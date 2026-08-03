; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/cat.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quoting_options = type { i32, i32, [8 x i32], ptr, ptr }
%struct.slotvec = type { i64, ptr }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [33 x i8] c"Usage: %s [OPTION]... [FILE]...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [41 x i8] c"Concatenate FILE(s) to standard output.\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [4 x i8] c"cat\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [47 x i8] c"  -A, --show-all           equivalent to -vET\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [71 x i8] c"  -b, --number-nonblank    number nonempty output lines, overrides -n\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [46 x i8] c"  -e                       equivalent to -vE\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [65 x i8] c"  -E, --show-ends          display $ or ^M$ at end of each line\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [52 x i8] c"  -n, --number             number all output lines\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [65 x i8] c"  -s, --squeeze-blank      suppress repeated empty output lines\0A\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [46 x i8] c"  -t                       equivalent to -vT\0A\00", align 1, !dbg !49
@.str.11 = private unnamed_addr constant [57 x i8] c"  -T, --show-tabs          display TAB characters as ^I\0A\00", align 1, !dbg !51
@.str.12 = private unnamed_addr constant [38 x i8] c"  -u                       (ignored)\0A\00", align 1, !dbg !56
@.str.13 = private unnamed_addr constant [74 x i8] c"  -v, --show-nonprinting   use ^ and M- notation, except for LFD and TAB\0A\00", align 1, !dbg !61
@.str.14 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !66
@.str.15 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !71
@.str.16 = private unnamed_addr constant [137 x i8] c"\0AExamples:\0A  %s f - g  Output f's contents, then standard input, then g's contents.\0A  %s        Copy standard input to standard output.\0A\00", align 1, !dbg !76
@main.long_options = internal constant [10 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.17, i32 0, [4 x i8] zeroinitializer, ptr null, i32 98, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.18, i32 0, [4 x i8] zeroinitializer, ptr null, i32 110, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.19, i32 0, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.20, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.21, i32 0, [4 x i8] zeroinitializer, ptr null, i32 69, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.22, i32 0, [4 x i8] zeroinitializer, ptr null, i32 84, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.23, i32 0, [4 x i8] zeroinitializer, ptr null, i32 65, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.24, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.25, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !81
@.str.17 = private unnamed_addr constant [16 x i8] c"number-nonblank\00", align 1, !dbg !157
@.str.18 = private unnamed_addr constant [7 x i8] c"number\00", align 1, !dbg !162
@.str.19 = private unnamed_addr constant [14 x i8] c"squeeze-blank\00", align 1, !dbg !167
@.str.20 = private unnamed_addr constant [17 x i8] c"show-nonprinting\00", align 1, !dbg !172
@.str.21 = private unnamed_addr constant [10 x i8] c"show-ends\00", align 1, !dbg !177
@.str.22 = private unnamed_addr constant [10 x i8] c"show-tabs\00", align 1, !dbg !182
@.str.23 = private unnamed_addr constant [9 x i8] c"show-all\00", align 1, !dbg !184
@.str.24 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !189
@.str.25 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !194
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !199
@.str.27 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !204
@.str.28 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !206
@.str.29 = private unnamed_addr constant [11 x i8] c"benstuvAET\00", align 1, !dbg !211
@.str.30 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !216
@.str.31 = private unnamed_addr constant [18 x i8] c"Torbjorn Granlund\00", align 1, !dbg !218
@.str.32 = private unnamed_addr constant [19 x i8] c"Torbj\C3\B6rn Granlund\00", align 1, !dbg !223
@.str.33 = private unnamed_addr constant [20 x i8] c"Richard M. Stallman\00", align 1, !dbg !228
@.str.34 = private unnamed_addr constant [16 x i8] c"standard output\00", align 1, !dbg !233
@.str.35 = private unnamed_addr constant [2 x i8] c"-\00", align 1, !dbg !235
@infile = internal unnamed_addr global ptr null, align 8, !dbg !257
@optind = external local_unnamed_addr global i32, align 4
@input_desc = internal unnamed_addr global i32 0, align 4, !dbg !259
@.str.36 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !240
@.str.37 = private unnamed_addr constant [30 x i8] c"%s: input file is output file\00", align 1, !dbg !245
@pending_cr = internal unnamed_addr global i1 false, align 1, !dbg !596
@.str.38 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1, !dbg !250
@.str.39 = private unnamed_addr constant [23 x i8] c"closing standard input\00", align 1, !dbg !252
@.str.40 = private unnamed_addr constant [56 x i8] c"\0AWith no FILE, or when FILE is -, read standard input.\0A\00", align 1, !dbg !261
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !266
@.str.41 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !346
@.str.42 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !348
@.str.43 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !350
@.str.44 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !352
@.str.58 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !383
@.str.59 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !385
@.str.60 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !387
@.str.61 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !389
@.str.62 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !394
@.str.63 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !399
@.str.64 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !404
@.str.65 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !406
@.str.66 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !408
@.str.67 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !410
@.str.71 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !421
@.str.72 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !426
@.str.73 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !431
@splice_cat.pipefd = internal global [2 x i32] [i32 -1, i32 -1], align 4, !dbg !436
@splice_cat.pipefd_pipe_size = internal unnamed_addr global i64 0, align 8, !dbg !473
@splice_cat.stdout_is_pipe = internal unnamed_addr global i32 -1, align 4, !dbg !475
@splice_cat.stdout_pipe_size = internal unnamed_addr global i64 0, align 8, !dbg !477
@.str.74 = private unnamed_addr constant [13 x i8] c"splice error\00", align 1, !dbg !479
@.str.75 = private unnamed_addr constant [39 x i8] c"buf != ((void*)0) || *buf_alloc < size\00", align 1, !dbg !484
@.str.76 = private unnamed_addr constant [10 x i8] c"src/cat.c\00", align 1, !dbg !486
@__PRETTY_FUNCTION__.ensure_buf_size = private unnamed_addr constant [53 x i8] c"char *ensure_buf_size(char *, idx_t *, idx_t, idx_t)\00", align 1, !dbg !488
@newlines2 = internal unnamed_addr global i32 0, align 4, !dbg !495
@.str.77 = private unnamed_addr constant [22 x i8] c"cannot do ioctl on %s\00", align 1, !dbg !493
@line_num_print = internal unnamed_addr global ptr getelementptr inbounds nuw (i8, ptr @line_buf, i64 12), align 8, !dbg !503
@line_num_start = internal unnamed_addr global ptr getelementptr inbounds nuw (i8, ptr @line_buf, i64 17), align 8, !dbg !499
@line_buf = internal global [20 x i8] c"                 0\09\00", align 16, !dbg !501
@.str.78 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !507
@.str.45 = private unnamed_addr constant [14 x i8] c"9.11.23-a0b4a\00", align 1, !dbg !597
@Version = dso_local local_unnamed_addr global ptr @.str.45, align 8, !dbg !600
@file_name = internal unnamed_addr global ptr null, align 8, !dbg !604
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1, !dbg !617
@.str.48 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !609
@.str.1.49 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !611
@.str.2.50 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !613
@.str.3.51 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !615
@error_print_progname = dso_local local_unnamed_addr global ptr null, align 8, !dbg !619
@stderr = external local_unnamed_addr global ptr, align 8
@.str.54 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1, !dbg !625
@error_one_per_line = dso_local local_unnamed_addr global i32 0, align 4, !dbg !656
@verror_at_line.old_file_name = internal unnamed_addr global ptr null, align 8, !dbg !627
@verror_at_line.old_line_number = internal unnamed_addr global i32 0, align 4, !dbg !646
@.str.1.60 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1, !dbg !648
@.str.2.62 = private unnamed_addr constant [8 x i8] c"%s:%u: \00", align 1, !dbg !650
@.str.3.61 = private unnamed_addr constant [2 x i8] c" \00", align 1, !dbg !652
@error_message_count = dso_local local_unnamed_addr global i32 0, align 4, !dbg !654
@.str.4.55 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !658
@.str.5.56 = private unnamed_addr constant [21 x i8] c"Unknown system error\00", align 1, !dbg !660
@.str.6.57 = private unnamed_addr constant [5 x i8] c": %s\00", align 1, !dbg !665
@rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec = internal unnamed_addr global i32 0, align 4, !dbg !670
@program_name = dso_local local_unnamed_addr global ptr null, align 8, !dbg !688
@.str.81 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1, !dbg !694
@program_invocation_name = external local_unnamed_addr global ptr, align 8
@program_invocation_short_name = external local_unnamed_addr global ptr, align 8
@proper_name_lite.utf07FF = internal constant [2 x i8] c"\DF\BF", align 1, !dbg !698
@.str.84 = private unnamed_addr constant [8 x i8] c"literal\00", align 1, !dbg !729
@.str.1.85 = private unnamed_addr constant [6 x i8] c"shell\00", align 1, !dbg !732
@.str.2.86 = private unnamed_addr constant [13 x i8] c"shell-always\00", align 1, !dbg !734
@.str.3.87 = private unnamed_addr constant [13 x i8] c"shell-escape\00", align 1, !dbg !736
@.str.4.88 = private unnamed_addr constant [20 x i8] c"shell-escape-always\00", align 1, !dbg !738
@.str.5.89 = private unnamed_addr constant [2 x i8] c"c\00", align 1, !dbg !740
@.str.6.90 = private unnamed_addr constant [8 x i8] c"c-maybe\00", align 1, !dbg !742
@.str.7.91 = private unnamed_addr constant [7 x i8] c"escape\00", align 1, !dbg !744
@.str.8.92 = private unnamed_addr constant [7 x i8] c"locale\00", align 1, !dbg !746
@.str.9.93 = private unnamed_addr constant [8 x i8] c"clocale\00", align 1, !dbg !748
@quoting_style_args = dso_local local_unnamed_addr constant [11 x ptr] [ptr @.str.84, ptr @.str.1.85, ptr @.str.2.86, ptr @.str.3.87, ptr @.str.4.88, ptr @.str.5.89, ptr @.str.6.90, ptr @.str.7.91, ptr @.str.8.92, ptr @.str.9.93, ptr null], align 16, !dbg !750
@quoting_style_vals = dso_local local_unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16, !dbg !763
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !777
@slotvec = internal unnamed_addr global ptr @slotvec0, align 8, !dbg !815
@nslots = internal unnamed_addr global i32 1, align 4, !dbg !822
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !779
@slotvec0 = internal global %struct.slotvec { i64 256, ptr @slot0 }, align 8, !dbg !824
@quote_quoting_options = dso_local global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, ptr null, ptr null }, align 8, !dbg !767
@.str.10.96 = private unnamed_addr constant [2 x i8] c"\22\00", align 1, !dbg !784
@.str.11.95 = private unnamed_addr constant [2 x i8] c"`\00", align 1, !dbg !786
@.str.12.97 = private unnamed_addr constant [2 x i8] c"'\00", align 1, !dbg !788
@.str.13.94 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !790
@gettext_quote.quote = internal constant [2 x [4 x i8]] [[4 x i8] c"\E2\80\98\00", [4 x i8] c"\E2\80\99\00"], align 1, !dbg !792
@.str.108 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1, !dbg !828
@.str.1.109 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1, !dbg !831
@.str.2.110 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !833
@.str.3.111 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1, !dbg !835
@.str.4.112 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !837
@.str.5.113 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1, !dbg !839
@.str.6.114 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1, !dbg !844
@.str.7.115 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1, !dbg !849
@.str.8.116 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1, !dbg !851
@.str.9.117 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1, !dbg !853
@.str.10.118 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !858
@.str.11.119 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !863
@.str.12.120 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1, !dbg !868
@.str.13.121 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1, !dbg !870
@.str.14.122 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !875
@.str.15.123 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !880
@.str.16.124 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1, !dbg !882
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17.129 = private unnamed_addr constant [23 x i8] c"Report bugs to: <%s>.\0A\00", align 1, !dbg !887
@.str.18.130 = private unnamed_addr constant [22 x i8] c"bug-coreutils@gnu.org\00", align 1, !dbg !889
@.str.19.131 = private unnamed_addr constant [12 x i8] c"IN_HELP2MAN\00", align 1, !dbg !891
@.str.20.132 = private unnamed_addr constant [39 x i8] c"Report any translation bugs to: <%s>.\0A\00", align 1, !dbg !893
@.str.21.133 = private unnamed_addr constant [37 x i8] c"https://translationproject.org/team/\00", align 1, !dbg !895
@.str.22.134 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1, !dbg !900
@.str.23.135 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !902
@.str.24.136 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !904
@.str.25.137 = private unnamed_addr constant [39 x i8] c"General help using GNU software: <%s>\0A\00", align 1, !dbg !906
@.str.26.138 = private unnamed_addr constant [29 x i8] c"https://www.gnu.org/gethelp/\00", align 1, !dbg !908
@version_etc_copyright = dso_local constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !913
@exit_failure = dso_local global i32 1, align 4, !dbg !919
@.str.153 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !925
@.str.1.151 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !928
@.str.2.152 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1, !dbg !930
@.str.164 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !932
@internal_state = internal global %struct.__mbstate_t zeroinitializer, align 4, !dbg !935
@cached_is_locale_utf8 = internal unnamed_addr global i32 -1, align 4, !dbg !940
@.str.1.171 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1, !dbg !954
@.str.174 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !957
@.str.1.175 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1, !dbg !960

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !1451 {
    #dbg_value(i32 %0, !1455, !DIExpression(), !1456)
  %2 = icmp eq i32 %0, 0, !dbg !1457
  br i1 %2, label %8, label %3, !dbg !1457

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !1459, !tbaa !1461
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #45, !dbg !1459
  %6 = load ptr, ptr @program_name, align 8, !dbg !1459, !tbaa !1466
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #45, !dbg !1459
  br label %37, !dbg !1459

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #45, !dbg !1468
  %10 = load ptr, ptr @program_name, align 8, !dbg !1468, !tbaa !1466
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #45, !dbg !1468
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #45, !dbg !1470
  %13 = load ptr, ptr @stdout, align 8, !dbg !1470, !tbaa !1461
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !1470
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #45, !dbg !1471
  %16 = load ptr, ptr @stdout, align 8, !dbg !1471, !tbaa !1461
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !1471
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #45, !dbg !1474
  tail call fastcc void @oputs_(ptr noundef %18), !dbg !1474
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #45, !dbg !1475
  tail call fastcc void @oputs_(ptr noundef %19), !dbg !1475
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #45, !dbg !1476
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !1476
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #45, !dbg !1477
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !1477
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #45, !dbg !1478
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !1478
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #45, !dbg !1479
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !1479
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #45, !dbg !1480
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !1480
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #45, !dbg !1481
  tail call fastcc void @oputs_(ptr noundef %25), !dbg !1481
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #45, !dbg !1482
  tail call fastcc void @oputs_(ptr noundef %26), !dbg !1482
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #45, !dbg !1483
  tail call fastcc void @oputs_(ptr noundef %27), !dbg !1483
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #45, !dbg !1484
  tail call fastcc void @oputs_(ptr noundef %28), !dbg !1484
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #45, !dbg !1485
  tail call fastcc void @oputs_(ptr noundef %29), !dbg !1485
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #45, !dbg !1486
  %31 = load ptr, ptr @program_name, align 8, !dbg !1486, !tbaa !1466
  %32 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %31) #45, !dbg !1486
    #dbg_value(ptr @.str.3, !1487, !DIExpression(), !1503)
    #dbg_value(ptr poison, !1500, !DIExpression(), !1503)
    #dbg_value(ptr @.str.3, !1499, !DIExpression(), !1503)
  tail call void @emit_bug_reporting_address() #45, !dbg !1505
    #dbg_value(ptr @.str.3, !1502, !DIExpression(), !1503)
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.71, i32 noundef 5) #45, !dbg !1506
  %34 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %33, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.3) #45, !dbg !1506
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #45, !dbg !1507
  %36 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %35, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.73) #45, !dbg !1507
  br label %37

37:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #46, !dbg !1508
  unreachable, !dbg !1508
}

; Function Attrs: nounwind
declare !dbg !1509 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1513 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1519 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1522 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !268 {
    #dbg_value(ptr @.str.3, !272, !DIExpression(), !1525)
    #dbg_value(ptr %0, !273, !DIExpression(), !1525)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1526, !tbaa !1527
  %3 = icmp eq i32 %2, -1, !dbg !1529
  br i1 %3, label %4, label %16, !dbg !1529

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.41) #45, !dbg !1530
    #dbg_value(ptr %5, !274, !DIExpression(), !1531)
  %6 = icmp eq ptr %5, null, !dbg !1532
  br i1 %6, label %14, label %7, !dbg !1533

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1534, !tbaa !1535
  %9 = icmp eq i8 %8, 0, !dbg !1534
  br i1 %9, label %14, label %10, !dbg !1536

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1537, !DIExpression(), !1544)
    #dbg_value(ptr @.str.42, !1543, !DIExpression(), !1544)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.42) #47, !dbg !1546
  %12 = icmp eq i32 %11, 0, !dbg !1547
  %13 = zext i1 %12 to i32, !dbg !1536
  br label %14, !dbg !1536

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1548, !tbaa !1527
  br label %16, !dbg !1549

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1550
  %18 = icmp eq i32 %17, 0, !dbg !1550
  br i1 %18, label %19, label %114, !dbg !1550

19:                                               ; preds = %16
    #dbg_value(i8 1, !277, !DIExpression(), !1525)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.43) #47, !dbg !1552
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1553
    #dbg_value(ptr %21, !279, !DIExpression(), !1525)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #47, !dbg !1554
    #dbg_value(ptr %22, !280, !DIExpression(), !1525)
  %23 = icmp eq ptr %22, null, !dbg !1555
  br i1 %23, label %48, label %24, !dbg !1556

24:                                               ; preds = %19
    #dbg_value(ptr %21, !281, !DIExpression(), !1557)
    #dbg_value(i64 0, !285, !DIExpression(), !1557)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1558

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #48, !dbg !1525
  %28 = load ptr, ptr %27, align 8, !tbaa !1559
  br label %29, !dbg !1561

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !281, !DIExpression(), !1557)
    #dbg_value(i64 %31, !285, !DIExpression(), !1557)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1562
    #dbg_value(ptr %32, !281, !DIExpression(), !1557)
  %33 = load i8, ptr %30, align 1, !dbg !1562, !tbaa !1535
  %34 = sext i8 %33 to i64, !dbg !1562
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1562
  %36 = load i16, ptr %35, align 2, !dbg !1562, !tbaa !1563
  %37 = freeze i16 %36, !dbg !1565
  %38 = lshr i16 %37, 13, !dbg !1565
  %39 = and i16 %38, 1, !dbg !1565
  %40 = zext nneg i16 %39 to i64, !dbg !1565
  %41 = add i64 %31, %40, !dbg !1566
    #dbg_value(i64 %41, !285, !DIExpression(), !1557)
  %42 = icmp ult ptr %32, %22, !dbg !1567
  %43 = icmp samesign ult i64 %41, 2, !dbg !1568
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1568
  br i1 %44, label %29, label %45, !dbg !1561, !llvm.loop !1569

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1571
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1571
  br label %48, !dbg !1571

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !1525
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !1525
    #dbg_value(i8 poison, !277, !DIExpression(), !1525)
    #dbg_value(ptr %49, !280, !DIExpression(), !1525)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.44) #47, !dbg !1573
    #dbg_value(i64 %51, !286, !DIExpression(), !1525)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1574
    #dbg_value(ptr %52, !287, !DIExpression(), !1525)
  br label %53, !dbg !1575

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1525
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1525
    #dbg_value(i8 poison, !277, !DIExpression(), !1525)
    #dbg_value(ptr %54, !287, !DIExpression(), !1525)
  %56 = load i8, ptr %54, align 1, !dbg !1576, !tbaa !1535
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1577

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1578
  %59 = load i8, ptr %58, align 1, !dbg !1581, !tbaa !1535
  %60 = icmp ne i8 %59, 45, !dbg !1582
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1583
  br label %62, !dbg !1583

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !1525
    #dbg_value(i8 poison, !277, !DIExpression(), !1525)
  %64 = tail call ptr @__ctype_b_loc() #48, !dbg !1584
  %65 = load ptr, ptr %64, align 8, !dbg !1584, !tbaa !1559
  %66 = sext i8 %56 to i64, !dbg !1584
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1584
  %68 = load i16, ptr %67, align 2, !dbg !1584, !tbaa !1563
  %69 = and i16 %68, 8192, !dbg !1584
  %70 = icmp eq i16 %69, 0, !dbg !1584
  br i1 %70, label %84, label %71, !dbg !1584

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1586
  br i1 %72, label %86, label %73, !dbg !1589

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1590
  %75 = load i8, ptr %74, align 1, !dbg !1590, !tbaa !1535
  %76 = sext i8 %75 to i64, !dbg !1590
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1590
  %78 = load i16, ptr %77, align 2, !dbg !1590, !tbaa !1563
  %79 = and i16 %78, 8192, !dbg !1590
  %80 = icmp eq i16 %79, 0, !dbg !1590
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1589
  br i1 %83, label %84, label %86, !dbg !1589

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1591
    #dbg_value(ptr %85, !287, !DIExpression(), !1525)
  br label %53, !dbg !1575, !llvm.loop !1592

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1594
  %88 = load ptr, ptr @stdout, align 8, !dbg !1594, !tbaa !1461
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1594
    #dbg_value(ptr @.str.3, !1537, !DIExpression(), !1595)
    #dbg_value(ptr poison, !1543, !DIExpression(), !1595)
    #dbg_value(ptr @.str.3, !1537, !DIExpression(), !1597)
    #dbg_value(ptr poison, !1543, !DIExpression(), !1597)
    #dbg_value(ptr @.str.3, !1537, !DIExpression(), !1599)
    #dbg_value(ptr poison, !1543, !DIExpression(), !1599)
    #dbg_value(ptr @.str.3, !1537, !DIExpression(), !1601)
    #dbg_value(ptr poison, !1543, !DIExpression(), !1601)
    #dbg_value(ptr @.str.3, !1537, !DIExpression(), !1603)
    #dbg_value(ptr poison, !1543, !DIExpression(), !1603)
    #dbg_value(ptr @.str.3, !1537, !DIExpression(), !1605)
    #dbg_value(ptr poison, !1543, !DIExpression(), !1605)
    #dbg_value(ptr @.str.3, !1537, !DIExpression(), !1607)
    #dbg_value(ptr poison, !1543, !DIExpression(), !1607)
    #dbg_value(ptr @.str.3, !1537, !DIExpression(), !1609)
    #dbg_value(ptr poison, !1543, !DIExpression(), !1609)
    #dbg_value(ptr @.str.3, !1537, !DIExpression(), !1611)
    #dbg_value(ptr poison, !1543, !DIExpression(), !1611)
    #dbg_value(ptr @.str.3, !1537, !DIExpression(), !1613)
    #dbg_value(ptr poison, !1543, !DIExpression(), !1613)
    #dbg_value(ptr @.str.3, !341, !DIExpression(), !1525)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.58, i64 noundef 6) #47, !dbg !1615
  %91 = icmp eq i32 %90, 0, !dbg !1615
  br i1 %91, label %95, label %92, !dbg !1617

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.59, i64 noundef 9) #47, !dbg !1618
  %94 = icmp eq i32 %93, 0, !dbg !1618
  br i1 %94, label %95, label %98, !dbg !1617

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1619
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #45, !dbg !1619
  br label %101, !dbg !1621

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1622
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #45, !dbg !1622
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1624, !tbaa !1461
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.64, ptr noundef %102), !dbg !1624
  %104 = load ptr, ptr @stdout, align 8, !dbg !1625, !tbaa !1461
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.65, ptr noundef %104), !dbg !1625
  %106 = ptrtoint ptr %54 to i64, !dbg !1626
  %107 = sub i64 %106, %87, !dbg !1626
  %108 = load ptr, ptr @stdout, align 8, !dbg !1626, !tbaa !1461
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1626
  %110 = load ptr, ptr @stdout, align 8, !dbg !1627, !tbaa !1461
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.66, ptr noundef %110), !dbg !1627
  %112 = load ptr, ptr @stdout, align 8, !dbg !1628, !tbaa !1461
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.67, ptr noundef %112), !dbg !1628
  br label %114, !dbg !1629

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1525, !tbaa !1461
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1525
  ret void, !dbg !1629
}

; Function Attrs: nofree noreturn nounwind
declare !dbg !1630 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1632 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1635 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1639 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1642 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1645 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1651 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !1652 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1658 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !83 {
  %3 = alloca i32, align 4, !DIAssignID !1661
  %4 = alloca [8192 x i8], align 16, !DIAssignID !1662
  %5 = alloca %struct.stat, align 8, !DIAssignID !1663
    #dbg_assign(i1 undef, !513, !DIExpression(), !1663, ptr %5, !DIExpression(), !1664)
  %6 = alloca %struct.stat, align 8, !DIAssignID !1665
    #dbg_assign(i1 undef, !568, !DIExpression(), !1665, ptr %6, !DIExpression(), !1666)
    #dbg_value(i32 %0, !510, !DIExpression(), !1664)
    #dbg_value(ptr %1, !511, !DIExpression(), !1664)
    #dbg_value(i8 0, !512, !DIExpression(), !1664)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #45, !dbg !1667
    #dbg_value(i8 0, !548, !DIExpression(), !1664)
    #dbg_value(i8 0, !549, !DIExpression(), !1664)
    #dbg_value(i8 0, !550, !DIExpression(), !1664)
    #dbg_value(i8 0, !551, !DIExpression(), !1664)
    #dbg_value(i8 0, !552, !DIExpression(), !1664)
    #dbg_value(i8 0, !553, !DIExpression(), !1664)
    #dbg_value(i32 0, !554, !DIExpression(), !1664)
  %7 = load ptr, ptr %1, align 8, !dbg !1668, !tbaa !1466
  tail call void @set_program_name(ptr noundef %7) #45, !dbg !1669
  %8 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.26) #45, !dbg !1670
  %9 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #45, !dbg !1671
  %10 = tail call ptr @textdomain(ptr noundef nonnull @.str.27) #45, !dbg !1672
  %11 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #45, !dbg !1673
  br label %12, !dbg !1674

12:                                               ; preds = %20, %2
  %13 = phi i8 [ 0, %2 ], [ %21, %20 ], !dbg !1664
  %14 = phi i8 [ 0, %2 ], [ %22, %20 ], !dbg !1675
  %15 = phi i8 [ 0, %2 ], [ %23, %20 ], !dbg !1676
  %16 = phi i8 [ 0, %2 ], [ %24, %20 ], !dbg !1677
  %17 = phi i1 [ false, %2 ], [ %25, %20 ], !dbg !1678
  %18 = phi i1 [ false, %2 ], [ %26, %20 ], !dbg !1679
    #dbg_value(i8 poison, !548, !DIExpression(), !1664)
    #dbg_value(i8 poison, !549, !DIExpression(), !1664)
    #dbg_value(i8 %16, !550, !DIExpression(), !1664)
    #dbg_value(i8 %15, !551, !DIExpression(), !1664)
    #dbg_value(i8 %14, !552, !DIExpression(), !1664)
    #dbg_value(i8 %13, !553, !DIExpression(), !1664)
  %19 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.29, ptr noundef nonnull @main.long_options, ptr noundef null) #45, !dbg !1680
    #dbg_value(i32 %19, !555, !DIExpression(), !1664)
  switch i32 %19, label %42 [
    i32 -1, label %43
    i32 98, label %27
    i32 101, label %28
    i32 110, label %29
    i32 115, label %30
    i32 116, label %31
    i32 117, label %20
    i32 118, label %32
    i32 65, label %33
    i32 69, label %34
    i32 84, label %35
    i32 -130, label %36
    i32 -131, label %37
  ], !dbg !1674

20:                                               ; preds = %12, %35, %34, %33, %32, %31, %30, %29, %28, %27
  %21 = phi i8 [ 1, %35 ], [ %13, %34 ], [ 1, %33 ], [ %13, %32 ], [ 1, %31 ], [ %13, %30 ], [ %13, %29 ], [ %13, %28 ], [ %13, %27 ], [ %13, %12 ]
  %22 = phi i8 [ %14, %35 ], [ %14, %34 ], [ 1, %33 ], [ 1, %32 ], [ 1, %31 ], [ %14, %30 ], [ %14, %29 ], [ 1, %28 ], [ %14, %27 ], [ %14, %12 ]
  %23 = phi i8 [ %15, %35 ], [ 1, %34 ], [ 1, %33 ], [ %15, %32 ], [ %15, %31 ], [ %15, %30 ], [ %15, %29 ], [ 1, %28 ], [ %15, %27 ], [ %15, %12 ]
  %24 = phi i8 [ %16, %35 ], [ %16, %34 ], [ %16, %33 ], [ %16, %32 ], [ %16, %31 ], [ 1, %30 ], [ %16, %29 ], [ %16, %28 ], [ %16, %27 ], [ %16, %12 ]
  %25 = phi i1 [ %17, %35 ], [ %17, %34 ], [ %17, %33 ], [ %17, %32 ], [ %17, %31 ], [ %17, %30 ], [ %17, %29 ], [ %17, %28 ], [ true, %27 ], [ %17, %12 ]
  %26 = phi i1 [ %18, %35 ], [ %18, %34 ], [ %18, %33 ], [ %18, %32 ], [ %18, %31 ], [ %18, %30 ], [ true, %29 ], [ %18, %28 ], [ true, %27 ], [ %18, %12 ]
  br label %12, !dbg !1680, !llvm.loop !1681

27:                                               ; preds = %12
    #dbg_value(i8 1, !548, !DIExpression(), !1664)
    #dbg_value(i8 1, !549, !DIExpression(), !1664)
  br label %20, !dbg !1683

28:                                               ; preds = %12
    #dbg_value(i8 1, !551, !DIExpression(), !1664)
    #dbg_value(i8 1, !552, !DIExpression(), !1664)
  br label %20, !dbg !1686

29:                                               ; preds = %12
    #dbg_value(i8 1, !548, !DIExpression(), !1664)
  br label %20, !dbg !1687

30:                                               ; preds = %12
    #dbg_value(i8 1, !550, !DIExpression(), !1664)
  br label %20, !dbg !1688

31:                                               ; preds = %12
    #dbg_value(i8 1, !553, !DIExpression(), !1664)
    #dbg_value(i8 1, !552, !DIExpression(), !1664)
  br label %20, !dbg !1689

32:                                               ; preds = %12
    #dbg_value(i8 1, !552, !DIExpression(), !1664)
  br label %20, !dbg !1690

33:                                               ; preds = %12
    #dbg_value(i8 1, !552, !DIExpression(), !1664)
    #dbg_value(i8 1, !551, !DIExpression(), !1664)
    #dbg_value(i8 1, !553, !DIExpression(), !1664)
  br label %20, !dbg !1691

34:                                               ; preds = %12
    #dbg_value(i8 1, !551, !DIExpression(), !1664)
  br label %20, !dbg !1692

35:                                               ; preds = %12
    #dbg_value(i8 1, !553, !DIExpression(), !1664)
  br label %20, !dbg !1693

36:                                               ; preds = %12
  tail call void @usage(i32 noundef 0) #49, !dbg !1694
  unreachable, !dbg !1694

37:                                               ; preds = %12
  %38 = load ptr, ptr @stdout, align 8, !dbg !1695, !tbaa !1461
  %39 = load ptr, ptr @Version, align 8, !dbg !1695, !tbaa !1466
  %40 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #45, !dbg !1695
  %41 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.33) #45, !dbg !1695
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %38, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.30, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef null) #45, !dbg !1695
  tail call void @exit(i32 noundef 0) #46, !dbg !1695
  unreachable, !dbg !1695

42:                                               ; preds = %12
  tail call void @usage(i32 noundef 1) #49, !dbg !1696
  unreachable, !dbg !1696

43:                                               ; preds = %12
  %44 = call i32 @fstat(i32 noundef 1, ptr noundef nonnull %5) #45, !dbg !1697
  %45 = icmp slt i32 %44, 0, !dbg !1699
  br i1 %45, label %46, label %50, !dbg !1699

46:                                               ; preds = %43
  %47 = tail call ptr @__errno_location() #48, !dbg !1700
  %48 = load i32, ptr %47, align 4, !dbg !1700, !tbaa !1527
  %49 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #45, !dbg !1700
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %48, ptr noundef %49) #50, !dbg !1700
  unreachable, !dbg !1700

50:                                               ; preds = %43
    #dbg_value(ptr %5, !1701, !DIExpression(), !1716)
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 56, !dbg !1718
  %52 = load i64, ptr %51, align 8, !dbg !1718, !tbaa !1719
  %53 = add i64 %52, -1, !dbg !1723
  %54 = icmp ult i64 %53, 2305843009213693952, !dbg !1723
  %55 = select i1 %54, i64 %52, i64 512, !dbg !1723
    #dbg_value(i64 %55, !1708, !DIExpression(), !1716)
  %56 = urem i64 262143, %55, !dbg !1724
  %57 = xor i64 %56, 262143, !dbg !1725
  %58 = add nuw nsw i64 %55, %57, !dbg !1726
    #dbg_value(i64 %58, !1708, !DIExpression(), !1716)
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 24, !dbg !1727
  %60 = load i32, ptr %59, align 8, !dbg !1727, !tbaa !1728
  %61 = and i32 %60, 61440, !dbg !1727
  %62 = icmp ne i32 %61, 32768, !dbg !1727
  %63 = tail call range(i64 1, 64) i64 @llvm.ctpop.i64(i64 %58)
  %64 = icmp samesign ult i64 %63, 2
  %65 = select i1 %62, i1 true, i1 %64, !dbg !1729
  %66 = tail call range(i64 2, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 2305843009213956096) %58, i1 true), !dbg !1729
  %67 = sub nuw nsw i64 64, %66, !dbg !1729
  %68 = shl nuw nsw i64 1, %67, !dbg !1729
  %69 = select i1 %65, i64 %58, i64 %68, !dbg !1729
    #dbg_value(i64 %69, !1708, !DIExpression(), !1716)
  %70 = tail call range(i64 0, 2146435073) i64 @llvm.smin.i64(i64 %69, i64 2146435072), !dbg !1730
    #dbg_value(i64 %70, !556, !DIExpression(), !1664)
    #dbg_value(i32 -2, !557, !DIExpression(), !1664)
  %71 = icmp eq i32 %61, 32768, !dbg !1731
    #dbg_value(i1 %71, !558, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1664)
    #dbg_value(i32 0, !554, !DIExpression(), !1664)
  store ptr @.str.35, ptr @infile, align 8, !dbg !1732, !tbaa !1466
  %72 = load i32, ptr @optind, align 4, !dbg !1733, !tbaa !1527
    #dbg_value(i32 %72, !559, !DIExpression(), !1664)
    #dbg_value(i8 1, !560, !DIExpression(), !1664)
  %73 = tail call i32 @getpagesize() #48, !dbg !1734
  %74 = sext i32 %73 to i64, !dbg !1734
    #dbg_value(i64 %74, !561, !DIExpression(), !1664)
    #dbg_value(ptr null, !562, !DIExpression(), !1664)
    #dbg_value(ptr null, !563, !DIExpression(), !1664)
    #dbg_value(i64 0, !564, !DIExpression(), !1664)
    #dbg_value(i64 0, !565, !DIExpression(), !1664)
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = trunc nuw i8 %15 to i1
  %80 = trunc nuw i8 %14 to i1
  %81 = trunc nuw i8 %13 to i1
  %82 = trunc nuw i8 %16 to i1
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %84 = xor i1 %18, true
  %85 = or i1 %17, %84
  %86 = sext i32 %72 to i64, !dbg !1735
  %87 = sext i32 %0 to i64, !dbg !1735
  %88 = select i1 %18, i1 true, i1 %79
  %89 = select i1 %88, i1 true, i1 %80
  %90 = select i1 %89, i1 true, i1 %81
  %91 = select i1 %90, i1 true, i1 %82
  br label %92, !dbg !1735

92:                                               ; preds = %658, %50
  %93 = phi i64 [ %666, %658 ], [ %86, %50 ], !dbg !1736
  %94 = phi i64 [ %659, %658 ], [ 0, %50 ], !dbg !1736
  %95 = phi i64 [ %660, %658 ], [ 0, %50 ], !dbg !1737
  %96 = phi i32 [ %661, %658 ], [ -2, %50 ], !dbg !1738
  %97 = phi i8 [ %662, %658 ], [ 1, %50 ], !dbg !1664
  %98 = phi ptr [ %663, %658 ], [ null, %50 ], !dbg !1739
  %99 = phi ptr [ %664, %658 ], [ null, %50 ], !dbg !1740
  %100 = phi i1 [ %665, %658 ], [ false, %50 ], !dbg !1664
    #dbg_value(i64 %95, !565, !DIExpression(), !1664)
    #dbg_value(i64 %94, !564, !DIExpression(), !1664)
    #dbg_value(i8 poison, !512, !DIExpression(), !1664)
    #dbg_value(ptr %99, !563, !DIExpression(), !1664)
    #dbg_value(ptr %98, !562, !DIExpression(), !1664)
    #dbg_value(i8 %97, !560, !DIExpression(), !1664)
    #dbg_value(i64 %93, !559, !DIExpression(), !1664)
    #dbg_value(i32 %96, !557, !DIExpression(), !1664)
  %101 = icmp slt i64 %93, %87, !dbg !1741
  br i1 %101, label %104, label %102, !dbg !1741

102:                                              ; preds = %92
  %103 = load ptr, ptr @infile, align 8, !dbg !1743, !tbaa !1466
  br label %107, !dbg !1741

104:                                              ; preds = %92
  %105 = getelementptr inbounds ptr, ptr %1, i64 %93, !dbg !1744
  %106 = load ptr, ptr %105, align 8, !dbg !1744, !tbaa !1466
  store ptr %106, ptr @infile, align 8, !dbg !1745, !tbaa !1466
  br label %107, !dbg !1746

107:                                              ; preds = %102, %104
  %108 = phi ptr [ %103, %102 ], [ %106, %104 ], !dbg !1743
    #dbg_value(ptr %108, !1537, !DIExpression(), !1747)
    #dbg_value(ptr @.str.35, !1543, !DIExpression(), !1747)
  %109 = load i8, ptr %108, align 1, !dbg !1749
  %110 = icmp eq i8 %109, 45, !dbg !1749
  br i1 %110, label %111, label %116, !dbg !1749

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 1, !dbg !1749
  %113 = load i8, ptr %112, align 1, !dbg !1749
  %114 = icmp eq i8 %113, 0, !dbg !1750
    #dbg_value(i1 %114, !566, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1666)
  br i1 %114, label %115, label %116, !dbg !1751

115:                                              ; preds = %111
    #dbg_value(i8 1, !512, !DIExpression(), !1664)
  store i32 0, ptr @input_desc, align 4, !dbg !1753, !tbaa !1527
  br label %124, !dbg !1755

116:                                              ; preds = %107, %111
  %117 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %108, i32 noundef 0) #45, !dbg !1757
  store i32 %117, ptr @input_desc, align 4, !dbg !1759, !tbaa !1527
  %118 = icmp slt i32 %117, 0, !dbg !1760
  br i1 %118, label %119, label %124, !dbg !1760

119:                                              ; preds = %116
  %120 = tail call ptr @__errno_location() #48, !dbg !1762
  %121 = load i32, ptr %120, align 4, !dbg !1762, !tbaa !1527
  %122 = load ptr, ptr @infile, align 8, !dbg !1762, !tbaa !1466
  %123 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %122) #45, !dbg !1762
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %121, ptr noundef nonnull @.str.36, ptr noundef %123) #50, !dbg !1762
    #dbg_value(i8 0, !560, !DIExpression(), !1664)
  br label %658, !dbg !1764

124:                                              ; preds = %115, %116
  %125 = phi i1 [ true, %115 ], [ false, %116 ]
  %126 = phi i32 [ 0, %115 ], [ %117, %116 ], !dbg !1765
  %127 = phi i1 [ true, %115 ], [ %100, %116 ], !dbg !1664
    #dbg_value(i8 poison, !512, !DIExpression(), !1664)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #45, !dbg !1767
  %128 = call i32 @fstat(i32 noundef %126, ptr noundef nonnull %6) #45, !dbg !1768
  %129 = icmp slt i32 %128, 0, !dbg !1769
  br i1 %129, label %130, label %135, !dbg !1769

130:                                              ; preds = %124
  %131 = tail call ptr @__errno_location() #48, !dbg !1770
  %132 = load i32, ptr %131, align 4, !dbg !1770, !tbaa !1527
  %133 = load ptr, ptr @infile, align 8, !dbg !1770, !tbaa !1466
  %134 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %133) #45, !dbg !1770
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %132, ptr noundef nonnull @.str.36, ptr noundef %134) #50, !dbg !1770
    #dbg_value(i8 0, !560, !DIExpression(), !1664)
  br label %639, !dbg !1772

135:                                              ; preds = %124
    #dbg_value(ptr %6, !1701, !DIExpression(), !1773)
  %136 = load i64, ptr %75, align 8, !dbg !1775, !tbaa !1719
  %137 = add i64 %136, -1, !dbg !1776
  %138 = icmp ult i64 %137, 2305843009213693952, !dbg !1776
  %139 = select i1 %138, i64 %136, i64 512, !dbg !1776
    #dbg_value(i64 %139, !1708, !DIExpression(), !1773)
  %140 = urem i64 262143, %139, !dbg !1777
  %141 = xor i64 %140, 262143, !dbg !1778
  %142 = add nuw nsw i64 %139, %141, !dbg !1779
    #dbg_value(i64 %142, !1708, !DIExpression(), !1773)
  %143 = load i32, ptr %76, align 8, !dbg !1780, !tbaa !1728
  %144 = and i32 %143, 61440, !dbg !1780
  %145 = icmp ne i32 %144, 32768, !dbg !1780
  %146 = call range(i64 1, 64) i64 @llvm.ctpop.i64(i64 %142)
  %147 = icmp samesign ult i64 %146, 2
  %148 = select i1 %145, i1 true, i1 %147, !dbg !1781
  %149 = call range(i64 2, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 2305843009213956096) %142, i1 true), !dbg !1781
  %150 = sub nuw nsw i64 64, %149, !dbg !1781
  %151 = shl nuw nsw i64 1, %150, !dbg !1781
  %152 = select i1 %148, i64 %142, i64 %151, !dbg !1781
    #dbg_value(i64 %152, !1708, !DIExpression(), !1773)
  %153 = call range(i64 0, 2146435073) i64 @llvm.smin.i64(i64 %152, i64 2146435072), !dbg !1782
    #dbg_value(i64 %153, !569, !DIExpression(), !1666)
  %154 = load i32, ptr @input_desc, align 4, !dbg !1783, !tbaa !1527
  call void @fdadvise(i32 noundef %154, i64 noundef 0, i64 noundef 0, i32 noundef 2) #45, !dbg !1784
  %155 = trunc nuw i32 %144 to i16, !dbg !1785
  switch i16 %155, label %156 [
    i16 4096, label %183
    i16 -16384, label %183
  ], !dbg !1785

156:                                              ; preds = %135
  %157 = load i64, ptr %6, align 8, !dbg !1786, !tbaa !1787
  %158 = load i64, ptr %5, align 8, !dbg !1786, !tbaa !1787
  %159 = load i64, ptr %77, align 8, !dbg !1786, !tbaa !1788
  %160 = load i64, ptr %78, align 8, !dbg !1786, !tbaa !1788
  %161 = icmp eq i64 %157, %158, !dbg !1786
  %162 = icmp eq i64 %159, %160, !dbg !1786
  %163 = and i1 %161, %162, !dbg !1786
  br i1 %163, label %164, label %183, !dbg !1789

164:                                              ; preds = %156
  %165 = load i32, ptr @input_desc, align 4, !dbg !1790, !tbaa !1527
  %166 = call i64 @lseek(i32 noundef %165, i64 noundef 0, i32 noundef 1) #45, !dbg !1791
    #dbg_value(i64 %166, !570, !DIExpression(), !1792)
  %167 = icmp sgt i64 %166, -1, !dbg !1793
  br i1 %167, label %168, label %183, !dbg !1793

168:                                              ; preds = %164
  %169 = icmp slt i32 %96, -1, !dbg !1794
  br i1 %169, label %170, label %172, !dbg !1794

170:                                              ; preds = %168
  %171 = call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef 1, i32 noundef 3) #45, !dbg !1796
    #dbg_value(i32 %171, !557, !DIExpression(), !1664)
  br label %172, !dbg !1797

172:                                              ; preds = %170, %168
  %173 = phi i32 [ %171, %170 ], [ %96, %168 ], !dbg !1664
    #dbg_value(i32 %173, !557, !DIExpression(), !1664)
  %174 = and i32 %173, -2147482624, !dbg !1798
  %175 = icmp eq i32 %174, 1024, !dbg !1798
  %176 = select i1 %175, i32 2, i32 1, !dbg !1799
    #dbg_value(i32 %176, !574, !DIExpression(), !1800)
  %177 = call i64 @lseek(i32 noundef 1, i64 noundef 0, i32 noundef %176) #45, !dbg !1801
  %178 = icmp slt i64 %166, %177, !dbg !1803
  br i1 %178, label %179, label %183, !dbg !1803

179:                                              ; preds = %172
  %180 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #45, !dbg !1804
  %181 = load ptr, ptr @infile, align 8, !dbg !1804, !tbaa !1466
  %182 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %181) #45, !dbg !1804
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %180, ptr noundef %182) #50, !dbg !1804
    #dbg_value(i8 0, !560, !DIExpression(), !1664)
    #dbg_value(i32 %173, !557, !DIExpression(), !1664)
  br label %639

183:                                              ; preds = %172, %164, %135, %135, %156
  %184 = phi i32 [ %96, %135 ], [ %96, %156 ], [ %96, %135 ], [ %96, %164 ], [ %173, %172 ], !dbg !1664
    #dbg_value(i8 %97, !560, !DIExpression(), !1664)
    #dbg_value(i32 %184, !557, !DIExpression(), !1664)
  br i1 %91, label %355, label %185, !dbg !1806

185:                                              ; preds = %183
  %186 = icmp eq i32 %144, 32768
  %187 = select i1 %71, i1 %186, i1 false, !dbg !1807
  br i1 %187, label %188, label %204, !dbg !1807

188:                                              ; preds = %185
    #dbg_value(i64 9223372035781033984, !1808, !DIExpression(), !1813)
    #dbg_value(i8 poison, !1811, !DIExpression(), !1815)
  %189 = load i32, ptr @input_desc, align 4, !dbg !1816, !tbaa !1527
  %190 = call i64 @rpl_copy_file_range(i32 noundef %189, ptr noundef null, i32 noundef 1, ptr noundef null, i64 noundef 9223372035781033984, i32 noundef 0) #45, !dbg !1818
  switch i64 %190, label %191 [
    i64 0, label %204
    i64 -1, label %194
  ], !dbg !1819

191:                                              ; preds = %188, %191
    #dbg_value(i8 poison, !1811, !DIExpression(), !1815)
  %192 = load i32, ptr @input_desc, align 4, !dbg !1816, !tbaa !1527
  %193 = call i64 @rpl_copy_file_range(i32 noundef %192, ptr noundef null, i32 noundef 1, ptr noundef null, i64 noundef 9223372035781033984, i32 noundef 0) #45, !dbg !1818
  switch i64 %193, label %191 [
    i64 0, label %200
    i64 -1, label %194
  ], !dbg !1819, !llvm.loop !1820

194:                                              ; preds = %191, %188
  %195 = tail call ptr @__errno_location() #48, !dbg !1822
  %196 = load i32, ptr %195, align 4, !dbg !1822, !tbaa !1527
  switch i32 %196, label %197 [
    i32 38, label %204
    i32 95, label %204
    i32 22, label %204
    i32 9, label %204
    i32 18, label %204
    i32 26, label %204
    i32 1, label %204
    i32 27, label %204
  ], !dbg !1825

197:                                              ; preds = %194
  %198 = load ptr, ptr @infile, align 8, !dbg !1826, !tbaa !1466
  %199 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %198) #45, !dbg !1826
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %196, ptr noundef nonnull @.str.36, ptr noundef %199) #50, !dbg !1826
  br label %200, !dbg !1827

200:                                              ; preds = %191, %197
  %201 = phi i1 [ false, %197 ], [ true, %191 ], !dbg !1828
    #dbg_value(i32 poison, !577, !DIExpression(), !1829)
  %202 = icmp ne i8 %97, 0, !dbg !1830
  %203 = select i1 %201, i1 %202, i1 false, !dbg !1830
    #dbg_value(i1 %203, !560, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1664)
  br label %639, !dbg !1831

204:                                              ; preds = %185, %194, %194, %194, %194, %194, %194, %194, %194, %188
    #dbg_value(i32 0, !577, !DIExpression(), !1829)
    #dbg_value(ptr %6, !1832, !DIExpression(), !1837)
  %205 = and i32 %143, 53248, !dbg !1839
  %206 = icmp eq i32 %205, 32768, !dbg !1839
  %207 = load i64, ptr %83, align 8
  %208 = icmp slt i64 %207, 32769
  %209 = select i1 %206, i1 %208, i1 false, !dbg !1840
  br i1 %209, label %325, label %210, !dbg !1840

210:                                              ; preds = %204
    #dbg_assign(i1 undef, !457, !DIExpression(), !1662, ptr %4, !DIExpression(), !1841)
    #dbg_value(i8 0, !442, !DIExpression(), !1843)
    #dbg_value(i8 1, !443, !DIExpression(), !1843)
    #dbg_value(i8 1, !444, !DIExpression(), !1843)
  %211 = load i32, ptr @splice_cat.pipefd, align 4, !dbg !1844, !tbaa !1527
  %212 = icmp slt i32 %211, 0, !dbg !1846
  br i1 %212, label %213, label %227, !dbg !1846

213:                                              ; preds = %210
  %214 = call i32 @pipe_safer(ptr noundef nonnull @splice_cat.pipefd) #45, !dbg !1847
  %215 = icmp slt i32 %214, 0, !dbg !1850
  br i1 %215, label %325, label %216, !dbg !1850

216:                                              ; preds = %213
  %217 = load i32, ptr getelementptr inbounds nuw (i8, ptr @splice_cat.pipefd, i64 4), align 4, !dbg !1851, !tbaa !1527
    #dbg_value(i32 %217, !1852, !DIExpression(), !1858)
    #dbg_value(i32 0, !1857, !DIExpression(), !1858)
  %218 = call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef %217, i32 noundef 1031, i32 noundef 524288) #45, !dbg !1860
    #dbg_value(i32 %218, !1857, !DIExpression(), !1858)
  %219 = icmp slt i32 %218, 0, !dbg !1862
  br i1 %219, label %220, label %222, !dbg !1862

220:                                              ; preds = %216
  %221 = call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef %217, i32 noundef 1032) #45, !dbg !1863
    #dbg_value(i32 %221, !1857, !DIExpression(), !1858)
  br label %222, !dbg !1864

222:                                              ; preds = %220, %216
  %223 = phi i32 [ %221, %220 ], [ %218, %216 ], !dbg !1865
    #dbg_value(i32 %223, !1857, !DIExpression(), !1858)
  %224 = icmp slt i32 %223, 1, !dbg !1866
  %225 = select i1 %224, i32 65536, i32 %223, !dbg !1866
    #dbg_value(i32 %225, !1857, !DIExpression(), !1858)
  %226 = sext i32 %225 to i64, !dbg !1868
  store i64 %226, ptr @splice_cat.pipefd_pipe_size, align 8, !dbg !1869, !tbaa !1870
  br label %227, !dbg !1871

227:                                              ; preds = %222, %210
  %228 = load i32, ptr @splice_cat.stdout_is_pipe, align 4, !dbg !1872, !tbaa !1527
  %229 = icmp eq i32 %228, -1, !dbg !1874
  br i1 %229, label %230, label %244, !dbg !1874

230:                                              ; preds = %227
  %231 = call i32 @isapipe(i32 noundef 1) #45, !dbg !1875
  %232 = icmp sgt i32 %231, 0, !dbg !1877
  %233 = zext i1 %232 to i32, !dbg !1877
  store i32 %233, ptr @splice_cat.stdout_is_pipe, align 4, !dbg !1878, !tbaa !1527
  br i1 %232, label %234, label %244, !dbg !1879

234:                                              ; preds = %230
    #dbg_value(i32 1, !1852, !DIExpression(), !1881)
    #dbg_value(i32 0, !1857, !DIExpression(), !1881)
  %235 = call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef 1, i32 noundef 1031, i32 noundef 524288) #45, !dbg !1883
    #dbg_value(i32 %235, !1857, !DIExpression(), !1881)
  %236 = icmp slt i32 %235, 0, !dbg !1884
  br i1 %236, label %237, label %239, !dbg !1884

237:                                              ; preds = %234
  %238 = call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef 1, i32 noundef 1032) #45, !dbg !1885
    #dbg_value(i32 %238, !1857, !DIExpression(), !1881)
  br label %239, !dbg !1886

239:                                              ; preds = %237, %234
  %240 = phi i32 [ %238, %237 ], [ %235, %234 ], !dbg !1887
    #dbg_value(i32 %240, !1857, !DIExpression(), !1881)
  %241 = icmp slt i32 %240, 1, !dbg !1888
  %242 = select i1 %241, i32 65536, i32 %240, !dbg !1888
    #dbg_value(i32 %242, !1857, !DIExpression(), !1881)
  %243 = sext i32 %242 to i64, !dbg !1889
  store i64 %243, ptr @splice_cat.stdout_pipe_size, align 8, !dbg !1890, !tbaa !1870
  br label %244, !dbg !1891

244:                                              ; preds = %239, %230, %227
  %245 = load i64, ptr @splice_cat.pipefd_pipe_size, align 8, !dbg !1892, !tbaa !1870
  %246 = load i64, ptr @splice_cat.stdout_pipe_size, align 8, !dbg !1892, !tbaa !1870
  %247 = call i64 @llvm.smax.i64(i64 %245, i64 %246), !dbg !1892
    #dbg_value(i64 %247, !445, !DIExpression(), !1843)
    #dbg_value(i8 0, !442, !DIExpression(), !1843)
    #dbg_value(i8 1, !444, !DIExpression(), !1843)
  %248 = load i32, ptr @input_desc, align 4, !dbg !1893, !tbaa !1527
  %249 = load i32, ptr getelementptr inbounds nuw (i8, ptr @splice_cat.pipefd, i64 4), align 4, !dbg !1894, !tbaa !1527
  %250 = call i64 @splice(i32 noundef %248, ptr noundef null, i32 noundef %249, ptr noundef null, i64 noundef %247, i32 noundef 0) #45, !dbg !1895
  %251 = icmp eq i64 %250, 0, !dbg !1896
  %252 = zext i1 %251 to i8, !dbg !1896
  %253 = icmp slt i64 %250, 1, !dbg !1898
  br i1 %253, label %317, label %267, !dbg !1898

254:                                              ; preds = %261
    #dbg_value(i8 1, !442, !DIExpression(), !1843)
    #dbg_value(i8 1, !444, !DIExpression(), !1843)
  %255 = load i32, ptr @input_desc, align 4, !dbg !1893, !tbaa !1527
  %256 = load i32, ptr getelementptr inbounds nuw (i8, ptr @splice_cat.pipefd, i64 4), align 4, !dbg !1894, !tbaa !1527
  %257 = call i64 @splice(i32 noundef %255, ptr noundef null, i32 noundef %256, ptr noundef null, i64 noundef %247, i32 noundef 0) #45, !dbg !1895
    #dbg_value(i64 %257, !450, !DIExpression(), !1900)
  %258 = icmp sgt i64 %257, -1, !dbg !1901
  %259 = zext i1 %258 to i8, !dbg !1902
    #dbg_value(i8 %259, !443, !DIExpression(), !1843)
    #dbg_value(i8 poison, !442, !DIExpression(), !1843)
  %260 = icmp slt i64 %257, 1, !dbg !1898
  br i1 %260, label %299, label %264, !dbg !1898

261:                                              ; preds = %293
  %262 = sub nsw i64 %294, %272, !dbg !1903
    #dbg_value(i8 poison, !442, !DIExpression(), !1843)
    #dbg_value(i64 poison, !450, !DIExpression(), !1900)
  %263 = icmp sgt i64 %262, 0, !dbg !1904
  br i1 %263, label %264, label %254, !dbg !1905

264:                                              ; preds = %261, %254
  %265 = phi i8 [ %295, %261 ], [ %259, %254 ]
  %266 = phi i64 [ %262, %261 ], [ %257, %254 ]
  br label %267, !dbg !1906, !llvm.loop !1907

267:                                              ; preds = %244, %264
  %268 = phi i8 [ 1, %264 ], [ %252, %244 ]
  %269 = phi i8 [ %265, %264 ], [ 1, %244 ]
  %270 = phi i64 [ %266, %264 ], [ %250, %244 ]
    #dbg_value(i8 %268, !442, !DIExpression(), !1843)
    #dbg_value(i8 %269, !443, !DIExpression(), !1843)
    #dbg_value(i8 poison, !444, !DIExpression(), !1843)
    #dbg_value(i64 %270, !450, !DIExpression(), !1900)
  %271 = load i32, ptr @splice_cat.pipefd, align 4, !dbg !1906, !tbaa !1527
  %272 = call i64 @splice(i32 noundef %271, ptr noundef null, i32 noundef 1, ptr noundef null, i64 noundef %247, i32 noundef 0) #45, !dbg !1909
    #dbg_value(i64 %272, !455, !DIExpression(), !1910)
  %273 = icmp slt i64 %272, 0, !dbg !1911
  br i1 %273, label %274, label %293, !dbg !1911

274:                                              ; preds = %267
  %275 = trunc nuw i8 %268 to i1, !dbg !1912
  br i1 %275, label %300, label %276, !dbg !1912

276:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %4) #45, !dbg !1913
    #dbg_value(i8 %269, !443, !DIExpression(), !1843)
    #dbg_value(i8 poison, !444, !DIExpression(), !1843)
    #dbg_value(i64 %270, !450, !DIExpression(), !1900)
  br label %278, !dbg !1914

277:                                              ; preds = %288
    #dbg_value(i8 1, !443, !DIExpression(), !1843)
    #dbg_value(i8 1, !444, !DIExpression(), !1843)
    #dbg_value(i64 %289, !450, !DIExpression(), !1900)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %4) #45, !dbg !1915
  br label %293

278:                                              ; preds = %288, %276
  %279 = phi i64 [ %289, %288 ], [ %270, %276 ]
    #dbg_value(i64 %279, !450, !DIExpression(), !1900)
  %280 = call i64 @llvm.umin.i64(i64 %279, i64 8192), !dbg !1916
    #dbg_value(i64 %280, !465, !DIExpression(), !1917)
  %281 = load i32, ptr @splice_cat.pipefd, align 4, !dbg !1918, !tbaa !1527
  %282 = call i64 @read(i32 noundef %281, ptr noundef nonnull %4, i64 noundef %280) #45, !dbg !1919
    #dbg_value(i64 %282, !467, !DIExpression(), !1917)
    #dbg_value(i64 %282, !444, !DIExpression(DW_OP_consts, 18446744073709551615, DW_OP_gt, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1843)
    #dbg_value(i64 %282, !443, !DIExpression(DW_OP_consts, 18446744073709551615, DW_OP_gt, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1843)
  %283 = icmp sgt i64 %282, 0, !dbg !1920
  br i1 %283, label %284, label %291, !dbg !1920

284:                                              ; preds = %278
  %285 = call i64 @full_write(i32 noundef 1, ptr noundef nonnull %4, i64 noundef %282) #45, !dbg !1922
  %286 = icmp eq i64 %285, %282, !dbg !1924
  br i1 %286, label %288, label %287, !dbg !1924

287:                                              ; preds = %284
  call fastcc void @write_error(), !dbg !1925
  unreachable, !dbg !1925

288:                                              ; preds = %284
  %289 = sub nsw i64 %279, %282, !dbg !1926
    #dbg_value(i64 %282, !443, !DIExpression(DW_OP_consts, 18446744073709551615, DW_OP_gt, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1843)
    #dbg_value(i64 %282, !444, !DIExpression(DW_OP_consts, 18446744073709551615, DW_OP_gt, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1843)
    #dbg_value(i64 %289, !450, !DIExpression(), !1900)
  %290 = icmp sgt i64 %289, 0, !dbg !1927
  br i1 %290, label %278, label %277, !dbg !1914, !llvm.loop !1928

291:                                              ; preds = %278
  %292 = icmp eq i64 %282, 0
    #dbg_value(i1 %292, !443, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1843)
    #dbg_value(i1 %292, !444, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1843)
    #dbg_value(i64 undef, !450, !DIExpression(), !1900)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %4) #45, !dbg !1915
    #dbg_value(i8 %268, !442, !DIExpression(), !1843)
    #dbg_value(i8 poison, !443, !DIExpression(), !1843)
    #dbg_value(i8 poison, !444, !DIExpression(), !1843)
    #dbg_label(!468, !1930)
  br i1 %292, label %317, label %302, !dbg !1931

293:                                              ; preds = %277, %267
  %294 = phi i64 [ %270, %267 ], [ %289, %277 ], !dbg !1932
  %295 = phi i8 [ %269, %267 ], [ 1, %277 ], !dbg !1900
    #dbg_value(i8 %295, !443, !DIExpression(), !1843)
    #dbg_value(i8 1, !444, !DIExpression(), !1843)
    #dbg_value(i64 %294, !450, !DIExpression(), !1900)
  %296 = icmp slt i64 %272, 1, !dbg !1933
    #dbg_value(i8 1, !442, !DIExpression(), !1843)
    #dbg_value(!DIArgList(i64 %294, i64 %272), !450, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value), !1900)
    #dbg_value(i8 poison, !443, !DIExpression(), !1843)
    #dbg_value(i8 poison, !443, !DIExpression(), !1843)
    #dbg_value(i8 poison, !444, !DIExpression(), !1843)
    #dbg_value(i8 poison, !444, !DIExpression(), !1843)
  br i1 %296, label %297, label %261, !dbg !1933

297:                                              ; preds = %293
  %298 = trunc nuw i8 %295 to i1, !dbg !1935
    #dbg_value(i8 %268, !442, !DIExpression(), !1843)
    #dbg_label(!468, !1930)
  br i1 %298, label %317, label %311, !dbg !1931

299:                                              ; preds = %254
    #dbg_value(i8 poison, !442, !DIExpression(), !1843)
    #dbg_value(i8 poison, !443, !DIExpression(), !1843)
    #dbg_value(i8 poison, !444, !DIExpression(), !1843)
    #dbg_label(!468, !1930)
  br i1 %258, label %321, label %311, !dbg !1931

300:                                              ; preds = %274
    #dbg_value(i8 undef, !442, !DIExpression(), !1843)
    #dbg_value(i8 %269, !443, !DIExpression(), !1843)
    #dbg_value(i8 poison, !444, !DIExpression(), !1843)
    #dbg_label(!468, !1930)
  %301 = trunc nuw i8 %269 to i1, !dbg !1935
  br i1 %301, label %316, label %302, !dbg !1931

302:                                              ; preds = %291, %300
  %303 = tail call ptr @__errno_location() #48, !dbg !1936
  %304 = load i32, ptr %303, align 4, !dbg !1936, !tbaa !1527
    #dbg_value(i32 %304, !469, !DIExpression(), !1937)
  %305 = load i32, ptr @splice_cat.pipefd, align 4, !dbg !1938, !tbaa !1527
  %306 = call i32 @close(i32 noundef %305) #45, !dbg !1939
  %307 = load i32, ptr getelementptr inbounds nuw (i8, ptr @splice_cat.pipefd, i64 4), align 4, !dbg !1940, !tbaa !1527
  %308 = call i32 @close(i32 noundef %307) #45, !dbg !1941
  store i32 %304, ptr %303, align 4, !dbg !1942, !tbaa !1527
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @splice_cat.pipefd, i64 4), align 4, !dbg !1943, !tbaa !1527
  store i32 -1, ptr @splice_cat.pipefd, align 4, !dbg !1944, !tbaa !1527
  store i64 0, ptr @splice_cat.pipefd_pipe_size, align 8, !dbg !1945, !tbaa !1870
  %309 = load i32, ptr %303, align 4, !dbg !1946, !tbaa !1527
  %310 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #45, !dbg !1946
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %309, ptr noundef nonnull @.str.36, ptr noundef %310) #50, !dbg !1946
  br label %321, !dbg !1947

311:                                              ; preds = %299, %297
  %312 = tail call ptr @__errno_location() #48, !dbg !1948
  %313 = load i32, ptr %312, align 4, !dbg !1948, !tbaa !1527
  %314 = load ptr, ptr @infile, align 8, !dbg !1948, !tbaa !1466
  %315 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %314) #45, !dbg !1948
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %313, ptr noundef nonnull @.str.36, ptr noundef %315) #50, !dbg !1948
  br label %321, !dbg !1948

316:                                              ; preds = %300
  call fastcc void @write_error(), !dbg !1950
  unreachable, !dbg !1950

317:                                              ; preds = %244, %291, %297
  %318 = phi i8 [ %268, %291 ], [ %268, %297 ], [ %252, %244 ]
  %319 = and i8 %318, 1, !dbg !1952
    #dbg_value(i8 %319, !580, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1953)
  %320 = icmp eq i8 %319, 0, !dbg !1954
  br i1 %320, label %325, label %321, !dbg !1954

321:                                              ; preds = %299, %302, %311, %317
  %322 = phi i1 [ true, %317 ], [ false, %311 ], [ false, %302 ], [ true, %299 ]
  %323 = icmp ne i8 %97, 0, !dbg !1956
  %324 = select i1 %322, i1 %323, i1 false, !dbg !1956
    #dbg_value(i1 %324, !560, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1664)
  br label %639, !dbg !1957

325:                                              ; preds = %213, %204, %317
  %326 = call i64 @llvm.umax.i64(i64 %153, i64 %70), !dbg !1958
    #dbg_value(i64 %326, !569, !DIExpression(), !1666)
    #dbg_value(ptr %98, !1960, !DIExpression(), !1969)
    #dbg_value(ptr undef, !1966, !DIExpression(), !1969)
    #dbg_value(i64 %74, !1967, !DIExpression(), !1969)
    #dbg_value(i64 %326, !1968, !DIExpression(), !1969)
  %327 = icmp ne ptr %98, null, !dbg !1971
  %328 = icmp slt i64 %94, %326, !dbg !1971
  %329 = select i1 %327, i1 true, i1 %328, !dbg !1971
  br i1 %329, label %331, label %330, !dbg !1971

330:                                              ; preds = %325
  call void @__assert_fail(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, i32 noundef 669, ptr noundef nonnull @__PRETTY_FUNCTION__.ensure_buf_size) #46, !dbg !1971
  unreachable, !dbg !1971

331:                                              ; preds = %325
  br i1 %328, label %332, label %334, !dbg !1974

332:                                              ; preds = %331
    #dbg_value(ptr %98, !1976, !DIExpression(), !1982)
  call void @free(ptr noundef %98) #45, !dbg !1985
  %333 = call noalias nonnull ptr @xalignalloc(i64 noundef range(i64 -2147483648, 2147483648) %74, i64 noundef %326) #51, !dbg !1986
    #dbg_value(ptr %333, !1960, !DIExpression(), !1969)
    #dbg_value(i64 %326, !564, !DIExpression(), !1664)
  br label %334, !dbg !1987

334:                                              ; preds = %331, %332
  %335 = phi i64 [ %326, %332 ], [ %94, %331 ], !dbg !1664
  %336 = phi ptr [ %333, %332 ], [ %98, %331 ]
    #dbg_value(i64 %335, !564, !DIExpression(), !1664)
    #dbg_value(ptr %336, !1960, !DIExpression(), !1969)
    #dbg_value(ptr %336, !562, !DIExpression(), !1664)
    #dbg_value(ptr %336, !1988, !DIExpression(), !1996)
    #dbg_value(i64 %326, !1993, !DIExpression(), !1996)
  br label %337, !dbg !1998

337:                                              ; preds = %348, %334
  %338 = load i32, ptr @input_desc, align 4, !dbg !1999, !tbaa !1527
  %339 = call i64 @read(i32 noundef %338, ptr noundef %336, i64 noundef range(i64 0, -9223372036854775808) %326) #45, !dbg !2000
    #dbg_value(i64 %339, !1994, !DIExpression(), !2001)
  %340 = icmp sgt i64 %339, -1, !dbg !2002
  br i1 %340, label %346, label %341, !dbg !2002

341:                                              ; preds = %337
  %342 = tail call ptr @__errno_location() #48, !dbg !2004
  %343 = load i32, ptr %342, align 4, !dbg !2004, !tbaa !1527
  %344 = load ptr, ptr @infile, align 8, !dbg !2004, !tbaa !1466
  %345 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %344) #45, !dbg !2004
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %343, ptr noundef nonnull @.str.36, ptr noundef %345) #50, !dbg !2004
  br label %352, !dbg !2006

346:                                              ; preds = %337
  %347 = icmp eq i64 %339, 0, !dbg !2007
  br i1 %347, label %352, label %348, !dbg !2007

348:                                              ; preds = %346
  %349 = call i64 @full_write(i32 noundef 1, ptr noundef %336, i64 noundef %339) #45, !dbg !2009
  %350 = icmp eq i64 %349, %339, !dbg !2011
  br i1 %350, label %337, label %351, !dbg !2011

351:                                              ; preds = %348
  call fastcc void @write_error(), !dbg !2012
  unreachable, !dbg !2012

352:                                              ; preds = %346, %341
  %353 = icmp ne i8 %97, 0, !dbg !2013
  %354 = select i1 %340, i1 %353, i1 false, !dbg !2013
    #dbg_value(i1 %354, !560, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1664)
  br label %639

355:                                              ; preds = %183
  %356 = add nuw nsw i64 %153, 1, !dbg !2014
    #dbg_value(ptr %98, !1960, !DIExpression(), !2015)
    #dbg_value(ptr undef, !1966, !DIExpression(), !2015)
    #dbg_value(i64 %74, !1967, !DIExpression(), !2015)
    #dbg_value(i64 %356, !1968, !DIExpression(), !2015)
  %357 = icmp ne ptr %98, null, !dbg !2017
  %358 = icmp sle i64 %94, %153, !dbg !2017
  %359 = select i1 %357, i1 true, i1 %358, !dbg !2017
  br i1 %359, label %361, label %360, !dbg !2017

360:                                              ; preds = %355
  call void @__assert_fail(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, i32 noundef 669, ptr noundef nonnull @__PRETTY_FUNCTION__.ensure_buf_size) #46, !dbg !2017
  unreachable, !dbg !2017

361:                                              ; preds = %355
  br i1 %358, label %362, label %364, !dbg !2018

362:                                              ; preds = %361
    #dbg_value(ptr %98, !1976, !DIExpression(), !2019)
  call void @free(ptr noundef %98) #45, !dbg !2021
  %363 = call noalias nonnull ptr @xalignalloc(i64 noundef range(i64 -2147483648, 2147483648) %74, i64 noundef %356) #51, !dbg !2022
    #dbg_value(ptr %363, !1960, !DIExpression(), !2015)
    #dbg_value(i64 %356, !564, !DIExpression(), !1664)
  br label %364, !dbg !2023

364:                                              ; preds = %362, %361
  %365 = phi i64 [ %356, %362 ], [ %94, %361 ], !dbg !1664
  %366 = phi ptr [ %363, %362 ], [ %98, %361 ]
    #dbg_value(i64 %365, !564, !DIExpression(), !1664)
    #dbg_value(ptr %366, !1960, !DIExpression(), !2015)
    #dbg_value(ptr %366, !562, !DIExpression(), !1664)
    #dbg_value(i64 poison, !583, !DIExpression(), !2024)
  %367 = shl nuw nsw i64 %153, 2, !dbg !2025
    #dbg_value(i64 %367, !583, !DIExpression(), !2024)
  %368 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %367, i64 %70), !dbg !2027
  %369 = extractvalue { i64, i1 } %368, 1, !dbg !2027
    #dbg_value(i64 poison, !583, !DIExpression(), !2024)
  br i1 %369, label %374, label %370, !dbg !2028

370:                                              ; preds = %364
  %371 = extractvalue { i64, i1 } %368, 0, !dbg !2027
    #dbg_value(i64 %371, !583, !DIExpression(), !2024)
  %372 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %371, i64 19), !dbg !2029
  %373 = extractvalue { i64, i1 } %372, 1, !dbg !2029
    #dbg_value(i64 poison, !583, !DIExpression(), !2024)
  br i1 %373, label %374, label %375, !dbg !2028

374:                                              ; preds = %370, %364
  call void @xalloc_die() #46, !dbg !2030
  unreachable, !dbg !2030

375:                                              ; preds = %370
  %376 = extractvalue { i64, i1 } %372, 0, !dbg !2029
    #dbg_value(i64 %376, !583, !DIExpression(), !2024)
    #dbg_value(ptr %99, !1960, !DIExpression(), !2031)
    #dbg_value(ptr undef, !1966, !DIExpression(), !2031)
    #dbg_value(i64 %74, !1967, !DIExpression(), !2031)
    #dbg_value(i64 %376, !1968, !DIExpression(), !2031)
  %377 = icmp ne ptr %99, null, !dbg !2033
  %378 = icmp slt i64 %95, %376, !dbg !2033
  %379 = select i1 %377, i1 true, i1 %378, !dbg !2033
  br i1 %379, label %381, label %380, !dbg !2033

380:                                              ; preds = %375
  call void @__assert_fail(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, i32 noundef 669, ptr noundef nonnull @__PRETTY_FUNCTION__.ensure_buf_size) #46, !dbg !2033
  unreachable, !dbg !2033

381:                                              ; preds = %375
  br i1 %378, label %382, label %384, !dbg !2034

382:                                              ; preds = %381
    #dbg_value(ptr %99, !1976, !DIExpression(), !2035)
  call void @free(ptr noundef %99) #45, !dbg !2037
  %383 = call noalias nonnull ptr @xalignalloc(i64 noundef range(i64 -2147483648, 2147483648) %74, i64 noundef %376) #51, !dbg !2038
    #dbg_value(ptr %383, !1960, !DIExpression(), !2031)
    #dbg_value(i64 %376, !565, !DIExpression(), !1664)
  br label %384, !dbg !2039

384:                                              ; preds = %381, %382
  %385 = phi i64 [ %376, %382 ], [ %95, %381 ], !dbg !1664
  %386 = phi ptr [ %383, %382 ], [ %99, %381 ]
    #dbg_value(i64 %385, !565, !DIExpression(), !1664)
    #dbg_value(ptr %386, !1960, !DIExpression(), !2031)
    #dbg_value(ptr %386, !563, !DIExpression(), !1664)
    #dbg_assign(i1 undef, !2040, !DIExpression(), !1661, ptr %3, !DIExpression(), !2071)
    #dbg_value(ptr %366, !2049, !DIExpression(), !2073)
    #dbg_value(i64 %153, !2050, !DIExpression(), !2073)
    #dbg_value(ptr %386, !2051, !DIExpression(), !2073)
    #dbg_value(i64 %70, !2052, !DIExpression(), !2073)
    #dbg_value(i1 %80, !2053, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2073)
    #dbg_value(i1 %81, !2054, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2073)
    #dbg_value(i1 %18, !2055, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2073)
    #dbg_value(i1 %17, !2056, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2073)
    #dbg_value(i1 %79, !2057, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2073)
    #dbg_value(i1 %82, !2058, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2073)
  %387 = load i32, ptr @newlines2, align 4, !dbg !2074, !tbaa !1527
    #dbg_value(i32 %387, !2060, !DIExpression(), !2073)
    #dbg_value(i8 1, !2061, !DIExpression(), !2073)
    #dbg_value(ptr %366, !2062, !DIExpression(), !2073)
  %388 = getelementptr inbounds nuw i8, ptr %366, i64 1, !dbg !2075
    #dbg_value(ptr %388, !2063, !DIExpression(), !2073)
    #dbg_value(ptr %386, !2064, !DIExpression(), !2073)
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 %70
  %390 = ptrtoint ptr %386 to i64
  br label %391, !dbg !2076

391:                                              ; preds = %526, %384
  %392 = phi ptr [ %386, %384 ], [ %527, %526 ], !dbg !2077
  %393 = phi i32 [ %387, %384 ], [ %528, %526 ], !dbg !2078
  %394 = phi i1 [ true, %384 ], [ %520, %526 ], !dbg !2073
  %395 = phi ptr [ %366, %384 ], [ %521, %526 ], !dbg !2079
  %396 = phi ptr [ %388, %384 ], [ %529, %526 ], !dbg !2073
    #dbg_value(ptr %392, !2064, !DIExpression(), !2073)
    #dbg_value(ptr %396, !2063, !DIExpression(), !2073)
    #dbg_value(ptr %395, !2062, !DIExpression(), !2073)
    #dbg_value(i8 poison, !2061, !DIExpression(), !2073)
    #dbg_value(i32 %393, !2060, !DIExpression(), !2073)
  %397 = icmp ugt ptr %389, %392, !dbg !2080
  br i1 %397, label %412, label %398, !dbg !2080

398:                                              ; preds = %391
  %399 = ptrtoint ptr %392 to i64
  br label %400, !dbg !2081

400:                                              ; preds = %405, %398
  %401 = phi ptr [ %406, %405 ], [ %386, %398 ], !dbg !2082
    #dbg_value(ptr %401, !2065, !DIExpression(), !2082)
  %402 = call i64 @full_write(i32 noundef 1, ptr noundef %401, i64 noundef range(i64 0, -9223372036854775808) %70) #45, !dbg !2083
  %403 = icmp eq i64 %402, %70, !dbg !2086
  br i1 %403, label %405, label %404, !dbg !2086

404:                                              ; preds = %400
  call fastcc void @write_error(), !dbg !2087
  unreachable, !dbg !2087

405:                                              ; preds = %400
  %406 = getelementptr inbounds nuw i8, ptr %401, i64 %70, !dbg !2088
    #dbg_value(ptr %406, !2065, !DIExpression(), !2082)
  %407 = ptrtoint ptr %406 to i64, !dbg !2089
  %408 = sub i64 %399, %407, !dbg !2089
    #dbg_value(i64 %408, !2068, !DIExpression(), !2082)
  %409 = icmp sgt i64 %70, %408, !dbg !2090
  br i1 %409, label %410, label %400, !dbg !2091, !llvm.loop !2092

410:                                              ; preds = %405
    #dbg_value(ptr %386, !2094, !DIExpression(), !2102)
    #dbg_value(ptr %406, !2100, !DIExpression(), !2102)
    #dbg_value(i64 %408, !2101, !DIExpression(), !2102)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %386, ptr noundef nonnull align 1 %406, i64 noundef range(i64 -9223372036854775808, 9223372036854775807) %408, i1 noundef false) #45, !dbg !2104
  %411 = getelementptr inbounds i8, ptr %386, i64 %408, !dbg !2105
    #dbg_value(ptr %411, !2064, !DIExpression(), !2073)
  br label %412, !dbg !2106

412:                                              ; preds = %410, %391
  %413 = phi ptr [ %392, %391 ], [ %411, %410 ], !dbg !2073
    #dbg_value(ptr %413, !2064, !DIExpression(), !2073)
  %414 = icmp ugt ptr %396, %395, !dbg !2107
  br i1 %414, label %415, label %469, !dbg !2107

415:                                              ; preds = %412
    #dbg_value(i8 0, !2069, !DIExpression(), !2071)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #45, !dbg !2108
  store i32 0, ptr %3, align 4, !dbg !2109, !tbaa !1527, !DIAssignID !2110
    #dbg_assign(i32 0, !2040, !DIExpression(), !2110, ptr %3, !DIExpression(), !2071)
  br i1 %394, label %416, label %430, !dbg !2111

416:                                              ; preds = %415
  %417 = load i32, ptr @input_desc, align 4, !dbg !2113, !tbaa !1527
  %418 = call i32 (i32, i64, ...) @ioctl(i32 noundef %417, i64 noundef 21531, ptr noundef nonnull %3) #45, !dbg !2114
  %419 = icmp sgt i32 %418, -1, !dbg !2115
  br i1 %419, label %427, label %420, !dbg !2111

420:                                              ; preds = %416
  %421 = tail call ptr @__errno_location() #48, !dbg !2116
  %422 = load i32, ptr %421, align 4, !dbg !2116, !tbaa !1527
  switch i32 %422, label %423 [
    i32 95, label %427
    i32 25, label %427
    i32 22, label %427
    i32 19, label %427
    i32 38, label %427
  ], !dbg !2119

423:                                              ; preds = %420
  %424 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.77, i32 noundef 5) #45, !dbg !2120
  %425 = load ptr, ptr @infile, align 8, !dbg !2120, !tbaa !1466
  %426 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %425) #45, !dbg !2120
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %422, ptr noundef %424, ptr noundef %426) #50, !dbg !2120
  br label %635, !dbg !2122

427:                                              ; preds = %420, %420, %420, %420, %420, %416
  %428 = load i32, ptr %3, align 4, !dbg !2123, !tbaa !1527
    #dbg_value(i8 poison, !2061, !DIExpression(), !2073)
  %429 = icmp eq i32 %428, 0, !dbg !2125
    #dbg_value(i8 poison, !2069, !DIExpression(), !2071)
  br i1 %429, label %430, label %439, !dbg !2126

430:                                              ; preds = %427, %415
  %431 = phi i1 [ %419, %427 ], [ false, %415 ]
    #dbg_value(ptr %386, !2128, !DIExpression(), !2135)
    #dbg_value(ptr undef, !2133, !DIExpression(), !2135)
  %432 = ptrtoint ptr %413 to i64, !dbg !2137
  %433 = sub i64 %432, %390, !dbg !2137
    #dbg_value(i64 %433, !2134, !DIExpression(), !2135)
  %434 = icmp sgt i64 %433, 0, !dbg !2138
  br i1 %434, label %435, label %439, !dbg !2138

435:                                              ; preds = %430
  %436 = call i64 @full_write(i32 noundef 1, ptr noundef %386, i64 noundef %433) #45, !dbg !2140
  %437 = icmp eq i64 %436, %433, !dbg !2143
  br i1 %437, label %439, label %438, !dbg !2143

438:                                              ; preds = %435
  call fastcc void @write_error(), !dbg !2144
  unreachable, !dbg !2144

439:                                              ; preds = %435, %430, %427
  %440 = phi i1 [ %419, %427 ], [ %431, %435 ], [ %431, %430 ]
  %441 = phi ptr [ %413, %427 ], [ %386, %435 ], [ %413, %430 ], !dbg !2073
    #dbg_value(ptr %441, !2064, !DIExpression(), !2073)
  %442 = load i32, ptr @input_desc, align 4, !dbg !2145, !tbaa !1527
  %443 = call i64 @read(i32 noundef %442, ptr noundef %366, i64 noundef range(i64 0, -9223372036854775808) %153) #45, !dbg !2146
    #dbg_value(i64 %443, !2070, !DIExpression(), !2071)
  %444 = icmp slt i64 %443, 0, !dbg !2147
  br i1 %444, label %445, label %457, !dbg !2147

445:                                              ; preds = %439
  %446 = tail call ptr @__errno_location() #48, !dbg !2149
  %447 = load i32, ptr %446, align 4, !dbg !2149, !tbaa !1527
  %448 = load ptr, ptr @infile, align 8, !dbg !2149, !tbaa !1466
  %449 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %448) #45, !dbg !2149
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %447, ptr noundef nonnull @.str.36, ptr noundef %449) #50, !dbg !2149
    #dbg_value(ptr %386, !2128, !DIExpression(), !2151)
    #dbg_value(ptr undef, !2133, !DIExpression(), !2151)
  %450 = ptrtoint ptr %441 to i64, !dbg !2153
  %451 = sub i64 %450, %390, !dbg !2153
    #dbg_value(i64 %451, !2134, !DIExpression(), !2151)
  %452 = icmp sgt i64 %451, 0, !dbg !2154
  br i1 %452, label %453, label %635, !dbg !2154

453:                                              ; preds = %445
  %454 = call i64 @full_write(i32 noundef 1, ptr noundef %386, i64 noundef %451) #45, !dbg !2155
  %455 = icmp eq i64 %454, %451, !dbg !2156
  br i1 %455, label %635, label %456, !dbg !2156

456:                                              ; preds = %453
  call fastcc void @write_error(), !dbg !2157
  unreachable, !dbg !2157

457:                                              ; preds = %439
  %458 = icmp eq i64 %443, 0, !dbg !2158
  br i1 %458, label %459, label %467, !dbg !2158

459:                                              ; preds = %457
    #dbg_value(ptr %386, !2128, !DIExpression(), !2160)
    #dbg_value(ptr undef, !2133, !DIExpression(), !2160)
  %460 = ptrtoint ptr %441 to i64, !dbg !2163
  %461 = sub i64 %460, %390, !dbg !2163
    #dbg_value(i64 %461, !2134, !DIExpression(), !2160)
  %462 = icmp sgt i64 %461, 0, !dbg !2164
  br i1 %462, label %463, label %635, !dbg !2164

463:                                              ; preds = %459
  %464 = call i64 @full_write(i32 noundef 1, ptr noundef %386, i64 noundef %461) #45, !dbg !2165
  %465 = icmp eq i64 %464, %461, !dbg !2166
  br i1 %465, label %635, label %466, !dbg !2166

466:                                              ; preds = %463
  call fastcc void @write_error(), !dbg !2167
  unreachable, !dbg !2167

467:                                              ; preds = %457
    #dbg_value(ptr %366, !2063, !DIExpression(), !2073)
  %468 = getelementptr inbounds nuw i8, ptr %366, i64 %443, !dbg !2168
    #dbg_value(ptr %468, !2062, !DIExpression(), !2073)
  store i8 10, ptr %468, align 1, !dbg !2169, !tbaa !1535
    #dbg_value(ptr %441, !2064, !DIExpression(), !2073)
    #dbg_value(i8 poison, !2061, !DIExpression(), !2073)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #45, !dbg !2170
  br label %517

469:                                              ; preds = %412
  %470 = add nsw i32 %393, 1, !dbg !2171
    #dbg_value(i32 %470, !2060, !DIExpression(), !2073)
  %471 = icmp sgt i32 %393, -1, !dbg !2174
  br i1 %471, label %472, label %503, !dbg !2174

472:                                              ; preds = %469
  %473 = icmp ne i32 %393, 0, !dbg !2175
  %474 = and i1 %473, %82, !dbg !2175
  %475 = select i1 %473, i32 2, i32 1, !dbg !2175
  br i1 %474, label %517, label %476, !dbg !2175

476:                                              ; preds = %472
    #dbg_value(i32 %475, !2060, !DIExpression(), !2073)
  br i1 %85, label %503, label %477, !dbg !2178

477:                                              ; preds = %476
    #dbg_value(ptr poison, !2180, !DIExpression(), !2183)
  %478 = load ptr, ptr @line_num_start, align 8
  br label %479, !dbg !2186

479:                                              ; preds = %484, %477
  %480 = phi ptr [ getelementptr inbounds nuw (i8, ptr @line_buf, i64 17), %477 ], [ %485, %484 ], !dbg !2183
    #dbg_value(ptr %480, !2180, !DIExpression(), !2183)
  %481 = load i8, ptr %480, align 1, !dbg !2187, !tbaa !1535
  %482 = add i8 %481, 1, !dbg !2187
  store i8 %482, ptr %480, align 1, !dbg !2187, !tbaa !1535
  %483 = icmp slt i8 %481, 57, !dbg !2190
  br i1 %483, label %498, label %484, !dbg !2190

484:                                              ; preds = %479
  %485 = getelementptr inbounds i8, ptr %480, i64 -1, !dbg !2191
    #dbg_value(ptr %485, !2180, !DIExpression(), !2183)
  store i8 48, ptr %480, align 1, !dbg !2192, !tbaa !1535
  %486 = icmp ult ptr %485, %478, !dbg !2193
  br i1 %486, label %487, label %479, !dbg !2194, !llvm.loop !2195

487:                                              ; preds = %484
  %488 = icmp ugt ptr %478, @line_buf, !dbg !2197
  br i1 %488, label %489, label %491, !dbg !2197

489:                                              ; preds = %487
  %490 = getelementptr inbounds i8, ptr %478, i64 -1, !dbg !2199
  store ptr %490, ptr @line_num_start, align 8, !dbg !2199, !tbaa !1466
  store i8 49, ptr %490, align 1, !dbg !2200, !tbaa !1535
  br label %492, !dbg !2201

491:                                              ; preds = %487
  store i8 62, ptr @line_buf, align 16, !dbg !2202, !tbaa !1535
  br label %492

492:                                              ; preds = %491, %489
  %493 = phi ptr [ %478, %491 ], [ %490, %489 ], !dbg !2203
  %494 = load ptr, ptr @line_num_print, align 8, !dbg !2205, !tbaa !1466
  %495 = icmp ult ptr %493, %494, !dbg !2206
  br i1 %495, label %496, label %500, !dbg !2206

496:                                              ; preds = %492
  %497 = getelementptr inbounds i8, ptr %494, i64 -1, !dbg !2207
  store ptr %497, ptr @line_num_print, align 8, !dbg !2207, !tbaa !1466
  br label %500, !dbg !2208

498:                                              ; preds = %479
  %499 = load ptr, ptr @line_num_print, align 8, !dbg !2209, !tbaa !1466
  br label %500, !dbg !2209

500:                                              ; preds = %498, %496, %492
  %501 = phi ptr [ %499, %498 ], [ %494, %492 ], [ %497, %496 ], !dbg !2209
    #dbg_value(ptr %413, !2210, !DIExpression(), !2217)
    #dbg_value(ptr %501, !2216, !DIExpression(), !2217)
  %502 = call ptr @stpcpy(ptr %413, ptr %501), !dbg !2219
    #dbg_value(ptr %502, !2064, !DIExpression(), !2073)
  br label %503, !dbg !2220

503:                                              ; preds = %500, %476, %469
  %504 = phi ptr [ %413, %476 ], [ %502, %500 ], [ %413, %469 ], !dbg !2073
  %505 = phi i32 [ %475, %476 ], [ %475, %500 ], [ %470, %469 ], !dbg !2221
    #dbg_value(ptr %504, !2064, !DIExpression(), !2073)
    #dbg_value(i32 %505, !2060, !DIExpression(), !2073)
  br i1 %79, label %506, label %514, !dbg !2222

506:                                              ; preds = %503
  %507 = load i1, ptr @pending_cr, align 1, !dbg !2224
  br i1 %507, label %508, label %511, !dbg !2224

508:                                              ; preds = %506
  %509 = getelementptr inbounds nuw i8, ptr %504, i64 1, !dbg !2227
    #dbg_value(ptr %509, !2064, !DIExpression(), !2073)
  store i8 94, ptr %504, align 1, !dbg !2229, !tbaa !1535
  %510 = getelementptr inbounds nuw i8, ptr %504, i64 2, !dbg !2230
    #dbg_value(ptr %510, !2064, !DIExpression(), !2073)
  store i8 77, ptr %509, align 1, !dbg !2231, !tbaa !1535
  store i1 false, ptr @pending_cr, align 1, !dbg !2232
  br label %511, !dbg !2233

511:                                              ; preds = %508, %506
  %512 = phi ptr [ %510, %508 ], [ %504, %506 ], !dbg !2073
    #dbg_value(ptr %512, !2064, !DIExpression(), !2073)
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 1, !dbg !2234
    #dbg_value(ptr %513, !2064, !DIExpression(), !2073)
  store i8 36, ptr %512, align 1, !dbg !2235, !tbaa !1535
  br label %514, !dbg !2236

514:                                              ; preds = %511, %503
  %515 = phi ptr [ %513, %511 ], [ %504, %503 ], !dbg !2073
    #dbg_value(ptr %515, !2064, !DIExpression(), !2073)
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 1, !dbg !2237
    #dbg_value(ptr %516, !2064, !DIExpression(), !2073)
  store i8 10, ptr %515, align 1, !dbg !2238, !tbaa !1535
  br label %517

517:                                              ; preds = %514, %472, %467
  %518 = phi ptr [ %441, %467 ], [ %516, %514 ], [ %413, %472 ], !dbg !2073
  %519 = phi i32 [ %393, %467 ], [ %505, %514 ], [ 2, %472 ], !dbg !2073
  %520 = phi i1 [ %440, %467 ], [ %394, %514 ], [ %394, %472 ], !dbg !2073
  %521 = phi ptr [ %468, %467 ], [ %395, %514 ], [ %395, %472 ], !dbg !2079
  %522 = phi ptr [ %366, %467 ], [ %396, %514 ], [ %396, %472 ]
    #dbg_value(ptr %518, !2064, !DIExpression(), !2073)
  %523 = load i8, ptr %522, align 1, !dbg !2239, !tbaa !1535
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 1, !dbg !2239
    #dbg_value(i8 %523, !2059, !DIExpression(), !2073)
    #dbg_value(ptr %524, !2063, !DIExpression(), !2073)
    #dbg_value(ptr %521, !2062, !DIExpression(), !2073)
    #dbg_value(i8 poison, !2061, !DIExpression(), !2073)
    #dbg_value(i32 %519, !2060, !DIExpression(), !2073)
  %525 = icmp eq i8 %523, 10, !dbg !2240
  br i1 %525, label %526, label %530, !dbg !2241

526:                                              ; preds = %618, %599, %517
  %527 = phi ptr [ %518, %517 ], [ %567, %599 ], [ %610, %618 ]
  %528 = phi i32 [ %519, %517 ], [ -1, %599 ], [ -1, %618 ]
  %529 = phi ptr [ %524, %517 ], [ %568, %599 ], [ %611, %618 ]
  br label %391, !dbg !2080, !llvm.loop !2242

530:                                              ; preds = %517
  %531 = load i1, ptr @pending_cr, align 1, !dbg !2245
  br i1 %531, label %532, label %534, !dbg !2245

532:                                              ; preds = %530
  %533 = getelementptr inbounds nuw i8, ptr %518, i64 1, !dbg !2247
    #dbg_value(ptr %533, !2064, !DIExpression(), !2073)
  store i8 13, ptr %518, align 1, !dbg !2249, !tbaa !1535
  store i1 false, ptr @pending_cr, align 1, !dbg !2250
  br label %534, !dbg !2251

534:                                              ; preds = %532, %530
  %535 = phi ptr [ %533, %532 ], [ %518, %530 ], !dbg !2073
    #dbg_value(ptr %535, !2064, !DIExpression(), !2073)
  %536 = icmp sgt i32 %519, -1, !dbg !2252
  %537 = and i1 %18, %536, !dbg !2254
  br i1 %537, label %538, label %564, !dbg !2254

538:                                              ; preds = %534
    #dbg_value(ptr poison, !2180, !DIExpression(), !2255)
  %539 = load ptr, ptr @line_num_start, align 8
  br label %540, !dbg !2258

540:                                              ; preds = %545, %538
  %541 = phi ptr [ getelementptr inbounds nuw (i8, ptr @line_buf, i64 17), %538 ], [ %546, %545 ], !dbg !2255
    #dbg_value(ptr %541, !2180, !DIExpression(), !2255)
  %542 = load i8, ptr %541, align 1, !dbg !2259, !tbaa !1535
  %543 = add i8 %542, 1, !dbg !2259
  store i8 %543, ptr %541, align 1, !dbg !2259, !tbaa !1535
  %544 = icmp slt i8 %542, 57, !dbg !2260
  br i1 %544, label %559, label %545, !dbg !2260

545:                                              ; preds = %540
  %546 = getelementptr inbounds i8, ptr %541, i64 -1, !dbg !2261
    #dbg_value(ptr %546, !2180, !DIExpression(), !2255)
  store i8 48, ptr %541, align 1, !dbg !2262, !tbaa !1535
  %547 = icmp ult ptr %546, %539, !dbg !2263
  br i1 %547, label %548, label %540, !dbg !2264, !llvm.loop !2265

548:                                              ; preds = %545
  %549 = icmp ugt ptr %539, @line_buf, !dbg !2267
  br i1 %549, label %550, label %552, !dbg !2267

550:                                              ; preds = %548
  %551 = getelementptr inbounds i8, ptr %539, i64 -1, !dbg !2268
  store ptr %551, ptr @line_num_start, align 8, !dbg !2268, !tbaa !1466
  store i8 49, ptr %551, align 1, !dbg !2269, !tbaa !1535
  br label %553, !dbg !2270

552:                                              ; preds = %548
  store i8 62, ptr @line_buf, align 16, !dbg !2271, !tbaa !1535
  br label %553

553:                                              ; preds = %552, %550
  %554 = phi ptr [ %539, %552 ], [ %551, %550 ], !dbg !2272
  %555 = load ptr, ptr @line_num_print, align 8, !dbg !2273, !tbaa !1466
  %556 = icmp ult ptr %554, %555, !dbg !2274
  br i1 %556, label %557, label %561, !dbg !2274

557:                                              ; preds = %553
  %558 = getelementptr inbounds i8, ptr %555, i64 -1, !dbg !2275
  store ptr %558, ptr @line_num_print, align 8, !dbg !2275, !tbaa !1466
  br label %561, !dbg !2276

559:                                              ; preds = %540
  %560 = load ptr, ptr @line_num_print, align 8, !dbg !2277, !tbaa !1466
  br label %561, !dbg !2277

561:                                              ; preds = %559, %557, %553
  %562 = phi ptr [ %560, %559 ], [ %555, %553 ], [ %558, %557 ], !dbg !2277
    #dbg_value(ptr %535, !2210, !DIExpression(), !2278)
    #dbg_value(ptr %562, !2216, !DIExpression(), !2278)
  %563 = call ptr @stpcpy(ptr %535, ptr %562), !dbg !2280
    #dbg_value(ptr %563, !2064, !DIExpression(), !2073)
  br label %564, !dbg !2281

564:                                              ; preds = %561, %534
  %565 = phi ptr [ %535, %534 ], [ %563, %561 ], !dbg !2282
    #dbg_value(ptr %565, !2064, !DIExpression(), !2073)
  br i1 %80, label %566, label %609, !dbg !2283

566:                                              ; preds = %564, %605
  %567 = phi ptr [ %606, %605 ], [ %565, %564 ], !dbg !2282
  %568 = phi ptr [ %607, %605 ], [ %524, %564 ], !dbg !2282
  %569 = phi i8 [ %608, %605 ], [ %523, %564 ], !dbg !2282
    #dbg_value(ptr %567, !2064, !DIExpression(), !2073)
    #dbg_value(i8 %569, !2059, !DIExpression(), !2073)
    #dbg_value(ptr %568, !2063, !DIExpression(), !2073)
  %570 = icmp ugt i8 %569, 31, !dbg !2285
  br i1 %570, label %571, label %594, !dbg !2285

571:                                              ; preds = %566
  %572 = icmp ult i8 %569, 127, !dbg !2289
  br i1 %572, label %573, label %575, !dbg !2289

573:                                              ; preds = %571
  %574 = getelementptr inbounds nuw i8, ptr %567, i64 1, !dbg !2292
    #dbg_value(ptr %574, !2064, !DIExpression(), !2073)
  store i8 %569, ptr %567, align 1, !dbg !2293, !tbaa !1535
  br label %605, !dbg !2294

575:                                              ; preds = %571
  %576 = icmp eq i8 %569, 127, !dbg !2295
  %577 = getelementptr inbounds nuw i8, ptr %567, i64 1, !dbg !2297
  %578 = getelementptr inbounds nuw i8, ptr %567, i64 2, !dbg !2297
  br i1 %576, label %579, label %580, !dbg !2295

579:                                              ; preds = %575
    #dbg_value(ptr %577, !2064, !DIExpression(), !2073)
  store i8 94, ptr %567, align 1, !dbg !2298, !tbaa !1535
    #dbg_value(ptr %578, !2064, !DIExpression(), !2073)
  store i8 63, ptr %577, align 1, !dbg !2300, !tbaa !1535
  br label %605, !dbg !2301

580:                                              ; preds = %575
    #dbg_value(ptr %577, !2064, !DIExpression(), !2073)
  store i8 77, ptr %567, align 1, !dbg !2302, !tbaa !1535
    #dbg_value(ptr %578, !2064, !DIExpression(), !2073)
  store i8 45, ptr %577, align 1, !dbg !2304, !tbaa !1535
  %581 = icmp samesign ugt i8 %569, -97, !dbg !2305
  br i1 %581, label %582, label %590, !dbg !2305

582:                                              ; preds = %580
  %583 = icmp eq i8 %569, -1, !dbg !2307
  br i1 %583, label %587, label %584, !dbg !2307

584:                                              ; preds = %582
  %585 = and i8 %569, 127, !dbg !2310
  %586 = getelementptr inbounds nuw i8, ptr %567, i64 3, !dbg !2311
    #dbg_value(ptr %586, !2064, !DIExpression(), !2073)
  store i8 %585, ptr %578, align 1, !dbg !2312, !tbaa !1535
  br label %605, !dbg !2313

587:                                              ; preds = %582
  %588 = getelementptr inbounds nuw i8, ptr %567, i64 3, !dbg !2314
    #dbg_value(ptr %588, !2064, !DIExpression(), !2073)
  store i8 94, ptr %578, align 1, !dbg !2316, !tbaa !1535
  %589 = getelementptr inbounds nuw i8, ptr %567, i64 4, !dbg !2317
    #dbg_value(ptr %589, !2064, !DIExpression(), !2073)
  store i8 63, ptr %588, align 1, !dbg !2318, !tbaa !1535
  br label %605

590:                                              ; preds = %580
  %591 = getelementptr inbounds nuw i8, ptr %567, i64 3, !dbg !2319
    #dbg_value(ptr %591, !2064, !DIExpression(), !2073)
  store i8 94, ptr %578, align 1, !dbg !2321, !tbaa !1535
  %592 = add i8 %569, -64, !dbg !2322
  %593 = getelementptr inbounds nuw i8, ptr %567, i64 4, !dbg !2323
    #dbg_value(ptr %593, !2064, !DIExpression(), !2073)
  store i8 %592, ptr %591, align 1, !dbg !2324, !tbaa !1535
  br label %605

594:                                              ; preds = %566
  %595 = icmp ne i8 %569, 9, !dbg !2325
  %596 = or i1 %595, %81, !dbg !2327
  br i1 %596, label %599, label %597, !dbg !2327

597:                                              ; preds = %594
  %598 = getelementptr inbounds nuw i8, ptr %567, i64 1, !dbg !2328
    #dbg_value(ptr %598, !2064, !DIExpression(), !2073)
  store i8 9, ptr %567, align 1, !dbg !2329, !tbaa !1535
  br label %605, !dbg !2330

599:                                              ; preds = %594
  %600 = icmp eq i8 %569, 10, !dbg !2331
  br i1 %600, label %526, label %601, !dbg !2331

601:                                              ; preds = %599
  %602 = getelementptr inbounds nuw i8, ptr %567, i64 1, !dbg !2333
    #dbg_value(ptr %602, !2064, !DIExpression(), !2073)
  store i8 94, ptr %567, align 1, !dbg !2335, !tbaa !1535
  %603 = or disjoint i8 %569, 64, !dbg !2336
  %604 = getelementptr inbounds nuw i8, ptr %567, i64 2, !dbg !2337
    #dbg_value(ptr %604, !2064, !DIExpression(), !2073)
  store i8 %603, ptr %602, align 1, !dbg !2338, !tbaa !1535
  br label %605

605:                                              ; preds = %601, %597, %590, %587, %584, %579, %573
  %606 = phi ptr [ %574, %573 ], [ %578, %579 ], [ %589, %587 ], [ %586, %584 ], [ %593, %590 ], [ %604, %601 ], [ %598, %597 ], !dbg !2339
    #dbg_value(ptr %606, !2064, !DIExpression(), !2073)
  %607 = getelementptr inbounds nuw i8, ptr %568, i64 1, !dbg !2340
    #dbg_value(ptr %607, !2063, !DIExpression(), !2073)
  %608 = load i8, ptr %568, align 1, !dbg !2341, !tbaa !1535
    #dbg_value(i8 %608, !2059, !DIExpression(), !2073)
  br label %566, !dbg !2342, !llvm.loop !2343

609:                                              ; preds = %564, %631
  %610 = phi ptr [ %632, %631 ], [ %565, %564 ], !dbg !2282
  %611 = phi ptr [ %633, %631 ], [ %524, %564 ], !dbg !2282
  %612 = phi i8 [ %634, %631 ], [ %523, %564 ], !dbg !2282
    #dbg_value(ptr %610, !2064, !DIExpression(), !2073)
    #dbg_value(i8 %612, !2059, !DIExpression(), !2073)
    #dbg_value(ptr %611, !2063, !DIExpression(), !2073)
  %613 = icmp eq i8 %612, 9, !dbg !2345
  %614 = and i1 %613, %81, !dbg !2349
  br i1 %614, label %615, label %618, !dbg !2349

615:                                              ; preds = %609
  %616 = getelementptr inbounds nuw i8, ptr %610, i64 1, !dbg !2350
    #dbg_value(ptr %616, !2064, !DIExpression(), !2073)
  store i8 94, ptr %610, align 1, !dbg !2352, !tbaa !1535
  %617 = getelementptr inbounds nuw i8, ptr %610, i64 2, !dbg !2353
    #dbg_value(ptr %617, !2064, !DIExpression(), !2073)
  store i8 73, ptr %616, align 1, !dbg !2354, !tbaa !1535
  br label %631, !dbg !2355

618:                                              ; preds = %609
  switch i8 %612, label %629 [
    i8 10, label %526
    i8 13, label %619
  ], !dbg !2356

619:                                              ; preds = %618
  %620 = load i8, ptr %611, align 1, !dbg !2358, !tbaa !1535
  %621 = icmp eq i8 %620, 10, !dbg !2361
  %622 = and i1 %621, %79, !dbg !2362
  br i1 %622, label %623, label %629, !dbg !2362

623:                                              ; preds = %619
  %624 = icmp eq ptr %611, %521, !dbg !2363
  br i1 %624, label %625, label %626, !dbg !2363

625:                                              ; preds = %623
  store i1 true, ptr @pending_cr, align 1, !dbg !2366
  br label %631, !dbg !2367

626:                                              ; preds = %623
  %627 = getelementptr inbounds nuw i8, ptr %610, i64 1, !dbg !2368
    #dbg_value(ptr %627, !2064, !DIExpression(), !2073)
  store i8 94, ptr %610, align 1, !dbg !2370, !tbaa !1535
  %628 = getelementptr inbounds nuw i8, ptr %610, i64 2, !dbg !2371
    #dbg_value(ptr %628, !2064, !DIExpression(), !2073)
  store i8 77, ptr %627, align 1, !dbg !2372, !tbaa !1535
  br label %631

629:                                              ; preds = %619, %618
  %630 = getelementptr inbounds nuw i8, ptr %610, i64 1, !dbg !2373
    #dbg_value(ptr %630, !2064, !DIExpression(), !2073)
  store i8 %612, ptr %610, align 1, !dbg !2374, !tbaa !1535
  br label %631

631:                                              ; preds = %629, %626, %625, %615
  %632 = phi ptr [ %630, %629 ], [ %610, %625 ], [ %628, %626 ], [ %617, %615 ], !dbg !2282
    #dbg_value(ptr %632, !2064, !DIExpression(), !2073)
  %633 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !2375
    #dbg_value(ptr %633, !2063, !DIExpression(), !2073)
  %634 = load i8, ptr %611, align 1, !dbg !2376, !tbaa !1535
    #dbg_value(i8 %634, !2059, !DIExpression(), !2073)
  br label %609, !dbg !2377, !llvm.loop !2378

635:                                              ; preds = %423, %445, %453, %459, %463
  %636 = phi i1 [ false, %423 ], [ false, %453 ], [ false, %445 ], [ true, %463 ], [ true, %459 ]
  store i32 %393, ptr @newlines2, align 4, !dbg !2071, !tbaa !1527
    #dbg_value(ptr poison, !2064, !DIExpression(), !2073)
    #dbg_value(ptr poison, !2063, !DIExpression(), !2073)
    #dbg_value(ptr poison, !2062, !DIExpression(), !2073)
    #dbg_value(i8 poison, !2061, !DIExpression(), !2073)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #45, !dbg !2170
  %637 = icmp ne i8 %97, 0, !dbg !2380
  %638 = select i1 %636, i1 %637, i1 false, !dbg !2380
    #dbg_value(i1 %638, !560, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1664)
  br label %639

639:                                              ; preds = %200, %352, %321, %179, %635, %130
  %640 = phi i64 [ %94, %130 ], [ %365, %635 ], [ %94, %179 ], [ %335, %352 ], [ %94, %321 ], [ %94, %200 ], !dbg !1664
  %641 = phi i64 [ %95, %130 ], [ %385, %635 ], [ %95, %179 ], [ %95, %352 ], [ %95, %321 ], [ %95, %200 ], !dbg !1664
  %642 = phi i32 [ %96, %130 ], [ %184, %635 ], [ %173, %179 ], [ %184, %352 ], [ %184, %321 ], [ %184, %200 ], !dbg !1664
  %643 = phi i1 [ false, %130 ], [ %638, %635 ], [ false, %179 ], [ %354, %352 ], [ %324, %321 ], [ %203, %200 ]
  %644 = phi ptr [ %98, %130 ], [ %366, %635 ], [ %98, %179 ], [ %336, %352 ], [ %98, %321 ], [ %98, %200 ], !dbg !1664
  %645 = phi ptr [ %99, %130 ], [ %386, %635 ], [ %99, %179 ], [ %99, %352 ], [ %99, %321 ], [ %99, %200 ], !dbg !1664
    #dbg_value(i64 %641, !565, !DIExpression(), !1664)
    #dbg_value(i64 %640, !564, !DIExpression(), !1664)
    #dbg_value(ptr %645, !563, !DIExpression(), !1664)
    #dbg_value(ptr %644, !562, !DIExpression(), !1664)
    #dbg_value(i1 %643, !560, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1664)
    #dbg_value(i32 %642, !557, !DIExpression(), !1664)
    #dbg_label(!585, !2381)
  br i1 %125, label %655, label %646, !dbg !2382

646:                                              ; preds = %639
  %647 = load i32, ptr @input_desc, align 4, !dbg !2384, !tbaa !1527
  %648 = call i32 @close(i32 noundef %647) #45, !dbg !2385
  %649 = icmp slt i32 %648, 0, !dbg !2386
  br i1 %649, label %650, label %655, !dbg !2382

650:                                              ; preds = %646
  %651 = tail call ptr @__errno_location() #48, !dbg !2387
  %652 = load i32, ptr %651, align 4, !dbg !2387, !tbaa !1527
  %653 = load ptr, ptr @infile, align 8, !dbg !2387, !tbaa !1466
  %654 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %653) #45, !dbg !2387
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %652, ptr noundef nonnull @.str.36, ptr noundef %654) #50, !dbg !2387
    #dbg_value(i8 0, !560, !DIExpression(), !1664)
  br label %655, !dbg !2389

655:                                              ; preds = %650, %646, %639
  %656 = phi i1 [ %643, %639 ], [ false, %650 ], [ %643, %646 ]
  %657 = zext i1 %656 to i8, !dbg !1666
    #dbg_value(i8 %657, !560, !DIExpression(), !1664)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #45, !dbg !2390
  br label %658, !dbg !2390

658:                                              ; preds = %655, %119
  %659 = phi i64 [ %640, %655 ], [ %94, %119 ], !dbg !1736
  %660 = phi i64 [ %641, %655 ], [ %95, %119 ], !dbg !1737
  %661 = phi i32 [ %642, %655 ], [ %96, %119 ], !dbg !1738
  %662 = phi i8 [ %657, %655 ], [ 0, %119 ], !dbg !1666
  %663 = phi ptr [ %644, %655 ], [ %98, %119 ], !dbg !1739
  %664 = phi ptr [ %645, %655 ], [ %99, %119 ], !dbg !1740
  %665 = phi i1 [ %127, %655 ], [ %100, %119 ], !dbg !1664
    #dbg_value(i64 %660, !565, !DIExpression(), !1664)
    #dbg_value(i64 %659, !564, !DIExpression(), !1664)
    #dbg_value(i8 poison, !512, !DIExpression(), !1664)
    #dbg_value(ptr %664, !563, !DIExpression(), !1664)
    #dbg_value(ptr %663, !562, !DIExpression(), !1664)
    #dbg_value(i8 %662, !560, !DIExpression(), !1664)
    #dbg_value(i32 %661, !557, !DIExpression(), !1664)
  %666 = add nsw i64 %93, 1, !dbg !2391
    #dbg_value(i64 %666, !559, !DIExpression(), !1664)
  %667 = icmp slt i64 %666, %87, !dbg !2392
  br i1 %667, label %92, label %668, !dbg !2393, !llvm.loop !2394

668:                                              ; preds = %658
  %669 = load i1, ptr @pending_cr, align 1, !dbg !2396
  br i1 %669, label %670, label %674, !dbg !2396

670:                                              ; preds = %668
  %671 = call i64 @full_write(i32 noundef 1, ptr noundef nonnull @.str.38, i64 noundef 1) #45, !dbg !2398
  %672 = icmp eq i64 %671, 1, !dbg !2401
  br i1 %672, label %674, label %673, !dbg !2401

673:                                              ; preds = %670
  call fastcc void @write_error(), !dbg !2402
  unreachable, !dbg !2402

674:                                              ; preds = %670, %668
  br i1 %665, label %675, label %682, !dbg !2403

675:                                              ; preds = %674
  %676 = call i32 @close(i32 noundef 0) #45, !dbg !2405
  %677 = icmp slt i32 %676, 0, !dbg !2406
  br i1 %677, label %678, label %682, !dbg !2403

678:                                              ; preds = %675
  %679 = tail call ptr @__errno_location() #48, !dbg !2407
  %680 = load i32, ptr %679, align 4, !dbg !2407, !tbaa !1527
  %681 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #45, !dbg !2407
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %680, ptr noundef %681) #50, !dbg !2407
  unreachable, !dbg !2407

682:                                              ; preds = %675, %674
  %683 = xor i8 %662, 1, !dbg !2408
  %684 = zext nneg i8 %683 to i32, !dbg !2408
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #45, !dbg !2409
  ret i32 %684, !dbg !2409
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nounwind
declare !dbg !2410 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2414 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2417 ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !2418 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !2421 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !2427 noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !2432 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !2436 i32 @getpagesize() local_unnamed_addr #8

; Function Attrs: nofree
declare !dbg !2438 noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #12

; Function Attrs: nounwind
declare !dbg !2442 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

declare !dbg !2445 i64 @splice(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @write_error() unnamed_addr #13 !dbg !2450 {
  %1 = tail call ptr @__errno_location() #48, !dbg !2453
  %2 = load i32, ptr %1, align 4, !dbg !2453, !tbaa !1527
    #dbg_value(i32 %2, !2452, !DIExpression(), !2454)
  %3 = load ptr, ptr @stdout, align 8, !dbg !2455, !tbaa !1461
  %4 = tail call i32 @fflush_unlocked(ptr noundef %3) #45, !dbg !2455
  %5 = load ptr, ptr @stdout, align 8, !dbg !2456, !tbaa !1461
  %6 = tail call i32 @fpurge(ptr noundef %5) #45, !dbg !2457
  %7 = load ptr, ptr @stdout, align 8, !dbg !2458, !tbaa !1461
  tail call void @clearerr_unlocked(ptr noundef %7) #45, !dbg !2458
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef 5) #45, !dbg !2459
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %2, ptr noundef %8) #50, !dbg !2459
  unreachable, !dbg !2459
}

declare !dbg !2460 i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: noreturn nounwind
declare !dbg !2463 void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !2467 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #16

; Function Attrs: nounwind
declare !dbg !2468 i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @stpcpy(ptr noalias writeonly, ptr noalias nocapture readonly) #17

declare !dbg !2472 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2475 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_file_name(ptr noundef %0) local_unnamed_addr #18 !dbg !2478 {
    #dbg_value(ptr %0, !2480, !DIExpression(), !2481)
  store ptr %0, ptr @file_name, align 8, !dbg !2482, !tbaa !1466
  ret void, !dbg !2483
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_ignore_EPIPE(i1 noundef zeroext %0) local_unnamed_addr #18 !dbg !2484 {
  %2 = zext i1 %0 to i8
    #dbg_value(i8 %2, !2488, !DIExpression(), !2489)
  store i8 %2, ptr @ignore_EPIPE, align 1, !dbg !2490, !tbaa !2491
  ret void, !dbg !2493
}

; Function Attrs: nounwind uwtable
define dso_local void @close_stdout() #9 !dbg !2494 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !2499, !tbaa !1461
  %2 = tail call i32 @close_stream(ptr noundef %1) #45, !dbg !2500
  %3 = icmp eq i32 %2, 0, !dbg !2501
  br i1 %3, label %22, label %4, !dbg !2502

4:                                                ; preds = %0
  %5 = load i8, ptr @ignore_EPIPE, align 1, !dbg !2503, !tbaa !2491, !range !2504, !noundef !2505
  %6 = trunc nuw i8 %5 to i1, !dbg !2503
  br i1 %6, label %7, label %11, !dbg !2506

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #48, !dbg !2507
  %9 = load i32, ptr %8, align 4, !dbg !2507, !tbaa !1527
  %10 = icmp eq i32 %9, 32, !dbg !2508
  br i1 %10, label %22, label %11, !dbg !2502

11:                                               ; preds = %7, %4
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.1.49, i32 noundef 5) #45, !dbg !2509
    #dbg_value(ptr %12, !2496, !DIExpression(), !2510)
  %13 = load ptr, ptr @file_name, align 8, !dbg !2511, !tbaa !1466
  %14 = icmp eq ptr %13, null, !dbg !2511
  %15 = tail call ptr @__errno_location() #48, !dbg !2513
  %16 = load i32, ptr %15, align 4, !dbg !2513, !tbaa !1527
  br i1 %14, label %19, label %17, !dbg !2511

17:                                               ; preds = %11
  %18 = tail call ptr @quotearg_colon(ptr noundef nonnull %13) #45, !dbg !2514
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.2.50, ptr noundef %18, ptr noundef %12) #50, !dbg !2514
  br label %20, !dbg !2514

19:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.3.51, ptr noundef %12) #50, !dbg !2515
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, ptr @exit_failure, align 4, !dbg !2516, !tbaa !1527
  tail call void @_exit(i32 noundef %21) #46, !dbg !2517
  unreachable, !dbg !2517

22:                                               ; preds = %7, %0
  %23 = load ptr, ptr @stderr, align 8, !dbg !2518, !tbaa !1461
  %24 = tail call i32 @close_stream(ptr noundef %23) #45, !dbg !2520
  %25 = icmp eq i32 %24, 0, !dbg !2521
  br i1 %25, label %28, label %26, !dbg !2522

26:                                               ; preds = %22
  %27 = load volatile i32, ptr @exit_failure, align 4, !dbg !2523, !tbaa !1527
  tail call void @_exit(i32 noundef %27) #46, !dbg !2524
  unreachable, !dbg !2524

28:                                               ; preds = %22
  ret void, !dbg !2525
}

; Function Attrs: noreturn
declare !dbg !2526 void @_exit(i32 noundef) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_copy_file_range(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #9 !dbg !2527 {
    #dbg_value(i32 %0, !2534, !DIExpression(), !2541)
    #dbg_value(ptr %1, !2535, !DIExpression(), !2541)
    #dbg_value(i32 %2, !2536, !DIExpression(), !2541)
    #dbg_value(ptr %3, !2537, !DIExpression(), !2541)
    #dbg_value(i64 %4, !2538, !DIExpression(), !2541)
    #dbg_value(i32 %5, !2539, !DIExpression(), !2541)
    #dbg_value(i8 1, !2540, !DIExpression(), !2541)
  %7 = tail call i64 @llvm.umin.i64(i64 %4, i64 2146435072), !dbg !2542
    #dbg_value(i64 %7, !2538, !DIExpression(), !2541)
  %8 = tail call i64 @copy_file_range(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %7, i32 noundef %5) #45, !dbg !2546
  ret i64 %8, !dbg !2547
}

declare !dbg !2548 i64 @copy_file_range(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #20 !dbg !2551 {
    #dbg_value(i32 %0, !2555, !DIExpression(), !2559)
    #dbg_value(i32 %1, !2556, !DIExpression(), !2559)
    #dbg_value(ptr %2, !2557, !DIExpression(), !2559)
    #dbg_value(ptr %3, !2558, !DIExpression(), !2559)
  tail call fastcc void @flush_stdout(), !dbg !2560
  %5 = load ptr, ptr @error_print_progname, align 8, !dbg !2561, !tbaa !2563
  %6 = icmp eq ptr %5, null, !dbg !2561
  br i1 %6, label %8, label %7, !dbg !2561

7:                                                ; preds = %4
  tail call void %5() #45, !dbg !2564
  br label %12, !dbg !2564

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !dbg !2565, !tbaa !1461
  %10 = tail call ptr @getprogname() #47, !dbg !2565
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.54, ptr noundef %10) #45, !dbg !2565
  br label %12

12:                                               ; preds = %8, %7
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3), !dbg !2567
  ret void, !dbg !2568
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_stdout() unnamed_addr #9 !dbg !2569 {
    #dbg_value(i32 1, !2571, !DIExpression(), !2572)
    #dbg_value(i32 1, !2573, !DIExpression(), !2576)
  %1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 3) #45, !dbg !2579
  %2 = icmp slt i32 %1, 0, !dbg !2580
  br i1 %2, label %6, label %3, !dbg !2581

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !dbg !2582, !tbaa !1461
  %5 = tail call i32 @fflush_unlocked(ptr noundef %4) #45, !dbg !2582
  br label %6, !dbg !2582

6:                                                ; preds = %3, %0
  ret void, !dbg !2583
}

; Function Attrs: nounwind uwtable
define internal fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #9 !dbg !2584 {
  %5 = alloca [1024 x i8], align 16, !DIAssignID !2590
    #dbg_value(i32 %0, !2586, !DIExpression(), !2591)
    #dbg_value(i32 %1, !2587, !DIExpression(), !2591)
    #dbg_value(ptr %2, !2588, !DIExpression(), !2591)
    #dbg_value(ptr %3, !2589, !DIExpression(), !2591)
  %6 = load ptr, ptr @stderr, align 8, !dbg !2592, !tbaa !1461
    #dbg_value(ptr %6, !2593, !DIExpression(), !2636)
    #dbg_value(ptr %2, !2634, !DIExpression(), !2636)
    #dbg_value(ptr %3, !2635, !DIExpression(), !2636)
  %7 = tail call i32 @__vfprintf_chk(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %3) #45, !dbg !2638
  %8 = load i32, ptr @error_message_count, align 4, !dbg !2639, !tbaa !1527
  %9 = add i32 %8, 1, !dbg !2639
  store i32 %9, ptr @error_message_count, align 4, !dbg !2639, !tbaa !1527
  %10 = icmp eq i32 %1, 0, !dbg !2640
  br i1 %10, label %20, label %11, !dbg !2640

11:                                               ; preds = %4
    #dbg_assign(i1 undef, !2642, !DIExpression(), !2590, ptr %5, !DIExpression(), !2650)
    #dbg_value(i32 %1, !2645, !DIExpression(), !2650)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #45, !dbg !2652
  %12 = call ptr @strerror_r(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull %5, i64 noundef 1024) #45, !dbg !2653
    #dbg_value(ptr %12, !2646, !DIExpression(), !2650)
  %13 = icmp eq ptr %12, null, !dbg !2654
  br i1 %13, label %14, label %16, !dbg !2656

14:                                               ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef nonnull @.str.4.55, ptr noundef nonnull @.str.5.56, i32 noundef 5) #45, !dbg !2657
    #dbg_value(ptr %15, !2646, !DIExpression(), !2650)
  br label %16, !dbg !2658

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %12, %11 ], [ %15, %14 ], !dbg !2650
    #dbg_value(ptr %17, !2646, !DIExpression(), !2650)
  %18 = load ptr, ptr @stderr, align 8, !dbg !2659, !tbaa !1461
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.6.57, ptr noundef %17) #45, !dbg !2659
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #45, !dbg !2660
  br label %20, !dbg !2661

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr @stderr, align 8, !dbg !2662, !tbaa !1461
    #dbg_value(i32 10, !2663, !DIExpression(), !2670)
    #dbg_value(ptr %21, !2669, !DIExpression(), !2670)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40, !dbg !2672
  %23 = load ptr, ptr %22, align 8, !dbg !2672, !tbaa !2673
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48, !dbg !2672
  %25 = load ptr, ptr %24, align 8, !dbg !2672, !tbaa !2678
  %26 = icmp ult ptr %23, %25, !dbg !2672
  br i1 %26, label %29, label %27, !dbg !2672, !prof !2679

27:                                               ; preds = %20
  %28 = call i32 @__overflow(ptr noundef nonnull %21, i32 noundef 10) #45, !dbg !2672
  br label %31, !dbg !2672

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !2672
  store ptr %30, ptr %22, align 8, !dbg !2672, !tbaa !2673
  store i8 10, ptr %23, align 1, !dbg !2672, !tbaa !1535
  br label %31, !dbg !2672

31:                                               ; preds = %27, %29
  %32 = load ptr, ptr @stderr, align 8, !dbg !2680, !tbaa !1461
  %33 = call i32 @fflush_unlocked(ptr noundef %32) #45, !dbg !2680
  %34 = icmp eq i32 %0, 0, !dbg !2681
  br i1 %34, label %36, label %35, !dbg !2681

35:                                               ; preds = %31
  call void @exit(i32 noundef %0) #46, !dbg !2683
  unreachable, !dbg !2683

36:                                               ; preds = %31
  ret void, !dbg !2684
}

declare !dbg !2685 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2688 ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare !dbg !2691 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !2694 i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #20 !dbg !2697 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2710
    #dbg_assign(i1 undef, !2704, !DIExpression(), !2710, ptr %4, !DIExpression(), !2711)
    #dbg_value(i32 %0, !2701, !DIExpression(), !2711)
    #dbg_value(i32 %1, !2702, !DIExpression(), !2711)
    #dbg_value(ptr %2, !2703, !DIExpression(), !2711)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #45, !dbg !2712
  call void @llvm.va_start.p0(ptr nonnull %4), !dbg !2713
  call void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #52, !dbg !2714
  call void @llvm.va_end.p0(ptr nonnull %4), !dbg !2715
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #45, !dbg !2716
  ret void, !dbg !2716
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #21

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #20 !dbg !629 {
    #dbg_value(i32 %0, !640, !DIExpression(), !2717)
    #dbg_value(i32 %1, !641, !DIExpression(), !2717)
    #dbg_value(ptr %2, !642, !DIExpression(), !2717)
    #dbg_value(i32 %3, !643, !DIExpression(), !2717)
    #dbg_value(ptr %4, !644, !DIExpression(), !2717)
    #dbg_value(ptr %5, !645, !DIExpression(), !2717)
  %7 = load i32, ptr @error_one_per_line, align 4, !dbg !2718, !tbaa !1527
  %8 = icmp eq i32 %7, 0, !dbg !2718
  br i1 %8, label %23, label %9, !dbg !2718

9:                                                ; preds = %6
  %10 = load i32, ptr @verror_at_line.old_line_number, align 4, !dbg !2720, !tbaa !1527
  %11 = icmp eq i32 %10, %3, !dbg !2723
  br i1 %11, label %12, label %22, !dbg !2724

12:                                               ; preds = %9
  %13 = load ptr, ptr @verror_at_line.old_file_name, align 8, !dbg !2725, !tbaa !1466
  %14 = icmp eq ptr %2, %13, !dbg !2726
  br i1 %14, label %36, label %15, !dbg !2727

15:                                               ; preds = %12
  %16 = icmp ne ptr %13, null, !dbg !2728
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16, !dbg !2729
  br i1 %18, label %19, label %22, !dbg !2729

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #47, !dbg !2730
  %21 = icmp eq i32 %20, 0, !dbg !2731
  br i1 %21, label %36, label %22, !dbg !2724

22:                                               ; preds = %19, %15, %9
  store ptr %2, ptr @verror_at_line.old_file_name, align 8, !dbg !2732, !tbaa !1466
  store i32 %3, ptr @verror_at_line.old_line_number, align 4, !dbg !2733, !tbaa !1527
  br label %23, !dbg !2734

23:                                               ; preds = %22, %6
  tail call fastcc void @flush_stdout(), !dbg !2735
  %24 = load ptr, ptr @error_print_progname, align 8, !dbg !2736, !tbaa !2563
  %25 = icmp eq ptr %24, null, !dbg !2736
  br i1 %25, label %27, label %26, !dbg !2736

26:                                               ; preds = %23
  tail call void %24() #45, !dbg !2738
  br label %31, !dbg !2738

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !dbg !2739, !tbaa !1461
  %29 = tail call ptr @getprogname() #47, !dbg !2739
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.1.60, ptr noundef %29) #45, !dbg !2739
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr @stderr, align 8, !dbg !2741, !tbaa !1461
  %33 = icmp eq ptr %2, null, !dbg !2741
  %34 = select i1 %33, ptr @.str.3.61, ptr @.str.2.62, !dbg !2741
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %34, ptr noundef %2, i32 noundef %3) #45, !dbg !2741
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5), !dbg !2742
  br label %36, !dbg !2743

36:                                               ; preds = %12, %19, %31
  ret void, !dbg !2743
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #20 !dbg !2744 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2754
    #dbg_assign(i1 undef, !2753, !DIExpression(), !2754, ptr %6, !DIExpression(), !2755)
    #dbg_value(i32 %0, !2748, !DIExpression(), !2755)
    #dbg_value(i32 %1, !2749, !DIExpression(), !2755)
    #dbg_value(ptr %2, !2750, !DIExpression(), !2755)
    #dbg_value(i32 %3, !2751, !DIExpression(), !2755)
    #dbg_value(ptr %4, !2752, !DIExpression(), !2755)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #45, !dbg !2756
  call void @llvm.va_start.p0(ptr nonnull %6), !dbg !2757
  call void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6) #52, !dbg !2758
  call void @llvm.va_end.p0(ptr nonnull %6), !dbg !2759
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #45, !dbg !2760
  ret void, !dbg !2760
}

; Function Attrs: nounwind uwtable
define dso_local void @fdadvise(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #9 !dbg !2761 {
    #dbg_value(i32 %0, !2766, !DIExpression(), !2770)
    #dbg_value(i64 %1, !2767, !DIExpression(), !2770)
    #dbg_value(i64 %2, !2768, !DIExpression(), !2770)
    #dbg_value(i32 %3, !2769, !DIExpression(), !2770)
  %5 = tail call i32 @posix_fadvise(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #45, !dbg !2771
  ret void, !dbg !2772
}

; Function Attrs: nounwind
declare !dbg !2773 i32 @posix_fadvise(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fadvise(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 !dbg !2776 {
    #dbg_value(ptr %0, !2814, !DIExpression(), !2816)
    #dbg_value(i32 %1, !2815, !DIExpression(), !2816)
  %3 = icmp eq ptr %0, null, !dbg !2817
  br i1 %3, label %7, label %4, !dbg !2817

4:                                                ; preds = %2
  %5 = tail call i32 @fileno(ptr noundef nonnull %0) #45, !dbg !2819
    #dbg_value(i32 %5, !2766, !DIExpression(), !2820)
    #dbg_value(i64 0, !2767, !DIExpression(), !2820)
    #dbg_value(i64 0, !2768, !DIExpression(), !2820)
    #dbg_value(i32 %1, !2769, !DIExpression(), !2820)
  %6 = tail call i32 @posix_fadvise(i32 noundef %5, i64 noundef 0, i64 noundef 0, i32 noundef %1) #45, !dbg !2822
  br label %7, !dbg !2823

7:                                                ; preds = %4, %2
  ret void, !dbg !2824
}

; Function Attrs: nofree nounwind
declare !dbg !2825 noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @rpl_fcntl(i32 noundef %0, i32 noundef %1, ...) local_unnamed_addr #9 !dbg !2828 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2855
    #dbg_assign(i1 undef, !2832, !DIExpression(), !2855, ptr %3, !DIExpression(), !2856)
    #dbg_value(i32 %0, !2830, !DIExpression(), !2856)
    #dbg_value(i32 %1, !2831, !DIExpression(), !2856)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #45, !dbg !2857
  call void @llvm.va_start.p0(ptr nonnull %3), !dbg !2858
    #dbg_value(i32 -1, !2843, !DIExpression(), !2856)
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
  ], !dbg !2859

4:                                                ; preds = %2
  %5 = load i32, ptr %3, align 16, !dbg !2860
  %6 = icmp ult i32 %5, 41, !dbg !2860
  br i1 %6, label %7, label %13, !dbg !2860

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !2860
  %9 = load ptr, ptr %8, align 16, !dbg !2860
  %10 = zext nneg i32 %5 to i64, !dbg !2860
  %11 = getelementptr i8, ptr %9, i64 %10, !dbg !2860
  %12 = add nuw nsw i32 %5, 8, !dbg !2860
  store i32 %12, ptr %3, align 16, !dbg !2860, !DIAssignID !2861
    #dbg_assign(i32 %12, !2832, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2861, ptr %3, !DIExpression(), !2856)
  br label %17, !dbg !2860

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !2860
  %15 = load ptr, ptr %14, align 8, !dbg !2860
  %16 = getelementptr i8, ptr %15, i64 8, !dbg !2860
  store ptr %16, ptr %14, align 8, !dbg !2860, !DIAssignID !2862
    #dbg_assign(ptr %16, !2832, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2862, ptr %14, !DIExpression(), !2856)
  br label %17, !dbg !2860

17:                                               ; preds = %13, %7
  %18 = phi ptr [ %11, %7 ], [ %15, %13 ], !dbg !2860
  %19 = load i32, ptr %18, align 4, !dbg !2860, !tbaa !1527
    #dbg_value(i32 %19, !2844, !DIExpression(), !2863)
    #dbg_value(i32 %0, !2864, !DIExpression(), !2869)
    #dbg_value(i32 %19, !2867, !DIExpression(), !2869)
  %20 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 0, i32 noundef %19) #45, !dbg !2871
    #dbg_value(i32 %20, !2868, !DIExpression(), !2869)
    #dbg_value(i32 %20, !2843, !DIExpression(), !2856)
  br label %107

21:                                               ; preds = %2
  %22 = load i32, ptr %3, align 16, !dbg !2872
  %23 = icmp ult i32 %22, 41, !dbg !2872
  br i1 %23, label %24, label %30, !dbg !2872

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !2872
  %26 = load ptr, ptr %25, align 16, !dbg !2872
  %27 = zext nneg i32 %22 to i64, !dbg !2872
  %28 = getelementptr i8, ptr %26, i64 %27, !dbg !2872
  %29 = add nuw nsw i32 %22, 8, !dbg !2872
  store i32 %29, ptr %3, align 16, !dbg !2872, !DIAssignID !2873
    #dbg_assign(i32 %29, !2832, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2873, ptr %3, !DIExpression(), !2856)
  br label %34, !dbg !2872

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !2872
  %32 = load ptr, ptr %31, align 8, !dbg !2872
  %33 = getelementptr i8, ptr %32, i64 8, !dbg !2872
  store ptr %33, ptr %31, align 8, !dbg !2872, !DIAssignID !2874
    #dbg_assign(ptr %33, !2832, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2874, ptr %31, !DIExpression(), !2856)
  br label %34, !dbg !2872

34:                                               ; preds = %30, %24
  %35 = phi ptr [ %28, %24 ], [ %32, %30 ], !dbg !2872
  %36 = load i32, ptr %35, align 4, !dbg !2872, !tbaa !1527
    #dbg_value(i32 %36, !2847, !DIExpression(), !2875)
    #dbg_value(i32 %0, !679, !DIExpression(), !2876)
    #dbg_value(i32 %36, !680, !DIExpression(), !2876)
  %37 = load i32, ptr @rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec, align 4, !dbg !2878, !tbaa !1527
  %38 = icmp sgt i32 %37, -1, !dbg !2880
  br i1 %38, label %39, label %51, !dbg !2880

39:                                               ; preds = %34
  %40 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 1030, i32 noundef %36) #45, !dbg !2881
    #dbg_value(i32 %40, !681, !DIExpression(), !2876)
  %41 = icmp sgt i32 %40, -1, !dbg !2883
  br i1 %41, label %46, label %42, !dbg !2885

42:                                               ; preds = %39
  %43 = tail call ptr @__errno_location() #48, !dbg !2886
  %44 = load i32, ptr %43, align 4, !dbg !2886, !tbaa !1527
  %45 = icmp eq i32 %44, 22, !dbg !2887
  br i1 %45, label %47, label %46, !dbg !2885

46:                                               ; preds = %42, %39
  store i32 1, ptr @rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec, align 4, !dbg !2888, !tbaa !1527
    #dbg_value(i32 %40, !681, !DIExpression(), !2876)
  br label %107, !dbg !2890

47:                                               ; preds = %42
    #dbg_value(i32 %0, !2864, !DIExpression(), !2891)
    #dbg_value(i32 %36, !2867, !DIExpression(), !2891)
  %48 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 0, i32 noundef %36) #45, !dbg !2894
    #dbg_value(i32 %48, !2868, !DIExpression(), !2891)
    #dbg_value(i32 %48, !681, !DIExpression(), !2876)
  %49 = icmp sgt i32 %48, -1, !dbg !2895
  br i1 %49, label %50, label %107, !dbg !2895

50:                                               ; preds = %47
  store i32 -1, ptr @rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec, align 4, !dbg !2897, !tbaa !1527
  br label %55, !dbg !2898

51:                                               ; preds = %34
    #dbg_value(i32 %0, !2864, !DIExpression(), !2899)
    #dbg_value(i32 %36, !2867, !DIExpression(), !2899)
  %52 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 0, i32 noundef %36) #45, !dbg !2901
    #dbg_value(i32 %52, !2868, !DIExpression(), !2899)
    #dbg_value(i32 %52, !681, !DIExpression(), !2876)
  %53 = load i32, ptr @rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec, align 4
  %54 = icmp eq i32 %53, -1
  br label %55

55:                                               ; preds = %51, %50
  %56 = phi i1 [ true, %50 ], [ %54, %51 ]
  %57 = phi i32 [ %48, %50 ], [ %52, %51 ], !dbg !2902
    #dbg_value(i32 %57, !681, !DIExpression(), !2876)
  %58 = icmp sgt i32 %57, -1, !dbg !2903
  %59 = select i1 %58, i1 %56, i1 false, !dbg !2890
  br i1 %59, label %60, label %107, !dbg !2890

60:                                               ; preds = %55
  %61 = call i32 (i32, i32, ...) @fcntl(i32 noundef %57, i32 noundef 1) #45, !dbg !2904
    #dbg_value(i32 %61, !682, !DIExpression(), !2905)
  %62 = icmp slt i32 %61, 0, !dbg !2906
  br i1 %62, label %67, label %63, !dbg !2907

63:                                               ; preds = %60
  %64 = or i32 %61, 1, !dbg !2908
  %65 = call i32 (i32, i32, ...) @fcntl(i32 noundef %57, i32 noundef 2, i32 noundef %64) #45, !dbg !2909
  %66 = icmp eq i32 %65, -1, !dbg !2910
  br i1 %66, label %67, label %107, !dbg !2907

67:                                               ; preds = %63, %60
  %68 = tail call ptr @__errno_location() #48, !dbg !2911
  %69 = load i32, ptr %68, align 4, !dbg !2911, !tbaa !1527
    #dbg_value(i32 %69, !685, !DIExpression(), !2912)
  %70 = call i32 @close(i32 noundef %57) #45, !dbg !2913
  store i32 %69, ptr %68, align 4, !dbg !2914, !tbaa !1527
    #dbg_value(i32 -1, !681, !DIExpression(), !2876)
  br label %107, !dbg !2915

71:                                               ; preds = %2, %2, %2, %2, %2, %2, %2
  %72 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef %1) #45, !dbg !2916
    #dbg_value(i32 %72, !2843, !DIExpression(), !2856)
  br label %107, !dbg !2917

73:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  %74 = load i32, ptr %3, align 16, !dbg !2918
  %75 = icmp ult i32 %74, 41, !dbg !2918
  br i1 %75, label %76, label %82, !dbg !2918

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !2918
  %78 = load ptr, ptr %77, align 16, !dbg !2918
  %79 = zext nneg i32 %74 to i64, !dbg !2918
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !2918
  %81 = add nuw nsw i32 %74, 8, !dbg !2918
  store i32 %81, ptr %3, align 16, !dbg !2918, !DIAssignID !2919
    #dbg_assign(i32 %81, !2832, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2919, ptr %3, !DIExpression(), !2856)
  br label %86, !dbg !2918

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !2918
  %84 = load ptr, ptr %83, align 8, !dbg !2918
  %85 = getelementptr i8, ptr %84, i64 8, !dbg !2918
  store ptr %85, ptr %83, align 8, !dbg !2918, !DIAssignID !2920
    #dbg_assign(ptr %85, !2832, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2920, ptr %83, !DIExpression(), !2856)
  br label %86, !dbg !2918

86:                                               ; preds = %82, %76
  %87 = phi ptr [ %80, %76 ], [ %84, %82 ], !dbg !2918
  %88 = load i32, ptr %87, align 4, !dbg !2918, !tbaa !1527
    #dbg_value(i32 %88, !2849, !DIExpression(), !2921)
  %89 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef %1, i32 noundef %88) #45, !dbg !2922
    #dbg_value(i32 %89, !2843, !DIExpression(), !2856)
  br label %107, !dbg !2923

90:                                               ; preds = %2
  %91 = load i32, ptr %3, align 16, !dbg !2924
  %92 = icmp ult i32 %91, 41, !dbg !2924
  br i1 %92, label %93, label %99, !dbg !2924

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !2924
  %95 = load ptr, ptr %94, align 16, !dbg !2924
  %96 = zext nneg i32 %91 to i64, !dbg !2924
  %97 = getelementptr i8, ptr %95, i64 %96, !dbg !2924
  %98 = add nuw nsw i32 %91, 8, !dbg !2924
  store i32 %98, ptr %3, align 16, !dbg !2924, !DIAssignID !2925
    #dbg_assign(i32 %98, !2832, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2925, ptr %3, !DIExpression(), !2856)
  br label %103, !dbg !2924

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !2924
  %101 = load ptr, ptr %100, align 8, !dbg !2924
  %102 = getelementptr i8, ptr %101, i64 8, !dbg !2924
  store ptr %102, ptr %100, align 8, !dbg !2924, !DIAssignID !2926
    #dbg_assign(ptr %102, !2832, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2926, ptr %100, !DIExpression(), !2856)
  br label %103, !dbg !2924

103:                                              ; preds = %99, %93
  %104 = phi ptr [ %97, %93 ], [ %101, %99 ], !dbg !2924
  %105 = load ptr, ptr %104, align 8, !dbg !2924, !tbaa !2563
    #dbg_value(ptr %105, !2853, !DIExpression(), !2927)
  %106 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef %1, ptr noundef %105) #45, !dbg !2928
    #dbg_value(i32 %106, !2843, !DIExpression(), !2856)
  br label %107, !dbg !2929

107:                                              ; preds = %67, %63, %55, %47, %46, %71, %86, %103, %17
  %108 = phi i32 [ %106, %103 ], [ %89, %86 ], [ %72, %71 ], [ %20, %17 ], [ %57, %55 ], [ -1, %67 ], [ %57, %63 ], [ %48, %47 ], [ %40, %46 ], !dbg !2930
    #dbg_value(i32 %108, !2843, !DIExpression(), !2856)
  call void @llvm.va_end.p0(ptr nonnull %3), !dbg !2931
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #45, !dbg !2932
  ret i32 %108, !dbg !2933
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fpurge(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !2934 {
    #dbg_value(ptr %0, !2972, !DIExpression(), !2973)
  tail call void @__fpurge(ptr noundef nonnull %0) #45, !dbg !2974
  ret i32 0, !dbg !2975
}

; Function Attrs: nounwind
declare !dbg !2976 void @__fpurge(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, -9223372036854775808) i64 @full_write(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !2980 {
    #dbg_value(i32 %0, !2984, !DIExpression(), !2991)
    #dbg_value(ptr %1, !2985, !DIExpression(), !2991)
    #dbg_value(i64 %2, !2986, !DIExpression(), !2991)
    #dbg_value(i64 0, !2987, !DIExpression(), !2991)
    #dbg_value(ptr %1, !2988, !DIExpression(), !2991)
  %4 = icmp sgt i64 %2, 0, !dbg !2992
  br i1 %4, label %5, label %20, !dbg !2993

5:                                                ; preds = %3, %15
  %6 = phi i64 [ %18, %15 ], [ %2, %3 ]
  %7 = phi ptr [ %17, %15 ], [ %1, %3 ]
  %8 = phi i64 [ %16, %15 ], [ 0, %3 ]
    #dbg_value(i64 %6, !2986, !DIExpression(), !2991)
    #dbg_value(ptr %7, !2988, !DIExpression(), !2991)
    #dbg_value(i64 %8, !2987, !DIExpression(), !2991)
  %9 = tail call i64 @safe_write(i32 noundef %0, ptr noundef %7, i64 noundef %6) #45, !dbg !2994
    #dbg_value(i64 %9, !2989, !DIExpression(), !2995)
  %10 = icmp slt i64 %9, 0, !dbg !2996
  br i1 %10, label %20, label %11, !dbg !2996

11:                                               ; preds = %5
  %12 = icmp eq i64 %9, 0, !dbg !2998
  br i1 %12, label %13, label %15, !dbg !2998

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #48, !dbg !3000
  store i32 28, ptr %14, align 4, !dbg !3002, !tbaa !1527
  br label %20, !dbg !3003

15:                                               ; preds = %11
  %16 = add nuw nsw i64 %9, %8, !dbg !3004
    #dbg_value(i64 %16, !2987, !DIExpression(), !2991)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %9, !dbg !3005
    #dbg_value(ptr %17, !2988, !DIExpression(), !2991)
  %18 = sub nsw i64 %6, %9, !dbg !3006
    #dbg_value(i64 %18, !2986, !DIExpression(), !2991)
  %19 = icmp sgt i64 %18, 0, !dbg !2992
  br i1 %19, label %5, label %20, !dbg !2993

20:                                               ; preds = %15, %5, %3, %13
  %21 = phi i64 [ %8, %13 ], [ 0, %3 ], [ %16, %15 ], [ %8, %5 ]
    #dbg_value(i64 %21, !2987, !DIExpression(), !2991)
  ret i64 %21, !dbg !3007
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @getprogname() local_unnamed_addr #22 !dbg !3008 {
  %1 = load ptr, ptr @program_invocation_short_name, align 8, !dbg !3010, !tbaa !1466
  ret ptr %1, !dbg !3011
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @isapipe(i32 noundef %0) local_unnamed_addr #23 !dbg !3012 {
  %2 = alloca %struct.stat, align 8, !DIAssignID !3042
    #dbg_assign(i1 undef, !3019, !DIExpression(), !3042, ptr %2, !DIExpression(), !3043)
    #dbg_value(i32 %0, !3014, !DIExpression(), !3043)
    #dbg_value(i64 1, !3015, !DIExpression(), !3043)
    #dbg_value(i8 1, !3018, !DIExpression(), !3043)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #45, !dbg !3044
  %3 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %2) #45, !dbg !3045
    #dbg_value(i32 %3, !3041, !DIExpression(), !3043)
  %4 = icmp eq i32 %3, 0, !dbg !3046
  br i1 %4, label %5, label %15, !dbg !3046

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16, !dbg !3048
  %7 = load i64, ptr %6, align 8, !dbg !3048, !tbaa !3049
  %8 = icmp ult i64 %7, 2, !dbg !3050
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24, !dbg !3051
  %10 = load i32, ptr %9, align 8, !dbg !3051
  %11 = and i32 %10, 61440, !dbg !3051
  %12 = icmp eq i32 %11, 4096, !dbg !3051
  %13 = select i1 %8, i1 %12, i1 false, !dbg !3051
  %14 = zext i1 %13 to i32, !dbg !3051
  br label %15, !dbg !3052

15:                                               ; preds = %1, %5
  %16 = phi i32 [ %14, %5 ], [ %3, %1 ], !dbg !3043
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #45, !dbg !3053
  ret i32 %16, !dbg !3053
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_program_name(ptr noundef nonnull %0) local_unnamed_addr #24 !dbg !3054 {
    #dbg_value(ptr %0, !3056, !DIExpression(), !3059)
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #47, !dbg !3060
    #dbg_value(ptr %2, !3057, !DIExpression(), !3059)
  %3 = icmp eq ptr %2, null, !dbg !3061
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1, !dbg !3061
  %5 = select i1 %3, ptr %0, ptr %4, !dbg !3061
    #dbg_value(ptr %5, !3058, !DIExpression(), !3059)
  %6 = ptrtoint ptr %5 to i64, !dbg !3062
  %7 = ptrtoint ptr %0 to i64, !dbg !3062
  %8 = sub i64 %6, %7, !dbg !3062
  %9 = icmp sgt i64 %8, 6, !dbg !3064
  br i1 %9, label %10, label %29, !dbg !3065

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 -7, !dbg !3066
    #dbg_value(ptr %11, !3067, !DIExpression(), !3074)
    #dbg_value(ptr @.str.81, !3072, !DIExpression(), !3074)
    #dbg_value(i64 7, !3073, !DIExpression(), !3074)
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) @.str.81, i64 7), !dbg !3076
  %13 = icmp eq i32 %12, 0, !dbg !3077
  br i1 %13, label %14, label %29, !dbg !3065

14:                                               ; preds = %10
    #dbg_value(ptr %5, !3056, !DIExpression(), !3059)
  %15 = load i8, ptr %5, align 1, !dbg !3078
  %16 = icmp eq i8 %15, 108, !dbg !3078
  br i1 %16, label %17, label %26, !dbg !3078

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !3078
  %19 = load i8, ptr %18, align 1, !dbg !3078
  %20 = icmp eq i8 %19, 116, !dbg !3078
  br i1 %20, label %21, label %26, !dbg !3078

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !3078
  %23 = load i8, ptr %22, align 1, !dbg !3078
  %24 = icmp eq i8 %23, 45, !dbg !3081
  %25 = select i1 %24, i64 3, i64 0, !dbg !3081
  br label %26, !dbg !3078

26:                                               ; preds = %14, %17, %21
  %27 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %25, %21 ], !dbg !3078
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27, !dbg !3081
  br label %29, !dbg !3081

29:                                               ; preds = %26, %10, %1
  %30 = phi ptr [ %0, %10 ], [ %0, %1 ], [ %28, %26 ]
  %31 = phi ptr [ %5, %10 ], [ %5, %1 ], [ %28, %26 ], !dbg !3059
    #dbg_value(ptr %31, !3058, !DIExpression(), !3059)
    #dbg_value(ptr %30, !3056, !DIExpression(), !3059)
  store ptr %30, ptr @program_name, align 8, !dbg !3082, !tbaa !1466
  store ptr %30, ptr @program_invocation_name, align 8, !dbg !3083, !tbaa !1466
  store ptr %31, ptr @program_invocation_short_name, align 8, !dbg !3084, !tbaa !1466
  ret void, !dbg !3085
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !3086 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #25

; Function Attrs: nounwind uwtable
define dso_local ptr @proper_name_lite(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #9 !dbg !700 {
  %3 = alloca i32, align 4, !DIAssignID !3087
    #dbg_assign(i1 undef, !710, !DIExpression(), !3087, ptr %3, !DIExpression(), !3088)
  %4 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3089
    #dbg_assign(i1 undef, !715, !DIExpression(), !3089, ptr %4, !DIExpression(), !3088)
    #dbg_value(ptr %0, !707, !DIExpression(), !3088)
    #dbg_value(ptr %1, !708, !DIExpression(), !3088)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #45, !dbg !3090
    #dbg_value(ptr %5, !709, !DIExpression(), !3088)
  %6 = icmp eq ptr %5, %0, !dbg !3091
  br i1 %6, label %7, label %14, !dbg !3091

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #45, !dbg !3093
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #45, !dbg !3094
    #dbg_value(ptr %4, !3095, !DIExpression(), !3102)
  store i64 0, ptr %4, align 8, !dbg !3104, !DIAssignID !3105
    #dbg_assign(i64 0, !715, !DIExpression(), !3105, ptr %4, !DIExpression(), !3088)
  %8 = call i64 @mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull @proper_name_lite.utf07FF, i64 noundef 2, ptr noundef nonnull %4) #45, !dbg !3106
  %9 = icmp eq i64 %8, 2, !dbg !3108
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2047
  %12 = select i1 %9, i1 %11, i1 false, !dbg !3109
  %13 = select i1 %12, ptr %1, ptr %0, !dbg !3088
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #45, !dbg !3110
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #45, !dbg !3110
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi ptr [ %13, %7 ], [ %5, %2 ], !dbg !3088
  ret ptr %15, !dbg !3110
}

; Function Attrs: nounwind
declare !dbg !3111 i64 @mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @clone_quoting_options(ptr noundef %0) local_unnamed_addr #9 !dbg !3117 {
    #dbg_value(ptr %0, !3122, !DIExpression(), !3125)
  %2 = tail call ptr @__errno_location() #48, !dbg !3126
  %3 = load i32, ptr %2, align 4, !dbg !3126, !tbaa !1527
    #dbg_value(i32 %3, !3123, !DIExpression(), !3125)
  %4 = icmp eq ptr %0, null, !dbg !3127
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !3127
  %6 = tail call noalias nonnull dereferenceable(56) ptr @xmemdup(ptr noundef nonnull %5, i64 noundef 56) #51, !dbg !3128
    #dbg_value(ptr %6, !3124, !DIExpression(), !3125)
  store i32 %3, ptr %2, align 4, !dbg !3129, !tbaa !1527
  ret ptr %6, !dbg !3130
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_quoting_style(ptr noundef readonly %0) local_unnamed_addr #26 !dbg !3131 {
    #dbg_value(ptr %0, !3137, !DIExpression(), !3138)
  %2 = icmp eq ptr %0, null, !dbg !3139
  %3 = select i1 %2, ptr @default_quoting_options, ptr %0, !dbg !3139
  %4 = load i32, ptr %3, align 8, !dbg !3140, !tbaa !3141
  ret i32 %4, !dbg !3143
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @set_quoting_style(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #27 !dbg !3144 {
    #dbg_value(ptr %0, !3148, !DIExpression(), !3150)
    #dbg_value(i32 %1, !3149, !DIExpression(), !3150)
  %3 = icmp eq ptr %0, null, !dbg !3151
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !3151
  store i32 %1, ptr %4, align 8, !dbg !3152, !tbaa !3141
  ret void, !dbg !3153
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @set_char_quoting(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #28 !dbg !3154 {
    #dbg_value(ptr %0, !3158, !DIExpression(), !3166)
    #dbg_value(i8 %1, !3159, !DIExpression(), !3166)
    #dbg_value(i32 %2, !3160, !DIExpression(), !3166)
    #dbg_value(i8 %1, !3161, !DIExpression(), !3166)
  %4 = icmp eq ptr %0, null, !dbg !3167
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !3167
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !3168
  %7 = lshr i8 %1, 5, !dbg !3169
  %8 = zext nneg i8 %7 to i64, !dbg !3169
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8, !dbg !3170
    #dbg_value(ptr %9, !3162, !DIExpression(), !3166)
  %10 = and i8 %1, 31, !dbg !3171
  %11 = zext nneg i8 %10 to i32, !dbg !3171
    #dbg_value(i32 %11, !3164, !DIExpression(), !3166)
  %12 = load i32, ptr %9, align 4, !dbg !3172, !tbaa !1527
  %13 = lshr i32 %12, %11, !dbg !3173
  %14 = and i32 %13, 1, !dbg !3174
    #dbg_value(i32 %14, !3165, !DIExpression(), !3166)
  %15 = xor i32 %13, %2, !dbg !3175
  %16 = and i32 %15, 1, !dbg !3175
  %17 = shl nuw i32 %16, %11, !dbg !3176
  %18 = xor i32 %17, %12, !dbg !3177
  store i32 %18, ptr %9, align 4, !dbg !3177, !tbaa !1527
  ret i32 %14, !dbg !3178
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @set_quoting_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #28 !dbg !3179 {
    #dbg_value(ptr %0, !3183, !DIExpression(), !3186)
    #dbg_value(i32 %1, !3184, !DIExpression(), !3186)
  %3 = icmp eq ptr %0, null, !dbg !3187
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !3189
    #dbg_value(ptr %4, !3183, !DIExpression(), !3186)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !3190
  %6 = load i32, ptr %5, align 4, !dbg !3190, !tbaa !3191
    #dbg_value(i32 %6, !3185, !DIExpression(), !3186)
  store i32 %1, ptr %5, align 4, !dbg !3192, !tbaa !3191
  ret i32 %6, !dbg !3193
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_custom_quoting(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #23 !dbg !3194 {
    #dbg_value(ptr %0, !3198, !DIExpression(), !3201)
    #dbg_value(ptr %1, !3199, !DIExpression(), !3201)
    #dbg_value(ptr %2, !3200, !DIExpression(), !3201)
  %4 = icmp eq ptr %0, null, !dbg !3202
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !3204
    #dbg_value(ptr %5, !3198, !DIExpression(), !3201)
  store i32 10, ptr %5, align 8, !dbg !3205, !tbaa !3141
  %6 = icmp ne ptr %1, null, !dbg !3206
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !3208
  br i1 %8, label %10, label %9, !dbg !3208

9:                                                ; preds = %3
  tail call void @abort() #46, !dbg !3209
  unreachable, !dbg !3209

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3210
  store ptr %1, ptr %11, align 8, !dbg !3211, !tbaa !3212
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3213
  store ptr %2, ptr %12, align 8, !dbg !3214, !tbaa !3215
  ret void, !dbg !3216
}

; Function Attrs: cold nofree noreturn nounwind
declare !dbg !3217 void @abort() local_unnamed_addr #29

; Function Attrs: nounwind uwtable
define dso_local i64 @quotearg_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #9 !dbg !3218 {
    #dbg_value(ptr %0, !3222, !DIExpression(), !3230)
    #dbg_value(i64 %1, !3223, !DIExpression(), !3230)
    #dbg_value(ptr %2, !3224, !DIExpression(), !3230)
    #dbg_value(i64 %3, !3225, !DIExpression(), !3230)
    #dbg_value(ptr %4, !3226, !DIExpression(), !3230)
  %6 = icmp eq ptr %4, null, !dbg !3231
  %7 = select i1 %6, ptr @default_quoting_options, ptr %4, !dbg !3231
    #dbg_value(ptr %7, !3227, !DIExpression(), !3230)
  %8 = tail call ptr @__errno_location() #48, !dbg !3232
  %9 = load i32, ptr %8, align 4, !dbg !3232, !tbaa !1527
    #dbg_value(i32 %9, !3228, !DIExpression(), !3230)
  %10 = load i32, ptr %7, align 8, !dbg !3233, !tbaa !3141
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !3234
  %12 = load i32, ptr %11, align 4, !dbg !3234, !tbaa !3191
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !3235
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !3236
  %15 = load ptr, ptr %14, align 8, !dbg !3236, !tbaa !3212
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !3237
  %17 = load ptr, ptr %16, align 8, !dbg !3237, !tbaa !3215
  %18 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17), !dbg !3238
    #dbg_value(i64 %18, !3229, !DIExpression(), !3230)
  store i32 %9, ptr %8, align 4, !dbg !3239, !tbaa !1527
  ret i64 %18, !dbg !3240
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #9 !dbg !3241 {
  %10 = alloca i32, align 4, !DIAssignID !3309
    #dbg_assign(i1 undef, !801, !DIExpression(), !3309, ptr %10, !DIExpression(), !3310)
  %11 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3314
  %12 = alloca i32, align 4, !DIAssignID !3315
    #dbg_assign(i1 undef, !801, !DIExpression(), !3315, ptr %12, !DIExpression(), !3316)
  %13 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3318
  %14 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3319
    #dbg_assign(i1 undef, !3287, !DIExpression(), !3319, ptr %14, !DIExpression(), !3320)
  %15 = alloca i32, align 4, !DIAssignID !3321
    #dbg_assign(i1 undef, !3290, !DIExpression(), !3321, ptr %15, !DIExpression(), !3322)
    #dbg_value(ptr %0, !3247, !DIExpression(), !3323)
    #dbg_value(i64 %1, !3248, !DIExpression(), !3323)
    #dbg_value(ptr %2, !3249, !DIExpression(), !3323)
    #dbg_value(i64 %3, !3250, !DIExpression(), !3323)
    #dbg_value(i32 %4, !3251, !DIExpression(), !3323)
    #dbg_value(i32 %5, !3252, !DIExpression(), !3323)
    #dbg_value(ptr %6, !3253, !DIExpression(), !3323)
    #dbg_value(ptr %7, !3254, !DIExpression(), !3323)
    #dbg_value(ptr %8, !3255, !DIExpression(), !3323)
  %16 = tail call i64 @__ctype_get_mb_cur_max() #45, !dbg !3324
  %17 = icmp eq i64 %16, 1, !dbg !3325
    #dbg_value(i1 %17, !3256, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3323)
    #dbg_value(i64 0, !3257, !DIExpression(), !3323)
    #dbg_value(i64 0, !3258, !DIExpression(), !3323)
    #dbg_value(ptr null, !3259, !DIExpression(), !3323)
    #dbg_value(i64 0, !3260, !DIExpression(), !3323)
    #dbg_value(i8 0, !3261, !DIExpression(), !3323)
  %18 = trunc i32 %5 to i8, !dbg !3326
  %19 = lshr i8 %18, 1, !dbg !3326
    #dbg_value(i8 %19, !3262, !DIExpression(), !3323)
    #dbg_value(i8 0, !3263, !DIExpression(), !3323)
    #dbg_value(i8 1, !3264, !DIExpression(), !3323)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = and i32 %5, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %6, null
  %26 = icmp eq ptr %6, null
  br label %27, !dbg !3327

27:                                               ; preds = %596, %9
  %28 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %29 = phi ptr [ %7, %9 ], [ %111, %596 ]
  %30 = phi ptr [ %8, %9 ], [ %112, %596 ]
  %31 = phi i64 [ %3, %9 ], [ %133, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %135, %596 ], !dbg !3328
  %33 = phi ptr [ null, %9 ], [ %114, %596 ], !dbg !3329
  %34 = phi i64 [ 0, %9 ], [ %115, %596 ], !dbg !3330
  %35 = phi i8 [ 0, %9 ], [ %116, %596 ], !dbg !3331
  %36 = phi i8 [ %19, %9 ], [ %117, %596 ], !dbg !3323
  %37 = phi i1 [ false, %9 ], [ %136, %596 ], !dbg !3332
  %38 = phi i1 [ true, %9 ], [ false, %596 ], !dbg !3333
  %39 = phi i64 [ %1, %9 ], [ %135, %596 ]
    #dbg_value(i64 %39, !3248, !DIExpression(), !3323)
    #dbg_value(i8 poison, !3264, !DIExpression(), !3323)
    #dbg_value(i8 poison, !3263, !DIExpression(), !3323)
    #dbg_value(i8 %36, !3262, !DIExpression(), !3323)
    #dbg_value(i8 %35, !3261, !DIExpression(), !3323)
    #dbg_value(i64 %34, !3260, !DIExpression(), !3323)
    #dbg_value(ptr %33, !3259, !DIExpression(), !3323)
    #dbg_value(i64 %32, !3258, !DIExpression(), !3323)
    #dbg_value(i64 0, !3257, !DIExpression(), !3323)
    #dbg_value(i64 %31, !3250, !DIExpression(), !3323)
    #dbg_value(ptr %30, !3255, !DIExpression(), !3323)
    #dbg_value(ptr %29, !3254, !DIExpression(), !3323)
    #dbg_value(i32 %28, !3251, !DIExpression(), !3323)
    #dbg_label(!3265, !3334)
    #dbg_value(i8 0, !3266, !DIExpression(), !3323)
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
  ], !dbg !3335

40:                                               ; preds = %27
    #dbg_value(i8 1, !3262, !DIExpression(), !3323)
    #dbg_value(i32 5, !3251, !DIExpression(), !3323)
  br label %109, !dbg !3336

41:                                               ; preds = %27
    #dbg_value(i8 %36, !3262, !DIExpression(), !3323)
    #dbg_value(i32 5, !3251, !DIExpression(), !3323)
  %42 = trunc i8 %36 to i1, !dbg !3338
  br i1 %42, label %109, label %43, !dbg !3336

43:                                               ; preds = %41
  %44 = icmp eq i64 %39, 0, !dbg !3339
  br i1 %44, label %109, label %45, !dbg !3339

45:                                               ; preds = %43
  store i8 34, ptr %0, align 1, !dbg !3339, !tbaa !1535
  br label %109, !dbg !3339

46:                                               ; preds = %27, %27
    #dbg_assign(i1 undef, !802, !DIExpression(), !3318, ptr %13, !DIExpression(), !3316)
    #dbg_value(ptr @.str.11.95, !798, !DIExpression(), !3316)
    #dbg_value(i32 %28, !799, !DIExpression(), !3316)
  %47 = call ptr @dcgettext(ptr noundef nonnull @.str.13.94, ptr noundef nonnull @.str.11.95, i32 noundef 5) #45, !dbg !3342
    #dbg_value(ptr %47, !800, !DIExpression(), !3316)
  %48 = icmp eq ptr %47, @.str.11.95, !dbg !3343
  br i1 %48, label %49, label %58, !dbg !3343

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #45, !dbg !3345
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #45, !dbg !3346
    #dbg_value(ptr %13, !3347, !DIExpression(), !3353)
  store i64 0, ptr %13, align 8, !dbg !3355, !DIAssignID !3356
    #dbg_assign(i64 0, !802, !DIExpression(), !3356, ptr %13, !DIExpression(), !3316)
  %50 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %12, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %13) #45, !dbg !3357
  %51 = icmp eq i64 %50, 3, !dbg !3359
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 8216
  %54 = select i1 %51, i1 %53, i1 false, !dbg !3360
  %55 = icmp eq i32 %28, 9, !dbg !3360
  %56 = select i1 %55, ptr @.str.10.96, ptr @.str.12.97, !dbg !3360
  %57 = select i1 %54, ptr @gettext_quote.quote, ptr %56, !dbg !3360
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #45, !dbg !3361
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #45, !dbg !3361
  br label %58

58:                                               ; preds = %46, %49
  %59 = phi ptr [ %57, %49 ], [ %47, %46 ], !dbg !3316
    #dbg_value(ptr %59, !3254, !DIExpression(), !3323)
    #dbg_assign(i1 undef, !802, !DIExpression(), !3314, ptr %11, !DIExpression(), !3310)
    #dbg_value(ptr @.str.12.97, !798, !DIExpression(), !3310)
    #dbg_value(i32 %28, !799, !DIExpression(), !3310)
  %60 = call ptr @dcgettext(ptr noundef nonnull @.str.13.94, ptr noundef nonnull @.str.12.97, i32 noundef 5) #45, !dbg !3362
    #dbg_value(ptr %60, !800, !DIExpression(), !3310)
  %61 = icmp eq ptr %60, @.str.12.97, !dbg !3363
  br i1 %61, label %62, label %71, !dbg !3363

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #45, !dbg !3364
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #45, !dbg !3365
    #dbg_value(ptr %11, !3347, !DIExpression(), !3366)
  store i64 0, ptr %11, align 8, !dbg !3368, !DIAssignID !3369
    #dbg_assign(i64 0, !802, !DIExpression(), !3369, ptr %11, !DIExpression(), !3310)
  %63 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %10, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %11) #45, !dbg !3370
  %64 = icmp eq i64 %63, 3, !dbg !3371
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 8216
  %67 = select i1 %64, i1 %66, i1 false, !dbg !3372
  %68 = icmp eq i32 %28, 9, !dbg !3372
  %69 = select i1 %68, ptr @.str.10.96, ptr @.str.12.97, !dbg !3372
  %70 = select i1 %67, ptr getelementptr inbounds nuw (i8, ptr @gettext_quote.quote, i64 4), ptr %69, !dbg !3372
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #45, !dbg !3373
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #45, !dbg !3373
  br label %71

71:                                               ; preds = %62, %58, %27
  %72 = phi ptr [ %29, %27 ], [ %59, %58 ], [ %59, %62 ]
  %73 = phi ptr [ %30, %27 ], [ %60, %58 ], [ %70, %62 ]
    #dbg_value(ptr %73, !3255, !DIExpression(), !3323)
    #dbg_value(ptr %72, !3254, !DIExpression(), !3323)
  %74 = trunc i8 %36 to i1, !dbg !3374
  br i1 %74, label %90, label %75, !dbg !3375

75:                                               ; preds = %71
    #dbg_value(ptr %72, !3267, !DIExpression(), !3376)
    #dbg_value(i64 0, !3257, !DIExpression(), !3323)
  %76 = load i8, ptr %72, align 1, !dbg !3377, !tbaa !1535
  %77 = icmp eq i8 %76, 0, !dbg !3379
  br i1 %77, label %90, label %78, !dbg !3379

78:                                               ; preds = %75, %85
  %79 = phi i8 [ %88, %85 ], [ %76, %75 ]
  %80 = phi ptr [ %87, %85 ], [ %72, %75 ]
  %81 = phi i64 [ %86, %85 ], [ 0, %75 ]
    #dbg_value(ptr %80, !3267, !DIExpression(), !3376)
    #dbg_value(i64 %81, !3257, !DIExpression(), !3323)
  %82 = icmp ult i64 %81, %39, !dbg !3380
  br i1 %82, label %83, label %85, !dbg !3380

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %81, !dbg !3380
  store i8 %79, ptr %84, align 1, !dbg !3380, !tbaa !1535
  br label %85, !dbg !3380

85:                                               ; preds = %83, %78
  %86 = add i64 %81, 1, !dbg !3383
    #dbg_value(i64 %86, !3257, !DIExpression(), !3323)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1, !dbg !3384
    #dbg_value(ptr %87, !3267, !DIExpression(), !3376)
  %88 = load i8, ptr %87, align 1, !dbg !3377, !tbaa !1535
  %89 = icmp eq i8 %88, 0, !dbg !3379
  br i1 %89, label %90, label %78, !dbg !3379, !llvm.loop !3385

90:                                               ; preds = %85, %75, %71
  %91 = phi i64 [ 0, %71 ], [ 0, %75 ], [ %86, %85 ], !dbg !3387
    #dbg_value(i64 %91, !3257, !DIExpression(), !3323)
    #dbg_value(i8 1, !3261, !DIExpression(), !3323)
    #dbg_value(ptr %73, !3259, !DIExpression(), !3323)
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #47, !dbg !3388
    #dbg_value(i64 %92, !3260, !DIExpression(), !3323)
  br label %109, !dbg !3389

93:                                               ; preds = %27
    #dbg_value(i8 1, !3261, !DIExpression(), !3323)
  br label %95, !dbg !3390

94:                                               ; preds = %27
    #dbg_value(i8 undef, !3261, !DIExpression(), !3323)
    #dbg_value(i8 1, !3262, !DIExpression(), !3323)
  br label %95, !dbg !3391

95:                                               ; preds = %93, %27, %94
  %96 = phi i8 [ %35, %27 ], [ 1, %93 ], [ %35, %94 ], !dbg !3331
  %97 = phi i8 [ %36, %27 ], [ 1, %93 ], [ 1, %94 ], !dbg !3323
    #dbg_value(i8 %97, !3262, !DIExpression(), !3323)
    #dbg_value(i8 %96, !3261, !DIExpression(), !3323)
  %98 = trunc i8 %97 to i1, !dbg !3392
  %99 = select i1 %98, i8 %96, i8 1, !dbg !3394
  br label %100, !dbg !3394

100:                                              ; preds = %95, %27
  %101 = phi i8 [ %35, %27 ], [ %99, %95 ], !dbg !3323
  %102 = phi i8 [ %36, %27 ], [ %97, %95 ], !dbg !3326
    #dbg_value(i8 %102, !3262, !DIExpression(), !3323)
    #dbg_value(i8 %101, !3261, !DIExpression(), !3323)
    #dbg_value(i32 2, !3251, !DIExpression(), !3323)
  %103 = trunc i8 %102 to i1, !dbg !3395
  br i1 %103, label %109, label %104, !dbg !3397

104:                                              ; preds = %100
  %105 = icmp eq i64 %39, 0, !dbg !3398
  br i1 %105, label %109, label %106, !dbg !3398

106:                                              ; preds = %104
  store i8 39, ptr %0, align 1, !dbg !3398, !tbaa !1535
  br label %109, !dbg !3398

107:                                              ; preds = %27
    #dbg_value(i8 0, !3262, !DIExpression(), !3323)
  br label %109, !dbg !3401

108:                                              ; preds = %27
  call void @abort() #46, !dbg !3402
  unreachable, !dbg !3402

109:                                              ; preds = %40, %100, %106, %104, %27, %41, %45, %43, %107, %90
  %110 = phi i32 [ %28, %107 ], [ %28, %90 ], [ 5, %43 ], [ 5, %45 ], [ 5, %41 ], [ %28, %27 ], [ 2, %104 ], [ 2, %106 ], [ 2, %100 ], [ 5, %40 ]
  %111 = phi ptr [ %29, %107 ], [ %72, %90 ], [ %29, %43 ], [ %29, %45 ], [ %29, %41 ], [ %29, %27 ], [ %29, %104 ], [ %29, %106 ], [ %29, %100 ], [ %29, %40 ]
  %112 = phi ptr [ %30, %107 ], [ %73, %90 ], [ %30, %43 ], [ %30, %45 ], [ %30, %41 ], [ %30, %27 ], [ %30, %104 ], [ %30, %106 ], [ %30, %100 ], [ %30, %40 ]
  %113 = phi i64 [ 0, %107 ], [ %91, %90 ], [ 1, %43 ], [ 1, %45 ], [ 0, %41 ], [ 0, %27 ], [ 1, %104 ], [ 1, %106 ], [ 0, %100 ], [ 0, %40 ], !dbg !3387
  %114 = phi ptr [ %33, %107 ], [ %73, %90 ], [ @.str.10.96, %43 ], [ @.str.10.96, %45 ], [ @.str.10.96, %41 ], [ %33, %27 ], [ @.str.12.97, %104 ], [ @.str.12.97, %106 ], [ @.str.12.97, %100 ], [ @.str.10.96, %40 ], !dbg !3323
  %115 = phi i64 [ %34, %107 ], [ %92, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ %34, %27 ], [ 1, %104 ], [ 1, %106 ], [ 1, %100 ], [ 1, %40 ], !dbg !3323
  %116 = phi i8 [ %35, %107 ], [ 1, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ 1, %27 ], [ %101, %104 ], [ %101, %106 ], [ %101, %100 ], [ 1, %40 ], !dbg !3323
  %117 = phi i8 [ 0, %107 ], [ %36, %90 ], [ %36, %43 ], [ %36, %45 ], [ %36, %41 ], [ 0, %27 ], [ %102, %104 ], [ %102, %106 ], [ %102, %100 ], [ 1, %40 ], !dbg !3323
    #dbg_value(i8 %117, !3262, !DIExpression(), !3323)
    #dbg_value(i8 %116, !3261, !DIExpression(), !3323)
    #dbg_value(i64 %115, !3260, !DIExpression(), !3323)
    #dbg_value(ptr %114, !3259, !DIExpression(), !3323)
    #dbg_value(i64 %113, !3257, !DIExpression(), !3323)
    #dbg_value(ptr %112, !3255, !DIExpression(), !3323)
    #dbg_value(ptr %111, !3254, !DIExpression(), !3323)
    #dbg_value(i32 %110, !3251, !DIExpression(), !3323)
    #dbg_value(i64 0, !3272, !DIExpression(), !3403)
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
  %131 = and i1 %124, %125, !dbg !3404
  br label %132, !dbg !3404

132:                                              ; preds = %573, %109
  %133 = phi i64 [ %31, %109 ], [ %574, %573 ]
  %134 = phi i64 [ %113, %109 ], [ %575, %573 ], !dbg !3387
  %135 = phi i64 [ %32, %109 ], [ %576, %573 ], !dbg !3328
  %136 = phi i1 [ %37, %109 ], [ %577, %573 ], !dbg !3332
  %137 = phi i1 [ %38, %109 ], [ %578, %573 ], !dbg !3333
  %138 = phi i8 [ 0, %109 ], [ %579, %573 ], !dbg !3405
  %139 = phi i64 [ 0, %109 ], [ %582, %573 ], !dbg !3406
  %140 = phi i64 [ %39, %109 ], [ %581, %573 ]
    #dbg_value(i64 %140, !3248, !DIExpression(), !3323)
    #dbg_value(i64 %139, !3272, !DIExpression(), !3403)
    #dbg_value(i8 %138, !3266, !DIExpression(), !3323)
    #dbg_value(i8 poison, !3264, !DIExpression(), !3323)
    #dbg_value(i8 poison, !3263, !DIExpression(), !3323)
    #dbg_value(i64 %135, !3258, !DIExpression(), !3323)
    #dbg_value(i64 %134, !3257, !DIExpression(), !3323)
    #dbg_value(i64 %133, !3250, !DIExpression(), !3323)
  %141 = icmp eq i64 %133, -1, !dbg !3407
  br i1 %141, label %142, label %146, !dbg !3408

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3409
  %144 = load i8, ptr %143, align 1, !dbg !3409, !tbaa !1535
  %145 = icmp eq i8 %144, 0, !dbg !3410
  br i1 %145, label %583, label %148, !dbg !3411

146:                                              ; preds = %132
  %147 = icmp eq i64 %139, %133, !dbg !3412
  br i1 %147, label %583, label %148, !dbg !3411

148:                                              ; preds = %142, %146
    #dbg_value(i8 0, !3274, !DIExpression(), !3413)
    #dbg_value(i8 0, !3277, !DIExpression(), !3413)
    #dbg_value(i8 0, !3278, !DIExpression(), !3413)
  br i1 %122, label %149, label %163, !dbg !3414

149:                                              ; preds = %148
  %150 = add i64 %139, %115, !dbg !3416
  %151 = select i1 %141, i1 %123, i1 false, !dbg !3417
  br i1 %151, label %152, label %154, !dbg !3417

152:                                              ; preds = %149
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #47, !dbg !3418
    #dbg_value(i64 %153, !3250, !DIExpression(), !3323)
  br label %154, !dbg !3419

154:                                              ; preds = %149, %152
  %155 = phi i64 [ %153, %152 ], [ %133, %149 ], !dbg !3419
    #dbg_value(i64 %155, !3250, !DIExpression(), !3323)
  %156 = icmp ugt i64 %150, %155, !dbg !3420
  br i1 %156, label %163, label %157, !dbg !3421

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3422
    #dbg_value(ptr %158, !3423, !DIExpression(), !3428)
    #dbg_value(ptr %114, !3426, !DIExpression(), !3428)
    #dbg_value(i64 %115, !3427, !DIExpression(), !3428)
  %159 = call i32 @bcmp(ptr %158, ptr %114, i64 %115), !dbg !3430
  %160 = icmp eq i32 %159, 0, !dbg !3431
  %161 = select i1 %160, i1 %124, i1 false, !dbg !3421
  %162 = zext i1 %160 to i8, !dbg !3421
  br i1 %161, label %636, label %163, !dbg !3421

163:                                              ; preds = %157, %154, %148
  %164 = phi i64 [ %155, %157 ], [ %155, %154 ], [ %133, %148 ]
  %165 = phi i8 [ %162, %157 ], [ 0, %154 ], [ 0, %148 ], !dbg !3413
    #dbg_value(i8 %165, !3274, !DIExpression(), !3413)
    #dbg_value(i64 %164, !3250, !DIExpression(), !3323)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3432
  %167 = load i8, ptr %166, align 1, !dbg !3432, !tbaa !1535
    #dbg_value(i8 %167, !3279, !DIExpression(), !3413)
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
  ], !dbg !3433

168:                                              ; preds = %163
  br i1 %118, label %169, label %216, !dbg !3434

169:                                              ; preds = %168
  br i1 %124, label %629, label %170, !dbg !3436

170:                                              ; preds = %169
    #dbg_value(i8 1, !3277, !DIExpression(), !3413)
  br i1 %125, label %171, label %189, !dbg !3440

171:                                              ; preds = %170
  %172 = trunc i8 %138 to i1, !dbg !3440
  br i1 %172, label %189, label %173, !dbg !3440

173:                                              ; preds = %171
  %174 = icmp ult i64 %134, %140, !dbg !3442
  br i1 %174, label %175, label %177, !dbg !3442

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3442
  store i8 39, ptr %176, align 1, !dbg !3442, !tbaa !1535
  br label %177, !dbg !3442

177:                                              ; preds = %175, %173
  %178 = add i64 %134, 1, !dbg !3446
    #dbg_value(i64 %178, !3257, !DIExpression(), !3323)
  %179 = icmp ult i64 %178, %140, !dbg !3447
  br i1 %179, label %180, label %182, !dbg !3447

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %178, !dbg !3447
  store i8 36, ptr %181, align 1, !dbg !3447, !tbaa !1535
  br label %182, !dbg !3447

182:                                              ; preds = %180, %177
  %183 = add i64 %134, 2, !dbg !3450
    #dbg_value(i64 %183, !3257, !DIExpression(), !3323)
  %184 = icmp ult i64 %183, %140, !dbg !3451
  br i1 %184, label %185, label %187, !dbg !3451

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %183, !dbg !3451
  store i8 39, ptr %186, align 1, !dbg !3451, !tbaa !1535
  br label %187, !dbg !3451

187:                                              ; preds = %185, %182
  %188 = add i64 %134, 3, !dbg !3454
    #dbg_value(i64 %188, !3257, !DIExpression(), !3323)
    #dbg_value(i8 1, !3266, !DIExpression(), !3323)
  br label %189, !dbg !3455

189:                                              ; preds = %170, %171, %187
  %190 = phi i64 [ %134, %171 ], [ %188, %187 ], [ %134, %170 ], !dbg !3323
  %191 = phi i8 [ %138, %171 ], [ 1, %187 ], [ %138, %170 ], !dbg !3323
    #dbg_value(i8 %191, !3266, !DIExpression(), !3323)
    #dbg_value(i64 %190, !3257, !DIExpression(), !3323)
  %192 = icmp ult i64 %190, %140, !dbg !3456
  br i1 %192, label %193, label %195, !dbg !3456

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %190, !dbg !3456
  store i8 92, ptr %194, align 1, !dbg !3456, !tbaa !1535
  br label %195, !dbg !3456

195:                                              ; preds = %193, %189
  %196 = add i64 %190, 1, !dbg !3459
    #dbg_value(i64 %196, !3257, !DIExpression(), !3323)
  br i1 %119, label %197, label %490, !dbg !3460

197:                                              ; preds = %195
  %198 = add i64 %139, 1, !dbg !3462
  %199 = icmp ult i64 %198, %164, !dbg !3463
  br i1 %199, label %200, label %447, !dbg !3464

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 %198, !dbg !3465
  %202 = load i8, ptr %201, align 1, !dbg !3465, !tbaa !1535
  %203 = add i8 %202, -48, !dbg !3466
  %204 = icmp ult i8 %203, 10, !dbg !3466
  br i1 %204, label %205, label %447, !dbg !3466

205:                                              ; preds = %200
  %206 = icmp ult i64 %196, %140, !dbg !3467
  br i1 %206, label %207, label %209, !dbg !3467

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %196, !dbg !3467
  store i8 48, ptr %208, align 1, !dbg !3467, !tbaa !1535
  br label %209, !dbg !3467

209:                                              ; preds = %207, %205
  %210 = add i64 %190, 2, !dbg !3471
    #dbg_value(i64 %210, !3257, !DIExpression(), !3323)
  %211 = icmp ult i64 %210, %140, !dbg !3472
  br i1 %211, label %212, label %214, !dbg !3472

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %210, !dbg !3472
  store i8 48, ptr %213, align 1, !dbg !3472, !tbaa !1535
  br label %214, !dbg !3472

214:                                              ; preds = %212, %209
  %215 = add i64 %190, 3, !dbg !3475
    #dbg_value(i64 %215, !3257, !DIExpression(), !3323)
  br label %447, !dbg !3476

216:                                              ; preds = %168
  br i1 %24, label %458, label %573, !dbg !3477

217:                                              ; preds = %163
  switch i32 %110, label %447 [
    i32 2, label %218
    i32 5, label %219
  ], !dbg !3479

218:                                              ; preds = %217
  br i1 %124, label %626, label %447, !dbg !3480

219:                                              ; preds = %217
  br i1 %22, label %447, label %220, !dbg !3483

220:                                              ; preds = %219
  %221 = add i64 %139, 2, !dbg !3485
  %222 = icmp ult i64 %221, %164, !dbg !3486
  br i1 %222, label %223, label %447, !dbg !3487

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %166, i64 1, !dbg !3488
  %225 = load i8, ptr %224, align 1, !dbg !3488, !tbaa !1535
  %226 = icmp eq i8 %225, 63, !dbg !3489
  br i1 %226, label %227, label %447, !dbg !3487

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %221, !dbg !3490
  %229 = load i8, ptr %228, align 1, !dbg !3490, !tbaa !1535
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
  ], !dbg !3491

230:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227
  br i1 %124, label %636, label %231, !dbg !3492

231:                                              ; preds = %230
    #dbg_value(i8 %229, !3279, !DIExpression(), !3413)
    #dbg_value(i64 %221, !3272, !DIExpression(), !3403)
  %232 = icmp ult i64 %134, %140, !dbg !3495
  br i1 %232, label %233, label %235, !dbg !3495

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3495
  store i8 63, ptr %234, align 1, !dbg !3495, !tbaa !1535
  br label %235, !dbg !3495

235:                                              ; preds = %233, %231
  %236 = add i64 %134, 1, !dbg !3498
    #dbg_value(i64 %236, !3257, !DIExpression(), !3323)
  %237 = icmp ult i64 %236, %140, !dbg !3499
  br i1 %237, label %238, label %240, !dbg !3499

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %236, !dbg !3499
  store i8 34, ptr %239, align 1, !dbg !3499, !tbaa !1535
  br label %240, !dbg !3499

240:                                              ; preds = %238, %235
  %241 = add i64 %134, 2, !dbg !3502
    #dbg_value(i64 %241, !3257, !DIExpression(), !3323)
  %242 = icmp ult i64 %241, %140, !dbg !3503
  br i1 %242, label %243, label %245, !dbg !3503

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 %241, !dbg !3503
  store i8 34, ptr %244, align 1, !dbg !3503, !tbaa !1535
  br label %245, !dbg !3503

245:                                              ; preds = %243, %240
  %246 = add i64 %134, 3, !dbg !3506
    #dbg_value(i64 %246, !3257, !DIExpression(), !3323)
  %247 = icmp ult i64 %246, %140, !dbg !3507
  br i1 %247, label %248, label %250, !dbg !3507

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 %246, !dbg !3507
  store i8 63, ptr %249, align 1, !dbg !3507, !tbaa !1535
  br label %250, !dbg !3507

250:                                              ; preds = %248, %245
  %251 = add i64 %134, 4, !dbg !3510
    #dbg_value(i64 %251, !3257, !DIExpression(), !3323)
  br label %447, !dbg !3511

252:                                              ; preds = %163
  br label %262, !dbg !3512

253:                                              ; preds = %163
  br label %262, !dbg !3513

254:                                              ; preds = %163
  br label %260, !dbg !3514

255:                                              ; preds = %163
  br label %260, !dbg !3515

256:                                              ; preds = %163
  br label %262, !dbg !3516

257:                                              ; preds = %163
  br i1 %125, label %258, label %259, !dbg !3517

258:                                              ; preds = %257
  br i1 %124, label %626, label %539, !dbg !3519

259:                                              ; preds = %257
  br i1 %127, label %539, label %262, !dbg !3522

260:                                              ; preds = %163, %255, %254
  %261 = phi i8 [ 116, %255 ], [ 114, %254 ], [ 110, %163 ], !dbg !3524
    #dbg_label(!3280, !3525)
  br i1 %130, label %626, label %262, !dbg !3526

262:                                              ; preds = %260, %259, %163, %256, %253, %252
  %263 = phi i8 [ %261, %260 ], [ 118, %256 ], [ 102, %253 ], [ 98, %252 ], [ 97, %163 ], [ 92, %259 ], !dbg !3524
    #dbg_label(!3283, !3528)
  br i1 %118, label %502, label %458, !dbg !3529

264:                                              ; preds = %163, %163
  switch i64 %164, label %447 [
    i64 -1, label %265
    i64 1, label %268
  ], !dbg !3531

265:                                              ; preds = %264
  %266 = load i8, ptr %20, align 1, !dbg !3533, !tbaa !1535
  %267 = icmp eq i8 %266, 0, !dbg !3534
  br i1 %267, label %268, label %447, !dbg !3535

268:                                              ; preds = %264, %265, %163, %163
  %269 = icmp eq i64 %139, 0, !dbg !3536
  br i1 %269, label %270, label %447, !dbg !3536

270:                                              ; preds = %268, %163
    #dbg_value(i8 1, !3278, !DIExpression(), !3413)
  br label %271, !dbg !3538

271:                                              ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %270
  %272 = phi i1 [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ true, %270 ], !dbg !3413
    #dbg_value(i8 poison, !3278, !DIExpression(), !3413)
  br i1 %125, label %273, label %447, !dbg !3539

273:                                              ; preds = %271
  br i1 %124, label %626, label %447, !dbg !3539

274:                                              ; preds = %163
    #dbg_value(i8 1, !3263, !DIExpression(), !3323)
    #dbg_value(i8 1, !3278, !DIExpression(), !3413)
  br i1 %125, label %275, label %447, !dbg !3541

275:                                              ; preds = %274
  br i1 %124, label %626, label %276, !dbg !3543

276:                                              ; preds = %275
  %277 = icmp eq i64 %140, 0, !dbg !3546
  %278 = icmp ne i64 %135, 0
  %279 = select i1 %277, i1 true, i1 %278, !dbg !3548
  %280 = select i1 %279, i64 %135, i64 %140, !dbg !3548
  %281 = select i1 %279, i64 %140, i64 0, !dbg !3548
    #dbg_value(i64 %281, !3248, !DIExpression(), !3323)
    #dbg_value(i64 %280, !3258, !DIExpression(), !3323)
  %282 = icmp ult i64 %134, %281, !dbg !3549
  br i1 %282, label %283, label %285, !dbg !3549

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3549
  store i8 39, ptr %284, align 1, !dbg !3549, !tbaa !1535
  br label %285, !dbg !3549

285:                                              ; preds = %283, %276
  %286 = add i64 %134, 1, !dbg !3552
    #dbg_value(i64 %286, !3257, !DIExpression(), !3323)
  %287 = icmp ult i64 %286, %281, !dbg !3553
  br i1 %287, label %288, label %290, !dbg !3553

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %286, !dbg !3553
  store i8 92, ptr %289, align 1, !dbg !3553, !tbaa !1535
  br label %290, !dbg !3553

290:                                              ; preds = %288, %285
  %291 = add i64 %134, 2, !dbg !3556
    #dbg_value(i64 %291, !3257, !DIExpression(), !3323)
  %292 = icmp ult i64 %291, %281, !dbg !3557
  br i1 %292, label %293, label %295, !dbg !3557

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %291, !dbg !3557
  store i8 39, ptr %294, align 1, !dbg !3557, !tbaa !1535
  br label %295, !dbg !3557

295:                                              ; preds = %293, %290
  %296 = add i64 %134, 3, !dbg !3560
    #dbg_value(i64 %296, !3257, !DIExpression(), !3323)
    #dbg_value(i8 0, !3266, !DIExpression(), !3323)
  br label %447, !dbg !3561

297:                                              ; preds = %163
  br i1 %17, label %298, label %306, !dbg !3562

298:                                              ; preds = %297
    #dbg_value(i64 1, !3284, !DIExpression(), !3563)
  %299 = tail call ptr @__ctype_b_loc() #48, !dbg !3564
  %300 = load ptr, ptr %299, align 8, !dbg !3564, !tbaa !1559
  %301 = zext i8 %167 to i64, !dbg !3564
  %302 = getelementptr inbounds nuw i16, ptr %300, i64 %301, !dbg !3564
  %303 = load i16, ptr %302, align 2, !dbg !3564, !tbaa !1563
  %304 = and i16 %303, 16384, !dbg !3566
  %305 = icmp ne i16 %304, 0, !dbg !3566
    #dbg_value(i16 %303, !3286, !DIExpression(DW_OP_constu, 14, DW_OP_shr, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3563)
  br label %345, !dbg !3567

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #45, !dbg !3568
    #dbg_value(ptr %14, !3347, !DIExpression(), !3569)
  store i64 0, ptr %14, align 8, !dbg !3571, !DIAssignID !3572
    #dbg_assign(i64 0, !3287, !DIExpression(), !3572, ptr %14, !DIExpression(), !3320)
    #dbg_value(i64 0, !3284, !DIExpression(), !3563)
    #dbg_value(i8 1, !3286, !DIExpression(), !3563)
  %307 = icmp eq i64 %164, -1, !dbg !3573
  br i1 %307, label %308, label %310, !dbg !3573

308:                                              ; preds = %306
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #47, !dbg !3575
    #dbg_value(i64 %309, !3250, !DIExpression(), !3323)
  br label %310, !dbg !3576

310:                                              ; preds = %306, %308
  %311 = phi i64 [ %309, %308 ], [ %164, %306 ], !dbg !3413
    #dbg_value(i64 %311, !3250, !DIExpression(), !3323)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #45, !dbg !3577
  %312 = sub i64 %311, %139, !dbg !3578
  %313 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %15, ptr noundef nonnull %166, i64 noundef %312, ptr noundef nonnull %14) #45, !dbg !3579
    #dbg_value(i64 %313, !3294, !DIExpression(), !3322)
  switch i64 %313, label %327 [
    i64 0, label %341
    i64 -1, label %318
    i64 -2, label %314
  ], !dbg !3580

314:                                              ; preds = %310
    #dbg_value(i64 0, !3284, !DIExpression(), !3563)
  %315 = icmp ult i64 %139, %311, !dbg !3581
  br i1 %315, label %316, label %341, !dbg !3583

316:                                              ; preds = %314
  %317 = getelementptr i8, ptr %2, i64 %139, !dbg !3584
  br label %319, !dbg !3584

318:                                              ; preds = %310
    #dbg_value(i8 0, !3286, !DIExpression(), !3563)
  br label %341, !dbg !3585

319:                                              ; preds = %316, %324
  %320 = phi i64 [ %325, %324 ], [ 0, %316 ]
    #dbg_value(i64 %320, !3284, !DIExpression(), !3563)
  %321 = getelementptr i8, ptr %317, i64 %320, !dbg !3587
  %322 = load i8, ptr %321, align 1, !dbg !3587, !tbaa !1535
  %323 = icmp eq i8 %322, 0, !dbg !3583
  br i1 %323, label %341, label %324, !dbg !3584

324:                                              ; preds = %319
  %325 = add i64 %320, 1, !dbg !3588
    #dbg_value(i64 %325, !3284, !DIExpression(), !3563)
  %326 = icmp eq i64 %325, %312, !dbg !3581
  br i1 %326, label %341, label %319, !dbg !3583, !llvm.loop !3589

327:                                              ; preds = %310
    #dbg_value(i64 1, !3295, !DIExpression(), !3590)
  %328 = icmp ugt i64 %313, 1
  %329 = and i1 %328, %131
  br i1 %329, label %330, label %337, !dbg !3591

330:                                              ; preds = %327, %334
  %331 = phi i64 [ %335, %334 ], [ 1, %327 ]
    #dbg_value(i64 %331, !3295, !DIExpression(), !3590)
  %332 = getelementptr i8, ptr %166, i64 %331, !dbg !3592
  %333 = load i8, ptr %332, align 1, !dbg !3592, !tbaa !1535
  switch i8 %333, label %334 [
    i8 91, label %344
    i8 92, label %344
    i8 94, label %344
    i8 96, label %344
    i8 124, label %344
  ], !dbg !3594

334:                                              ; preds = %330
  %335 = add nuw i64 %331, 1, !dbg !3595
    #dbg_value(i64 %335, !3295, !DIExpression(), !3590)
  %336 = icmp eq i64 %335, %313, !dbg !3596
  br i1 %336, label %337, label %330, !dbg !3597, !llvm.loop !3598

337:                                              ; preds = %334, %327
  %338 = load i32, ptr %15, align 4, !dbg !3600, !tbaa !1527
    #dbg_value(i32 %338, !3602, !DIExpression(), !3610)
  %339 = call i32 @iswprint(i32 noundef %338) #45, !dbg !3612
  %340 = icmp ne i32 %339, 0, !dbg !3613
    #dbg_value(i8 poison, !3286, !DIExpression(), !3563)
    #dbg_value(i64 %313, !3284, !DIExpression(), !3563)
  br label %341, !dbg !3614

341:                                              ; preds = %319, %324, %314, %318, %337, %310
  %342 = phi i64 [ %313, %310 ], [ %313, %337 ], [ 0, %318 ], [ 0, %314 ], [ %320, %319 ], [ %312, %324 ]
  %343 = phi i1 [ true, %310 ], [ %340, %337 ], [ false, %318 ], [ false, %314 ], [ false, %324 ], [ false, %319 ]
    #dbg_value(i8 poison, !3286, !DIExpression(), !3563)
    #dbg_value(i64 %342, !3284, !DIExpression(), !3563)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #45, !dbg !3615
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #45, !dbg !3616
  br label %345

344:                                              ; preds = %330, %330, %330, %330, %330
    #dbg_value(i8 poison, !3286, !DIExpression(), !3563)
    #dbg_value(i64 0, !3284, !DIExpression(), !3563)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #45, !dbg !3615
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #45, !dbg !3616
  br label %626

345:                                              ; preds = %341, %298
  %346 = phi i64 [ %164, %298 ], [ %311, %341 ], !dbg !3413
  %347 = phi i64 [ 1, %298 ], [ %342, %341 ], !dbg !3617
  %348 = phi i1 [ %305, %298 ], [ %343, %341 ], !dbg !3617
    #dbg_value(i8 poison, !3286, !DIExpression(), !3563)
    #dbg_value(i64 %347, !3284, !DIExpression(), !3563)
    #dbg_value(i64 %346, !3250, !DIExpression(), !3323)
    #dbg_value(i1 %348, !3278, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3413)
  %349 = icmp ult i64 %347, 2, !dbg !3618
  %350 = select i1 %128, i1 true, i1 %348
  %351 = select i1 %349, i1 %350, i1 false, !dbg !3619
  br i1 %351, label %447, label %352, !dbg !3619

352:                                              ; preds = %345
  %353 = add i64 %347, %139, !dbg !3620
    #dbg_value(i64 %353, !3303, !DIExpression(), !3621)
  br label %354, !dbg !3622

354:                                              ; preds = %443, %352
  %355 = phi i64 [ %134, %352 ], [ %444, %443 ], !dbg !3323
  %356 = phi i8 [ %138, %352 ], [ %439, %443 ], !dbg !3405
  %357 = phi i64 [ %139, %352 ], [ %420, %443 ], !dbg !3403
  %358 = phi i8 [ %165, %352 ], [ %417, %443 ], !dbg !3413
  %359 = phi i8 [ 0, %352 ], [ %418, %443 ], !dbg !3623
  %360 = phi i8 [ %167, %352 ], [ %446, %443 ], !dbg !3413
    #dbg_value(i8 %360, !3279, !DIExpression(), !3413)
    #dbg_value(i8 %359, !3277, !DIExpression(), !3413)
    #dbg_value(i8 %358, !3274, !DIExpression(), !3413)
    #dbg_value(i64 %357, !3272, !DIExpression(), !3403)
    #dbg_value(i8 %356, !3266, !DIExpression(), !3323)
    #dbg_value(i64 %355, !3257, !DIExpression(), !3323)
  br i1 %350, label %406, label %361, !dbg !3624

361:                                              ; preds = %354
  br i1 %124, label %629, label %362, !dbg !3629

362:                                              ; preds = %361
    #dbg_value(i8 1, !3277, !DIExpression(), !3413)
  br i1 %125, label %363, label %381, !dbg !3633

363:                                              ; preds = %362
  %364 = trunc i8 %356 to i1, !dbg !3633
  br i1 %364, label %381, label %365, !dbg !3633

365:                                              ; preds = %363
  %366 = icmp ult i64 %355, %140, !dbg !3635
  br i1 %366, label %367, label %369, !dbg !3635

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !3635
  store i8 39, ptr %368, align 1, !dbg !3635, !tbaa !1535
  br label %369, !dbg !3635

369:                                              ; preds = %367, %365
  %370 = add i64 %355, 1, !dbg !3639
    #dbg_value(i64 %370, !3257, !DIExpression(), !3323)
  %371 = icmp ult i64 %370, %140, !dbg !3640
  br i1 %371, label %372, label %374, !dbg !3640

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %370, !dbg !3640
  store i8 36, ptr %373, align 1, !dbg !3640, !tbaa !1535
  br label %374, !dbg !3640

374:                                              ; preds = %372, %369
  %375 = add i64 %355, 2, !dbg !3643
    #dbg_value(i64 %375, !3257, !DIExpression(), !3323)
  %376 = icmp ult i64 %375, %140, !dbg !3644
  br i1 %376, label %377, label %379, !dbg !3644

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %375, !dbg !3644
  store i8 39, ptr %378, align 1, !dbg !3644, !tbaa !1535
  br label %379, !dbg !3644

379:                                              ; preds = %377, %374
  %380 = add i64 %355, 3, !dbg !3647
    #dbg_value(i64 %380, !3257, !DIExpression(), !3323)
    #dbg_value(i8 1, !3266, !DIExpression(), !3323)
  br label %381, !dbg !3648

381:                                              ; preds = %362, %363, %379
  %382 = phi i64 [ %355, %363 ], [ %380, %379 ], [ %355, %362 ], !dbg !3323
  %383 = phi i8 [ %356, %363 ], [ 1, %379 ], [ %356, %362 ], !dbg !3323
    #dbg_value(i8 %383, !3266, !DIExpression(), !3323)
    #dbg_value(i64 %382, !3257, !DIExpression(), !3323)
  %384 = icmp ult i64 %382, %140, !dbg !3649
  br i1 %384, label %385, label %387, !dbg !3649

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 %382, !dbg !3649
  store i8 92, ptr %386, align 1, !dbg !3649, !tbaa !1535
  br label %387, !dbg !3649

387:                                              ; preds = %385, %381
  %388 = add i64 %382, 1, !dbg !3652
    #dbg_value(i64 %388, !3257, !DIExpression(), !3323)
  %389 = icmp ult i64 %388, %140, !dbg !3653
  br i1 %389, label %390, label %394, !dbg !3653

390:                                              ; preds = %387
  %391 = lshr i8 %360, 6, !dbg !3653
  %392 = or disjoint i8 %391, 48, !dbg !3653
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 %388, !dbg !3653
  store i8 %392, ptr %393, align 1, !dbg !3653, !tbaa !1535
  br label %394, !dbg !3653

394:                                              ; preds = %390, %387
  %395 = add i64 %382, 2, !dbg !3656
    #dbg_value(i64 %395, !3257, !DIExpression(), !3323)
  %396 = icmp ult i64 %395, %140, !dbg !3657
  br i1 %396, label %397, label %402, !dbg !3657

397:                                              ; preds = %394
  %398 = lshr i8 %360, 3, !dbg !3657
  %399 = and i8 %398, 7, !dbg !3657
  %400 = or disjoint i8 %399, 48, !dbg !3657
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %395, !dbg !3657
  store i8 %400, ptr %401, align 1, !dbg !3657, !tbaa !1535
  br label %402, !dbg !3657

402:                                              ; preds = %397, %394
  %403 = add i64 %382, 3, !dbg !3660
    #dbg_value(i64 %403, !3257, !DIExpression(), !3323)
  %404 = and i8 %360, 7, !dbg !3661
  %405 = or disjoint i8 %404, 48, !dbg !3662
    #dbg_value(i8 %405, !3279, !DIExpression(), !3413)
  br label %414, !dbg !3663

406:                                              ; preds = %354
  %407 = trunc nuw i8 %358 to i1, !dbg !3664
  br i1 %407, label %408, label %414, !dbg !3664

408:                                              ; preds = %406
  %409 = icmp ult i64 %355, %140, !dbg !3666
  br i1 %409, label %410, label %412, !dbg !3666

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !3666
  store i8 92, ptr %411, align 1, !dbg !3666, !tbaa !1535
  br label %412, !dbg !3666

412:                                              ; preds = %410, %408
  %413 = add i64 %355, 1, !dbg !3670
    #dbg_value(i64 %413, !3257, !DIExpression(), !3323)
    #dbg_value(i8 0, !3274, !DIExpression(), !3413)
  br label %414, !dbg !3671

414:                                              ; preds = %406, %412, %402
  %415 = phi i64 [ %413, %412 ], [ %355, %406 ], [ %403, %402 ], !dbg !3323
  %416 = phi i8 [ %356, %412 ], [ %356, %406 ], [ %383, %402 ], !dbg !3405
  %417 = phi i8 [ 0, %412 ], [ %358, %406 ], [ %358, %402 ], !dbg !3413
  %418 = phi i8 [ %359, %412 ], [ %359, %406 ], [ 1, %402 ], !dbg !3413
  %419 = phi i8 [ %360, %412 ], [ %360, %406 ], [ %405, %402 ], !dbg !3413
    #dbg_value(i8 %419, !3279, !DIExpression(), !3413)
    #dbg_value(i8 %418, !3277, !DIExpression(), !3413)
    #dbg_value(i8 %417, !3274, !DIExpression(), !3413)
    #dbg_value(i8 %416, !3266, !DIExpression(), !3323)
    #dbg_value(i64 %415, !3257, !DIExpression(), !3323)
  %420 = add i64 %357, 1, !dbg !3672
  %421 = icmp ugt i64 %353, %420, !dbg !3674
  br i1 %421, label %422, label %539, !dbg !3674

422:                                              ; preds = %414
  %423 = trunc i8 %416 to i1, !dbg !3675
  br i1 %423, label %424, label %437, !dbg !3675

424:                                              ; preds = %422
  %425 = trunc nuw i8 %418 to i1, !dbg !3675
  br i1 %425, label %437, label %426, !dbg !3675

426:                                              ; preds = %424
  %427 = icmp ult i64 %415, %140, !dbg !3678
  br i1 %427, label %428, label %430, !dbg !3678

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 %415, !dbg !3678
  store i8 39, ptr %429, align 1, !dbg !3678, !tbaa !1535
  br label %430, !dbg !3678

430:                                              ; preds = %428, %426
  %431 = add i64 %415, 1, !dbg !3682
    #dbg_value(i64 %431, !3257, !DIExpression(), !3323)
  %432 = icmp ult i64 %431, %140, !dbg !3683
  br i1 %432, label %433, label %435, !dbg !3683

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %431, !dbg !3683
  store i8 39, ptr %434, align 1, !dbg !3683, !tbaa !1535
  br label %435, !dbg !3683

435:                                              ; preds = %433, %430
  %436 = add i64 %415, 2, !dbg !3686
    #dbg_value(i64 %436, !3257, !DIExpression(), !3323)
    #dbg_value(i8 0, !3266, !DIExpression(), !3323)
  br label %437, !dbg !3687

437:                                              ; preds = %422, %424, %435
  %438 = phi i64 [ %415, %424 ], [ %436, %435 ], [ %415, %422 ], !dbg !3688
  %439 = phi i8 [ %416, %424 ], [ 0, %435 ], [ %416, %422 ], !dbg !3323
    #dbg_value(i8 %439, !3266, !DIExpression(), !3323)
    #dbg_value(i64 %438, !3257, !DIExpression(), !3323)
  %440 = icmp ult i64 %438, %140, !dbg !3689
  br i1 %440, label %441, label %443, !dbg !3689

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 %438, !dbg !3689
  store i8 %419, ptr %442, align 1, !dbg !3689, !tbaa !1535
  br label %443, !dbg !3689

443:                                              ; preds = %441, %437
  %444 = add i64 %438, 1, !dbg !3692
    #dbg_value(i64 %444, !3257, !DIExpression(), !3323)
    #dbg_value(i64 %420, !3272, !DIExpression(), !3403)
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 %420, !dbg !3693
  %446 = load i8, ptr %445, align 1, !dbg !3693, !tbaa !1535
    #dbg_value(i8 %446, !3279, !DIExpression(), !3413)
  br label %354, !dbg !3694, !llvm.loop !3695

447:                                              ; preds = %345, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %264, %197, %200, %214, %274, %295, %271, %273, %268, %265, %217, %218, %250, %227, %223, %220, %219
  %448 = phi i64 [ %164, %295 ], [ %164, %274 ], [ %164, %273 ], [ %164, %271 ], [ %164, %268 ], [ -1, %265 ], [ %164, %217 ], [ %164, %227 ], [ %164, %250 ], [ %164, %223 ], [ %164, %220 ], [ %164, %219 ], [ %164, %218 ], [ %164, %214 ], [ %164, %200 ], [ %164, %197 ], [ %164, %264 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %346, %345 ], !dbg !3698
  %449 = phi i64 [ %296, %295 ], [ %134, %274 ], [ %134, %273 ], [ %134, %271 ], [ %134, %268 ], [ %134, %265 ], [ %134, %217 ], [ %134, %227 ], [ %251, %250 ], [ %134, %223 ], [ %134, %220 ], [ %134, %219 ], [ %134, %218 ], [ %215, %214 ], [ %196, %200 ], [ %196, %197 ], [ %134, %264 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %345 ], !dbg !3323
  %450 = phi i64 [ %280, %295 ], [ %135, %274 ], [ %135, %273 ], [ %135, %271 ], [ %135, %268 ], [ %135, %265 ], [ %135, %217 ], [ %135, %227 ], [ %135, %250 ], [ %135, %223 ], [ %135, %220 ], [ %135, %219 ], [ %135, %218 ], [ %135, %214 ], [ %135, %200 ], [ %135, %197 ], [ %135, %264 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %345 ], !dbg !3328
  %451 = phi i1 [ true, %295 ], [ true, %274 ], [ %136, %273 ], [ %136, %271 ], [ %136, %268 ], [ %136, %265 ], [ %136, %217 ], [ %136, %227 ], [ %136, %250 ], [ %136, %223 ], [ %136, %220 ], [ %136, %219 ], [ %136, %218 ], [ %136, %214 ], [ %136, %200 ], [ %136, %197 ], [ %136, %264 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %345 ], !dbg !3323
  %452 = phi i8 [ 0, %295 ], [ %138, %274 ], [ %138, %273 ], [ %138, %271 ], [ %138, %268 ], [ %138, %265 ], [ %138, %217 ], [ %138, %227 ], [ %138, %250 ], [ %138, %223 ], [ %138, %220 ], [ %138, %219 ], [ %138, %218 ], [ %191, %214 ], [ %191, %200 ], [ %191, %197 ], [ %138, %264 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %345 ], !dbg !3323
  %453 = phi i64 [ %139, %295 ], [ %139, %274 ], [ %139, %273 ], [ %139, %271 ], [ %139, %268 ], [ %139, %265 ], [ %139, %217 ], [ %139, %227 ], [ %221, %250 ], [ %139, %223 ], [ %139, %220 ], [ %139, %219 ], [ %139, %218 ], [ %139, %214 ], [ %139, %200 ], [ %139, %197 ], [ %139, %264 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %345 ], !dbg !3403
  %454 = phi i8 [ 0, %295 ], [ 0, %274 ], [ 0, %273 ], [ 0, %271 ], [ 0, %268 ], [ 0, %265 ], [ 0, %217 ], [ 0, %227 ], [ 0, %250 ], [ 0, %223 ], [ 0, %220 ], [ 0, %219 ], [ 0, %218 ], [ 1, %214 ], [ 1, %200 ], [ 1, %197 ], [ 0, %264 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %345 ], !dbg !3413
  %455 = phi i1 [ true, %295 ], [ true, %274 ], [ %272, %273 ], [ %272, %271 ], [ false, %268 ], [ false, %265 ], [ false, %217 ], [ false, %227 ], [ false, %250 ], [ false, %223 ], [ false, %220 ], [ false, %219 ], [ false, %218 ], [ false, %214 ], [ false, %200 ], [ false, %197 ], [ false, %264 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ %348, %345 ], !dbg !3413
  %456 = phi i8 [ 39, %295 ], [ 39, %274 ], [ %167, %273 ], [ %167, %271 ], [ %167, %268 ], [ %167, %265 ], [ 63, %217 ], [ 63, %227 ], [ %229, %250 ], [ 63, %223 ], [ 63, %220 ], [ 63, %219 ], [ 63, %218 ], [ 48, %214 ], [ 48, %200 ], [ 48, %197 ], [ %167, %264 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %345 ], !dbg !3413
  %457 = phi i64 [ %281, %295 ], [ %140, %274 ], [ %140, %273 ], [ %140, %271 ], [ %140, %268 ], [ %140, %265 ], [ %140, %217 ], [ %140, %227 ], [ %140, %250 ], [ %140, %223 ], [ %140, %220 ], [ %140, %219 ], [ %140, %218 ], [ %140, %214 ], [ %140, %200 ], [ %140, %197 ], [ %140, %264 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %345 ]
    #dbg_value(i64 %457, !3248, !DIExpression(), !3323)
    #dbg_value(i8 %456, !3279, !DIExpression(), !3413)
    #dbg_value(i8 poison, !3278, !DIExpression(), !3413)
    #dbg_value(i8 %454, !3277, !DIExpression(), !3413)
    #dbg_value(i8 %165, !3274, !DIExpression(), !3413)
    #dbg_value(i64 %453, !3272, !DIExpression(), !3403)
    #dbg_value(i8 %452, !3266, !DIExpression(), !3323)
    #dbg_value(i8 poison, !3263, !DIExpression(), !3323)
    #dbg_value(i64 %450, !3258, !DIExpression(), !3323)
    #dbg_value(i64 %449, !3257, !DIExpression(), !3323)
    #dbg_value(i64 %448, !3250, !DIExpression(), !3323)
  br i1 %120, label %469, label %458, !dbg !3699

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
  br i1 %129, label %470, label %490, !dbg !3701

469:                                              ; preds = %447
  br i1 %26, label %490, label %470, !dbg !3702

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
  %481 = lshr i8 %472, 5, !dbg !3703
  %482 = zext nneg i8 %481 to i64, !dbg !3703
  %483 = getelementptr inbounds nuw i32, ptr %6, i64 %482, !dbg !3704
  %484 = load i32, ptr %483, align 4, !dbg !3704, !tbaa !1527
  %485 = and i8 %472, 31, !dbg !3705
  %486 = zext nneg i8 %485 to i32, !dbg !3705
  %487 = shl nuw i32 1, %486, !dbg !3706
  %488 = and i32 %484, %487, !dbg !3706
  %489 = icmp eq i32 %488, 0, !dbg !3706
  br i1 %489, label %490, label %502, !dbg !3707

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
  %501 = trunc nuw i8 %165 to i1, !dbg !3708
  br i1 %501, label %502, label %539, !dbg !3707

502:                                              ; preds = %262, %490, %470
  %503 = phi i64 [ %480, %470 ], [ %500, %490 ], [ %164, %262 ], !dbg !3698
  %504 = phi i64 [ %479, %470 ], [ %499, %490 ], [ %134, %262 ], !dbg !3323
  %505 = phi i64 [ %478, %470 ], [ %498, %490 ], [ %135, %262 ], !dbg !3328
  %506 = phi i1 [ %477, %470 ], [ %497, %490 ], [ %136, %262 ], !dbg !3332
  %507 = phi i8 [ %476, %470 ], [ %496, %490 ], [ %138, %262 ], !dbg !3405
  %508 = phi i64 [ %475, %470 ], [ %495, %490 ], [ %139, %262 ], !dbg !3709
  %509 = phi i1 [ %473, %470 ], [ %493, %490 ], [ false, %262 ], !dbg !3413
  %510 = phi i8 [ %472, %470 ], [ %492, %490 ], [ %263, %262 ], !dbg !3413
  %511 = phi i64 [ %471, %470 ], [ %491, %490 ], [ %140, %262 ]
    #dbg_value(i64 %511, !3248, !DIExpression(), !3323)
    #dbg_value(i8 %510, !3279, !DIExpression(), !3413)
    #dbg_value(i8 poison, !3278, !DIExpression(), !3413)
    #dbg_value(i64 %508, !3272, !DIExpression(), !3403)
    #dbg_value(i8 %507, !3266, !DIExpression(), !3323)
    #dbg_value(i8 poison, !3263, !DIExpression(), !3323)
    #dbg_value(i64 %505, !3258, !DIExpression(), !3323)
    #dbg_value(i64 %504, !3257, !DIExpression(), !3323)
    #dbg_value(i64 %503, !3250, !DIExpression(), !3323)
    #dbg_label(!3306, !3710)
  br i1 %124, label %629, label %512, !dbg !3711

512:                                              ; preds = %502
    #dbg_value(i8 1, !3277, !DIExpression(), !3413)
  br i1 %125, label %513, label %531, !dbg !3714

513:                                              ; preds = %512
  %514 = trunc i8 %507 to i1, !dbg !3714
  br i1 %514, label %531, label %515, !dbg !3714

515:                                              ; preds = %513
  %516 = icmp ult i64 %504, %511, !dbg !3716
  br i1 %516, label %517, label %519, !dbg !3716

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 %504, !dbg !3716
  store i8 39, ptr %518, align 1, !dbg !3716, !tbaa !1535
  br label %519, !dbg !3716

519:                                              ; preds = %517, %515
  %520 = add i64 %504, 1, !dbg !3720
    #dbg_value(i64 %520, !3257, !DIExpression(), !3323)
  %521 = icmp ult i64 %520, %511, !dbg !3721
  br i1 %521, label %522, label %524, !dbg !3721

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %520, !dbg !3721
  store i8 36, ptr %523, align 1, !dbg !3721, !tbaa !1535
  br label %524, !dbg !3721

524:                                              ; preds = %522, %519
  %525 = add i64 %504, 2, !dbg !3724
    #dbg_value(i64 %525, !3257, !DIExpression(), !3323)
  %526 = icmp ult i64 %525, %511, !dbg !3725
  br i1 %526, label %527, label %529, !dbg !3725

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %525, !dbg !3725
  store i8 39, ptr %528, align 1, !dbg !3725, !tbaa !1535
  br label %529, !dbg !3725

529:                                              ; preds = %527, %524
  %530 = add i64 %504, 3, !dbg !3728
    #dbg_value(i64 %530, !3257, !DIExpression(), !3323)
    #dbg_value(i8 1, !3266, !DIExpression(), !3323)
  br label %531, !dbg !3729

531:                                              ; preds = %512, %513, %529
  %532 = phi i64 [ %504, %513 ], [ %530, %529 ], [ %504, %512 ], !dbg !3413
  %533 = phi i8 [ %507, %513 ], [ 1, %529 ], [ %507, %512 ], !dbg !3323
    #dbg_value(i8 %533, !3266, !DIExpression(), !3323)
    #dbg_value(i64 %532, !3257, !DIExpression(), !3323)
  %534 = icmp ult i64 %532, %511, !dbg !3730
  br i1 %534, label %535, label %537, !dbg !3730

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %532, !dbg !3730
  store i8 92, ptr %536, align 1, !dbg !3730, !tbaa !1535
  br label %537, !dbg !3730

537:                                              ; preds = %535, %531
  %538 = add i64 %532, 1, !dbg !3733
    #dbg_value(i64 %538, !3257, !DIExpression(), !3323)
  br label %539, !dbg !3734

539:                                              ; preds = %414, %259, %537, %258, %490
  %540 = phi i64 [ %503, %537 ], [ %500, %490 ], [ %164, %258 ], [ %164, %259 ], [ %346, %414 ], !dbg !3698
  %541 = phi i64 [ %538, %537 ], [ %499, %490 ], [ %134, %258 ], [ %134, %259 ], [ %415, %414 ], !dbg !3323
  %542 = phi i64 [ %505, %537 ], [ %498, %490 ], [ %135, %258 ], [ %135, %259 ], [ %135, %414 ], !dbg !3328
  %543 = phi i1 [ %506, %537 ], [ %497, %490 ], [ %136, %258 ], [ %136, %259 ], [ %136, %414 ], !dbg !3332
  %544 = phi i8 [ %533, %537 ], [ %496, %490 ], [ %138, %258 ], [ %138, %259 ], [ %416, %414 ], !dbg !3405
  %545 = phi i64 [ %508, %537 ], [ %495, %490 ], [ %139, %258 ], [ %139, %259 ], [ %357, %414 ], !dbg !3709
  %546 = phi i8 [ 1, %537 ], [ %494, %490 ], [ 0, %258 ], [ 0, %259 ], [ %418, %414 ], !dbg !3413
  %547 = phi i1 [ %509, %537 ], [ %493, %490 ], [ false, %258 ], [ false, %259 ], [ %348, %414 ], !dbg !3413
  %548 = phi i8 [ %510, %537 ], [ %492, %490 ], [ 92, %258 ], [ 92, %259 ], [ %419, %414 ], !dbg !3735
  %549 = phi i64 [ %511, %537 ], [ %491, %490 ], [ %140, %258 ], [ %140, %259 ], [ %140, %414 ]
    #dbg_value(i64 %549, !3248, !DIExpression(), !3323)
    #dbg_value(i8 %548, !3279, !DIExpression(), !3413)
    #dbg_value(i8 poison, !3278, !DIExpression(), !3413)
    #dbg_value(i8 %546, !3277, !DIExpression(), !3413)
    #dbg_value(i64 %545, !3272, !DIExpression(), !3403)
    #dbg_value(i8 %544, !3266, !DIExpression(), !3323)
    #dbg_value(i8 poison, !3263, !DIExpression(), !3323)
    #dbg_value(i64 %542, !3258, !DIExpression(), !3323)
    #dbg_value(i64 %541, !3257, !DIExpression(), !3323)
    #dbg_value(i64 %540, !3250, !DIExpression(), !3323)
    #dbg_label(!3307, !3736)
  %550 = trunc i8 %544 to i1, !dbg !3737
  br i1 %550, label %551, label %564, !dbg !3737

551:                                              ; preds = %539
  %552 = trunc nuw i8 %546 to i1, !dbg !3737
  br i1 %552, label %564, label %553, !dbg !3737

553:                                              ; preds = %551
  %554 = icmp ult i64 %541, %549, !dbg !3740
  br i1 %554, label %555, label %557, !dbg !3740

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 %541, !dbg !3740
  store i8 39, ptr %556, align 1, !dbg !3740, !tbaa !1535
  br label %557, !dbg !3740

557:                                              ; preds = %555, %553
  %558 = add i64 %541, 1, !dbg !3744
    #dbg_value(i64 %558, !3257, !DIExpression(), !3323)
  %559 = icmp ult i64 %558, %549, !dbg !3745
  br i1 %559, label %560, label %562, !dbg !3745

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 %558, !dbg !3745
  store i8 39, ptr %561, align 1, !dbg !3745, !tbaa !1535
  br label %562, !dbg !3745

562:                                              ; preds = %560, %557
  %563 = add i64 %541, 2, !dbg !3748
    #dbg_value(i64 %563, !3257, !DIExpression(), !3323)
    #dbg_value(i8 0, !3266, !DIExpression(), !3323)
  br label %564, !dbg !3749

564:                                              ; preds = %539, %551, %562
  %565 = phi i64 [ %541, %551 ], [ %563, %562 ], [ %541, %539 ], !dbg !3413
  %566 = phi i8 [ %544, %551 ], [ 0, %562 ], [ %544, %539 ], !dbg !3323
    #dbg_value(i8 %566, !3266, !DIExpression(), !3323)
    #dbg_value(i64 %565, !3257, !DIExpression(), !3323)
  %567 = icmp ult i64 %565, %549, !dbg !3750
  br i1 %567, label %568, label %570, !dbg !3750

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 %565, !dbg !3750
  store i8 %548, ptr %569, align 1, !dbg !3750, !tbaa !1535
  br label %570, !dbg !3750

570:                                              ; preds = %568, %564
  %571 = add i64 %565, 1, !dbg !3753
    #dbg_value(i64 %571, !3257, !DIExpression(), !3323)
  %572 = select i1 %547, i1 %137, i1 false, !dbg !3754
    #dbg_value(i8 undef, !3264, !DIExpression(), !3323)
  br label %573, !dbg !3756

573:                                              ; preds = %216, %570
  %574 = phi i64 [ %540, %570 ], [ %164, %216 ], !dbg !3698
  %575 = phi i64 [ %571, %570 ], [ %134, %216 ], !dbg !3323
  %576 = phi i64 [ %542, %570 ], [ %135, %216 ], !dbg !3328
  %577 = phi i1 [ %543, %570 ], [ %136, %216 ], !dbg !3332
  %578 = phi i1 [ %572, %570 ], [ %137, %216 ], !dbg !3333
  %579 = phi i8 [ %566, %570 ], [ %138, %216 ], !dbg !3405
  %580 = phi i64 [ %545, %570 ], [ %139, %216 ], !dbg !3709
  %581 = phi i64 [ %549, %570 ], [ %140, %216 ]
    #dbg_value(i64 %581, !3248, !DIExpression(), !3323)
    #dbg_value(i64 %580, !3272, !DIExpression(), !3403)
    #dbg_value(i8 %579, !3266, !DIExpression(), !3323)
    #dbg_value(i8 poison, !3264, !DIExpression(), !3323)
    #dbg_value(i8 poison, !3263, !DIExpression(), !3323)
    #dbg_value(i64 %576, !3258, !DIExpression(), !3323)
    #dbg_value(i64 %575, !3257, !DIExpression(), !3323)
    #dbg_value(i64 %574, !3250, !DIExpression(), !3323)
  %582 = add i64 %580, 1, !dbg !3757
    #dbg_value(i64 %582, !3272, !DIExpression(), !3403)
  br label %132, !dbg !3758, !llvm.loop !3759

583:                                              ; preds = %146, %142
    #dbg_value(i64 %140, !3248, !DIExpression(), !3323)
    #dbg_value(i8 poison, !3264, !DIExpression(), !3323)
    #dbg_value(i8 poison, !3263, !DIExpression(), !3323)
    #dbg_value(i64 %135, !3258, !DIExpression(), !3323)
    #dbg_value(i64 %134, !3257, !DIExpression(), !3323)
    #dbg_value(i64 %133, !3250, !DIExpression(), !3323)
  %584 = icmp eq i64 %134, 0, !dbg !3761
  %585 = and i1 %125, %584, !dbg !3763
  br i1 %585, label %586, label %587, !dbg !3763

586:                                              ; preds = %583
  br i1 %124, label %626, label %592, !dbg !3764

587:                                              ; preds = %583
  %588 = xor i1 %125, true, !dbg !3765
  %589 = xor i1 %136, true
  %590 = select i1 %588, i1 true, i1 %124, !dbg !3765
  %591 = select i1 %590, i1 true, i1 %589, !dbg !3765
  br i1 %591, label %600, label %593, !dbg !3765

592:                                              ; preds = %586
  br i1 %136, label %593, label %603, !dbg !3767

593:                                              ; preds = %587, %592
  br i1 %137, label %594, label %596, !dbg !3768

594:                                              ; preds = %593
  %595 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %135, ptr noundef %2, i64 noundef %133, i32 noundef 5, i32 noundef %5, ptr noundef %6, ptr noundef %111, ptr noundef %112), !dbg !3771
  br label %642, !dbg !3772

596:                                              ; preds = %593
  %597 = icmp eq i64 %140, 0, !dbg !3773
  %598 = icmp ne i64 %135, 0
  %599 = select i1 %597, i1 %598, i1 false, !dbg !3775
  br i1 %599, label %27, label %600, !dbg !3775

600:                                              ; preds = %596, %587
  %601 = icmp eq ptr %114, null, !dbg !3776
  %602 = select i1 %601, i1 true, i1 %124, !dbg !3778
  br i1 %602, label %621, label %605, !dbg !3778

603:                                              ; preds = %592
  %604 = icmp eq ptr %114, null, !dbg !3776
  br i1 %604, label %621, label %605, !dbg !3778

605:                                              ; preds = %600, %603
  %606 = phi i64 [ 0, %603 ], [ %134, %600 ]
    #dbg_value(ptr %114, !3259, !DIExpression(), !3323)
    #dbg_value(i64 %606, !3257, !DIExpression(), !3323)
  %607 = load i8, ptr %114, align 1, !dbg !3779, !tbaa !1535
  %608 = icmp eq i8 %607, 0, !dbg !3782
  br i1 %608, label %621, label %609, !dbg !3782

609:                                              ; preds = %605, %616
  %610 = phi i8 [ %619, %616 ], [ %607, %605 ]
  %611 = phi ptr [ %618, %616 ], [ %114, %605 ]
  %612 = phi i64 [ %617, %616 ], [ %606, %605 ]
    #dbg_value(ptr %611, !3259, !DIExpression(), !3323)
    #dbg_value(i64 %612, !3257, !DIExpression(), !3323)
  %613 = icmp ult i64 %612, %140, !dbg !3783
  br i1 %613, label %614, label %616, !dbg !3783

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 %612, !dbg !3783
  store i8 %610, ptr %615, align 1, !dbg !3783, !tbaa !1535
  br label %616, !dbg !3783

616:                                              ; preds = %614, %609
  %617 = add i64 %612, 1, !dbg !3786
    #dbg_value(i64 %617, !3257, !DIExpression(), !3323)
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !3787
    #dbg_value(ptr %618, !3259, !DIExpression(), !3323)
  %619 = load i8, ptr %618, align 1, !dbg !3779, !tbaa !1535
  %620 = icmp eq i8 %619, 0, !dbg !3782
  br i1 %620, label %621, label %609, !dbg !3782, !llvm.loop !3788

621:                                              ; preds = %616, %600, %603, %605
  %622 = phi i64 [ %134, %600 ], [ %606, %605 ], [ 0, %603 ], [ %617, %616 ], !dbg !3387
    #dbg_value(i64 %622, !3257, !DIExpression(), !3323)
  %623 = icmp ult i64 %622, %140, !dbg !3790
  br i1 %623, label %624, label %642, !dbg !3790

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 %622, !dbg !3792
  store i8 0, ptr %625, align 1, !dbg !3793, !tbaa !1535
  br label %642, !dbg !3792

626:                                              ; preds = %586, %260, %218, %258, %273, %275, %344
  %627 = phi i64 [ %311, %344 ], [ %164, %275 ], [ %164, %273 ], [ %164, %258 ], [ %164, %218 ], [ %164, %260 ], [ %133, %586 ]
    #dbg_label(!3308, !3794)
  %628 = select i1 %118, i32 4, i32 2, !dbg !3795
  br label %636, !dbg !3795

629:                                              ; preds = %502, %169, %361
  %630 = phi i1 [ %118, %361 ], [ true, %169 ], [ %118, %502 ]
  %631 = phi i64 [ %140, %361 ], [ %140, %169 ], [ %511, %502 ]
  %632 = phi i64 [ %346, %361 ], [ %164, %169 ], [ %503, %502 ]
    #dbg_label(!3308, !3794)
  %633 = icmp eq i32 %110, 2, !dbg !3797
  %634 = select i1 %630, i32 4, i32 2, !dbg !3795
  %635 = select i1 %633, i32 %634, i32 %110, !dbg !3795
  br label %636, !dbg !3795

636:                                              ; preds = %230, %157, %629, %626
  %637 = phi i64 [ %627, %626 ], [ %632, %629 ], [ %155, %157 ], [ %164, %230 ]
  %638 = phi i64 [ %140, %626 ], [ %631, %629 ], [ %140, %157 ], [ %140, %230 ]
  %639 = phi i32 [ %628, %626 ], [ %635, %629 ], [ %110, %157 ], [ 5, %230 ], !dbg !3795
    #dbg_value(i32 %639, !3251, !DIExpression(), !3323)
  %640 = and i32 %5, -3, !dbg !3798
  %641 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %638, ptr noundef %2, i64 noundef %637, i32 noundef %639, i32 noundef %640, ptr noundef null, ptr noundef %111, ptr noundef %112), !dbg !3799
  br label %642, !dbg !3800

642:                                              ; preds = %621, %624, %636, %594
  %643 = phi i64 [ %641, %636 ], [ %595, %594 ], [ %622, %624 ], [ %622, %621 ]
  ret i64 %643, !dbg !3801
}

; Function Attrs: nounwind
declare !dbg !3802 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !3804 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare !dbg !3807 i32 @iswprint(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3809 {
    #dbg_value(ptr %0, !3813, !DIExpression(), !3816)
    #dbg_value(i64 %1, !3814, !DIExpression(), !3816)
    #dbg_value(ptr %2, !3815, !DIExpression(), !3816)
    #dbg_value(ptr %0, !3817, !DIExpression(), !3830)
    #dbg_value(i64 %1, !3822, !DIExpression(), !3830)
    #dbg_value(ptr null, !3823, !DIExpression(), !3830)
    #dbg_value(ptr %2, !3824, !DIExpression(), !3830)
  %4 = icmp eq ptr %2, null, !dbg !3832
  %5 = select i1 %4, ptr @default_quoting_options, ptr %2, !dbg !3832
    #dbg_value(ptr %5, !3825, !DIExpression(), !3830)
  %6 = tail call ptr @__errno_location() #48, !dbg !3833
  %7 = load i32, ptr %6, align 4, !dbg !3833, !tbaa !1527
    #dbg_value(i32 %7, !3826, !DIExpression(), !3830)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4, !dbg !3834
  %9 = load i32, ptr %8, align 4, !dbg !3834, !tbaa !3191
  %10 = or i32 %9, 1, !dbg !3835
    #dbg_value(i32 %10, !3827, !DIExpression(), !3830)
  %11 = load i32, ptr %5, align 8, !dbg !3836, !tbaa !3141
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !3837
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3838
  %14 = load ptr, ptr %13, align 8, !dbg !3838, !tbaa !3212
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3839
  %16 = load ptr, ptr %15, align 8, !dbg !3839, !tbaa !3215
  %17 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %11, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16), !dbg !3840
  %18 = add i64 %17, 1, !dbg !3841
    #dbg_value(i64 %18, !3828, !DIExpression(), !3830)
  %19 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %18) #53, !dbg !3842
    #dbg_value(ptr %19, !3829, !DIExpression(), !3830)
  %20 = load i32, ptr %5, align 8, !dbg !3843, !tbaa !3141
  %21 = load ptr, ptr %13, align 8, !dbg !3844, !tbaa !3212
  %22 = load ptr, ptr %15, align 8, !dbg !3845, !tbaa !3215
  %23 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %0, i64 noundef %1, i32 noundef %20, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %21, ptr noundef %22), !dbg !3846
  store i32 %7, ptr %6, align 4, !dbg !3847, !tbaa !1527
  ret ptr %19, !dbg !3848
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc_mem(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #9 !dbg !3818 {
    #dbg_value(ptr %0, !3817, !DIExpression(), !3849)
    #dbg_value(i64 %1, !3822, !DIExpression(), !3849)
    #dbg_value(ptr %2, !3823, !DIExpression(), !3849)
    #dbg_value(ptr %3, !3824, !DIExpression(), !3849)
  %5 = icmp eq ptr %3, null, !dbg !3850
  %6 = select i1 %5, ptr @default_quoting_options, ptr %3, !dbg !3850
    #dbg_value(ptr %6, !3825, !DIExpression(), !3849)
  %7 = tail call ptr @__errno_location() #48, !dbg !3851
  %8 = load i32, ptr %7, align 4, !dbg !3851, !tbaa !1527
    #dbg_value(i32 %8, !3826, !DIExpression(), !3849)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4, !dbg !3852
  %10 = load i32, ptr %9, align 4, !dbg !3852, !tbaa !3191
  %11 = icmp eq ptr %2, null, !dbg !3853
  %12 = zext i1 %11 to i32, !dbg !3853
  %13 = or i32 %10, %12, !dbg !3854
    #dbg_value(i32 %13, !3827, !DIExpression(), !3849)
  %14 = load i32, ptr %6, align 8, !dbg !3855, !tbaa !3141
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !3856
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !3857
  %17 = load ptr, ptr %16, align 8, !dbg !3857, !tbaa !3212
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !3858
  %19 = load ptr, ptr %18, align 8, !dbg !3858, !tbaa !3215
  %20 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %14, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %19), !dbg !3859
  %21 = add i64 %20, 1, !dbg !3860
    #dbg_value(i64 %21, !3828, !DIExpression(), !3849)
  %22 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %21) #53, !dbg !3861
    #dbg_value(ptr %22, !3829, !DIExpression(), !3849)
  %23 = load i32, ptr %6, align 8, !dbg !3862, !tbaa !3141
  %24 = load ptr, ptr %16, align 8, !dbg !3863, !tbaa !3212
  %25 = load ptr, ptr %18, align 8, !dbg !3864, !tbaa !3215
  %26 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %22, i64 noundef %21, ptr noundef %0, i64 noundef %1, i32 noundef %23, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %24, ptr noundef %25), !dbg !3865
  store i32 %8, ptr %7, align 4, !dbg !3866, !tbaa !1527
  br i1 %11, label %28, label %27, !dbg !3867

27:                                               ; preds = %4
  store i64 %20, ptr %2, align 8, !dbg !3869, !tbaa !1870
  br label %28, !dbg !3870

28:                                               ; preds = %27, %4
  ret ptr %22, !dbg !3871
}

; Function Attrs: nounwind uwtable
define dso_local void @quotearg_free() local_unnamed_addr #9 !dbg !3872 {
  %1 = load ptr, ptr @slotvec, align 8, !dbg !3877, !tbaa !3878
    #dbg_value(ptr %1, !3874, !DIExpression(), !3880)
    #dbg_value(i32 1, !3875, !DIExpression(), !3881)
  %2 = load i32, ptr @nslots, align 4, !tbaa !1527
  %3 = icmp sgt i32 %2, 1, !dbg !3882
  br i1 %3, label %4, label %6, !dbg !3884

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64, !dbg !3882
  br label %10, !dbg !3884

6:                                                ; preds = %10, %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !3885
  %8 = load ptr, ptr %7, align 8, !dbg !3885, !tbaa !3887
  %9 = icmp eq ptr %8, @slot0, !dbg !3889
  br i1 %9, label %17, label %16, !dbg !3889

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 1, %4 ], [ %14, %10 ]
    #dbg_value(i64 %11, !3875, !DIExpression(), !3881)
  %12 = getelementptr inbounds nuw %struct.slotvec, ptr %1, i64 %11, i32 1, !dbg !3890
  %13 = load ptr, ptr %12, align 8, !dbg !3890, !tbaa !3887
  tail call void @free(ptr noundef %13) #45, !dbg !3891
  %14 = add nuw nsw i64 %11, 1, !dbg !3892
    #dbg_value(i64 %14, !3875, !DIExpression(), !3881)
  %15 = icmp eq i64 %14, %5, !dbg !3882
  br i1 %15, label %6, label %10, !dbg !3884, !llvm.loop !3893

16:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #45, !dbg !3895
  store i64 256, ptr @slotvec0, align 8, !dbg !3897, !tbaa !3898
  store ptr @slot0, ptr getelementptr inbounds nuw (i8, ptr @slotvec0, i64 8), align 8, !dbg !3899, !tbaa !3887
  br label %17, !dbg !3900

17:                                               ; preds = %16, %6
  %18 = icmp eq ptr %1, @slotvec0, !dbg !3901
  br i1 %18, label %20, label %19, !dbg !3901

19:                                               ; preds = %17
  tail call void @free(ptr noundef %1) #45, !dbg !3903
  store ptr @slotvec0, ptr @slotvec, align 8, !dbg !3905, !tbaa !3878
  br label %20, !dbg !3906

20:                                               ; preds = %19, %17
  store i32 1, ptr @nslots, align 4, !dbg !3907, !tbaa !1527
  ret void, !dbg !3908
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !3909 {
    #dbg_value(i32 %0, !3911, !DIExpression(), !3913)
    #dbg_value(ptr %1, !3912, !DIExpression(), !3913)
  %3 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !3914
  ret ptr %3, !dbg !3915
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 !dbg !3916 {
  %5 = alloca i64, align 8, !DIAssignID !3936
    #dbg_assign(i1 undef, !3930, !DIExpression(), !3936, ptr %5, !DIExpression(), !3937)
    #dbg_value(i32 %0, !3920, !DIExpression(), !3938)
    #dbg_value(ptr %1, !3921, !DIExpression(), !3938)
    #dbg_value(i64 %2, !3922, !DIExpression(), !3938)
    #dbg_value(ptr %3, !3923, !DIExpression(), !3938)
  %6 = tail call ptr @__errno_location() #48, !dbg !3939
  %7 = load i32, ptr %6, align 4, !dbg !3939, !tbaa !1527
    #dbg_value(i32 %7, !3924, !DIExpression(), !3938)
  %8 = load ptr, ptr @slotvec, align 8, !dbg !3940, !tbaa !3878
    #dbg_value(ptr %8, !3925, !DIExpression(), !3938)
    #dbg_value(i32 2147483647, !3926, !DIExpression(), !3938)
  %9 = icmp ugt i32 %0, 2147483646, !dbg !3941
  br i1 %9, label %10, label %11, !dbg !3941

10:                                               ; preds = %4
  tail call void @abort() #46, !dbg !3943
  unreachable, !dbg !3943

11:                                               ; preds = %4
  %12 = load i32, ptr @nslots, align 4, !dbg !3944, !tbaa !1527
  %13 = icmp sgt i32 %12, %0, !dbg !3945
  br i1 %13, label %32, label %14, !dbg !3945

14:                                               ; preds = %11
  %15 = icmp eq ptr %8, @slotvec0, !dbg !3946
    #dbg_value(i1 %15, !3927, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3937)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #45, !dbg !3947
  %16 = sext i32 %12 to i64, !dbg !3948
  store i64 %16, ptr %5, align 8, !dbg !3949, !tbaa !1870, !DIAssignID !3950
    #dbg_assign(i64 %16, !3930, !DIExpression(), !3950, ptr %5, !DIExpression(), !3937)
  %17 = select i1 %15, ptr null, ptr %8, !dbg !3951
  %18 = add nuw nsw i32 %0, 1, !dbg !3952
  %19 = sub i32 %18, %12, !dbg !3953
  %20 = sext i32 %19 to i64, !dbg !3954
  %21 = call nonnull ptr @xpalloc(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 2147483647, i64 noundef 16) #45, !dbg !3955
    #dbg_value(ptr %21, !3925, !DIExpression(), !3938)
  store ptr %21, ptr @slotvec, align 8, !dbg !3956, !tbaa !3878
  br i1 %15, label %22, label %23, !dbg !3957

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @slotvec0, i64 16, i1 false), !dbg !3959, !tbaa.struct !3960
  br label %23, !dbg !3961

23:                                               ; preds = %22, %14
  %24 = load i32, ptr @nslots, align 4, !dbg !3962, !tbaa !1527
  %25 = sext i32 %24 to i64, !dbg !3963
  %26 = getelementptr inbounds %struct.slotvec, ptr %21, i64 %25, !dbg !3963
  %27 = load i64, ptr %5, align 8, !dbg !3964, !tbaa !1870
  %28 = sub nsw i64 %27, %25, !dbg !3965
  %29 = shl i64 %28, 4, !dbg !3966
    #dbg_value(ptr %26, !3967, !DIExpression(), !3974)
    #dbg_value(i32 0, !3972, !DIExpression(), !3974)
    #dbg_value(i64 %29, !3973, !DIExpression(), !3974)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %26, i8 noundef 0, i64 noundef %29, i1 noundef false) #45, !dbg !3976
  %30 = load i64, ptr %5, align 8, !dbg !3977, !tbaa !1870
  %31 = trunc i64 %30 to i32, !dbg !3977
  store i32 %31, ptr @nslots, align 4, !dbg !3978, !tbaa !1527
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #45, !dbg !3979
  br label %32, !dbg !3980

32:                                               ; preds = %23, %11
  %33 = phi ptr [ %21, %23 ], [ %8, %11 ], !dbg !3938
    #dbg_value(ptr %33, !3925, !DIExpression(), !3938)
  %34 = zext nneg i32 %0 to i64, !dbg !3981
  %35 = getelementptr inbounds nuw %struct.slotvec, ptr %33, i64 %34, !dbg !3981
  %36 = load i64, ptr %35, align 8, !dbg !3982, !tbaa !3898
    #dbg_value(i64 %36, !3931, !DIExpression(), !3983)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8, !dbg !3984
  %38 = load ptr, ptr %37, align 8, !dbg !3984, !tbaa !3887
    #dbg_value(ptr %38, !3933, !DIExpression(), !3983)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !3985
  %40 = load i32, ptr %39, align 4, !dbg !3985, !tbaa !3191
  %41 = or i32 %40, 1, !dbg !3986
    #dbg_value(i32 %41, !3934, !DIExpression(), !3983)
  %42 = load i32, ptr %3, align 8, !dbg !3987, !tbaa !3141
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !3988
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !3989
  %45 = load ptr, ptr %44, align 8, !dbg !3989, !tbaa !3212
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !3990
  %47 = load ptr, ptr %46, align 8, !dbg !3990, !tbaa !3215
  %48 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %38, i64 noundef %36, ptr noundef %1, i64 noundef %2, i32 noundef %42, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %45, ptr noundef %47), !dbg !3991
    #dbg_value(i64 %48, !3935, !DIExpression(), !3983)
  %49 = icmp ugt i64 %36, %48, !dbg !3992
  br i1 %49, label %60, label %50, !dbg !3992

50:                                               ; preds = %32
  %51 = add i64 %48, 1, !dbg !3994
    #dbg_value(i64 %51, !3931, !DIExpression(), !3983)
  store i64 %51, ptr %35, align 8, !dbg !3996, !tbaa !3898
  %52 = icmp eq ptr %38, @slot0, !dbg !3997
  br i1 %52, label %54, label %53, !dbg !3997

53:                                               ; preds = %50
  call void @free(ptr noundef %38) #45, !dbg !3999
  br label %54, !dbg !3999

54:                                               ; preds = %53, %50
  %55 = call noalias nonnull ptr @xcharalloc(i64 noundef %51) #53, !dbg !4000
    #dbg_value(ptr %55, !3933, !DIExpression(), !3983)
  store ptr %55, ptr %37, align 8, !dbg !4001, !tbaa !3887
  %56 = load i32, ptr %3, align 8, !dbg !4002, !tbaa !3141
  %57 = load ptr, ptr %44, align 8, !dbg !4003, !tbaa !3212
  %58 = load ptr, ptr %46, align 8, !dbg !4004, !tbaa !3215
  %59 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %55, i64 noundef %51, ptr noundef %1, i64 noundef %2, i32 noundef %56, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %57, ptr noundef %58), !dbg !4005
  br label %60, !dbg !4006

60:                                               ; preds = %54, %32
  %61 = phi ptr [ %55, %54 ], [ %38, %32 ], !dbg !3983
    #dbg_value(ptr %61, !3933, !DIExpression(), !3983)
  store i32 %7, ptr %6, align 4, !dbg !4007, !tbaa !1527
  ret ptr %61, !dbg !4008
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #30

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4009 {
    #dbg_value(i32 %0, !4013, !DIExpression(), !4016)
    #dbg_value(ptr %1, !4014, !DIExpression(), !4016)
    #dbg_value(i64 %2, !4015, !DIExpression(), !4016)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @default_quoting_options), !dbg !4017
  ret ptr %4, !dbg !4018
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg(ptr noundef %0) local_unnamed_addr #9 !dbg !4019 {
    #dbg_value(ptr %0, !4021, !DIExpression(), !4022)
    #dbg_value(i32 0, !3911, !DIExpression(), !4023)
    #dbg_value(ptr %0, !3912, !DIExpression(), !4023)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !4025
  ret ptr %2, !dbg !4026
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4027 {
    #dbg_value(ptr %0, !4031, !DIExpression(), !4033)
    #dbg_value(i64 %1, !4032, !DIExpression(), !4033)
    #dbg_value(i32 0, !4013, !DIExpression(), !4034)
    #dbg_value(ptr %0, !4014, !DIExpression(), !4034)
    #dbg_value(i64 %1, !4015, !DIExpression(), !4034)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @default_quoting_options), !dbg !4036
  ret ptr %3, !dbg !4037
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4038 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4046
    #dbg_assign(i1 undef, !4045, !DIExpression(), !4046, ptr %4, !DIExpression(), !4047)
    #dbg_value(i32 %0, !4042, !DIExpression(), !4047)
    #dbg_value(i32 %1, !4043, !DIExpression(), !4047)
    #dbg_value(ptr %2, !4044, !DIExpression(), !4047)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #45, !dbg !4048
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4049), !dbg !4052
    #dbg_value(i32 %1, !4053, !DIExpression(), !4059)
    #dbg_declare(ptr %4, !4058, !DIExpression(), !4061)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !4061, !alias.scope !4049, !DIAssignID !4062
    #dbg_assign(i8 0, !4045, !DIExpression(), !4062, ptr %4, !DIExpression(), !4047)
  %5 = icmp eq i32 %1, 10, !dbg !4063
  br i1 %5, label %6, label %7, !dbg !4063

6:                                                ; preds = %3
  tail call void @abort() #46, !dbg !4065, !noalias !4049
  unreachable, !dbg !4065

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !dbg !4066, !tbaa !3141, !alias.scope !4049, !DIAssignID !4067
    #dbg_assign(i32 %1, !4045, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4067, ptr %4, !DIExpression(), !4047)
  %8 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4068
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #45, !dbg !4069
  ret ptr %8, !dbg !4070
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_mem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !4071 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4080
    #dbg_assign(i1 undef, !4079, !DIExpression(), !4080, ptr %5, !DIExpression(), !4081)
    #dbg_value(i32 %0, !4075, !DIExpression(), !4081)
    #dbg_value(i32 %1, !4076, !DIExpression(), !4081)
    #dbg_value(ptr %2, !4077, !DIExpression(), !4081)
    #dbg_value(i64 %3, !4078, !DIExpression(), !4081)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #45, !dbg !4082
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4083), !dbg !4086
    #dbg_value(i32 %1, !4053, !DIExpression(), !4087)
    #dbg_declare(ptr %5, !4058, !DIExpression(), !4089)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !dbg !4089, !alias.scope !4083, !DIAssignID !4090
    #dbg_assign(i8 0, !4079, !DIExpression(), !4090, ptr %5, !DIExpression(), !4081)
  %6 = icmp eq i32 %1, 10, !dbg !4091
  br i1 %6, label %7, label %8, !dbg !4091

7:                                                ; preds = %4
  tail call void @abort() #46, !dbg !4092, !noalias !4083
  unreachable, !dbg !4092

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !dbg !4093, !tbaa !3141, !alias.scope !4083, !DIAssignID !4094
    #dbg_assign(i32 %1, !4079, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4094, ptr %5, !DIExpression(), !4081)
  %9 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !4095
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #45, !dbg !4096
  ret ptr %9, !dbg !4097
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !4098 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !4104
    #dbg_value(i32 %0, !4102, !DIExpression(), !4105)
    #dbg_value(ptr %1, !4103, !DIExpression(), !4105)
    #dbg_assign(i1 undef, !4045, !DIExpression(), !4104, ptr %3, !DIExpression(), !4106)
    #dbg_value(i32 0, !4042, !DIExpression(), !4106)
    #dbg_value(i32 %0, !4043, !DIExpression(), !4106)
    #dbg_value(ptr %1, !4044, !DIExpression(), !4106)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #45, !dbg !4108
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4109), !dbg !4112
    #dbg_value(i32 %0, !4053, !DIExpression(), !4113)
    #dbg_declare(ptr %3, !4058, !DIExpression(), !4115)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !dbg !4115, !alias.scope !4109, !DIAssignID !4116
    #dbg_assign(i8 0, !4045, !DIExpression(), !4116, ptr %3, !DIExpression(), !4106)
  %4 = icmp eq i32 %0, 10, !dbg !4117
  br i1 %4, label %5, label %6, !dbg !4117

5:                                                ; preds = %2
  tail call void @abort() #46, !dbg !4118, !noalias !4109
  unreachable, !dbg !4118

6:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !dbg !4119, !tbaa !3141, !alias.scope !4109, !DIAssignID !4120
    #dbg_assign(i32 %0, !4045, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4120, ptr %3, !DIExpression(), !4106)
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull %3), !dbg !4121
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #45, !dbg !4122
  ret ptr %7, !dbg !4123
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4124 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4131
    #dbg_value(i32 %0, !4128, !DIExpression(), !4132)
    #dbg_value(ptr %1, !4129, !DIExpression(), !4132)
    #dbg_value(i64 %2, !4130, !DIExpression(), !4132)
    #dbg_assign(i1 undef, !4079, !DIExpression(), !4131, ptr %4, !DIExpression(), !4133)
    #dbg_value(i32 0, !4075, !DIExpression(), !4133)
    #dbg_value(i32 %0, !4076, !DIExpression(), !4133)
    #dbg_value(ptr %1, !4077, !DIExpression(), !4133)
    #dbg_value(i64 %2, !4078, !DIExpression(), !4133)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #45, !dbg !4135
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4136), !dbg !4139
    #dbg_value(i32 %0, !4053, !DIExpression(), !4140)
    #dbg_declare(ptr %4, !4058, !DIExpression(), !4142)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !4142, !alias.scope !4136, !DIAssignID !4143
    #dbg_assign(i8 0, !4079, !DIExpression(), !4143, ptr %4, !DIExpression(), !4133)
  %5 = icmp eq i32 %0, 10, !dbg !4144
  br i1 %5, label %6, label %7, !dbg !4144

6:                                                ; preds = %3
  tail call void @abort() #46, !dbg !4145, !noalias !4136
  unreachable, !dbg !4145

7:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !dbg !4146, !tbaa !3141, !alias.scope !4136, !DIAssignID !4147
    #dbg_assign(i32 %0, !4079, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4147, ptr %4, !DIExpression(), !4133)
  %8 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4), !dbg !4148
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #45, !dbg !4149
  ret ptr %8, !dbg !4150
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char_mem(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #9 !dbg !4151 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4159
    #dbg_assign(i1 undef, !4158, !DIExpression(), !4159, ptr %4, !DIExpression(), !4160)
    #dbg_value(ptr %0, !4155, !DIExpression(), !4160)
    #dbg_value(i64 %1, !4156, !DIExpression(), !4160)
    #dbg_value(i8 %2, !4157, !DIExpression(), !4160)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #45, !dbg !4161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4162, !tbaa.struct !4163, !DIAssignID !4164
    #dbg_assign(i1 undef, !4158, !DIExpression(), !4164, ptr %4, !DIExpression(), !4160)
    #dbg_value(ptr %4, !3158, !DIExpression(), !4165)
    #dbg_value(i8 %2, !3159, !DIExpression(), !4165)
    #dbg_value(i32 1, !3160, !DIExpression(), !4165)
    #dbg_value(i8 %2, !3161, !DIExpression(), !4165)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4167
  %6 = lshr i8 %2, 5, !dbg !4168
  %7 = zext nneg i8 %6 to i64, !dbg !4168
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7, !dbg !4169
    #dbg_value(ptr %8, !3162, !DIExpression(), !4165)
  %9 = and i8 %2, 31, !dbg !4170
  %10 = zext nneg i8 %9 to i32, !dbg !4170
    #dbg_value(i32 %10, !3164, !DIExpression(), !4165)
  %11 = load i32, ptr %8, align 4, !dbg !4171, !tbaa !1527
  %12 = lshr i32 %11, %10, !dbg !4172
    #dbg_value(i32 %12, !3165, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4165)
  %13 = and i32 %12, 1, !dbg !4173
  %14 = xor i32 %13, 1, !dbg !4173
  %15 = shl nuw i32 %14, %10, !dbg !4174
  %16 = xor i32 %15, %11, !dbg !4175
  store i32 %16, ptr %8, align 4, !dbg !4175, !tbaa !1527
  %17 = call fastcc ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4), !dbg !4176
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #45, !dbg !4177
  ret ptr %17, !dbg !4178
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #9 !dbg !4179 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !4185
    #dbg_value(ptr %0, !4183, !DIExpression(), !4186)
    #dbg_value(i8 %1, !4184, !DIExpression(), !4186)
    #dbg_assign(i1 undef, !4158, !DIExpression(), !4185, ptr %3, !DIExpression(), !4187)
    #dbg_value(ptr %0, !4155, !DIExpression(), !4187)
    #dbg_value(i64 -1, !4156, !DIExpression(), !4187)
    #dbg_value(i8 %1, !4157, !DIExpression(), !4187)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #45, !dbg !4189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4190, !tbaa.struct !4163, !DIAssignID !4191
    #dbg_assign(i1 undef, !4158, !DIExpression(), !4191, ptr %3, !DIExpression(), !4187)
    #dbg_value(ptr %3, !3158, !DIExpression(), !4192)
    #dbg_value(i8 %1, !3159, !DIExpression(), !4192)
    #dbg_value(i32 1, !3160, !DIExpression(), !4192)
    #dbg_value(i8 %1, !3161, !DIExpression(), !4192)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !4194
  %5 = lshr i8 %1, 5, !dbg !4195
  %6 = zext nneg i8 %5 to i64, !dbg !4195
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6, !dbg !4196
    #dbg_value(ptr %7, !3162, !DIExpression(), !4192)
  %8 = and i8 %1, 31, !dbg !4197
  %9 = zext nneg i8 %8 to i32, !dbg !4197
    #dbg_value(i32 %9, !3164, !DIExpression(), !4192)
  %10 = load i32, ptr %7, align 4, !dbg !4198, !tbaa !1527
  %11 = lshr i32 %10, %9, !dbg !4199
    #dbg_value(i32 %11, !3165, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4192)
  %12 = and i32 %11, 1, !dbg !4200
  %13 = xor i32 %12, 1, !dbg !4200
  %14 = shl nuw i32 %13, %9, !dbg !4201
  %15 = xor i32 %14, %10, !dbg !4202
  store i32 %15, ptr %7, align 4, !dbg !4202, !tbaa !1527
  %16 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %3), !dbg !4203
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #45, !dbg !4204
  ret ptr %16, !dbg !4205
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon(ptr noundef %0) local_unnamed_addr #9 !dbg !4206 {
  %2 = alloca %struct.quoting_options, align 8, !DIAssignID !4209
    #dbg_value(ptr %0, !4208, !DIExpression(), !4210)
    #dbg_value(ptr %0, !4183, !DIExpression(), !4211)
    #dbg_value(i8 58, !4184, !DIExpression(), !4211)
    #dbg_assign(i1 undef, !4158, !DIExpression(), !4209, ptr %2, !DIExpression(), !4213)
    #dbg_value(ptr %0, !4155, !DIExpression(), !4213)
    #dbg_value(i64 -1, !4156, !DIExpression(), !4213)
    #dbg_value(i8 58, !4157, !DIExpression(), !4213)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #45, !dbg !4215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4216, !tbaa.struct !4163, !DIAssignID !4217
    #dbg_assign(i1 undef, !4158, !DIExpression(), !4217, ptr %2, !DIExpression(), !4213)
    #dbg_value(ptr %2, !3158, !DIExpression(), !4218)
    #dbg_value(i8 58, !3159, !DIExpression(), !4218)
    #dbg_value(i32 1, !3160, !DIExpression(), !4218)
    #dbg_value(i8 58, !3161, !DIExpression(), !4218)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12, !dbg !4220
    #dbg_value(ptr %3, !3162, !DIExpression(), !4218)
    #dbg_value(i32 26, !3164, !DIExpression(), !4218)
  %4 = load i32, ptr %3, align 4, !dbg !4221, !tbaa !1527
    #dbg_value(i32 %4, !3165, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4218)
  %5 = or i32 %4, 67108864, !dbg !4222
  store i32 %5, ptr %3, align 4, !dbg !4222, !tbaa !1527
  %6 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %2), !dbg !4223
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #45, !dbg !4224
  ret ptr %6, !dbg !4225
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4226 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !4230
    #dbg_value(ptr %0, !4228, !DIExpression(), !4231)
    #dbg_value(i64 %1, !4229, !DIExpression(), !4231)
    #dbg_assign(i1 undef, !4158, !DIExpression(), !4230, ptr %3, !DIExpression(), !4232)
    #dbg_value(ptr %0, !4155, !DIExpression(), !4232)
    #dbg_value(i64 %1, !4156, !DIExpression(), !4232)
    #dbg_value(i8 58, !4157, !DIExpression(), !4232)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #45, !dbg !4234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4235, !tbaa.struct !4163, !DIAssignID !4236
    #dbg_assign(i1 undef, !4158, !DIExpression(), !4236, ptr %3, !DIExpression(), !4232)
    #dbg_value(ptr %3, !3158, !DIExpression(), !4237)
    #dbg_value(i8 58, !3159, !DIExpression(), !4237)
    #dbg_value(i32 1, !3160, !DIExpression(), !4237)
    #dbg_value(i8 58, !3161, !DIExpression(), !4237)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !4239
    #dbg_value(ptr %4, !3162, !DIExpression(), !4237)
    #dbg_value(i32 26, !3164, !DIExpression(), !4237)
  %5 = load i32, ptr %4, align 4, !dbg !4240, !tbaa !1527
    #dbg_value(i32 %5, !3165, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4237)
  %6 = or i32 %5, 67108864, !dbg !4241
  store i32 %6, ptr %4, align 4, !dbg !4241, !tbaa !1527
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3), !dbg !4242
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #45, !dbg !4243
  ret ptr %7, !dbg !4244
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_colon(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4245 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4251
    #dbg_assign(i1 undef, !4250, !DIExpression(), !4251, ptr %4, !DIExpression(), !4252)
    #dbg_declare(ptr poison, !4058, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !4253)
    #dbg_value(i32 %0, !4247, !DIExpression(), !4252)
    #dbg_value(i32 %1, !4248, !DIExpression(), !4252)
    #dbg_value(ptr %2, !4249, !DIExpression(), !4252)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #45, !dbg !4255
    #dbg_value(i32 %1, !4053, !DIExpression(), !4256)
    #dbg_value(i32 0, !4058, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4256)
  %5 = icmp eq i32 %1, 10, !dbg !4257
  br i1 %5, label %6, label %7, !dbg !4257

6:                                                ; preds = %3
  tail call void @abort() #46, !dbg !4258, !noalias !4259
  unreachable, !dbg !4258

7:                                                ; preds = %3
    #dbg_value(i32 %1, !4058, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4256)
  store i32 %1, ptr %4, align 8, !dbg !4262, !tbaa !1527, !DIAssignID !4263
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !4262
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false), !dbg !4262
    #dbg_assign(i32 %1, !4250, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4263, ptr %4, !DIExpression(), !4252)
    #dbg_assign(i1 undef, !4250, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !4264, ptr %8, !DIExpression(), !4252)
    #dbg_value(ptr %4, !3158, !DIExpression(), !4265)
    #dbg_value(i8 58, !3159, !DIExpression(), !4265)
    #dbg_value(i32 1, !3160, !DIExpression(), !4265)
    #dbg_value(i8 58, !3161, !DIExpression(), !4265)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12, !dbg !4267
    #dbg_value(ptr %9, !3162, !DIExpression(), !4265)
    #dbg_value(i32 26, !3164, !DIExpression(), !4265)
  %10 = load i32, ptr %9, align 4, !dbg !4268, !tbaa !1527
    #dbg_value(i32 %10, !3165, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4265)
  %11 = or i32 %10, 67108864, !dbg !4269
  store i32 %11, ptr %9, align 4, !dbg !4269, !tbaa !1527, !DIAssignID !4270
    #dbg_assign(i32 %11, !4250, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !4270, ptr %9, !DIExpression(), !4252)
  %12 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4271
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #45, !dbg !4272
  ret ptr %12, !dbg !4273
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !4274 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4282
    #dbg_value(i32 %0, !4278, !DIExpression(), !4283)
    #dbg_value(ptr %1, !4279, !DIExpression(), !4283)
    #dbg_value(ptr %2, !4280, !DIExpression(), !4283)
    #dbg_value(ptr %3, !4281, !DIExpression(), !4283)
    #dbg_assign(i1 undef, !4284, !DIExpression(), !4282, ptr %5, !DIExpression(), !4294)
    #dbg_value(i32 %0, !4289, !DIExpression(), !4294)
    #dbg_value(ptr %1, !4290, !DIExpression(), !4294)
    #dbg_value(ptr %2, !4291, !DIExpression(), !4294)
    #dbg_value(ptr %3, !4292, !DIExpression(), !4294)
    #dbg_value(i64 -1, !4293, !DIExpression(), !4294)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #45, !dbg !4296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4297, !tbaa.struct !4163, !DIAssignID !4298
    #dbg_assign(i1 undef, !4284, !DIExpression(), !4298, ptr %5, !DIExpression(), !4294)
    #dbg_assign(i1 undef, !4284, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4299, ptr poison, !DIExpression(), !4294)
    #dbg_value(ptr %5, !3198, !DIExpression(), !4300)
    #dbg_value(ptr %1, !3199, !DIExpression(), !4300)
    #dbg_value(ptr %2, !3200, !DIExpression(), !4300)
    #dbg_value(ptr %5, !3198, !DIExpression(), !4300)
  store i32 10, ptr %5, align 8, !dbg !4302, !tbaa !3141, !DIAssignID !4303
    #dbg_assign(i32 10, !4284, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4303, ptr %5, !DIExpression(), !4294)
  %6 = icmp ne ptr %1, null, !dbg !4304
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !4305
  br i1 %8, label %10, label %9, !dbg !4305

9:                                                ; preds = %4
  tail call void @abort() #46, !dbg !4306
  unreachable, !dbg !4306

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !4307
  store ptr %1, ptr %11, align 8, !dbg !4308, !tbaa !3212, !DIAssignID !4309
    #dbg_assign(ptr %1, !4284, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4309, ptr %11, !DIExpression(), !4294)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !4310
  store ptr %2, ptr %12, align 8, !dbg !4311, !tbaa !3215, !DIAssignID !4312
    #dbg_assign(ptr %2, !4284, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4312, ptr %12, !DIExpression(), !4294)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef -1, ptr noundef nonnull %5), !dbg !4313
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #45, !dbg !4314
  ret ptr %13, !dbg !4315
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom_mem(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !4285 {
  %6 = alloca %struct.quoting_options, align 8, !DIAssignID !4316
    #dbg_assign(i1 undef, !4284, !DIExpression(), !4316, ptr %6, !DIExpression(), !4317)
    #dbg_value(i32 %0, !4289, !DIExpression(), !4317)
    #dbg_value(ptr %1, !4290, !DIExpression(), !4317)
    #dbg_value(ptr %2, !4291, !DIExpression(), !4317)
    #dbg_value(ptr %3, !4292, !DIExpression(), !4317)
    #dbg_value(i64 %4, !4293, !DIExpression(), !4317)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #45, !dbg !4318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4319, !tbaa.struct !4163, !DIAssignID !4320
    #dbg_assign(i1 undef, !4284, !DIExpression(), !4320, ptr %6, !DIExpression(), !4317)
    #dbg_assign(i1 undef, !4284, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4321, ptr poison, !DIExpression(), !4317)
    #dbg_value(ptr %6, !3198, !DIExpression(), !4322)
    #dbg_value(ptr %1, !3199, !DIExpression(), !4322)
    #dbg_value(ptr %2, !3200, !DIExpression(), !4322)
    #dbg_value(ptr %6, !3198, !DIExpression(), !4322)
  store i32 10, ptr %6, align 8, !dbg !4324, !tbaa !3141, !DIAssignID !4325
    #dbg_assign(i32 10, !4284, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4325, ptr %6, !DIExpression(), !4317)
  %7 = icmp ne ptr %1, null, !dbg !4326
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !4327
  br i1 %9, label %11, label %10, !dbg !4327

10:                                               ; preds = %5
  tail call void @abort() #46, !dbg !4328
  unreachable, !dbg !4328

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4329
  store ptr %1, ptr %12, align 8, !dbg !4330, !tbaa !3212, !DIAssignID !4331
    #dbg_assign(ptr %1, !4284, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4331, ptr %12, !DIExpression(), !4317)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4332
  store ptr %2, ptr %13, align 8, !dbg !4333, !tbaa !3215, !DIAssignID !4334
    #dbg_assign(ptr %2, !4284, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4334, ptr %13, !DIExpression(), !4317)
  %14 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6), !dbg !4335
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #45, !dbg !4336
  ret ptr %14, !dbg !4337
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4338 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4345
    #dbg_value(ptr %0, !4342, !DIExpression(), !4346)
    #dbg_value(ptr %1, !4343, !DIExpression(), !4346)
    #dbg_value(ptr %2, !4344, !DIExpression(), !4346)
    #dbg_value(i32 0, !4278, !DIExpression(), !4347)
    #dbg_value(ptr %0, !4279, !DIExpression(), !4347)
    #dbg_value(ptr %1, !4280, !DIExpression(), !4347)
    #dbg_value(ptr %2, !4281, !DIExpression(), !4347)
    #dbg_assign(i1 undef, !4284, !DIExpression(), !4345, ptr %4, !DIExpression(), !4349)
    #dbg_value(i32 0, !4289, !DIExpression(), !4349)
    #dbg_value(ptr %0, !4290, !DIExpression(), !4349)
    #dbg_value(ptr %1, !4291, !DIExpression(), !4349)
    #dbg_value(ptr %2, !4292, !DIExpression(), !4349)
    #dbg_value(i64 -1, !4293, !DIExpression(), !4349)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #45, !dbg !4351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4352, !tbaa.struct !4163, !DIAssignID !4353
    #dbg_assign(i1 undef, !4284, !DIExpression(), !4353, ptr %4, !DIExpression(), !4349)
    #dbg_assign(i1 undef, !4284, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4354, ptr poison, !DIExpression(), !4349)
    #dbg_value(ptr %4, !3198, !DIExpression(), !4355)
    #dbg_value(ptr %0, !3199, !DIExpression(), !4355)
    #dbg_value(ptr %1, !3200, !DIExpression(), !4355)
    #dbg_value(ptr %4, !3198, !DIExpression(), !4355)
  store i32 10, ptr %4, align 8, !dbg !4357, !tbaa !3141, !DIAssignID !4358
    #dbg_assign(i32 10, !4284, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4358, ptr %4, !DIExpression(), !4349)
  %5 = icmp ne ptr %0, null, !dbg !4359
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !4360
  br i1 %7, label %9, label %8, !dbg !4360

8:                                                ; preds = %3
  tail call void @abort() #46, !dbg !4361
  unreachable, !dbg !4361

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4362
  store ptr %0, ptr %10, align 8, !dbg !4363, !tbaa !3212, !DIAssignID !4364
    #dbg_assign(ptr %0, !4284, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4364, ptr %10, !DIExpression(), !4349)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4365
  store ptr %1, ptr %11, align 8, !dbg !4366, !tbaa !3215, !DIAssignID !4367
    #dbg_assign(ptr %1, !4284, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4367, ptr %11, !DIExpression(), !4349)
  %12 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4368
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #45, !dbg !4369
  ret ptr %12, !dbg !4370
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !4371 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4379
    #dbg_value(ptr %0, !4375, !DIExpression(), !4380)
    #dbg_value(ptr %1, !4376, !DIExpression(), !4380)
    #dbg_value(ptr %2, !4377, !DIExpression(), !4380)
    #dbg_value(i64 %3, !4378, !DIExpression(), !4380)
    #dbg_assign(i1 undef, !4284, !DIExpression(), !4379, ptr %5, !DIExpression(), !4381)
    #dbg_value(i32 0, !4289, !DIExpression(), !4381)
    #dbg_value(ptr %0, !4290, !DIExpression(), !4381)
    #dbg_value(ptr %1, !4291, !DIExpression(), !4381)
    #dbg_value(ptr %2, !4292, !DIExpression(), !4381)
    #dbg_value(i64 %3, !4293, !DIExpression(), !4381)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #45, !dbg !4383
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4384, !tbaa.struct !4163, !DIAssignID !4385
    #dbg_assign(i1 undef, !4284, !DIExpression(), !4385, ptr %5, !DIExpression(), !4381)
    #dbg_assign(i1 undef, !4284, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4386, ptr poison, !DIExpression(), !4381)
    #dbg_value(ptr %5, !3198, !DIExpression(), !4387)
    #dbg_value(ptr %0, !3199, !DIExpression(), !4387)
    #dbg_value(ptr %1, !3200, !DIExpression(), !4387)
    #dbg_value(ptr %5, !3198, !DIExpression(), !4387)
  store i32 10, ptr %5, align 8, !dbg !4389, !tbaa !3141, !DIAssignID !4390
    #dbg_assign(i32 10, !4284, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4390, ptr %5, !DIExpression(), !4381)
  %6 = icmp ne ptr %0, null, !dbg !4391
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7, !dbg !4392
  br i1 %8, label %10, label %9, !dbg !4392

9:                                                ; preds = %4
  tail call void @abort() #46, !dbg !4393
  unreachable, !dbg !4393

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !4394
  store ptr %0, ptr %11, align 8, !dbg !4395, !tbaa !3212, !DIAssignID !4396
    #dbg_assign(ptr %0, !4284, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4396, ptr %11, !DIExpression(), !4381)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !4397
  store ptr %1, ptr %12, align 8, !dbg !4398, !tbaa !3215, !DIAssignID !4399
    #dbg_assign(ptr %1, !4284, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4399, ptr %12, !DIExpression(), !4381)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !4400
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #45, !dbg !4401
  ret ptr %13, !dbg !4402
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4403 {
    #dbg_value(i32 %0, !4407, !DIExpression(), !4410)
    #dbg_value(ptr %1, !4408, !DIExpression(), !4410)
    #dbg_value(i64 %2, !4409, !DIExpression(), !4410)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @quote_quoting_options), !dbg !4411
  ret ptr %4, !dbg !4412
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4413 {
    #dbg_value(ptr %0, !4417, !DIExpression(), !4419)
    #dbg_value(i64 %1, !4418, !DIExpression(), !4419)
    #dbg_value(i32 0, !4407, !DIExpression(), !4420)
    #dbg_value(ptr %0, !4408, !DIExpression(), !4420)
    #dbg_value(i64 %1, !4409, !DIExpression(), !4420)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @quote_quoting_options), !dbg !4422
  ret ptr %3, !dbg !4423
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !4424 {
    #dbg_value(i32 %0, !4428, !DIExpression(), !4430)
    #dbg_value(ptr %1, !4429, !DIExpression(), !4430)
    #dbg_value(i32 %0, !4407, !DIExpression(), !4431)
    #dbg_value(ptr %1, !4408, !DIExpression(), !4431)
    #dbg_value(i64 -1, !4409, !DIExpression(), !4431)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !4433
  ret ptr %3, !dbg !4434
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote(ptr noundef %0) local_unnamed_addr #9 !dbg !4435 {
    #dbg_value(ptr %0, !4439, !DIExpression(), !4440)
    #dbg_value(i32 0, !4428, !DIExpression(), !4441)
    #dbg_value(ptr %0, !4429, !DIExpression(), !4441)
    #dbg_value(i32 0, !4407, !DIExpression(), !4443)
    #dbg_value(ptr %0, !4408, !DIExpression(), !4443)
    #dbg_value(i64 -1, !4409, !DIExpression(), !4443)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !4445
  ret ptr %2, !dbg !4446
}

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i64 @safe_write(i32 noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #23 !dbg !4447 {
    #dbg_value(i32 %0, !4453, !DIExpression(), !4461)
    #dbg_value(ptr %1, !4454, !DIExpression(), !4461)
    #dbg_value(i64 %2, !4455, !DIExpression(), !4461)
  br label %4, !dbg !4462

4:                                                ; preds = %13, %3
  %5 = phi i64 [ 2146435072, %13 ], [ %2, %3 ]
  br label %6, !dbg !4463

6:                                                ; preds = %9, %4
    #dbg_value(i64 %5, !4455, !DIExpression(), !4461)
  %7 = tail call i64 @write(i32 noundef %0, ptr noundef %1, i64 noundef %5) #45, !dbg !4465
    #dbg_value(i64 %7, !4456, !DIExpression(), !4466)
  %8 = icmp sgt i64 %7, -1, !dbg !4463
  br i1 %8, label %17, label %9, !dbg !4463

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #48, !dbg !4467
  %11 = load i32, ptr %10, align 4, !dbg !4467, !tbaa !1527
  %12 = icmp eq i32 %11, 4, !dbg !4467
  br i1 %12, label %6, label %13, !dbg !4467

13:                                               ; preds = %9
  %14 = icmp ne i32 %11, 22, !dbg !4469
  %15 = icmp slt i64 %5, 2146435073
  %16 = or i1 %15, %14, !dbg !4471
    #dbg_value(i64 poison, !4455, !DIExpression(), !4461)
  br i1 %16, label %17, label %4

17:                                               ; preds = %13, %6
  ret i64 %7, !dbg !4472
}

; Function Attrs: nofree
declare !dbg !4473 noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @pipe_safer(ptr noundef %0) local_unnamed_addr #9 !dbg !4476 {
    #dbg_value(ptr %0, !4480, !DIExpression(), !4490)
  %2 = tail call i32 @pipe(ptr noundef %0) #45, !dbg !4491
  %3 = icmp eq i32 %2, 0, !dbg !4492
  br i1 %3, label %4, label %24, !dbg !4492

4:                                                ; preds = %1
    #dbg_value(i64 0, !4481, !DIExpression(), !4493)
  %5 = load i32, ptr %0, align 4, !dbg !4494, !tbaa !1527
  %6 = tail call i32 @fd_safer(i32 noundef %5) #45, !dbg !4495
  store i32 %6, ptr %0, align 4, !dbg !4496, !tbaa !1527
  %7 = icmp slt i32 %6, 0, !dbg !4497
  br i1 %7, label %8, label %16, !dbg !4497

8:                                                ; preds = %16, %4
  %9 = phi i64 [ 1, %4 ], [ 0, %16 ]
  %10 = phi i32 [ %6, %4 ], [ %19, %16 ], !dbg !4495
  %11 = tail call ptr @__errno_location() #48, !dbg !4498
  %12 = load i32, ptr %11, align 4, !dbg !4498, !tbaa !1527
    #dbg_value(i32 %12, !4485, !DIExpression(), !4499)
  %13 = getelementptr inbounds nuw i32, ptr %0, i64 %9, !dbg !4500
  %14 = load i32, ptr %13, align 4, !dbg !4500, !tbaa !1527
  %15 = tail call i32 @close(i32 noundef %14) #45, !dbg !4501
  store i32 %12, ptr %11, align 4, !dbg !4502, !tbaa !1527
  br label %21

16:                                               ; preds = %4
    #dbg_value(i64 1, !4481, !DIExpression(), !4493)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4, !dbg !4494
  %18 = load i32, ptr %17, align 4, !dbg !4494, !tbaa !1527
  %19 = tail call i32 @fd_safer(i32 noundef %18) #45, !dbg !4495
  store i32 %19, ptr %17, align 4, !dbg !4496, !tbaa !1527
  %20 = icmp slt i32 %19, 0, !dbg !4497
  br i1 %20, label %8, label %21, !dbg !4497

21:                                               ; preds = %16, %8
  %22 = phi i32 [ %10, %8 ], [ %19, %16 ]
  %23 = ashr i32 %22, 31
  br label %24

24:                                               ; preds = %21, %1
  %25 = phi i32 [ %23, %21 ], [ -1, %1 ], !dbg !4490
  ret i32 %25, !dbg !4503
}

; Function Attrs: nounwind
declare !dbg !4504 i32 @pipe(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5) local_unnamed_addr #9 !dbg !4505 {
    #dbg_value(ptr %0, !4544, !DIExpression(), !4550)
    #dbg_value(ptr %1, !4545, !DIExpression(), !4550)
    #dbg_value(ptr %2, !4546, !DIExpression(), !4550)
    #dbg_value(ptr %3, !4547, !DIExpression(), !4550)
    #dbg_value(ptr %4, !4548, !DIExpression(), !4550)
    #dbg_value(i64 %5, !4549, !DIExpression(), !4550)
  %7 = icmp eq ptr %1, null, !dbg !4551
  br i1 %7, label %10, label %8, !dbg !4551

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.108, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #45, !dbg !4553
  br label %12, !dbg !4553

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1.109, ptr noundef %2, ptr noundef %3) #45, !dbg !4554
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.110, ptr noundef nonnull @.str.3.111, i32 noundef 5) #45, !dbg !4555
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @version_etc_copyright, ptr noundef %13, i32 noundef 2026) #45, !dbg !4555
  %15 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.112, ptr noundef %0), !dbg !4556
  %16 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.110, ptr noundef nonnull @.str.5.113, i32 noundef 5) #45, !dbg !4557
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.6.114) #45, !dbg !4557
  %18 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.112, ptr noundef %0), !dbg !4558
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
  ], !dbg !4559

19:                                               ; preds = %12
  %20 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.110, ptr noundef nonnull @.str.7.115, i32 noundef 5) #45, !dbg !4560
  %21 = load ptr, ptr %4, align 8, !dbg !4560, !tbaa !1466
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %20, ptr noundef %21) #45, !dbg !4560
  br label %147, !dbg !4562

23:                                               ; preds = %12
  %24 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.110, ptr noundef nonnull @.str.8.116, i32 noundef 5) #45, !dbg !4563
  %25 = load ptr, ptr %4, align 8, !dbg !4563, !tbaa !1466
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4563
  %27 = load ptr, ptr %26, align 8, !dbg !4563, !tbaa !1466
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %27) #45, !dbg !4563
  br label %147, !dbg !4564

29:                                               ; preds = %12
  %30 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.110, ptr noundef nonnull @.str.9.117, i32 noundef 5) #45, !dbg !4565
  %31 = load ptr, ptr %4, align 8, !dbg !4565, !tbaa !1466
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4565
  %33 = load ptr, ptr %32, align 8, !dbg !4565, !tbaa !1466
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4565
  %35 = load ptr, ptr %34, align 8, !dbg !4565, !tbaa !1466
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35) #45, !dbg !4565
  br label %147, !dbg !4566

37:                                               ; preds = %12
  %38 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.110, ptr noundef nonnull @.str.10.118, i32 noundef 5) #45, !dbg !4567
  %39 = load ptr, ptr %4, align 8, !dbg !4567, !tbaa !1466
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4567
  %41 = load ptr, ptr %40, align 8, !dbg !4567, !tbaa !1466
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4567
  %43 = load ptr, ptr %42, align 8, !dbg !4567, !tbaa !1466
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4567
  %45 = load ptr, ptr %44, align 8, !dbg !4567, !tbaa !1466
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45) #45, !dbg !4567
  br label %147, !dbg !4568

47:                                               ; preds = %12
  %48 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.110, ptr noundef nonnull @.str.11.119, i32 noundef 5) #45, !dbg !4569
  %49 = load ptr, ptr %4, align 8, !dbg !4569, !tbaa !1466
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4569
  %51 = load ptr, ptr %50, align 8, !dbg !4569, !tbaa !1466
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4569
  %53 = load ptr, ptr %52, align 8, !dbg !4569, !tbaa !1466
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4569
  %55 = load ptr, ptr %54, align 8, !dbg !4569, !tbaa !1466
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4569
  %57 = load ptr, ptr %56, align 8, !dbg !4569, !tbaa !1466
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57) #45, !dbg !4569
  br label %147, !dbg !4570

59:                                               ; preds = %12
  %60 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.110, ptr noundef nonnull @.str.12.120, i32 noundef 5) #45, !dbg !4571
  %61 = load ptr, ptr %4, align 8, !dbg !4571, !tbaa !1466
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4571
  %63 = load ptr, ptr %62, align 8, !dbg !4571, !tbaa !1466
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4571
  %65 = load ptr, ptr %64, align 8, !dbg !4571, !tbaa !1466
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4571
  %67 = load ptr, ptr %66, align 8, !dbg !4571, !tbaa !1466
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4571
  %69 = load ptr, ptr %68, align 8, !dbg !4571, !tbaa !1466
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4571
  %71 = load ptr, ptr %70, align 8, !dbg !4571, !tbaa !1466
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71) #45, !dbg !4571
  br label %147, !dbg !4572

73:                                               ; preds = %12
  %74 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.110, ptr noundef nonnull @.str.13.121, i32 noundef 5) #45, !dbg !4573
  %75 = load ptr, ptr %4, align 8, !dbg !4573, !tbaa !1466
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4573
  %77 = load ptr, ptr %76, align 8, !dbg !4573, !tbaa !1466
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4573
  %79 = load ptr, ptr %78, align 8, !dbg !4573, !tbaa !1466
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4573
  %81 = load ptr, ptr %80, align 8, !dbg !4573, !tbaa !1466
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4573
  %83 = load ptr, ptr %82, align 8, !dbg !4573, !tbaa !1466
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4573
  %85 = load ptr, ptr %84, align 8, !dbg !4573, !tbaa !1466
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4573
  %87 = load ptr, ptr %86, align 8, !dbg !4573, !tbaa !1466
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87) #45, !dbg !4573
  br label %147, !dbg !4574

89:                                               ; preds = %12
  %90 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.110, ptr noundef nonnull @.str.14.122, i32 noundef 5) #45, !dbg !4575
  %91 = load ptr, ptr %4, align 8, !dbg !4575, !tbaa !1466
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4575
  %93 = load ptr, ptr %92, align 8, !dbg !4575, !tbaa !1466
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4575
  %95 = load ptr, ptr %94, align 8, !dbg !4575, !tbaa !1466
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4575
  %97 = load ptr, ptr %96, align 8, !dbg !4575, !tbaa !1466
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4575
  %99 = load ptr, ptr %98, align 8, !dbg !4575, !tbaa !1466
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4575
  %101 = load ptr, ptr %100, align 8, !dbg !4575, !tbaa !1466
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4575
  %103 = load ptr, ptr %102, align 8, !dbg !4575, !tbaa !1466
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4575
  %105 = load ptr, ptr %104, align 8, !dbg !4575, !tbaa !1466
  %106 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #45, !dbg !4575
  br label %147, !dbg !4576

107:                                              ; preds = %12
  %108 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.110, ptr noundef nonnull @.str.15.123, i32 noundef 5) #45, !dbg !4577
  %109 = load ptr, ptr %4, align 8, !dbg !4577, !tbaa !1466
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4577
  %111 = load ptr, ptr %110, align 8, !dbg !4577, !tbaa !1466
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4577
  %113 = load ptr, ptr %112, align 8, !dbg !4577, !tbaa !1466
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4577
  %115 = load ptr, ptr %114, align 8, !dbg !4577, !tbaa !1466
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4577
  %117 = load ptr, ptr %116, align 8, !dbg !4577, !tbaa !1466
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4577
  %119 = load ptr, ptr %118, align 8, !dbg !4577, !tbaa !1466
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4577
  %121 = load ptr, ptr %120, align 8, !dbg !4577, !tbaa !1466
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4577
  %123 = load ptr, ptr %122, align 8, !dbg !4577, !tbaa !1466
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !4577
  %125 = load ptr, ptr %124, align 8, !dbg !4577, !tbaa !1466
  %126 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125) #45, !dbg !4577
  br label %147, !dbg !4578

127:                                              ; preds = %12
  %128 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.110, ptr noundef nonnull @.str.16.124, i32 noundef 5) #45, !dbg !4579
  %129 = load ptr, ptr %4, align 8, !dbg !4579, !tbaa !1466
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4579
  %131 = load ptr, ptr %130, align 8, !dbg !4579, !tbaa !1466
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4579
  %133 = load ptr, ptr %132, align 8, !dbg !4579, !tbaa !1466
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4579
  %135 = load ptr, ptr %134, align 8, !dbg !4579, !tbaa !1466
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4579
  %137 = load ptr, ptr %136, align 8, !dbg !4579, !tbaa !1466
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4579
  %139 = load ptr, ptr %138, align 8, !dbg !4579, !tbaa !1466
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4579
  %141 = load ptr, ptr %140, align 8, !dbg !4579, !tbaa !1466
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4579
  %143 = load ptr, ptr %142, align 8, !dbg !4579, !tbaa !1466
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !4579
  %145 = load ptr, ptr %144, align 8, !dbg !4579, !tbaa !1466
  %146 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145) #45, !dbg !4579
  br label %147, !dbg !4580

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void, !dbg !4581
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_ar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #9 !dbg !4582 {
    #dbg_value(ptr %0, !4586, !DIExpression(), !4592)
    #dbg_value(ptr %1, !4587, !DIExpression(), !4592)
    #dbg_value(ptr %2, !4588, !DIExpression(), !4592)
    #dbg_value(ptr %3, !4589, !DIExpression(), !4592)
    #dbg_value(ptr %4, !4590, !DIExpression(), !4592)
    #dbg_value(i64 0, !4591, !DIExpression(), !4592)
  br label %6, !dbg !4593

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %11, %6 ], !dbg !4595
    #dbg_value(i64 %7, !4591, !DIExpression(), !4592)
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7, !dbg !4596
  %9 = load ptr, ptr %8, align 8, !dbg !4596, !tbaa !1466
  %10 = icmp eq ptr %9, null, !dbg !4598
  %11 = add i64 %7, 1, !dbg !4599
    #dbg_value(i64 %11, !4591, !DIExpression(), !4592)
  br i1 %10, label %12, label %6, !dbg !4598, !llvm.loop !4600

12:                                               ; preds = %6
  tail call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %7), !dbg !4602
  ret void, !dbg !4603
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #9 !dbg !4604 {
  %6 = alloca [10 x ptr], align 16, !DIAssignID !4623
    #dbg_assign(i1 undef, !4621, !DIExpression(), !4623, ptr %6, !DIExpression(), !4624)
    #dbg_value(ptr %0, !4615, !DIExpression(), !4624)
    #dbg_value(ptr %1, !4616, !DIExpression(), !4624)
    #dbg_value(ptr %2, !4617, !DIExpression(), !4624)
    #dbg_value(ptr %3, !4618, !DIExpression(), !4624)
    #dbg_value(ptr %4, !4619, !DIExpression(), !4624)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #45, !dbg !4625
    #dbg_value(i64 0, !4620, !DIExpression(), !4624)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %9, 41, !dbg !4626
  br i1 %10, label %11, label %16, !dbg !4626

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !dbg !4626
  %13 = zext nneg i32 %9 to i64, !dbg !4626
  %14 = getelementptr i8, ptr %12, i64 %13, !dbg !4626
  %15 = add nuw nsw i32 %9, 8, !dbg !4626
  store i32 %15, ptr %4, align 8, !dbg !4626
  br label %19, !dbg !4626

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !dbg !4626
  %18 = getelementptr i8, ptr %17, i64 8, !dbg !4626
  store ptr %18, ptr %7, align 8, !dbg !4626
  br label %19, !dbg !4626

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %15, %11 ], [ %9, %16 ]
  %21 = phi ptr [ %14, %11 ], [ %17, %16 ], !dbg !4626
  %22 = load ptr, ptr %21, align 8, !dbg !4626, !tbaa !1466
  store ptr %22, ptr %6, align 16, !dbg !4629, !tbaa !1466
  %23 = icmp eq ptr %22, null, !dbg !4630
  br i1 %23, label %128, label %24, !dbg !4631

24:                                               ; preds = %19
    #dbg_value(i64 1, !4620, !DIExpression(), !4624)
  %25 = icmp ult i32 %20, 41, !dbg !4626
  br i1 %25, label %29, label %26, !dbg !4626

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !dbg !4626
  %28 = getelementptr i8, ptr %27, i64 8, !dbg !4626
  store ptr %28, ptr %7, align 8, !dbg !4626
  br label %34, !dbg !4626

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !dbg !4626
  %31 = zext nneg i32 %20 to i64, !dbg !4626
  %32 = getelementptr i8, ptr %30, i64 %31, !dbg !4626
  %33 = add nuw nsw i32 %20, 8, !dbg !4626
  store i32 %33, ptr %4, align 8, !dbg !4626
  br label %34, !dbg !4626

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %20, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %27, %26 ], !dbg !4626
  %37 = load ptr, ptr %36, align 8, !dbg !4626, !tbaa !1466
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !4632
  store ptr %37, ptr %38, align 8, !dbg !4629, !tbaa !1466
  %39 = icmp eq ptr %37, null, !dbg !4630
  br i1 %39, label %128, label %40, !dbg !4631

40:                                               ; preds = %34
    #dbg_value(i64 2, !4620, !DIExpression(), !4624)
  %41 = icmp ult i32 %35, 41, !dbg !4626
  br i1 %41, label %45, label %42, !dbg !4626

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !dbg !4626
  %44 = getelementptr i8, ptr %43, i64 8, !dbg !4626
  store ptr %44, ptr %7, align 8, !dbg !4626
  br label %50, !dbg !4626

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !dbg !4626
  %47 = zext nneg i32 %35 to i64, !dbg !4626
  %48 = getelementptr i8, ptr %46, i64 %47, !dbg !4626
  %49 = add nuw nsw i32 %35, 8, !dbg !4626
  store i32 %49, ptr %4, align 8, !dbg !4626
  br label %50, !dbg !4626

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %49, %45 ], [ %35, %42 ]
  %52 = phi ptr [ %48, %45 ], [ %43, %42 ], !dbg !4626
  %53 = load ptr, ptr %52, align 8, !dbg !4626, !tbaa !1466
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !4632
  store ptr %53, ptr %54, align 16, !dbg !4629, !tbaa !1466
  %55 = icmp eq ptr %53, null, !dbg !4630
  br i1 %55, label %128, label %56, !dbg !4631

56:                                               ; preds = %50
    #dbg_value(i64 3, !4620, !DIExpression(), !4624)
  %57 = icmp ult i32 %51, 41, !dbg !4626
  br i1 %57, label %61, label %58, !dbg !4626

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !dbg !4626
  %60 = getelementptr i8, ptr %59, i64 8, !dbg !4626
  store ptr %60, ptr %7, align 8, !dbg !4626
  br label %66, !dbg !4626

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !dbg !4626
  %63 = zext nneg i32 %51 to i64, !dbg !4626
  %64 = getelementptr i8, ptr %62, i64 %63, !dbg !4626
  %65 = add nuw nsw i32 %51, 8, !dbg !4626
  store i32 %65, ptr %4, align 8, !dbg !4626
  br label %66, !dbg !4626

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %51, %58 ]
  %68 = phi ptr [ %64, %61 ], [ %59, %58 ], !dbg !4626
  %69 = load ptr, ptr %68, align 8, !dbg !4626, !tbaa !1466
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !4632
  store ptr %69, ptr %70, align 8, !dbg !4629, !tbaa !1466
  %71 = icmp eq ptr %69, null, !dbg !4630
  br i1 %71, label %128, label %72, !dbg !4631

72:                                               ; preds = %66
    #dbg_value(i64 4, !4620, !DIExpression(), !4624)
  %73 = icmp ult i32 %67, 41, !dbg !4626
  br i1 %73, label %77, label %74, !dbg !4626

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !dbg !4626
  %76 = getelementptr i8, ptr %75, i64 8, !dbg !4626
  store ptr %76, ptr %7, align 8, !dbg !4626
  br label %82, !dbg !4626

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !dbg !4626
  %79 = zext nneg i32 %67 to i64, !dbg !4626
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !4626
  %81 = add nuw nsw i32 %67, 8, !dbg !4626
  store i32 %81, ptr %4, align 8, !dbg !4626
  br label %82, !dbg !4626

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %81, %77 ], [ %67, %74 ]
  %84 = phi ptr [ %80, %77 ], [ %75, %74 ], !dbg !4626
  %85 = load ptr, ptr %84, align 8, !dbg !4626, !tbaa !1466
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32, !dbg !4632
  store ptr %85, ptr %86, align 16, !dbg !4629, !tbaa !1466
  %87 = icmp eq ptr %85, null, !dbg !4630
  br i1 %87, label %128, label %88, !dbg !4631

88:                                               ; preds = %82
    #dbg_value(i64 5, !4620, !DIExpression(), !4624)
  %89 = icmp ult i32 %83, 41, !dbg !4626
  br i1 %89, label %93, label %90, !dbg !4626

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !dbg !4626
  %92 = getelementptr i8, ptr %91, i64 8, !dbg !4626
  store ptr %92, ptr %7, align 8, !dbg !4626
  br label %98, !dbg !4626

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !dbg !4626
  %95 = zext nneg i32 %83 to i64, !dbg !4626
  %96 = getelementptr i8, ptr %94, i64 %95, !dbg !4626
  %97 = add nuw nsw i32 %83, 8, !dbg !4626
  store i32 %97, ptr %4, align 8, !dbg !4626
  br label %98, !dbg !4626

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %96, %93 ], [ %91, %90 ], !dbg !4626
  %100 = load ptr, ptr %99, align 8, !dbg !4626, !tbaa !1466
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4632
  store ptr %100, ptr %101, align 8, !dbg !4629, !tbaa !1466
  %102 = icmp eq ptr %100, null, !dbg !4630
  br i1 %102, label %128, label %103, !dbg !4631

103:                                              ; preds = %98
    #dbg_value(i64 6, !4620, !DIExpression(), !4624)
  %104 = load ptr, ptr %7, align 8, !dbg !4626
  %105 = getelementptr i8, ptr %104, i64 8, !dbg !4626
  store ptr %105, ptr %7, align 8, !dbg !4626
  %106 = load ptr, ptr %104, align 8, !dbg !4626, !tbaa !1466
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4632
  store ptr %106, ptr %107, align 16, !dbg !4629, !tbaa !1466
  %108 = icmp eq ptr %106, null, !dbg !4630
  br i1 %108, label %128, label %109, !dbg !4631

109:                                              ; preds = %103
    #dbg_value(i64 7, !4620, !DIExpression(), !4624)
  %110 = load ptr, ptr %7, align 8, !dbg !4626
  %111 = getelementptr i8, ptr %110, i64 8, !dbg !4626
  store ptr %111, ptr %7, align 8, !dbg !4626
  %112 = load ptr, ptr %110, align 8, !dbg !4626, !tbaa !1466
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56, !dbg !4632
  store ptr %112, ptr %113, align 8, !dbg !4629, !tbaa !1466
  %114 = icmp eq ptr %112, null, !dbg !4630
  br i1 %114, label %128, label %115, !dbg !4631

115:                                              ; preds = %109
    #dbg_value(i64 8, !4620, !DIExpression(), !4624)
  %116 = load ptr, ptr %7, align 8, !dbg !4626
  %117 = getelementptr i8, ptr %116, i64 8, !dbg !4626
  store ptr %117, ptr %7, align 8, !dbg !4626
  %118 = load ptr, ptr %116, align 8, !dbg !4626, !tbaa !1466
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64, !dbg !4632
  store ptr %118, ptr %119, align 16, !dbg !4629, !tbaa !1466
  %120 = icmp eq ptr %118, null, !dbg !4630
  br i1 %120, label %128, label %121, !dbg !4631

121:                                              ; preds = %115
    #dbg_value(i64 9, !4620, !DIExpression(), !4624)
  %122 = load ptr, ptr %7, align 8, !dbg !4626
  %123 = getelementptr i8, ptr %122, i64 8, !dbg !4626
  store ptr %123, ptr %7, align 8, !dbg !4626
  %124 = load ptr, ptr %122, align 8, !dbg !4626, !tbaa !1466
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72, !dbg !4632
  store ptr %124, ptr %125, align 8, !dbg !4629, !tbaa !1466
  %126 = icmp eq ptr %124, null, !dbg !4630
  %127 = select i1 %126, i64 9, i64 10, !dbg !4631
  br label %128, !dbg !4631

128:                                              ; preds = %121, %115, %109, %103, %98, %82, %66, %50, %34, %19
  %129 = phi i64 [ 0, %19 ], [ 1, %34 ], [ 2, %50 ], [ 3, %66 ], [ 4, %82 ], [ 5, %98 ], [ 6, %103 ], [ 7, %109 ], [ 8, %115 ], [ %127, %121 ], !dbg !4633
  call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %129), !dbg !4634
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #45, !dbg !4635
  ret void, !dbg !4635
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #9 !dbg !4636 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !4649
    #dbg_assign(i1 undef, !4644, !DIExpression(), !4649, ptr %5, !DIExpression(), !4650)
    #dbg_value(ptr %0, !4640, !DIExpression(), !4650)
    #dbg_value(ptr %1, !4641, !DIExpression(), !4650)
    #dbg_value(ptr %2, !4642, !DIExpression(), !4650)
    #dbg_value(ptr %3, !4643, !DIExpression(), !4650)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #45, !dbg !4651
  call void @llvm.va_start.p0(ptr nonnull %5), !dbg !4652
  call void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5), !dbg !4653
  call void @llvm.va_end.p0(ptr nonnull %5), !dbg !4654
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #45, !dbg !4655
  ret void, !dbg !4655
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_bug_reporting_address() local_unnamed_addr #9 !dbg !4656 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !4657, !tbaa !1461
  %2 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.112, ptr noundef %1), !dbg !4657
  %3 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.110, ptr noundef nonnull @.str.17.129, i32 noundef 5) #45, !dbg !4658
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.18.130) #45, !dbg !4658
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19.131) #45, !dbg !4659
  %6 = icmp eq ptr %5, null, !dbg !4661
  br i1 %6, label %9, label %7, !dbg !4661

7:                                                ; preds = %0
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.20.132, ptr noundef nonnull @.str.21.133) #45, !dbg !4662
  br label %9, !dbg !4662

9:                                                ; preds = %7, %0
  %10 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.110, ptr noundef nonnull @.str.22.134, i32 noundef 5) #45, !dbg !4663
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %10, ptr noundef nonnull @.str.23.135, ptr noundef nonnull @.str.24.136) #45, !dbg !4663
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.110, ptr noundef nonnull @.str.25.137, i32 noundef 5) #45, !dbg !4664
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.26.138) #45, !dbg !4664
  ret void, !dbg !4665
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xalignalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #32 !dbg !4666 {
    #dbg_value(i64 %0, !4670, !DIExpression(), !4673)
    #dbg_value(i64 %1, !4671, !DIExpression(), !4673)
    #dbg_value(i64 %0, !4674, !DIExpression(), !4679)
    #dbg_value(i64 %1, !4678, !DIExpression(), !4679)
    #dbg_value(i64 %0, !4674, !DIExpression(), !4679)
    #dbg_value(i64 %1, !4678, !DIExpression(), !4679)
  %3 = tail call noalias ptr @aligned_alloc(i64 noundef %0, i64 noundef %1) #51, !dbg !4681
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 %0) ], !dbg !4681
    #dbg_value(ptr %3, !4672, !DIExpression(), !4673)
  %4 = icmp eq ptr %3, null, !dbg !4682
  br i1 %4, label %5, label %6, !dbg !4684

5:                                                ; preds = %2
  tail call void @xalloc_die() #46, !dbg !4685
  unreachable, !dbg !4685

6:                                                ; preds = %2
  ret ptr %3, !dbg !4686
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized,aligned") allocsize(1) memory(inaccessiblemem: readwrite)
declare !dbg !4687 noalias noundef ptr @aligned_alloc(i64 allocalign noundef, i64 noundef) local_unnamed_addr #33

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #34

; Function Attrs: inlinehint nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xnrealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #35 !dbg !4690 {
    #dbg_value(ptr %0, !4695, !DIExpression(), !4698)
    #dbg_value(i64 %1, !4696, !DIExpression(), !4698)
    #dbg_value(i64 %2, !4697, !DIExpression(), !4698)
    #dbg_value(ptr %0, !4699, !DIExpression(), !4704)
    #dbg_value(i64 %1, !4702, !DIExpression(), !4704)
    #dbg_value(i64 %2, !4703, !DIExpression(), !4704)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #45, !dbg !4706
    #dbg_value(ptr %4, !4707, !DIExpression(), !4712)
  %5 = icmp eq ptr %4, null, !dbg !4714
  br i1 %5, label %6, label %7, !dbg !4716

6:                                                ; preds = %3
  tail call void @xalloc_die() #46, !dbg !4717
  unreachable, !dbg !4717

7:                                                ; preds = %3
  ret ptr %4, !dbg !4718
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xreallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #36 !dbg !4700 {
    #dbg_value(ptr %0, !4699, !DIExpression(), !4719)
    #dbg_value(i64 %1, !4702, !DIExpression(), !4719)
    #dbg_value(i64 %2, !4703, !DIExpression(), !4719)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #45, !dbg !4720
    #dbg_value(ptr %4, !4707, !DIExpression(), !4721)
  %5 = icmp eq ptr %4, null, !dbg !4723
  br i1 %5, label %6, label %7, !dbg !4724

6:                                                ; preds = %3
  tail call void @xalloc_die() #46, !dbg !4725
  unreachable, !dbg !4725

7:                                                ; preds = %3
  ret ptr %4, !dbg !4726
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #37 !dbg !4727 {
    #dbg_value(i64 %0, !4731, !DIExpression(), !4732)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #53, !dbg !4733
    #dbg_value(ptr %2, !4707, !DIExpression(), !4734)
  %3 = icmp eq ptr %2, null, !dbg !4736
  br i1 %3, label %4, label %5, !dbg !4737

4:                                                ; preds = %1
  tail call void @xalloc_die() #46, !dbg !4738
  unreachable, !dbg !4738

5:                                                ; preds = %1
  ret ptr %2, !dbg !4739
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !4740 noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #38

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @ximalloc(i64 noundef %0) local_unnamed_addr #37 !dbg !4741 {
    #dbg_value(i64 %0, !4745, !DIExpression(), !4746)
    #dbg_value(i64 %0, !4747, !DIExpression(), !4751)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #53, !dbg !4753
    #dbg_value(ptr %2, !4707, !DIExpression(), !4754)
  %3 = icmp eq ptr %2, null, !dbg !4756
  br i1 %3, label %4, label %5, !dbg !4757

4:                                                ; preds = %1
  tail call void @xalloc_die() #46, !dbg !4758
  unreachable, !dbg !4758

5:                                                ; preds = %1
  ret ptr %2, !dbg !4759
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xcharalloc(i64 noundef %0) local_unnamed_addr #37 !dbg !4760 {
    #dbg_value(i64 %0, !4764, !DIExpression(), !4765)
    #dbg_value(i64 %0, !4731, !DIExpression(), !4766)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #53, !dbg !4768
    #dbg_value(ptr %2, !4707, !DIExpression(), !4769)
  %3 = icmp eq ptr %2, null, !dbg !4771
  br i1 %3, label %4, label %5, !dbg !4772

4:                                                ; preds = %1
  tail call void @xalloc_die() #46, !dbg !4773
  unreachable, !dbg !4773

5:                                                ; preds = %1
  ret ptr %2, !dbg !4774
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #32 !dbg !4775 {
    #dbg_value(ptr %0, !4779, !DIExpression(), !4781)
    #dbg_value(i64 %1, !4780, !DIExpression(), !4781)
    #dbg_value(ptr %0, !4782, !DIExpression(), !4787)
    #dbg_value(i64 %1, !4786, !DIExpression(), !4787)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !4789
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #51, !dbg !4790
    #dbg_value(ptr %4, !4707, !DIExpression(), !4791)
  %5 = icmp eq ptr %4, null, !dbg !4793
  br i1 %5, label %6, label %7, !dbg !4794

6:                                                ; preds = %2
  tail call void @xalloc_die() #46, !dbg !4795
  unreachable, !dbg !4795

7:                                                ; preds = %2
  ret ptr %4, !dbg !4796
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !4797 noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #39

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xirealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #32 !dbg !4798 {
    #dbg_value(ptr %0, !4802, !DIExpression(), !4804)
    #dbg_value(i64 %1, !4803, !DIExpression(), !4804)
    #dbg_value(ptr %0, !4805, !DIExpression(), !4809)
    #dbg_value(i64 %1, !4808, !DIExpression(), !4809)
    #dbg_value(ptr %0, !4782, !DIExpression(), !4811)
    #dbg_value(i64 %1, !4786, !DIExpression(), !4811)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !4813
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #51, !dbg !4814
    #dbg_value(ptr %4, !4707, !DIExpression(), !4815)
  %5 = icmp eq ptr %4, null, !dbg !4817
  br i1 %5, label %6, label %7, !dbg !4818

6:                                                ; preds = %2
  tail call void @xalloc_die() #46, !dbg !4819
  unreachable, !dbg !4819

7:                                                ; preds = %2
  ret ptr %4, !dbg !4820
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xireallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #36 !dbg !4821 {
    #dbg_value(ptr %0, !4825, !DIExpression(), !4828)
    #dbg_value(i64 %1, !4826, !DIExpression(), !4828)
    #dbg_value(i64 %2, !4827, !DIExpression(), !4828)
    #dbg_value(ptr %0, !4829, !DIExpression(), !4834)
    #dbg_value(i64 %1, !4832, !DIExpression(), !4834)
    #dbg_value(i64 %2, !4833, !DIExpression(), !4834)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #45, !dbg !4836
    #dbg_value(ptr %4, !4707, !DIExpression(), !4837)
  %5 = icmp eq ptr %4, null, !dbg !4839
  br i1 %5, label %6, label %7, !dbg !4840

6:                                                ; preds = %3
  tail call void @xalloc_die() #46, !dbg !4841
  unreachable, !dbg !4841

7:                                                ; preds = %3
  ret ptr %4, !dbg !4842
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xnmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #40 !dbg !4843 {
    #dbg_value(i64 %0, !4845, !DIExpression(), !4847)
    #dbg_value(i64 %1, !4846, !DIExpression(), !4847)
    #dbg_value(ptr null, !4699, !DIExpression(), !4848)
    #dbg_value(i64 %0, !4702, !DIExpression(), !4848)
    #dbg_value(i64 %1, !4703, !DIExpression(), !4848)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #45, !dbg !4850
    #dbg_value(ptr %3, !4707, !DIExpression(), !4851)
  %4 = icmp eq ptr %3, null, !dbg !4853
  br i1 %4, label %5, label %6, !dbg !4854

5:                                                ; preds = %2
  tail call void @xalloc_die() #46, !dbg !4855
  unreachable, !dbg !4855

6:                                                ; preds = %2
  ret ptr %3, !dbg !4856
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xinmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #40 !dbg !4857 {
    #dbg_value(i64 %0, !4859, !DIExpression(), !4861)
    #dbg_value(i64 %1, !4860, !DIExpression(), !4861)
    #dbg_value(ptr null, !4825, !DIExpression(), !4862)
    #dbg_value(i64 %0, !4826, !DIExpression(), !4862)
    #dbg_value(i64 %1, !4827, !DIExpression(), !4862)
    #dbg_value(ptr null, !4829, !DIExpression(), !4864)
    #dbg_value(i64 %0, !4832, !DIExpression(), !4864)
    #dbg_value(i64 %1, !4833, !DIExpression(), !4864)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #45, !dbg !4866
    #dbg_value(ptr %3, !4707, !DIExpression(), !4867)
  %4 = icmp eq ptr %3, null, !dbg !4869
  br i1 %4, label %5, label %6, !dbg !4870

5:                                                ; preds = %2
  tail call void @xalloc_die() #46, !dbg !4871
  unreachable, !dbg !4871

6:                                                ; preds = %2
  ret ptr %3, !dbg !4872
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2realloc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 !dbg !4873 {
    #dbg_value(ptr %0, !4877, !DIExpression(), !4879)
    #dbg_value(ptr %1, !4878, !DIExpression(), !4879)
    #dbg_value(ptr %0, !1004, !DIExpression(), !4880)
    #dbg_value(ptr %1, !1005, !DIExpression(), !4880)
    #dbg_value(i64 1, !1006, !DIExpression(), !4880)
  %3 = load i64, ptr %1, align 8, !dbg !4882, !tbaa !1870
    #dbg_value(i64 %3, !1007, !DIExpression(), !4880)
  %4 = icmp eq ptr %0, null, !dbg !4883
  br i1 %4, label %5, label %8, !dbg !4885

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0, !dbg !4886
  %7 = select i1 %6, i64 128, i64 %3, !dbg !4889
  br label %15, !dbg !4889

8:                                                ; preds = %2
  %9 = lshr i64 %3, 1, !dbg !4890
  %10 = add nuw i64 %9, 1, !dbg !4890
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %10), !dbg !4890
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !4890
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !4890
    #dbg_value(i64 %13, !1007, !DIExpression(), !4880)
  br i1 %12, label %14, label %15, !dbg !4890

14:                                               ; preds = %8
  tail call void @xalloc_die() #46, !dbg !4893
  unreachable, !dbg !4893

15:                                               ; preds = %5, %8
  %16 = phi i64 [ %13, %8 ], [ %7, %5 ], !dbg !4880
    #dbg_value(i64 %16, !1007, !DIExpression(), !4880)
    #dbg_value(ptr %0, !4699, !DIExpression(), !4894)
    #dbg_value(i64 %16, !4702, !DIExpression(), !4894)
    #dbg_value(i64 1, !4703, !DIExpression(), !4894)
  %17 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %16, i64 noundef 1) #45, !dbg !4896
    #dbg_value(ptr %17, !4707, !DIExpression(), !4897)
  %18 = icmp eq ptr %17, null, !dbg !4899
  br i1 %18, label %19, label %20, !dbg !4900

19:                                               ; preds = %15
  tail call void @xalloc_die() #46, !dbg !4901
  unreachable, !dbg !4901

20:                                               ; preds = %15
    #dbg_value(ptr %17, !1004, !DIExpression(), !4880)
  store i64 %16, ptr %1, align 8, !dbg !4902, !tbaa !1870
  ret ptr %17, !dbg !4903
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #11

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2nrealloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !999 {
    #dbg_value(ptr %0, !1004, !DIExpression(), !4904)
    #dbg_value(ptr %1, !1005, !DIExpression(), !4904)
    #dbg_value(i64 %2, !1006, !DIExpression(), !4904)
  %4 = load i64, ptr %1, align 8, !dbg !4905, !tbaa !1870
    #dbg_value(i64 %4, !1007, !DIExpression(), !4904)
  %5 = icmp eq ptr %0, null, !dbg !4906
  br i1 %5, label %6, label %13, !dbg !4907

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0, !dbg !4908
  br i1 %7, label %8, label %20, !dbg !4909

8:                                                ; preds = %6
  %9 = udiv i64 128, %2, !dbg !4910
    #dbg_value(i64 %9, !1007, !DIExpression(), !4904)
  %10 = icmp ugt i64 %2, 128, !dbg !4912
  %11 = zext i1 %10 to i64, !dbg !4912
  %12 = add nuw nsw i64 %9, %11, !dbg !4913
    #dbg_value(i64 %12, !1007, !DIExpression(), !4904)
  br label %20, !dbg !4914

13:                                               ; preds = %3
  %14 = lshr i64 %4, 1, !dbg !4915
  %15 = add nuw i64 %14, 1, !dbg !4915
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %15), !dbg !4915
  %17 = extractvalue { i64, i1 } %16, 1, !dbg !4915
  %18 = extractvalue { i64, i1 } %16, 0, !dbg !4915
    #dbg_value(i64 %18, !1007, !DIExpression(), !4904)
  br i1 %17, label %19, label %20, !dbg !4915

19:                                               ; preds = %13
  tail call void @xalloc_die() #46, !dbg !4916
  unreachable, !dbg !4916

20:                                               ; preds = %13, %6, %8
  %21 = phi i64 [ %18, %13 ], [ %4, %6 ], [ %12, %8 ], !dbg !4904
    #dbg_value(i64 %21, !1007, !DIExpression(), !4904)
    #dbg_value(ptr %0, !4699, !DIExpression(), !4917)
    #dbg_value(i64 %21, !4702, !DIExpression(), !4917)
    #dbg_value(i64 %2, !4703, !DIExpression(), !4917)
  %22 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %21, i64 noundef %2) #45, !dbg !4919
    #dbg_value(ptr %22, !4707, !DIExpression(), !4920)
  %23 = icmp eq ptr %22, null, !dbg !4922
  br i1 %23, label %24, label %25, !dbg !4923

24:                                               ; preds = %20
  tail call void @xalloc_die() #46, !dbg !4924
  unreachable, !dbg !4924

25:                                               ; preds = %20
    #dbg_value(ptr %22, !1004, !DIExpression(), !4904)
  store i64 %21, ptr %1, align 8, !dbg !4925, !tbaa !1870
  ret ptr %22, !dbg !4926
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xpalloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !1011 {
    #dbg_value(ptr %0, !1018, !DIExpression(), !4927)
    #dbg_value(ptr %1, !1019, !DIExpression(), !4927)
    #dbg_value(i64 %2, !1020, !DIExpression(), !4927)
    #dbg_value(i64 %3, !1021, !DIExpression(), !4927)
    #dbg_value(i64 %4, !1022, !DIExpression(), !4927)
  %6 = load i64, ptr %1, align 8, !dbg !4928, !tbaa !1870
    #dbg_value(i64 %6, !1023, !DIExpression(), !4927)
  %7 = ashr i64 %6, 1, !dbg !4929
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7), !dbg !4929
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !4929
  %10 = extractvalue { i64, i1 } %8, 0, !dbg !4929
    #dbg_value(i64 %10, !1024, !DIExpression(), !4927)
  %11 = select i1 %9, i64 9223372036854775807, i64 %10, !dbg !4929
    #dbg_value(i64 %11, !1024, !DIExpression(), !4927)
  %12 = icmp sgt i64 %3, -1, !dbg !4931
  %13 = tail call i64 @llvm.smin.i64(i64 %3, i64 %11), !dbg !4933
  %14 = select i1 %12, i64 %13, i64 %11, !dbg !4933
    #dbg_value(i64 %14, !1024, !DIExpression(), !4927)
  %15 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %14, i64 %4), !dbg !4934
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !4934
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !4934
    #dbg_value(i64 %17, !1025, !DIExpression(), !4927)
  %18 = icmp slt i64 %17, 128, !dbg !4934
  %19 = select i1 %18, i64 128, i64 0, !dbg !4934
  %20 = select i1 %16, i64 9223372036854775807, i64 %19, !dbg !4934
    #dbg_value(i64 %20, !1026, !DIExpression(), !4927)
  %21 = icmp eq i64 %20, 0, !dbg !4935
  br i1 %21, label %26, label %22, !dbg !4935

22:                                               ; preds = %5
  %23 = sdiv i64 %20, %4, !dbg !4937
    #dbg_value(i64 %23, !1024, !DIExpression(), !4927)
  %24 = srem i64 %20, %4, !dbg !4939
  %25 = sub nsw i64 %20, %24, !dbg !4940
    #dbg_value(i64 %25, !1025, !DIExpression(), !4927)
  br label %26, !dbg !4941

26:                                               ; preds = %22, %5
  %27 = phi i64 [ %23, %22 ], [ %14, %5 ], !dbg !4927
  %28 = phi i64 [ %25, %22 ], [ %17, %5 ], !dbg !4927
    #dbg_value(i64 %28, !1025, !DIExpression(), !4927)
    #dbg_value(i64 %27, !1024, !DIExpression(), !4927)
  %29 = icmp eq ptr %0, null, !dbg !4942
  br i1 %29, label %30, label %31, !dbg !4944

30:                                               ; preds = %26
  store i64 0, ptr %1, align 8, !dbg !4945, !tbaa !1870
  br label %31, !dbg !4946

31:                                               ; preds = %30, %26
  %32 = sub nsw i64 %27, %6, !dbg !4947
  %33 = icmp slt i64 %32, %2, !dbg !4949
  br i1 %33, label %34, label %46, !dbg !4950

34:                                               ; preds = %31
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %2), !dbg !4951
  %36 = extractvalue { i64, i1 } %35, 1, !dbg !4951
  %37 = extractvalue { i64, i1 } %35, 0, !dbg !4951
    #dbg_value(i64 %37, !1024, !DIExpression(), !4927)
  %38 = icmp slt i64 %3, %37
  %39 = select i1 %12, i1 %38, i1 false
  %40 = or i1 %36, %39, !dbg !4952
  br i1 %40, label %45, label %41, !dbg !4952

41:                                               ; preds = %34
  %42 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %37, i64 %4), !dbg !4953
  %43 = extractvalue { i64, i1 } %42, 1, !dbg !4953
  %44 = extractvalue { i64, i1 } %42, 0, !dbg !4953
    #dbg_value(i64 %44, !1025, !DIExpression(), !4927)
  br i1 %43, label %45, label %46, !dbg !4950

45:                                               ; preds = %41, %34
  tail call void @xalloc_die() #46, !dbg !4954
  unreachable, !dbg !4954

46:                                               ; preds = %41, %31
  %47 = phi i64 [ %37, %41 ], [ %27, %31 ], !dbg !4927
  %48 = phi i64 [ %44, %41 ], [ %28, %31 ], !dbg !4927
    #dbg_value(i64 %48, !1025, !DIExpression(), !4927)
    #dbg_value(i64 %47, !1024, !DIExpression(), !4927)
    #dbg_value(ptr %0, !4779, !DIExpression(), !4955)
    #dbg_value(i64 %48, !4780, !DIExpression(), !4955)
    #dbg_value(ptr %0, !4782, !DIExpression(), !4957)
    #dbg_value(i64 %48, !4786, !DIExpression(), !4957)
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1), !dbg !4959
  %50 = tail call ptr @realloc(ptr noundef %0, i64 noundef %49) #51, !dbg !4960
    #dbg_value(ptr %50, !4707, !DIExpression(), !4961)
  %51 = icmp eq ptr %50, null, !dbg !4963
  br i1 %51, label %52, label %53, !dbg !4964

52:                                               ; preds = %46
  tail call void @xalloc_die() #46, !dbg !4965
  unreachable, !dbg !4965

53:                                               ; preds = %46
    #dbg_value(ptr %50, !1018, !DIExpression(), !4927)
  store i64 %47, ptr %1, align 8, !dbg !4966, !tbaa !1870
  ret ptr %50, !dbg !4967
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #11

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xzalloc(i64 noundef %0) local_unnamed_addr #37 !dbg !4968 {
    #dbg_value(i64 %0, !4970, !DIExpression(), !4971)
    #dbg_value(i64 %0, !4972, !DIExpression(), !4976)
    #dbg_value(i64 1, !4975, !DIExpression(), !4976)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #54, !dbg !4978
    #dbg_value(ptr %2, !4707, !DIExpression(), !4979)
  %3 = icmp eq ptr %2, null, !dbg !4981
  br i1 %3, label %4, label %5, !dbg !4982

4:                                                ; preds = %1
  tail call void @xalloc_die() #46, !dbg !4983
  unreachable, !dbg !4983

5:                                                ; preds = %1
  ret ptr %2, !dbg !4984
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare !dbg !4985 noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #41

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #40 !dbg !4973 {
    #dbg_value(i64 %0, !4972, !DIExpression(), !4986)
    #dbg_value(i64 %1, !4975, !DIExpression(), !4986)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #54, !dbg !4987
    #dbg_value(ptr %3, !4707, !DIExpression(), !4988)
  %4 = icmp eq ptr %3, null, !dbg !4990
  br i1 %4, label %5, label %6, !dbg !4991

5:                                                ; preds = %2
  tail call void @xalloc_die() #46, !dbg !4992
  unreachable, !dbg !4992

6:                                                ; preds = %2
  ret ptr %3, !dbg !4993
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xizalloc(i64 noundef %0) local_unnamed_addr #37 !dbg !4994 {
    #dbg_value(i64 %0, !4996, !DIExpression(), !4997)
    #dbg_value(i64 %0, !4998, !DIExpression(), !5002)
    #dbg_value(i64 1, !5001, !DIExpression(), !5002)
    #dbg_value(i64 %0, !5004, !DIExpression(), !5008)
    #dbg_value(i64 1, !5007, !DIExpression(), !5008)
    #dbg_value(i64 %0, !5004, !DIExpression(), !5008)
    #dbg_value(i64 1, !5007, !DIExpression(), !5008)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #54, !dbg !5010
    #dbg_value(ptr %2, !4707, !DIExpression(), !5011)
  %3 = icmp eq ptr %2, null, !dbg !5013
  br i1 %3, label %4, label %5, !dbg !5014

4:                                                ; preds = %1
  tail call void @xalloc_die() #46, !dbg !5015
  unreachable, !dbg !5015

5:                                                ; preds = %1
  ret ptr %2, !dbg !5016
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xicalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #40 !dbg !4999 {
    #dbg_value(i64 %0, !4998, !DIExpression(), !5017)
    #dbg_value(i64 %1, !5001, !DIExpression(), !5017)
    #dbg_value(i64 %0, !5004, !DIExpression(), !5018)
    #dbg_value(i64 %1, !5007, !DIExpression(), !5018)
    #dbg_value(i64 %0, !5004, !DIExpression(), !5018)
    #dbg_value(i64 %1, !5007, !DIExpression(), !5018)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #54, !dbg !5020
    #dbg_value(ptr %3, !4707, !DIExpression(), !5021)
  %4 = icmp eq ptr %3, null, !dbg !5023
  br i1 %4, label %5, label %6, !dbg !5024

5:                                                ; preds = %2
  tail call void @xalloc_die() #46, !dbg !5025
  unreachable, !dbg !5025

6:                                                ; preds = %2
  ret ptr %3, !dbg !5026
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xmemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #32 !dbg !5027 {
    #dbg_value(ptr %0, !5031, !DIExpression(), !5033)
    #dbg_value(i64 %1, !5032, !DIExpression(), !5033)
    #dbg_value(i64 %1, !4731, !DIExpression(), !5034)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #53, !dbg !5036
    #dbg_value(ptr %3, !4707, !DIExpression(), !5037)
  %4 = icmp eq ptr %3, null, !dbg !5039
  br i1 %4, label %5, label %6, !dbg !5040

5:                                                ; preds = %2
  tail call void @xalloc_die() #46, !dbg !5041
  unreachable, !dbg !5041

6:                                                ; preds = %2
    #dbg_value(ptr %3, !5042, !DIExpression(), !5050)
    #dbg_value(ptr %0, !5048, !DIExpression(), !5050)
    #dbg_value(i64 %1, !5049, !DIExpression(), !5050)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #45, !dbg !5052
  ret ptr %3, !dbg !5053
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @ximemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #32 !dbg !5054 {
    #dbg_value(ptr %0, !5058, !DIExpression(), !5060)
    #dbg_value(i64 %1, !5059, !DIExpression(), !5060)
    #dbg_value(i64 %1, !4745, !DIExpression(), !5061)
    #dbg_value(i64 %1, !4747, !DIExpression(), !5063)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #53, !dbg !5065
    #dbg_value(ptr %3, !4707, !DIExpression(), !5066)
  %4 = icmp eq ptr %3, null, !dbg !5068
  br i1 %4, label %5, label %6, !dbg !5069

5:                                                ; preds = %2
  tail call void @xalloc_die() #46, !dbg !5070
  unreachable, !dbg !5070

6:                                                ; preds = %2
    #dbg_value(ptr %3, !5042, !DIExpression(), !5071)
    #dbg_value(ptr %0, !5048, !DIExpression(), !5071)
    #dbg_value(i64 %1, !5049, !DIExpression(), !5071)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #45, !dbg !5073
  ret ptr %3, !dbg !5074
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ximemdup0(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #9 !dbg !5075 {
    #dbg_value(ptr %0, !5079, !DIExpression(), !5082)
    #dbg_value(i64 %1, !5080, !DIExpression(), !5082)
  %3 = add nsw i64 %1, 1, !dbg !5083
    #dbg_value(i64 %3, !4745, !DIExpression(), !5084)
    #dbg_value(i64 %3, !4747, !DIExpression(), !5086)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #53, !dbg !5088
    #dbg_value(ptr %4, !4707, !DIExpression(), !5089)
  %5 = icmp eq ptr %4, null, !dbg !5091
  br i1 %5, label %6, label %7, !dbg !5092

6:                                                ; preds = %2
  tail call void @xalloc_die() #46, !dbg !5093
  unreachable, !dbg !5093

7:                                                ; preds = %2
    #dbg_value(ptr %4, !5081, !DIExpression(), !5082)
  %8 = getelementptr inbounds i8, ptr %4, i64 %1, !dbg !5094
  store i8 0, ptr %8, align 1, !dbg !5095, !tbaa !1535
    #dbg_value(ptr %4, !5042, !DIExpression(), !5096)
    #dbg_value(ptr %0, !5048, !DIExpression(), !5096)
    #dbg_value(i64 %1, !5049, !DIExpression(), !5096)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #45, !dbg !5098
  ret ptr %4, !dbg !5099
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xstrdup(ptr nocapture noundef readonly %0) local_unnamed_addr #9 !dbg !5100 {
    #dbg_value(ptr %0, !5102, !DIExpression(), !5103)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #47, !dbg !5104
  %3 = add i64 %2, 1, !dbg !5105
    #dbg_value(ptr %0, !5031, !DIExpression(), !5106)
    #dbg_value(i64 %3, !5032, !DIExpression(), !5106)
    #dbg_value(i64 %3, !4731, !DIExpression(), !5108)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #53, !dbg !5110
    #dbg_value(ptr %4, !4707, !DIExpression(), !5111)
  %5 = icmp eq ptr %4, null, !dbg !5113
  br i1 %5, label %6, label %7, !dbg !5114

6:                                                ; preds = %1
  tail call void @xalloc_die() #46, !dbg !5115
  unreachable, !dbg !5115

7:                                                ; preds = %1
    #dbg_value(ptr %4, !5042, !DIExpression(), !5116)
    #dbg_value(ptr %0, !5048, !DIExpression(), !5116)
    #dbg_value(i64 %3, !5049, !DIExpression(), !5116)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %0, i64 noundef %3, i1 noundef false) #45, !dbg !5118
  ret ptr %4, !dbg !5119
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @xalloc_die() local_unnamed_addr #42 !dbg !5120 {
  %1 = load volatile i32, ptr @exit_failure, align 4, !dbg !5125, !tbaa !1527
    #dbg_value(i32 %1, !5122, !DIExpression(), !5126)
  %2 = tail call ptr @dcgettext(ptr noundef nonnull @.str.1.151, ptr noundef nonnull @.str.2.152, i32 noundef 5) #45, !dbg !5125
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.153, ptr noundef %2) #50, !dbg !5125
  %3 = icmp eq i32 %1, 0, !dbg !5125
  tail call void @llvm.assume(i1 %3), !dbg !5125
  tail call void @abort() #46, !dbg !5127
  unreachable, !dbg !5127
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @close_stream(ptr noundef %0) local_unnamed_addr #9 !dbg !5128 {
    #dbg_value(ptr %0, !5166, !DIExpression(), !5171)
  %2 = tail call i64 @__fpending(ptr noundef %0) #45, !dbg !5172
    #dbg_value(i64 %2, !5167, !DIExpression(DW_OP_lit0, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5171)
    #dbg_value(ptr %0, !5173, !DIExpression(), !5176)
  %3 = load i32, ptr %0, align 8, !dbg !5178, !tbaa !5179
  %4 = and i32 %3, 32, !dbg !5180
  %5 = icmp eq i32 %4, 0, !dbg !5180
    #dbg_value(i1 %5, !5169, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5171)
  %6 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #45, !dbg !5181
  %7 = icmp eq i32 %6, 0, !dbg !5182
    #dbg_value(i1 %7, !5170, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5171)
  br i1 %5, label %8, label %18, !dbg !5183

8:                                                ; preds = %1
  %9 = icmp ne i64 %2, 0, !dbg !5185
    #dbg_value(i1 %9, !5167, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5171)
  %10 = select i1 %7, i1 true, i1 %9, !dbg !5186
  %11 = xor i1 %7, true, !dbg !5186
  %12 = sext i1 %11 to i32, !dbg !5186
  br i1 %10, label %21, label %13, !dbg !5186

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #48, !dbg !5187
  %15 = load i32, ptr %14, align 4, !dbg !5187, !tbaa !1527
  %16 = icmp ne i32 %15, 9, !dbg !5188
  %17 = sext i1 %16 to i32, !dbg !5183
  br label %21, !dbg !5183

18:                                               ; preds = %1
  br i1 %7, label %19, label %21, !dbg !5189

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #48, !dbg !5192
  store i32 0, ptr %20, align 4, !dbg !5193, !tbaa !1527
  br label %21, !dbg !5192

21:                                               ; preds = %8, %13, %18, %19
  %22 = phi i32 [ -1, %19 ], [ -1, %18 ], [ %17, %13 ], [ %12, %8 ], !dbg !5171
  ret i32 %22, !dbg !5194
}

; Function Attrs: nounwind
declare !dbg !5195 i64 @__fpending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fclose(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !5198 {
    #dbg_value(ptr %0, !5236, !DIExpression(), !5240)
    #dbg_value(i32 0, !5237, !DIExpression(), !5240)
  %2 = tail call i32 @fileno(ptr noundef nonnull %0) #45, !dbg !5241
    #dbg_value(i32 %2, !5238, !DIExpression(), !5240)
  %3 = icmp slt i32 %2, 0, !dbg !5242
  br i1 %3, label %4, label %6, !dbg !5242

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !5244
  br label %24, !dbg !5245

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(ptr noundef nonnull %0) #45, !dbg !5246
  %8 = icmp eq i32 %7, 0, !dbg !5246
  br i1 %8, label %13, label %9, !dbg !5248

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(ptr noundef nonnull %0) #45, !dbg !5249
  %11 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #45, !dbg !5250
  %12 = icmp eq i64 %11, -1, !dbg !5251
  br i1 %12, label %16, label %13, !dbg !5252

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(ptr noundef nonnull %0) #45, !dbg !5253
  %15 = icmp eq i32 %14, 0, !dbg !5253
  br i1 %15, label %16, label %18, !dbg !5252

16:                                               ; preds = %13, %9
    #dbg_value(i32 0, !5237, !DIExpression(), !5240)
    #dbg_value(i32 0, !5239, !DIExpression(), !5240)
  %17 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !5254
    #dbg_value(i32 %17, !5239, !DIExpression(), !5240)
  br label %24, !dbg !5255

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #48, !dbg !5257
  %20 = load i32, ptr %19, align 4, !dbg !5257, !tbaa !1527
    #dbg_value(i32 %20, !5237, !DIExpression(), !5240)
    #dbg_value(i32 0, !5239, !DIExpression(), !5240)
  %21 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !5254
    #dbg_value(i32 %21, !5239, !DIExpression(), !5240)
  %22 = icmp eq i32 %20, 0, !dbg !5255
  br i1 %22, label %24, label %23, !dbg !5255

23:                                               ; preds = %18
  store i32 %20, ptr %19, align 4, !dbg !5258, !tbaa !1527
    #dbg_value(i32 -1, !5239, !DIExpression(), !5240)
  br label %24, !dbg !5260

24:                                               ; preds = %16, %18, %23, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ], !dbg !5240
  ret i32 %25, !dbg !5261
}

; Function Attrs: nofree nounwind
declare !dbg !5262 noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !5263 i32 @__freading(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fflush(ptr noundef %0) local_unnamed_addr #9 !dbg !5264 {
    #dbg_value(ptr %0, !5302, !DIExpression(), !5303)
  %2 = icmp eq ptr %0, null, !dbg !5304
  br i1 %2, label %12, label %3, !dbg !5306

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(ptr noundef nonnull %0) #45, !dbg !5307
  %5 = icmp eq i32 %4, 0, !dbg !5307
  br i1 %5, label %12, label %6, !dbg !5306

6:                                                ; preds = %3
    #dbg_value(ptr %0, !5308, !DIExpression(), !5313)
  %7 = load i32, ptr %0, align 8, !dbg !5315, !tbaa !5179
  %8 = and i32 %7, 256, !dbg !5317
  %9 = icmp eq i32 %8, 0, !dbg !5317
  br i1 %9, label %12, label %10, !dbg !5317

10:                                               ; preds = %6
  %11 = tail call i32 @rpl_fseeko(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #45, !dbg !5318
  br label %12, !dbg !5318

12:                                               ; preds = %10, %6, %1, %3
  %13 = tail call i32 @fflush(ptr noundef %0), !dbg !5303
  ret i32 %13, !dbg !5319
}

; Function Attrs: nofree nounwind
declare !dbg !5320 noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fseeko(ptr nocapture noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 !dbg !5321 {
    #dbg_value(ptr %0, !5359, !DIExpression(), !5365)
    #dbg_value(i64 %1, !5360, !DIExpression(), !5365)
    #dbg_value(i32 %2, !5361, !DIExpression(), !5365)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !5366
  %5 = load ptr, ptr %4, align 8, !dbg !5366, !tbaa !5367
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !5368
  %7 = load ptr, ptr %6, align 8, !dbg !5368, !tbaa !5369
  %8 = icmp eq ptr %5, %7, !dbg !5370
  br i1 %8, label %9, label %27, !dbg !5371

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !5372
  %11 = load ptr, ptr %10, align 8, !dbg !5372, !tbaa !2673
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !5373
  %13 = load ptr, ptr %12, align 8, !dbg !5373, !tbaa !5374
  %14 = icmp eq ptr %11, %13, !dbg !5375
  br i1 %14, label %15, label %27, !dbg !5376

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !5377
  %17 = load ptr, ptr %16, align 8, !dbg !5377, !tbaa !5378
  %18 = icmp eq ptr %17, null, !dbg !5379
  br i1 %18, label %19, label %27, !dbg !5376

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(ptr noundef nonnull %0) #45, !dbg !5380
  %21 = tail call i64 @lseek(i32 noundef %20, i64 noundef %1, i32 noundef %2) #45, !dbg !5381
    #dbg_value(i64 %21, !5362, !DIExpression(), !5382)
  %22 = icmp eq i64 %21, -1, !dbg !5383
  br i1 %22, label %29, label %23, !dbg !5383

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 8, !dbg !5385, !tbaa !5179
  %25 = and i32 %24, -17, !dbg !5385
  store i32 %25, ptr %0, align 8, !dbg !5385, !tbaa !5179
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144, !dbg !5386
  store i64 %21, ptr %26, align 8, !dbg !5387, !tbaa !5388
  br label %29, !dbg !5389

27:                                               ; preds = %15, %9, %3
  %28 = tail call i32 @fseeko(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2), !dbg !5390
  br label %29, !dbg !5391

29:                                               ; preds = %23, %19, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ], [ -1, %19 ], !dbg !5365
  ret i32 %30, !dbg !5392
}

; Function Attrs: nofree nounwind
declare !dbg !5393 noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_mbrtoc32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !5396 {
  %5 = alloca [4 x i8], align 1, !DIAssignID !5463
    #dbg_assign(i1 undef, !5408, !DIExpression(), !5463, ptr %5, !DIExpression(), !5464)
    #dbg_value(ptr %0, !5401, !DIExpression(), !5465)
    #dbg_value(ptr %1, !5402, !DIExpression(), !5465)
    #dbg_value(i64 %2, !5403, !DIExpression(), !5465)
    #dbg_value(ptr %3, !5404, !DIExpression(), !5465)
  %6 = icmp eq ptr %1, null, !dbg !5466
  %7 = select i1 %6, i64 1, i64 %2, !dbg !5466
  %8 = select i1 %6, ptr @.str.164, ptr %1, !dbg !5466
  %9 = select i1 %6, ptr null, ptr %0, !dbg !5466
    #dbg_value(ptr %9, !5401, !DIExpression(), !5465)
    #dbg_value(ptr %8, !5402, !DIExpression(), !5465)
    #dbg_value(i64 %7, !5403, !DIExpression(), !5465)
  %10 = icmp eq i64 %7, 0, !dbg !5468
  br i1 %10, label %288, label %11, !dbg !5468

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null, !dbg !5470
  %13 = select i1 %12, ptr @internal_state, ptr %3, !dbg !5470
    #dbg_value(ptr %13, !5404, !DIExpression(), !5465)
  %14 = load i32, ptr @cached_is_locale_utf8, align 4, !dbg !5472, !tbaa !1527
  %15 = icmp slt i32 %14, 0, !dbg !5476
  br i1 %15, label %16, label %43, !dbg !5476

16:                                               ; preds = %11
  %17 = tail call ptr @locale_charset() #45, !dbg !5477
    #dbg_value(ptr %17, !5480, !DIExpression(), !5482)
    #dbg_value(ptr %17, !5483, !DIExpression(), !5499)
    #dbg_value(ptr poison, !5489, !DIExpression(), !5499)
    #dbg_value(i8 85, !5490, !DIExpression(), !5499)
    #dbg_value(i8 84, !5491, !DIExpression(), !5499)
    #dbg_value(i8 70, !5492, !DIExpression(), !5499)
    #dbg_value(i8 45, !5493, !DIExpression(), !5499)
    #dbg_value(i8 56, !5494, !DIExpression(), !5499)
    #dbg_value(i8 0, !5495, !DIExpression(), !5499)
    #dbg_value(i8 0, !5496, !DIExpression(), !5499)
    #dbg_value(i8 0, !5497, !DIExpression(), !5499)
    #dbg_value(i8 0, !5498, !DIExpression(), !5499)
  %18 = load i8, ptr %17, align 1, !dbg !5501, !tbaa !1535
  %19 = icmp eq i8 %18, 85, !dbg !5503
  br i1 %19, label %20, label %41, !dbg !5503

20:                                               ; preds = %16
    #dbg_value(ptr %17, !5504, !DIExpression(), !5518)
    #dbg_value(ptr poison, !5509, !DIExpression(), !5518)
    #dbg_value(i8 84, !5510, !DIExpression(), !5518)
    #dbg_value(i8 70, !5511, !DIExpression(), !5518)
    #dbg_value(i8 45, !5512, !DIExpression(), !5518)
    #dbg_value(i8 56, !5513, !DIExpression(), !5518)
    #dbg_value(i8 0, !5514, !DIExpression(), !5518)
    #dbg_value(i8 0, !5515, !DIExpression(), !5518)
    #dbg_value(i8 0, !5516, !DIExpression(), !5518)
    #dbg_value(i8 0, !5517, !DIExpression(), !5518)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !5522
  %22 = load i8, ptr %21, align 1, !dbg !5522, !tbaa !1535
  %23 = icmp eq i8 %22, 84, !dbg !5524
  br i1 %23, label %24, label %41, !dbg !5524

24:                                               ; preds = %20
    #dbg_value(ptr %17, !5525, !DIExpression(), !5538)
    #dbg_value(ptr poison, !5530, !DIExpression(), !5538)
    #dbg_value(i8 70, !5531, !DIExpression(), !5538)
    #dbg_value(i8 45, !5532, !DIExpression(), !5538)
    #dbg_value(i8 56, !5533, !DIExpression(), !5538)
    #dbg_value(i8 0, !5534, !DIExpression(), !5538)
    #dbg_value(i8 0, !5535, !DIExpression(), !5538)
    #dbg_value(i8 0, !5536, !DIExpression(), !5538)
    #dbg_value(i8 0, !5537, !DIExpression(), !5538)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2, !dbg !5542
  %26 = load i8, ptr %25, align 1, !dbg !5542, !tbaa !1535
  %27 = icmp eq i8 %26, 70, !dbg !5544
  br i1 %27, label %28, label %41, !dbg !5544

28:                                               ; preds = %24
    #dbg_value(ptr %17, !5545, !DIExpression(), !5557)
    #dbg_value(ptr poison, !5550, !DIExpression(), !5557)
    #dbg_value(i8 45, !5551, !DIExpression(), !5557)
    #dbg_value(i8 56, !5552, !DIExpression(), !5557)
    #dbg_value(i8 0, !5553, !DIExpression(), !5557)
    #dbg_value(i8 0, !5554, !DIExpression(), !5557)
    #dbg_value(i8 0, !5555, !DIExpression(), !5557)
    #dbg_value(i8 0, !5556, !DIExpression(), !5557)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3, !dbg !5561
  %30 = load i8, ptr %29, align 1, !dbg !5561, !tbaa !1535
  %31 = icmp eq i8 %30, 45, !dbg !5563
  br i1 %31, label %32, label %41, !dbg !5563

32:                                               ; preds = %28
    #dbg_value(ptr %17, !5564, !DIExpression(), !5575)
    #dbg_value(ptr poison, !5569, !DIExpression(), !5575)
    #dbg_value(i8 56, !5570, !DIExpression(), !5575)
    #dbg_value(i8 0, !5571, !DIExpression(), !5575)
    #dbg_value(i8 0, !5572, !DIExpression(), !5575)
    #dbg_value(i8 0, !5573, !DIExpression(), !5575)
    #dbg_value(i8 0, !5574, !DIExpression(), !5575)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4, !dbg !5579
  %34 = load i8, ptr %33, align 1, !dbg !5579, !tbaa !1535
  %35 = icmp eq i8 %34, 56, !dbg !5581
  br i1 %35, label %36, label %41, !dbg !5581

36:                                               ; preds = %32
    #dbg_value(ptr %17, !5582, !DIExpression(), !5592)
    #dbg_value(ptr poison, !5587, !DIExpression(), !5592)
    #dbg_value(i8 0, !5588, !DIExpression(), !5592)
    #dbg_value(i8 0, !5589, !DIExpression(), !5592)
    #dbg_value(i8 0, !5590, !DIExpression(), !5592)
    #dbg_value(i8 0, !5591, !DIExpression(), !5592)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 5, !dbg !5596
  %38 = load i8, ptr %37, align 1, !dbg !5596, !tbaa !1535
  %39 = icmp eq i8 %38, 0, !dbg !5598
  %40 = zext i1 %39 to i32, !dbg !5598
  br label %41, !dbg !5599

41:                                               ; preds = %36, %32, %28, %24, %20, %16
  %42 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ %40, %36 ], [ 0, %32 ], !dbg !5600
  store i32 %42, ptr @cached_is_locale_utf8, align 4, !dbg !5601, !tbaa !1527
  br label %43, !dbg !5602

43:                                               ; preds = %11, %41
  %44 = phi i32 [ %42, %41 ], [ %14, %11 ], !dbg !5603
  %45 = icmp eq i32 %44, 0, !dbg !5604
  br i1 %45, label %271, label %46, !dbg !5604

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !dbg !5605, !tbaa !5606
  %48 = and i32 %47, 7, !dbg !5608
  %49 = zext nneg i32 %48 to i64, !dbg !5609
    #dbg_value(i64 %49, !5405, !DIExpression(), !5464)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #45, !dbg !5610
  %50 = icmp eq i32 %48, 0, !dbg !5611
  br i1 %50, label %106, label %51, !dbg !5611

51:                                               ; preds = %46
  %52 = ashr i32 %47, 8, !dbg !5612
    #dbg_value(i32 %52, !5411, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !5613)
  %53 = icmp ugt i32 %52, %48, !dbg !5614
  %54 = icmp ult i32 %52, 5
  %55 = and i1 %53, %54, !dbg !5616
  br i1 %55, label %56, label %101, !dbg !5616

56:                                               ; preds = %51
  %57 = lshr exact i32 256, %52, !dbg !5617
  %58 = sub nsw i32 0, %57, !dbg !5619
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5620
  %60 = load i32, ptr %59, align 4, !dbg !5621, !tbaa !1535
  %61 = mul nuw nsw i32 %52, 6, !dbg !5622
  %62 = add nsw i32 %61, -6, !dbg !5622
  %63 = lshr i32 %60, %62, !dbg !5623
  %64 = or i32 %63, %58, !dbg !5624
  %65 = trunc i32 %64 to i8, !dbg !5625
    #dbg_assign(i8 %65, !5408, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !5626, ptr %5, !DIExpression(), !5464)
  %66 = icmp eq i32 %48, 1, !dbg !5627
  br i1 %66, label %85, label %67, !dbg !5627

67:                                               ; preds = %56
  %68 = add nsw i32 %61, -12, !dbg !5629
  %69 = lshr i32 %60, %68, !dbg !5631
  %70 = trunc i32 %69 to i8, !dbg !5632
  %71 = and i8 %70, 63, !dbg !5632
  %72 = or disjoint i8 %71, -128, !dbg !5632
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !5633
  store i8 %72, ptr %73, align 1, !dbg !5634, !tbaa !1535, !DIAssignID !5635
    #dbg_assign(i8 %72, !5408, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !5635, ptr %73, !DIExpression(), !5464)
  %74 = icmp samesign ugt i32 %48, 2, !dbg !5636
  br i1 %74, label %75, label %85, !dbg !5636

75:                                               ; preds = %67
  %76 = add nsw i32 %61, -18, !dbg !5638
  %77 = lshr i32 %60, %76, !dbg !5640
  %78 = trunc i32 %77 to i8, !dbg !5641
  %79 = and i8 %78, 63, !dbg !5641
  %80 = or disjoint i8 %79, -128, !dbg !5641
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !5642
  store i8 %80, ptr %81, align 1, !dbg !5643, !tbaa !1535, !DIAssignID !5644
    #dbg_assign(i8 %80, !5408, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !5644, ptr %81, !DIExpression(), !5464)
    #dbg_value(ptr %5, !5409, !DIExpression(), !5464)
    #dbg_value(i64 %49, !5410, !DIExpression(), !5464)
  %82 = load i8, ptr %8, align 1, !dbg !5645, !tbaa !1535
  %83 = add nuw nsw i64 %49, 1, !dbg !5646
    #dbg_value(i64 %83, !5410, !DIExpression(), !5464)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !5647
  store i8 %82, ptr %84, align 1, !dbg !5648, !tbaa !1535
  br label %103, !dbg !5649

85:                                               ; preds = %56, %67
    #dbg_value(ptr %5, !5409, !DIExpression(), !5464)
    #dbg_value(i64 %49, !5410, !DIExpression(), !5464)
  %86 = load i8, ptr %8, align 1, !dbg !5645, !tbaa !1535
  %87 = add nuw nsw i64 %49, 1, !dbg !5646
    #dbg_value(i64 %87, !5410, !DIExpression(), !5464)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !5647
  store i8 %86, ptr %88, align 1, !dbg !5648, !tbaa !1535
  %89 = icmp eq i64 %7, 1, !dbg !5651
  br i1 %89, label %103, label %90, !dbg !5649

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !5652
  %92 = load i8, ptr %91, align 1, !dbg !5652, !tbaa !1535
  %93 = add nuw nsw i64 %49, 2, !dbg !5654
    #dbg_value(i64 %93, !5410, !DIExpression(), !5464)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %87, !dbg !5655
  store i8 %92, ptr %94, align 1, !dbg !5656, !tbaa !1535
  %95 = icmp ugt i64 %7, 2, !dbg !5657
  %96 = and i1 %95, %66, !dbg !5659
  br i1 %96, label %97, label %103, !dbg !5659

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2, !dbg !5660
  %99 = load i8, ptr %98, align 1, !dbg !5660, !tbaa !1535
    #dbg_value(i64 4, !5410, !DIExpression(), !5464)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 3, !dbg !5661
  store i8 %99, ptr %100, align 1, !dbg !5662, !tbaa !1535
  br label %103, !dbg !5661

101:                                              ; preds = %51
  %102 = tail call ptr @__errno_location() #48, !dbg !5663
  store i32 22, ptr %102, align 4, !dbg !5665, !tbaa !1527
    #dbg_value(ptr %5, !5409, !DIExpression(), !5464)
    #dbg_value(i64 undef, !5410, !DIExpression(), !5464)
  br label %269

103:                                              ; preds = %75, %85, %90, %97
  %104 = phi i64 [ 4, %97 ], [ %93, %90 ], [ %87, %85 ], [ %83, %75 ]
    #dbg_value(ptr %5, !5409, !DIExpression(), !5464)
    #dbg_value(i64 %104, !5410, !DIExpression(), !5464)
    #dbg_value(i8 %65, !5415, !DIExpression(), !5666)
  %105 = and i32 %64, 255, !dbg !5667
  br label %116, !dbg !5669

106:                                              ; preds = %46
  %107 = load i8, ptr %8, align 1, !dbg !5670, !tbaa !1535
    #dbg_value(ptr %8, !5409, !DIExpression(), !5464)
    #dbg_value(i64 %7, !5410, !DIExpression(), !5464)
    #dbg_value(i8 %107, !5415, !DIExpression(), !5666)
  %108 = zext i8 %107 to i32, !dbg !5667
  %109 = icmp sgt i8 %107, -1, !dbg !5669
  br i1 %109, label %110, label %116, !dbg !5669

110:                                              ; preds = %106
  %111 = icmp eq ptr %9, null, !dbg !5671
  br i1 %111, label %113, label %112, !dbg !5671

112:                                              ; preds = %110
  store i32 %108, ptr %9, align 4, !dbg !5674, !tbaa !1527
  br label %113, !dbg !5675

113:                                              ; preds = %112, %110
  %114 = icmp ne i8 %107, 0, !dbg !5676
  %115 = zext i1 %114 to i32, !dbg !5677
    #dbg_value(i32 %115, !5414, !DIExpression(), !5464)
  br label %216, !dbg !5678

116:                                              ; preds = %103, %106
  %117 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %118 = phi ptr [ %5, %103 ], [ %8, %106 ]
  %119 = phi i64 [ %104, %103 ], [ %7, %106 ]
  %120 = phi i8 [ %65, %103 ], [ %107, %106 ]
  %121 = icmp samesign ugt i8 %120, -63, !dbg !5679
  br i1 %121, label %122, label %267, !dbg !5679

122:                                              ; preds = %116
  %123 = icmp samesign ult i8 %120, -32, !dbg !5680
  br i1 %123, label %124, label %138, !dbg !5680

124:                                              ; preds = %122
  %125 = icmp eq i64 %119, 1, !dbg !5681
  br i1 %125, label %224, label %126, !dbg !5681

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5682
  %128 = load i8, ptr %127, align 1, !dbg !5682, !tbaa !1535
    #dbg_value(i8 %128, !5419, !DIExpression(), !5683)
  %129 = xor i8 %128, -128, !dbg !5684
  %130 = zext i8 %129 to i32, !dbg !5684
  %131 = icmp ugt i8 %129, 63, !dbg !5686
  br i1 %131, label %267, label %132, !dbg !5686

132:                                              ; preds = %126
  %133 = icmp eq ptr %9, null, !dbg !5687
  br i1 %133, label %216, label %134, !dbg !5687

134:                                              ; preds = %132
  %135 = shl nuw nsw i32 %117, 6, !dbg !5690
  %136 = and i32 %135, 1984, !dbg !5690
  %137 = or disjoint i32 %136, %130, !dbg !5691
  store i32 %137, ptr %9, align 4, !dbg !5692, !tbaa !1527
  br label %216, !dbg !5693

138:                                              ; preds = %122
  %139 = icmp samesign ult i8 %120, -16, !dbg !5694
  br i1 %139, label %140, label %172, !dbg !5694

140:                                              ; preds = %138
  %141 = icmp eq i64 %119, 1, !dbg !5695
  br i1 %141, label %228, label %142, !dbg !5695

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5696
  %144 = load i8, ptr %143, align 1, !dbg !5696, !tbaa !1535
    #dbg_value(i8 %144, !5426, !DIExpression(), !5697)
  %145 = xor i8 %144, -128, !dbg !5698
  %146 = zext i8 %145 to i32, !dbg !5698
  %147 = icmp ult i8 %145, 64, !dbg !5699
  br i1 %147, label %148, label %267, !dbg !5700

148:                                              ; preds = %142
  %149 = icmp ne i8 %120, -32, !dbg !5701
  %150 = icmp ugt i8 %144, -97
  %151 = or i1 %149, %150, !dbg !5702
  br i1 %151, label %152, label %267, !dbg !5702

152:                                              ; preds = %148
  %153 = icmp ne i8 %120, -19, !dbg !5703
  %154 = icmp ult i8 %144, -96
  %155 = or i1 %153, %154, !dbg !5704
  br i1 %155, label %156, label %267, !dbg !5704

156:                                              ; preds = %152
  %157 = icmp eq i64 %119, 2, !dbg !5705
  br i1 %157, label %229, label %158, !dbg !5705

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5706
  %160 = load i8, ptr %159, align 1, !dbg !5706, !tbaa !1535
    #dbg_value(i8 %160, !5431, !DIExpression(), !5707)
  %161 = xor i8 %160, -128, !dbg !5708
  %162 = icmp ugt i8 %161, 63, !dbg !5709
  br i1 %162, label %267, label %163, !dbg !5709

163:                                              ; preds = %158
    #dbg_value(!DIArgList(i32 %117, i8 %161, i32 %146), !5436, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 12, DW_OP_shl, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5710)
  %164 = icmp eq ptr %9, null, !dbg !5711
  br i1 %164, label %216, label %165, !dbg !5711

165:                                              ; preds = %163
  %166 = shl nuw nsw i32 %117, 12, !dbg !5715
    #dbg_value(!DIArgList(i32 %166, i8 %161, i32 %146), !5436, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5710)
  %167 = and i32 %166, 61440, !dbg !5715
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %146), !5436, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5710)
  %168 = shl nuw nsw i32 %146, 6, !dbg !5716
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %168), !5436, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5710)
  %169 = or disjoint i32 %168, %167, !dbg !5717
    #dbg_value(!DIArgList(i32 %169, i8 %161), !5436, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5710)
  %170 = zext nneg i8 %161 to i32, !dbg !5708
    #dbg_value(!DIArgList(i32 %169, i32 %170), !5436, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !5710)
  %171 = or disjoint i32 %169, %170, !dbg !5718
    #dbg_value(i32 %171, !5436, !DIExpression(), !5710)
  store i32 %171, ptr %9, align 4, !dbg !5719, !tbaa !1527
  br label %216, !dbg !5720

172:                                              ; preds = %138
  %173 = icmp samesign ult i8 %120, -11, !dbg !5721
  br i1 %173, label %174, label %267, !dbg !5721

174:                                              ; preds = %172
  %175 = icmp eq i64 %119, 1, !dbg !5722
  br i1 %175, label %241, label %176, !dbg !5722

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5723
  %178 = load i8, ptr %177, align 1, !dbg !5723, !tbaa !1535
    #dbg_value(i8 %178, !5439, !DIExpression(), !5724)
  %179 = xor i8 %178, -128, !dbg !5725
  %180 = zext i8 %179 to i32, !dbg !5725
  %181 = icmp ult i8 %179, 64, !dbg !5726
  br i1 %181, label %182, label %267, !dbg !5727

182:                                              ; preds = %176
  %183 = icmp ne i8 %120, -16, !dbg !5728
  %184 = icmp ugt i8 %178, -113
  %185 = or i1 %183, %184, !dbg !5729
  br i1 %185, label %186, label %267, !dbg !5729

186:                                              ; preds = %182
  %187 = icmp ne i8 %120, -12, !dbg !5730
  %188 = icmp ult i8 %178, -112
  %189 = or i1 %187, %188, !dbg !5731
  br i1 %189, label %190, label %267, !dbg !5731

190:                                              ; preds = %186
  %191 = icmp eq i64 %119, 2, !dbg !5732
  br i1 %191, label %244, label %192, !dbg !5732

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5733
  %194 = load i8, ptr %193, align 1, !dbg !5733, !tbaa !1535
    #dbg_value(i8 %194, !5444, !DIExpression(), !5734)
  %195 = xor i8 %194, -128, !dbg !5735
  %196 = zext i8 %195 to i32, !dbg !5735
  %197 = icmp ult i8 %195, 64, !dbg !5736
  br i1 %197, label %198, label %267, !dbg !5736

198:                                              ; preds = %192
  %199 = icmp eq i64 %119, 3, !dbg !5737
  br i1 %199, label %244, label %200, !dbg !5737

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 3, !dbg !5738
  %202 = load i8, ptr %201, align 1, !dbg !5738, !tbaa !1535
    #dbg_value(i8 %202, !5449, !DIExpression(), !5739)
  %203 = xor i8 %202, -128, !dbg !5740
  %204 = icmp ugt i8 %203, 63, !dbg !5741
  br i1 %204, label %267, label %205, !dbg !5741

205:                                              ; preds = %200
    #dbg_value(!DIArgList(i32 %117, i8 %203, i32 %196, i32 %180), !5454, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18, DW_OP_shl, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5742)
  %206 = icmp eq ptr %9, null, !dbg !5743
  br i1 %206, label %216, label %207, !dbg !5743

207:                                              ; preds = %205
  %208 = shl nuw nsw i32 %117, 18, !dbg !5747
    #dbg_value(!DIArgList(i32 %208, i8 %203, i32 %196, i32 %180), !5454, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5742)
  %209 = and i32 %208, 1835008, !dbg !5747
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %180), !5454, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5742)
  %210 = shl nuw nsw i32 %180, 12, !dbg !5748
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %210), !5454, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5742)
  %211 = or disjoint i32 %210, %209, !dbg !5749
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %196), !5454, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5742)
  %212 = shl nuw nsw i32 %196, 6, !dbg !5750
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %212), !5454, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5742)
  %213 = or disjoint i32 %212, %211, !dbg !5751
    #dbg_value(!DIArgList(i32 %213, i8 %203), !5454, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5742)
  %214 = zext nneg i8 %203 to i32, !dbg !5740
    #dbg_value(!DIArgList(i32 %213, i32 %214), !5454, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !5742)
  %215 = or disjoint i32 %213, %214, !dbg !5752
    #dbg_value(i32 %215, !5454, !DIExpression(), !5742)
  store i32 %215, ptr %9, align 4, !dbg !5753, !tbaa !1527
  br label %216, !dbg !5754

216:                                              ; preds = %207, %205, %165, %163, %134, %132, %113
  %217 = phi i32 [ %115, %113 ], [ 2, %132 ], [ 2, %134 ], [ 3, %163 ], [ 3, %165 ], [ 4, %205 ], [ 4, %207 ]
    #dbg_value(i32 %217, !5414, !DIExpression(), !5464)
    #dbg_label(!5457, !5755)
  %218 = tail call i32 @llvm.umax.i32(i32 %217, i32 1), !dbg !5756
  %219 = icmp samesign ult i32 %48, %218, !dbg !5758
  br i1 %219, label %221, label %220, !dbg !5758

220:                                              ; preds = %216
  tail call void @abort() #46, !dbg !5759
  unreachable, !dbg !5759

221:                                              ; preds = %216
  %222 = sub nsw i32 %217, %48, !dbg !5760
    #dbg_value(i32 %222, !5414, !DIExpression(), !5464)
  store i32 0, ptr %13, align 4, !dbg !5761, !tbaa !5606
  %223 = sext i32 %222 to i64, !dbg !5762
  br label %269, !dbg !5763

224:                                              ; preds = %124
    #dbg_value(i32 poison, !5414, !DIExpression(), !5464)
    #dbg_label(!5458, !5764)
    #dbg_value(i8 %120, !5459, !DIExpression(), !5765)
  store i32 513, ptr %13, align 4, !dbg !5766, !tbaa !5606
  %225 = shl nuw nsw i32 %117, 6, !dbg !5769
  %226 = and i32 %225, 1984, !dbg !5769
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5770
  store i32 %226, ptr %227, align 4, !dbg !5771, !tbaa !1535
  br label %269, !dbg !5772

228:                                              ; preds = %140
    #dbg_value(i32 poison, !5414, !DIExpression(), !5464)
    #dbg_label(!5458, !5764)
    #dbg_value(i8 %120, !5459, !DIExpression(), !5765)
  store i32 769, ptr %13, align 4, !dbg !5773, !tbaa !5606
  br label %235, !dbg !5776

229:                                              ; preds = %156
    #dbg_value(i32 poison, !5414, !DIExpression(), !5464)
    #dbg_label(!5458, !5764)
    #dbg_value(i8 %120, !5459, !DIExpression(), !5765)
  store i32 770, ptr %13, align 4, !dbg !5773, !tbaa !5606
  %230 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5777
  %231 = load i8, ptr %230, align 1, !dbg !5777, !tbaa !1535
  %232 = and i8 %231, 63, !dbg !5778
  %233 = zext nneg i8 %232 to i32, !dbg !5778
  %234 = shl nuw nsw i32 %233, 6, !dbg !5779
  br label %235, !dbg !5776

235:                                              ; preds = %228, %229
  %236 = phi i32 [ %234, %229 ], [ 0, %228 ], !dbg !5776
  %237 = shl nuw nsw i32 %117, 12, !dbg !5780
  %238 = and i32 %237, 61440, !dbg !5780
  %239 = or i32 %236, %238, !dbg !5781
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5782
  store i32 %239, ptr %240, align 4, !dbg !5783, !tbaa !1535
  br label %269, !dbg !5784

241:                                              ; preds = %174
    #dbg_value(i32 poison, !5414, !DIExpression(), !5464)
    #dbg_label(!5458, !5764)
    #dbg_value(i8 %120, !5459, !DIExpression(), !5765)
  store i32 1025, ptr %13, align 4, !dbg !5785, !tbaa !5606
  %242 = shl nuw nsw i32 %117, 18, !dbg !5787
  %243 = and i32 %242, 1835008, !dbg !5787
  br label %262, !dbg !5788

244:                                              ; preds = %190, %198
    #dbg_value(i32 poison, !5414, !DIExpression(), !5464)
    #dbg_label(!5458, !5764)
    #dbg_value(i8 %120, !5459, !DIExpression(), !5765)
  %245 = trunc i64 %119 to i32, !dbg !5789
  %246 = or i32 %245, 1024, !dbg !5789
  store i32 %246, ptr %13, align 4, !dbg !5785, !tbaa !5606
  %247 = shl nuw nsw i32 %117, 18, !dbg !5787
  %248 = and i32 %247, 1835008, !dbg !5787
  %249 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5790
  %250 = load i8, ptr %249, align 1, !dbg !5790, !tbaa !1535
  %251 = and i8 %250, 63, !dbg !5791
  %252 = zext nneg i8 %251 to i32, !dbg !5791
  %253 = shl nuw nsw i32 %252, 12, !dbg !5792
  %254 = or disjoint i32 %253, %248, !dbg !5793
  %255 = icmp eq i64 %119, 2, !dbg !5794
  br i1 %255, label %262, label %256, !dbg !5795

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5796
  %258 = load i8, ptr %257, align 1, !dbg !5796, !tbaa !1535
  %259 = and i8 %258, 63, !dbg !5797
  %260 = zext nneg i8 %259 to i32, !dbg !5797
  %261 = shl nuw nsw i32 %260, 6, !dbg !5798
  br label %262, !dbg !5795

262:                                              ; preds = %241, %244, %256
  %263 = phi i32 [ %254, %256 ], [ %254, %244 ], [ %243, %241 ]
  %264 = phi i32 [ %261, %256 ], [ 0, %244 ], [ 0, %241 ], !dbg !5795
  %265 = or i32 %264, %263, !dbg !5799
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5800
  store i32 %265, ptr %266, align 4, !dbg !5801, !tbaa !1535
  br label %269

267:                                              ; preds = %192, %200, %176, %182, %186, %142, %148, %152, %158, %126, %172, %116
    #dbg_value(i32 poison, !5414, !DIExpression(), !5464)
    #dbg_label(!5461, !5802)
  %268 = tail call ptr @__errno_location() #48, !dbg !5803
  store i32 84, ptr %268, align 4, !dbg !5804, !tbaa !1527
  br label %269, !dbg !5805

269:                                              ; preds = %101, %221, %267, %235, %262, %224
  %270 = phi i64 [ -1, %101 ], [ -1, %267 ], [ %223, %221 ], [ -2, %235 ], [ -2, %262 ], [ -2, %224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #45, !dbg !5806
  br label %288

271:                                              ; preds = %43
  %272 = tail call i64 @mbrtoc32(ptr noundef %9, ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull %13) #45, !dbg !5807
    #dbg_value(i64 %272, !5462, !DIExpression(), !5465)
  %273 = icmp ult i64 %272, -3, !dbg !5808
  br i1 %273, label %274, label %278, !dbg !5810

274:                                              ; preds = %271
  %275 = tail call i32 @mbsinit(ptr noundef nonnull %13) #47, !dbg !5811
  %276 = icmp eq i32 %275, 0, !dbg !5811
  br i1 %276, label %277, label %288, !dbg !5810

277:                                              ; preds = %274
    #dbg_value(ptr %13, !5812, !DIExpression(), !5817)
  store i64 0, ptr %13, align 4, !dbg !5819
  br label %288, !dbg !5820

278:                                              ; preds = %271
  %279 = icmp eq i64 %272, -3, !dbg !5821
  br i1 %279, label %280, label %281, !dbg !5821

280:                                              ; preds = %278
  tail call void @abort() #46, !dbg !5823
  unreachable, !dbg !5823

281:                                              ; preds = %278
  %282 = tail call zeroext i1 @hard_locale(i32 noundef 0) #45, !dbg !5824
  br i1 %282, label %288, label %283, !dbg !5826

283:                                              ; preds = %281
  %284 = icmp eq ptr %9, null, !dbg !5827
  br i1 %284, label %288, label %285, !dbg !5827

285:                                              ; preds = %283
  %286 = load i8, ptr %8, align 1, !dbg !5830, !tbaa !1535
  %287 = zext i8 %286 to i32, !dbg !5831
  store i32 %287, ptr %9, align 4, !dbg !5832, !tbaa !1527
  br label %288, !dbg !5833

288:                                              ; preds = %274, %277, %281, %283, %285, %4, %269
  %289 = phi i64 [ %270, %269 ], [ -2, %4 ], [ 1, %285 ], [ 1, %283 ], [ %272, %281 ], [ %272, %277 ], [ %272, %274 ]
  ret i64 %289, !dbg !5834
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !5835 i32 @mbsinit(ptr noundef) local_unnamed_addr #43

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @rpl_reallocarray(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #44 !dbg !5841 {
    #dbg_value(ptr %0, !5843, !DIExpression(), !5847)
    #dbg_value(i64 %1, !5844, !DIExpression(), !5847)
    #dbg_value(i64 %2, !5845, !DIExpression(), !5847)
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2), !dbg !5848
  %5 = extractvalue { i64, i1 } %4, 1, !dbg !5848
    #dbg_value(i64 poison, !5846, !DIExpression(), !5847)
  br i1 %5, label %6, label %8, !dbg !5848

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #48, !dbg !5850
  store i32 12, ptr %7, align 4, !dbg !5852, !tbaa !1527
  br label %12, !dbg !5853

8:                                                ; preds = %3
  %9 = extractvalue { i64, i1 } %4, 0, !dbg !5848
    #dbg_value(i64 %9, !5846, !DIExpression(), !5847)
    #dbg_value(ptr %0, !5854, !DIExpression(), !5858)
    #dbg_value(i64 %9, !5857, !DIExpression(), !5858)
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1), !dbg !5860
  %11 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #51, !dbg !5861
  br label %12, !dbg !5862

12:                                               ; preds = %8, %6
  %13 = phi ptr [ null, %6 ], [ %11, %8 ], !dbg !5847
  ret ptr %13, !dbg !5863
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nounwind uwtable
define dso_local i32 @fd_safer(i32 noundef %0) local_unnamed_addr #9 !dbg !5864 {
    #dbg_value(i32 %0, !5866, !DIExpression(), !5871)
  %2 = icmp ult i32 %0, 3, !dbg !5872
  br i1 %2, label %3, label %8, !dbg !5872

3:                                                ; preds = %1
  %4 = tail call i32 @dup_safer(i32 noundef %0) #45, !dbg !5873
    #dbg_value(i32 %4, !5867, !DIExpression(), !5874)
  %5 = tail call ptr @__errno_location() #48, !dbg !5875
  %6 = load i32, ptr %5, align 4, !dbg !5875, !tbaa !1527
    #dbg_value(i32 %6, !5870, !DIExpression(), !5874)
  %7 = tail call i32 @close(i32 noundef %0) #45, !dbg !5876
  store i32 %6, ptr %5, align 4, !dbg !5877, !tbaa !1527
    #dbg_value(i32 %4, !5866, !DIExpression(), !5871)
  br label %8, !dbg !5878

8:                                                ; preds = %3, %1
  %9 = phi i32 [ %4, %3 ], [ %0, %1 ]
    #dbg_value(i32 %9, !5866, !DIExpression(), !5871)
  ret i32 %9, !dbg !5879
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hard_locale(i32 noundef %0) local_unnamed_addr #9 !dbg !5880 {
  %2 = alloca [257 x i8], align 16, !DIAssignID !5889
    #dbg_assign(i1 undef, !5885, !DIExpression(), !5889, ptr %2, !DIExpression(), !5890)
    #dbg_value(i32 %0, !5884, !DIExpression(), !5890)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %2) #45, !dbg !5891
  %3 = call i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 257) #45, !dbg !5892
  %4 = icmp eq i32 %3, 0, !dbg !5892
  br i1 %4, label %5, label %12, !dbg !5892

5:                                                ; preds = %1
    #dbg_value(ptr %2, !5894, !DIExpression(), !5898)
    #dbg_value(ptr poison, !5897, !DIExpression(), !5898)
  %6 = load i16, ptr %2, align 16, !dbg !5901
  %7 = icmp eq i16 %6, 67, !dbg !5901
  br i1 %7, label %11, label %8, !dbg !5902

8:                                                ; preds = %5
    #dbg_value(ptr %2, !5894, !DIExpression(), !5903)
    #dbg_value(ptr @.str.1.171, !5897, !DIExpression(), !5903)
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.1.171, i64 6), !dbg !5905
  %10 = icmp eq i32 %9, 0, !dbg !5906
  br i1 %10, label %11, label %12, !dbg !5907

11:                                               ; preds = %8, %5
  br label %12, !dbg !5908

12:                                               ; preds = %8, %1, %11
  %13 = phi i1 [ false, %11 ], [ false, %1 ], [ true, %8 ], !dbg !5890
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %2) #45, !dbg !5909
  ret i1 %13, !dbg !5909
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @locale_charset() local_unnamed_addr #9 !dbg !5910 {
  %1 = tail call ptr @rpl_nl_langinfo(i32 noundef 14) #45, !dbg !5913
    #dbg_value(ptr %1, !5912, !DIExpression(), !5914)
  %2 = icmp eq ptr %1, null, !dbg !5915
  %3 = select i1 %2, ptr @.str.174, ptr %1, !dbg !5915
    #dbg_value(ptr %3, !5912, !DIExpression(), !5914)
  %4 = load i8, ptr %3, align 1, !dbg !5917, !tbaa !1535
  %5 = icmp eq i8 %4, 0, !dbg !5921
  %6 = select i1 %5, ptr @.str.1.175, ptr %3, !dbg !5921
    #dbg_value(ptr %6, !5912, !DIExpression(), !5914)
  ret ptr %6, !dbg !5922
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rpl_nl_langinfo(i32 noundef %0) local_unnamed_addr #9 !dbg !5923 {
    #dbg_value(i32 %0, !5929, !DIExpression(), !5930)
  %2 = tail call ptr @nl_langinfo(i32 noundef %0) #45, !dbg !5931
  ret ptr %2, !dbg !5932
}

; Function Attrs: nounwind
declare !dbg !5933 ptr @nl_langinfo(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !5934 {
    #dbg_value(i32 %0, !5938, !DIExpression(), !5941)
    #dbg_value(ptr %1, !5939, !DIExpression(), !5941)
    #dbg_value(i64 %2, !5940, !DIExpression(), !5941)
  %4 = tail call i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #45, !dbg !5942
  ret i32 %4, !dbg !5943
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null(i32 noundef %0) local_unnamed_addr #9 !dbg !5944 {
    #dbg_value(i32 %0, !5948, !DIExpression(), !5949)
  %2 = tail call ptr @setlocale_null_unlocked(i32 noundef %0) #45, !dbg !5950
  ret ptr %2, !dbg !5951
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null_unlocked(i32 noundef %0) local_unnamed_addr #9 !dbg !5952 {
    #dbg_value(i32 %0, !5954, !DIExpression(), !5956)
  %2 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #45, !dbg !5957
    #dbg_value(ptr %2, !5955, !DIExpression(), !5956)
  ret ptr %2, !dbg !5958
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !5959 {
    #dbg_value(i32 %0, !5961, !DIExpression(), !5968)
    #dbg_value(ptr %1, !5962, !DIExpression(), !5968)
    #dbg_value(i64 %2, !5963, !DIExpression(), !5968)
    #dbg_value(i32 %0, !5954, !DIExpression(), !5969)
  %4 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #45, !dbg !5971
    #dbg_value(ptr %4, !5955, !DIExpression(), !5969)
    #dbg_value(ptr %4, !5964, !DIExpression(), !5968)
  %5 = icmp eq ptr %4, null, !dbg !5972
  br i1 %5, label %6, label %9, !dbg !5972

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0, !dbg !5973
  br i1 %7, label %19, label %8, !dbg !5973

8:                                                ; preds = %6
  store i8 0, ptr %1, align 1, !dbg !5976, !tbaa !1535
  br label %19, !dbg !5977

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #47, !dbg !5978
    #dbg_value(i64 %10, !5965, !DIExpression(), !5979)
  %11 = icmp ult i64 %10, %2, !dbg !5980
  br i1 %11, label %12, label %14, !dbg !5980

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1, !dbg !5982
    #dbg_value(ptr %1, !5984, !DIExpression(), !5989)
    #dbg_value(ptr %4, !5987, !DIExpression(), !5989)
    #dbg_value(i64 %13, !5988, !DIExpression(), !5989)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %13, i1 noundef false) #45, !dbg !5991
  br label %19, !dbg !5992

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0, !dbg !5993
  br i1 %15, label %19, label %16, !dbg !5993

16:                                               ; preds = %14
  %17 = add i64 %2, -1, !dbg !5996
    #dbg_value(ptr %1, !5984, !DIExpression(), !5998)
    #dbg_value(ptr %4, !5987, !DIExpression(), !5998)
    #dbg_value(i64 %17, !5988, !DIExpression(), !5998)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %4, i64 noundef %17, i1 noundef false) #45, !dbg !6000
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17, !dbg !6001
  store i8 0, ptr %18, align 1, !dbg !6002, !tbaa !1535
  br label %19, !dbg !6003

19:                                               ; preds = %12, %16, %14, %6, %8
  %20 = phi i32 [ 22, %8 ], [ 22, %6 ], [ 0, %12 ], [ 34, %16 ], [ 34, %14 ], !dbg !6004
  ret i32 %20, !dbg !6005
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dup_safer(i32 noundef %0) local_unnamed_addr #9 !dbg !6006 {
    #dbg_value(i32 %0, !6008, !DIExpression(), !6009)
  %2 = tail call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef %0, i32 noundef 0, i32 noundef 3) #45, !dbg !6010
  ret i32 %2, !dbg !6011
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
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { nounwind allocsize(1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized,aligned") allocsize(1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #35 = { inlinehint nounwind allocsize(1,2) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #36 = { nounwind allocsize(1,2) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #37 = { nounwind allocsize(0) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #38 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #50 = { cold nounwind }
attributes #51 = { nounwind allocsize(1) }
attributes #52 = { cold }
attributes #53 = { nounwind allocsize(0) }
attributes #54 = { nounwind allocsize(0,1) }

!llvm.dbg.cu = !{!89, !602, !606, !962, !621, !921, !967, !676, !972, !974, !977, !979, !690, !704, !752, !981, !984, !986, !915, !993, !995, !1028, !1030, !1032, !1034, !1036, !937, !1038, !1040, !1042, !1046, !1435, !1437, !1439, !1441}
!llvm.ident = !{!1443, !1443, !1443, !1443, !1443, !1443, !1443, !1443, !1443, !1443, !1443, !1443, !1443, !1443, !1443, !1443, !1443, !1443, !1443, !1443, !1443, !1443, !1443, !1443, !1443, !1443, !1443, !1443, !1443, !1443, !1443, !1443, !1443, !1443, !1443}
!llvm.module.flags = !{!1444, !1445, !1446, !1447, !1448, !1449, !1450}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 90, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/cat.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7555b4988591d6eda6912b7395971c5f")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 93, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 33)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 97, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 328, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 41)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 103, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 4)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 103, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 376, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 47)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 106, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 568, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 71)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 109, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 368, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 46)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 112, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 520, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 65)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 115, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 52)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 118, type: !39, isLocal: true, isDefinition: true)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(scope: null, file: !2, line: 121, type: !34, isLocal: true, isDefinition: true)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(scope: null, file: !2, line: 124, type: !53, isLocal: true, isDefinition: true)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 456, elements: !54)
!54 = !{!55}
!55 = !DISubrange(count: 57)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(scope: null, file: !2, line: 127, type: !58, isLocal: true, isDefinition: true)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 304, elements: !59)
!59 = !{!60}
!60 = !DISubrange(count: 38)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(scope: null, file: !2, line: 130, type: !63, isLocal: true, isDefinition: true)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 592, elements: !64)
!64 = !{!65}
!65 = !DISubrange(count: 74)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(scope: null, file: !2, line: 133, type: !68, isLocal: true, isDefinition: true)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !69)
!69 = !{!70}
!70 = !DISubrange(count: 50)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(scope: null, file: !2, line: 134, type: !73, isLocal: true, isDefinition: true)
!73 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !74)
!74 = !{!75}
!75 = !DISubrange(count: 62)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(scope: null, file: !2, line: 135, type: !78, isLocal: true, isDefinition: true)
!78 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1096, elements: !79)
!79 = !{!80}
!80 = !DISubrange(count: 137)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(name: "long_options", scope: !83, file: !2, line: 698, type: !586, isLocal: true, isDefinition: true)
!83 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 682, type: !84, scopeLine: 683, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !89, retainedNodes: !509)
!84 = !DISubroutineType(types: !85)
!85 = !{!86, !86, !87}
!86 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!89 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !90, retainedTypes: !147, globals: !156, splitDebugInlining: false, nameTableKind: None)
!90 = !{!91, !96, !111, !120, !135, !139, !143}
!91 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !92, line: 351, baseType: !86, size: 32, elements: !93)
!92 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!93 = !{!94, !95}
!94 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!95 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!96 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !97, line: 42, baseType: !98, size: 32, elements: !99)
!97 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!98 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!99 = !{!100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110}
!100 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!101 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!102 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!103 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!104 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!105 = !DIEnumerator(name: "c_quoting_style", value: 5)
!106 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!107 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!108 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!109 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!110 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!111 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !112, line: 44, baseType: !98, size: 32, elements: !113)
!112 = !DIFile(filename: "./lib/fadvise.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8bbfadd819a4efc4455fc2741023266a")
!113 = !{!114, !115, !116, !117, !118, !119}
!114 = !DIEnumerator(name: "FADVISE_NORMAL", value: 0)
!115 = !DIEnumerator(name: "FADVISE_SEQUENTIAL", value: 2)
!116 = !DIEnumerator(name: "FADVISE_NOREUSE", value: 5)
!117 = !DIEnumerator(name: "FADVISE_DONTNEED", value: 4)
!118 = !DIEnumerator(name: "FADVISE_WILLNEED", value: 3)
!119 = !DIEnumerator(name: "FADVISE_RANDOM", value: 1)
!120 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !121, line: 46, baseType: !98, size: 32, elements: !122)
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
!135 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !136, line: 79, baseType: !98, size: 32, elements: !137)
!136 = !DIFile(filename: "src/ioblksize.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f13fda6387359f0e51e261e99a350a45")
!137 = !{!138}
!138 = !DIEnumerator(name: "IO_BUFSIZE", value: 262144)
!139 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !140, line: 36, baseType: !98, size: 32, elements: !141)
!140 = !DIFile(filename: "./lib/sys-limits.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6cbf2bea168df2a7bb951ccec5cf6fff")
!141 = !{!142}
!142 = !DIEnumerator(name: "SYS_BUFSIZE_MAX", value: 2146435072)
!143 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !144, line: 29, baseType: !98, size: 32, elements: !145)
!144 = !DIFile(filename: "src/splice.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8103e80ca1b01153305924f7c1c88ffb")
!145 = !{!146}
!146 = !DIEnumerator(name: "SPLICE_PIPE_SIZE", value: 524288)
!147 = !{!148, !88, !86, !149, !150, !153, !155, !98}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!149 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !151, line: 18, baseType: !152)
!151 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!152 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!155 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!156 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !49, !51, !56, !61, !66, !71, !76, !157, !162, !167, !172, !177, !182, !184, !189, !194, !81, !199, !204, !206, !211, !216, !218, !223, !228, !233, !235, !240, !245, !250, !252, !257, !259, !261, !266, !346, !348, !350, !352, !357, !359, !361, !363, !365, !367, !369, !371, !373, !375, !377, !379, !381, !383, !385, !387, !389, !394, !399, !404, !406, !408, !410, !412, !414, !419, !421, !426, !431, !436, !473, !475, !477, !479, !484, !486, !488, !493, !495, !497, !499, !501, !503, !505, !507}
!157 = !DIGlobalVariableExpression(var: !158, expr: !DIExpression())
!158 = distinct !DIGlobalVariable(scope: null, file: !2, line: 700, type: !159, isLocal: true, isDefinition: true)
!159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !160)
!160 = !{!161}
!161 = !DISubrange(count: 16)
!162 = !DIGlobalVariableExpression(var: !163, expr: !DIExpression())
!163 = distinct !DIGlobalVariable(scope: null, file: !2, line: 701, type: !164, isLocal: true, isDefinition: true)
!164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !165)
!165 = !{!166}
!166 = !DISubrange(count: 7)
!167 = !DIGlobalVariableExpression(var: !168, expr: !DIExpression())
!168 = distinct !DIGlobalVariable(scope: null, file: !2, line: 702, type: !169, isLocal: true, isDefinition: true)
!169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !170)
!170 = !{!171}
!171 = !DISubrange(count: 14)
!172 = !DIGlobalVariableExpression(var: !173, expr: !DIExpression())
!173 = distinct !DIGlobalVariable(scope: null, file: !2, line: 703, type: !174, isLocal: true, isDefinition: true)
!174 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !175)
!175 = !{!176}
!176 = !DISubrange(count: 17)
!177 = !DIGlobalVariableExpression(var: !178, expr: !DIExpression())
!178 = distinct !DIGlobalVariable(scope: null, file: !2, line: 704, type: !179, isLocal: true, isDefinition: true)
!179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !180)
!180 = !{!181}
!181 = !DISubrange(count: 10)
!182 = !DIGlobalVariableExpression(var: !183, expr: !DIExpression())
!183 = distinct !DIGlobalVariable(scope: null, file: !2, line: 705, type: !179, isLocal: true, isDefinition: true)
!184 = !DIGlobalVariableExpression(var: !185, expr: !DIExpression())
!185 = distinct !DIGlobalVariable(scope: null, file: !2, line: 706, type: !186, isLocal: true, isDefinition: true)
!186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !187)
!187 = !{!188}
!188 = !DISubrange(count: 9)
!189 = !DIGlobalVariableExpression(var: !190, expr: !DIExpression())
!190 = distinct !DIGlobalVariable(scope: null, file: !2, line: 707, type: !191, isLocal: true, isDefinition: true)
!191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !192)
!192 = !{!193}
!193 = !DISubrange(count: 5)
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(scope: null, file: !2, line: 708, type: !196, isLocal: true, isDefinition: true)
!196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !197)
!197 = !{!198}
!198 = !DISubrange(count: 8)
!199 = !DIGlobalVariableExpression(var: !200, expr: !DIExpression())
!200 = distinct !DIGlobalVariable(scope: null, file: !2, line: 714, type: !201, isLocal: true, isDefinition: true)
!201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !202)
!202 = !{!203}
!203 = !DISubrange(count: 1)
!204 = !DIGlobalVariableExpression(var: !205, expr: !DIExpression())
!205 = distinct !DIGlobalVariable(scope: null, file: !2, line: 715, type: !179, isLocal: true, isDefinition: true)
!206 = !DIGlobalVariableExpression(var: !207, expr: !DIExpression())
!207 = distinct !DIGlobalVariable(scope: null, file: !2, line: 715, type: !208, isLocal: true, isDefinition: true)
!208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !209)
!209 = !{!210}
!210 = !DISubrange(count: 24)
!211 = !DIGlobalVariableExpression(var: !212, expr: !DIExpression())
!212 = distinct !DIGlobalVariable(scope: null, file: !2, line: 727, type: !213, isLocal: true, isDefinition: true)
!213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !214)
!214 = !{!215}
!215 = !DISubrange(count: 11)
!216 = !DIGlobalVariableExpression(var: !217, expr: !DIExpression())
!217 = distinct !DIGlobalVariable(scope: null, file: !2, line: 779, type: !169, isLocal: true, isDefinition: true)
!218 = !DIGlobalVariableExpression(var: !219, expr: !DIExpression())
!219 = distinct !DIGlobalVariable(scope: null, file: !2, line: 779, type: !220, isLocal: true, isDefinition: true)
!220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !221)
!221 = !{!222}
!222 = !DISubrange(count: 18)
!223 = !DIGlobalVariableExpression(var: !224, expr: !DIExpression())
!224 = distinct !DIGlobalVariable(scope: null, file: !2, line: 779, type: !225, isLocal: true, isDefinition: true)
!225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 152, elements: !226)
!226 = !{!227}
!227 = !DISubrange(count: 19)
!228 = !DIGlobalVariableExpression(var: !229, expr: !DIExpression())
!229 = distinct !DIGlobalVariable(scope: null, file: !2, line: 779, type: !230, isLocal: true, isDefinition: true)
!230 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !231)
!231 = !{!232}
!232 = !DISubrange(count: 20)
!233 = !DIGlobalVariableExpression(var: !234, expr: !DIExpression())
!234 = distinct !DIGlobalVariable(scope: null, file: !2, line: 789, type: !159, isLocal: true, isDefinition: true)
!235 = !DIGlobalVariableExpression(var: !236, expr: !DIExpression())
!236 = distinct !DIGlobalVariable(scope: null, file: !2, line: 808, type: !237, isLocal: true, isDefinition: true)
!237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !238)
!238 = !{!239}
!239 = !DISubrange(count: 2)
!240 = !DIGlobalVariableExpression(var: !241, expr: !DIExpression())
!241 = distinct !DIGlobalVariable(scope: null, file: !2, line: 835, type: !242, isLocal: true, isDefinition: true)
!242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !243)
!243 = !{!244}
!244 = !DISubrange(count: 3)
!245 = !DIGlobalVariableExpression(var: !246, expr: !DIExpression())
!246 = distinct !DIGlobalVariable(scope: null, file: !2, line: 872, type: !247, isLocal: true, isDefinition: true)
!247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 240, elements: !248)
!248 = !{!249}
!249 = !DISubrange(count: 30)
!250 = !DIGlobalVariableExpression(var: !251, expr: !DIExpression())
!251 = distinct !DIGlobalVariable(scope: null, file: !2, line: 962, type: !237, isLocal: true, isDefinition: true)
!252 = !DIGlobalVariableExpression(var: !253, expr: !DIExpression())
!253 = distinct !DIGlobalVariable(scope: null, file: !2, line: 972, type: !254, isLocal: true, isDefinition: true)
!254 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !255)
!255 = !{!256}
!256 = !DISubrange(count: 23)
!257 = !DIGlobalVariableExpression(var: !258, expr: !DIExpression())
!258 = distinct !DIGlobalVariable(name: "infile", scope: !89, file: !2, line: 54, type: !153, isLocal: true, isDefinition: true)
!259 = !DIGlobalVariableExpression(var: !260, expr: !DIExpression())
!260 = distinct !DIGlobalVariable(name: "input_desc", scope: !89, file: !2, line: 57, type: !86, isLocal: true, isDefinition: true)
!261 = !DIGlobalVariableExpression(var: !262, expr: !DIExpression())
!262 = distinct !DIGlobalVariable(scope: null, file: !92, line: 743, type: !263, isLocal: true, isDefinition: true)
!263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 448, elements: !264)
!264 = !{!265}
!265 = !DISubrange(count: 56)
!266 = !DIGlobalVariableExpression(var: !267, expr: !DIExpression())
!267 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !268, file: !92, line: 589, type: !86, isLocal: true, isDefinition: true)
!268 = distinct !DISubprogram(name: "oputs_", scope: !92, file: !92, line: 587, type: !269, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !89, retainedNodes: !271)
!269 = !DISubroutineType(cc: DW_CC_nocall, types: !270)
!270 = !{null, !153, !153}
!271 = !{!272, !273, !274, !277, !279, !280, !281, !285, !286, !287, !288, !290, !340, !341, !342, !344, !345}
!272 = !DILocalVariable(name: "program", arg: 1, scope: !268, file: !92, line: 587, type: !153)
!273 = !DILocalVariable(name: "option", arg: 2, scope: !268, file: !92, line: 587, type: !153)
!274 = !DILocalVariable(name: "term", scope: !275, file: !92, line: 599, type: !153)
!275 = distinct !DILexicalBlock(scope: !276, file: !92, line: 596, column: 5)
!276 = distinct !DILexicalBlock(scope: !268, file: !92, line: 595, column: 7)
!277 = !DILocalVariable(name: "double_space", scope: !268, file: !92, line: 608, type: !278)
!278 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!279 = !DILocalVariable(name: "first_word", scope: !268, file: !92, line: 609, type: !153)
!280 = !DILocalVariable(name: "option_text", scope: !268, file: !92, line: 610, type: !153)
!281 = !DILocalVariable(name: "s", scope: !282, file: !92, line: 622, type: !153)
!282 = distinct !DILexicalBlock(scope: !283, file: !92, line: 619, column: 5)
!283 = distinct !DILexicalBlock(scope: !284, file: !92, line: 618, column: 12)
!284 = distinct !DILexicalBlock(scope: !268, file: !92, line: 611, column: 7)
!285 = !DILocalVariable(name: "spaces", scope: !282, file: !92, line: 623, type: !150)
!286 = !DILocalVariable(name: "anchor_len", scope: !268, file: !92, line: 634, type: !150)
!287 = !DILocalVariable(name: "desc_text", scope: !268, file: !92, line: 639, type: !153)
!288 = !DILocalVariable(name: "__ptr", scope: !289, file: !92, line: 658, type: !153)
!289 = distinct !DILexicalBlock(scope: !268, file: !92, line: 658, column: 3)
!290 = !DILocalVariable(name: "__stream", scope: !289, file: !92, line: 658, type: !291)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !293, line: 7, baseType: !294)
!293 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !295, line: 49, size: 1728, elements: !296)
!295 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!296 = !{!297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !312, !314, !315, !316, !320, !321, !323, !324, !327, !329, !332, !335, !336, !337, !338, !339}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !294, file: !295, line: 51, baseType: !86, size: 32)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !294, file: !295, line: 54, baseType: !88, size: 64, offset: 64)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !294, file: !295, line: 55, baseType: !88, size: 64, offset: 128)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !294, file: !295, line: 56, baseType: !88, size: 64, offset: 192)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !294, file: !295, line: 57, baseType: !88, size: 64, offset: 256)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !294, file: !295, line: 58, baseType: !88, size: 64, offset: 320)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !294, file: !295, line: 59, baseType: !88, size: 64, offset: 384)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !294, file: !295, line: 60, baseType: !88, size: 64, offset: 448)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !294, file: !295, line: 61, baseType: !88, size: 64, offset: 512)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !294, file: !295, line: 64, baseType: !88, size: 64, offset: 576)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !294, file: !295, line: 65, baseType: !88, size: 64, offset: 640)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !294, file: !295, line: 66, baseType: !88, size: 64, offset: 704)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !294, file: !295, line: 68, baseType: !310, size: 64, offset: 768)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !295, line: 36, flags: DIFlagFwdDecl)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !294, file: !295, line: 70, baseType: !313, size: 64, offset: 832)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !294, file: !295, line: 72, baseType: !86, size: 32, offset: 896)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !294, file: !295, line: 73, baseType: !86, size: 32, offset: 928)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !294, file: !295, line: 74, baseType: !317, size: 64, offset: 960)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !318, line: 152, baseType: !319)
!318 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!319 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !294, file: !295, line: 77, baseType: !149, size: 16, offset: 1024)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !294, file: !295, line: 78, baseType: !322, size: 8, offset: 1040)
!322 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !294, file: !295, line: 79, baseType: !201, size: 8, offset: 1048)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !294, file: !295, line: 81, baseType: !325, size: 64, offset: 1088)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !295, line: 43, baseType: null)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !294, file: !295, line: 89, baseType: !328, size: 64, offset: 1152)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !318, line: 153, baseType: !319)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !294, file: !295, line: 91, baseType: !330, size: 64, offset: 1216)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !295, line: 37, flags: DIFlagFwdDecl)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !294, file: !295, line: 92, baseType: !333, size: 64, offset: 1280)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !295, line: 38, flags: DIFlagFwdDecl)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !294, file: !295, line: 93, baseType: !313, size: 64, offset: 1344)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !294, file: !295, line: 94, baseType: !148, size: 64, offset: 1408)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !294, file: !295, line: 95, baseType: !150, size: 64, offset: 1472)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !294, file: !295, line: 96, baseType: !86, size: 32, offset: 1536)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !294, file: !295, line: 98, baseType: !230, size: 160, offset: 1568)
!340 = !DILocalVariable(name: "__cnt", scope: !289, file: !92, line: 658, type: !150)
!341 = !DILocalVariable(name: "url_program", scope: !268, file: !92, line: 662, type: !153)
!342 = !DILocalVariable(name: "__ptr", scope: !343, file: !92, line: 700, type: !153)
!343 = distinct !DILexicalBlock(scope: !268, file: !92, line: 700, column: 3)
!344 = !DILocalVariable(name: "__stream", scope: !343, file: !92, line: 700, type: !291)
!345 = !DILocalVariable(name: "__cnt", scope: !343, file: !92, line: 700, type: !150)
!346 = !DIGlobalVariableExpression(var: !347, expr: !DIExpression())
!347 = distinct !DIGlobalVariable(scope: null, file: !92, line: 599, type: !191, isLocal: true, isDefinition: true)
!348 = !DIGlobalVariableExpression(var: !349, expr: !DIExpression())
!349 = distinct !DIGlobalVariable(scope: null, file: !92, line: 600, type: !191, isLocal: true, isDefinition: true)
!350 = !DIGlobalVariableExpression(var: !351, expr: !DIExpression())
!351 = distinct !DIGlobalVariable(scope: null, file: !92, line: 609, type: !19, isLocal: true, isDefinition: true)
!352 = !DIGlobalVariableExpression(var: !353, expr: !DIExpression())
!353 = distinct !DIGlobalVariable(scope: null, file: !92, line: 634, type: !354, isLocal: true, isDefinition: true)
!354 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !355)
!355 = !{!356}
!356 = !DISubrange(count: 6)
!357 = !DIGlobalVariableExpression(var: !358, expr: !DIExpression())
!358 = distinct !DIGlobalVariable(scope: null, file: !92, line: 662, type: !237, isLocal: true, isDefinition: true)
!359 = !DIGlobalVariableExpression(var: !360, expr: !DIExpression())
!360 = distinct !DIGlobalVariable(scope: null, file: !92, line: 662, type: !191, isLocal: true, isDefinition: true)
!361 = !DIGlobalVariableExpression(var: !362, expr: !DIExpression())
!362 = distinct !DIGlobalVariable(scope: null, file: !92, line: 663, type: !19, isLocal: true, isDefinition: true)
!363 = !DIGlobalVariableExpression(var: !364, expr: !DIExpression())
!364 = distinct !DIGlobalVariable(scope: null, file: !92, line: 663, type: !242, isLocal: true, isDefinition: true)
!365 = !DIGlobalVariableExpression(var: !366, expr: !DIExpression())
!366 = distinct !DIGlobalVariable(scope: null, file: !92, line: 664, type: !191, isLocal: true, isDefinition: true)
!367 = !DIGlobalVariableExpression(var: !368, expr: !DIExpression())
!368 = distinct !DIGlobalVariable(scope: null, file: !92, line: 665, type: !354, isLocal: true, isDefinition: true)
!369 = !DIGlobalVariableExpression(var: !370, expr: !DIExpression())
!370 = distinct !DIGlobalVariable(scope: null, file: !92, line: 665, type: !354, isLocal: true, isDefinition: true)
!371 = !DIGlobalVariableExpression(var: !372, expr: !DIExpression())
!372 = distinct !DIGlobalVariable(scope: null, file: !92, line: 666, type: !164, isLocal: true, isDefinition: true)
!373 = !DIGlobalVariableExpression(var: !374, expr: !DIExpression())
!374 = distinct !DIGlobalVariable(scope: null, file: !92, line: 667, type: !196, isLocal: true, isDefinition: true)
!375 = !DIGlobalVariableExpression(var: !376, expr: !DIExpression())
!376 = distinct !DIGlobalVariable(scope: null, file: !92, line: 668, type: !179, isLocal: true, isDefinition: true)
!377 = !DIGlobalVariableExpression(var: !378, expr: !DIExpression())
!378 = distinct !DIGlobalVariable(scope: null, file: !92, line: 669, type: !179, isLocal: true, isDefinition: true)
!379 = !DIGlobalVariableExpression(var: !380, expr: !DIExpression())
!380 = distinct !DIGlobalVariable(scope: null, file: !92, line: 670, type: !179, isLocal: true, isDefinition: true)
!381 = !DIGlobalVariableExpression(var: !382, expr: !DIExpression())
!382 = distinct !DIGlobalVariable(scope: null, file: !92, line: 671, type: !179, isLocal: true, isDefinition: true)
!383 = !DIGlobalVariableExpression(var: !384, expr: !DIExpression())
!384 = distinct !DIGlobalVariable(scope: null, file: !92, line: 677, type: !164, isLocal: true, isDefinition: true)
!385 = !DIGlobalVariableExpression(var: !386, expr: !DIExpression())
!386 = distinct !DIGlobalVariable(scope: null, file: !92, line: 678, type: !179, isLocal: true, isDefinition: true)
!387 = !DIGlobalVariableExpression(var: !388, expr: !DIExpression())
!388 = distinct !DIGlobalVariable(scope: null, file: !92, line: 683, type: !174, isLocal: true, isDefinition: true)
!389 = !DIGlobalVariableExpression(var: !390, expr: !DIExpression())
!390 = distinct !DIGlobalVariable(scope: null, file: !92, line: 683, type: !391, isLocal: true, isDefinition: true)
!391 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !392)
!392 = !{!393}
!393 = !DISubrange(count: 40)
!394 = !DIGlobalVariableExpression(var: !395, expr: !DIExpression())
!395 = distinct !DIGlobalVariable(scope: null, file: !92, line: 690, type: !396, isLocal: true, isDefinition: true)
!396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !397)
!397 = !{!398}
!398 = !DISubrange(count: 15)
!399 = !DIGlobalVariableExpression(var: !400, expr: !DIExpression())
!400 = distinct !DIGlobalVariable(scope: null, file: !92, line: 690, type: !401, isLocal: true, isDefinition: true)
!401 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !402)
!402 = !{!403}
!403 = !DISubrange(count: 61)
!404 = !DIGlobalVariableExpression(var: !405, expr: !DIExpression())
!405 = distinct !DIGlobalVariable(scope: null, file: !92, line: 693, type: !242, isLocal: true, isDefinition: true)
!406 = !DIGlobalVariableExpression(var: !407, expr: !DIExpression())
!407 = distinct !DIGlobalVariable(scope: null, file: !92, line: 697, type: !191, isLocal: true, isDefinition: true)
!408 = !DIGlobalVariableExpression(var: !409, expr: !DIExpression())
!409 = distinct !DIGlobalVariable(scope: null, file: !92, line: 702, type: !191, isLocal: true, isDefinition: true)
!410 = !DIGlobalVariableExpression(var: !411, expr: !DIExpression())
!411 = distinct !DIGlobalVariable(scope: null, file: !92, line: 705, type: !196, isLocal: true, isDefinition: true)
!412 = !DIGlobalVariableExpression(var: !413, expr: !DIExpression())
!413 = distinct !DIGlobalVariable(scope: null, file: !92, line: 853, type: !159, isLocal: true, isDefinition: true)
!414 = !DIGlobalVariableExpression(var: !415, expr: !DIExpression())
!415 = distinct !DIGlobalVariable(scope: null, file: !92, line: 854, type: !416, isLocal: true, isDefinition: true)
!416 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !417)
!417 = !{!418}
!418 = !DISubrange(count: 22)
!419 = !DIGlobalVariableExpression(var: !420, expr: !DIExpression())
!420 = distinct !DIGlobalVariable(scope: null, file: !92, line: 855, type: !396, isLocal: true, isDefinition: true)
!421 = !DIGlobalVariableExpression(var: !422, expr: !DIExpression())
!422 = distinct !DIGlobalVariable(scope: null, file: !92, line: 877, type: !423, isLocal: true, isDefinition: true)
!423 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !424)
!424 = !{!425}
!425 = !DISubrange(count: 27)
!426 = !DIGlobalVariableExpression(var: !427, expr: !DIExpression())
!427 = distinct !DIGlobalVariable(scope: null, file: !92, line: 879, type: !428, isLocal: true, isDefinition: true)
!428 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !429)
!429 = !{!430}
!430 = !DISubrange(count: 51)
!431 = !DIGlobalVariableExpression(var: !432, expr: !DIExpression())
!432 = distinct !DIGlobalVariable(scope: null, file: !92, line: 879, type: !433, isLocal: true, isDefinition: true)
!433 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !434)
!434 = !{!435}
!435 = !DISubrange(count: 12)
!436 = !DIGlobalVariableExpression(var: !437, expr: !DIExpression())
!437 = distinct !DIGlobalVariable(name: "pipefd", scope: !438, file: !2, line: 568, type: !472, isLocal: true, isDefinition: true)
!438 = distinct !DISubprogram(name: "splice_cat", scope: !2, file: !2, line: 557, type: !439, scopeLine: 558, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !89, retainedNodes: !441)
!439 = !DISubroutineType(types: !440)
!440 = !{!86}
!441 = !{!442, !443, !444, !445, !450, !455, !457, !465, !467, !468, !469}
!442 = !DILocalVariable(name: "some_copied", scope: !438, file: !2, line: 559, type: !278)
!443 = !DILocalVariable(name: "in_ok", scope: !438, file: !2, line: 560, type: !278)
!444 = !DILocalVariable(name: "out_ok", scope: !438, file: !2, line: 561, type: !278)
!445 = !DILocalVariable(name: "pipe_size", scope: !438, file: !2, line: 593, type: !446)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !447, line: 130, baseType: !448)
!447 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !449, line: 18, baseType: !319)
!449 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!450 = !DILocalVariable(name: "bytes_read", scope: !451, file: !2, line: 597, type: !452)
!451 = distinct !DILexicalBlock(scope: !438, file: !2, line: 596, column: 5)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !453, line: 78, baseType: !454)
!453 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !318, line: 194, baseType: !319)
!455 = !DILocalVariable(name: "bytes_written", scope: !456, file: !2, line: 610, type: !452)
!456 = distinct !DILexicalBlock(scope: !451, file: !2, line: 609, column: 9)
!457 = !DILocalVariable(name: "buf", scope: !458, file: !2, line: 621, type: !462)
!458 = distinct !DILexicalBlock(scope: !459, file: !2, line: 620, column: 17)
!459 = distinct !DILexicalBlock(scope: !460, file: !2, line: 617, column: 19)
!460 = distinct !DILexicalBlock(scope: !461, file: !2, line: 616, column: 13)
!461 = distinct !DILexicalBlock(scope: !456, file: !2, line: 615, column: 15)
!462 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 65536, elements: !463)
!463 = !{!464}
!464 = !DISubrange(count: 8192)
!465 = !DILocalVariable(name: "count", scope: !466, file: !2, line: 624, type: !452)
!466 = distinct !DILexicalBlock(scope: !458, file: !2, line: 623, column: 21)
!467 = !DILocalVariable(name: "n_read", scope: !466, file: !2, line: 625, type: !452)
!468 = !DILabel(scope: !438, name: "done", file: !2, line: 643)
!469 = !DILocalVariable(name: "saved_errno", scope: !470, file: !2, line: 647, type: !86)
!470 = distinct !DILexicalBlock(scope: !471, file: !2, line: 645, column: 5)
!471 = distinct !DILexicalBlock(scope: !438, file: !2, line: 644, column: 7)
!472 = !DICompositeType(tag: DW_TAG_array_type, baseType: !86, size: 64, elements: !238)
!473 = !DIGlobalVariableExpression(var: !474, expr: !DIExpression())
!474 = distinct !DIGlobalVariable(name: "pipefd_pipe_size", scope: !438, file: !2, line: 571, type: !446, isLocal: true, isDefinition: true)
!475 = !DIGlobalVariableExpression(var: !476, expr: !DIExpression())
!476 = distinct !DIGlobalVariable(name: "stdout_is_pipe", scope: !438, file: !2, line: 584, type: !86, isLocal: true, isDefinition: true)
!477 = !DIGlobalVariableExpression(var: !478, expr: !DIExpression())
!478 = distinct !DIGlobalVariable(name: "stdout_pipe_size", scope: !438, file: !2, line: 585, type: !446, isLocal: true, isDefinition: true)
!479 = !DIGlobalVariableExpression(var: !480, expr: !DIExpression())
!480 = distinct !DIGlobalVariable(scope: null, file: !2, line: 653, type: !481, isLocal: true, isDefinition: true)
!481 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !482)
!482 = !{!483}
!483 = !DISubrange(count: 13)
!484 = !DIGlobalVariableExpression(var: !485, expr: !DIExpression())
!485 = distinct !DIGlobalVariable(scope: null, file: !2, line: 669, type: !3, isLocal: true, isDefinition: true)
!486 = !DIGlobalVariableExpression(var: !487, expr: !DIExpression())
!487 = distinct !DIGlobalVariable(scope: null, file: !2, line: 669, type: !179, isLocal: true, isDefinition: true)
!488 = !DIGlobalVariableExpression(var: !489, expr: !DIExpression())
!489 = distinct !DIGlobalVariable(scope: null, file: !2, line: 669, type: !490, isLocal: true, isDefinition: true)
!490 = !DICompositeType(tag: DW_TAG_array_type, baseType: !154, size: 424, elements: !491)
!491 = !{!492}
!492 = !DISubrange(count: 53)
!493 = !DIGlobalVariableExpression(var: !494, expr: !DIExpression())
!494 = distinct !DIGlobalVariable(scope: null, file: !2, line: 316, type: !416, isLocal: true, isDefinition: true)
!495 = !DIGlobalVariableExpression(var: !496, expr: !DIExpression())
!496 = distinct !DIGlobalVariable(name: "newlines2", scope: !89, file: !2, line: 81, type: !86, isLocal: true, isDefinition: true)
!497 = !DIGlobalVariableExpression(var: !498, expr: !DIExpression())
!498 = distinct !DIGlobalVariable(name: "line_num_end", scope: !89, file: !2, line: 78, type: !88, isLocal: true, isDefinition: true)
!499 = !DIGlobalVariableExpression(var: !500, expr: !DIExpression())
!500 = distinct !DIGlobalVariable(name: "line_num_start", scope: !89, file: !2, line: 75, type: !88, isLocal: true, isDefinition: true)
!501 = !DIGlobalVariableExpression(var: !502, expr: !DIExpression())
!502 = distinct !DIGlobalVariable(name: "line_buf", scope: !89, file: !2, line: 63, type: !230, isLocal: true, isDefinition: true)
!503 = !DIGlobalVariableExpression(var: !504, expr: !DIExpression())
!504 = distinct !DIGlobalVariable(name: "line_num_print", scope: !89, file: !2, line: 72, type: !88, isLocal: true, isDefinition: true)
!505 = !DIGlobalVariableExpression(var: !506, expr: !DIExpression())
!506 = distinct !DIGlobalVariable(name: "pending_cr", scope: !89, file: !2, line: 84, type: !278, isLocal: true, isDefinition: true)
!507 = !DIGlobalVariableExpression(var: !508, expr: !DIExpression())
!508 = distinct !DIGlobalVariable(scope: null, file: !92, line: 954, type: !433, isLocal: true, isDefinition: true)
!509 = !{!510, !511, !512, !513, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !568, !569, !570, !574, !577, !580, !583, !585}
!510 = !DILocalVariable(name: "argc", arg: 1, scope: !83, file: !2, line: 682, type: !86)
!511 = !DILocalVariable(name: "argv", arg: 2, scope: !83, file: !2, line: 682, type: !87)
!512 = !DILocalVariable(name: "have_read_stdin", scope: !83, file: !2, line: 685, type: !278)
!513 = !DILocalVariable(name: "ostat_buf", scope: !83, file: !2, line: 687, type: !514)
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !515, line: 26, size: 1152, elements: !516)
!515 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_stat.h", directory: "", checksumkind: CSK_MD5, checksum: "59591d2af474d06a64835bfc23e4bb5d")
!516 = !{!517, !519, !521, !523, !525, !527, !529, !530, !531, !532, !534, !536, !544, !545, !546}
!517 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !514, file: !515, line: 31, baseType: !518, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !318, line: 145, baseType: !152)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !514, file: !515, line: 36, baseType: !520, size: 64, offset: 64)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !318, line: 148, baseType: !152)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !514, file: !515, line: 44, baseType: !522, size: 64, offset: 128)
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !318, line: 151, baseType: !152)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !514, file: !515, line: 45, baseType: !524, size: 32, offset: 192)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !318, line: 150, baseType: !98)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !514, file: !515, line: 47, baseType: !526, size: 32, offset: 224)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !318, line: 146, baseType: !98)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !514, file: !515, line: 48, baseType: !528, size: 32, offset: 256)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !318, line: 147, baseType: !98)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !514, file: !515, line: 50, baseType: !86, size: 32, offset: 288)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !514, file: !515, line: 52, baseType: !518, size: 64, offset: 320)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !514, file: !515, line: 57, baseType: !317, size: 64, offset: 384)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !514, file: !515, line: 61, baseType: !533, size: 64, offset: 448)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !318, line: 175, baseType: !319)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !514, file: !515, line: 63, baseType: !535, size: 64, offset: 512)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !318, line: 180, baseType: !319)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !514, file: !515, line: 74, baseType: !537, size: 128, offset: 576)
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !538, line: 11, size: 128, elements: !539)
!538 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!539 = !{!540, !542}
!540 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !537, file: !538, line: 16, baseType: !541, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !318, line: 160, baseType: !319)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !537, file: !538, line: 21, baseType: !543, size: 64, offset: 64)
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !318, line: 197, baseType: !319)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !514, file: !515, line: 75, baseType: !537, size: 128, offset: 704)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !514, file: !515, line: 76, baseType: !537, size: 128, offset: 832)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !514, file: !515, line: 89, baseType: !547, size: 192, offset: 960)
!547 = !DICompositeType(tag: DW_TAG_array_type, baseType: !543, size: 192, elements: !243)
!548 = !DILocalVariable(name: "number", scope: !83, file: !2, line: 690, type: !278)
!549 = !DILocalVariable(name: "number_nonblank", scope: !83, file: !2, line: 691, type: !278)
!550 = !DILocalVariable(name: "squeeze_blank", scope: !83, file: !2, line: 692, type: !278)
!551 = !DILocalVariable(name: "show_ends", scope: !83, file: !2, line: 693, type: !278)
!552 = !DILocalVariable(name: "show_nonprinting", scope: !83, file: !2, line: 694, type: !278)
!553 = !DILocalVariable(name: "show_tabs", scope: !83, file: !2, line: 695, type: !278)
!554 = !DILocalVariable(name: "file_open_mode", scope: !83, file: !2, line: 696, type: !86)
!555 = !DILocalVariable(name: "c", scope: !83, file: !2, line: 726, type: !86)
!556 = !DILocalVariable(name: "outsize", scope: !83, file: !2, line: 792, type: !446)
!557 = !DILocalVariable(name: "out_flags", scope: !83, file: !2, line: 795, type: !86)
!558 = !DILocalVariable(name: "out_isreg", scope: !83, file: !2, line: 798, type: !278)
!559 = !DILocalVariable(name: "argind", scope: !83, file: !2, line: 809, type: !86)
!560 = !DILocalVariable(name: "ok", scope: !83, file: !2, line: 810, type: !278)
!561 = !DILocalVariable(name: "page_size", scope: !83, file: !2, line: 811, type: !446)
!562 = !DILocalVariable(name: "inbuf", scope: !83, file: !2, line: 812, type: !88)
!563 = !DILocalVariable(name: "outbuf", scope: !83, file: !2, line: 813, type: !88)
!564 = !DILocalVariable(name: "inbuf_alloc", scope: !83, file: !2, line: 814, type: !446)
!565 = !DILocalVariable(name: "outbuf_alloc", scope: !83, file: !2, line: 815, type: !446)
!566 = !DILocalVariable(name: "reading_stdin", scope: !567, file: !2, line: 822, type: !278)
!567 = distinct !DILexicalBlock(scope: !83, file: !2, line: 818, column: 5)
!568 = !DILocalVariable(name: "istat_buf", scope: !567, file: !2, line: 841, type: !514)
!569 = !DILocalVariable(name: "insize", scope: !567, file: !2, line: 850, type: !446)
!570 = !DILocalVariable(name: "in_pos", scope: !571, file: !2, line: 863, type: !573)
!571 = distinct !DILexicalBlock(scope: !572, file: !2, line: 862, column: 9)
!572 = distinct !DILexicalBlock(scope: !567, file: !2, line: 858, column: 11)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !453, line: 64, baseType: !317)
!574 = !DILocalVariable(name: "whence", scope: !575, file: !2, line: 868, type: !86)
!575 = distinct !DILexicalBlock(scope: !576, file: !2, line: 865, column: 13)
!576 = distinct !DILexicalBlock(scope: !571, file: !2, line: 864, column: 15)
!577 = !DILocalVariable(name: "copy_cat_status", scope: !578, file: !2, line: 887, type: !86)
!578 = distinct !DILexicalBlock(scope: !579, file: !2, line: 886, column: 9)
!579 = distinct !DILexicalBlock(scope: !567, file: !2, line: 884, column: 11)
!580 = !DILocalVariable(name: "splice_cat_status", scope: !581, file: !2, line: 897, type: !86)
!581 = distinct !DILexicalBlock(scope: !582, file: !2, line: 892, column: 13)
!582 = distinct !DILexicalBlock(scope: !578, file: !2, line: 889, column: 15)
!583 = !DILocalVariable(name: "bufsize", scope: !584, file: !2, line: 938, type: !446)
!584 = distinct !DILexicalBlock(scope: !579, file: !2, line: 912, column: 9)
!585 = !DILabel(scope: !567, name: "contin", file: !2, line: 951)
!586 = !DICompositeType(tag: DW_TAG_array_type, baseType: !587, size: 2560, elements: !180)
!587 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !588)
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !589, line: 50, size: 256, elements: !590)
!589 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!590 = !{!591, !592, !593, !595}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !588, file: !589, line: 52, baseType: !153, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !588, file: !589, line: 55, baseType: !86, size: 32, offset: 64)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !588, file: !589, line: 56, baseType: !594, size: 64, offset: 128)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !588, file: !589, line: 57, baseType: !86, size: 32, offset: 192)
!596 = !DIGlobalVariableExpression(var: !506, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!597 = !DIGlobalVariableExpression(var: !598, expr: !DIExpression())
!598 = distinct !DIGlobalVariable(scope: null, file: !599, line: 3, type: !169, isLocal: true, isDefinition: true)
!599 = !DIFile(filename: "src/version.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "27b158e58cb22c78d35353a6b059e042")
!600 = !DIGlobalVariableExpression(var: !601, expr: !DIExpression())
!601 = distinct !DIGlobalVariable(name: "Version", scope: !602, file: !599, line: 3, type: !153, isLocal: false, isDefinition: true)
!602 = distinct !DICompileUnit(language: DW_LANG_C11, file: !599, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !603, splitDebugInlining: false, nameTableKind: None)
!603 = !{!597, !600}
!604 = !DIGlobalVariableExpression(var: !605, expr: !DIExpression())
!605 = distinct !DIGlobalVariable(name: "file_name", scope: !606, file: !607, line: 45, type: !153, isLocal: true, isDefinition: true)
!606 = distinct !DICompileUnit(language: DW_LANG_C11, file: !607, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !608, splitDebugInlining: false, nameTableKind: None)
!607 = !DIFile(filename: "lib/closeout.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9d11e4504d0806a13d7a340600d1e5d6")
!608 = !{!609, !611, !613, !615, !604, !617}
!609 = !DIGlobalVariableExpression(var: !610, expr: !DIExpression())
!610 = distinct !DIGlobalVariable(scope: null, file: !607, line: 121, type: !164, isLocal: true, isDefinition: true)
!611 = !DIGlobalVariableExpression(var: !612, expr: !DIExpression())
!612 = distinct !DIGlobalVariable(scope: null, file: !607, line: 121, type: !433, isLocal: true, isDefinition: true)
!613 = !DIGlobalVariableExpression(var: !614, expr: !DIExpression())
!614 = distinct !DIGlobalVariable(scope: null, file: !607, line: 123, type: !164, isLocal: true, isDefinition: true)
!615 = !DIGlobalVariableExpression(var: !616, expr: !DIExpression())
!616 = distinct !DIGlobalVariable(scope: null, file: !607, line: 126, type: !242, isLocal: true, isDefinition: true)
!617 = !DIGlobalVariableExpression(var: !618, expr: !DIExpression())
!618 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !606, file: !607, line: 55, type: !278, isLocal: true, isDefinition: true)
!619 = !DIGlobalVariableExpression(var: !620, expr: !DIExpression())
!620 = distinct !DIGlobalVariable(name: "error_print_progname", scope: !621, file: !622, line: 66, type: !667, isLocal: false, isDefinition: true)
!621 = distinct !DICompileUnit(language: DW_LANG_C11, file: !622, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !623, globals: !624, splitDebugInlining: false, nameTableKind: None)
!622 = !DIFile(filename: "lib/error.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a98aca3300963043bd643c77f5041903")
!623 = !{!148, !155}
!624 = !{!625, !627, !646, !648, !650, !652, !619, !654, !656, !658, !660, !665}
!625 = !DIGlobalVariableExpression(var: !626, expr: !DIExpression())
!626 = distinct !DIGlobalVariable(scope: null, file: !622, line: 272, type: !191, isLocal: true, isDefinition: true)
!627 = !DIGlobalVariableExpression(var: !628, expr: !DIExpression())
!628 = distinct !DIGlobalVariable(name: "old_file_name", scope: !629, file: !622, line: 304, type: !153, isLocal: true, isDefinition: true)
!629 = distinct !DISubprogram(name: "verror_at_line", scope: !622, file: !622, line: 298, type: !630, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !621, retainedNodes: !639)
!630 = !DISubroutineType(types: !631)
!631 = !{null, !86, !86, !153, !98, !153, !632}
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !634)
!634 = !{!635, !636, !637, !638}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !633, file: !622, baseType: !98, size: 32)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !633, file: !622, baseType: !98, size: 32, offset: 32)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !633, file: !622, baseType: !148, size: 64, offset: 64)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !633, file: !622, baseType: !148, size: 64, offset: 128)
!639 = !{!640, !641, !642, !643, !644, !645}
!640 = !DILocalVariable(name: "status", arg: 1, scope: !629, file: !622, line: 298, type: !86)
!641 = !DILocalVariable(name: "errnum", arg: 2, scope: !629, file: !622, line: 298, type: !86)
!642 = !DILocalVariable(name: "file_name", arg: 3, scope: !629, file: !622, line: 298, type: !153)
!643 = !DILocalVariable(name: "line_number", arg: 4, scope: !629, file: !622, line: 298, type: !98)
!644 = !DILocalVariable(name: "message", arg: 5, scope: !629, file: !622, line: 298, type: !153)
!645 = !DILocalVariable(name: "args", arg: 6, scope: !629, file: !622, line: 298, type: !632)
!646 = !DIGlobalVariableExpression(var: !647, expr: !DIExpression())
!647 = distinct !DIGlobalVariable(name: "old_line_number", scope: !629, file: !622, line: 305, type: !98, isLocal: true, isDefinition: true)
!648 = !DIGlobalVariableExpression(var: !649, expr: !DIExpression())
!649 = distinct !DIGlobalVariable(scope: null, file: !622, line: 338, type: !19, isLocal: true, isDefinition: true)
!650 = !DIGlobalVariableExpression(var: !651, expr: !DIExpression())
!651 = distinct !DIGlobalVariable(scope: null, file: !622, line: 346, type: !196, isLocal: true, isDefinition: true)
!652 = !DIGlobalVariableExpression(var: !653, expr: !DIExpression())
!653 = distinct !DIGlobalVariable(scope: null, file: !622, line: 346, type: !237, isLocal: true, isDefinition: true)
!654 = !DIGlobalVariableExpression(var: !655, expr: !DIExpression())
!655 = distinct !DIGlobalVariable(name: "error_message_count", scope: !621, file: !622, line: 69, type: !98, isLocal: false, isDefinition: true)
!656 = !DIGlobalVariableExpression(var: !657, expr: !DIExpression())
!657 = distinct !DIGlobalVariable(name: "error_one_per_line", scope: !621, file: !622, line: 295, type: !86, isLocal: false, isDefinition: true)
!658 = !DIGlobalVariableExpression(var: !659, expr: !DIExpression())
!659 = distinct !DIGlobalVariable(scope: null, file: !622, line: 208, type: !164, isLocal: true, isDefinition: true)
!660 = !DIGlobalVariableExpression(var: !661, expr: !DIExpression())
!661 = distinct !DIGlobalVariable(scope: null, file: !622, line: 208, type: !662, isLocal: true, isDefinition: true)
!662 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !663)
!663 = !{!664}
!664 = !DISubrange(count: 21)
!665 = !DIGlobalVariableExpression(var: !666, expr: !DIExpression())
!666 = distinct !DIGlobalVariable(scope: null, file: !622, line: 214, type: !191, isLocal: true, isDefinition: true)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DISubroutineType(types: !669)
!669 = !{null}
!670 = !DIGlobalVariableExpression(var: !671, expr: !DIExpression())
!671 = distinct !DIGlobalVariable(name: "have_dupfd_cloexec", scope: !672, file: !673, line: 506, type: !86, isLocal: true, isDefinition: true)
!672 = distinct !DISubprogram(name: "rpl_fcntl_DUPFD_CLOEXEC", scope: !673, file: !673, line: 485, type: !674, scopeLine: 486, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !676, retainedNodes: !678)
!673 = !DIFile(filename: "lib/fcntl.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "bc4606a0e1e86be6126be7481cbd2f8d")
!674 = !DISubroutineType(types: !675)
!675 = !{!86, !86, !86}
!676 = distinct !DICompileUnit(language: DW_LANG_C11, file: !673, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !677, splitDebugInlining: false, nameTableKind: None)
!677 = !{!670}
!678 = !{!679, !680, !681, !682, !685}
!679 = !DILocalVariable(name: "fd", arg: 1, scope: !672, file: !673, line: 485, type: !86)
!680 = !DILocalVariable(name: "target", arg: 2, scope: !672, file: !673, line: 485, type: !86)
!681 = !DILocalVariable(name: "result", scope: !672, file: !673, line: 487, type: !86)
!682 = !DILocalVariable(name: "flags", scope: !683, file: !673, line: 530, type: !86)
!683 = distinct !DILexicalBlock(scope: !684, file: !673, line: 529, column: 5)
!684 = distinct !DILexicalBlock(scope: !672, file: !673, line: 528, column: 7)
!685 = !DILocalVariable(name: "saved_errno", scope: !686, file: !673, line: 533, type: !86)
!686 = distinct !DILexicalBlock(scope: !687, file: !673, line: 532, column: 9)
!687 = distinct !DILexicalBlock(scope: !683, file: !673, line: 531, column: 11)
!688 = !DIGlobalVariableExpression(var: !689, expr: !DIExpression())
!689 = distinct !DIGlobalVariable(name: "program_name", scope: !690, file: !691, line: 31, type: !153, isLocal: false, isDefinition: true)
!690 = distinct !DICompileUnit(language: DW_LANG_C11, file: !691, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !692, globals: !693, splitDebugInlining: false, nameTableKind: None)
!691 = !DIFile(filename: "lib/progname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6fee3568eaf44ee1737e6b9b9e223c1f")
!692 = !{!148, !88}
!693 = !{!688, !694, !696}
!694 = !DIGlobalVariableExpression(var: !695, expr: !DIExpression())
!695 = distinct !DIGlobalVariable(scope: null, file: !691, line: 46, type: !196, isLocal: true, isDefinition: true)
!696 = !DIGlobalVariableExpression(var: !697, expr: !DIExpression())
!697 = distinct !DIGlobalVariable(scope: null, file: !691, line: 49, type: !19, isLocal: true, isDefinition: true)
!698 = !DIGlobalVariableExpression(var: !699, expr: !DIExpression())
!699 = distinct !DIGlobalVariable(name: "utf07FF", scope: !700, file: !701, line: 46, type: !728, isLocal: true, isDefinition: true)
!700 = distinct !DISubprogram(name: "proper_name_lite", scope: !701, file: !701, line: 38, type: !702, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !704, retainedNodes: !706)
!701 = !DIFile(filename: "lib/propername-lite.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fb64feb17099edacfac61568eab6c7f1")
!702 = !DISubroutineType(types: !703)
!703 = !{!153, !153, !153}
!704 = distinct !DICompileUnit(language: DW_LANG_C11, file: !701, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !705, splitDebugInlining: false, nameTableKind: None)
!705 = !{!698}
!706 = !{!707, !708, !709, !710, !715}
!707 = !DILocalVariable(name: "name_ascii", arg: 1, scope: !700, file: !701, line: 38, type: !153)
!708 = !DILocalVariable(name: "name_utf8", arg: 2, scope: !700, file: !701, line: 38, type: !153)
!709 = !DILocalVariable(name: "translation", scope: !700, file: !701, line: 40, type: !153)
!710 = !DILocalVariable(name: "w", scope: !700, file: !701, line: 47, type: !711)
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !712, line: 52, baseType: !713)
!712 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !318, line: 57, baseType: !714)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !318, line: 42, baseType: !98)
!715 = !DILocalVariable(name: "mbs", scope: !700, file: !701, line: 48, type: !716)
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !717, line: 6, baseType: !718)
!717 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !719, line: 21, baseType: !720)
!719 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !719, line: 13, size: 64, elements: !721)
!721 = !{!722, !723}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !720, file: !719, line: 15, baseType: !86, size: 32)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !720, file: !719, line: 20, baseType: !724, size: 32, offset: 32)
!724 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !720, file: !719, line: 16, size: 32, elements: !725)
!725 = !{!726, !727}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !724, file: !719, line: 18, baseType: !98, size: 32)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !724, file: !719, line: 19, baseType: !19, size: 32)
!728 = !DICompositeType(tag: DW_TAG_array_type, baseType: !154, size: 16, elements: !238)
!729 = !DIGlobalVariableExpression(var: !730, expr: !DIExpression())
!730 = distinct !DIGlobalVariable(scope: null, file: !731, line: 78, type: !196, isLocal: true, isDefinition: true)
!731 = !DIFile(filename: "lib/quotearg.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e516a82aa3777cc82e92153587f3c069")
!732 = !DIGlobalVariableExpression(var: !733, expr: !DIExpression())
!733 = distinct !DIGlobalVariable(scope: null, file: !731, line: 79, type: !354, isLocal: true, isDefinition: true)
!734 = !DIGlobalVariableExpression(var: !735, expr: !DIExpression())
!735 = distinct !DIGlobalVariable(scope: null, file: !731, line: 80, type: !481, isLocal: true, isDefinition: true)
!736 = !DIGlobalVariableExpression(var: !737, expr: !DIExpression())
!737 = distinct !DIGlobalVariable(scope: null, file: !731, line: 81, type: !481, isLocal: true, isDefinition: true)
!738 = !DIGlobalVariableExpression(var: !739, expr: !DIExpression())
!739 = distinct !DIGlobalVariable(scope: null, file: !731, line: 82, type: !230, isLocal: true, isDefinition: true)
!740 = !DIGlobalVariableExpression(var: !741, expr: !DIExpression())
!741 = distinct !DIGlobalVariable(scope: null, file: !731, line: 83, type: !237, isLocal: true, isDefinition: true)
!742 = !DIGlobalVariableExpression(var: !743, expr: !DIExpression())
!743 = distinct !DIGlobalVariable(scope: null, file: !731, line: 84, type: !196, isLocal: true, isDefinition: true)
!744 = !DIGlobalVariableExpression(var: !745, expr: !DIExpression())
!745 = distinct !DIGlobalVariable(scope: null, file: !731, line: 85, type: !164, isLocal: true, isDefinition: true)
!746 = !DIGlobalVariableExpression(var: !747, expr: !DIExpression())
!747 = distinct !DIGlobalVariable(scope: null, file: !731, line: 86, type: !164, isLocal: true, isDefinition: true)
!748 = !DIGlobalVariableExpression(var: !749, expr: !DIExpression())
!749 = distinct !DIGlobalVariable(scope: null, file: !731, line: 87, type: !196, isLocal: true, isDefinition: true)
!750 = !DIGlobalVariableExpression(var: !751, expr: !DIExpression())
!751 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !752, file: !731, line: 76, type: !826, isLocal: false, isDefinition: true)
!752 = distinct !DICompileUnit(language: DW_LANG_C11, file: !731, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !753, retainedTypes: !761, globals: !762, splitDebugInlining: false, nameTableKind: None)
!753 = !{!754, !756, !120}
!754 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !755, line: 42, baseType: !98, size: 32, elements: !99)
!755 = !DIFile(filename: "lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!756 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_flags", file: !755, line: 254, baseType: !98, size: 32, elements: !757)
!757 = !{!758, !759, !760}
!758 = !DIEnumerator(name: "QA_ELIDE_NULL_BYTES", value: 1)
!759 = !DIEnumerator(name: "QA_ELIDE_OUTER_QUOTES", value: 2)
!760 = !DIEnumerator(name: "QA_SPLIT_TRIGRAPHS", value: 4)
!761 = !{!148, !86, !149, !150}
!762 = !{!729, !732, !734, !736, !738, !740, !742, !744, !746, !748, !750, !763, !767, !777, !779, !784, !786, !788, !790, !792, !815, !822, !824}
!763 = !DIGlobalVariableExpression(var: !764, expr: !DIExpression())
!764 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !752, file: !731, line: 92, type: !765, isLocal: false, isDefinition: true)
!765 = !DICompositeType(tag: DW_TAG_array_type, baseType: !766, size: 320, elements: !180)
!766 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !754)
!767 = !DIGlobalVariableExpression(var: !768, expr: !DIExpression())
!768 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !752, file: !731, line: 1040, type: !769, isLocal: false, isDefinition: true)
!769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !731, line: 56, size: 448, elements: !770)
!770 = !{!771, !772, !773, !775, !776}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !769, file: !731, line: 59, baseType: !754, size: 32)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !769, file: !731, line: 62, baseType: !86, size: 32, offset: 32)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !769, file: !731, line: 66, baseType: !774, size: 256, offset: 64)
!774 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 256, elements: !197)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !769, file: !731, line: 69, baseType: !153, size: 64, offset: 320)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !769, file: !731, line: 72, baseType: !153, size: 64, offset: 384)
!777 = !DIGlobalVariableExpression(var: !778, expr: !DIExpression())
!778 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !752, file: !731, line: 107, type: !769, isLocal: true, isDefinition: true)
!779 = !DIGlobalVariableExpression(var: !780, expr: !DIExpression())
!780 = distinct !DIGlobalVariable(name: "slot0", scope: !752, file: !731, line: 831, type: !781, isLocal: true, isDefinition: true)
!781 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !782)
!782 = !{!783}
!783 = !DISubrange(count: 256)
!784 = !DIGlobalVariableExpression(var: !785, expr: !DIExpression())
!785 = distinct !DIGlobalVariable(scope: null, file: !731, line: 321, type: !237, isLocal: true, isDefinition: true)
!786 = !DIGlobalVariableExpression(var: !787, expr: !DIExpression())
!787 = distinct !DIGlobalVariable(scope: null, file: !731, line: 357, type: !237, isLocal: true, isDefinition: true)
!788 = !DIGlobalVariableExpression(var: !789, expr: !DIExpression())
!789 = distinct !DIGlobalVariable(scope: null, file: !731, line: 358, type: !237, isLocal: true, isDefinition: true)
!790 = !DIGlobalVariableExpression(var: !791, expr: !DIExpression())
!791 = distinct !DIGlobalVariable(scope: null, file: !731, line: 199, type: !164, isLocal: true, isDefinition: true)
!792 = !DIGlobalVariableExpression(var: !793, expr: !DIExpression())
!793 = distinct !DIGlobalVariable(name: "quote", scope: !794, file: !731, line: 228, type: !813, isLocal: true, isDefinition: true)
!794 = distinct !DISubprogram(name: "gettext_quote", scope: !731, file: !731, line: 197, type: !795, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !752, retainedNodes: !797)
!795 = !DISubroutineType(types: !796)
!796 = !{!153, !153, !754}
!797 = !{!798, !799, !800, !801, !802}
!798 = !DILocalVariable(name: "msgid", arg: 1, scope: !794, file: !731, line: 197, type: !153)
!799 = !DILocalVariable(name: "s", arg: 2, scope: !794, file: !731, line: 197, type: !754)
!800 = !DILocalVariable(name: "translation", scope: !794, file: !731, line: 199, type: !153)
!801 = !DILocalVariable(name: "w", scope: !794, file: !731, line: 229, type: !711)
!802 = !DILocalVariable(name: "mbs", scope: !794, file: !731, line: 230, type: !803)
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !717, line: 6, baseType: !804)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !719, line: 21, baseType: !805)
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !719, line: 13, size: 64, elements: !806)
!806 = !{!807, !808}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !805, file: !719, line: 15, baseType: !86, size: 32)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !805, file: !719, line: 20, baseType: !809, size: 32, offset: 32)
!809 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !805, file: !719, line: 16, size: 32, elements: !810)
!810 = !{!811, !812}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !809, file: !719, line: 18, baseType: !98, size: 32)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !809, file: !719, line: 19, baseType: !19, size: 32)
!813 = !DICompositeType(tag: DW_TAG_array_type, baseType: !154, size: 64, elements: !814)
!814 = !{!239, !21}
!815 = !DIGlobalVariableExpression(var: !816, expr: !DIExpression())
!816 = distinct !DIGlobalVariable(name: "slotvec", scope: !752, file: !731, line: 834, type: !817, isLocal: true, isDefinition: true)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !731, line: 823, size: 128, elements: !819)
!819 = !{!820, !821}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !818, file: !731, line: 825, baseType: !150, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !818, file: !731, line: 826, baseType: !88, size: 64, offset: 64)
!822 = !DIGlobalVariableExpression(var: !823, expr: !DIExpression())
!823 = distinct !DIGlobalVariable(name: "nslots", scope: !752, file: !731, line: 832, type: !86, isLocal: true, isDefinition: true)
!824 = !DIGlobalVariableExpression(var: !825, expr: !DIExpression())
!825 = distinct !DIGlobalVariable(name: "slotvec0", scope: !752, file: !731, line: 833, type: !818, isLocal: true, isDefinition: true)
!826 = !DICompositeType(tag: DW_TAG_array_type, baseType: !827, size: 704, elements: !214)
!827 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !153)
!828 = !DIGlobalVariableExpression(var: !829, expr: !DIExpression())
!829 = distinct !DIGlobalVariable(scope: null, file: !830, line: 68, type: !433, isLocal: true, isDefinition: true)
!830 = !DIFile(filename: "lib/version-etc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d0b02d4d383bbeb39798e273ad3fdc78")
!831 = !DIGlobalVariableExpression(var: !832, expr: !DIExpression())
!832 = distinct !DIGlobalVariable(scope: null, file: !830, line: 70, type: !164, isLocal: true, isDefinition: true)
!833 = !DIGlobalVariableExpression(var: !834, expr: !DIExpression())
!834 = distinct !DIGlobalVariable(scope: null, file: !830, line: 84, type: !164, isLocal: true, isDefinition: true)
!835 = !DIGlobalVariableExpression(var: !836, expr: !DIExpression())
!836 = distinct !DIGlobalVariable(scope: null, file: !830, line: 84, type: !19, isLocal: true, isDefinition: true)
!837 = !DIGlobalVariableExpression(var: !838, expr: !DIExpression())
!838 = distinct !DIGlobalVariable(scope: null, file: !830, line: 86, type: !237, isLocal: true, isDefinition: true)
!839 = !DIGlobalVariableExpression(var: !840, expr: !DIExpression())
!840 = distinct !DIGlobalVariable(scope: null, file: !830, line: 89, type: !841, isLocal: true, isDefinition: true)
!841 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1368, elements: !842)
!842 = !{!843}
!843 = !DISubrange(count: 171)
!844 = !DIGlobalVariableExpression(var: !845, expr: !DIExpression())
!845 = distinct !DIGlobalVariable(scope: null, file: !830, line: 89, type: !846, isLocal: true, isDefinition: true)
!846 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !847)
!847 = !{!848}
!848 = !DISubrange(count: 34)
!849 = !DIGlobalVariableExpression(var: !850, expr: !DIExpression())
!850 = distinct !DIGlobalVariable(scope: null, file: !830, line: 106, type: !159, isLocal: true, isDefinition: true)
!851 = !DIGlobalVariableExpression(var: !852, expr: !DIExpression())
!852 = distinct !DIGlobalVariable(scope: null, file: !830, line: 110, type: !254, isLocal: true, isDefinition: true)
!853 = !DIGlobalVariableExpression(var: !854, expr: !DIExpression())
!854 = distinct !DIGlobalVariable(scope: null, file: !830, line: 114, type: !855, isLocal: true, isDefinition: true)
!855 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !856)
!856 = !{!857}
!857 = !DISubrange(count: 28)
!858 = !DIGlobalVariableExpression(var: !859, expr: !DIExpression())
!859 = distinct !DIGlobalVariable(scope: null, file: !830, line: 121, type: !860, isLocal: true, isDefinition: true)
!860 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !861)
!861 = !{!862}
!862 = !DISubrange(count: 32)
!863 = !DIGlobalVariableExpression(var: !864, expr: !DIExpression())
!864 = distinct !DIGlobalVariable(scope: null, file: !830, line: 128, type: !865, isLocal: true, isDefinition: true)
!865 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !866)
!866 = !{!867}
!867 = !DISubrange(count: 36)
!868 = !DIGlobalVariableExpression(var: !869, expr: !DIExpression())
!869 = distinct !DIGlobalVariable(scope: null, file: !830, line: 135, type: !391, isLocal: true, isDefinition: true)
!870 = !DIGlobalVariableExpression(var: !871, expr: !DIExpression())
!871 = distinct !DIGlobalVariable(scope: null, file: !830, line: 143, type: !872, isLocal: true, isDefinition: true)
!872 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !873)
!873 = !{!874}
!874 = !DISubrange(count: 44)
!875 = !DIGlobalVariableExpression(var: !876, expr: !DIExpression())
!876 = distinct !DIGlobalVariable(scope: null, file: !830, line: 151, type: !877, isLocal: true, isDefinition: true)
!877 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !878)
!878 = !{!879}
!879 = !DISubrange(count: 48)
!880 = !DIGlobalVariableExpression(var: !881, expr: !DIExpression())
!881 = distinct !DIGlobalVariable(scope: null, file: !830, line: 160, type: !44, isLocal: true, isDefinition: true)
!882 = !DIGlobalVariableExpression(var: !883, expr: !DIExpression())
!883 = distinct !DIGlobalVariable(scope: null, file: !830, line: 171, type: !884, isLocal: true, isDefinition: true)
!884 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !885)
!885 = !{!886}
!886 = !DISubrange(count: 60)
!887 = !DIGlobalVariableExpression(var: !888, expr: !DIExpression())
!888 = distinct !DIGlobalVariable(scope: null, file: !830, line: 249, type: !254, isLocal: true, isDefinition: true)
!889 = !DIGlobalVariableExpression(var: !890, expr: !DIExpression())
!890 = distinct !DIGlobalVariable(scope: null, file: !830, line: 249, type: !416, isLocal: true, isDefinition: true)
!891 = !DIGlobalVariableExpression(var: !892, expr: !DIExpression())
!892 = distinct !DIGlobalVariable(scope: null, file: !830, line: 255, type: !433, isLocal: true, isDefinition: true)
!893 = !DIGlobalVariableExpression(var: !894, expr: !DIExpression())
!894 = distinct !DIGlobalVariable(scope: null, file: !830, line: 256, type: !3, isLocal: true, isDefinition: true)
!895 = !DIGlobalVariableExpression(var: !896, expr: !DIExpression())
!896 = distinct !DIGlobalVariable(scope: null, file: !830, line: 256, type: !897, isLocal: true, isDefinition: true)
!897 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !898)
!898 = !{!899}
!899 = !DISubrange(count: 37)
!900 = !DIGlobalVariableExpression(var: !901, expr: !DIExpression())
!901 = distinct !DIGlobalVariable(scope: null, file: !830, line: 263, type: !230, isLocal: true, isDefinition: true)
!902 = !DIGlobalVariableExpression(var: !903, expr: !DIExpression())
!903 = distinct !DIGlobalVariable(scope: null, file: !830, line: 263, type: !169, isLocal: true, isDefinition: true)
!904 = !DIGlobalVariableExpression(var: !905, expr: !DIExpression())
!905 = distinct !DIGlobalVariable(scope: null, file: !830, line: 263, type: !391, isLocal: true, isDefinition: true)
!906 = !DIGlobalVariableExpression(var: !907, expr: !DIExpression())
!907 = distinct !DIGlobalVariable(scope: null, file: !830, line: 268, type: !3, isLocal: true, isDefinition: true)
!908 = !DIGlobalVariableExpression(var: !909, expr: !DIExpression())
!909 = distinct !DIGlobalVariable(scope: null, file: !830, line: 268, type: !910, isLocal: true, isDefinition: true)
!910 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !911)
!911 = !{!912}
!912 = !DISubrange(count: 29)
!913 = !DIGlobalVariableExpression(var: !914, expr: !DIExpression())
!914 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !915, file: !916, line: 26, type: !918, isLocal: false, isDefinition: true)
!915 = distinct !DICompileUnit(language: DW_LANG_C11, file: !916, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !917, splitDebugInlining: false, nameTableKind: None)
!916 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c182151aedfe34dbff37c8cbe209dca5")
!917 = !{!913}
!918 = !DICompositeType(tag: DW_TAG_array_type, baseType: !154, size: 376, elements: !25)
!919 = !DIGlobalVariableExpression(var: !920, expr: !DIExpression())
!920 = distinct !DIGlobalVariable(name: "exit_failure", scope: !921, file: !922, line: 24, type: !924, isLocal: false, isDefinition: true)
!921 = distinct !DICompileUnit(language: DW_LANG_C11, file: !922, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !923, splitDebugInlining: false, nameTableKind: None)
!922 = !DIFile(filename: "lib/exitfail.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b7a45e7dc7c5d78fd3c2c7e1515d845")
!923 = !{!919}
!924 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !86)
!925 = !DIGlobalVariableExpression(var: !926, expr: !DIExpression())
!926 = distinct !DIGlobalVariable(scope: null, file: !927, line: 34, type: !242, isLocal: true, isDefinition: true)
!927 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9cfdc32319831c7c47723ecabcc3e0ec")
!928 = !DIGlobalVariableExpression(var: !929, expr: !DIExpression())
!929 = distinct !DIGlobalVariable(scope: null, file: !927, line: 34, type: !164, isLocal: true, isDefinition: true)
!930 = !DIGlobalVariableExpression(var: !931, expr: !DIExpression())
!931 = distinct !DIGlobalVariable(scope: null, file: !927, line: 34, type: !174, isLocal: true, isDefinition: true)
!932 = !DIGlobalVariableExpression(var: !933, expr: !DIExpression())
!933 = distinct !DIGlobalVariable(scope: null, file: !934, line: 133, type: !201, isLocal: true, isDefinition: true)
!934 = !DIFile(filename: "lib/mbrtoc32.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c3c671db3a34e89badf0721717f8b65d")
!935 = !DIGlobalVariableExpression(var: !936, expr: !DIExpression())
!936 = distinct !DIGlobalVariable(name: "internal_state", scope: !937, file: !934, line: 122, type: !944, isLocal: true, isDefinition: true)
!937 = distinct !DICompileUnit(language: DW_LANG_C11, file: !934, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !938, globals: !939, splitDebugInlining: false, nameTableKind: None)
!938 = !{!148, !150, !155, !98}
!939 = !{!932, !935, !940, !942}
!940 = !DIGlobalVariableExpression(var: !941, expr: !DIExpression())
!941 = distinct !DIGlobalVariable(name: "cached_is_locale_utf8", scope: !937, file: !934, line: 111, type: !86, isLocal: true, isDefinition: true)
!942 = !DIGlobalVariableExpression(var: !943, expr: !DIExpression())
!943 = distinct !DIGlobalVariable(scope: null, file: !934, line: 107, type: !354, isLocal: true, isDefinition: true)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !717, line: 6, baseType: !945)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !719, line: 21, baseType: !946)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !719, line: 13, size: 64, elements: !947)
!947 = !{!948, !949}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !946, file: !719, line: 15, baseType: !86, size: 32)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !946, file: !719, line: 20, baseType: !950, size: 32, offset: 32)
!950 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !946, file: !719, line: 16, size: 32, elements: !951)
!951 = !{!952, !953}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !950, file: !719, line: 18, baseType: !98, size: 32)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !950, file: !719, line: 19, baseType: !19, size: 32)
!954 = !DIGlobalVariableExpression(var: !955, expr: !DIExpression())
!955 = distinct !DIGlobalVariable(scope: null, file: !956, line: 35, type: !354, isLocal: true, isDefinition: true)
!956 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4c9342299721823d516c8dacfe891291")
!957 = !DIGlobalVariableExpression(var: !958, expr: !DIExpression())
!958 = distinct !DIGlobalVariable(scope: null, file: !959, line: 873, type: !201, isLocal: true, isDefinition: true)
!959 = !DIFile(filename: "lib/localcharset.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "48fc1655186370270459d0cceae3f4f8")
!960 = !DIGlobalVariableExpression(var: !961, expr: !DIExpression())
!961 = distinct !DIGlobalVariable(scope: null, file: !959, line: 1032, type: !354, isLocal: true, isDefinition: true)
!962 = distinct !DICompileUnit(language: DW_LANG_C11, file: !963, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !964, splitDebugInlining: false, nameTableKind: None)
!963 = !DIFile(filename: "lib/copy-file-range.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6733a97916f50c6b003a01ea6f4c9f0a")
!964 = !{!965}
!965 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !966, line: 36, baseType: !98, size: 32, elements: !141)
!966 = !DIFile(filename: "lib/sys-limits.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6cbf2bea168df2a7bb951ccec5cf6fff")
!967 = distinct !DICompileUnit(language: DW_LANG_C11, file: !968, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !969, splitDebugInlining: false, nameTableKind: None)
!968 = !DIFile(filename: "lib/fadvise.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4f050f925b6846c8ec117ac893b2a17f")
!969 = !{!970}
!970 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !971, line: 44, baseType: !98, size: 32, elements: !113)
!971 = !DIFile(filename: "lib/fadvise.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8bbfadd819a4efc4455fc2741023266a")
!972 = distinct !DICompileUnit(language: DW_LANG_C11, file: !973, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!973 = !DIFile(filename: "lib/fpurge.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "33a2be68f69b8676b8fe51ee5bacb54f")
!974 = distinct !DICompileUnit(language: DW_LANG_C11, file: !975, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !976, splitDebugInlining: false, nameTableKind: None)
!975 = !DIFile(filename: "lib/full-write.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e4d1fbb34cc594bb17b421b58eed3ca")
!976 = !{!153}
!977 = distinct !DICompileUnit(language: DW_LANG_C11, file: !978, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!978 = !DIFile(filename: "lib/getprogname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ee0e4cd46127cb12ad343b66f3cf3e04")
!979 = distinct !DICompileUnit(language: DW_LANG_C11, file: !980, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!980 = !DIFile(filename: "lib/isapipe.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "5445de1f00883805631d924b7433dad7")
!981 = distinct !DICompileUnit(language: DW_LANG_C11, file: !982, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !964, retainedTypes: !983, splitDebugInlining: false, nameTableKind: None)
!982 = !DIFile(filename: "lib/safe-write.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "868d9fdfbe37109ce7387a63f56e5cc3")
!983 = !{!150}
!984 = distinct !DICompileUnit(language: DW_LANG_C11, file: !985, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!985 = !DIFile(filename: "lib/pipe-safer.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "bfe25f787a479604d93cf00731a9af1f")
!986 = distinct !DICompileUnit(language: DW_LANG_C11, file: !830, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !987, retainedTypes: !991, globals: !992, splitDebugInlining: false, nameTableKind: None)
!987 = !{!988}
!988 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !830, line: 41, baseType: !98, size: 32, elements: !989)
!989 = !{!990}
!990 = !DIEnumerator(name: "COPYRIGHT_YEAR", value: 2026)
!991 = !{!148}
!992 = !{!828, !831, !833, !835, !837, !839, !844, !849, !851, !853, !858, !863, !868, !870, !875, !880, !882, !887, !889, !891, !893, !895, !900, !902, !904, !906, !908}
!993 = distinct !DICompileUnit(language: DW_LANG_C11, file: !994, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !983, splitDebugInlining: false, nameTableKind: None)
!994 = !DIFile(filename: "lib/xalignalloc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3b950fafb945919ba44141bc7f11141c")
!995 = distinct !DICompileUnit(language: DW_LANG_C11, file: !996, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !997, retainedTypes: !1027, splitDebugInlining: false, nameTableKind: None)
!996 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc2f9755b54551b4c250069bbba9e774")
!997 = !{!998, !1010}
!998 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !999, file: !996, line: 188, baseType: !98, size: 32, elements: !1008)
!999 = distinct !DISubprogram(name: "x2nrealloc", scope: !996, file: !996, line: 176, type: !1000, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !995, retainedNodes: !1003)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!148, !148, !1002, !150}
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!1003 = !{!1004, !1005, !1006, !1007}
!1004 = !DILocalVariable(name: "p", arg: 1, scope: !999, file: !996, line: 176, type: !148)
!1005 = !DILocalVariable(name: "pn", arg: 2, scope: !999, file: !996, line: 176, type: !1002)
!1006 = !DILocalVariable(name: "s", arg: 3, scope: !999, file: !996, line: 176, type: !150)
!1007 = !DILocalVariable(name: "n", scope: !999, file: !996, line: 178, type: !150)
!1008 = !{!1009}
!1009 = !DIEnumerator(name: "DEFAULT_MXFAST", value: 128)
!1010 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1011, file: !996, line: 228, baseType: !98, size: 32, elements: !1008)
!1011 = distinct !DISubprogram(name: "xpalloc", scope: !996, file: !996, line: 223, type: !1012, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !995, retainedNodes: !1017)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!148, !148, !1014, !1015, !448, !1015}
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !1016, line: 130, baseType: !448)
!1016 = !DIFile(filename: "lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!1017 = !{!1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026}
!1018 = !DILocalVariable(name: "pa", arg: 1, scope: !1011, file: !996, line: 223, type: !148)
!1019 = !DILocalVariable(name: "pn", arg: 2, scope: !1011, file: !996, line: 223, type: !1014)
!1020 = !DILocalVariable(name: "n_incr_min", arg: 3, scope: !1011, file: !996, line: 223, type: !1015)
!1021 = !DILocalVariable(name: "n_max", arg: 4, scope: !1011, file: !996, line: 223, type: !448)
!1022 = !DILocalVariable(name: "s", arg: 5, scope: !1011, file: !996, line: 223, type: !1015)
!1023 = !DILocalVariable(name: "n0", scope: !1011, file: !996, line: 230, type: !1015)
!1024 = !DILocalVariable(name: "n", scope: !1011, file: !996, line: 237, type: !1015)
!1025 = !DILocalVariable(name: "nbytes", scope: !1011, file: !996, line: 248, type: !1015)
!1026 = !DILocalVariable(name: "adjusted_nbytes", scope: !1011, file: !996, line: 252, type: !1015)
!1027 = !{!88, !148}
!1028 = distinct !DICompileUnit(language: DW_LANG_C11, file: !927, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !1029, splitDebugInlining: false, nameTableKind: None)
!1029 = !{!925, !928, !930}
!1030 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1031, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1031 = !DIFile(filename: "lib/close-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b802ca64750dec85f7eea1ad50ee78d")
!1032 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1033, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1033 = !DIFile(filename: "lib/fclose.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a7df4e94665c18abe9adb1fcca31c317")
!1034 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1035, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !991, splitDebugInlining: false, nameTableKind: None)
!1035 = !DIFile(filename: "lib/fflush.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd92d10557b4b5e20aede7240a4a4773")
!1036 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1037, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !991, splitDebugInlining: false, nameTableKind: None)
!1037 = !DIFile(filename: "lib/fseeko.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ad6c791d3bcb21db86895eea23fc225")
!1038 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1039, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !991, splitDebugInlining: false, nameTableKind: None)
!1039 = !DIFile(filename: "lib/reallocarray.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f0edccd9d295409884b91dcf5eaca49d")
!1040 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1041, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1041 = !DIFile(filename: "lib/fd-safer.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "12c3310fb811f6ed0e0fb7e99c1b995b")
!1042 = distinct !DICompileUnit(language: DW_LANG_C11, file: !956, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !1043, splitDebugInlining: false, nameTableKind: None)
!1043 = !{!1044, !954}
!1044 = !DIGlobalVariableExpression(var: !1045, expr: !DIExpression())
!1045 = distinct !DIGlobalVariable(scope: null, file: !956, line: 35, type: !237, isLocal: true, isDefinition: true)
!1046 = distinct !DICompileUnit(language: DW_LANG_C11, file: !959, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !1047, retainedTypes: !991, globals: !1434, splitDebugInlining: false, nameTableKind: None)
!1047 = !{!1048}
!1048 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1049, line: 41, baseType: !98, size: 32, elements: !1050)
!1049 = !DIFile(filename: "/usr/include/langinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "1d5277329f92e5e4511cbf9013fd770c")
!1050 = !{!1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433}
!1051 = !DIEnumerator(name: "ABDAY_1", value: 131072)
!1052 = !DIEnumerator(name: "ABDAY_2", value: 131073)
!1053 = !DIEnumerator(name: "ABDAY_3", value: 131074)
!1054 = !DIEnumerator(name: "ABDAY_4", value: 131075)
!1055 = !DIEnumerator(name: "ABDAY_5", value: 131076)
!1056 = !DIEnumerator(name: "ABDAY_6", value: 131077)
!1057 = !DIEnumerator(name: "ABDAY_7", value: 131078)
!1058 = !DIEnumerator(name: "DAY_1", value: 131079)
!1059 = !DIEnumerator(name: "DAY_2", value: 131080)
!1060 = !DIEnumerator(name: "DAY_3", value: 131081)
!1061 = !DIEnumerator(name: "DAY_4", value: 131082)
!1062 = !DIEnumerator(name: "DAY_5", value: 131083)
!1063 = !DIEnumerator(name: "DAY_6", value: 131084)
!1064 = !DIEnumerator(name: "DAY_7", value: 131085)
!1065 = !DIEnumerator(name: "ABMON_1", value: 131086)
!1066 = !DIEnumerator(name: "ABMON_2", value: 131087)
!1067 = !DIEnumerator(name: "ABMON_3", value: 131088)
!1068 = !DIEnumerator(name: "ABMON_4", value: 131089)
!1069 = !DIEnumerator(name: "ABMON_5", value: 131090)
!1070 = !DIEnumerator(name: "ABMON_6", value: 131091)
!1071 = !DIEnumerator(name: "ABMON_7", value: 131092)
!1072 = !DIEnumerator(name: "ABMON_8", value: 131093)
!1073 = !DIEnumerator(name: "ABMON_9", value: 131094)
!1074 = !DIEnumerator(name: "ABMON_10", value: 131095)
!1075 = !DIEnumerator(name: "ABMON_11", value: 131096)
!1076 = !DIEnumerator(name: "ABMON_12", value: 131097)
!1077 = !DIEnumerator(name: "MON_1", value: 131098)
!1078 = !DIEnumerator(name: "MON_2", value: 131099)
!1079 = !DIEnumerator(name: "MON_3", value: 131100)
!1080 = !DIEnumerator(name: "MON_4", value: 131101)
!1081 = !DIEnumerator(name: "MON_5", value: 131102)
!1082 = !DIEnumerator(name: "MON_6", value: 131103)
!1083 = !DIEnumerator(name: "MON_7", value: 131104)
!1084 = !DIEnumerator(name: "MON_8", value: 131105)
!1085 = !DIEnumerator(name: "MON_9", value: 131106)
!1086 = !DIEnumerator(name: "MON_10", value: 131107)
!1087 = !DIEnumerator(name: "MON_11", value: 131108)
!1088 = !DIEnumerator(name: "MON_12", value: 131109)
!1089 = !DIEnumerator(name: "AM_STR", value: 131110)
!1090 = !DIEnumerator(name: "PM_STR", value: 131111)
!1091 = !DIEnumerator(name: "D_T_FMT", value: 131112)
!1092 = !DIEnumerator(name: "D_FMT", value: 131113)
!1093 = !DIEnumerator(name: "T_FMT", value: 131114)
!1094 = !DIEnumerator(name: "T_FMT_AMPM", value: 131115)
!1095 = !DIEnumerator(name: "ERA", value: 131116)
!1096 = !DIEnumerator(name: "__ERA_YEAR", value: 131117)
!1097 = !DIEnumerator(name: "ERA_D_FMT", value: 131118)
!1098 = !DIEnumerator(name: "ALT_DIGITS", value: 131119)
!1099 = !DIEnumerator(name: "ERA_D_T_FMT", value: 131120)
!1100 = !DIEnumerator(name: "ERA_T_FMT", value: 131121)
!1101 = !DIEnumerator(name: "_NL_TIME_ERA_NUM_ENTRIES", value: 131122)
!1102 = !DIEnumerator(name: "_NL_TIME_ERA_ENTRIES", value: 131123)
!1103 = !DIEnumerator(name: "_NL_WABDAY_1", value: 131124)
!1104 = !DIEnumerator(name: "_NL_WABDAY_2", value: 131125)
!1105 = !DIEnumerator(name: "_NL_WABDAY_3", value: 131126)
!1106 = !DIEnumerator(name: "_NL_WABDAY_4", value: 131127)
!1107 = !DIEnumerator(name: "_NL_WABDAY_5", value: 131128)
!1108 = !DIEnumerator(name: "_NL_WABDAY_6", value: 131129)
!1109 = !DIEnumerator(name: "_NL_WABDAY_7", value: 131130)
!1110 = !DIEnumerator(name: "_NL_WDAY_1", value: 131131)
!1111 = !DIEnumerator(name: "_NL_WDAY_2", value: 131132)
!1112 = !DIEnumerator(name: "_NL_WDAY_3", value: 131133)
!1113 = !DIEnumerator(name: "_NL_WDAY_4", value: 131134)
!1114 = !DIEnumerator(name: "_NL_WDAY_5", value: 131135)
!1115 = !DIEnumerator(name: "_NL_WDAY_6", value: 131136)
!1116 = !DIEnumerator(name: "_NL_WDAY_7", value: 131137)
!1117 = !DIEnumerator(name: "_NL_WABMON_1", value: 131138)
!1118 = !DIEnumerator(name: "_NL_WABMON_2", value: 131139)
!1119 = !DIEnumerator(name: "_NL_WABMON_3", value: 131140)
!1120 = !DIEnumerator(name: "_NL_WABMON_4", value: 131141)
!1121 = !DIEnumerator(name: "_NL_WABMON_5", value: 131142)
!1122 = !DIEnumerator(name: "_NL_WABMON_6", value: 131143)
!1123 = !DIEnumerator(name: "_NL_WABMON_7", value: 131144)
!1124 = !DIEnumerator(name: "_NL_WABMON_8", value: 131145)
!1125 = !DIEnumerator(name: "_NL_WABMON_9", value: 131146)
!1126 = !DIEnumerator(name: "_NL_WABMON_10", value: 131147)
!1127 = !DIEnumerator(name: "_NL_WABMON_11", value: 131148)
!1128 = !DIEnumerator(name: "_NL_WABMON_12", value: 131149)
!1129 = !DIEnumerator(name: "_NL_WMON_1", value: 131150)
!1130 = !DIEnumerator(name: "_NL_WMON_2", value: 131151)
!1131 = !DIEnumerator(name: "_NL_WMON_3", value: 131152)
!1132 = !DIEnumerator(name: "_NL_WMON_4", value: 131153)
!1133 = !DIEnumerator(name: "_NL_WMON_5", value: 131154)
!1134 = !DIEnumerator(name: "_NL_WMON_6", value: 131155)
!1135 = !DIEnumerator(name: "_NL_WMON_7", value: 131156)
!1136 = !DIEnumerator(name: "_NL_WMON_8", value: 131157)
!1137 = !DIEnumerator(name: "_NL_WMON_9", value: 131158)
!1138 = !DIEnumerator(name: "_NL_WMON_10", value: 131159)
!1139 = !DIEnumerator(name: "_NL_WMON_11", value: 131160)
!1140 = !DIEnumerator(name: "_NL_WMON_12", value: 131161)
!1141 = !DIEnumerator(name: "_NL_WAM_STR", value: 131162)
!1142 = !DIEnumerator(name: "_NL_WPM_STR", value: 131163)
!1143 = !DIEnumerator(name: "_NL_WD_T_FMT", value: 131164)
!1144 = !DIEnumerator(name: "_NL_WD_FMT", value: 131165)
!1145 = !DIEnumerator(name: "_NL_WT_FMT", value: 131166)
!1146 = !DIEnumerator(name: "_NL_WT_FMT_AMPM", value: 131167)
!1147 = !DIEnumerator(name: "_NL_WERA_YEAR", value: 131168)
!1148 = !DIEnumerator(name: "_NL_WERA_D_FMT", value: 131169)
!1149 = !DIEnumerator(name: "_NL_WALT_DIGITS", value: 131170)
!1150 = !DIEnumerator(name: "_NL_WERA_D_T_FMT", value: 131171)
!1151 = !DIEnumerator(name: "_NL_WERA_T_FMT", value: 131172)
!1152 = !DIEnumerator(name: "_NL_TIME_WEEK_NDAYS", value: 131173)
!1153 = !DIEnumerator(name: "_NL_TIME_WEEK_1STDAY", value: 131174)
!1154 = !DIEnumerator(name: "_NL_TIME_WEEK_1STWEEK", value: 131175)
!1155 = !DIEnumerator(name: "_NL_TIME_FIRST_WEEKDAY", value: 131176)
!1156 = !DIEnumerator(name: "_NL_TIME_FIRST_WORKDAY", value: 131177)
!1157 = !DIEnumerator(name: "_NL_TIME_CAL_DIRECTION", value: 131178)
!1158 = !DIEnumerator(name: "_NL_TIME_TIMEZONE", value: 131179)
!1159 = !DIEnumerator(name: "_DATE_FMT", value: 131180)
!1160 = !DIEnumerator(name: "_NL_W_DATE_FMT", value: 131181)
!1161 = !DIEnumerator(name: "_NL_TIME_CODESET", value: 131182)
!1162 = !DIEnumerator(name: "__ALTMON_1", value: 131183)
!1163 = !DIEnumerator(name: "__ALTMON_2", value: 131184)
!1164 = !DIEnumerator(name: "__ALTMON_3", value: 131185)
!1165 = !DIEnumerator(name: "__ALTMON_4", value: 131186)
!1166 = !DIEnumerator(name: "__ALTMON_5", value: 131187)
!1167 = !DIEnumerator(name: "__ALTMON_6", value: 131188)
!1168 = !DIEnumerator(name: "__ALTMON_7", value: 131189)
!1169 = !DIEnumerator(name: "__ALTMON_8", value: 131190)
!1170 = !DIEnumerator(name: "__ALTMON_9", value: 131191)
!1171 = !DIEnumerator(name: "__ALTMON_10", value: 131192)
!1172 = !DIEnumerator(name: "__ALTMON_11", value: 131193)
!1173 = !DIEnumerator(name: "__ALTMON_12", value: 131194)
!1174 = !DIEnumerator(name: "_NL_WALTMON_1", value: 131195)
!1175 = !DIEnumerator(name: "_NL_WALTMON_2", value: 131196)
!1176 = !DIEnumerator(name: "_NL_WALTMON_3", value: 131197)
!1177 = !DIEnumerator(name: "_NL_WALTMON_4", value: 131198)
!1178 = !DIEnumerator(name: "_NL_WALTMON_5", value: 131199)
!1179 = !DIEnumerator(name: "_NL_WALTMON_6", value: 131200)
!1180 = !DIEnumerator(name: "_NL_WALTMON_7", value: 131201)
!1181 = !DIEnumerator(name: "_NL_WALTMON_8", value: 131202)
!1182 = !DIEnumerator(name: "_NL_WALTMON_9", value: 131203)
!1183 = !DIEnumerator(name: "_NL_WALTMON_10", value: 131204)
!1184 = !DIEnumerator(name: "_NL_WALTMON_11", value: 131205)
!1185 = !DIEnumerator(name: "_NL_WALTMON_12", value: 131206)
!1186 = !DIEnumerator(name: "_NL_ABALTMON_1", value: 131207)
!1187 = !DIEnumerator(name: "_NL_ABALTMON_2", value: 131208)
!1188 = !DIEnumerator(name: "_NL_ABALTMON_3", value: 131209)
!1189 = !DIEnumerator(name: "_NL_ABALTMON_4", value: 131210)
!1190 = !DIEnumerator(name: "_NL_ABALTMON_5", value: 131211)
!1191 = !DIEnumerator(name: "_NL_ABALTMON_6", value: 131212)
!1192 = !DIEnumerator(name: "_NL_ABALTMON_7", value: 131213)
!1193 = !DIEnumerator(name: "_NL_ABALTMON_8", value: 131214)
!1194 = !DIEnumerator(name: "_NL_ABALTMON_9", value: 131215)
!1195 = !DIEnumerator(name: "_NL_ABALTMON_10", value: 131216)
!1196 = !DIEnumerator(name: "_NL_ABALTMON_11", value: 131217)
!1197 = !DIEnumerator(name: "_NL_ABALTMON_12", value: 131218)
!1198 = !DIEnumerator(name: "_NL_WABALTMON_1", value: 131219)
!1199 = !DIEnumerator(name: "_NL_WABALTMON_2", value: 131220)
!1200 = !DIEnumerator(name: "_NL_WABALTMON_3", value: 131221)
!1201 = !DIEnumerator(name: "_NL_WABALTMON_4", value: 131222)
!1202 = !DIEnumerator(name: "_NL_WABALTMON_5", value: 131223)
!1203 = !DIEnumerator(name: "_NL_WABALTMON_6", value: 131224)
!1204 = !DIEnumerator(name: "_NL_WABALTMON_7", value: 131225)
!1205 = !DIEnumerator(name: "_NL_WABALTMON_8", value: 131226)
!1206 = !DIEnumerator(name: "_NL_WABALTMON_9", value: 131227)
!1207 = !DIEnumerator(name: "_NL_WABALTMON_10", value: 131228)
!1208 = !DIEnumerator(name: "_NL_WABALTMON_11", value: 131229)
!1209 = !DIEnumerator(name: "_NL_WABALTMON_12", value: 131230)
!1210 = !DIEnumerator(name: "_NL_NUM_LC_TIME", value: 131231)
!1211 = !DIEnumerator(name: "_NL_COLLATE_NRULES", value: 196608)
!1212 = !DIEnumerator(name: "_NL_COLLATE_RULESETS", value: 196609)
!1213 = !DIEnumerator(name: "_NL_COLLATE_TABLEMB", value: 196610)
!1214 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTMB", value: 196611)
!1215 = !DIEnumerator(name: "_NL_COLLATE_EXTRAMB", value: 196612)
!1216 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTMB", value: 196613)
!1217 = !DIEnumerator(name: "_NL_COLLATE_GAP1", value: 196614)
!1218 = !DIEnumerator(name: "_NL_COLLATE_GAP2", value: 196615)
!1219 = !DIEnumerator(name: "_NL_COLLATE_GAP3", value: 196616)
!1220 = !DIEnumerator(name: "_NL_COLLATE_TABLEWC", value: 196617)
!1221 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTWC", value: 196618)
!1222 = !DIEnumerator(name: "_NL_COLLATE_EXTRAWC", value: 196619)
!1223 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTWC", value: 196620)
!1224 = !DIEnumerator(name: "_NL_COLLATE_SYMB_HASH_SIZEMB", value: 196621)
!1225 = !DIEnumerator(name: "_NL_COLLATE_SYMB_TABLEMB", value: 196622)
!1226 = !DIEnumerator(name: "_NL_COLLATE_SYMB_EXTRAMB", value: 196623)
!1227 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQMB", value: 196624)
!1228 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQWC", value: 196625)
!1229 = !DIEnumerator(name: "_NL_COLLATE_CODESET", value: 196626)
!1230 = !DIEnumerator(name: "_NL_NUM_LC_COLLATE", value: 196627)
!1231 = !DIEnumerator(name: "_NL_CTYPE_CLASS", value: 0)
!1232 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER", value: 1)
!1233 = !DIEnumerator(name: "_NL_CTYPE_GAP1", value: 2)
!1234 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER", value: 3)
!1235 = !DIEnumerator(name: "_NL_CTYPE_GAP2", value: 4)
!1236 = !DIEnumerator(name: "_NL_CTYPE_CLASS32", value: 5)
!1237 = !DIEnumerator(name: "_NL_CTYPE_GAP3", value: 6)
!1238 = !DIEnumerator(name: "_NL_CTYPE_GAP4", value: 7)
!1239 = !DIEnumerator(name: "_NL_CTYPE_GAP5", value: 8)
!1240 = !DIEnumerator(name: "_NL_CTYPE_GAP6", value: 9)
!1241 = !DIEnumerator(name: "_NL_CTYPE_CLASS_NAMES", value: 10)
!1242 = !DIEnumerator(name: "_NL_CTYPE_MAP_NAMES", value: 11)
!1243 = !DIEnumerator(name: "_NL_CTYPE_WIDTH", value: 12)
!1244 = !DIEnumerator(name: "_NL_CTYPE_MB_CUR_MAX", value: 13)
!1245 = !DIEnumerator(name: "_NL_CTYPE_CODESET_NAME", value: 14)
!1246 = !DIEnumerator(name: "CODESET", value: 14)
!1247 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER32", value: 15)
!1248 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER32", value: 16)
!1249 = !DIEnumerator(name: "_NL_CTYPE_CLASS_OFFSET", value: 17)
!1250 = !DIEnumerator(name: "_NL_CTYPE_MAP_OFFSET", value: 18)
!1251 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_MB_LEN", value: 19)
!1252 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_MB", value: 20)
!1253 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_MB", value: 21)
!1254 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_MB", value: 22)
!1255 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_MB", value: 23)
!1256 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_MB", value: 24)
!1257 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_MB", value: 25)
!1258 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_MB", value: 26)
!1259 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_MB", value: 27)
!1260 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_MB", value: 28)
!1261 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_MB", value: 29)
!1262 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_WC_LEN", value: 30)
!1263 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_WC", value: 31)
!1264 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_WC", value: 32)
!1265 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_WC", value: 33)
!1266 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_WC", value: 34)
!1267 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_WC", value: 35)
!1268 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_WC", value: 36)
!1269 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_WC", value: 37)
!1270 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_WC", value: 38)
!1271 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_WC", value: 39)
!1272 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_WC", value: 40)
!1273 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_MB", value: 41)
!1274 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_MB", value: 42)
!1275 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_MB", value: 43)
!1276 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_MB", value: 44)
!1277 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_MB", value: 45)
!1278 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_MB", value: 46)
!1279 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_MB", value: 47)
!1280 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_MB", value: 48)
!1281 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_MB", value: 49)
!1282 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_MB", value: 50)
!1283 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_WC", value: 51)
!1284 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_WC", value: 52)
!1285 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_WC", value: 53)
!1286 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_WC", value: 54)
!1287 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_WC", value: 55)
!1288 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_WC", value: 56)
!1289 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_WC", value: 57)
!1290 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_WC", value: 58)
!1291 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_WC", value: 59)
!1292 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_WC", value: 60)
!1293 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TAB_SIZE", value: 61)
!1294 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_IDX", value: 62)
!1295 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_TBL", value: 63)
!1296 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_IDX", value: 64)
!1297 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_TBL", value: 65)
!1298 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN", value: 66)
!1299 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING", value: 67)
!1300 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE_LEN", value: 68)
!1301 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE", value: 69)
!1302 = !DIEnumerator(name: "_NL_CTYPE_MAP_TO_NONASCII", value: 70)
!1303 = !DIEnumerator(name: "_NL_CTYPE_NONASCII_CASE", value: 71)
!1304 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_1", value: 72)
!1305 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_2", value: 73)
!1306 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_3", value: 74)
!1307 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_4", value: 75)
!1308 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_5", value: 76)
!1309 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_6", value: 77)
!1310 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_7", value: 78)
!1311 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_8", value: 79)
!1312 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_9", value: 80)
!1313 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_10", value: 81)
!1314 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_11", value: 82)
!1315 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_12", value: 83)
!1316 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_13", value: 84)
!1317 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_14", value: 85)
!1318 = !DIEnumerator(name: "_NL_NUM_LC_CTYPE", value: 86)
!1319 = !DIEnumerator(name: "__INT_CURR_SYMBOL", value: 262144)
!1320 = !DIEnumerator(name: "__CURRENCY_SYMBOL", value: 262145)
!1321 = !DIEnumerator(name: "__MON_DECIMAL_POINT", value: 262146)
!1322 = !DIEnumerator(name: "__MON_THOUSANDS_SEP", value: 262147)
!1323 = !DIEnumerator(name: "__MON_GROUPING", value: 262148)
!1324 = !DIEnumerator(name: "__POSITIVE_SIGN", value: 262149)
!1325 = !DIEnumerator(name: "__NEGATIVE_SIGN", value: 262150)
!1326 = !DIEnumerator(name: "__INT_FRAC_DIGITS", value: 262151)
!1327 = !DIEnumerator(name: "__FRAC_DIGITS", value: 262152)
!1328 = !DIEnumerator(name: "__P_CS_PRECEDES", value: 262153)
!1329 = !DIEnumerator(name: "__P_SEP_BY_SPACE", value: 262154)
!1330 = !DIEnumerator(name: "__N_CS_PRECEDES", value: 262155)
!1331 = !DIEnumerator(name: "__N_SEP_BY_SPACE", value: 262156)
!1332 = !DIEnumerator(name: "__P_SIGN_POSN", value: 262157)
!1333 = !DIEnumerator(name: "__N_SIGN_POSN", value: 262158)
!1334 = !DIEnumerator(name: "_NL_MONETARY_CRNCYSTR", value: 262159)
!1335 = !DIEnumerator(name: "__INT_P_CS_PRECEDES", value: 262160)
!1336 = !DIEnumerator(name: "__INT_P_SEP_BY_SPACE", value: 262161)
!1337 = !DIEnumerator(name: "__INT_N_CS_PRECEDES", value: 262162)
!1338 = !DIEnumerator(name: "__INT_N_SEP_BY_SPACE", value: 262163)
!1339 = !DIEnumerator(name: "__INT_P_SIGN_POSN", value: 262164)
!1340 = !DIEnumerator(name: "__INT_N_SIGN_POSN", value: 262165)
!1341 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_CURR_SYMBOL", value: 262166)
!1342 = !DIEnumerator(name: "_NL_MONETARY_DUO_CURRENCY_SYMBOL", value: 262167)
!1343 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_FRAC_DIGITS", value: 262168)
!1344 = !DIEnumerator(name: "_NL_MONETARY_DUO_FRAC_DIGITS", value: 262169)
!1345 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_CS_PRECEDES", value: 262170)
!1346 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SEP_BY_SPACE", value: 262171)
!1347 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_CS_PRECEDES", value: 262172)
!1348 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SEP_BY_SPACE", value: 262173)
!1349 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_CS_PRECEDES", value: 262174)
!1350 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SEP_BY_SPACE", value: 262175)
!1351 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_CS_PRECEDES", value: 262176)
!1352 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SEP_BY_SPACE", value: 262177)
!1353 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SIGN_POSN", value: 262178)
!1354 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SIGN_POSN", value: 262179)
!1355 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SIGN_POSN", value: 262180)
!1356 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SIGN_POSN", value: 262181)
!1357 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_FROM", value: 262182)
!1358 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_TO", value: 262183)
!1359 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_FROM", value: 262184)
!1360 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_TO", value: 262185)
!1361 = !DIEnumerator(name: "_NL_MONETARY_CONVERSION_RATE", value: 262186)
!1362 = !DIEnumerator(name: "_NL_MONETARY_DECIMAL_POINT_WC", value: 262187)
!1363 = !DIEnumerator(name: "_NL_MONETARY_THOUSANDS_SEP_WC", value: 262188)
!1364 = !DIEnumerator(name: "_NL_MONETARY_CODESET", value: 262189)
!1365 = !DIEnumerator(name: "_NL_NUM_LC_MONETARY", value: 262190)
!1366 = !DIEnumerator(name: "__DECIMAL_POINT", value: 65536)
!1367 = !DIEnumerator(name: "RADIXCHAR", value: 65536)
!1368 = !DIEnumerator(name: "__THOUSANDS_SEP", value: 65537)
!1369 = !DIEnumerator(name: "THOUSEP", value: 65537)
!1370 = !DIEnumerator(name: "__GROUPING", value: 65538)
!1371 = !DIEnumerator(name: "_NL_NUMERIC_DECIMAL_POINT_WC", value: 65539)
!1372 = !DIEnumerator(name: "_NL_NUMERIC_THOUSANDS_SEP_WC", value: 65540)
!1373 = !DIEnumerator(name: "_NL_NUMERIC_CODESET", value: 65541)
!1374 = !DIEnumerator(name: "_NL_NUM_LC_NUMERIC", value: 65542)
!1375 = !DIEnumerator(name: "__YESEXPR", value: 327680)
!1376 = !DIEnumerator(name: "__NOEXPR", value: 327681)
!1377 = !DIEnumerator(name: "__YESSTR", value: 327682)
!1378 = !DIEnumerator(name: "__NOSTR", value: 327683)
!1379 = !DIEnumerator(name: "_NL_MESSAGES_CODESET", value: 327684)
!1380 = !DIEnumerator(name: "_NL_NUM_LC_MESSAGES", value: 327685)
!1381 = !DIEnumerator(name: "_NL_PAPER_HEIGHT", value: 458752)
!1382 = !DIEnumerator(name: "_NL_PAPER_WIDTH", value: 458753)
!1383 = !DIEnumerator(name: "_NL_PAPER_CODESET", value: 458754)
!1384 = !DIEnumerator(name: "_NL_NUM_LC_PAPER", value: 458755)
!1385 = !DIEnumerator(name: "_NL_NAME_NAME_FMT", value: 524288)
!1386 = !DIEnumerator(name: "_NL_NAME_NAME_GEN", value: 524289)
!1387 = !DIEnumerator(name: "_NL_NAME_NAME_MR", value: 524290)
!1388 = !DIEnumerator(name: "_NL_NAME_NAME_MRS", value: 524291)
!1389 = !DIEnumerator(name: "_NL_NAME_NAME_MISS", value: 524292)
!1390 = !DIEnumerator(name: "_NL_NAME_NAME_MS", value: 524293)
!1391 = !DIEnumerator(name: "_NL_NAME_CODESET", value: 524294)
!1392 = !DIEnumerator(name: "_NL_NUM_LC_NAME", value: 524295)
!1393 = !DIEnumerator(name: "_NL_ADDRESS_POSTAL_FMT", value: 589824)
!1394 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NAME", value: 589825)
!1395 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_POST", value: 589826)
!1396 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB2", value: 589827)
!1397 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB3", value: 589828)
!1398 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_CAR", value: 589829)
!1399 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NUM", value: 589830)
!1400 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_ISBN", value: 589831)
!1401 = !DIEnumerator(name: "_NL_ADDRESS_LANG_NAME", value: 589832)
!1402 = !DIEnumerator(name: "_NL_ADDRESS_LANG_AB", value: 589833)
!1403 = !DIEnumerator(name: "_NL_ADDRESS_LANG_TERM", value: 589834)
!1404 = !DIEnumerator(name: "_NL_ADDRESS_LANG_LIB", value: 589835)
!1405 = !DIEnumerator(name: "_NL_ADDRESS_CODESET", value: 589836)
!1406 = !DIEnumerator(name: "_NL_NUM_LC_ADDRESS", value: 589837)
!1407 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_INT_FMT", value: 655360)
!1408 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_DOM_FMT", value: 655361)
!1409 = !DIEnumerator(name: "_NL_TELEPHONE_INT_SELECT", value: 655362)
!1410 = !DIEnumerator(name: "_NL_TELEPHONE_INT_PREFIX", value: 655363)
!1411 = !DIEnumerator(name: "_NL_TELEPHONE_CODESET", value: 655364)
!1412 = !DIEnumerator(name: "_NL_NUM_LC_TELEPHONE", value: 655365)
!1413 = !DIEnumerator(name: "_NL_MEASUREMENT_MEASUREMENT", value: 720896)
!1414 = !DIEnumerator(name: "_NL_MEASUREMENT_CODESET", value: 720897)
!1415 = !DIEnumerator(name: "_NL_NUM_LC_MEASUREMENT", value: 720898)
!1416 = !DIEnumerator(name: "_NL_IDENTIFICATION_TITLE", value: 786432)
!1417 = !DIEnumerator(name: "_NL_IDENTIFICATION_SOURCE", value: 786433)
!1418 = !DIEnumerator(name: "_NL_IDENTIFICATION_ADDRESS", value: 786434)
!1419 = !DIEnumerator(name: "_NL_IDENTIFICATION_CONTACT", value: 786435)
!1420 = !DIEnumerator(name: "_NL_IDENTIFICATION_EMAIL", value: 786436)
!1421 = !DIEnumerator(name: "_NL_IDENTIFICATION_TEL", value: 786437)
!1422 = !DIEnumerator(name: "_NL_IDENTIFICATION_FAX", value: 786438)
!1423 = !DIEnumerator(name: "_NL_IDENTIFICATION_LANGUAGE", value: 786439)
!1424 = !DIEnumerator(name: "_NL_IDENTIFICATION_TERRITORY", value: 786440)
!1425 = !DIEnumerator(name: "_NL_IDENTIFICATION_AUDIENCE", value: 786441)
!1426 = !DIEnumerator(name: "_NL_IDENTIFICATION_APPLICATION", value: 786442)
!1427 = !DIEnumerator(name: "_NL_IDENTIFICATION_ABBREVIATION", value: 786443)
!1428 = !DIEnumerator(name: "_NL_IDENTIFICATION_REVISION", value: 786444)
!1429 = !DIEnumerator(name: "_NL_IDENTIFICATION_DATE", value: 786445)
!1430 = !DIEnumerator(name: "_NL_IDENTIFICATION_CATEGORY", value: 786446)
!1431 = !DIEnumerator(name: "_NL_IDENTIFICATION_CODESET", value: 786447)
!1432 = !DIEnumerator(name: "_NL_NUM_LC_IDENTIFICATION", value: 786448)
!1433 = !DIEnumerator(name: "_NL_NUM", value: 786449)
!1434 = !{!957, !960}
!1435 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1436, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1436 = !DIFile(filename: "lib/nl_langinfo.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54819732667deef5018b232f18342d8c")
!1437 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1438, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1438 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cf1cc9b9205b1fcf189a175cabe3d551")
!1439 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1440, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !991, splitDebugInlining: false, nameTableKind: None)
!1440 = !DIFile(filename: "lib/setlocale_null-unlocked.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e99679df43380940890d00903af688de")
!1441 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1442, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1442 = !DIFile(filename: "lib/dup-safer.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "aa6a1c772a9b9ef0682764f116d6de11")
!1443 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1444 = !{i32 7, !"Dwarf Version", i32 5}
!1445 = !{i32 2, !"Debug Info Version", i32 3}
!1446 = !{i32 1, !"wchar_size", i32 4}
!1447 = !{i32 8, !"PIC Level", i32 2}
!1448 = !{i32 7, !"PIE Level", i32 2}
!1449 = !{i32 7, !"uwtable", i32 2}
!1450 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1451 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 87, type: !1452, scopeLine: 88, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !89, retainedNodes: !1454)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{null, !86}
!1454 = !{!1455}
!1455 = !DILocalVariable(name: "status", arg: 1, scope: !1451, file: !2, line: 87, type: !86)
!1456 = !DILocation(line: 0, scope: !1451)
!1457 = !DILocation(line: 89, column: 14, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1451, file: !2, line: 89, column: 7)
!1459 = !DILocation(line: 90, column: 5, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1458, file: !2, line: 90, column: 5)
!1461 = !{!1462, !1462, i64 0}
!1462 = !{!"p1 _ZTS8_IO_FILE", !1463, i64 0}
!1463 = !{!"any pointer", !1464, i64 0}
!1464 = !{!"omnipotent char", !1465, i64 0}
!1465 = !{!"Simple C/C++ TBAA"}
!1466 = !{!1467, !1467, i64 0}
!1467 = !{!"p1 omnipotent char", !1463, i64 0}
!1468 = !DILocation(line: 93, column: 7, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1458, file: !2, line: 92, column: 5)
!1470 = !DILocation(line: 97, column: 7, scope: !1469)
!1471 = !DILocation(line: 743, column: 3, scope: !1472, inlinedAt: !1473)
!1472 = distinct !DISubprogram(name: "emit_stdin_note", scope: !92, file: !92, line: 741, type: !668, scopeLine: 742, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !89)
!1473 = distinct !DILocation(line: 101, column: 7, scope: !1469)
!1474 = !DILocation(line: 103, column: 7, scope: !1469)
!1475 = !DILocation(line: 106, column: 7, scope: !1469)
!1476 = !DILocation(line: 109, column: 7, scope: !1469)
!1477 = !DILocation(line: 112, column: 7, scope: !1469)
!1478 = !DILocation(line: 115, column: 7, scope: !1469)
!1479 = !DILocation(line: 118, column: 7, scope: !1469)
!1480 = !DILocation(line: 121, column: 7, scope: !1469)
!1481 = !DILocation(line: 124, column: 7, scope: !1469)
!1482 = !DILocation(line: 127, column: 7, scope: !1469)
!1483 = !DILocation(line: 130, column: 7, scope: !1469)
!1484 = !DILocation(line: 133, column: 7, scope: !1469)
!1485 = !DILocation(line: 134, column: 7, scope: !1469)
!1486 = !DILocation(line: 135, column: 7, scope: !1469)
!1487 = !DILocalVariable(name: "program", arg: 1, scope: !1488, file: !92, line: 850, type: !153)
!1488 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !92, file: !92, line: 850, type: !1489, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !89, retainedNodes: !1491)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{null, !153}
!1491 = !{!1487, !1492, !1499, !1500, !1502}
!1492 = !DILocalVariable(name: "infomap", scope: !1488, file: !92, line: 852, type: !1493)
!1493 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1494, size: 896, elements: !165)
!1494 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1495)
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1488, file: !92, line: 852, size: 128, elements: !1496)
!1496 = !{!1497, !1498}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1495, file: !92, line: 852, baseType: !153, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1495, file: !92, line: 852, baseType: !153, size: 64, offset: 64)
!1499 = !DILocalVariable(name: "node", scope: !1488, file: !92, line: 862, type: !153)
!1500 = !DILocalVariable(name: "map_prog", scope: !1488, file: !92, line: 863, type: !1501)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64)
!1502 = !DILocalVariable(name: "url_program", scope: !1488, file: !92, line: 876, type: !153)
!1503 = !DILocation(line: 0, scope: !1488, inlinedAt: !1504)
!1504 = distinct !DILocation(line: 142, column: 7, scope: !1469)
!1505 = !DILocation(line: 871, column: 3, scope: !1488, inlinedAt: !1504)
!1506 = !DILocation(line: 877, column: 3, scope: !1488, inlinedAt: !1504)
!1507 = !DILocation(line: 879, column: 3, scope: !1488, inlinedAt: !1504)
!1508 = !DILocation(line: 144, column: 3, scope: !1451)
!1509 = !DISubprogram(name: "dcgettext", scope: !1510, file: !1510, line: 51, type: !1511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!88, !153, !153, !86}
!1513 = !DISubprogram(name: "__fprintf_chk", scope: !1514, file: !1514, line: 49, type: !1515, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1514 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!86, !1517, !86, !1518, null}
!1517 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !291)
!1518 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !153)
!1519 = !DISubprogram(name: "__printf_chk", scope: !1514, file: !1514, line: 52, type: !1520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!86, !86, !1518, null}
!1522 = !DISubprogram(name: "fputs_unlocked", scope: !453, file: !453, line: 755, type: !1523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!86, !1518, !1517}
!1525 = !DILocation(line: 0, scope: !268)
!1526 = !DILocation(line: 595, column: 7, scope: !276)
!1527 = !{!1528, !1528, i64 0}
!1528 = !{!"int", !1464, i64 0}
!1529 = !DILocation(line: 595, column: 19, scope: !276)
!1530 = !DILocation(line: 599, column: 26, scope: !275)
!1531 = !DILocation(line: 0, scope: !275)
!1532 = !DILocation(line: 600, column: 23, scope: !275)
!1533 = !DILocation(line: 600, column: 28, scope: !275)
!1534 = !DILocation(line: 600, column: 32, scope: !275)
!1535 = !{!1464, !1464, i64 0}
!1536 = !DILocation(line: 600, column: 38, scope: !275)
!1537 = !DILocalVariable(name: "__s1", arg: 1, scope: !1538, file: !1539, line: 1359, type: !153)
!1538 = distinct !DISubprogram(name: "streq", scope: !1539, file: !1539, line: 1359, type: !1540, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !89, retainedNodes: !1542)
!1539 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!278, !153, !153}
!1542 = !{!1537, !1543}
!1543 = !DILocalVariable(name: "__s2", arg: 2, scope: !1538, file: !1539, line: 1359, type: !153)
!1544 = !DILocation(line: 0, scope: !1538, inlinedAt: !1545)
!1545 = distinct !DILocation(line: 600, column: 41, scope: !275)
!1546 = !DILocation(line: 1361, column: 11, scope: !1538, inlinedAt: !1545)
!1547 = !DILocation(line: 1361, column: 10, scope: !1538, inlinedAt: !1545)
!1548 = !DILocation(line: 600, column: 19, scope: !275)
!1549 = !DILocation(line: 601, column: 5, scope: !275)
!1550 = !DILocation(line: 602, column: 7, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !268, file: !92, line: 602, column: 7)
!1552 = !DILocation(line: 609, column: 37, scope: !268)
!1553 = !DILocation(line: 609, column: 35, scope: !268)
!1554 = !DILocation(line: 610, column: 29, scope: !268)
!1555 = !DILocation(line: 611, column: 8, scope: !284)
!1556 = !DILocation(line: 611, column: 7, scope: !284)
!1557 = !DILocation(line: 0, scope: !282)
!1558 = !DILocation(line: 618, column: 24, scope: !283)
!1559 = !{!1560, !1560, i64 0}
!1560 = !{!"p1 short", !1463, i64 0}
!1561 = !DILocation(line: 624, column: 7, scope: !282)
!1562 = !DILocation(line: 625, column: 21, scope: !282)
!1563 = !{!1564, !1564, i64 0}
!1564 = !{!"short", !1464, i64 0}
!1565 = !DILocation(line: 625, column: 19, scope: !282)
!1566 = !DILocation(line: 625, column: 16, scope: !282)
!1567 = !DILocation(line: 624, column: 16, scope: !282)
!1568 = !DILocation(line: 624, column: 30, scope: !282)
!1569 = distinct !{!1569, !1561, !1562, !1570}
!1570 = !{!"llvm.loop.mustprogress"}
!1571 = !DILocation(line: 626, column: 18, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !282, file: !92, line: 626, column: 11)
!1573 = !DILocation(line: 634, column: 23, scope: !268)
!1574 = !DILocation(line: 639, column: 39, scope: !268)
!1575 = !DILocation(line: 640, column: 3, scope: !268)
!1576 = !DILocation(line: 640, column: 10, scope: !268)
!1577 = !DILocation(line: 640, column: 21, scope: !268)
!1578 = !DILocation(line: 642, column: 44, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1580, file: !92, line: 642, column: 11)
!1580 = distinct !DILexicalBlock(scope: !268, file: !92, line: 641, column: 5)
!1581 = !DILocation(line: 642, column: 32, scope: !1579)
!1582 = !DILocation(line: 642, column: 49, scope: !1579)
!1583 = !DILocation(line: 642, column: 29, scope: !1579)
!1584 = !DILocation(line: 644, column: 11, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1580, file: !92, line: 644, column: 11)
!1586 = !DILocation(line: 646, column: 26, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !92, line: 646, column: 15)
!1588 = distinct !DILexicalBlock(scope: !1585, file: !92, line: 645, column: 9)
!1589 = !DILocation(line: 646, column: 34, scope: !1587)
!1590 = !DILocation(line: 646, column: 37, scope: !1587)
!1591 = !DILocation(line: 654, column: 16, scope: !1580)
!1592 = distinct !{!1592, !1575, !1593, !1570}
!1593 = !DILocation(line: 655, column: 5, scope: !268)
!1594 = !DILocation(line: 658, column: 3, scope: !268)
!1595 = !DILocation(line: 0, scope: !1538, inlinedAt: !1596)
!1596 = distinct !DILocation(line: 662, column: 31, scope: !268)
!1597 = !DILocation(line: 0, scope: !1538, inlinedAt: !1598)
!1598 = distinct !DILocation(line: 663, column: 31, scope: !268)
!1599 = !DILocation(line: 0, scope: !1538, inlinedAt: !1600)
!1600 = distinct !DILocation(line: 664, column: 31, scope: !268)
!1601 = !DILocation(line: 0, scope: !1538, inlinedAt: !1602)
!1602 = distinct !DILocation(line: 665, column: 31, scope: !268)
!1603 = !DILocation(line: 0, scope: !1538, inlinedAt: !1604)
!1604 = distinct !DILocation(line: 666, column: 31, scope: !268)
!1605 = !DILocation(line: 0, scope: !1538, inlinedAt: !1606)
!1606 = distinct !DILocation(line: 667, column: 31, scope: !268)
!1607 = !DILocation(line: 0, scope: !1538, inlinedAt: !1608)
!1608 = distinct !DILocation(line: 668, column: 31, scope: !268)
!1609 = !DILocation(line: 0, scope: !1538, inlinedAt: !1610)
!1610 = distinct !DILocation(line: 669, column: 31, scope: !268)
!1611 = !DILocation(line: 0, scope: !1538, inlinedAt: !1612)
!1612 = distinct !DILocation(line: 670, column: 31, scope: !268)
!1613 = !DILocation(line: 0, scope: !1538, inlinedAt: !1614)
!1614 = distinct !DILocation(line: 671, column: 31, scope: !268)
!1615 = !DILocation(line: 677, column: 7, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !268, file: !92, line: 677, column: 7)
!1617 = !DILocation(line: 678, column: 7, scope: !1616)
!1618 = !DILocation(line: 678, column: 10, scope: !1616)
!1619 = !DILocation(line: 683, column: 7, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1616, file: !92, line: 679, column: 5)
!1621 = !DILocation(line: 685, column: 5, scope: !1620)
!1622 = !DILocation(line: 690, column: 7, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1616, file: !92, line: 687, column: 5)
!1624 = !DILocation(line: 693, column: 3, scope: !268)
!1625 = !DILocation(line: 697, column: 3, scope: !268)
!1626 = !DILocation(line: 700, column: 3, scope: !268)
!1627 = !DILocation(line: 702, column: 3, scope: !268)
!1628 = !DILocation(line: 705, column: 3, scope: !268)
!1629 = !DILocation(line: 710, column: 1, scope: !268)
!1630 = !DISubprogram(name: "exit", scope: !1631, file: !1631, line: 756, type: !1452, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1631 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1632 = !DISubprogram(name: "getenv", scope: !1631, file: !1631, line: 773, type: !1633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!88, !153}
!1635 = !DISubprogram(name: "strcmp", scope: !1636, file: !1636, line: 156, type: !1637, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1636 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!86, !153, !153}
!1639 = !DISubprogram(name: "strspn", scope: !1636, file: !1636, line: 297, type: !1640, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!152, !153, !153}
!1642 = !DISubprogram(name: "strchr", scope: !1636, file: !1636, line: 246, type: !1643, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!88, !153, !86}
!1645 = !DISubprogram(name: "__ctype_b_loc", scope: !121, file: !121, line: 79, type: !1646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!1648}
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !149)
!1651 = !DISubprogram(name: "strcspn", scope: !1636, file: !1636, line: 293, type: !1640, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1652 = !DISubprogram(name: "fwrite_unlocked", scope: !453, file: !453, line: 769, type: !1653, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!150, !1655, !150, !150, !1517}
!1655 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1656)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1658 = !DISubprogram(name: "strncmp", scope: !1636, file: !1636, line: 159, type: !1659, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!86, !153, !153, !150}
!1661 = distinct !DIAssignID()
!1662 = distinct !DIAssignID()
!1663 = distinct !DIAssignID()
!1664 = !DILocation(line: 0, scope: !83)
!1665 = distinct !DIAssignID()
!1666 = !DILocation(line: 0, scope: !567)
!1667 = !DILocation(line: 687, column: 3, scope: !83)
!1668 = !DILocation(line: 713, column: 21, scope: !83)
!1669 = !DILocation(line: 713, column: 3, scope: !83)
!1670 = !DILocation(line: 714, column: 3, scope: !83)
!1671 = !DILocation(line: 715, column: 3, scope: !83)
!1672 = !DILocation(line: 716, column: 3, scope: !83)
!1673 = !DILocation(line: 722, column: 3, scope: !83)
!1674 = !DILocation(line: 727, column: 3, scope: !83)
!1675 = !DILocation(line: 694, column: 8, scope: !83)
!1676 = !DILocation(line: 693, column: 8, scope: !83)
!1677 = !DILocation(line: 692, column: 8, scope: !83)
!1678 = !DILocation(line: 691, column: 8, scope: !83)
!1679 = !DILocation(line: 690, column: 8, scope: !83)
!1680 = !DILocation(line: 727, column: 15, scope: !83)
!1681 = distinct !{!1681, !1674, !1682, !1570}
!1682 = !DILocation(line: 784, column: 5, scope: !83)
!1683 = !DILocation(line: 735, column: 11, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1685, file: !2, line: 731, column: 9)
!1685 = distinct !DILexicalBlock(scope: !83, file: !2, line: 729, column: 5)
!1686 = !DILocation(line: 740, column: 11, scope: !1684)
!1687 = !DILocation(line: 744, column: 11, scope: !1684)
!1688 = !DILocation(line: 748, column: 11, scope: !1684)
!1689 = !DILocation(line: 753, column: 11, scope: !1684)
!1690 = !DILocation(line: 761, column: 11, scope: !1684)
!1691 = !DILocation(line: 767, column: 11, scope: !1684)
!1692 = !DILocation(line: 771, column: 11, scope: !1684)
!1693 = !DILocation(line: 775, column: 11, scope: !1684)
!1694 = !DILocation(line: 777, column: 9, scope: !1684)
!1695 = !DILocation(line: 779, column: 9, scope: !1684)
!1696 = !DILocation(line: 782, column: 11, scope: !1684)
!1697 = !DILocation(line: 788, column: 7, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !83, file: !2, line: 788, column: 7)
!1699 = !DILocation(line: 788, column: 41, scope: !1698)
!1700 = !DILocation(line: 789, column: 5, scope: !1698)
!1701 = !DILocalVariable(name: "st", arg: 1, scope: !1702, file: !136, line: 81, type: !1705)
!1702 = distinct !DISubprogram(name: "io_blksize", scope: !136, file: !136, line: 81, type: !1703, scopeLine: 82, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !89, retainedNodes: !1707)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!446, !1705}
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !514)
!1707 = !{!1701, !1708, !1709, !1712}
!1708 = !DILocalVariable(name: "blocksize", scope: !1702, file: !136, line: 84, type: !446)
!1709 = !DILocalVariable(name: "leading_zeros", scope: !1710, file: !136, line: 98, type: !86)
!1710 = distinct !DILexicalBlock(scope: !1711, file: !136, line: 97, column: 5)
!1711 = distinct !DILexicalBlock(scope: !1702, file: !136, line: 96, column: 7)
!1712 = !DILocalVariable(name: "power", scope: !1713, file: !136, line: 101, type: !1715)
!1713 = distinct !DILexicalBlock(scope: !1714, file: !136, line: 100, column: 9)
!1714 = distinct !DILexicalBlock(scope: !1710, file: !136, line: 99, column: 11)
!1715 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!1716 = !DILocation(line: 0, scope: !1702, inlinedAt: !1717)
!1717 = distinct !DILocation(line: 792, column: 19, scope: !83)
!1718 = !DILocation(line: 84, column: 21, scope: !1702, inlinedAt: !1717)
!1719 = !{!1720, !1721, i64 56}
!1720 = !{!"stat", !1721, i64 0, !1721, i64 8, !1721, i64 16, !1528, i64 24, !1528, i64 28, !1528, i64 32, !1528, i64 36, !1721, i64 40, !1721, i64 48, !1721, i64 56, !1721, i64 64, !1722, i64 72, !1722, i64 88, !1722, i64 104, !1464, i64 120}
!1721 = !{!"long", !1464, i64 0}
!1722 = !{!"timespec", !1721, i64 0, !1721, i64 8}
!1723 = !DILocation(line: 84, column: 58, scope: !1702, inlinedAt: !1717)
!1724 = !DILocation(line: 88, column: 52, scope: !1702, inlinedAt: !1717)
!1725 = !DILocation(line: 88, column: 33, scope: !1702, inlinedAt: !1717)
!1726 = !DILocation(line: 88, column: 13, scope: !1702, inlinedAt: !1717)
!1727 = !DILocation(line: 96, column: 7, scope: !1711, inlinedAt: !1717)
!1728 = !{!1720, !1528, i64 24}
!1729 = !DILocation(line: 96, column: 29, scope: !1711, inlinedAt: !1717)
!1730 = !DILocation(line: 110, column: 10, scope: !1702, inlinedAt: !1717)
!1731 = !DILocation(line: 798, column: 20, scope: !83)
!1732 = !DILocation(line: 808, column: 10, scope: !83)
!1733 = !DILocation(line: 809, column: 16, scope: !83)
!1734 = !DILocation(line: 811, column: 21, scope: !83)
!1735 = !DILocation(line: 817, column: 3, scope: !83)
!1736 = !DILocation(line: 814, column: 9, scope: !83)
!1737 = !DILocation(line: 815, column: 9, scope: !83)
!1738 = !DILocation(line: 795, column: 7, scope: !83)
!1739 = !DILocation(line: 812, column: 9, scope: !83)
!1740 = !DILocation(line: 813, column: 9, scope: !83)
!1741 = !DILocation(line: 819, column: 18, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !567, file: !2, line: 819, column: 11)
!1743 = !DILocation(line: 822, column: 35, scope: !567)
!1744 = !DILocation(line: 820, column: 18, scope: !1742)
!1745 = !DILocation(line: 820, column: 16, scope: !1742)
!1746 = !DILocation(line: 820, column: 9, scope: !1742)
!1747 = !DILocation(line: 0, scope: !1538, inlinedAt: !1748)
!1748 = distinct !DILocation(line: 822, column: 28, scope: !567)
!1749 = !DILocation(line: 1361, column: 11, scope: !1538, inlinedAt: !1748)
!1750 = !DILocation(line: 1361, column: 10, scope: !1538, inlinedAt: !1748)
!1751 = !DILocation(line: 823, column: 11, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !567, file: !2, line: 823, column: 11)
!1753 = !DILocation(line: 826, column: 22, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1752, file: !2, line: 824, column: 9)
!1755 = !DILocation(line: 827, column: 30, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1754, file: !2, line: 827, column: 15)
!1757 = !DILocation(line: 832, column: 24, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1752, file: !2, line: 831, column: 9)
!1759 = !DILocation(line: 832, column: 22, scope: !1758)
!1760 = !DILocation(line: 833, column: 26, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1758, file: !2, line: 833, column: 15)
!1762 = !DILocation(line: 835, column: 15, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1761, file: !2, line: 834, column: 13)
!1764 = !DILocation(line: 837, column: 15, scope: !1763)
!1765 = !DILocation(line: 842, column: 18, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !567, file: !2, line: 842, column: 11)
!1767 = !DILocation(line: 841, column: 7, scope: !567)
!1768 = !DILocation(line: 842, column: 11, scope: !1766)
!1769 = !DILocation(line: 842, column: 42, scope: !1766)
!1770 = !DILocation(line: 844, column: 11, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1766, file: !2, line: 843, column: 9)
!1772 = !DILocation(line: 846, column: 11, scope: !1771)
!1773 = !DILocation(line: 0, scope: !1702, inlinedAt: !1774)
!1774 = distinct !DILocation(line: 850, column: 22, scope: !567)
!1775 = !DILocation(line: 84, column: 21, scope: !1702, inlinedAt: !1774)
!1776 = !DILocation(line: 84, column: 58, scope: !1702, inlinedAt: !1774)
!1777 = !DILocation(line: 88, column: 52, scope: !1702, inlinedAt: !1774)
!1778 = !DILocation(line: 88, column: 33, scope: !1702, inlinedAt: !1774)
!1779 = !DILocation(line: 88, column: 13, scope: !1702, inlinedAt: !1774)
!1780 = !DILocation(line: 96, column: 7, scope: !1711, inlinedAt: !1774)
!1781 = !DILocation(line: 96, column: 29, scope: !1711, inlinedAt: !1774)
!1782 = !DILocation(line: 110, column: 10, scope: !1702, inlinedAt: !1774)
!1783 = !DILocation(line: 852, column: 17, scope: !567)
!1784 = !DILocation(line: 852, column: 7, scope: !567)
!1785 = !DILocation(line: 858, column: 43, scope: !572)
!1786 = !DILocation(line: 861, column: 14, scope: !572)
!1787 = !{!1720, !1721, i64 0}
!1788 = !{!1720, !1721, i64 8}
!1789 = !DILocation(line: 861, column: 11, scope: !572)
!1790 = !DILocation(line: 863, column: 33, scope: !571)
!1791 = !DILocation(line: 863, column: 26, scope: !571)
!1792 = !DILocation(line: 0, scope: !571)
!1793 = !DILocation(line: 864, column: 17, scope: !576)
!1794 = !DILocation(line: 866, column: 29, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !575, file: !2, line: 866, column: 19)
!1796 = !DILocation(line: 867, column: 29, scope: !1795)
!1797 = !DILocation(line: 867, column: 17, scope: !1795)
!1798 = !DILocation(line: 868, column: 44, scope: !575)
!1799 = !DILocation(line: 868, column: 29, scope: !575)
!1800 = !DILocation(line: 0, scope: !575)
!1801 = !DILocation(line: 870, column: 28, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !575, file: !2, line: 870, column: 19)
!1803 = !DILocation(line: 870, column: 26, scope: !1802)
!1804 = !DILocation(line: 872, column: 19, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1802, file: !2, line: 871, column: 17)
!1806 = !DILocation(line: 884, column: 21, scope: !579)
!1807 = !DILocation(line: 888, column: 23, scope: !578)
!1808 = !DILocalVariable(name: "copy_max", scope: !1809, file: !2, line: 527, type: !452)
!1809 = distinct !DISubprogram(name: "copy_cat", scope: !2, file: !2, line: 522, type: !439, scopeLine: 523, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !89, retainedNodes: !1810)
!1810 = !{!1808, !1811}
!1811 = !DILocalVariable(name: "some_copied", scope: !1812, file: !2, line: 535, type: !278)
!1812 = distinct !DILexicalBlock(scope: !1809, file: !2, line: 535, column: 3)
!1813 = !DILocation(line: 0, scope: !1809, inlinedAt: !1814)
!1814 = distinct !DILocation(line: 888, column: 56, scope: !578)
!1815 = !DILocation(line: 0, scope: !1812, inlinedAt: !1814)
!1816 = !DILocation(line: 536, column: 30, scope: !1817, inlinedAt: !1814)
!1817 = distinct !DILexicalBlock(scope: !1812, file: !2, line: 535, column: 3)
!1818 = !DILocation(line: 536, column: 13, scope: !1817, inlinedAt: !1814)
!1819 = !DILocation(line: 536, column: 5, scope: !1817, inlinedAt: !1814)
!1820 = distinct !{!1820, !1821}
!1821 = !{!"llvm.loop.peeled.count", i32 1}
!1822 = !DILocation(line: 543, column: 13, scope: !1823, inlinedAt: !1814)
!1823 = distinct !DILexicalBlock(scope: !1824, file: !2, line: 543, column: 13)
!1824 = distinct !DILexicalBlock(scope: !1817, file: !2, line: 538, column: 7)
!1825 = !DILocation(line: 543, column: 29, scope: !1823, inlinedAt: !1814)
!1826 = !DILocation(line: 547, column: 9, scope: !1824, inlinedAt: !1814)
!1827 = !DILocation(line: 548, column: 9, scope: !1824, inlinedAt: !1814)
!1828 = !DILocation(line: 888, column: 13, scope: !578)
!1829 = !DILocation(line: 0, scope: !578)
!1830 = !DILocation(line: 890, column: 16, scope: !582)
!1831 = !DILocation(line: 890, column: 13, scope: !582)
!1832 = !DILocalVariable(name: "sb", arg: 1, scope: !1833, file: !92, line: 913, type: !1705)
!1833 = distinct !DISubprogram(name: "usable_st_size", scope: !92, file: !92, line: 913, type: !1834, scopeLine: 914, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !89, retainedNodes: !1836)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!278, !1705}
!1836 = !{!1832}
!1837 = !DILocation(line: 0, scope: !1833, inlinedAt: !1838)
!1838 = distinct !DILocation(line: 897, column: 41, scope: !581)
!1839 = !DILocation(line: 915, column: 33, scope: !1833, inlinedAt: !1838)
!1840 = !DILocation(line: 898, column: 41, scope: !581)
!1841 = !DILocation(line: 0, scope: !458, inlinedAt: !1842)
!1842 = distinct !DILocation(line: 899, column: 46, scope: !581)
!1843 = !DILocation(line: 0, scope: !438, inlinedAt: !1842)
!1844 = !DILocation(line: 576, column: 7, scope: !1845, inlinedAt: !1842)
!1845 = distinct !DILexicalBlock(scope: !438, file: !2, line: 576, column: 7)
!1846 = !DILocation(line: 576, column: 17, scope: !1845, inlinedAt: !1842)
!1847 = !DILocation(line: 578, column: 11, scope: !1848, inlinedAt: !1842)
!1848 = distinct !DILexicalBlock(scope: !1849, file: !2, line: 578, column: 11)
!1849 = distinct !DILexicalBlock(scope: !1845, file: !2, line: 577, column: 5)
!1850 = !DILocation(line: 578, column: 25, scope: !1848, inlinedAt: !1842)
!1851 = !DILocation(line: 580, column: 46, scope: !1849, inlinedAt: !1842)
!1852 = !DILocalVariable(name: "fd", arg: 1, scope: !1853, file: !144, line: 32, type: !86)
!1853 = distinct !DISubprogram(name: "increase_pipe_size", scope: !144, file: !144, line: 32, type: !1854, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !89, retainedNodes: !1856)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!446, !86}
!1856 = !{!1852, !1857}
!1857 = !DILocalVariable(name: "pipe_cap", scope: !1853, file: !144, line: 34, type: !86)
!1858 = !DILocation(line: 0, scope: !1853, inlinedAt: !1859)
!1859 = distinct !DILocation(line: 580, column: 26, scope: !1849, inlinedAt: !1842)
!1860 = !DILocation(line: 36, column: 19, scope: !1861, inlinedAt: !1859)
!1861 = distinct !DILexicalBlock(scope: !1853, file: !144, line: 36, column: 7)
!1862 = !DILocation(line: 36, column: 63, scope: !1861, inlinedAt: !1859)
!1863 = !DILocation(line: 37, column: 16, scope: !1861, inlinedAt: !1859)
!1864 = !DILocation(line: 37, column: 5, scope: !1861, inlinedAt: !1859)
!1865 = !DILocation(line: 0, scope: !1861, inlinedAt: !1859)
!1866 = !DILocation(line: 39, column: 16, scope: !1867, inlinedAt: !1859)
!1867 = distinct !DILexicalBlock(scope: !1853, file: !144, line: 39, column: 7)
!1868 = !DILocation(line: 41, column: 10, scope: !1853, inlinedAt: !1859)
!1869 = !DILocation(line: 580, column: 24, scope: !1849, inlinedAt: !1842)
!1870 = !{!1721, !1721, i64 0}
!1871 = !DILocation(line: 581, column: 5, scope: !1849, inlinedAt: !1842)
!1872 = !DILocation(line: 586, column: 7, scope: !1873, inlinedAt: !1842)
!1873 = distinct !DILexicalBlock(scope: !438, file: !2, line: 586, column: 7)
!1874 = !DILocation(line: 586, column: 22, scope: !1873, inlinedAt: !1842)
!1875 = !DILocation(line: 588, column: 28, scope: !1876, inlinedAt: !1842)
!1876 = distinct !DILexicalBlock(scope: !1873, file: !2, line: 587, column: 5)
!1877 = !DILocation(line: 588, column: 26, scope: !1876, inlinedAt: !1842)
!1878 = !DILocation(line: 588, column: 22, scope: !1876, inlinedAt: !1842)
!1879 = !DILocation(line: 589, column: 11, scope: !1880, inlinedAt: !1842)
!1880 = distinct !DILexicalBlock(scope: !1876, file: !2, line: 589, column: 11)
!1881 = !DILocation(line: 0, scope: !1853, inlinedAt: !1882)
!1882 = distinct !DILocation(line: 590, column: 28, scope: !1880, inlinedAt: !1842)
!1883 = !DILocation(line: 36, column: 19, scope: !1861, inlinedAt: !1882)
!1884 = !DILocation(line: 36, column: 63, scope: !1861, inlinedAt: !1882)
!1885 = !DILocation(line: 37, column: 16, scope: !1861, inlinedAt: !1882)
!1886 = !DILocation(line: 37, column: 5, scope: !1861, inlinedAt: !1882)
!1887 = !DILocation(line: 0, scope: !1861, inlinedAt: !1882)
!1888 = !DILocation(line: 39, column: 16, scope: !1867, inlinedAt: !1882)
!1889 = !DILocation(line: 41, column: 10, scope: !1853, inlinedAt: !1882)
!1890 = !DILocation(line: 590, column: 26, scope: !1880, inlinedAt: !1842)
!1891 = !DILocation(line: 590, column: 9, scope: !1880, inlinedAt: !1842)
!1892 = !DILocation(line: 593, column: 21, scope: !438, inlinedAt: !1842)
!1893 = !DILocation(line: 597, column: 36, scope: !451, inlinedAt: !1842)
!1894 = !DILocation(line: 597, column: 54, scope: !451, inlinedAt: !1842)
!1895 = !DILocation(line: 597, column: 28, scope: !451, inlinedAt: !1842)
!1896 = !DILocation(line: 603, column: 22, scope: !1897, inlinedAt: !1842)
!1897 = distinct !DILexicalBlock(scope: !451, file: !2, line: 603, column: 11)
!1898 = !DILocation(line: 605, column: 22, scope: !1899, inlinedAt: !1842)
!1899 = distinct !DILexicalBlock(scope: !451, file: !2, line: 605, column: 11)
!1900 = !DILocation(line: 0, scope: !451, inlinedAt: !1842)
!1901 = !DILocation(line: 602, column: 17, scope: !451, inlinedAt: !1842)
!1902 = !DILocation(line: 602, column: 31, scope: !451, inlinedAt: !1842)
!1903 = !DILocation(line: 639, column: 22, scope: !456, inlinedAt: !1842)
!1904 = !DILocation(line: 608, column: 16, scope: !451, inlinedAt: !1842)
!1905 = !DILocation(line: 608, column: 7, scope: !451, inlinedAt: !1842)
!1906 = !DILocation(line: 610, column: 43, scope: !456, inlinedAt: !1842)
!1907 = distinct !{!1907, !1905, !1908, !1570}
!1908 = !DILocation(line: 640, column: 9, scope: !451, inlinedAt: !1842)
!1909 = !DILocation(line: 610, column: 35, scope: !456, inlinedAt: !1842)
!1910 = !DILocation(line: 0, scope: !456, inlinedAt: !1842)
!1911 = !DILocation(line: 615, column: 29, scope: !461, inlinedAt: !1842)
!1912 = !DILocation(line: 617, column: 19, scope: !459, inlinedAt: !1842)
!1913 = !DILocation(line: 621, column: 19, scope: !458, inlinedAt: !1842)
!1914 = !DILocation(line: 622, column: 19, scope: !458, inlinedAt: !1842)
!1915 = !DILocation(line: 634, column: 17, scope: !459, inlinedAt: !1842)
!1916 = !DILocation(line: 624, column: 39, scope: !466, inlinedAt: !1842)
!1917 = !DILocation(line: 0, scope: !466, inlinedAt: !1842)
!1918 = !DILocation(line: 625, column: 46, scope: !466, inlinedAt: !1842)
!1919 = !DILocation(line: 625, column: 40, scope: !466, inlinedAt: !1842)
!1920 = !DILocation(line: 628, column: 34, scope: !1921, inlinedAt: !1842)
!1921 = distinct !DILexicalBlock(scope: !466, file: !2, line: 628, column: 27)
!1922 = !DILocation(line: 630, column: 27, scope: !1923, inlinedAt: !1842)
!1923 = distinct !DILexicalBlock(scope: !466, file: !2, line: 630, column: 27)
!1924 = !DILocation(line: 630, column: 67, scope: !1923, inlinedAt: !1842)
!1925 = !DILocation(line: 631, column: 25, scope: !1923, inlinedAt: !1842)
!1926 = !DILocation(line: 632, column: 34, scope: !466, inlinedAt: !1842)
!1927 = !DILocation(line: 622, column: 28, scope: !458, inlinedAt: !1842)
!1928 = distinct !{!1928, !1914, !1929, !1570}
!1929 = !DILocation(line: 633, column: 21, scope: !458, inlinedAt: !1842)
!1930 = !DILocation(line: 643, column: 2, scope: !438, inlinedAt: !1842)
!1931 = !DILocation(line: 644, column: 15, scope: !471, inlinedAt: !1842)
!1932 = !DILocation(line: 597, column: 15, scope: !451, inlinedAt: !1842)
!1933 = !DILocation(line: 636, column: 29, scope: !1934, inlinedAt: !1842)
!1934 = distinct !DILexicalBlock(scope: !456, file: !2, line: 636, column: 15)
!1935 = !DILocation(line: 644, column: 9, scope: !471, inlinedAt: !1842)
!1936 = !DILocation(line: 647, column: 25, scope: !470, inlinedAt: !1842)
!1937 = !DILocation(line: 0, scope: !470, inlinedAt: !1842)
!1938 = !DILocation(line: 648, column: 14, scope: !470, inlinedAt: !1842)
!1939 = !DILocation(line: 648, column: 7, scope: !470, inlinedAt: !1842)
!1940 = !DILocation(line: 649, column: 14, scope: !470, inlinedAt: !1842)
!1941 = !DILocation(line: 649, column: 7, scope: !470, inlinedAt: !1842)
!1942 = !DILocation(line: 650, column: 13, scope: !470, inlinedAt: !1842)
!1943 = !DILocation(line: 651, column: 29, scope: !470, inlinedAt: !1842)
!1944 = !DILocation(line: 651, column: 17, scope: !470, inlinedAt: !1842)
!1945 = !DILocation(line: 652, column: 24, scope: !470, inlinedAt: !1842)
!1946 = !DILocation(line: 653, column: 7, scope: !470, inlinedAt: !1842)
!1947 = !DILocation(line: 654, column: 5, scope: !470, inlinedAt: !1842)
!1948 = !DILocation(line: 656, column: 5, scope: !1949, inlinedAt: !1842)
!1949 = distinct !DILexicalBlock(scope: !471, file: !2, line: 655, column: 12)
!1950 = !DILocation(line: 658, column: 5, scope: !1951, inlinedAt: !1842)
!1951 = distinct !DILexicalBlock(scope: !1949, file: !2, line: 657, column: 12)
!1952 = !DILocation(line: 661, column: 30, scope: !438, inlinedAt: !1842)
!1953 = !DILocation(line: 0, scope: !581)
!1954 = !DILocation(line: 900, column: 37, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !581, file: !2, line: 900, column: 19)
!1956 = !DILocation(line: 901, column: 20, scope: !1955)
!1957 = !DILocation(line: 901, column: 17, scope: !1955)
!1958 = !DILocation(line: 904, column: 28, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1955, file: !2, line: 903, column: 17)
!1960 = !DILocalVariable(name: "buf", arg: 1, scope: !1961, file: !2, line: 667, type: !88)
!1961 = distinct !DISubprogram(name: "ensure_buf_size", scope: !2, file: !2, line: 667, type: !1962, scopeLine: 668, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !89, retainedNodes: !1965)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!88, !88, !1964, !446, !446}
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!1965 = !{!1960, !1966, !1967, !1968}
!1966 = !DILocalVariable(name: "buf_alloc", arg: 2, scope: !1961, file: !2, line: 667, type: !1964)
!1967 = !DILocalVariable(name: "alignment", arg: 3, scope: !1961, file: !2, line: 667, type: !446)
!1968 = !DILocalVariable(name: "size", arg: 4, scope: !1961, file: !2, line: 667, type: !446)
!1969 = !DILocation(line: 0, scope: !1961, inlinedAt: !1970)
!1970 = distinct !DILocation(line: 905, column: 27, scope: !1959)
!1971 = !DILocation(line: 669, column: 3, scope: !1972, inlinedAt: !1970)
!1972 = distinct !DILexicalBlock(scope: !1973, file: !2, line: 669, column: 3)
!1973 = distinct !DILexicalBlock(scope: !1961, file: !2, line: 669, column: 3)
!1974 = !DILocation(line: 671, column: 18, scope: !1975, inlinedAt: !1970)
!1975 = distinct !DILexicalBlock(scope: !1961, file: !2, line: 671, column: 7)
!1976 = !DILocalVariable(name: "ptr", arg: 1, scope: !1977, file: !1978, line: 75, type: !148)
!1977 = distinct !DISubprogram(name: "alignfree", scope: !1978, file: !1978, line: 75, type: !1979, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !89, retainedNodes: !1981)
!1978 = !DIFile(filename: "./lib/alignalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0a7d01653c1483fdd96283992acf95d0")
!1979 = !DISubroutineType(types: !1980)
!1980 = !{null, !148}
!1981 = !{!1976}
!1982 = !DILocation(line: 0, scope: !1977, inlinedAt: !1983)
!1983 = distinct !DILocation(line: 673, column: 7, scope: !1984, inlinedAt: !1970)
!1984 = distinct !DILexicalBlock(scope: !1975, file: !2, line: 672, column: 5)
!1985 = !DILocation(line: 77, column: 3, scope: !1977, inlinedAt: !1983)
!1986 = !DILocation(line: 674, column: 13, scope: !1984, inlinedAt: !1970)
!1987 = !DILocation(line: 676, column: 5, scope: !1984, inlinedAt: !1970)
!1988 = !DILocalVariable(name: "buf", arg: 1, scope: !1989, file: !2, line: 174, type: !88)
!1989 = distinct !DISubprogram(name: "simple_cat", scope: !2, file: !2, line: 174, type: !1990, scopeLine: 175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !89, retainedNodes: !1992)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!278, !88, !446}
!1992 = !{!1988, !1993, !1994}
!1993 = !DILocalVariable(name: "bufsize", arg: 2, scope: !1989, file: !2, line: 174, type: !446)
!1994 = !DILocalVariable(name: "n_read", scope: !1995, file: !2, line: 182, type: !452)
!1995 = distinct !DILexicalBlock(scope: !1989, file: !2, line: 179, column: 5)
!1996 = !DILocation(line: 0, scope: !1989, inlinedAt: !1997)
!1997 = distinct !DILocation(line: 907, column: 25, scope: !1959)
!1998 = !DILocation(line: 178, column: 3, scope: !1989, inlinedAt: !1997)
!1999 = !DILocation(line: 182, column: 30, scope: !1995, inlinedAt: !1997)
!2000 = !DILocation(line: 182, column: 24, scope: !1995, inlinedAt: !1997)
!2001 = !DILocation(line: 0, scope: !1995, inlinedAt: !1997)
!2002 = !DILocation(line: 183, column: 18, scope: !2003, inlinedAt: !1997)
!2003 = distinct !DILexicalBlock(scope: !1995, file: !2, line: 183, column: 11)
!2004 = !DILocation(line: 185, column: 11, scope: !2005, inlinedAt: !1997)
!2005 = distinct !DILexicalBlock(scope: !2003, file: !2, line: 184, column: 9)
!2006 = !DILocation(line: 186, column: 11, scope: !2005, inlinedAt: !1997)
!2007 = !DILocation(line: 191, column: 18, scope: !2008, inlinedAt: !1997)
!2008 = distinct !DILexicalBlock(scope: !1995, file: !2, line: 191, column: 11)
!2009 = !DILocation(line: 196, column: 11, scope: !2010, inlinedAt: !1997)
!2010 = distinct !DILexicalBlock(scope: !1995, file: !2, line: 196, column: 11)
!2011 = !DILocation(line: 196, column: 51, scope: !2010, inlinedAt: !1997)
!2012 = !DILocation(line: 197, column: 9, scope: !2010, inlinedAt: !1997)
!2013 = !DILocation(line: 907, column: 22, scope: !1959)
!2014 = !DILocation(line: 915, column: 54, scope: !584)
!2015 = !DILocation(line: 0, scope: !1961, inlinedAt: !2016)
!2016 = distinct !DILocation(line: 914, column: 19, scope: !584)
!2017 = !DILocation(line: 669, column: 3, scope: !1972, inlinedAt: !2016)
!2018 = !DILocation(line: 671, column: 18, scope: !1975, inlinedAt: !2016)
!2019 = !DILocation(line: 0, scope: !1977, inlinedAt: !2020)
!2020 = distinct !DILocation(line: 673, column: 7, scope: !1984, inlinedAt: !2016)
!2021 = !DILocation(line: 77, column: 3, scope: !1977, inlinedAt: !2020)
!2022 = !DILocation(line: 674, column: 13, scope: !1984, inlinedAt: !2016)
!2023 = !DILocation(line: 676, column: 5, scope: !1984, inlinedAt: !2016)
!2024 = !DILocation(line: 0, scope: !584)
!2025 = !DILocation(line: 939, column: 15, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !584, file: !2, line: 939, column: 15)
!2027 = !DILocation(line: 940, column: 18, scope: !2026)
!2028 = !DILocation(line: 941, column: 15, scope: !2026)
!2029 = !DILocation(line: 941, column: 18, scope: !2026)
!2030 = !DILocation(line: 942, column: 13, scope: !2026)
!2031 = !DILocation(line: 0, scope: !1961, inlinedAt: !2032)
!2032 = distinct !DILocation(line: 943, column: 20, scope: !584)
!2033 = !DILocation(line: 669, column: 3, scope: !1972, inlinedAt: !2032)
!2034 = !DILocation(line: 671, column: 18, scope: !1975, inlinedAt: !2032)
!2035 = !DILocation(line: 0, scope: !1977, inlinedAt: !2036)
!2036 = distinct !DILocation(line: 673, column: 7, scope: !1984, inlinedAt: !2032)
!2037 = !DILocation(line: 77, column: 3, scope: !1977, inlinedAt: !2036)
!2038 = !DILocation(line: 674, column: 13, scope: !1984, inlinedAt: !2032)
!2039 = !DILocation(line: 676, column: 5, scope: !1984, inlinedAt: !2032)
!2040 = !DILocalVariable(name: "n_to_read", scope: !2041, file: !2, line: 295, type: !86)
!2041 = distinct !DILexicalBlock(scope: !2042, file: !2, line: 292, column: 13)
!2042 = distinct !DILexicalBlock(scope: !2043, file: !2, line: 291, column: 15)
!2043 = distinct !DILexicalBlock(scope: !2044, file: !2, line: 266, column: 9)
!2044 = distinct !DILexicalBlock(scope: !2045, file: !2, line: 264, column: 5)
!2045 = distinct !DISubprogram(name: "cat", scope: !2, file: !2, line: 230, type: !2046, scopeLine: 233, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !89, retainedNodes: !2048)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{!278, !88, !446, !88, !446, !278, !278, !278, !278, !278, !278}
!2048 = !{!2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2068, !2069, !2040, !2070}
!2049 = !DILocalVariable(name: "inbuf", arg: 1, scope: !2045, file: !2, line: 230, type: !88)
!2050 = !DILocalVariable(name: "insize", arg: 2, scope: !2045, file: !2, line: 230, type: !446)
!2051 = !DILocalVariable(name: "outbuf", arg: 3, scope: !2045, file: !2, line: 230, type: !88)
!2052 = !DILocalVariable(name: "outsize", arg: 4, scope: !2045, file: !2, line: 230, type: !446)
!2053 = !DILocalVariable(name: "show_nonprinting", arg: 5, scope: !2045, file: !2, line: 231, type: !278)
!2054 = !DILocalVariable(name: "show_tabs", arg: 6, scope: !2045, file: !2, line: 231, type: !278)
!2055 = !DILocalVariable(name: "number", arg: 7, scope: !2045, file: !2, line: 231, type: !278)
!2056 = !DILocalVariable(name: "number_nonblank", arg: 8, scope: !2045, file: !2, line: 231, type: !278)
!2057 = !DILocalVariable(name: "show_ends", arg: 9, scope: !2045, file: !2, line: 232, type: !278)
!2058 = !DILocalVariable(name: "squeeze_blank", arg: 10, scope: !2045, file: !2, line: 232, type: !278)
!2059 = !DILocalVariable(name: "ch", scope: !2045, file: !2, line: 235, type: !155)
!2060 = !DILocalVariable(name: "newlines", scope: !2045, file: !2, line: 242, type: !86)
!2061 = !DILocalVariable(name: "use_fionread", scope: !2045, file: !2, line: 247, type: !278)
!2062 = !DILocalVariable(name: "eob", scope: !2045, file: !2, line: 255, type: !88)
!2063 = !DILocalVariable(name: "bpin", scope: !2045, file: !2, line: 258, type: !88)
!2064 = !DILocalVariable(name: "bpout", scope: !2045, file: !2, line: 261, type: !88)
!2065 = !DILocalVariable(name: "wp", scope: !2066, file: !2, line: 271, type: !88)
!2066 = distinct !DILexicalBlock(scope: !2067, file: !2, line: 270, column: 13)
!2067 = distinct !DILexicalBlock(scope: !2043, file: !2, line: 269, column: 15)
!2068 = !DILocalVariable(name: "remaining_bytes", scope: !2066, file: !2, line: 272, type: !446)
!2069 = !DILocalVariable(name: "input_pending", scope: !2041, file: !2, line: 293, type: !278)
!2070 = !DILocalVariable(name: "n_read", scope: !2041, file: !2, line: 331, type: !452)
!2071 = !DILocation(line: 0, scope: !2041, inlinedAt: !2072)
!2072 = distinct !DILocation(line: 946, column: 17, scope: !584)
!2073 = !DILocation(line: 0, scope: !2045, inlinedAt: !2072)
!2074 = !DILocation(line: 242, column: 18, scope: !2045, inlinedAt: !2072)
!2075 = !DILocation(line: 258, column: 20, scope: !2045, inlinedAt: !2072)
!2076 = !DILocation(line: 263, column: 3, scope: !2045, inlinedAt: !2072)
!2077 = !DILocation(line: 261, column: 9, scope: !2045, inlinedAt: !2072)
!2078 = !DILocation(line: 242, column: 7, scope: !2045, inlinedAt: !2072)
!2079 = !DILocation(line: 255, column: 9, scope: !2045, inlinedAt: !2072)
!2080 = !DILocation(line: 269, column: 32, scope: !2067, inlinedAt: !2072)
!2081 = !DILocation(line: 273, column: 15, scope: !2066, inlinedAt: !2072)
!2082 = !DILocation(line: 0, scope: !2066, inlinedAt: !2072)
!2083 = !DILocation(line: 275, column: 23, scope: !2084, inlinedAt: !2072)
!2084 = distinct !DILexicalBlock(scope: !2085, file: !2, line: 275, column: 23)
!2085 = distinct !DILexicalBlock(scope: !2066, file: !2, line: 274, column: 17)
!2086 = !DILocation(line: 275, column: 63, scope: !2084, inlinedAt: !2072)
!2087 = !DILocation(line: 276, column: 21, scope: !2084, inlinedAt: !2072)
!2088 = !DILocation(line: 277, column: 22, scope: !2085, inlinedAt: !2072)
!2089 = !DILocation(line: 278, column: 43, scope: !2085, inlinedAt: !2072)
!2090 = !DILocation(line: 280, column: 30, scope: !2066, inlinedAt: !2072)
!2091 = !DILocation(line: 279, column: 17, scope: !2085, inlinedAt: !2072)
!2092 = distinct !{!2092, !2081, !2093, !1570}
!2093 = !DILocation(line: 280, column: 48, scope: !2066, inlinedAt: !2072)
!2094 = !DILocalVariable(name: "__dest", arg: 1, scope: !2095, file: !2096, line: 34, type: !148)
!2095 = distinct !DISubprogram(name: "memmove", scope: !2096, file: !2096, line: 34, type: !2097, scopeLine: 35, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !89, retainedNodes: !2099)
!2096 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!148, !148, !1656, !150}
!2099 = !{!2094, !2100, !2101}
!2100 = !DILocalVariable(name: "__src", arg: 2, scope: !2095, file: !2096, line: 34, type: !1656)
!2101 = !DILocalVariable(name: "__len", arg: 3, scope: !2095, file: !2096, line: 34, type: !150)
!2102 = !DILocation(line: 0, scope: !2095, inlinedAt: !2103)
!2103 = distinct !DILocation(line: 285, column: 15, scope: !2066, inlinedAt: !2072)
!2104 = !DILocation(line: 36, column: 10, scope: !2095, inlinedAt: !2103)
!2105 = !DILocation(line: 286, column: 30, scope: !2066, inlinedAt: !2072)
!2106 = !DILocation(line: 287, column: 13, scope: !2066, inlinedAt: !2072)
!2107 = !DILocation(line: 291, column: 20, scope: !2042, inlinedAt: !2072)
!2108 = !DILocation(line: 295, column: 15, scope: !2041, inlinedAt: !2072)
!2109 = !DILocation(line: 295, column: 19, scope: !2041, inlinedAt: !2072)
!2110 = distinct !DIAssignID()
!2111 = !DILocation(line: 302, column: 19, scope: !2112, inlinedAt: !2072)
!2112 = distinct !DILexicalBlock(scope: !2041, file: !2, line: 301, column: 19)
!2113 = !DILocation(line: 302, column: 29, scope: !2112, inlinedAt: !2072)
!2114 = !DILocation(line: 302, column: 22, scope: !2112, inlinedAt: !2072)
!2115 = !DILocation(line: 302, column: 63, scope: !2112, inlinedAt: !2072)
!2116 = !DILocation(line: 310, column: 23, scope: !2117, inlinedAt: !2072)
!2117 = distinct !DILexicalBlock(scope: !2118, file: !2, line: 310, column: 23)
!2118 = distinct !DILexicalBlock(scope: !2112, file: !2, line: 303, column: 17)
!2119 = !DILocation(line: 310, column: 43, scope: !2117, inlinedAt: !2072)
!2120 = !DILocation(line: 316, column: 23, scope: !2121, inlinedAt: !2072)
!2121 = distinct !DILexicalBlock(scope: !2117, file: !2, line: 315, column: 21)
!2122 = !DILocation(line: 319, column: 23, scope: !2121, inlinedAt: !2072)
!2123 = !DILocation(line: 322, column: 19, scope: !2124, inlinedAt: !2072)
!2124 = distinct !DILexicalBlock(scope: !2041, file: !2, line: 322, column: 19)
!2125 = !DILocation(line: 322, column: 29, scope: !2124, inlinedAt: !2072)
!2126 = !DILocation(line: 326, column: 19, scope: !2127, inlinedAt: !2072)
!2127 = distinct !DILexicalBlock(scope: !2041, file: !2, line: 326, column: 19)
!2128 = !DILocalVariable(name: "outbuf", arg: 1, scope: !2129, file: !2, line: 206, type: !88)
!2129 = distinct !DISubprogram(name: "write_pending", scope: !2, file: !2, line: 206, type: !2130, scopeLine: 207, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !89, retainedNodes: !2132)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{null, !88, !87}
!2132 = !{!2128, !2133, !2134}
!2133 = !DILocalVariable(name: "bpout", arg: 2, scope: !2129, file: !2, line: 206, type: !87)
!2134 = !DILocalVariable(name: "n_write", scope: !2129, file: !2, line: 208, type: !446)
!2135 = !DILocation(line: 0, scope: !2129, inlinedAt: !2136)
!2136 = distinct !DILocation(line: 327, column: 17, scope: !2127, inlinedAt: !2072)
!2137 = !DILocation(line: 208, column: 26, scope: !2129, inlinedAt: !2136)
!2138 = !DILocation(line: 209, column: 9, scope: !2139, inlinedAt: !2136)
!2139 = distinct !DILexicalBlock(scope: !2129, file: !2, line: 209, column: 7)
!2140 = !DILocation(line: 211, column: 11, scope: !2141, inlinedAt: !2136)
!2141 = distinct !DILexicalBlock(scope: !2142, file: !2, line: 211, column: 11)
!2142 = distinct !DILexicalBlock(scope: !2139, file: !2, line: 210, column: 5)
!2143 = !DILocation(line: 211, column: 55, scope: !2141, inlinedAt: !2136)
!2144 = !DILocation(line: 212, column: 9, scope: !2141, inlinedAt: !2136)
!2145 = !DILocation(line: 331, column: 38, scope: !2041, inlinedAt: !2072)
!2146 = !DILocation(line: 331, column: 32, scope: !2041, inlinedAt: !2072)
!2147 = !DILocation(line: 332, column: 26, scope: !2148, inlinedAt: !2072)
!2148 = distinct !DILexicalBlock(scope: !2041, file: !2, line: 332, column: 19)
!2149 = !DILocation(line: 334, column: 19, scope: !2150, inlinedAt: !2072)
!2150 = distinct !DILexicalBlock(scope: !2148, file: !2, line: 333, column: 17)
!2151 = !DILocation(line: 0, scope: !2129, inlinedAt: !2152)
!2152 = distinct !DILocation(line: 335, column: 19, scope: !2150, inlinedAt: !2072)
!2153 = !DILocation(line: 208, column: 26, scope: !2129, inlinedAt: !2152)
!2154 = !DILocation(line: 209, column: 9, scope: !2139, inlinedAt: !2152)
!2155 = !DILocation(line: 211, column: 11, scope: !2141, inlinedAt: !2152)
!2156 = !DILocation(line: 211, column: 55, scope: !2141, inlinedAt: !2152)
!2157 = !DILocation(line: 212, column: 9, scope: !2141, inlinedAt: !2152)
!2158 = !DILocation(line: 339, column: 26, scope: !2159, inlinedAt: !2072)
!2159 = distinct !DILexicalBlock(scope: !2041, file: !2, line: 339, column: 19)
!2160 = !DILocation(line: 0, scope: !2129, inlinedAt: !2161)
!2161 = distinct !DILocation(line: 341, column: 19, scope: !2162, inlinedAt: !2072)
!2162 = distinct !DILexicalBlock(scope: !2159, file: !2, line: 340, column: 17)
!2163 = !DILocation(line: 208, column: 26, scope: !2129, inlinedAt: !2161)
!2164 = !DILocation(line: 209, column: 9, scope: !2139, inlinedAt: !2161)
!2165 = !DILocation(line: 211, column: 11, scope: !2141, inlinedAt: !2161)
!2166 = !DILocation(line: 211, column: 55, scope: !2141, inlinedAt: !2161)
!2167 = !DILocation(line: 212, column: 9, scope: !2141, inlinedAt: !2161)
!2168 = !DILocation(line: 350, column: 26, scope: !2041, inlinedAt: !2072)
!2169 = !DILocation(line: 351, column: 20, scope: !2041, inlinedAt: !2072)
!2170 = !DILocation(line: 352, column: 13, scope: !2042, inlinedAt: !2072)
!2171 = !DILocation(line: 360, column: 19, scope: !2172, inlinedAt: !2072)
!2172 = distinct !DILexicalBlock(scope: !2173, file: !2, line: 360, column: 19)
!2173 = distinct !DILexicalBlock(scope: !2042, file: !2, line: 354, column: 13)
!2174 = !DILocation(line: 360, column: 30, scope: !2172, inlinedAt: !2072)
!2175 = !DILocation(line: 362, column: 32, scope: !2176, inlinedAt: !2072)
!2176 = distinct !DILexicalBlock(scope: !2177, file: !2, line: 362, column: 23)
!2177 = distinct !DILexicalBlock(scope: !2172, file: !2, line: 361, column: 17)
!2178 = !DILocation(line: 381, column: 30, scope: !2179, inlinedAt: !2072)
!2179 = distinct !DILexicalBlock(scope: !2177, file: !2, line: 381, column: 23)
!2180 = !DILocalVariable(name: "endp", scope: !2181, file: !2, line: 152, type: !88)
!2181 = distinct !DISubprogram(name: "next_line_num", scope: !2, file: !2, line: 150, type: !668, scopeLine: 151, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !89, retainedNodes: !2182)
!2182 = !{!2180}
!2183 = !DILocation(line: 0, scope: !2181, inlinedAt: !2184)
!2184 = distinct !DILocation(line: 383, column: 23, scope: !2185, inlinedAt: !2072)
!2185 = distinct !DILexicalBlock(scope: !2179, file: !2, line: 382, column: 21)
!2186 = !DILocation(line: 153, column: 3, scope: !2181, inlinedAt: !2184)
!2187 = !DILocation(line: 155, column: 18, scope: !2188, inlinedAt: !2184)
!2188 = distinct !DILexicalBlock(scope: !2189, file: !2, line: 155, column: 11)
!2189 = distinct !DILexicalBlock(scope: !2181, file: !2, line: 154, column: 5)
!2190 = !DILocation(line: 155, column: 21, scope: !2188, inlinedAt: !2184)
!2191 = !DILocation(line: 157, column: 12, scope: !2189, inlinedAt: !2184)
!2192 = !DILocation(line: 157, column: 15, scope: !2189, inlinedAt: !2184)
!2193 = !DILocation(line: 159, column: 15, scope: !2181, inlinedAt: !2184)
!2194 = !DILocation(line: 158, column: 5, scope: !2189, inlinedAt: !2184)
!2195 = distinct !{!2195, !2186, !2196, !1570}
!2196 = !DILocation(line: 159, column: 32, scope: !2181, inlinedAt: !2184)
!2197 = !DILocation(line: 161, column: 22, scope: !2198, inlinedAt: !2184)
!2198 = distinct !DILexicalBlock(scope: !2181, file: !2, line: 161, column: 7)
!2199 = !DILocation(line: 162, column: 6, scope: !2198, inlinedAt: !2184)
!2200 = !DILocation(line: 162, column: 23, scope: !2198, inlinedAt: !2184)
!2201 = !DILocation(line: 162, column: 5, scope: !2198, inlinedAt: !2184)
!2202 = !DILocation(line: 164, column: 15, scope: !2198, inlinedAt: !2184)
!2203 = !DILocation(line: 165, column: 7, scope: !2204, inlinedAt: !2184)
!2204 = distinct !DILexicalBlock(scope: !2181, file: !2, line: 165, column: 7)
!2205 = !DILocation(line: 165, column: 24, scope: !2204, inlinedAt: !2184)
!2206 = !DILocation(line: 165, column: 22, scope: !2204, inlinedAt: !2184)
!2207 = !DILocation(line: 166, column: 19, scope: !2204, inlinedAt: !2184)
!2208 = !DILocation(line: 166, column: 5, scope: !2204, inlinedAt: !2184)
!2209 = !DILocation(line: 384, column: 46, scope: !2185, inlinedAt: !2072)
!2210 = !DILocalVariable(name: "__dest", arg: 1, scope: !2211, file: !2096, line: 84, type: !2214)
!2211 = distinct !DISubprogram(name: "stpcpy", scope: !2096, file: !2096, line: 84, type: !2212, scopeLine: 85, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !89, retainedNodes: !2215)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{!88, !2214, !1518}
!2214 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !88)
!2215 = !{!2210, !2216}
!2216 = !DILocalVariable(name: "__src", arg: 2, scope: !2211, file: !2096, line: 84, type: !1518)
!2217 = !DILocation(line: 0, scope: !2211, inlinedAt: !2218)
!2218 = distinct !DILocation(line: 384, column: 31, scope: !2185, inlinedAt: !2072)
!2219 = !DILocation(line: 86, column: 10, scope: !2211, inlinedAt: !2218)
!2220 = !DILocation(line: 385, column: 21, scope: !2185, inlinedAt: !2072)
!2221 = !DILocation(line: 0, scope: !2172, inlinedAt: !2072)
!2222 = !DILocation(line: 389, column: 19, scope: !2223, inlinedAt: !2072)
!2223 = distinct !DILexicalBlock(scope: !2173, file: !2, line: 389, column: 19)
!2224 = !DILocation(line: 391, column: 23, scope: !2225, inlinedAt: !2072)
!2225 = distinct !DILexicalBlock(scope: !2226, file: !2, line: 391, column: 23)
!2226 = distinct !DILexicalBlock(scope: !2223, file: !2, line: 390, column: 17)
!2227 = !DILocation(line: 393, column: 29, scope: !2228, inlinedAt: !2072)
!2228 = distinct !DILexicalBlock(scope: !2225, file: !2, line: 392, column: 21)
!2229 = !DILocation(line: 393, column: 32, scope: !2228, inlinedAt: !2072)
!2230 = !DILocation(line: 394, column: 29, scope: !2228, inlinedAt: !2072)
!2231 = !DILocation(line: 394, column: 32, scope: !2228, inlinedAt: !2072)
!2232 = !DILocation(line: 395, column: 34, scope: !2228, inlinedAt: !2072)
!2233 = !DILocation(line: 396, column: 21, scope: !2228, inlinedAt: !2072)
!2234 = !DILocation(line: 397, column: 25, scope: !2226, inlinedAt: !2072)
!2235 = !DILocation(line: 397, column: 28, scope: !2226, inlinedAt: !2072)
!2236 = !DILocation(line: 398, column: 17, scope: !2226, inlinedAt: !2072)
!2237 = !DILocation(line: 402, column: 21, scope: !2173, inlinedAt: !2072)
!2238 = !DILocation(line: 402, column: 24, scope: !2173, inlinedAt: !2072)
!2239 = !DILocation(line: 0, scope: !2043, inlinedAt: !2072)
!2240 = !DILocation(line: 406, column: 17, scope: !2044, inlinedAt: !2072)
!2241 = !DILocation(line: 405, column: 9, scope: !2043, inlinedAt: !2072)
!2242 = distinct !{!2242, !2243, !2244, !1570}
!2243 = !DILocation(line: 265, column: 7, scope: !2044, inlinedAt: !2072)
!2244 = !DILocation(line: 406, column: 24, scope: !2044, inlinedAt: !2072)
!2245 = !DILocation(line: 410, column: 11, scope: !2246, inlinedAt: !2072)
!2246 = distinct !DILexicalBlock(scope: !2044, file: !2, line: 410, column: 11)
!2247 = !DILocation(line: 412, column: 17, scope: !2248, inlinedAt: !2072)
!2248 = distinct !DILexicalBlock(scope: !2246, file: !2, line: 411, column: 9)
!2249 = !DILocation(line: 412, column: 20, scope: !2248, inlinedAt: !2072)
!2250 = !DILocation(line: 413, column: 22, scope: !2248, inlinedAt: !2072)
!2251 = !DILocation(line: 414, column: 9, scope: !2248, inlinedAt: !2072)
!2252 = !DILocation(line: 418, column: 20, scope: !2253, inlinedAt: !2072)
!2253 = distinct !DILexicalBlock(scope: !2044, file: !2, line: 418, column: 11)
!2254 = !DILocation(line: 418, column: 25, scope: !2253, inlinedAt: !2072)
!2255 = !DILocation(line: 0, scope: !2181, inlinedAt: !2256)
!2256 = distinct !DILocation(line: 420, column: 11, scope: !2257, inlinedAt: !2072)
!2257 = distinct !DILexicalBlock(scope: !2253, file: !2, line: 419, column: 9)
!2258 = !DILocation(line: 153, column: 3, scope: !2181, inlinedAt: !2256)
!2259 = !DILocation(line: 155, column: 18, scope: !2188, inlinedAt: !2256)
!2260 = !DILocation(line: 155, column: 21, scope: !2188, inlinedAt: !2256)
!2261 = !DILocation(line: 157, column: 12, scope: !2189, inlinedAt: !2256)
!2262 = !DILocation(line: 157, column: 15, scope: !2189, inlinedAt: !2256)
!2263 = !DILocation(line: 159, column: 15, scope: !2181, inlinedAt: !2256)
!2264 = !DILocation(line: 158, column: 5, scope: !2189, inlinedAt: !2256)
!2265 = distinct !{!2265, !2258, !2266, !1570}
!2266 = !DILocation(line: 159, column: 32, scope: !2181, inlinedAt: !2256)
!2267 = !DILocation(line: 161, column: 22, scope: !2198, inlinedAt: !2256)
!2268 = !DILocation(line: 162, column: 6, scope: !2198, inlinedAt: !2256)
!2269 = !DILocation(line: 162, column: 23, scope: !2198, inlinedAt: !2256)
!2270 = !DILocation(line: 162, column: 5, scope: !2198, inlinedAt: !2256)
!2271 = !DILocation(line: 164, column: 15, scope: !2198, inlinedAt: !2256)
!2272 = !DILocation(line: 165, column: 7, scope: !2204, inlinedAt: !2256)
!2273 = !DILocation(line: 165, column: 24, scope: !2204, inlinedAt: !2256)
!2274 = !DILocation(line: 165, column: 22, scope: !2204, inlinedAt: !2256)
!2275 = !DILocation(line: 166, column: 19, scope: !2204, inlinedAt: !2256)
!2276 = !DILocation(line: 166, column: 5, scope: !2204, inlinedAt: !2256)
!2277 = !DILocation(line: 421, column: 34, scope: !2257, inlinedAt: !2072)
!2278 = !DILocation(line: 0, scope: !2211, inlinedAt: !2279)
!2279 = distinct !DILocation(line: 421, column: 19, scope: !2257, inlinedAt: !2072)
!2280 = !DILocation(line: 86, column: 10, scope: !2211, inlinedAt: !2279)
!2281 = !DILocation(line: 422, column: 9, scope: !2257, inlinedAt: !2072)
!2282 = !DILocation(line: 0, scope: !2044, inlinedAt: !2072)
!2283 = !DILocation(line: 430, column: 11, scope: !2284, inlinedAt: !2072)
!2284 = distinct !DILexicalBlock(scope: !2044, file: !2, line: 430, column: 11)
!2285 = !DILocation(line: 434, column: 22, scope: !2286, inlinedAt: !2072)
!2286 = distinct !DILexicalBlock(scope: !2287, file: !2, line: 434, column: 19)
!2287 = distinct !DILexicalBlock(scope: !2288, file: !2, line: 433, column: 13)
!2288 = distinct !DILexicalBlock(scope: !2284, file: !2, line: 431, column: 9)
!2289 = !DILocation(line: 436, column: 26, scope: !2290, inlinedAt: !2072)
!2290 = distinct !DILexicalBlock(scope: !2291, file: !2, line: 436, column: 23)
!2291 = distinct !DILexicalBlock(scope: !2286, file: !2, line: 435, column: 17)
!2292 = !DILocation(line: 437, column: 27, scope: !2290, inlinedAt: !2072)
!2293 = !DILocation(line: 437, column: 30, scope: !2290, inlinedAt: !2072)
!2294 = !DILocation(line: 437, column: 21, scope: !2290, inlinedAt: !2072)
!2295 = !DILocation(line: 438, column: 31, scope: !2296, inlinedAt: !2072)
!2296 = distinct !DILexicalBlock(scope: !2290, file: !2, line: 438, column: 28)
!2297 = !DILocation(line: 0, scope: !2296, inlinedAt: !2072)
!2298 = !DILocation(line: 440, column: 32, scope: !2299, inlinedAt: !2072)
!2299 = distinct !DILexicalBlock(scope: !2296, file: !2, line: 439, column: 21)
!2300 = !DILocation(line: 441, column: 32, scope: !2299, inlinedAt: !2072)
!2301 = !DILocation(line: 442, column: 21, scope: !2299, inlinedAt: !2072)
!2302 = !DILocation(line: 445, column: 32, scope: !2303, inlinedAt: !2072)
!2303 = distinct !DILexicalBlock(scope: !2296, file: !2, line: 444, column: 21)
!2304 = !DILocation(line: 446, column: 32, scope: !2303, inlinedAt: !2072)
!2305 = !DILocation(line: 447, column: 30, scope: !2306, inlinedAt: !2072)
!2306 = distinct !DILexicalBlock(scope: !2303, file: !2, line: 447, column: 27)
!2307 = !DILocation(line: 449, column: 34, scope: !2308, inlinedAt: !2072)
!2308 = distinct !DILexicalBlock(scope: !2309, file: !2, line: 449, column: 31)
!2309 = distinct !DILexicalBlock(scope: !2306, file: !2, line: 448, column: 25)
!2310 = !DILocation(line: 450, column: 43, scope: !2308, inlinedAt: !2072)
!2311 = !DILocation(line: 450, column: 35, scope: !2308, inlinedAt: !2072)
!2312 = !DILocation(line: 450, column: 38, scope: !2308, inlinedAt: !2072)
!2313 = !DILocation(line: 450, column: 29, scope: !2308, inlinedAt: !2072)
!2314 = !DILocation(line: 453, column: 37, scope: !2315, inlinedAt: !2072)
!2315 = distinct !DILexicalBlock(scope: !2308, file: !2, line: 452, column: 29)
!2316 = !DILocation(line: 453, column: 40, scope: !2315, inlinedAt: !2072)
!2317 = !DILocation(line: 454, column: 37, scope: !2315, inlinedAt: !2072)
!2318 = !DILocation(line: 454, column: 40, scope: !2315, inlinedAt: !2072)
!2319 = !DILocation(line: 459, column: 33, scope: !2320, inlinedAt: !2072)
!2320 = distinct !DILexicalBlock(scope: !2306, file: !2, line: 458, column: 25)
!2321 = !DILocation(line: 459, column: 36, scope: !2320, inlinedAt: !2072)
!2322 = !DILocation(line: 460, column: 47, scope: !2320, inlinedAt: !2072)
!2323 = !DILocation(line: 460, column: 33, scope: !2320, inlinedAt: !2072)
!2324 = !DILocation(line: 460, column: 36, scope: !2320, inlinedAt: !2072)
!2325 = !DILocation(line: 464, column: 27, scope: !2326, inlinedAt: !2072)
!2326 = distinct !DILexicalBlock(scope: !2286, file: !2, line: 464, column: 24)
!2327 = !DILocation(line: 464, column: 35, scope: !2326, inlinedAt: !2072)
!2328 = !DILocation(line: 465, column: 23, scope: !2326, inlinedAt: !2072)
!2329 = !DILocation(line: 465, column: 26, scope: !2326, inlinedAt: !2072)
!2330 = !DILocation(line: 465, column: 17, scope: !2326, inlinedAt: !2072)
!2331 = !DILocation(line: 466, column: 27, scope: !2332, inlinedAt: !2072)
!2332 = distinct !DILexicalBlock(scope: !2326, file: !2, line: 466, column: 24)
!2333 = !DILocation(line: 473, column: 25, scope: !2334, inlinedAt: !2072)
!2334 = distinct !DILexicalBlock(scope: !2332, file: !2, line: 472, column: 17)
!2335 = !DILocation(line: 473, column: 28, scope: !2334, inlinedAt: !2072)
!2336 = !DILocation(line: 474, column: 33, scope: !2334, inlinedAt: !2072)
!2337 = !DILocation(line: 474, column: 25, scope: !2334, inlinedAt: !2072)
!2338 = !DILocation(line: 474, column: 28, scope: !2334, inlinedAt: !2072)
!2339 = !DILocation(line: 0, scope: !2286, inlinedAt: !2072)
!2340 = !DILocation(line: 477, column: 25, scope: !2287, inlinedAt: !2072)
!2341 = !DILocation(line: 477, column: 20, scope: !2287, inlinedAt: !2072)
!2342 = !DILocation(line: 432, column: 11, scope: !2288, inlinedAt: !2072)
!2343 = distinct !{!2343, !2342, !2344}
!2344 = !DILocation(line: 478, column: 13, scope: !2288, inlinedAt: !2072)
!2345 = !DILocation(line: 485, column: 22, scope: !2346, inlinedAt: !2072)
!2346 = distinct !DILexicalBlock(scope: !2347, file: !2, line: 485, column: 19)
!2347 = distinct !DILexicalBlock(scope: !2348, file: !2, line: 484, column: 13)
!2348 = distinct !DILexicalBlock(scope: !2284, file: !2, line: 481, column: 9)
!2349 = !DILocation(line: 485, column: 30, scope: !2346, inlinedAt: !2072)
!2350 = !DILocation(line: 487, column: 25, scope: !2351, inlinedAt: !2072)
!2351 = distinct !DILexicalBlock(scope: !2346, file: !2, line: 486, column: 17)
!2352 = !DILocation(line: 487, column: 28, scope: !2351, inlinedAt: !2072)
!2353 = !DILocation(line: 488, column: 25, scope: !2351, inlinedAt: !2072)
!2354 = !DILocation(line: 488, column: 28, scope: !2351, inlinedAt: !2072)
!2355 = !DILocation(line: 489, column: 17, scope: !2351, inlinedAt: !2072)
!2356 = !DILocation(line: 490, column: 27, scope: !2357, inlinedAt: !2072)
!2357 = distinct !DILexicalBlock(scope: !2346, file: !2, line: 490, column: 24)
!2358 = !DILocation(line: 492, column: 37, scope: !2359, inlinedAt: !2072)
!2359 = distinct !DILexicalBlock(scope: !2360, file: !2, line: 492, column: 23)
!2360 = distinct !DILexicalBlock(scope: !2357, file: !2, line: 491, column: 17)
!2361 = !DILocation(line: 492, column: 43, scope: !2359, inlinedAt: !2072)
!2362 = !DILocation(line: 492, column: 51, scope: !2359, inlinedAt: !2072)
!2363 = !DILocation(line: 494, column: 32, scope: !2364, inlinedAt: !2072)
!2364 = distinct !DILexicalBlock(scope: !2365, file: !2, line: 494, column: 27)
!2365 = distinct !DILexicalBlock(scope: !2359, file: !2, line: 493, column: 21)
!2366 = !DILocation(line: 495, column: 36, scope: !2364, inlinedAt: !2072)
!2367 = !DILocation(line: 495, column: 25, scope: !2364, inlinedAt: !2072)
!2368 = !DILocation(line: 498, column: 33, scope: !2369, inlinedAt: !2072)
!2369 = distinct !DILexicalBlock(scope: !2364, file: !2, line: 497, column: 25)
!2370 = !DILocation(line: 498, column: 36, scope: !2369, inlinedAt: !2072)
!2371 = !DILocation(line: 499, column: 33, scope: !2369, inlinedAt: !2072)
!2372 = !DILocation(line: 499, column: 36, scope: !2369, inlinedAt: !2072)
!2373 = !DILocation(line: 503, column: 27, scope: !2359, inlinedAt: !2072)
!2374 = !DILocation(line: 503, column: 30, scope: !2359, inlinedAt: !2072)
!2375 = !DILocation(line: 511, column: 25, scope: !2347, inlinedAt: !2072)
!2376 = !DILocation(line: 511, column: 20, scope: !2347, inlinedAt: !2072)
!2377 = !DILocation(line: 483, column: 11, scope: !2348, inlinedAt: !2072)
!2378 = distinct !{!2378, !2377, !2379}
!2379 = !DILocation(line: 512, column: 13, scope: !2348, inlinedAt: !2072)
!2380 = !DILocation(line: 946, column: 14, scope: !584)
!2381 = !DILocation(line: 951, column: 5, scope: !567)
!2382 = !DILocation(line: 952, column: 26, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !567, file: !2, line: 952, column: 11)
!2384 = !DILocation(line: 952, column: 36, scope: !2383)
!2385 = !DILocation(line: 952, column: 29, scope: !2383)
!2386 = !DILocation(line: 952, column: 48, scope: !2383)
!2387 = !DILocation(line: 954, column: 11, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2383, file: !2, line: 953, column: 9)
!2389 = !DILocation(line: 956, column: 9, scope: !2388)
!2390 = !DILocation(line: 957, column: 5, scope: !83)
!2391 = !DILocation(line: 958, column: 10, scope: !83)
!2392 = !DILocation(line: 958, column: 19, scope: !83)
!2393 = !DILocation(line: 957, column: 5, scope: !567)
!2394 = distinct !{!2394, !1735, !2395, !1570}
!2395 = !DILocation(line: 958, column: 25, scope: !83)
!2396 = !DILocation(line: 960, column: 7, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !83, file: !2, line: 960, column: 7)
!2398 = !DILocation(line: 962, column: 11, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2400, file: !2, line: 962, column: 11)
!2400 = distinct !DILexicalBlock(scope: !2397, file: !2, line: 961, column: 5)
!2401 = !DILocation(line: 962, column: 47, scope: !2399)
!2402 = !DILocation(line: 963, column: 9, scope: !2399)
!2403 = !DILocation(line: 971, column: 23, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !83, file: !2, line: 971, column: 7)
!2405 = !DILocation(line: 971, column: 26, scope: !2404)
!2406 = !DILocation(line: 971, column: 47, scope: !2404)
!2407 = !DILocation(line: 972, column: 5, scope: !2404)
!2408 = !DILocation(line: 974, column: 10, scope: !83)
!2409 = !DILocation(line: 975, column: 1, scope: !83)
!2410 = !DISubprogram(name: "setlocale", scope: !2411, file: !2411, line: 122, type: !2412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2411 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!2412 = !DISubroutineType(types: !2413)
!2413 = !{!88, !86, !153}
!2414 = !DISubprogram(name: "bindtextdomain", scope: !1510, file: !1510, line: 86, type: !2415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{!88, !153, !153}
!2417 = !DISubprogram(name: "textdomain", scope: !1510, file: !1510, line: 82, type: !1633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2418 = !DISubprogram(name: "atexit", scope: !1631, file: !1631, line: 734, type: !2419, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{!86, !667}
!2421 = !DISubprogram(name: "getopt_long", scope: !589, file: !589, line: 66, type: !2422, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{!86, !86, !2424, !153, !2426, !594}
!2424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2425, size: 64)
!2425 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!2426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!2427 = !DISubprogram(name: "fstat", scope: !2428, file: !2428, line: 210, type: !2429, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2428 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "", checksumkind: CSK_MD5, checksum: "66c5d94e7b5e54481452c91d42ec16bb")
!2429 = !DISubroutineType(types: !2430)
!2430 = !{!86, !86, !2431}
!2431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!2432 = !DISubprogram(name: "__errno_location", scope: !2433, file: !2433, line: 37, type: !2434, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2433 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!2434 = !DISubroutineType(types: !2435)
!2435 = !{!594}
!2436 = !DISubprogram(name: "getpagesize", scope: !2437, file: !2437, line: 1011, type: !439, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2437 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!2438 = !DISubprogram(name: "open", scope: !2439, file: !2439, line: 209, type: !2440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2439 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!2440 = !DISubroutineType(types: !2441)
!2441 = !{!86, !153, !86, null}
!2442 = !DISubprogram(name: "lseek", scope: !2437, file: !2437, line: 339, type: !2443, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{!317, !86, !317, !86}
!2445 = !DISubprogram(name: "splice", scope: !2446, file: !2446, line: 410, type: !2447, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2446 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h", directory: "", checksumkind: CSK_MD5, checksum: "2543ef78cdb5a105bc9d93ddeae0731e")
!2447 = !DISubroutineType(types: !2448)
!2448 = !{!454, !86, !2449, !86, !2449, !150, !98}
!2449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!2450 = distinct !DISubprogram(name: "write_error", scope: !92, file: !92, line: 948, type: !668, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !89, retainedNodes: !2451)
!2451 = !{!2452}
!2452 = !DILocalVariable(name: "saved_errno", scope: !2450, file: !92, line: 950, type: !86)
!2453 = !DILocation(line: 950, column: 21, scope: !2450)
!2454 = !DILocation(line: 0, scope: !2450)
!2455 = !DILocation(line: 951, column: 3, scope: !2450)
!2456 = !DILocation(line: 952, column: 11, scope: !2450)
!2457 = !DILocation(line: 952, column: 3, scope: !2450)
!2458 = !DILocation(line: 953, column: 3, scope: !2450)
!2459 = !DILocation(line: 954, column: 3, scope: !2450)
!2460 = !DISubprogram(name: "close", scope: !2437, file: !2437, line: 358, type: !2461, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2461 = !DISubroutineType(types: !2462)
!2462 = !{!86, !86}
!2463 = !DISubprogram(name: "__assert_fail", scope: !2464, file: !2464, line: 69, type: !2465, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2464 = !DIFile(filename: "/usr/include/assert.h", directory: "", checksumkind: CSK_MD5, checksum: "d1ad96665f12660b113f72d10e62e1dd")
!2465 = !DISubroutineType(types: !2466)
!2466 = !{null, !153, !153, !98, !153}
!2467 = !DISubprogram(name: "free", scope: !1631, file: !1631, line: 687, type: !1979, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2468 = !DISubprogram(name: "ioctl", scope: !2469, file: !2469, line: 42, type: !2470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2469 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/ioctl.h", directory: "", checksumkind: CSK_MD5, checksum: "1dd723078de301bad6b76aada1f91548")
!2470 = !DISubroutineType(types: !2471)
!2471 = !{!86, !86, !152, null}
!2472 = !DISubprogram(name: "fflush_unlocked", scope: !453, file: !453, line: 245, type: !2473, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2473 = !DISubroutineType(types: !2474)
!2474 = !{!86, !291}
!2475 = !DISubprogram(name: "clearerr_unlocked", scope: !453, file: !453, line: 868, type: !2476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2476 = !DISubroutineType(types: !2477)
!2477 = !{null, !291}
!2478 = distinct !DISubprogram(name: "close_stdout_set_file_name", scope: !607, file: !607, line: 50, type: !1489, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !606, retainedNodes: !2479)
!2479 = !{!2480}
!2480 = !DILocalVariable(name: "file", arg: 1, scope: !2478, file: !607, line: 50, type: !153)
!2481 = !DILocation(line: 0, scope: !2478)
!2482 = !DILocation(line: 52, column: 13, scope: !2478)
!2483 = !DILocation(line: 53, column: 1, scope: !2478)
!2484 = distinct !DISubprogram(name: "close_stdout_set_ignore_EPIPE", scope: !607, file: !607, line: 87, type: !2485, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !606, retainedNodes: !2487)
!2485 = !DISubroutineType(types: !2486)
!2486 = !{null, !278}
!2487 = !{!2488}
!2488 = !DILocalVariable(name: "ignore", arg: 1, scope: !2484, file: !607, line: 87, type: !278)
!2489 = !DILocation(line: 0, scope: !2484)
!2490 = !DILocation(line: 89, column: 16, scope: !2484)
!2491 = !{!2492, !2492, i64 0}
!2492 = !{!"_Bool", !1464, i64 0}
!2493 = !DILocation(line: 90, column: 1, scope: !2484)
!2494 = distinct !DISubprogram(name: "close_stdout", scope: !607, file: !607, line: 116, type: !668, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !606, retainedNodes: !2495)
!2495 = !{!2496}
!2496 = !DILocalVariable(name: "write_error", scope: !2497, file: !607, line: 121, type: !153)
!2497 = distinct !DILexicalBlock(scope: !2498, file: !607, line: 120, column: 5)
!2498 = distinct !DILexicalBlock(scope: !2494, file: !607, line: 118, column: 7)
!2499 = !DILocation(line: 118, column: 21, scope: !2498)
!2500 = !DILocation(line: 118, column: 7, scope: !2498)
!2501 = !DILocation(line: 118, column: 29, scope: !2498)
!2502 = !DILocation(line: 119, column: 7, scope: !2498)
!2503 = !DILocation(line: 119, column: 12, scope: !2498)
!2504 = !{i8 0, i8 2}
!2505 = !{}
!2506 = !DILocation(line: 119, column: 25, scope: !2498)
!2507 = !DILocation(line: 119, column: 28, scope: !2498)
!2508 = !DILocation(line: 119, column: 34, scope: !2498)
!2509 = !DILocation(line: 121, column: 33, scope: !2497)
!2510 = !DILocation(line: 0, scope: !2497)
!2511 = !DILocation(line: 122, column: 11, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2497, file: !607, line: 122, column: 11)
!2513 = !DILocation(line: 0, scope: !2512)
!2514 = !DILocation(line: 123, column: 9, scope: !2512)
!2515 = !DILocation(line: 126, column: 9, scope: !2512)
!2516 = !DILocation(line: 128, column: 14, scope: !2497)
!2517 = !DILocation(line: 128, column: 7, scope: !2497)
!2518 = !DILocation(line: 133, column: 42, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2494, file: !607, line: 133, column: 7)
!2520 = !DILocation(line: 133, column: 28, scope: !2519)
!2521 = !DILocation(line: 133, column: 50, scope: !2519)
!2522 = !DILocation(line: 133, column: 25, scope: !2519)
!2523 = !DILocation(line: 134, column: 12, scope: !2519)
!2524 = !DILocation(line: 134, column: 5, scope: !2519)
!2525 = !DILocation(line: 135, column: 1, scope: !2494)
!2526 = !DISubprogram(name: "_exit", scope: !2437, file: !2437, line: 624, type: !1452, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2527 = distinct !DISubprogram(name: "rpl_copy_file_range", scope: !963, file: !963, line: 41, type: !2528, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !962, retainedNodes: !2533)
!2528 = !DISubroutineType(types: !2529)
!2529 = !{!2530, !86, !2531, !86, !2531, !150, !98}
!2530 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !2437, line: 220, baseType: !454)
!2531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2532, size: 64)
!2532 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !2437, line: 243, baseType: !317)
!2533 = !{!2534, !2535, !2536, !2537, !2538, !2539, !2540}
!2534 = !DILocalVariable(name: "infd", arg: 1, scope: !2527, file: !963, line: 41, type: !86)
!2535 = !DILocalVariable(name: "pinoff", arg: 2, scope: !2527, file: !963, line: 41, type: !2531)
!2536 = !DILocalVariable(name: "outfd", arg: 3, scope: !2527, file: !963, line: 42, type: !86)
!2537 = !DILocalVariable(name: "poutoff", arg: 4, scope: !2527, file: !963, line: 42, type: !2531)
!2538 = !DILocalVariable(name: "length", arg: 5, scope: !2527, file: !963, line: 43, type: !150)
!2539 = !DILocalVariable(name: "flags", arg: 6, scope: !2527, file: !963, line: 43, type: !98)
!2540 = !DILocalVariable(name: "ok", scope: !2527, file: !963, line: 48, type: !278)
!2541 = !DILocation(line: 0, scope: !2527)
!2542 = !DILocation(line: 86, column: 27, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2544, file: !963, line: 86, column: 11)
!2544 = distinct !DILexicalBlock(scope: !2545, file: !963, line: 78, column: 5)
!2545 = distinct !DILexicalBlock(scope: !2527, file: !963, line: 77, column: 7)
!2546 = !DILocation(line: 90, column: 14, scope: !2544)
!2547 = !DILocation(line: 99, column: 1, scope: !2527)
!2548 = !DISubprogram(name: "copy_file_range", scope: !2437, file: !2437, line: 1142, type: !2549, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2549 = !DISubroutineType(types: !2550)
!2550 = !{!2530, !86, !2449, !86, !2449, !150, !98}
!2551 = distinct !DISubprogram(name: "verror", scope: !622, file: !622, line: 251, type: !2552, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !621, retainedNodes: !2554)
!2552 = !DISubroutineType(types: !2553)
!2553 = !{null, !86, !86, !153, !632}
!2554 = !{!2555, !2556, !2557, !2558}
!2555 = !DILocalVariable(name: "status", arg: 1, scope: !2551, file: !622, line: 251, type: !86)
!2556 = !DILocalVariable(name: "errnum", arg: 2, scope: !2551, file: !622, line: 251, type: !86)
!2557 = !DILocalVariable(name: "message", arg: 3, scope: !2551, file: !622, line: 251, type: !153)
!2558 = !DILocalVariable(name: "args", arg: 4, scope: !2551, file: !622, line: 251, type: !632)
!2559 = !DILocation(line: 0, scope: !2551)
!2560 = !DILocation(line: 261, column: 3, scope: !2551)
!2561 = !DILocation(line: 265, column: 7, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2551, file: !622, line: 265, column: 7)
!2563 = !{!1463, !1463, i64 0}
!2564 = !DILocation(line: 266, column: 5, scope: !2562)
!2565 = !DILocation(line: 272, column: 7, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2562, file: !622, line: 268, column: 5)
!2567 = !DILocation(line: 276, column: 3, scope: !2551)
!2568 = !DILocation(line: 282, column: 1, scope: !2551)
!2569 = distinct !DISubprogram(name: "flush_stdout", scope: !622, file: !622, line: 163, type: !668, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !621, retainedNodes: !2570)
!2570 = !{!2571}
!2571 = !DILocalVariable(name: "stdout_fd", scope: !2569, file: !622, line: 166, type: !86)
!2572 = !DILocation(line: 0, scope: !2569)
!2573 = !DILocalVariable(name: "fd", arg: 1, scope: !2574, file: !622, line: 145, type: !86)
!2574 = distinct !DISubprogram(name: "is_open", scope: !622, file: !622, line: 145, type: !2461, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !621, retainedNodes: !2575)
!2575 = !{!2573}
!2576 = !DILocation(line: 0, scope: !2574, inlinedAt: !2577)
!2577 = distinct !DILocation(line: 182, column: 25, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2569, file: !622, line: 182, column: 7)
!2579 = !DILocation(line: 157, column: 15, scope: !2574, inlinedAt: !2577)
!2580 = !DILocation(line: 157, column: 12, scope: !2574, inlinedAt: !2577)
!2581 = !DILocation(line: 182, column: 22, scope: !2578)
!2582 = !DILocation(line: 184, column: 5, scope: !2578)
!2583 = !DILocation(line: 185, column: 1, scope: !2569)
!2584 = distinct !DISubprogram(name: "error_tail", scope: !622, file: !622, line: 219, type: !2552, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !621, retainedNodes: !2585)
!2585 = !{!2586, !2587, !2588, !2589}
!2586 = !DILocalVariable(name: "status", arg: 1, scope: !2584, file: !622, line: 219, type: !86)
!2587 = !DILocalVariable(name: "errnum", arg: 2, scope: !2584, file: !622, line: 219, type: !86)
!2588 = !DILocalVariable(name: "message", arg: 3, scope: !2584, file: !622, line: 219, type: !153)
!2589 = !DILocalVariable(name: "args", arg: 4, scope: !2584, file: !622, line: 219, type: !632)
!2590 = distinct !DIAssignID()
!2591 = !DILocation(line: 0, scope: !2584)
!2592 = !DILocation(line: 229, column: 13, scope: !2584)
!2593 = !DILocalVariable(name: "__stream", arg: 1, scope: !2594, file: !2595, line: 106, type: !2598)
!2594 = distinct !DISubprogram(name: "vfprintf", scope: !2595, file: !2595, line: 106, type: !2596, scopeLine: 108, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !621, retainedNodes: !2633)
!2595 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!2596 = !DISubroutineType(types: !2597)
!2597 = !{!86, !2598, !1518, !632}
!2598 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2599)
!2599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2600, size: 64)
!2600 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !293, line: 7, baseType: !2601)
!2601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !295, line: 49, size: 1728, elements: !2602)
!2602 = !{!2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632}
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2601, file: !295, line: 51, baseType: !86, size: 32)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2601, file: !295, line: 54, baseType: !88, size: 64, offset: 64)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2601, file: !295, line: 55, baseType: !88, size: 64, offset: 128)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2601, file: !295, line: 56, baseType: !88, size: 64, offset: 192)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2601, file: !295, line: 57, baseType: !88, size: 64, offset: 256)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2601, file: !295, line: 58, baseType: !88, size: 64, offset: 320)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2601, file: !295, line: 59, baseType: !88, size: 64, offset: 384)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2601, file: !295, line: 60, baseType: !88, size: 64, offset: 448)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2601, file: !295, line: 61, baseType: !88, size: 64, offset: 512)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2601, file: !295, line: 64, baseType: !88, size: 64, offset: 576)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2601, file: !295, line: 65, baseType: !88, size: 64, offset: 640)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2601, file: !295, line: 66, baseType: !88, size: 64, offset: 704)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2601, file: !295, line: 68, baseType: !310, size: 64, offset: 768)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2601, file: !295, line: 70, baseType: !2617, size: 64, offset: 832)
!2617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2601, size: 64)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2601, file: !295, line: 72, baseType: !86, size: 32, offset: 896)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2601, file: !295, line: 73, baseType: !86, size: 32, offset: 928)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2601, file: !295, line: 74, baseType: !317, size: 64, offset: 960)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2601, file: !295, line: 77, baseType: !149, size: 16, offset: 1024)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2601, file: !295, line: 78, baseType: !322, size: 8, offset: 1040)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2601, file: !295, line: 79, baseType: !201, size: 8, offset: 1048)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2601, file: !295, line: 81, baseType: !325, size: 64, offset: 1088)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2601, file: !295, line: 89, baseType: !328, size: 64, offset: 1152)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2601, file: !295, line: 91, baseType: !330, size: 64, offset: 1216)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2601, file: !295, line: 92, baseType: !333, size: 64, offset: 1280)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2601, file: !295, line: 93, baseType: !2617, size: 64, offset: 1344)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2601, file: !295, line: 94, baseType: !148, size: 64, offset: 1408)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2601, file: !295, line: 95, baseType: !150, size: 64, offset: 1472)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2601, file: !295, line: 96, baseType: !86, size: 32, offset: 1536)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2601, file: !295, line: 98, baseType: !230, size: 160, offset: 1568)
!2633 = !{!2593, !2634, !2635}
!2634 = !DILocalVariable(name: "__fmt", arg: 2, scope: !2594, file: !2595, line: 107, type: !1518)
!2635 = !DILocalVariable(name: "__ap", arg: 3, scope: !2594, file: !2595, line: 107, type: !632)
!2636 = !DILocation(line: 0, scope: !2594, inlinedAt: !2637)
!2637 = distinct !DILocation(line: 229, column: 3, scope: !2584)
!2638 = !DILocation(line: 109, column: 10, scope: !2594, inlinedAt: !2637)
!2639 = !DILocation(line: 232, column: 3, scope: !2584)
!2640 = !DILocation(line: 233, column: 7, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2584, file: !622, line: 233, column: 7)
!2642 = !DILocalVariable(name: "errbuf", scope: !2643, file: !622, line: 193, type: !2647)
!2643 = distinct !DISubprogram(name: "print_errno_message", scope: !622, file: !622, line: 188, type: !1452, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !621, retainedNodes: !2644)
!2644 = !{!2645, !2646, !2642}
!2645 = !DILocalVariable(name: "errnum", arg: 1, scope: !2643, file: !622, line: 188, type: !86)
!2646 = !DILocalVariable(name: "s", scope: !2643, file: !622, line: 190, type: !153)
!2647 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !2648)
!2648 = !{!2649}
!2649 = !DISubrange(count: 1024)
!2650 = !DILocation(line: 0, scope: !2643, inlinedAt: !2651)
!2651 = distinct !DILocation(line: 234, column: 5, scope: !2641)
!2652 = !DILocation(line: 193, column: 3, scope: !2643, inlinedAt: !2651)
!2653 = !DILocation(line: 195, column: 7, scope: !2643, inlinedAt: !2651)
!2654 = !DILocation(line: 207, column: 9, scope: !2655, inlinedAt: !2651)
!2655 = distinct !DILexicalBlock(scope: !2643, file: !622, line: 207, column: 7)
!2656 = !DILocation(line: 207, column: 7, scope: !2655, inlinedAt: !2651)
!2657 = !DILocation(line: 208, column: 9, scope: !2655, inlinedAt: !2651)
!2658 = !DILocation(line: 208, column: 5, scope: !2655, inlinedAt: !2651)
!2659 = !DILocation(line: 214, column: 3, scope: !2643, inlinedAt: !2651)
!2660 = !DILocation(line: 216, column: 1, scope: !2643, inlinedAt: !2651)
!2661 = !DILocation(line: 234, column: 5, scope: !2641)
!2662 = !DILocation(line: 238, column: 3, scope: !2584)
!2663 = !DILocalVariable(name: "__c", arg: 1, scope: !2664, file: !2665, line: 101, type: !86)
!2664 = distinct !DISubprogram(name: "putc_unlocked", scope: !2665, file: !2665, line: 101, type: !2666, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !621, retainedNodes: !2668)
!2665 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!2666 = !DISubroutineType(types: !2667)
!2667 = !{!86, !86, !2599}
!2668 = !{!2663, !2669}
!2669 = !DILocalVariable(name: "__stream", arg: 2, scope: !2664, file: !2665, line: 101, type: !2599)
!2670 = !DILocation(line: 0, scope: !2664, inlinedAt: !2671)
!2671 = distinct !DILocation(line: 238, column: 3, scope: !2584)
!2672 = !DILocation(line: 103, column: 10, scope: !2664, inlinedAt: !2671)
!2673 = !{!2674, !1467, i64 40}
!2674 = !{!"_IO_FILE", !1528, i64 0, !1467, i64 8, !1467, i64 16, !1467, i64 24, !1467, i64 32, !1467, i64 40, !1467, i64 48, !1467, i64 56, !1467, i64 64, !1467, i64 72, !1467, i64 80, !1467, i64 88, !2675, i64 96, !1462, i64 104, !1528, i64 112, !1528, i64 116, !1721, i64 120, !1564, i64 128, !1464, i64 130, !1464, i64 131, !1463, i64 136, !1721, i64 144, !2676, i64 152, !2677, i64 160, !1462, i64 168, !1463, i64 176, !1721, i64 184, !1528, i64 192, !1464, i64 196}
!2675 = !{!"p1 _ZTS10_IO_marker", !1463, i64 0}
!2676 = !{!"p1 _ZTS11_IO_codecvt", !1463, i64 0}
!2677 = !{!"p1 _ZTS13_IO_wide_data", !1463, i64 0}
!2678 = !{!2674, !1467, i64 48}
!2679 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!2680 = !DILocation(line: 240, column: 3, scope: !2584)
!2681 = !DILocation(line: 241, column: 7, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2584, file: !622, line: 241, column: 7)
!2683 = !DILocation(line: 242, column: 5, scope: !2682)
!2684 = !DILocation(line: 243, column: 1, scope: !2584)
!2685 = !DISubprogram(name: "__vfprintf_chk", scope: !1514, file: !1514, line: 53, type: !2686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2686 = !DISubroutineType(types: !2687)
!2687 = !{!86, !2598, !86, !1518, !632}
!2688 = !DISubprogram(name: "strerror_r", scope: !1636, file: !1636, line: 444, type: !2689, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2689 = !DISubroutineType(types: !2690)
!2690 = !{!88, !86, !88, !150}
!2691 = !DISubprogram(name: "__overflow", scope: !453, file: !453, line: 960, type: !2692, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2692 = !DISubroutineType(types: !2693)
!2693 = !{!86, !2599, !86}
!2694 = !DISubprogram(name: "fcntl", scope: !2439, file: !2439, line: 177, type: !2695, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2695 = !DISubroutineType(types: !2696)
!2696 = !{!86, !86, !86, null}
!2697 = distinct !DISubprogram(name: "error", scope: !622, file: !622, line: 285, type: !2698, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !621, retainedNodes: !2700)
!2698 = !DISubroutineType(types: !2699)
!2699 = !{null, !86, !86, !153, null}
!2700 = !{!2701, !2702, !2703, !2704}
!2701 = !DILocalVariable(name: "status", arg: 1, scope: !2697, file: !622, line: 285, type: !86)
!2702 = !DILocalVariable(name: "errnum", arg: 2, scope: !2697, file: !622, line: 285, type: !86)
!2703 = !DILocalVariable(name: "message", arg: 3, scope: !2697, file: !622, line: 285, type: !153)
!2704 = !DILocalVariable(name: "ap", scope: !2697, file: !622, line: 287, type: !2705)
!2705 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !453, line: 53, baseType: !2706)
!2706 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2707, line: 12, baseType: !2708)
!2707 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg___gnuc_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "edb3f2eab991638e4dc94f6e55e3530f")
!2708 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !622, baseType: !2709)
!2709 = !DICompositeType(tag: DW_TAG_array_type, baseType: !633, size: 192, elements: !202)
!2710 = distinct !DIAssignID()
!2711 = !DILocation(line: 0, scope: !2697)
!2712 = !DILocation(line: 287, column: 3, scope: !2697)
!2713 = !DILocation(line: 288, column: 3, scope: !2697)
!2714 = !DILocation(line: 289, column: 3, scope: !2697)
!2715 = !DILocation(line: 290, column: 3, scope: !2697)
!2716 = !DILocation(line: 291, column: 1, scope: !2697)
!2717 = !DILocation(line: 0, scope: !629)
!2718 = !DILocation(line: 302, column: 7, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !629, file: !622, line: 302, column: 7)
!2720 = !DILocation(line: 307, column: 11, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2722, file: !622, line: 307, column: 11)
!2722 = distinct !DILexicalBlock(scope: !2719, file: !622, line: 303, column: 5)
!2723 = !DILocation(line: 307, column: 27, scope: !2721)
!2724 = !DILocation(line: 308, column: 11, scope: !2721)
!2725 = !DILocation(line: 308, column: 28, scope: !2721)
!2726 = !DILocation(line: 308, column: 25, scope: !2721)
!2727 = !DILocation(line: 309, column: 15, scope: !2721)
!2728 = !DILocation(line: 309, column: 33, scope: !2721)
!2729 = !DILocation(line: 310, column: 19, scope: !2721)
!2730 = !DILocation(line: 311, column: 22, scope: !2721)
!2731 = !DILocation(line: 311, column: 56, scope: !2721)
!2732 = !DILocation(line: 316, column: 21, scope: !2722)
!2733 = !DILocation(line: 317, column: 23, scope: !2722)
!2734 = !DILocation(line: 318, column: 5, scope: !2722)
!2735 = !DILocation(line: 327, column: 3, scope: !629)
!2736 = !DILocation(line: 331, column: 7, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !629, file: !622, line: 331, column: 7)
!2738 = !DILocation(line: 332, column: 5, scope: !2737)
!2739 = !DILocation(line: 338, column: 7, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2737, file: !622, line: 334, column: 5)
!2741 = !DILocation(line: 346, column: 3, scope: !629)
!2742 = !DILocation(line: 350, column: 3, scope: !629)
!2743 = !DILocation(line: 356, column: 1, scope: !629)
!2744 = distinct !DISubprogram(name: "error_at_line", scope: !622, file: !622, line: 359, type: !2745, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !621, retainedNodes: !2747)
!2745 = !DISubroutineType(types: !2746)
!2746 = !{null, !86, !86, !153, !98, !153, null}
!2747 = !{!2748, !2749, !2750, !2751, !2752, !2753}
!2748 = !DILocalVariable(name: "status", arg: 1, scope: !2744, file: !622, line: 359, type: !86)
!2749 = !DILocalVariable(name: "errnum", arg: 2, scope: !2744, file: !622, line: 359, type: !86)
!2750 = !DILocalVariable(name: "file_name", arg: 3, scope: !2744, file: !622, line: 359, type: !153)
!2751 = !DILocalVariable(name: "line_number", arg: 4, scope: !2744, file: !622, line: 360, type: !98)
!2752 = !DILocalVariable(name: "message", arg: 5, scope: !2744, file: !622, line: 360, type: !153)
!2753 = !DILocalVariable(name: "ap", scope: !2744, file: !622, line: 362, type: !2705)
!2754 = distinct !DIAssignID()
!2755 = !DILocation(line: 0, scope: !2744)
!2756 = !DILocation(line: 362, column: 3, scope: !2744)
!2757 = !DILocation(line: 363, column: 3, scope: !2744)
!2758 = !DILocation(line: 364, column: 3, scope: !2744)
!2759 = !DILocation(line: 366, column: 3, scope: !2744)
!2760 = !DILocation(line: 367, column: 1, scope: !2744)
!2761 = distinct !DISubprogram(name: "fdadvise", scope: !968, file: !968, line: 25, type: !2762, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !967, retainedNodes: !2765)
!2762 = !DISubroutineType(types: !2763)
!2763 = !{null, !86, !573, !573, !2764}
!2764 = !DIDerivedType(tag: DW_TAG_typedef, name: "fadvice_t", file: !971, line: 51, baseType: !970)
!2765 = !{!2766, !2767, !2768, !2769}
!2766 = !DILocalVariable(name: "fd", arg: 1, scope: !2761, file: !968, line: 25, type: !86)
!2767 = !DILocalVariable(name: "offset", arg: 2, scope: !2761, file: !968, line: 25, type: !573)
!2768 = !DILocalVariable(name: "len", arg: 3, scope: !2761, file: !968, line: 25, type: !573)
!2769 = !DILocalVariable(name: "advice", arg: 4, scope: !2761, file: !968, line: 25, type: !2764)
!2770 = !DILocation(line: 0, scope: !2761)
!2771 = !DILocation(line: 28, column: 3, scope: !2761)
!2772 = !DILocation(line: 30, column: 1, scope: !2761)
!2773 = !DISubprogram(name: "posix_fadvise", scope: !2439, file: !2439, line: 301, type: !2774, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2774 = !DISubroutineType(types: !2775)
!2775 = !{!86, !86, !573, !573, !86}
!2776 = distinct !DISubprogram(name: "fadvise", scope: !968, file: !968, line: 33, type: !2777, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !967, retainedNodes: !2813)
!2777 = !DISubroutineType(types: !2778)
!2778 = !{null, !2779, !2764}
!2779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2780, size: 64)
!2780 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !293, line: 7, baseType: !2781)
!2781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !295, line: 49, size: 1728, elements: !2782)
!2782 = !{!2783, !2784, !2785, !2786, !2787, !2788, !2789, !2790, !2791, !2792, !2793, !2794, !2795, !2796, !2798, !2799, !2800, !2801, !2802, !2803, !2804, !2805, !2806, !2807, !2808, !2809, !2810, !2811, !2812}
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2781, file: !295, line: 51, baseType: !86, size: 32)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2781, file: !295, line: 54, baseType: !88, size: 64, offset: 64)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2781, file: !295, line: 55, baseType: !88, size: 64, offset: 128)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2781, file: !295, line: 56, baseType: !88, size: 64, offset: 192)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2781, file: !295, line: 57, baseType: !88, size: 64, offset: 256)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2781, file: !295, line: 58, baseType: !88, size: 64, offset: 320)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2781, file: !295, line: 59, baseType: !88, size: 64, offset: 384)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2781, file: !295, line: 60, baseType: !88, size: 64, offset: 448)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2781, file: !295, line: 61, baseType: !88, size: 64, offset: 512)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2781, file: !295, line: 64, baseType: !88, size: 64, offset: 576)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2781, file: !295, line: 65, baseType: !88, size: 64, offset: 640)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2781, file: !295, line: 66, baseType: !88, size: 64, offset: 704)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2781, file: !295, line: 68, baseType: !310, size: 64, offset: 768)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2781, file: !295, line: 70, baseType: !2797, size: 64, offset: 832)
!2797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2781, size: 64)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2781, file: !295, line: 72, baseType: !86, size: 32, offset: 896)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2781, file: !295, line: 73, baseType: !86, size: 32, offset: 928)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2781, file: !295, line: 74, baseType: !317, size: 64, offset: 960)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2781, file: !295, line: 77, baseType: !149, size: 16, offset: 1024)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2781, file: !295, line: 78, baseType: !322, size: 8, offset: 1040)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2781, file: !295, line: 79, baseType: !201, size: 8, offset: 1048)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2781, file: !295, line: 81, baseType: !325, size: 64, offset: 1088)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2781, file: !295, line: 89, baseType: !328, size: 64, offset: 1152)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2781, file: !295, line: 91, baseType: !330, size: 64, offset: 1216)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2781, file: !295, line: 92, baseType: !333, size: 64, offset: 1280)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2781, file: !295, line: 93, baseType: !2797, size: 64, offset: 1344)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2781, file: !295, line: 94, baseType: !148, size: 64, offset: 1408)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2781, file: !295, line: 95, baseType: !150, size: 64, offset: 1472)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2781, file: !295, line: 96, baseType: !86, size: 32, offset: 1536)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2781, file: !295, line: 98, baseType: !230, size: 160, offset: 1568)
!2813 = !{!2814, !2815}
!2814 = !DILocalVariable(name: "fp", arg: 1, scope: !2776, file: !968, line: 33, type: !2779)
!2815 = !DILocalVariable(name: "advice", arg: 2, scope: !2776, file: !968, line: 33, type: !2764)
!2816 = !DILocation(line: 0, scope: !2776)
!2817 = !DILocation(line: 35, column: 7, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2776, file: !968, line: 35, column: 7)
!2819 = !DILocation(line: 36, column: 15, scope: !2818)
!2820 = !DILocation(line: 0, scope: !2761, inlinedAt: !2821)
!2821 = distinct !DILocation(line: 36, column: 5, scope: !2818)
!2822 = !DILocation(line: 28, column: 3, scope: !2761, inlinedAt: !2821)
!2823 = !DILocation(line: 36, column: 5, scope: !2818)
!2824 = !DILocation(line: 37, column: 1, scope: !2776)
!2825 = !DISubprogram(name: "fileno", scope: !453, file: !453, line: 883, type: !2826, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2826 = !DISubroutineType(types: !2827)
!2827 = !{!86, !2779}
!2828 = distinct !DISubprogram(name: "rpl_fcntl", scope: !673, file: !673, line: 202, type: !2695, scopeLine: 207, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !676, retainedNodes: !2829)
!2829 = !{!2830, !2831, !2832, !2843, !2844, !2847, !2849, !2853}
!2830 = !DILocalVariable(name: "fd", arg: 1, scope: !2828, file: !673, line: 202, type: !86)
!2831 = !DILocalVariable(name: "action", arg: 2, scope: !2828, file: !673, line: 202, type: !86)
!2832 = !DILocalVariable(name: "arg", scope: !2828, file: !673, line: 208, type: !2833)
!2833 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !2834, line: 12, baseType: !2835)
!2834 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "7bd78a282b99fcfe41a9e3c566d14f7d")
!2835 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !673, baseType: !2836)
!2836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2837, size: 192, elements: !202)
!2837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !2838)
!2838 = !{!2839, !2840, !2841, !2842}
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2837, file: !673, line: 208, baseType: !98, size: 32)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2837, file: !673, line: 208, baseType: !98, size: 32, offset: 32)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2837, file: !673, line: 208, baseType: !148, size: 64, offset: 64)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2837, file: !673, line: 208, baseType: !148, size: 64, offset: 128)
!2843 = !DILocalVariable(name: "result", scope: !2828, file: !673, line: 211, type: !86)
!2844 = !DILocalVariable(name: "target", scope: !2845, file: !673, line: 216, type: !86)
!2845 = distinct !DILexicalBlock(scope: !2846, file: !673, line: 215, column: 7)
!2846 = distinct !DILexicalBlock(scope: !2828, file: !673, line: 213, column: 5)
!2847 = !DILocalVariable(name: "target", scope: !2848, file: !673, line: 223, type: !86)
!2848 = distinct !DILexicalBlock(scope: !2846, file: !673, line: 222, column: 7)
!2849 = !DILocalVariable(name: "x", scope: !2850, file: !673, line: 418, type: !86)
!2850 = distinct !DILexicalBlock(scope: !2851, file: !673, line: 417, column: 13)
!2851 = distinct !DILexicalBlock(scope: !2852, file: !673, line: 261, column: 11)
!2852 = distinct !DILexicalBlock(scope: !2846, file: !673, line: 258, column: 7)
!2853 = !DILocalVariable(name: "p", scope: !2854, file: !673, line: 426, type: !148)
!2854 = distinct !DILexicalBlock(scope: !2851, file: !673, line: 425, column: 13)
!2855 = distinct !DIAssignID()
!2856 = !DILocation(line: 0, scope: !2828)
!2857 = !DILocation(line: 208, column: 3, scope: !2828)
!2858 = !DILocation(line: 209, column: 3, scope: !2828)
!2859 = !DILocation(line: 212, column: 3, scope: !2828)
!2860 = !DILocation(line: 216, column: 22, scope: !2845)
!2861 = distinct !DIAssignID()
!2862 = distinct !DIAssignID()
!2863 = !DILocation(line: 0, scope: !2845)
!2864 = !DILocalVariable(name: "fd", arg: 1, scope: !2865, file: !673, line: 444, type: !86)
!2865 = distinct !DISubprogram(name: "rpl_fcntl_DUPFD", scope: !673, file: !673, line: 444, type: !674, scopeLine: 445, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !676, retainedNodes: !2866)
!2866 = !{!2864, !2867, !2868}
!2867 = !DILocalVariable(name: "target", arg: 2, scope: !2865, file: !673, line: 444, type: !86)
!2868 = !DILocalVariable(name: "result", scope: !2865, file: !673, line: 446, type: !86)
!2869 = !DILocation(line: 0, scope: !2865, inlinedAt: !2870)
!2870 = distinct !DILocation(line: 217, column: 18, scope: !2845)
!2871 = !DILocation(line: 479, column: 12, scope: !2865, inlinedAt: !2870)
!2872 = !DILocation(line: 223, column: 22, scope: !2848)
!2873 = distinct !DIAssignID()
!2874 = distinct !DIAssignID()
!2875 = !DILocation(line: 0, scope: !2848)
!2876 = !DILocation(line: 0, scope: !672, inlinedAt: !2877)
!2877 = distinct !DILocation(line: 224, column: 18, scope: !2848)
!2878 = !DILocation(line: 507, column: 12, scope: !2879, inlinedAt: !2877)
!2879 = distinct !DILexicalBlock(scope: !672, file: !673, line: 507, column: 7)
!2880 = !DILocation(line: 507, column: 9, scope: !2879, inlinedAt: !2877)
!2881 = !DILocation(line: 509, column: 16, scope: !2882, inlinedAt: !2877)
!2882 = distinct !DILexicalBlock(scope: !2879, file: !673, line: 508, column: 5)
!2883 = !DILocation(line: 510, column: 13, scope: !2884, inlinedAt: !2877)
!2884 = distinct !DILexicalBlock(scope: !2882, file: !673, line: 510, column: 11)
!2885 = !DILocation(line: 510, column: 23, scope: !2884, inlinedAt: !2877)
!2886 = !DILocation(line: 510, column: 26, scope: !2884, inlinedAt: !2877)
!2887 = !DILocation(line: 510, column: 32, scope: !2884, inlinedAt: !2877)
!2888 = !DILocation(line: 512, column: 30, scope: !2889, inlinedAt: !2877)
!2889 = distinct !DILexicalBlock(scope: !2884, file: !673, line: 511, column: 9)
!2890 = !DILocation(line: 528, column: 19, scope: !684, inlinedAt: !2877)
!2891 = !DILocation(line: 0, scope: !2865, inlinedAt: !2892)
!2892 = distinct !DILocation(line: 520, column: 20, scope: !2893, inlinedAt: !2877)
!2893 = distinct !DILexicalBlock(scope: !2884, file: !673, line: 519, column: 9)
!2894 = !DILocation(line: 479, column: 12, scope: !2865, inlinedAt: !2892)
!2895 = !DILocation(line: 521, column: 22, scope: !2896, inlinedAt: !2877)
!2896 = distinct !DILexicalBlock(scope: !2893, file: !673, line: 521, column: 15)
!2897 = !DILocation(line: 522, column: 32, scope: !2896, inlinedAt: !2877)
!2898 = !DILocation(line: 522, column: 13, scope: !2896, inlinedAt: !2877)
!2899 = !DILocation(line: 0, scope: !2865, inlinedAt: !2900)
!2900 = distinct !DILocation(line: 527, column: 14, scope: !2879, inlinedAt: !2877)
!2901 = !DILocation(line: 479, column: 12, scope: !2865, inlinedAt: !2900)
!2902 = !DILocation(line: 0, scope: !2879, inlinedAt: !2877)
!2903 = !DILocation(line: 528, column: 9, scope: !684, inlinedAt: !2877)
!2904 = !DILocation(line: 530, column: 19, scope: !683, inlinedAt: !2877)
!2905 = !DILocation(line: 0, scope: !683, inlinedAt: !2877)
!2906 = !DILocation(line: 531, column: 17, scope: !687, inlinedAt: !2877)
!2907 = !DILocation(line: 531, column: 21, scope: !687, inlinedAt: !2877)
!2908 = !DILocation(line: 531, column: 54, scope: !687, inlinedAt: !2877)
!2909 = !DILocation(line: 531, column: 24, scope: !687, inlinedAt: !2877)
!2910 = !DILocation(line: 531, column: 68, scope: !687, inlinedAt: !2877)
!2911 = !DILocation(line: 533, column: 29, scope: !686, inlinedAt: !2877)
!2912 = !DILocation(line: 0, scope: !686, inlinedAt: !2877)
!2913 = !DILocation(line: 534, column: 11, scope: !686, inlinedAt: !2877)
!2914 = !DILocation(line: 535, column: 17, scope: !686, inlinedAt: !2877)
!2915 = !DILocation(line: 537, column: 9, scope: !686, inlinedAt: !2877)
!2916 = !DILocation(line: 329, column: 22, scope: !2851)
!2917 = !DILocation(line: 330, column: 13, scope: !2851)
!2918 = !DILocation(line: 418, column: 23, scope: !2850)
!2919 = distinct !DIAssignID()
!2920 = distinct !DIAssignID()
!2921 = !DILocation(line: 0, scope: !2850)
!2922 = !DILocation(line: 419, column: 24, scope: !2850)
!2923 = !DILocation(line: 421, column: 13, scope: !2851)
!2924 = !DILocation(line: 426, column: 25, scope: !2854)
!2925 = distinct !DIAssignID()
!2926 = distinct !DIAssignID()
!2927 = !DILocation(line: 0, scope: !2854)
!2928 = !DILocation(line: 427, column: 24, scope: !2854)
!2929 = !DILocation(line: 429, column: 13, scope: !2851)
!2930 = !DILocation(line: 0, scope: !2846)
!2931 = !DILocation(line: 438, column: 3, scope: !2828)
!2932 = !DILocation(line: 441, column: 1, scope: !2828)
!2933 = !DILocation(line: 440, column: 3, scope: !2828)
!2934 = distinct !DISubprogram(name: "fpurge", scope: !973, file: !973, line: 32, type: !2935, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !972, retainedNodes: !2971)
!2935 = !DISubroutineType(types: !2936)
!2936 = !{!86, !2937}
!2937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2938, size: 64)
!2938 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !293, line: 7, baseType: !2939)
!2939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !295, line: 49, size: 1728, elements: !2940)
!2940 = !{!2941, !2942, !2943, !2944, !2945, !2946, !2947, !2948, !2949, !2950, !2951, !2952, !2953, !2954, !2956, !2957, !2958, !2959, !2960, !2961, !2962, !2963, !2964, !2965, !2966, !2967, !2968, !2969, !2970}
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2939, file: !295, line: 51, baseType: !86, size: 32)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2939, file: !295, line: 54, baseType: !88, size: 64, offset: 64)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2939, file: !295, line: 55, baseType: !88, size: 64, offset: 128)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2939, file: !295, line: 56, baseType: !88, size: 64, offset: 192)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2939, file: !295, line: 57, baseType: !88, size: 64, offset: 256)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2939, file: !295, line: 58, baseType: !88, size: 64, offset: 320)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2939, file: !295, line: 59, baseType: !88, size: 64, offset: 384)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2939, file: !295, line: 60, baseType: !88, size: 64, offset: 448)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2939, file: !295, line: 61, baseType: !88, size: 64, offset: 512)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2939, file: !295, line: 64, baseType: !88, size: 64, offset: 576)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2939, file: !295, line: 65, baseType: !88, size: 64, offset: 640)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2939, file: !295, line: 66, baseType: !88, size: 64, offset: 704)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2939, file: !295, line: 68, baseType: !310, size: 64, offset: 768)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2939, file: !295, line: 70, baseType: !2955, size: 64, offset: 832)
!2955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2939, size: 64)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2939, file: !295, line: 72, baseType: !86, size: 32, offset: 896)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2939, file: !295, line: 73, baseType: !86, size: 32, offset: 928)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2939, file: !295, line: 74, baseType: !317, size: 64, offset: 960)
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2939, file: !295, line: 77, baseType: !149, size: 16, offset: 1024)
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2939, file: !295, line: 78, baseType: !322, size: 8, offset: 1040)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2939, file: !295, line: 79, baseType: !201, size: 8, offset: 1048)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2939, file: !295, line: 81, baseType: !325, size: 64, offset: 1088)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2939, file: !295, line: 89, baseType: !328, size: 64, offset: 1152)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2939, file: !295, line: 91, baseType: !330, size: 64, offset: 1216)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2939, file: !295, line: 92, baseType: !333, size: 64, offset: 1280)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2939, file: !295, line: 93, baseType: !2955, size: 64, offset: 1344)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2939, file: !295, line: 94, baseType: !148, size: 64, offset: 1408)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2939, file: !295, line: 95, baseType: !150, size: 64, offset: 1472)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2939, file: !295, line: 96, baseType: !86, size: 32, offset: 1536)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2939, file: !295, line: 98, baseType: !230, size: 160, offset: 1568)
!2971 = !{!2972}
!2972 = !DILocalVariable(name: "fp", arg: 1, scope: !2934, file: !973, line: 32, type: !2937)
!2973 = !DILocation(line: 0, scope: !2934)
!2974 = !DILocation(line: 36, column: 3, scope: !2934)
!2975 = !DILocation(line: 38, column: 3, scope: !2934)
!2976 = !DISubprogram(name: "__fpurge", scope: !2977, file: !2977, line: 72, type: !2978, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2977 = !DIFile(filename: "/usr/include/stdio_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "89ea87920b56df2b84c4d1589a0e010b")
!2978 = !DISubroutineType(types: !2979)
!2979 = !{null, !2937}
!2980 = distinct !DISubprogram(name: "full_write", scope: !975, file: !975, line: 58, type: !2981, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !974, retainedNodes: !2983)
!2981 = !DISubroutineType(types: !2982)
!2982 = !{!1015, !86, !1656, !1015}
!2983 = !{!2984, !2985, !2986, !2987, !2988, !2989}
!2984 = !DILocalVariable(name: "fd", arg: 1, scope: !2980, file: !975, line: 58, type: !86)
!2985 = !DILocalVariable(name: "buf", arg: 2, scope: !2980, file: !975, line: 58, type: !1656)
!2986 = !DILocalVariable(name: "count", arg: 3, scope: !2980, file: !975, line: 58, type: !1015)
!2987 = !DILocalVariable(name: "total", scope: !2980, file: !975, line: 60, type: !1015)
!2988 = !DILocalVariable(name: "ptr", scope: !2980, file: !975, line: 61, type: !153)
!2989 = !DILocalVariable(name: "n_rw", scope: !2990, file: !975, line: 65, type: !448)
!2990 = distinct !DILexicalBlock(scope: !2980, file: !975, line: 64, column: 5)
!2991 = !DILocation(line: 0, scope: !2980)
!2992 = !DILocation(line: 63, column: 16, scope: !2980)
!2993 = !DILocation(line: 63, column: 3, scope: !2980)
!2994 = !DILocation(line: 65, column: 24, scope: !2990)
!2995 = !DILocation(line: 0, scope: !2990)
!2996 = !DILocation(line: 66, column: 16, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2990, file: !975, line: 66, column: 11)
!2998 = !DILocation(line: 68, column: 16, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2990, file: !975, line: 68, column: 11)
!3000 = !DILocation(line: 70, column: 11, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2999, file: !975, line: 69, column: 9)
!3002 = !DILocation(line: 70, column: 17, scope: !3001)
!3003 = !DILocation(line: 71, column: 11, scope: !3001)
!3004 = !DILocation(line: 73, column: 13, scope: !2990)
!3005 = !DILocation(line: 74, column: 11, scope: !2990)
!3006 = !DILocation(line: 75, column: 13, scope: !2990)
!3007 = !DILocation(line: 78, column: 3, scope: !2980)
!3008 = distinct !DISubprogram(name: "getprogname", scope: !978, file: !978, line: 54, type: !3009, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !977)
!3009 = !DISubroutineType(types: !976)
!3010 = !DILocation(line: 58, column: 10, scope: !3008)
!3011 = !DILocation(line: 58, column: 3, scope: !3008)
!3012 = distinct !DISubprogram(name: "isapipe", scope: !980, file: !980, line: 72, type: !2461, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !979, retainedNodes: !3013)
!3013 = !{!3014, !3015, !3018, !3019, !3041}
!3014 = !DILocalVariable(name: "fd", arg: 1, scope: !3012, file: !980, line: 72, type: !86)
!3015 = !DILocalVariable(name: "pipe_link_count_max", scope: !3012, file: !980, line: 74, type: !3016)
!3016 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !3017, line: 74, baseType: !522)
!3017 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!3018 = !DILocalVariable(name: "check_for_fifo", scope: !3012, file: !980, line: 75, type: !278)
!3019 = !DILocalVariable(name: "st", scope: !3012, file: !980, line: 77, type: !3020)
!3020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !515, line: 26, size: 1152, elements: !3021)
!3021 = !{!3022, !3023, !3024, !3025, !3026, !3027, !3028, !3029, !3030, !3031, !3032, !3033, !3038, !3039, !3040}
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !3020, file: !515, line: 31, baseType: !518, size: 64)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !3020, file: !515, line: 36, baseType: !520, size: 64, offset: 64)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !3020, file: !515, line: 44, baseType: !522, size: 64, offset: 128)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !3020, file: !515, line: 45, baseType: !524, size: 32, offset: 192)
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !3020, file: !515, line: 47, baseType: !526, size: 32, offset: 224)
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !3020, file: !515, line: 48, baseType: !528, size: 32, offset: 256)
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !3020, file: !515, line: 50, baseType: !86, size: 32, offset: 288)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !3020, file: !515, line: 52, baseType: !518, size: 64, offset: 320)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !3020, file: !515, line: 57, baseType: !317, size: 64, offset: 384)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !3020, file: !515, line: 61, baseType: !533, size: 64, offset: 448)
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !3020, file: !515, line: 63, baseType: !535, size: 64, offset: 512)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !3020, file: !515, line: 74, baseType: !3034, size: 128, offset: 576)
!3034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !538, line: 11, size: 128, elements: !3035)
!3035 = !{!3036, !3037}
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !3034, file: !538, line: 16, baseType: !541, size: 64)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !3034, file: !538, line: 21, baseType: !543, size: 64, offset: 64)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !3020, file: !515, line: 75, baseType: !3034, size: 128, offset: 704)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !3020, file: !515, line: 76, baseType: !3034, size: 128, offset: 832)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !3020, file: !515, line: 89, baseType: !547, size: 192, offset: 960)
!3041 = !DILocalVariable(name: "fstat_result", scope: !3012, file: !980, line: 78, type: !86)
!3042 = distinct !DIAssignID()
!3043 = !DILocation(line: 0, scope: !3012)
!3044 = !DILocation(line: 77, column: 3, scope: !3012)
!3045 = !DILocation(line: 78, column: 22, scope: !3012)
!3046 = !DILocation(line: 79, column: 20, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3012, file: !980, line: 79, column: 7)
!3048 = !DILocation(line: 118, column: 9, scope: !3012)
!3049 = !{!1720, !1721, i64 16}
!3050 = !DILocation(line: 118, column: 18, scope: !3012)
!3051 = !DILocation(line: 119, column: 6, scope: !3012)
!3052 = !DILocation(line: 117, column: 3, scope: !3012)
!3053 = !DILocation(line: 120, column: 1, scope: !3012)
!3054 = distinct !DISubprogram(name: "set_program_name", scope: !691, file: !691, line: 37, type: !1489, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !690, retainedNodes: !3055)
!3055 = !{!3056, !3057, !3058}
!3056 = !DILocalVariable(name: "argv0", arg: 1, scope: !3054, file: !691, line: 37, type: !153)
!3057 = !DILocalVariable(name: "slash", scope: !3054, file: !691, line: 44, type: !153)
!3058 = !DILocalVariable(name: "base", scope: !3054, file: !691, line: 45, type: !153)
!3059 = !DILocation(line: 0, scope: !3054)
!3060 = !DILocation(line: 44, column: 23, scope: !3054)
!3061 = !DILocation(line: 45, column: 22, scope: !3054)
!3062 = !DILocation(line: 46, column: 17, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !3054, file: !691, line: 46, column: 7)
!3064 = !DILocation(line: 46, column: 9, scope: !3063)
!3065 = !DILocation(line: 46, column: 25, scope: !3063)
!3066 = !DILocation(line: 46, column: 40, scope: !3063)
!3067 = !DILocalVariable(name: "__s1", arg: 1, scope: !3068, file: !1539, line: 974, type: !1656)
!3068 = distinct !DISubprogram(name: "memeq", scope: !1539, file: !1539, line: 974, type: !3069, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !690, retainedNodes: !3071)
!3069 = !DISubroutineType(types: !3070)
!3070 = !{!278, !1656, !1656, !150}
!3071 = !{!3067, !3072, !3073}
!3072 = !DILocalVariable(name: "__s2", arg: 2, scope: !3068, file: !1539, line: 974, type: !1656)
!3073 = !DILocalVariable(name: "__n", arg: 3, scope: !3068, file: !1539, line: 974, type: !150)
!3074 = !DILocation(line: 0, scope: !3068, inlinedAt: !3075)
!3075 = distinct !DILocation(line: 46, column: 28, scope: !3063)
!3076 = !DILocation(line: 976, column: 11, scope: !3068, inlinedAt: !3075)
!3077 = !DILocation(line: 976, column: 10, scope: !3068, inlinedAt: !3075)
!3078 = !DILocation(line: 49, column: 11, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3080, file: !691, line: 49, column: 11)
!3080 = distinct !DILexicalBlock(scope: !3063, file: !691, line: 47, column: 5)
!3081 = !DILocation(line: 49, column: 36, scope: !3079)
!3082 = !DILocation(line: 65, column: 16, scope: !3054)
!3083 = !DILocation(line: 71, column: 27, scope: !3054)
!3084 = !DILocation(line: 74, column: 33, scope: !3054)
!3085 = !DILocation(line: 76, column: 1, scope: !3054)
!3086 = !DISubprogram(name: "strrchr", scope: !1636, file: !1636, line: 273, type: !1643, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3087 = distinct !DIAssignID()
!3088 = !DILocation(line: 0, scope: !700)
!3089 = distinct !DIAssignID()
!3090 = !DILocation(line: 40, column: 29, scope: !700)
!3091 = !DILocation(line: 41, column: 19, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !700, file: !701, line: 41, column: 7)
!3093 = !DILocation(line: 47, column: 3, scope: !700)
!3094 = !DILocation(line: 48, column: 3, scope: !700)
!3095 = !DILocalVariable(name: "ps", arg: 1, scope: !3096, file: !3097, line: 1142, type: !3100)
!3096 = distinct !DISubprogram(name: "mbszero", scope: !3097, file: !3097, line: 1142, type: !3098, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !704, retainedNodes: !3101)
!3097 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3098 = !DISubroutineType(types: !3099)
!3099 = !{null, !3100}
!3100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!3101 = !{!3095}
!3102 = !DILocation(line: 0, scope: !3096, inlinedAt: !3103)
!3103 = distinct !DILocation(line: 48, column: 18, scope: !700)
!3104 = !DILocation(line: 1144, column: 3, scope: !3096, inlinedAt: !3103)
!3105 = distinct !DIAssignID()
!3106 = !DILocation(line: 49, column: 7, scope: !3107)
!3107 = distinct !DILexicalBlock(scope: !700, file: !701, line: 49, column: 7)
!3108 = !DILocation(line: 49, column: 39, scope: !3107)
!3109 = !DILocation(line: 49, column: 44, scope: !3107)
!3110 = !DILocation(line: 54, column: 1, scope: !700)
!3111 = !DISubprogram(name: "mbrtoc32", scope: !712, file: !712, line: 86, type: !3112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3112 = !DISubroutineType(types: !3113)
!3113 = !{!150, !3114, !1518, !150, !3116}
!3114 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3115)
!3115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!3116 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3100)
!3117 = distinct !DISubprogram(name: "clone_quoting_options", scope: !731, file: !731, line: 113, type: !3118, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !752, retainedNodes: !3121)
!3118 = !DISubroutineType(types: !3119)
!3119 = !{!3120, !3120}
!3120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!3121 = !{!3122, !3123, !3124}
!3122 = !DILocalVariable(name: "o", arg: 1, scope: !3117, file: !731, line: 113, type: !3120)
!3123 = !DILocalVariable(name: "saved_errno", scope: !3117, file: !731, line: 115, type: !86)
!3124 = !DILocalVariable(name: "p", scope: !3117, file: !731, line: 116, type: !3120)
!3125 = !DILocation(line: 0, scope: !3117)
!3126 = !DILocation(line: 115, column: 21, scope: !3117)
!3127 = !DILocation(line: 116, column: 40, scope: !3117)
!3128 = !DILocation(line: 116, column: 31, scope: !3117)
!3129 = !DILocation(line: 118, column: 9, scope: !3117)
!3130 = !DILocation(line: 119, column: 3, scope: !3117)
!3131 = distinct !DISubprogram(name: "get_quoting_style", scope: !731, file: !731, line: 124, type: !3132, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !752, retainedNodes: !3136)
!3132 = !DISubroutineType(types: !3133)
!3133 = !{!754, !3134}
!3134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3135, size: 64)
!3135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !769)
!3136 = !{!3137}
!3137 = !DILocalVariable(name: "o", arg: 1, scope: !3131, file: !731, line: 124, type: !3134)
!3138 = !DILocation(line: 0, scope: !3131)
!3139 = !DILocation(line: 126, column: 11, scope: !3131)
!3140 = !DILocation(line: 126, column: 46, scope: !3131)
!3141 = !{!3142, !1528, i64 0}
!3142 = !{!"quoting_options", !1528, i64 0, !1528, i64 4, !1464, i64 8, !1467, i64 40, !1467, i64 48}
!3143 = !DILocation(line: 126, column: 3, scope: !3131)
!3144 = distinct !DISubprogram(name: "set_quoting_style", scope: !731, file: !731, line: 132, type: !3145, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !752, retainedNodes: !3147)
!3145 = !DISubroutineType(types: !3146)
!3146 = !{null, !3120, !754}
!3147 = !{!3148, !3149}
!3148 = !DILocalVariable(name: "o", arg: 1, scope: !3144, file: !731, line: 132, type: !3120)
!3149 = !DILocalVariable(name: "s", arg: 2, scope: !3144, file: !731, line: 132, type: !754)
!3150 = !DILocation(line: 0, scope: !3144)
!3151 = !DILocation(line: 134, column: 4, scope: !3144)
!3152 = !DILocation(line: 134, column: 45, scope: !3144)
!3153 = !DILocation(line: 135, column: 1, scope: !3144)
!3154 = distinct !DISubprogram(name: "set_char_quoting", scope: !731, file: !731, line: 143, type: !3155, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !752, retainedNodes: !3157)
!3155 = !DISubroutineType(types: !3156)
!3156 = !{!86, !3120, !4, !86}
!3157 = !{!3158, !3159, !3160, !3161, !3162, !3164, !3165}
!3158 = !DILocalVariable(name: "o", arg: 1, scope: !3154, file: !731, line: 143, type: !3120)
!3159 = !DILocalVariable(name: "c", arg: 2, scope: !3154, file: !731, line: 143, type: !4)
!3160 = !DILocalVariable(name: "i", arg: 3, scope: !3154, file: !731, line: 143, type: !86)
!3161 = !DILocalVariable(name: "uc", scope: !3154, file: !731, line: 145, type: !155)
!3162 = !DILocalVariable(name: "p", scope: !3154, file: !731, line: 146, type: !3163)
!3163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!3164 = !DILocalVariable(name: "shift", scope: !3154, file: !731, line: 148, type: !86)
!3165 = !DILocalVariable(name: "r", scope: !3154, file: !731, line: 149, type: !98)
!3166 = !DILocation(line: 0, scope: !3154)
!3167 = !DILocation(line: 147, column: 6, scope: !3154)
!3168 = !DILocation(line: 147, column: 41, scope: !3154)
!3169 = !DILocation(line: 147, column: 62, scope: !3154)
!3170 = !DILocation(line: 147, column: 57, scope: !3154)
!3171 = !DILocation(line: 148, column: 15, scope: !3154)
!3172 = !DILocation(line: 149, column: 21, scope: !3154)
!3173 = !DILocation(line: 149, column: 24, scope: !3154)
!3174 = !DILocation(line: 149, column: 34, scope: !3154)
!3175 = !DILocation(line: 150, column: 19, scope: !3154)
!3176 = !DILocation(line: 150, column: 24, scope: !3154)
!3177 = !DILocation(line: 150, column: 6, scope: !3154)
!3178 = !DILocation(line: 151, column: 3, scope: !3154)
!3179 = distinct !DISubprogram(name: "set_quoting_flags", scope: !731, file: !731, line: 159, type: !3180, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !752, retainedNodes: !3182)
!3180 = !DISubroutineType(types: !3181)
!3181 = !{!86, !3120, !86}
!3182 = !{!3183, !3184, !3185}
!3183 = !DILocalVariable(name: "o", arg: 1, scope: !3179, file: !731, line: 159, type: !3120)
!3184 = !DILocalVariable(name: "i", arg: 2, scope: !3179, file: !731, line: 159, type: !86)
!3185 = !DILocalVariable(name: "r", scope: !3179, file: !731, line: 163, type: !86)
!3186 = !DILocation(line: 0, scope: !3179)
!3187 = !DILocation(line: 161, column: 8, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3179, file: !731, line: 161, column: 7)
!3189 = !DILocation(line: 161, column: 7, scope: !3188)
!3190 = !DILocation(line: 163, column: 14, scope: !3179)
!3191 = !{!3142, !1528, i64 4}
!3192 = !DILocation(line: 164, column: 12, scope: !3179)
!3193 = !DILocation(line: 165, column: 3, scope: !3179)
!3194 = distinct !DISubprogram(name: "set_custom_quoting", scope: !731, file: !731, line: 169, type: !3195, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !752, retainedNodes: !3197)
!3195 = !DISubroutineType(types: !3196)
!3196 = !{null, !3120, !153, !153}
!3197 = !{!3198, !3199, !3200}
!3198 = !DILocalVariable(name: "o", arg: 1, scope: !3194, file: !731, line: 169, type: !3120)
!3199 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3194, file: !731, line: 170, type: !153)
!3200 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3194, file: !731, line: 170, type: !153)
!3201 = !DILocation(line: 0, scope: !3194)
!3202 = !DILocation(line: 172, column: 8, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3194, file: !731, line: 172, column: 7)
!3204 = !DILocation(line: 172, column: 7, scope: !3203)
!3205 = !DILocation(line: 174, column: 12, scope: !3194)
!3206 = !DILocation(line: 175, column: 8, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3194, file: !731, line: 175, column: 7)
!3208 = !DILocation(line: 175, column: 19, scope: !3207)
!3209 = !DILocation(line: 176, column: 5, scope: !3207)
!3210 = !DILocation(line: 177, column: 6, scope: !3194)
!3211 = !DILocation(line: 177, column: 17, scope: !3194)
!3212 = !{!3142, !1467, i64 40}
!3213 = !DILocation(line: 178, column: 6, scope: !3194)
!3214 = !DILocation(line: 178, column: 18, scope: !3194)
!3215 = !{!3142, !1467, i64 48}
!3216 = !DILocation(line: 179, column: 1, scope: !3194)
!3217 = !DISubprogram(name: "abort", scope: !1631, file: !1631, line: 730, type: !668, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3218 = distinct !DISubprogram(name: "quotearg_buffer", scope: !731, file: !731, line: 774, type: !3219, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !752, retainedNodes: !3221)
!3219 = !DISubroutineType(types: !3220)
!3220 = !{!150, !88, !150, !153, !150, !3134}
!3221 = !{!3222, !3223, !3224, !3225, !3226, !3227, !3228, !3229}
!3222 = !DILocalVariable(name: "buffer", arg: 1, scope: !3218, file: !731, line: 774, type: !88)
!3223 = !DILocalVariable(name: "buffersize", arg: 2, scope: !3218, file: !731, line: 774, type: !150)
!3224 = !DILocalVariable(name: "arg", arg: 3, scope: !3218, file: !731, line: 775, type: !153)
!3225 = !DILocalVariable(name: "argsize", arg: 4, scope: !3218, file: !731, line: 775, type: !150)
!3226 = !DILocalVariable(name: "o", arg: 5, scope: !3218, file: !731, line: 776, type: !3134)
!3227 = !DILocalVariable(name: "p", scope: !3218, file: !731, line: 778, type: !3134)
!3228 = !DILocalVariable(name: "saved_errno", scope: !3218, file: !731, line: 779, type: !86)
!3229 = !DILocalVariable(name: "r", scope: !3218, file: !731, line: 780, type: !150)
!3230 = !DILocation(line: 0, scope: !3218)
!3231 = !DILocation(line: 778, column: 37, scope: !3218)
!3232 = !DILocation(line: 779, column: 21, scope: !3218)
!3233 = !DILocation(line: 781, column: 43, scope: !3218)
!3234 = !DILocation(line: 781, column: 53, scope: !3218)
!3235 = !DILocation(line: 781, column: 63, scope: !3218)
!3236 = !DILocation(line: 782, column: 43, scope: !3218)
!3237 = !DILocation(line: 782, column: 58, scope: !3218)
!3238 = !DILocation(line: 780, column: 14, scope: !3218)
!3239 = !DILocation(line: 783, column: 9, scope: !3218)
!3240 = !DILocation(line: 784, column: 3, scope: !3218)
!3241 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !731, file: !731, line: 251, type: !3242, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !752, retainedNodes: !3246)
!3242 = !DISubroutineType(types: !3243)
!3243 = !{!150, !88, !150, !153, !150, !754, !86, !3244, !153, !153}
!3244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3245, size: 64)
!3245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!3246 = !{!3247, !3248, !3249, !3250, !3251, !3252, !3253, !3254, !3255, !3256, !3257, !3258, !3259, !3260, !3261, !3262, !3263, !3264, !3265, !3266, !3267, !3272, !3274, !3277, !3278, !3279, !3280, !3283, !3284, !3286, !3287, !3290, !3294, !3295, !3303, !3306, !3307, !3308}
!3247 = !DILocalVariable(name: "buffer", arg: 1, scope: !3241, file: !731, line: 251, type: !88)
!3248 = !DILocalVariable(name: "buffersize", arg: 2, scope: !3241, file: !731, line: 251, type: !150)
!3249 = !DILocalVariable(name: "arg", arg: 3, scope: !3241, file: !731, line: 252, type: !153)
!3250 = !DILocalVariable(name: "argsize", arg: 4, scope: !3241, file: !731, line: 252, type: !150)
!3251 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !3241, file: !731, line: 253, type: !754)
!3252 = !DILocalVariable(name: "flags", arg: 6, scope: !3241, file: !731, line: 253, type: !86)
!3253 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !3241, file: !731, line: 254, type: !3244)
!3254 = !DILocalVariable(name: "left_quote", arg: 8, scope: !3241, file: !731, line: 255, type: !153)
!3255 = !DILocalVariable(name: "right_quote", arg: 9, scope: !3241, file: !731, line: 256, type: !153)
!3256 = !DILocalVariable(name: "unibyte_locale", scope: !3241, file: !731, line: 258, type: !278)
!3257 = !DILocalVariable(name: "len", scope: !3241, file: !731, line: 260, type: !150)
!3258 = !DILocalVariable(name: "orig_buffersize", scope: !3241, file: !731, line: 261, type: !150)
!3259 = !DILocalVariable(name: "quote_string", scope: !3241, file: !731, line: 262, type: !153)
!3260 = !DILocalVariable(name: "quote_string_len", scope: !3241, file: !731, line: 263, type: !150)
!3261 = !DILocalVariable(name: "backslash_escapes", scope: !3241, file: !731, line: 264, type: !278)
!3262 = !DILocalVariable(name: "elide_outer_quotes", scope: !3241, file: !731, line: 265, type: !278)
!3263 = !DILocalVariable(name: "encountered_single_quote", scope: !3241, file: !731, line: 266, type: !278)
!3264 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !3241, file: !731, line: 267, type: !278)
!3265 = !DILabel(scope: !3241, name: "process_input", file: !731, line: 308)
!3266 = !DILocalVariable(name: "pending_shell_escape_end", scope: !3241, file: !731, line: 309, type: !278)
!3267 = !DILocalVariable(name: "lq", scope: !3268, file: !731, line: 361, type: !153)
!3268 = distinct !DILexicalBlock(scope: !3269, file: !731, line: 361, column: 11)
!3269 = distinct !DILexicalBlock(scope: !3270, file: !731, line: 360, column: 13)
!3270 = distinct !DILexicalBlock(scope: !3271, file: !731, line: 333, column: 7)
!3271 = distinct !DILexicalBlock(scope: !3241, file: !731, line: 312, column: 5)
!3272 = !DILocalVariable(name: "i", scope: !3273, file: !731, line: 395, type: !150)
!3273 = distinct !DILexicalBlock(scope: !3241, file: !731, line: 395, column: 3)
!3274 = !DILocalVariable(name: "is_right_quote", scope: !3275, file: !731, line: 397, type: !278)
!3275 = distinct !DILexicalBlock(scope: !3276, file: !731, line: 396, column: 5)
!3276 = distinct !DILexicalBlock(scope: !3273, file: !731, line: 395, column: 3)
!3277 = !DILocalVariable(name: "escaping", scope: !3275, file: !731, line: 398, type: !278)
!3278 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !3275, file: !731, line: 399, type: !278)
!3279 = !DILocalVariable(name: "c", scope: !3275, file: !731, line: 417, type: !155)
!3280 = !DILabel(scope: !3281, name: "c_and_shell_escape", file: !731, line: 502)
!3281 = distinct !DILexicalBlock(scope: !3282, file: !731, line: 478, column: 9)
!3282 = distinct !DILexicalBlock(scope: !3275, file: !731, line: 419, column: 9)
!3283 = !DILabel(scope: !3281, name: "c_escape", file: !731, line: 507)
!3284 = !DILocalVariable(name: "m", scope: !3285, file: !731, line: 598, type: !150)
!3285 = distinct !DILexicalBlock(scope: !3282, file: !731, line: 596, column: 11)
!3286 = !DILocalVariable(name: "printable", scope: !3285, file: !731, line: 600, type: !278)
!3287 = !DILocalVariable(name: "mbs", scope: !3288, file: !731, line: 609, type: !803)
!3288 = distinct !DILexicalBlock(scope: !3289, file: !731, line: 608, column: 15)
!3289 = distinct !DILexicalBlock(scope: !3285, file: !731, line: 602, column: 17)
!3290 = !DILocalVariable(name: "w", scope: !3291, file: !731, line: 618, type: !711)
!3291 = distinct !DILexicalBlock(scope: !3292, file: !731, line: 617, column: 19)
!3292 = distinct !DILexicalBlock(scope: !3293, file: !731, line: 616, column: 17)
!3293 = distinct !DILexicalBlock(scope: !3288, file: !731, line: 616, column: 17)
!3294 = !DILocalVariable(name: "bytes", scope: !3291, file: !731, line: 619, type: !150)
!3295 = !DILocalVariable(name: "j", scope: !3296, file: !731, line: 648, type: !150)
!3296 = distinct !DILexicalBlock(scope: !3297, file: !731, line: 648, column: 29)
!3297 = distinct !DILexicalBlock(scope: !3298, file: !731, line: 647, column: 27)
!3298 = distinct !DILexicalBlock(scope: !3299, file: !731, line: 645, column: 29)
!3299 = distinct !DILexicalBlock(scope: !3300, file: !731, line: 636, column: 23)
!3300 = distinct !DILexicalBlock(scope: !3301, file: !731, line: 628, column: 30)
!3301 = distinct !DILexicalBlock(scope: !3302, file: !731, line: 623, column: 30)
!3302 = distinct !DILexicalBlock(scope: !3291, file: !731, line: 621, column: 25)
!3303 = !DILocalVariable(name: "ilim", scope: !3304, file: !731, line: 674, type: !150)
!3304 = distinct !DILexicalBlock(scope: !3305, file: !731, line: 671, column: 15)
!3305 = distinct !DILexicalBlock(scope: !3285, file: !731, line: 670, column: 17)
!3306 = !DILabel(scope: !3275, name: "store_escape", file: !731, line: 709)
!3307 = !DILabel(scope: !3275, name: "store_c", file: !731, line: 712)
!3308 = !DILabel(scope: !3241, name: "force_outer_quoting_style", file: !731, line: 753)
!3309 = distinct !DIAssignID()
!3310 = !DILocation(line: 0, scope: !794, inlinedAt: !3311)
!3311 = distinct !DILocation(line: 358, column: 27, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3313, file: !731, line: 335, column: 11)
!3313 = distinct !DILexicalBlock(scope: !3270, file: !731, line: 334, column: 13)
!3314 = distinct !DIAssignID()
!3315 = distinct !DIAssignID()
!3316 = !DILocation(line: 0, scope: !794, inlinedAt: !3317)
!3317 = distinct !DILocation(line: 357, column: 26, scope: !3312)
!3318 = distinct !DIAssignID()
!3319 = distinct !DIAssignID()
!3320 = !DILocation(line: 0, scope: !3288)
!3321 = distinct !DIAssignID()
!3322 = !DILocation(line: 0, scope: !3291)
!3323 = !DILocation(line: 0, scope: !3241)
!3324 = !DILocation(line: 258, column: 25, scope: !3241)
!3325 = !DILocation(line: 258, column: 36, scope: !3241)
!3326 = !DILocation(line: 265, column: 8, scope: !3241)
!3327 = !DILocation(line: 267, column: 3, scope: !3241)
!3328 = !DILocation(line: 261, column: 10, scope: !3241)
!3329 = !DILocation(line: 262, column: 15, scope: !3241)
!3330 = !DILocation(line: 263, column: 10, scope: !3241)
!3331 = !DILocation(line: 264, column: 8, scope: !3241)
!3332 = !DILocation(line: 266, column: 8, scope: !3241)
!3333 = !DILocation(line: 267, column: 8, scope: !3241)
!3334 = !DILocation(line: 308, column: 2, scope: !3241)
!3335 = !DILocation(line: 311, column: 3, scope: !3241)
!3336 = !DILocation(line: 318, column: 11, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3271, file: !731, line: 318, column: 11)
!3338 = !DILocation(line: 318, column: 12, scope: !3337)
!3339 = !DILocation(line: 319, column: 9, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !3341, file: !731, line: 319, column: 9)
!3341 = distinct !DILexicalBlock(scope: !3337, file: !731, line: 319, column: 9)
!3342 = !DILocation(line: 199, column: 29, scope: !794, inlinedAt: !3317)
!3343 = !DILocation(line: 201, column: 19, scope: !3344, inlinedAt: !3317)
!3344 = distinct !DILexicalBlock(scope: !794, file: !731, line: 201, column: 7)
!3345 = !DILocation(line: 229, column: 3, scope: !794, inlinedAt: !3317)
!3346 = !DILocation(line: 230, column: 3, scope: !794, inlinedAt: !3317)
!3347 = !DILocalVariable(name: "ps", arg: 1, scope: !3348, file: !3097, line: 1142, type: !3351)
!3348 = distinct !DISubprogram(name: "mbszero", scope: !3097, file: !3097, line: 1142, type: !3349, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !752, retainedNodes: !3352)
!3349 = !DISubroutineType(types: !3350)
!3350 = !{null, !3351}
!3351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!3352 = !{!3347}
!3353 = !DILocation(line: 0, scope: !3348, inlinedAt: !3354)
!3354 = distinct !DILocation(line: 230, column: 18, scope: !794, inlinedAt: !3317)
!3355 = !DILocation(line: 1144, column: 3, scope: !3348, inlinedAt: !3354)
!3356 = distinct !DIAssignID()
!3357 = !DILocation(line: 231, column: 7, scope: !3358, inlinedAt: !3317)
!3358 = distinct !DILexicalBlock(scope: !794, file: !731, line: 231, column: 7)
!3359 = !DILocation(line: 231, column: 40, scope: !3358, inlinedAt: !3317)
!3360 = !DILocation(line: 231, column: 45, scope: !3358, inlinedAt: !3317)
!3361 = !DILocation(line: 235, column: 1, scope: !794, inlinedAt: !3317)
!3362 = !DILocation(line: 199, column: 29, scope: !794, inlinedAt: !3311)
!3363 = !DILocation(line: 201, column: 19, scope: !3344, inlinedAt: !3311)
!3364 = !DILocation(line: 229, column: 3, scope: !794, inlinedAt: !3311)
!3365 = !DILocation(line: 230, column: 3, scope: !794, inlinedAt: !3311)
!3366 = !DILocation(line: 0, scope: !3348, inlinedAt: !3367)
!3367 = distinct !DILocation(line: 230, column: 18, scope: !794, inlinedAt: !3311)
!3368 = !DILocation(line: 1144, column: 3, scope: !3348, inlinedAt: !3367)
!3369 = distinct !DIAssignID()
!3370 = !DILocation(line: 231, column: 7, scope: !3358, inlinedAt: !3311)
!3371 = !DILocation(line: 231, column: 40, scope: !3358, inlinedAt: !3311)
!3372 = !DILocation(line: 231, column: 45, scope: !3358, inlinedAt: !3311)
!3373 = !DILocation(line: 235, column: 1, scope: !794, inlinedAt: !3311)
!3374 = !DILocation(line: 360, column: 14, scope: !3269)
!3375 = !DILocation(line: 360, column: 13, scope: !3269)
!3376 = !DILocation(line: 0, scope: !3268)
!3377 = !DILocation(line: 361, column: 45, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !3268, file: !731, line: 361, column: 11)
!3379 = !DILocation(line: 361, column: 11, scope: !3268)
!3380 = !DILocation(line: 362, column: 13, scope: !3381)
!3381 = distinct !DILexicalBlock(scope: !3382, file: !731, line: 362, column: 13)
!3382 = distinct !DILexicalBlock(scope: !3378, file: !731, line: 362, column: 13)
!3383 = !DILocation(line: 362, column: 13, scope: !3382)
!3384 = !DILocation(line: 361, column: 52, scope: !3378)
!3385 = distinct !{!3385, !3379, !3386, !1570}
!3386 = !DILocation(line: 362, column: 13, scope: !3268)
!3387 = !DILocation(line: 260, column: 10, scope: !3241)
!3388 = !DILocation(line: 365, column: 28, scope: !3270)
!3389 = !DILocation(line: 367, column: 7, scope: !3271)
!3390 = !DILocation(line: 370, column: 7, scope: !3271)
!3391 = !DILocation(line: 373, column: 7, scope: !3271)
!3392 = !DILocation(line: 376, column: 12, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3271, file: !731, line: 376, column: 11)
!3394 = !DILocation(line: 376, column: 11, scope: !3393)
!3395 = !DILocation(line: 381, column: 12, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3271, file: !731, line: 381, column: 11)
!3397 = !DILocation(line: 381, column: 11, scope: !3396)
!3398 = !DILocation(line: 382, column: 9, scope: !3399)
!3399 = distinct !DILexicalBlock(scope: !3400, file: !731, line: 382, column: 9)
!3400 = distinct !DILexicalBlock(scope: !3396, file: !731, line: 382, column: 9)
!3401 = !DILocation(line: 389, column: 7, scope: !3271)
!3402 = !DILocation(line: 392, column: 7, scope: !3271)
!3403 = !DILocation(line: 0, scope: !3273)
!3404 = !DILocation(line: 395, column: 8, scope: !3273)
!3405 = !DILocation(line: 309, column: 8, scope: !3241)
!3406 = !DILocation(line: 395, scope: !3273)
!3407 = !DILocation(line: 395, column: 34, scope: !3276)
!3408 = !DILocation(line: 395, column: 26, scope: !3276)
!3409 = !DILocation(line: 395, column: 48, scope: !3276)
!3410 = !DILocation(line: 395, column: 55, scope: !3276)
!3411 = !DILocation(line: 395, column: 3, scope: !3273)
!3412 = !DILocation(line: 395, column: 67, scope: !3276)
!3413 = !DILocation(line: 0, scope: !3275)
!3414 = !DILocation(line: 402, column: 11, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !3275, file: !731, line: 401, column: 11)
!3416 = !DILocation(line: 404, column: 17, scope: !3415)
!3417 = !DILocation(line: 405, column: 39, scope: !3415)
!3418 = !DILocation(line: 409, column: 32, scope: !3415)
!3419 = !DILocation(line: 405, column: 19, scope: !3415)
!3420 = !DILocation(line: 405, column: 15, scope: !3415)
!3421 = !DILocation(line: 410, column: 11, scope: !3415)
!3422 = !DILocation(line: 410, column: 25, scope: !3415)
!3423 = !DILocalVariable(name: "__s1", arg: 1, scope: !3424, file: !1539, line: 974, type: !1656)
!3424 = distinct !DISubprogram(name: "memeq", scope: !1539, file: !1539, line: 974, type: !3069, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !752, retainedNodes: !3425)
!3425 = !{!3423, !3426, !3427}
!3426 = !DILocalVariable(name: "__s2", arg: 2, scope: !3424, file: !1539, line: 974, type: !1656)
!3427 = !DILocalVariable(name: "__n", arg: 3, scope: !3424, file: !1539, line: 974, type: !150)
!3428 = !DILocation(line: 0, scope: !3424, inlinedAt: !3429)
!3429 = distinct !DILocation(line: 410, column: 14, scope: !3415)
!3430 = !DILocation(line: 976, column: 11, scope: !3424, inlinedAt: !3429)
!3431 = !DILocation(line: 976, column: 10, scope: !3424, inlinedAt: !3429)
!3432 = !DILocation(line: 417, column: 25, scope: !3275)
!3433 = !DILocation(line: 418, column: 7, scope: !3275)
!3434 = !DILocation(line: 421, column: 15, scope: !3435)
!3435 = distinct !DILexicalBlock(scope: !3282, file: !731, line: 421, column: 15)
!3436 = !DILocation(line: 423, column: 15, scope: !3437)
!3437 = distinct !DILexicalBlock(scope: !3438, file: !731, line: 423, column: 15)
!3438 = distinct !DILexicalBlock(scope: !3439, file: !731, line: 423, column: 15)
!3439 = distinct !DILexicalBlock(scope: !3435, file: !731, line: 422, column: 13)
!3440 = !DILocation(line: 423, column: 15, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !3438, file: !731, line: 423, column: 15)
!3442 = !DILocation(line: 423, column: 15, scope: !3443)
!3443 = distinct !DILexicalBlock(scope: !3444, file: !731, line: 423, column: 15)
!3444 = distinct !DILexicalBlock(scope: !3445, file: !731, line: 423, column: 15)
!3445 = distinct !DILexicalBlock(scope: !3441, file: !731, line: 423, column: 15)
!3446 = !DILocation(line: 423, column: 15, scope: !3444)
!3447 = !DILocation(line: 423, column: 15, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3449, file: !731, line: 423, column: 15)
!3449 = distinct !DILexicalBlock(scope: !3445, file: !731, line: 423, column: 15)
!3450 = !DILocation(line: 423, column: 15, scope: !3449)
!3451 = !DILocation(line: 423, column: 15, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3453, file: !731, line: 423, column: 15)
!3453 = distinct !DILexicalBlock(scope: !3445, file: !731, line: 423, column: 15)
!3454 = !DILocation(line: 423, column: 15, scope: !3453)
!3455 = !DILocation(line: 423, column: 15, scope: !3445)
!3456 = !DILocation(line: 423, column: 15, scope: !3457)
!3457 = distinct !DILexicalBlock(scope: !3458, file: !731, line: 423, column: 15)
!3458 = distinct !DILexicalBlock(scope: !3438, file: !731, line: 423, column: 15)
!3459 = !DILocation(line: 423, column: 15, scope: !3458)
!3460 = !DILocation(line: 431, column: 19, scope: !3461)
!3461 = distinct !DILexicalBlock(scope: !3439, file: !731, line: 430, column: 19)
!3462 = !DILocation(line: 431, column: 24, scope: !3461)
!3463 = !DILocation(line: 431, column: 28, scope: !3461)
!3464 = !DILocation(line: 431, column: 38, scope: !3461)
!3465 = !DILocation(line: 431, column: 48, scope: !3461)
!3466 = !DILocation(line: 431, column: 59, scope: !3461)
!3467 = !DILocation(line: 433, column: 19, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3469, file: !731, line: 433, column: 19)
!3469 = distinct !DILexicalBlock(scope: !3470, file: !731, line: 433, column: 19)
!3470 = distinct !DILexicalBlock(scope: !3461, file: !731, line: 432, column: 17)
!3471 = !DILocation(line: 433, column: 19, scope: !3469)
!3472 = !DILocation(line: 434, column: 19, scope: !3473)
!3473 = distinct !DILexicalBlock(scope: !3474, file: !731, line: 434, column: 19)
!3474 = distinct !DILexicalBlock(scope: !3470, file: !731, line: 434, column: 19)
!3475 = !DILocation(line: 434, column: 19, scope: !3474)
!3476 = !DILocation(line: 435, column: 17, scope: !3470)
!3477 = !DILocation(line: 442, column: 26, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3435, file: !731, line: 442, column: 20)
!3479 = !DILocation(line: 447, column: 11, scope: !3282)
!3480 = !DILocation(line: 450, column: 19, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !3482, file: !731, line: 450, column: 19)
!3482 = distinct !DILexicalBlock(scope: !3282, file: !731, line: 448, column: 13)
!3483 = !DILocation(line: 456, column: 19, scope: !3484)
!3484 = distinct !DILexicalBlock(scope: !3482, file: !731, line: 455, column: 19)
!3485 = !DILocation(line: 456, column: 24, scope: !3484)
!3486 = !DILocation(line: 456, column: 28, scope: !3484)
!3487 = !DILocation(line: 456, column: 38, scope: !3484)
!3488 = !DILocation(line: 456, column: 41, scope: !3484)
!3489 = !DILocation(line: 456, column: 52, scope: !3484)
!3490 = !DILocation(line: 457, column: 25, scope: !3484)
!3491 = !DILocation(line: 457, column: 17, scope: !3484)
!3492 = !DILocation(line: 464, column: 25, scope: !3493)
!3493 = distinct !DILexicalBlock(scope: !3494, file: !731, line: 464, column: 25)
!3494 = distinct !DILexicalBlock(scope: !3484, file: !731, line: 458, column: 19)
!3495 = !DILocation(line: 468, column: 21, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3497, file: !731, line: 468, column: 21)
!3497 = distinct !DILexicalBlock(scope: !3494, file: !731, line: 468, column: 21)
!3498 = !DILocation(line: 468, column: 21, scope: !3497)
!3499 = !DILocation(line: 469, column: 21, scope: !3500)
!3500 = distinct !DILexicalBlock(scope: !3501, file: !731, line: 469, column: 21)
!3501 = distinct !DILexicalBlock(scope: !3494, file: !731, line: 469, column: 21)
!3502 = !DILocation(line: 469, column: 21, scope: !3501)
!3503 = !DILocation(line: 470, column: 21, scope: !3504)
!3504 = distinct !DILexicalBlock(scope: !3505, file: !731, line: 470, column: 21)
!3505 = distinct !DILexicalBlock(scope: !3494, file: !731, line: 470, column: 21)
!3506 = !DILocation(line: 470, column: 21, scope: !3505)
!3507 = !DILocation(line: 471, column: 21, scope: !3508)
!3508 = distinct !DILexicalBlock(scope: !3509, file: !731, line: 471, column: 21)
!3509 = distinct !DILexicalBlock(scope: !3494, file: !731, line: 471, column: 21)
!3510 = !DILocation(line: 471, column: 21, scope: !3509)
!3511 = !DILocation(line: 472, column: 21, scope: !3494)
!3512 = !DILocation(line: 482, column: 33, scope: !3281)
!3513 = !DILocation(line: 483, column: 33, scope: !3281)
!3514 = !DILocation(line: 485, column: 33, scope: !3281)
!3515 = !DILocation(line: 486, column: 33, scope: !3281)
!3516 = !DILocation(line: 487, column: 33, scope: !3281)
!3517 = !DILocation(line: 490, column: 31, scope: !3518)
!3518 = distinct !DILexicalBlock(scope: !3281, file: !731, line: 490, column: 17)
!3519 = !DILocation(line: 492, column: 21, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3521, file: !731, line: 492, column: 21)
!3521 = distinct !DILexicalBlock(scope: !3518, file: !731, line: 491, column: 15)
!3522 = !DILocation(line: 499, column: 35, scope: !3523)
!3523 = distinct !DILexicalBlock(scope: !3281, file: !731, line: 499, column: 17)
!3524 = !DILocation(line: 0, scope: !3281)
!3525 = !DILocation(line: 502, column: 11, scope: !3281)
!3526 = !DILocation(line: 504, column: 17, scope: !3527)
!3527 = distinct !DILexicalBlock(scope: !3281, file: !731, line: 503, column: 17)
!3528 = !DILocation(line: 507, column: 11, scope: !3281)
!3529 = !DILocation(line: 508, column: 17, scope: !3530)
!3530 = distinct !DILexicalBlock(scope: !3281, file: !731, line: 508, column: 17)
!3531 = !DILocation(line: 517, column: 15, scope: !3532)
!3532 = distinct !DILexicalBlock(scope: !3282, file: !731, line: 517, column: 15)
!3533 = !DILocation(line: 517, column: 40, scope: !3532)
!3534 = !DILocation(line: 517, column: 47, scope: !3532)
!3535 = !DILocation(line: 517, column: 18, scope: !3532)
!3536 = !DILocation(line: 521, column: 17, scope: !3537)
!3537 = distinct !DILexicalBlock(scope: !3282, file: !731, line: 521, column: 15)
!3538 = !DILocation(line: 525, column: 11, scope: !3282)
!3539 = !DILocation(line: 537, column: 15, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !3282, file: !731, line: 536, column: 15)
!3541 = !DILocation(line: 544, column: 29, scope: !3542)
!3542 = distinct !DILexicalBlock(scope: !3282, file: !731, line: 544, column: 15)
!3543 = !DILocation(line: 546, column: 19, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3545, file: !731, line: 546, column: 19)
!3545 = distinct !DILexicalBlock(scope: !3542, file: !731, line: 545, column: 13)
!3546 = !DILocation(line: 549, column: 19, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3545, file: !731, line: 549, column: 19)
!3548 = !DILocation(line: 549, column: 30, scope: !3547)
!3549 = !DILocation(line: 558, column: 15, scope: !3550)
!3550 = distinct !DILexicalBlock(scope: !3551, file: !731, line: 558, column: 15)
!3551 = distinct !DILexicalBlock(scope: !3545, file: !731, line: 558, column: 15)
!3552 = !DILocation(line: 558, column: 15, scope: !3551)
!3553 = !DILocation(line: 559, column: 15, scope: !3554)
!3554 = distinct !DILexicalBlock(scope: !3555, file: !731, line: 559, column: 15)
!3555 = distinct !DILexicalBlock(scope: !3545, file: !731, line: 559, column: 15)
!3556 = !DILocation(line: 559, column: 15, scope: !3555)
!3557 = !DILocation(line: 560, column: 15, scope: !3558)
!3558 = distinct !DILexicalBlock(scope: !3559, file: !731, line: 560, column: 15)
!3559 = distinct !DILexicalBlock(scope: !3545, file: !731, line: 560, column: 15)
!3560 = !DILocation(line: 560, column: 15, scope: !3559)
!3561 = !DILocation(line: 562, column: 13, scope: !3545)
!3562 = !DILocation(line: 602, column: 17, scope: !3289)
!3563 = !DILocation(line: 0, scope: !3285)
!3564 = !DILocation(line: 605, column: 29, scope: !3565)
!3565 = distinct !DILexicalBlock(scope: !3289, file: !731, line: 603, column: 15)
!3566 = !DILocation(line: 605, column: 27, scope: !3565)
!3567 = !DILocation(line: 606, column: 15, scope: !3565)
!3568 = !DILocation(line: 609, column: 17, scope: !3288)
!3569 = !DILocation(line: 0, scope: !3348, inlinedAt: !3570)
!3570 = distinct !DILocation(line: 609, column: 32, scope: !3288)
!3571 = !DILocation(line: 1144, column: 3, scope: !3348, inlinedAt: !3570)
!3572 = distinct !DIAssignID()
!3573 = !DILocation(line: 613, column: 29, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3288, file: !731, line: 613, column: 21)
!3575 = !DILocation(line: 614, column: 29, scope: !3574)
!3576 = !DILocation(line: 614, column: 19, scope: !3574)
!3577 = !DILocation(line: 618, column: 21, scope: !3291)
!3578 = !DILocation(line: 620, column: 54, scope: !3291)
!3579 = !DILocation(line: 619, column: 36, scope: !3291)
!3580 = !DILocation(line: 621, column: 31, scope: !3302)
!3581 = !DILocation(line: 631, column: 38, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3300, file: !731, line: 629, column: 23)
!3583 = !DILocation(line: 631, column: 48, scope: !3582)
!3584 = !DILocation(line: 631, column: 25, scope: !3582)
!3585 = !DILocation(line: 626, column: 25, scope: !3586)
!3586 = distinct !DILexicalBlock(scope: !3301, file: !731, line: 624, column: 23)
!3587 = !DILocation(line: 631, column: 51, scope: !3582)
!3588 = !DILocation(line: 632, column: 28, scope: !3582)
!3589 = distinct !{!3589, !3584, !3588, !1570}
!3590 = !DILocation(line: 0, scope: !3296)
!3591 = !DILocation(line: 646, column: 29, scope: !3298)
!3592 = !DILocation(line: 649, column: 39, scope: !3593)
!3593 = distinct !DILexicalBlock(scope: !3296, file: !731, line: 648, column: 29)
!3594 = !DILocation(line: 649, column: 31, scope: !3593)
!3595 = !DILocation(line: 648, column: 60, scope: !3593)
!3596 = !DILocation(line: 648, column: 50, scope: !3593)
!3597 = !DILocation(line: 648, column: 29, scope: !3296)
!3598 = distinct !{!3598, !3597, !3599, !1570}
!3599 = !DILocation(line: 654, column: 33, scope: !3296)
!3600 = !DILocation(line: 657, column: 43, scope: !3601)
!3601 = distinct !DILexicalBlock(scope: !3299, file: !731, line: 657, column: 29)
!3602 = !DILocalVariable(name: "wc", arg: 1, scope: !3603, file: !3604, line: 895, type: !3607)
!3603 = distinct !DISubprogram(name: "c32isprint", scope: !3604, file: !3604, line: 895, type: !3605, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !752, retainedNodes: !3609)
!3604 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3605 = !DISubroutineType(types: !3606)
!3606 = !{!86, !3607}
!3607 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !3608, line: 20, baseType: !98)
!3608 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!3609 = !{!3602}
!3610 = !DILocation(line: 0, scope: !3603, inlinedAt: !3611)
!3611 = distinct !DILocation(line: 657, column: 31, scope: !3601)
!3612 = !DILocation(line: 901, column: 10, scope: !3603, inlinedAt: !3611)
!3613 = !DILocation(line: 657, column: 31, scope: !3601)
!3614 = !DILocation(line: 664, column: 23, scope: !3291)
!3615 = !DILocation(line: 665, column: 19, scope: !3292)
!3616 = !DILocation(line: 666, column: 15, scope: !3289)
!3617 = !DILocation(line: 0, scope: !3289)
!3618 = !DILocation(line: 670, column: 19, scope: !3305)
!3619 = !DILocation(line: 670, column: 23, scope: !3305)
!3620 = !DILocation(line: 674, column: 33, scope: !3304)
!3621 = !DILocation(line: 0, scope: !3304)
!3622 = !DILocation(line: 676, column: 17, scope: !3304)
!3623 = !DILocation(line: 398, column: 12, scope: !3275)
!3624 = !DILocation(line: 678, column: 43, scope: !3625)
!3625 = distinct !DILexicalBlock(scope: !3626, file: !731, line: 678, column: 25)
!3626 = distinct !DILexicalBlock(scope: !3627, file: !731, line: 677, column: 19)
!3627 = distinct !DILexicalBlock(scope: !3628, file: !731, line: 676, column: 17)
!3628 = distinct !DILexicalBlock(scope: !3304, file: !731, line: 676, column: 17)
!3629 = !DILocation(line: 680, column: 25, scope: !3630)
!3630 = distinct !DILexicalBlock(scope: !3631, file: !731, line: 680, column: 25)
!3631 = distinct !DILexicalBlock(scope: !3632, file: !731, line: 680, column: 25)
!3632 = distinct !DILexicalBlock(scope: !3625, file: !731, line: 679, column: 23)
!3633 = !DILocation(line: 680, column: 25, scope: !3634)
!3634 = distinct !DILexicalBlock(scope: !3631, file: !731, line: 680, column: 25)
!3635 = !DILocation(line: 680, column: 25, scope: !3636)
!3636 = distinct !DILexicalBlock(scope: !3637, file: !731, line: 680, column: 25)
!3637 = distinct !DILexicalBlock(scope: !3638, file: !731, line: 680, column: 25)
!3638 = distinct !DILexicalBlock(scope: !3634, file: !731, line: 680, column: 25)
!3639 = !DILocation(line: 680, column: 25, scope: !3637)
!3640 = !DILocation(line: 680, column: 25, scope: !3641)
!3641 = distinct !DILexicalBlock(scope: !3642, file: !731, line: 680, column: 25)
!3642 = distinct !DILexicalBlock(scope: !3638, file: !731, line: 680, column: 25)
!3643 = !DILocation(line: 680, column: 25, scope: !3642)
!3644 = !DILocation(line: 680, column: 25, scope: !3645)
!3645 = distinct !DILexicalBlock(scope: !3646, file: !731, line: 680, column: 25)
!3646 = distinct !DILexicalBlock(scope: !3638, file: !731, line: 680, column: 25)
!3647 = !DILocation(line: 680, column: 25, scope: !3646)
!3648 = !DILocation(line: 680, column: 25, scope: !3638)
!3649 = !DILocation(line: 680, column: 25, scope: !3650)
!3650 = distinct !DILexicalBlock(scope: !3651, file: !731, line: 680, column: 25)
!3651 = distinct !DILexicalBlock(scope: !3631, file: !731, line: 680, column: 25)
!3652 = !DILocation(line: 680, column: 25, scope: !3651)
!3653 = !DILocation(line: 681, column: 25, scope: !3654)
!3654 = distinct !DILexicalBlock(scope: !3655, file: !731, line: 681, column: 25)
!3655 = distinct !DILexicalBlock(scope: !3632, file: !731, line: 681, column: 25)
!3656 = !DILocation(line: 681, column: 25, scope: !3655)
!3657 = !DILocation(line: 682, column: 25, scope: !3658)
!3658 = distinct !DILexicalBlock(scope: !3659, file: !731, line: 682, column: 25)
!3659 = distinct !DILexicalBlock(scope: !3632, file: !731, line: 682, column: 25)
!3660 = !DILocation(line: 682, column: 25, scope: !3659)
!3661 = !DILocation(line: 683, column: 38, scope: !3632)
!3662 = !DILocation(line: 683, column: 33, scope: !3632)
!3663 = !DILocation(line: 684, column: 23, scope: !3632)
!3664 = !DILocation(line: 685, column: 30, scope: !3665)
!3665 = distinct !DILexicalBlock(scope: !3625, file: !731, line: 685, column: 30)
!3666 = !DILocation(line: 687, column: 25, scope: !3667)
!3667 = distinct !DILexicalBlock(scope: !3668, file: !731, line: 687, column: 25)
!3668 = distinct !DILexicalBlock(scope: !3669, file: !731, line: 687, column: 25)
!3669 = distinct !DILexicalBlock(scope: !3665, file: !731, line: 686, column: 23)
!3670 = !DILocation(line: 687, column: 25, scope: !3668)
!3671 = !DILocation(line: 689, column: 23, scope: !3669)
!3672 = !DILocation(line: 690, column: 35, scope: !3673)
!3673 = distinct !DILexicalBlock(scope: !3626, file: !731, line: 690, column: 25)
!3674 = !DILocation(line: 690, column: 30, scope: !3673)
!3675 = !DILocation(line: 692, column: 21, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !3677, file: !731, line: 692, column: 21)
!3677 = distinct !DILexicalBlock(scope: !3626, file: !731, line: 692, column: 21)
!3678 = !DILocation(line: 692, column: 21, scope: !3679)
!3679 = distinct !DILexicalBlock(scope: !3680, file: !731, line: 692, column: 21)
!3680 = distinct !DILexicalBlock(scope: !3681, file: !731, line: 692, column: 21)
!3681 = distinct !DILexicalBlock(scope: !3676, file: !731, line: 692, column: 21)
!3682 = !DILocation(line: 692, column: 21, scope: !3680)
!3683 = !DILocation(line: 692, column: 21, scope: !3684)
!3684 = distinct !DILexicalBlock(scope: !3685, file: !731, line: 692, column: 21)
!3685 = distinct !DILexicalBlock(scope: !3681, file: !731, line: 692, column: 21)
!3686 = !DILocation(line: 692, column: 21, scope: !3685)
!3687 = !DILocation(line: 692, column: 21, scope: !3681)
!3688 = !DILocation(line: 0, scope: !3626)
!3689 = !DILocation(line: 693, column: 21, scope: !3690)
!3690 = distinct !DILexicalBlock(scope: !3691, file: !731, line: 693, column: 21)
!3691 = distinct !DILexicalBlock(scope: !3626, file: !731, line: 693, column: 21)
!3692 = !DILocation(line: 693, column: 21, scope: !3691)
!3693 = !DILocation(line: 694, column: 25, scope: !3626)
!3694 = !DILocation(line: 676, column: 17, scope: !3627)
!3695 = distinct !{!3695, !3696, !3697}
!3696 = !DILocation(line: 676, column: 17, scope: !3628)
!3697 = !DILocation(line: 695, column: 19, scope: !3628)
!3698 = !DILocation(line: 409, column: 30, scope: !3415)
!3699 = !DILocation(line: 702, column: 34, scope: !3700)
!3700 = distinct !DILexicalBlock(scope: !3275, file: !731, line: 702, column: 11)
!3701 = !DILocation(line: 704, column: 14, scope: !3700)
!3702 = !DILocation(line: 705, column: 14, scope: !3700)
!3703 = !DILocation(line: 705, column: 35, scope: !3700)
!3704 = !DILocation(line: 705, column: 17, scope: !3700)
!3705 = !DILocation(line: 705, column: 47, scope: !3700)
!3706 = !DILocation(line: 705, column: 65, scope: !3700)
!3707 = !DILocation(line: 706, column: 11, scope: !3700)
!3708 = !DILocation(line: 706, column: 15, scope: !3700)
!3709 = !DILocation(line: 395, column: 15, scope: !3273)
!3710 = !DILocation(line: 709, column: 5, scope: !3275)
!3711 = !DILocation(line: 710, column: 7, scope: !3712)
!3712 = distinct !DILexicalBlock(scope: !3713, file: !731, line: 710, column: 7)
!3713 = distinct !DILexicalBlock(scope: !3275, file: !731, line: 710, column: 7)
!3714 = !DILocation(line: 710, column: 7, scope: !3715)
!3715 = distinct !DILexicalBlock(scope: !3713, file: !731, line: 710, column: 7)
!3716 = !DILocation(line: 710, column: 7, scope: !3717)
!3717 = distinct !DILexicalBlock(scope: !3718, file: !731, line: 710, column: 7)
!3718 = distinct !DILexicalBlock(scope: !3719, file: !731, line: 710, column: 7)
!3719 = distinct !DILexicalBlock(scope: !3715, file: !731, line: 710, column: 7)
!3720 = !DILocation(line: 710, column: 7, scope: !3718)
!3721 = !DILocation(line: 710, column: 7, scope: !3722)
!3722 = distinct !DILexicalBlock(scope: !3723, file: !731, line: 710, column: 7)
!3723 = distinct !DILexicalBlock(scope: !3719, file: !731, line: 710, column: 7)
!3724 = !DILocation(line: 710, column: 7, scope: !3723)
!3725 = !DILocation(line: 710, column: 7, scope: !3726)
!3726 = distinct !DILexicalBlock(scope: !3727, file: !731, line: 710, column: 7)
!3727 = distinct !DILexicalBlock(scope: !3719, file: !731, line: 710, column: 7)
!3728 = !DILocation(line: 710, column: 7, scope: !3727)
!3729 = !DILocation(line: 710, column: 7, scope: !3719)
!3730 = !DILocation(line: 710, column: 7, scope: !3731)
!3731 = distinct !DILexicalBlock(scope: !3732, file: !731, line: 710, column: 7)
!3732 = distinct !DILexicalBlock(scope: !3713, file: !731, line: 710, column: 7)
!3733 = !DILocation(line: 710, column: 7, scope: !3732)
!3734 = !DILocation(line: 710, column: 7, scope: !3713)
!3735 = !DILocation(line: 417, column: 21, scope: !3275)
!3736 = !DILocation(line: 712, column: 5, scope: !3275)
!3737 = !DILocation(line: 713, column: 7, scope: !3738)
!3738 = distinct !DILexicalBlock(scope: !3739, file: !731, line: 713, column: 7)
!3739 = distinct !DILexicalBlock(scope: !3275, file: !731, line: 713, column: 7)
!3740 = !DILocation(line: 713, column: 7, scope: !3741)
!3741 = distinct !DILexicalBlock(scope: !3742, file: !731, line: 713, column: 7)
!3742 = distinct !DILexicalBlock(scope: !3743, file: !731, line: 713, column: 7)
!3743 = distinct !DILexicalBlock(scope: !3738, file: !731, line: 713, column: 7)
!3744 = !DILocation(line: 713, column: 7, scope: !3742)
!3745 = !DILocation(line: 713, column: 7, scope: !3746)
!3746 = distinct !DILexicalBlock(scope: !3747, file: !731, line: 713, column: 7)
!3747 = distinct !DILexicalBlock(scope: !3743, file: !731, line: 713, column: 7)
!3748 = !DILocation(line: 713, column: 7, scope: !3747)
!3749 = !DILocation(line: 713, column: 7, scope: !3743)
!3750 = !DILocation(line: 714, column: 7, scope: !3751)
!3751 = distinct !DILexicalBlock(scope: !3752, file: !731, line: 714, column: 7)
!3752 = distinct !DILexicalBlock(scope: !3275, file: !731, line: 714, column: 7)
!3753 = !DILocation(line: 714, column: 7, scope: !3752)
!3754 = !DILocation(line: 716, column: 11, scope: !3755)
!3755 = distinct !DILexicalBlock(scope: !3275, file: !731, line: 716, column: 11)
!3756 = !DILocation(line: 718, column: 5, scope: !3276)
!3757 = !DILocation(line: 395, column: 82, scope: !3276)
!3758 = !DILocation(line: 395, column: 3, scope: !3276)
!3759 = distinct !{!3759, !3411, !3760, !1570}
!3760 = !DILocation(line: 718, column: 5, scope: !3273)
!3761 = !DILocation(line: 720, column: 11, scope: !3762)
!3762 = distinct !DILexicalBlock(scope: !3241, file: !731, line: 720, column: 7)
!3763 = !DILocation(line: 720, column: 16, scope: !3762)
!3764 = !DILocation(line: 721, column: 7, scope: !3762)
!3765 = !DILocation(line: 728, column: 51, scope: !3766)
!3766 = distinct !DILexicalBlock(scope: !3241, file: !731, line: 728, column: 7)
!3767 = !DILocation(line: 729, column: 7, scope: !3766)
!3768 = !DILocation(line: 731, column: 11, scope: !3769)
!3769 = distinct !DILexicalBlock(scope: !3770, file: !731, line: 731, column: 11)
!3770 = distinct !DILexicalBlock(scope: !3766, file: !731, line: 730, column: 5)
!3771 = !DILocation(line: 732, column: 16, scope: !3769)
!3772 = !DILocation(line: 732, column: 9, scope: !3769)
!3773 = !DILocation(line: 736, column: 18, scope: !3774)
!3774 = distinct !DILexicalBlock(scope: !3769, file: !731, line: 736, column: 16)
!3775 = !DILocation(line: 736, column: 29, scope: !3774)
!3776 = !DILocation(line: 745, column: 7, scope: !3777)
!3777 = distinct !DILexicalBlock(scope: !3241, file: !731, line: 745, column: 7)
!3778 = !DILocation(line: 745, column: 20, scope: !3777)
!3779 = !DILocation(line: 746, column: 12, scope: !3780)
!3780 = distinct !DILexicalBlock(scope: !3781, file: !731, line: 746, column: 5)
!3781 = distinct !DILexicalBlock(scope: !3777, file: !731, line: 746, column: 5)
!3782 = !DILocation(line: 746, column: 5, scope: !3781)
!3783 = !DILocation(line: 747, column: 7, scope: !3784)
!3784 = distinct !DILexicalBlock(scope: !3785, file: !731, line: 747, column: 7)
!3785 = distinct !DILexicalBlock(scope: !3780, file: !731, line: 747, column: 7)
!3786 = !DILocation(line: 747, column: 7, scope: !3785)
!3787 = !DILocation(line: 746, column: 39, scope: !3780)
!3788 = distinct !{!3788, !3782, !3789, !1570}
!3789 = !DILocation(line: 747, column: 7, scope: !3781)
!3790 = !DILocation(line: 749, column: 11, scope: !3791)
!3791 = distinct !DILexicalBlock(scope: !3241, file: !731, line: 749, column: 7)
!3792 = !DILocation(line: 750, column: 5, scope: !3791)
!3793 = !DILocation(line: 750, column: 17, scope: !3791)
!3794 = !DILocation(line: 753, column: 2, scope: !3241)
!3795 = !DILocation(line: 756, column: 51, scope: !3796)
!3796 = distinct !DILexicalBlock(scope: !3241, file: !731, line: 756, column: 7)
!3797 = !DILocation(line: 756, column: 21, scope: !3796)
!3798 = !DILocation(line: 760, column: 42, scope: !3241)
!3799 = !DILocation(line: 758, column: 10, scope: !3241)
!3800 = !DILocation(line: 758, column: 3, scope: !3241)
!3801 = !DILocation(line: 762, column: 1, scope: !3241)
!3802 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !1631, file: !1631, line: 98, type: !3803, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3803 = !DISubroutineType(types: !983)
!3804 = !DISubprogram(name: "strlen", scope: !1636, file: !1636, line: 407, type: !3805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3805 = !DISubroutineType(types: !3806)
!3806 = !{!152, !153}
!3807 = !DISubprogram(name: "iswprint", scope: !3808, file: !3808, line: 120, type: !3605, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3808 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!3809 = distinct !DISubprogram(name: "quotearg_alloc", scope: !731, file: !731, line: 788, type: !3810, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !752, retainedNodes: !3812)
!3810 = !DISubroutineType(types: !3811)
!3811 = !{!88, !153, !150, !3134}
!3812 = !{!3813, !3814, !3815}
!3813 = !DILocalVariable(name: "arg", arg: 1, scope: !3809, file: !731, line: 788, type: !153)
!3814 = !DILocalVariable(name: "argsize", arg: 2, scope: !3809, file: !731, line: 788, type: !150)
!3815 = !DILocalVariable(name: "o", arg: 3, scope: !3809, file: !731, line: 789, type: !3134)
!3816 = !DILocation(line: 0, scope: !3809)
!3817 = !DILocalVariable(name: "arg", arg: 1, scope: !3818, file: !731, line: 801, type: !153)
!3818 = distinct !DISubprogram(name: "quotearg_alloc_mem", scope: !731, file: !731, line: 801, type: !3819, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !752, retainedNodes: !3821)
!3819 = !DISubroutineType(types: !3820)
!3820 = !{!88, !153, !150, !1002, !3134}
!3821 = !{!3817, !3822, !3823, !3824, !3825, !3826, !3827, !3828, !3829}
!3822 = !DILocalVariable(name: "argsize", arg: 2, scope: !3818, file: !731, line: 801, type: !150)
!3823 = !DILocalVariable(name: "size", arg: 3, scope: !3818, file: !731, line: 801, type: !1002)
!3824 = !DILocalVariable(name: "o", arg: 4, scope: !3818, file: !731, line: 802, type: !3134)
!3825 = !DILocalVariable(name: "p", scope: !3818, file: !731, line: 804, type: !3134)
!3826 = !DILocalVariable(name: "saved_errno", scope: !3818, file: !731, line: 805, type: !86)
!3827 = !DILocalVariable(name: "flags", scope: !3818, file: !731, line: 807, type: !86)
!3828 = !DILocalVariable(name: "bufsize", scope: !3818, file: !731, line: 808, type: !150)
!3829 = !DILocalVariable(name: "buf", scope: !3818, file: !731, line: 812, type: !88)
!3830 = !DILocation(line: 0, scope: !3818, inlinedAt: !3831)
!3831 = distinct !DILocation(line: 791, column: 10, scope: !3809)
!3832 = !DILocation(line: 804, column: 37, scope: !3818, inlinedAt: !3831)
!3833 = !DILocation(line: 805, column: 21, scope: !3818, inlinedAt: !3831)
!3834 = !DILocation(line: 807, column: 18, scope: !3818, inlinedAt: !3831)
!3835 = !DILocation(line: 807, column: 24, scope: !3818, inlinedAt: !3831)
!3836 = !DILocation(line: 808, column: 72, scope: !3818, inlinedAt: !3831)
!3837 = !DILocation(line: 809, column: 56, scope: !3818, inlinedAt: !3831)
!3838 = !DILocation(line: 810, column: 49, scope: !3818, inlinedAt: !3831)
!3839 = !DILocation(line: 811, column: 49, scope: !3818, inlinedAt: !3831)
!3840 = !DILocation(line: 808, column: 20, scope: !3818, inlinedAt: !3831)
!3841 = !DILocation(line: 811, column: 62, scope: !3818, inlinedAt: !3831)
!3842 = !DILocation(line: 812, column: 15, scope: !3818, inlinedAt: !3831)
!3843 = !DILocation(line: 813, column: 60, scope: !3818, inlinedAt: !3831)
!3844 = !DILocation(line: 815, column: 32, scope: !3818, inlinedAt: !3831)
!3845 = !DILocation(line: 815, column: 47, scope: !3818, inlinedAt: !3831)
!3846 = !DILocation(line: 813, column: 3, scope: !3818, inlinedAt: !3831)
!3847 = !DILocation(line: 816, column: 9, scope: !3818, inlinedAt: !3831)
!3848 = !DILocation(line: 791, column: 3, scope: !3809)
!3849 = !DILocation(line: 0, scope: !3818)
!3850 = !DILocation(line: 804, column: 37, scope: !3818)
!3851 = !DILocation(line: 805, column: 21, scope: !3818)
!3852 = !DILocation(line: 807, column: 18, scope: !3818)
!3853 = !DILocation(line: 807, column: 27, scope: !3818)
!3854 = !DILocation(line: 807, column: 24, scope: !3818)
!3855 = !DILocation(line: 808, column: 72, scope: !3818)
!3856 = !DILocation(line: 809, column: 56, scope: !3818)
!3857 = !DILocation(line: 810, column: 49, scope: !3818)
!3858 = !DILocation(line: 811, column: 49, scope: !3818)
!3859 = !DILocation(line: 808, column: 20, scope: !3818)
!3860 = !DILocation(line: 811, column: 62, scope: !3818)
!3861 = !DILocation(line: 812, column: 15, scope: !3818)
!3862 = !DILocation(line: 813, column: 60, scope: !3818)
!3863 = !DILocation(line: 815, column: 32, scope: !3818)
!3864 = !DILocation(line: 815, column: 47, scope: !3818)
!3865 = !DILocation(line: 813, column: 3, scope: !3818)
!3866 = !DILocation(line: 816, column: 9, scope: !3818)
!3867 = !DILocation(line: 817, column: 7, scope: !3868)
!3868 = distinct !DILexicalBlock(scope: !3818, file: !731, line: 817, column: 7)
!3869 = !DILocation(line: 818, column: 11, scope: !3868)
!3870 = !DILocation(line: 818, column: 5, scope: !3868)
!3871 = !DILocation(line: 819, column: 3, scope: !3818)
!3872 = distinct !DISubprogram(name: "quotearg_free", scope: !731, file: !731, line: 837, type: !668, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !752, retainedNodes: !3873)
!3873 = !{!3874, !3875}
!3874 = !DILocalVariable(name: "sv", scope: !3872, file: !731, line: 839, type: !817)
!3875 = !DILocalVariable(name: "i", scope: !3876, file: !731, line: 840, type: !86)
!3876 = distinct !DILexicalBlock(scope: !3872, file: !731, line: 840, column: 3)
!3877 = !DILocation(line: 839, column: 24, scope: !3872)
!3878 = !{!3879, !3879, i64 0}
!3879 = !{!"p1 _ZTS7slotvec", !1463, i64 0}
!3880 = !DILocation(line: 0, scope: !3872)
!3881 = !DILocation(line: 0, scope: !3876)
!3882 = !DILocation(line: 840, column: 21, scope: !3883)
!3883 = distinct !DILexicalBlock(scope: !3876, file: !731, line: 840, column: 3)
!3884 = !DILocation(line: 840, column: 3, scope: !3876)
!3885 = !DILocation(line: 842, column: 13, scope: !3886)
!3886 = distinct !DILexicalBlock(scope: !3872, file: !731, line: 842, column: 7)
!3887 = !{!3888, !1467, i64 8}
!3888 = !{!"slotvec", !1721, i64 0, !1467, i64 8}
!3889 = !DILocation(line: 842, column: 17, scope: !3886)
!3890 = !DILocation(line: 841, column: 17, scope: !3883)
!3891 = !DILocation(line: 841, column: 5, scope: !3883)
!3892 = !DILocation(line: 840, column: 32, scope: !3883)
!3893 = distinct !{!3893, !3884, !3894, !1570}
!3894 = !DILocation(line: 841, column: 20, scope: !3876)
!3895 = !DILocation(line: 844, column: 7, scope: !3896)
!3896 = distinct !DILexicalBlock(scope: !3886, file: !731, line: 843, column: 5)
!3897 = !DILocation(line: 845, column: 21, scope: !3896)
!3898 = !{!3888, !1721, i64 0}
!3899 = !DILocation(line: 846, column: 20, scope: !3896)
!3900 = !DILocation(line: 847, column: 5, scope: !3896)
!3901 = !DILocation(line: 848, column: 10, scope: !3902)
!3902 = distinct !DILexicalBlock(scope: !3872, file: !731, line: 848, column: 7)
!3903 = !DILocation(line: 850, column: 7, scope: !3904)
!3904 = distinct !DILexicalBlock(scope: !3902, file: !731, line: 849, column: 5)
!3905 = !DILocation(line: 851, column: 15, scope: !3904)
!3906 = !DILocation(line: 852, column: 5, scope: !3904)
!3907 = !DILocation(line: 853, column: 10, scope: !3872)
!3908 = !DILocation(line: 854, column: 1, scope: !3872)
!3909 = distinct !DISubprogram(name: "quotearg_n", scope: !731, file: !731, line: 919, type: !2412, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !752, retainedNodes: !3910)
!3910 = !{!3911, !3912}
!3911 = !DILocalVariable(name: "n", arg: 1, scope: !3909, file: !731, line: 919, type: !86)
!3912 = !DILocalVariable(name: "arg", arg: 2, scope: !3909, file: !731, line: 919, type: !153)
!3913 = !DILocation(line: 0, scope: !3909)
!3914 = !DILocation(line: 921, column: 10, scope: !3909)
!3915 = !DILocation(line: 921, column: 3, scope: !3909)
!3916 = distinct !DISubprogram(name: "quotearg_n_options", scope: !731, file: !731, line: 866, type: !3917, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !752, retainedNodes: !3919)
!3917 = !DISubroutineType(types: !3918)
!3918 = !{!88, !86, !153, !150, !3134}
!3919 = !{!3920, !3921, !3922, !3923, !3924, !3925, !3926, !3927, !3930, !3931, !3933, !3934, !3935}
!3920 = !DILocalVariable(name: "n", arg: 1, scope: !3916, file: !731, line: 866, type: !86)
!3921 = !DILocalVariable(name: "arg", arg: 2, scope: !3916, file: !731, line: 866, type: !153)
!3922 = !DILocalVariable(name: "argsize", arg: 3, scope: !3916, file: !731, line: 866, type: !150)
!3923 = !DILocalVariable(name: "options", arg: 4, scope: !3916, file: !731, line: 867, type: !3134)
!3924 = !DILocalVariable(name: "saved_errno", scope: !3916, file: !731, line: 869, type: !86)
!3925 = !DILocalVariable(name: "sv", scope: !3916, file: !731, line: 871, type: !817)
!3926 = !DILocalVariable(name: "nslots_max", scope: !3916, file: !731, line: 873, type: !86)
!3927 = !DILocalVariable(name: "preallocated", scope: !3928, file: !731, line: 879, type: !278)
!3928 = distinct !DILexicalBlock(scope: !3929, file: !731, line: 878, column: 5)
!3929 = distinct !DILexicalBlock(scope: !3916, file: !731, line: 877, column: 7)
!3930 = !DILocalVariable(name: "new_nslots", scope: !3928, file: !731, line: 880, type: !1015)
!3931 = !DILocalVariable(name: "size", scope: !3932, file: !731, line: 891, type: !150)
!3932 = distinct !DILexicalBlock(scope: !3916, file: !731, line: 890, column: 3)
!3933 = !DILocalVariable(name: "val", scope: !3932, file: !731, line: 892, type: !88)
!3934 = !DILocalVariable(name: "flags", scope: !3932, file: !731, line: 894, type: !86)
!3935 = !DILocalVariable(name: "qsize", scope: !3932, file: !731, line: 895, type: !150)
!3936 = distinct !DIAssignID()
!3937 = !DILocation(line: 0, scope: !3928)
!3938 = !DILocation(line: 0, scope: !3916)
!3939 = !DILocation(line: 869, column: 21, scope: !3916)
!3940 = !DILocation(line: 871, column: 24, scope: !3916)
!3941 = !DILocation(line: 874, column: 17, scope: !3942)
!3942 = distinct !DILexicalBlock(scope: !3916, file: !731, line: 874, column: 7)
!3943 = !DILocation(line: 875, column: 5, scope: !3942)
!3944 = !DILocation(line: 877, column: 7, scope: !3929)
!3945 = !DILocation(line: 877, column: 14, scope: !3929)
!3946 = !DILocation(line: 879, column: 31, scope: !3928)
!3947 = !DILocation(line: 880, column: 7, scope: !3928)
!3948 = !DILocation(line: 880, column: 26, scope: !3928)
!3949 = !DILocation(line: 880, column: 13, scope: !3928)
!3950 = distinct !DIAssignID()
!3951 = !DILocation(line: 882, column: 31, scope: !3928)
!3952 = !DILocation(line: 883, column: 33, scope: !3928)
!3953 = !DILocation(line: 883, column: 42, scope: !3928)
!3954 = !DILocation(line: 883, column: 31, scope: !3928)
!3955 = !DILocation(line: 882, column: 22, scope: !3928)
!3956 = !DILocation(line: 882, column: 15, scope: !3928)
!3957 = !DILocation(line: 884, column: 11, scope: !3958)
!3958 = distinct !DILexicalBlock(scope: !3928, file: !731, line: 884, column: 11)
!3959 = !DILocation(line: 885, column: 15, scope: !3958)
!3960 = !{i64 0, i64 8, !1870, i64 8, i64 8, !1466}
!3961 = !DILocation(line: 885, column: 9, scope: !3958)
!3962 = !DILocation(line: 886, column: 20, scope: !3928)
!3963 = !DILocation(line: 886, column: 18, scope: !3928)
!3964 = !DILocation(line: 886, column: 32, scope: !3928)
!3965 = !DILocation(line: 886, column: 43, scope: !3928)
!3966 = !DILocation(line: 886, column: 53, scope: !3928)
!3967 = !DILocalVariable(name: "__dest", arg: 1, scope: !3968, file: !2096, line: 57, type: !148)
!3968 = distinct !DISubprogram(name: "memset", scope: !2096, file: !2096, line: 57, type: !3969, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !752, retainedNodes: !3971)
!3969 = !DISubroutineType(types: !3970)
!3970 = !{!148, !148, !86, !150}
!3971 = !{!3967, !3972, !3973}
!3972 = !DILocalVariable(name: "__ch", arg: 2, scope: !3968, file: !2096, line: 57, type: !86)
!3973 = !DILocalVariable(name: "__len", arg: 3, scope: !3968, file: !2096, line: 57, type: !150)
!3974 = !DILocation(line: 0, scope: !3968, inlinedAt: !3975)
!3975 = distinct !DILocation(line: 886, column: 7, scope: !3928)
!3976 = !DILocation(line: 59, column: 10, scope: !3968, inlinedAt: !3975)
!3977 = !DILocation(line: 887, column: 16, scope: !3928)
!3978 = !DILocation(line: 887, column: 14, scope: !3928)
!3979 = !DILocation(line: 888, column: 5, scope: !3929)
!3980 = !DILocation(line: 888, column: 5, scope: !3928)
!3981 = !DILocation(line: 891, column: 19, scope: !3932)
!3982 = !DILocation(line: 891, column: 25, scope: !3932)
!3983 = !DILocation(line: 0, scope: !3932)
!3984 = !DILocation(line: 892, column: 23, scope: !3932)
!3985 = !DILocation(line: 894, column: 26, scope: !3932)
!3986 = !DILocation(line: 894, column: 32, scope: !3932)
!3987 = !DILocation(line: 896, column: 55, scope: !3932)
!3988 = !DILocation(line: 897, column: 55, scope: !3932)
!3989 = !DILocation(line: 898, column: 55, scope: !3932)
!3990 = !DILocation(line: 899, column: 55, scope: !3932)
!3991 = !DILocation(line: 895, column: 20, scope: !3932)
!3992 = !DILocation(line: 901, column: 14, scope: !3993)
!3993 = distinct !DILexicalBlock(scope: !3932, file: !731, line: 901, column: 9)
!3994 = !DILocation(line: 903, column: 35, scope: !3995)
!3995 = distinct !DILexicalBlock(scope: !3993, file: !731, line: 902, column: 7)
!3996 = !DILocation(line: 903, column: 20, scope: !3995)
!3997 = !DILocation(line: 904, column: 17, scope: !3998)
!3998 = distinct !DILexicalBlock(scope: !3995, file: !731, line: 904, column: 13)
!3999 = !DILocation(line: 905, column: 11, scope: !3998)
!4000 = !DILocation(line: 906, column: 27, scope: !3995)
!4001 = !DILocation(line: 906, column: 19, scope: !3995)
!4002 = !DILocation(line: 907, column: 69, scope: !3995)
!4003 = !DILocation(line: 909, column: 44, scope: !3995)
!4004 = !DILocation(line: 910, column: 44, scope: !3995)
!4005 = !DILocation(line: 907, column: 9, scope: !3995)
!4006 = !DILocation(line: 911, column: 7, scope: !3995)
!4007 = !DILocation(line: 913, column: 11, scope: !3932)
!4008 = !DILocation(line: 914, column: 5, scope: !3932)
!4009 = distinct !DISubprogram(name: "quotearg_n_mem", scope: !731, file: !731, line: 925, type: !4010, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !752, retainedNodes: !4012)
!4010 = !DISubroutineType(types: !4011)
!4011 = !{!88, !86, !153, !150}
!4012 = !{!4013, !4014, !4015}
!4013 = !DILocalVariable(name: "n", arg: 1, scope: !4009, file: !731, line: 925, type: !86)
!4014 = !DILocalVariable(name: "arg", arg: 2, scope: !4009, file: !731, line: 925, type: !153)
!4015 = !DILocalVariable(name: "argsize", arg: 3, scope: !4009, file: !731, line: 925, type: !150)
!4016 = !DILocation(line: 0, scope: !4009)
!4017 = !DILocation(line: 927, column: 10, scope: !4009)
!4018 = !DILocation(line: 927, column: 3, scope: !4009)
!4019 = distinct !DISubprogram(name: "quotearg", scope: !731, file: !731, line: 931, type: !1633, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !752, retainedNodes: !4020)
!4020 = !{!4021}
!4021 = !DILocalVariable(name: "arg", arg: 1, scope: !4019, file: !731, line: 931, type: !153)
!4022 = !DILocation(line: 0, scope: !4019)
!4023 = !DILocation(line: 0, scope: !3909, inlinedAt: !4024)
!4024 = distinct !DILocation(line: 933, column: 10, scope: !4019)
!4025 = !DILocation(line: 921, column: 10, scope: !3909, inlinedAt: !4024)
!4026 = !DILocation(line: 933, column: 3, scope: !4019)
!4027 = distinct !DISubprogram(name: "quotearg_mem", scope: !731, file: !731, line: 937, type: !4028, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !752, retainedNodes: !4030)
!4028 = !DISubroutineType(types: !4029)
!4029 = !{!88, !153, !150}
!4030 = !{!4031, !4032}
!4031 = !DILocalVariable(name: "arg", arg: 1, scope: !4027, file: !731, line: 937, type: !153)
!4032 = !DILocalVariable(name: "argsize", arg: 2, scope: !4027, file: !731, line: 937, type: !150)
!4033 = !DILocation(line: 0, scope: !4027)
!4034 = !DILocation(line: 0, scope: !4009, inlinedAt: !4035)
!4035 = distinct !DILocation(line: 939, column: 10, scope: !4027)
!4036 = !DILocation(line: 927, column: 10, scope: !4009, inlinedAt: !4035)
!4037 = !DILocation(line: 939, column: 3, scope: !4027)
!4038 = distinct !DISubprogram(name: "quotearg_n_style", scope: !731, file: !731, line: 943, type: !4039, scopeLine: 944, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !752, retainedNodes: !4041)
!4039 = !DISubroutineType(types: !4040)
!4040 = !{!88, !86, !754, !153}
!4041 = !{!4042, !4043, !4044, !4045}
!4042 = !DILocalVariable(name: "n", arg: 1, scope: !4038, file: !731, line: 943, type: !86)
!4043 = !DILocalVariable(name: "s", arg: 2, scope: !4038, file: !731, line: 943, type: !754)
!4044 = !DILocalVariable(name: "arg", arg: 3, scope: !4038, file: !731, line: 943, type: !153)
!4045 = !DILocalVariable(name: "o", scope: !4038, file: !731, line: 945, type: !3135)
!4046 = distinct !DIAssignID()
!4047 = !DILocation(line: 0, scope: !4038)
!4048 = !DILocation(line: 945, column: 3, scope: !4038)
!4049 = !{!4050}
!4050 = distinct !{!4050, !4051, !"quoting_options_from_style: argument 0"}
!4051 = distinct !{!4051, !"quoting_options_from_style"}
!4052 = !DILocation(line: 945, column: 36, scope: !4038)
!4053 = !DILocalVariable(name: "style", arg: 1, scope: !4054, file: !731, line: 183, type: !754)
!4054 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !731, file: !731, line: 183, type: !4055, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !752, retainedNodes: !4057)
!4055 = !DISubroutineType(types: !4056)
!4056 = !{!769, !754}
!4057 = !{!4053, !4058}
!4058 = !DILocalVariable(name: "o", scope: !4054, file: !731, line: 185, type: !769)
!4059 = !DILocation(line: 0, scope: !4054, inlinedAt: !4060)
!4060 = distinct !DILocation(line: 945, column: 36, scope: !4038)
!4061 = !DILocation(line: 185, column: 26, scope: !4054, inlinedAt: !4060)
!4062 = distinct !DIAssignID()
!4063 = !DILocation(line: 186, column: 13, scope: !4064, inlinedAt: !4060)
!4064 = distinct !DILexicalBlock(scope: !4054, file: !731, line: 186, column: 7)
!4065 = !DILocation(line: 187, column: 5, scope: !4064, inlinedAt: !4060)
!4066 = !DILocation(line: 188, column: 11, scope: !4054, inlinedAt: !4060)
!4067 = distinct !DIAssignID()
!4068 = !DILocation(line: 946, column: 10, scope: !4038)
!4069 = !DILocation(line: 947, column: 1, scope: !4038)
!4070 = !DILocation(line: 946, column: 3, scope: !4038)
!4071 = distinct !DISubprogram(name: "quotearg_n_style_mem", scope: !731, file: !731, line: 950, type: !4072, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !752, retainedNodes: !4074)
!4072 = !DISubroutineType(types: !4073)
!4073 = !{!88, !86, !754, !153, !150}
!4074 = !{!4075, !4076, !4077, !4078, !4079}
!4075 = !DILocalVariable(name: "n", arg: 1, scope: !4071, file: !731, line: 950, type: !86)
!4076 = !DILocalVariable(name: "s", arg: 2, scope: !4071, file: !731, line: 950, type: !754)
!4077 = !DILocalVariable(name: "arg", arg: 3, scope: !4071, file: !731, line: 951, type: !153)
!4078 = !DILocalVariable(name: "argsize", arg: 4, scope: !4071, file: !731, line: 951, type: !150)
!4079 = !DILocalVariable(name: "o", scope: !4071, file: !731, line: 953, type: !3135)
!4080 = distinct !DIAssignID()
!4081 = !DILocation(line: 0, scope: !4071)
!4082 = !DILocation(line: 953, column: 3, scope: !4071)
!4083 = !{!4084}
!4084 = distinct !{!4084, !4085, !"quoting_options_from_style: argument 0"}
!4085 = distinct !{!4085, !"quoting_options_from_style"}
!4086 = !DILocation(line: 953, column: 36, scope: !4071)
!4087 = !DILocation(line: 0, scope: !4054, inlinedAt: !4088)
!4088 = distinct !DILocation(line: 953, column: 36, scope: !4071)
!4089 = !DILocation(line: 185, column: 26, scope: !4054, inlinedAt: !4088)
!4090 = distinct !DIAssignID()
!4091 = !DILocation(line: 186, column: 13, scope: !4064, inlinedAt: !4088)
!4092 = !DILocation(line: 187, column: 5, scope: !4064, inlinedAt: !4088)
!4093 = !DILocation(line: 188, column: 11, scope: !4054, inlinedAt: !4088)
!4094 = distinct !DIAssignID()
!4095 = !DILocation(line: 954, column: 10, scope: !4071)
!4096 = !DILocation(line: 955, column: 1, scope: !4071)
!4097 = !DILocation(line: 954, column: 3, scope: !4071)
!4098 = distinct !DISubprogram(name: "quotearg_style", scope: !731, file: !731, line: 958, type: !4099, scopeLine: 959, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !752, retainedNodes: !4101)
!4099 = !DISubroutineType(types: !4100)
!4100 = !{!88, !754, !153}
!4101 = !{!4102, !4103}
!4102 = !DILocalVariable(name: "s", arg: 1, scope: !4098, file: !731, line: 958, type: !754)
!4103 = !DILocalVariable(name: "arg", arg: 2, scope: !4098, file: !731, line: 958, type: !153)
!4104 = distinct !DIAssignID()
!4105 = !DILocation(line: 0, scope: !4098)
!4106 = !DILocation(line: 0, scope: !4038, inlinedAt: !4107)
!4107 = distinct !DILocation(line: 960, column: 10, scope: !4098)
!4108 = !DILocation(line: 945, column: 3, scope: !4038, inlinedAt: !4107)
!4109 = !{!4110}
!4110 = distinct !{!4110, !4111, !"quoting_options_from_style: argument 0"}
!4111 = distinct !{!4111, !"quoting_options_from_style"}
!4112 = !DILocation(line: 945, column: 36, scope: !4038, inlinedAt: !4107)
!4113 = !DILocation(line: 0, scope: !4054, inlinedAt: !4114)
!4114 = distinct !DILocation(line: 945, column: 36, scope: !4038, inlinedAt: !4107)
!4115 = !DILocation(line: 185, column: 26, scope: !4054, inlinedAt: !4114)
!4116 = distinct !DIAssignID()
!4117 = !DILocation(line: 186, column: 13, scope: !4064, inlinedAt: !4114)
!4118 = !DILocation(line: 187, column: 5, scope: !4064, inlinedAt: !4114)
!4119 = !DILocation(line: 188, column: 11, scope: !4054, inlinedAt: !4114)
!4120 = distinct !DIAssignID()
!4121 = !DILocation(line: 946, column: 10, scope: !4038, inlinedAt: !4107)
!4122 = !DILocation(line: 947, column: 1, scope: !4038, inlinedAt: !4107)
!4123 = !DILocation(line: 960, column: 3, scope: !4098)
!4124 = distinct !DISubprogram(name: "quotearg_style_mem", scope: !731, file: !731, line: 964, type: !4125, scopeLine: 965, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !752, retainedNodes: !4127)
!4125 = !DISubroutineType(types: !4126)
!4126 = !{!88, !754, !153, !150}
!4127 = !{!4128, !4129, !4130}
!4128 = !DILocalVariable(name: "s", arg: 1, scope: !4124, file: !731, line: 964, type: !754)
!4129 = !DILocalVariable(name: "arg", arg: 2, scope: !4124, file: !731, line: 964, type: !153)
!4130 = !DILocalVariable(name: "argsize", arg: 3, scope: !4124, file: !731, line: 964, type: !150)
!4131 = distinct !DIAssignID()
!4132 = !DILocation(line: 0, scope: !4124)
!4133 = !DILocation(line: 0, scope: !4071, inlinedAt: !4134)
!4134 = distinct !DILocation(line: 966, column: 10, scope: !4124)
!4135 = !DILocation(line: 953, column: 3, scope: !4071, inlinedAt: !4134)
!4136 = !{!4137}
!4137 = distinct !{!4137, !4138, !"quoting_options_from_style: argument 0"}
!4138 = distinct !{!4138, !"quoting_options_from_style"}
!4139 = !DILocation(line: 953, column: 36, scope: !4071, inlinedAt: !4134)
!4140 = !DILocation(line: 0, scope: !4054, inlinedAt: !4141)
!4141 = distinct !DILocation(line: 953, column: 36, scope: !4071, inlinedAt: !4134)
!4142 = !DILocation(line: 185, column: 26, scope: !4054, inlinedAt: !4141)
!4143 = distinct !DIAssignID()
!4144 = !DILocation(line: 186, column: 13, scope: !4064, inlinedAt: !4141)
!4145 = !DILocation(line: 187, column: 5, scope: !4064, inlinedAt: !4141)
!4146 = !DILocation(line: 188, column: 11, scope: !4054, inlinedAt: !4141)
!4147 = distinct !DIAssignID()
!4148 = !DILocation(line: 954, column: 10, scope: !4071, inlinedAt: !4134)
!4149 = !DILocation(line: 955, column: 1, scope: !4071, inlinedAt: !4134)
!4150 = !DILocation(line: 966, column: 3, scope: !4124)
!4151 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !731, file: !731, line: 970, type: !4152, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !752, retainedNodes: !4154)
!4152 = !DISubroutineType(types: !4153)
!4153 = !{!88, !153, !150, !4}
!4154 = !{!4155, !4156, !4157, !4158}
!4155 = !DILocalVariable(name: "arg", arg: 1, scope: !4151, file: !731, line: 970, type: !153)
!4156 = !DILocalVariable(name: "argsize", arg: 2, scope: !4151, file: !731, line: 970, type: !150)
!4157 = !DILocalVariable(name: "ch", arg: 3, scope: !4151, file: !731, line: 970, type: !4)
!4158 = !DILocalVariable(name: "options", scope: !4151, file: !731, line: 972, type: !769)
!4159 = distinct !DIAssignID()
!4160 = !DILocation(line: 0, scope: !4151)
!4161 = !DILocation(line: 972, column: 3, scope: !4151)
!4162 = !DILocation(line: 973, column: 13, scope: !4151)
!4163 = !{i64 0, i64 4, !1527, i64 4, i64 4, !1527, i64 8, i64 32, !1535, i64 40, i64 8, !1466, i64 48, i64 8, !1466}
!4164 = distinct !DIAssignID()
!4165 = !DILocation(line: 0, scope: !3154, inlinedAt: !4166)
!4166 = distinct !DILocation(line: 974, column: 3, scope: !4151)
!4167 = !DILocation(line: 147, column: 41, scope: !3154, inlinedAt: !4166)
!4168 = !DILocation(line: 147, column: 62, scope: !3154, inlinedAt: !4166)
!4169 = !DILocation(line: 147, column: 57, scope: !3154, inlinedAt: !4166)
!4170 = !DILocation(line: 148, column: 15, scope: !3154, inlinedAt: !4166)
!4171 = !DILocation(line: 149, column: 21, scope: !3154, inlinedAt: !4166)
!4172 = !DILocation(line: 149, column: 24, scope: !3154, inlinedAt: !4166)
!4173 = !DILocation(line: 150, column: 19, scope: !3154, inlinedAt: !4166)
!4174 = !DILocation(line: 150, column: 24, scope: !3154, inlinedAt: !4166)
!4175 = !DILocation(line: 150, column: 6, scope: !3154, inlinedAt: !4166)
!4176 = !DILocation(line: 975, column: 10, scope: !4151)
!4177 = !DILocation(line: 976, column: 1, scope: !4151)
!4178 = !DILocation(line: 975, column: 3, scope: !4151)
!4179 = distinct !DISubprogram(name: "quotearg_char", scope: !731, file: !731, line: 979, type: !4180, scopeLine: 980, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !752, retainedNodes: !4182)
!4180 = !DISubroutineType(types: !4181)
!4181 = !{!88, !153, !4}
!4182 = !{!4183, !4184}
!4183 = !DILocalVariable(name: "arg", arg: 1, scope: !4179, file: !731, line: 979, type: !153)
!4184 = !DILocalVariable(name: "ch", arg: 2, scope: !4179, file: !731, line: 979, type: !4)
!4185 = distinct !DIAssignID()
!4186 = !DILocation(line: 0, scope: !4179)
!4187 = !DILocation(line: 0, scope: !4151, inlinedAt: !4188)
!4188 = distinct !DILocation(line: 981, column: 10, scope: !4179)
!4189 = !DILocation(line: 972, column: 3, scope: !4151, inlinedAt: !4188)
!4190 = !DILocation(line: 973, column: 13, scope: !4151, inlinedAt: !4188)
!4191 = distinct !DIAssignID()
!4192 = !DILocation(line: 0, scope: !3154, inlinedAt: !4193)
!4193 = distinct !DILocation(line: 974, column: 3, scope: !4151, inlinedAt: !4188)
!4194 = !DILocation(line: 147, column: 41, scope: !3154, inlinedAt: !4193)
!4195 = !DILocation(line: 147, column: 62, scope: !3154, inlinedAt: !4193)
!4196 = !DILocation(line: 147, column: 57, scope: !3154, inlinedAt: !4193)
!4197 = !DILocation(line: 148, column: 15, scope: !3154, inlinedAt: !4193)
!4198 = !DILocation(line: 149, column: 21, scope: !3154, inlinedAt: !4193)
!4199 = !DILocation(line: 149, column: 24, scope: !3154, inlinedAt: !4193)
!4200 = !DILocation(line: 150, column: 19, scope: !3154, inlinedAt: !4193)
!4201 = !DILocation(line: 150, column: 24, scope: !3154, inlinedAt: !4193)
!4202 = !DILocation(line: 150, column: 6, scope: !3154, inlinedAt: !4193)
!4203 = !DILocation(line: 975, column: 10, scope: !4151, inlinedAt: !4188)
!4204 = !DILocation(line: 976, column: 1, scope: !4151, inlinedAt: !4188)
!4205 = !DILocation(line: 981, column: 3, scope: !4179)
!4206 = distinct !DISubprogram(name: "quotearg_colon", scope: !731, file: !731, line: 985, type: !1633, scopeLine: 986, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !752, retainedNodes: !4207)
!4207 = !{!4208}
!4208 = !DILocalVariable(name: "arg", arg: 1, scope: !4206, file: !731, line: 985, type: !153)
!4209 = distinct !DIAssignID()
!4210 = !DILocation(line: 0, scope: !4206)
!4211 = !DILocation(line: 0, scope: !4179, inlinedAt: !4212)
!4212 = distinct !DILocation(line: 987, column: 10, scope: !4206)
!4213 = !DILocation(line: 0, scope: !4151, inlinedAt: !4214)
!4214 = distinct !DILocation(line: 981, column: 10, scope: !4179, inlinedAt: !4212)
!4215 = !DILocation(line: 972, column: 3, scope: !4151, inlinedAt: !4214)
!4216 = !DILocation(line: 973, column: 13, scope: !4151, inlinedAt: !4214)
!4217 = distinct !DIAssignID()
!4218 = !DILocation(line: 0, scope: !3154, inlinedAt: !4219)
!4219 = distinct !DILocation(line: 974, column: 3, scope: !4151, inlinedAt: !4214)
!4220 = !DILocation(line: 147, column: 57, scope: !3154, inlinedAt: !4219)
!4221 = !DILocation(line: 149, column: 21, scope: !3154, inlinedAt: !4219)
!4222 = !DILocation(line: 150, column: 6, scope: !3154, inlinedAt: !4219)
!4223 = !DILocation(line: 975, column: 10, scope: !4151, inlinedAt: !4214)
!4224 = !DILocation(line: 976, column: 1, scope: !4151, inlinedAt: !4214)
!4225 = !DILocation(line: 987, column: 3, scope: !4206)
!4226 = distinct !DISubprogram(name: "quotearg_colon_mem", scope: !731, file: !731, line: 991, type: !4028, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !752, retainedNodes: !4227)
!4227 = !{!4228, !4229}
!4228 = !DILocalVariable(name: "arg", arg: 1, scope: !4226, file: !731, line: 991, type: !153)
!4229 = !DILocalVariable(name: "argsize", arg: 2, scope: !4226, file: !731, line: 991, type: !150)
!4230 = distinct !DIAssignID()
!4231 = !DILocation(line: 0, scope: !4226)
!4232 = !DILocation(line: 0, scope: !4151, inlinedAt: !4233)
!4233 = distinct !DILocation(line: 993, column: 10, scope: !4226)
!4234 = !DILocation(line: 972, column: 3, scope: !4151, inlinedAt: !4233)
!4235 = !DILocation(line: 973, column: 13, scope: !4151, inlinedAt: !4233)
!4236 = distinct !DIAssignID()
!4237 = !DILocation(line: 0, scope: !3154, inlinedAt: !4238)
!4238 = distinct !DILocation(line: 974, column: 3, scope: !4151, inlinedAt: !4233)
!4239 = !DILocation(line: 147, column: 57, scope: !3154, inlinedAt: !4238)
!4240 = !DILocation(line: 149, column: 21, scope: !3154, inlinedAt: !4238)
!4241 = !DILocation(line: 150, column: 6, scope: !3154, inlinedAt: !4238)
!4242 = !DILocation(line: 975, column: 10, scope: !4151, inlinedAt: !4233)
!4243 = !DILocation(line: 976, column: 1, scope: !4151, inlinedAt: !4233)
!4244 = !DILocation(line: 993, column: 3, scope: !4226)
!4245 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !731, file: !731, line: 997, type: !4039, scopeLine: 998, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !752, retainedNodes: !4246)
!4246 = !{!4247, !4248, !4249, !4250}
!4247 = !DILocalVariable(name: "n", arg: 1, scope: !4245, file: !731, line: 997, type: !86)
!4248 = !DILocalVariable(name: "s", arg: 2, scope: !4245, file: !731, line: 997, type: !754)
!4249 = !DILocalVariable(name: "arg", arg: 3, scope: !4245, file: !731, line: 997, type: !153)
!4250 = !DILocalVariable(name: "options", scope: !4245, file: !731, line: 999, type: !769)
!4251 = distinct !DIAssignID()
!4252 = !DILocation(line: 0, scope: !4245)
!4253 = !DILocation(line: 185, column: 26, scope: !4054, inlinedAt: !4254)
!4254 = distinct !DILocation(line: 1000, column: 13, scope: !4245)
!4255 = !DILocation(line: 999, column: 3, scope: !4245)
!4256 = !DILocation(line: 0, scope: !4054, inlinedAt: !4254)
!4257 = !DILocation(line: 186, column: 13, scope: !4064, inlinedAt: !4254)
!4258 = !DILocation(line: 187, column: 5, scope: !4064, inlinedAt: !4254)
!4259 = !{!4260}
!4260 = distinct !{!4260, !4261, !"quoting_options_from_style: argument 0"}
!4261 = distinct !{!4261, !"quoting_options_from_style"}
!4262 = !DILocation(line: 1000, column: 13, scope: !4245)
!4263 = distinct !DIAssignID()
!4264 = distinct !DIAssignID()
!4265 = !DILocation(line: 0, scope: !3154, inlinedAt: !4266)
!4266 = distinct !DILocation(line: 1001, column: 3, scope: !4245)
!4267 = !DILocation(line: 147, column: 57, scope: !3154, inlinedAt: !4266)
!4268 = !DILocation(line: 149, column: 21, scope: !3154, inlinedAt: !4266)
!4269 = !DILocation(line: 150, column: 6, scope: !3154, inlinedAt: !4266)
!4270 = distinct !DIAssignID()
!4271 = !DILocation(line: 1002, column: 10, scope: !4245)
!4272 = !DILocation(line: 1003, column: 1, scope: !4245)
!4273 = !DILocation(line: 1002, column: 3, scope: !4245)
!4274 = distinct !DISubprogram(name: "quotearg_n_custom", scope: !731, file: !731, line: 1006, type: !4275, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !752, retainedNodes: !4277)
!4275 = !DISubroutineType(types: !4276)
!4276 = !{!88, !86, !153, !153, !153}
!4277 = !{!4278, !4279, !4280, !4281}
!4278 = !DILocalVariable(name: "n", arg: 1, scope: !4274, file: !731, line: 1006, type: !86)
!4279 = !DILocalVariable(name: "left_quote", arg: 2, scope: !4274, file: !731, line: 1006, type: !153)
!4280 = !DILocalVariable(name: "right_quote", arg: 3, scope: !4274, file: !731, line: 1007, type: !153)
!4281 = !DILocalVariable(name: "arg", arg: 4, scope: !4274, file: !731, line: 1007, type: !153)
!4282 = distinct !DIAssignID()
!4283 = !DILocation(line: 0, scope: !4274)
!4284 = !DILocalVariable(name: "o", scope: !4285, file: !731, line: 1018, type: !769)
!4285 = distinct !DISubprogram(name: "quotearg_n_custom_mem", scope: !731, file: !731, line: 1014, type: !4286, scopeLine: 1017, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !752, retainedNodes: !4288)
!4286 = !DISubroutineType(types: !4287)
!4287 = !{!88, !86, !153, !153, !153, !150}
!4288 = !{!4289, !4290, !4291, !4292, !4293, !4284}
!4289 = !DILocalVariable(name: "n", arg: 1, scope: !4285, file: !731, line: 1014, type: !86)
!4290 = !DILocalVariable(name: "left_quote", arg: 2, scope: !4285, file: !731, line: 1014, type: !153)
!4291 = !DILocalVariable(name: "right_quote", arg: 3, scope: !4285, file: !731, line: 1015, type: !153)
!4292 = !DILocalVariable(name: "arg", arg: 4, scope: !4285, file: !731, line: 1016, type: !153)
!4293 = !DILocalVariable(name: "argsize", arg: 5, scope: !4285, file: !731, line: 1016, type: !150)
!4294 = !DILocation(line: 0, scope: !4285, inlinedAt: !4295)
!4295 = distinct !DILocation(line: 1009, column: 10, scope: !4274)
!4296 = !DILocation(line: 1018, column: 3, scope: !4285, inlinedAt: !4295)
!4297 = !DILocation(line: 1018, column: 30, scope: !4285, inlinedAt: !4295)
!4298 = distinct !DIAssignID()
!4299 = distinct !DIAssignID()
!4300 = !DILocation(line: 0, scope: !3194, inlinedAt: !4301)
!4301 = distinct !DILocation(line: 1019, column: 3, scope: !4285, inlinedAt: !4295)
!4302 = !DILocation(line: 174, column: 12, scope: !3194, inlinedAt: !4301)
!4303 = distinct !DIAssignID()
!4304 = !DILocation(line: 175, column: 8, scope: !3207, inlinedAt: !4301)
!4305 = !DILocation(line: 175, column: 19, scope: !3207, inlinedAt: !4301)
!4306 = !DILocation(line: 176, column: 5, scope: !3207, inlinedAt: !4301)
!4307 = !DILocation(line: 177, column: 6, scope: !3194, inlinedAt: !4301)
!4308 = !DILocation(line: 177, column: 17, scope: !3194, inlinedAt: !4301)
!4309 = distinct !DIAssignID()
!4310 = !DILocation(line: 178, column: 6, scope: !3194, inlinedAt: !4301)
!4311 = !DILocation(line: 178, column: 18, scope: !3194, inlinedAt: !4301)
!4312 = distinct !DIAssignID()
!4313 = !DILocation(line: 1020, column: 10, scope: !4285, inlinedAt: !4295)
!4314 = !DILocation(line: 1021, column: 1, scope: !4285, inlinedAt: !4295)
!4315 = !DILocation(line: 1009, column: 3, scope: !4274)
!4316 = distinct !DIAssignID()
!4317 = !DILocation(line: 0, scope: !4285)
!4318 = !DILocation(line: 1018, column: 3, scope: !4285)
!4319 = !DILocation(line: 1018, column: 30, scope: !4285)
!4320 = distinct !DIAssignID()
!4321 = distinct !DIAssignID()
!4322 = !DILocation(line: 0, scope: !3194, inlinedAt: !4323)
!4323 = distinct !DILocation(line: 1019, column: 3, scope: !4285)
!4324 = !DILocation(line: 174, column: 12, scope: !3194, inlinedAt: !4323)
!4325 = distinct !DIAssignID()
!4326 = !DILocation(line: 175, column: 8, scope: !3207, inlinedAt: !4323)
!4327 = !DILocation(line: 175, column: 19, scope: !3207, inlinedAt: !4323)
!4328 = !DILocation(line: 176, column: 5, scope: !3207, inlinedAt: !4323)
!4329 = !DILocation(line: 177, column: 6, scope: !3194, inlinedAt: !4323)
!4330 = !DILocation(line: 177, column: 17, scope: !3194, inlinedAt: !4323)
!4331 = distinct !DIAssignID()
!4332 = !DILocation(line: 178, column: 6, scope: !3194, inlinedAt: !4323)
!4333 = !DILocation(line: 178, column: 18, scope: !3194, inlinedAt: !4323)
!4334 = distinct !DIAssignID()
!4335 = !DILocation(line: 1020, column: 10, scope: !4285)
!4336 = !DILocation(line: 1021, column: 1, scope: !4285)
!4337 = !DILocation(line: 1020, column: 3, scope: !4285)
!4338 = distinct !DISubprogram(name: "quotearg_custom", scope: !731, file: !731, line: 1024, type: !4339, scopeLine: 1026, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !752, retainedNodes: !4341)
!4339 = !DISubroutineType(types: !4340)
!4340 = !{!88, !153, !153, !153}
!4341 = !{!4342, !4343, !4344}
!4342 = !DILocalVariable(name: "left_quote", arg: 1, scope: !4338, file: !731, line: 1024, type: !153)
!4343 = !DILocalVariable(name: "right_quote", arg: 2, scope: !4338, file: !731, line: 1024, type: !153)
!4344 = !DILocalVariable(name: "arg", arg: 3, scope: !4338, file: !731, line: 1025, type: !153)
!4345 = distinct !DIAssignID()
!4346 = !DILocation(line: 0, scope: !4338)
!4347 = !DILocation(line: 0, scope: !4274, inlinedAt: !4348)
!4348 = distinct !DILocation(line: 1027, column: 10, scope: !4338)
!4349 = !DILocation(line: 0, scope: !4285, inlinedAt: !4350)
!4350 = distinct !DILocation(line: 1009, column: 10, scope: !4274, inlinedAt: !4348)
!4351 = !DILocation(line: 1018, column: 3, scope: !4285, inlinedAt: !4350)
!4352 = !DILocation(line: 1018, column: 30, scope: !4285, inlinedAt: !4350)
!4353 = distinct !DIAssignID()
!4354 = distinct !DIAssignID()
!4355 = !DILocation(line: 0, scope: !3194, inlinedAt: !4356)
!4356 = distinct !DILocation(line: 1019, column: 3, scope: !4285, inlinedAt: !4350)
!4357 = !DILocation(line: 174, column: 12, scope: !3194, inlinedAt: !4356)
!4358 = distinct !DIAssignID()
!4359 = !DILocation(line: 175, column: 8, scope: !3207, inlinedAt: !4356)
!4360 = !DILocation(line: 175, column: 19, scope: !3207, inlinedAt: !4356)
!4361 = !DILocation(line: 176, column: 5, scope: !3207, inlinedAt: !4356)
!4362 = !DILocation(line: 177, column: 6, scope: !3194, inlinedAt: !4356)
!4363 = !DILocation(line: 177, column: 17, scope: !3194, inlinedAt: !4356)
!4364 = distinct !DIAssignID()
!4365 = !DILocation(line: 178, column: 6, scope: !3194, inlinedAt: !4356)
!4366 = !DILocation(line: 178, column: 18, scope: !3194, inlinedAt: !4356)
!4367 = distinct !DIAssignID()
!4368 = !DILocation(line: 1020, column: 10, scope: !4285, inlinedAt: !4350)
!4369 = !DILocation(line: 1021, column: 1, scope: !4285, inlinedAt: !4350)
!4370 = !DILocation(line: 1027, column: 3, scope: !4338)
!4371 = distinct !DISubprogram(name: "quotearg_custom_mem", scope: !731, file: !731, line: 1031, type: !4372, scopeLine: 1033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !752, retainedNodes: !4374)
!4372 = !DISubroutineType(types: !4373)
!4373 = !{!88, !153, !153, !153, !150}
!4374 = !{!4375, !4376, !4377, !4378}
!4375 = !DILocalVariable(name: "left_quote", arg: 1, scope: !4371, file: !731, line: 1031, type: !153)
!4376 = !DILocalVariable(name: "right_quote", arg: 2, scope: !4371, file: !731, line: 1031, type: !153)
!4377 = !DILocalVariable(name: "arg", arg: 3, scope: !4371, file: !731, line: 1032, type: !153)
!4378 = !DILocalVariable(name: "argsize", arg: 4, scope: !4371, file: !731, line: 1032, type: !150)
!4379 = distinct !DIAssignID()
!4380 = !DILocation(line: 0, scope: !4371)
!4381 = !DILocation(line: 0, scope: !4285, inlinedAt: !4382)
!4382 = distinct !DILocation(line: 1034, column: 10, scope: !4371)
!4383 = !DILocation(line: 1018, column: 3, scope: !4285, inlinedAt: !4382)
!4384 = !DILocation(line: 1018, column: 30, scope: !4285, inlinedAt: !4382)
!4385 = distinct !DIAssignID()
!4386 = distinct !DIAssignID()
!4387 = !DILocation(line: 0, scope: !3194, inlinedAt: !4388)
!4388 = distinct !DILocation(line: 1019, column: 3, scope: !4285, inlinedAt: !4382)
!4389 = !DILocation(line: 174, column: 12, scope: !3194, inlinedAt: !4388)
!4390 = distinct !DIAssignID()
!4391 = !DILocation(line: 175, column: 8, scope: !3207, inlinedAt: !4388)
!4392 = !DILocation(line: 175, column: 19, scope: !3207, inlinedAt: !4388)
!4393 = !DILocation(line: 176, column: 5, scope: !3207, inlinedAt: !4388)
!4394 = !DILocation(line: 177, column: 6, scope: !3194, inlinedAt: !4388)
!4395 = !DILocation(line: 177, column: 17, scope: !3194, inlinedAt: !4388)
!4396 = distinct !DIAssignID()
!4397 = !DILocation(line: 178, column: 6, scope: !3194, inlinedAt: !4388)
!4398 = !DILocation(line: 178, column: 18, scope: !3194, inlinedAt: !4388)
!4399 = distinct !DIAssignID()
!4400 = !DILocation(line: 1020, column: 10, scope: !4285, inlinedAt: !4382)
!4401 = !DILocation(line: 1021, column: 1, scope: !4285, inlinedAt: !4382)
!4402 = !DILocation(line: 1034, column: 3, scope: !4371)
!4403 = distinct !DISubprogram(name: "quote_n_mem", scope: !731, file: !731, line: 1049, type: !4404, scopeLine: 1050, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !752, retainedNodes: !4406)
!4404 = !DISubroutineType(types: !4405)
!4405 = !{!153, !86, !153, !150}
!4406 = !{!4407, !4408, !4409}
!4407 = !DILocalVariable(name: "n", arg: 1, scope: !4403, file: !731, line: 1049, type: !86)
!4408 = !DILocalVariable(name: "arg", arg: 2, scope: !4403, file: !731, line: 1049, type: !153)
!4409 = !DILocalVariable(name: "argsize", arg: 3, scope: !4403, file: !731, line: 1049, type: !150)
!4410 = !DILocation(line: 0, scope: !4403)
!4411 = !DILocation(line: 1051, column: 10, scope: !4403)
!4412 = !DILocation(line: 1051, column: 3, scope: !4403)
!4413 = distinct !DISubprogram(name: "quote_mem", scope: !731, file: !731, line: 1055, type: !4414, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !752, retainedNodes: !4416)
!4414 = !DISubroutineType(types: !4415)
!4415 = !{!153, !153, !150}
!4416 = !{!4417, !4418}
!4417 = !DILocalVariable(name: "arg", arg: 1, scope: !4413, file: !731, line: 1055, type: !153)
!4418 = !DILocalVariable(name: "argsize", arg: 2, scope: !4413, file: !731, line: 1055, type: !150)
!4419 = !DILocation(line: 0, scope: !4413)
!4420 = !DILocation(line: 0, scope: !4403, inlinedAt: !4421)
!4421 = distinct !DILocation(line: 1057, column: 10, scope: !4413)
!4422 = !DILocation(line: 1051, column: 10, scope: !4403, inlinedAt: !4421)
!4423 = !DILocation(line: 1057, column: 3, scope: !4413)
!4424 = distinct !DISubprogram(name: "quote_n", scope: !731, file: !731, line: 1061, type: !4425, scopeLine: 1062, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !752, retainedNodes: !4427)
!4425 = !DISubroutineType(types: !4426)
!4426 = !{!153, !86, !153}
!4427 = !{!4428, !4429}
!4428 = !DILocalVariable(name: "n", arg: 1, scope: !4424, file: !731, line: 1061, type: !86)
!4429 = !DILocalVariable(name: "arg", arg: 2, scope: !4424, file: !731, line: 1061, type: !153)
!4430 = !DILocation(line: 0, scope: !4424)
!4431 = !DILocation(line: 0, scope: !4403, inlinedAt: !4432)
!4432 = distinct !DILocation(line: 1063, column: 10, scope: !4424)
!4433 = !DILocation(line: 1051, column: 10, scope: !4403, inlinedAt: !4432)
!4434 = !DILocation(line: 1063, column: 3, scope: !4424)
!4435 = distinct !DISubprogram(name: "quote", scope: !731, file: !731, line: 1067, type: !4436, scopeLine: 1068, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !752, retainedNodes: !4438)
!4436 = !DISubroutineType(types: !4437)
!4437 = !{!153, !153}
!4438 = !{!4439}
!4439 = !DILocalVariable(name: "arg", arg: 1, scope: !4435, file: !731, line: 1067, type: !153)
!4440 = !DILocation(line: 0, scope: !4435)
!4441 = !DILocation(line: 0, scope: !4424, inlinedAt: !4442)
!4442 = distinct !DILocation(line: 1069, column: 10, scope: !4435)
!4443 = !DILocation(line: 0, scope: !4403, inlinedAt: !4444)
!4444 = distinct !DILocation(line: 1063, column: 10, scope: !4424, inlinedAt: !4442)
!4445 = !DILocation(line: 1051, column: 10, scope: !4403, inlinedAt: !4444)
!4446 = !DILocation(line: 1069, column: 3, scope: !4435)
!4447 = distinct !DISubprogram(name: "safe_write", scope: !4448, file: !4448, line: 56, type: !4449, scopeLine: 57, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !981, retainedNodes: !4452)
!4448 = !DIFile(filename: "lib/safe-read.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "434e548fbeff241cc07e1dbcc7b4611f")
!4449 = !DISubroutineType(types: !4450)
!4450 = !{!448, !86, !4451, !1015}
!4451 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufptr", file: !4448, line: 45, baseType: !1656)
!4452 = !{!4453, !4454, !4455, !4456}
!4453 = !DILocalVariable(name: "fd", arg: 1, scope: !4447, file: !4448, line: 56, type: !86)
!4454 = !DILocalVariable(name: "buf", arg: 2, scope: !4447, file: !4448, line: 56, type: !4451)
!4455 = !DILocalVariable(name: "count", arg: 3, scope: !4447, file: !4448, line: 56, type: !1015)
!4456 = !DILocalVariable(name: "result", scope: !4457, file: !4448, line: 60, type: !4460)
!4457 = distinct !DILexicalBlock(scope: !4458, file: !4448, line: 59, column: 5)
!4458 = distinct !DILexicalBlock(scope: !4459, file: !4448, line: 58, column: 3)
!4459 = distinct !DILexicalBlock(scope: !4447, file: !4448, line: 58, column: 3)
!4460 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !3017, line: 108, baseType: !454)
!4461 = !DILocation(line: 0, scope: !4447)
!4462 = !DILocation(line: 58, column: 3, scope: !4447)
!4463 = !DILocation(line: 62, column: 13, scope: !4464)
!4464 = distinct !DILexicalBlock(scope: !4457, file: !4448, line: 62, column: 11)
!4465 = !DILocation(line: 60, column: 24, scope: !4457)
!4466 = !DILocation(line: 0, scope: !4457)
!4467 = !DILocation(line: 64, column: 16, scope: !4468)
!4468 = distinct !DILexicalBlock(scope: !4464, file: !4448, line: 64, column: 16)
!4469 = !DILocation(line: 66, column: 22, scope: !4470)
!4470 = distinct !DILexicalBlock(scope: !4468, file: !4448, line: 66, column: 16)
!4471 = !DILocation(line: 0, scope: !4458)
!4472 = !DILocation(line: 71, column: 1, scope: !4447)
!4473 = !DISubprogram(name: "write", scope: !2437, file: !2437, line: 378, type: !4474, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4474 = !DISubroutineType(types: !4475)
!4475 = !{!4460, !86, !1656, !150}
!4476 = distinct !DISubprogram(name: "pipe_safer", scope: !985, file: !985, line: 31, type: !4477, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !984, retainedNodes: !4479)
!4477 = !DISubroutineType(types: !4478)
!4478 = !{!86, !594}
!4479 = !{!4480, !4481, !4485}
!4480 = !DILocalVariable(name: "fd", arg: 1, scope: !4476, file: !985, line: 31, type: !594)
!4481 = !DILocalVariable(name: "i", scope: !4482, file: !985, line: 35, type: !86)
!4482 = distinct !DILexicalBlock(scope: !4483, file: !985, line: 35, column: 7)
!4483 = distinct !DILexicalBlock(scope: !4484, file: !985, line: 34, column: 5)
!4484 = distinct !DILexicalBlock(scope: !4476, file: !985, line: 33, column: 7)
!4485 = !DILocalVariable(name: "saved_errno", scope: !4486, file: !985, line: 40, type: !86)
!4486 = distinct !DILexicalBlock(scope: !4487, file: !985, line: 39, column: 13)
!4487 = distinct !DILexicalBlock(scope: !4488, file: !985, line: 38, column: 15)
!4488 = distinct !DILexicalBlock(scope: !4489, file: !985, line: 36, column: 9)
!4489 = distinct !DILexicalBlock(scope: !4482, file: !985, line: 35, column: 7)
!4490 = !DILocation(line: 0, scope: !4476)
!4491 = !DILocation(line: 33, column: 7, scope: !4484)
!4492 = !DILocation(line: 33, column: 17, scope: !4484)
!4493 = !DILocation(line: 0, scope: !4482)
!4494 = !DILocation(line: 37, column: 29, scope: !4488)
!4495 = !DILocation(line: 37, column: 19, scope: !4488)
!4496 = !DILocation(line: 37, column: 17, scope: !4488)
!4497 = !DILocation(line: 38, column: 21, scope: !4487)
!4498 = !DILocation(line: 40, column: 33, scope: !4486)
!4499 = !DILocation(line: 0, scope: !4486)
!4500 = !DILocation(line: 41, column: 22, scope: !4486)
!4501 = !DILocation(line: 41, column: 15, scope: !4486)
!4502 = !DILocation(line: 42, column: 21, scope: !4486)
!4503 = !DILocation(line: 51, column: 1, scope: !4476)
!4504 = !DISubprogram(name: "pipe", scope: !2437, file: !2437, line: 437, type: !4477, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4505 = distinct !DISubprogram(name: "version_etc_arn", scope: !830, file: !830, line: 62, type: !4506, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !986, retainedNodes: !4543)
!4506 = !DISubroutineType(types: !4507)
!4507 = !{null, !4508, !153, !153, !153, !4542, !150}
!4508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4509, size: 64)
!4509 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !293, line: 7, baseType: !4510)
!4510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !295, line: 49, size: 1728, elements: !4511)
!4511 = !{!4512, !4513, !4514, !4515, !4516, !4517, !4518, !4519, !4520, !4521, !4522, !4523, !4524, !4525, !4527, !4528, !4529, !4530, !4531, !4532, !4533, !4534, !4535, !4536, !4537, !4538, !4539, !4540, !4541}
!4512 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4510, file: !295, line: 51, baseType: !86, size: 32)
!4513 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4510, file: !295, line: 54, baseType: !88, size: 64, offset: 64)
!4514 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4510, file: !295, line: 55, baseType: !88, size: 64, offset: 128)
!4515 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4510, file: !295, line: 56, baseType: !88, size: 64, offset: 192)
!4516 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4510, file: !295, line: 57, baseType: !88, size: 64, offset: 256)
!4517 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4510, file: !295, line: 58, baseType: !88, size: 64, offset: 320)
!4518 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4510, file: !295, line: 59, baseType: !88, size: 64, offset: 384)
!4519 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4510, file: !295, line: 60, baseType: !88, size: 64, offset: 448)
!4520 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4510, file: !295, line: 61, baseType: !88, size: 64, offset: 512)
!4521 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4510, file: !295, line: 64, baseType: !88, size: 64, offset: 576)
!4522 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4510, file: !295, line: 65, baseType: !88, size: 64, offset: 640)
!4523 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4510, file: !295, line: 66, baseType: !88, size: 64, offset: 704)
!4524 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4510, file: !295, line: 68, baseType: !310, size: 64, offset: 768)
!4525 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4510, file: !295, line: 70, baseType: !4526, size: 64, offset: 832)
!4526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4510, size: 64)
!4527 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4510, file: !295, line: 72, baseType: !86, size: 32, offset: 896)
!4528 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4510, file: !295, line: 73, baseType: !86, size: 32, offset: 928)
!4529 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4510, file: !295, line: 74, baseType: !317, size: 64, offset: 960)
!4530 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4510, file: !295, line: 77, baseType: !149, size: 16, offset: 1024)
!4531 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4510, file: !295, line: 78, baseType: !322, size: 8, offset: 1040)
!4532 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4510, file: !295, line: 79, baseType: !201, size: 8, offset: 1048)
!4533 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4510, file: !295, line: 81, baseType: !325, size: 64, offset: 1088)
!4534 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4510, file: !295, line: 89, baseType: !328, size: 64, offset: 1152)
!4535 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4510, file: !295, line: 91, baseType: !330, size: 64, offset: 1216)
!4536 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4510, file: !295, line: 92, baseType: !333, size: 64, offset: 1280)
!4537 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4510, file: !295, line: 93, baseType: !4526, size: 64, offset: 1344)
!4538 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4510, file: !295, line: 94, baseType: !148, size: 64, offset: 1408)
!4539 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4510, file: !295, line: 95, baseType: !150, size: 64, offset: 1472)
!4540 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4510, file: !295, line: 96, baseType: !86, size: 32, offset: 1536)
!4541 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4510, file: !295, line: 98, baseType: !230, size: 160, offset: 1568)
!4542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!4543 = !{!4544, !4545, !4546, !4547, !4548, !4549}
!4544 = !DILocalVariable(name: "stream", arg: 1, scope: !4505, file: !830, line: 62, type: !4508)
!4545 = !DILocalVariable(name: "command_name", arg: 2, scope: !4505, file: !830, line: 63, type: !153)
!4546 = !DILocalVariable(name: "package", arg: 3, scope: !4505, file: !830, line: 63, type: !153)
!4547 = !DILocalVariable(name: "version", arg: 4, scope: !4505, file: !830, line: 64, type: !153)
!4548 = !DILocalVariable(name: "authors", arg: 5, scope: !4505, file: !830, line: 65, type: !4542)
!4549 = !DILocalVariable(name: "n_authors", arg: 6, scope: !4505, file: !830, line: 65, type: !150)
!4550 = !DILocation(line: 0, scope: !4505)
!4551 = !DILocation(line: 67, column: 7, scope: !4552)
!4552 = distinct !DILexicalBlock(scope: !4505, file: !830, line: 67, column: 7)
!4553 = !DILocation(line: 68, column: 5, scope: !4552)
!4554 = !DILocation(line: 70, column: 5, scope: !4552)
!4555 = !DILocation(line: 84, column: 3, scope: !4505)
!4556 = !DILocation(line: 86, column: 3, scope: !4505)
!4557 = !DILocation(line: 89, column: 3, scope: !4505)
!4558 = !DILocation(line: 96, column: 3, scope: !4505)
!4559 = !DILocation(line: 98, column: 3, scope: !4505)
!4560 = !DILocation(line: 106, column: 7, scope: !4561)
!4561 = distinct !DILexicalBlock(scope: !4505, file: !830, line: 99, column: 5)
!4562 = !DILocation(line: 107, column: 7, scope: !4561)
!4563 = !DILocation(line: 110, column: 7, scope: !4561)
!4564 = !DILocation(line: 111, column: 7, scope: !4561)
!4565 = !DILocation(line: 114, column: 7, scope: !4561)
!4566 = !DILocation(line: 116, column: 7, scope: !4561)
!4567 = !DILocation(line: 121, column: 7, scope: !4561)
!4568 = !DILocation(line: 123, column: 7, scope: !4561)
!4569 = !DILocation(line: 128, column: 7, scope: !4561)
!4570 = !DILocation(line: 130, column: 7, scope: !4561)
!4571 = !DILocation(line: 135, column: 7, scope: !4561)
!4572 = !DILocation(line: 138, column: 7, scope: !4561)
!4573 = !DILocation(line: 143, column: 7, scope: !4561)
!4574 = !DILocation(line: 146, column: 7, scope: !4561)
!4575 = !DILocation(line: 151, column: 7, scope: !4561)
!4576 = !DILocation(line: 155, column: 7, scope: !4561)
!4577 = !DILocation(line: 160, column: 7, scope: !4561)
!4578 = !DILocation(line: 164, column: 7, scope: !4561)
!4579 = !DILocation(line: 171, column: 7, scope: !4561)
!4580 = !DILocation(line: 175, column: 7, scope: !4561)
!4581 = !DILocation(line: 177, column: 1, scope: !4505)
!4582 = distinct !DISubprogram(name: "version_etc_ar", scope: !830, file: !830, line: 184, type: !4583, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !986, retainedNodes: !4585)
!4583 = !DISubroutineType(types: !4584)
!4584 = !{null, !4508, !153, !153, !153, !4542}
!4585 = !{!4586, !4587, !4588, !4589, !4590, !4591}
!4586 = !DILocalVariable(name: "stream", arg: 1, scope: !4582, file: !830, line: 184, type: !4508)
!4587 = !DILocalVariable(name: "command_name", arg: 2, scope: !4582, file: !830, line: 185, type: !153)
!4588 = !DILocalVariable(name: "package", arg: 3, scope: !4582, file: !830, line: 185, type: !153)
!4589 = !DILocalVariable(name: "version", arg: 4, scope: !4582, file: !830, line: 186, type: !153)
!4590 = !DILocalVariable(name: "authors", arg: 5, scope: !4582, file: !830, line: 186, type: !4542)
!4591 = !DILocalVariable(name: "n_authors", scope: !4582, file: !830, line: 188, type: !150)
!4592 = !DILocation(line: 0, scope: !4582)
!4593 = !DILocation(line: 190, column: 8, scope: !4594)
!4594 = distinct !DILexicalBlock(scope: !4582, file: !830, line: 190, column: 3)
!4595 = !DILocation(line: 190, scope: !4594)
!4596 = !DILocation(line: 190, column: 23, scope: !4597)
!4597 = distinct !DILexicalBlock(scope: !4594, file: !830, line: 190, column: 3)
!4598 = !DILocation(line: 190, column: 3, scope: !4594)
!4599 = !DILocation(line: 190, column: 52, scope: !4597)
!4600 = distinct !{!4600, !4598, !4601, !1570}
!4601 = !DILocation(line: 191, column: 5, scope: !4594)
!4602 = !DILocation(line: 192, column: 3, scope: !4582)
!4603 = !DILocation(line: 193, column: 1, scope: !4582)
!4604 = distinct !DISubprogram(name: "version_etc_va", scope: !830, file: !830, line: 200, type: !4605, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !986, retainedNodes: !4614)
!4605 = !DISubroutineType(types: !4606)
!4606 = !{null, !4508, !153, !153, !153, !4607}
!4607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4608, size: 64)
!4608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !4609)
!4609 = !{!4610, !4611, !4612, !4613}
!4610 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !4608, file: !830, line: 193, baseType: !98, size: 32)
!4611 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !4608, file: !830, line: 193, baseType: !98, size: 32, offset: 32)
!4612 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !4608, file: !830, line: 193, baseType: !148, size: 64, offset: 64)
!4613 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !4608, file: !830, line: 193, baseType: !148, size: 64, offset: 128)
!4614 = !{!4615, !4616, !4617, !4618, !4619, !4620, !4621}
!4615 = !DILocalVariable(name: "stream", arg: 1, scope: !4604, file: !830, line: 200, type: !4508)
!4616 = !DILocalVariable(name: "command_name", arg: 2, scope: !4604, file: !830, line: 201, type: !153)
!4617 = !DILocalVariable(name: "package", arg: 3, scope: !4604, file: !830, line: 201, type: !153)
!4618 = !DILocalVariable(name: "version", arg: 4, scope: !4604, file: !830, line: 202, type: !153)
!4619 = !DILocalVariable(name: "authors", arg: 5, scope: !4604, file: !830, line: 202, type: !4607)
!4620 = !DILocalVariable(name: "n_authors", scope: !4604, file: !830, line: 204, type: !150)
!4621 = !DILocalVariable(name: "authtab", scope: !4604, file: !830, line: 205, type: !4622)
!4622 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 640, elements: !180)
!4623 = distinct !DIAssignID()
!4624 = !DILocation(line: 0, scope: !4604)
!4625 = !DILocation(line: 205, column: 3, scope: !4604)
!4626 = !DILocation(line: 209, column: 35, scope: !4627)
!4627 = distinct !DILexicalBlock(scope: !4628, file: !830, line: 207, column: 3)
!4628 = distinct !DILexicalBlock(scope: !4604, file: !830, line: 207, column: 3)
!4629 = !DILocation(line: 209, column: 33, scope: !4627)
!4630 = !DILocation(line: 209, column: 67, scope: !4627)
!4631 = !DILocation(line: 207, column: 3, scope: !4628)
!4632 = !DILocation(line: 209, column: 14, scope: !4627)
!4633 = !DILocation(line: 0, scope: !4628)
!4634 = !DILocation(line: 212, column: 3, scope: !4604)
!4635 = !DILocation(line: 214, column: 1, scope: !4604)
!4636 = distinct !DISubprogram(name: "version_etc", scope: !830, file: !830, line: 231, type: !4637, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !986, retainedNodes: !4639)
!4637 = !DISubroutineType(types: !4638)
!4638 = !{null, !4508, !153, !153, !153, null}
!4639 = !{!4640, !4641, !4642, !4643, !4644}
!4640 = !DILocalVariable(name: "stream", arg: 1, scope: !4636, file: !830, line: 231, type: !4508)
!4641 = !DILocalVariable(name: "command_name", arg: 2, scope: !4636, file: !830, line: 232, type: !153)
!4642 = !DILocalVariable(name: "package", arg: 3, scope: !4636, file: !830, line: 232, type: !153)
!4643 = !DILocalVariable(name: "version", arg: 4, scope: !4636, file: !830, line: 233, type: !153)
!4644 = !DILocalVariable(name: "authors", scope: !4636, file: !830, line: 235, type: !4645)
!4645 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !453, line: 53, baseType: !4646)
!4646 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2707, line: 12, baseType: !4647)
!4647 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !830, baseType: !4648)
!4648 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4608, size: 192, elements: !202)
!4649 = distinct !DIAssignID()
!4650 = !DILocation(line: 0, scope: !4636)
!4651 = !DILocation(line: 235, column: 3, scope: !4636)
!4652 = !DILocation(line: 236, column: 3, scope: !4636)
!4653 = !DILocation(line: 237, column: 3, scope: !4636)
!4654 = !DILocation(line: 238, column: 3, scope: !4636)
!4655 = !DILocation(line: 239, column: 1, scope: !4636)
!4656 = distinct !DISubprogram(name: "emit_bug_reporting_address", scope: !830, file: !830, line: 242, type: !668, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !986)
!4657 = !DILocation(line: 244, column: 3, scope: !4656)
!4658 = !DILocation(line: 249, column: 3, scope: !4656)
!4659 = !DILocation(line: 255, column: 7, scope: !4660)
!4660 = distinct !DILexicalBlock(scope: !4656, file: !830, line: 255, column: 7)
!4661 = !DILocation(line: 255, column: 30, scope: !4660)
!4662 = !DILocation(line: 256, column: 5, scope: !4660)
!4663 = !DILocation(line: 263, column: 3, scope: !4656)
!4664 = !DILocation(line: 268, column: 3, scope: !4656)
!4665 = !DILocation(line: 270, column: 1, scope: !4656)
!4666 = distinct !DISubprogram(name: "xalignalloc", scope: !994, file: !994, line: 27, type: !4667, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !993, retainedNodes: !4669)
!4667 = !DISubroutineType(types: !4668)
!4668 = !{!148, !1015, !1015}
!4669 = !{!4670, !4671, !4672}
!4670 = !DILocalVariable(name: "alignment", arg: 1, scope: !4666, file: !994, line: 27, type: !1015)
!4671 = !DILocalVariable(name: "size", arg: 2, scope: !4666, file: !994, line: 27, type: !1015)
!4672 = !DILocalVariable(name: "p", scope: !4666, file: !994, line: 29, type: !148)
!4673 = !DILocation(line: 0, scope: !4666)
!4674 = !DILocalVariable(name: "alignment", arg: 1, scope: !4675, file: !4676, line: 90, type: !1015)
!4675 = distinct !DISubprogram(name: "alignalloc", scope: !4676, file: !4676, line: 90, type: !4667, scopeLine: 91, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !993, retainedNodes: !4677)
!4676 = !DIFile(filename: "lib/alignalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0a7d01653c1483fdd96283992acf95d0")
!4677 = !{!4674, !4678}
!4678 = !DILocalVariable(name: "size", arg: 2, scope: !4675, file: !4676, line: 90, type: !1015)
!4679 = !DILocation(line: 0, scope: !4675, inlinedAt: !4680)
!4680 = distinct !DILocation(line: 29, column: 13, scope: !4666)
!4681 = !DILocation(line: 98, column: 10, scope: !4675, inlinedAt: !4680)
!4682 = !DILocation(line: 30, column: 8, scope: !4683)
!4683 = distinct !DILexicalBlock(scope: !4666, file: !994, line: 30, column: 7)
!4684 = !DILocation(line: 30, column: 7, scope: !4683)
!4685 = !DILocation(line: 31, column: 5, scope: !4683)
!4686 = !DILocation(line: 32, column: 3, scope: !4666)
!4687 = !DISubprogram(name: "aligned_alloc", scope: !1631, file: !1631, line: 724, type: !4688, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4688 = !DISubroutineType(types: !4689)
!4689 = !{!148, !150, !150}
!4690 = distinct !DISubprogram(name: "xnrealloc", scope: !4691, file: !4691, line: 147, type: !4692, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !995, retainedNodes: !4694)
!4691 = !DIFile(filename: "lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!4692 = !DISubroutineType(types: !4693)
!4693 = !{!148, !148, !150, !150}
!4694 = !{!4695, !4696, !4697}
!4695 = !DILocalVariable(name: "p", arg: 1, scope: !4690, file: !4691, line: 147, type: !148)
!4696 = !DILocalVariable(name: "n", arg: 2, scope: !4690, file: !4691, line: 147, type: !150)
!4697 = !DILocalVariable(name: "s", arg: 3, scope: !4690, file: !4691, line: 147, type: !150)
!4698 = !DILocation(line: 0, scope: !4690)
!4699 = !DILocalVariable(name: "p", arg: 1, scope: !4700, file: !996, line: 83, type: !148)
!4700 = distinct !DISubprogram(name: "xreallocarray", scope: !996, file: !996, line: 83, type: !4692, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !995, retainedNodes: !4701)
!4701 = !{!4699, !4702, !4703}
!4702 = !DILocalVariable(name: "n", arg: 2, scope: !4700, file: !996, line: 83, type: !150)
!4703 = !DILocalVariable(name: "s", arg: 3, scope: !4700, file: !996, line: 83, type: !150)
!4704 = !DILocation(line: 0, scope: !4700, inlinedAt: !4705)
!4705 = distinct !DILocation(line: 149, column: 10, scope: !4690)
!4706 = !DILocation(line: 85, column: 25, scope: !4700, inlinedAt: !4705)
!4707 = !DILocalVariable(name: "p", arg: 1, scope: !4708, file: !996, line: 37, type: !148)
!4708 = distinct !DISubprogram(name: "check_nonnull", scope: !996, file: !996, line: 37, type: !4709, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !995, retainedNodes: !4711)
!4709 = !DISubroutineType(types: !4710)
!4710 = !{!148, !148}
!4711 = !{!4707}
!4712 = !DILocation(line: 0, scope: !4708, inlinedAt: !4713)
!4713 = distinct !DILocation(line: 85, column: 10, scope: !4700, inlinedAt: !4705)
!4714 = !DILocation(line: 39, column: 8, scope: !4715, inlinedAt: !4713)
!4715 = distinct !DILexicalBlock(scope: !4708, file: !996, line: 39, column: 7)
!4716 = !DILocation(line: 39, column: 7, scope: !4715, inlinedAt: !4713)
!4717 = !DILocation(line: 40, column: 5, scope: !4715, inlinedAt: !4713)
!4718 = !DILocation(line: 149, column: 3, scope: !4690)
!4719 = !DILocation(line: 0, scope: !4700)
!4720 = !DILocation(line: 85, column: 25, scope: !4700)
!4721 = !DILocation(line: 0, scope: !4708, inlinedAt: !4722)
!4722 = distinct !DILocation(line: 85, column: 10, scope: !4700)
!4723 = !DILocation(line: 39, column: 8, scope: !4715, inlinedAt: !4722)
!4724 = !DILocation(line: 39, column: 7, scope: !4715, inlinedAt: !4722)
!4725 = !DILocation(line: 40, column: 5, scope: !4715, inlinedAt: !4722)
!4726 = !DILocation(line: 85, column: 3, scope: !4700)
!4727 = distinct !DISubprogram(name: "xmalloc", scope: !996, file: !996, line: 47, type: !4728, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !995, retainedNodes: !4730)
!4728 = !DISubroutineType(types: !4729)
!4729 = !{!148, !150}
!4730 = !{!4731}
!4731 = !DILocalVariable(name: "s", arg: 1, scope: !4727, file: !996, line: 47, type: !150)
!4732 = !DILocation(line: 0, scope: !4727)
!4733 = !DILocation(line: 49, column: 25, scope: !4727)
!4734 = !DILocation(line: 0, scope: !4708, inlinedAt: !4735)
!4735 = distinct !DILocation(line: 49, column: 10, scope: !4727)
!4736 = !DILocation(line: 39, column: 8, scope: !4715, inlinedAt: !4735)
!4737 = !DILocation(line: 39, column: 7, scope: !4715, inlinedAt: !4735)
!4738 = !DILocation(line: 40, column: 5, scope: !4715, inlinedAt: !4735)
!4739 = !DILocation(line: 49, column: 3, scope: !4727)
!4740 = !DISubprogram(name: "malloc", scope: !1631, file: !1631, line: 672, type: !4728, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4741 = distinct !DISubprogram(name: "ximalloc", scope: !996, file: !996, line: 53, type: !4742, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !995, retainedNodes: !4744)
!4742 = !DISubroutineType(types: !4743)
!4743 = !{!148, !1015}
!4744 = !{!4745}
!4745 = !DILocalVariable(name: "s", arg: 1, scope: !4741, file: !996, line: 53, type: !1015)
!4746 = !DILocation(line: 0, scope: !4741)
!4747 = !DILocalVariable(name: "s", arg: 1, scope: !4748, file: !4749, line: 55, type: !1015)
!4748 = distinct !DISubprogram(name: "imalloc", scope: !4749, file: !4749, line: 55, type: !4742, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !995, retainedNodes: !4750)
!4749 = !DIFile(filename: "lib/ialloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d7b31180c3ce4cf30febe912ff1f1cd5")
!4750 = !{!4747}
!4751 = !DILocation(line: 0, scope: !4748, inlinedAt: !4752)
!4752 = distinct !DILocation(line: 55, column: 25, scope: !4741)
!4753 = !DILocation(line: 57, column: 26, scope: !4748, inlinedAt: !4752)
!4754 = !DILocation(line: 0, scope: !4708, inlinedAt: !4755)
!4755 = distinct !DILocation(line: 55, column: 10, scope: !4741)
!4756 = !DILocation(line: 39, column: 8, scope: !4715, inlinedAt: !4755)
!4757 = !DILocation(line: 39, column: 7, scope: !4715, inlinedAt: !4755)
!4758 = !DILocation(line: 40, column: 5, scope: !4715, inlinedAt: !4755)
!4759 = !DILocation(line: 55, column: 3, scope: !4741)
!4760 = distinct !DISubprogram(name: "xcharalloc", scope: !996, file: !996, line: 59, type: !4761, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !995, retainedNodes: !4763)
!4761 = !DISubroutineType(types: !4762)
!4762 = !{!88, !150}
!4763 = !{!4764}
!4764 = !DILocalVariable(name: "n", arg: 1, scope: !4760, file: !996, line: 59, type: !150)
!4765 = !DILocation(line: 0, scope: !4760)
!4766 = !DILocation(line: 0, scope: !4727, inlinedAt: !4767)
!4767 = distinct !DILocation(line: 61, column: 10, scope: !4760)
!4768 = !DILocation(line: 49, column: 25, scope: !4727, inlinedAt: !4767)
!4769 = !DILocation(line: 0, scope: !4708, inlinedAt: !4770)
!4770 = distinct !DILocation(line: 49, column: 10, scope: !4727, inlinedAt: !4767)
!4771 = !DILocation(line: 39, column: 8, scope: !4715, inlinedAt: !4770)
!4772 = !DILocation(line: 39, column: 7, scope: !4715, inlinedAt: !4770)
!4773 = !DILocation(line: 40, column: 5, scope: !4715, inlinedAt: !4770)
!4774 = !DILocation(line: 61, column: 3, scope: !4760)
!4775 = distinct !DISubprogram(name: "xrealloc", scope: !996, file: !996, line: 68, type: !4776, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !995, retainedNodes: !4778)
!4776 = !DISubroutineType(types: !4777)
!4777 = !{!148, !148, !150}
!4778 = !{!4779, !4780}
!4779 = !DILocalVariable(name: "p", arg: 1, scope: !4775, file: !996, line: 68, type: !148)
!4780 = !DILocalVariable(name: "s", arg: 2, scope: !4775, file: !996, line: 68, type: !150)
!4781 = !DILocation(line: 0, scope: !4775)
!4782 = !DILocalVariable(name: "ptr", arg: 1, scope: !4783, file: !4784, line: 2057, type: !148)
!4783 = distinct !DISubprogram(name: "rpl_realloc", scope: !4784, file: !4784, line: 2057, type: !4776, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !995, retainedNodes: !4785)
!4784 = !DIFile(filename: "./lib/stdlib.h", directory: "/home/user/Project/ASRS/data/coreutils")
!4785 = !{!4782, !4786}
!4786 = !DILocalVariable(name: "size", arg: 2, scope: !4783, file: !4784, line: 2057, type: !150)
!4787 = !DILocation(line: 0, scope: !4783, inlinedAt: !4788)
!4788 = distinct !DILocation(line: 70, column: 25, scope: !4775)
!4789 = !DILocation(line: 2059, column: 24, scope: !4783, inlinedAt: !4788)
!4790 = !DILocation(line: 2059, column: 10, scope: !4783, inlinedAt: !4788)
!4791 = !DILocation(line: 0, scope: !4708, inlinedAt: !4792)
!4792 = distinct !DILocation(line: 70, column: 10, scope: !4775)
!4793 = !DILocation(line: 39, column: 8, scope: !4715, inlinedAt: !4792)
!4794 = !DILocation(line: 39, column: 7, scope: !4715, inlinedAt: !4792)
!4795 = !DILocation(line: 40, column: 5, scope: !4715, inlinedAt: !4792)
!4796 = !DILocation(line: 70, column: 3, scope: !4775)
!4797 = !DISubprogram(name: "realloc", scope: !1631, file: !1631, line: 683, type: !4776, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4798 = distinct !DISubprogram(name: "xirealloc", scope: !996, file: !996, line: 74, type: !4799, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !995, retainedNodes: !4801)
!4799 = !DISubroutineType(types: !4800)
!4800 = !{!148, !148, !1015}
!4801 = !{!4802, !4803}
!4802 = !DILocalVariable(name: "p", arg: 1, scope: !4798, file: !996, line: 74, type: !148)
!4803 = !DILocalVariable(name: "s", arg: 2, scope: !4798, file: !996, line: 74, type: !1015)
!4804 = !DILocation(line: 0, scope: !4798)
!4805 = !DILocalVariable(name: "p", arg: 1, scope: !4806, file: !4749, line: 66, type: !148)
!4806 = distinct !DISubprogram(name: "irealloc", scope: !4749, file: !4749, line: 66, type: !4799, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !995, retainedNodes: !4807)
!4807 = !{!4805, !4808}
!4808 = !DILocalVariable(name: "s", arg: 2, scope: !4806, file: !4749, line: 66, type: !1015)
!4809 = !DILocation(line: 0, scope: !4806, inlinedAt: !4810)
!4810 = distinct !DILocation(line: 76, column: 25, scope: !4798)
!4811 = !DILocation(line: 0, scope: !4783, inlinedAt: !4812)
!4812 = distinct !DILocation(line: 68, column: 26, scope: !4806, inlinedAt: !4810)
!4813 = !DILocation(line: 2059, column: 24, scope: !4783, inlinedAt: !4812)
!4814 = !DILocation(line: 2059, column: 10, scope: !4783, inlinedAt: !4812)
!4815 = !DILocation(line: 0, scope: !4708, inlinedAt: !4816)
!4816 = distinct !DILocation(line: 76, column: 10, scope: !4798)
!4817 = !DILocation(line: 39, column: 8, scope: !4715, inlinedAt: !4816)
!4818 = !DILocation(line: 39, column: 7, scope: !4715, inlinedAt: !4816)
!4819 = !DILocation(line: 40, column: 5, scope: !4715, inlinedAt: !4816)
!4820 = !DILocation(line: 76, column: 3, scope: !4798)
!4821 = distinct !DISubprogram(name: "xireallocarray", scope: !996, file: !996, line: 89, type: !4822, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !995, retainedNodes: !4824)
!4822 = !DISubroutineType(types: !4823)
!4823 = !{!148, !148, !1015, !1015}
!4824 = !{!4825, !4826, !4827}
!4825 = !DILocalVariable(name: "p", arg: 1, scope: !4821, file: !996, line: 89, type: !148)
!4826 = !DILocalVariable(name: "n", arg: 2, scope: !4821, file: !996, line: 89, type: !1015)
!4827 = !DILocalVariable(name: "s", arg: 3, scope: !4821, file: !996, line: 89, type: !1015)
!4828 = !DILocation(line: 0, scope: !4821)
!4829 = !DILocalVariable(name: "p", arg: 1, scope: !4830, file: !4749, line: 98, type: !148)
!4830 = distinct !DISubprogram(name: "ireallocarray", scope: !4749, file: !4749, line: 98, type: !4822, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !995, retainedNodes: !4831)
!4831 = !{!4829, !4832, !4833}
!4832 = !DILocalVariable(name: "n", arg: 2, scope: !4830, file: !4749, line: 98, type: !1015)
!4833 = !DILocalVariable(name: "s", arg: 3, scope: !4830, file: !4749, line: 98, type: !1015)
!4834 = !DILocation(line: 0, scope: !4830, inlinedAt: !4835)
!4835 = distinct !DILocation(line: 91, column: 25, scope: !4821)
!4836 = !DILocation(line: 101, column: 13, scope: !4830, inlinedAt: !4835)
!4837 = !DILocation(line: 0, scope: !4708, inlinedAt: !4838)
!4838 = distinct !DILocation(line: 91, column: 10, scope: !4821)
!4839 = !DILocation(line: 39, column: 8, scope: !4715, inlinedAt: !4838)
!4840 = !DILocation(line: 39, column: 7, scope: !4715, inlinedAt: !4838)
!4841 = !DILocation(line: 40, column: 5, scope: !4715, inlinedAt: !4838)
!4842 = !DILocation(line: 91, column: 3, scope: !4821)
!4843 = distinct !DISubprogram(name: "xnmalloc", scope: !996, file: !996, line: 98, type: !4688, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !995, retainedNodes: !4844)
!4844 = !{!4845, !4846}
!4845 = !DILocalVariable(name: "n", arg: 1, scope: !4843, file: !996, line: 98, type: !150)
!4846 = !DILocalVariable(name: "s", arg: 2, scope: !4843, file: !996, line: 98, type: !150)
!4847 = !DILocation(line: 0, scope: !4843)
!4848 = !DILocation(line: 0, scope: !4700, inlinedAt: !4849)
!4849 = distinct !DILocation(line: 100, column: 10, scope: !4843)
!4850 = !DILocation(line: 85, column: 25, scope: !4700, inlinedAt: !4849)
!4851 = !DILocation(line: 0, scope: !4708, inlinedAt: !4852)
!4852 = distinct !DILocation(line: 85, column: 10, scope: !4700, inlinedAt: !4849)
!4853 = !DILocation(line: 39, column: 8, scope: !4715, inlinedAt: !4852)
!4854 = !DILocation(line: 39, column: 7, scope: !4715, inlinedAt: !4852)
!4855 = !DILocation(line: 40, column: 5, scope: !4715, inlinedAt: !4852)
!4856 = !DILocation(line: 100, column: 3, scope: !4843)
!4857 = distinct !DISubprogram(name: "xinmalloc", scope: !996, file: !996, line: 104, type: !4667, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !995, retainedNodes: !4858)
!4858 = !{!4859, !4860}
!4859 = !DILocalVariable(name: "n", arg: 1, scope: !4857, file: !996, line: 104, type: !1015)
!4860 = !DILocalVariable(name: "s", arg: 2, scope: !4857, file: !996, line: 104, type: !1015)
!4861 = !DILocation(line: 0, scope: !4857)
!4862 = !DILocation(line: 0, scope: !4821, inlinedAt: !4863)
!4863 = distinct !DILocation(line: 106, column: 10, scope: !4857)
!4864 = !DILocation(line: 0, scope: !4830, inlinedAt: !4865)
!4865 = distinct !DILocation(line: 91, column: 25, scope: !4821, inlinedAt: !4863)
!4866 = !DILocation(line: 101, column: 13, scope: !4830, inlinedAt: !4865)
!4867 = !DILocation(line: 0, scope: !4708, inlinedAt: !4868)
!4868 = distinct !DILocation(line: 91, column: 10, scope: !4821, inlinedAt: !4863)
!4869 = !DILocation(line: 39, column: 8, scope: !4715, inlinedAt: !4868)
!4870 = !DILocation(line: 39, column: 7, scope: !4715, inlinedAt: !4868)
!4871 = !DILocation(line: 40, column: 5, scope: !4715, inlinedAt: !4868)
!4872 = !DILocation(line: 106, column: 3, scope: !4857)
!4873 = distinct !DISubprogram(name: "x2realloc", scope: !996, file: !996, line: 116, type: !4874, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !995, retainedNodes: !4876)
!4874 = !DISubroutineType(types: !4875)
!4875 = !{!148, !148, !1002}
!4876 = !{!4877, !4878}
!4877 = !DILocalVariable(name: "p", arg: 1, scope: !4873, file: !996, line: 116, type: !148)
!4878 = !DILocalVariable(name: "ps", arg: 2, scope: !4873, file: !996, line: 116, type: !1002)
!4879 = !DILocation(line: 0, scope: !4873)
!4880 = !DILocation(line: 0, scope: !999, inlinedAt: !4881)
!4881 = distinct !DILocation(line: 118, column: 10, scope: !4873)
!4882 = !DILocation(line: 178, column: 14, scope: !999, inlinedAt: !4881)
!4883 = !DILocation(line: 180, column: 9, scope: !4884, inlinedAt: !4881)
!4884 = distinct !DILexicalBlock(scope: !999, file: !996, line: 180, column: 7)
!4885 = !DILocation(line: 180, column: 7, scope: !4884, inlinedAt: !4881)
!4886 = !DILocation(line: 182, column: 13, scope: !4887, inlinedAt: !4881)
!4887 = distinct !DILexicalBlock(scope: !4888, file: !996, line: 182, column: 11)
!4888 = distinct !DILexicalBlock(scope: !4884, file: !996, line: 181, column: 5)
!4889 = !DILocation(line: 182, column: 11, scope: !4887, inlinedAt: !4881)
!4890 = !DILocation(line: 197, column: 11, scope: !4891, inlinedAt: !4881)
!4891 = distinct !DILexicalBlock(scope: !4892, file: !996, line: 197, column: 11)
!4892 = distinct !DILexicalBlock(scope: !4884, file: !996, line: 195, column: 5)
!4893 = !DILocation(line: 198, column: 9, scope: !4891, inlinedAt: !4881)
!4894 = !DILocation(line: 0, scope: !4700, inlinedAt: !4895)
!4895 = distinct !DILocation(line: 201, column: 7, scope: !999, inlinedAt: !4881)
!4896 = !DILocation(line: 85, column: 25, scope: !4700, inlinedAt: !4895)
!4897 = !DILocation(line: 0, scope: !4708, inlinedAt: !4898)
!4898 = distinct !DILocation(line: 85, column: 10, scope: !4700, inlinedAt: !4895)
!4899 = !DILocation(line: 39, column: 8, scope: !4715, inlinedAt: !4898)
!4900 = !DILocation(line: 39, column: 7, scope: !4715, inlinedAt: !4898)
!4901 = !DILocation(line: 40, column: 5, scope: !4715, inlinedAt: !4898)
!4902 = !DILocation(line: 202, column: 7, scope: !999, inlinedAt: !4881)
!4903 = !DILocation(line: 118, column: 3, scope: !4873)
!4904 = !DILocation(line: 0, scope: !999)
!4905 = !DILocation(line: 178, column: 14, scope: !999)
!4906 = !DILocation(line: 180, column: 9, scope: !4884)
!4907 = !DILocation(line: 180, column: 7, scope: !4884)
!4908 = !DILocation(line: 182, column: 13, scope: !4887)
!4909 = !DILocation(line: 182, column: 11, scope: !4887)
!4910 = !DILocation(line: 190, column: 30, scope: !4911)
!4911 = distinct !DILexicalBlock(scope: !4887, file: !996, line: 183, column: 9)
!4912 = !DILocation(line: 191, column: 16, scope: !4911)
!4913 = !DILocation(line: 191, column: 13, scope: !4911)
!4914 = !DILocation(line: 192, column: 9, scope: !4911)
!4915 = !DILocation(line: 197, column: 11, scope: !4891)
!4916 = !DILocation(line: 198, column: 9, scope: !4891)
!4917 = !DILocation(line: 0, scope: !4700, inlinedAt: !4918)
!4918 = distinct !DILocation(line: 201, column: 7, scope: !999)
!4919 = !DILocation(line: 85, column: 25, scope: !4700, inlinedAt: !4918)
!4920 = !DILocation(line: 0, scope: !4708, inlinedAt: !4921)
!4921 = distinct !DILocation(line: 85, column: 10, scope: !4700, inlinedAt: !4918)
!4922 = !DILocation(line: 39, column: 8, scope: !4715, inlinedAt: !4921)
!4923 = !DILocation(line: 39, column: 7, scope: !4715, inlinedAt: !4921)
!4924 = !DILocation(line: 40, column: 5, scope: !4715, inlinedAt: !4921)
!4925 = !DILocation(line: 202, column: 7, scope: !999)
!4926 = !DILocation(line: 203, column: 3, scope: !999)
!4927 = !DILocation(line: 0, scope: !1011)
!4928 = !DILocation(line: 230, column: 14, scope: !1011)
!4929 = !DILocation(line: 238, column: 7, scope: !4930)
!4930 = distinct !DILexicalBlock(scope: !1011, file: !996, line: 238, column: 7)
!4931 = !DILocation(line: 240, column: 9, scope: !4932)
!4932 = distinct !DILexicalBlock(scope: !1011, file: !996, line: 240, column: 7)
!4933 = !DILocation(line: 240, column: 18, scope: !4932)
!4934 = !DILocation(line: 253, column: 8, scope: !1011)
!4935 = !DILocation(line: 256, column: 7, scope: !4936)
!4936 = distinct !DILexicalBlock(scope: !1011, file: !996, line: 256, column: 7)
!4937 = !DILocation(line: 258, column: 27, scope: !4938)
!4938 = distinct !DILexicalBlock(scope: !4936, file: !996, line: 257, column: 5)
!4939 = !DILocation(line: 259, column: 50, scope: !4938)
!4940 = !DILocation(line: 259, column: 32, scope: !4938)
!4941 = !DILocation(line: 260, column: 5, scope: !4938)
!4942 = !DILocation(line: 262, column: 9, scope: !4943)
!4943 = distinct !DILexicalBlock(scope: !1011, file: !996, line: 262, column: 7)
!4944 = !DILocation(line: 262, column: 7, scope: !4943)
!4945 = !DILocation(line: 263, column: 9, scope: !4943)
!4946 = !DILocation(line: 263, column: 5, scope: !4943)
!4947 = !DILocation(line: 264, column: 9, scope: !4948)
!4948 = distinct !DILexicalBlock(scope: !1011, file: !996, line: 264, column: 7)
!4949 = !DILocation(line: 264, column: 14, scope: !4948)
!4950 = !DILocation(line: 265, column: 7, scope: !4948)
!4951 = !DILocation(line: 265, column: 11, scope: !4948)
!4952 = !DILocation(line: 266, column: 11, scope: !4948)
!4953 = !DILocation(line: 267, column: 14, scope: !4948)
!4954 = !DILocation(line: 268, column: 5, scope: !4948)
!4955 = !DILocation(line: 0, scope: !4775, inlinedAt: !4956)
!4956 = distinct !DILocation(line: 269, column: 8, scope: !1011)
!4957 = !DILocation(line: 0, scope: !4783, inlinedAt: !4958)
!4958 = distinct !DILocation(line: 70, column: 25, scope: !4775, inlinedAt: !4956)
!4959 = !DILocation(line: 2059, column: 24, scope: !4783, inlinedAt: !4958)
!4960 = !DILocation(line: 2059, column: 10, scope: !4783, inlinedAt: !4958)
!4961 = !DILocation(line: 0, scope: !4708, inlinedAt: !4962)
!4962 = distinct !DILocation(line: 70, column: 10, scope: !4775, inlinedAt: !4956)
!4963 = !DILocation(line: 39, column: 8, scope: !4715, inlinedAt: !4962)
!4964 = !DILocation(line: 39, column: 7, scope: !4715, inlinedAt: !4962)
!4965 = !DILocation(line: 40, column: 5, scope: !4715, inlinedAt: !4962)
!4966 = !DILocation(line: 270, column: 7, scope: !1011)
!4967 = !DILocation(line: 271, column: 3, scope: !1011)
!4968 = distinct !DISubprogram(name: "xzalloc", scope: !996, file: !996, line: 279, type: !4728, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !995, retainedNodes: !4969)
!4969 = !{!4970}
!4970 = !DILocalVariable(name: "s", arg: 1, scope: !4968, file: !996, line: 279, type: !150)
!4971 = !DILocation(line: 0, scope: !4968)
!4972 = !DILocalVariable(name: "n", arg: 1, scope: !4973, file: !996, line: 294, type: !150)
!4973 = distinct !DISubprogram(name: "xcalloc", scope: !996, file: !996, line: 294, type: !4688, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !995, retainedNodes: !4974)
!4974 = !{!4972, !4975}
!4975 = !DILocalVariable(name: "s", arg: 2, scope: !4973, file: !996, line: 294, type: !150)
!4976 = !DILocation(line: 0, scope: !4973, inlinedAt: !4977)
!4977 = distinct !DILocation(line: 281, column: 10, scope: !4968)
!4978 = !DILocation(line: 296, column: 25, scope: !4973, inlinedAt: !4977)
!4979 = !DILocation(line: 0, scope: !4708, inlinedAt: !4980)
!4980 = distinct !DILocation(line: 296, column: 10, scope: !4973, inlinedAt: !4977)
!4981 = !DILocation(line: 39, column: 8, scope: !4715, inlinedAt: !4980)
!4982 = !DILocation(line: 39, column: 7, scope: !4715, inlinedAt: !4980)
!4983 = !DILocation(line: 40, column: 5, scope: !4715, inlinedAt: !4980)
!4984 = !DILocation(line: 281, column: 3, scope: !4968)
!4985 = !DISubprogram(name: "calloc", scope: !1631, file: !1631, line: 675, type: !4688, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4986 = !DILocation(line: 0, scope: !4973)
!4987 = !DILocation(line: 296, column: 25, scope: !4973)
!4988 = !DILocation(line: 0, scope: !4708, inlinedAt: !4989)
!4989 = distinct !DILocation(line: 296, column: 10, scope: !4973)
!4990 = !DILocation(line: 39, column: 8, scope: !4715, inlinedAt: !4989)
!4991 = !DILocation(line: 39, column: 7, scope: !4715, inlinedAt: !4989)
!4992 = !DILocation(line: 40, column: 5, scope: !4715, inlinedAt: !4989)
!4993 = !DILocation(line: 296, column: 3, scope: !4973)
!4994 = distinct !DISubprogram(name: "xizalloc", scope: !996, file: !996, line: 285, type: !4742, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !995, retainedNodes: !4995)
!4995 = !{!4996}
!4996 = !DILocalVariable(name: "s", arg: 1, scope: !4994, file: !996, line: 285, type: !1015)
!4997 = !DILocation(line: 0, scope: !4994)
!4998 = !DILocalVariable(name: "n", arg: 1, scope: !4999, file: !996, line: 300, type: !1015)
!4999 = distinct !DISubprogram(name: "xicalloc", scope: !996, file: !996, line: 300, type: !4667, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !995, retainedNodes: !5000)
!5000 = !{!4998, !5001}
!5001 = !DILocalVariable(name: "s", arg: 2, scope: !4999, file: !996, line: 300, type: !1015)
!5002 = !DILocation(line: 0, scope: !4999, inlinedAt: !5003)
!5003 = distinct !DILocation(line: 287, column: 10, scope: !4994)
!5004 = !DILocalVariable(name: "n", arg: 1, scope: !5005, file: !4749, line: 77, type: !1015)
!5005 = distinct !DISubprogram(name: "icalloc", scope: !4749, file: !4749, line: 77, type: !4667, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !995, retainedNodes: !5006)
!5006 = !{!5004, !5007}
!5007 = !DILocalVariable(name: "s", arg: 2, scope: !5005, file: !4749, line: 77, type: !1015)
!5008 = !DILocation(line: 0, scope: !5005, inlinedAt: !5009)
!5009 = distinct !DILocation(line: 302, column: 25, scope: !4999, inlinedAt: !5003)
!5010 = !DILocation(line: 91, column: 10, scope: !5005, inlinedAt: !5009)
!5011 = !DILocation(line: 0, scope: !4708, inlinedAt: !5012)
!5012 = distinct !DILocation(line: 302, column: 10, scope: !4999, inlinedAt: !5003)
!5013 = !DILocation(line: 39, column: 8, scope: !4715, inlinedAt: !5012)
!5014 = !DILocation(line: 39, column: 7, scope: !4715, inlinedAt: !5012)
!5015 = !DILocation(line: 40, column: 5, scope: !4715, inlinedAt: !5012)
!5016 = !DILocation(line: 287, column: 3, scope: !4994)
!5017 = !DILocation(line: 0, scope: !4999)
!5018 = !DILocation(line: 0, scope: !5005, inlinedAt: !5019)
!5019 = distinct !DILocation(line: 302, column: 25, scope: !4999)
!5020 = !DILocation(line: 91, column: 10, scope: !5005, inlinedAt: !5019)
!5021 = !DILocation(line: 0, scope: !4708, inlinedAt: !5022)
!5022 = distinct !DILocation(line: 302, column: 10, scope: !4999)
!5023 = !DILocation(line: 39, column: 8, scope: !4715, inlinedAt: !5022)
!5024 = !DILocation(line: 39, column: 7, scope: !4715, inlinedAt: !5022)
!5025 = !DILocation(line: 40, column: 5, scope: !4715, inlinedAt: !5022)
!5026 = !DILocation(line: 302, column: 3, scope: !4999)
!5027 = distinct !DISubprogram(name: "xmemdup", scope: !996, file: !996, line: 310, type: !5028, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !995, retainedNodes: !5030)
!5028 = !DISubroutineType(types: !5029)
!5029 = !{!148, !1656, !150}
!5030 = !{!5031, !5032}
!5031 = !DILocalVariable(name: "p", arg: 1, scope: !5027, file: !996, line: 310, type: !1656)
!5032 = !DILocalVariable(name: "s", arg: 2, scope: !5027, file: !996, line: 310, type: !150)
!5033 = !DILocation(line: 0, scope: !5027)
!5034 = !DILocation(line: 0, scope: !4727, inlinedAt: !5035)
!5035 = distinct !DILocation(line: 312, column: 18, scope: !5027)
!5036 = !DILocation(line: 49, column: 25, scope: !4727, inlinedAt: !5035)
!5037 = !DILocation(line: 0, scope: !4708, inlinedAt: !5038)
!5038 = distinct !DILocation(line: 49, column: 10, scope: !4727, inlinedAt: !5035)
!5039 = !DILocation(line: 39, column: 8, scope: !4715, inlinedAt: !5038)
!5040 = !DILocation(line: 39, column: 7, scope: !4715, inlinedAt: !5038)
!5041 = !DILocation(line: 40, column: 5, scope: !4715, inlinedAt: !5038)
!5042 = !DILocalVariable(name: "__dest", arg: 1, scope: !5043, file: !2096, line: 26, type: !5046)
!5043 = distinct !DISubprogram(name: "memcpy", scope: !2096, file: !2096, line: 26, type: !5044, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !995, retainedNodes: !5047)
!5044 = !DISubroutineType(types: !5045)
!5045 = !{!148, !5046, !1655, !150}
!5046 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !148)
!5047 = !{!5042, !5048, !5049}
!5048 = !DILocalVariable(name: "__src", arg: 2, scope: !5043, file: !2096, line: 26, type: !1655)
!5049 = !DILocalVariable(name: "__len", arg: 3, scope: !5043, file: !2096, line: 26, type: !150)
!5050 = !DILocation(line: 0, scope: !5043, inlinedAt: !5051)
!5051 = distinct !DILocation(line: 312, column: 10, scope: !5027)
!5052 = !DILocation(line: 29, column: 10, scope: !5043, inlinedAt: !5051)
!5053 = !DILocation(line: 312, column: 3, scope: !5027)
!5054 = distinct !DISubprogram(name: "ximemdup", scope: !996, file: !996, line: 316, type: !5055, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !995, retainedNodes: !5057)
!5055 = !DISubroutineType(types: !5056)
!5056 = !{!148, !1656, !1015}
!5057 = !{!5058, !5059}
!5058 = !DILocalVariable(name: "p", arg: 1, scope: !5054, file: !996, line: 316, type: !1656)
!5059 = !DILocalVariable(name: "s", arg: 2, scope: !5054, file: !996, line: 316, type: !1015)
!5060 = !DILocation(line: 0, scope: !5054)
!5061 = !DILocation(line: 0, scope: !4741, inlinedAt: !5062)
!5062 = distinct !DILocation(line: 318, column: 18, scope: !5054)
!5063 = !DILocation(line: 0, scope: !4748, inlinedAt: !5064)
!5064 = distinct !DILocation(line: 55, column: 25, scope: !4741, inlinedAt: !5062)
!5065 = !DILocation(line: 57, column: 26, scope: !4748, inlinedAt: !5064)
!5066 = !DILocation(line: 0, scope: !4708, inlinedAt: !5067)
!5067 = distinct !DILocation(line: 55, column: 10, scope: !4741, inlinedAt: !5062)
!5068 = !DILocation(line: 39, column: 8, scope: !4715, inlinedAt: !5067)
!5069 = !DILocation(line: 39, column: 7, scope: !4715, inlinedAt: !5067)
!5070 = !DILocation(line: 40, column: 5, scope: !4715, inlinedAt: !5067)
!5071 = !DILocation(line: 0, scope: !5043, inlinedAt: !5072)
!5072 = distinct !DILocation(line: 318, column: 10, scope: !5054)
!5073 = !DILocation(line: 29, column: 10, scope: !5043, inlinedAt: !5072)
!5074 = !DILocation(line: 318, column: 3, scope: !5054)
!5075 = distinct !DISubprogram(name: "ximemdup0", scope: !996, file: !996, line: 325, type: !5076, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !995, retainedNodes: !5078)
!5076 = !DISubroutineType(types: !5077)
!5077 = !{!88, !1656, !1015}
!5078 = !{!5079, !5080, !5081}
!5079 = !DILocalVariable(name: "p", arg: 1, scope: !5075, file: !996, line: 325, type: !1656)
!5080 = !DILocalVariable(name: "s", arg: 2, scope: !5075, file: !996, line: 325, type: !1015)
!5081 = !DILocalVariable(name: "result", scope: !5075, file: !996, line: 327, type: !88)
!5082 = !DILocation(line: 0, scope: !5075)
!5083 = !DILocation(line: 327, column: 30, scope: !5075)
!5084 = !DILocation(line: 0, scope: !4741, inlinedAt: !5085)
!5085 = distinct !DILocation(line: 327, column: 18, scope: !5075)
!5086 = !DILocation(line: 0, scope: !4748, inlinedAt: !5087)
!5087 = distinct !DILocation(line: 55, column: 25, scope: !4741, inlinedAt: !5085)
!5088 = !DILocation(line: 57, column: 26, scope: !4748, inlinedAt: !5087)
!5089 = !DILocation(line: 0, scope: !4708, inlinedAt: !5090)
!5090 = distinct !DILocation(line: 55, column: 10, scope: !4741, inlinedAt: !5085)
!5091 = !DILocation(line: 39, column: 8, scope: !4715, inlinedAt: !5090)
!5092 = !DILocation(line: 39, column: 7, scope: !4715, inlinedAt: !5090)
!5093 = !DILocation(line: 40, column: 5, scope: !4715, inlinedAt: !5090)
!5094 = !DILocation(line: 328, column: 3, scope: !5075)
!5095 = !DILocation(line: 328, column: 13, scope: !5075)
!5096 = !DILocation(line: 0, scope: !5043, inlinedAt: !5097)
!5097 = distinct !DILocation(line: 329, column: 10, scope: !5075)
!5098 = !DILocation(line: 29, column: 10, scope: !5043, inlinedAt: !5097)
!5099 = !DILocation(line: 329, column: 3, scope: !5075)
!5100 = distinct !DISubprogram(name: "xstrdup", scope: !996, file: !996, line: 335, type: !1633, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !995, retainedNodes: !5101)
!5101 = !{!5102}
!5102 = !DILocalVariable(name: "string", arg: 1, scope: !5100, file: !996, line: 335, type: !153)
!5103 = !DILocation(line: 0, scope: !5100)
!5104 = !DILocation(line: 337, column: 27, scope: !5100)
!5105 = !DILocation(line: 337, column: 43, scope: !5100)
!5106 = !DILocation(line: 0, scope: !5027, inlinedAt: !5107)
!5107 = distinct !DILocation(line: 337, column: 10, scope: !5100)
!5108 = !DILocation(line: 0, scope: !4727, inlinedAt: !5109)
!5109 = distinct !DILocation(line: 312, column: 18, scope: !5027, inlinedAt: !5107)
!5110 = !DILocation(line: 49, column: 25, scope: !4727, inlinedAt: !5109)
!5111 = !DILocation(line: 0, scope: !4708, inlinedAt: !5112)
!5112 = distinct !DILocation(line: 49, column: 10, scope: !4727, inlinedAt: !5109)
!5113 = !DILocation(line: 39, column: 8, scope: !4715, inlinedAt: !5112)
!5114 = !DILocation(line: 39, column: 7, scope: !4715, inlinedAt: !5112)
!5115 = !DILocation(line: 40, column: 5, scope: !4715, inlinedAt: !5112)
!5116 = !DILocation(line: 0, scope: !5043, inlinedAt: !5117)
!5117 = distinct !DILocation(line: 312, column: 10, scope: !5027, inlinedAt: !5107)
!5118 = !DILocation(line: 29, column: 10, scope: !5043, inlinedAt: !5117)
!5119 = !DILocation(line: 337, column: 3, scope: !5100)
!5120 = distinct !DISubprogram(name: "xalloc_die", scope: !927, file: !927, line: 32, type: !668, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1028, retainedNodes: !5121)
!5121 = !{!5122}
!5122 = !DILocalVariable(name: "__errstatus", scope: !5123, file: !927, line: 34, type: !5124)
!5123 = distinct !DILexicalBlock(scope: !5120, file: !927, line: 34, column: 3)
!5124 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!5125 = !DILocation(line: 34, column: 3, scope: !5123)
!5126 = !DILocation(line: 0, scope: !5123)
!5127 = !DILocation(line: 40, column: 3, scope: !5120)
!5128 = distinct !DISubprogram(name: "close_stream", scope: !1031, file: !1031, line: 55, type: !5129, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1030, retainedNodes: !5165)
!5129 = !DISubroutineType(types: !5130)
!5130 = !{!86, !5131}
!5131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5132, size: 64)
!5132 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !293, line: 7, baseType: !5133)
!5133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !295, line: 49, size: 1728, elements: !5134)
!5134 = !{!5135, !5136, !5137, !5138, !5139, !5140, !5141, !5142, !5143, !5144, !5145, !5146, !5147, !5148, !5150, !5151, !5152, !5153, !5154, !5155, !5156, !5157, !5158, !5159, !5160, !5161, !5162, !5163, !5164}
!5135 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5133, file: !295, line: 51, baseType: !86, size: 32)
!5136 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5133, file: !295, line: 54, baseType: !88, size: 64, offset: 64)
!5137 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5133, file: !295, line: 55, baseType: !88, size: 64, offset: 128)
!5138 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5133, file: !295, line: 56, baseType: !88, size: 64, offset: 192)
!5139 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5133, file: !295, line: 57, baseType: !88, size: 64, offset: 256)
!5140 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5133, file: !295, line: 58, baseType: !88, size: 64, offset: 320)
!5141 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5133, file: !295, line: 59, baseType: !88, size: 64, offset: 384)
!5142 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5133, file: !295, line: 60, baseType: !88, size: 64, offset: 448)
!5143 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5133, file: !295, line: 61, baseType: !88, size: 64, offset: 512)
!5144 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5133, file: !295, line: 64, baseType: !88, size: 64, offset: 576)
!5145 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5133, file: !295, line: 65, baseType: !88, size: 64, offset: 640)
!5146 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5133, file: !295, line: 66, baseType: !88, size: 64, offset: 704)
!5147 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5133, file: !295, line: 68, baseType: !310, size: 64, offset: 768)
!5148 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5133, file: !295, line: 70, baseType: !5149, size: 64, offset: 832)
!5149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5133, size: 64)
!5150 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5133, file: !295, line: 72, baseType: !86, size: 32, offset: 896)
!5151 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5133, file: !295, line: 73, baseType: !86, size: 32, offset: 928)
!5152 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5133, file: !295, line: 74, baseType: !317, size: 64, offset: 960)
!5153 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5133, file: !295, line: 77, baseType: !149, size: 16, offset: 1024)
!5154 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5133, file: !295, line: 78, baseType: !322, size: 8, offset: 1040)
!5155 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5133, file: !295, line: 79, baseType: !201, size: 8, offset: 1048)
!5156 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5133, file: !295, line: 81, baseType: !325, size: 64, offset: 1088)
!5157 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5133, file: !295, line: 89, baseType: !328, size: 64, offset: 1152)
!5158 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5133, file: !295, line: 91, baseType: !330, size: 64, offset: 1216)
!5159 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5133, file: !295, line: 92, baseType: !333, size: 64, offset: 1280)
!5160 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5133, file: !295, line: 93, baseType: !5149, size: 64, offset: 1344)
!5161 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5133, file: !295, line: 94, baseType: !148, size: 64, offset: 1408)
!5162 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5133, file: !295, line: 95, baseType: !150, size: 64, offset: 1472)
!5163 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5133, file: !295, line: 96, baseType: !86, size: 32, offset: 1536)
!5164 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5133, file: !295, line: 98, baseType: !230, size: 160, offset: 1568)
!5165 = !{!5166, !5167, !5169, !5170}
!5166 = !DILocalVariable(name: "stream", arg: 1, scope: !5128, file: !1031, line: 55, type: !5131)
!5167 = !DILocalVariable(name: "some_pending", scope: !5128, file: !1031, line: 57, type: !5168)
!5168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !278)
!5169 = !DILocalVariable(name: "prev_fail", scope: !5128, file: !1031, line: 58, type: !5168)
!5170 = !DILocalVariable(name: "fclose_fail", scope: !5128, file: !1031, line: 59, type: !5168)
!5171 = !DILocation(line: 0, scope: !5128)
!5172 = !DILocation(line: 57, column: 30, scope: !5128)
!5173 = !DILocalVariable(name: "__stream", arg: 1, scope: !5174, file: !2665, line: 135, type: !5131)
!5174 = distinct !DISubprogram(name: "ferror_unlocked", scope: !2665, file: !2665, line: 135, type: !5129, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1030, retainedNodes: !5175)
!5175 = !{!5173}
!5176 = !DILocation(line: 0, scope: !5174, inlinedAt: !5177)
!5177 = distinct !DILocation(line: 58, column: 27, scope: !5128)
!5178 = !DILocation(line: 137, column: 10, scope: !5174, inlinedAt: !5177)
!5179 = !{!2674, !1528, i64 0}
!5180 = !DILocation(line: 58, column: 43, scope: !5128)
!5181 = !DILocation(line: 59, column: 29, scope: !5128)
!5182 = !DILocation(line: 59, column: 45, scope: !5128)
!5183 = !DILocation(line: 69, column: 17, scope: !5184)
!5184 = distinct !DILexicalBlock(scope: !5128, file: !1031, line: 69, column: 7)
!5185 = !DILocation(line: 57, column: 50, scope: !5128)
!5186 = !DILocation(line: 69, column: 33, scope: !5184)
!5187 = !DILocation(line: 69, column: 53, scope: !5184)
!5188 = !DILocation(line: 69, column: 59, scope: !5184)
!5189 = !DILocation(line: 71, column: 11, scope: !5190)
!5190 = distinct !DILexicalBlock(scope: !5191, file: !1031, line: 71, column: 11)
!5191 = distinct !DILexicalBlock(scope: !5184, file: !1031, line: 70, column: 5)
!5192 = !DILocation(line: 72, column: 9, scope: !5190)
!5193 = !DILocation(line: 72, column: 15, scope: !5190)
!5194 = !DILocation(line: 77, column: 1, scope: !5128)
!5195 = !DISubprogram(name: "__fpending", scope: !2977, file: !2977, line: 75, type: !5196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5196 = !DISubroutineType(types: !5197)
!5197 = !{!150, !5131}
!5198 = distinct !DISubprogram(name: "rpl_fclose", scope: !1033, file: !1033, line: 58, type: !5199, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1032, retainedNodes: !5235)
!5199 = !DISubroutineType(types: !5200)
!5200 = !{!86, !5201}
!5201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5202, size: 64)
!5202 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !293, line: 7, baseType: !5203)
!5203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !295, line: 49, size: 1728, elements: !5204)
!5204 = !{!5205, !5206, !5207, !5208, !5209, !5210, !5211, !5212, !5213, !5214, !5215, !5216, !5217, !5218, !5220, !5221, !5222, !5223, !5224, !5225, !5226, !5227, !5228, !5229, !5230, !5231, !5232, !5233, !5234}
!5205 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5203, file: !295, line: 51, baseType: !86, size: 32)
!5206 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5203, file: !295, line: 54, baseType: !88, size: 64, offset: 64)
!5207 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5203, file: !295, line: 55, baseType: !88, size: 64, offset: 128)
!5208 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5203, file: !295, line: 56, baseType: !88, size: 64, offset: 192)
!5209 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5203, file: !295, line: 57, baseType: !88, size: 64, offset: 256)
!5210 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5203, file: !295, line: 58, baseType: !88, size: 64, offset: 320)
!5211 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5203, file: !295, line: 59, baseType: !88, size: 64, offset: 384)
!5212 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5203, file: !295, line: 60, baseType: !88, size: 64, offset: 448)
!5213 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5203, file: !295, line: 61, baseType: !88, size: 64, offset: 512)
!5214 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5203, file: !295, line: 64, baseType: !88, size: 64, offset: 576)
!5215 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5203, file: !295, line: 65, baseType: !88, size: 64, offset: 640)
!5216 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5203, file: !295, line: 66, baseType: !88, size: 64, offset: 704)
!5217 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5203, file: !295, line: 68, baseType: !310, size: 64, offset: 768)
!5218 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5203, file: !295, line: 70, baseType: !5219, size: 64, offset: 832)
!5219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5203, size: 64)
!5220 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5203, file: !295, line: 72, baseType: !86, size: 32, offset: 896)
!5221 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5203, file: !295, line: 73, baseType: !86, size: 32, offset: 928)
!5222 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5203, file: !295, line: 74, baseType: !317, size: 64, offset: 960)
!5223 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5203, file: !295, line: 77, baseType: !149, size: 16, offset: 1024)
!5224 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5203, file: !295, line: 78, baseType: !322, size: 8, offset: 1040)
!5225 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5203, file: !295, line: 79, baseType: !201, size: 8, offset: 1048)
!5226 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5203, file: !295, line: 81, baseType: !325, size: 64, offset: 1088)
!5227 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5203, file: !295, line: 89, baseType: !328, size: 64, offset: 1152)
!5228 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5203, file: !295, line: 91, baseType: !330, size: 64, offset: 1216)
!5229 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5203, file: !295, line: 92, baseType: !333, size: 64, offset: 1280)
!5230 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5203, file: !295, line: 93, baseType: !5219, size: 64, offset: 1344)
!5231 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5203, file: !295, line: 94, baseType: !148, size: 64, offset: 1408)
!5232 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5203, file: !295, line: 95, baseType: !150, size: 64, offset: 1472)
!5233 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5203, file: !295, line: 96, baseType: !86, size: 32, offset: 1536)
!5234 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5203, file: !295, line: 98, baseType: !230, size: 160, offset: 1568)
!5235 = !{!5236, !5237, !5238, !5239}
!5236 = !DILocalVariable(name: "fp", arg: 1, scope: !5198, file: !1033, line: 58, type: !5201)
!5237 = !DILocalVariable(name: "saved_errno", scope: !5198, file: !1033, line: 60, type: !86)
!5238 = !DILocalVariable(name: "fd", scope: !5198, file: !1033, line: 63, type: !86)
!5239 = !DILocalVariable(name: "result", scope: !5198, file: !1033, line: 74, type: !86)
!5240 = !DILocation(line: 0, scope: !5198)
!5241 = !DILocation(line: 63, column: 12, scope: !5198)
!5242 = !DILocation(line: 64, column: 10, scope: !5243)
!5243 = distinct !DILexicalBlock(scope: !5198, file: !1033, line: 64, column: 7)
!5244 = !DILocation(line: 65, column: 12, scope: !5243)
!5245 = !DILocation(line: 65, column: 5, scope: !5243)
!5246 = !DILocation(line: 70, column: 9, scope: !5247)
!5247 = distinct !DILexicalBlock(scope: !5198, file: !1033, line: 70, column: 7)
!5248 = !DILocation(line: 70, column: 23, scope: !5247)
!5249 = !DILocation(line: 70, column: 33, scope: !5247)
!5250 = !DILocation(line: 70, column: 26, scope: !5247)
!5251 = !DILocation(line: 70, column: 59, scope: !5247)
!5252 = !DILocation(line: 71, column: 7, scope: !5247)
!5253 = !DILocation(line: 71, column: 10, scope: !5247)
!5254 = !DILocation(line: 100, column: 12, scope: !5198)
!5255 = !DILocation(line: 105, column: 19, scope: !5256)
!5256 = distinct !DILexicalBlock(scope: !5198, file: !1033, line: 105, column: 7)
!5257 = !DILocation(line: 72, column: 19, scope: !5247)
!5258 = !DILocation(line: 107, column: 13, scope: !5259)
!5259 = distinct !DILexicalBlock(scope: !5256, file: !1033, line: 106, column: 5)
!5260 = !DILocation(line: 109, column: 5, scope: !5259)
!5261 = !DILocation(line: 112, column: 1, scope: !5198)
!5262 = !DISubprogram(name: "fclose", scope: !453, file: !453, line: 184, type: !5199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5263 = !DISubprogram(name: "__freading", scope: !2977, file: !2977, line: 51, type: !5199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5264 = distinct !DISubprogram(name: "rpl_fflush", scope: !1035, file: !1035, line: 130, type: !5265, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1034, retainedNodes: !5301)
!5265 = !DISubroutineType(types: !5266)
!5266 = !{!86, !5267}
!5267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5268, size: 64)
!5268 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !293, line: 7, baseType: !5269)
!5269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !295, line: 49, size: 1728, elements: !5270)
!5270 = !{!5271, !5272, !5273, !5274, !5275, !5276, !5277, !5278, !5279, !5280, !5281, !5282, !5283, !5284, !5286, !5287, !5288, !5289, !5290, !5291, !5292, !5293, !5294, !5295, !5296, !5297, !5298, !5299, !5300}
!5271 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5269, file: !295, line: 51, baseType: !86, size: 32)
!5272 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5269, file: !295, line: 54, baseType: !88, size: 64, offset: 64)
!5273 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5269, file: !295, line: 55, baseType: !88, size: 64, offset: 128)
!5274 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5269, file: !295, line: 56, baseType: !88, size: 64, offset: 192)
!5275 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5269, file: !295, line: 57, baseType: !88, size: 64, offset: 256)
!5276 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5269, file: !295, line: 58, baseType: !88, size: 64, offset: 320)
!5277 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5269, file: !295, line: 59, baseType: !88, size: 64, offset: 384)
!5278 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5269, file: !295, line: 60, baseType: !88, size: 64, offset: 448)
!5279 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5269, file: !295, line: 61, baseType: !88, size: 64, offset: 512)
!5280 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5269, file: !295, line: 64, baseType: !88, size: 64, offset: 576)
!5281 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5269, file: !295, line: 65, baseType: !88, size: 64, offset: 640)
!5282 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5269, file: !295, line: 66, baseType: !88, size: 64, offset: 704)
!5283 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5269, file: !295, line: 68, baseType: !310, size: 64, offset: 768)
!5284 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5269, file: !295, line: 70, baseType: !5285, size: 64, offset: 832)
!5285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5269, size: 64)
!5286 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5269, file: !295, line: 72, baseType: !86, size: 32, offset: 896)
!5287 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5269, file: !295, line: 73, baseType: !86, size: 32, offset: 928)
!5288 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5269, file: !295, line: 74, baseType: !317, size: 64, offset: 960)
!5289 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5269, file: !295, line: 77, baseType: !149, size: 16, offset: 1024)
!5290 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5269, file: !295, line: 78, baseType: !322, size: 8, offset: 1040)
!5291 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5269, file: !295, line: 79, baseType: !201, size: 8, offset: 1048)
!5292 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5269, file: !295, line: 81, baseType: !325, size: 64, offset: 1088)
!5293 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5269, file: !295, line: 89, baseType: !328, size: 64, offset: 1152)
!5294 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5269, file: !295, line: 91, baseType: !330, size: 64, offset: 1216)
!5295 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5269, file: !295, line: 92, baseType: !333, size: 64, offset: 1280)
!5296 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5269, file: !295, line: 93, baseType: !5285, size: 64, offset: 1344)
!5297 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5269, file: !295, line: 94, baseType: !148, size: 64, offset: 1408)
!5298 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5269, file: !295, line: 95, baseType: !150, size: 64, offset: 1472)
!5299 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5269, file: !295, line: 96, baseType: !86, size: 32, offset: 1536)
!5300 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5269, file: !295, line: 98, baseType: !230, size: 160, offset: 1568)
!5301 = !{!5302}
!5302 = !DILocalVariable(name: "stream", arg: 1, scope: !5264, file: !1035, line: 130, type: !5267)
!5303 = !DILocation(line: 0, scope: !5264)
!5304 = !DILocation(line: 151, column: 14, scope: !5305)
!5305 = distinct !DILexicalBlock(scope: !5264, file: !1035, line: 151, column: 7)
!5306 = !DILocation(line: 151, column: 22, scope: !5305)
!5307 = !DILocation(line: 151, column: 27, scope: !5305)
!5308 = !DILocalVariable(name: "fp", arg: 1, scope: !5309, file: !1035, line: 42, type: !5267)
!5309 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !1035, file: !1035, line: 42, type: !5310, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1034, retainedNodes: !5312)
!5310 = !DISubroutineType(types: !5311)
!5311 = !{null, !5267}
!5312 = !{!5308}
!5313 = !DILocation(line: 0, scope: !5309, inlinedAt: !5314)
!5314 = distinct !DILocation(line: 157, column: 3, scope: !5264)
!5315 = !DILocation(line: 44, column: 12, scope: !5316, inlinedAt: !5314)
!5316 = distinct !DILexicalBlock(scope: !5309, file: !1035, line: 44, column: 7)
!5317 = !DILocation(line: 44, column: 19, scope: !5316, inlinedAt: !5314)
!5318 = !DILocation(line: 46, column: 5, scope: !5316, inlinedAt: !5314)
!5319 = !DILocation(line: 236, column: 1, scope: !5264)
!5320 = !DISubprogram(name: "fflush", scope: !453, file: !453, line: 236, type: !5265, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5321 = distinct !DISubprogram(name: "rpl_fseeko", scope: !1037, file: !1037, line: 28, type: !5322, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1036, retainedNodes: !5358)
!5322 = !DISubroutineType(types: !5323)
!5323 = !{!86, !5324, !573, !86}
!5324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5325, size: 64)
!5325 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !293, line: 7, baseType: !5326)
!5326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !295, line: 49, size: 1728, elements: !5327)
!5327 = !{!5328, !5329, !5330, !5331, !5332, !5333, !5334, !5335, !5336, !5337, !5338, !5339, !5340, !5341, !5343, !5344, !5345, !5346, !5347, !5348, !5349, !5350, !5351, !5352, !5353, !5354, !5355, !5356, !5357}
!5328 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5326, file: !295, line: 51, baseType: !86, size: 32)
!5329 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5326, file: !295, line: 54, baseType: !88, size: 64, offset: 64)
!5330 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5326, file: !295, line: 55, baseType: !88, size: 64, offset: 128)
!5331 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5326, file: !295, line: 56, baseType: !88, size: 64, offset: 192)
!5332 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5326, file: !295, line: 57, baseType: !88, size: 64, offset: 256)
!5333 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5326, file: !295, line: 58, baseType: !88, size: 64, offset: 320)
!5334 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5326, file: !295, line: 59, baseType: !88, size: 64, offset: 384)
!5335 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5326, file: !295, line: 60, baseType: !88, size: 64, offset: 448)
!5336 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5326, file: !295, line: 61, baseType: !88, size: 64, offset: 512)
!5337 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5326, file: !295, line: 64, baseType: !88, size: 64, offset: 576)
!5338 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5326, file: !295, line: 65, baseType: !88, size: 64, offset: 640)
!5339 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5326, file: !295, line: 66, baseType: !88, size: 64, offset: 704)
!5340 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5326, file: !295, line: 68, baseType: !310, size: 64, offset: 768)
!5341 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5326, file: !295, line: 70, baseType: !5342, size: 64, offset: 832)
!5342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5326, size: 64)
!5343 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5326, file: !295, line: 72, baseType: !86, size: 32, offset: 896)
!5344 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5326, file: !295, line: 73, baseType: !86, size: 32, offset: 928)
!5345 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5326, file: !295, line: 74, baseType: !317, size: 64, offset: 960)
!5346 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5326, file: !295, line: 77, baseType: !149, size: 16, offset: 1024)
!5347 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5326, file: !295, line: 78, baseType: !322, size: 8, offset: 1040)
!5348 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5326, file: !295, line: 79, baseType: !201, size: 8, offset: 1048)
!5349 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5326, file: !295, line: 81, baseType: !325, size: 64, offset: 1088)
!5350 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5326, file: !295, line: 89, baseType: !328, size: 64, offset: 1152)
!5351 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5326, file: !295, line: 91, baseType: !330, size: 64, offset: 1216)
!5352 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5326, file: !295, line: 92, baseType: !333, size: 64, offset: 1280)
!5353 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5326, file: !295, line: 93, baseType: !5342, size: 64, offset: 1344)
!5354 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5326, file: !295, line: 94, baseType: !148, size: 64, offset: 1408)
!5355 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5326, file: !295, line: 95, baseType: !150, size: 64, offset: 1472)
!5356 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5326, file: !295, line: 96, baseType: !86, size: 32, offset: 1536)
!5357 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5326, file: !295, line: 98, baseType: !230, size: 160, offset: 1568)
!5358 = !{!5359, !5360, !5361, !5362}
!5359 = !DILocalVariable(name: "fp", arg: 1, scope: !5321, file: !1037, line: 28, type: !5324)
!5360 = !DILocalVariable(name: "offset", arg: 2, scope: !5321, file: !1037, line: 28, type: !573)
!5361 = !DILocalVariable(name: "whence", arg: 3, scope: !5321, file: !1037, line: 28, type: !86)
!5362 = !DILocalVariable(name: "pos", scope: !5363, file: !1037, line: 123, type: !573)
!5363 = distinct !DILexicalBlock(scope: !5364, file: !1037, line: 119, column: 5)
!5364 = distinct !DILexicalBlock(scope: !5321, file: !1037, line: 55, column: 7)
!5365 = !DILocation(line: 0, scope: !5321)
!5366 = !DILocation(line: 55, column: 12, scope: !5364)
!5367 = !{!2674, !1467, i64 16}
!5368 = !DILocation(line: 55, column: 33, scope: !5364)
!5369 = !{!2674, !1467, i64 8}
!5370 = !DILocation(line: 55, column: 25, scope: !5364)
!5371 = !DILocation(line: 56, column: 7, scope: !5364)
!5372 = !DILocation(line: 56, column: 15, scope: !5364)
!5373 = !DILocation(line: 56, column: 37, scope: !5364)
!5374 = !{!2674, !1467, i64 32}
!5375 = !DILocation(line: 56, column: 29, scope: !5364)
!5376 = !DILocation(line: 57, column: 7, scope: !5364)
!5377 = !DILocation(line: 57, column: 15, scope: !5364)
!5378 = !{!2674, !1467, i64 72}
!5379 = !DILocation(line: 57, column: 29, scope: !5364)
!5380 = !DILocation(line: 123, column: 26, scope: !5363)
!5381 = !DILocation(line: 123, column: 19, scope: !5363)
!5382 = !DILocation(line: 0, scope: !5363)
!5383 = !DILocation(line: 124, column: 15, scope: !5384)
!5384 = distinct !DILexicalBlock(scope: !5363, file: !1037, line: 124, column: 11)
!5385 = !DILocation(line: 135, column: 19, scope: !5363)
!5386 = !DILocation(line: 136, column: 12, scope: !5363)
!5387 = !DILocation(line: 136, column: 20, scope: !5363)
!5388 = !{!2674, !1721, i64 144}
!5389 = !DILocation(line: 167, column: 7, scope: !5363)
!5390 = !DILocation(line: 169, column: 10, scope: !5321)
!5391 = !DILocation(line: 169, column: 3, scope: !5321)
!5392 = !DILocation(line: 170, column: 1, scope: !5321)
!5393 = !DISubprogram(name: "fseeko", scope: !453, file: !453, line: 803, type: !5394, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5394 = !DISubroutineType(types: !5395)
!5395 = !{!86, !5324, !317, !86}
!5396 = distinct !DISubprogram(name: "rpl_mbrtoc32", scope: !934, file: !934, line: 125, type: !5397, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !937, retainedNodes: !5400)
!5397 = !DISubroutineType(types: !5398)
!5398 = !{!150, !3115, !153, !150, !5399}
!5399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!5400 = !{!5401, !5402, !5403, !5404, !5405, !5408, !5409, !5410, !5411, !5414, !5415, !5419, !5426, !5431, !5436, !5439, !5444, !5449, !5454, !5457, !5458, !5459, !5461, !5462}
!5401 = !DILocalVariable(name: "pwc", arg: 1, scope: !5396, file: !934, line: 125, type: !3115)
!5402 = !DILocalVariable(name: "s", arg: 2, scope: !5396, file: !934, line: 125, type: !153)
!5403 = !DILocalVariable(name: "n", arg: 3, scope: !5396, file: !934, line: 125, type: !150)
!5404 = !DILocalVariable(name: "ps", arg: 4, scope: !5396, file: !934, line: 125, type: !5399)
!5405 = !DILocalVariable(name: "nstate", scope: !5406, file: !934, line: 165, type: !150)
!5406 = distinct !DILexicalBlock(scope: !5407, file: !934, line: 153, column: 5)
!5407 = distinct !DILexicalBlock(scope: !5396, file: !934, line: 152, column: 7)
!5408 = !DILocalVariable(name: "buf", scope: !5406, file: !934, line: 166, type: !19)
!5409 = !DILocalVariable(name: "p", scope: !5406, file: !934, line: 167, type: !153)
!5410 = !DILocalVariable(name: "m", scope: !5406, file: !934, line: 168, type: !150)
!5411 = !DILocalVariable(name: "t", scope: !5412, file: !934, line: 177, type: !150)
!5412 = distinct !DILexicalBlock(scope: !5413, file: !934, line: 176, column: 9)
!5413 = distinct !DILexicalBlock(scope: !5406, file: !934, line: 170, column: 11)
!5414 = !DILocalVariable(name: "res", scope: !5406, file: !934, line: 211, type: !86)
!5415 = !DILocalVariable(name: "c", scope: !5416, file: !5417, line: 23, type: !155)
!5416 = !DILexicalBlockFile(scope: !5418, file: !5417, discriminator: 0)
!5417 = !DIFile(filename: "lib/mbrtowc-impl-utf8.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5957bf5036a14ca365f5c291db3de7c")
!5418 = distinct !DILexicalBlock(scope: !5406, file: !934, line: 212, column: 7)
!5419 = !DILocalVariable(name: "c2", scope: !5420, file: !5417, line: 40, type: !155)
!5420 = distinct !DILexicalBlock(scope: !5421, file: !5417, line: 39, column: 19)
!5421 = distinct !DILexicalBlock(scope: !5422, file: !5417, line: 36, column: 21)
!5422 = distinct !DILexicalBlock(scope: !5423, file: !5417, line: 35, column: 15)
!5423 = distinct !DILexicalBlock(scope: !5424, file: !5417, line: 34, column: 17)
!5424 = distinct !DILexicalBlock(scope: !5425, file: !5417, line: 33, column: 11)
!5425 = distinct !DILexicalBlock(scope: !5416, file: !5417, line: 32, column: 13)
!5426 = !DILocalVariable(name: "c2", scope: !5427, file: !5417, line: 58, type: !155)
!5427 = distinct !DILexicalBlock(scope: !5428, file: !5417, line: 57, column: 19)
!5428 = distinct !DILexicalBlock(scope: !5429, file: !5417, line: 54, column: 21)
!5429 = distinct !DILexicalBlock(scope: !5430, file: !5417, line: 53, column: 15)
!5430 = distinct !DILexicalBlock(scope: !5423, file: !5417, line: 52, column: 22)
!5431 = !DILocalVariable(name: "c3", scope: !5432, file: !5417, line: 68, type: !155)
!5432 = distinct !DILexicalBlock(scope: !5433, file: !5417, line: 67, column: 27)
!5433 = distinct !DILexicalBlock(scope: !5434, file: !5417, line: 64, column: 29)
!5434 = distinct !DILexicalBlock(scope: !5435, file: !5417, line: 63, column: 23)
!5435 = distinct !DILexicalBlock(scope: !5427, file: !5417, line: 60, column: 25)
!5436 = !DILocalVariable(name: "wc", scope: !5437, file: !5417, line: 72, type: !98)
!5437 = distinct !DILexicalBlock(scope: !5438, file: !5417, line: 71, column: 31)
!5438 = distinct !DILexicalBlock(scope: !5432, file: !5417, line: 70, column: 33)
!5439 = !DILocalVariable(name: "c2", scope: !5440, file: !5417, line: 95, type: !155)
!5440 = distinct !DILexicalBlock(scope: !5441, file: !5417, line: 94, column: 19)
!5441 = distinct !DILexicalBlock(scope: !5442, file: !5417, line: 91, column: 21)
!5442 = distinct !DILexicalBlock(scope: !5443, file: !5417, line: 90, column: 15)
!5443 = distinct !DILexicalBlock(scope: !5430, file: !5417, line: 89, column: 22)
!5444 = !DILocalVariable(name: "c3", scope: !5445, file: !5417, line: 105, type: !155)
!5445 = distinct !DILexicalBlock(scope: !5446, file: !5417, line: 104, column: 27)
!5446 = distinct !DILexicalBlock(scope: !5447, file: !5417, line: 101, column: 29)
!5447 = distinct !DILexicalBlock(scope: !5448, file: !5417, line: 100, column: 23)
!5448 = distinct !DILexicalBlock(scope: !5440, file: !5417, line: 97, column: 25)
!5449 = !DILocalVariable(name: "c4", scope: !5450, file: !5417, line: 113, type: !155)
!5450 = distinct !DILexicalBlock(scope: !5451, file: !5417, line: 112, column: 35)
!5451 = distinct !DILexicalBlock(scope: !5452, file: !5417, line: 109, column: 37)
!5452 = distinct !DILexicalBlock(scope: !5453, file: !5417, line: 108, column: 31)
!5453 = distinct !DILexicalBlock(scope: !5445, file: !5417, line: 107, column: 33)
!5454 = !DILocalVariable(name: "wc", scope: !5455, file: !5417, line: 117, type: !98)
!5455 = distinct !DILexicalBlock(scope: !5456, file: !5417, line: 116, column: 39)
!5456 = distinct !DILexicalBlock(scope: !5450, file: !5417, line: 115, column: 41)
!5457 = !DILabel(scope: !5406, name: "success", file: !934, line: 217)
!5458 = !DILabel(scope: !5406, name: "incomplete", file: !934, line: 226)
!5459 = !DILocalVariable(name: "c", scope: !5460, file: !934, line: 229, type: !155)
!5460 = distinct !DILexicalBlock(scope: !5406, file: !934, line: 228, column: 7)
!5461 = !DILabel(scope: !5406, name: "invalid", file: !934, line: 253)
!5462 = !DILocalVariable(name: "ret", scope: !5396, file: !934, line: 270, type: !150)
!5463 = distinct !DIAssignID()
!5464 = !DILocation(line: 0, scope: !5406)
!5465 = !DILocation(line: 0, scope: !5396)
!5466 = !DILocation(line: 130, column: 9, scope: !5467)
!5467 = distinct !DILexicalBlock(scope: !5396, file: !934, line: 130, column: 7)
!5468 = !DILocation(line: 138, column: 9, scope: !5469)
!5469 = distinct !DILexicalBlock(scope: !5396, file: !934, line: 138, column: 7)
!5470 = !DILocation(line: 142, column: 10, scope: !5471)
!5471 = distinct !DILexicalBlock(scope: !5396, file: !934, line: 142, column: 7)
!5472 = !DILocation(line: 115, column: 7, scope: !5473, inlinedAt: !5475)
!5473 = distinct !DILexicalBlock(scope: !5474, file: !934, line: 115, column: 7)
!5474 = distinct !DISubprogram(name: "is_locale_utf8_cached", scope: !934, file: !934, line: 113, type: !439, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !937)
!5475 = distinct !DILocation(line: 152, column: 7, scope: !5407)
!5476 = !DILocation(line: 115, column: 29, scope: !5473, inlinedAt: !5475)
!5477 = !DILocation(line: 106, column: 26, scope: !5478, inlinedAt: !5481)
!5478 = distinct !DISubprogram(name: "is_locale_utf8", scope: !934, file: !934, line: 104, type: !439, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !937, retainedNodes: !5479)
!5479 = !{!5480}
!5480 = !DILocalVariable(name: "encoding", scope: !5478, file: !934, line: 106, type: !153)
!5481 = distinct !DILocation(line: 116, column: 29, scope: !5473, inlinedAt: !5475)
!5482 = !DILocation(line: 0, scope: !5478, inlinedAt: !5481)
!5483 = !DILocalVariable(name: "s1", arg: 1, scope: !5484, file: !5485, line: 158, type: !153)
!5484 = distinct !DISubprogram(name: "streq0", scope: !5485, file: !5485, line: 158, type: !5486, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !937, retainedNodes: !5488)
!5485 = !DIFile(filename: "lib/streq-opt.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e4774a05968565d706a865b1304a1242")
!5486 = !DISubroutineType(types: !5487)
!5487 = !{!86, !153, !153, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!5488 = !{!5483, !5489, !5490, !5491, !5492, !5493, !5494, !5495, !5496, !5497, !5498}
!5489 = !DILocalVariable(name: "s2", arg: 2, scope: !5484, file: !5485, line: 158, type: !153)
!5490 = !DILocalVariable(name: "s20", arg: 3, scope: !5484, file: !5485, line: 158, type: !4)
!5491 = !DILocalVariable(name: "s21", arg: 4, scope: !5484, file: !5485, line: 158, type: !4)
!5492 = !DILocalVariable(name: "s22", arg: 5, scope: !5484, file: !5485, line: 158, type: !4)
!5493 = !DILocalVariable(name: "s23", arg: 6, scope: !5484, file: !5485, line: 158, type: !4)
!5494 = !DILocalVariable(name: "s24", arg: 7, scope: !5484, file: !5485, line: 158, type: !4)
!5495 = !DILocalVariable(name: "s25", arg: 8, scope: !5484, file: !5485, line: 158, type: !4)
!5496 = !DILocalVariable(name: "s26", arg: 9, scope: !5484, file: !5485, line: 158, type: !4)
!5497 = !DILocalVariable(name: "s27", arg: 10, scope: !5484, file: !5485, line: 158, type: !4)
!5498 = !DILocalVariable(name: "s28", arg: 11, scope: !5484, file: !5485, line: 158, type: !4)
!5499 = !DILocation(line: 0, scope: !5484, inlinedAt: !5500)
!5500 = distinct !DILocation(line: 107, column: 10, scope: !5478, inlinedAt: !5481)
!5501 = !DILocation(line: 160, column: 7, scope: !5502, inlinedAt: !5500)
!5502 = distinct !DILexicalBlock(scope: !5484, file: !5485, line: 160, column: 7)
!5503 = !DILocation(line: 160, column: 13, scope: !5502, inlinedAt: !5500)
!5504 = !DILocalVariable(name: "s1", arg: 1, scope: !5505, file: !5485, line: 144, type: !153)
!5505 = distinct !DISubprogram(name: "streq1", scope: !5485, file: !5485, line: 144, type: !5506, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !937, retainedNodes: !5508)
!5506 = !DISubroutineType(types: !5507)
!5507 = !{!86, !153, !153, !4, !4, !4, !4, !4, !4, !4, !4}
!5508 = !{!5504, !5509, !5510, !5511, !5512, !5513, !5514, !5515, !5516, !5517}
!5509 = !DILocalVariable(name: "s2", arg: 2, scope: !5505, file: !5485, line: 144, type: !153)
!5510 = !DILocalVariable(name: "s21", arg: 3, scope: !5505, file: !5485, line: 144, type: !4)
!5511 = !DILocalVariable(name: "s22", arg: 4, scope: !5505, file: !5485, line: 144, type: !4)
!5512 = !DILocalVariable(name: "s23", arg: 5, scope: !5505, file: !5485, line: 144, type: !4)
!5513 = !DILocalVariable(name: "s24", arg: 6, scope: !5505, file: !5485, line: 144, type: !4)
!5514 = !DILocalVariable(name: "s25", arg: 7, scope: !5505, file: !5485, line: 144, type: !4)
!5515 = !DILocalVariable(name: "s26", arg: 8, scope: !5505, file: !5485, line: 144, type: !4)
!5516 = !DILocalVariable(name: "s27", arg: 9, scope: !5505, file: !5485, line: 144, type: !4)
!5517 = !DILocalVariable(name: "s28", arg: 10, scope: !5505, file: !5485, line: 144, type: !4)
!5518 = !DILocation(line: 0, scope: !5505, inlinedAt: !5519)
!5519 = distinct !DILocation(line: 165, column: 16, scope: !5520, inlinedAt: !5500)
!5520 = distinct !DILexicalBlock(scope: !5521, file: !5485, line: 162, column: 11)
!5521 = distinct !DILexicalBlock(scope: !5502, file: !5485, line: 161, column: 5)
!5522 = !DILocation(line: 146, column: 7, scope: !5523, inlinedAt: !5519)
!5523 = distinct !DILexicalBlock(scope: !5505, file: !5485, line: 146, column: 7)
!5524 = !DILocation(line: 146, column: 13, scope: !5523, inlinedAt: !5519)
!5525 = !DILocalVariable(name: "s1", arg: 1, scope: !5526, file: !5485, line: 130, type: !153)
!5526 = distinct !DISubprogram(name: "streq2", scope: !5485, file: !5485, line: 130, type: !5527, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !937, retainedNodes: !5529)
!5527 = !DISubroutineType(types: !5528)
!5528 = !{!86, !153, !153, !4, !4, !4, !4, !4, !4, !4}
!5529 = !{!5525, !5530, !5531, !5532, !5533, !5534, !5535, !5536, !5537}
!5530 = !DILocalVariable(name: "s2", arg: 2, scope: !5526, file: !5485, line: 130, type: !153)
!5531 = !DILocalVariable(name: "s22", arg: 3, scope: !5526, file: !5485, line: 130, type: !4)
!5532 = !DILocalVariable(name: "s23", arg: 4, scope: !5526, file: !5485, line: 130, type: !4)
!5533 = !DILocalVariable(name: "s24", arg: 5, scope: !5526, file: !5485, line: 130, type: !4)
!5534 = !DILocalVariable(name: "s25", arg: 6, scope: !5526, file: !5485, line: 130, type: !4)
!5535 = !DILocalVariable(name: "s26", arg: 7, scope: !5526, file: !5485, line: 130, type: !4)
!5536 = !DILocalVariable(name: "s27", arg: 8, scope: !5526, file: !5485, line: 130, type: !4)
!5537 = !DILocalVariable(name: "s28", arg: 9, scope: !5526, file: !5485, line: 130, type: !4)
!5538 = !DILocation(line: 0, scope: !5526, inlinedAt: !5539)
!5539 = distinct !DILocation(line: 151, column: 16, scope: !5540, inlinedAt: !5519)
!5540 = distinct !DILexicalBlock(scope: !5541, file: !5485, line: 148, column: 11)
!5541 = distinct !DILexicalBlock(scope: !5523, file: !5485, line: 147, column: 5)
!5542 = !DILocation(line: 132, column: 7, scope: !5543, inlinedAt: !5539)
!5543 = distinct !DILexicalBlock(scope: !5526, file: !5485, line: 132, column: 7)
!5544 = !DILocation(line: 132, column: 13, scope: !5543, inlinedAt: !5539)
!5545 = !DILocalVariable(name: "s1", arg: 1, scope: !5546, file: !5485, line: 116, type: !153)
!5546 = distinct !DISubprogram(name: "streq3", scope: !5485, file: !5485, line: 116, type: !5547, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !937, retainedNodes: !5549)
!5547 = !DISubroutineType(types: !5548)
!5548 = !{!86, !153, !153, !4, !4, !4, !4, !4, !4}
!5549 = !{!5545, !5550, !5551, !5552, !5553, !5554, !5555, !5556}
!5550 = !DILocalVariable(name: "s2", arg: 2, scope: !5546, file: !5485, line: 116, type: !153)
!5551 = !DILocalVariable(name: "s23", arg: 3, scope: !5546, file: !5485, line: 116, type: !4)
!5552 = !DILocalVariable(name: "s24", arg: 4, scope: !5546, file: !5485, line: 116, type: !4)
!5553 = !DILocalVariable(name: "s25", arg: 5, scope: !5546, file: !5485, line: 116, type: !4)
!5554 = !DILocalVariable(name: "s26", arg: 6, scope: !5546, file: !5485, line: 116, type: !4)
!5555 = !DILocalVariable(name: "s27", arg: 7, scope: !5546, file: !5485, line: 116, type: !4)
!5556 = !DILocalVariable(name: "s28", arg: 8, scope: !5546, file: !5485, line: 116, type: !4)
!5557 = !DILocation(line: 0, scope: !5546, inlinedAt: !5558)
!5558 = distinct !DILocation(line: 137, column: 16, scope: !5559, inlinedAt: !5539)
!5559 = distinct !DILexicalBlock(scope: !5560, file: !5485, line: 134, column: 11)
!5560 = distinct !DILexicalBlock(scope: !5543, file: !5485, line: 133, column: 5)
!5561 = !DILocation(line: 118, column: 7, scope: !5562, inlinedAt: !5558)
!5562 = distinct !DILexicalBlock(scope: !5546, file: !5485, line: 118, column: 7)
!5563 = !DILocation(line: 118, column: 13, scope: !5562, inlinedAt: !5558)
!5564 = !DILocalVariable(name: "s1", arg: 1, scope: !5565, file: !5485, line: 102, type: !153)
!5565 = distinct !DISubprogram(name: "streq4", scope: !5485, file: !5485, line: 102, type: !5566, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !937, retainedNodes: !5568)
!5566 = !DISubroutineType(types: !5567)
!5567 = !{!86, !153, !153, !4, !4, !4, !4, !4}
!5568 = !{!5564, !5569, !5570, !5571, !5572, !5573, !5574}
!5569 = !DILocalVariable(name: "s2", arg: 2, scope: !5565, file: !5485, line: 102, type: !153)
!5570 = !DILocalVariable(name: "s24", arg: 3, scope: !5565, file: !5485, line: 102, type: !4)
!5571 = !DILocalVariable(name: "s25", arg: 4, scope: !5565, file: !5485, line: 102, type: !4)
!5572 = !DILocalVariable(name: "s26", arg: 5, scope: !5565, file: !5485, line: 102, type: !4)
!5573 = !DILocalVariable(name: "s27", arg: 6, scope: !5565, file: !5485, line: 102, type: !4)
!5574 = !DILocalVariable(name: "s28", arg: 7, scope: !5565, file: !5485, line: 102, type: !4)
!5575 = !DILocation(line: 0, scope: !5565, inlinedAt: !5576)
!5576 = distinct !DILocation(line: 123, column: 16, scope: !5577, inlinedAt: !5558)
!5577 = distinct !DILexicalBlock(scope: !5578, file: !5485, line: 120, column: 11)
!5578 = distinct !DILexicalBlock(scope: !5562, file: !5485, line: 119, column: 5)
!5579 = !DILocation(line: 104, column: 7, scope: !5580, inlinedAt: !5576)
!5580 = distinct !DILexicalBlock(scope: !5565, file: !5485, line: 104, column: 7)
!5581 = !DILocation(line: 104, column: 13, scope: !5580, inlinedAt: !5576)
!5582 = !DILocalVariable(name: "s1", arg: 1, scope: !5583, file: !5485, line: 88, type: !153)
!5583 = distinct !DISubprogram(name: "streq5", scope: !5485, file: !5485, line: 88, type: !5584, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !937, retainedNodes: !5586)
!5584 = !DISubroutineType(types: !5585)
!5585 = !{!86, !153, !153, !4, !4, !4, !4}
!5586 = !{!5582, !5587, !5588, !5589, !5590, !5591}
!5587 = !DILocalVariable(name: "s2", arg: 2, scope: !5583, file: !5485, line: 88, type: !153)
!5588 = !DILocalVariable(name: "s25", arg: 3, scope: !5583, file: !5485, line: 88, type: !4)
!5589 = !DILocalVariable(name: "s26", arg: 4, scope: !5583, file: !5485, line: 88, type: !4)
!5590 = !DILocalVariable(name: "s27", arg: 5, scope: !5583, file: !5485, line: 88, type: !4)
!5591 = !DILocalVariable(name: "s28", arg: 6, scope: !5583, file: !5485, line: 88, type: !4)
!5592 = !DILocation(line: 0, scope: !5583, inlinedAt: !5593)
!5593 = distinct !DILocation(line: 109, column: 16, scope: !5594, inlinedAt: !5576)
!5594 = distinct !DILexicalBlock(scope: !5595, file: !5485, line: 106, column: 11)
!5595 = distinct !DILexicalBlock(scope: !5580, file: !5485, line: 105, column: 5)
!5596 = !DILocation(line: 90, column: 7, scope: !5597, inlinedAt: !5593)
!5597 = distinct !DILexicalBlock(scope: !5583, file: !5485, line: 90, column: 7)
!5598 = !DILocation(line: 90, column: 13, scope: !5597, inlinedAt: !5593)
!5599 = !DILocation(line: 109, column: 9, scope: !5594, inlinedAt: !5576)
!5600 = !DILocation(line: 0, scope: !5502, inlinedAt: !5500)
!5601 = !DILocation(line: 116, column: 27, scope: !5473, inlinedAt: !5475)
!5602 = !DILocation(line: 116, column: 5, scope: !5473, inlinedAt: !5475)
!5603 = !DILocation(line: 117, column: 10, scope: !5474, inlinedAt: !5475)
!5604 = !DILocation(line: 152, column: 7, scope: !5407)
!5605 = !DILocation(line: 165, column: 27, scope: !5406)
!5606 = !{!5607, !1528, i64 0}
!5607 = !{!"", !1528, i64 0, !1464, i64 4}
!5608 = !DILocation(line: 165, column: 35, scope: !5406)
!5609 = !DILocation(line: 165, column: 23, scope: !5406)
!5610 = !DILocation(line: 166, column: 7, scope: !5406)
!5611 = !DILocation(line: 170, column: 18, scope: !5413)
!5612 = !DILocation(line: 177, column: 34, scope: !5412)
!5613 = !DILocation(line: 0, scope: !5412)
!5614 = !DILocation(line: 178, column: 17, scope: !5615)
!5615 = distinct !DILexicalBlock(scope: !5412, file: !934, line: 178, column: 15)
!5616 = !DILocation(line: 178, column: 26, scope: !5615)
!5617 = !DILocation(line: 181, column: 33, scope: !5618)
!5618 = distinct !DILexicalBlock(scope: !5615, file: !934, line: 179, column: 13)
!5619 = !DILocation(line: 181, column: 24, scope: !5618)
!5620 = !DILocation(line: 181, column: 47, scope: !5618)
!5621 = !DILocation(line: 181, column: 55, scope: !5618)
!5622 = !DILocation(line: 181, column: 73, scope: !5618)
!5623 = !DILocation(line: 181, column: 61, scope: !5618)
!5624 = !DILocation(line: 181, column: 40, scope: !5618)
!5625 = !DILocation(line: 181, column: 17, scope: !5618)
!5626 = distinct !DIAssignID()
!5627 = !DILocation(line: 182, column: 26, scope: !5628)
!5628 = distinct !DILexicalBlock(scope: !5618, file: !934, line: 182, column: 19)
!5629 = !DILocation(line: 185, column: 60, scope: !5630)
!5630 = distinct !DILexicalBlock(scope: !5628, file: !934, line: 183, column: 17)
!5631 = !DILocation(line: 185, column: 48, scope: !5630)
!5632 = !DILocation(line: 185, column: 21, scope: !5630)
!5633 = !DILocation(line: 184, column: 19, scope: !5630)
!5634 = !DILocation(line: 184, column: 26, scope: !5630)
!5635 = distinct !DIAssignID()
!5636 = !DILocation(line: 186, column: 30, scope: !5637)
!5637 = distinct !DILexicalBlock(scope: !5630, file: !934, line: 186, column: 23)
!5638 = !DILocation(line: 189, column: 64, scope: !5639)
!5639 = distinct !DILexicalBlock(scope: !5637, file: !934, line: 187, column: 21)
!5640 = !DILocation(line: 189, column: 52, scope: !5639)
!5641 = !DILocation(line: 189, column: 25, scope: !5639)
!5642 = !DILocation(line: 188, column: 23, scope: !5639)
!5643 = !DILocation(line: 188, column: 30, scope: !5639)
!5644 = distinct !DIAssignID()
!5645 = !DILocation(line: 200, column: 22, scope: !5412)
!5646 = !DILocation(line: 200, column: 16, scope: !5412)
!5647 = !DILocation(line: 200, column: 11, scope: !5412)
!5648 = !DILocation(line: 200, column: 20, scope: !5412)
!5649 = !DILocation(line: 201, column: 22, scope: !5650)
!5650 = distinct !DILexicalBlock(scope: !5412, file: !934, line: 201, column: 15)
!5651 = !DILocation(line: 201, column: 17, scope: !5650)
!5652 = !DILocation(line: 203, column: 26, scope: !5653)
!5653 = distinct !DILexicalBlock(scope: !5650, file: !934, line: 202, column: 13)
!5654 = !DILocation(line: 203, column: 20, scope: !5653)
!5655 = !DILocation(line: 203, column: 15, scope: !5653)
!5656 = !DILocation(line: 203, column: 24, scope: !5653)
!5657 = !DILocation(line: 204, column: 21, scope: !5658)
!5658 = distinct !DILexicalBlock(scope: !5653, file: !934, line: 204, column: 19)
!5659 = !DILocation(line: 204, column: 26, scope: !5658)
!5660 = !DILocation(line: 205, column: 28, scope: !5658)
!5661 = !DILocation(line: 205, column: 17, scope: !5658)
!5662 = !DILocation(line: 205, column: 26, scope: !5658)
!5663 = !DILocation(line: 195, column: 15, scope: !5664)
!5664 = distinct !DILexicalBlock(scope: !5615, file: !934, line: 194, column: 13)
!5665 = !DILocation(line: 195, column: 21, scope: !5664)
!5666 = !DILocation(line: 0, scope: !5416)
!5667 = !DILocation(line: 25, column: 13, scope: !5668)
!5668 = distinct !DILexicalBlock(scope: !5416, file: !5417, line: 25, column: 13)
!5669 = !DILocation(line: 25, column: 15, scope: !5668)
!5670 = !DILocation(line: 23, column: 43, scope: !5416)
!5671 = !DILocation(line: 27, column: 21, scope: !5672)
!5672 = distinct !DILexicalBlock(scope: !5673, file: !5417, line: 27, column: 17)
!5673 = distinct !DILexicalBlock(scope: !5668, file: !5417, line: 26, column: 11)
!5674 = !DILocation(line: 28, column: 20, scope: !5672)
!5675 = !DILocation(line: 28, column: 15, scope: !5672)
!5676 = !DILocation(line: 29, column: 22, scope: !5673)
!5677 = !DILocation(line: 29, column: 20, scope: !5673)
!5678 = !DILocation(line: 30, column: 13, scope: !5673)
!5679 = !DILocation(line: 32, column: 15, scope: !5425)
!5680 = !DILocation(line: 34, column: 19, scope: !5423)
!5681 = !DILocation(line: 36, column: 23, scope: !5421)
!5682 = !DILocation(line: 40, column: 56, scope: !5420)
!5683 = !DILocation(line: 0, scope: !5420)
!5684 = !DILocation(line: 42, column: 29, scope: !5685)
!5685 = distinct !DILexicalBlock(scope: !5420, file: !5417, line: 42, column: 25)
!5686 = !DILocation(line: 42, column: 37, scope: !5685)
!5687 = !DILocation(line: 44, column: 33, scope: !5688)
!5688 = distinct !DILexicalBlock(scope: !5689, file: !5417, line: 44, column: 29)
!5689 = distinct !DILexicalBlock(scope: !5685, file: !5417, line: 43, column: 23)
!5690 = !DILocation(line: 45, column: 61, scope: !5688)
!5691 = !DILocation(line: 46, column: 34, scope: !5688)
!5692 = !DILocation(line: 45, column: 32, scope: !5688)
!5693 = !DILocation(line: 45, column: 27, scope: !5688)
!5694 = !DILocation(line: 52, column: 24, scope: !5430)
!5695 = !DILocation(line: 54, column: 23, scope: !5428)
!5696 = !DILocation(line: 58, column: 56, scope: !5427)
!5697 = !DILocation(line: 0, scope: !5427)
!5698 = !DILocation(line: 60, column: 29, scope: !5435)
!5699 = !DILocation(line: 60, column: 37, scope: !5435)
!5700 = !DILocation(line: 61, column: 25, scope: !5435)
!5701 = !DILocation(line: 61, column: 31, scope: !5435)
!5702 = !DILocation(line: 61, column: 39, scope: !5435)
!5703 = !DILocation(line: 62, column: 31, scope: !5435)
!5704 = !DILocation(line: 62, column: 39, scope: !5435)
!5705 = !DILocation(line: 64, column: 31, scope: !5433)
!5706 = !DILocation(line: 68, column: 64, scope: !5432)
!5707 = !DILocation(line: 0, scope: !5432)
!5708 = !DILocation(line: 70, column: 37, scope: !5438)
!5709 = !DILocation(line: 70, column: 45, scope: !5438)
!5710 = !DILocation(line: 0, scope: !5437)
!5711 = !DILocation(line: 79, column: 45, scope: !5712)
!5712 = distinct !DILexicalBlock(scope: !5713, file: !5417, line: 79, column: 41)
!5713 = distinct !DILexicalBlock(scope: !5714, file: !5417, line: 78, column: 35)
!5714 = distinct !DILexicalBlock(scope: !5437, file: !5417, line: 77, column: 37)
!5715 = !DILocation(line: 73, column: 63, scope: !5437)
!5716 = !DILocation(line: 74, column: 66, scope: !5437)
!5717 = !DILocation(line: 74, column: 36, scope: !5437)
!5718 = !DILocation(line: 75, column: 36, scope: !5437)
!5719 = !DILocation(line: 80, column: 44, scope: !5712)
!5720 = !DILocation(line: 80, column: 39, scope: !5712)
!5721 = !DILocation(line: 89, column: 24, scope: !5443)
!5722 = !DILocation(line: 91, column: 23, scope: !5441)
!5723 = !DILocation(line: 95, column: 56, scope: !5440)
!5724 = !DILocation(line: 0, scope: !5440)
!5725 = !DILocation(line: 97, column: 29, scope: !5448)
!5726 = !DILocation(line: 97, column: 37, scope: !5448)
!5727 = !DILocation(line: 98, column: 25, scope: !5448)
!5728 = !DILocation(line: 98, column: 31, scope: !5448)
!5729 = !DILocation(line: 98, column: 39, scope: !5448)
!5730 = !DILocation(line: 99, column: 31, scope: !5448)
!5731 = !DILocation(line: 99, column: 38, scope: !5448)
!5732 = !DILocation(line: 101, column: 31, scope: !5446)
!5733 = !DILocation(line: 105, column: 64, scope: !5445)
!5734 = !DILocation(line: 0, scope: !5445)
!5735 = !DILocation(line: 107, column: 37, scope: !5453)
!5736 = !DILocation(line: 107, column: 45, scope: !5453)
!5737 = !DILocation(line: 109, column: 39, scope: !5451)
!5738 = !DILocation(line: 113, column: 72, scope: !5450)
!5739 = !DILocation(line: 0, scope: !5450)
!5740 = !DILocation(line: 115, column: 45, scope: !5456)
!5741 = !DILocation(line: 115, column: 53, scope: !5456)
!5742 = !DILocation(line: 0, scope: !5455)
!5743 = !DILocation(line: 125, column: 53, scope: !5744)
!5744 = distinct !DILexicalBlock(scope: !5745, file: !5417, line: 125, column: 49)
!5745 = distinct !DILexicalBlock(scope: !5746, file: !5417, line: 124, column: 43)
!5746 = distinct !DILexicalBlock(scope: !5455, file: !5417, line: 123, column: 45)
!5747 = !DILocation(line: 118, column: 71, scope: !5455)
!5748 = !DILocation(line: 119, column: 74, scope: !5455)
!5749 = !DILocation(line: 119, column: 44, scope: !5455)
!5750 = !DILocation(line: 120, column: 74, scope: !5455)
!5751 = !DILocation(line: 120, column: 44, scope: !5455)
!5752 = !DILocation(line: 121, column: 44, scope: !5455)
!5753 = !DILocation(line: 126, column: 52, scope: !5744)
!5754 = !DILocation(line: 126, column: 47, scope: !5744)
!5755 = !DILocation(line: 217, column: 6, scope: !5406)
!5756 = !DILocation(line: 220, column: 22, scope: !5757)
!5757 = distinct !DILexicalBlock(scope: !5406, file: !934, line: 220, column: 11)
!5758 = !DILocation(line: 220, column: 18, scope: !5757)
!5759 = !DILocation(line: 221, column: 9, scope: !5757)
!5760 = !DILocation(line: 222, column: 11, scope: !5406)
!5761 = !DILocation(line: 223, column: 19, scope: !5406)
!5762 = !DILocation(line: 224, column: 14, scope: !5406)
!5763 = !DILocation(line: 224, column: 7, scope: !5406)
!5764 = !DILocation(line: 226, column: 6, scope: !5406)
!5765 = !DILocation(line: 0, scope: !5460)
!5766 = !DILocation(line: 232, column: 25, scope: !5767)
!5767 = distinct !DILexicalBlock(scope: !5768, file: !934, line: 231, column: 11)
!5768 = distinct !DILexicalBlock(scope: !5460, file: !934, line: 230, column: 13)
!5769 = !DILocation(line: 233, column: 44, scope: !5767)
!5770 = !DILocation(line: 233, column: 17, scope: !5767)
!5771 = !DILocation(line: 233, column: 31, scope: !5767)
!5772 = !DILocation(line: 234, column: 11, scope: !5767)
!5773 = !DILocation(line: 237, column: 25, scope: !5774)
!5774 = distinct !DILexicalBlock(scope: !5775, file: !934, line: 236, column: 11)
!5775 = distinct !DILexicalBlock(scope: !5768, file: !934, line: 235, column: 18)
!5776 = !DILocation(line: 240, column: 18, scope: !5774)
!5777 = !DILocation(line: 240, column: 43, scope: !5774)
!5778 = !DILocation(line: 240, column: 48, scope: !5774)
!5779 = !DILocation(line: 240, column: 56, scope: !5774)
!5780 = !DILocation(line: 239, column: 27, scope: !5774)
!5781 = !DILocation(line: 240, column: 15, scope: !5774)
!5782 = !DILocation(line: 238, column: 17, scope: !5774)
!5783 = !DILocation(line: 238, column: 31, scope: !5774)
!5784 = !DILocation(line: 241, column: 11, scope: !5774)
!5785 = !DILocation(line: 244, column: 25, scope: !5786)
!5786 = distinct !DILexicalBlock(scope: !5775, file: !934, line: 243, column: 11)
!5787 = !DILocation(line: 246, column: 27, scope: !5786)
!5788 = !DILocation(line: 247, column: 18, scope: !5786)
!5789 = !DILocation(line: 244, column: 27, scope: !5786)
!5790 = !DILocation(line: 247, column: 43, scope: !5786)
!5791 = !DILocation(line: 247, column: 48, scope: !5786)
!5792 = !DILocation(line: 247, column: 56, scope: !5786)
!5793 = !DILocation(line: 247, column: 15, scope: !5786)
!5794 = !DILocation(line: 248, column: 20, scope: !5786)
!5795 = !DILocation(line: 248, column: 18, scope: !5786)
!5796 = !DILocation(line: 248, column: 43, scope: !5786)
!5797 = !DILocation(line: 248, column: 48, scope: !5786)
!5798 = !DILocation(line: 248, column: 56, scope: !5786)
!5799 = !DILocation(line: 248, column: 15, scope: !5786)
!5800 = !DILocation(line: 245, column: 17, scope: !5786)
!5801 = !DILocation(line: 245, column: 31, scope: !5786)
!5802 = !DILocation(line: 253, column: 6, scope: !5406)
!5803 = !DILocation(line: 254, column: 7, scope: !5406)
!5804 = !DILocation(line: 254, column: 13, scope: !5406)
!5805 = !DILocation(line: 256, column: 7, scope: !5406)
!5806 = !DILocation(line: 257, column: 5, scope: !5407)
!5807 = !DILocation(line: 270, column: 16, scope: !5396)
!5808 = !DILocation(line: 275, column: 11, scope: !5809)
!5809 = distinct !DILexicalBlock(scope: !5396, file: !934, line: 275, column: 7)
!5810 = !DILocation(line: 275, column: 25, scope: !5809)
!5811 = !DILocation(line: 275, column: 30, scope: !5809)
!5812 = !DILocalVariable(name: "ps", arg: 1, scope: !5813, file: !3097, line: 1142, type: !5399)
!5813 = distinct !DISubprogram(name: "mbszero", scope: !3097, file: !3097, line: 1142, type: !5814, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !937, retainedNodes: !5816)
!5814 = !DISubroutineType(types: !5815)
!5815 = !{null, !5399}
!5816 = !{!5812}
!5817 = !DILocation(line: 0, scope: !5813, inlinedAt: !5818)
!5818 = distinct !DILocation(line: 277, column: 5, scope: !5809)
!5819 = !DILocation(line: 1144, column: 3, scope: !5813, inlinedAt: !5818)
!5820 = !DILocation(line: 277, column: 5, scope: !5809)
!5821 = !DILocation(line: 278, column: 11, scope: !5822)
!5822 = distinct !DILexicalBlock(scope: !5396, file: !934, line: 278, column: 7)
!5823 = !DILocation(line: 279, column: 5, scope: !5822)
!5824 = !DILocation(line: 283, column: 41, scope: !5825)
!5825 = distinct !DILexicalBlock(scope: !5396, file: !934, line: 283, column: 7)
!5826 = !DILocation(line: 283, column: 36, scope: !5825)
!5827 = !DILocation(line: 285, column: 15, scope: !5828)
!5828 = distinct !DILexicalBlock(scope: !5829, file: !934, line: 285, column: 11)
!5829 = distinct !DILexicalBlock(scope: !5825, file: !934, line: 284, column: 5)
!5830 = !DILocation(line: 286, column: 32, scope: !5828)
!5831 = !DILocation(line: 286, column: 16, scope: !5828)
!5832 = !DILocation(line: 286, column: 14, scope: !5828)
!5833 = !DILocation(line: 286, column: 9, scope: !5828)
!5834 = !DILocation(line: 426, column: 1, scope: !5396)
!5835 = !DISubprogram(name: "mbsinit", scope: !5836, file: !5836, line: 317, type: !5837, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5836 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!5837 = !DISubroutineType(types: !5838)
!5838 = !{!86, !5839}
!5839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5840, size: 64)
!5840 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!5841 = distinct !DISubprogram(name: "rpl_reallocarray", scope: !1039, file: !1039, line: 27, type: !4692, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1038, retainedNodes: !5842)
!5842 = !{!5843, !5844, !5845, !5846}
!5843 = !DILocalVariable(name: "ptr", arg: 1, scope: !5841, file: !1039, line: 27, type: !148)
!5844 = !DILocalVariable(name: "nmemb", arg: 2, scope: !5841, file: !1039, line: 27, type: !150)
!5845 = !DILocalVariable(name: "size", arg: 3, scope: !5841, file: !1039, line: 27, type: !150)
!5846 = !DILocalVariable(name: "nbytes", scope: !5841, file: !1039, line: 29, type: !150)
!5847 = !DILocation(line: 0, scope: !5841)
!5848 = !DILocation(line: 30, column: 7, scope: !5849)
!5849 = distinct !DILexicalBlock(scope: !5841, file: !1039, line: 30, column: 7)
!5850 = !DILocation(line: 32, column: 7, scope: !5851)
!5851 = distinct !DILexicalBlock(scope: !5849, file: !1039, line: 31, column: 5)
!5852 = !DILocation(line: 32, column: 13, scope: !5851)
!5853 = !DILocation(line: 33, column: 7, scope: !5851)
!5854 = !DILocalVariable(name: "ptr", arg: 1, scope: !5855, file: !4784, line: 2057, type: !148)
!5855 = distinct !DISubprogram(name: "rpl_realloc", scope: !4784, file: !4784, line: 2057, type: !4776, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1038, retainedNodes: !5856)
!5856 = !{!5854, !5857}
!5857 = !DILocalVariable(name: "size", arg: 2, scope: !5855, file: !4784, line: 2057, type: !150)
!5858 = !DILocation(line: 0, scope: !5855, inlinedAt: !5859)
!5859 = distinct !DILocation(line: 37, column: 10, scope: !5841)
!5860 = !DILocation(line: 2059, column: 24, scope: !5855, inlinedAt: !5859)
!5861 = !DILocation(line: 2059, column: 10, scope: !5855, inlinedAt: !5859)
!5862 = !DILocation(line: 37, column: 3, scope: !5841)
!5863 = !DILocation(line: 38, column: 1, scope: !5841)
!5864 = distinct !DISubprogram(name: "fd_safer", scope: !1041, file: !1041, line: 37, type: !2461, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1040, retainedNodes: !5865)
!5865 = !{!5866, !5867, !5870}
!5866 = !DILocalVariable(name: "fd", arg: 1, scope: !5864, file: !1041, line: 37, type: !86)
!5867 = !DILocalVariable(name: "f", scope: !5868, file: !1041, line: 41, type: !86)
!5868 = distinct !DILexicalBlock(scope: !5869, file: !1041, line: 40, column: 5)
!5869 = distinct !DILexicalBlock(scope: !5864, file: !1041, line: 39, column: 7)
!5870 = !DILocalVariable(name: "saved_errno", scope: !5868, file: !1041, line: 42, type: !86)
!5871 = !DILocation(line: 0, scope: !5864)
!5872 = !DILocation(line: 39, column: 26, scope: !5869)
!5873 = !DILocation(line: 41, column: 15, scope: !5868)
!5874 = !DILocation(line: 0, scope: !5868)
!5875 = !DILocation(line: 42, column: 25, scope: !5868)
!5876 = !DILocation(line: 43, column: 7, scope: !5868)
!5877 = !DILocation(line: 44, column: 13, scope: !5868)
!5878 = !DILocation(line: 46, column: 5, scope: !5868)
!5879 = !DILocation(line: 48, column: 3, scope: !5864)
!5880 = distinct !DISubprogram(name: "hard_locale", scope: !956, file: !956, line: 28, type: !5881, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1042, retainedNodes: !5883)
!5881 = !DISubroutineType(types: !5882)
!5882 = !{!278, !86}
!5883 = !{!5884, !5885}
!5884 = !DILocalVariable(name: "category", arg: 1, scope: !5880, file: !956, line: 28, type: !86)
!5885 = !DILocalVariable(name: "locale", scope: !5880, file: !956, line: 30, type: !5886)
!5886 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2056, elements: !5887)
!5887 = !{!5888}
!5888 = !DISubrange(count: 257)
!5889 = distinct !DIAssignID()
!5890 = !DILocation(line: 0, scope: !5880)
!5891 = !DILocation(line: 30, column: 3, scope: !5880)
!5892 = !DILocation(line: 32, column: 7, scope: !5893)
!5893 = distinct !DILexicalBlock(scope: !5880, file: !956, line: 32, column: 7)
!5894 = !DILocalVariable(name: "__s1", arg: 1, scope: !5895, file: !1539, line: 1359, type: !153)
!5895 = distinct !DISubprogram(name: "streq", scope: !1539, file: !1539, line: 1359, type: !1540, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1042, retainedNodes: !5896)
!5896 = !{!5894, !5897}
!5897 = !DILocalVariable(name: "__s2", arg: 2, scope: !5895, file: !1539, line: 1359, type: !153)
!5898 = !DILocation(line: 0, scope: !5895, inlinedAt: !5899)
!5899 = distinct !DILocation(line: 35, column: 9, scope: !5900)
!5900 = distinct !DILexicalBlock(scope: !5880, file: !956, line: 35, column: 7)
!5901 = !DILocation(line: 1361, column: 11, scope: !5895, inlinedAt: !5899)
!5902 = !DILocation(line: 35, column: 29, scope: !5900)
!5903 = !DILocation(line: 0, scope: !5895, inlinedAt: !5904)
!5904 = distinct !DILocation(line: 35, column: 32, scope: !5900)
!5905 = !DILocation(line: 1361, column: 11, scope: !5895, inlinedAt: !5904)
!5906 = !DILocation(line: 1361, column: 10, scope: !5895, inlinedAt: !5904)
!5907 = !DILocation(line: 35, column: 7, scope: !5900)
!5908 = !DILocation(line: 46, column: 3, scope: !5880)
!5909 = !DILocation(line: 47, column: 1, scope: !5880)
!5910 = distinct !DISubprogram(name: "locale_charset", scope: !959, file: !959, line: 792, type: !3009, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1046, retainedNodes: !5911)
!5911 = !{!5912}
!5912 = !DILocalVariable(name: "codeset", scope: !5910, file: !959, line: 794, type: !153)
!5913 = !DILocation(line: 808, column: 13, scope: !5910)
!5914 = !DILocation(line: 0, scope: !5910)
!5915 = !DILocation(line: 871, column: 15, scope: !5916)
!5916 = distinct !DILexicalBlock(scope: !5910, file: !959, line: 871, column: 7)
!5917 = !DILocation(line: 1031, column: 13, scope: !5918)
!5918 = distinct !DILexicalBlock(scope: !5919, file: !959, line: 1031, column: 13)
!5919 = distinct !DILexicalBlock(scope: !5920, file: !959, line: 1021, column: 7)
!5920 = distinct !DILexicalBlock(scope: !5910, file: !959, line: 980, column: 3)
!5921 = !DILocation(line: 1031, column: 24, scope: !5918)
!5922 = !DILocation(line: 1119, column: 3, scope: !5910)
!5923 = distinct !DISubprogram(name: "rpl_nl_langinfo", scope: !1436, file: !1436, line: 289, type: !5924, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1435, retainedNodes: !5928)
!5924 = !DISubroutineType(types: !5925)
!5925 = !{!88, !5926}
!5926 = !DIDerivedType(tag: DW_TAG_typedef, name: "nl_item", file: !5927, line: 36, baseType: !86)
!5927 = !DIFile(filename: "/usr/include/nl_types.h", directory: "", checksumkind: CSK_MD5, checksum: "c67a2bfdb7d25e8cb11be74f85dd078f")
!5928 = !{!5929}
!5929 = !DILocalVariable(name: "item", arg: 1, scope: !5923, file: !1436, line: 289, type: !5926)
!5930 = !DILocation(line: 0, scope: !5923)
!5931 = !DILocation(line: 362, column: 10, scope: !5923)
!5932 = !DILocation(line: 362, column: 3, scope: !5923)
!5933 = !DISubprogram(name: "nl_langinfo", scope: !1049, file: !1049, line: 661, type: !5924, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5934 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1438, file: !1438, line: 154, type: !5935, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1437, retainedNodes: !5937)
!5935 = !DISubroutineType(types: !5936)
!5936 = !{!86, !86, !88, !150}
!5937 = !{!5938, !5939, !5940}
!5938 = !DILocalVariable(name: "category", arg: 1, scope: !5934, file: !1438, line: 154, type: !86)
!5939 = !DILocalVariable(name: "buf", arg: 2, scope: !5934, file: !1438, line: 154, type: !88)
!5940 = !DILocalVariable(name: "bufsize", arg: 3, scope: !5934, file: !1438, line: 154, type: !150)
!5941 = !DILocation(line: 0, scope: !5934)
!5942 = !DILocation(line: 159, column: 10, scope: !5934)
!5943 = !DILocation(line: 159, column: 3, scope: !5934)
!5944 = distinct !DISubprogram(name: "setlocale_null", scope: !1438, file: !1438, line: 186, type: !5945, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1437, retainedNodes: !5947)
!5945 = !DISubroutineType(types: !5946)
!5946 = !{!153, !86}
!5947 = !{!5948}
!5948 = !DILocalVariable(name: "category", arg: 1, scope: !5944, file: !1438, line: 186, type: !86)
!5949 = !DILocation(line: 0, scope: !5944)
!5950 = !DILocation(line: 189, column: 10, scope: !5944)
!5951 = !DILocation(line: 189, column: 3, scope: !5944)
!5952 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1440, file: !1440, line: 35, type: !5945, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1439, retainedNodes: !5953)
!5953 = !{!5954, !5955}
!5954 = !DILocalVariable(name: "category", arg: 1, scope: !5952, file: !1440, line: 35, type: !86)
!5955 = !DILocalVariable(name: "result", scope: !5952, file: !1440, line: 37, type: !153)
!5956 = !DILocation(line: 0, scope: !5952)
!5957 = !DILocation(line: 37, column: 24, scope: !5952)
!5958 = !DILocation(line: 62, column: 3, scope: !5952)
!5959 = distinct !DISubprogram(name: "setlocale_null_r_unlocked", scope: !1440, file: !1440, line: 66, type: !5935, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1439, retainedNodes: !5960)
!5960 = !{!5961, !5962, !5963, !5964, !5965}
!5961 = !DILocalVariable(name: "category", arg: 1, scope: !5959, file: !1440, line: 66, type: !86)
!5962 = !DILocalVariable(name: "buf", arg: 2, scope: !5959, file: !1440, line: 66, type: !88)
!5963 = !DILocalVariable(name: "bufsize", arg: 3, scope: !5959, file: !1440, line: 66, type: !150)
!5964 = !DILocalVariable(name: "result", scope: !5959, file: !1440, line: 111, type: !153)
!5965 = !DILocalVariable(name: "length", scope: !5966, file: !1440, line: 125, type: !150)
!5966 = distinct !DILexicalBlock(scope: !5967, file: !1440, line: 124, column: 5)
!5967 = distinct !DILexicalBlock(scope: !5959, file: !1440, line: 113, column: 7)
!5968 = !DILocation(line: 0, scope: !5959)
!5969 = !DILocation(line: 0, scope: !5952, inlinedAt: !5970)
!5970 = distinct !DILocation(line: 111, column: 24, scope: !5959)
!5971 = !DILocation(line: 37, column: 24, scope: !5952, inlinedAt: !5970)
!5972 = !DILocation(line: 113, column: 14, scope: !5967)
!5973 = !DILocation(line: 116, column: 19, scope: !5974)
!5974 = distinct !DILexicalBlock(scope: !5975, file: !1440, line: 116, column: 11)
!5975 = distinct !DILexicalBlock(scope: !5967, file: !1440, line: 114, column: 5)
!5976 = !DILocation(line: 120, column: 16, scope: !5974)
!5977 = !DILocation(line: 120, column: 9, scope: !5974)
!5978 = !DILocation(line: 125, column: 23, scope: !5966)
!5979 = !DILocation(line: 0, scope: !5966)
!5980 = !DILocation(line: 126, column: 18, scope: !5981)
!5981 = distinct !DILexicalBlock(scope: !5966, file: !1440, line: 126, column: 11)
!5982 = !DILocation(line: 128, column: 39, scope: !5983)
!5983 = distinct !DILexicalBlock(scope: !5981, file: !1440, line: 127, column: 9)
!5984 = !DILocalVariable(name: "__dest", arg: 1, scope: !5985, file: !2096, line: 26, type: !5046)
!5985 = distinct !DISubprogram(name: "memcpy", scope: !2096, file: !2096, line: 26, type: !5044, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1439, retainedNodes: !5986)
!5986 = !{!5984, !5987, !5988}
!5987 = !DILocalVariable(name: "__src", arg: 2, scope: !5985, file: !2096, line: 26, type: !1655)
!5988 = !DILocalVariable(name: "__len", arg: 3, scope: !5985, file: !2096, line: 26, type: !150)
!5989 = !DILocation(line: 0, scope: !5985, inlinedAt: !5990)
!5990 = distinct !DILocation(line: 128, column: 11, scope: !5983)
!5991 = !DILocation(line: 29, column: 10, scope: !5985, inlinedAt: !5990)
!5992 = !DILocation(line: 129, column: 11, scope: !5983)
!5993 = !DILocation(line: 133, column: 23, scope: !5994)
!5994 = distinct !DILexicalBlock(scope: !5995, file: !1440, line: 133, column: 15)
!5995 = distinct !DILexicalBlock(scope: !5981, file: !1440, line: 132, column: 9)
!5996 = !DILocation(line: 138, column: 44, scope: !5997)
!5997 = distinct !DILexicalBlock(scope: !5994, file: !1440, line: 134, column: 13)
!5998 = !DILocation(line: 0, scope: !5985, inlinedAt: !5999)
!5999 = distinct !DILocation(line: 138, column: 15, scope: !5997)
!6000 = !DILocation(line: 29, column: 10, scope: !5985, inlinedAt: !5999)
!6001 = !DILocation(line: 139, column: 15, scope: !5997)
!6002 = !DILocation(line: 139, column: 32, scope: !5997)
!6003 = !DILocation(line: 140, column: 13, scope: !5997)
!6004 = !DILocation(line: 0, scope: !5967)
!6005 = !DILocation(line: 145, column: 1, scope: !5959)
!6006 = distinct !DISubprogram(name: "dup_safer", scope: !1442, file: !1442, line: 31, type: !2461, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1441, retainedNodes: !6007)
!6007 = !{!6008}
!6008 = !DILocalVariable(name: "fd", arg: 1, scope: !6006, file: !1442, line: 31, type: !86)
!6009 = !DILocation(line: 0, scope: !6006)
!6010 = !DILocation(line: 33, column: 10, scope: !6006)
!6011 = !DILocation(line: 33, column: 3, scope: !6006)
