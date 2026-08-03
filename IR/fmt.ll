; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/fmt.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Word = type { ptr, i32, i32, i8, i32, i64, ptr }
%struct.quoting_options = type { i32, i32, [8 x i32], ptr, ptr }
%struct.slotvec = type { i64, ptr }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [42 x i8] c"Usage: %s [-WIDTH] [OPTION]... [FILE]...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [129 x i8] c"Reformat each paragraph in the FILE(s), writing to standard output.\0AThe option -WIDTH is an abbreviated form of --width=DIGITS.\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [4 x i8] c"fmt\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [71 x i8] c"  -c, --crown-margin\0A         preserve indentation of first two lines\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [128 x i8] c"  -p, --prefix=STRING\0A         reformat only lines beginning with STRING,\0A         reattaching the prefix to reformatted lines\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [65 x i8] c"  -s, --split-only\0A         split long lines, but do not refill\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [83 x i8] c"  -t, --tagged-paragraph\0A         indentation of first line different from second\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [79 x i8] c"  -u, --uniform-spacing\0A         one space between words, two after sentences\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [73 x i8] c"  -w, --width=WIDTH\0A         maximum line width (default of 75 columns)\0A\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [66 x i8] c"  -g, --goal=WIDTH\0A         goal width (default of 93% of width)\0A\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !62
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !67
@.str.14 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !72
@.str.15 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !77
@.str.16 = private unnamed_addr constant [21 x i8] c"0123456789cstuw:p:g:\00", align 1, !dbg !82
@.str.17 = private unnamed_addr constant [94 x i8] c"invalid option -- %c; -WIDTH is recognized only when it is the first\0Aoption; use -w N instead\00", align 1, !dbg !87
@crown = internal unnamed_addr global i1 false, align 1, !dbg !92
@split = internal unnamed_addr global i1 false, align 1, !dbg !500
@tagged = internal unnamed_addr global i1 false, align 1, !dbg !501
@uniform = internal unnamed_addr global i1 false, align 1, !dbg !502
@optarg = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !162
@.str.19 = private unnamed_addr constant [14 x i8] c"Ross Paterson\00", align 1, !dbg !167
@.str.20 = private unnamed_addr constant [14 x i8] c"invalid width\00", align 1, !dbg !169
@max_width = internal unnamed_addr global i32 75, align 4, !dbg !432
@goal_width = internal unnamed_addr global i32 0, align 4, !dbg !201
@optind = external local_unnamed_addr global i32, align 4
@stdin = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [2 x i8] c"-\00", align 1, !dbg !171
@.str.22 = private unnamed_addr constant [2 x i8] c"r\00", align 1, !dbg !176
@.str.23 = private unnamed_addr constant [27 x i8] c"cannot open %s for reading\00", align 1, !dbg !178
@.str.24 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !183
@.str.25 = private unnamed_addr constant [23 x i8] c"closing standard input\00", align 1, !dbg !188
@.str.26 = private unnamed_addr constant [56 x i8] c"\0AWith no FILE, or when FILE is -, read standard input.\0A\00", align 1, !dbg !203
@.str.27 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !208
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !213
@.str.28 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !294
@.str.29 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !299
@.str.30 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !301
@.str.31 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !303
@.str.45 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !340
@.str.46 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !342
@.str.47 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !344
@.str.48 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !349
@.str.49 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !354
@.str.50 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !359
@.str.51 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !364
@.str.52 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !366
@.str.53 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !368
@.str.54 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !370
@.str.58 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !384
@.str.59 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !386
@.str.60 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !391
@.str.61 = private unnamed_addr constant [13 x i8] c"crown-margin\00", align 1, !dbg !396
@.str.62 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1, !dbg !401
@.str.63 = private unnamed_addr constant [11 x i8] c"split-only\00", align 1, !dbg !403
@.str.64 = private unnamed_addr constant [17 x i8] c"tagged-paragraph\00", align 1, !dbg !408
@.str.65 = private unnamed_addr constant [16 x i8] c"uniform-spacing\00", align 1, !dbg !410
@.str.66 = private unnamed_addr constant [6 x i8] c"width\00", align 1, !dbg !412
@.str.67 = private unnamed_addr constant [5 x i8] c"goal\00", align 1, !dbg !414
@.str.68 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !416
@.str.69 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !418
@long_options = internal constant [10 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.61, i32 0, [4 x i8] zeroinitializer, ptr null, i32 99, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.62, i32 1, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.63, i32 0, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.64, i32 0, [4 x i8] zeroinitializer, ptr null, i32 116, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.65, i32 0, [4 x i8] zeroinitializer, ptr null, i32 117, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.66, i32 1, [4 x i8] zeroinitializer, ptr null, i32 119, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.67, i32 1, [4 x i8] zeroinitializer, ptr null, i32 103, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.68, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.69, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !420
@prefix_lead_space = internal unnamed_addr global i32 0, align 4, !dbg !434
@prefix = internal unnamed_addr global ptr @.str.13, align 8, !dbg !436
@prefix_full_length = internal unnamed_addr global i32 0, align 4, !dbg !438
@prefix_length = internal unnamed_addr global i32 0, align 4, !dbg !440
@tabs = internal unnamed_addr global i1 false, align 1, !dbg !503
@other_indent = internal unnamed_addr global i32 0, align 4, !dbg !448
@next_char = internal unnamed_addr global i32 0, align 4, !dbg !454
@word_limit = internal unnamed_addr global ptr null, align 8, !dbg !498
@.str.71 = private unnamed_addr constant [11 x i8] c"read error\00", align 1, !dbg !442
@.str.72 = private unnamed_addr constant [17 x i8] c"error reading %s\00", align 1, !dbg !444
@in_column = internal unnamed_addr global i32 0, align 4, !dbg !450
@next_prefix_indent = internal unnamed_addr global i32 0, align 4, !dbg !452
@last_line_length = internal unnamed_addr global i32 0, align 4, !dbg !456
@prefix_indent = internal unnamed_addr global i32 0, align 4, !dbg !460
@first_indent = internal unnamed_addr global i32 0, align 4, !dbg !462
@parabuf = internal global [5000 x i8] zeroinitializer, align 16, !dbg !464
@wptr = internal unnamed_addr global ptr null, align 8, !dbg !469
@unused_word_type = internal global [1000 x %struct.Word] zeroinitializer, align 16, !dbg !471
@out_column = internal unnamed_addr global i32 0, align 4, !dbg !458
@.str.73 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !490
@.str.74 = private unnamed_addr constant [6 x i8] c"(['`\22\00", align 1, !dbg !492
@.str.75 = private unnamed_addr constant [5 x i8] c")]'\22\00", align 1, !dbg !494
@.str.32 = private unnamed_addr constant [14 x i8] c"9.11.23-a0b4a\00", align 1, !dbg !504
@Version = dso_local local_unnamed_addr global ptr @.str.32, align 8, !dbg !507
@file_name = internal unnamed_addr global ptr null, align 8, !dbg !511
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1, !dbg !524
@.str.35 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !516
@.str.1.36 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !518
@.str.2.37 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !520
@.str.3.38 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !522
@error_print_progname = dso_local local_unnamed_addr global ptr null, align 8, !dbg !526
@stderr = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1, !dbg !532
@error_one_per_line = dso_local local_unnamed_addr global i32 0, align 4, !dbg !563
@verror_at_line.old_file_name = internal unnamed_addr global ptr null, align 8, !dbg !534
@verror_at_line.old_line_number = internal unnamed_addr global i32 0, align 4, !dbg !553
@.str.1.45 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1, !dbg !555
@.str.2.47 = private unnamed_addr constant [8 x i8] c"%s:%u: \00", align 1, !dbg !557
@.str.3.46 = private unnamed_addr constant [2 x i8] c" \00", align 1, !dbg !559
@error_message_count = dso_local local_unnamed_addr global i32 0, align 4, !dbg !561
@.str.4.40 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !565
@.str.5.41 = private unnamed_addr constant [21 x i8] c"Unknown system error\00", align 1, !dbg !567
@.str.6.42 = private unnamed_addr constant [5 x i8] c": %s\00", align 1, !dbg !569
@program_name = dso_local local_unnamed_addr global ptr null, align 8, !dbg !574
@.str.70 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1, !dbg !580
@program_invocation_name = external local_unnamed_addr global ptr, align 8
@program_invocation_short_name = external local_unnamed_addr global ptr, align 8
@proper_name_lite.utf07FF = internal constant [2 x i8] c"\DF\BF", align 1, !dbg !584
@.str.76 = private unnamed_addr constant [8 x i8] c"literal\00", align 1, !dbg !615
@.str.1.77 = private unnamed_addr constant [6 x i8] c"shell\00", align 1, !dbg !618
@.str.2.78 = private unnamed_addr constant [13 x i8] c"shell-always\00", align 1, !dbg !620
@.str.3.79 = private unnamed_addr constant [13 x i8] c"shell-escape\00", align 1, !dbg !622
@.str.4.80 = private unnamed_addr constant [20 x i8] c"shell-escape-always\00", align 1, !dbg !624
@.str.5.81 = private unnamed_addr constant [2 x i8] c"c\00", align 1, !dbg !626
@.str.6.82 = private unnamed_addr constant [8 x i8] c"c-maybe\00", align 1, !dbg !628
@.str.7.83 = private unnamed_addr constant [7 x i8] c"escape\00", align 1, !dbg !630
@.str.8.84 = private unnamed_addr constant [7 x i8] c"locale\00", align 1, !dbg !632
@.str.9.85 = private unnamed_addr constant [8 x i8] c"clocale\00", align 1, !dbg !634
@quoting_style_args = dso_local local_unnamed_addr constant [11 x ptr] [ptr @.str.76, ptr @.str.1.77, ptr @.str.2.78, ptr @.str.3.79, ptr @.str.4.80, ptr @.str.5.81, ptr @.str.6.82, ptr @.str.7.83, ptr @.str.8.84, ptr @.str.9.85, ptr null], align 16, !dbg !636
@quoting_style_vals = dso_local local_unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16, !dbg !649
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !663
@slotvec = internal unnamed_addr global ptr @slotvec0, align 8, !dbg !701
@nslots = internal unnamed_addr global i32 1, align 4, !dbg !708
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !665
@slotvec0 = internal global %struct.slotvec { i64 256, ptr @slot0 }, align 8, !dbg !710
@quote_quoting_options = dso_local global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, ptr null, ptr null }, align 8, !dbg !653
@.str.10.88 = private unnamed_addr constant [2 x i8] c"\22\00", align 1, !dbg !670
@.str.11.87 = private unnamed_addr constant [2 x i8] c"`\00", align 1, !dbg !672
@.str.12.89 = private unnamed_addr constant [2 x i8] c"'\00", align 1, !dbg !674
@.str.13.86 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !676
@gettext_quote.quote = internal constant [2 x [4 x i8]] [[4 x i8] c"\E2\80\98\00", [4 x i8] c"\E2\80\99\00"], align 1, !dbg !678
@.str.94 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1, !dbg !714
@.str.1.95 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1, !dbg !717
@.str.2.96 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !719
@.str.3.97 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1, !dbg !721
@.str.4.98 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !723
@.str.5.99 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1, !dbg !725
@.str.6.100 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1, !dbg !730
@.str.7.101 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1, !dbg !735
@.str.8.102 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1, !dbg !737
@.str.9.103 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1, !dbg !739
@.str.10.104 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !744
@.str.11.105 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !749
@.str.12.106 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1, !dbg !754
@.str.13.107 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1, !dbg !756
@.str.14.108 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !761
@.str.15.109 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !766
@.str.16.110 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1, !dbg !771
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17.115 = private unnamed_addr constant [23 x i8] c"Report bugs to: <%s>.\0A\00", align 1, !dbg !776
@.str.18.116 = private unnamed_addr constant [22 x i8] c"bug-coreutils@gnu.org\00", align 1, !dbg !778
@.str.19.117 = private unnamed_addr constant [12 x i8] c"IN_HELP2MAN\00", align 1, !dbg !780
@.str.20.118 = private unnamed_addr constant [39 x i8] c"Report any translation bugs to: <%s>.\0A\00", align 1, !dbg !782
@.str.21.119 = private unnamed_addr constant [37 x i8] c"https://translationproject.org/team/\00", align 1, !dbg !784
@.str.22.120 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1, !dbg !789
@.str.23.121 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !791
@.str.24.122 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !793
@.str.25.123 = private unnamed_addr constant [39 x i8] c"General help using GNU software: <%s>\0A\00", align 1, !dbg !795
@.str.26.124 = private unnamed_addr constant [29 x i8] c"https://www.gnu.org/gethelp/\00", align 1, !dbg !797
@version_etc_copyright = dso_local constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !802
@exit_failure = dso_local global i32 1, align 4, !dbg !810
@.str.137 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !816
@.str.1.135 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !819
@.str.2.136 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1, !dbg !821
@.str.140 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !823
@.str.151 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !826
@internal_state = internal global %struct.__mbstate_t zeroinitializer, align 4, !dbg !829
@cached_is_locale_utf8 = internal unnamed_addr global i32 -1, align 4, !dbg !834
@.str.1.156 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1, !dbg !848
@.str.159 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !851
@.str.1.160 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1, !dbg !854

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !1351 {
    #dbg_value(i32 %0, !1355, !DIExpression(), !1356)
  %2 = icmp eq i32 %0, 0, !dbg !1357
  br i1 %2, label %8, label %3, !dbg !1357

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !1359, !tbaa !1361
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #43, !dbg !1359
  %6 = load ptr, ptr @program_name, align 8, !dbg !1359, !tbaa !1366
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #43, !dbg !1359
  br label %34, !dbg !1359

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #43, !dbg !1368
  %10 = load ptr, ptr @program_name, align 8, !dbg !1368, !tbaa !1366
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #43, !dbg !1368
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #43, !dbg !1370
  %13 = load ptr, ptr @stdout, align 8, !dbg !1370, !tbaa !1361
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !1370
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #43, !dbg !1371
  %16 = load ptr, ptr @stdout, align 8, !dbg !1371, !tbaa !1361
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !1371
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #43, !dbg !1374
  %19 = load ptr, ptr @stdout, align 8, !dbg !1374, !tbaa !1361
  %20 = tail call i32 @fputs_unlocked(ptr noundef %18, ptr noundef %19), !dbg !1374
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #43, !dbg !1377
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !1377
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #43, !dbg !1378
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !1378
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #43, !dbg !1379
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !1379
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #43, !dbg !1380
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !1380
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #43, !dbg !1381
  tail call fastcc void @oputs_(ptr noundef %25), !dbg !1381
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #43, !dbg !1382
  tail call fastcc void @oputs_(ptr noundef %26), !dbg !1382
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #43, !dbg !1383
  tail call fastcc void @oputs_(ptr noundef %27), !dbg !1383
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #43, !dbg !1384
  tail call fastcc void @oputs_(ptr noundef %28), !dbg !1384
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #43, !dbg !1385
  tail call fastcc void @oputs_(ptr noundef %29), !dbg !1385
    #dbg_value(ptr @.str.3, !1386, !DIExpression(), !1402)
    #dbg_value(ptr poison, !1399, !DIExpression(), !1402)
    #dbg_value(ptr @.str.3, !1398, !DIExpression(), !1402)
  tail call void @emit_bug_reporting_address() #43, !dbg !1404
    #dbg_value(ptr @.str.3, !1401, !DIExpression(), !1402)
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #43, !dbg !1405
  %31 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %30, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.3) #43, !dbg !1405
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #43, !dbg !1406
  %33 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %32, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.60) #43, !dbg !1406
  br label %34

34:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #44, !dbg !1407
  unreachable, !dbg !1407
}

; Function Attrs: nounwind
declare !dbg !1408 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1412 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1418 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1421 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !215 {
    #dbg_value(ptr @.str.3, !219, !DIExpression(), !1425)
    #dbg_value(ptr %0, !220, !DIExpression(), !1425)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1426, !tbaa !1427
  %3 = icmp eq i32 %2, -1, !dbg !1429
  br i1 %3, label %4, label %16, !dbg !1429

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.28) #43, !dbg !1430
    #dbg_value(ptr %5, !221, !DIExpression(), !1431)
  %6 = icmp eq ptr %5, null, !dbg !1432
  br i1 %6, label %14, label %7, !dbg !1433

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1434, !tbaa !1435
  %9 = icmp eq i8 %8, 0, !dbg !1434
  br i1 %9, label %14, label %10, !dbg !1436

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1437, !DIExpression(), !1444)
    #dbg_value(ptr @.str.29, !1443, !DIExpression(), !1444)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.29) #45, !dbg !1446
  %12 = icmp eq i32 %11, 0, !dbg !1447
  %13 = zext i1 %12 to i32, !dbg !1436
  br label %14, !dbg !1436

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1448, !tbaa !1427
  br label %16, !dbg !1449

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1450
  %18 = icmp eq i32 %17, 0, !dbg !1450
  br i1 %18, label %19, label %114, !dbg !1450

19:                                               ; preds = %16
    #dbg_value(i8 1, !224, !DIExpression(), !1425)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.30) #45, !dbg !1452
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1453
    #dbg_value(ptr %21, !225, !DIExpression(), !1425)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #45, !dbg !1454
    #dbg_value(ptr %22, !226, !DIExpression(), !1425)
  %23 = icmp eq ptr %22, null, !dbg !1455
  br i1 %23, label %48, label %24, !dbg !1456

24:                                               ; preds = %19
    #dbg_value(ptr %21, !227, !DIExpression(), !1457)
    #dbg_value(i64 0, !231, !DIExpression(), !1457)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1458

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #46, !dbg !1425
  %28 = load ptr, ptr %27, align 8, !tbaa !1459
  br label %29, !dbg !1461

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !227, !DIExpression(), !1457)
    #dbg_value(i64 %31, !231, !DIExpression(), !1457)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1462
    #dbg_value(ptr %32, !227, !DIExpression(), !1457)
  %33 = load i8, ptr %30, align 1, !dbg !1462, !tbaa !1435
  %34 = sext i8 %33 to i64, !dbg !1462
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1462
  %36 = load i16, ptr %35, align 2, !dbg !1462, !tbaa !1463
  %37 = freeze i16 %36, !dbg !1465
  %38 = lshr i16 %37, 13, !dbg !1465
  %39 = and i16 %38, 1, !dbg !1465
  %40 = zext nneg i16 %39 to i64, !dbg !1465
  %41 = add i64 %31, %40, !dbg !1466
    #dbg_value(i64 %41, !231, !DIExpression(), !1457)
  %42 = icmp ult ptr %32, %22, !dbg !1467
  %43 = icmp samesign ult i64 %41, 2, !dbg !1468
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1468
  br i1 %44, label %29, label %45, !dbg !1461, !llvm.loop !1469

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1471
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1471
  br label %48, !dbg !1471

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !1425
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !1425
    #dbg_value(i8 poison, !224, !DIExpression(), !1425)
    #dbg_value(ptr %49, !226, !DIExpression(), !1425)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.31) #45, !dbg !1473
    #dbg_value(i64 %51, !232, !DIExpression(), !1425)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1474
    #dbg_value(ptr %52, !233, !DIExpression(), !1425)
  br label %53, !dbg !1475

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1425
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1425
    #dbg_value(i8 poison, !224, !DIExpression(), !1425)
    #dbg_value(ptr %54, !233, !DIExpression(), !1425)
  %56 = load i8, ptr %54, align 1, !dbg !1476, !tbaa !1435
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1477

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1478
  %59 = load i8, ptr %58, align 1, !dbg !1481, !tbaa !1435
  %60 = icmp ne i8 %59, 45, !dbg !1482
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1483
  br label %62, !dbg !1483

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !1425
    #dbg_value(i8 poison, !224, !DIExpression(), !1425)
  %64 = tail call ptr @__ctype_b_loc() #46, !dbg !1484
  %65 = load ptr, ptr %64, align 8, !dbg !1484, !tbaa !1459
  %66 = sext i8 %56 to i64, !dbg !1484
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1484
  %68 = load i16, ptr %67, align 2, !dbg !1484, !tbaa !1463
  %69 = and i16 %68, 8192, !dbg !1484
  %70 = icmp eq i16 %69, 0, !dbg !1484
  br i1 %70, label %84, label %71, !dbg !1484

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1486
  br i1 %72, label %86, label %73, !dbg !1489

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1490
  %75 = load i8, ptr %74, align 1, !dbg !1490, !tbaa !1435
  %76 = sext i8 %75 to i64, !dbg !1490
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1490
  %78 = load i16, ptr %77, align 2, !dbg !1490, !tbaa !1463
  %79 = and i16 %78, 8192, !dbg !1490
  %80 = icmp eq i16 %79, 0, !dbg !1490
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1489
  br i1 %83, label %84, label %86, !dbg !1489

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1491
    #dbg_value(ptr %85, !233, !DIExpression(), !1425)
  br label %53, !dbg !1475, !llvm.loop !1492

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1494
  %88 = load ptr, ptr @stdout, align 8, !dbg !1494, !tbaa !1361
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1494
    #dbg_value(ptr @.str.3, !1437, !DIExpression(), !1495)
    #dbg_value(ptr poison, !1443, !DIExpression(), !1495)
    #dbg_value(ptr @.str.3, !1437, !DIExpression(), !1497)
    #dbg_value(ptr poison, !1443, !DIExpression(), !1497)
    #dbg_value(ptr @.str.3, !1437, !DIExpression(), !1499)
    #dbg_value(ptr poison, !1443, !DIExpression(), !1499)
    #dbg_value(ptr @.str.3, !1437, !DIExpression(), !1501)
    #dbg_value(ptr poison, !1443, !DIExpression(), !1501)
    #dbg_value(ptr @.str.3, !1437, !DIExpression(), !1503)
    #dbg_value(ptr poison, !1443, !DIExpression(), !1503)
    #dbg_value(ptr @.str.3, !1437, !DIExpression(), !1505)
    #dbg_value(ptr poison, !1443, !DIExpression(), !1505)
    #dbg_value(ptr @.str.3, !1437, !DIExpression(), !1507)
    #dbg_value(ptr poison, !1443, !DIExpression(), !1507)
    #dbg_value(ptr @.str.3, !1437, !DIExpression(), !1509)
    #dbg_value(ptr poison, !1443, !DIExpression(), !1509)
    #dbg_value(ptr @.str.3, !1437, !DIExpression(), !1511)
    #dbg_value(ptr poison, !1443, !DIExpression(), !1511)
    #dbg_value(ptr @.str.3, !1437, !DIExpression(), !1513)
    #dbg_value(ptr poison, !1443, !DIExpression(), !1513)
    #dbg_value(ptr @.str.3, !289, !DIExpression(), !1425)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.45, i64 noundef 6) #45, !dbg !1515
  %91 = icmp eq i32 %90, 0, !dbg !1515
  br i1 %91, label %95, label %92, !dbg !1517

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.46, i64 noundef 9) #45, !dbg !1518
  %94 = icmp eq i32 %93, 0, !dbg !1518
  br i1 %94, label %95, label %98, !dbg !1517

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1519
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #43, !dbg !1519
  br label %101, !dbg !1521

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1522
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #43, !dbg !1522
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1524, !tbaa !1361
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.51, ptr noundef %102), !dbg !1524
  %104 = load ptr, ptr @stdout, align 8, !dbg !1525, !tbaa !1361
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.52, ptr noundef %104), !dbg !1525
  %106 = ptrtoint ptr %54 to i64, !dbg !1526
  %107 = sub i64 %106, %87, !dbg !1526
  %108 = load ptr, ptr @stdout, align 8, !dbg !1526, !tbaa !1361
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1526
  %110 = load ptr, ptr @stdout, align 8, !dbg !1527, !tbaa !1361
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.53, ptr noundef %110), !dbg !1527
  %112 = load ptr, ptr @stdout, align 8, !dbg !1528, !tbaa !1361
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.54, ptr noundef %112), !dbg !1528
  br label %114, !dbg !1529

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1425, !tbaa !1361
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1425
  ret void, !dbg !1529
}

; Function Attrs: nofree noreturn nounwind
declare !dbg !1530 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1532 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1535 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1539 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1542 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1545 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1551 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !1552 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1558 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !1561 {
    #dbg_value(i32 %0, !1566, !DIExpression(), !1582)
    #dbg_value(ptr %1, !1567, !DIExpression(), !1582)
    #dbg_value(i8 1, !1569, !DIExpression(), !1582)
    #dbg_value(ptr null, !1570, !DIExpression(), !1582)
    #dbg_value(ptr null, !1571, !DIExpression(), !1582)
  %3 = load ptr, ptr %1, align 8, !dbg !1583, !tbaa !1366
  tail call void @set_program_name(ptr noundef %3) #43, !dbg !1584
  %4 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.13) #43, !dbg !1585
  %5 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #43, !dbg !1586
  %6 = tail call ptr @textdomain(ptr noundef nonnull @.str.14) #43, !dbg !1587
  %7 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #43, !dbg !1588
  %8 = icmp sgt i32 %0, 1, !dbg !1589
  br i1 %8, label %9, label %23, !dbg !1591

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !1592
  %11 = load ptr, ptr %10, align 8, !dbg !1592, !tbaa !1366
  %12 = load i8, ptr %11, align 1, !dbg !1592, !tbaa !1435
  %13 = icmp eq i8 %12, 45, !dbg !1593
  br i1 %13, label %14, label %23, !dbg !1594

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1, !dbg !1595
  %16 = load i8, ptr %15, align 1, !dbg !1595, !tbaa !1435
  %17 = sext i8 %16 to i32, !dbg !1595
    #dbg_value(i32 %17, !1596, !DIExpression(), !1602)
  %18 = add nsw i32 %17, -48, !dbg !1604
  %19 = icmp ult i32 %18, 10, !dbg !1604
  br i1 %19, label %20, label %23, !dbg !1594

20:                                               ; preds = %14
    #dbg_value(ptr %15, !1570, !DIExpression(), !1582)
  %21 = load ptr, ptr %1, align 8, !dbg !1605, !tbaa !1366
  store ptr %21, ptr %10, align 8, !dbg !1607, !tbaa !1366
    #dbg_value(ptr %10, !1567, !DIExpression(), !1582)
  %22 = add nsw i32 %0, -1, !dbg !1608
    #dbg_value(i32 %22, !1566, !DIExpression(), !1582)
  br label %23, !dbg !1609

23:                                               ; preds = %20, %14, %9, %2
  %24 = phi ptr [ %15, %20 ], [ null, %14 ], [ null, %9 ], [ null, %2 ], !dbg !1582
  %25 = phi ptr [ %10, %20 ], [ %1, %14 ], [ %1, %9 ], [ %1, %2 ]
  %26 = phi i32 [ %22, %20 ], [ %0, %14 ], [ %0, %9 ], [ %0, %2 ]
    #dbg_value(i32 %26, !1566, !DIExpression(), !1582)
    #dbg_value(ptr %25, !1567, !DIExpression(), !1582)
    #dbg_value(ptr %24, !1570, !DIExpression(), !1582)
  br label %27, !dbg !1610

27:                                               ; preds = %44, %23
  %28 = phi ptr [ %45, %44 ], [ %24, %23 ]
  %29 = phi ptr [ %31, %44 ], [ null, %23 ]
  br label %30, !dbg !1610

30:                                               ; preds = %27, %46
  %31 = phi ptr [ %29, %27 ], [ %47, %46 ]
  br label %32, !dbg !1610

32:                                               ; preds = %79, %30
    #dbg_value(ptr %31, !1571, !DIExpression(), !1582)
    #dbg_value(ptr %28, !1570, !DIExpression(), !1582)
  %33 = tail call i32 @getopt_long(i32 noundef %26, ptr noundef nonnull %25, ptr noundef nonnull @.str.16, ptr noundef nonnull @long_options, ptr noundef null) #43, !dbg !1611
    #dbg_value(i32 %33, !1568, !DIExpression(), !1582)
  switch i32 %33, label %34 [
    i32 -1, label %85
    i32 99, label %40
    i32 115, label %41
    i32 116, label %42
    i32 117, label %43
    i32 119, label %44
    i32 103, label %46
    i32 112, label %48
    i32 -130, label %80
    i32 -131, label %81
  ], !dbg !1610

34:                                               ; preds = %32
    #dbg_value(i32 %33, !1596, !DIExpression(), !1612)
  %35 = add i32 %33, -48, !dbg !1616
  %36 = icmp ult i32 %35, 10, !dbg !1616
  br i1 %36, label %37, label %39, !dbg !1617

37:                                               ; preds = %34
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #43, !dbg !1618
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %38, i32 noundef %33) #47, !dbg !1618
  br label %39, !dbg !1618

39:                                               ; preds = %37, %34
  tail call void @usage(i32 noundef 1) #48, !dbg !1619
  unreachable, !dbg !1619

40:                                               ; preds = %32
  store i1 true, ptr @crown, align 1, !dbg !1620
  br label %79, !dbg !1621

41:                                               ; preds = %32
  store i1 true, ptr @split, align 1, !dbg !1622
  br label %79, !dbg !1623

42:                                               ; preds = %32
  store i1 true, ptr @tagged, align 1, !dbg !1624
  br label %79, !dbg !1625

43:                                               ; preds = %32
  store i1 true, ptr @uniform, align 1, !dbg !1626
  br label %79, !dbg !1627

44:                                               ; preds = %32
  %45 = load ptr, ptr @optarg, align 8, !dbg !1628, !tbaa !1366
    #dbg_value(ptr %45, !1570, !DIExpression(), !1582)
  br label %27, !dbg !1629, !llvm.loop !1630

46:                                               ; preds = %32
  %47 = load ptr, ptr @optarg, align 8, !dbg !1632, !tbaa !1366
    #dbg_value(ptr %47, !1571, !DIExpression(), !1582)
  br label %30, !dbg !1633, !llvm.loop !1630

48:                                               ; preds = %32
  %49 = load ptr, ptr @optarg, align 8, !dbg !1634, !tbaa !1366
    #dbg_value(ptr %49, !1635, !DIExpression(), !1641)
  store i32 0, ptr @prefix_lead_space, align 4, !dbg !1643, !tbaa !1427
  %50 = load i8, ptr %49, align 1, !dbg !1644, !tbaa !1435
  %51 = icmp eq i8 %50, 32, !dbg !1645
  br i1 %51, label %52, label %60, !dbg !1646

52:                                               ; preds = %48, %52
  %53 = phi ptr [ %56, %52 ], [ %49, %48 ]
  %54 = phi i32 [ %55, %52 ], [ 0, %48 ]
    #dbg_value(ptr %53, !1635, !DIExpression(), !1641)
  %55 = add nuw nsw i32 %54, 1, !dbg !1647
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 1, !dbg !1649
    #dbg_value(ptr %56, !1635, !DIExpression(), !1641)
  %57 = load i8, ptr %56, align 1, !dbg !1644, !tbaa !1435
  %58 = icmp eq i8 %57, 32, !dbg !1645
  br i1 %58, label %52, label %59, !dbg !1646, !llvm.loop !1650

59:                                               ; preds = %52
  store i32 %55, ptr @prefix_lead_space, align 4, !dbg !1647, !tbaa !1427
  br label %60, !dbg !1646

60:                                               ; preds = %59, %48
  %61 = phi ptr [ %56, %59 ], [ %49, %48 ]
  store ptr %61, ptr @prefix, align 8, !dbg !1652, !tbaa !1366
  %62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #45, !dbg !1653
  %63 = trunc i64 %62 to i32, !dbg !1653
  store i32 %63, ptr @prefix_full_length, align 4, !dbg !1654, !tbaa !1427
  %64 = shl i64 %62, 32, !dbg !1655
  %65 = ashr exact i64 %64, 32, !dbg !1655
  %66 = getelementptr inbounds i8, ptr %61, i64 %65, !dbg !1655
    #dbg_value(ptr %66, !1640, !DIExpression(), !1641)
  br label %67, !dbg !1656

67:                                               ; preds = %70, %60
  %68 = phi ptr [ %66, %60 ], [ %71, %70 ], !dbg !1641
    #dbg_value(ptr %68, !1640, !DIExpression(), !1641)
  %69 = icmp ugt ptr %68, %61, !dbg !1657
  br i1 %69, label %70, label %74, !dbg !1658

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %68, i64 -1, !dbg !1659
  %72 = load i8, ptr %71, align 1, !dbg !1659, !tbaa !1435
  %73 = icmp eq i8 %72, 32, !dbg !1660
  br i1 %73, label %67, label %74, !dbg !1656, !llvm.loop !1661

74:                                               ; preds = %67, %70
  store i8 0, ptr %68, align 1, !dbg !1663, !tbaa !1435
  %75 = ptrtoint ptr %68 to i64, !dbg !1664
  %76 = ptrtoint ptr %61 to i64, !dbg !1664
  %77 = sub i64 %75, %76, !dbg !1664
  %78 = trunc i64 %77 to i32, !dbg !1665
  store i32 %78, ptr @prefix_length, align 4, !dbg !1666, !tbaa !1427
  br label %79, !dbg !1667

79:                                               ; preds = %74, %43, %42, %41, %40
  br label %32, !dbg !1611, !llvm.loop !1630

80:                                               ; preds = %32
  tail call void @usage(i32 noundef 0) #48, !dbg !1668
  unreachable, !dbg !1668

81:                                               ; preds = %32
  %82 = load ptr, ptr @stdout, align 8, !dbg !1669, !tbaa !1361
  %83 = load ptr, ptr @Version, align 8, !dbg !1669, !tbaa !1366
  %84 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.19) #43, !dbg !1669
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %82, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.18, ptr noundef %83, ptr noundef %84, ptr noundef null) #43, !dbg !1669
  tail call void @exit(i32 noundef 0) #44, !dbg !1669
  unreachable, !dbg !1669

85:                                               ; preds = %32
  %86 = icmp eq ptr %28, null, !dbg !1670
  br i1 %86, label %91, label %87, !dbg !1670

87:                                               ; preds = %85
  %88 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #43, !dbg !1672
  %89 = tail call i64 @xnumtoumax(ptr noundef nonnull %28, i32 noundef 10, i64 noundef 0, i64 noundef 2500, ptr noundef nonnull @.str.13, ptr noundef %88, i32 noundef 0, i32 noundef 8) #43, !dbg !1674
  %90 = trunc i64 %89 to i32, !dbg !1674
  store i32 %90, ptr @max_width, align 4, !dbg !1675, !tbaa !1427
  br label %91, !dbg !1676

91:                                               ; preds = %87, %85
  %92 = icmp eq ptr %31, null, !dbg !1677
  %93 = load i32, ptr @max_width, align 4, !dbg !1679, !tbaa !1427
  br i1 %92, label %101, label %94, !dbg !1677

94:                                               ; preds = %91
  %95 = sext i32 %93 to i64, !dbg !1680
  %96 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #43, !dbg !1682
  %97 = tail call i64 @xdectoumax(ptr noundef nonnull %31, i64 noundef 0, i64 noundef %95, ptr noundef nonnull @.str.13, ptr noundef %96, i32 noundef 0) #43, !dbg !1683
  %98 = trunc i64 %97 to i32, !dbg !1683
  store i32 %98, ptr @goal_width, align 4, !dbg !1684, !tbaa !1427
  br i1 %86, label %99, label %104, !dbg !1685

99:                                               ; preds = %94
  %100 = add nsw i32 %98, 10, !dbg !1687
  store i32 %100, ptr @max_width, align 4, !dbg !1688, !tbaa !1427
  br label %104, !dbg !1689

101:                                              ; preds = %91
  %102 = mul nsw i32 %93, 187, !dbg !1690
  %103 = sdiv i32 %102, 200, !dbg !1692
  store i32 %103, ptr @goal_width, align 4, !dbg !1693, !tbaa !1427
  br label %104

104:                                              ; preds = %94, %99, %101
    #dbg_value(i8 0, !1572, !DIExpression(), !1582)
  %105 = load i32, ptr @optind, align 4, !dbg !1694, !tbaa !1427
  %106 = icmp eq i32 %105, %26, !dbg !1695
  br i1 %106, label %113, label %107, !dbg !1695

107:                                              ; preds = %104
    #dbg_value(i8 poison, !1572, !DIExpression(), !1582)
    #dbg_value(i8 1, !1569, !DIExpression(), !1582)
  %108 = icmp slt i32 %105, %26, !dbg !1696
  br i1 %108, label %109, label %165, !dbg !1697

109:                                              ; preds = %107, %145
  %110 = phi i32 [ %150, %145 ], [ %105, %107 ]
  %111 = phi i1 [ true, %145 ], [ false, %107 ]
  %112 = phi i1 [ %148, %145 ], [ true, %107 ]
  br label %117, !dbg !1697

113:                                              ; preds = %104
    #dbg_value(i8 1, !1572, !DIExpression(), !1582)
  %114 = load ptr, ptr @stdin, align 8, !dbg !1698, !tbaa !1361
  %115 = tail call fastcc zeroext i1 @fmt(ptr noundef %114, ptr noundef nonnull @.str.21), !dbg !1700
  %116 = zext i1 %115 to i8, !dbg !1701
    #dbg_value(i8 %116, !1569, !DIExpression(), !1582)
  br label %156, !dbg !1702

117:                                              ; preds = %109, %140
  %118 = phi i32 [ %143, %140 ], [ %110, %109 ]
  %119 = phi i1 [ %141, %140 ], [ %112, %109 ]
    #dbg_value(i8 poison, !1569, !DIExpression(), !1582)
  %120 = sext i32 %118 to i64, !dbg !1704
  %121 = getelementptr inbounds ptr, ptr %25, i64 %120, !dbg !1704
  %122 = load ptr, ptr %121, align 8, !dbg !1704, !tbaa !1366
    #dbg_value(ptr %122, !1573, !DIExpression(), !1705)
    #dbg_value(ptr %122, !1437, !DIExpression(), !1706)
    #dbg_value(ptr @.str.21, !1443, !DIExpression(), !1706)
  %123 = load i8, ptr %122, align 1, !dbg !1708
  %124 = icmp eq i8 %123, 45, !dbg !1708
  br i1 %124, label %125, label %129, !dbg !1708

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 1, !dbg !1708
  %127 = load i8, ptr %126, align 1, !dbg !1708
  %128 = icmp eq i8 %127, 0, !dbg !1709
  br i1 %128, label %145, label %129, !dbg !1710

129:                                              ; preds = %117, %125
  %130 = tail call noalias ptr @rpl_fopen(ptr noundef nonnull %122, ptr noundef nonnull @.str.22) #43, !dbg !1711
    #dbg_value(ptr %130, !1579, !DIExpression(), !1712)
  %131 = icmp eq ptr %130, null, !dbg !1713
  br i1 %131, label %135, label %132, !dbg !1713

132:                                              ; preds = %129
  %133 = tail call fastcc zeroext i1 @fmt(ptr noundef nonnull %130, ptr noundef nonnull %122), !dbg !1715
  %134 = select i1 %133, i1 %119, i1 false, !dbg !1716
    #dbg_value(i1 %134, !1569, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1582)
  br label %140, !dbg !1717

135:                                              ; preds = %129
  %136 = tail call ptr @__errno_location() #46, !dbg !1718
  %137 = load i32, ptr %136, align 4, !dbg !1718, !tbaa !1427
  %138 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #43, !dbg !1718
  %139 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %122) #43, !dbg !1718
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %137, ptr noundef %138, ptr noundef %139) #47, !dbg !1718
    #dbg_value(i8 0, !1569, !DIExpression(), !1582)
  br label %140

140:                                              ; preds = %132, %135
  %141 = phi i1 [ %134, %132 ], [ false, %135 ]
    #dbg_value(i8 poison, !1572, !DIExpression(), !1582)
    #dbg_value(i1 %141, !1569, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1582)
  %142 = load i32, ptr @optind, align 4, !dbg !1720, !tbaa !1427
  %143 = add nsw i32 %142, 1, !dbg !1720
  store i32 %143, ptr @optind, align 4, !dbg !1720, !tbaa !1427
  %144 = icmp slt i32 %143, %26, !dbg !1696
  br i1 %144, label %117, label %154, !dbg !1697, !llvm.loop !1721

145:                                              ; preds = %125
  %146 = load ptr, ptr @stdin, align 8, !dbg !1723, !tbaa !1361
  %147 = tail call fastcc zeroext i1 @fmt(ptr noundef %146, ptr noundef nonnull %122), !dbg !1725
  %148 = select i1 %147, i1 %119, i1 false, !dbg !1726
    #dbg_value(i8 poison, !1572, !DIExpression(), !1582)
    #dbg_value(i1 %148, !1569, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1582)
  %149 = load i32, ptr @optind, align 4, !dbg !1720, !tbaa !1427
  %150 = add nsw i32 %149, 1, !dbg !1720
  store i32 %150, ptr @optind, align 4, !dbg !1720, !tbaa !1427
  %151 = icmp slt i32 %150, %26, !dbg !1696
  br i1 %151, label %109, label %152, !dbg !1697, !llvm.loop !1721

152:                                              ; preds = %145
  %153 = zext i1 %148 to i8, !dbg !1727
    #dbg_value(i8 poison, !1572, !DIExpression(), !1582)
    #dbg_value(i8 %153, !1569, !DIExpression(), !1582)
  br label %156, !dbg !1702

154:                                              ; preds = %140
  %155 = zext i1 %141 to i8, !dbg !1727
    #dbg_value(i8 poison, !1572, !DIExpression(), !1582)
    #dbg_value(i8 %155, !1569, !DIExpression(), !1582)
  br i1 %111, label %156, label %165, !dbg !1702

156:                                              ; preds = %152, %113, %154
  %157 = phi i8 [ %116, %113 ], [ %155, %154 ], [ %153, %152 ]
  %158 = load ptr, ptr @stdin, align 8, !dbg !1728, !tbaa !1361
  %159 = tail call i32 @rpl_fclose(ptr noundef %158) #43, !dbg !1729
  %160 = icmp eq i32 %159, 0, !dbg !1730
  br i1 %160, label %165, label %161, !dbg !1702

161:                                              ; preds = %156
  %162 = tail call ptr @__errno_location() #46, !dbg !1731
  %163 = load i32, ptr %162, align 4, !dbg !1731, !tbaa !1427
  %164 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #43, !dbg !1731
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %163, ptr noundef nonnull @.str.24, ptr noundef %164) #47, !dbg !1731
  unreachable, !dbg !1731

165:                                              ; preds = %107, %156, %154
  %166 = phi i8 [ %157, %156 ], [ %155, %154 ], [ 1, %107 ]
  %167 = xor i8 %166, 1, !dbg !1732
  %168 = zext nneg i8 %167 to i32, !dbg !1732
  ret i32 %168, !dbg !1733
}

; Function Attrs: nounwind
declare !dbg !1734 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1738 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1741 ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !1742 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !1745 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1751 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @fmt(ptr noundef %0, ptr noundef %1) unnamed_addr #9 !dbg !1754 {
    #dbg_value(ptr %0, !1758, !DIExpression(), !1761)
    #dbg_value(ptr %1, !1759, !DIExpression(), !1761)
  tail call void @fadvise(ptr noundef %0, i32 noundef 2) #43, !dbg !1762
  store i1 false, ptr @tabs, align 1, !dbg !1763
  store i32 0, ptr @other_indent, align 4, !dbg !1764, !tbaa !1427
  %3 = tail call fastcc i32 @get_prefix(ptr noundef %0), !dbg !1765
  store i32 %3, ptr @next_char, align 4, !dbg !1766, !tbaa !1427
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6, !dbg !1767

6:                                                ; preds = %243, %2
  %7 = phi i32 [ %244, %243 ], [ %3, %2 ], !dbg !1768
    #dbg_value(ptr %0, !1773, !DIExpression(), !1776)
  store i32 0, ptr @last_line_length, align 4, !dbg !1777, !tbaa !1427
    #dbg_value(i32 %7, !1774, !DIExpression(), !1776)
  br label %8, !dbg !1778

8:                                                ; preds = %116, %6
  %9 = phi i32 [ %7, %6 ], [ %117, %116 ], !dbg !1776
    #dbg_value(i32 %9, !1774, !DIExpression(), !1776)
  switch i32 %9, label %10 [
    i32 -1, label %19
    i32 10, label %19
  ], !dbg !1779

10:                                               ; preds = %8
  %11 = load i32, ptr @next_prefix_indent, align 4, !dbg !1780, !tbaa !1427
  %12 = load i32, ptr @prefix_lead_space, align 4, !dbg !1781, !tbaa !1427
  %13 = icmp slt i32 %11, %12, !dbg !1782
  br i1 %13, label %19, label %14, !dbg !1783

14:                                               ; preds = %10
  %15 = load i32, ptr @in_column, align 4, !dbg !1784, !tbaa !1427
  %16 = load i32, ptr @prefix_full_length, align 4, !dbg !1785, !tbaa !1427
  %17 = add nsw i32 %16, %11, !dbg !1786
  %18 = icmp slt i32 %15, %17, !dbg !1787
  br i1 %18, label %19, label %118, !dbg !1778

19:                                               ; preds = %14, %10, %8, %8
    #dbg_value(ptr %0, !1788, !DIExpression(), !1798)
    #dbg_value(i32 %9, !1793, !DIExpression(), !1798)
  store i32 0, ptr @out_column, align 4, !dbg !1801, !tbaa !1427
  %20 = load i32, ptr @in_column, align 4, !dbg !1802, !tbaa !1427
  %21 = load i32, ptr @next_prefix_indent, align 4, !dbg !1803, !tbaa !1427
  %22 = icmp sgt i32 %20, %21, !dbg !1804
  br i1 %22, label %24, label %23, !dbg !1805

23:                                               ; preds = %19
  switch i32 %9, label %24 [
    i32 -1, label %77
    i32 10, label %77
  ], !dbg !1806

24:                                               ; preds = %23, %19
  tail call fastcc void @put_space(i32 noundef %21), !dbg !1807
    #dbg_value(ptr poison, !1794, !DIExpression(), !1808)
  %25 = load i32, ptr @out_column, align 4, !dbg !1809, !tbaa !1427
  %26 = load i32, ptr @in_column, align 4, !dbg !1811, !tbaa !1427
  %27 = icmp eq i32 %25, %26, !dbg !1812
  br i1 %27, label %36, label %28, !dbg !1813

28:                                               ; preds = %24
  %29 = load ptr, ptr @prefix, align 8, !dbg !1814, !tbaa !1366
    #dbg_value(ptr %29, !1794, !DIExpression(), !1808)
  br label %30, !dbg !1815

30:                                               ; preds = %54, %28
  %31 = phi i32 [ %55, %54 ], [ %26, %28 ]
  %32 = phi i32 [ %57, %54 ], [ %25, %28 ]
  %33 = phi ptr [ %40, %54 ], [ %29, %28 ]
    #dbg_value(ptr %33, !1794, !DIExpression(), !1808)
  %34 = load i8, ptr %33, align 1, !dbg !1816, !tbaa !1435
  %35 = icmp eq i8 %34, 0, !dbg !1813
  br i1 %35, label %36, label %39, !dbg !1815

36:                                               ; preds = %54, %30, %24
  %37 = phi i32 [ %25, %24 ], [ %55, %54 ], [ %32, %30 ], !dbg !1809
  %38 = phi i32 [ %25, %24 ], [ %55, %54 ], [ %31, %30 ], !dbg !1811
  switch i32 %9, label %59 [
    i32 -1, label %61
    i32 10, label %77
  ], !dbg !1817

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 1, !dbg !1819
    #dbg_value(ptr %40, !1794, !DIExpression(), !1808)
    #dbg_value(i8 %34, !1820, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1826)
  %41 = load ptr, ptr @stdout, align 8, !dbg !1828, !tbaa !1361
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40, !dbg !1828
  %43 = load ptr, ptr %42, align 8, !dbg !1828, !tbaa !1829
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 48, !dbg !1828
  %45 = load ptr, ptr %44, align 8, !dbg !1828, !tbaa !1835
  %46 = icmp ult ptr %43, %45, !dbg !1828
  br i1 %46, label %52, label %47, !dbg !1828, !prof !1836

47:                                               ; preds = %39
  %48 = zext i8 %34 to i32, !dbg !1816
    #dbg_value(i8 %34, !1820, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !1826)
  %49 = tail call i32 @__overflow(ptr noundef nonnull %41, i32 noundef %48) #43, !dbg !1828
  %50 = load i32, ptr @out_column, align 4, !dbg !1837, !tbaa !1427
  %51 = load i32, ptr @in_column, align 4, !dbg !1811, !tbaa !1427
  br label %54, !dbg !1828

52:                                               ; preds = %39
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 1, !dbg !1828
  store ptr %53, ptr %42, align 8, !dbg !1828, !tbaa !1829
  store i8 %34, ptr %43, align 1, !dbg !1828, !tbaa !1435
  br label %54, !dbg !1828

54:                                               ; preds = %52, %47
  %55 = phi i32 [ %51, %47 ], [ %31, %52 ], !dbg !1811
  %56 = phi i32 [ %50, %47 ], [ %32, %52 ], !dbg !1837
  %57 = add nsw i32 %56, 1, !dbg !1837
  store i32 %57, ptr @out_column, align 4, !dbg !1837, !tbaa !1427
    #dbg_value(ptr %40, !1794, !DIExpression(), !1808)
  %58 = icmp eq i32 %57, %55, !dbg !1812
  br i1 %58, label %36, label %30, !dbg !1813, !llvm.loop !1838

59:                                               ; preds = %36
  %60 = sub nsw i32 %38, %37, !dbg !1840
  tail call fastcc void @put_space(i32 noundef %60), !dbg !1841
  br label %77, !dbg !1842

61:                                               ; preds = %36
  %62 = load i32, ptr @next_prefix_indent, align 4, !dbg !1844, !tbaa !1427
  %63 = load i32, ptr @prefix_length, align 4, !dbg !1845, !tbaa !1427
  %64 = add nsw i32 %63, %62, !dbg !1846
  %65 = icmp slt i32 %38, %64, !dbg !1847
  br i1 %65, label %77, label %66, !dbg !1842

66:                                               ; preds = %61
    #dbg_value(i32 10, !1820, !DIExpression(), !1848)
  %67 = load ptr, ptr @stdout, align 8, !dbg !1850, !tbaa !1361
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40, !dbg !1850
  %69 = load ptr, ptr %68, align 8, !dbg !1850, !tbaa !1829
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 48, !dbg !1850
  %71 = load ptr, ptr %70, align 8, !dbg !1850, !tbaa !1835
  %72 = icmp ult ptr %69, %71, !dbg !1850
  br i1 %72, label %75, label %73, !dbg !1850, !prof !1836

73:                                               ; preds = %66
  %74 = tail call i32 @__overflow(ptr noundef nonnull %67, i32 noundef 10) #43, !dbg !1850
  br label %77, !dbg !1850

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 1, !dbg !1850
  store ptr %76, ptr %68, align 8, !dbg !1850, !tbaa !1829
  store i8 10, ptr %69, align 1, !dbg !1850, !tbaa !1435
  br label %77, !dbg !1850

77:                                               ; preds = %75, %73, %61, %59, %36, %23, %23
  br label %78, !dbg !1851

78:                                               ; preds = %103, %77
  %79 = phi i32 [ %9, %77 ], [ %104, %103 ]
    #dbg_value(i32 %79, !1793, !DIExpression(), !1798)
  switch i32 %79, label %80 [
    i32 -1, label %245
    i32 10, label %105
  ], !dbg !1851

80:                                               ; preds = %78
    #dbg_value(i32 %79, !1820, !DIExpression(), !1852)
  %81 = load ptr, ptr @stdout, align 8, !dbg !1855, !tbaa !1361
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40, !dbg !1855
  %83 = load ptr, ptr %82, align 8, !dbg !1855, !tbaa !1829
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 48, !dbg !1855
  %85 = load ptr, ptr %84, align 8, !dbg !1855, !tbaa !1835
  %86 = icmp ult ptr %83, %85, !dbg !1855
  br i1 %86, label %90, label %87, !dbg !1855, !prof !1836

87:                                               ; preds = %80
  %88 = and i32 %79, 255, !dbg !1855
  %89 = tail call i32 @__overflow(ptr noundef nonnull %81, i32 noundef %88) #43, !dbg !1855
  br label %93, !dbg !1855

90:                                               ; preds = %80
  %91 = trunc i32 %79 to i8, !dbg !1855
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 1, !dbg !1855
  store ptr %92, ptr %82, align 8, !dbg !1855, !tbaa !1829
  store i8 %91, ptr %83, align 1, !dbg !1855, !tbaa !1435
  br label %93, !dbg !1855

93:                                               ; preds = %90, %87
    #dbg_value(ptr %0, !1856, !DIExpression(), !1861)
  %94 = load ptr, ptr %4, align 8, !dbg !1863, !tbaa !1864
  %95 = load ptr, ptr %5, align 8, !dbg !1863, !tbaa !1865
  %96 = icmp ult ptr %94, %95, !dbg !1863
  br i1 %96, label %99, label %97, !dbg !1863, !prof !1836

97:                                               ; preds = %93
  %98 = tail call i32 @__uflow(ptr noundef nonnull %0) #43, !dbg !1863
  br label %103, !dbg !1863

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 1, !dbg !1863
  store ptr %100, ptr %4, align 8, !dbg !1863, !tbaa !1864
  %101 = load i8, ptr %94, align 1, !dbg !1863, !tbaa !1435
  %102 = zext i8 %101 to i32, !dbg !1863
  br label %103, !dbg !1863

103:                                              ; preds = %99, %97
  %104 = phi i32 [ %98, %97 ], [ %102, %99 ]
  br label %78, !dbg !1851, !llvm.loop !1866

105:                                              ; preds = %78
    #dbg_value(i32 10, !1820, !DIExpression(), !1868)
  %106 = load ptr, ptr @stdout, align 8, !dbg !1870, !tbaa !1361
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40, !dbg !1870
  %108 = load ptr, ptr %107, align 8, !dbg !1870, !tbaa !1829
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 48, !dbg !1870
  %110 = load ptr, ptr %109, align 8, !dbg !1870, !tbaa !1835
  %111 = icmp ult ptr %108, %110, !dbg !1870
  br i1 %111, label %114, label %112, !dbg !1870, !prof !1836

112:                                              ; preds = %105
  %113 = tail call i32 @__overflow(ptr noundef nonnull %106, i32 noundef 10) #43, !dbg !1870
  br label %116, !dbg !1870

114:                                              ; preds = %105
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 1, !dbg !1870
  store ptr %115, ptr %107, align 8, !dbg !1870, !tbaa !1829
  store i8 10, ptr %108, align 1, !dbg !1870, !tbaa !1435
  br label %116, !dbg !1870

116:                                              ; preds = %114, %112
  %117 = tail call fastcc i32 @get_prefix(ptr noundef %0), !dbg !1871
    #dbg_value(i32 %117, !1774, !DIExpression(), !1776)
  br label %8, !dbg !1778, !llvm.loop !1872

118:                                              ; preds = %14
  store i32 %11, ptr @prefix_indent, align 4, !dbg !1874, !tbaa !1427
  store i32 %15, ptr @first_indent, align 4, !dbg !1875, !tbaa !1427
  store ptr @parabuf, ptr @wptr, align 8, !dbg !1876, !tbaa !1366
  store ptr @unused_word_type, ptr @word_limit, align 8, !dbg !1877, !tbaa !1878
  %119 = tail call fastcc i32 @get_line(ptr noundef %0, i32 noundef %9), !dbg !1880
    #dbg_value(i32 %119, !1774, !DIExpression(), !1776)
    #dbg_value(i32 %119, !1881, !DIExpression(), !1884)
  %120 = load i32, ptr @next_prefix_indent, align 4, !dbg !1886, !tbaa !1427
  %121 = load i32, ptr @prefix_indent, align 4, !dbg !1887, !tbaa !1427
  %122 = icmp eq i32 %120, %121, !dbg !1888
  br i1 %122, label %123, label %132, !dbg !1889

123:                                              ; preds = %118
  %124 = load i32, ptr @in_column, align 4, !dbg !1890, !tbaa !1427
  %125 = load i32, ptr @prefix_full_length, align 4, !dbg !1891, !tbaa !1427
  %126 = add nsw i32 %125, %120, !dbg !1892
  %127 = icmp sge i32 %124, %126, !dbg !1893
  %128 = icmp ne i32 %119, 10
  %129 = and i1 %128, %127, !dbg !1894
  %130 = icmp ne i32 %119, -1
  %131 = and i1 %130, %129, !dbg !1894
  br label %132, !dbg !1894

132:                                              ; preds = %123, %118
  %133 = phi i1 [ false, %118 ], [ %131, %123 ], !dbg !1884
    #dbg_value(i1 %133, !1895, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1900)
  %134 = load i1, ptr @split, align 1, !dbg !1902
  br i1 %134, label %150, label %135, !dbg !1902

135:                                              ; preds = %132
  %136 = load i1, ptr @crown, align 1, !dbg !1904
  %137 = load i32, ptr @first_indent, align 4, !dbg !1906
  br i1 %136, label %152, label %138, !dbg !1904

138:                                              ; preds = %135
  %139 = load i1, ptr @tagged, align 1, !dbg !1907
  br i1 %139, label %140, label %181, !dbg !1907

140:                                              ; preds = %138
  %141 = load i32, ptr @in_column, align 4
  %142 = icmp ne i32 %141, %137
  %143 = select i1 %133, i1 %142, i1 false, !dbg !1909
  br i1 %143, label %179, label %144, !dbg !1909

144:                                              ; preds = %140
  %145 = load i32, ptr @other_indent, align 4, !dbg !1912, !tbaa !1427
  %146 = icmp eq i32 %145, %137, !dbg !1914
  br i1 %146, label %147, label %182, !dbg !1914

147:                                              ; preds = %144
  %148 = icmp eq i32 %137, 0, !dbg !1915
  %149 = select i1 %148, i32 3, i32 0, !dbg !1916
  br label %179, !dbg !1917

150:                                              ; preds = %132
  %151 = load i32, ptr @first_indent, align 4, !dbg !1918, !tbaa !1427
  store i32 %151, ptr @other_indent, align 4, !dbg !1919, !tbaa !1427
  br label %228, !dbg !1920

152:                                              ; preds = %135
  %153 = load i32, ptr @in_column, align 4, !dbg !1922
  %154 = select i1 %133, i32 %153, i32 %137, !dbg !1922
  store i32 %154, ptr @other_indent, align 4, !dbg !1919, !tbaa !1427
    #dbg_value(i32 %119, !1881, !DIExpression(), !1924)
  br i1 %122, label %155, label %228, !dbg !1929

155:                                              ; preds = %152
  %156 = load i32, ptr @prefix_full_length, align 4, !dbg !1930, !tbaa !1427
  %157 = add nsw i32 %156, %120, !dbg !1931
  %158 = icmp sge i32 %153, %157, !dbg !1932
  %159 = freeze i1 %158, !dbg !1933
  br i1 %159, label %160, label %228, !dbg !1933

160:                                              ; preds = %155
  switch i32 %119, label %161 [
    i32 -1, label %228
    i32 10, label %228
  ], !dbg !1933

161:                                              ; preds = %160, %167
  %162 = phi i32 [ %163, %167 ], [ %119, %160 ], !dbg !1776
    #dbg_value(i32 %162, !1774, !DIExpression(), !1776)
  %163 = tail call fastcc i32 @get_line(ptr noundef %0, i32 noundef %162), !dbg !1934
    #dbg_value(i32 %163, !1774, !DIExpression(), !1776)
    #dbg_value(i32 %163, !1881, !DIExpression(), !1937)
  %164 = load i32, ptr @next_prefix_indent, align 4, !dbg !1939, !tbaa !1427
  %165 = load i32, ptr @prefix_indent, align 4, !dbg !1940, !tbaa !1427
  %166 = icmp eq i32 %164, %165, !dbg !1941
  br i1 %166, label %167, label %228, !dbg !1942

167:                                              ; preds = %161
  %168 = load i32, ptr @in_column, align 4, !dbg !1943, !tbaa !1427
  %169 = load i32, ptr @prefix_full_length, align 4, !dbg !1944, !tbaa !1427
  %170 = add nsw i32 %169, %164, !dbg !1945
  %171 = icmp sge i32 %168, %170, !dbg !1946
  %172 = icmp ne i32 %163, 10
  %173 = and i1 %172, %171, !dbg !1947
  %174 = icmp ne i32 %163, -1
  %175 = and i1 %174, %173, !dbg !1947
  %176 = load i32, ptr @other_indent, align 4, !dbg !1948
  %177 = icmp eq i32 %168, %176, !dbg !1948
  %178 = select i1 %175, i1 %177, i1 false, !dbg !1948
  br i1 %178, label %161, label %228, !dbg !1949, !llvm.loop !1950

179:                                              ; preds = %140, %147
  %180 = phi i32 [ %141, %140 ], [ %149, %147 ]
  store i32 %180, ptr @other_indent, align 4, !dbg !1919, !tbaa !1427
  br label %182, !dbg !1953

181:                                              ; preds = %138
  store i32 %137, ptr @other_indent, align 4, !dbg !1919, !tbaa !1427
    #dbg_value(i32 %119, !1774, !DIExpression(), !1776)
    #dbg_value(i32 %119, !1881, !DIExpression(), !1955)
  br i1 %122, label %209, label %228, !dbg !1958

182:                                              ; preds = %144, %179
    #dbg_value(i32 %119, !1881, !DIExpression(), !1959)
  br i1 %122, label %183, label %228, !dbg !1963

183:                                              ; preds = %182
  %184 = load i32, ptr @prefix_full_length, align 4, !dbg !1964, !tbaa !1427
  %185 = add nsw i32 %184, %120, !dbg !1965
  %186 = icmp sge i32 %141, %185, !dbg !1966
  %187 = freeze i1 %186, !dbg !1967
  br i1 %187, label %188, label %228, !dbg !1967

188:                                              ; preds = %183
  switch i32 %119, label %189 [
    i32 -1, label %228
    i32 10, label %228
  ], !dbg !1967

189:                                              ; preds = %188
  %190 = icmp eq i32 %141, %137, !dbg !1968
  br i1 %190, label %228, label %191, !dbg !1967

191:                                              ; preds = %189, %197
  %192 = phi i32 [ %193, %197 ], [ %119, %189 ], !dbg !1776
    #dbg_value(i32 %192, !1774, !DIExpression(), !1776)
  %193 = tail call fastcc i32 @get_line(ptr noundef %0, i32 noundef %192), !dbg !1969
    #dbg_value(i32 %193, !1774, !DIExpression(), !1776)
    #dbg_value(i32 %193, !1881, !DIExpression(), !1972)
  %194 = load i32, ptr @next_prefix_indent, align 4, !dbg !1974, !tbaa !1427
  %195 = load i32, ptr @prefix_indent, align 4, !dbg !1975, !tbaa !1427
  %196 = icmp eq i32 %194, %195, !dbg !1976
  br i1 %196, label %197, label %228, !dbg !1977

197:                                              ; preds = %191
  %198 = load i32, ptr @in_column, align 4, !dbg !1978, !tbaa !1427
  %199 = load i32, ptr @prefix_full_length, align 4, !dbg !1979, !tbaa !1427
  %200 = add nsw i32 %199, %194, !dbg !1980
  %201 = icmp sge i32 %198, %200, !dbg !1981
  %202 = icmp ne i32 %193, 10
  %203 = and i1 %202, %201, !dbg !1982
  %204 = icmp ne i32 %193, -1
  %205 = and i1 %204, %203, !dbg !1982
  %206 = load i32, ptr @other_indent, align 4, !dbg !1983
  %207 = icmp eq i32 %198, %206, !dbg !1983
  %208 = select i1 %205, i1 %207, i1 false, !dbg !1983
  br i1 %208, label %191, label %228, !dbg !1984, !llvm.loop !1985

209:                                              ; preds = %181, %223
  %210 = phi i32 [ %225, %223 ], [ %120, %181 ]
  %211 = phi i32 [ %224, %223 ], [ %119, %181 ]
    #dbg_value(i32 %211, !1774, !DIExpression(), !1776)
  %212 = load i32, ptr @in_column, align 4, !dbg !1988, !tbaa !1427
  %213 = load i32, ptr @prefix_full_length, align 4, !dbg !1989, !tbaa !1427
  %214 = add nsw i32 %213, %210, !dbg !1990
  %215 = icmp sge i32 %212, %214, !dbg !1991
  %216 = icmp ne i32 %211, 10
  %217 = and i1 %216, %215, !dbg !1992
  %218 = icmp ne i32 %211, -1
  %219 = and i1 %218, %217, !dbg !1992
  %220 = load i32, ptr @other_indent, align 4, !dbg !1993
  %221 = icmp eq i32 %212, %220, !dbg !1993
  %222 = select i1 %219, i1 %221, i1 false, !dbg !1993
  br i1 %222, label %223, label %228, !dbg !1994

223:                                              ; preds = %209
  %224 = tail call fastcc i32 @get_line(ptr noundef %0, i32 noundef %211), !dbg !1995
    #dbg_value(i32 %224, !1774, !DIExpression(), !1776)
    #dbg_value(i32 %224, !1881, !DIExpression(), !1955)
  %225 = load i32, ptr @next_prefix_indent, align 4, !dbg !1996, !tbaa !1427
  %226 = load i32, ptr @prefix_indent, align 4, !dbg !1997, !tbaa !1427
  %227 = icmp eq i32 %225, %226, !dbg !1998
  br i1 %227, label %209, label %228, !dbg !1958, !llvm.loop !1999

228:                                              ; preds = %209, %223, %191, %197, %161, %167, %150, %152, %155, %160, %160, %181, %182, %183, %188, %188, %189
  %229 = phi i32 [ %119, %150 ], [ %119, %160 ], [ %119, %189 ], [ %119, %188 ], [ %119, %152 ], [ %119, %182 ], [ %119, %155 ], [ %119, %160 ], [ %119, %183 ], [ %119, %188 ], [ %119, %181 ], [ %163, %167 ], [ %163, %161 ], [ %193, %197 ], [ %193, %191 ], [ %224, %223 ], [ %211, %209 ], !dbg !1776
    #dbg_value(i32 %229, !1774, !DIExpression(), !1776)
  %230 = load ptr, ptr @word_limit, align 8, !dbg !2001, !tbaa !1878
  %231 = getelementptr inbounds i8, ptr %230, i64 -24, !dbg !2002
  %232 = load i8, ptr %231, align 8, !dbg !2003
  %233 = or i8 %232, 10, !dbg !2004
  store i8 %233, ptr %231, align 8, !dbg !2004
  store i32 %229, ptr @next_char, align 4, !dbg !1776, !tbaa !1427
  tail call fastcc void @fmt_paragraph(), !dbg !2005
    #dbg_value(ptr %230, !2007, !DIExpression(), !2014)
  %234 = load i32, ptr @first_indent, align 4, !dbg !2016, !tbaa !1427
  tail call fastcc void @put_line(ptr noundef nonnull @unused_word_type, i32 noundef %234), !dbg !2017
    #dbg_value(ptr poison, !2012, !DIExpression(), !2018)
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @unused_word_type, i64 32), align 16, !dbg !2019, !tbaa !2020
  %236 = icmp eq ptr %235, %230, !dbg !2022
  br i1 %236, label %243, label %237, !dbg !2024

237:                                              ; preds = %228, %237
  %238 = phi ptr [ %241, %237 ], [ %235, %228 ]
  %239 = load i32, ptr @other_indent, align 4, !dbg !2025, !tbaa !1427
  tail call fastcc void @put_line(ptr noundef %238, i32 noundef %239), !dbg !2026
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 32, !dbg !2027
    #dbg_value(ptr poison, !2012, !DIExpression(), !2018)
  %241 = load ptr, ptr %240, align 8, !dbg !2019, !tbaa !2020
    #dbg_value(ptr %241, !2012, !DIExpression(), !2018)
  %242 = icmp eq ptr %241, %230, !dbg !2022
  br i1 %242, label %243, label %237, !dbg !2024, !llvm.loop !2028

243:                                              ; preds = %237, %228
  %244 = load i32, ptr @next_char, align 4, !dbg !1768, !tbaa !1427
  br label %6, !dbg !1767, !llvm.loop !2030

245:                                              ; preds = %78
  store i32 -1, ptr @next_char, align 4, !dbg !1776, !tbaa !1427
    #dbg_value(ptr %0, !2032, !DIExpression(), !2035)
  %246 = load i32, ptr %0, align 8, !dbg !2037, !tbaa !2038
  %247 = and i32 %246, 32, !dbg !2039
  %248 = icmp eq i32 %247, 0, !dbg !2039
  %249 = sext i1 %248 to i32, !dbg !2039
    #dbg_value(i32 %249, !1760, !DIExpression(), !1761)
  %250 = load ptr, ptr @stdin, align 8, !dbg !2040, !tbaa !1361
  %251 = icmp eq ptr %0, %250, !dbg !2042
  br i1 %251, label %252, label %253, !dbg !2042

252:                                              ; preds = %245
  tail call void @clearerr_unlocked(ptr noundef nonnull %0) #43, !dbg !2043
  br label %260, !dbg !2043

253:                                              ; preds = %245
  %254 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #43, !dbg !2044
  %255 = icmp ne i32 %254, 0, !dbg !2046
  %256 = select i1 %255, i1 %248, i1 false, !dbg !2047
  br i1 %256, label %257, label %260, !dbg !2047

257:                                              ; preds = %253
  %258 = tail call ptr @__errno_location() #46, !dbg !2048
  %259 = load i32, ptr %258, align 4, !dbg !2048, !tbaa !1427
    #dbg_value(i32 %259, !1760, !DIExpression(), !1761)
  br label %260, !dbg !2049

260:                                              ; preds = %253, %257, %252
  %261 = phi i32 [ %249, %252 ], [ %259, %257 ], [ %249, %253 ], !dbg !1761
    #dbg_value(i32 %261, !1760, !DIExpression(), !1761)
  %262 = icmp sgt i32 %261, -1, !dbg !2050
  br i1 %262, label %263, label %273, !dbg !2050

263:                                              ; preds = %260
  %264 = load ptr, ptr @stdin, align 8, !dbg !2052, !tbaa !1361
  %265 = icmp eq ptr %0, %264, !dbg !2055
  %266 = tail call ptr @__errno_location() #46, !dbg !2056
  %267 = load i32, ptr %266, align 4, !dbg !2056, !tbaa !1427
  br i1 %265, label %268, label %270, !dbg !2055

268:                                              ; preds = %263
  %269 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.71, i32 noundef 5) #43, !dbg !2057
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %267, ptr noundef %269) #47, !dbg !2057
  br label %273, !dbg !2057

270:                                              ; preds = %263
  %271 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #43, !dbg !2058
  %272 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %1) #43, !dbg !2058
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %267, ptr noundef %271, ptr noundef %272) #47, !dbg !2058
  br label %273

273:                                              ; preds = %268, %270, %260
  %274 = icmp slt i32 %261, 0, !dbg !2059
  ret i1 %274, !dbg !2060
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !2061 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_prefix(ptr noundef %0) unnamed_addr #9 !dbg !2065 {
    #dbg_value(ptr %0, !2067, !DIExpression(), !2076)
  store i32 0, ptr @in_column, align 4, !dbg !2077, !tbaa !1427
    #dbg_value(ptr %0, !1856, !DIExpression(), !2078)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !2080
  %3 = load ptr, ptr %2, align 8, !dbg !2080, !tbaa !1864
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !2080
  %5 = load ptr, ptr %4, align 8, !dbg !2080, !tbaa !1865
  %6 = icmp ult ptr %3, %5, !dbg !2080
  br i1 %6, label %9, label %7, !dbg !2080, !prof !1836

7:                                                ; preds = %1
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #43, !dbg !2080
  br label %13, !dbg !2080

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1, !dbg !2080
  store ptr %10, ptr %2, align 8, !dbg !2080, !tbaa !1864
  %11 = load i8, ptr %3, align 1, !dbg !2080, !tbaa !1435
  %12 = zext i8 %11 to i32, !dbg !2080
  br label %13, !dbg !2080

13:                                               ; preds = %7, %9
  %14 = phi i32 [ %12, %9 ], [ %8, %7 ]
  br label %15, !dbg !2081

15:                                               ; preds = %36, %13
  %16 = phi i32 [ %14, %13 ], [ %37, %36 ]
    #dbg_value(i32 %16, !2087, !DIExpression(), !2089)
  switch i32 %16, label %38 [
    i32 32, label %17
    i32 9, label %20
  ], !dbg !2081

17:                                               ; preds = %15
  %18 = load i32, ptr @in_column, align 4, !dbg !2090, !tbaa !1427
  %19 = add nsw i32 %18, 1, !dbg !2090
  br label %25, !dbg !2091

20:                                               ; preds = %15
  store i1 true, ptr @tabs, align 1, !dbg !2092
  %21 = load i32, ptr @in_column, align 4, !dbg !2095, !tbaa !1427
  %22 = sdiv i32 %21, 8, !dbg !2096
  %23 = shl nsw i32 %22, 3, !dbg !2097
  %24 = add i32 %23, 8, !dbg !2097
  br label %25

25:                                               ; preds = %20, %17
  %26 = phi i32 [ %24, %20 ], [ %19, %17 ], !dbg !2098
  store i32 %26, ptr @in_column, align 4, !dbg !2098, !tbaa !1427
    #dbg_value(ptr %0, !1856, !DIExpression(), !2099)
  %27 = load ptr, ptr %2, align 8, !dbg !2101, !tbaa !1864
  %28 = load ptr, ptr %4, align 8, !dbg !2101, !tbaa !1865
  %29 = icmp ult ptr %27, %28, !dbg !2101
  br i1 %29, label %32, label %30, !dbg !2101, !prof !1836

30:                                               ; preds = %25
  %31 = tail call i32 @__uflow(ptr noundef nonnull %0) #43, !dbg !2101
  br label %36, !dbg !2101

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 1, !dbg !2101
  store ptr %33, ptr %2, align 8, !dbg !2101, !tbaa !1864
  %34 = load i8, ptr %27, align 1, !dbg !2101, !tbaa !1435
  %35 = zext i8 %34 to i32, !dbg !2101
  br label %36, !dbg !2101

36:                                               ; preds = %32, %30
  %37 = phi i32 [ %31, %30 ], [ %35, %32 ]
  br label %15, !dbg !2081

38:                                               ; preds = %15
    #dbg_value(i32 %16, !2068, !DIExpression(), !2076)
  %39 = load i32, ptr @prefix_length, align 4, !dbg !2102, !tbaa !1427
  %40 = icmp eq i32 %39, 0, !dbg !2103
  br i1 %40, label %41, label %45, !dbg !2103

41:                                               ; preds = %38
  %42 = load i32, ptr @prefix_lead_space, align 4, !dbg !2104, !tbaa !1427
  %43 = load i32, ptr @in_column, align 4, !dbg !2105, !tbaa !1427
  %44 = tail call i32 @llvm.smin.i32(i32 %42, i32 %43), !dbg !2104
  store i32 %44, ptr @next_prefix_indent, align 4, !dbg !2106, !tbaa !1427
  br label %98, !dbg !2107

45:                                               ; preds = %38
  %46 = load i32, ptr @in_column, align 4, !dbg !2108, !tbaa !1427
  store i32 %46, ptr @next_prefix_indent, align 4, !dbg !2109, !tbaa !1427
  %47 = load ptr, ptr @prefix, align 8, !dbg !2110, !tbaa !1366
    #dbg_value(ptr %47, !2069, !DIExpression(), !2111)
    #dbg_value(i32 %16, !2068, !DIExpression(), !2076)
  %48 = load i8, ptr %47, align 1, !dbg !2112, !tbaa !1435
  %49 = icmp eq i8 %48, 0, !dbg !2113
  br i1 %49, label %73, label %50, !dbg !2114

50:                                               ; preds = %45, %68
  %51 = phi i8 [ %71, %68 ], [ %48, %45 ]
  %52 = phi ptr [ %70, %68 ], [ %47, %45 ]
  %53 = phi i32 [ %69, %68 ], [ %16, %45 ]
    #dbg_value(ptr %52, !2069, !DIExpression(), !2111)
    #dbg_value(i32 %53, !2068, !DIExpression(), !2076)
    #dbg_value(i8 %51, !2073, !DIExpression(), !2115)
  %54 = zext i8 %51 to i32, !dbg !2116
  %55 = icmp eq i32 %53, %54, !dbg !2118
  br i1 %55, label %56, label %98, !dbg !2118

56:                                               ; preds = %50
  %57 = load i32, ptr @in_column, align 4, !dbg !2119, !tbaa !1427
  %58 = add nsw i32 %57, 1, !dbg !2119
  store i32 %58, ptr @in_column, align 4, !dbg !2119, !tbaa !1427
    #dbg_value(ptr %0, !1856, !DIExpression(), !2120)
  %59 = load ptr, ptr %2, align 8, !dbg !2122, !tbaa !1864
  %60 = load ptr, ptr %4, align 8, !dbg !2122, !tbaa !1865
  %61 = icmp ult ptr %59, %60, !dbg !2122
  br i1 %61, label %64, label %62, !dbg !2122, !prof !1836

62:                                               ; preds = %56
  %63 = tail call i32 @__uflow(ptr noundef nonnull %0) #43, !dbg !2122
  br label %68, !dbg !2122

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 1, !dbg !2122
  store ptr %65, ptr %2, align 8, !dbg !2122, !tbaa !1864
  %66 = load i8, ptr %59, align 1, !dbg !2122, !tbaa !1435
  %67 = zext i8 %66 to i32, !dbg !2122
  br label %68, !dbg !2122

68:                                               ; preds = %64, %62
  %69 = phi i32 [ %67, %64 ], [ %63, %62 ]
    #dbg_value(i32 %69, !2068, !DIExpression(), !2076)
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 1, !dbg !2123
    #dbg_value(ptr %70, !2069, !DIExpression(), !2111)
  %71 = load i8, ptr %70, align 1, !dbg !2112, !tbaa !1435
  %72 = icmp eq i8 %71, 0, !dbg !2113
  br i1 %72, label %73, label %50, !dbg !2114, !llvm.loop !2124

73:                                               ; preds = %68, %45
  %74 = phi i32 [ %16, %45 ], [ %69, %68 ]
  br label %75, !dbg !2126

75:                                               ; preds = %96, %73
  %76 = phi i32 [ %74, %73 ], [ %97, %96 ]
    #dbg_value(i32 %76, !2087, !DIExpression(), !2128)
  switch i32 %76, label %98 [
    i32 32, label %77
    i32 9, label %80
  ], !dbg !2126

77:                                               ; preds = %75
  %78 = load i32, ptr @in_column, align 4, !dbg !2129, !tbaa !1427
  %79 = add nsw i32 %78, 1, !dbg !2129
  br label %85, !dbg !2130

80:                                               ; preds = %75
  store i1 true, ptr @tabs, align 1, !dbg !2131
  %81 = load i32, ptr @in_column, align 4, !dbg !2132, !tbaa !1427
  %82 = sdiv i32 %81, 8, !dbg !2133
  %83 = shl nsw i32 %82, 3, !dbg !2134
  %84 = add i32 %83, 8, !dbg !2134
  br label %85

85:                                               ; preds = %80, %77
  %86 = phi i32 [ %84, %80 ], [ %79, %77 ], !dbg !2135
  store i32 %86, ptr @in_column, align 4, !dbg !2135, !tbaa !1427
    #dbg_value(ptr %0, !1856, !DIExpression(), !2136)
  %87 = load ptr, ptr %2, align 8, !dbg !2138, !tbaa !1864
  %88 = load ptr, ptr %4, align 8, !dbg !2138, !tbaa !1865
  %89 = icmp ult ptr %87, %88, !dbg !2138
  br i1 %89, label %92, label %90, !dbg !2138, !prof !1836

90:                                               ; preds = %85
  %91 = tail call i32 @__uflow(ptr noundef nonnull %0) #43, !dbg !2138
  br label %96, !dbg !2138

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 1, !dbg !2138
  store ptr %93, ptr %2, align 8, !dbg !2138, !tbaa !1864
  %94 = load i8, ptr %87, align 1, !dbg !2138, !tbaa !1435
  %95 = zext i8 %94 to i32, !dbg !2138
  br label %96, !dbg !2138

96:                                               ; preds = %92, %90
  %97 = phi i32 [ %91, %90 ], [ %95, %92 ]
  br label %75, !dbg !2126

98:                                               ; preds = %50, %75, %41
  %99 = phi i32 [ %16, %41 ], [ %76, %75 ], [ %53, %50 ], !dbg !2076
  ret i32 %99, !dbg !2139
}

; Function Attrs: nounwind uwtable
define internal fastcc void @put_space(i32 noundef %0) unnamed_addr #9 !dbg !2140 {
    #dbg_value(i32 %0, !2142, !DIExpression(), !2145)
  %2 = load i32, ptr @out_column, align 4, !dbg !2146, !tbaa !1427
  %3 = add nsw i32 %2, %0, !dbg !2147
    #dbg_value(i32 %3, !2143, !DIExpression(), !2145)
  %4 = load i1, ptr @tabs, align 1, !dbg !2148
  br i1 %4, label %5, label %29, !dbg !2148

5:                                                ; preds = %1
  %6 = sdiv i32 %3, 8, !dbg !2150
  %7 = shl nsw i32 %6, 3, !dbg !2152
    #dbg_value(i32 %7, !2144, !DIExpression(), !2145)
  %8 = add nsw i32 %2, 1, !dbg !2153
  %9 = icmp slt i32 %8, %7, !dbg !2155
  br i1 %9, label %10, label %29, !dbg !2155

10:                                               ; preds = %5, %23
  %11 = phi i32 [ %27, %23 ], [ %2, %5 ]
    #dbg_value(i32 9, !1820, !DIExpression(), !2156)
  %12 = load ptr, ptr @stdout, align 8, !dbg !2159, !tbaa !1361
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40, !dbg !2159
  %14 = load ptr, ptr %13, align 8, !dbg !2159, !tbaa !1829
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 48, !dbg !2159
  %16 = load ptr, ptr %15, align 8, !dbg !2159, !tbaa !1835
  %17 = icmp ult ptr %14, %16, !dbg !2159
  br i1 %17, label %21, label %18, !dbg !2159, !prof !1836

18:                                               ; preds = %10
  %19 = tail call i32 @__overflow(ptr noundef nonnull %12, i32 noundef 9) #43, !dbg !2159
  %20 = load i32, ptr @out_column, align 4, !dbg !2160, !tbaa !1427
  br label %23, !dbg !2159

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 1, !dbg !2159
  store ptr %22, ptr %13, align 8, !dbg !2159, !tbaa !1829
  store i8 9, ptr %14, align 1, !dbg !2159, !tbaa !1435
  br label %23, !dbg !2159

23:                                               ; preds = %18, %21
  %24 = phi i32 [ %20, %18 ], [ %11, %21 ], !dbg !2160
  %25 = sdiv i32 %24, 8, !dbg !2161
  %26 = shl nsw i32 %25, 3, !dbg !2162
  %27 = add i32 %26, 8, !dbg !2162
  store i32 %27, ptr @out_column, align 4, !dbg !2163, !tbaa !1427
  %28 = icmp slt i32 %27, %7, !dbg !2164
  br i1 %28, label %10, label %29, !dbg !2165

29:                                               ; preds = %23, %5, %1
  %30 = phi i32 [ %2, %5 ], [ %2, %1 ], [ %27, %23 ], !dbg !2166
  %31 = icmp slt i32 %30, %3, !dbg !2167
  br i1 %31, label %32, label %49, !dbg !2168

32:                                               ; preds = %29, %45
  %33 = phi i32 [ %47, %45 ], [ %30, %29 ]
    #dbg_value(i32 32, !1820, !DIExpression(), !2169)
  %34 = load ptr, ptr @stdout, align 8, !dbg !2172, !tbaa !1361
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40, !dbg !2172
  %36 = load ptr, ptr %35, align 8, !dbg !2172, !tbaa !1829
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 48, !dbg !2172
  %38 = load ptr, ptr %37, align 8, !dbg !2172, !tbaa !1835
  %39 = icmp ult ptr %36, %38, !dbg !2172
  br i1 %39, label %43, label %40, !dbg !2172, !prof !1836

40:                                               ; preds = %32
  %41 = tail call i32 @__overflow(ptr noundef nonnull %34, i32 noundef 32) #43, !dbg !2172
  %42 = load i32, ptr @out_column, align 4, !dbg !2173, !tbaa !1427
  br label %45, !dbg !2172

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 1, !dbg !2172
  store ptr %44, ptr %35, align 8, !dbg !2172, !tbaa !1829
  store i8 32, ptr %36, align 1, !dbg !2172, !tbaa !1435
  br label %45, !dbg !2172

45:                                               ; preds = %40, %43
  %46 = phi i32 [ %42, %40 ], [ %33, %43 ], !dbg !2173
  %47 = add nsw i32 %46, 1, !dbg !2173
  store i32 %47, ptr @out_column, align 4, !dbg !2173, !tbaa !1427
  %48 = icmp slt i32 %47, %3, !dbg !2167
  br i1 %48, label %32, label %49, !dbg !2168, !llvm.loop !2174

49:                                               ; preds = %45, %29
  ret void, !dbg !2176
}

declare !dbg !2177 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !2178 i32 @__uflow(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_line(ptr noundef %0, i32 noundef %1) unnamed_addr #9 !dbg !2179 {
    #dbg_value(ptr %0, !2181, !DIExpression(), !2186)
    #dbg_value(i32 %1, !2182, !DIExpression(), !2186)
    #dbg_value(ptr poison, !2184, !DIExpression(), !2186)
    #dbg_value(ptr poison, !2185, !DIExpression(), !2186)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr @word_limit, align 8, !dbg !2187, !tbaa !1878
  br label %6, !dbg !2189

6:                                                ; preds = %190, %2
  %7 = phi ptr [ %5, %2 ], [ %192, %190 ], !dbg !2187
  %8 = phi i32 [ %1, %2 ], [ %114, %190 ]
    #dbg_value(i32 %8, !2182, !DIExpression(), !2186)
  %9 = load ptr, ptr @wptr, align 8, !dbg !2190, !tbaa !1366
  store ptr %9, ptr %7, align 8, !dbg !2191, !tbaa !2192
  br label %12, !dbg !2193

10:                                               ; preds = %54
  %11 = load ptr, ptr @wptr, align 8, !dbg !2194, !tbaa !1366
  br label %12, !dbg !2194

12:                                               ; preds = %10, %6
  %13 = phi ptr [ %11, %10 ], [ %9, %6 ], !dbg !2194
  %14 = phi i32 [ %55, %10 ], [ %8, %6 ]
    #dbg_value(i32 %14, !2182, !DIExpression(), !2186)
  %15 = icmp eq ptr %13, getelementptr inbounds nuw (i8, ptr @parabuf, i64 5000), !dbg !2197
  br i1 %15, label %16, label %40, !dbg !2197

16:                                               ; preds = %12
    #dbg_value(i1 true, !1895, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2198)
  %17 = load i1, ptr @split, align 1, !dbg !2201
  br i1 %17, label %18, label %20, !dbg !2201

18:                                               ; preds = %16
  %19 = load i32, ptr @first_indent, align 4, !dbg !2202, !tbaa !1427
  br label %36, !dbg !2203

20:                                               ; preds = %16
  %21 = load i1, ptr @crown, align 1, !dbg !2204
  %22 = load i32, ptr @first_indent, align 4, !dbg !2205
  br i1 %21, label %23, label %25, !dbg !2204

23:                                               ; preds = %20
  %24 = load i32, ptr @in_column, align 4, !dbg !2206
  br label %36, !dbg !2207

25:                                               ; preds = %20
  %26 = load i1, ptr @tagged, align 1, !dbg !2208
  br i1 %26, label %27, label %36, !dbg !2208

27:                                               ; preds = %25
  %28 = load i32, ptr @in_column, align 4
  %29 = icmp eq i32 %28, %22
  br i1 %29, label %30, label %36, !dbg !2209

30:                                               ; preds = %27
  %31 = load i32, ptr @other_indent, align 4, !dbg !2210, !tbaa !1427
  %32 = icmp eq i32 %31, %22, !dbg !2211
  br i1 %32, label %33, label %38, !dbg !2211

33:                                               ; preds = %30
  %34 = icmp eq i32 %22, 0, !dbg !2212
  %35 = select i1 %34, i32 3, i32 0, !dbg !2213
  br label %36, !dbg !2214

36:                                               ; preds = %33, %27, %25, %23, %18
  %37 = phi i32 [ %24, %23 ], [ %35, %33 ], [ %19, %18 ], [ %22, %25 ], [ %28, %27 ]
  store i32 %37, ptr @other_indent, align 4, !dbg !2215, !tbaa !1427
  br label %38, !dbg !2216

38:                                               ; preds = %30, %36
  tail call fastcc void @flush_paragraph(), !dbg !2217
  %39 = load ptr, ptr @wptr, align 8, !dbg !2218, !tbaa !1366
  br label %40, !dbg !2219

40:                                               ; preds = %38, %12
  %41 = phi ptr [ %39, %38 ], [ %13, %12 ], !dbg !2218
  %42 = trunc i32 %14 to i8, !dbg !2220
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 1, !dbg !2218
  store ptr %43, ptr @wptr, align 8, !dbg !2218, !tbaa !1366
  store i8 %42, ptr %41, align 1, !dbg !2221, !tbaa !1435
    #dbg_value(ptr %0, !1856, !DIExpression(), !2222)
  %44 = load ptr, ptr %3, align 8, !dbg !2224, !tbaa !1864
  %45 = load ptr, ptr %4, align 8, !dbg !2224, !tbaa !1865
  %46 = icmp ult ptr %44, %45, !dbg !2224
  br i1 %46, label %47, label %51, !dbg !2224, !prof !1836

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 1, !dbg !2224
  store ptr %48, ptr %3, align 8, !dbg !2224, !tbaa !1864
  %49 = load i8, ptr %44, align 1, !dbg !2224, !tbaa !1435
  %50 = zext i8 %49 to i32, !dbg !2224
    #dbg_value(i32 %50, !2182, !DIExpression(), !2186)
  br label %54, !dbg !2225

51:                                               ; preds = %40
  %52 = tail call i32 @__uflow(ptr noundef nonnull %0) #43, !dbg !2224
    #dbg_value(i32 %52, !2182, !DIExpression(), !2186)
  %53 = icmp eq i32 %52, -1, !dbg !2226
  br i1 %53, label %56, label %54, !dbg !2225

54:                                               ; preds = %47, %51
  %55 = phi i32 [ %50, %47 ], [ %52, %51 ]
    #dbg_value(i32 %55, !2227, !DIExpression(), !2230)
  switch i32 %55, label %10 [
    i32 32, label %56
    i32 9, label %56
    i32 10, label %56
    i32 11, label %56
    i32 12, label %56
    i32 13, label %56
  ], !dbg !2232

56:                                               ; preds = %54, %54, %54, %54, %54, %54, %51
  %57 = phi i32 [ -1, %51 ], [ %55, %54 ], [ %55, %54 ], [ %55, %54 ], [ %55, %54 ], [ %55, %54 ], [ %55, %54 ]
  %58 = load ptr, ptr @wptr, align 8, !dbg !2233, !tbaa !1366
  %59 = load ptr, ptr @word_limit, align 8, !dbg !2234, !tbaa !1878
  %60 = load ptr, ptr %59, align 8, !dbg !2235, !tbaa !2192
  %61 = ptrtoint ptr %58 to i64, !dbg !2236
  %62 = ptrtoint ptr %60 to i64, !dbg !2236
  %63 = sub i64 %61, %62, !dbg !2236
  %64 = trunc i64 %63 to i32, !dbg !2233
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 8, !dbg !2237
  store i32 %64, ptr %65, align 8, !dbg !2238, !tbaa !2239
  %66 = load i32, ptr @in_column, align 4, !dbg !2240, !tbaa !1427
  %67 = add nsw i32 %66, %64, !dbg !2240
  store i32 %67, ptr @in_column, align 4, !dbg !2240, !tbaa !1427
    #dbg_value(ptr %59, !2241, !DIExpression(), !2247)
    #dbg_value(ptr %60, !2244, !DIExpression(), !2247)
  %68 = shl i64 %63, 32, !dbg !2249
  %69 = ashr exact i64 %68, 32, !dbg !2249
  %70 = getelementptr i8, ptr %60, i64 %69, !dbg !2249
  %71 = getelementptr i8, ptr %70, i64 -1, !dbg !2249
    #dbg_value(ptr %71, !2245, !DIExpression(), !2247)
  %72 = load i8, ptr %71, align 1, !dbg !2250, !tbaa !1435
    #dbg_value(i8 %72, !2246, !DIExpression(), !2247)
  %73 = load i8, ptr %60, align 1, !dbg !2251, !tbaa !1435
  %74 = sext i8 %73 to i32, !dbg !2251
  %75 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.74, i32 %74, i64 6), !dbg !2251
  %76 = icmp ne ptr %75, null, !dbg !2251
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 16, !dbg !2252
  %78 = zext i1 %76 to i8, !dbg !2253
  %79 = load i8, ptr %77, align 8, !dbg !2253
  %80 = and i8 %79, -2, !dbg !2253
  %81 = or disjoint i8 %80, %78, !dbg !2253
  store i8 %81, ptr %77, align 8, !dbg !2253
  %82 = tail call ptr @__ctype_b_loc() #46, !dbg !2254
  %83 = load ptr, ptr %82, align 8, !dbg !2254, !tbaa !1459
  %84 = zext i8 %72 to i64, !dbg !2254
  %85 = getelementptr inbounds nuw i16, ptr %83, i64 %84, !dbg !2254
  %86 = load i16, ptr %85, align 2, !dbg !2254, !tbaa !1463
  %87 = trunc i16 %86 to i8, !dbg !2255
  %88 = and i8 %87, 4, !dbg !2255
  %89 = and i8 %81, -5, !dbg !2255
  %90 = or disjoint i8 %88, %89, !dbg !2255
  store i8 %90, ptr %77, align 8, !dbg !2255
  %91 = icmp ult ptr %60, %71, !dbg !2256
  br i1 %91, label %92, label %101, !dbg !2257

92:                                               ; preds = %56, %98
  %93 = phi ptr [ %99, %98 ], [ %71, %56 ]
    #dbg_value(ptr %93, !2245, !DIExpression(), !2247)
  %94 = load i8, ptr %93, align 1, !dbg !2258, !tbaa !1435
  %95 = sext i8 %94 to i32, !dbg !2258
  %96 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.75, i32 %95, i64 5), !dbg !2258
  %97 = icmp eq ptr %96, null, !dbg !2258
  br i1 %97, label %101, label %98, !dbg !2259

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %93, i64 -1, !dbg !2260
    #dbg_value(ptr %99, !2245, !DIExpression(), !2247)
  %100 = icmp ult ptr %60, %99, !dbg !2256
  br i1 %100, label %92, label %101, !dbg !2257, !llvm.loop !2261

101:                                              ; preds = %92, %98, %56
  %102 = phi ptr [ %71, %56 ], [ %93, %92 ], [ %60, %98 ], !dbg !2247
  %103 = load i8, ptr %102, align 1, !dbg !2262, !tbaa !1435
  %104 = zext nneg i8 %103 to i64, !dbg !2262
  %105 = icmp ult i8 %103, 64, !dbg !2262
  %106 = shl nuw i64 1, %104, !dbg !2262
  %107 = and i64 %106, -9223301659520663551, !dbg !2262
  %108 = icmp ne i64 %107, 0, !dbg !2262
  %109 = select i1 %105, i1 %108, i1 false, !dbg !2262
  %110 = select i1 %109, i8 2, i8 0, !dbg !2263
  %111 = and i8 %90, -3, !dbg !2263
  %112 = or disjoint i8 %110, %111, !dbg !2263
  store i8 %112, ptr %77, align 8, !dbg !2263
    #dbg_value(i32 %67, !2183, !DIExpression(), !2186)
    #dbg_value(ptr %0, !2086, !DIExpression(), !2264)
    #dbg_value(i32 %57, !2087, !DIExpression(), !2264)
  br label %113, !dbg !2266

113:                                              ; preds = %134, %101
  %114 = phi i32 [ %57, %101 ], [ %135, %134 ]
    #dbg_value(i32 %114, !2087, !DIExpression(), !2264)
  switch i32 %114, label %136 [
    i32 32, label %115
    i32 9, label %118
  ], !dbg !2267

115:                                              ; preds = %113
  %116 = load i32, ptr @in_column, align 4, !dbg !2268, !tbaa !1427
  %117 = add nsw i32 %116, 1, !dbg !2268
  br label %123, !dbg !2269

118:                                              ; preds = %113
  store i1 true, ptr @tabs, align 1, !dbg !2270
  %119 = load i32, ptr @in_column, align 4, !dbg !2271, !tbaa !1427
  %120 = sdiv i32 %119, 8, !dbg !2272
  %121 = shl nsw i32 %120, 3, !dbg !2273
  %122 = add i32 %121, 8, !dbg !2273
  br label %123

123:                                              ; preds = %118, %115
  %124 = phi i32 [ %122, %118 ], [ %117, %115 ], !dbg !2274
  store i32 %124, ptr @in_column, align 4, !dbg !2274, !tbaa !1427
    #dbg_value(ptr %0, !1856, !DIExpression(), !2275)
  %125 = load ptr, ptr %3, align 8, !dbg !2277, !tbaa !1864
  %126 = load ptr, ptr %4, align 8, !dbg !2277, !tbaa !1865
  %127 = icmp ult ptr %125, %126, !dbg !2277
  br i1 %127, label %130, label %128, !dbg !2277, !prof !1836

128:                                              ; preds = %123
  %129 = tail call i32 @__uflow(ptr noundef nonnull %0) #43, !dbg !2277
  br label %134, !dbg !2277

130:                                              ; preds = %123
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 1, !dbg !2277
  store ptr %131, ptr %3, align 8, !dbg !2277, !tbaa !1864
  %132 = load i8, ptr %125, align 1, !dbg !2277, !tbaa !1435
  %133 = zext i8 %132 to i32, !dbg !2277
  br label %134, !dbg !2277

134:                                              ; preds = %130, %128
  %135 = phi i32 [ %129, %128 ], [ %133, %130 ]
  br label %113, !dbg !2267

136:                                              ; preds = %113
    #dbg_value(i32 %114, !2182, !DIExpression(), !2186)
  %137 = load i32, ptr @in_column, align 4, !dbg !2278, !tbaa !1427
  %138 = sub nsw i32 %137, %67, !dbg !2279
  %139 = load ptr, ptr @word_limit, align 8, !dbg !2280, !tbaa !1878
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 12, !dbg !2281
  store i32 %138, ptr %140, align 4, !dbg !2282, !tbaa !2283
  %141 = icmp eq i32 %114, -1, !dbg !2284
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %143 = load i8, ptr %142, align 8, !dbg !2285
  br i1 %141, label %152, label %144, !dbg !2286

144:                                              ; preds = %136
  %145 = and i8 %143, 2, !dbg !2287
  %146 = icmp eq i8 %145, 0, !dbg !2287
  br i1 %146, label %155, label %147, !dbg !2288

147:                                              ; preds = %144
  %148 = icmp eq i32 %114, 10, !dbg !2289
  br i1 %148, label %152, label %149, !dbg !2290

149:                                              ; preds = %147
  %150 = icmp sgt i32 %138, 1, !dbg !2291
  %151 = select i1 %150, i8 8, i8 0, !dbg !2292
  br label %155, !dbg !2290

152:                                              ; preds = %136, %147
  %153 = getelementptr inbounds nuw i8, ptr %139, i64 16, !dbg !2293
  %154 = or i8 %143, 8, !dbg !2292
  store i8 %154, ptr %153, align 8, !dbg !2292
  br label %162, !dbg !2294

155:                                              ; preds = %144, %149
  %156 = phi i8 [ 0, %144 ], [ %151, %149 ]
  %157 = and i8 %143, -9, !dbg !2292
  %158 = or disjoint i8 %157, %156, !dbg !2292
  store i8 %158, ptr %142, align 8, !dbg !2292
  %159 = icmp eq i32 %114, 10, !dbg !2294
  br i1 %159, label %162, label %160, !dbg !2294

160:                                              ; preds = %155
  %161 = load i1, ptr @uniform, align 1, !dbg !2296
  br i1 %161, label %162, label %167, !dbg !2297

162:                                              ; preds = %155, %152, %160
  %163 = phi i8 [ %154, %152 ], [ %158, %155 ], [ %158, %160 ]
  %164 = and i8 %163, 8, !dbg !2298
  %165 = icmp eq i8 %164, 0, !dbg !2298
  %166 = select i1 %165, i32 1, i32 2, !dbg !2298
  store i32 %166, ptr %140, align 4, !dbg !2299, !tbaa !2283
  br label %167, !dbg !2300

167:                                              ; preds = %162, %160
  %168 = icmp eq ptr %139, getelementptr inbounds nuw (i8, ptr @unused_word_type, i64 39920), !dbg !2301
  br i1 %168, label %169, label %190, !dbg !2301

169:                                              ; preds = %167
    #dbg_value(i1 true, !1895, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2303)
  %170 = load i1, ptr @split, align 1, !dbg !2306
  br i1 %170, label %171, label %173, !dbg !2306

171:                                              ; preds = %169
  %172 = load i32, ptr @first_indent, align 4, !dbg !2307, !tbaa !1427
  br label %186, !dbg !2308

173:                                              ; preds = %169
  %174 = load i1, ptr @crown, align 1, !dbg !2309
  %175 = load i32, ptr @first_indent, align 4, !dbg !2310
  br i1 %174, label %186, label %176, !dbg !2309

176:                                              ; preds = %173
  %177 = load i1, ptr @tagged, align 1, !dbg !2311
  br i1 %177, label %178, label %186, !dbg !2311

178:                                              ; preds = %176
  %179 = icmp eq i32 %137, %175
  br i1 %179, label %180, label %186, !dbg !2312

180:                                              ; preds = %178
  %181 = load i32, ptr @other_indent, align 4, !dbg !2313, !tbaa !1427
  %182 = icmp eq i32 %181, %137, !dbg !2314
  br i1 %182, label %183, label %188, !dbg !2314

183:                                              ; preds = %180
  %184 = icmp eq i32 %137, 0, !dbg !2315
  %185 = select i1 %184, i32 3, i32 0, !dbg !2316
  br label %186, !dbg !2317

186:                                              ; preds = %173, %183, %178, %176, %171
  %187 = phi i32 [ %185, %183 ], [ %172, %171 ], [ %175, %176 ], [ %137, %178 ], [ %137, %173 ]
  store i32 %187, ptr @other_indent, align 4, !dbg !2318, !tbaa !1427
  br label %188, !dbg !2319

188:                                              ; preds = %180, %186
  tail call fastcc void @flush_paragraph(), !dbg !2320
  %189 = load ptr, ptr @word_limit, align 8, !dbg !2321, !tbaa !1878
  br label %190, !dbg !2322

190:                                              ; preds = %188, %167
  %191 = phi ptr [ %189, %188 ], [ %139, %167 ], !dbg !2321
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 40, !dbg !2321
  store ptr %192, ptr @word_limit, align 8, !dbg !2321, !tbaa !1878
  switch i32 %114, label %6 [
    i32 -1, label %193
    i32 10, label %193
  ], !dbg !2323

193:                                              ; preds = %190, %190
  %194 = tail call fastcc i32 @get_prefix(ptr noundef nonnull %0), !dbg !2324
  ret i32 %194, !dbg !2325
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @fmt_paragraph() unnamed_addr #10 !dbg !2326 {
  %1 = load ptr, ptr @word_limit, align 8, !dbg !2335, !tbaa !1878
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 24, !dbg !2336
  store i64 0, ptr %2, align 8, !dbg !2337, !tbaa !2338
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !2339
  %4 = load i32, ptr %3, align 8, !dbg !2339, !tbaa !2239
    #dbg_value(i32 %4, !2332, !DIExpression(), !2340)
  %5 = load i32, ptr @max_width, align 4, !dbg !2341, !tbaa !1427
  store i32 %5, ptr %3, align 8, !dbg !2342, !tbaa !2239
    #dbg_value(ptr %1, !2333, !DIExpression(DW_OP_constu, 40, DW_OP_minus, DW_OP_stack_value), !2343)
  %6 = getelementptr inbounds i8, ptr %1, i64 -40, !dbg !2344
  %7 = icmp ult ptr %6, @unused_word_type, !dbg !2345
  br i1 %7, label %14, label %8, !dbg !2347

8:                                                ; preds = %0
  %9 = load i32, ptr @first_indent, align 4
  %10 = load i32, ptr @other_indent, align 4
  %11 = load i32, ptr @last_line_length, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = load i32, ptr @goal_width, align 4
  br label %15, !dbg !2347

14:                                               ; preds = %119, %0
  store i32 %4, ptr %3, align 8, !dbg !2348, !tbaa !2239
  ret void, !dbg !2349

15:                                               ; preds = %8, %119
  %16 = phi ptr [ %6, %8 ], [ %123, %119 ]
  %17 = phi ptr [ %1, %8 ], [ %16, %119 ]
    #dbg_value(i64 9223372036854775807, !2331, !DIExpression(), !2340)
  %18 = icmp eq ptr %16, @unused_word_type, !dbg !2350
  %19 = select i1 %18, i32 %9, i32 %10, !dbg !2352
    #dbg_value(i32 %19, !2329, !DIExpression(), !2340)
    #dbg_value(ptr %16, !2328, !DIExpression(), !2340)
  %20 = getelementptr inbounds i8, ptr %17, i64 -32, !dbg !2353
  %21 = load i32, ptr %20, align 8, !dbg !2353, !tbaa !2239
  %22 = add nsw i32 %19, %21, !dbg !2354
    #dbg_value(i32 %22, !2329, !DIExpression(), !2340)
  %23 = select i1 %18, i1 %12, i1 false
  %24 = getelementptr inbounds i8, ptr %17, i64 -8
  %25 = getelementptr inbounds i8, ptr %17, i64 -20
  br label %26, !dbg !2355

26:                                               ; preds = %67, %15
  %27 = phi i32 [ %22, %15 ], [ %73, %67 ], !dbg !2356
  %28 = phi i64 [ 9223372036854775807, %15 ], [ %66, %67 ], !dbg !2356
  %29 = phi ptr [ %16, %15 ], [ %30, %67 ], !dbg !2356
    #dbg_value(ptr %29, !2328, !DIExpression(), !2340)
    #dbg_value(i64 %28, !2331, !DIExpression(), !2340)
    #dbg_value(i32 %27, !2329, !DIExpression(), !2340)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40, !dbg !2357
    #dbg_value(ptr %30, !2328, !DIExpression(), !2340)
    #dbg_value(ptr %30, !2359, !DIExpression(), !2367)
    #dbg_value(i32 %27, !2364, !DIExpression(), !2367)
  %31 = icmp eq ptr %30, %1, !dbg !2369
  br i1 %31, label %49, label %32, !dbg !2369

32:                                               ; preds = %26
  %33 = sub nsw i32 %13, %27, !dbg !2371
    #dbg_value(i32 %33, !2365, !DIExpression(), !2367)
  %34 = mul nsw i32 %33, 10, !dbg !2372
  %35 = sext i32 %34 to i64, !dbg !2372
  %36 = mul nsw i64 %35, %35, !dbg !2372
    #dbg_value(i64 %36, !2366, !DIExpression(), !2367)
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 72, !dbg !2373
  %38 = load ptr, ptr %37, align 8, !dbg !2373, !tbaa !2020
  %39 = icmp eq ptr %38, %1, !dbg !2375
  br i1 %39, label %49, label %40, !dbg !2375

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 60, !dbg !2376
  %42 = load i32, ptr %41, align 4, !dbg !2376, !tbaa !2378
  %43 = sub nsw i32 %27, %42, !dbg !2379
    #dbg_value(i32 %43, !2365, !DIExpression(), !2367)
  %44 = mul nsw i32 %43, 10, !dbg !2380
  %45 = sext i32 %44 to i64, !dbg !2380
  %46 = mul nsw i64 %45, %45, !dbg !2380
  %47 = lshr exact i64 %46, 1, !dbg !2380
  %48 = add nuw nsw i64 %47, %36, !dbg !2381
    #dbg_value(i64 %48, !2366, !DIExpression(), !2367)
  br label %49, !dbg !2382

49:                                               ; preds = %26, %32, %40
  %50 = phi i64 [ 0, %26 ], [ %48, %40 ], [ %36, %32 ], !dbg !2367
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 64, !dbg !2383
  %52 = load i64, ptr %51, align 8, !dbg !2383, !tbaa !2338
  %53 = add nsw i64 %52, %50, !dbg !2384
    #dbg_value(i64 %53, !2330, !DIExpression(), !2340)
  br i1 %23, label %54, label %61, !dbg !2385

54:                                               ; preds = %49
  %55 = sub nsw i32 %27, %11, !dbg !2387
  %56 = mul nsw i32 %55, 10, !dbg !2387
  %57 = sext i32 %56 to i64, !dbg !2387
  %58 = mul nsw i64 %57, %57, !dbg !2387
  %59 = lshr exact i64 %58, 1, !dbg !2387
  %60 = add nsw i64 %59, %53, !dbg !2388
    #dbg_value(i64 %60, !2330, !DIExpression(), !2340)
  br label %61, !dbg !2389

61:                                               ; preds = %54, %49
  %62 = phi i64 [ %60, %54 ], [ %53, %49 ], !dbg !2390
    #dbg_value(i64 %62, !2330, !DIExpression(), !2340)
  %63 = icmp slt i64 %62, %28, !dbg !2391
  br i1 %63, label %64, label %65, !dbg !2391

64:                                               ; preds = %61
    #dbg_value(i64 %62, !2331, !DIExpression(), !2340)
  store ptr %30, ptr %24, align 8, !dbg !2393, !tbaa !2020
  store i32 %27, ptr %25, align 4, !dbg !2395, !tbaa !2378
  br label %65, !dbg !2396

65:                                               ; preds = %64, %61
  %66 = phi i64 [ %62, %64 ], [ %28, %61 ], !dbg !2356
    #dbg_value(i64 %66, !2331, !DIExpression(), !2340)
  br i1 %31, label %75, label %67, !dbg !2397

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %29, i64 12, !dbg !2399
  %69 = load i32, ptr %68, align 4, !dbg !2399, !tbaa !2283
  %70 = getelementptr inbounds nuw i8, ptr %29, i64 48, !dbg !2400
  %71 = load i32, ptr %70, align 8, !dbg !2400, !tbaa !2239
  %72 = add i32 %69, %27, !dbg !2401
  %73 = add i32 %72, %71, !dbg !2402
    #dbg_value(i32 %73, !2329, !DIExpression(), !2340)
  %74 = icmp sgt i32 %73, %5, !dbg !2403
  br i1 %74, label %75, label %26, !dbg !2404, !llvm.loop !2405

75:                                               ; preds = %65, %67
    #dbg_value(ptr %16, !2407, !DIExpression(), !2413)
    #dbg_value(i64 4900, !2412, !DIExpression(), !2413)
  %76 = icmp ugt ptr %16, @unused_word_type, !dbg !2415
  br i1 %76, label %77, label %103, !dbg !2415

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %17, i64 -64, !dbg !2417
  %79 = load i8, ptr %78, align 8, !dbg !2417
  %80 = and i8 %79, 2, !dbg !2420
  %81 = icmp eq i8 %80, 0, !dbg !2420
  br i1 %81, label %86, label %82, !dbg !2420

82:                                               ; preds = %77
  %83 = and i8 %79, 8, !dbg !2421
  %84 = icmp eq i8 %83, 0, !dbg !2421
  %85 = select i1 %84, i64 364900, i64 2400
  br label %103

86:                                               ; preds = %77
  %87 = and i8 %79, 4, !dbg !2424
  %88 = icmp eq i8 %87, 0, !dbg !2424
  br i1 %88, label %89, label %103, !dbg !2424

89:                                               ; preds = %86
  %90 = icmp ugt ptr %16, getelementptr inbounds nuw (i8, ptr @unused_word_type, i64 40), !dbg !2426
  br i1 %90, label %91, label %103, !dbg !2428

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %17, i64 -104, !dbg !2429
  %93 = load i8, ptr %92, align 8, !dbg !2429
  %94 = and i8 %93, 8, !dbg !2430
  %95 = icmp eq i8 %94, 0, !dbg !2430
  br i1 %95, label %103, label %96, !dbg !2428

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %17, i64 -72, !dbg !2431
  %98 = load i32, ptr %97, align 8, !dbg !2431, !tbaa !2239
  %99 = add nsw i32 %98, 2, !dbg !2431
  %100 = sdiv i32 40000, %99, !dbg !2431
  %101 = add nsw i32 %100, 4900, !dbg !2432
  %102 = sext i32 %101 to i64, !dbg !2432
    #dbg_value(i64 %102, !2412, !DIExpression(), !2413)
  br label %103, !dbg !2433

103:                                              ; preds = %96, %91, %89, %86, %82, %75
  %104 = phi i64 [ %102, %96 ], [ 4900, %91 ], [ 4900, %89 ], [ 4900, %75 ], [ %85, %82 ], [ 3300, %86 ], !dbg !2413
    #dbg_value(i64 %104, !2412, !DIExpression(), !2413)
  %105 = getelementptr inbounds i8, ptr %17, i64 -24, !dbg !2434
  %106 = load i8, ptr %105, align 8, !dbg !2434
  %107 = and i8 %106, 1, !dbg !2434
  %108 = icmp eq i8 %107, 0, !dbg !2436
  br i1 %108, label %111, label %109, !dbg !2436

109:                                              ; preds = %103
  %110 = add nsw i64 %104, -1600, !dbg !2437
    #dbg_value(i64 %110, !2412, !DIExpression(), !2413)
  br label %119, !dbg !2438

111:                                              ; preds = %103
  %112 = and i8 %106, 8, !dbg !2439
  %113 = icmp eq i8 %112, 0, !dbg !2439
  br i1 %113, label %119, label %114, !dbg !2439

114:                                              ; preds = %111
  %115 = add nsw i32 %21, 2, !dbg !2441
  %116 = sdiv i32 22500, %115, !dbg !2441
  %117 = sext i32 %116 to i64, !dbg !2441
  %118 = add nsw i64 %104, %117, !dbg !2442
    #dbg_value(i64 %118, !2412, !DIExpression(), !2413)
  br label %119, !dbg !2443

119:                                              ; preds = %109, %111, %114
  %120 = phi i64 [ %110, %109 ], [ %118, %114 ], [ %104, %111 ], !dbg !2413
    #dbg_value(i64 %120, !2412, !DIExpression(), !2413)
  %121 = add nsw i64 %120, %66, !dbg !2444
  %122 = getelementptr inbounds i8, ptr %17, i64 -16, !dbg !2445
  store i64 %121, ptr %122, align 8, !dbg !2446, !tbaa !2338
    #dbg_value(ptr %16, !2333, !DIExpression(DW_OP_constu, 40, DW_OP_minus, DW_OP_stack_value), !2343)
  %123 = getelementptr inbounds i8, ptr %16, i64 -40, !dbg !2344
    #dbg_value(ptr %123, !2333, !DIExpression(), !2343)
  %124 = icmp ult ptr %123, @unused_word_type, !dbg !2345
  br i1 %124, label %14, label %15, !dbg !2347, !llvm.loop !2447
}

; Function Attrs: nounwind uwtable
define internal fastcc void @put_line(ptr noundef readonly %0, i32 noundef %1) unnamed_addr #9 !dbg !2449 {
    #dbg_value(ptr %0, !2453, !DIExpression(), !2456)
    #dbg_value(i32 %1, !2454, !DIExpression(), !2456)
  store i32 0, ptr @out_column, align 4, !dbg !2457, !tbaa !1427
  %3 = load i32, ptr @prefix_indent, align 4, !dbg !2458, !tbaa !1427
  tail call fastcc void @put_space(i32 noundef %3), !dbg !2459
  %4 = load ptr, ptr @prefix, align 8, !dbg !2460, !tbaa !1366
  %5 = load ptr, ptr @stdout, align 8, !dbg !2460, !tbaa !1361
  %6 = tail call i32 @fputs_unlocked(ptr noundef %4, ptr noundef %5), !dbg !2460
  %7 = load i32, ptr @prefix_length, align 4, !dbg !2461, !tbaa !1427
  %8 = load i32, ptr @out_column, align 4, !dbg !2462, !tbaa !1427
  %9 = add nsw i32 %8, %7, !dbg !2462
  store i32 %9, ptr @out_column, align 4, !dbg !2462, !tbaa !1427
  %10 = sub nsw i32 %1, %9, !dbg !2463
  tail call fastcc void @put_space(i32 noundef %10), !dbg !2464
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !2465
  %12 = load ptr, ptr %11, align 8, !dbg !2465, !tbaa !2020
  %13 = getelementptr inbounds i8, ptr %12, i64 -40, !dbg !2466
    #dbg_value(ptr %13, !2455, !DIExpression(), !2456)
  %14 = icmp eq ptr %0, %13, !dbg !2467
  br i1 %14, label %51, label %15, !dbg !2470

15:                                               ; preds = %2, %43
  %16 = phi ptr [ %49, %43 ], [ %0, %2 ]
    #dbg_value(ptr %16, !2453, !DIExpression(), !2456)
    #dbg_value(ptr %16, !2471, !DIExpression(), !2477)
    #dbg_value(ptr poison, !2474, !DIExpression(), !2477)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8, !dbg !2480
  %18 = load i32, ptr %17, align 8, !dbg !2480, !tbaa !2239
    #dbg_value(i32 %18, !2475, !DIExpression(), !2481)
  %19 = icmp eq i32 %18, 0, !dbg !2482
  br i1 %19, label %43, label %20, !dbg !2484

20:                                               ; preds = %15
  %21 = load ptr, ptr %16, align 8, !dbg !2485, !tbaa !2192
    #dbg_value(ptr %21, !2474, !DIExpression(), !2477)
  br label %24, !dbg !2484

22:                                               ; preds = %40
  %23 = load i32, ptr %17, align 8, !dbg !2486, !tbaa !2239
  br label %43, !dbg !2486

24:                                               ; preds = %40, %20
  %25 = phi i32 [ %41, %40 ], [ %18, %20 ]
  %26 = phi ptr [ %27, %40 ], [ %21, %20 ]
    #dbg_value(i32 %25, !2475, !DIExpression(), !2481)
    #dbg_value(ptr %26, !2474, !DIExpression(), !2477)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1, !dbg !2487
    #dbg_value(ptr %27, !2474, !DIExpression(), !2477)
  %28 = load i8, ptr %26, align 1, !dbg !2487, !tbaa !1435
    #dbg_value(i8 %28, !1820, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !2488)
  %29 = load ptr, ptr @stdout, align 8, !dbg !2490, !tbaa !1361
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40, !dbg !2490
  %31 = load ptr, ptr %30, align 8, !dbg !2490, !tbaa !1829
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 48, !dbg !2490
  %33 = load ptr, ptr %32, align 8, !dbg !2490, !tbaa !1835
  %34 = icmp ult ptr %31, %33, !dbg !2490
  br i1 %34, label %38, label %35, !dbg !2490, !prof !1836

35:                                               ; preds = %24
  %36 = zext i8 %28 to i32, !dbg !2487
    #dbg_value(i8 %28, !1820, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !2488)
  %37 = tail call i32 @__overflow(ptr noundef nonnull %29, i32 noundef %36) #43, !dbg !2490
  br label %40, !dbg !2490

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 1, !dbg !2490
  store ptr %39, ptr %30, align 8, !dbg !2490, !tbaa !1829
  store i8 %28, ptr %31, align 1, !dbg !2490, !tbaa !1435
  br label %40, !dbg !2490

40:                                               ; preds = %38, %35
  %41 = add nsw i32 %25, -1, !dbg !2491
    #dbg_value(i32 %41, !2475, !DIExpression(), !2481)
    #dbg_value(ptr %27, !2474, !DIExpression(), !2477)
  %42 = icmp eq i32 %41, 0, !dbg !2482
  br i1 %42, label %22, label %24, !dbg !2484, !llvm.loop !2492

43:                                               ; preds = %15, %22
  %44 = phi i32 [ %23, %22 ], [ 0, %15 ], !dbg !2486
  %45 = load i32, ptr @out_column, align 4, !dbg !2494, !tbaa !1427
  %46 = add nsw i32 %45, %44, !dbg !2494
  store i32 %46, ptr @out_column, align 4, !dbg !2494, !tbaa !1427
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 12, !dbg !2495
  %48 = load i32, ptr %47, align 4, !dbg !2495, !tbaa !2283
  tail call fastcc void @put_space(i32 noundef %48), !dbg !2496
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 40, !dbg !2497
    #dbg_value(ptr %49, !2453, !DIExpression(), !2456)
  %50 = icmp eq ptr %49, %13, !dbg !2467
  br i1 %50, label %51, label %15, !dbg !2470, !llvm.loop !2498

51:                                               ; preds = %43, %2
  %52 = phi ptr [ %0, %2 ], [ %49, %43 ]
    #dbg_value(ptr %52, !2471, !DIExpression(), !2500)
    #dbg_value(ptr poison, !2474, !DIExpression(), !2500)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8, !dbg !2502
  %54 = load i32, ptr %53, align 8, !dbg !2502, !tbaa !2239
    #dbg_value(i32 %54, !2475, !DIExpression(), !2503)
  %55 = icmp eq i32 %54, 0, !dbg !2504
  br i1 %55, label %79, label %56, !dbg !2505

56:                                               ; preds = %51
  %57 = load ptr, ptr %52, align 8, !dbg !2506, !tbaa !2192
    #dbg_value(ptr %57, !2474, !DIExpression(), !2500)
  br label %60, !dbg !2505

58:                                               ; preds = %76
  %59 = load i32, ptr %53, align 8, !dbg !2507, !tbaa !2239
  br label %79, !dbg !2507

60:                                               ; preds = %76, %56
  %61 = phi i32 [ %77, %76 ], [ %54, %56 ]
  %62 = phi ptr [ %63, %76 ], [ %57, %56 ]
    #dbg_value(i32 %61, !2475, !DIExpression(), !2503)
    #dbg_value(ptr %62, !2474, !DIExpression(), !2500)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1, !dbg !2508
    #dbg_value(ptr %63, !2474, !DIExpression(), !2500)
  %64 = load i8, ptr %62, align 1, !dbg !2508, !tbaa !1435
    #dbg_value(i8 %64, !1820, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !2509)
  %65 = load ptr, ptr @stdout, align 8, !dbg !2511, !tbaa !1361
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40, !dbg !2511
  %67 = load ptr, ptr %66, align 8, !dbg !2511, !tbaa !1829
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 48, !dbg !2511
  %69 = load ptr, ptr %68, align 8, !dbg !2511, !tbaa !1835
  %70 = icmp ult ptr %67, %69, !dbg !2511
  br i1 %70, label %74, label %71, !dbg !2511, !prof !1836

71:                                               ; preds = %60
  %72 = zext i8 %64 to i32, !dbg !2508
    #dbg_value(i8 %64, !1820, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !2509)
  %73 = tail call i32 @__overflow(ptr noundef nonnull %65, i32 noundef %72) #43, !dbg !2511
  br label %76, !dbg !2511

74:                                               ; preds = %60
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 1, !dbg !2511
  store ptr %75, ptr %66, align 8, !dbg !2511, !tbaa !1829
  store i8 %64, ptr %67, align 1, !dbg !2511, !tbaa !1435
  br label %76, !dbg !2511

76:                                               ; preds = %74, %71
  %77 = add nsw i32 %61, -1, !dbg !2512
    #dbg_value(i32 %77, !2475, !DIExpression(), !2503)
    #dbg_value(ptr %63, !2474, !DIExpression(), !2500)
  %78 = icmp eq i32 %77, 0, !dbg !2504
  br i1 %78, label %58, label %60, !dbg !2505, !llvm.loop !2513

79:                                               ; preds = %51, %58
  %80 = phi i32 [ %59, %58 ], [ 0, %51 ], !dbg !2507
  %81 = load i32, ptr @out_column, align 4, !dbg !2515, !tbaa !1427
  %82 = add nsw i32 %81, %80, !dbg !2515
  store i32 %82, ptr @out_column, align 4, !dbg !2515, !tbaa !1427
  store i32 %82, ptr @last_line_length, align 4, !dbg !2516, !tbaa !1427
    #dbg_value(i32 10, !1820, !DIExpression(), !2517)
  %83 = load ptr, ptr @stdout, align 8, !dbg !2519, !tbaa !1361
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40, !dbg !2519
  %85 = load ptr, ptr %84, align 8, !dbg !2519, !tbaa !1829
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 48, !dbg !2519
  %87 = load ptr, ptr %86, align 8, !dbg !2519, !tbaa !1835
  %88 = icmp ult ptr %85, %87, !dbg !2519
  br i1 %88, label %91, label %89, !dbg !2519, !prof !1836

89:                                               ; preds = %79
  %90 = tail call i32 @__overflow(ptr noundef nonnull %83, i32 noundef 10) #43, !dbg !2519
  br label %93, !dbg !2519

91:                                               ; preds = %79
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 1, !dbg !2519
  store ptr %92, ptr %84, align 8, !dbg !2519, !tbaa !1829
  store i8 10, ptr %85, align 1, !dbg !2519, !tbaa !1435
  br label %93, !dbg !2519

93:                                               ; preds = %89, %91
  %94 = load ptr, ptr @stdout, align 8, !dbg !2520, !tbaa !1361
    #dbg_value(ptr %94, !2032, !DIExpression(), !2522)
  %95 = load i32, ptr %94, align 8, !dbg !2524, !tbaa !2038
  %96 = and i32 %95, 32, !dbg !2520
  %97 = icmp eq i32 %96, 0, !dbg !2520
  br i1 %97, label %99, label %98, !dbg !2520

98:                                               ; preds = %93
  tail call fastcc void @write_error(), !dbg !2525
  unreachable, !dbg !2525

99:                                               ; preds = %93
  ret void, !dbg !2526
}

; Function Attrs: nounwind
declare !dbg !2527 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @write_error() unnamed_addr #11 !dbg !2530 {
  %1 = tail call ptr @__errno_location() #46, !dbg !2533
  %2 = load i32, ptr %1, align 4, !dbg !2533, !tbaa !1427
    #dbg_value(i32 %2, !2532, !DIExpression(), !2534)
  %3 = load ptr, ptr @stdout, align 8, !dbg !2535, !tbaa !1361
  %4 = tail call i32 @fflush_unlocked(ptr noundef %3) #43, !dbg !2535
  %5 = load ptr, ptr @stdout, align 8, !dbg !2536, !tbaa !1361
  %6 = tail call i32 @fpurge(ptr noundef %5) #43, !dbg !2537
  %7 = load ptr, ptr @stdout, align 8, !dbg !2538, !tbaa !1361
  tail call void @clearerr_unlocked(ptr noundef %7) #43, !dbg !2538
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #43, !dbg !2539
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %2, ptr noundef %8) #47, !dbg !2539
  unreachable, !dbg !2539
}

declare !dbg !2540 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_paragraph() unnamed_addr #9 !dbg !2541 {
  %1 = load ptr, ptr @word_limit, align 8, !dbg !2555, !tbaa !1878
  %2 = icmp eq ptr %1, @unused_word_type, !dbg !2556
  br i1 %2, label %3, label %12, !dbg !2556

3:                                                ; preds = %0
  %4 = load ptr, ptr @wptr, align 8, !dbg !2557, !tbaa !1366
  %5 = ptrtoint ptr %4 to i64, !dbg !2558
  %6 = sub i64 %5, ptrtoint (ptr @parabuf to i64), !dbg !2558
    #dbg_value(i64 %6, !2547, !DIExpression(), !2559)
  %7 = load ptr, ptr @stdout, align 8, !dbg !2560, !tbaa !1361
  %8 = tail call i64 @fwrite_unlocked(ptr noundef nonnull @parabuf, i64 noundef 1, i64 noundef %6, ptr noundef %7), !dbg !2560
  %9 = icmp eq i64 %8, %6, !dbg !2561
  br i1 %9, label %11, label %10, !dbg !2561

10:                                               ; preds = %3
  tail call fastcc void @write_error(), !dbg !2562
  unreachable, !dbg !2562

11:                                               ; preds = %3
  store ptr @parabuf, ptr @wptr, align 8, !dbg !2563, !tbaa !1366
  br label %79

12:                                               ; preds = %0
  tail call fastcc void @fmt_paragraph(), !dbg !2564
    #dbg_value(ptr %1, !2543, !DIExpression(), !2565)
    #dbg_value(i64 9223372036854775807, !2546, !DIExpression(), !2565)
    #dbg_value(ptr poison, !2544, !DIExpression(), !2565)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @unused_word_type, i64 32), align 16, !dbg !2566, !tbaa !2020
  %14 = icmp eq ptr %13, %1, !dbg !2568
  br i1 %14, label %35, label %15, !dbg !2570

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load i64, ptr %16, align 8, !dbg !2571, !tbaa !2338
  br label %18, !dbg !2570

18:                                               ; preds = %15, %18
  %19 = phi i64 [ %26, %18 ], [ %17, %15 ], !dbg !2571
  %20 = phi ptr [ %24, %18 ], [ %13, %15 ]
  %21 = phi ptr [ %30, %18 ], [ %1, %15 ]
  %22 = phi i64 [ %33, %18 ], [ 9223372036854775807, %15 ]
    #dbg_value(ptr %21, !2543, !DIExpression(), !2565)
    #dbg_value(i64 %22, !2546, !DIExpression(), !2565)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32, !dbg !2574
  %24 = load ptr, ptr %23, align 8, !dbg !2574, !tbaa !2020
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24, !dbg !2575
  %26 = load i64, ptr %25, align 8, !dbg !2575, !tbaa !2338
  %27 = sub nsw i64 %19, %26, !dbg !2576
  %28 = icmp slt i64 %27, %22, !dbg !2577
  %29 = tail call i64 @llvm.smin.i64(i64 %27, i64 %22), !dbg !2577
  %30 = select i1 %28, ptr %20, ptr %21, !dbg !2577
    #dbg_value(ptr %30, !2543, !DIExpression(), !2565)
    #dbg_value(i64 %29, !2546, !DIExpression(), !2565)
  %31 = icmp slt i64 %29, 9223372036854775799, !dbg !2578
  %32 = add nsw i64 %29, 9, !dbg !2578
  %33 = select i1 %31, i64 %32, i64 %29, !dbg !2578
    #dbg_value(i64 %33, !2546, !DIExpression(), !2565)
    #dbg_value(ptr %24, !2544, !DIExpression(), !2565)
  %34 = icmp eq ptr %24, %1, !dbg !2568
  br i1 %34, label %35, label %18, !dbg !2570, !llvm.loop !2580

35:                                               ; preds = %18, %12
  %36 = phi ptr [ %1, %12 ], [ %30, %18 ], !dbg !2565
    #dbg_value(ptr %36, !2007, !DIExpression(), !2582)
  %37 = load i32, ptr @first_indent, align 4, !dbg !2584, !tbaa !1427
  tail call fastcc void @put_line(ptr noundef nonnull @unused_word_type, i32 noundef %37), !dbg !2585
    #dbg_value(ptr poison, !2012, !DIExpression(), !2586)
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @unused_word_type, i64 32), align 16, !dbg !2587, !tbaa !2020
  %39 = icmp eq ptr %38, %36, !dbg !2588
  br i1 %39, label %46, label %40, !dbg !2589

40:                                               ; preds = %35, %40
  %41 = phi ptr [ %44, %40 ], [ %38, %35 ]
  %42 = load i32, ptr @other_indent, align 4, !dbg !2590, !tbaa !1427
  tail call fastcc void @put_line(ptr noundef %41, i32 noundef %42), !dbg !2591
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 32, !dbg !2592
    #dbg_value(ptr poison, !2012, !DIExpression(), !2586)
  %44 = load ptr, ptr %43, align 8, !dbg !2587, !tbaa !2020
    #dbg_value(ptr %44, !2012, !DIExpression(), !2586)
  %45 = icmp eq ptr %44, %36, !dbg !2588
  br i1 %45, label %46, label %40, !dbg !2589, !llvm.loop !2593

46:                                               ; preds = %40, %35
  %47 = load ptr, ptr %36, align 8, !dbg !2595, !tbaa !2192
  %48 = load ptr, ptr @wptr, align 8, !dbg !2596, !tbaa !1366
  %49 = ptrtoint ptr %48 to i64, !dbg !2597
  %50 = ptrtoint ptr %47 to i64, !dbg !2597
  %51 = sub i64 %49, %50, !dbg !2597
    #dbg_value(ptr @parabuf, !2598, !DIExpression(), !2606)
    #dbg_value(ptr %47, !2604, !DIExpression(), !2606)
    #dbg_value(i64 %51, !2605, !DIExpression(), !2606)
  %52 = tail call ptr @__memmove_chk(ptr noundef nonnull @parabuf, ptr noundef nonnull %47, i64 noundef %51, i64 noundef 5000) #43, !dbg !2608
  %53 = load ptr, ptr %36, align 8, !dbg !2609, !tbaa !2192
  %54 = ptrtoint ptr %53 to i64, !dbg !2610
  %55 = trunc i64 %54 to i32, !dbg !2611
  %56 = sub i32 %55, ptrtoint (ptr @parabuf to i32), !dbg !2611
    #dbg_value(i32 %56, !2545, !DIExpression(), !2565)
  %57 = load ptr, ptr @wptr, align 8, !dbg !2612, !tbaa !1366
  %58 = sext i32 %56 to i64, !dbg !2612
  %59 = sub nsw i64 0, %58, !dbg !2612
  %60 = getelementptr inbounds i8, ptr %57, i64 %59, !dbg !2612
  store ptr %60, ptr @wptr, align 8, !dbg !2612, !tbaa !1366
    #dbg_value(ptr %36, !2544, !DIExpression(), !2565)
  %61 = load ptr, ptr @word_limit, align 8, !tbaa !1878
  %62 = icmp ugt ptr %36, %61, !dbg !2613
  br i1 %62, label %69, label %63, !dbg !2616

63:                                               ; preds = %46, %63
  %64 = phi ptr [ %67, %63 ], [ %36, %46 ]
    #dbg_value(ptr %64, !2544, !DIExpression(), !2565)
  %65 = load ptr, ptr %64, align 8, !dbg !2617, !tbaa !2192
  %66 = getelementptr inbounds i8, ptr %65, i64 %59, !dbg !2617
  store ptr %66, ptr %64, align 8, !dbg !2617, !tbaa !2192
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 40, !dbg !2618
    #dbg_value(ptr %67, !2544, !DIExpression(), !2565)
  %68 = icmp ugt ptr %67, %61, !dbg !2613
  br i1 %68, label %69, label %63, !dbg !2616, !llvm.loop !2619

69:                                               ; preds = %63, %46
  %70 = ptrtoint ptr %61 to i64, !dbg !2621
  %71 = ptrtoint ptr %36 to i64, !dbg !2621
  %72 = sub i64 %70, %71, !dbg !2622
  %73 = add i64 %72, 40, !dbg !2622
    #dbg_value(ptr @unused_word_type, !2598, !DIExpression(), !2623)
    #dbg_value(ptr %36, !2604, !DIExpression(), !2623)
    #dbg_value(i64 %73, !2605, !DIExpression(), !2623)
  %74 = tail call ptr @__memmove_chk(ptr noundef nonnull @unused_word_type, ptr noundef nonnull %36, i64 noundef %73, i64 noundef 40000) #43, !dbg !2625
  %75 = sub i64 %71, ptrtoint (ptr @unused_word_type to i64), !dbg !2626
  %76 = sdiv exact i64 %75, -40, !dbg !2626
  %77 = load ptr, ptr @word_limit, align 8, !dbg !2627, !tbaa !1878
  %78 = getelementptr inbounds %struct.Word, ptr %77, i64 %76, !dbg !2627
  store ptr %78, ptr @word_limit, align 8, !dbg !2627, !tbaa !1878
  br label %79, !dbg !2628

79:                                               ; preds = %69, %11
  ret void, !dbg !2628
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nofree nounwind
declare !dbg !2629 ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_file_name(ptr noundef %0) local_unnamed_addr #14 !dbg !2633 {
    #dbg_value(ptr %0, !2635, !DIExpression(), !2636)
  store ptr %0, ptr @file_name, align 8, !dbg !2637, !tbaa !1366
  ret void, !dbg !2638
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_ignore_EPIPE(i1 noundef zeroext %0) local_unnamed_addr #14 !dbg !2639 {
  %2 = zext i1 %0 to i8
    #dbg_value(i8 %2, !2641, !DIExpression(), !2642)
  store i8 %2, ptr @ignore_EPIPE, align 1, !dbg !2643, !tbaa !2644
  ret void, !dbg !2646
}

; Function Attrs: nounwind uwtable
define dso_local void @close_stdout() #9 !dbg !2647 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !2652, !tbaa !1361
  %2 = tail call i32 @close_stream(ptr noundef %1) #43, !dbg !2653
  %3 = icmp eq i32 %2, 0, !dbg !2654
  br i1 %3, label %22, label %4, !dbg !2655

4:                                                ; preds = %0
  %5 = load i8, ptr @ignore_EPIPE, align 1, !dbg !2656, !tbaa !2644, !range !2657, !noundef !2658
  %6 = trunc nuw i8 %5 to i1, !dbg !2656
  br i1 %6, label %7, label %11, !dbg !2659

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #46, !dbg !2660
  %9 = load i32, ptr %8, align 4, !dbg !2660, !tbaa !1427
  %10 = icmp eq i32 %9, 32, !dbg !2661
  br i1 %10, label %22, label %11, !dbg !2655

11:                                               ; preds = %7, %4
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.1.36, i32 noundef 5) #43, !dbg !2662
    #dbg_value(ptr %12, !2649, !DIExpression(), !2663)
  %13 = load ptr, ptr @file_name, align 8, !dbg !2664, !tbaa !1366
  %14 = icmp eq ptr %13, null, !dbg !2664
  %15 = tail call ptr @__errno_location() #46, !dbg !2666
  %16 = load i32, ptr %15, align 4, !dbg !2666, !tbaa !1427
  br i1 %14, label %19, label %17, !dbg !2664

17:                                               ; preds = %11
  %18 = tail call ptr @quotearg_colon(ptr noundef nonnull %13) #43, !dbg !2667
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.2.37, ptr noundef %18, ptr noundef %12) #47, !dbg !2667
  br label %20, !dbg !2667

19:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.3.38, ptr noundef %12) #47, !dbg !2668
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, ptr @exit_failure, align 4, !dbg !2669, !tbaa !1427
  tail call void @_exit(i32 noundef %21) #44, !dbg !2670
  unreachable, !dbg !2670

22:                                               ; preds = %7, %0
  %23 = load ptr, ptr @stderr, align 8, !dbg !2671, !tbaa !1361
  %24 = tail call i32 @close_stream(ptr noundef %23) #43, !dbg !2673
  %25 = icmp eq i32 %24, 0, !dbg !2674
  br i1 %25, label %28, label %26, !dbg !2675

26:                                               ; preds = %22
  %27 = load volatile i32, ptr @exit_failure, align 4, !dbg !2676, !tbaa !1427
  tail call void @_exit(i32 noundef %27) #44, !dbg !2677
  unreachable, !dbg !2677

28:                                               ; preds = %22
  ret void, !dbg !2678
}

; Function Attrs: noreturn
declare !dbg !2679 void @_exit(i32 noundef) local_unnamed_addr #15

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #16 !dbg !2681 {
    #dbg_value(i32 %0, !2685, !DIExpression(), !2689)
    #dbg_value(i32 %1, !2686, !DIExpression(), !2689)
    #dbg_value(ptr %2, !2687, !DIExpression(), !2689)
    #dbg_value(ptr %3, !2688, !DIExpression(), !2689)
  tail call fastcc void @flush_stdout(), !dbg !2690
  %5 = load ptr, ptr @error_print_progname, align 8, !dbg !2691, !tbaa !2693
  %6 = icmp eq ptr %5, null, !dbg !2691
  br i1 %6, label %8, label %7, !dbg !2691

7:                                                ; preds = %4
  tail call void %5() #43, !dbg !2694
  br label %12, !dbg !2694

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !dbg !2695, !tbaa !1361
  %10 = tail call ptr @getprogname() #45, !dbg !2695
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.39, ptr noundef %10) #43, !dbg !2695
  br label %12

12:                                               ; preds = %8, %7
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3), !dbg !2697
  ret void, !dbg !2698
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_stdout() unnamed_addr #9 !dbg !2699 {
    #dbg_value(i32 1, !2701, !DIExpression(), !2702)
    #dbg_value(i32 1, !2703, !DIExpression(), !2706)
  %1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 3) #43, !dbg !2709
  %2 = icmp slt i32 %1, 0, !dbg !2710
  br i1 %2, label %6, label %3, !dbg !2711

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !dbg !2712, !tbaa !1361
  %5 = tail call i32 @fflush_unlocked(ptr noundef %4) #43, !dbg !2712
  br label %6, !dbg !2712

6:                                                ; preds = %3, %0
  ret void, !dbg !2713
}

; Function Attrs: nounwind uwtable
define internal fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #9 !dbg !2714 {
  %5 = alloca [1024 x i8], align 16, !DIAssignID !2720
    #dbg_value(i32 %0, !2716, !DIExpression(), !2721)
    #dbg_value(i32 %1, !2717, !DIExpression(), !2721)
    #dbg_value(ptr %2, !2718, !DIExpression(), !2721)
    #dbg_value(ptr %3, !2719, !DIExpression(), !2721)
  %6 = load ptr, ptr @stderr, align 8, !dbg !2722, !tbaa !1361
    #dbg_value(ptr %6, !2723, !DIExpression(), !2766)
    #dbg_value(ptr %2, !2764, !DIExpression(), !2766)
    #dbg_value(ptr %3, !2765, !DIExpression(), !2766)
  %7 = tail call i32 @__vfprintf_chk(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %3) #43, !dbg !2768
  %8 = load i32, ptr @error_message_count, align 4, !dbg !2769, !tbaa !1427
  %9 = add i32 %8, 1, !dbg !2769
  store i32 %9, ptr @error_message_count, align 4, !dbg !2769, !tbaa !1427
  %10 = icmp eq i32 %1, 0, !dbg !2770
  br i1 %10, label %20, label %11, !dbg !2770

11:                                               ; preds = %4
    #dbg_assign(i1 undef, !2772, !DIExpression(), !2720, ptr %5, !DIExpression(), !2780)
    #dbg_value(i32 %1, !2775, !DIExpression(), !2780)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #43, !dbg !2782
  %12 = call ptr @strerror_r(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull %5, i64 noundef 1024) #43, !dbg !2783
    #dbg_value(ptr %12, !2776, !DIExpression(), !2780)
  %13 = icmp eq ptr %12, null, !dbg !2784
  br i1 %13, label %14, label %16, !dbg !2786

14:                                               ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef nonnull @.str.4.40, ptr noundef nonnull @.str.5.41, i32 noundef 5) #43, !dbg !2787
    #dbg_value(ptr %15, !2776, !DIExpression(), !2780)
  br label %16, !dbg !2788

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %12, %11 ], [ %15, %14 ], !dbg !2780
    #dbg_value(ptr %17, !2776, !DIExpression(), !2780)
  %18 = load ptr, ptr @stderr, align 8, !dbg !2789, !tbaa !1361
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.6.42, ptr noundef %17) #43, !dbg !2789
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #43, !dbg !2790
  br label %20, !dbg !2791

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr @stderr, align 8, !dbg !2792, !tbaa !1361
    #dbg_value(i32 10, !2793, !DIExpression(), !2799)
    #dbg_value(ptr %21, !2798, !DIExpression(), !2799)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40, !dbg !2801
  %23 = load ptr, ptr %22, align 8, !dbg !2801, !tbaa !1829
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48, !dbg !2801
  %25 = load ptr, ptr %24, align 8, !dbg !2801, !tbaa !1835
  %26 = icmp ult ptr %23, %25, !dbg !2801
  br i1 %26, label %29, label %27, !dbg !2801, !prof !1836

27:                                               ; preds = %20
  %28 = call i32 @__overflow(ptr noundef nonnull %21, i32 noundef 10) #43, !dbg !2801
  br label %31, !dbg !2801

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !2801
  store ptr %30, ptr %22, align 8, !dbg !2801, !tbaa !1829
  store i8 10, ptr %23, align 1, !dbg !2801, !tbaa !1435
  br label %31, !dbg !2801

31:                                               ; preds = %27, %29
  %32 = load ptr, ptr @stderr, align 8, !dbg !2802, !tbaa !1361
  %33 = call i32 @fflush_unlocked(ptr noundef %32) #43, !dbg !2802
  %34 = icmp eq i32 %0, 0, !dbg !2803
  br i1 %34, label %36, label %35, !dbg !2803

35:                                               ; preds = %31
  call void @exit(i32 noundef %0) #44, !dbg !2805
  unreachable, !dbg !2805

36:                                               ; preds = %31
  ret void, !dbg !2806
}

declare !dbg !2807 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nounwind
declare !dbg !2810 ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

declare !dbg !2813 i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #16 !dbg !2817 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2830
    #dbg_assign(i1 undef, !2824, !DIExpression(), !2830, ptr %4, !DIExpression(), !2831)
    #dbg_value(i32 %0, !2821, !DIExpression(), !2831)
    #dbg_value(i32 %1, !2822, !DIExpression(), !2831)
    #dbg_value(ptr %2, !2823, !DIExpression(), !2831)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #43, !dbg !2832
  call void @llvm.va_start.p0(ptr nonnull %4), !dbg !2833
  call void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #49, !dbg !2834
  call void @llvm.va_end.p0(ptr nonnull %4), !dbg !2835
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #43, !dbg !2836
  ret void, !dbg !2836
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #16 !dbg !536 {
    #dbg_value(i32 %0, !547, !DIExpression(), !2837)
    #dbg_value(i32 %1, !548, !DIExpression(), !2837)
    #dbg_value(ptr %2, !549, !DIExpression(), !2837)
    #dbg_value(i32 %3, !550, !DIExpression(), !2837)
    #dbg_value(ptr %4, !551, !DIExpression(), !2837)
    #dbg_value(ptr %5, !552, !DIExpression(), !2837)
  %7 = load i32, ptr @error_one_per_line, align 4, !dbg !2838, !tbaa !1427
  %8 = icmp eq i32 %7, 0, !dbg !2838
  br i1 %8, label %23, label %9, !dbg !2838

9:                                                ; preds = %6
  %10 = load i32, ptr @verror_at_line.old_line_number, align 4, !dbg !2840, !tbaa !1427
  %11 = icmp eq i32 %10, %3, !dbg !2843
  br i1 %11, label %12, label %22, !dbg !2844

12:                                               ; preds = %9
  %13 = load ptr, ptr @verror_at_line.old_file_name, align 8, !dbg !2845, !tbaa !1366
  %14 = icmp eq ptr %2, %13, !dbg !2846
  br i1 %14, label %36, label %15, !dbg !2847

15:                                               ; preds = %12
  %16 = icmp ne ptr %13, null, !dbg !2848
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16, !dbg !2849
  br i1 %18, label %19, label %22, !dbg !2849

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #45, !dbg !2850
  %21 = icmp eq i32 %20, 0, !dbg !2851
  br i1 %21, label %36, label %22, !dbg !2844

22:                                               ; preds = %19, %15, %9
  store ptr %2, ptr @verror_at_line.old_file_name, align 8, !dbg !2852, !tbaa !1366
  store i32 %3, ptr @verror_at_line.old_line_number, align 4, !dbg !2853, !tbaa !1427
  br label %23, !dbg !2854

23:                                               ; preds = %22, %6
  tail call fastcc void @flush_stdout(), !dbg !2855
  %24 = load ptr, ptr @error_print_progname, align 8, !dbg !2856, !tbaa !2693
  %25 = icmp eq ptr %24, null, !dbg !2856
  br i1 %25, label %27, label %26, !dbg !2856

26:                                               ; preds = %23
  tail call void %24() #43, !dbg !2858
  br label %31, !dbg !2858

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !dbg !2859, !tbaa !1361
  %29 = tail call ptr @getprogname() #45, !dbg !2859
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.1.45, ptr noundef %29) #43, !dbg !2859
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr @stderr, align 8, !dbg !2861, !tbaa !1361
  %33 = icmp eq ptr %2, null, !dbg !2861
  %34 = select i1 %33, ptr @.str.3.46, ptr @.str.2.47, !dbg !2861
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %34, ptr noundef %2, i32 noundef %3) #43, !dbg !2861
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5), !dbg !2862
  br label %36, !dbg !2863

36:                                               ; preds = %12, %19, %31
  ret void, !dbg !2863
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #16 !dbg !2864 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2874
    #dbg_assign(i1 undef, !2873, !DIExpression(), !2874, ptr %6, !DIExpression(), !2875)
    #dbg_value(i32 %0, !2868, !DIExpression(), !2875)
    #dbg_value(i32 %1, !2869, !DIExpression(), !2875)
    #dbg_value(ptr %2, !2870, !DIExpression(), !2875)
    #dbg_value(i32 %3, !2871, !DIExpression(), !2875)
    #dbg_value(ptr %4, !2872, !DIExpression(), !2875)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #43, !dbg !2876
  call void @llvm.va_start.p0(ptr nonnull %6), !dbg !2877
  call void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6) #49, !dbg !2878
  call void @llvm.va_end.p0(ptr nonnull %6), !dbg !2879
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #43, !dbg !2880
  ret void, !dbg !2880
}

; Function Attrs: nounwind uwtable
define dso_local void @fdadvise(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #9 !dbg !2881 {
    #dbg_value(i32 %0, !2887, !DIExpression(), !2891)
    #dbg_value(i64 %1, !2888, !DIExpression(), !2891)
    #dbg_value(i64 %2, !2889, !DIExpression(), !2891)
    #dbg_value(i32 %3, !2890, !DIExpression(), !2891)
  %5 = tail call i32 @posix_fadvise(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #43, !dbg !2892
  ret void, !dbg !2893
}

; Function Attrs: nounwind
declare !dbg !2894 i32 @posix_fadvise(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fadvise(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 !dbg !2897 {
    #dbg_value(ptr %0, !2935, !DIExpression(), !2937)
    #dbg_value(i32 %1, !2936, !DIExpression(), !2937)
  %3 = icmp eq ptr %0, null, !dbg !2938
  br i1 %3, label %7, label %4, !dbg !2938

4:                                                ; preds = %2
  %5 = tail call i32 @fileno(ptr noundef nonnull %0) #43, !dbg !2940
    #dbg_value(i32 %5, !2887, !DIExpression(), !2941)
    #dbg_value(i64 0, !2888, !DIExpression(), !2941)
    #dbg_value(i64 0, !2889, !DIExpression(), !2941)
    #dbg_value(i32 %1, !2890, !DIExpression(), !2941)
  %6 = tail call i32 @posix_fadvise(i32 noundef %5, i64 noundef 0, i64 noundef 0, i32 noundef %1) #43, !dbg !2943
  br label %7, !dbg !2944

7:                                                ; preds = %4, %2
  ret void, !dbg !2945
}

; Function Attrs: nofree nounwind
declare !dbg !2946 noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fclose(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !2949 {
    #dbg_value(ptr %0, !2987, !DIExpression(), !2991)
    #dbg_value(i32 0, !2988, !DIExpression(), !2991)
  %2 = tail call i32 @fileno(ptr noundef nonnull %0) #43, !dbg !2992
    #dbg_value(i32 %2, !2989, !DIExpression(), !2991)
  %3 = icmp slt i32 %2, 0, !dbg !2993
  br i1 %3, label %4, label %6, !dbg !2993

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !2995
  br label %24, !dbg !2996

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(ptr noundef nonnull %0) #43, !dbg !2997
  %8 = icmp eq i32 %7, 0, !dbg !2997
  br i1 %8, label %13, label %9, !dbg !2999

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(ptr noundef nonnull %0) #43, !dbg !3000
  %11 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #43, !dbg !3001
  %12 = icmp eq i64 %11, -1, !dbg !3002
  br i1 %12, label %16, label %13, !dbg !3003

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(ptr noundef nonnull %0) #43, !dbg !3004
  %15 = icmp eq i32 %14, 0, !dbg !3004
  br i1 %15, label %16, label %18, !dbg !3003

16:                                               ; preds = %13, %9
    #dbg_value(i32 0, !2988, !DIExpression(), !2991)
    #dbg_value(i32 0, !2990, !DIExpression(), !2991)
  %17 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !3005
    #dbg_value(i32 %17, !2990, !DIExpression(), !2991)
  br label %24, !dbg !3006

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #46, !dbg !3008
  %20 = load i32, ptr %19, align 4, !dbg !3008, !tbaa !1427
    #dbg_value(i32 %20, !2988, !DIExpression(), !2991)
    #dbg_value(i32 0, !2990, !DIExpression(), !2991)
  %21 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !3005
    #dbg_value(i32 %21, !2990, !DIExpression(), !2991)
  %22 = icmp eq i32 %20, 0, !dbg !3006
  br i1 %22, label %24, label %23, !dbg !3006

23:                                               ; preds = %18
  store i32 %20, ptr %19, align 4, !dbg !3009, !tbaa !1427
    #dbg_value(i32 -1, !2990, !DIExpression(), !2991)
  br label %24, !dbg !3011

24:                                               ; preds = %16, %18, %23, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ], !dbg !2991
  ret i32 %25, !dbg !3012
}

; Function Attrs: nofree nounwind
declare !dbg !3013 noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !3014 i32 @__freading(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !3016 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fflush(ptr noundef %0) local_unnamed_addr #9 !dbg !3019 {
    #dbg_value(ptr %0, !3057, !DIExpression(), !3058)
  %2 = icmp eq ptr %0, null, !dbg !3059
  br i1 %2, label %12, label %3, !dbg !3061

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(ptr noundef nonnull %0) #43, !dbg !3062
  %5 = icmp eq i32 %4, 0, !dbg !3062
  br i1 %5, label %12, label %6, !dbg !3061

6:                                                ; preds = %3
    #dbg_value(ptr %0, !3063, !DIExpression(), !3068)
  %7 = load i32, ptr %0, align 8, !dbg !3070, !tbaa !2038
  %8 = and i32 %7, 256, !dbg !3072
  %9 = icmp eq i32 %8, 0, !dbg !3072
  br i1 %9, label %12, label %10, !dbg !3072

10:                                               ; preds = %6
  %11 = tail call i32 @rpl_fseeko(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #43, !dbg !3073
  br label %12, !dbg !3073

12:                                               ; preds = %10, %6, %1, %3
  %13 = tail call i32 @fflush(ptr noundef %0), !dbg !3058
  ret i32 %13, !dbg !3074
}

; Function Attrs: nofree nounwind
declare !dbg !3075 noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fpurge(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !3076 {
    #dbg_value(ptr %0, !3114, !DIExpression(), !3115)
  tail call void @__fpurge(ptr noundef nonnull %0) #43, !dbg !3116
  ret i32 0, !dbg !3117
}

; Function Attrs: nounwind
declare !dbg !3118 void @__fpurge(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fseeko(ptr nocapture noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 !dbg !3121 {
    #dbg_value(ptr %0, !3159, !DIExpression(), !3165)
    #dbg_value(i64 %1, !3160, !DIExpression(), !3165)
    #dbg_value(i32 %2, !3161, !DIExpression(), !3165)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !3166
  %5 = load ptr, ptr %4, align 8, !dbg !3166, !tbaa !1865
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !3167
  %7 = load ptr, ptr %6, align 8, !dbg !3167, !tbaa !1864
  %8 = icmp eq ptr %5, %7, !dbg !3168
  br i1 %8, label %9, label %27, !dbg !3169

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !3170
  %11 = load ptr, ptr %10, align 8, !dbg !3170, !tbaa !1829
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !3171
  %13 = load ptr, ptr %12, align 8, !dbg !3171, !tbaa !3172
  %14 = icmp eq ptr %11, %13, !dbg !3173
  br i1 %14, label %15, label %27, !dbg !3174

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !3175
  %17 = load ptr, ptr %16, align 8, !dbg !3175, !tbaa !3176
  %18 = icmp eq ptr %17, null, !dbg !3177
  br i1 %18, label %19, label %27, !dbg !3174

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(ptr noundef nonnull %0) #43, !dbg !3178
  %21 = tail call i64 @lseek(i32 noundef %20, i64 noundef %1, i32 noundef %2) #43, !dbg !3179
    #dbg_value(i64 %21, !3162, !DIExpression(), !3180)
  %22 = icmp eq i64 %21, -1, !dbg !3181
  br i1 %22, label %29, label %23, !dbg !3181

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 8, !dbg !3183, !tbaa !2038
  %25 = and i32 %24, -17, !dbg !3183
  store i32 %25, ptr %0, align 8, !dbg !3183, !tbaa !2038
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144, !dbg !3184
  store i64 %21, ptr %26, align 8, !dbg !3185, !tbaa !3186
  br label %29, !dbg !3187

27:                                               ; preds = %15, %9, %3
  %28 = tail call i32 @fseeko(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2), !dbg !3188
  br label %29, !dbg !3189

29:                                               ; preds = %23, %19, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ], [ -1, %19 ], !dbg !3165
  ret i32 %30, !dbg !3190
}

; Function Attrs: nofree nounwind
declare !dbg !3191 noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @getprogname() local_unnamed_addr #19 !dbg !3194 {
  %1 = load ptr, ptr @program_invocation_short_name, align 8, !dbg !3197, !tbaa !1366
  ret ptr %1, !dbg !3198
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_program_name(ptr noundef nonnull %0) local_unnamed_addr #20 !dbg !3199 {
    #dbg_value(ptr %0, !3201, !DIExpression(), !3204)
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #45, !dbg !3205
    #dbg_value(ptr %2, !3202, !DIExpression(), !3204)
  %3 = icmp eq ptr %2, null, !dbg !3206
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1, !dbg !3206
  %5 = select i1 %3, ptr %0, ptr %4, !dbg !3206
    #dbg_value(ptr %5, !3203, !DIExpression(), !3204)
  %6 = ptrtoint ptr %5 to i64, !dbg !3207
  %7 = ptrtoint ptr %0 to i64, !dbg !3207
  %8 = sub i64 %6, %7, !dbg !3207
  %9 = icmp sgt i64 %8, 6, !dbg !3209
  br i1 %9, label %10, label %29, !dbg !3210

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 -7, !dbg !3211
    #dbg_value(ptr %11, !3212, !DIExpression(), !3219)
    #dbg_value(ptr @.str.70, !3217, !DIExpression(), !3219)
    #dbg_value(i64 7, !3218, !DIExpression(), !3219)
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) @.str.70, i64 7), !dbg !3221
  %13 = icmp eq i32 %12, 0, !dbg !3222
  br i1 %13, label %14, label %29, !dbg !3210

14:                                               ; preds = %10
    #dbg_value(ptr %5, !3201, !DIExpression(), !3204)
  %15 = load i8, ptr %5, align 1, !dbg !3223
  %16 = icmp eq i8 %15, 108, !dbg !3223
  br i1 %16, label %17, label %26, !dbg !3223

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !3223
  %19 = load i8, ptr %18, align 1, !dbg !3223
  %20 = icmp eq i8 %19, 116, !dbg !3223
  br i1 %20, label %21, label %26, !dbg !3223

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !3223
  %23 = load i8, ptr %22, align 1, !dbg !3223
  %24 = icmp eq i8 %23, 45, !dbg !3226
  %25 = select i1 %24, i64 3, i64 0, !dbg !3226
  br label %26, !dbg !3223

26:                                               ; preds = %14, %17, %21
  %27 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %25, %21 ], !dbg !3223
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27, !dbg !3226
  br label %29, !dbg !3226

29:                                               ; preds = %26, %10, %1
  %30 = phi ptr [ %0, %10 ], [ %0, %1 ], [ %28, %26 ]
  %31 = phi ptr [ %5, %10 ], [ %5, %1 ], [ %28, %26 ], !dbg !3204
    #dbg_value(ptr %31, !3203, !DIExpression(), !3204)
    #dbg_value(ptr %30, !3201, !DIExpression(), !3204)
  store ptr %30, ptr @program_name, align 8, !dbg !3227, !tbaa !1366
  store ptr %30, ptr @program_invocation_name, align 8, !dbg !3228, !tbaa !1366
  store ptr %31, ptr @program_invocation_short_name, align 8, !dbg !3229, !tbaa !1366
  ret void, !dbg !3230
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !3231 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local ptr @proper_name_lite(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #9 !dbg !586 {
  %3 = alloca i32, align 4, !DIAssignID !3232
    #dbg_assign(i1 undef, !596, !DIExpression(), !3232, ptr %3, !DIExpression(), !3233)
  %4 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3234
    #dbg_assign(i1 undef, !601, !DIExpression(), !3234, ptr %4, !DIExpression(), !3233)
    #dbg_value(ptr %0, !593, !DIExpression(), !3233)
    #dbg_value(ptr %1, !594, !DIExpression(), !3233)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #43, !dbg !3235
    #dbg_value(ptr %5, !595, !DIExpression(), !3233)
  %6 = icmp eq ptr %5, %0, !dbg !3236
  br i1 %6, label %7, label %14, !dbg !3236

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #43, !dbg !3238
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #43, !dbg !3239
    #dbg_value(ptr %4, !3240, !DIExpression(), !3247)
  store i64 0, ptr %4, align 8, !dbg !3249, !DIAssignID !3250
    #dbg_assign(i64 0, !601, !DIExpression(), !3250, ptr %4, !DIExpression(), !3233)
  %8 = call i64 @mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull @proper_name_lite.utf07FF, i64 noundef 2, ptr noundef nonnull %4) #43, !dbg !3251
  %9 = icmp eq i64 %8, 2, !dbg !3253
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2047
  %12 = select i1 %9, i1 %11, i1 false, !dbg !3254
  %13 = select i1 %12, ptr %1, ptr %0, !dbg !3233
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #43, !dbg !3255
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #43, !dbg !3255
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi ptr [ %13, %7 ], [ %5, %2 ], !dbg !3233
  ret ptr %15, !dbg !3255
}

; Function Attrs: nounwind
declare !dbg !3256 i64 @mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @clone_quoting_options(ptr noundef %0) local_unnamed_addr #9 !dbg !3262 {
    #dbg_value(ptr %0, !3267, !DIExpression(), !3270)
  %2 = tail call ptr @__errno_location() #46, !dbg !3271
  %3 = load i32, ptr %2, align 4, !dbg !3271, !tbaa !1427
    #dbg_value(i32 %3, !3268, !DIExpression(), !3270)
  %4 = icmp eq ptr %0, null, !dbg !3272
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !3272
  %6 = tail call noalias nonnull dereferenceable(56) ptr @xmemdup(ptr noundef nonnull %5, i64 noundef 56) #50, !dbg !3273
    #dbg_value(ptr %6, !3269, !DIExpression(), !3270)
  store i32 %3, ptr %2, align 4, !dbg !3274, !tbaa !1427
  ret ptr %6, !dbg !3275
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_quoting_style(ptr noundef readonly %0) local_unnamed_addr #21 !dbg !3276 {
    #dbg_value(ptr %0, !3282, !DIExpression(), !3283)
  %2 = icmp eq ptr %0, null, !dbg !3284
  %3 = select i1 %2, ptr @default_quoting_options, ptr %0, !dbg !3284
  %4 = load i32, ptr %3, align 8, !dbg !3285, !tbaa !3286
  ret i32 %4, !dbg !3288
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @set_quoting_style(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #22 !dbg !3289 {
    #dbg_value(ptr %0, !3293, !DIExpression(), !3295)
    #dbg_value(i32 %1, !3294, !DIExpression(), !3295)
  %3 = icmp eq ptr %0, null, !dbg !3296
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !3296
  store i32 %1, ptr %4, align 8, !dbg !3297, !tbaa !3286
  ret void, !dbg !3298
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @set_char_quoting(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #23 !dbg !3299 {
    #dbg_value(ptr %0, !3303, !DIExpression(), !3311)
    #dbg_value(i8 %1, !3304, !DIExpression(), !3311)
    #dbg_value(i32 %2, !3305, !DIExpression(), !3311)
    #dbg_value(i8 %1, !3306, !DIExpression(), !3311)
  %4 = icmp eq ptr %0, null, !dbg !3312
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !3312
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !3313
  %7 = lshr i8 %1, 5, !dbg !3314
  %8 = zext nneg i8 %7 to i64, !dbg !3314
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8, !dbg !3315
    #dbg_value(ptr %9, !3307, !DIExpression(), !3311)
  %10 = and i8 %1, 31, !dbg !3316
  %11 = zext nneg i8 %10 to i32, !dbg !3316
    #dbg_value(i32 %11, !3309, !DIExpression(), !3311)
  %12 = load i32, ptr %9, align 4, !dbg !3317, !tbaa !1427
  %13 = lshr i32 %12, %11, !dbg !3318
  %14 = and i32 %13, 1, !dbg !3319
    #dbg_value(i32 %14, !3310, !DIExpression(), !3311)
  %15 = xor i32 %13, %2, !dbg !3320
  %16 = and i32 %15, 1, !dbg !3320
  %17 = shl nuw i32 %16, %11, !dbg !3321
  %18 = xor i32 %17, %12, !dbg !3322
  store i32 %18, ptr %9, align 4, !dbg !3322, !tbaa !1427
  ret i32 %14, !dbg !3323
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @set_quoting_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #23 !dbg !3324 {
    #dbg_value(ptr %0, !3328, !DIExpression(), !3331)
    #dbg_value(i32 %1, !3329, !DIExpression(), !3331)
  %3 = icmp eq ptr %0, null, !dbg !3332
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !3334
    #dbg_value(ptr %4, !3328, !DIExpression(), !3331)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !3335
  %6 = load i32, ptr %5, align 4, !dbg !3335, !tbaa !3336
    #dbg_value(i32 %6, !3330, !DIExpression(), !3331)
  store i32 %1, ptr %5, align 4, !dbg !3337, !tbaa !3336
  ret i32 %6, !dbg !3338
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_custom_quoting(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #24 !dbg !3339 {
    #dbg_value(ptr %0, !3343, !DIExpression(), !3346)
    #dbg_value(ptr %1, !3344, !DIExpression(), !3346)
    #dbg_value(ptr %2, !3345, !DIExpression(), !3346)
  %4 = icmp eq ptr %0, null, !dbg !3347
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !3349
    #dbg_value(ptr %5, !3343, !DIExpression(), !3346)
  store i32 10, ptr %5, align 8, !dbg !3350, !tbaa !3286
  %6 = icmp ne ptr %1, null, !dbg !3351
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !3353
  br i1 %8, label %10, label %9, !dbg !3353

9:                                                ; preds = %3
  tail call void @abort() #44, !dbg !3354
  unreachable, !dbg !3354

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3355
  store ptr %1, ptr %11, align 8, !dbg !3356, !tbaa !3357
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3358
  store ptr %2, ptr %12, align 8, !dbg !3359, !tbaa !3360
  ret void, !dbg !3361
}

; Function Attrs: cold nofree noreturn nounwind
declare !dbg !3362 void @abort() local_unnamed_addr #25

; Function Attrs: nounwind uwtable
define dso_local i64 @quotearg_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #9 !dbg !3363 {
    #dbg_value(ptr %0, !3367, !DIExpression(), !3375)
    #dbg_value(i64 %1, !3368, !DIExpression(), !3375)
    #dbg_value(ptr %2, !3369, !DIExpression(), !3375)
    #dbg_value(i64 %3, !3370, !DIExpression(), !3375)
    #dbg_value(ptr %4, !3371, !DIExpression(), !3375)
  %6 = icmp eq ptr %4, null, !dbg !3376
  %7 = select i1 %6, ptr @default_quoting_options, ptr %4, !dbg !3376
    #dbg_value(ptr %7, !3372, !DIExpression(), !3375)
  %8 = tail call ptr @__errno_location() #46, !dbg !3377
  %9 = load i32, ptr %8, align 4, !dbg !3377, !tbaa !1427
    #dbg_value(i32 %9, !3373, !DIExpression(), !3375)
  %10 = load i32, ptr %7, align 8, !dbg !3378, !tbaa !3286
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !3379
  %12 = load i32, ptr %11, align 4, !dbg !3379, !tbaa !3336
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !3380
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !3381
  %15 = load ptr, ptr %14, align 8, !dbg !3381, !tbaa !3357
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !3382
  %17 = load ptr, ptr %16, align 8, !dbg !3382, !tbaa !3360
  %18 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17), !dbg !3383
    #dbg_value(i64 %18, !3374, !DIExpression(), !3375)
  store i32 %9, ptr %8, align 4, !dbg !3384, !tbaa !1427
  ret i64 %18, !dbg !3385
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #9 !dbg !3386 {
  %10 = alloca i32, align 4, !DIAssignID !3454
    #dbg_assign(i1 undef, !687, !DIExpression(), !3454, ptr %10, !DIExpression(), !3455)
  %11 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3459
  %12 = alloca i32, align 4, !DIAssignID !3460
    #dbg_assign(i1 undef, !687, !DIExpression(), !3460, ptr %12, !DIExpression(), !3461)
  %13 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3463
  %14 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3464
    #dbg_assign(i1 undef, !3432, !DIExpression(), !3464, ptr %14, !DIExpression(), !3465)
  %15 = alloca i32, align 4, !DIAssignID !3466
    #dbg_assign(i1 undef, !3435, !DIExpression(), !3466, ptr %15, !DIExpression(), !3467)
    #dbg_value(ptr %0, !3392, !DIExpression(), !3468)
    #dbg_value(i64 %1, !3393, !DIExpression(), !3468)
    #dbg_value(ptr %2, !3394, !DIExpression(), !3468)
    #dbg_value(i64 %3, !3395, !DIExpression(), !3468)
    #dbg_value(i32 %4, !3396, !DIExpression(), !3468)
    #dbg_value(i32 %5, !3397, !DIExpression(), !3468)
    #dbg_value(ptr %6, !3398, !DIExpression(), !3468)
    #dbg_value(ptr %7, !3399, !DIExpression(), !3468)
    #dbg_value(ptr %8, !3400, !DIExpression(), !3468)
  %16 = tail call i64 @__ctype_get_mb_cur_max() #43, !dbg !3469
  %17 = icmp eq i64 %16, 1, !dbg !3470
    #dbg_value(i1 %17, !3401, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3468)
    #dbg_value(i64 0, !3402, !DIExpression(), !3468)
    #dbg_value(i64 0, !3403, !DIExpression(), !3468)
    #dbg_value(ptr null, !3404, !DIExpression(), !3468)
    #dbg_value(i64 0, !3405, !DIExpression(), !3468)
    #dbg_value(i8 0, !3406, !DIExpression(), !3468)
  %18 = trunc i32 %5 to i8, !dbg !3471
  %19 = lshr i8 %18, 1, !dbg !3471
    #dbg_value(i8 %19, !3407, !DIExpression(), !3468)
    #dbg_value(i8 0, !3408, !DIExpression(), !3468)
    #dbg_value(i8 1, !3409, !DIExpression(), !3468)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = and i32 %5, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %6, null
  %26 = icmp eq ptr %6, null
  br label %27, !dbg !3472

27:                                               ; preds = %596, %9
  %28 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %29 = phi ptr [ %7, %9 ], [ %111, %596 ]
  %30 = phi ptr [ %8, %9 ], [ %112, %596 ]
  %31 = phi i64 [ %3, %9 ], [ %133, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %135, %596 ], !dbg !3473
  %33 = phi ptr [ null, %9 ], [ %114, %596 ], !dbg !3474
  %34 = phi i64 [ 0, %9 ], [ %115, %596 ], !dbg !3475
  %35 = phi i8 [ 0, %9 ], [ %116, %596 ], !dbg !3476
  %36 = phi i8 [ %19, %9 ], [ %117, %596 ], !dbg !3468
  %37 = phi i1 [ false, %9 ], [ %136, %596 ], !dbg !3477
  %38 = phi i1 [ true, %9 ], [ false, %596 ], !dbg !3478
  %39 = phi i64 [ %1, %9 ], [ %135, %596 ]
    #dbg_value(i64 %39, !3393, !DIExpression(), !3468)
    #dbg_value(i8 poison, !3409, !DIExpression(), !3468)
    #dbg_value(i8 poison, !3408, !DIExpression(), !3468)
    #dbg_value(i8 %36, !3407, !DIExpression(), !3468)
    #dbg_value(i8 %35, !3406, !DIExpression(), !3468)
    #dbg_value(i64 %34, !3405, !DIExpression(), !3468)
    #dbg_value(ptr %33, !3404, !DIExpression(), !3468)
    #dbg_value(i64 %32, !3403, !DIExpression(), !3468)
    #dbg_value(i64 0, !3402, !DIExpression(), !3468)
    #dbg_value(i64 %31, !3395, !DIExpression(), !3468)
    #dbg_value(ptr %30, !3400, !DIExpression(), !3468)
    #dbg_value(ptr %29, !3399, !DIExpression(), !3468)
    #dbg_value(i32 %28, !3396, !DIExpression(), !3468)
    #dbg_label(!3410, !3479)
    #dbg_value(i8 0, !3411, !DIExpression(), !3468)
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
  ], !dbg !3480

40:                                               ; preds = %27
    #dbg_value(i8 1, !3407, !DIExpression(), !3468)
    #dbg_value(i32 5, !3396, !DIExpression(), !3468)
  br label %109, !dbg !3481

41:                                               ; preds = %27
    #dbg_value(i8 %36, !3407, !DIExpression(), !3468)
    #dbg_value(i32 5, !3396, !DIExpression(), !3468)
  %42 = trunc i8 %36 to i1, !dbg !3483
  br i1 %42, label %109, label %43, !dbg !3481

43:                                               ; preds = %41
  %44 = icmp eq i64 %39, 0, !dbg !3484
  br i1 %44, label %109, label %45, !dbg !3484

45:                                               ; preds = %43
  store i8 34, ptr %0, align 1, !dbg !3484, !tbaa !1435
  br label %109, !dbg !3484

46:                                               ; preds = %27, %27
    #dbg_assign(i1 undef, !688, !DIExpression(), !3463, ptr %13, !DIExpression(), !3461)
    #dbg_value(ptr @.str.11.87, !684, !DIExpression(), !3461)
    #dbg_value(i32 %28, !685, !DIExpression(), !3461)
  %47 = call ptr @dcgettext(ptr noundef nonnull @.str.13.86, ptr noundef nonnull @.str.11.87, i32 noundef 5) #43, !dbg !3487
    #dbg_value(ptr %47, !686, !DIExpression(), !3461)
  %48 = icmp eq ptr %47, @.str.11.87, !dbg !3488
  br i1 %48, label %49, label %58, !dbg !3488

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #43, !dbg !3490
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #43, !dbg !3491
    #dbg_value(ptr %13, !3492, !DIExpression(), !3498)
  store i64 0, ptr %13, align 8, !dbg !3500, !DIAssignID !3501
    #dbg_assign(i64 0, !688, !DIExpression(), !3501, ptr %13, !DIExpression(), !3461)
  %50 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %12, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %13) #43, !dbg !3502
  %51 = icmp eq i64 %50, 3, !dbg !3504
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 8216
  %54 = select i1 %51, i1 %53, i1 false, !dbg !3505
  %55 = icmp eq i32 %28, 9, !dbg !3505
  %56 = select i1 %55, ptr @.str.10.88, ptr @.str.12.89, !dbg !3505
  %57 = select i1 %54, ptr @gettext_quote.quote, ptr %56, !dbg !3505
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #43, !dbg !3506
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #43, !dbg !3506
  br label %58

58:                                               ; preds = %46, %49
  %59 = phi ptr [ %57, %49 ], [ %47, %46 ], !dbg !3461
    #dbg_value(ptr %59, !3399, !DIExpression(), !3468)
    #dbg_assign(i1 undef, !688, !DIExpression(), !3459, ptr %11, !DIExpression(), !3455)
    #dbg_value(ptr @.str.12.89, !684, !DIExpression(), !3455)
    #dbg_value(i32 %28, !685, !DIExpression(), !3455)
  %60 = call ptr @dcgettext(ptr noundef nonnull @.str.13.86, ptr noundef nonnull @.str.12.89, i32 noundef 5) #43, !dbg !3507
    #dbg_value(ptr %60, !686, !DIExpression(), !3455)
  %61 = icmp eq ptr %60, @.str.12.89, !dbg !3508
  br i1 %61, label %62, label %71, !dbg !3508

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #43, !dbg !3509
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #43, !dbg !3510
    #dbg_value(ptr %11, !3492, !DIExpression(), !3511)
  store i64 0, ptr %11, align 8, !dbg !3513, !DIAssignID !3514
    #dbg_assign(i64 0, !688, !DIExpression(), !3514, ptr %11, !DIExpression(), !3455)
  %63 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %10, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %11) #43, !dbg !3515
  %64 = icmp eq i64 %63, 3, !dbg !3516
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 8216
  %67 = select i1 %64, i1 %66, i1 false, !dbg !3517
  %68 = icmp eq i32 %28, 9, !dbg !3517
  %69 = select i1 %68, ptr @.str.10.88, ptr @.str.12.89, !dbg !3517
  %70 = select i1 %67, ptr getelementptr inbounds nuw (i8, ptr @gettext_quote.quote, i64 4), ptr %69, !dbg !3517
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #43, !dbg !3518
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #43, !dbg !3518
  br label %71

71:                                               ; preds = %62, %58, %27
  %72 = phi ptr [ %29, %27 ], [ %59, %58 ], [ %59, %62 ]
  %73 = phi ptr [ %30, %27 ], [ %60, %58 ], [ %70, %62 ]
    #dbg_value(ptr %73, !3400, !DIExpression(), !3468)
    #dbg_value(ptr %72, !3399, !DIExpression(), !3468)
  %74 = trunc i8 %36 to i1, !dbg !3519
  br i1 %74, label %90, label %75, !dbg !3520

75:                                               ; preds = %71
    #dbg_value(ptr %72, !3412, !DIExpression(), !3521)
    #dbg_value(i64 0, !3402, !DIExpression(), !3468)
  %76 = load i8, ptr %72, align 1, !dbg !3522, !tbaa !1435
  %77 = icmp eq i8 %76, 0, !dbg !3524
  br i1 %77, label %90, label %78, !dbg !3524

78:                                               ; preds = %75, %85
  %79 = phi i8 [ %88, %85 ], [ %76, %75 ]
  %80 = phi ptr [ %87, %85 ], [ %72, %75 ]
  %81 = phi i64 [ %86, %85 ], [ 0, %75 ]
    #dbg_value(ptr %80, !3412, !DIExpression(), !3521)
    #dbg_value(i64 %81, !3402, !DIExpression(), !3468)
  %82 = icmp ult i64 %81, %39, !dbg !3525
  br i1 %82, label %83, label %85, !dbg !3525

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %81, !dbg !3525
  store i8 %79, ptr %84, align 1, !dbg !3525, !tbaa !1435
  br label %85, !dbg !3525

85:                                               ; preds = %83, %78
  %86 = add i64 %81, 1, !dbg !3528
    #dbg_value(i64 %86, !3402, !DIExpression(), !3468)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1, !dbg !3529
    #dbg_value(ptr %87, !3412, !DIExpression(), !3521)
  %88 = load i8, ptr %87, align 1, !dbg !3522, !tbaa !1435
  %89 = icmp eq i8 %88, 0, !dbg !3524
  br i1 %89, label %90, label %78, !dbg !3524, !llvm.loop !3530

90:                                               ; preds = %85, %75, %71
  %91 = phi i64 [ 0, %71 ], [ 0, %75 ], [ %86, %85 ], !dbg !3532
    #dbg_value(i64 %91, !3402, !DIExpression(), !3468)
    #dbg_value(i8 1, !3406, !DIExpression(), !3468)
    #dbg_value(ptr %73, !3404, !DIExpression(), !3468)
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #45, !dbg !3533
    #dbg_value(i64 %92, !3405, !DIExpression(), !3468)
  br label %109, !dbg !3534

93:                                               ; preds = %27
    #dbg_value(i8 1, !3406, !DIExpression(), !3468)
  br label %95, !dbg !3535

94:                                               ; preds = %27
    #dbg_value(i8 undef, !3406, !DIExpression(), !3468)
    #dbg_value(i8 1, !3407, !DIExpression(), !3468)
  br label %95, !dbg !3536

95:                                               ; preds = %93, %27, %94
  %96 = phi i8 [ %35, %27 ], [ 1, %93 ], [ %35, %94 ], !dbg !3476
  %97 = phi i8 [ %36, %27 ], [ 1, %93 ], [ 1, %94 ], !dbg !3468
    #dbg_value(i8 %97, !3407, !DIExpression(), !3468)
    #dbg_value(i8 %96, !3406, !DIExpression(), !3468)
  %98 = trunc i8 %97 to i1, !dbg !3537
  %99 = select i1 %98, i8 %96, i8 1, !dbg !3539
  br label %100, !dbg !3539

100:                                              ; preds = %95, %27
  %101 = phi i8 [ %35, %27 ], [ %99, %95 ], !dbg !3468
  %102 = phi i8 [ %36, %27 ], [ %97, %95 ], !dbg !3471
    #dbg_value(i8 %102, !3407, !DIExpression(), !3468)
    #dbg_value(i8 %101, !3406, !DIExpression(), !3468)
    #dbg_value(i32 2, !3396, !DIExpression(), !3468)
  %103 = trunc i8 %102 to i1, !dbg !3540
  br i1 %103, label %109, label %104, !dbg !3542

104:                                              ; preds = %100
  %105 = icmp eq i64 %39, 0, !dbg !3543
  br i1 %105, label %109, label %106, !dbg !3543

106:                                              ; preds = %104
  store i8 39, ptr %0, align 1, !dbg !3543, !tbaa !1435
  br label %109, !dbg !3543

107:                                              ; preds = %27
    #dbg_value(i8 0, !3407, !DIExpression(), !3468)
  br label %109, !dbg !3546

108:                                              ; preds = %27
  call void @abort() #44, !dbg !3547
  unreachable, !dbg !3547

109:                                              ; preds = %40, %100, %106, %104, %27, %41, %45, %43, %107, %90
  %110 = phi i32 [ %28, %107 ], [ %28, %90 ], [ 5, %43 ], [ 5, %45 ], [ 5, %41 ], [ %28, %27 ], [ 2, %104 ], [ 2, %106 ], [ 2, %100 ], [ 5, %40 ]
  %111 = phi ptr [ %29, %107 ], [ %72, %90 ], [ %29, %43 ], [ %29, %45 ], [ %29, %41 ], [ %29, %27 ], [ %29, %104 ], [ %29, %106 ], [ %29, %100 ], [ %29, %40 ]
  %112 = phi ptr [ %30, %107 ], [ %73, %90 ], [ %30, %43 ], [ %30, %45 ], [ %30, %41 ], [ %30, %27 ], [ %30, %104 ], [ %30, %106 ], [ %30, %100 ], [ %30, %40 ]
  %113 = phi i64 [ 0, %107 ], [ %91, %90 ], [ 1, %43 ], [ 1, %45 ], [ 0, %41 ], [ 0, %27 ], [ 1, %104 ], [ 1, %106 ], [ 0, %100 ], [ 0, %40 ], !dbg !3532
  %114 = phi ptr [ %33, %107 ], [ %73, %90 ], [ @.str.10.88, %43 ], [ @.str.10.88, %45 ], [ @.str.10.88, %41 ], [ %33, %27 ], [ @.str.12.89, %104 ], [ @.str.12.89, %106 ], [ @.str.12.89, %100 ], [ @.str.10.88, %40 ], !dbg !3468
  %115 = phi i64 [ %34, %107 ], [ %92, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ %34, %27 ], [ 1, %104 ], [ 1, %106 ], [ 1, %100 ], [ 1, %40 ], !dbg !3468
  %116 = phi i8 [ %35, %107 ], [ 1, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ 1, %27 ], [ %101, %104 ], [ %101, %106 ], [ %101, %100 ], [ 1, %40 ], !dbg !3468
  %117 = phi i8 [ 0, %107 ], [ %36, %90 ], [ %36, %43 ], [ %36, %45 ], [ %36, %41 ], [ 0, %27 ], [ %102, %104 ], [ %102, %106 ], [ %102, %100 ], [ 1, %40 ], !dbg !3468
    #dbg_value(i8 %117, !3407, !DIExpression(), !3468)
    #dbg_value(i8 %116, !3406, !DIExpression(), !3468)
    #dbg_value(i64 %115, !3405, !DIExpression(), !3468)
    #dbg_value(ptr %114, !3404, !DIExpression(), !3468)
    #dbg_value(i64 %113, !3402, !DIExpression(), !3468)
    #dbg_value(ptr %112, !3400, !DIExpression(), !3468)
    #dbg_value(ptr %111, !3399, !DIExpression(), !3468)
    #dbg_value(i32 %110, !3396, !DIExpression(), !3468)
    #dbg_value(i64 0, !3417, !DIExpression(), !3548)
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
  %131 = and i1 %124, %125, !dbg !3549
  br label %132, !dbg !3549

132:                                              ; preds = %573, %109
  %133 = phi i64 [ %31, %109 ], [ %574, %573 ]
  %134 = phi i64 [ %113, %109 ], [ %575, %573 ], !dbg !3532
  %135 = phi i64 [ %32, %109 ], [ %576, %573 ], !dbg !3473
  %136 = phi i1 [ %37, %109 ], [ %577, %573 ], !dbg !3477
  %137 = phi i1 [ %38, %109 ], [ %578, %573 ], !dbg !3478
  %138 = phi i8 [ 0, %109 ], [ %579, %573 ], !dbg !3550
  %139 = phi i64 [ 0, %109 ], [ %582, %573 ], !dbg !3551
  %140 = phi i64 [ %39, %109 ], [ %581, %573 ]
    #dbg_value(i64 %140, !3393, !DIExpression(), !3468)
    #dbg_value(i64 %139, !3417, !DIExpression(), !3548)
    #dbg_value(i8 %138, !3411, !DIExpression(), !3468)
    #dbg_value(i8 poison, !3409, !DIExpression(), !3468)
    #dbg_value(i8 poison, !3408, !DIExpression(), !3468)
    #dbg_value(i64 %135, !3403, !DIExpression(), !3468)
    #dbg_value(i64 %134, !3402, !DIExpression(), !3468)
    #dbg_value(i64 %133, !3395, !DIExpression(), !3468)
  %141 = icmp eq i64 %133, -1, !dbg !3552
  br i1 %141, label %142, label %146, !dbg !3553

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3554
  %144 = load i8, ptr %143, align 1, !dbg !3554, !tbaa !1435
  %145 = icmp eq i8 %144, 0, !dbg !3555
  br i1 %145, label %583, label %148, !dbg !3556

146:                                              ; preds = %132
  %147 = icmp eq i64 %139, %133, !dbg !3557
  br i1 %147, label %583, label %148, !dbg !3556

148:                                              ; preds = %142, %146
    #dbg_value(i8 0, !3419, !DIExpression(), !3558)
    #dbg_value(i8 0, !3422, !DIExpression(), !3558)
    #dbg_value(i8 0, !3423, !DIExpression(), !3558)
  br i1 %122, label %149, label %163, !dbg !3559

149:                                              ; preds = %148
  %150 = add i64 %139, %115, !dbg !3561
  %151 = select i1 %141, i1 %123, i1 false, !dbg !3562
  br i1 %151, label %152, label %154, !dbg !3562

152:                                              ; preds = %149
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #45, !dbg !3563
    #dbg_value(i64 %153, !3395, !DIExpression(), !3468)
  br label %154, !dbg !3564

154:                                              ; preds = %149, %152
  %155 = phi i64 [ %153, %152 ], [ %133, %149 ], !dbg !3564
    #dbg_value(i64 %155, !3395, !DIExpression(), !3468)
  %156 = icmp ugt i64 %150, %155, !dbg !3565
  br i1 %156, label %163, label %157, !dbg !3566

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3567
    #dbg_value(ptr %158, !3568, !DIExpression(), !3573)
    #dbg_value(ptr %114, !3571, !DIExpression(), !3573)
    #dbg_value(i64 %115, !3572, !DIExpression(), !3573)
  %159 = call i32 @bcmp(ptr %158, ptr %114, i64 %115), !dbg !3575
  %160 = icmp eq i32 %159, 0, !dbg !3576
  %161 = select i1 %160, i1 %124, i1 false, !dbg !3566
  %162 = zext i1 %160 to i8, !dbg !3566
  br i1 %161, label %636, label %163, !dbg !3566

163:                                              ; preds = %157, %154, %148
  %164 = phi i64 [ %155, %157 ], [ %155, %154 ], [ %133, %148 ]
  %165 = phi i8 [ %162, %157 ], [ 0, %154 ], [ 0, %148 ], !dbg !3558
    #dbg_value(i8 %165, !3419, !DIExpression(), !3558)
    #dbg_value(i64 %164, !3395, !DIExpression(), !3468)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3577
  %167 = load i8, ptr %166, align 1, !dbg !3577, !tbaa !1435
    #dbg_value(i8 %167, !3424, !DIExpression(), !3558)
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
  ], !dbg !3578

168:                                              ; preds = %163
  br i1 %118, label %169, label %216, !dbg !3579

169:                                              ; preds = %168
  br i1 %124, label %629, label %170, !dbg !3581

170:                                              ; preds = %169
    #dbg_value(i8 1, !3422, !DIExpression(), !3558)
  br i1 %125, label %171, label %189, !dbg !3585

171:                                              ; preds = %170
  %172 = trunc i8 %138 to i1, !dbg !3585
  br i1 %172, label %189, label %173, !dbg !3585

173:                                              ; preds = %171
  %174 = icmp ult i64 %134, %140, !dbg !3587
  br i1 %174, label %175, label %177, !dbg !3587

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3587
  store i8 39, ptr %176, align 1, !dbg !3587, !tbaa !1435
  br label %177, !dbg !3587

177:                                              ; preds = %175, %173
  %178 = add i64 %134, 1, !dbg !3591
    #dbg_value(i64 %178, !3402, !DIExpression(), !3468)
  %179 = icmp ult i64 %178, %140, !dbg !3592
  br i1 %179, label %180, label %182, !dbg !3592

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %178, !dbg !3592
  store i8 36, ptr %181, align 1, !dbg !3592, !tbaa !1435
  br label %182, !dbg !3592

182:                                              ; preds = %180, %177
  %183 = add i64 %134, 2, !dbg !3595
    #dbg_value(i64 %183, !3402, !DIExpression(), !3468)
  %184 = icmp ult i64 %183, %140, !dbg !3596
  br i1 %184, label %185, label %187, !dbg !3596

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %183, !dbg !3596
  store i8 39, ptr %186, align 1, !dbg !3596, !tbaa !1435
  br label %187, !dbg !3596

187:                                              ; preds = %185, %182
  %188 = add i64 %134, 3, !dbg !3599
    #dbg_value(i64 %188, !3402, !DIExpression(), !3468)
    #dbg_value(i8 1, !3411, !DIExpression(), !3468)
  br label %189, !dbg !3600

189:                                              ; preds = %170, %171, %187
  %190 = phi i64 [ %134, %171 ], [ %188, %187 ], [ %134, %170 ], !dbg !3468
  %191 = phi i8 [ %138, %171 ], [ 1, %187 ], [ %138, %170 ], !dbg !3468
    #dbg_value(i8 %191, !3411, !DIExpression(), !3468)
    #dbg_value(i64 %190, !3402, !DIExpression(), !3468)
  %192 = icmp ult i64 %190, %140, !dbg !3601
  br i1 %192, label %193, label %195, !dbg !3601

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %190, !dbg !3601
  store i8 92, ptr %194, align 1, !dbg !3601, !tbaa !1435
  br label %195, !dbg !3601

195:                                              ; preds = %193, %189
  %196 = add i64 %190, 1, !dbg !3604
    #dbg_value(i64 %196, !3402, !DIExpression(), !3468)
  br i1 %119, label %197, label %490, !dbg !3605

197:                                              ; preds = %195
  %198 = add i64 %139, 1, !dbg !3607
  %199 = icmp ult i64 %198, %164, !dbg !3608
  br i1 %199, label %200, label %447, !dbg !3609

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 %198, !dbg !3610
  %202 = load i8, ptr %201, align 1, !dbg !3610, !tbaa !1435
  %203 = add i8 %202, -48, !dbg !3611
  %204 = icmp ult i8 %203, 10, !dbg !3611
  br i1 %204, label %205, label %447, !dbg !3611

205:                                              ; preds = %200
  %206 = icmp ult i64 %196, %140, !dbg !3612
  br i1 %206, label %207, label %209, !dbg !3612

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %196, !dbg !3612
  store i8 48, ptr %208, align 1, !dbg !3612, !tbaa !1435
  br label %209, !dbg !3612

209:                                              ; preds = %207, %205
  %210 = add i64 %190, 2, !dbg !3616
    #dbg_value(i64 %210, !3402, !DIExpression(), !3468)
  %211 = icmp ult i64 %210, %140, !dbg !3617
  br i1 %211, label %212, label %214, !dbg !3617

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %210, !dbg !3617
  store i8 48, ptr %213, align 1, !dbg !3617, !tbaa !1435
  br label %214, !dbg !3617

214:                                              ; preds = %212, %209
  %215 = add i64 %190, 3, !dbg !3620
    #dbg_value(i64 %215, !3402, !DIExpression(), !3468)
  br label %447, !dbg !3621

216:                                              ; preds = %168
  br i1 %24, label %458, label %573, !dbg !3622

217:                                              ; preds = %163
  switch i32 %110, label %447 [
    i32 2, label %218
    i32 5, label %219
  ], !dbg !3624

218:                                              ; preds = %217
  br i1 %124, label %626, label %447, !dbg !3625

219:                                              ; preds = %217
  br i1 %22, label %447, label %220, !dbg !3628

220:                                              ; preds = %219
  %221 = add i64 %139, 2, !dbg !3630
  %222 = icmp ult i64 %221, %164, !dbg !3631
  br i1 %222, label %223, label %447, !dbg !3632

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %166, i64 1, !dbg !3633
  %225 = load i8, ptr %224, align 1, !dbg !3633, !tbaa !1435
  %226 = icmp eq i8 %225, 63, !dbg !3634
  br i1 %226, label %227, label %447, !dbg !3632

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %221, !dbg !3635
  %229 = load i8, ptr %228, align 1, !dbg !3635, !tbaa !1435
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
  ], !dbg !3636

230:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227
  br i1 %124, label %636, label %231, !dbg !3637

231:                                              ; preds = %230
    #dbg_value(i8 %229, !3424, !DIExpression(), !3558)
    #dbg_value(i64 %221, !3417, !DIExpression(), !3548)
  %232 = icmp ult i64 %134, %140, !dbg !3640
  br i1 %232, label %233, label %235, !dbg !3640

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3640
  store i8 63, ptr %234, align 1, !dbg !3640, !tbaa !1435
  br label %235, !dbg !3640

235:                                              ; preds = %233, %231
  %236 = add i64 %134, 1, !dbg !3643
    #dbg_value(i64 %236, !3402, !DIExpression(), !3468)
  %237 = icmp ult i64 %236, %140, !dbg !3644
  br i1 %237, label %238, label %240, !dbg !3644

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %236, !dbg !3644
  store i8 34, ptr %239, align 1, !dbg !3644, !tbaa !1435
  br label %240, !dbg !3644

240:                                              ; preds = %238, %235
  %241 = add i64 %134, 2, !dbg !3647
    #dbg_value(i64 %241, !3402, !DIExpression(), !3468)
  %242 = icmp ult i64 %241, %140, !dbg !3648
  br i1 %242, label %243, label %245, !dbg !3648

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 %241, !dbg !3648
  store i8 34, ptr %244, align 1, !dbg !3648, !tbaa !1435
  br label %245, !dbg !3648

245:                                              ; preds = %243, %240
  %246 = add i64 %134, 3, !dbg !3651
    #dbg_value(i64 %246, !3402, !DIExpression(), !3468)
  %247 = icmp ult i64 %246, %140, !dbg !3652
  br i1 %247, label %248, label %250, !dbg !3652

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 %246, !dbg !3652
  store i8 63, ptr %249, align 1, !dbg !3652, !tbaa !1435
  br label %250, !dbg !3652

250:                                              ; preds = %248, %245
  %251 = add i64 %134, 4, !dbg !3655
    #dbg_value(i64 %251, !3402, !DIExpression(), !3468)
  br label %447, !dbg !3656

252:                                              ; preds = %163
  br label %262, !dbg !3657

253:                                              ; preds = %163
  br label %262, !dbg !3658

254:                                              ; preds = %163
  br label %260, !dbg !3659

255:                                              ; preds = %163
  br label %260, !dbg !3660

256:                                              ; preds = %163
  br label %262, !dbg !3661

257:                                              ; preds = %163
  br i1 %125, label %258, label %259, !dbg !3662

258:                                              ; preds = %257
  br i1 %124, label %626, label %539, !dbg !3664

259:                                              ; preds = %257
  br i1 %127, label %539, label %262, !dbg !3667

260:                                              ; preds = %163, %255, %254
  %261 = phi i8 [ 116, %255 ], [ 114, %254 ], [ 110, %163 ], !dbg !3669
    #dbg_label(!3425, !3670)
  br i1 %130, label %626, label %262, !dbg !3671

262:                                              ; preds = %260, %259, %163, %256, %253, %252
  %263 = phi i8 [ %261, %260 ], [ 118, %256 ], [ 102, %253 ], [ 98, %252 ], [ 97, %163 ], [ 92, %259 ], !dbg !3669
    #dbg_label(!3428, !3673)
  br i1 %118, label %502, label %458, !dbg !3674

264:                                              ; preds = %163, %163
  switch i64 %164, label %447 [
    i64 -1, label %265
    i64 1, label %268
  ], !dbg !3676

265:                                              ; preds = %264
  %266 = load i8, ptr %20, align 1, !dbg !3678, !tbaa !1435
  %267 = icmp eq i8 %266, 0, !dbg !3679
  br i1 %267, label %268, label %447, !dbg !3680

268:                                              ; preds = %264, %265, %163, %163
  %269 = icmp eq i64 %139, 0, !dbg !3681
  br i1 %269, label %270, label %447, !dbg !3681

270:                                              ; preds = %268, %163
    #dbg_value(i8 1, !3423, !DIExpression(), !3558)
  br label %271, !dbg !3683

271:                                              ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %270
  %272 = phi i1 [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ true, %270 ], !dbg !3558
    #dbg_value(i8 poison, !3423, !DIExpression(), !3558)
  br i1 %125, label %273, label %447, !dbg !3684

273:                                              ; preds = %271
  br i1 %124, label %626, label %447, !dbg !3684

274:                                              ; preds = %163
    #dbg_value(i8 1, !3408, !DIExpression(), !3468)
    #dbg_value(i8 1, !3423, !DIExpression(), !3558)
  br i1 %125, label %275, label %447, !dbg !3686

275:                                              ; preds = %274
  br i1 %124, label %626, label %276, !dbg !3688

276:                                              ; preds = %275
  %277 = icmp eq i64 %140, 0, !dbg !3691
  %278 = icmp ne i64 %135, 0
  %279 = select i1 %277, i1 true, i1 %278, !dbg !3693
  %280 = select i1 %279, i64 %135, i64 %140, !dbg !3693
  %281 = select i1 %279, i64 %140, i64 0, !dbg !3693
    #dbg_value(i64 %281, !3393, !DIExpression(), !3468)
    #dbg_value(i64 %280, !3403, !DIExpression(), !3468)
  %282 = icmp ult i64 %134, %281, !dbg !3694
  br i1 %282, label %283, label %285, !dbg !3694

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3694
  store i8 39, ptr %284, align 1, !dbg !3694, !tbaa !1435
  br label %285, !dbg !3694

285:                                              ; preds = %283, %276
  %286 = add i64 %134, 1, !dbg !3697
    #dbg_value(i64 %286, !3402, !DIExpression(), !3468)
  %287 = icmp ult i64 %286, %281, !dbg !3698
  br i1 %287, label %288, label %290, !dbg !3698

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %286, !dbg !3698
  store i8 92, ptr %289, align 1, !dbg !3698, !tbaa !1435
  br label %290, !dbg !3698

290:                                              ; preds = %288, %285
  %291 = add i64 %134, 2, !dbg !3701
    #dbg_value(i64 %291, !3402, !DIExpression(), !3468)
  %292 = icmp ult i64 %291, %281, !dbg !3702
  br i1 %292, label %293, label %295, !dbg !3702

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %291, !dbg !3702
  store i8 39, ptr %294, align 1, !dbg !3702, !tbaa !1435
  br label %295, !dbg !3702

295:                                              ; preds = %293, %290
  %296 = add i64 %134, 3, !dbg !3705
    #dbg_value(i64 %296, !3402, !DIExpression(), !3468)
    #dbg_value(i8 0, !3411, !DIExpression(), !3468)
  br label %447, !dbg !3706

297:                                              ; preds = %163
  br i1 %17, label %298, label %306, !dbg !3707

298:                                              ; preds = %297
    #dbg_value(i64 1, !3429, !DIExpression(), !3708)
  %299 = tail call ptr @__ctype_b_loc() #46, !dbg !3709
  %300 = load ptr, ptr %299, align 8, !dbg !3709, !tbaa !1459
  %301 = zext i8 %167 to i64, !dbg !3709
  %302 = getelementptr inbounds nuw i16, ptr %300, i64 %301, !dbg !3709
  %303 = load i16, ptr %302, align 2, !dbg !3709, !tbaa !1463
  %304 = and i16 %303, 16384, !dbg !3711
  %305 = icmp ne i16 %304, 0, !dbg !3711
    #dbg_value(i16 %303, !3431, !DIExpression(DW_OP_constu, 14, DW_OP_shr, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3708)
  br label %345, !dbg !3712

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #43, !dbg !3713
    #dbg_value(ptr %14, !3492, !DIExpression(), !3714)
  store i64 0, ptr %14, align 8, !dbg !3716, !DIAssignID !3717
    #dbg_assign(i64 0, !3432, !DIExpression(), !3717, ptr %14, !DIExpression(), !3465)
    #dbg_value(i64 0, !3429, !DIExpression(), !3708)
    #dbg_value(i8 1, !3431, !DIExpression(), !3708)
  %307 = icmp eq i64 %164, -1, !dbg !3718
  br i1 %307, label %308, label %310, !dbg !3718

308:                                              ; preds = %306
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #45, !dbg !3720
    #dbg_value(i64 %309, !3395, !DIExpression(), !3468)
  br label %310, !dbg !3721

310:                                              ; preds = %306, %308
  %311 = phi i64 [ %309, %308 ], [ %164, %306 ], !dbg !3558
    #dbg_value(i64 %311, !3395, !DIExpression(), !3468)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #43, !dbg !3722
  %312 = sub i64 %311, %139, !dbg !3723
  %313 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %15, ptr noundef nonnull %166, i64 noundef %312, ptr noundef nonnull %14) #43, !dbg !3724
    #dbg_value(i64 %313, !3439, !DIExpression(), !3467)
  switch i64 %313, label %327 [
    i64 0, label %341
    i64 -1, label %318
    i64 -2, label %314
  ], !dbg !3725

314:                                              ; preds = %310
    #dbg_value(i64 0, !3429, !DIExpression(), !3708)
  %315 = icmp ult i64 %139, %311, !dbg !3726
  br i1 %315, label %316, label %341, !dbg !3728

316:                                              ; preds = %314
  %317 = getelementptr i8, ptr %2, i64 %139, !dbg !3729
  br label %319, !dbg !3729

318:                                              ; preds = %310
    #dbg_value(i8 0, !3431, !DIExpression(), !3708)
  br label %341, !dbg !3730

319:                                              ; preds = %316, %324
  %320 = phi i64 [ %325, %324 ], [ 0, %316 ]
    #dbg_value(i64 %320, !3429, !DIExpression(), !3708)
  %321 = getelementptr i8, ptr %317, i64 %320, !dbg !3732
  %322 = load i8, ptr %321, align 1, !dbg !3732, !tbaa !1435
  %323 = icmp eq i8 %322, 0, !dbg !3728
  br i1 %323, label %341, label %324, !dbg !3729

324:                                              ; preds = %319
  %325 = add i64 %320, 1, !dbg !3733
    #dbg_value(i64 %325, !3429, !DIExpression(), !3708)
  %326 = icmp eq i64 %325, %312, !dbg !3726
  br i1 %326, label %341, label %319, !dbg !3728, !llvm.loop !3734

327:                                              ; preds = %310
    #dbg_value(i64 1, !3440, !DIExpression(), !3735)
  %328 = icmp ugt i64 %313, 1
  %329 = and i1 %328, %131
  br i1 %329, label %330, label %337, !dbg !3736

330:                                              ; preds = %327, %334
  %331 = phi i64 [ %335, %334 ], [ 1, %327 ]
    #dbg_value(i64 %331, !3440, !DIExpression(), !3735)
  %332 = getelementptr i8, ptr %166, i64 %331, !dbg !3737
  %333 = load i8, ptr %332, align 1, !dbg !3737, !tbaa !1435
  switch i8 %333, label %334 [
    i8 91, label %344
    i8 92, label %344
    i8 94, label %344
    i8 96, label %344
    i8 124, label %344
  ], !dbg !3739

334:                                              ; preds = %330
  %335 = add nuw i64 %331, 1, !dbg !3740
    #dbg_value(i64 %335, !3440, !DIExpression(), !3735)
  %336 = icmp eq i64 %335, %313, !dbg !3741
  br i1 %336, label %337, label %330, !dbg !3742, !llvm.loop !3743

337:                                              ; preds = %334, %327
  %338 = load i32, ptr %15, align 4, !dbg !3745, !tbaa !1427
    #dbg_value(i32 %338, !3747, !DIExpression(), !3755)
  %339 = call i32 @iswprint(i32 noundef %338) #43, !dbg !3757
  %340 = icmp ne i32 %339, 0, !dbg !3758
    #dbg_value(i8 poison, !3431, !DIExpression(), !3708)
    #dbg_value(i64 %313, !3429, !DIExpression(), !3708)
  br label %341, !dbg !3759

341:                                              ; preds = %319, %324, %314, %318, %337, %310
  %342 = phi i64 [ %313, %310 ], [ %313, %337 ], [ 0, %318 ], [ 0, %314 ], [ %320, %319 ], [ %312, %324 ]
  %343 = phi i1 [ true, %310 ], [ %340, %337 ], [ false, %318 ], [ false, %314 ], [ false, %324 ], [ false, %319 ]
    #dbg_value(i8 poison, !3431, !DIExpression(), !3708)
    #dbg_value(i64 %342, !3429, !DIExpression(), !3708)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #43, !dbg !3760
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #43, !dbg !3761
  br label %345

344:                                              ; preds = %330, %330, %330, %330, %330
    #dbg_value(i8 poison, !3431, !DIExpression(), !3708)
    #dbg_value(i64 0, !3429, !DIExpression(), !3708)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #43, !dbg !3760
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #43, !dbg !3761
  br label %626

345:                                              ; preds = %341, %298
  %346 = phi i64 [ %164, %298 ], [ %311, %341 ], !dbg !3558
  %347 = phi i64 [ 1, %298 ], [ %342, %341 ], !dbg !3762
  %348 = phi i1 [ %305, %298 ], [ %343, %341 ], !dbg !3762
    #dbg_value(i8 poison, !3431, !DIExpression(), !3708)
    #dbg_value(i64 %347, !3429, !DIExpression(), !3708)
    #dbg_value(i64 %346, !3395, !DIExpression(), !3468)
    #dbg_value(i1 %348, !3423, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3558)
  %349 = icmp ult i64 %347, 2, !dbg !3763
  %350 = select i1 %128, i1 true, i1 %348
  %351 = select i1 %349, i1 %350, i1 false, !dbg !3764
  br i1 %351, label %447, label %352, !dbg !3764

352:                                              ; preds = %345
  %353 = add i64 %347, %139, !dbg !3765
    #dbg_value(i64 %353, !3448, !DIExpression(), !3766)
  br label %354, !dbg !3767

354:                                              ; preds = %443, %352
  %355 = phi i64 [ %134, %352 ], [ %444, %443 ], !dbg !3468
  %356 = phi i8 [ %138, %352 ], [ %439, %443 ], !dbg !3550
  %357 = phi i64 [ %139, %352 ], [ %420, %443 ], !dbg !3548
  %358 = phi i8 [ %165, %352 ], [ %417, %443 ], !dbg !3558
  %359 = phi i8 [ 0, %352 ], [ %418, %443 ], !dbg !3768
  %360 = phi i8 [ %167, %352 ], [ %446, %443 ], !dbg !3558
    #dbg_value(i8 %360, !3424, !DIExpression(), !3558)
    #dbg_value(i8 %359, !3422, !DIExpression(), !3558)
    #dbg_value(i8 %358, !3419, !DIExpression(), !3558)
    #dbg_value(i64 %357, !3417, !DIExpression(), !3548)
    #dbg_value(i8 %356, !3411, !DIExpression(), !3468)
    #dbg_value(i64 %355, !3402, !DIExpression(), !3468)
  br i1 %350, label %406, label %361, !dbg !3769

361:                                              ; preds = %354
  br i1 %124, label %629, label %362, !dbg !3774

362:                                              ; preds = %361
    #dbg_value(i8 1, !3422, !DIExpression(), !3558)
  br i1 %125, label %363, label %381, !dbg !3778

363:                                              ; preds = %362
  %364 = trunc i8 %356 to i1, !dbg !3778
  br i1 %364, label %381, label %365, !dbg !3778

365:                                              ; preds = %363
  %366 = icmp ult i64 %355, %140, !dbg !3780
  br i1 %366, label %367, label %369, !dbg !3780

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !3780
  store i8 39, ptr %368, align 1, !dbg !3780, !tbaa !1435
  br label %369, !dbg !3780

369:                                              ; preds = %367, %365
  %370 = add i64 %355, 1, !dbg !3784
    #dbg_value(i64 %370, !3402, !DIExpression(), !3468)
  %371 = icmp ult i64 %370, %140, !dbg !3785
  br i1 %371, label %372, label %374, !dbg !3785

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %370, !dbg !3785
  store i8 36, ptr %373, align 1, !dbg !3785, !tbaa !1435
  br label %374, !dbg !3785

374:                                              ; preds = %372, %369
  %375 = add i64 %355, 2, !dbg !3788
    #dbg_value(i64 %375, !3402, !DIExpression(), !3468)
  %376 = icmp ult i64 %375, %140, !dbg !3789
  br i1 %376, label %377, label %379, !dbg !3789

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %375, !dbg !3789
  store i8 39, ptr %378, align 1, !dbg !3789, !tbaa !1435
  br label %379, !dbg !3789

379:                                              ; preds = %377, %374
  %380 = add i64 %355, 3, !dbg !3792
    #dbg_value(i64 %380, !3402, !DIExpression(), !3468)
    #dbg_value(i8 1, !3411, !DIExpression(), !3468)
  br label %381, !dbg !3793

381:                                              ; preds = %362, %363, %379
  %382 = phi i64 [ %355, %363 ], [ %380, %379 ], [ %355, %362 ], !dbg !3468
  %383 = phi i8 [ %356, %363 ], [ 1, %379 ], [ %356, %362 ], !dbg !3468
    #dbg_value(i8 %383, !3411, !DIExpression(), !3468)
    #dbg_value(i64 %382, !3402, !DIExpression(), !3468)
  %384 = icmp ult i64 %382, %140, !dbg !3794
  br i1 %384, label %385, label %387, !dbg !3794

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 %382, !dbg !3794
  store i8 92, ptr %386, align 1, !dbg !3794, !tbaa !1435
  br label %387, !dbg !3794

387:                                              ; preds = %385, %381
  %388 = add i64 %382, 1, !dbg !3797
    #dbg_value(i64 %388, !3402, !DIExpression(), !3468)
  %389 = icmp ult i64 %388, %140, !dbg !3798
  br i1 %389, label %390, label %394, !dbg !3798

390:                                              ; preds = %387
  %391 = lshr i8 %360, 6, !dbg !3798
  %392 = or disjoint i8 %391, 48, !dbg !3798
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 %388, !dbg !3798
  store i8 %392, ptr %393, align 1, !dbg !3798, !tbaa !1435
  br label %394, !dbg !3798

394:                                              ; preds = %390, %387
  %395 = add i64 %382, 2, !dbg !3801
    #dbg_value(i64 %395, !3402, !DIExpression(), !3468)
  %396 = icmp ult i64 %395, %140, !dbg !3802
  br i1 %396, label %397, label %402, !dbg !3802

397:                                              ; preds = %394
  %398 = lshr i8 %360, 3, !dbg !3802
  %399 = and i8 %398, 7, !dbg !3802
  %400 = or disjoint i8 %399, 48, !dbg !3802
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %395, !dbg !3802
  store i8 %400, ptr %401, align 1, !dbg !3802, !tbaa !1435
  br label %402, !dbg !3802

402:                                              ; preds = %397, %394
  %403 = add i64 %382, 3, !dbg !3805
    #dbg_value(i64 %403, !3402, !DIExpression(), !3468)
  %404 = and i8 %360, 7, !dbg !3806
  %405 = or disjoint i8 %404, 48, !dbg !3807
    #dbg_value(i8 %405, !3424, !DIExpression(), !3558)
  br label %414, !dbg !3808

406:                                              ; preds = %354
  %407 = trunc nuw i8 %358 to i1, !dbg !3809
  br i1 %407, label %408, label %414, !dbg !3809

408:                                              ; preds = %406
  %409 = icmp ult i64 %355, %140, !dbg !3811
  br i1 %409, label %410, label %412, !dbg !3811

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !3811
  store i8 92, ptr %411, align 1, !dbg !3811, !tbaa !1435
  br label %412, !dbg !3811

412:                                              ; preds = %410, %408
  %413 = add i64 %355, 1, !dbg !3815
    #dbg_value(i64 %413, !3402, !DIExpression(), !3468)
    #dbg_value(i8 0, !3419, !DIExpression(), !3558)
  br label %414, !dbg !3816

414:                                              ; preds = %406, %412, %402
  %415 = phi i64 [ %413, %412 ], [ %355, %406 ], [ %403, %402 ], !dbg !3468
  %416 = phi i8 [ %356, %412 ], [ %356, %406 ], [ %383, %402 ], !dbg !3550
  %417 = phi i8 [ 0, %412 ], [ %358, %406 ], [ %358, %402 ], !dbg !3558
  %418 = phi i8 [ %359, %412 ], [ %359, %406 ], [ 1, %402 ], !dbg !3558
  %419 = phi i8 [ %360, %412 ], [ %360, %406 ], [ %405, %402 ], !dbg !3558
    #dbg_value(i8 %419, !3424, !DIExpression(), !3558)
    #dbg_value(i8 %418, !3422, !DIExpression(), !3558)
    #dbg_value(i8 %417, !3419, !DIExpression(), !3558)
    #dbg_value(i8 %416, !3411, !DIExpression(), !3468)
    #dbg_value(i64 %415, !3402, !DIExpression(), !3468)
  %420 = add i64 %357, 1, !dbg !3817
  %421 = icmp ugt i64 %353, %420, !dbg !3819
  br i1 %421, label %422, label %539, !dbg !3819

422:                                              ; preds = %414
  %423 = trunc i8 %416 to i1, !dbg !3820
  br i1 %423, label %424, label %437, !dbg !3820

424:                                              ; preds = %422
  %425 = trunc nuw i8 %418 to i1, !dbg !3820
  br i1 %425, label %437, label %426, !dbg !3820

426:                                              ; preds = %424
  %427 = icmp ult i64 %415, %140, !dbg !3823
  br i1 %427, label %428, label %430, !dbg !3823

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 %415, !dbg !3823
  store i8 39, ptr %429, align 1, !dbg !3823, !tbaa !1435
  br label %430, !dbg !3823

430:                                              ; preds = %428, %426
  %431 = add i64 %415, 1, !dbg !3827
    #dbg_value(i64 %431, !3402, !DIExpression(), !3468)
  %432 = icmp ult i64 %431, %140, !dbg !3828
  br i1 %432, label %433, label %435, !dbg !3828

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %431, !dbg !3828
  store i8 39, ptr %434, align 1, !dbg !3828, !tbaa !1435
  br label %435, !dbg !3828

435:                                              ; preds = %433, %430
  %436 = add i64 %415, 2, !dbg !3831
    #dbg_value(i64 %436, !3402, !DIExpression(), !3468)
    #dbg_value(i8 0, !3411, !DIExpression(), !3468)
  br label %437, !dbg !3832

437:                                              ; preds = %422, %424, %435
  %438 = phi i64 [ %415, %424 ], [ %436, %435 ], [ %415, %422 ], !dbg !3833
  %439 = phi i8 [ %416, %424 ], [ 0, %435 ], [ %416, %422 ], !dbg !3468
    #dbg_value(i8 %439, !3411, !DIExpression(), !3468)
    #dbg_value(i64 %438, !3402, !DIExpression(), !3468)
  %440 = icmp ult i64 %438, %140, !dbg !3834
  br i1 %440, label %441, label %443, !dbg !3834

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 %438, !dbg !3834
  store i8 %419, ptr %442, align 1, !dbg !3834, !tbaa !1435
  br label %443, !dbg !3834

443:                                              ; preds = %441, %437
  %444 = add i64 %438, 1, !dbg !3837
    #dbg_value(i64 %444, !3402, !DIExpression(), !3468)
    #dbg_value(i64 %420, !3417, !DIExpression(), !3548)
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 %420, !dbg !3838
  %446 = load i8, ptr %445, align 1, !dbg !3838, !tbaa !1435
    #dbg_value(i8 %446, !3424, !DIExpression(), !3558)
  br label %354, !dbg !3839, !llvm.loop !3840

447:                                              ; preds = %345, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %264, %197, %200, %214, %274, %295, %271, %273, %268, %265, %217, %218, %250, %227, %223, %220, %219
  %448 = phi i64 [ %164, %295 ], [ %164, %274 ], [ %164, %273 ], [ %164, %271 ], [ %164, %268 ], [ -1, %265 ], [ %164, %217 ], [ %164, %227 ], [ %164, %250 ], [ %164, %223 ], [ %164, %220 ], [ %164, %219 ], [ %164, %218 ], [ %164, %214 ], [ %164, %200 ], [ %164, %197 ], [ %164, %264 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %346, %345 ], !dbg !3843
  %449 = phi i64 [ %296, %295 ], [ %134, %274 ], [ %134, %273 ], [ %134, %271 ], [ %134, %268 ], [ %134, %265 ], [ %134, %217 ], [ %134, %227 ], [ %251, %250 ], [ %134, %223 ], [ %134, %220 ], [ %134, %219 ], [ %134, %218 ], [ %215, %214 ], [ %196, %200 ], [ %196, %197 ], [ %134, %264 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %345 ], !dbg !3468
  %450 = phi i64 [ %280, %295 ], [ %135, %274 ], [ %135, %273 ], [ %135, %271 ], [ %135, %268 ], [ %135, %265 ], [ %135, %217 ], [ %135, %227 ], [ %135, %250 ], [ %135, %223 ], [ %135, %220 ], [ %135, %219 ], [ %135, %218 ], [ %135, %214 ], [ %135, %200 ], [ %135, %197 ], [ %135, %264 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %345 ], !dbg !3473
  %451 = phi i1 [ true, %295 ], [ true, %274 ], [ %136, %273 ], [ %136, %271 ], [ %136, %268 ], [ %136, %265 ], [ %136, %217 ], [ %136, %227 ], [ %136, %250 ], [ %136, %223 ], [ %136, %220 ], [ %136, %219 ], [ %136, %218 ], [ %136, %214 ], [ %136, %200 ], [ %136, %197 ], [ %136, %264 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %345 ], !dbg !3468
  %452 = phi i8 [ 0, %295 ], [ %138, %274 ], [ %138, %273 ], [ %138, %271 ], [ %138, %268 ], [ %138, %265 ], [ %138, %217 ], [ %138, %227 ], [ %138, %250 ], [ %138, %223 ], [ %138, %220 ], [ %138, %219 ], [ %138, %218 ], [ %191, %214 ], [ %191, %200 ], [ %191, %197 ], [ %138, %264 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %345 ], !dbg !3468
  %453 = phi i64 [ %139, %295 ], [ %139, %274 ], [ %139, %273 ], [ %139, %271 ], [ %139, %268 ], [ %139, %265 ], [ %139, %217 ], [ %139, %227 ], [ %221, %250 ], [ %139, %223 ], [ %139, %220 ], [ %139, %219 ], [ %139, %218 ], [ %139, %214 ], [ %139, %200 ], [ %139, %197 ], [ %139, %264 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %345 ], !dbg !3548
  %454 = phi i8 [ 0, %295 ], [ 0, %274 ], [ 0, %273 ], [ 0, %271 ], [ 0, %268 ], [ 0, %265 ], [ 0, %217 ], [ 0, %227 ], [ 0, %250 ], [ 0, %223 ], [ 0, %220 ], [ 0, %219 ], [ 0, %218 ], [ 1, %214 ], [ 1, %200 ], [ 1, %197 ], [ 0, %264 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %345 ], !dbg !3558
  %455 = phi i1 [ true, %295 ], [ true, %274 ], [ %272, %273 ], [ %272, %271 ], [ false, %268 ], [ false, %265 ], [ false, %217 ], [ false, %227 ], [ false, %250 ], [ false, %223 ], [ false, %220 ], [ false, %219 ], [ false, %218 ], [ false, %214 ], [ false, %200 ], [ false, %197 ], [ false, %264 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ %348, %345 ], !dbg !3558
  %456 = phi i8 [ 39, %295 ], [ 39, %274 ], [ %167, %273 ], [ %167, %271 ], [ %167, %268 ], [ %167, %265 ], [ 63, %217 ], [ 63, %227 ], [ %229, %250 ], [ 63, %223 ], [ 63, %220 ], [ 63, %219 ], [ 63, %218 ], [ 48, %214 ], [ 48, %200 ], [ 48, %197 ], [ %167, %264 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %345 ], !dbg !3558
  %457 = phi i64 [ %281, %295 ], [ %140, %274 ], [ %140, %273 ], [ %140, %271 ], [ %140, %268 ], [ %140, %265 ], [ %140, %217 ], [ %140, %227 ], [ %140, %250 ], [ %140, %223 ], [ %140, %220 ], [ %140, %219 ], [ %140, %218 ], [ %140, %214 ], [ %140, %200 ], [ %140, %197 ], [ %140, %264 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %345 ]
    #dbg_value(i64 %457, !3393, !DIExpression(), !3468)
    #dbg_value(i8 %456, !3424, !DIExpression(), !3558)
    #dbg_value(i8 poison, !3423, !DIExpression(), !3558)
    #dbg_value(i8 %454, !3422, !DIExpression(), !3558)
    #dbg_value(i8 %165, !3419, !DIExpression(), !3558)
    #dbg_value(i64 %453, !3417, !DIExpression(), !3548)
    #dbg_value(i8 %452, !3411, !DIExpression(), !3468)
    #dbg_value(i8 poison, !3408, !DIExpression(), !3468)
    #dbg_value(i64 %450, !3403, !DIExpression(), !3468)
    #dbg_value(i64 %449, !3402, !DIExpression(), !3468)
    #dbg_value(i64 %448, !3395, !DIExpression(), !3468)
  br i1 %120, label %469, label %458, !dbg !3844

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
  br i1 %129, label %470, label %490, !dbg !3846

469:                                              ; preds = %447
  br i1 %26, label %490, label %470, !dbg !3847

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
  %481 = lshr i8 %472, 5, !dbg !3848
  %482 = zext nneg i8 %481 to i64, !dbg !3848
  %483 = getelementptr inbounds nuw i32, ptr %6, i64 %482, !dbg !3849
  %484 = load i32, ptr %483, align 4, !dbg !3849, !tbaa !1427
  %485 = and i8 %472, 31, !dbg !3850
  %486 = zext nneg i8 %485 to i32, !dbg !3850
  %487 = shl nuw i32 1, %486, !dbg !3851
  %488 = and i32 %484, %487, !dbg !3851
  %489 = icmp eq i32 %488, 0, !dbg !3851
  br i1 %489, label %490, label %502, !dbg !3852

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
  %501 = trunc nuw i8 %165 to i1, !dbg !3853
  br i1 %501, label %502, label %539, !dbg !3852

502:                                              ; preds = %262, %490, %470
  %503 = phi i64 [ %480, %470 ], [ %500, %490 ], [ %164, %262 ], !dbg !3843
  %504 = phi i64 [ %479, %470 ], [ %499, %490 ], [ %134, %262 ], !dbg !3468
  %505 = phi i64 [ %478, %470 ], [ %498, %490 ], [ %135, %262 ], !dbg !3473
  %506 = phi i1 [ %477, %470 ], [ %497, %490 ], [ %136, %262 ], !dbg !3477
  %507 = phi i8 [ %476, %470 ], [ %496, %490 ], [ %138, %262 ], !dbg !3550
  %508 = phi i64 [ %475, %470 ], [ %495, %490 ], [ %139, %262 ], !dbg !3854
  %509 = phi i1 [ %473, %470 ], [ %493, %490 ], [ false, %262 ], !dbg !3558
  %510 = phi i8 [ %472, %470 ], [ %492, %490 ], [ %263, %262 ], !dbg !3558
  %511 = phi i64 [ %471, %470 ], [ %491, %490 ], [ %140, %262 ]
    #dbg_value(i64 %511, !3393, !DIExpression(), !3468)
    #dbg_value(i8 %510, !3424, !DIExpression(), !3558)
    #dbg_value(i8 poison, !3423, !DIExpression(), !3558)
    #dbg_value(i64 %508, !3417, !DIExpression(), !3548)
    #dbg_value(i8 %507, !3411, !DIExpression(), !3468)
    #dbg_value(i8 poison, !3408, !DIExpression(), !3468)
    #dbg_value(i64 %505, !3403, !DIExpression(), !3468)
    #dbg_value(i64 %504, !3402, !DIExpression(), !3468)
    #dbg_value(i64 %503, !3395, !DIExpression(), !3468)
    #dbg_label(!3451, !3855)
  br i1 %124, label %629, label %512, !dbg !3856

512:                                              ; preds = %502
    #dbg_value(i8 1, !3422, !DIExpression(), !3558)
  br i1 %125, label %513, label %531, !dbg !3859

513:                                              ; preds = %512
  %514 = trunc i8 %507 to i1, !dbg !3859
  br i1 %514, label %531, label %515, !dbg !3859

515:                                              ; preds = %513
  %516 = icmp ult i64 %504, %511, !dbg !3861
  br i1 %516, label %517, label %519, !dbg !3861

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 %504, !dbg !3861
  store i8 39, ptr %518, align 1, !dbg !3861, !tbaa !1435
  br label %519, !dbg !3861

519:                                              ; preds = %517, %515
  %520 = add i64 %504, 1, !dbg !3865
    #dbg_value(i64 %520, !3402, !DIExpression(), !3468)
  %521 = icmp ult i64 %520, %511, !dbg !3866
  br i1 %521, label %522, label %524, !dbg !3866

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %520, !dbg !3866
  store i8 36, ptr %523, align 1, !dbg !3866, !tbaa !1435
  br label %524, !dbg !3866

524:                                              ; preds = %522, %519
  %525 = add i64 %504, 2, !dbg !3869
    #dbg_value(i64 %525, !3402, !DIExpression(), !3468)
  %526 = icmp ult i64 %525, %511, !dbg !3870
  br i1 %526, label %527, label %529, !dbg !3870

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %525, !dbg !3870
  store i8 39, ptr %528, align 1, !dbg !3870, !tbaa !1435
  br label %529, !dbg !3870

529:                                              ; preds = %527, %524
  %530 = add i64 %504, 3, !dbg !3873
    #dbg_value(i64 %530, !3402, !DIExpression(), !3468)
    #dbg_value(i8 1, !3411, !DIExpression(), !3468)
  br label %531, !dbg !3874

531:                                              ; preds = %512, %513, %529
  %532 = phi i64 [ %504, %513 ], [ %530, %529 ], [ %504, %512 ], !dbg !3558
  %533 = phi i8 [ %507, %513 ], [ 1, %529 ], [ %507, %512 ], !dbg !3468
    #dbg_value(i8 %533, !3411, !DIExpression(), !3468)
    #dbg_value(i64 %532, !3402, !DIExpression(), !3468)
  %534 = icmp ult i64 %532, %511, !dbg !3875
  br i1 %534, label %535, label %537, !dbg !3875

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %532, !dbg !3875
  store i8 92, ptr %536, align 1, !dbg !3875, !tbaa !1435
  br label %537, !dbg !3875

537:                                              ; preds = %535, %531
  %538 = add i64 %532, 1, !dbg !3878
    #dbg_value(i64 %538, !3402, !DIExpression(), !3468)
  br label %539, !dbg !3879

539:                                              ; preds = %414, %259, %537, %258, %490
  %540 = phi i64 [ %503, %537 ], [ %500, %490 ], [ %164, %258 ], [ %164, %259 ], [ %346, %414 ], !dbg !3843
  %541 = phi i64 [ %538, %537 ], [ %499, %490 ], [ %134, %258 ], [ %134, %259 ], [ %415, %414 ], !dbg !3468
  %542 = phi i64 [ %505, %537 ], [ %498, %490 ], [ %135, %258 ], [ %135, %259 ], [ %135, %414 ], !dbg !3473
  %543 = phi i1 [ %506, %537 ], [ %497, %490 ], [ %136, %258 ], [ %136, %259 ], [ %136, %414 ], !dbg !3477
  %544 = phi i8 [ %533, %537 ], [ %496, %490 ], [ %138, %258 ], [ %138, %259 ], [ %416, %414 ], !dbg !3550
  %545 = phi i64 [ %508, %537 ], [ %495, %490 ], [ %139, %258 ], [ %139, %259 ], [ %357, %414 ], !dbg !3854
  %546 = phi i8 [ 1, %537 ], [ %494, %490 ], [ 0, %258 ], [ 0, %259 ], [ %418, %414 ], !dbg !3558
  %547 = phi i1 [ %509, %537 ], [ %493, %490 ], [ false, %258 ], [ false, %259 ], [ %348, %414 ], !dbg !3558
  %548 = phi i8 [ %510, %537 ], [ %492, %490 ], [ 92, %258 ], [ 92, %259 ], [ %419, %414 ], !dbg !3880
  %549 = phi i64 [ %511, %537 ], [ %491, %490 ], [ %140, %258 ], [ %140, %259 ], [ %140, %414 ]
    #dbg_value(i64 %549, !3393, !DIExpression(), !3468)
    #dbg_value(i8 %548, !3424, !DIExpression(), !3558)
    #dbg_value(i8 poison, !3423, !DIExpression(), !3558)
    #dbg_value(i8 %546, !3422, !DIExpression(), !3558)
    #dbg_value(i64 %545, !3417, !DIExpression(), !3548)
    #dbg_value(i8 %544, !3411, !DIExpression(), !3468)
    #dbg_value(i8 poison, !3408, !DIExpression(), !3468)
    #dbg_value(i64 %542, !3403, !DIExpression(), !3468)
    #dbg_value(i64 %541, !3402, !DIExpression(), !3468)
    #dbg_value(i64 %540, !3395, !DIExpression(), !3468)
    #dbg_label(!3452, !3881)
  %550 = trunc i8 %544 to i1, !dbg !3882
  br i1 %550, label %551, label %564, !dbg !3882

551:                                              ; preds = %539
  %552 = trunc nuw i8 %546 to i1, !dbg !3882
  br i1 %552, label %564, label %553, !dbg !3882

553:                                              ; preds = %551
  %554 = icmp ult i64 %541, %549, !dbg !3885
  br i1 %554, label %555, label %557, !dbg !3885

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 %541, !dbg !3885
  store i8 39, ptr %556, align 1, !dbg !3885, !tbaa !1435
  br label %557, !dbg !3885

557:                                              ; preds = %555, %553
  %558 = add i64 %541, 1, !dbg !3889
    #dbg_value(i64 %558, !3402, !DIExpression(), !3468)
  %559 = icmp ult i64 %558, %549, !dbg !3890
  br i1 %559, label %560, label %562, !dbg !3890

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 %558, !dbg !3890
  store i8 39, ptr %561, align 1, !dbg !3890, !tbaa !1435
  br label %562, !dbg !3890

562:                                              ; preds = %560, %557
  %563 = add i64 %541, 2, !dbg !3893
    #dbg_value(i64 %563, !3402, !DIExpression(), !3468)
    #dbg_value(i8 0, !3411, !DIExpression(), !3468)
  br label %564, !dbg !3894

564:                                              ; preds = %539, %551, %562
  %565 = phi i64 [ %541, %551 ], [ %563, %562 ], [ %541, %539 ], !dbg !3558
  %566 = phi i8 [ %544, %551 ], [ 0, %562 ], [ %544, %539 ], !dbg !3468
    #dbg_value(i8 %566, !3411, !DIExpression(), !3468)
    #dbg_value(i64 %565, !3402, !DIExpression(), !3468)
  %567 = icmp ult i64 %565, %549, !dbg !3895
  br i1 %567, label %568, label %570, !dbg !3895

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 %565, !dbg !3895
  store i8 %548, ptr %569, align 1, !dbg !3895, !tbaa !1435
  br label %570, !dbg !3895

570:                                              ; preds = %568, %564
  %571 = add i64 %565, 1, !dbg !3898
    #dbg_value(i64 %571, !3402, !DIExpression(), !3468)
  %572 = select i1 %547, i1 %137, i1 false, !dbg !3899
    #dbg_value(i8 undef, !3409, !DIExpression(), !3468)
  br label %573, !dbg !3901

573:                                              ; preds = %216, %570
  %574 = phi i64 [ %540, %570 ], [ %164, %216 ], !dbg !3843
  %575 = phi i64 [ %571, %570 ], [ %134, %216 ], !dbg !3468
  %576 = phi i64 [ %542, %570 ], [ %135, %216 ], !dbg !3473
  %577 = phi i1 [ %543, %570 ], [ %136, %216 ], !dbg !3477
  %578 = phi i1 [ %572, %570 ], [ %137, %216 ], !dbg !3478
  %579 = phi i8 [ %566, %570 ], [ %138, %216 ], !dbg !3550
  %580 = phi i64 [ %545, %570 ], [ %139, %216 ], !dbg !3854
  %581 = phi i64 [ %549, %570 ], [ %140, %216 ]
    #dbg_value(i64 %581, !3393, !DIExpression(), !3468)
    #dbg_value(i64 %580, !3417, !DIExpression(), !3548)
    #dbg_value(i8 %579, !3411, !DIExpression(), !3468)
    #dbg_value(i8 poison, !3409, !DIExpression(), !3468)
    #dbg_value(i8 poison, !3408, !DIExpression(), !3468)
    #dbg_value(i64 %576, !3403, !DIExpression(), !3468)
    #dbg_value(i64 %575, !3402, !DIExpression(), !3468)
    #dbg_value(i64 %574, !3395, !DIExpression(), !3468)
  %582 = add i64 %580, 1, !dbg !3902
    #dbg_value(i64 %582, !3417, !DIExpression(), !3548)
  br label %132, !dbg !3903, !llvm.loop !3904

583:                                              ; preds = %146, %142
    #dbg_value(i64 %140, !3393, !DIExpression(), !3468)
    #dbg_value(i8 poison, !3409, !DIExpression(), !3468)
    #dbg_value(i8 poison, !3408, !DIExpression(), !3468)
    #dbg_value(i64 %135, !3403, !DIExpression(), !3468)
    #dbg_value(i64 %134, !3402, !DIExpression(), !3468)
    #dbg_value(i64 %133, !3395, !DIExpression(), !3468)
  %584 = icmp eq i64 %134, 0, !dbg !3906
  %585 = and i1 %125, %584, !dbg !3908
  br i1 %585, label %586, label %587, !dbg !3908

586:                                              ; preds = %583
  br i1 %124, label %626, label %592, !dbg !3909

587:                                              ; preds = %583
  %588 = xor i1 %125, true, !dbg !3910
  %589 = xor i1 %136, true
  %590 = select i1 %588, i1 true, i1 %124, !dbg !3910
  %591 = select i1 %590, i1 true, i1 %589, !dbg !3910
  br i1 %591, label %600, label %593, !dbg !3910

592:                                              ; preds = %586
  br i1 %136, label %593, label %603, !dbg !3912

593:                                              ; preds = %587, %592
  br i1 %137, label %594, label %596, !dbg !3913

594:                                              ; preds = %593
  %595 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %135, ptr noundef %2, i64 noundef %133, i32 noundef 5, i32 noundef %5, ptr noundef %6, ptr noundef %111, ptr noundef %112), !dbg !3916
  br label %642, !dbg !3917

596:                                              ; preds = %593
  %597 = icmp eq i64 %140, 0, !dbg !3918
  %598 = icmp ne i64 %135, 0
  %599 = select i1 %597, i1 %598, i1 false, !dbg !3920
  br i1 %599, label %27, label %600, !dbg !3920

600:                                              ; preds = %596, %587
  %601 = icmp eq ptr %114, null, !dbg !3921
  %602 = select i1 %601, i1 true, i1 %124, !dbg !3923
  br i1 %602, label %621, label %605, !dbg !3923

603:                                              ; preds = %592
  %604 = icmp eq ptr %114, null, !dbg !3921
  br i1 %604, label %621, label %605, !dbg !3923

605:                                              ; preds = %600, %603
  %606 = phi i64 [ 0, %603 ], [ %134, %600 ]
    #dbg_value(ptr %114, !3404, !DIExpression(), !3468)
    #dbg_value(i64 %606, !3402, !DIExpression(), !3468)
  %607 = load i8, ptr %114, align 1, !dbg !3924, !tbaa !1435
  %608 = icmp eq i8 %607, 0, !dbg !3927
  br i1 %608, label %621, label %609, !dbg !3927

609:                                              ; preds = %605, %616
  %610 = phi i8 [ %619, %616 ], [ %607, %605 ]
  %611 = phi ptr [ %618, %616 ], [ %114, %605 ]
  %612 = phi i64 [ %617, %616 ], [ %606, %605 ]
    #dbg_value(ptr %611, !3404, !DIExpression(), !3468)
    #dbg_value(i64 %612, !3402, !DIExpression(), !3468)
  %613 = icmp ult i64 %612, %140, !dbg !3928
  br i1 %613, label %614, label %616, !dbg !3928

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 %612, !dbg !3928
  store i8 %610, ptr %615, align 1, !dbg !3928, !tbaa !1435
  br label %616, !dbg !3928

616:                                              ; preds = %614, %609
  %617 = add i64 %612, 1, !dbg !3931
    #dbg_value(i64 %617, !3402, !DIExpression(), !3468)
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !3932
    #dbg_value(ptr %618, !3404, !DIExpression(), !3468)
  %619 = load i8, ptr %618, align 1, !dbg !3924, !tbaa !1435
  %620 = icmp eq i8 %619, 0, !dbg !3927
  br i1 %620, label %621, label %609, !dbg !3927, !llvm.loop !3933

621:                                              ; preds = %616, %600, %603, %605
  %622 = phi i64 [ %134, %600 ], [ %606, %605 ], [ 0, %603 ], [ %617, %616 ], !dbg !3532
    #dbg_value(i64 %622, !3402, !DIExpression(), !3468)
  %623 = icmp ult i64 %622, %140, !dbg !3935
  br i1 %623, label %624, label %642, !dbg !3935

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 %622, !dbg !3937
  store i8 0, ptr %625, align 1, !dbg !3938, !tbaa !1435
  br label %642, !dbg !3937

626:                                              ; preds = %586, %260, %218, %258, %273, %275, %344
  %627 = phi i64 [ %311, %344 ], [ %164, %275 ], [ %164, %273 ], [ %164, %258 ], [ %164, %218 ], [ %164, %260 ], [ %133, %586 ]
    #dbg_label(!3453, !3939)
  %628 = select i1 %118, i32 4, i32 2, !dbg !3940
  br label %636, !dbg !3940

629:                                              ; preds = %502, %169, %361
  %630 = phi i1 [ %118, %361 ], [ true, %169 ], [ %118, %502 ]
  %631 = phi i64 [ %140, %361 ], [ %140, %169 ], [ %511, %502 ]
  %632 = phi i64 [ %346, %361 ], [ %164, %169 ], [ %503, %502 ]
    #dbg_label(!3453, !3939)
  %633 = icmp eq i32 %110, 2, !dbg !3942
  %634 = select i1 %630, i32 4, i32 2, !dbg !3940
  %635 = select i1 %633, i32 %634, i32 %110, !dbg !3940
  br label %636, !dbg !3940

636:                                              ; preds = %230, %157, %629, %626
  %637 = phi i64 [ %627, %626 ], [ %632, %629 ], [ %155, %157 ], [ %164, %230 ]
  %638 = phi i64 [ %140, %626 ], [ %631, %629 ], [ %140, %157 ], [ %140, %230 ]
  %639 = phi i32 [ %628, %626 ], [ %635, %629 ], [ %110, %157 ], [ 5, %230 ], !dbg !3940
    #dbg_value(i32 %639, !3396, !DIExpression(), !3468)
  %640 = and i32 %5, -3, !dbg !3943
  %641 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %638, ptr noundef %2, i64 noundef %637, i32 noundef %639, i32 noundef %640, ptr noundef null, ptr noundef %111, ptr noundef %112), !dbg !3944
  br label %642, !dbg !3945

642:                                              ; preds = %621, %624, %636, %594
  %643 = phi i64 [ %641, %636 ], [ %595, %594 ], [ %622, %624 ], [ %622, %621 ]
  ret i64 %643, !dbg !3946
}

; Function Attrs: nounwind
declare !dbg !3947 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !3950 i32 @iswprint(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !3952 {
    #dbg_value(ptr %0, !3956, !DIExpression(), !3959)
    #dbg_value(i64 %1, !3957, !DIExpression(), !3959)
    #dbg_value(ptr %2, !3958, !DIExpression(), !3959)
    #dbg_value(ptr %0, !3960, !DIExpression(), !3973)
    #dbg_value(i64 %1, !3965, !DIExpression(), !3973)
    #dbg_value(ptr null, !3966, !DIExpression(), !3973)
    #dbg_value(ptr %2, !3967, !DIExpression(), !3973)
  %4 = icmp eq ptr %2, null, !dbg !3975
  %5 = select i1 %4, ptr @default_quoting_options, ptr %2, !dbg !3975
    #dbg_value(ptr %5, !3968, !DIExpression(), !3973)
  %6 = tail call ptr @__errno_location() #46, !dbg !3976
  %7 = load i32, ptr %6, align 4, !dbg !3976, !tbaa !1427
    #dbg_value(i32 %7, !3969, !DIExpression(), !3973)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4, !dbg !3977
  %9 = load i32, ptr %8, align 4, !dbg !3977, !tbaa !3336
  %10 = or i32 %9, 1, !dbg !3978
    #dbg_value(i32 %10, !3970, !DIExpression(), !3973)
  %11 = load i32, ptr %5, align 8, !dbg !3979, !tbaa !3286
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !3980
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3981
  %14 = load ptr, ptr %13, align 8, !dbg !3981, !tbaa !3357
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3982
  %16 = load ptr, ptr %15, align 8, !dbg !3982, !tbaa !3360
  %17 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %11, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16), !dbg !3983
  %18 = add i64 %17, 1, !dbg !3984
    #dbg_value(i64 %18, !3971, !DIExpression(), !3973)
  %19 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %18) #51, !dbg !3985
    #dbg_value(ptr %19, !3972, !DIExpression(), !3973)
  %20 = load i32, ptr %5, align 8, !dbg !3986, !tbaa !3286
  %21 = load ptr, ptr %13, align 8, !dbg !3987, !tbaa !3357
  %22 = load ptr, ptr %15, align 8, !dbg !3988, !tbaa !3360
  %23 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %0, i64 noundef %1, i32 noundef %20, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %21, ptr noundef %22), !dbg !3989
  store i32 %7, ptr %6, align 4, !dbg !3990, !tbaa !1427
  ret ptr %19, !dbg !3991
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc_mem(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #9 !dbg !3961 {
    #dbg_value(ptr %0, !3960, !DIExpression(), !3992)
    #dbg_value(i64 %1, !3965, !DIExpression(), !3992)
    #dbg_value(ptr %2, !3966, !DIExpression(), !3992)
    #dbg_value(ptr %3, !3967, !DIExpression(), !3992)
  %5 = icmp eq ptr %3, null, !dbg !3993
  %6 = select i1 %5, ptr @default_quoting_options, ptr %3, !dbg !3993
    #dbg_value(ptr %6, !3968, !DIExpression(), !3992)
  %7 = tail call ptr @__errno_location() #46, !dbg !3994
  %8 = load i32, ptr %7, align 4, !dbg !3994, !tbaa !1427
    #dbg_value(i32 %8, !3969, !DIExpression(), !3992)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4, !dbg !3995
  %10 = load i32, ptr %9, align 4, !dbg !3995, !tbaa !3336
  %11 = icmp eq ptr %2, null, !dbg !3996
  %12 = zext i1 %11 to i32, !dbg !3996
  %13 = or i32 %10, %12, !dbg !3997
    #dbg_value(i32 %13, !3970, !DIExpression(), !3992)
  %14 = load i32, ptr %6, align 8, !dbg !3998, !tbaa !3286
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !3999
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4000
  %17 = load ptr, ptr %16, align 8, !dbg !4000, !tbaa !3357
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4001
  %19 = load ptr, ptr %18, align 8, !dbg !4001, !tbaa !3360
  %20 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %14, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %19), !dbg !4002
  %21 = add i64 %20, 1, !dbg !4003
    #dbg_value(i64 %21, !3971, !DIExpression(), !3992)
  %22 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %21) #51, !dbg !4004
    #dbg_value(ptr %22, !3972, !DIExpression(), !3992)
  %23 = load i32, ptr %6, align 8, !dbg !4005, !tbaa !3286
  %24 = load ptr, ptr %16, align 8, !dbg !4006, !tbaa !3357
  %25 = load ptr, ptr %18, align 8, !dbg !4007, !tbaa !3360
  %26 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %22, i64 noundef %21, ptr noundef %0, i64 noundef %1, i32 noundef %23, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %24, ptr noundef %25), !dbg !4008
  store i32 %8, ptr %7, align 4, !dbg !4009, !tbaa !1427
  br i1 %11, label %28, label %27, !dbg !4010

27:                                               ; preds = %4
  store i64 %20, ptr %2, align 8, !dbg !4012, !tbaa !4013
  br label %28, !dbg !4014

28:                                               ; preds = %27, %4
  ret ptr %22, !dbg !4015
}

; Function Attrs: nounwind uwtable
define dso_local void @quotearg_free() local_unnamed_addr #9 !dbg !4016 {
  %1 = load ptr, ptr @slotvec, align 8, !dbg !4021, !tbaa !4022
    #dbg_value(ptr %1, !4018, !DIExpression(), !4024)
    #dbg_value(i32 1, !4019, !DIExpression(), !4025)
  %2 = load i32, ptr @nslots, align 4, !tbaa !1427
  %3 = icmp sgt i32 %2, 1, !dbg !4026
  br i1 %3, label %4, label %6, !dbg !4028

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64, !dbg !4026
  br label %10, !dbg !4028

6:                                                ; preds = %10, %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !4029
  %8 = load ptr, ptr %7, align 8, !dbg !4029, !tbaa !4031
  %9 = icmp eq ptr %8, @slot0, !dbg !4033
  br i1 %9, label %17, label %16, !dbg !4033

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 1, %4 ], [ %14, %10 ]
    #dbg_value(i64 %11, !4019, !DIExpression(), !4025)
  %12 = getelementptr inbounds nuw %struct.slotvec, ptr %1, i64 %11, i32 1, !dbg !4034
  %13 = load ptr, ptr %12, align 8, !dbg !4034, !tbaa !4031
  tail call void @free(ptr noundef %13) #43, !dbg !4035
  %14 = add nuw nsw i64 %11, 1, !dbg !4036
    #dbg_value(i64 %14, !4019, !DIExpression(), !4025)
  %15 = icmp eq i64 %14, %5, !dbg !4026
  br i1 %15, label %6, label %10, !dbg !4028, !llvm.loop !4037

16:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #43, !dbg !4039
  store i64 256, ptr @slotvec0, align 8, !dbg !4041, !tbaa !4042
  store ptr @slot0, ptr getelementptr inbounds nuw (i8, ptr @slotvec0, i64 8), align 8, !dbg !4043, !tbaa !4031
  br label %17, !dbg !4044

17:                                               ; preds = %16, %6
  %18 = icmp eq ptr %1, @slotvec0, !dbg !4045
  br i1 %18, label %20, label %19, !dbg !4045

19:                                               ; preds = %17
  tail call void @free(ptr noundef %1) #43, !dbg !4047
  store ptr @slotvec0, ptr @slotvec, align 8, !dbg !4049, !tbaa !4022
  br label %20, !dbg !4050

20:                                               ; preds = %19, %17
  store i32 1, ptr @nslots, align 4, !dbg !4051, !tbaa !1427
  ret void, !dbg !4052
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !4053 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #26

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !4056 {
    #dbg_value(i32 %0, !4058, !DIExpression(), !4060)
    #dbg_value(ptr %1, !4059, !DIExpression(), !4060)
  %3 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !4061
  ret ptr %3, !dbg !4062
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 !dbg !4063 {
  %5 = alloca i64, align 8, !DIAssignID !4083
    #dbg_assign(i1 undef, !4077, !DIExpression(), !4083, ptr %5, !DIExpression(), !4084)
    #dbg_value(i32 %0, !4067, !DIExpression(), !4085)
    #dbg_value(ptr %1, !4068, !DIExpression(), !4085)
    #dbg_value(i64 %2, !4069, !DIExpression(), !4085)
    #dbg_value(ptr %3, !4070, !DIExpression(), !4085)
  %6 = tail call ptr @__errno_location() #46, !dbg !4086
  %7 = load i32, ptr %6, align 4, !dbg !4086, !tbaa !1427
    #dbg_value(i32 %7, !4071, !DIExpression(), !4085)
  %8 = load ptr, ptr @slotvec, align 8, !dbg !4087, !tbaa !4022
    #dbg_value(ptr %8, !4072, !DIExpression(), !4085)
    #dbg_value(i32 2147483647, !4073, !DIExpression(), !4085)
  %9 = icmp ugt i32 %0, 2147483646, !dbg !4088
  br i1 %9, label %10, label %11, !dbg !4088

10:                                               ; preds = %4
  tail call void @abort() #44, !dbg !4090
  unreachable, !dbg !4090

11:                                               ; preds = %4
  %12 = load i32, ptr @nslots, align 4, !dbg !4091, !tbaa !1427
  %13 = icmp sgt i32 %12, %0, !dbg !4092
  br i1 %13, label %32, label %14, !dbg !4092

14:                                               ; preds = %11
  %15 = icmp eq ptr %8, @slotvec0, !dbg !4093
    #dbg_value(i1 %15, !4074, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4084)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #43, !dbg !4094
  %16 = sext i32 %12 to i64, !dbg !4095
  store i64 %16, ptr %5, align 8, !dbg !4096, !tbaa !4013, !DIAssignID !4097
    #dbg_assign(i64 %16, !4077, !DIExpression(), !4097, ptr %5, !DIExpression(), !4084)
  %17 = select i1 %15, ptr null, ptr %8, !dbg !4098
  %18 = add nuw nsw i32 %0, 1, !dbg !4099
  %19 = sub i32 %18, %12, !dbg !4100
  %20 = sext i32 %19 to i64, !dbg !4101
  %21 = call nonnull ptr @xpalloc(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 2147483647, i64 noundef 16) #43, !dbg !4102
    #dbg_value(ptr %21, !4072, !DIExpression(), !4085)
  store ptr %21, ptr @slotvec, align 8, !dbg !4103, !tbaa !4022
  br i1 %15, label %22, label %23, !dbg !4104

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @slotvec0, i64 16, i1 false), !dbg !4106, !tbaa.struct !4107
  br label %23, !dbg !4108

23:                                               ; preds = %22, %14
  %24 = load i32, ptr @nslots, align 4, !dbg !4109, !tbaa !1427
  %25 = sext i32 %24 to i64, !dbg !4110
  %26 = getelementptr inbounds %struct.slotvec, ptr %21, i64 %25, !dbg !4110
  %27 = load i64, ptr %5, align 8, !dbg !4111, !tbaa !4013
  %28 = sub nsw i64 %27, %25, !dbg !4112
  %29 = shl i64 %28, 4, !dbg !4113
    #dbg_value(ptr %26, !4114, !DIExpression(), !4121)
    #dbg_value(i32 0, !4119, !DIExpression(), !4121)
    #dbg_value(i64 %29, !4120, !DIExpression(), !4121)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %26, i8 noundef 0, i64 noundef %29, i1 noundef false) #43, !dbg !4123
  %30 = load i64, ptr %5, align 8, !dbg !4124, !tbaa !4013
  %31 = trunc i64 %30 to i32, !dbg !4124
  store i32 %31, ptr @nslots, align 4, !dbg !4125, !tbaa !1427
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #43, !dbg !4126
  br label %32, !dbg !4127

32:                                               ; preds = %23, %11
  %33 = phi ptr [ %21, %23 ], [ %8, %11 ], !dbg !4085
    #dbg_value(ptr %33, !4072, !DIExpression(), !4085)
  %34 = zext nneg i32 %0 to i64, !dbg !4128
  %35 = getelementptr inbounds nuw %struct.slotvec, ptr %33, i64 %34, !dbg !4128
  %36 = load i64, ptr %35, align 8, !dbg !4129, !tbaa !4042
    #dbg_value(i64 %36, !4078, !DIExpression(), !4130)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8, !dbg !4131
  %38 = load ptr, ptr %37, align 8, !dbg !4131, !tbaa !4031
    #dbg_value(ptr %38, !4080, !DIExpression(), !4130)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !4132
  %40 = load i32, ptr %39, align 4, !dbg !4132, !tbaa !3336
  %41 = or i32 %40, 1, !dbg !4133
    #dbg_value(i32 %41, !4081, !DIExpression(), !4130)
  %42 = load i32, ptr %3, align 8, !dbg !4134, !tbaa !3286
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !4135
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !4136
  %45 = load ptr, ptr %44, align 8, !dbg !4136, !tbaa !3357
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !4137
  %47 = load ptr, ptr %46, align 8, !dbg !4137, !tbaa !3360
  %48 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %38, i64 noundef %36, ptr noundef %1, i64 noundef %2, i32 noundef %42, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %45, ptr noundef %47), !dbg !4138
    #dbg_value(i64 %48, !4082, !DIExpression(), !4130)
  %49 = icmp ugt i64 %36, %48, !dbg !4139
  br i1 %49, label %60, label %50, !dbg !4139

50:                                               ; preds = %32
  %51 = add i64 %48, 1, !dbg !4141
    #dbg_value(i64 %51, !4078, !DIExpression(), !4130)
  store i64 %51, ptr %35, align 8, !dbg !4143, !tbaa !4042
  %52 = icmp eq ptr %38, @slot0, !dbg !4144
  br i1 %52, label %54, label %53, !dbg !4144

53:                                               ; preds = %50
  call void @free(ptr noundef %38) #43, !dbg !4146
  br label %54, !dbg !4146

54:                                               ; preds = %53, %50
  %55 = call noalias nonnull ptr @xcharalloc(i64 noundef %51) #51, !dbg !4147
    #dbg_value(ptr %55, !4080, !DIExpression(), !4130)
  store ptr %55, ptr %37, align 8, !dbg !4148, !tbaa !4031
  %56 = load i32, ptr %3, align 8, !dbg !4149, !tbaa !3286
  %57 = load ptr, ptr %44, align 8, !dbg !4150, !tbaa !3357
  %58 = load ptr, ptr %46, align 8, !dbg !4151, !tbaa !3360
  %59 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %55, i64 noundef %51, ptr noundef %1, i64 noundef %2, i32 noundef %56, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %57, ptr noundef %58), !dbg !4152
  br label %60, !dbg !4153

60:                                               ; preds = %54, %32
  %61 = phi ptr [ %55, %54 ], [ %38, %32 ], !dbg !4130
    #dbg_value(ptr %61, !4080, !DIExpression(), !4130)
  store i32 %7, ptr %6, align 4, !dbg !4154, !tbaa !1427
  ret ptr %61, !dbg !4155
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #28

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4156 {
    #dbg_value(i32 %0, !4160, !DIExpression(), !4163)
    #dbg_value(ptr %1, !4161, !DIExpression(), !4163)
    #dbg_value(i64 %2, !4162, !DIExpression(), !4163)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @default_quoting_options), !dbg !4164
  ret ptr %4, !dbg !4165
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg(ptr noundef %0) local_unnamed_addr #9 !dbg !4166 {
    #dbg_value(ptr %0, !4168, !DIExpression(), !4169)
    #dbg_value(i32 0, !4058, !DIExpression(), !4170)
    #dbg_value(ptr %0, !4059, !DIExpression(), !4170)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !4172
  ret ptr %2, !dbg !4173
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4174 {
    #dbg_value(ptr %0, !4178, !DIExpression(), !4180)
    #dbg_value(i64 %1, !4179, !DIExpression(), !4180)
    #dbg_value(i32 0, !4160, !DIExpression(), !4181)
    #dbg_value(ptr %0, !4161, !DIExpression(), !4181)
    #dbg_value(i64 %1, !4162, !DIExpression(), !4181)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @default_quoting_options), !dbg !4183
  ret ptr %3, !dbg !4184
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4185 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4193
    #dbg_assign(i1 undef, !4192, !DIExpression(), !4193, ptr %4, !DIExpression(), !4194)
    #dbg_value(i32 %0, !4189, !DIExpression(), !4194)
    #dbg_value(i32 %1, !4190, !DIExpression(), !4194)
    #dbg_value(ptr %2, !4191, !DIExpression(), !4194)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #43, !dbg !4195
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4196), !dbg !4199
    #dbg_value(i32 %1, !4200, !DIExpression(), !4206)
    #dbg_declare(ptr %4, !4205, !DIExpression(), !4208)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !4208, !alias.scope !4196, !DIAssignID !4209
    #dbg_assign(i8 0, !4192, !DIExpression(), !4209, ptr %4, !DIExpression(), !4194)
  %5 = icmp eq i32 %1, 10, !dbg !4210
  br i1 %5, label %6, label %7, !dbg !4210

6:                                                ; preds = %3
  tail call void @abort() #44, !dbg !4212, !noalias !4196
  unreachable, !dbg !4212

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !dbg !4213, !tbaa !3286, !alias.scope !4196, !DIAssignID !4214
    #dbg_assign(i32 %1, !4192, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4214, ptr %4, !DIExpression(), !4194)
  %8 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4215
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #43, !dbg !4216
  ret ptr %8, !dbg !4217
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_mem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !4218 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4227
    #dbg_assign(i1 undef, !4226, !DIExpression(), !4227, ptr %5, !DIExpression(), !4228)
    #dbg_value(i32 %0, !4222, !DIExpression(), !4228)
    #dbg_value(i32 %1, !4223, !DIExpression(), !4228)
    #dbg_value(ptr %2, !4224, !DIExpression(), !4228)
    #dbg_value(i64 %3, !4225, !DIExpression(), !4228)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #43, !dbg !4229
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4230), !dbg !4233
    #dbg_value(i32 %1, !4200, !DIExpression(), !4234)
    #dbg_declare(ptr %5, !4205, !DIExpression(), !4236)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !dbg !4236, !alias.scope !4230, !DIAssignID !4237
    #dbg_assign(i8 0, !4226, !DIExpression(), !4237, ptr %5, !DIExpression(), !4228)
  %6 = icmp eq i32 %1, 10, !dbg !4238
  br i1 %6, label %7, label %8, !dbg !4238

7:                                                ; preds = %4
  tail call void @abort() #44, !dbg !4239, !noalias !4230
  unreachable, !dbg !4239

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !dbg !4240, !tbaa !3286, !alias.scope !4230, !DIAssignID !4241
    #dbg_assign(i32 %1, !4226, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4241, ptr %5, !DIExpression(), !4228)
  %9 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !4242
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #43, !dbg !4243
  ret ptr %9, !dbg !4244
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !4245 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !4251
    #dbg_value(i32 %0, !4249, !DIExpression(), !4252)
    #dbg_value(ptr %1, !4250, !DIExpression(), !4252)
    #dbg_assign(i1 undef, !4192, !DIExpression(), !4251, ptr %3, !DIExpression(), !4253)
    #dbg_value(i32 0, !4189, !DIExpression(), !4253)
    #dbg_value(i32 %0, !4190, !DIExpression(), !4253)
    #dbg_value(ptr %1, !4191, !DIExpression(), !4253)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #43, !dbg !4255
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4256), !dbg !4259
    #dbg_value(i32 %0, !4200, !DIExpression(), !4260)
    #dbg_declare(ptr %3, !4205, !DIExpression(), !4262)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !dbg !4262, !alias.scope !4256, !DIAssignID !4263
    #dbg_assign(i8 0, !4192, !DIExpression(), !4263, ptr %3, !DIExpression(), !4253)
  %4 = icmp eq i32 %0, 10, !dbg !4264
  br i1 %4, label %5, label %6, !dbg !4264

5:                                                ; preds = %2
  tail call void @abort() #44, !dbg !4265, !noalias !4256
  unreachable, !dbg !4265

6:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !dbg !4266, !tbaa !3286, !alias.scope !4256, !DIAssignID !4267
    #dbg_assign(i32 %0, !4192, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4267, ptr %3, !DIExpression(), !4253)
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull %3), !dbg !4268
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #43, !dbg !4269
  ret ptr %7, !dbg !4270
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4271 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4278
    #dbg_value(i32 %0, !4275, !DIExpression(), !4279)
    #dbg_value(ptr %1, !4276, !DIExpression(), !4279)
    #dbg_value(i64 %2, !4277, !DIExpression(), !4279)
    #dbg_assign(i1 undef, !4226, !DIExpression(), !4278, ptr %4, !DIExpression(), !4280)
    #dbg_value(i32 0, !4222, !DIExpression(), !4280)
    #dbg_value(i32 %0, !4223, !DIExpression(), !4280)
    #dbg_value(ptr %1, !4224, !DIExpression(), !4280)
    #dbg_value(i64 %2, !4225, !DIExpression(), !4280)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #43, !dbg !4282
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4283), !dbg !4286
    #dbg_value(i32 %0, !4200, !DIExpression(), !4287)
    #dbg_declare(ptr %4, !4205, !DIExpression(), !4289)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !4289, !alias.scope !4283, !DIAssignID !4290
    #dbg_assign(i8 0, !4226, !DIExpression(), !4290, ptr %4, !DIExpression(), !4280)
  %5 = icmp eq i32 %0, 10, !dbg !4291
  br i1 %5, label %6, label %7, !dbg !4291

6:                                                ; preds = %3
  tail call void @abort() #44, !dbg !4292, !noalias !4283
  unreachable, !dbg !4292

7:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !dbg !4293, !tbaa !3286, !alias.scope !4283, !DIAssignID !4294
    #dbg_assign(i32 %0, !4226, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4294, ptr %4, !DIExpression(), !4280)
  %8 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4), !dbg !4295
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #43, !dbg !4296
  ret ptr %8, !dbg !4297
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char_mem(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #9 !dbg !4298 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4306
    #dbg_assign(i1 undef, !4305, !DIExpression(), !4306, ptr %4, !DIExpression(), !4307)
    #dbg_value(ptr %0, !4302, !DIExpression(), !4307)
    #dbg_value(i64 %1, !4303, !DIExpression(), !4307)
    #dbg_value(i8 %2, !4304, !DIExpression(), !4307)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #43, !dbg !4308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4309, !tbaa.struct !4310, !DIAssignID !4311
    #dbg_assign(i1 undef, !4305, !DIExpression(), !4311, ptr %4, !DIExpression(), !4307)
    #dbg_value(ptr %4, !3303, !DIExpression(), !4312)
    #dbg_value(i8 %2, !3304, !DIExpression(), !4312)
    #dbg_value(i32 1, !3305, !DIExpression(), !4312)
    #dbg_value(i8 %2, !3306, !DIExpression(), !4312)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4314
  %6 = lshr i8 %2, 5, !dbg !4315
  %7 = zext nneg i8 %6 to i64, !dbg !4315
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7, !dbg !4316
    #dbg_value(ptr %8, !3307, !DIExpression(), !4312)
  %9 = and i8 %2, 31, !dbg !4317
  %10 = zext nneg i8 %9 to i32, !dbg !4317
    #dbg_value(i32 %10, !3309, !DIExpression(), !4312)
  %11 = load i32, ptr %8, align 4, !dbg !4318, !tbaa !1427
  %12 = lshr i32 %11, %10, !dbg !4319
    #dbg_value(i32 %12, !3310, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4312)
  %13 = and i32 %12, 1, !dbg !4320
  %14 = xor i32 %13, 1, !dbg !4320
  %15 = shl nuw i32 %14, %10, !dbg !4321
  %16 = xor i32 %15, %11, !dbg !4322
  store i32 %16, ptr %8, align 4, !dbg !4322, !tbaa !1427
  %17 = call fastcc ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4), !dbg !4323
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #43, !dbg !4324
  ret ptr %17, !dbg !4325
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #9 !dbg !4326 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !4332
    #dbg_value(ptr %0, !4330, !DIExpression(), !4333)
    #dbg_value(i8 %1, !4331, !DIExpression(), !4333)
    #dbg_assign(i1 undef, !4305, !DIExpression(), !4332, ptr %3, !DIExpression(), !4334)
    #dbg_value(ptr %0, !4302, !DIExpression(), !4334)
    #dbg_value(i64 -1, !4303, !DIExpression(), !4334)
    #dbg_value(i8 %1, !4304, !DIExpression(), !4334)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #43, !dbg !4336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4337, !tbaa.struct !4310, !DIAssignID !4338
    #dbg_assign(i1 undef, !4305, !DIExpression(), !4338, ptr %3, !DIExpression(), !4334)
    #dbg_value(ptr %3, !3303, !DIExpression(), !4339)
    #dbg_value(i8 %1, !3304, !DIExpression(), !4339)
    #dbg_value(i32 1, !3305, !DIExpression(), !4339)
    #dbg_value(i8 %1, !3306, !DIExpression(), !4339)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !4341
  %5 = lshr i8 %1, 5, !dbg !4342
  %6 = zext nneg i8 %5 to i64, !dbg !4342
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6, !dbg !4343
    #dbg_value(ptr %7, !3307, !DIExpression(), !4339)
  %8 = and i8 %1, 31, !dbg !4344
  %9 = zext nneg i8 %8 to i32, !dbg !4344
    #dbg_value(i32 %9, !3309, !DIExpression(), !4339)
  %10 = load i32, ptr %7, align 4, !dbg !4345, !tbaa !1427
  %11 = lshr i32 %10, %9, !dbg !4346
    #dbg_value(i32 %11, !3310, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4339)
  %12 = and i32 %11, 1, !dbg !4347
  %13 = xor i32 %12, 1, !dbg !4347
  %14 = shl nuw i32 %13, %9, !dbg !4348
  %15 = xor i32 %14, %10, !dbg !4349
  store i32 %15, ptr %7, align 4, !dbg !4349, !tbaa !1427
  %16 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %3), !dbg !4350
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #43, !dbg !4351
  ret ptr %16, !dbg !4352
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon(ptr noundef %0) local_unnamed_addr #9 !dbg !4353 {
  %2 = alloca %struct.quoting_options, align 8, !DIAssignID !4356
    #dbg_value(ptr %0, !4355, !DIExpression(), !4357)
    #dbg_value(ptr %0, !4330, !DIExpression(), !4358)
    #dbg_value(i8 58, !4331, !DIExpression(), !4358)
    #dbg_assign(i1 undef, !4305, !DIExpression(), !4356, ptr %2, !DIExpression(), !4360)
    #dbg_value(ptr %0, !4302, !DIExpression(), !4360)
    #dbg_value(i64 -1, !4303, !DIExpression(), !4360)
    #dbg_value(i8 58, !4304, !DIExpression(), !4360)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #43, !dbg !4362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4363, !tbaa.struct !4310, !DIAssignID !4364
    #dbg_assign(i1 undef, !4305, !DIExpression(), !4364, ptr %2, !DIExpression(), !4360)
    #dbg_value(ptr %2, !3303, !DIExpression(), !4365)
    #dbg_value(i8 58, !3304, !DIExpression(), !4365)
    #dbg_value(i32 1, !3305, !DIExpression(), !4365)
    #dbg_value(i8 58, !3306, !DIExpression(), !4365)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12, !dbg !4367
    #dbg_value(ptr %3, !3307, !DIExpression(), !4365)
    #dbg_value(i32 26, !3309, !DIExpression(), !4365)
  %4 = load i32, ptr %3, align 4, !dbg !4368, !tbaa !1427
    #dbg_value(i32 %4, !3310, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4365)
  %5 = or i32 %4, 67108864, !dbg !4369
  store i32 %5, ptr %3, align 4, !dbg !4369, !tbaa !1427
  %6 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %2), !dbg !4370
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #43, !dbg !4371
  ret ptr %6, !dbg !4372
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4373 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !4377
    #dbg_value(ptr %0, !4375, !DIExpression(), !4378)
    #dbg_value(i64 %1, !4376, !DIExpression(), !4378)
    #dbg_assign(i1 undef, !4305, !DIExpression(), !4377, ptr %3, !DIExpression(), !4379)
    #dbg_value(ptr %0, !4302, !DIExpression(), !4379)
    #dbg_value(i64 %1, !4303, !DIExpression(), !4379)
    #dbg_value(i8 58, !4304, !DIExpression(), !4379)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #43, !dbg !4381
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4382, !tbaa.struct !4310, !DIAssignID !4383
    #dbg_assign(i1 undef, !4305, !DIExpression(), !4383, ptr %3, !DIExpression(), !4379)
    #dbg_value(ptr %3, !3303, !DIExpression(), !4384)
    #dbg_value(i8 58, !3304, !DIExpression(), !4384)
    #dbg_value(i32 1, !3305, !DIExpression(), !4384)
    #dbg_value(i8 58, !3306, !DIExpression(), !4384)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !4386
    #dbg_value(ptr %4, !3307, !DIExpression(), !4384)
    #dbg_value(i32 26, !3309, !DIExpression(), !4384)
  %5 = load i32, ptr %4, align 4, !dbg !4387, !tbaa !1427
    #dbg_value(i32 %5, !3310, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4384)
  %6 = or i32 %5, 67108864, !dbg !4388
  store i32 %6, ptr %4, align 4, !dbg !4388, !tbaa !1427
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3), !dbg !4389
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #43, !dbg !4390
  ret ptr %7, !dbg !4391
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_colon(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4392 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4398
    #dbg_assign(i1 undef, !4397, !DIExpression(), !4398, ptr %4, !DIExpression(), !4399)
    #dbg_declare(ptr poison, !4205, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !4400)
    #dbg_value(i32 %0, !4394, !DIExpression(), !4399)
    #dbg_value(i32 %1, !4395, !DIExpression(), !4399)
    #dbg_value(ptr %2, !4396, !DIExpression(), !4399)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #43, !dbg !4402
    #dbg_value(i32 %1, !4200, !DIExpression(), !4403)
    #dbg_value(i32 0, !4205, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4403)
  %5 = icmp eq i32 %1, 10, !dbg !4404
  br i1 %5, label %6, label %7, !dbg !4404

6:                                                ; preds = %3
  tail call void @abort() #44, !dbg !4405, !noalias !4406
  unreachable, !dbg !4405

7:                                                ; preds = %3
    #dbg_value(i32 %1, !4205, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4403)
  store i32 %1, ptr %4, align 8, !dbg !4409, !tbaa !1427, !DIAssignID !4410
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !4409
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false), !dbg !4409
    #dbg_assign(i32 %1, !4397, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4410, ptr %4, !DIExpression(), !4399)
    #dbg_assign(i1 undef, !4397, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !4411, ptr %8, !DIExpression(), !4399)
    #dbg_value(ptr %4, !3303, !DIExpression(), !4412)
    #dbg_value(i8 58, !3304, !DIExpression(), !4412)
    #dbg_value(i32 1, !3305, !DIExpression(), !4412)
    #dbg_value(i8 58, !3306, !DIExpression(), !4412)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12, !dbg !4414
    #dbg_value(ptr %9, !3307, !DIExpression(), !4412)
    #dbg_value(i32 26, !3309, !DIExpression(), !4412)
  %10 = load i32, ptr %9, align 4, !dbg !4415, !tbaa !1427
    #dbg_value(i32 %10, !3310, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4412)
  %11 = or i32 %10, 67108864, !dbg !4416
  store i32 %11, ptr %9, align 4, !dbg !4416, !tbaa !1427, !DIAssignID !4417
    #dbg_assign(i32 %11, !4397, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !4417, ptr %9, !DIExpression(), !4399)
  %12 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4418
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #43, !dbg !4419
  ret ptr %12, !dbg !4420
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !4421 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4429
    #dbg_value(i32 %0, !4425, !DIExpression(), !4430)
    #dbg_value(ptr %1, !4426, !DIExpression(), !4430)
    #dbg_value(ptr %2, !4427, !DIExpression(), !4430)
    #dbg_value(ptr %3, !4428, !DIExpression(), !4430)
    #dbg_assign(i1 undef, !4431, !DIExpression(), !4429, ptr %5, !DIExpression(), !4441)
    #dbg_value(i32 %0, !4436, !DIExpression(), !4441)
    #dbg_value(ptr %1, !4437, !DIExpression(), !4441)
    #dbg_value(ptr %2, !4438, !DIExpression(), !4441)
    #dbg_value(ptr %3, !4439, !DIExpression(), !4441)
    #dbg_value(i64 -1, !4440, !DIExpression(), !4441)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #43, !dbg !4443
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4444, !tbaa.struct !4310, !DIAssignID !4445
    #dbg_assign(i1 undef, !4431, !DIExpression(), !4445, ptr %5, !DIExpression(), !4441)
    #dbg_assign(i1 undef, !4431, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4446, ptr poison, !DIExpression(), !4441)
    #dbg_value(ptr %5, !3343, !DIExpression(), !4447)
    #dbg_value(ptr %1, !3344, !DIExpression(), !4447)
    #dbg_value(ptr %2, !3345, !DIExpression(), !4447)
    #dbg_value(ptr %5, !3343, !DIExpression(), !4447)
  store i32 10, ptr %5, align 8, !dbg !4449, !tbaa !3286, !DIAssignID !4450
    #dbg_assign(i32 10, !4431, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4450, ptr %5, !DIExpression(), !4441)
  %6 = icmp ne ptr %1, null, !dbg !4451
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !4452
  br i1 %8, label %10, label %9, !dbg !4452

9:                                                ; preds = %4
  tail call void @abort() #44, !dbg !4453
  unreachable, !dbg !4453

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !4454
  store ptr %1, ptr %11, align 8, !dbg !4455, !tbaa !3357, !DIAssignID !4456
    #dbg_assign(ptr %1, !4431, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4456, ptr %11, !DIExpression(), !4441)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !4457
  store ptr %2, ptr %12, align 8, !dbg !4458, !tbaa !3360, !DIAssignID !4459
    #dbg_assign(ptr %2, !4431, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4459, ptr %12, !DIExpression(), !4441)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef -1, ptr noundef nonnull %5), !dbg !4460
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #43, !dbg !4461
  ret ptr %13, !dbg !4462
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom_mem(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !4432 {
  %6 = alloca %struct.quoting_options, align 8, !DIAssignID !4463
    #dbg_assign(i1 undef, !4431, !DIExpression(), !4463, ptr %6, !DIExpression(), !4464)
    #dbg_value(i32 %0, !4436, !DIExpression(), !4464)
    #dbg_value(ptr %1, !4437, !DIExpression(), !4464)
    #dbg_value(ptr %2, !4438, !DIExpression(), !4464)
    #dbg_value(ptr %3, !4439, !DIExpression(), !4464)
    #dbg_value(i64 %4, !4440, !DIExpression(), !4464)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #43, !dbg !4465
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4466, !tbaa.struct !4310, !DIAssignID !4467
    #dbg_assign(i1 undef, !4431, !DIExpression(), !4467, ptr %6, !DIExpression(), !4464)
    #dbg_assign(i1 undef, !4431, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4468, ptr poison, !DIExpression(), !4464)
    #dbg_value(ptr %6, !3343, !DIExpression(), !4469)
    #dbg_value(ptr %1, !3344, !DIExpression(), !4469)
    #dbg_value(ptr %2, !3345, !DIExpression(), !4469)
    #dbg_value(ptr %6, !3343, !DIExpression(), !4469)
  store i32 10, ptr %6, align 8, !dbg !4471, !tbaa !3286, !DIAssignID !4472
    #dbg_assign(i32 10, !4431, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4472, ptr %6, !DIExpression(), !4464)
  %7 = icmp ne ptr %1, null, !dbg !4473
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !4474
  br i1 %9, label %11, label %10, !dbg !4474

10:                                               ; preds = %5
  tail call void @abort() #44, !dbg !4475
  unreachable, !dbg !4475

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4476
  store ptr %1, ptr %12, align 8, !dbg !4477, !tbaa !3357, !DIAssignID !4478
    #dbg_assign(ptr %1, !4431, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4478, ptr %12, !DIExpression(), !4464)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4479
  store ptr %2, ptr %13, align 8, !dbg !4480, !tbaa !3360, !DIAssignID !4481
    #dbg_assign(ptr %2, !4431, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4481, ptr %13, !DIExpression(), !4464)
  %14 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6), !dbg !4482
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #43, !dbg !4483
  ret ptr %14, !dbg !4484
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4485 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4492
    #dbg_value(ptr %0, !4489, !DIExpression(), !4493)
    #dbg_value(ptr %1, !4490, !DIExpression(), !4493)
    #dbg_value(ptr %2, !4491, !DIExpression(), !4493)
    #dbg_value(i32 0, !4425, !DIExpression(), !4494)
    #dbg_value(ptr %0, !4426, !DIExpression(), !4494)
    #dbg_value(ptr %1, !4427, !DIExpression(), !4494)
    #dbg_value(ptr %2, !4428, !DIExpression(), !4494)
    #dbg_assign(i1 undef, !4431, !DIExpression(), !4492, ptr %4, !DIExpression(), !4496)
    #dbg_value(i32 0, !4436, !DIExpression(), !4496)
    #dbg_value(ptr %0, !4437, !DIExpression(), !4496)
    #dbg_value(ptr %1, !4438, !DIExpression(), !4496)
    #dbg_value(ptr %2, !4439, !DIExpression(), !4496)
    #dbg_value(i64 -1, !4440, !DIExpression(), !4496)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #43, !dbg !4498
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4499, !tbaa.struct !4310, !DIAssignID !4500
    #dbg_assign(i1 undef, !4431, !DIExpression(), !4500, ptr %4, !DIExpression(), !4496)
    #dbg_assign(i1 undef, !4431, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4501, ptr poison, !DIExpression(), !4496)
    #dbg_value(ptr %4, !3343, !DIExpression(), !4502)
    #dbg_value(ptr %0, !3344, !DIExpression(), !4502)
    #dbg_value(ptr %1, !3345, !DIExpression(), !4502)
    #dbg_value(ptr %4, !3343, !DIExpression(), !4502)
  store i32 10, ptr %4, align 8, !dbg !4504, !tbaa !3286, !DIAssignID !4505
    #dbg_assign(i32 10, !4431, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4505, ptr %4, !DIExpression(), !4496)
  %5 = icmp ne ptr %0, null, !dbg !4506
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !4507
  br i1 %7, label %9, label %8, !dbg !4507

8:                                                ; preds = %3
  tail call void @abort() #44, !dbg !4508
  unreachable, !dbg !4508

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4509
  store ptr %0, ptr %10, align 8, !dbg !4510, !tbaa !3357, !DIAssignID !4511
    #dbg_assign(ptr %0, !4431, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4511, ptr %10, !DIExpression(), !4496)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4512
  store ptr %1, ptr %11, align 8, !dbg !4513, !tbaa !3360, !DIAssignID !4514
    #dbg_assign(ptr %1, !4431, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4514, ptr %11, !DIExpression(), !4496)
  %12 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4515
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #43, !dbg !4516
  ret ptr %12, !dbg !4517
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !4518 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4526
    #dbg_value(ptr %0, !4522, !DIExpression(), !4527)
    #dbg_value(ptr %1, !4523, !DIExpression(), !4527)
    #dbg_value(ptr %2, !4524, !DIExpression(), !4527)
    #dbg_value(i64 %3, !4525, !DIExpression(), !4527)
    #dbg_assign(i1 undef, !4431, !DIExpression(), !4526, ptr %5, !DIExpression(), !4528)
    #dbg_value(i32 0, !4436, !DIExpression(), !4528)
    #dbg_value(ptr %0, !4437, !DIExpression(), !4528)
    #dbg_value(ptr %1, !4438, !DIExpression(), !4528)
    #dbg_value(ptr %2, !4439, !DIExpression(), !4528)
    #dbg_value(i64 %3, !4440, !DIExpression(), !4528)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #43, !dbg !4530
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4531, !tbaa.struct !4310, !DIAssignID !4532
    #dbg_assign(i1 undef, !4431, !DIExpression(), !4532, ptr %5, !DIExpression(), !4528)
    #dbg_assign(i1 undef, !4431, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4533, ptr poison, !DIExpression(), !4528)
    #dbg_value(ptr %5, !3343, !DIExpression(), !4534)
    #dbg_value(ptr %0, !3344, !DIExpression(), !4534)
    #dbg_value(ptr %1, !3345, !DIExpression(), !4534)
    #dbg_value(ptr %5, !3343, !DIExpression(), !4534)
  store i32 10, ptr %5, align 8, !dbg !4536, !tbaa !3286, !DIAssignID !4537
    #dbg_assign(i32 10, !4431, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4537, ptr %5, !DIExpression(), !4528)
  %6 = icmp ne ptr %0, null, !dbg !4538
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7, !dbg !4539
  br i1 %8, label %10, label %9, !dbg !4539

9:                                                ; preds = %4
  tail call void @abort() #44, !dbg !4540
  unreachable, !dbg !4540

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !4541
  store ptr %0, ptr %11, align 8, !dbg !4542, !tbaa !3357, !DIAssignID !4543
    #dbg_assign(ptr %0, !4431, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4543, ptr %11, !DIExpression(), !4528)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !4544
  store ptr %1, ptr %12, align 8, !dbg !4545, !tbaa !3360, !DIAssignID !4546
    #dbg_assign(ptr %1, !4431, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4546, ptr %12, !DIExpression(), !4528)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !4547
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #43, !dbg !4548
  ret ptr %13, !dbg !4549
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4550 {
    #dbg_value(i32 %0, !4554, !DIExpression(), !4557)
    #dbg_value(ptr %1, !4555, !DIExpression(), !4557)
    #dbg_value(i64 %2, !4556, !DIExpression(), !4557)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @quote_quoting_options), !dbg !4558
  ret ptr %4, !dbg !4559
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4560 {
    #dbg_value(ptr %0, !4564, !DIExpression(), !4566)
    #dbg_value(i64 %1, !4565, !DIExpression(), !4566)
    #dbg_value(i32 0, !4554, !DIExpression(), !4567)
    #dbg_value(ptr %0, !4555, !DIExpression(), !4567)
    #dbg_value(i64 %1, !4556, !DIExpression(), !4567)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @quote_quoting_options), !dbg !4569
  ret ptr %3, !dbg !4570
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !4571 {
    #dbg_value(i32 %0, !4575, !DIExpression(), !4577)
    #dbg_value(ptr %1, !4576, !DIExpression(), !4577)
    #dbg_value(i32 %0, !4554, !DIExpression(), !4578)
    #dbg_value(ptr %1, !4555, !DIExpression(), !4578)
    #dbg_value(i64 -1, !4556, !DIExpression(), !4578)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !4580
  ret ptr %3, !dbg !4581
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote(ptr noundef %0) local_unnamed_addr #9 !dbg !4582 {
    #dbg_value(ptr %0, !4586, !DIExpression(), !4587)
    #dbg_value(i32 0, !4575, !DIExpression(), !4588)
    #dbg_value(ptr %0, !4576, !DIExpression(), !4588)
    #dbg_value(i32 0, !4554, !DIExpression(), !4590)
    #dbg_value(ptr %0, !4555, !DIExpression(), !4590)
    #dbg_value(i64 -1, !4556, !DIExpression(), !4590)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !4592
  ret ptr %2, !dbg !4593
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5) local_unnamed_addr #9 !dbg !4594 {
    #dbg_value(ptr %0, !4633, !DIExpression(), !4639)
    #dbg_value(ptr %1, !4634, !DIExpression(), !4639)
    #dbg_value(ptr %2, !4635, !DIExpression(), !4639)
    #dbg_value(ptr %3, !4636, !DIExpression(), !4639)
    #dbg_value(ptr %4, !4637, !DIExpression(), !4639)
    #dbg_value(i64 %5, !4638, !DIExpression(), !4639)
  %7 = icmp eq ptr %1, null, !dbg !4640
  br i1 %7, label %10, label %8, !dbg !4640

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.94, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #43, !dbg !4642
  br label %12, !dbg !4642

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1.95, ptr noundef %2, ptr noundef %3) #43, !dbg !4643
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.96, ptr noundef nonnull @.str.3.97, i32 noundef 5) #43, !dbg !4644
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @version_etc_copyright, ptr noundef %13, i32 noundef 2026) #43, !dbg !4644
  %15 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.98, ptr noundef %0), !dbg !4645
  %16 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.96, ptr noundef nonnull @.str.5.99, i32 noundef 5) #43, !dbg !4646
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.6.100) #43, !dbg !4646
  %18 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.98, ptr noundef %0), !dbg !4647
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
  ], !dbg !4648

19:                                               ; preds = %12
  %20 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.96, ptr noundef nonnull @.str.7.101, i32 noundef 5) #43, !dbg !4649
  %21 = load ptr, ptr %4, align 8, !dbg !4649, !tbaa !1366
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %20, ptr noundef %21) #43, !dbg !4649
  br label %147, !dbg !4651

23:                                               ; preds = %12
  %24 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.96, ptr noundef nonnull @.str.8.102, i32 noundef 5) #43, !dbg !4652
  %25 = load ptr, ptr %4, align 8, !dbg !4652, !tbaa !1366
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4652
  %27 = load ptr, ptr %26, align 8, !dbg !4652, !tbaa !1366
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %27) #43, !dbg !4652
  br label %147, !dbg !4653

29:                                               ; preds = %12
  %30 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.96, ptr noundef nonnull @.str.9.103, i32 noundef 5) #43, !dbg !4654
  %31 = load ptr, ptr %4, align 8, !dbg !4654, !tbaa !1366
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4654
  %33 = load ptr, ptr %32, align 8, !dbg !4654, !tbaa !1366
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4654
  %35 = load ptr, ptr %34, align 8, !dbg !4654, !tbaa !1366
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35) #43, !dbg !4654
  br label %147, !dbg !4655

37:                                               ; preds = %12
  %38 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.96, ptr noundef nonnull @.str.10.104, i32 noundef 5) #43, !dbg !4656
  %39 = load ptr, ptr %4, align 8, !dbg !4656, !tbaa !1366
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4656
  %41 = load ptr, ptr %40, align 8, !dbg !4656, !tbaa !1366
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4656
  %43 = load ptr, ptr %42, align 8, !dbg !4656, !tbaa !1366
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4656
  %45 = load ptr, ptr %44, align 8, !dbg !4656, !tbaa !1366
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45) #43, !dbg !4656
  br label %147, !dbg !4657

47:                                               ; preds = %12
  %48 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.96, ptr noundef nonnull @.str.11.105, i32 noundef 5) #43, !dbg !4658
  %49 = load ptr, ptr %4, align 8, !dbg !4658, !tbaa !1366
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4658
  %51 = load ptr, ptr %50, align 8, !dbg !4658, !tbaa !1366
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4658
  %53 = load ptr, ptr %52, align 8, !dbg !4658, !tbaa !1366
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4658
  %55 = load ptr, ptr %54, align 8, !dbg !4658, !tbaa !1366
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4658
  %57 = load ptr, ptr %56, align 8, !dbg !4658, !tbaa !1366
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57) #43, !dbg !4658
  br label %147, !dbg !4659

59:                                               ; preds = %12
  %60 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.96, ptr noundef nonnull @.str.12.106, i32 noundef 5) #43, !dbg !4660
  %61 = load ptr, ptr %4, align 8, !dbg !4660, !tbaa !1366
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4660
  %63 = load ptr, ptr %62, align 8, !dbg !4660, !tbaa !1366
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4660
  %65 = load ptr, ptr %64, align 8, !dbg !4660, !tbaa !1366
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4660
  %67 = load ptr, ptr %66, align 8, !dbg !4660, !tbaa !1366
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4660
  %69 = load ptr, ptr %68, align 8, !dbg !4660, !tbaa !1366
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4660
  %71 = load ptr, ptr %70, align 8, !dbg !4660, !tbaa !1366
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71) #43, !dbg !4660
  br label %147, !dbg !4661

73:                                               ; preds = %12
  %74 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.96, ptr noundef nonnull @.str.13.107, i32 noundef 5) #43, !dbg !4662
  %75 = load ptr, ptr %4, align 8, !dbg !4662, !tbaa !1366
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4662
  %77 = load ptr, ptr %76, align 8, !dbg !4662, !tbaa !1366
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4662
  %79 = load ptr, ptr %78, align 8, !dbg !4662, !tbaa !1366
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4662
  %81 = load ptr, ptr %80, align 8, !dbg !4662, !tbaa !1366
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4662
  %83 = load ptr, ptr %82, align 8, !dbg !4662, !tbaa !1366
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4662
  %85 = load ptr, ptr %84, align 8, !dbg !4662, !tbaa !1366
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4662
  %87 = load ptr, ptr %86, align 8, !dbg !4662, !tbaa !1366
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87) #43, !dbg !4662
  br label %147, !dbg !4663

89:                                               ; preds = %12
  %90 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.96, ptr noundef nonnull @.str.14.108, i32 noundef 5) #43, !dbg !4664
  %91 = load ptr, ptr %4, align 8, !dbg !4664, !tbaa !1366
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4664
  %93 = load ptr, ptr %92, align 8, !dbg !4664, !tbaa !1366
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4664
  %95 = load ptr, ptr %94, align 8, !dbg !4664, !tbaa !1366
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4664
  %97 = load ptr, ptr %96, align 8, !dbg !4664, !tbaa !1366
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4664
  %99 = load ptr, ptr %98, align 8, !dbg !4664, !tbaa !1366
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4664
  %101 = load ptr, ptr %100, align 8, !dbg !4664, !tbaa !1366
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4664
  %103 = load ptr, ptr %102, align 8, !dbg !4664, !tbaa !1366
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4664
  %105 = load ptr, ptr %104, align 8, !dbg !4664, !tbaa !1366
  %106 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #43, !dbg !4664
  br label %147, !dbg !4665

107:                                              ; preds = %12
  %108 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.96, ptr noundef nonnull @.str.15.109, i32 noundef 5) #43, !dbg !4666
  %109 = load ptr, ptr %4, align 8, !dbg !4666, !tbaa !1366
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4666
  %111 = load ptr, ptr %110, align 8, !dbg !4666, !tbaa !1366
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4666
  %113 = load ptr, ptr %112, align 8, !dbg !4666, !tbaa !1366
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4666
  %115 = load ptr, ptr %114, align 8, !dbg !4666, !tbaa !1366
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4666
  %117 = load ptr, ptr %116, align 8, !dbg !4666, !tbaa !1366
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4666
  %119 = load ptr, ptr %118, align 8, !dbg !4666, !tbaa !1366
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4666
  %121 = load ptr, ptr %120, align 8, !dbg !4666, !tbaa !1366
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4666
  %123 = load ptr, ptr %122, align 8, !dbg !4666, !tbaa !1366
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !4666
  %125 = load ptr, ptr %124, align 8, !dbg !4666, !tbaa !1366
  %126 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125) #43, !dbg !4666
  br label %147, !dbg !4667

127:                                              ; preds = %12
  %128 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.96, ptr noundef nonnull @.str.16.110, i32 noundef 5) #43, !dbg !4668
  %129 = load ptr, ptr %4, align 8, !dbg !4668, !tbaa !1366
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4668
  %131 = load ptr, ptr %130, align 8, !dbg !4668, !tbaa !1366
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4668
  %133 = load ptr, ptr %132, align 8, !dbg !4668, !tbaa !1366
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4668
  %135 = load ptr, ptr %134, align 8, !dbg !4668, !tbaa !1366
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4668
  %137 = load ptr, ptr %136, align 8, !dbg !4668, !tbaa !1366
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4668
  %139 = load ptr, ptr %138, align 8, !dbg !4668, !tbaa !1366
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4668
  %141 = load ptr, ptr %140, align 8, !dbg !4668, !tbaa !1366
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4668
  %143 = load ptr, ptr %142, align 8, !dbg !4668, !tbaa !1366
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !4668
  %145 = load ptr, ptr %144, align 8, !dbg !4668, !tbaa !1366
  %146 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145) #43, !dbg !4668
  br label %147, !dbg !4669

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void, !dbg !4670
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_ar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #9 !dbg !4671 {
    #dbg_value(ptr %0, !4675, !DIExpression(), !4681)
    #dbg_value(ptr %1, !4676, !DIExpression(), !4681)
    #dbg_value(ptr %2, !4677, !DIExpression(), !4681)
    #dbg_value(ptr %3, !4678, !DIExpression(), !4681)
    #dbg_value(ptr %4, !4679, !DIExpression(), !4681)
    #dbg_value(i64 0, !4680, !DIExpression(), !4681)
  br label %6, !dbg !4682

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %11, %6 ], !dbg !4684
    #dbg_value(i64 %7, !4680, !DIExpression(), !4681)
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7, !dbg !4685
  %9 = load ptr, ptr %8, align 8, !dbg !4685, !tbaa !1366
  %10 = icmp eq ptr %9, null, !dbg !4687
  %11 = add i64 %7, 1, !dbg !4688
    #dbg_value(i64 %11, !4680, !DIExpression(), !4681)
  br i1 %10, label %12, label %6, !dbg !4687, !llvm.loop !4689

12:                                               ; preds = %6
  tail call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %7), !dbg !4691
  ret void, !dbg !4692
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #9 !dbg !4693 {
  %6 = alloca [10 x ptr], align 16, !DIAssignID !4712
    #dbg_assign(i1 undef, !4710, !DIExpression(), !4712, ptr %6, !DIExpression(), !4713)
    #dbg_value(ptr %0, !4704, !DIExpression(), !4713)
    #dbg_value(ptr %1, !4705, !DIExpression(), !4713)
    #dbg_value(ptr %2, !4706, !DIExpression(), !4713)
    #dbg_value(ptr %3, !4707, !DIExpression(), !4713)
    #dbg_value(ptr %4, !4708, !DIExpression(), !4713)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #43, !dbg !4714
    #dbg_value(i64 0, !4709, !DIExpression(), !4713)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %9, 41, !dbg !4715
  br i1 %10, label %11, label %16, !dbg !4715

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !dbg !4715
  %13 = zext nneg i32 %9 to i64, !dbg !4715
  %14 = getelementptr i8, ptr %12, i64 %13, !dbg !4715
  %15 = add nuw nsw i32 %9, 8, !dbg !4715
  store i32 %15, ptr %4, align 8, !dbg !4715
  br label %19, !dbg !4715

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !dbg !4715
  %18 = getelementptr i8, ptr %17, i64 8, !dbg !4715
  store ptr %18, ptr %7, align 8, !dbg !4715
  br label %19, !dbg !4715

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %15, %11 ], [ %9, %16 ]
  %21 = phi ptr [ %14, %11 ], [ %17, %16 ], !dbg !4715
  %22 = load ptr, ptr %21, align 8, !dbg !4715, !tbaa !1366
  store ptr %22, ptr %6, align 16, !dbg !4718, !tbaa !1366
  %23 = icmp eq ptr %22, null, !dbg !4719
  br i1 %23, label %128, label %24, !dbg !4720

24:                                               ; preds = %19
    #dbg_value(i64 1, !4709, !DIExpression(), !4713)
  %25 = icmp ult i32 %20, 41, !dbg !4715
  br i1 %25, label %29, label %26, !dbg !4715

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !dbg !4715
  %28 = getelementptr i8, ptr %27, i64 8, !dbg !4715
  store ptr %28, ptr %7, align 8, !dbg !4715
  br label %34, !dbg !4715

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !dbg !4715
  %31 = zext nneg i32 %20 to i64, !dbg !4715
  %32 = getelementptr i8, ptr %30, i64 %31, !dbg !4715
  %33 = add nuw nsw i32 %20, 8, !dbg !4715
  store i32 %33, ptr %4, align 8, !dbg !4715
  br label %34, !dbg !4715

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %20, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %27, %26 ], !dbg !4715
  %37 = load ptr, ptr %36, align 8, !dbg !4715, !tbaa !1366
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !4721
  store ptr %37, ptr %38, align 8, !dbg !4718, !tbaa !1366
  %39 = icmp eq ptr %37, null, !dbg !4719
  br i1 %39, label %128, label %40, !dbg !4720

40:                                               ; preds = %34
    #dbg_value(i64 2, !4709, !DIExpression(), !4713)
  %41 = icmp ult i32 %35, 41, !dbg !4715
  br i1 %41, label %45, label %42, !dbg !4715

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !dbg !4715
  %44 = getelementptr i8, ptr %43, i64 8, !dbg !4715
  store ptr %44, ptr %7, align 8, !dbg !4715
  br label %50, !dbg !4715

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !dbg !4715
  %47 = zext nneg i32 %35 to i64, !dbg !4715
  %48 = getelementptr i8, ptr %46, i64 %47, !dbg !4715
  %49 = add nuw nsw i32 %35, 8, !dbg !4715
  store i32 %49, ptr %4, align 8, !dbg !4715
  br label %50, !dbg !4715

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %49, %45 ], [ %35, %42 ]
  %52 = phi ptr [ %48, %45 ], [ %43, %42 ], !dbg !4715
  %53 = load ptr, ptr %52, align 8, !dbg !4715, !tbaa !1366
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !4721
  store ptr %53, ptr %54, align 16, !dbg !4718, !tbaa !1366
  %55 = icmp eq ptr %53, null, !dbg !4719
  br i1 %55, label %128, label %56, !dbg !4720

56:                                               ; preds = %50
    #dbg_value(i64 3, !4709, !DIExpression(), !4713)
  %57 = icmp ult i32 %51, 41, !dbg !4715
  br i1 %57, label %61, label %58, !dbg !4715

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !dbg !4715
  %60 = getelementptr i8, ptr %59, i64 8, !dbg !4715
  store ptr %60, ptr %7, align 8, !dbg !4715
  br label %66, !dbg !4715

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !dbg !4715
  %63 = zext nneg i32 %51 to i64, !dbg !4715
  %64 = getelementptr i8, ptr %62, i64 %63, !dbg !4715
  %65 = add nuw nsw i32 %51, 8, !dbg !4715
  store i32 %65, ptr %4, align 8, !dbg !4715
  br label %66, !dbg !4715

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %51, %58 ]
  %68 = phi ptr [ %64, %61 ], [ %59, %58 ], !dbg !4715
  %69 = load ptr, ptr %68, align 8, !dbg !4715, !tbaa !1366
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !4721
  store ptr %69, ptr %70, align 8, !dbg !4718, !tbaa !1366
  %71 = icmp eq ptr %69, null, !dbg !4719
  br i1 %71, label %128, label %72, !dbg !4720

72:                                               ; preds = %66
    #dbg_value(i64 4, !4709, !DIExpression(), !4713)
  %73 = icmp ult i32 %67, 41, !dbg !4715
  br i1 %73, label %77, label %74, !dbg !4715

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !dbg !4715
  %76 = getelementptr i8, ptr %75, i64 8, !dbg !4715
  store ptr %76, ptr %7, align 8, !dbg !4715
  br label %82, !dbg !4715

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !dbg !4715
  %79 = zext nneg i32 %67 to i64, !dbg !4715
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !4715
  %81 = add nuw nsw i32 %67, 8, !dbg !4715
  store i32 %81, ptr %4, align 8, !dbg !4715
  br label %82, !dbg !4715

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %81, %77 ], [ %67, %74 ]
  %84 = phi ptr [ %80, %77 ], [ %75, %74 ], !dbg !4715
  %85 = load ptr, ptr %84, align 8, !dbg !4715, !tbaa !1366
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32, !dbg !4721
  store ptr %85, ptr %86, align 16, !dbg !4718, !tbaa !1366
  %87 = icmp eq ptr %85, null, !dbg !4719
  br i1 %87, label %128, label %88, !dbg !4720

88:                                               ; preds = %82
    #dbg_value(i64 5, !4709, !DIExpression(), !4713)
  %89 = icmp ult i32 %83, 41, !dbg !4715
  br i1 %89, label %93, label %90, !dbg !4715

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !dbg !4715
  %92 = getelementptr i8, ptr %91, i64 8, !dbg !4715
  store ptr %92, ptr %7, align 8, !dbg !4715
  br label %98, !dbg !4715

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !dbg !4715
  %95 = zext nneg i32 %83 to i64, !dbg !4715
  %96 = getelementptr i8, ptr %94, i64 %95, !dbg !4715
  %97 = add nuw nsw i32 %83, 8, !dbg !4715
  store i32 %97, ptr %4, align 8, !dbg !4715
  br label %98, !dbg !4715

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %96, %93 ], [ %91, %90 ], !dbg !4715
  %100 = load ptr, ptr %99, align 8, !dbg !4715, !tbaa !1366
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4721
  store ptr %100, ptr %101, align 8, !dbg !4718, !tbaa !1366
  %102 = icmp eq ptr %100, null, !dbg !4719
  br i1 %102, label %128, label %103, !dbg !4720

103:                                              ; preds = %98
    #dbg_value(i64 6, !4709, !DIExpression(), !4713)
  %104 = load ptr, ptr %7, align 8, !dbg !4715
  %105 = getelementptr i8, ptr %104, i64 8, !dbg !4715
  store ptr %105, ptr %7, align 8, !dbg !4715
  %106 = load ptr, ptr %104, align 8, !dbg !4715, !tbaa !1366
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4721
  store ptr %106, ptr %107, align 16, !dbg !4718, !tbaa !1366
  %108 = icmp eq ptr %106, null, !dbg !4719
  br i1 %108, label %128, label %109, !dbg !4720

109:                                              ; preds = %103
    #dbg_value(i64 7, !4709, !DIExpression(), !4713)
  %110 = load ptr, ptr %7, align 8, !dbg !4715
  %111 = getelementptr i8, ptr %110, i64 8, !dbg !4715
  store ptr %111, ptr %7, align 8, !dbg !4715
  %112 = load ptr, ptr %110, align 8, !dbg !4715, !tbaa !1366
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56, !dbg !4721
  store ptr %112, ptr %113, align 8, !dbg !4718, !tbaa !1366
  %114 = icmp eq ptr %112, null, !dbg !4719
  br i1 %114, label %128, label %115, !dbg !4720

115:                                              ; preds = %109
    #dbg_value(i64 8, !4709, !DIExpression(), !4713)
  %116 = load ptr, ptr %7, align 8, !dbg !4715
  %117 = getelementptr i8, ptr %116, i64 8, !dbg !4715
  store ptr %117, ptr %7, align 8, !dbg !4715
  %118 = load ptr, ptr %116, align 8, !dbg !4715, !tbaa !1366
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64, !dbg !4721
  store ptr %118, ptr %119, align 16, !dbg !4718, !tbaa !1366
  %120 = icmp eq ptr %118, null, !dbg !4719
  br i1 %120, label %128, label %121, !dbg !4720

121:                                              ; preds = %115
    #dbg_value(i64 9, !4709, !DIExpression(), !4713)
  %122 = load ptr, ptr %7, align 8, !dbg !4715
  %123 = getelementptr i8, ptr %122, i64 8, !dbg !4715
  store ptr %123, ptr %7, align 8, !dbg !4715
  %124 = load ptr, ptr %122, align 8, !dbg !4715, !tbaa !1366
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72, !dbg !4721
  store ptr %124, ptr %125, align 8, !dbg !4718, !tbaa !1366
  %126 = icmp eq ptr %124, null, !dbg !4719
  %127 = select i1 %126, i64 9, i64 10, !dbg !4720
  br label %128, !dbg !4720

128:                                              ; preds = %121, %115, %109, %103, %98, %82, %66, %50, %34, %19
  %129 = phi i64 [ 0, %19 ], [ 1, %34 ], [ 2, %50 ], [ 3, %66 ], [ 4, %82 ], [ 5, %98 ], [ 6, %103 ], [ 7, %109 ], [ 8, %115 ], [ %127, %121 ], !dbg !4722
  call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %129), !dbg !4723
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #43, !dbg !4724
  ret void, !dbg !4724
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #9 !dbg !4725 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !4738
    #dbg_assign(i1 undef, !4733, !DIExpression(), !4738, ptr %5, !DIExpression(), !4739)
    #dbg_value(ptr %0, !4729, !DIExpression(), !4739)
    #dbg_value(ptr %1, !4730, !DIExpression(), !4739)
    #dbg_value(ptr %2, !4731, !DIExpression(), !4739)
    #dbg_value(ptr %3, !4732, !DIExpression(), !4739)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #43, !dbg !4740
  call void @llvm.va_start.p0(ptr nonnull %5), !dbg !4741
  call void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5), !dbg !4742
  call void @llvm.va_end.p0(ptr nonnull %5), !dbg !4743
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #43, !dbg !4744
  ret void, !dbg !4744
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_bug_reporting_address() local_unnamed_addr #9 !dbg !4745 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !4746, !tbaa !1361
  %2 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.98, ptr noundef %1), !dbg !4746
  %3 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.96, ptr noundef nonnull @.str.17.115, i32 noundef 5) #43, !dbg !4747
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.18.116) #43, !dbg !4747
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19.117) #43, !dbg !4748
  %6 = icmp eq ptr %5, null, !dbg !4750
  br i1 %6, label %9, label %7, !dbg !4750

7:                                                ; preds = %0
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.20.118, ptr noundef nonnull @.str.21.119) #43, !dbg !4751
  br label %9, !dbg !4751

9:                                                ; preds = %7, %0
  %10 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.96, ptr noundef nonnull @.str.22.120, i32 noundef 5) #43, !dbg !4752
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %10, ptr noundef nonnull @.str.23.121, ptr noundef nonnull @.str.24.122) #43, !dbg !4752
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.96, ptr noundef nonnull @.str.25.123, i32 noundef 5) #43, !dbg !4753
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.26.124) #43, !dbg !4753
  ret void, !dbg !4754
}

; Function Attrs: inlinehint nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xnrealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #30 !dbg !4755 {
    #dbg_value(ptr %0, !4760, !DIExpression(), !4763)
    #dbg_value(i64 %1, !4761, !DIExpression(), !4763)
    #dbg_value(i64 %2, !4762, !DIExpression(), !4763)
    #dbg_value(ptr %0, !4764, !DIExpression(), !4769)
    #dbg_value(i64 %1, !4767, !DIExpression(), !4769)
    #dbg_value(i64 %2, !4768, !DIExpression(), !4769)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #43, !dbg !4771
    #dbg_value(ptr %4, !4772, !DIExpression(), !4777)
  %5 = icmp eq ptr %4, null, !dbg !4779
  br i1 %5, label %6, label %7, !dbg !4781

6:                                                ; preds = %3
  tail call void @xalloc_die() #44, !dbg !4782
  unreachable, !dbg !4782

7:                                                ; preds = %3
  ret ptr %4, !dbg !4783
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xreallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #31 !dbg !4765 {
    #dbg_value(ptr %0, !4764, !DIExpression(), !4784)
    #dbg_value(i64 %1, !4767, !DIExpression(), !4784)
    #dbg_value(i64 %2, !4768, !DIExpression(), !4784)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #43, !dbg !4785
    #dbg_value(ptr %4, !4772, !DIExpression(), !4786)
  %5 = icmp eq ptr %4, null, !dbg !4788
  br i1 %5, label %6, label %7, !dbg !4789

6:                                                ; preds = %3
  tail call void @xalloc_die() #44, !dbg !4790
  unreachable, !dbg !4790

7:                                                ; preds = %3
  ret ptr %4, !dbg !4791
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #32 !dbg !4792 {
    #dbg_value(i64 %0, !4796, !DIExpression(), !4797)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #51, !dbg !4798
    #dbg_value(ptr %2, !4772, !DIExpression(), !4799)
  %3 = icmp eq ptr %2, null, !dbg !4801
  br i1 %3, label %4, label %5, !dbg !4802

4:                                                ; preds = %1
  tail call void @xalloc_die() #44, !dbg !4803
  unreachable, !dbg !4803

5:                                                ; preds = %1
  ret ptr %2, !dbg !4804
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !4805 noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #33

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @ximalloc(i64 noundef %0) local_unnamed_addr #32 !dbg !4806 {
    #dbg_value(i64 %0, !4810, !DIExpression(), !4811)
    #dbg_value(i64 %0, !4812, !DIExpression(), !4816)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #51, !dbg !4818
    #dbg_value(ptr %2, !4772, !DIExpression(), !4819)
  %3 = icmp eq ptr %2, null, !dbg !4821
  br i1 %3, label %4, label %5, !dbg !4822

4:                                                ; preds = %1
  tail call void @xalloc_die() #44, !dbg !4823
  unreachable, !dbg !4823

5:                                                ; preds = %1
  ret ptr %2, !dbg !4824
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xcharalloc(i64 noundef %0) local_unnamed_addr #32 !dbg !4825 {
    #dbg_value(i64 %0, !4829, !DIExpression(), !4830)
    #dbg_value(i64 %0, !4796, !DIExpression(), !4831)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #51, !dbg !4833
    #dbg_value(ptr %2, !4772, !DIExpression(), !4834)
  %3 = icmp eq ptr %2, null, !dbg !4836
  br i1 %3, label %4, label %5, !dbg !4837

4:                                                ; preds = %1
  tail call void @xalloc_die() #44, !dbg !4838
  unreachable, !dbg !4838

5:                                                ; preds = %1
  ret ptr %2, !dbg !4839
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !4840 {
    #dbg_value(ptr %0, !4844, !DIExpression(), !4846)
    #dbg_value(i64 %1, !4845, !DIExpression(), !4846)
    #dbg_value(ptr %0, !4847, !DIExpression(), !4852)
    #dbg_value(i64 %1, !4851, !DIExpression(), !4852)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !4854
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #50, !dbg !4855
    #dbg_value(ptr %4, !4772, !DIExpression(), !4856)
  %5 = icmp eq ptr %4, null, !dbg !4858
  br i1 %5, label %6, label %7, !dbg !4859

6:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !4860
  unreachable, !dbg !4860

7:                                                ; preds = %2
  ret ptr %4, !dbg !4861
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !4862 noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #35

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xirealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #34 !dbg !4863 {
    #dbg_value(ptr %0, !4867, !DIExpression(), !4869)
    #dbg_value(i64 %1, !4868, !DIExpression(), !4869)
    #dbg_value(ptr %0, !4870, !DIExpression(), !4874)
    #dbg_value(i64 %1, !4873, !DIExpression(), !4874)
    #dbg_value(ptr %0, !4847, !DIExpression(), !4876)
    #dbg_value(i64 %1, !4851, !DIExpression(), !4876)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !4878
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #50, !dbg !4879
    #dbg_value(ptr %4, !4772, !DIExpression(), !4880)
  %5 = icmp eq ptr %4, null, !dbg !4882
  br i1 %5, label %6, label %7, !dbg !4883

6:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !4884
  unreachable, !dbg !4884

7:                                                ; preds = %2
  ret ptr %4, !dbg !4885
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xireallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #31 !dbg !4886 {
    #dbg_value(ptr %0, !4890, !DIExpression(), !4893)
    #dbg_value(i64 %1, !4891, !DIExpression(), !4893)
    #dbg_value(i64 %2, !4892, !DIExpression(), !4893)
    #dbg_value(ptr %0, !4894, !DIExpression(), !4899)
    #dbg_value(i64 %1, !4897, !DIExpression(), !4899)
    #dbg_value(i64 %2, !4898, !DIExpression(), !4899)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #43, !dbg !4901
    #dbg_value(ptr %4, !4772, !DIExpression(), !4902)
  %5 = icmp eq ptr %4, null, !dbg !4904
  br i1 %5, label %6, label %7, !dbg !4905

6:                                                ; preds = %3
  tail call void @xalloc_die() #44, !dbg !4906
  unreachable, !dbg !4906

7:                                                ; preds = %3
  ret ptr %4, !dbg !4907
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xnmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #36 !dbg !4908 {
    #dbg_value(i64 %0, !4912, !DIExpression(), !4914)
    #dbg_value(i64 %1, !4913, !DIExpression(), !4914)
    #dbg_value(ptr null, !4764, !DIExpression(), !4915)
    #dbg_value(i64 %0, !4767, !DIExpression(), !4915)
    #dbg_value(i64 %1, !4768, !DIExpression(), !4915)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #43, !dbg !4917
    #dbg_value(ptr %3, !4772, !DIExpression(), !4918)
  %4 = icmp eq ptr %3, null, !dbg !4920
  br i1 %4, label %5, label %6, !dbg !4921

5:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !4922
  unreachable, !dbg !4922

6:                                                ; preds = %2
  ret ptr %3, !dbg !4923
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xinmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #36 !dbg !4924 {
    #dbg_value(i64 %0, !4928, !DIExpression(), !4930)
    #dbg_value(i64 %1, !4929, !DIExpression(), !4930)
    #dbg_value(ptr null, !4890, !DIExpression(), !4931)
    #dbg_value(i64 %0, !4891, !DIExpression(), !4931)
    #dbg_value(i64 %1, !4892, !DIExpression(), !4931)
    #dbg_value(ptr null, !4894, !DIExpression(), !4933)
    #dbg_value(i64 %0, !4897, !DIExpression(), !4933)
    #dbg_value(i64 %1, !4898, !DIExpression(), !4933)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #43, !dbg !4935
    #dbg_value(ptr %3, !4772, !DIExpression(), !4936)
  %4 = icmp eq ptr %3, null, !dbg !4938
  br i1 %4, label %5, label %6, !dbg !4939

5:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !4940
  unreachable, !dbg !4940

6:                                                ; preds = %2
  ret ptr %3, !dbg !4941
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2realloc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 !dbg !4942 {
    #dbg_value(ptr %0, !4946, !DIExpression(), !4948)
    #dbg_value(ptr %1, !4947, !DIExpression(), !4948)
    #dbg_value(ptr %0, !887, !DIExpression(), !4949)
    #dbg_value(ptr %1, !888, !DIExpression(), !4949)
    #dbg_value(i64 1, !889, !DIExpression(), !4949)
  %3 = load i64, ptr %1, align 8, !dbg !4951, !tbaa !4013
    #dbg_value(i64 %3, !890, !DIExpression(), !4949)
  %4 = icmp eq ptr %0, null, !dbg !4952
  br i1 %4, label %5, label %8, !dbg !4954

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0, !dbg !4955
  %7 = select i1 %6, i64 128, i64 %3, !dbg !4958
  br label %15, !dbg !4958

8:                                                ; preds = %2
  %9 = lshr i64 %3, 1, !dbg !4959
  %10 = add nuw i64 %9, 1, !dbg !4959
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %10), !dbg !4959
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !4959
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !4959
    #dbg_value(i64 %13, !890, !DIExpression(), !4949)
  br i1 %12, label %14, label %15, !dbg !4959

14:                                               ; preds = %8
  tail call void @xalloc_die() #44, !dbg !4962
  unreachable, !dbg !4962

15:                                               ; preds = %5, %8
  %16 = phi i64 [ %13, %8 ], [ %7, %5 ], !dbg !4949
    #dbg_value(i64 %16, !890, !DIExpression(), !4949)
    #dbg_value(ptr %0, !4764, !DIExpression(), !4963)
    #dbg_value(i64 %16, !4767, !DIExpression(), !4963)
    #dbg_value(i64 1, !4768, !DIExpression(), !4963)
  %17 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %16, i64 noundef 1) #43, !dbg !4965
    #dbg_value(ptr %17, !4772, !DIExpression(), !4966)
  %18 = icmp eq ptr %17, null, !dbg !4968
  br i1 %18, label %19, label %20, !dbg !4969

19:                                               ; preds = %15
  tail call void @xalloc_die() #44, !dbg !4970
  unreachable, !dbg !4970

20:                                               ; preds = %15
    #dbg_value(ptr %17, !887, !DIExpression(), !4949)
  store i64 %16, ptr %1, align 8, !dbg !4971, !tbaa !4013
  ret ptr %17, !dbg !4972
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #13

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2nrealloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !882 {
    #dbg_value(ptr %0, !887, !DIExpression(), !4973)
    #dbg_value(ptr %1, !888, !DIExpression(), !4973)
    #dbg_value(i64 %2, !889, !DIExpression(), !4973)
  %4 = load i64, ptr %1, align 8, !dbg !4974, !tbaa !4013
    #dbg_value(i64 %4, !890, !DIExpression(), !4973)
  %5 = icmp eq ptr %0, null, !dbg !4975
  br i1 %5, label %6, label %13, !dbg !4976

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0, !dbg !4977
  br i1 %7, label %8, label %20, !dbg !4978

8:                                                ; preds = %6
  %9 = udiv i64 128, %2, !dbg !4979
    #dbg_value(i64 %9, !890, !DIExpression(), !4973)
  %10 = icmp ugt i64 %2, 128, !dbg !4981
  %11 = zext i1 %10 to i64, !dbg !4981
  %12 = add nuw nsw i64 %9, %11, !dbg !4982
    #dbg_value(i64 %12, !890, !DIExpression(), !4973)
  br label %20, !dbg !4983

13:                                               ; preds = %3
  %14 = lshr i64 %4, 1, !dbg !4984
  %15 = add nuw i64 %14, 1, !dbg !4984
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %15), !dbg !4984
  %17 = extractvalue { i64, i1 } %16, 1, !dbg !4984
  %18 = extractvalue { i64, i1 } %16, 0, !dbg !4984
    #dbg_value(i64 %18, !890, !DIExpression(), !4973)
  br i1 %17, label %19, label %20, !dbg !4984

19:                                               ; preds = %13
  tail call void @xalloc_die() #44, !dbg !4985
  unreachable, !dbg !4985

20:                                               ; preds = %13, %6, %8
  %21 = phi i64 [ %18, %13 ], [ %4, %6 ], [ %12, %8 ], !dbg !4973
    #dbg_value(i64 %21, !890, !DIExpression(), !4973)
    #dbg_value(ptr %0, !4764, !DIExpression(), !4986)
    #dbg_value(i64 %21, !4767, !DIExpression(), !4986)
    #dbg_value(i64 %2, !4768, !DIExpression(), !4986)
  %22 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %21, i64 noundef %2) #43, !dbg !4988
    #dbg_value(ptr %22, !4772, !DIExpression(), !4989)
  %23 = icmp eq ptr %22, null, !dbg !4991
  br i1 %23, label %24, label %25, !dbg !4992

24:                                               ; preds = %20
  tail call void @xalloc_die() #44, !dbg !4993
  unreachable, !dbg !4993

25:                                               ; preds = %20
    #dbg_value(ptr %22, !887, !DIExpression(), !4973)
  store i64 %21, ptr %1, align 8, !dbg !4994, !tbaa !4013
  ret ptr %22, !dbg !4995
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xpalloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !894 {
    #dbg_value(ptr %0, !903, !DIExpression(), !4996)
    #dbg_value(ptr %1, !904, !DIExpression(), !4996)
    #dbg_value(i64 %2, !905, !DIExpression(), !4996)
    #dbg_value(i64 %3, !906, !DIExpression(), !4996)
    #dbg_value(i64 %4, !907, !DIExpression(), !4996)
  %6 = load i64, ptr %1, align 8, !dbg !4997, !tbaa !4013
    #dbg_value(i64 %6, !908, !DIExpression(), !4996)
  %7 = ashr i64 %6, 1, !dbg !4998
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7), !dbg !4998
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !4998
  %10 = extractvalue { i64, i1 } %8, 0, !dbg !4998
    #dbg_value(i64 %10, !909, !DIExpression(), !4996)
  %11 = select i1 %9, i64 9223372036854775807, i64 %10, !dbg !4998
    #dbg_value(i64 %11, !909, !DIExpression(), !4996)
  %12 = icmp sgt i64 %3, -1, !dbg !5000
  %13 = tail call i64 @llvm.smin.i64(i64 %3, i64 %11), !dbg !5002
  %14 = select i1 %12, i64 %13, i64 %11, !dbg !5002
    #dbg_value(i64 %14, !909, !DIExpression(), !4996)
  %15 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %14, i64 %4), !dbg !5003
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !5003
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !5003
    #dbg_value(i64 %17, !910, !DIExpression(), !4996)
  %18 = icmp slt i64 %17, 128, !dbg !5003
  %19 = select i1 %18, i64 128, i64 0, !dbg !5003
  %20 = select i1 %16, i64 9223372036854775807, i64 %19, !dbg !5003
    #dbg_value(i64 %20, !911, !DIExpression(), !4996)
  %21 = icmp eq i64 %20, 0, !dbg !5004
  br i1 %21, label %26, label %22, !dbg !5004

22:                                               ; preds = %5
  %23 = sdiv i64 %20, %4, !dbg !5006
    #dbg_value(i64 %23, !909, !DIExpression(), !4996)
  %24 = srem i64 %20, %4, !dbg !5008
  %25 = sub nsw i64 %20, %24, !dbg !5009
    #dbg_value(i64 %25, !910, !DIExpression(), !4996)
  br label %26, !dbg !5010

26:                                               ; preds = %22, %5
  %27 = phi i64 [ %23, %22 ], [ %14, %5 ], !dbg !4996
  %28 = phi i64 [ %25, %22 ], [ %17, %5 ], !dbg !4996
    #dbg_value(i64 %28, !910, !DIExpression(), !4996)
    #dbg_value(i64 %27, !909, !DIExpression(), !4996)
  %29 = icmp eq ptr %0, null, !dbg !5011
  br i1 %29, label %30, label %31, !dbg !5013

30:                                               ; preds = %26
  store i64 0, ptr %1, align 8, !dbg !5014, !tbaa !4013
  br label %31, !dbg !5015

31:                                               ; preds = %30, %26
  %32 = sub nsw i64 %27, %6, !dbg !5016
  %33 = icmp slt i64 %32, %2, !dbg !5018
  br i1 %33, label %34, label %46, !dbg !5019

34:                                               ; preds = %31
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %2), !dbg !5020
  %36 = extractvalue { i64, i1 } %35, 1, !dbg !5020
  %37 = extractvalue { i64, i1 } %35, 0, !dbg !5020
    #dbg_value(i64 %37, !909, !DIExpression(), !4996)
  %38 = icmp slt i64 %3, %37
  %39 = select i1 %12, i1 %38, i1 false
  %40 = or i1 %36, %39, !dbg !5021
  br i1 %40, label %45, label %41, !dbg !5021

41:                                               ; preds = %34
  %42 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %37, i64 %4), !dbg !5022
  %43 = extractvalue { i64, i1 } %42, 1, !dbg !5022
  %44 = extractvalue { i64, i1 } %42, 0, !dbg !5022
    #dbg_value(i64 %44, !910, !DIExpression(), !4996)
  br i1 %43, label %45, label %46, !dbg !5019

45:                                               ; preds = %41, %34
  tail call void @xalloc_die() #44, !dbg !5023
  unreachable, !dbg !5023

46:                                               ; preds = %41, %31
  %47 = phi i64 [ %37, %41 ], [ %27, %31 ], !dbg !4996
  %48 = phi i64 [ %44, %41 ], [ %28, %31 ], !dbg !4996
    #dbg_value(i64 %48, !910, !DIExpression(), !4996)
    #dbg_value(i64 %47, !909, !DIExpression(), !4996)
    #dbg_value(ptr %0, !4844, !DIExpression(), !5024)
    #dbg_value(i64 %48, !4845, !DIExpression(), !5024)
    #dbg_value(ptr %0, !4847, !DIExpression(), !5026)
    #dbg_value(i64 %48, !4851, !DIExpression(), !5026)
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1), !dbg !5028
  %50 = tail call ptr @realloc(ptr noundef %0, i64 noundef %49) #50, !dbg !5029
    #dbg_value(ptr %50, !4772, !DIExpression(), !5030)
  %51 = icmp eq ptr %50, null, !dbg !5032
  br i1 %51, label %52, label %53, !dbg !5033

52:                                               ; preds = %46
  tail call void @xalloc_die() #44, !dbg !5034
  unreachable, !dbg !5034

53:                                               ; preds = %46
    #dbg_value(ptr %50, !903, !DIExpression(), !4996)
  store i64 %47, ptr %1, align 8, !dbg !5035, !tbaa !4013
  ret ptr %50, !dbg !5036
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #13

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xzalloc(i64 noundef %0) local_unnamed_addr #32 !dbg !5037 {
    #dbg_value(i64 %0, !5039, !DIExpression(), !5040)
    #dbg_value(i64 %0, !5041, !DIExpression(), !5045)
    #dbg_value(i64 1, !5044, !DIExpression(), !5045)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #52, !dbg !5047
    #dbg_value(ptr %2, !4772, !DIExpression(), !5048)
  %3 = icmp eq ptr %2, null, !dbg !5050
  br i1 %3, label %4, label %5, !dbg !5051

4:                                                ; preds = %1
  tail call void @xalloc_die() #44, !dbg !5052
  unreachable, !dbg !5052

5:                                                ; preds = %1
  ret ptr %2, !dbg !5053
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare !dbg !5054 noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #37

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #36 !dbg !5042 {
    #dbg_value(i64 %0, !5041, !DIExpression(), !5055)
    #dbg_value(i64 %1, !5044, !DIExpression(), !5055)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #52, !dbg !5056
    #dbg_value(ptr %3, !4772, !DIExpression(), !5057)
  %4 = icmp eq ptr %3, null, !dbg !5059
  br i1 %4, label %5, label %6, !dbg !5060

5:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !5061
  unreachable, !dbg !5061

6:                                                ; preds = %2
  ret ptr %3, !dbg !5062
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xizalloc(i64 noundef %0) local_unnamed_addr #32 !dbg !5063 {
    #dbg_value(i64 %0, !5065, !DIExpression(), !5066)
    #dbg_value(i64 %0, !5067, !DIExpression(), !5071)
    #dbg_value(i64 1, !5070, !DIExpression(), !5071)
    #dbg_value(i64 %0, !5073, !DIExpression(), !5077)
    #dbg_value(i64 1, !5076, !DIExpression(), !5077)
    #dbg_value(i64 %0, !5073, !DIExpression(), !5077)
    #dbg_value(i64 1, !5076, !DIExpression(), !5077)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #52, !dbg !5079
    #dbg_value(ptr %2, !4772, !DIExpression(), !5080)
  %3 = icmp eq ptr %2, null, !dbg !5082
  br i1 %3, label %4, label %5, !dbg !5083

4:                                                ; preds = %1
  tail call void @xalloc_die() #44, !dbg !5084
  unreachable, !dbg !5084

5:                                                ; preds = %1
  ret ptr %2, !dbg !5085
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xicalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #36 !dbg !5068 {
    #dbg_value(i64 %0, !5067, !DIExpression(), !5086)
    #dbg_value(i64 %1, !5070, !DIExpression(), !5086)
    #dbg_value(i64 %0, !5073, !DIExpression(), !5087)
    #dbg_value(i64 %1, !5076, !DIExpression(), !5087)
    #dbg_value(i64 %0, !5073, !DIExpression(), !5087)
    #dbg_value(i64 %1, !5076, !DIExpression(), !5087)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #52, !dbg !5089
    #dbg_value(ptr %3, !4772, !DIExpression(), !5090)
  %4 = icmp eq ptr %3, null, !dbg !5092
  br i1 %4, label %5, label %6, !dbg !5093

5:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !5094
  unreachable, !dbg !5094

6:                                                ; preds = %2
  ret ptr %3, !dbg !5095
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xmemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #34 !dbg !5096 {
    #dbg_value(ptr %0, !5100, !DIExpression(), !5102)
    #dbg_value(i64 %1, !5101, !DIExpression(), !5102)
    #dbg_value(i64 %1, !4796, !DIExpression(), !5103)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #51, !dbg !5105
    #dbg_value(ptr %3, !4772, !DIExpression(), !5106)
  %4 = icmp eq ptr %3, null, !dbg !5108
  br i1 %4, label %5, label %6, !dbg !5109

5:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !5110
  unreachable, !dbg !5110

6:                                                ; preds = %2
    #dbg_value(ptr %3, !5111, !DIExpression(), !5119)
    #dbg_value(ptr %0, !5117, !DIExpression(), !5119)
    #dbg_value(i64 %1, !5118, !DIExpression(), !5119)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #43, !dbg !5121
  ret ptr %3, !dbg !5122
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @ximemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #34 !dbg !5123 {
    #dbg_value(ptr %0, !5127, !DIExpression(), !5129)
    #dbg_value(i64 %1, !5128, !DIExpression(), !5129)
    #dbg_value(i64 %1, !4810, !DIExpression(), !5130)
    #dbg_value(i64 %1, !4812, !DIExpression(), !5132)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #51, !dbg !5134
    #dbg_value(ptr %3, !4772, !DIExpression(), !5135)
  %4 = icmp eq ptr %3, null, !dbg !5137
  br i1 %4, label %5, label %6, !dbg !5138

5:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !5139
  unreachable, !dbg !5139

6:                                                ; preds = %2
    #dbg_value(ptr %3, !5111, !DIExpression(), !5140)
    #dbg_value(ptr %0, !5117, !DIExpression(), !5140)
    #dbg_value(i64 %1, !5118, !DIExpression(), !5140)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #43, !dbg !5142
  ret ptr %3, !dbg !5143
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ximemdup0(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #9 !dbg !5144 {
    #dbg_value(ptr %0, !5148, !DIExpression(), !5151)
    #dbg_value(i64 %1, !5149, !DIExpression(), !5151)
  %3 = add nsw i64 %1, 1, !dbg !5152
    #dbg_value(i64 %3, !4810, !DIExpression(), !5153)
    #dbg_value(i64 %3, !4812, !DIExpression(), !5155)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #51, !dbg !5157
    #dbg_value(ptr %4, !4772, !DIExpression(), !5158)
  %5 = icmp eq ptr %4, null, !dbg !5160
  br i1 %5, label %6, label %7, !dbg !5161

6:                                                ; preds = %2
  tail call void @xalloc_die() #44, !dbg !5162
  unreachable, !dbg !5162

7:                                                ; preds = %2
    #dbg_value(ptr %4, !5150, !DIExpression(), !5151)
  %8 = getelementptr inbounds i8, ptr %4, i64 %1, !dbg !5163
  store i8 0, ptr %8, align 1, !dbg !5164, !tbaa !1435
    #dbg_value(ptr %4, !5111, !DIExpression(), !5165)
    #dbg_value(ptr %0, !5117, !DIExpression(), !5165)
    #dbg_value(i64 %1, !5118, !DIExpression(), !5165)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #43, !dbg !5167
  ret ptr %4, !dbg !5168
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xstrdup(ptr nocapture noundef readonly %0) local_unnamed_addr #9 !dbg !5169 {
    #dbg_value(ptr %0, !5171, !DIExpression(), !5172)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #45, !dbg !5173
  %3 = add i64 %2, 1, !dbg !5174
    #dbg_value(ptr %0, !5100, !DIExpression(), !5175)
    #dbg_value(i64 %3, !5101, !DIExpression(), !5175)
    #dbg_value(i64 %3, !4796, !DIExpression(), !5177)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #51, !dbg !5179
    #dbg_value(ptr %4, !4772, !DIExpression(), !5180)
  %5 = icmp eq ptr %4, null, !dbg !5182
  br i1 %5, label %6, label %7, !dbg !5183

6:                                                ; preds = %1
  tail call void @xalloc_die() #44, !dbg !5184
  unreachable, !dbg !5184

7:                                                ; preds = %1
    #dbg_value(ptr %4, !5111, !DIExpression(), !5185)
    #dbg_value(ptr %0, !5117, !DIExpression(), !5185)
    #dbg_value(i64 %3, !5118, !DIExpression(), !5185)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %0, i64 noundef %3, i1 noundef false) #43, !dbg !5187
  ret ptr %4, !dbg !5188
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @xalloc_die() local_unnamed_addr #38 !dbg !5189 {
  %1 = load volatile i32, ptr @exit_failure, align 4, !dbg !5194, !tbaa !1427
    #dbg_value(i32 %1, !5191, !DIExpression(), !5195)
  %2 = tail call ptr @dcgettext(ptr noundef nonnull @.str.1.135, ptr noundef nonnull @.str.2.136, i32 noundef 5) #43, !dbg !5194
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.137, ptr noundef %2) #47, !dbg !5194
  %3 = icmp eq i32 %1, 0, !dbg !5194
  tail call void @llvm.assume(i1 %3), !dbg !5194
  tail call void @abort() #44, !dbg !5196
  unreachable, !dbg !5196
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #39

; Function Attrs: nounwind uwtable
define dso_local i64 @xnumtoumax(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #9 !dbg !5197 {
  %9 = alloca i64, align 8, !DIAssignID !5218
    #dbg_assign(i1 undef, !5209, !DIExpression(), !5218, ptr %9, !DIExpression(), !5219)
    #dbg_value(ptr %0, !5201, !DIExpression(), !5219)
    #dbg_value(i32 %1, !5202, !DIExpression(), !5219)
    #dbg_value(i64 %2, !5203, !DIExpression(), !5219)
    #dbg_value(i64 %3, !5204, !DIExpression(), !5219)
    #dbg_value(ptr %4, !5205, !DIExpression(), !5219)
    #dbg_value(ptr %5, !5206, !DIExpression(), !5219)
    #dbg_value(i32 %6, !5207, !DIExpression(), !5219)
    #dbg_value(i32 %7, !5208, !DIExpression(), !5219)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #43, !dbg !5220
  %10 = call i32 @xstrtoumax(ptr noundef nonnull %0, ptr noundef null, i32 noundef %1, ptr noundef nonnull %9, ptr noundef %4) #43, !dbg !5221
    #dbg_value(i32 %10, !5211, !DIExpression(), !5219)
  %11 = icmp eq i32 %10, 4, !dbg !5222
  br i1 %11, label %27, label %12, !dbg !5222

12:                                               ; preds = %8
  %13 = load i64, ptr %9, align 8, !dbg !5224, !tbaa !4013
  %14 = icmp ult i64 %13, %2, !dbg !5227
  br i1 %14, label %15, label %20, !dbg !5227

15:                                               ; preds = %12
    #dbg_value(i64 %2, !5210, !DIExpression(), !5219)
  %16 = and i32 %7, 4, !dbg !5228
  %17 = icmp eq i32 %16, 0, !dbg !5230
  %18 = select i1 %17, i32 75, i32 34, !dbg !5230
    #dbg_value(i32 %18, !5213, !DIExpression(), !5219)
  %19 = call i32 @llvm.umax.i32(i32 %10, i32 1), !dbg !5231
    #dbg_value(i32 %19, !5211, !DIExpression(), !5219)
  br label %27, !dbg !5233

20:                                               ; preds = %12
  %21 = icmp ult i64 %3, %13, !dbg !5234
  br i1 %21, label %22, label %33, !dbg !5234

22:                                               ; preds = %20
    #dbg_value(i64 %3, !5210, !DIExpression(), !5219)
  %23 = and i32 %7, 8, !dbg !5236
  %24 = icmp eq i32 %23, 0, !dbg !5238
  %25 = select i1 %24, i32 75, i32 34, !dbg !5238
    #dbg_value(i32 %25, !5213, !DIExpression(), !5219)
  %26 = call i32 @llvm.umax.i32(i32 %10, i32 1), !dbg !5239
    #dbg_value(i32 %26, !5211, !DIExpression(), !5219)
  br label %27, !dbg !5241

27:                                               ; preds = %15, %22, %8
  %28 = phi i32 [ undef, %8 ], [ %25, %22 ], [ %18, %15 ]
  %29 = phi i32 [ 4, %8 ], [ %26, %22 ], [ %19, %15 ]
  %30 = phi i64 [ undef, %8 ], [ %3, %22 ], [ %2, %15 ]
    #dbg_value(i64 %30, !5210, !DIExpression(), !5219)
    #dbg_value(i32 %29, !5211, !DIExpression(), !5219)
    #dbg_value(i32 %28, !5213, !DIExpression(), !5219)
  %31 = icmp eq i32 %29, 1, !dbg !5242
  %32 = select i1 %31, i32 %28, i32 0, !dbg !5243
    #dbg_value(i32 %32, !5214, !DIExpression(), !5219)
  br label %37, !dbg !5244

33:                                               ; preds = %20
    #dbg_value(i64 %13, !5210, !DIExpression(), !5219)
    #dbg_value(i32 %10, !5211, !DIExpression(), !5219)
    #dbg_value(i32 75, !5213, !DIExpression(), !5219)
  %34 = icmp eq i32 %10, 1, !dbg !5242
  %35 = select i1 %34, i32 75, i32 0, !dbg !5243
    #dbg_value(i32 %35, !5214, !DIExpression(), !5219)
  %36 = icmp eq i32 %10, 0, !dbg !5245
  br i1 %36, label %47, label %37, !dbg !5244

37:                                               ; preds = %27, %33
  %38 = phi i32 [ %32, %27 ], [ %35, %33 ]
  %39 = phi i1 [ %31, %27 ], [ %34, %33 ]
  %40 = phi i64 [ %30, %27 ], [ %13, %33 ]
  %41 = and i32 %7, 2
  %42 = icmp ne i32 %41, 0
  %43 = and i1 %42, %39, !dbg !5246
  br i1 %43, label %47, label %44, !dbg !5246

44:                                               ; preds = %37
  %45 = call i32 @llvm.umax.i32(i32 %6, i32 1), !dbg !5247
  %46 = call ptr @quote(ptr noundef nonnull %0) #43, !dbg !5247
  call void (i32, i32, ptr, ...) @error(i32 noundef %45, i32 noundef %38, ptr noundef nonnull @.str.140, ptr noundef nonnull %5, ptr noundef %46) #47, !dbg !5247
  unreachable, !dbg !5247

47:                                               ; preds = %37, %33
  %48 = phi i32 [ %38, %37 ], [ %35, %33 ]
  %49 = phi i64 [ %40, %37 ], [ %13, %33 ]
  %50 = tail call ptr @__errno_location() #46, !dbg !5248
  store i32 %48, ptr %50, align 4, !dbg !5249, !tbaa !1427
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #43, !dbg !5250
  ret i64 %49, !dbg !5251
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nounwind uwtable
define dso_local i64 @xdectoumax(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %5) local_unnamed_addr #9 !dbg !5252 {
  %7 = alloca i64, align 8, !DIAssignID !5262
    #dbg_value(ptr %0, !5256, !DIExpression(), !5263)
    #dbg_value(i64 %1, !5257, !DIExpression(), !5263)
    #dbg_value(i64 %2, !5258, !DIExpression(), !5263)
    #dbg_value(ptr %3, !5259, !DIExpression(), !5263)
    #dbg_value(ptr %4, !5260, !DIExpression(), !5263)
    #dbg_value(i32 %5, !5261, !DIExpression(), !5263)
    #dbg_assign(i1 undef, !5209, !DIExpression(), !5262, ptr %7, !DIExpression(), !5264)
    #dbg_value(ptr %0, !5201, !DIExpression(), !5264)
    #dbg_value(i32 10, !5202, !DIExpression(), !5264)
    #dbg_value(i64 %1, !5203, !DIExpression(), !5264)
    #dbg_value(i64 %2, !5204, !DIExpression(), !5264)
    #dbg_value(ptr %3, !5205, !DIExpression(), !5264)
    #dbg_value(ptr %4, !5206, !DIExpression(), !5264)
    #dbg_value(i32 %5, !5207, !DIExpression(), !5264)
    #dbg_value(i32 0, !5208, !DIExpression(), !5264)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #43, !dbg !5266
  %8 = call i32 @xstrtoumax(ptr noundef nonnull %0, ptr noundef null, i32 noundef 10, ptr noundef nonnull %7, ptr noundef %3) #43, !dbg !5267
    #dbg_value(i32 %8, !5211, !DIExpression(), !5264)
  %9 = freeze i32 %8, !dbg !5268
  %10 = icmp eq i32 %9, 4, !dbg !5269
  br i1 %10, label %23, label %11, !dbg !5269

11:                                               ; preds = %6
  %12 = load i64, ptr %7, align 8, !dbg !5270, !tbaa !4013
  %13 = icmp ult i64 %12, %1, !dbg !5271
  %14 = icmp ult i64 %2, %12
  %15 = or i1 %13, %14, !dbg !5271
  br i1 %15, label %16, label %19, !dbg !5271

16:                                               ; preds = %11
    #dbg_value(i64 poison, !5210, !DIExpression(), !5264)
    #dbg_value(i32 poison, !5211, !DIExpression(), !5264)
    #dbg_value(i32 75, !5213, !DIExpression(), !5264)
  %17 = icmp ult i32 %9, 2, !dbg !5272
  %18 = select i1 %17, i32 75, i32 0, !dbg !5273
  br label %23, !dbg !5273

19:                                               ; preds = %11
    #dbg_value(i64 %12, !5210, !DIExpression(), !5264)
    #dbg_value(i32 %8, !5211, !DIExpression(), !5264)
    #dbg_value(i32 75, !5213, !DIExpression(), !5264)
  %20 = icmp eq i32 %9, 1, !dbg !5272
  %21 = select i1 %20, i32 75, i32 0, !dbg !5273
    #dbg_value(i32 %21, !5214, !DIExpression(), !5264)
  %22 = icmp eq i32 %9, 0, !dbg !5274
  br i1 %22, label %27, label %23, !dbg !5275

23:                                               ; preds = %16, %6, %19
  %24 = phi i32 [ %21, %19 ], [ 0, %6 ], [ %18, %16 ]
  %25 = call i32 @llvm.umax.i32(i32 %5, i32 1), !dbg !5276
  %26 = call ptr @quote(ptr noundef nonnull %0) #43, !dbg !5276
  call void (i32, i32, ptr, ...) @error(i32 noundef %25, i32 noundef %24, ptr noundef nonnull @.str.140, ptr noundef nonnull %4, ptr noundef %26) #47, !dbg !5276
  unreachable, !dbg !5276

27:                                               ; preds = %19
  %28 = tail call ptr @__errno_location() #46, !dbg !5277
  store i32 0, ptr %28, align 4, !dbg !5278, !tbaa !1427
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #43, !dbg !5279
  ret i64 %12, !dbg !5280
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 5) i32 @xstrtoumax(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr noundef readonly %4) local_unnamed_addr #9 !dbg !5281 {
  %6 = alloca ptr, align 8, !DIAssignID !5306
    #dbg_assign(i1 undef, !5293, !DIExpression(), !5306, ptr %6, !DIExpression(), !5307)
    #dbg_value(ptr %0, !5288, !DIExpression(), !5307)
    #dbg_value(ptr %1, !5289, !DIExpression(), !5307)
    #dbg_value(i32 %2, !5290, !DIExpression(), !5307)
    #dbg_value(ptr %3, !5291, !DIExpression(), !5307)
    #dbg_value(ptr %4, !5292, !DIExpression(), !5307)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #43, !dbg !5308
  %7 = icmp eq ptr %1, null, !dbg !5309
    #dbg_value(ptr %20, !5294, !DIExpression(), !5307)
    #dbg_value(ptr %0, !5295, !DIExpression(), !5310)
    #dbg_value(i8 poison, !5298, !DIExpression(), !5310)
  %8 = tail call ptr @__ctype_b_loc() #46, !dbg !5307
  %9 = load ptr, ptr %8, align 8, !tbaa !1459
  br label %10, !dbg !5311

10:                                               ; preds = %10, %5
  %11 = phi ptr [ %0, %5 ], [ %18, %10 ], !dbg !5310
  %12 = load i8, ptr %11, align 1, !dbg !5310, !tbaa !1435
    #dbg_value(i8 %12, !5298, !DIExpression(), !5310)
    #dbg_value(ptr %11, !5295, !DIExpression(), !5310)
  %13 = zext i8 %12 to i64, !dbg !5312
  %14 = getelementptr inbounds nuw i16, ptr %9, i64 %13, !dbg !5312
  %15 = load i16, ptr %14, align 2, !dbg !5312, !tbaa !1463
  %16 = and i16 %15, 8192, !dbg !5312
  %17 = icmp eq i16 %16, 0, !dbg !5311
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 1, !dbg !5313
    #dbg_value(ptr %18, !5295, !DIExpression(), !5310)
    #dbg_value(i8 poison, !5298, !DIExpression(), !5310)
  br i1 %17, label %19, label %10, !dbg !5311, !llvm.loop !5314

19:                                               ; preds = %10
  %20 = select i1 %7, ptr %6, ptr %1, !dbg !5309
  %21 = icmp eq i8 %12, 45, !dbg !5316
  br i1 %21, label %22, label %23, !dbg !5316

22:                                               ; preds = %19
  store ptr %0, ptr %20, align 8, !dbg !5318, !tbaa !1366
  br label %386

23:                                               ; preds = %19
  %24 = tail call ptr @__errno_location() #46, !dbg !5320
  store i32 0, ptr %24, align 4, !dbg !5321, !tbaa !1427
  %25 = call i64 @__isoc23_strtoumax(ptr noundef %0, ptr noundef nonnull %20, i32 noundef %2) #43, !dbg !5322
    #dbg_value(i64 %25, !5299, !DIExpression(), !5307)
    #dbg_value(i32 0, !5300, !DIExpression(), !5307)
  %26 = load ptr, ptr %20, align 8, !dbg !5323, !tbaa !1366
  %27 = icmp eq ptr %26, %0, !dbg !5325
  br i1 %27, label %28, label %37, !dbg !5325

28:                                               ; preds = %23
  %29 = icmp eq ptr %4, null, !dbg !5326
  br i1 %29, label %386, label %30, !dbg !5329

30:                                               ; preds = %28
  %31 = load i8, ptr %0, align 1, !dbg !5330, !tbaa !1435
  %32 = icmp eq i8 %31, 0, !dbg !5330
  br i1 %32, label %386, label %33, !dbg !5331

33:                                               ; preds = %30
  %34 = sext i8 %31 to i32, !dbg !5330
  %35 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef %34) #45, !dbg !5332
  %36 = icmp eq ptr %35, null, !dbg !5332
  br i1 %36, label %386, label %44, !dbg !5333

37:                                               ; preds = %23
  %38 = load i32, ptr %24, align 4, !dbg !5334, !tbaa !1427
  switch i32 %38, label %386 [
    i32 0, label %40
    i32 34, label %39
  ], !dbg !5336

39:                                               ; preds = %37
    #dbg_value(i32 1, !5300, !DIExpression(), !5307)
  br label %40, !dbg !5337

40:                                               ; preds = %37, %39
  %41 = phi i32 [ 1, %39 ], [ %38, %37 ], !dbg !5307
    #dbg_value(i64 %25, !5299, !DIExpression(), !5307)
    #dbg_value(i32 %41, !5300, !DIExpression(), !5307)
  %42 = icmp eq ptr %4, null, !dbg !5339
  br i1 %42, label %43, label %44, !dbg !5341

43:                                               ; preds = %40
  store i64 %25, ptr %3, align 8, !dbg !5342, !tbaa !4013
  br label %386, !dbg !5344

44:                                               ; preds = %33, %40
  %45 = phi i32 [ %41, %40 ], [ 0, %33 ]
  %46 = phi i64 [ %25, %40 ], [ 1, %33 ]
  %47 = load i8, ptr %26, align 1, !dbg !5345, !tbaa !1435
  %48 = icmp eq i8 %47, 0, !dbg !5346
  br i1 %48, label %383, label %49, !dbg !5346

49:                                               ; preds = %44
  %50 = sext i8 %47 to i32, !dbg !5345
  %51 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef %50) #45, !dbg !5347
  %52 = icmp eq ptr %51, null, !dbg !5347
  br i1 %52, label %53, label %55, !dbg !5349

53:                                               ; preds = %49
  store i64 %46, ptr %3, align 8, !dbg !5350, !tbaa !4013
  %54 = or disjoint i32 %45, 2, !dbg !5352
  br label %386, !dbg !5353

55:                                               ; preds = %49
    #dbg_value(i32 1024, !5301, !DIExpression(), !5354)
    #dbg_value(i32 1, !5304, !DIExpression(), !5354)
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
  ], !dbg !5355

56:                                               ; preds = %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55
  %57 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 48) #45, !dbg !5356
  %58 = icmp eq ptr %57, null, !dbg !5356
  br i1 %58, label %68, label %59, !dbg !5356

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 1, !dbg !5359
  %61 = load i8, ptr %60, align 1, !dbg !5359, !tbaa !1435
  switch i8 %61, label %68 [
    i8 105, label %62
    i8 66, label %67
    i8 68, label %67
  ], !dbg !5360

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 2, !dbg !5361
  %64 = load i8, ptr %63, align 1, !dbg !5361, !tbaa !1435
  %65 = icmp eq i8 %64, 66, !dbg !5364
  %66 = select i1 %65, i64 3, i64 1, !dbg !5364
  br label %68, !dbg !5364

67:                                               ; preds = %59, %59
    #dbg_value(i32 1000, !5301, !DIExpression(), !5354)
    #dbg_value(i32 2, !5304, !DIExpression(), !5354)
  br label %68, !dbg !5365

68:                                               ; preds = %62, %56, %59, %67, %55
  %69 = phi i64 [ 1024, %55 ], [ 1024, %59 ], [ 1000, %67 ], [ 1024, %56 ], [ 1024, %62 ], !dbg !5354
  %70 = phi i64 [ 1, %55 ], [ 1, %59 ], [ 2, %67 ], [ 1, %56 ], [ %66, %62 ], !dbg !5354
    #dbg_value(i64 %70, !5304, !DIExpression(), !5354)
    #dbg_value(i64 %69, !5301, !DIExpression(), !5354)
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
  ], !dbg !5366

71:                                               ; preds = %68
    #dbg_value(i32 0, !5367, !DIExpression(), !5375)
    #dbg_value(i32 7, !5374, !DIExpression(), !5375)
    #dbg_value(i32 6, !5374, !DIExpression(), !5375)
    #dbg_value(ptr undef, !5378, !DIExpression(), !5385)
    #dbg_value(i64 %69, !5383, !DIExpression(), !5385)
  %72 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !5387
  %73 = extractvalue { i64, i1 } %72, 1, !dbg !5387
    #dbg_value(i64 poison, !5384, !DIExpression(), !5385)
  %74 = extractvalue { i64, i1 } %72, 0, !dbg !5387
  %75 = select i1 %73, i64 -1, i64 %74, !dbg !5387
    #dbg_value(i1 %73, !5367, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5375)
    #dbg_value(i32 6, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5375)
    #dbg_value(i32 6, !5374, !DIExpression(), !5375)
    #dbg_value(i32 5, !5374, !DIExpression(), !5375)
  %76 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %75), !dbg !5387
  %77 = extractvalue { i64, i1 } %76, 1, !dbg !5387
  %78 = extractvalue { i64, i1 } %76, 0, !dbg !5387
  %79 = select i1 %77, i64 -1, i64 %78, !dbg !5387
  %80 = or i1 %73, %77, !dbg !5389
    #dbg_value(i1 %80, !5367, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5375)
    #dbg_value(i32 5, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5375)
    #dbg_value(i32 5, !5374, !DIExpression(), !5375)
    #dbg_value(i32 4, !5374, !DIExpression(), !5375)
  %81 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %79), !dbg !5387
  %82 = extractvalue { i64, i1 } %81, 1, !dbg !5387
  %83 = extractvalue { i64, i1 } %81, 0, !dbg !5387
  %84 = select i1 %82, i64 -1, i64 %83, !dbg !5387
  %85 = or i1 %80, %82, !dbg !5389
    #dbg_value(i1 %85, !5367, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5375)
    #dbg_value(i32 4, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5375)
    #dbg_value(i32 4, !5374, !DIExpression(), !5375)
    #dbg_value(i32 3, !5374, !DIExpression(), !5375)
  %86 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %84), !dbg !5387
  %87 = extractvalue { i64, i1 } %86, 1, !dbg !5387
  %88 = extractvalue { i64, i1 } %86, 0, !dbg !5387
  %89 = select i1 %87, i64 -1, i64 %88, !dbg !5387
  %90 = or i1 %85, %87, !dbg !5389
    #dbg_value(i1 %90, !5367, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5375)
    #dbg_value(i32 3, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5375)
    #dbg_value(i32 3, !5374, !DIExpression(), !5375)
    #dbg_value(i32 2, !5374, !DIExpression(), !5375)
  %91 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %89), !dbg !5387
  %92 = extractvalue { i64, i1 } %91, 1, !dbg !5387
  %93 = extractvalue { i64, i1 } %91, 0, !dbg !5387
  %94 = select i1 %92, i64 -1, i64 %93, !dbg !5387
  %95 = or i1 %90, %92, !dbg !5389
    #dbg_value(i1 %95, !5367, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5375)
    #dbg_value(i32 2, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5375)
    #dbg_value(i32 2, !5374, !DIExpression(), !5375)
    #dbg_value(i32 1, !5374, !DIExpression(), !5375)
  %96 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %94), !dbg !5387
  %97 = extractvalue { i64, i1 } %96, 1, !dbg !5387
  %98 = extractvalue { i64, i1 } %96, 0, !dbg !5387
  %99 = select i1 %97, i64 -1, i64 %98, !dbg !5387
  %100 = or i1 %95, %97, !dbg !5389
    #dbg_value(i1 %100, !5367, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5375)
    #dbg_value(i32 1, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5375)
    #dbg_value(i32 1, !5374, !DIExpression(), !5375)
    #dbg_value(i32 0, !5374, !DIExpression(), !5375)
  %101 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %99), !dbg !5387
  %102 = extractvalue { i64, i1 } %101, 1, !dbg !5387
  %103 = extractvalue { i64, i1 } %101, 0, !dbg !5387
  %104 = select i1 %102, i64 -1, i64 %103, !dbg !5387
  %105 = or i1 %100, %102, !dbg !5389
  %106 = zext i1 %105 to i32, !dbg !5389
    #dbg_value(i32 %106, !5367, !DIExpression(), !5375)
    #dbg_value(i32 0, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5375)
  br label %372, !dbg !5390

107:                                              ; preds = %68
    #dbg_value(i32 0, !5367, !DIExpression(), !5391)
    #dbg_value(i32 8, !5374, !DIExpression(), !5391)
    #dbg_value(i32 7, !5374, !DIExpression(), !5391)
    #dbg_value(ptr undef, !5378, !DIExpression(), !5393)
    #dbg_value(i64 %69, !5383, !DIExpression(), !5393)
  %108 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !5395
  %109 = extractvalue { i64, i1 } %108, 1, !dbg !5395
    #dbg_value(i64 poison, !5384, !DIExpression(), !5393)
  %110 = extractvalue { i64, i1 } %108, 0, !dbg !5395
  %111 = select i1 %109, i64 -1, i64 %110, !dbg !5395
    #dbg_value(i1 %109, !5367, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5391)
    #dbg_value(i32 7, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5391)
    #dbg_value(i32 7, !5374, !DIExpression(), !5391)
    #dbg_value(i32 6, !5374, !DIExpression(), !5391)
  %112 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %111), !dbg !5395
  %113 = extractvalue { i64, i1 } %112, 1, !dbg !5395
  %114 = extractvalue { i64, i1 } %112, 0, !dbg !5395
  %115 = select i1 %113, i64 -1, i64 %114, !dbg !5395
  %116 = or i1 %109, %113, !dbg !5396
    #dbg_value(i1 %116, !5367, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5391)
    #dbg_value(i32 6, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5391)
    #dbg_value(i32 6, !5374, !DIExpression(), !5391)
    #dbg_value(i32 5, !5374, !DIExpression(), !5391)
  %117 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %115), !dbg !5395
  %118 = extractvalue { i64, i1 } %117, 1, !dbg !5395
  %119 = extractvalue { i64, i1 } %117, 0, !dbg !5395
  %120 = select i1 %118, i64 -1, i64 %119, !dbg !5395
  %121 = or i1 %116, %118, !dbg !5396
    #dbg_value(i1 %121, !5367, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5391)
    #dbg_value(i32 5, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5391)
    #dbg_value(i32 5, !5374, !DIExpression(), !5391)
    #dbg_value(i32 4, !5374, !DIExpression(), !5391)
  %122 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %120), !dbg !5395
  %123 = extractvalue { i64, i1 } %122, 1, !dbg !5395
  %124 = extractvalue { i64, i1 } %122, 0, !dbg !5395
  %125 = select i1 %123, i64 -1, i64 %124, !dbg !5395
  %126 = or i1 %121, %123, !dbg !5396
    #dbg_value(i1 %126, !5367, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5391)
    #dbg_value(i32 4, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5391)
    #dbg_value(i32 4, !5374, !DIExpression(), !5391)
    #dbg_value(i32 3, !5374, !DIExpression(), !5391)
  %127 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %125), !dbg !5395
  %128 = extractvalue { i64, i1 } %127, 1, !dbg !5395
  %129 = extractvalue { i64, i1 } %127, 0, !dbg !5395
  %130 = select i1 %128, i64 -1, i64 %129, !dbg !5395
  %131 = or i1 %126, %128, !dbg !5396
    #dbg_value(i1 %131, !5367, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5391)
    #dbg_value(i32 3, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5391)
    #dbg_value(i32 3, !5374, !DIExpression(), !5391)
    #dbg_value(i32 2, !5374, !DIExpression(), !5391)
  %132 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %130), !dbg !5395
  %133 = extractvalue { i64, i1 } %132, 1, !dbg !5395
  %134 = extractvalue { i64, i1 } %132, 0, !dbg !5395
  %135 = select i1 %133, i64 -1, i64 %134, !dbg !5395
  %136 = or i1 %131, %133, !dbg !5396
    #dbg_value(i1 %136, !5367, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5391)
    #dbg_value(i32 2, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5391)
    #dbg_value(i32 2, !5374, !DIExpression(), !5391)
    #dbg_value(i32 1, !5374, !DIExpression(), !5391)
  %137 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %135), !dbg !5395
  %138 = extractvalue { i64, i1 } %137, 1, !dbg !5395
  %139 = extractvalue { i64, i1 } %137, 0, !dbg !5395
  %140 = select i1 %138, i64 -1, i64 %139, !dbg !5395
  %141 = or i1 %136, %138, !dbg !5396
    #dbg_value(i1 %141, !5367, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5391)
    #dbg_value(i32 1, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5391)
    #dbg_value(i32 1, !5374, !DIExpression(), !5391)
    #dbg_value(i32 0, !5374, !DIExpression(), !5391)
  %142 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %140), !dbg !5395
  %143 = extractvalue { i64, i1 } %142, 1, !dbg !5395
  %144 = extractvalue { i64, i1 } %142, 0, !dbg !5395
  %145 = select i1 %143, i64 -1, i64 %144, !dbg !5395
  %146 = or i1 %141, %143, !dbg !5396
  %147 = zext i1 %146 to i32, !dbg !5396
    #dbg_value(i32 %147, !5367, !DIExpression(), !5391)
    #dbg_value(i32 0, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5391)
  br label %372, !dbg !5390

148:                                              ; preds = %68
    #dbg_value(i32 0, !5367, !DIExpression(), !5397)
    #dbg_value(i32 9, !5374, !DIExpression(), !5397)
    #dbg_value(i32 8, !5374, !DIExpression(), !5397)
    #dbg_value(ptr undef, !5378, !DIExpression(), !5399)
    #dbg_value(i64 %69, !5383, !DIExpression(), !5399)
  %149 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !5401
  %150 = extractvalue { i64, i1 } %149, 1, !dbg !5401
    #dbg_value(i64 poison, !5384, !DIExpression(), !5399)
  %151 = extractvalue { i64, i1 } %149, 0, !dbg !5401
  %152 = select i1 %150, i64 -1, i64 %151, !dbg !5401
    #dbg_value(i1 %150, !5367, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5397)
    #dbg_value(i32 8, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5397)
    #dbg_value(i32 8, !5374, !DIExpression(), !5397)
    #dbg_value(i32 7, !5374, !DIExpression(), !5397)
  %153 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %152), !dbg !5401
  %154 = extractvalue { i64, i1 } %153, 1, !dbg !5401
  %155 = extractvalue { i64, i1 } %153, 0, !dbg !5401
  %156 = select i1 %154, i64 -1, i64 %155, !dbg !5401
  %157 = or i1 %150, %154, !dbg !5402
    #dbg_value(i1 %157, !5367, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5397)
    #dbg_value(i32 7, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5397)
    #dbg_value(i32 7, !5374, !DIExpression(), !5397)
    #dbg_value(i32 6, !5374, !DIExpression(), !5397)
  %158 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %156), !dbg !5401
  %159 = extractvalue { i64, i1 } %158, 1, !dbg !5401
  %160 = extractvalue { i64, i1 } %158, 0, !dbg !5401
  %161 = select i1 %159, i64 -1, i64 %160, !dbg !5401
  %162 = or i1 %157, %159, !dbg !5402
    #dbg_value(i1 %162, !5367, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5397)
    #dbg_value(i32 6, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5397)
    #dbg_value(i32 6, !5374, !DIExpression(), !5397)
    #dbg_value(i32 5, !5374, !DIExpression(), !5397)
  %163 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %161), !dbg !5401
  %164 = extractvalue { i64, i1 } %163, 1, !dbg !5401
  %165 = extractvalue { i64, i1 } %163, 0, !dbg !5401
  %166 = select i1 %164, i64 -1, i64 %165, !dbg !5401
  %167 = or i1 %162, %164, !dbg !5402
    #dbg_value(i1 %167, !5367, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5397)
    #dbg_value(i32 5, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5397)
    #dbg_value(i32 5, !5374, !DIExpression(), !5397)
    #dbg_value(i32 4, !5374, !DIExpression(), !5397)
  %168 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %166), !dbg !5401
  %169 = extractvalue { i64, i1 } %168, 1, !dbg !5401
  %170 = extractvalue { i64, i1 } %168, 0, !dbg !5401
  %171 = select i1 %169, i64 -1, i64 %170, !dbg !5401
  %172 = or i1 %167, %169, !dbg !5402
    #dbg_value(i1 %172, !5367, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5397)
    #dbg_value(i32 4, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5397)
    #dbg_value(i32 4, !5374, !DIExpression(), !5397)
    #dbg_value(i32 3, !5374, !DIExpression(), !5397)
  %173 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %171), !dbg !5401
  %174 = extractvalue { i64, i1 } %173, 1, !dbg !5401
  %175 = extractvalue { i64, i1 } %173, 0, !dbg !5401
  %176 = select i1 %174, i64 -1, i64 %175, !dbg !5401
  %177 = or i1 %172, %174, !dbg !5402
    #dbg_value(i1 %177, !5367, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5397)
    #dbg_value(i32 3, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5397)
    #dbg_value(i32 3, !5374, !DIExpression(), !5397)
    #dbg_value(i32 2, !5374, !DIExpression(), !5397)
  %178 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %176), !dbg !5401
  %179 = extractvalue { i64, i1 } %178, 1, !dbg !5401
  %180 = extractvalue { i64, i1 } %178, 0, !dbg !5401
  %181 = select i1 %179, i64 -1, i64 %180, !dbg !5401
  %182 = or i1 %177, %179, !dbg !5402
    #dbg_value(i1 %182, !5367, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5397)
    #dbg_value(i32 2, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5397)
    #dbg_value(i32 2, !5374, !DIExpression(), !5397)
    #dbg_value(i32 1, !5374, !DIExpression(), !5397)
  %183 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %181), !dbg !5401
  %184 = extractvalue { i64, i1 } %183, 1, !dbg !5401
  %185 = extractvalue { i64, i1 } %183, 0, !dbg !5401
  %186 = select i1 %184, i64 -1, i64 %185, !dbg !5401
  %187 = or i1 %182, %184, !dbg !5402
    #dbg_value(i1 %187, !5367, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5397)
    #dbg_value(i32 1, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5397)
    #dbg_value(i32 1, !5374, !DIExpression(), !5397)
    #dbg_value(i32 0, !5374, !DIExpression(), !5397)
  %188 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %186), !dbg !5401
  %189 = extractvalue { i64, i1 } %188, 1, !dbg !5401
  %190 = extractvalue { i64, i1 } %188, 0, !dbg !5401
  %191 = select i1 %189, i64 -1, i64 %190, !dbg !5401
  %192 = or i1 %187, %189, !dbg !5402
  %193 = zext i1 %192 to i32, !dbg !5402
    #dbg_value(i32 %193, !5367, !DIExpression(), !5397)
    #dbg_value(i32 0, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5397)
  br label %372, !dbg !5390

194:                                              ; preds = %68
    #dbg_value(i32 0, !5367, !DIExpression(), !5403)
    #dbg_value(i32 10, !5374, !DIExpression(), !5403)
    #dbg_value(i32 9, !5374, !DIExpression(), !5403)
    #dbg_value(ptr undef, !5378, !DIExpression(), !5405)
    #dbg_value(i64 %69, !5383, !DIExpression(), !5405)
  %195 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !5407
  %196 = extractvalue { i64, i1 } %195, 1, !dbg !5407
    #dbg_value(i64 poison, !5384, !DIExpression(), !5405)
  %197 = extractvalue { i64, i1 } %195, 0, !dbg !5407
  %198 = select i1 %196, i64 -1, i64 %197, !dbg !5407
    #dbg_value(i1 %196, !5367, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5403)
    #dbg_value(i32 9, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5403)
    #dbg_value(i32 9, !5374, !DIExpression(), !5403)
    #dbg_value(i32 8, !5374, !DIExpression(), !5403)
  %199 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %198), !dbg !5407
  %200 = extractvalue { i64, i1 } %199, 1, !dbg !5407
  %201 = extractvalue { i64, i1 } %199, 0, !dbg !5407
  %202 = select i1 %200, i64 -1, i64 %201, !dbg !5407
  %203 = or i1 %196, %200, !dbg !5408
    #dbg_value(i1 %203, !5367, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5403)
    #dbg_value(i32 8, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5403)
    #dbg_value(i32 8, !5374, !DIExpression(), !5403)
    #dbg_value(i32 7, !5374, !DIExpression(), !5403)
  %204 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %202), !dbg !5407
  %205 = extractvalue { i64, i1 } %204, 1, !dbg !5407
  %206 = extractvalue { i64, i1 } %204, 0, !dbg !5407
  %207 = select i1 %205, i64 -1, i64 %206, !dbg !5407
  %208 = or i1 %203, %205, !dbg !5408
    #dbg_value(i1 %208, !5367, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5403)
    #dbg_value(i32 7, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5403)
    #dbg_value(i32 7, !5374, !DIExpression(), !5403)
    #dbg_value(i32 6, !5374, !DIExpression(), !5403)
  %209 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %207), !dbg !5407
  %210 = extractvalue { i64, i1 } %209, 1, !dbg !5407
  %211 = extractvalue { i64, i1 } %209, 0, !dbg !5407
  %212 = select i1 %210, i64 -1, i64 %211, !dbg !5407
  %213 = or i1 %208, %210, !dbg !5408
    #dbg_value(i1 %213, !5367, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5403)
    #dbg_value(i32 6, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5403)
    #dbg_value(i32 6, !5374, !DIExpression(), !5403)
    #dbg_value(i32 5, !5374, !DIExpression(), !5403)
  %214 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %212), !dbg !5407
  %215 = extractvalue { i64, i1 } %214, 1, !dbg !5407
  %216 = extractvalue { i64, i1 } %214, 0, !dbg !5407
  %217 = select i1 %215, i64 -1, i64 %216, !dbg !5407
  %218 = or i1 %213, %215, !dbg !5408
    #dbg_value(i1 %218, !5367, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5403)
    #dbg_value(i32 5, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5403)
    #dbg_value(i32 5, !5374, !DIExpression(), !5403)
    #dbg_value(i32 4, !5374, !DIExpression(), !5403)
  %219 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %217), !dbg !5407
  %220 = extractvalue { i64, i1 } %219, 1, !dbg !5407
  %221 = extractvalue { i64, i1 } %219, 0, !dbg !5407
  %222 = select i1 %220, i64 -1, i64 %221, !dbg !5407
  %223 = or i1 %218, %220, !dbg !5408
    #dbg_value(i1 %223, !5367, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5403)
    #dbg_value(i32 4, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5403)
    #dbg_value(i32 4, !5374, !DIExpression(), !5403)
    #dbg_value(i32 3, !5374, !DIExpression(), !5403)
  %224 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %222), !dbg !5407
  %225 = extractvalue { i64, i1 } %224, 1, !dbg !5407
  %226 = extractvalue { i64, i1 } %224, 0, !dbg !5407
  %227 = select i1 %225, i64 -1, i64 %226, !dbg !5407
  %228 = or i1 %223, %225, !dbg !5408
    #dbg_value(i1 %228, !5367, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5403)
    #dbg_value(i32 3, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5403)
    #dbg_value(i32 3, !5374, !DIExpression(), !5403)
    #dbg_value(i32 2, !5374, !DIExpression(), !5403)
  %229 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %227), !dbg !5407
  %230 = extractvalue { i64, i1 } %229, 1, !dbg !5407
  %231 = extractvalue { i64, i1 } %229, 0, !dbg !5407
  %232 = select i1 %230, i64 -1, i64 %231, !dbg !5407
  %233 = or i1 %228, %230, !dbg !5408
    #dbg_value(i1 %233, !5367, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5403)
    #dbg_value(i32 2, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5403)
    #dbg_value(i32 2, !5374, !DIExpression(), !5403)
    #dbg_value(i32 1, !5374, !DIExpression(), !5403)
  %234 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %232), !dbg !5407
  %235 = extractvalue { i64, i1 } %234, 1, !dbg !5407
  %236 = extractvalue { i64, i1 } %234, 0, !dbg !5407
  %237 = select i1 %235, i64 -1, i64 %236, !dbg !5407
  %238 = or i1 %233, %235, !dbg !5408
    #dbg_value(i1 %238, !5367, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5403)
    #dbg_value(i32 1, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5403)
    #dbg_value(i32 1, !5374, !DIExpression(), !5403)
    #dbg_value(i32 0, !5374, !DIExpression(), !5403)
  %239 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %237), !dbg !5407
  %240 = extractvalue { i64, i1 } %239, 1, !dbg !5407
  %241 = extractvalue { i64, i1 } %239, 0, !dbg !5407
  %242 = select i1 %240, i64 -1, i64 %241, !dbg !5407
  %243 = or i1 %238, %240, !dbg !5408
  %244 = zext i1 %243 to i32, !dbg !5408
    #dbg_value(i32 %244, !5367, !DIExpression(), !5403)
    #dbg_value(i32 0, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5403)
  br label %372, !dbg !5390

245:                                              ; preds = %68
    #dbg_value(i32 0, !5367, !DIExpression(), !5409)
    #dbg_value(i32 5, !5374, !DIExpression(), !5409)
    #dbg_value(i32 4, !5374, !DIExpression(), !5409)
    #dbg_value(ptr undef, !5378, !DIExpression(), !5411)
    #dbg_value(i64 %69, !5383, !DIExpression(), !5411)
  %246 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !5413
  %247 = extractvalue { i64, i1 } %246, 1, !dbg !5413
    #dbg_value(i64 poison, !5384, !DIExpression(), !5411)
  %248 = extractvalue { i64, i1 } %246, 0, !dbg !5413
  %249 = select i1 %247, i64 -1, i64 %248, !dbg !5413
    #dbg_value(i1 %247, !5367, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5409)
    #dbg_value(i32 4, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5409)
    #dbg_value(i32 4, !5374, !DIExpression(), !5409)
    #dbg_value(i32 3, !5374, !DIExpression(), !5409)
  %250 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %249), !dbg !5413
  %251 = extractvalue { i64, i1 } %250, 1, !dbg !5413
  %252 = extractvalue { i64, i1 } %250, 0, !dbg !5413
  %253 = select i1 %251, i64 -1, i64 %252, !dbg !5413
  %254 = or i1 %247, %251, !dbg !5414
    #dbg_value(i1 %254, !5367, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5409)
    #dbg_value(i32 3, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5409)
    #dbg_value(i32 3, !5374, !DIExpression(), !5409)
    #dbg_value(i32 2, !5374, !DIExpression(), !5409)
  %255 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %253), !dbg !5413
  %256 = extractvalue { i64, i1 } %255, 1, !dbg !5413
  %257 = extractvalue { i64, i1 } %255, 0, !dbg !5413
  %258 = select i1 %256, i64 -1, i64 %257, !dbg !5413
  %259 = or i1 %254, %256, !dbg !5414
    #dbg_value(i1 %259, !5367, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5409)
    #dbg_value(i32 2, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5409)
    #dbg_value(i32 2, !5374, !DIExpression(), !5409)
    #dbg_value(i32 1, !5374, !DIExpression(), !5409)
  %260 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %258), !dbg !5413
  %261 = extractvalue { i64, i1 } %260, 1, !dbg !5413
  %262 = extractvalue { i64, i1 } %260, 0, !dbg !5413
  %263 = select i1 %261, i64 -1, i64 %262, !dbg !5413
  %264 = or i1 %259, %261, !dbg !5414
    #dbg_value(i1 %264, !5367, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5409)
    #dbg_value(i32 1, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5409)
    #dbg_value(i32 1, !5374, !DIExpression(), !5409)
    #dbg_value(i32 0, !5374, !DIExpression(), !5409)
  %265 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %263), !dbg !5413
  %266 = extractvalue { i64, i1 } %265, 1, !dbg !5413
  %267 = extractvalue { i64, i1 } %265, 0, !dbg !5413
  %268 = select i1 %266, i64 -1, i64 %267, !dbg !5413
  %269 = or i1 %264, %266, !dbg !5414
  %270 = zext i1 %269 to i32, !dbg !5414
    #dbg_value(i32 %270, !5367, !DIExpression(), !5409)
    #dbg_value(i32 0, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5409)
  br label %372, !dbg !5390

271:                                              ; preds = %68
    #dbg_value(i32 0, !5367, !DIExpression(), !5415)
    #dbg_value(i32 6, !5374, !DIExpression(), !5415)
    #dbg_value(i32 5, !5374, !DIExpression(), !5415)
    #dbg_value(ptr undef, !5378, !DIExpression(), !5417)
    #dbg_value(i64 %69, !5383, !DIExpression(), !5417)
  %272 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !5419
  %273 = extractvalue { i64, i1 } %272, 1, !dbg !5419
    #dbg_value(i64 poison, !5384, !DIExpression(), !5417)
  %274 = extractvalue { i64, i1 } %272, 0, !dbg !5419
  %275 = select i1 %273, i64 -1, i64 %274, !dbg !5419
    #dbg_value(i1 %273, !5367, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5415)
    #dbg_value(i32 5, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5415)
    #dbg_value(i32 5, !5374, !DIExpression(), !5415)
    #dbg_value(i32 4, !5374, !DIExpression(), !5415)
  %276 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %275), !dbg !5419
  %277 = extractvalue { i64, i1 } %276, 1, !dbg !5419
  %278 = extractvalue { i64, i1 } %276, 0, !dbg !5419
  %279 = select i1 %277, i64 -1, i64 %278, !dbg !5419
  %280 = or i1 %273, %277, !dbg !5420
    #dbg_value(i1 %280, !5367, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5415)
    #dbg_value(i32 4, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5415)
    #dbg_value(i32 4, !5374, !DIExpression(), !5415)
    #dbg_value(i32 3, !5374, !DIExpression(), !5415)
  %281 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %279), !dbg !5419
  %282 = extractvalue { i64, i1 } %281, 1, !dbg !5419
  %283 = extractvalue { i64, i1 } %281, 0, !dbg !5419
  %284 = select i1 %282, i64 -1, i64 %283, !dbg !5419
  %285 = or i1 %280, %282, !dbg !5420
    #dbg_value(i1 %285, !5367, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5415)
    #dbg_value(i32 3, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5415)
    #dbg_value(i32 3, !5374, !DIExpression(), !5415)
    #dbg_value(i32 2, !5374, !DIExpression(), !5415)
  %286 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %284), !dbg !5419
  %287 = extractvalue { i64, i1 } %286, 1, !dbg !5419
  %288 = extractvalue { i64, i1 } %286, 0, !dbg !5419
  %289 = select i1 %287, i64 -1, i64 %288, !dbg !5419
  %290 = or i1 %285, %287, !dbg !5420
    #dbg_value(i1 %290, !5367, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5415)
    #dbg_value(i32 2, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5415)
    #dbg_value(i32 2, !5374, !DIExpression(), !5415)
    #dbg_value(i32 1, !5374, !DIExpression(), !5415)
  %291 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %289), !dbg !5419
  %292 = extractvalue { i64, i1 } %291, 1, !dbg !5419
  %293 = extractvalue { i64, i1 } %291, 0, !dbg !5419
  %294 = select i1 %292, i64 -1, i64 %293, !dbg !5419
  %295 = or i1 %290, %292, !dbg !5420
    #dbg_value(i1 %295, !5367, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5415)
    #dbg_value(i32 1, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5415)
    #dbg_value(i32 1, !5374, !DIExpression(), !5415)
    #dbg_value(i32 0, !5374, !DIExpression(), !5415)
  %296 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %294), !dbg !5419
  %297 = extractvalue { i64, i1 } %296, 1, !dbg !5419
  %298 = extractvalue { i64, i1 } %296, 0, !dbg !5419
  %299 = select i1 %297, i64 -1, i64 %298, !dbg !5419
  %300 = or i1 %295, %297, !dbg !5420
  %301 = zext i1 %300 to i32, !dbg !5420
    #dbg_value(i32 %301, !5367, !DIExpression(), !5415)
    #dbg_value(i32 0, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5415)
  br label %372, !dbg !5390

302:                                              ; preds = %68
    #dbg_value(ptr undef, !5378, !DIExpression(), !5421)
    #dbg_value(i32 512, !5383, !DIExpression(), !5421)
  %303 = icmp ugt i64 %46, 36028797018963967, !dbg !5423
    #dbg_value(i64 poison, !5384, !DIExpression(), !5421)
  %304 = shl i64 %46, 9, !dbg !5423
  %305 = select i1 %303, i64 -1, i64 %304, !dbg !5423
  %306 = zext i1 %303 to i32, !dbg !5423
    #dbg_value(i64 %305, !5299, !DIExpression(), !5307)
    #dbg_value(i32 %306, !5305, !DIExpression(), !5354)
  br label %372, !dbg !5424

307:                                              ; preds = %68
    #dbg_value(ptr undef, !5378, !DIExpression(), !5425)
    #dbg_value(i32 1024, !5383, !DIExpression(), !5425)
  %308 = icmp ugt i64 %46, 18014398509481983, !dbg !5427
    #dbg_value(i64 poison, !5384, !DIExpression(), !5425)
  %309 = shl i64 %46, 10, !dbg !5427
  %310 = select i1 %308, i64 -1, i64 %309, !dbg !5427
  %311 = zext i1 %308 to i32, !dbg !5427
    #dbg_value(i64 %310, !5299, !DIExpression(), !5307)
    #dbg_value(i32 %311, !5305, !DIExpression(), !5354)
  br label %372, !dbg !5428

312:                                              ; preds = %68, %68
    #dbg_value(ptr undef, !5372, !DIExpression(), !5429)
    #dbg_value(i64 %69, !5373, !DIExpression(), !5429)
    #dbg_value(i32 3, !5374, !DIExpression(), !5429)
    #dbg_value(i32 0, !5367, !DIExpression(), !5429)
    #dbg_value(i32 3, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5429)
    #dbg_value(i32 0, !5367, !DIExpression(), !5429)
    #dbg_value(i32 3, !5374, !DIExpression(), !5429)
    #dbg_value(i32 2, !5374, !DIExpression(), !5429)
    #dbg_value(ptr undef, !5378, !DIExpression(), !5431)
    #dbg_value(i64 %69, !5383, !DIExpression(), !5431)
  %313 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !5433
  %314 = extractvalue { i64, i1 } %313, 1, !dbg !5433
    #dbg_value(i64 poison, !5384, !DIExpression(), !5431)
  %315 = extractvalue { i64, i1 } %313, 0, !dbg !5433
  %316 = select i1 %314, i64 -1, i64 %315, !dbg !5433
    #dbg_value(i1 %314, !5367, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5429)
    #dbg_value(i32 2, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5429)
    #dbg_value(i32 2, !5374, !DIExpression(), !5429)
    #dbg_value(i32 1, !5374, !DIExpression(), !5429)
  %317 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %316), !dbg !5433
  %318 = extractvalue { i64, i1 } %317, 1, !dbg !5433
  %319 = extractvalue { i64, i1 } %317, 0, !dbg !5433
  %320 = select i1 %318, i64 -1, i64 %319, !dbg !5433
  %321 = or i1 %314, %318, !dbg !5434
    #dbg_value(i1 %321, !5367, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5429)
    #dbg_value(i32 1, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5429)
    #dbg_value(i32 1, !5374, !DIExpression(), !5429)
    #dbg_value(i32 0, !5374, !DIExpression(), !5429)
  %322 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %320), !dbg !5433
  %323 = extractvalue { i64, i1 } %322, 1, !dbg !5433
  %324 = extractvalue { i64, i1 } %322, 0, !dbg !5433
  %325 = select i1 %323, i64 -1, i64 %324, !dbg !5433
  %326 = or i1 %321, %323, !dbg !5434
  %327 = zext i1 %326 to i32, !dbg !5434
    #dbg_value(i32 %327, !5367, !DIExpression(), !5429)
    #dbg_value(i32 0, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5429)
  br label %372, !dbg !5390

328:                                              ; preds = %68, %68
    #dbg_value(ptr undef, !5372, !DIExpression(), !5435)
    #dbg_value(i64 %69, !5373, !DIExpression(), !5435)
    #dbg_value(i32 1, !5374, !DIExpression(), !5435)
    #dbg_value(i32 0, !5367, !DIExpression(), !5435)
    #dbg_value(i32 1, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5435)
  %329 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !5437
  %330 = extractvalue { i64, i1 } %329, 1, !dbg !5437
  %331 = extractvalue { i64, i1 } %329, 0, !dbg !5437
  %332 = select i1 %330, i64 -1, i64 %331, !dbg !5437
  %333 = zext i1 %330 to i32, !dbg !5437
    #dbg_value(i32 0, !5367, !DIExpression(), !5435)
    #dbg_value(i32 1, !5374, !DIExpression(), !5435)
    #dbg_value(ptr undef, !5378, !DIExpression(), !5439)
    #dbg_value(i64 %69, !5383, !DIExpression(), !5439)
    #dbg_value(i64 poison, !5384, !DIExpression(), !5439)
  br label %372, !dbg !5390

334:                                              ; preds = %68, %68
    #dbg_value(ptr undef, !5372, !DIExpression(), !5440)
    #dbg_value(i64 %69, !5373, !DIExpression(), !5440)
    #dbg_value(i32 2, !5374, !DIExpression(), !5440)
    #dbg_value(i32 0, !5367, !DIExpression(), !5440)
    #dbg_value(i32 2, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5440)
    #dbg_value(i32 0, !5367, !DIExpression(), !5440)
    #dbg_value(i32 2, !5374, !DIExpression(), !5440)
    #dbg_value(i32 1, !5374, !DIExpression(), !5440)
    #dbg_value(ptr undef, !5378, !DIExpression(), !5442)
    #dbg_value(i64 %69, !5383, !DIExpression(), !5442)
  %335 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !5444
  %336 = extractvalue { i64, i1 } %335, 1, !dbg !5444
    #dbg_value(i64 poison, !5384, !DIExpression(), !5442)
  %337 = extractvalue { i64, i1 } %335, 0, !dbg !5444
  %338 = select i1 %336, i64 -1, i64 %337, !dbg !5444
    #dbg_value(i1 %336, !5367, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5440)
    #dbg_value(i32 1, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5440)
    #dbg_value(i32 1, !5374, !DIExpression(), !5440)
    #dbg_value(i32 0, !5374, !DIExpression(), !5440)
  %339 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %338), !dbg !5444
  %340 = extractvalue { i64, i1 } %339, 1, !dbg !5444
  %341 = extractvalue { i64, i1 } %339, 0, !dbg !5444
  %342 = select i1 %340, i64 -1, i64 %341, !dbg !5444
  %343 = or i1 %336, %340, !dbg !5445
  %344 = zext i1 %343 to i32, !dbg !5445
    #dbg_value(i32 %344, !5367, !DIExpression(), !5440)
    #dbg_value(i32 0, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5440)
  br label %372, !dbg !5390

345:                                              ; preds = %68, %68
    #dbg_value(ptr undef, !5372, !DIExpression(), !5446)
    #dbg_value(i64 %69, !5373, !DIExpression(), !5446)
    #dbg_value(i32 4, !5374, !DIExpression(), !5446)
    #dbg_value(i32 0, !5367, !DIExpression(), !5446)
    #dbg_value(i32 4, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5446)
    #dbg_value(i32 0, !5367, !DIExpression(), !5446)
    #dbg_value(i32 4, !5374, !DIExpression(), !5446)
    #dbg_value(i32 3, !5374, !DIExpression(), !5446)
    #dbg_value(ptr undef, !5378, !DIExpression(), !5448)
    #dbg_value(i64 %69, !5383, !DIExpression(), !5448)
  %346 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %46), !dbg !5450
  %347 = extractvalue { i64, i1 } %346, 1, !dbg !5450
    #dbg_value(i64 poison, !5384, !DIExpression(), !5448)
  %348 = extractvalue { i64, i1 } %346, 0, !dbg !5450
  %349 = select i1 %347, i64 -1, i64 %348, !dbg !5450
    #dbg_value(i1 %347, !5367, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5446)
    #dbg_value(i32 3, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5446)
    #dbg_value(i32 3, !5374, !DIExpression(), !5446)
    #dbg_value(i32 2, !5374, !DIExpression(), !5446)
  %350 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %349), !dbg !5450
  %351 = extractvalue { i64, i1 } %350, 1, !dbg !5450
  %352 = extractvalue { i64, i1 } %350, 0, !dbg !5450
  %353 = select i1 %351, i64 -1, i64 %352, !dbg !5450
  %354 = or i1 %347, %351, !dbg !5451
    #dbg_value(i1 %354, !5367, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5446)
    #dbg_value(i32 2, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5446)
    #dbg_value(i32 2, !5374, !DIExpression(), !5446)
    #dbg_value(i32 1, !5374, !DIExpression(), !5446)
  %355 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %353), !dbg !5450
  %356 = extractvalue { i64, i1 } %355, 1, !dbg !5450
  %357 = extractvalue { i64, i1 } %355, 0, !dbg !5450
  %358 = select i1 %356, i64 -1, i64 %357, !dbg !5450
  %359 = or i1 %354, %356, !dbg !5451
    #dbg_value(i1 %359, !5367, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !5446)
    #dbg_value(i32 1, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5446)
    #dbg_value(i32 1, !5374, !DIExpression(), !5446)
    #dbg_value(i32 0, !5374, !DIExpression(), !5446)
  %360 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 %358), !dbg !5450
  %361 = extractvalue { i64, i1 } %360, 1, !dbg !5450
  %362 = extractvalue { i64, i1 } %360, 0, !dbg !5450
  %363 = select i1 %361, i64 -1, i64 %362, !dbg !5450
  %364 = or i1 %359, %361, !dbg !5451
  %365 = zext i1 %364 to i32, !dbg !5451
    #dbg_value(i32 %365, !5367, !DIExpression(), !5446)
    #dbg_value(i32 0, !5374, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !5446)
  br label %372, !dbg !5390

366:                                              ; preds = %68
    #dbg_value(ptr undef, !5378, !DIExpression(), !5452)
    #dbg_value(i32 2, !5383, !DIExpression(), !5452)
    #dbg_value(i64 poison, !5384, !DIExpression(), !5452)
  %367 = shl i64 %46, 1, !dbg !5454
  %368 = icmp sgt i64 %46, -1, !dbg !5454
  %369 = select i1 %368, i64 %367, i64 -1, !dbg !5454
  %370 = lshr i64 %46, 63, !dbg !5454
  %371 = trunc nuw nsw i64 %370 to i32, !dbg !5454
    #dbg_value(i64 %369, !5299, !DIExpression(), !5307)
    #dbg_value(i32 %371, !5305, !DIExpression(), !5354)
  br label %372, !dbg !5455

372:                                              ; preds = %71, %107, %345, %148, %194, %245, %334, %328, %312, %271, %302, %307, %366, %68
  %373 = phi i64 [ %369, %366 ], [ %46, %68 ], [ %310, %307 ], [ %305, %302 ], [ %299, %271 ], [ %325, %312 ], [ %332, %328 ], [ %342, %334 ], [ %268, %245 ], [ %242, %194 ], [ %191, %148 ], [ %363, %345 ], [ %145, %107 ], [ %104, %71 ], !dbg !5307
  %374 = phi i32 [ %371, %366 ], [ 0, %68 ], [ %311, %307 ], [ %306, %302 ], [ %301, %271 ], [ %327, %312 ], [ %333, %328 ], [ %344, %334 ], [ %270, %245 ], [ %244, %194 ], [ %193, %148 ], [ %365, %345 ], [ %147, %107 ], [ %106, %71 ], !dbg !5456
    #dbg_value(i64 %373, !5299, !DIExpression(), !5307)
    #dbg_value(i32 %374, !5305, !DIExpression(), !5354)
  %375 = or i32 %374, %45, !dbg !5390
    #dbg_value(i32 %375, !5300, !DIExpression(), !5307)
  %376 = getelementptr inbounds nuw i8, ptr %26, i64 %70, !dbg !5457
  store ptr %376, ptr %20, align 8, !dbg !5457, !tbaa !1366
  %377 = load i8, ptr %376, align 1, !dbg !5458, !tbaa !1435
  %378 = icmp eq i8 %377, 0, !dbg !5458
  %379 = or disjoint i32 %375, 2
  %380 = select i1 %378, i32 %375, i32 %379, !dbg !5458
    #dbg_value(i32 %380, !5300, !DIExpression(), !5307)
  br label %383

381:                                              ; preds = %68
  store i64 %46, ptr %3, align 8, !dbg !5460, !tbaa !4013
  %382 = or disjoint i32 %45, 2, !dbg !5461
    #dbg_value(i64 %46, !5299, !DIExpression(), !5307)
    #dbg_value(i32 %45, !5300, !DIExpression(), !5307)
  br label %386

383:                                              ; preds = %372, %44
  %384 = phi i64 [ %46, %44 ], [ %373, %372 ], !dbg !5462
  %385 = phi i32 [ %45, %44 ], [ %380, %372 ], !dbg !5463
    #dbg_value(i64 %384, !5299, !DIExpression(), !5307)
    #dbg_value(i32 %385, !5300, !DIExpression(), !5307)
  store i64 %384, ptr %3, align 8, !dbg !5464, !tbaa !4013
  br label %386, !dbg !5465

386:                                              ; preds = %43, %53, %383, %33, %30, %28, %37, %381, %22
  %387 = phi i32 [ 4, %22 ], [ %385, %383 ], [ %382, %381 ], [ %54, %53 ], [ %41, %43 ], [ 4, %33 ], [ 4, %30 ], [ 4, %28 ], [ 4, %37 ], !dbg !5307
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #43, !dbg !5466
  ret i32 %387, !dbg !5466
}

; Function Attrs: nounwind
declare !dbg !5467 i64 @__isoc23_strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @rpl_fopen(ptr nocapture noundef nonnull readonly %0, ptr nocapture noundef nonnull readonly %1) local_unnamed_addr #9 !dbg !5472 {
  %3 = alloca [81 x i8], align 16, !DIAssignID !5534
    #dbg_assign(i1 undef, !5515, !DIExpression(), !5534, ptr %3, !DIExpression(), !5535)
    #dbg_value(ptr %0, !5510, !DIExpression(), !5535)
    #dbg_value(ptr %1, !5511, !DIExpression(), !5535)
    #dbg_value(i32 0, !5512, !DIExpression(), !5535)
    #dbg_value(i32 0, !5513, !DIExpression(), !5535)
    #dbg_value(i8 0, !5514, !DIExpression(), !5535)
  call void @llvm.lifetime.start.p0(i64 81, ptr nonnull %3) #43, !dbg !5536
    #dbg_value(ptr %1, !5519, !DIExpression(), !5537)
    #dbg_value(ptr %3, !5521, !DIExpression(), !5537)
  br label %4, !dbg !5538

4:                                                ; preds = %43, %2
  %5 = phi i1 [ false, %2 ], [ %44, %43 ], !dbg !5535
  %6 = phi ptr [ %1, %2 ], [ %48, %43 ], !dbg !5537
  %7 = phi i64 [ 0, %2 ], [ %45, %43 ]
  %8 = phi i32 [ 0, %2 ], [ %46, %43 ], !dbg !5535
  %9 = phi i32 [ 0, %2 ], [ %47, %43 ], !dbg !5539
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %7, !dbg !5540
    #dbg_value(i32 %9, !5512, !DIExpression(), !5535)
    #dbg_value(i32 %8, !5513, !DIExpression(), !5535)
    #dbg_value(ptr %10, !5521, !DIExpression(), !5537)
    #dbg_value(ptr %6, !5519, !DIExpression(), !5537)
    #dbg_value(i8 poison, !5514, !DIExpression(), !5535)
  %11 = load i8, ptr %6, align 1, !dbg !5540, !tbaa !1435
  switch i8 %11, label %38 [
    i8 0, label %49
    i8 114, label %12
    i8 119, label %16
    i8 97, label %21
    i8 98, label %26
    i8 43, label %30
    i8 120, label %34
    i8 101, label %36
  ], !dbg !5541

12:                                               ; preds = %4
    #dbg_value(i32 0, !5512, !DIExpression(), !5535)
  %13 = icmp samesign ult i64 %7, 80, !dbg !5542
  br i1 %13, label %14, label %43, !dbg !5542

14:                                               ; preds = %12
  %15 = add nuw nsw i64 %7, 1, !dbg !5545
    #dbg_value(!DIArgList(ptr %3, i64 %15), !5521, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5537)
  store i8 114, ptr %10, align 1, !dbg !5546, !tbaa !1435
  br label %43, !dbg !5547

16:                                               ; preds = %4
    #dbg_value(i32 1, !5512, !DIExpression(), !5535)
  %17 = or i32 %8, 576, !dbg !5548
    #dbg_value(i32 %17, !5513, !DIExpression(), !5535)
  %18 = icmp samesign ult i64 %7, 80, !dbg !5549
  br i1 %18, label %19, label %43, !dbg !5549

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %7, 1, !dbg !5551
    #dbg_value(!DIArgList(ptr %3, i64 %20), !5521, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5537)
  store i8 119, ptr %10, align 1, !dbg !5552, !tbaa !1435
  br label %43, !dbg !5553

21:                                               ; preds = %4
    #dbg_value(i32 1, !5512, !DIExpression(), !5535)
  %22 = or i32 %8, 1088, !dbg !5554
    #dbg_value(i32 %22, !5513, !DIExpression(), !5535)
  %23 = icmp samesign ult i64 %7, 80, !dbg !5555
  br i1 %23, label %24, label %43, !dbg !5555

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %7, 1, !dbg !5557
    #dbg_value(!DIArgList(ptr %3, i64 %25), !5521, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5537)
  store i8 97, ptr %10, align 1, !dbg !5558, !tbaa !1435
  br label %43, !dbg !5559

26:                                               ; preds = %4
    #dbg_value(i32 %8, !5513, !DIExpression(), !5535)
  %27 = icmp samesign ult i64 %7, 80, !dbg !5560
  br i1 %27, label %28, label %43, !dbg !5560

28:                                               ; preds = %26
  %29 = add nuw nsw i64 %7, 1, !dbg !5562
    #dbg_value(!DIArgList(ptr %3, i64 %29), !5521, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5537)
  store i8 98, ptr %10, align 1, !dbg !5563, !tbaa !1435
  br label %43, !dbg !5564

30:                                               ; preds = %4
    #dbg_value(i32 2, !5512, !DIExpression(), !5535)
  %31 = icmp slt i64 %7, 80, !dbg !5565
  br i1 %31, label %32, label %43, !dbg !5565

32:                                               ; preds = %30
  %33 = add nuw nsw i64 %7, 1, !dbg !5567
    #dbg_value(!DIArgList(ptr %3, i64 %33), !5521, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5537)
  store i8 43, ptr %10, align 1, !dbg !5568, !tbaa !1435
  br label %43, !dbg !5569

34:                                               ; preds = %4
  %35 = or i32 %8, 128, !dbg !5570
    #dbg_value(i32 %35, !5513, !DIExpression(), !5535)
    #dbg_value(i8 1, !5514, !DIExpression(), !5535)
  br label %43, !dbg !5571

36:                                               ; preds = %4
  %37 = or i32 %8, 524288, !dbg !5572
    #dbg_value(i32 %37, !5513, !DIExpression(), !5535)
    #dbg_value(i8 1, !5514, !DIExpression(), !5535)
  br label %43, !dbg !5573

38:                                               ; preds = %4
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #45, !dbg !5574
    #dbg_value(i64 %39, !5522, !DIExpression(), !5575)
  %40 = sub nsw i64 80, %7, !dbg !5576
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 %40), !dbg !5578
    #dbg_value(i64 %41, !5522, !DIExpression(), !5575)
    #dbg_value(ptr %10, !5579, !DIExpression(), !5584)
    #dbg_value(ptr %6, !5582, !DIExpression(), !5584)
    #dbg_value(i64 %41, !5583, !DIExpression(), !5584)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %10, ptr noundef nonnull align 1 %6, i64 noundef %41, i1 noundef false) #43, !dbg !5586
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 %41, !dbg !5587
    #dbg_value(ptr %42, !5521, !DIExpression(), !5537)
  br label %49, !dbg !5588

43:                                               ; preds = %30, %32, %26, %28, %21, %24, %16, %19, %12, %14, %36, %34
  %44 = phi i1 [ true, %36 ], [ true, %34 ], [ %5, %32 ], [ %5, %30 ], [ %5, %28 ], [ %5, %26 ], [ %5, %24 ], [ %5, %21 ], [ %5, %19 ], [ %5, %16 ], [ %5, %14 ], [ %5, %12 ], !dbg !5535
  %45 = phi i64 [ %7, %36 ], [ %7, %34 ], [ %33, %32 ], [ %7, %30 ], [ %29, %28 ], [ %7, %26 ], [ %25, %24 ], [ %7, %21 ], [ %20, %19 ], [ %7, %16 ], [ %15, %14 ], [ %7, %12 ]
  %46 = phi i32 [ %37, %36 ], [ %35, %34 ], [ %8, %32 ], [ %8, %30 ], [ %8, %28 ], [ %8, %26 ], [ %22, %24 ], [ %22, %21 ], [ %17, %19 ], [ %17, %16 ], [ %8, %14 ], [ %8, %12 ], !dbg !5535
  %47 = phi i32 [ %9, %36 ], [ %9, %34 ], [ 2, %32 ], [ 2, %30 ], [ %9, %28 ], [ %9, %26 ], [ 1, %24 ], [ 1, %21 ], [ 1, %19 ], [ 1, %16 ], [ 0, %14 ], [ 0, %12 ], !dbg !5535
    #dbg_value(i32 %47, !5512, !DIExpression(), !5535)
    #dbg_value(i32 %46, !5513, !DIExpression(), !5535)
    #dbg_value(!DIArgList(ptr %3, i64 %45), !5521, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5537)
    #dbg_value(i8 poison, !5514, !DIExpression(), !5535)
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 1, !dbg !5589
    #dbg_value(ptr %48, !5519, !DIExpression(), !5537)
  br label %4, !dbg !5590, !llvm.loop !5591

49:                                               ; preds = %4, %38
  %50 = phi ptr [ %42, %38 ], [ %10, %4 ], !dbg !5537
    #dbg_value(ptr %50, !5521, !DIExpression(), !5537)
  store i8 0, ptr %50, align 1, !dbg !5593, !tbaa !1435
  br i1 %5, label %51, label %62, !dbg !5594

51:                                               ; preds = %49
  %52 = or i32 %9, %8, !dbg !5595
  %53 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %0, i32 noundef %52, i32 noundef 438) #43, !dbg !5596
    #dbg_value(i32 %53, !5527, !DIExpression(), !5597)
  %54 = icmp slt i32 %53, 0, !dbg !5598
  br i1 %54, label %64, label %55, !dbg !5598

55:                                               ; preds = %51
  %56 = call noalias ptr @fdopen(i32 noundef %53, ptr noundef nonnull %3) #43, !dbg !5600
    #dbg_value(ptr %56, !5530, !DIExpression(), !5597)
  %57 = icmp eq ptr %56, null, !dbg !5601
  br i1 %57, label %58, label %64, !dbg !5601

58:                                               ; preds = %55
  %59 = tail call ptr @__errno_location() #46, !dbg !5602
  %60 = load i32, ptr %59, align 4, !dbg !5602, !tbaa !1427
    #dbg_value(i32 %60, !5531, !DIExpression(), !5603)
  %61 = tail call i32 @close(i32 noundef %53) #43, !dbg !5604
  store i32 %60, ptr %59, align 4, !dbg !5605, !tbaa !1427
  br label %64, !dbg !5606

62:                                               ; preds = %49
    #dbg_value(ptr %0, !5607, !DIExpression(), !5611)
    #dbg_value(ptr %1, !5610, !DIExpression(), !5611)
  %63 = tail call noalias noundef ptr @fopen(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1), !dbg !5613
  br label %64, !dbg !5614

64:                                               ; preds = %51, %58, %55, %62
  %65 = phi ptr [ %63, %62 ], [ null, %51 ], [ null, %58 ], [ %56, %55 ], !dbg !5535
  call void @llvm.lifetime.end.p0(i64 81, ptr nonnull %3) #43, !dbg !5615
  ret ptr %65, !dbg !5615
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nofree
declare !dbg !5616 noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #40

; Function Attrs: nofree nounwind
declare !dbg !5619 noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #3

declare !dbg !5622 i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !5623 noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @close_stream(ptr noundef %0) local_unnamed_addr #9 !dbg !5626 {
    #dbg_value(ptr %0, !5664, !DIExpression(), !5669)
  %2 = tail call i64 @__fpending(ptr noundef %0) #43, !dbg !5670
    #dbg_value(i64 %2, !5665, !DIExpression(DW_OP_lit0, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5669)
    #dbg_value(ptr %0, !5671, !DIExpression(), !5674)
  %3 = load i32, ptr %0, align 8, !dbg !5676, !tbaa !2038
  %4 = and i32 %3, 32, !dbg !5677
  %5 = icmp eq i32 %4, 0, !dbg !5677
    #dbg_value(i1 %5, !5667, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5669)
  %6 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #43, !dbg !5678
  %7 = icmp eq i32 %6, 0, !dbg !5679
    #dbg_value(i1 %7, !5668, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5669)
  br i1 %5, label %8, label %18, !dbg !5680

8:                                                ; preds = %1
  %9 = icmp ne i64 %2, 0, !dbg !5682
    #dbg_value(i1 %9, !5665, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5669)
  %10 = select i1 %7, i1 true, i1 %9, !dbg !5683
  %11 = xor i1 %7, true, !dbg !5683
  %12 = sext i1 %11 to i32, !dbg !5683
  br i1 %10, label %21, label %13, !dbg !5683

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #46, !dbg !5684
  %15 = load i32, ptr %14, align 4, !dbg !5684, !tbaa !1427
  %16 = icmp ne i32 %15, 9, !dbg !5685
  %17 = sext i1 %16 to i32, !dbg !5680
  br label %21, !dbg !5680

18:                                               ; preds = %1
  br i1 %7, label %19, label %21, !dbg !5686

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #46, !dbg !5689
  store i32 0, ptr %20, align 4, !dbg !5690, !tbaa !1427
  br label %21, !dbg !5689

21:                                               ; preds = %8, %13, %18, %19
  %22 = phi i32 [ -1, %19 ], [ -1, %18 ], [ %17, %13 ], [ %12, %8 ], !dbg !5669
  ret i32 %22, !dbg !5691
}

; Function Attrs: nounwind
declare !dbg !5692 i64 @__fpending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_mbrtoc32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !5695 {
  %5 = alloca [4 x i8], align 1, !DIAssignID !5762
    #dbg_assign(i1 undef, !5707, !DIExpression(), !5762, ptr %5, !DIExpression(), !5763)
    #dbg_value(ptr %0, !5700, !DIExpression(), !5764)
    #dbg_value(ptr %1, !5701, !DIExpression(), !5764)
    #dbg_value(i64 %2, !5702, !DIExpression(), !5764)
    #dbg_value(ptr %3, !5703, !DIExpression(), !5764)
  %6 = icmp eq ptr %1, null, !dbg !5765
  %7 = select i1 %6, i64 1, i64 %2, !dbg !5765
  %8 = select i1 %6, ptr @.str.151, ptr %1, !dbg !5765
  %9 = select i1 %6, ptr null, ptr %0, !dbg !5765
    #dbg_value(ptr %9, !5700, !DIExpression(), !5764)
    #dbg_value(ptr %8, !5701, !DIExpression(), !5764)
    #dbg_value(i64 %7, !5702, !DIExpression(), !5764)
  %10 = icmp eq i64 %7, 0, !dbg !5767
  br i1 %10, label %288, label %11, !dbg !5767

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null, !dbg !5769
  %13 = select i1 %12, ptr @internal_state, ptr %3, !dbg !5769
    #dbg_value(ptr %13, !5703, !DIExpression(), !5764)
  %14 = load i32, ptr @cached_is_locale_utf8, align 4, !dbg !5771, !tbaa !1427
  %15 = icmp slt i32 %14, 0, !dbg !5777
  br i1 %15, label %16, label %43, !dbg !5777

16:                                               ; preds = %11
  %17 = tail call ptr @locale_charset() #43, !dbg !5778
    #dbg_value(ptr %17, !5781, !DIExpression(), !5783)
    #dbg_value(ptr %17, !5784, !DIExpression(), !5800)
    #dbg_value(ptr poison, !5790, !DIExpression(), !5800)
    #dbg_value(i8 85, !5791, !DIExpression(), !5800)
    #dbg_value(i8 84, !5792, !DIExpression(), !5800)
    #dbg_value(i8 70, !5793, !DIExpression(), !5800)
    #dbg_value(i8 45, !5794, !DIExpression(), !5800)
    #dbg_value(i8 56, !5795, !DIExpression(), !5800)
    #dbg_value(i8 0, !5796, !DIExpression(), !5800)
    #dbg_value(i8 0, !5797, !DIExpression(), !5800)
    #dbg_value(i8 0, !5798, !DIExpression(), !5800)
    #dbg_value(i8 0, !5799, !DIExpression(), !5800)
  %18 = load i8, ptr %17, align 1, !dbg !5802, !tbaa !1435
  %19 = icmp eq i8 %18, 85, !dbg !5804
  br i1 %19, label %20, label %41, !dbg !5804

20:                                               ; preds = %16
    #dbg_value(ptr %17, !5805, !DIExpression(), !5819)
    #dbg_value(ptr poison, !5810, !DIExpression(), !5819)
    #dbg_value(i8 84, !5811, !DIExpression(), !5819)
    #dbg_value(i8 70, !5812, !DIExpression(), !5819)
    #dbg_value(i8 45, !5813, !DIExpression(), !5819)
    #dbg_value(i8 56, !5814, !DIExpression(), !5819)
    #dbg_value(i8 0, !5815, !DIExpression(), !5819)
    #dbg_value(i8 0, !5816, !DIExpression(), !5819)
    #dbg_value(i8 0, !5817, !DIExpression(), !5819)
    #dbg_value(i8 0, !5818, !DIExpression(), !5819)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !5823
  %22 = load i8, ptr %21, align 1, !dbg !5823, !tbaa !1435
  %23 = icmp eq i8 %22, 84, !dbg !5825
  br i1 %23, label %24, label %41, !dbg !5825

24:                                               ; preds = %20
    #dbg_value(ptr %17, !5826, !DIExpression(), !5839)
    #dbg_value(ptr poison, !5831, !DIExpression(), !5839)
    #dbg_value(i8 70, !5832, !DIExpression(), !5839)
    #dbg_value(i8 45, !5833, !DIExpression(), !5839)
    #dbg_value(i8 56, !5834, !DIExpression(), !5839)
    #dbg_value(i8 0, !5835, !DIExpression(), !5839)
    #dbg_value(i8 0, !5836, !DIExpression(), !5839)
    #dbg_value(i8 0, !5837, !DIExpression(), !5839)
    #dbg_value(i8 0, !5838, !DIExpression(), !5839)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2, !dbg !5843
  %26 = load i8, ptr %25, align 1, !dbg !5843, !tbaa !1435
  %27 = icmp eq i8 %26, 70, !dbg !5845
  br i1 %27, label %28, label %41, !dbg !5845

28:                                               ; preds = %24
    #dbg_value(ptr %17, !5846, !DIExpression(), !5858)
    #dbg_value(ptr poison, !5851, !DIExpression(), !5858)
    #dbg_value(i8 45, !5852, !DIExpression(), !5858)
    #dbg_value(i8 56, !5853, !DIExpression(), !5858)
    #dbg_value(i8 0, !5854, !DIExpression(), !5858)
    #dbg_value(i8 0, !5855, !DIExpression(), !5858)
    #dbg_value(i8 0, !5856, !DIExpression(), !5858)
    #dbg_value(i8 0, !5857, !DIExpression(), !5858)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3, !dbg !5862
  %30 = load i8, ptr %29, align 1, !dbg !5862, !tbaa !1435
  %31 = icmp eq i8 %30, 45, !dbg !5864
  br i1 %31, label %32, label %41, !dbg !5864

32:                                               ; preds = %28
    #dbg_value(ptr %17, !5865, !DIExpression(), !5876)
    #dbg_value(ptr poison, !5870, !DIExpression(), !5876)
    #dbg_value(i8 56, !5871, !DIExpression(), !5876)
    #dbg_value(i8 0, !5872, !DIExpression(), !5876)
    #dbg_value(i8 0, !5873, !DIExpression(), !5876)
    #dbg_value(i8 0, !5874, !DIExpression(), !5876)
    #dbg_value(i8 0, !5875, !DIExpression(), !5876)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4, !dbg !5880
  %34 = load i8, ptr %33, align 1, !dbg !5880, !tbaa !1435
  %35 = icmp eq i8 %34, 56, !dbg !5882
  br i1 %35, label %36, label %41, !dbg !5882

36:                                               ; preds = %32
    #dbg_value(ptr %17, !5883, !DIExpression(), !5893)
    #dbg_value(ptr poison, !5888, !DIExpression(), !5893)
    #dbg_value(i8 0, !5889, !DIExpression(), !5893)
    #dbg_value(i8 0, !5890, !DIExpression(), !5893)
    #dbg_value(i8 0, !5891, !DIExpression(), !5893)
    #dbg_value(i8 0, !5892, !DIExpression(), !5893)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 5, !dbg !5897
  %38 = load i8, ptr %37, align 1, !dbg !5897, !tbaa !1435
  %39 = icmp eq i8 %38, 0, !dbg !5899
  %40 = zext i1 %39 to i32, !dbg !5899
  br label %41, !dbg !5900

41:                                               ; preds = %36, %32, %28, %24, %20, %16
  %42 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ %40, %36 ], [ 0, %32 ], !dbg !5901
  store i32 %42, ptr @cached_is_locale_utf8, align 4, !dbg !5902, !tbaa !1427
  br label %43, !dbg !5903

43:                                               ; preds = %11, %41
  %44 = phi i32 [ %42, %41 ], [ %14, %11 ], !dbg !5904
  %45 = icmp eq i32 %44, 0, !dbg !5905
  br i1 %45, label %271, label %46, !dbg !5905

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !dbg !5906, !tbaa !5907
  %48 = and i32 %47, 7, !dbg !5909
  %49 = zext nneg i32 %48 to i64, !dbg !5910
    #dbg_value(i64 %49, !5704, !DIExpression(), !5763)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #43, !dbg !5911
  %50 = icmp eq i32 %48, 0, !dbg !5912
  br i1 %50, label %106, label %51, !dbg !5912

51:                                               ; preds = %46
  %52 = ashr i32 %47, 8, !dbg !5913
    #dbg_value(i32 %52, !5710, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !5914)
  %53 = icmp ugt i32 %52, %48, !dbg !5915
  %54 = icmp ult i32 %52, 5
  %55 = and i1 %53, %54, !dbg !5917
  br i1 %55, label %56, label %101, !dbg !5917

56:                                               ; preds = %51
  %57 = lshr exact i32 256, %52, !dbg !5918
  %58 = sub nsw i32 0, %57, !dbg !5920
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5921
  %60 = load i32, ptr %59, align 4, !dbg !5922, !tbaa !1435
  %61 = mul nuw nsw i32 %52, 6, !dbg !5923
  %62 = add nsw i32 %61, -6, !dbg !5923
  %63 = lshr i32 %60, %62, !dbg !5924
  %64 = or i32 %63, %58, !dbg !5925
  %65 = trunc i32 %64 to i8, !dbg !5926
    #dbg_assign(i8 %65, !5707, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !5927, ptr %5, !DIExpression(), !5763)
  %66 = icmp eq i32 %48, 1, !dbg !5928
  br i1 %66, label %85, label %67, !dbg !5928

67:                                               ; preds = %56
  %68 = add nsw i32 %61, -12, !dbg !5930
  %69 = lshr i32 %60, %68, !dbg !5932
  %70 = trunc i32 %69 to i8, !dbg !5933
  %71 = and i8 %70, 63, !dbg !5933
  %72 = or disjoint i8 %71, -128, !dbg !5933
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !5934
  store i8 %72, ptr %73, align 1, !dbg !5935, !tbaa !1435, !DIAssignID !5936
    #dbg_assign(i8 %72, !5707, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !5936, ptr %73, !DIExpression(), !5763)
  %74 = icmp samesign ugt i32 %48, 2, !dbg !5937
  br i1 %74, label %75, label %85, !dbg !5937

75:                                               ; preds = %67
  %76 = add nsw i32 %61, -18, !dbg !5939
  %77 = lshr i32 %60, %76, !dbg !5941
  %78 = trunc i32 %77 to i8, !dbg !5942
  %79 = and i8 %78, 63, !dbg !5942
  %80 = or disjoint i8 %79, -128, !dbg !5942
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !5943
  store i8 %80, ptr %81, align 1, !dbg !5944, !tbaa !1435, !DIAssignID !5945
    #dbg_assign(i8 %80, !5707, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !5945, ptr %81, !DIExpression(), !5763)
    #dbg_value(ptr %5, !5708, !DIExpression(), !5763)
    #dbg_value(i64 %49, !5709, !DIExpression(), !5763)
  %82 = load i8, ptr %8, align 1, !dbg !5946, !tbaa !1435
  %83 = add nuw nsw i64 %49, 1, !dbg !5947
    #dbg_value(i64 %83, !5709, !DIExpression(), !5763)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !5948
  store i8 %82, ptr %84, align 1, !dbg !5949, !tbaa !1435
  br label %103, !dbg !5950

85:                                               ; preds = %56, %67
    #dbg_value(ptr %5, !5708, !DIExpression(), !5763)
    #dbg_value(i64 %49, !5709, !DIExpression(), !5763)
  %86 = load i8, ptr %8, align 1, !dbg !5946, !tbaa !1435
  %87 = add nuw nsw i64 %49, 1, !dbg !5947
    #dbg_value(i64 %87, !5709, !DIExpression(), !5763)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !5948
  store i8 %86, ptr %88, align 1, !dbg !5949, !tbaa !1435
  %89 = icmp eq i64 %7, 1, !dbg !5952
  br i1 %89, label %103, label %90, !dbg !5950

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !5953
  %92 = load i8, ptr %91, align 1, !dbg !5953, !tbaa !1435
  %93 = add nuw nsw i64 %49, 2, !dbg !5955
    #dbg_value(i64 %93, !5709, !DIExpression(), !5763)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %87, !dbg !5956
  store i8 %92, ptr %94, align 1, !dbg !5957, !tbaa !1435
  %95 = icmp ugt i64 %7, 2, !dbg !5958
  %96 = and i1 %95, %66, !dbg !5960
  br i1 %96, label %97, label %103, !dbg !5960

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2, !dbg !5961
  %99 = load i8, ptr %98, align 1, !dbg !5961, !tbaa !1435
    #dbg_value(i64 4, !5709, !DIExpression(), !5763)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 3, !dbg !5962
  store i8 %99, ptr %100, align 1, !dbg !5963, !tbaa !1435
  br label %103, !dbg !5962

101:                                              ; preds = %51
  %102 = tail call ptr @__errno_location() #46, !dbg !5964
  store i32 22, ptr %102, align 4, !dbg !5966, !tbaa !1427
    #dbg_value(ptr %5, !5708, !DIExpression(), !5763)
    #dbg_value(i64 undef, !5709, !DIExpression(), !5763)
  br label %269

103:                                              ; preds = %75, %85, %90, %97
  %104 = phi i64 [ 4, %97 ], [ %93, %90 ], [ %87, %85 ], [ %83, %75 ]
    #dbg_value(ptr %5, !5708, !DIExpression(), !5763)
    #dbg_value(i64 %104, !5709, !DIExpression(), !5763)
    #dbg_value(i8 %65, !5714, !DIExpression(), !5967)
  %105 = and i32 %64, 255, !dbg !5968
  br label %116, !dbg !5970

106:                                              ; preds = %46
  %107 = load i8, ptr %8, align 1, !dbg !5971, !tbaa !1435
    #dbg_value(ptr %8, !5708, !DIExpression(), !5763)
    #dbg_value(i64 %7, !5709, !DIExpression(), !5763)
    #dbg_value(i8 %107, !5714, !DIExpression(), !5967)
  %108 = zext i8 %107 to i32, !dbg !5968
  %109 = icmp sgt i8 %107, -1, !dbg !5970
  br i1 %109, label %110, label %116, !dbg !5970

110:                                              ; preds = %106
  %111 = icmp eq ptr %9, null, !dbg !5972
  br i1 %111, label %113, label %112, !dbg !5972

112:                                              ; preds = %110
  store i32 %108, ptr %9, align 4, !dbg !5975, !tbaa !1427
  br label %113, !dbg !5976

113:                                              ; preds = %112, %110
  %114 = icmp ne i8 %107, 0, !dbg !5977
  %115 = zext i1 %114 to i32, !dbg !5978
    #dbg_value(i32 %115, !5713, !DIExpression(), !5763)
  br label %216, !dbg !5979

116:                                              ; preds = %103, %106
  %117 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %118 = phi ptr [ %5, %103 ], [ %8, %106 ]
  %119 = phi i64 [ %104, %103 ], [ %7, %106 ]
  %120 = phi i8 [ %65, %103 ], [ %107, %106 ]
  %121 = icmp samesign ugt i8 %120, -63, !dbg !5980
  br i1 %121, label %122, label %267, !dbg !5980

122:                                              ; preds = %116
  %123 = icmp samesign ult i8 %120, -32, !dbg !5981
  br i1 %123, label %124, label %138, !dbg !5981

124:                                              ; preds = %122
  %125 = icmp eq i64 %119, 1, !dbg !5982
  br i1 %125, label %224, label %126, !dbg !5982

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5983
  %128 = load i8, ptr %127, align 1, !dbg !5983, !tbaa !1435
    #dbg_value(i8 %128, !5718, !DIExpression(), !5984)
  %129 = xor i8 %128, -128, !dbg !5985
  %130 = zext i8 %129 to i32, !dbg !5985
  %131 = icmp ugt i8 %129, 63, !dbg !5987
  br i1 %131, label %267, label %132, !dbg !5987

132:                                              ; preds = %126
  %133 = icmp eq ptr %9, null, !dbg !5988
  br i1 %133, label %216, label %134, !dbg !5988

134:                                              ; preds = %132
  %135 = shl nuw nsw i32 %117, 6, !dbg !5991
  %136 = and i32 %135, 1984, !dbg !5991
  %137 = or disjoint i32 %136, %130, !dbg !5992
  store i32 %137, ptr %9, align 4, !dbg !5993, !tbaa !1427
  br label %216, !dbg !5994

138:                                              ; preds = %122
  %139 = icmp samesign ult i8 %120, -16, !dbg !5995
  br i1 %139, label %140, label %172, !dbg !5995

140:                                              ; preds = %138
  %141 = icmp eq i64 %119, 1, !dbg !5996
  br i1 %141, label %228, label %142, !dbg !5996

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5997
  %144 = load i8, ptr %143, align 1, !dbg !5997, !tbaa !1435
    #dbg_value(i8 %144, !5725, !DIExpression(), !5998)
  %145 = xor i8 %144, -128, !dbg !5999
  %146 = zext i8 %145 to i32, !dbg !5999
  %147 = icmp ult i8 %145, 64, !dbg !6000
  br i1 %147, label %148, label %267, !dbg !6001

148:                                              ; preds = %142
  %149 = icmp ne i8 %120, -32, !dbg !6002
  %150 = icmp ugt i8 %144, -97
  %151 = or i1 %149, %150, !dbg !6003
  br i1 %151, label %152, label %267, !dbg !6003

152:                                              ; preds = %148
  %153 = icmp ne i8 %120, -19, !dbg !6004
  %154 = icmp ult i8 %144, -96
  %155 = or i1 %153, %154, !dbg !6005
  br i1 %155, label %156, label %267, !dbg !6005

156:                                              ; preds = %152
  %157 = icmp eq i64 %119, 2, !dbg !6006
  br i1 %157, label %229, label %158, !dbg !6006

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !6007
  %160 = load i8, ptr %159, align 1, !dbg !6007, !tbaa !1435
    #dbg_value(i8 %160, !5730, !DIExpression(), !6008)
  %161 = xor i8 %160, -128, !dbg !6009
  %162 = icmp ugt i8 %161, 63, !dbg !6010
  br i1 %162, label %267, label %163, !dbg !6010

163:                                              ; preds = %158
    #dbg_value(!DIArgList(i32 %117, i8 %161, i32 %146), !5735, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 12, DW_OP_shl, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6011)
  %164 = icmp eq ptr %9, null, !dbg !6012
  br i1 %164, label %216, label %165, !dbg !6012

165:                                              ; preds = %163
  %166 = shl nuw nsw i32 %117, 12, !dbg !6016
    #dbg_value(!DIArgList(i32 %166, i8 %161, i32 %146), !5735, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6011)
  %167 = and i32 %166, 61440, !dbg !6016
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %146), !5735, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6011)
  %168 = shl nuw nsw i32 %146, 6, !dbg !6017
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %168), !5735, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6011)
  %169 = or disjoint i32 %168, %167, !dbg !6018
    #dbg_value(!DIArgList(i32 %169, i8 %161), !5735, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6011)
  %170 = zext nneg i8 %161 to i32, !dbg !6009
    #dbg_value(!DIArgList(i32 %169, i32 %170), !5735, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !6011)
  %171 = or disjoint i32 %169, %170, !dbg !6019
    #dbg_value(i32 %171, !5735, !DIExpression(), !6011)
  store i32 %171, ptr %9, align 4, !dbg !6020, !tbaa !1427
  br label %216, !dbg !6021

172:                                              ; preds = %138
  %173 = icmp samesign ult i8 %120, -11, !dbg !6022
  br i1 %173, label %174, label %267, !dbg !6022

174:                                              ; preds = %172
  %175 = icmp eq i64 %119, 1, !dbg !6023
  br i1 %175, label %241, label %176, !dbg !6023

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !6024
  %178 = load i8, ptr %177, align 1, !dbg !6024, !tbaa !1435
    #dbg_value(i8 %178, !5738, !DIExpression(), !6025)
  %179 = xor i8 %178, -128, !dbg !6026
  %180 = zext i8 %179 to i32, !dbg !6026
  %181 = icmp ult i8 %179, 64, !dbg !6027
  br i1 %181, label %182, label %267, !dbg !6028

182:                                              ; preds = %176
  %183 = icmp ne i8 %120, -16, !dbg !6029
  %184 = icmp ugt i8 %178, -113
  %185 = or i1 %183, %184, !dbg !6030
  br i1 %185, label %186, label %267, !dbg !6030

186:                                              ; preds = %182
  %187 = icmp ne i8 %120, -12, !dbg !6031
  %188 = icmp ult i8 %178, -112
  %189 = or i1 %187, %188, !dbg !6032
  br i1 %189, label %190, label %267, !dbg !6032

190:                                              ; preds = %186
  %191 = icmp eq i64 %119, 2, !dbg !6033
  br i1 %191, label %244, label %192, !dbg !6033

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !6034
  %194 = load i8, ptr %193, align 1, !dbg !6034, !tbaa !1435
    #dbg_value(i8 %194, !5743, !DIExpression(), !6035)
  %195 = xor i8 %194, -128, !dbg !6036
  %196 = zext i8 %195 to i32, !dbg !6036
  %197 = icmp ult i8 %195, 64, !dbg !6037
  br i1 %197, label %198, label %267, !dbg !6037

198:                                              ; preds = %192
  %199 = icmp eq i64 %119, 3, !dbg !6038
  br i1 %199, label %244, label %200, !dbg !6038

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 3, !dbg !6039
  %202 = load i8, ptr %201, align 1, !dbg !6039, !tbaa !1435
    #dbg_value(i8 %202, !5748, !DIExpression(), !6040)
  %203 = xor i8 %202, -128, !dbg !6041
  %204 = icmp ugt i8 %203, 63, !dbg !6042
  br i1 %204, label %267, label %205, !dbg !6042

205:                                              ; preds = %200
    #dbg_value(!DIArgList(i32 %117, i8 %203, i32 %196, i32 %180), !5753, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18, DW_OP_shl, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6043)
  %206 = icmp eq ptr %9, null, !dbg !6044
  br i1 %206, label %216, label %207, !dbg !6044

207:                                              ; preds = %205
  %208 = shl nuw nsw i32 %117, 18, !dbg !6048
    #dbg_value(!DIArgList(i32 %208, i8 %203, i32 %196, i32 %180), !5753, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6043)
  %209 = and i32 %208, 1835008, !dbg !6048
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %180), !5753, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6043)
  %210 = shl nuw nsw i32 %180, 12, !dbg !6049
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %210), !5753, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6043)
  %211 = or disjoint i32 %210, %209, !dbg !6050
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %196), !5753, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6043)
  %212 = shl nuw nsw i32 %196, 6, !dbg !6051
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %212), !5753, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6043)
  %213 = or disjoint i32 %212, %211, !dbg !6052
    #dbg_value(!DIArgList(i32 %213, i8 %203), !5753, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6043)
  %214 = zext nneg i8 %203 to i32, !dbg !6041
    #dbg_value(!DIArgList(i32 %213, i32 %214), !5753, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !6043)
  %215 = or disjoint i32 %213, %214, !dbg !6053
    #dbg_value(i32 %215, !5753, !DIExpression(), !6043)
  store i32 %215, ptr %9, align 4, !dbg !6054, !tbaa !1427
  br label %216, !dbg !6055

216:                                              ; preds = %207, %205, %165, %163, %134, %132, %113
  %217 = phi i32 [ %115, %113 ], [ 2, %132 ], [ 2, %134 ], [ 3, %163 ], [ 3, %165 ], [ 4, %205 ], [ 4, %207 ]
    #dbg_value(i32 %217, !5713, !DIExpression(), !5763)
    #dbg_label(!5756, !6056)
  %218 = tail call i32 @llvm.umax.i32(i32 %217, i32 1), !dbg !6057
  %219 = icmp samesign ult i32 %48, %218, !dbg !6059
  br i1 %219, label %221, label %220, !dbg !6059

220:                                              ; preds = %216
  tail call void @abort() #44, !dbg !6060
  unreachable, !dbg !6060

221:                                              ; preds = %216
  %222 = sub nsw i32 %217, %48, !dbg !6061
    #dbg_value(i32 %222, !5713, !DIExpression(), !5763)
  store i32 0, ptr %13, align 4, !dbg !6062, !tbaa !5907
  %223 = sext i32 %222 to i64, !dbg !6063
  br label %269, !dbg !6064

224:                                              ; preds = %124
    #dbg_value(i32 poison, !5713, !DIExpression(), !5763)
    #dbg_label(!5757, !6065)
    #dbg_value(i8 %120, !5758, !DIExpression(), !6066)
  store i32 513, ptr %13, align 4, !dbg !6067, !tbaa !5907
  %225 = shl nuw nsw i32 %117, 6, !dbg !6070
  %226 = and i32 %225, 1984, !dbg !6070
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !6071
  store i32 %226, ptr %227, align 4, !dbg !6072, !tbaa !1435
  br label %269, !dbg !6073

228:                                              ; preds = %140
    #dbg_value(i32 poison, !5713, !DIExpression(), !5763)
    #dbg_label(!5757, !6065)
    #dbg_value(i8 %120, !5758, !DIExpression(), !6066)
  store i32 769, ptr %13, align 4, !dbg !6074, !tbaa !5907
  br label %235, !dbg !6077

229:                                              ; preds = %156
    #dbg_value(i32 poison, !5713, !DIExpression(), !5763)
    #dbg_label(!5757, !6065)
    #dbg_value(i8 %120, !5758, !DIExpression(), !6066)
  store i32 770, ptr %13, align 4, !dbg !6074, !tbaa !5907
  %230 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !6078
  %231 = load i8, ptr %230, align 1, !dbg !6078, !tbaa !1435
  %232 = and i8 %231, 63, !dbg !6079
  %233 = zext nneg i8 %232 to i32, !dbg !6079
  %234 = shl nuw nsw i32 %233, 6, !dbg !6080
  br label %235, !dbg !6077

235:                                              ; preds = %228, %229
  %236 = phi i32 [ %234, %229 ], [ 0, %228 ], !dbg !6077
  %237 = shl nuw nsw i32 %117, 12, !dbg !6081
  %238 = and i32 %237, 61440, !dbg !6081
  %239 = or i32 %236, %238, !dbg !6082
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !6083
  store i32 %239, ptr %240, align 4, !dbg !6084, !tbaa !1435
  br label %269, !dbg !6085

241:                                              ; preds = %174
    #dbg_value(i32 poison, !5713, !DIExpression(), !5763)
    #dbg_label(!5757, !6065)
    #dbg_value(i8 %120, !5758, !DIExpression(), !6066)
  store i32 1025, ptr %13, align 4, !dbg !6086, !tbaa !5907
  %242 = shl nuw nsw i32 %117, 18, !dbg !6088
  %243 = and i32 %242, 1835008, !dbg !6088
  br label %262, !dbg !6089

244:                                              ; preds = %190, %198
    #dbg_value(i32 poison, !5713, !DIExpression(), !5763)
    #dbg_label(!5757, !6065)
    #dbg_value(i8 %120, !5758, !DIExpression(), !6066)
  %245 = trunc i64 %119 to i32, !dbg !6090
  %246 = or i32 %245, 1024, !dbg !6090
  store i32 %246, ptr %13, align 4, !dbg !6086, !tbaa !5907
  %247 = shl nuw nsw i32 %117, 18, !dbg !6088
  %248 = and i32 %247, 1835008, !dbg !6088
  %249 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !6091
  %250 = load i8, ptr %249, align 1, !dbg !6091, !tbaa !1435
  %251 = and i8 %250, 63, !dbg !6092
  %252 = zext nneg i8 %251 to i32, !dbg !6092
  %253 = shl nuw nsw i32 %252, 12, !dbg !6093
  %254 = or disjoint i32 %253, %248, !dbg !6094
  %255 = icmp eq i64 %119, 2, !dbg !6095
  br i1 %255, label %262, label %256, !dbg !6096

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !6097
  %258 = load i8, ptr %257, align 1, !dbg !6097, !tbaa !1435
  %259 = and i8 %258, 63, !dbg !6098
  %260 = zext nneg i8 %259 to i32, !dbg !6098
  %261 = shl nuw nsw i32 %260, 6, !dbg !6099
  br label %262, !dbg !6096

262:                                              ; preds = %241, %244, %256
  %263 = phi i32 [ %254, %256 ], [ %254, %244 ], [ %243, %241 ]
  %264 = phi i32 [ %261, %256 ], [ 0, %244 ], [ 0, %241 ], !dbg !6096
  %265 = or i32 %264, %263, !dbg !6100
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !6101
  store i32 %265, ptr %266, align 4, !dbg !6102, !tbaa !1435
  br label %269

267:                                              ; preds = %192, %200, %176, %182, %186, %142, %148, %152, %158, %126, %172, %116
    #dbg_value(i32 poison, !5713, !DIExpression(), !5763)
    #dbg_label(!5760, !6103)
  %268 = tail call ptr @__errno_location() #46, !dbg !6104
  store i32 84, ptr %268, align 4, !dbg !6105, !tbaa !1427
  br label %269, !dbg !6106

269:                                              ; preds = %101, %221, %267, %235, %262, %224
  %270 = phi i64 [ -1, %101 ], [ -1, %267 ], [ %223, %221 ], [ -2, %235 ], [ -2, %262 ], [ -2, %224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #43, !dbg !6107
  br label %288

271:                                              ; preds = %43
  %272 = tail call i64 @mbrtoc32(ptr noundef %9, ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull %13) #43, !dbg !6108
    #dbg_value(i64 %272, !5761, !DIExpression(), !5764)
  %273 = icmp ult i64 %272, -3, !dbg !6109
  br i1 %273, label %274, label %278, !dbg !6111

274:                                              ; preds = %271
  %275 = tail call i32 @mbsinit(ptr noundef nonnull %13) #45, !dbg !6112
  %276 = icmp eq i32 %275, 0, !dbg !6112
  br i1 %276, label %277, label %288, !dbg !6111

277:                                              ; preds = %274
    #dbg_value(ptr %13, !6113, !DIExpression(), !6118)
  store i64 0, ptr %13, align 4, !dbg !6120
  br label %288, !dbg !6121

278:                                              ; preds = %271
  %279 = icmp eq i64 %272, -3, !dbg !6122
  br i1 %279, label %280, label %281, !dbg !6122

280:                                              ; preds = %278
  tail call void @abort() #44, !dbg !6124
  unreachable, !dbg !6124

281:                                              ; preds = %278
  %282 = tail call zeroext i1 @hard_locale(i32 noundef 0) #43, !dbg !6125
  br i1 %282, label %288, label %283, !dbg !6127

283:                                              ; preds = %281
  %284 = icmp eq ptr %9, null, !dbg !6128
  br i1 %284, label %288, label %285, !dbg !6128

285:                                              ; preds = %283
  %286 = load i8, ptr %8, align 1, !dbg !6131, !tbaa !1435
  %287 = zext i8 %286 to i32, !dbg !6132
  store i32 %287, ptr %9, align 4, !dbg !6133, !tbaa !1427
  br label %288, !dbg !6134

288:                                              ; preds = %274, %277, %281, %283, %285, %4, %269
  %289 = phi i64 [ %270, %269 ], [ -2, %4 ], [ 1, %285 ], [ 1, %283 ], [ %272, %281 ], [ %272, %277 ], [ %272, %274 ]
  ret i64 %289, !dbg !6135
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !6136 i32 @mbsinit(ptr noundef) local_unnamed_addr #41

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @rpl_reallocarray(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #42 !dbg !6142 {
    #dbg_value(ptr %0, !6144, !DIExpression(), !6148)
    #dbg_value(i64 %1, !6145, !DIExpression(), !6148)
    #dbg_value(i64 %2, !6146, !DIExpression(), !6148)
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2), !dbg !6149
  %5 = extractvalue { i64, i1 } %4, 1, !dbg !6149
    #dbg_value(i64 poison, !6147, !DIExpression(), !6148)
  br i1 %5, label %6, label %8, !dbg !6149

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #46, !dbg !6151
  store i32 12, ptr %7, align 4, !dbg !6153, !tbaa !1427
  br label %12, !dbg !6154

8:                                                ; preds = %3
  %9 = extractvalue { i64, i1 } %4, 0, !dbg !6149
    #dbg_value(i64 %9, !6147, !DIExpression(), !6148)
    #dbg_value(ptr %0, !6155, !DIExpression(), !6159)
    #dbg_value(i64 %9, !6158, !DIExpression(), !6159)
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1), !dbg !6161
  %11 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #50, !dbg !6162
  br label %12, !dbg !6163

12:                                               ; preds = %8, %6
  %13 = phi ptr [ null, %6 ], [ %11, %8 ], !dbg !6148
  ret ptr %13, !dbg !6164
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hard_locale(i32 noundef %0) local_unnamed_addr #9 !dbg !6165 {
  %2 = alloca [257 x i8], align 16, !DIAssignID !6172
    #dbg_assign(i1 undef, !6168, !DIExpression(), !6172, ptr %2, !DIExpression(), !6173)
    #dbg_value(i32 %0, !6167, !DIExpression(), !6173)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %2) #43, !dbg !6174
  %3 = call i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 257) #43, !dbg !6175
  %4 = icmp eq i32 %3, 0, !dbg !6175
  br i1 %4, label %5, label %12, !dbg !6175

5:                                                ; preds = %1
    #dbg_value(ptr %2, !6177, !DIExpression(), !6181)
    #dbg_value(ptr poison, !6180, !DIExpression(), !6181)
  %6 = load i16, ptr %2, align 16, !dbg !6184
  %7 = icmp eq i16 %6, 67, !dbg !6184
  br i1 %7, label %11, label %8, !dbg !6185

8:                                                ; preds = %5
    #dbg_value(ptr %2, !6177, !DIExpression(), !6186)
    #dbg_value(ptr @.str.1.156, !6180, !DIExpression(), !6186)
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.1.156, i64 6), !dbg !6188
  %10 = icmp eq i32 %9, 0, !dbg !6189
  br i1 %10, label %11, label %12, !dbg !6190

11:                                               ; preds = %8, %5
  br label %12, !dbg !6191

12:                                               ; preds = %8, %1, %11
  %13 = phi i1 [ false, %11 ], [ false, %1 ], [ true, %8 ], !dbg !6173
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %2) #43, !dbg !6192
  ret i1 %13, !dbg !6192
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @locale_charset() local_unnamed_addr #9 !dbg !6193 {
  %1 = tail call ptr @rpl_nl_langinfo(i32 noundef 14) #43, !dbg !6196
    #dbg_value(ptr %1, !6195, !DIExpression(), !6197)
  %2 = icmp eq ptr %1, null, !dbg !6198
  %3 = select i1 %2, ptr @.str.159, ptr %1, !dbg !6198
    #dbg_value(ptr %3, !6195, !DIExpression(), !6197)
  %4 = load i8, ptr %3, align 1, !dbg !6200, !tbaa !1435
  %5 = icmp eq i8 %4, 0, !dbg !6204
  %6 = select i1 %5, ptr @.str.1.160, ptr %3, !dbg !6204
    #dbg_value(ptr %6, !6195, !DIExpression(), !6197)
  ret ptr %6, !dbg !6205
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rpl_nl_langinfo(i32 noundef %0) local_unnamed_addr #9 !dbg !6206 {
    #dbg_value(i32 %0, !6212, !DIExpression(), !6213)
  %2 = tail call ptr @nl_langinfo(i32 noundef %0) #43, !dbg !6214
  ret ptr %2, !dbg !6215
}

; Function Attrs: nounwind
declare !dbg !6216 ptr @nl_langinfo(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !6217 {
    #dbg_value(i32 %0, !6221, !DIExpression(), !6224)
    #dbg_value(ptr %1, !6222, !DIExpression(), !6224)
    #dbg_value(i64 %2, !6223, !DIExpression(), !6224)
  %4 = tail call i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #43, !dbg !6225
  ret i32 %4, !dbg !6226
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null(i32 noundef %0) local_unnamed_addr #9 !dbg !6227 {
    #dbg_value(i32 %0, !6231, !DIExpression(), !6232)
  %2 = tail call ptr @setlocale_null_unlocked(i32 noundef %0) #43, !dbg !6233
  ret ptr %2, !dbg !6234
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null_unlocked(i32 noundef %0) local_unnamed_addr #9 !dbg !6235 {
    #dbg_value(i32 %0, !6237, !DIExpression(), !6239)
  %2 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #43, !dbg !6240
    #dbg_value(ptr %2, !6238, !DIExpression(), !6239)
  ret ptr %2, !dbg !6241
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !6242 {
    #dbg_value(i32 %0, !6244, !DIExpression(), !6251)
    #dbg_value(ptr %1, !6245, !DIExpression(), !6251)
    #dbg_value(i64 %2, !6246, !DIExpression(), !6251)
    #dbg_value(i32 %0, !6237, !DIExpression(), !6252)
  %4 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #43, !dbg !6254
    #dbg_value(ptr %4, !6238, !DIExpression(), !6252)
    #dbg_value(ptr %4, !6247, !DIExpression(), !6251)
  %5 = icmp eq ptr %4, null, !dbg !6255
  br i1 %5, label %6, label %9, !dbg !6255

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0, !dbg !6256
  br i1 %7, label %19, label %8, !dbg !6256

8:                                                ; preds = %6
  store i8 0, ptr %1, align 1, !dbg !6259, !tbaa !1435
  br label %19, !dbg !6260

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #45, !dbg !6261
    #dbg_value(i64 %10, !6248, !DIExpression(), !6262)
  %11 = icmp ult i64 %10, %2, !dbg !6263
  br i1 %11, label %12, label %14, !dbg !6263

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1, !dbg !6265
    #dbg_value(ptr %1, !6267, !DIExpression(), !6272)
    #dbg_value(ptr %4, !6270, !DIExpression(), !6272)
    #dbg_value(i64 %13, !6271, !DIExpression(), !6272)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %13, i1 noundef false) #43, !dbg !6274
  br label %19, !dbg !6275

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0, !dbg !6276
  br i1 %15, label %19, label %16, !dbg !6276

16:                                               ; preds = %14
  %17 = add i64 %2, -1, !dbg !6279
    #dbg_value(ptr %1, !6267, !DIExpression(), !6281)
    #dbg_value(ptr %4, !6270, !DIExpression(), !6281)
    #dbg_value(i64 %17, !6271, !DIExpression(), !6281)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %4, i64 noundef %17, i1 noundef false) #43, !dbg !6283
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17, !dbg !6284
  store i8 0, ptr %18, align 1, !dbg !6285, !tbaa !1435
  br label %19, !dbg !6286

19:                                               ; preds = %12, %16, %14, %6, %8
  %20 = phi i32 [ 22, %8 ], [ 22, %6 ], [ 0, %12 ], [ 34, %16 ], [ 34, %14 ], !dbg !6287
  ret i32 %20, !dbg !6288
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
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #40 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #41 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #42 = { mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #43 = { nounwind }
attributes #44 = { noreturn nounwind }
attributes #45 = { nounwind willreturn memory(read) }
attributes #46 = { nounwind willreturn memory(none) }
attributes #47 = { cold nounwind }
attributes #48 = { noreturn }
attributes #49 = { cold }
attributes #50 = { nounwind allocsize(1) }
attributes #51 = { nounwind allocsize(0) }
attributes #52 = { nounwind allocsize(0,1) }

!llvm.dbg.cu = !{!94, !509, !513, !528, !812, !856, !861, !863, !866, !868, !870, !576, !590, !638, !872, !804, !878, !913, !915, !929, !938, !940, !831, !942, !944, !948, !1337, !1339, !1341}
!llvm.ident = !{!1343, !1343, !1343, !1343, !1343, !1343, !1343, !1343, !1343, !1343, !1343, !1343, !1343, !1343, !1343, !1343, !1343, !1343, !1343, !1343, !1343, !1343, !1343, !1343, !1343, !1343, !1343, !1343, !1343}
!llvm.module.flags = !{!1344, !1345, !1346, !1347, !1348, !1349, !1350}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 265, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/fmt.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "eb1a2f812a56a354a71cb409e5b398fe")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 268, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 336, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 42)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 269, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1032, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 129)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 277, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 4)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 277, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 568, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 71)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 281, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1024, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 128)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 286, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 520, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 65)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 290, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 664, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 83)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 294, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 632, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 79)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 298, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 584, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 73)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 304, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 528, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 66)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 308, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 50)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 309, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 62)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !2, line: 341, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 1)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !2, line: 342, type: !74, isLocal: true, isDefinition: true)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 10)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(scope: null, file: !2, line: 342, type: !79, isLocal: true, isDefinition: true)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 24)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(scope: null, file: !2, line: 358, type: !84, isLocal: true, isDefinition: true)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !85)
!85 = !{!86}
!86 = !DISubrange(count: 21)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(scope: null, file: !2, line: 365, type: !89, isLocal: true, isDefinition: true)
!89 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 752, elements: !90)
!90 = !{!91}
!91 = !DISubrange(count: 94)
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!93 = distinct !DIGlobalVariable(name: "crown", scope: !94, file: !2, line: 173, type: !196, isLocal: true, isDefinition: true)
!94 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !95, retainedTypes: !148, globals: !161, splitDebugInlining: false, nameTableKind: None)
!95 = !{!96, !102, !110, !124, !139}
!96 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !97, line: 351, baseType: !98, size: 32, elements: !99)
!97 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!98 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!99 = !{!100, !101}
!100 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!101 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!102 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !103, line: 24, baseType: !104, size: 32, elements: !105)
!103 = !DIFile(filename: "./lib/xdectoint.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "940e29395e05012ab491478a296c89a0")
!104 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!105 = !{!106, !107, !108, !109}
!106 = !DIEnumerator(name: "XTOINT_MIN_QUIET", value: 1)
!107 = !DIEnumerator(name: "XTOINT_MAX_QUIET", value: 2)
!108 = !DIEnumerator(name: "XTOINT_MIN_RANGE", value: 4)
!109 = !DIEnumerator(name: "XTOINT_MAX_RANGE", value: 8)
!110 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !111, line: 42, baseType: !104, size: 32, elements: !112)
!111 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!112 = !{!113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123}
!113 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!114 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!115 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!116 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!117 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!118 = !DIEnumerator(name: "c_quoting_style", value: 5)
!119 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!120 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!121 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!122 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!123 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!124 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !125, line: 46, baseType: !104, size: 32, elements: !126)
!125 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!126 = !{!127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138}
!127 = !DIEnumerator(name: "_ISupper", value: 256)
!128 = !DIEnumerator(name: "_ISlower", value: 512)
!129 = !DIEnumerator(name: "_ISalpha", value: 1024)
!130 = !DIEnumerator(name: "_ISdigit", value: 2048)
!131 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!132 = !DIEnumerator(name: "_ISspace", value: 8192)
!133 = !DIEnumerator(name: "_ISprint", value: 16384)
!134 = !DIEnumerator(name: "_ISgraph", value: 32768)
!135 = !DIEnumerator(name: "_ISblank", value: 1)
!136 = !DIEnumerator(name: "_IScntrl", value: 2)
!137 = !DIEnumerator(name: "_ISpunct", value: 4)
!138 = !DIEnumerator(name: "_ISalnum", value: 8)
!139 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !140, line: 44, baseType: !104, size: 32, elements: !141)
!140 = !DIFile(filename: "./lib/fadvise.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8bbfadd819a4efc4455fc2741023266a")
!141 = !{!142, !143, !144, !145, !146, !147}
!142 = !DIEnumerator(name: "FADVISE_NORMAL", value: 0)
!143 = !DIEnumerator(name: "FADVISE_SEQUENTIAL", value: 2)
!144 = !DIEnumerator(name: "FADVISE_NOREUSE", value: 5)
!145 = !DIEnumerator(name: "FADVISE_DONTNEED", value: 4)
!146 = !DIEnumerator(name: "FADVISE_WILLNEED", value: 3)
!147 = !DIEnumerator(name: "FADVISE_RANDOM", value: 1)
!148 = !{!149, !150, !98, !151, !152, !155, !157, !158, !159}
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!151 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !153, line: 18, baseType: !154)
!153 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!154 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!157 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "COST", file: !2, line: 63, baseType: !160)
!160 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!161 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67, !72, !77, !82, !87, !162, !167, !169, !171, !176, !178, !183, !188, !193, !194, !197, !199, !201, !203, !208, !213, !294, !299, !301, !303, !308, !310, !312, !314, !316, !318, !320, !322, !327, !332, !334, !336, !338, !340, !342, !344, !349, !354, !359, !364, !366, !368, !370, !372, !377, !382, !384, !386, !391, !396, !401, !403, !408, !410, !412, !414, !416, !418, !420, !432, !434, !436, !438, !440, !442, !444, !446, !448, !450, !452, !454, !456, !458, !460, !462, !464, !469, !471, !490, !492, !494, !496, !498}
!162 = !DIGlobalVariableExpression(var: !163, expr: !DIExpression())
!163 = distinct !DIGlobalVariable(scope: null, file: !2, line: 400, type: !164, isLocal: true, isDefinition: true)
!164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !165)
!165 = !{!166}
!166 = !DISubrange(count: 14)
!167 = !DIGlobalVariableExpression(var: !168, expr: !DIExpression())
!168 = distinct !DIGlobalVariable(scope: null, file: !2, line: 400, type: !164, isLocal: true, isDefinition: true)
!169 = !DIGlobalVariableExpression(var: !170, expr: !DIExpression())
!170 = distinct !DIGlobalVariable(scope: null, file: !2, line: 409, type: !164, isLocal: true, isDefinition: true)
!171 = !DIGlobalVariableExpression(var: !172, expr: !DIExpression())
!172 = distinct !DIGlobalVariable(scope: null, file: !2, line: 430, type: !173, isLocal: true, isDefinition: true)
!173 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !174)
!174 = !{!175}
!175 = !DISubrange(count: 2)
!176 = !DIGlobalVariableExpression(var: !177, expr: !DIExpression())
!177 = distinct !DIGlobalVariable(scope: null, file: !2, line: 445, type: !173, isLocal: true, isDefinition: true)
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(scope: null, file: !2, line: 450, type: !180, isLocal: true, isDefinition: true)
!180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !181)
!181 = !{!182}
!182 = !DISubrange(count: 27)
!183 = !DIGlobalVariableExpression(var: !184, expr: !DIExpression())
!184 = distinct !DIGlobalVariable(scope: null, file: !2, line: 459, type: !185, isLocal: true, isDefinition: true)
!185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !186)
!186 = !{!187}
!187 = !DISubrange(count: 3)
!188 = !DIGlobalVariableExpression(var: !189, expr: !DIExpression())
!189 = distinct !DIGlobalVariable(scope: null, file: !2, line: 459, type: !190, isLocal: true, isDefinition: true)
!190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !191)
!191 = !{!192}
!192 = !DISubrange(count: 23)
!193 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(name: "tagged", scope: !94, file: !2, line: 176, type: !196, isLocal: true, isDefinition: true)
!196 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!197 = !DIGlobalVariableExpression(var: !198, expr: !DIExpression())
!198 = distinct !DIGlobalVariable(name: "split", scope: !94, file: !2, line: 179, type: !196, isLocal: true, isDefinition: true)
!199 = !DIGlobalVariableExpression(var: !200, expr: !DIExpression())
!200 = distinct !DIGlobalVariable(name: "uniform", scope: !94, file: !2, line: 182, type: !196, isLocal: true, isDefinition: true)
!201 = !DIGlobalVariableExpression(var: !202, expr: !DIExpression())
!202 = distinct !DIGlobalVariable(name: "goal_width", scope: !94, file: !2, line: 203, type: !98, isLocal: true, isDefinition: true)
!203 = !DIGlobalVariableExpression(var: !204, expr: !DIExpression())
!204 = distinct !DIGlobalVariable(scope: null, file: !97, line: 743, type: !205, isLocal: true, isDefinition: true)
!205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 448, elements: !206)
!206 = !{!207}
!207 = !DISubrange(count: 56)
!208 = !DIGlobalVariableExpression(var: !209, expr: !DIExpression())
!209 = distinct !DIGlobalVariable(scope: null, file: !97, line: 750, type: !210, isLocal: true, isDefinition: true)
!210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !211)
!211 = !{!212}
!212 = !DISubrange(count: 75)
!213 = !DIGlobalVariableExpression(var: !214, expr: !DIExpression())
!214 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !215, file: !97, line: 589, type: !98, isLocal: true, isDefinition: true)
!215 = distinct !DISubprogram(name: "oputs_", scope: !97, file: !97, line: 587, type: !216, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !218)
!216 = !DISubroutineType(cc: DW_CC_nocall, types: !217)
!217 = !{null, !155, !155}
!218 = !{!219, !220, !221, !224, !225, !226, !227, !231, !232, !233, !234, !236, !288, !289, !290, !292, !293}
!219 = !DILocalVariable(name: "program", arg: 1, scope: !215, file: !97, line: 587, type: !155)
!220 = !DILocalVariable(name: "option", arg: 2, scope: !215, file: !97, line: 587, type: !155)
!221 = !DILocalVariable(name: "term", scope: !222, file: !97, line: 599, type: !155)
!222 = distinct !DILexicalBlock(scope: !223, file: !97, line: 596, column: 5)
!223 = distinct !DILexicalBlock(scope: !215, file: !97, line: 595, column: 7)
!224 = !DILocalVariable(name: "double_space", scope: !215, file: !97, line: 608, type: !196)
!225 = !DILocalVariable(name: "first_word", scope: !215, file: !97, line: 609, type: !155)
!226 = !DILocalVariable(name: "option_text", scope: !215, file: !97, line: 610, type: !155)
!227 = !DILocalVariable(name: "s", scope: !228, file: !97, line: 622, type: !155)
!228 = distinct !DILexicalBlock(scope: !229, file: !97, line: 619, column: 5)
!229 = distinct !DILexicalBlock(scope: !230, file: !97, line: 618, column: 12)
!230 = distinct !DILexicalBlock(scope: !215, file: !97, line: 611, column: 7)
!231 = !DILocalVariable(name: "spaces", scope: !228, file: !97, line: 623, type: !152)
!232 = !DILocalVariable(name: "anchor_len", scope: !215, file: !97, line: 634, type: !152)
!233 = !DILocalVariable(name: "desc_text", scope: !215, file: !97, line: 639, type: !155)
!234 = !DILocalVariable(name: "__ptr", scope: !235, file: !97, line: 658, type: !155)
!235 = distinct !DILexicalBlock(scope: !215, file: !97, line: 658, column: 3)
!236 = !DILocalVariable(name: "__stream", scope: !235, file: !97, line: 658, type: !237)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !239, line: 7, baseType: !240)
!239 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !241, line: 49, size: 1728, elements: !242)
!241 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!242 = !{!243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !258, !260, !261, !262, !265, !266, !268, !269, !272, !274, !277, !280, !281, !282, !283, !284}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !240, file: !241, line: 51, baseType: !98, size: 32)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !240, file: !241, line: 54, baseType: !149, size: 64, offset: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !240, file: !241, line: 55, baseType: !149, size: 64, offset: 128)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !240, file: !241, line: 56, baseType: !149, size: 64, offset: 192)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !240, file: !241, line: 57, baseType: !149, size: 64, offset: 256)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !240, file: !241, line: 58, baseType: !149, size: 64, offset: 320)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !240, file: !241, line: 59, baseType: !149, size: 64, offset: 384)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !240, file: !241, line: 60, baseType: !149, size: 64, offset: 448)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !240, file: !241, line: 61, baseType: !149, size: 64, offset: 512)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !240, file: !241, line: 64, baseType: !149, size: 64, offset: 576)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !240, file: !241, line: 65, baseType: !149, size: 64, offset: 640)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !240, file: !241, line: 66, baseType: !149, size: 64, offset: 704)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !240, file: !241, line: 68, baseType: !256, size: 64, offset: 768)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !241, line: 36, flags: DIFlagFwdDecl)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !240, file: !241, line: 70, baseType: !259, size: 64, offset: 832)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !240, file: !241, line: 72, baseType: !98, size: 32, offset: 896)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !240, file: !241, line: 73, baseType: !98, size: 32, offset: 928)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !240, file: !241, line: 74, baseType: !263, size: 64, offset: 960)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !264, line: 152, baseType: !160)
!264 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!265 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !240, file: !241, line: 77, baseType: !151, size: 16, offset: 1024)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !240, file: !241, line: 78, baseType: !267, size: 8, offset: 1040)
!267 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !240, file: !241, line: 79, baseType: !69, size: 8, offset: 1048)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !240, file: !241, line: 81, baseType: !270, size: 64, offset: 1088)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !241, line: 43, baseType: null)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !240, file: !241, line: 89, baseType: !273, size: 64, offset: 1152)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !264, line: 153, baseType: !160)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !240, file: !241, line: 91, baseType: !275, size: 64, offset: 1216)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !241, line: 37, flags: DIFlagFwdDecl)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !240, file: !241, line: 92, baseType: !278, size: 64, offset: 1280)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !241, line: 38, flags: DIFlagFwdDecl)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !240, file: !241, line: 93, baseType: !259, size: 64, offset: 1344)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !240, file: !241, line: 94, baseType: !150, size: 64, offset: 1408)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !240, file: !241, line: 95, baseType: !152, size: 64, offset: 1472)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !240, file: !241, line: 96, baseType: !98, size: 32, offset: 1536)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !240, file: !241, line: 98, baseType: !285, size: 160, offset: 1568)
!285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !286)
!286 = !{!287}
!287 = !DISubrange(count: 20)
!288 = !DILocalVariable(name: "__cnt", scope: !235, file: !97, line: 658, type: !152)
!289 = !DILocalVariable(name: "url_program", scope: !215, file: !97, line: 662, type: !155)
!290 = !DILocalVariable(name: "__ptr", scope: !291, file: !97, line: 700, type: !155)
!291 = distinct !DILexicalBlock(scope: !215, file: !97, line: 700, column: 3)
!292 = !DILocalVariable(name: "__stream", scope: !291, file: !97, line: 700, type: !237)
!293 = !DILocalVariable(name: "__cnt", scope: !291, file: !97, line: 700, type: !152)
!294 = !DIGlobalVariableExpression(var: !295, expr: !DIExpression())
!295 = distinct !DIGlobalVariable(scope: null, file: !97, line: 599, type: !296, isLocal: true, isDefinition: true)
!296 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !297)
!297 = !{!298}
!298 = !DISubrange(count: 5)
!299 = !DIGlobalVariableExpression(var: !300, expr: !DIExpression())
!300 = distinct !DIGlobalVariable(scope: null, file: !97, line: 600, type: !296, isLocal: true, isDefinition: true)
!301 = !DIGlobalVariableExpression(var: !302, expr: !DIExpression())
!302 = distinct !DIGlobalVariable(scope: null, file: !97, line: 609, type: !19, isLocal: true, isDefinition: true)
!303 = !DIGlobalVariableExpression(var: !304, expr: !DIExpression())
!304 = distinct !DIGlobalVariable(scope: null, file: !97, line: 634, type: !305, isLocal: true, isDefinition: true)
!305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !306)
!306 = !{!307}
!307 = !DISubrange(count: 6)
!308 = !DIGlobalVariableExpression(var: !309, expr: !DIExpression())
!309 = distinct !DIGlobalVariable(scope: null, file: !97, line: 662, type: !173, isLocal: true, isDefinition: true)
!310 = !DIGlobalVariableExpression(var: !311, expr: !DIExpression())
!311 = distinct !DIGlobalVariable(scope: null, file: !97, line: 662, type: !296, isLocal: true, isDefinition: true)
!312 = !DIGlobalVariableExpression(var: !313, expr: !DIExpression())
!313 = distinct !DIGlobalVariable(scope: null, file: !97, line: 663, type: !19, isLocal: true, isDefinition: true)
!314 = !DIGlobalVariableExpression(var: !315, expr: !DIExpression())
!315 = distinct !DIGlobalVariable(scope: null, file: !97, line: 663, type: !185, isLocal: true, isDefinition: true)
!316 = !DIGlobalVariableExpression(var: !317, expr: !DIExpression())
!317 = distinct !DIGlobalVariable(scope: null, file: !97, line: 664, type: !296, isLocal: true, isDefinition: true)
!318 = !DIGlobalVariableExpression(var: !319, expr: !DIExpression())
!319 = distinct !DIGlobalVariable(scope: null, file: !97, line: 665, type: !305, isLocal: true, isDefinition: true)
!320 = !DIGlobalVariableExpression(var: !321, expr: !DIExpression())
!321 = distinct !DIGlobalVariable(scope: null, file: !97, line: 665, type: !305, isLocal: true, isDefinition: true)
!322 = !DIGlobalVariableExpression(var: !323, expr: !DIExpression())
!323 = distinct !DIGlobalVariable(scope: null, file: !97, line: 666, type: !324, isLocal: true, isDefinition: true)
!324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !325)
!325 = !{!326}
!326 = !DISubrange(count: 7)
!327 = !DIGlobalVariableExpression(var: !328, expr: !DIExpression())
!328 = distinct !DIGlobalVariable(scope: null, file: !97, line: 667, type: !329, isLocal: true, isDefinition: true)
!329 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !330)
!330 = !{!331}
!331 = !DISubrange(count: 8)
!332 = !DIGlobalVariableExpression(var: !333, expr: !DIExpression())
!333 = distinct !DIGlobalVariable(scope: null, file: !97, line: 668, type: !74, isLocal: true, isDefinition: true)
!334 = !DIGlobalVariableExpression(var: !335, expr: !DIExpression())
!335 = distinct !DIGlobalVariable(scope: null, file: !97, line: 669, type: !74, isLocal: true, isDefinition: true)
!336 = !DIGlobalVariableExpression(var: !337, expr: !DIExpression())
!337 = distinct !DIGlobalVariable(scope: null, file: !97, line: 670, type: !74, isLocal: true, isDefinition: true)
!338 = !DIGlobalVariableExpression(var: !339, expr: !DIExpression())
!339 = distinct !DIGlobalVariable(scope: null, file: !97, line: 671, type: !74, isLocal: true, isDefinition: true)
!340 = !DIGlobalVariableExpression(var: !341, expr: !DIExpression())
!341 = distinct !DIGlobalVariable(scope: null, file: !97, line: 677, type: !324, isLocal: true, isDefinition: true)
!342 = !DIGlobalVariableExpression(var: !343, expr: !DIExpression())
!343 = distinct !DIGlobalVariable(scope: null, file: !97, line: 678, type: !74, isLocal: true, isDefinition: true)
!344 = !DIGlobalVariableExpression(var: !345, expr: !DIExpression())
!345 = distinct !DIGlobalVariable(scope: null, file: !97, line: 683, type: !346, isLocal: true, isDefinition: true)
!346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !347)
!347 = !{!348}
!348 = !DISubrange(count: 17)
!349 = !DIGlobalVariableExpression(var: !350, expr: !DIExpression())
!350 = distinct !DIGlobalVariable(scope: null, file: !97, line: 683, type: !351, isLocal: true, isDefinition: true)
!351 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !352)
!352 = !{!353}
!353 = !DISubrange(count: 40)
!354 = !DIGlobalVariableExpression(var: !355, expr: !DIExpression())
!355 = distinct !DIGlobalVariable(scope: null, file: !97, line: 690, type: !356, isLocal: true, isDefinition: true)
!356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !357)
!357 = !{!358}
!358 = !DISubrange(count: 15)
!359 = !DIGlobalVariableExpression(var: !360, expr: !DIExpression())
!360 = distinct !DIGlobalVariable(scope: null, file: !97, line: 690, type: !361, isLocal: true, isDefinition: true)
!361 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !362)
!362 = !{!363}
!363 = !DISubrange(count: 61)
!364 = !DIGlobalVariableExpression(var: !365, expr: !DIExpression())
!365 = distinct !DIGlobalVariable(scope: null, file: !97, line: 693, type: !185, isLocal: true, isDefinition: true)
!366 = !DIGlobalVariableExpression(var: !367, expr: !DIExpression())
!367 = distinct !DIGlobalVariable(scope: null, file: !97, line: 697, type: !296, isLocal: true, isDefinition: true)
!368 = !DIGlobalVariableExpression(var: !369, expr: !DIExpression())
!369 = distinct !DIGlobalVariable(scope: null, file: !97, line: 702, type: !296, isLocal: true, isDefinition: true)
!370 = !DIGlobalVariableExpression(var: !371, expr: !DIExpression())
!371 = distinct !DIGlobalVariable(scope: null, file: !97, line: 705, type: !329, isLocal: true, isDefinition: true)
!372 = !DIGlobalVariableExpression(var: !373, expr: !DIExpression())
!373 = distinct !DIGlobalVariable(scope: null, file: !97, line: 853, type: !374, isLocal: true, isDefinition: true)
!374 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !375)
!375 = !{!376}
!376 = !DISubrange(count: 16)
!377 = !DIGlobalVariableExpression(var: !378, expr: !DIExpression())
!378 = distinct !DIGlobalVariable(scope: null, file: !97, line: 854, type: !379, isLocal: true, isDefinition: true)
!379 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !380)
!380 = !{!381}
!381 = !DISubrange(count: 22)
!382 = !DIGlobalVariableExpression(var: !383, expr: !DIExpression())
!383 = distinct !DIGlobalVariable(scope: null, file: !97, line: 855, type: !356, isLocal: true, isDefinition: true)
!384 = !DIGlobalVariableExpression(var: !385, expr: !DIExpression())
!385 = distinct !DIGlobalVariable(scope: null, file: !97, line: 877, type: !180, isLocal: true, isDefinition: true)
!386 = !DIGlobalVariableExpression(var: !387, expr: !DIExpression())
!387 = distinct !DIGlobalVariable(scope: null, file: !97, line: 879, type: !388, isLocal: true, isDefinition: true)
!388 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !389)
!389 = !{!390}
!390 = !DISubrange(count: 51)
!391 = !DIGlobalVariableExpression(var: !392, expr: !DIExpression())
!392 = distinct !DIGlobalVariable(scope: null, file: !97, line: 879, type: !393, isLocal: true, isDefinition: true)
!393 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !394)
!394 = !{!395}
!395 = !DISubrange(count: 12)
!396 = !DIGlobalVariableExpression(var: !397, expr: !DIExpression())
!397 = distinct !DIGlobalVariable(scope: null, file: !2, line: 319, type: !398, isLocal: true, isDefinition: true)
!398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !399)
!399 = !{!400}
!400 = !DISubrange(count: 13)
!401 = !DIGlobalVariableExpression(var: !402, expr: !DIExpression())
!402 = distinct !DIGlobalVariable(scope: null, file: !2, line: 320, type: !324, isLocal: true, isDefinition: true)
!403 = !DIGlobalVariableExpression(var: !404, expr: !DIExpression())
!404 = distinct !DIGlobalVariable(scope: null, file: !2, line: 321, type: !405, isLocal: true, isDefinition: true)
!405 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !406)
!406 = !{!407}
!407 = !DISubrange(count: 11)
!408 = !DIGlobalVariableExpression(var: !409, expr: !DIExpression())
!409 = distinct !DIGlobalVariable(scope: null, file: !2, line: 322, type: !346, isLocal: true, isDefinition: true)
!410 = !DIGlobalVariableExpression(var: !411, expr: !DIExpression())
!411 = distinct !DIGlobalVariable(scope: null, file: !2, line: 323, type: !374, isLocal: true, isDefinition: true)
!412 = !DIGlobalVariableExpression(var: !413, expr: !DIExpression())
!413 = distinct !DIGlobalVariable(scope: null, file: !2, line: 324, type: !305, isLocal: true, isDefinition: true)
!414 = !DIGlobalVariableExpression(var: !415, expr: !DIExpression())
!415 = distinct !DIGlobalVariable(scope: null, file: !2, line: 325, type: !296, isLocal: true, isDefinition: true)
!416 = !DIGlobalVariableExpression(var: !417, expr: !DIExpression())
!417 = distinct !DIGlobalVariable(scope: null, file: !2, line: 326, type: !296, isLocal: true, isDefinition: true)
!418 = !DIGlobalVariableExpression(var: !419, expr: !DIExpression())
!419 = distinct !DIGlobalVariable(scope: null, file: !2, line: 327, type: !329, isLocal: true, isDefinition: true)
!420 = !DIGlobalVariableExpression(var: !421, expr: !DIExpression())
!421 = distinct !DIGlobalVariable(name: "long_options", scope: !94, file: !2, line: 317, type: !422, isLocal: true, isDefinition: true)
!422 = !DICompositeType(tag: DW_TAG_array_type, baseType: !423, size: 2560, elements: !75)
!423 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !424)
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !425, line: 50, size: 256, elements: !426)
!425 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!426 = !{!427, !428, !429, !431}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !424, file: !425, line: 52, baseType: !155, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !424, file: !425, line: 55, baseType: !98, size: 32, offset: 64)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !424, file: !425, line: 56, baseType: !430, size: 64, offset: 128)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !424, file: !425, line: 57, baseType: !98, size: 32, offset: 192)
!432 = !DIGlobalVariableExpression(var: !433, expr: !DIExpression())
!433 = distinct !DIGlobalVariable(name: "max_width", scope: !94, file: !2, line: 189, type: !98, isLocal: true, isDefinition: true)
!434 = !DIGlobalVariableExpression(var: !435, expr: !DIExpression())
!435 = distinct !DIGlobalVariable(name: "prefix_lead_space", scope: !94, file: !2, line: 197, type: !98, isLocal: true, isDefinition: true)
!436 = !DIGlobalVariableExpression(var: !437, expr: !DIExpression())
!437 = distinct !DIGlobalVariable(name: "prefix", scope: !94, file: !2, line: 185, type: !155, isLocal: true, isDefinition: true)
!438 = !DIGlobalVariableExpression(var: !439, expr: !DIExpression())
!439 = distinct !DIGlobalVariable(name: "prefix_full_length", scope: !94, file: !2, line: 194, type: !98, isLocal: true, isDefinition: true)
!440 = !DIGlobalVariableExpression(var: !441, expr: !DIExpression())
!441 = distinct !DIGlobalVariable(name: "prefix_length", scope: !94, file: !2, line: 200, type: !98, isLocal: true, isDefinition: true)
!442 = !DIGlobalVariableExpression(var: !443, expr: !DIExpression())
!443 = distinct !DIGlobalVariable(scope: null, file: !2, line: 514, type: !405, isLocal: true, isDefinition: true)
!444 = !DIGlobalVariableExpression(var: !445, expr: !DIExpression())
!445 = distinct !DIGlobalVariable(scope: null, file: !2, line: 516, type: !346, isLocal: true, isDefinition: true)
!446 = !DIGlobalVariableExpression(var: !447, expr: !DIExpression())
!447 = distinct !DIGlobalVariable(name: "tabs", scope: !94, file: !2, line: 231, type: !196, isLocal: true, isDefinition: true)
!448 = !DIGlobalVariableExpression(var: !449, expr: !DIExpression())
!449 = distinct !DIGlobalVariable(name: "other_indent", scope: !94, file: !2, line: 240, type: !98, isLocal: true, isDefinition: true)
!450 = !DIGlobalVariableExpression(var: !451, expr: !DIExpression())
!451 = distinct !DIGlobalVariable(name: "in_column", scope: !94, file: !2, line: 208, type: !98, isLocal: true, isDefinition: true)
!452 = !DIGlobalVariableExpression(var: !453, expr: !DIExpression())
!453 = distinct !DIGlobalVariable(name: "next_prefix_indent", scope: !94, file: !2, line: 254, type: !98, isLocal: true, isDefinition: true)
!454 = !DIGlobalVariableExpression(var: !455, expr: !DIExpression())
!455 = distinct !DIGlobalVariable(name: "next_char", scope: !94, file: !2, line: 250, type: !98, isLocal: true, isDefinition: true)
!456 = !DIGlobalVariableExpression(var: !457, expr: !DIExpression())
!457 = distinct !DIGlobalVariable(name: "last_line_length", scope: !94, file: !2, line: 259, type: !98, isLocal: true, isDefinition: true)
!458 = !DIGlobalVariableExpression(var: !459, expr: !DIExpression())
!459 = distinct !DIGlobalVariable(name: "out_column", scope: !94, file: !2, line: 211, type: !98, isLocal: true, isDefinition: true)
!460 = !DIGlobalVariableExpression(var: !461, expr: !DIExpression())
!461 = distinct !DIGlobalVariable(name: "prefix_indent", scope: !94, file: !2, line: 234, type: !98, isLocal: true, isDefinition: true)
!462 = !DIGlobalVariableExpression(var: !463, expr: !DIExpression())
!463 = distinct !DIGlobalVariable(name: "first_indent", scope: !94, file: !2, line: 237, type: !98, isLocal: true, isDefinition: true)
!464 = !DIGlobalVariableExpression(var: !465, expr: !DIExpression())
!465 = distinct !DIGlobalVariable(name: "parabuf", scope: !94, file: !2, line: 215, type: !466, isLocal: true, isDefinition: true)
!466 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40000, elements: !467)
!467 = !{!468}
!468 = !DISubrange(count: 5000)
!469 = !DIGlobalVariableExpression(var: !470, expr: !DIExpression())
!470 = distinct !DIGlobalVariable(name: "wptr", scope: !94, file: !2, line: 218, type: !149, isLocal: true, isDefinition: true)
!471 = !DIGlobalVariableExpression(var: !472, expr: !DIExpression())
!472 = distinct !DIGlobalVariable(name: "unused_word_type", scope: !94, file: !2, line: 222, type: !473, isLocal: true, isDefinition: true)
!473 = !DICompositeType(tag: DW_TAG_array_type, baseType: !474, size: 320000, elements: !488)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "WORD", file: !2, line: 128, baseType: !475)
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Word", file: !2, line: 130, size: 320, elements: !476)
!476 = !{!477, !478, !479, !480, !481, !482, !483, !484, !485, !486}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !475, file: !2, line: 135, baseType: !155, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !475, file: !2, line: 136, baseType: !98, size: 32, offset: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !475, file: !2, line: 137, baseType: !98, size: 32, offset: 96)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "paren", scope: !475, file: !2, line: 138, baseType: !104, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !475, file: !2, line: 139, baseType: !104, size: 1, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "punct", scope: !475, file: !2, line: 140, baseType: !104, size: 1, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !475, file: !2, line: 141, baseType: !104, size: 1, offset: 131, flags: DIFlagBitField, extraData: i64 128)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "line_length", scope: !475, file: !2, line: 145, baseType: !98, size: 32, offset: 160)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "best_cost", scope: !475, file: !2, line: 146, baseType: !159, size: 64, offset: 192)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "next_break", scope: !475, file: !2, line: 147, baseType: !487, size: 64, offset: 256)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!488 = !{!489}
!489 = !DISubrange(count: 1000)
!490 = !DIGlobalVariableExpression(var: !491, expr: !DIExpression())
!491 = distinct !DIGlobalVariable(scope: null, file: !97, line: 954, type: !393, isLocal: true, isDefinition: true)
!492 = !DIGlobalVariableExpression(var: !493, expr: !DIExpression())
!493 = distinct !DIGlobalVariable(scope: null, file: !2, line: 798, type: !305, isLocal: true, isDefinition: true)
!494 = !DIGlobalVariableExpression(var: !495, expr: !DIExpression())
!495 = distinct !DIGlobalVariable(scope: null, file: !2, line: 800, type: !296, isLocal: true, isDefinition: true)
!496 = !DIGlobalVariableExpression(var: !497, expr: !DIExpression())
!497 = distinct !DIGlobalVariable(scope: null, file: !2, line: 802, type: !19, isLocal: true, isDefinition: true)
!498 = !DIGlobalVariableExpression(var: !499, expr: !DIExpression())
!499 = distinct !DIGlobalVariable(name: "word_limit", scope: !94, file: !2, line: 227, type: !487, isLocal: true, isDefinition: true)
!500 = !DIGlobalVariableExpression(var: !198, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!501 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!502 = !DIGlobalVariableExpression(var: !200, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!503 = !DIGlobalVariableExpression(var: !447, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!504 = !DIGlobalVariableExpression(var: !505, expr: !DIExpression())
!505 = distinct !DIGlobalVariable(scope: null, file: !506, line: 3, type: !164, isLocal: true, isDefinition: true)
!506 = !DIFile(filename: "src/version.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "27b158e58cb22c78d35353a6b059e042")
!507 = !DIGlobalVariableExpression(var: !508, expr: !DIExpression())
!508 = distinct !DIGlobalVariable(name: "Version", scope: !509, file: !506, line: 3, type: !155, isLocal: false, isDefinition: true)
!509 = distinct !DICompileUnit(language: DW_LANG_C11, file: !506, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !510, splitDebugInlining: false, nameTableKind: None)
!510 = !{!504, !507}
!511 = !DIGlobalVariableExpression(var: !512, expr: !DIExpression())
!512 = distinct !DIGlobalVariable(name: "file_name", scope: !513, file: !514, line: 45, type: !155, isLocal: true, isDefinition: true)
!513 = distinct !DICompileUnit(language: DW_LANG_C11, file: !514, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !515, splitDebugInlining: false, nameTableKind: None)
!514 = !DIFile(filename: "lib/closeout.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9d11e4504d0806a13d7a340600d1e5d6")
!515 = !{!516, !518, !520, !522, !511, !524}
!516 = !DIGlobalVariableExpression(var: !517, expr: !DIExpression())
!517 = distinct !DIGlobalVariable(scope: null, file: !514, line: 121, type: !324, isLocal: true, isDefinition: true)
!518 = !DIGlobalVariableExpression(var: !519, expr: !DIExpression())
!519 = distinct !DIGlobalVariable(scope: null, file: !514, line: 121, type: !393, isLocal: true, isDefinition: true)
!520 = !DIGlobalVariableExpression(var: !521, expr: !DIExpression())
!521 = distinct !DIGlobalVariable(scope: null, file: !514, line: 123, type: !324, isLocal: true, isDefinition: true)
!522 = !DIGlobalVariableExpression(var: !523, expr: !DIExpression())
!523 = distinct !DIGlobalVariable(scope: null, file: !514, line: 126, type: !185, isLocal: true, isDefinition: true)
!524 = !DIGlobalVariableExpression(var: !525, expr: !DIExpression())
!525 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !513, file: !514, line: 55, type: !196, isLocal: true, isDefinition: true)
!526 = !DIGlobalVariableExpression(var: !527, expr: !DIExpression())
!527 = distinct !DIGlobalVariable(name: "error_print_progname", scope: !528, file: !529, line: 66, type: !571, isLocal: false, isDefinition: true)
!528 = distinct !DICompileUnit(language: DW_LANG_C11, file: !529, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !530, globals: !531, splitDebugInlining: false, nameTableKind: None)
!529 = !DIFile(filename: "lib/error.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a98aca3300963043bd643c77f5041903")
!530 = !{!150, !157}
!531 = !{!532, !534, !553, !555, !557, !559, !526, !561, !563, !565, !567, !569}
!532 = !DIGlobalVariableExpression(var: !533, expr: !DIExpression())
!533 = distinct !DIGlobalVariable(scope: null, file: !529, line: 272, type: !296, isLocal: true, isDefinition: true)
!534 = !DIGlobalVariableExpression(var: !535, expr: !DIExpression())
!535 = distinct !DIGlobalVariable(name: "old_file_name", scope: !536, file: !529, line: 304, type: !155, isLocal: true, isDefinition: true)
!536 = distinct !DISubprogram(name: "verror_at_line", scope: !529, file: !529, line: 298, type: !537, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !528, retainedNodes: !546)
!537 = !DISubroutineType(types: !538)
!538 = !{null, !98, !98, !155, !104, !155, !539}
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !541)
!541 = !{!542, !543, !544, !545}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !540, file: !529, baseType: !104, size: 32)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !540, file: !529, baseType: !104, size: 32, offset: 32)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !540, file: !529, baseType: !150, size: 64, offset: 64)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !540, file: !529, baseType: !150, size: 64, offset: 128)
!546 = !{!547, !548, !549, !550, !551, !552}
!547 = !DILocalVariable(name: "status", arg: 1, scope: !536, file: !529, line: 298, type: !98)
!548 = !DILocalVariable(name: "errnum", arg: 2, scope: !536, file: !529, line: 298, type: !98)
!549 = !DILocalVariable(name: "file_name", arg: 3, scope: !536, file: !529, line: 298, type: !155)
!550 = !DILocalVariable(name: "line_number", arg: 4, scope: !536, file: !529, line: 298, type: !104)
!551 = !DILocalVariable(name: "message", arg: 5, scope: !536, file: !529, line: 298, type: !155)
!552 = !DILocalVariable(name: "args", arg: 6, scope: !536, file: !529, line: 298, type: !539)
!553 = !DIGlobalVariableExpression(var: !554, expr: !DIExpression())
!554 = distinct !DIGlobalVariable(name: "old_line_number", scope: !536, file: !529, line: 305, type: !104, isLocal: true, isDefinition: true)
!555 = !DIGlobalVariableExpression(var: !556, expr: !DIExpression())
!556 = distinct !DIGlobalVariable(scope: null, file: !529, line: 338, type: !19, isLocal: true, isDefinition: true)
!557 = !DIGlobalVariableExpression(var: !558, expr: !DIExpression())
!558 = distinct !DIGlobalVariable(scope: null, file: !529, line: 346, type: !329, isLocal: true, isDefinition: true)
!559 = !DIGlobalVariableExpression(var: !560, expr: !DIExpression())
!560 = distinct !DIGlobalVariable(scope: null, file: !529, line: 346, type: !173, isLocal: true, isDefinition: true)
!561 = !DIGlobalVariableExpression(var: !562, expr: !DIExpression())
!562 = distinct !DIGlobalVariable(name: "error_message_count", scope: !528, file: !529, line: 69, type: !104, isLocal: false, isDefinition: true)
!563 = !DIGlobalVariableExpression(var: !564, expr: !DIExpression())
!564 = distinct !DIGlobalVariable(name: "error_one_per_line", scope: !528, file: !529, line: 295, type: !98, isLocal: false, isDefinition: true)
!565 = !DIGlobalVariableExpression(var: !566, expr: !DIExpression())
!566 = distinct !DIGlobalVariable(scope: null, file: !529, line: 208, type: !324, isLocal: true, isDefinition: true)
!567 = !DIGlobalVariableExpression(var: !568, expr: !DIExpression())
!568 = distinct !DIGlobalVariable(scope: null, file: !529, line: 208, type: !84, isLocal: true, isDefinition: true)
!569 = !DIGlobalVariableExpression(var: !570, expr: !DIExpression())
!570 = distinct !DIGlobalVariable(scope: null, file: !529, line: 214, type: !296, isLocal: true, isDefinition: true)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DISubroutineType(types: !573)
!573 = !{null}
!574 = !DIGlobalVariableExpression(var: !575, expr: !DIExpression())
!575 = distinct !DIGlobalVariable(name: "program_name", scope: !576, file: !577, line: 31, type: !155, isLocal: false, isDefinition: true)
!576 = distinct !DICompileUnit(language: DW_LANG_C11, file: !577, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !578, globals: !579, splitDebugInlining: false, nameTableKind: None)
!577 = !DIFile(filename: "lib/progname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6fee3568eaf44ee1737e6b9b9e223c1f")
!578 = !{!150, !149}
!579 = !{!574, !580, !582}
!580 = !DIGlobalVariableExpression(var: !581, expr: !DIExpression())
!581 = distinct !DIGlobalVariable(scope: null, file: !577, line: 46, type: !329, isLocal: true, isDefinition: true)
!582 = !DIGlobalVariableExpression(var: !583, expr: !DIExpression())
!583 = distinct !DIGlobalVariable(scope: null, file: !577, line: 49, type: !19, isLocal: true, isDefinition: true)
!584 = !DIGlobalVariableExpression(var: !585, expr: !DIExpression())
!585 = distinct !DIGlobalVariable(name: "utf07FF", scope: !586, file: !587, line: 46, type: !614, isLocal: true, isDefinition: true)
!586 = distinct !DISubprogram(name: "proper_name_lite", scope: !587, file: !587, line: 38, type: !588, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !590, retainedNodes: !592)
!587 = !DIFile(filename: "lib/propername-lite.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fb64feb17099edacfac61568eab6c7f1")
!588 = !DISubroutineType(types: !589)
!589 = !{!155, !155, !155}
!590 = distinct !DICompileUnit(language: DW_LANG_C11, file: !587, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !591, splitDebugInlining: false, nameTableKind: None)
!591 = !{!584}
!592 = !{!593, !594, !595, !596, !601}
!593 = !DILocalVariable(name: "name_ascii", arg: 1, scope: !586, file: !587, line: 38, type: !155)
!594 = !DILocalVariable(name: "name_utf8", arg: 2, scope: !586, file: !587, line: 38, type: !155)
!595 = !DILocalVariable(name: "translation", scope: !586, file: !587, line: 40, type: !155)
!596 = !DILocalVariable(name: "w", scope: !586, file: !587, line: 47, type: !597)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !598, line: 52, baseType: !599)
!598 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !264, line: 57, baseType: !600)
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !264, line: 42, baseType: !104)
!601 = !DILocalVariable(name: "mbs", scope: !586, file: !587, line: 48, type: !602)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !603, line: 6, baseType: !604)
!603 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !605, line: 21, baseType: !606)
!605 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !605, line: 13, size: 64, elements: !607)
!607 = !{!608, !609}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !606, file: !605, line: 15, baseType: !98, size: 32)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !606, file: !605, line: 20, baseType: !610, size: 32, offset: 32)
!610 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !606, file: !605, line: 16, size: 32, elements: !611)
!611 = !{!612, !613}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !610, file: !605, line: 18, baseType: !104, size: 32)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !610, file: !605, line: 19, baseType: !19, size: 32)
!614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 16, elements: !174)
!615 = !DIGlobalVariableExpression(var: !616, expr: !DIExpression())
!616 = distinct !DIGlobalVariable(scope: null, file: !617, line: 78, type: !329, isLocal: true, isDefinition: true)
!617 = !DIFile(filename: "lib/quotearg.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e516a82aa3777cc82e92153587f3c069")
!618 = !DIGlobalVariableExpression(var: !619, expr: !DIExpression())
!619 = distinct !DIGlobalVariable(scope: null, file: !617, line: 79, type: !305, isLocal: true, isDefinition: true)
!620 = !DIGlobalVariableExpression(var: !621, expr: !DIExpression())
!621 = distinct !DIGlobalVariable(scope: null, file: !617, line: 80, type: !398, isLocal: true, isDefinition: true)
!622 = !DIGlobalVariableExpression(var: !623, expr: !DIExpression())
!623 = distinct !DIGlobalVariable(scope: null, file: !617, line: 81, type: !398, isLocal: true, isDefinition: true)
!624 = !DIGlobalVariableExpression(var: !625, expr: !DIExpression())
!625 = distinct !DIGlobalVariable(scope: null, file: !617, line: 82, type: !285, isLocal: true, isDefinition: true)
!626 = !DIGlobalVariableExpression(var: !627, expr: !DIExpression())
!627 = distinct !DIGlobalVariable(scope: null, file: !617, line: 83, type: !173, isLocal: true, isDefinition: true)
!628 = !DIGlobalVariableExpression(var: !629, expr: !DIExpression())
!629 = distinct !DIGlobalVariable(scope: null, file: !617, line: 84, type: !329, isLocal: true, isDefinition: true)
!630 = !DIGlobalVariableExpression(var: !631, expr: !DIExpression())
!631 = distinct !DIGlobalVariable(scope: null, file: !617, line: 85, type: !324, isLocal: true, isDefinition: true)
!632 = !DIGlobalVariableExpression(var: !633, expr: !DIExpression())
!633 = distinct !DIGlobalVariable(scope: null, file: !617, line: 86, type: !324, isLocal: true, isDefinition: true)
!634 = !DIGlobalVariableExpression(var: !635, expr: !DIExpression())
!635 = distinct !DIGlobalVariable(scope: null, file: !617, line: 87, type: !329, isLocal: true, isDefinition: true)
!636 = !DIGlobalVariableExpression(var: !637, expr: !DIExpression())
!637 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !638, file: !617, line: 76, type: !712, isLocal: false, isDefinition: true)
!638 = distinct !DICompileUnit(language: DW_LANG_C11, file: !617, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !639, retainedTypes: !647, globals: !648, splitDebugInlining: false, nameTableKind: None)
!639 = !{!640, !642, !124}
!640 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !641, line: 42, baseType: !104, size: 32, elements: !112)
!641 = !DIFile(filename: "lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!642 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_flags", file: !641, line: 254, baseType: !104, size: 32, elements: !643)
!643 = !{!644, !645, !646}
!644 = !DIEnumerator(name: "QA_ELIDE_NULL_BYTES", value: 1)
!645 = !DIEnumerator(name: "QA_ELIDE_OUTER_QUOTES", value: 2)
!646 = !DIEnumerator(name: "QA_SPLIT_TRIGRAPHS", value: 4)
!647 = !{!150, !98, !151, !152}
!648 = !{!615, !618, !620, !622, !624, !626, !628, !630, !632, !634, !636, !649, !653, !663, !665, !670, !672, !674, !676, !678, !701, !708, !710}
!649 = !DIGlobalVariableExpression(var: !650, expr: !DIExpression())
!650 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !638, file: !617, line: 92, type: !651, isLocal: false, isDefinition: true)
!651 = !DICompositeType(tag: DW_TAG_array_type, baseType: !652, size: 320, elements: !75)
!652 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !640)
!653 = !DIGlobalVariableExpression(var: !654, expr: !DIExpression())
!654 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !638, file: !617, line: 1040, type: !655, isLocal: false, isDefinition: true)
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !617, line: 56, size: 448, elements: !656)
!656 = !{!657, !658, !659, !661, !662}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !655, file: !617, line: 59, baseType: !640, size: 32)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !655, file: !617, line: 62, baseType: !98, size: 32, offset: 32)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !655, file: !617, line: 66, baseType: !660, size: 256, offset: 64)
!660 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 256, elements: !330)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !655, file: !617, line: 69, baseType: !155, size: 64, offset: 320)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !655, file: !617, line: 72, baseType: !155, size: 64, offset: 384)
!663 = !DIGlobalVariableExpression(var: !664, expr: !DIExpression())
!664 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !638, file: !617, line: 107, type: !655, isLocal: true, isDefinition: true)
!665 = !DIGlobalVariableExpression(var: !666, expr: !DIExpression())
!666 = distinct !DIGlobalVariable(name: "slot0", scope: !638, file: !617, line: 831, type: !667, isLocal: true, isDefinition: true)
!667 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !668)
!668 = !{!669}
!669 = !DISubrange(count: 256)
!670 = !DIGlobalVariableExpression(var: !671, expr: !DIExpression())
!671 = distinct !DIGlobalVariable(scope: null, file: !617, line: 321, type: !173, isLocal: true, isDefinition: true)
!672 = !DIGlobalVariableExpression(var: !673, expr: !DIExpression())
!673 = distinct !DIGlobalVariable(scope: null, file: !617, line: 357, type: !173, isLocal: true, isDefinition: true)
!674 = !DIGlobalVariableExpression(var: !675, expr: !DIExpression())
!675 = distinct !DIGlobalVariable(scope: null, file: !617, line: 358, type: !173, isLocal: true, isDefinition: true)
!676 = !DIGlobalVariableExpression(var: !677, expr: !DIExpression())
!677 = distinct !DIGlobalVariable(scope: null, file: !617, line: 199, type: !324, isLocal: true, isDefinition: true)
!678 = !DIGlobalVariableExpression(var: !679, expr: !DIExpression())
!679 = distinct !DIGlobalVariable(name: "quote", scope: !680, file: !617, line: 228, type: !699, isLocal: true, isDefinition: true)
!680 = distinct !DISubprogram(name: "gettext_quote", scope: !617, file: !617, line: 197, type: !681, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !638, retainedNodes: !683)
!681 = !DISubroutineType(types: !682)
!682 = !{!155, !155, !640}
!683 = !{!684, !685, !686, !687, !688}
!684 = !DILocalVariable(name: "msgid", arg: 1, scope: !680, file: !617, line: 197, type: !155)
!685 = !DILocalVariable(name: "s", arg: 2, scope: !680, file: !617, line: 197, type: !640)
!686 = !DILocalVariable(name: "translation", scope: !680, file: !617, line: 199, type: !155)
!687 = !DILocalVariable(name: "w", scope: !680, file: !617, line: 229, type: !597)
!688 = !DILocalVariable(name: "mbs", scope: !680, file: !617, line: 230, type: !689)
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !603, line: 6, baseType: !690)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !605, line: 21, baseType: !691)
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !605, line: 13, size: 64, elements: !692)
!692 = !{!693, !694}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !691, file: !605, line: 15, baseType: !98, size: 32)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !691, file: !605, line: 20, baseType: !695, size: 32, offset: 32)
!695 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !691, file: !605, line: 16, size: 32, elements: !696)
!696 = !{!697, !698}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !695, file: !605, line: 18, baseType: !104, size: 32)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !695, file: !605, line: 19, baseType: !19, size: 32)
!699 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 64, elements: !700)
!700 = !{!175, !21}
!701 = !DIGlobalVariableExpression(var: !702, expr: !DIExpression())
!702 = distinct !DIGlobalVariable(name: "slotvec", scope: !638, file: !617, line: 834, type: !703, isLocal: true, isDefinition: true)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !617, line: 823, size: 128, elements: !705)
!705 = !{!706, !707}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !704, file: !617, line: 825, baseType: !152, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !704, file: !617, line: 826, baseType: !149, size: 64, offset: 64)
!708 = !DIGlobalVariableExpression(var: !709, expr: !DIExpression())
!709 = distinct !DIGlobalVariable(name: "nslots", scope: !638, file: !617, line: 832, type: !98, isLocal: true, isDefinition: true)
!710 = !DIGlobalVariableExpression(var: !711, expr: !DIExpression())
!711 = distinct !DIGlobalVariable(name: "slotvec0", scope: !638, file: !617, line: 833, type: !704, isLocal: true, isDefinition: true)
!712 = !DICompositeType(tag: DW_TAG_array_type, baseType: !713, size: 704, elements: !406)
!713 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !155)
!714 = !DIGlobalVariableExpression(var: !715, expr: !DIExpression())
!715 = distinct !DIGlobalVariable(scope: null, file: !716, line: 68, type: !393, isLocal: true, isDefinition: true)
!716 = !DIFile(filename: "lib/version-etc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d0b02d4d383bbeb39798e273ad3fdc78")
!717 = !DIGlobalVariableExpression(var: !718, expr: !DIExpression())
!718 = distinct !DIGlobalVariable(scope: null, file: !716, line: 70, type: !324, isLocal: true, isDefinition: true)
!719 = !DIGlobalVariableExpression(var: !720, expr: !DIExpression())
!720 = distinct !DIGlobalVariable(scope: null, file: !716, line: 84, type: !324, isLocal: true, isDefinition: true)
!721 = !DIGlobalVariableExpression(var: !722, expr: !DIExpression())
!722 = distinct !DIGlobalVariable(scope: null, file: !716, line: 84, type: !19, isLocal: true, isDefinition: true)
!723 = !DIGlobalVariableExpression(var: !724, expr: !DIExpression())
!724 = distinct !DIGlobalVariable(scope: null, file: !716, line: 86, type: !173, isLocal: true, isDefinition: true)
!725 = !DIGlobalVariableExpression(var: !726, expr: !DIExpression())
!726 = distinct !DIGlobalVariable(scope: null, file: !716, line: 89, type: !727, isLocal: true, isDefinition: true)
!727 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1368, elements: !728)
!728 = !{!729}
!729 = !DISubrange(count: 171)
!730 = !DIGlobalVariableExpression(var: !731, expr: !DIExpression())
!731 = distinct !DIGlobalVariable(scope: null, file: !716, line: 89, type: !732, isLocal: true, isDefinition: true)
!732 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !733)
!733 = !{!734}
!734 = !DISubrange(count: 34)
!735 = !DIGlobalVariableExpression(var: !736, expr: !DIExpression())
!736 = distinct !DIGlobalVariable(scope: null, file: !716, line: 106, type: !374, isLocal: true, isDefinition: true)
!737 = !DIGlobalVariableExpression(var: !738, expr: !DIExpression())
!738 = distinct !DIGlobalVariable(scope: null, file: !716, line: 110, type: !190, isLocal: true, isDefinition: true)
!739 = !DIGlobalVariableExpression(var: !740, expr: !DIExpression())
!740 = distinct !DIGlobalVariable(scope: null, file: !716, line: 114, type: !741, isLocal: true, isDefinition: true)
!741 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !742)
!742 = !{!743}
!743 = !DISubrange(count: 28)
!744 = !DIGlobalVariableExpression(var: !745, expr: !DIExpression())
!745 = distinct !DIGlobalVariable(scope: null, file: !716, line: 121, type: !746, isLocal: true, isDefinition: true)
!746 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !747)
!747 = !{!748}
!748 = !DISubrange(count: 32)
!749 = !DIGlobalVariableExpression(var: !750, expr: !DIExpression())
!750 = distinct !DIGlobalVariable(scope: null, file: !716, line: 128, type: !751, isLocal: true, isDefinition: true)
!751 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !752)
!752 = !{!753}
!753 = !DISubrange(count: 36)
!754 = !DIGlobalVariableExpression(var: !755, expr: !DIExpression())
!755 = distinct !DIGlobalVariable(scope: null, file: !716, line: 135, type: !351, isLocal: true, isDefinition: true)
!756 = !DIGlobalVariableExpression(var: !757, expr: !DIExpression())
!757 = distinct !DIGlobalVariable(scope: null, file: !716, line: 143, type: !758, isLocal: true, isDefinition: true)
!758 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !759)
!759 = !{!760}
!760 = !DISubrange(count: 44)
!761 = !DIGlobalVariableExpression(var: !762, expr: !DIExpression())
!762 = distinct !DIGlobalVariable(scope: null, file: !716, line: 151, type: !763, isLocal: true, isDefinition: true)
!763 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !764)
!764 = !{!765}
!765 = !DISubrange(count: 48)
!766 = !DIGlobalVariableExpression(var: !767, expr: !DIExpression())
!767 = distinct !DIGlobalVariable(scope: null, file: !716, line: 160, type: !768, isLocal: true, isDefinition: true)
!768 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !769)
!769 = !{!770}
!770 = !DISubrange(count: 52)
!771 = !DIGlobalVariableExpression(var: !772, expr: !DIExpression())
!772 = distinct !DIGlobalVariable(scope: null, file: !716, line: 171, type: !773, isLocal: true, isDefinition: true)
!773 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !774)
!774 = !{!775}
!775 = !DISubrange(count: 60)
!776 = !DIGlobalVariableExpression(var: !777, expr: !DIExpression())
!777 = distinct !DIGlobalVariable(scope: null, file: !716, line: 249, type: !190, isLocal: true, isDefinition: true)
!778 = !DIGlobalVariableExpression(var: !779, expr: !DIExpression())
!779 = distinct !DIGlobalVariable(scope: null, file: !716, line: 249, type: !379, isLocal: true, isDefinition: true)
!780 = !DIGlobalVariableExpression(var: !781, expr: !DIExpression())
!781 = distinct !DIGlobalVariable(scope: null, file: !716, line: 255, type: !393, isLocal: true, isDefinition: true)
!782 = !DIGlobalVariableExpression(var: !783, expr: !DIExpression())
!783 = distinct !DIGlobalVariable(scope: null, file: !716, line: 256, type: !3, isLocal: true, isDefinition: true)
!784 = !DIGlobalVariableExpression(var: !785, expr: !DIExpression())
!785 = distinct !DIGlobalVariable(scope: null, file: !716, line: 256, type: !786, isLocal: true, isDefinition: true)
!786 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !787)
!787 = !{!788}
!788 = !DISubrange(count: 37)
!789 = !DIGlobalVariableExpression(var: !790, expr: !DIExpression())
!790 = distinct !DIGlobalVariable(scope: null, file: !716, line: 263, type: !285, isLocal: true, isDefinition: true)
!791 = !DIGlobalVariableExpression(var: !792, expr: !DIExpression())
!792 = distinct !DIGlobalVariable(scope: null, file: !716, line: 263, type: !164, isLocal: true, isDefinition: true)
!793 = !DIGlobalVariableExpression(var: !794, expr: !DIExpression())
!794 = distinct !DIGlobalVariable(scope: null, file: !716, line: 263, type: !351, isLocal: true, isDefinition: true)
!795 = !DIGlobalVariableExpression(var: !796, expr: !DIExpression())
!796 = distinct !DIGlobalVariable(scope: null, file: !716, line: 268, type: !3, isLocal: true, isDefinition: true)
!797 = !DIGlobalVariableExpression(var: !798, expr: !DIExpression())
!798 = distinct !DIGlobalVariable(scope: null, file: !716, line: 268, type: !799, isLocal: true, isDefinition: true)
!799 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !800)
!800 = !{!801}
!801 = !DISubrange(count: 29)
!802 = !DIGlobalVariableExpression(var: !803, expr: !DIExpression())
!803 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !804, file: !805, line: 26, type: !807, isLocal: false, isDefinition: true)
!804 = distinct !DICompileUnit(language: DW_LANG_C11, file: !805, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !806, splitDebugInlining: false, nameTableKind: None)
!805 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c182151aedfe34dbff37c8cbe209dca5")
!806 = !{!802}
!807 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 376, elements: !808)
!808 = !{!809}
!809 = !DISubrange(count: 47)
!810 = !DIGlobalVariableExpression(var: !811, expr: !DIExpression())
!811 = distinct !DIGlobalVariable(name: "exit_failure", scope: !812, file: !813, line: 24, type: !815, isLocal: false, isDefinition: true)
!812 = distinct !DICompileUnit(language: DW_LANG_C11, file: !813, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !814, splitDebugInlining: false, nameTableKind: None)
!813 = !DIFile(filename: "lib/exitfail.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b7a45e7dc7c5d78fd3c2c7e1515d845")
!814 = !{!810}
!815 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !98)
!816 = !DIGlobalVariableExpression(var: !817, expr: !DIExpression())
!817 = distinct !DIGlobalVariable(scope: null, file: !818, line: 34, type: !185, isLocal: true, isDefinition: true)
!818 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9cfdc32319831c7c47723ecabcc3e0ec")
!819 = !DIGlobalVariableExpression(var: !820, expr: !DIExpression())
!820 = distinct !DIGlobalVariable(scope: null, file: !818, line: 34, type: !324, isLocal: true, isDefinition: true)
!821 = !DIGlobalVariableExpression(var: !822, expr: !DIExpression())
!822 = distinct !DIGlobalVariable(scope: null, file: !818, line: 34, type: !346, isLocal: true, isDefinition: true)
!823 = !DIGlobalVariableExpression(var: !824, expr: !DIExpression())
!824 = distinct !DIGlobalVariable(scope: null, file: !825, line: 80, type: !324, isLocal: true, isDefinition: true)
!825 = !DIFile(filename: "lib/xdectoint.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "1bda3f5eeaab6c7dbf872099af51e939")
!826 = !DIGlobalVariableExpression(var: !827, expr: !DIExpression())
!827 = distinct !DIGlobalVariable(scope: null, file: !828, line: 133, type: !69, isLocal: true, isDefinition: true)
!828 = !DIFile(filename: "lib/mbrtoc32.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c3c671db3a34e89badf0721717f8b65d")
!829 = !DIGlobalVariableExpression(var: !830, expr: !DIExpression())
!830 = distinct !DIGlobalVariable(name: "internal_state", scope: !831, file: !828, line: 122, type: !838, isLocal: true, isDefinition: true)
!831 = distinct !DICompileUnit(language: DW_LANG_C11, file: !828, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !832, globals: !833, splitDebugInlining: false, nameTableKind: None)
!832 = !{!150, !152, !157, !104}
!833 = !{!826, !829, !834, !836}
!834 = !DIGlobalVariableExpression(var: !835, expr: !DIExpression())
!835 = distinct !DIGlobalVariable(name: "cached_is_locale_utf8", scope: !831, file: !828, line: 111, type: !98, isLocal: true, isDefinition: true)
!836 = !DIGlobalVariableExpression(var: !837, expr: !DIExpression())
!837 = distinct !DIGlobalVariable(scope: null, file: !828, line: 107, type: !305, isLocal: true, isDefinition: true)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !603, line: 6, baseType: !839)
!839 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !605, line: 21, baseType: !840)
!840 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !605, line: 13, size: 64, elements: !841)
!841 = !{!842, !843}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !840, file: !605, line: 15, baseType: !98, size: 32)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !840, file: !605, line: 20, baseType: !844, size: 32, offset: 32)
!844 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !840, file: !605, line: 16, size: 32, elements: !845)
!845 = !{!846, !847}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !844, file: !605, line: 18, baseType: !104, size: 32)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !844, file: !605, line: 19, baseType: !19, size: 32)
!848 = !DIGlobalVariableExpression(var: !849, expr: !DIExpression())
!849 = distinct !DIGlobalVariable(scope: null, file: !850, line: 35, type: !305, isLocal: true, isDefinition: true)
!850 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4c9342299721823d516c8dacfe891291")
!851 = !DIGlobalVariableExpression(var: !852, expr: !DIExpression())
!852 = distinct !DIGlobalVariable(scope: null, file: !853, line: 873, type: !69, isLocal: true, isDefinition: true)
!853 = !DIFile(filename: "lib/localcharset.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "48fc1655186370270459d0cceae3f4f8")
!854 = !DIGlobalVariableExpression(var: !855, expr: !DIExpression())
!855 = distinct !DIGlobalVariable(scope: null, file: !853, line: 1032, type: !305, isLocal: true, isDefinition: true)
!856 = distinct !DICompileUnit(language: DW_LANG_C11, file: !857, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !858, splitDebugInlining: false, nameTableKind: None)
!857 = !DIFile(filename: "lib/fadvise.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4f050f925b6846c8ec117ac893b2a17f")
!858 = !{!859}
!859 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !860, line: 44, baseType: !104, size: 32, elements: !141)
!860 = !DIFile(filename: "lib/fadvise.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8bbfadd819a4efc4455fc2741023266a")
!861 = distinct !DICompileUnit(language: DW_LANG_C11, file: !862, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!862 = !DIFile(filename: "lib/fclose.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a7df4e94665c18abe9adb1fcca31c317")
!863 = distinct !DICompileUnit(language: DW_LANG_C11, file: !864, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !865, splitDebugInlining: false, nameTableKind: None)
!864 = !DIFile(filename: "lib/fflush.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd92d10557b4b5e20aede7240a4a4773")
!865 = !{!150}
!866 = distinct !DICompileUnit(language: DW_LANG_C11, file: !867, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!867 = !DIFile(filename: "lib/fpurge.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "33a2be68f69b8676b8fe51ee5bacb54f")
!868 = distinct !DICompileUnit(language: DW_LANG_C11, file: !869, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !865, splitDebugInlining: false, nameTableKind: None)
!869 = !DIFile(filename: "lib/fseeko.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ad6c791d3bcb21db86895eea23fc225")
!870 = distinct !DICompileUnit(language: DW_LANG_C11, file: !871, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!871 = !DIFile(filename: "lib/getprogname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ee0e4cd46127cb12ad343b66f3cf3e04")
!872 = distinct !DICompileUnit(language: DW_LANG_C11, file: !716, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !873, retainedTypes: !865, globals: !877, splitDebugInlining: false, nameTableKind: None)
!873 = !{!874}
!874 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !716, line: 41, baseType: !104, size: 32, elements: !875)
!875 = !{!876}
!876 = !DIEnumerator(name: "COPYRIGHT_YEAR", value: 2026)
!877 = !{!714, !717, !719, !721, !723, !725, !730, !735, !737, !739, !744, !749, !754, !756, !761, !766, !771, !776, !778, !780, !782, !784, !789, !791, !793, !795, !797}
!878 = distinct !DICompileUnit(language: DW_LANG_C11, file: !879, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !880, retainedTypes: !912, splitDebugInlining: false, nameTableKind: None)
!879 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc2f9755b54551b4c250069bbba9e774")
!880 = !{!881, !893}
!881 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !882, file: !879, line: 188, baseType: !104, size: 32, elements: !891)
!882 = distinct !DISubprogram(name: "x2nrealloc", scope: !879, file: !879, line: 176, type: !883, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !878, retainedNodes: !886)
!883 = !DISubroutineType(types: !884)
!884 = !{!150, !150, !885, !152}
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!886 = !{!887, !888, !889, !890}
!887 = !DILocalVariable(name: "p", arg: 1, scope: !882, file: !879, line: 176, type: !150)
!888 = !DILocalVariable(name: "pn", arg: 2, scope: !882, file: !879, line: 176, type: !885)
!889 = !DILocalVariable(name: "s", arg: 3, scope: !882, file: !879, line: 176, type: !152)
!890 = !DILocalVariable(name: "n", scope: !882, file: !879, line: 178, type: !152)
!891 = !{!892}
!892 = !DIEnumerator(name: "DEFAULT_MXFAST", value: 128)
!893 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !894, file: !879, line: 228, baseType: !104, size: 32, elements: !891)
!894 = distinct !DISubprogram(name: "xpalloc", scope: !879, file: !879, line: 223, type: !895, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !878, retainedNodes: !902)
!895 = !DISubroutineType(types: !896)
!896 = !{!150, !150, !897, !898, !900, !898}
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !899, line: 130, baseType: !900)
!899 = !DIFile(filename: "lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !901, line: 18, baseType: !160)
!901 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!902 = !{!903, !904, !905, !906, !907, !908, !909, !910, !911}
!903 = !DILocalVariable(name: "pa", arg: 1, scope: !894, file: !879, line: 223, type: !150)
!904 = !DILocalVariable(name: "pn", arg: 2, scope: !894, file: !879, line: 223, type: !897)
!905 = !DILocalVariable(name: "n_incr_min", arg: 3, scope: !894, file: !879, line: 223, type: !898)
!906 = !DILocalVariable(name: "n_max", arg: 4, scope: !894, file: !879, line: 223, type: !900)
!907 = !DILocalVariable(name: "s", arg: 5, scope: !894, file: !879, line: 223, type: !898)
!908 = !DILocalVariable(name: "n0", scope: !894, file: !879, line: 230, type: !898)
!909 = !DILocalVariable(name: "n", scope: !894, file: !879, line: 237, type: !898)
!910 = !DILocalVariable(name: "nbytes", scope: !894, file: !879, line: 248, type: !898)
!911 = !DILocalVariable(name: "adjusted_nbytes", scope: !894, file: !879, line: 252, type: !898)
!912 = !{!149, !150}
!913 = distinct !DICompileUnit(language: DW_LANG_C11, file: !818, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !914, splitDebugInlining: false, nameTableKind: None)
!914 = !{!816, !819, !821}
!915 = distinct !DICompileUnit(language: DW_LANG_C11, file: !916, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !917, globals: !928, splitDebugInlining: false, nameTableKind: None)
!916 = !DIFile(filename: "lib/xdectoumax.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6a2abc20f912d83b8a29be2ad6ad0f21")
!917 = !{!918, !926}
!918 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "strtol_error", file: !919, line: 30, baseType: !104, size: 32, elements: !920)
!919 = !DIFile(filename: "./lib/xstrtol.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c0c36b5479e234e245bae53a387a6d92")
!920 = !{!921, !922, !923, !924, !925}
!921 = !DIEnumerator(name: "LONGINT_OK", value: 0)
!922 = !DIEnumerator(name: "LONGINT_OVERFLOW", value: 1)
!923 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR", value: 2)
!924 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR_WITH_OVERFLOW", value: 3)
!925 = !DIEnumerator(name: "LONGINT_INVALID", value: 4)
!926 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !927, line: 24, baseType: !104, size: 32, elements: !105)
!927 = !DIFile(filename: "lib/xdectoint.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "940e29395e05012ab491478a296c89a0")
!928 = !{!823}
!929 = distinct !DICompileUnit(language: DW_LANG_C11, file: !930, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !931, retainedTypes: !934, splitDebugInlining: false, nameTableKind: None)
!930 = !DIFile(filename: "lib/xstrtoumax.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54ffbccd458a53dd64c9445b3f0c9b17")
!931 = !{!932, !124}
!932 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "strtol_error", file: !933, line: 30, baseType: !104, size: 32, elements: !920)
!933 = !DIFile(filename: "lib/xstrtol.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c0c36b5479e234e245bae53a387a6d92")
!934 = !{!98, !151, !149, !935}
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !936, line: 91, baseType: !937)
!936 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !264, line: 73, baseType: !154)
!938 = distinct !DICompileUnit(language: DW_LANG_C11, file: !939, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !865, splitDebugInlining: false, nameTableKind: None)
!939 = !DIFile(filename: "lib/fopen.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e2a73b267ffe85e9e2028d0b4278a6b8")
!940 = distinct !DICompileUnit(language: DW_LANG_C11, file: !941, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!941 = !DIFile(filename: "lib/close-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b802ca64750dec85f7eea1ad50ee78d")
!942 = distinct !DICompileUnit(language: DW_LANG_C11, file: !943, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !865, splitDebugInlining: false, nameTableKind: None)
!943 = !DIFile(filename: "lib/reallocarray.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f0edccd9d295409884b91dcf5eaca49d")
!944 = distinct !DICompileUnit(language: DW_LANG_C11, file: !850, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !945, splitDebugInlining: false, nameTableKind: None)
!945 = !{!946, !848}
!946 = !DIGlobalVariableExpression(var: !947, expr: !DIExpression())
!947 = distinct !DIGlobalVariable(scope: null, file: !850, line: 35, type: !173, isLocal: true, isDefinition: true)
!948 = distinct !DICompileUnit(language: DW_LANG_C11, file: !853, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !949, retainedTypes: !865, globals: !1336, splitDebugInlining: false, nameTableKind: None)
!949 = !{!950}
!950 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !951, line: 41, baseType: !104, size: 32, elements: !952)
!951 = !DIFile(filename: "/usr/include/langinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "1d5277329f92e5e4511cbf9013fd770c")
!952 = !{!953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335}
!953 = !DIEnumerator(name: "ABDAY_1", value: 131072)
!954 = !DIEnumerator(name: "ABDAY_2", value: 131073)
!955 = !DIEnumerator(name: "ABDAY_3", value: 131074)
!956 = !DIEnumerator(name: "ABDAY_4", value: 131075)
!957 = !DIEnumerator(name: "ABDAY_5", value: 131076)
!958 = !DIEnumerator(name: "ABDAY_6", value: 131077)
!959 = !DIEnumerator(name: "ABDAY_7", value: 131078)
!960 = !DIEnumerator(name: "DAY_1", value: 131079)
!961 = !DIEnumerator(name: "DAY_2", value: 131080)
!962 = !DIEnumerator(name: "DAY_3", value: 131081)
!963 = !DIEnumerator(name: "DAY_4", value: 131082)
!964 = !DIEnumerator(name: "DAY_5", value: 131083)
!965 = !DIEnumerator(name: "DAY_6", value: 131084)
!966 = !DIEnumerator(name: "DAY_7", value: 131085)
!967 = !DIEnumerator(name: "ABMON_1", value: 131086)
!968 = !DIEnumerator(name: "ABMON_2", value: 131087)
!969 = !DIEnumerator(name: "ABMON_3", value: 131088)
!970 = !DIEnumerator(name: "ABMON_4", value: 131089)
!971 = !DIEnumerator(name: "ABMON_5", value: 131090)
!972 = !DIEnumerator(name: "ABMON_6", value: 131091)
!973 = !DIEnumerator(name: "ABMON_7", value: 131092)
!974 = !DIEnumerator(name: "ABMON_8", value: 131093)
!975 = !DIEnumerator(name: "ABMON_9", value: 131094)
!976 = !DIEnumerator(name: "ABMON_10", value: 131095)
!977 = !DIEnumerator(name: "ABMON_11", value: 131096)
!978 = !DIEnumerator(name: "ABMON_12", value: 131097)
!979 = !DIEnumerator(name: "MON_1", value: 131098)
!980 = !DIEnumerator(name: "MON_2", value: 131099)
!981 = !DIEnumerator(name: "MON_3", value: 131100)
!982 = !DIEnumerator(name: "MON_4", value: 131101)
!983 = !DIEnumerator(name: "MON_5", value: 131102)
!984 = !DIEnumerator(name: "MON_6", value: 131103)
!985 = !DIEnumerator(name: "MON_7", value: 131104)
!986 = !DIEnumerator(name: "MON_8", value: 131105)
!987 = !DIEnumerator(name: "MON_9", value: 131106)
!988 = !DIEnumerator(name: "MON_10", value: 131107)
!989 = !DIEnumerator(name: "MON_11", value: 131108)
!990 = !DIEnumerator(name: "MON_12", value: 131109)
!991 = !DIEnumerator(name: "AM_STR", value: 131110)
!992 = !DIEnumerator(name: "PM_STR", value: 131111)
!993 = !DIEnumerator(name: "D_T_FMT", value: 131112)
!994 = !DIEnumerator(name: "D_FMT", value: 131113)
!995 = !DIEnumerator(name: "T_FMT", value: 131114)
!996 = !DIEnumerator(name: "T_FMT_AMPM", value: 131115)
!997 = !DIEnumerator(name: "ERA", value: 131116)
!998 = !DIEnumerator(name: "__ERA_YEAR", value: 131117)
!999 = !DIEnumerator(name: "ERA_D_FMT", value: 131118)
!1000 = !DIEnumerator(name: "ALT_DIGITS", value: 131119)
!1001 = !DIEnumerator(name: "ERA_D_T_FMT", value: 131120)
!1002 = !DIEnumerator(name: "ERA_T_FMT", value: 131121)
!1003 = !DIEnumerator(name: "_NL_TIME_ERA_NUM_ENTRIES", value: 131122)
!1004 = !DIEnumerator(name: "_NL_TIME_ERA_ENTRIES", value: 131123)
!1005 = !DIEnumerator(name: "_NL_WABDAY_1", value: 131124)
!1006 = !DIEnumerator(name: "_NL_WABDAY_2", value: 131125)
!1007 = !DIEnumerator(name: "_NL_WABDAY_3", value: 131126)
!1008 = !DIEnumerator(name: "_NL_WABDAY_4", value: 131127)
!1009 = !DIEnumerator(name: "_NL_WABDAY_5", value: 131128)
!1010 = !DIEnumerator(name: "_NL_WABDAY_6", value: 131129)
!1011 = !DIEnumerator(name: "_NL_WABDAY_7", value: 131130)
!1012 = !DIEnumerator(name: "_NL_WDAY_1", value: 131131)
!1013 = !DIEnumerator(name: "_NL_WDAY_2", value: 131132)
!1014 = !DIEnumerator(name: "_NL_WDAY_3", value: 131133)
!1015 = !DIEnumerator(name: "_NL_WDAY_4", value: 131134)
!1016 = !DIEnumerator(name: "_NL_WDAY_5", value: 131135)
!1017 = !DIEnumerator(name: "_NL_WDAY_6", value: 131136)
!1018 = !DIEnumerator(name: "_NL_WDAY_7", value: 131137)
!1019 = !DIEnumerator(name: "_NL_WABMON_1", value: 131138)
!1020 = !DIEnumerator(name: "_NL_WABMON_2", value: 131139)
!1021 = !DIEnumerator(name: "_NL_WABMON_3", value: 131140)
!1022 = !DIEnumerator(name: "_NL_WABMON_4", value: 131141)
!1023 = !DIEnumerator(name: "_NL_WABMON_5", value: 131142)
!1024 = !DIEnumerator(name: "_NL_WABMON_6", value: 131143)
!1025 = !DIEnumerator(name: "_NL_WABMON_7", value: 131144)
!1026 = !DIEnumerator(name: "_NL_WABMON_8", value: 131145)
!1027 = !DIEnumerator(name: "_NL_WABMON_9", value: 131146)
!1028 = !DIEnumerator(name: "_NL_WABMON_10", value: 131147)
!1029 = !DIEnumerator(name: "_NL_WABMON_11", value: 131148)
!1030 = !DIEnumerator(name: "_NL_WABMON_12", value: 131149)
!1031 = !DIEnumerator(name: "_NL_WMON_1", value: 131150)
!1032 = !DIEnumerator(name: "_NL_WMON_2", value: 131151)
!1033 = !DIEnumerator(name: "_NL_WMON_3", value: 131152)
!1034 = !DIEnumerator(name: "_NL_WMON_4", value: 131153)
!1035 = !DIEnumerator(name: "_NL_WMON_5", value: 131154)
!1036 = !DIEnumerator(name: "_NL_WMON_6", value: 131155)
!1037 = !DIEnumerator(name: "_NL_WMON_7", value: 131156)
!1038 = !DIEnumerator(name: "_NL_WMON_8", value: 131157)
!1039 = !DIEnumerator(name: "_NL_WMON_9", value: 131158)
!1040 = !DIEnumerator(name: "_NL_WMON_10", value: 131159)
!1041 = !DIEnumerator(name: "_NL_WMON_11", value: 131160)
!1042 = !DIEnumerator(name: "_NL_WMON_12", value: 131161)
!1043 = !DIEnumerator(name: "_NL_WAM_STR", value: 131162)
!1044 = !DIEnumerator(name: "_NL_WPM_STR", value: 131163)
!1045 = !DIEnumerator(name: "_NL_WD_T_FMT", value: 131164)
!1046 = !DIEnumerator(name: "_NL_WD_FMT", value: 131165)
!1047 = !DIEnumerator(name: "_NL_WT_FMT", value: 131166)
!1048 = !DIEnumerator(name: "_NL_WT_FMT_AMPM", value: 131167)
!1049 = !DIEnumerator(name: "_NL_WERA_YEAR", value: 131168)
!1050 = !DIEnumerator(name: "_NL_WERA_D_FMT", value: 131169)
!1051 = !DIEnumerator(name: "_NL_WALT_DIGITS", value: 131170)
!1052 = !DIEnumerator(name: "_NL_WERA_D_T_FMT", value: 131171)
!1053 = !DIEnumerator(name: "_NL_WERA_T_FMT", value: 131172)
!1054 = !DIEnumerator(name: "_NL_TIME_WEEK_NDAYS", value: 131173)
!1055 = !DIEnumerator(name: "_NL_TIME_WEEK_1STDAY", value: 131174)
!1056 = !DIEnumerator(name: "_NL_TIME_WEEK_1STWEEK", value: 131175)
!1057 = !DIEnumerator(name: "_NL_TIME_FIRST_WEEKDAY", value: 131176)
!1058 = !DIEnumerator(name: "_NL_TIME_FIRST_WORKDAY", value: 131177)
!1059 = !DIEnumerator(name: "_NL_TIME_CAL_DIRECTION", value: 131178)
!1060 = !DIEnumerator(name: "_NL_TIME_TIMEZONE", value: 131179)
!1061 = !DIEnumerator(name: "_DATE_FMT", value: 131180)
!1062 = !DIEnumerator(name: "_NL_W_DATE_FMT", value: 131181)
!1063 = !DIEnumerator(name: "_NL_TIME_CODESET", value: 131182)
!1064 = !DIEnumerator(name: "__ALTMON_1", value: 131183)
!1065 = !DIEnumerator(name: "__ALTMON_2", value: 131184)
!1066 = !DIEnumerator(name: "__ALTMON_3", value: 131185)
!1067 = !DIEnumerator(name: "__ALTMON_4", value: 131186)
!1068 = !DIEnumerator(name: "__ALTMON_5", value: 131187)
!1069 = !DIEnumerator(name: "__ALTMON_6", value: 131188)
!1070 = !DIEnumerator(name: "__ALTMON_7", value: 131189)
!1071 = !DIEnumerator(name: "__ALTMON_8", value: 131190)
!1072 = !DIEnumerator(name: "__ALTMON_9", value: 131191)
!1073 = !DIEnumerator(name: "__ALTMON_10", value: 131192)
!1074 = !DIEnumerator(name: "__ALTMON_11", value: 131193)
!1075 = !DIEnumerator(name: "__ALTMON_12", value: 131194)
!1076 = !DIEnumerator(name: "_NL_WALTMON_1", value: 131195)
!1077 = !DIEnumerator(name: "_NL_WALTMON_2", value: 131196)
!1078 = !DIEnumerator(name: "_NL_WALTMON_3", value: 131197)
!1079 = !DIEnumerator(name: "_NL_WALTMON_4", value: 131198)
!1080 = !DIEnumerator(name: "_NL_WALTMON_5", value: 131199)
!1081 = !DIEnumerator(name: "_NL_WALTMON_6", value: 131200)
!1082 = !DIEnumerator(name: "_NL_WALTMON_7", value: 131201)
!1083 = !DIEnumerator(name: "_NL_WALTMON_8", value: 131202)
!1084 = !DIEnumerator(name: "_NL_WALTMON_9", value: 131203)
!1085 = !DIEnumerator(name: "_NL_WALTMON_10", value: 131204)
!1086 = !DIEnumerator(name: "_NL_WALTMON_11", value: 131205)
!1087 = !DIEnumerator(name: "_NL_WALTMON_12", value: 131206)
!1088 = !DIEnumerator(name: "_NL_ABALTMON_1", value: 131207)
!1089 = !DIEnumerator(name: "_NL_ABALTMON_2", value: 131208)
!1090 = !DIEnumerator(name: "_NL_ABALTMON_3", value: 131209)
!1091 = !DIEnumerator(name: "_NL_ABALTMON_4", value: 131210)
!1092 = !DIEnumerator(name: "_NL_ABALTMON_5", value: 131211)
!1093 = !DIEnumerator(name: "_NL_ABALTMON_6", value: 131212)
!1094 = !DIEnumerator(name: "_NL_ABALTMON_7", value: 131213)
!1095 = !DIEnumerator(name: "_NL_ABALTMON_8", value: 131214)
!1096 = !DIEnumerator(name: "_NL_ABALTMON_9", value: 131215)
!1097 = !DIEnumerator(name: "_NL_ABALTMON_10", value: 131216)
!1098 = !DIEnumerator(name: "_NL_ABALTMON_11", value: 131217)
!1099 = !DIEnumerator(name: "_NL_ABALTMON_12", value: 131218)
!1100 = !DIEnumerator(name: "_NL_WABALTMON_1", value: 131219)
!1101 = !DIEnumerator(name: "_NL_WABALTMON_2", value: 131220)
!1102 = !DIEnumerator(name: "_NL_WABALTMON_3", value: 131221)
!1103 = !DIEnumerator(name: "_NL_WABALTMON_4", value: 131222)
!1104 = !DIEnumerator(name: "_NL_WABALTMON_5", value: 131223)
!1105 = !DIEnumerator(name: "_NL_WABALTMON_6", value: 131224)
!1106 = !DIEnumerator(name: "_NL_WABALTMON_7", value: 131225)
!1107 = !DIEnumerator(name: "_NL_WABALTMON_8", value: 131226)
!1108 = !DIEnumerator(name: "_NL_WABALTMON_9", value: 131227)
!1109 = !DIEnumerator(name: "_NL_WABALTMON_10", value: 131228)
!1110 = !DIEnumerator(name: "_NL_WABALTMON_11", value: 131229)
!1111 = !DIEnumerator(name: "_NL_WABALTMON_12", value: 131230)
!1112 = !DIEnumerator(name: "_NL_NUM_LC_TIME", value: 131231)
!1113 = !DIEnumerator(name: "_NL_COLLATE_NRULES", value: 196608)
!1114 = !DIEnumerator(name: "_NL_COLLATE_RULESETS", value: 196609)
!1115 = !DIEnumerator(name: "_NL_COLLATE_TABLEMB", value: 196610)
!1116 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTMB", value: 196611)
!1117 = !DIEnumerator(name: "_NL_COLLATE_EXTRAMB", value: 196612)
!1118 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTMB", value: 196613)
!1119 = !DIEnumerator(name: "_NL_COLLATE_GAP1", value: 196614)
!1120 = !DIEnumerator(name: "_NL_COLLATE_GAP2", value: 196615)
!1121 = !DIEnumerator(name: "_NL_COLLATE_GAP3", value: 196616)
!1122 = !DIEnumerator(name: "_NL_COLLATE_TABLEWC", value: 196617)
!1123 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTWC", value: 196618)
!1124 = !DIEnumerator(name: "_NL_COLLATE_EXTRAWC", value: 196619)
!1125 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTWC", value: 196620)
!1126 = !DIEnumerator(name: "_NL_COLLATE_SYMB_HASH_SIZEMB", value: 196621)
!1127 = !DIEnumerator(name: "_NL_COLLATE_SYMB_TABLEMB", value: 196622)
!1128 = !DIEnumerator(name: "_NL_COLLATE_SYMB_EXTRAMB", value: 196623)
!1129 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQMB", value: 196624)
!1130 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQWC", value: 196625)
!1131 = !DIEnumerator(name: "_NL_COLLATE_CODESET", value: 196626)
!1132 = !DIEnumerator(name: "_NL_NUM_LC_COLLATE", value: 196627)
!1133 = !DIEnumerator(name: "_NL_CTYPE_CLASS", value: 0)
!1134 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER", value: 1)
!1135 = !DIEnumerator(name: "_NL_CTYPE_GAP1", value: 2)
!1136 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER", value: 3)
!1137 = !DIEnumerator(name: "_NL_CTYPE_GAP2", value: 4)
!1138 = !DIEnumerator(name: "_NL_CTYPE_CLASS32", value: 5)
!1139 = !DIEnumerator(name: "_NL_CTYPE_GAP3", value: 6)
!1140 = !DIEnumerator(name: "_NL_CTYPE_GAP4", value: 7)
!1141 = !DIEnumerator(name: "_NL_CTYPE_GAP5", value: 8)
!1142 = !DIEnumerator(name: "_NL_CTYPE_GAP6", value: 9)
!1143 = !DIEnumerator(name: "_NL_CTYPE_CLASS_NAMES", value: 10)
!1144 = !DIEnumerator(name: "_NL_CTYPE_MAP_NAMES", value: 11)
!1145 = !DIEnumerator(name: "_NL_CTYPE_WIDTH", value: 12)
!1146 = !DIEnumerator(name: "_NL_CTYPE_MB_CUR_MAX", value: 13)
!1147 = !DIEnumerator(name: "_NL_CTYPE_CODESET_NAME", value: 14)
!1148 = !DIEnumerator(name: "CODESET", value: 14)
!1149 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER32", value: 15)
!1150 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER32", value: 16)
!1151 = !DIEnumerator(name: "_NL_CTYPE_CLASS_OFFSET", value: 17)
!1152 = !DIEnumerator(name: "_NL_CTYPE_MAP_OFFSET", value: 18)
!1153 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_MB_LEN", value: 19)
!1154 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_MB", value: 20)
!1155 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_MB", value: 21)
!1156 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_MB", value: 22)
!1157 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_MB", value: 23)
!1158 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_MB", value: 24)
!1159 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_MB", value: 25)
!1160 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_MB", value: 26)
!1161 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_MB", value: 27)
!1162 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_MB", value: 28)
!1163 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_MB", value: 29)
!1164 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_WC_LEN", value: 30)
!1165 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_WC", value: 31)
!1166 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_WC", value: 32)
!1167 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_WC", value: 33)
!1168 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_WC", value: 34)
!1169 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_WC", value: 35)
!1170 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_WC", value: 36)
!1171 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_WC", value: 37)
!1172 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_WC", value: 38)
!1173 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_WC", value: 39)
!1174 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_WC", value: 40)
!1175 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_MB", value: 41)
!1176 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_MB", value: 42)
!1177 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_MB", value: 43)
!1178 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_MB", value: 44)
!1179 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_MB", value: 45)
!1180 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_MB", value: 46)
!1181 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_MB", value: 47)
!1182 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_MB", value: 48)
!1183 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_MB", value: 49)
!1184 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_MB", value: 50)
!1185 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_WC", value: 51)
!1186 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_WC", value: 52)
!1187 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_WC", value: 53)
!1188 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_WC", value: 54)
!1189 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_WC", value: 55)
!1190 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_WC", value: 56)
!1191 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_WC", value: 57)
!1192 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_WC", value: 58)
!1193 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_WC", value: 59)
!1194 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_WC", value: 60)
!1195 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TAB_SIZE", value: 61)
!1196 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_IDX", value: 62)
!1197 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_TBL", value: 63)
!1198 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_IDX", value: 64)
!1199 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_TBL", value: 65)
!1200 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN", value: 66)
!1201 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING", value: 67)
!1202 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE_LEN", value: 68)
!1203 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE", value: 69)
!1204 = !DIEnumerator(name: "_NL_CTYPE_MAP_TO_NONASCII", value: 70)
!1205 = !DIEnumerator(name: "_NL_CTYPE_NONASCII_CASE", value: 71)
!1206 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_1", value: 72)
!1207 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_2", value: 73)
!1208 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_3", value: 74)
!1209 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_4", value: 75)
!1210 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_5", value: 76)
!1211 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_6", value: 77)
!1212 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_7", value: 78)
!1213 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_8", value: 79)
!1214 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_9", value: 80)
!1215 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_10", value: 81)
!1216 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_11", value: 82)
!1217 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_12", value: 83)
!1218 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_13", value: 84)
!1219 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_14", value: 85)
!1220 = !DIEnumerator(name: "_NL_NUM_LC_CTYPE", value: 86)
!1221 = !DIEnumerator(name: "__INT_CURR_SYMBOL", value: 262144)
!1222 = !DIEnumerator(name: "__CURRENCY_SYMBOL", value: 262145)
!1223 = !DIEnumerator(name: "__MON_DECIMAL_POINT", value: 262146)
!1224 = !DIEnumerator(name: "__MON_THOUSANDS_SEP", value: 262147)
!1225 = !DIEnumerator(name: "__MON_GROUPING", value: 262148)
!1226 = !DIEnumerator(name: "__POSITIVE_SIGN", value: 262149)
!1227 = !DIEnumerator(name: "__NEGATIVE_SIGN", value: 262150)
!1228 = !DIEnumerator(name: "__INT_FRAC_DIGITS", value: 262151)
!1229 = !DIEnumerator(name: "__FRAC_DIGITS", value: 262152)
!1230 = !DIEnumerator(name: "__P_CS_PRECEDES", value: 262153)
!1231 = !DIEnumerator(name: "__P_SEP_BY_SPACE", value: 262154)
!1232 = !DIEnumerator(name: "__N_CS_PRECEDES", value: 262155)
!1233 = !DIEnumerator(name: "__N_SEP_BY_SPACE", value: 262156)
!1234 = !DIEnumerator(name: "__P_SIGN_POSN", value: 262157)
!1235 = !DIEnumerator(name: "__N_SIGN_POSN", value: 262158)
!1236 = !DIEnumerator(name: "_NL_MONETARY_CRNCYSTR", value: 262159)
!1237 = !DIEnumerator(name: "__INT_P_CS_PRECEDES", value: 262160)
!1238 = !DIEnumerator(name: "__INT_P_SEP_BY_SPACE", value: 262161)
!1239 = !DIEnumerator(name: "__INT_N_CS_PRECEDES", value: 262162)
!1240 = !DIEnumerator(name: "__INT_N_SEP_BY_SPACE", value: 262163)
!1241 = !DIEnumerator(name: "__INT_P_SIGN_POSN", value: 262164)
!1242 = !DIEnumerator(name: "__INT_N_SIGN_POSN", value: 262165)
!1243 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_CURR_SYMBOL", value: 262166)
!1244 = !DIEnumerator(name: "_NL_MONETARY_DUO_CURRENCY_SYMBOL", value: 262167)
!1245 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_FRAC_DIGITS", value: 262168)
!1246 = !DIEnumerator(name: "_NL_MONETARY_DUO_FRAC_DIGITS", value: 262169)
!1247 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_CS_PRECEDES", value: 262170)
!1248 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SEP_BY_SPACE", value: 262171)
!1249 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_CS_PRECEDES", value: 262172)
!1250 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SEP_BY_SPACE", value: 262173)
!1251 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_CS_PRECEDES", value: 262174)
!1252 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SEP_BY_SPACE", value: 262175)
!1253 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_CS_PRECEDES", value: 262176)
!1254 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SEP_BY_SPACE", value: 262177)
!1255 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SIGN_POSN", value: 262178)
!1256 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SIGN_POSN", value: 262179)
!1257 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SIGN_POSN", value: 262180)
!1258 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SIGN_POSN", value: 262181)
!1259 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_FROM", value: 262182)
!1260 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_TO", value: 262183)
!1261 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_FROM", value: 262184)
!1262 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_TO", value: 262185)
!1263 = !DIEnumerator(name: "_NL_MONETARY_CONVERSION_RATE", value: 262186)
!1264 = !DIEnumerator(name: "_NL_MONETARY_DECIMAL_POINT_WC", value: 262187)
!1265 = !DIEnumerator(name: "_NL_MONETARY_THOUSANDS_SEP_WC", value: 262188)
!1266 = !DIEnumerator(name: "_NL_MONETARY_CODESET", value: 262189)
!1267 = !DIEnumerator(name: "_NL_NUM_LC_MONETARY", value: 262190)
!1268 = !DIEnumerator(name: "__DECIMAL_POINT", value: 65536)
!1269 = !DIEnumerator(name: "RADIXCHAR", value: 65536)
!1270 = !DIEnumerator(name: "__THOUSANDS_SEP", value: 65537)
!1271 = !DIEnumerator(name: "THOUSEP", value: 65537)
!1272 = !DIEnumerator(name: "__GROUPING", value: 65538)
!1273 = !DIEnumerator(name: "_NL_NUMERIC_DECIMAL_POINT_WC", value: 65539)
!1274 = !DIEnumerator(name: "_NL_NUMERIC_THOUSANDS_SEP_WC", value: 65540)
!1275 = !DIEnumerator(name: "_NL_NUMERIC_CODESET", value: 65541)
!1276 = !DIEnumerator(name: "_NL_NUM_LC_NUMERIC", value: 65542)
!1277 = !DIEnumerator(name: "__YESEXPR", value: 327680)
!1278 = !DIEnumerator(name: "__NOEXPR", value: 327681)
!1279 = !DIEnumerator(name: "__YESSTR", value: 327682)
!1280 = !DIEnumerator(name: "__NOSTR", value: 327683)
!1281 = !DIEnumerator(name: "_NL_MESSAGES_CODESET", value: 327684)
!1282 = !DIEnumerator(name: "_NL_NUM_LC_MESSAGES", value: 327685)
!1283 = !DIEnumerator(name: "_NL_PAPER_HEIGHT", value: 458752)
!1284 = !DIEnumerator(name: "_NL_PAPER_WIDTH", value: 458753)
!1285 = !DIEnumerator(name: "_NL_PAPER_CODESET", value: 458754)
!1286 = !DIEnumerator(name: "_NL_NUM_LC_PAPER", value: 458755)
!1287 = !DIEnumerator(name: "_NL_NAME_NAME_FMT", value: 524288)
!1288 = !DIEnumerator(name: "_NL_NAME_NAME_GEN", value: 524289)
!1289 = !DIEnumerator(name: "_NL_NAME_NAME_MR", value: 524290)
!1290 = !DIEnumerator(name: "_NL_NAME_NAME_MRS", value: 524291)
!1291 = !DIEnumerator(name: "_NL_NAME_NAME_MISS", value: 524292)
!1292 = !DIEnumerator(name: "_NL_NAME_NAME_MS", value: 524293)
!1293 = !DIEnumerator(name: "_NL_NAME_CODESET", value: 524294)
!1294 = !DIEnumerator(name: "_NL_NUM_LC_NAME", value: 524295)
!1295 = !DIEnumerator(name: "_NL_ADDRESS_POSTAL_FMT", value: 589824)
!1296 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NAME", value: 589825)
!1297 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_POST", value: 589826)
!1298 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB2", value: 589827)
!1299 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB3", value: 589828)
!1300 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_CAR", value: 589829)
!1301 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NUM", value: 589830)
!1302 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_ISBN", value: 589831)
!1303 = !DIEnumerator(name: "_NL_ADDRESS_LANG_NAME", value: 589832)
!1304 = !DIEnumerator(name: "_NL_ADDRESS_LANG_AB", value: 589833)
!1305 = !DIEnumerator(name: "_NL_ADDRESS_LANG_TERM", value: 589834)
!1306 = !DIEnumerator(name: "_NL_ADDRESS_LANG_LIB", value: 589835)
!1307 = !DIEnumerator(name: "_NL_ADDRESS_CODESET", value: 589836)
!1308 = !DIEnumerator(name: "_NL_NUM_LC_ADDRESS", value: 589837)
!1309 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_INT_FMT", value: 655360)
!1310 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_DOM_FMT", value: 655361)
!1311 = !DIEnumerator(name: "_NL_TELEPHONE_INT_SELECT", value: 655362)
!1312 = !DIEnumerator(name: "_NL_TELEPHONE_INT_PREFIX", value: 655363)
!1313 = !DIEnumerator(name: "_NL_TELEPHONE_CODESET", value: 655364)
!1314 = !DIEnumerator(name: "_NL_NUM_LC_TELEPHONE", value: 655365)
!1315 = !DIEnumerator(name: "_NL_MEASUREMENT_MEASUREMENT", value: 720896)
!1316 = !DIEnumerator(name: "_NL_MEASUREMENT_CODESET", value: 720897)
!1317 = !DIEnumerator(name: "_NL_NUM_LC_MEASUREMENT", value: 720898)
!1318 = !DIEnumerator(name: "_NL_IDENTIFICATION_TITLE", value: 786432)
!1319 = !DIEnumerator(name: "_NL_IDENTIFICATION_SOURCE", value: 786433)
!1320 = !DIEnumerator(name: "_NL_IDENTIFICATION_ADDRESS", value: 786434)
!1321 = !DIEnumerator(name: "_NL_IDENTIFICATION_CONTACT", value: 786435)
!1322 = !DIEnumerator(name: "_NL_IDENTIFICATION_EMAIL", value: 786436)
!1323 = !DIEnumerator(name: "_NL_IDENTIFICATION_TEL", value: 786437)
!1324 = !DIEnumerator(name: "_NL_IDENTIFICATION_FAX", value: 786438)
!1325 = !DIEnumerator(name: "_NL_IDENTIFICATION_LANGUAGE", value: 786439)
!1326 = !DIEnumerator(name: "_NL_IDENTIFICATION_TERRITORY", value: 786440)
!1327 = !DIEnumerator(name: "_NL_IDENTIFICATION_AUDIENCE", value: 786441)
!1328 = !DIEnumerator(name: "_NL_IDENTIFICATION_APPLICATION", value: 786442)
!1329 = !DIEnumerator(name: "_NL_IDENTIFICATION_ABBREVIATION", value: 786443)
!1330 = !DIEnumerator(name: "_NL_IDENTIFICATION_REVISION", value: 786444)
!1331 = !DIEnumerator(name: "_NL_IDENTIFICATION_DATE", value: 786445)
!1332 = !DIEnumerator(name: "_NL_IDENTIFICATION_CATEGORY", value: 786446)
!1333 = !DIEnumerator(name: "_NL_IDENTIFICATION_CODESET", value: 786447)
!1334 = !DIEnumerator(name: "_NL_NUM_LC_IDENTIFICATION", value: 786448)
!1335 = !DIEnumerator(name: "_NL_NUM", value: 786449)
!1336 = !{!851, !854}
!1337 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1338, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1338 = !DIFile(filename: "lib/nl_langinfo.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54819732667deef5018b232f18342d8c")
!1339 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1340, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1340 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cf1cc9b9205b1fcf189a175cabe3d551")
!1341 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1342, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !865, splitDebugInlining: false, nameTableKind: None)
!1342 = !DIFile(filename: "lib/setlocale_null-unlocked.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e99679df43380940890d00903af688de")
!1343 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1344 = !{i32 7, !"Dwarf Version", i32 5}
!1345 = !{i32 2, !"Debug Info Version", i32 3}
!1346 = !{i32 1, !"wchar_size", i32 4}
!1347 = !{i32 8, !"PIC Level", i32 2}
!1348 = !{i32 7, !"PIE Level", i32 2}
!1349 = !{i32 7, !"uwtable", i32 2}
!1350 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1351 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 262, type: !1352, scopeLine: 263, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1354)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{null, !98}
!1354 = !{!1355}
!1355 = !DILocalVariable(name: "status", arg: 1, scope: !1351, file: !2, line: 262, type: !98)
!1356 = !DILocation(line: 0, scope: !1351)
!1357 = !DILocation(line: 264, column: 14, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1351, file: !2, line: 264, column: 7)
!1359 = !DILocation(line: 265, column: 5, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1358, file: !2, line: 265, column: 5)
!1361 = !{!1362, !1362, i64 0}
!1362 = !{!"p1 _ZTS8_IO_FILE", !1363, i64 0}
!1363 = !{!"any pointer", !1364, i64 0}
!1364 = !{!"omnipotent char", !1365, i64 0}
!1365 = !{!"Simple C/C++ TBAA"}
!1366 = !{!1367, !1367, i64 0}
!1367 = !{!"p1 omnipotent char", !1363, i64 0}
!1368 = !DILocation(line: 268, column: 7, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1358, file: !2, line: 267, column: 5)
!1370 = !DILocation(line: 269, column: 7, scope: !1369)
!1371 = !DILocation(line: 743, column: 3, scope: !1372, inlinedAt: !1373)
!1372 = distinct !DISubprogram(name: "emit_stdin_note", scope: !97, file: !97, line: 741, type: !572, scopeLine: 742, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94)
!1373 = distinct !DILocation(line: 274, column: 7, scope: !1369)
!1374 = !DILocation(line: 750, column: 3, scope: !1375, inlinedAt: !1376)
!1375 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !97, file: !97, line: 748, type: !572, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94)
!1376 = distinct !DILocation(line: 275, column: 7, scope: !1369)
!1377 = !DILocation(line: 277, column: 7, scope: !1369)
!1378 = !DILocation(line: 281, column: 7, scope: !1369)
!1379 = !DILocation(line: 286, column: 7, scope: !1369)
!1380 = !DILocation(line: 290, column: 7, scope: !1369)
!1381 = !DILocation(line: 294, column: 7, scope: !1369)
!1382 = !DILocation(line: 298, column: 7, scope: !1369)
!1383 = !DILocation(line: 304, column: 7, scope: !1369)
!1384 = !DILocation(line: 308, column: 7, scope: !1369)
!1385 = !DILocation(line: 309, column: 7, scope: !1369)
!1386 = !DILocalVariable(name: "program", arg: 1, scope: !1387, file: !97, line: 850, type: !155)
!1387 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !97, file: !97, line: 850, type: !1388, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1390)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{null, !155}
!1390 = !{!1386, !1391, !1398, !1399, !1401}
!1391 = !DILocalVariable(name: "infomap", scope: !1387, file: !97, line: 852, type: !1392)
!1392 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1393, size: 896, elements: !325)
!1393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1394)
!1394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1387, file: !97, line: 852, size: 128, elements: !1395)
!1395 = !{!1396, !1397}
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1394, file: !97, line: 852, baseType: !155, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1394, file: !97, line: 852, baseType: !155, size: 64, offset: 64)
!1398 = !DILocalVariable(name: "node", scope: !1387, file: !97, line: 862, type: !155)
!1399 = !DILocalVariable(name: "map_prog", scope: !1387, file: !97, line: 863, type: !1400)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64)
!1401 = !DILocalVariable(name: "url_program", scope: !1387, file: !97, line: 876, type: !155)
!1402 = !DILocation(line: 0, scope: !1387, inlinedAt: !1403)
!1403 = distinct !DILocation(line: 310, column: 7, scope: !1369)
!1404 = !DILocation(line: 871, column: 3, scope: !1387, inlinedAt: !1403)
!1405 = !DILocation(line: 877, column: 3, scope: !1387, inlinedAt: !1403)
!1406 = !DILocation(line: 879, column: 3, scope: !1387, inlinedAt: !1403)
!1407 = !DILocation(line: 312, column: 3, scope: !1351)
!1408 = !DISubprogram(name: "dcgettext", scope: !1409, file: !1409, line: 51, type: !1410, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1409 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!149, !155, !155, !98}
!1412 = !DISubprogram(name: "__fprintf_chk", scope: !1413, file: !1413, line: 49, type: !1414, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1413 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!98, !1416, !98, !1417, null}
!1416 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !237)
!1417 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !155)
!1418 = !DISubprogram(name: "__printf_chk", scope: !1413, file: !1413, line: 52, type: !1419, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!98, !98, !1417, null}
!1421 = !DISubprogram(name: "fputs_unlocked", scope: !1422, file: !1422, line: 755, type: !1423, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1422 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!98, !1417, !1416}
!1425 = !DILocation(line: 0, scope: !215)
!1426 = !DILocation(line: 595, column: 7, scope: !223)
!1427 = !{!1428, !1428, i64 0}
!1428 = !{!"int", !1364, i64 0}
!1429 = !DILocation(line: 595, column: 19, scope: !223)
!1430 = !DILocation(line: 599, column: 26, scope: !222)
!1431 = !DILocation(line: 0, scope: !222)
!1432 = !DILocation(line: 600, column: 23, scope: !222)
!1433 = !DILocation(line: 600, column: 28, scope: !222)
!1434 = !DILocation(line: 600, column: 32, scope: !222)
!1435 = !{!1364, !1364, i64 0}
!1436 = !DILocation(line: 600, column: 38, scope: !222)
!1437 = !DILocalVariable(name: "__s1", arg: 1, scope: !1438, file: !1439, line: 1359, type: !155)
!1438 = distinct !DISubprogram(name: "streq", scope: !1439, file: !1439, line: 1359, type: !1440, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1442)
!1439 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!196, !155, !155}
!1442 = !{!1437, !1443}
!1443 = !DILocalVariable(name: "__s2", arg: 2, scope: !1438, file: !1439, line: 1359, type: !155)
!1444 = !DILocation(line: 0, scope: !1438, inlinedAt: !1445)
!1445 = distinct !DILocation(line: 600, column: 41, scope: !222)
!1446 = !DILocation(line: 1361, column: 11, scope: !1438, inlinedAt: !1445)
!1447 = !DILocation(line: 1361, column: 10, scope: !1438, inlinedAt: !1445)
!1448 = !DILocation(line: 600, column: 19, scope: !222)
!1449 = !DILocation(line: 601, column: 5, scope: !222)
!1450 = !DILocation(line: 602, column: 7, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !215, file: !97, line: 602, column: 7)
!1452 = !DILocation(line: 609, column: 37, scope: !215)
!1453 = !DILocation(line: 609, column: 35, scope: !215)
!1454 = !DILocation(line: 610, column: 29, scope: !215)
!1455 = !DILocation(line: 611, column: 8, scope: !230)
!1456 = !DILocation(line: 611, column: 7, scope: !230)
!1457 = !DILocation(line: 0, scope: !228)
!1458 = !DILocation(line: 618, column: 24, scope: !229)
!1459 = !{!1460, !1460, i64 0}
!1460 = !{!"p1 short", !1363, i64 0}
!1461 = !DILocation(line: 624, column: 7, scope: !228)
!1462 = !DILocation(line: 625, column: 21, scope: !228)
!1463 = !{!1464, !1464, i64 0}
!1464 = !{!"short", !1364, i64 0}
!1465 = !DILocation(line: 625, column: 19, scope: !228)
!1466 = !DILocation(line: 625, column: 16, scope: !228)
!1467 = !DILocation(line: 624, column: 16, scope: !228)
!1468 = !DILocation(line: 624, column: 30, scope: !228)
!1469 = distinct !{!1469, !1461, !1462, !1470}
!1470 = !{!"llvm.loop.mustprogress"}
!1471 = !DILocation(line: 626, column: 18, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !228, file: !97, line: 626, column: 11)
!1473 = !DILocation(line: 634, column: 23, scope: !215)
!1474 = !DILocation(line: 639, column: 39, scope: !215)
!1475 = !DILocation(line: 640, column: 3, scope: !215)
!1476 = !DILocation(line: 640, column: 10, scope: !215)
!1477 = !DILocation(line: 640, column: 21, scope: !215)
!1478 = !DILocation(line: 642, column: 44, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1480, file: !97, line: 642, column: 11)
!1480 = distinct !DILexicalBlock(scope: !215, file: !97, line: 641, column: 5)
!1481 = !DILocation(line: 642, column: 32, scope: !1479)
!1482 = !DILocation(line: 642, column: 49, scope: !1479)
!1483 = !DILocation(line: 642, column: 29, scope: !1479)
!1484 = !DILocation(line: 644, column: 11, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1480, file: !97, line: 644, column: 11)
!1486 = !DILocation(line: 646, column: 26, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1488, file: !97, line: 646, column: 15)
!1488 = distinct !DILexicalBlock(scope: !1485, file: !97, line: 645, column: 9)
!1489 = !DILocation(line: 646, column: 34, scope: !1487)
!1490 = !DILocation(line: 646, column: 37, scope: !1487)
!1491 = !DILocation(line: 654, column: 16, scope: !1480)
!1492 = distinct !{!1492, !1475, !1493, !1470}
!1493 = !DILocation(line: 655, column: 5, scope: !215)
!1494 = !DILocation(line: 658, column: 3, scope: !215)
!1495 = !DILocation(line: 0, scope: !1438, inlinedAt: !1496)
!1496 = distinct !DILocation(line: 662, column: 31, scope: !215)
!1497 = !DILocation(line: 0, scope: !1438, inlinedAt: !1498)
!1498 = distinct !DILocation(line: 663, column: 31, scope: !215)
!1499 = !DILocation(line: 0, scope: !1438, inlinedAt: !1500)
!1500 = distinct !DILocation(line: 664, column: 31, scope: !215)
!1501 = !DILocation(line: 0, scope: !1438, inlinedAt: !1502)
!1502 = distinct !DILocation(line: 665, column: 31, scope: !215)
!1503 = !DILocation(line: 0, scope: !1438, inlinedAt: !1504)
!1504 = distinct !DILocation(line: 666, column: 31, scope: !215)
!1505 = !DILocation(line: 0, scope: !1438, inlinedAt: !1506)
!1506 = distinct !DILocation(line: 667, column: 31, scope: !215)
!1507 = !DILocation(line: 0, scope: !1438, inlinedAt: !1508)
!1508 = distinct !DILocation(line: 668, column: 31, scope: !215)
!1509 = !DILocation(line: 0, scope: !1438, inlinedAt: !1510)
!1510 = distinct !DILocation(line: 669, column: 31, scope: !215)
!1511 = !DILocation(line: 0, scope: !1438, inlinedAt: !1512)
!1512 = distinct !DILocation(line: 670, column: 31, scope: !215)
!1513 = !DILocation(line: 0, scope: !1438, inlinedAt: !1514)
!1514 = distinct !DILocation(line: 671, column: 31, scope: !215)
!1515 = !DILocation(line: 677, column: 7, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !215, file: !97, line: 677, column: 7)
!1517 = !DILocation(line: 678, column: 7, scope: !1516)
!1518 = !DILocation(line: 678, column: 10, scope: !1516)
!1519 = !DILocation(line: 683, column: 7, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1516, file: !97, line: 679, column: 5)
!1521 = !DILocation(line: 685, column: 5, scope: !1520)
!1522 = !DILocation(line: 690, column: 7, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1516, file: !97, line: 687, column: 5)
!1524 = !DILocation(line: 693, column: 3, scope: !215)
!1525 = !DILocation(line: 697, column: 3, scope: !215)
!1526 = !DILocation(line: 700, column: 3, scope: !215)
!1527 = !DILocation(line: 702, column: 3, scope: !215)
!1528 = !DILocation(line: 705, column: 3, scope: !215)
!1529 = !DILocation(line: 710, column: 1, scope: !215)
!1530 = !DISubprogram(name: "exit", scope: !1531, file: !1531, line: 756, type: !1352, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1531 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1532 = !DISubprogram(name: "getenv", scope: !1531, file: !1531, line: 773, type: !1533, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!149, !155}
!1535 = !DISubprogram(name: "strcmp", scope: !1536, file: !1536, line: 156, type: !1537, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1536 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!98, !155, !155}
!1539 = !DISubprogram(name: "strspn", scope: !1536, file: !1536, line: 297, type: !1540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!154, !155, !155}
!1542 = !DISubprogram(name: "strchr", scope: !1536, file: !1536, line: 246, type: !1543, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!149, !155, !98}
!1545 = !DISubprogram(name: "__ctype_b_loc", scope: !125, file: !125, line: 79, type: !1546, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!1548}
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !151)
!1551 = !DISubprogram(name: "strcspn", scope: !1536, file: !1536, line: 293, type: !1540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1552 = !DISubprogram(name: "fwrite_unlocked", scope: !1422, file: !1422, line: 769, type: !1553, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!152, !1555, !152, !152, !1416}
!1555 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1556)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1558 = !DISubprogram(name: "strncmp", scope: !1536, file: !1536, line: 159, type: !1559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!98, !155, !155, !152}
!1561 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 332, type: !1562, scopeLine: 333, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1565)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!98, !98, !1564}
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!1565 = !{!1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1579}
!1566 = !DILocalVariable(name: "argc", arg: 1, scope: !1561, file: !2, line: 332, type: !98)
!1567 = !DILocalVariable(name: "argv", arg: 2, scope: !1561, file: !2, line: 332, type: !1564)
!1568 = !DILocalVariable(name: "optchar", scope: !1561, file: !2, line: 334, type: !98)
!1569 = !DILocalVariable(name: "ok", scope: !1561, file: !2, line: 335, type: !196)
!1570 = !DILocalVariable(name: "max_width_option", scope: !1561, file: !2, line: 336, type: !155)
!1571 = !DILocalVariable(name: "goal_width_option", scope: !1561, file: !2, line: 337, type: !155)
!1572 = !DILocalVariable(name: "have_read_stdin", scope: !1561, file: !2, line: 425, type: !196)
!1573 = !DILocalVariable(name: "file", scope: !1574, file: !2, line: 436, type: !149)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !2, line: 435, column: 9)
!1575 = distinct !DILexicalBlock(scope: !1576, file: !2, line: 434, column: 7)
!1576 = distinct !DILexicalBlock(scope: !1577, file: !2, line: 434, column: 7)
!1577 = distinct !DILexicalBlock(scope: !1578, file: !2, line: 433, column: 5)
!1578 = distinct !DILexicalBlock(scope: !1561, file: !2, line: 427, column: 7)
!1579 = !DILocalVariable(name: "in_stream", scope: !1580, file: !2, line: 444, type: !237)
!1580 = distinct !DILexicalBlock(scope: !1581, file: !2, line: 443, column: 13)
!1581 = distinct !DILexicalBlock(scope: !1574, file: !2, line: 437, column: 15)
!1582 = !DILocation(line: 0, scope: !1561)
!1583 = !DILocation(line: 340, column: 21, scope: !1561)
!1584 = !DILocation(line: 340, column: 3, scope: !1561)
!1585 = !DILocation(line: 341, column: 3, scope: !1561)
!1586 = !DILocation(line: 342, column: 3, scope: !1561)
!1587 = !DILocation(line: 343, column: 3, scope: !1561)
!1588 = !DILocation(line: 345, column: 3, scope: !1561)
!1589 = !DILocation(line: 347, column: 12, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1561, file: !2, line: 347, column: 7)
!1591 = !DILocation(line: 347, column: 16, scope: !1590)
!1592 = !DILocation(line: 347, column: 19, scope: !1590)
!1593 = !DILocation(line: 347, column: 30, scope: !1590)
!1594 = !DILocation(line: 347, column: 37, scope: !1590)
!1595 = !DILocation(line: 347, column: 51, scope: !1590)
!1596 = !DILocalVariable(name: "c", arg: 1, scope: !1597, file: !1598, line: 233, type: !98)
!1597 = distinct !DISubprogram(name: "c_isdigit", scope: !1598, file: !1598, line: 233, type: !1599, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1601)
!1598 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ae3bc10b98afd74391aea9e3c38adcb1")
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!196, !98}
!1601 = !{!1596}
!1602 = !DILocation(line: 0, scope: !1597, inlinedAt: !1603)
!1603 = distinct !DILocation(line: 347, column: 40, scope: !1590)
!1604 = !DILocation(line: 235, column: 3, scope: !1597, inlinedAt: !1603)
!1605 = !DILocation(line: 353, column: 17, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1590, file: !2, line: 348, column: 5)
!1607 = !DILocation(line: 353, column: 15, scope: !1606)
!1608 = !DILocation(line: 355, column: 11, scope: !1606)
!1609 = !DILocation(line: 356, column: 5, scope: !1606)
!1610 = !DILocation(line: 358, column: 3, scope: !1561)
!1611 = !DILocation(line: 358, column: 21, scope: !1561)
!1612 = !DILocation(line: 0, scope: !1597, inlinedAt: !1613)
!1613 = distinct !DILocation(line: 364, column: 13, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1615, file: !2, line: 364, column: 13)
!1615 = distinct !DILexicalBlock(scope: !1561, file: !2, line: 362, column: 7)
!1616 = !DILocation(line: 235, column: 3, scope: !1597, inlinedAt: !1613)
!1617 = !DILocation(line: 364, column: 13, scope: !1614)
!1618 = !DILocation(line: 365, column: 11, scope: !1614)
!1619 = !DILocation(line: 368, column: 9, scope: !1615)
!1620 = !DILocation(line: 371, column: 15, scope: !1615)
!1621 = !DILocation(line: 372, column: 9, scope: !1615)
!1622 = !DILocation(line: 375, column: 15, scope: !1615)
!1623 = !DILocation(line: 376, column: 9, scope: !1615)
!1624 = !DILocation(line: 379, column: 16, scope: !1615)
!1625 = !DILocation(line: 380, column: 9, scope: !1615)
!1626 = !DILocation(line: 383, column: 17, scope: !1615)
!1627 = !DILocation(line: 384, column: 9, scope: !1615)
!1628 = !DILocation(line: 387, column: 28, scope: !1615)
!1629 = !DILocation(line: 388, column: 9, scope: !1615)
!1630 = distinct !{!1630, !1610, !1631, !1470}
!1631 = !DILocation(line: 402, column: 7, scope: !1561)
!1632 = !DILocation(line: 391, column: 29, scope: !1615)
!1633 = !DILocation(line: 392, column: 9, scope: !1615)
!1634 = !DILocation(line: 395, column: 21, scope: !1615)
!1635 = !DILocalVariable(name: "p", arg: 1, scope: !1636, file: !2, line: 468, type: !149)
!1636 = distinct !DISubprogram(name: "set_prefix", scope: !2, file: !2, line: 468, type: !1637, scopeLine: 469, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1639)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{null, !149}
!1639 = !{!1635, !1640}
!1640 = !DILocalVariable(name: "s", scope: !1636, file: !2, line: 470, type: !149)
!1641 = !DILocation(line: 0, scope: !1636, inlinedAt: !1642)
!1642 = distinct !DILocation(line: 395, column: 9, scope: !1615)
!1643 = !DILocation(line: 472, column: 21, scope: !1636, inlinedAt: !1642)
!1644 = !DILocation(line: 473, column: 10, scope: !1636, inlinedAt: !1642)
!1645 = !DILocation(line: 473, column: 13, scope: !1636, inlinedAt: !1642)
!1646 = !DILocation(line: 473, column: 3, scope: !1636, inlinedAt: !1642)
!1647 = !DILocation(line: 475, column: 24, scope: !1648, inlinedAt: !1642)
!1648 = distinct !DILexicalBlock(scope: !1636, file: !2, line: 474, column: 5)
!1649 = !DILocation(line: 476, column: 8, scope: !1648, inlinedAt: !1642)
!1650 = distinct !{!1650, !1646, !1651, !1470}
!1651 = !DILocation(line: 477, column: 5, scope: !1636, inlinedAt: !1642)
!1652 = !DILocation(line: 478, column: 10, scope: !1636, inlinedAt: !1642)
!1653 = !DILocation(line: 479, column: 24, scope: !1636, inlinedAt: !1642)
!1654 = !DILocation(line: 479, column: 22, scope: !1636, inlinedAt: !1642)
!1655 = !DILocation(line: 480, column: 9, scope: !1636, inlinedAt: !1642)
!1656 = !DILocation(line: 481, column: 3, scope: !1636, inlinedAt: !1642)
!1657 = !DILocation(line: 481, column: 12, scope: !1636, inlinedAt: !1642)
!1658 = !DILocation(line: 481, column: 16, scope: !1636, inlinedAt: !1642)
!1659 = !DILocation(line: 481, column: 19, scope: !1636, inlinedAt: !1642)
!1660 = !DILocation(line: 481, column: 25, scope: !1636, inlinedAt: !1642)
!1661 = distinct !{!1661, !1656, !1662, !1470}
!1662 = !DILocation(line: 482, column: 6, scope: !1636, inlinedAt: !1642)
!1663 = !DILocation(line: 483, column: 6, scope: !1636, inlinedAt: !1642)
!1664 = !DILocation(line: 484, column: 21, scope: !1636, inlinedAt: !1642)
!1665 = !DILocation(line: 484, column: 19, scope: !1636, inlinedAt: !1642)
!1666 = !DILocation(line: 484, column: 17, scope: !1636, inlinedAt: !1642)
!1667 = !DILocation(line: 396, column: 9, scope: !1615)
!1668 = !DILocation(line: 398, column: 7, scope: !1615)
!1669 = !DILocation(line: 400, column: 7, scope: !1615)
!1670 = !DILocation(line: 404, column: 7, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1561, file: !2, line: 404, column: 7)
!1672 = !DILocation(line: 409, column: 31, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1671, file: !2, line: 405, column: 5)
!1674 = !DILocation(line: 408, column: 19, scope: !1673)
!1675 = !DILocation(line: 408, column: 17, scope: !1673)
!1676 = !DILocation(line: 410, column: 5, scope: !1673)
!1677 = !DILocation(line: 412, column: 7, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1561, file: !2, line: 412, column: 7)
!1679 = !DILocation(line: 0, scope: !1678)
!1680 = !DILocation(line: 415, column: 54, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1678, file: !2, line: 413, column: 5)
!1682 = !DILocation(line: 416, column: 32, scope: !1681)
!1683 = !DILocation(line: 415, column: 20, scope: !1681)
!1684 = !DILocation(line: 415, column: 18, scope: !1681)
!1685 = !DILocation(line: 417, column: 28, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1681, file: !2, line: 417, column: 11)
!1687 = !DILocation(line: 418, column: 32, scope: !1686)
!1688 = !DILocation(line: 418, column: 19, scope: !1686)
!1689 = !DILocation(line: 418, column: 9, scope: !1686)
!1690 = !DILocation(line: 422, column: 30, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1678, file: !2, line: 421, column: 5)
!1692 = !DILocation(line: 422, column: 57, scope: !1691)
!1693 = !DILocation(line: 422, column: 18, scope: !1691)
!1694 = !DILocation(line: 427, column: 7, scope: !1578)
!1695 = !DILocation(line: 427, column: 14, scope: !1578)
!1696 = !DILocation(line: 434, column: 21, scope: !1575)
!1697 = !DILocation(line: 434, column: 7, scope: !1576)
!1698 = !DILocation(line: 430, column: 17, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1578, file: !2, line: 428, column: 5)
!1700 = !DILocation(line: 430, column: 12, scope: !1699)
!1701 = !DILocation(line: 430, column: 10, scope: !1699)
!1702 = !DILocation(line: 458, column: 23, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1561, file: !2, line: 458, column: 7)
!1704 = !DILocation(line: 436, column: 24, scope: !1574)
!1705 = !DILocation(line: 0, scope: !1574)
!1706 = !DILocation(line: 0, scope: !1438, inlinedAt: !1707)
!1707 = distinct !DILocation(line: 437, column: 15, scope: !1581)
!1708 = !DILocation(line: 1361, column: 11, scope: !1438, inlinedAt: !1707)
!1709 = !DILocation(line: 1361, column: 10, scope: !1438, inlinedAt: !1707)
!1710 = !DILocation(line: 437, column: 15, scope: !1581)
!1711 = !DILocation(line: 445, column: 27, scope: !1580)
!1712 = !DILocation(line: 0, scope: !1580)
!1713 = !DILocation(line: 446, column: 29, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1580, file: !2, line: 446, column: 19)
!1715 = !DILocation(line: 447, column: 23, scope: !1714)
!1716 = !DILocation(line: 447, column: 20, scope: !1714)
!1717 = !DILocation(line: 447, column: 17, scope: !1714)
!1718 = !DILocation(line: 450, column: 19, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1714, file: !2, line: 449, column: 17)
!1720 = !DILocation(line: 434, column: 35, scope: !1575)
!1721 = distinct !{!1721, !1697, !1722, !1470}
!1722 = !DILocation(line: 455, column: 9, scope: !1576)
!1723 = !DILocation(line: 439, column: 26, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1581, file: !2, line: 438, column: 13)
!1725 = !DILocation(line: 439, column: 21, scope: !1724)
!1726 = !DILocation(line: 439, column: 18, scope: !1724)
!1727 = !DILocation(line: 0, scope: !1581)
!1728 = !DILocation(line: 458, column: 34, scope: !1703)
!1729 = !DILocation(line: 458, column: 26, scope: !1703)
!1730 = !DILocation(line: 458, column: 41, scope: !1703)
!1731 = !DILocation(line: 459, column: 5, scope: !1703)
!1732 = !DILocation(line: 461, column: 10, scope: !1561)
!1733 = !DILocation(line: 461, column: 3, scope: !1561)
!1734 = !DISubprogram(name: "setlocale", scope: !1735, file: !1735, line: 122, type: !1736, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1735 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!149, !98, !155}
!1738 = !DISubprogram(name: "bindtextdomain", scope: !1409, file: !1409, line: 86, type: !1739, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!149, !155, !155}
!1741 = !DISubprogram(name: "textdomain", scope: !1409, file: !1409, line: 82, type: !1533, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1742 = !DISubprogram(name: "atexit", scope: !1531, file: !1531, line: 734, type: !1743, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!98, !571}
!1745 = !DISubprogram(name: "getopt_long", scope: !425, file: !425, line: 66, type: !1746, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!98, !98, !1748, !155, !1750, !430}
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1749, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !149)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!1751 = !DISubprogram(name: "strlen", scope: !1536, file: !1536, line: 407, type: !1752, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!154, !155}
!1754 = distinct !DISubprogram(name: "fmt", scope: !2, file: !2, line: 493, type: !1755, scopeLine: 494, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1757)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!196, !237, !155}
!1757 = !{!1758, !1759, !1760}
!1758 = !DILocalVariable(name: "f", arg: 1, scope: !1754, file: !2, line: 493, type: !237)
!1759 = !DILocalVariable(name: "file", arg: 2, scope: !1754, file: !2, line: 493, type: !155)
!1760 = !DILocalVariable(name: "err", scope: !1754, file: !2, line: 505, type: !98)
!1761 = !DILocation(line: 0, scope: !1754)
!1762 = !DILocation(line: 495, column: 3, scope: !1754)
!1763 = !DILocation(line: 496, column: 8, scope: !1754)
!1764 = !DILocation(line: 497, column: 16, scope: !1754)
!1765 = !DILocation(line: 498, column: 15, scope: !1754)
!1766 = !DILocation(line: 498, column: 13, scope: !1754)
!1767 = !DILocation(line: 499, column: 3, scope: !1754)
!1768 = !DILocation(line: 575, column: 7, scope: !1769, inlinedAt: !1775)
!1769 = distinct !DISubprogram(name: "get_paragraph", scope: !2, file: !2, line: 570, type: !1770, scopeLine: 571, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1772)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!196, !237}
!1772 = !{!1773, !1774}
!1773 = !DILocalVariable(name: "f", arg: 1, scope: !1769, file: !2, line: 570, type: !237)
!1774 = !DILocalVariable(name: "c", scope: !1769, file: !2, line: 572, type: !98)
!1775 = distinct !DILocation(line: 499, column: 10, scope: !1754)
!1776 = !DILocation(line: 0, scope: !1769, inlinedAt: !1775)
!1777 = !DILocation(line: 574, column: 20, scope: !1769, inlinedAt: !1775)
!1778 = !DILocation(line: 579, column: 3, scope: !1769, inlinedAt: !1775)
!1779 = !DILocation(line: 579, column: 20, scope: !1769, inlinedAt: !1775)
!1780 = !DILocation(line: 580, column: 13, scope: !1769, inlinedAt: !1775)
!1781 = !DILocation(line: 580, column: 34, scope: !1769, inlinedAt: !1775)
!1782 = !DILocation(line: 580, column: 32, scope: !1769, inlinedAt: !1775)
!1783 = !DILocation(line: 581, column: 10, scope: !1769, inlinedAt: !1775)
!1784 = !DILocation(line: 581, column: 13, scope: !1769, inlinedAt: !1775)
!1785 = !DILocation(line: 581, column: 46, scope: !1769, inlinedAt: !1775)
!1786 = !DILocation(line: 581, column: 44, scope: !1769, inlinedAt: !1775)
!1787 = !DILocation(line: 581, column: 23, scope: !1769, inlinedAt: !1775)
!1788 = !DILocalVariable(name: "f", arg: 1, scope: !1789, file: !2, line: 647, type: !237)
!1789 = distinct !DISubprogram(name: "copy_rest", scope: !2, file: !2, line: 647, type: !1790, scopeLine: 648, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1792)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!98, !237, !98}
!1792 = !{!1788, !1793, !1794}
!1793 = !DILocalVariable(name: "c", arg: 2, scope: !1789, file: !2, line: 647, type: !98)
!1794 = !DILocalVariable(name: "s", scope: !1795, file: !2, line: 653, type: !155)
!1795 = distinct !DILexicalBlock(scope: !1796, file: !2, line: 653, column: 7)
!1796 = distinct !DILexicalBlock(scope: !1797, file: !2, line: 651, column: 5)
!1797 = distinct !DILexicalBlock(scope: !1789, file: !2, line: 650, column: 7)
!1798 = !DILocation(line: 0, scope: !1789, inlinedAt: !1799)
!1799 = distinct !DILocation(line: 583, column: 11, scope: !1800, inlinedAt: !1775)
!1800 = distinct !DILexicalBlock(scope: !1769, file: !2, line: 582, column: 5)
!1801 = !DILocation(line: 649, column: 14, scope: !1789, inlinedAt: !1799)
!1802 = !DILocation(line: 650, column: 7, scope: !1797, inlinedAt: !1799)
!1803 = !DILocation(line: 650, column: 19, scope: !1797, inlinedAt: !1799)
!1804 = !DILocation(line: 650, column: 17, scope: !1797, inlinedAt: !1799)
!1805 = !DILocation(line: 650, column: 38, scope: !1797, inlinedAt: !1799)
!1806 = !DILocation(line: 650, column: 52, scope: !1797, inlinedAt: !1799)
!1807 = !DILocation(line: 652, column: 7, scope: !1796, inlinedAt: !1799)
!1808 = !DILocation(line: 0, scope: !1795, inlinedAt: !1799)
!1809 = !DILocation(line: 653, column: 36, scope: !1810, inlinedAt: !1799)
!1810 = distinct !DILexicalBlock(scope: !1795, file: !2, line: 653, column: 7)
!1811 = !DILocation(line: 653, column: 50, scope: !1810, inlinedAt: !1799)
!1812 = !DILocation(line: 653, column: 47, scope: !1810, inlinedAt: !1799)
!1813 = !DILocation(line: 653, column: 60, scope: !1810, inlinedAt: !1799)
!1814 = !DILocation(line: 653, column: 28, scope: !1795, inlinedAt: !1799)
!1815 = !DILocation(line: 653, column: 7, scope: !1795, inlinedAt: !1799)
!1816 = !DILocation(line: 653, column: 63, scope: !1810, inlinedAt: !1799)
!1817 = !DILocation(line: 655, column: 20, scope: !1818, inlinedAt: !1799)
!1818 = distinct !DILexicalBlock(scope: !1796, file: !2, line: 655, column: 11)
!1819 = !DILocation(line: 654, column: 9, scope: !1810, inlinedAt: !1799)
!1820 = !DILocalVariable(name: "__c", arg: 1, scope: !1821, file: !1822, line: 108, type: !98)
!1821 = distinct !DISubprogram(name: "putchar_unlocked", scope: !1822, file: !1822, line: 108, type: !1823, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1825)
!1822 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!98, !98}
!1825 = !{!1820}
!1826 = !DILocation(line: 0, scope: !1821, inlinedAt: !1827)
!1827 = distinct !DILocation(line: 654, column: 9, scope: !1810, inlinedAt: !1799)
!1828 = !DILocation(line: 110, column: 10, scope: !1821, inlinedAt: !1827)
!1829 = !{!1830, !1367, i64 40}
!1830 = !{!"_IO_FILE", !1428, i64 0, !1367, i64 8, !1367, i64 16, !1367, i64 24, !1367, i64 32, !1367, i64 40, !1367, i64 48, !1367, i64 56, !1367, i64 64, !1367, i64 72, !1367, i64 80, !1367, i64 88, !1831, i64 96, !1362, i64 104, !1428, i64 112, !1428, i64 116, !1832, i64 120, !1464, i64 128, !1364, i64 130, !1364, i64 131, !1363, i64 136, !1832, i64 144, !1833, i64 152, !1834, i64 160, !1362, i64 168, !1363, i64 176, !1832, i64 184, !1428, i64 192, !1364, i64 196}
!1831 = !{!"p1 _ZTS10_IO_marker", !1363, i64 0}
!1832 = !{!"long", !1364, i64 0}
!1833 = !{!"p1 _ZTS11_IO_codecvt", !1363, i64 0}
!1834 = !{!"p1 _ZTS13_IO_wide_data", !1363, i64 0}
!1835 = !{!1830, !1367, i64 48}
!1836 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1837 = !DILocation(line: 653, column: 77, scope: !1810, inlinedAt: !1799)
!1838 = distinct !{!1838, !1815, !1839, !1470}
!1839 = !DILocation(line: 654, column: 9, scope: !1795, inlinedAt: !1799)
!1840 = !DILocation(line: 656, column: 30, scope: !1818, inlinedAt: !1799)
!1841 = !DILocation(line: 656, column: 9, scope: !1818, inlinedAt: !1799)
!1842 = !DILocation(line: 657, column: 20, scope: !1843, inlinedAt: !1799)
!1843 = distinct !DILexicalBlock(scope: !1796, file: !2, line: 657, column: 11)
!1844 = !DILocation(line: 657, column: 36, scope: !1843, inlinedAt: !1799)
!1845 = !DILocation(line: 657, column: 57, scope: !1843, inlinedAt: !1799)
!1846 = !DILocation(line: 657, column: 55, scope: !1843, inlinedAt: !1799)
!1847 = !DILocation(line: 657, column: 33, scope: !1843, inlinedAt: !1799)
!1848 = !DILocation(line: 0, scope: !1821, inlinedAt: !1849)
!1849 = distinct !DILocation(line: 658, column: 9, scope: !1843, inlinedAt: !1799)
!1850 = !DILocation(line: 110, column: 10, scope: !1821, inlinedAt: !1849)
!1851 = !DILocation(line: 660, column: 3, scope: !1789, inlinedAt: !1799)
!1852 = !DILocation(line: 0, scope: !1821, inlinedAt: !1853)
!1853 = distinct !DILocation(line: 662, column: 7, scope: !1854, inlinedAt: !1799)
!1854 = distinct !DILexicalBlock(scope: !1789, file: !2, line: 661, column: 5)
!1855 = !DILocation(line: 110, column: 10, scope: !1821, inlinedAt: !1853)
!1856 = !DILocalVariable(name: "__fp", arg: 1, scope: !1857, file: !1822, line: 66, type: !237)
!1857 = distinct !DISubprogram(name: "getc_unlocked", scope: !1822, file: !1822, line: 66, type: !1858, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1860)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!98, !237}
!1860 = !{!1856}
!1861 = !DILocation(line: 0, scope: !1857, inlinedAt: !1862)
!1862 = distinct !DILocation(line: 663, column: 11, scope: !1854, inlinedAt: !1799)
!1863 = !DILocation(line: 68, column: 10, scope: !1857, inlinedAt: !1862)
!1864 = !{!1830, !1367, i64 8}
!1865 = !{!1830, !1367, i64 16}
!1866 = distinct !{!1866, !1851, !1867, !1470}
!1867 = !DILocation(line: 664, column: 5, scope: !1789, inlinedAt: !1799)
!1868 = !DILocation(line: 0, scope: !1821, inlinedAt: !1869)
!1869 = distinct !DILocation(line: 589, column: 7, scope: !1800, inlinedAt: !1775)
!1870 = !DILocation(line: 110, column: 10, scope: !1821, inlinedAt: !1869)
!1871 = !DILocation(line: 590, column: 11, scope: !1800, inlinedAt: !1775)
!1872 = distinct !{!1872, !1778, !1873, !1470}
!1873 = !DILocation(line: 591, column: 5, scope: !1769, inlinedAt: !1775)
!1874 = !DILocation(line: 595, column: 17, scope: !1769, inlinedAt: !1775)
!1875 = !DILocation(line: 596, column: 16, scope: !1769, inlinedAt: !1775)
!1876 = !DILocation(line: 597, column: 8, scope: !1769, inlinedAt: !1775)
!1877 = !DILocation(line: 598, column: 14, scope: !1769, inlinedAt: !1775)
!1878 = !{!1879, !1879, i64 0}
!1879 = !{!"p1 _ZTS4Word", !1363, i64 0}
!1880 = !DILocation(line: 599, column: 7, scope: !1769, inlinedAt: !1775)
!1881 = !DILocalVariable(name: "c", arg: 1, scope: !1882, file: !2, line: 673, type: !98)
!1882 = distinct !DISubprogram(name: "same_para", scope: !2, file: !2, line: 673, type: !1599, scopeLine: 674, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1883)
!1883 = !{!1881}
!1884 = !DILocation(line: 0, scope: !1882, inlinedAt: !1885)
!1885 = distinct !DILocation(line: 600, column: 21, scope: !1769, inlinedAt: !1775)
!1886 = !DILocation(line: 675, column: 11, scope: !1882, inlinedAt: !1885)
!1887 = !DILocation(line: 675, column: 33, scope: !1882, inlinedAt: !1885)
!1888 = !DILocation(line: 675, column: 30, scope: !1882, inlinedAt: !1885)
!1889 = !DILocation(line: 676, column: 11, scope: !1882, inlinedAt: !1885)
!1890 = !DILocation(line: 676, column: 14, scope: !1882, inlinedAt: !1885)
!1891 = !DILocation(line: 676, column: 48, scope: !1882, inlinedAt: !1885)
!1892 = !DILocation(line: 676, column: 46, scope: !1882, inlinedAt: !1885)
!1893 = !DILocation(line: 676, column: 24, scope: !1882, inlinedAt: !1885)
!1894 = !DILocation(line: 677, column: 11, scope: !1882, inlinedAt: !1885)
!1895 = !DILocalVariable(name: "same_paragraph", arg: 1, scope: !1896, file: !2, line: 525, type: !196)
!1896 = distinct !DISubprogram(name: "set_other_indent", scope: !2, file: !2, line: 525, type: !1897, scopeLine: 526, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !1899)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{null, !196}
!1899 = !{!1895}
!1900 = !DILocation(line: 0, scope: !1896, inlinedAt: !1901)
!1901 = distinct !DILocation(line: 600, column: 3, scope: !1769, inlinedAt: !1775)
!1902 = !DILocation(line: 527, column: 7, scope: !1903, inlinedAt: !1901)
!1903 = distinct !DILexicalBlock(scope: !1896, file: !2, line: 527, column: 7)
!1904 = !DILocation(line: 529, column: 12, scope: !1905, inlinedAt: !1901)
!1905 = distinct !DILexicalBlock(scope: !1903, file: !2, line: 529, column: 12)
!1906 = !DILocation(line: 0, scope: !1905, inlinedAt: !1901)
!1907 = !DILocation(line: 533, column: 12, scope: !1908, inlinedAt: !1901)
!1908 = distinct !DILexicalBlock(scope: !1905, file: !2, line: 533, column: 12)
!1909 = !DILocation(line: 535, column: 26, scope: !1910, inlinedAt: !1901)
!1910 = distinct !DILexicalBlock(scope: !1911, file: !2, line: 535, column: 11)
!1911 = distinct !DILexicalBlock(scope: !1908, file: !2, line: 534, column: 5)
!1912 = !DILocation(line: 545, column: 16, scope: !1913, inlinedAt: !1901)
!1913 = distinct !DILexicalBlock(scope: !1910, file: !2, line: 545, column: 16)
!1914 = !DILocation(line: 545, column: 29, scope: !1913, inlinedAt: !1901)
!1915 = !DILocation(line: 546, column: 37, scope: !1913, inlinedAt: !1901)
!1916 = !DILocation(line: 546, column: 24, scope: !1913, inlinedAt: !1901)
!1917 = !DILocation(line: 546, column: 9, scope: !1913, inlinedAt: !1901)
!1918 = !DILocation(line: 528, column: 20, scope: !1903, inlinedAt: !1901)
!1919 = !DILocation(line: 0, scope: !1903, inlinedAt: !1901)
!1920 = !DILocation(line: 604, column: 7, scope: !1921, inlinedAt: !1775)
!1921 = distinct !DILexicalBlock(scope: !1769, file: !2, line: 604, column: 7)
!1922 = !DILocation(line: 531, column: 23, scope: !1923, inlinedAt: !1901)
!1923 = distinct !DILexicalBlock(scope: !1905, file: !2, line: 530, column: 5)
!1924 = !DILocation(line: 0, scope: !1882, inlinedAt: !1925)
!1925 = distinct !DILocation(line: 610, column: 11, scope: !1926, inlinedAt: !1775)
!1926 = distinct !DILexicalBlock(scope: !1927, file: !2, line: 610, column: 11)
!1927 = distinct !DILexicalBlock(scope: !1928, file: !2, line: 609, column: 5)
!1928 = distinct !DILexicalBlock(scope: !1921, file: !2, line: 608, column: 12)
!1929 = !DILocation(line: 676, column: 11, scope: !1882, inlinedAt: !1925)
!1930 = !DILocation(line: 676, column: 48, scope: !1882, inlinedAt: !1925)
!1931 = !DILocation(line: 676, column: 46, scope: !1882, inlinedAt: !1925)
!1932 = !DILocation(line: 676, column: 24, scope: !1882, inlinedAt: !1925)
!1933 = !DILocation(line: 610, column: 11, scope: !1926, inlinedAt: !1775)
!1934 = !DILocation(line: 614, column: 19, scope: !1935, inlinedAt: !1775)
!1935 = distinct !DILexicalBlock(scope: !1936, file: !2, line: 613, column: 13)
!1936 = distinct !DILexicalBlock(scope: !1926, file: !2, line: 611, column: 9)
!1937 = !DILocation(line: 0, scope: !1882, inlinedAt: !1938)
!1938 = distinct !DILocation(line: 616, column: 18, scope: !1936, inlinedAt: !1775)
!1939 = !DILocation(line: 675, column: 11, scope: !1882, inlinedAt: !1938)
!1940 = !DILocation(line: 675, column: 33, scope: !1882, inlinedAt: !1938)
!1941 = !DILocation(line: 675, column: 30, scope: !1882, inlinedAt: !1938)
!1942 = !DILocation(line: 676, column: 11, scope: !1882, inlinedAt: !1938)
!1943 = !DILocation(line: 676, column: 14, scope: !1882, inlinedAt: !1938)
!1944 = !DILocation(line: 676, column: 48, scope: !1882, inlinedAt: !1938)
!1945 = !DILocation(line: 676, column: 46, scope: !1882, inlinedAt: !1938)
!1946 = !DILocation(line: 676, column: 24, scope: !1882, inlinedAt: !1938)
!1947 = !DILocation(line: 677, column: 11, scope: !1882, inlinedAt: !1938)
!1948 = !DILocation(line: 616, column: 32, scope: !1936, inlinedAt: !1775)
!1949 = !DILocation(line: 615, column: 13, scope: !1935, inlinedAt: !1775)
!1950 = distinct !{!1950, !1951, !1952, !1470}
!1951 = !DILocation(line: 612, column: 11, scope: !1936, inlinedAt: !1775)
!1952 = !DILocation(line: 616, column: 60, scope: !1936, inlinedAt: !1775)
!1953 = !DILocation(line: 619, column: 12, scope: !1954, inlinedAt: !1775)
!1954 = distinct !DILexicalBlock(scope: !1928, file: !2, line: 619, column: 12)
!1955 = !DILocation(line: 0, scope: !1882, inlinedAt: !1956)
!1956 = distinct !DILocation(line: 632, column: 14, scope: !1957, inlinedAt: !1775)
!1957 = distinct !DILexicalBlock(scope: !1954, file: !2, line: 631, column: 5)
!1958 = !DILocation(line: 676, column: 11, scope: !1882, inlinedAt: !1956)
!1959 = !DILocation(line: 0, scope: !1882, inlinedAt: !1960)
!1960 = distinct !DILocation(line: 621, column: 11, scope: !1961, inlinedAt: !1775)
!1961 = distinct !DILexicalBlock(scope: !1962, file: !2, line: 621, column: 11)
!1962 = distinct !DILexicalBlock(scope: !1954, file: !2, line: 620, column: 5)
!1963 = !DILocation(line: 676, column: 11, scope: !1882, inlinedAt: !1960)
!1964 = !DILocation(line: 676, column: 48, scope: !1882, inlinedAt: !1960)
!1965 = !DILocation(line: 676, column: 46, scope: !1882, inlinedAt: !1960)
!1966 = !DILocation(line: 676, column: 24, scope: !1882, inlinedAt: !1960)
!1967 = !DILocation(line: 621, column: 25, scope: !1961, inlinedAt: !1775)
!1968 = !DILocation(line: 621, column: 38, scope: !1961, inlinedAt: !1775)
!1969 = !DILocation(line: 625, column: 19, scope: !1970, inlinedAt: !1775)
!1970 = distinct !DILexicalBlock(scope: !1971, file: !2, line: 624, column: 13)
!1971 = distinct !DILexicalBlock(scope: !1961, file: !2, line: 622, column: 9)
!1972 = !DILocation(line: 0, scope: !1882, inlinedAt: !1973)
!1973 = distinct !DILocation(line: 627, column: 18, scope: !1971, inlinedAt: !1775)
!1974 = !DILocation(line: 675, column: 11, scope: !1882, inlinedAt: !1973)
!1975 = !DILocation(line: 675, column: 33, scope: !1882, inlinedAt: !1973)
!1976 = !DILocation(line: 675, column: 30, scope: !1882, inlinedAt: !1973)
!1977 = !DILocation(line: 676, column: 11, scope: !1882, inlinedAt: !1973)
!1978 = !DILocation(line: 676, column: 14, scope: !1882, inlinedAt: !1973)
!1979 = !DILocation(line: 676, column: 48, scope: !1882, inlinedAt: !1973)
!1980 = !DILocation(line: 676, column: 46, scope: !1882, inlinedAt: !1973)
!1981 = !DILocation(line: 676, column: 24, scope: !1882, inlinedAt: !1973)
!1982 = !DILocation(line: 677, column: 11, scope: !1882, inlinedAt: !1973)
!1983 = !DILocation(line: 627, column: 32, scope: !1971, inlinedAt: !1775)
!1984 = !DILocation(line: 626, column: 13, scope: !1970, inlinedAt: !1775)
!1985 = distinct !{!1985, !1986, !1987, !1470}
!1986 = !DILocation(line: 623, column: 11, scope: !1971, inlinedAt: !1775)
!1987 = !DILocation(line: 627, column: 60, scope: !1971, inlinedAt: !1775)
!1988 = !DILocation(line: 676, column: 14, scope: !1882, inlinedAt: !1956)
!1989 = !DILocation(line: 676, column: 48, scope: !1882, inlinedAt: !1956)
!1990 = !DILocation(line: 676, column: 46, scope: !1882, inlinedAt: !1956)
!1991 = !DILocation(line: 676, column: 24, scope: !1882, inlinedAt: !1956)
!1992 = !DILocation(line: 677, column: 11, scope: !1882, inlinedAt: !1956)
!1993 = !DILocation(line: 632, column: 28, scope: !1957, inlinedAt: !1775)
!1994 = !DILocation(line: 632, column: 7, scope: !1957, inlinedAt: !1775)
!1995 = !DILocation(line: 633, column: 13, scope: !1957, inlinedAt: !1775)
!1996 = !DILocation(line: 675, column: 11, scope: !1882, inlinedAt: !1956)
!1997 = !DILocation(line: 675, column: 33, scope: !1882, inlinedAt: !1956)
!1998 = !DILocation(line: 675, column: 30, scope: !1882, inlinedAt: !1956)
!1999 = distinct !{!1999, !1994, !2000, !1470}
!2000 = !DILocation(line: 633, column: 27, scope: !1957, inlinedAt: !1775)
!2001 = !DILocation(line: 636, column: 31, scope: !1769, inlinedAt: !1775)
!2002 = !DILocation(line: 636, column: 48, scope: !1769, inlinedAt: !1775)
!2003 = !DILocation(line: 636, column: 54, scope: !1769, inlinedAt: !1775)
!2004 = !DILocation(line: 636, column: 28, scope: !1769, inlinedAt: !1775)
!2005 = !DILocation(line: 501, column: 7, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !1754, file: !2, line: 500, column: 5)
!2007 = !DILocalVariable(name: "finish", arg: 1, scope: !2008, file: !2, line: 991, type: !487)
!2008 = distinct !DISubprogram(name: "put_paragraph", scope: !2, file: !2, line: 991, type: !2009, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !2011)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{null, !487}
!2011 = !{!2007, !2012}
!2012 = !DILocalVariable(name: "w", scope: !2013, file: !2, line: 994, type: !487)
!2013 = distinct !DILexicalBlock(scope: !2008, file: !2, line: 994, column: 3)
!2014 = !DILocation(line: 0, scope: !2008, inlinedAt: !2015)
!2015 = distinct !DILocation(line: 502, column: 7, scope: !2006)
!2016 = !DILocation(line: 993, column: 19, scope: !2008, inlinedAt: !2015)
!2017 = !DILocation(line: 993, column: 3, scope: !2008, inlinedAt: !2015)
!2018 = !DILocation(line: 0, scope: !2013, inlinedAt: !2015)
!2019 = !DILocation(line: 994, scope: !2013, inlinedAt: !2015)
!2020 = !{!2021, !1879, i64 32}
!2021 = !{!"Word", !1367, i64 0, !1428, i64 8, !1428, i64 12, !1428, i64 16, !1428, i64 16, !1428, i64 16, !1428, i64 16, !1428, i64 20, !1832, i64 24, !1879, i64 32}
!2022 = !DILocation(line: 994, column: 38, scope: !2023, inlinedAt: !2015)
!2023 = distinct !DILexicalBlock(scope: !2013, file: !2, line: 994, column: 3)
!2024 = !DILocation(line: 994, column: 3, scope: !2013, inlinedAt: !2015)
!2025 = !DILocation(line: 995, column: 18, scope: !2023, inlinedAt: !2015)
!2026 = !DILocation(line: 995, column: 5, scope: !2023, inlinedAt: !2015)
!2027 = !DILocation(line: 994, column: 56, scope: !2023, inlinedAt: !2015)
!2028 = distinct !{!2028, !2024, !2029, !1470}
!2029 = !DILocation(line: 995, column: 30, scope: !2013, inlinedAt: !2015)
!2030 = distinct !{!2030, !1767, !2031, !1470}
!2031 = !DILocation(line: 503, column: 5, scope: !1754)
!2032 = !DILocalVariable(name: "__stream", arg: 1, scope: !2033, file: !1822, line: 135, type: !237)
!2033 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1822, file: !1822, line: 135, type: !1858, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !2034)
!2034 = !{!2032}
!2035 = !DILocation(line: 0, scope: !2033, inlinedAt: !2036)
!2036 = distinct !DILocation(line: 505, column: 13, scope: !1754)
!2037 = !DILocation(line: 137, column: 10, scope: !2033, inlinedAt: !2036)
!2038 = !{!1830, !1428, i64 0}
!2039 = !DILocation(line: 505, column: 13, scope: !1754)
!2040 = !DILocation(line: 507, column: 12, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !1754, file: !2, line: 507, column: 7)
!2042 = !DILocation(line: 507, column: 9, scope: !2041)
!2043 = !DILocation(line: 508, column: 5, scope: !2041)
!2044 = !DILocation(line: 509, column: 12, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2041, file: !2, line: 509, column: 12)
!2046 = !DILocation(line: 509, column: 23, scope: !2045)
!2047 = !DILocation(line: 509, column: 28, scope: !2045)
!2048 = !DILocation(line: 510, column: 11, scope: !2045)
!2049 = !DILocation(line: 510, column: 5, scope: !2045)
!2050 = !DILocation(line: 511, column: 9, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !1754, file: !2, line: 511, column: 7)
!2052 = !DILocation(line: 513, column: 16, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2054, file: !2, line: 513, column: 11)
!2054 = distinct !DILexicalBlock(scope: !2051, file: !2, line: 512, column: 5)
!2055 = !DILocation(line: 513, column: 13, scope: !2053)
!2056 = !DILocation(line: 0, scope: !2053)
!2057 = !DILocation(line: 514, column: 9, scope: !2053)
!2058 = !DILocation(line: 516, column: 9, scope: !2053)
!2059 = !DILocation(line: 518, column: 14, scope: !1754)
!2060 = !DILocation(line: 518, column: 3, scope: !1754)
!2061 = !DISubprogram(name: "__errno_location", scope: !2062, file: !2062, line: 37, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2062 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!2063 = !DISubroutineType(types: !2064)
!2064 = !{!430}
!2065 = distinct !DISubprogram(name: "get_prefix", scope: !2, file: !2, line: 743, type: !1858, scopeLine: 744, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !2066)
!2066 = !{!2067, !2068, !2069, !2073}
!2067 = !DILocalVariable(name: "f", arg: 1, scope: !2065, file: !2, line: 743, type: !237)
!2068 = !DILocalVariable(name: "c", scope: !2065, file: !2, line: 745, type: !98)
!2069 = !DILocalVariable(name: "p", scope: !2070, file: !2, line: 755, type: !155)
!2070 = distinct !DILexicalBlock(scope: !2071, file: !2, line: 755, column: 7)
!2071 = distinct !DILexicalBlock(scope: !2072, file: !2, line: 753, column: 5)
!2072 = distinct !DILexicalBlock(scope: !2065, file: !2, line: 749, column: 7)
!2073 = !DILocalVariable(name: "pc", scope: !2074, file: !2, line: 757, type: !157)
!2074 = distinct !DILexicalBlock(scope: !2075, file: !2, line: 756, column: 9)
!2075 = distinct !DILexicalBlock(scope: !2070, file: !2, line: 755, column: 7)
!2076 = !DILocation(line: 0, scope: !2065)
!2077 = !DILocation(line: 747, column: 13, scope: !2065)
!2078 = !DILocation(line: 0, scope: !1857, inlinedAt: !2079)
!2079 = distinct !DILocation(line: 748, column: 21, scope: !2065)
!2080 = !DILocation(line: 68, column: 10, scope: !1857, inlinedAt: !2079)
!2081 = !DILocation(line: 776, column: 13, scope: !2082, inlinedAt: !2088)
!2082 = distinct !DILexicalBlock(scope: !2083, file: !2, line: 776, column: 11)
!2083 = distinct !DILexicalBlock(scope: !2084, file: !2, line: 775, column: 5)
!2084 = distinct !DISubprogram(name: "get_space", scope: !2, file: !2, line: 772, type: !1790, scopeLine: 773, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !2085)
!2085 = !{!2086, !2087}
!2086 = !DILocalVariable(name: "f", arg: 1, scope: !2084, file: !2, line: 772, type: !237)
!2087 = !DILocalVariable(name: "c", arg: 2, scope: !2084, file: !2, line: 772, type: !98)
!2088 = distinct !DILocation(line: 748, column: 7, scope: !2065)
!2089 = !DILocation(line: 0, scope: !2084, inlinedAt: !2088)
!2090 = !DILocation(line: 777, column: 18, scope: !2082, inlinedAt: !2088)
!2091 = !DILocation(line: 777, column: 9, scope: !2082, inlinedAt: !2088)
!2092 = !DILocation(line: 780, column: 16, scope: !2093, inlinedAt: !2088)
!2093 = distinct !DILexicalBlock(scope: !2094, file: !2, line: 779, column: 9)
!2094 = distinct !DILexicalBlock(scope: !2082, file: !2, line: 778, column: 16)
!2095 = !DILocation(line: 781, column: 24, scope: !2093, inlinedAt: !2088)
!2096 = !DILocation(line: 781, column: 34, scope: !2093, inlinedAt: !2088)
!2097 = !DILocation(line: 781, column: 50, scope: !2093, inlinedAt: !2088)
!2098 = !DILocation(line: 0, scope: !2082, inlinedAt: !2088)
!2099 = !DILocation(line: 0, scope: !1857, inlinedAt: !2100)
!2100 = distinct !DILocation(line: 785, column: 11, scope: !2083, inlinedAt: !2088)
!2101 = !DILocation(line: 68, column: 10, scope: !1857, inlinedAt: !2100)
!2102 = !DILocation(line: 749, column: 7, scope: !2072)
!2103 = !DILocation(line: 749, column: 21, scope: !2072)
!2104 = !DILocation(line: 750, column: 26, scope: !2072)
!2105 = !DILocation(line: 750, column: 46, scope: !2072)
!2106 = !DILocation(line: 750, column: 24, scope: !2072)
!2107 = !DILocation(line: 750, column: 5, scope: !2072)
!2108 = !DILocation(line: 754, column: 28, scope: !2071)
!2109 = !DILocation(line: 754, column: 26, scope: !2071)
!2110 = !DILocation(line: 755, column: 28, scope: !2070)
!2111 = !DILocation(line: 0, scope: !2070)
!2112 = !DILocation(line: 755, column: 36, scope: !2075)
!2113 = !DILocation(line: 755, column: 39, scope: !2075)
!2114 = !DILocation(line: 755, column: 7, scope: !2070)
!2115 = !DILocation(line: 0, scope: !2074)
!2116 = !DILocation(line: 758, column: 20, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2074, file: !2, line: 758, column: 15)
!2118 = !DILocation(line: 758, column: 17, scope: !2117)
!2119 = !DILocation(line: 760, column: 20, scope: !2074)
!2120 = !DILocation(line: 0, scope: !1857, inlinedAt: !2121)
!2121 = distinct !DILocation(line: 761, column: 15, scope: !2074)
!2122 = !DILocation(line: 68, column: 10, scope: !1857, inlinedAt: !2121)
!2123 = !DILocation(line: 755, column: 49, scope: !2075)
!2124 = distinct !{!2124, !2114, !2125, !1470}
!2125 = !DILocation(line: 762, column: 9, scope: !2070)
!2126 = !DILocation(line: 776, column: 13, scope: !2082, inlinedAt: !2127)
!2127 = distinct !DILocation(line: 763, column: 11, scope: !2071)
!2128 = !DILocation(line: 0, scope: !2084, inlinedAt: !2127)
!2129 = !DILocation(line: 777, column: 18, scope: !2082, inlinedAt: !2127)
!2130 = !DILocation(line: 777, column: 9, scope: !2082, inlinedAt: !2127)
!2131 = !DILocation(line: 780, column: 16, scope: !2093, inlinedAt: !2127)
!2132 = !DILocation(line: 781, column: 24, scope: !2093, inlinedAt: !2127)
!2133 = !DILocation(line: 781, column: 34, scope: !2093, inlinedAt: !2127)
!2134 = !DILocation(line: 781, column: 50, scope: !2093, inlinedAt: !2127)
!2135 = !DILocation(line: 0, scope: !2082, inlinedAt: !2127)
!2136 = !DILocation(line: 0, scope: !1857, inlinedAt: !2137)
!2137 = distinct !DILocation(line: 785, column: 11, scope: !2083, inlinedAt: !2127)
!2138 = !DILocation(line: 68, column: 10, scope: !1857, inlinedAt: !2137)
!2139 = !DILocation(line: 766, column: 1, scope: !2065)
!2140 = distinct !DISubprogram(name: "put_space", scope: !2, file: !2, line: 1040, type: !1352, scopeLine: 1041, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !2141)
!2141 = !{!2142, !2143, !2144}
!2142 = !DILocalVariable(name: "space", arg: 1, scope: !2140, file: !2, line: 1040, type: !98)
!2143 = !DILocalVariable(name: "space_target", scope: !2140, file: !2, line: 1042, type: !98)
!2144 = !DILocalVariable(name: "tab_target", scope: !2140, file: !2, line: 1042, type: !98)
!2145 = !DILocation(line: 0, scope: !2140)
!2146 = !DILocation(line: 1044, column: 18, scope: !2140)
!2147 = !DILocation(line: 1044, column: 29, scope: !2140)
!2148 = !DILocation(line: 1045, column: 7, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2140, file: !2, line: 1045, column: 7)
!2150 = !DILocation(line: 1047, column: 33, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2149, file: !2, line: 1046, column: 5)
!2152 = !DILocation(line: 1047, column: 44, scope: !2151)
!2153 = !DILocation(line: 1048, column: 22, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2151, file: !2, line: 1048, column: 11)
!2155 = !DILocation(line: 1048, column: 26, scope: !2154)
!2156 = !DILocation(line: 0, scope: !1821, inlinedAt: !2157)
!2157 = distinct !DILocation(line: 1051, column: 13, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2154, file: !2, line: 1050, column: 11)
!2159 = !DILocation(line: 110, column: 10, scope: !1821, inlinedAt: !2157)
!2160 = !DILocation(line: 1052, column: 27, scope: !2158)
!2161 = !DILocation(line: 1052, column: 38, scope: !2158)
!2162 = !DILocation(line: 1052, column: 54, scope: !2158)
!2163 = !DILocation(line: 1052, column: 24, scope: !2158)
!2164 = !DILocation(line: 1049, column: 27, scope: !2154)
!2165 = !DILocation(line: 1049, column: 9, scope: !2154)
!2166 = !DILocation(line: 1055, column: 10, scope: !2140)
!2167 = !DILocation(line: 1055, column: 21, scope: !2140)
!2168 = !DILocation(line: 1055, column: 3, scope: !2140)
!2169 = !DILocation(line: 0, scope: !1821, inlinedAt: !2170)
!2170 = distinct !DILocation(line: 1057, column: 7, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2140, file: !2, line: 1056, column: 5)
!2172 = !DILocation(line: 110, column: 10, scope: !1821, inlinedAt: !2170)
!2173 = !DILocation(line: 1058, column: 17, scope: !2171)
!2174 = distinct !{!2174, !2168, !2175, !1470}
!2175 = !DILocation(line: 1059, column: 5, scope: !2140)
!2176 = !DILocation(line: 1060, column: 1, scope: !2140)
!2177 = !DISubprogram(name: "__overflow", scope: !1422, file: !1422, line: 960, type: !1790, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2178 = !DISubprogram(name: "__uflow", scope: !1422, file: !1422, line: 959, type: !1858, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2179 = distinct !DISubprogram(name: "get_line", scope: !2, file: !2, line: 689, type: !1790, scopeLine: 690, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !2180)
!2180 = !{!2181, !2182, !2183, !2184, !2185}
!2181 = !DILocalVariable(name: "f", arg: 1, scope: !2179, file: !2, line: 689, type: !237)
!2182 = !DILocalVariable(name: "c", arg: 2, scope: !2179, file: !2, line: 689, type: !98)
!2183 = !DILocalVariable(name: "start", scope: !2179, file: !2, line: 691, type: !98)
!2184 = !DILocalVariable(name: "end_of_parabuf", scope: !2179, file: !2, line: 692, type: !149)
!2185 = !DILocalVariable(name: "end_of_word", scope: !2179, file: !2, line: 693, type: !487)
!2186 = !DILocation(line: 0, scope: !2179)
!2187 = !DILocation(line: 703, column: 7, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2179, file: !2, line: 699, column: 5)
!2189 = !DILocation(line: 698, column: 3, scope: !2179)
!2190 = !DILocation(line: 703, column: 26, scope: !2188)
!2191 = !DILocation(line: 703, column: 24, scope: !2188)
!2192 = !{!2021, !1367, i64 0}
!2193 = !DILocation(line: 704, column: 7, scope: !2188)
!2194 = !DILocation(line: 706, column: 15, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2196, file: !2, line: 706, column: 15)
!2196 = distinct !DILexicalBlock(scope: !2188, file: !2, line: 705, column: 9)
!2197 = !DILocation(line: 706, column: 20, scope: !2195)
!2198 = !DILocation(line: 0, scope: !1896, inlinedAt: !2199)
!2199 = distinct !DILocation(line: 708, column: 15, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2195, file: !2, line: 707, column: 13)
!2201 = !DILocation(line: 527, column: 7, scope: !1903, inlinedAt: !2199)
!2202 = !DILocation(line: 528, column: 20, scope: !1903, inlinedAt: !2199)
!2203 = !DILocation(line: 528, column: 5, scope: !1903, inlinedAt: !2199)
!2204 = !DILocation(line: 529, column: 12, scope: !1905, inlinedAt: !2199)
!2205 = !DILocation(line: 0, scope: !1905, inlinedAt: !2199)
!2206 = !DILocation(line: 531, column: 23, scope: !1923, inlinedAt: !2199)
!2207 = !DILocation(line: 532, column: 5, scope: !1923, inlinedAt: !2199)
!2208 = !DILocation(line: 533, column: 12, scope: !1908, inlinedAt: !2199)
!2209 = !DILocation(line: 535, column: 26, scope: !1910, inlinedAt: !2199)
!2210 = !DILocation(line: 545, column: 16, scope: !1913, inlinedAt: !2199)
!2211 = !DILocation(line: 545, column: 29, scope: !1913, inlinedAt: !2199)
!2212 = !DILocation(line: 546, column: 37, scope: !1913, inlinedAt: !2199)
!2213 = !DILocation(line: 546, column: 24, scope: !1913, inlinedAt: !2199)
!2214 = !DILocation(line: 546, column: 9, scope: !1913, inlinedAt: !2199)
!2215 = !DILocation(line: 0, scope: !1903, inlinedAt: !2199)
!2216 = !DILocation(line: 552, column: 1, scope: !1896, inlinedAt: !2199)
!2217 = !DILocation(line: 709, column: 15, scope: !2200)
!2218 = !DILocation(line: 711, column: 16, scope: !2196)
!2219 = !DILocation(line: 710, column: 13, scope: !2200)
!2220 = !DILocation(line: 711, column: 21, scope: !2196)
!2221 = !DILocation(line: 711, column: 19, scope: !2196)
!2222 = !DILocation(line: 0, scope: !1857, inlinedAt: !2223)
!2223 = distinct !DILocation(line: 712, column: 15, scope: !2196)
!2224 = !DILocation(line: 68, column: 10, scope: !1857, inlinedAt: !2223)
!2225 = !DILocation(line: 714, column: 23, scope: !2188)
!2226 = !DILocation(line: 714, column: 16, scope: !2188)
!2227 = !DILocalVariable(name: "c", arg: 1, scope: !2228, file: !1598, line: 300, type: !98)
!2228 = distinct !DISubprogram(name: "c_isspace", scope: !1598, file: !1598, line: 300, type: !1599, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !2229)
!2229 = !{!2227}
!2230 = !DILocation(line: 0, scope: !2228, inlinedAt: !2231)
!2231 = distinct !DILocation(line: 714, column: 27, scope: !2188)
!2232 = !DILocation(line: 302, column: 3, scope: !2228, inlinedAt: !2231)
!2233 = !DILocation(line: 715, column: 41, scope: !2188)
!2234 = !DILocation(line: 715, column: 48, scope: !2188)
!2235 = !DILocation(line: 715, column: 60, scope: !2188)
!2236 = !DILocation(line: 715, column: 46, scope: !2188)
!2237 = !DILocation(line: 715, column: 32, scope: !2188)
!2238 = !DILocation(line: 715, column: 39, scope: !2188)
!2239 = !{!2021, !1428, i64 8}
!2240 = !DILocation(line: 715, column: 17, scope: !2188)
!2241 = !DILocalVariable(name: "w", arg: 1, scope: !2242, file: !2, line: 792, type: !487)
!2242 = distinct !DISubprogram(name: "check_punctuation", scope: !2, file: !2, line: 792, type: !2009, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !2243)
!2243 = !{!2241, !2244, !2245, !2246}
!2244 = !DILocalVariable(name: "start", scope: !2242, file: !2, line: 794, type: !155)
!2245 = !DILocalVariable(name: "finish", scope: !2242, file: !2, line: 795, type: !155)
!2246 = !DILocalVariable(name: "fin", scope: !2242, file: !2, line: 796, type: !157)
!2247 = !DILocation(line: 0, scope: !2242, inlinedAt: !2248)
!2248 = distinct !DILocation(line: 716, column: 7, scope: !2188)
!2249 = !DILocation(line: 795, column: 30, scope: !2242, inlinedAt: !2248)
!2250 = !DILocation(line: 796, column: 23, scope: !2242, inlinedAt: !2248)
!2251 = !DILocation(line: 798, column: 14, scope: !2242, inlinedAt: !2248)
!2252 = !DILocation(line: 798, column: 6, scope: !2242, inlinedAt: !2248)
!2253 = !DILocation(line: 798, column: 12, scope: !2242, inlinedAt: !2248)
!2254 = !DILocation(line: 799, column: 17, scope: !2242, inlinedAt: !2248)
!2255 = !DILocation(line: 799, column: 12, scope: !2242, inlinedAt: !2248)
!2256 = !DILocation(line: 800, column: 16, scope: !2242, inlinedAt: !2248)
!2257 = !DILocation(line: 800, column: 25, scope: !2242, inlinedAt: !2248)
!2258 = !DILocation(line: 800, column: 28, scope: !2242, inlinedAt: !2248)
!2259 = !DILocation(line: 800, column: 3, scope: !2242, inlinedAt: !2248)
!2260 = !DILocation(line: 801, column: 11, scope: !2242, inlinedAt: !2248)
!2261 = distinct !{!2261, !2259, !2260, !1470}
!2262 = !DILocation(line: 802, column: 15, scope: !2242, inlinedAt: !2248)
!2263 = !DILocation(line: 802, column: 13, scope: !2242, inlinedAt: !2248)
!2264 = !DILocation(line: 0, scope: !2084, inlinedAt: !2265)
!2265 = distinct !DILocation(line: 721, column: 11, scope: !2188)
!2266 = !DILocation(line: 774, column: 3, scope: !2084, inlinedAt: !2265)
!2267 = !DILocation(line: 776, column: 13, scope: !2082, inlinedAt: !2265)
!2268 = !DILocation(line: 777, column: 18, scope: !2082, inlinedAt: !2265)
!2269 = !DILocation(line: 777, column: 9, scope: !2082, inlinedAt: !2265)
!2270 = !DILocation(line: 780, column: 16, scope: !2093, inlinedAt: !2265)
!2271 = !DILocation(line: 781, column: 24, scope: !2093, inlinedAt: !2265)
!2272 = !DILocation(line: 781, column: 34, scope: !2093, inlinedAt: !2265)
!2273 = !DILocation(line: 781, column: 50, scope: !2093, inlinedAt: !2265)
!2274 = !DILocation(line: 0, scope: !2082, inlinedAt: !2265)
!2275 = !DILocation(line: 0, scope: !1857, inlinedAt: !2276)
!2276 = distinct !DILocation(line: 785, column: 11, scope: !2083, inlinedAt: !2265)
!2277 = !DILocation(line: 68, column: 10, scope: !1857, inlinedAt: !2276)
!2278 = !DILocation(line: 722, column: 27, scope: !2188)
!2279 = !DILocation(line: 722, column: 37, scope: !2188)
!2280 = !DILocation(line: 722, column: 7, scope: !2188)
!2281 = !DILocation(line: 722, column: 19, scope: !2188)
!2282 = !DILocation(line: 722, column: 25, scope: !2188)
!2283 = !{!2021, !1428, i64 12}
!2284 = !DILocation(line: 723, column: 30, scope: !2188)
!2285 = !DILocation(line: 0, scope: !2188)
!2286 = !DILocation(line: 724, column: 28, scope: !2188)
!2287 = !DILocation(line: 724, column: 32, scope: !2188)
!2288 = !DILocation(line: 725, column: 32, scope: !2188)
!2289 = !DILocation(line: 725, column: 38, scope: !2188)
!2290 = !DILocation(line: 725, column: 46, scope: !2188)
!2291 = !DILocation(line: 725, column: 67, scope: !2188)
!2292 = !DILocation(line: 723, column: 25, scope: !2188)
!2293 = !DILocation(line: 723, column: 19, scope: !2188)
!2294 = !DILocation(line: 726, column: 21, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2188, file: !2, line: 726, column: 11)
!2296 = !DILocation(line: 726, column: 36, scope: !2295)
!2297 = !DILocation(line: 726, column: 33, scope: !2295)
!2298 = !DILocation(line: 727, column: 29, scope: !2295)
!2299 = !DILocation(line: 727, column: 27, scope: !2295)
!2300 = !DILocation(line: 727, column: 9, scope: !2295)
!2301 = !DILocation(line: 728, column: 22, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2188, file: !2, line: 728, column: 11)
!2303 = !DILocation(line: 0, scope: !1896, inlinedAt: !2304)
!2304 = distinct !DILocation(line: 730, column: 11, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2302, file: !2, line: 729, column: 9)
!2306 = !DILocation(line: 527, column: 7, scope: !1903, inlinedAt: !2304)
!2307 = !DILocation(line: 528, column: 20, scope: !1903, inlinedAt: !2304)
!2308 = !DILocation(line: 528, column: 5, scope: !1903, inlinedAt: !2304)
!2309 = !DILocation(line: 529, column: 12, scope: !1905, inlinedAt: !2304)
!2310 = !DILocation(line: 0, scope: !1905, inlinedAt: !2304)
!2311 = !DILocation(line: 533, column: 12, scope: !1908, inlinedAt: !2304)
!2312 = !DILocation(line: 535, column: 26, scope: !1910, inlinedAt: !2304)
!2313 = !DILocation(line: 545, column: 16, scope: !1913, inlinedAt: !2304)
!2314 = !DILocation(line: 545, column: 29, scope: !1913, inlinedAt: !2304)
!2315 = !DILocation(line: 546, column: 37, scope: !1913, inlinedAt: !2304)
!2316 = !DILocation(line: 546, column: 24, scope: !1913, inlinedAt: !2304)
!2317 = !DILocation(line: 546, column: 9, scope: !1913, inlinedAt: !2304)
!2318 = !DILocation(line: 0, scope: !1903, inlinedAt: !2304)
!2319 = !DILocation(line: 552, column: 1, scope: !1896, inlinedAt: !2304)
!2320 = !DILocation(line: 731, column: 11, scope: !2305)
!2321 = !DILocation(line: 733, column: 17, scope: !2188)
!2322 = !DILocation(line: 732, column: 9, scope: !2305)
!2323 = !DILocation(line: 734, column: 5, scope: !2188)
!2324 = !DILocation(line: 736, column: 10, scope: !2179)
!2325 = !DILocation(line: 736, column: 3, scope: !2179)
!2326 = distinct !DISubprogram(name: "fmt_paragraph", scope: !2, file: !2, line: 876, type: !572, scopeLine: 877, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !2327)
!2327 = !{!2328, !2329, !2330, !2331, !2332, !2333}
!2328 = !DILocalVariable(name: "w", scope: !2326, file: !2, line: 878, type: !487)
!2329 = !DILocalVariable(name: "len", scope: !2326, file: !2, line: 879, type: !98)
!2330 = !DILocalVariable(name: "wcost", scope: !2326, file: !2, line: 880, type: !159)
!2331 = !DILocalVariable(name: "best", scope: !2326, file: !2, line: 880, type: !159)
!2332 = !DILocalVariable(name: "saved_length", scope: !2326, file: !2, line: 881, type: !98)
!2333 = !DILocalVariable(name: "start", scope: !2334, file: !2, line: 887, type: !487)
!2334 = distinct !DILexicalBlock(scope: !2326, file: !2, line: 887, column: 3)
!2335 = !DILocation(line: 883, column: 3, scope: !2326)
!2336 = !DILocation(line: 883, column: 15, scope: !2326)
!2337 = !DILocation(line: 883, column: 25, scope: !2326)
!2338 = !{!2021, !1832, i64 24}
!2339 = !DILocation(line: 884, column: 30, scope: !2326)
!2340 = !DILocation(line: 0, scope: !2326)
!2341 = !DILocation(line: 885, column: 24, scope: !2326)
!2342 = !DILocation(line: 885, column: 22, scope: !2326)
!2343 = !DILocation(line: 0, scope: !2334)
!2344 = !DILocation(line: 887, scope: !2334)
!2345 = !DILocation(line: 887, column: 44, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2334, file: !2, line: 887, column: 3)
!2347 = !DILocation(line: 887, column: 3, scope: !2334)
!2348 = !DILocation(line: 925, column: 22, scope: !2326)
!2349 = !DILocation(line: 926, column: 1, scope: !2326)
!2350 = !DILocation(line: 890, column: 19, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2346, file: !2, line: 888, column: 5)
!2352 = !DILocation(line: 890, column: 13, scope: !2351)
!2353 = !DILocation(line: 895, column: 17, scope: !2351)
!2354 = !DILocation(line: 895, column: 11, scope: !2351)
!2355 = !DILocation(line: 896, column: 7, scope: !2351)
!2356 = !DILocation(line: 0, scope: !2351)
!2357 = !DILocation(line: 898, column: 12, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2351, file: !2, line: 897, column: 9)
!2359 = !DILocalVariable(name: "next", arg: 1, scope: !2360, file: !2, line: 970, type: !487)
!2360 = distinct !DISubprogram(name: "line_cost", scope: !2, file: !2, line: 970, type: !2361, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !2363)
!2361 = !DISubroutineType(types: !2362)
!2362 = !{!159, !487, !98}
!2363 = !{!2359, !2364, !2365, !2366}
!2364 = !DILocalVariable(name: "len", arg: 2, scope: !2360, file: !2, line: 970, type: !98)
!2365 = !DILocalVariable(name: "n", scope: !2360, file: !2, line: 972, type: !98)
!2366 = !DILocalVariable(name: "cost", scope: !2360, file: !2, line: 973, type: !159)
!2367 = !DILocation(line: 0, scope: !2360, inlinedAt: !2368)
!2368 = distinct !DILocation(line: 902, column: 19, scope: !2358)
!2369 = !DILocation(line: 975, column: 12, scope: !2370, inlinedAt: !2368)
!2370 = distinct !DILexicalBlock(scope: !2360, file: !2, line: 975, column: 7)
!2371 = !DILocation(line: 977, column: 18, scope: !2360, inlinedAt: !2368)
!2372 = !DILocation(line: 978, column: 10, scope: !2360, inlinedAt: !2368)
!2373 = !DILocation(line: 979, column: 13, scope: !2374, inlinedAt: !2368)
!2374 = distinct !DILexicalBlock(scope: !2360, file: !2, line: 979, column: 7)
!2375 = !DILocation(line: 979, column: 24, scope: !2374, inlinedAt: !2368)
!2376 = !DILocation(line: 981, column: 23, scope: !2377, inlinedAt: !2368)
!2377 = distinct !DILexicalBlock(scope: !2374, file: !2, line: 980, column: 5)
!2378 = !{!2021, !1428, i64 20}
!2379 = !DILocation(line: 981, column: 15, scope: !2377, inlinedAt: !2368)
!2380 = !DILocation(line: 982, column: 15, scope: !2377, inlinedAt: !2368)
!2381 = !DILocation(line: 982, column: 12, scope: !2377, inlinedAt: !2368)
!2382 = !DILocation(line: 983, column: 5, scope: !2377, inlinedAt: !2368)
!2383 = !DILocation(line: 902, column: 43, scope: !2358)
!2384 = !DILocation(line: 902, column: 38, scope: !2358)
!2385 = !DILocation(line: 903, column: 29, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2358, file: !2, line: 903, column: 15)
!2387 = !DILocation(line: 904, column: 22, scope: !2386)
!2388 = !DILocation(line: 904, column: 19, scope: !2386)
!2389 = !DILocation(line: 904, column: 13, scope: !2386)
!2390 = !DILocation(line: 0, scope: !2358)
!2391 = !DILocation(line: 905, column: 21, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2358, file: !2, line: 905, column: 15)
!2393 = !DILocation(line: 908, column: 33, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2392, file: !2, line: 906, column: 13)
!2395 = !DILocation(line: 909, column: 34, scope: !2394)
!2396 = !DILocation(line: 910, column: 13, scope: !2394)
!2397 = !DILocation(line: 916, column: 17, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2358, file: !2, line: 916, column: 15)
!2399 = !DILocation(line: 919, column: 27, scope: !2358)
!2400 = !DILocation(line: 919, column: 38, scope: !2358)
!2401 = !DILocation(line: 919, column: 33, scope: !2358)
!2402 = !DILocation(line: 919, column: 15, scope: !2358)
!2403 = !DILocation(line: 921, column: 18, scope: !2351)
!2404 = !DILocation(line: 920, column: 9, scope: !2358)
!2405 = distinct !{!2405, !2355, !2406, !1470}
!2406 = !DILocation(line: 921, column: 30, scope: !2351)
!2407 = !DILocalVariable(name: "this", arg: 1, scope: !2408, file: !2, line: 937, type: !487)
!2408 = distinct !DISubprogram(name: "base_cost", scope: !2, file: !2, line: 937, type: !2409, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !2411)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{!159, !487}
!2411 = !{!2407, !2412}
!2412 = !DILocalVariable(name: "cost", scope: !2408, file: !2, line: 939, type: !159)
!2413 = !DILocation(line: 0, scope: !2408, inlinedAt: !2414)
!2414 = distinct !DILocation(line: 922, column: 33, scope: !2351)
!2415 = !DILocation(line: 943, column: 12, scope: !2416, inlinedAt: !2414)
!2416 = distinct !DILexicalBlock(scope: !2408, file: !2, line: 943, column: 7)
!2417 = !DILocation(line: 945, column: 23, scope: !2418, inlinedAt: !2414)
!2418 = distinct !DILexicalBlock(scope: !2419, file: !2, line: 945, column: 11)
!2419 = distinct !DILexicalBlock(scope: !2416, file: !2, line: 944, column: 5)
!2420 = !DILocation(line: 945, column: 11, scope: !2418, inlinedAt: !2414)
!2421 = !DILocation(line: 947, column: 15, scope: !2422, inlinedAt: !2414)
!2422 = distinct !DILexicalBlock(scope: !2423, file: !2, line: 947, column: 15)
!2423 = distinct !DILexicalBlock(scope: !2418, file: !2, line: 946, column: 9)
!2424 = !DILocation(line: 952, column: 16, scope: !2425, inlinedAt: !2414)
!2425 = distinct !DILexicalBlock(scope: !2418, file: !2, line: 952, column: 16)
!2426 = !DILocation(line: 954, column: 21, scope: !2427, inlinedAt: !2414)
!2427 = distinct !DILexicalBlock(scope: !2425, file: !2, line: 954, column: 16)
!2428 = !DILocation(line: 954, column: 32, scope: !2427, inlinedAt: !2414)
!2429 = !DILocation(line: 954, column: 47, scope: !2427, inlinedAt: !2414)
!2430 = !DILocation(line: 954, column: 35, scope: !2427, inlinedAt: !2414)
!2431 = !DILocation(line: 955, column: 17, scope: !2427, inlinedAt: !2414)
!2432 = !DILocation(line: 955, column: 14, scope: !2427, inlinedAt: !2414)
!2433 = !DILocation(line: 955, column: 9, scope: !2427, inlinedAt: !2414)
!2434 = !DILocation(line: 958, column: 13, scope: !2435, inlinedAt: !2414)
!2435 = distinct !DILexicalBlock(scope: !2408, file: !2, line: 958, column: 7)
!2436 = !DILocation(line: 958, column: 7, scope: !2435, inlinedAt: !2414)
!2437 = !DILocation(line: 959, column: 10, scope: !2435, inlinedAt: !2414)
!2438 = !DILocation(line: 959, column: 5, scope: !2435, inlinedAt: !2414)
!2439 = !DILocation(line: 960, column: 12, scope: !2440, inlinedAt: !2414)
!2440 = distinct !DILexicalBlock(scope: !2435, file: !2, line: 960, column: 12)
!2441 = !DILocation(line: 961, column: 13, scope: !2440, inlinedAt: !2414)
!2442 = !DILocation(line: 961, column: 10, scope: !2440, inlinedAt: !2414)
!2443 = !DILocation(line: 961, column: 5, scope: !2440, inlinedAt: !2414)
!2444 = !DILocation(line: 922, column: 31, scope: !2351)
!2445 = !DILocation(line: 922, column: 14, scope: !2351)
!2446 = !DILocation(line: 922, column: 24, scope: !2351)
!2447 = distinct !{!2447, !2347, !2448, !1470}
!2448 = !DILocation(line: 923, column: 5, scope: !2334)
!2449 = distinct !DISubprogram(name: "put_line", scope: !2, file: !2, line: 1002, type: !2450, scopeLine: 1003, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !2452)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{null, !487, !98}
!2452 = !{!2453, !2454, !2455}
!2453 = !DILocalVariable(name: "w", arg: 1, scope: !2449, file: !2, line: 1002, type: !487)
!2454 = !DILocalVariable(name: "indent", arg: 2, scope: !2449, file: !2, line: 1002, type: !98)
!2455 = !DILocalVariable(name: "endline", scope: !2449, file: !2, line: 1004, type: !487)
!2456 = !DILocation(line: 0, scope: !2449)
!2457 = !DILocation(line: 1006, column: 14, scope: !2449)
!2458 = !DILocation(line: 1007, column: 14, scope: !2449)
!2459 = !DILocation(line: 1007, column: 3, scope: !2449)
!2460 = !DILocation(line: 1008, column: 3, scope: !2449)
!2461 = !DILocation(line: 1009, column: 17, scope: !2449)
!2462 = !DILocation(line: 1009, column: 14, scope: !2449)
!2463 = !DILocation(line: 1010, column: 21, scope: !2449)
!2464 = !DILocation(line: 1010, column: 3, scope: !2449)
!2465 = !DILocation(line: 1012, column: 16, scope: !2449)
!2466 = !DILocation(line: 1012, column: 27, scope: !2449)
!2467 = !DILocation(line: 1013, column: 12, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2469, file: !2, line: 1013, column: 3)
!2469 = distinct !DILexicalBlock(scope: !2449, file: !2, line: 1013, column: 3)
!2470 = !DILocation(line: 1013, column: 3, scope: !2469)
!2471 = !DILocalVariable(name: "w", arg: 1, scope: !2472, file: !2, line: 1029, type: !487)
!2472 = distinct !DISubprogram(name: "put_word", scope: !2, file: !2, line: 1029, type: !2009, scopeLine: 1030, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !2473)
!2473 = !{!2471, !2474, !2475}
!2474 = !DILocalVariable(name: "s", scope: !2472, file: !2, line: 1031, type: !155)
!2475 = !DILocalVariable(name: "n", scope: !2476, file: !2, line: 1032, type: !98)
!2476 = distinct !DILexicalBlock(scope: !2472, file: !2, line: 1032, column: 3)
!2477 = !DILocation(line: 0, scope: !2472, inlinedAt: !2478)
!2478 = distinct !DILocation(line: 1015, column: 7, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2468, file: !2, line: 1014, column: 5)
!2480 = !DILocation(line: 1032, column: 19, scope: !2476, inlinedAt: !2478)
!2481 = !DILocation(line: 0, scope: !2476, inlinedAt: !2478)
!2482 = !DILocation(line: 1032, column: 29, scope: !2483, inlinedAt: !2478)
!2483 = distinct !DILexicalBlock(scope: !2476, file: !2, line: 1032, column: 3)
!2484 = !DILocation(line: 1032, column: 3, scope: !2476, inlinedAt: !2478)
!2485 = !DILocation(line: 1031, column: 22, scope: !2472, inlinedAt: !2478)
!2486 = !DILocation(line: 1034, column: 20, scope: !2472, inlinedAt: !2478)
!2487 = !DILocation(line: 1033, column: 5, scope: !2483, inlinedAt: !2478)
!2488 = !DILocation(line: 0, scope: !1821, inlinedAt: !2489)
!2489 = distinct !DILocation(line: 1033, column: 5, scope: !2483, inlinedAt: !2478)
!2490 = !DILocation(line: 110, column: 10, scope: !1821, inlinedAt: !2489)
!2491 = !DILocation(line: 1032, column: 36, scope: !2483, inlinedAt: !2478)
!2492 = distinct !{!2492, !2484, !2493, !1470}
!2493 = !DILocation(line: 1033, column: 5, scope: !2476, inlinedAt: !2478)
!2494 = !DILocation(line: 1034, column: 14, scope: !2472, inlinedAt: !2478)
!2495 = !DILocation(line: 1016, column: 21, scope: !2479)
!2496 = !DILocation(line: 1016, column: 7, scope: !2479)
!2497 = !DILocation(line: 1013, column: 25, scope: !2468)
!2498 = distinct !{!2498, !2470, !2499, !1470}
!2499 = !DILocation(line: 1017, column: 5, scope: !2469)
!2500 = !DILocation(line: 0, scope: !2472, inlinedAt: !2501)
!2501 = distinct !DILocation(line: 1018, column: 3, scope: !2449)
!2502 = !DILocation(line: 1032, column: 19, scope: !2476, inlinedAt: !2501)
!2503 = !DILocation(line: 0, scope: !2476, inlinedAt: !2501)
!2504 = !DILocation(line: 1032, column: 29, scope: !2483, inlinedAt: !2501)
!2505 = !DILocation(line: 1032, column: 3, scope: !2476, inlinedAt: !2501)
!2506 = !DILocation(line: 1031, column: 22, scope: !2472, inlinedAt: !2501)
!2507 = !DILocation(line: 1034, column: 20, scope: !2472, inlinedAt: !2501)
!2508 = !DILocation(line: 1033, column: 5, scope: !2483, inlinedAt: !2501)
!2509 = !DILocation(line: 0, scope: !1821, inlinedAt: !2510)
!2510 = distinct !DILocation(line: 1033, column: 5, scope: !2483, inlinedAt: !2501)
!2511 = !DILocation(line: 110, column: 10, scope: !1821, inlinedAt: !2510)
!2512 = !DILocation(line: 1032, column: 36, scope: !2483, inlinedAt: !2501)
!2513 = distinct !{!2513, !2505, !2514, !1470}
!2514 = !DILocation(line: 1033, column: 5, scope: !2476, inlinedAt: !2501)
!2515 = !DILocation(line: 1034, column: 14, scope: !2472, inlinedAt: !2501)
!2516 = !DILocation(line: 1019, column: 20, scope: !2449)
!2517 = !DILocation(line: 0, scope: !1821, inlinedAt: !2518)
!2518 = distinct !DILocation(line: 1020, column: 3, scope: !2449)
!2519 = !DILocation(line: 110, column: 10, scope: !1821, inlinedAt: !2518)
!2520 = !DILocation(line: 1022, column: 7, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2449, file: !2, line: 1022, column: 7)
!2522 = !DILocation(line: 0, scope: !2033, inlinedAt: !2523)
!2523 = distinct !DILocation(line: 1022, column: 7, scope: !2521)
!2524 = !DILocation(line: 137, column: 10, scope: !2033, inlinedAt: !2523)
!2525 = !DILocation(line: 1023, column: 5, scope: !2521)
!2526 = !DILocation(line: 1024, column: 1, scope: !2449)
!2527 = !DISubprogram(name: "clearerr_unlocked", scope: !1422, file: !1422, line: 868, type: !2528, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2528 = !DISubroutineType(types: !2529)
!2529 = !{null, !237}
!2530 = distinct !DISubprogram(name: "write_error", scope: !97, file: !97, line: 948, type: !572, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !2531)
!2531 = !{!2532}
!2532 = !DILocalVariable(name: "saved_errno", scope: !2530, file: !97, line: 950, type: !98)
!2533 = !DILocation(line: 950, column: 21, scope: !2530)
!2534 = !DILocation(line: 0, scope: !2530)
!2535 = !DILocation(line: 951, column: 3, scope: !2530)
!2536 = !DILocation(line: 952, column: 11, scope: !2530)
!2537 = !DILocation(line: 952, column: 3, scope: !2530)
!2538 = !DILocation(line: 953, column: 3, scope: !2530)
!2539 = !DILocation(line: 954, column: 3, scope: !2530)
!2540 = !DISubprogram(name: "fflush_unlocked", scope: !1422, file: !1422, line: 245, type: !1858, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2541 = distinct !DISubprogram(name: "flush_paragraph", scope: !2, file: !2, line: 809, type: !572, scopeLine: 810, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !2542)
!2542 = !{!2543, !2544, !2545, !2546, !2547, !2550, !2553, !2554}
!2543 = !DILocalVariable(name: "split_point", scope: !2541, file: !2, line: 811, type: !487)
!2544 = !DILocalVariable(name: "w", scope: !2541, file: !2, line: 812, type: !487)
!2545 = !DILocalVariable(name: "shift", scope: !2541, file: !2, line: 813, type: !98)
!2546 = !DILocalVariable(name: "best_break", scope: !2541, file: !2, line: 814, type: !159)
!2547 = !DILocalVariable(name: "to_write", scope: !2548, file: !2, line: 820, type: !152)
!2548 = distinct !DILexicalBlock(scope: !2549, file: !2, line: 819, column: 5)
!2549 = distinct !DILexicalBlock(scope: !2541, file: !2, line: 818, column: 7)
!2550 = !DILocalVariable(name: "__ptr", scope: !2551, file: !2, line: 821, type: !155)
!2551 = distinct !DILexicalBlock(scope: !2552, file: !2, line: 821, column: 11)
!2552 = distinct !DILexicalBlock(scope: !2548, file: !2, line: 821, column: 11)
!2553 = !DILocalVariable(name: "__stream", scope: !2551, file: !2, line: 821, type: !237)
!2554 = !DILocalVariable(name: "__cnt", scope: !2551, file: !2, line: 821, type: !152)
!2555 = !DILocation(line: 818, column: 7, scope: !2549)
!2556 = !DILocation(line: 818, column: 18, scope: !2549)
!2557 = !DILocation(line: 820, column: 25, scope: !2548)
!2558 = !DILocation(line: 820, column: 30, scope: !2548)
!2559 = !DILocation(line: 0, scope: !2548)
!2560 = !DILocation(line: 821, column: 11, scope: !2552)
!2561 = !DILocation(line: 821, column: 49, scope: !2552)
!2562 = !DILocation(line: 822, column: 9, scope: !2552)
!2563 = !DILocation(line: 824, column: 12, scope: !2548)
!2564 = !DILocation(line: 834, column: 3, scope: !2541)
!2565 = !DILocation(line: 0, scope: !2541)
!2566 = !DILocation(line: 840, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2541, file: !2, line: 840, column: 3)
!2568 = !DILocation(line: 840, column: 32, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2567, file: !2, line: 840, column: 3)
!2570 = !DILocation(line: 840, column: 3, scope: !2567)
!2571 = !DILocation(line: 842, column: 14, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2573, file: !2, line: 842, column: 11)
!2573 = distinct !DILexicalBlock(scope: !2569, file: !2, line: 841, column: 5)
!2574 = !DILocation(line: 842, column: 29, scope: !2572)
!2575 = !DILocation(line: 842, column: 41, scope: !2572)
!2576 = !DILocation(line: 842, column: 24, scope: !2572)
!2577 = !DILocation(line: 842, column: 51, scope: !2572)
!2578 = !DILocation(line: 847, column: 22, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2573, file: !2, line: 847, column: 11)
!2580 = distinct !{!2580, !2570, !2581, !1470}
!2581 = !DILocation(line: 849, column: 5, scope: !2567)
!2582 = !DILocation(line: 0, scope: !2008, inlinedAt: !2583)
!2583 = distinct !DILocation(line: 850, column: 3, scope: !2541)
!2584 = !DILocation(line: 993, column: 19, scope: !2008, inlinedAt: !2583)
!2585 = !DILocation(line: 993, column: 3, scope: !2008, inlinedAt: !2583)
!2586 = !DILocation(line: 0, scope: !2013, inlinedAt: !2583)
!2587 = !DILocation(line: 994, scope: !2013, inlinedAt: !2583)
!2588 = !DILocation(line: 994, column: 38, scope: !2023, inlinedAt: !2583)
!2589 = !DILocation(line: 994, column: 3, scope: !2013, inlinedAt: !2583)
!2590 = !DILocation(line: 995, column: 18, scope: !2023, inlinedAt: !2583)
!2591 = !DILocation(line: 995, column: 5, scope: !2023, inlinedAt: !2583)
!2592 = !DILocation(line: 994, column: 56, scope: !2023, inlinedAt: !2583)
!2593 = distinct !{!2593, !2589, !2594, !1470}
!2594 = !DILocation(line: 995, column: 30, scope: !2013, inlinedAt: !2583)
!2595 = !DILocation(line: 855, column: 34, scope: !2541)
!2596 = !DILocation(line: 855, column: 40, scope: !2541)
!2597 = !DILocation(line: 855, column: 45, scope: !2541)
!2598 = !DILocalVariable(name: "__dest", arg: 1, scope: !2599, file: !2600, line: 34, type: !150)
!2599 = distinct !DISubprogram(name: "memmove", scope: !2600, file: !2600, line: 34, type: !2601, scopeLine: 35, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !2603)
!2600 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!2601 = !DISubroutineType(types: !2602)
!2602 = !{!150, !150, !1556, !152}
!2603 = !{!2598, !2604, !2605}
!2604 = !DILocalVariable(name: "__src", arg: 2, scope: !2599, file: !2600, line: 34, type: !1556)
!2605 = !DILocalVariable(name: "__len", arg: 3, scope: !2599, file: !2600, line: 34, type: !152)
!2606 = !DILocation(line: 0, scope: !2599, inlinedAt: !2607)
!2607 = distinct !DILocation(line: 855, column: 3, scope: !2541)
!2608 = !DILocation(line: 36, column: 10, scope: !2599, inlinedAt: !2607)
!2609 = !DILocation(line: 856, column: 24, scope: !2541)
!2610 = !DILocation(line: 856, column: 29, scope: !2541)
!2611 = !DILocation(line: 856, column: 11, scope: !2541)
!2612 = !DILocation(line: 857, column: 8, scope: !2541)
!2613 = !DILocation(line: 861, column: 27, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2615, file: !2, line: 861, column: 3)
!2615 = distinct !DILexicalBlock(scope: !2541, file: !2, line: 861, column: 3)
!2616 = !DILocation(line: 861, column: 3, scope: !2615)
!2617 = !DILocation(line: 862, column: 13, scope: !2614)
!2618 = !DILocation(line: 861, column: 43, scope: !2614)
!2619 = distinct !{!2619, !2616, !2620, !1470}
!2620 = !DILocation(line: 862, column: 16, scope: !2615)
!2621 = !DILocation(line: 867, column: 43, scope: !2541)
!2622 = !DILocation(line: 867, column: 62, scope: !2541)
!2623 = !DILocation(line: 0, scope: !2599, inlinedAt: !2624)
!2624 = distinct !DILocation(line: 867, column: 3, scope: !2541)
!2625 = !DILocation(line: 36, column: 10, scope: !2599, inlinedAt: !2624)
!2626 = !DILocation(line: 868, column: 29, scope: !2541)
!2627 = !DILocation(line: 868, column: 14, scope: !2541)
!2628 = !DILocation(line: 869, column: 1, scope: !2541)
!2629 = !DISubprogram(name: "__builtin___memmove_chk", scope: !2630, file: !2630, line: 25, type: !2631, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2630 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/strings_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "0361ea87a877456a3a6ae4e48568156d")
!2631 = !DISubroutineType(types: !2632)
!2632 = !{!150, !150, !1556, !154, !154}
!2633 = distinct !DISubprogram(name: "close_stdout_set_file_name", scope: !514, file: !514, line: 50, type: !1388, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !513, retainedNodes: !2634)
!2634 = !{!2635}
!2635 = !DILocalVariable(name: "file", arg: 1, scope: !2633, file: !514, line: 50, type: !155)
!2636 = !DILocation(line: 0, scope: !2633)
!2637 = !DILocation(line: 52, column: 13, scope: !2633)
!2638 = !DILocation(line: 53, column: 1, scope: !2633)
!2639 = distinct !DISubprogram(name: "close_stdout_set_ignore_EPIPE", scope: !514, file: !514, line: 87, type: !1897, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !513, retainedNodes: !2640)
!2640 = !{!2641}
!2641 = !DILocalVariable(name: "ignore", arg: 1, scope: !2639, file: !514, line: 87, type: !196)
!2642 = !DILocation(line: 0, scope: !2639)
!2643 = !DILocation(line: 89, column: 16, scope: !2639)
!2644 = !{!2645, !2645, i64 0}
!2645 = !{!"_Bool", !1364, i64 0}
!2646 = !DILocation(line: 90, column: 1, scope: !2639)
!2647 = distinct !DISubprogram(name: "close_stdout", scope: !514, file: !514, line: 116, type: !572, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !513, retainedNodes: !2648)
!2648 = !{!2649}
!2649 = !DILocalVariable(name: "write_error", scope: !2650, file: !514, line: 121, type: !155)
!2650 = distinct !DILexicalBlock(scope: !2651, file: !514, line: 120, column: 5)
!2651 = distinct !DILexicalBlock(scope: !2647, file: !514, line: 118, column: 7)
!2652 = !DILocation(line: 118, column: 21, scope: !2651)
!2653 = !DILocation(line: 118, column: 7, scope: !2651)
!2654 = !DILocation(line: 118, column: 29, scope: !2651)
!2655 = !DILocation(line: 119, column: 7, scope: !2651)
!2656 = !DILocation(line: 119, column: 12, scope: !2651)
!2657 = !{i8 0, i8 2}
!2658 = !{}
!2659 = !DILocation(line: 119, column: 25, scope: !2651)
!2660 = !DILocation(line: 119, column: 28, scope: !2651)
!2661 = !DILocation(line: 119, column: 34, scope: !2651)
!2662 = !DILocation(line: 121, column: 33, scope: !2650)
!2663 = !DILocation(line: 0, scope: !2650)
!2664 = !DILocation(line: 122, column: 11, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2650, file: !514, line: 122, column: 11)
!2666 = !DILocation(line: 0, scope: !2665)
!2667 = !DILocation(line: 123, column: 9, scope: !2665)
!2668 = !DILocation(line: 126, column: 9, scope: !2665)
!2669 = !DILocation(line: 128, column: 14, scope: !2650)
!2670 = !DILocation(line: 128, column: 7, scope: !2650)
!2671 = !DILocation(line: 133, column: 42, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2647, file: !514, line: 133, column: 7)
!2673 = !DILocation(line: 133, column: 28, scope: !2672)
!2674 = !DILocation(line: 133, column: 50, scope: !2672)
!2675 = !DILocation(line: 133, column: 25, scope: !2672)
!2676 = !DILocation(line: 134, column: 12, scope: !2672)
!2677 = !DILocation(line: 134, column: 5, scope: !2672)
!2678 = !DILocation(line: 135, column: 1, scope: !2647)
!2679 = !DISubprogram(name: "_exit", scope: !2680, file: !2680, line: 624, type: !1352, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2680 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!2681 = distinct !DISubprogram(name: "verror", scope: !529, file: !529, line: 251, type: !2682, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !528, retainedNodes: !2684)
!2682 = !DISubroutineType(types: !2683)
!2683 = !{null, !98, !98, !155, !539}
!2684 = !{!2685, !2686, !2687, !2688}
!2685 = !DILocalVariable(name: "status", arg: 1, scope: !2681, file: !529, line: 251, type: !98)
!2686 = !DILocalVariable(name: "errnum", arg: 2, scope: !2681, file: !529, line: 251, type: !98)
!2687 = !DILocalVariable(name: "message", arg: 3, scope: !2681, file: !529, line: 251, type: !155)
!2688 = !DILocalVariable(name: "args", arg: 4, scope: !2681, file: !529, line: 251, type: !539)
!2689 = !DILocation(line: 0, scope: !2681)
!2690 = !DILocation(line: 261, column: 3, scope: !2681)
!2691 = !DILocation(line: 265, column: 7, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2681, file: !529, line: 265, column: 7)
!2693 = !{!1363, !1363, i64 0}
!2694 = !DILocation(line: 266, column: 5, scope: !2692)
!2695 = !DILocation(line: 272, column: 7, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2692, file: !529, line: 268, column: 5)
!2697 = !DILocation(line: 276, column: 3, scope: !2681)
!2698 = !DILocation(line: 282, column: 1, scope: !2681)
!2699 = distinct !DISubprogram(name: "flush_stdout", scope: !529, file: !529, line: 163, type: !572, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !528, retainedNodes: !2700)
!2700 = !{!2701}
!2701 = !DILocalVariable(name: "stdout_fd", scope: !2699, file: !529, line: 166, type: !98)
!2702 = !DILocation(line: 0, scope: !2699)
!2703 = !DILocalVariable(name: "fd", arg: 1, scope: !2704, file: !529, line: 145, type: !98)
!2704 = distinct !DISubprogram(name: "is_open", scope: !529, file: !529, line: 145, type: !1823, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !528, retainedNodes: !2705)
!2705 = !{!2703}
!2706 = !DILocation(line: 0, scope: !2704, inlinedAt: !2707)
!2707 = distinct !DILocation(line: 182, column: 25, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2699, file: !529, line: 182, column: 7)
!2709 = !DILocation(line: 157, column: 15, scope: !2704, inlinedAt: !2707)
!2710 = !DILocation(line: 157, column: 12, scope: !2704, inlinedAt: !2707)
!2711 = !DILocation(line: 182, column: 22, scope: !2708)
!2712 = !DILocation(line: 184, column: 5, scope: !2708)
!2713 = !DILocation(line: 185, column: 1, scope: !2699)
!2714 = distinct !DISubprogram(name: "error_tail", scope: !529, file: !529, line: 219, type: !2682, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !528, retainedNodes: !2715)
!2715 = !{!2716, !2717, !2718, !2719}
!2716 = !DILocalVariable(name: "status", arg: 1, scope: !2714, file: !529, line: 219, type: !98)
!2717 = !DILocalVariable(name: "errnum", arg: 2, scope: !2714, file: !529, line: 219, type: !98)
!2718 = !DILocalVariable(name: "message", arg: 3, scope: !2714, file: !529, line: 219, type: !155)
!2719 = !DILocalVariable(name: "args", arg: 4, scope: !2714, file: !529, line: 219, type: !539)
!2720 = distinct !DIAssignID()
!2721 = !DILocation(line: 0, scope: !2714)
!2722 = !DILocation(line: 229, column: 13, scope: !2714)
!2723 = !DILocalVariable(name: "__stream", arg: 1, scope: !2724, file: !2725, line: 106, type: !2728)
!2724 = distinct !DISubprogram(name: "vfprintf", scope: !2725, file: !2725, line: 106, type: !2726, scopeLine: 108, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !528, retainedNodes: !2763)
!2725 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!2726 = !DISubroutineType(types: !2727)
!2727 = !{!98, !2728, !1417, !539}
!2728 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2729)
!2729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2730, size: 64)
!2730 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !239, line: 7, baseType: !2731)
!2731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !241, line: 49, size: 1728, elements: !2732)
!2732 = !{!2733, !2734, !2735, !2736, !2737, !2738, !2739, !2740, !2741, !2742, !2743, !2744, !2745, !2746, !2748, !2749, !2750, !2751, !2752, !2753, !2754, !2755, !2756, !2757, !2758, !2759, !2760, !2761, !2762}
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2731, file: !241, line: 51, baseType: !98, size: 32)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2731, file: !241, line: 54, baseType: !149, size: 64, offset: 64)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2731, file: !241, line: 55, baseType: !149, size: 64, offset: 128)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2731, file: !241, line: 56, baseType: !149, size: 64, offset: 192)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2731, file: !241, line: 57, baseType: !149, size: 64, offset: 256)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2731, file: !241, line: 58, baseType: !149, size: 64, offset: 320)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2731, file: !241, line: 59, baseType: !149, size: 64, offset: 384)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2731, file: !241, line: 60, baseType: !149, size: 64, offset: 448)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2731, file: !241, line: 61, baseType: !149, size: 64, offset: 512)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2731, file: !241, line: 64, baseType: !149, size: 64, offset: 576)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2731, file: !241, line: 65, baseType: !149, size: 64, offset: 640)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2731, file: !241, line: 66, baseType: !149, size: 64, offset: 704)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2731, file: !241, line: 68, baseType: !256, size: 64, offset: 768)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2731, file: !241, line: 70, baseType: !2747, size: 64, offset: 832)
!2747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2731, size: 64)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2731, file: !241, line: 72, baseType: !98, size: 32, offset: 896)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2731, file: !241, line: 73, baseType: !98, size: 32, offset: 928)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2731, file: !241, line: 74, baseType: !263, size: 64, offset: 960)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2731, file: !241, line: 77, baseType: !151, size: 16, offset: 1024)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2731, file: !241, line: 78, baseType: !267, size: 8, offset: 1040)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2731, file: !241, line: 79, baseType: !69, size: 8, offset: 1048)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2731, file: !241, line: 81, baseType: !270, size: 64, offset: 1088)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2731, file: !241, line: 89, baseType: !273, size: 64, offset: 1152)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2731, file: !241, line: 91, baseType: !275, size: 64, offset: 1216)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2731, file: !241, line: 92, baseType: !278, size: 64, offset: 1280)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2731, file: !241, line: 93, baseType: !2747, size: 64, offset: 1344)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2731, file: !241, line: 94, baseType: !150, size: 64, offset: 1408)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2731, file: !241, line: 95, baseType: !152, size: 64, offset: 1472)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2731, file: !241, line: 96, baseType: !98, size: 32, offset: 1536)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2731, file: !241, line: 98, baseType: !285, size: 160, offset: 1568)
!2763 = !{!2723, !2764, !2765}
!2764 = !DILocalVariable(name: "__fmt", arg: 2, scope: !2724, file: !2725, line: 107, type: !1417)
!2765 = !DILocalVariable(name: "__ap", arg: 3, scope: !2724, file: !2725, line: 107, type: !539)
!2766 = !DILocation(line: 0, scope: !2724, inlinedAt: !2767)
!2767 = distinct !DILocation(line: 229, column: 3, scope: !2714)
!2768 = !DILocation(line: 109, column: 10, scope: !2724, inlinedAt: !2767)
!2769 = !DILocation(line: 232, column: 3, scope: !2714)
!2770 = !DILocation(line: 233, column: 7, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2714, file: !529, line: 233, column: 7)
!2772 = !DILocalVariable(name: "errbuf", scope: !2773, file: !529, line: 193, type: !2777)
!2773 = distinct !DISubprogram(name: "print_errno_message", scope: !529, file: !529, line: 188, type: !1352, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !528, retainedNodes: !2774)
!2774 = !{!2775, !2776, !2772}
!2775 = !DILocalVariable(name: "errnum", arg: 1, scope: !2773, file: !529, line: 188, type: !98)
!2776 = !DILocalVariable(name: "s", scope: !2773, file: !529, line: 190, type: !155)
!2777 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !2778)
!2778 = !{!2779}
!2779 = !DISubrange(count: 1024)
!2780 = !DILocation(line: 0, scope: !2773, inlinedAt: !2781)
!2781 = distinct !DILocation(line: 234, column: 5, scope: !2771)
!2782 = !DILocation(line: 193, column: 3, scope: !2773, inlinedAt: !2781)
!2783 = !DILocation(line: 195, column: 7, scope: !2773, inlinedAt: !2781)
!2784 = !DILocation(line: 207, column: 9, scope: !2785, inlinedAt: !2781)
!2785 = distinct !DILexicalBlock(scope: !2773, file: !529, line: 207, column: 7)
!2786 = !DILocation(line: 207, column: 7, scope: !2785, inlinedAt: !2781)
!2787 = !DILocation(line: 208, column: 9, scope: !2785, inlinedAt: !2781)
!2788 = !DILocation(line: 208, column: 5, scope: !2785, inlinedAt: !2781)
!2789 = !DILocation(line: 214, column: 3, scope: !2773, inlinedAt: !2781)
!2790 = !DILocation(line: 216, column: 1, scope: !2773, inlinedAt: !2781)
!2791 = !DILocation(line: 234, column: 5, scope: !2771)
!2792 = !DILocation(line: 238, column: 3, scope: !2714)
!2793 = !DILocalVariable(name: "__c", arg: 1, scope: !2794, file: !1822, line: 101, type: !98)
!2794 = distinct !DISubprogram(name: "putc_unlocked", scope: !1822, file: !1822, line: 101, type: !2795, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !528, retainedNodes: !2797)
!2795 = !DISubroutineType(types: !2796)
!2796 = !{!98, !98, !2729}
!2797 = !{!2793, !2798}
!2798 = !DILocalVariable(name: "__stream", arg: 2, scope: !2794, file: !1822, line: 101, type: !2729)
!2799 = !DILocation(line: 0, scope: !2794, inlinedAt: !2800)
!2800 = distinct !DILocation(line: 238, column: 3, scope: !2714)
!2801 = !DILocation(line: 103, column: 10, scope: !2794, inlinedAt: !2800)
!2802 = !DILocation(line: 240, column: 3, scope: !2714)
!2803 = !DILocation(line: 241, column: 7, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2714, file: !529, line: 241, column: 7)
!2805 = !DILocation(line: 242, column: 5, scope: !2804)
!2806 = !DILocation(line: 243, column: 1, scope: !2714)
!2807 = !DISubprogram(name: "__vfprintf_chk", scope: !1413, file: !1413, line: 53, type: !2808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2808 = !DISubroutineType(types: !2809)
!2809 = !{!98, !2728, !98, !1417, !539}
!2810 = !DISubprogram(name: "strerror_r", scope: !1536, file: !1536, line: 444, type: !2811, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2811 = !DISubroutineType(types: !2812)
!2812 = !{!149, !98, !149, !152}
!2813 = !DISubprogram(name: "fcntl", scope: !2814, file: !2814, line: 177, type: !2815, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2814 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!2815 = !DISubroutineType(types: !2816)
!2816 = !{!98, !98, !98, null}
!2817 = distinct !DISubprogram(name: "error", scope: !529, file: !529, line: 285, type: !2818, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !528, retainedNodes: !2820)
!2818 = !DISubroutineType(types: !2819)
!2819 = !{null, !98, !98, !155, null}
!2820 = !{!2821, !2822, !2823, !2824}
!2821 = !DILocalVariable(name: "status", arg: 1, scope: !2817, file: !529, line: 285, type: !98)
!2822 = !DILocalVariable(name: "errnum", arg: 2, scope: !2817, file: !529, line: 285, type: !98)
!2823 = !DILocalVariable(name: "message", arg: 3, scope: !2817, file: !529, line: 285, type: !155)
!2824 = !DILocalVariable(name: "ap", scope: !2817, file: !529, line: 287, type: !2825)
!2825 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1422, line: 53, baseType: !2826)
!2826 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2827, line: 12, baseType: !2828)
!2827 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg___gnuc_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "edb3f2eab991638e4dc94f6e55e3530f")
!2828 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !529, baseType: !2829)
!2829 = !DICompositeType(tag: DW_TAG_array_type, baseType: !540, size: 192, elements: !70)
!2830 = distinct !DIAssignID()
!2831 = !DILocation(line: 0, scope: !2817)
!2832 = !DILocation(line: 287, column: 3, scope: !2817)
!2833 = !DILocation(line: 288, column: 3, scope: !2817)
!2834 = !DILocation(line: 289, column: 3, scope: !2817)
!2835 = !DILocation(line: 290, column: 3, scope: !2817)
!2836 = !DILocation(line: 291, column: 1, scope: !2817)
!2837 = !DILocation(line: 0, scope: !536)
!2838 = !DILocation(line: 302, column: 7, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !536, file: !529, line: 302, column: 7)
!2840 = !DILocation(line: 307, column: 11, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2842, file: !529, line: 307, column: 11)
!2842 = distinct !DILexicalBlock(scope: !2839, file: !529, line: 303, column: 5)
!2843 = !DILocation(line: 307, column: 27, scope: !2841)
!2844 = !DILocation(line: 308, column: 11, scope: !2841)
!2845 = !DILocation(line: 308, column: 28, scope: !2841)
!2846 = !DILocation(line: 308, column: 25, scope: !2841)
!2847 = !DILocation(line: 309, column: 15, scope: !2841)
!2848 = !DILocation(line: 309, column: 33, scope: !2841)
!2849 = !DILocation(line: 310, column: 19, scope: !2841)
!2850 = !DILocation(line: 311, column: 22, scope: !2841)
!2851 = !DILocation(line: 311, column: 56, scope: !2841)
!2852 = !DILocation(line: 316, column: 21, scope: !2842)
!2853 = !DILocation(line: 317, column: 23, scope: !2842)
!2854 = !DILocation(line: 318, column: 5, scope: !2842)
!2855 = !DILocation(line: 327, column: 3, scope: !536)
!2856 = !DILocation(line: 331, column: 7, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !536, file: !529, line: 331, column: 7)
!2858 = !DILocation(line: 332, column: 5, scope: !2857)
!2859 = !DILocation(line: 338, column: 7, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2857, file: !529, line: 334, column: 5)
!2861 = !DILocation(line: 346, column: 3, scope: !536)
!2862 = !DILocation(line: 350, column: 3, scope: !536)
!2863 = !DILocation(line: 356, column: 1, scope: !536)
!2864 = distinct !DISubprogram(name: "error_at_line", scope: !529, file: !529, line: 359, type: !2865, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !528, retainedNodes: !2867)
!2865 = !DISubroutineType(types: !2866)
!2866 = !{null, !98, !98, !155, !104, !155, null}
!2867 = !{!2868, !2869, !2870, !2871, !2872, !2873}
!2868 = !DILocalVariable(name: "status", arg: 1, scope: !2864, file: !529, line: 359, type: !98)
!2869 = !DILocalVariable(name: "errnum", arg: 2, scope: !2864, file: !529, line: 359, type: !98)
!2870 = !DILocalVariable(name: "file_name", arg: 3, scope: !2864, file: !529, line: 359, type: !155)
!2871 = !DILocalVariable(name: "line_number", arg: 4, scope: !2864, file: !529, line: 360, type: !104)
!2872 = !DILocalVariable(name: "message", arg: 5, scope: !2864, file: !529, line: 360, type: !155)
!2873 = !DILocalVariable(name: "ap", scope: !2864, file: !529, line: 362, type: !2825)
!2874 = distinct !DIAssignID()
!2875 = !DILocation(line: 0, scope: !2864)
!2876 = !DILocation(line: 362, column: 3, scope: !2864)
!2877 = !DILocation(line: 363, column: 3, scope: !2864)
!2878 = !DILocation(line: 364, column: 3, scope: !2864)
!2879 = !DILocation(line: 366, column: 3, scope: !2864)
!2880 = !DILocation(line: 367, column: 1, scope: !2864)
!2881 = distinct !DISubprogram(name: "fdadvise", scope: !857, file: !857, line: 25, type: !2882, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !856, retainedNodes: !2886)
!2882 = !DISubroutineType(types: !2883)
!2883 = !{null, !98, !2884, !2884, !2885}
!2884 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1422, line: 64, baseType: !263)
!2885 = !DIDerivedType(tag: DW_TAG_typedef, name: "fadvice_t", file: !860, line: 51, baseType: !859)
!2886 = !{!2887, !2888, !2889, !2890}
!2887 = !DILocalVariable(name: "fd", arg: 1, scope: !2881, file: !857, line: 25, type: !98)
!2888 = !DILocalVariable(name: "offset", arg: 2, scope: !2881, file: !857, line: 25, type: !2884)
!2889 = !DILocalVariable(name: "len", arg: 3, scope: !2881, file: !857, line: 25, type: !2884)
!2890 = !DILocalVariable(name: "advice", arg: 4, scope: !2881, file: !857, line: 25, type: !2885)
!2891 = !DILocation(line: 0, scope: !2881)
!2892 = !DILocation(line: 28, column: 3, scope: !2881)
!2893 = !DILocation(line: 30, column: 1, scope: !2881)
!2894 = !DISubprogram(name: "posix_fadvise", scope: !2814, file: !2814, line: 301, type: !2895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2895 = !DISubroutineType(types: !2896)
!2896 = !{!98, !98, !2884, !2884, !98}
!2897 = distinct !DISubprogram(name: "fadvise", scope: !857, file: !857, line: 33, type: !2898, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !856, retainedNodes: !2934)
!2898 = !DISubroutineType(types: !2899)
!2899 = !{null, !2900, !2885}
!2900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2901, size: 64)
!2901 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !239, line: 7, baseType: !2902)
!2902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !241, line: 49, size: 1728, elements: !2903)
!2903 = !{!2904, !2905, !2906, !2907, !2908, !2909, !2910, !2911, !2912, !2913, !2914, !2915, !2916, !2917, !2919, !2920, !2921, !2922, !2923, !2924, !2925, !2926, !2927, !2928, !2929, !2930, !2931, !2932, !2933}
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2902, file: !241, line: 51, baseType: !98, size: 32)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2902, file: !241, line: 54, baseType: !149, size: 64, offset: 64)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2902, file: !241, line: 55, baseType: !149, size: 64, offset: 128)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2902, file: !241, line: 56, baseType: !149, size: 64, offset: 192)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2902, file: !241, line: 57, baseType: !149, size: 64, offset: 256)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2902, file: !241, line: 58, baseType: !149, size: 64, offset: 320)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2902, file: !241, line: 59, baseType: !149, size: 64, offset: 384)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2902, file: !241, line: 60, baseType: !149, size: 64, offset: 448)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2902, file: !241, line: 61, baseType: !149, size: 64, offset: 512)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2902, file: !241, line: 64, baseType: !149, size: 64, offset: 576)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2902, file: !241, line: 65, baseType: !149, size: 64, offset: 640)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2902, file: !241, line: 66, baseType: !149, size: 64, offset: 704)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2902, file: !241, line: 68, baseType: !256, size: 64, offset: 768)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2902, file: !241, line: 70, baseType: !2918, size: 64, offset: 832)
!2918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2902, size: 64)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2902, file: !241, line: 72, baseType: !98, size: 32, offset: 896)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2902, file: !241, line: 73, baseType: !98, size: 32, offset: 928)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2902, file: !241, line: 74, baseType: !263, size: 64, offset: 960)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2902, file: !241, line: 77, baseType: !151, size: 16, offset: 1024)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2902, file: !241, line: 78, baseType: !267, size: 8, offset: 1040)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2902, file: !241, line: 79, baseType: !69, size: 8, offset: 1048)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2902, file: !241, line: 81, baseType: !270, size: 64, offset: 1088)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2902, file: !241, line: 89, baseType: !273, size: 64, offset: 1152)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2902, file: !241, line: 91, baseType: !275, size: 64, offset: 1216)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2902, file: !241, line: 92, baseType: !278, size: 64, offset: 1280)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2902, file: !241, line: 93, baseType: !2918, size: 64, offset: 1344)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2902, file: !241, line: 94, baseType: !150, size: 64, offset: 1408)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2902, file: !241, line: 95, baseType: !152, size: 64, offset: 1472)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2902, file: !241, line: 96, baseType: !98, size: 32, offset: 1536)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2902, file: !241, line: 98, baseType: !285, size: 160, offset: 1568)
!2934 = !{!2935, !2936}
!2935 = !DILocalVariable(name: "fp", arg: 1, scope: !2897, file: !857, line: 33, type: !2900)
!2936 = !DILocalVariable(name: "advice", arg: 2, scope: !2897, file: !857, line: 33, type: !2885)
!2937 = !DILocation(line: 0, scope: !2897)
!2938 = !DILocation(line: 35, column: 7, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2897, file: !857, line: 35, column: 7)
!2940 = !DILocation(line: 36, column: 15, scope: !2939)
!2941 = !DILocation(line: 0, scope: !2881, inlinedAt: !2942)
!2942 = distinct !DILocation(line: 36, column: 5, scope: !2939)
!2943 = !DILocation(line: 28, column: 3, scope: !2881, inlinedAt: !2942)
!2944 = !DILocation(line: 36, column: 5, scope: !2939)
!2945 = !DILocation(line: 37, column: 1, scope: !2897)
!2946 = !DISubprogram(name: "fileno", scope: !1422, file: !1422, line: 883, type: !2947, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2947 = !DISubroutineType(types: !2948)
!2948 = !{!98, !2900}
!2949 = distinct !DISubprogram(name: "rpl_fclose", scope: !862, file: !862, line: 58, type: !2950, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !861, retainedNodes: !2986)
!2950 = !DISubroutineType(types: !2951)
!2951 = !{!98, !2952}
!2952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2953, size: 64)
!2953 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !239, line: 7, baseType: !2954)
!2954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !241, line: 49, size: 1728, elements: !2955)
!2955 = !{!2956, !2957, !2958, !2959, !2960, !2961, !2962, !2963, !2964, !2965, !2966, !2967, !2968, !2969, !2971, !2972, !2973, !2974, !2975, !2976, !2977, !2978, !2979, !2980, !2981, !2982, !2983, !2984, !2985}
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2954, file: !241, line: 51, baseType: !98, size: 32)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2954, file: !241, line: 54, baseType: !149, size: 64, offset: 64)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2954, file: !241, line: 55, baseType: !149, size: 64, offset: 128)
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2954, file: !241, line: 56, baseType: !149, size: 64, offset: 192)
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2954, file: !241, line: 57, baseType: !149, size: 64, offset: 256)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2954, file: !241, line: 58, baseType: !149, size: 64, offset: 320)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2954, file: !241, line: 59, baseType: !149, size: 64, offset: 384)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2954, file: !241, line: 60, baseType: !149, size: 64, offset: 448)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2954, file: !241, line: 61, baseType: !149, size: 64, offset: 512)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2954, file: !241, line: 64, baseType: !149, size: 64, offset: 576)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2954, file: !241, line: 65, baseType: !149, size: 64, offset: 640)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2954, file: !241, line: 66, baseType: !149, size: 64, offset: 704)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2954, file: !241, line: 68, baseType: !256, size: 64, offset: 768)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2954, file: !241, line: 70, baseType: !2970, size: 64, offset: 832)
!2970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2954, size: 64)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2954, file: !241, line: 72, baseType: !98, size: 32, offset: 896)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2954, file: !241, line: 73, baseType: !98, size: 32, offset: 928)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2954, file: !241, line: 74, baseType: !263, size: 64, offset: 960)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2954, file: !241, line: 77, baseType: !151, size: 16, offset: 1024)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2954, file: !241, line: 78, baseType: !267, size: 8, offset: 1040)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2954, file: !241, line: 79, baseType: !69, size: 8, offset: 1048)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2954, file: !241, line: 81, baseType: !270, size: 64, offset: 1088)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2954, file: !241, line: 89, baseType: !273, size: 64, offset: 1152)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2954, file: !241, line: 91, baseType: !275, size: 64, offset: 1216)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2954, file: !241, line: 92, baseType: !278, size: 64, offset: 1280)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2954, file: !241, line: 93, baseType: !2970, size: 64, offset: 1344)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2954, file: !241, line: 94, baseType: !150, size: 64, offset: 1408)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2954, file: !241, line: 95, baseType: !152, size: 64, offset: 1472)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2954, file: !241, line: 96, baseType: !98, size: 32, offset: 1536)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2954, file: !241, line: 98, baseType: !285, size: 160, offset: 1568)
!2986 = !{!2987, !2988, !2989, !2990}
!2987 = !DILocalVariable(name: "fp", arg: 1, scope: !2949, file: !862, line: 58, type: !2952)
!2988 = !DILocalVariable(name: "saved_errno", scope: !2949, file: !862, line: 60, type: !98)
!2989 = !DILocalVariable(name: "fd", scope: !2949, file: !862, line: 63, type: !98)
!2990 = !DILocalVariable(name: "result", scope: !2949, file: !862, line: 74, type: !98)
!2991 = !DILocation(line: 0, scope: !2949)
!2992 = !DILocation(line: 63, column: 12, scope: !2949)
!2993 = !DILocation(line: 64, column: 10, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2949, file: !862, line: 64, column: 7)
!2995 = !DILocation(line: 65, column: 12, scope: !2994)
!2996 = !DILocation(line: 65, column: 5, scope: !2994)
!2997 = !DILocation(line: 70, column: 9, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2949, file: !862, line: 70, column: 7)
!2999 = !DILocation(line: 70, column: 23, scope: !2998)
!3000 = !DILocation(line: 70, column: 33, scope: !2998)
!3001 = !DILocation(line: 70, column: 26, scope: !2998)
!3002 = !DILocation(line: 70, column: 59, scope: !2998)
!3003 = !DILocation(line: 71, column: 7, scope: !2998)
!3004 = !DILocation(line: 71, column: 10, scope: !2998)
!3005 = !DILocation(line: 100, column: 12, scope: !2949)
!3006 = !DILocation(line: 105, column: 19, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !2949, file: !862, line: 105, column: 7)
!3008 = !DILocation(line: 72, column: 19, scope: !2998)
!3009 = !DILocation(line: 107, column: 13, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !3007, file: !862, line: 106, column: 5)
!3011 = !DILocation(line: 109, column: 5, scope: !3010)
!3012 = !DILocation(line: 112, column: 1, scope: !2949)
!3013 = !DISubprogram(name: "fclose", scope: !1422, file: !1422, line: 184, type: !2950, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3014 = !DISubprogram(name: "__freading", scope: !3015, file: !3015, line: 51, type: !2950, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3015 = !DIFile(filename: "/usr/include/stdio_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "89ea87920b56df2b84c4d1589a0e010b")
!3016 = !DISubprogram(name: "lseek", scope: !2680, file: !2680, line: 339, type: !3017, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3017 = !DISubroutineType(types: !3018)
!3018 = !{!263, !98, !263, !98}
!3019 = distinct !DISubprogram(name: "rpl_fflush", scope: !864, file: !864, line: 130, type: !3020, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !863, retainedNodes: !3056)
!3020 = !DISubroutineType(types: !3021)
!3021 = !{!98, !3022}
!3022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3023, size: 64)
!3023 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !239, line: 7, baseType: !3024)
!3024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !241, line: 49, size: 1728, elements: !3025)
!3025 = !{!3026, !3027, !3028, !3029, !3030, !3031, !3032, !3033, !3034, !3035, !3036, !3037, !3038, !3039, !3041, !3042, !3043, !3044, !3045, !3046, !3047, !3048, !3049, !3050, !3051, !3052, !3053, !3054, !3055}
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3024, file: !241, line: 51, baseType: !98, size: 32)
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3024, file: !241, line: 54, baseType: !149, size: 64, offset: 64)
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3024, file: !241, line: 55, baseType: !149, size: 64, offset: 128)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3024, file: !241, line: 56, baseType: !149, size: 64, offset: 192)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3024, file: !241, line: 57, baseType: !149, size: 64, offset: 256)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3024, file: !241, line: 58, baseType: !149, size: 64, offset: 320)
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3024, file: !241, line: 59, baseType: !149, size: 64, offset: 384)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3024, file: !241, line: 60, baseType: !149, size: 64, offset: 448)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3024, file: !241, line: 61, baseType: !149, size: 64, offset: 512)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3024, file: !241, line: 64, baseType: !149, size: 64, offset: 576)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3024, file: !241, line: 65, baseType: !149, size: 64, offset: 640)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3024, file: !241, line: 66, baseType: !149, size: 64, offset: 704)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3024, file: !241, line: 68, baseType: !256, size: 64, offset: 768)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3024, file: !241, line: 70, baseType: !3040, size: 64, offset: 832)
!3040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3024, size: 64)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3024, file: !241, line: 72, baseType: !98, size: 32, offset: 896)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3024, file: !241, line: 73, baseType: !98, size: 32, offset: 928)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3024, file: !241, line: 74, baseType: !263, size: 64, offset: 960)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3024, file: !241, line: 77, baseType: !151, size: 16, offset: 1024)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3024, file: !241, line: 78, baseType: !267, size: 8, offset: 1040)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3024, file: !241, line: 79, baseType: !69, size: 8, offset: 1048)
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3024, file: !241, line: 81, baseType: !270, size: 64, offset: 1088)
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3024, file: !241, line: 89, baseType: !273, size: 64, offset: 1152)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3024, file: !241, line: 91, baseType: !275, size: 64, offset: 1216)
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3024, file: !241, line: 92, baseType: !278, size: 64, offset: 1280)
!3051 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3024, file: !241, line: 93, baseType: !3040, size: 64, offset: 1344)
!3052 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3024, file: !241, line: 94, baseType: !150, size: 64, offset: 1408)
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3024, file: !241, line: 95, baseType: !152, size: 64, offset: 1472)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3024, file: !241, line: 96, baseType: !98, size: 32, offset: 1536)
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3024, file: !241, line: 98, baseType: !285, size: 160, offset: 1568)
!3056 = !{!3057}
!3057 = !DILocalVariable(name: "stream", arg: 1, scope: !3019, file: !864, line: 130, type: !3022)
!3058 = !DILocation(line: 0, scope: !3019)
!3059 = !DILocation(line: 151, column: 14, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3019, file: !864, line: 151, column: 7)
!3061 = !DILocation(line: 151, column: 22, scope: !3060)
!3062 = !DILocation(line: 151, column: 27, scope: !3060)
!3063 = !DILocalVariable(name: "fp", arg: 1, scope: !3064, file: !864, line: 42, type: !3022)
!3064 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !864, file: !864, line: 42, type: !3065, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !863, retainedNodes: !3067)
!3065 = !DISubroutineType(types: !3066)
!3066 = !{null, !3022}
!3067 = !{!3063}
!3068 = !DILocation(line: 0, scope: !3064, inlinedAt: !3069)
!3069 = distinct !DILocation(line: 157, column: 3, scope: !3019)
!3070 = !DILocation(line: 44, column: 12, scope: !3071, inlinedAt: !3069)
!3071 = distinct !DILexicalBlock(scope: !3064, file: !864, line: 44, column: 7)
!3072 = !DILocation(line: 44, column: 19, scope: !3071, inlinedAt: !3069)
!3073 = !DILocation(line: 46, column: 5, scope: !3071, inlinedAt: !3069)
!3074 = !DILocation(line: 236, column: 1, scope: !3019)
!3075 = !DISubprogram(name: "fflush", scope: !1422, file: !1422, line: 236, type: !3020, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3076 = distinct !DISubprogram(name: "fpurge", scope: !867, file: !867, line: 32, type: !3077, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !866, retainedNodes: !3113)
!3077 = !DISubroutineType(types: !3078)
!3078 = !{!98, !3079}
!3079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3080, size: 64)
!3080 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !239, line: 7, baseType: !3081)
!3081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !241, line: 49, size: 1728, elements: !3082)
!3082 = !{!3083, !3084, !3085, !3086, !3087, !3088, !3089, !3090, !3091, !3092, !3093, !3094, !3095, !3096, !3098, !3099, !3100, !3101, !3102, !3103, !3104, !3105, !3106, !3107, !3108, !3109, !3110, !3111, !3112}
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3081, file: !241, line: 51, baseType: !98, size: 32)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3081, file: !241, line: 54, baseType: !149, size: 64, offset: 64)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3081, file: !241, line: 55, baseType: !149, size: 64, offset: 128)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3081, file: !241, line: 56, baseType: !149, size: 64, offset: 192)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3081, file: !241, line: 57, baseType: !149, size: 64, offset: 256)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3081, file: !241, line: 58, baseType: !149, size: 64, offset: 320)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3081, file: !241, line: 59, baseType: !149, size: 64, offset: 384)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3081, file: !241, line: 60, baseType: !149, size: 64, offset: 448)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3081, file: !241, line: 61, baseType: !149, size: 64, offset: 512)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3081, file: !241, line: 64, baseType: !149, size: 64, offset: 576)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3081, file: !241, line: 65, baseType: !149, size: 64, offset: 640)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3081, file: !241, line: 66, baseType: !149, size: 64, offset: 704)
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3081, file: !241, line: 68, baseType: !256, size: 64, offset: 768)
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3081, file: !241, line: 70, baseType: !3097, size: 64, offset: 832)
!3097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3081, size: 64)
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3081, file: !241, line: 72, baseType: !98, size: 32, offset: 896)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3081, file: !241, line: 73, baseType: !98, size: 32, offset: 928)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3081, file: !241, line: 74, baseType: !263, size: 64, offset: 960)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3081, file: !241, line: 77, baseType: !151, size: 16, offset: 1024)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3081, file: !241, line: 78, baseType: !267, size: 8, offset: 1040)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3081, file: !241, line: 79, baseType: !69, size: 8, offset: 1048)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3081, file: !241, line: 81, baseType: !270, size: 64, offset: 1088)
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3081, file: !241, line: 89, baseType: !273, size: 64, offset: 1152)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3081, file: !241, line: 91, baseType: !275, size: 64, offset: 1216)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3081, file: !241, line: 92, baseType: !278, size: 64, offset: 1280)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3081, file: !241, line: 93, baseType: !3097, size: 64, offset: 1344)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3081, file: !241, line: 94, baseType: !150, size: 64, offset: 1408)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3081, file: !241, line: 95, baseType: !152, size: 64, offset: 1472)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3081, file: !241, line: 96, baseType: !98, size: 32, offset: 1536)
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3081, file: !241, line: 98, baseType: !285, size: 160, offset: 1568)
!3113 = !{!3114}
!3114 = !DILocalVariable(name: "fp", arg: 1, scope: !3076, file: !867, line: 32, type: !3079)
!3115 = !DILocation(line: 0, scope: !3076)
!3116 = !DILocation(line: 36, column: 3, scope: !3076)
!3117 = !DILocation(line: 38, column: 3, scope: !3076)
!3118 = !DISubprogram(name: "__fpurge", scope: !3015, file: !3015, line: 72, type: !3119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3119 = !DISubroutineType(types: !3120)
!3120 = !{null, !3079}
!3121 = distinct !DISubprogram(name: "rpl_fseeko", scope: !869, file: !869, line: 28, type: !3122, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !868, retainedNodes: !3158)
!3122 = !DISubroutineType(types: !3123)
!3123 = !{!98, !3124, !2884, !98}
!3124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3125, size: 64)
!3125 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !239, line: 7, baseType: !3126)
!3126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !241, line: 49, size: 1728, elements: !3127)
!3127 = !{!3128, !3129, !3130, !3131, !3132, !3133, !3134, !3135, !3136, !3137, !3138, !3139, !3140, !3141, !3143, !3144, !3145, !3146, !3147, !3148, !3149, !3150, !3151, !3152, !3153, !3154, !3155, !3156, !3157}
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3126, file: !241, line: 51, baseType: !98, size: 32)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3126, file: !241, line: 54, baseType: !149, size: 64, offset: 64)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3126, file: !241, line: 55, baseType: !149, size: 64, offset: 128)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3126, file: !241, line: 56, baseType: !149, size: 64, offset: 192)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3126, file: !241, line: 57, baseType: !149, size: 64, offset: 256)
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3126, file: !241, line: 58, baseType: !149, size: 64, offset: 320)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3126, file: !241, line: 59, baseType: !149, size: 64, offset: 384)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3126, file: !241, line: 60, baseType: !149, size: 64, offset: 448)
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3126, file: !241, line: 61, baseType: !149, size: 64, offset: 512)
!3137 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3126, file: !241, line: 64, baseType: !149, size: 64, offset: 576)
!3138 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3126, file: !241, line: 65, baseType: !149, size: 64, offset: 640)
!3139 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3126, file: !241, line: 66, baseType: !149, size: 64, offset: 704)
!3140 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3126, file: !241, line: 68, baseType: !256, size: 64, offset: 768)
!3141 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3126, file: !241, line: 70, baseType: !3142, size: 64, offset: 832)
!3142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3126, size: 64)
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3126, file: !241, line: 72, baseType: !98, size: 32, offset: 896)
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3126, file: !241, line: 73, baseType: !98, size: 32, offset: 928)
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3126, file: !241, line: 74, baseType: !263, size: 64, offset: 960)
!3146 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3126, file: !241, line: 77, baseType: !151, size: 16, offset: 1024)
!3147 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3126, file: !241, line: 78, baseType: !267, size: 8, offset: 1040)
!3148 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3126, file: !241, line: 79, baseType: !69, size: 8, offset: 1048)
!3149 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3126, file: !241, line: 81, baseType: !270, size: 64, offset: 1088)
!3150 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3126, file: !241, line: 89, baseType: !273, size: 64, offset: 1152)
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3126, file: !241, line: 91, baseType: !275, size: 64, offset: 1216)
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3126, file: !241, line: 92, baseType: !278, size: 64, offset: 1280)
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3126, file: !241, line: 93, baseType: !3142, size: 64, offset: 1344)
!3154 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3126, file: !241, line: 94, baseType: !150, size: 64, offset: 1408)
!3155 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3126, file: !241, line: 95, baseType: !152, size: 64, offset: 1472)
!3156 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3126, file: !241, line: 96, baseType: !98, size: 32, offset: 1536)
!3157 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3126, file: !241, line: 98, baseType: !285, size: 160, offset: 1568)
!3158 = !{!3159, !3160, !3161, !3162}
!3159 = !DILocalVariable(name: "fp", arg: 1, scope: !3121, file: !869, line: 28, type: !3124)
!3160 = !DILocalVariable(name: "offset", arg: 2, scope: !3121, file: !869, line: 28, type: !2884)
!3161 = !DILocalVariable(name: "whence", arg: 3, scope: !3121, file: !869, line: 28, type: !98)
!3162 = !DILocalVariable(name: "pos", scope: !3163, file: !869, line: 123, type: !2884)
!3163 = distinct !DILexicalBlock(scope: !3164, file: !869, line: 119, column: 5)
!3164 = distinct !DILexicalBlock(scope: !3121, file: !869, line: 55, column: 7)
!3165 = !DILocation(line: 0, scope: !3121)
!3166 = !DILocation(line: 55, column: 12, scope: !3164)
!3167 = !DILocation(line: 55, column: 33, scope: !3164)
!3168 = !DILocation(line: 55, column: 25, scope: !3164)
!3169 = !DILocation(line: 56, column: 7, scope: !3164)
!3170 = !DILocation(line: 56, column: 15, scope: !3164)
!3171 = !DILocation(line: 56, column: 37, scope: !3164)
!3172 = !{!1830, !1367, i64 32}
!3173 = !DILocation(line: 56, column: 29, scope: !3164)
!3174 = !DILocation(line: 57, column: 7, scope: !3164)
!3175 = !DILocation(line: 57, column: 15, scope: !3164)
!3176 = !{!1830, !1367, i64 72}
!3177 = !DILocation(line: 57, column: 29, scope: !3164)
!3178 = !DILocation(line: 123, column: 26, scope: !3163)
!3179 = !DILocation(line: 123, column: 19, scope: !3163)
!3180 = !DILocation(line: 0, scope: !3163)
!3181 = !DILocation(line: 124, column: 15, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !3163, file: !869, line: 124, column: 11)
!3183 = !DILocation(line: 135, column: 19, scope: !3163)
!3184 = !DILocation(line: 136, column: 12, scope: !3163)
!3185 = !DILocation(line: 136, column: 20, scope: !3163)
!3186 = !{!1830, !1832, i64 144}
!3187 = !DILocation(line: 167, column: 7, scope: !3163)
!3188 = !DILocation(line: 169, column: 10, scope: !3121)
!3189 = !DILocation(line: 169, column: 3, scope: !3121)
!3190 = !DILocation(line: 170, column: 1, scope: !3121)
!3191 = !DISubprogram(name: "fseeko", scope: !1422, file: !1422, line: 803, type: !3192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3192 = !DISubroutineType(types: !3193)
!3193 = !{!98, !3124, !263, !98}
!3194 = distinct !DISubprogram(name: "getprogname", scope: !871, file: !871, line: 54, type: !3195, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !870)
!3195 = !DISubroutineType(types: !3196)
!3196 = !{!155}
!3197 = !DILocation(line: 58, column: 10, scope: !3194)
!3198 = !DILocation(line: 58, column: 3, scope: !3194)
!3199 = distinct !DISubprogram(name: "set_program_name", scope: !577, file: !577, line: 37, type: !1388, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !576, retainedNodes: !3200)
!3200 = !{!3201, !3202, !3203}
!3201 = !DILocalVariable(name: "argv0", arg: 1, scope: !3199, file: !577, line: 37, type: !155)
!3202 = !DILocalVariable(name: "slash", scope: !3199, file: !577, line: 44, type: !155)
!3203 = !DILocalVariable(name: "base", scope: !3199, file: !577, line: 45, type: !155)
!3204 = !DILocation(line: 0, scope: !3199)
!3205 = !DILocation(line: 44, column: 23, scope: !3199)
!3206 = !DILocation(line: 45, column: 22, scope: !3199)
!3207 = !DILocation(line: 46, column: 17, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3199, file: !577, line: 46, column: 7)
!3209 = !DILocation(line: 46, column: 9, scope: !3208)
!3210 = !DILocation(line: 46, column: 25, scope: !3208)
!3211 = !DILocation(line: 46, column: 40, scope: !3208)
!3212 = !DILocalVariable(name: "__s1", arg: 1, scope: !3213, file: !1439, line: 974, type: !1556)
!3213 = distinct !DISubprogram(name: "memeq", scope: !1439, file: !1439, line: 974, type: !3214, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !576, retainedNodes: !3216)
!3214 = !DISubroutineType(types: !3215)
!3215 = !{!196, !1556, !1556, !152}
!3216 = !{!3212, !3217, !3218}
!3217 = !DILocalVariable(name: "__s2", arg: 2, scope: !3213, file: !1439, line: 974, type: !1556)
!3218 = !DILocalVariable(name: "__n", arg: 3, scope: !3213, file: !1439, line: 974, type: !152)
!3219 = !DILocation(line: 0, scope: !3213, inlinedAt: !3220)
!3220 = distinct !DILocation(line: 46, column: 28, scope: !3208)
!3221 = !DILocation(line: 976, column: 11, scope: !3213, inlinedAt: !3220)
!3222 = !DILocation(line: 976, column: 10, scope: !3213, inlinedAt: !3220)
!3223 = !DILocation(line: 49, column: 11, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3225, file: !577, line: 49, column: 11)
!3225 = distinct !DILexicalBlock(scope: !3208, file: !577, line: 47, column: 5)
!3226 = !DILocation(line: 49, column: 36, scope: !3224)
!3227 = !DILocation(line: 65, column: 16, scope: !3199)
!3228 = !DILocation(line: 71, column: 27, scope: !3199)
!3229 = !DILocation(line: 74, column: 33, scope: !3199)
!3230 = !DILocation(line: 76, column: 1, scope: !3199)
!3231 = !DISubprogram(name: "strrchr", scope: !1536, file: !1536, line: 273, type: !1543, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3232 = distinct !DIAssignID()
!3233 = !DILocation(line: 0, scope: !586)
!3234 = distinct !DIAssignID()
!3235 = !DILocation(line: 40, column: 29, scope: !586)
!3236 = !DILocation(line: 41, column: 19, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !586, file: !587, line: 41, column: 7)
!3238 = !DILocation(line: 47, column: 3, scope: !586)
!3239 = !DILocation(line: 48, column: 3, scope: !586)
!3240 = !DILocalVariable(name: "ps", arg: 1, scope: !3241, file: !3242, line: 1142, type: !3245)
!3241 = distinct !DISubprogram(name: "mbszero", scope: !3242, file: !3242, line: 1142, type: !3243, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !590, retainedNodes: !3246)
!3242 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3243 = !DISubroutineType(types: !3244)
!3244 = !{null, !3245}
!3245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!3246 = !{!3240}
!3247 = !DILocation(line: 0, scope: !3241, inlinedAt: !3248)
!3248 = distinct !DILocation(line: 48, column: 18, scope: !586)
!3249 = !DILocation(line: 1144, column: 3, scope: !3241, inlinedAt: !3248)
!3250 = distinct !DIAssignID()
!3251 = !DILocation(line: 49, column: 7, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !586, file: !587, line: 49, column: 7)
!3253 = !DILocation(line: 49, column: 39, scope: !3252)
!3254 = !DILocation(line: 49, column: 44, scope: !3252)
!3255 = !DILocation(line: 54, column: 1, scope: !586)
!3256 = !DISubprogram(name: "mbrtoc32", scope: !598, file: !598, line: 86, type: !3257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3257 = !DISubroutineType(types: !3258)
!3258 = !{!152, !3259, !1417, !152, !3261}
!3259 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3260)
!3260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!3261 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3245)
!3262 = distinct !DISubprogram(name: "clone_quoting_options", scope: !617, file: !617, line: 113, type: !3263, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !638, retainedNodes: !3266)
!3263 = !DISubroutineType(types: !3264)
!3264 = !{!3265, !3265}
!3265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!3266 = !{!3267, !3268, !3269}
!3267 = !DILocalVariable(name: "o", arg: 1, scope: !3262, file: !617, line: 113, type: !3265)
!3268 = !DILocalVariable(name: "saved_errno", scope: !3262, file: !617, line: 115, type: !98)
!3269 = !DILocalVariable(name: "p", scope: !3262, file: !617, line: 116, type: !3265)
!3270 = !DILocation(line: 0, scope: !3262)
!3271 = !DILocation(line: 115, column: 21, scope: !3262)
!3272 = !DILocation(line: 116, column: 40, scope: !3262)
!3273 = !DILocation(line: 116, column: 31, scope: !3262)
!3274 = !DILocation(line: 118, column: 9, scope: !3262)
!3275 = !DILocation(line: 119, column: 3, scope: !3262)
!3276 = distinct !DISubprogram(name: "get_quoting_style", scope: !617, file: !617, line: 124, type: !3277, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !638, retainedNodes: !3281)
!3277 = !DISubroutineType(types: !3278)
!3278 = !{!640, !3279}
!3279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3280, size: 64)
!3280 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !655)
!3281 = !{!3282}
!3282 = !DILocalVariable(name: "o", arg: 1, scope: !3276, file: !617, line: 124, type: !3279)
!3283 = !DILocation(line: 0, scope: !3276)
!3284 = !DILocation(line: 126, column: 11, scope: !3276)
!3285 = !DILocation(line: 126, column: 46, scope: !3276)
!3286 = !{!3287, !1428, i64 0}
!3287 = !{!"quoting_options", !1428, i64 0, !1428, i64 4, !1364, i64 8, !1367, i64 40, !1367, i64 48}
!3288 = !DILocation(line: 126, column: 3, scope: !3276)
!3289 = distinct !DISubprogram(name: "set_quoting_style", scope: !617, file: !617, line: 132, type: !3290, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !638, retainedNodes: !3292)
!3290 = !DISubroutineType(types: !3291)
!3291 = !{null, !3265, !640}
!3292 = !{!3293, !3294}
!3293 = !DILocalVariable(name: "o", arg: 1, scope: !3289, file: !617, line: 132, type: !3265)
!3294 = !DILocalVariable(name: "s", arg: 2, scope: !3289, file: !617, line: 132, type: !640)
!3295 = !DILocation(line: 0, scope: !3289)
!3296 = !DILocation(line: 134, column: 4, scope: !3289)
!3297 = !DILocation(line: 134, column: 45, scope: !3289)
!3298 = !DILocation(line: 135, column: 1, scope: !3289)
!3299 = distinct !DISubprogram(name: "set_char_quoting", scope: !617, file: !617, line: 143, type: !3300, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !638, retainedNodes: !3302)
!3300 = !DISubroutineType(types: !3301)
!3301 = !{!98, !3265, !4, !98}
!3302 = !{!3303, !3304, !3305, !3306, !3307, !3309, !3310}
!3303 = !DILocalVariable(name: "o", arg: 1, scope: !3299, file: !617, line: 143, type: !3265)
!3304 = !DILocalVariable(name: "c", arg: 2, scope: !3299, file: !617, line: 143, type: !4)
!3305 = !DILocalVariable(name: "i", arg: 3, scope: !3299, file: !617, line: 143, type: !98)
!3306 = !DILocalVariable(name: "uc", scope: !3299, file: !617, line: 145, type: !157)
!3307 = !DILocalVariable(name: "p", scope: !3299, file: !617, line: 146, type: !3308)
!3308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!3309 = !DILocalVariable(name: "shift", scope: !3299, file: !617, line: 148, type: !98)
!3310 = !DILocalVariable(name: "r", scope: !3299, file: !617, line: 149, type: !104)
!3311 = !DILocation(line: 0, scope: !3299)
!3312 = !DILocation(line: 147, column: 6, scope: !3299)
!3313 = !DILocation(line: 147, column: 41, scope: !3299)
!3314 = !DILocation(line: 147, column: 62, scope: !3299)
!3315 = !DILocation(line: 147, column: 57, scope: !3299)
!3316 = !DILocation(line: 148, column: 15, scope: !3299)
!3317 = !DILocation(line: 149, column: 21, scope: !3299)
!3318 = !DILocation(line: 149, column: 24, scope: !3299)
!3319 = !DILocation(line: 149, column: 34, scope: !3299)
!3320 = !DILocation(line: 150, column: 19, scope: !3299)
!3321 = !DILocation(line: 150, column: 24, scope: !3299)
!3322 = !DILocation(line: 150, column: 6, scope: !3299)
!3323 = !DILocation(line: 151, column: 3, scope: !3299)
!3324 = distinct !DISubprogram(name: "set_quoting_flags", scope: !617, file: !617, line: 159, type: !3325, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !638, retainedNodes: !3327)
!3325 = !DISubroutineType(types: !3326)
!3326 = !{!98, !3265, !98}
!3327 = !{!3328, !3329, !3330}
!3328 = !DILocalVariable(name: "o", arg: 1, scope: !3324, file: !617, line: 159, type: !3265)
!3329 = !DILocalVariable(name: "i", arg: 2, scope: !3324, file: !617, line: 159, type: !98)
!3330 = !DILocalVariable(name: "r", scope: !3324, file: !617, line: 163, type: !98)
!3331 = !DILocation(line: 0, scope: !3324)
!3332 = !DILocation(line: 161, column: 8, scope: !3333)
!3333 = distinct !DILexicalBlock(scope: !3324, file: !617, line: 161, column: 7)
!3334 = !DILocation(line: 161, column: 7, scope: !3333)
!3335 = !DILocation(line: 163, column: 14, scope: !3324)
!3336 = !{!3287, !1428, i64 4}
!3337 = !DILocation(line: 164, column: 12, scope: !3324)
!3338 = !DILocation(line: 165, column: 3, scope: !3324)
!3339 = distinct !DISubprogram(name: "set_custom_quoting", scope: !617, file: !617, line: 169, type: !3340, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !638, retainedNodes: !3342)
!3340 = !DISubroutineType(types: !3341)
!3341 = !{null, !3265, !155, !155}
!3342 = !{!3343, !3344, !3345}
!3343 = !DILocalVariable(name: "o", arg: 1, scope: !3339, file: !617, line: 169, type: !3265)
!3344 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3339, file: !617, line: 170, type: !155)
!3345 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3339, file: !617, line: 170, type: !155)
!3346 = !DILocation(line: 0, scope: !3339)
!3347 = !DILocation(line: 172, column: 8, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3339, file: !617, line: 172, column: 7)
!3349 = !DILocation(line: 172, column: 7, scope: !3348)
!3350 = !DILocation(line: 174, column: 12, scope: !3339)
!3351 = !DILocation(line: 175, column: 8, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !3339, file: !617, line: 175, column: 7)
!3353 = !DILocation(line: 175, column: 19, scope: !3352)
!3354 = !DILocation(line: 176, column: 5, scope: !3352)
!3355 = !DILocation(line: 177, column: 6, scope: !3339)
!3356 = !DILocation(line: 177, column: 17, scope: !3339)
!3357 = !{!3287, !1367, i64 40}
!3358 = !DILocation(line: 178, column: 6, scope: !3339)
!3359 = !DILocation(line: 178, column: 18, scope: !3339)
!3360 = !{!3287, !1367, i64 48}
!3361 = !DILocation(line: 179, column: 1, scope: !3339)
!3362 = !DISubprogram(name: "abort", scope: !1531, file: !1531, line: 730, type: !572, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3363 = distinct !DISubprogram(name: "quotearg_buffer", scope: !617, file: !617, line: 774, type: !3364, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !638, retainedNodes: !3366)
!3364 = !DISubroutineType(types: !3365)
!3365 = !{!152, !149, !152, !155, !152, !3279}
!3366 = !{!3367, !3368, !3369, !3370, !3371, !3372, !3373, !3374}
!3367 = !DILocalVariable(name: "buffer", arg: 1, scope: !3363, file: !617, line: 774, type: !149)
!3368 = !DILocalVariable(name: "buffersize", arg: 2, scope: !3363, file: !617, line: 774, type: !152)
!3369 = !DILocalVariable(name: "arg", arg: 3, scope: !3363, file: !617, line: 775, type: !155)
!3370 = !DILocalVariable(name: "argsize", arg: 4, scope: !3363, file: !617, line: 775, type: !152)
!3371 = !DILocalVariable(name: "o", arg: 5, scope: !3363, file: !617, line: 776, type: !3279)
!3372 = !DILocalVariable(name: "p", scope: !3363, file: !617, line: 778, type: !3279)
!3373 = !DILocalVariable(name: "saved_errno", scope: !3363, file: !617, line: 779, type: !98)
!3374 = !DILocalVariable(name: "r", scope: !3363, file: !617, line: 780, type: !152)
!3375 = !DILocation(line: 0, scope: !3363)
!3376 = !DILocation(line: 778, column: 37, scope: !3363)
!3377 = !DILocation(line: 779, column: 21, scope: !3363)
!3378 = !DILocation(line: 781, column: 43, scope: !3363)
!3379 = !DILocation(line: 781, column: 53, scope: !3363)
!3380 = !DILocation(line: 781, column: 63, scope: !3363)
!3381 = !DILocation(line: 782, column: 43, scope: !3363)
!3382 = !DILocation(line: 782, column: 58, scope: !3363)
!3383 = !DILocation(line: 780, column: 14, scope: !3363)
!3384 = !DILocation(line: 783, column: 9, scope: !3363)
!3385 = !DILocation(line: 784, column: 3, scope: !3363)
!3386 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !617, file: !617, line: 251, type: !3387, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !638, retainedNodes: !3391)
!3387 = !DISubroutineType(types: !3388)
!3388 = !{!152, !149, !152, !155, !152, !640, !98, !3389, !155, !155}
!3389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3390, size: 64)
!3390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!3391 = !{!3392, !3393, !3394, !3395, !3396, !3397, !3398, !3399, !3400, !3401, !3402, !3403, !3404, !3405, !3406, !3407, !3408, !3409, !3410, !3411, !3412, !3417, !3419, !3422, !3423, !3424, !3425, !3428, !3429, !3431, !3432, !3435, !3439, !3440, !3448, !3451, !3452, !3453}
!3392 = !DILocalVariable(name: "buffer", arg: 1, scope: !3386, file: !617, line: 251, type: !149)
!3393 = !DILocalVariable(name: "buffersize", arg: 2, scope: !3386, file: !617, line: 251, type: !152)
!3394 = !DILocalVariable(name: "arg", arg: 3, scope: !3386, file: !617, line: 252, type: !155)
!3395 = !DILocalVariable(name: "argsize", arg: 4, scope: !3386, file: !617, line: 252, type: !152)
!3396 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !3386, file: !617, line: 253, type: !640)
!3397 = !DILocalVariable(name: "flags", arg: 6, scope: !3386, file: !617, line: 253, type: !98)
!3398 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !3386, file: !617, line: 254, type: !3389)
!3399 = !DILocalVariable(name: "left_quote", arg: 8, scope: !3386, file: !617, line: 255, type: !155)
!3400 = !DILocalVariable(name: "right_quote", arg: 9, scope: !3386, file: !617, line: 256, type: !155)
!3401 = !DILocalVariable(name: "unibyte_locale", scope: !3386, file: !617, line: 258, type: !196)
!3402 = !DILocalVariable(name: "len", scope: !3386, file: !617, line: 260, type: !152)
!3403 = !DILocalVariable(name: "orig_buffersize", scope: !3386, file: !617, line: 261, type: !152)
!3404 = !DILocalVariable(name: "quote_string", scope: !3386, file: !617, line: 262, type: !155)
!3405 = !DILocalVariable(name: "quote_string_len", scope: !3386, file: !617, line: 263, type: !152)
!3406 = !DILocalVariable(name: "backslash_escapes", scope: !3386, file: !617, line: 264, type: !196)
!3407 = !DILocalVariable(name: "elide_outer_quotes", scope: !3386, file: !617, line: 265, type: !196)
!3408 = !DILocalVariable(name: "encountered_single_quote", scope: !3386, file: !617, line: 266, type: !196)
!3409 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !3386, file: !617, line: 267, type: !196)
!3410 = !DILabel(scope: !3386, name: "process_input", file: !617, line: 308)
!3411 = !DILocalVariable(name: "pending_shell_escape_end", scope: !3386, file: !617, line: 309, type: !196)
!3412 = !DILocalVariable(name: "lq", scope: !3413, file: !617, line: 361, type: !155)
!3413 = distinct !DILexicalBlock(scope: !3414, file: !617, line: 361, column: 11)
!3414 = distinct !DILexicalBlock(scope: !3415, file: !617, line: 360, column: 13)
!3415 = distinct !DILexicalBlock(scope: !3416, file: !617, line: 333, column: 7)
!3416 = distinct !DILexicalBlock(scope: !3386, file: !617, line: 312, column: 5)
!3417 = !DILocalVariable(name: "i", scope: !3418, file: !617, line: 395, type: !152)
!3418 = distinct !DILexicalBlock(scope: !3386, file: !617, line: 395, column: 3)
!3419 = !DILocalVariable(name: "is_right_quote", scope: !3420, file: !617, line: 397, type: !196)
!3420 = distinct !DILexicalBlock(scope: !3421, file: !617, line: 396, column: 5)
!3421 = distinct !DILexicalBlock(scope: !3418, file: !617, line: 395, column: 3)
!3422 = !DILocalVariable(name: "escaping", scope: !3420, file: !617, line: 398, type: !196)
!3423 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !3420, file: !617, line: 399, type: !196)
!3424 = !DILocalVariable(name: "c", scope: !3420, file: !617, line: 417, type: !157)
!3425 = !DILabel(scope: !3426, name: "c_and_shell_escape", file: !617, line: 502)
!3426 = distinct !DILexicalBlock(scope: !3427, file: !617, line: 478, column: 9)
!3427 = distinct !DILexicalBlock(scope: !3420, file: !617, line: 419, column: 9)
!3428 = !DILabel(scope: !3426, name: "c_escape", file: !617, line: 507)
!3429 = !DILocalVariable(name: "m", scope: !3430, file: !617, line: 598, type: !152)
!3430 = distinct !DILexicalBlock(scope: !3427, file: !617, line: 596, column: 11)
!3431 = !DILocalVariable(name: "printable", scope: !3430, file: !617, line: 600, type: !196)
!3432 = !DILocalVariable(name: "mbs", scope: !3433, file: !617, line: 609, type: !689)
!3433 = distinct !DILexicalBlock(scope: !3434, file: !617, line: 608, column: 15)
!3434 = distinct !DILexicalBlock(scope: !3430, file: !617, line: 602, column: 17)
!3435 = !DILocalVariable(name: "w", scope: !3436, file: !617, line: 618, type: !597)
!3436 = distinct !DILexicalBlock(scope: !3437, file: !617, line: 617, column: 19)
!3437 = distinct !DILexicalBlock(scope: !3438, file: !617, line: 616, column: 17)
!3438 = distinct !DILexicalBlock(scope: !3433, file: !617, line: 616, column: 17)
!3439 = !DILocalVariable(name: "bytes", scope: !3436, file: !617, line: 619, type: !152)
!3440 = !DILocalVariable(name: "j", scope: !3441, file: !617, line: 648, type: !152)
!3441 = distinct !DILexicalBlock(scope: !3442, file: !617, line: 648, column: 29)
!3442 = distinct !DILexicalBlock(scope: !3443, file: !617, line: 647, column: 27)
!3443 = distinct !DILexicalBlock(scope: !3444, file: !617, line: 645, column: 29)
!3444 = distinct !DILexicalBlock(scope: !3445, file: !617, line: 636, column: 23)
!3445 = distinct !DILexicalBlock(scope: !3446, file: !617, line: 628, column: 30)
!3446 = distinct !DILexicalBlock(scope: !3447, file: !617, line: 623, column: 30)
!3447 = distinct !DILexicalBlock(scope: !3436, file: !617, line: 621, column: 25)
!3448 = !DILocalVariable(name: "ilim", scope: !3449, file: !617, line: 674, type: !152)
!3449 = distinct !DILexicalBlock(scope: !3450, file: !617, line: 671, column: 15)
!3450 = distinct !DILexicalBlock(scope: !3430, file: !617, line: 670, column: 17)
!3451 = !DILabel(scope: !3420, name: "store_escape", file: !617, line: 709)
!3452 = !DILabel(scope: !3420, name: "store_c", file: !617, line: 712)
!3453 = !DILabel(scope: !3386, name: "force_outer_quoting_style", file: !617, line: 753)
!3454 = distinct !DIAssignID()
!3455 = !DILocation(line: 0, scope: !680, inlinedAt: !3456)
!3456 = distinct !DILocation(line: 358, column: 27, scope: !3457)
!3457 = distinct !DILexicalBlock(scope: !3458, file: !617, line: 335, column: 11)
!3458 = distinct !DILexicalBlock(scope: !3415, file: !617, line: 334, column: 13)
!3459 = distinct !DIAssignID()
!3460 = distinct !DIAssignID()
!3461 = !DILocation(line: 0, scope: !680, inlinedAt: !3462)
!3462 = distinct !DILocation(line: 357, column: 26, scope: !3457)
!3463 = distinct !DIAssignID()
!3464 = distinct !DIAssignID()
!3465 = !DILocation(line: 0, scope: !3433)
!3466 = distinct !DIAssignID()
!3467 = !DILocation(line: 0, scope: !3436)
!3468 = !DILocation(line: 0, scope: !3386)
!3469 = !DILocation(line: 258, column: 25, scope: !3386)
!3470 = !DILocation(line: 258, column: 36, scope: !3386)
!3471 = !DILocation(line: 265, column: 8, scope: !3386)
!3472 = !DILocation(line: 267, column: 3, scope: !3386)
!3473 = !DILocation(line: 261, column: 10, scope: !3386)
!3474 = !DILocation(line: 262, column: 15, scope: !3386)
!3475 = !DILocation(line: 263, column: 10, scope: !3386)
!3476 = !DILocation(line: 264, column: 8, scope: !3386)
!3477 = !DILocation(line: 266, column: 8, scope: !3386)
!3478 = !DILocation(line: 267, column: 8, scope: !3386)
!3479 = !DILocation(line: 308, column: 2, scope: !3386)
!3480 = !DILocation(line: 311, column: 3, scope: !3386)
!3481 = !DILocation(line: 318, column: 11, scope: !3482)
!3482 = distinct !DILexicalBlock(scope: !3416, file: !617, line: 318, column: 11)
!3483 = !DILocation(line: 318, column: 12, scope: !3482)
!3484 = !DILocation(line: 319, column: 9, scope: !3485)
!3485 = distinct !DILexicalBlock(scope: !3486, file: !617, line: 319, column: 9)
!3486 = distinct !DILexicalBlock(scope: !3482, file: !617, line: 319, column: 9)
!3487 = !DILocation(line: 199, column: 29, scope: !680, inlinedAt: !3462)
!3488 = !DILocation(line: 201, column: 19, scope: !3489, inlinedAt: !3462)
!3489 = distinct !DILexicalBlock(scope: !680, file: !617, line: 201, column: 7)
!3490 = !DILocation(line: 229, column: 3, scope: !680, inlinedAt: !3462)
!3491 = !DILocation(line: 230, column: 3, scope: !680, inlinedAt: !3462)
!3492 = !DILocalVariable(name: "ps", arg: 1, scope: !3493, file: !3242, line: 1142, type: !3496)
!3493 = distinct !DISubprogram(name: "mbszero", scope: !3242, file: !3242, line: 1142, type: !3494, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !638, retainedNodes: !3497)
!3494 = !DISubroutineType(types: !3495)
!3495 = !{null, !3496}
!3496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!3497 = !{!3492}
!3498 = !DILocation(line: 0, scope: !3493, inlinedAt: !3499)
!3499 = distinct !DILocation(line: 230, column: 18, scope: !680, inlinedAt: !3462)
!3500 = !DILocation(line: 1144, column: 3, scope: !3493, inlinedAt: !3499)
!3501 = distinct !DIAssignID()
!3502 = !DILocation(line: 231, column: 7, scope: !3503, inlinedAt: !3462)
!3503 = distinct !DILexicalBlock(scope: !680, file: !617, line: 231, column: 7)
!3504 = !DILocation(line: 231, column: 40, scope: !3503, inlinedAt: !3462)
!3505 = !DILocation(line: 231, column: 45, scope: !3503, inlinedAt: !3462)
!3506 = !DILocation(line: 235, column: 1, scope: !680, inlinedAt: !3462)
!3507 = !DILocation(line: 199, column: 29, scope: !680, inlinedAt: !3456)
!3508 = !DILocation(line: 201, column: 19, scope: !3489, inlinedAt: !3456)
!3509 = !DILocation(line: 229, column: 3, scope: !680, inlinedAt: !3456)
!3510 = !DILocation(line: 230, column: 3, scope: !680, inlinedAt: !3456)
!3511 = !DILocation(line: 0, scope: !3493, inlinedAt: !3512)
!3512 = distinct !DILocation(line: 230, column: 18, scope: !680, inlinedAt: !3456)
!3513 = !DILocation(line: 1144, column: 3, scope: !3493, inlinedAt: !3512)
!3514 = distinct !DIAssignID()
!3515 = !DILocation(line: 231, column: 7, scope: !3503, inlinedAt: !3456)
!3516 = !DILocation(line: 231, column: 40, scope: !3503, inlinedAt: !3456)
!3517 = !DILocation(line: 231, column: 45, scope: !3503, inlinedAt: !3456)
!3518 = !DILocation(line: 235, column: 1, scope: !680, inlinedAt: !3456)
!3519 = !DILocation(line: 360, column: 14, scope: !3414)
!3520 = !DILocation(line: 360, column: 13, scope: !3414)
!3521 = !DILocation(line: 0, scope: !3413)
!3522 = !DILocation(line: 361, column: 45, scope: !3523)
!3523 = distinct !DILexicalBlock(scope: !3413, file: !617, line: 361, column: 11)
!3524 = !DILocation(line: 361, column: 11, scope: !3413)
!3525 = !DILocation(line: 362, column: 13, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3527, file: !617, line: 362, column: 13)
!3527 = distinct !DILexicalBlock(scope: !3523, file: !617, line: 362, column: 13)
!3528 = !DILocation(line: 362, column: 13, scope: !3527)
!3529 = !DILocation(line: 361, column: 52, scope: !3523)
!3530 = distinct !{!3530, !3524, !3531, !1470}
!3531 = !DILocation(line: 362, column: 13, scope: !3413)
!3532 = !DILocation(line: 260, column: 10, scope: !3386)
!3533 = !DILocation(line: 365, column: 28, scope: !3415)
!3534 = !DILocation(line: 367, column: 7, scope: !3416)
!3535 = !DILocation(line: 370, column: 7, scope: !3416)
!3536 = !DILocation(line: 373, column: 7, scope: !3416)
!3537 = !DILocation(line: 376, column: 12, scope: !3538)
!3538 = distinct !DILexicalBlock(scope: !3416, file: !617, line: 376, column: 11)
!3539 = !DILocation(line: 376, column: 11, scope: !3538)
!3540 = !DILocation(line: 381, column: 12, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3416, file: !617, line: 381, column: 11)
!3542 = !DILocation(line: 381, column: 11, scope: !3541)
!3543 = !DILocation(line: 382, column: 9, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3545, file: !617, line: 382, column: 9)
!3545 = distinct !DILexicalBlock(scope: !3541, file: !617, line: 382, column: 9)
!3546 = !DILocation(line: 389, column: 7, scope: !3416)
!3547 = !DILocation(line: 392, column: 7, scope: !3416)
!3548 = !DILocation(line: 0, scope: !3418)
!3549 = !DILocation(line: 395, column: 8, scope: !3418)
!3550 = !DILocation(line: 309, column: 8, scope: !3386)
!3551 = !DILocation(line: 395, scope: !3418)
!3552 = !DILocation(line: 395, column: 34, scope: !3421)
!3553 = !DILocation(line: 395, column: 26, scope: !3421)
!3554 = !DILocation(line: 395, column: 48, scope: !3421)
!3555 = !DILocation(line: 395, column: 55, scope: !3421)
!3556 = !DILocation(line: 395, column: 3, scope: !3418)
!3557 = !DILocation(line: 395, column: 67, scope: !3421)
!3558 = !DILocation(line: 0, scope: !3420)
!3559 = !DILocation(line: 402, column: 11, scope: !3560)
!3560 = distinct !DILexicalBlock(scope: !3420, file: !617, line: 401, column: 11)
!3561 = !DILocation(line: 404, column: 17, scope: !3560)
!3562 = !DILocation(line: 405, column: 39, scope: !3560)
!3563 = !DILocation(line: 409, column: 32, scope: !3560)
!3564 = !DILocation(line: 405, column: 19, scope: !3560)
!3565 = !DILocation(line: 405, column: 15, scope: !3560)
!3566 = !DILocation(line: 410, column: 11, scope: !3560)
!3567 = !DILocation(line: 410, column: 25, scope: !3560)
!3568 = !DILocalVariable(name: "__s1", arg: 1, scope: !3569, file: !1439, line: 974, type: !1556)
!3569 = distinct !DISubprogram(name: "memeq", scope: !1439, file: !1439, line: 974, type: !3214, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !638, retainedNodes: !3570)
!3570 = !{!3568, !3571, !3572}
!3571 = !DILocalVariable(name: "__s2", arg: 2, scope: !3569, file: !1439, line: 974, type: !1556)
!3572 = !DILocalVariable(name: "__n", arg: 3, scope: !3569, file: !1439, line: 974, type: !152)
!3573 = !DILocation(line: 0, scope: !3569, inlinedAt: !3574)
!3574 = distinct !DILocation(line: 410, column: 14, scope: !3560)
!3575 = !DILocation(line: 976, column: 11, scope: !3569, inlinedAt: !3574)
!3576 = !DILocation(line: 976, column: 10, scope: !3569, inlinedAt: !3574)
!3577 = !DILocation(line: 417, column: 25, scope: !3420)
!3578 = !DILocation(line: 418, column: 7, scope: !3420)
!3579 = !DILocation(line: 421, column: 15, scope: !3580)
!3580 = distinct !DILexicalBlock(scope: !3427, file: !617, line: 421, column: 15)
!3581 = !DILocation(line: 423, column: 15, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3583, file: !617, line: 423, column: 15)
!3583 = distinct !DILexicalBlock(scope: !3584, file: !617, line: 423, column: 15)
!3584 = distinct !DILexicalBlock(scope: !3580, file: !617, line: 422, column: 13)
!3585 = !DILocation(line: 423, column: 15, scope: !3586)
!3586 = distinct !DILexicalBlock(scope: !3583, file: !617, line: 423, column: 15)
!3587 = !DILocation(line: 423, column: 15, scope: !3588)
!3588 = distinct !DILexicalBlock(scope: !3589, file: !617, line: 423, column: 15)
!3589 = distinct !DILexicalBlock(scope: !3590, file: !617, line: 423, column: 15)
!3590 = distinct !DILexicalBlock(scope: !3586, file: !617, line: 423, column: 15)
!3591 = !DILocation(line: 423, column: 15, scope: !3589)
!3592 = !DILocation(line: 423, column: 15, scope: !3593)
!3593 = distinct !DILexicalBlock(scope: !3594, file: !617, line: 423, column: 15)
!3594 = distinct !DILexicalBlock(scope: !3590, file: !617, line: 423, column: 15)
!3595 = !DILocation(line: 423, column: 15, scope: !3594)
!3596 = !DILocation(line: 423, column: 15, scope: !3597)
!3597 = distinct !DILexicalBlock(scope: !3598, file: !617, line: 423, column: 15)
!3598 = distinct !DILexicalBlock(scope: !3590, file: !617, line: 423, column: 15)
!3599 = !DILocation(line: 423, column: 15, scope: !3598)
!3600 = !DILocation(line: 423, column: 15, scope: !3590)
!3601 = !DILocation(line: 423, column: 15, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !3603, file: !617, line: 423, column: 15)
!3603 = distinct !DILexicalBlock(scope: !3583, file: !617, line: 423, column: 15)
!3604 = !DILocation(line: 423, column: 15, scope: !3603)
!3605 = !DILocation(line: 431, column: 19, scope: !3606)
!3606 = distinct !DILexicalBlock(scope: !3584, file: !617, line: 430, column: 19)
!3607 = !DILocation(line: 431, column: 24, scope: !3606)
!3608 = !DILocation(line: 431, column: 28, scope: !3606)
!3609 = !DILocation(line: 431, column: 38, scope: !3606)
!3610 = !DILocation(line: 431, column: 48, scope: !3606)
!3611 = !DILocation(line: 431, column: 59, scope: !3606)
!3612 = !DILocation(line: 433, column: 19, scope: !3613)
!3613 = distinct !DILexicalBlock(scope: !3614, file: !617, line: 433, column: 19)
!3614 = distinct !DILexicalBlock(scope: !3615, file: !617, line: 433, column: 19)
!3615 = distinct !DILexicalBlock(scope: !3606, file: !617, line: 432, column: 17)
!3616 = !DILocation(line: 433, column: 19, scope: !3614)
!3617 = !DILocation(line: 434, column: 19, scope: !3618)
!3618 = distinct !DILexicalBlock(scope: !3619, file: !617, line: 434, column: 19)
!3619 = distinct !DILexicalBlock(scope: !3615, file: !617, line: 434, column: 19)
!3620 = !DILocation(line: 434, column: 19, scope: !3619)
!3621 = !DILocation(line: 435, column: 17, scope: !3615)
!3622 = !DILocation(line: 442, column: 26, scope: !3623)
!3623 = distinct !DILexicalBlock(scope: !3580, file: !617, line: 442, column: 20)
!3624 = !DILocation(line: 447, column: 11, scope: !3427)
!3625 = !DILocation(line: 450, column: 19, scope: !3626)
!3626 = distinct !DILexicalBlock(scope: !3627, file: !617, line: 450, column: 19)
!3627 = distinct !DILexicalBlock(scope: !3427, file: !617, line: 448, column: 13)
!3628 = !DILocation(line: 456, column: 19, scope: !3629)
!3629 = distinct !DILexicalBlock(scope: !3627, file: !617, line: 455, column: 19)
!3630 = !DILocation(line: 456, column: 24, scope: !3629)
!3631 = !DILocation(line: 456, column: 28, scope: !3629)
!3632 = !DILocation(line: 456, column: 38, scope: !3629)
!3633 = !DILocation(line: 456, column: 41, scope: !3629)
!3634 = !DILocation(line: 456, column: 52, scope: !3629)
!3635 = !DILocation(line: 457, column: 25, scope: !3629)
!3636 = !DILocation(line: 457, column: 17, scope: !3629)
!3637 = !DILocation(line: 464, column: 25, scope: !3638)
!3638 = distinct !DILexicalBlock(scope: !3639, file: !617, line: 464, column: 25)
!3639 = distinct !DILexicalBlock(scope: !3629, file: !617, line: 458, column: 19)
!3640 = !DILocation(line: 468, column: 21, scope: !3641)
!3641 = distinct !DILexicalBlock(scope: !3642, file: !617, line: 468, column: 21)
!3642 = distinct !DILexicalBlock(scope: !3639, file: !617, line: 468, column: 21)
!3643 = !DILocation(line: 468, column: 21, scope: !3642)
!3644 = !DILocation(line: 469, column: 21, scope: !3645)
!3645 = distinct !DILexicalBlock(scope: !3646, file: !617, line: 469, column: 21)
!3646 = distinct !DILexicalBlock(scope: !3639, file: !617, line: 469, column: 21)
!3647 = !DILocation(line: 469, column: 21, scope: !3646)
!3648 = !DILocation(line: 470, column: 21, scope: !3649)
!3649 = distinct !DILexicalBlock(scope: !3650, file: !617, line: 470, column: 21)
!3650 = distinct !DILexicalBlock(scope: !3639, file: !617, line: 470, column: 21)
!3651 = !DILocation(line: 470, column: 21, scope: !3650)
!3652 = !DILocation(line: 471, column: 21, scope: !3653)
!3653 = distinct !DILexicalBlock(scope: !3654, file: !617, line: 471, column: 21)
!3654 = distinct !DILexicalBlock(scope: !3639, file: !617, line: 471, column: 21)
!3655 = !DILocation(line: 471, column: 21, scope: !3654)
!3656 = !DILocation(line: 472, column: 21, scope: !3639)
!3657 = !DILocation(line: 482, column: 33, scope: !3426)
!3658 = !DILocation(line: 483, column: 33, scope: !3426)
!3659 = !DILocation(line: 485, column: 33, scope: !3426)
!3660 = !DILocation(line: 486, column: 33, scope: !3426)
!3661 = !DILocation(line: 487, column: 33, scope: !3426)
!3662 = !DILocation(line: 490, column: 31, scope: !3663)
!3663 = distinct !DILexicalBlock(scope: !3426, file: !617, line: 490, column: 17)
!3664 = !DILocation(line: 492, column: 21, scope: !3665)
!3665 = distinct !DILexicalBlock(scope: !3666, file: !617, line: 492, column: 21)
!3666 = distinct !DILexicalBlock(scope: !3663, file: !617, line: 491, column: 15)
!3667 = !DILocation(line: 499, column: 35, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3426, file: !617, line: 499, column: 17)
!3669 = !DILocation(line: 0, scope: !3426)
!3670 = !DILocation(line: 502, column: 11, scope: !3426)
!3671 = !DILocation(line: 504, column: 17, scope: !3672)
!3672 = distinct !DILexicalBlock(scope: !3426, file: !617, line: 503, column: 17)
!3673 = !DILocation(line: 507, column: 11, scope: !3426)
!3674 = !DILocation(line: 508, column: 17, scope: !3675)
!3675 = distinct !DILexicalBlock(scope: !3426, file: !617, line: 508, column: 17)
!3676 = !DILocation(line: 517, column: 15, scope: !3677)
!3677 = distinct !DILexicalBlock(scope: !3427, file: !617, line: 517, column: 15)
!3678 = !DILocation(line: 517, column: 40, scope: !3677)
!3679 = !DILocation(line: 517, column: 47, scope: !3677)
!3680 = !DILocation(line: 517, column: 18, scope: !3677)
!3681 = !DILocation(line: 521, column: 17, scope: !3682)
!3682 = distinct !DILexicalBlock(scope: !3427, file: !617, line: 521, column: 15)
!3683 = !DILocation(line: 525, column: 11, scope: !3427)
!3684 = !DILocation(line: 537, column: 15, scope: !3685)
!3685 = distinct !DILexicalBlock(scope: !3427, file: !617, line: 536, column: 15)
!3686 = !DILocation(line: 544, column: 29, scope: !3687)
!3687 = distinct !DILexicalBlock(scope: !3427, file: !617, line: 544, column: 15)
!3688 = !DILocation(line: 546, column: 19, scope: !3689)
!3689 = distinct !DILexicalBlock(scope: !3690, file: !617, line: 546, column: 19)
!3690 = distinct !DILexicalBlock(scope: !3687, file: !617, line: 545, column: 13)
!3691 = !DILocation(line: 549, column: 19, scope: !3692)
!3692 = distinct !DILexicalBlock(scope: !3690, file: !617, line: 549, column: 19)
!3693 = !DILocation(line: 549, column: 30, scope: !3692)
!3694 = !DILocation(line: 558, column: 15, scope: !3695)
!3695 = distinct !DILexicalBlock(scope: !3696, file: !617, line: 558, column: 15)
!3696 = distinct !DILexicalBlock(scope: !3690, file: !617, line: 558, column: 15)
!3697 = !DILocation(line: 558, column: 15, scope: !3696)
!3698 = !DILocation(line: 559, column: 15, scope: !3699)
!3699 = distinct !DILexicalBlock(scope: !3700, file: !617, line: 559, column: 15)
!3700 = distinct !DILexicalBlock(scope: !3690, file: !617, line: 559, column: 15)
!3701 = !DILocation(line: 559, column: 15, scope: !3700)
!3702 = !DILocation(line: 560, column: 15, scope: !3703)
!3703 = distinct !DILexicalBlock(scope: !3704, file: !617, line: 560, column: 15)
!3704 = distinct !DILexicalBlock(scope: !3690, file: !617, line: 560, column: 15)
!3705 = !DILocation(line: 560, column: 15, scope: !3704)
!3706 = !DILocation(line: 562, column: 13, scope: !3690)
!3707 = !DILocation(line: 602, column: 17, scope: !3434)
!3708 = !DILocation(line: 0, scope: !3430)
!3709 = !DILocation(line: 605, column: 29, scope: !3710)
!3710 = distinct !DILexicalBlock(scope: !3434, file: !617, line: 603, column: 15)
!3711 = !DILocation(line: 605, column: 27, scope: !3710)
!3712 = !DILocation(line: 606, column: 15, scope: !3710)
!3713 = !DILocation(line: 609, column: 17, scope: !3433)
!3714 = !DILocation(line: 0, scope: !3493, inlinedAt: !3715)
!3715 = distinct !DILocation(line: 609, column: 32, scope: !3433)
!3716 = !DILocation(line: 1144, column: 3, scope: !3493, inlinedAt: !3715)
!3717 = distinct !DIAssignID()
!3718 = !DILocation(line: 613, column: 29, scope: !3719)
!3719 = distinct !DILexicalBlock(scope: !3433, file: !617, line: 613, column: 21)
!3720 = !DILocation(line: 614, column: 29, scope: !3719)
!3721 = !DILocation(line: 614, column: 19, scope: !3719)
!3722 = !DILocation(line: 618, column: 21, scope: !3436)
!3723 = !DILocation(line: 620, column: 54, scope: !3436)
!3724 = !DILocation(line: 619, column: 36, scope: !3436)
!3725 = !DILocation(line: 621, column: 31, scope: !3447)
!3726 = !DILocation(line: 631, column: 38, scope: !3727)
!3727 = distinct !DILexicalBlock(scope: !3445, file: !617, line: 629, column: 23)
!3728 = !DILocation(line: 631, column: 48, scope: !3727)
!3729 = !DILocation(line: 631, column: 25, scope: !3727)
!3730 = !DILocation(line: 626, column: 25, scope: !3731)
!3731 = distinct !DILexicalBlock(scope: !3446, file: !617, line: 624, column: 23)
!3732 = !DILocation(line: 631, column: 51, scope: !3727)
!3733 = !DILocation(line: 632, column: 28, scope: !3727)
!3734 = distinct !{!3734, !3729, !3733, !1470}
!3735 = !DILocation(line: 0, scope: !3441)
!3736 = !DILocation(line: 646, column: 29, scope: !3443)
!3737 = !DILocation(line: 649, column: 39, scope: !3738)
!3738 = distinct !DILexicalBlock(scope: !3441, file: !617, line: 648, column: 29)
!3739 = !DILocation(line: 649, column: 31, scope: !3738)
!3740 = !DILocation(line: 648, column: 60, scope: !3738)
!3741 = !DILocation(line: 648, column: 50, scope: !3738)
!3742 = !DILocation(line: 648, column: 29, scope: !3441)
!3743 = distinct !{!3743, !3742, !3744, !1470}
!3744 = !DILocation(line: 654, column: 33, scope: !3441)
!3745 = !DILocation(line: 657, column: 43, scope: !3746)
!3746 = distinct !DILexicalBlock(scope: !3444, file: !617, line: 657, column: 29)
!3747 = !DILocalVariable(name: "wc", arg: 1, scope: !3748, file: !3749, line: 895, type: !3752)
!3748 = distinct !DISubprogram(name: "c32isprint", scope: !3749, file: !3749, line: 895, type: !3750, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !638, retainedNodes: !3754)
!3749 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3750 = !DISubroutineType(types: !3751)
!3751 = !{!98, !3752}
!3752 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !3753, line: 20, baseType: !104)
!3753 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!3754 = !{!3747}
!3755 = !DILocation(line: 0, scope: !3748, inlinedAt: !3756)
!3756 = distinct !DILocation(line: 657, column: 31, scope: !3746)
!3757 = !DILocation(line: 901, column: 10, scope: !3748, inlinedAt: !3756)
!3758 = !DILocation(line: 657, column: 31, scope: !3746)
!3759 = !DILocation(line: 664, column: 23, scope: !3436)
!3760 = !DILocation(line: 665, column: 19, scope: !3437)
!3761 = !DILocation(line: 666, column: 15, scope: !3434)
!3762 = !DILocation(line: 0, scope: !3434)
!3763 = !DILocation(line: 670, column: 19, scope: !3450)
!3764 = !DILocation(line: 670, column: 23, scope: !3450)
!3765 = !DILocation(line: 674, column: 33, scope: !3449)
!3766 = !DILocation(line: 0, scope: !3449)
!3767 = !DILocation(line: 676, column: 17, scope: !3449)
!3768 = !DILocation(line: 398, column: 12, scope: !3420)
!3769 = !DILocation(line: 678, column: 43, scope: !3770)
!3770 = distinct !DILexicalBlock(scope: !3771, file: !617, line: 678, column: 25)
!3771 = distinct !DILexicalBlock(scope: !3772, file: !617, line: 677, column: 19)
!3772 = distinct !DILexicalBlock(scope: !3773, file: !617, line: 676, column: 17)
!3773 = distinct !DILexicalBlock(scope: !3449, file: !617, line: 676, column: 17)
!3774 = !DILocation(line: 680, column: 25, scope: !3775)
!3775 = distinct !DILexicalBlock(scope: !3776, file: !617, line: 680, column: 25)
!3776 = distinct !DILexicalBlock(scope: !3777, file: !617, line: 680, column: 25)
!3777 = distinct !DILexicalBlock(scope: !3770, file: !617, line: 679, column: 23)
!3778 = !DILocation(line: 680, column: 25, scope: !3779)
!3779 = distinct !DILexicalBlock(scope: !3776, file: !617, line: 680, column: 25)
!3780 = !DILocation(line: 680, column: 25, scope: !3781)
!3781 = distinct !DILexicalBlock(scope: !3782, file: !617, line: 680, column: 25)
!3782 = distinct !DILexicalBlock(scope: !3783, file: !617, line: 680, column: 25)
!3783 = distinct !DILexicalBlock(scope: !3779, file: !617, line: 680, column: 25)
!3784 = !DILocation(line: 680, column: 25, scope: !3782)
!3785 = !DILocation(line: 680, column: 25, scope: !3786)
!3786 = distinct !DILexicalBlock(scope: !3787, file: !617, line: 680, column: 25)
!3787 = distinct !DILexicalBlock(scope: !3783, file: !617, line: 680, column: 25)
!3788 = !DILocation(line: 680, column: 25, scope: !3787)
!3789 = !DILocation(line: 680, column: 25, scope: !3790)
!3790 = distinct !DILexicalBlock(scope: !3791, file: !617, line: 680, column: 25)
!3791 = distinct !DILexicalBlock(scope: !3783, file: !617, line: 680, column: 25)
!3792 = !DILocation(line: 680, column: 25, scope: !3791)
!3793 = !DILocation(line: 680, column: 25, scope: !3783)
!3794 = !DILocation(line: 680, column: 25, scope: !3795)
!3795 = distinct !DILexicalBlock(scope: !3796, file: !617, line: 680, column: 25)
!3796 = distinct !DILexicalBlock(scope: !3776, file: !617, line: 680, column: 25)
!3797 = !DILocation(line: 680, column: 25, scope: !3796)
!3798 = !DILocation(line: 681, column: 25, scope: !3799)
!3799 = distinct !DILexicalBlock(scope: !3800, file: !617, line: 681, column: 25)
!3800 = distinct !DILexicalBlock(scope: !3777, file: !617, line: 681, column: 25)
!3801 = !DILocation(line: 681, column: 25, scope: !3800)
!3802 = !DILocation(line: 682, column: 25, scope: !3803)
!3803 = distinct !DILexicalBlock(scope: !3804, file: !617, line: 682, column: 25)
!3804 = distinct !DILexicalBlock(scope: !3777, file: !617, line: 682, column: 25)
!3805 = !DILocation(line: 682, column: 25, scope: !3804)
!3806 = !DILocation(line: 683, column: 38, scope: !3777)
!3807 = !DILocation(line: 683, column: 33, scope: !3777)
!3808 = !DILocation(line: 684, column: 23, scope: !3777)
!3809 = !DILocation(line: 685, column: 30, scope: !3810)
!3810 = distinct !DILexicalBlock(scope: !3770, file: !617, line: 685, column: 30)
!3811 = !DILocation(line: 687, column: 25, scope: !3812)
!3812 = distinct !DILexicalBlock(scope: !3813, file: !617, line: 687, column: 25)
!3813 = distinct !DILexicalBlock(scope: !3814, file: !617, line: 687, column: 25)
!3814 = distinct !DILexicalBlock(scope: !3810, file: !617, line: 686, column: 23)
!3815 = !DILocation(line: 687, column: 25, scope: !3813)
!3816 = !DILocation(line: 689, column: 23, scope: !3814)
!3817 = !DILocation(line: 690, column: 35, scope: !3818)
!3818 = distinct !DILexicalBlock(scope: !3771, file: !617, line: 690, column: 25)
!3819 = !DILocation(line: 690, column: 30, scope: !3818)
!3820 = !DILocation(line: 692, column: 21, scope: !3821)
!3821 = distinct !DILexicalBlock(scope: !3822, file: !617, line: 692, column: 21)
!3822 = distinct !DILexicalBlock(scope: !3771, file: !617, line: 692, column: 21)
!3823 = !DILocation(line: 692, column: 21, scope: !3824)
!3824 = distinct !DILexicalBlock(scope: !3825, file: !617, line: 692, column: 21)
!3825 = distinct !DILexicalBlock(scope: !3826, file: !617, line: 692, column: 21)
!3826 = distinct !DILexicalBlock(scope: !3821, file: !617, line: 692, column: 21)
!3827 = !DILocation(line: 692, column: 21, scope: !3825)
!3828 = !DILocation(line: 692, column: 21, scope: !3829)
!3829 = distinct !DILexicalBlock(scope: !3830, file: !617, line: 692, column: 21)
!3830 = distinct !DILexicalBlock(scope: !3826, file: !617, line: 692, column: 21)
!3831 = !DILocation(line: 692, column: 21, scope: !3830)
!3832 = !DILocation(line: 692, column: 21, scope: !3826)
!3833 = !DILocation(line: 0, scope: !3771)
!3834 = !DILocation(line: 693, column: 21, scope: !3835)
!3835 = distinct !DILexicalBlock(scope: !3836, file: !617, line: 693, column: 21)
!3836 = distinct !DILexicalBlock(scope: !3771, file: !617, line: 693, column: 21)
!3837 = !DILocation(line: 693, column: 21, scope: !3836)
!3838 = !DILocation(line: 694, column: 25, scope: !3771)
!3839 = !DILocation(line: 676, column: 17, scope: !3772)
!3840 = distinct !{!3840, !3841, !3842}
!3841 = !DILocation(line: 676, column: 17, scope: !3773)
!3842 = !DILocation(line: 695, column: 19, scope: !3773)
!3843 = !DILocation(line: 409, column: 30, scope: !3560)
!3844 = !DILocation(line: 702, column: 34, scope: !3845)
!3845 = distinct !DILexicalBlock(scope: !3420, file: !617, line: 702, column: 11)
!3846 = !DILocation(line: 704, column: 14, scope: !3845)
!3847 = !DILocation(line: 705, column: 14, scope: !3845)
!3848 = !DILocation(line: 705, column: 35, scope: !3845)
!3849 = !DILocation(line: 705, column: 17, scope: !3845)
!3850 = !DILocation(line: 705, column: 47, scope: !3845)
!3851 = !DILocation(line: 705, column: 65, scope: !3845)
!3852 = !DILocation(line: 706, column: 11, scope: !3845)
!3853 = !DILocation(line: 706, column: 15, scope: !3845)
!3854 = !DILocation(line: 395, column: 15, scope: !3418)
!3855 = !DILocation(line: 709, column: 5, scope: !3420)
!3856 = !DILocation(line: 710, column: 7, scope: !3857)
!3857 = distinct !DILexicalBlock(scope: !3858, file: !617, line: 710, column: 7)
!3858 = distinct !DILexicalBlock(scope: !3420, file: !617, line: 710, column: 7)
!3859 = !DILocation(line: 710, column: 7, scope: !3860)
!3860 = distinct !DILexicalBlock(scope: !3858, file: !617, line: 710, column: 7)
!3861 = !DILocation(line: 710, column: 7, scope: !3862)
!3862 = distinct !DILexicalBlock(scope: !3863, file: !617, line: 710, column: 7)
!3863 = distinct !DILexicalBlock(scope: !3864, file: !617, line: 710, column: 7)
!3864 = distinct !DILexicalBlock(scope: !3860, file: !617, line: 710, column: 7)
!3865 = !DILocation(line: 710, column: 7, scope: !3863)
!3866 = !DILocation(line: 710, column: 7, scope: !3867)
!3867 = distinct !DILexicalBlock(scope: !3868, file: !617, line: 710, column: 7)
!3868 = distinct !DILexicalBlock(scope: !3864, file: !617, line: 710, column: 7)
!3869 = !DILocation(line: 710, column: 7, scope: !3868)
!3870 = !DILocation(line: 710, column: 7, scope: !3871)
!3871 = distinct !DILexicalBlock(scope: !3872, file: !617, line: 710, column: 7)
!3872 = distinct !DILexicalBlock(scope: !3864, file: !617, line: 710, column: 7)
!3873 = !DILocation(line: 710, column: 7, scope: !3872)
!3874 = !DILocation(line: 710, column: 7, scope: !3864)
!3875 = !DILocation(line: 710, column: 7, scope: !3876)
!3876 = distinct !DILexicalBlock(scope: !3877, file: !617, line: 710, column: 7)
!3877 = distinct !DILexicalBlock(scope: !3858, file: !617, line: 710, column: 7)
!3878 = !DILocation(line: 710, column: 7, scope: !3877)
!3879 = !DILocation(line: 710, column: 7, scope: !3858)
!3880 = !DILocation(line: 417, column: 21, scope: !3420)
!3881 = !DILocation(line: 712, column: 5, scope: !3420)
!3882 = !DILocation(line: 713, column: 7, scope: !3883)
!3883 = distinct !DILexicalBlock(scope: !3884, file: !617, line: 713, column: 7)
!3884 = distinct !DILexicalBlock(scope: !3420, file: !617, line: 713, column: 7)
!3885 = !DILocation(line: 713, column: 7, scope: !3886)
!3886 = distinct !DILexicalBlock(scope: !3887, file: !617, line: 713, column: 7)
!3887 = distinct !DILexicalBlock(scope: !3888, file: !617, line: 713, column: 7)
!3888 = distinct !DILexicalBlock(scope: !3883, file: !617, line: 713, column: 7)
!3889 = !DILocation(line: 713, column: 7, scope: !3887)
!3890 = !DILocation(line: 713, column: 7, scope: !3891)
!3891 = distinct !DILexicalBlock(scope: !3892, file: !617, line: 713, column: 7)
!3892 = distinct !DILexicalBlock(scope: !3888, file: !617, line: 713, column: 7)
!3893 = !DILocation(line: 713, column: 7, scope: !3892)
!3894 = !DILocation(line: 713, column: 7, scope: !3888)
!3895 = !DILocation(line: 714, column: 7, scope: !3896)
!3896 = distinct !DILexicalBlock(scope: !3897, file: !617, line: 714, column: 7)
!3897 = distinct !DILexicalBlock(scope: !3420, file: !617, line: 714, column: 7)
!3898 = !DILocation(line: 714, column: 7, scope: !3897)
!3899 = !DILocation(line: 716, column: 11, scope: !3900)
!3900 = distinct !DILexicalBlock(scope: !3420, file: !617, line: 716, column: 11)
!3901 = !DILocation(line: 718, column: 5, scope: !3421)
!3902 = !DILocation(line: 395, column: 82, scope: !3421)
!3903 = !DILocation(line: 395, column: 3, scope: !3421)
!3904 = distinct !{!3904, !3556, !3905, !1470}
!3905 = !DILocation(line: 718, column: 5, scope: !3418)
!3906 = !DILocation(line: 720, column: 11, scope: !3907)
!3907 = distinct !DILexicalBlock(scope: !3386, file: !617, line: 720, column: 7)
!3908 = !DILocation(line: 720, column: 16, scope: !3907)
!3909 = !DILocation(line: 721, column: 7, scope: !3907)
!3910 = !DILocation(line: 728, column: 51, scope: !3911)
!3911 = distinct !DILexicalBlock(scope: !3386, file: !617, line: 728, column: 7)
!3912 = !DILocation(line: 729, column: 7, scope: !3911)
!3913 = !DILocation(line: 731, column: 11, scope: !3914)
!3914 = distinct !DILexicalBlock(scope: !3915, file: !617, line: 731, column: 11)
!3915 = distinct !DILexicalBlock(scope: !3911, file: !617, line: 730, column: 5)
!3916 = !DILocation(line: 732, column: 16, scope: !3914)
!3917 = !DILocation(line: 732, column: 9, scope: !3914)
!3918 = !DILocation(line: 736, column: 18, scope: !3919)
!3919 = distinct !DILexicalBlock(scope: !3914, file: !617, line: 736, column: 16)
!3920 = !DILocation(line: 736, column: 29, scope: !3919)
!3921 = !DILocation(line: 745, column: 7, scope: !3922)
!3922 = distinct !DILexicalBlock(scope: !3386, file: !617, line: 745, column: 7)
!3923 = !DILocation(line: 745, column: 20, scope: !3922)
!3924 = !DILocation(line: 746, column: 12, scope: !3925)
!3925 = distinct !DILexicalBlock(scope: !3926, file: !617, line: 746, column: 5)
!3926 = distinct !DILexicalBlock(scope: !3922, file: !617, line: 746, column: 5)
!3927 = !DILocation(line: 746, column: 5, scope: !3926)
!3928 = !DILocation(line: 747, column: 7, scope: !3929)
!3929 = distinct !DILexicalBlock(scope: !3930, file: !617, line: 747, column: 7)
!3930 = distinct !DILexicalBlock(scope: !3925, file: !617, line: 747, column: 7)
!3931 = !DILocation(line: 747, column: 7, scope: !3930)
!3932 = !DILocation(line: 746, column: 39, scope: !3925)
!3933 = distinct !{!3933, !3927, !3934, !1470}
!3934 = !DILocation(line: 747, column: 7, scope: !3926)
!3935 = !DILocation(line: 749, column: 11, scope: !3936)
!3936 = distinct !DILexicalBlock(scope: !3386, file: !617, line: 749, column: 7)
!3937 = !DILocation(line: 750, column: 5, scope: !3936)
!3938 = !DILocation(line: 750, column: 17, scope: !3936)
!3939 = !DILocation(line: 753, column: 2, scope: !3386)
!3940 = !DILocation(line: 756, column: 51, scope: !3941)
!3941 = distinct !DILexicalBlock(scope: !3386, file: !617, line: 756, column: 7)
!3942 = !DILocation(line: 756, column: 21, scope: !3941)
!3943 = !DILocation(line: 760, column: 42, scope: !3386)
!3944 = !DILocation(line: 758, column: 10, scope: !3386)
!3945 = !DILocation(line: 758, column: 3, scope: !3386)
!3946 = !DILocation(line: 762, column: 1, scope: !3386)
!3947 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !1531, file: !1531, line: 98, type: !3948, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3948 = !DISubroutineType(types: !3949)
!3949 = !{!152}
!3950 = !DISubprogram(name: "iswprint", scope: !3951, file: !3951, line: 120, type: !3750, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3951 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!3952 = distinct !DISubprogram(name: "quotearg_alloc", scope: !617, file: !617, line: 788, type: !3953, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !638, retainedNodes: !3955)
!3953 = !DISubroutineType(types: !3954)
!3954 = !{!149, !155, !152, !3279}
!3955 = !{!3956, !3957, !3958}
!3956 = !DILocalVariable(name: "arg", arg: 1, scope: !3952, file: !617, line: 788, type: !155)
!3957 = !DILocalVariable(name: "argsize", arg: 2, scope: !3952, file: !617, line: 788, type: !152)
!3958 = !DILocalVariable(name: "o", arg: 3, scope: !3952, file: !617, line: 789, type: !3279)
!3959 = !DILocation(line: 0, scope: !3952)
!3960 = !DILocalVariable(name: "arg", arg: 1, scope: !3961, file: !617, line: 801, type: !155)
!3961 = distinct !DISubprogram(name: "quotearg_alloc_mem", scope: !617, file: !617, line: 801, type: !3962, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !638, retainedNodes: !3964)
!3962 = !DISubroutineType(types: !3963)
!3963 = !{!149, !155, !152, !885, !3279}
!3964 = !{!3960, !3965, !3966, !3967, !3968, !3969, !3970, !3971, !3972}
!3965 = !DILocalVariable(name: "argsize", arg: 2, scope: !3961, file: !617, line: 801, type: !152)
!3966 = !DILocalVariable(name: "size", arg: 3, scope: !3961, file: !617, line: 801, type: !885)
!3967 = !DILocalVariable(name: "o", arg: 4, scope: !3961, file: !617, line: 802, type: !3279)
!3968 = !DILocalVariable(name: "p", scope: !3961, file: !617, line: 804, type: !3279)
!3969 = !DILocalVariable(name: "saved_errno", scope: !3961, file: !617, line: 805, type: !98)
!3970 = !DILocalVariable(name: "flags", scope: !3961, file: !617, line: 807, type: !98)
!3971 = !DILocalVariable(name: "bufsize", scope: !3961, file: !617, line: 808, type: !152)
!3972 = !DILocalVariable(name: "buf", scope: !3961, file: !617, line: 812, type: !149)
!3973 = !DILocation(line: 0, scope: !3961, inlinedAt: !3974)
!3974 = distinct !DILocation(line: 791, column: 10, scope: !3952)
!3975 = !DILocation(line: 804, column: 37, scope: !3961, inlinedAt: !3974)
!3976 = !DILocation(line: 805, column: 21, scope: !3961, inlinedAt: !3974)
!3977 = !DILocation(line: 807, column: 18, scope: !3961, inlinedAt: !3974)
!3978 = !DILocation(line: 807, column: 24, scope: !3961, inlinedAt: !3974)
!3979 = !DILocation(line: 808, column: 72, scope: !3961, inlinedAt: !3974)
!3980 = !DILocation(line: 809, column: 56, scope: !3961, inlinedAt: !3974)
!3981 = !DILocation(line: 810, column: 49, scope: !3961, inlinedAt: !3974)
!3982 = !DILocation(line: 811, column: 49, scope: !3961, inlinedAt: !3974)
!3983 = !DILocation(line: 808, column: 20, scope: !3961, inlinedAt: !3974)
!3984 = !DILocation(line: 811, column: 62, scope: !3961, inlinedAt: !3974)
!3985 = !DILocation(line: 812, column: 15, scope: !3961, inlinedAt: !3974)
!3986 = !DILocation(line: 813, column: 60, scope: !3961, inlinedAt: !3974)
!3987 = !DILocation(line: 815, column: 32, scope: !3961, inlinedAt: !3974)
!3988 = !DILocation(line: 815, column: 47, scope: !3961, inlinedAt: !3974)
!3989 = !DILocation(line: 813, column: 3, scope: !3961, inlinedAt: !3974)
!3990 = !DILocation(line: 816, column: 9, scope: !3961, inlinedAt: !3974)
!3991 = !DILocation(line: 791, column: 3, scope: !3952)
!3992 = !DILocation(line: 0, scope: !3961)
!3993 = !DILocation(line: 804, column: 37, scope: !3961)
!3994 = !DILocation(line: 805, column: 21, scope: !3961)
!3995 = !DILocation(line: 807, column: 18, scope: !3961)
!3996 = !DILocation(line: 807, column: 27, scope: !3961)
!3997 = !DILocation(line: 807, column: 24, scope: !3961)
!3998 = !DILocation(line: 808, column: 72, scope: !3961)
!3999 = !DILocation(line: 809, column: 56, scope: !3961)
!4000 = !DILocation(line: 810, column: 49, scope: !3961)
!4001 = !DILocation(line: 811, column: 49, scope: !3961)
!4002 = !DILocation(line: 808, column: 20, scope: !3961)
!4003 = !DILocation(line: 811, column: 62, scope: !3961)
!4004 = !DILocation(line: 812, column: 15, scope: !3961)
!4005 = !DILocation(line: 813, column: 60, scope: !3961)
!4006 = !DILocation(line: 815, column: 32, scope: !3961)
!4007 = !DILocation(line: 815, column: 47, scope: !3961)
!4008 = !DILocation(line: 813, column: 3, scope: !3961)
!4009 = !DILocation(line: 816, column: 9, scope: !3961)
!4010 = !DILocation(line: 817, column: 7, scope: !4011)
!4011 = distinct !DILexicalBlock(scope: !3961, file: !617, line: 817, column: 7)
!4012 = !DILocation(line: 818, column: 11, scope: !4011)
!4013 = !{!1832, !1832, i64 0}
!4014 = !DILocation(line: 818, column: 5, scope: !4011)
!4015 = !DILocation(line: 819, column: 3, scope: !3961)
!4016 = distinct !DISubprogram(name: "quotearg_free", scope: !617, file: !617, line: 837, type: !572, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !638, retainedNodes: !4017)
!4017 = !{!4018, !4019}
!4018 = !DILocalVariable(name: "sv", scope: !4016, file: !617, line: 839, type: !703)
!4019 = !DILocalVariable(name: "i", scope: !4020, file: !617, line: 840, type: !98)
!4020 = distinct !DILexicalBlock(scope: !4016, file: !617, line: 840, column: 3)
!4021 = !DILocation(line: 839, column: 24, scope: !4016)
!4022 = !{!4023, !4023, i64 0}
!4023 = !{!"p1 _ZTS7slotvec", !1363, i64 0}
!4024 = !DILocation(line: 0, scope: !4016)
!4025 = !DILocation(line: 0, scope: !4020)
!4026 = !DILocation(line: 840, column: 21, scope: !4027)
!4027 = distinct !DILexicalBlock(scope: !4020, file: !617, line: 840, column: 3)
!4028 = !DILocation(line: 840, column: 3, scope: !4020)
!4029 = !DILocation(line: 842, column: 13, scope: !4030)
!4030 = distinct !DILexicalBlock(scope: !4016, file: !617, line: 842, column: 7)
!4031 = !{!4032, !1367, i64 8}
!4032 = !{!"slotvec", !1832, i64 0, !1367, i64 8}
!4033 = !DILocation(line: 842, column: 17, scope: !4030)
!4034 = !DILocation(line: 841, column: 17, scope: !4027)
!4035 = !DILocation(line: 841, column: 5, scope: !4027)
!4036 = !DILocation(line: 840, column: 32, scope: !4027)
!4037 = distinct !{!4037, !4028, !4038, !1470}
!4038 = !DILocation(line: 841, column: 20, scope: !4020)
!4039 = !DILocation(line: 844, column: 7, scope: !4040)
!4040 = distinct !DILexicalBlock(scope: !4030, file: !617, line: 843, column: 5)
!4041 = !DILocation(line: 845, column: 21, scope: !4040)
!4042 = !{!4032, !1832, i64 0}
!4043 = !DILocation(line: 846, column: 20, scope: !4040)
!4044 = !DILocation(line: 847, column: 5, scope: !4040)
!4045 = !DILocation(line: 848, column: 10, scope: !4046)
!4046 = distinct !DILexicalBlock(scope: !4016, file: !617, line: 848, column: 7)
!4047 = !DILocation(line: 850, column: 7, scope: !4048)
!4048 = distinct !DILexicalBlock(scope: !4046, file: !617, line: 849, column: 5)
!4049 = !DILocation(line: 851, column: 15, scope: !4048)
!4050 = !DILocation(line: 852, column: 5, scope: !4048)
!4051 = !DILocation(line: 853, column: 10, scope: !4016)
!4052 = !DILocation(line: 854, column: 1, scope: !4016)
!4053 = !DISubprogram(name: "free", scope: !3242, file: !3242, line: 786, type: !4054, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4054 = !DISubroutineType(types: !4055)
!4055 = !{null, !150}
!4056 = distinct !DISubprogram(name: "quotearg_n", scope: !617, file: !617, line: 919, type: !1736, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !638, retainedNodes: !4057)
!4057 = !{!4058, !4059}
!4058 = !DILocalVariable(name: "n", arg: 1, scope: !4056, file: !617, line: 919, type: !98)
!4059 = !DILocalVariable(name: "arg", arg: 2, scope: !4056, file: !617, line: 919, type: !155)
!4060 = !DILocation(line: 0, scope: !4056)
!4061 = !DILocation(line: 921, column: 10, scope: !4056)
!4062 = !DILocation(line: 921, column: 3, scope: !4056)
!4063 = distinct !DISubprogram(name: "quotearg_n_options", scope: !617, file: !617, line: 866, type: !4064, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !638, retainedNodes: !4066)
!4064 = !DISubroutineType(types: !4065)
!4065 = !{!149, !98, !155, !152, !3279}
!4066 = !{!4067, !4068, !4069, !4070, !4071, !4072, !4073, !4074, !4077, !4078, !4080, !4081, !4082}
!4067 = !DILocalVariable(name: "n", arg: 1, scope: !4063, file: !617, line: 866, type: !98)
!4068 = !DILocalVariable(name: "arg", arg: 2, scope: !4063, file: !617, line: 866, type: !155)
!4069 = !DILocalVariable(name: "argsize", arg: 3, scope: !4063, file: !617, line: 866, type: !152)
!4070 = !DILocalVariable(name: "options", arg: 4, scope: !4063, file: !617, line: 867, type: !3279)
!4071 = !DILocalVariable(name: "saved_errno", scope: !4063, file: !617, line: 869, type: !98)
!4072 = !DILocalVariable(name: "sv", scope: !4063, file: !617, line: 871, type: !703)
!4073 = !DILocalVariable(name: "nslots_max", scope: !4063, file: !617, line: 873, type: !98)
!4074 = !DILocalVariable(name: "preallocated", scope: !4075, file: !617, line: 879, type: !196)
!4075 = distinct !DILexicalBlock(scope: !4076, file: !617, line: 878, column: 5)
!4076 = distinct !DILexicalBlock(scope: !4063, file: !617, line: 877, column: 7)
!4077 = !DILocalVariable(name: "new_nslots", scope: !4075, file: !617, line: 880, type: !898)
!4078 = !DILocalVariable(name: "size", scope: !4079, file: !617, line: 891, type: !152)
!4079 = distinct !DILexicalBlock(scope: !4063, file: !617, line: 890, column: 3)
!4080 = !DILocalVariable(name: "val", scope: !4079, file: !617, line: 892, type: !149)
!4081 = !DILocalVariable(name: "flags", scope: !4079, file: !617, line: 894, type: !98)
!4082 = !DILocalVariable(name: "qsize", scope: !4079, file: !617, line: 895, type: !152)
!4083 = distinct !DIAssignID()
!4084 = !DILocation(line: 0, scope: !4075)
!4085 = !DILocation(line: 0, scope: !4063)
!4086 = !DILocation(line: 869, column: 21, scope: !4063)
!4087 = !DILocation(line: 871, column: 24, scope: !4063)
!4088 = !DILocation(line: 874, column: 17, scope: !4089)
!4089 = distinct !DILexicalBlock(scope: !4063, file: !617, line: 874, column: 7)
!4090 = !DILocation(line: 875, column: 5, scope: !4089)
!4091 = !DILocation(line: 877, column: 7, scope: !4076)
!4092 = !DILocation(line: 877, column: 14, scope: !4076)
!4093 = !DILocation(line: 879, column: 31, scope: !4075)
!4094 = !DILocation(line: 880, column: 7, scope: !4075)
!4095 = !DILocation(line: 880, column: 26, scope: !4075)
!4096 = !DILocation(line: 880, column: 13, scope: !4075)
!4097 = distinct !DIAssignID()
!4098 = !DILocation(line: 882, column: 31, scope: !4075)
!4099 = !DILocation(line: 883, column: 33, scope: !4075)
!4100 = !DILocation(line: 883, column: 42, scope: !4075)
!4101 = !DILocation(line: 883, column: 31, scope: !4075)
!4102 = !DILocation(line: 882, column: 22, scope: !4075)
!4103 = !DILocation(line: 882, column: 15, scope: !4075)
!4104 = !DILocation(line: 884, column: 11, scope: !4105)
!4105 = distinct !DILexicalBlock(scope: !4075, file: !617, line: 884, column: 11)
!4106 = !DILocation(line: 885, column: 15, scope: !4105)
!4107 = !{i64 0, i64 8, !4013, i64 8, i64 8, !1366}
!4108 = !DILocation(line: 885, column: 9, scope: !4105)
!4109 = !DILocation(line: 886, column: 20, scope: !4075)
!4110 = !DILocation(line: 886, column: 18, scope: !4075)
!4111 = !DILocation(line: 886, column: 32, scope: !4075)
!4112 = !DILocation(line: 886, column: 43, scope: !4075)
!4113 = !DILocation(line: 886, column: 53, scope: !4075)
!4114 = !DILocalVariable(name: "__dest", arg: 1, scope: !4115, file: !2600, line: 57, type: !150)
!4115 = distinct !DISubprogram(name: "memset", scope: !2600, file: !2600, line: 57, type: !4116, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !638, retainedNodes: !4118)
!4116 = !DISubroutineType(types: !4117)
!4117 = !{!150, !150, !98, !152}
!4118 = !{!4114, !4119, !4120}
!4119 = !DILocalVariable(name: "__ch", arg: 2, scope: !4115, file: !2600, line: 57, type: !98)
!4120 = !DILocalVariable(name: "__len", arg: 3, scope: !4115, file: !2600, line: 57, type: !152)
!4121 = !DILocation(line: 0, scope: !4115, inlinedAt: !4122)
!4122 = distinct !DILocation(line: 886, column: 7, scope: !4075)
!4123 = !DILocation(line: 59, column: 10, scope: !4115, inlinedAt: !4122)
!4124 = !DILocation(line: 887, column: 16, scope: !4075)
!4125 = !DILocation(line: 887, column: 14, scope: !4075)
!4126 = !DILocation(line: 888, column: 5, scope: !4076)
!4127 = !DILocation(line: 888, column: 5, scope: !4075)
!4128 = !DILocation(line: 891, column: 19, scope: !4079)
!4129 = !DILocation(line: 891, column: 25, scope: !4079)
!4130 = !DILocation(line: 0, scope: !4079)
!4131 = !DILocation(line: 892, column: 23, scope: !4079)
!4132 = !DILocation(line: 894, column: 26, scope: !4079)
!4133 = !DILocation(line: 894, column: 32, scope: !4079)
!4134 = !DILocation(line: 896, column: 55, scope: !4079)
!4135 = !DILocation(line: 897, column: 55, scope: !4079)
!4136 = !DILocation(line: 898, column: 55, scope: !4079)
!4137 = !DILocation(line: 899, column: 55, scope: !4079)
!4138 = !DILocation(line: 895, column: 20, scope: !4079)
!4139 = !DILocation(line: 901, column: 14, scope: !4140)
!4140 = distinct !DILexicalBlock(scope: !4079, file: !617, line: 901, column: 9)
!4141 = !DILocation(line: 903, column: 35, scope: !4142)
!4142 = distinct !DILexicalBlock(scope: !4140, file: !617, line: 902, column: 7)
!4143 = !DILocation(line: 903, column: 20, scope: !4142)
!4144 = !DILocation(line: 904, column: 17, scope: !4145)
!4145 = distinct !DILexicalBlock(scope: !4142, file: !617, line: 904, column: 13)
!4146 = !DILocation(line: 905, column: 11, scope: !4145)
!4147 = !DILocation(line: 906, column: 27, scope: !4142)
!4148 = !DILocation(line: 906, column: 19, scope: !4142)
!4149 = !DILocation(line: 907, column: 69, scope: !4142)
!4150 = !DILocation(line: 909, column: 44, scope: !4142)
!4151 = !DILocation(line: 910, column: 44, scope: !4142)
!4152 = !DILocation(line: 907, column: 9, scope: !4142)
!4153 = !DILocation(line: 911, column: 7, scope: !4142)
!4154 = !DILocation(line: 913, column: 11, scope: !4079)
!4155 = !DILocation(line: 914, column: 5, scope: !4079)
!4156 = distinct !DISubprogram(name: "quotearg_n_mem", scope: !617, file: !617, line: 925, type: !4157, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !638, retainedNodes: !4159)
!4157 = !DISubroutineType(types: !4158)
!4158 = !{!149, !98, !155, !152}
!4159 = !{!4160, !4161, !4162}
!4160 = !DILocalVariable(name: "n", arg: 1, scope: !4156, file: !617, line: 925, type: !98)
!4161 = !DILocalVariable(name: "arg", arg: 2, scope: !4156, file: !617, line: 925, type: !155)
!4162 = !DILocalVariable(name: "argsize", arg: 3, scope: !4156, file: !617, line: 925, type: !152)
!4163 = !DILocation(line: 0, scope: !4156)
!4164 = !DILocation(line: 927, column: 10, scope: !4156)
!4165 = !DILocation(line: 927, column: 3, scope: !4156)
!4166 = distinct !DISubprogram(name: "quotearg", scope: !617, file: !617, line: 931, type: !1533, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !638, retainedNodes: !4167)
!4167 = !{!4168}
!4168 = !DILocalVariable(name: "arg", arg: 1, scope: !4166, file: !617, line: 931, type: !155)
!4169 = !DILocation(line: 0, scope: !4166)
!4170 = !DILocation(line: 0, scope: !4056, inlinedAt: !4171)
!4171 = distinct !DILocation(line: 933, column: 10, scope: !4166)
!4172 = !DILocation(line: 921, column: 10, scope: !4056, inlinedAt: !4171)
!4173 = !DILocation(line: 933, column: 3, scope: !4166)
!4174 = distinct !DISubprogram(name: "quotearg_mem", scope: !617, file: !617, line: 937, type: !4175, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !638, retainedNodes: !4177)
!4175 = !DISubroutineType(types: !4176)
!4176 = !{!149, !155, !152}
!4177 = !{!4178, !4179}
!4178 = !DILocalVariable(name: "arg", arg: 1, scope: !4174, file: !617, line: 937, type: !155)
!4179 = !DILocalVariable(name: "argsize", arg: 2, scope: !4174, file: !617, line: 937, type: !152)
!4180 = !DILocation(line: 0, scope: !4174)
!4181 = !DILocation(line: 0, scope: !4156, inlinedAt: !4182)
!4182 = distinct !DILocation(line: 939, column: 10, scope: !4174)
!4183 = !DILocation(line: 927, column: 10, scope: !4156, inlinedAt: !4182)
!4184 = !DILocation(line: 939, column: 3, scope: !4174)
!4185 = distinct !DISubprogram(name: "quotearg_n_style", scope: !617, file: !617, line: 943, type: !4186, scopeLine: 944, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !638, retainedNodes: !4188)
!4186 = !DISubroutineType(types: !4187)
!4187 = !{!149, !98, !640, !155}
!4188 = !{!4189, !4190, !4191, !4192}
!4189 = !DILocalVariable(name: "n", arg: 1, scope: !4185, file: !617, line: 943, type: !98)
!4190 = !DILocalVariable(name: "s", arg: 2, scope: !4185, file: !617, line: 943, type: !640)
!4191 = !DILocalVariable(name: "arg", arg: 3, scope: !4185, file: !617, line: 943, type: !155)
!4192 = !DILocalVariable(name: "o", scope: !4185, file: !617, line: 945, type: !3280)
!4193 = distinct !DIAssignID()
!4194 = !DILocation(line: 0, scope: !4185)
!4195 = !DILocation(line: 945, column: 3, scope: !4185)
!4196 = !{!4197}
!4197 = distinct !{!4197, !4198, !"quoting_options_from_style: argument 0"}
!4198 = distinct !{!4198, !"quoting_options_from_style"}
!4199 = !DILocation(line: 945, column: 36, scope: !4185)
!4200 = !DILocalVariable(name: "style", arg: 1, scope: !4201, file: !617, line: 183, type: !640)
!4201 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !617, file: !617, line: 183, type: !4202, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !638, retainedNodes: !4204)
!4202 = !DISubroutineType(types: !4203)
!4203 = !{!655, !640}
!4204 = !{!4200, !4205}
!4205 = !DILocalVariable(name: "o", scope: !4201, file: !617, line: 185, type: !655)
!4206 = !DILocation(line: 0, scope: !4201, inlinedAt: !4207)
!4207 = distinct !DILocation(line: 945, column: 36, scope: !4185)
!4208 = !DILocation(line: 185, column: 26, scope: !4201, inlinedAt: !4207)
!4209 = distinct !DIAssignID()
!4210 = !DILocation(line: 186, column: 13, scope: !4211, inlinedAt: !4207)
!4211 = distinct !DILexicalBlock(scope: !4201, file: !617, line: 186, column: 7)
!4212 = !DILocation(line: 187, column: 5, scope: !4211, inlinedAt: !4207)
!4213 = !DILocation(line: 188, column: 11, scope: !4201, inlinedAt: !4207)
!4214 = distinct !DIAssignID()
!4215 = !DILocation(line: 946, column: 10, scope: !4185)
!4216 = !DILocation(line: 947, column: 1, scope: !4185)
!4217 = !DILocation(line: 946, column: 3, scope: !4185)
!4218 = distinct !DISubprogram(name: "quotearg_n_style_mem", scope: !617, file: !617, line: 950, type: !4219, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !638, retainedNodes: !4221)
!4219 = !DISubroutineType(types: !4220)
!4220 = !{!149, !98, !640, !155, !152}
!4221 = !{!4222, !4223, !4224, !4225, !4226}
!4222 = !DILocalVariable(name: "n", arg: 1, scope: !4218, file: !617, line: 950, type: !98)
!4223 = !DILocalVariable(name: "s", arg: 2, scope: !4218, file: !617, line: 950, type: !640)
!4224 = !DILocalVariable(name: "arg", arg: 3, scope: !4218, file: !617, line: 951, type: !155)
!4225 = !DILocalVariable(name: "argsize", arg: 4, scope: !4218, file: !617, line: 951, type: !152)
!4226 = !DILocalVariable(name: "o", scope: !4218, file: !617, line: 953, type: !3280)
!4227 = distinct !DIAssignID()
!4228 = !DILocation(line: 0, scope: !4218)
!4229 = !DILocation(line: 953, column: 3, scope: !4218)
!4230 = !{!4231}
!4231 = distinct !{!4231, !4232, !"quoting_options_from_style: argument 0"}
!4232 = distinct !{!4232, !"quoting_options_from_style"}
!4233 = !DILocation(line: 953, column: 36, scope: !4218)
!4234 = !DILocation(line: 0, scope: !4201, inlinedAt: !4235)
!4235 = distinct !DILocation(line: 953, column: 36, scope: !4218)
!4236 = !DILocation(line: 185, column: 26, scope: !4201, inlinedAt: !4235)
!4237 = distinct !DIAssignID()
!4238 = !DILocation(line: 186, column: 13, scope: !4211, inlinedAt: !4235)
!4239 = !DILocation(line: 187, column: 5, scope: !4211, inlinedAt: !4235)
!4240 = !DILocation(line: 188, column: 11, scope: !4201, inlinedAt: !4235)
!4241 = distinct !DIAssignID()
!4242 = !DILocation(line: 954, column: 10, scope: !4218)
!4243 = !DILocation(line: 955, column: 1, scope: !4218)
!4244 = !DILocation(line: 954, column: 3, scope: !4218)
!4245 = distinct !DISubprogram(name: "quotearg_style", scope: !617, file: !617, line: 958, type: !4246, scopeLine: 959, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !638, retainedNodes: !4248)
!4246 = !DISubroutineType(types: !4247)
!4247 = !{!149, !640, !155}
!4248 = !{!4249, !4250}
!4249 = !DILocalVariable(name: "s", arg: 1, scope: !4245, file: !617, line: 958, type: !640)
!4250 = !DILocalVariable(name: "arg", arg: 2, scope: !4245, file: !617, line: 958, type: !155)
!4251 = distinct !DIAssignID()
!4252 = !DILocation(line: 0, scope: !4245)
!4253 = !DILocation(line: 0, scope: !4185, inlinedAt: !4254)
!4254 = distinct !DILocation(line: 960, column: 10, scope: !4245)
!4255 = !DILocation(line: 945, column: 3, scope: !4185, inlinedAt: !4254)
!4256 = !{!4257}
!4257 = distinct !{!4257, !4258, !"quoting_options_from_style: argument 0"}
!4258 = distinct !{!4258, !"quoting_options_from_style"}
!4259 = !DILocation(line: 945, column: 36, scope: !4185, inlinedAt: !4254)
!4260 = !DILocation(line: 0, scope: !4201, inlinedAt: !4261)
!4261 = distinct !DILocation(line: 945, column: 36, scope: !4185, inlinedAt: !4254)
!4262 = !DILocation(line: 185, column: 26, scope: !4201, inlinedAt: !4261)
!4263 = distinct !DIAssignID()
!4264 = !DILocation(line: 186, column: 13, scope: !4211, inlinedAt: !4261)
!4265 = !DILocation(line: 187, column: 5, scope: !4211, inlinedAt: !4261)
!4266 = !DILocation(line: 188, column: 11, scope: !4201, inlinedAt: !4261)
!4267 = distinct !DIAssignID()
!4268 = !DILocation(line: 946, column: 10, scope: !4185, inlinedAt: !4254)
!4269 = !DILocation(line: 947, column: 1, scope: !4185, inlinedAt: !4254)
!4270 = !DILocation(line: 960, column: 3, scope: !4245)
!4271 = distinct !DISubprogram(name: "quotearg_style_mem", scope: !617, file: !617, line: 964, type: !4272, scopeLine: 965, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !638, retainedNodes: !4274)
!4272 = !DISubroutineType(types: !4273)
!4273 = !{!149, !640, !155, !152}
!4274 = !{!4275, !4276, !4277}
!4275 = !DILocalVariable(name: "s", arg: 1, scope: !4271, file: !617, line: 964, type: !640)
!4276 = !DILocalVariable(name: "arg", arg: 2, scope: !4271, file: !617, line: 964, type: !155)
!4277 = !DILocalVariable(name: "argsize", arg: 3, scope: !4271, file: !617, line: 964, type: !152)
!4278 = distinct !DIAssignID()
!4279 = !DILocation(line: 0, scope: !4271)
!4280 = !DILocation(line: 0, scope: !4218, inlinedAt: !4281)
!4281 = distinct !DILocation(line: 966, column: 10, scope: !4271)
!4282 = !DILocation(line: 953, column: 3, scope: !4218, inlinedAt: !4281)
!4283 = !{!4284}
!4284 = distinct !{!4284, !4285, !"quoting_options_from_style: argument 0"}
!4285 = distinct !{!4285, !"quoting_options_from_style"}
!4286 = !DILocation(line: 953, column: 36, scope: !4218, inlinedAt: !4281)
!4287 = !DILocation(line: 0, scope: !4201, inlinedAt: !4288)
!4288 = distinct !DILocation(line: 953, column: 36, scope: !4218, inlinedAt: !4281)
!4289 = !DILocation(line: 185, column: 26, scope: !4201, inlinedAt: !4288)
!4290 = distinct !DIAssignID()
!4291 = !DILocation(line: 186, column: 13, scope: !4211, inlinedAt: !4288)
!4292 = !DILocation(line: 187, column: 5, scope: !4211, inlinedAt: !4288)
!4293 = !DILocation(line: 188, column: 11, scope: !4201, inlinedAt: !4288)
!4294 = distinct !DIAssignID()
!4295 = !DILocation(line: 954, column: 10, scope: !4218, inlinedAt: !4281)
!4296 = !DILocation(line: 955, column: 1, scope: !4218, inlinedAt: !4281)
!4297 = !DILocation(line: 966, column: 3, scope: !4271)
!4298 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !617, file: !617, line: 970, type: !4299, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !638, retainedNodes: !4301)
!4299 = !DISubroutineType(types: !4300)
!4300 = !{!149, !155, !152, !4}
!4301 = !{!4302, !4303, !4304, !4305}
!4302 = !DILocalVariable(name: "arg", arg: 1, scope: !4298, file: !617, line: 970, type: !155)
!4303 = !DILocalVariable(name: "argsize", arg: 2, scope: !4298, file: !617, line: 970, type: !152)
!4304 = !DILocalVariable(name: "ch", arg: 3, scope: !4298, file: !617, line: 970, type: !4)
!4305 = !DILocalVariable(name: "options", scope: !4298, file: !617, line: 972, type: !655)
!4306 = distinct !DIAssignID()
!4307 = !DILocation(line: 0, scope: !4298)
!4308 = !DILocation(line: 972, column: 3, scope: !4298)
!4309 = !DILocation(line: 973, column: 13, scope: !4298)
!4310 = !{i64 0, i64 4, !1427, i64 4, i64 4, !1427, i64 8, i64 32, !1435, i64 40, i64 8, !1366, i64 48, i64 8, !1366}
!4311 = distinct !DIAssignID()
!4312 = !DILocation(line: 0, scope: !3299, inlinedAt: !4313)
!4313 = distinct !DILocation(line: 974, column: 3, scope: !4298)
!4314 = !DILocation(line: 147, column: 41, scope: !3299, inlinedAt: !4313)
!4315 = !DILocation(line: 147, column: 62, scope: !3299, inlinedAt: !4313)
!4316 = !DILocation(line: 147, column: 57, scope: !3299, inlinedAt: !4313)
!4317 = !DILocation(line: 148, column: 15, scope: !3299, inlinedAt: !4313)
!4318 = !DILocation(line: 149, column: 21, scope: !3299, inlinedAt: !4313)
!4319 = !DILocation(line: 149, column: 24, scope: !3299, inlinedAt: !4313)
!4320 = !DILocation(line: 150, column: 19, scope: !3299, inlinedAt: !4313)
!4321 = !DILocation(line: 150, column: 24, scope: !3299, inlinedAt: !4313)
!4322 = !DILocation(line: 150, column: 6, scope: !3299, inlinedAt: !4313)
!4323 = !DILocation(line: 975, column: 10, scope: !4298)
!4324 = !DILocation(line: 976, column: 1, scope: !4298)
!4325 = !DILocation(line: 975, column: 3, scope: !4298)
!4326 = distinct !DISubprogram(name: "quotearg_char", scope: !617, file: !617, line: 979, type: !4327, scopeLine: 980, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !638, retainedNodes: !4329)
!4327 = !DISubroutineType(types: !4328)
!4328 = !{!149, !155, !4}
!4329 = !{!4330, !4331}
!4330 = !DILocalVariable(name: "arg", arg: 1, scope: !4326, file: !617, line: 979, type: !155)
!4331 = !DILocalVariable(name: "ch", arg: 2, scope: !4326, file: !617, line: 979, type: !4)
!4332 = distinct !DIAssignID()
!4333 = !DILocation(line: 0, scope: !4326)
!4334 = !DILocation(line: 0, scope: !4298, inlinedAt: !4335)
!4335 = distinct !DILocation(line: 981, column: 10, scope: !4326)
!4336 = !DILocation(line: 972, column: 3, scope: !4298, inlinedAt: !4335)
!4337 = !DILocation(line: 973, column: 13, scope: !4298, inlinedAt: !4335)
!4338 = distinct !DIAssignID()
!4339 = !DILocation(line: 0, scope: !3299, inlinedAt: !4340)
!4340 = distinct !DILocation(line: 974, column: 3, scope: !4298, inlinedAt: !4335)
!4341 = !DILocation(line: 147, column: 41, scope: !3299, inlinedAt: !4340)
!4342 = !DILocation(line: 147, column: 62, scope: !3299, inlinedAt: !4340)
!4343 = !DILocation(line: 147, column: 57, scope: !3299, inlinedAt: !4340)
!4344 = !DILocation(line: 148, column: 15, scope: !3299, inlinedAt: !4340)
!4345 = !DILocation(line: 149, column: 21, scope: !3299, inlinedAt: !4340)
!4346 = !DILocation(line: 149, column: 24, scope: !3299, inlinedAt: !4340)
!4347 = !DILocation(line: 150, column: 19, scope: !3299, inlinedAt: !4340)
!4348 = !DILocation(line: 150, column: 24, scope: !3299, inlinedAt: !4340)
!4349 = !DILocation(line: 150, column: 6, scope: !3299, inlinedAt: !4340)
!4350 = !DILocation(line: 975, column: 10, scope: !4298, inlinedAt: !4335)
!4351 = !DILocation(line: 976, column: 1, scope: !4298, inlinedAt: !4335)
!4352 = !DILocation(line: 981, column: 3, scope: !4326)
!4353 = distinct !DISubprogram(name: "quotearg_colon", scope: !617, file: !617, line: 985, type: !1533, scopeLine: 986, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !638, retainedNodes: !4354)
!4354 = !{!4355}
!4355 = !DILocalVariable(name: "arg", arg: 1, scope: !4353, file: !617, line: 985, type: !155)
!4356 = distinct !DIAssignID()
!4357 = !DILocation(line: 0, scope: !4353)
!4358 = !DILocation(line: 0, scope: !4326, inlinedAt: !4359)
!4359 = distinct !DILocation(line: 987, column: 10, scope: !4353)
!4360 = !DILocation(line: 0, scope: !4298, inlinedAt: !4361)
!4361 = distinct !DILocation(line: 981, column: 10, scope: !4326, inlinedAt: !4359)
!4362 = !DILocation(line: 972, column: 3, scope: !4298, inlinedAt: !4361)
!4363 = !DILocation(line: 973, column: 13, scope: !4298, inlinedAt: !4361)
!4364 = distinct !DIAssignID()
!4365 = !DILocation(line: 0, scope: !3299, inlinedAt: !4366)
!4366 = distinct !DILocation(line: 974, column: 3, scope: !4298, inlinedAt: !4361)
!4367 = !DILocation(line: 147, column: 57, scope: !3299, inlinedAt: !4366)
!4368 = !DILocation(line: 149, column: 21, scope: !3299, inlinedAt: !4366)
!4369 = !DILocation(line: 150, column: 6, scope: !3299, inlinedAt: !4366)
!4370 = !DILocation(line: 975, column: 10, scope: !4298, inlinedAt: !4361)
!4371 = !DILocation(line: 976, column: 1, scope: !4298, inlinedAt: !4361)
!4372 = !DILocation(line: 987, column: 3, scope: !4353)
!4373 = distinct !DISubprogram(name: "quotearg_colon_mem", scope: !617, file: !617, line: 991, type: !4175, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !638, retainedNodes: !4374)
!4374 = !{!4375, !4376}
!4375 = !DILocalVariable(name: "arg", arg: 1, scope: !4373, file: !617, line: 991, type: !155)
!4376 = !DILocalVariable(name: "argsize", arg: 2, scope: !4373, file: !617, line: 991, type: !152)
!4377 = distinct !DIAssignID()
!4378 = !DILocation(line: 0, scope: !4373)
!4379 = !DILocation(line: 0, scope: !4298, inlinedAt: !4380)
!4380 = distinct !DILocation(line: 993, column: 10, scope: !4373)
!4381 = !DILocation(line: 972, column: 3, scope: !4298, inlinedAt: !4380)
!4382 = !DILocation(line: 973, column: 13, scope: !4298, inlinedAt: !4380)
!4383 = distinct !DIAssignID()
!4384 = !DILocation(line: 0, scope: !3299, inlinedAt: !4385)
!4385 = distinct !DILocation(line: 974, column: 3, scope: !4298, inlinedAt: !4380)
!4386 = !DILocation(line: 147, column: 57, scope: !3299, inlinedAt: !4385)
!4387 = !DILocation(line: 149, column: 21, scope: !3299, inlinedAt: !4385)
!4388 = !DILocation(line: 150, column: 6, scope: !3299, inlinedAt: !4385)
!4389 = !DILocation(line: 975, column: 10, scope: !4298, inlinedAt: !4380)
!4390 = !DILocation(line: 976, column: 1, scope: !4298, inlinedAt: !4380)
!4391 = !DILocation(line: 993, column: 3, scope: !4373)
!4392 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !617, file: !617, line: 997, type: !4186, scopeLine: 998, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !638, retainedNodes: !4393)
!4393 = !{!4394, !4395, !4396, !4397}
!4394 = !DILocalVariable(name: "n", arg: 1, scope: !4392, file: !617, line: 997, type: !98)
!4395 = !DILocalVariable(name: "s", arg: 2, scope: !4392, file: !617, line: 997, type: !640)
!4396 = !DILocalVariable(name: "arg", arg: 3, scope: !4392, file: !617, line: 997, type: !155)
!4397 = !DILocalVariable(name: "options", scope: !4392, file: !617, line: 999, type: !655)
!4398 = distinct !DIAssignID()
!4399 = !DILocation(line: 0, scope: !4392)
!4400 = !DILocation(line: 185, column: 26, scope: !4201, inlinedAt: !4401)
!4401 = distinct !DILocation(line: 1000, column: 13, scope: !4392)
!4402 = !DILocation(line: 999, column: 3, scope: !4392)
!4403 = !DILocation(line: 0, scope: !4201, inlinedAt: !4401)
!4404 = !DILocation(line: 186, column: 13, scope: !4211, inlinedAt: !4401)
!4405 = !DILocation(line: 187, column: 5, scope: !4211, inlinedAt: !4401)
!4406 = !{!4407}
!4407 = distinct !{!4407, !4408, !"quoting_options_from_style: argument 0"}
!4408 = distinct !{!4408, !"quoting_options_from_style"}
!4409 = !DILocation(line: 1000, column: 13, scope: !4392)
!4410 = distinct !DIAssignID()
!4411 = distinct !DIAssignID()
!4412 = !DILocation(line: 0, scope: !3299, inlinedAt: !4413)
!4413 = distinct !DILocation(line: 1001, column: 3, scope: !4392)
!4414 = !DILocation(line: 147, column: 57, scope: !3299, inlinedAt: !4413)
!4415 = !DILocation(line: 149, column: 21, scope: !3299, inlinedAt: !4413)
!4416 = !DILocation(line: 150, column: 6, scope: !3299, inlinedAt: !4413)
!4417 = distinct !DIAssignID()
!4418 = !DILocation(line: 1002, column: 10, scope: !4392)
!4419 = !DILocation(line: 1003, column: 1, scope: !4392)
!4420 = !DILocation(line: 1002, column: 3, scope: !4392)
!4421 = distinct !DISubprogram(name: "quotearg_n_custom", scope: !617, file: !617, line: 1006, type: !4422, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !638, retainedNodes: !4424)
!4422 = !DISubroutineType(types: !4423)
!4423 = !{!149, !98, !155, !155, !155}
!4424 = !{!4425, !4426, !4427, !4428}
!4425 = !DILocalVariable(name: "n", arg: 1, scope: !4421, file: !617, line: 1006, type: !98)
!4426 = !DILocalVariable(name: "left_quote", arg: 2, scope: !4421, file: !617, line: 1006, type: !155)
!4427 = !DILocalVariable(name: "right_quote", arg: 3, scope: !4421, file: !617, line: 1007, type: !155)
!4428 = !DILocalVariable(name: "arg", arg: 4, scope: !4421, file: !617, line: 1007, type: !155)
!4429 = distinct !DIAssignID()
!4430 = !DILocation(line: 0, scope: !4421)
!4431 = !DILocalVariable(name: "o", scope: !4432, file: !617, line: 1018, type: !655)
!4432 = distinct !DISubprogram(name: "quotearg_n_custom_mem", scope: !617, file: !617, line: 1014, type: !4433, scopeLine: 1017, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !638, retainedNodes: !4435)
!4433 = !DISubroutineType(types: !4434)
!4434 = !{!149, !98, !155, !155, !155, !152}
!4435 = !{!4436, !4437, !4438, !4439, !4440, !4431}
!4436 = !DILocalVariable(name: "n", arg: 1, scope: !4432, file: !617, line: 1014, type: !98)
!4437 = !DILocalVariable(name: "left_quote", arg: 2, scope: !4432, file: !617, line: 1014, type: !155)
!4438 = !DILocalVariable(name: "right_quote", arg: 3, scope: !4432, file: !617, line: 1015, type: !155)
!4439 = !DILocalVariable(name: "arg", arg: 4, scope: !4432, file: !617, line: 1016, type: !155)
!4440 = !DILocalVariable(name: "argsize", arg: 5, scope: !4432, file: !617, line: 1016, type: !152)
!4441 = !DILocation(line: 0, scope: !4432, inlinedAt: !4442)
!4442 = distinct !DILocation(line: 1009, column: 10, scope: !4421)
!4443 = !DILocation(line: 1018, column: 3, scope: !4432, inlinedAt: !4442)
!4444 = !DILocation(line: 1018, column: 30, scope: !4432, inlinedAt: !4442)
!4445 = distinct !DIAssignID()
!4446 = distinct !DIAssignID()
!4447 = !DILocation(line: 0, scope: !3339, inlinedAt: !4448)
!4448 = distinct !DILocation(line: 1019, column: 3, scope: !4432, inlinedAt: !4442)
!4449 = !DILocation(line: 174, column: 12, scope: !3339, inlinedAt: !4448)
!4450 = distinct !DIAssignID()
!4451 = !DILocation(line: 175, column: 8, scope: !3352, inlinedAt: !4448)
!4452 = !DILocation(line: 175, column: 19, scope: !3352, inlinedAt: !4448)
!4453 = !DILocation(line: 176, column: 5, scope: !3352, inlinedAt: !4448)
!4454 = !DILocation(line: 177, column: 6, scope: !3339, inlinedAt: !4448)
!4455 = !DILocation(line: 177, column: 17, scope: !3339, inlinedAt: !4448)
!4456 = distinct !DIAssignID()
!4457 = !DILocation(line: 178, column: 6, scope: !3339, inlinedAt: !4448)
!4458 = !DILocation(line: 178, column: 18, scope: !3339, inlinedAt: !4448)
!4459 = distinct !DIAssignID()
!4460 = !DILocation(line: 1020, column: 10, scope: !4432, inlinedAt: !4442)
!4461 = !DILocation(line: 1021, column: 1, scope: !4432, inlinedAt: !4442)
!4462 = !DILocation(line: 1009, column: 3, scope: !4421)
!4463 = distinct !DIAssignID()
!4464 = !DILocation(line: 0, scope: !4432)
!4465 = !DILocation(line: 1018, column: 3, scope: !4432)
!4466 = !DILocation(line: 1018, column: 30, scope: !4432)
!4467 = distinct !DIAssignID()
!4468 = distinct !DIAssignID()
!4469 = !DILocation(line: 0, scope: !3339, inlinedAt: !4470)
!4470 = distinct !DILocation(line: 1019, column: 3, scope: !4432)
!4471 = !DILocation(line: 174, column: 12, scope: !3339, inlinedAt: !4470)
!4472 = distinct !DIAssignID()
!4473 = !DILocation(line: 175, column: 8, scope: !3352, inlinedAt: !4470)
!4474 = !DILocation(line: 175, column: 19, scope: !3352, inlinedAt: !4470)
!4475 = !DILocation(line: 176, column: 5, scope: !3352, inlinedAt: !4470)
!4476 = !DILocation(line: 177, column: 6, scope: !3339, inlinedAt: !4470)
!4477 = !DILocation(line: 177, column: 17, scope: !3339, inlinedAt: !4470)
!4478 = distinct !DIAssignID()
!4479 = !DILocation(line: 178, column: 6, scope: !3339, inlinedAt: !4470)
!4480 = !DILocation(line: 178, column: 18, scope: !3339, inlinedAt: !4470)
!4481 = distinct !DIAssignID()
!4482 = !DILocation(line: 1020, column: 10, scope: !4432)
!4483 = !DILocation(line: 1021, column: 1, scope: !4432)
!4484 = !DILocation(line: 1020, column: 3, scope: !4432)
!4485 = distinct !DISubprogram(name: "quotearg_custom", scope: !617, file: !617, line: 1024, type: !4486, scopeLine: 1026, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !638, retainedNodes: !4488)
!4486 = !DISubroutineType(types: !4487)
!4487 = !{!149, !155, !155, !155}
!4488 = !{!4489, !4490, !4491}
!4489 = !DILocalVariable(name: "left_quote", arg: 1, scope: !4485, file: !617, line: 1024, type: !155)
!4490 = !DILocalVariable(name: "right_quote", arg: 2, scope: !4485, file: !617, line: 1024, type: !155)
!4491 = !DILocalVariable(name: "arg", arg: 3, scope: !4485, file: !617, line: 1025, type: !155)
!4492 = distinct !DIAssignID()
!4493 = !DILocation(line: 0, scope: !4485)
!4494 = !DILocation(line: 0, scope: !4421, inlinedAt: !4495)
!4495 = distinct !DILocation(line: 1027, column: 10, scope: !4485)
!4496 = !DILocation(line: 0, scope: !4432, inlinedAt: !4497)
!4497 = distinct !DILocation(line: 1009, column: 10, scope: !4421, inlinedAt: !4495)
!4498 = !DILocation(line: 1018, column: 3, scope: !4432, inlinedAt: !4497)
!4499 = !DILocation(line: 1018, column: 30, scope: !4432, inlinedAt: !4497)
!4500 = distinct !DIAssignID()
!4501 = distinct !DIAssignID()
!4502 = !DILocation(line: 0, scope: !3339, inlinedAt: !4503)
!4503 = distinct !DILocation(line: 1019, column: 3, scope: !4432, inlinedAt: !4497)
!4504 = !DILocation(line: 174, column: 12, scope: !3339, inlinedAt: !4503)
!4505 = distinct !DIAssignID()
!4506 = !DILocation(line: 175, column: 8, scope: !3352, inlinedAt: !4503)
!4507 = !DILocation(line: 175, column: 19, scope: !3352, inlinedAt: !4503)
!4508 = !DILocation(line: 176, column: 5, scope: !3352, inlinedAt: !4503)
!4509 = !DILocation(line: 177, column: 6, scope: !3339, inlinedAt: !4503)
!4510 = !DILocation(line: 177, column: 17, scope: !3339, inlinedAt: !4503)
!4511 = distinct !DIAssignID()
!4512 = !DILocation(line: 178, column: 6, scope: !3339, inlinedAt: !4503)
!4513 = !DILocation(line: 178, column: 18, scope: !3339, inlinedAt: !4503)
!4514 = distinct !DIAssignID()
!4515 = !DILocation(line: 1020, column: 10, scope: !4432, inlinedAt: !4497)
!4516 = !DILocation(line: 1021, column: 1, scope: !4432, inlinedAt: !4497)
!4517 = !DILocation(line: 1027, column: 3, scope: !4485)
!4518 = distinct !DISubprogram(name: "quotearg_custom_mem", scope: !617, file: !617, line: 1031, type: !4519, scopeLine: 1033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !638, retainedNodes: !4521)
!4519 = !DISubroutineType(types: !4520)
!4520 = !{!149, !155, !155, !155, !152}
!4521 = !{!4522, !4523, !4524, !4525}
!4522 = !DILocalVariable(name: "left_quote", arg: 1, scope: !4518, file: !617, line: 1031, type: !155)
!4523 = !DILocalVariable(name: "right_quote", arg: 2, scope: !4518, file: !617, line: 1031, type: !155)
!4524 = !DILocalVariable(name: "arg", arg: 3, scope: !4518, file: !617, line: 1032, type: !155)
!4525 = !DILocalVariable(name: "argsize", arg: 4, scope: !4518, file: !617, line: 1032, type: !152)
!4526 = distinct !DIAssignID()
!4527 = !DILocation(line: 0, scope: !4518)
!4528 = !DILocation(line: 0, scope: !4432, inlinedAt: !4529)
!4529 = distinct !DILocation(line: 1034, column: 10, scope: !4518)
!4530 = !DILocation(line: 1018, column: 3, scope: !4432, inlinedAt: !4529)
!4531 = !DILocation(line: 1018, column: 30, scope: !4432, inlinedAt: !4529)
!4532 = distinct !DIAssignID()
!4533 = distinct !DIAssignID()
!4534 = !DILocation(line: 0, scope: !3339, inlinedAt: !4535)
!4535 = distinct !DILocation(line: 1019, column: 3, scope: !4432, inlinedAt: !4529)
!4536 = !DILocation(line: 174, column: 12, scope: !3339, inlinedAt: !4535)
!4537 = distinct !DIAssignID()
!4538 = !DILocation(line: 175, column: 8, scope: !3352, inlinedAt: !4535)
!4539 = !DILocation(line: 175, column: 19, scope: !3352, inlinedAt: !4535)
!4540 = !DILocation(line: 176, column: 5, scope: !3352, inlinedAt: !4535)
!4541 = !DILocation(line: 177, column: 6, scope: !3339, inlinedAt: !4535)
!4542 = !DILocation(line: 177, column: 17, scope: !3339, inlinedAt: !4535)
!4543 = distinct !DIAssignID()
!4544 = !DILocation(line: 178, column: 6, scope: !3339, inlinedAt: !4535)
!4545 = !DILocation(line: 178, column: 18, scope: !3339, inlinedAt: !4535)
!4546 = distinct !DIAssignID()
!4547 = !DILocation(line: 1020, column: 10, scope: !4432, inlinedAt: !4529)
!4548 = !DILocation(line: 1021, column: 1, scope: !4432, inlinedAt: !4529)
!4549 = !DILocation(line: 1034, column: 3, scope: !4518)
!4550 = distinct !DISubprogram(name: "quote_n_mem", scope: !617, file: !617, line: 1049, type: !4551, scopeLine: 1050, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !638, retainedNodes: !4553)
!4551 = !DISubroutineType(types: !4552)
!4552 = !{!155, !98, !155, !152}
!4553 = !{!4554, !4555, !4556}
!4554 = !DILocalVariable(name: "n", arg: 1, scope: !4550, file: !617, line: 1049, type: !98)
!4555 = !DILocalVariable(name: "arg", arg: 2, scope: !4550, file: !617, line: 1049, type: !155)
!4556 = !DILocalVariable(name: "argsize", arg: 3, scope: !4550, file: !617, line: 1049, type: !152)
!4557 = !DILocation(line: 0, scope: !4550)
!4558 = !DILocation(line: 1051, column: 10, scope: !4550)
!4559 = !DILocation(line: 1051, column: 3, scope: !4550)
!4560 = distinct !DISubprogram(name: "quote_mem", scope: !617, file: !617, line: 1055, type: !4561, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !638, retainedNodes: !4563)
!4561 = !DISubroutineType(types: !4562)
!4562 = !{!155, !155, !152}
!4563 = !{!4564, !4565}
!4564 = !DILocalVariable(name: "arg", arg: 1, scope: !4560, file: !617, line: 1055, type: !155)
!4565 = !DILocalVariable(name: "argsize", arg: 2, scope: !4560, file: !617, line: 1055, type: !152)
!4566 = !DILocation(line: 0, scope: !4560)
!4567 = !DILocation(line: 0, scope: !4550, inlinedAt: !4568)
!4568 = distinct !DILocation(line: 1057, column: 10, scope: !4560)
!4569 = !DILocation(line: 1051, column: 10, scope: !4550, inlinedAt: !4568)
!4570 = !DILocation(line: 1057, column: 3, scope: !4560)
!4571 = distinct !DISubprogram(name: "quote_n", scope: !617, file: !617, line: 1061, type: !4572, scopeLine: 1062, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !638, retainedNodes: !4574)
!4572 = !DISubroutineType(types: !4573)
!4573 = !{!155, !98, !155}
!4574 = !{!4575, !4576}
!4575 = !DILocalVariable(name: "n", arg: 1, scope: !4571, file: !617, line: 1061, type: !98)
!4576 = !DILocalVariable(name: "arg", arg: 2, scope: !4571, file: !617, line: 1061, type: !155)
!4577 = !DILocation(line: 0, scope: !4571)
!4578 = !DILocation(line: 0, scope: !4550, inlinedAt: !4579)
!4579 = distinct !DILocation(line: 1063, column: 10, scope: !4571)
!4580 = !DILocation(line: 1051, column: 10, scope: !4550, inlinedAt: !4579)
!4581 = !DILocation(line: 1063, column: 3, scope: !4571)
!4582 = distinct !DISubprogram(name: "quote", scope: !617, file: !617, line: 1067, type: !4583, scopeLine: 1068, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !638, retainedNodes: !4585)
!4583 = !DISubroutineType(types: !4584)
!4584 = !{!155, !155}
!4585 = !{!4586}
!4586 = !DILocalVariable(name: "arg", arg: 1, scope: !4582, file: !617, line: 1067, type: !155)
!4587 = !DILocation(line: 0, scope: !4582)
!4588 = !DILocation(line: 0, scope: !4571, inlinedAt: !4589)
!4589 = distinct !DILocation(line: 1069, column: 10, scope: !4582)
!4590 = !DILocation(line: 0, scope: !4550, inlinedAt: !4591)
!4591 = distinct !DILocation(line: 1063, column: 10, scope: !4571, inlinedAt: !4589)
!4592 = !DILocation(line: 1051, column: 10, scope: !4550, inlinedAt: !4591)
!4593 = !DILocation(line: 1069, column: 3, scope: !4582)
!4594 = distinct !DISubprogram(name: "version_etc_arn", scope: !716, file: !716, line: 62, type: !4595, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !872, retainedNodes: !4632)
!4595 = !DISubroutineType(types: !4596)
!4596 = !{null, !4597, !155, !155, !155, !4631, !152}
!4597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4598, size: 64)
!4598 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !239, line: 7, baseType: !4599)
!4599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !241, line: 49, size: 1728, elements: !4600)
!4600 = !{!4601, !4602, !4603, !4604, !4605, !4606, !4607, !4608, !4609, !4610, !4611, !4612, !4613, !4614, !4616, !4617, !4618, !4619, !4620, !4621, !4622, !4623, !4624, !4625, !4626, !4627, !4628, !4629, !4630}
!4601 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4599, file: !241, line: 51, baseType: !98, size: 32)
!4602 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4599, file: !241, line: 54, baseType: !149, size: 64, offset: 64)
!4603 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4599, file: !241, line: 55, baseType: !149, size: 64, offset: 128)
!4604 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4599, file: !241, line: 56, baseType: !149, size: 64, offset: 192)
!4605 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4599, file: !241, line: 57, baseType: !149, size: 64, offset: 256)
!4606 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4599, file: !241, line: 58, baseType: !149, size: 64, offset: 320)
!4607 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4599, file: !241, line: 59, baseType: !149, size: 64, offset: 384)
!4608 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4599, file: !241, line: 60, baseType: !149, size: 64, offset: 448)
!4609 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4599, file: !241, line: 61, baseType: !149, size: 64, offset: 512)
!4610 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4599, file: !241, line: 64, baseType: !149, size: 64, offset: 576)
!4611 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4599, file: !241, line: 65, baseType: !149, size: 64, offset: 640)
!4612 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4599, file: !241, line: 66, baseType: !149, size: 64, offset: 704)
!4613 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4599, file: !241, line: 68, baseType: !256, size: 64, offset: 768)
!4614 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4599, file: !241, line: 70, baseType: !4615, size: 64, offset: 832)
!4615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4599, size: 64)
!4616 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4599, file: !241, line: 72, baseType: !98, size: 32, offset: 896)
!4617 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4599, file: !241, line: 73, baseType: !98, size: 32, offset: 928)
!4618 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4599, file: !241, line: 74, baseType: !263, size: 64, offset: 960)
!4619 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4599, file: !241, line: 77, baseType: !151, size: 16, offset: 1024)
!4620 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4599, file: !241, line: 78, baseType: !267, size: 8, offset: 1040)
!4621 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4599, file: !241, line: 79, baseType: !69, size: 8, offset: 1048)
!4622 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4599, file: !241, line: 81, baseType: !270, size: 64, offset: 1088)
!4623 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4599, file: !241, line: 89, baseType: !273, size: 64, offset: 1152)
!4624 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4599, file: !241, line: 91, baseType: !275, size: 64, offset: 1216)
!4625 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4599, file: !241, line: 92, baseType: !278, size: 64, offset: 1280)
!4626 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4599, file: !241, line: 93, baseType: !4615, size: 64, offset: 1344)
!4627 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4599, file: !241, line: 94, baseType: !150, size: 64, offset: 1408)
!4628 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4599, file: !241, line: 95, baseType: !152, size: 64, offset: 1472)
!4629 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4599, file: !241, line: 96, baseType: !98, size: 32, offset: 1536)
!4630 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4599, file: !241, line: 98, baseType: !285, size: 160, offset: 1568)
!4631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!4632 = !{!4633, !4634, !4635, !4636, !4637, !4638}
!4633 = !DILocalVariable(name: "stream", arg: 1, scope: !4594, file: !716, line: 62, type: !4597)
!4634 = !DILocalVariable(name: "command_name", arg: 2, scope: !4594, file: !716, line: 63, type: !155)
!4635 = !DILocalVariable(name: "package", arg: 3, scope: !4594, file: !716, line: 63, type: !155)
!4636 = !DILocalVariable(name: "version", arg: 4, scope: !4594, file: !716, line: 64, type: !155)
!4637 = !DILocalVariable(name: "authors", arg: 5, scope: !4594, file: !716, line: 65, type: !4631)
!4638 = !DILocalVariable(name: "n_authors", arg: 6, scope: !4594, file: !716, line: 65, type: !152)
!4639 = !DILocation(line: 0, scope: !4594)
!4640 = !DILocation(line: 67, column: 7, scope: !4641)
!4641 = distinct !DILexicalBlock(scope: !4594, file: !716, line: 67, column: 7)
!4642 = !DILocation(line: 68, column: 5, scope: !4641)
!4643 = !DILocation(line: 70, column: 5, scope: !4641)
!4644 = !DILocation(line: 84, column: 3, scope: !4594)
!4645 = !DILocation(line: 86, column: 3, scope: !4594)
!4646 = !DILocation(line: 89, column: 3, scope: !4594)
!4647 = !DILocation(line: 96, column: 3, scope: !4594)
!4648 = !DILocation(line: 98, column: 3, scope: !4594)
!4649 = !DILocation(line: 106, column: 7, scope: !4650)
!4650 = distinct !DILexicalBlock(scope: !4594, file: !716, line: 99, column: 5)
!4651 = !DILocation(line: 107, column: 7, scope: !4650)
!4652 = !DILocation(line: 110, column: 7, scope: !4650)
!4653 = !DILocation(line: 111, column: 7, scope: !4650)
!4654 = !DILocation(line: 114, column: 7, scope: !4650)
!4655 = !DILocation(line: 116, column: 7, scope: !4650)
!4656 = !DILocation(line: 121, column: 7, scope: !4650)
!4657 = !DILocation(line: 123, column: 7, scope: !4650)
!4658 = !DILocation(line: 128, column: 7, scope: !4650)
!4659 = !DILocation(line: 130, column: 7, scope: !4650)
!4660 = !DILocation(line: 135, column: 7, scope: !4650)
!4661 = !DILocation(line: 138, column: 7, scope: !4650)
!4662 = !DILocation(line: 143, column: 7, scope: !4650)
!4663 = !DILocation(line: 146, column: 7, scope: !4650)
!4664 = !DILocation(line: 151, column: 7, scope: !4650)
!4665 = !DILocation(line: 155, column: 7, scope: !4650)
!4666 = !DILocation(line: 160, column: 7, scope: !4650)
!4667 = !DILocation(line: 164, column: 7, scope: !4650)
!4668 = !DILocation(line: 171, column: 7, scope: !4650)
!4669 = !DILocation(line: 175, column: 7, scope: !4650)
!4670 = !DILocation(line: 177, column: 1, scope: !4594)
!4671 = distinct !DISubprogram(name: "version_etc_ar", scope: !716, file: !716, line: 184, type: !4672, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !872, retainedNodes: !4674)
!4672 = !DISubroutineType(types: !4673)
!4673 = !{null, !4597, !155, !155, !155, !4631}
!4674 = !{!4675, !4676, !4677, !4678, !4679, !4680}
!4675 = !DILocalVariable(name: "stream", arg: 1, scope: !4671, file: !716, line: 184, type: !4597)
!4676 = !DILocalVariable(name: "command_name", arg: 2, scope: !4671, file: !716, line: 185, type: !155)
!4677 = !DILocalVariable(name: "package", arg: 3, scope: !4671, file: !716, line: 185, type: !155)
!4678 = !DILocalVariable(name: "version", arg: 4, scope: !4671, file: !716, line: 186, type: !155)
!4679 = !DILocalVariable(name: "authors", arg: 5, scope: !4671, file: !716, line: 186, type: !4631)
!4680 = !DILocalVariable(name: "n_authors", scope: !4671, file: !716, line: 188, type: !152)
!4681 = !DILocation(line: 0, scope: !4671)
!4682 = !DILocation(line: 190, column: 8, scope: !4683)
!4683 = distinct !DILexicalBlock(scope: !4671, file: !716, line: 190, column: 3)
!4684 = !DILocation(line: 190, scope: !4683)
!4685 = !DILocation(line: 190, column: 23, scope: !4686)
!4686 = distinct !DILexicalBlock(scope: !4683, file: !716, line: 190, column: 3)
!4687 = !DILocation(line: 190, column: 3, scope: !4683)
!4688 = !DILocation(line: 190, column: 52, scope: !4686)
!4689 = distinct !{!4689, !4687, !4690, !1470}
!4690 = !DILocation(line: 191, column: 5, scope: !4683)
!4691 = !DILocation(line: 192, column: 3, scope: !4671)
!4692 = !DILocation(line: 193, column: 1, scope: !4671)
!4693 = distinct !DISubprogram(name: "version_etc_va", scope: !716, file: !716, line: 200, type: !4694, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !872, retainedNodes: !4703)
!4694 = !DISubroutineType(types: !4695)
!4695 = !{null, !4597, !155, !155, !155, !4696}
!4696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4697, size: 64)
!4697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !4698)
!4698 = !{!4699, !4700, !4701, !4702}
!4699 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !4697, file: !716, line: 193, baseType: !104, size: 32)
!4700 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !4697, file: !716, line: 193, baseType: !104, size: 32, offset: 32)
!4701 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !4697, file: !716, line: 193, baseType: !150, size: 64, offset: 64)
!4702 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !4697, file: !716, line: 193, baseType: !150, size: 64, offset: 128)
!4703 = !{!4704, !4705, !4706, !4707, !4708, !4709, !4710}
!4704 = !DILocalVariable(name: "stream", arg: 1, scope: !4693, file: !716, line: 200, type: !4597)
!4705 = !DILocalVariable(name: "command_name", arg: 2, scope: !4693, file: !716, line: 201, type: !155)
!4706 = !DILocalVariable(name: "package", arg: 3, scope: !4693, file: !716, line: 201, type: !155)
!4707 = !DILocalVariable(name: "version", arg: 4, scope: !4693, file: !716, line: 202, type: !155)
!4708 = !DILocalVariable(name: "authors", arg: 5, scope: !4693, file: !716, line: 202, type: !4696)
!4709 = !DILocalVariable(name: "n_authors", scope: !4693, file: !716, line: 204, type: !152)
!4710 = !DILocalVariable(name: "authtab", scope: !4693, file: !716, line: 205, type: !4711)
!4711 = !DICompositeType(tag: DW_TAG_array_type, baseType: !155, size: 640, elements: !75)
!4712 = distinct !DIAssignID()
!4713 = !DILocation(line: 0, scope: !4693)
!4714 = !DILocation(line: 205, column: 3, scope: !4693)
!4715 = !DILocation(line: 209, column: 35, scope: !4716)
!4716 = distinct !DILexicalBlock(scope: !4717, file: !716, line: 207, column: 3)
!4717 = distinct !DILexicalBlock(scope: !4693, file: !716, line: 207, column: 3)
!4718 = !DILocation(line: 209, column: 33, scope: !4716)
!4719 = !DILocation(line: 209, column: 67, scope: !4716)
!4720 = !DILocation(line: 207, column: 3, scope: !4717)
!4721 = !DILocation(line: 209, column: 14, scope: !4716)
!4722 = !DILocation(line: 0, scope: !4717)
!4723 = !DILocation(line: 212, column: 3, scope: !4693)
!4724 = !DILocation(line: 214, column: 1, scope: !4693)
!4725 = distinct !DISubprogram(name: "version_etc", scope: !716, file: !716, line: 231, type: !4726, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !872, retainedNodes: !4728)
!4726 = !DISubroutineType(types: !4727)
!4727 = !{null, !4597, !155, !155, !155, null}
!4728 = !{!4729, !4730, !4731, !4732, !4733}
!4729 = !DILocalVariable(name: "stream", arg: 1, scope: !4725, file: !716, line: 231, type: !4597)
!4730 = !DILocalVariable(name: "command_name", arg: 2, scope: !4725, file: !716, line: 232, type: !155)
!4731 = !DILocalVariable(name: "package", arg: 3, scope: !4725, file: !716, line: 232, type: !155)
!4732 = !DILocalVariable(name: "version", arg: 4, scope: !4725, file: !716, line: 233, type: !155)
!4733 = !DILocalVariable(name: "authors", scope: !4725, file: !716, line: 235, type: !4734)
!4734 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1422, line: 53, baseType: !4735)
!4735 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2827, line: 12, baseType: !4736)
!4736 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !716, baseType: !4737)
!4737 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4697, size: 192, elements: !70)
!4738 = distinct !DIAssignID()
!4739 = !DILocation(line: 0, scope: !4725)
!4740 = !DILocation(line: 235, column: 3, scope: !4725)
!4741 = !DILocation(line: 236, column: 3, scope: !4725)
!4742 = !DILocation(line: 237, column: 3, scope: !4725)
!4743 = !DILocation(line: 238, column: 3, scope: !4725)
!4744 = !DILocation(line: 239, column: 1, scope: !4725)
!4745 = distinct !DISubprogram(name: "emit_bug_reporting_address", scope: !716, file: !716, line: 242, type: !572, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !872)
!4746 = !DILocation(line: 244, column: 3, scope: !4745)
!4747 = !DILocation(line: 249, column: 3, scope: !4745)
!4748 = !DILocation(line: 255, column: 7, scope: !4749)
!4749 = distinct !DILexicalBlock(scope: !4745, file: !716, line: 255, column: 7)
!4750 = !DILocation(line: 255, column: 30, scope: !4749)
!4751 = !DILocation(line: 256, column: 5, scope: !4749)
!4752 = !DILocation(line: 263, column: 3, scope: !4745)
!4753 = !DILocation(line: 268, column: 3, scope: !4745)
!4754 = !DILocation(line: 270, column: 1, scope: !4745)
!4755 = distinct !DISubprogram(name: "xnrealloc", scope: !4756, file: !4756, line: 147, type: !4757, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !878, retainedNodes: !4759)
!4756 = !DIFile(filename: "lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!4757 = !DISubroutineType(types: !4758)
!4758 = !{!150, !150, !152, !152}
!4759 = !{!4760, !4761, !4762}
!4760 = !DILocalVariable(name: "p", arg: 1, scope: !4755, file: !4756, line: 147, type: !150)
!4761 = !DILocalVariable(name: "n", arg: 2, scope: !4755, file: !4756, line: 147, type: !152)
!4762 = !DILocalVariable(name: "s", arg: 3, scope: !4755, file: !4756, line: 147, type: !152)
!4763 = !DILocation(line: 0, scope: !4755)
!4764 = !DILocalVariable(name: "p", arg: 1, scope: !4765, file: !879, line: 83, type: !150)
!4765 = distinct !DISubprogram(name: "xreallocarray", scope: !879, file: !879, line: 83, type: !4757, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !878, retainedNodes: !4766)
!4766 = !{!4764, !4767, !4768}
!4767 = !DILocalVariable(name: "n", arg: 2, scope: !4765, file: !879, line: 83, type: !152)
!4768 = !DILocalVariable(name: "s", arg: 3, scope: !4765, file: !879, line: 83, type: !152)
!4769 = !DILocation(line: 0, scope: !4765, inlinedAt: !4770)
!4770 = distinct !DILocation(line: 149, column: 10, scope: !4755)
!4771 = !DILocation(line: 85, column: 25, scope: !4765, inlinedAt: !4770)
!4772 = !DILocalVariable(name: "p", arg: 1, scope: !4773, file: !879, line: 37, type: !150)
!4773 = distinct !DISubprogram(name: "check_nonnull", scope: !879, file: !879, line: 37, type: !4774, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !878, retainedNodes: !4776)
!4774 = !DISubroutineType(types: !4775)
!4775 = !{!150, !150}
!4776 = !{!4772}
!4777 = !DILocation(line: 0, scope: !4773, inlinedAt: !4778)
!4778 = distinct !DILocation(line: 85, column: 10, scope: !4765, inlinedAt: !4770)
!4779 = !DILocation(line: 39, column: 8, scope: !4780, inlinedAt: !4778)
!4780 = distinct !DILexicalBlock(scope: !4773, file: !879, line: 39, column: 7)
!4781 = !DILocation(line: 39, column: 7, scope: !4780, inlinedAt: !4778)
!4782 = !DILocation(line: 40, column: 5, scope: !4780, inlinedAt: !4778)
!4783 = !DILocation(line: 149, column: 3, scope: !4755)
!4784 = !DILocation(line: 0, scope: !4765)
!4785 = !DILocation(line: 85, column: 25, scope: !4765)
!4786 = !DILocation(line: 0, scope: !4773, inlinedAt: !4787)
!4787 = distinct !DILocation(line: 85, column: 10, scope: !4765)
!4788 = !DILocation(line: 39, column: 8, scope: !4780, inlinedAt: !4787)
!4789 = !DILocation(line: 39, column: 7, scope: !4780, inlinedAt: !4787)
!4790 = !DILocation(line: 40, column: 5, scope: !4780, inlinedAt: !4787)
!4791 = !DILocation(line: 85, column: 3, scope: !4765)
!4792 = distinct !DISubprogram(name: "xmalloc", scope: !879, file: !879, line: 47, type: !4793, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !878, retainedNodes: !4795)
!4793 = !DISubroutineType(types: !4794)
!4794 = !{!150, !152}
!4795 = !{!4796}
!4796 = !DILocalVariable(name: "s", arg: 1, scope: !4792, file: !879, line: 47, type: !152)
!4797 = !DILocation(line: 0, scope: !4792)
!4798 = !DILocation(line: 49, column: 25, scope: !4792)
!4799 = !DILocation(line: 0, scope: !4773, inlinedAt: !4800)
!4800 = distinct !DILocation(line: 49, column: 10, scope: !4792)
!4801 = !DILocation(line: 39, column: 8, scope: !4780, inlinedAt: !4800)
!4802 = !DILocation(line: 39, column: 7, scope: !4780, inlinedAt: !4800)
!4803 = !DILocation(line: 40, column: 5, scope: !4780, inlinedAt: !4800)
!4804 = !DILocation(line: 49, column: 3, scope: !4792)
!4805 = !DISubprogram(name: "malloc", scope: !1531, file: !1531, line: 672, type: !4793, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4806 = distinct !DISubprogram(name: "ximalloc", scope: !879, file: !879, line: 53, type: !4807, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !878, retainedNodes: !4809)
!4807 = !DISubroutineType(types: !4808)
!4808 = !{!150, !898}
!4809 = !{!4810}
!4810 = !DILocalVariable(name: "s", arg: 1, scope: !4806, file: !879, line: 53, type: !898)
!4811 = !DILocation(line: 0, scope: !4806)
!4812 = !DILocalVariable(name: "s", arg: 1, scope: !4813, file: !4814, line: 55, type: !898)
!4813 = distinct !DISubprogram(name: "imalloc", scope: !4814, file: !4814, line: 55, type: !4807, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !878, retainedNodes: !4815)
!4814 = !DIFile(filename: "lib/ialloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d7b31180c3ce4cf30febe912ff1f1cd5")
!4815 = !{!4812}
!4816 = !DILocation(line: 0, scope: !4813, inlinedAt: !4817)
!4817 = distinct !DILocation(line: 55, column: 25, scope: !4806)
!4818 = !DILocation(line: 57, column: 26, scope: !4813, inlinedAt: !4817)
!4819 = !DILocation(line: 0, scope: !4773, inlinedAt: !4820)
!4820 = distinct !DILocation(line: 55, column: 10, scope: !4806)
!4821 = !DILocation(line: 39, column: 8, scope: !4780, inlinedAt: !4820)
!4822 = !DILocation(line: 39, column: 7, scope: !4780, inlinedAt: !4820)
!4823 = !DILocation(line: 40, column: 5, scope: !4780, inlinedAt: !4820)
!4824 = !DILocation(line: 55, column: 3, scope: !4806)
!4825 = distinct !DISubprogram(name: "xcharalloc", scope: !879, file: !879, line: 59, type: !4826, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !878, retainedNodes: !4828)
!4826 = !DISubroutineType(types: !4827)
!4827 = !{!149, !152}
!4828 = !{!4829}
!4829 = !DILocalVariable(name: "n", arg: 1, scope: !4825, file: !879, line: 59, type: !152)
!4830 = !DILocation(line: 0, scope: !4825)
!4831 = !DILocation(line: 0, scope: !4792, inlinedAt: !4832)
!4832 = distinct !DILocation(line: 61, column: 10, scope: !4825)
!4833 = !DILocation(line: 49, column: 25, scope: !4792, inlinedAt: !4832)
!4834 = !DILocation(line: 0, scope: !4773, inlinedAt: !4835)
!4835 = distinct !DILocation(line: 49, column: 10, scope: !4792, inlinedAt: !4832)
!4836 = !DILocation(line: 39, column: 8, scope: !4780, inlinedAt: !4835)
!4837 = !DILocation(line: 39, column: 7, scope: !4780, inlinedAt: !4835)
!4838 = !DILocation(line: 40, column: 5, scope: !4780, inlinedAt: !4835)
!4839 = !DILocation(line: 61, column: 3, scope: !4825)
!4840 = distinct !DISubprogram(name: "xrealloc", scope: !879, file: !879, line: 68, type: !4841, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !878, retainedNodes: !4843)
!4841 = !DISubroutineType(types: !4842)
!4842 = !{!150, !150, !152}
!4843 = !{!4844, !4845}
!4844 = !DILocalVariable(name: "p", arg: 1, scope: !4840, file: !879, line: 68, type: !150)
!4845 = !DILocalVariable(name: "s", arg: 2, scope: !4840, file: !879, line: 68, type: !152)
!4846 = !DILocation(line: 0, scope: !4840)
!4847 = !DILocalVariable(name: "ptr", arg: 1, scope: !4848, file: !4849, line: 2057, type: !150)
!4848 = distinct !DISubprogram(name: "rpl_realloc", scope: !4849, file: !4849, line: 2057, type: !4841, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !878, retainedNodes: !4850)
!4849 = !DIFile(filename: "./lib/stdlib.h", directory: "/home/user/Project/ASRS/data/coreutils")
!4850 = !{!4847, !4851}
!4851 = !DILocalVariable(name: "size", arg: 2, scope: !4848, file: !4849, line: 2057, type: !152)
!4852 = !DILocation(line: 0, scope: !4848, inlinedAt: !4853)
!4853 = distinct !DILocation(line: 70, column: 25, scope: !4840)
!4854 = !DILocation(line: 2059, column: 24, scope: !4848, inlinedAt: !4853)
!4855 = !DILocation(line: 2059, column: 10, scope: !4848, inlinedAt: !4853)
!4856 = !DILocation(line: 0, scope: !4773, inlinedAt: !4857)
!4857 = distinct !DILocation(line: 70, column: 10, scope: !4840)
!4858 = !DILocation(line: 39, column: 8, scope: !4780, inlinedAt: !4857)
!4859 = !DILocation(line: 39, column: 7, scope: !4780, inlinedAt: !4857)
!4860 = !DILocation(line: 40, column: 5, scope: !4780, inlinedAt: !4857)
!4861 = !DILocation(line: 70, column: 3, scope: !4840)
!4862 = !DISubprogram(name: "realloc", scope: !1531, file: !1531, line: 683, type: !4841, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4863 = distinct !DISubprogram(name: "xirealloc", scope: !879, file: !879, line: 74, type: !4864, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !878, retainedNodes: !4866)
!4864 = !DISubroutineType(types: !4865)
!4865 = !{!150, !150, !898}
!4866 = !{!4867, !4868}
!4867 = !DILocalVariable(name: "p", arg: 1, scope: !4863, file: !879, line: 74, type: !150)
!4868 = !DILocalVariable(name: "s", arg: 2, scope: !4863, file: !879, line: 74, type: !898)
!4869 = !DILocation(line: 0, scope: !4863)
!4870 = !DILocalVariable(name: "p", arg: 1, scope: !4871, file: !4814, line: 66, type: !150)
!4871 = distinct !DISubprogram(name: "irealloc", scope: !4814, file: !4814, line: 66, type: !4864, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !878, retainedNodes: !4872)
!4872 = !{!4870, !4873}
!4873 = !DILocalVariable(name: "s", arg: 2, scope: !4871, file: !4814, line: 66, type: !898)
!4874 = !DILocation(line: 0, scope: !4871, inlinedAt: !4875)
!4875 = distinct !DILocation(line: 76, column: 25, scope: !4863)
!4876 = !DILocation(line: 0, scope: !4848, inlinedAt: !4877)
!4877 = distinct !DILocation(line: 68, column: 26, scope: !4871, inlinedAt: !4875)
!4878 = !DILocation(line: 2059, column: 24, scope: !4848, inlinedAt: !4877)
!4879 = !DILocation(line: 2059, column: 10, scope: !4848, inlinedAt: !4877)
!4880 = !DILocation(line: 0, scope: !4773, inlinedAt: !4881)
!4881 = distinct !DILocation(line: 76, column: 10, scope: !4863)
!4882 = !DILocation(line: 39, column: 8, scope: !4780, inlinedAt: !4881)
!4883 = !DILocation(line: 39, column: 7, scope: !4780, inlinedAt: !4881)
!4884 = !DILocation(line: 40, column: 5, scope: !4780, inlinedAt: !4881)
!4885 = !DILocation(line: 76, column: 3, scope: !4863)
!4886 = distinct !DISubprogram(name: "xireallocarray", scope: !879, file: !879, line: 89, type: !4887, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !878, retainedNodes: !4889)
!4887 = !DISubroutineType(types: !4888)
!4888 = !{!150, !150, !898, !898}
!4889 = !{!4890, !4891, !4892}
!4890 = !DILocalVariable(name: "p", arg: 1, scope: !4886, file: !879, line: 89, type: !150)
!4891 = !DILocalVariable(name: "n", arg: 2, scope: !4886, file: !879, line: 89, type: !898)
!4892 = !DILocalVariable(name: "s", arg: 3, scope: !4886, file: !879, line: 89, type: !898)
!4893 = !DILocation(line: 0, scope: !4886)
!4894 = !DILocalVariable(name: "p", arg: 1, scope: !4895, file: !4814, line: 98, type: !150)
!4895 = distinct !DISubprogram(name: "ireallocarray", scope: !4814, file: !4814, line: 98, type: !4887, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !878, retainedNodes: !4896)
!4896 = !{!4894, !4897, !4898}
!4897 = !DILocalVariable(name: "n", arg: 2, scope: !4895, file: !4814, line: 98, type: !898)
!4898 = !DILocalVariable(name: "s", arg: 3, scope: !4895, file: !4814, line: 98, type: !898)
!4899 = !DILocation(line: 0, scope: !4895, inlinedAt: !4900)
!4900 = distinct !DILocation(line: 91, column: 25, scope: !4886)
!4901 = !DILocation(line: 101, column: 13, scope: !4895, inlinedAt: !4900)
!4902 = !DILocation(line: 0, scope: !4773, inlinedAt: !4903)
!4903 = distinct !DILocation(line: 91, column: 10, scope: !4886)
!4904 = !DILocation(line: 39, column: 8, scope: !4780, inlinedAt: !4903)
!4905 = !DILocation(line: 39, column: 7, scope: !4780, inlinedAt: !4903)
!4906 = !DILocation(line: 40, column: 5, scope: !4780, inlinedAt: !4903)
!4907 = !DILocation(line: 91, column: 3, scope: !4886)
!4908 = distinct !DISubprogram(name: "xnmalloc", scope: !879, file: !879, line: 98, type: !4909, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !878, retainedNodes: !4911)
!4909 = !DISubroutineType(types: !4910)
!4910 = !{!150, !152, !152}
!4911 = !{!4912, !4913}
!4912 = !DILocalVariable(name: "n", arg: 1, scope: !4908, file: !879, line: 98, type: !152)
!4913 = !DILocalVariable(name: "s", arg: 2, scope: !4908, file: !879, line: 98, type: !152)
!4914 = !DILocation(line: 0, scope: !4908)
!4915 = !DILocation(line: 0, scope: !4765, inlinedAt: !4916)
!4916 = distinct !DILocation(line: 100, column: 10, scope: !4908)
!4917 = !DILocation(line: 85, column: 25, scope: !4765, inlinedAt: !4916)
!4918 = !DILocation(line: 0, scope: !4773, inlinedAt: !4919)
!4919 = distinct !DILocation(line: 85, column: 10, scope: !4765, inlinedAt: !4916)
!4920 = !DILocation(line: 39, column: 8, scope: !4780, inlinedAt: !4919)
!4921 = !DILocation(line: 39, column: 7, scope: !4780, inlinedAt: !4919)
!4922 = !DILocation(line: 40, column: 5, scope: !4780, inlinedAt: !4919)
!4923 = !DILocation(line: 100, column: 3, scope: !4908)
!4924 = distinct !DISubprogram(name: "xinmalloc", scope: !879, file: !879, line: 104, type: !4925, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !878, retainedNodes: !4927)
!4925 = !DISubroutineType(types: !4926)
!4926 = !{!150, !898, !898}
!4927 = !{!4928, !4929}
!4928 = !DILocalVariable(name: "n", arg: 1, scope: !4924, file: !879, line: 104, type: !898)
!4929 = !DILocalVariable(name: "s", arg: 2, scope: !4924, file: !879, line: 104, type: !898)
!4930 = !DILocation(line: 0, scope: !4924)
!4931 = !DILocation(line: 0, scope: !4886, inlinedAt: !4932)
!4932 = distinct !DILocation(line: 106, column: 10, scope: !4924)
!4933 = !DILocation(line: 0, scope: !4895, inlinedAt: !4934)
!4934 = distinct !DILocation(line: 91, column: 25, scope: !4886, inlinedAt: !4932)
!4935 = !DILocation(line: 101, column: 13, scope: !4895, inlinedAt: !4934)
!4936 = !DILocation(line: 0, scope: !4773, inlinedAt: !4937)
!4937 = distinct !DILocation(line: 91, column: 10, scope: !4886, inlinedAt: !4932)
!4938 = !DILocation(line: 39, column: 8, scope: !4780, inlinedAt: !4937)
!4939 = !DILocation(line: 39, column: 7, scope: !4780, inlinedAt: !4937)
!4940 = !DILocation(line: 40, column: 5, scope: !4780, inlinedAt: !4937)
!4941 = !DILocation(line: 106, column: 3, scope: !4924)
!4942 = distinct !DISubprogram(name: "x2realloc", scope: !879, file: !879, line: 116, type: !4943, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !878, retainedNodes: !4945)
!4943 = !DISubroutineType(types: !4944)
!4944 = !{!150, !150, !885}
!4945 = !{!4946, !4947}
!4946 = !DILocalVariable(name: "p", arg: 1, scope: !4942, file: !879, line: 116, type: !150)
!4947 = !DILocalVariable(name: "ps", arg: 2, scope: !4942, file: !879, line: 116, type: !885)
!4948 = !DILocation(line: 0, scope: !4942)
!4949 = !DILocation(line: 0, scope: !882, inlinedAt: !4950)
!4950 = distinct !DILocation(line: 118, column: 10, scope: !4942)
!4951 = !DILocation(line: 178, column: 14, scope: !882, inlinedAt: !4950)
!4952 = !DILocation(line: 180, column: 9, scope: !4953, inlinedAt: !4950)
!4953 = distinct !DILexicalBlock(scope: !882, file: !879, line: 180, column: 7)
!4954 = !DILocation(line: 180, column: 7, scope: !4953, inlinedAt: !4950)
!4955 = !DILocation(line: 182, column: 13, scope: !4956, inlinedAt: !4950)
!4956 = distinct !DILexicalBlock(scope: !4957, file: !879, line: 182, column: 11)
!4957 = distinct !DILexicalBlock(scope: !4953, file: !879, line: 181, column: 5)
!4958 = !DILocation(line: 182, column: 11, scope: !4956, inlinedAt: !4950)
!4959 = !DILocation(line: 197, column: 11, scope: !4960, inlinedAt: !4950)
!4960 = distinct !DILexicalBlock(scope: !4961, file: !879, line: 197, column: 11)
!4961 = distinct !DILexicalBlock(scope: !4953, file: !879, line: 195, column: 5)
!4962 = !DILocation(line: 198, column: 9, scope: !4960, inlinedAt: !4950)
!4963 = !DILocation(line: 0, scope: !4765, inlinedAt: !4964)
!4964 = distinct !DILocation(line: 201, column: 7, scope: !882, inlinedAt: !4950)
!4965 = !DILocation(line: 85, column: 25, scope: !4765, inlinedAt: !4964)
!4966 = !DILocation(line: 0, scope: !4773, inlinedAt: !4967)
!4967 = distinct !DILocation(line: 85, column: 10, scope: !4765, inlinedAt: !4964)
!4968 = !DILocation(line: 39, column: 8, scope: !4780, inlinedAt: !4967)
!4969 = !DILocation(line: 39, column: 7, scope: !4780, inlinedAt: !4967)
!4970 = !DILocation(line: 40, column: 5, scope: !4780, inlinedAt: !4967)
!4971 = !DILocation(line: 202, column: 7, scope: !882, inlinedAt: !4950)
!4972 = !DILocation(line: 118, column: 3, scope: !4942)
!4973 = !DILocation(line: 0, scope: !882)
!4974 = !DILocation(line: 178, column: 14, scope: !882)
!4975 = !DILocation(line: 180, column: 9, scope: !4953)
!4976 = !DILocation(line: 180, column: 7, scope: !4953)
!4977 = !DILocation(line: 182, column: 13, scope: !4956)
!4978 = !DILocation(line: 182, column: 11, scope: !4956)
!4979 = !DILocation(line: 190, column: 30, scope: !4980)
!4980 = distinct !DILexicalBlock(scope: !4956, file: !879, line: 183, column: 9)
!4981 = !DILocation(line: 191, column: 16, scope: !4980)
!4982 = !DILocation(line: 191, column: 13, scope: !4980)
!4983 = !DILocation(line: 192, column: 9, scope: !4980)
!4984 = !DILocation(line: 197, column: 11, scope: !4960)
!4985 = !DILocation(line: 198, column: 9, scope: !4960)
!4986 = !DILocation(line: 0, scope: !4765, inlinedAt: !4987)
!4987 = distinct !DILocation(line: 201, column: 7, scope: !882)
!4988 = !DILocation(line: 85, column: 25, scope: !4765, inlinedAt: !4987)
!4989 = !DILocation(line: 0, scope: !4773, inlinedAt: !4990)
!4990 = distinct !DILocation(line: 85, column: 10, scope: !4765, inlinedAt: !4987)
!4991 = !DILocation(line: 39, column: 8, scope: !4780, inlinedAt: !4990)
!4992 = !DILocation(line: 39, column: 7, scope: !4780, inlinedAt: !4990)
!4993 = !DILocation(line: 40, column: 5, scope: !4780, inlinedAt: !4990)
!4994 = !DILocation(line: 202, column: 7, scope: !882)
!4995 = !DILocation(line: 203, column: 3, scope: !882)
!4996 = !DILocation(line: 0, scope: !894)
!4997 = !DILocation(line: 230, column: 14, scope: !894)
!4998 = !DILocation(line: 238, column: 7, scope: !4999)
!4999 = distinct !DILexicalBlock(scope: !894, file: !879, line: 238, column: 7)
!5000 = !DILocation(line: 240, column: 9, scope: !5001)
!5001 = distinct !DILexicalBlock(scope: !894, file: !879, line: 240, column: 7)
!5002 = !DILocation(line: 240, column: 18, scope: !5001)
!5003 = !DILocation(line: 253, column: 8, scope: !894)
!5004 = !DILocation(line: 256, column: 7, scope: !5005)
!5005 = distinct !DILexicalBlock(scope: !894, file: !879, line: 256, column: 7)
!5006 = !DILocation(line: 258, column: 27, scope: !5007)
!5007 = distinct !DILexicalBlock(scope: !5005, file: !879, line: 257, column: 5)
!5008 = !DILocation(line: 259, column: 50, scope: !5007)
!5009 = !DILocation(line: 259, column: 32, scope: !5007)
!5010 = !DILocation(line: 260, column: 5, scope: !5007)
!5011 = !DILocation(line: 262, column: 9, scope: !5012)
!5012 = distinct !DILexicalBlock(scope: !894, file: !879, line: 262, column: 7)
!5013 = !DILocation(line: 262, column: 7, scope: !5012)
!5014 = !DILocation(line: 263, column: 9, scope: !5012)
!5015 = !DILocation(line: 263, column: 5, scope: !5012)
!5016 = !DILocation(line: 264, column: 9, scope: !5017)
!5017 = distinct !DILexicalBlock(scope: !894, file: !879, line: 264, column: 7)
!5018 = !DILocation(line: 264, column: 14, scope: !5017)
!5019 = !DILocation(line: 265, column: 7, scope: !5017)
!5020 = !DILocation(line: 265, column: 11, scope: !5017)
!5021 = !DILocation(line: 266, column: 11, scope: !5017)
!5022 = !DILocation(line: 267, column: 14, scope: !5017)
!5023 = !DILocation(line: 268, column: 5, scope: !5017)
!5024 = !DILocation(line: 0, scope: !4840, inlinedAt: !5025)
!5025 = distinct !DILocation(line: 269, column: 8, scope: !894)
!5026 = !DILocation(line: 0, scope: !4848, inlinedAt: !5027)
!5027 = distinct !DILocation(line: 70, column: 25, scope: !4840, inlinedAt: !5025)
!5028 = !DILocation(line: 2059, column: 24, scope: !4848, inlinedAt: !5027)
!5029 = !DILocation(line: 2059, column: 10, scope: !4848, inlinedAt: !5027)
!5030 = !DILocation(line: 0, scope: !4773, inlinedAt: !5031)
!5031 = distinct !DILocation(line: 70, column: 10, scope: !4840, inlinedAt: !5025)
!5032 = !DILocation(line: 39, column: 8, scope: !4780, inlinedAt: !5031)
!5033 = !DILocation(line: 39, column: 7, scope: !4780, inlinedAt: !5031)
!5034 = !DILocation(line: 40, column: 5, scope: !4780, inlinedAt: !5031)
!5035 = !DILocation(line: 270, column: 7, scope: !894)
!5036 = !DILocation(line: 271, column: 3, scope: !894)
!5037 = distinct !DISubprogram(name: "xzalloc", scope: !879, file: !879, line: 279, type: !4793, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !878, retainedNodes: !5038)
!5038 = !{!5039}
!5039 = !DILocalVariable(name: "s", arg: 1, scope: !5037, file: !879, line: 279, type: !152)
!5040 = !DILocation(line: 0, scope: !5037)
!5041 = !DILocalVariable(name: "n", arg: 1, scope: !5042, file: !879, line: 294, type: !152)
!5042 = distinct !DISubprogram(name: "xcalloc", scope: !879, file: !879, line: 294, type: !4909, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !878, retainedNodes: !5043)
!5043 = !{!5041, !5044}
!5044 = !DILocalVariable(name: "s", arg: 2, scope: !5042, file: !879, line: 294, type: !152)
!5045 = !DILocation(line: 0, scope: !5042, inlinedAt: !5046)
!5046 = distinct !DILocation(line: 281, column: 10, scope: !5037)
!5047 = !DILocation(line: 296, column: 25, scope: !5042, inlinedAt: !5046)
!5048 = !DILocation(line: 0, scope: !4773, inlinedAt: !5049)
!5049 = distinct !DILocation(line: 296, column: 10, scope: !5042, inlinedAt: !5046)
!5050 = !DILocation(line: 39, column: 8, scope: !4780, inlinedAt: !5049)
!5051 = !DILocation(line: 39, column: 7, scope: !4780, inlinedAt: !5049)
!5052 = !DILocation(line: 40, column: 5, scope: !4780, inlinedAt: !5049)
!5053 = !DILocation(line: 281, column: 3, scope: !5037)
!5054 = !DISubprogram(name: "calloc", scope: !1531, file: !1531, line: 675, type: !4909, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5055 = !DILocation(line: 0, scope: !5042)
!5056 = !DILocation(line: 296, column: 25, scope: !5042)
!5057 = !DILocation(line: 0, scope: !4773, inlinedAt: !5058)
!5058 = distinct !DILocation(line: 296, column: 10, scope: !5042)
!5059 = !DILocation(line: 39, column: 8, scope: !4780, inlinedAt: !5058)
!5060 = !DILocation(line: 39, column: 7, scope: !4780, inlinedAt: !5058)
!5061 = !DILocation(line: 40, column: 5, scope: !4780, inlinedAt: !5058)
!5062 = !DILocation(line: 296, column: 3, scope: !5042)
!5063 = distinct !DISubprogram(name: "xizalloc", scope: !879, file: !879, line: 285, type: !4807, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !878, retainedNodes: !5064)
!5064 = !{!5065}
!5065 = !DILocalVariable(name: "s", arg: 1, scope: !5063, file: !879, line: 285, type: !898)
!5066 = !DILocation(line: 0, scope: !5063)
!5067 = !DILocalVariable(name: "n", arg: 1, scope: !5068, file: !879, line: 300, type: !898)
!5068 = distinct !DISubprogram(name: "xicalloc", scope: !879, file: !879, line: 300, type: !4925, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !878, retainedNodes: !5069)
!5069 = !{!5067, !5070}
!5070 = !DILocalVariable(name: "s", arg: 2, scope: !5068, file: !879, line: 300, type: !898)
!5071 = !DILocation(line: 0, scope: !5068, inlinedAt: !5072)
!5072 = distinct !DILocation(line: 287, column: 10, scope: !5063)
!5073 = !DILocalVariable(name: "n", arg: 1, scope: !5074, file: !4814, line: 77, type: !898)
!5074 = distinct !DISubprogram(name: "icalloc", scope: !4814, file: !4814, line: 77, type: !4925, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !878, retainedNodes: !5075)
!5075 = !{!5073, !5076}
!5076 = !DILocalVariable(name: "s", arg: 2, scope: !5074, file: !4814, line: 77, type: !898)
!5077 = !DILocation(line: 0, scope: !5074, inlinedAt: !5078)
!5078 = distinct !DILocation(line: 302, column: 25, scope: !5068, inlinedAt: !5072)
!5079 = !DILocation(line: 91, column: 10, scope: !5074, inlinedAt: !5078)
!5080 = !DILocation(line: 0, scope: !4773, inlinedAt: !5081)
!5081 = distinct !DILocation(line: 302, column: 10, scope: !5068, inlinedAt: !5072)
!5082 = !DILocation(line: 39, column: 8, scope: !4780, inlinedAt: !5081)
!5083 = !DILocation(line: 39, column: 7, scope: !4780, inlinedAt: !5081)
!5084 = !DILocation(line: 40, column: 5, scope: !4780, inlinedAt: !5081)
!5085 = !DILocation(line: 287, column: 3, scope: !5063)
!5086 = !DILocation(line: 0, scope: !5068)
!5087 = !DILocation(line: 0, scope: !5074, inlinedAt: !5088)
!5088 = distinct !DILocation(line: 302, column: 25, scope: !5068)
!5089 = !DILocation(line: 91, column: 10, scope: !5074, inlinedAt: !5088)
!5090 = !DILocation(line: 0, scope: !4773, inlinedAt: !5091)
!5091 = distinct !DILocation(line: 302, column: 10, scope: !5068)
!5092 = !DILocation(line: 39, column: 8, scope: !4780, inlinedAt: !5091)
!5093 = !DILocation(line: 39, column: 7, scope: !4780, inlinedAt: !5091)
!5094 = !DILocation(line: 40, column: 5, scope: !4780, inlinedAt: !5091)
!5095 = !DILocation(line: 302, column: 3, scope: !5068)
!5096 = distinct !DISubprogram(name: "xmemdup", scope: !879, file: !879, line: 310, type: !5097, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !878, retainedNodes: !5099)
!5097 = !DISubroutineType(types: !5098)
!5098 = !{!150, !1556, !152}
!5099 = !{!5100, !5101}
!5100 = !DILocalVariable(name: "p", arg: 1, scope: !5096, file: !879, line: 310, type: !1556)
!5101 = !DILocalVariable(name: "s", arg: 2, scope: !5096, file: !879, line: 310, type: !152)
!5102 = !DILocation(line: 0, scope: !5096)
!5103 = !DILocation(line: 0, scope: !4792, inlinedAt: !5104)
!5104 = distinct !DILocation(line: 312, column: 18, scope: !5096)
!5105 = !DILocation(line: 49, column: 25, scope: !4792, inlinedAt: !5104)
!5106 = !DILocation(line: 0, scope: !4773, inlinedAt: !5107)
!5107 = distinct !DILocation(line: 49, column: 10, scope: !4792, inlinedAt: !5104)
!5108 = !DILocation(line: 39, column: 8, scope: !4780, inlinedAt: !5107)
!5109 = !DILocation(line: 39, column: 7, scope: !4780, inlinedAt: !5107)
!5110 = !DILocation(line: 40, column: 5, scope: !4780, inlinedAt: !5107)
!5111 = !DILocalVariable(name: "__dest", arg: 1, scope: !5112, file: !2600, line: 26, type: !5115)
!5112 = distinct !DISubprogram(name: "memcpy", scope: !2600, file: !2600, line: 26, type: !5113, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !878, retainedNodes: !5116)
!5113 = !DISubroutineType(types: !5114)
!5114 = !{!150, !5115, !1555, !152}
!5115 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !150)
!5116 = !{!5111, !5117, !5118}
!5117 = !DILocalVariable(name: "__src", arg: 2, scope: !5112, file: !2600, line: 26, type: !1555)
!5118 = !DILocalVariable(name: "__len", arg: 3, scope: !5112, file: !2600, line: 26, type: !152)
!5119 = !DILocation(line: 0, scope: !5112, inlinedAt: !5120)
!5120 = distinct !DILocation(line: 312, column: 10, scope: !5096)
!5121 = !DILocation(line: 29, column: 10, scope: !5112, inlinedAt: !5120)
!5122 = !DILocation(line: 312, column: 3, scope: !5096)
!5123 = distinct !DISubprogram(name: "ximemdup", scope: !879, file: !879, line: 316, type: !5124, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !878, retainedNodes: !5126)
!5124 = !DISubroutineType(types: !5125)
!5125 = !{!150, !1556, !898}
!5126 = !{!5127, !5128}
!5127 = !DILocalVariable(name: "p", arg: 1, scope: !5123, file: !879, line: 316, type: !1556)
!5128 = !DILocalVariable(name: "s", arg: 2, scope: !5123, file: !879, line: 316, type: !898)
!5129 = !DILocation(line: 0, scope: !5123)
!5130 = !DILocation(line: 0, scope: !4806, inlinedAt: !5131)
!5131 = distinct !DILocation(line: 318, column: 18, scope: !5123)
!5132 = !DILocation(line: 0, scope: !4813, inlinedAt: !5133)
!5133 = distinct !DILocation(line: 55, column: 25, scope: !4806, inlinedAt: !5131)
!5134 = !DILocation(line: 57, column: 26, scope: !4813, inlinedAt: !5133)
!5135 = !DILocation(line: 0, scope: !4773, inlinedAt: !5136)
!5136 = distinct !DILocation(line: 55, column: 10, scope: !4806, inlinedAt: !5131)
!5137 = !DILocation(line: 39, column: 8, scope: !4780, inlinedAt: !5136)
!5138 = !DILocation(line: 39, column: 7, scope: !4780, inlinedAt: !5136)
!5139 = !DILocation(line: 40, column: 5, scope: !4780, inlinedAt: !5136)
!5140 = !DILocation(line: 0, scope: !5112, inlinedAt: !5141)
!5141 = distinct !DILocation(line: 318, column: 10, scope: !5123)
!5142 = !DILocation(line: 29, column: 10, scope: !5112, inlinedAt: !5141)
!5143 = !DILocation(line: 318, column: 3, scope: !5123)
!5144 = distinct !DISubprogram(name: "ximemdup0", scope: !879, file: !879, line: 325, type: !5145, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !878, retainedNodes: !5147)
!5145 = !DISubroutineType(types: !5146)
!5146 = !{!149, !1556, !898}
!5147 = !{!5148, !5149, !5150}
!5148 = !DILocalVariable(name: "p", arg: 1, scope: !5144, file: !879, line: 325, type: !1556)
!5149 = !DILocalVariable(name: "s", arg: 2, scope: !5144, file: !879, line: 325, type: !898)
!5150 = !DILocalVariable(name: "result", scope: !5144, file: !879, line: 327, type: !149)
!5151 = !DILocation(line: 0, scope: !5144)
!5152 = !DILocation(line: 327, column: 30, scope: !5144)
!5153 = !DILocation(line: 0, scope: !4806, inlinedAt: !5154)
!5154 = distinct !DILocation(line: 327, column: 18, scope: !5144)
!5155 = !DILocation(line: 0, scope: !4813, inlinedAt: !5156)
!5156 = distinct !DILocation(line: 55, column: 25, scope: !4806, inlinedAt: !5154)
!5157 = !DILocation(line: 57, column: 26, scope: !4813, inlinedAt: !5156)
!5158 = !DILocation(line: 0, scope: !4773, inlinedAt: !5159)
!5159 = distinct !DILocation(line: 55, column: 10, scope: !4806, inlinedAt: !5154)
!5160 = !DILocation(line: 39, column: 8, scope: !4780, inlinedAt: !5159)
!5161 = !DILocation(line: 39, column: 7, scope: !4780, inlinedAt: !5159)
!5162 = !DILocation(line: 40, column: 5, scope: !4780, inlinedAt: !5159)
!5163 = !DILocation(line: 328, column: 3, scope: !5144)
!5164 = !DILocation(line: 328, column: 13, scope: !5144)
!5165 = !DILocation(line: 0, scope: !5112, inlinedAt: !5166)
!5166 = distinct !DILocation(line: 329, column: 10, scope: !5144)
!5167 = !DILocation(line: 29, column: 10, scope: !5112, inlinedAt: !5166)
!5168 = !DILocation(line: 329, column: 3, scope: !5144)
!5169 = distinct !DISubprogram(name: "xstrdup", scope: !879, file: !879, line: 335, type: !1533, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !878, retainedNodes: !5170)
!5170 = !{!5171}
!5171 = !DILocalVariable(name: "string", arg: 1, scope: !5169, file: !879, line: 335, type: !155)
!5172 = !DILocation(line: 0, scope: !5169)
!5173 = !DILocation(line: 337, column: 27, scope: !5169)
!5174 = !DILocation(line: 337, column: 43, scope: !5169)
!5175 = !DILocation(line: 0, scope: !5096, inlinedAt: !5176)
!5176 = distinct !DILocation(line: 337, column: 10, scope: !5169)
!5177 = !DILocation(line: 0, scope: !4792, inlinedAt: !5178)
!5178 = distinct !DILocation(line: 312, column: 18, scope: !5096, inlinedAt: !5176)
!5179 = !DILocation(line: 49, column: 25, scope: !4792, inlinedAt: !5178)
!5180 = !DILocation(line: 0, scope: !4773, inlinedAt: !5181)
!5181 = distinct !DILocation(line: 49, column: 10, scope: !4792, inlinedAt: !5178)
!5182 = !DILocation(line: 39, column: 8, scope: !4780, inlinedAt: !5181)
!5183 = !DILocation(line: 39, column: 7, scope: !4780, inlinedAt: !5181)
!5184 = !DILocation(line: 40, column: 5, scope: !4780, inlinedAt: !5181)
!5185 = !DILocation(line: 0, scope: !5112, inlinedAt: !5186)
!5186 = distinct !DILocation(line: 312, column: 10, scope: !5096, inlinedAt: !5176)
!5187 = !DILocation(line: 29, column: 10, scope: !5112, inlinedAt: !5186)
!5188 = !DILocation(line: 337, column: 3, scope: !5169)
!5189 = distinct !DISubprogram(name: "xalloc_die", scope: !818, file: !818, line: 32, type: !572, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !913, retainedNodes: !5190)
!5190 = !{!5191}
!5191 = !DILocalVariable(name: "__errstatus", scope: !5192, file: !818, line: 34, type: !5193)
!5192 = distinct !DILexicalBlock(scope: !5189, file: !818, line: 34, column: 3)
!5193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!5194 = !DILocation(line: 34, column: 3, scope: !5192)
!5195 = !DILocation(line: 0, scope: !5192)
!5196 = !DILocation(line: 40, column: 3, scope: !5189)
!5197 = distinct !DISubprogram(name: "xnumtoumax", scope: !825, file: !825, line: 42, type: !5198, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !915, retainedNodes: !5200)
!5198 = !DISubroutineType(types: !5199)
!5199 = !{!935, !155, !98, !935, !935, !155, !155, !98, !98}
!5200 = !{!5201, !5202, !5203, !5204, !5205, !5206, !5207, !5208, !5209, !5210, !5211, !5213, !5214, !5215}
!5201 = !DILocalVariable(name: "n_str", arg: 1, scope: !5197, file: !825, line: 42, type: !155)
!5202 = !DILocalVariable(name: "base", arg: 2, scope: !5197, file: !825, line: 42, type: !98)
!5203 = !DILocalVariable(name: "min", arg: 3, scope: !5197, file: !825, line: 42, type: !935)
!5204 = !DILocalVariable(name: "max", arg: 4, scope: !5197, file: !825, line: 42, type: !935)
!5205 = !DILocalVariable(name: "suffixes", arg: 5, scope: !5197, file: !825, line: 43, type: !155)
!5206 = !DILocalVariable(name: "err", arg: 6, scope: !5197, file: !825, line: 43, type: !155)
!5207 = !DILocalVariable(name: "err_exit", arg: 7, scope: !5197, file: !825, line: 43, type: !98)
!5208 = !DILocalVariable(name: "flags", arg: 8, scope: !5197, file: !825, line: 44, type: !98)
!5209 = !DILocalVariable(name: "tnum", scope: !5197, file: !825, line: 46, type: !935)
!5210 = !DILocalVariable(name: "r", scope: !5197, file: !825, line: 46, type: !935)
!5211 = !DILocalVariable(name: "s_err", scope: !5197, file: !825, line: 47, type: !5212)
!5212 = !DIDerivedType(tag: DW_TAG_typedef, name: "strtol_error", file: !919, line: 43, baseType: !918)
!5213 = !DILocalVariable(name: "overflow_errno", scope: !5197, file: !825, line: 50, type: !98)
!5214 = !DILocalVariable(name: "e", scope: !5197, file: !825, line: 75, type: !98)
!5215 = !DILocalVariable(name: "__errstatus", scope: !5216, file: !825, line: 80, type: !5193)
!5216 = distinct !DILexicalBlock(scope: !5217, file: !825, line: 80, column: 5)
!5217 = distinct !DILexicalBlock(scope: !5197, file: !825, line: 77, column: 7)
!5218 = distinct !DIAssignID()
!5219 = !DILocation(line: 0, scope: !5197)
!5220 = !DILocation(line: 46, column: 3, scope: !5197)
!5221 = !DILocation(line: 47, column: 24, scope: !5197)
!5222 = !DILocation(line: 52, column: 13, scope: !5223)
!5223 = distinct !DILexicalBlock(scope: !5197, file: !825, line: 52, column: 7)
!5224 = !DILocation(line: 54, column: 11, scope: !5225)
!5225 = distinct !DILexicalBlock(scope: !5226, file: !825, line: 54, column: 11)
!5226 = distinct !DILexicalBlock(scope: !5223, file: !825, line: 53, column: 5)
!5227 = !DILocation(line: 54, column: 16, scope: !5225)
!5228 = !DILocation(line: 57, column: 34, scope: !5229)
!5229 = distinct !DILexicalBlock(scope: !5225, file: !825, line: 55, column: 9)
!5230 = !DILocation(line: 57, column: 28, scope: !5229)
!5231 = !DILocation(line: 58, column: 21, scope: !5232)
!5232 = distinct !DILexicalBlock(scope: !5229, file: !825, line: 58, column: 15)
!5233 = !DILocation(line: 60, column: 9, scope: !5229)
!5234 = !DILocation(line: 61, column: 20, scope: !5235)
!5235 = distinct !DILexicalBlock(scope: !5225, file: !825, line: 61, column: 16)
!5236 = !DILocation(line: 64, column: 34, scope: !5237)
!5237 = distinct !DILexicalBlock(scope: !5235, file: !825, line: 62, column: 9)
!5238 = !DILocation(line: 64, column: 28, scope: !5237)
!5239 = !DILocation(line: 65, column: 21, scope: !5240)
!5240 = distinct !DILexicalBlock(scope: !5237, file: !825, line: 65, column: 15)
!5241 = !DILocation(line: 67, column: 9, scope: !5237)
!5242 = !DILocation(line: 75, column: 17, scope: !5197)
!5243 = !DILocation(line: 75, column: 11, scope: !5197)
!5244 = !DILocation(line: 78, column: 10, scope: !5217)
!5245 = !DILocation(line: 77, column: 16, scope: !5217)
!5246 = !DILocation(line: 79, column: 14, scope: !5217)
!5247 = !DILocation(line: 80, column: 5, scope: !5217)
!5248 = !DILocation(line: 82, column: 3, scope: !5197)
!5249 = !DILocation(line: 82, column: 9, scope: !5197)
!5250 = !DILocation(line: 84, column: 1, scope: !5197)
!5251 = !DILocation(line: 83, column: 3, scope: !5197)
!5252 = distinct !DISubprogram(name: "xdectoumax", scope: !825, file: !825, line: 92, type: !5253, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !915, retainedNodes: !5255)
!5253 = !DISubroutineType(types: !5254)
!5254 = !{!935, !155, !935, !935, !155, !155, !98}
!5255 = !{!5256, !5257, !5258, !5259, !5260, !5261}
!5256 = !DILocalVariable(name: "n_str", arg: 1, scope: !5252, file: !825, line: 92, type: !155)
!5257 = !DILocalVariable(name: "min", arg: 2, scope: !5252, file: !825, line: 92, type: !935)
!5258 = !DILocalVariable(name: "max", arg: 3, scope: !5252, file: !825, line: 92, type: !935)
!5259 = !DILocalVariable(name: "suffixes", arg: 4, scope: !5252, file: !825, line: 93, type: !155)
!5260 = !DILocalVariable(name: "err", arg: 5, scope: !5252, file: !825, line: 93, type: !155)
!5261 = !DILocalVariable(name: "err_exit", arg: 6, scope: !5252, file: !825, line: 93, type: !98)
!5262 = distinct !DIAssignID()
!5263 = !DILocation(line: 0, scope: !5252)
!5264 = !DILocation(line: 0, scope: !5197, inlinedAt: !5265)
!5265 = distinct !DILocation(line: 95, column: 10, scope: !5252)
!5266 = !DILocation(line: 46, column: 3, scope: !5197, inlinedAt: !5265)
!5267 = !DILocation(line: 47, column: 24, scope: !5197, inlinedAt: !5265)
!5268 = !DILocation(line: 0, scope: !5225, inlinedAt: !5265)
!5269 = !DILocation(line: 52, column: 13, scope: !5223, inlinedAt: !5265)
!5270 = !DILocation(line: 54, column: 11, scope: !5225, inlinedAt: !5265)
!5271 = !DILocation(line: 54, column: 16, scope: !5225, inlinedAt: !5265)
!5272 = !DILocation(line: 75, column: 17, scope: !5197, inlinedAt: !5265)
!5273 = !DILocation(line: 75, column: 11, scope: !5197, inlinedAt: !5265)
!5274 = !DILocation(line: 77, column: 16, scope: !5217, inlinedAt: !5265)
!5275 = !DILocation(line: 78, column: 10, scope: !5217, inlinedAt: !5265)
!5276 = !DILocation(line: 80, column: 5, scope: !5217, inlinedAt: !5265)
!5277 = !DILocation(line: 82, column: 3, scope: !5197, inlinedAt: !5265)
!5278 = !DILocation(line: 82, column: 9, scope: !5197, inlinedAt: !5265)
!5279 = !DILocation(line: 84, column: 1, scope: !5197, inlinedAt: !5265)
!5280 = !DILocation(line: 95, column: 3, scope: !5252)
!5281 = distinct !DISubprogram(name: "xstrtoumax", scope: !5282, file: !5282, line: 71, type: !5283, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !929, retainedNodes: !5287)
!5282 = !DIFile(filename: "lib/xstrtol.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7a1112be551b7ea11a9f6293a4923a73")
!5283 = !DISubroutineType(types: !5284)
!5284 = !{!5285, !155, !1564, !98, !5286, !155}
!5285 = !DIDerivedType(tag: DW_TAG_typedef, name: "strtol_error", file: !933, line: 43, baseType: !932)
!5286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!5287 = !{!5288, !5289, !5290, !5291, !5292, !5293, !5294, !5295, !5298, !5299, !5300, !5301, !5304, !5305}
!5288 = !DILocalVariable(name: "nptr", arg: 1, scope: !5281, file: !5282, line: 71, type: !155)
!5289 = !DILocalVariable(name: "endptr", arg: 2, scope: !5281, file: !5282, line: 71, type: !1564)
!5290 = !DILocalVariable(name: "base", arg: 3, scope: !5281, file: !5282, line: 71, type: !98)
!5291 = !DILocalVariable(name: "val", arg: 4, scope: !5281, file: !5282, line: 72, type: !5286)
!5292 = !DILocalVariable(name: "valid_suffixes", arg: 5, scope: !5281, file: !5282, line: 72, type: !155)
!5293 = !DILocalVariable(name: "t_ptr", scope: !5281, file: !5282, line: 74, type: !149)
!5294 = !DILocalVariable(name: "p", scope: !5281, file: !5282, line: 75, type: !1564)
!5295 = !DILocalVariable(name: "q", scope: !5296, file: !5282, line: 79, type: !155)
!5296 = distinct !DILexicalBlock(scope: !5297, file: !5282, line: 78, column: 5)
!5297 = distinct !DILexicalBlock(scope: !5281, file: !5282, line: 77, column: 7)
!5298 = !DILocalVariable(name: "ch", scope: !5296, file: !5282, line: 80, type: !157)
!5299 = !DILocalVariable(name: "tmp", scope: !5281, file: !5282, line: 91, type: !935)
!5300 = !DILocalVariable(name: "err", scope: !5281, file: !5282, line: 92, type: !5285)
!5301 = !DILocalVariable(name: "xbase", scope: !5302, file: !5282, line: 126, type: !98)
!5302 = distinct !DILexicalBlock(scope: !5303, file: !5282, line: 119, column: 5)
!5303 = distinct !DILexicalBlock(scope: !5281, file: !5282, line: 118, column: 7)
!5304 = !DILocalVariable(name: "suffixes", scope: !5302, file: !5282, line: 127, type: !98)
!5305 = !DILocalVariable(name: "overflow", scope: !5302, file: !5282, line: 156, type: !5285)
!5306 = distinct !DIAssignID()
!5307 = !DILocation(line: 0, scope: !5281)
!5308 = !DILocation(line: 74, column: 3, scope: !5281)
!5309 = !DILocation(line: 75, column: 14, scope: !5281)
!5310 = !DILocation(line: 0, scope: !5296)
!5311 = !DILocation(line: 81, column: 7, scope: !5296)
!5312 = !DILocation(line: 81, column: 14, scope: !5296)
!5313 = !DILocation(line: 82, column: 15, scope: !5296)
!5314 = distinct !{!5314, !5311, !5315, !1470}
!5315 = !DILocation(line: 82, column: 17, scope: !5296)
!5316 = !DILocation(line: 83, column: 14, scope: !5317)
!5317 = distinct !DILexicalBlock(scope: !5296, file: !5282, line: 83, column: 11)
!5318 = !DILocation(line: 85, column: 14, scope: !5319)
!5319 = distinct !DILexicalBlock(scope: !5317, file: !5282, line: 84, column: 9)
!5320 = !DILocation(line: 90, column: 3, scope: !5281)
!5321 = !DILocation(line: 90, column: 9, scope: !5281)
!5322 = !DILocation(line: 91, column: 20, scope: !5281)
!5323 = !DILocation(line: 94, column: 7, scope: !5324)
!5324 = distinct !DILexicalBlock(scope: !5281, file: !5282, line: 94, column: 7)
!5325 = !DILocation(line: 94, column: 10, scope: !5324)
!5326 = !DILocation(line: 98, column: 14, scope: !5327)
!5327 = distinct !DILexicalBlock(scope: !5328, file: !5282, line: 98, column: 11)
!5328 = distinct !DILexicalBlock(scope: !5324, file: !5282, line: 95, column: 5)
!5329 = !DILocation(line: 98, column: 29, scope: !5327)
!5330 = !DILocation(line: 98, column: 32, scope: !5327)
!5331 = !DILocation(line: 98, column: 38, scope: !5327)
!5332 = !DILocation(line: 98, column: 41, scope: !5327)
!5333 = !DILocation(line: 98, column: 11, scope: !5327)
!5334 = !DILocation(line: 102, column: 12, scope: !5335)
!5335 = distinct !DILexicalBlock(scope: !5324, file: !5282, line: 102, column: 12)
!5336 = !DILocation(line: 102, column: 18, scope: !5335)
!5337 = !DILocation(line: 107, column: 5, scope: !5338)
!5338 = distinct !DILexicalBlock(scope: !5335, file: !5282, line: 103, column: 5)
!5339 = !DILocation(line: 112, column: 8, scope: !5340)
!5340 = distinct !DILexicalBlock(scope: !5281, file: !5282, line: 112, column: 7)
!5341 = !DILocation(line: 112, column: 7, scope: !5340)
!5342 = !DILocation(line: 114, column: 12, scope: !5343)
!5343 = distinct !DILexicalBlock(scope: !5340, file: !5282, line: 113, column: 5)
!5344 = !DILocation(line: 115, column: 7, scope: !5343)
!5345 = !DILocation(line: 118, column: 7, scope: !5303)
!5346 = !DILocation(line: 118, column: 11, scope: !5303)
!5347 = !DILocation(line: 120, column: 12, scope: !5348)
!5348 = distinct !DILexicalBlock(scope: !5302, file: !5282, line: 120, column: 11)
!5349 = !DILocation(line: 120, column: 11, scope: !5348)
!5350 = !DILocation(line: 122, column: 16, scope: !5351)
!5351 = distinct !DILexicalBlock(scope: !5348, file: !5282, line: 121, column: 9)
!5352 = !DILocation(line: 123, column: 22, scope: !5351)
!5353 = !DILocation(line: 123, column: 11, scope: !5351)
!5354 = !DILocation(line: 0, scope: !5302)
!5355 = !DILocation(line: 128, column: 7, scope: !5302)
!5356 = !DILocation(line: 140, column: 15, scope: !5357)
!5357 = distinct !DILexicalBlock(scope: !5358, file: !5282, line: 140, column: 15)
!5358 = distinct !DILexicalBlock(scope: !5302, file: !5282, line: 129, column: 9)
!5359 = !DILocation(line: 141, column: 21, scope: !5357)
!5360 = !DILocation(line: 141, column: 13, scope: !5357)
!5361 = !DILocation(line: 144, column: 21, scope: !5362)
!5362 = distinct !DILexicalBlock(scope: !5363, file: !5282, line: 144, column: 21)
!5363 = distinct !DILexicalBlock(scope: !5357, file: !5282, line: 142, column: 15)
!5364 = !DILocation(line: 144, column: 29, scope: !5362)
!5365 = !DILocation(line: 152, column: 17, scope: !5363)
!5366 = !DILocation(line: 157, column: 7, scope: !5302)
!5367 = !DILocalVariable(name: "err", scope: !5368, file: !5282, line: 64, type: !5285)
!5368 = distinct !DISubprogram(name: "bkm_scale_by_power", scope: !5282, file: !5282, line: 62, type: !5369, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !929, retainedNodes: !5371)
!5369 = !DISubroutineType(types: !5370)
!5370 = !{!5285, !5286, !98, !98}
!5371 = !{!5372, !5373, !5374, !5367}
!5372 = !DILocalVariable(name: "x", arg: 1, scope: !5368, file: !5282, line: 62, type: !5286)
!5373 = !DILocalVariable(name: "base", arg: 2, scope: !5368, file: !5282, line: 62, type: !98)
!5374 = !DILocalVariable(name: "power", arg: 3, scope: !5368, file: !5282, line: 62, type: !98)
!5375 = !DILocation(line: 0, scope: !5368, inlinedAt: !5376)
!5376 = distinct !DILocation(line: 219, column: 22, scope: !5377)
!5377 = distinct !DILexicalBlock(scope: !5302, file: !5282, line: 158, column: 9)
!5378 = !DILocalVariable(name: "x", arg: 1, scope: !5379, file: !5282, line: 47, type: !5286)
!5379 = distinct !DISubprogram(name: "bkm_scale", scope: !5282, file: !5282, line: 47, type: !5380, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !929, retainedNodes: !5382)
!5380 = !DISubroutineType(types: !5381)
!5381 = !{!5285, !5286, !98}
!5382 = !{!5378, !5383, !5384}
!5383 = !DILocalVariable(name: "scale_factor", arg: 2, scope: !5379, file: !5282, line: 47, type: !98)
!5384 = !DILocalVariable(name: "scaled", scope: !5379, file: !5282, line: 49, type: !935)
!5385 = !DILocation(line: 0, scope: !5379, inlinedAt: !5386)
!5386 = distinct !DILocation(line: 66, column: 12, scope: !5368, inlinedAt: !5376)
!5387 = !DILocation(line: 50, column: 7, scope: !5388, inlinedAt: !5386)
!5388 = distinct !DILexicalBlock(scope: !5379, file: !5282, line: 50, column: 7)
!5389 = !DILocation(line: 66, column: 9, scope: !5368, inlinedAt: !5376)
!5390 = !DILocation(line: 227, column: 11, scope: !5302)
!5391 = !DILocation(line: 0, scope: !5368, inlinedAt: !5392)
!5392 = distinct !DILocation(line: 215, column: 22, scope: !5377)
!5393 = !DILocation(line: 0, scope: !5379, inlinedAt: !5394)
!5394 = distinct !DILocation(line: 66, column: 12, scope: !5368, inlinedAt: !5392)
!5395 = !DILocation(line: 50, column: 7, scope: !5388, inlinedAt: !5394)
!5396 = !DILocation(line: 66, column: 9, scope: !5368, inlinedAt: !5392)
!5397 = !DILocation(line: 0, scope: !5368, inlinedAt: !5398)
!5398 = distinct !DILocation(line: 202, column: 22, scope: !5377)
!5399 = !DILocation(line: 0, scope: !5379, inlinedAt: !5400)
!5400 = distinct !DILocation(line: 66, column: 12, scope: !5368, inlinedAt: !5398)
!5401 = !DILocation(line: 50, column: 7, scope: !5388, inlinedAt: !5400)
!5402 = !DILocation(line: 66, column: 9, scope: !5368, inlinedAt: !5398)
!5403 = !DILocation(line: 0, scope: !5368, inlinedAt: !5404)
!5404 = distinct !DILocation(line: 198, column: 22, scope: !5377)
!5405 = !DILocation(line: 0, scope: !5379, inlinedAt: !5406)
!5406 = distinct !DILocation(line: 66, column: 12, scope: !5368, inlinedAt: !5404)
!5407 = !DILocation(line: 50, column: 7, scope: !5388, inlinedAt: !5406)
!5408 = !DILocation(line: 66, column: 9, scope: !5368, inlinedAt: !5404)
!5409 = !DILocation(line: 0, scope: !5368, inlinedAt: !5410)
!5410 = distinct !DILocation(line: 194, column: 22, scope: !5377)
!5411 = !DILocation(line: 0, scope: !5379, inlinedAt: !5412)
!5412 = distinct !DILocation(line: 66, column: 12, scope: !5368, inlinedAt: !5410)
!5413 = !DILocation(line: 50, column: 7, scope: !5388, inlinedAt: !5412)
!5414 = !DILocation(line: 66, column: 9, scope: !5368, inlinedAt: !5410)
!5415 = !DILocation(line: 0, scope: !5368, inlinedAt: !5416)
!5416 = distinct !DILocation(line: 175, column: 22, scope: !5377)
!5417 = !DILocation(line: 0, scope: !5379, inlinedAt: !5418)
!5418 = distinct !DILocation(line: 66, column: 12, scope: !5368, inlinedAt: !5416)
!5419 = !DILocation(line: 50, column: 7, scope: !5388, inlinedAt: !5418)
!5420 = !DILocation(line: 66, column: 9, scope: !5368, inlinedAt: !5416)
!5421 = !DILocation(line: 0, scope: !5379, inlinedAt: !5422)
!5422 = distinct !DILocation(line: 160, column: 22, scope: !5377)
!5423 = !DILocation(line: 50, column: 7, scope: !5388, inlinedAt: !5422)
!5424 = !DILocation(line: 161, column: 11, scope: !5377)
!5425 = !DILocation(line: 0, scope: !5379, inlinedAt: !5426)
!5426 = distinct !DILocation(line: 167, column: 22, scope: !5377)
!5427 = !DILocation(line: 50, column: 7, scope: !5388, inlinedAt: !5426)
!5428 = !DILocation(line: 168, column: 11, scope: !5377)
!5429 = !DILocation(line: 0, scope: !5368, inlinedAt: !5430)
!5430 = distinct !DILocation(line: 180, column: 22, scope: !5377)
!5431 = !DILocation(line: 0, scope: !5379, inlinedAt: !5432)
!5432 = distinct !DILocation(line: 66, column: 12, scope: !5368, inlinedAt: !5430)
!5433 = !DILocation(line: 50, column: 7, scope: !5388, inlinedAt: !5432)
!5434 = !DILocation(line: 66, column: 9, scope: !5368, inlinedAt: !5430)
!5435 = !DILocation(line: 0, scope: !5368, inlinedAt: !5436)
!5436 = distinct !DILocation(line: 185, column: 22, scope: !5377)
!5437 = !DILocation(line: 50, column: 7, scope: !5388, inlinedAt: !5438)
!5438 = distinct !DILocation(line: 66, column: 12, scope: !5368, inlinedAt: !5436)
!5439 = !DILocation(line: 0, scope: !5379, inlinedAt: !5438)
!5440 = !DILocation(line: 0, scope: !5368, inlinedAt: !5441)
!5441 = distinct !DILocation(line: 190, column: 22, scope: !5377)
!5442 = !DILocation(line: 0, scope: !5379, inlinedAt: !5443)
!5443 = distinct !DILocation(line: 66, column: 12, scope: !5368, inlinedAt: !5441)
!5444 = !DILocation(line: 50, column: 7, scope: !5388, inlinedAt: !5443)
!5445 = !DILocation(line: 66, column: 9, scope: !5368, inlinedAt: !5441)
!5446 = !DILocation(line: 0, scope: !5368, inlinedAt: !5447)
!5447 = distinct !DILocation(line: 207, column: 22, scope: !5377)
!5448 = !DILocation(line: 0, scope: !5379, inlinedAt: !5449)
!5449 = distinct !DILocation(line: 66, column: 12, scope: !5368, inlinedAt: !5447)
!5450 = !DILocation(line: 50, column: 7, scope: !5388, inlinedAt: !5449)
!5451 = !DILocation(line: 66, column: 9, scope: !5368, inlinedAt: !5447)
!5452 = !DILocation(line: 0, scope: !5379, inlinedAt: !5453)
!5453 = distinct !DILocation(line: 211, column: 22, scope: !5377)
!5454 = !DILocation(line: 50, column: 7, scope: !5388, inlinedAt: !5453)
!5455 = !DILocation(line: 212, column: 11, scope: !5377)
!5456 = !DILocation(line: 0, scope: !5377)
!5457 = !DILocation(line: 228, column: 10, scope: !5302)
!5458 = !DILocation(line: 229, column: 11, scope: !5459)
!5459 = distinct !DILexicalBlock(scope: !5302, file: !5282, line: 229, column: 11)
!5460 = !DILocation(line: 223, column: 16, scope: !5377)
!5461 = !DILocation(line: 224, column: 22, scope: !5377)
!5462 = !DILocation(line: 100, column: 11, scope: !5328)
!5463 = !DILocation(line: 92, column: 16, scope: !5281)
!5464 = !DILocation(line: 233, column: 8, scope: !5281)
!5465 = !DILocation(line: 234, column: 3, scope: !5281)
!5466 = !DILocation(line: 235, column: 1, scope: !5281)
!5467 = !DISubprogram(name: "strtoumax", linkageName: "__isoc23_strtoumax", scope: !5468, file: !5468, line: 382, type: !5469, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5468 = !DIFile(filename: "/usr/include/inttypes.h", directory: "", checksumkind: CSK_MD5, checksum: "06b258ec05e2644b1be3d8ce51573640")
!5469 = !DISubroutineType(types: !5470)
!5470 = !{!935, !1417, !5471, !98}
!5471 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1564)
!5472 = distinct !DISubprogram(name: "rpl_fopen", scope: !939, file: !939, line: 46, type: !5473, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !938, retainedNodes: !5509)
!5473 = !DISubroutineType(types: !5474)
!5474 = !{!5475, !155, !155}
!5475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5476, size: 64)
!5476 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !239, line: 7, baseType: !5477)
!5477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !241, line: 49, size: 1728, elements: !5478)
!5478 = !{!5479, !5480, !5481, !5482, !5483, !5484, !5485, !5486, !5487, !5488, !5489, !5490, !5491, !5492, !5494, !5495, !5496, !5497, !5498, !5499, !5500, !5501, !5502, !5503, !5504, !5505, !5506, !5507, !5508}
!5479 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5477, file: !241, line: 51, baseType: !98, size: 32)
!5480 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5477, file: !241, line: 54, baseType: !149, size: 64, offset: 64)
!5481 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5477, file: !241, line: 55, baseType: !149, size: 64, offset: 128)
!5482 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5477, file: !241, line: 56, baseType: !149, size: 64, offset: 192)
!5483 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5477, file: !241, line: 57, baseType: !149, size: 64, offset: 256)
!5484 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5477, file: !241, line: 58, baseType: !149, size: 64, offset: 320)
!5485 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5477, file: !241, line: 59, baseType: !149, size: 64, offset: 384)
!5486 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5477, file: !241, line: 60, baseType: !149, size: 64, offset: 448)
!5487 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5477, file: !241, line: 61, baseType: !149, size: 64, offset: 512)
!5488 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5477, file: !241, line: 64, baseType: !149, size: 64, offset: 576)
!5489 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5477, file: !241, line: 65, baseType: !149, size: 64, offset: 640)
!5490 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5477, file: !241, line: 66, baseType: !149, size: 64, offset: 704)
!5491 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5477, file: !241, line: 68, baseType: !256, size: 64, offset: 768)
!5492 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5477, file: !241, line: 70, baseType: !5493, size: 64, offset: 832)
!5493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5477, size: 64)
!5494 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5477, file: !241, line: 72, baseType: !98, size: 32, offset: 896)
!5495 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5477, file: !241, line: 73, baseType: !98, size: 32, offset: 928)
!5496 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5477, file: !241, line: 74, baseType: !263, size: 64, offset: 960)
!5497 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5477, file: !241, line: 77, baseType: !151, size: 16, offset: 1024)
!5498 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5477, file: !241, line: 78, baseType: !267, size: 8, offset: 1040)
!5499 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5477, file: !241, line: 79, baseType: !69, size: 8, offset: 1048)
!5500 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5477, file: !241, line: 81, baseType: !270, size: 64, offset: 1088)
!5501 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5477, file: !241, line: 89, baseType: !273, size: 64, offset: 1152)
!5502 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5477, file: !241, line: 91, baseType: !275, size: 64, offset: 1216)
!5503 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5477, file: !241, line: 92, baseType: !278, size: 64, offset: 1280)
!5504 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5477, file: !241, line: 93, baseType: !5493, size: 64, offset: 1344)
!5505 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5477, file: !241, line: 94, baseType: !150, size: 64, offset: 1408)
!5506 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5477, file: !241, line: 95, baseType: !152, size: 64, offset: 1472)
!5507 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5477, file: !241, line: 96, baseType: !98, size: 32, offset: 1536)
!5508 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5477, file: !241, line: 98, baseType: !285, size: 160, offset: 1568)
!5509 = !{!5510, !5511, !5512, !5513, !5514, !5515, !5519, !5521, !5522, !5527, !5530, !5531}
!5510 = !DILocalVariable(name: "filename", arg: 1, scope: !5472, file: !939, line: 46, type: !155)
!5511 = !DILocalVariable(name: "mode", arg: 2, scope: !5472, file: !939, line: 46, type: !155)
!5512 = !DILocalVariable(name: "open_direction", scope: !5472, file: !939, line: 54, type: !98)
!5513 = !DILocalVariable(name: "open_flags", scope: !5472, file: !939, line: 55, type: !98)
!5514 = !DILocalVariable(name: "open_flags_gnu", scope: !5472, file: !939, line: 57, type: !196)
!5515 = !DILocalVariable(name: "fdopen_mode_buf", scope: !5472, file: !939, line: 59, type: !5516)
!5516 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 648, elements: !5517)
!5517 = !{!5518}
!5518 = !DISubrange(count: 81)
!5519 = !DILocalVariable(name: "p", scope: !5520, file: !939, line: 62, type: !155)
!5520 = distinct !DILexicalBlock(scope: !5472, file: !939, line: 61, column: 3)
!5521 = !DILocalVariable(name: "q", scope: !5520, file: !939, line: 64, type: !149)
!5522 = !DILocalVariable(name: "len", scope: !5523, file: !939, line: 128, type: !152)
!5523 = distinct !DILexicalBlock(scope: !5524, file: !939, line: 127, column: 9)
!5524 = distinct !DILexicalBlock(scope: !5525, file: !939, line: 68, column: 7)
!5525 = distinct !DILexicalBlock(scope: !5526, file: !939, line: 67, column: 5)
!5526 = distinct !DILexicalBlock(scope: !5520, file: !939, line: 67, column: 5)
!5527 = !DILocalVariable(name: "fd", scope: !5528, file: !939, line: 199, type: !98)
!5528 = distinct !DILexicalBlock(scope: !5529, file: !939, line: 198, column: 5)
!5529 = distinct !DILexicalBlock(scope: !5472, file: !939, line: 197, column: 7)
!5530 = !DILocalVariable(name: "fp", scope: !5528, file: !939, line: 204, type: !5475)
!5531 = !DILocalVariable(name: "saved_errno", scope: !5532, file: !939, line: 207, type: !98)
!5532 = distinct !DILexicalBlock(scope: !5533, file: !939, line: 206, column: 9)
!5533 = distinct !DILexicalBlock(scope: !5528, file: !939, line: 205, column: 11)
!5534 = distinct !DIAssignID()
!5535 = !DILocation(line: 0, scope: !5472)
!5536 = !DILocation(line: 59, column: 3, scope: !5472)
!5537 = !DILocation(line: 0, scope: !5520)
!5538 = !DILocation(line: 67, column: 5, scope: !5520)
!5539 = !DILocation(line: 54, column: 7, scope: !5472)
!5540 = !DILocation(line: 67, column: 12, scope: !5525)
!5541 = !DILocation(line: 67, column: 5, scope: !5526)
!5542 = !DILocation(line: 74, column: 19, scope: !5543)
!5543 = distinct !DILexicalBlock(scope: !5544, file: !939, line: 74, column: 17)
!5544 = distinct !DILexicalBlock(scope: !5524, file: !939, line: 70, column: 11)
!5545 = !DILocation(line: 75, column: 17, scope: !5543)
!5546 = !DILocation(line: 75, column: 20, scope: !5543)
!5547 = !DILocation(line: 75, column: 15, scope: !5543)
!5548 = !DILocation(line: 80, column: 24, scope: !5544)
!5549 = !DILocation(line: 82, column: 19, scope: !5550)
!5550 = distinct !DILexicalBlock(scope: !5544, file: !939, line: 82, column: 17)
!5551 = !DILocation(line: 83, column: 17, scope: !5550)
!5552 = !DILocation(line: 83, column: 20, scope: !5550)
!5553 = !DILocation(line: 83, column: 15, scope: !5550)
!5554 = !DILocation(line: 88, column: 24, scope: !5544)
!5555 = !DILocation(line: 90, column: 19, scope: !5556)
!5556 = distinct !DILexicalBlock(scope: !5544, file: !939, line: 90, column: 17)
!5557 = !DILocation(line: 91, column: 17, scope: !5556)
!5558 = !DILocation(line: 91, column: 20, scope: !5556)
!5559 = !DILocation(line: 91, column: 15, scope: !5556)
!5560 = !DILocation(line: 100, column: 19, scope: !5561)
!5561 = distinct !DILexicalBlock(scope: !5544, file: !939, line: 100, column: 17)
!5562 = !DILocation(line: 101, column: 17, scope: !5561)
!5563 = !DILocation(line: 101, column: 20, scope: !5561)
!5564 = !DILocation(line: 101, column: 15, scope: !5561)
!5565 = !DILocation(line: 107, column: 19, scope: !5566)
!5566 = distinct !DILexicalBlock(scope: !5544, file: !939, line: 107, column: 17)
!5567 = !DILocation(line: 108, column: 17, scope: !5566)
!5568 = !DILocation(line: 108, column: 20, scope: !5566)
!5569 = !DILocation(line: 108, column: 15, scope: !5566)
!5570 = !DILocation(line: 113, column: 24, scope: !5544)
!5571 = !DILocation(line: 115, column: 13, scope: !5544)
!5572 = !DILocation(line: 117, column: 24, scope: !5544)
!5573 = !DILocation(line: 119, column: 13, scope: !5544)
!5574 = !DILocation(line: 128, column: 24, scope: !5523)
!5575 = !DILocation(line: 0, scope: !5523)
!5576 = !DILocation(line: 129, column: 48, scope: !5577)
!5577 = distinct !DILexicalBlock(scope: !5523, file: !939, line: 129, column: 15)
!5578 = !DILocation(line: 129, column: 19, scope: !5577)
!5579 = !DILocalVariable(name: "__dest", arg: 1, scope: !5580, file: !2600, line: 26, type: !5115)
!5580 = distinct !DISubprogram(name: "memcpy", scope: !2600, file: !2600, line: 26, type: !5113, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !938, retainedNodes: !5581)
!5581 = !{!5579, !5582, !5583}
!5582 = !DILocalVariable(name: "__src", arg: 2, scope: !5580, file: !2600, line: 26, type: !1555)
!5583 = !DILocalVariable(name: "__len", arg: 3, scope: !5580, file: !2600, line: 26, type: !152)
!5584 = !DILocation(line: 0, scope: !5580, inlinedAt: !5585)
!5585 = distinct !DILocation(line: 131, column: 11, scope: !5523)
!5586 = !DILocation(line: 29, column: 10, scope: !5580, inlinedAt: !5585)
!5587 = !DILocation(line: 132, column: 13, scope: !5523)
!5588 = !DILocation(line: 135, column: 9, scope: !5524)
!5589 = !DILocation(line: 67, column: 25, scope: !5525)
!5590 = !DILocation(line: 67, column: 5, scope: !5525)
!5591 = distinct !{!5591, !5541, !5592, !1470}
!5592 = !DILocation(line: 136, column: 7, scope: !5526)
!5593 = !DILocation(line: 138, column: 8, scope: !5520)
!5594 = !DILocation(line: 197, column: 7, scope: !5529)
!5595 = !DILocation(line: 199, column: 47, scope: !5528)
!5596 = !DILocation(line: 199, column: 16, scope: !5528)
!5597 = !DILocation(line: 0, scope: !5528)
!5598 = !DILocation(line: 201, column: 14, scope: !5599)
!5599 = distinct !DILexicalBlock(scope: !5528, file: !939, line: 201, column: 11)
!5600 = !DILocation(line: 204, column: 18, scope: !5528)
!5601 = !DILocation(line: 205, column: 14, scope: !5533)
!5602 = !DILocation(line: 207, column: 29, scope: !5532)
!5603 = !DILocation(line: 0, scope: !5532)
!5604 = !DILocation(line: 208, column: 11, scope: !5532)
!5605 = !DILocation(line: 209, column: 17, scope: !5532)
!5606 = !DILocation(line: 210, column: 9, scope: !5532)
!5607 = !DILocalVariable(name: "filename", arg: 1, scope: !5608, file: !939, line: 30, type: !155)
!5608 = distinct !DISubprogram(name: "orig_fopen", scope: !939, file: !939, line: 30, type: !5473, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !938, retainedNodes: !5609)
!5609 = !{!5607, !5610}
!5610 = !DILocalVariable(name: "mode", arg: 2, scope: !5608, file: !939, line: 30, type: !155)
!5611 = !DILocation(line: 0, scope: !5608, inlinedAt: !5612)
!5612 = distinct !DILocation(line: 219, column: 10, scope: !5472)
!5613 = !DILocation(line: 32, column: 10, scope: !5608, inlinedAt: !5612)
!5614 = !DILocation(line: 219, column: 3, scope: !5472)
!5615 = !DILocation(line: 220, column: 1, scope: !5472)
!5616 = !DISubprogram(name: "open", scope: !2814, file: !2814, line: 209, type: !5617, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5617 = !DISubroutineType(types: !5618)
!5618 = !{!98, !155, !98, null}
!5619 = !DISubprogram(name: "fdopen", scope: !1422, file: !1422, line: 299, type: !5620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5620 = !DISubroutineType(types: !5621)
!5621 = !{!5475, !98, !155}
!5622 = !DISubprogram(name: "close", scope: !2680, file: !2680, line: 358, type: !1823, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5623 = !DISubprogram(name: "fopen", scope: !1422, file: !1422, line: 264, type: !5624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5624 = !DISubroutineType(types: !5625)
!5625 = !{!5475, !1417, !1417}
!5626 = distinct !DISubprogram(name: "close_stream", scope: !941, file: !941, line: 55, type: !5627, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !940, retainedNodes: !5663)
!5627 = !DISubroutineType(types: !5628)
!5628 = !{!98, !5629}
!5629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5630, size: 64)
!5630 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !239, line: 7, baseType: !5631)
!5631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !241, line: 49, size: 1728, elements: !5632)
!5632 = !{!5633, !5634, !5635, !5636, !5637, !5638, !5639, !5640, !5641, !5642, !5643, !5644, !5645, !5646, !5648, !5649, !5650, !5651, !5652, !5653, !5654, !5655, !5656, !5657, !5658, !5659, !5660, !5661, !5662}
!5633 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5631, file: !241, line: 51, baseType: !98, size: 32)
!5634 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5631, file: !241, line: 54, baseType: !149, size: 64, offset: 64)
!5635 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5631, file: !241, line: 55, baseType: !149, size: 64, offset: 128)
!5636 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5631, file: !241, line: 56, baseType: !149, size: 64, offset: 192)
!5637 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5631, file: !241, line: 57, baseType: !149, size: 64, offset: 256)
!5638 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5631, file: !241, line: 58, baseType: !149, size: 64, offset: 320)
!5639 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5631, file: !241, line: 59, baseType: !149, size: 64, offset: 384)
!5640 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5631, file: !241, line: 60, baseType: !149, size: 64, offset: 448)
!5641 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5631, file: !241, line: 61, baseType: !149, size: 64, offset: 512)
!5642 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5631, file: !241, line: 64, baseType: !149, size: 64, offset: 576)
!5643 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5631, file: !241, line: 65, baseType: !149, size: 64, offset: 640)
!5644 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5631, file: !241, line: 66, baseType: !149, size: 64, offset: 704)
!5645 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5631, file: !241, line: 68, baseType: !256, size: 64, offset: 768)
!5646 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5631, file: !241, line: 70, baseType: !5647, size: 64, offset: 832)
!5647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5631, size: 64)
!5648 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5631, file: !241, line: 72, baseType: !98, size: 32, offset: 896)
!5649 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5631, file: !241, line: 73, baseType: !98, size: 32, offset: 928)
!5650 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5631, file: !241, line: 74, baseType: !263, size: 64, offset: 960)
!5651 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5631, file: !241, line: 77, baseType: !151, size: 16, offset: 1024)
!5652 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5631, file: !241, line: 78, baseType: !267, size: 8, offset: 1040)
!5653 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5631, file: !241, line: 79, baseType: !69, size: 8, offset: 1048)
!5654 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5631, file: !241, line: 81, baseType: !270, size: 64, offset: 1088)
!5655 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5631, file: !241, line: 89, baseType: !273, size: 64, offset: 1152)
!5656 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5631, file: !241, line: 91, baseType: !275, size: 64, offset: 1216)
!5657 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5631, file: !241, line: 92, baseType: !278, size: 64, offset: 1280)
!5658 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5631, file: !241, line: 93, baseType: !5647, size: 64, offset: 1344)
!5659 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5631, file: !241, line: 94, baseType: !150, size: 64, offset: 1408)
!5660 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5631, file: !241, line: 95, baseType: !152, size: 64, offset: 1472)
!5661 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5631, file: !241, line: 96, baseType: !98, size: 32, offset: 1536)
!5662 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5631, file: !241, line: 98, baseType: !285, size: 160, offset: 1568)
!5663 = !{!5664, !5665, !5667, !5668}
!5664 = !DILocalVariable(name: "stream", arg: 1, scope: !5626, file: !941, line: 55, type: !5629)
!5665 = !DILocalVariable(name: "some_pending", scope: !5626, file: !941, line: 57, type: !5666)
!5666 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !196)
!5667 = !DILocalVariable(name: "prev_fail", scope: !5626, file: !941, line: 58, type: !5666)
!5668 = !DILocalVariable(name: "fclose_fail", scope: !5626, file: !941, line: 59, type: !5666)
!5669 = !DILocation(line: 0, scope: !5626)
!5670 = !DILocation(line: 57, column: 30, scope: !5626)
!5671 = !DILocalVariable(name: "__stream", arg: 1, scope: !5672, file: !1822, line: 135, type: !5629)
!5672 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1822, file: !1822, line: 135, type: !5627, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !940, retainedNodes: !5673)
!5673 = !{!5671}
!5674 = !DILocation(line: 0, scope: !5672, inlinedAt: !5675)
!5675 = distinct !DILocation(line: 58, column: 27, scope: !5626)
!5676 = !DILocation(line: 137, column: 10, scope: !5672, inlinedAt: !5675)
!5677 = !DILocation(line: 58, column: 43, scope: !5626)
!5678 = !DILocation(line: 59, column: 29, scope: !5626)
!5679 = !DILocation(line: 59, column: 45, scope: !5626)
!5680 = !DILocation(line: 69, column: 17, scope: !5681)
!5681 = distinct !DILexicalBlock(scope: !5626, file: !941, line: 69, column: 7)
!5682 = !DILocation(line: 57, column: 50, scope: !5626)
!5683 = !DILocation(line: 69, column: 33, scope: !5681)
!5684 = !DILocation(line: 69, column: 53, scope: !5681)
!5685 = !DILocation(line: 69, column: 59, scope: !5681)
!5686 = !DILocation(line: 71, column: 11, scope: !5687)
!5687 = distinct !DILexicalBlock(scope: !5688, file: !941, line: 71, column: 11)
!5688 = distinct !DILexicalBlock(scope: !5681, file: !941, line: 70, column: 5)
!5689 = !DILocation(line: 72, column: 9, scope: !5687)
!5690 = !DILocation(line: 72, column: 15, scope: !5687)
!5691 = !DILocation(line: 77, column: 1, scope: !5626)
!5692 = !DISubprogram(name: "__fpending", scope: !3015, file: !3015, line: 75, type: !5693, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5693 = !DISubroutineType(types: !5694)
!5694 = !{!152, !5629}
!5695 = distinct !DISubprogram(name: "rpl_mbrtoc32", scope: !828, file: !828, line: 125, type: !5696, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !831, retainedNodes: !5699)
!5696 = !DISubroutineType(types: !5697)
!5697 = !{!152, !3260, !155, !152, !5698}
!5698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!5699 = !{!5700, !5701, !5702, !5703, !5704, !5707, !5708, !5709, !5710, !5713, !5714, !5718, !5725, !5730, !5735, !5738, !5743, !5748, !5753, !5756, !5757, !5758, !5760, !5761}
!5700 = !DILocalVariable(name: "pwc", arg: 1, scope: !5695, file: !828, line: 125, type: !3260)
!5701 = !DILocalVariable(name: "s", arg: 2, scope: !5695, file: !828, line: 125, type: !155)
!5702 = !DILocalVariable(name: "n", arg: 3, scope: !5695, file: !828, line: 125, type: !152)
!5703 = !DILocalVariable(name: "ps", arg: 4, scope: !5695, file: !828, line: 125, type: !5698)
!5704 = !DILocalVariable(name: "nstate", scope: !5705, file: !828, line: 165, type: !152)
!5705 = distinct !DILexicalBlock(scope: !5706, file: !828, line: 153, column: 5)
!5706 = distinct !DILexicalBlock(scope: !5695, file: !828, line: 152, column: 7)
!5707 = !DILocalVariable(name: "buf", scope: !5705, file: !828, line: 166, type: !19)
!5708 = !DILocalVariable(name: "p", scope: !5705, file: !828, line: 167, type: !155)
!5709 = !DILocalVariable(name: "m", scope: !5705, file: !828, line: 168, type: !152)
!5710 = !DILocalVariable(name: "t", scope: !5711, file: !828, line: 177, type: !152)
!5711 = distinct !DILexicalBlock(scope: !5712, file: !828, line: 176, column: 9)
!5712 = distinct !DILexicalBlock(scope: !5705, file: !828, line: 170, column: 11)
!5713 = !DILocalVariable(name: "res", scope: !5705, file: !828, line: 211, type: !98)
!5714 = !DILocalVariable(name: "c", scope: !5715, file: !5716, line: 23, type: !157)
!5715 = !DILexicalBlockFile(scope: !5717, file: !5716, discriminator: 0)
!5716 = !DIFile(filename: "lib/mbrtowc-impl-utf8.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5957bf5036a14ca365f5c291db3de7c")
!5717 = distinct !DILexicalBlock(scope: !5705, file: !828, line: 212, column: 7)
!5718 = !DILocalVariable(name: "c2", scope: !5719, file: !5716, line: 40, type: !157)
!5719 = distinct !DILexicalBlock(scope: !5720, file: !5716, line: 39, column: 19)
!5720 = distinct !DILexicalBlock(scope: !5721, file: !5716, line: 36, column: 21)
!5721 = distinct !DILexicalBlock(scope: !5722, file: !5716, line: 35, column: 15)
!5722 = distinct !DILexicalBlock(scope: !5723, file: !5716, line: 34, column: 17)
!5723 = distinct !DILexicalBlock(scope: !5724, file: !5716, line: 33, column: 11)
!5724 = distinct !DILexicalBlock(scope: !5715, file: !5716, line: 32, column: 13)
!5725 = !DILocalVariable(name: "c2", scope: !5726, file: !5716, line: 58, type: !157)
!5726 = distinct !DILexicalBlock(scope: !5727, file: !5716, line: 57, column: 19)
!5727 = distinct !DILexicalBlock(scope: !5728, file: !5716, line: 54, column: 21)
!5728 = distinct !DILexicalBlock(scope: !5729, file: !5716, line: 53, column: 15)
!5729 = distinct !DILexicalBlock(scope: !5722, file: !5716, line: 52, column: 22)
!5730 = !DILocalVariable(name: "c3", scope: !5731, file: !5716, line: 68, type: !157)
!5731 = distinct !DILexicalBlock(scope: !5732, file: !5716, line: 67, column: 27)
!5732 = distinct !DILexicalBlock(scope: !5733, file: !5716, line: 64, column: 29)
!5733 = distinct !DILexicalBlock(scope: !5734, file: !5716, line: 63, column: 23)
!5734 = distinct !DILexicalBlock(scope: !5726, file: !5716, line: 60, column: 25)
!5735 = !DILocalVariable(name: "wc", scope: !5736, file: !5716, line: 72, type: !104)
!5736 = distinct !DILexicalBlock(scope: !5737, file: !5716, line: 71, column: 31)
!5737 = distinct !DILexicalBlock(scope: !5731, file: !5716, line: 70, column: 33)
!5738 = !DILocalVariable(name: "c2", scope: !5739, file: !5716, line: 95, type: !157)
!5739 = distinct !DILexicalBlock(scope: !5740, file: !5716, line: 94, column: 19)
!5740 = distinct !DILexicalBlock(scope: !5741, file: !5716, line: 91, column: 21)
!5741 = distinct !DILexicalBlock(scope: !5742, file: !5716, line: 90, column: 15)
!5742 = distinct !DILexicalBlock(scope: !5729, file: !5716, line: 89, column: 22)
!5743 = !DILocalVariable(name: "c3", scope: !5744, file: !5716, line: 105, type: !157)
!5744 = distinct !DILexicalBlock(scope: !5745, file: !5716, line: 104, column: 27)
!5745 = distinct !DILexicalBlock(scope: !5746, file: !5716, line: 101, column: 29)
!5746 = distinct !DILexicalBlock(scope: !5747, file: !5716, line: 100, column: 23)
!5747 = distinct !DILexicalBlock(scope: !5739, file: !5716, line: 97, column: 25)
!5748 = !DILocalVariable(name: "c4", scope: !5749, file: !5716, line: 113, type: !157)
!5749 = distinct !DILexicalBlock(scope: !5750, file: !5716, line: 112, column: 35)
!5750 = distinct !DILexicalBlock(scope: !5751, file: !5716, line: 109, column: 37)
!5751 = distinct !DILexicalBlock(scope: !5752, file: !5716, line: 108, column: 31)
!5752 = distinct !DILexicalBlock(scope: !5744, file: !5716, line: 107, column: 33)
!5753 = !DILocalVariable(name: "wc", scope: !5754, file: !5716, line: 117, type: !104)
!5754 = distinct !DILexicalBlock(scope: !5755, file: !5716, line: 116, column: 39)
!5755 = distinct !DILexicalBlock(scope: !5749, file: !5716, line: 115, column: 41)
!5756 = !DILabel(scope: !5705, name: "success", file: !828, line: 217)
!5757 = !DILabel(scope: !5705, name: "incomplete", file: !828, line: 226)
!5758 = !DILocalVariable(name: "c", scope: !5759, file: !828, line: 229, type: !157)
!5759 = distinct !DILexicalBlock(scope: !5705, file: !828, line: 228, column: 7)
!5760 = !DILabel(scope: !5705, name: "invalid", file: !828, line: 253)
!5761 = !DILocalVariable(name: "ret", scope: !5695, file: !828, line: 270, type: !152)
!5762 = distinct !DIAssignID()
!5763 = !DILocation(line: 0, scope: !5705)
!5764 = !DILocation(line: 0, scope: !5695)
!5765 = !DILocation(line: 130, column: 9, scope: !5766)
!5766 = distinct !DILexicalBlock(scope: !5695, file: !828, line: 130, column: 7)
!5767 = !DILocation(line: 138, column: 9, scope: !5768)
!5768 = distinct !DILexicalBlock(scope: !5695, file: !828, line: 138, column: 7)
!5769 = !DILocation(line: 142, column: 10, scope: !5770)
!5770 = distinct !DILexicalBlock(scope: !5695, file: !828, line: 142, column: 7)
!5771 = !DILocation(line: 115, column: 7, scope: !5772, inlinedAt: !5776)
!5772 = distinct !DILexicalBlock(scope: !5773, file: !828, line: 115, column: 7)
!5773 = distinct !DISubprogram(name: "is_locale_utf8_cached", scope: !828, file: !828, line: 113, type: !5774, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !831)
!5774 = !DISubroutineType(types: !5775)
!5775 = !{!98}
!5776 = distinct !DILocation(line: 152, column: 7, scope: !5706)
!5777 = !DILocation(line: 115, column: 29, scope: !5772, inlinedAt: !5776)
!5778 = !DILocation(line: 106, column: 26, scope: !5779, inlinedAt: !5782)
!5779 = distinct !DISubprogram(name: "is_locale_utf8", scope: !828, file: !828, line: 104, type: !5774, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !831, retainedNodes: !5780)
!5780 = !{!5781}
!5781 = !DILocalVariable(name: "encoding", scope: !5779, file: !828, line: 106, type: !155)
!5782 = distinct !DILocation(line: 116, column: 29, scope: !5772, inlinedAt: !5776)
!5783 = !DILocation(line: 0, scope: !5779, inlinedAt: !5782)
!5784 = !DILocalVariable(name: "s1", arg: 1, scope: !5785, file: !5786, line: 158, type: !155)
!5785 = distinct !DISubprogram(name: "streq0", scope: !5786, file: !5786, line: 158, type: !5787, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !831, retainedNodes: !5789)
!5786 = !DIFile(filename: "lib/streq-opt.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e4774a05968565d706a865b1304a1242")
!5787 = !DISubroutineType(types: !5788)
!5788 = !{!98, !155, !155, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!5789 = !{!5784, !5790, !5791, !5792, !5793, !5794, !5795, !5796, !5797, !5798, !5799}
!5790 = !DILocalVariable(name: "s2", arg: 2, scope: !5785, file: !5786, line: 158, type: !155)
!5791 = !DILocalVariable(name: "s20", arg: 3, scope: !5785, file: !5786, line: 158, type: !4)
!5792 = !DILocalVariable(name: "s21", arg: 4, scope: !5785, file: !5786, line: 158, type: !4)
!5793 = !DILocalVariable(name: "s22", arg: 5, scope: !5785, file: !5786, line: 158, type: !4)
!5794 = !DILocalVariable(name: "s23", arg: 6, scope: !5785, file: !5786, line: 158, type: !4)
!5795 = !DILocalVariable(name: "s24", arg: 7, scope: !5785, file: !5786, line: 158, type: !4)
!5796 = !DILocalVariable(name: "s25", arg: 8, scope: !5785, file: !5786, line: 158, type: !4)
!5797 = !DILocalVariable(name: "s26", arg: 9, scope: !5785, file: !5786, line: 158, type: !4)
!5798 = !DILocalVariable(name: "s27", arg: 10, scope: !5785, file: !5786, line: 158, type: !4)
!5799 = !DILocalVariable(name: "s28", arg: 11, scope: !5785, file: !5786, line: 158, type: !4)
!5800 = !DILocation(line: 0, scope: !5785, inlinedAt: !5801)
!5801 = distinct !DILocation(line: 107, column: 10, scope: !5779, inlinedAt: !5782)
!5802 = !DILocation(line: 160, column: 7, scope: !5803, inlinedAt: !5801)
!5803 = distinct !DILexicalBlock(scope: !5785, file: !5786, line: 160, column: 7)
!5804 = !DILocation(line: 160, column: 13, scope: !5803, inlinedAt: !5801)
!5805 = !DILocalVariable(name: "s1", arg: 1, scope: !5806, file: !5786, line: 144, type: !155)
!5806 = distinct !DISubprogram(name: "streq1", scope: !5786, file: !5786, line: 144, type: !5807, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !831, retainedNodes: !5809)
!5807 = !DISubroutineType(types: !5808)
!5808 = !{!98, !155, !155, !4, !4, !4, !4, !4, !4, !4, !4}
!5809 = !{!5805, !5810, !5811, !5812, !5813, !5814, !5815, !5816, !5817, !5818}
!5810 = !DILocalVariable(name: "s2", arg: 2, scope: !5806, file: !5786, line: 144, type: !155)
!5811 = !DILocalVariable(name: "s21", arg: 3, scope: !5806, file: !5786, line: 144, type: !4)
!5812 = !DILocalVariable(name: "s22", arg: 4, scope: !5806, file: !5786, line: 144, type: !4)
!5813 = !DILocalVariable(name: "s23", arg: 5, scope: !5806, file: !5786, line: 144, type: !4)
!5814 = !DILocalVariable(name: "s24", arg: 6, scope: !5806, file: !5786, line: 144, type: !4)
!5815 = !DILocalVariable(name: "s25", arg: 7, scope: !5806, file: !5786, line: 144, type: !4)
!5816 = !DILocalVariable(name: "s26", arg: 8, scope: !5806, file: !5786, line: 144, type: !4)
!5817 = !DILocalVariable(name: "s27", arg: 9, scope: !5806, file: !5786, line: 144, type: !4)
!5818 = !DILocalVariable(name: "s28", arg: 10, scope: !5806, file: !5786, line: 144, type: !4)
!5819 = !DILocation(line: 0, scope: !5806, inlinedAt: !5820)
!5820 = distinct !DILocation(line: 165, column: 16, scope: !5821, inlinedAt: !5801)
!5821 = distinct !DILexicalBlock(scope: !5822, file: !5786, line: 162, column: 11)
!5822 = distinct !DILexicalBlock(scope: !5803, file: !5786, line: 161, column: 5)
!5823 = !DILocation(line: 146, column: 7, scope: !5824, inlinedAt: !5820)
!5824 = distinct !DILexicalBlock(scope: !5806, file: !5786, line: 146, column: 7)
!5825 = !DILocation(line: 146, column: 13, scope: !5824, inlinedAt: !5820)
!5826 = !DILocalVariable(name: "s1", arg: 1, scope: !5827, file: !5786, line: 130, type: !155)
!5827 = distinct !DISubprogram(name: "streq2", scope: !5786, file: !5786, line: 130, type: !5828, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !831, retainedNodes: !5830)
!5828 = !DISubroutineType(types: !5829)
!5829 = !{!98, !155, !155, !4, !4, !4, !4, !4, !4, !4}
!5830 = !{!5826, !5831, !5832, !5833, !5834, !5835, !5836, !5837, !5838}
!5831 = !DILocalVariable(name: "s2", arg: 2, scope: !5827, file: !5786, line: 130, type: !155)
!5832 = !DILocalVariable(name: "s22", arg: 3, scope: !5827, file: !5786, line: 130, type: !4)
!5833 = !DILocalVariable(name: "s23", arg: 4, scope: !5827, file: !5786, line: 130, type: !4)
!5834 = !DILocalVariable(name: "s24", arg: 5, scope: !5827, file: !5786, line: 130, type: !4)
!5835 = !DILocalVariable(name: "s25", arg: 6, scope: !5827, file: !5786, line: 130, type: !4)
!5836 = !DILocalVariable(name: "s26", arg: 7, scope: !5827, file: !5786, line: 130, type: !4)
!5837 = !DILocalVariable(name: "s27", arg: 8, scope: !5827, file: !5786, line: 130, type: !4)
!5838 = !DILocalVariable(name: "s28", arg: 9, scope: !5827, file: !5786, line: 130, type: !4)
!5839 = !DILocation(line: 0, scope: !5827, inlinedAt: !5840)
!5840 = distinct !DILocation(line: 151, column: 16, scope: !5841, inlinedAt: !5820)
!5841 = distinct !DILexicalBlock(scope: !5842, file: !5786, line: 148, column: 11)
!5842 = distinct !DILexicalBlock(scope: !5824, file: !5786, line: 147, column: 5)
!5843 = !DILocation(line: 132, column: 7, scope: !5844, inlinedAt: !5840)
!5844 = distinct !DILexicalBlock(scope: !5827, file: !5786, line: 132, column: 7)
!5845 = !DILocation(line: 132, column: 13, scope: !5844, inlinedAt: !5840)
!5846 = !DILocalVariable(name: "s1", arg: 1, scope: !5847, file: !5786, line: 116, type: !155)
!5847 = distinct !DISubprogram(name: "streq3", scope: !5786, file: !5786, line: 116, type: !5848, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !831, retainedNodes: !5850)
!5848 = !DISubroutineType(types: !5849)
!5849 = !{!98, !155, !155, !4, !4, !4, !4, !4, !4}
!5850 = !{!5846, !5851, !5852, !5853, !5854, !5855, !5856, !5857}
!5851 = !DILocalVariable(name: "s2", arg: 2, scope: !5847, file: !5786, line: 116, type: !155)
!5852 = !DILocalVariable(name: "s23", arg: 3, scope: !5847, file: !5786, line: 116, type: !4)
!5853 = !DILocalVariable(name: "s24", arg: 4, scope: !5847, file: !5786, line: 116, type: !4)
!5854 = !DILocalVariable(name: "s25", arg: 5, scope: !5847, file: !5786, line: 116, type: !4)
!5855 = !DILocalVariable(name: "s26", arg: 6, scope: !5847, file: !5786, line: 116, type: !4)
!5856 = !DILocalVariable(name: "s27", arg: 7, scope: !5847, file: !5786, line: 116, type: !4)
!5857 = !DILocalVariable(name: "s28", arg: 8, scope: !5847, file: !5786, line: 116, type: !4)
!5858 = !DILocation(line: 0, scope: !5847, inlinedAt: !5859)
!5859 = distinct !DILocation(line: 137, column: 16, scope: !5860, inlinedAt: !5840)
!5860 = distinct !DILexicalBlock(scope: !5861, file: !5786, line: 134, column: 11)
!5861 = distinct !DILexicalBlock(scope: !5844, file: !5786, line: 133, column: 5)
!5862 = !DILocation(line: 118, column: 7, scope: !5863, inlinedAt: !5859)
!5863 = distinct !DILexicalBlock(scope: !5847, file: !5786, line: 118, column: 7)
!5864 = !DILocation(line: 118, column: 13, scope: !5863, inlinedAt: !5859)
!5865 = !DILocalVariable(name: "s1", arg: 1, scope: !5866, file: !5786, line: 102, type: !155)
!5866 = distinct !DISubprogram(name: "streq4", scope: !5786, file: !5786, line: 102, type: !5867, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !831, retainedNodes: !5869)
!5867 = !DISubroutineType(types: !5868)
!5868 = !{!98, !155, !155, !4, !4, !4, !4, !4}
!5869 = !{!5865, !5870, !5871, !5872, !5873, !5874, !5875}
!5870 = !DILocalVariable(name: "s2", arg: 2, scope: !5866, file: !5786, line: 102, type: !155)
!5871 = !DILocalVariable(name: "s24", arg: 3, scope: !5866, file: !5786, line: 102, type: !4)
!5872 = !DILocalVariable(name: "s25", arg: 4, scope: !5866, file: !5786, line: 102, type: !4)
!5873 = !DILocalVariable(name: "s26", arg: 5, scope: !5866, file: !5786, line: 102, type: !4)
!5874 = !DILocalVariable(name: "s27", arg: 6, scope: !5866, file: !5786, line: 102, type: !4)
!5875 = !DILocalVariable(name: "s28", arg: 7, scope: !5866, file: !5786, line: 102, type: !4)
!5876 = !DILocation(line: 0, scope: !5866, inlinedAt: !5877)
!5877 = distinct !DILocation(line: 123, column: 16, scope: !5878, inlinedAt: !5859)
!5878 = distinct !DILexicalBlock(scope: !5879, file: !5786, line: 120, column: 11)
!5879 = distinct !DILexicalBlock(scope: !5863, file: !5786, line: 119, column: 5)
!5880 = !DILocation(line: 104, column: 7, scope: !5881, inlinedAt: !5877)
!5881 = distinct !DILexicalBlock(scope: !5866, file: !5786, line: 104, column: 7)
!5882 = !DILocation(line: 104, column: 13, scope: !5881, inlinedAt: !5877)
!5883 = !DILocalVariable(name: "s1", arg: 1, scope: !5884, file: !5786, line: 88, type: !155)
!5884 = distinct !DISubprogram(name: "streq5", scope: !5786, file: !5786, line: 88, type: !5885, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !831, retainedNodes: !5887)
!5885 = !DISubroutineType(types: !5886)
!5886 = !{!98, !155, !155, !4, !4, !4, !4}
!5887 = !{!5883, !5888, !5889, !5890, !5891, !5892}
!5888 = !DILocalVariable(name: "s2", arg: 2, scope: !5884, file: !5786, line: 88, type: !155)
!5889 = !DILocalVariable(name: "s25", arg: 3, scope: !5884, file: !5786, line: 88, type: !4)
!5890 = !DILocalVariable(name: "s26", arg: 4, scope: !5884, file: !5786, line: 88, type: !4)
!5891 = !DILocalVariable(name: "s27", arg: 5, scope: !5884, file: !5786, line: 88, type: !4)
!5892 = !DILocalVariable(name: "s28", arg: 6, scope: !5884, file: !5786, line: 88, type: !4)
!5893 = !DILocation(line: 0, scope: !5884, inlinedAt: !5894)
!5894 = distinct !DILocation(line: 109, column: 16, scope: !5895, inlinedAt: !5877)
!5895 = distinct !DILexicalBlock(scope: !5896, file: !5786, line: 106, column: 11)
!5896 = distinct !DILexicalBlock(scope: !5881, file: !5786, line: 105, column: 5)
!5897 = !DILocation(line: 90, column: 7, scope: !5898, inlinedAt: !5894)
!5898 = distinct !DILexicalBlock(scope: !5884, file: !5786, line: 90, column: 7)
!5899 = !DILocation(line: 90, column: 13, scope: !5898, inlinedAt: !5894)
!5900 = !DILocation(line: 109, column: 9, scope: !5895, inlinedAt: !5877)
!5901 = !DILocation(line: 0, scope: !5803, inlinedAt: !5801)
!5902 = !DILocation(line: 116, column: 27, scope: !5772, inlinedAt: !5776)
!5903 = !DILocation(line: 116, column: 5, scope: !5772, inlinedAt: !5776)
!5904 = !DILocation(line: 117, column: 10, scope: !5773, inlinedAt: !5776)
!5905 = !DILocation(line: 152, column: 7, scope: !5706)
!5906 = !DILocation(line: 165, column: 27, scope: !5705)
!5907 = !{!5908, !1428, i64 0}
!5908 = !{!"", !1428, i64 0, !1364, i64 4}
!5909 = !DILocation(line: 165, column: 35, scope: !5705)
!5910 = !DILocation(line: 165, column: 23, scope: !5705)
!5911 = !DILocation(line: 166, column: 7, scope: !5705)
!5912 = !DILocation(line: 170, column: 18, scope: !5712)
!5913 = !DILocation(line: 177, column: 34, scope: !5711)
!5914 = !DILocation(line: 0, scope: !5711)
!5915 = !DILocation(line: 178, column: 17, scope: !5916)
!5916 = distinct !DILexicalBlock(scope: !5711, file: !828, line: 178, column: 15)
!5917 = !DILocation(line: 178, column: 26, scope: !5916)
!5918 = !DILocation(line: 181, column: 33, scope: !5919)
!5919 = distinct !DILexicalBlock(scope: !5916, file: !828, line: 179, column: 13)
!5920 = !DILocation(line: 181, column: 24, scope: !5919)
!5921 = !DILocation(line: 181, column: 47, scope: !5919)
!5922 = !DILocation(line: 181, column: 55, scope: !5919)
!5923 = !DILocation(line: 181, column: 73, scope: !5919)
!5924 = !DILocation(line: 181, column: 61, scope: !5919)
!5925 = !DILocation(line: 181, column: 40, scope: !5919)
!5926 = !DILocation(line: 181, column: 17, scope: !5919)
!5927 = distinct !DIAssignID()
!5928 = !DILocation(line: 182, column: 26, scope: !5929)
!5929 = distinct !DILexicalBlock(scope: !5919, file: !828, line: 182, column: 19)
!5930 = !DILocation(line: 185, column: 60, scope: !5931)
!5931 = distinct !DILexicalBlock(scope: !5929, file: !828, line: 183, column: 17)
!5932 = !DILocation(line: 185, column: 48, scope: !5931)
!5933 = !DILocation(line: 185, column: 21, scope: !5931)
!5934 = !DILocation(line: 184, column: 19, scope: !5931)
!5935 = !DILocation(line: 184, column: 26, scope: !5931)
!5936 = distinct !DIAssignID()
!5937 = !DILocation(line: 186, column: 30, scope: !5938)
!5938 = distinct !DILexicalBlock(scope: !5931, file: !828, line: 186, column: 23)
!5939 = !DILocation(line: 189, column: 64, scope: !5940)
!5940 = distinct !DILexicalBlock(scope: !5938, file: !828, line: 187, column: 21)
!5941 = !DILocation(line: 189, column: 52, scope: !5940)
!5942 = !DILocation(line: 189, column: 25, scope: !5940)
!5943 = !DILocation(line: 188, column: 23, scope: !5940)
!5944 = !DILocation(line: 188, column: 30, scope: !5940)
!5945 = distinct !DIAssignID()
!5946 = !DILocation(line: 200, column: 22, scope: !5711)
!5947 = !DILocation(line: 200, column: 16, scope: !5711)
!5948 = !DILocation(line: 200, column: 11, scope: !5711)
!5949 = !DILocation(line: 200, column: 20, scope: !5711)
!5950 = !DILocation(line: 201, column: 22, scope: !5951)
!5951 = distinct !DILexicalBlock(scope: !5711, file: !828, line: 201, column: 15)
!5952 = !DILocation(line: 201, column: 17, scope: !5951)
!5953 = !DILocation(line: 203, column: 26, scope: !5954)
!5954 = distinct !DILexicalBlock(scope: !5951, file: !828, line: 202, column: 13)
!5955 = !DILocation(line: 203, column: 20, scope: !5954)
!5956 = !DILocation(line: 203, column: 15, scope: !5954)
!5957 = !DILocation(line: 203, column: 24, scope: !5954)
!5958 = !DILocation(line: 204, column: 21, scope: !5959)
!5959 = distinct !DILexicalBlock(scope: !5954, file: !828, line: 204, column: 19)
!5960 = !DILocation(line: 204, column: 26, scope: !5959)
!5961 = !DILocation(line: 205, column: 28, scope: !5959)
!5962 = !DILocation(line: 205, column: 17, scope: !5959)
!5963 = !DILocation(line: 205, column: 26, scope: !5959)
!5964 = !DILocation(line: 195, column: 15, scope: !5965)
!5965 = distinct !DILexicalBlock(scope: !5916, file: !828, line: 194, column: 13)
!5966 = !DILocation(line: 195, column: 21, scope: !5965)
!5967 = !DILocation(line: 0, scope: !5715)
!5968 = !DILocation(line: 25, column: 13, scope: !5969)
!5969 = distinct !DILexicalBlock(scope: !5715, file: !5716, line: 25, column: 13)
!5970 = !DILocation(line: 25, column: 15, scope: !5969)
!5971 = !DILocation(line: 23, column: 43, scope: !5715)
!5972 = !DILocation(line: 27, column: 21, scope: !5973)
!5973 = distinct !DILexicalBlock(scope: !5974, file: !5716, line: 27, column: 17)
!5974 = distinct !DILexicalBlock(scope: !5969, file: !5716, line: 26, column: 11)
!5975 = !DILocation(line: 28, column: 20, scope: !5973)
!5976 = !DILocation(line: 28, column: 15, scope: !5973)
!5977 = !DILocation(line: 29, column: 22, scope: !5974)
!5978 = !DILocation(line: 29, column: 20, scope: !5974)
!5979 = !DILocation(line: 30, column: 13, scope: !5974)
!5980 = !DILocation(line: 32, column: 15, scope: !5724)
!5981 = !DILocation(line: 34, column: 19, scope: !5722)
!5982 = !DILocation(line: 36, column: 23, scope: !5720)
!5983 = !DILocation(line: 40, column: 56, scope: !5719)
!5984 = !DILocation(line: 0, scope: !5719)
!5985 = !DILocation(line: 42, column: 29, scope: !5986)
!5986 = distinct !DILexicalBlock(scope: !5719, file: !5716, line: 42, column: 25)
!5987 = !DILocation(line: 42, column: 37, scope: !5986)
!5988 = !DILocation(line: 44, column: 33, scope: !5989)
!5989 = distinct !DILexicalBlock(scope: !5990, file: !5716, line: 44, column: 29)
!5990 = distinct !DILexicalBlock(scope: !5986, file: !5716, line: 43, column: 23)
!5991 = !DILocation(line: 45, column: 61, scope: !5989)
!5992 = !DILocation(line: 46, column: 34, scope: !5989)
!5993 = !DILocation(line: 45, column: 32, scope: !5989)
!5994 = !DILocation(line: 45, column: 27, scope: !5989)
!5995 = !DILocation(line: 52, column: 24, scope: !5729)
!5996 = !DILocation(line: 54, column: 23, scope: !5727)
!5997 = !DILocation(line: 58, column: 56, scope: !5726)
!5998 = !DILocation(line: 0, scope: !5726)
!5999 = !DILocation(line: 60, column: 29, scope: !5734)
!6000 = !DILocation(line: 60, column: 37, scope: !5734)
!6001 = !DILocation(line: 61, column: 25, scope: !5734)
!6002 = !DILocation(line: 61, column: 31, scope: !5734)
!6003 = !DILocation(line: 61, column: 39, scope: !5734)
!6004 = !DILocation(line: 62, column: 31, scope: !5734)
!6005 = !DILocation(line: 62, column: 39, scope: !5734)
!6006 = !DILocation(line: 64, column: 31, scope: !5732)
!6007 = !DILocation(line: 68, column: 64, scope: !5731)
!6008 = !DILocation(line: 0, scope: !5731)
!6009 = !DILocation(line: 70, column: 37, scope: !5737)
!6010 = !DILocation(line: 70, column: 45, scope: !5737)
!6011 = !DILocation(line: 0, scope: !5736)
!6012 = !DILocation(line: 79, column: 45, scope: !6013)
!6013 = distinct !DILexicalBlock(scope: !6014, file: !5716, line: 79, column: 41)
!6014 = distinct !DILexicalBlock(scope: !6015, file: !5716, line: 78, column: 35)
!6015 = distinct !DILexicalBlock(scope: !5736, file: !5716, line: 77, column: 37)
!6016 = !DILocation(line: 73, column: 63, scope: !5736)
!6017 = !DILocation(line: 74, column: 66, scope: !5736)
!6018 = !DILocation(line: 74, column: 36, scope: !5736)
!6019 = !DILocation(line: 75, column: 36, scope: !5736)
!6020 = !DILocation(line: 80, column: 44, scope: !6013)
!6021 = !DILocation(line: 80, column: 39, scope: !6013)
!6022 = !DILocation(line: 89, column: 24, scope: !5742)
!6023 = !DILocation(line: 91, column: 23, scope: !5740)
!6024 = !DILocation(line: 95, column: 56, scope: !5739)
!6025 = !DILocation(line: 0, scope: !5739)
!6026 = !DILocation(line: 97, column: 29, scope: !5747)
!6027 = !DILocation(line: 97, column: 37, scope: !5747)
!6028 = !DILocation(line: 98, column: 25, scope: !5747)
!6029 = !DILocation(line: 98, column: 31, scope: !5747)
!6030 = !DILocation(line: 98, column: 39, scope: !5747)
!6031 = !DILocation(line: 99, column: 31, scope: !5747)
!6032 = !DILocation(line: 99, column: 38, scope: !5747)
!6033 = !DILocation(line: 101, column: 31, scope: !5745)
!6034 = !DILocation(line: 105, column: 64, scope: !5744)
!6035 = !DILocation(line: 0, scope: !5744)
!6036 = !DILocation(line: 107, column: 37, scope: !5752)
!6037 = !DILocation(line: 107, column: 45, scope: !5752)
!6038 = !DILocation(line: 109, column: 39, scope: !5750)
!6039 = !DILocation(line: 113, column: 72, scope: !5749)
!6040 = !DILocation(line: 0, scope: !5749)
!6041 = !DILocation(line: 115, column: 45, scope: !5755)
!6042 = !DILocation(line: 115, column: 53, scope: !5755)
!6043 = !DILocation(line: 0, scope: !5754)
!6044 = !DILocation(line: 125, column: 53, scope: !6045)
!6045 = distinct !DILexicalBlock(scope: !6046, file: !5716, line: 125, column: 49)
!6046 = distinct !DILexicalBlock(scope: !6047, file: !5716, line: 124, column: 43)
!6047 = distinct !DILexicalBlock(scope: !5754, file: !5716, line: 123, column: 45)
!6048 = !DILocation(line: 118, column: 71, scope: !5754)
!6049 = !DILocation(line: 119, column: 74, scope: !5754)
!6050 = !DILocation(line: 119, column: 44, scope: !5754)
!6051 = !DILocation(line: 120, column: 74, scope: !5754)
!6052 = !DILocation(line: 120, column: 44, scope: !5754)
!6053 = !DILocation(line: 121, column: 44, scope: !5754)
!6054 = !DILocation(line: 126, column: 52, scope: !6045)
!6055 = !DILocation(line: 126, column: 47, scope: !6045)
!6056 = !DILocation(line: 217, column: 6, scope: !5705)
!6057 = !DILocation(line: 220, column: 22, scope: !6058)
!6058 = distinct !DILexicalBlock(scope: !5705, file: !828, line: 220, column: 11)
!6059 = !DILocation(line: 220, column: 18, scope: !6058)
!6060 = !DILocation(line: 221, column: 9, scope: !6058)
!6061 = !DILocation(line: 222, column: 11, scope: !5705)
!6062 = !DILocation(line: 223, column: 19, scope: !5705)
!6063 = !DILocation(line: 224, column: 14, scope: !5705)
!6064 = !DILocation(line: 224, column: 7, scope: !5705)
!6065 = !DILocation(line: 226, column: 6, scope: !5705)
!6066 = !DILocation(line: 0, scope: !5759)
!6067 = !DILocation(line: 232, column: 25, scope: !6068)
!6068 = distinct !DILexicalBlock(scope: !6069, file: !828, line: 231, column: 11)
!6069 = distinct !DILexicalBlock(scope: !5759, file: !828, line: 230, column: 13)
!6070 = !DILocation(line: 233, column: 44, scope: !6068)
!6071 = !DILocation(line: 233, column: 17, scope: !6068)
!6072 = !DILocation(line: 233, column: 31, scope: !6068)
!6073 = !DILocation(line: 234, column: 11, scope: !6068)
!6074 = !DILocation(line: 237, column: 25, scope: !6075)
!6075 = distinct !DILexicalBlock(scope: !6076, file: !828, line: 236, column: 11)
!6076 = distinct !DILexicalBlock(scope: !6069, file: !828, line: 235, column: 18)
!6077 = !DILocation(line: 240, column: 18, scope: !6075)
!6078 = !DILocation(line: 240, column: 43, scope: !6075)
!6079 = !DILocation(line: 240, column: 48, scope: !6075)
!6080 = !DILocation(line: 240, column: 56, scope: !6075)
!6081 = !DILocation(line: 239, column: 27, scope: !6075)
!6082 = !DILocation(line: 240, column: 15, scope: !6075)
!6083 = !DILocation(line: 238, column: 17, scope: !6075)
!6084 = !DILocation(line: 238, column: 31, scope: !6075)
!6085 = !DILocation(line: 241, column: 11, scope: !6075)
!6086 = !DILocation(line: 244, column: 25, scope: !6087)
!6087 = distinct !DILexicalBlock(scope: !6076, file: !828, line: 243, column: 11)
!6088 = !DILocation(line: 246, column: 27, scope: !6087)
!6089 = !DILocation(line: 247, column: 18, scope: !6087)
!6090 = !DILocation(line: 244, column: 27, scope: !6087)
!6091 = !DILocation(line: 247, column: 43, scope: !6087)
!6092 = !DILocation(line: 247, column: 48, scope: !6087)
!6093 = !DILocation(line: 247, column: 56, scope: !6087)
!6094 = !DILocation(line: 247, column: 15, scope: !6087)
!6095 = !DILocation(line: 248, column: 20, scope: !6087)
!6096 = !DILocation(line: 248, column: 18, scope: !6087)
!6097 = !DILocation(line: 248, column: 43, scope: !6087)
!6098 = !DILocation(line: 248, column: 48, scope: !6087)
!6099 = !DILocation(line: 248, column: 56, scope: !6087)
!6100 = !DILocation(line: 248, column: 15, scope: !6087)
!6101 = !DILocation(line: 245, column: 17, scope: !6087)
!6102 = !DILocation(line: 245, column: 31, scope: !6087)
!6103 = !DILocation(line: 253, column: 6, scope: !5705)
!6104 = !DILocation(line: 254, column: 7, scope: !5705)
!6105 = !DILocation(line: 254, column: 13, scope: !5705)
!6106 = !DILocation(line: 256, column: 7, scope: !5705)
!6107 = !DILocation(line: 257, column: 5, scope: !5706)
!6108 = !DILocation(line: 270, column: 16, scope: !5695)
!6109 = !DILocation(line: 275, column: 11, scope: !6110)
!6110 = distinct !DILexicalBlock(scope: !5695, file: !828, line: 275, column: 7)
!6111 = !DILocation(line: 275, column: 25, scope: !6110)
!6112 = !DILocation(line: 275, column: 30, scope: !6110)
!6113 = !DILocalVariable(name: "ps", arg: 1, scope: !6114, file: !3242, line: 1142, type: !5698)
!6114 = distinct !DISubprogram(name: "mbszero", scope: !3242, file: !3242, line: 1142, type: !6115, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !831, retainedNodes: !6117)
!6115 = !DISubroutineType(types: !6116)
!6116 = !{null, !5698}
!6117 = !{!6113}
!6118 = !DILocation(line: 0, scope: !6114, inlinedAt: !6119)
!6119 = distinct !DILocation(line: 277, column: 5, scope: !6110)
!6120 = !DILocation(line: 1144, column: 3, scope: !6114, inlinedAt: !6119)
!6121 = !DILocation(line: 277, column: 5, scope: !6110)
!6122 = !DILocation(line: 278, column: 11, scope: !6123)
!6123 = distinct !DILexicalBlock(scope: !5695, file: !828, line: 278, column: 7)
!6124 = !DILocation(line: 279, column: 5, scope: !6123)
!6125 = !DILocation(line: 283, column: 41, scope: !6126)
!6126 = distinct !DILexicalBlock(scope: !5695, file: !828, line: 283, column: 7)
!6127 = !DILocation(line: 283, column: 36, scope: !6126)
!6128 = !DILocation(line: 285, column: 15, scope: !6129)
!6129 = distinct !DILexicalBlock(scope: !6130, file: !828, line: 285, column: 11)
!6130 = distinct !DILexicalBlock(scope: !6126, file: !828, line: 284, column: 5)
!6131 = !DILocation(line: 286, column: 32, scope: !6129)
!6132 = !DILocation(line: 286, column: 16, scope: !6129)
!6133 = !DILocation(line: 286, column: 14, scope: !6129)
!6134 = !DILocation(line: 286, column: 9, scope: !6129)
!6135 = !DILocation(line: 426, column: 1, scope: !5695)
!6136 = !DISubprogram(name: "mbsinit", scope: !6137, file: !6137, line: 317, type: !6138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!6137 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!6138 = !DISubroutineType(types: !6139)
!6139 = !{!98, !6140}
!6140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6141, size: 64)
!6141 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !838)
!6142 = distinct !DISubprogram(name: "rpl_reallocarray", scope: !943, file: !943, line: 27, type: !4757, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !942, retainedNodes: !6143)
!6143 = !{!6144, !6145, !6146, !6147}
!6144 = !DILocalVariable(name: "ptr", arg: 1, scope: !6142, file: !943, line: 27, type: !150)
!6145 = !DILocalVariable(name: "nmemb", arg: 2, scope: !6142, file: !943, line: 27, type: !152)
!6146 = !DILocalVariable(name: "size", arg: 3, scope: !6142, file: !943, line: 27, type: !152)
!6147 = !DILocalVariable(name: "nbytes", scope: !6142, file: !943, line: 29, type: !152)
!6148 = !DILocation(line: 0, scope: !6142)
!6149 = !DILocation(line: 30, column: 7, scope: !6150)
!6150 = distinct !DILexicalBlock(scope: !6142, file: !943, line: 30, column: 7)
!6151 = !DILocation(line: 32, column: 7, scope: !6152)
!6152 = distinct !DILexicalBlock(scope: !6150, file: !943, line: 31, column: 5)
!6153 = !DILocation(line: 32, column: 13, scope: !6152)
!6154 = !DILocation(line: 33, column: 7, scope: !6152)
!6155 = !DILocalVariable(name: "ptr", arg: 1, scope: !6156, file: !4849, line: 2057, type: !150)
!6156 = distinct !DISubprogram(name: "rpl_realloc", scope: !4849, file: !4849, line: 2057, type: !4841, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !942, retainedNodes: !6157)
!6157 = !{!6155, !6158}
!6158 = !DILocalVariable(name: "size", arg: 2, scope: !6156, file: !4849, line: 2057, type: !152)
!6159 = !DILocation(line: 0, scope: !6156, inlinedAt: !6160)
!6160 = distinct !DILocation(line: 37, column: 10, scope: !6142)
!6161 = !DILocation(line: 2059, column: 24, scope: !6156, inlinedAt: !6160)
!6162 = !DILocation(line: 2059, column: 10, scope: !6156, inlinedAt: !6160)
!6163 = !DILocation(line: 37, column: 3, scope: !6142)
!6164 = !DILocation(line: 38, column: 1, scope: !6142)
!6165 = distinct !DISubprogram(name: "hard_locale", scope: !850, file: !850, line: 28, type: !1599, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !944, retainedNodes: !6166)
!6166 = !{!6167, !6168}
!6167 = !DILocalVariable(name: "category", arg: 1, scope: !6165, file: !850, line: 28, type: !98)
!6168 = !DILocalVariable(name: "locale", scope: !6165, file: !850, line: 30, type: !6169)
!6169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2056, elements: !6170)
!6170 = !{!6171}
!6171 = !DISubrange(count: 257)
!6172 = distinct !DIAssignID()
!6173 = !DILocation(line: 0, scope: !6165)
!6174 = !DILocation(line: 30, column: 3, scope: !6165)
!6175 = !DILocation(line: 32, column: 7, scope: !6176)
!6176 = distinct !DILexicalBlock(scope: !6165, file: !850, line: 32, column: 7)
!6177 = !DILocalVariable(name: "__s1", arg: 1, scope: !6178, file: !1439, line: 1359, type: !155)
!6178 = distinct !DISubprogram(name: "streq", scope: !1439, file: !1439, line: 1359, type: !1440, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !944, retainedNodes: !6179)
!6179 = !{!6177, !6180}
!6180 = !DILocalVariable(name: "__s2", arg: 2, scope: !6178, file: !1439, line: 1359, type: !155)
!6181 = !DILocation(line: 0, scope: !6178, inlinedAt: !6182)
!6182 = distinct !DILocation(line: 35, column: 9, scope: !6183)
!6183 = distinct !DILexicalBlock(scope: !6165, file: !850, line: 35, column: 7)
!6184 = !DILocation(line: 1361, column: 11, scope: !6178, inlinedAt: !6182)
!6185 = !DILocation(line: 35, column: 29, scope: !6183)
!6186 = !DILocation(line: 0, scope: !6178, inlinedAt: !6187)
!6187 = distinct !DILocation(line: 35, column: 32, scope: !6183)
!6188 = !DILocation(line: 1361, column: 11, scope: !6178, inlinedAt: !6187)
!6189 = !DILocation(line: 1361, column: 10, scope: !6178, inlinedAt: !6187)
!6190 = !DILocation(line: 35, column: 7, scope: !6183)
!6191 = !DILocation(line: 46, column: 3, scope: !6165)
!6192 = !DILocation(line: 47, column: 1, scope: !6165)
!6193 = distinct !DISubprogram(name: "locale_charset", scope: !853, file: !853, line: 792, type: !3195, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !948, retainedNodes: !6194)
!6194 = !{!6195}
!6195 = !DILocalVariable(name: "codeset", scope: !6193, file: !853, line: 794, type: !155)
!6196 = !DILocation(line: 808, column: 13, scope: !6193)
!6197 = !DILocation(line: 0, scope: !6193)
!6198 = !DILocation(line: 871, column: 15, scope: !6199)
!6199 = distinct !DILexicalBlock(scope: !6193, file: !853, line: 871, column: 7)
!6200 = !DILocation(line: 1031, column: 13, scope: !6201)
!6201 = distinct !DILexicalBlock(scope: !6202, file: !853, line: 1031, column: 13)
!6202 = distinct !DILexicalBlock(scope: !6203, file: !853, line: 1021, column: 7)
!6203 = distinct !DILexicalBlock(scope: !6193, file: !853, line: 980, column: 3)
!6204 = !DILocation(line: 1031, column: 24, scope: !6201)
!6205 = !DILocation(line: 1119, column: 3, scope: !6193)
!6206 = distinct !DISubprogram(name: "rpl_nl_langinfo", scope: !1338, file: !1338, line: 289, type: !6207, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1337, retainedNodes: !6211)
!6207 = !DISubroutineType(types: !6208)
!6208 = !{!149, !6209}
!6209 = !DIDerivedType(tag: DW_TAG_typedef, name: "nl_item", file: !6210, line: 36, baseType: !98)
!6210 = !DIFile(filename: "/usr/include/nl_types.h", directory: "", checksumkind: CSK_MD5, checksum: "c67a2bfdb7d25e8cb11be74f85dd078f")
!6211 = !{!6212}
!6212 = !DILocalVariable(name: "item", arg: 1, scope: !6206, file: !1338, line: 289, type: !6209)
!6213 = !DILocation(line: 0, scope: !6206)
!6214 = !DILocation(line: 362, column: 10, scope: !6206)
!6215 = !DILocation(line: 362, column: 3, scope: !6206)
!6216 = !DISubprogram(name: "nl_langinfo", scope: !951, file: !951, line: 661, type: !6207, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!6217 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1340, file: !1340, line: 154, type: !6218, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1339, retainedNodes: !6220)
!6218 = !DISubroutineType(types: !6219)
!6219 = !{!98, !98, !149, !152}
!6220 = !{!6221, !6222, !6223}
!6221 = !DILocalVariable(name: "category", arg: 1, scope: !6217, file: !1340, line: 154, type: !98)
!6222 = !DILocalVariable(name: "buf", arg: 2, scope: !6217, file: !1340, line: 154, type: !149)
!6223 = !DILocalVariable(name: "bufsize", arg: 3, scope: !6217, file: !1340, line: 154, type: !152)
!6224 = !DILocation(line: 0, scope: !6217)
!6225 = !DILocation(line: 159, column: 10, scope: !6217)
!6226 = !DILocation(line: 159, column: 3, scope: !6217)
!6227 = distinct !DISubprogram(name: "setlocale_null", scope: !1340, file: !1340, line: 186, type: !6228, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1339, retainedNodes: !6230)
!6228 = !DISubroutineType(types: !6229)
!6229 = !{!155, !98}
!6230 = !{!6231}
!6231 = !DILocalVariable(name: "category", arg: 1, scope: !6227, file: !1340, line: 186, type: !98)
!6232 = !DILocation(line: 0, scope: !6227)
!6233 = !DILocation(line: 189, column: 10, scope: !6227)
!6234 = !DILocation(line: 189, column: 3, scope: !6227)
!6235 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1342, file: !1342, line: 35, type: !6228, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1341, retainedNodes: !6236)
!6236 = !{!6237, !6238}
!6237 = !DILocalVariable(name: "category", arg: 1, scope: !6235, file: !1342, line: 35, type: !98)
!6238 = !DILocalVariable(name: "result", scope: !6235, file: !1342, line: 37, type: !155)
!6239 = !DILocation(line: 0, scope: !6235)
!6240 = !DILocation(line: 37, column: 24, scope: !6235)
!6241 = !DILocation(line: 62, column: 3, scope: !6235)
!6242 = distinct !DISubprogram(name: "setlocale_null_r_unlocked", scope: !1342, file: !1342, line: 66, type: !6218, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1341, retainedNodes: !6243)
!6243 = !{!6244, !6245, !6246, !6247, !6248}
!6244 = !DILocalVariable(name: "category", arg: 1, scope: !6242, file: !1342, line: 66, type: !98)
!6245 = !DILocalVariable(name: "buf", arg: 2, scope: !6242, file: !1342, line: 66, type: !149)
!6246 = !DILocalVariable(name: "bufsize", arg: 3, scope: !6242, file: !1342, line: 66, type: !152)
!6247 = !DILocalVariable(name: "result", scope: !6242, file: !1342, line: 111, type: !155)
!6248 = !DILocalVariable(name: "length", scope: !6249, file: !1342, line: 125, type: !152)
!6249 = distinct !DILexicalBlock(scope: !6250, file: !1342, line: 124, column: 5)
!6250 = distinct !DILexicalBlock(scope: !6242, file: !1342, line: 113, column: 7)
!6251 = !DILocation(line: 0, scope: !6242)
!6252 = !DILocation(line: 0, scope: !6235, inlinedAt: !6253)
!6253 = distinct !DILocation(line: 111, column: 24, scope: !6242)
!6254 = !DILocation(line: 37, column: 24, scope: !6235, inlinedAt: !6253)
!6255 = !DILocation(line: 113, column: 14, scope: !6250)
!6256 = !DILocation(line: 116, column: 19, scope: !6257)
!6257 = distinct !DILexicalBlock(scope: !6258, file: !1342, line: 116, column: 11)
!6258 = distinct !DILexicalBlock(scope: !6250, file: !1342, line: 114, column: 5)
!6259 = !DILocation(line: 120, column: 16, scope: !6257)
!6260 = !DILocation(line: 120, column: 9, scope: !6257)
!6261 = !DILocation(line: 125, column: 23, scope: !6249)
!6262 = !DILocation(line: 0, scope: !6249)
!6263 = !DILocation(line: 126, column: 18, scope: !6264)
!6264 = distinct !DILexicalBlock(scope: !6249, file: !1342, line: 126, column: 11)
!6265 = !DILocation(line: 128, column: 39, scope: !6266)
!6266 = distinct !DILexicalBlock(scope: !6264, file: !1342, line: 127, column: 9)
!6267 = !DILocalVariable(name: "__dest", arg: 1, scope: !6268, file: !2600, line: 26, type: !5115)
!6268 = distinct !DISubprogram(name: "memcpy", scope: !2600, file: !2600, line: 26, type: !5113, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1341, retainedNodes: !6269)
!6269 = !{!6267, !6270, !6271}
!6270 = !DILocalVariable(name: "__src", arg: 2, scope: !6268, file: !2600, line: 26, type: !1555)
!6271 = !DILocalVariable(name: "__len", arg: 3, scope: !6268, file: !2600, line: 26, type: !152)
!6272 = !DILocation(line: 0, scope: !6268, inlinedAt: !6273)
!6273 = distinct !DILocation(line: 128, column: 11, scope: !6266)
!6274 = !DILocation(line: 29, column: 10, scope: !6268, inlinedAt: !6273)
!6275 = !DILocation(line: 129, column: 11, scope: !6266)
!6276 = !DILocation(line: 133, column: 23, scope: !6277)
!6277 = distinct !DILexicalBlock(scope: !6278, file: !1342, line: 133, column: 15)
!6278 = distinct !DILexicalBlock(scope: !6264, file: !1342, line: 132, column: 9)
!6279 = !DILocation(line: 138, column: 44, scope: !6280)
!6280 = distinct !DILexicalBlock(scope: !6277, file: !1342, line: 134, column: 13)
!6281 = !DILocation(line: 0, scope: !6268, inlinedAt: !6282)
!6282 = distinct !DILocation(line: 138, column: 15, scope: !6280)
!6283 = !DILocation(line: 29, column: 10, scope: !6268, inlinedAt: !6282)
!6284 = !DILocation(line: 139, column: 15, scope: !6280)
!6285 = !DILocation(line: 139, column: 32, scope: !6280)
!6286 = !DILocation(line: 140, column: 13, scope: !6280)
!6287 = !DILocation(line: 0, scope: !6250)
!6288 = !DILocation(line: 145, column: 1, scope: !6242)
