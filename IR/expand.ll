; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/expand.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.quoting_options = type { i32, i32, [8 x i32], ptr, ptr }
%struct.slotvec = type { i64, ptr }
%struct.mbbuf_t = type { ptr, ptr, i64, i64, i64, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [33 x i8] c"Usage: %s [OPTION]... [FILE]...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [66 x i8] c"Convert tabs in each FILE to spaces, writing to standard output.\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [7 x i8] c"expand\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [63 x i8] c"  -i, --initial\0A         do not convert tabs after non blanks\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [61 x i8] c"  -t, --tabs=N\0A         have tabs N characters apart, not 8\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !42
@.str.9 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !52
@shortopts = internal constant [34 x i8] c"it:0::1::2::3::4::5::6::7::8::9::\00", align 16, !dbg !57
@optarg = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !104
@.str.12 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !109
@optind = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [56 x i8] c"\0AWith no FILE, or when FILE is -, read standard input.\0A\00", align 1, !dbg !114
@.str.14 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !119
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !124
@.str.15 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !207
@.str.16 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !212
@.str.17 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !214
@.str.18 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !219
@.str.32 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !259
@.str.33 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !261
@.str.34 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !263
@.str.35 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !268
@.str.36 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !273
@.str.37 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !278
@.str.38 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !280
@.str.39 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !282
@.str.40 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !284
@.str.41 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !286
@.str.45 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !297
@.str.46 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !302
@.str.47 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !307
@.str.48 = private unnamed_addr constant [5 x i8] c"tabs\00", align 1, !dbg !312
@.str.49 = private unnamed_addr constant [8 x i8] c"initial\00", align 1, !dbg !314
@.str.50 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !316
@.str.51 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !318
@longopts = internal constant [5 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.48, i32 1, [4 x i8] zeroinitializer, ptr null, i32 116, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.49, i32 0, [4 x i8] zeroinitializer, ptr null, i32 105, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.50, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.51, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !320
@expand.line_in = internal global [262144 x i8] zeroinitializer, align 16, !dbg !332
@.str.53 = private unnamed_addr constant [23 x i8] c"input line is too long\00", align 1, !dbg !391
@.str.54 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !396
@convert_entire_line = dso_local local_unnamed_addr global i8 0, align 1, !dbg !401
@exit_status = dso_local local_unnamed_addr global i32 0, align 4, !dbg !431
@first_free_tab = internal unnamed_addr global i64 0, align 8, !dbg !520
@tab_list = internal unnamed_addr global ptr null, align 8, !dbg !522
@n_tabs_allocated = internal global i64 0, align 8, !dbg !525
@.str.19 = private unnamed_addr constant [41 x i8] c"'/' specifier not at start of number: %s\00", align 1, !dbg !433
@.str.1.20 = private unnamed_addr constant [41 x i8] c"'+' specifier not at start of number: %s\00", align 1, !dbg !438
@.str.2.21 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1, !dbg !440
@.str.3.22 = private unnamed_addr constant [25 x i8] c"tab stop is too large %s\00", align 1, !dbg !445
@.str.4.23 = private unnamed_addr constant [43 x i8] c"tab size contains invalid character(s): %s\00", align 1, !dbg !450
@extend_size = internal unnamed_addr global i64 0, align 8, !dbg !551
@increment_size = internal unnamed_addr global i64 0, align 8, !dbg !553
@max_column_width = dso_local local_unnamed_addr global i64 0, align 8, !dbg !518
@tab_size = internal unnamed_addr global i64 0, align 8, !dbg !555
@.str.5.31 = private unnamed_addr constant [23 x i8] c"input line is too long\00", align 1, !dbg !455
@have_read_stdin = internal unnamed_addr global i1 false, align 1, !dbg !648
@stdin_argv = internal global [2 x ptr] [ptr @.str.6.34, ptr null], align 16, !dbg !559
@file_list = internal unnamed_addr global ptr null, align 8, !dbg !562
@next_file.prev_file = internal unnamed_addr global ptr null, align 8, !dbg !457
@.str.6.34 = private unnamed_addr constant [2 x i8] c"-\00", align 1, !dbg !502
@.str.7.37 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !504
@stdin = external local_unnamed_addr global ptr, align 8
@.str.8.38 = private unnamed_addr constant [2 x i8] c"r\00", align 1, !dbg !506
@.str.9.43 = private unnamed_addr constant [71 x i8] c"  -t, --tabs=LIST\0A         use comma separated list of tab positions.\0A\00", align 1, !dbg !508
@.str.10.58 = private unnamed_addr constant [305 x i8] c"         The last specified position can be prefixed with '/'\0A         to specify a tab size to use after the last\0A         explicitly specified tab stop.  Also a prefix of '+'\0A         can be used to align remaining tab stops relative to\0A         the last specified tab stop instead of the first column\0A\00", align 1, !dbg !513
@.str.12.7 = private unnamed_addr constant [47 x i8] c"'/' specifier only allowed with the last value\00", align 1, !dbg !529
@.str.13.8 = private unnamed_addr constant [47 x i8] c"'+' specifier only allowed with the last value\00", align 1, !dbg !534
@.str.14.26 = private unnamed_addr constant [21 x i8] c"tab size cannot be 0\00", align 1, !dbg !536
@.str.15.27 = private unnamed_addr constant [28 x i8] c"tab sizes must be ascending\00", align 1, !dbg !541
@.str.16.28 = private unnamed_addr constant [45 x i8] c"'/' specifier is mutually exclusive with '+'\00", align 1, !dbg !546
@oputs_.help_no_sgr.44 = internal unnamed_addr global i32 -1, align 4, !dbg !565
@.str.17.45 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !594
@.str.18.46 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !596
@.str.19.47 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !598
@.str.20 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !600
@.str.22 = private unnamed_addr constant [5 x i8] c"test\00", align 1, !dbg !604
@.str.23 = private unnamed_addr constant [4 x i8] c"dir\00", align 1, !dbg !606
@.str.24 = private unnamed_addr constant [3 x i8] c"ls\00", align 1, !dbg !608
@.str.25 = private unnamed_addr constant [5 x i8] c"vdir\00", align 1, !dbg !610
@.str.26 = private unnamed_addr constant [6 x i8] c"b2sum\00", align 1, !dbg !612
@.str.27 = private unnamed_addr constant [6 x i8] c"cksum\00", align 1, !dbg !614
@.str.28 = private unnamed_addr constant [7 x i8] c"md5sum\00", align 1, !dbg !616
@.str.29 = private unnamed_addr constant [8 x i8] c"sha1sum\00", align 1, !dbg !618
@.str.30 = private unnamed_addr constant [10 x i8] c"sha224sum\00", align 1, !dbg !620
@.str.31 = private unnamed_addr constant [10 x i8] c"sha256sum\00", align 1, !dbg !622
@.str.32.48 = private unnamed_addr constant [10 x i8] c"sha384sum\00", align 1, !dbg !624
@.str.33.49 = private unnamed_addr constant [10 x i8] c"sha512sum\00", align 1, !dbg !626
@.str.34.50 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !628
@.str.35.51 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !630
@.str.36.52 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !632
@.str.37.53 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !634
@.str.38.54 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !636
@.str.39.55 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !638
@.str.40.56 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !640
@.str.41.57 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !642
@.str.42 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !644
@.str.43 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !646
@.str.61 = private unnamed_addr constant [14 x i8] c"9.11.23-a0b4a\00", align 1, !dbg !649
@Version = dso_local local_unnamed_addr global ptr @.str.61, align 8, !dbg !652
@file_name = internal unnamed_addr global ptr null, align 8, !dbg !656
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1, !dbg !669
@.str.64 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !661
@.str.1.65 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !663
@.str.2.66 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !665
@.str.3.67 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !667
@error_print_progname = dso_local local_unnamed_addr global ptr null, align 8, !dbg !671
@stderr = external local_unnamed_addr global ptr, align 8
@.str.68 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1, !dbg !677
@error_one_per_line = dso_local local_unnamed_addr global i32 0, align 4, !dbg !708
@verror_at_line.old_file_name = internal unnamed_addr global ptr null, align 8, !dbg !679
@verror_at_line.old_line_number = internal unnamed_addr global i32 0, align 4, !dbg !698
@.str.1.74 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1, !dbg !700
@.str.2.76 = private unnamed_addr constant [8 x i8] c"%s:%u: \00", align 1, !dbg !702
@.str.3.75 = private unnamed_addr constant [2 x i8] c" \00", align 1, !dbg !704
@error_message_count = dso_local local_unnamed_addr global i32 0, align 4, !dbg !706
@.str.4.69 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !710
@.str.5.70 = private unnamed_addr constant [21 x i8] c"Unknown system error\00", align 1, !dbg !712
@.str.6.71 = private unnamed_addr constant [5 x i8] c": %s\00", align 1, !dbg !714
@.str.95 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !717
@internal_state = internal global %struct.__mbstate_t zeroinitializer, align 4, !dbg !720
@cached_is_locale_utf8 = internal unnamed_addr global i32 -1, align 4, !dbg !725
@program_name = dso_local local_unnamed_addr global ptr null, align 8, !dbg !741
@.str.100 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1, !dbg !747
@program_invocation_name = external local_unnamed_addr global ptr, align 8
@program_invocation_short_name = external local_unnamed_addr global ptr, align 8
@proper_name_lite.utf07FF = internal constant [2 x i8] c"\DF\BF", align 1, !dbg !751
@.str.103 = private unnamed_addr constant [8 x i8] c"literal\00", align 1, !dbg !776
@.str.1.104 = private unnamed_addr constant [6 x i8] c"shell\00", align 1, !dbg !779
@.str.2.105 = private unnamed_addr constant [13 x i8] c"shell-always\00", align 1, !dbg !781
@.str.3.106 = private unnamed_addr constant [13 x i8] c"shell-escape\00", align 1, !dbg !786
@.str.4.107 = private unnamed_addr constant [20 x i8] c"shell-escape-always\00", align 1, !dbg !788
@.str.5.108 = private unnamed_addr constant [2 x i8] c"c\00", align 1, !dbg !790
@.str.6.109 = private unnamed_addr constant [8 x i8] c"c-maybe\00", align 1, !dbg !792
@.str.7.110 = private unnamed_addr constant [7 x i8] c"escape\00", align 1, !dbg !794
@.str.8.111 = private unnamed_addr constant [7 x i8] c"locale\00", align 1, !dbg !796
@.str.9.112 = private unnamed_addr constant [8 x i8] c"clocale\00", align 1, !dbg !798
@quoting_style_args = dso_local local_unnamed_addr constant [11 x ptr] [ptr @.str.103, ptr @.str.1.104, ptr @.str.2.105, ptr @.str.3.106, ptr @.str.4.107, ptr @.str.5.108, ptr @.str.6.109, ptr @.str.7.110, ptr @.str.8.111, ptr @.str.9.112, ptr null], align 16, !dbg !800
@quoting_style_vals = dso_local local_unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16, !dbg !813
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !827
@slotvec = internal unnamed_addr global ptr @slotvec0, align 8, !dbg !865
@nslots = internal unnamed_addr global i32 1, align 4, !dbg !872
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !829
@slotvec0 = internal global %struct.slotvec { i64 256, ptr @slot0 }, align 8, !dbg !874
@quote_quoting_options = dso_local global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, ptr null, ptr null }, align 8, !dbg !817
@.str.10.115 = private unnamed_addr constant [2 x i8] c"\22\00", align 1, !dbg !834
@.str.11.114 = private unnamed_addr constant [2 x i8] c"`\00", align 1, !dbg !836
@.str.12.116 = private unnamed_addr constant [2 x i8] c"'\00", align 1, !dbg !838
@.str.13.113 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !840
@gettext_quote.quote = internal constant [2 x [4 x i8]] [[4 x i8] c"\E2\80\98\00", [4 x i8] c"\E2\80\99\00"], align 1, !dbg !842
@.str.123 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1, !dbg !878
@.str.1.124 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1, !dbg !881
@.str.2.125 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !883
@.str.3.126 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1, !dbg !885
@.str.4.127 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !887
@.str.5.128 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1, !dbg !889
@.str.6.129 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1, !dbg !894
@.str.7.130 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1, !dbg !897
@.str.8.131 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1, !dbg !899
@.str.9.132 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1, !dbg !901
@.str.10.133 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !903
@.str.11.134 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !908
@.str.12.135 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1, !dbg !913
@.str.13.136 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1, !dbg !915
@.str.14.137 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !920
@.str.15.138 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !925
@.str.16.139 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1, !dbg !930
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17.144 = private unnamed_addr constant [23 x i8] c"Report bugs to: <%s>.\0A\00", align 1, !dbg !935
@.str.18.145 = private unnamed_addr constant [22 x i8] c"bug-coreutils@gnu.org\00", align 1, !dbg !937
@.str.19.146 = private unnamed_addr constant [12 x i8] c"IN_HELP2MAN\00", align 1, !dbg !939
@.str.20.147 = private unnamed_addr constant [39 x i8] c"Report any translation bugs to: <%s>.\0A\00", align 1, !dbg !941
@.str.21 = private unnamed_addr constant [37 x i8] c"https://translationproject.org/team/\00", align 1, !dbg !943
@.str.22.148 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1, !dbg !948
@.str.23.149 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !950
@.str.24.150 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !952
@.str.25.151 = private unnamed_addr constant [39 x i8] c"General help using GNU software: <%s>\0A\00", align 1, !dbg !954
@.str.26.152 = private unnamed_addr constant [29 x i8] c"https://www.gnu.org/gethelp/\00", align 1, !dbg !956
@version_etc_copyright = dso_local constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !961
@exit_failure = dso_local global i32 1, align 4, !dbg !967
@.str.167 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !973
@.str.1.165 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !976
@.str.2.166 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1, !dbg !978
@.str.1.176 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1, !dbg !980
@.str.179 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !983
@.str.1.180 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1, !dbg !986

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !1468 {
    #dbg_value(i32 %0, !1472, !DIExpression(), !1473)
  %2 = icmp eq i32 %0, 0, !dbg !1474
  br i1 %2, label %8, label %3, !dbg !1474

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !1476, !tbaa !1478
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #47, !dbg !1476
  %6 = load ptr, ptr @program_name, align 8, !dbg !1476, !tbaa !1483
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #47, !dbg !1476
  br label %29, !dbg !1476

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #47, !dbg !1485
  %10 = load ptr, ptr @program_name, align 8, !dbg !1485, !tbaa !1483
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #47, !dbg !1485
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #47, !dbg !1487
  %13 = load ptr, ptr @stdout, align 8, !dbg !1487, !tbaa !1478
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !1487
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #47, !dbg !1488
  %16 = load ptr, ptr @stdout, align 8, !dbg !1488, !tbaa !1478
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !1488
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #47, !dbg !1491
  %19 = load ptr, ptr @stdout, align 8, !dbg !1491, !tbaa !1478
  %20 = tail call i32 @fputs_unlocked(ptr noundef %18, ptr noundef %19), !dbg !1491
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #47, !dbg !1494
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !1494
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #47, !dbg !1495
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !1495
  tail call void @emit_tab_list_info(ptr noundef nonnull @.str.3) #47, !dbg !1496
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #47, !dbg !1497
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !1497
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #47, !dbg !1498
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !1498
    #dbg_value(ptr @.str.3, !1499, !DIExpression(), !1515)
    #dbg_value(ptr poison, !1512, !DIExpression(), !1515)
    #dbg_value(ptr @.str.3, !1511, !DIExpression(), !1515)
  tail call void @emit_bug_reporting_address() #47, !dbg !1517
    #dbg_value(ptr @.str.3, !1514, !DIExpression(), !1515)
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #47, !dbg !1518
  %26 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %25, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.3) #47, !dbg !1518
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #47, !dbg !1519
  %28 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %27, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.47) #47, !dbg !1519
  br label %29

29:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #48, !dbg !1520
  unreachable, !dbg !1520
}

; Function Attrs: nounwind
declare !dbg !1521 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1525 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1531 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1534 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !126 {
    #dbg_value(ptr @.str.3, !130, !DIExpression(), !1538)
    #dbg_value(ptr %0, !131, !DIExpression(), !1538)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1539, !tbaa !1540
  %3 = icmp eq i32 %2, -1, !dbg !1542
  br i1 %3, label %4, label %16, !dbg !1542

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #47, !dbg !1543
    #dbg_value(ptr %5, !132, !DIExpression(), !1544)
  %6 = icmp eq ptr %5, null, !dbg !1545
  br i1 %6, label %14, label %7, !dbg !1546

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1547, !tbaa !1548
  %9 = icmp eq i8 %8, 0, !dbg !1547
  br i1 %9, label %14, label %10, !dbg !1549

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1550, !DIExpression(), !1557)
    #dbg_value(ptr @.str.16, !1556, !DIExpression(), !1557)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.16) #49, !dbg !1559
  %12 = icmp eq i32 %11, 0, !dbg !1560
  %13 = zext i1 %12 to i32, !dbg !1549
  br label %14, !dbg !1549

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1561, !tbaa !1540
  br label %16, !dbg !1562

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1563
  %18 = icmp eq i32 %17, 0, !dbg !1563
  br i1 %18, label %19, label %114, !dbg !1563

19:                                               ; preds = %16
    #dbg_value(i8 1, !135, !DIExpression(), !1538)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.17) #49, !dbg !1565
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1566
    #dbg_value(ptr %21, !137, !DIExpression(), !1538)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #49, !dbg !1567
    #dbg_value(ptr %22, !138, !DIExpression(), !1538)
  %23 = icmp eq ptr %22, null, !dbg !1568
  br i1 %23, label %48, label %24, !dbg !1569

24:                                               ; preds = %19
    #dbg_value(ptr %21, !139, !DIExpression(), !1570)
    #dbg_value(i64 0, !143, !DIExpression(), !1570)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1571

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #50, !dbg !1538
  %28 = load ptr, ptr %27, align 8, !tbaa !1572
  br label %29, !dbg !1574

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !139, !DIExpression(), !1570)
    #dbg_value(i64 %31, !143, !DIExpression(), !1570)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1575
    #dbg_value(ptr %32, !139, !DIExpression(), !1570)
  %33 = load i8, ptr %30, align 1, !dbg !1575, !tbaa !1548
  %34 = sext i8 %33 to i64, !dbg !1575
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1575
  %36 = load i16, ptr %35, align 2, !dbg !1575, !tbaa !1576
  %37 = freeze i16 %36, !dbg !1578
  %38 = lshr i16 %37, 13, !dbg !1578
  %39 = and i16 %38, 1, !dbg !1578
  %40 = zext nneg i16 %39 to i64, !dbg !1578
  %41 = add i64 %31, %40, !dbg !1579
    #dbg_value(i64 %41, !143, !DIExpression(), !1570)
  %42 = icmp ult ptr %32, %22, !dbg !1580
  %43 = icmp samesign ult i64 %41, 2, !dbg !1581
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1581
  br i1 %44, label %29, label %45, !dbg !1574, !llvm.loop !1582

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1584
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1584
  br label %48, !dbg !1584

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !1538
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !1538
    #dbg_value(i8 poison, !135, !DIExpression(), !1538)
    #dbg_value(ptr %49, !138, !DIExpression(), !1538)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.18) #49, !dbg !1586
    #dbg_value(i64 %51, !144, !DIExpression(), !1538)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1587
    #dbg_value(ptr %52, !145, !DIExpression(), !1538)
  br label %53, !dbg !1588

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1538
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1538
    #dbg_value(i8 poison, !135, !DIExpression(), !1538)
    #dbg_value(ptr %54, !145, !DIExpression(), !1538)
  %56 = load i8, ptr %54, align 1, !dbg !1589, !tbaa !1548
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1590

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1591
  %59 = load i8, ptr %58, align 1, !dbg !1594, !tbaa !1548
  %60 = icmp ne i8 %59, 45, !dbg !1595
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1596
  br label %62, !dbg !1596

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !1538
    #dbg_value(i8 poison, !135, !DIExpression(), !1538)
  %64 = tail call ptr @__ctype_b_loc() #50, !dbg !1597
  %65 = load ptr, ptr %64, align 8, !dbg !1597, !tbaa !1572
  %66 = sext i8 %56 to i64, !dbg !1597
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1597
  %68 = load i16, ptr %67, align 2, !dbg !1597, !tbaa !1576
  %69 = and i16 %68, 8192, !dbg !1597
  %70 = icmp eq i16 %69, 0, !dbg !1597
  br i1 %70, label %84, label %71, !dbg !1597

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1599
  br i1 %72, label %86, label %73, !dbg !1602

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1603
  %75 = load i8, ptr %74, align 1, !dbg !1603, !tbaa !1548
  %76 = sext i8 %75 to i64, !dbg !1603
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1603
  %78 = load i16, ptr %77, align 2, !dbg !1603, !tbaa !1576
  %79 = and i16 %78, 8192, !dbg !1603
  %80 = icmp eq i16 %79, 0, !dbg !1603
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1602
  br i1 %83, label %84, label %86, !dbg !1602

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1604
    #dbg_value(ptr %85, !145, !DIExpression(), !1538)
  br label %53, !dbg !1588, !llvm.loop !1605

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1607
  %88 = load ptr, ptr @stdout, align 8, !dbg !1607, !tbaa !1478
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1607
    #dbg_value(ptr @.str.3, !1550, !DIExpression(), !1608)
    #dbg_value(ptr poison, !1556, !DIExpression(), !1608)
    #dbg_value(ptr @.str.3, !1550, !DIExpression(), !1610)
    #dbg_value(ptr poison, !1556, !DIExpression(), !1610)
    #dbg_value(ptr @.str.3, !1550, !DIExpression(), !1612)
    #dbg_value(ptr poison, !1556, !DIExpression(), !1612)
    #dbg_value(ptr @.str.3, !1550, !DIExpression(), !1614)
    #dbg_value(ptr poison, !1556, !DIExpression(), !1614)
    #dbg_value(ptr @.str.3, !1550, !DIExpression(), !1616)
    #dbg_value(ptr poison, !1556, !DIExpression(), !1616)
    #dbg_value(ptr @.str.3, !1550, !DIExpression(), !1618)
    #dbg_value(ptr poison, !1556, !DIExpression(), !1618)
    #dbg_value(ptr @.str.3, !1550, !DIExpression(), !1620)
    #dbg_value(ptr poison, !1556, !DIExpression(), !1620)
    #dbg_value(ptr @.str.3, !1550, !DIExpression(), !1622)
    #dbg_value(ptr poison, !1556, !DIExpression(), !1622)
    #dbg_value(ptr @.str.3, !1550, !DIExpression(), !1624)
    #dbg_value(ptr poison, !1556, !DIExpression(), !1624)
    #dbg_value(ptr @.str.3, !1550, !DIExpression(), !1626)
    #dbg_value(ptr poison, !1556, !DIExpression(), !1626)
    #dbg_value(ptr @.str.3, !202, !DIExpression(), !1538)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.32, i64 noundef 6) #49, !dbg !1628
  %91 = icmp eq i32 %90, 0, !dbg !1628
  br i1 %91, label %95, label %92, !dbg !1630

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.33, i64 noundef 9) #49, !dbg !1631
  %94 = icmp eq i32 %93, 0, !dbg !1631
  br i1 %94, label %95, label %98, !dbg !1630

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1632
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #47, !dbg !1632
  br label %101, !dbg !1634

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1635
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #47, !dbg !1635
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1637, !tbaa !1478
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.38, ptr noundef %102), !dbg !1637
  %104 = load ptr, ptr @stdout, align 8, !dbg !1638, !tbaa !1478
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.39, ptr noundef %104), !dbg !1638
  %106 = ptrtoint ptr %54 to i64, !dbg !1639
  %107 = sub i64 %106, %87, !dbg !1639
  %108 = load ptr, ptr @stdout, align 8, !dbg !1639, !tbaa !1478
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1639
  %110 = load ptr, ptr @stdout, align 8, !dbg !1640, !tbaa !1478
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.40, ptr noundef %110), !dbg !1640
  %112 = load ptr, ptr @stdout, align 8, !dbg !1641, !tbaa !1478
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.41, ptr noundef %112), !dbg !1641
  br label %114, !dbg !1642

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1538, !tbaa !1478
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1538
  ret void, !dbg !1642
}

; Function Attrs: nofree noreturn nounwind
declare !dbg !1643 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1645 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1648 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1652 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1655 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1658 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1664 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !1665 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1671 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !1674 {
  %3 = alloca %struct.__mbstate_t, align 4, !DIAssignID !1686
    #dbg_assign(i1 undef, !1687, !DIExpression(), !1686, ptr %3, !DIExpression(), !1707)
  %4 = alloca i32, align 4, !DIAssignID !1719
  %5 = alloca %struct.mbbuf_t, align 8, !DIAssignID !1720
    #dbg_assign(i1 undef, !339, !DIExpression(), !1720, ptr %5, !DIExpression(), !1721)
  %6 = alloca i64, align 8, !DIAssignID !1722
    #dbg_assign(i1 undef, !373, !DIExpression(), !1722, ptr %6, !DIExpression(), !1723)
  %7 = alloca i8, align 1, !DIAssignID !1724
  %8 = alloca [2 x i8], align 1, !DIAssignID !1725
    #dbg_assign(i1 undef, !1681, !DIExpression(), !1725, ptr %8, !DIExpression(), !1726)
    #dbg_value(i32 %0, !1678, !DIExpression(), !1727)
    #dbg_value(ptr %1, !1679, !DIExpression(), !1727)
  %9 = load ptr, ptr %1, align 8, !dbg !1728, !tbaa !1483
  tail call void @set_program_name(ptr noundef %9) #47, !dbg !1729
  %10 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.8) #47, !dbg !1730
  %11 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #47, !dbg !1731
  %12 = tail call ptr @textdomain(ptr noundef nonnull @.str.9) #47, !dbg !1732
  %13 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #47, !dbg !1733
  store i8 1, ptr @convert_entire_line, align 1, !dbg !1734, !tbaa !1735
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1
  br label %15, !dbg !1737

15:                                               ; preds = %25, %2
  %16 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @shortopts, ptr noundef nonnull @longopts, ptr noundef null) #47, !dbg !1738
    #dbg_value(i32 %16, !1680, !DIExpression(), !1727)
  switch i32 %16, label %33 [
    i32 -1, label %34
    i32 105, label %17
    i32 116, label %18
    i32 48, label %20
    i32 49, label %20
    i32 50, label %20
    i32 51, label %20
    i32 52, label %20
    i32 53, label %20
    i32 54, label %20
    i32 55, label %20
    i32 56, label %20
    i32 57, label %20
    i32 -130, label %28
    i32 -131, label %29
  ], !dbg !1737

17:                                               ; preds = %15
  store i8 0, ptr @convert_entire_line, align 1, !dbg !1739, !tbaa !1735
  br label %25, !dbg !1740

18:                                               ; preds = %15
  %19 = load ptr, ptr @optarg, align 8, !dbg !1741, !tbaa !1483
  call void @parse_tab_stops(ptr noundef %19) #47, !dbg !1742
  br label %25, !dbg !1743

20:                                               ; preds = %15, %15, %15, %15, %15, %15, %15, %15, %15, %15
  %21 = load ptr, ptr @optarg, align 8, !dbg !1744, !tbaa !1483
  %22 = icmp eq ptr %21, null, !dbg !1744
  br i1 %22, label %26, label %23, !dbg !1744

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %21, i64 -1, !dbg !1745
  call void @parse_tab_stops(ptr noundef nonnull %24) #47, !dbg !1746
  br label %25, !dbg !1746

25:                                               ; preds = %23, %26, %18, %17
  br label %15, !dbg !1738, !llvm.loop !1747

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #47, !dbg !1749
  %27 = trunc i32 %16 to i8, !dbg !1750
  store i8 %27, ptr %8, align 1, !dbg !1751, !tbaa !1548, !DIAssignID !1752
    #dbg_assign(i8 %27, !1681, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !1752, ptr %8, !DIExpression(), !1726)
  store i8 0, ptr %14, align 1, !dbg !1753, !tbaa !1548, !DIAssignID !1754
    #dbg_assign(i8 0, !1681, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !1754, ptr %14, !DIExpression(), !1726)
  call void @parse_tab_stops(ptr noundef nonnull %8) #47, !dbg !1755
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #47, !dbg !1756
  br label %25

28:                                               ; preds = %15
  call void @usage(i32 noundef 0) #51, !dbg !1757
  unreachable, !dbg !1757

29:                                               ; preds = %15
  %30 = load ptr, ptr @stdout, align 8, !dbg !1758, !tbaa !1478
  %31 = load ptr, ptr @Version, align 8, !dbg !1758, !tbaa !1483
  %32 = call ptr @proper_name_lite(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12) #47, !dbg !1758
  call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %30, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11, ptr noundef %31, ptr noundef %32, ptr noundef null) #47, !dbg !1758
  call void @exit(i32 noundef 0) #48, !dbg !1758
  unreachable, !dbg !1758

33:                                               ; preds = %15
  call void @usage(i32 noundef 1) #51, !dbg !1759
  unreachable, !dbg !1759

34:                                               ; preds = %15
  call void @finalize_tab_stops() #47, !dbg !1760
  %35 = load i32, ptr @optind, align 4, !dbg !1761, !tbaa !1540
  %36 = icmp slt i32 %35, %0, !dbg !1762
  %37 = sext i32 %35 to i64, !dbg !1761
  %38 = getelementptr inbounds ptr, ptr %1, i64 %37, !dbg !1761
  %39 = select i1 %36, ptr %38, ptr null, !dbg !1761
  call void @set_file_list(ptr noundef %39) #47, !dbg !1763
    #dbg_assign(i1 undef, !374, !DIExpression(), !1724, ptr %7, !DIExpression(), !1764)
  %40 = call ptr @next_file(ptr noundef null) #47, !dbg !1765
    #dbg_value(ptr %40, !338, !DIExpression(), !1721)
  %41 = icmp eq ptr %40, null, !dbg !1766
  br i1 %41, label %209, label %42, !dbg !1768

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #47, !dbg !1769
    #dbg_value(ptr %5, !1770, !DIExpression(), !1778)
    #dbg_value(ptr @expand.line_in, !1775, !DIExpression(), !1778)
    #dbg_value(i64 262144, !1776, !DIExpression(), !1778)
    #dbg_value(ptr %40, !1777, !DIExpression(), !1778)
  store ptr @expand.line_in, ptr %5, align 8, !dbg !1780, !tbaa !1781, !DIAssignID !1784
    #dbg_assign(ptr @expand.line_in, !339, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1784, ptr %5, !DIExpression(), !1721)
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !1785
  store ptr %40, ptr %43, align 8, !dbg !1786, !tbaa !1787, !DIAssignID !1788
    #dbg_assign(ptr %40, !339, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1788, ptr %43, !DIExpression(), !1721)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16, !dbg !1789
  store i64 262144, ptr %44, align 8, !dbg !1790, !tbaa !1791, !DIAssignID !1792
    #dbg_assign(i64 262144, !339, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !1792, ptr %44, !DIExpression(), !1721)
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24, !dbg !1793
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %45, i8 0, i64 17, i1 false), !dbg !1794, !DIAssignID !1795
    #dbg_assign(i8 0, !339, !DIExpression(DW_OP_LLVM_fragment, 192, 136), !1795, ptr %45, !DIExpression(), !1721)
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %47, !dbg !1796

47:                                               ; preds = %207, %42
  %48 = phi ptr [ %40, %42 ], [ %116, %207 ], !dbg !1721
    #dbg_value(ptr %48, !338, !DIExpression(), !1721)
    #dbg_value(i8 1, !366, !DIExpression(), !1723)
    #dbg_value(i64 0, !367, !DIExpression(), !1723)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #47, !dbg !1797
  store i64 0, ptr %6, align 8, !dbg !1798, !tbaa !1799, !DIAssignID !1800
    #dbg_assign(i64 0, !373, !DIExpression(), !1800, ptr %6, !DIExpression(), !1723)
  br label %49, !dbg !1801

49:                                               ; preds = %203, %47
  %50 = phi i64 [ 0, %47 ], [ %204, %203 ], !dbg !1723
  %51 = phi i1 [ true, %47 ], [ %205, %203 ], !dbg !1723
  %52 = phi ptr [ %48, %47 ], [ %116, %203 ], !dbg !1721
    #dbg_value(ptr %52, !338, !DIExpression(), !1721)
    #dbg_value(i8 poison, !366, !DIExpression(), !1723)
    #dbg_value(i64 %50, !367, !DIExpression(), !1723)
  br label %53, !dbg !1802

53:                                               ; preds = %111, %49
  %54 = phi ptr [ %52, %49 ], [ %109, %111 ], !dbg !1721
    #dbg_value(ptr %54, !338, !DIExpression(), !1721)
    #dbg_value(ptr %5, !1714, !DIExpression(), !1803)
  %55 = call i64 @mbbuf_fill(ptr noundef nonnull %5), !dbg !1804
    #dbg_value(i64 %55, !1715, !DIExpression(), !1803)
  %56 = icmp slt i64 %55, 1, !dbg !1805
  br i1 %56, label %107, label %57, !dbg !1805

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8, !dbg !1807, !tbaa !1781
  %59 = load i64, ptr %46, align 8, !dbg !1808, !tbaa !1809
  %60 = getelementptr inbounds i8, ptr %58, i64 %59, !dbg !1810
    #dbg_assign(i1 undef, !1695, !DIExpression(), !1719, ptr %4, !DIExpression(), !1707)
    #dbg_value(ptr %60, !1692, !DIExpression(), !1707)
    #dbg_value(!DIArgList(ptr poison, i64 poison), !1693, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !1707)
  %61 = load i8, ptr %60, align 1, !dbg !1811, !tbaa !1548
    #dbg_value(i8 %61, !1694, !DIExpression(), !1707)
    #dbg_value(i8 %61, !1812, !DIExpression(), !1817)
  %62 = icmp sgt i8 %61, -1, !dbg !1820
  br i1 %62, label %63, label %66, !dbg !1821

63:                                               ; preds = %57
    #dbg_value(i64 1, !1822, !DIExpression(), !1828)
  %64 = zext nneg i8 %61 to i64, !dbg !1830
    #dbg_value(i64 %64, !1827, !DIExpression(), !1828)
  %65 = or disjoint i64 %64, 1099511627776, !dbg !1830
  br label %86, !dbg !1831

66:                                               ; preds = %57
  %67 = load i64, ptr %45, align 8, !dbg !1832, !tbaa !1833
    #dbg_value(!DIArgList(ptr %58, i64 %67), !1693, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !1707)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #47, !dbg !1834
  store i32 0, ptr %3, align 4, !dbg !1835, !tbaa !1836, !DIAssignID !1838
    #dbg_assign(i32 0, !1687, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1838, ptr %3, !DIExpression(), !1707)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #47, !dbg !1839
  %68 = sub nsw i64 %67, %59, !dbg !1840
  %69 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %4, ptr noundef nonnull %60, i64 noundef %68, ptr noundef nonnull %3) #47, !dbg !1841
    #dbg_value(i64 %69, !1696, !DIExpression(), !1707)
  %70 = icmp slt i64 %69, 0, !dbg !1842
  br i1 %70, label %71, label %75, !dbg !1842, !prof !1844

71:                                               ; preds = %66
    #dbg_value(i8 %61, !1845, !DIExpression(), !1850)
  %72 = zext i8 %61 to i64, !dbg !1852
  %73 = shl nuw nsw i64 %72, 32, !dbg !1852
  %74 = or disjoint i64 %73, 1099511627776, !dbg !1852
  br label %83, !dbg !1853

75:                                               ; preds = %66
  %76 = load i32, ptr %4, align 4, !dbg !1854, !tbaa !1540
    #dbg_value(i32 %76, !1827, !DIExpression(), !1855)
    #dbg_value(i64 %69, !1822, !DIExpression(), !1855)
  %77 = icmp ne i64 %69, 0, !dbg !1857
  call void @llvm.assume(i1 %77), !dbg !1857
  %78 = icmp samesign ult i64 %69, 5, !dbg !1858
  call void @llvm.assume(i1 %78), !dbg !1858
  %79 = icmp ult i32 %76, 1114112, !dbg !1859
  call void @llvm.assume(i1 %79), !dbg !1859
  %80 = shl nuw nsw i64 %69, 40, !dbg !1860
  %81 = zext nneg i32 %76 to i64, !dbg !1860
  %82 = or disjoint i64 %80, %81, !dbg !1860
  br label %83, !dbg !1861

83:                                               ; preds = %75, %71
  %84 = phi i64 [ %74, %71 ], [ %82, %75 ], !dbg !1707
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #47, !dbg !1862
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #47, !dbg !1862
  %85 = load i64, ptr %46, align 8, !dbg !1863, !tbaa !1809
  br label %86

86:                                               ; preds = %83, %63
  %87 = phi i64 [ %59, %63 ], [ %85, %83 ], !dbg !1863
  %88 = phi i64 [ %65, %63 ], [ %84, %83 ], !dbg !1707
    #dbg_value(i64 %88, !1716, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32), !1803)
    #dbg_value(i64 %88, !1716, !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 8), !1803)
    #dbg_value(i64 %88, !1716, !DIExpression(DW_OP_constu, 40, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !1803)
    #dbg_value(i64 %88, !1716, !DIExpression(DW_OP_constu, 48, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !1803)
  %89 = and i64 %88, 1095216660480, !dbg !1865
  %90 = icmp eq i64 %89, 0, !dbg !1865
  br i1 %90, label %91, label %94, !dbg !1866

91:                                               ; preds = %86
  %92 = lshr i64 %88, 40, !dbg !1867
    #dbg_value(i64 %92, !1716, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !1803)
    #dbg_value(i64 %88, !1716, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32), !1803)
  %93 = add nsw i64 %92, %87, !dbg !1868
  store i64 %93, ptr %46, align 8, !dbg !1868, !tbaa !1809, !DIAssignID !1869
    #dbg_assign(i64 %93, !339, !DIExpression(DW_OP_LLVM_fragment, 256, 64), !1869, ptr %46, !DIExpression(), !1721)
  br label %100, !dbg !1870

94:                                               ; preds = %86
  %95 = load ptr, ptr %5, align 8, !dbg !1871, !tbaa !1781
  %96 = add nsw i64 %87, 1, !dbg !1873
  store i64 %96, ptr %46, align 8, !dbg !1873, !tbaa !1809, !DIAssignID !1874
    #dbg_assign(i64 %96, !339, !DIExpression(DW_OP_LLVM_fragment, 256, 64), !1874, ptr %46, !DIExpression(), !1721)
  %97 = getelementptr inbounds i8, ptr %95, i64 %87, !dbg !1875
  %98 = load i8, ptr %97, align 1, !dbg !1875, !tbaa !1548
  %99 = zext i8 %98 to i64, !dbg !1876
    #dbg_value(i8 %98, !1716, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32), !1803)
  br label %100

100:                                              ; preds = %94, %91
  %101 = phi i64 [ %99, %94 ], [ %88, %91 ], !dbg !1803
    #dbg_value(i32 poison, !1716, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1803)
  %102 = and i64 %88, -4294967296, !dbg !1877
  %103 = and i64 %101, 4294967295, !dbg !1878
  %104 = or disjoint i64 %103, %102, !dbg !1877
    #dbg_value(i64 poison, !1716, !DIExpression(DW_OP_LLVM_fragment, 48, 16), !1803)
    #dbg_value(i64 poison, !1716, !DIExpression(DW_OP_LLVM_fragment, 40, 8), !1803)
    #dbg_value(i64 poison, !1716, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1803)
    #dbg_value(i64 poison, !1716, !DIExpression(DW_OP_LLVM_fragment, 32, 8), !1803)
  %105 = trunc i64 %101 to i32, !dbg !1879
    #dbg_value(i32 %105, !354, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1723)
    #dbg_value(!DIArgList(i64 %101, i64 %102), !354, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 4294967295, DW_OP_and, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 8), !1723)
    #dbg_value(!DIArgList(i64 %101, i64 %102), !354, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 4294967295, DW_OP_and, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_constu, 40, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !1723)
    #dbg_value(i64 poison, !354, !DIExpression(DW_OP_constu, 48, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !1723)
  %106 = icmp eq i32 %105, 1114112, !dbg !1880
  br i1 %106, label %107, label %112, !dbg !1881

107:                                              ; preds = %100, %53
  %108 = phi i64 [ %104, %100 ], [ 1114112, %53 ]
  %109 = call ptr @next_file(ptr noundef %54) #47, !dbg !1882
    #dbg_value(ptr %109, !338, !DIExpression(), !1721)
  %110 = icmp eq ptr %109, null, !dbg !1881
  br i1 %110, label %112, label %111, !dbg !1802

111:                                              ; preds = %107
    #dbg_value(ptr %5, !1770, !DIExpression(), !1883)
    #dbg_value(ptr @expand.line_in, !1775, !DIExpression(), !1883)
    #dbg_value(i64 262144, !1776, !DIExpression(), !1883)
    #dbg_value(ptr %109, !1777, !DIExpression(), !1883)
  store ptr @expand.line_in, ptr %5, align 8, !dbg !1885, !tbaa !1781, !DIAssignID !1886
    #dbg_assign(ptr @expand.line_in, !339, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1886, ptr %5, !DIExpression(), !1721)
  store ptr %109, ptr %43, align 8, !dbg !1887, !tbaa !1787, !DIAssignID !1888
    #dbg_assign(ptr %109, !339, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1888, ptr %43, !DIExpression(), !1721)
  store i64 262144, ptr %44, align 8, !dbg !1889, !tbaa !1791, !DIAssignID !1890
    #dbg_assign(i64 262144, !339, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !1890, ptr %44, !DIExpression(), !1721)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %45, i8 0, i64 17, i1 false), !dbg !1891, !DIAssignID !1892
    #dbg_assign(i8 0, !339, !DIExpression(DW_OP_LLVM_fragment, 192, 136), !1892, ptr %45, !DIExpression(), !1721)
  br label %53, !dbg !1802, !llvm.loop !1893

112:                                              ; preds = %107, %100
  %113 = phi i1 [ false, %100 ], [ true, %107 ]
  %114 = phi i64 [ %104, %100 ], [ %108, %107 ]
  %115 = phi i32 [ %105, %100 ], [ 1114112, %107 ], !dbg !1879
  %116 = phi ptr [ %54, %100 ], [ null, %107 ], !dbg !1721
  %117 = lshr i64 %114, 40
  %118 = lshr i64 %114, 40
  %119 = and i64 %117, 16776960
  %120 = and i64 %118, 255
  %121 = or disjoint i64 %120, %119
    #dbg_value(ptr %116, !338, !DIExpression(), !1721)
  br i1 %51, label %122, label %185, !dbg !1895

122:                                              ; preds = %112
  %123 = load i8, ptr @convert_entire_line, align 1, !dbg !1896, !tbaa !1735, !range !1897, !noundef !1898
  %124 = trunc nuw i8 %123 to i1, !dbg !1896
  br i1 %124, label %128, label %125, !dbg !1899

125:                                              ; preds = %122
    #dbg_value(i32 %115, !1900, !DIExpression(), !1905)
    #dbg_value(i32 %115, !1907, !DIExpression(), !1915)
  %126 = call i32 @iswblank(i32 noundef %115) #47, !dbg !1917
  %127 = icmp ne i32 %126, 0, !dbg !1918
  br label %128, !dbg !1899

128:                                              ; preds = %125, %122
  %129 = phi i1 [ true, %122 ], [ %127, %125 ]
    #dbg_value(i8 poison, !366, !DIExpression(), !1723)
  switch i32 %115, label %174 [
    i32 9, label %130
    i32 8, label %166
  ], !dbg !1919

130:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #47, !dbg !1920
  %131 = call i64 @get_next_tab_column(i64 noundef %50, ptr noundef nonnull %6, ptr noundef nonnull %7) #47, !dbg !1921
    #dbg_value(i64 %131, !380, !DIExpression(), !1764)
    #dbg_value(i64 %50, !367, !DIExpression(), !1723)
  %132 = add nsw i64 %50, 1, !dbg !1922
  %133 = icmp slt i64 %132, %131, !dbg !1923
  br i1 %133, label %134, label %151, !dbg !1924

134:                                              ; preds = %130, %148
  %135 = phi i64 [ %149, %148 ], [ %132, %130 ]
    #dbg_value(i32 32, !1925, !DIExpression(), !1931)
  %136 = load ptr, ptr @stdout, align 8, !dbg !1934, !tbaa !1478
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40, !dbg !1934
  %138 = load ptr, ptr %137, align 8, !dbg !1934, !tbaa !1935
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 48, !dbg !1934
  %140 = load ptr, ptr %139, align 8, !dbg !1934, !tbaa !1940
  %141 = icmp ult ptr %138, %140, !dbg !1934
  br i1 %141, label %142, label %144, !dbg !1934, !prof !1941

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 1, !dbg !1934
  store ptr %143, ptr %137, align 8, !dbg !1934, !tbaa !1935
  store i8 32, ptr %138, align 1, !dbg !1934, !tbaa !1548
  br label %148, !dbg !1942

144:                                              ; preds = %134
  %145 = call i32 @__overflow(ptr noundef nonnull %136, i32 noundef 32) #47, !dbg !1934
  %146 = icmp slt i32 %145, 0, !dbg !1942
  br i1 %146, label %147, label %148, !dbg !1942

147:                                              ; preds = %144
  call fastcc void @write_error(), !dbg !1943
  unreachable, !dbg !1943

148:                                              ; preds = %144, %142
    #dbg_value(i64 %135, !367, !DIExpression(), !1723)
  %149 = add i64 %135, 1, !dbg !1922
    #dbg_value(i64 %149, !367, !DIExpression(), !1723)
  %150 = icmp eq i64 %149, %131, !dbg !1923
  br i1 %150, label %151, label %134, !dbg !1924, !llvm.loop !1944

151:                                              ; preds = %148, %130
  %152 = phi i64 [ %132, %130 ], [ %131, %148 ], !dbg !1922
    #dbg_value(i32 32, !1925, !DIExpression(), !1946)
  %153 = load ptr, ptr @stdout, align 8, !dbg !1949, !tbaa !1478
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 40, !dbg !1949
  %155 = load ptr, ptr %154, align 8, !dbg !1949, !tbaa !1935
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 48, !dbg !1949
  %157 = load ptr, ptr %156, align 8, !dbg !1949, !tbaa !1940
  %158 = icmp ult ptr %155, %157, !dbg !1949
  br i1 %158, label %159, label %161, !dbg !1949, !prof !1941

159:                                              ; preds = %151
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 1, !dbg !1949
  store ptr %160, ptr %154, align 8, !dbg !1949, !tbaa !1935
  store i8 32, ptr %155, align 1, !dbg !1949, !tbaa !1548
  br label %165, !dbg !1950

161:                                              ; preds = %151
  %162 = call i32 @__overflow(ptr noundef nonnull %153, i32 noundef 32) #47, !dbg !1949
  %163 = icmp slt i32 %162, 0, !dbg !1950
  br i1 %163, label %164, label %165, !dbg !1950

164:                                              ; preds = %161
  call fastcc void @write_error(), !dbg !1951
  unreachable, !dbg !1951

165:                                              ; preds = %161, %159
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #47, !dbg !1952
  br label %203

166:                                              ; preds = %128
  %167 = icmp ne i64 %50, 0, !dbg !1953
  %168 = sext i1 %167 to i64, !dbg !1955
  %169 = add i64 %50, %168, !dbg !1956
    #dbg_value(i64 %169, !367, !DIExpression(), !1723)
  %170 = load i64, ptr %6, align 8, !dbg !1957, !tbaa !1799
  %171 = icmp ne i64 %170, 0, !dbg !1958
  %172 = sext i1 %171 to i64, !dbg !1959
  %173 = add i64 %170, %172, !dbg !1960
  store i64 %173, ptr %6, align 8, !dbg !1960, !tbaa !1799, !DIAssignID !1961
    #dbg_assign(i64 %173, !373, !DIExpression(), !1961, ptr %6, !DIExpression(), !1723)
    #dbg_value(i8 poison, !366, !DIExpression(), !1723)
  br label %188, !dbg !1962

174:                                              ; preds = %128
    #dbg_value(i32 %115, !1964, !DIExpression(), !1969)
  %175 = call i32 @wcwidth(i32 noundef %115) #47, !dbg !1971
    #dbg_value(i32 %175, !381, !DIExpression(), !1972)
  %176 = icmp slt i32 %175, 0, !dbg !1973
  %177 = select i1 %176, i32 1, i32 %175, !dbg !1973
  %178 = sext i32 %177 to i64, !dbg !1973
  %179 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %50, i64 %178), !dbg !1973
  %180 = extractvalue { i64, i1 } %179, 1, !dbg !1973
    #dbg_value(i64 poison, !367, !DIExpression(), !1723)
  br i1 %180, label %181, label %183, !dbg !1973

181:                                              ; preds = %174
  %182 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #47, !dbg !1975
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %182) #52, !dbg !1975
  unreachable, !dbg !1975

183:                                              ; preds = %174
  %184 = extractvalue { i64, i1 } %179, 0, !dbg !1973
    #dbg_value(i64 %184, !367, !DIExpression(), !1723)
  br label %185

185:                                              ; preds = %183, %112
  %186 = phi i64 [ %184, %183 ], [ %50, %112 ], !dbg !1723
  %187 = phi i1 [ %129, %183 ], [ false, %112 ], !dbg !1723
    #dbg_value(i8 poison, !366, !DIExpression(), !1723)
    #dbg_value(i64 %186, !367, !DIExpression(), !1723)
  br i1 %113, label %208, label %188, !dbg !1962

188:                                              ; preds = %185, %166
  %189 = phi i1 [ %129, %166 ], [ %187, %185 ]
  %190 = phi i64 [ %169, %166 ], [ %186, %185 ]
    #dbg_value(!DIArgList(i64 %118, i64 0, i64 %117), !1976, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_constu, 8, DW_OP_shl, DW_OP_constu, 65280, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_constu, 18446744073709486080, DW_OP_and, DW_OP_or, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_constu, 32, DW_OP_shl, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 40, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 40), !1982)
    #dbg_value(i64 %121, !1976, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !1982)
    #dbg_value(!DIArgList(i64 %118, i64 0, i64 %117), !1976, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_constu, 8, DW_OP_shl, DW_OP_constu, 65280, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_constu, 18446744073709486080, DW_OP_and, DW_OP_or, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_constu, 32, DW_OP_shl, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_constu, 48, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !1982)
    #dbg_value(ptr %5, !1981, !DIExpression(), !1982)
  %191 = load i64, ptr %46, align 8, !dbg !1984, !tbaa !1809
  %192 = icmp sge i64 %191, %121, !dbg !1986
  call void @llvm.assume(i1 %192), !dbg !1986
  %193 = load ptr, ptr %5, align 8, !dbg !1987, !tbaa !1781
  %194 = sub nsw i64 %191, %121, !dbg !1988
  %195 = getelementptr inbounds i8, ptr %193, i64 %194, !dbg !1989
  %196 = load ptr, ptr @stdout, align 8, !dbg !1990, !tbaa !1478
  %197 = call i64 @fwrite_unlocked(ptr noundef %195, i64 noundef 1, i64 noundef %118, ptr noundef %196), !dbg !1990
  %198 = load ptr, ptr @stdout, align 8, !dbg !1991, !tbaa !1478
    #dbg_value(ptr %198, !1993, !DIExpression(), !1998)
  %199 = load i32, ptr %198, align 8, !dbg !2000, !tbaa !2001
  %200 = and i32 %199, 32, !dbg !1991
  %201 = icmp eq i32 %200, 0, !dbg !1991
  br i1 %201, label %203, label %202, !dbg !1991

202:                                              ; preds = %188
  call fastcc void @write_error(), !dbg !2002
  unreachable, !dbg !2002

203:                                              ; preds = %188, %165
  %204 = phi i64 [ %152, %165 ], [ %190, %188 ], !dbg !2003
  %205 = phi i1 [ %129, %165 ], [ %189, %188 ], !dbg !2004
    #dbg_value(i8 poison, !366, !DIExpression(), !1723)
    #dbg_value(i64 %204, !367, !DIExpression(), !1723)
  %206 = icmp eq i32 %115, 10, !dbg !2005
  br i1 %206, label %207, label %49, !dbg !2006, !llvm.loop !2007

207:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #47, !dbg !2009
  br label %47

208:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #47, !dbg !2009
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #47, !dbg !2010
  br label %209

209:                                              ; preds = %34, %208
  call void @cleanup_file_list_stdin() #47, !dbg !2011
  %210 = load i32, ptr @exit_status, align 4, !dbg !2012, !tbaa !1540
  ret i32 %210, !dbg !2013
}

; Function Attrs: nounwind
declare !dbg !2014 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2018 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2021 ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !2022 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !2025 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nounwind
declare !dbg !2031 i32 @iswblank(i32 noundef) local_unnamed_addr #1

declare !dbg !2033 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @write_error() unnamed_addr #13 !dbg !2036 {
  %1 = tail call ptr @__errno_location() #50, !dbg !2039
  %2 = load i32, ptr %1, align 4, !dbg !2039, !tbaa !1540
    #dbg_value(i32 %2, !2038, !DIExpression(), !2040)
  %3 = load ptr, ptr @stdout, align 8, !dbg !2041, !tbaa !1478
  %4 = tail call i32 @fflush_unlocked(ptr noundef %3) #47, !dbg !2041
  %5 = load ptr, ptr @stdout, align 8, !dbg !2042, !tbaa !1478
  %6 = tail call i32 @fpurge(ptr noundef %5) #47, !dbg !2043
  %7 = load ptr, ptr @stdout, align 8, !dbg !2044, !tbaa !1478
  tail call void @clearerr_unlocked(ptr noundef %7) #47, !dbg !2044
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #47, !dbg !2045
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %2, ptr noundef %8) #52, !dbg !2045
  unreachable, !dbg !2045
}

; Function Attrs: nounwind
declare !dbg !2046 i32 @wcwidth(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !2052 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !2056 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2057 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @add_tab_stop(i64 noundef %0) local_unnamed_addr #9 !dbg !2060 {
    #dbg_value(i64 %0, !2064, !DIExpression(), !2067)
  %2 = load i64, ptr @first_free_tab, align 8, !dbg !2068, !tbaa !1799
  %3 = icmp eq i64 %2, 0, !dbg !2068
  %4 = load ptr, ptr @tab_list, align 8, !dbg !2069, !tbaa !2070
  br i1 %3, label %9, label %5, !dbg !2068

5:                                                ; preds = %1
  %6 = getelementptr i64, ptr %4, i64 %2, !dbg !2072
  %7 = getelementptr i8, ptr %6, i64 -8, !dbg !2072
  %8 = load i64, ptr %7, align 8, !dbg !2072, !tbaa !1799
  br label %9, !dbg !2068

9:                                                ; preds = %1, %5
  %10 = phi i64 [ %8, %5 ], [ 0, %1 ], !dbg !2068
    #dbg_value(i64 %10, !2065, !DIExpression(), !2067)
    #dbg_value(i64 poison, !2066, !DIExpression(), !2067)
  %11 = load i64, ptr @n_tabs_allocated, align 8, !dbg !2073, !tbaa !1799
  %12 = icmp eq i64 %2, %11, !dbg !2075
  br i1 %12, label %13, label %16, !dbg !2075

13:                                               ; preds = %9
  %14 = tail call nonnull ptr @xpalloc(ptr noundef %4, ptr noundef nonnull @n_tabs_allocated, i64 noundef 1, i64 noundef -1, i64 noundef 8) #47, !dbg !2076
  store ptr %14, ptr @tab_list, align 8, !dbg !2077, !tbaa !2070
  %15 = load i64, ptr @first_free_tab, align 8, !dbg !2078, !tbaa !1799
  br label %16, !dbg !2079

16:                                               ; preds = %13, %9
  %17 = phi i64 [ %15, %13 ], [ %2, %9 ], !dbg !2078
  %18 = phi ptr [ %14, %13 ], [ %4, %9 ], !dbg !2069
  %19 = icmp sgt i64 %10, %0, !dbg !2080
  %20 = sub nsw i64 %0, %10, !dbg !2081
  %21 = select i1 %19, i64 0, i64 %20, !dbg !2081
    #dbg_value(i64 %21, !2066, !DIExpression(), !2067)
  %22 = add nsw i64 %17, 1, !dbg !2078
  store i64 %22, ptr @first_free_tab, align 8, !dbg !2078, !tbaa !1799
  %23 = getelementptr inbounds i64, ptr %18, i64 %17, !dbg !2069
  store i64 %0, ptr %23, align 8, !dbg !2082, !tbaa !1799
    #dbg_value(i64 %21, !2083, !DIExpression(), !2086)
  %24 = load i64, ptr @max_column_width, align 8, !dbg !2088, !tbaa !1799
  %25 = icmp slt i64 %24, %21, !dbg !2090
  br i1 %25, label %26, label %27, !dbg !2090

26:                                               ; preds = %16
  store i64 %21, ptr @max_column_width, align 8, !dbg !2091
  br label %27, !dbg !2091

27:                                               ; preds = %16, %26
  ret void, !dbg !2094
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_tab_stops(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !2095 {
    #dbg_value(ptr %0, !2097, !DIExpression(), !2116)
    #dbg_value(i8 0, !2098, !DIExpression(), !2116)
    #dbg_value(i64 0, !2099, !DIExpression(), !2116)
    #dbg_value(i8 0, !2100, !DIExpression(), !2116)
    #dbg_value(i8 0, !2101, !DIExpression(), !2116)
    #dbg_value(ptr null, !2102, !DIExpression(), !2116)
    #dbg_value(i8 1, !2103, !DIExpression(), !2116)
  br label %2, !dbg !2117

2:                                                ; preds = %110, %1
  %3 = phi i64 [ 0, %1 ], [ %111, %110 ], !dbg !2118
  %4 = phi i8 [ 0, %1 ], [ %112, %110 ], !dbg !2119
  %5 = phi i8 [ 0, %1 ], [ %113, %110 ], !dbg !2120
  %6 = phi ptr [ null, %1 ], [ %114, %110 ], !dbg !2121
  %7 = phi i8 [ 1, %1 ], [ %115, %110 ], !dbg !2122
  %8 = phi i8 [ 0, %1 ], [ %116, %110 ], !dbg !2116
  %9 = phi ptr [ %0, %1 ], [ %118, %110 ]
    #dbg_value(ptr %9, !2097, !DIExpression(), !2116)
    #dbg_value(i8 %8, !2098, !DIExpression(), !2116)
    #dbg_value(i8 %7, !2103, !DIExpression(), !2116)
    #dbg_value(ptr %6, !2102, !DIExpression(), !2116)
    #dbg_value(i8 %5, !2101, !DIExpression(), !2116)
    #dbg_value(i8 %4, !2100, !DIExpression(), !2116)
    #dbg_value(i64 %3, !2099, !DIExpression(), !2116)
  %10 = load i8, ptr %9, align 1, !dbg !2123, !tbaa !1548
  switch i8 %10, label %11 [
    i8 0, label %119
    i8 44, label %19
  ], !dbg !2124

11:                                               ; preds = %2
  %12 = tail call ptr @__ctype_b_loc() #50, !dbg !2125
  %13 = load ptr, ptr %12, align 8, !dbg !2125, !tbaa !1572
  %14 = zext i8 %10 to i64, !dbg !2125
  %15 = getelementptr inbounds nuw i16, ptr %13, i64 %14, !dbg !2125
  %16 = load i16, ptr %15, align 2, !dbg !2125, !tbaa !1576
  %17 = and i16 %16, 1, !dbg !2125
  %18 = icmp eq i16 %17, 0, !dbg !2125
  br i1 %18, label %71, label %19, !dbg !2126

19:                                               ; preds = %2, %11
  %20 = trunc nuw i8 %8 to i1, !dbg !2127
  br i1 %20, label %21, label %110, !dbg !2127

21:                                               ; preds = %19
  %22 = trunc nuw i8 %4 to i1, !dbg !2130
  br i1 %22, label %23, label %33, !dbg !2130

23:                                               ; preds = %21
    #dbg_value(i64 %3, !2133, !DIExpression(), !2139)
    #dbg_value(i8 1, !2138, !DIExpression(), !2139)
  %24 = load i64, ptr @extend_size, align 8, !dbg !2143, !tbaa !1799
  %25 = icmp eq i64 %24, 0, !dbg !2143
  br i1 %25, label %28, label %26, !dbg !2143

26:                                               ; preds = %23
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12.7, i32 noundef 5) #47, !dbg !2145
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %27) #52, !dbg !2145
    #dbg_value(i8 0, !2138, !DIExpression(), !2139)
  br label %28, !dbg !2147

28:                                               ; preds = %26, %23
    #dbg_value(i8 poison, !2138, !DIExpression(), !2139)
  store i64 %3, ptr @extend_size, align 8, !dbg !2148, !tbaa !1799
    #dbg_value(i64 %3, !2083, !DIExpression(), !2149)
  %29 = load i64, ptr @max_column_width, align 8, !dbg !2151, !tbaa !1799
  %30 = icmp slt i64 %29, %3, !dbg !2152
  br i1 %30, label %31, label %32, !dbg !2152

31:                                               ; preds = %28
  store i64 %3, ptr @max_column_width, align 8, !dbg !2153
  br label %32, !dbg !2153

32:                                               ; preds = %28, %31
  br i1 %25, label %110, label %178, !dbg !2154

33:                                               ; preds = %21
  %34 = trunc nuw i8 %5 to i1, !dbg !2155
  br i1 %34, label %35, label %45, !dbg !2155

35:                                               ; preds = %33
    #dbg_value(i64 %3, !2157, !DIExpression(), !2161)
    #dbg_value(i8 1, !2160, !DIExpression(), !2161)
  %36 = load i64, ptr @increment_size, align 8, !dbg !2165, !tbaa !1799
  %37 = icmp eq i64 %36, 0, !dbg !2165
  br i1 %37, label %40, label %38, !dbg !2165

38:                                               ; preds = %35
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13.8, i32 noundef 5) #47, !dbg !2167
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %39) #52, !dbg !2167
    #dbg_value(i8 0, !2160, !DIExpression(), !2161)
  br label %40, !dbg !2169

40:                                               ; preds = %38, %35
    #dbg_value(i8 poison, !2160, !DIExpression(), !2161)
  store i64 %3, ptr @increment_size, align 8, !dbg !2170, !tbaa !1799
    #dbg_value(i64 %3, !2083, !DIExpression(), !2171)
  %41 = load i64, ptr @max_column_width, align 8, !dbg !2173, !tbaa !1799
  %42 = icmp slt i64 %41, %3, !dbg !2174
  br i1 %42, label %43, label %44, !dbg !2174

43:                                               ; preds = %40
  store i64 %3, ptr @max_column_width, align 8, !dbg !2175
  br label %44, !dbg !2175

44:                                               ; preds = %40, %43
  br i1 %37, label %110, label %178, !dbg !2176

45:                                               ; preds = %33
    #dbg_value(i64 %3, !2064, !DIExpression(), !2177)
  %46 = load i64, ptr @first_free_tab, align 8, !dbg !2179, !tbaa !1799
  %47 = icmp eq i64 %46, 0, !dbg !2179
  %48 = load ptr, ptr @tab_list, align 8, !dbg !2180, !tbaa !2070
  br i1 %47, label %53, label %49, !dbg !2179

49:                                               ; preds = %45
  %50 = getelementptr i64, ptr %48, i64 %46, !dbg !2181
  %51 = getelementptr i8, ptr %50, i64 -8, !dbg !2181
  %52 = load i64, ptr %51, align 8, !dbg !2181, !tbaa !1799
  br label %53, !dbg !2179

53:                                               ; preds = %49, %45
  %54 = phi i64 [ %52, %49 ], [ 0, %45 ], !dbg !2179
    #dbg_value(i64 %54, !2065, !DIExpression(), !2177)
    #dbg_value(i64 poison, !2066, !DIExpression(), !2177)
  %55 = load i64, ptr @n_tabs_allocated, align 8, !dbg !2182, !tbaa !1799
  %56 = icmp eq i64 %46, %55, !dbg !2183
  br i1 %56, label %57, label %60, !dbg !2183

57:                                               ; preds = %53
  %58 = tail call nonnull ptr @xpalloc(ptr noundef %48, ptr noundef nonnull @n_tabs_allocated, i64 noundef 1, i64 noundef -1, i64 noundef 8) #47, !dbg !2184
  store ptr %58, ptr @tab_list, align 8, !dbg !2185, !tbaa !2070
  %59 = load i64, ptr @first_free_tab, align 8, !dbg !2186, !tbaa !1799
  br label %60, !dbg !2187

60:                                               ; preds = %57, %53
  %61 = phi i64 [ %59, %57 ], [ %46, %53 ], !dbg !2186
  %62 = phi ptr [ %58, %57 ], [ %48, %53 ], !dbg !2180
  %63 = icmp sgt i64 %54, %3, !dbg !2188
  %64 = sub nsw i64 %3, %54, !dbg !2189
  %65 = select i1 %63, i64 0, i64 %64, !dbg !2189
    #dbg_value(i64 %65, !2066, !DIExpression(), !2177)
  %66 = add nsw i64 %61, 1, !dbg !2186
  store i64 %66, ptr @first_free_tab, align 8, !dbg !2186, !tbaa !1799
  %67 = getelementptr inbounds i64, ptr %62, i64 %61, !dbg !2180
  store i64 %3, ptr %67, align 8, !dbg !2190, !tbaa !1799
    #dbg_value(i64 %65, !2083, !DIExpression(), !2191)
  %68 = load i64, ptr @max_column_width, align 8, !dbg !2193, !tbaa !1799
  %69 = icmp slt i64 %68, %65, !dbg !2194
  br i1 %69, label %70, label %110, !dbg !2194

70:                                               ; preds = %60
  store i64 %65, ptr @max_column_width, align 8, !dbg !2195
  br label %110, !dbg !2195

71:                                               ; preds = %11
  switch i8 %10, label %82 [
    i8 47, label %72
    i8 43, label %77
  ], !dbg !2196

72:                                               ; preds = %71
  %73 = trunc nuw i8 %8 to i1, !dbg !2197
  br i1 %73, label %74, label %110, !dbg !2197

74:                                               ; preds = %72
  %75 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #47, !dbg !2200
  %76 = tail call ptr @quote(ptr noundef nonnull %9) #47, !dbg !2200
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %75, ptr noundef %76) #52, !dbg !2200
    #dbg_value(i8 0, !2103, !DIExpression(), !2116)
  br label %110, !dbg !2202

77:                                               ; preds = %71
  %78 = trunc nuw i8 %8 to i1, !dbg !2203
  br i1 %78, label %79, label %110, !dbg !2203

79:                                               ; preds = %77
  %80 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1.20, i32 noundef 5) #47, !dbg !2206
  %81 = tail call ptr @quote(ptr noundef nonnull %9) #47, !dbg !2206
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %80, ptr noundef %81) #52, !dbg !2206
    #dbg_value(i8 0, !2103, !DIExpression(), !2116)
  br label %110, !dbg !2208

82:                                               ; preds = %71
  %83 = sext i8 %10 to i32, !dbg !2209
    #dbg_value(i32 %83, !2210, !DIExpression(), !2216)
  %84 = add nsw i32 %83, -48, !dbg !2218
  %85 = icmp ult i32 %84, 10, !dbg !2218
  br i1 %85, label %86, label %107, !dbg !2219

86:                                               ; preds = %82
  %87 = trunc nuw i8 %8 to i1, !dbg !2220
  %88 = select i1 %87, i64 %3, i64 0, !dbg !2222
  %89 = select i1 %87, ptr %6, ptr %9, !dbg !2222
    #dbg_value(i8 1, !2098, !DIExpression(), !2116)
    #dbg_value(ptr %89, !2102, !DIExpression(), !2116)
    #dbg_value(i64 %88, !2099, !DIExpression(), !2116)
  %90 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %88, i64 10), !dbg !2223
  %91 = extractvalue { i64, i1 } %90, 1, !dbg !2223
  %92 = extractvalue { i64, i1 } %90, 0, !dbg !2223
    #dbg_value(i64 %92, !2099, !DIExpression(), !2116)
  br i1 %91, label %99, label %93, !dbg !2223

93:                                               ; preds = %86
  %94 = sext i8 %10 to i64, !dbg !2223
  %95 = add nsw i64 %94, -48, !dbg !2223
  %96 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %92, i64 %95), !dbg !2223
  %97 = extractvalue { i64, i1 } %96, 1, !dbg !2223
  %98 = extractvalue { i64, i1 } %96, 0, !dbg !2223
    #dbg_value(i64 %98, !2099, !DIExpression(), !2116)
  br i1 %97, label %99, label %110, !dbg !2224

99:                                               ; preds = %93, %86
  %100 = phi i64 [ %92, %86 ], [ %98, %93 ], !dbg !2223
    #dbg_value(i64 %100, !2099, !DIExpression(), !2116)
  %101 = tail call i64 @strspn(ptr noundef %89, ptr noundef nonnull @.str.2.21) #49, !dbg !2225
    #dbg_value(i64 %101, !2104, !DIExpression(), !2226)
  %102 = tail call noalias nonnull ptr @ximemdup0(ptr noundef %89, i64 noundef %101) #47, !dbg !2227
    #dbg_value(ptr %102, !2115, !DIExpression(), !2226)
  %103 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3.22, i32 noundef 5) #47, !dbg !2228
  %104 = tail call ptr @quote(ptr noundef nonnull %102) #47, !dbg !2228
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %103, ptr noundef %104) #52, !dbg !2228
  tail call void @free(ptr noundef nonnull %102) #47, !dbg !2229
    #dbg_value(i8 0, !2103, !DIExpression(), !2116)
  %105 = getelementptr inbounds i8, ptr %89, i64 %101, !dbg !2230
  %106 = getelementptr inbounds i8, ptr %105, i64 -1, !dbg !2231
    #dbg_value(ptr %106, !2097, !DIExpression(), !2116)
  br label %110, !dbg !2232

107:                                              ; preds = %82
  %108 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4.23, i32 noundef 5) #47, !dbg !2233
  %109 = tail call ptr @quote(ptr noundef nonnull %9) #47, !dbg !2233
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %108, ptr noundef %109) #52, !dbg !2233
    #dbg_value(i8 0, !2103, !DIExpression(), !2116)
  br label %178, !dbg !2235

110:                                              ; preds = %70, %60, %77, %79, %72, %74, %19, %44, %32, %93, %99
  %111 = phi i64 [ %100, %99 ], [ %98, %93 ], [ %3, %32 ], [ %3, %44 ], [ %3, %19 ], [ %3, %74 ], [ %3, %72 ], [ %3, %79 ], [ %3, %77 ], [ %3, %60 ], [ %3, %70 ], !dbg !2116
  %112 = phi i8 [ %4, %99 ], [ %4, %93 ], [ %4, %32 ], [ %4, %44 ], [ %4, %19 ], [ 1, %74 ], [ 1, %72 ], [ 0, %79 ], [ 0, %77 ], [ %4, %60 ], [ %4, %70 ], !dbg !2116
  %113 = phi i8 [ %5, %99 ], [ %5, %93 ], [ %5, %32 ], [ %5, %44 ], [ %5, %19 ], [ 0, %74 ], [ 0, %72 ], [ 1, %79 ], [ 1, %77 ], [ %5, %60 ], [ %5, %70 ], !dbg !2116
  %114 = phi ptr [ %89, %99 ], [ %89, %93 ], [ %6, %32 ], [ %6, %44 ], [ %6, %19 ], [ %6, %74 ], [ %6, %72 ], [ %6, %79 ], [ %6, %77 ], [ %6, %60 ], [ %6, %70 ], !dbg !2121
  %115 = phi i8 [ 0, %99 ], [ %7, %93 ], [ %7, %32 ], [ %7, %44 ], [ %7, %19 ], [ 0, %74 ], [ %7, %72 ], [ 0, %79 ], [ %7, %77 ], [ %7, %60 ], [ %7, %70 ], !dbg !2116
  %116 = phi i8 [ 1, %99 ], [ 1, %93 ], [ 0, %32 ], [ 0, %44 ], [ 0, %19 ], [ %8, %74 ], [ %8, %72 ], [ %8, %79 ], [ %8, %77 ], [ 0, %60 ], [ 0, %70 ], !dbg !2116
  %117 = phi ptr [ %106, %99 ], [ %9, %93 ], [ %9, %32 ], [ %9, %44 ], [ %9, %19 ], [ %9, %74 ], [ %9, %72 ], [ %9, %79 ], [ %9, %77 ], [ %9, %60 ], [ %9, %70 ]
    #dbg_value(ptr %117, !2097, !DIExpression(), !2116)
    #dbg_value(i8 %116, !2098, !DIExpression(), !2116)
    #dbg_value(i8 %115, !2103, !DIExpression(), !2116)
    #dbg_value(ptr %114, !2102, !DIExpression(), !2116)
    #dbg_value(i8 %113, !2101, !DIExpression(), !2116)
    #dbg_value(i8 %112, !2100, !DIExpression(), !2116)
    #dbg_value(i64 %111, !2099, !DIExpression(), !2116)
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1, !dbg !2236
    #dbg_value(ptr %118, !2097, !DIExpression(), !2116)
  br label %2, !dbg !2237, !llvm.loop !2238

119:                                              ; preds = %2
    #dbg_value(i8 %7, !2103, !DIExpression(), !2116)
  %120 = trunc nuw i8 %7 to i1, !dbg !2240
  br i1 %120, label %121, label %175, !dbg !2242

121:                                              ; preds = %119
  %122 = trunc nuw i8 %8 to i1, !dbg !2243
  br i1 %122, label %123, label %175, !dbg !2242

123:                                              ; preds = %121
  %124 = trunc nuw i8 %4 to i1, !dbg !2244
  br i1 %124, label %125, label %136, !dbg !2244

125:                                              ; preds = %123
    #dbg_value(i64 %3, !2133, !DIExpression(), !2247)
    #dbg_value(i8 1, !2138, !DIExpression(), !2247)
  %126 = load i64, ptr @extend_size, align 8, !dbg !2249, !tbaa !1799
  %127 = icmp eq i64 %126, 0, !dbg !2249
  br i1 %127, label %130, label %128, !dbg !2249

128:                                              ; preds = %125
  %129 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12.7, i32 noundef 5) #47, !dbg !2250
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %129) #52, !dbg !2250
    #dbg_value(i8 0, !2138, !DIExpression(), !2247)
  br label %130, !dbg !2251

130:                                              ; preds = %128, %125
    #dbg_value(i8 poison, !2138, !DIExpression(), !2247)
  store i64 %3, ptr @extend_size, align 8, !dbg !2252, !tbaa !1799
    #dbg_value(i64 %3, !2083, !DIExpression(), !2253)
  %131 = load i64, ptr @max_column_width, align 8, !dbg !2255, !tbaa !1799
  %132 = icmp slt i64 %131, %3, !dbg !2256
  br i1 %132, label %133, label %134, !dbg !2256

133:                                              ; preds = %130
  store i64 %3, ptr @max_column_width, align 8, !dbg !2257
  br label %134, !dbg !2257

134:                                              ; preds = %130, %133
  %135 = zext i1 %127 to i8, !dbg !2258
    #dbg_value(i8 %135, !2103, !DIExpression(), !2116)
  br label %175, !dbg !2259

136:                                              ; preds = %123
  %137 = trunc nuw i8 %5 to i1, !dbg !2260
  br i1 %137, label %138, label %149, !dbg !2260

138:                                              ; preds = %136
    #dbg_value(i64 %3, !2157, !DIExpression(), !2262)
    #dbg_value(i8 1, !2160, !DIExpression(), !2262)
  %139 = load i64, ptr @increment_size, align 8, !dbg !2264, !tbaa !1799
  %140 = icmp eq i64 %139, 0, !dbg !2264
  br i1 %140, label %143, label %141, !dbg !2264

141:                                              ; preds = %138
  %142 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13.8, i32 noundef 5) #47, !dbg !2265
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %142) #52, !dbg !2265
    #dbg_value(i8 0, !2160, !DIExpression(), !2262)
  br label %143, !dbg !2266

143:                                              ; preds = %141, %138
    #dbg_value(i8 poison, !2160, !DIExpression(), !2262)
  store i64 %3, ptr @increment_size, align 8, !dbg !2267, !tbaa !1799
    #dbg_value(i64 %3, !2083, !DIExpression(), !2268)
  %144 = load i64, ptr @max_column_width, align 8, !dbg !2270, !tbaa !1799
  %145 = icmp slt i64 %144, %3, !dbg !2271
  br i1 %145, label %146, label %147, !dbg !2271

146:                                              ; preds = %143
  store i64 %3, ptr @max_column_width, align 8, !dbg !2272
  br label %147, !dbg !2272

147:                                              ; preds = %143, %146
  %148 = zext i1 %140 to i8, !dbg !2273
    #dbg_value(i8 %148, !2103, !DIExpression(), !2116)
  br label %175, !dbg !2274

149:                                              ; preds = %136
    #dbg_value(i64 %3, !2064, !DIExpression(), !2275)
  %150 = load i64, ptr @first_free_tab, align 8, !dbg !2277, !tbaa !1799
  %151 = icmp eq i64 %150, 0, !dbg !2277
  %152 = load ptr, ptr @tab_list, align 8, !dbg !2278, !tbaa !2070
  br i1 %151, label %157, label %153, !dbg !2277

153:                                              ; preds = %149
  %154 = getelementptr i64, ptr %152, i64 %150, !dbg !2279
  %155 = getelementptr i8, ptr %154, i64 -8, !dbg !2279
  %156 = load i64, ptr %155, align 8, !dbg !2279, !tbaa !1799
  br label %157, !dbg !2277

157:                                              ; preds = %153, %149
  %158 = phi i64 [ %156, %153 ], [ 0, %149 ], !dbg !2277
    #dbg_value(i64 %158, !2065, !DIExpression(), !2275)
    #dbg_value(i64 poison, !2066, !DIExpression(), !2275)
  %159 = load i64, ptr @n_tabs_allocated, align 8, !dbg !2280, !tbaa !1799
  %160 = icmp eq i64 %150, %159, !dbg !2281
  br i1 %160, label %161, label %164, !dbg !2281

161:                                              ; preds = %157
  %162 = tail call nonnull ptr @xpalloc(ptr noundef %152, ptr noundef nonnull @n_tabs_allocated, i64 noundef 1, i64 noundef -1, i64 noundef 8) #47, !dbg !2282
  store ptr %162, ptr @tab_list, align 8, !dbg !2283, !tbaa !2070
  %163 = load i64, ptr @first_free_tab, align 8, !dbg !2284, !tbaa !1799
  br label %164, !dbg !2285

164:                                              ; preds = %161, %157
  %165 = phi i64 [ %163, %161 ], [ %150, %157 ], !dbg !2284
  %166 = phi ptr [ %162, %161 ], [ %152, %157 ], !dbg !2278
  %167 = icmp sgt i64 %158, %3, !dbg !2286
  %168 = sub nsw i64 %3, %158, !dbg !2287
  %169 = select i1 %167, i64 0, i64 %168, !dbg !2287
    #dbg_value(i64 %169, !2066, !DIExpression(), !2275)
  %170 = add nsw i64 %165, 1, !dbg !2284
  store i64 %170, ptr @first_free_tab, align 8, !dbg !2284, !tbaa !1799
  %171 = getelementptr inbounds i64, ptr %166, i64 %165, !dbg !2278
  store i64 %3, ptr %171, align 8, !dbg !2288, !tbaa !1799
    #dbg_value(i64 %169, !2083, !DIExpression(), !2289)
  %172 = load i64, ptr @max_column_width, align 8, !dbg !2291, !tbaa !1799
  %173 = icmp slt i64 %172, %169, !dbg !2292
  br i1 %173, label %174, label %175, !dbg !2292

174:                                              ; preds = %164
  store i64 %169, ptr @max_column_width, align 8, !dbg !2293
  br label %175, !dbg !2293

175:                                              ; preds = %174, %164, %134, %147, %121, %119
  %176 = phi i8 [ %135, %134 ], [ %148, %147 ], [ %7, %121 ], [ %7, %119 ], [ %7, %164 ], [ %7, %174 ], !dbg !2116
    #dbg_value(i8 %176, !2103, !DIExpression(), !2116)
  %177 = trunc nuw i8 %176 to i1, !dbg !2294
  br i1 %177, label %179, label %178, !dbg !2296

178:                                              ; preds = %32, %44, %107, %175
  tail call void @exit(i32 noundef 1) #53, !dbg !2297
  unreachable, !dbg !2297

179:                                              ; preds = %175
  ret void, !dbg !2298
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #14

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !2299 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local void @finalize_tab_stops() local_unnamed_addr #9 !dbg !2302 {
  %1 = load ptr, ptr @tab_list, align 8, !dbg !2303, !tbaa !2070
  %2 = load i64, ptr @first_free_tab, align 8, !dbg !2304, !tbaa !1799
    #dbg_value(ptr %1, !2305, !DIExpression(), !2316)
    #dbg_value(i64 %2, !2312, !DIExpression(), !2316)
    #dbg_value(i64 0, !2313, !DIExpression(), !2316)
    #dbg_value(i64 0, !2314, !DIExpression(), !2318)
  %3 = icmp sgt i64 %2, 0, !dbg !2319
  br i1 %3, label %13, label %7, !dbg !2321

4:                                                ; preds = %21
  %5 = add nuw nsw i64 %14, 1, !dbg !2322
    #dbg_value(i64 %5, !2314, !DIExpression(), !2318)
    #dbg_value(i64 %17, !2313, !DIExpression(), !2316)
  %6 = icmp eq i64 %5, %2, !dbg !2319
  br i1 %6, label %7, label %13, !dbg !2321, !llvm.loop !2323

7:                                                ; preds = %4, %0
  %8 = load i64, ptr @increment_size, align 8, !dbg !2325, !tbaa !1799
  %9 = icmp ne i64 %8, 0, !dbg !2325
  %10 = load i64, ptr @extend_size, align 8
  %11 = icmp ne i64 %10, 0
  %12 = select i1 %9, i1 %11, i1 false, !dbg !2327
  br i1 %12, label %25, label %27, !dbg !2327

13:                                               ; preds = %0, %4
  %14 = phi i64 [ %5, %4 ], [ 0, %0 ]
  %15 = phi i64 [ %17, %4 ], [ 0, %0 ]
    #dbg_value(i64 %14, !2314, !DIExpression(), !2318)
    #dbg_value(i64 %15, !2313, !DIExpression(), !2316)
  %16 = getelementptr inbounds nuw i64, ptr %1, i64 %14, !dbg !2328
  %17 = load i64, ptr %16, align 8, !dbg !2328, !tbaa !1799
  %18 = icmp eq i64 %17, 0, !dbg !2331
  br i1 %18, label %19, label %21, !dbg !2331

19:                                               ; preds = %13
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14.26, i32 noundef 5) #47, !dbg !2332
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %20) #52, !dbg !2332
  unreachable, !dbg !2332

21:                                               ; preds = %13
  %22 = icmp sgt i64 %17, %15, !dbg !2333
    #dbg_value(i64 %17, !2313, !DIExpression(), !2316)
    #dbg_value(i64 %14, !2314, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2318)
  br i1 %22, label %4, label %23, !dbg !2333

23:                                               ; preds = %21
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15.27, i32 noundef 5) #47, !dbg !2335
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %24) #52, !dbg !2335
  unreachable, !dbg !2335

25:                                               ; preds = %7
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16.28, i32 noundef 5) #47, !dbg !2336
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %26) #52, !dbg !2336
  unreachable, !dbg !2336

27:                                               ; preds = %7
  %28 = icmp eq i64 %2, 0, !dbg !2337
  br i1 %28, label %29, label %34, !dbg !2337

29:                                               ; preds = %27
  %30 = icmp eq i64 %10, 0, !dbg !2339
  %31 = icmp eq i64 %8, 0, !dbg !2339
  %32 = select i1 %31, i64 8, i64 %8, !dbg !2339
  %33 = select i1 %30, i64 %32, i64 %10, !dbg !2339
  store i64 %33, ptr @max_column_width, align 8, !dbg !2340, !tbaa !1799
  br label %41, !dbg !2341

34:                                               ; preds = %27
  %35 = icmp ne i64 %2, 1, !dbg !2342
  %36 = or i64 %10, %8, !dbg !2344
  %37 = icmp ne i64 %36, 0, !dbg !2344
  %38 = select i1 %35, i1 true, i1 %37, !dbg !2344
  br i1 %38, label %41, label %39, !dbg !2344

39:                                               ; preds = %34
  %40 = load i64, ptr %1, align 8, !dbg !2345, !tbaa !1799
  br label %41, !dbg !2346

41:                                               ; preds = %34, %39, %29
  %42 = phi i64 [ %40, %39 ], [ %33, %29 ], [ 0, %34 ]
  store i64 %42, ptr @tab_size, align 8, !dbg !2347, !tbaa !1799
  ret void, !dbg !2348
}

; Function Attrs: nounwind uwtable
define dso_local i64 @get_next_tab_column(i64 noundef %0, ptr nocapture noundef %1, ptr nocapture noundef nonnull writeonly initializes((0, 1)) %2) local_unnamed_addr #9 !dbg !2349 {
    #dbg_value(i64 %0, !2355, !DIExpression(), !2370)
    #dbg_value(ptr %1, !2356, !DIExpression(), !2370)
    #dbg_value(ptr %2, !2357, !DIExpression(), !2370)
  store i8 0, ptr %2, align 1, !dbg !2371, !tbaa !1735
  %4 = load i64, ptr @tab_size, align 8, !dbg !2372, !tbaa !1799
  %5 = icmp eq i64 %4, 0, !dbg !2372
  br i1 %5, label %6, label %12, !dbg !2372

6:                                                ; preds = %3
  %7 = load i64, ptr @first_free_tab, align 8, !tbaa !1799
  %8 = load i64, ptr %1, align 8, !tbaa !1799
  %9 = icmp slt i64 %8, %7, !dbg !2373
  br i1 %9, label %10, label %23, !dbg !2374

10:                                               ; preds = %6
  %11 = load ptr, ptr @tab_list, align 8, !tbaa !2070
  br label %15, !dbg !2374

12:                                               ; preds = %3
  %13 = srem i64 %0, %4, !dbg !2375
  %14 = sub nsw i64 %4, %13, !dbg !2376
    #dbg_value(i64 %14, !2358, !DIExpression(), !2370)
  br label %41, !dbg !2377

15:                                               ; preds = %10, %20
  %16 = phi i64 [ %8, %10 ], [ %21, %20 ]
  %17 = getelementptr inbounds i64, ptr %11, i64 %16, !dbg !2378
  %18 = load i64, ptr %17, align 8, !dbg !2378, !tbaa !1799
    #dbg_value(i64 %18, !2359, !DIExpression(), !2379)
  %19 = icmp slt i64 %0, %18, !dbg !2380
  br i1 %19, label %49, label %20

20:                                               ; preds = %15
  %21 = add i64 %16, 1, !dbg !2382
  store i64 %21, ptr %1, align 8, !dbg !2382, !tbaa !1799
  %22 = icmp eq i64 %21, %7, !dbg !2373
  br i1 %22, label %23, label %15, !dbg !2374, !llvm.loop !2383

23:                                               ; preds = %20, %6
  %24 = load i64, ptr @extend_size, align 8, !dbg !2385, !tbaa !1799
  %25 = icmp eq i64 %24, 0, !dbg !2385
  br i1 %25, label %29, label %26, !dbg !2385

26:                                               ; preds = %23
  %27 = srem i64 %0, %24, !dbg !2386
  %28 = sub nsw i64 %24, %27, !dbg !2387
    #dbg_value(i64 %28, !2358, !DIExpression(), !2370)
  br label %41, !dbg !2388

29:                                               ; preds = %23
  %30 = load i64, ptr @increment_size, align 8, !dbg !2389, !tbaa !1799
  %31 = icmp eq i64 %30, 0, !dbg !2389
  br i1 %31, label %40, label %32, !dbg !2389

32:                                               ; preds = %29
  %33 = load ptr, ptr @tab_list, align 8, !dbg !2390, !tbaa !2070
  %34 = getelementptr i64, ptr %33, i64 %7, !dbg !2390
  %35 = getelementptr i8, ptr %34, i64 -8, !dbg !2390
  %36 = load i64, ptr %35, align 8, !dbg !2390, !tbaa !1799
    #dbg_value(i64 %36, !2365, !DIExpression(), !2391)
  %37 = sub nsw i64 %0, %36, !dbg !2392
  %38 = srem i64 %37, %30, !dbg !2393
  %39 = sub nsw i64 %30, %38, !dbg !2394
    #dbg_value(i64 %39, !2358, !DIExpression(), !2370)
  br label %41, !dbg !2395

40:                                               ; preds = %29
  store i8 1, ptr %2, align 1, !dbg !2396, !tbaa !1735
    #dbg_value(i64 1, !2358, !DIExpression(), !2370)
  br label %41

41:                                               ; preds = %26, %40, %32, %12
  %42 = phi i64 [ %14, %12 ], [ %28, %26 ], [ %39, %32 ], [ 1, %40 ], !dbg !2398
    #dbg_value(i64 %42, !2358, !DIExpression(), !2370)
  %43 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %0, i64 %42), !dbg !2399
  %44 = extractvalue { i64, i1 } %43, 1, !dbg !2399
    #dbg_value(i64 poison, !2369, !DIExpression(), !2370)
  br i1 %44, label %45, label %47, !dbg !2399

45:                                               ; preds = %41
  %46 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5.31, i32 noundef 5) #47, !dbg !2401
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %46) #52, !dbg !2401
  unreachable, !dbg !2401

47:                                               ; preds = %41
  %48 = extractvalue { i64, i1 } %43, 0, !dbg !2399
    #dbg_value(i64 %48, !2369, !DIExpression(), !2370)
  br label %49

49:                                               ; preds = %15, %47
  %50 = phi i64 [ %48, %47 ], [ %18, %15 ], !dbg !2370
  ret i64 %50, !dbg !2402
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @set_file_list(ptr noundef %0) local_unnamed_addr #16 !dbg !2403 {
    #dbg_value(ptr %0, !2407, !DIExpression(), !2408)
  store i1 false, ptr @have_read_stdin, align 1, !dbg !2409
  %2 = icmp eq ptr %0, null, !dbg !2410
  %3 = select i1 %2, ptr @stdin_argv, ptr %0
  store ptr %3, ptr @file_list, align 8, !dbg !2412, !tbaa !2413
  ret void, !dbg !2415
}

; Function Attrs: nounwind uwtable
define dso_local ptr @next_file(ptr noundef %0) local_unnamed_addr #9 !dbg !459 {
    #dbg_value(ptr %0, !497, !DIExpression(), !2416)
  %2 = icmp eq ptr %0, null, !dbg !2417
  br i1 %2, label %29, label %3, !dbg !2417

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #50, !dbg !2418
  %5 = load i32, ptr %4, align 4, !dbg !2418, !tbaa !1540
    #dbg_value(i32 %5, !499, !DIExpression(), !2419)
    #dbg_value(ptr %0, !2420, !DIExpression(), !2425)
  %6 = load i32, ptr %0, align 8, !dbg !2428, !tbaa !2001
  %7 = and i32 %6, 32, !dbg !2429
  %8 = icmp eq i32 %7, 0, !dbg !2429
  %9 = select i1 %8, i32 0, i32 %5, !dbg !2430
    #dbg_value(i32 %9, !499, !DIExpression(), !2419)
  %10 = load ptr, ptr @next_file.prev_file, align 8, !dbg !2431, !tbaa !1483
    #dbg_value(ptr %10, !2433, !DIExpression(), !2437)
    #dbg_value(ptr @.str.6.34, !2436, !DIExpression(), !2437)
  %11 = load i8, ptr %10, align 1, !dbg !2439
  %12 = icmp eq i8 %11, 45, !dbg !2439
  br i1 %12, label %13, label %18, !dbg !2439

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1, !dbg !2439
  %15 = load i8, ptr %14, align 1, !dbg !2439
  %16 = icmp eq i8 %15, 0, !dbg !2440
  br i1 %16, label %17, label %18, !dbg !2441

17:                                               ; preds = %13
  tail call void @clearerr_unlocked(ptr noundef nonnull %0) #47, !dbg !2442
  br label %23, !dbg !2442

18:                                               ; preds = %3, %13
  %19 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #47, !dbg !2443
  %20 = icmp eq i32 %19, 0, !dbg !2445
  br i1 %20, label %23, label %21, !dbg !2445

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4, !dbg !2446, !tbaa !1540
    #dbg_value(i32 %22, !499, !DIExpression(), !2419)
  br label %23, !dbg !2447

23:                                               ; preds = %18, %21, %17
  %24 = phi i32 [ %9, %17 ], [ %22, %21 ], [ %9, %18 ], !dbg !2419
    #dbg_value(i32 %24, !499, !DIExpression(), !2419)
  %25 = icmp eq i32 %24, 0, !dbg !2448
  br i1 %25, label %29, label %26, !dbg !2448

26:                                               ; preds = %23
  %27 = load ptr, ptr @next_file.prev_file, align 8, !dbg !2450, !tbaa !1483
  %28 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %27) #47, !dbg !2450
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %24, ptr noundef nonnull @.str.7.37, ptr noundef %28) #52, !dbg !2450
  store i32 1, ptr @exit_status, align 4, !dbg !2452, !tbaa !1540
  br label %29, !dbg !2453

29:                                               ; preds = %23, %26, %1
  %30 = load ptr, ptr @file_list, align 8, !dbg !2454, !tbaa !2413
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8, !dbg !2454
  store ptr %31, ptr @file_list, align 8, !dbg !2454, !tbaa !2413
  %32 = load ptr, ptr %30, align 8, !dbg !2455, !tbaa !1483
  %33 = icmp eq ptr %32, null, !dbg !2456
  br i1 %33, label %58, label %34, !dbg !2457

34:                                               ; preds = %29, %50
  %35 = phi ptr [ %56, %50 ], [ %32, %29 ]
    #dbg_value(ptr %35, !2433, !DIExpression(), !2458)
    #dbg_value(ptr @.str.6.34, !2436, !DIExpression(), !2458)
  %36 = load i8, ptr %35, align 1, !dbg !2462
  %37 = icmp eq i8 %36, 45, !dbg !2462
  br i1 %37, label %38, label %44, !dbg !2462

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 1, !dbg !2462
  %40 = load i8, ptr %39, align 1, !dbg !2462
  %41 = icmp eq i8 %40, 0, !dbg !2463
  br i1 %41, label %42, label %44, !dbg !2464

42:                                               ; preds = %38
  store i1 true, ptr @have_read_stdin, align 1, !dbg !2465
  %43 = load ptr, ptr @stdin, align 8, !dbg !2467, !tbaa !1478
    #dbg_value(ptr %43, !497, !DIExpression(), !2416)
  br label %46, !dbg !2468

44:                                               ; preds = %34, %38
  %45 = tail call noalias ptr @rpl_fopen(ptr noundef nonnull %35, ptr noundef nonnull @.str.8.38) #47, !dbg !2469
    #dbg_value(ptr %45, !497, !DIExpression(), !2416)
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ], !dbg !2470
    #dbg_value(ptr %47, !497, !DIExpression(), !2416)
  %48 = icmp eq ptr %47, null, !dbg !2471
  br i1 %48, label %50, label %49, !dbg !2471

49:                                               ; preds = %46
  store ptr %35, ptr @next_file.prev_file, align 8, !dbg !2473, !tbaa !1483
  tail call void @fadvise(ptr noundef nonnull %47, i32 noundef 2) #47, !dbg !2475
  br label %58, !dbg !2476

50:                                               ; preds = %46
  %51 = tail call ptr @__errno_location() #50, !dbg !2477
  %52 = load i32, ptr %51, align 4, !dbg !2477, !tbaa !1540
  %53 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %35) #47, !dbg !2477
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %52, ptr noundef nonnull @.str.7.37, ptr noundef %53) #52, !dbg !2477
  store i32 1, ptr @exit_status, align 4, !dbg !2478, !tbaa !1540
  %54 = load ptr, ptr @file_list, align 8, !dbg !2454, !tbaa !2413
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8, !dbg !2454
  store ptr %55, ptr @file_list, align 8, !dbg !2454, !tbaa !2413
  %56 = load ptr, ptr %54, align 8, !dbg !2455, !tbaa !1483
    #dbg_value(ptr %56, !498, !DIExpression(), !2416)
  %57 = icmp eq ptr %56, null, !dbg !2456
  br i1 %57, label %58, label %34, !dbg !2457, !llvm.loop !2479

58:                                               ; preds = %50, %29, %49
  %59 = phi ptr [ %47, %49 ], [ null, %29 ], [ null, %50 ], !dbg !2416
  ret ptr %59, !dbg !2481
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_file_list_stdin() local_unnamed_addr #9 !dbg !2482 {
  %1 = load i1, ptr @have_read_stdin, align 1, !dbg !2483
  br i1 %1, label %2, label %9, !dbg !2485

2:                                                ; preds = %0
  %3 = load ptr, ptr @stdin, align 8, !dbg !2486, !tbaa !1478
  %4 = tail call i32 @rpl_fclose(ptr noundef %3) #47, !dbg !2487
  %5 = icmp eq i32 %4, 0, !dbg !2488
  br i1 %5, label %9, label %6, !dbg !2485

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #50, !dbg !2489
  %8 = load i32, ptr %7, align 4, !dbg !2489, !tbaa !1540
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %8, ptr noundef nonnull @.str.6.34) #52, !dbg !2489
  unreachable, !dbg !2489

9:                                                ; preds = %2, %0
  ret void, !dbg !2490
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_tab_list_info(ptr noundef %0) local_unnamed_addr #9 !dbg !2491 {
    #dbg_value(ptr %0, !2493, !DIExpression(), !2494)
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9.43, i32 noundef 5) #47, !dbg !2495
    #dbg_value(ptr %0, !570, !DIExpression(), !2496)
    #dbg_value(ptr %2, !571, !DIExpression(), !2496)
  %3 = load i32, ptr @oputs_.help_no_sgr.44, align 4, !dbg !2498, !tbaa !1540
  %4 = icmp eq i32 %3, -1, !dbg !2499
  br i1 %4, label %5, label %17, !dbg !2499

5:                                                ; preds = %1
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.17.45) #47, !dbg !2500
    #dbg_value(ptr %6, !572, !DIExpression(), !2501)
  %7 = icmp eq ptr %6, null, !dbg !2502
  br i1 %7, label %15, label %8, !dbg !2503

8:                                                ; preds = %5
  %9 = load i8, ptr %6, align 1, !dbg !2504, !tbaa !1548
  %10 = icmp eq i8 %9, 0, !dbg !2504
  br i1 %10, label %15, label %11, !dbg !2505

11:                                               ; preds = %8
    #dbg_value(ptr %6, !2433, !DIExpression(), !2506)
    #dbg_value(ptr @.str.18.46, !2436, !DIExpression(), !2506)
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(5) @.str.18.46) #49, !dbg !2508
  %13 = icmp eq i32 %12, 0, !dbg !2509
  %14 = zext i1 %13 to i32, !dbg !2505
  br label %15, !dbg !2505

15:                                               ; preds = %11, %8, %5
  %16 = phi i32 [ 1, %8 ], [ 1, %5 ], [ %14, %11 ]
  store i32 %16, ptr @oputs_.help_no_sgr.44, align 4, !dbg !2510, !tbaa !1540
  br label %17, !dbg !2511

17:                                               ; preds = %15, %1
  %18 = phi i32 [ %16, %15 ], [ %3, %1 ], !dbg !2512
  %19 = icmp eq i32 %18, 0, !dbg !2512
  br i1 %19, label %20, label %151, !dbg !2512

20:                                               ; preds = %17
    #dbg_value(i8 1, !575, !DIExpression(), !2496)
  %21 = tail call i64 @strspn(ptr noundef %2, ptr noundef nonnull @.str.19.47) #49, !dbg !2514
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %21, !dbg !2515
    #dbg_value(ptr %22, !576, !DIExpression(), !2496)
  %23 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 45) #49, !dbg !2516
    #dbg_value(ptr %23, !577, !DIExpression(), !2496)
  %24 = icmp eq ptr %23, null, !dbg !2517
  br i1 %24, label %49, label %25, !dbg !2518

25:                                               ; preds = %20
    #dbg_value(ptr %22, !578, !DIExpression(), !2519)
    #dbg_value(i64 0, !582, !DIExpression(), !2519)
  %26 = icmp ult ptr %22, %23
  br i1 %26, label %27, label %49, !dbg !2520

27:                                               ; preds = %25
  %28 = tail call ptr @__ctype_b_loc() #50, !dbg !2496
  %29 = load ptr, ptr %28, align 8, !tbaa !1572
  br label %30, !dbg !2521

30:                                               ; preds = %30, %27
  %31 = phi ptr [ %22, %27 ], [ %33, %30 ]
  %32 = phi i64 [ 0, %27 ], [ %42, %30 ]
    #dbg_value(ptr %31, !578, !DIExpression(), !2519)
    #dbg_value(i64 %32, !582, !DIExpression(), !2519)
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 1, !dbg !2522
    #dbg_value(ptr %33, !578, !DIExpression(), !2519)
  %34 = load i8, ptr %31, align 1, !dbg !2522, !tbaa !1548
  %35 = sext i8 %34 to i64, !dbg !2522
  %36 = getelementptr inbounds i16, ptr %29, i64 %35, !dbg !2522
  %37 = load i16, ptr %36, align 2, !dbg !2522, !tbaa !1576
  %38 = freeze i16 %37, !dbg !2523
  %39 = lshr i16 %38, 13, !dbg !2523
  %40 = and i16 %39, 1, !dbg !2523
  %41 = zext nneg i16 %40 to i64, !dbg !2523
  %42 = add nuw nsw i64 %32, %41, !dbg !2524
    #dbg_value(i64 %42, !582, !DIExpression(), !2519)
  %43 = icmp ult ptr %33, %23, !dbg !2525
  %44 = icmp samesign ult i64 %42, 2, !dbg !2526
  %45 = select i1 %43, i1 %44, i1 false, !dbg !2526
  br i1 %45, label %30, label %46, !dbg !2521, !llvm.loop !2527

46:                                               ; preds = %30
  %47 = icmp ne i64 %42, 2, !dbg !2528
  %48 = select i1 %47, ptr %23, ptr %22, !dbg !2528
  br label %49, !dbg !2528

49:                                               ; preds = %46, %25, %20
  %50 = phi ptr [ %23, %25 ], [ %22, %20 ], [ %48, %46 ], !dbg !2496
  %51 = phi i1 [ true, %25 ], [ false, %20 ], [ %47, %46 ], !dbg !2496
    #dbg_value(i8 poison, !575, !DIExpression(), !2496)
    #dbg_value(ptr %50, !577, !DIExpression(), !2496)
  %52 = tail call i64 @strcspn(ptr noundef %50, ptr noundef nonnull @.str.20) #49, !dbg !2530
    #dbg_value(i64 %52, !583, !DIExpression(), !2496)
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52, !dbg !2531
    #dbg_value(ptr %53, !584, !DIExpression(), !2496)
  br label %54, !dbg !2532

54:                                               ; preds = %85, %49
  %55 = phi ptr [ %53, %49 ], [ %86, %85 ], !dbg !2496
  %56 = phi i1 [ %51, %49 ], [ %64, %85 ], !dbg !2496
    #dbg_value(i8 poison, !575, !DIExpression(), !2496)
    #dbg_value(ptr %55, !584, !DIExpression(), !2496)
  %57 = load i8, ptr %55, align 1, !dbg !2533, !tbaa !1548
  switch i8 %57, label %63 [
    i8 0, label %87
    i8 10, label %87
    i8 45, label %58
  ], !dbg !2534

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 1, !dbg !2535
  %60 = load i8, ptr %59, align 1, !dbg !2538, !tbaa !1548
  %61 = icmp ne i8 %60, 45, !dbg !2539
  %62 = select i1 %61, i1 %56, i1 false, !dbg !2540
  br label %63, !dbg !2540

63:                                               ; preds = %58, %54
  %64 = phi i1 [ %56, %54 ], [ %62, %58 ], !dbg !2496
    #dbg_value(i8 poison, !575, !DIExpression(), !2496)
  %65 = tail call ptr @__ctype_b_loc() #50, !dbg !2541
  %66 = load ptr, ptr %65, align 8, !dbg !2541, !tbaa !1572
  %67 = sext i8 %57 to i64, !dbg !2541
  %68 = getelementptr inbounds i16, ptr %66, i64 %67, !dbg !2541
  %69 = load i16, ptr %68, align 2, !dbg !2541, !tbaa !1576
  %70 = and i16 %69, 8192, !dbg !2541
  %71 = icmp eq i16 %70, 0, !dbg !2541
  br i1 %71, label %85, label %72, !dbg !2541

72:                                               ; preds = %63
  %73 = icmp eq i8 %57, 9, !dbg !2543
  br i1 %73, label %87, label %74, !dbg !2546

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 1, !dbg !2547
  %76 = load i8, ptr %75, align 1, !dbg !2547, !tbaa !1548
  %77 = sext i8 %76 to i64, !dbg !2547
  %78 = getelementptr inbounds i16, ptr %66, i64 %77, !dbg !2547
  %79 = load i16, ptr %78, align 2, !dbg !2547, !tbaa !1576
  %80 = and i16 %79, 8192, !dbg !2547
  %81 = icmp eq i16 %80, 0, !dbg !2547
  %82 = icmp eq i8 %76, 45
  %83 = or i1 %64, %82
  %84 = select i1 %81, i1 %83, i1 false, !dbg !2546
  br i1 %84, label %85, label %87, !dbg !2546

85:                                               ; preds = %74, %63
  %86 = getelementptr inbounds nuw i8, ptr %55, i64 1, !dbg !2548
    #dbg_value(ptr %86, !584, !DIExpression(), !2496)
  br label %54, !dbg !2532, !llvm.loop !2549

87:                                               ; preds = %74, %72, %54, %54
  %88 = ptrtoint ptr %22 to i64, !dbg !2551
  %89 = load ptr, ptr @stdout, align 8, !dbg !2551, !tbaa !1478
  %90 = tail call i64 @fwrite_unlocked(ptr noundef %2, i64 noundef 1, i64 noundef %21, ptr noundef %89), !dbg !2551
    #dbg_value(ptr %0, !2433, !DIExpression(), !2552)
    #dbg_value(ptr poison, !2436, !DIExpression(), !2552)
  %91 = load i8, ptr %0, align 1, !dbg !2554
  %92 = icmp eq i8 %91, 91, !dbg !2554
  br i1 %92, label %93, label %97, !dbg !2554

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !2554
  %95 = load i8, ptr %94, align 1, !dbg !2554
  %96 = icmp eq i8 %95, 0, !dbg !2555
  br i1 %96, label %125, label %97, !dbg !2556

97:                                               ; preds = %93, %87
    #dbg_value(ptr %0, !2433, !DIExpression(), !2557)
    #dbg_value(ptr @.str.23, !2436, !DIExpression(), !2557)
  %98 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.23) #49, !dbg !2559
  %99 = icmp eq i32 %98, 0, !dbg !2560
  br i1 %99, label %125, label %100, !dbg !2561

100:                                              ; preds = %97
    #dbg_value(ptr %0, !2433, !DIExpression(), !2562)
    #dbg_value(ptr @.str.25, !2436, !DIExpression(), !2562)
  %101 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.25) #49, !dbg !2564
  %102 = icmp eq i32 %101, 0, !dbg !2565
  br i1 %102, label %125, label %103, !dbg !2566

103:                                              ; preds = %100
    #dbg_value(ptr %0, !2433, !DIExpression(), !2567)
    #dbg_value(ptr @.str.26, !2436, !DIExpression(), !2567)
  %104 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.26) #49, !dbg !2569
  %105 = icmp eq i32 %104, 0, !dbg !2570
  br i1 %105, label %125, label %106, !dbg !2571

106:                                              ; preds = %103
    #dbg_value(ptr %0, !2433, !DIExpression(), !2572)
    #dbg_value(ptr @.str.28, !2436, !DIExpression(), !2572)
  %107 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.28) #49, !dbg !2574
  %108 = icmp eq i32 %107, 0, !dbg !2575
  br i1 %108, label %125, label %109, !dbg !2576

109:                                              ; preds = %106
    #dbg_value(ptr %0, !2433, !DIExpression(), !2577)
    #dbg_value(ptr @.str.29, !2436, !DIExpression(), !2577)
  %110 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.29) #49, !dbg !2579
  %111 = icmp eq i32 %110, 0, !dbg !2580
  br i1 %111, label %125, label %112, !dbg !2581

112:                                              ; preds = %109
    #dbg_value(ptr %0, !2433, !DIExpression(), !2582)
    #dbg_value(ptr @.str.30, !2436, !DIExpression(), !2582)
  %113 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.30) #49, !dbg !2584
  %114 = icmp eq i32 %113, 0, !dbg !2585
  br i1 %114, label %125, label %115, !dbg !2586

115:                                              ; preds = %112
    #dbg_value(ptr %0, !2433, !DIExpression(), !2587)
    #dbg_value(ptr @.str.31, !2436, !DIExpression(), !2587)
  %116 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.31) #49, !dbg !2589
  %117 = icmp eq i32 %116, 0, !dbg !2590
  br i1 %117, label %125, label %118, !dbg !2591

118:                                              ; preds = %115
    #dbg_value(ptr %0, !2433, !DIExpression(), !2592)
    #dbg_value(ptr @.str.32.48, !2436, !DIExpression(), !2592)
  %119 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.32.48) #49, !dbg !2594
  %120 = icmp eq i32 %119, 0, !dbg !2595
  br i1 %120, label %125, label %121, !dbg !2596

121:                                              ; preds = %118
    #dbg_value(ptr %0, !2433, !DIExpression(), !2597)
    #dbg_value(ptr @.str.33.49, !2436, !DIExpression(), !2597)
  %122 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.33.49) #49, !dbg !2599
  %123 = icmp eq i32 %122, 0, !dbg !2600
  %124 = select i1 %123, ptr @.str.27, ptr %0, !dbg !2601
  br label %125, !dbg !2596

125:                                              ; preds = %121, %118, %115, %112, %109, %106, %103, %100, %97, %93
  %126 = phi ptr [ @.str.22, %93 ], [ @.str.24, %97 ], [ @.str.24, %100 ], [ @.str.27, %103 ], [ @.str.27, %106 ], [ @.str.27, %109 ], [ @.str.27, %112 ], [ @.str.27, %115 ], [ %124, %121 ], [ @.str.27, %118 ], !dbg !2556
    #dbg_value(ptr %126, !589, !DIExpression(), !2496)
  %127 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(7) @.str.34.50, i64 noundef 6) #49, !dbg !2602
  %128 = icmp eq i32 %127, 0, !dbg !2602
  br i1 %128, label %132, label %129, !dbg !2604

129:                                              ; preds = %125
  %130 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(10) @.str.35.51, i64 noundef 9) #49, !dbg !2605
  %131 = icmp eq i32 %130, 0, !dbg !2605
  br i1 %131, label %132, label %135, !dbg !2604

132:                                              ; preds = %129, %125
  %133 = trunc i64 %52 to i32, !dbg !2606
  %134 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.36.52, ptr noundef nonnull @.str.37.53, ptr noundef %126, ptr noundef %126, i32 noundef %133, ptr noundef %50) #47, !dbg !2606
  br label %138, !dbg !2608

135:                                              ; preds = %129
  %136 = trunc i64 %52 to i32, !dbg !2609
  %137 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.38.54, ptr noundef nonnull @.str.39.55, ptr noundef %126, i32 noundef %136, ptr noundef %50) #47, !dbg !2609
  br label %138

138:                                              ; preds = %135, %132
  %139 = load ptr, ptr @stdout, align 8, !dbg !2611, !tbaa !1478
  %140 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.40.56, ptr noundef %139), !dbg !2611
  %141 = load ptr, ptr @stdout, align 8, !dbg !2612, !tbaa !1478
  %142 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.41.57, ptr noundef %141), !dbg !2612
  %143 = ptrtoint ptr %55 to i64, !dbg !2613
  %144 = sub i64 %143, %88, !dbg !2613
  %145 = load ptr, ptr @stdout, align 8, !dbg !2613, !tbaa !1478
  %146 = tail call i64 @fwrite_unlocked(ptr noundef %22, i64 noundef 1, i64 noundef %144, ptr noundef %145), !dbg !2613
  %147 = load ptr, ptr @stdout, align 8, !dbg !2614, !tbaa !1478
  %148 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.42, ptr noundef %147), !dbg !2614
  %149 = load ptr, ptr @stdout, align 8, !dbg !2615, !tbaa !1478
  %150 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.43, ptr noundef %149), !dbg !2615
  br label %151, !dbg !2616

151:                                              ; preds = %17, %138
  %152 = phi ptr [ %55, %138 ], [ %2, %17 ]
  %153 = load ptr, ptr @stdout, align 8, !dbg !2496, !tbaa !1478
  %154 = tail call i32 @fputs_unlocked(ptr noundef %152, ptr noundef %153), !dbg !2496
  %155 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10.58, i32 noundef 5) #47, !dbg !2617
  %156 = load ptr, ptr @stdout, align 8, !dbg !2617, !tbaa !1478
  %157 = tail call i32 @fputs_unlocked(ptr noundef %155, ptr noundef %156), !dbg !2617
  ret void, !dbg !2618
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_file_name(ptr noundef %0) local_unnamed_addr #16 !dbg !2619 {
    #dbg_value(ptr %0, !2621, !DIExpression(), !2622)
  store ptr %0, ptr @file_name, align 8, !dbg !2623, !tbaa !1483
  ret void, !dbg !2624
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_ignore_EPIPE(i1 noundef zeroext %0) local_unnamed_addr #16 !dbg !2625 {
  %2 = zext i1 %0 to i8
    #dbg_value(i8 %2, !2629, !DIExpression(), !2630)
  store i8 %2, ptr @ignore_EPIPE, align 1, !dbg !2631, !tbaa !1735
  ret void, !dbg !2632
}

; Function Attrs: nounwind uwtable
define dso_local void @close_stdout() #9 !dbg !2633 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !2638, !tbaa !1478
  %2 = tail call i32 @close_stream(ptr noundef %1) #47, !dbg !2639
  %3 = icmp eq i32 %2, 0, !dbg !2640
  br i1 %3, label %22, label %4, !dbg !2641

4:                                                ; preds = %0
  %5 = load i8, ptr @ignore_EPIPE, align 1, !dbg !2642, !tbaa !1735, !range !1897, !noundef !1898
  %6 = trunc nuw i8 %5 to i1, !dbg !2642
  br i1 %6, label %7, label %11, !dbg !2643

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #50, !dbg !2644
  %9 = load i32, ptr %8, align 4, !dbg !2644, !tbaa !1540
  %10 = icmp eq i32 %9, 32, !dbg !2645
  br i1 %10, label %22, label %11, !dbg !2641

11:                                               ; preds = %7, %4
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.1.65, i32 noundef 5) #47, !dbg !2646
    #dbg_value(ptr %12, !2635, !DIExpression(), !2647)
  %13 = load ptr, ptr @file_name, align 8, !dbg !2648, !tbaa !1483
  %14 = icmp eq ptr %13, null, !dbg !2648
  %15 = tail call ptr @__errno_location() #50, !dbg !2650
  %16 = load i32, ptr %15, align 4, !dbg !2650, !tbaa !1540
  br i1 %14, label %19, label %17, !dbg !2648

17:                                               ; preds = %11
  %18 = tail call ptr @quotearg_colon(ptr noundef nonnull %13) #47, !dbg !2651
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.2.66, ptr noundef %18, ptr noundef %12) #52, !dbg !2651
  br label %20, !dbg !2651

19:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.3.67, ptr noundef %12) #52, !dbg !2652
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, ptr @exit_failure, align 4, !dbg !2653, !tbaa !1540
  tail call void @_exit(i32 noundef %21) #48, !dbg !2654
  unreachable, !dbg !2654

22:                                               ; preds = %7, %0
  %23 = load ptr, ptr @stderr, align 8, !dbg !2655, !tbaa !1478
  %24 = tail call i32 @close_stream(ptr noundef %23) #47, !dbg !2657
  %25 = icmp eq i32 %24, 0, !dbg !2658
  br i1 %25, label %28, label %26, !dbg !2659

26:                                               ; preds = %22
  %27 = load volatile i32, ptr @exit_failure, align 4, !dbg !2660, !tbaa !1540
  tail call void @_exit(i32 noundef %27) #48, !dbg !2661
  unreachable, !dbg !2661

28:                                               ; preds = %22
  ret void, !dbg !2662
}

; Function Attrs: noreturn
declare !dbg !2663 void @_exit(i32 noundef) local_unnamed_addr #17

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #18 !dbg !2665 {
    #dbg_value(i32 %0, !2669, !DIExpression(), !2673)
    #dbg_value(i32 %1, !2670, !DIExpression(), !2673)
    #dbg_value(ptr %2, !2671, !DIExpression(), !2673)
    #dbg_value(ptr %3, !2672, !DIExpression(), !2673)
  tail call fastcc void @flush_stdout(), !dbg !2674
  %5 = load ptr, ptr @error_print_progname, align 8, !dbg !2675, !tbaa !2677
  %6 = icmp eq ptr %5, null, !dbg !2675
  br i1 %6, label %8, label %7, !dbg !2675

7:                                                ; preds = %4
  tail call void %5() #47, !dbg !2678
  br label %12, !dbg !2678

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !dbg !2679, !tbaa !1478
  %10 = tail call ptr @getprogname() #49, !dbg !2679
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.68, ptr noundef %10) #47, !dbg !2679
  br label %12

12:                                               ; preds = %8, %7
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3), !dbg !2681
  ret void, !dbg !2682
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_stdout() unnamed_addr #9 !dbg !2683 {
    #dbg_value(i32 1, !2685, !DIExpression(), !2686)
    #dbg_value(i32 1, !2687, !DIExpression(), !2690)
  %1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 3) #47, !dbg !2693
  %2 = icmp slt i32 %1, 0, !dbg !2694
  br i1 %2, label %6, label %3, !dbg !2695

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !dbg !2696, !tbaa !1478
  %5 = tail call i32 @fflush_unlocked(ptr noundef %4) #47, !dbg !2696
  br label %6, !dbg !2696

6:                                                ; preds = %3, %0
  ret void, !dbg !2697
}

; Function Attrs: nounwind uwtable
define internal fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #9 !dbg !2698 {
  %5 = alloca [1024 x i8], align 16, !DIAssignID !2704
    #dbg_value(i32 %0, !2700, !DIExpression(), !2705)
    #dbg_value(i32 %1, !2701, !DIExpression(), !2705)
    #dbg_value(ptr %2, !2702, !DIExpression(), !2705)
    #dbg_value(ptr %3, !2703, !DIExpression(), !2705)
  %6 = load ptr, ptr @stderr, align 8, !dbg !2706, !tbaa !1478
    #dbg_value(ptr %6, !2707, !DIExpression(), !2750)
    #dbg_value(ptr %2, !2748, !DIExpression(), !2750)
    #dbg_value(ptr %3, !2749, !DIExpression(), !2750)
  %7 = tail call i32 @__vfprintf_chk(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %3) #47, !dbg !2752
  %8 = load i32, ptr @error_message_count, align 4, !dbg !2753, !tbaa !1540
  %9 = add i32 %8, 1, !dbg !2753
  store i32 %9, ptr @error_message_count, align 4, !dbg !2753, !tbaa !1540
  %10 = icmp eq i32 %1, 0, !dbg !2754
  br i1 %10, label %20, label %11, !dbg !2754

11:                                               ; preds = %4
    #dbg_assign(i1 undef, !2756, !DIExpression(), !2704, ptr %5, !DIExpression(), !2764)
    #dbg_value(i32 %1, !2759, !DIExpression(), !2764)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #47, !dbg !2766
  %12 = call ptr @strerror_r(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull %5, i64 noundef 1024) #47, !dbg !2767
    #dbg_value(ptr %12, !2760, !DIExpression(), !2764)
  %13 = icmp eq ptr %12, null, !dbg !2768
  br i1 %13, label %14, label %16, !dbg !2770

14:                                               ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef nonnull @.str.4.69, ptr noundef nonnull @.str.5.70, i32 noundef 5) #47, !dbg !2771
    #dbg_value(ptr %15, !2760, !DIExpression(), !2764)
  br label %16, !dbg !2772

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %12, %11 ], [ %15, %14 ], !dbg !2764
    #dbg_value(ptr %17, !2760, !DIExpression(), !2764)
  %18 = load ptr, ptr @stderr, align 8, !dbg !2773, !tbaa !1478
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.6.71, ptr noundef %17) #47, !dbg !2773
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #47, !dbg !2774
  br label %20, !dbg !2775

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr @stderr, align 8, !dbg !2776, !tbaa !1478
    #dbg_value(i32 10, !2777, !DIExpression(), !2783)
    #dbg_value(ptr %21, !2782, !DIExpression(), !2783)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40, !dbg !2785
  %23 = load ptr, ptr %22, align 8, !dbg !2785, !tbaa !1935
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48, !dbg !2785
  %25 = load ptr, ptr %24, align 8, !dbg !2785, !tbaa !1940
  %26 = icmp ult ptr %23, %25, !dbg !2785
  br i1 %26, label %29, label %27, !dbg !2785, !prof !1941

27:                                               ; preds = %20
  %28 = call i32 @__overflow(ptr noundef nonnull %21, i32 noundef 10) #47, !dbg !2785
  br label %31, !dbg !2785

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !2785
  store ptr %30, ptr %22, align 8, !dbg !2785, !tbaa !1935
  store i8 10, ptr %23, align 1, !dbg !2785, !tbaa !1548
  br label %31, !dbg !2785

31:                                               ; preds = %27, %29
  %32 = load ptr, ptr @stderr, align 8, !dbg !2786, !tbaa !1478
  %33 = call i32 @fflush_unlocked(ptr noundef %32) #47, !dbg !2786
  %34 = icmp eq i32 %0, 0, !dbg !2787
  br i1 %34, label %36, label %35, !dbg !2787

35:                                               ; preds = %31
  call void @exit(i32 noundef %0) #48, !dbg !2789
  unreachable, !dbg !2789

36:                                               ; preds = %31
  ret void, !dbg !2790
}

declare !dbg !2791 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2794 ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare !dbg !2797 i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #18 !dbg !2801 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2814
    #dbg_assign(i1 undef, !2808, !DIExpression(), !2814, ptr %4, !DIExpression(), !2815)
    #dbg_value(i32 %0, !2805, !DIExpression(), !2815)
    #dbg_value(i32 %1, !2806, !DIExpression(), !2815)
    #dbg_value(ptr %2, !2807, !DIExpression(), !2815)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #47, !dbg !2816
  call void @llvm.va_start.p0(ptr nonnull %4), !dbg !2817
  call void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #54, !dbg !2818
  call void @llvm.va_end.p0(ptr nonnull %4), !dbg !2819
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #47, !dbg !2820
  ret void, !dbg !2820
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #18 !dbg !681 {
    #dbg_value(i32 %0, !692, !DIExpression(), !2821)
    #dbg_value(i32 %1, !693, !DIExpression(), !2821)
    #dbg_value(ptr %2, !694, !DIExpression(), !2821)
    #dbg_value(i32 %3, !695, !DIExpression(), !2821)
    #dbg_value(ptr %4, !696, !DIExpression(), !2821)
    #dbg_value(ptr %5, !697, !DIExpression(), !2821)
  %7 = load i32, ptr @error_one_per_line, align 4, !dbg !2822, !tbaa !1540
  %8 = icmp eq i32 %7, 0, !dbg !2822
  br i1 %8, label %23, label %9, !dbg !2822

9:                                                ; preds = %6
  %10 = load i32, ptr @verror_at_line.old_line_number, align 4, !dbg !2824, !tbaa !1540
  %11 = icmp eq i32 %10, %3, !dbg !2827
  br i1 %11, label %12, label %22, !dbg !2828

12:                                               ; preds = %9
  %13 = load ptr, ptr @verror_at_line.old_file_name, align 8, !dbg !2829, !tbaa !1483
  %14 = icmp eq ptr %2, %13, !dbg !2830
  br i1 %14, label %36, label %15, !dbg !2831

15:                                               ; preds = %12
  %16 = icmp ne ptr %13, null, !dbg !2832
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16, !dbg !2833
  br i1 %18, label %19, label %22, !dbg !2833

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #49, !dbg !2834
  %21 = icmp eq i32 %20, 0, !dbg !2835
  br i1 %21, label %36, label %22, !dbg !2828

22:                                               ; preds = %19, %15, %9
  store ptr %2, ptr @verror_at_line.old_file_name, align 8, !dbg !2836, !tbaa !1483
  store i32 %3, ptr @verror_at_line.old_line_number, align 4, !dbg !2837, !tbaa !1540
  br label %23, !dbg !2838

23:                                               ; preds = %22, %6
  tail call fastcc void @flush_stdout(), !dbg !2839
  %24 = load ptr, ptr @error_print_progname, align 8, !dbg !2840, !tbaa !2677
  %25 = icmp eq ptr %24, null, !dbg !2840
  br i1 %25, label %27, label %26, !dbg !2840

26:                                               ; preds = %23
  tail call void %24() #47, !dbg !2842
  br label %31, !dbg !2842

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !dbg !2843, !tbaa !1478
  %29 = tail call ptr @getprogname() #49, !dbg !2843
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.1.74, ptr noundef %29) #47, !dbg !2843
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr @stderr, align 8, !dbg !2845, !tbaa !1478
  %33 = icmp eq ptr %2, null, !dbg !2845
  %34 = select i1 %33, ptr @.str.3.75, ptr @.str.2.76, !dbg !2845
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %34, ptr noundef %2, i32 noundef %3) #47, !dbg !2845
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5), !dbg !2846
  br label %36, !dbg !2847

36:                                               ; preds = %12, %19, %31
  ret void, !dbg !2847
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #18 !dbg !2848 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2858
    #dbg_assign(i1 undef, !2857, !DIExpression(), !2858, ptr %6, !DIExpression(), !2859)
    #dbg_value(i32 %0, !2852, !DIExpression(), !2859)
    #dbg_value(i32 %1, !2853, !DIExpression(), !2859)
    #dbg_value(ptr %2, !2854, !DIExpression(), !2859)
    #dbg_value(i32 %3, !2855, !DIExpression(), !2859)
    #dbg_value(ptr %4, !2856, !DIExpression(), !2859)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #47, !dbg !2860
  call void @llvm.va_start.p0(ptr nonnull %6), !dbg !2861
  call void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6) #54, !dbg !2862
  call void @llvm.va_end.p0(ptr nonnull %6), !dbg !2863
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #47, !dbg !2864
  ret void, !dbg !2864
}

; Function Attrs: nounwind uwtable
define dso_local void @fdadvise(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #9 !dbg !2865 {
    #dbg_value(i32 %0, !2871, !DIExpression(), !2875)
    #dbg_value(i64 %1, !2872, !DIExpression(), !2875)
    #dbg_value(i64 %2, !2873, !DIExpression(), !2875)
    #dbg_value(i32 %3, !2874, !DIExpression(), !2875)
  %5 = tail call i32 @posix_fadvise(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #47, !dbg !2876
  ret void, !dbg !2877
}

; Function Attrs: nounwind
declare !dbg !2878 i32 @posix_fadvise(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fadvise(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 !dbg !2881 {
    #dbg_value(ptr %0, !2919, !DIExpression(), !2921)
    #dbg_value(i32 %1, !2920, !DIExpression(), !2921)
  %3 = icmp eq ptr %0, null, !dbg !2922
  br i1 %3, label %7, label %4, !dbg !2922

4:                                                ; preds = %2
  %5 = tail call i32 @fileno(ptr noundef nonnull %0) #47, !dbg !2924
    #dbg_value(i32 %5, !2871, !DIExpression(), !2925)
    #dbg_value(i64 0, !2872, !DIExpression(), !2925)
    #dbg_value(i64 0, !2873, !DIExpression(), !2925)
    #dbg_value(i32 %1, !2874, !DIExpression(), !2925)
  %6 = tail call i32 @posix_fadvise(i32 noundef %5, i64 noundef 0, i64 noundef 0, i32 noundef %1) #47, !dbg !2927
  br label %7, !dbg !2928

7:                                                ; preds = %4, %2
  ret void, !dbg !2929
}

; Function Attrs: nofree nounwind
declare !dbg !2930 noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fclose(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !2933 {
    #dbg_value(ptr %0, !2971, !DIExpression(), !2975)
    #dbg_value(i32 0, !2972, !DIExpression(), !2975)
  %2 = tail call i32 @fileno(ptr noundef nonnull %0) #47, !dbg !2976
    #dbg_value(i32 %2, !2973, !DIExpression(), !2975)
  %3 = icmp slt i32 %2, 0, !dbg !2977
  br i1 %3, label %4, label %6, !dbg !2977

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !2979
  br label %24, !dbg !2980

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(ptr noundef nonnull %0) #47, !dbg !2981
  %8 = icmp eq i32 %7, 0, !dbg !2981
  br i1 %8, label %13, label %9, !dbg !2983

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(ptr noundef nonnull %0) #47, !dbg !2984
  %11 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #47, !dbg !2985
  %12 = icmp eq i64 %11, -1, !dbg !2986
  br i1 %12, label %16, label %13, !dbg !2987

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(ptr noundef nonnull %0) #47, !dbg !2988
  %15 = icmp eq i32 %14, 0, !dbg !2988
  br i1 %15, label %16, label %18, !dbg !2987

16:                                               ; preds = %13, %9
    #dbg_value(i32 0, !2972, !DIExpression(), !2975)
    #dbg_value(i32 0, !2974, !DIExpression(), !2975)
  %17 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !2989
    #dbg_value(i32 %17, !2974, !DIExpression(), !2975)
  br label %24, !dbg !2990

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #50, !dbg !2992
  %20 = load i32, ptr %19, align 4, !dbg !2992, !tbaa !1540
    #dbg_value(i32 %20, !2972, !DIExpression(), !2975)
    #dbg_value(i32 0, !2974, !DIExpression(), !2975)
  %21 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !2989
    #dbg_value(i32 %21, !2974, !DIExpression(), !2975)
  %22 = icmp eq i32 %20, 0, !dbg !2990
  br i1 %22, label %24, label %23, !dbg !2990

23:                                               ; preds = %18
  store i32 %20, ptr %19, align 4, !dbg !2993, !tbaa !1540
    #dbg_value(i32 -1, !2974, !DIExpression(), !2975)
  br label %24, !dbg !2995

24:                                               ; preds = %16, %18, %23, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ], !dbg !2975
  ret i32 %25, !dbg !2996
}

; Function Attrs: nofree nounwind
declare !dbg !2997 noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !2998 i32 @__freading(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !3000 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fflush(ptr noundef %0) local_unnamed_addr #9 !dbg !3003 {
    #dbg_value(ptr %0, !3041, !DIExpression(), !3042)
  %2 = icmp eq ptr %0, null, !dbg !3043
  br i1 %2, label %12, label %3, !dbg !3045

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(ptr noundef nonnull %0) #47, !dbg !3046
  %5 = icmp eq i32 %4, 0, !dbg !3046
  br i1 %5, label %12, label %6, !dbg !3045

6:                                                ; preds = %3
    #dbg_value(ptr %0, !3047, !DIExpression(), !3052)
  %7 = load i32, ptr %0, align 8, !dbg !3054, !tbaa !2001
  %8 = and i32 %7, 256, !dbg !3056
  %9 = icmp eq i32 %8, 0, !dbg !3056
  br i1 %9, label %12, label %10, !dbg !3056

10:                                               ; preds = %6
  %11 = tail call i32 @rpl_fseeko(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #47, !dbg !3057
  br label %12, !dbg !3057

12:                                               ; preds = %10, %6, %1, %3
  %13 = tail call i32 @fflush(ptr noundef %0), !dbg !3042
  ret i32 %13, !dbg !3058
}

; Function Attrs: nofree nounwind
declare !dbg !3059 noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fpurge(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !3060 {
    #dbg_value(ptr %0, !3098, !DIExpression(), !3099)
  tail call void @__fpurge(ptr noundef nonnull %0) #47, !dbg !3100
  ret i32 0, !dbg !3101
}

; Function Attrs: nounwind
declare !dbg !3102 void @__fpurge(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fseeko(ptr nocapture noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 !dbg !3105 {
    #dbg_value(ptr %0, !3143, !DIExpression(), !3149)
    #dbg_value(i64 %1, !3144, !DIExpression(), !3149)
    #dbg_value(i32 %2, !3145, !DIExpression(), !3149)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !3150
  %5 = load ptr, ptr %4, align 8, !dbg !3150, !tbaa !3151
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !3152
  %7 = load ptr, ptr %6, align 8, !dbg !3152, !tbaa !3153
  %8 = icmp eq ptr %5, %7, !dbg !3154
  br i1 %8, label %9, label %27, !dbg !3155

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !3156
  %11 = load ptr, ptr %10, align 8, !dbg !3156, !tbaa !1935
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !3157
  %13 = load ptr, ptr %12, align 8, !dbg !3157, !tbaa !3158
  %14 = icmp eq ptr %11, %13, !dbg !3159
  br i1 %14, label %15, label %27, !dbg !3160

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !3161
  %17 = load ptr, ptr %16, align 8, !dbg !3161, !tbaa !3162
  %18 = icmp eq ptr %17, null, !dbg !3163
  br i1 %18, label %19, label %27, !dbg !3160

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(ptr noundef nonnull %0) #47, !dbg !3164
  %21 = tail call i64 @lseek(i32 noundef %20, i64 noundef %1, i32 noundef %2) #47, !dbg !3165
    #dbg_value(i64 %21, !3146, !DIExpression(), !3166)
  %22 = icmp eq i64 %21, -1, !dbg !3167
  br i1 %22, label %29, label %23, !dbg !3167

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 8, !dbg !3169, !tbaa !2001
  %25 = and i32 %24, -17, !dbg !3169
  store i32 %25, ptr %0, align 8, !dbg !3169, !tbaa !2001
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144, !dbg !3170
  store i64 %21, ptr %26, align 8, !dbg !3171, !tbaa !3172
  br label %29, !dbg !3173

27:                                               ; preds = %15, %9, %3
  %28 = tail call i32 @fseeko(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2), !dbg !3174
  br label %29, !dbg !3175

29:                                               ; preds = %23, %19, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ], [ -1, %19 ], !dbg !3149
  ret i32 %30, !dbg !3176
}

; Function Attrs: nofree nounwind
declare !dbg !3177 noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @getprogname() local_unnamed_addr #20 !dbg !3180 {
  %1 = load ptr, ptr @program_invocation_short_name, align 8, !dbg !3183, !tbaa !1483
  ret ptr %1, !dbg !3184
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @mbbuf_avail(ptr nocapture noundef readonly %0) local_unnamed_addr #21 !dbg !3185 {
    #dbg_value(ptr %0, !3235, !DIExpression(), !3236)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24, !dbg !3237
  %3 = load i64, ptr %2, align 8, !dbg !3237, !tbaa !1833
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !3238
  %5 = load i64, ptr %4, align 8, !dbg !3238, !tbaa !1809
  %6 = sub nsw i64 %3, %5, !dbg !3239
  ret i64 %6, !dbg !3240
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define dso_local void @mbbuf_init(ptr nocapture noundef writeonly initializes((0, 41)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #22 !dbg !3241 {
    #dbg_value(ptr %0, !3246, !DIExpression(), !3250)
    #dbg_value(ptr %1, !3247, !DIExpression(), !3250)
    #dbg_value(i64 %2, !3248, !DIExpression(), !3250)
    #dbg_value(ptr %3, !3249, !DIExpression(), !3250)
  %5 = icmp sgt i64 %2, 3, !dbg !3251
  tail call void @llvm.assume(i1 %5), !dbg !3251
  store ptr %1, ptr %0, align 8, !dbg !3253, !tbaa !1781
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !3254
  store ptr %3, ptr %6, align 8, !dbg !3255, !tbaa !1787
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !3256
  store i64 %2, ptr %7, align 8, !dbg !3257, !tbaa !1791
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24, !dbg !3258
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %8, i8 0, i64 17, i1 false), !dbg !3259
  ret void, !dbg !3260
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i64 @mbbuf_topup(ptr nocapture noundef %0) local_unnamed_addr #4 !dbg !3261 {
    #dbg_value(ptr %0, !3265, !DIExpression(), !3273)
    #dbg_value(ptr %0, !3235, !DIExpression(), !3274)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24, !dbg !3276
  %3 = load i64, ptr %2, align 8, !dbg !3276, !tbaa !1833
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !3277
  %5 = load i64, ptr %4, align 8, !dbg !3277, !tbaa !1809
  %6 = sub nsw i64 %3, %5, !dbg !3278
    #dbg_value(i64 %6, !3266, !DIExpression(), !3273)
  %7 = icmp slt i64 %6, 4, !dbg !3279
  br i1 %7, label %8, label %38, !dbg !3280

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !3281
  %10 = load i8, ptr %9, align 8, !dbg !3281, !tbaa !3282, !range !1897, !noundef !1898
  %11 = trunc nuw i8 %10 to i1, !dbg !3281
  br i1 %11, label %38, label %12, !dbg !3280

12:                                               ; preds = %8
  %13 = icmp sgt i64 %6, 0, !dbg !3283
  br i1 %13, label %14, label %17, !dbg !3285

14:                                               ; preds = %12
  %15 = load ptr, ptr %0, align 8, !dbg !3286, !tbaa !1781
  %16 = getelementptr inbounds i8, ptr %15, i64 %5, !dbg !3288
    #dbg_value(ptr %15, !3289, !DIExpression(), !3297)
    #dbg_value(ptr %16, !3295, !DIExpression(), !3297)
    #dbg_value(i64 %6, !3296, !DIExpression(), !3297)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %15, ptr noundef nonnull align 1 %16, i64 noundef range(i64 1, 4) %6, i1 noundef false) #47, !dbg !3299
    #dbg_value(i64 %6, !3267, !DIExpression(), !3300)
  br label %17

17:                                               ; preds = %12, %14
  %18 = phi i64 [ %6, %14 ], [ 0, %12 ], !dbg !3301
    #dbg_value(i64 %18, !3267, !DIExpression(), !3300)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !3302
  %20 = load ptr, ptr %19, align 8, !dbg !3302, !tbaa !1787
  %21 = tail call i32 @fileno(ptr noundef %20) #47, !dbg !3303
  %22 = load ptr, ptr %0, align 8, !dbg !3304, !tbaa !1781
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18, !dbg !3305
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !3306
  %25 = load i64, ptr %24, align 8, !dbg !3306, !tbaa !1791
  %26 = sub nsw i64 %25, %18, !dbg !3307
  %27 = tail call i64 @read(i32 noundef %21, ptr noundef %23, i64 noundef %26) #47, !dbg !3308
    #dbg_value(i64 %27, !3270, !DIExpression(), !3300)
  %28 = icmp slt i64 %27, 0, !dbg !3309
  br i1 %28, label %29, label %31, !dbg !3309

29:                                               ; preds = %17
  %30 = load ptr, ptr %19, align 8, !dbg !3311, !tbaa !1787
  tail call void @fseterr(ptr noundef %30) #47, !dbg !3313
  br label %35, !dbg !3314

31:                                               ; preds = %17
  %32 = icmp eq i64 %27, 0, !dbg !3315
  %33 = zext i1 %32 to i8, !dbg !3317
  %34 = add nuw nsw i64 %27, %18, !dbg !3318
  br label %35

35:                                               ; preds = %31, %29
  %36 = phi i8 [ 1, %29 ], [ %33, %31 ], !dbg !3319
  %37 = phi i64 [ %18, %29 ], [ %34, %31 ], !dbg !3319
  store i8 %36, ptr %9, align 8, !dbg !3319, !tbaa !3282
  store i64 %37, ptr %2, align 8, !dbg !3319, !tbaa !1833
  store i64 0, ptr %4, align 8, !dbg !3320, !tbaa !1809
    #dbg_value(ptr %0, !3235, !DIExpression(), !3321)
    #dbg_value(i64 %37, !3266, !DIExpression(), !3273)
  br label %38, !dbg !3323

38:                                               ; preds = %35, %8, %1
  %39 = phi i64 [ %6, %8 ], [ %37, %35 ], [ %6, %1 ], !dbg !3273
    #dbg_value(i64 %39, !3266, !DIExpression(), !3273)
  ret i64 %39, !dbg !3324
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #23

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #24

; Function Attrs: inlinehint nounwind uwtable
define dso_local i64 @mbbuf_fill(ptr nocapture noundef %0) local_unnamed_addr #4 !dbg !3325 {
  %2 = alloca %struct.__mbstate_t, align 4, !DIAssignID !3338
    #dbg_assign(i1 undef, !3339, !DIExpression(), !3338, ptr %2, !DIExpression(), !3359)
  %3 = alloca i32, align 4, !DIAssignID !3361
    #dbg_value(ptr %0, !3327, !DIExpression(), !3362)
    #dbg_value(ptr %0, !3235, !DIExpression(), !3363)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24, !dbg !3365
  %5 = load i64, ptr %4, align 8, !dbg !3365, !tbaa !1833
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !3366
  %7 = load i64, ptr %6, align 8, !dbg !3366, !tbaa !1809
  %8 = sub nsw i64 %5, %7, !dbg !3367
    #dbg_value(i64 %8, !3328, !DIExpression(), !3362)
  %9 = icmp eq i64 %8, 0, !dbg !3368
  br i1 %9, label %10, label %31, !dbg !3368

10:                                               ; preds = %1
    #dbg_value(ptr %0, !3265, !DIExpression(), !3370)
    #dbg_value(ptr %0, !3235, !DIExpression(), !3372)
    #dbg_value(i64 %8, !3266, !DIExpression(), !3370)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !3374
  %12 = load i8, ptr %11, align 8, !dbg !3374, !tbaa !3282, !range !1897, !noundef !1898
  %13 = trunc nuw i8 %12 to i1, !dbg !3374
  br i1 %13, label %94, label %14, !dbg !3375

14:                                               ; preds = %10
    #dbg_value(i64 0, !3267, !DIExpression(), !3376)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !3377
  %16 = load ptr, ptr %15, align 8, !dbg !3377, !tbaa !1787
  %17 = tail call i32 @fileno(ptr noundef %16) #47, !dbg !3378
  %18 = load ptr, ptr %0, align 8, !dbg !3379, !tbaa !1781
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !3380
  %20 = load i64, ptr %19, align 8, !dbg !3380, !tbaa !1791
  %21 = tail call i64 @read(i32 noundef %17, ptr noundef %18, i64 noundef %20) #47, !dbg !3381
    #dbg_value(i64 %21, !3270, !DIExpression(), !3376)
  %22 = icmp slt i64 %21, 0, !dbg !3382
  br i1 %22, label %23, label %25, !dbg !3382

23:                                               ; preds = %14
  %24 = load ptr, ptr %15, align 8, !dbg !3383, !tbaa !1787
  tail call void @fseterr(ptr noundef %24) #47, !dbg !3384
  br label %28, !dbg !3385

25:                                               ; preds = %14
  %26 = icmp eq i64 %21, 0, !dbg !3386
  %27 = zext i1 %26 to i8, !dbg !3387
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi i8 [ 1, %23 ], [ %27, %25 ], !dbg !3388
  %30 = phi i64 [ 0, %23 ], [ %21, %25 ], !dbg !3388
  store i8 %29, ptr %11, align 8, !dbg !3388, !tbaa !3282
    #dbg_value(ptr %0, !3235, !DIExpression(), !3389)
    #dbg_value(i64 %30, !3266, !DIExpression(), !3370)
  br label %92, !dbg !3391

31:                                               ; preds = %1
  %32 = icmp slt i64 %8, 4, !dbg !3392
  br i1 %32, label %33, label %94, !dbg !3393

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !3394
  %35 = load i8, ptr %34, align 8, !dbg !3394, !tbaa !3282, !range !1897, !noundef !1898
  %36 = trunc nuw i8 %35 to i1, !dbg !3394
  br i1 %36, label %94, label %37, !dbg !3393

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !dbg !3395, !tbaa !1781
  %39 = getelementptr inbounds i8, ptr %38, i64 %7, !dbg !3396
    #dbg_assign(i1 undef, !3347, !DIExpression(), !3361, ptr %3, !DIExpression(), !3359)
    #dbg_value(ptr %39, !3344, !DIExpression(), !3359)
    #dbg_value(!DIArgList(ptr %38, i64 %5), !3345, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !3359)
  %40 = load i8, ptr %39, align 1, !dbg !3397, !tbaa !1548
    #dbg_value(i8 %40, !3346, !DIExpression(), !3359)
    #dbg_value(i8 %40, !3398, !DIExpression(), !3401)
  %41 = icmp sgt i8 %40, -1, !dbg !3404
  br i1 %41, label %94, label %42, !dbg !3405

42:                                               ; preds = %37
    #dbg_value(!DIArgList(ptr %38, i64 %5), !3345, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !3359)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #47, !dbg !3406
  store i32 0, ptr %2, align 4, !dbg !3407, !tbaa !1836, !DIAssignID !3408
    #dbg_assign(i32 0, !3339, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3408, ptr %2, !DIExpression(), !3359)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #47, !dbg !3409
  %43 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull %39, i64 noundef %8, ptr noundef nonnull %2) #47, !dbg !3410
    #dbg_value(i64 %43, !3348, !DIExpression(), !3359)
  %44 = icmp slt i64 %43, 0, !dbg !3411
  br i1 %44, label %45, label %48, !dbg !3411, !prof !1844

45:                                               ; preds = %42
    #dbg_value(i8 %40, !3413, !DIExpression(), !3418)
  %46 = zext i8 %40 to i64, !dbg !3420
  %47 = shl nuw nsw i64 %46, 32, !dbg !3420
  br label %54, !dbg !3421

48:                                               ; preds = %42
  %49 = load i32, ptr %3, align 4, !dbg !3422, !tbaa !1540
    #dbg_value(i32 %49, !3423, !DIExpression(), !3429)
    #dbg_value(i64 %43, !3428, !DIExpression(), !3429)
  %50 = icmp ne i64 %43, 0, !dbg !3431
  call void @llvm.assume(i1 %50), !dbg !3431
  %51 = icmp samesign ult i64 %43, 5, !dbg !3432
  call void @llvm.assume(i1 %51), !dbg !3432
  %52 = icmp ult i32 %49, 1114112, !dbg !3433
  call void @llvm.assume(i1 %52), !dbg !3433
  %53 = shl nuw nsw i64 %43, 40, !dbg !3434
  br label %54, !dbg !3435

54:                                               ; preds = %45, %48
  %55 = phi i64 [ %47, %45 ], [ %53, %48 ], !dbg !3359
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #47, !dbg !3436
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #47, !dbg !3436
  %56 = and i64 %55, 1095216660480, !dbg !3437
  %57 = icmp eq i64 %56, 0, !dbg !3437
    #dbg_value(i64 poison, !3329, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32), !3439)
    #dbg_value(i64 poison, !3329, !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 8), !3439)
    #dbg_value(i64 poison, !3329, !DIExpression(DW_OP_constu, 40, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 24, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 24), !3439)
  br i1 %57, label %94, label %58, !dbg !3437

58:                                               ; preds = %54
    #dbg_value(ptr %0, !3265, !DIExpression(), !3440)
    #dbg_value(ptr %0, !3235, !DIExpression(), !3442)
  %59 = load i64, ptr %4, align 8, !dbg !3444, !tbaa !1833
  %60 = load i64, ptr %6, align 8, !dbg !3445, !tbaa !1809
  %61 = sub nsw i64 %59, %60, !dbg !3446
    #dbg_value(i64 %61, !3266, !DIExpression(), !3440)
  %62 = icmp slt i64 %61, 4, !dbg !3447
  br i1 %62, label %63, label %94, !dbg !3448

63:                                               ; preds = %58
  %64 = load i8, ptr %34, align 8, !dbg !3449, !tbaa !3282, !range !1897, !noundef !1898
  %65 = trunc nuw i8 %64 to i1, !dbg !3449
  br i1 %65, label %94, label %66, !dbg !3448

66:                                               ; preds = %63
  %67 = icmp sgt i64 %61, 0, !dbg !3450
  br i1 %67, label %68, label %71, !dbg !3451

68:                                               ; preds = %66
  %69 = load ptr, ptr %0, align 8, !dbg !3452, !tbaa !1781
  %70 = getelementptr inbounds i8, ptr %69, i64 %60, !dbg !3453
    #dbg_value(ptr %69, !3289, !DIExpression(), !3454)
    #dbg_value(ptr %70, !3295, !DIExpression(), !3454)
    #dbg_value(i64 %61, !3296, !DIExpression(), !3454)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %69, ptr noundef nonnull align 1 %70, i64 noundef range(i64 1, 4) %61, i1 noundef false) #47, !dbg !3456
    #dbg_value(i64 %61, !3267, !DIExpression(), !3457)
  br label %71

71:                                               ; preds = %68, %66
  %72 = phi i64 [ %61, %68 ], [ 0, %66 ], !dbg !3458
    #dbg_value(i64 %72, !3267, !DIExpression(), !3457)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !3459
  %74 = load ptr, ptr %73, align 8, !dbg !3459, !tbaa !1787
  %75 = call i32 @fileno(ptr noundef %74) #47, !dbg !3460
  %76 = load ptr, ptr %0, align 8, !dbg !3461, !tbaa !1781
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %72, !dbg !3462
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !3463
  %79 = load i64, ptr %78, align 8, !dbg !3463, !tbaa !1791
  %80 = sub nsw i64 %79, %72, !dbg !3464
  %81 = call i64 @read(i32 noundef %75, ptr noundef %77, i64 noundef %80) #47, !dbg !3465
    #dbg_value(i64 %81, !3270, !DIExpression(), !3457)
  %82 = icmp slt i64 %81, 0, !dbg !3466
  br i1 %82, label %83, label %85, !dbg !3466

83:                                               ; preds = %71
  %84 = load ptr, ptr %73, align 8, !dbg !3467, !tbaa !1787
  call void @fseterr(ptr noundef %84) #47, !dbg !3468
  br label %89, !dbg !3469

85:                                               ; preds = %71
  %86 = icmp eq i64 %81, 0, !dbg !3470
  %87 = zext i1 %86 to i8, !dbg !3471
  %88 = add nuw nsw i64 %81, %72, !dbg !3472
  br label %89

89:                                               ; preds = %85, %83
  %90 = phi i8 [ 1, %83 ], [ %87, %85 ], !dbg !3473
  %91 = phi i64 [ %72, %83 ], [ %88, %85 ], !dbg !3473
  store i8 %90, ptr %34, align 8, !dbg !3473, !tbaa !3282
    #dbg_value(ptr %0, !3235, !DIExpression(), !3474)
    #dbg_value(i64 %91, !3266, !DIExpression(), !3440)
  br label %92, !dbg !3476

92:                                               ; preds = %28, %89
  %93 = phi i64 [ %91, %89 ], [ %30, %28 ]
  store i64 %93, ptr %4, align 8, !dbg !3477, !tbaa !1833
  store i64 0, ptr %6, align 8, !dbg !3478, !tbaa !1809
  br label %94, !dbg !3479

94:                                               ; preds = %92, %37, %58, %63, %31, %33, %54, %10
  %95 = phi i64 [ 0, %10 ], [ %8, %54 ], [ %8, %33 ], [ %8, %31 ], [ %61, %58 ], [ %61, %63 ], [ %8, %37 ], [ %93, %92 ], !dbg !3362
  ret i64 %95, !dbg !3479
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @mbbuf_advance(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #25 !dbg !3480 {
    #dbg_value(ptr %0, !3484, !DIExpression(), !3486)
    #dbg_value(i64 %1, !3485, !DIExpression(), !3486)
    #dbg_value(ptr %0, !3235, !DIExpression(), !3487)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24, !dbg !3490
  %4 = load i64, ptr %3, align 8, !dbg !3490, !tbaa !1833
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !3491
  %6 = load i64, ptr %5, align 8, !dbg !3491, !tbaa !1809
  %7 = sub nsw i64 %4, %6, !dbg !3492
  %8 = icmp sge i64 %7, %1, !dbg !3493
  tail call void @llvm.assume(i1 %8), !dbg !3493
  %9 = add nsw i64 %6, %1, !dbg !3494
  store i64 %9, ptr %5, align 8, !dbg !3494, !tbaa !1809
  ret void, !dbg !3495
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local range(i64 1114112, 4402341478400) i64 @mbbuf_get_char(ptr nocapture noundef %0) local_unnamed_addr #4 !dbg !3496 {
  %2 = alloca %struct.__mbstate_t, align 4, !DIAssignID !3503
    #dbg_assign(i1 undef, !3339, !DIExpression(), !3503, ptr %2, !DIExpression(), !3504)
  %3 = alloca i32, align 4, !DIAssignID !3506
    #dbg_value(ptr %0, !3500, !DIExpression(), !3507)
  %4 = tail call i64 @mbbuf_fill(ptr noundef %0), !dbg !3508
    #dbg_value(i64 %4, !3501, !DIExpression(), !3507)
  %5 = icmp slt i64 %4, 1, !dbg !3509
  br i1 %5, label %55, label %6, !dbg !3509

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !dbg !3511, !tbaa !1781
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !3512
  %9 = load i64, ptr %8, align 8, !dbg !3512, !tbaa !1809
  %10 = getelementptr inbounds i8, ptr %7, i64 %9, !dbg !3513
    #dbg_assign(i1 undef, !3347, !DIExpression(), !3506, ptr %3, !DIExpression(), !3504)
    #dbg_value(ptr %10, !3344, !DIExpression(), !3504)
    #dbg_value(!DIArgList(ptr poison, i64 poison), !3345, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !3504)
  %11 = load i8, ptr %10, align 1, !dbg !3514, !tbaa !1548
    #dbg_value(i8 %11, !3346, !DIExpression(), !3504)
    #dbg_value(i8 %11, !3398, !DIExpression(), !3515)
  %12 = icmp sgt i8 %11, -1, !dbg !3517
  br i1 %12, label %13, label %16, !dbg !3518

13:                                               ; preds = %6
    #dbg_value(i64 1, !3428, !DIExpression(), !3519)
  %14 = zext nneg i8 %11 to i64, !dbg !3521
    #dbg_value(i64 %14, !3423, !DIExpression(), !3519)
  %15 = or disjoint i64 %14, 1099511627776, !dbg !3521
  br label %36, !dbg !3522

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24, !dbg !3523
  %18 = load i64, ptr %17, align 8, !dbg !3523, !tbaa !1833
    #dbg_value(!DIArgList(ptr %7, i64 %18), !3345, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !3504)
    #dbg_value(!DIArgList(ptr %7, i64 %18), !3345, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !3504)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #47, !dbg !3524
  store i32 0, ptr %2, align 4, !dbg !3525, !tbaa !1836, !DIAssignID !3526
    #dbg_assign(i32 0, !3339, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3526, ptr %2, !DIExpression(), !3504)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #47, !dbg !3527
  %19 = sub nsw i64 %18, %9, !dbg !3528
  %20 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull %10, i64 noundef %19, ptr noundef nonnull %2) #47, !dbg !3529
    #dbg_value(i64 %20, !3348, !DIExpression(), !3504)
  %21 = icmp slt i64 %20, 0, !dbg !3530
  br i1 %21, label %22, label %26, !dbg !3530, !prof !1844

22:                                               ; preds = %16
    #dbg_value(i8 %11, !3413, !DIExpression(), !3531)
  %23 = zext i8 %11 to i64, !dbg !3533
  %24 = shl nuw nsw i64 %23, 32, !dbg !3533
  %25 = or disjoint i64 %24, 1099511627776, !dbg !3533
  br label %34, !dbg !3534

26:                                               ; preds = %16
  %27 = load i32, ptr %3, align 4, !dbg !3535, !tbaa !1540
    #dbg_value(i32 %27, !3423, !DIExpression(), !3536)
    #dbg_value(i64 %20, !3428, !DIExpression(), !3536)
  %28 = icmp ne i64 %20, 0, !dbg !3538
  call void @llvm.assume(i1 %28), !dbg !3538
  %29 = icmp samesign ult i64 %20, 5, !dbg !3539
  call void @llvm.assume(i1 %29), !dbg !3539
  %30 = icmp ult i32 %27, 1114112, !dbg !3540
  call void @llvm.assume(i1 %30), !dbg !3540
  %31 = shl nuw nsw i64 %20, 40, !dbg !3541
  %32 = zext nneg i32 %27 to i64, !dbg !3541
  %33 = or disjoint i64 %31, %32, !dbg !3541
  br label %34, !dbg !3542

34:                                               ; preds = %26, %22
  %35 = phi i64 [ %25, %22 ], [ %33, %26 ], !dbg !3504
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #47, !dbg !3543
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #47, !dbg !3543
  br label %36

36:                                               ; preds = %13, %34
  %37 = phi i64 [ %15, %13 ], [ %35, %34 ], !dbg !3504
    #dbg_value(i64 %37, !3502, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32), !3507)
    #dbg_value(i64 %37, !3502, !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 8), !3507)
    #dbg_value(i64 %37, !3502, !DIExpression(DW_OP_constu, 40, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !3507)
    #dbg_value(i64 %37, !3502, !DIExpression(DW_OP_constu, 48, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !3507)
  %38 = and i64 %37, 1095216660480, !dbg !3544
  %39 = icmp eq i64 %38, 0, !dbg !3544
  %40 = load i64, ptr %8, align 8, !dbg !3546, !tbaa !1809
  br i1 %39, label %41, label %44, !dbg !3547

41:                                               ; preds = %36
  %42 = lshr i64 %37, 40, !dbg !3548
    #dbg_value(i64 %42, !3502, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !3507)
    #dbg_value(i64 %37, !3502, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32), !3507)
  %43 = add nsw i64 %40, %42, !dbg !3549
  store i64 %43, ptr %8, align 8, !dbg !3549, !tbaa !1809
  br label %50, !dbg !3550

44:                                               ; preds = %36
  %45 = load ptr, ptr %0, align 8, !dbg !3551, !tbaa !1781
  %46 = add nsw i64 %40, 1, !dbg !3553
  store i64 %46, ptr %8, align 8, !dbg !3553, !tbaa !1809
  %47 = getelementptr inbounds i8, ptr %45, i64 %40, !dbg !3554
  %48 = load i8, ptr %47, align 1, !dbg !3554, !tbaa !1548
  %49 = zext i8 %48 to i64, !dbg !3555
    #dbg_value(i8 %48, !3502, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32), !3507)
  br label %50

50:                                               ; preds = %44, %41
  %51 = phi i64 [ %49, %44 ], [ %37, %41 ], !dbg !3507
    #dbg_value(i32 poison, !3502, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3507)
  %52 = and i64 %37, -4294967296, !dbg !3556
  %53 = and i64 %51, 4294967295, !dbg !3557
  %54 = or disjoint i64 %53, %52, !dbg !3556
  br label %55, !dbg !3556

55:                                               ; preds = %1, %50
  %56 = phi i64 [ %54, %50 ], [ 1114112, %1 ], !dbg !3557
    #dbg_value(i64 poison, !3502, !DIExpression(DW_OP_LLVM_fragment, 48, 16), !3507)
    #dbg_value(i64 poison, !3502, !DIExpression(DW_OP_LLVM_fragment, 40, 8), !3507)
    #dbg_value(i64 poison, !3502, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3507)
    #dbg_value(i64 poison, !3502, !DIExpression(DW_OP_LLVM_fragment, 32, 8), !3507)
  ret i64 %56, !dbg !3557
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local ptr @mbbuf_char_offset(ptr nocapture noundef readonly %0, i64 %1) local_unnamed_addr #26 !dbg !3558 {
  %3 = lshr i64 %1, 40
    #dbg_value(i64 %1, !3563, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 40, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 40), !3564)
    #dbg_value(i64 %3, !3563, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !3564)
    #dbg_value(i64 %1, !3563, !DIExpression(DW_OP_constu, 48, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !3564)
    #dbg_value(ptr %0, !3562, !DIExpression(), !3564)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !3565
  %5 = load i64, ptr %4, align 8, !dbg !3565, !tbaa !1809
  %6 = and i64 %3, 255, !dbg !3567
  %7 = icmp sge i64 %5, %6, !dbg !3568
  tail call void @llvm.assume(i1 %7), !dbg !3568
  %8 = load ptr, ptr %0, align 8, !dbg !3569, !tbaa !1781
  %9 = sub nsw i64 %5, %6, !dbg !3570
  %10 = getelementptr inbounds i8, ptr %8, i64 %9, !dbg !3571
  ret ptr %10, !dbg !3572
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_mbrtoc32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !3573 {
  %5 = alloca [4 x i8], align 1, !DIAssignID !3641
    #dbg_assign(i1 undef, !3586, !DIExpression(), !3641, ptr %5, !DIExpression(), !3642)
    #dbg_value(ptr %0, !3579, !DIExpression(), !3643)
    #dbg_value(ptr %1, !3580, !DIExpression(), !3643)
    #dbg_value(i64 %2, !3581, !DIExpression(), !3643)
    #dbg_value(ptr %3, !3582, !DIExpression(), !3643)
  %6 = icmp eq ptr %1, null, !dbg !3644
  %7 = select i1 %6, i64 1, i64 %2, !dbg !3644
  %8 = select i1 %6, ptr @.str.95, ptr %1, !dbg !3644
  %9 = select i1 %6, ptr null, ptr %0, !dbg !3644
    #dbg_value(ptr %9, !3579, !DIExpression(), !3643)
    #dbg_value(ptr %8, !3580, !DIExpression(), !3643)
    #dbg_value(i64 %7, !3581, !DIExpression(), !3643)
  %10 = icmp eq i64 %7, 0, !dbg !3646
  br i1 %10, label %288, label %11, !dbg !3646

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null, !dbg !3648
  %13 = select i1 %12, ptr @internal_state, ptr %3, !dbg !3648
    #dbg_value(ptr %13, !3582, !DIExpression(), !3643)
  %14 = load i32, ptr @cached_is_locale_utf8, align 4, !dbg !3650, !tbaa !1540
  %15 = icmp slt i32 %14, 0, !dbg !3656
  br i1 %15, label %16, label %43, !dbg !3656

16:                                               ; preds = %11
  %17 = tail call ptr @locale_charset() #47, !dbg !3657
    #dbg_value(ptr %17, !3660, !DIExpression(), !3662)
    #dbg_value(ptr %17, !3663, !DIExpression(), !3679)
    #dbg_value(ptr poison, !3669, !DIExpression(), !3679)
    #dbg_value(i8 85, !3670, !DIExpression(), !3679)
    #dbg_value(i8 84, !3671, !DIExpression(), !3679)
    #dbg_value(i8 70, !3672, !DIExpression(), !3679)
    #dbg_value(i8 45, !3673, !DIExpression(), !3679)
    #dbg_value(i8 56, !3674, !DIExpression(), !3679)
    #dbg_value(i8 0, !3675, !DIExpression(), !3679)
    #dbg_value(i8 0, !3676, !DIExpression(), !3679)
    #dbg_value(i8 0, !3677, !DIExpression(), !3679)
    #dbg_value(i8 0, !3678, !DIExpression(), !3679)
  %18 = load i8, ptr %17, align 1, !dbg !3681, !tbaa !1548
  %19 = icmp eq i8 %18, 85, !dbg !3683
  br i1 %19, label %20, label %41, !dbg !3683

20:                                               ; preds = %16
    #dbg_value(ptr %17, !3684, !DIExpression(), !3698)
    #dbg_value(ptr poison, !3689, !DIExpression(), !3698)
    #dbg_value(i8 84, !3690, !DIExpression(), !3698)
    #dbg_value(i8 70, !3691, !DIExpression(), !3698)
    #dbg_value(i8 45, !3692, !DIExpression(), !3698)
    #dbg_value(i8 56, !3693, !DIExpression(), !3698)
    #dbg_value(i8 0, !3694, !DIExpression(), !3698)
    #dbg_value(i8 0, !3695, !DIExpression(), !3698)
    #dbg_value(i8 0, !3696, !DIExpression(), !3698)
    #dbg_value(i8 0, !3697, !DIExpression(), !3698)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !3702
  %22 = load i8, ptr %21, align 1, !dbg !3702, !tbaa !1548
  %23 = icmp eq i8 %22, 84, !dbg !3704
  br i1 %23, label %24, label %41, !dbg !3704

24:                                               ; preds = %20
    #dbg_value(ptr %17, !3705, !DIExpression(), !3718)
    #dbg_value(ptr poison, !3710, !DIExpression(), !3718)
    #dbg_value(i8 70, !3711, !DIExpression(), !3718)
    #dbg_value(i8 45, !3712, !DIExpression(), !3718)
    #dbg_value(i8 56, !3713, !DIExpression(), !3718)
    #dbg_value(i8 0, !3714, !DIExpression(), !3718)
    #dbg_value(i8 0, !3715, !DIExpression(), !3718)
    #dbg_value(i8 0, !3716, !DIExpression(), !3718)
    #dbg_value(i8 0, !3717, !DIExpression(), !3718)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2, !dbg !3722
  %26 = load i8, ptr %25, align 1, !dbg !3722, !tbaa !1548
  %27 = icmp eq i8 %26, 70, !dbg !3724
  br i1 %27, label %28, label %41, !dbg !3724

28:                                               ; preds = %24
    #dbg_value(ptr %17, !3725, !DIExpression(), !3737)
    #dbg_value(ptr poison, !3730, !DIExpression(), !3737)
    #dbg_value(i8 45, !3731, !DIExpression(), !3737)
    #dbg_value(i8 56, !3732, !DIExpression(), !3737)
    #dbg_value(i8 0, !3733, !DIExpression(), !3737)
    #dbg_value(i8 0, !3734, !DIExpression(), !3737)
    #dbg_value(i8 0, !3735, !DIExpression(), !3737)
    #dbg_value(i8 0, !3736, !DIExpression(), !3737)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3, !dbg !3741
  %30 = load i8, ptr %29, align 1, !dbg !3741, !tbaa !1548
  %31 = icmp eq i8 %30, 45, !dbg !3743
  br i1 %31, label %32, label %41, !dbg !3743

32:                                               ; preds = %28
    #dbg_value(ptr %17, !3744, !DIExpression(), !3755)
    #dbg_value(ptr poison, !3749, !DIExpression(), !3755)
    #dbg_value(i8 56, !3750, !DIExpression(), !3755)
    #dbg_value(i8 0, !3751, !DIExpression(), !3755)
    #dbg_value(i8 0, !3752, !DIExpression(), !3755)
    #dbg_value(i8 0, !3753, !DIExpression(), !3755)
    #dbg_value(i8 0, !3754, !DIExpression(), !3755)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4, !dbg !3759
  %34 = load i8, ptr %33, align 1, !dbg !3759, !tbaa !1548
  %35 = icmp eq i8 %34, 56, !dbg !3761
  br i1 %35, label %36, label %41, !dbg !3761

36:                                               ; preds = %32
    #dbg_value(ptr %17, !3762, !DIExpression(), !3772)
    #dbg_value(ptr poison, !3767, !DIExpression(), !3772)
    #dbg_value(i8 0, !3768, !DIExpression(), !3772)
    #dbg_value(i8 0, !3769, !DIExpression(), !3772)
    #dbg_value(i8 0, !3770, !DIExpression(), !3772)
    #dbg_value(i8 0, !3771, !DIExpression(), !3772)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 5, !dbg !3776
  %38 = load i8, ptr %37, align 1, !dbg !3776, !tbaa !1548
  %39 = icmp eq i8 %38, 0, !dbg !3778
  %40 = zext i1 %39 to i32, !dbg !3778
  br label %41, !dbg !3779

41:                                               ; preds = %36, %32, %28, %24, %20, %16
  %42 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ %40, %36 ], [ 0, %32 ], !dbg !3780
  store i32 %42, ptr @cached_is_locale_utf8, align 4, !dbg !3781, !tbaa !1540
  br label %43, !dbg !3782

43:                                               ; preds = %11, %41
  %44 = phi i32 [ %42, %41 ], [ %14, %11 ], !dbg !3783
  %45 = icmp eq i32 %44, 0, !dbg !3784
  br i1 %45, label %271, label %46, !dbg !3784

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !dbg !3785, !tbaa !1836
  %48 = and i32 %47, 7, !dbg !3786
  %49 = zext nneg i32 %48 to i64, !dbg !3787
    #dbg_value(i64 %49, !3583, !DIExpression(), !3642)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #47, !dbg !3788
  %50 = icmp eq i32 %48, 0, !dbg !3789
  br i1 %50, label %106, label %51, !dbg !3789

51:                                               ; preds = %46
  %52 = ashr i32 %47, 8, !dbg !3790
    #dbg_value(i32 %52, !3589, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !3791)
  %53 = icmp ugt i32 %52, %48, !dbg !3792
  %54 = icmp ult i32 %52, 5
  %55 = and i1 %53, %54, !dbg !3794
  br i1 %55, label %56, label %101, !dbg !3794

56:                                               ; preds = %51
  %57 = lshr exact i32 256, %52, !dbg !3795
  %58 = sub nsw i32 0, %57, !dbg !3797
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !3798
  %60 = load i32, ptr %59, align 4, !dbg !3799, !tbaa !1548
  %61 = mul nuw nsw i32 %52, 6, !dbg !3800
  %62 = add nsw i32 %61, -6, !dbg !3800
  %63 = lshr i32 %60, %62, !dbg !3801
  %64 = or i32 %63, %58, !dbg !3802
  %65 = trunc i32 %64 to i8, !dbg !3803
    #dbg_assign(i8 %65, !3586, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !3804, ptr %5, !DIExpression(), !3642)
  %66 = icmp eq i32 %48, 1, !dbg !3805
  br i1 %66, label %85, label %67, !dbg !3805

67:                                               ; preds = %56
  %68 = add nsw i32 %61, -12, !dbg !3807
  %69 = lshr i32 %60, %68, !dbg !3809
  %70 = trunc i32 %69 to i8, !dbg !3810
  %71 = and i8 %70, 63, !dbg !3810
  %72 = or disjoint i8 %71, -128, !dbg !3810
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !3811
  store i8 %72, ptr %73, align 1, !dbg !3812, !tbaa !1548, !DIAssignID !3813
    #dbg_assign(i8 %72, !3586, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !3813, ptr %73, !DIExpression(), !3642)
  %74 = icmp samesign ugt i32 %48, 2, !dbg !3814
  br i1 %74, label %75, label %85, !dbg !3814

75:                                               ; preds = %67
  %76 = add nsw i32 %61, -18, !dbg !3816
  %77 = lshr i32 %60, %76, !dbg !3818
  %78 = trunc i32 %77 to i8, !dbg !3819
  %79 = and i8 %78, 63, !dbg !3819
  %80 = or disjoint i8 %79, -128, !dbg !3819
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !3820
  store i8 %80, ptr %81, align 1, !dbg !3821, !tbaa !1548, !DIAssignID !3822
    #dbg_assign(i8 %80, !3586, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !3822, ptr %81, !DIExpression(), !3642)
    #dbg_value(ptr %5, !3587, !DIExpression(), !3642)
    #dbg_value(i64 %49, !3588, !DIExpression(), !3642)
  %82 = load i8, ptr %8, align 1, !dbg !3823, !tbaa !1548
  %83 = add nuw nsw i64 %49, 1, !dbg !3824
    #dbg_value(i64 %83, !3588, !DIExpression(), !3642)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !3825
  store i8 %82, ptr %84, align 1, !dbg !3826, !tbaa !1548
  br label %103, !dbg !3827

85:                                               ; preds = %56, %67
    #dbg_value(ptr %5, !3587, !DIExpression(), !3642)
    #dbg_value(i64 %49, !3588, !DIExpression(), !3642)
  %86 = load i8, ptr %8, align 1, !dbg !3823, !tbaa !1548
  %87 = add nuw nsw i64 %49, 1, !dbg !3824
    #dbg_value(i64 %87, !3588, !DIExpression(), !3642)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !3825
  store i8 %86, ptr %88, align 1, !dbg !3826, !tbaa !1548
  %89 = icmp eq i64 %7, 1, !dbg !3829
  br i1 %89, label %103, label %90, !dbg !3827

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !3830
  %92 = load i8, ptr %91, align 1, !dbg !3830, !tbaa !1548
  %93 = add nuw nsw i64 %49, 2, !dbg !3832
    #dbg_value(i64 %93, !3588, !DIExpression(), !3642)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %87, !dbg !3833
  store i8 %92, ptr %94, align 1, !dbg !3834, !tbaa !1548
  %95 = icmp ugt i64 %7, 2, !dbg !3835
  %96 = and i1 %95, %66, !dbg !3837
  br i1 %96, label %97, label %103, !dbg !3837

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2, !dbg !3838
  %99 = load i8, ptr %98, align 1, !dbg !3838, !tbaa !1548
    #dbg_value(i64 4, !3588, !DIExpression(), !3642)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 3, !dbg !3839
  store i8 %99, ptr %100, align 1, !dbg !3840, !tbaa !1548
  br label %103, !dbg !3839

101:                                              ; preds = %51
  %102 = tail call ptr @__errno_location() #50, !dbg !3841
  store i32 22, ptr %102, align 4, !dbg !3843, !tbaa !1540
    #dbg_value(ptr %5, !3587, !DIExpression(), !3642)
    #dbg_value(i64 undef, !3588, !DIExpression(), !3642)
  br label %269

103:                                              ; preds = %75, %85, %90, %97
  %104 = phi i64 [ 4, %97 ], [ %93, %90 ], [ %87, %85 ], [ %83, %75 ]
    #dbg_value(ptr %5, !3587, !DIExpression(), !3642)
    #dbg_value(i64 %104, !3588, !DIExpression(), !3642)
    #dbg_value(i8 %65, !3593, !DIExpression(), !3844)
  %105 = and i32 %64, 255, !dbg !3845
  br label %116, !dbg !3847

106:                                              ; preds = %46
  %107 = load i8, ptr %8, align 1, !dbg !3848, !tbaa !1548
    #dbg_value(ptr %8, !3587, !DIExpression(), !3642)
    #dbg_value(i64 %7, !3588, !DIExpression(), !3642)
    #dbg_value(i8 %107, !3593, !DIExpression(), !3844)
  %108 = zext i8 %107 to i32, !dbg !3845
  %109 = icmp sgt i8 %107, -1, !dbg !3847
  br i1 %109, label %110, label %116, !dbg !3847

110:                                              ; preds = %106
  %111 = icmp eq ptr %9, null, !dbg !3849
  br i1 %111, label %113, label %112, !dbg !3849

112:                                              ; preds = %110
  store i32 %108, ptr %9, align 4, !dbg !3852, !tbaa !1540
  br label %113, !dbg !3853

113:                                              ; preds = %112, %110
  %114 = icmp ne i8 %107, 0, !dbg !3854
  %115 = zext i1 %114 to i32, !dbg !3855
    #dbg_value(i32 %115, !3592, !DIExpression(), !3642)
  br label %216, !dbg !3856

116:                                              ; preds = %103, %106
  %117 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %118 = phi ptr [ %5, %103 ], [ %8, %106 ]
  %119 = phi i64 [ %104, %103 ], [ %7, %106 ]
  %120 = phi i8 [ %65, %103 ], [ %107, %106 ]
  %121 = icmp samesign ugt i8 %120, -63, !dbg !3857
  br i1 %121, label %122, label %267, !dbg !3857

122:                                              ; preds = %116
  %123 = icmp samesign ult i8 %120, -32, !dbg !3858
  br i1 %123, label %124, label %138, !dbg !3858

124:                                              ; preds = %122
  %125 = icmp eq i64 %119, 1, !dbg !3859
  br i1 %125, label %224, label %126, !dbg !3859

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !3860
  %128 = load i8, ptr %127, align 1, !dbg !3860, !tbaa !1548
    #dbg_value(i8 %128, !3597, !DIExpression(), !3861)
  %129 = xor i8 %128, -128, !dbg !3862
  %130 = zext i8 %129 to i32, !dbg !3862
  %131 = icmp ugt i8 %129, 63, !dbg !3864
  br i1 %131, label %267, label %132, !dbg !3864

132:                                              ; preds = %126
  %133 = icmp eq ptr %9, null, !dbg !3865
  br i1 %133, label %216, label %134, !dbg !3865

134:                                              ; preds = %132
  %135 = shl nuw nsw i32 %117, 6, !dbg !3868
  %136 = and i32 %135, 1984, !dbg !3868
  %137 = or disjoint i32 %136, %130, !dbg !3869
  store i32 %137, ptr %9, align 4, !dbg !3870, !tbaa !1540
  br label %216, !dbg !3871

138:                                              ; preds = %122
  %139 = icmp samesign ult i8 %120, -16, !dbg !3872
  br i1 %139, label %140, label %172, !dbg !3872

140:                                              ; preds = %138
  %141 = icmp eq i64 %119, 1, !dbg !3873
  br i1 %141, label %228, label %142, !dbg !3873

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !3874
  %144 = load i8, ptr %143, align 1, !dbg !3874, !tbaa !1548
    #dbg_value(i8 %144, !3604, !DIExpression(), !3875)
  %145 = xor i8 %144, -128, !dbg !3876
  %146 = zext i8 %145 to i32, !dbg !3876
  %147 = icmp ult i8 %145, 64, !dbg !3877
  br i1 %147, label %148, label %267, !dbg !3878

148:                                              ; preds = %142
  %149 = icmp ne i8 %120, -32, !dbg !3879
  %150 = icmp ugt i8 %144, -97
  %151 = or i1 %149, %150, !dbg !3880
  br i1 %151, label %152, label %267, !dbg !3880

152:                                              ; preds = %148
  %153 = icmp ne i8 %120, -19, !dbg !3881
  %154 = icmp ult i8 %144, -96
  %155 = or i1 %153, %154, !dbg !3882
  br i1 %155, label %156, label %267, !dbg !3882

156:                                              ; preds = %152
  %157 = icmp eq i64 %119, 2, !dbg !3883
  br i1 %157, label %229, label %158, !dbg !3883

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !3884
  %160 = load i8, ptr %159, align 1, !dbg !3884, !tbaa !1548
    #dbg_value(i8 %160, !3609, !DIExpression(), !3885)
  %161 = xor i8 %160, -128, !dbg !3886
  %162 = icmp ugt i8 %161, 63, !dbg !3887
  br i1 %162, label %267, label %163, !dbg !3887

163:                                              ; preds = %158
    #dbg_value(!DIArgList(i32 %117, i8 %161, i32 %146), !3614, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 12, DW_OP_shl, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !3888)
  %164 = icmp eq ptr %9, null, !dbg !3889
  br i1 %164, label %216, label %165, !dbg !3889

165:                                              ; preds = %163
  %166 = shl nuw nsw i32 %117, 12, !dbg !3893
    #dbg_value(!DIArgList(i32 %166, i8 %161, i32 %146), !3614, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !3888)
  %167 = and i32 %166, 61440, !dbg !3893
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %146), !3614, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !3888)
  %168 = shl nuw nsw i32 %146, 6, !dbg !3894
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %168), !3614, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !3888)
  %169 = or disjoint i32 %168, %167, !dbg !3895
    #dbg_value(!DIArgList(i32 %169, i8 %161), !3614, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !3888)
  %170 = zext nneg i8 %161 to i32, !dbg !3886
    #dbg_value(!DIArgList(i32 %169, i32 %170), !3614, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !3888)
  %171 = or disjoint i32 %169, %170, !dbg !3896
    #dbg_value(i32 %171, !3614, !DIExpression(), !3888)
  store i32 %171, ptr %9, align 4, !dbg !3897, !tbaa !1540
  br label %216, !dbg !3898

172:                                              ; preds = %138
  %173 = icmp samesign ult i8 %120, -11, !dbg !3899
  br i1 %173, label %174, label %267, !dbg !3899

174:                                              ; preds = %172
  %175 = icmp eq i64 %119, 1, !dbg !3900
  br i1 %175, label %241, label %176, !dbg !3900

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !3901
  %178 = load i8, ptr %177, align 1, !dbg !3901, !tbaa !1548
    #dbg_value(i8 %178, !3617, !DIExpression(), !3902)
  %179 = xor i8 %178, -128, !dbg !3903
  %180 = zext i8 %179 to i32, !dbg !3903
  %181 = icmp ult i8 %179, 64, !dbg !3904
  br i1 %181, label %182, label %267, !dbg !3905

182:                                              ; preds = %176
  %183 = icmp ne i8 %120, -16, !dbg !3906
  %184 = icmp ugt i8 %178, -113
  %185 = or i1 %183, %184, !dbg !3907
  br i1 %185, label %186, label %267, !dbg !3907

186:                                              ; preds = %182
  %187 = icmp ne i8 %120, -12, !dbg !3908
  %188 = icmp ult i8 %178, -112
  %189 = or i1 %187, %188, !dbg !3909
  br i1 %189, label %190, label %267, !dbg !3909

190:                                              ; preds = %186
  %191 = icmp eq i64 %119, 2, !dbg !3910
  br i1 %191, label %244, label %192, !dbg !3910

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !3911
  %194 = load i8, ptr %193, align 1, !dbg !3911, !tbaa !1548
    #dbg_value(i8 %194, !3622, !DIExpression(), !3912)
  %195 = xor i8 %194, -128, !dbg !3913
  %196 = zext i8 %195 to i32, !dbg !3913
  %197 = icmp ult i8 %195, 64, !dbg !3914
  br i1 %197, label %198, label %267, !dbg !3914

198:                                              ; preds = %192
  %199 = icmp eq i64 %119, 3, !dbg !3915
  br i1 %199, label %244, label %200, !dbg !3915

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 3, !dbg !3916
  %202 = load i8, ptr %201, align 1, !dbg !3916, !tbaa !1548
    #dbg_value(i8 %202, !3627, !DIExpression(), !3917)
  %203 = xor i8 %202, -128, !dbg !3918
  %204 = icmp ugt i8 %203, 63, !dbg !3919
  br i1 %204, label %267, label %205, !dbg !3919

205:                                              ; preds = %200
    #dbg_value(!DIArgList(i32 %117, i8 %203, i32 %196, i32 %180), !3632, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18, DW_OP_shl, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !3920)
  %206 = icmp eq ptr %9, null, !dbg !3921
  br i1 %206, label %216, label %207, !dbg !3921

207:                                              ; preds = %205
  %208 = shl nuw nsw i32 %117, 18, !dbg !3925
    #dbg_value(!DIArgList(i32 %208, i8 %203, i32 %196, i32 %180), !3632, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !3920)
  %209 = and i32 %208, 1835008, !dbg !3925
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %180), !3632, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !3920)
  %210 = shl nuw nsw i32 %180, 12, !dbg !3926
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %210), !3632, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !3920)
  %211 = or disjoint i32 %210, %209, !dbg !3927
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %196), !3632, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !3920)
  %212 = shl nuw nsw i32 %196, 6, !dbg !3928
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %212), !3632, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !3920)
  %213 = or disjoint i32 %212, %211, !dbg !3929
    #dbg_value(!DIArgList(i32 %213, i8 %203), !3632, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !3920)
  %214 = zext nneg i8 %203 to i32, !dbg !3918
    #dbg_value(!DIArgList(i32 %213, i32 %214), !3632, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !3920)
  %215 = or disjoint i32 %213, %214, !dbg !3930
    #dbg_value(i32 %215, !3632, !DIExpression(), !3920)
  store i32 %215, ptr %9, align 4, !dbg !3931, !tbaa !1540
  br label %216, !dbg !3932

216:                                              ; preds = %207, %205, %165, %163, %134, %132, %113
  %217 = phi i32 [ %115, %113 ], [ 2, %132 ], [ 2, %134 ], [ 3, %163 ], [ 3, %165 ], [ 4, %205 ], [ 4, %207 ]
    #dbg_value(i32 %217, !3592, !DIExpression(), !3642)
    #dbg_label(!3635, !3933)
  %218 = tail call i32 @llvm.umax.i32(i32 %217, i32 1), !dbg !3934
  %219 = icmp samesign ult i32 %48, %218, !dbg !3936
  br i1 %219, label %221, label %220, !dbg !3936

220:                                              ; preds = %216
  tail call void @abort() #48, !dbg !3937
  unreachable, !dbg !3937

221:                                              ; preds = %216
  %222 = sub nsw i32 %217, %48, !dbg !3938
    #dbg_value(i32 %222, !3592, !DIExpression(), !3642)
  store i32 0, ptr %13, align 4, !dbg !3939, !tbaa !1836
  %223 = sext i32 %222 to i64, !dbg !3940
  br label %269, !dbg !3941

224:                                              ; preds = %124
    #dbg_value(i32 poison, !3592, !DIExpression(), !3642)
    #dbg_label(!3636, !3942)
    #dbg_value(i8 %120, !3637, !DIExpression(), !3943)
  store i32 513, ptr %13, align 4, !dbg !3944, !tbaa !1836
  %225 = shl nuw nsw i32 %117, 6, !dbg !3947
  %226 = and i32 %225, 1984, !dbg !3947
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !3948
  store i32 %226, ptr %227, align 4, !dbg !3949, !tbaa !1548
  br label %269, !dbg !3950

228:                                              ; preds = %140
    #dbg_value(i32 poison, !3592, !DIExpression(), !3642)
    #dbg_label(!3636, !3942)
    #dbg_value(i8 %120, !3637, !DIExpression(), !3943)
  store i32 769, ptr %13, align 4, !dbg !3951, !tbaa !1836
  br label %235, !dbg !3954

229:                                              ; preds = %156
    #dbg_value(i32 poison, !3592, !DIExpression(), !3642)
    #dbg_label(!3636, !3942)
    #dbg_value(i8 %120, !3637, !DIExpression(), !3943)
  store i32 770, ptr %13, align 4, !dbg !3951, !tbaa !1836
  %230 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !3955
  %231 = load i8, ptr %230, align 1, !dbg !3955, !tbaa !1548
  %232 = and i8 %231, 63, !dbg !3956
  %233 = zext nneg i8 %232 to i32, !dbg !3956
  %234 = shl nuw nsw i32 %233, 6, !dbg !3957
  br label %235, !dbg !3954

235:                                              ; preds = %228, %229
  %236 = phi i32 [ %234, %229 ], [ 0, %228 ], !dbg !3954
  %237 = shl nuw nsw i32 %117, 12, !dbg !3958
  %238 = and i32 %237, 61440, !dbg !3958
  %239 = or i32 %236, %238, !dbg !3959
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !3960
  store i32 %239, ptr %240, align 4, !dbg !3961, !tbaa !1548
  br label %269, !dbg !3962

241:                                              ; preds = %174
    #dbg_value(i32 poison, !3592, !DIExpression(), !3642)
    #dbg_label(!3636, !3942)
    #dbg_value(i8 %120, !3637, !DIExpression(), !3943)
  store i32 1025, ptr %13, align 4, !dbg !3963, !tbaa !1836
  %242 = shl nuw nsw i32 %117, 18, !dbg !3965
  %243 = and i32 %242, 1835008, !dbg !3965
  br label %262, !dbg !3966

244:                                              ; preds = %190, %198
    #dbg_value(i32 poison, !3592, !DIExpression(), !3642)
    #dbg_label(!3636, !3942)
    #dbg_value(i8 %120, !3637, !DIExpression(), !3943)
  %245 = trunc i64 %119 to i32, !dbg !3967
  %246 = or i32 %245, 1024, !dbg !3967
  store i32 %246, ptr %13, align 4, !dbg !3963, !tbaa !1836
  %247 = shl nuw nsw i32 %117, 18, !dbg !3965
  %248 = and i32 %247, 1835008, !dbg !3965
  %249 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !3968
  %250 = load i8, ptr %249, align 1, !dbg !3968, !tbaa !1548
  %251 = and i8 %250, 63, !dbg !3969
  %252 = zext nneg i8 %251 to i32, !dbg !3969
  %253 = shl nuw nsw i32 %252, 12, !dbg !3970
  %254 = or disjoint i32 %253, %248, !dbg !3971
  %255 = icmp eq i64 %119, 2, !dbg !3972
  br i1 %255, label %262, label %256, !dbg !3973

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !3974
  %258 = load i8, ptr %257, align 1, !dbg !3974, !tbaa !1548
  %259 = and i8 %258, 63, !dbg !3975
  %260 = zext nneg i8 %259 to i32, !dbg !3975
  %261 = shl nuw nsw i32 %260, 6, !dbg !3976
  br label %262, !dbg !3973

262:                                              ; preds = %241, %244, %256
  %263 = phi i32 [ %254, %256 ], [ %254, %244 ], [ %243, %241 ]
  %264 = phi i32 [ %261, %256 ], [ 0, %244 ], [ 0, %241 ], !dbg !3973
  %265 = or i32 %264, %263, !dbg !3977
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !3978
  store i32 %265, ptr %266, align 4, !dbg !3979, !tbaa !1548
  br label %269

267:                                              ; preds = %192, %200, %176, %182, %186, %142, %148, %152, %158, %126, %172, %116
    #dbg_value(i32 poison, !3592, !DIExpression(), !3642)
    #dbg_label(!3639, !3980)
  %268 = tail call ptr @__errno_location() #50, !dbg !3981
  store i32 84, ptr %268, align 4, !dbg !3982, !tbaa !1540
  br label %269, !dbg !3983

269:                                              ; preds = %101, %221, %267, %235, %262, %224
  %270 = phi i64 [ -1, %101 ], [ -1, %267 ], [ %223, %221 ], [ -2, %235 ], [ -2, %262 ], [ -2, %224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #47, !dbg !3984
  br label %288

271:                                              ; preds = %43
  %272 = tail call i64 @mbrtoc32(ptr noundef %9, ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull %13) #47, !dbg !3985
    #dbg_value(i64 %272, !3640, !DIExpression(), !3643)
  %273 = icmp ult i64 %272, -3, !dbg !3986
  br i1 %273, label %274, label %278, !dbg !3988

274:                                              ; preds = %271
  %275 = tail call i32 @mbsinit(ptr noundef nonnull %13) #49, !dbg !3989
  %276 = icmp eq i32 %275, 0, !dbg !3989
  br i1 %276, label %277, label %288, !dbg !3988

277:                                              ; preds = %274
    #dbg_value(ptr %13, !3990, !DIExpression(), !3996)
  store i64 0, ptr %13, align 4, !dbg !3998
  br label %288, !dbg !3999

278:                                              ; preds = %271
  %279 = icmp eq i64 %272, -3, !dbg !4000
  br i1 %279, label %280, label %281, !dbg !4000

280:                                              ; preds = %278
  tail call void @abort() #48, !dbg !4002
  unreachable, !dbg !4002

281:                                              ; preds = %278
  %282 = tail call zeroext i1 @hard_locale(i32 noundef 0) #47, !dbg !4003
  br i1 %282, label %288, label %283, !dbg !4005

283:                                              ; preds = %281
  %284 = icmp eq ptr %9, null, !dbg !4006
  br i1 %284, label %288, label %285, !dbg !4006

285:                                              ; preds = %283
  %286 = load i8, ptr %8, align 1, !dbg !4009, !tbaa !1548
  %287 = zext i8 %286 to i32, !dbg !4010
  store i32 %287, ptr %9, align 4, !dbg !4011, !tbaa !1540
  br label %288, !dbg !4012

288:                                              ; preds = %274, %277, %281, %283, %285, %4, %269
  %289 = phi i64 [ %270, %269 ], [ -2, %4 ], [ 1, %285 ], [ 1, %283 ], [ %272, %281 ], [ %272, %277 ], [ %272, %274 ]
  ret i64 %289, !dbg !4013
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: cold nofree noreturn nounwind
declare !dbg !4014 void @abort() local_unnamed_addr #27

; Function Attrs: nounwind
declare !dbg !4015 i64 @mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !4020 i32 @mbsinit(ptr noundef) local_unnamed_addr #28

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_program_name(ptr noundef nonnull %0) local_unnamed_addr #29 !dbg !4025 {
    #dbg_value(ptr %0, !4027, !DIExpression(), !4030)
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #49, !dbg !4031
    #dbg_value(ptr %2, !4028, !DIExpression(), !4030)
  %3 = icmp eq ptr %2, null, !dbg !4032
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1, !dbg !4032
  %5 = select i1 %3, ptr %0, ptr %4, !dbg !4032
    #dbg_value(ptr %5, !4029, !DIExpression(), !4030)
  %6 = ptrtoint ptr %5 to i64, !dbg !4033
  %7 = ptrtoint ptr %0 to i64, !dbg !4033
  %8 = sub i64 %6, %7, !dbg !4033
  %9 = icmp sgt i64 %8, 6, !dbg !4035
  br i1 %9, label %10, label %29, !dbg !4036

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 -7, !dbg !4037
    #dbg_value(ptr %11, !4038, !DIExpression(), !4045)
    #dbg_value(ptr @.str.100, !4043, !DIExpression(), !4045)
    #dbg_value(i64 7, !4044, !DIExpression(), !4045)
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) @.str.100, i64 7), !dbg !4047
  %13 = icmp eq i32 %12, 0, !dbg !4048
  br i1 %13, label %14, label %29, !dbg !4036

14:                                               ; preds = %10
    #dbg_value(ptr %5, !4027, !DIExpression(), !4030)
  %15 = load i8, ptr %5, align 1, !dbg !4049
  %16 = icmp eq i8 %15, 108, !dbg !4049
  br i1 %16, label %17, label %26, !dbg !4049

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !4049
  %19 = load i8, ptr %18, align 1, !dbg !4049
  %20 = icmp eq i8 %19, 116, !dbg !4049
  br i1 %20, label %21, label %26, !dbg !4049

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !4049
  %23 = load i8, ptr %22, align 1, !dbg !4049
  %24 = icmp eq i8 %23, 45, !dbg !4052
  %25 = select i1 %24, i64 3, i64 0, !dbg !4052
  br label %26, !dbg !4049

26:                                               ; preds = %14, %17, %21
  %27 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %25, %21 ], !dbg !4049
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27, !dbg !4052
  br label %29, !dbg !4052

29:                                               ; preds = %26, %10, %1
  %30 = phi ptr [ %0, %10 ], [ %0, %1 ], [ %28, %26 ]
  %31 = phi ptr [ %5, %10 ], [ %5, %1 ], [ %28, %26 ], !dbg !4030
    #dbg_value(ptr %31, !4029, !DIExpression(), !4030)
    #dbg_value(ptr %30, !4027, !DIExpression(), !4030)
  store ptr %30, ptr @program_name, align 8, !dbg !4053, !tbaa !1483
  store ptr %30, ptr @program_invocation_name, align 8, !dbg !4054, !tbaa !1483
  store ptr %31, ptr @program_invocation_short_name, align 8, !dbg !4055, !tbaa !1483
  ret void, !dbg !4056
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !4057 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #30

; Function Attrs: nounwind uwtable
define dso_local ptr @proper_name_lite(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #9 !dbg !753 {
  %3 = alloca i32, align 4, !DIAssignID !4058
    #dbg_assign(i1 undef, !763, !DIExpression(), !4058, ptr %3, !DIExpression(), !4059)
  %4 = alloca %struct.__mbstate_t, align 8, !DIAssignID !4060
    #dbg_assign(i1 undef, !764, !DIExpression(), !4060, ptr %4, !DIExpression(), !4059)
    #dbg_value(ptr %0, !760, !DIExpression(), !4059)
    #dbg_value(ptr %1, !761, !DIExpression(), !4059)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #47, !dbg !4061
    #dbg_value(ptr %5, !762, !DIExpression(), !4059)
  %6 = icmp eq ptr %5, %0, !dbg !4062
  br i1 %6, label %7, label %14, !dbg !4062

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #47, !dbg !4064
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #47, !dbg !4065
    #dbg_value(ptr %4, !4066, !DIExpression(), !4072)
  store i64 0, ptr %4, align 8, !dbg !4074, !DIAssignID !4075
    #dbg_assign(i64 0, !764, !DIExpression(), !4075, ptr %4, !DIExpression(), !4059)
  %8 = call i64 @mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull @proper_name_lite.utf07FF, i64 noundef 2, ptr noundef nonnull %4) #47, !dbg !4076
  %9 = icmp eq i64 %8, 2, !dbg !4078
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2047
  %12 = select i1 %9, i1 %11, i1 false, !dbg !4079
  %13 = select i1 %12, ptr %1, ptr %0, !dbg !4059
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #47, !dbg !4080
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #47, !dbg !4080
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi ptr [ %13, %7 ], [ %5, %2 ], !dbg !4059
  ret ptr %15, !dbg !4080
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @clone_quoting_options(ptr noundef %0) local_unnamed_addr #9 !dbg !4081 {
    #dbg_value(ptr %0, !4086, !DIExpression(), !4089)
  %2 = tail call ptr @__errno_location() #50, !dbg !4090
  %3 = load i32, ptr %2, align 4, !dbg !4090, !tbaa !1540
    #dbg_value(i32 %3, !4087, !DIExpression(), !4089)
  %4 = icmp eq ptr %0, null, !dbg !4091
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !4091
  %6 = tail call noalias nonnull dereferenceable(56) ptr @xmemdup(ptr noundef nonnull %5, i64 noundef 56) #55, !dbg !4092
    #dbg_value(ptr %6, !4088, !DIExpression(), !4089)
  store i32 %3, ptr %2, align 4, !dbg !4093, !tbaa !1540
  ret ptr %6, !dbg !4094
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_quoting_style(ptr noundef readonly %0) local_unnamed_addr #31 !dbg !4095 {
    #dbg_value(ptr %0, !4101, !DIExpression(), !4102)
  %2 = icmp eq ptr %0, null, !dbg !4103
  %3 = select i1 %2, ptr @default_quoting_options, ptr %0, !dbg !4103
  %4 = load i32, ptr %3, align 8, !dbg !4104, !tbaa !4105
  ret i32 %4, !dbg !4107
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @set_quoting_style(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #32 !dbg !4108 {
    #dbg_value(ptr %0, !4112, !DIExpression(), !4114)
    #dbg_value(i32 %1, !4113, !DIExpression(), !4114)
  %3 = icmp eq ptr %0, null, !dbg !4115
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !4115
  store i32 %1, ptr %4, align 8, !dbg !4116, !tbaa !4105
  ret void, !dbg !4117
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @set_char_quoting(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #33 !dbg !4118 {
    #dbg_value(ptr %0, !4122, !DIExpression(), !4130)
    #dbg_value(i8 %1, !4123, !DIExpression(), !4130)
    #dbg_value(i32 %2, !4124, !DIExpression(), !4130)
    #dbg_value(i8 %1, !4125, !DIExpression(), !4130)
  %4 = icmp eq ptr %0, null, !dbg !4131
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !4131
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !4132
  %7 = lshr i8 %1, 5, !dbg !4133
  %8 = zext nneg i8 %7 to i64, !dbg !4133
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8, !dbg !4134
    #dbg_value(ptr %9, !4126, !DIExpression(), !4130)
  %10 = and i8 %1, 31, !dbg !4135
  %11 = zext nneg i8 %10 to i32, !dbg !4135
    #dbg_value(i32 %11, !4128, !DIExpression(), !4130)
  %12 = load i32, ptr %9, align 4, !dbg !4136, !tbaa !1540
  %13 = lshr i32 %12, %11, !dbg !4137
  %14 = and i32 %13, 1, !dbg !4138
    #dbg_value(i32 %14, !4129, !DIExpression(), !4130)
  %15 = xor i32 %13, %2, !dbg !4139
  %16 = and i32 %15, 1, !dbg !4139
  %17 = shl nuw i32 %16, %11, !dbg !4140
  %18 = xor i32 %17, %12, !dbg !4141
  store i32 %18, ptr %9, align 4, !dbg !4141, !tbaa !1540
  ret i32 %14, !dbg !4142
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @set_quoting_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #33 !dbg !4143 {
    #dbg_value(ptr %0, !4147, !DIExpression(), !4150)
    #dbg_value(i32 %1, !4148, !DIExpression(), !4150)
  %3 = icmp eq ptr %0, null, !dbg !4151
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !4153
    #dbg_value(ptr %4, !4147, !DIExpression(), !4150)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !4154
  %6 = load i32, ptr %5, align 4, !dbg !4154, !tbaa !4155
    #dbg_value(i32 %6, !4149, !DIExpression(), !4150)
  store i32 %1, ptr %5, align 4, !dbg !4156, !tbaa !4155
  ret i32 %6, !dbg !4157
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_custom_quoting(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #34 !dbg !4158 {
    #dbg_value(ptr %0, !4162, !DIExpression(), !4165)
    #dbg_value(ptr %1, !4163, !DIExpression(), !4165)
    #dbg_value(ptr %2, !4164, !DIExpression(), !4165)
  %4 = icmp eq ptr %0, null, !dbg !4166
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !4168
    #dbg_value(ptr %5, !4162, !DIExpression(), !4165)
  store i32 10, ptr %5, align 8, !dbg !4169, !tbaa !4105
  %6 = icmp ne ptr %1, null, !dbg !4170
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !4172
  br i1 %8, label %10, label %9, !dbg !4172

9:                                                ; preds = %3
  tail call void @abort() #48, !dbg !4173
  unreachable, !dbg !4173

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !4174
  store ptr %1, ptr %11, align 8, !dbg !4175, !tbaa !4176
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !4177
  store ptr %2, ptr %12, align 8, !dbg !4178, !tbaa !4179
  ret void, !dbg !4180
}

; Function Attrs: nounwind uwtable
define dso_local i64 @quotearg_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #9 !dbg !4181 {
    #dbg_value(ptr %0, !4185, !DIExpression(), !4193)
    #dbg_value(i64 %1, !4186, !DIExpression(), !4193)
    #dbg_value(ptr %2, !4187, !DIExpression(), !4193)
    #dbg_value(i64 %3, !4188, !DIExpression(), !4193)
    #dbg_value(ptr %4, !4189, !DIExpression(), !4193)
  %6 = icmp eq ptr %4, null, !dbg !4194
  %7 = select i1 %6, ptr @default_quoting_options, ptr %4, !dbg !4194
    #dbg_value(ptr %7, !4190, !DIExpression(), !4193)
  %8 = tail call ptr @__errno_location() #50, !dbg !4195
  %9 = load i32, ptr %8, align 4, !dbg !4195, !tbaa !1540
    #dbg_value(i32 %9, !4191, !DIExpression(), !4193)
  %10 = load i32, ptr %7, align 8, !dbg !4196, !tbaa !4105
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !4197
  %12 = load i32, ptr %11, align 4, !dbg !4197, !tbaa !4155
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !4198
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !4199
  %15 = load ptr, ptr %14, align 8, !dbg !4199, !tbaa !4176
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !4200
  %17 = load ptr, ptr %16, align 8, !dbg !4200, !tbaa !4179
  %18 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17), !dbg !4201
    #dbg_value(i64 %18, !4192, !DIExpression(), !4193)
  store i32 %9, ptr %8, align 4, !dbg !4202, !tbaa !1540
  ret i64 %18, !dbg !4203
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #9 !dbg !4204 {
  %10 = alloca i32, align 4, !DIAssignID !4272
    #dbg_assign(i1 undef, !851, !DIExpression(), !4272, ptr %10, !DIExpression(), !4273)
  %11 = alloca %struct.__mbstate_t, align 8, !DIAssignID !4277
  %12 = alloca i32, align 4, !DIAssignID !4278
    #dbg_assign(i1 undef, !851, !DIExpression(), !4278, ptr %12, !DIExpression(), !4279)
  %13 = alloca %struct.__mbstate_t, align 8, !DIAssignID !4281
  %14 = alloca %struct.__mbstate_t, align 8, !DIAssignID !4282
    #dbg_assign(i1 undef, !4250, !DIExpression(), !4282, ptr %14, !DIExpression(), !4283)
  %15 = alloca i32, align 4, !DIAssignID !4284
    #dbg_assign(i1 undef, !4253, !DIExpression(), !4284, ptr %15, !DIExpression(), !4285)
    #dbg_value(ptr %0, !4210, !DIExpression(), !4286)
    #dbg_value(i64 %1, !4211, !DIExpression(), !4286)
    #dbg_value(ptr %2, !4212, !DIExpression(), !4286)
    #dbg_value(i64 %3, !4213, !DIExpression(), !4286)
    #dbg_value(i32 %4, !4214, !DIExpression(), !4286)
    #dbg_value(i32 %5, !4215, !DIExpression(), !4286)
    #dbg_value(ptr %6, !4216, !DIExpression(), !4286)
    #dbg_value(ptr %7, !4217, !DIExpression(), !4286)
    #dbg_value(ptr %8, !4218, !DIExpression(), !4286)
  %16 = tail call i64 @__ctype_get_mb_cur_max() #47, !dbg !4287
  %17 = icmp eq i64 %16, 1, !dbg !4288
    #dbg_value(i1 %17, !4219, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4286)
    #dbg_value(i64 0, !4220, !DIExpression(), !4286)
    #dbg_value(i64 0, !4221, !DIExpression(), !4286)
    #dbg_value(ptr null, !4222, !DIExpression(), !4286)
    #dbg_value(i64 0, !4223, !DIExpression(), !4286)
    #dbg_value(i8 0, !4224, !DIExpression(), !4286)
  %18 = trunc i32 %5 to i8, !dbg !4289
  %19 = lshr i8 %18, 1, !dbg !4289
    #dbg_value(i8 %19, !4225, !DIExpression(), !4286)
    #dbg_value(i8 0, !4226, !DIExpression(), !4286)
    #dbg_value(i8 1, !4227, !DIExpression(), !4286)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = and i32 %5, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %6, null
  %26 = icmp eq ptr %6, null
  br label %27, !dbg !4290

27:                                               ; preds = %596, %9
  %28 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %29 = phi ptr [ %7, %9 ], [ %111, %596 ]
  %30 = phi ptr [ %8, %9 ], [ %112, %596 ]
  %31 = phi i64 [ %3, %9 ], [ %133, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %135, %596 ], !dbg !4291
  %33 = phi ptr [ null, %9 ], [ %114, %596 ], !dbg !4292
  %34 = phi i64 [ 0, %9 ], [ %115, %596 ], !dbg !4293
  %35 = phi i8 [ 0, %9 ], [ %116, %596 ], !dbg !4294
  %36 = phi i8 [ %19, %9 ], [ %117, %596 ], !dbg !4286
  %37 = phi i1 [ false, %9 ], [ %136, %596 ], !dbg !4295
  %38 = phi i1 [ true, %9 ], [ false, %596 ], !dbg !4296
  %39 = phi i64 [ %1, %9 ], [ %135, %596 ]
    #dbg_value(i64 %39, !4211, !DIExpression(), !4286)
    #dbg_value(i8 poison, !4227, !DIExpression(), !4286)
    #dbg_value(i8 poison, !4226, !DIExpression(), !4286)
    #dbg_value(i8 %36, !4225, !DIExpression(), !4286)
    #dbg_value(i8 %35, !4224, !DIExpression(), !4286)
    #dbg_value(i64 %34, !4223, !DIExpression(), !4286)
    #dbg_value(ptr %33, !4222, !DIExpression(), !4286)
    #dbg_value(i64 %32, !4221, !DIExpression(), !4286)
    #dbg_value(i64 0, !4220, !DIExpression(), !4286)
    #dbg_value(i64 %31, !4213, !DIExpression(), !4286)
    #dbg_value(ptr %30, !4218, !DIExpression(), !4286)
    #dbg_value(ptr %29, !4217, !DIExpression(), !4286)
    #dbg_value(i32 %28, !4214, !DIExpression(), !4286)
    #dbg_label(!4228, !4297)
    #dbg_value(i8 0, !4229, !DIExpression(), !4286)
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
  ], !dbg !4298

40:                                               ; preds = %27
    #dbg_value(i8 1, !4225, !DIExpression(), !4286)
    #dbg_value(i32 5, !4214, !DIExpression(), !4286)
  br label %109, !dbg !4299

41:                                               ; preds = %27
    #dbg_value(i8 %36, !4225, !DIExpression(), !4286)
    #dbg_value(i32 5, !4214, !DIExpression(), !4286)
  %42 = trunc i8 %36 to i1, !dbg !4301
  br i1 %42, label %109, label %43, !dbg !4299

43:                                               ; preds = %41
  %44 = icmp eq i64 %39, 0, !dbg !4302
  br i1 %44, label %109, label %45, !dbg !4302

45:                                               ; preds = %43
  store i8 34, ptr %0, align 1, !dbg !4302, !tbaa !1548
  br label %109, !dbg !4302

46:                                               ; preds = %27, %27
    #dbg_assign(i1 undef, !852, !DIExpression(), !4281, ptr %13, !DIExpression(), !4279)
    #dbg_value(ptr @.str.11.114, !848, !DIExpression(), !4279)
    #dbg_value(i32 %28, !849, !DIExpression(), !4279)
  %47 = call ptr @dcgettext(ptr noundef nonnull @.str.13.113, ptr noundef nonnull @.str.11.114, i32 noundef 5) #47, !dbg !4305
    #dbg_value(ptr %47, !850, !DIExpression(), !4279)
  %48 = icmp eq ptr %47, @.str.11.114, !dbg !4306
  br i1 %48, label %49, label %58, !dbg !4306

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #47, !dbg !4308
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #47, !dbg !4309
    #dbg_value(ptr %13, !4310, !DIExpression(), !4316)
  store i64 0, ptr %13, align 8, !dbg !4318, !DIAssignID !4319
    #dbg_assign(i64 0, !852, !DIExpression(), !4319, ptr %13, !DIExpression(), !4279)
  %50 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %12, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %13) #47, !dbg !4320
  %51 = icmp eq i64 %50, 3, !dbg !4322
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 8216
  %54 = select i1 %51, i1 %53, i1 false, !dbg !4323
  %55 = icmp eq i32 %28, 9, !dbg !4323
  %56 = select i1 %55, ptr @.str.10.115, ptr @.str.12.116, !dbg !4323
  %57 = select i1 %54, ptr @gettext_quote.quote, ptr %56, !dbg !4323
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #47, !dbg !4324
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #47, !dbg !4324
  br label %58

58:                                               ; preds = %46, %49
  %59 = phi ptr [ %57, %49 ], [ %47, %46 ], !dbg !4279
    #dbg_value(ptr %59, !4217, !DIExpression(), !4286)
    #dbg_assign(i1 undef, !852, !DIExpression(), !4277, ptr %11, !DIExpression(), !4273)
    #dbg_value(ptr @.str.12.116, !848, !DIExpression(), !4273)
    #dbg_value(i32 %28, !849, !DIExpression(), !4273)
  %60 = call ptr @dcgettext(ptr noundef nonnull @.str.13.113, ptr noundef nonnull @.str.12.116, i32 noundef 5) #47, !dbg !4325
    #dbg_value(ptr %60, !850, !DIExpression(), !4273)
  %61 = icmp eq ptr %60, @.str.12.116, !dbg !4326
  br i1 %61, label %62, label %71, !dbg !4326

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #47, !dbg !4327
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #47, !dbg !4328
    #dbg_value(ptr %11, !4310, !DIExpression(), !4329)
  store i64 0, ptr %11, align 8, !dbg !4331, !DIAssignID !4332
    #dbg_assign(i64 0, !852, !DIExpression(), !4332, ptr %11, !DIExpression(), !4273)
  %63 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %10, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %11) #47, !dbg !4333
  %64 = icmp eq i64 %63, 3, !dbg !4334
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 8216
  %67 = select i1 %64, i1 %66, i1 false, !dbg !4335
  %68 = icmp eq i32 %28, 9, !dbg !4335
  %69 = select i1 %68, ptr @.str.10.115, ptr @.str.12.116, !dbg !4335
  %70 = select i1 %67, ptr getelementptr inbounds nuw (i8, ptr @gettext_quote.quote, i64 4), ptr %69, !dbg !4335
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #47, !dbg !4336
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #47, !dbg !4336
  br label %71

71:                                               ; preds = %62, %58, %27
  %72 = phi ptr [ %29, %27 ], [ %59, %58 ], [ %59, %62 ]
  %73 = phi ptr [ %30, %27 ], [ %60, %58 ], [ %70, %62 ]
    #dbg_value(ptr %73, !4218, !DIExpression(), !4286)
    #dbg_value(ptr %72, !4217, !DIExpression(), !4286)
  %74 = trunc i8 %36 to i1, !dbg !4337
  br i1 %74, label %90, label %75, !dbg !4338

75:                                               ; preds = %71
    #dbg_value(ptr %72, !4230, !DIExpression(), !4339)
    #dbg_value(i64 0, !4220, !DIExpression(), !4286)
  %76 = load i8, ptr %72, align 1, !dbg !4340, !tbaa !1548
  %77 = icmp eq i8 %76, 0, !dbg !4342
  br i1 %77, label %90, label %78, !dbg !4342

78:                                               ; preds = %75, %85
  %79 = phi i8 [ %88, %85 ], [ %76, %75 ]
  %80 = phi ptr [ %87, %85 ], [ %72, %75 ]
  %81 = phi i64 [ %86, %85 ], [ 0, %75 ]
    #dbg_value(ptr %80, !4230, !DIExpression(), !4339)
    #dbg_value(i64 %81, !4220, !DIExpression(), !4286)
  %82 = icmp ult i64 %81, %39, !dbg !4343
  br i1 %82, label %83, label %85, !dbg !4343

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %81, !dbg !4343
  store i8 %79, ptr %84, align 1, !dbg !4343, !tbaa !1548
  br label %85, !dbg !4343

85:                                               ; preds = %83, %78
  %86 = add i64 %81, 1, !dbg !4346
    #dbg_value(i64 %86, !4220, !DIExpression(), !4286)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1, !dbg !4347
    #dbg_value(ptr %87, !4230, !DIExpression(), !4339)
  %88 = load i8, ptr %87, align 1, !dbg !4340, !tbaa !1548
  %89 = icmp eq i8 %88, 0, !dbg !4342
  br i1 %89, label %90, label %78, !dbg !4342, !llvm.loop !4348

90:                                               ; preds = %85, %75, %71
  %91 = phi i64 [ 0, %71 ], [ 0, %75 ], [ %86, %85 ], !dbg !4350
    #dbg_value(i64 %91, !4220, !DIExpression(), !4286)
    #dbg_value(i8 1, !4224, !DIExpression(), !4286)
    #dbg_value(ptr %73, !4222, !DIExpression(), !4286)
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #49, !dbg !4351
    #dbg_value(i64 %92, !4223, !DIExpression(), !4286)
  br label %109, !dbg !4352

93:                                               ; preds = %27
    #dbg_value(i8 1, !4224, !DIExpression(), !4286)
  br label %95, !dbg !4353

94:                                               ; preds = %27
    #dbg_value(i8 undef, !4224, !DIExpression(), !4286)
    #dbg_value(i8 1, !4225, !DIExpression(), !4286)
  br label %95, !dbg !4354

95:                                               ; preds = %93, %27, %94
  %96 = phi i8 [ %35, %27 ], [ 1, %93 ], [ %35, %94 ], !dbg !4294
  %97 = phi i8 [ %36, %27 ], [ 1, %93 ], [ 1, %94 ], !dbg !4286
    #dbg_value(i8 %97, !4225, !DIExpression(), !4286)
    #dbg_value(i8 %96, !4224, !DIExpression(), !4286)
  %98 = trunc i8 %97 to i1, !dbg !4355
  %99 = select i1 %98, i8 %96, i8 1, !dbg !4357
  br label %100, !dbg !4357

100:                                              ; preds = %95, %27
  %101 = phi i8 [ %35, %27 ], [ %99, %95 ], !dbg !4286
  %102 = phi i8 [ %36, %27 ], [ %97, %95 ], !dbg !4289
    #dbg_value(i8 %102, !4225, !DIExpression(), !4286)
    #dbg_value(i8 %101, !4224, !DIExpression(), !4286)
    #dbg_value(i32 2, !4214, !DIExpression(), !4286)
  %103 = trunc i8 %102 to i1, !dbg !4358
  br i1 %103, label %109, label %104, !dbg !4360

104:                                              ; preds = %100
  %105 = icmp eq i64 %39, 0, !dbg !4361
  br i1 %105, label %109, label %106, !dbg !4361

106:                                              ; preds = %104
  store i8 39, ptr %0, align 1, !dbg !4361, !tbaa !1548
  br label %109, !dbg !4361

107:                                              ; preds = %27
    #dbg_value(i8 0, !4225, !DIExpression(), !4286)
  br label %109, !dbg !4364

108:                                              ; preds = %27
  call void @abort() #48, !dbg !4365
  unreachable, !dbg !4365

109:                                              ; preds = %40, %100, %106, %104, %27, %41, %45, %43, %107, %90
  %110 = phi i32 [ %28, %107 ], [ %28, %90 ], [ 5, %43 ], [ 5, %45 ], [ 5, %41 ], [ %28, %27 ], [ 2, %104 ], [ 2, %106 ], [ 2, %100 ], [ 5, %40 ]
  %111 = phi ptr [ %29, %107 ], [ %72, %90 ], [ %29, %43 ], [ %29, %45 ], [ %29, %41 ], [ %29, %27 ], [ %29, %104 ], [ %29, %106 ], [ %29, %100 ], [ %29, %40 ]
  %112 = phi ptr [ %30, %107 ], [ %73, %90 ], [ %30, %43 ], [ %30, %45 ], [ %30, %41 ], [ %30, %27 ], [ %30, %104 ], [ %30, %106 ], [ %30, %100 ], [ %30, %40 ]
  %113 = phi i64 [ 0, %107 ], [ %91, %90 ], [ 1, %43 ], [ 1, %45 ], [ 0, %41 ], [ 0, %27 ], [ 1, %104 ], [ 1, %106 ], [ 0, %100 ], [ 0, %40 ], !dbg !4350
  %114 = phi ptr [ %33, %107 ], [ %73, %90 ], [ @.str.10.115, %43 ], [ @.str.10.115, %45 ], [ @.str.10.115, %41 ], [ %33, %27 ], [ @.str.12.116, %104 ], [ @.str.12.116, %106 ], [ @.str.12.116, %100 ], [ @.str.10.115, %40 ], !dbg !4286
  %115 = phi i64 [ %34, %107 ], [ %92, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ %34, %27 ], [ 1, %104 ], [ 1, %106 ], [ 1, %100 ], [ 1, %40 ], !dbg !4286
  %116 = phi i8 [ %35, %107 ], [ 1, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ 1, %27 ], [ %101, %104 ], [ %101, %106 ], [ %101, %100 ], [ 1, %40 ], !dbg !4286
  %117 = phi i8 [ 0, %107 ], [ %36, %90 ], [ %36, %43 ], [ %36, %45 ], [ %36, %41 ], [ 0, %27 ], [ %102, %104 ], [ %102, %106 ], [ %102, %100 ], [ 1, %40 ], !dbg !4286
    #dbg_value(i8 %117, !4225, !DIExpression(), !4286)
    #dbg_value(i8 %116, !4224, !DIExpression(), !4286)
    #dbg_value(i64 %115, !4223, !DIExpression(), !4286)
    #dbg_value(ptr %114, !4222, !DIExpression(), !4286)
    #dbg_value(i64 %113, !4220, !DIExpression(), !4286)
    #dbg_value(ptr %112, !4218, !DIExpression(), !4286)
    #dbg_value(ptr %111, !4217, !DIExpression(), !4286)
    #dbg_value(i32 %110, !4214, !DIExpression(), !4286)
    #dbg_value(i64 0, !4235, !DIExpression(), !4366)
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
  %131 = and i1 %124, %125, !dbg !4367
  br label %132, !dbg !4367

132:                                              ; preds = %573, %109
  %133 = phi i64 [ %31, %109 ], [ %574, %573 ]
  %134 = phi i64 [ %113, %109 ], [ %575, %573 ], !dbg !4350
  %135 = phi i64 [ %32, %109 ], [ %576, %573 ], !dbg !4291
  %136 = phi i1 [ %37, %109 ], [ %577, %573 ], !dbg !4295
  %137 = phi i1 [ %38, %109 ], [ %578, %573 ], !dbg !4296
  %138 = phi i8 [ 0, %109 ], [ %579, %573 ], !dbg !4368
  %139 = phi i64 [ 0, %109 ], [ %582, %573 ], !dbg !4369
  %140 = phi i64 [ %39, %109 ], [ %581, %573 ]
    #dbg_value(i64 %140, !4211, !DIExpression(), !4286)
    #dbg_value(i64 %139, !4235, !DIExpression(), !4366)
    #dbg_value(i8 %138, !4229, !DIExpression(), !4286)
    #dbg_value(i8 poison, !4227, !DIExpression(), !4286)
    #dbg_value(i8 poison, !4226, !DIExpression(), !4286)
    #dbg_value(i64 %135, !4221, !DIExpression(), !4286)
    #dbg_value(i64 %134, !4220, !DIExpression(), !4286)
    #dbg_value(i64 %133, !4213, !DIExpression(), !4286)
  %141 = icmp eq i64 %133, -1, !dbg !4370
  br i1 %141, label %142, label %146, !dbg !4371

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !4372
  %144 = load i8, ptr %143, align 1, !dbg !4372, !tbaa !1548
  %145 = icmp eq i8 %144, 0, !dbg !4373
  br i1 %145, label %583, label %148, !dbg !4374

146:                                              ; preds = %132
  %147 = icmp eq i64 %139, %133, !dbg !4375
  br i1 %147, label %583, label %148, !dbg !4374

148:                                              ; preds = %142, %146
    #dbg_value(i8 0, !4237, !DIExpression(), !4376)
    #dbg_value(i8 0, !4240, !DIExpression(), !4376)
    #dbg_value(i8 0, !4241, !DIExpression(), !4376)
  br i1 %122, label %149, label %163, !dbg !4377

149:                                              ; preds = %148
  %150 = add i64 %139, %115, !dbg !4379
  %151 = select i1 %141, i1 %123, i1 false, !dbg !4380
  br i1 %151, label %152, label %154, !dbg !4380

152:                                              ; preds = %149
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #49, !dbg !4381
    #dbg_value(i64 %153, !4213, !DIExpression(), !4286)
  br label %154, !dbg !4382

154:                                              ; preds = %149, %152
  %155 = phi i64 [ %153, %152 ], [ %133, %149 ], !dbg !4382
    #dbg_value(i64 %155, !4213, !DIExpression(), !4286)
  %156 = icmp ugt i64 %150, %155, !dbg !4383
  br i1 %156, label %163, label %157, !dbg !4384

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !4385
    #dbg_value(ptr %158, !4386, !DIExpression(), !4391)
    #dbg_value(ptr %114, !4389, !DIExpression(), !4391)
    #dbg_value(i64 %115, !4390, !DIExpression(), !4391)
  %159 = call i32 @bcmp(ptr %158, ptr %114, i64 %115), !dbg !4393
  %160 = icmp eq i32 %159, 0, !dbg !4394
  %161 = select i1 %160, i1 %124, i1 false, !dbg !4384
  %162 = zext i1 %160 to i8, !dbg !4384
  br i1 %161, label %636, label %163, !dbg !4384

163:                                              ; preds = %157, %154, %148
  %164 = phi i64 [ %155, %157 ], [ %155, %154 ], [ %133, %148 ]
  %165 = phi i8 [ %162, %157 ], [ 0, %154 ], [ 0, %148 ], !dbg !4376
    #dbg_value(i8 %165, !4237, !DIExpression(), !4376)
    #dbg_value(i64 %164, !4213, !DIExpression(), !4286)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !4395
  %167 = load i8, ptr %166, align 1, !dbg !4395, !tbaa !1548
    #dbg_value(i8 %167, !4242, !DIExpression(), !4376)
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
  ], !dbg !4396

168:                                              ; preds = %163
  br i1 %118, label %169, label %216, !dbg !4397

169:                                              ; preds = %168
  br i1 %124, label %629, label %170, !dbg !4399

170:                                              ; preds = %169
    #dbg_value(i8 1, !4240, !DIExpression(), !4376)
  br i1 %125, label %171, label %189, !dbg !4403

171:                                              ; preds = %170
  %172 = trunc i8 %138 to i1, !dbg !4403
  br i1 %172, label %189, label %173, !dbg !4403

173:                                              ; preds = %171
  %174 = icmp ult i64 %134, %140, !dbg !4405
  br i1 %174, label %175, label %177, !dbg !4405

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !4405
  store i8 39, ptr %176, align 1, !dbg !4405, !tbaa !1548
  br label %177, !dbg !4405

177:                                              ; preds = %175, %173
  %178 = add i64 %134, 1, !dbg !4409
    #dbg_value(i64 %178, !4220, !DIExpression(), !4286)
  %179 = icmp ult i64 %178, %140, !dbg !4410
  br i1 %179, label %180, label %182, !dbg !4410

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %178, !dbg !4410
  store i8 36, ptr %181, align 1, !dbg !4410, !tbaa !1548
  br label %182, !dbg !4410

182:                                              ; preds = %180, %177
  %183 = add i64 %134, 2, !dbg !4413
    #dbg_value(i64 %183, !4220, !DIExpression(), !4286)
  %184 = icmp ult i64 %183, %140, !dbg !4414
  br i1 %184, label %185, label %187, !dbg !4414

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %183, !dbg !4414
  store i8 39, ptr %186, align 1, !dbg !4414, !tbaa !1548
  br label %187, !dbg !4414

187:                                              ; preds = %185, %182
  %188 = add i64 %134, 3, !dbg !4417
    #dbg_value(i64 %188, !4220, !DIExpression(), !4286)
    #dbg_value(i8 1, !4229, !DIExpression(), !4286)
  br label %189, !dbg !4418

189:                                              ; preds = %170, %171, %187
  %190 = phi i64 [ %134, %171 ], [ %188, %187 ], [ %134, %170 ], !dbg !4286
  %191 = phi i8 [ %138, %171 ], [ 1, %187 ], [ %138, %170 ], !dbg !4286
    #dbg_value(i8 %191, !4229, !DIExpression(), !4286)
    #dbg_value(i64 %190, !4220, !DIExpression(), !4286)
  %192 = icmp ult i64 %190, %140, !dbg !4419
  br i1 %192, label %193, label %195, !dbg !4419

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %190, !dbg !4419
  store i8 92, ptr %194, align 1, !dbg !4419, !tbaa !1548
  br label %195, !dbg !4419

195:                                              ; preds = %193, %189
  %196 = add i64 %190, 1, !dbg !4422
    #dbg_value(i64 %196, !4220, !DIExpression(), !4286)
  br i1 %119, label %197, label %490, !dbg !4423

197:                                              ; preds = %195
  %198 = add i64 %139, 1, !dbg !4425
  %199 = icmp ult i64 %198, %164, !dbg !4426
  br i1 %199, label %200, label %447, !dbg !4427

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 %198, !dbg !4428
  %202 = load i8, ptr %201, align 1, !dbg !4428, !tbaa !1548
  %203 = add i8 %202, -48, !dbg !4429
  %204 = icmp ult i8 %203, 10, !dbg !4429
  br i1 %204, label %205, label %447, !dbg !4429

205:                                              ; preds = %200
  %206 = icmp ult i64 %196, %140, !dbg !4430
  br i1 %206, label %207, label %209, !dbg !4430

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %196, !dbg !4430
  store i8 48, ptr %208, align 1, !dbg !4430, !tbaa !1548
  br label %209, !dbg !4430

209:                                              ; preds = %207, %205
  %210 = add i64 %190, 2, !dbg !4434
    #dbg_value(i64 %210, !4220, !DIExpression(), !4286)
  %211 = icmp ult i64 %210, %140, !dbg !4435
  br i1 %211, label %212, label %214, !dbg !4435

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %210, !dbg !4435
  store i8 48, ptr %213, align 1, !dbg !4435, !tbaa !1548
  br label %214, !dbg !4435

214:                                              ; preds = %212, %209
  %215 = add i64 %190, 3, !dbg !4438
    #dbg_value(i64 %215, !4220, !DIExpression(), !4286)
  br label %447, !dbg !4439

216:                                              ; preds = %168
  br i1 %24, label %458, label %573, !dbg !4440

217:                                              ; preds = %163
  switch i32 %110, label %447 [
    i32 2, label %218
    i32 5, label %219
  ], !dbg !4442

218:                                              ; preds = %217
  br i1 %124, label %626, label %447, !dbg !4443

219:                                              ; preds = %217
  br i1 %22, label %447, label %220, !dbg !4446

220:                                              ; preds = %219
  %221 = add i64 %139, 2, !dbg !4448
  %222 = icmp ult i64 %221, %164, !dbg !4449
  br i1 %222, label %223, label %447, !dbg !4450

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %166, i64 1, !dbg !4451
  %225 = load i8, ptr %224, align 1, !dbg !4451, !tbaa !1548
  %226 = icmp eq i8 %225, 63, !dbg !4452
  br i1 %226, label %227, label %447, !dbg !4450

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %221, !dbg !4453
  %229 = load i8, ptr %228, align 1, !dbg !4453, !tbaa !1548
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
  ], !dbg !4454

230:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227
  br i1 %124, label %636, label %231, !dbg !4455

231:                                              ; preds = %230
    #dbg_value(i8 %229, !4242, !DIExpression(), !4376)
    #dbg_value(i64 %221, !4235, !DIExpression(), !4366)
  %232 = icmp ult i64 %134, %140, !dbg !4458
  br i1 %232, label %233, label %235, !dbg !4458

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !4458
  store i8 63, ptr %234, align 1, !dbg !4458, !tbaa !1548
  br label %235, !dbg !4458

235:                                              ; preds = %233, %231
  %236 = add i64 %134, 1, !dbg !4461
    #dbg_value(i64 %236, !4220, !DIExpression(), !4286)
  %237 = icmp ult i64 %236, %140, !dbg !4462
  br i1 %237, label %238, label %240, !dbg !4462

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %236, !dbg !4462
  store i8 34, ptr %239, align 1, !dbg !4462, !tbaa !1548
  br label %240, !dbg !4462

240:                                              ; preds = %238, %235
  %241 = add i64 %134, 2, !dbg !4465
    #dbg_value(i64 %241, !4220, !DIExpression(), !4286)
  %242 = icmp ult i64 %241, %140, !dbg !4466
  br i1 %242, label %243, label %245, !dbg !4466

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 %241, !dbg !4466
  store i8 34, ptr %244, align 1, !dbg !4466, !tbaa !1548
  br label %245, !dbg !4466

245:                                              ; preds = %243, %240
  %246 = add i64 %134, 3, !dbg !4469
    #dbg_value(i64 %246, !4220, !DIExpression(), !4286)
  %247 = icmp ult i64 %246, %140, !dbg !4470
  br i1 %247, label %248, label %250, !dbg !4470

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 %246, !dbg !4470
  store i8 63, ptr %249, align 1, !dbg !4470, !tbaa !1548
  br label %250, !dbg !4470

250:                                              ; preds = %248, %245
  %251 = add i64 %134, 4, !dbg !4473
    #dbg_value(i64 %251, !4220, !DIExpression(), !4286)
  br label %447, !dbg !4474

252:                                              ; preds = %163
  br label %262, !dbg !4475

253:                                              ; preds = %163
  br label %262, !dbg !4476

254:                                              ; preds = %163
  br label %260, !dbg !4477

255:                                              ; preds = %163
  br label %260, !dbg !4478

256:                                              ; preds = %163
  br label %262, !dbg !4479

257:                                              ; preds = %163
  br i1 %125, label %258, label %259, !dbg !4480

258:                                              ; preds = %257
  br i1 %124, label %626, label %539, !dbg !4482

259:                                              ; preds = %257
  br i1 %127, label %539, label %262, !dbg !4485

260:                                              ; preds = %163, %255, %254
  %261 = phi i8 [ 116, %255 ], [ 114, %254 ], [ 110, %163 ], !dbg !4487
    #dbg_label(!4243, !4488)
  br i1 %130, label %626, label %262, !dbg !4489

262:                                              ; preds = %260, %259, %163, %256, %253, %252
  %263 = phi i8 [ %261, %260 ], [ 118, %256 ], [ 102, %253 ], [ 98, %252 ], [ 97, %163 ], [ 92, %259 ], !dbg !4487
    #dbg_label(!4246, !4491)
  br i1 %118, label %502, label %458, !dbg !4492

264:                                              ; preds = %163, %163
  switch i64 %164, label %447 [
    i64 -1, label %265
    i64 1, label %268
  ], !dbg !4494

265:                                              ; preds = %264
  %266 = load i8, ptr %20, align 1, !dbg !4496, !tbaa !1548
  %267 = icmp eq i8 %266, 0, !dbg !4497
  br i1 %267, label %268, label %447, !dbg !4498

268:                                              ; preds = %264, %265, %163, %163
  %269 = icmp eq i64 %139, 0, !dbg !4499
  br i1 %269, label %270, label %447, !dbg !4499

270:                                              ; preds = %268, %163
    #dbg_value(i8 1, !4241, !DIExpression(), !4376)
  br label %271, !dbg !4501

271:                                              ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %270
  %272 = phi i1 [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ true, %270 ], !dbg !4376
    #dbg_value(i8 poison, !4241, !DIExpression(), !4376)
  br i1 %125, label %273, label %447, !dbg !4502

273:                                              ; preds = %271
  br i1 %124, label %626, label %447, !dbg !4502

274:                                              ; preds = %163
    #dbg_value(i8 1, !4226, !DIExpression(), !4286)
    #dbg_value(i8 1, !4241, !DIExpression(), !4376)
  br i1 %125, label %275, label %447, !dbg !4504

275:                                              ; preds = %274
  br i1 %124, label %626, label %276, !dbg !4506

276:                                              ; preds = %275
  %277 = icmp eq i64 %140, 0, !dbg !4509
  %278 = icmp ne i64 %135, 0
  %279 = select i1 %277, i1 true, i1 %278, !dbg !4511
  %280 = select i1 %279, i64 %135, i64 %140, !dbg !4511
  %281 = select i1 %279, i64 %140, i64 0, !dbg !4511
    #dbg_value(i64 %281, !4211, !DIExpression(), !4286)
    #dbg_value(i64 %280, !4221, !DIExpression(), !4286)
  %282 = icmp ult i64 %134, %281, !dbg !4512
  br i1 %282, label %283, label %285, !dbg !4512

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !4512
  store i8 39, ptr %284, align 1, !dbg !4512, !tbaa !1548
  br label %285, !dbg !4512

285:                                              ; preds = %283, %276
  %286 = add i64 %134, 1, !dbg !4515
    #dbg_value(i64 %286, !4220, !DIExpression(), !4286)
  %287 = icmp ult i64 %286, %281, !dbg !4516
  br i1 %287, label %288, label %290, !dbg !4516

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %286, !dbg !4516
  store i8 92, ptr %289, align 1, !dbg !4516, !tbaa !1548
  br label %290, !dbg !4516

290:                                              ; preds = %288, %285
  %291 = add i64 %134, 2, !dbg !4519
    #dbg_value(i64 %291, !4220, !DIExpression(), !4286)
  %292 = icmp ult i64 %291, %281, !dbg !4520
  br i1 %292, label %293, label %295, !dbg !4520

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %291, !dbg !4520
  store i8 39, ptr %294, align 1, !dbg !4520, !tbaa !1548
  br label %295, !dbg !4520

295:                                              ; preds = %293, %290
  %296 = add i64 %134, 3, !dbg !4523
    #dbg_value(i64 %296, !4220, !DIExpression(), !4286)
    #dbg_value(i8 0, !4229, !DIExpression(), !4286)
  br label %447, !dbg !4524

297:                                              ; preds = %163
  br i1 %17, label %298, label %306, !dbg !4525

298:                                              ; preds = %297
    #dbg_value(i64 1, !4247, !DIExpression(), !4526)
  %299 = tail call ptr @__ctype_b_loc() #50, !dbg !4527
  %300 = load ptr, ptr %299, align 8, !dbg !4527, !tbaa !1572
  %301 = zext i8 %167 to i64, !dbg !4527
  %302 = getelementptr inbounds nuw i16, ptr %300, i64 %301, !dbg !4527
  %303 = load i16, ptr %302, align 2, !dbg !4527, !tbaa !1576
  %304 = and i16 %303, 16384, !dbg !4529
  %305 = icmp ne i16 %304, 0, !dbg !4529
    #dbg_value(i16 %303, !4249, !DIExpression(DW_OP_constu, 14, DW_OP_shr, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4526)
  br label %345, !dbg !4530

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #47, !dbg !4531
    #dbg_value(ptr %14, !4310, !DIExpression(), !4532)
  store i64 0, ptr %14, align 8, !dbg !4534, !DIAssignID !4535
    #dbg_assign(i64 0, !4250, !DIExpression(), !4535, ptr %14, !DIExpression(), !4283)
    #dbg_value(i64 0, !4247, !DIExpression(), !4526)
    #dbg_value(i8 1, !4249, !DIExpression(), !4526)
  %307 = icmp eq i64 %164, -1, !dbg !4536
  br i1 %307, label %308, label %310, !dbg !4536

308:                                              ; preds = %306
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #49, !dbg !4538
    #dbg_value(i64 %309, !4213, !DIExpression(), !4286)
  br label %310, !dbg !4539

310:                                              ; preds = %306, %308
  %311 = phi i64 [ %309, %308 ], [ %164, %306 ], !dbg !4376
    #dbg_value(i64 %311, !4213, !DIExpression(), !4286)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #47, !dbg !4540
  %312 = sub i64 %311, %139, !dbg !4541
  %313 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %15, ptr noundef nonnull %166, i64 noundef %312, ptr noundef nonnull %14) #47, !dbg !4542
    #dbg_value(i64 %313, !4257, !DIExpression(), !4285)
  switch i64 %313, label %327 [
    i64 0, label %341
    i64 -1, label %318
    i64 -2, label %314
  ], !dbg !4543

314:                                              ; preds = %310
    #dbg_value(i64 0, !4247, !DIExpression(), !4526)
  %315 = icmp ult i64 %139, %311, !dbg !4544
  br i1 %315, label %316, label %341, !dbg !4546

316:                                              ; preds = %314
  %317 = getelementptr i8, ptr %2, i64 %139, !dbg !4547
  br label %319, !dbg !4547

318:                                              ; preds = %310
    #dbg_value(i8 0, !4249, !DIExpression(), !4526)
  br label %341, !dbg !4548

319:                                              ; preds = %316, %324
  %320 = phi i64 [ %325, %324 ], [ 0, %316 ]
    #dbg_value(i64 %320, !4247, !DIExpression(), !4526)
  %321 = getelementptr i8, ptr %317, i64 %320, !dbg !4550
  %322 = load i8, ptr %321, align 1, !dbg !4550, !tbaa !1548
  %323 = icmp eq i8 %322, 0, !dbg !4546
  br i1 %323, label %341, label %324, !dbg !4547

324:                                              ; preds = %319
  %325 = add i64 %320, 1, !dbg !4551
    #dbg_value(i64 %325, !4247, !DIExpression(), !4526)
  %326 = icmp eq i64 %325, %312, !dbg !4544
  br i1 %326, label %341, label %319, !dbg !4546, !llvm.loop !4552

327:                                              ; preds = %310
    #dbg_value(i64 1, !4258, !DIExpression(), !4553)
  %328 = icmp ugt i64 %313, 1
  %329 = and i1 %328, %131
  br i1 %329, label %330, label %337, !dbg !4554

330:                                              ; preds = %327, %334
  %331 = phi i64 [ %335, %334 ], [ 1, %327 ]
    #dbg_value(i64 %331, !4258, !DIExpression(), !4553)
  %332 = getelementptr i8, ptr %166, i64 %331, !dbg !4555
  %333 = load i8, ptr %332, align 1, !dbg !4555, !tbaa !1548
  switch i8 %333, label %334 [
    i8 91, label %344
    i8 92, label %344
    i8 94, label %344
    i8 96, label %344
    i8 124, label %344
  ], !dbg !4557

334:                                              ; preds = %330
  %335 = add nuw i64 %331, 1, !dbg !4558
    #dbg_value(i64 %335, !4258, !DIExpression(), !4553)
  %336 = icmp eq i64 %335, %313, !dbg !4559
  br i1 %336, label %337, label %330, !dbg !4560, !llvm.loop !4561

337:                                              ; preds = %334, %327
  %338 = load i32, ptr %15, align 4, !dbg !4563, !tbaa !1540
    #dbg_value(i32 %338, !4565, !DIExpression(), !4568)
  %339 = call i32 @iswprint(i32 noundef %338) #47, !dbg !4570
  %340 = icmp ne i32 %339, 0, !dbg !4571
    #dbg_value(i8 poison, !4249, !DIExpression(), !4526)
    #dbg_value(i64 %313, !4247, !DIExpression(), !4526)
  br label %341, !dbg !4572

341:                                              ; preds = %319, %324, %314, %318, %337, %310
  %342 = phi i64 [ %313, %310 ], [ %313, %337 ], [ 0, %318 ], [ 0, %314 ], [ %320, %319 ], [ %312, %324 ]
  %343 = phi i1 [ true, %310 ], [ %340, %337 ], [ false, %318 ], [ false, %314 ], [ false, %324 ], [ false, %319 ]
    #dbg_value(i8 poison, !4249, !DIExpression(), !4526)
    #dbg_value(i64 %342, !4247, !DIExpression(), !4526)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #47, !dbg !4573
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #47, !dbg !4574
  br label %345

344:                                              ; preds = %330, %330, %330, %330, %330
    #dbg_value(i8 poison, !4249, !DIExpression(), !4526)
    #dbg_value(i64 0, !4247, !DIExpression(), !4526)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #47, !dbg !4573
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #47, !dbg !4574
  br label %626

345:                                              ; preds = %341, %298
  %346 = phi i64 [ %164, %298 ], [ %311, %341 ], !dbg !4376
  %347 = phi i64 [ 1, %298 ], [ %342, %341 ], !dbg !4575
  %348 = phi i1 [ %305, %298 ], [ %343, %341 ], !dbg !4575
    #dbg_value(i8 poison, !4249, !DIExpression(), !4526)
    #dbg_value(i64 %347, !4247, !DIExpression(), !4526)
    #dbg_value(i64 %346, !4213, !DIExpression(), !4286)
    #dbg_value(i1 %348, !4241, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4376)
  %349 = icmp ult i64 %347, 2, !dbg !4576
  %350 = select i1 %128, i1 true, i1 %348
  %351 = select i1 %349, i1 %350, i1 false, !dbg !4577
  br i1 %351, label %447, label %352, !dbg !4577

352:                                              ; preds = %345
  %353 = add i64 %347, %139, !dbg !4578
    #dbg_value(i64 %353, !4266, !DIExpression(), !4579)
  br label %354, !dbg !4580

354:                                              ; preds = %443, %352
  %355 = phi i64 [ %134, %352 ], [ %444, %443 ], !dbg !4286
  %356 = phi i8 [ %138, %352 ], [ %439, %443 ], !dbg !4368
  %357 = phi i64 [ %139, %352 ], [ %420, %443 ], !dbg !4366
  %358 = phi i8 [ %165, %352 ], [ %417, %443 ], !dbg !4376
  %359 = phi i8 [ 0, %352 ], [ %418, %443 ], !dbg !4581
  %360 = phi i8 [ %167, %352 ], [ %446, %443 ], !dbg !4376
    #dbg_value(i8 %360, !4242, !DIExpression(), !4376)
    #dbg_value(i8 %359, !4240, !DIExpression(), !4376)
    #dbg_value(i8 %358, !4237, !DIExpression(), !4376)
    #dbg_value(i64 %357, !4235, !DIExpression(), !4366)
    #dbg_value(i8 %356, !4229, !DIExpression(), !4286)
    #dbg_value(i64 %355, !4220, !DIExpression(), !4286)
  br i1 %350, label %406, label %361, !dbg !4582

361:                                              ; preds = %354
  br i1 %124, label %629, label %362, !dbg !4587

362:                                              ; preds = %361
    #dbg_value(i8 1, !4240, !DIExpression(), !4376)
  br i1 %125, label %363, label %381, !dbg !4591

363:                                              ; preds = %362
  %364 = trunc i8 %356 to i1, !dbg !4591
  br i1 %364, label %381, label %365, !dbg !4591

365:                                              ; preds = %363
  %366 = icmp ult i64 %355, %140, !dbg !4593
  br i1 %366, label %367, label %369, !dbg !4593

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !4593
  store i8 39, ptr %368, align 1, !dbg !4593, !tbaa !1548
  br label %369, !dbg !4593

369:                                              ; preds = %367, %365
  %370 = add i64 %355, 1, !dbg !4597
    #dbg_value(i64 %370, !4220, !DIExpression(), !4286)
  %371 = icmp ult i64 %370, %140, !dbg !4598
  br i1 %371, label %372, label %374, !dbg !4598

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %370, !dbg !4598
  store i8 36, ptr %373, align 1, !dbg !4598, !tbaa !1548
  br label %374, !dbg !4598

374:                                              ; preds = %372, %369
  %375 = add i64 %355, 2, !dbg !4601
    #dbg_value(i64 %375, !4220, !DIExpression(), !4286)
  %376 = icmp ult i64 %375, %140, !dbg !4602
  br i1 %376, label %377, label %379, !dbg !4602

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %375, !dbg !4602
  store i8 39, ptr %378, align 1, !dbg !4602, !tbaa !1548
  br label %379, !dbg !4602

379:                                              ; preds = %377, %374
  %380 = add i64 %355, 3, !dbg !4605
    #dbg_value(i64 %380, !4220, !DIExpression(), !4286)
    #dbg_value(i8 1, !4229, !DIExpression(), !4286)
  br label %381, !dbg !4606

381:                                              ; preds = %362, %363, %379
  %382 = phi i64 [ %355, %363 ], [ %380, %379 ], [ %355, %362 ], !dbg !4286
  %383 = phi i8 [ %356, %363 ], [ 1, %379 ], [ %356, %362 ], !dbg !4286
    #dbg_value(i8 %383, !4229, !DIExpression(), !4286)
    #dbg_value(i64 %382, !4220, !DIExpression(), !4286)
  %384 = icmp ult i64 %382, %140, !dbg !4607
  br i1 %384, label %385, label %387, !dbg !4607

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 %382, !dbg !4607
  store i8 92, ptr %386, align 1, !dbg !4607, !tbaa !1548
  br label %387, !dbg !4607

387:                                              ; preds = %385, %381
  %388 = add i64 %382, 1, !dbg !4610
    #dbg_value(i64 %388, !4220, !DIExpression(), !4286)
  %389 = icmp ult i64 %388, %140, !dbg !4611
  br i1 %389, label %390, label %394, !dbg !4611

390:                                              ; preds = %387
  %391 = lshr i8 %360, 6, !dbg !4611
  %392 = or disjoint i8 %391, 48, !dbg !4611
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 %388, !dbg !4611
  store i8 %392, ptr %393, align 1, !dbg !4611, !tbaa !1548
  br label %394, !dbg !4611

394:                                              ; preds = %390, %387
  %395 = add i64 %382, 2, !dbg !4614
    #dbg_value(i64 %395, !4220, !DIExpression(), !4286)
  %396 = icmp ult i64 %395, %140, !dbg !4615
  br i1 %396, label %397, label %402, !dbg !4615

397:                                              ; preds = %394
  %398 = lshr i8 %360, 3, !dbg !4615
  %399 = and i8 %398, 7, !dbg !4615
  %400 = or disjoint i8 %399, 48, !dbg !4615
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %395, !dbg !4615
  store i8 %400, ptr %401, align 1, !dbg !4615, !tbaa !1548
  br label %402, !dbg !4615

402:                                              ; preds = %397, %394
  %403 = add i64 %382, 3, !dbg !4618
    #dbg_value(i64 %403, !4220, !DIExpression(), !4286)
  %404 = and i8 %360, 7, !dbg !4619
  %405 = or disjoint i8 %404, 48, !dbg !4620
    #dbg_value(i8 %405, !4242, !DIExpression(), !4376)
  br label %414, !dbg !4621

406:                                              ; preds = %354
  %407 = trunc nuw i8 %358 to i1, !dbg !4622
  br i1 %407, label %408, label %414, !dbg !4622

408:                                              ; preds = %406
  %409 = icmp ult i64 %355, %140, !dbg !4624
  br i1 %409, label %410, label %412, !dbg !4624

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !4624
  store i8 92, ptr %411, align 1, !dbg !4624, !tbaa !1548
  br label %412, !dbg !4624

412:                                              ; preds = %410, %408
  %413 = add i64 %355, 1, !dbg !4628
    #dbg_value(i64 %413, !4220, !DIExpression(), !4286)
    #dbg_value(i8 0, !4237, !DIExpression(), !4376)
  br label %414, !dbg !4629

414:                                              ; preds = %406, %412, %402
  %415 = phi i64 [ %413, %412 ], [ %355, %406 ], [ %403, %402 ], !dbg !4286
  %416 = phi i8 [ %356, %412 ], [ %356, %406 ], [ %383, %402 ], !dbg !4368
  %417 = phi i8 [ 0, %412 ], [ %358, %406 ], [ %358, %402 ], !dbg !4376
  %418 = phi i8 [ %359, %412 ], [ %359, %406 ], [ 1, %402 ], !dbg !4376
  %419 = phi i8 [ %360, %412 ], [ %360, %406 ], [ %405, %402 ], !dbg !4376
    #dbg_value(i8 %419, !4242, !DIExpression(), !4376)
    #dbg_value(i8 %418, !4240, !DIExpression(), !4376)
    #dbg_value(i8 %417, !4237, !DIExpression(), !4376)
    #dbg_value(i8 %416, !4229, !DIExpression(), !4286)
    #dbg_value(i64 %415, !4220, !DIExpression(), !4286)
  %420 = add i64 %357, 1, !dbg !4630
  %421 = icmp ugt i64 %353, %420, !dbg !4632
  br i1 %421, label %422, label %539, !dbg !4632

422:                                              ; preds = %414
  %423 = trunc i8 %416 to i1, !dbg !4633
  br i1 %423, label %424, label %437, !dbg !4633

424:                                              ; preds = %422
  %425 = trunc nuw i8 %418 to i1, !dbg !4633
  br i1 %425, label %437, label %426, !dbg !4633

426:                                              ; preds = %424
  %427 = icmp ult i64 %415, %140, !dbg !4636
  br i1 %427, label %428, label %430, !dbg !4636

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 %415, !dbg !4636
  store i8 39, ptr %429, align 1, !dbg !4636, !tbaa !1548
  br label %430, !dbg !4636

430:                                              ; preds = %428, %426
  %431 = add i64 %415, 1, !dbg !4640
    #dbg_value(i64 %431, !4220, !DIExpression(), !4286)
  %432 = icmp ult i64 %431, %140, !dbg !4641
  br i1 %432, label %433, label %435, !dbg !4641

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %431, !dbg !4641
  store i8 39, ptr %434, align 1, !dbg !4641, !tbaa !1548
  br label %435, !dbg !4641

435:                                              ; preds = %433, %430
  %436 = add i64 %415, 2, !dbg !4644
    #dbg_value(i64 %436, !4220, !DIExpression(), !4286)
    #dbg_value(i8 0, !4229, !DIExpression(), !4286)
  br label %437, !dbg !4645

437:                                              ; preds = %422, %424, %435
  %438 = phi i64 [ %415, %424 ], [ %436, %435 ], [ %415, %422 ], !dbg !4646
  %439 = phi i8 [ %416, %424 ], [ 0, %435 ], [ %416, %422 ], !dbg !4286
    #dbg_value(i8 %439, !4229, !DIExpression(), !4286)
    #dbg_value(i64 %438, !4220, !DIExpression(), !4286)
  %440 = icmp ult i64 %438, %140, !dbg !4647
  br i1 %440, label %441, label %443, !dbg !4647

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 %438, !dbg !4647
  store i8 %419, ptr %442, align 1, !dbg !4647, !tbaa !1548
  br label %443, !dbg !4647

443:                                              ; preds = %441, %437
  %444 = add i64 %438, 1, !dbg !4650
    #dbg_value(i64 %444, !4220, !DIExpression(), !4286)
    #dbg_value(i64 %420, !4235, !DIExpression(), !4366)
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 %420, !dbg !4651
  %446 = load i8, ptr %445, align 1, !dbg !4651, !tbaa !1548
    #dbg_value(i8 %446, !4242, !DIExpression(), !4376)
  br label %354, !dbg !4652, !llvm.loop !4653

447:                                              ; preds = %345, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %264, %197, %200, %214, %274, %295, %271, %273, %268, %265, %217, %218, %250, %227, %223, %220, %219
  %448 = phi i64 [ %164, %295 ], [ %164, %274 ], [ %164, %273 ], [ %164, %271 ], [ %164, %268 ], [ -1, %265 ], [ %164, %217 ], [ %164, %227 ], [ %164, %250 ], [ %164, %223 ], [ %164, %220 ], [ %164, %219 ], [ %164, %218 ], [ %164, %214 ], [ %164, %200 ], [ %164, %197 ], [ %164, %264 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %346, %345 ], !dbg !4656
  %449 = phi i64 [ %296, %295 ], [ %134, %274 ], [ %134, %273 ], [ %134, %271 ], [ %134, %268 ], [ %134, %265 ], [ %134, %217 ], [ %134, %227 ], [ %251, %250 ], [ %134, %223 ], [ %134, %220 ], [ %134, %219 ], [ %134, %218 ], [ %215, %214 ], [ %196, %200 ], [ %196, %197 ], [ %134, %264 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %345 ], !dbg !4286
  %450 = phi i64 [ %280, %295 ], [ %135, %274 ], [ %135, %273 ], [ %135, %271 ], [ %135, %268 ], [ %135, %265 ], [ %135, %217 ], [ %135, %227 ], [ %135, %250 ], [ %135, %223 ], [ %135, %220 ], [ %135, %219 ], [ %135, %218 ], [ %135, %214 ], [ %135, %200 ], [ %135, %197 ], [ %135, %264 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %345 ], !dbg !4291
  %451 = phi i1 [ true, %295 ], [ true, %274 ], [ %136, %273 ], [ %136, %271 ], [ %136, %268 ], [ %136, %265 ], [ %136, %217 ], [ %136, %227 ], [ %136, %250 ], [ %136, %223 ], [ %136, %220 ], [ %136, %219 ], [ %136, %218 ], [ %136, %214 ], [ %136, %200 ], [ %136, %197 ], [ %136, %264 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %345 ], !dbg !4286
  %452 = phi i8 [ 0, %295 ], [ %138, %274 ], [ %138, %273 ], [ %138, %271 ], [ %138, %268 ], [ %138, %265 ], [ %138, %217 ], [ %138, %227 ], [ %138, %250 ], [ %138, %223 ], [ %138, %220 ], [ %138, %219 ], [ %138, %218 ], [ %191, %214 ], [ %191, %200 ], [ %191, %197 ], [ %138, %264 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %345 ], !dbg !4286
  %453 = phi i64 [ %139, %295 ], [ %139, %274 ], [ %139, %273 ], [ %139, %271 ], [ %139, %268 ], [ %139, %265 ], [ %139, %217 ], [ %139, %227 ], [ %221, %250 ], [ %139, %223 ], [ %139, %220 ], [ %139, %219 ], [ %139, %218 ], [ %139, %214 ], [ %139, %200 ], [ %139, %197 ], [ %139, %264 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %345 ], !dbg !4366
  %454 = phi i8 [ 0, %295 ], [ 0, %274 ], [ 0, %273 ], [ 0, %271 ], [ 0, %268 ], [ 0, %265 ], [ 0, %217 ], [ 0, %227 ], [ 0, %250 ], [ 0, %223 ], [ 0, %220 ], [ 0, %219 ], [ 0, %218 ], [ 1, %214 ], [ 1, %200 ], [ 1, %197 ], [ 0, %264 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %345 ], !dbg !4376
  %455 = phi i1 [ true, %295 ], [ true, %274 ], [ %272, %273 ], [ %272, %271 ], [ false, %268 ], [ false, %265 ], [ false, %217 ], [ false, %227 ], [ false, %250 ], [ false, %223 ], [ false, %220 ], [ false, %219 ], [ false, %218 ], [ false, %214 ], [ false, %200 ], [ false, %197 ], [ false, %264 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ %348, %345 ], !dbg !4376
  %456 = phi i8 [ 39, %295 ], [ 39, %274 ], [ %167, %273 ], [ %167, %271 ], [ %167, %268 ], [ %167, %265 ], [ 63, %217 ], [ 63, %227 ], [ %229, %250 ], [ 63, %223 ], [ 63, %220 ], [ 63, %219 ], [ 63, %218 ], [ 48, %214 ], [ 48, %200 ], [ 48, %197 ], [ %167, %264 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %345 ], !dbg !4376
  %457 = phi i64 [ %281, %295 ], [ %140, %274 ], [ %140, %273 ], [ %140, %271 ], [ %140, %268 ], [ %140, %265 ], [ %140, %217 ], [ %140, %227 ], [ %140, %250 ], [ %140, %223 ], [ %140, %220 ], [ %140, %219 ], [ %140, %218 ], [ %140, %214 ], [ %140, %200 ], [ %140, %197 ], [ %140, %264 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %345 ]
    #dbg_value(i64 %457, !4211, !DIExpression(), !4286)
    #dbg_value(i8 %456, !4242, !DIExpression(), !4376)
    #dbg_value(i8 poison, !4241, !DIExpression(), !4376)
    #dbg_value(i8 %454, !4240, !DIExpression(), !4376)
    #dbg_value(i8 %165, !4237, !DIExpression(), !4376)
    #dbg_value(i64 %453, !4235, !DIExpression(), !4366)
    #dbg_value(i8 %452, !4229, !DIExpression(), !4286)
    #dbg_value(i8 poison, !4226, !DIExpression(), !4286)
    #dbg_value(i64 %450, !4221, !DIExpression(), !4286)
    #dbg_value(i64 %449, !4220, !DIExpression(), !4286)
    #dbg_value(i64 %448, !4213, !DIExpression(), !4286)
  br i1 %120, label %469, label %458, !dbg !4657

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
  br i1 %129, label %470, label %490, !dbg !4659

469:                                              ; preds = %447
  br i1 %26, label %490, label %470, !dbg !4660

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
  %481 = lshr i8 %472, 5, !dbg !4661
  %482 = zext nneg i8 %481 to i64, !dbg !4661
  %483 = getelementptr inbounds nuw i32, ptr %6, i64 %482, !dbg !4662
  %484 = load i32, ptr %483, align 4, !dbg !4662, !tbaa !1540
  %485 = and i8 %472, 31, !dbg !4663
  %486 = zext nneg i8 %485 to i32, !dbg !4663
  %487 = shl nuw i32 1, %486, !dbg !4664
  %488 = and i32 %484, %487, !dbg !4664
  %489 = icmp eq i32 %488, 0, !dbg !4664
  br i1 %489, label %490, label %502, !dbg !4665

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
  %501 = trunc nuw i8 %165 to i1, !dbg !4666
  br i1 %501, label %502, label %539, !dbg !4665

502:                                              ; preds = %262, %490, %470
  %503 = phi i64 [ %480, %470 ], [ %500, %490 ], [ %164, %262 ], !dbg !4656
  %504 = phi i64 [ %479, %470 ], [ %499, %490 ], [ %134, %262 ], !dbg !4286
  %505 = phi i64 [ %478, %470 ], [ %498, %490 ], [ %135, %262 ], !dbg !4291
  %506 = phi i1 [ %477, %470 ], [ %497, %490 ], [ %136, %262 ], !dbg !4295
  %507 = phi i8 [ %476, %470 ], [ %496, %490 ], [ %138, %262 ], !dbg !4368
  %508 = phi i64 [ %475, %470 ], [ %495, %490 ], [ %139, %262 ], !dbg !4667
  %509 = phi i1 [ %473, %470 ], [ %493, %490 ], [ false, %262 ], !dbg !4376
  %510 = phi i8 [ %472, %470 ], [ %492, %490 ], [ %263, %262 ], !dbg !4376
  %511 = phi i64 [ %471, %470 ], [ %491, %490 ], [ %140, %262 ]
    #dbg_value(i64 %511, !4211, !DIExpression(), !4286)
    #dbg_value(i8 %510, !4242, !DIExpression(), !4376)
    #dbg_value(i8 poison, !4241, !DIExpression(), !4376)
    #dbg_value(i64 %508, !4235, !DIExpression(), !4366)
    #dbg_value(i8 %507, !4229, !DIExpression(), !4286)
    #dbg_value(i8 poison, !4226, !DIExpression(), !4286)
    #dbg_value(i64 %505, !4221, !DIExpression(), !4286)
    #dbg_value(i64 %504, !4220, !DIExpression(), !4286)
    #dbg_value(i64 %503, !4213, !DIExpression(), !4286)
    #dbg_label(!4269, !4668)
  br i1 %124, label %629, label %512, !dbg !4669

512:                                              ; preds = %502
    #dbg_value(i8 1, !4240, !DIExpression(), !4376)
  br i1 %125, label %513, label %531, !dbg !4672

513:                                              ; preds = %512
  %514 = trunc i8 %507 to i1, !dbg !4672
  br i1 %514, label %531, label %515, !dbg !4672

515:                                              ; preds = %513
  %516 = icmp ult i64 %504, %511, !dbg !4674
  br i1 %516, label %517, label %519, !dbg !4674

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 %504, !dbg !4674
  store i8 39, ptr %518, align 1, !dbg !4674, !tbaa !1548
  br label %519, !dbg !4674

519:                                              ; preds = %517, %515
  %520 = add i64 %504, 1, !dbg !4678
    #dbg_value(i64 %520, !4220, !DIExpression(), !4286)
  %521 = icmp ult i64 %520, %511, !dbg !4679
  br i1 %521, label %522, label %524, !dbg !4679

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %520, !dbg !4679
  store i8 36, ptr %523, align 1, !dbg !4679, !tbaa !1548
  br label %524, !dbg !4679

524:                                              ; preds = %522, %519
  %525 = add i64 %504, 2, !dbg !4682
    #dbg_value(i64 %525, !4220, !DIExpression(), !4286)
  %526 = icmp ult i64 %525, %511, !dbg !4683
  br i1 %526, label %527, label %529, !dbg !4683

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %525, !dbg !4683
  store i8 39, ptr %528, align 1, !dbg !4683, !tbaa !1548
  br label %529, !dbg !4683

529:                                              ; preds = %527, %524
  %530 = add i64 %504, 3, !dbg !4686
    #dbg_value(i64 %530, !4220, !DIExpression(), !4286)
    #dbg_value(i8 1, !4229, !DIExpression(), !4286)
  br label %531, !dbg !4687

531:                                              ; preds = %512, %513, %529
  %532 = phi i64 [ %504, %513 ], [ %530, %529 ], [ %504, %512 ], !dbg !4376
  %533 = phi i8 [ %507, %513 ], [ 1, %529 ], [ %507, %512 ], !dbg !4286
    #dbg_value(i8 %533, !4229, !DIExpression(), !4286)
    #dbg_value(i64 %532, !4220, !DIExpression(), !4286)
  %534 = icmp ult i64 %532, %511, !dbg !4688
  br i1 %534, label %535, label %537, !dbg !4688

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %532, !dbg !4688
  store i8 92, ptr %536, align 1, !dbg !4688, !tbaa !1548
  br label %537, !dbg !4688

537:                                              ; preds = %535, %531
  %538 = add i64 %532, 1, !dbg !4691
    #dbg_value(i64 %538, !4220, !DIExpression(), !4286)
  br label %539, !dbg !4692

539:                                              ; preds = %414, %259, %537, %258, %490
  %540 = phi i64 [ %503, %537 ], [ %500, %490 ], [ %164, %258 ], [ %164, %259 ], [ %346, %414 ], !dbg !4656
  %541 = phi i64 [ %538, %537 ], [ %499, %490 ], [ %134, %258 ], [ %134, %259 ], [ %415, %414 ], !dbg !4286
  %542 = phi i64 [ %505, %537 ], [ %498, %490 ], [ %135, %258 ], [ %135, %259 ], [ %135, %414 ], !dbg !4291
  %543 = phi i1 [ %506, %537 ], [ %497, %490 ], [ %136, %258 ], [ %136, %259 ], [ %136, %414 ], !dbg !4295
  %544 = phi i8 [ %533, %537 ], [ %496, %490 ], [ %138, %258 ], [ %138, %259 ], [ %416, %414 ], !dbg !4368
  %545 = phi i64 [ %508, %537 ], [ %495, %490 ], [ %139, %258 ], [ %139, %259 ], [ %357, %414 ], !dbg !4667
  %546 = phi i8 [ 1, %537 ], [ %494, %490 ], [ 0, %258 ], [ 0, %259 ], [ %418, %414 ], !dbg !4376
  %547 = phi i1 [ %509, %537 ], [ %493, %490 ], [ false, %258 ], [ false, %259 ], [ %348, %414 ], !dbg !4376
  %548 = phi i8 [ %510, %537 ], [ %492, %490 ], [ 92, %258 ], [ 92, %259 ], [ %419, %414 ], !dbg !4693
  %549 = phi i64 [ %511, %537 ], [ %491, %490 ], [ %140, %258 ], [ %140, %259 ], [ %140, %414 ]
    #dbg_value(i64 %549, !4211, !DIExpression(), !4286)
    #dbg_value(i8 %548, !4242, !DIExpression(), !4376)
    #dbg_value(i8 poison, !4241, !DIExpression(), !4376)
    #dbg_value(i8 %546, !4240, !DIExpression(), !4376)
    #dbg_value(i64 %545, !4235, !DIExpression(), !4366)
    #dbg_value(i8 %544, !4229, !DIExpression(), !4286)
    #dbg_value(i8 poison, !4226, !DIExpression(), !4286)
    #dbg_value(i64 %542, !4221, !DIExpression(), !4286)
    #dbg_value(i64 %541, !4220, !DIExpression(), !4286)
    #dbg_value(i64 %540, !4213, !DIExpression(), !4286)
    #dbg_label(!4270, !4694)
  %550 = trunc i8 %544 to i1, !dbg !4695
  br i1 %550, label %551, label %564, !dbg !4695

551:                                              ; preds = %539
  %552 = trunc nuw i8 %546 to i1, !dbg !4695
  br i1 %552, label %564, label %553, !dbg !4695

553:                                              ; preds = %551
  %554 = icmp ult i64 %541, %549, !dbg !4698
  br i1 %554, label %555, label %557, !dbg !4698

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 %541, !dbg !4698
  store i8 39, ptr %556, align 1, !dbg !4698, !tbaa !1548
  br label %557, !dbg !4698

557:                                              ; preds = %555, %553
  %558 = add i64 %541, 1, !dbg !4702
    #dbg_value(i64 %558, !4220, !DIExpression(), !4286)
  %559 = icmp ult i64 %558, %549, !dbg !4703
  br i1 %559, label %560, label %562, !dbg !4703

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 %558, !dbg !4703
  store i8 39, ptr %561, align 1, !dbg !4703, !tbaa !1548
  br label %562, !dbg !4703

562:                                              ; preds = %560, %557
  %563 = add i64 %541, 2, !dbg !4706
    #dbg_value(i64 %563, !4220, !DIExpression(), !4286)
    #dbg_value(i8 0, !4229, !DIExpression(), !4286)
  br label %564, !dbg !4707

564:                                              ; preds = %539, %551, %562
  %565 = phi i64 [ %541, %551 ], [ %563, %562 ], [ %541, %539 ], !dbg !4376
  %566 = phi i8 [ %544, %551 ], [ 0, %562 ], [ %544, %539 ], !dbg !4286
    #dbg_value(i8 %566, !4229, !DIExpression(), !4286)
    #dbg_value(i64 %565, !4220, !DIExpression(), !4286)
  %567 = icmp ult i64 %565, %549, !dbg !4708
  br i1 %567, label %568, label %570, !dbg !4708

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 %565, !dbg !4708
  store i8 %548, ptr %569, align 1, !dbg !4708, !tbaa !1548
  br label %570, !dbg !4708

570:                                              ; preds = %568, %564
  %571 = add i64 %565, 1, !dbg !4711
    #dbg_value(i64 %571, !4220, !DIExpression(), !4286)
  %572 = select i1 %547, i1 %137, i1 false, !dbg !4712
    #dbg_value(i8 undef, !4227, !DIExpression(), !4286)
  br label %573, !dbg !4714

573:                                              ; preds = %216, %570
  %574 = phi i64 [ %540, %570 ], [ %164, %216 ], !dbg !4656
  %575 = phi i64 [ %571, %570 ], [ %134, %216 ], !dbg !4286
  %576 = phi i64 [ %542, %570 ], [ %135, %216 ], !dbg !4291
  %577 = phi i1 [ %543, %570 ], [ %136, %216 ], !dbg !4295
  %578 = phi i1 [ %572, %570 ], [ %137, %216 ], !dbg !4296
  %579 = phi i8 [ %566, %570 ], [ %138, %216 ], !dbg !4368
  %580 = phi i64 [ %545, %570 ], [ %139, %216 ], !dbg !4667
  %581 = phi i64 [ %549, %570 ], [ %140, %216 ]
    #dbg_value(i64 %581, !4211, !DIExpression(), !4286)
    #dbg_value(i64 %580, !4235, !DIExpression(), !4366)
    #dbg_value(i8 %579, !4229, !DIExpression(), !4286)
    #dbg_value(i8 poison, !4227, !DIExpression(), !4286)
    #dbg_value(i8 poison, !4226, !DIExpression(), !4286)
    #dbg_value(i64 %576, !4221, !DIExpression(), !4286)
    #dbg_value(i64 %575, !4220, !DIExpression(), !4286)
    #dbg_value(i64 %574, !4213, !DIExpression(), !4286)
  %582 = add i64 %580, 1, !dbg !4715
    #dbg_value(i64 %582, !4235, !DIExpression(), !4366)
  br label %132, !dbg !4716, !llvm.loop !4717

583:                                              ; preds = %146, %142
    #dbg_value(i64 %140, !4211, !DIExpression(), !4286)
    #dbg_value(i8 poison, !4227, !DIExpression(), !4286)
    #dbg_value(i8 poison, !4226, !DIExpression(), !4286)
    #dbg_value(i64 %135, !4221, !DIExpression(), !4286)
    #dbg_value(i64 %134, !4220, !DIExpression(), !4286)
    #dbg_value(i64 %133, !4213, !DIExpression(), !4286)
  %584 = icmp eq i64 %134, 0, !dbg !4719
  %585 = and i1 %125, %584, !dbg !4721
  br i1 %585, label %586, label %587, !dbg !4721

586:                                              ; preds = %583
  br i1 %124, label %626, label %592, !dbg !4722

587:                                              ; preds = %583
  %588 = xor i1 %125, true, !dbg !4723
  %589 = xor i1 %136, true
  %590 = select i1 %588, i1 true, i1 %124, !dbg !4723
  %591 = select i1 %590, i1 true, i1 %589, !dbg !4723
  br i1 %591, label %600, label %593, !dbg !4723

592:                                              ; preds = %586
  br i1 %136, label %593, label %603, !dbg !4725

593:                                              ; preds = %587, %592
  br i1 %137, label %594, label %596, !dbg !4726

594:                                              ; preds = %593
  %595 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %135, ptr noundef %2, i64 noundef %133, i32 noundef 5, i32 noundef %5, ptr noundef %6, ptr noundef %111, ptr noundef %112), !dbg !4729
  br label %642, !dbg !4730

596:                                              ; preds = %593
  %597 = icmp eq i64 %140, 0, !dbg !4731
  %598 = icmp ne i64 %135, 0
  %599 = select i1 %597, i1 %598, i1 false, !dbg !4733
  br i1 %599, label %27, label %600, !dbg !4733

600:                                              ; preds = %596, %587
  %601 = icmp eq ptr %114, null, !dbg !4734
  %602 = select i1 %601, i1 true, i1 %124, !dbg !4736
  br i1 %602, label %621, label %605, !dbg !4736

603:                                              ; preds = %592
  %604 = icmp eq ptr %114, null, !dbg !4734
  br i1 %604, label %621, label %605, !dbg !4736

605:                                              ; preds = %600, %603
  %606 = phi i64 [ 0, %603 ], [ %134, %600 ]
    #dbg_value(ptr %114, !4222, !DIExpression(), !4286)
    #dbg_value(i64 %606, !4220, !DIExpression(), !4286)
  %607 = load i8, ptr %114, align 1, !dbg !4737, !tbaa !1548
  %608 = icmp eq i8 %607, 0, !dbg !4740
  br i1 %608, label %621, label %609, !dbg !4740

609:                                              ; preds = %605, %616
  %610 = phi i8 [ %619, %616 ], [ %607, %605 ]
  %611 = phi ptr [ %618, %616 ], [ %114, %605 ]
  %612 = phi i64 [ %617, %616 ], [ %606, %605 ]
    #dbg_value(ptr %611, !4222, !DIExpression(), !4286)
    #dbg_value(i64 %612, !4220, !DIExpression(), !4286)
  %613 = icmp ult i64 %612, %140, !dbg !4741
  br i1 %613, label %614, label %616, !dbg !4741

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 %612, !dbg !4741
  store i8 %610, ptr %615, align 1, !dbg !4741, !tbaa !1548
  br label %616, !dbg !4741

616:                                              ; preds = %614, %609
  %617 = add i64 %612, 1, !dbg !4744
    #dbg_value(i64 %617, !4220, !DIExpression(), !4286)
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !4745
    #dbg_value(ptr %618, !4222, !DIExpression(), !4286)
  %619 = load i8, ptr %618, align 1, !dbg !4737, !tbaa !1548
  %620 = icmp eq i8 %619, 0, !dbg !4740
  br i1 %620, label %621, label %609, !dbg !4740, !llvm.loop !4746

621:                                              ; preds = %616, %600, %603, %605
  %622 = phi i64 [ %134, %600 ], [ %606, %605 ], [ 0, %603 ], [ %617, %616 ], !dbg !4350
    #dbg_value(i64 %622, !4220, !DIExpression(), !4286)
  %623 = icmp ult i64 %622, %140, !dbg !4748
  br i1 %623, label %624, label %642, !dbg !4748

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 %622, !dbg !4750
  store i8 0, ptr %625, align 1, !dbg !4751, !tbaa !1548
  br label %642, !dbg !4750

626:                                              ; preds = %586, %260, %218, %258, %273, %275, %344
  %627 = phi i64 [ %311, %344 ], [ %164, %275 ], [ %164, %273 ], [ %164, %258 ], [ %164, %218 ], [ %164, %260 ], [ %133, %586 ]
    #dbg_label(!4271, !4752)
  %628 = select i1 %118, i32 4, i32 2, !dbg !4753
  br label %636, !dbg !4753

629:                                              ; preds = %502, %169, %361
  %630 = phi i1 [ %118, %361 ], [ true, %169 ], [ %118, %502 ]
  %631 = phi i64 [ %140, %361 ], [ %140, %169 ], [ %511, %502 ]
  %632 = phi i64 [ %346, %361 ], [ %164, %169 ], [ %503, %502 ]
    #dbg_label(!4271, !4752)
  %633 = icmp eq i32 %110, 2, !dbg !4755
  %634 = select i1 %630, i32 4, i32 2, !dbg !4753
  %635 = select i1 %633, i32 %634, i32 %110, !dbg !4753
  br label %636, !dbg !4753

636:                                              ; preds = %230, %157, %629, %626
  %637 = phi i64 [ %627, %626 ], [ %632, %629 ], [ %155, %157 ], [ %164, %230 ]
  %638 = phi i64 [ %140, %626 ], [ %631, %629 ], [ %140, %157 ], [ %140, %230 ]
  %639 = phi i32 [ %628, %626 ], [ %635, %629 ], [ %110, %157 ], [ 5, %230 ], !dbg !4753
    #dbg_value(i32 %639, !4214, !DIExpression(), !4286)
  %640 = and i32 %5, -3, !dbg !4756
  %641 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %638, ptr noundef %2, i64 noundef %637, i32 noundef %639, i32 noundef %640, ptr noundef null, ptr noundef %111, ptr noundef %112), !dbg !4757
  br label %642, !dbg !4758

642:                                              ; preds = %621, %624, %636, %594
  %643 = phi i64 [ %641, %636 ], [ %595, %594 ], [ %622, %624 ], [ %622, %621 ]
  ret i64 %643, !dbg !4759
}

; Function Attrs: nounwind
declare !dbg !4760 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !4763 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare !dbg !4766 i32 @iswprint(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4767 {
    #dbg_value(ptr %0, !4771, !DIExpression(), !4774)
    #dbg_value(i64 %1, !4772, !DIExpression(), !4774)
    #dbg_value(ptr %2, !4773, !DIExpression(), !4774)
    #dbg_value(ptr %0, !4775, !DIExpression(), !4788)
    #dbg_value(i64 %1, !4780, !DIExpression(), !4788)
    #dbg_value(ptr null, !4781, !DIExpression(), !4788)
    #dbg_value(ptr %2, !4782, !DIExpression(), !4788)
  %4 = icmp eq ptr %2, null, !dbg !4790
  %5 = select i1 %4, ptr @default_quoting_options, ptr %2, !dbg !4790
    #dbg_value(ptr %5, !4783, !DIExpression(), !4788)
  %6 = tail call ptr @__errno_location() #50, !dbg !4791
  %7 = load i32, ptr %6, align 4, !dbg !4791, !tbaa !1540
    #dbg_value(i32 %7, !4784, !DIExpression(), !4788)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4, !dbg !4792
  %9 = load i32, ptr %8, align 4, !dbg !4792, !tbaa !4155
  %10 = or i32 %9, 1, !dbg !4793
    #dbg_value(i32 %10, !4785, !DIExpression(), !4788)
  %11 = load i32, ptr %5, align 8, !dbg !4794, !tbaa !4105
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !4795
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !4796
  %14 = load ptr, ptr %13, align 8, !dbg !4796, !tbaa !4176
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !4797
  %16 = load ptr, ptr %15, align 8, !dbg !4797, !tbaa !4179
  %17 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %11, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16), !dbg !4798
  %18 = add i64 %17, 1, !dbg !4799
    #dbg_value(i64 %18, !4786, !DIExpression(), !4788)
  %19 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %18) #56, !dbg !4800
    #dbg_value(ptr %19, !4787, !DIExpression(), !4788)
  %20 = load i32, ptr %5, align 8, !dbg !4801, !tbaa !4105
  %21 = load ptr, ptr %13, align 8, !dbg !4802, !tbaa !4176
  %22 = load ptr, ptr %15, align 8, !dbg !4803, !tbaa !4179
  %23 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %0, i64 noundef %1, i32 noundef %20, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %21, ptr noundef %22), !dbg !4804
  store i32 %7, ptr %6, align 4, !dbg !4805, !tbaa !1540
  ret ptr %19, !dbg !4806
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc_mem(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #9 !dbg !4776 {
    #dbg_value(ptr %0, !4775, !DIExpression(), !4807)
    #dbg_value(i64 %1, !4780, !DIExpression(), !4807)
    #dbg_value(ptr %2, !4781, !DIExpression(), !4807)
    #dbg_value(ptr %3, !4782, !DIExpression(), !4807)
  %5 = icmp eq ptr %3, null, !dbg !4808
  %6 = select i1 %5, ptr @default_quoting_options, ptr %3, !dbg !4808
    #dbg_value(ptr %6, !4783, !DIExpression(), !4807)
  %7 = tail call ptr @__errno_location() #50, !dbg !4809
  %8 = load i32, ptr %7, align 4, !dbg !4809, !tbaa !1540
    #dbg_value(i32 %8, !4784, !DIExpression(), !4807)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4, !dbg !4810
  %10 = load i32, ptr %9, align 4, !dbg !4810, !tbaa !4155
  %11 = icmp eq ptr %2, null, !dbg !4811
  %12 = zext i1 %11 to i32, !dbg !4811
  %13 = or i32 %10, %12, !dbg !4812
    #dbg_value(i32 %13, !4785, !DIExpression(), !4807)
  %14 = load i32, ptr %6, align 8, !dbg !4813, !tbaa !4105
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !4814
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4815
  %17 = load ptr, ptr %16, align 8, !dbg !4815, !tbaa !4176
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4816
  %19 = load ptr, ptr %18, align 8, !dbg !4816, !tbaa !4179
  %20 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %14, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %19), !dbg !4817
  %21 = add i64 %20, 1, !dbg !4818
    #dbg_value(i64 %21, !4786, !DIExpression(), !4807)
  %22 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %21) #56, !dbg !4819
    #dbg_value(ptr %22, !4787, !DIExpression(), !4807)
  %23 = load i32, ptr %6, align 8, !dbg !4820, !tbaa !4105
  %24 = load ptr, ptr %16, align 8, !dbg !4821, !tbaa !4176
  %25 = load ptr, ptr %18, align 8, !dbg !4822, !tbaa !4179
  %26 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %22, i64 noundef %21, ptr noundef %0, i64 noundef %1, i32 noundef %23, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %24, ptr noundef %25), !dbg !4823
  store i32 %8, ptr %7, align 4, !dbg !4824, !tbaa !1540
  br i1 %11, label %28, label %27, !dbg !4825

27:                                               ; preds = %4
  store i64 %20, ptr %2, align 8, !dbg !4827, !tbaa !1799
  br label %28, !dbg !4828

28:                                               ; preds = %27, %4
  ret ptr %22, !dbg !4829
}

; Function Attrs: nounwind uwtable
define dso_local void @quotearg_free() local_unnamed_addr #9 !dbg !4830 {
  %1 = load ptr, ptr @slotvec, align 8, !dbg !4835, !tbaa !4836
    #dbg_value(ptr %1, !4832, !DIExpression(), !4838)
    #dbg_value(i32 1, !4833, !DIExpression(), !4839)
  %2 = load i32, ptr @nslots, align 4, !tbaa !1540
  %3 = icmp sgt i32 %2, 1, !dbg !4840
  br i1 %3, label %4, label %6, !dbg !4842

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64, !dbg !4840
  br label %10, !dbg !4842

6:                                                ; preds = %10, %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !4843
  %8 = load ptr, ptr %7, align 8, !dbg !4843, !tbaa !4845
  %9 = icmp eq ptr %8, @slot0, !dbg !4847
  br i1 %9, label %17, label %16, !dbg !4847

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 1, %4 ], [ %14, %10 ]
    #dbg_value(i64 %11, !4833, !DIExpression(), !4839)
  %12 = getelementptr inbounds nuw %struct.slotvec, ptr %1, i64 %11, i32 1, !dbg !4848
  %13 = load ptr, ptr %12, align 8, !dbg !4848, !tbaa !4845
  tail call void @free(ptr noundef %13) #47, !dbg !4849
  %14 = add nuw nsw i64 %11, 1, !dbg !4850
    #dbg_value(i64 %14, !4833, !DIExpression(), !4839)
  %15 = icmp eq i64 %14, %5, !dbg !4840
  br i1 %15, label %6, label %10, !dbg !4842, !llvm.loop !4851

16:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #47, !dbg !4853
  store i64 256, ptr @slotvec0, align 8, !dbg !4855, !tbaa !4856
  store ptr @slot0, ptr getelementptr inbounds nuw (i8, ptr @slotvec0, i64 8), align 8, !dbg !4857, !tbaa !4845
  br label %17, !dbg !4858

17:                                               ; preds = %16, %6
  %18 = icmp eq ptr %1, @slotvec0, !dbg !4859
  br i1 %18, label %20, label %19, !dbg !4859

19:                                               ; preds = %17
  tail call void @free(ptr noundef %1) #47, !dbg !4861
  store ptr @slotvec0, ptr @slotvec, align 8, !dbg !4863, !tbaa !4836
  br label %20, !dbg !4864

20:                                               ; preds = %19, %17
  store i32 1, ptr @nslots, align 4, !dbg !4865, !tbaa !1540
  ret void, !dbg !4866
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !4867 {
    #dbg_value(i32 %0, !4869, !DIExpression(), !4871)
    #dbg_value(ptr %1, !4870, !DIExpression(), !4871)
  %3 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !4872
  ret ptr %3, !dbg !4873
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 !dbg !4874 {
  %5 = alloca i64, align 8, !DIAssignID !4894
    #dbg_assign(i1 undef, !4888, !DIExpression(), !4894, ptr %5, !DIExpression(), !4895)
    #dbg_value(i32 %0, !4878, !DIExpression(), !4896)
    #dbg_value(ptr %1, !4879, !DIExpression(), !4896)
    #dbg_value(i64 %2, !4880, !DIExpression(), !4896)
    #dbg_value(ptr %3, !4881, !DIExpression(), !4896)
  %6 = tail call ptr @__errno_location() #50, !dbg !4897
  %7 = load i32, ptr %6, align 4, !dbg !4897, !tbaa !1540
    #dbg_value(i32 %7, !4882, !DIExpression(), !4896)
  %8 = load ptr, ptr @slotvec, align 8, !dbg !4898, !tbaa !4836
    #dbg_value(ptr %8, !4883, !DIExpression(), !4896)
    #dbg_value(i32 2147483647, !4884, !DIExpression(), !4896)
  %9 = icmp ugt i32 %0, 2147483646, !dbg !4899
  br i1 %9, label %10, label %11, !dbg !4899

10:                                               ; preds = %4
  tail call void @abort() #48, !dbg !4901
  unreachable, !dbg !4901

11:                                               ; preds = %4
  %12 = load i32, ptr @nslots, align 4, !dbg !4902, !tbaa !1540
  %13 = icmp sgt i32 %12, %0, !dbg !4903
  br i1 %13, label %32, label %14, !dbg !4903

14:                                               ; preds = %11
  %15 = icmp eq ptr %8, @slotvec0, !dbg !4904
    #dbg_value(i1 %15, !4885, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4895)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #47, !dbg !4905
  %16 = sext i32 %12 to i64, !dbg !4906
  store i64 %16, ptr %5, align 8, !dbg !4907, !tbaa !1799, !DIAssignID !4908
    #dbg_assign(i64 %16, !4888, !DIExpression(), !4908, ptr %5, !DIExpression(), !4895)
  %17 = select i1 %15, ptr null, ptr %8, !dbg !4909
  %18 = add nuw nsw i32 %0, 1, !dbg !4910
  %19 = sub i32 %18, %12, !dbg !4911
  %20 = sext i32 %19 to i64, !dbg !4912
  %21 = call nonnull ptr @xpalloc(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 2147483647, i64 noundef 16) #47, !dbg !4913
    #dbg_value(ptr %21, !4883, !DIExpression(), !4896)
  store ptr %21, ptr @slotvec, align 8, !dbg !4914, !tbaa !4836
  br i1 %15, label %22, label %23, !dbg !4915

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @slotvec0, i64 16, i1 false), !dbg !4917, !tbaa.struct !4918
  br label %23, !dbg !4919

23:                                               ; preds = %22, %14
  %24 = load i32, ptr @nslots, align 4, !dbg !4920, !tbaa !1540
  %25 = sext i32 %24 to i64, !dbg !4921
  %26 = getelementptr inbounds %struct.slotvec, ptr %21, i64 %25, !dbg !4921
  %27 = load i64, ptr %5, align 8, !dbg !4922, !tbaa !1799
  %28 = sub nsw i64 %27, %25, !dbg !4923
  %29 = shl i64 %28, 4, !dbg !4924
    #dbg_value(ptr %26, !4925, !DIExpression(), !4932)
    #dbg_value(i32 0, !4930, !DIExpression(), !4932)
    #dbg_value(i64 %29, !4931, !DIExpression(), !4932)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %26, i8 noundef 0, i64 noundef %29, i1 noundef false) #47, !dbg !4934
  %30 = load i64, ptr %5, align 8, !dbg !4935, !tbaa !1799
  %31 = trunc i64 %30 to i32, !dbg !4935
  store i32 %31, ptr @nslots, align 4, !dbg !4936, !tbaa !1540
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #47, !dbg !4937
  br label %32, !dbg !4938

32:                                               ; preds = %23, %11
  %33 = phi ptr [ %21, %23 ], [ %8, %11 ], !dbg !4896
    #dbg_value(ptr %33, !4883, !DIExpression(), !4896)
  %34 = zext nneg i32 %0 to i64, !dbg !4939
  %35 = getelementptr inbounds nuw %struct.slotvec, ptr %33, i64 %34, !dbg !4939
  %36 = load i64, ptr %35, align 8, !dbg !4940, !tbaa !4856
    #dbg_value(i64 %36, !4889, !DIExpression(), !4941)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8, !dbg !4942
  %38 = load ptr, ptr %37, align 8, !dbg !4942, !tbaa !4845
    #dbg_value(ptr %38, !4891, !DIExpression(), !4941)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !4943
  %40 = load i32, ptr %39, align 4, !dbg !4943, !tbaa !4155
  %41 = or i32 %40, 1, !dbg !4944
    #dbg_value(i32 %41, !4892, !DIExpression(), !4941)
  %42 = load i32, ptr %3, align 8, !dbg !4945, !tbaa !4105
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !4946
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !4947
  %45 = load ptr, ptr %44, align 8, !dbg !4947, !tbaa !4176
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !4948
  %47 = load ptr, ptr %46, align 8, !dbg !4948, !tbaa !4179
  %48 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %38, i64 noundef %36, ptr noundef %1, i64 noundef %2, i32 noundef %42, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %45, ptr noundef %47), !dbg !4949
    #dbg_value(i64 %48, !4893, !DIExpression(), !4941)
  %49 = icmp ugt i64 %36, %48, !dbg !4950
  br i1 %49, label %60, label %50, !dbg !4950

50:                                               ; preds = %32
  %51 = add i64 %48, 1, !dbg !4952
    #dbg_value(i64 %51, !4889, !DIExpression(), !4941)
  store i64 %51, ptr %35, align 8, !dbg !4954, !tbaa !4856
  %52 = icmp eq ptr %38, @slot0, !dbg !4955
  br i1 %52, label %54, label %53, !dbg !4955

53:                                               ; preds = %50
  call void @free(ptr noundef %38) #47, !dbg !4957
  br label %54, !dbg !4957

54:                                               ; preds = %53, %50
  %55 = call noalias nonnull ptr @xcharalloc(i64 noundef %51) #56, !dbg !4958
    #dbg_value(ptr %55, !4891, !DIExpression(), !4941)
  store ptr %55, ptr %37, align 8, !dbg !4959, !tbaa !4845
  %56 = load i32, ptr %3, align 8, !dbg !4960, !tbaa !4105
  %57 = load ptr, ptr %44, align 8, !dbg !4961, !tbaa !4176
  %58 = load ptr, ptr %46, align 8, !dbg !4962, !tbaa !4179
  %59 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %55, i64 noundef %51, ptr noundef %1, i64 noundef %2, i32 noundef %56, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %57, ptr noundef %58), !dbg !4963
  br label %60, !dbg !4964

60:                                               ; preds = %54, %32
  %61 = phi ptr [ %55, %54 ], [ %38, %32 ], !dbg !4941
    #dbg_value(ptr %61, !4891, !DIExpression(), !4941)
  store i32 %7, ptr %6, align 4, !dbg !4965, !tbaa !1540
  ret ptr %61, !dbg !4966
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #23

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4967 {
    #dbg_value(i32 %0, !4971, !DIExpression(), !4974)
    #dbg_value(ptr %1, !4972, !DIExpression(), !4974)
    #dbg_value(i64 %2, !4973, !DIExpression(), !4974)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @default_quoting_options), !dbg !4975
  ret ptr %4, !dbg !4976
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg(ptr noundef %0) local_unnamed_addr #9 !dbg !4977 {
    #dbg_value(ptr %0, !4979, !DIExpression(), !4980)
    #dbg_value(i32 0, !4869, !DIExpression(), !4981)
    #dbg_value(ptr %0, !4870, !DIExpression(), !4981)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !4983
  ret ptr %2, !dbg !4984
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4985 {
    #dbg_value(ptr %0, !4989, !DIExpression(), !4991)
    #dbg_value(i64 %1, !4990, !DIExpression(), !4991)
    #dbg_value(i32 0, !4971, !DIExpression(), !4992)
    #dbg_value(ptr %0, !4972, !DIExpression(), !4992)
    #dbg_value(i64 %1, !4973, !DIExpression(), !4992)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @default_quoting_options), !dbg !4994
  ret ptr %3, !dbg !4995
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4996 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !5004
    #dbg_assign(i1 undef, !5003, !DIExpression(), !5004, ptr %4, !DIExpression(), !5005)
    #dbg_value(i32 %0, !5000, !DIExpression(), !5005)
    #dbg_value(i32 %1, !5001, !DIExpression(), !5005)
    #dbg_value(ptr %2, !5002, !DIExpression(), !5005)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #47, !dbg !5006
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5007), !dbg !5010
    #dbg_value(i32 %1, !5011, !DIExpression(), !5017)
    #dbg_declare(ptr %4, !5016, !DIExpression(), !5019)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !5019, !alias.scope !5007, !DIAssignID !5020
    #dbg_assign(i8 0, !5003, !DIExpression(), !5020, ptr %4, !DIExpression(), !5005)
  %5 = icmp eq i32 %1, 10, !dbg !5021
  br i1 %5, label %6, label %7, !dbg !5021

6:                                                ; preds = %3
  tail call void @abort() #48, !dbg !5023, !noalias !5007
  unreachable, !dbg !5023

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !dbg !5024, !tbaa !4105, !alias.scope !5007, !DIAssignID !5025
    #dbg_assign(i32 %1, !5003, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !5025, ptr %4, !DIExpression(), !5005)
  %8 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !5026
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #47, !dbg !5027
  ret ptr %8, !dbg !5028
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #35

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_mem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !5029 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !5038
    #dbg_assign(i1 undef, !5037, !DIExpression(), !5038, ptr %5, !DIExpression(), !5039)
    #dbg_value(i32 %0, !5033, !DIExpression(), !5039)
    #dbg_value(i32 %1, !5034, !DIExpression(), !5039)
    #dbg_value(ptr %2, !5035, !DIExpression(), !5039)
    #dbg_value(i64 %3, !5036, !DIExpression(), !5039)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #47, !dbg !5040
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5041), !dbg !5044
    #dbg_value(i32 %1, !5011, !DIExpression(), !5045)
    #dbg_declare(ptr %5, !5016, !DIExpression(), !5047)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !dbg !5047, !alias.scope !5041, !DIAssignID !5048
    #dbg_assign(i8 0, !5037, !DIExpression(), !5048, ptr %5, !DIExpression(), !5039)
  %6 = icmp eq i32 %1, 10, !dbg !5049
  br i1 %6, label %7, label %8, !dbg !5049

7:                                                ; preds = %4
  tail call void @abort() #48, !dbg !5050, !noalias !5041
  unreachable, !dbg !5050

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !dbg !5051, !tbaa !4105, !alias.scope !5041, !DIAssignID !5052
    #dbg_assign(i32 %1, !5037, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !5052, ptr %5, !DIExpression(), !5039)
  %9 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !5053
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #47, !dbg !5054
  ret ptr %9, !dbg !5055
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !5056 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !5062
    #dbg_value(i32 %0, !5060, !DIExpression(), !5063)
    #dbg_value(ptr %1, !5061, !DIExpression(), !5063)
    #dbg_assign(i1 undef, !5003, !DIExpression(), !5062, ptr %3, !DIExpression(), !5064)
    #dbg_value(i32 0, !5000, !DIExpression(), !5064)
    #dbg_value(i32 %0, !5001, !DIExpression(), !5064)
    #dbg_value(ptr %1, !5002, !DIExpression(), !5064)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #47, !dbg !5066
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5067), !dbg !5070
    #dbg_value(i32 %0, !5011, !DIExpression(), !5071)
    #dbg_declare(ptr %3, !5016, !DIExpression(), !5073)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !dbg !5073, !alias.scope !5067, !DIAssignID !5074
    #dbg_assign(i8 0, !5003, !DIExpression(), !5074, ptr %3, !DIExpression(), !5064)
  %4 = icmp eq i32 %0, 10, !dbg !5075
  br i1 %4, label %5, label %6, !dbg !5075

5:                                                ; preds = %2
  tail call void @abort() #48, !dbg !5076, !noalias !5067
  unreachable, !dbg !5076

6:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !dbg !5077, !tbaa !4105, !alias.scope !5067, !DIAssignID !5078
    #dbg_assign(i32 %0, !5003, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !5078, ptr %3, !DIExpression(), !5064)
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull %3), !dbg !5079
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #47, !dbg !5080
  ret ptr %7, !dbg !5081
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !5082 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !5089
    #dbg_value(i32 %0, !5086, !DIExpression(), !5090)
    #dbg_value(ptr %1, !5087, !DIExpression(), !5090)
    #dbg_value(i64 %2, !5088, !DIExpression(), !5090)
    #dbg_assign(i1 undef, !5037, !DIExpression(), !5089, ptr %4, !DIExpression(), !5091)
    #dbg_value(i32 0, !5033, !DIExpression(), !5091)
    #dbg_value(i32 %0, !5034, !DIExpression(), !5091)
    #dbg_value(ptr %1, !5035, !DIExpression(), !5091)
    #dbg_value(i64 %2, !5036, !DIExpression(), !5091)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #47, !dbg !5093
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5094), !dbg !5097
    #dbg_value(i32 %0, !5011, !DIExpression(), !5098)
    #dbg_declare(ptr %4, !5016, !DIExpression(), !5100)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !5100, !alias.scope !5094, !DIAssignID !5101
    #dbg_assign(i8 0, !5037, !DIExpression(), !5101, ptr %4, !DIExpression(), !5091)
  %5 = icmp eq i32 %0, 10, !dbg !5102
  br i1 %5, label %6, label %7, !dbg !5102

6:                                                ; preds = %3
  tail call void @abort() #48, !dbg !5103, !noalias !5094
  unreachable, !dbg !5103

7:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !dbg !5104, !tbaa !4105, !alias.scope !5094, !DIAssignID !5105
    #dbg_assign(i32 %0, !5037, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !5105, ptr %4, !DIExpression(), !5091)
  %8 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4), !dbg !5106
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #47, !dbg !5107
  ret ptr %8, !dbg !5108
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char_mem(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #9 !dbg !5109 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !5117
    #dbg_assign(i1 undef, !5116, !DIExpression(), !5117, ptr %4, !DIExpression(), !5118)
    #dbg_value(ptr %0, !5113, !DIExpression(), !5118)
    #dbg_value(i64 %1, !5114, !DIExpression(), !5118)
    #dbg_value(i8 %2, !5115, !DIExpression(), !5118)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #47, !dbg !5119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !5120, !tbaa.struct !5121, !DIAssignID !5122
    #dbg_assign(i1 undef, !5116, !DIExpression(), !5122, ptr %4, !DIExpression(), !5118)
    #dbg_value(ptr %4, !4122, !DIExpression(), !5123)
    #dbg_value(i8 %2, !4123, !DIExpression(), !5123)
    #dbg_value(i32 1, !4124, !DIExpression(), !5123)
    #dbg_value(i8 %2, !4125, !DIExpression(), !5123)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !5125
  %6 = lshr i8 %2, 5, !dbg !5126
  %7 = zext nneg i8 %6 to i64, !dbg !5126
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7, !dbg !5127
    #dbg_value(ptr %8, !4126, !DIExpression(), !5123)
  %9 = and i8 %2, 31, !dbg !5128
  %10 = zext nneg i8 %9 to i32, !dbg !5128
    #dbg_value(i32 %10, !4128, !DIExpression(), !5123)
  %11 = load i32, ptr %8, align 4, !dbg !5129, !tbaa !1540
  %12 = lshr i32 %11, %10, !dbg !5130
    #dbg_value(i32 %12, !4129, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !5123)
  %13 = and i32 %12, 1, !dbg !5131
  %14 = xor i32 %13, 1, !dbg !5131
  %15 = shl nuw i32 %14, %10, !dbg !5132
  %16 = xor i32 %15, %11, !dbg !5133
  store i32 %16, ptr %8, align 4, !dbg !5133, !tbaa !1540
  %17 = call fastcc ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4), !dbg !5134
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #47, !dbg !5135
  ret ptr %17, !dbg !5136
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #9 !dbg !5137 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !5143
    #dbg_value(ptr %0, !5141, !DIExpression(), !5144)
    #dbg_value(i8 %1, !5142, !DIExpression(), !5144)
    #dbg_assign(i1 undef, !5116, !DIExpression(), !5143, ptr %3, !DIExpression(), !5145)
    #dbg_value(ptr %0, !5113, !DIExpression(), !5145)
    #dbg_value(i64 -1, !5114, !DIExpression(), !5145)
    #dbg_value(i8 %1, !5115, !DIExpression(), !5145)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #47, !dbg !5147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !5148, !tbaa.struct !5121, !DIAssignID !5149
    #dbg_assign(i1 undef, !5116, !DIExpression(), !5149, ptr %3, !DIExpression(), !5145)
    #dbg_value(ptr %3, !4122, !DIExpression(), !5150)
    #dbg_value(i8 %1, !4123, !DIExpression(), !5150)
    #dbg_value(i32 1, !4124, !DIExpression(), !5150)
    #dbg_value(i8 %1, !4125, !DIExpression(), !5150)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !5152
  %5 = lshr i8 %1, 5, !dbg !5153
  %6 = zext nneg i8 %5 to i64, !dbg !5153
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6, !dbg !5154
    #dbg_value(ptr %7, !4126, !DIExpression(), !5150)
  %8 = and i8 %1, 31, !dbg !5155
  %9 = zext nneg i8 %8 to i32, !dbg !5155
    #dbg_value(i32 %9, !4128, !DIExpression(), !5150)
  %10 = load i32, ptr %7, align 4, !dbg !5156, !tbaa !1540
  %11 = lshr i32 %10, %9, !dbg !5157
    #dbg_value(i32 %11, !4129, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !5150)
  %12 = and i32 %11, 1, !dbg !5158
  %13 = xor i32 %12, 1, !dbg !5158
  %14 = shl nuw i32 %13, %9, !dbg !5159
  %15 = xor i32 %14, %10, !dbg !5160
  store i32 %15, ptr %7, align 4, !dbg !5160, !tbaa !1540
  %16 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %3), !dbg !5161
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #47, !dbg !5162
  ret ptr %16, !dbg !5163
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon(ptr noundef %0) local_unnamed_addr #9 !dbg !5164 {
  %2 = alloca %struct.quoting_options, align 8, !DIAssignID !5167
    #dbg_value(ptr %0, !5166, !DIExpression(), !5168)
    #dbg_value(ptr %0, !5141, !DIExpression(), !5169)
    #dbg_value(i8 58, !5142, !DIExpression(), !5169)
    #dbg_assign(i1 undef, !5116, !DIExpression(), !5167, ptr %2, !DIExpression(), !5171)
    #dbg_value(ptr %0, !5113, !DIExpression(), !5171)
    #dbg_value(i64 -1, !5114, !DIExpression(), !5171)
    #dbg_value(i8 58, !5115, !DIExpression(), !5171)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #47, !dbg !5173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !5174, !tbaa.struct !5121, !DIAssignID !5175
    #dbg_assign(i1 undef, !5116, !DIExpression(), !5175, ptr %2, !DIExpression(), !5171)
    #dbg_value(ptr %2, !4122, !DIExpression(), !5176)
    #dbg_value(i8 58, !4123, !DIExpression(), !5176)
    #dbg_value(i32 1, !4124, !DIExpression(), !5176)
    #dbg_value(i8 58, !4125, !DIExpression(), !5176)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12, !dbg !5178
    #dbg_value(ptr %3, !4126, !DIExpression(), !5176)
    #dbg_value(i32 26, !4128, !DIExpression(), !5176)
  %4 = load i32, ptr %3, align 4, !dbg !5179, !tbaa !1540
    #dbg_value(i32 %4, !4129, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !5176)
  %5 = or i32 %4, 67108864, !dbg !5180
  store i32 %5, ptr %3, align 4, !dbg !5180, !tbaa !1540
  %6 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %2), !dbg !5181
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #47, !dbg !5182
  ret ptr %6, !dbg !5183
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !5184 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !5188
    #dbg_value(ptr %0, !5186, !DIExpression(), !5189)
    #dbg_value(i64 %1, !5187, !DIExpression(), !5189)
    #dbg_assign(i1 undef, !5116, !DIExpression(), !5188, ptr %3, !DIExpression(), !5190)
    #dbg_value(ptr %0, !5113, !DIExpression(), !5190)
    #dbg_value(i64 %1, !5114, !DIExpression(), !5190)
    #dbg_value(i8 58, !5115, !DIExpression(), !5190)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #47, !dbg !5192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !5193, !tbaa.struct !5121, !DIAssignID !5194
    #dbg_assign(i1 undef, !5116, !DIExpression(), !5194, ptr %3, !DIExpression(), !5190)
    #dbg_value(ptr %3, !4122, !DIExpression(), !5195)
    #dbg_value(i8 58, !4123, !DIExpression(), !5195)
    #dbg_value(i32 1, !4124, !DIExpression(), !5195)
    #dbg_value(i8 58, !4125, !DIExpression(), !5195)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !5197
    #dbg_value(ptr %4, !4126, !DIExpression(), !5195)
    #dbg_value(i32 26, !4128, !DIExpression(), !5195)
  %5 = load i32, ptr %4, align 4, !dbg !5198, !tbaa !1540
    #dbg_value(i32 %5, !4129, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !5195)
  %6 = or i32 %5, 67108864, !dbg !5199
  store i32 %6, ptr %4, align 4, !dbg !5199, !tbaa !1540
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3), !dbg !5200
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #47, !dbg !5201
  ret ptr %7, !dbg !5202
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_colon(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !5203 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !5209
    #dbg_assign(i1 undef, !5208, !DIExpression(), !5209, ptr %4, !DIExpression(), !5210)
    #dbg_declare(ptr poison, !5016, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !5211)
    #dbg_value(i32 %0, !5205, !DIExpression(), !5210)
    #dbg_value(i32 %1, !5206, !DIExpression(), !5210)
    #dbg_value(ptr %2, !5207, !DIExpression(), !5210)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #47, !dbg !5213
    #dbg_value(i32 %1, !5011, !DIExpression(), !5214)
    #dbg_value(i32 0, !5016, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !5214)
  %5 = icmp eq i32 %1, 10, !dbg !5215
  br i1 %5, label %6, label %7, !dbg !5215

6:                                                ; preds = %3
  tail call void @abort() #48, !dbg !5216, !noalias !5217
  unreachable, !dbg !5216

7:                                                ; preds = %3
    #dbg_value(i32 %1, !5016, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !5214)
  store i32 %1, ptr %4, align 8, !dbg !5220, !tbaa !1540, !DIAssignID !5221
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !5220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false), !dbg !5220
    #dbg_assign(i32 %1, !5208, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !5221, ptr %4, !DIExpression(), !5210)
    #dbg_assign(i1 undef, !5208, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !5222, ptr %8, !DIExpression(), !5210)
    #dbg_value(ptr %4, !4122, !DIExpression(), !5223)
    #dbg_value(i8 58, !4123, !DIExpression(), !5223)
    #dbg_value(i32 1, !4124, !DIExpression(), !5223)
    #dbg_value(i8 58, !4125, !DIExpression(), !5223)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12, !dbg !5225
    #dbg_value(ptr %9, !4126, !DIExpression(), !5223)
    #dbg_value(i32 26, !4128, !DIExpression(), !5223)
  %10 = load i32, ptr %9, align 4, !dbg !5226, !tbaa !1540
    #dbg_value(i32 %10, !4129, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !5223)
  %11 = or i32 %10, 67108864, !dbg !5227
  store i32 %11, ptr %9, align 4, !dbg !5227, !tbaa !1540, !DIAssignID !5228
    #dbg_assign(i32 %11, !5208, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !5228, ptr %9, !DIExpression(), !5210)
  %12 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !5229
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #47, !dbg !5230
  ret ptr %12, !dbg !5231
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !5232 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !5240
    #dbg_value(i32 %0, !5236, !DIExpression(), !5241)
    #dbg_value(ptr %1, !5237, !DIExpression(), !5241)
    #dbg_value(ptr %2, !5238, !DIExpression(), !5241)
    #dbg_value(ptr %3, !5239, !DIExpression(), !5241)
    #dbg_assign(i1 undef, !5242, !DIExpression(), !5240, ptr %5, !DIExpression(), !5252)
    #dbg_value(i32 %0, !5247, !DIExpression(), !5252)
    #dbg_value(ptr %1, !5248, !DIExpression(), !5252)
    #dbg_value(ptr %2, !5249, !DIExpression(), !5252)
    #dbg_value(ptr %3, !5250, !DIExpression(), !5252)
    #dbg_value(i64 -1, !5251, !DIExpression(), !5252)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #47, !dbg !5254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !5255, !tbaa.struct !5121, !DIAssignID !5256
    #dbg_assign(i1 undef, !5242, !DIExpression(), !5256, ptr %5, !DIExpression(), !5252)
    #dbg_assign(i1 undef, !5242, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !5257, ptr poison, !DIExpression(), !5252)
    #dbg_value(ptr %5, !4162, !DIExpression(), !5258)
    #dbg_value(ptr %1, !4163, !DIExpression(), !5258)
    #dbg_value(ptr %2, !4164, !DIExpression(), !5258)
    #dbg_value(ptr %5, !4162, !DIExpression(), !5258)
  store i32 10, ptr %5, align 8, !dbg !5260, !tbaa !4105, !DIAssignID !5261
    #dbg_assign(i32 10, !5242, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !5261, ptr %5, !DIExpression(), !5252)
  %6 = icmp ne ptr %1, null, !dbg !5262
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !5263
  br i1 %8, label %10, label %9, !dbg !5263

9:                                                ; preds = %4
  tail call void @abort() #48, !dbg !5264
  unreachable, !dbg !5264

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !5265
  store ptr %1, ptr %11, align 8, !dbg !5266, !tbaa !4176, !DIAssignID !5267
    #dbg_assign(ptr %1, !5242, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !5267, ptr %11, !DIExpression(), !5252)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !5268
  store ptr %2, ptr %12, align 8, !dbg !5269, !tbaa !4179, !DIAssignID !5270
    #dbg_assign(ptr %2, !5242, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !5270, ptr %12, !DIExpression(), !5252)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef -1, ptr noundef nonnull %5), !dbg !5271
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #47, !dbg !5272
  ret ptr %13, !dbg !5273
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom_mem(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !5243 {
  %6 = alloca %struct.quoting_options, align 8, !DIAssignID !5274
    #dbg_assign(i1 undef, !5242, !DIExpression(), !5274, ptr %6, !DIExpression(), !5275)
    #dbg_value(i32 %0, !5247, !DIExpression(), !5275)
    #dbg_value(ptr %1, !5248, !DIExpression(), !5275)
    #dbg_value(ptr %2, !5249, !DIExpression(), !5275)
    #dbg_value(ptr %3, !5250, !DIExpression(), !5275)
    #dbg_value(i64 %4, !5251, !DIExpression(), !5275)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #47, !dbg !5276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !5277, !tbaa.struct !5121, !DIAssignID !5278
    #dbg_assign(i1 undef, !5242, !DIExpression(), !5278, ptr %6, !DIExpression(), !5275)
    #dbg_assign(i1 undef, !5242, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !5279, ptr poison, !DIExpression(), !5275)
    #dbg_value(ptr %6, !4162, !DIExpression(), !5280)
    #dbg_value(ptr %1, !4163, !DIExpression(), !5280)
    #dbg_value(ptr %2, !4164, !DIExpression(), !5280)
    #dbg_value(ptr %6, !4162, !DIExpression(), !5280)
  store i32 10, ptr %6, align 8, !dbg !5282, !tbaa !4105, !DIAssignID !5283
    #dbg_assign(i32 10, !5242, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !5283, ptr %6, !DIExpression(), !5275)
  %7 = icmp ne ptr %1, null, !dbg !5284
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !5285
  br i1 %9, label %11, label %10, !dbg !5285

10:                                               ; preds = %5
  tail call void @abort() #48, !dbg !5286
  unreachable, !dbg !5286

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !5287
  store ptr %1, ptr %12, align 8, !dbg !5288, !tbaa !4176, !DIAssignID !5289
    #dbg_assign(ptr %1, !5242, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !5289, ptr %12, !DIExpression(), !5275)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !5290
  store ptr %2, ptr %13, align 8, !dbg !5291, !tbaa !4179, !DIAssignID !5292
    #dbg_assign(ptr %2, !5242, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !5292, ptr %13, !DIExpression(), !5275)
  %14 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6), !dbg !5293
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #47, !dbg !5294
  ret ptr %14, !dbg !5295
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !5296 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !5303
    #dbg_value(ptr %0, !5300, !DIExpression(), !5304)
    #dbg_value(ptr %1, !5301, !DIExpression(), !5304)
    #dbg_value(ptr %2, !5302, !DIExpression(), !5304)
    #dbg_value(i32 0, !5236, !DIExpression(), !5305)
    #dbg_value(ptr %0, !5237, !DIExpression(), !5305)
    #dbg_value(ptr %1, !5238, !DIExpression(), !5305)
    #dbg_value(ptr %2, !5239, !DIExpression(), !5305)
    #dbg_assign(i1 undef, !5242, !DIExpression(), !5303, ptr %4, !DIExpression(), !5307)
    #dbg_value(i32 0, !5247, !DIExpression(), !5307)
    #dbg_value(ptr %0, !5248, !DIExpression(), !5307)
    #dbg_value(ptr %1, !5249, !DIExpression(), !5307)
    #dbg_value(ptr %2, !5250, !DIExpression(), !5307)
    #dbg_value(i64 -1, !5251, !DIExpression(), !5307)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #47, !dbg !5309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !5310, !tbaa.struct !5121, !DIAssignID !5311
    #dbg_assign(i1 undef, !5242, !DIExpression(), !5311, ptr %4, !DIExpression(), !5307)
    #dbg_assign(i1 undef, !5242, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !5312, ptr poison, !DIExpression(), !5307)
    #dbg_value(ptr %4, !4162, !DIExpression(), !5313)
    #dbg_value(ptr %0, !4163, !DIExpression(), !5313)
    #dbg_value(ptr %1, !4164, !DIExpression(), !5313)
    #dbg_value(ptr %4, !4162, !DIExpression(), !5313)
  store i32 10, ptr %4, align 8, !dbg !5315, !tbaa !4105, !DIAssignID !5316
    #dbg_assign(i32 10, !5242, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !5316, ptr %4, !DIExpression(), !5307)
  %5 = icmp ne ptr %0, null, !dbg !5317
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !5318
  br i1 %7, label %9, label %8, !dbg !5318

8:                                                ; preds = %3
  tail call void @abort() #48, !dbg !5319
  unreachable, !dbg !5319

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !5320
  store ptr %0, ptr %10, align 8, !dbg !5321, !tbaa !4176, !DIAssignID !5322
    #dbg_assign(ptr %0, !5242, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !5322, ptr %10, !DIExpression(), !5307)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !5323
  store ptr %1, ptr %11, align 8, !dbg !5324, !tbaa !4179, !DIAssignID !5325
    #dbg_assign(ptr %1, !5242, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !5325, ptr %11, !DIExpression(), !5307)
  %12 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !5326
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #47, !dbg !5327
  ret ptr %12, !dbg !5328
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !5329 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !5337
    #dbg_value(ptr %0, !5333, !DIExpression(), !5338)
    #dbg_value(ptr %1, !5334, !DIExpression(), !5338)
    #dbg_value(ptr %2, !5335, !DIExpression(), !5338)
    #dbg_value(i64 %3, !5336, !DIExpression(), !5338)
    #dbg_assign(i1 undef, !5242, !DIExpression(), !5337, ptr %5, !DIExpression(), !5339)
    #dbg_value(i32 0, !5247, !DIExpression(), !5339)
    #dbg_value(ptr %0, !5248, !DIExpression(), !5339)
    #dbg_value(ptr %1, !5249, !DIExpression(), !5339)
    #dbg_value(ptr %2, !5250, !DIExpression(), !5339)
    #dbg_value(i64 %3, !5251, !DIExpression(), !5339)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #47, !dbg !5341
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !5342, !tbaa.struct !5121, !DIAssignID !5343
    #dbg_assign(i1 undef, !5242, !DIExpression(), !5343, ptr %5, !DIExpression(), !5339)
    #dbg_assign(i1 undef, !5242, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !5344, ptr poison, !DIExpression(), !5339)
    #dbg_value(ptr %5, !4162, !DIExpression(), !5345)
    #dbg_value(ptr %0, !4163, !DIExpression(), !5345)
    #dbg_value(ptr %1, !4164, !DIExpression(), !5345)
    #dbg_value(ptr %5, !4162, !DIExpression(), !5345)
  store i32 10, ptr %5, align 8, !dbg !5347, !tbaa !4105, !DIAssignID !5348
    #dbg_assign(i32 10, !5242, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !5348, ptr %5, !DIExpression(), !5339)
  %6 = icmp ne ptr %0, null, !dbg !5349
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7, !dbg !5350
  br i1 %8, label %10, label %9, !dbg !5350

9:                                                ; preds = %4
  tail call void @abort() #48, !dbg !5351
  unreachable, !dbg !5351

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !5352
  store ptr %0, ptr %11, align 8, !dbg !5353, !tbaa !4176, !DIAssignID !5354
    #dbg_assign(ptr %0, !5242, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !5354, ptr %11, !DIExpression(), !5339)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !5355
  store ptr %1, ptr %12, align 8, !dbg !5356, !tbaa !4179, !DIAssignID !5357
    #dbg_assign(ptr %1, !5242, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !5357, ptr %12, !DIExpression(), !5339)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !5358
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #47, !dbg !5359
  ret ptr %13, !dbg !5360
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !5361 {
    #dbg_value(i32 %0, !5365, !DIExpression(), !5368)
    #dbg_value(ptr %1, !5366, !DIExpression(), !5368)
    #dbg_value(i64 %2, !5367, !DIExpression(), !5368)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @quote_quoting_options), !dbg !5369
  ret ptr %4, !dbg !5370
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !5371 {
    #dbg_value(ptr %0, !5375, !DIExpression(), !5377)
    #dbg_value(i64 %1, !5376, !DIExpression(), !5377)
    #dbg_value(i32 0, !5365, !DIExpression(), !5378)
    #dbg_value(ptr %0, !5366, !DIExpression(), !5378)
    #dbg_value(i64 %1, !5367, !DIExpression(), !5378)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @quote_quoting_options), !dbg !5380
  ret ptr %3, !dbg !5381
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !5382 {
    #dbg_value(i32 %0, !5386, !DIExpression(), !5388)
    #dbg_value(ptr %1, !5387, !DIExpression(), !5388)
    #dbg_value(i32 %0, !5365, !DIExpression(), !5389)
    #dbg_value(ptr %1, !5366, !DIExpression(), !5389)
    #dbg_value(i64 -1, !5367, !DIExpression(), !5389)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !5391
  ret ptr %3, !dbg !5392
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote(ptr noundef %0) local_unnamed_addr #9 !dbg !5393 {
    #dbg_value(ptr %0, !5397, !DIExpression(), !5398)
    #dbg_value(i32 0, !5386, !DIExpression(), !5399)
    #dbg_value(ptr %0, !5387, !DIExpression(), !5399)
    #dbg_value(i32 0, !5365, !DIExpression(), !5401)
    #dbg_value(ptr %0, !5366, !DIExpression(), !5401)
    #dbg_value(i64 -1, !5367, !DIExpression(), !5401)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !5403
  ret ptr %2, !dbg !5404
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5) local_unnamed_addr #9 !dbg !5405 {
    #dbg_value(ptr %0, !5444, !DIExpression(), !5450)
    #dbg_value(ptr %1, !5445, !DIExpression(), !5450)
    #dbg_value(ptr %2, !5446, !DIExpression(), !5450)
    #dbg_value(ptr %3, !5447, !DIExpression(), !5450)
    #dbg_value(ptr %4, !5448, !DIExpression(), !5450)
    #dbg_value(i64 %5, !5449, !DIExpression(), !5450)
  %7 = icmp eq ptr %1, null, !dbg !5451
  br i1 %7, label %10, label %8, !dbg !5451

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.123, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #47, !dbg !5453
  br label %12, !dbg !5453

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1.124, ptr noundef %2, ptr noundef %3) #47, !dbg !5454
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.125, ptr noundef nonnull @.str.3.126, i32 noundef 5) #47, !dbg !5455
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @version_etc_copyright, ptr noundef %13, i32 noundef 2026) #47, !dbg !5455
  %15 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.127, ptr noundef %0), !dbg !5456
  %16 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.125, ptr noundef nonnull @.str.5.128, i32 noundef 5) #47, !dbg !5457
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.6.129) #47, !dbg !5457
  %18 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.127, ptr noundef %0), !dbg !5458
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
  ], !dbg !5459

19:                                               ; preds = %12
  %20 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.125, ptr noundef nonnull @.str.7.130, i32 noundef 5) #47, !dbg !5460
  %21 = load ptr, ptr %4, align 8, !dbg !5460, !tbaa !1483
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %20, ptr noundef %21) #47, !dbg !5460
  br label %147, !dbg !5462

23:                                               ; preds = %12
  %24 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.125, ptr noundef nonnull @.str.8.131, i32 noundef 5) #47, !dbg !5463
  %25 = load ptr, ptr %4, align 8, !dbg !5463, !tbaa !1483
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !5463
  %27 = load ptr, ptr %26, align 8, !dbg !5463, !tbaa !1483
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %27) #47, !dbg !5463
  br label %147, !dbg !5464

29:                                               ; preds = %12
  %30 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.125, ptr noundef nonnull @.str.9.132, i32 noundef 5) #47, !dbg !5465
  %31 = load ptr, ptr %4, align 8, !dbg !5465, !tbaa !1483
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !5465
  %33 = load ptr, ptr %32, align 8, !dbg !5465, !tbaa !1483
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !5465
  %35 = load ptr, ptr %34, align 8, !dbg !5465, !tbaa !1483
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35) #47, !dbg !5465
  br label %147, !dbg !5466

37:                                               ; preds = %12
  %38 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.125, ptr noundef nonnull @.str.10.133, i32 noundef 5) #47, !dbg !5467
  %39 = load ptr, ptr %4, align 8, !dbg !5467, !tbaa !1483
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !5467
  %41 = load ptr, ptr %40, align 8, !dbg !5467, !tbaa !1483
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !5467
  %43 = load ptr, ptr %42, align 8, !dbg !5467, !tbaa !1483
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !5467
  %45 = load ptr, ptr %44, align 8, !dbg !5467, !tbaa !1483
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45) #47, !dbg !5467
  br label %147, !dbg !5468

47:                                               ; preds = %12
  %48 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.125, ptr noundef nonnull @.str.11.134, i32 noundef 5) #47, !dbg !5469
  %49 = load ptr, ptr %4, align 8, !dbg !5469, !tbaa !1483
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !5469
  %51 = load ptr, ptr %50, align 8, !dbg !5469, !tbaa !1483
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !5469
  %53 = load ptr, ptr %52, align 8, !dbg !5469, !tbaa !1483
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !5469
  %55 = load ptr, ptr %54, align 8, !dbg !5469, !tbaa !1483
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !5469
  %57 = load ptr, ptr %56, align 8, !dbg !5469, !tbaa !1483
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57) #47, !dbg !5469
  br label %147, !dbg !5470

59:                                               ; preds = %12
  %60 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.125, ptr noundef nonnull @.str.12.135, i32 noundef 5) #47, !dbg !5471
  %61 = load ptr, ptr %4, align 8, !dbg !5471, !tbaa !1483
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !5471
  %63 = load ptr, ptr %62, align 8, !dbg !5471, !tbaa !1483
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !5471
  %65 = load ptr, ptr %64, align 8, !dbg !5471, !tbaa !1483
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !5471
  %67 = load ptr, ptr %66, align 8, !dbg !5471, !tbaa !1483
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !5471
  %69 = load ptr, ptr %68, align 8, !dbg !5471, !tbaa !1483
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !5471
  %71 = load ptr, ptr %70, align 8, !dbg !5471, !tbaa !1483
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71) #47, !dbg !5471
  br label %147, !dbg !5472

73:                                               ; preds = %12
  %74 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.125, ptr noundef nonnull @.str.13.136, i32 noundef 5) #47, !dbg !5473
  %75 = load ptr, ptr %4, align 8, !dbg !5473, !tbaa !1483
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !5473
  %77 = load ptr, ptr %76, align 8, !dbg !5473, !tbaa !1483
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !5473
  %79 = load ptr, ptr %78, align 8, !dbg !5473, !tbaa !1483
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !5473
  %81 = load ptr, ptr %80, align 8, !dbg !5473, !tbaa !1483
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !5473
  %83 = load ptr, ptr %82, align 8, !dbg !5473, !tbaa !1483
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !5473
  %85 = load ptr, ptr %84, align 8, !dbg !5473, !tbaa !1483
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !5473
  %87 = load ptr, ptr %86, align 8, !dbg !5473, !tbaa !1483
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87) #47, !dbg !5473
  br label %147, !dbg !5474

89:                                               ; preds = %12
  %90 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.125, ptr noundef nonnull @.str.14.137, i32 noundef 5) #47, !dbg !5475
  %91 = load ptr, ptr %4, align 8, !dbg !5475, !tbaa !1483
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !5475
  %93 = load ptr, ptr %92, align 8, !dbg !5475, !tbaa !1483
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !5475
  %95 = load ptr, ptr %94, align 8, !dbg !5475, !tbaa !1483
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !5475
  %97 = load ptr, ptr %96, align 8, !dbg !5475, !tbaa !1483
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !5475
  %99 = load ptr, ptr %98, align 8, !dbg !5475, !tbaa !1483
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !5475
  %101 = load ptr, ptr %100, align 8, !dbg !5475, !tbaa !1483
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !5475
  %103 = load ptr, ptr %102, align 8, !dbg !5475, !tbaa !1483
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !5475
  %105 = load ptr, ptr %104, align 8, !dbg !5475, !tbaa !1483
  %106 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #47, !dbg !5475
  br label %147, !dbg !5476

107:                                              ; preds = %12
  %108 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.125, ptr noundef nonnull @.str.15.138, i32 noundef 5) #47, !dbg !5477
  %109 = load ptr, ptr %4, align 8, !dbg !5477, !tbaa !1483
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !5477
  %111 = load ptr, ptr %110, align 8, !dbg !5477, !tbaa !1483
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !5477
  %113 = load ptr, ptr %112, align 8, !dbg !5477, !tbaa !1483
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !5477
  %115 = load ptr, ptr %114, align 8, !dbg !5477, !tbaa !1483
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !5477
  %117 = load ptr, ptr %116, align 8, !dbg !5477, !tbaa !1483
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !5477
  %119 = load ptr, ptr %118, align 8, !dbg !5477, !tbaa !1483
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !5477
  %121 = load ptr, ptr %120, align 8, !dbg !5477, !tbaa !1483
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !5477
  %123 = load ptr, ptr %122, align 8, !dbg !5477, !tbaa !1483
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !5477
  %125 = load ptr, ptr %124, align 8, !dbg !5477, !tbaa !1483
  %126 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125) #47, !dbg !5477
  br label %147, !dbg !5478

127:                                              ; preds = %12
  %128 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.125, ptr noundef nonnull @.str.16.139, i32 noundef 5) #47, !dbg !5479
  %129 = load ptr, ptr %4, align 8, !dbg !5479, !tbaa !1483
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !5479
  %131 = load ptr, ptr %130, align 8, !dbg !5479, !tbaa !1483
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !5479
  %133 = load ptr, ptr %132, align 8, !dbg !5479, !tbaa !1483
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !5479
  %135 = load ptr, ptr %134, align 8, !dbg !5479, !tbaa !1483
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !5479
  %137 = load ptr, ptr %136, align 8, !dbg !5479, !tbaa !1483
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !5479
  %139 = load ptr, ptr %138, align 8, !dbg !5479, !tbaa !1483
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !5479
  %141 = load ptr, ptr %140, align 8, !dbg !5479, !tbaa !1483
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !5479
  %143 = load ptr, ptr %142, align 8, !dbg !5479, !tbaa !1483
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !5479
  %145 = load ptr, ptr %144, align 8, !dbg !5479, !tbaa !1483
  %146 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145) #47, !dbg !5479
  br label %147, !dbg !5480

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void, !dbg !5481
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_ar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #9 !dbg !5482 {
    #dbg_value(ptr %0, !5486, !DIExpression(), !5492)
    #dbg_value(ptr %1, !5487, !DIExpression(), !5492)
    #dbg_value(ptr %2, !5488, !DIExpression(), !5492)
    #dbg_value(ptr %3, !5489, !DIExpression(), !5492)
    #dbg_value(ptr %4, !5490, !DIExpression(), !5492)
    #dbg_value(i64 0, !5491, !DIExpression(), !5492)
  br label %6, !dbg !5493

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %11, %6 ], !dbg !5495
    #dbg_value(i64 %7, !5491, !DIExpression(), !5492)
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7, !dbg !5496
  %9 = load ptr, ptr %8, align 8, !dbg !5496, !tbaa !1483
  %10 = icmp eq ptr %9, null, !dbg !5498
  %11 = add i64 %7, 1, !dbg !5499
    #dbg_value(i64 %11, !5491, !DIExpression(), !5492)
  br i1 %10, label %12, label %6, !dbg !5498, !llvm.loop !5500

12:                                               ; preds = %6
  tail call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %7), !dbg !5502
  ret void, !dbg !5503
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #9 !dbg !5504 {
  %6 = alloca [10 x ptr], align 16, !DIAssignID !5523
    #dbg_assign(i1 undef, !5521, !DIExpression(), !5523, ptr %6, !DIExpression(), !5524)
    #dbg_value(ptr %0, !5515, !DIExpression(), !5524)
    #dbg_value(ptr %1, !5516, !DIExpression(), !5524)
    #dbg_value(ptr %2, !5517, !DIExpression(), !5524)
    #dbg_value(ptr %3, !5518, !DIExpression(), !5524)
    #dbg_value(ptr %4, !5519, !DIExpression(), !5524)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #47, !dbg !5525
    #dbg_value(i64 0, !5520, !DIExpression(), !5524)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %9, 41, !dbg !5526
  br i1 %10, label %11, label %16, !dbg !5526

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !dbg !5526
  %13 = zext nneg i32 %9 to i64, !dbg !5526
  %14 = getelementptr i8, ptr %12, i64 %13, !dbg !5526
  %15 = add nuw nsw i32 %9, 8, !dbg !5526
  store i32 %15, ptr %4, align 8, !dbg !5526
  br label %19, !dbg !5526

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !dbg !5526
  %18 = getelementptr i8, ptr %17, i64 8, !dbg !5526
  store ptr %18, ptr %7, align 8, !dbg !5526
  br label %19, !dbg !5526

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %15, %11 ], [ %9, %16 ]
  %21 = phi ptr [ %14, %11 ], [ %17, %16 ], !dbg !5526
  %22 = load ptr, ptr %21, align 8, !dbg !5526, !tbaa !1483
  store ptr %22, ptr %6, align 16, !dbg !5529, !tbaa !1483
  %23 = icmp eq ptr %22, null, !dbg !5530
  br i1 %23, label %128, label %24, !dbg !5531

24:                                               ; preds = %19
    #dbg_value(i64 1, !5520, !DIExpression(), !5524)
  %25 = icmp ult i32 %20, 41, !dbg !5526
  br i1 %25, label %29, label %26, !dbg !5526

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !dbg !5526
  %28 = getelementptr i8, ptr %27, i64 8, !dbg !5526
  store ptr %28, ptr %7, align 8, !dbg !5526
  br label %34, !dbg !5526

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !dbg !5526
  %31 = zext nneg i32 %20 to i64, !dbg !5526
  %32 = getelementptr i8, ptr %30, i64 %31, !dbg !5526
  %33 = add nuw nsw i32 %20, 8, !dbg !5526
  store i32 %33, ptr %4, align 8, !dbg !5526
  br label %34, !dbg !5526

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %20, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %27, %26 ], !dbg !5526
  %37 = load ptr, ptr %36, align 8, !dbg !5526, !tbaa !1483
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !5532
  store ptr %37, ptr %38, align 8, !dbg !5529, !tbaa !1483
  %39 = icmp eq ptr %37, null, !dbg !5530
  br i1 %39, label %128, label %40, !dbg !5531

40:                                               ; preds = %34
    #dbg_value(i64 2, !5520, !DIExpression(), !5524)
  %41 = icmp ult i32 %35, 41, !dbg !5526
  br i1 %41, label %45, label %42, !dbg !5526

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !dbg !5526
  %44 = getelementptr i8, ptr %43, i64 8, !dbg !5526
  store ptr %44, ptr %7, align 8, !dbg !5526
  br label %50, !dbg !5526

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !dbg !5526
  %47 = zext nneg i32 %35 to i64, !dbg !5526
  %48 = getelementptr i8, ptr %46, i64 %47, !dbg !5526
  %49 = add nuw nsw i32 %35, 8, !dbg !5526
  store i32 %49, ptr %4, align 8, !dbg !5526
  br label %50, !dbg !5526

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %49, %45 ], [ %35, %42 ]
  %52 = phi ptr [ %48, %45 ], [ %43, %42 ], !dbg !5526
  %53 = load ptr, ptr %52, align 8, !dbg !5526, !tbaa !1483
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !5532
  store ptr %53, ptr %54, align 16, !dbg !5529, !tbaa !1483
  %55 = icmp eq ptr %53, null, !dbg !5530
  br i1 %55, label %128, label %56, !dbg !5531

56:                                               ; preds = %50
    #dbg_value(i64 3, !5520, !DIExpression(), !5524)
  %57 = icmp ult i32 %51, 41, !dbg !5526
  br i1 %57, label %61, label %58, !dbg !5526

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !dbg !5526
  %60 = getelementptr i8, ptr %59, i64 8, !dbg !5526
  store ptr %60, ptr %7, align 8, !dbg !5526
  br label %66, !dbg !5526

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !dbg !5526
  %63 = zext nneg i32 %51 to i64, !dbg !5526
  %64 = getelementptr i8, ptr %62, i64 %63, !dbg !5526
  %65 = add nuw nsw i32 %51, 8, !dbg !5526
  store i32 %65, ptr %4, align 8, !dbg !5526
  br label %66, !dbg !5526

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %51, %58 ]
  %68 = phi ptr [ %64, %61 ], [ %59, %58 ], !dbg !5526
  %69 = load ptr, ptr %68, align 8, !dbg !5526, !tbaa !1483
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !5532
  store ptr %69, ptr %70, align 8, !dbg !5529, !tbaa !1483
  %71 = icmp eq ptr %69, null, !dbg !5530
  br i1 %71, label %128, label %72, !dbg !5531

72:                                               ; preds = %66
    #dbg_value(i64 4, !5520, !DIExpression(), !5524)
  %73 = icmp ult i32 %67, 41, !dbg !5526
  br i1 %73, label %77, label %74, !dbg !5526

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !dbg !5526
  %76 = getelementptr i8, ptr %75, i64 8, !dbg !5526
  store ptr %76, ptr %7, align 8, !dbg !5526
  br label %82, !dbg !5526

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !dbg !5526
  %79 = zext nneg i32 %67 to i64, !dbg !5526
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !5526
  %81 = add nuw nsw i32 %67, 8, !dbg !5526
  store i32 %81, ptr %4, align 8, !dbg !5526
  br label %82, !dbg !5526

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %81, %77 ], [ %67, %74 ]
  %84 = phi ptr [ %80, %77 ], [ %75, %74 ], !dbg !5526
  %85 = load ptr, ptr %84, align 8, !dbg !5526, !tbaa !1483
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32, !dbg !5532
  store ptr %85, ptr %86, align 16, !dbg !5529, !tbaa !1483
  %87 = icmp eq ptr %85, null, !dbg !5530
  br i1 %87, label %128, label %88, !dbg !5531

88:                                               ; preds = %82
    #dbg_value(i64 5, !5520, !DIExpression(), !5524)
  %89 = icmp ult i32 %83, 41, !dbg !5526
  br i1 %89, label %93, label %90, !dbg !5526

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !dbg !5526
  %92 = getelementptr i8, ptr %91, i64 8, !dbg !5526
  store ptr %92, ptr %7, align 8, !dbg !5526
  br label %98, !dbg !5526

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !dbg !5526
  %95 = zext nneg i32 %83 to i64, !dbg !5526
  %96 = getelementptr i8, ptr %94, i64 %95, !dbg !5526
  %97 = add nuw nsw i32 %83, 8, !dbg !5526
  store i32 %97, ptr %4, align 8, !dbg !5526
  br label %98, !dbg !5526

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %96, %93 ], [ %91, %90 ], !dbg !5526
  %100 = load ptr, ptr %99, align 8, !dbg !5526, !tbaa !1483
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !5532
  store ptr %100, ptr %101, align 8, !dbg !5529, !tbaa !1483
  %102 = icmp eq ptr %100, null, !dbg !5530
  br i1 %102, label %128, label %103, !dbg !5531

103:                                              ; preds = %98
    #dbg_value(i64 6, !5520, !DIExpression(), !5524)
  %104 = load ptr, ptr %7, align 8, !dbg !5526
  %105 = getelementptr i8, ptr %104, i64 8, !dbg !5526
  store ptr %105, ptr %7, align 8, !dbg !5526
  %106 = load ptr, ptr %104, align 8, !dbg !5526, !tbaa !1483
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !5532
  store ptr %106, ptr %107, align 16, !dbg !5529, !tbaa !1483
  %108 = icmp eq ptr %106, null, !dbg !5530
  br i1 %108, label %128, label %109, !dbg !5531

109:                                              ; preds = %103
    #dbg_value(i64 7, !5520, !DIExpression(), !5524)
  %110 = load ptr, ptr %7, align 8, !dbg !5526
  %111 = getelementptr i8, ptr %110, i64 8, !dbg !5526
  store ptr %111, ptr %7, align 8, !dbg !5526
  %112 = load ptr, ptr %110, align 8, !dbg !5526, !tbaa !1483
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56, !dbg !5532
  store ptr %112, ptr %113, align 8, !dbg !5529, !tbaa !1483
  %114 = icmp eq ptr %112, null, !dbg !5530
  br i1 %114, label %128, label %115, !dbg !5531

115:                                              ; preds = %109
    #dbg_value(i64 8, !5520, !DIExpression(), !5524)
  %116 = load ptr, ptr %7, align 8, !dbg !5526
  %117 = getelementptr i8, ptr %116, i64 8, !dbg !5526
  store ptr %117, ptr %7, align 8, !dbg !5526
  %118 = load ptr, ptr %116, align 8, !dbg !5526, !tbaa !1483
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64, !dbg !5532
  store ptr %118, ptr %119, align 16, !dbg !5529, !tbaa !1483
  %120 = icmp eq ptr %118, null, !dbg !5530
  br i1 %120, label %128, label %121, !dbg !5531

121:                                              ; preds = %115
    #dbg_value(i64 9, !5520, !DIExpression(), !5524)
  %122 = load ptr, ptr %7, align 8, !dbg !5526
  %123 = getelementptr i8, ptr %122, i64 8, !dbg !5526
  store ptr %123, ptr %7, align 8, !dbg !5526
  %124 = load ptr, ptr %122, align 8, !dbg !5526, !tbaa !1483
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72, !dbg !5532
  store ptr %124, ptr %125, align 8, !dbg !5529, !tbaa !1483
  %126 = icmp eq ptr %124, null, !dbg !5530
  %127 = select i1 %126, i64 9, i64 10, !dbg !5531
  br label %128, !dbg !5531

128:                                              ; preds = %121, %115, %109, %103, %98, %82, %66, %50, %34, %19
  %129 = phi i64 [ 0, %19 ], [ 1, %34 ], [ 2, %50 ], [ 3, %66 ], [ 4, %82 ], [ 5, %98 ], [ 6, %103 ], [ 7, %109 ], [ 8, %115 ], [ %127, %121 ], !dbg !5533
  call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %129), !dbg !5534
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #47, !dbg !5535
  ret void, !dbg !5535
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #9 !dbg !5536 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !5549
    #dbg_assign(i1 undef, !5544, !DIExpression(), !5549, ptr %5, !DIExpression(), !5550)
    #dbg_value(ptr %0, !5540, !DIExpression(), !5550)
    #dbg_value(ptr %1, !5541, !DIExpression(), !5550)
    #dbg_value(ptr %2, !5542, !DIExpression(), !5550)
    #dbg_value(ptr %3, !5543, !DIExpression(), !5550)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #47, !dbg !5551
  call void @llvm.va_start.p0(ptr nonnull %5), !dbg !5552
  call void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5), !dbg !5553
  call void @llvm.va_end.p0(ptr nonnull %5), !dbg !5554
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #47, !dbg !5555
  ret void, !dbg !5555
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_bug_reporting_address() local_unnamed_addr #9 !dbg !5556 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !5557, !tbaa !1478
  %2 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.127, ptr noundef %1), !dbg !5557
  %3 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.125, ptr noundef nonnull @.str.17.144, i32 noundef 5) #47, !dbg !5558
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.18.145) #47, !dbg !5558
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19.146) #47, !dbg !5559
  %6 = icmp eq ptr %5, null, !dbg !5561
  br i1 %6, label %9, label %7, !dbg !5561

7:                                                ; preds = %0
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.20.147, ptr noundef nonnull @.str.21) #47, !dbg !5562
  br label %9, !dbg !5562

9:                                                ; preds = %7, %0
  %10 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.125, ptr noundef nonnull @.str.22.148, i32 noundef 5) #47, !dbg !5563
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %10, ptr noundef nonnull @.str.23.149, ptr noundef nonnull @.str.24.150) #47, !dbg !5563
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.125, ptr noundef nonnull @.str.25.151, i32 noundef 5) #47, !dbg !5564
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.26.152) #47, !dbg !5564
  ret void, !dbg !5565
}

; Function Attrs: inlinehint nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xnrealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #36 !dbg !5566 {
    #dbg_value(ptr %0, !5571, !DIExpression(), !5574)
    #dbg_value(i64 %1, !5572, !DIExpression(), !5574)
    #dbg_value(i64 %2, !5573, !DIExpression(), !5574)
    #dbg_value(ptr %0, !5575, !DIExpression(), !5580)
    #dbg_value(i64 %1, !5578, !DIExpression(), !5580)
    #dbg_value(i64 %2, !5579, !DIExpression(), !5580)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #47, !dbg !5582
    #dbg_value(ptr %4, !5583, !DIExpression(), !5588)
  %5 = icmp eq ptr %4, null, !dbg !5590
  br i1 %5, label %6, label %7, !dbg !5592

6:                                                ; preds = %3
  tail call void @xalloc_die() #48, !dbg !5593
  unreachable, !dbg !5593

7:                                                ; preds = %3
  ret ptr %4, !dbg !5594
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xreallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #37 !dbg !5576 {
    #dbg_value(ptr %0, !5575, !DIExpression(), !5595)
    #dbg_value(i64 %1, !5578, !DIExpression(), !5595)
    #dbg_value(i64 %2, !5579, !DIExpression(), !5595)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #47, !dbg !5596
    #dbg_value(ptr %4, !5583, !DIExpression(), !5597)
  %5 = icmp eq ptr %4, null, !dbg !5599
  br i1 %5, label %6, label %7, !dbg !5600

6:                                                ; preds = %3
  tail call void @xalloc_die() #48, !dbg !5601
  unreachable, !dbg !5601

7:                                                ; preds = %3
  ret ptr %4, !dbg !5602
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #38 !dbg !5603 {
    #dbg_value(i64 %0, !5607, !DIExpression(), !5608)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #56, !dbg !5609
    #dbg_value(ptr %2, !5583, !DIExpression(), !5610)
  %3 = icmp eq ptr %2, null, !dbg !5612
  br i1 %3, label %4, label %5, !dbg !5613

4:                                                ; preds = %1
  tail call void @xalloc_die() #48, !dbg !5614
  unreachable, !dbg !5614

5:                                                ; preds = %1
  ret ptr %2, !dbg !5615
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !5616 noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #39

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @ximalloc(i64 noundef %0) local_unnamed_addr #38 !dbg !5617 {
    #dbg_value(i64 %0, !5621, !DIExpression(), !5622)
    #dbg_value(i64 %0, !5623, !DIExpression(), !5627)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #56, !dbg !5629
    #dbg_value(ptr %2, !5583, !DIExpression(), !5630)
  %3 = icmp eq ptr %2, null, !dbg !5632
  br i1 %3, label %4, label %5, !dbg !5633

4:                                                ; preds = %1
  tail call void @xalloc_die() #48, !dbg !5634
  unreachable, !dbg !5634

5:                                                ; preds = %1
  ret ptr %2, !dbg !5635
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xcharalloc(i64 noundef %0) local_unnamed_addr #38 !dbg !5636 {
    #dbg_value(i64 %0, !5640, !DIExpression(), !5641)
    #dbg_value(i64 %0, !5607, !DIExpression(), !5642)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #56, !dbg !5644
    #dbg_value(ptr %2, !5583, !DIExpression(), !5645)
  %3 = icmp eq ptr %2, null, !dbg !5647
  br i1 %3, label %4, label %5, !dbg !5648

4:                                                ; preds = %1
  tail call void @xalloc_die() #48, !dbg !5649
  unreachable, !dbg !5649

5:                                                ; preds = %1
  ret ptr %2, !dbg !5650
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #40 !dbg !5651 {
    #dbg_value(ptr %0, !5655, !DIExpression(), !5657)
    #dbg_value(i64 %1, !5656, !DIExpression(), !5657)
    #dbg_value(ptr %0, !5658, !DIExpression(), !5663)
    #dbg_value(i64 %1, !5662, !DIExpression(), !5663)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !5665
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #55, !dbg !5666
    #dbg_value(ptr %4, !5583, !DIExpression(), !5667)
  %5 = icmp eq ptr %4, null, !dbg !5669
  br i1 %5, label %6, label %7, !dbg !5670

6:                                                ; preds = %2
  tail call void @xalloc_die() #48, !dbg !5671
  unreachable, !dbg !5671

7:                                                ; preds = %2
  ret ptr %4, !dbg !5672
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !5673 noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #41

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xirealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #40 !dbg !5674 {
    #dbg_value(ptr %0, !5678, !DIExpression(), !5680)
    #dbg_value(i64 %1, !5679, !DIExpression(), !5680)
    #dbg_value(ptr %0, !5681, !DIExpression(), !5685)
    #dbg_value(i64 %1, !5684, !DIExpression(), !5685)
    #dbg_value(ptr %0, !5658, !DIExpression(), !5687)
    #dbg_value(i64 %1, !5662, !DIExpression(), !5687)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !5689
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #55, !dbg !5690
    #dbg_value(ptr %4, !5583, !DIExpression(), !5691)
  %5 = icmp eq ptr %4, null, !dbg !5693
  br i1 %5, label %6, label %7, !dbg !5694

6:                                                ; preds = %2
  tail call void @xalloc_die() #48, !dbg !5695
  unreachable, !dbg !5695

7:                                                ; preds = %2
  ret ptr %4, !dbg !5696
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xireallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #37 !dbg !5697 {
    #dbg_value(ptr %0, !5701, !DIExpression(), !5704)
    #dbg_value(i64 %1, !5702, !DIExpression(), !5704)
    #dbg_value(i64 %2, !5703, !DIExpression(), !5704)
    #dbg_value(ptr %0, !5705, !DIExpression(), !5710)
    #dbg_value(i64 %1, !5708, !DIExpression(), !5710)
    #dbg_value(i64 %2, !5709, !DIExpression(), !5710)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #47, !dbg !5712
    #dbg_value(ptr %4, !5583, !DIExpression(), !5713)
  %5 = icmp eq ptr %4, null, !dbg !5715
  br i1 %5, label %6, label %7, !dbg !5716

6:                                                ; preds = %3
  tail call void @xalloc_die() #48, !dbg !5717
  unreachable, !dbg !5717

7:                                                ; preds = %3
  ret ptr %4, !dbg !5718
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xnmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #42 !dbg !5719 {
    #dbg_value(i64 %0, !5723, !DIExpression(), !5725)
    #dbg_value(i64 %1, !5724, !DIExpression(), !5725)
    #dbg_value(ptr null, !5575, !DIExpression(), !5726)
    #dbg_value(i64 %0, !5578, !DIExpression(), !5726)
    #dbg_value(i64 %1, !5579, !DIExpression(), !5726)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #47, !dbg !5728
    #dbg_value(ptr %3, !5583, !DIExpression(), !5729)
  %4 = icmp eq ptr %3, null, !dbg !5731
  br i1 %4, label %5, label %6, !dbg !5732

5:                                                ; preds = %2
  tail call void @xalloc_die() #48, !dbg !5733
  unreachable, !dbg !5733

6:                                                ; preds = %2
  ret ptr %3, !dbg !5734
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xinmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #42 !dbg !5735 {
    #dbg_value(i64 %0, !5739, !DIExpression(), !5741)
    #dbg_value(i64 %1, !5740, !DIExpression(), !5741)
    #dbg_value(ptr null, !5701, !DIExpression(), !5742)
    #dbg_value(i64 %0, !5702, !DIExpression(), !5742)
    #dbg_value(i64 %1, !5703, !DIExpression(), !5742)
    #dbg_value(ptr null, !5705, !DIExpression(), !5744)
    #dbg_value(i64 %0, !5708, !DIExpression(), !5744)
    #dbg_value(i64 %1, !5709, !DIExpression(), !5744)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #47, !dbg !5746
    #dbg_value(ptr %3, !5583, !DIExpression(), !5747)
  %4 = icmp eq ptr %3, null, !dbg !5749
  br i1 %4, label %5, label %6, !dbg !5750

5:                                                ; preds = %2
  tail call void @xalloc_die() #48, !dbg !5751
  unreachable, !dbg !5751

6:                                                ; preds = %2
  ret ptr %3, !dbg !5752
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2realloc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 !dbg !5753 {
    #dbg_value(ptr %0, !5757, !DIExpression(), !5759)
    #dbg_value(ptr %1, !5758, !DIExpression(), !5759)
    #dbg_value(ptr %0, !1027, !DIExpression(), !5760)
    #dbg_value(ptr %1, !1028, !DIExpression(), !5760)
    #dbg_value(i64 1, !1029, !DIExpression(), !5760)
  %3 = load i64, ptr %1, align 8, !dbg !5762, !tbaa !1799
    #dbg_value(i64 %3, !1030, !DIExpression(), !5760)
  %4 = icmp eq ptr %0, null, !dbg !5763
  br i1 %4, label %5, label %8, !dbg !5765

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0, !dbg !5766
  %7 = select i1 %6, i64 128, i64 %3, !dbg !5769
  br label %15, !dbg !5769

8:                                                ; preds = %2
  %9 = lshr i64 %3, 1, !dbg !5770
  %10 = add nuw i64 %9, 1, !dbg !5770
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %10), !dbg !5770
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !5770
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !5770
    #dbg_value(i64 %13, !1030, !DIExpression(), !5760)
  br i1 %12, label %14, label %15, !dbg !5770

14:                                               ; preds = %8
  tail call void @xalloc_die() #48, !dbg !5773
  unreachable, !dbg !5773

15:                                               ; preds = %5, %8
  %16 = phi i64 [ %13, %8 ], [ %7, %5 ], !dbg !5760
    #dbg_value(i64 %16, !1030, !DIExpression(), !5760)
    #dbg_value(ptr %0, !5575, !DIExpression(), !5774)
    #dbg_value(i64 %16, !5578, !DIExpression(), !5774)
    #dbg_value(i64 1, !5579, !DIExpression(), !5774)
  %17 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %16, i64 noundef 1) #47, !dbg !5776
    #dbg_value(ptr %17, !5583, !DIExpression(), !5777)
  %18 = icmp eq ptr %17, null, !dbg !5779
  br i1 %18, label %19, label %20, !dbg !5780

19:                                               ; preds = %15
  tail call void @xalloc_die() #48, !dbg !5781
  unreachable, !dbg !5781

20:                                               ; preds = %15
    #dbg_value(ptr %17, !1027, !DIExpression(), !5760)
  store i64 %16, ptr %1, align 8, !dbg !5782, !tbaa !1799
  ret ptr %17, !dbg !5783
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #14

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2nrealloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !1022 {
    #dbg_value(ptr %0, !1027, !DIExpression(), !5784)
    #dbg_value(ptr %1, !1028, !DIExpression(), !5784)
    #dbg_value(i64 %2, !1029, !DIExpression(), !5784)
  %4 = load i64, ptr %1, align 8, !dbg !5785, !tbaa !1799
    #dbg_value(i64 %4, !1030, !DIExpression(), !5784)
  %5 = icmp eq ptr %0, null, !dbg !5786
  br i1 %5, label %6, label %13, !dbg !5787

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0, !dbg !5788
  br i1 %7, label %8, label %20, !dbg !5789

8:                                                ; preds = %6
  %9 = udiv i64 128, %2, !dbg !5790
    #dbg_value(i64 %9, !1030, !DIExpression(), !5784)
  %10 = icmp ugt i64 %2, 128, !dbg !5792
  %11 = zext i1 %10 to i64, !dbg !5792
  %12 = add nuw nsw i64 %9, %11, !dbg !5793
    #dbg_value(i64 %12, !1030, !DIExpression(), !5784)
  br label %20, !dbg !5794

13:                                               ; preds = %3
  %14 = lshr i64 %4, 1, !dbg !5795
  %15 = add nuw i64 %14, 1, !dbg !5795
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %15), !dbg !5795
  %17 = extractvalue { i64, i1 } %16, 1, !dbg !5795
  %18 = extractvalue { i64, i1 } %16, 0, !dbg !5795
    #dbg_value(i64 %18, !1030, !DIExpression(), !5784)
  br i1 %17, label %19, label %20, !dbg !5795

19:                                               ; preds = %13
  tail call void @xalloc_die() #48, !dbg !5796
  unreachable, !dbg !5796

20:                                               ; preds = %13, %6, %8
  %21 = phi i64 [ %18, %13 ], [ %4, %6 ], [ %12, %8 ], !dbg !5784
    #dbg_value(i64 %21, !1030, !DIExpression(), !5784)
    #dbg_value(ptr %0, !5575, !DIExpression(), !5797)
    #dbg_value(i64 %21, !5578, !DIExpression(), !5797)
    #dbg_value(i64 %2, !5579, !DIExpression(), !5797)
  %22 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %21, i64 noundef %2) #47, !dbg !5799
    #dbg_value(ptr %22, !5583, !DIExpression(), !5800)
  %23 = icmp eq ptr %22, null, !dbg !5802
  br i1 %23, label %24, label %25, !dbg !5803

24:                                               ; preds = %20
  tail call void @xalloc_die() #48, !dbg !5804
  unreachable, !dbg !5804

25:                                               ; preds = %20
    #dbg_value(ptr %22, !1027, !DIExpression(), !5784)
  store i64 %21, ptr %1, align 8, !dbg !5805, !tbaa !1799
  ret ptr %22, !dbg !5806
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xpalloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !1034 {
    #dbg_value(ptr %0, !1041, !DIExpression(), !5807)
    #dbg_value(ptr %1, !1042, !DIExpression(), !5807)
    #dbg_value(i64 %2, !1043, !DIExpression(), !5807)
    #dbg_value(i64 %3, !1044, !DIExpression(), !5807)
    #dbg_value(i64 %4, !1045, !DIExpression(), !5807)
  %6 = load i64, ptr %1, align 8, !dbg !5808, !tbaa !1799
    #dbg_value(i64 %6, !1046, !DIExpression(), !5807)
  %7 = ashr i64 %6, 1, !dbg !5809
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7), !dbg !5809
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !5809
  %10 = extractvalue { i64, i1 } %8, 0, !dbg !5809
    #dbg_value(i64 %10, !1047, !DIExpression(), !5807)
  %11 = select i1 %9, i64 9223372036854775807, i64 %10, !dbg !5809
    #dbg_value(i64 %11, !1047, !DIExpression(), !5807)
  %12 = icmp sgt i64 %3, -1, !dbg !5811
  %13 = tail call i64 @llvm.smin.i64(i64 %3, i64 %11), !dbg !5813
  %14 = select i1 %12, i64 %13, i64 %11, !dbg !5813
    #dbg_value(i64 %14, !1047, !DIExpression(), !5807)
  %15 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %14, i64 %4), !dbg !5814
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !5814
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !5814
    #dbg_value(i64 %17, !1048, !DIExpression(), !5807)
  %18 = icmp slt i64 %17, 128, !dbg !5814
  %19 = select i1 %18, i64 128, i64 0, !dbg !5814
  %20 = select i1 %16, i64 9223372036854775807, i64 %19, !dbg !5814
    #dbg_value(i64 %20, !1049, !DIExpression(), !5807)
  %21 = icmp eq i64 %20, 0, !dbg !5815
  br i1 %21, label %26, label %22, !dbg !5815

22:                                               ; preds = %5
  %23 = sdiv i64 %20, %4, !dbg !5817
    #dbg_value(i64 %23, !1047, !DIExpression(), !5807)
  %24 = srem i64 %20, %4, !dbg !5819
  %25 = sub nsw i64 %20, %24, !dbg !5820
    #dbg_value(i64 %25, !1048, !DIExpression(), !5807)
  br label %26, !dbg !5821

26:                                               ; preds = %22, %5
  %27 = phi i64 [ %23, %22 ], [ %14, %5 ], !dbg !5807
  %28 = phi i64 [ %25, %22 ], [ %17, %5 ], !dbg !5807
    #dbg_value(i64 %28, !1048, !DIExpression(), !5807)
    #dbg_value(i64 %27, !1047, !DIExpression(), !5807)
  %29 = icmp eq ptr %0, null, !dbg !5822
  br i1 %29, label %30, label %31, !dbg !5824

30:                                               ; preds = %26
  store i64 0, ptr %1, align 8, !dbg !5825, !tbaa !1799
  br label %31, !dbg !5826

31:                                               ; preds = %30, %26
  %32 = sub nsw i64 %27, %6, !dbg !5827
  %33 = icmp slt i64 %32, %2, !dbg !5829
  br i1 %33, label %34, label %46, !dbg !5830

34:                                               ; preds = %31
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %2), !dbg !5831
  %36 = extractvalue { i64, i1 } %35, 1, !dbg !5831
  %37 = extractvalue { i64, i1 } %35, 0, !dbg !5831
    #dbg_value(i64 %37, !1047, !DIExpression(), !5807)
  %38 = icmp slt i64 %3, %37
  %39 = select i1 %12, i1 %38, i1 false
  %40 = or i1 %36, %39, !dbg !5832
  br i1 %40, label %45, label %41, !dbg !5832

41:                                               ; preds = %34
  %42 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %37, i64 %4), !dbg !5833
  %43 = extractvalue { i64, i1 } %42, 1, !dbg !5833
  %44 = extractvalue { i64, i1 } %42, 0, !dbg !5833
    #dbg_value(i64 %44, !1048, !DIExpression(), !5807)
  br i1 %43, label %45, label %46, !dbg !5830

45:                                               ; preds = %41, %34
  tail call void @xalloc_die() #48, !dbg !5834
  unreachable, !dbg !5834

46:                                               ; preds = %41, %31
  %47 = phi i64 [ %37, %41 ], [ %27, %31 ], !dbg !5807
  %48 = phi i64 [ %44, %41 ], [ %28, %31 ], !dbg !5807
    #dbg_value(i64 %48, !1048, !DIExpression(), !5807)
    #dbg_value(i64 %47, !1047, !DIExpression(), !5807)
    #dbg_value(ptr %0, !5655, !DIExpression(), !5835)
    #dbg_value(i64 %48, !5656, !DIExpression(), !5835)
    #dbg_value(ptr %0, !5658, !DIExpression(), !5837)
    #dbg_value(i64 %48, !5662, !DIExpression(), !5837)
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1), !dbg !5839
  %50 = tail call ptr @realloc(ptr noundef %0, i64 noundef %49) #55, !dbg !5840
    #dbg_value(ptr %50, !5583, !DIExpression(), !5841)
  %51 = icmp eq ptr %50, null, !dbg !5843
  br i1 %51, label %52, label %53, !dbg !5844

52:                                               ; preds = %46
  tail call void @xalloc_die() #48, !dbg !5845
  unreachable, !dbg !5845

53:                                               ; preds = %46
    #dbg_value(ptr %50, !1041, !DIExpression(), !5807)
  store i64 %47, ptr %1, align 8, !dbg !5846, !tbaa !1799
  ret ptr %50, !dbg !5847
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xzalloc(i64 noundef %0) local_unnamed_addr #38 !dbg !5848 {
    #dbg_value(i64 %0, !5850, !DIExpression(), !5851)
    #dbg_value(i64 %0, !5852, !DIExpression(), !5856)
    #dbg_value(i64 1, !5855, !DIExpression(), !5856)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #57, !dbg !5858
    #dbg_value(ptr %2, !5583, !DIExpression(), !5859)
  %3 = icmp eq ptr %2, null, !dbg !5861
  br i1 %3, label %4, label %5, !dbg !5862

4:                                                ; preds = %1
  tail call void @xalloc_die() #48, !dbg !5863
  unreachable, !dbg !5863

5:                                                ; preds = %1
  ret ptr %2, !dbg !5864
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare !dbg !5865 noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #43

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #42 !dbg !5853 {
    #dbg_value(i64 %0, !5852, !DIExpression(), !5866)
    #dbg_value(i64 %1, !5855, !DIExpression(), !5866)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #57, !dbg !5867
    #dbg_value(ptr %3, !5583, !DIExpression(), !5868)
  %4 = icmp eq ptr %3, null, !dbg !5870
  br i1 %4, label %5, label %6, !dbg !5871

5:                                                ; preds = %2
  tail call void @xalloc_die() #48, !dbg !5872
  unreachable, !dbg !5872

6:                                                ; preds = %2
  ret ptr %3, !dbg !5873
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xizalloc(i64 noundef %0) local_unnamed_addr #38 !dbg !5874 {
    #dbg_value(i64 %0, !5876, !DIExpression(), !5877)
    #dbg_value(i64 %0, !5878, !DIExpression(), !5882)
    #dbg_value(i64 1, !5881, !DIExpression(), !5882)
    #dbg_value(i64 %0, !5884, !DIExpression(), !5888)
    #dbg_value(i64 1, !5887, !DIExpression(), !5888)
    #dbg_value(i64 %0, !5884, !DIExpression(), !5888)
    #dbg_value(i64 1, !5887, !DIExpression(), !5888)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #57, !dbg !5890
    #dbg_value(ptr %2, !5583, !DIExpression(), !5891)
  %3 = icmp eq ptr %2, null, !dbg !5893
  br i1 %3, label %4, label %5, !dbg !5894

4:                                                ; preds = %1
  tail call void @xalloc_die() #48, !dbg !5895
  unreachable, !dbg !5895

5:                                                ; preds = %1
  ret ptr %2, !dbg !5896
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xicalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #42 !dbg !5879 {
    #dbg_value(i64 %0, !5878, !DIExpression(), !5897)
    #dbg_value(i64 %1, !5881, !DIExpression(), !5897)
    #dbg_value(i64 %0, !5884, !DIExpression(), !5898)
    #dbg_value(i64 %1, !5887, !DIExpression(), !5898)
    #dbg_value(i64 %0, !5884, !DIExpression(), !5898)
    #dbg_value(i64 %1, !5887, !DIExpression(), !5898)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #57, !dbg !5900
    #dbg_value(ptr %3, !5583, !DIExpression(), !5901)
  %4 = icmp eq ptr %3, null, !dbg !5903
  br i1 %4, label %5, label %6, !dbg !5904

5:                                                ; preds = %2
  tail call void @xalloc_die() #48, !dbg !5905
  unreachable, !dbg !5905

6:                                                ; preds = %2
  ret ptr %3, !dbg !5906
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xmemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #40 !dbg !5907 {
    #dbg_value(ptr %0, !5911, !DIExpression(), !5913)
    #dbg_value(i64 %1, !5912, !DIExpression(), !5913)
    #dbg_value(i64 %1, !5607, !DIExpression(), !5914)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #56, !dbg !5916
    #dbg_value(ptr %3, !5583, !DIExpression(), !5917)
  %4 = icmp eq ptr %3, null, !dbg !5919
  br i1 %4, label %5, label %6, !dbg !5920

5:                                                ; preds = %2
  tail call void @xalloc_die() #48, !dbg !5921
  unreachable, !dbg !5921

6:                                                ; preds = %2
    #dbg_value(ptr %3, !5922, !DIExpression(), !5930)
    #dbg_value(ptr %0, !5928, !DIExpression(), !5930)
    #dbg_value(i64 %1, !5929, !DIExpression(), !5930)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #47, !dbg !5932
  ret ptr %3, !dbg !5933
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @ximemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #40 !dbg !5934 {
    #dbg_value(ptr %0, !5938, !DIExpression(), !5940)
    #dbg_value(i64 %1, !5939, !DIExpression(), !5940)
    #dbg_value(i64 %1, !5621, !DIExpression(), !5941)
    #dbg_value(i64 %1, !5623, !DIExpression(), !5943)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #56, !dbg !5945
    #dbg_value(ptr %3, !5583, !DIExpression(), !5946)
  %4 = icmp eq ptr %3, null, !dbg !5948
  br i1 %4, label %5, label %6, !dbg !5949

5:                                                ; preds = %2
  tail call void @xalloc_die() #48, !dbg !5950
  unreachable, !dbg !5950

6:                                                ; preds = %2
    #dbg_value(ptr %3, !5922, !DIExpression(), !5951)
    #dbg_value(ptr %0, !5928, !DIExpression(), !5951)
    #dbg_value(i64 %1, !5929, !DIExpression(), !5951)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #47, !dbg !5953
  ret ptr %3, !dbg !5954
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ximemdup0(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #9 !dbg !5955 {
    #dbg_value(ptr %0, !5959, !DIExpression(), !5962)
    #dbg_value(i64 %1, !5960, !DIExpression(), !5962)
  %3 = add nsw i64 %1, 1, !dbg !5963
    #dbg_value(i64 %3, !5621, !DIExpression(), !5964)
    #dbg_value(i64 %3, !5623, !DIExpression(), !5966)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #56, !dbg !5968
    #dbg_value(ptr %4, !5583, !DIExpression(), !5969)
  %5 = icmp eq ptr %4, null, !dbg !5971
  br i1 %5, label %6, label %7, !dbg !5972

6:                                                ; preds = %2
  tail call void @xalloc_die() #48, !dbg !5973
  unreachable, !dbg !5973

7:                                                ; preds = %2
    #dbg_value(ptr %4, !5961, !DIExpression(), !5962)
  %8 = getelementptr inbounds i8, ptr %4, i64 %1, !dbg !5974
  store i8 0, ptr %8, align 1, !dbg !5975, !tbaa !1548
    #dbg_value(ptr %4, !5922, !DIExpression(), !5976)
    #dbg_value(ptr %0, !5928, !DIExpression(), !5976)
    #dbg_value(i64 %1, !5929, !DIExpression(), !5976)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #47, !dbg !5978
  ret ptr %4, !dbg !5979
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xstrdup(ptr nocapture noundef readonly %0) local_unnamed_addr #9 !dbg !5980 {
    #dbg_value(ptr %0, !5982, !DIExpression(), !5983)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #49, !dbg !5984
  %3 = add i64 %2, 1, !dbg !5985
    #dbg_value(ptr %0, !5911, !DIExpression(), !5986)
    #dbg_value(i64 %3, !5912, !DIExpression(), !5986)
    #dbg_value(i64 %3, !5607, !DIExpression(), !5988)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #56, !dbg !5990
    #dbg_value(ptr %4, !5583, !DIExpression(), !5991)
  %5 = icmp eq ptr %4, null, !dbg !5993
  br i1 %5, label %6, label %7, !dbg !5994

6:                                                ; preds = %1
  tail call void @xalloc_die() #48, !dbg !5995
  unreachable, !dbg !5995

7:                                                ; preds = %1
    #dbg_value(ptr %4, !5922, !DIExpression(), !5996)
    #dbg_value(ptr %0, !5928, !DIExpression(), !5996)
    #dbg_value(i64 %3, !5929, !DIExpression(), !5996)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %0, i64 noundef %3, i1 noundef false) #47, !dbg !5998
  ret ptr %4, !dbg !5999
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @xalloc_die() local_unnamed_addr #44 !dbg !6000 {
  %1 = load volatile i32, ptr @exit_failure, align 4, !dbg !6005, !tbaa !1540
    #dbg_value(i32 %1, !6002, !DIExpression(), !6006)
  %2 = tail call ptr @dcgettext(ptr noundef nonnull @.str.1.165, ptr noundef nonnull @.str.2.166, i32 noundef 5) #47, !dbg !6005
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.167, ptr noundef %2) #52, !dbg !6005
  %3 = icmp eq i32 %1, 0, !dbg !6005
  tail call void @llvm.assume(i1 %3), !dbg !6005
  tail call void @abort() #48, !dbg !6007
  unreachable, !dbg !6007
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @rpl_fopen(ptr nocapture noundef nonnull readonly %0, ptr nocapture noundef nonnull readonly %1) local_unnamed_addr #9 !dbg !6008 {
  %3 = alloca [81 x i8], align 16, !DIAssignID !6070
    #dbg_assign(i1 undef, !6051, !DIExpression(), !6070, ptr %3, !DIExpression(), !6071)
    #dbg_value(ptr %0, !6046, !DIExpression(), !6071)
    #dbg_value(ptr %1, !6047, !DIExpression(), !6071)
    #dbg_value(i32 0, !6048, !DIExpression(), !6071)
    #dbg_value(i32 0, !6049, !DIExpression(), !6071)
    #dbg_value(i8 0, !6050, !DIExpression(), !6071)
  call void @llvm.lifetime.start.p0(i64 81, ptr nonnull %3) #47, !dbg !6072
    #dbg_value(ptr %1, !6055, !DIExpression(), !6073)
    #dbg_value(ptr %3, !6057, !DIExpression(), !6073)
  br label %4, !dbg !6074

4:                                                ; preds = %43, %2
  %5 = phi i1 [ false, %2 ], [ %44, %43 ], !dbg !6071
  %6 = phi ptr [ %1, %2 ], [ %48, %43 ], !dbg !6073
  %7 = phi i64 [ 0, %2 ], [ %45, %43 ]
  %8 = phi i32 [ 0, %2 ], [ %46, %43 ], !dbg !6071
  %9 = phi i32 [ 0, %2 ], [ %47, %43 ], !dbg !6075
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %7, !dbg !6076
    #dbg_value(i32 %9, !6048, !DIExpression(), !6071)
    #dbg_value(i32 %8, !6049, !DIExpression(), !6071)
    #dbg_value(ptr %10, !6057, !DIExpression(), !6073)
    #dbg_value(ptr %6, !6055, !DIExpression(), !6073)
    #dbg_value(i8 poison, !6050, !DIExpression(), !6071)
  %11 = load i8, ptr %6, align 1, !dbg !6076, !tbaa !1548
  switch i8 %11, label %38 [
    i8 0, label %49
    i8 114, label %12
    i8 119, label %16
    i8 97, label %21
    i8 98, label %26
    i8 43, label %30
    i8 120, label %34
    i8 101, label %36
  ], !dbg !6077

12:                                               ; preds = %4
    #dbg_value(i32 0, !6048, !DIExpression(), !6071)
  %13 = icmp samesign ult i64 %7, 80, !dbg !6078
  br i1 %13, label %14, label %43, !dbg !6078

14:                                               ; preds = %12
  %15 = add nuw nsw i64 %7, 1, !dbg !6081
    #dbg_value(!DIArgList(ptr %3, i64 %15), !6057, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !6073)
  store i8 114, ptr %10, align 1, !dbg !6082, !tbaa !1548
  br label %43, !dbg !6083

16:                                               ; preds = %4
    #dbg_value(i32 1, !6048, !DIExpression(), !6071)
  %17 = or i32 %8, 576, !dbg !6084
    #dbg_value(i32 %17, !6049, !DIExpression(), !6071)
  %18 = icmp samesign ult i64 %7, 80, !dbg !6085
  br i1 %18, label %19, label %43, !dbg !6085

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %7, 1, !dbg !6087
    #dbg_value(!DIArgList(ptr %3, i64 %20), !6057, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !6073)
  store i8 119, ptr %10, align 1, !dbg !6088, !tbaa !1548
  br label %43, !dbg !6089

21:                                               ; preds = %4
    #dbg_value(i32 1, !6048, !DIExpression(), !6071)
  %22 = or i32 %8, 1088, !dbg !6090
    #dbg_value(i32 %22, !6049, !DIExpression(), !6071)
  %23 = icmp samesign ult i64 %7, 80, !dbg !6091
  br i1 %23, label %24, label %43, !dbg !6091

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %7, 1, !dbg !6093
    #dbg_value(!DIArgList(ptr %3, i64 %25), !6057, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !6073)
  store i8 97, ptr %10, align 1, !dbg !6094, !tbaa !1548
  br label %43, !dbg !6095

26:                                               ; preds = %4
    #dbg_value(i32 %8, !6049, !DIExpression(), !6071)
  %27 = icmp samesign ult i64 %7, 80, !dbg !6096
  br i1 %27, label %28, label %43, !dbg !6096

28:                                               ; preds = %26
  %29 = add nuw nsw i64 %7, 1, !dbg !6098
    #dbg_value(!DIArgList(ptr %3, i64 %29), !6057, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !6073)
  store i8 98, ptr %10, align 1, !dbg !6099, !tbaa !1548
  br label %43, !dbg !6100

30:                                               ; preds = %4
    #dbg_value(i32 2, !6048, !DIExpression(), !6071)
  %31 = icmp slt i64 %7, 80, !dbg !6101
  br i1 %31, label %32, label %43, !dbg !6101

32:                                               ; preds = %30
  %33 = add nuw nsw i64 %7, 1, !dbg !6103
    #dbg_value(!DIArgList(ptr %3, i64 %33), !6057, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !6073)
  store i8 43, ptr %10, align 1, !dbg !6104, !tbaa !1548
  br label %43, !dbg !6105

34:                                               ; preds = %4
  %35 = or i32 %8, 128, !dbg !6106
    #dbg_value(i32 %35, !6049, !DIExpression(), !6071)
    #dbg_value(i8 1, !6050, !DIExpression(), !6071)
  br label %43, !dbg !6107

36:                                               ; preds = %4
  %37 = or i32 %8, 524288, !dbg !6108
    #dbg_value(i32 %37, !6049, !DIExpression(), !6071)
    #dbg_value(i8 1, !6050, !DIExpression(), !6071)
  br label %43, !dbg !6109

38:                                               ; preds = %4
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #49, !dbg !6110
    #dbg_value(i64 %39, !6058, !DIExpression(), !6111)
  %40 = sub nsw i64 80, %7, !dbg !6112
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 %40), !dbg !6114
    #dbg_value(i64 %41, !6058, !DIExpression(), !6111)
    #dbg_value(ptr %10, !6115, !DIExpression(), !6120)
    #dbg_value(ptr %6, !6118, !DIExpression(), !6120)
    #dbg_value(i64 %41, !6119, !DIExpression(), !6120)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %10, ptr noundef nonnull align 1 %6, i64 noundef %41, i1 noundef false) #47, !dbg !6122
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 %41, !dbg !6123
    #dbg_value(ptr %42, !6057, !DIExpression(), !6073)
  br label %49, !dbg !6124

43:                                               ; preds = %30, %32, %26, %28, %21, %24, %16, %19, %12, %14, %36, %34
  %44 = phi i1 [ true, %36 ], [ true, %34 ], [ %5, %32 ], [ %5, %30 ], [ %5, %28 ], [ %5, %26 ], [ %5, %24 ], [ %5, %21 ], [ %5, %19 ], [ %5, %16 ], [ %5, %14 ], [ %5, %12 ], !dbg !6071
  %45 = phi i64 [ %7, %36 ], [ %7, %34 ], [ %33, %32 ], [ %7, %30 ], [ %29, %28 ], [ %7, %26 ], [ %25, %24 ], [ %7, %21 ], [ %20, %19 ], [ %7, %16 ], [ %15, %14 ], [ %7, %12 ]
  %46 = phi i32 [ %37, %36 ], [ %35, %34 ], [ %8, %32 ], [ %8, %30 ], [ %8, %28 ], [ %8, %26 ], [ %22, %24 ], [ %22, %21 ], [ %17, %19 ], [ %17, %16 ], [ %8, %14 ], [ %8, %12 ], !dbg !6071
  %47 = phi i32 [ %9, %36 ], [ %9, %34 ], [ 2, %32 ], [ 2, %30 ], [ %9, %28 ], [ %9, %26 ], [ 1, %24 ], [ 1, %21 ], [ 1, %19 ], [ 1, %16 ], [ 0, %14 ], [ 0, %12 ], !dbg !6071
    #dbg_value(i32 %47, !6048, !DIExpression(), !6071)
    #dbg_value(i32 %46, !6049, !DIExpression(), !6071)
    #dbg_value(!DIArgList(ptr %3, i64 %45), !6057, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !6073)
    #dbg_value(i8 poison, !6050, !DIExpression(), !6071)
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 1, !dbg !6125
    #dbg_value(ptr %48, !6055, !DIExpression(), !6073)
  br label %4, !dbg !6126, !llvm.loop !6127

49:                                               ; preds = %4, %38
  %50 = phi ptr [ %42, %38 ], [ %10, %4 ], !dbg !6073
    #dbg_value(ptr %50, !6057, !DIExpression(), !6073)
  store i8 0, ptr %50, align 1, !dbg !6129, !tbaa !1548
  br i1 %5, label %51, label %62, !dbg !6130

51:                                               ; preds = %49
  %52 = or i32 %9, %8, !dbg !6131
  %53 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %0, i32 noundef %52, i32 noundef 438) #47, !dbg !6132
    #dbg_value(i32 %53, !6063, !DIExpression(), !6133)
  %54 = icmp slt i32 %53, 0, !dbg !6134
  br i1 %54, label %64, label %55, !dbg !6134

55:                                               ; preds = %51
  %56 = call noalias ptr @fdopen(i32 noundef %53, ptr noundef nonnull %3) #47, !dbg !6136
    #dbg_value(ptr %56, !6066, !DIExpression(), !6133)
  %57 = icmp eq ptr %56, null, !dbg !6137
  br i1 %57, label %58, label %64, !dbg !6137

58:                                               ; preds = %55
  %59 = tail call ptr @__errno_location() #50, !dbg !6138
  %60 = load i32, ptr %59, align 4, !dbg !6138, !tbaa !1540
    #dbg_value(i32 %60, !6067, !DIExpression(), !6139)
  %61 = tail call i32 @close(i32 noundef %53) #47, !dbg !6140
  store i32 %60, ptr %59, align 4, !dbg !6141, !tbaa !1540
  br label %64, !dbg !6142

62:                                               ; preds = %49
    #dbg_value(ptr %0, !6143, !DIExpression(), !6147)
    #dbg_value(ptr %1, !6146, !DIExpression(), !6147)
  %63 = tail call noalias noundef ptr @fopen(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1), !dbg !6149
  br label %64, !dbg !6150

64:                                               ; preds = %51, %58, %55, %62
  %65 = phi ptr [ %63, %62 ], [ null, %51 ], [ null, %58 ], [ %56, %55 ], !dbg !6071
  call void @llvm.lifetime.end.p0(i64 81, ptr nonnull %3) #47, !dbg !6151
  ret ptr %65, !dbg !6151
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nofree
declare !dbg !6152 noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare !dbg !6155 noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #3

declare !dbg !6158 i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !6159 noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @close_stream(ptr noundef %0) local_unnamed_addr #9 !dbg !6162 {
    #dbg_value(ptr %0, !6200, !DIExpression(), !6205)
  %2 = tail call i64 @__fpending(ptr noundef %0) #47, !dbg !6206
    #dbg_value(i64 %2, !6201, !DIExpression(DW_OP_lit0, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !6205)
    #dbg_value(ptr %0, !6207, !DIExpression(), !6210)
  %3 = load i32, ptr %0, align 8, !dbg !6212, !tbaa !2001
  %4 = and i32 %3, 32, !dbg !6213
  %5 = icmp eq i32 %4, 0, !dbg !6213
    #dbg_value(i1 %5, !6203, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !6205)
  %6 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #47, !dbg !6214
  %7 = icmp eq i32 %6, 0, !dbg !6215
    #dbg_value(i1 %7, !6204, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !6205)
  br i1 %5, label %8, label %18, !dbg !6216

8:                                                ; preds = %1
  %9 = icmp ne i64 %2, 0, !dbg !6218
    #dbg_value(i1 %9, !6201, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !6205)
  %10 = select i1 %7, i1 true, i1 %9, !dbg !6219
  %11 = xor i1 %7, true, !dbg !6219
  %12 = sext i1 %11 to i32, !dbg !6219
  br i1 %10, label %21, label %13, !dbg !6219

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #50, !dbg !6220
  %15 = load i32, ptr %14, align 4, !dbg !6220, !tbaa !1540
  %16 = icmp ne i32 %15, 9, !dbg !6221
  %17 = sext i1 %16 to i32, !dbg !6216
  br label %21, !dbg !6216

18:                                               ; preds = %1
  br i1 %7, label %19, label %21, !dbg !6222

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #50, !dbg !6225
  store i32 0, ptr %20, align 4, !dbg !6226, !tbaa !1540
  br label %21, !dbg !6225

21:                                               ; preds = %8, %13, %18, %19
  %22 = phi i32 [ -1, %19 ], [ -1, %18 ], [ %17, %13 ], [ %12, %8 ], !dbg !6205
  ret i32 %22, !dbg !6227
}

; Function Attrs: nounwind
declare !dbg !6228 i64 @__fpending(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @fseterr(ptr nocapture noundef %0) local_unnamed_addr #45 !dbg !6231 {
    #dbg_value(ptr %0, !6269, !DIExpression(), !6270)
  %2 = load i32, ptr %0, align 8, !dbg !6271, !tbaa !2001
  %3 = or i32 %2, 32, !dbg !6271
  store i32 %3, ptr %0, align 8, !dbg !6271, !tbaa !2001
  ret void, !dbg !6272
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hard_locale(i32 noundef %0) local_unnamed_addr #9 !dbg !6273 {
  %2 = alloca [257 x i8], align 16, !DIAssignID !6280
    #dbg_assign(i1 undef, !6276, !DIExpression(), !6280, ptr %2, !DIExpression(), !6281)
    #dbg_value(i32 %0, !6275, !DIExpression(), !6281)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %2) #47, !dbg !6282
  %3 = call i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 257) #47, !dbg !6283
  %4 = icmp eq i32 %3, 0, !dbg !6283
  br i1 %4, label %5, label %12, !dbg !6283

5:                                                ; preds = %1
    #dbg_value(ptr %2, !6285, !DIExpression(), !6289)
    #dbg_value(ptr poison, !6288, !DIExpression(), !6289)
  %6 = load i16, ptr %2, align 16, !dbg !6292
  %7 = icmp eq i16 %6, 67, !dbg !6292
  br i1 %7, label %11, label %8, !dbg !6293

8:                                                ; preds = %5
    #dbg_value(ptr %2, !6285, !DIExpression(), !6294)
    #dbg_value(ptr @.str.1.176, !6288, !DIExpression(), !6294)
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.1.176, i64 6), !dbg !6296
  %10 = icmp eq i32 %9, 0, !dbg !6297
  br i1 %10, label %11, label %12, !dbg !6298

11:                                               ; preds = %8, %5
  br label %12, !dbg !6299

12:                                               ; preds = %8, %1, %11
  %13 = phi i1 [ false, %11 ], [ false, %1 ], [ true, %8 ], !dbg !6281
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %2) #47, !dbg !6300
  ret i1 %13, !dbg !6300
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @locale_charset() local_unnamed_addr #9 !dbg !6301 {
  %1 = tail call ptr @rpl_nl_langinfo(i32 noundef 14) #47, !dbg !6304
    #dbg_value(ptr %1, !6303, !DIExpression(), !6305)
  %2 = icmp eq ptr %1, null, !dbg !6306
  %3 = select i1 %2, ptr @.str.179, ptr %1, !dbg !6306
    #dbg_value(ptr %3, !6303, !DIExpression(), !6305)
  %4 = load i8, ptr %3, align 1, !dbg !6308, !tbaa !1548
  %5 = icmp eq i8 %4, 0, !dbg !6312
  %6 = select i1 %5, ptr @.str.1.180, ptr %3, !dbg !6312
    #dbg_value(ptr %6, !6303, !DIExpression(), !6305)
  ret ptr %6, !dbg !6313
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rpl_nl_langinfo(i32 noundef %0) local_unnamed_addr #9 !dbg !6314 {
    #dbg_value(i32 %0, !6320, !DIExpression(), !6321)
  %2 = tail call ptr @nl_langinfo(i32 noundef %0) #47, !dbg !6322
  ret ptr %2, !dbg !6323
}

; Function Attrs: nounwind
declare !dbg !6324 ptr @nl_langinfo(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @rpl_reallocarray(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #46 !dbg !6325 {
    #dbg_value(ptr %0, !6327, !DIExpression(), !6331)
    #dbg_value(i64 %1, !6328, !DIExpression(), !6331)
    #dbg_value(i64 %2, !6329, !DIExpression(), !6331)
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2), !dbg !6332
  %5 = extractvalue { i64, i1 } %4, 1, !dbg !6332
    #dbg_value(i64 poison, !6330, !DIExpression(), !6331)
  br i1 %5, label %6, label %8, !dbg !6332

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #50, !dbg !6334
  store i32 12, ptr %7, align 4, !dbg !6336, !tbaa !1540
  br label %12, !dbg !6337

8:                                                ; preds = %3
  %9 = extractvalue { i64, i1 } %4, 0, !dbg !6332
    #dbg_value(i64 %9, !6330, !DIExpression(), !6331)
    #dbg_value(ptr %0, !6338, !DIExpression(), !6342)
    #dbg_value(i64 %9, !6341, !DIExpression(), !6342)
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1), !dbg !6344
  %11 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #55, !dbg !6345
  br label %12, !dbg !6346

12:                                               ; preds = %8, %6
  %13 = phi ptr [ null, %6 ], [ %11, %8 ], !dbg !6331
  ret ptr %13, !dbg !6347
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: nounwind uwtable
define dso_local i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !6348 {
    #dbg_value(i32 %0, !6352, !DIExpression(), !6355)
    #dbg_value(ptr %1, !6353, !DIExpression(), !6355)
    #dbg_value(i64 %2, !6354, !DIExpression(), !6355)
  %4 = tail call i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #47, !dbg !6356
  ret i32 %4, !dbg !6357
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null(i32 noundef %0) local_unnamed_addr #9 !dbg !6358 {
    #dbg_value(i32 %0, !6362, !DIExpression(), !6363)
  %2 = tail call ptr @setlocale_null_unlocked(i32 noundef %0) #47, !dbg !6364
  ret ptr %2, !dbg !6365
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null_unlocked(i32 noundef %0) local_unnamed_addr #9 !dbg !6366 {
    #dbg_value(i32 %0, !6368, !DIExpression(), !6370)
  %2 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #47, !dbg !6371
    #dbg_value(ptr %2, !6369, !DIExpression(), !6370)
  ret ptr %2, !dbg !6372
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !6373 {
    #dbg_value(i32 %0, !6375, !DIExpression(), !6382)
    #dbg_value(ptr %1, !6376, !DIExpression(), !6382)
    #dbg_value(i64 %2, !6377, !DIExpression(), !6382)
    #dbg_value(i32 %0, !6368, !DIExpression(), !6383)
  %4 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #47, !dbg !6385
    #dbg_value(ptr %4, !6369, !DIExpression(), !6383)
    #dbg_value(ptr %4, !6378, !DIExpression(), !6382)
  %5 = icmp eq ptr %4, null, !dbg !6386
  br i1 %5, label %6, label %9, !dbg !6386

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0, !dbg !6387
  br i1 %7, label %19, label %8, !dbg !6387

8:                                                ; preds = %6
  store i8 0, ptr %1, align 1, !dbg !6390, !tbaa !1548
  br label %19, !dbg !6391

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #49, !dbg !6392
    #dbg_value(i64 %10, !6379, !DIExpression(), !6393)
  %11 = icmp ult i64 %10, %2, !dbg !6394
  br i1 %11, label %12, label %14, !dbg !6394

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1, !dbg !6396
    #dbg_value(ptr %1, !6398, !DIExpression(), !6403)
    #dbg_value(ptr %4, !6401, !DIExpression(), !6403)
    #dbg_value(i64 %13, !6402, !DIExpression(), !6403)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %13, i1 noundef false) #47, !dbg !6405
  br label %19, !dbg !6406

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0, !dbg !6407
  br i1 %15, label %19, label %16, !dbg !6407

16:                                               ; preds = %14
  %17 = add i64 %2, -1, !dbg !6410
    #dbg_value(ptr %1, !6398, !DIExpression(), !6412)
    #dbg_value(ptr %4, !6401, !DIExpression(), !6412)
    #dbg_value(i64 %17, !6402, !DIExpression(), !6412)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %4, i64 noundef %17, i1 noundef false) #47, !dbg !6414
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17, !dbg !6415
  store i8 0, ptr %18, align 1, !dbg !6416, !tbaa !1548
  br label %19, !dbg !6417

19:                                               ; preds = %12, %16, %14, %6, %8
  %20 = phi i32 [ 22, %8 ], [ 22, %6 ], [ 0, %12 ], [ 34, %16 ], [ 34, %14 ], !dbg !6418
  ret i32 %20, !dbg !6419
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
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { cold inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nofree nounwind willreturn memory(argmem: read) }
attributes #31 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #36 = { inlinehint nounwind allocsize(1,2) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #37 = { nounwind allocsize(1,2) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #38 = { nounwind allocsize(0) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #39 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #40 = { nounwind allocsize(1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #41 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #42 = { nounwind allocsize(0,1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #43 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #44 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #45 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #46 = { mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #47 = { nounwind }
attributes #48 = { noreturn nounwind }
attributes #49 = { nounwind willreturn memory(read) }
attributes #50 = { nounwind willreturn memory(none) }
attributes #51 = { noreturn }
attributes #52 = { cold nounwind }
attributes #53 = { cold noreturn nounwind }
attributes #54 = { cold }
attributes #55 = { nounwind allocsize(1) }
attributes #56 = { nounwind allocsize(0) }
attributes #57 = { nounwind allocsize(0,1) }

!llvm.dbg.cu = !{!59, !403, !654, !658, !673, !969, !988, !993, !995, !998, !1000, !1002, !1004, !722, !743, !757, !802, !1012, !963, !1018, !1051, !1053, !1055, !1057, !1059, !1063, !1452, !1454, !1456, !1458}
!llvm.ident = !{!1460, !1460, !1460, !1460, !1460, !1460, !1460, !1460, !1460, !1460, !1460, !1460, !1460, !1460, !1460, !1460, !1460, !1460, !1460, !1460, !1460, !1460, !1460, !1460, !1460, !1460, !1460, !1460, !1460, !1460}
!llvm.module.flags = !{!1461, !1462, !1463, !1464, !1465, !1466, !1467}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 67, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/expand.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c80215ff64ab09027a1b86db960a2307")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 70, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 33)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 74, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 528, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 66)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 81, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 7)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 81, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 504, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 63)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 85, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 61)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 90, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 50)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 91, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 62)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 195, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 1)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 196, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 10)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 196, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 24)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(name: "shortopts", scope: !59, file: !2, line: 52, type: !398, isLocal: true, isDefinition: true)
!59 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !60, retainedTypes: !93, globals: !103, splitDebugInlining: false, nameTableKind: None)
!60 = !{!61, !67, !83, !87, !90}
!61 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !62, line: 351, baseType: !63, size: 32, elements: !64)
!62 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!63 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!64 = !{!65, !66}
!65 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!66 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!67 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !68, line: 46, baseType: !69, size: 32, elements: !70)
!68 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!69 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!70 = !{!71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82}
!71 = !DIEnumerator(name: "_ISupper", value: 256)
!72 = !DIEnumerator(name: "_ISlower", value: 512)
!73 = !DIEnumerator(name: "_ISalpha", value: 1024)
!74 = !DIEnumerator(name: "_ISdigit", value: 2048)
!75 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!76 = !DIEnumerator(name: "_ISspace", value: 8192)
!77 = !DIEnumerator(name: "_ISprint", value: 16384)
!78 = !DIEnumerator(name: "_ISgraph", value: 32768)
!79 = !DIEnumerator(name: "_ISblank", value: 1)
!80 = !DIEnumerator(name: "_IScntrl", value: 2)
!81 = !DIEnumerator(name: "_ISpunct", value: 4)
!82 = !DIEnumerator(name: "_ISalnum", value: 8)
!83 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !84, line: 130, baseType: !69, size: 32, elements: !85)
!84 = !DIFile(filename: "./lib/mcel.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3579582c4826b47e433381dcd966e882")
!85 = !{!86}
!86 = !DIEnumerator(name: "MCEL_CHAR_MAX", value: 1114111)
!87 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !84, line: 127, baseType: !69, size: 32, elements: !88)
!88 = !{!89}
!89 = !DIEnumerator(name: "MCEL_LEN_MAX", value: 4)
!90 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !84, line: 131, baseType: !69, size: 32, elements: !91)
!91 = !{!92}
!92 = !DIEnumerator(name: "MCEL_ERR_MIN", value: 128)
!93 = !{!94, !95, !63, !96, !97, !100, !102}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!96 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !98, line: 18, baseType: !99)
!98 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!99 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!102 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!103 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !104, !109, !114, !119, !124, !207, !212, !214, !219, !224, !229, !231, !233, !238, !240, !242, !244, !246, !251, !253, !255, !257, !259, !261, !263, !268, !273, !278, !280, !282, !284, !286, !288, !290, !295, !297, !302, !307, !57, !312, !314, !316, !318, !320, !332, !391, !396}
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(scope: null, file: !2, line: 229, type: !106, isLocal: true, isDefinition: true)
!106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !107)
!107 = !{!108}
!108 = !DISubrange(count: 14)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(scope: null, file: !2, line: 229, type: !111, isLocal: true, isDefinition: true)
!111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !112)
!112 = !{!113}
!113 = !DISubrange(count: 16)
!114 = !DIGlobalVariableExpression(var: !115, expr: !DIExpression())
!115 = distinct !DIGlobalVariable(scope: null, file: !62, line: 743, type: !116, isLocal: true, isDefinition: true)
!116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 448, elements: !117)
!117 = !{!118}
!118 = !DISubrange(count: 56)
!119 = !DIGlobalVariableExpression(var: !120, expr: !DIExpression())
!120 = distinct !DIGlobalVariable(scope: null, file: !62, line: 750, type: !121, isLocal: true, isDefinition: true)
!121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !122)
!122 = !{!123}
!123 = !DISubrange(count: 75)
!124 = !DIGlobalVariableExpression(var: !125, expr: !DIExpression())
!125 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !126, file: !62, line: 589, type: !63, isLocal: true, isDefinition: true)
!126 = distinct !DISubprogram(name: "oputs_", scope: !62, file: !62, line: 587, type: !127, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !59, retainedNodes: !129)
!127 = !DISubroutineType(cc: DW_CC_nocall, types: !128)
!128 = !{null, !100, !100}
!129 = !{!130, !131, !132, !135, !137, !138, !139, !143, !144, !145, !146, !148, !201, !202, !203, !205, !206}
!130 = !DILocalVariable(name: "program", arg: 1, scope: !126, file: !62, line: 587, type: !100)
!131 = !DILocalVariable(name: "option", arg: 2, scope: !126, file: !62, line: 587, type: !100)
!132 = !DILocalVariable(name: "term", scope: !133, file: !62, line: 599, type: !100)
!133 = distinct !DILexicalBlock(scope: !134, file: !62, line: 596, column: 5)
!134 = distinct !DILexicalBlock(scope: !126, file: !62, line: 595, column: 7)
!135 = !DILocalVariable(name: "double_space", scope: !126, file: !62, line: 608, type: !136)
!136 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!137 = !DILocalVariable(name: "first_word", scope: !126, file: !62, line: 609, type: !100)
!138 = !DILocalVariable(name: "option_text", scope: !126, file: !62, line: 610, type: !100)
!139 = !DILocalVariable(name: "s", scope: !140, file: !62, line: 622, type: !100)
!140 = distinct !DILexicalBlock(scope: !141, file: !62, line: 619, column: 5)
!141 = distinct !DILexicalBlock(scope: !142, file: !62, line: 618, column: 12)
!142 = distinct !DILexicalBlock(scope: !126, file: !62, line: 611, column: 7)
!143 = !DILocalVariable(name: "spaces", scope: !140, file: !62, line: 623, type: !97)
!144 = !DILocalVariable(name: "anchor_len", scope: !126, file: !62, line: 634, type: !97)
!145 = !DILocalVariable(name: "desc_text", scope: !126, file: !62, line: 639, type: !100)
!146 = !DILocalVariable(name: "__ptr", scope: !147, file: !62, line: 658, type: !100)
!147 = distinct !DILexicalBlock(scope: !126, file: !62, line: 658, column: 3)
!148 = !DILocalVariable(name: "__stream", scope: !147, file: !62, line: 658, type: !149)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !151, line: 7, baseType: !152)
!151 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !153, line: 49, size: 1728, elements: !154)
!153 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!154 = !{!155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !170, !172, !173, !174, !178, !179, !181, !182, !185, !187, !190, !193, !194, !195, !196, !197}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !152, file: !153, line: 51, baseType: !63, size: 32)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !152, file: !153, line: 54, baseType: !94, size: 64, offset: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !152, file: !153, line: 55, baseType: !94, size: 64, offset: 128)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !152, file: !153, line: 56, baseType: !94, size: 64, offset: 192)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !152, file: !153, line: 57, baseType: !94, size: 64, offset: 256)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !152, file: !153, line: 58, baseType: !94, size: 64, offset: 320)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !152, file: !153, line: 59, baseType: !94, size: 64, offset: 384)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !152, file: !153, line: 60, baseType: !94, size: 64, offset: 448)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !152, file: !153, line: 61, baseType: !94, size: 64, offset: 512)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !152, file: !153, line: 64, baseType: !94, size: 64, offset: 576)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !152, file: !153, line: 65, baseType: !94, size: 64, offset: 640)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !152, file: !153, line: 66, baseType: !94, size: 64, offset: 704)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !152, file: !153, line: 68, baseType: !168, size: 64, offset: 768)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !153, line: 36, flags: DIFlagFwdDecl)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !152, file: !153, line: 70, baseType: !171, size: 64, offset: 832)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !152, file: !153, line: 72, baseType: !63, size: 32, offset: 896)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !152, file: !153, line: 73, baseType: !63, size: 32, offset: 928)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !152, file: !153, line: 74, baseType: !175, size: 64, offset: 960)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !176, line: 152, baseType: !177)
!176 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!177 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !152, file: !153, line: 77, baseType: !96, size: 16, offset: 1024)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !152, file: !153, line: 78, baseType: !180, size: 8, offset: 1040)
!180 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !152, file: !153, line: 79, baseType: !44, size: 8, offset: 1048)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !152, file: !153, line: 81, baseType: !183, size: 64, offset: 1088)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !153, line: 43, baseType: null)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !152, file: !153, line: 89, baseType: !186, size: 64, offset: 1152)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !176, line: 153, baseType: !177)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !152, file: !153, line: 91, baseType: !188, size: 64, offset: 1216)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !153, line: 37, flags: DIFlagFwdDecl)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !152, file: !153, line: 92, baseType: !191, size: 64, offset: 1280)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !153, line: 38, flags: DIFlagFwdDecl)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !152, file: !153, line: 93, baseType: !171, size: 64, offset: 1344)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !152, file: !153, line: 94, baseType: !95, size: 64, offset: 1408)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !152, file: !153, line: 95, baseType: !97, size: 64, offset: 1472)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !152, file: !153, line: 96, baseType: !63, size: 32, offset: 1536)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !152, file: !153, line: 98, baseType: !198, size: 160, offset: 1568)
!198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !199)
!199 = !{!200}
!200 = !DISubrange(count: 20)
!201 = !DILocalVariable(name: "__cnt", scope: !147, file: !62, line: 658, type: !97)
!202 = !DILocalVariable(name: "url_program", scope: !126, file: !62, line: 662, type: !100)
!203 = !DILocalVariable(name: "__ptr", scope: !204, file: !62, line: 700, type: !100)
!204 = distinct !DILexicalBlock(scope: !126, file: !62, line: 700, column: 3)
!205 = !DILocalVariable(name: "__stream", scope: !204, file: !62, line: 700, type: !149)
!206 = !DILocalVariable(name: "__cnt", scope: !204, file: !62, line: 700, type: !97)
!207 = !DIGlobalVariableExpression(var: !208, expr: !DIExpression())
!208 = distinct !DIGlobalVariable(scope: null, file: !62, line: 599, type: !209, isLocal: true, isDefinition: true)
!209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !210)
!210 = !{!211}
!211 = !DISubrange(count: 5)
!212 = !DIGlobalVariableExpression(var: !213, expr: !DIExpression())
!213 = distinct !DIGlobalVariable(scope: null, file: !62, line: 600, type: !209, isLocal: true, isDefinition: true)
!214 = !DIGlobalVariableExpression(var: !215, expr: !DIExpression())
!215 = distinct !DIGlobalVariable(scope: null, file: !62, line: 609, type: !216, isLocal: true, isDefinition: true)
!216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !217)
!217 = !{!218}
!218 = !DISubrange(count: 4)
!219 = !DIGlobalVariableExpression(var: !220, expr: !DIExpression())
!220 = distinct !DIGlobalVariable(scope: null, file: !62, line: 634, type: !221, isLocal: true, isDefinition: true)
!221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !222)
!222 = !{!223}
!223 = !DISubrange(count: 6)
!224 = !DIGlobalVariableExpression(var: !225, expr: !DIExpression())
!225 = distinct !DIGlobalVariable(scope: null, file: !62, line: 662, type: !226, isLocal: true, isDefinition: true)
!226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !227)
!227 = !{!228}
!228 = !DISubrange(count: 2)
!229 = !DIGlobalVariableExpression(var: !230, expr: !DIExpression())
!230 = distinct !DIGlobalVariable(scope: null, file: !62, line: 662, type: !209, isLocal: true, isDefinition: true)
!231 = !DIGlobalVariableExpression(var: !232, expr: !DIExpression())
!232 = distinct !DIGlobalVariable(scope: null, file: !62, line: 663, type: !216, isLocal: true, isDefinition: true)
!233 = !DIGlobalVariableExpression(var: !234, expr: !DIExpression())
!234 = distinct !DIGlobalVariable(scope: null, file: !62, line: 663, type: !235, isLocal: true, isDefinition: true)
!235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !236)
!236 = !{!237}
!237 = !DISubrange(count: 3)
!238 = !DIGlobalVariableExpression(var: !239, expr: !DIExpression())
!239 = distinct !DIGlobalVariable(scope: null, file: !62, line: 664, type: !209, isLocal: true, isDefinition: true)
!240 = !DIGlobalVariableExpression(var: !241, expr: !DIExpression())
!241 = distinct !DIGlobalVariable(scope: null, file: !62, line: 665, type: !221, isLocal: true, isDefinition: true)
!242 = !DIGlobalVariableExpression(var: !243, expr: !DIExpression())
!243 = distinct !DIGlobalVariable(scope: null, file: !62, line: 665, type: !221, isLocal: true, isDefinition: true)
!244 = !DIGlobalVariableExpression(var: !245, expr: !DIExpression())
!245 = distinct !DIGlobalVariable(scope: null, file: !62, line: 666, type: !19, isLocal: true, isDefinition: true)
!246 = !DIGlobalVariableExpression(var: !247, expr: !DIExpression())
!247 = distinct !DIGlobalVariable(scope: null, file: !62, line: 667, type: !248, isLocal: true, isDefinition: true)
!248 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !249)
!249 = !{!250}
!250 = !DISubrange(count: 8)
!251 = !DIGlobalVariableExpression(var: !252, expr: !DIExpression())
!252 = distinct !DIGlobalVariable(scope: null, file: !62, line: 668, type: !49, isLocal: true, isDefinition: true)
!253 = !DIGlobalVariableExpression(var: !254, expr: !DIExpression())
!254 = distinct !DIGlobalVariable(scope: null, file: !62, line: 669, type: !49, isLocal: true, isDefinition: true)
!255 = !DIGlobalVariableExpression(var: !256, expr: !DIExpression())
!256 = distinct !DIGlobalVariable(scope: null, file: !62, line: 670, type: !49, isLocal: true, isDefinition: true)
!257 = !DIGlobalVariableExpression(var: !258, expr: !DIExpression())
!258 = distinct !DIGlobalVariable(scope: null, file: !62, line: 671, type: !49, isLocal: true, isDefinition: true)
!259 = !DIGlobalVariableExpression(var: !260, expr: !DIExpression())
!260 = distinct !DIGlobalVariable(scope: null, file: !62, line: 677, type: !19, isLocal: true, isDefinition: true)
!261 = !DIGlobalVariableExpression(var: !262, expr: !DIExpression())
!262 = distinct !DIGlobalVariable(scope: null, file: !62, line: 678, type: !49, isLocal: true, isDefinition: true)
!263 = !DIGlobalVariableExpression(var: !264, expr: !DIExpression())
!264 = distinct !DIGlobalVariable(scope: null, file: !62, line: 683, type: !265, isLocal: true, isDefinition: true)
!265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !266)
!266 = !{!267}
!267 = !DISubrange(count: 17)
!268 = !DIGlobalVariableExpression(var: !269, expr: !DIExpression())
!269 = distinct !DIGlobalVariable(scope: null, file: !62, line: 683, type: !270, isLocal: true, isDefinition: true)
!270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !271)
!271 = !{!272}
!272 = !DISubrange(count: 40)
!273 = !DIGlobalVariableExpression(var: !274, expr: !DIExpression())
!274 = distinct !DIGlobalVariable(scope: null, file: !62, line: 690, type: !275, isLocal: true, isDefinition: true)
!275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !276)
!276 = !{!277}
!277 = !DISubrange(count: 15)
!278 = !DIGlobalVariableExpression(var: !279, expr: !DIExpression())
!279 = distinct !DIGlobalVariable(scope: null, file: !62, line: 690, type: !29, isLocal: true, isDefinition: true)
!280 = !DIGlobalVariableExpression(var: !281, expr: !DIExpression())
!281 = distinct !DIGlobalVariable(scope: null, file: !62, line: 693, type: !235, isLocal: true, isDefinition: true)
!282 = !DIGlobalVariableExpression(var: !283, expr: !DIExpression())
!283 = distinct !DIGlobalVariable(scope: null, file: !62, line: 697, type: !209, isLocal: true, isDefinition: true)
!284 = !DIGlobalVariableExpression(var: !285, expr: !DIExpression())
!285 = distinct !DIGlobalVariable(scope: null, file: !62, line: 702, type: !209, isLocal: true, isDefinition: true)
!286 = !DIGlobalVariableExpression(var: !287, expr: !DIExpression())
!287 = distinct !DIGlobalVariable(scope: null, file: !62, line: 705, type: !248, isLocal: true, isDefinition: true)
!288 = !DIGlobalVariableExpression(var: !289, expr: !DIExpression())
!289 = distinct !DIGlobalVariable(scope: null, file: !62, line: 853, type: !111, isLocal: true, isDefinition: true)
!290 = !DIGlobalVariableExpression(var: !291, expr: !DIExpression())
!291 = distinct !DIGlobalVariable(scope: null, file: !62, line: 854, type: !292, isLocal: true, isDefinition: true)
!292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !293)
!293 = !{!294}
!294 = !DISubrange(count: 22)
!295 = !DIGlobalVariableExpression(var: !296, expr: !DIExpression())
!296 = distinct !DIGlobalVariable(scope: null, file: !62, line: 855, type: !275, isLocal: true, isDefinition: true)
!297 = !DIGlobalVariableExpression(var: !298, expr: !DIExpression())
!298 = distinct !DIGlobalVariable(scope: null, file: !62, line: 877, type: !299, isLocal: true, isDefinition: true)
!299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !300)
!300 = !{!301}
!301 = !DISubrange(count: 27)
!302 = !DIGlobalVariableExpression(var: !303, expr: !DIExpression())
!303 = distinct !DIGlobalVariable(scope: null, file: !62, line: 879, type: !304, isLocal: true, isDefinition: true)
!304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !305)
!305 = !{!306}
!306 = !DISubrange(count: 51)
!307 = !DIGlobalVariableExpression(var: !308, expr: !DIExpression())
!308 = distinct !DIGlobalVariable(scope: null, file: !62, line: 879, type: !309, isLocal: true, isDefinition: true)
!309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !310)
!310 = !{!311}
!311 = !DISubrange(count: 12)
!312 = !DIGlobalVariableExpression(var: !313, expr: !DIExpression())
!313 = distinct !DIGlobalVariable(scope: null, file: !2, line: 56, type: !209, isLocal: true, isDefinition: true)
!314 = !DIGlobalVariableExpression(var: !315, expr: !DIExpression())
!315 = distinct !DIGlobalVariable(scope: null, file: !2, line: 57, type: !248, isLocal: true, isDefinition: true)
!316 = !DIGlobalVariableExpression(var: !317, expr: !DIExpression())
!317 = distinct !DIGlobalVariable(scope: null, file: !2, line: 58, type: !209, isLocal: true, isDefinition: true)
!318 = !DIGlobalVariableExpression(var: !319, expr: !DIExpression())
!319 = distinct !DIGlobalVariable(scope: null, file: !2, line: 59, type: !248, isLocal: true, isDefinition: true)
!320 = !DIGlobalVariableExpression(var: !321, expr: !DIExpression())
!321 = distinct !DIGlobalVariable(name: "longopts", scope: !59, file: !2, line: 54, type: !322, isLocal: true, isDefinition: true)
!322 = !DICompositeType(tag: DW_TAG_array_type, baseType: !323, size: 1280, elements: !210)
!323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !324)
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !325, line: 50, size: 256, elements: !326)
!325 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!326 = !{!327, !328, !329, !331}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !324, file: !325, line: 52, baseType: !100, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !324, file: !325, line: 55, baseType: !63, size: 32, offset: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !324, file: !325, line: 56, baseType: !330, size: 64, offset: 128)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !324, file: !325, line: 57, baseType: !63, size: 32, offset: 192)
!332 = !DIGlobalVariableExpression(var: !333, expr: !DIExpression())
!333 = distinct !DIGlobalVariable(name: "line_in", scope: !334, file: !2, line: 110, type: !388, isLocal: true, isDefinition: true)
!334 = distinct !DISubprogram(name: "expand", scope: !2, file: !2, line: 102, type: !335, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !59, retainedNodes: !337)
!335 = !DISubroutineType(types: !336)
!336 = !{null}
!337 = !{!338, !339, !354, !366, !367, !373, !374, !380, !381, !384, !386, !387}
!338 = !DILocalVariable(name: "fp", scope: !334, file: !2, line: 105, type: !149)
!339 = !DILocalVariable(name: "mbbuf", scope: !334, file: !2, line: 111, type: !340)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbbuf_t", file: !341, line: 54, baseType: !342)
!341 = !DIFile(filename: "./lib/mbbuf.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8f9856d54bcf749a59f03623ba43fbf7")
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !341, line: 46, size: 384, elements: !343)
!343 = !{!344, !345, !346, !351, !352, !353}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !342, file: !341, line: 48, baseType: !94, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !342, file: !341, line: 49, baseType: !149, size: 64, offset: 64)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !342, file: !341, line: 50, baseType: !347, size: 64, offset: 128)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !348, line: 130, baseType: !349)
!348 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !350, line: 18, baseType: !177)
!350 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!351 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !342, file: !341, line: 51, baseType: !347, size: 64, offset: 192)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !342, file: !341, line: 52, baseType: !347, size: 64, offset: 256)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !342, file: !341, line: 53, baseType: !136, size: 8, offset: 320)
!354 = !DILocalVariable(name: "g", scope: !355, file: !2, line: 117, type: !356)
!355 = distinct !DILexicalBlock(scope: !334, file: !2, line: 115, column: 5)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "mcel_t", file: !84, line: 143, baseType: !357)
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !84, line: 138, size: 64, elements: !358)
!358 = !{!359, !364, !365}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "ch", scope: !357, file: !84, line: 140, baseType: !360, size: 32)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !361, line: 52, baseType: !362)
!361 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !176, line: 57, baseType: !363)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !176, line: 42, baseType: !69)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "err", scope: !357, file: !84, line: 141, baseType: !102, size: 8, offset: 32)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !357, file: !84, line: 142, baseType: !102, size: 8, offset: 40)
!366 = !DILocalVariable(name: "convert", scope: !355, file: !2, line: 120, type: !136)
!367 = !DILocalVariable(name: "column", scope: !355, file: !2, line: 127, type: !368)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "colno", file: !369, line: 20, baseType: !370)
!369 = !DIFile(filename: "src/expand-common.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a812a23c6054c0178c7555c3090cc098")
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !371, line: 90, baseType: !372)
!371 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !176, line: 72, baseType: !177)
!373 = !DILocalVariable(name: "tab_index", scope: !355, file: !2, line: 130, type: !347)
!374 = !DILocalVariable(name: "last_tab", scope: !375, file: !2, line: 148, type: !136)
!375 = distinct !DILexicalBlock(scope: !376, file: !2, line: 146, column: 17)
!376 = distinct !DILexicalBlock(scope: !377, file: !2, line: 145, column: 19)
!377 = distinct !DILexicalBlock(scope: !378, file: !2, line: 142, column: 13)
!378 = distinct !DILexicalBlock(scope: !379, file: !2, line: 141, column: 15)
!379 = distinct !DILexicalBlock(scope: !355, file: !2, line: 136, column: 9)
!380 = !DILocalVariable(name: "next_tab_column", scope: !375, file: !2, line: 149, type: !368)
!381 = !DILocalVariable(name: "width", scope: !382, file: !2, line: 170, type: !63)
!382 = distinct !DILexicalBlock(scope: !383, file: !2, line: 169, column: 17)
!383 = distinct !DILexicalBlock(scope: !376, file: !2, line: 161, column: 24)
!384 = !DILocalVariable(name: "__ptr", scope: !385, file: !2, line: 180, type: !100)
!385 = distinct !DILexicalBlock(scope: !379, file: !2, line: 180, column: 11)
!386 = !DILocalVariable(name: "__stream", scope: !385, file: !2, line: 180, type: !149)
!387 = !DILocalVariable(name: "__cnt", scope: !385, file: !2, line: 180, type: !97)
!388 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2097152, elements: !389)
!389 = !{!390}
!390 = !DISubrange(count: 262144)
!391 = !DIGlobalVariableExpression(var: !392, expr: !DIExpression())
!392 = distinct !DIGlobalVariable(scope: null, file: !2, line: 172, type: !393, isLocal: true, isDefinition: true)
!393 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !394)
!394 = !{!395}
!395 = !DISubrange(count: 23)
!396 = !DIGlobalVariableExpression(var: !397, expr: !DIExpression())
!397 = distinct !DIGlobalVariable(scope: null, file: !62, line: 954, type: !309, isLocal: true, isDefinition: true)
!398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !101, size: 272, elements: !399)
!399 = !{!400}
!400 = !DISubrange(count: 34)
!401 = !DIGlobalVariableExpression(var: !402, expr: !DIExpression())
!402 = distinct !DIGlobalVariable(name: "convert_entire_line", scope: !403, file: !404, line: 30, type: !136, isLocal: false, isDefinition: true)
!403 = distinct !DICompileUnit(language: DW_LANG_C11, file: !404, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !405, retainedTypes: !429, globals: !430, splitDebugInlining: false, nameTableKind: None)
!404 = !DIFile(filename: "src/expand-common.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "942c25878b2cf9f4cd3ad8d127f8f292")
!405 = !{!67, !406, !420}
!406 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !407, line: 42, baseType: !69, size: 32, elements: !408)
!407 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!408 = !{!409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419}
!409 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!410 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!411 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!412 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!413 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!414 = !DIEnumerator(name: "c_quoting_style", value: 5)
!415 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!416 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!417 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!418 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!419 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!420 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !421, line: 44, baseType: !69, size: 32, elements: !422)
!421 = !DIFile(filename: "./lib/fadvise.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8bbfadd819a4efc4455fc2741023266a")
!422 = !{!423, !424, !425, !426, !427, !428}
!423 = !DIEnumerator(name: "FADVISE_NORMAL", value: 0)
!424 = !DIEnumerator(name: "FADVISE_SEQUENTIAL", value: 2)
!425 = !DIEnumerator(name: "FADVISE_NOREUSE", value: 5)
!426 = !DIEnumerator(name: "FADVISE_DONTNEED", value: 4)
!427 = !DIEnumerator(name: "FADVISE_WILLNEED", value: 3)
!428 = !DIEnumerator(name: "FADVISE_RANDOM", value: 1)
!429 = !{!63, !96, !95, !94, !97, !100, !102}
!430 = !{!401, !431, !433, !438, !440, !445, !450, !455, !457, !502, !504, !506, !508, !513, !518, !520, !522, !525, !527, !529, !534, !536, !541, !546, !551, !553, !555, !557, !559, !562, !565, !594, !596, !598, !600, !602, !604, !606, !608, !610, !612, !614, !616, !618, !620, !622, !624, !626, !628, !630, !632, !634, !636, !638, !640, !642, !644, !646}
!431 = !DIGlobalVariableExpression(var: !432, expr: !DIExpression())
!432 = distinct !DIGlobalVariable(name: "exit_status", scope: !403, file: !404, line: 69, type: !63, isLocal: false, isDefinition: true)
!433 = !DIGlobalVariableExpression(var: !434, expr: !DIExpression())
!434 = distinct !DIGlobalVariable(scope: null, file: !404, line: 177, type: !435, isLocal: true, isDefinition: true)
!435 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 328, elements: !436)
!436 = !{!437}
!437 = !DISubrange(count: 41)
!438 = !DIGlobalVariableExpression(var: !439, expr: !DIExpression())
!439 = distinct !DIGlobalVariable(scope: null, file: !404, line: 188, type: !435, isLocal: true, isDefinition: true)
!440 = !DIGlobalVariableExpression(var: !441, expr: !DIExpression())
!441 = distinct !DIGlobalVariable(scope: null, file: !404, line: 207, type: !442, isLocal: true, isDefinition: true)
!442 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !443)
!443 = !{!444}
!444 = !DISubrange(count: 11)
!445 = !DIGlobalVariableExpression(var: !446, expr: !DIExpression())
!446 = distinct !DIGlobalVariable(scope: null, file: !404, line: 209, type: !447, isLocal: true, isDefinition: true)
!447 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !448)
!448 = !{!449}
!449 = !DISubrange(count: 25)
!450 = !DIGlobalVariableExpression(var: !451, expr: !DIExpression())
!451 = distinct !DIGlobalVariable(scope: null, file: !404, line: 217, type: !452, isLocal: true, isDefinition: true)
!452 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 344, elements: !453)
!453 = !{!454}
!454 = !DISubrange(count: 43)
!455 = !DIGlobalVariableExpression(var: !456, expr: !DIExpression())
!456 = distinct !DIGlobalVariable(scope: null, file: !404, line: 326, type: !393, isLocal: true, isDefinition: true)
!457 = !DIGlobalVariableExpression(var: !458, expr: !DIExpression())
!458 = distinct !DIGlobalVariable(name: "prev_file", scope: !459, file: !404, line: 351, type: !94, isLocal: true, isDefinition: true)
!459 = distinct !DISubprogram(name: "next_file", scope: !404, file: !404, line: 349, type: !460, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !403, retainedNodes: !496)
!460 = !DISubroutineType(types: !461)
!461 = !{!462, !462}
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !151, line: 7, baseType: !464)
!464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !153, line: 49, size: 1728, elements: !465)
!465 = !{!466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !464, file: !153, line: 51, baseType: !63, size: 32)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !464, file: !153, line: 54, baseType: !94, size: 64, offset: 64)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !464, file: !153, line: 55, baseType: !94, size: 64, offset: 128)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !464, file: !153, line: 56, baseType: !94, size: 64, offset: 192)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !464, file: !153, line: 57, baseType: !94, size: 64, offset: 256)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !464, file: !153, line: 58, baseType: !94, size: 64, offset: 320)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !464, file: !153, line: 59, baseType: !94, size: 64, offset: 384)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !464, file: !153, line: 60, baseType: !94, size: 64, offset: 448)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !464, file: !153, line: 61, baseType: !94, size: 64, offset: 512)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !464, file: !153, line: 64, baseType: !94, size: 64, offset: 576)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !464, file: !153, line: 65, baseType: !94, size: 64, offset: 640)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !464, file: !153, line: 66, baseType: !94, size: 64, offset: 704)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !464, file: !153, line: 68, baseType: !168, size: 64, offset: 768)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !464, file: !153, line: 70, baseType: !480, size: 64, offset: 832)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !464, file: !153, line: 72, baseType: !63, size: 32, offset: 896)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !464, file: !153, line: 73, baseType: !63, size: 32, offset: 928)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !464, file: !153, line: 74, baseType: !175, size: 64, offset: 960)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !464, file: !153, line: 77, baseType: !96, size: 16, offset: 1024)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !464, file: !153, line: 78, baseType: !180, size: 8, offset: 1040)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !464, file: !153, line: 79, baseType: !44, size: 8, offset: 1048)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !464, file: !153, line: 81, baseType: !183, size: 64, offset: 1088)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !464, file: !153, line: 89, baseType: !186, size: 64, offset: 1152)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !464, file: !153, line: 91, baseType: !188, size: 64, offset: 1216)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !464, file: !153, line: 92, baseType: !191, size: 64, offset: 1280)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !464, file: !153, line: 93, baseType: !480, size: 64, offset: 1344)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !464, file: !153, line: 94, baseType: !95, size: 64, offset: 1408)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !464, file: !153, line: 95, baseType: !97, size: 64, offset: 1472)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !464, file: !153, line: 96, baseType: !63, size: 32, offset: 1536)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !464, file: !153, line: 98, baseType: !198, size: 160, offset: 1568)
!496 = !{!497, !498, !499}
!497 = !DILocalVariable(name: "fp", arg: 1, scope: !459, file: !404, line: 349, type: !462)
!498 = !DILocalVariable(name: "file", scope: !459, file: !404, line: 352, type: !94)
!499 = !DILocalVariable(name: "err", scope: !500, file: !404, line: 356, type: !63)
!500 = distinct !DILexicalBlock(scope: !501, file: !404, line: 355, column: 5)
!501 = distinct !DILexicalBlock(scope: !459, file: !404, line: 354, column: 7)
!502 = !DIGlobalVariableExpression(var: !503, expr: !DIExpression())
!503 = distinct !DIGlobalVariable(scope: null, file: !404, line: 359, type: !226, isLocal: true, isDefinition: true)
!504 = !DIGlobalVariableExpression(var: !505, expr: !DIExpression())
!505 = distinct !DIGlobalVariable(scope: null, file: !404, line: 365, type: !235, isLocal: true, isDefinition: true)
!506 = !DIGlobalVariableExpression(var: !507, expr: !DIExpression())
!507 = distinct !DIGlobalVariable(scope: null, file: !404, line: 378, type: !226, isLocal: true, isDefinition: true)
!508 = !DIGlobalVariableExpression(var: !509, expr: !DIExpression())
!509 = distinct !DIGlobalVariable(scope: null, file: !404, line: 405, type: !510, isLocal: true, isDefinition: true)
!510 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 568, elements: !511)
!511 = !{!512}
!512 = !DISubrange(count: 71)
!513 = !DIGlobalVariableExpression(var: !514, expr: !DIExpression())
!514 = distinct !DIGlobalVariable(scope: null, file: !404, line: 409, type: !515, isLocal: true, isDefinition: true)
!515 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2440, elements: !516)
!516 = !{!517}
!517 = !DISubrange(count: 305)
!518 = !DIGlobalVariableExpression(var: !519, expr: !DIExpression())
!519 = distinct !DIGlobalVariable(name: "max_column_width", scope: !403, file: !404, line: 42, type: !347, isLocal: false, isDefinition: true)
!520 = !DIGlobalVariableExpression(var: !521, expr: !DIExpression())
!521 = distinct !DIGlobalVariable(name: "first_free_tab", scope: !403, file: !404, line: 54, type: !347, isLocal: true, isDefinition: true)
!522 = !DIGlobalVariableExpression(var: !523, expr: !DIExpression())
!523 = distinct !DIGlobalVariable(name: "tab_list", scope: !403, file: !404, line: 47, type: !524, isLocal: true, isDefinition: true)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!525 = !DIGlobalVariableExpression(var: !526, expr: !DIExpression())
!526 = distinct !DIGlobalVariable(name: "n_tabs_allocated", scope: !403, file: !404, line: 50, type: !347, isLocal: true, isDefinition: true)
!527 = !DIGlobalVariableExpression(var: !528, expr: !DIExpression())
!528 = distinct !DIGlobalVariable(scope: null, file: !404, line: 78, type: !393, isLocal: true, isDefinition: true)
!529 = !DIGlobalVariableExpression(var: !530, expr: !DIExpression())
!530 = distinct !DIGlobalVariable(scope: null, file: !404, line: 103, type: !531, isLocal: true, isDefinition: true)
!531 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 376, elements: !532)
!532 = !{!533}
!533 = !DISubrange(count: 47)
!534 = !DIGlobalVariableExpression(var: !535, expr: !DIExpression())
!535 = distinct !DIGlobalVariable(scope: null, file: !404, line: 122, type: !531, isLocal: true, isDefinition: true)
!536 = !DIGlobalVariableExpression(var: !537, expr: !DIExpression())
!537 = distinct !DIGlobalVariable(scope: null, file: !404, line: 249, type: !538, isLocal: true, isDefinition: true)
!538 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !539)
!539 = !{!540}
!540 = !DISubrange(count: 21)
!541 = !DIGlobalVariableExpression(var: !542, expr: !DIExpression())
!542 = distinct !DIGlobalVariable(scope: null, file: !404, line: 251, type: !543, isLocal: true, isDefinition: true)
!543 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !544)
!544 = !{!545}
!545 = !DISubrange(count: 28)
!546 = !DIGlobalVariableExpression(var: !547, expr: !DIExpression())
!547 = distinct !DIGlobalVariable(scope: null, file: !404, line: 256, type: !548, isLocal: true, isDefinition: true)
!548 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 360, elements: !549)
!549 = !{!550}
!550 = !DISubrange(count: 45)
!551 = !DIGlobalVariableExpression(var: !552, expr: !DIExpression())
!552 = distinct !DIGlobalVariable(name: "extend_size", scope: !403, file: !404, line: 36, type: !368, isLocal: true, isDefinition: true)
!553 = !DIGlobalVariableExpression(var: !554, expr: !DIExpression())
!554 = distinct !DIGlobalVariable(name: "increment_size", scope: !403, file: !404, line: 39, type: !368, isLocal: true, isDefinition: true)
!555 = !DIGlobalVariableExpression(var: !556, expr: !DIExpression())
!556 = distinct !DIGlobalVariable(name: "tab_size", scope: !403, file: !404, line: 33, type: !368, isLocal: true, isDefinition: true)
!557 = !DIGlobalVariableExpression(var: !558, expr: !DIExpression())
!558 = distinct !DIGlobalVariable(name: "have_read_stdin", scope: !403, file: !404, line: 66, type: !136, isLocal: true, isDefinition: true)
!559 = !DIGlobalVariableExpression(var: !560, expr: !DIExpression())
!560 = distinct !DIGlobalVariable(name: "stdin_argv", scope: !403, file: !404, line: 60, type: !561, isLocal: true, isDefinition: true)
!561 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 128, elements: !227)
!562 = !DIGlobalVariableExpression(var: !563, expr: !DIExpression())
!563 = distinct !DIGlobalVariable(name: "file_list", scope: !403, file: !404, line: 57, type: !564, isLocal: true, isDefinition: true)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!565 = !DIGlobalVariableExpression(var: !566, expr: !DIExpression())
!566 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !567, file: !62, line: 589, type: !63, isLocal: true, isDefinition: true)
!567 = distinct !DISubprogram(name: "oputs_", scope: !62, file: !62, line: 587, type: !568, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !403, retainedNodes: !569)
!568 = !DISubroutineType(types: !128)
!569 = !{!570, !571, !572, !575, !576, !577, !578, !582, !583, !584, !585, !587, !588, !589, !590, !592, !593}
!570 = !DILocalVariable(name: "program", arg: 1, scope: !567, file: !62, line: 587, type: !100)
!571 = !DILocalVariable(name: "option", arg: 2, scope: !567, file: !62, line: 587, type: !100)
!572 = !DILocalVariable(name: "term", scope: !573, file: !62, line: 599, type: !100)
!573 = distinct !DILexicalBlock(scope: !574, file: !62, line: 596, column: 5)
!574 = distinct !DILexicalBlock(scope: !567, file: !62, line: 595, column: 7)
!575 = !DILocalVariable(name: "double_space", scope: !567, file: !62, line: 608, type: !136)
!576 = !DILocalVariable(name: "first_word", scope: !567, file: !62, line: 609, type: !100)
!577 = !DILocalVariable(name: "option_text", scope: !567, file: !62, line: 610, type: !100)
!578 = !DILocalVariable(name: "s", scope: !579, file: !62, line: 622, type: !100)
!579 = distinct !DILexicalBlock(scope: !580, file: !62, line: 619, column: 5)
!580 = distinct !DILexicalBlock(scope: !581, file: !62, line: 618, column: 12)
!581 = distinct !DILexicalBlock(scope: !567, file: !62, line: 611, column: 7)
!582 = !DILocalVariable(name: "spaces", scope: !579, file: !62, line: 623, type: !97)
!583 = !DILocalVariable(name: "anchor_len", scope: !567, file: !62, line: 634, type: !97)
!584 = !DILocalVariable(name: "desc_text", scope: !567, file: !62, line: 639, type: !100)
!585 = !DILocalVariable(name: "__ptr", scope: !586, file: !62, line: 658, type: !100)
!586 = distinct !DILexicalBlock(scope: !567, file: !62, line: 658, column: 3)
!587 = !DILocalVariable(name: "__stream", scope: !586, file: !62, line: 658, type: !462)
!588 = !DILocalVariable(name: "__cnt", scope: !586, file: !62, line: 658, type: !97)
!589 = !DILocalVariable(name: "url_program", scope: !567, file: !62, line: 662, type: !100)
!590 = !DILocalVariable(name: "__ptr", scope: !591, file: !62, line: 700, type: !100)
!591 = distinct !DILexicalBlock(scope: !567, file: !62, line: 700, column: 3)
!592 = !DILocalVariable(name: "__stream", scope: !591, file: !62, line: 700, type: !462)
!593 = !DILocalVariable(name: "__cnt", scope: !591, file: !62, line: 700, type: !97)
!594 = !DIGlobalVariableExpression(var: !595, expr: !DIExpression())
!595 = distinct !DIGlobalVariable(scope: null, file: !62, line: 599, type: !209, isLocal: true, isDefinition: true)
!596 = !DIGlobalVariableExpression(var: !597, expr: !DIExpression())
!597 = distinct !DIGlobalVariable(scope: null, file: !62, line: 600, type: !209, isLocal: true, isDefinition: true)
!598 = !DIGlobalVariableExpression(var: !599, expr: !DIExpression())
!599 = distinct !DIGlobalVariable(scope: null, file: !62, line: 609, type: !216, isLocal: true, isDefinition: true)
!600 = !DIGlobalVariableExpression(var: !601, expr: !DIExpression())
!601 = distinct !DIGlobalVariable(scope: null, file: !62, line: 634, type: !221, isLocal: true, isDefinition: true)
!602 = !DIGlobalVariableExpression(var: !603, expr: !DIExpression())
!603 = distinct !DIGlobalVariable(scope: null, file: !62, line: 662, type: !226, isLocal: true, isDefinition: true)
!604 = !DIGlobalVariableExpression(var: !605, expr: !DIExpression())
!605 = distinct !DIGlobalVariable(scope: null, file: !62, line: 662, type: !209, isLocal: true, isDefinition: true)
!606 = !DIGlobalVariableExpression(var: !607, expr: !DIExpression())
!607 = distinct !DIGlobalVariable(scope: null, file: !62, line: 663, type: !216, isLocal: true, isDefinition: true)
!608 = !DIGlobalVariableExpression(var: !609, expr: !DIExpression())
!609 = distinct !DIGlobalVariable(scope: null, file: !62, line: 663, type: !235, isLocal: true, isDefinition: true)
!610 = !DIGlobalVariableExpression(var: !611, expr: !DIExpression())
!611 = distinct !DIGlobalVariable(scope: null, file: !62, line: 664, type: !209, isLocal: true, isDefinition: true)
!612 = !DIGlobalVariableExpression(var: !613, expr: !DIExpression())
!613 = distinct !DIGlobalVariable(scope: null, file: !62, line: 665, type: !221, isLocal: true, isDefinition: true)
!614 = !DIGlobalVariableExpression(var: !615, expr: !DIExpression())
!615 = distinct !DIGlobalVariable(scope: null, file: !62, line: 665, type: !221, isLocal: true, isDefinition: true)
!616 = !DIGlobalVariableExpression(var: !617, expr: !DIExpression())
!617 = distinct !DIGlobalVariable(scope: null, file: !62, line: 666, type: !19, isLocal: true, isDefinition: true)
!618 = !DIGlobalVariableExpression(var: !619, expr: !DIExpression())
!619 = distinct !DIGlobalVariable(scope: null, file: !62, line: 667, type: !248, isLocal: true, isDefinition: true)
!620 = !DIGlobalVariableExpression(var: !621, expr: !DIExpression())
!621 = distinct !DIGlobalVariable(scope: null, file: !62, line: 668, type: !49, isLocal: true, isDefinition: true)
!622 = !DIGlobalVariableExpression(var: !623, expr: !DIExpression())
!623 = distinct !DIGlobalVariable(scope: null, file: !62, line: 669, type: !49, isLocal: true, isDefinition: true)
!624 = !DIGlobalVariableExpression(var: !625, expr: !DIExpression())
!625 = distinct !DIGlobalVariable(scope: null, file: !62, line: 670, type: !49, isLocal: true, isDefinition: true)
!626 = !DIGlobalVariableExpression(var: !627, expr: !DIExpression())
!627 = distinct !DIGlobalVariable(scope: null, file: !62, line: 671, type: !49, isLocal: true, isDefinition: true)
!628 = !DIGlobalVariableExpression(var: !629, expr: !DIExpression())
!629 = distinct !DIGlobalVariable(scope: null, file: !62, line: 677, type: !19, isLocal: true, isDefinition: true)
!630 = !DIGlobalVariableExpression(var: !631, expr: !DIExpression())
!631 = distinct !DIGlobalVariable(scope: null, file: !62, line: 678, type: !49, isLocal: true, isDefinition: true)
!632 = !DIGlobalVariableExpression(var: !633, expr: !DIExpression())
!633 = distinct !DIGlobalVariable(scope: null, file: !62, line: 683, type: !265, isLocal: true, isDefinition: true)
!634 = !DIGlobalVariableExpression(var: !635, expr: !DIExpression())
!635 = distinct !DIGlobalVariable(scope: null, file: !62, line: 683, type: !270, isLocal: true, isDefinition: true)
!636 = !DIGlobalVariableExpression(var: !637, expr: !DIExpression())
!637 = distinct !DIGlobalVariable(scope: null, file: !62, line: 690, type: !275, isLocal: true, isDefinition: true)
!638 = !DIGlobalVariableExpression(var: !639, expr: !DIExpression())
!639 = distinct !DIGlobalVariable(scope: null, file: !62, line: 690, type: !29, isLocal: true, isDefinition: true)
!640 = !DIGlobalVariableExpression(var: !641, expr: !DIExpression())
!641 = distinct !DIGlobalVariable(scope: null, file: !62, line: 693, type: !235, isLocal: true, isDefinition: true)
!642 = !DIGlobalVariableExpression(var: !643, expr: !DIExpression())
!643 = distinct !DIGlobalVariable(scope: null, file: !62, line: 697, type: !209, isLocal: true, isDefinition: true)
!644 = !DIGlobalVariableExpression(var: !645, expr: !DIExpression())
!645 = distinct !DIGlobalVariable(scope: null, file: !62, line: 702, type: !209, isLocal: true, isDefinition: true)
!646 = !DIGlobalVariableExpression(var: !647, expr: !DIExpression())
!647 = distinct !DIGlobalVariable(scope: null, file: !62, line: 705, type: !248, isLocal: true, isDefinition: true)
!648 = !DIGlobalVariableExpression(var: !558, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!649 = !DIGlobalVariableExpression(var: !650, expr: !DIExpression())
!650 = distinct !DIGlobalVariable(scope: null, file: !651, line: 3, type: !106, isLocal: true, isDefinition: true)
!651 = !DIFile(filename: "src/version.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "27b158e58cb22c78d35353a6b059e042")
!652 = !DIGlobalVariableExpression(var: !653, expr: !DIExpression())
!653 = distinct !DIGlobalVariable(name: "Version", scope: !654, file: !651, line: 3, type: !100, isLocal: false, isDefinition: true)
!654 = distinct !DICompileUnit(language: DW_LANG_C11, file: !651, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !655, splitDebugInlining: false, nameTableKind: None)
!655 = !{!649, !652}
!656 = !DIGlobalVariableExpression(var: !657, expr: !DIExpression())
!657 = distinct !DIGlobalVariable(name: "file_name", scope: !658, file: !659, line: 45, type: !100, isLocal: true, isDefinition: true)
!658 = distinct !DICompileUnit(language: DW_LANG_C11, file: !659, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !660, splitDebugInlining: false, nameTableKind: None)
!659 = !DIFile(filename: "lib/closeout.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9d11e4504d0806a13d7a340600d1e5d6")
!660 = !{!661, !663, !665, !667, !656, !669}
!661 = !DIGlobalVariableExpression(var: !662, expr: !DIExpression())
!662 = distinct !DIGlobalVariable(scope: null, file: !659, line: 121, type: !19, isLocal: true, isDefinition: true)
!663 = !DIGlobalVariableExpression(var: !664, expr: !DIExpression())
!664 = distinct !DIGlobalVariable(scope: null, file: !659, line: 121, type: !309, isLocal: true, isDefinition: true)
!665 = !DIGlobalVariableExpression(var: !666, expr: !DIExpression())
!666 = distinct !DIGlobalVariable(scope: null, file: !659, line: 123, type: !19, isLocal: true, isDefinition: true)
!667 = !DIGlobalVariableExpression(var: !668, expr: !DIExpression())
!668 = distinct !DIGlobalVariable(scope: null, file: !659, line: 126, type: !235, isLocal: true, isDefinition: true)
!669 = !DIGlobalVariableExpression(var: !670, expr: !DIExpression())
!670 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !658, file: !659, line: 55, type: !136, isLocal: true, isDefinition: true)
!671 = !DIGlobalVariableExpression(var: !672, expr: !DIExpression())
!672 = distinct !DIGlobalVariable(name: "error_print_progname", scope: !673, file: !674, line: 66, type: !716, isLocal: false, isDefinition: true)
!673 = distinct !DICompileUnit(language: DW_LANG_C11, file: !674, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !675, globals: !676, splitDebugInlining: false, nameTableKind: None)
!674 = !DIFile(filename: "lib/error.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a98aca3300963043bd643c77f5041903")
!675 = !{!95, !102}
!676 = !{!677, !679, !698, !700, !702, !704, !671, !706, !708, !710, !712, !714}
!677 = !DIGlobalVariableExpression(var: !678, expr: !DIExpression())
!678 = distinct !DIGlobalVariable(scope: null, file: !674, line: 272, type: !209, isLocal: true, isDefinition: true)
!679 = !DIGlobalVariableExpression(var: !680, expr: !DIExpression())
!680 = distinct !DIGlobalVariable(name: "old_file_name", scope: !681, file: !674, line: 304, type: !100, isLocal: true, isDefinition: true)
!681 = distinct !DISubprogram(name: "verror_at_line", scope: !674, file: !674, line: 298, type: !682, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !673, retainedNodes: !691)
!682 = !DISubroutineType(types: !683)
!683 = !{null, !63, !63, !100, !69, !100, !684}
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !686)
!686 = !{!687, !688, !689, !690}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !685, file: !674, baseType: !69, size: 32)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !685, file: !674, baseType: !69, size: 32, offset: 32)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !685, file: !674, baseType: !95, size: 64, offset: 64)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !685, file: !674, baseType: !95, size: 64, offset: 128)
!691 = !{!692, !693, !694, !695, !696, !697}
!692 = !DILocalVariable(name: "status", arg: 1, scope: !681, file: !674, line: 298, type: !63)
!693 = !DILocalVariable(name: "errnum", arg: 2, scope: !681, file: !674, line: 298, type: !63)
!694 = !DILocalVariable(name: "file_name", arg: 3, scope: !681, file: !674, line: 298, type: !100)
!695 = !DILocalVariable(name: "line_number", arg: 4, scope: !681, file: !674, line: 298, type: !69)
!696 = !DILocalVariable(name: "message", arg: 5, scope: !681, file: !674, line: 298, type: !100)
!697 = !DILocalVariable(name: "args", arg: 6, scope: !681, file: !674, line: 298, type: !684)
!698 = !DIGlobalVariableExpression(var: !699, expr: !DIExpression())
!699 = distinct !DIGlobalVariable(name: "old_line_number", scope: !681, file: !674, line: 305, type: !69, isLocal: true, isDefinition: true)
!700 = !DIGlobalVariableExpression(var: !701, expr: !DIExpression())
!701 = distinct !DIGlobalVariable(scope: null, file: !674, line: 338, type: !216, isLocal: true, isDefinition: true)
!702 = !DIGlobalVariableExpression(var: !703, expr: !DIExpression())
!703 = distinct !DIGlobalVariable(scope: null, file: !674, line: 346, type: !248, isLocal: true, isDefinition: true)
!704 = !DIGlobalVariableExpression(var: !705, expr: !DIExpression())
!705 = distinct !DIGlobalVariable(scope: null, file: !674, line: 346, type: !226, isLocal: true, isDefinition: true)
!706 = !DIGlobalVariableExpression(var: !707, expr: !DIExpression())
!707 = distinct !DIGlobalVariable(name: "error_message_count", scope: !673, file: !674, line: 69, type: !69, isLocal: false, isDefinition: true)
!708 = !DIGlobalVariableExpression(var: !709, expr: !DIExpression())
!709 = distinct !DIGlobalVariable(name: "error_one_per_line", scope: !673, file: !674, line: 295, type: !63, isLocal: false, isDefinition: true)
!710 = !DIGlobalVariableExpression(var: !711, expr: !DIExpression())
!711 = distinct !DIGlobalVariable(scope: null, file: !674, line: 208, type: !19, isLocal: true, isDefinition: true)
!712 = !DIGlobalVariableExpression(var: !713, expr: !DIExpression())
!713 = distinct !DIGlobalVariable(scope: null, file: !674, line: 208, type: !538, isLocal: true, isDefinition: true)
!714 = !DIGlobalVariableExpression(var: !715, expr: !DIExpression())
!715 = distinct !DIGlobalVariable(scope: null, file: !674, line: 214, type: !209, isLocal: true, isDefinition: true)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!717 = !DIGlobalVariableExpression(var: !718, expr: !DIExpression())
!718 = distinct !DIGlobalVariable(scope: null, file: !719, line: 133, type: !44, isLocal: true, isDefinition: true)
!719 = !DIFile(filename: "lib/mbrtoc32.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c3c671db3a34e89badf0721717f8b65d")
!720 = !DIGlobalVariableExpression(var: !721, expr: !DIExpression())
!721 = distinct !DIGlobalVariable(name: "internal_state", scope: !722, file: !719, line: 122, type: !729, isLocal: true, isDefinition: true)
!722 = distinct !DICompileUnit(language: DW_LANG_C11, file: !719, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !723, globals: !724, splitDebugInlining: false, nameTableKind: None)
!723 = !{!95, !97, !102, !69}
!724 = !{!717, !720, !725, !727}
!725 = !DIGlobalVariableExpression(var: !726, expr: !DIExpression())
!726 = distinct !DIGlobalVariable(name: "cached_is_locale_utf8", scope: !722, file: !719, line: 111, type: !63, isLocal: true, isDefinition: true)
!727 = !DIGlobalVariableExpression(var: !728, expr: !DIExpression())
!728 = distinct !DIGlobalVariable(scope: null, file: !719, line: 107, type: !221, isLocal: true, isDefinition: true)
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !730, line: 6, baseType: !731)
!730 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !732, line: 21, baseType: !733)
!732 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !732, line: 13, size: 64, elements: !734)
!734 = !{!735, !736}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !733, file: !732, line: 15, baseType: !63, size: 32)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !733, file: !732, line: 20, baseType: !737, size: 32, offset: 32)
!737 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !733, file: !732, line: 16, size: 32, elements: !738)
!738 = !{!739, !740}
!739 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !737, file: !732, line: 18, baseType: !69, size: 32)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !737, file: !732, line: 19, baseType: !216, size: 32)
!741 = !DIGlobalVariableExpression(var: !742, expr: !DIExpression())
!742 = distinct !DIGlobalVariable(name: "program_name", scope: !743, file: !744, line: 31, type: !100, isLocal: false, isDefinition: true)
!743 = distinct !DICompileUnit(language: DW_LANG_C11, file: !744, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !745, globals: !746, splitDebugInlining: false, nameTableKind: None)
!744 = !DIFile(filename: "lib/progname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6fee3568eaf44ee1737e6b9b9e223c1f")
!745 = !{!95, !94}
!746 = !{!741, !747, !749}
!747 = !DIGlobalVariableExpression(var: !748, expr: !DIExpression())
!748 = distinct !DIGlobalVariable(scope: null, file: !744, line: 46, type: !248, isLocal: true, isDefinition: true)
!749 = !DIGlobalVariableExpression(var: !750, expr: !DIExpression())
!750 = distinct !DIGlobalVariable(scope: null, file: !744, line: 49, type: !216, isLocal: true, isDefinition: true)
!751 = !DIGlobalVariableExpression(var: !752, expr: !DIExpression())
!752 = distinct !DIGlobalVariable(name: "utf07FF", scope: !753, file: !754, line: 46, type: !775, isLocal: true, isDefinition: true)
!753 = distinct !DISubprogram(name: "proper_name_lite", scope: !754, file: !754, line: 38, type: !755, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !757, retainedNodes: !759)
!754 = !DIFile(filename: "lib/propername-lite.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fb64feb17099edacfac61568eab6c7f1")
!755 = !DISubroutineType(types: !756)
!756 = !{!100, !100, !100}
!757 = distinct !DICompileUnit(language: DW_LANG_C11, file: !754, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !758, splitDebugInlining: false, nameTableKind: None)
!758 = !{!751}
!759 = !{!760, !761, !762, !763, !764}
!760 = !DILocalVariable(name: "name_ascii", arg: 1, scope: !753, file: !754, line: 38, type: !100)
!761 = !DILocalVariable(name: "name_utf8", arg: 2, scope: !753, file: !754, line: 38, type: !100)
!762 = !DILocalVariable(name: "translation", scope: !753, file: !754, line: 40, type: !100)
!763 = !DILocalVariable(name: "w", scope: !753, file: !754, line: 47, type: !360)
!764 = !DILocalVariable(name: "mbs", scope: !753, file: !754, line: 48, type: !765)
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !730, line: 6, baseType: !766)
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !732, line: 21, baseType: !767)
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !732, line: 13, size: 64, elements: !768)
!768 = !{!769, !770}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !767, file: !732, line: 15, baseType: !63, size: 32)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !767, file: !732, line: 20, baseType: !771, size: 32, offset: 32)
!771 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !767, file: !732, line: 16, size: 32, elements: !772)
!772 = !{!773, !774}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !771, file: !732, line: 18, baseType: !69, size: 32)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !771, file: !732, line: 19, baseType: !216, size: 32)
!775 = !DICompositeType(tag: DW_TAG_array_type, baseType: !101, size: 16, elements: !227)
!776 = !DIGlobalVariableExpression(var: !777, expr: !DIExpression())
!777 = distinct !DIGlobalVariable(scope: null, file: !778, line: 78, type: !248, isLocal: true, isDefinition: true)
!778 = !DIFile(filename: "lib/quotearg.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e516a82aa3777cc82e92153587f3c069")
!779 = !DIGlobalVariableExpression(var: !780, expr: !DIExpression())
!780 = distinct !DIGlobalVariable(scope: null, file: !778, line: 79, type: !221, isLocal: true, isDefinition: true)
!781 = !DIGlobalVariableExpression(var: !782, expr: !DIExpression())
!782 = distinct !DIGlobalVariable(scope: null, file: !778, line: 80, type: !783, isLocal: true, isDefinition: true)
!783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !784)
!784 = !{!785}
!785 = !DISubrange(count: 13)
!786 = !DIGlobalVariableExpression(var: !787, expr: !DIExpression())
!787 = distinct !DIGlobalVariable(scope: null, file: !778, line: 81, type: !783, isLocal: true, isDefinition: true)
!788 = !DIGlobalVariableExpression(var: !789, expr: !DIExpression())
!789 = distinct !DIGlobalVariable(scope: null, file: !778, line: 82, type: !198, isLocal: true, isDefinition: true)
!790 = !DIGlobalVariableExpression(var: !791, expr: !DIExpression())
!791 = distinct !DIGlobalVariable(scope: null, file: !778, line: 83, type: !226, isLocal: true, isDefinition: true)
!792 = !DIGlobalVariableExpression(var: !793, expr: !DIExpression())
!793 = distinct !DIGlobalVariable(scope: null, file: !778, line: 84, type: !248, isLocal: true, isDefinition: true)
!794 = !DIGlobalVariableExpression(var: !795, expr: !DIExpression())
!795 = distinct !DIGlobalVariable(scope: null, file: !778, line: 85, type: !19, isLocal: true, isDefinition: true)
!796 = !DIGlobalVariableExpression(var: !797, expr: !DIExpression())
!797 = distinct !DIGlobalVariable(scope: null, file: !778, line: 86, type: !19, isLocal: true, isDefinition: true)
!798 = !DIGlobalVariableExpression(var: !799, expr: !DIExpression())
!799 = distinct !DIGlobalVariable(scope: null, file: !778, line: 87, type: !248, isLocal: true, isDefinition: true)
!800 = !DIGlobalVariableExpression(var: !801, expr: !DIExpression())
!801 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !802, file: !778, line: 76, type: !876, isLocal: false, isDefinition: true)
!802 = distinct !DICompileUnit(language: DW_LANG_C11, file: !778, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !803, retainedTypes: !811, globals: !812, splitDebugInlining: false, nameTableKind: None)
!803 = !{!804, !806, !67}
!804 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !805, line: 42, baseType: !69, size: 32, elements: !408)
!805 = !DIFile(filename: "lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!806 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_flags", file: !805, line: 254, baseType: !69, size: 32, elements: !807)
!807 = !{!808, !809, !810}
!808 = !DIEnumerator(name: "QA_ELIDE_NULL_BYTES", value: 1)
!809 = !DIEnumerator(name: "QA_ELIDE_OUTER_QUOTES", value: 2)
!810 = !DIEnumerator(name: "QA_SPLIT_TRIGRAPHS", value: 4)
!811 = !{!95, !63, !96, !97}
!812 = !{!776, !779, !781, !786, !788, !790, !792, !794, !796, !798, !800, !813, !817, !827, !829, !834, !836, !838, !840, !842, !865, !872, !874}
!813 = !DIGlobalVariableExpression(var: !814, expr: !DIExpression())
!814 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !802, file: !778, line: 92, type: !815, isLocal: false, isDefinition: true)
!815 = !DICompositeType(tag: DW_TAG_array_type, baseType: !816, size: 320, elements: !50)
!816 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !804)
!817 = !DIGlobalVariableExpression(var: !818, expr: !DIExpression())
!818 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !802, file: !778, line: 1040, type: !819, isLocal: false, isDefinition: true)
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !778, line: 56, size: 448, elements: !820)
!820 = !{!821, !822, !823, !825, !826}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !819, file: !778, line: 59, baseType: !804, size: 32)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !819, file: !778, line: 62, baseType: !63, size: 32, offset: 32)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !819, file: !778, line: 66, baseType: !824, size: 256, offset: 64)
!824 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 256, elements: !249)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !819, file: !778, line: 69, baseType: !100, size: 64, offset: 320)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !819, file: !778, line: 72, baseType: !100, size: 64, offset: 384)
!827 = !DIGlobalVariableExpression(var: !828, expr: !DIExpression())
!828 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !802, file: !778, line: 107, type: !819, isLocal: true, isDefinition: true)
!829 = !DIGlobalVariableExpression(var: !830, expr: !DIExpression())
!830 = distinct !DIGlobalVariable(name: "slot0", scope: !802, file: !778, line: 831, type: !831, isLocal: true, isDefinition: true)
!831 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !832)
!832 = !{!833}
!833 = !DISubrange(count: 256)
!834 = !DIGlobalVariableExpression(var: !835, expr: !DIExpression())
!835 = distinct !DIGlobalVariable(scope: null, file: !778, line: 321, type: !226, isLocal: true, isDefinition: true)
!836 = !DIGlobalVariableExpression(var: !837, expr: !DIExpression())
!837 = distinct !DIGlobalVariable(scope: null, file: !778, line: 357, type: !226, isLocal: true, isDefinition: true)
!838 = !DIGlobalVariableExpression(var: !839, expr: !DIExpression())
!839 = distinct !DIGlobalVariable(scope: null, file: !778, line: 358, type: !226, isLocal: true, isDefinition: true)
!840 = !DIGlobalVariableExpression(var: !841, expr: !DIExpression())
!841 = distinct !DIGlobalVariable(scope: null, file: !778, line: 199, type: !19, isLocal: true, isDefinition: true)
!842 = !DIGlobalVariableExpression(var: !843, expr: !DIExpression())
!843 = distinct !DIGlobalVariable(name: "quote", scope: !844, file: !778, line: 228, type: !863, isLocal: true, isDefinition: true)
!844 = distinct !DISubprogram(name: "gettext_quote", scope: !778, file: !778, line: 197, type: !845, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !802, retainedNodes: !847)
!845 = !DISubroutineType(types: !846)
!846 = !{!100, !100, !804}
!847 = !{!848, !849, !850, !851, !852}
!848 = !DILocalVariable(name: "msgid", arg: 1, scope: !844, file: !778, line: 197, type: !100)
!849 = !DILocalVariable(name: "s", arg: 2, scope: !844, file: !778, line: 197, type: !804)
!850 = !DILocalVariable(name: "translation", scope: !844, file: !778, line: 199, type: !100)
!851 = !DILocalVariable(name: "w", scope: !844, file: !778, line: 229, type: !360)
!852 = !DILocalVariable(name: "mbs", scope: !844, file: !778, line: 230, type: !853)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !730, line: 6, baseType: !854)
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !732, line: 21, baseType: !855)
!855 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !732, line: 13, size: 64, elements: !856)
!856 = !{!857, !858}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !855, file: !732, line: 15, baseType: !63, size: 32)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !855, file: !732, line: 20, baseType: !859, size: 32, offset: 32)
!859 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !855, file: !732, line: 16, size: 32, elements: !860)
!860 = !{!861, !862}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !859, file: !732, line: 18, baseType: !69, size: 32)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !859, file: !732, line: 19, baseType: !216, size: 32)
!863 = !DICompositeType(tag: DW_TAG_array_type, baseType: !101, size: 64, elements: !864)
!864 = !{!228, !218}
!865 = !DIGlobalVariableExpression(var: !866, expr: !DIExpression())
!866 = distinct !DIGlobalVariable(name: "slotvec", scope: !802, file: !778, line: 834, type: !867, isLocal: true, isDefinition: true)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !778, line: 823, size: 128, elements: !869)
!869 = !{!870, !871}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !868, file: !778, line: 825, baseType: !97, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !868, file: !778, line: 826, baseType: !94, size: 64, offset: 64)
!872 = !DIGlobalVariableExpression(var: !873, expr: !DIExpression())
!873 = distinct !DIGlobalVariable(name: "nslots", scope: !802, file: !778, line: 832, type: !63, isLocal: true, isDefinition: true)
!874 = !DIGlobalVariableExpression(var: !875, expr: !DIExpression())
!875 = distinct !DIGlobalVariable(name: "slotvec0", scope: !802, file: !778, line: 833, type: !868, isLocal: true, isDefinition: true)
!876 = !DICompositeType(tag: DW_TAG_array_type, baseType: !877, size: 704, elements: !443)
!877 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!878 = !DIGlobalVariableExpression(var: !879, expr: !DIExpression())
!879 = distinct !DIGlobalVariable(scope: null, file: !880, line: 68, type: !309, isLocal: true, isDefinition: true)
!880 = !DIFile(filename: "lib/version-etc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d0b02d4d383bbeb39798e273ad3fdc78")
!881 = !DIGlobalVariableExpression(var: !882, expr: !DIExpression())
!882 = distinct !DIGlobalVariable(scope: null, file: !880, line: 70, type: !19, isLocal: true, isDefinition: true)
!883 = !DIGlobalVariableExpression(var: !884, expr: !DIExpression())
!884 = distinct !DIGlobalVariable(scope: null, file: !880, line: 84, type: !19, isLocal: true, isDefinition: true)
!885 = !DIGlobalVariableExpression(var: !886, expr: !DIExpression())
!886 = distinct !DIGlobalVariable(scope: null, file: !880, line: 84, type: !216, isLocal: true, isDefinition: true)
!887 = !DIGlobalVariableExpression(var: !888, expr: !DIExpression())
!888 = distinct !DIGlobalVariable(scope: null, file: !880, line: 86, type: !226, isLocal: true, isDefinition: true)
!889 = !DIGlobalVariableExpression(var: !890, expr: !DIExpression())
!890 = distinct !DIGlobalVariable(scope: null, file: !880, line: 89, type: !891, isLocal: true, isDefinition: true)
!891 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1368, elements: !892)
!892 = !{!893}
!893 = !DISubrange(count: 171)
!894 = !DIGlobalVariableExpression(var: !895, expr: !DIExpression())
!895 = distinct !DIGlobalVariable(scope: null, file: !880, line: 89, type: !896, isLocal: true, isDefinition: true)
!896 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !399)
!897 = !DIGlobalVariableExpression(var: !898, expr: !DIExpression())
!898 = distinct !DIGlobalVariable(scope: null, file: !880, line: 106, type: !111, isLocal: true, isDefinition: true)
!899 = !DIGlobalVariableExpression(var: !900, expr: !DIExpression())
!900 = distinct !DIGlobalVariable(scope: null, file: !880, line: 110, type: !393, isLocal: true, isDefinition: true)
!901 = !DIGlobalVariableExpression(var: !902, expr: !DIExpression())
!902 = distinct !DIGlobalVariable(scope: null, file: !880, line: 114, type: !543, isLocal: true, isDefinition: true)
!903 = !DIGlobalVariableExpression(var: !904, expr: !DIExpression())
!904 = distinct !DIGlobalVariable(scope: null, file: !880, line: 121, type: !905, isLocal: true, isDefinition: true)
!905 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !906)
!906 = !{!907}
!907 = !DISubrange(count: 32)
!908 = !DIGlobalVariableExpression(var: !909, expr: !DIExpression())
!909 = distinct !DIGlobalVariable(scope: null, file: !880, line: 128, type: !910, isLocal: true, isDefinition: true)
!910 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !911)
!911 = !{!912}
!912 = !DISubrange(count: 36)
!913 = !DIGlobalVariableExpression(var: !914, expr: !DIExpression())
!914 = distinct !DIGlobalVariable(scope: null, file: !880, line: 135, type: !270, isLocal: true, isDefinition: true)
!915 = !DIGlobalVariableExpression(var: !916, expr: !DIExpression())
!916 = distinct !DIGlobalVariable(scope: null, file: !880, line: 143, type: !917, isLocal: true, isDefinition: true)
!917 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !918)
!918 = !{!919}
!919 = !DISubrange(count: 44)
!920 = !DIGlobalVariableExpression(var: !921, expr: !DIExpression())
!921 = distinct !DIGlobalVariable(scope: null, file: !880, line: 151, type: !922, isLocal: true, isDefinition: true)
!922 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !923)
!923 = !{!924}
!924 = !DISubrange(count: 48)
!925 = !DIGlobalVariableExpression(var: !926, expr: !DIExpression())
!926 = distinct !DIGlobalVariable(scope: null, file: !880, line: 160, type: !927, isLocal: true, isDefinition: true)
!927 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !928)
!928 = !{!929}
!929 = !DISubrange(count: 52)
!930 = !DIGlobalVariableExpression(var: !931, expr: !DIExpression())
!931 = distinct !DIGlobalVariable(scope: null, file: !880, line: 171, type: !932, isLocal: true, isDefinition: true)
!932 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !933)
!933 = !{!934}
!934 = !DISubrange(count: 60)
!935 = !DIGlobalVariableExpression(var: !936, expr: !DIExpression())
!936 = distinct !DIGlobalVariable(scope: null, file: !880, line: 249, type: !393, isLocal: true, isDefinition: true)
!937 = !DIGlobalVariableExpression(var: !938, expr: !DIExpression())
!938 = distinct !DIGlobalVariable(scope: null, file: !880, line: 249, type: !292, isLocal: true, isDefinition: true)
!939 = !DIGlobalVariableExpression(var: !940, expr: !DIExpression())
!940 = distinct !DIGlobalVariable(scope: null, file: !880, line: 255, type: !309, isLocal: true, isDefinition: true)
!941 = !DIGlobalVariableExpression(var: !942, expr: !DIExpression())
!942 = distinct !DIGlobalVariable(scope: null, file: !880, line: 256, type: !3, isLocal: true, isDefinition: true)
!943 = !DIGlobalVariableExpression(var: !944, expr: !DIExpression())
!944 = distinct !DIGlobalVariable(scope: null, file: !880, line: 256, type: !945, isLocal: true, isDefinition: true)
!945 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !946)
!946 = !{!947}
!947 = !DISubrange(count: 37)
!948 = !DIGlobalVariableExpression(var: !949, expr: !DIExpression())
!949 = distinct !DIGlobalVariable(scope: null, file: !880, line: 263, type: !198, isLocal: true, isDefinition: true)
!950 = !DIGlobalVariableExpression(var: !951, expr: !DIExpression())
!951 = distinct !DIGlobalVariable(scope: null, file: !880, line: 263, type: !106, isLocal: true, isDefinition: true)
!952 = !DIGlobalVariableExpression(var: !953, expr: !DIExpression())
!953 = distinct !DIGlobalVariable(scope: null, file: !880, line: 263, type: !270, isLocal: true, isDefinition: true)
!954 = !DIGlobalVariableExpression(var: !955, expr: !DIExpression())
!955 = distinct !DIGlobalVariable(scope: null, file: !880, line: 268, type: !3, isLocal: true, isDefinition: true)
!956 = !DIGlobalVariableExpression(var: !957, expr: !DIExpression())
!957 = distinct !DIGlobalVariable(scope: null, file: !880, line: 268, type: !958, isLocal: true, isDefinition: true)
!958 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !959)
!959 = !{!960}
!960 = !DISubrange(count: 29)
!961 = !DIGlobalVariableExpression(var: !962, expr: !DIExpression())
!962 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !963, file: !964, line: 26, type: !966, isLocal: false, isDefinition: true)
!963 = distinct !DICompileUnit(language: DW_LANG_C11, file: !964, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !965, splitDebugInlining: false, nameTableKind: None)
!964 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c182151aedfe34dbff37c8cbe209dca5")
!965 = !{!961}
!966 = !DICompositeType(tag: DW_TAG_array_type, baseType: !101, size: 376, elements: !532)
!967 = !DIGlobalVariableExpression(var: !968, expr: !DIExpression())
!968 = distinct !DIGlobalVariable(name: "exit_failure", scope: !969, file: !970, line: 24, type: !972, isLocal: false, isDefinition: true)
!969 = distinct !DICompileUnit(language: DW_LANG_C11, file: !970, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !971, splitDebugInlining: false, nameTableKind: None)
!970 = !DIFile(filename: "lib/exitfail.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b7a45e7dc7c5d78fd3c2c7e1515d845")
!971 = !{!967}
!972 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !63)
!973 = !DIGlobalVariableExpression(var: !974, expr: !DIExpression())
!974 = distinct !DIGlobalVariable(scope: null, file: !975, line: 34, type: !235, isLocal: true, isDefinition: true)
!975 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9cfdc32319831c7c47723ecabcc3e0ec")
!976 = !DIGlobalVariableExpression(var: !977, expr: !DIExpression())
!977 = distinct !DIGlobalVariable(scope: null, file: !975, line: 34, type: !19, isLocal: true, isDefinition: true)
!978 = !DIGlobalVariableExpression(var: !979, expr: !DIExpression())
!979 = distinct !DIGlobalVariable(scope: null, file: !975, line: 34, type: !265, isLocal: true, isDefinition: true)
!980 = !DIGlobalVariableExpression(var: !981, expr: !DIExpression())
!981 = distinct !DIGlobalVariable(scope: null, file: !982, line: 35, type: !221, isLocal: true, isDefinition: true)
!982 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4c9342299721823d516c8dacfe891291")
!983 = !DIGlobalVariableExpression(var: !984, expr: !DIExpression())
!984 = distinct !DIGlobalVariable(scope: null, file: !985, line: 873, type: !44, isLocal: true, isDefinition: true)
!985 = !DIFile(filename: "lib/localcharset.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "48fc1655186370270459d0cceae3f4f8")
!986 = !DIGlobalVariableExpression(var: !987, expr: !DIExpression())
!987 = distinct !DIGlobalVariable(scope: null, file: !985, line: 1032, type: !221, isLocal: true, isDefinition: true)
!988 = distinct !DICompileUnit(language: DW_LANG_C11, file: !989, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !990, splitDebugInlining: false, nameTableKind: None)
!989 = !DIFile(filename: "lib/fadvise.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4f050f925b6846c8ec117ac893b2a17f")
!990 = !{!991}
!991 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !992, line: 44, baseType: !69, size: 32, elements: !422)
!992 = !DIFile(filename: "lib/fadvise.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8bbfadd819a4efc4455fc2741023266a")
!993 = distinct !DICompileUnit(language: DW_LANG_C11, file: !994, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!994 = !DIFile(filename: "lib/fclose.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a7df4e94665c18abe9adb1fcca31c317")
!995 = distinct !DICompileUnit(language: DW_LANG_C11, file: !996, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !997, splitDebugInlining: false, nameTableKind: None)
!996 = !DIFile(filename: "lib/fflush.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd92d10557b4b5e20aede7240a4a4773")
!997 = !{!95}
!998 = distinct !DICompileUnit(language: DW_LANG_C11, file: !999, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!999 = !DIFile(filename: "lib/fpurge.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "33a2be68f69b8676b8fe51ee5bacb54f")
!1000 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1001, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !997, splitDebugInlining: false, nameTableKind: None)
!1001 = !DIFile(filename: "lib/fseeko.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ad6c791d3bcb21db86895eea23fc225")
!1002 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1003, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1003 = !DIFile(filename: "lib/getprogname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ee0e4cd46127cb12ad343b66f3cf3e04")
!1004 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1005, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !1006, retainedTypes: !1011, splitDebugInlining: false, nameTableKind: None)
!1005 = !DIFile(filename: "lib/mbbuf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b7bac851fa0e451a46f67e401f301ae1")
!1006 = !{!1007, !1009, !1010}
!1007 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1008, line: 127, baseType: !69, size: 32, elements: !88)
!1008 = !DIFile(filename: "lib/mcel.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3579582c4826b47e433381dcd966e882")
!1009 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1008, line: 130, baseType: !69, size: 32, elements: !85)
!1010 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1008, line: 131, baseType: !69, size: 32, elements: !91)
!1011 = !{!102, !97}
!1012 = distinct !DICompileUnit(language: DW_LANG_C11, file: !880, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !1013, retainedTypes: !997, globals: !1017, splitDebugInlining: false, nameTableKind: None)
!1013 = !{!1014}
!1014 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !880, line: 41, baseType: !69, size: 32, elements: !1015)
!1015 = !{!1016}
!1016 = !DIEnumerator(name: "COPYRIGHT_YEAR", value: 2026)
!1017 = !{!878, !881, !883, !885, !887, !889, !894, !897, !899, !901, !903, !908, !913, !915, !920, !925, !930, !935, !937, !939, !941, !943, !948, !950, !952, !954, !956}
!1018 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1019, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !1020, retainedTypes: !1050, splitDebugInlining: false, nameTableKind: None)
!1019 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc2f9755b54551b4c250069bbba9e774")
!1020 = !{!1021, !1033}
!1021 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1022, file: !1019, line: 188, baseType: !69, size: 32, elements: !1031)
!1022 = distinct !DISubprogram(name: "x2nrealloc", scope: !1019, file: !1019, line: 176, type: !1023, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1018, retainedNodes: !1026)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!95, !95, !1025, !97}
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!1026 = !{!1027, !1028, !1029, !1030}
!1027 = !DILocalVariable(name: "p", arg: 1, scope: !1022, file: !1019, line: 176, type: !95)
!1028 = !DILocalVariable(name: "pn", arg: 2, scope: !1022, file: !1019, line: 176, type: !1025)
!1029 = !DILocalVariable(name: "s", arg: 3, scope: !1022, file: !1019, line: 176, type: !97)
!1030 = !DILocalVariable(name: "n", scope: !1022, file: !1019, line: 178, type: !97)
!1031 = !{!1032}
!1032 = !DIEnumerator(name: "DEFAULT_MXFAST", value: 128)
!1033 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1034, file: !1019, line: 228, baseType: !69, size: 32, elements: !1031)
!1034 = distinct !DISubprogram(name: "xpalloc", scope: !1019, file: !1019, line: 223, type: !1035, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1018, retainedNodes: !1040)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!95, !95, !1037, !1038, !349, !1038}
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !1039, line: 130, baseType: !349)
!1039 = !DIFile(filename: "lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!1040 = !{!1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049}
!1041 = !DILocalVariable(name: "pa", arg: 1, scope: !1034, file: !1019, line: 223, type: !95)
!1042 = !DILocalVariable(name: "pn", arg: 2, scope: !1034, file: !1019, line: 223, type: !1037)
!1043 = !DILocalVariable(name: "n_incr_min", arg: 3, scope: !1034, file: !1019, line: 223, type: !1038)
!1044 = !DILocalVariable(name: "n_max", arg: 4, scope: !1034, file: !1019, line: 223, type: !349)
!1045 = !DILocalVariable(name: "s", arg: 5, scope: !1034, file: !1019, line: 223, type: !1038)
!1046 = !DILocalVariable(name: "n0", scope: !1034, file: !1019, line: 230, type: !1038)
!1047 = !DILocalVariable(name: "n", scope: !1034, file: !1019, line: 237, type: !1038)
!1048 = !DILocalVariable(name: "nbytes", scope: !1034, file: !1019, line: 248, type: !1038)
!1049 = !DILocalVariable(name: "adjusted_nbytes", scope: !1034, file: !1019, line: 252, type: !1038)
!1050 = !{!94, !95}
!1051 = distinct !DICompileUnit(language: DW_LANG_C11, file: !975, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !1052, splitDebugInlining: false, nameTableKind: None)
!1052 = !{!973, !976, !978}
!1053 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1054, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !997, splitDebugInlining: false, nameTableKind: None)
!1054 = !DIFile(filename: "lib/fopen.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e2a73b267ffe85e9e2028d0b4278a6b8")
!1055 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1056, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1056 = !DIFile(filename: "lib/close-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b802ca64750dec85f7eea1ad50ee78d")
!1057 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1058, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1058 = !DIFile(filename: "lib/fseterr.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "69fa068b6477603dbe10e7ff5edd6701")
!1059 = distinct !DICompileUnit(language: DW_LANG_C11, file: !982, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !1060, splitDebugInlining: false, nameTableKind: None)
!1060 = !{!1061, !980}
!1061 = !DIGlobalVariableExpression(var: !1062, expr: !DIExpression())
!1062 = distinct !DIGlobalVariable(scope: null, file: !982, line: 35, type: !226, isLocal: true, isDefinition: true)
!1063 = distinct !DICompileUnit(language: DW_LANG_C11, file: !985, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !1064, retainedTypes: !997, globals: !1451, splitDebugInlining: false, nameTableKind: None)
!1064 = !{!1065}
!1065 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1066, line: 41, baseType: !69, size: 32, elements: !1067)
!1066 = !DIFile(filename: "/usr/include/langinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "1d5277329f92e5e4511cbf9013fd770c")
!1067 = !{!1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450}
!1068 = !DIEnumerator(name: "ABDAY_1", value: 131072)
!1069 = !DIEnumerator(name: "ABDAY_2", value: 131073)
!1070 = !DIEnumerator(name: "ABDAY_3", value: 131074)
!1071 = !DIEnumerator(name: "ABDAY_4", value: 131075)
!1072 = !DIEnumerator(name: "ABDAY_5", value: 131076)
!1073 = !DIEnumerator(name: "ABDAY_6", value: 131077)
!1074 = !DIEnumerator(name: "ABDAY_7", value: 131078)
!1075 = !DIEnumerator(name: "DAY_1", value: 131079)
!1076 = !DIEnumerator(name: "DAY_2", value: 131080)
!1077 = !DIEnumerator(name: "DAY_3", value: 131081)
!1078 = !DIEnumerator(name: "DAY_4", value: 131082)
!1079 = !DIEnumerator(name: "DAY_5", value: 131083)
!1080 = !DIEnumerator(name: "DAY_6", value: 131084)
!1081 = !DIEnumerator(name: "DAY_7", value: 131085)
!1082 = !DIEnumerator(name: "ABMON_1", value: 131086)
!1083 = !DIEnumerator(name: "ABMON_2", value: 131087)
!1084 = !DIEnumerator(name: "ABMON_3", value: 131088)
!1085 = !DIEnumerator(name: "ABMON_4", value: 131089)
!1086 = !DIEnumerator(name: "ABMON_5", value: 131090)
!1087 = !DIEnumerator(name: "ABMON_6", value: 131091)
!1088 = !DIEnumerator(name: "ABMON_7", value: 131092)
!1089 = !DIEnumerator(name: "ABMON_8", value: 131093)
!1090 = !DIEnumerator(name: "ABMON_9", value: 131094)
!1091 = !DIEnumerator(name: "ABMON_10", value: 131095)
!1092 = !DIEnumerator(name: "ABMON_11", value: 131096)
!1093 = !DIEnumerator(name: "ABMON_12", value: 131097)
!1094 = !DIEnumerator(name: "MON_1", value: 131098)
!1095 = !DIEnumerator(name: "MON_2", value: 131099)
!1096 = !DIEnumerator(name: "MON_3", value: 131100)
!1097 = !DIEnumerator(name: "MON_4", value: 131101)
!1098 = !DIEnumerator(name: "MON_5", value: 131102)
!1099 = !DIEnumerator(name: "MON_6", value: 131103)
!1100 = !DIEnumerator(name: "MON_7", value: 131104)
!1101 = !DIEnumerator(name: "MON_8", value: 131105)
!1102 = !DIEnumerator(name: "MON_9", value: 131106)
!1103 = !DIEnumerator(name: "MON_10", value: 131107)
!1104 = !DIEnumerator(name: "MON_11", value: 131108)
!1105 = !DIEnumerator(name: "MON_12", value: 131109)
!1106 = !DIEnumerator(name: "AM_STR", value: 131110)
!1107 = !DIEnumerator(name: "PM_STR", value: 131111)
!1108 = !DIEnumerator(name: "D_T_FMT", value: 131112)
!1109 = !DIEnumerator(name: "D_FMT", value: 131113)
!1110 = !DIEnumerator(name: "T_FMT", value: 131114)
!1111 = !DIEnumerator(name: "T_FMT_AMPM", value: 131115)
!1112 = !DIEnumerator(name: "ERA", value: 131116)
!1113 = !DIEnumerator(name: "__ERA_YEAR", value: 131117)
!1114 = !DIEnumerator(name: "ERA_D_FMT", value: 131118)
!1115 = !DIEnumerator(name: "ALT_DIGITS", value: 131119)
!1116 = !DIEnumerator(name: "ERA_D_T_FMT", value: 131120)
!1117 = !DIEnumerator(name: "ERA_T_FMT", value: 131121)
!1118 = !DIEnumerator(name: "_NL_TIME_ERA_NUM_ENTRIES", value: 131122)
!1119 = !DIEnumerator(name: "_NL_TIME_ERA_ENTRIES", value: 131123)
!1120 = !DIEnumerator(name: "_NL_WABDAY_1", value: 131124)
!1121 = !DIEnumerator(name: "_NL_WABDAY_2", value: 131125)
!1122 = !DIEnumerator(name: "_NL_WABDAY_3", value: 131126)
!1123 = !DIEnumerator(name: "_NL_WABDAY_4", value: 131127)
!1124 = !DIEnumerator(name: "_NL_WABDAY_5", value: 131128)
!1125 = !DIEnumerator(name: "_NL_WABDAY_6", value: 131129)
!1126 = !DIEnumerator(name: "_NL_WABDAY_7", value: 131130)
!1127 = !DIEnumerator(name: "_NL_WDAY_1", value: 131131)
!1128 = !DIEnumerator(name: "_NL_WDAY_2", value: 131132)
!1129 = !DIEnumerator(name: "_NL_WDAY_3", value: 131133)
!1130 = !DIEnumerator(name: "_NL_WDAY_4", value: 131134)
!1131 = !DIEnumerator(name: "_NL_WDAY_5", value: 131135)
!1132 = !DIEnumerator(name: "_NL_WDAY_6", value: 131136)
!1133 = !DIEnumerator(name: "_NL_WDAY_7", value: 131137)
!1134 = !DIEnumerator(name: "_NL_WABMON_1", value: 131138)
!1135 = !DIEnumerator(name: "_NL_WABMON_2", value: 131139)
!1136 = !DIEnumerator(name: "_NL_WABMON_3", value: 131140)
!1137 = !DIEnumerator(name: "_NL_WABMON_4", value: 131141)
!1138 = !DIEnumerator(name: "_NL_WABMON_5", value: 131142)
!1139 = !DIEnumerator(name: "_NL_WABMON_6", value: 131143)
!1140 = !DIEnumerator(name: "_NL_WABMON_7", value: 131144)
!1141 = !DIEnumerator(name: "_NL_WABMON_8", value: 131145)
!1142 = !DIEnumerator(name: "_NL_WABMON_9", value: 131146)
!1143 = !DIEnumerator(name: "_NL_WABMON_10", value: 131147)
!1144 = !DIEnumerator(name: "_NL_WABMON_11", value: 131148)
!1145 = !DIEnumerator(name: "_NL_WABMON_12", value: 131149)
!1146 = !DIEnumerator(name: "_NL_WMON_1", value: 131150)
!1147 = !DIEnumerator(name: "_NL_WMON_2", value: 131151)
!1148 = !DIEnumerator(name: "_NL_WMON_3", value: 131152)
!1149 = !DIEnumerator(name: "_NL_WMON_4", value: 131153)
!1150 = !DIEnumerator(name: "_NL_WMON_5", value: 131154)
!1151 = !DIEnumerator(name: "_NL_WMON_6", value: 131155)
!1152 = !DIEnumerator(name: "_NL_WMON_7", value: 131156)
!1153 = !DIEnumerator(name: "_NL_WMON_8", value: 131157)
!1154 = !DIEnumerator(name: "_NL_WMON_9", value: 131158)
!1155 = !DIEnumerator(name: "_NL_WMON_10", value: 131159)
!1156 = !DIEnumerator(name: "_NL_WMON_11", value: 131160)
!1157 = !DIEnumerator(name: "_NL_WMON_12", value: 131161)
!1158 = !DIEnumerator(name: "_NL_WAM_STR", value: 131162)
!1159 = !DIEnumerator(name: "_NL_WPM_STR", value: 131163)
!1160 = !DIEnumerator(name: "_NL_WD_T_FMT", value: 131164)
!1161 = !DIEnumerator(name: "_NL_WD_FMT", value: 131165)
!1162 = !DIEnumerator(name: "_NL_WT_FMT", value: 131166)
!1163 = !DIEnumerator(name: "_NL_WT_FMT_AMPM", value: 131167)
!1164 = !DIEnumerator(name: "_NL_WERA_YEAR", value: 131168)
!1165 = !DIEnumerator(name: "_NL_WERA_D_FMT", value: 131169)
!1166 = !DIEnumerator(name: "_NL_WALT_DIGITS", value: 131170)
!1167 = !DIEnumerator(name: "_NL_WERA_D_T_FMT", value: 131171)
!1168 = !DIEnumerator(name: "_NL_WERA_T_FMT", value: 131172)
!1169 = !DIEnumerator(name: "_NL_TIME_WEEK_NDAYS", value: 131173)
!1170 = !DIEnumerator(name: "_NL_TIME_WEEK_1STDAY", value: 131174)
!1171 = !DIEnumerator(name: "_NL_TIME_WEEK_1STWEEK", value: 131175)
!1172 = !DIEnumerator(name: "_NL_TIME_FIRST_WEEKDAY", value: 131176)
!1173 = !DIEnumerator(name: "_NL_TIME_FIRST_WORKDAY", value: 131177)
!1174 = !DIEnumerator(name: "_NL_TIME_CAL_DIRECTION", value: 131178)
!1175 = !DIEnumerator(name: "_NL_TIME_TIMEZONE", value: 131179)
!1176 = !DIEnumerator(name: "_DATE_FMT", value: 131180)
!1177 = !DIEnumerator(name: "_NL_W_DATE_FMT", value: 131181)
!1178 = !DIEnumerator(name: "_NL_TIME_CODESET", value: 131182)
!1179 = !DIEnumerator(name: "__ALTMON_1", value: 131183)
!1180 = !DIEnumerator(name: "__ALTMON_2", value: 131184)
!1181 = !DIEnumerator(name: "__ALTMON_3", value: 131185)
!1182 = !DIEnumerator(name: "__ALTMON_4", value: 131186)
!1183 = !DIEnumerator(name: "__ALTMON_5", value: 131187)
!1184 = !DIEnumerator(name: "__ALTMON_6", value: 131188)
!1185 = !DIEnumerator(name: "__ALTMON_7", value: 131189)
!1186 = !DIEnumerator(name: "__ALTMON_8", value: 131190)
!1187 = !DIEnumerator(name: "__ALTMON_9", value: 131191)
!1188 = !DIEnumerator(name: "__ALTMON_10", value: 131192)
!1189 = !DIEnumerator(name: "__ALTMON_11", value: 131193)
!1190 = !DIEnumerator(name: "__ALTMON_12", value: 131194)
!1191 = !DIEnumerator(name: "_NL_WALTMON_1", value: 131195)
!1192 = !DIEnumerator(name: "_NL_WALTMON_2", value: 131196)
!1193 = !DIEnumerator(name: "_NL_WALTMON_3", value: 131197)
!1194 = !DIEnumerator(name: "_NL_WALTMON_4", value: 131198)
!1195 = !DIEnumerator(name: "_NL_WALTMON_5", value: 131199)
!1196 = !DIEnumerator(name: "_NL_WALTMON_6", value: 131200)
!1197 = !DIEnumerator(name: "_NL_WALTMON_7", value: 131201)
!1198 = !DIEnumerator(name: "_NL_WALTMON_8", value: 131202)
!1199 = !DIEnumerator(name: "_NL_WALTMON_9", value: 131203)
!1200 = !DIEnumerator(name: "_NL_WALTMON_10", value: 131204)
!1201 = !DIEnumerator(name: "_NL_WALTMON_11", value: 131205)
!1202 = !DIEnumerator(name: "_NL_WALTMON_12", value: 131206)
!1203 = !DIEnumerator(name: "_NL_ABALTMON_1", value: 131207)
!1204 = !DIEnumerator(name: "_NL_ABALTMON_2", value: 131208)
!1205 = !DIEnumerator(name: "_NL_ABALTMON_3", value: 131209)
!1206 = !DIEnumerator(name: "_NL_ABALTMON_4", value: 131210)
!1207 = !DIEnumerator(name: "_NL_ABALTMON_5", value: 131211)
!1208 = !DIEnumerator(name: "_NL_ABALTMON_6", value: 131212)
!1209 = !DIEnumerator(name: "_NL_ABALTMON_7", value: 131213)
!1210 = !DIEnumerator(name: "_NL_ABALTMON_8", value: 131214)
!1211 = !DIEnumerator(name: "_NL_ABALTMON_9", value: 131215)
!1212 = !DIEnumerator(name: "_NL_ABALTMON_10", value: 131216)
!1213 = !DIEnumerator(name: "_NL_ABALTMON_11", value: 131217)
!1214 = !DIEnumerator(name: "_NL_ABALTMON_12", value: 131218)
!1215 = !DIEnumerator(name: "_NL_WABALTMON_1", value: 131219)
!1216 = !DIEnumerator(name: "_NL_WABALTMON_2", value: 131220)
!1217 = !DIEnumerator(name: "_NL_WABALTMON_3", value: 131221)
!1218 = !DIEnumerator(name: "_NL_WABALTMON_4", value: 131222)
!1219 = !DIEnumerator(name: "_NL_WABALTMON_5", value: 131223)
!1220 = !DIEnumerator(name: "_NL_WABALTMON_6", value: 131224)
!1221 = !DIEnumerator(name: "_NL_WABALTMON_7", value: 131225)
!1222 = !DIEnumerator(name: "_NL_WABALTMON_8", value: 131226)
!1223 = !DIEnumerator(name: "_NL_WABALTMON_9", value: 131227)
!1224 = !DIEnumerator(name: "_NL_WABALTMON_10", value: 131228)
!1225 = !DIEnumerator(name: "_NL_WABALTMON_11", value: 131229)
!1226 = !DIEnumerator(name: "_NL_WABALTMON_12", value: 131230)
!1227 = !DIEnumerator(name: "_NL_NUM_LC_TIME", value: 131231)
!1228 = !DIEnumerator(name: "_NL_COLLATE_NRULES", value: 196608)
!1229 = !DIEnumerator(name: "_NL_COLLATE_RULESETS", value: 196609)
!1230 = !DIEnumerator(name: "_NL_COLLATE_TABLEMB", value: 196610)
!1231 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTMB", value: 196611)
!1232 = !DIEnumerator(name: "_NL_COLLATE_EXTRAMB", value: 196612)
!1233 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTMB", value: 196613)
!1234 = !DIEnumerator(name: "_NL_COLLATE_GAP1", value: 196614)
!1235 = !DIEnumerator(name: "_NL_COLLATE_GAP2", value: 196615)
!1236 = !DIEnumerator(name: "_NL_COLLATE_GAP3", value: 196616)
!1237 = !DIEnumerator(name: "_NL_COLLATE_TABLEWC", value: 196617)
!1238 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTWC", value: 196618)
!1239 = !DIEnumerator(name: "_NL_COLLATE_EXTRAWC", value: 196619)
!1240 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTWC", value: 196620)
!1241 = !DIEnumerator(name: "_NL_COLLATE_SYMB_HASH_SIZEMB", value: 196621)
!1242 = !DIEnumerator(name: "_NL_COLLATE_SYMB_TABLEMB", value: 196622)
!1243 = !DIEnumerator(name: "_NL_COLLATE_SYMB_EXTRAMB", value: 196623)
!1244 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQMB", value: 196624)
!1245 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQWC", value: 196625)
!1246 = !DIEnumerator(name: "_NL_COLLATE_CODESET", value: 196626)
!1247 = !DIEnumerator(name: "_NL_NUM_LC_COLLATE", value: 196627)
!1248 = !DIEnumerator(name: "_NL_CTYPE_CLASS", value: 0)
!1249 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER", value: 1)
!1250 = !DIEnumerator(name: "_NL_CTYPE_GAP1", value: 2)
!1251 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER", value: 3)
!1252 = !DIEnumerator(name: "_NL_CTYPE_GAP2", value: 4)
!1253 = !DIEnumerator(name: "_NL_CTYPE_CLASS32", value: 5)
!1254 = !DIEnumerator(name: "_NL_CTYPE_GAP3", value: 6)
!1255 = !DIEnumerator(name: "_NL_CTYPE_GAP4", value: 7)
!1256 = !DIEnumerator(name: "_NL_CTYPE_GAP5", value: 8)
!1257 = !DIEnumerator(name: "_NL_CTYPE_GAP6", value: 9)
!1258 = !DIEnumerator(name: "_NL_CTYPE_CLASS_NAMES", value: 10)
!1259 = !DIEnumerator(name: "_NL_CTYPE_MAP_NAMES", value: 11)
!1260 = !DIEnumerator(name: "_NL_CTYPE_WIDTH", value: 12)
!1261 = !DIEnumerator(name: "_NL_CTYPE_MB_CUR_MAX", value: 13)
!1262 = !DIEnumerator(name: "_NL_CTYPE_CODESET_NAME", value: 14)
!1263 = !DIEnumerator(name: "CODESET", value: 14)
!1264 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER32", value: 15)
!1265 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER32", value: 16)
!1266 = !DIEnumerator(name: "_NL_CTYPE_CLASS_OFFSET", value: 17)
!1267 = !DIEnumerator(name: "_NL_CTYPE_MAP_OFFSET", value: 18)
!1268 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_MB_LEN", value: 19)
!1269 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_MB", value: 20)
!1270 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_MB", value: 21)
!1271 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_MB", value: 22)
!1272 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_MB", value: 23)
!1273 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_MB", value: 24)
!1274 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_MB", value: 25)
!1275 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_MB", value: 26)
!1276 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_MB", value: 27)
!1277 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_MB", value: 28)
!1278 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_MB", value: 29)
!1279 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_WC_LEN", value: 30)
!1280 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_WC", value: 31)
!1281 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_WC", value: 32)
!1282 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_WC", value: 33)
!1283 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_WC", value: 34)
!1284 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_WC", value: 35)
!1285 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_WC", value: 36)
!1286 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_WC", value: 37)
!1287 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_WC", value: 38)
!1288 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_WC", value: 39)
!1289 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_WC", value: 40)
!1290 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_MB", value: 41)
!1291 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_MB", value: 42)
!1292 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_MB", value: 43)
!1293 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_MB", value: 44)
!1294 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_MB", value: 45)
!1295 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_MB", value: 46)
!1296 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_MB", value: 47)
!1297 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_MB", value: 48)
!1298 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_MB", value: 49)
!1299 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_MB", value: 50)
!1300 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_WC", value: 51)
!1301 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_WC", value: 52)
!1302 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_WC", value: 53)
!1303 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_WC", value: 54)
!1304 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_WC", value: 55)
!1305 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_WC", value: 56)
!1306 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_WC", value: 57)
!1307 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_WC", value: 58)
!1308 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_WC", value: 59)
!1309 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_WC", value: 60)
!1310 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TAB_SIZE", value: 61)
!1311 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_IDX", value: 62)
!1312 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_TBL", value: 63)
!1313 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_IDX", value: 64)
!1314 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_TBL", value: 65)
!1315 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN", value: 66)
!1316 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING", value: 67)
!1317 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE_LEN", value: 68)
!1318 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE", value: 69)
!1319 = !DIEnumerator(name: "_NL_CTYPE_MAP_TO_NONASCII", value: 70)
!1320 = !DIEnumerator(name: "_NL_CTYPE_NONASCII_CASE", value: 71)
!1321 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_1", value: 72)
!1322 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_2", value: 73)
!1323 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_3", value: 74)
!1324 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_4", value: 75)
!1325 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_5", value: 76)
!1326 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_6", value: 77)
!1327 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_7", value: 78)
!1328 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_8", value: 79)
!1329 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_9", value: 80)
!1330 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_10", value: 81)
!1331 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_11", value: 82)
!1332 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_12", value: 83)
!1333 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_13", value: 84)
!1334 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_14", value: 85)
!1335 = !DIEnumerator(name: "_NL_NUM_LC_CTYPE", value: 86)
!1336 = !DIEnumerator(name: "__INT_CURR_SYMBOL", value: 262144)
!1337 = !DIEnumerator(name: "__CURRENCY_SYMBOL", value: 262145)
!1338 = !DIEnumerator(name: "__MON_DECIMAL_POINT", value: 262146)
!1339 = !DIEnumerator(name: "__MON_THOUSANDS_SEP", value: 262147)
!1340 = !DIEnumerator(name: "__MON_GROUPING", value: 262148)
!1341 = !DIEnumerator(name: "__POSITIVE_SIGN", value: 262149)
!1342 = !DIEnumerator(name: "__NEGATIVE_SIGN", value: 262150)
!1343 = !DIEnumerator(name: "__INT_FRAC_DIGITS", value: 262151)
!1344 = !DIEnumerator(name: "__FRAC_DIGITS", value: 262152)
!1345 = !DIEnumerator(name: "__P_CS_PRECEDES", value: 262153)
!1346 = !DIEnumerator(name: "__P_SEP_BY_SPACE", value: 262154)
!1347 = !DIEnumerator(name: "__N_CS_PRECEDES", value: 262155)
!1348 = !DIEnumerator(name: "__N_SEP_BY_SPACE", value: 262156)
!1349 = !DIEnumerator(name: "__P_SIGN_POSN", value: 262157)
!1350 = !DIEnumerator(name: "__N_SIGN_POSN", value: 262158)
!1351 = !DIEnumerator(name: "_NL_MONETARY_CRNCYSTR", value: 262159)
!1352 = !DIEnumerator(name: "__INT_P_CS_PRECEDES", value: 262160)
!1353 = !DIEnumerator(name: "__INT_P_SEP_BY_SPACE", value: 262161)
!1354 = !DIEnumerator(name: "__INT_N_CS_PRECEDES", value: 262162)
!1355 = !DIEnumerator(name: "__INT_N_SEP_BY_SPACE", value: 262163)
!1356 = !DIEnumerator(name: "__INT_P_SIGN_POSN", value: 262164)
!1357 = !DIEnumerator(name: "__INT_N_SIGN_POSN", value: 262165)
!1358 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_CURR_SYMBOL", value: 262166)
!1359 = !DIEnumerator(name: "_NL_MONETARY_DUO_CURRENCY_SYMBOL", value: 262167)
!1360 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_FRAC_DIGITS", value: 262168)
!1361 = !DIEnumerator(name: "_NL_MONETARY_DUO_FRAC_DIGITS", value: 262169)
!1362 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_CS_PRECEDES", value: 262170)
!1363 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SEP_BY_SPACE", value: 262171)
!1364 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_CS_PRECEDES", value: 262172)
!1365 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SEP_BY_SPACE", value: 262173)
!1366 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_CS_PRECEDES", value: 262174)
!1367 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SEP_BY_SPACE", value: 262175)
!1368 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_CS_PRECEDES", value: 262176)
!1369 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SEP_BY_SPACE", value: 262177)
!1370 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SIGN_POSN", value: 262178)
!1371 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SIGN_POSN", value: 262179)
!1372 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SIGN_POSN", value: 262180)
!1373 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SIGN_POSN", value: 262181)
!1374 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_FROM", value: 262182)
!1375 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_TO", value: 262183)
!1376 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_FROM", value: 262184)
!1377 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_TO", value: 262185)
!1378 = !DIEnumerator(name: "_NL_MONETARY_CONVERSION_RATE", value: 262186)
!1379 = !DIEnumerator(name: "_NL_MONETARY_DECIMAL_POINT_WC", value: 262187)
!1380 = !DIEnumerator(name: "_NL_MONETARY_THOUSANDS_SEP_WC", value: 262188)
!1381 = !DIEnumerator(name: "_NL_MONETARY_CODESET", value: 262189)
!1382 = !DIEnumerator(name: "_NL_NUM_LC_MONETARY", value: 262190)
!1383 = !DIEnumerator(name: "__DECIMAL_POINT", value: 65536)
!1384 = !DIEnumerator(name: "RADIXCHAR", value: 65536)
!1385 = !DIEnumerator(name: "__THOUSANDS_SEP", value: 65537)
!1386 = !DIEnumerator(name: "THOUSEP", value: 65537)
!1387 = !DIEnumerator(name: "__GROUPING", value: 65538)
!1388 = !DIEnumerator(name: "_NL_NUMERIC_DECIMAL_POINT_WC", value: 65539)
!1389 = !DIEnumerator(name: "_NL_NUMERIC_THOUSANDS_SEP_WC", value: 65540)
!1390 = !DIEnumerator(name: "_NL_NUMERIC_CODESET", value: 65541)
!1391 = !DIEnumerator(name: "_NL_NUM_LC_NUMERIC", value: 65542)
!1392 = !DIEnumerator(name: "__YESEXPR", value: 327680)
!1393 = !DIEnumerator(name: "__NOEXPR", value: 327681)
!1394 = !DIEnumerator(name: "__YESSTR", value: 327682)
!1395 = !DIEnumerator(name: "__NOSTR", value: 327683)
!1396 = !DIEnumerator(name: "_NL_MESSAGES_CODESET", value: 327684)
!1397 = !DIEnumerator(name: "_NL_NUM_LC_MESSAGES", value: 327685)
!1398 = !DIEnumerator(name: "_NL_PAPER_HEIGHT", value: 458752)
!1399 = !DIEnumerator(name: "_NL_PAPER_WIDTH", value: 458753)
!1400 = !DIEnumerator(name: "_NL_PAPER_CODESET", value: 458754)
!1401 = !DIEnumerator(name: "_NL_NUM_LC_PAPER", value: 458755)
!1402 = !DIEnumerator(name: "_NL_NAME_NAME_FMT", value: 524288)
!1403 = !DIEnumerator(name: "_NL_NAME_NAME_GEN", value: 524289)
!1404 = !DIEnumerator(name: "_NL_NAME_NAME_MR", value: 524290)
!1405 = !DIEnumerator(name: "_NL_NAME_NAME_MRS", value: 524291)
!1406 = !DIEnumerator(name: "_NL_NAME_NAME_MISS", value: 524292)
!1407 = !DIEnumerator(name: "_NL_NAME_NAME_MS", value: 524293)
!1408 = !DIEnumerator(name: "_NL_NAME_CODESET", value: 524294)
!1409 = !DIEnumerator(name: "_NL_NUM_LC_NAME", value: 524295)
!1410 = !DIEnumerator(name: "_NL_ADDRESS_POSTAL_FMT", value: 589824)
!1411 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NAME", value: 589825)
!1412 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_POST", value: 589826)
!1413 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB2", value: 589827)
!1414 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB3", value: 589828)
!1415 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_CAR", value: 589829)
!1416 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NUM", value: 589830)
!1417 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_ISBN", value: 589831)
!1418 = !DIEnumerator(name: "_NL_ADDRESS_LANG_NAME", value: 589832)
!1419 = !DIEnumerator(name: "_NL_ADDRESS_LANG_AB", value: 589833)
!1420 = !DIEnumerator(name: "_NL_ADDRESS_LANG_TERM", value: 589834)
!1421 = !DIEnumerator(name: "_NL_ADDRESS_LANG_LIB", value: 589835)
!1422 = !DIEnumerator(name: "_NL_ADDRESS_CODESET", value: 589836)
!1423 = !DIEnumerator(name: "_NL_NUM_LC_ADDRESS", value: 589837)
!1424 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_INT_FMT", value: 655360)
!1425 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_DOM_FMT", value: 655361)
!1426 = !DIEnumerator(name: "_NL_TELEPHONE_INT_SELECT", value: 655362)
!1427 = !DIEnumerator(name: "_NL_TELEPHONE_INT_PREFIX", value: 655363)
!1428 = !DIEnumerator(name: "_NL_TELEPHONE_CODESET", value: 655364)
!1429 = !DIEnumerator(name: "_NL_NUM_LC_TELEPHONE", value: 655365)
!1430 = !DIEnumerator(name: "_NL_MEASUREMENT_MEASUREMENT", value: 720896)
!1431 = !DIEnumerator(name: "_NL_MEASUREMENT_CODESET", value: 720897)
!1432 = !DIEnumerator(name: "_NL_NUM_LC_MEASUREMENT", value: 720898)
!1433 = !DIEnumerator(name: "_NL_IDENTIFICATION_TITLE", value: 786432)
!1434 = !DIEnumerator(name: "_NL_IDENTIFICATION_SOURCE", value: 786433)
!1435 = !DIEnumerator(name: "_NL_IDENTIFICATION_ADDRESS", value: 786434)
!1436 = !DIEnumerator(name: "_NL_IDENTIFICATION_CONTACT", value: 786435)
!1437 = !DIEnumerator(name: "_NL_IDENTIFICATION_EMAIL", value: 786436)
!1438 = !DIEnumerator(name: "_NL_IDENTIFICATION_TEL", value: 786437)
!1439 = !DIEnumerator(name: "_NL_IDENTIFICATION_FAX", value: 786438)
!1440 = !DIEnumerator(name: "_NL_IDENTIFICATION_LANGUAGE", value: 786439)
!1441 = !DIEnumerator(name: "_NL_IDENTIFICATION_TERRITORY", value: 786440)
!1442 = !DIEnumerator(name: "_NL_IDENTIFICATION_AUDIENCE", value: 786441)
!1443 = !DIEnumerator(name: "_NL_IDENTIFICATION_APPLICATION", value: 786442)
!1444 = !DIEnumerator(name: "_NL_IDENTIFICATION_ABBREVIATION", value: 786443)
!1445 = !DIEnumerator(name: "_NL_IDENTIFICATION_REVISION", value: 786444)
!1446 = !DIEnumerator(name: "_NL_IDENTIFICATION_DATE", value: 786445)
!1447 = !DIEnumerator(name: "_NL_IDENTIFICATION_CATEGORY", value: 786446)
!1448 = !DIEnumerator(name: "_NL_IDENTIFICATION_CODESET", value: 786447)
!1449 = !DIEnumerator(name: "_NL_NUM_LC_IDENTIFICATION", value: 786448)
!1450 = !DIEnumerator(name: "_NL_NUM", value: 786449)
!1451 = !{!983, !986}
!1452 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1453, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1453 = !DIFile(filename: "lib/nl_langinfo.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54819732667deef5018b232f18342d8c")
!1454 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1455, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !997, splitDebugInlining: false, nameTableKind: None)
!1455 = !DIFile(filename: "lib/reallocarray.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f0edccd9d295409884b91dcf5eaca49d")
!1456 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1457, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1457 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cf1cc9b9205b1fcf189a175cabe3d551")
!1458 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1459, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !997, splitDebugInlining: false, nameTableKind: None)
!1459 = !DIFile(filename: "lib/setlocale_null-unlocked.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e99679df43380940890d00903af688de")
!1460 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1461 = !{i32 7, !"Dwarf Version", i32 5}
!1462 = !{i32 2, !"Debug Info Version", i32 3}
!1463 = !{i32 1, !"wchar_size", i32 4}
!1464 = !{i32 8, !"PIC Level", i32 2}
!1465 = !{i32 7, !"PIE Level", i32 2}
!1466 = !{i32 7, !"uwtable", i32 2}
!1467 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1468 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 64, type: !1469, scopeLine: 65, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !59, retainedNodes: !1471)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{null, !63}
!1471 = !{!1472}
!1472 = !DILocalVariable(name: "status", arg: 1, scope: !1468, file: !2, line: 64, type: !63)
!1473 = !DILocation(line: 0, scope: !1468)
!1474 = !DILocation(line: 66, column: 14, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1468, file: !2, line: 66, column: 7)
!1476 = !DILocation(line: 67, column: 5, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1475, file: !2, line: 67, column: 5)
!1478 = !{!1479, !1479, i64 0}
!1479 = !{!"p1 _ZTS8_IO_FILE", !1480, i64 0}
!1480 = !{!"any pointer", !1481, i64 0}
!1481 = !{!"omnipotent char", !1482, i64 0}
!1482 = !{!"Simple C/C++ TBAA"}
!1483 = !{!1484, !1484, i64 0}
!1484 = !{!"p1 omnipotent char", !1480, i64 0}
!1485 = !DILocation(line: 70, column: 7, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1475, file: !2, line: 69, column: 5)
!1487 = !DILocation(line: 74, column: 7, scope: !1486)
!1488 = !DILocation(line: 743, column: 3, scope: !1489, inlinedAt: !1490)
!1489 = distinct !DISubprogram(name: "emit_stdin_note", scope: !62, file: !62, line: 741, type: !335, scopeLine: 742, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !59)
!1490 = distinct !DILocation(line: 78, column: 7, scope: !1486)
!1491 = !DILocation(line: 750, column: 3, scope: !1492, inlinedAt: !1493)
!1492 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !62, file: !62, line: 748, type: !335, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !59)
!1493 = distinct !DILocation(line: 79, column: 7, scope: !1486)
!1494 = !DILocation(line: 81, column: 7, scope: !1486)
!1495 = !DILocation(line: 85, column: 7, scope: !1486)
!1496 = !DILocation(line: 89, column: 7, scope: !1486)
!1497 = !DILocation(line: 90, column: 7, scope: !1486)
!1498 = !DILocation(line: 91, column: 7, scope: !1486)
!1499 = !DILocalVariable(name: "program", arg: 1, scope: !1500, file: !62, line: 850, type: !100)
!1500 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !62, file: !62, line: 850, type: !1501, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !59, retainedNodes: !1503)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{null, !100}
!1503 = !{!1499, !1504, !1511, !1512, !1514}
!1504 = !DILocalVariable(name: "infomap", scope: !1500, file: !62, line: 852, type: !1505)
!1505 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1506, size: 896, elements: !20)
!1506 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1507)
!1507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1500, file: !62, line: 852, size: 128, elements: !1508)
!1508 = !{!1509, !1510}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1507, file: !62, line: 852, baseType: !100, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1507, file: !62, line: 852, baseType: !100, size: 64, offset: 64)
!1511 = !DILocalVariable(name: "node", scope: !1500, file: !62, line: 862, type: !100)
!1512 = !DILocalVariable(name: "map_prog", scope: !1500, file: !62, line: 863, type: !1513)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64)
!1514 = !DILocalVariable(name: "url_program", scope: !1500, file: !62, line: 876, type: !100)
!1515 = !DILocation(line: 0, scope: !1500, inlinedAt: !1516)
!1516 = distinct !DILocation(line: 92, column: 7, scope: !1486)
!1517 = !DILocation(line: 871, column: 3, scope: !1500, inlinedAt: !1516)
!1518 = !DILocation(line: 877, column: 3, scope: !1500, inlinedAt: !1516)
!1519 = !DILocation(line: 879, column: 3, scope: !1500, inlinedAt: !1516)
!1520 = !DILocation(line: 94, column: 3, scope: !1468)
!1521 = !DISubprogram(name: "dcgettext", scope: !1522, file: !1522, line: 51, type: !1523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1522 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!94, !100, !100, !63}
!1525 = !DISubprogram(name: "__fprintf_chk", scope: !1526, file: !1526, line: 49, type: !1527, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1526 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!63, !1529, !63, !1530, null}
!1529 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !149)
!1530 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !100)
!1531 = !DISubprogram(name: "__printf_chk", scope: !1526, file: !1526, line: 52, type: !1532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!63, !63, !1530, null}
!1534 = !DISubprogram(name: "fputs_unlocked", scope: !1535, file: !1535, line: 755, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1535 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!63, !1530, !1529}
!1538 = !DILocation(line: 0, scope: !126)
!1539 = !DILocation(line: 595, column: 7, scope: !134)
!1540 = !{!1541, !1541, i64 0}
!1541 = !{!"int", !1481, i64 0}
!1542 = !DILocation(line: 595, column: 19, scope: !134)
!1543 = !DILocation(line: 599, column: 26, scope: !133)
!1544 = !DILocation(line: 0, scope: !133)
!1545 = !DILocation(line: 600, column: 23, scope: !133)
!1546 = !DILocation(line: 600, column: 28, scope: !133)
!1547 = !DILocation(line: 600, column: 32, scope: !133)
!1548 = !{!1481, !1481, i64 0}
!1549 = !DILocation(line: 600, column: 38, scope: !133)
!1550 = !DILocalVariable(name: "__s1", arg: 1, scope: !1551, file: !1552, line: 1359, type: !100)
!1551 = distinct !DISubprogram(name: "streq", scope: !1552, file: !1552, line: 1359, type: !1553, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !59, retainedNodes: !1555)
!1552 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!136, !100, !100}
!1555 = !{!1550, !1556}
!1556 = !DILocalVariable(name: "__s2", arg: 2, scope: !1551, file: !1552, line: 1359, type: !100)
!1557 = !DILocation(line: 0, scope: !1551, inlinedAt: !1558)
!1558 = distinct !DILocation(line: 600, column: 41, scope: !133)
!1559 = !DILocation(line: 1361, column: 11, scope: !1551, inlinedAt: !1558)
!1560 = !DILocation(line: 1361, column: 10, scope: !1551, inlinedAt: !1558)
!1561 = !DILocation(line: 600, column: 19, scope: !133)
!1562 = !DILocation(line: 601, column: 5, scope: !133)
!1563 = !DILocation(line: 602, column: 7, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !126, file: !62, line: 602, column: 7)
!1565 = !DILocation(line: 609, column: 37, scope: !126)
!1566 = !DILocation(line: 609, column: 35, scope: !126)
!1567 = !DILocation(line: 610, column: 29, scope: !126)
!1568 = !DILocation(line: 611, column: 8, scope: !142)
!1569 = !DILocation(line: 611, column: 7, scope: !142)
!1570 = !DILocation(line: 0, scope: !140)
!1571 = !DILocation(line: 618, column: 24, scope: !141)
!1572 = !{!1573, !1573, i64 0}
!1573 = !{!"p1 short", !1480, i64 0}
!1574 = !DILocation(line: 624, column: 7, scope: !140)
!1575 = !DILocation(line: 625, column: 21, scope: !140)
!1576 = !{!1577, !1577, i64 0}
!1577 = !{!"short", !1481, i64 0}
!1578 = !DILocation(line: 625, column: 19, scope: !140)
!1579 = !DILocation(line: 625, column: 16, scope: !140)
!1580 = !DILocation(line: 624, column: 16, scope: !140)
!1581 = !DILocation(line: 624, column: 30, scope: !140)
!1582 = distinct !{!1582, !1574, !1575, !1583}
!1583 = !{!"llvm.loop.mustprogress"}
!1584 = !DILocation(line: 626, column: 18, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !140, file: !62, line: 626, column: 11)
!1586 = !DILocation(line: 634, column: 23, scope: !126)
!1587 = !DILocation(line: 639, column: 39, scope: !126)
!1588 = !DILocation(line: 640, column: 3, scope: !126)
!1589 = !DILocation(line: 640, column: 10, scope: !126)
!1590 = !DILocation(line: 640, column: 21, scope: !126)
!1591 = !DILocation(line: 642, column: 44, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1593, file: !62, line: 642, column: 11)
!1593 = distinct !DILexicalBlock(scope: !126, file: !62, line: 641, column: 5)
!1594 = !DILocation(line: 642, column: 32, scope: !1592)
!1595 = !DILocation(line: 642, column: 49, scope: !1592)
!1596 = !DILocation(line: 642, column: 29, scope: !1592)
!1597 = !DILocation(line: 644, column: 11, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1593, file: !62, line: 644, column: 11)
!1599 = !DILocation(line: 646, column: 26, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1601, file: !62, line: 646, column: 15)
!1601 = distinct !DILexicalBlock(scope: !1598, file: !62, line: 645, column: 9)
!1602 = !DILocation(line: 646, column: 34, scope: !1600)
!1603 = !DILocation(line: 646, column: 37, scope: !1600)
!1604 = !DILocation(line: 654, column: 16, scope: !1593)
!1605 = distinct !{!1605, !1588, !1606, !1583}
!1606 = !DILocation(line: 655, column: 5, scope: !126)
!1607 = !DILocation(line: 658, column: 3, scope: !126)
!1608 = !DILocation(line: 0, scope: !1551, inlinedAt: !1609)
!1609 = distinct !DILocation(line: 662, column: 31, scope: !126)
!1610 = !DILocation(line: 0, scope: !1551, inlinedAt: !1611)
!1611 = distinct !DILocation(line: 663, column: 31, scope: !126)
!1612 = !DILocation(line: 0, scope: !1551, inlinedAt: !1613)
!1613 = distinct !DILocation(line: 664, column: 31, scope: !126)
!1614 = !DILocation(line: 0, scope: !1551, inlinedAt: !1615)
!1615 = distinct !DILocation(line: 665, column: 31, scope: !126)
!1616 = !DILocation(line: 0, scope: !1551, inlinedAt: !1617)
!1617 = distinct !DILocation(line: 666, column: 31, scope: !126)
!1618 = !DILocation(line: 0, scope: !1551, inlinedAt: !1619)
!1619 = distinct !DILocation(line: 667, column: 31, scope: !126)
!1620 = !DILocation(line: 0, scope: !1551, inlinedAt: !1621)
!1621 = distinct !DILocation(line: 668, column: 31, scope: !126)
!1622 = !DILocation(line: 0, scope: !1551, inlinedAt: !1623)
!1623 = distinct !DILocation(line: 669, column: 31, scope: !126)
!1624 = !DILocation(line: 0, scope: !1551, inlinedAt: !1625)
!1625 = distinct !DILocation(line: 670, column: 31, scope: !126)
!1626 = !DILocation(line: 0, scope: !1551, inlinedAt: !1627)
!1627 = distinct !DILocation(line: 671, column: 31, scope: !126)
!1628 = !DILocation(line: 677, column: 7, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !126, file: !62, line: 677, column: 7)
!1630 = !DILocation(line: 678, column: 7, scope: !1629)
!1631 = !DILocation(line: 678, column: 10, scope: !1629)
!1632 = !DILocation(line: 683, column: 7, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1629, file: !62, line: 679, column: 5)
!1634 = !DILocation(line: 685, column: 5, scope: !1633)
!1635 = !DILocation(line: 690, column: 7, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1629, file: !62, line: 687, column: 5)
!1637 = !DILocation(line: 693, column: 3, scope: !126)
!1638 = !DILocation(line: 697, column: 3, scope: !126)
!1639 = !DILocation(line: 700, column: 3, scope: !126)
!1640 = !DILocation(line: 702, column: 3, scope: !126)
!1641 = !DILocation(line: 705, column: 3, scope: !126)
!1642 = !DILocation(line: 710, column: 1, scope: !126)
!1643 = !DISubprogram(name: "exit", scope: !1644, file: !1644, line: 756, type: !1469, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1644 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1645 = !DISubprogram(name: "getenv", scope: !1644, file: !1644, line: 773, type: !1646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!94, !100}
!1648 = !DISubprogram(name: "strcmp", scope: !1649, file: !1649, line: 156, type: !1650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1649 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!63, !100, !100}
!1652 = !DISubprogram(name: "strspn", scope: !1649, file: !1649, line: 297, type: !1653, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!99, !100, !100}
!1655 = !DISubprogram(name: "strchr", scope: !1649, file: !1649, line: 246, type: !1656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!94, !100, !63}
!1658 = !DISubprogram(name: "__ctype_b_loc", scope: !68, file: !68, line: 79, type: !1659, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!1661}
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!1664 = !DISubprogram(name: "strcspn", scope: !1649, file: !1649, line: 293, type: !1653, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1665 = !DISubprogram(name: "fwrite_unlocked", scope: !1535, file: !1535, line: 769, type: !1666, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!97, !1668, !97, !97, !1529}
!1668 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1669)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1671 = !DISubprogram(name: "strncmp", scope: !1649, file: !1649, line: 159, type: !1672, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!63, !100, !100, !97}
!1674 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 189, type: !1675, scopeLine: 190, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !59, retainedNodes: !1677)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!63, !63, !564}
!1677 = !{!1678, !1679, !1680, !1681}
!1678 = !DILocalVariable(name: "argc", arg: 1, scope: !1674, file: !2, line: 189, type: !63)
!1679 = !DILocalVariable(name: "argv", arg: 2, scope: !1674, file: !2, line: 189, type: !564)
!1680 = !DILocalVariable(name: "c", scope: !1674, file: !2, line: 191, type: !63)
!1681 = !DILocalVariable(name: "tab_stop", scope: !1682, file: !2, line: 220, type: !226)
!1682 = distinct !DILexicalBlock(scope: !1683, file: !2, line: 219, column: 13)
!1683 = distinct !DILexicalBlock(scope: !1684, file: !2, line: 216, column: 15)
!1684 = distinct !DILexicalBlock(scope: !1685, file: !2, line: 205, column: 9)
!1685 = distinct !DILexicalBlock(scope: !1674, file: !2, line: 203, column: 5)
!1686 = distinct !DIAssignID()
!1687 = !DILocalVariable(name: "mbs", scope: !1688, file: !84, line: 237, type: !1697)
!1688 = distinct !DISubprogram(name: "mcel_scan", scope: !84, file: !84, line: 223, type: !1689, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !59, retainedNodes: !1691)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!356, !100, !100}
!1691 = !{!1692, !1693, !1694, !1687, !1695, !1696}
!1692 = !DILocalVariable(name: "p", arg: 1, scope: !1688, file: !84, line: 223, type: !100)
!1693 = !DILocalVariable(name: "lim", arg: 2, scope: !1688, file: !84, line: 223, type: !100)
!1694 = !DILocalVariable(name: "c", scope: !1688, file: !84, line: 228, type: !4)
!1695 = !DILocalVariable(name: "ch", scope: !1688, file: !84, line: 260, type: !360)
!1696 = !DILocalVariable(name: "len", scope: !1688, file: !84, line: 261, type: !97)
!1697 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !730, line: 6, baseType: !1698)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !732, line: 21, baseType: !1699)
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !732, line: 13, size: 64, elements: !1700)
!1700 = !{!1701, !1702}
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1699, file: !732, line: 15, baseType: !63, size: 32)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1699, file: !732, line: 20, baseType: !1703, size: 32, offset: 32)
!1703 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1699, file: !732, line: 16, size: 32, elements: !1704)
!1704 = !{!1705, !1706}
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1703, file: !732, line: 18, baseType: !69, size: 32)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1703, file: !732, line: 19, baseType: !216, size: 32)
!1707 = !DILocation(line: 0, scope: !1688, inlinedAt: !1708)
!1708 = distinct !DILocation(line: 157, column: 14, scope: !1709, inlinedAt: !1717)
!1709 = distinct !DISubprogram(name: "mbbuf_get_char", scope: !341, file: !341, line: 152, type: !1710, scopeLine: 153, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !59, retainedNodes: !1713)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!356, !1712}
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!1713 = !{!1714, !1715, !1716}
!1714 = !DILocalVariable(name: "mbbuf", arg: 1, scope: !1709, file: !341, line: 152, type: !1712)
!1715 = !DILocalVariable(name: "available", scope: !1709, file: !341, line: 154, type: !347)
!1716 = !DILocalVariable(name: "g", scope: !1709, file: !341, line: 157, type: !356)
!1717 = distinct !DILocation(line: 137, column: 23, scope: !379, inlinedAt: !1718)
!1718 = distinct !DILocation(line: 240, column: 3, scope: !1674)
!1719 = distinct !DIAssignID()
!1720 = distinct !DIAssignID()
!1721 = !DILocation(line: 0, scope: !334, inlinedAt: !1718)
!1722 = distinct !DIAssignID()
!1723 = !DILocation(line: 0, scope: !355, inlinedAt: !1718)
!1724 = distinct !DIAssignID()
!1725 = distinct !DIAssignID()
!1726 = !DILocation(line: 0, scope: !1682)
!1727 = !DILocation(line: 0, scope: !1674)
!1728 = !DILocation(line: 194, column: 21, scope: !1674)
!1729 = !DILocation(line: 194, column: 3, scope: !1674)
!1730 = !DILocation(line: 195, column: 3, scope: !1674)
!1731 = !DILocation(line: 196, column: 3, scope: !1674)
!1732 = !DILocation(line: 197, column: 3, scope: !1674)
!1733 = !DILocation(line: 199, column: 3, scope: !1674)
!1734 = !DILocation(line: 200, column: 23, scope: !1674)
!1735 = !{!1736, !1736, i64 0}
!1736 = !{!"_Bool", !1481, i64 0}
!1737 = !DILocation(line: 202, column: 3, scope: !1674)
!1738 = !DILocation(line: 202, column: 15, scope: !1674)
!1739 = !DILocation(line: 207, column: 31, scope: !1684)
!1740 = !DILocation(line: 208, column: 11, scope: !1684)
!1741 = !DILocation(line: 211, column: 28, scope: !1684)
!1742 = !DILocation(line: 211, column: 11, scope: !1684)
!1743 = !DILocation(line: 212, column: 11, scope: !1684)
!1744 = !DILocation(line: 216, column: 15, scope: !1683)
!1745 = !DILocation(line: 217, column: 37, scope: !1683)
!1746 = !DILocation(line: 217, column: 13, scope: !1683)
!1747 = distinct !{!1747, !1737, !1748, !1583}
!1748 = !DILocation(line: 234, column: 5, scope: !1674)
!1749 = !DILocation(line: 220, column: 15, scope: !1682)
!1750 = !DILocation(line: 221, column: 29, scope: !1682)
!1751 = !DILocation(line: 221, column: 27, scope: !1682)
!1752 = distinct !DIAssignID()
!1753 = !DILocation(line: 222, column: 27, scope: !1682)
!1754 = distinct !DIAssignID()
!1755 = !DILocation(line: 223, column: 15, scope: !1682)
!1756 = !DILocation(line: 224, column: 13, scope: !1683)
!1757 = !DILocation(line: 227, column: 9, scope: !1684)
!1758 = !DILocation(line: 229, column: 9, scope: !1684)
!1759 = !DILocation(line: 232, column: 11, scope: !1684)
!1760 = !DILocation(line: 236, column: 3, scope: !1674)
!1761 = !DILocation(line: 238, column: 18, scope: !1674)
!1762 = !DILocation(line: 238, column: 25, scope: !1674)
!1763 = !DILocation(line: 238, column: 3, scope: !1674)
!1764 = !DILocation(line: 0, scope: !375, inlinedAt: !1718)
!1765 = !DILocation(line: 105, column: 14, scope: !334, inlinedAt: !1718)
!1766 = !DILocation(line: 107, column: 8, scope: !1767, inlinedAt: !1718)
!1767 = distinct !DILexicalBlock(scope: !334, file: !2, line: 107, column: 7)
!1768 = !DILocation(line: 107, column: 7, scope: !1767, inlinedAt: !1718)
!1769 = !DILocation(line: 111, column: 3, scope: !334, inlinedAt: !1718)
!1770 = !DILocalVariable(name: "mbbuf", arg: 1, scope: !1771, file: !341, line: 66, type: !1712)
!1771 = distinct !DISubprogram(name: "mbbuf_init", scope: !341, file: !341, line: 66, type: !1772, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !59, retainedNodes: !1774)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{null, !1712, !94, !347, !149}
!1774 = !{!1770, !1775, !1776, !1777}
!1775 = !DILocalVariable(name: "buffer", arg: 2, scope: !1771, file: !341, line: 66, type: !94)
!1776 = !DILocalVariable(name: "size", arg: 3, scope: !1771, file: !341, line: 66, type: !347)
!1777 = !DILocalVariable(name: "fp", arg: 4, scope: !1771, file: !341, line: 66, type: !149)
!1778 = !DILocation(line: 0, scope: !1771, inlinedAt: !1779)
!1779 = distinct !DILocation(line: 112, column: 3, scope: !334, inlinedAt: !1718)
!1780 = !DILocation(line: 70, column: 17, scope: !1771, inlinedAt: !1779)
!1781 = !{!1782, !1484, i64 0}
!1782 = !{!"", !1484, i64 0, !1479, i64 8, !1783, i64 16, !1783, i64 24, !1783, i64 32, !1736, i64 40}
!1783 = !{!"long", !1481, i64 0}
!1784 = distinct !DIAssignID()
!1785 = !DILocation(line: 71, column: 10, scope: !1771, inlinedAt: !1779)
!1786 = !DILocation(line: 71, column: 13, scope: !1771, inlinedAt: !1779)
!1787 = !{!1782, !1479, i64 8}
!1788 = distinct !DIAssignID()
!1789 = !DILocation(line: 72, column: 10, scope: !1771, inlinedAt: !1779)
!1790 = !DILocation(line: 72, column: 15, scope: !1771, inlinedAt: !1779)
!1791 = !{!1782, !1783, i64 16}
!1792 = distinct !DIAssignID()
!1793 = !DILocation(line: 73, column: 10, scope: !1771, inlinedAt: !1779)
!1794 = !DILocation(line: 74, column: 17, scope: !1771, inlinedAt: !1779)
!1795 = distinct !DIAssignID()
!1796 = !DILocation(line: 114, column: 3, scope: !334, inlinedAt: !1718)
!1797 = !DILocation(line: 130, column: 7, scope: !355, inlinedAt: !1718)
!1798 = !DILocation(line: 130, column: 13, scope: !355, inlinedAt: !1718)
!1799 = !{!1783, !1783, i64 0}
!1800 = distinct !DIAssignID()
!1801 = !DILocation(line: 135, column: 7, scope: !355, inlinedAt: !1718)
!1802 = !DILocation(line: 137, column: 11, scope: !379, inlinedAt: !1718)
!1803 = !DILocation(line: 0, scope: !1709, inlinedAt: !1717)
!1804 = !DILocation(line: 154, column: 21, scope: !1709, inlinedAt: !1717)
!1805 = !DILocation(line: 155, column: 17, scope: !1806, inlinedAt: !1717)
!1806 = distinct !DILexicalBlock(scope: !1709, file: !341, line: 155, column: 7)
!1807 = !DILocation(line: 157, column: 32, scope: !1709, inlinedAt: !1717)
!1808 = !DILocation(line: 157, column: 48, scope: !1709, inlinedAt: !1717)
!1809 = !{!1782, !1783, i64 32}
!1810 = !DILocation(line: 157, column: 39, scope: !1709, inlinedAt: !1717)
!1811 = !DILocation(line: 228, column: 12, scope: !1688, inlinedAt: !1708)
!1812 = !DILocalVariable(name: "c", arg: 1, scope: !1813, file: !84, line: 215, type: !4)
!1813 = distinct !DISubprogram(name: "mcel_isbasic", scope: !84, file: !84, line: 215, type: !1814, scopeLine: 216, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !59, retainedNodes: !1816)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!136, !4}
!1816 = !{!1812}
!1817 = !DILocation(line: 0, scope: !1813, inlinedAt: !1818)
!1818 = distinct !DILocation(line: 229, column: 7, scope: !1819, inlinedAt: !1708)
!1819 = distinct !DILexicalBlock(scope: !1688, file: !84, line: 229, column: 7)
!1820 = !DILocation(line: 217, column: 10, scope: !1813, inlinedAt: !1818)
!1821 = !DILocation(line: 229, column: 7, scope: !1819, inlinedAt: !1708)
!1822 = !DILocalVariable(name: "len", arg: 2, scope: !1823, file: !84, line: 167, type: !97)
!1823 = distinct !DISubprogram(name: "mcel_ch", scope: !84, file: !84, line: 167, type: !1824, scopeLine: 168, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !59, retainedNodes: !1826)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!356, !360, !97}
!1826 = !{!1827, !1822}
!1827 = !DILocalVariable(name: "ch", arg: 1, scope: !1823, file: !84, line: 167, type: !360)
!1828 = !DILocation(line: 0, scope: !1823, inlinedAt: !1829)
!1829 = distinct !DILocation(line: 230, column: 12, scope: !1819, inlinedAt: !1708)
!1830 = !DILocation(line: 172, column: 3, scope: !1823, inlinedAt: !1829)
!1831 = !DILocation(line: 230, column: 5, scope: !1819, inlinedAt: !1708)
!1832 = !DILocation(line: 158, column: 48, scope: !1709, inlinedAt: !1717)
!1833 = !{!1782, !1783, i64 24}
!1834 = !DILocation(line: 237, column: 3, scope: !1688, inlinedAt: !1708)
!1835 = !DILocation(line: 237, column: 30, scope: !1688, inlinedAt: !1708)
!1836 = !{!1837, !1541, i64 0}
!1837 = !{!"", !1541, i64 0, !1481, i64 4}
!1838 = distinct !DIAssignID()
!1839 = !DILocation(line: 260, column: 3, scope: !1688, inlinedAt: !1708)
!1840 = !DILocation(line: 261, column: 38, scope: !1688, inlinedAt: !1708)
!1841 = !DILocation(line: 261, column: 16, scope: !1688, inlinedAt: !1708)
!1842 = !DILocation(line: 267, column: 7, scope: !1843, inlinedAt: !1708)
!1843 = distinct !DILexicalBlock(scope: !1688, file: !84, line: 267, column: 7)
!1844 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!1845 = !DILocalVariable(name: "err", arg: 1, scope: !1846, file: !84, line: 175, type: !102)
!1846 = distinct !DISubprogram(name: "mcel_err", scope: !84, file: !84, line: 175, type: !1847, scopeLine: 176, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !59, retainedNodes: !1849)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!356, !102}
!1849 = !{!1845}
!1850 = !DILocation(line: 0, scope: !1846, inlinedAt: !1851)
!1851 = distinct !DILocation(line: 268, column: 12, scope: !1843, inlinedAt: !1708)
!1852 = !DILocation(line: 178, column: 3, scope: !1846, inlinedAt: !1851)
!1853 = !DILocation(line: 268, column: 5, scope: !1843, inlinedAt: !1708)
!1854 = !DILocation(line: 272, column: 19, scope: !1688, inlinedAt: !1708)
!1855 = !DILocation(line: 0, scope: !1823, inlinedAt: !1856)
!1856 = distinct !DILocation(line: 272, column: 10, scope: !1688, inlinedAt: !1708)
!1857 = !DILocation(line: 169, column: 3, scope: !1823, inlinedAt: !1856)
!1858 = !DILocation(line: 170, column: 3, scope: !1823, inlinedAt: !1856)
!1859 = !DILocation(line: 171, column: 3, scope: !1823, inlinedAt: !1856)
!1860 = !DILocation(line: 172, column: 3, scope: !1823, inlinedAt: !1856)
!1861 = !DILocation(line: 272, column: 3, scope: !1688, inlinedAt: !1708)
!1862 = !DILocation(line: 273, column: 1, scope: !1688, inlinedAt: !1708)
!1863 = !DILocation(line: 0, scope: !1864, inlinedAt: !1717)
!1864 = distinct !DILexicalBlock(scope: !1709, file: !341, line: 159, column: 7)
!1865 = !DILocation(line: 159, column: 9, scope: !1864, inlinedAt: !1717)
!1866 = !DILocation(line: 159, column: 7, scope: !1864, inlinedAt: !1717)
!1867 = !DILocation(line: 157, column: 14, scope: !1709, inlinedAt: !1717)
!1868 = !DILocation(line: 160, column: 19, scope: !1864, inlinedAt: !1717)
!1869 = distinct !DIAssignID()
!1870 = !DILocation(line: 160, column: 5, scope: !1864, inlinedAt: !1717)
!1871 = !DILocation(line: 164, column: 37, scope: !1872, inlinedAt: !1717)
!1872 = distinct !DILexicalBlock(scope: !1864, file: !341, line: 162, column: 5)
!1873 = !DILocation(line: 164, column: 57, scope: !1872, inlinedAt: !1717)
!1874 = distinct !DIAssignID()
!1875 = !DILocation(line: 164, column: 30, scope: !1872, inlinedAt: !1717)
!1876 = !DILocation(line: 164, column: 14, scope: !1872, inlinedAt: !1717)
!1877 = !DILocation(line: 166, column: 3, scope: !1709, inlinedAt: !1717)
!1878 = !DILocation(line: 167, column: 1, scope: !1709, inlinedAt: !1717)
!1879 = !DILocation(line: 137, column: 23, scope: !379, inlinedAt: !1718)
!1880 = !DILocation(line: 137, column: 51, scope: !379, inlinedAt: !1718)
!1881 = !DILocation(line: 138, column: 18, scope: !379, inlinedAt: !1718)
!1882 = !DILocation(line: 138, column: 27, scope: !379, inlinedAt: !1718)
!1883 = !DILocation(line: 0, scope: !1771, inlinedAt: !1884)
!1884 = distinct !DILocation(line: 139, column: 13, scope: !379, inlinedAt: !1718)
!1885 = !DILocation(line: 70, column: 17, scope: !1771, inlinedAt: !1884)
!1886 = distinct !DIAssignID()
!1887 = !DILocation(line: 71, column: 13, scope: !1771, inlinedAt: !1884)
!1888 = distinct !DIAssignID()
!1889 = !DILocation(line: 72, column: 15, scope: !1771, inlinedAt: !1884)
!1890 = distinct !DIAssignID()
!1891 = !DILocation(line: 74, column: 17, scope: !1771, inlinedAt: !1884)
!1892 = distinct !DIAssignID()
!1893 = distinct !{!1893, !1802, !1894, !1583}
!1894 = !DILocation(line: 139, column: 60, scope: !379, inlinedAt: !1718)
!1895 = !DILocation(line: 141, column: 15, scope: !378, inlinedAt: !1718)
!1896 = !DILocation(line: 143, column: 26, scope: !377, inlinedAt: !1718)
!1897 = !{i8 0, i8 2}
!1898 = !{}
!1899 = !DILocation(line: 143, column: 46, scope: !377, inlinedAt: !1718)
!1900 = !DILocalVariable(name: "wc", arg: 1, scope: !1901, file: !62, line: 178, type: !360)
!1901 = distinct !DISubprogram(name: "c32issep", scope: !62, file: !62, line: 178, type: !1902, scopeLine: 179, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !59, retainedNodes: !1904)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!136, !360}
!1904 = !{!1900}
!1905 = !DILocation(line: 0, scope: !1901, inlinedAt: !1906)
!1906 = distinct !DILocation(line: 143, column: 49, scope: !377, inlinedAt: !1718)
!1907 = !DILocalVariable(name: "wc", arg: 1, scope: !1908, file: !1909, line: 800, type: !1912)
!1908 = distinct !DISubprogram(name: "c32isblank", scope: !1909, file: !1909, line: 800, type: !1910, scopeLine: 801, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !59, retainedNodes: !1914)
!1909 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!63, !1912}
!1912 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1913, line: 20, baseType: !69)
!1913 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!1914 = !{!1907}
!1915 = !DILocation(line: 0, scope: !1908, inlinedAt: !1916)
!1916 = distinct !DILocation(line: 181, column: 13, scope: !1901, inlinedAt: !1906)
!1917 = !DILocation(line: 806, column: 10, scope: !1908, inlinedAt: !1916)
!1918 = !DILocation(line: 181, column: 11, scope: !1901, inlinedAt: !1906)
!1919 = !DILocation(line: 145, column: 24, scope: !376, inlinedAt: !1718)
!1920 = !DILocation(line: 148, column: 19, scope: !375, inlinedAt: !1718)
!1921 = !DILocation(line: 150, column: 23, scope: !375, inlinedAt: !1718)
!1922 = !DILocation(line: 152, column: 26, scope: !375, inlinedAt: !1718)
!1923 = !DILocation(line: 152, column: 35, scope: !375, inlinedAt: !1718)
!1924 = !DILocation(line: 152, column: 19, scope: !375, inlinedAt: !1718)
!1925 = !DILocalVariable(name: "__c", arg: 1, scope: !1926, file: !1927, line: 108, type: !63)
!1926 = distinct !DISubprogram(name: "putchar_unlocked", scope: !1927, file: !1927, line: 108, type: !1928, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !59, retainedNodes: !1930)
!1927 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!63, !63}
!1930 = !{!1925}
!1931 = !DILocation(line: 0, scope: !1926, inlinedAt: !1932)
!1932 = distinct !DILocation(line: 153, column: 25, scope: !1933, inlinedAt: !1718)
!1933 = distinct !DILexicalBlock(scope: !375, file: !2, line: 153, column: 25)
!1934 = !DILocation(line: 110, column: 10, scope: !1926, inlinedAt: !1932)
!1935 = !{!1936, !1484, i64 40}
!1936 = !{!"_IO_FILE", !1541, i64 0, !1484, i64 8, !1484, i64 16, !1484, i64 24, !1484, i64 32, !1484, i64 40, !1484, i64 48, !1484, i64 56, !1484, i64 64, !1484, i64 72, !1484, i64 80, !1484, i64 88, !1937, i64 96, !1479, i64 104, !1541, i64 112, !1541, i64 116, !1783, i64 120, !1577, i64 128, !1481, i64 130, !1481, i64 131, !1480, i64 136, !1783, i64 144, !1938, i64 152, !1939, i64 160, !1479, i64 168, !1480, i64 176, !1783, i64 184, !1541, i64 192, !1481, i64 196}
!1937 = !{!"p1 _ZTS10_IO_marker", !1480, i64 0}
!1938 = !{!"p1 _ZTS11_IO_codecvt", !1480, i64 0}
!1939 = !{!"p1 _ZTS13_IO_wide_data", !1480, i64 0}
!1940 = !{!1936, !1484, i64 48}
!1941 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1942 = !DILocation(line: 153, column: 39, scope: !1933, inlinedAt: !1718)
!1943 = !DILocation(line: 154, column: 23, scope: !1933, inlinedAt: !1718)
!1944 = distinct !{!1944, !1924, !1945, !1583}
!1945 = !DILocation(line: 154, column: 36, scope: !375, inlinedAt: !1718)
!1946 = !DILocation(line: 0, scope: !1926, inlinedAt: !1947)
!1947 = distinct !DILocation(line: 156, column: 23, scope: !1948, inlinedAt: !1718)
!1948 = distinct !DILexicalBlock(scope: !375, file: !2, line: 156, column: 23)
!1949 = !DILocation(line: 110, column: 10, scope: !1926, inlinedAt: !1947)
!1950 = !DILocation(line: 156, column: 37, scope: !1948, inlinedAt: !1718)
!1951 = !DILocation(line: 157, column: 21, scope: !1948, inlinedAt: !1718)
!1952 = !DILocation(line: 160, column: 17, scope: !376, inlinedAt: !1718)
!1953 = !DILocation(line: 165, column: 30, scope: !1954, inlinedAt: !1718)
!1954 = distinct !DILexicalBlock(scope: !383, file: !2, line: 162, column: 17)
!1955 = !DILocation(line: 165, column: 29, scope: !1954, inlinedAt: !1718)
!1956 = !DILocation(line: 165, column: 26, scope: !1954, inlinedAt: !1718)
!1957 = !DILocation(line: 166, column: 34, scope: !1954, inlinedAt: !1718)
!1958 = !DILocation(line: 166, column: 33, scope: !1954, inlinedAt: !1718)
!1959 = !DILocation(line: 166, column: 32, scope: !1954, inlinedAt: !1718)
!1960 = !DILocation(line: 166, column: 29, scope: !1954, inlinedAt: !1718)
!1961 = distinct !DIAssignID()
!1962 = !DILocation(line: 177, column: 20, scope: !1963, inlinedAt: !1718)
!1963 = distinct !DILexicalBlock(scope: !379, file: !2, line: 177, column: 15)
!1964 = !DILocalVariable(name: "wc", arg: 1, scope: !1965, file: !1909, line: 1034, type: !360)
!1965 = distinct !DISubprogram(name: "c32width", scope: !1909, file: !1909, line: 1034, type: !1966, scopeLine: 1035, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !59, retainedNodes: !1968)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!63, !360}
!1968 = !{!1964}
!1969 = !DILocation(line: 0, scope: !1965, inlinedAt: !1970)
!1970 = distinct !DILocation(line: 170, column: 31, scope: !382, inlinedAt: !1718)
!1971 = !DILocation(line: 1040, column: 10, scope: !1965, inlinedAt: !1970)
!1972 = !DILocation(line: 0, scope: !382, inlinedAt: !1718)
!1973 = !DILocation(line: 171, column: 23, scope: !1974, inlinedAt: !1718)
!1974 = distinct !DILexicalBlock(scope: !382, file: !2, line: 171, column: 23)
!1975 = !DILocation(line: 172, column: 21, scope: !1974, inlinedAt: !1718)
!1976 = !DILocalVariable(name: "g", arg: 2, scope: !1977, file: !341, line: 172, type: !356)
!1977 = distinct !DISubprogram(name: "mbbuf_char_offset", scope: !341, file: !341, line: 172, type: !1978, scopeLine: 173, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !59, retainedNodes: !1980)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!94, !1712, !356}
!1980 = !{!1981, !1976}
!1981 = !DILocalVariable(name: "mbbuf", arg: 1, scope: !1977, file: !341, line: 172, type: !1712)
!1982 = !DILocation(line: 0, scope: !1977, inlinedAt: !1983)
!1983 = distinct !DILocation(line: 180, column: 11, scope: !379, inlinedAt: !1718)
!1984 = !DILocation(line: 174, column: 14, scope: !1985, inlinedAt: !1983)
!1985 = distinct !DILexicalBlock(scope: !1977, file: !341, line: 174, column: 7)
!1986 = !DILocation(line: 174, column: 21, scope: !1985, inlinedAt: !1983)
!1987 = !DILocation(line: 176, column: 17, scope: !1977, inlinedAt: !1983)
!1988 = !DILocation(line: 176, column: 41, scope: !1977, inlinedAt: !1983)
!1989 = !DILocation(line: 176, column: 24, scope: !1977, inlinedAt: !1983)
!1990 = !DILocation(line: 180, column: 11, scope: !379, inlinedAt: !1718)
!1991 = !DILocation(line: 181, column: 15, scope: !1992, inlinedAt: !1718)
!1992 = distinct !DILexicalBlock(scope: !379, file: !2, line: 181, column: 15)
!1993 = !DILocalVariable(name: "__stream", arg: 1, scope: !1994, file: !1927, line: 135, type: !149)
!1994 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1927, file: !1927, line: 135, type: !1995, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !59, retainedNodes: !1997)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!63, !149}
!1997 = !{!1993}
!1998 = !DILocation(line: 0, scope: !1994, inlinedAt: !1999)
!1999 = distinct !DILocation(line: 181, column: 15, scope: !1992, inlinedAt: !1718)
!2000 = !DILocation(line: 137, column: 10, scope: !1994, inlinedAt: !1999)
!2001 = !{!1936, !1541, i64 0}
!2002 = !DILocation(line: 182, column: 13, scope: !1992, inlinedAt: !1718)
!2003 = !DILocation(line: 0, scope: !376, inlinedAt: !1718)
!2004 = !DILocation(line: 143, column: 23, scope: !377, inlinedAt: !1718)
!2005 = !DILocation(line: 184, column: 19, scope: !355, inlinedAt: !1718)
!2006 = !DILocation(line: 183, column: 9, scope: !379, inlinedAt: !1718)
!2007 = distinct !{!2007, !1801, !2008, !1583}
!2008 = !DILocation(line: 184, column: 26, scope: !355, inlinedAt: !1718)
!2009 = !DILocation(line: 185, column: 5, scope: !334, inlinedAt: !1718)
!2010 = !DILocation(line: 186, column: 1, scope: !334, inlinedAt: !1718)
!2011 = !DILocation(line: 242, column: 3, scope: !1674)
!2012 = !DILocation(line: 244, column: 10, scope: !1674)
!2013 = !DILocation(line: 244, column: 3, scope: !1674)
!2014 = !DISubprogram(name: "setlocale", scope: !2015, file: !2015, line: 122, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2015 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!94, !63, !100}
!2018 = !DISubprogram(name: "bindtextdomain", scope: !1522, file: !1522, line: 86, type: !2019, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!94, !100, !100}
!2021 = !DISubprogram(name: "textdomain", scope: !1522, file: !1522, line: 82, type: !1646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2022 = !DISubprogram(name: "atexit", scope: !1644, file: !1644, line: 734, type: !2023, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!63, !716}
!2025 = !DISubprogram(name: "getopt_long", scope: !325, file: !325, line: 66, type: !2026, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!63, !63, !2028, !100, !2030, !330}
!2028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2029, size: 64)
!2029 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!2031 = !DISubprogram(name: "iswblank", scope: !2032, file: !2032, line: 146, type: !1910, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2032 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!2033 = !DISubprogram(name: "__overflow", scope: !1535, file: !1535, line: 960, type: !2034, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!63, !149, !63}
!2036 = distinct !DISubprogram(name: "write_error", scope: !62, file: !62, line: 948, type: !335, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !59, retainedNodes: !2037)
!2037 = !{!2038}
!2038 = !DILocalVariable(name: "saved_errno", scope: !2036, file: !62, line: 950, type: !63)
!2039 = !DILocation(line: 950, column: 21, scope: !2036)
!2040 = !DILocation(line: 0, scope: !2036)
!2041 = !DILocation(line: 951, column: 3, scope: !2036)
!2042 = !DILocation(line: 952, column: 11, scope: !2036)
!2043 = !DILocation(line: 952, column: 3, scope: !2036)
!2044 = !DILocation(line: 953, column: 3, scope: !2036)
!2045 = !DILocation(line: 954, column: 3, scope: !2036)
!2046 = !DISubprogram(name: "wcwidth", scope: !2047, file: !2047, line: 392, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2047 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!63, !2050}
!2050 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !2051, line: 24, baseType: !63)
!2051 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!2052 = !DISubprogram(name: "__errno_location", scope: !2053, file: !2053, line: 37, type: !2054, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2053 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!330}
!2056 = !DISubprogram(name: "fflush_unlocked", scope: !1535, file: !1535, line: 245, type: !1995, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2057 = !DISubprogram(name: "clearerr_unlocked", scope: !1535, file: !1535, line: 868, type: !2058, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{null, !149}
!2060 = distinct !DISubprogram(name: "add_tab_stop", scope: !404, file: !404, line: 84, type: !2061, scopeLine: 85, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !403, retainedNodes: !2063)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{null, !368}
!2063 = !{!2064, !2065, !2066}
!2064 = !DILocalVariable(name: "tabval", arg: 1, scope: !2060, file: !404, line: 84, type: !368)
!2065 = !DILocalVariable(name: "prev_column", scope: !2060, file: !404, line: 86, type: !368)
!2066 = !DILocalVariable(name: "column_width", scope: !2060, file: !404, line: 87, type: !368)
!2067 = !DILocation(line: 0, scope: !2060)
!2068 = !DILocation(line: 86, column: 23, scope: !2060)
!2069 = !DILocation(line: 91, column: 3, scope: !2060)
!2070 = !{!2071, !2071, i64 0}
!2071 = !{!"p1 long", !1480, i64 0}
!2072 = !DILocation(line: 86, column: 40, scope: !2060)
!2073 = !DILocation(line: 89, column: 25, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2060, file: !404, line: 89, column: 7)
!2075 = !DILocation(line: 89, column: 22, scope: !2074)
!2076 = !DILocation(line: 90, column: 16, scope: !2074)
!2077 = !DILocation(line: 90, column: 14, scope: !2074)
!2078 = !DILocation(line: 91, column: 26, scope: !2060)
!2079 = !DILocation(line: 90, column: 5, scope: !2074)
!2080 = !DILocation(line: 87, column: 36, scope: !2060)
!2081 = !DILocation(line: 87, column: 24, scope: !2060)
!2082 = !DILocation(line: 91, column: 30, scope: !2060)
!2083 = !DILocalVariable(name: "width", arg: 1, scope: !2084, file: !404, line: 73, type: !368)
!2084 = distinct !DISubprogram(name: "set_max_column_width", scope: !404, file: !404, line: 73, type: !2061, scopeLine: 74, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !403, retainedNodes: !2085)
!2085 = !{!2083}
!2086 = !DILocation(line: 0, scope: !2084, inlinedAt: !2087)
!2087 = distinct !DILocation(line: 93, column: 3, scope: !2060)
!2088 = !DILocation(line: 75, column: 7, scope: !2089, inlinedAt: !2087)
!2089 = distinct !DILexicalBlock(scope: !2084, file: !404, line: 75, column: 7)
!2090 = !DILocation(line: 75, column: 24, scope: !2089, inlinedAt: !2087)
!2091 = !DILocation(line: 77, column: 11, scope: !2092, inlinedAt: !2087)
!2092 = distinct !DILexicalBlock(scope: !2093, file: !404, line: 77, column: 11)
!2093 = distinct !DILexicalBlock(scope: !2089, file: !404, line: 76, column: 5)
!2094 = !DILocation(line: 94, column: 1, scope: !2060)
!2095 = distinct !DISubprogram(name: "parse_tab_stops", scope: !404, file: !404, line: 137, type: !1501, scopeLine: 138, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !403, retainedNodes: !2096)
!2096 = !{!2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2115}
!2097 = !DILocalVariable(name: "stops", arg: 1, scope: !2095, file: !404, line: 137, type: !100)
!2098 = !DILocalVariable(name: "have_tabval", scope: !2095, file: !404, line: 139, type: !136)
!2099 = !DILocalVariable(name: "tabval", scope: !2095, file: !404, line: 140, type: !368)
!2100 = !DILocalVariable(name: "extend_tabval", scope: !2095, file: !404, line: 141, type: !136)
!2101 = !DILocalVariable(name: "increment_tabval", scope: !2095, file: !404, line: 142, type: !136)
!2102 = !DILocalVariable(name: "num_start", scope: !2095, file: !404, line: 143, type: !100)
!2103 = !DILocalVariable(name: "ok", scope: !2095, file: !404, line: 144, type: !136)
!2104 = !DILocalVariable(name: "len", scope: !2105, file: !404, line: 207, type: !347)
!2105 = distinct !DILexicalBlock(scope: !2106, file: !404, line: 206, column: 13)
!2106 = distinct !DILexicalBlock(scope: !2107, file: !404, line: 205, column: 15)
!2107 = distinct !DILexicalBlock(scope: !2108, file: !404, line: 196, column: 9)
!2108 = distinct !DILexicalBlock(scope: !2109, file: !404, line: 195, column: 16)
!2109 = distinct !DILexicalBlock(scope: !2110, file: !404, line: 184, column: 16)
!2110 = distinct !DILexicalBlock(scope: !2111, file: !404, line: 173, column: 16)
!2111 = distinct !DILexicalBlock(scope: !2112, file: !404, line: 148, column: 11)
!2112 = distinct !DILexicalBlock(scope: !2113, file: !404, line: 147, column: 5)
!2113 = distinct !DILexicalBlock(scope: !2114, file: !404, line: 146, column: 3)
!2114 = distinct !DILexicalBlock(scope: !2095, file: !404, line: 146, column: 3)
!2115 = !DILocalVariable(name: "bad_num", scope: !2105, file: !404, line: 208, type: !94)
!2116 = !DILocation(line: 0, scope: !2095)
!2117 = !DILocation(line: 146, column: 3, scope: !2095)
!2118 = !DILocation(line: 140, column: 9, scope: !2095)
!2119 = !DILocation(line: 141, column: 8, scope: !2095)
!2120 = !DILocation(line: 142, column: 8, scope: !2095)
!2121 = !DILocation(line: 143, column: 15, scope: !2095)
!2122 = !DILocation(line: 144, column: 8, scope: !2095)
!2123 = !DILocation(line: 146, column: 10, scope: !2113)
!2124 = !DILocation(line: 146, column: 3, scope: !2114)
!2125 = !DILocation(line: 148, column: 28, scope: !2111)
!2126 = !DILocation(line: 148, column: 25, scope: !2111)
!2127 = !DILocation(line: 150, column: 15, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2129, file: !404, line: 150, column: 15)
!2129 = distinct !DILexicalBlock(scope: !2111, file: !404, line: 149, column: 9)
!2130 = !DILocation(line: 152, column: 19, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2132, file: !404, line: 152, column: 19)
!2132 = distinct !DILexicalBlock(scope: !2128, file: !404, line: 151, column: 13)
!2133 = !DILocalVariable(name: "tabval", arg: 1, scope: !2134, file: !404, line: 97, type: !368)
!2134 = distinct !DISubprogram(name: "set_extend_size", scope: !404, file: !404, line: 97, type: !2135, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !403, retainedNodes: !2137)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{!136, !368}
!2137 = !{!2133, !2138}
!2138 = !DILocalVariable(name: "ok", scope: !2134, file: !404, line: 99, type: !136)
!2139 = !DILocation(line: 0, scope: !2134, inlinedAt: !2140)
!2140 = distinct !DILocation(line: 154, column: 25, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2142, file: !404, line: 154, column: 23)
!2142 = distinct !DILexicalBlock(scope: !2131, file: !404, line: 153, column: 17)
!2143 = !DILocation(line: 101, column: 7, scope: !2144, inlinedAt: !2140)
!2144 = distinct !DILexicalBlock(scope: !2134, file: !404, line: 101, column: 7)
!2145 = !DILocation(line: 103, column: 7, scope: !2146, inlinedAt: !2140)
!2146 = distinct !DILexicalBlock(scope: !2144, file: !404, line: 102, column: 5)
!2147 = !DILocation(line: 107, column: 5, scope: !2146, inlinedAt: !2140)
!2148 = !DILocation(line: 108, column: 15, scope: !2134, inlinedAt: !2140)
!2149 = !DILocation(line: 0, scope: !2084, inlinedAt: !2150)
!2150 = distinct !DILocation(line: 110, column: 3, scope: !2134, inlinedAt: !2140)
!2151 = !DILocation(line: 75, column: 7, scope: !2089, inlinedAt: !2150)
!2152 = !DILocation(line: 75, column: 24, scope: !2089, inlinedAt: !2150)
!2153 = !DILocation(line: 77, column: 11, scope: !2092, inlinedAt: !2150)
!2154 = !DILocation(line: 154, column: 23, scope: !2141)
!2155 = !DILocation(line: 160, column: 24, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2131, file: !404, line: 160, column: 24)
!2157 = !DILocalVariable(name: "tabval", arg: 1, scope: !2158, file: !404, line: 116, type: !368)
!2158 = distinct !DISubprogram(name: "set_increment_size", scope: !404, file: !404, line: 116, type: !2135, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !403, retainedNodes: !2159)
!2159 = !{!2157, !2160}
!2160 = !DILocalVariable(name: "ok", scope: !2158, file: !404, line: 118, type: !136)
!2161 = !DILocation(line: 0, scope: !2158, inlinedAt: !2162)
!2162 = distinct !DILocation(line: 162, column: 25, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2164, file: !404, line: 162, column: 23)
!2164 = distinct !DILexicalBlock(scope: !2156, file: !404, line: 161, column: 17)
!2165 = !DILocation(line: 120, column: 7, scope: !2166, inlinedAt: !2162)
!2166 = distinct !DILexicalBlock(scope: !2158, file: !404, line: 120, column: 7)
!2167 = !DILocation(line: 122, column: 7, scope: !2168, inlinedAt: !2162)
!2168 = distinct !DILexicalBlock(scope: !2166, file: !404, line: 121, column: 5)
!2169 = !DILocation(line: 126, column: 5, scope: !2168, inlinedAt: !2162)
!2170 = !DILocation(line: 127, column: 18, scope: !2158, inlinedAt: !2162)
!2171 = !DILocation(line: 0, scope: !2084, inlinedAt: !2172)
!2172 = distinct !DILocation(line: 129, column: 3, scope: !2158, inlinedAt: !2162)
!2173 = !DILocation(line: 75, column: 7, scope: !2089, inlinedAt: !2172)
!2174 = !DILocation(line: 75, column: 24, scope: !2089, inlinedAt: !2172)
!2175 = !DILocation(line: 77, column: 11, scope: !2092, inlinedAt: !2172)
!2176 = !DILocation(line: 162, column: 23, scope: !2163)
!2177 = !DILocation(line: 0, scope: !2060, inlinedAt: !2178)
!2178 = distinct !DILocation(line: 169, column: 17, scope: !2156)
!2179 = !DILocation(line: 86, column: 23, scope: !2060, inlinedAt: !2178)
!2180 = !DILocation(line: 91, column: 3, scope: !2060, inlinedAt: !2178)
!2181 = !DILocation(line: 86, column: 40, scope: !2060, inlinedAt: !2178)
!2182 = !DILocation(line: 89, column: 25, scope: !2074, inlinedAt: !2178)
!2183 = !DILocation(line: 89, column: 22, scope: !2074, inlinedAt: !2178)
!2184 = !DILocation(line: 90, column: 16, scope: !2074, inlinedAt: !2178)
!2185 = !DILocation(line: 90, column: 14, scope: !2074, inlinedAt: !2178)
!2186 = !DILocation(line: 91, column: 26, scope: !2060, inlinedAt: !2178)
!2187 = !DILocation(line: 90, column: 5, scope: !2074, inlinedAt: !2178)
!2188 = !DILocation(line: 87, column: 36, scope: !2060, inlinedAt: !2178)
!2189 = !DILocation(line: 87, column: 24, scope: !2060, inlinedAt: !2178)
!2190 = !DILocation(line: 91, column: 30, scope: !2060, inlinedAt: !2178)
!2191 = !DILocation(line: 0, scope: !2084, inlinedAt: !2192)
!2192 = distinct !DILocation(line: 93, column: 3, scope: !2060, inlinedAt: !2178)
!2193 = !DILocation(line: 75, column: 7, scope: !2089, inlinedAt: !2192)
!2194 = !DILocation(line: 75, column: 24, scope: !2089, inlinedAt: !2192)
!2195 = !DILocation(line: 77, column: 11, scope: !2092, inlinedAt: !2192)
!2196 = !DILocation(line: 173, column: 23, scope: !2110)
!2197 = !DILocation(line: 175, column: 15, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2199, file: !404, line: 175, column: 15)
!2199 = distinct !DILexicalBlock(scope: !2110, file: !404, line: 174, column: 9)
!2200 = !DILocation(line: 177, column: 15, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2198, file: !404, line: 176, column: 13)
!2202 = !DILocation(line: 180, column: 13, scope: !2201)
!2203 = !DILocation(line: 186, column: 15, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2205, file: !404, line: 186, column: 15)
!2205 = distinct !DILexicalBlock(scope: !2109, file: !404, line: 185, column: 9)
!2206 = !DILocation(line: 188, column: 15, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2204, file: !404, line: 187, column: 13)
!2208 = !DILocation(line: 191, column: 13, scope: !2207)
!2209 = !DILocation(line: 173, column: 16, scope: !2110)
!2210 = !DILocalVariable(name: "c", arg: 1, scope: !2211, file: !2212, line: 233, type: !63)
!2211 = distinct !DISubprogram(name: "c_isdigit", scope: !2212, file: !2212, line: 233, type: !2213, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !403, retainedNodes: !2215)
!2212 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ae3bc10b98afd74391aea9e3c38adcb1")
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!136, !63}
!2215 = !{!2210}
!2216 = !DILocation(line: 0, scope: !2211, inlinedAt: !2217)
!2217 = distinct !DILocation(line: 195, column: 16, scope: !2108)
!2218 = !DILocation(line: 235, column: 3, scope: !2211, inlinedAt: !2217)
!2219 = !DILocation(line: 195, column: 16, scope: !2108)
!2220 = !DILocation(line: 197, column: 16, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2107, file: !404, line: 197, column: 15)
!2222 = !DILocation(line: 197, column: 15, scope: !2221)
!2223 = !DILocation(line: 205, column: 16, scope: !2106)
!2224 = !DILocation(line: 205, column: 15, scope: !2106)
!2225 = !DILocation(line: 207, column: 27, scope: !2105)
!2226 = !DILocation(line: 0, scope: !2105)
!2227 = !DILocation(line: 208, column: 31, scope: !2105)
!2228 = !DILocation(line: 209, column: 15, scope: !2105)
!2229 = !DILocation(line: 210, column: 15, scope: !2105)
!2230 = !DILocation(line: 212, column: 33, scope: !2105)
!2231 = !DILocation(line: 212, column: 39, scope: !2105)
!2232 = !DILocation(line: 213, column: 13, scope: !2105)
!2233 = !DILocation(line: 217, column: 11, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2108, file: !404, line: 216, column: 9)
!2235 = !DILocation(line: 220, column: 11, scope: !2234)
!2236 = !DILocation(line: 146, column: 23, scope: !2113)
!2237 = !DILocation(line: 146, column: 3, scope: !2113)
!2238 = distinct !{!2238, !2124, !2239, !1583}
!2239 = !DILocation(line: 222, column: 5, scope: !2114)
!2240 = !DILocation(line: 224, column: 7, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2095, file: !404, line: 224, column: 7)
!2242 = !DILocation(line: 224, column: 10, scope: !2241)
!2243 = !DILocation(line: 224, column: 13, scope: !2241)
!2244 = !DILocation(line: 226, column: 11, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2246, file: !404, line: 226, column: 11)
!2246 = distinct !DILexicalBlock(scope: !2241, file: !404, line: 225, column: 5)
!2247 = !DILocation(line: 0, scope: !2134, inlinedAt: !2248)
!2248 = distinct !DILocation(line: 227, column: 15, scope: !2245)
!2249 = !DILocation(line: 101, column: 7, scope: !2144, inlinedAt: !2248)
!2250 = !DILocation(line: 103, column: 7, scope: !2146, inlinedAt: !2248)
!2251 = !DILocation(line: 107, column: 5, scope: !2146, inlinedAt: !2248)
!2252 = !DILocation(line: 108, column: 15, scope: !2134, inlinedAt: !2248)
!2253 = !DILocation(line: 0, scope: !2084, inlinedAt: !2254)
!2254 = distinct !DILocation(line: 110, column: 3, scope: !2134, inlinedAt: !2248)
!2255 = !DILocation(line: 75, column: 7, scope: !2089, inlinedAt: !2254)
!2256 = !DILocation(line: 75, column: 24, scope: !2089, inlinedAt: !2254)
!2257 = !DILocation(line: 77, column: 11, scope: !2092, inlinedAt: !2254)
!2258 = !DILocation(line: 227, column: 12, scope: !2245)
!2259 = !DILocation(line: 227, column: 9, scope: !2245)
!2260 = !DILocation(line: 228, column: 16, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2245, file: !404, line: 228, column: 16)
!2262 = !DILocation(line: 0, scope: !2158, inlinedAt: !2263)
!2263 = distinct !DILocation(line: 229, column: 15, scope: !2261)
!2264 = !DILocation(line: 120, column: 7, scope: !2166, inlinedAt: !2263)
!2265 = !DILocation(line: 122, column: 7, scope: !2168, inlinedAt: !2263)
!2266 = !DILocation(line: 126, column: 5, scope: !2168, inlinedAt: !2263)
!2267 = !DILocation(line: 127, column: 18, scope: !2158, inlinedAt: !2263)
!2268 = !DILocation(line: 0, scope: !2084, inlinedAt: !2269)
!2269 = distinct !DILocation(line: 129, column: 3, scope: !2158, inlinedAt: !2263)
!2270 = !DILocation(line: 75, column: 7, scope: !2089, inlinedAt: !2269)
!2271 = !DILocation(line: 75, column: 24, scope: !2089, inlinedAt: !2269)
!2272 = !DILocation(line: 77, column: 11, scope: !2092, inlinedAt: !2269)
!2273 = !DILocation(line: 229, column: 12, scope: !2261)
!2274 = !DILocation(line: 229, column: 9, scope: !2261)
!2275 = !DILocation(line: 0, scope: !2060, inlinedAt: !2276)
!2276 = distinct !DILocation(line: 231, column: 9, scope: !2261)
!2277 = !DILocation(line: 86, column: 23, scope: !2060, inlinedAt: !2276)
!2278 = !DILocation(line: 91, column: 3, scope: !2060, inlinedAt: !2276)
!2279 = !DILocation(line: 86, column: 40, scope: !2060, inlinedAt: !2276)
!2280 = !DILocation(line: 89, column: 25, scope: !2074, inlinedAt: !2276)
!2281 = !DILocation(line: 89, column: 22, scope: !2074, inlinedAt: !2276)
!2282 = !DILocation(line: 90, column: 16, scope: !2074, inlinedAt: !2276)
!2283 = !DILocation(line: 90, column: 14, scope: !2074, inlinedAt: !2276)
!2284 = !DILocation(line: 91, column: 26, scope: !2060, inlinedAt: !2276)
!2285 = !DILocation(line: 90, column: 5, scope: !2074, inlinedAt: !2276)
!2286 = !DILocation(line: 87, column: 36, scope: !2060, inlinedAt: !2276)
!2287 = !DILocation(line: 87, column: 24, scope: !2060, inlinedAt: !2276)
!2288 = !DILocation(line: 91, column: 30, scope: !2060, inlinedAt: !2276)
!2289 = !DILocation(line: 0, scope: !2084, inlinedAt: !2290)
!2290 = distinct !DILocation(line: 93, column: 3, scope: !2060, inlinedAt: !2276)
!2291 = !DILocation(line: 75, column: 7, scope: !2089, inlinedAt: !2290)
!2292 = !DILocation(line: 75, column: 24, scope: !2089, inlinedAt: !2290)
!2293 = !DILocation(line: 77, column: 11, scope: !2092, inlinedAt: !2290)
!2294 = !DILocation(line: 234, column: 9, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2095, file: !404, line: 234, column: 7)
!2296 = !DILocation(line: 234, column: 7, scope: !2295)
!2297 = !DILocation(line: 235, column: 5, scope: !2295)
!2298 = !DILocation(line: 236, column: 1, scope: !2095)
!2299 = !DISubprogram(name: "free", scope: !1644, file: !1644, line: 687, type: !2300, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{null, !95}
!2302 = distinct !DISubprogram(name: "finalize_tab_stops", scope: !404, file: !404, line: 268, type: !335, scopeLine: 269, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !403)
!2303 = !DILocation(line: 270, column: 23, scope: !2302)
!2304 = !DILocation(line: 270, column: 33, scope: !2302)
!2305 = !DILocalVariable(name: "tabs", arg: 1, scope: !2306, file: !404, line: 242, type: !2309)
!2306 = distinct !DISubprogram(name: "validate_tab_stops", scope: !404, file: !404, line: 242, type: !2307, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !403, retainedNodes: !2311)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{null, !2309, !347}
!2309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2310, size: 64)
!2310 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !368)
!2311 = !{!2305, !2312, !2313, !2314}
!2312 = !DILocalVariable(name: "entries", arg: 2, scope: !2306, file: !404, line: 242, type: !347)
!2313 = !DILocalVariable(name: "prev_tab", scope: !2306, file: !404, line: 244, type: !368)
!2314 = !DILocalVariable(name: "i", scope: !2315, file: !404, line: 246, type: !347)
!2315 = distinct !DILexicalBlock(scope: !2306, file: !404, line: 246, column: 3)
!2316 = !DILocation(line: 0, scope: !2306, inlinedAt: !2317)
!2317 = distinct !DILocation(line: 270, column: 3, scope: !2302)
!2318 = !DILocation(line: 0, scope: !2315, inlinedAt: !2317)
!2319 = !DILocation(line: 246, column: 23, scope: !2320, inlinedAt: !2317)
!2320 = distinct !DILexicalBlock(scope: !2315, file: !404, line: 246, column: 3)
!2321 = !DILocation(line: 246, column: 3, scope: !2315, inlinedAt: !2317)
!2322 = !DILocation(line: 246, column: 35, scope: !2320, inlinedAt: !2317)
!2323 = distinct !{!2323, !2321, !2324, !1583}
!2324 = !DILocation(line: 253, column: 5, scope: !2315, inlinedAt: !2317)
!2325 = !DILocation(line: 255, column: 7, scope: !2326, inlinedAt: !2317)
!2326 = distinct !DILexicalBlock(scope: !2306, file: !404, line: 255, column: 7)
!2327 = !DILocation(line: 255, column: 22, scope: !2326, inlinedAt: !2317)
!2328 = !DILocation(line: 248, column: 11, scope: !2329, inlinedAt: !2317)
!2329 = distinct !DILexicalBlock(scope: !2330, file: !404, line: 248, column: 11)
!2330 = distinct !DILexicalBlock(scope: !2320, file: !404, line: 247, column: 5)
!2331 = !DILocation(line: 248, column: 19, scope: !2329, inlinedAt: !2317)
!2332 = !DILocation(line: 249, column: 9, scope: !2329, inlinedAt: !2317)
!2333 = !DILocation(line: 250, column: 19, scope: !2334, inlinedAt: !2317)
!2334 = distinct !DILexicalBlock(scope: !2330, file: !404, line: 250, column: 11)
!2335 = !DILocation(line: 251, column: 9, scope: !2334, inlinedAt: !2317)
!2336 = !DILocation(line: 256, column: 5, scope: !2326, inlinedAt: !2317)
!2337 = !DILocation(line: 272, column: 22, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2302, file: !404, line: 272, column: 7)
!2339 = !DILocation(line: 273, column: 35, scope: !2338)
!2340 = !DILocation(line: 273, column: 33, scope: !2338)
!2341 = !DILocation(line: 273, column: 5, scope: !2338)
!2342 = !DILocation(line: 276, column: 27, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2338, file: !404, line: 276, column: 12)
!2344 = !DILocation(line: 276, column: 32, scope: !2343)
!2345 = !DILocation(line: 277, column: 16, scope: !2343)
!2346 = !DILocation(line: 277, column: 5, scope: !2343)
!2347 = !DILocation(line: 0, scope: !2338)
!2348 = !DILocation(line: 280, column: 1, scope: !2302)
!2349 = distinct !DISubprogram(name: "get_next_tab_column", scope: !404, file: !404, line: 288, type: !2350, scopeLine: 289, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !403, retainedNodes: !2354)
!2350 = !DISubroutineType(types: !2351)
!2351 = !{!368, !368, !2352, !2353}
!2352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!2353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!2354 = !{!2355, !2356, !2357, !2358, !2359, !2365, !2369}
!2355 = !DILocalVariable(name: "column", arg: 1, scope: !2349, file: !404, line: 288, type: !368)
!2356 = !DILocalVariable(name: "tab_index", arg: 2, scope: !2349, file: !404, line: 288, type: !2352)
!2357 = !DILocalVariable(name: "last_tab", arg: 3, scope: !2349, file: !404, line: 288, type: !2353)
!2358 = !DILocalVariable(name: "tab_distance", scope: !2349, file: !404, line: 291, type: !368)
!2359 = !DILocalVariable(name: "tab", scope: !2360, file: !404, line: 302, type: !368)
!2360 = distinct !DILexicalBlock(scope: !2361, file: !404, line: 301, column: 9)
!2361 = distinct !DILexicalBlock(scope: !2362, file: !404, line: 300, column: 7)
!2362 = distinct !DILexicalBlock(scope: !2363, file: !404, line: 300, column: 7)
!2363 = distinct !DILexicalBlock(scope: !2364, file: !404, line: 297, column: 5)
!2364 = distinct !DILexicalBlock(scope: !2349, file: !404, line: 294, column: 7)
!2365 = !DILocalVariable(name: "end_tab", scope: !2366, file: !404, line: 314, type: !368)
!2366 = distinct !DILexicalBlock(scope: !2367, file: !404, line: 311, column: 9)
!2367 = distinct !DILexicalBlock(scope: !2368, file: !404, line: 310, column: 16)
!2368 = distinct !DILexicalBlock(scope: !2363, file: !404, line: 308, column: 11)
!2369 = !DILocalVariable(name: "tab_stop", scope: !2349, file: !404, line: 324, type: !368)
!2370 = !DILocation(line: 0, scope: !2349)
!2371 = !DILocation(line: 290, column: 13, scope: !2349)
!2372 = !DILocation(line: 294, column: 7, scope: !2364)
!2373 = !DILocation(line: 300, column: 26, scope: !2361)
!2374 = !DILocation(line: 300, column: 7, scope: !2362)
!2375 = !DILocation(line: 295, column: 38, scope: !2364)
!2376 = !DILocation(line: 295, column: 29, scope: !2364)
!2377 = !DILocation(line: 295, column: 5, scope: !2364)
!2378 = !DILocation(line: 302, column: 23, scope: !2360)
!2379 = !DILocation(line: 0, scope: !2360)
!2380 = !DILocation(line: 303, column: 22, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2360, file: !404, line: 303, column: 15)
!2382 = !DILocation(line: 300, column: 57, scope: !2361)
!2383 = distinct !{!2383, !2374, !2384, !1583}
!2384 = !DILocation(line: 305, column: 9, scope: !2362)
!2385 = !DILocation(line: 308, column: 11, scope: !2368)
!2386 = !DILocation(line: 309, column: 45, scope: !2368)
!2387 = !DILocation(line: 309, column: 36, scope: !2368)
!2388 = !DILocation(line: 309, column: 9, scope: !2368)
!2389 = !DILocation(line: 310, column: 16, scope: !2367)
!2390 = !DILocation(line: 314, column: 27, scope: !2366)
!2391 = !DILocation(line: 0, scope: !2366)
!2392 = !DILocation(line: 315, column: 52, scope: !2366)
!2393 = !DILocation(line: 315, column: 63, scope: !2366)
!2394 = !DILocation(line: 315, column: 41, scope: !2366)
!2395 = !DILocation(line: 316, column: 9, scope: !2366)
!2396 = !DILocation(line: 319, column: 21, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2367, file: !404, line: 318, column: 9)
!2398 = !DILocation(line: 0, scope: !2364)
!2399 = !DILocation(line: 325, column: 7, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2349, file: !404, line: 325, column: 7)
!2401 = !DILocation(line: 326, column: 5, scope: !2400)
!2402 = !DILocation(line: 328, column: 1, scope: !2349)
!2403 = distinct !DISubprogram(name: "set_file_list", scope: !404, file: !404, line: 333, type: !2404, scopeLine: 334, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !403, retainedNodes: !2406)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{null, !564}
!2406 = !{!2407}
!2407 = !DILocalVariable(name: "list", arg: 1, scope: !2403, file: !404, line: 333, type: !564)
!2408 = !DILocation(line: 0, scope: !2403)
!2409 = !DILocation(line: 335, column: 19, scope: !2403)
!2410 = !DILocation(line: 337, column: 8, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2403, file: !404, line: 337, column: 7)
!2412 = !DILocation(line: 0, scope: !2411)
!2413 = !{!2414, !2414, i64 0}
!2414 = !{!"p2 omnipotent char", !1480, i64 0}
!2415 = !DILocation(line: 341, column: 1, scope: !2403)
!2416 = !DILocation(line: 0, scope: !459)
!2417 = !DILocation(line: 354, column: 7, scope: !501)
!2418 = !DILocation(line: 356, column: 17, scope: !500)
!2419 = !DILocation(line: 0, scope: !500)
!2420 = !DILocalVariable(name: "__stream", arg: 1, scope: !2421, file: !1927, line: 135, type: !462)
!2421 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1927, file: !1927, line: 135, type: !2422, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !403, retainedNodes: !2424)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{!63, !462}
!2424 = !{!2420}
!2425 = !DILocation(line: 0, scope: !2421, inlinedAt: !2426)
!2426 = distinct !DILocation(line: 357, column: 12, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !500, file: !404, line: 357, column: 11)
!2428 = !DILocation(line: 137, column: 10, scope: !2421, inlinedAt: !2426)
!2429 = !DILocation(line: 357, column: 12, scope: !2427)
!2430 = !DILocation(line: 357, column: 11, scope: !2427)
!2431 = !DILocation(line: 359, column: 18, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !500, file: !404, line: 359, column: 11)
!2433 = !DILocalVariable(name: "__s1", arg: 1, scope: !2434, file: !1552, line: 1359, type: !100)
!2434 = distinct !DISubprogram(name: "streq", scope: !1552, file: !1552, line: 1359, type: !1553, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !403, retainedNodes: !2435)
!2435 = !{!2433, !2436}
!2436 = !DILocalVariable(name: "__s2", arg: 2, scope: !2434, file: !1552, line: 1359, type: !100)
!2437 = !DILocation(line: 0, scope: !2434, inlinedAt: !2438)
!2438 = distinct !DILocation(line: 359, column: 11, scope: !2432)
!2439 = !DILocation(line: 1361, column: 11, scope: !2434, inlinedAt: !2438)
!2440 = !DILocation(line: 1361, column: 10, scope: !2434, inlinedAt: !2438)
!2441 = !DILocation(line: 359, column: 11, scope: !2432)
!2442 = !DILocation(line: 360, column: 9, scope: !2432)
!2443 = !DILocation(line: 361, column: 16, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2432, file: !404, line: 361, column: 16)
!2445 = !DILocation(line: 361, column: 28, scope: !2444)
!2446 = !DILocation(line: 362, column: 15, scope: !2444)
!2447 = !DILocation(line: 362, column: 9, scope: !2444)
!2448 = !DILocation(line: 363, column: 11, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !500, file: !404, line: 363, column: 11)
!2450 = !DILocation(line: 365, column: 11, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2449, file: !404, line: 364, column: 9)
!2452 = !DILocation(line: 366, column: 23, scope: !2451)
!2453 = !DILocation(line: 367, column: 9, scope: !2451)
!2454 = !DILocation(line: 370, column: 28, scope: !459)
!2455 = !DILocation(line: 370, column: 18, scope: !459)
!2456 = !DILocation(line: 370, column: 32, scope: !459)
!2457 = !DILocation(line: 370, column: 3, scope: !459)
!2458 = !DILocation(line: 0, scope: !2434, inlinedAt: !2459)
!2459 = distinct !DILocation(line: 372, column: 11, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2461, file: !404, line: 372, column: 11)
!2461 = distinct !DILexicalBlock(scope: !459, file: !404, line: 371, column: 5)
!2462 = !DILocation(line: 1361, column: 11, scope: !2434, inlinedAt: !2459)
!2463 = !DILocation(line: 1361, column: 10, scope: !2434, inlinedAt: !2459)
!2464 = !DILocation(line: 372, column: 11, scope: !2460)
!2465 = !DILocation(line: 374, column: 27, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2460, file: !404, line: 373, column: 9)
!2467 = !DILocation(line: 375, column: 16, scope: !2466)
!2468 = !DILocation(line: 376, column: 9, scope: !2466)
!2469 = !DILocation(line: 378, column: 14, scope: !2460)
!2470 = !DILocation(line: 0, scope: !2460)
!2471 = !DILocation(line: 379, column: 11, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2461, file: !404, line: 379, column: 11)
!2473 = !DILocation(line: 381, column: 21, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2472, file: !404, line: 380, column: 9)
!2475 = !DILocation(line: 382, column: 11, scope: !2474)
!2476 = !DILocation(line: 383, column: 11, scope: !2474)
!2477 = !DILocation(line: 385, column: 7, scope: !2461)
!2478 = !DILocation(line: 386, column: 19, scope: !2461)
!2479 = distinct !{!2479, !2457, !2480, !1583}
!2480 = !DILocation(line: 387, column: 5, scope: !459)
!2481 = !DILocation(line: 389, column: 1, scope: !459)
!2482 = distinct !DISubprogram(name: "cleanup_file_list_stdin", scope: !404, file: !404, line: 393, type: !335, scopeLine: 394, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !403)
!2483 = !DILocation(line: 395, column: 9, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2482, file: !404, line: 395, column: 9)
!2485 = !DILocation(line: 395, column: 25, scope: !2484)
!2486 = !DILocation(line: 395, column: 36, scope: !2484)
!2487 = !DILocation(line: 395, column: 28, scope: !2484)
!2488 = !DILocation(line: 395, column: 43, scope: !2484)
!2489 = !DILocation(line: 396, column: 7, scope: !2484)
!2490 = !DILocation(line: 397, column: 1, scope: !2482)
!2491 = distinct !DISubprogram(name: "emit_tab_list_info", scope: !404, file: !404, line: 402, type: !1501, scopeLine: 403, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !403, retainedNodes: !2492)
!2492 = !{!2493}
!2493 = !DILocalVariable(name: "program", arg: 1, scope: !2491, file: !404, line: 402, type: !100)
!2494 = !DILocation(line: 0, scope: !2491)
!2495 = !DILocation(line: 405, column: 20, scope: !2491)
!2496 = !DILocation(line: 0, scope: !567, inlinedAt: !2497)
!2497 = distinct !DILocation(line: 405, column: 3, scope: !2491)
!2498 = !DILocation(line: 595, column: 7, scope: !574, inlinedAt: !2497)
!2499 = !DILocation(line: 595, column: 19, scope: !574, inlinedAt: !2497)
!2500 = !DILocation(line: 599, column: 26, scope: !573, inlinedAt: !2497)
!2501 = !DILocation(line: 0, scope: !573, inlinedAt: !2497)
!2502 = !DILocation(line: 600, column: 23, scope: !573, inlinedAt: !2497)
!2503 = !DILocation(line: 600, column: 28, scope: !573, inlinedAt: !2497)
!2504 = !DILocation(line: 600, column: 32, scope: !573, inlinedAt: !2497)
!2505 = !DILocation(line: 600, column: 38, scope: !573, inlinedAt: !2497)
!2506 = !DILocation(line: 0, scope: !2434, inlinedAt: !2507)
!2507 = distinct !DILocation(line: 600, column: 41, scope: !573, inlinedAt: !2497)
!2508 = !DILocation(line: 1361, column: 11, scope: !2434, inlinedAt: !2507)
!2509 = !DILocation(line: 1361, column: 10, scope: !2434, inlinedAt: !2507)
!2510 = !DILocation(line: 600, column: 19, scope: !573, inlinedAt: !2497)
!2511 = !DILocation(line: 601, column: 5, scope: !573, inlinedAt: !2497)
!2512 = !DILocation(line: 602, column: 7, scope: !2513, inlinedAt: !2497)
!2513 = distinct !DILexicalBlock(scope: !567, file: !62, line: 602, column: 7)
!2514 = !DILocation(line: 609, column: 37, scope: !567, inlinedAt: !2497)
!2515 = !DILocation(line: 609, column: 35, scope: !567, inlinedAt: !2497)
!2516 = !DILocation(line: 610, column: 29, scope: !567, inlinedAt: !2497)
!2517 = !DILocation(line: 611, column: 8, scope: !581, inlinedAt: !2497)
!2518 = !DILocation(line: 611, column: 7, scope: !581, inlinedAt: !2497)
!2519 = !DILocation(line: 0, scope: !579, inlinedAt: !2497)
!2520 = !DILocation(line: 618, column: 24, scope: !580, inlinedAt: !2497)
!2521 = !DILocation(line: 624, column: 7, scope: !579, inlinedAt: !2497)
!2522 = !DILocation(line: 625, column: 21, scope: !579, inlinedAt: !2497)
!2523 = !DILocation(line: 625, column: 19, scope: !579, inlinedAt: !2497)
!2524 = !DILocation(line: 625, column: 16, scope: !579, inlinedAt: !2497)
!2525 = !DILocation(line: 624, column: 16, scope: !579, inlinedAt: !2497)
!2526 = !DILocation(line: 624, column: 30, scope: !579, inlinedAt: !2497)
!2527 = distinct !{!2527, !2521, !2522, !1583}
!2528 = !DILocation(line: 626, column: 18, scope: !2529, inlinedAt: !2497)
!2529 = distinct !DILexicalBlock(scope: !579, file: !62, line: 626, column: 11)
!2530 = !DILocation(line: 634, column: 23, scope: !567, inlinedAt: !2497)
!2531 = !DILocation(line: 639, column: 39, scope: !567, inlinedAt: !2497)
!2532 = !DILocation(line: 640, column: 3, scope: !567, inlinedAt: !2497)
!2533 = !DILocation(line: 640, column: 10, scope: !567, inlinedAt: !2497)
!2534 = !DILocation(line: 640, column: 21, scope: !567, inlinedAt: !2497)
!2535 = !DILocation(line: 642, column: 44, scope: !2536, inlinedAt: !2497)
!2536 = distinct !DILexicalBlock(scope: !2537, file: !62, line: 642, column: 11)
!2537 = distinct !DILexicalBlock(scope: !567, file: !62, line: 641, column: 5)
!2538 = !DILocation(line: 642, column: 32, scope: !2536, inlinedAt: !2497)
!2539 = !DILocation(line: 642, column: 49, scope: !2536, inlinedAt: !2497)
!2540 = !DILocation(line: 642, column: 29, scope: !2536, inlinedAt: !2497)
!2541 = !DILocation(line: 644, column: 11, scope: !2542, inlinedAt: !2497)
!2542 = distinct !DILexicalBlock(scope: !2537, file: !62, line: 644, column: 11)
!2543 = !DILocation(line: 646, column: 26, scope: !2544, inlinedAt: !2497)
!2544 = distinct !DILexicalBlock(scope: !2545, file: !62, line: 646, column: 15)
!2545 = distinct !DILexicalBlock(scope: !2542, file: !62, line: 645, column: 9)
!2546 = !DILocation(line: 646, column: 34, scope: !2544, inlinedAt: !2497)
!2547 = !DILocation(line: 646, column: 37, scope: !2544, inlinedAt: !2497)
!2548 = !DILocation(line: 654, column: 16, scope: !2537, inlinedAt: !2497)
!2549 = distinct !{!2549, !2532, !2550, !1583}
!2550 = !DILocation(line: 655, column: 5, scope: !567, inlinedAt: !2497)
!2551 = !DILocation(line: 658, column: 3, scope: !567, inlinedAt: !2497)
!2552 = !DILocation(line: 0, scope: !2434, inlinedAt: !2553)
!2553 = distinct !DILocation(line: 662, column: 31, scope: !567, inlinedAt: !2497)
!2554 = !DILocation(line: 1361, column: 11, scope: !2434, inlinedAt: !2553)
!2555 = !DILocation(line: 1361, column: 10, scope: !2434, inlinedAt: !2553)
!2556 = !DILocation(line: 662, column: 31, scope: !567, inlinedAt: !2497)
!2557 = !DILocation(line: 0, scope: !2434, inlinedAt: !2558)
!2558 = distinct !DILocation(line: 663, column: 31, scope: !567, inlinedAt: !2497)
!2559 = !DILocation(line: 1361, column: 11, scope: !2434, inlinedAt: !2558)
!2560 = !DILocation(line: 1361, column: 10, scope: !2434, inlinedAt: !2558)
!2561 = !DILocation(line: 663, column: 31, scope: !567, inlinedAt: !2497)
!2562 = !DILocation(line: 0, scope: !2434, inlinedAt: !2563)
!2563 = distinct !DILocation(line: 664, column: 31, scope: !567, inlinedAt: !2497)
!2564 = !DILocation(line: 1361, column: 11, scope: !2434, inlinedAt: !2563)
!2565 = !DILocation(line: 1361, column: 10, scope: !2434, inlinedAt: !2563)
!2566 = !DILocation(line: 664, column: 31, scope: !567, inlinedAt: !2497)
!2567 = !DILocation(line: 0, scope: !2434, inlinedAt: !2568)
!2568 = distinct !DILocation(line: 665, column: 31, scope: !567, inlinedAt: !2497)
!2569 = !DILocation(line: 1361, column: 11, scope: !2434, inlinedAt: !2568)
!2570 = !DILocation(line: 1361, column: 10, scope: !2434, inlinedAt: !2568)
!2571 = !DILocation(line: 665, column: 31, scope: !567, inlinedAt: !2497)
!2572 = !DILocation(line: 0, scope: !2434, inlinedAt: !2573)
!2573 = distinct !DILocation(line: 666, column: 31, scope: !567, inlinedAt: !2497)
!2574 = !DILocation(line: 1361, column: 11, scope: !2434, inlinedAt: !2573)
!2575 = !DILocation(line: 1361, column: 10, scope: !2434, inlinedAt: !2573)
!2576 = !DILocation(line: 666, column: 31, scope: !567, inlinedAt: !2497)
!2577 = !DILocation(line: 0, scope: !2434, inlinedAt: !2578)
!2578 = distinct !DILocation(line: 667, column: 31, scope: !567, inlinedAt: !2497)
!2579 = !DILocation(line: 1361, column: 11, scope: !2434, inlinedAt: !2578)
!2580 = !DILocation(line: 1361, column: 10, scope: !2434, inlinedAt: !2578)
!2581 = !DILocation(line: 667, column: 31, scope: !567, inlinedAt: !2497)
!2582 = !DILocation(line: 0, scope: !2434, inlinedAt: !2583)
!2583 = distinct !DILocation(line: 668, column: 31, scope: !567, inlinedAt: !2497)
!2584 = !DILocation(line: 1361, column: 11, scope: !2434, inlinedAt: !2583)
!2585 = !DILocation(line: 1361, column: 10, scope: !2434, inlinedAt: !2583)
!2586 = !DILocation(line: 668, column: 31, scope: !567, inlinedAt: !2497)
!2587 = !DILocation(line: 0, scope: !2434, inlinedAt: !2588)
!2588 = distinct !DILocation(line: 669, column: 31, scope: !567, inlinedAt: !2497)
!2589 = !DILocation(line: 1361, column: 11, scope: !2434, inlinedAt: !2588)
!2590 = !DILocation(line: 1361, column: 10, scope: !2434, inlinedAt: !2588)
!2591 = !DILocation(line: 669, column: 31, scope: !567, inlinedAt: !2497)
!2592 = !DILocation(line: 0, scope: !2434, inlinedAt: !2593)
!2593 = distinct !DILocation(line: 670, column: 31, scope: !567, inlinedAt: !2497)
!2594 = !DILocation(line: 1361, column: 11, scope: !2434, inlinedAt: !2593)
!2595 = !DILocation(line: 1361, column: 10, scope: !2434, inlinedAt: !2593)
!2596 = !DILocation(line: 670, column: 31, scope: !567, inlinedAt: !2497)
!2597 = !DILocation(line: 0, scope: !2434, inlinedAt: !2598)
!2598 = distinct !DILocation(line: 671, column: 31, scope: !567, inlinedAt: !2497)
!2599 = !DILocation(line: 1361, column: 11, scope: !2434, inlinedAt: !2598)
!2600 = !DILocation(line: 1361, column: 10, scope: !2434, inlinedAt: !2598)
!2601 = !DILocation(line: 671, column: 31, scope: !567, inlinedAt: !2497)
!2602 = !DILocation(line: 677, column: 7, scope: !2603, inlinedAt: !2497)
!2603 = distinct !DILexicalBlock(scope: !567, file: !62, line: 677, column: 7)
!2604 = !DILocation(line: 678, column: 7, scope: !2603, inlinedAt: !2497)
!2605 = !DILocation(line: 678, column: 10, scope: !2603, inlinedAt: !2497)
!2606 = !DILocation(line: 683, column: 7, scope: !2607, inlinedAt: !2497)
!2607 = distinct !DILexicalBlock(scope: !2603, file: !62, line: 679, column: 5)
!2608 = !DILocation(line: 685, column: 5, scope: !2607, inlinedAt: !2497)
!2609 = !DILocation(line: 690, column: 7, scope: !2610, inlinedAt: !2497)
!2610 = distinct !DILexicalBlock(scope: !2603, file: !62, line: 687, column: 5)
!2611 = !DILocation(line: 693, column: 3, scope: !567, inlinedAt: !2497)
!2612 = !DILocation(line: 697, column: 3, scope: !567, inlinedAt: !2497)
!2613 = !DILocation(line: 700, column: 3, scope: !567, inlinedAt: !2497)
!2614 = !DILocation(line: 702, column: 3, scope: !567, inlinedAt: !2497)
!2615 = !DILocation(line: 705, column: 3, scope: !567, inlinedAt: !2497)
!2616 = !DILocation(line: 710, column: 1, scope: !567, inlinedAt: !2497)
!2617 = !DILocation(line: 409, column: 3, scope: !2491)
!2618 = !DILocation(line: 416, column: 1, scope: !2491)
!2619 = distinct !DISubprogram(name: "close_stdout_set_file_name", scope: !659, file: !659, line: 50, type: !1501, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !658, retainedNodes: !2620)
!2620 = !{!2621}
!2621 = !DILocalVariable(name: "file", arg: 1, scope: !2619, file: !659, line: 50, type: !100)
!2622 = !DILocation(line: 0, scope: !2619)
!2623 = !DILocation(line: 52, column: 13, scope: !2619)
!2624 = !DILocation(line: 53, column: 1, scope: !2619)
!2625 = distinct !DISubprogram(name: "close_stdout_set_ignore_EPIPE", scope: !659, file: !659, line: 87, type: !2626, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !658, retainedNodes: !2628)
!2626 = !DISubroutineType(types: !2627)
!2627 = !{null, !136}
!2628 = !{!2629}
!2629 = !DILocalVariable(name: "ignore", arg: 1, scope: !2625, file: !659, line: 87, type: !136)
!2630 = !DILocation(line: 0, scope: !2625)
!2631 = !DILocation(line: 89, column: 16, scope: !2625)
!2632 = !DILocation(line: 90, column: 1, scope: !2625)
!2633 = distinct !DISubprogram(name: "close_stdout", scope: !659, file: !659, line: 116, type: !335, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !658, retainedNodes: !2634)
!2634 = !{!2635}
!2635 = !DILocalVariable(name: "write_error", scope: !2636, file: !659, line: 121, type: !100)
!2636 = distinct !DILexicalBlock(scope: !2637, file: !659, line: 120, column: 5)
!2637 = distinct !DILexicalBlock(scope: !2633, file: !659, line: 118, column: 7)
!2638 = !DILocation(line: 118, column: 21, scope: !2637)
!2639 = !DILocation(line: 118, column: 7, scope: !2637)
!2640 = !DILocation(line: 118, column: 29, scope: !2637)
!2641 = !DILocation(line: 119, column: 7, scope: !2637)
!2642 = !DILocation(line: 119, column: 12, scope: !2637)
!2643 = !DILocation(line: 119, column: 25, scope: !2637)
!2644 = !DILocation(line: 119, column: 28, scope: !2637)
!2645 = !DILocation(line: 119, column: 34, scope: !2637)
!2646 = !DILocation(line: 121, column: 33, scope: !2636)
!2647 = !DILocation(line: 0, scope: !2636)
!2648 = !DILocation(line: 122, column: 11, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2636, file: !659, line: 122, column: 11)
!2650 = !DILocation(line: 0, scope: !2649)
!2651 = !DILocation(line: 123, column: 9, scope: !2649)
!2652 = !DILocation(line: 126, column: 9, scope: !2649)
!2653 = !DILocation(line: 128, column: 14, scope: !2636)
!2654 = !DILocation(line: 128, column: 7, scope: !2636)
!2655 = !DILocation(line: 133, column: 42, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2633, file: !659, line: 133, column: 7)
!2657 = !DILocation(line: 133, column: 28, scope: !2656)
!2658 = !DILocation(line: 133, column: 50, scope: !2656)
!2659 = !DILocation(line: 133, column: 25, scope: !2656)
!2660 = !DILocation(line: 134, column: 12, scope: !2656)
!2661 = !DILocation(line: 134, column: 5, scope: !2656)
!2662 = !DILocation(line: 135, column: 1, scope: !2633)
!2663 = !DISubprogram(name: "_exit", scope: !2664, file: !2664, line: 624, type: !1469, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2664 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!2665 = distinct !DISubprogram(name: "verror", scope: !674, file: !674, line: 251, type: !2666, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !673, retainedNodes: !2668)
!2666 = !DISubroutineType(types: !2667)
!2667 = !{null, !63, !63, !100, !684}
!2668 = !{!2669, !2670, !2671, !2672}
!2669 = !DILocalVariable(name: "status", arg: 1, scope: !2665, file: !674, line: 251, type: !63)
!2670 = !DILocalVariable(name: "errnum", arg: 2, scope: !2665, file: !674, line: 251, type: !63)
!2671 = !DILocalVariable(name: "message", arg: 3, scope: !2665, file: !674, line: 251, type: !100)
!2672 = !DILocalVariable(name: "args", arg: 4, scope: !2665, file: !674, line: 251, type: !684)
!2673 = !DILocation(line: 0, scope: !2665)
!2674 = !DILocation(line: 261, column: 3, scope: !2665)
!2675 = !DILocation(line: 265, column: 7, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2665, file: !674, line: 265, column: 7)
!2677 = !{!1480, !1480, i64 0}
!2678 = !DILocation(line: 266, column: 5, scope: !2676)
!2679 = !DILocation(line: 272, column: 7, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2676, file: !674, line: 268, column: 5)
!2681 = !DILocation(line: 276, column: 3, scope: !2665)
!2682 = !DILocation(line: 282, column: 1, scope: !2665)
!2683 = distinct !DISubprogram(name: "flush_stdout", scope: !674, file: !674, line: 163, type: !335, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !673, retainedNodes: !2684)
!2684 = !{!2685}
!2685 = !DILocalVariable(name: "stdout_fd", scope: !2683, file: !674, line: 166, type: !63)
!2686 = !DILocation(line: 0, scope: !2683)
!2687 = !DILocalVariable(name: "fd", arg: 1, scope: !2688, file: !674, line: 145, type: !63)
!2688 = distinct !DISubprogram(name: "is_open", scope: !674, file: !674, line: 145, type: !1928, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !673, retainedNodes: !2689)
!2689 = !{!2687}
!2690 = !DILocation(line: 0, scope: !2688, inlinedAt: !2691)
!2691 = distinct !DILocation(line: 182, column: 25, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2683, file: !674, line: 182, column: 7)
!2693 = !DILocation(line: 157, column: 15, scope: !2688, inlinedAt: !2691)
!2694 = !DILocation(line: 157, column: 12, scope: !2688, inlinedAt: !2691)
!2695 = !DILocation(line: 182, column: 22, scope: !2692)
!2696 = !DILocation(line: 184, column: 5, scope: !2692)
!2697 = !DILocation(line: 185, column: 1, scope: !2683)
!2698 = distinct !DISubprogram(name: "error_tail", scope: !674, file: !674, line: 219, type: !2666, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !673, retainedNodes: !2699)
!2699 = !{!2700, !2701, !2702, !2703}
!2700 = !DILocalVariable(name: "status", arg: 1, scope: !2698, file: !674, line: 219, type: !63)
!2701 = !DILocalVariable(name: "errnum", arg: 2, scope: !2698, file: !674, line: 219, type: !63)
!2702 = !DILocalVariable(name: "message", arg: 3, scope: !2698, file: !674, line: 219, type: !100)
!2703 = !DILocalVariable(name: "args", arg: 4, scope: !2698, file: !674, line: 219, type: !684)
!2704 = distinct !DIAssignID()
!2705 = !DILocation(line: 0, scope: !2698)
!2706 = !DILocation(line: 229, column: 13, scope: !2698)
!2707 = !DILocalVariable(name: "__stream", arg: 1, scope: !2708, file: !2709, line: 106, type: !2712)
!2708 = distinct !DISubprogram(name: "vfprintf", scope: !2709, file: !2709, line: 106, type: !2710, scopeLine: 108, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !673, retainedNodes: !2747)
!2709 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!2710 = !DISubroutineType(types: !2711)
!2711 = !{!63, !2712, !1530, !684}
!2712 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2713)
!2713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2714, size: 64)
!2714 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !151, line: 7, baseType: !2715)
!2715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !153, line: 49, size: 1728, elements: !2716)
!2716 = !{!2717, !2718, !2719, !2720, !2721, !2722, !2723, !2724, !2725, !2726, !2727, !2728, !2729, !2730, !2732, !2733, !2734, !2735, !2736, !2737, !2738, !2739, !2740, !2741, !2742, !2743, !2744, !2745, !2746}
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2715, file: !153, line: 51, baseType: !63, size: 32)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2715, file: !153, line: 54, baseType: !94, size: 64, offset: 64)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2715, file: !153, line: 55, baseType: !94, size: 64, offset: 128)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2715, file: !153, line: 56, baseType: !94, size: 64, offset: 192)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2715, file: !153, line: 57, baseType: !94, size: 64, offset: 256)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2715, file: !153, line: 58, baseType: !94, size: 64, offset: 320)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2715, file: !153, line: 59, baseType: !94, size: 64, offset: 384)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2715, file: !153, line: 60, baseType: !94, size: 64, offset: 448)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2715, file: !153, line: 61, baseType: !94, size: 64, offset: 512)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2715, file: !153, line: 64, baseType: !94, size: 64, offset: 576)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2715, file: !153, line: 65, baseType: !94, size: 64, offset: 640)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2715, file: !153, line: 66, baseType: !94, size: 64, offset: 704)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2715, file: !153, line: 68, baseType: !168, size: 64, offset: 768)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2715, file: !153, line: 70, baseType: !2731, size: 64, offset: 832)
!2731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2715, size: 64)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2715, file: !153, line: 72, baseType: !63, size: 32, offset: 896)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2715, file: !153, line: 73, baseType: !63, size: 32, offset: 928)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2715, file: !153, line: 74, baseType: !175, size: 64, offset: 960)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2715, file: !153, line: 77, baseType: !96, size: 16, offset: 1024)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2715, file: !153, line: 78, baseType: !180, size: 8, offset: 1040)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2715, file: !153, line: 79, baseType: !44, size: 8, offset: 1048)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2715, file: !153, line: 81, baseType: !183, size: 64, offset: 1088)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2715, file: !153, line: 89, baseType: !186, size: 64, offset: 1152)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2715, file: !153, line: 91, baseType: !188, size: 64, offset: 1216)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2715, file: !153, line: 92, baseType: !191, size: 64, offset: 1280)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2715, file: !153, line: 93, baseType: !2731, size: 64, offset: 1344)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2715, file: !153, line: 94, baseType: !95, size: 64, offset: 1408)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2715, file: !153, line: 95, baseType: !97, size: 64, offset: 1472)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2715, file: !153, line: 96, baseType: !63, size: 32, offset: 1536)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2715, file: !153, line: 98, baseType: !198, size: 160, offset: 1568)
!2747 = !{!2707, !2748, !2749}
!2748 = !DILocalVariable(name: "__fmt", arg: 2, scope: !2708, file: !2709, line: 107, type: !1530)
!2749 = !DILocalVariable(name: "__ap", arg: 3, scope: !2708, file: !2709, line: 107, type: !684)
!2750 = !DILocation(line: 0, scope: !2708, inlinedAt: !2751)
!2751 = distinct !DILocation(line: 229, column: 3, scope: !2698)
!2752 = !DILocation(line: 109, column: 10, scope: !2708, inlinedAt: !2751)
!2753 = !DILocation(line: 232, column: 3, scope: !2698)
!2754 = !DILocation(line: 233, column: 7, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2698, file: !674, line: 233, column: 7)
!2756 = !DILocalVariable(name: "errbuf", scope: !2757, file: !674, line: 193, type: !2761)
!2757 = distinct !DISubprogram(name: "print_errno_message", scope: !674, file: !674, line: 188, type: !1469, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !673, retainedNodes: !2758)
!2758 = !{!2759, !2760, !2756}
!2759 = !DILocalVariable(name: "errnum", arg: 1, scope: !2757, file: !674, line: 188, type: !63)
!2760 = !DILocalVariable(name: "s", scope: !2757, file: !674, line: 190, type: !100)
!2761 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !2762)
!2762 = !{!2763}
!2763 = !DISubrange(count: 1024)
!2764 = !DILocation(line: 0, scope: !2757, inlinedAt: !2765)
!2765 = distinct !DILocation(line: 234, column: 5, scope: !2755)
!2766 = !DILocation(line: 193, column: 3, scope: !2757, inlinedAt: !2765)
!2767 = !DILocation(line: 195, column: 7, scope: !2757, inlinedAt: !2765)
!2768 = !DILocation(line: 207, column: 9, scope: !2769, inlinedAt: !2765)
!2769 = distinct !DILexicalBlock(scope: !2757, file: !674, line: 207, column: 7)
!2770 = !DILocation(line: 207, column: 7, scope: !2769, inlinedAt: !2765)
!2771 = !DILocation(line: 208, column: 9, scope: !2769, inlinedAt: !2765)
!2772 = !DILocation(line: 208, column: 5, scope: !2769, inlinedAt: !2765)
!2773 = !DILocation(line: 214, column: 3, scope: !2757, inlinedAt: !2765)
!2774 = !DILocation(line: 216, column: 1, scope: !2757, inlinedAt: !2765)
!2775 = !DILocation(line: 234, column: 5, scope: !2755)
!2776 = !DILocation(line: 238, column: 3, scope: !2698)
!2777 = !DILocalVariable(name: "__c", arg: 1, scope: !2778, file: !1927, line: 101, type: !63)
!2778 = distinct !DISubprogram(name: "putc_unlocked", scope: !1927, file: !1927, line: 101, type: !2779, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !673, retainedNodes: !2781)
!2779 = !DISubroutineType(types: !2780)
!2780 = !{!63, !63, !2713}
!2781 = !{!2777, !2782}
!2782 = !DILocalVariable(name: "__stream", arg: 2, scope: !2778, file: !1927, line: 101, type: !2713)
!2783 = !DILocation(line: 0, scope: !2778, inlinedAt: !2784)
!2784 = distinct !DILocation(line: 238, column: 3, scope: !2698)
!2785 = !DILocation(line: 103, column: 10, scope: !2778, inlinedAt: !2784)
!2786 = !DILocation(line: 240, column: 3, scope: !2698)
!2787 = !DILocation(line: 241, column: 7, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2698, file: !674, line: 241, column: 7)
!2789 = !DILocation(line: 242, column: 5, scope: !2788)
!2790 = !DILocation(line: 243, column: 1, scope: !2698)
!2791 = !DISubprogram(name: "__vfprintf_chk", scope: !1526, file: !1526, line: 53, type: !2792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2792 = !DISubroutineType(types: !2793)
!2793 = !{!63, !2712, !63, !1530, !684}
!2794 = !DISubprogram(name: "strerror_r", scope: !1649, file: !1649, line: 444, type: !2795, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2795 = !DISubroutineType(types: !2796)
!2796 = !{!94, !63, !94, !97}
!2797 = !DISubprogram(name: "fcntl", scope: !2798, file: !2798, line: 177, type: !2799, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2798 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!2799 = !DISubroutineType(types: !2800)
!2800 = !{!63, !63, !63, null}
!2801 = distinct !DISubprogram(name: "error", scope: !674, file: !674, line: 285, type: !2802, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !673, retainedNodes: !2804)
!2802 = !DISubroutineType(types: !2803)
!2803 = !{null, !63, !63, !100, null}
!2804 = !{!2805, !2806, !2807, !2808}
!2805 = !DILocalVariable(name: "status", arg: 1, scope: !2801, file: !674, line: 285, type: !63)
!2806 = !DILocalVariable(name: "errnum", arg: 2, scope: !2801, file: !674, line: 285, type: !63)
!2807 = !DILocalVariable(name: "message", arg: 3, scope: !2801, file: !674, line: 285, type: !100)
!2808 = !DILocalVariable(name: "ap", scope: !2801, file: !674, line: 287, type: !2809)
!2809 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1535, line: 53, baseType: !2810)
!2810 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2811, line: 12, baseType: !2812)
!2811 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg___gnuc_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "edb3f2eab991638e4dc94f6e55e3530f")
!2812 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !674, baseType: !2813)
!2813 = !DICompositeType(tag: DW_TAG_array_type, baseType: !685, size: 192, elements: !45)
!2814 = distinct !DIAssignID()
!2815 = !DILocation(line: 0, scope: !2801)
!2816 = !DILocation(line: 287, column: 3, scope: !2801)
!2817 = !DILocation(line: 288, column: 3, scope: !2801)
!2818 = !DILocation(line: 289, column: 3, scope: !2801)
!2819 = !DILocation(line: 290, column: 3, scope: !2801)
!2820 = !DILocation(line: 291, column: 1, scope: !2801)
!2821 = !DILocation(line: 0, scope: !681)
!2822 = !DILocation(line: 302, column: 7, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !681, file: !674, line: 302, column: 7)
!2824 = !DILocation(line: 307, column: 11, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2826, file: !674, line: 307, column: 11)
!2826 = distinct !DILexicalBlock(scope: !2823, file: !674, line: 303, column: 5)
!2827 = !DILocation(line: 307, column: 27, scope: !2825)
!2828 = !DILocation(line: 308, column: 11, scope: !2825)
!2829 = !DILocation(line: 308, column: 28, scope: !2825)
!2830 = !DILocation(line: 308, column: 25, scope: !2825)
!2831 = !DILocation(line: 309, column: 15, scope: !2825)
!2832 = !DILocation(line: 309, column: 33, scope: !2825)
!2833 = !DILocation(line: 310, column: 19, scope: !2825)
!2834 = !DILocation(line: 311, column: 22, scope: !2825)
!2835 = !DILocation(line: 311, column: 56, scope: !2825)
!2836 = !DILocation(line: 316, column: 21, scope: !2826)
!2837 = !DILocation(line: 317, column: 23, scope: !2826)
!2838 = !DILocation(line: 318, column: 5, scope: !2826)
!2839 = !DILocation(line: 327, column: 3, scope: !681)
!2840 = !DILocation(line: 331, column: 7, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !681, file: !674, line: 331, column: 7)
!2842 = !DILocation(line: 332, column: 5, scope: !2841)
!2843 = !DILocation(line: 338, column: 7, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2841, file: !674, line: 334, column: 5)
!2845 = !DILocation(line: 346, column: 3, scope: !681)
!2846 = !DILocation(line: 350, column: 3, scope: !681)
!2847 = !DILocation(line: 356, column: 1, scope: !681)
!2848 = distinct !DISubprogram(name: "error_at_line", scope: !674, file: !674, line: 359, type: !2849, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !673, retainedNodes: !2851)
!2849 = !DISubroutineType(types: !2850)
!2850 = !{null, !63, !63, !100, !69, !100, null}
!2851 = !{!2852, !2853, !2854, !2855, !2856, !2857}
!2852 = !DILocalVariable(name: "status", arg: 1, scope: !2848, file: !674, line: 359, type: !63)
!2853 = !DILocalVariable(name: "errnum", arg: 2, scope: !2848, file: !674, line: 359, type: !63)
!2854 = !DILocalVariable(name: "file_name", arg: 3, scope: !2848, file: !674, line: 359, type: !100)
!2855 = !DILocalVariable(name: "line_number", arg: 4, scope: !2848, file: !674, line: 360, type: !69)
!2856 = !DILocalVariable(name: "message", arg: 5, scope: !2848, file: !674, line: 360, type: !100)
!2857 = !DILocalVariable(name: "ap", scope: !2848, file: !674, line: 362, type: !2809)
!2858 = distinct !DIAssignID()
!2859 = !DILocation(line: 0, scope: !2848)
!2860 = !DILocation(line: 362, column: 3, scope: !2848)
!2861 = !DILocation(line: 363, column: 3, scope: !2848)
!2862 = !DILocation(line: 364, column: 3, scope: !2848)
!2863 = !DILocation(line: 366, column: 3, scope: !2848)
!2864 = !DILocation(line: 367, column: 1, scope: !2848)
!2865 = distinct !DISubprogram(name: "fdadvise", scope: !989, file: !989, line: 25, type: !2866, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !988, retainedNodes: !2870)
!2866 = !DISubroutineType(types: !2867)
!2867 = !{null, !63, !2868, !2868, !2869}
!2868 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1535, line: 64, baseType: !175)
!2869 = !DIDerivedType(tag: DW_TAG_typedef, name: "fadvice_t", file: !992, line: 51, baseType: !991)
!2870 = !{!2871, !2872, !2873, !2874}
!2871 = !DILocalVariable(name: "fd", arg: 1, scope: !2865, file: !989, line: 25, type: !63)
!2872 = !DILocalVariable(name: "offset", arg: 2, scope: !2865, file: !989, line: 25, type: !2868)
!2873 = !DILocalVariable(name: "len", arg: 3, scope: !2865, file: !989, line: 25, type: !2868)
!2874 = !DILocalVariable(name: "advice", arg: 4, scope: !2865, file: !989, line: 25, type: !2869)
!2875 = !DILocation(line: 0, scope: !2865)
!2876 = !DILocation(line: 28, column: 3, scope: !2865)
!2877 = !DILocation(line: 30, column: 1, scope: !2865)
!2878 = !DISubprogram(name: "posix_fadvise", scope: !2798, file: !2798, line: 301, type: !2879, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2879 = !DISubroutineType(types: !2880)
!2880 = !{!63, !63, !2868, !2868, !63}
!2881 = distinct !DISubprogram(name: "fadvise", scope: !989, file: !989, line: 33, type: !2882, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !988, retainedNodes: !2918)
!2882 = !DISubroutineType(types: !2883)
!2883 = !{null, !2884, !2869}
!2884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2885, size: 64)
!2885 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !151, line: 7, baseType: !2886)
!2886 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !153, line: 49, size: 1728, elements: !2887)
!2887 = !{!2888, !2889, !2890, !2891, !2892, !2893, !2894, !2895, !2896, !2897, !2898, !2899, !2900, !2901, !2903, !2904, !2905, !2906, !2907, !2908, !2909, !2910, !2911, !2912, !2913, !2914, !2915, !2916, !2917}
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2886, file: !153, line: 51, baseType: !63, size: 32)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2886, file: !153, line: 54, baseType: !94, size: 64, offset: 64)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2886, file: !153, line: 55, baseType: !94, size: 64, offset: 128)
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2886, file: !153, line: 56, baseType: !94, size: 64, offset: 192)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2886, file: !153, line: 57, baseType: !94, size: 64, offset: 256)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2886, file: !153, line: 58, baseType: !94, size: 64, offset: 320)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2886, file: !153, line: 59, baseType: !94, size: 64, offset: 384)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2886, file: !153, line: 60, baseType: !94, size: 64, offset: 448)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2886, file: !153, line: 61, baseType: !94, size: 64, offset: 512)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2886, file: !153, line: 64, baseType: !94, size: 64, offset: 576)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2886, file: !153, line: 65, baseType: !94, size: 64, offset: 640)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2886, file: !153, line: 66, baseType: !94, size: 64, offset: 704)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2886, file: !153, line: 68, baseType: !168, size: 64, offset: 768)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2886, file: !153, line: 70, baseType: !2902, size: 64, offset: 832)
!2902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2886, size: 64)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2886, file: !153, line: 72, baseType: !63, size: 32, offset: 896)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2886, file: !153, line: 73, baseType: !63, size: 32, offset: 928)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2886, file: !153, line: 74, baseType: !175, size: 64, offset: 960)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2886, file: !153, line: 77, baseType: !96, size: 16, offset: 1024)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2886, file: !153, line: 78, baseType: !180, size: 8, offset: 1040)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2886, file: !153, line: 79, baseType: !44, size: 8, offset: 1048)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2886, file: !153, line: 81, baseType: !183, size: 64, offset: 1088)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2886, file: !153, line: 89, baseType: !186, size: 64, offset: 1152)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2886, file: !153, line: 91, baseType: !188, size: 64, offset: 1216)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2886, file: !153, line: 92, baseType: !191, size: 64, offset: 1280)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2886, file: !153, line: 93, baseType: !2902, size: 64, offset: 1344)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2886, file: !153, line: 94, baseType: !95, size: 64, offset: 1408)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2886, file: !153, line: 95, baseType: !97, size: 64, offset: 1472)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2886, file: !153, line: 96, baseType: !63, size: 32, offset: 1536)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2886, file: !153, line: 98, baseType: !198, size: 160, offset: 1568)
!2918 = !{!2919, !2920}
!2919 = !DILocalVariable(name: "fp", arg: 1, scope: !2881, file: !989, line: 33, type: !2884)
!2920 = !DILocalVariable(name: "advice", arg: 2, scope: !2881, file: !989, line: 33, type: !2869)
!2921 = !DILocation(line: 0, scope: !2881)
!2922 = !DILocation(line: 35, column: 7, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2881, file: !989, line: 35, column: 7)
!2924 = !DILocation(line: 36, column: 15, scope: !2923)
!2925 = !DILocation(line: 0, scope: !2865, inlinedAt: !2926)
!2926 = distinct !DILocation(line: 36, column: 5, scope: !2923)
!2927 = !DILocation(line: 28, column: 3, scope: !2865, inlinedAt: !2926)
!2928 = !DILocation(line: 36, column: 5, scope: !2923)
!2929 = !DILocation(line: 37, column: 1, scope: !2881)
!2930 = !DISubprogram(name: "fileno", scope: !1535, file: !1535, line: 883, type: !2931, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2931 = !DISubroutineType(types: !2932)
!2932 = !{!63, !2884}
!2933 = distinct !DISubprogram(name: "rpl_fclose", scope: !994, file: !994, line: 58, type: !2934, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !993, retainedNodes: !2970)
!2934 = !DISubroutineType(types: !2935)
!2935 = !{!63, !2936}
!2936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2937, size: 64)
!2937 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !151, line: 7, baseType: !2938)
!2938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !153, line: 49, size: 1728, elements: !2939)
!2939 = !{!2940, !2941, !2942, !2943, !2944, !2945, !2946, !2947, !2948, !2949, !2950, !2951, !2952, !2953, !2955, !2956, !2957, !2958, !2959, !2960, !2961, !2962, !2963, !2964, !2965, !2966, !2967, !2968, !2969}
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2938, file: !153, line: 51, baseType: !63, size: 32)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2938, file: !153, line: 54, baseType: !94, size: 64, offset: 64)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2938, file: !153, line: 55, baseType: !94, size: 64, offset: 128)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2938, file: !153, line: 56, baseType: !94, size: 64, offset: 192)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2938, file: !153, line: 57, baseType: !94, size: 64, offset: 256)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2938, file: !153, line: 58, baseType: !94, size: 64, offset: 320)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2938, file: !153, line: 59, baseType: !94, size: 64, offset: 384)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2938, file: !153, line: 60, baseType: !94, size: 64, offset: 448)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2938, file: !153, line: 61, baseType: !94, size: 64, offset: 512)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2938, file: !153, line: 64, baseType: !94, size: 64, offset: 576)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2938, file: !153, line: 65, baseType: !94, size: 64, offset: 640)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2938, file: !153, line: 66, baseType: !94, size: 64, offset: 704)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2938, file: !153, line: 68, baseType: !168, size: 64, offset: 768)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2938, file: !153, line: 70, baseType: !2954, size: 64, offset: 832)
!2954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2938, size: 64)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2938, file: !153, line: 72, baseType: !63, size: 32, offset: 896)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2938, file: !153, line: 73, baseType: !63, size: 32, offset: 928)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2938, file: !153, line: 74, baseType: !175, size: 64, offset: 960)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2938, file: !153, line: 77, baseType: !96, size: 16, offset: 1024)
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2938, file: !153, line: 78, baseType: !180, size: 8, offset: 1040)
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2938, file: !153, line: 79, baseType: !44, size: 8, offset: 1048)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2938, file: !153, line: 81, baseType: !183, size: 64, offset: 1088)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2938, file: !153, line: 89, baseType: !186, size: 64, offset: 1152)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2938, file: !153, line: 91, baseType: !188, size: 64, offset: 1216)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2938, file: !153, line: 92, baseType: !191, size: 64, offset: 1280)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2938, file: !153, line: 93, baseType: !2954, size: 64, offset: 1344)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2938, file: !153, line: 94, baseType: !95, size: 64, offset: 1408)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2938, file: !153, line: 95, baseType: !97, size: 64, offset: 1472)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2938, file: !153, line: 96, baseType: !63, size: 32, offset: 1536)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2938, file: !153, line: 98, baseType: !198, size: 160, offset: 1568)
!2970 = !{!2971, !2972, !2973, !2974}
!2971 = !DILocalVariable(name: "fp", arg: 1, scope: !2933, file: !994, line: 58, type: !2936)
!2972 = !DILocalVariable(name: "saved_errno", scope: !2933, file: !994, line: 60, type: !63)
!2973 = !DILocalVariable(name: "fd", scope: !2933, file: !994, line: 63, type: !63)
!2974 = !DILocalVariable(name: "result", scope: !2933, file: !994, line: 74, type: !63)
!2975 = !DILocation(line: 0, scope: !2933)
!2976 = !DILocation(line: 63, column: 12, scope: !2933)
!2977 = !DILocation(line: 64, column: 10, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2933, file: !994, line: 64, column: 7)
!2979 = !DILocation(line: 65, column: 12, scope: !2978)
!2980 = !DILocation(line: 65, column: 5, scope: !2978)
!2981 = !DILocation(line: 70, column: 9, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2933, file: !994, line: 70, column: 7)
!2983 = !DILocation(line: 70, column: 23, scope: !2982)
!2984 = !DILocation(line: 70, column: 33, scope: !2982)
!2985 = !DILocation(line: 70, column: 26, scope: !2982)
!2986 = !DILocation(line: 70, column: 59, scope: !2982)
!2987 = !DILocation(line: 71, column: 7, scope: !2982)
!2988 = !DILocation(line: 71, column: 10, scope: !2982)
!2989 = !DILocation(line: 100, column: 12, scope: !2933)
!2990 = !DILocation(line: 105, column: 19, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2933, file: !994, line: 105, column: 7)
!2992 = !DILocation(line: 72, column: 19, scope: !2982)
!2993 = !DILocation(line: 107, column: 13, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2991, file: !994, line: 106, column: 5)
!2995 = !DILocation(line: 109, column: 5, scope: !2994)
!2996 = !DILocation(line: 112, column: 1, scope: !2933)
!2997 = !DISubprogram(name: "fclose", scope: !1535, file: !1535, line: 184, type: !2934, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2998 = !DISubprogram(name: "__freading", scope: !2999, file: !2999, line: 51, type: !2934, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2999 = !DIFile(filename: "/usr/include/stdio_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "89ea87920b56df2b84c4d1589a0e010b")
!3000 = !DISubprogram(name: "lseek", scope: !2664, file: !2664, line: 339, type: !3001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3001 = !DISubroutineType(types: !3002)
!3002 = !{!175, !63, !175, !63}
!3003 = distinct !DISubprogram(name: "rpl_fflush", scope: !996, file: !996, line: 130, type: !3004, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !995, retainedNodes: !3040)
!3004 = !DISubroutineType(types: !3005)
!3005 = !{!63, !3006}
!3006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3007, size: 64)
!3007 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !151, line: 7, baseType: !3008)
!3008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !153, line: 49, size: 1728, elements: !3009)
!3009 = !{!3010, !3011, !3012, !3013, !3014, !3015, !3016, !3017, !3018, !3019, !3020, !3021, !3022, !3023, !3025, !3026, !3027, !3028, !3029, !3030, !3031, !3032, !3033, !3034, !3035, !3036, !3037, !3038, !3039}
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3008, file: !153, line: 51, baseType: !63, size: 32)
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3008, file: !153, line: 54, baseType: !94, size: 64, offset: 64)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3008, file: !153, line: 55, baseType: !94, size: 64, offset: 128)
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3008, file: !153, line: 56, baseType: !94, size: 64, offset: 192)
!3014 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3008, file: !153, line: 57, baseType: !94, size: 64, offset: 256)
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3008, file: !153, line: 58, baseType: !94, size: 64, offset: 320)
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3008, file: !153, line: 59, baseType: !94, size: 64, offset: 384)
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3008, file: !153, line: 60, baseType: !94, size: 64, offset: 448)
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3008, file: !153, line: 61, baseType: !94, size: 64, offset: 512)
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3008, file: !153, line: 64, baseType: !94, size: 64, offset: 576)
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3008, file: !153, line: 65, baseType: !94, size: 64, offset: 640)
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3008, file: !153, line: 66, baseType: !94, size: 64, offset: 704)
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3008, file: !153, line: 68, baseType: !168, size: 64, offset: 768)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3008, file: !153, line: 70, baseType: !3024, size: 64, offset: 832)
!3024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3008, size: 64)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3008, file: !153, line: 72, baseType: !63, size: 32, offset: 896)
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3008, file: !153, line: 73, baseType: !63, size: 32, offset: 928)
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3008, file: !153, line: 74, baseType: !175, size: 64, offset: 960)
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3008, file: !153, line: 77, baseType: !96, size: 16, offset: 1024)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3008, file: !153, line: 78, baseType: !180, size: 8, offset: 1040)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3008, file: !153, line: 79, baseType: !44, size: 8, offset: 1048)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3008, file: !153, line: 81, baseType: !183, size: 64, offset: 1088)
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3008, file: !153, line: 89, baseType: !186, size: 64, offset: 1152)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3008, file: !153, line: 91, baseType: !188, size: 64, offset: 1216)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3008, file: !153, line: 92, baseType: !191, size: 64, offset: 1280)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3008, file: !153, line: 93, baseType: !3024, size: 64, offset: 1344)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3008, file: !153, line: 94, baseType: !95, size: 64, offset: 1408)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3008, file: !153, line: 95, baseType: !97, size: 64, offset: 1472)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3008, file: !153, line: 96, baseType: !63, size: 32, offset: 1536)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3008, file: !153, line: 98, baseType: !198, size: 160, offset: 1568)
!3040 = !{!3041}
!3041 = !DILocalVariable(name: "stream", arg: 1, scope: !3003, file: !996, line: 130, type: !3006)
!3042 = !DILocation(line: 0, scope: !3003)
!3043 = !DILocation(line: 151, column: 14, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3003, file: !996, line: 151, column: 7)
!3045 = !DILocation(line: 151, column: 22, scope: !3044)
!3046 = !DILocation(line: 151, column: 27, scope: !3044)
!3047 = !DILocalVariable(name: "fp", arg: 1, scope: !3048, file: !996, line: 42, type: !3006)
!3048 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !996, file: !996, line: 42, type: !3049, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !995, retainedNodes: !3051)
!3049 = !DISubroutineType(types: !3050)
!3050 = !{null, !3006}
!3051 = !{!3047}
!3052 = !DILocation(line: 0, scope: !3048, inlinedAt: !3053)
!3053 = distinct !DILocation(line: 157, column: 3, scope: !3003)
!3054 = !DILocation(line: 44, column: 12, scope: !3055, inlinedAt: !3053)
!3055 = distinct !DILexicalBlock(scope: !3048, file: !996, line: 44, column: 7)
!3056 = !DILocation(line: 44, column: 19, scope: !3055, inlinedAt: !3053)
!3057 = !DILocation(line: 46, column: 5, scope: !3055, inlinedAt: !3053)
!3058 = !DILocation(line: 236, column: 1, scope: !3003)
!3059 = !DISubprogram(name: "fflush", scope: !1535, file: !1535, line: 236, type: !3004, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3060 = distinct !DISubprogram(name: "fpurge", scope: !999, file: !999, line: 32, type: !3061, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !998, retainedNodes: !3097)
!3061 = !DISubroutineType(types: !3062)
!3062 = !{!63, !3063}
!3063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3064, size: 64)
!3064 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !151, line: 7, baseType: !3065)
!3065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !153, line: 49, size: 1728, elements: !3066)
!3066 = !{!3067, !3068, !3069, !3070, !3071, !3072, !3073, !3074, !3075, !3076, !3077, !3078, !3079, !3080, !3082, !3083, !3084, !3085, !3086, !3087, !3088, !3089, !3090, !3091, !3092, !3093, !3094, !3095, !3096}
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3065, file: !153, line: 51, baseType: !63, size: 32)
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3065, file: !153, line: 54, baseType: !94, size: 64, offset: 64)
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3065, file: !153, line: 55, baseType: !94, size: 64, offset: 128)
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3065, file: !153, line: 56, baseType: !94, size: 64, offset: 192)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3065, file: !153, line: 57, baseType: !94, size: 64, offset: 256)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3065, file: !153, line: 58, baseType: !94, size: 64, offset: 320)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3065, file: !153, line: 59, baseType: !94, size: 64, offset: 384)
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3065, file: !153, line: 60, baseType: !94, size: 64, offset: 448)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3065, file: !153, line: 61, baseType: !94, size: 64, offset: 512)
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3065, file: !153, line: 64, baseType: !94, size: 64, offset: 576)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3065, file: !153, line: 65, baseType: !94, size: 64, offset: 640)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3065, file: !153, line: 66, baseType: !94, size: 64, offset: 704)
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3065, file: !153, line: 68, baseType: !168, size: 64, offset: 768)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3065, file: !153, line: 70, baseType: !3081, size: 64, offset: 832)
!3081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3065, size: 64)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3065, file: !153, line: 72, baseType: !63, size: 32, offset: 896)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3065, file: !153, line: 73, baseType: !63, size: 32, offset: 928)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3065, file: !153, line: 74, baseType: !175, size: 64, offset: 960)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3065, file: !153, line: 77, baseType: !96, size: 16, offset: 1024)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3065, file: !153, line: 78, baseType: !180, size: 8, offset: 1040)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3065, file: !153, line: 79, baseType: !44, size: 8, offset: 1048)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3065, file: !153, line: 81, baseType: !183, size: 64, offset: 1088)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3065, file: !153, line: 89, baseType: !186, size: 64, offset: 1152)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3065, file: !153, line: 91, baseType: !188, size: 64, offset: 1216)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3065, file: !153, line: 92, baseType: !191, size: 64, offset: 1280)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3065, file: !153, line: 93, baseType: !3081, size: 64, offset: 1344)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3065, file: !153, line: 94, baseType: !95, size: 64, offset: 1408)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3065, file: !153, line: 95, baseType: !97, size: 64, offset: 1472)
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3065, file: !153, line: 96, baseType: !63, size: 32, offset: 1536)
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3065, file: !153, line: 98, baseType: !198, size: 160, offset: 1568)
!3097 = !{!3098}
!3098 = !DILocalVariable(name: "fp", arg: 1, scope: !3060, file: !999, line: 32, type: !3063)
!3099 = !DILocation(line: 0, scope: !3060)
!3100 = !DILocation(line: 36, column: 3, scope: !3060)
!3101 = !DILocation(line: 38, column: 3, scope: !3060)
!3102 = !DISubprogram(name: "__fpurge", scope: !2999, file: !2999, line: 72, type: !3103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3103 = !DISubroutineType(types: !3104)
!3104 = !{null, !3063}
!3105 = distinct !DISubprogram(name: "rpl_fseeko", scope: !1001, file: !1001, line: 28, type: !3106, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1000, retainedNodes: !3142)
!3106 = !DISubroutineType(types: !3107)
!3107 = !{!63, !3108, !2868, !63}
!3108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3109, size: 64)
!3109 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !151, line: 7, baseType: !3110)
!3110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !153, line: 49, size: 1728, elements: !3111)
!3111 = !{!3112, !3113, !3114, !3115, !3116, !3117, !3118, !3119, !3120, !3121, !3122, !3123, !3124, !3125, !3127, !3128, !3129, !3130, !3131, !3132, !3133, !3134, !3135, !3136, !3137, !3138, !3139, !3140, !3141}
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3110, file: !153, line: 51, baseType: !63, size: 32)
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3110, file: !153, line: 54, baseType: !94, size: 64, offset: 64)
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3110, file: !153, line: 55, baseType: !94, size: 64, offset: 128)
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3110, file: !153, line: 56, baseType: !94, size: 64, offset: 192)
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3110, file: !153, line: 57, baseType: !94, size: 64, offset: 256)
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3110, file: !153, line: 58, baseType: !94, size: 64, offset: 320)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3110, file: !153, line: 59, baseType: !94, size: 64, offset: 384)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3110, file: !153, line: 60, baseType: !94, size: 64, offset: 448)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3110, file: !153, line: 61, baseType: !94, size: 64, offset: 512)
!3121 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3110, file: !153, line: 64, baseType: !94, size: 64, offset: 576)
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3110, file: !153, line: 65, baseType: !94, size: 64, offset: 640)
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3110, file: !153, line: 66, baseType: !94, size: 64, offset: 704)
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3110, file: !153, line: 68, baseType: !168, size: 64, offset: 768)
!3125 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3110, file: !153, line: 70, baseType: !3126, size: 64, offset: 832)
!3126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3110, size: 64)
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3110, file: !153, line: 72, baseType: !63, size: 32, offset: 896)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3110, file: !153, line: 73, baseType: !63, size: 32, offset: 928)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3110, file: !153, line: 74, baseType: !175, size: 64, offset: 960)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3110, file: !153, line: 77, baseType: !96, size: 16, offset: 1024)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3110, file: !153, line: 78, baseType: !180, size: 8, offset: 1040)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3110, file: !153, line: 79, baseType: !44, size: 8, offset: 1048)
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3110, file: !153, line: 81, baseType: !183, size: 64, offset: 1088)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3110, file: !153, line: 89, baseType: !186, size: 64, offset: 1152)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3110, file: !153, line: 91, baseType: !188, size: 64, offset: 1216)
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3110, file: !153, line: 92, baseType: !191, size: 64, offset: 1280)
!3137 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3110, file: !153, line: 93, baseType: !3126, size: 64, offset: 1344)
!3138 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3110, file: !153, line: 94, baseType: !95, size: 64, offset: 1408)
!3139 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3110, file: !153, line: 95, baseType: !97, size: 64, offset: 1472)
!3140 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3110, file: !153, line: 96, baseType: !63, size: 32, offset: 1536)
!3141 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3110, file: !153, line: 98, baseType: !198, size: 160, offset: 1568)
!3142 = !{!3143, !3144, !3145, !3146}
!3143 = !DILocalVariable(name: "fp", arg: 1, scope: !3105, file: !1001, line: 28, type: !3108)
!3144 = !DILocalVariable(name: "offset", arg: 2, scope: !3105, file: !1001, line: 28, type: !2868)
!3145 = !DILocalVariable(name: "whence", arg: 3, scope: !3105, file: !1001, line: 28, type: !63)
!3146 = !DILocalVariable(name: "pos", scope: !3147, file: !1001, line: 123, type: !2868)
!3147 = distinct !DILexicalBlock(scope: !3148, file: !1001, line: 119, column: 5)
!3148 = distinct !DILexicalBlock(scope: !3105, file: !1001, line: 55, column: 7)
!3149 = !DILocation(line: 0, scope: !3105)
!3150 = !DILocation(line: 55, column: 12, scope: !3148)
!3151 = !{!1936, !1484, i64 16}
!3152 = !DILocation(line: 55, column: 33, scope: !3148)
!3153 = !{!1936, !1484, i64 8}
!3154 = !DILocation(line: 55, column: 25, scope: !3148)
!3155 = !DILocation(line: 56, column: 7, scope: !3148)
!3156 = !DILocation(line: 56, column: 15, scope: !3148)
!3157 = !DILocation(line: 56, column: 37, scope: !3148)
!3158 = !{!1936, !1484, i64 32}
!3159 = !DILocation(line: 56, column: 29, scope: !3148)
!3160 = !DILocation(line: 57, column: 7, scope: !3148)
!3161 = !DILocation(line: 57, column: 15, scope: !3148)
!3162 = !{!1936, !1484, i64 72}
!3163 = !DILocation(line: 57, column: 29, scope: !3148)
!3164 = !DILocation(line: 123, column: 26, scope: !3147)
!3165 = !DILocation(line: 123, column: 19, scope: !3147)
!3166 = !DILocation(line: 0, scope: !3147)
!3167 = !DILocation(line: 124, column: 15, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3147, file: !1001, line: 124, column: 11)
!3169 = !DILocation(line: 135, column: 19, scope: !3147)
!3170 = !DILocation(line: 136, column: 12, scope: !3147)
!3171 = !DILocation(line: 136, column: 20, scope: !3147)
!3172 = !{!1936, !1783, i64 144}
!3173 = !DILocation(line: 167, column: 7, scope: !3147)
!3174 = !DILocation(line: 169, column: 10, scope: !3105)
!3175 = !DILocation(line: 169, column: 3, scope: !3105)
!3176 = !DILocation(line: 170, column: 1, scope: !3105)
!3177 = !DISubprogram(name: "fseeko", scope: !1535, file: !1535, line: 803, type: !3178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3178 = !DISubroutineType(types: !3179)
!3179 = !{!63, !3108, !175, !63}
!3180 = distinct !DISubprogram(name: "getprogname", scope: !1003, file: !1003, line: 54, type: !3181, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1002)
!3181 = !DISubroutineType(types: !3182)
!3182 = !{!100}
!3183 = !DILocation(line: 58, column: 10, scope: !3180)
!3184 = !DILocation(line: 58, column: 3, scope: !3180)
!3185 = distinct !DISubprogram(name: "mbbuf_avail", scope: !3186, file: !3186, line: 57, type: !3187, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1004, retainedNodes: !3234)
!3186 = !DIFile(filename: "lib/mbbuf.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8f9856d54bcf749a59f03623ba43fbf7")
!3187 = !DISubroutineType(types: !3188)
!3188 = !{!1038, !3189}
!3189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3190, size: 64)
!3190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3191)
!3191 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbbuf_t", file: !3186, line: 54, baseType: !3192)
!3192 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3186, line: 46, size: 384, elements: !3193)
!3193 = !{!3194, !3195, !3230, !3231, !3232, !3233}
!3194 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !3192, file: !3186, line: 48, baseType: !94, size: 64)
!3195 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !3192, file: !3186, line: 49, baseType: !3196, size: 64, offset: 64)
!3196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3197, size: 64)
!3197 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !151, line: 7, baseType: !3198)
!3198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !153, line: 49, size: 1728, elements: !3199)
!3199 = !{!3200, !3201, !3202, !3203, !3204, !3205, !3206, !3207, !3208, !3209, !3210, !3211, !3212, !3213, !3215, !3216, !3217, !3218, !3219, !3220, !3221, !3222, !3223, !3224, !3225, !3226, !3227, !3228, !3229}
!3200 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3198, file: !153, line: 51, baseType: !63, size: 32)
!3201 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3198, file: !153, line: 54, baseType: !94, size: 64, offset: 64)
!3202 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3198, file: !153, line: 55, baseType: !94, size: 64, offset: 128)
!3203 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3198, file: !153, line: 56, baseType: !94, size: 64, offset: 192)
!3204 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3198, file: !153, line: 57, baseType: !94, size: 64, offset: 256)
!3205 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3198, file: !153, line: 58, baseType: !94, size: 64, offset: 320)
!3206 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3198, file: !153, line: 59, baseType: !94, size: 64, offset: 384)
!3207 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3198, file: !153, line: 60, baseType: !94, size: 64, offset: 448)
!3208 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3198, file: !153, line: 61, baseType: !94, size: 64, offset: 512)
!3209 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3198, file: !153, line: 64, baseType: !94, size: 64, offset: 576)
!3210 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3198, file: !153, line: 65, baseType: !94, size: 64, offset: 640)
!3211 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3198, file: !153, line: 66, baseType: !94, size: 64, offset: 704)
!3212 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3198, file: !153, line: 68, baseType: !168, size: 64, offset: 768)
!3213 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3198, file: !153, line: 70, baseType: !3214, size: 64, offset: 832)
!3214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3198, size: 64)
!3215 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3198, file: !153, line: 72, baseType: !63, size: 32, offset: 896)
!3216 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3198, file: !153, line: 73, baseType: !63, size: 32, offset: 928)
!3217 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3198, file: !153, line: 74, baseType: !175, size: 64, offset: 960)
!3218 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3198, file: !153, line: 77, baseType: !96, size: 16, offset: 1024)
!3219 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3198, file: !153, line: 78, baseType: !180, size: 8, offset: 1040)
!3220 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3198, file: !153, line: 79, baseType: !44, size: 8, offset: 1048)
!3221 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3198, file: !153, line: 81, baseType: !183, size: 64, offset: 1088)
!3222 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3198, file: !153, line: 89, baseType: !186, size: 64, offset: 1152)
!3223 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3198, file: !153, line: 91, baseType: !188, size: 64, offset: 1216)
!3224 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3198, file: !153, line: 92, baseType: !191, size: 64, offset: 1280)
!3225 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3198, file: !153, line: 93, baseType: !3214, size: 64, offset: 1344)
!3226 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3198, file: !153, line: 94, baseType: !95, size: 64, offset: 1408)
!3227 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3198, file: !153, line: 95, baseType: !97, size: 64, offset: 1472)
!3228 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3198, file: !153, line: 96, baseType: !63, size: 32, offset: 1536)
!3229 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3198, file: !153, line: 98, baseType: !198, size: 160, offset: 1568)
!3230 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3192, file: !3186, line: 50, baseType: !1038, size: 64, offset: 128)
!3231 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !3192, file: !3186, line: 51, baseType: !1038, size: 64, offset: 192)
!3232 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !3192, file: !3186, line: 52, baseType: !1038, size: 64, offset: 256)
!3233 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !3192, file: !3186, line: 53, baseType: !136, size: 8, offset: 320)
!3234 = !{!3235}
!3235 = !DILocalVariable(name: "mbbuf", arg: 1, scope: !3185, file: !3186, line: 57, type: !3189)
!3236 = !DILocation(line: 0, scope: !3185)
!3237 = !DILocation(line: 59, column: 17, scope: !3185)
!3238 = !DILocation(line: 59, column: 33, scope: !3185)
!3239 = !DILocation(line: 59, column: 24, scope: !3185)
!3240 = !DILocation(line: 59, column: 3, scope: !3185)
!3241 = distinct !DISubprogram(name: "mbbuf_init", scope: !3186, file: !3186, line: 66, type: !3242, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1004, retainedNodes: !3245)
!3242 = !DISubroutineType(types: !3243)
!3243 = !{null, !3244, !94, !1038, !3196}
!3244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3191, size: 64)
!3245 = !{!3246, !3247, !3248, !3249}
!3246 = !DILocalVariable(name: "mbbuf", arg: 1, scope: !3241, file: !3186, line: 66, type: !3244)
!3247 = !DILocalVariable(name: "buffer", arg: 2, scope: !3241, file: !3186, line: 66, type: !94)
!3248 = !DILocalVariable(name: "size", arg: 3, scope: !3241, file: !3186, line: 66, type: !1038)
!3249 = !DILocalVariable(name: "fp", arg: 4, scope: !3241, file: !3186, line: 66, type: !3196)
!3250 = !DILocation(line: 0, scope: !3241)
!3251 = !DILocation(line: 68, column: 12, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3241, file: !3186, line: 68, column: 7)
!3253 = !DILocation(line: 70, column: 17, scope: !3241)
!3254 = !DILocation(line: 71, column: 10, scope: !3241)
!3255 = !DILocation(line: 71, column: 13, scope: !3241)
!3256 = !DILocation(line: 72, column: 10, scope: !3241)
!3257 = !DILocation(line: 72, column: 15, scope: !3241)
!3258 = !DILocation(line: 73, column: 10, scope: !3241)
!3259 = !DILocation(line: 74, column: 17, scope: !3241)
!3260 = !DILocation(line: 76, column: 1, scope: !3241)
!3261 = distinct !DISubprogram(name: "mbbuf_topup", scope: !3186, file: !3186, line: 83, type: !3262, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1004, retainedNodes: !3264)
!3262 = !DISubroutineType(types: !3263)
!3263 = !{!1038, !3244}
!3264 = !{!3265, !3266, !3267, !3270}
!3265 = !DILocalVariable(name: "mbbuf", arg: 1, scope: !3261, file: !3186, line: 83, type: !3244)
!3266 = !DILocalVariable(name: "available", scope: !3261, file: !3186, line: 85, type: !1038)
!3267 = !DILocalVariable(name: "start", scope: !3268, file: !3186, line: 89, type: !1038)
!3268 = distinct !DILexicalBlock(scope: !3269, file: !3186, line: 88, column: 5)
!3269 = distinct !DILexicalBlock(scope: !3261, file: !3186, line: 87, column: 7)
!3270 = !DILocalVariable(name: "read_ret", scope: !3268, file: !3186, line: 97, type: !3271)
!3271 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !1535, line: 78, baseType: !3272)
!3272 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !176, line: 194, baseType: !177)
!3273 = !DILocation(line: 0, scope: !3261)
!3274 = !DILocation(line: 0, scope: !3185, inlinedAt: !3275)
!3275 = distinct !DILocation(line: 85, column: 21, scope: !3261)
!3276 = !DILocation(line: 59, column: 17, scope: !3185, inlinedAt: !3275)
!3277 = !DILocation(line: 59, column: 33, scope: !3185, inlinedAt: !3275)
!3278 = !DILocation(line: 59, column: 24, scope: !3185, inlinedAt: !3275)
!3279 = !DILocation(line: 87, column: 17, scope: !3269)
!3280 = !DILocation(line: 87, column: 32, scope: !3269)
!3281 = !DILocation(line: 87, column: 44, scope: !3269)
!3282 = !{!1782, !1736, i64 40}
!3283 = !DILocation(line: 90, column: 15, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3268, file: !3186, line: 90, column: 11)
!3285 = !DILocation(line: 90, column: 11, scope: !3284)
!3286 = !DILocation(line: 94, column: 27, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3284, file: !3186, line: 93, column: 9)
!3288 = !DILocation(line: 94, column: 49, scope: !3287)
!3289 = !DILocalVariable(name: "__dest", arg: 1, scope: !3290, file: !3291, line: 34, type: !95)
!3290 = distinct !DISubprogram(name: "memmove", scope: !3291, file: !3291, line: 34, type: !3292, scopeLine: 35, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1004, retainedNodes: !3294)
!3291 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!3292 = !DISubroutineType(types: !3293)
!3293 = !{!95, !95, !1669, !97}
!3294 = !{!3289, !3295, !3296}
!3295 = !DILocalVariable(name: "__src", arg: 2, scope: !3290, file: !3291, line: 34, type: !1669)
!3296 = !DILocalVariable(name: "__len", arg: 3, scope: !3290, file: !3291, line: 34, type: !97)
!3297 = !DILocation(line: 0, scope: !3290, inlinedAt: !3298)
!3298 = distinct !DILocation(line: 94, column: 11, scope: !3287)
!3299 = !DILocation(line: 36, column: 10, scope: !3290, inlinedAt: !3298)
!3300 = !DILocation(line: 0, scope: !3268)
!3301 = !DILocation(line: 0, scope: !3284)
!3302 = !DILocation(line: 97, column: 48, scope: !3268)
!3303 = !DILocation(line: 97, column: 33, scope: !3268)
!3304 = !DILocation(line: 97, column: 60, scope: !3268)
!3305 = !DILocation(line: 97, column: 67, scope: !3268)
!3306 = !DILocation(line: 98, column: 40, scope: !3268)
!3307 = !DILocation(line: 98, column: 45, scope: !3268)
!3308 = !DILocation(line: 97, column: 27, scope: !3268)
!3309 = !DILocation(line: 99, column: 20, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3268, file: !3186, line: 99, column: 11)
!3311 = !DILocation(line: 101, column: 27, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3310, file: !3186, line: 100, column: 9)
!3313 = !DILocation(line: 101, column: 11, scope: !3312)
!3314 = !DILocation(line: 104, column: 9, scope: !3312)
!3315 = !DILocation(line: 107, column: 33, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !3310, file: !3186, line: 106, column: 9)
!3317 = !DILocation(line: 107, column: 22, scope: !3316)
!3318 = !DILocation(line: 108, column: 36, scope: !3316)
!3319 = !DILocation(line: 0, scope: !3310)
!3320 = !DILocation(line: 111, column: 21, scope: !3268)
!3321 = !DILocation(line: 0, scope: !3185, inlinedAt: !3322)
!3322 = distinct !DILocation(line: 112, column: 19, scope: !3268)
!3323 = !DILocation(line: 113, column: 5, scope: !3268)
!3324 = !DILocation(line: 115, column: 3, scope: !3261)
!3325 = distinct !DISubprogram(name: "mbbuf_fill", scope: !3186, file: !3186, line: 121, type: !3262, scopeLine: 122, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1004, retainedNodes: !3326)
!3326 = !{!3327, !3328, !3329}
!3327 = !DILocalVariable(name: "mbbuf", arg: 1, scope: !3325, file: !3186, line: 121, type: !3244)
!3328 = !DILocalVariable(name: "available", scope: !3325, file: !3186, line: 123, type: !1038)
!3329 = !DILocalVariable(name: "g", scope: !3330, file: !3186, line: 130, type: !3332)
!3330 = distinct !DILexicalBlock(scope: !3331, file: !3186, line: 129, column: 5)
!3331 = distinct !DILexicalBlock(scope: !3325, file: !3186, line: 128, column: 7)
!3332 = !DIDerivedType(tag: DW_TAG_typedef, name: "mcel_t", file: !1008, line: 143, baseType: !3333)
!3333 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1008, line: 138, size: 64, elements: !3334)
!3334 = !{!3335, !3336, !3337}
!3335 = !DIDerivedType(tag: DW_TAG_member, name: "ch", scope: !3333, file: !1008, line: 140, baseType: !360, size: 32)
!3336 = !DIDerivedType(tag: DW_TAG_member, name: "err", scope: !3333, file: !1008, line: 141, baseType: !102, size: 8, offset: 32)
!3337 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3333, file: !1008, line: 142, baseType: !102, size: 8, offset: 40)
!3338 = distinct !DIAssignID()
!3339 = !DILocalVariable(name: "mbs", scope: !3340, file: !1008, line: 237, type: !3349)
!3340 = distinct !DISubprogram(name: "mcel_scan", scope: !1008, file: !1008, line: 223, type: !3341, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1004, retainedNodes: !3343)
!3341 = !DISubroutineType(types: !3342)
!3342 = !{!3332, !100, !100}
!3343 = !{!3344, !3345, !3346, !3339, !3347, !3348}
!3344 = !DILocalVariable(name: "p", arg: 1, scope: !3340, file: !1008, line: 223, type: !100)
!3345 = !DILocalVariable(name: "lim", arg: 2, scope: !3340, file: !1008, line: 223, type: !100)
!3346 = !DILocalVariable(name: "c", scope: !3340, file: !1008, line: 228, type: !4)
!3347 = !DILocalVariable(name: "ch", scope: !3340, file: !1008, line: 260, type: !360)
!3348 = !DILocalVariable(name: "len", scope: !3340, file: !1008, line: 261, type: !97)
!3349 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !730, line: 6, baseType: !3350)
!3350 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !732, line: 21, baseType: !3351)
!3351 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !732, line: 13, size: 64, elements: !3352)
!3352 = !{!3353, !3354}
!3353 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !3351, file: !732, line: 15, baseType: !63, size: 32)
!3354 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !3351, file: !732, line: 20, baseType: !3355, size: 32, offset: 32)
!3355 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3351, file: !732, line: 16, size: 32, elements: !3356)
!3356 = !{!3357, !3358}
!3357 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !3355, file: !732, line: 18, baseType: !69, size: 32)
!3358 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !3355, file: !732, line: 19, baseType: !216, size: 32)
!3359 = !DILocation(line: 0, scope: !3340, inlinedAt: !3360)
!3360 = distinct !DILocation(line: 130, column: 18, scope: !3330)
!3361 = distinct !DIAssignID()
!3362 = !DILocation(line: 0, scope: !3325)
!3363 = !DILocation(line: 0, scope: !3185, inlinedAt: !3364)
!3364 = distinct !DILocation(line: 123, column: 21, scope: !3325)
!3365 = !DILocation(line: 59, column: 17, scope: !3185, inlinedAt: !3364)
!3366 = !DILocation(line: 59, column: 33, scope: !3185, inlinedAt: !3364)
!3367 = !DILocation(line: 59, column: 24, scope: !3185, inlinedAt: !3364)
!3368 = !DILocation(line: 125, column: 17, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3325, file: !3186, line: 125, column: 7)
!3370 = !DILocation(line: 0, scope: !3261, inlinedAt: !3371)
!3371 = distinct !DILocation(line: 126, column: 12, scope: !3369)
!3372 = !DILocation(line: 0, scope: !3185, inlinedAt: !3373)
!3373 = distinct !DILocation(line: 85, column: 21, scope: !3261, inlinedAt: !3371)
!3374 = !DILocation(line: 87, column: 44, scope: !3269, inlinedAt: !3371)
!3375 = !DILocation(line: 87, column: 32, scope: !3269, inlinedAt: !3371)
!3376 = !DILocation(line: 0, scope: !3268, inlinedAt: !3371)
!3377 = !DILocation(line: 97, column: 48, scope: !3268, inlinedAt: !3371)
!3378 = !DILocation(line: 97, column: 33, scope: !3268, inlinedAt: !3371)
!3379 = !DILocation(line: 97, column: 60, scope: !3268, inlinedAt: !3371)
!3380 = !DILocation(line: 98, column: 40, scope: !3268, inlinedAt: !3371)
!3381 = !DILocation(line: 97, column: 27, scope: !3268, inlinedAt: !3371)
!3382 = !DILocation(line: 99, column: 20, scope: !3310, inlinedAt: !3371)
!3383 = !DILocation(line: 101, column: 27, scope: !3312, inlinedAt: !3371)
!3384 = !DILocation(line: 101, column: 11, scope: !3312, inlinedAt: !3371)
!3385 = !DILocation(line: 104, column: 9, scope: !3312, inlinedAt: !3371)
!3386 = !DILocation(line: 107, column: 33, scope: !3316, inlinedAt: !3371)
!3387 = !DILocation(line: 107, column: 22, scope: !3316, inlinedAt: !3371)
!3388 = !DILocation(line: 0, scope: !3310, inlinedAt: !3371)
!3389 = !DILocation(line: 0, scope: !3185, inlinedAt: !3390)
!3390 = distinct !DILocation(line: 112, column: 19, scope: !3268, inlinedAt: !3371)
!3391 = !DILocation(line: 113, column: 5, scope: !3268, inlinedAt: !3371)
!3392 = !DILocation(line: 128, column: 17, scope: !3331)
!3393 = !DILocation(line: 128, column: 32, scope: !3331)
!3394 = !DILocation(line: 128, column: 44, scope: !3331)
!3395 = !DILocation(line: 130, column: 36, scope: !3330)
!3396 = !DILocation(line: 130, column: 43, scope: !3330)
!3397 = !DILocation(line: 228, column: 12, scope: !3340, inlinedAt: !3360)
!3398 = !DILocalVariable(name: "c", arg: 1, scope: !3399, file: !1008, line: 215, type: !4)
!3399 = distinct !DISubprogram(name: "mcel_isbasic", scope: !1008, file: !1008, line: 215, type: !1814, scopeLine: 216, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1004, retainedNodes: !3400)
!3400 = !{!3398}
!3401 = !DILocation(line: 0, scope: !3399, inlinedAt: !3402)
!3402 = distinct !DILocation(line: 229, column: 7, scope: !3403, inlinedAt: !3360)
!3403 = distinct !DILexicalBlock(scope: !3340, file: !1008, line: 229, column: 7)
!3404 = !DILocation(line: 217, column: 10, scope: !3399, inlinedAt: !3402)
!3405 = !DILocation(line: 229, column: 7, scope: !3403, inlinedAt: !3360)
!3406 = !DILocation(line: 237, column: 3, scope: !3340, inlinedAt: !3360)
!3407 = !DILocation(line: 237, column: 30, scope: !3340, inlinedAt: !3360)
!3408 = distinct !DIAssignID()
!3409 = !DILocation(line: 260, column: 3, scope: !3340, inlinedAt: !3360)
!3410 = !DILocation(line: 261, column: 16, scope: !3340, inlinedAt: !3360)
!3411 = !DILocation(line: 267, column: 7, scope: !3412, inlinedAt: !3360)
!3412 = distinct !DILexicalBlock(scope: !3340, file: !1008, line: 267, column: 7)
!3413 = !DILocalVariable(name: "err", arg: 1, scope: !3414, file: !1008, line: 175, type: !102)
!3414 = distinct !DISubprogram(name: "mcel_err", scope: !1008, file: !1008, line: 175, type: !3415, scopeLine: 176, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1004, retainedNodes: !3417)
!3415 = !DISubroutineType(types: !3416)
!3416 = !{!3332, !102}
!3417 = !{!3413}
!3418 = !DILocation(line: 0, scope: !3414, inlinedAt: !3419)
!3419 = distinct !DILocation(line: 268, column: 12, scope: !3412, inlinedAt: !3360)
!3420 = !DILocation(line: 178, column: 3, scope: !3414, inlinedAt: !3419)
!3421 = !DILocation(line: 268, column: 5, scope: !3412, inlinedAt: !3360)
!3422 = !DILocation(line: 272, column: 19, scope: !3340, inlinedAt: !3360)
!3423 = !DILocalVariable(name: "ch", arg: 1, scope: !3424, file: !1008, line: 167, type: !360)
!3424 = distinct !DISubprogram(name: "mcel_ch", scope: !1008, file: !1008, line: 167, type: !3425, scopeLine: 168, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1004, retainedNodes: !3427)
!3425 = !DISubroutineType(types: !3426)
!3426 = !{!3332, !360, !97}
!3427 = !{!3423, !3428}
!3428 = !DILocalVariable(name: "len", arg: 2, scope: !3424, file: !1008, line: 167, type: !97)
!3429 = !DILocation(line: 0, scope: !3424, inlinedAt: !3430)
!3430 = distinct !DILocation(line: 272, column: 10, scope: !3340, inlinedAt: !3360)
!3431 = !DILocation(line: 169, column: 3, scope: !3424, inlinedAt: !3430)
!3432 = !DILocation(line: 170, column: 3, scope: !3424, inlinedAt: !3430)
!3433 = !DILocation(line: 171, column: 3, scope: !3424, inlinedAt: !3430)
!3434 = !DILocation(line: 172, column: 3, scope: !3424, inlinedAt: !3430)
!3435 = !DILocation(line: 272, column: 3, scope: !3340, inlinedAt: !3360)
!3436 = !DILocation(line: 273, column: 1, scope: !3340, inlinedAt: !3360)
!3437 = !DILocation(line: 132, column: 11, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3330, file: !3186, line: 132, column: 11)
!3439 = !DILocation(line: 0, scope: !3330)
!3440 = !DILocation(line: 0, scope: !3261, inlinedAt: !3441)
!3441 = distinct !DILocation(line: 133, column: 16, scope: !3438)
!3442 = !DILocation(line: 0, scope: !3185, inlinedAt: !3443)
!3443 = distinct !DILocation(line: 85, column: 21, scope: !3261, inlinedAt: !3441)
!3444 = !DILocation(line: 59, column: 17, scope: !3185, inlinedAt: !3443)
!3445 = !DILocation(line: 59, column: 33, scope: !3185, inlinedAt: !3443)
!3446 = !DILocation(line: 59, column: 24, scope: !3185, inlinedAt: !3443)
!3447 = !DILocation(line: 87, column: 17, scope: !3269, inlinedAt: !3441)
!3448 = !DILocation(line: 87, column: 32, scope: !3269, inlinedAt: !3441)
!3449 = !DILocation(line: 87, column: 44, scope: !3269, inlinedAt: !3441)
!3450 = !DILocation(line: 90, column: 15, scope: !3284, inlinedAt: !3441)
!3451 = !DILocation(line: 90, column: 11, scope: !3284, inlinedAt: !3441)
!3452 = !DILocation(line: 94, column: 27, scope: !3287, inlinedAt: !3441)
!3453 = !DILocation(line: 94, column: 49, scope: !3287, inlinedAt: !3441)
!3454 = !DILocation(line: 0, scope: !3290, inlinedAt: !3455)
!3455 = distinct !DILocation(line: 94, column: 11, scope: !3287, inlinedAt: !3441)
!3456 = !DILocation(line: 36, column: 10, scope: !3290, inlinedAt: !3455)
!3457 = !DILocation(line: 0, scope: !3268, inlinedAt: !3441)
!3458 = !DILocation(line: 0, scope: !3284, inlinedAt: !3441)
!3459 = !DILocation(line: 97, column: 48, scope: !3268, inlinedAt: !3441)
!3460 = !DILocation(line: 97, column: 33, scope: !3268, inlinedAt: !3441)
!3461 = !DILocation(line: 97, column: 60, scope: !3268, inlinedAt: !3441)
!3462 = !DILocation(line: 97, column: 67, scope: !3268, inlinedAt: !3441)
!3463 = !DILocation(line: 98, column: 40, scope: !3268, inlinedAt: !3441)
!3464 = !DILocation(line: 98, column: 45, scope: !3268, inlinedAt: !3441)
!3465 = !DILocation(line: 97, column: 27, scope: !3268, inlinedAt: !3441)
!3466 = !DILocation(line: 99, column: 20, scope: !3310, inlinedAt: !3441)
!3467 = !DILocation(line: 101, column: 27, scope: !3312, inlinedAt: !3441)
!3468 = !DILocation(line: 101, column: 11, scope: !3312, inlinedAt: !3441)
!3469 = !DILocation(line: 104, column: 9, scope: !3312, inlinedAt: !3441)
!3470 = !DILocation(line: 107, column: 33, scope: !3316, inlinedAt: !3441)
!3471 = !DILocation(line: 107, column: 22, scope: !3316, inlinedAt: !3441)
!3472 = !DILocation(line: 108, column: 36, scope: !3316, inlinedAt: !3441)
!3473 = !DILocation(line: 0, scope: !3310, inlinedAt: !3441)
!3474 = !DILocation(line: 0, scope: !3185, inlinedAt: !3475)
!3475 = distinct !DILocation(line: 112, column: 19, scope: !3268, inlinedAt: !3441)
!3476 = !DILocation(line: 113, column: 5, scope: !3268, inlinedAt: !3441)
!3477 = !DILocation(line: 0, scope: !3310, inlinedAt: !3362)
!3478 = !DILocation(line: 111, column: 21, scope: !3268, inlinedAt: !3362)
!3479 = !DILocation(line: 137, column: 1, scope: !3325)
!3480 = distinct !DISubprogram(name: "mbbuf_advance", scope: !3186, file: !3186, line: 141, type: !3481, scopeLine: 142, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1004, retainedNodes: !3483)
!3481 = !DISubroutineType(types: !3482)
!3482 = !{null, !3244, !1038}
!3483 = !{!3484, !3485}
!3484 = !DILocalVariable(name: "mbbuf", arg: 1, scope: !3480, file: !3186, line: 141, type: !3244)
!3485 = !DILocalVariable(name: "n", arg: 2, scope: !3480, file: !3186, line: 141, type: !1038)
!3486 = !DILocation(line: 0, scope: !3480)
!3487 = !DILocation(line: 0, scope: !3185, inlinedAt: !3488)
!3488 = distinct !DILocation(line: 143, column: 7, scope: !3489)
!3489 = distinct !DILexicalBlock(scope: !3480, file: !3186, line: 143, column: 7)
!3490 = !DILocation(line: 59, column: 17, scope: !3185, inlinedAt: !3488)
!3491 = !DILocation(line: 59, column: 33, scope: !3185, inlinedAt: !3488)
!3492 = !DILocation(line: 59, column: 24, scope: !3185, inlinedAt: !3488)
!3493 = !DILocation(line: 143, column: 27, scope: !3489)
!3494 = !DILocation(line: 145, column: 17, scope: !3480)
!3495 = !DILocation(line: 146, column: 1, scope: !3480)
!3496 = distinct !DISubprogram(name: "mbbuf_get_char", scope: !3186, file: !3186, line: 152, type: !3497, scopeLine: 153, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1004, retainedNodes: !3499)
!3497 = !DISubroutineType(types: !3498)
!3498 = !{!3332, !3244}
!3499 = !{!3500, !3501, !3502}
!3500 = !DILocalVariable(name: "mbbuf", arg: 1, scope: !3496, file: !3186, line: 152, type: !3244)
!3501 = !DILocalVariable(name: "available", scope: !3496, file: !3186, line: 154, type: !1038)
!3502 = !DILocalVariable(name: "g", scope: !3496, file: !3186, line: 157, type: !3332)
!3503 = distinct !DIAssignID()
!3504 = !DILocation(line: 0, scope: !3340, inlinedAt: !3505)
!3505 = distinct !DILocation(line: 157, column: 14, scope: !3496)
!3506 = distinct !DIAssignID()
!3507 = !DILocation(line: 0, scope: !3496)
!3508 = !DILocation(line: 154, column: 21, scope: !3496)
!3509 = !DILocation(line: 155, column: 17, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3496, file: !3186, line: 155, column: 7)
!3511 = !DILocation(line: 157, column: 32, scope: !3496)
!3512 = !DILocation(line: 157, column: 48, scope: !3496)
!3513 = !DILocation(line: 157, column: 39, scope: !3496)
!3514 = !DILocation(line: 228, column: 12, scope: !3340, inlinedAt: !3505)
!3515 = !DILocation(line: 0, scope: !3399, inlinedAt: !3516)
!3516 = distinct !DILocation(line: 229, column: 7, scope: !3403, inlinedAt: !3505)
!3517 = !DILocation(line: 217, column: 10, scope: !3399, inlinedAt: !3516)
!3518 = !DILocation(line: 229, column: 7, scope: !3403, inlinedAt: !3505)
!3519 = !DILocation(line: 0, scope: !3424, inlinedAt: !3520)
!3520 = distinct !DILocation(line: 230, column: 12, scope: !3403, inlinedAt: !3505)
!3521 = !DILocation(line: 172, column: 3, scope: !3424, inlinedAt: !3520)
!3522 = !DILocation(line: 230, column: 5, scope: !3403, inlinedAt: !3505)
!3523 = !DILocation(line: 158, column: 48, scope: !3496)
!3524 = !DILocation(line: 237, column: 3, scope: !3340, inlinedAt: !3505)
!3525 = !DILocation(line: 237, column: 30, scope: !3340, inlinedAt: !3505)
!3526 = distinct !DIAssignID()
!3527 = !DILocation(line: 260, column: 3, scope: !3340, inlinedAt: !3505)
!3528 = !DILocation(line: 261, column: 38, scope: !3340, inlinedAt: !3505)
!3529 = !DILocation(line: 261, column: 16, scope: !3340, inlinedAt: !3505)
!3530 = !DILocation(line: 267, column: 7, scope: !3412, inlinedAt: !3505)
!3531 = !DILocation(line: 0, scope: !3414, inlinedAt: !3532)
!3532 = distinct !DILocation(line: 268, column: 12, scope: !3412, inlinedAt: !3505)
!3533 = !DILocation(line: 178, column: 3, scope: !3414, inlinedAt: !3532)
!3534 = !DILocation(line: 268, column: 5, scope: !3412, inlinedAt: !3505)
!3535 = !DILocation(line: 272, column: 19, scope: !3340, inlinedAt: !3505)
!3536 = !DILocation(line: 0, scope: !3424, inlinedAt: !3537)
!3537 = distinct !DILocation(line: 272, column: 10, scope: !3340, inlinedAt: !3505)
!3538 = !DILocation(line: 169, column: 3, scope: !3424, inlinedAt: !3537)
!3539 = !DILocation(line: 170, column: 3, scope: !3424, inlinedAt: !3537)
!3540 = !DILocation(line: 171, column: 3, scope: !3424, inlinedAt: !3537)
!3541 = !DILocation(line: 172, column: 3, scope: !3424, inlinedAt: !3537)
!3542 = !DILocation(line: 272, column: 3, scope: !3340, inlinedAt: !3505)
!3543 = !DILocation(line: 273, column: 1, scope: !3340, inlinedAt: !3505)
!3544 = !DILocation(line: 159, column: 9, scope: !3545)
!3545 = distinct !DILexicalBlock(scope: !3496, file: !3186, line: 159, column: 7)
!3546 = !DILocation(line: 0, scope: !3545)
!3547 = !DILocation(line: 159, column: 7, scope: !3545)
!3548 = !DILocation(line: 157, column: 14, scope: !3496)
!3549 = !DILocation(line: 160, column: 19, scope: !3545)
!3550 = !DILocation(line: 160, column: 5, scope: !3545)
!3551 = !DILocation(line: 164, column: 37, scope: !3552)
!3552 = distinct !DILexicalBlock(scope: !3545, file: !3186, line: 162, column: 5)
!3553 = !DILocation(line: 164, column: 57, scope: !3552)
!3554 = !DILocation(line: 164, column: 30, scope: !3552)
!3555 = !DILocation(line: 164, column: 14, scope: !3552)
!3556 = !DILocation(line: 166, column: 3, scope: !3496)
!3557 = !DILocation(line: 167, column: 1, scope: !3496)
!3558 = distinct !DISubprogram(name: "mbbuf_char_offset", scope: !3186, file: !3186, line: 172, type: !3559, scopeLine: 173, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1004, retainedNodes: !3561)
!3559 = !DISubroutineType(types: !3560)
!3560 = !{!94, !3244, !3332}
!3561 = !{!3562, !3563}
!3562 = !DILocalVariable(name: "mbbuf", arg: 1, scope: !3558, file: !3186, line: 172, type: !3244)
!3563 = !DILocalVariable(name: "g", arg: 2, scope: !3558, file: !3186, line: 172, type: !3332)
!3564 = !DILocation(line: 0, scope: !3558)
!3565 = !DILocation(line: 174, column: 14, scope: !3566)
!3566 = distinct !DILexicalBlock(scope: !3558, file: !3186, line: 174, column: 7)
!3567 = !DILocation(line: 174, column: 23, scope: !3566)
!3568 = !DILocation(line: 174, column: 21, scope: !3566)
!3569 = !DILocation(line: 176, column: 17, scope: !3558)
!3570 = !DILocation(line: 176, column: 41, scope: !3558)
!3571 = !DILocation(line: 176, column: 24, scope: !3558)
!3572 = !DILocation(line: 176, column: 3, scope: !3558)
!3573 = distinct !DISubprogram(name: "rpl_mbrtoc32", scope: !719, file: !719, line: 125, type: !3574, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !722, retainedNodes: !3578)
!3574 = !DISubroutineType(types: !3575)
!3575 = !{!97, !3576, !100, !97, !3577}
!3576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!3577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!3578 = !{!3579, !3580, !3581, !3582, !3583, !3586, !3587, !3588, !3589, !3592, !3593, !3597, !3604, !3609, !3614, !3617, !3622, !3627, !3632, !3635, !3636, !3637, !3639, !3640}
!3579 = !DILocalVariable(name: "pwc", arg: 1, scope: !3573, file: !719, line: 125, type: !3576)
!3580 = !DILocalVariable(name: "s", arg: 2, scope: !3573, file: !719, line: 125, type: !100)
!3581 = !DILocalVariable(name: "n", arg: 3, scope: !3573, file: !719, line: 125, type: !97)
!3582 = !DILocalVariable(name: "ps", arg: 4, scope: !3573, file: !719, line: 125, type: !3577)
!3583 = !DILocalVariable(name: "nstate", scope: !3584, file: !719, line: 165, type: !97)
!3584 = distinct !DILexicalBlock(scope: !3585, file: !719, line: 153, column: 5)
!3585 = distinct !DILexicalBlock(scope: !3573, file: !719, line: 152, column: 7)
!3586 = !DILocalVariable(name: "buf", scope: !3584, file: !719, line: 166, type: !216)
!3587 = !DILocalVariable(name: "p", scope: !3584, file: !719, line: 167, type: !100)
!3588 = !DILocalVariable(name: "m", scope: !3584, file: !719, line: 168, type: !97)
!3589 = !DILocalVariable(name: "t", scope: !3590, file: !719, line: 177, type: !97)
!3590 = distinct !DILexicalBlock(scope: !3591, file: !719, line: 176, column: 9)
!3591 = distinct !DILexicalBlock(scope: !3584, file: !719, line: 170, column: 11)
!3592 = !DILocalVariable(name: "res", scope: !3584, file: !719, line: 211, type: !63)
!3593 = !DILocalVariable(name: "c", scope: !3594, file: !3595, line: 23, type: !102)
!3594 = !DILexicalBlockFile(scope: !3596, file: !3595, discriminator: 0)
!3595 = !DIFile(filename: "lib/mbrtowc-impl-utf8.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5957bf5036a14ca365f5c291db3de7c")
!3596 = distinct !DILexicalBlock(scope: !3584, file: !719, line: 212, column: 7)
!3597 = !DILocalVariable(name: "c2", scope: !3598, file: !3595, line: 40, type: !102)
!3598 = distinct !DILexicalBlock(scope: !3599, file: !3595, line: 39, column: 19)
!3599 = distinct !DILexicalBlock(scope: !3600, file: !3595, line: 36, column: 21)
!3600 = distinct !DILexicalBlock(scope: !3601, file: !3595, line: 35, column: 15)
!3601 = distinct !DILexicalBlock(scope: !3602, file: !3595, line: 34, column: 17)
!3602 = distinct !DILexicalBlock(scope: !3603, file: !3595, line: 33, column: 11)
!3603 = distinct !DILexicalBlock(scope: !3594, file: !3595, line: 32, column: 13)
!3604 = !DILocalVariable(name: "c2", scope: !3605, file: !3595, line: 58, type: !102)
!3605 = distinct !DILexicalBlock(scope: !3606, file: !3595, line: 57, column: 19)
!3606 = distinct !DILexicalBlock(scope: !3607, file: !3595, line: 54, column: 21)
!3607 = distinct !DILexicalBlock(scope: !3608, file: !3595, line: 53, column: 15)
!3608 = distinct !DILexicalBlock(scope: !3601, file: !3595, line: 52, column: 22)
!3609 = !DILocalVariable(name: "c3", scope: !3610, file: !3595, line: 68, type: !102)
!3610 = distinct !DILexicalBlock(scope: !3611, file: !3595, line: 67, column: 27)
!3611 = distinct !DILexicalBlock(scope: !3612, file: !3595, line: 64, column: 29)
!3612 = distinct !DILexicalBlock(scope: !3613, file: !3595, line: 63, column: 23)
!3613 = distinct !DILexicalBlock(scope: !3605, file: !3595, line: 60, column: 25)
!3614 = !DILocalVariable(name: "wc", scope: !3615, file: !3595, line: 72, type: !69)
!3615 = distinct !DILexicalBlock(scope: !3616, file: !3595, line: 71, column: 31)
!3616 = distinct !DILexicalBlock(scope: !3610, file: !3595, line: 70, column: 33)
!3617 = !DILocalVariable(name: "c2", scope: !3618, file: !3595, line: 95, type: !102)
!3618 = distinct !DILexicalBlock(scope: !3619, file: !3595, line: 94, column: 19)
!3619 = distinct !DILexicalBlock(scope: !3620, file: !3595, line: 91, column: 21)
!3620 = distinct !DILexicalBlock(scope: !3621, file: !3595, line: 90, column: 15)
!3621 = distinct !DILexicalBlock(scope: !3608, file: !3595, line: 89, column: 22)
!3622 = !DILocalVariable(name: "c3", scope: !3623, file: !3595, line: 105, type: !102)
!3623 = distinct !DILexicalBlock(scope: !3624, file: !3595, line: 104, column: 27)
!3624 = distinct !DILexicalBlock(scope: !3625, file: !3595, line: 101, column: 29)
!3625 = distinct !DILexicalBlock(scope: !3626, file: !3595, line: 100, column: 23)
!3626 = distinct !DILexicalBlock(scope: !3618, file: !3595, line: 97, column: 25)
!3627 = !DILocalVariable(name: "c4", scope: !3628, file: !3595, line: 113, type: !102)
!3628 = distinct !DILexicalBlock(scope: !3629, file: !3595, line: 112, column: 35)
!3629 = distinct !DILexicalBlock(scope: !3630, file: !3595, line: 109, column: 37)
!3630 = distinct !DILexicalBlock(scope: !3631, file: !3595, line: 108, column: 31)
!3631 = distinct !DILexicalBlock(scope: !3623, file: !3595, line: 107, column: 33)
!3632 = !DILocalVariable(name: "wc", scope: !3633, file: !3595, line: 117, type: !69)
!3633 = distinct !DILexicalBlock(scope: !3634, file: !3595, line: 116, column: 39)
!3634 = distinct !DILexicalBlock(scope: !3628, file: !3595, line: 115, column: 41)
!3635 = !DILabel(scope: !3584, name: "success", file: !719, line: 217)
!3636 = !DILabel(scope: !3584, name: "incomplete", file: !719, line: 226)
!3637 = !DILocalVariable(name: "c", scope: !3638, file: !719, line: 229, type: !102)
!3638 = distinct !DILexicalBlock(scope: !3584, file: !719, line: 228, column: 7)
!3639 = !DILabel(scope: !3584, name: "invalid", file: !719, line: 253)
!3640 = !DILocalVariable(name: "ret", scope: !3573, file: !719, line: 270, type: !97)
!3641 = distinct !DIAssignID()
!3642 = !DILocation(line: 0, scope: !3584)
!3643 = !DILocation(line: 0, scope: !3573)
!3644 = !DILocation(line: 130, column: 9, scope: !3645)
!3645 = distinct !DILexicalBlock(scope: !3573, file: !719, line: 130, column: 7)
!3646 = !DILocation(line: 138, column: 9, scope: !3647)
!3647 = distinct !DILexicalBlock(scope: !3573, file: !719, line: 138, column: 7)
!3648 = !DILocation(line: 142, column: 10, scope: !3649)
!3649 = distinct !DILexicalBlock(scope: !3573, file: !719, line: 142, column: 7)
!3650 = !DILocation(line: 115, column: 7, scope: !3651, inlinedAt: !3655)
!3651 = distinct !DILexicalBlock(scope: !3652, file: !719, line: 115, column: 7)
!3652 = distinct !DISubprogram(name: "is_locale_utf8_cached", scope: !719, file: !719, line: 113, type: !3653, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !722)
!3653 = !DISubroutineType(types: !3654)
!3654 = !{!63}
!3655 = distinct !DILocation(line: 152, column: 7, scope: !3585)
!3656 = !DILocation(line: 115, column: 29, scope: !3651, inlinedAt: !3655)
!3657 = !DILocation(line: 106, column: 26, scope: !3658, inlinedAt: !3661)
!3658 = distinct !DISubprogram(name: "is_locale_utf8", scope: !719, file: !719, line: 104, type: !3653, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !722, retainedNodes: !3659)
!3659 = !{!3660}
!3660 = !DILocalVariable(name: "encoding", scope: !3658, file: !719, line: 106, type: !100)
!3661 = distinct !DILocation(line: 116, column: 29, scope: !3651, inlinedAt: !3655)
!3662 = !DILocation(line: 0, scope: !3658, inlinedAt: !3661)
!3663 = !DILocalVariable(name: "s1", arg: 1, scope: !3664, file: !3665, line: 158, type: !100)
!3664 = distinct !DISubprogram(name: "streq0", scope: !3665, file: !3665, line: 158, type: !3666, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !722, retainedNodes: !3668)
!3665 = !DIFile(filename: "lib/streq-opt.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e4774a05968565d706a865b1304a1242")
!3666 = !DISubroutineType(types: !3667)
!3667 = !{!63, !100, !100, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!3668 = !{!3663, !3669, !3670, !3671, !3672, !3673, !3674, !3675, !3676, !3677, !3678}
!3669 = !DILocalVariable(name: "s2", arg: 2, scope: !3664, file: !3665, line: 158, type: !100)
!3670 = !DILocalVariable(name: "s20", arg: 3, scope: !3664, file: !3665, line: 158, type: !4)
!3671 = !DILocalVariable(name: "s21", arg: 4, scope: !3664, file: !3665, line: 158, type: !4)
!3672 = !DILocalVariable(name: "s22", arg: 5, scope: !3664, file: !3665, line: 158, type: !4)
!3673 = !DILocalVariable(name: "s23", arg: 6, scope: !3664, file: !3665, line: 158, type: !4)
!3674 = !DILocalVariable(name: "s24", arg: 7, scope: !3664, file: !3665, line: 158, type: !4)
!3675 = !DILocalVariable(name: "s25", arg: 8, scope: !3664, file: !3665, line: 158, type: !4)
!3676 = !DILocalVariable(name: "s26", arg: 9, scope: !3664, file: !3665, line: 158, type: !4)
!3677 = !DILocalVariable(name: "s27", arg: 10, scope: !3664, file: !3665, line: 158, type: !4)
!3678 = !DILocalVariable(name: "s28", arg: 11, scope: !3664, file: !3665, line: 158, type: !4)
!3679 = !DILocation(line: 0, scope: !3664, inlinedAt: !3680)
!3680 = distinct !DILocation(line: 107, column: 10, scope: !3658, inlinedAt: !3661)
!3681 = !DILocation(line: 160, column: 7, scope: !3682, inlinedAt: !3680)
!3682 = distinct !DILexicalBlock(scope: !3664, file: !3665, line: 160, column: 7)
!3683 = !DILocation(line: 160, column: 13, scope: !3682, inlinedAt: !3680)
!3684 = !DILocalVariable(name: "s1", arg: 1, scope: !3685, file: !3665, line: 144, type: !100)
!3685 = distinct !DISubprogram(name: "streq1", scope: !3665, file: !3665, line: 144, type: !3686, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !722, retainedNodes: !3688)
!3686 = !DISubroutineType(types: !3687)
!3687 = !{!63, !100, !100, !4, !4, !4, !4, !4, !4, !4, !4}
!3688 = !{!3684, !3689, !3690, !3691, !3692, !3693, !3694, !3695, !3696, !3697}
!3689 = !DILocalVariable(name: "s2", arg: 2, scope: !3685, file: !3665, line: 144, type: !100)
!3690 = !DILocalVariable(name: "s21", arg: 3, scope: !3685, file: !3665, line: 144, type: !4)
!3691 = !DILocalVariable(name: "s22", arg: 4, scope: !3685, file: !3665, line: 144, type: !4)
!3692 = !DILocalVariable(name: "s23", arg: 5, scope: !3685, file: !3665, line: 144, type: !4)
!3693 = !DILocalVariable(name: "s24", arg: 6, scope: !3685, file: !3665, line: 144, type: !4)
!3694 = !DILocalVariable(name: "s25", arg: 7, scope: !3685, file: !3665, line: 144, type: !4)
!3695 = !DILocalVariable(name: "s26", arg: 8, scope: !3685, file: !3665, line: 144, type: !4)
!3696 = !DILocalVariable(name: "s27", arg: 9, scope: !3685, file: !3665, line: 144, type: !4)
!3697 = !DILocalVariable(name: "s28", arg: 10, scope: !3685, file: !3665, line: 144, type: !4)
!3698 = !DILocation(line: 0, scope: !3685, inlinedAt: !3699)
!3699 = distinct !DILocation(line: 165, column: 16, scope: !3700, inlinedAt: !3680)
!3700 = distinct !DILexicalBlock(scope: !3701, file: !3665, line: 162, column: 11)
!3701 = distinct !DILexicalBlock(scope: !3682, file: !3665, line: 161, column: 5)
!3702 = !DILocation(line: 146, column: 7, scope: !3703, inlinedAt: !3699)
!3703 = distinct !DILexicalBlock(scope: !3685, file: !3665, line: 146, column: 7)
!3704 = !DILocation(line: 146, column: 13, scope: !3703, inlinedAt: !3699)
!3705 = !DILocalVariable(name: "s1", arg: 1, scope: !3706, file: !3665, line: 130, type: !100)
!3706 = distinct !DISubprogram(name: "streq2", scope: !3665, file: !3665, line: 130, type: !3707, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !722, retainedNodes: !3709)
!3707 = !DISubroutineType(types: !3708)
!3708 = !{!63, !100, !100, !4, !4, !4, !4, !4, !4, !4}
!3709 = !{!3705, !3710, !3711, !3712, !3713, !3714, !3715, !3716, !3717}
!3710 = !DILocalVariable(name: "s2", arg: 2, scope: !3706, file: !3665, line: 130, type: !100)
!3711 = !DILocalVariable(name: "s22", arg: 3, scope: !3706, file: !3665, line: 130, type: !4)
!3712 = !DILocalVariable(name: "s23", arg: 4, scope: !3706, file: !3665, line: 130, type: !4)
!3713 = !DILocalVariable(name: "s24", arg: 5, scope: !3706, file: !3665, line: 130, type: !4)
!3714 = !DILocalVariable(name: "s25", arg: 6, scope: !3706, file: !3665, line: 130, type: !4)
!3715 = !DILocalVariable(name: "s26", arg: 7, scope: !3706, file: !3665, line: 130, type: !4)
!3716 = !DILocalVariable(name: "s27", arg: 8, scope: !3706, file: !3665, line: 130, type: !4)
!3717 = !DILocalVariable(name: "s28", arg: 9, scope: !3706, file: !3665, line: 130, type: !4)
!3718 = !DILocation(line: 0, scope: !3706, inlinedAt: !3719)
!3719 = distinct !DILocation(line: 151, column: 16, scope: !3720, inlinedAt: !3699)
!3720 = distinct !DILexicalBlock(scope: !3721, file: !3665, line: 148, column: 11)
!3721 = distinct !DILexicalBlock(scope: !3703, file: !3665, line: 147, column: 5)
!3722 = !DILocation(line: 132, column: 7, scope: !3723, inlinedAt: !3719)
!3723 = distinct !DILexicalBlock(scope: !3706, file: !3665, line: 132, column: 7)
!3724 = !DILocation(line: 132, column: 13, scope: !3723, inlinedAt: !3719)
!3725 = !DILocalVariable(name: "s1", arg: 1, scope: !3726, file: !3665, line: 116, type: !100)
!3726 = distinct !DISubprogram(name: "streq3", scope: !3665, file: !3665, line: 116, type: !3727, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !722, retainedNodes: !3729)
!3727 = !DISubroutineType(types: !3728)
!3728 = !{!63, !100, !100, !4, !4, !4, !4, !4, !4}
!3729 = !{!3725, !3730, !3731, !3732, !3733, !3734, !3735, !3736}
!3730 = !DILocalVariable(name: "s2", arg: 2, scope: !3726, file: !3665, line: 116, type: !100)
!3731 = !DILocalVariable(name: "s23", arg: 3, scope: !3726, file: !3665, line: 116, type: !4)
!3732 = !DILocalVariable(name: "s24", arg: 4, scope: !3726, file: !3665, line: 116, type: !4)
!3733 = !DILocalVariable(name: "s25", arg: 5, scope: !3726, file: !3665, line: 116, type: !4)
!3734 = !DILocalVariable(name: "s26", arg: 6, scope: !3726, file: !3665, line: 116, type: !4)
!3735 = !DILocalVariable(name: "s27", arg: 7, scope: !3726, file: !3665, line: 116, type: !4)
!3736 = !DILocalVariable(name: "s28", arg: 8, scope: !3726, file: !3665, line: 116, type: !4)
!3737 = !DILocation(line: 0, scope: !3726, inlinedAt: !3738)
!3738 = distinct !DILocation(line: 137, column: 16, scope: !3739, inlinedAt: !3719)
!3739 = distinct !DILexicalBlock(scope: !3740, file: !3665, line: 134, column: 11)
!3740 = distinct !DILexicalBlock(scope: !3723, file: !3665, line: 133, column: 5)
!3741 = !DILocation(line: 118, column: 7, scope: !3742, inlinedAt: !3738)
!3742 = distinct !DILexicalBlock(scope: !3726, file: !3665, line: 118, column: 7)
!3743 = !DILocation(line: 118, column: 13, scope: !3742, inlinedAt: !3738)
!3744 = !DILocalVariable(name: "s1", arg: 1, scope: !3745, file: !3665, line: 102, type: !100)
!3745 = distinct !DISubprogram(name: "streq4", scope: !3665, file: !3665, line: 102, type: !3746, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !722, retainedNodes: !3748)
!3746 = !DISubroutineType(types: !3747)
!3747 = !{!63, !100, !100, !4, !4, !4, !4, !4}
!3748 = !{!3744, !3749, !3750, !3751, !3752, !3753, !3754}
!3749 = !DILocalVariable(name: "s2", arg: 2, scope: !3745, file: !3665, line: 102, type: !100)
!3750 = !DILocalVariable(name: "s24", arg: 3, scope: !3745, file: !3665, line: 102, type: !4)
!3751 = !DILocalVariable(name: "s25", arg: 4, scope: !3745, file: !3665, line: 102, type: !4)
!3752 = !DILocalVariable(name: "s26", arg: 5, scope: !3745, file: !3665, line: 102, type: !4)
!3753 = !DILocalVariable(name: "s27", arg: 6, scope: !3745, file: !3665, line: 102, type: !4)
!3754 = !DILocalVariable(name: "s28", arg: 7, scope: !3745, file: !3665, line: 102, type: !4)
!3755 = !DILocation(line: 0, scope: !3745, inlinedAt: !3756)
!3756 = distinct !DILocation(line: 123, column: 16, scope: !3757, inlinedAt: !3738)
!3757 = distinct !DILexicalBlock(scope: !3758, file: !3665, line: 120, column: 11)
!3758 = distinct !DILexicalBlock(scope: !3742, file: !3665, line: 119, column: 5)
!3759 = !DILocation(line: 104, column: 7, scope: !3760, inlinedAt: !3756)
!3760 = distinct !DILexicalBlock(scope: !3745, file: !3665, line: 104, column: 7)
!3761 = !DILocation(line: 104, column: 13, scope: !3760, inlinedAt: !3756)
!3762 = !DILocalVariable(name: "s1", arg: 1, scope: !3763, file: !3665, line: 88, type: !100)
!3763 = distinct !DISubprogram(name: "streq5", scope: !3665, file: !3665, line: 88, type: !3764, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !722, retainedNodes: !3766)
!3764 = !DISubroutineType(types: !3765)
!3765 = !{!63, !100, !100, !4, !4, !4, !4}
!3766 = !{!3762, !3767, !3768, !3769, !3770, !3771}
!3767 = !DILocalVariable(name: "s2", arg: 2, scope: !3763, file: !3665, line: 88, type: !100)
!3768 = !DILocalVariable(name: "s25", arg: 3, scope: !3763, file: !3665, line: 88, type: !4)
!3769 = !DILocalVariable(name: "s26", arg: 4, scope: !3763, file: !3665, line: 88, type: !4)
!3770 = !DILocalVariable(name: "s27", arg: 5, scope: !3763, file: !3665, line: 88, type: !4)
!3771 = !DILocalVariable(name: "s28", arg: 6, scope: !3763, file: !3665, line: 88, type: !4)
!3772 = !DILocation(line: 0, scope: !3763, inlinedAt: !3773)
!3773 = distinct !DILocation(line: 109, column: 16, scope: !3774, inlinedAt: !3756)
!3774 = distinct !DILexicalBlock(scope: !3775, file: !3665, line: 106, column: 11)
!3775 = distinct !DILexicalBlock(scope: !3760, file: !3665, line: 105, column: 5)
!3776 = !DILocation(line: 90, column: 7, scope: !3777, inlinedAt: !3773)
!3777 = distinct !DILexicalBlock(scope: !3763, file: !3665, line: 90, column: 7)
!3778 = !DILocation(line: 90, column: 13, scope: !3777, inlinedAt: !3773)
!3779 = !DILocation(line: 109, column: 9, scope: !3774, inlinedAt: !3756)
!3780 = !DILocation(line: 0, scope: !3682, inlinedAt: !3680)
!3781 = !DILocation(line: 116, column: 27, scope: !3651, inlinedAt: !3655)
!3782 = !DILocation(line: 116, column: 5, scope: !3651, inlinedAt: !3655)
!3783 = !DILocation(line: 117, column: 10, scope: !3652, inlinedAt: !3655)
!3784 = !DILocation(line: 152, column: 7, scope: !3585)
!3785 = !DILocation(line: 165, column: 27, scope: !3584)
!3786 = !DILocation(line: 165, column: 35, scope: !3584)
!3787 = !DILocation(line: 165, column: 23, scope: !3584)
!3788 = !DILocation(line: 166, column: 7, scope: !3584)
!3789 = !DILocation(line: 170, column: 18, scope: !3591)
!3790 = !DILocation(line: 177, column: 34, scope: !3590)
!3791 = !DILocation(line: 0, scope: !3590)
!3792 = !DILocation(line: 178, column: 17, scope: !3793)
!3793 = distinct !DILexicalBlock(scope: !3590, file: !719, line: 178, column: 15)
!3794 = !DILocation(line: 178, column: 26, scope: !3793)
!3795 = !DILocation(line: 181, column: 33, scope: !3796)
!3796 = distinct !DILexicalBlock(scope: !3793, file: !719, line: 179, column: 13)
!3797 = !DILocation(line: 181, column: 24, scope: !3796)
!3798 = !DILocation(line: 181, column: 47, scope: !3796)
!3799 = !DILocation(line: 181, column: 55, scope: !3796)
!3800 = !DILocation(line: 181, column: 73, scope: !3796)
!3801 = !DILocation(line: 181, column: 61, scope: !3796)
!3802 = !DILocation(line: 181, column: 40, scope: !3796)
!3803 = !DILocation(line: 181, column: 17, scope: !3796)
!3804 = distinct !DIAssignID()
!3805 = !DILocation(line: 182, column: 26, scope: !3806)
!3806 = distinct !DILexicalBlock(scope: !3796, file: !719, line: 182, column: 19)
!3807 = !DILocation(line: 185, column: 60, scope: !3808)
!3808 = distinct !DILexicalBlock(scope: !3806, file: !719, line: 183, column: 17)
!3809 = !DILocation(line: 185, column: 48, scope: !3808)
!3810 = !DILocation(line: 185, column: 21, scope: !3808)
!3811 = !DILocation(line: 184, column: 19, scope: !3808)
!3812 = !DILocation(line: 184, column: 26, scope: !3808)
!3813 = distinct !DIAssignID()
!3814 = !DILocation(line: 186, column: 30, scope: !3815)
!3815 = distinct !DILexicalBlock(scope: !3808, file: !719, line: 186, column: 23)
!3816 = !DILocation(line: 189, column: 64, scope: !3817)
!3817 = distinct !DILexicalBlock(scope: !3815, file: !719, line: 187, column: 21)
!3818 = !DILocation(line: 189, column: 52, scope: !3817)
!3819 = !DILocation(line: 189, column: 25, scope: !3817)
!3820 = !DILocation(line: 188, column: 23, scope: !3817)
!3821 = !DILocation(line: 188, column: 30, scope: !3817)
!3822 = distinct !DIAssignID()
!3823 = !DILocation(line: 200, column: 22, scope: !3590)
!3824 = !DILocation(line: 200, column: 16, scope: !3590)
!3825 = !DILocation(line: 200, column: 11, scope: !3590)
!3826 = !DILocation(line: 200, column: 20, scope: !3590)
!3827 = !DILocation(line: 201, column: 22, scope: !3828)
!3828 = distinct !DILexicalBlock(scope: !3590, file: !719, line: 201, column: 15)
!3829 = !DILocation(line: 201, column: 17, scope: !3828)
!3830 = !DILocation(line: 203, column: 26, scope: !3831)
!3831 = distinct !DILexicalBlock(scope: !3828, file: !719, line: 202, column: 13)
!3832 = !DILocation(line: 203, column: 20, scope: !3831)
!3833 = !DILocation(line: 203, column: 15, scope: !3831)
!3834 = !DILocation(line: 203, column: 24, scope: !3831)
!3835 = !DILocation(line: 204, column: 21, scope: !3836)
!3836 = distinct !DILexicalBlock(scope: !3831, file: !719, line: 204, column: 19)
!3837 = !DILocation(line: 204, column: 26, scope: !3836)
!3838 = !DILocation(line: 205, column: 28, scope: !3836)
!3839 = !DILocation(line: 205, column: 17, scope: !3836)
!3840 = !DILocation(line: 205, column: 26, scope: !3836)
!3841 = !DILocation(line: 195, column: 15, scope: !3842)
!3842 = distinct !DILexicalBlock(scope: !3793, file: !719, line: 194, column: 13)
!3843 = !DILocation(line: 195, column: 21, scope: !3842)
!3844 = !DILocation(line: 0, scope: !3594)
!3845 = !DILocation(line: 25, column: 13, scope: !3846)
!3846 = distinct !DILexicalBlock(scope: !3594, file: !3595, line: 25, column: 13)
!3847 = !DILocation(line: 25, column: 15, scope: !3846)
!3848 = !DILocation(line: 23, column: 43, scope: !3594)
!3849 = !DILocation(line: 27, column: 21, scope: !3850)
!3850 = distinct !DILexicalBlock(scope: !3851, file: !3595, line: 27, column: 17)
!3851 = distinct !DILexicalBlock(scope: !3846, file: !3595, line: 26, column: 11)
!3852 = !DILocation(line: 28, column: 20, scope: !3850)
!3853 = !DILocation(line: 28, column: 15, scope: !3850)
!3854 = !DILocation(line: 29, column: 22, scope: !3851)
!3855 = !DILocation(line: 29, column: 20, scope: !3851)
!3856 = !DILocation(line: 30, column: 13, scope: !3851)
!3857 = !DILocation(line: 32, column: 15, scope: !3603)
!3858 = !DILocation(line: 34, column: 19, scope: !3601)
!3859 = !DILocation(line: 36, column: 23, scope: !3599)
!3860 = !DILocation(line: 40, column: 56, scope: !3598)
!3861 = !DILocation(line: 0, scope: !3598)
!3862 = !DILocation(line: 42, column: 29, scope: !3863)
!3863 = distinct !DILexicalBlock(scope: !3598, file: !3595, line: 42, column: 25)
!3864 = !DILocation(line: 42, column: 37, scope: !3863)
!3865 = !DILocation(line: 44, column: 33, scope: !3866)
!3866 = distinct !DILexicalBlock(scope: !3867, file: !3595, line: 44, column: 29)
!3867 = distinct !DILexicalBlock(scope: !3863, file: !3595, line: 43, column: 23)
!3868 = !DILocation(line: 45, column: 61, scope: !3866)
!3869 = !DILocation(line: 46, column: 34, scope: !3866)
!3870 = !DILocation(line: 45, column: 32, scope: !3866)
!3871 = !DILocation(line: 45, column: 27, scope: !3866)
!3872 = !DILocation(line: 52, column: 24, scope: !3608)
!3873 = !DILocation(line: 54, column: 23, scope: !3606)
!3874 = !DILocation(line: 58, column: 56, scope: !3605)
!3875 = !DILocation(line: 0, scope: !3605)
!3876 = !DILocation(line: 60, column: 29, scope: !3613)
!3877 = !DILocation(line: 60, column: 37, scope: !3613)
!3878 = !DILocation(line: 61, column: 25, scope: !3613)
!3879 = !DILocation(line: 61, column: 31, scope: !3613)
!3880 = !DILocation(line: 61, column: 39, scope: !3613)
!3881 = !DILocation(line: 62, column: 31, scope: !3613)
!3882 = !DILocation(line: 62, column: 39, scope: !3613)
!3883 = !DILocation(line: 64, column: 31, scope: !3611)
!3884 = !DILocation(line: 68, column: 64, scope: !3610)
!3885 = !DILocation(line: 0, scope: !3610)
!3886 = !DILocation(line: 70, column: 37, scope: !3616)
!3887 = !DILocation(line: 70, column: 45, scope: !3616)
!3888 = !DILocation(line: 0, scope: !3615)
!3889 = !DILocation(line: 79, column: 45, scope: !3890)
!3890 = distinct !DILexicalBlock(scope: !3891, file: !3595, line: 79, column: 41)
!3891 = distinct !DILexicalBlock(scope: !3892, file: !3595, line: 78, column: 35)
!3892 = distinct !DILexicalBlock(scope: !3615, file: !3595, line: 77, column: 37)
!3893 = !DILocation(line: 73, column: 63, scope: !3615)
!3894 = !DILocation(line: 74, column: 66, scope: !3615)
!3895 = !DILocation(line: 74, column: 36, scope: !3615)
!3896 = !DILocation(line: 75, column: 36, scope: !3615)
!3897 = !DILocation(line: 80, column: 44, scope: !3890)
!3898 = !DILocation(line: 80, column: 39, scope: !3890)
!3899 = !DILocation(line: 89, column: 24, scope: !3621)
!3900 = !DILocation(line: 91, column: 23, scope: !3619)
!3901 = !DILocation(line: 95, column: 56, scope: !3618)
!3902 = !DILocation(line: 0, scope: !3618)
!3903 = !DILocation(line: 97, column: 29, scope: !3626)
!3904 = !DILocation(line: 97, column: 37, scope: !3626)
!3905 = !DILocation(line: 98, column: 25, scope: !3626)
!3906 = !DILocation(line: 98, column: 31, scope: !3626)
!3907 = !DILocation(line: 98, column: 39, scope: !3626)
!3908 = !DILocation(line: 99, column: 31, scope: !3626)
!3909 = !DILocation(line: 99, column: 38, scope: !3626)
!3910 = !DILocation(line: 101, column: 31, scope: !3624)
!3911 = !DILocation(line: 105, column: 64, scope: !3623)
!3912 = !DILocation(line: 0, scope: !3623)
!3913 = !DILocation(line: 107, column: 37, scope: !3631)
!3914 = !DILocation(line: 107, column: 45, scope: !3631)
!3915 = !DILocation(line: 109, column: 39, scope: !3629)
!3916 = !DILocation(line: 113, column: 72, scope: !3628)
!3917 = !DILocation(line: 0, scope: !3628)
!3918 = !DILocation(line: 115, column: 45, scope: !3634)
!3919 = !DILocation(line: 115, column: 53, scope: !3634)
!3920 = !DILocation(line: 0, scope: !3633)
!3921 = !DILocation(line: 125, column: 53, scope: !3922)
!3922 = distinct !DILexicalBlock(scope: !3923, file: !3595, line: 125, column: 49)
!3923 = distinct !DILexicalBlock(scope: !3924, file: !3595, line: 124, column: 43)
!3924 = distinct !DILexicalBlock(scope: !3633, file: !3595, line: 123, column: 45)
!3925 = !DILocation(line: 118, column: 71, scope: !3633)
!3926 = !DILocation(line: 119, column: 74, scope: !3633)
!3927 = !DILocation(line: 119, column: 44, scope: !3633)
!3928 = !DILocation(line: 120, column: 74, scope: !3633)
!3929 = !DILocation(line: 120, column: 44, scope: !3633)
!3930 = !DILocation(line: 121, column: 44, scope: !3633)
!3931 = !DILocation(line: 126, column: 52, scope: !3922)
!3932 = !DILocation(line: 126, column: 47, scope: !3922)
!3933 = !DILocation(line: 217, column: 6, scope: !3584)
!3934 = !DILocation(line: 220, column: 22, scope: !3935)
!3935 = distinct !DILexicalBlock(scope: !3584, file: !719, line: 220, column: 11)
!3936 = !DILocation(line: 220, column: 18, scope: !3935)
!3937 = !DILocation(line: 221, column: 9, scope: !3935)
!3938 = !DILocation(line: 222, column: 11, scope: !3584)
!3939 = !DILocation(line: 223, column: 19, scope: !3584)
!3940 = !DILocation(line: 224, column: 14, scope: !3584)
!3941 = !DILocation(line: 224, column: 7, scope: !3584)
!3942 = !DILocation(line: 226, column: 6, scope: !3584)
!3943 = !DILocation(line: 0, scope: !3638)
!3944 = !DILocation(line: 232, column: 25, scope: !3945)
!3945 = distinct !DILexicalBlock(scope: !3946, file: !719, line: 231, column: 11)
!3946 = distinct !DILexicalBlock(scope: !3638, file: !719, line: 230, column: 13)
!3947 = !DILocation(line: 233, column: 44, scope: !3945)
!3948 = !DILocation(line: 233, column: 17, scope: !3945)
!3949 = !DILocation(line: 233, column: 31, scope: !3945)
!3950 = !DILocation(line: 234, column: 11, scope: !3945)
!3951 = !DILocation(line: 237, column: 25, scope: !3952)
!3952 = distinct !DILexicalBlock(scope: !3953, file: !719, line: 236, column: 11)
!3953 = distinct !DILexicalBlock(scope: !3946, file: !719, line: 235, column: 18)
!3954 = !DILocation(line: 240, column: 18, scope: !3952)
!3955 = !DILocation(line: 240, column: 43, scope: !3952)
!3956 = !DILocation(line: 240, column: 48, scope: !3952)
!3957 = !DILocation(line: 240, column: 56, scope: !3952)
!3958 = !DILocation(line: 239, column: 27, scope: !3952)
!3959 = !DILocation(line: 240, column: 15, scope: !3952)
!3960 = !DILocation(line: 238, column: 17, scope: !3952)
!3961 = !DILocation(line: 238, column: 31, scope: !3952)
!3962 = !DILocation(line: 241, column: 11, scope: !3952)
!3963 = !DILocation(line: 244, column: 25, scope: !3964)
!3964 = distinct !DILexicalBlock(scope: !3953, file: !719, line: 243, column: 11)
!3965 = !DILocation(line: 246, column: 27, scope: !3964)
!3966 = !DILocation(line: 247, column: 18, scope: !3964)
!3967 = !DILocation(line: 244, column: 27, scope: !3964)
!3968 = !DILocation(line: 247, column: 43, scope: !3964)
!3969 = !DILocation(line: 247, column: 48, scope: !3964)
!3970 = !DILocation(line: 247, column: 56, scope: !3964)
!3971 = !DILocation(line: 247, column: 15, scope: !3964)
!3972 = !DILocation(line: 248, column: 20, scope: !3964)
!3973 = !DILocation(line: 248, column: 18, scope: !3964)
!3974 = !DILocation(line: 248, column: 43, scope: !3964)
!3975 = !DILocation(line: 248, column: 48, scope: !3964)
!3976 = !DILocation(line: 248, column: 56, scope: !3964)
!3977 = !DILocation(line: 248, column: 15, scope: !3964)
!3978 = !DILocation(line: 245, column: 17, scope: !3964)
!3979 = !DILocation(line: 245, column: 31, scope: !3964)
!3980 = !DILocation(line: 253, column: 6, scope: !3584)
!3981 = !DILocation(line: 254, column: 7, scope: !3584)
!3982 = !DILocation(line: 254, column: 13, scope: !3584)
!3983 = !DILocation(line: 256, column: 7, scope: !3584)
!3984 = !DILocation(line: 257, column: 5, scope: !3585)
!3985 = !DILocation(line: 270, column: 16, scope: !3573)
!3986 = !DILocation(line: 275, column: 11, scope: !3987)
!3987 = distinct !DILexicalBlock(scope: !3573, file: !719, line: 275, column: 7)
!3988 = !DILocation(line: 275, column: 25, scope: !3987)
!3989 = !DILocation(line: 275, column: 30, scope: !3987)
!3990 = !DILocalVariable(name: "ps", arg: 1, scope: !3991, file: !3992, line: 1142, type: !3577)
!3991 = distinct !DISubprogram(name: "mbszero", scope: !3992, file: !3992, line: 1142, type: !3993, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !722, retainedNodes: !3995)
!3992 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3993 = !DISubroutineType(types: !3994)
!3994 = !{null, !3577}
!3995 = !{!3990}
!3996 = !DILocation(line: 0, scope: !3991, inlinedAt: !3997)
!3997 = distinct !DILocation(line: 277, column: 5, scope: !3987)
!3998 = !DILocation(line: 1144, column: 3, scope: !3991, inlinedAt: !3997)
!3999 = !DILocation(line: 277, column: 5, scope: !3987)
!4000 = !DILocation(line: 278, column: 11, scope: !4001)
!4001 = distinct !DILexicalBlock(scope: !3573, file: !719, line: 278, column: 7)
!4002 = !DILocation(line: 279, column: 5, scope: !4001)
!4003 = !DILocation(line: 283, column: 41, scope: !4004)
!4004 = distinct !DILexicalBlock(scope: !3573, file: !719, line: 283, column: 7)
!4005 = !DILocation(line: 283, column: 36, scope: !4004)
!4006 = !DILocation(line: 285, column: 15, scope: !4007)
!4007 = distinct !DILexicalBlock(scope: !4008, file: !719, line: 285, column: 11)
!4008 = distinct !DILexicalBlock(scope: !4004, file: !719, line: 284, column: 5)
!4009 = !DILocation(line: 286, column: 32, scope: !4007)
!4010 = !DILocation(line: 286, column: 16, scope: !4007)
!4011 = !DILocation(line: 286, column: 14, scope: !4007)
!4012 = !DILocation(line: 286, column: 9, scope: !4007)
!4013 = !DILocation(line: 426, column: 1, scope: !3573)
!4014 = !DISubprogram(name: "abort", scope: !1644, file: !1644, line: 730, type: !335, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!4015 = !DISubprogram(name: "mbrtoc32", scope: !361, file: !361, line: 86, type: !4016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4016 = !DISubroutineType(types: !4017)
!4017 = !{!97, !4018, !1530, !97, !4019}
!4018 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3576)
!4019 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3577)
!4020 = !DISubprogram(name: "mbsinit", scope: !2047, file: !2047, line: 317, type: !4021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4021 = !DISubroutineType(types: !4022)
!4022 = !{!63, !4023}
!4023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4024, size: 64)
!4024 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !729)
!4025 = distinct !DISubprogram(name: "set_program_name", scope: !744, file: !744, line: 37, type: !1501, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !743, retainedNodes: !4026)
!4026 = !{!4027, !4028, !4029}
!4027 = !DILocalVariable(name: "argv0", arg: 1, scope: !4025, file: !744, line: 37, type: !100)
!4028 = !DILocalVariable(name: "slash", scope: !4025, file: !744, line: 44, type: !100)
!4029 = !DILocalVariable(name: "base", scope: !4025, file: !744, line: 45, type: !100)
!4030 = !DILocation(line: 0, scope: !4025)
!4031 = !DILocation(line: 44, column: 23, scope: !4025)
!4032 = !DILocation(line: 45, column: 22, scope: !4025)
!4033 = !DILocation(line: 46, column: 17, scope: !4034)
!4034 = distinct !DILexicalBlock(scope: !4025, file: !744, line: 46, column: 7)
!4035 = !DILocation(line: 46, column: 9, scope: !4034)
!4036 = !DILocation(line: 46, column: 25, scope: !4034)
!4037 = !DILocation(line: 46, column: 40, scope: !4034)
!4038 = !DILocalVariable(name: "__s1", arg: 1, scope: !4039, file: !1552, line: 974, type: !1669)
!4039 = distinct !DISubprogram(name: "memeq", scope: !1552, file: !1552, line: 974, type: !4040, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !743, retainedNodes: !4042)
!4040 = !DISubroutineType(types: !4041)
!4041 = !{!136, !1669, !1669, !97}
!4042 = !{!4038, !4043, !4044}
!4043 = !DILocalVariable(name: "__s2", arg: 2, scope: !4039, file: !1552, line: 974, type: !1669)
!4044 = !DILocalVariable(name: "__n", arg: 3, scope: !4039, file: !1552, line: 974, type: !97)
!4045 = !DILocation(line: 0, scope: !4039, inlinedAt: !4046)
!4046 = distinct !DILocation(line: 46, column: 28, scope: !4034)
!4047 = !DILocation(line: 976, column: 11, scope: !4039, inlinedAt: !4046)
!4048 = !DILocation(line: 976, column: 10, scope: !4039, inlinedAt: !4046)
!4049 = !DILocation(line: 49, column: 11, scope: !4050)
!4050 = distinct !DILexicalBlock(scope: !4051, file: !744, line: 49, column: 11)
!4051 = distinct !DILexicalBlock(scope: !4034, file: !744, line: 47, column: 5)
!4052 = !DILocation(line: 49, column: 36, scope: !4050)
!4053 = !DILocation(line: 65, column: 16, scope: !4025)
!4054 = !DILocation(line: 71, column: 27, scope: !4025)
!4055 = !DILocation(line: 74, column: 33, scope: !4025)
!4056 = !DILocation(line: 76, column: 1, scope: !4025)
!4057 = !DISubprogram(name: "strrchr", scope: !1649, file: !1649, line: 273, type: !1656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4058 = distinct !DIAssignID()
!4059 = !DILocation(line: 0, scope: !753)
!4060 = distinct !DIAssignID()
!4061 = !DILocation(line: 40, column: 29, scope: !753)
!4062 = !DILocation(line: 41, column: 19, scope: !4063)
!4063 = distinct !DILexicalBlock(scope: !753, file: !754, line: 41, column: 7)
!4064 = !DILocation(line: 47, column: 3, scope: !753)
!4065 = !DILocation(line: 48, column: 3, scope: !753)
!4066 = !DILocalVariable(name: "ps", arg: 1, scope: !4067, file: !3992, line: 1142, type: !4070)
!4067 = distinct !DISubprogram(name: "mbszero", scope: !3992, file: !3992, line: 1142, type: !4068, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !757, retainedNodes: !4071)
!4068 = !DISubroutineType(types: !4069)
!4069 = !{null, !4070}
!4070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!4071 = !{!4066}
!4072 = !DILocation(line: 0, scope: !4067, inlinedAt: !4073)
!4073 = distinct !DILocation(line: 48, column: 18, scope: !753)
!4074 = !DILocation(line: 1144, column: 3, scope: !4067, inlinedAt: !4073)
!4075 = distinct !DIAssignID()
!4076 = !DILocation(line: 49, column: 7, scope: !4077)
!4077 = distinct !DILexicalBlock(scope: !753, file: !754, line: 49, column: 7)
!4078 = !DILocation(line: 49, column: 39, scope: !4077)
!4079 = !DILocation(line: 49, column: 44, scope: !4077)
!4080 = !DILocation(line: 54, column: 1, scope: !753)
!4081 = distinct !DISubprogram(name: "clone_quoting_options", scope: !778, file: !778, line: 113, type: !4082, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !802, retainedNodes: !4085)
!4082 = !DISubroutineType(types: !4083)
!4083 = !{!4084, !4084}
!4084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!4085 = !{!4086, !4087, !4088}
!4086 = !DILocalVariable(name: "o", arg: 1, scope: !4081, file: !778, line: 113, type: !4084)
!4087 = !DILocalVariable(name: "saved_errno", scope: !4081, file: !778, line: 115, type: !63)
!4088 = !DILocalVariable(name: "p", scope: !4081, file: !778, line: 116, type: !4084)
!4089 = !DILocation(line: 0, scope: !4081)
!4090 = !DILocation(line: 115, column: 21, scope: !4081)
!4091 = !DILocation(line: 116, column: 40, scope: !4081)
!4092 = !DILocation(line: 116, column: 31, scope: !4081)
!4093 = !DILocation(line: 118, column: 9, scope: !4081)
!4094 = !DILocation(line: 119, column: 3, scope: !4081)
!4095 = distinct !DISubprogram(name: "get_quoting_style", scope: !778, file: !778, line: 124, type: !4096, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !802, retainedNodes: !4100)
!4096 = !DISubroutineType(types: !4097)
!4097 = !{!804, !4098}
!4098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4099, size: 64)
!4099 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !819)
!4100 = !{!4101}
!4101 = !DILocalVariable(name: "o", arg: 1, scope: !4095, file: !778, line: 124, type: !4098)
!4102 = !DILocation(line: 0, scope: !4095)
!4103 = !DILocation(line: 126, column: 11, scope: !4095)
!4104 = !DILocation(line: 126, column: 46, scope: !4095)
!4105 = !{!4106, !1541, i64 0}
!4106 = !{!"quoting_options", !1541, i64 0, !1541, i64 4, !1481, i64 8, !1484, i64 40, !1484, i64 48}
!4107 = !DILocation(line: 126, column: 3, scope: !4095)
!4108 = distinct !DISubprogram(name: "set_quoting_style", scope: !778, file: !778, line: 132, type: !4109, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !802, retainedNodes: !4111)
!4109 = !DISubroutineType(types: !4110)
!4110 = !{null, !4084, !804}
!4111 = !{!4112, !4113}
!4112 = !DILocalVariable(name: "o", arg: 1, scope: !4108, file: !778, line: 132, type: !4084)
!4113 = !DILocalVariable(name: "s", arg: 2, scope: !4108, file: !778, line: 132, type: !804)
!4114 = !DILocation(line: 0, scope: !4108)
!4115 = !DILocation(line: 134, column: 4, scope: !4108)
!4116 = !DILocation(line: 134, column: 45, scope: !4108)
!4117 = !DILocation(line: 135, column: 1, scope: !4108)
!4118 = distinct !DISubprogram(name: "set_char_quoting", scope: !778, file: !778, line: 143, type: !4119, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !802, retainedNodes: !4121)
!4119 = !DISubroutineType(types: !4120)
!4120 = !{!63, !4084, !4, !63}
!4121 = !{!4122, !4123, !4124, !4125, !4126, !4128, !4129}
!4122 = !DILocalVariable(name: "o", arg: 1, scope: !4118, file: !778, line: 143, type: !4084)
!4123 = !DILocalVariable(name: "c", arg: 2, scope: !4118, file: !778, line: 143, type: !4)
!4124 = !DILocalVariable(name: "i", arg: 3, scope: !4118, file: !778, line: 143, type: !63)
!4125 = !DILocalVariable(name: "uc", scope: !4118, file: !778, line: 145, type: !102)
!4126 = !DILocalVariable(name: "p", scope: !4118, file: !778, line: 146, type: !4127)
!4127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!4128 = !DILocalVariable(name: "shift", scope: !4118, file: !778, line: 148, type: !63)
!4129 = !DILocalVariable(name: "r", scope: !4118, file: !778, line: 149, type: !69)
!4130 = !DILocation(line: 0, scope: !4118)
!4131 = !DILocation(line: 147, column: 6, scope: !4118)
!4132 = !DILocation(line: 147, column: 41, scope: !4118)
!4133 = !DILocation(line: 147, column: 62, scope: !4118)
!4134 = !DILocation(line: 147, column: 57, scope: !4118)
!4135 = !DILocation(line: 148, column: 15, scope: !4118)
!4136 = !DILocation(line: 149, column: 21, scope: !4118)
!4137 = !DILocation(line: 149, column: 24, scope: !4118)
!4138 = !DILocation(line: 149, column: 34, scope: !4118)
!4139 = !DILocation(line: 150, column: 19, scope: !4118)
!4140 = !DILocation(line: 150, column: 24, scope: !4118)
!4141 = !DILocation(line: 150, column: 6, scope: !4118)
!4142 = !DILocation(line: 151, column: 3, scope: !4118)
!4143 = distinct !DISubprogram(name: "set_quoting_flags", scope: !778, file: !778, line: 159, type: !4144, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !802, retainedNodes: !4146)
!4144 = !DISubroutineType(types: !4145)
!4145 = !{!63, !4084, !63}
!4146 = !{!4147, !4148, !4149}
!4147 = !DILocalVariable(name: "o", arg: 1, scope: !4143, file: !778, line: 159, type: !4084)
!4148 = !DILocalVariable(name: "i", arg: 2, scope: !4143, file: !778, line: 159, type: !63)
!4149 = !DILocalVariable(name: "r", scope: !4143, file: !778, line: 163, type: !63)
!4150 = !DILocation(line: 0, scope: !4143)
!4151 = !DILocation(line: 161, column: 8, scope: !4152)
!4152 = distinct !DILexicalBlock(scope: !4143, file: !778, line: 161, column: 7)
!4153 = !DILocation(line: 161, column: 7, scope: !4152)
!4154 = !DILocation(line: 163, column: 14, scope: !4143)
!4155 = !{!4106, !1541, i64 4}
!4156 = !DILocation(line: 164, column: 12, scope: !4143)
!4157 = !DILocation(line: 165, column: 3, scope: !4143)
!4158 = distinct !DISubprogram(name: "set_custom_quoting", scope: !778, file: !778, line: 169, type: !4159, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !802, retainedNodes: !4161)
!4159 = !DISubroutineType(types: !4160)
!4160 = !{null, !4084, !100, !100}
!4161 = !{!4162, !4163, !4164}
!4162 = !DILocalVariable(name: "o", arg: 1, scope: !4158, file: !778, line: 169, type: !4084)
!4163 = !DILocalVariable(name: "left_quote", arg: 2, scope: !4158, file: !778, line: 170, type: !100)
!4164 = !DILocalVariable(name: "right_quote", arg: 3, scope: !4158, file: !778, line: 170, type: !100)
!4165 = !DILocation(line: 0, scope: !4158)
!4166 = !DILocation(line: 172, column: 8, scope: !4167)
!4167 = distinct !DILexicalBlock(scope: !4158, file: !778, line: 172, column: 7)
!4168 = !DILocation(line: 172, column: 7, scope: !4167)
!4169 = !DILocation(line: 174, column: 12, scope: !4158)
!4170 = !DILocation(line: 175, column: 8, scope: !4171)
!4171 = distinct !DILexicalBlock(scope: !4158, file: !778, line: 175, column: 7)
!4172 = !DILocation(line: 175, column: 19, scope: !4171)
!4173 = !DILocation(line: 176, column: 5, scope: !4171)
!4174 = !DILocation(line: 177, column: 6, scope: !4158)
!4175 = !DILocation(line: 177, column: 17, scope: !4158)
!4176 = !{!4106, !1484, i64 40}
!4177 = !DILocation(line: 178, column: 6, scope: !4158)
!4178 = !DILocation(line: 178, column: 18, scope: !4158)
!4179 = !{!4106, !1484, i64 48}
!4180 = !DILocation(line: 179, column: 1, scope: !4158)
!4181 = distinct !DISubprogram(name: "quotearg_buffer", scope: !778, file: !778, line: 774, type: !4182, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !802, retainedNodes: !4184)
!4182 = !DISubroutineType(types: !4183)
!4183 = !{!97, !94, !97, !100, !97, !4098}
!4184 = !{!4185, !4186, !4187, !4188, !4189, !4190, !4191, !4192}
!4185 = !DILocalVariable(name: "buffer", arg: 1, scope: !4181, file: !778, line: 774, type: !94)
!4186 = !DILocalVariable(name: "buffersize", arg: 2, scope: !4181, file: !778, line: 774, type: !97)
!4187 = !DILocalVariable(name: "arg", arg: 3, scope: !4181, file: !778, line: 775, type: !100)
!4188 = !DILocalVariable(name: "argsize", arg: 4, scope: !4181, file: !778, line: 775, type: !97)
!4189 = !DILocalVariable(name: "o", arg: 5, scope: !4181, file: !778, line: 776, type: !4098)
!4190 = !DILocalVariable(name: "p", scope: !4181, file: !778, line: 778, type: !4098)
!4191 = !DILocalVariable(name: "saved_errno", scope: !4181, file: !778, line: 779, type: !63)
!4192 = !DILocalVariable(name: "r", scope: !4181, file: !778, line: 780, type: !97)
!4193 = !DILocation(line: 0, scope: !4181)
!4194 = !DILocation(line: 778, column: 37, scope: !4181)
!4195 = !DILocation(line: 779, column: 21, scope: !4181)
!4196 = !DILocation(line: 781, column: 43, scope: !4181)
!4197 = !DILocation(line: 781, column: 53, scope: !4181)
!4198 = !DILocation(line: 781, column: 63, scope: !4181)
!4199 = !DILocation(line: 782, column: 43, scope: !4181)
!4200 = !DILocation(line: 782, column: 58, scope: !4181)
!4201 = !DILocation(line: 780, column: 14, scope: !4181)
!4202 = !DILocation(line: 783, column: 9, scope: !4181)
!4203 = !DILocation(line: 784, column: 3, scope: !4181)
!4204 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !778, file: !778, line: 251, type: !4205, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !802, retainedNodes: !4209)
!4205 = !DISubroutineType(types: !4206)
!4206 = !{!97, !94, !97, !100, !97, !804, !63, !4207, !100, !100}
!4207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4208, size: 64)
!4208 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!4209 = !{!4210, !4211, !4212, !4213, !4214, !4215, !4216, !4217, !4218, !4219, !4220, !4221, !4222, !4223, !4224, !4225, !4226, !4227, !4228, !4229, !4230, !4235, !4237, !4240, !4241, !4242, !4243, !4246, !4247, !4249, !4250, !4253, !4257, !4258, !4266, !4269, !4270, !4271}
!4210 = !DILocalVariable(name: "buffer", arg: 1, scope: !4204, file: !778, line: 251, type: !94)
!4211 = !DILocalVariable(name: "buffersize", arg: 2, scope: !4204, file: !778, line: 251, type: !97)
!4212 = !DILocalVariable(name: "arg", arg: 3, scope: !4204, file: !778, line: 252, type: !100)
!4213 = !DILocalVariable(name: "argsize", arg: 4, scope: !4204, file: !778, line: 252, type: !97)
!4214 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !4204, file: !778, line: 253, type: !804)
!4215 = !DILocalVariable(name: "flags", arg: 6, scope: !4204, file: !778, line: 253, type: !63)
!4216 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !4204, file: !778, line: 254, type: !4207)
!4217 = !DILocalVariable(name: "left_quote", arg: 8, scope: !4204, file: !778, line: 255, type: !100)
!4218 = !DILocalVariable(name: "right_quote", arg: 9, scope: !4204, file: !778, line: 256, type: !100)
!4219 = !DILocalVariable(name: "unibyte_locale", scope: !4204, file: !778, line: 258, type: !136)
!4220 = !DILocalVariable(name: "len", scope: !4204, file: !778, line: 260, type: !97)
!4221 = !DILocalVariable(name: "orig_buffersize", scope: !4204, file: !778, line: 261, type: !97)
!4222 = !DILocalVariable(name: "quote_string", scope: !4204, file: !778, line: 262, type: !100)
!4223 = !DILocalVariable(name: "quote_string_len", scope: !4204, file: !778, line: 263, type: !97)
!4224 = !DILocalVariable(name: "backslash_escapes", scope: !4204, file: !778, line: 264, type: !136)
!4225 = !DILocalVariable(name: "elide_outer_quotes", scope: !4204, file: !778, line: 265, type: !136)
!4226 = !DILocalVariable(name: "encountered_single_quote", scope: !4204, file: !778, line: 266, type: !136)
!4227 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !4204, file: !778, line: 267, type: !136)
!4228 = !DILabel(scope: !4204, name: "process_input", file: !778, line: 308)
!4229 = !DILocalVariable(name: "pending_shell_escape_end", scope: !4204, file: !778, line: 309, type: !136)
!4230 = !DILocalVariable(name: "lq", scope: !4231, file: !778, line: 361, type: !100)
!4231 = distinct !DILexicalBlock(scope: !4232, file: !778, line: 361, column: 11)
!4232 = distinct !DILexicalBlock(scope: !4233, file: !778, line: 360, column: 13)
!4233 = distinct !DILexicalBlock(scope: !4234, file: !778, line: 333, column: 7)
!4234 = distinct !DILexicalBlock(scope: !4204, file: !778, line: 312, column: 5)
!4235 = !DILocalVariable(name: "i", scope: !4236, file: !778, line: 395, type: !97)
!4236 = distinct !DILexicalBlock(scope: !4204, file: !778, line: 395, column: 3)
!4237 = !DILocalVariable(name: "is_right_quote", scope: !4238, file: !778, line: 397, type: !136)
!4238 = distinct !DILexicalBlock(scope: !4239, file: !778, line: 396, column: 5)
!4239 = distinct !DILexicalBlock(scope: !4236, file: !778, line: 395, column: 3)
!4240 = !DILocalVariable(name: "escaping", scope: !4238, file: !778, line: 398, type: !136)
!4241 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !4238, file: !778, line: 399, type: !136)
!4242 = !DILocalVariable(name: "c", scope: !4238, file: !778, line: 417, type: !102)
!4243 = !DILabel(scope: !4244, name: "c_and_shell_escape", file: !778, line: 502)
!4244 = distinct !DILexicalBlock(scope: !4245, file: !778, line: 478, column: 9)
!4245 = distinct !DILexicalBlock(scope: !4238, file: !778, line: 419, column: 9)
!4246 = !DILabel(scope: !4244, name: "c_escape", file: !778, line: 507)
!4247 = !DILocalVariable(name: "m", scope: !4248, file: !778, line: 598, type: !97)
!4248 = distinct !DILexicalBlock(scope: !4245, file: !778, line: 596, column: 11)
!4249 = !DILocalVariable(name: "printable", scope: !4248, file: !778, line: 600, type: !136)
!4250 = !DILocalVariable(name: "mbs", scope: !4251, file: !778, line: 609, type: !853)
!4251 = distinct !DILexicalBlock(scope: !4252, file: !778, line: 608, column: 15)
!4252 = distinct !DILexicalBlock(scope: !4248, file: !778, line: 602, column: 17)
!4253 = !DILocalVariable(name: "w", scope: !4254, file: !778, line: 618, type: !360)
!4254 = distinct !DILexicalBlock(scope: !4255, file: !778, line: 617, column: 19)
!4255 = distinct !DILexicalBlock(scope: !4256, file: !778, line: 616, column: 17)
!4256 = distinct !DILexicalBlock(scope: !4251, file: !778, line: 616, column: 17)
!4257 = !DILocalVariable(name: "bytes", scope: !4254, file: !778, line: 619, type: !97)
!4258 = !DILocalVariable(name: "j", scope: !4259, file: !778, line: 648, type: !97)
!4259 = distinct !DILexicalBlock(scope: !4260, file: !778, line: 648, column: 29)
!4260 = distinct !DILexicalBlock(scope: !4261, file: !778, line: 647, column: 27)
!4261 = distinct !DILexicalBlock(scope: !4262, file: !778, line: 645, column: 29)
!4262 = distinct !DILexicalBlock(scope: !4263, file: !778, line: 636, column: 23)
!4263 = distinct !DILexicalBlock(scope: !4264, file: !778, line: 628, column: 30)
!4264 = distinct !DILexicalBlock(scope: !4265, file: !778, line: 623, column: 30)
!4265 = distinct !DILexicalBlock(scope: !4254, file: !778, line: 621, column: 25)
!4266 = !DILocalVariable(name: "ilim", scope: !4267, file: !778, line: 674, type: !97)
!4267 = distinct !DILexicalBlock(scope: !4268, file: !778, line: 671, column: 15)
!4268 = distinct !DILexicalBlock(scope: !4248, file: !778, line: 670, column: 17)
!4269 = !DILabel(scope: !4238, name: "store_escape", file: !778, line: 709)
!4270 = !DILabel(scope: !4238, name: "store_c", file: !778, line: 712)
!4271 = !DILabel(scope: !4204, name: "force_outer_quoting_style", file: !778, line: 753)
!4272 = distinct !DIAssignID()
!4273 = !DILocation(line: 0, scope: !844, inlinedAt: !4274)
!4274 = distinct !DILocation(line: 358, column: 27, scope: !4275)
!4275 = distinct !DILexicalBlock(scope: !4276, file: !778, line: 335, column: 11)
!4276 = distinct !DILexicalBlock(scope: !4233, file: !778, line: 334, column: 13)
!4277 = distinct !DIAssignID()
!4278 = distinct !DIAssignID()
!4279 = !DILocation(line: 0, scope: !844, inlinedAt: !4280)
!4280 = distinct !DILocation(line: 357, column: 26, scope: !4275)
!4281 = distinct !DIAssignID()
!4282 = distinct !DIAssignID()
!4283 = !DILocation(line: 0, scope: !4251)
!4284 = distinct !DIAssignID()
!4285 = !DILocation(line: 0, scope: !4254)
!4286 = !DILocation(line: 0, scope: !4204)
!4287 = !DILocation(line: 258, column: 25, scope: !4204)
!4288 = !DILocation(line: 258, column: 36, scope: !4204)
!4289 = !DILocation(line: 265, column: 8, scope: !4204)
!4290 = !DILocation(line: 267, column: 3, scope: !4204)
!4291 = !DILocation(line: 261, column: 10, scope: !4204)
!4292 = !DILocation(line: 262, column: 15, scope: !4204)
!4293 = !DILocation(line: 263, column: 10, scope: !4204)
!4294 = !DILocation(line: 264, column: 8, scope: !4204)
!4295 = !DILocation(line: 266, column: 8, scope: !4204)
!4296 = !DILocation(line: 267, column: 8, scope: !4204)
!4297 = !DILocation(line: 308, column: 2, scope: !4204)
!4298 = !DILocation(line: 311, column: 3, scope: !4204)
!4299 = !DILocation(line: 318, column: 11, scope: !4300)
!4300 = distinct !DILexicalBlock(scope: !4234, file: !778, line: 318, column: 11)
!4301 = !DILocation(line: 318, column: 12, scope: !4300)
!4302 = !DILocation(line: 319, column: 9, scope: !4303)
!4303 = distinct !DILexicalBlock(scope: !4304, file: !778, line: 319, column: 9)
!4304 = distinct !DILexicalBlock(scope: !4300, file: !778, line: 319, column: 9)
!4305 = !DILocation(line: 199, column: 29, scope: !844, inlinedAt: !4280)
!4306 = !DILocation(line: 201, column: 19, scope: !4307, inlinedAt: !4280)
!4307 = distinct !DILexicalBlock(scope: !844, file: !778, line: 201, column: 7)
!4308 = !DILocation(line: 229, column: 3, scope: !844, inlinedAt: !4280)
!4309 = !DILocation(line: 230, column: 3, scope: !844, inlinedAt: !4280)
!4310 = !DILocalVariable(name: "ps", arg: 1, scope: !4311, file: !3992, line: 1142, type: !4314)
!4311 = distinct !DISubprogram(name: "mbszero", scope: !3992, file: !3992, line: 1142, type: !4312, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !802, retainedNodes: !4315)
!4312 = !DISubroutineType(types: !4313)
!4313 = !{null, !4314}
!4314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!4315 = !{!4310}
!4316 = !DILocation(line: 0, scope: !4311, inlinedAt: !4317)
!4317 = distinct !DILocation(line: 230, column: 18, scope: !844, inlinedAt: !4280)
!4318 = !DILocation(line: 1144, column: 3, scope: !4311, inlinedAt: !4317)
!4319 = distinct !DIAssignID()
!4320 = !DILocation(line: 231, column: 7, scope: !4321, inlinedAt: !4280)
!4321 = distinct !DILexicalBlock(scope: !844, file: !778, line: 231, column: 7)
!4322 = !DILocation(line: 231, column: 40, scope: !4321, inlinedAt: !4280)
!4323 = !DILocation(line: 231, column: 45, scope: !4321, inlinedAt: !4280)
!4324 = !DILocation(line: 235, column: 1, scope: !844, inlinedAt: !4280)
!4325 = !DILocation(line: 199, column: 29, scope: !844, inlinedAt: !4274)
!4326 = !DILocation(line: 201, column: 19, scope: !4307, inlinedAt: !4274)
!4327 = !DILocation(line: 229, column: 3, scope: !844, inlinedAt: !4274)
!4328 = !DILocation(line: 230, column: 3, scope: !844, inlinedAt: !4274)
!4329 = !DILocation(line: 0, scope: !4311, inlinedAt: !4330)
!4330 = distinct !DILocation(line: 230, column: 18, scope: !844, inlinedAt: !4274)
!4331 = !DILocation(line: 1144, column: 3, scope: !4311, inlinedAt: !4330)
!4332 = distinct !DIAssignID()
!4333 = !DILocation(line: 231, column: 7, scope: !4321, inlinedAt: !4274)
!4334 = !DILocation(line: 231, column: 40, scope: !4321, inlinedAt: !4274)
!4335 = !DILocation(line: 231, column: 45, scope: !4321, inlinedAt: !4274)
!4336 = !DILocation(line: 235, column: 1, scope: !844, inlinedAt: !4274)
!4337 = !DILocation(line: 360, column: 14, scope: !4232)
!4338 = !DILocation(line: 360, column: 13, scope: !4232)
!4339 = !DILocation(line: 0, scope: !4231)
!4340 = !DILocation(line: 361, column: 45, scope: !4341)
!4341 = distinct !DILexicalBlock(scope: !4231, file: !778, line: 361, column: 11)
!4342 = !DILocation(line: 361, column: 11, scope: !4231)
!4343 = !DILocation(line: 362, column: 13, scope: !4344)
!4344 = distinct !DILexicalBlock(scope: !4345, file: !778, line: 362, column: 13)
!4345 = distinct !DILexicalBlock(scope: !4341, file: !778, line: 362, column: 13)
!4346 = !DILocation(line: 362, column: 13, scope: !4345)
!4347 = !DILocation(line: 361, column: 52, scope: !4341)
!4348 = distinct !{!4348, !4342, !4349, !1583}
!4349 = !DILocation(line: 362, column: 13, scope: !4231)
!4350 = !DILocation(line: 260, column: 10, scope: !4204)
!4351 = !DILocation(line: 365, column: 28, scope: !4233)
!4352 = !DILocation(line: 367, column: 7, scope: !4234)
!4353 = !DILocation(line: 370, column: 7, scope: !4234)
!4354 = !DILocation(line: 373, column: 7, scope: !4234)
!4355 = !DILocation(line: 376, column: 12, scope: !4356)
!4356 = distinct !DILexicalBlock(scope: !4234, file: !778, line: 376, column: 11)
!4357 = !DILocation(line: 376, column: 11, scope: !4356)
!4358 = !DILocation(line: 381, column: 12, scope: !4359)
!4359 = distinct !DILexicalBlock(scope: !4234, file: !778, line: 381, column: 11)
!4360 = !DILocation(line: 381, column: 11, scope: !4359)
!4361 = !DILocation(line: 382, column: 9, scope: !4362)
!4362 = distinct !DILexicalBlock(scope: !4363, file: !778, line: 382, column: 9)
!4363 = distinct !DILexicalBlock(scope: !4359, file: !778, line: 382, column: 9)
!4364 = !DILocation(line: 389, column: 7, scope: !4234)
!4365 = !DILocation(line: 392, column: 7, scope: !4234)
!4366 = !DILocation(line: 0, scope: !4236)
!4367 = !DILocation(line: 395, column: 8, scope: !4236)
!4368 = !DILocation(line: 309, column: 8, scope: !4204)
!4369 = !DILocation(line: 395, scope: !4236)
!4370 = !DILocation(line: 395, column: 34, scope: !4239)
!4371 = !DILocation(line: 395, column: 26, scope: !4239)
!4372 = !DILocation(line: 395, column: 48, scope: !4239)
!4373 = !DILocation(line: 395, column: 55, scope: !4239)
!4374 = !DILocation(line: 395, column: 3, scope: !4236)
!4375 = !DILocation(line: 395, column: 67, scope: !4239)
!4376 = !DILocation(line: 0, scope: !4238)
!4377 = !DILocation(line: 402, column: 11, scope: !4378)
!4378 = distinct !DILexicalBlock(scope: !4238, file: !778, line: 401, column: 11)
!4379 = !DILocation(line: 404, column: 17, scope: !4378)
!4380 = !DILocation(line: 405, column: 39, scope: !4378)
!4381 = !DILocation(line: 409, column: 32, scope: !4378)
!4382 = !DILocation(line: 405, column: 19, scope: !4378)
!4383 = !DILocation(line: 405, column: 15, scope: !4378)
!4384 = !DILocation(line: 410, column: 11, scope: !4378)
!4385 = !DILocation(line: 410, column: 25, scope: !4378)
!4386 = !DILocalVariable(name: "__s1", arg: 1, scope: !4387, file: !1552, line: 974, type: !1669)
!4387 = distinct !DISubprogram(name: "memeq", scope: !1552, file: !1552, line: 974, type: !4040, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !802, retainedNodes: !4388)
!4388 = !{!4386, !4389, !4390}
!4389 = !DILocalVariable(name: "__s2", arg: 2, scope: !4387, file: !1552, line: 974, type: !1669)
!4390 = !DILocalVariable(name: "__n", arg: 3, scope: !4387, file: !1552, line: 974, type: !97)
!4391 = !DILocation(line: 0, scope: !4387, inlinedAt: !4392)
!4392 = distinct !DILocation(line: 410, column: 14, scope: !4378)
!4393 = !DILocation(line: 976, column: 11, scope: !4387, inlinedAt: !4392)
!4394 = !DILocation(line: 976, column: 10, scope: !4387, inlinedAt: !4392)
!4395 = !DILocation(line: 417, column: 25, scope: !4238)
!4396 = !DILocation(line: 418, column: 7, scope: !4238)
!4397 = !DILocation(line: 421, column: 15, scope: !4398)
!4398 = distinct !DILexicalBlock(scope: !4245, file: !778, line: 421, column: 15)
!4399 = !DILocation(line: 423, column: 15, scope: !4400)
!4400 = distinct !DILexicalBlock(scope: !4401, file: !778, line: 423, column: 15)
!4401 = distinct !DILexicalBlock(scope: !4402, file: !778, line: 423, column: 15)
!4402 = distinct !DILexicalBlock(scope: !4398, file: !778, line: 422, column: 13)
!4403 = !DILocation(line: 423, column: 15, scope: !4404)
!4404 = distinct !DILexicalBlock(scope: !4401, file: !778, line: 423, column: 15)
!4405 = !DILocation(line: 423, column: 15, scope: !4406)
!4406 = distinct !DILexicalBlock(scope: !4407, file: !778, line: 423, column: 15)
!4407 = distinct !DILexicalBlock(scope: !4408, file: !778, line: 423, column: 15)
!4408 = distinct !DILexicalBlock(scope: !4404, file: !778, line: 423, column: 15)
!4409 = !DILocation(line: 423, column: 15, scope: !4407)
!4410 = !DILocation(line: 423, column: 15, scope: !4411)
!4411 = distinct !DILexicalBlock(scope: !4412, file: !778, line: 423, column: 15)
!4412 = distinct !DILexicalBlock(scope: !4408, file: !778, line: 423, column: 15)
!4413 = !DILocation(line: 423, column: 15, scope: !4412)
!4414 = !DILocation(line: 423, column: 15, scope: !4415)
!4415 = distinct !DILexicalBlock(scope: !4416, file: !778, line: 423, column: 15)
!4416 = distinct !DILexicalBlock(scope: !4408, file: !778, line: 423, column: 15)
!4417 = !DILocation(line: 423, column: 15, scope: !4416)
!4418 = !DILocation(line: 423, column: 15, scope: !4408)
!4419 = !DILocation(line: 423, column: 15, scope: !4420)
!4420 = distinct !DILexicalBlock(scope: !4421, file: !778, line: 423, column: 15)
!4421 = distinct !DILexicalBlock(scope: !4401, file: !778, line: 423, column: 15)
!4422 = !DILocation(line: 423, column: 15, scope: !4421)
!4423 = !DILocation(line: 431, column: 19, scope: !4424)
!4424 = distinct !DILexicalBlock(scope: !4402, file: !778, line: 430, column: 19)
!4425 = !DILocation(line: 431, column: 24, scope: !4424)
!4426 = !DILocation(line: 431, column: 28, scope: !4424)
!4427 = !DILocation(line: 431, column: 38, scope: !4424)
!4428 = !DILocation(line: 431, column: 48, scope: !4424)
!4429 = !DILocation(line: 431, column: 59, scope: !4424)
!4430 = !DILocation(line: 433, column: 19, scope: !4431)
!4431 = distinct !DILexicalBlock(scope: !4432, file: !778, line: 433, column: 19)
!4432 = distinct !DILexicalBlock(scope: !4433, file: !778, line: 433, column: 19)
!4433 = distinct !DILexicalBlock(scope: !4424, file: !778, line: 432, column: 17)
!4434 = !DILocation(line: 433, column: 19, scope: !4432)
!4435 = !DILocation(line: 434, column: 19, scope: !4436)
!4436 = distinct !DILexicalBlock(scope: !4437, file: !778, line: 434, column: 19)
!4437 = distinct !DILexicalBlock(scope: !4433, file: !778, line: 434, column: 19)
!4438 = !DILocation(line: 434, column: 19, scope: !4437)
!4439 = !DILocation(line: 435, column: 17, scope: !4433)
!4440 = !DILocation(line: 442, column: 26, scope: !4441)
!4441 = distinct !DILexicalBlock(scope: !4398, file: !778, line: 442, column: 20)
!4442 = !DILocation(line: 447, column: 11, scope: !4245)
!4443 = !DILocation(line: 450, column: 19, scope: !4444)
!4444 = distinct !DILexicalBlock(scope: !4445, file: !778, line: 450, column: 19)
!4445 = distinct !DILexicalBlock(scope: !4245, file: !778, line: 448, column: 13)
!4446 = !DILocation(line: 456, column: 19, scope: !4447)
!4447 = distinct !DILexicalBlock(scope: !4445, file: !778, line: 455, column: 19)
!4448 = !DILocation(line: 456, column: 24, scope: !4447)
!4449 = !DILocation(line: 456, column: 28, scope: !4447)
!4450 = !DILocation(line: 456, column: 38, scope: !4447)
!4451 = !DILocation(line: 456, column: 41, scope: !4447)
!4452 = !DILocation(line: 456, column: 52, scope: !4447)
!4453 = !DILocation(line: 457, column: 25, scope: !4447)
!4454 = !DILocation(line: 457, column: 17, scope: !4447)
!4455 = !DILocation(line: 464, column: 25, scope: !4456)
!4456 = distinct !DILexicalBlock(scope: !4457, file: !778, line: 464, column: 25)
!4457 = distinct !DILexicalBlock(scope: !4447, file: !778, line: 458, column: 19)
!4458 = !DILocation(line: 468, column: 21, scope: !4459)
!4459 = distinct !DILexicalBlock(scope: !4460, file: !778, line: 468, column: 21)
!4460 = distinct !DILexicalBlock(scope: !4457, file: !778, line: 468, column: 21)
!4461 = !DILocation(line: 468, column: 21, scope: !4460)
!4462 = !DILocation(line: 469, column: 21, scope: !4463)
!4463 = distinct !DILexicalBlock(scope: !4464, file: !778, line: 469, column: 21)
!4464 = distinct !DILexicalBlock(scope: !4457, file: !778, line: 469, column: 21)
!4465 = !DILocation(line: 469, column: 21, scope: !4464)
!4466 = !DILocation(line: 470, column: 21, scope: !4467)
!4467 = distinct !DILexicalBlock(scope: !4468, file: !778, line: 470, column: 21)
!4468 = distinct !DILexicalBlock(scope: !4457, file: !778, line: 470, column: 21)
!4469 = !DILocation(line: 470, column: 21, scope: !4468)
!4470 = !DILocation(line: 471, column: 21, scope: !4471)
!4471 = distinct !DILexicalBlock(scope: !4472, file: !778, line: 471, column: 21)
!4472 = distinct !DILexicalBlock(scope: !4457, file: !778, line: 471, column: 21)
!4473 = !DILocation(line: 471, column: 21, scope: !4472)
!4474 = !DILocation(line: 472, column: 21, scope: !4457)
!4475 = !DILocation(line: 482, column: 33, scope: !4244)
!4476 = !DILocation(line: 483, column: 33, scope: !4244)
!4477 = !DILocation(line: 485, column: 33, scope: !4244)
!4478 = !DILocation(line: 486, column: 33, scope: !4244)
!4479 = !DILocation(line: 487, column: 33, scope: !4244)
!4480 = !DILocation(line: 490, column: 31, scope: !4481)
!4481 = distinct !DILexicalBlock(scope: !4244, file: !778, line: 490, column: 17)
!4482 = !DILocation(line: 492, column: 21, scope: !4483)
!4483 = distinct !DILexicalBlock(scope: !4484, file: !778, line: 492, column: 21)
!4484 = distinct !DILexicalBlock(scope: !4481, file: !778, line: 491, column: 15)
!4485 = !DILocation(line: 499, column: 35, scope: !4486)
!4486 = distinct !DILexicalBlock(scope: !4244, file: !778, line: 499, column: 17)
!4487 = !DILocation(line: 0, scope: !4244)
!4488 = !DILocation(line: 502, column: 11, scope: !4244)
!4489 = !DILocation(line: 504, column: 17, scope: !4490)
!4490 = distinct !DILexicalBlock(scope: !4244, file: !778, line: 503, column: 17)
!4491 = !DILocation(line: 507, column: 11, scope: !4244)
!4492 = !DILocation(line: 508, column: 17, scope: !4493)
!4493 = distinct !DILexicalBlock(scope: !4244, file: !778, line: 508, column: 17)
!4494 = !DILocation(line: 517, column: 15, scope: !4495)
!4495 = distinct !DILexicalBlock(scope: !4245, file: !778, line: 517, column: 15)
!4496 = !DILocation(line: 517, column: 40, scope: !4495)
!4497 = !DILocation(line: 517, column: 47, scope: !4495)
!4498 = !DILocation(line: 517, column: 18, scope: !4495)
!4499 = !DILocation(line: 521, column: 17, scope: !4500)
!4500 = distinct !DILexicalBlock(scope: !4245, file: !778, line: 521, column: 15)
!4501 = !DILocation(line: 525, column: 11, scope: !4245)
!4502 = !DILocation(line: 537, column: 15, scope: !4503)
!4503 = distinct !DILexicalBlock(scope: !4245, file: !778, line: 536, column: 15)
!4504 = !DILocation(line: 544, column: 29, scope: !4505)
!4505 = distinct !DILexicalBlock(scope: !4245, file: !778, line: 544, column: 15)
!4506 = !DILocation(line: 546, column: 19, scope: !4507)
!4507 = distinct !DILexicalBlock(scope: !4508, file: !778, line: 546, column: 19)
!4508 = distinct !DILexicalBlock(scope: !4505, file: !778, line: 545, column: 13)
!4509 = !DILocation(line: 549, column: 19, scope: !4510)
!4510 = distinct !DILexicalBlock(scope: !4508, file: !778, line: 549, column: 19)
!4511 = !DILocation(line: 549, column: 30, scope: !4510)
!4512 = !DILocation(line: 558, column: 15, scope: !4513)
!4513 = distinct !DILexicalBlock(scope: !4514, file: !778, line: 558, column: 15)
!4514 = distinct !DILexicalBlock(scope: !4508, file: !778, line: 558, column: 15)
!4515 = !DILocation(line: 558, column: 15, scope: !4514)
!4516 = !DILocation(line: 559, column: 15, scope: !4517)
!4517 = distinct !DILexicalBlock(scope: !4518, file: !778, line: 559, column: 15)
!4518 = distinct !DILexicalBlock(scope: !4508, file: !778, line: 559, column: 15)
!4519 = !DILocation(line: 559, column: 15, scope: !4518)
!4520 = !DILocation(line: 560, column: 15, scope: !4521)
!4521 = distinct !DILexicalBlock(scope: !4522, file: !778, line: 560, column: 15)
!4522 = distinct !DILexicalBlock(scope: !4508, file: !778, line: 560, column: 15)
!4523 = !DILocation(line: 560, column: 15, scope: !4522)
!4524 = !DILocation(line: 562, column: 13, scope: !4508)
!4525 = !DILocation(line: 602, column: 17, scope: !4252)
!4526 = !DILocation(line: 0, scope: !4248)
!4527 = !DILocation(line: 605, column: 29, scope: !4528)
!4528 = distinct !DILexicalBlock(scope: !4252, file: !778, line: 603, column: 15)
!4529 = !DILocation(line: 605, column: 27, scope: !4528)
!4530 = !DILocation(line: 606, column: 15, scope: !4528)
!4531 = !DILocation(line: 609, column: 17, scope: !4251)
!4532 = !DILocation(line: 0, scope: !4311, inlinedAt: !4533)
!4533 = distinct !DILocation(line: 609, column: 32, scope: !4251)
!4534 = !DILocation(line: 1144, column: 3, scope: !4311, inlinedAt: !4533)
!4535 = distinct !DIAssignID()
!4536 = !DILocation(line: 613, column: 29, scope: !4537)
!4537 = distinct !DILexicalBlock(scope: !4251, file: !778, line: 613, column: 21)
!4538 = !DILocation(line: 614, column: 29, scope: !4537)
!4539 = !DILocation(line: 614, column: 19, scope: !4537)
!4540 = !DILocation(line: 618, column: 21, scope: !4254)
!4541 = !DILocation(line: 620, column: 54, scope: !4254)
!4542 = !DILocation(line: 619, column: 36, scope: !4254)
!4543 = !DILocation(line: 621, column: 31, scope: !4265)
!4544 = !DILocation(line: 631, column: 38, scope: !4545)
!4545 = distinct !DILexicalBlock(scope: !4263, file: !778, line: 629, column: 23)
!4546 = !DILocation(line: 631, column: 48, scope: !4545)
!4547 = !DILocation(line: 631, column: 25, scope: !4545)
!4548 = !DILocation(line: 626, column: 25, scope: !4549)
!4549 = distinct !DILexicalBlock(scope: !4264, file: !778, line: 624, column: 23)
!4550 = !DILocation(line: 631, column: 51, scope: !4545)
!4551 = !DILocation(line: 632, column: 28, scope: !4545)
!4552 = distinct !{!4552, !4547, !4551, !1583}
!4553 = !DILocation(line: 0, scope: !4259)
!4554 = !DILocation(line: 646, column: 29, scope: !4261)
!4555 = !DILocation(line: 649, column: 39, scope: !4556)
!4556 = distinct !DILexicalBlock(scope: !4259, file: !778, line: 648, column: 29)
!4557 = !DILocation(line: 649, column: 31, scope: !4556)
!4558 = !DILocation(line: 648, column: 60, scope: !4556)
!4559 = !DILocation(line: 648, column: 50, scope: !4556)
!4560 = !DILocation(line: 648, column: 29, scope: !4259)
!4561 = distinct !{!4561, !4560, !4562, !1583}
!4562 = !DILocation(line: 654, column: 33, scope: !4259)
!4563 = !DILocation(line: 657, column: 43, scope: !4564)
!4564 = distinct !DILexicalBlock(scope: !4262, file: !778, line: 657, column: 29)
!4565 = !DILocalVariable(name: "wc", arg: 1, scope: !4566, file: !1909, line: 895, type: !1912)
!4566 = distinct !DISubprogram(name: "c32isprint", scope: !1909, file: !1909, line: 895, type: !1910, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !802, retainedNodes: !4567)
!4567 = !{!4565}
!4568 = !DILocation(line: 0, scope: !4566, inlinedAt: !4569)
!4569 = distinct !DILocation(line: 657, column: 31, scope: !4564)
!4570 = !DILocation(line: 901, column: 10, scope: !4566, inlinedAt: !4569)
!4571 = !DILocation(line: 657, column: 31, scope: !4564)
!4572 = !DILocation(line: 664, column: 23, scope: !4254)
!4573 = !DILocation(line: 665, column: 19, scope: !4255)
!4574 = !DILocation(line: 666, column: 15, scope: !4252)
!4575 = !DILocation(line: 0, scope: !4252)
!4576 = !DILocation(line: 670, column: 19, scope: !4268)
!4577 = !DILocation(line: 670, column: 23, scope: !4268)
!4578 = !DILocation(line: 674, column: 33, scope: !4267)
!4579 = !DILocation(line: 0, scope: !4267)
!4580 = !DILocation(line: 676, column: 17, scope: !4267)
!4581 = !DILocation(line: 398, column: 12, scope: !4238)
!4582 = !DILocation(line: 678, column: 43, scope: !4583)
!4583 = distinct !DILexicalBlock(scope: !4584, file: !778, line: 678, column: 25)
!4584 = distinct !DILexicalBlock(scope: !4585, file: !778, line: 677, column: 19)
!4585 = distinct !DILexicalBlock(scope: !4586, file: !778, line: 676, column: 17)
!4586 = distinct !DILexicalBlock(scope: !4267, file: !778, line: 676, column: 17)
!4587 = !DILocation(line: 680, column: 25, scope: !4588)
!4588 = distinct !DILexicalBlock(scope: !4589, file: !778, line: 680, column: 25)
!4589 = distinct !DILexicalBlock(scope: !4590, file: !778, line: 680, column: 25)
!4590 = distinct !DILexicalBlock(scope: !4583, file: !778, line: 679, column: 23)
!4591 = !DILocation(line: 680, column: 25, scope: !4592)
!4592 = distinct !DILexicalBlock(scope: !4589, file: !778, line: 680, column: 25)
!4593 = !DILocation(line: 680, column: 25, scope: !4594)
!4594 = distinct !DILexicalBlock(scope: !4595, file: !778, line: 680, column: 25)
!4595 = distinct !DILexicalBlock(scope: !4596, file: !778, line: 680, column: 25)
!4596 = distinct !DILexicalBlock(scope: !4592, file: !778, line: 680, column: 25)
!4597 = !DILocation(line: 680, column: 25, scope: !4595)
!4598 = !DILocation(line: 680, column: 25, scope: !4599)
!4599 = distinct !DILexicalBlock(scope: !4600, file: !778, line: 680, column: 25)
!4600 = distinct !DILexicalBlock(scope: !4596, file: !778, line: 680, column: 25)
!4601 = !DILocation(line: 680, column: 25, scope: !4600)
!4602 = !DILocation(line: 680, column: 25, scope: !4603)
!4603 = distinct !DILexicalBlock(scope: !4604, file: !778, line: 680, column: 25)
!4604 = distinct !DILexicalBlock(scope: !4596, file: !778, line: 680, column: 25)
!4605 = !DILocation(line: 680, column: 25, scope: !4604)
!4606 = !DILocation(line: 680, column: 25, scope: !4596)
!4607 = !DILocation(line: 680, column: 25, scope: !4608)
!4608 = distinct !DILexicalBlock(scope: !4609, file: !778, line: 680, column: 25)
!4609 = distinct !DILexicalBlock(scope: !4589, file: !778, line: 680, column: 25)
!4610 = !DILocation(line: 680, column: 25, scope: !4609)
!4611 = !DILocation(line: 681, column: 25, scope: !4612)
!4612 = distinct !DILexicalBlock(scope: !4613, file: !778, line: 681, column: 25)
!4613 = distinct !DILexicalBlock(scope: !4590, file: !778, line: 681, column: 25)
!4614 = !DILocation(line: 681, column: 25, scope: !4613)
!4615 = !DILocation(line: 682, column: 25, scope: !4616)
!4616 = distinct !DILexicalBlock(scope: !4617, file: !778, line: 682, column: 25)
!4617 = distinct !DILexicalBlock(scope: !4590, file: !778, line: 682, column: 25)
!4618 = !DILocation(line: 682, column: 25, scope: !4617)
!4619 = !DILocation(line: 683, column: 38, scope: !4590)
!4620 = !DILocation(line: 683, column: 33, scope: !4590)
!4621 = !DILocation(line: 684, column: 23, scope: !4590)
!4622 = !DILocation(line: 685, column: 30, scope: !4623)
!4623 = distinct !DILexicalBlock(scope: !4583, file: !778, line: 685, column: 30)
!4624 = !DILocation(line: 687, column: 25, scope: !4625)
!4625 = distinct !DILexicalBlock(scope: !4626, file: !778, line: 687, column: 25)
!4626 = distinct !DILexicalBlock(scope: !4627, file: !778, line: 687, column: 25)
!4627 = distinct !DILexicalBlock(scope: !4623, file: !778, line: 686, column: 23)
!4628 = !DILocation(line: 687, column: 25, scope: !4626)
!4629 = !DILocation(line: 689, column: 23, scope: !4627)
!4630 = !DILocation(line: 690, column: 35, scope: !4631)
!4631 = distinct !DILexicalBlock(scope: !4584, file: !778, line: 690, column: 25)
!4632 = !DILocation(line: 690, column: 30, scope: !4631)
!4633 = !DILocation(line: 692, column: 21, scope: !4634)
!4634 = distinct !DILexicalBlock(scope: !4635, file: !778, line: 692, column: 21)
!4635 = distinct !DILexicalBlock(scope: !4584, file: !778, line: 692, column: 21)
!4636 = !DILocation(line: 692, column: 21, scope: !4637)
!4637 = distinct !DILexicalBlock(scope: !4638, file: !778, line: 692, column: 21)
!4638 = distinct !DILexicalBlock(scope: !4639, file: !778, line: 692, column: 21)
!4639 = distinct !DILexicalBlock(scope: !4634, file: !778, line: 692, column: 21)
!4640 = !DILocation(line: 692, column: 21, scope: !4638)
!4641 = !DILocation(line: 692, column: 21, scope: !4642)
!4642 = distinct !DILexicalBlock(scope: !4643, file: !778, line: 692, column: 21)
!4643 = distinct !DILexicalBlock(scope: !4639, file: !778, line: 692, column: 21)
!4644 = !DILocation(line: 692, column: 21, scope: !4643)
!4645 = !DILocation(line: 692, column: 21, scope: !4639)
!4646 = !DILocation(line: 0, scope: !4584)
!4647 = !DILocation(line: 693, column: 21, scope: !4648)
!4648 = distinct !DILexicalBlock(scope: !4649, file: !778, line: 693, column: 21)
!4649 = distinct !DILexicalBlock(scope: !4584, file: !778, line: 693, column: 21)
!4650 = !DILocation(line: 693, column: 21, scope: !4649)
!4651 = !DILocation(line: 694, column: 25, scope: !4584)
!4652 = !DILocation(line: 676, column: 17, scope: !4585)
!4653 = distinct !{!4653, !4654, !4655}
!4654 = !DILocation(line: 676, column: 17, scope: !4586)
!4655 = !DILocation(line: 695, column: 19, scope: !4586)
!4656 = !DILocation(line: 409, column: 30, scope: !4378)
!4657 = !DILocation(line: 702, column: 34, scope: !4658)
!4658 = distinct !DILexicalBlock(scope: !4238, file: !778, line: 702, column: 11)
!4659 = !DILocation(line: 704, column: 14, scope: !4658)
!4660 = !DILocation(line: 705, column: 14, scope: !4658)
!4661 = !DILocation(line: 705, column: 35, scope: !4658)
!4662 = !DILocation(line: 705, column: 17, scope: !4658)
!4663 = !DILocation(line: 705, column: 47, scope: !4658)
!4664 = !DILocation(line: 705, column: 65, scope: !4658)
!4665 = !DILocation(line: 706, column: 11, scope: !4658)
!4666 = !DILocation(line: 706, column: 15, scope: !4658)
!4667 = !DILocation(line: 395, column: 15, scope: !4236)
!4668 = !DILocation(line: 709, column: 5, scope: !4238)
!4669 = !DILocation(line: 710, column: 7, scope: !4670)
!4670 = distinct !DILexicalBlock(scope: !4671, file: !778, line: 710, column: 7)
!4671 = distinct !DILexicalBlock(scope: !4238, file: !778, line: 710, column: 7)
!4672 = !DILocation(line: 710, column: 7, scope: !4673)
!4673 = distinct !DILexicalBlock(scope: !4671, file: !778, line: 710, column: 7)
!4674 = !DILocation(line: 710, column: 7, scope: !4675)
!4675 = distinct !DILexicalBlock(scope: !4676, file: !778, line: 710, column: 7)
!4676 = distinct !DILexicalBlock(scope: !4677, file: !778, line: 710, column: 7)
!4677 = distinct !DILexicalBlock(scope: !4673, file: !778, line: 710, column: 7)
!4678 = !DILocation(line: 710, column: 7, scope: !4676)
!4679 = !DILocation(line: 710, column: 7, scope: !4680)
!4680 = distinct !DILexicalBlock(scope: !4681, file: !778, line: 710, column: 7)
!4681 = distinct !DILexicalBlock(scope: !4677, file: !778, line: 710, column: 7)
!4682 = !DILocation(line: 710, column: 7, scope: !4681)
!4683 = !DILocation(line: 710, column: 7, scope: !4684)
!4684 = distinct !DILexicalBlock(scope: !4685, file: !778, line: 710, column: 7)
!4685 = distinct !DILexicalBlock(scope: !4677, file: !778, line: 710, column: 7)
!4686 = !DILocation(line: 710, column: 7, scope: !4685)
!4687 = !DILocation(line: 710, column: 7, scope: !4677)
!4688 = !DILocation(line: 710, column: 7, scope: !4689)
!4689 = distinct !DILexicalBlock(scope: !4690, file: !778, line: 710, column: 7)
!4690 = distinct !DILexicalBlock(scope: !4671, file: !778, line: 710, column: 7)
!4691 = !DILocation(line: 710, column: 7, scope: !4690)
!4692 = !DILocation(line: 710, column: 7, scope: !4671)
!4693 = !DILocation(line: 417, column: 21, scope: !4238)
!4694 = !DILocation(line: 712, column: 5, scope: !4238)
!4695 = !DILocation(line: 713, column: 7, scope: !4696)
!4696 = distinct !DILexicalBlock(scope: !4697, file: !778, line: 713, column: 7)
!4697 = distinct !DILexicalBlock(scope: !4238, file: !778, line: 713, column: 7)
!4698 = !DILocation(line: 713, column: 7, scope: !4699)
!4699 = distinct !DILexicalBlock(scope: !4700, file: !778, line: 713, column: 7)
!4700 = distinct !DILexicalBlock(scope: !4701, file: !778, line: 713, column: 7)
!4701 = distinct !DILexicalBlock(scope: !4696, file: !778, line: 713, column: 7)
!4702 = !DILocation(line: 713, column: 7, scope: !4700)
!4703 = !DILocation(line: 713, column: 7, scope: !4704)
!4704 = distinct !DILexicalBlock(scope: !4705, file: !778, line: 713, column: 7)
!4705 = distinct !DILexicalBlock(scope: !4701, file: !778, line: 713, column: 7)
!4706 = !DILocation(line: 713, column: 7, scope: !4705)
!4707 = !DILocation(line: 713, column: 7, scope: !4701)
!4708 = !DILocation(line: 714, column: 7, scope: !4709)
!4709 = distinct !DILexicalBlock(scope: !4710, file: !778, line: 714, column: 7)
!4710 = distinct !DILexicalBlock(scope: !4238, file: !778, line: 714, column: 7)
!4711 = !DILocation(line: 714, column: 7, scope: !4710)
!4712 = !DILocation(line: 716, column: 11, scope: !4713)
!4713 = distinct !DILexicalBlock(scope: !4238, file: !778, line: 716, column: 11)
!4714 = !DILocation(line: 718, column: 5, scope: !4239)
!4715 = !DILocation(line: 395, column: 82, scope: !4239)
!4716 = !DILocation(line: 395, column: 3, scope: !4239)
!4717 = distinct !{!4717, !4374, !4718, !1583}
!4718 = !DILocation(line: 718, column: 5, scope: !4236)
!4719 = !DILocation(line: 720, column: 11, scope: !4720)
!4720 = distinct !DILexicalBlock(scope: !4204, file: !778, line: 720, column: 7)
!4721 = !DILocation(line: 720, column: 16, scope: !4720)
!4722 = !DILocation(line: 721, column: 7, scope: !4720)
!4723 = !DILocation(line: 728, column: 51, scope: !4724)
!4724 = distinct !DILexicalBlock(scope: !4204, file: !778, line: 728, column: 7)
!4725 = !DILocation(line: 729, column: 7, scope: !4724)
!4726 = !DILocation(line: 731, column: 11, scope: !4727)
!4727 = distinct !DILexicalBlock(scope: !4728, file: !778, line: 731, column: 11)
!4728 = distinct !DILexicalBlock(scope: !4724, file: !778, line: 730, column: 5)
!4729 = !DILocation(line: 732, column: 16, scope: !4727)
!4730 = !DILocation(line: 732, column: 9, scope: !4727)
!4731 = !DILocation(line: 736, column: 18, scope: !4732)
!4732 = distinct !DILexicalBlock(scope: !4727, file: !778, line: 736, column: 16)
!4733 = !DILocation(line: 736, column: 29, scope: !4732)
!4734 = !DILocation(line: 745, column: 7, scope: !4735)
!4735 = distinct !DILexicalBlock(scope: !4204, file: !778, line: 745, column: 7)
!4736 = !DILocation(line: 745, column: 20, scope: !4735)
!4737 = !DILocation(line: 746, column: 12, scope: !4738)
!4738 = distinct !DILexicalBlock(scope: !4739, file: !778, line: 746, column: 5)
!4739 = distinct !DILexicalBlock(scope: !4735, file: !778, line: 746, column: 5)
!4740 = !DILocation(line: 746, column: 5, scope: !4739)
!4741 = !DILocation(line: 747, column: 7, scope: !4742)
!4742 = distinct !DILexicalBlock(scope: !4743, file: !778, line: 747, column: 7)
!4743 = distinct !DILexicalBlock(scope: !4738, file: !778, line: 747, column: 7)
!4744 = !DILocation(line: 747, column: 7, scope: !4743)
!4745 = !DILocation(line: 746, column: 39, scope: !4738)
!4746 = distinct !{!4746, !4740, !4747, !1583}
!4747 = !DILocation(line: 747, column: 7, scope: !4739)
!4748 = !DILocation(line: 749, column: 11, scope: !4749)
!4749 = distinct !DILexicalBlock(scope: !4204, file: !778, line: 749, column: 7)
!4750 = !DILocation(line: 750, column: 5, scope: !4749)
!4751 = !DILocation(line: 750, column: 17, scope: !4749)
!4752 = !DILocation(line: 753, column: 2, scope: !4204)
!4753 = !DILocation(line: 756, column: 51, scope: !4754)
!4754 = distinct !DILexicalBlock(scope: !4204, file: !778, line: 756, column: 7)
!4755 = !DILocation(line: 756, column: 21, scope: !4754)
!4756 = !DILocation(line: 760, column: 42, scope: !4204)
!4757 = !DILocation(line: 758, column: 10, scope: !4204)
!4758 = !DILocation(line: 758, column: 3, scope: !4204)
!4759 = !DILocation(line: 762, column: 1, scope: !4204)
!4760 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !1644, file: !1644, line: 98, type: !4761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4761 = !DISubroutineType(types: !4762)
!4762 = !{!97}
!4763 = !DISubprogram(name: "strlen", scope: !1649, file: !1649, line: 407, type: !4764, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4764 = !DISubroutineType(types: !4765)
!4765 = !{!99, !100}
!4766 = !DISubprogram(name: "iswprint", scope: !2032, file: !2032, line: 120, type: !1910, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4767 = distinct !DISubprogram(name: "quotearg_alloc", scope: !778, file: !778, line: 788, type: !4768, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !802, retainedNodes: !4770)
!4768 = !DISubroutineType(types: !4769)
!4769 = !{!94, !100, !97, !4098}
!4770 = !{!4771, !4772, !4773}
!4771 = !DILocalVariable(name: "arg", arg: 1, scope: !4767, file: !778, line: 788, type: !100)
!4772 = !DILocalVariable(name: "argsize", arg: 2, scope: !4767, file: !778, line: 788, type: !97)
!4773 = !DILocalVariable(name: "o", arg: 3, scope: !4767, file: !778, line: 789, type: !4098)
!4774 = !DILocation(line: 0, scope: !4767)
!4775 = !DILocalVariable(name: "arg", arg: 1, scope: !4776, file: !778, line: 801, type: !100)
!4776 = distinct !DISubprogram(name: "quotearg_alloc_mem", scope: !778, file: !778, line: 801, type: !4777, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !802, retainedNodes: !4779)
!4777 = !DISubroutineType(types: !4778)
!4778 = !{!94, !100, !97, !1025, !4098}
!4779 = !{!4775, !4780, !4781, !4782, !4783, !4784, !4785, !4786, !4787}
!4780 = !DILocalVariable(name: "argsize", arg: 2, scope: !4776, file: !778, line: 801, type: !97)
!4781 = !DILocalVariable(name: "size", arg: 3, scope: !4776, file: !778, line: 801, type: !1025)
!4782 = !DILocalVariable(name: "o", arg: 4, scope: !4776, file: !778, line: 802, type: !4098)
!4783 = !DILocalVariable(name: "p", scope: !4776, file: !778, line: 804, type: !4098)
!4784 = !DILocalVariable(name: "saved_errno", scope: !4776, file: !778, line: 805, type: !63)
!4785 = !DILocalVariable(name: "flags", scope: !4776, file: !778, line: 807, type: !63)
!4786 = !DILocalVariable(name: "bufsize", scope: !4776, file: !778, line: 808, type: !97)
!4787 = !DILocalVariable(name: "buf", scope: !4776, file: !778, line: 812, type: !94)
!4788 = !DILocation(line: 0, scope: !4776, inlinedAt: !4789)
!4789 = distinct !DILocation(line: 791, column: 10, scope: !4767)
!4790 = !DILocation(line: 804, column: 37, scope: !4776, inlinedAt: !4789)
!4791 = !DILocation(line: 805, column: 21, scope: !4776, inlinedAt: !4789)
!4792 = !DILocation(line: 807, column: 18, scope: !4776, inlinedAt: !4789)
!4793 = !DILocation(line: 807, column: 24, scope: !4776, inlinedAt: !4789)
!4794 = !DILocation(line: 808, column: 72, scope: !4776, inlinedAt: !4789)
!4795 = !DILocation(line: 809, column: 56, scope: !4776, inlinedAt: !4789)
!4796 = !DILocation(line: 810, column: 49, scope: !4776, inlinedAt: !4789)
!4797 = !DILocation(line: 811, column: 49, scope: !4776, inlinedAt: !4789)
!4798 = !DILocation(line: 808, column: 20, scope: !4776, inlinedAt: !4789)
!4799 = !DILocation(line: 811, column: 62, scope: !4776, inlinedAt: !4789)
!4800 = !DILocation(line: 812, column: 15, scope: !4776, inlinedAt: !4789)
!4801 = !DILocation(line: 813, column: 60, scope: !4776, inlinedAt: !4789)
!4802 = !DILocation(line: 815, column: 32, scope: !4776, inlinedAt: !4789)
!4803 = !DILocation(line: 815, column: 47, scope: !4776, inlinedAt: !4789)
!4804 = !DILocation(line: 813, column: 3, scope: !4776, inlinedAt: !4789)
!4805 = !DILocation(line: 816, column: 9, scope: !4776, inlinedAt: !4789)
!4806 = !DILocation(line: 791, column: 3, scope: !4767)
!4807 = !DILocation(line: 0, scope: !4776)
!4808 = !DILocation(line: 804, column: 37, scope: !4776)
!4809 = !DILocation(line: 805, column: 21, scope: !4776)
!4810 = !DILocation(line: 807, column: 18, scope: !4776)
!4811 = !DILocation(line: 807, column: 27, scope: !4776)
!4812 = !DILocation(line: 807, column: 24, scope: !4776)
!4813 = !DILocation(line: 808, column: 72, scope: !4776)
!4814 = !DILocation(line: 809, column: 56, scope: !4776)
!4815 = !DILocation(line: 810, column: 49, scope: !4776)
!4816 = !DILocation(line: 811, column: 49, scope: !4776)
!4817 = !DILocation(line: 808, column: 20, scope: !4776)
!4818 = !DILocation(line: 811, column: 62, scope: !4776)
!4819 = !DILocation(line: 812, column: 15, scope: !4776)
!4820 = !DILocation(line: 813, column: 60, scope: !4776)
!4821 = !DILocation(line: 815, column: 32, scope: !4776)
!4822 = !DILocation(line: 815, column: 47, scope: !4776)
!4823 = !DILocation(line: 813, column: 3, scope: !4776)
!4824 = !DILocation(line: 816, column: 9, scope: !4776)
!4825 = !DILocation(line: 817, column: 7, scope: !4826)
!4826 = distinct !DILexicalBlock(scope: !4776, file: !778, line: 817, column: 7)
!4827 = !DILocation(line: 818, column: 11, scope: !4826)
!4828 = !DILocation(line: 818, column: 5, scope: !4826)
!4829 = !DILocation(line: 819, column: 3, scope: !4776)
!4830 = distinct !DISubprogram(name: "quotearg_free", scope: !778, file: !778, line: 837, type: !335, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !802, retainedNodes: !4831)
!4831 = !{!4832, !4833}
!4832 = !DILocalVariable(name: "sv", scope: !4830, file: !778, line: 839, type: !867)
!4833 = !DILocalVariable(name: "i", scope: !4834, file: !778, line: 840, type: !63)
!4834 = distinct !DILexicalBlock(scope: !4830, file: !778, line: 840, column: 3)
!4835 = !DILocation(line: 839, column: 24, scope: !4830)
!4836 = !{!4837, !4837, i64 0}
!4837 = !{!"p1 _ZTS7slotvec", !1480, i64 0}
!4838 = !DILocation(line: 0, scope: !4830)
!4839 = !DILocation(line: 0, scope: !4834)
!4840 = !DILocation(line: 840, column: 21, scope: !4841)
!4841 = distinct !DILexicalBlock(scope: !4834, file: !778, line: 840, column: 3)
!4842 = !DILocation(line: 840, column: 3, scope: !4834)
!4843 = !DILocation(line: 842, column: 13, scope: !4844)
!4844 = distinct !DILexicalBlock(scope: !4830, file: !778, line: 842, column: 7)
!4845 = !{!4846, !1484, i64 8}
!4846 = !{!"slotvec", !1783, i64 0, !1484, i64 8}
!4847 = !DILocation(line: 842, column: 17, scope: !4844)
!4848 = !DILocation(line: 841, column: 17, scope: !4841)
!4849 = !DILocation(line: 841, column: 5, scope: !4841)
!4850 = !DILocation(line: 840, column: 32, scope: !4841)
!4851 = distinct !{!4851, !4842, !4852, !1583}
!4852 = !DILocation(line: 841, column: 20, scope: !4834)
!4853 = !DILocation(line: 844, column: 7, scope: !4854)
!4854 = distinct !DILexicalBlock(scope: !4844, file: !778, line: 843, column: 5)
!4855 = !DILocation(line: 845, column: 21, scope: !4854)
!4856 = !{!4846, !1783, i64 0}
!4857 = !DILocation(line: 846, column: 20, scope: !4854)
!4858 = !DILocation(line: 847, column: 5, scope: !4854)
!4859 = !DILocation(line: 848, column: 10, scope: !4860)
!4860 = distinct !DILexicalBlock(scope: !4830, file: !778, line: 848, column: 7)
!4861 = !DILocation(line: 850, column: 7, scope: !4862)
!4862 = distinct !DILexicalBlock(scope: !4860, file: !778, line: 849, column: 5)
!4863 = !DILocation(line: 851, column: 15, scope: !4862)
!4864 = !DILocation(line: 852, column: 5, scope: !4862)
!4865 = !DILocation(line: 853, column: 10, scope: !4830)
!4866 = !DILocation(line: 854, column: 1, scope: !4830)
!4867 = distinct !DISubprogram(name: "quotearg_n", scope: !778, file: !778, line: 919, type: !2016, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !802, retainedNodes: !4868)
!4868 = !{!4869, !4870}
!4869 = !DILocalVariable(name: "n", arg: 1, scope: !4867, file: !778, line: 919, type: !63)
!4870 = !DILocalVariable(name: "arg", arg: 2, scope: !4867, file: !778, line: 919, type: !100)
!4871 = !DILocation(line: 0, scope: !4867)
!4872 = !DILocation(line: 921, column: 10, scope: !4867)
!4873 = !DILocation(line: 921, column: 3, scope: !4867)
!4874 = distinct !DISubprogram(name: "quotearg_n_options", scope: !778, file: !778, line: 866, type: !4875, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !802, retainedNodes: !4877)
!4875 = !DISubroutineType(types: !4876)
!4876 = !{!94, !63, !100, !97, !4098}
!4877 = !{!4878, !4879, !4880, !4881, !4882, !4883, !4884, !4885, !4888, !4889, !4891, !4892, !4893}
!4878 = !DILocalVariable(name: "n", arg: 1, scope: !4874, file: !778, line: 866, type: !63)
!4879 = !DILocalVariable(name: "arg", arg: 2, scope: !4874, file: !778, line: 866, type: !100)
!4880 = !DILocalVariable(name: "argsize", arg: 3, scope: !4874, file: !778, line: 866, type: !97)
!4881 = !DILocalVariable(name: "options", arg: 4, scope: !4874, file: !778, line: 867, type: !4098)
!4882 = !DILocalVariable(name: "saved_errno", scope: !4874, file: !778, line: 869, type: !63)
!4883 = !DILocalVariable(name: "sv", scope: !4874, file: !778, line: 871, type: !867)
!4884 = !DILocalVariable(name: "nslots_max", scope: !4874, file: !778, line: 873, type: !63)
!4885 = !DILocalVariable(name: "preallocated", scope: !4886, file: !778, line: 879, type: !136)
!4886 = distinct !DILexicalBlock(scope: !4887, file: !778, line: 878, column: 5)
!4887 = distinct !DILexicalBlock(scope: !4874, file: !778, line: 877, column: 7)
!4888 = !DILocalVariable(name: "new_nslots", scope: !4886, file: !778, line: 880, type: !1038)
!4889 = !DILocalVariable(name: "size", scope: !4890, file: !778, line: 891, type: !97)
!4890 = distinct !DILexicalBlock(scope: !4874, file: !778, line: 890, column: 3)
!4891 = !DILocalVariable(name: "val", scope: !4890, file: !778, line: 892, type: !94)
!4892 = !DILocalVariable(name: "flags", scope: !4890, file: !778, line: 894, type: !63)
!4893 = !DILocalVariable(name: "qsize", scope: !4890, file: !778, line: 895, type: !97)
!4894 = distinct !DIAssignID()
!4895 = !DILocation(line: 0, scope: !4886)
!4896 = !DILocation(line: 0, scope: !4874)
!4897 = !DILocation(line: 869, column: 21, scope: !4874)
!4898 = !DILocation(line: 871, column: 24, scope: !4874)
!4899 = !DILocation(line: 874, column: 17, scope: !4900)
!4900 = distinct !DILexicalBlock(scope: !4874, file: !778, line: 874, column: 7)
!4901 = !DILocation(line: 875, column: 5, scope: !4900)
!4902 = !DILocation(line: 877, column: 7, scope: !4887)
!4903 = !DILocation(line: 877, column: 14, scope: !4887)
!4904 = !DILocation(line: 879, column: 31, scope: !4886)
!4905 = !DILocation(line: 880, column: 7, scope: !4886)
!4906 = !DILocation(line: 880, column: 26, scope: !4886)
!4907 = !DILocation(line: 880, column: 13, scope: !4886)
!4908 = distinct !DIAssignID()
!4909 = !DILocation(line: 882, column: 31, scope: !4886)
!4910 = !DILocation(line: 883, column: 33, scope: !4886)
!4911 = !DILocation(line: 883, column: 42, scope: !4886)
!4912 = !DILocation(line: 883, column: 31, scope: !4886)
!4913 = !DILocation(line: 882, column: 22, scope: !4886)
!4914 = !DILocation(line: 882, column: 15, scope: !4886)
!4915 = !DILocation(line: 884, column: 11, scope: !4916)
!4916 = distinct !DILexicalBlock(scope: !4886, file: !778, line: 884, column: 11)
!4917 = !DILocation(line: 885, column: 15, scope: !4916)
!4918 = !{i64 0, i64 8, !1799, i64 8, i64 8, !1483}
!4919 = !DILocation(line: 885, column: 9, scope: !4916)
!4920 = !DILocation(line: 886, column: 20, scope: !4886)
!4921 = !DILocation(line: 886, column: 18, scope: !4886)
!4922 = !DILocation(line: 886, column: 32, scope: !4886)
!4923 = !DILocation(line: 886, column: 43, scope: !4886)
!4924 = !DILocation(line: 886, column: 53, scope: !4886)
!4925 = !DILocalVariable(name: "__dest", arg: 1, scope: !4926, file: !3291, line: 57, type: !95)
!4926 = distinct !DISubprogram(name: "memset", scope: !3291, file: !3291, line: 57, type: !4927, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !802, retainedNodes: !4929)
!4927 = !DISubroutineType(types: !4928)
!4928 = !{!95, !95, !63, !97}
!4929 = !{!4925, !4930, !4931}
!4930 = !DILocalVariable(name: "__ch", arg: 2, scope: !4926, file: !3291, line: 57, type: !63)
!4931 = !DILocalVariable(name: "__len", arg: 3, scope: !4926, file: !3291, line: 57, type: !97)
!4932 = !DILocation(line: 0, scope: !4926, inlinedAt: !4933)
!4933 = distinct !DILocation(line: 886, column: 7, scope: !4886)
!4934 = !DILocation(line: 59, column: 10, scope: !4926, inlinedAt: !4933)
!4935 = !DILocation(line: 887, column: 16, scope: !4886)
!4936 = !DILocation(line: 887, column: 14, scope: !4886)
!4937 = !DILocation(line: 888, column: 5, scope: !4887)
!4938 = !DILocation(line: 888, column: 5, scope: !4886)
!4939 = !DILocation(line: 891, column: 19, scope: !4890)
!4940 = !DILocation(line: 891, column: 25, scope: !4890)
!4941 = !DILocation(line: 0, scope: !4890)
!4942 = !DILocation(line: 892, column: 23, scope: !4890)
!4943 = !DILocation(line: 894, column: 26, scope: !4890)
!4944 = !DILocation(line: 894, column: 32, scope: !4890)
!4945 = !DILocation(line: 896, column: 55, scope: !4890)
!4946 = !DILocation(line: 897, column: 55, scope: !4890)
!4947 = !DILocation(line: 898, column: 55, scope: !4890)
!4948 = !DILocation(line: 899, column: 55, scope: !4890)
!4949 = !DILocation(line: 895, column: 20, scope: !4890)
!4950 = !DILocation(line: 901, column: 14, scope: !4951)
!4951 = distinct !DILexicalBlock(scope: !4890, file: !778, line: 901, column: 9)
!4952 = !DILocation(line: 903, column: 35, scope: !4953)
!4953 = distinct !DILexicalBlock(scope: !4951, file: !778, line: 902, column: 7)
!4954 = !DILocation(line: 903, column: 20, scope: !4953)
!4955 = !DILocation(line: 904, column: 17, scope: !4956)
!4956 = distinct !DILexicalBlock(scope: !4953, file: !778, line: 904, column: 13)
!4957 = !DILocation(line: 905, column: 11, scope: !4956)
!4958 = !DILocation(line: 906, column: 27, scope: !4953)
!4959 = !DILocation(line: 906, column: 19, scope: !4953)
!4960 = !DILocation(line: 907, column: 69, scope: !4953)
!4961 = !DILocation(line: 909, column: 44, scope: !4953)
!4962 = !DILocation(line: 910, column: 44, scope: !4953)
!4963 = !DILocation(line: 907, column: 9, scope: !4953)
!4964 = !DILocation(line: 911, column: 7, scope: !4953)
!4965 = !DILocation(line: 913, column: 11, scope: !4890)
!4966 = !DILocation(line: 914, column: 5, scope: !4890)
!4967 = distinct !DISubprogram(name: "quotearg_n_mem", scope: !778, file: !778, line: 925, type: !4968, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !802, retainedNodes: !4970)
!4968 = !DISubroutineType(types: !4969)
!4969 = !{!94, !63, !100, !97}
!4970 = !{!4971, !4972, !4973}
!4971 = !DILocalVariable(name: "n", arg: 1, scope: !4967, file: !778, line: 925, type: !63)
!4972 = !DILocalVariable(name: "arg", arg: 2, scope: !4967, file: !778, line: 925, type: !100)
!4973 = !DILocalVariable(name: "argsize", arg: 3, scope: !4967, file: !778, line: 925, type: !97)
!4974 = !DILocation(line: 0, scope: !4967)
!4975 = !DILocation(line: 927, column: 10, scope: !4967)
!4976 = !DILocation(line: 927, column: 3, scope: !4967)
!4977 = distinct !DISubprogram(name: "quotearg", scope: !778, file: !778, line: 931, type: !1646, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !802, retainedNodes: !4978)
!4978 = !{!4979}
!4979 = !DILocalVariable(name: "arg", arg: 1, scope: !4977, file: !778, line: 931, type: !100)
!4980 = !DILocation(line: 0, scope: !4977)
!4981 = !DILocation(line: 0, scope: !4867, inlinedAt: !4982)
!4982 = distinct !DILocation(line: 933, column: 10, scope: !4977)
!4983 = !DILocation(line: 921, column: 10, scope: !4867, inlinedAt: !4982)
!4984 = !DILocation(line: 933, column: 3, scope: !4977)
!4985 = distinct !DISubprogram(name: "quotearg_mem", scope: !778, file: !778, line: 937, type: !4986, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !802, retainedNodes: !4988)
!4986 = !DISubroutineType(types: !4987)
!4987 = !{!94, !100, !97}
!4988 = !{!4989, !4990}
!4989 = !DILocalVariable(name: "arg", arg: 1, scope: !4985, file: !778, line: 937, type: !100)
!4990 = !DILocalVariable(name: "argsize", arg: 2, scope: !4985, file: !778, line: 937, type: !97)
!4991 = !DILocation(line: 0, scope: !4985)
!4992 = !DILocation(line: 0, scope: !4967, inlinedAt: !4993)
!4993 = distinct !DILocation(line: 939, column: 10, scope: !4985)
!4994 = !DILocation(line: 927, column: 10, scope: !4967, inlinedAt: !4993)
!4995 = !DILocation(line: 939, column: 3, scope: !4985)
!4996 = distinct !DISubprogram(name: "quotearg_n_style", scope: !778, file: !778, line: 943, type: !4997, scopeLine: 944, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !802, retainedNodes: !4999)
!4997 = !DISubroutineType(types: !4998)
!4998 = !{!94, !63, !804, !100}
!4999 = !{!5000, !5001, !5002, !5003}
!5000 = !DILocalVariable(name: "n", arg: 1, scope: !4996, file: !778, line: 943, type: !63)
!5001 = !DILocalVariable(name: "s", arg: 2, scope: !4996, file: !778, line: 943, type: !804)
!5002 = !DILocalVariable(name: "arg", arg: 3, scope: !4996, file: !778, line: 943, type: !100)
!5003 = !DILocalVariable(name: "o", scope: !4996, file: !778, line: 945, type: !4099)
!5004 = distinct !DIAssignID()
!5005 = !DILocation(line: 0, scope: !4996)
!5006 = !DILocation(line: 945, column: 3, scope: !4996)
!5007 = !{!5008}
!5008 = distinct !{!5008, !5009, !"quoting_options_from_style: argument 0"}
!5009 = distinct !{!5009, !"quoting_options_from_style"}
!5010 = !DILocation(line: 945, column: 36, scope: !4996)
!5011 = !DILocalVariable(name: "style", arg: 1, scope: !5012, file: !778, line: 183, type: !804)
!5012 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !778, file: !778, line: 183, type: !5013, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !802, retainedNodes: !5015)
!5013 = !DISubroutineType(types: !5014)
!5014 = !{!819, !804}
!5015 = !{!5011, !5016}
!5016 = !DILocalVariable(name: "o", scope: !5012, file: !778, line: 185, type: !819)
!5017 = !DILocation(line: 0, scope: !5012, inlinedAt: !5018)
!5018 = distinct !DILocation(line: 945, column: 36, scope: !4996)
!5019 = !DILocation(line: 185, column: 26, scope: !5012, inlinedAt: !5018)
!5020 = distinct !DIAssignID()
!5021 = !DILocation(line: 186, column: 13, scope: !5022, inlinedAt: !5018)
!5022 = distinct !DILexicalBlock(scope: !5012, file: !778, line: 186, column: 7)
!5023 = !DILocation(line: 187, column: 5, scope: !5022, inlinedAt: !5018)
!5024 = !DILocation(line: 188, column: 11, scope: !5012, inlinedAt: !5018)
!5025 = distinct !DIAssignID()
!5026 = !DILocation(line: 946, column: 10, scope: !4996)
!5027 = !DILocation(line: 947, column: 1, scope: !4996)
!5028 = !DILocation(line: 946, column: 3, scope: !4996)
!5029 = distinct !DISubprogram(name: "quotearg_n_style_mem", scope: !778, file: !778, line: 950, type: !5030, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !802, retainedNodes: !5032)
!5030 = !DISubroutineType(types: !5031)
!5031 = !{!94, !63, !804, !100, !97}
!5032 = !{!5033, !5034, !5035, !5036, !5037}
!5033 = !DILocalVariable(name: "n", arg: 1, scope: !5029, file: !778, line: 950, type: !63)
!5034 = !DILocalVariable(name: "s", arg: 2, scope: !5029, file: !778, line: 950, type: !804)
!5035 = !DILocalVariable(name: "arg", arg: 3, scope: !5029, file: !778, line: 951, type: !100)
!5036 = !DILocalVariable(name: "argsize", arg: 4, scope: !5029, file: !778, line: 951, type: !97)
!5037 = !DILocalVariable(name: "o", scope: !5029, file: !778, line: 953, type: !4099)
!5038 = distinct !DIAssignID()
!5039 = !DILocation(line: 0, scope: !5029)
!5040 = !DILocation(line: 953, column: 3, scope: !5029)
!5041 = !{!5042}
!5042 = distinct !{!5042, !5043, !"quoting_options_from_style: argument 0"}
!5043 = distinct !{!5043, !"quoting_options_from_style"}
!5044 = !DILocation(line: 953, column: 36, scope: !5029)
!5045 = !DILocation(line: 0, scope: !5012, inlinedAt: !5046)
!5046 = distinct !DILocation(line: 953, column: 36, scope: !5029)
!5047 = !DILocation(line: 185, column: 26, scope: !5012, inlinedAt: !5046)
!5048 = distinct !DIAssignID()
!5049 = !DILocation(line: 186, column: 13, scope: !5022, inlinedAt: !5046)
!5050 = !DILocation(line: 187, column: 5, scope: !5022, inlinedAt: !5046)
!5051 = !DILocation(line: 188, column: 11, scope: !5012, inlinedAt: !5046)
!5052 = distinct !DIAssignID()
!5053 = !DILocation(line: 954, column: 10, scope: !5029)
!5054 = !DILocation(line: 955, column: 1, scope: !5029)
!5055 = !DILocation(line: 954, column: 3, scope: !5029)
!5056 = distinct !DISubprogram(name: "quotearg_style", scope: !778, file: !778, line: 958, type: !5057, scopeLine: 959, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !802, retainedNodes: !5059)
!5057 = !DISubroutineType(types: !5058)
!5058 = !{!94, !804, !100}
!5059 = !{!5060, !5061}
!5060 = !DILocalVariable(name: "s", arg: 1, scope: !5056, file: !778, line: 958, type: !804)
!5061 = !DILocalVariable(name: "arg", arg: 2, scope: !5056, file: !778, line: 958, type: !100)
!5062 = distinct !DIAssignID()
!5063 = !DILocation(line: 0, scope: !5056)
!5064 = !DILocation(line: 0, scope: !4996, inlinedAt: !5065)
!5065 = distinct !DILocation(line: 960, column: 10, scope: !5056)
!5066 = !DILocation(line: 945, column: 3, scope: !4996, inlinedAt: !5065)
!5067 = !{!5068}
!5068 = distinct !{!5068, !5069, !"quoting_options_from_style: argument 0"}
!5069 = distinct !{!5069, !"quoting_options_from_style"}
!5070 = !DILocation(line: 945, column: 36, scope: !4996, inlinedAt: !5065)
!5071 = !DILocation(line: 0, scope: !5012, inlinedAt: !5072)
!5072 = distinct !DILocation(line: 945, column: 36, scope: !4996, inlinedAt: !5065)
!5073 = !DILocation(line: 185, column: 26, scope: !5012, inlinedAt: !5072)
!5074 = distinct !DIAssignID()
!5075 = !DILocation(line: 186, column: 13, scope: !5022, inlinedAt: !5072)
!5076 = !DILocation(line: 187, column: 5, scope: !5022, inlinedAt: !5072)
!5077 = !DILocation(line: 188, column: 11, scope: !5012, inlinedAt: !5072)
!5078 = distinct !DIAssignID()
!5079 = !DILocation(line: 946, column: 10, scope: !4996, inlinedAt: !5065)
!5080 = !DILocation(line: 947, column: 1, scope: !4996, inlinedAt: !5065)
!5081 = !DILocation(line: 960, column: 3, scope: !5056)
!5082 = distinct !DISubprogram(name: "quotearg_style_mem", scope: !778, file: !778, line: 964, type: !5083, scopeLine: 965, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !802, retainedNodes: !5085)
!5083 = !DISubroutineType(types: !5084)
!5084 = !{!94, !804, !100, !97}
!5085 = !{!5086, !5087, !5088}
!5086 = !DILocalVariable(name: "s", arg: 1, scope: !5082, file: !778, line: 964, type: !804)
!5087 = !DILocalVariable(name: "arg", arg: 2, scope: !5082, file: !778, line: 964, type: !100)
!5088 = !DILocalVariable(name: "argsize", arg: 3, scope: !5082, file: !778, line: 964, type: !97)
!5089 = distinct !DIAssignID()
!5090 = !DILocation(line: 0, scope: !5082)
!5091 = !DILocation(line: 0, scope: !5029, inlinedAt: !5092)
!5092 = distinct !DILocation(line: 966, column: 10, scope: !5082)
!5093 = !DILocation(line: 953, column: 3, scope: !5029, inlinedAt: !5092)
!5094 = !{!5095}
!5095 = distinct !{!5095, !5096, !"quoting_options_from_style: argument 0"}
!5096 = distinct !{!5096, !"quoting_options_from_style"}
!5097 = !DILocation(line: 953, column: 36, scope: !5029, inlinedAt: !5092)
!5098 = !DILocation(line: 0, scope: !5012, inlinedAt: !5099)
!5099 = distinct !DILocation(line: 953, column: 36, scope: !5029, inlinedAt: !5092)
!5100 = !DILocation(line: 185, column: 26, scope: !5012, inlinedAt: !5099)
!5101 = distinct !DIAssignID()
!5102 = !DILocation(line: 186, column: 13, scope: !5022, inlinedAt: !5099)
!5103 = !DILocation(line: 187, column: 5, scope: !5022, inlinedAt: !5099)
!5104 = !DILocation(line: 188, column: 11, scope: !5012, inlinedAt: !5099)
!5105 = distinct !DIAssignID()
!5106 = !DILocation(line: 954, column: 10, scope: !5029, inlinedAt: !5092)
!5107 = !DILocation(line: 955, column: 1, scope: !5029, inlinedAt: !5092)
!5108 = !DILocation(line: 966, column: 3, scope: !5082)
!5109 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !778, file: !778, line: 970, type: !5110, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !802, retainedNodes: !5112)
!5110 = !DISubroutineType(types: !5111)
!5111 = !{!94, !100, !97, !4}
!5112 = !{!5113, !5114, !5115, !5116}
!5113 = !DILocalVariable(name: "arg", arg: 1, scope: !5109, file: !778, line: 970, type: !100)
!5114 = !DILocalVariable(name: "argsize", arg: 2, scope: !5109, file: !778, line: 970, type: !97)
!5115 = !DILocalVariable(name: "ch", arg: 3, scope: !5109, file: !778, line: 970, type: !4)
!5116 = !DILocalVariable(name: "options", scope: !5109, file: !778, line: 972, type: !819)
!5117 = distinct !DIAssignID()
!5118 = !DILocation(line: 0, scope: !5109)
!5119 = !DILocation(line: 972, column: 3, scope: !5109)
!5120 = !DILocation(line: 973, column: 13, scope: !5109)
!5121 = !{i64 0, i64 4, !1540, i64 4, i64 4, !1540, i64 8, i64 32, !1548, i64 40, i64 8, !1483, i64 48, i64 8, !1483}
!5122 = distinct !DIAssignID()
!5123 = !DILocation(line: 0, scope: !4118, inlinedAt: !5124)
!5124 = distinct !DILocation(line: 974, column: 3, scope: !5109)
!5125 = !DILocation(line: 147, column: 41, scope: !4118, inlinedAt: !5124)
!5126 = !DILocation(line: 147, column: 62, scope: !4118, inlinedAt: !5124)
!5127 = !DILocation(line: 147, column: 57, scope: !4118, inlinedAt: !5124)
!5128 = !DILocation(line: 148, column: 15, scope: !4118, inlinedAt: !5124)
!5129 = !DILocation(line: 149, column: 21, scope: !4118, inlinedAt: !5124)
!5130 = !DILocation(line: 149, column: 24, scope: !4118, inlinedAt: !5124)
!5131 = !DILocation(line: 150, column: 19, scope: !4118, inlinedAt: !5124)
!5132 = !DILocation(line: 150, column: 24, scope: !4118, inlinedAt: !5124)
!5133 = !DILocation(line: 150, column: 6, scope: !4118, inlinedAt: !5124)
!5134 = !DILocation(line: 975, column: 10, scope: !5109)
!5135 = !DILocation(line: 976, column: 1, scope: !5109)
!5136 = !DILocation(line: 975, column: 3, scope: !5109)
!5137 = distinct !DISubprogram(name: "quotearg_char", scope: !778, file: !778, line: 979, type: !5138, scopeLine: 980, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !802, retainedNodes: !5140)
!5138 = !DISubroutineType(types: !5139)
!5139 = !{!94, !100, !4}
!5140 = !{!5141, !5142}
!5141 = !DILocalVariable(name: "arg", arg: 1, scope: !5137, file: !778, line: 979, type: !100)
!5142 = !DILocalVariable(name: "ch", arg: 2, scope: !5137, file: !778, line: 979, type: !4)
!5143 = distinct !DIAssignID()
!5144 = !DILocation(line: 0, scope: !5137)
!5145 = !DILocation(line: 0, scope: !5109, inlinedAt: !5146)
!5146 = distinct !DILocation(line: 981, column: 10, scope: !5137)
!5147 = !DILocation(line: 972, column: 3, scope: !5109, inlinedAt: !5146)
!5148 = !DILocation(line: 973, column: 13, scope: !5109, inlinedAt: !5146)
!5149 = distinct !DIAssignID()
!5150 = !DILocation(line: 0, scope: !4118, inlinedAt: !5151)
!5151 = distinct !DILocation(line: 974, column: 3, scope: !5109, inlinedAt: !5146)
!5152 = !DILocation(line: 147, column: 41, scope: !4118, inlinedAt: !5151)
!5153 = !DILocation(line: 147, column: 62, scope: !4118, inlinedAt: !5151)
!5154 = !DILocation(line: 147, column: 57, scope: !4118, inlinedAt: !5151)
!5155 = !DILocation(line: 148, column: 15, scope: !4118, inlinedAt: !5151)
!5156 = !DILocation(line: 149, column: 21, scope: !4118, inlinedAt: !5151)
!5157 = !DILocation(line: 149, column: 24, scope: !4118, inlinedAt: !5151)
!5158 = !DILocation(line: 150, column: 19, scope: !4118, inlinedAt: !5151)
!5159 = !DILocation(line: 150, column: 24, scope: !4118, inlinedAt: !5151)
!5160 = !DILocation(line: 150, column: 6, scope: !4118, inlinedAt: !5151)
!5161 = !DILocation(line: 975, column: 10, scope: !5109, inlinedAt: !5146)
!5162 = !DILocation(line: 976, column: 1, scope: !5109, inlinedAt: !5146)
!5163 = !DILocation(line: 981, column: 3, scope: !5137)
!5164 = distinct !DISubprogram(name: "quotearg_colon", scope: !778, file: !778, line: 985, type: !1646, scopeLine: 986, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !802, retainedNodes: !5165)
!5165 = !{!5166}
!5166 = !DILocalVariable(name: "arg", arg: 1, scope: !5164, file: !778, line: 985, type: !100)
!5167 = distinct !DIAssignID()
!5168 = !DILocation(line: 0, scope: !5164)
!5169 = !DILocation(line: 0, scope: !5137, inlinedAt: !5170)
!5170 = distinct !DILocation(line: 987, column: 10, scope: !5164)
!5171 = !DILocation(line: 0, scope: !5109, inlinedAt: !5172)
!5172 = distinct !DILocation(line: 981, column: 10, scope: !5137, inlinedAt: !5170)
!5173 = !DILocation(line: 972, column: 3, scope: !5109, inlinedAt: !5172)
!5174 = !DILocation(line: 973, column: 13, scope: !5109, inlinedAt: !5172)
!5175 = distinct !DIAssignID()
!5176 = !DILocation(line: 0, scope: !4118, inlinedAt: !5177)
!5177 = distinct !DILocation(line: 974, column: 3, scope: !5109, inlinedAt: !5172)
!5178 = !DILocation(line: 147, column: 57, scope: !4118, inlinedAt: !5177)
!5179 = !DILocation(line: 149, column: 21, scope: !4118, inlinedAt: !5177)
!5180 = !DILocation(line: 150, column: 6, scope: !4118, inlinedAt: !5177)
!5181 = !DILocation(line: 975, column: 10, scope: !5109, inlinedAt: !5172)
!5182 = !DILocation(line: 976, column: 1, scope: !5109, inlinedAt: !5172)
!5183 = !DILocation(line: 987, column: 3, scope: !5164)
!5184 = distinct !DISubprogram(name: "quotearg_colon_mem", scope: !778, file: !778, line: 991, type: !4986, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !802, retainedNodes: !5185)
!5185 = !{!5186, !5187}
!5186 = !DILocalVariable(name: "arg", arg: 1, scope: !5184, file: !778, line: 991, type: !100)
!5187 = !DILocalVariable(name: "argsize", arg: 2, scope: !5184, file: !778, line: 991, type: !97)
!5188 = distinct !DIAssignID()
!5189 = !DILocation(line: 0, scope: !5184)
!5190 = !DILocation(line: 0, scope: !5109, inlinedAt: !5191)
!5191 = distinct !DILocation(line: 993, column: 10, scope: !5184)
!5192 = !DILocation(line: 972, column: 3, scope: !5109, inlinedAt: !5191)
!5193 = !DILocation(line: 973, column: 13, scope: !5109, inlinedAt: !5191)
!5194 = distinct !DIAssignID()
!5195 = !DILocation(line: 0, scope: !4118, inlinedAt: !5196)
!5196 = distinct !DILocation(line: 974, column: 3, scope: !5109, inlinedAt: !5191)
!5197 = !DILocation(line: 147, column: 57, scope: !4118, inlinedAt: !5196)
!5198 = !DILocation(line: 149, column: 21, scope: !4118, inlinedAt: !5196)
!5199 = !DILocation(line: 150, column: 6, scope: !4118, inlinedAt: !5196)
!5200 = !DILocation(line: 975, column: 10, scope: !5109, inlinedAt: !5191)
!5201 = !DILocation(line: 976, column: 1, scope: !5109, inlinedAt: !5191)
!5202 = !DILocation(line: 993, column: 3, scope: !5184)
!5203 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !778, file: !778, line: 997, type: !4997, scopeLine: 998, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !802, retainedNodes: !5204)
!5204 = !{!5205, !5206, !5207, !5208}
!5205 = !DILocalVariable(name: "n", arg: 1, scope: !5203, file: !778, line: 997, type: !63)
!5206 = !DILocalVariable(name: "s", arg: 2, scope: !5203, file: !778, line: 997, type: !804)
!5207 = !DILocalVariable(name: "arg", arg: 3, scope: !5203, file: !778, line: 997, type: !100)
!5208 = !DILocalVariable(name: "options", scope: !5203, file: !778, line: 999, type: !819)
!5209 = distinct !DIAssignID()
!5210 = !DILocation(line: 0, scope: !5203)
!5211 = !DILocation(line: 185, column: 26, scope: !5012, inlinedAt: !5212)
!5212 = distinct !DILocation(line: 1000, column: 13, scope: !5203)
!5213 = !DILocation(line: 999, column: 3, scope: !5203)
!5214 = !DILocation(line: 0, scope: !5012, inlinedAt: !5212)
!5215 = !DILocation(line: 186, column: 13, scope: !5022, inlinedAt: !5212)
!5216 = !DILocation(line: 187, column: 5, scope: !5022, inlinedAt: !5212)
!5217 = !{!5218}
!5218 = distinct !{!5218, !5219, !"quoting_options_from_style: argument 0"}
!5219 = distinct !{!5219, !"quoting_options_from_style"}
!5220 = !DILocation(line: 1000, column: 13, scope: !5203)
!5221 = distinct !DIAssignID()
!5222 = distinct !DIAssignID()
!5223 = !DILocation(line: 0, scope: !4118, inlinedAt: !5224)
!5224 = distinct !DILocation(line: 1001, column: 3, scope: !5203)
!5225 = !DILocation(line: 147, column: 57, scope: !4118, inlinedAt: !5224)
!5226 = !DILocation(line: 149, column: 21, scope: !4118, inlinedAt: !5224)
!5227 = !DILocation(line: 150, column: 6, scope: !4118, inlinedAt: !5224)
!5228 = distinct !DIAssignID()
!5229 = !DILocation(line: 1002, column: 10, scope: !5203)
!5230 = !DILocation(line: 1003, column: 1, scope: !5203)
!5231 = !DILocation(line: 1002, column: 3, scope: !5203)
!5232 = distinct !DISubprogram(name: "quotearg_n_custom", scope: !778, file: !778, line: 1006, type: !5233, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !802, retainedNodes: !5235)
!5233 = !DISubroutineType(types: !5234)
!5234 = !{!94, !63, !100, !100, !100}
!5235 = !{!5236, !5237, !5238, !5239}
!5236 = !DILocalVariable(name: "n", arg: 1, scope: !5232, file: !778, line: 1006, type: !63)
!5237 = !DILocalVariable(name: "left_quote", arg: 2, scope: !5232, file: !778, line: 1006, type: !100)
!5238 = !DILocalVariable(name: "right_quote", arg: 3, scope: !5232, file: !778, line: 1007, type: !100)
!5239 = !DILocalVariable(name: "arg", arg: 4, scope: !5232, file: !778, line: 1007, type: !100)
!5240 = distinct !DIAssignID()
!5241 = !DILocation(line: 0, scope: !5232)
!5242 = !DILocalVariable(name: "o", scope: !5243, file: !778, line: 1018, type: !819)
!5243 = distinct !DISubprogram(name: "quotearg_n_custom_mem", scope: !778, file: !778, line: 1014, type: !5244, scopeLine: 1017, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !802, retainedNodes: !5246)
!5244 = !DISubroutineType(types: !5245)
!5245 = !{!94, !63, !100, !100, !100, !97}
!5246 = !{!5247, !5248, !5249, !5250, !5251, !5242}
!5247 = !DILocalVariable(name: "n", arg: 1, scope: !5243, file: !778, line: 1014, type: !63)
!5248 = !DILocalVariable(name: "left_quote", arg: 2, scope: !5243, file: !778, line: 1014, type: !100)
!5249 = !DILocalVariable(name: "right_quote", arg: 3, scope: !5243, file: !778, line: 1015, type: !100)
!5250 = !DILocalVariable(name: "arg", arg: 4, scope: !5243, file: !778, line: 1016, type: !100)
!5251 = !DILocalVariable(name: "argsize", arg: 5, scope: !5243, file: !778, line: 1016, type: !97)
!5252 = !DILocation(line: 0, scope: !5243, inlinedAt: !5253)
!5253 = distinct !DILocation(line: 1009, column: 10, scope: !5232)
!5254 = !DILocation(line: 1018, column: 3, scope: !5243, inlinedAt: !5253)
!5255 = !DILocation(line: 1018, column: 30, scope: !5243, inlinedAt: !5253)
!5256 = distinct !DIAssignID()
!5257 = distinct !DIAssignID()
!5258 = !DILocation(line: 0, scope: !4158, inlinedAt: !5259)
!5259 = distinct !DILocation(line: 1019, column: 3, scope: !5243, inlinedAt: !5253)
!5260 = !DILocation(line: 174, column: 12, scope: !4158, inlinedAt: !5259)
!5261 = distinct !DIAssignID()
!5262 = !DILocation(line: 175, column: 8, scope: !4171, inlinedAt: !5259)
!5263 = !DILocation(line: 175, column: 19, scope: !4171, inlinedAt: !5259)
!5264 = !DILocation(line: 176, column: 5, scope: !4171, inlinedAt: !5259)
!5265 = !DILocation(line: 177, column: 6, scope: !4158, inlinedAt: !5259)
!5266 = !DILocation(line: 177, column: 17, scope: !4158, inlinedAt: !5259)
!5267 = distinct !DIAssignID()
!5268 = !DILocation(line: 178, column: 6, scope: !4158, inlinedAt: !5259)
!5269 = !DILocation(line: 178, column: 18, scope: !4158, inlinedAt: !5259)
!5270 = distinct !DIAssignID()
!5271 = !DILocation(line: 1020, column: 10, scope: !5243, inlinedAt: !5253)
!5272 = !DILocation(line: 1021, column: 1, scope: !5243, inlinedAt: !5253)
!5273 = !DILocation(line: 1009, column: 3, scope: !5232)
!5274 = distinct !DIAssignID()
!5275 = !DILocation(line: 0, scope: !5243)
!5276 = !DILocation(line: 1018, column: 3, scope: !5243)
!5277 = !DILocation(line: 1018, column: 30, scope: !5243)
!5278 = distinct !DIAssignID()
!5279 = distinct !DIAssignID()
!5280 = !DILocation(line: 0, scope: !4158, inlinedAt: !5281)
!5281 = distinct !DILocation(line: 1019, column: 3, scope: !5243)
!5282 = !DILocation(line: 174, column: 12, scope: !4158, inlinedAt: !5281)
!5283 = distinct !DIAssignID()
!5284 = !DILocation(line: 175, column: 8, scope: !4171, inlinedAt: !5281)
!5285 = !DILocation(line: 175, column: 19, scope: !4171, inlinedAt: !5281)
!5286 = !DILocation(line: 176, column: 5, scope: !4171, inlinedAt: !5281)
!5287 = !DILocation(line: 177, column: 6, scope: !4158, inlinedAt: !5281)
!5288 = !DILocation(line: 177, column: 17, scope: !4158, inlinedAt: !5281)
!5289 = distinct !DIAssignID()
!5290 = !DILocation(line: 178, column: 6, scope: !4158, inlinedAt: !5281)
!5291 = !DILocation(line: 178, column: 18, scope: !4158, inlinedAt: !5281)
!5292 = distinct !DIAssignID()
!5293 = !DILocation(line: 1020, column: 10, scope: !5243)
!5294 = !DILocation(line: 1021, column: 1, scope: !5243)
!5295 = !DILocation(line: 1020, column: 3, scope: !5243)
!5296 = distinct !DISubprogram(name: "quotearg_custom", scope: !778, file: !778, line: 1024, type: !5297, scopeLine: 1026, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !802, retainedNodes: !5299)
!5297 = !DISubroutineType(types: !5298)
!5298 = !{!94, !100, !100, !100}
!5299 = !{!5300, !5301, !5302}
!5300 = !DILocalVariable(name: "left_quote", arg: 1, scope: !5296, file: !778, line: 1024, type: !100)
!5301 = !DILocalVariable(name: "right_quote", arg: 2, scope: !5296, file: !778, line: 1024, type: !100)
!5302 = !DILocalVariable(name: "arg", arg: 3, scope: !5296, file: !778, line: 1025, type: !100)
!5303 = distinct !DIAssignID()
!5304 = !DILocation(line: 0, scope: !5296)
!5305 = !DILocation(line: 0, scope: !5232, inlinedAt: !5306)
!5306 = distinct !DILocation(line: 1027, column: 10, scope: !5296)
!5307 = !DILocation(line: 0, scope: !5243, inlinedAt: !5308)
!5308 = distinct !DILocation(line: 1009, column: 10, scope: !5232, inlinedAt: !5306)
!5309 = !DILocation(line: 1018, column: 3, scope: !5243, inlinedAt: !5308)
!5310 = !DILocation(line: 1018, column: 30, scope: !5243, inlinedAt: !5308)
!5311 = distinct !DIAssignID()
!5312 = distinct !DIAssignID()
!5313 = !DILocation(line: 0, scope: !4158, inlinedAt: !5314)
!5314 = distinct !DILocation(line: 1019, column: 3, scope: !5243, inlinedAt: !5308)
!5315 = !DILocation(line: 174, column: 12, scope: !4158, inlinedAt: !5314)
!5316 = distinct !DIAssignID()
!5317 = !DILocation(line: 175, column: 8, scope: !4171, inlinedAt: !5314)
!5318 = !DILocation(line: 175, column: 19, scope: !4171, inlinedAt: !5314)
!5319 = !DILocation(line: 176, column: 5, scope: !4171, inlinedAt: !5314)
!5320 = !DILocation(line: 177, column: 6, scope: !4158, inlinedAt: !5314)
!5321 = !DILocation(line: 177, column: 17, scope: !4158, inlinedAt: !5314)
!5322 = distinct !DIAssignID()
!5323 = !DILocation(line: 178, column: 6, scope: !4158, inlinedAt: !5314)
!5324 = !DILocation(line: 178, column: 18, scope: !4158, inlinedAt: !5314)
!5325 = distinct !DIAssignID()
!5326 = !DILocation(line: 1020, column: 10, scope: !5243, inlinedAt: !5308)
!5327 = !DILocation(line: 1021, column: 1, scope: !5243, inlinedAt: !5308)
!5328 = !DILocation(line: 1027, column: 3, scope: !5296)
!5329 = distinct !DISubprogram(name: "quotearg_custom_mem", scope: !778, file: !778, line: 1031, type: !5330, scopeLine: 1033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !802, retainedNodes: !5332)
!5330 = !DISubroutineType(types: !5331)
!5331 = !{!94, !100, !100, !100, !97}
!5332 = !{!5333, !5334, !5335, !5336}
!5333 = !DILocalVariable(name: "left_quote", arg: 1, scope: !5329, file: !778, line: 1031, type: !100)
!5334 = !DILocalVariable(name: "right_quote", arg: 2, scope: !5329, file: !778, line: 1031, type: !100)
!5335 = !DILocalVariable(name: "arg", arg: 3, scope: !5329, file: !778, line: 1032, type: !100)
!5336 = !DILocalVariable(name: "argsize", arg: 4, scope: !5329, file: !778, line: 1032, type: !97)
!5337 = distinct !DIAssignID()
!5338 = !DILocation(line: 0, scope: !5329)
!5339 = !DILocation(line: 0, scope: !5243, inlinedAt: !5340)
!5340 = distinct !DILocation(line: 1034, column: 10, scope: !5329)
!5341 = !DILocation(line: 1018, column: 3, scope: !5243, inlinedAt: !5340)
!5342 = !DILocation(line: 1018, column: 30, scope: !5243, inlinedAt: !5340)
!5343 = distinct !DIAssignID()
!5344 = distinct !DIAssignID()
!5345 = !DILocation(line: 0, scope: !4158, inlinedAt: !5346)
!5346 = distinct !DILocation(line: 1019, column: 3, scope: !5243, inlinedAt: !5340)
!5347 = !DILocation(line: 174, column: 12, scope: !4158, inlinedAt: !5346)
!5348 = distinct !DIAssignID()
!5349 = !DILocation(line: 175, column: 8, scope: !4171, inlinedAt: !5346)
!5350 = !DILocation(line: 175, column: 19, scope: !4171, inlinedAt: !5346)
!5351 = !DILocation(line: 176, column: 5, scope: !4171, inlinedAt: !5346)
!5352 = !DILocation(line: 177, column: 6, scope: !4158, inlinedAt: !5346)
!5353 = !DILocation(line: 177, column: 17, scope: !4158, inlinedAt: !5346)
!5354 = distinct !DIAssignID()
!5355 = !DILocation(line: 178, column: 6, scope: !4158, inlinedAt: !5346)
!5356 = !DILocation(line: 178, column: 18, scope: !4158, inlinedAt: !5346)
!5357 = distinct !DIAssignID()
!5358 = !DILocation(line: 1020, column: 10, scope: !5243, inlinedAt: !5340)
!5359 = !DILocation(line: 1021, column: 1, scope: !5243, inlinedAt: !5340)
!5360 = !DILocation(line: 1034, column: 3, scope: !5329)
!5361 = distinct !DISubprogram(name: "quote_n_mem", scope: !778, file: !778, line: 1049, type: !5362, scopeLine: 1050, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !802, retainedNodes: !5364)
!5362 = !DISubroutineType(types: !5363)
!5363 = !{!100, !63, !100, !97}
!5364 = !{!5365, !5366, !5367}
!5365 = !DILocalVariable(name: "n", arg: 1, scope: !5361, file: !778, line: 1049, type: !63)
!5366 = !DILocalVariable(name: "arg", arg: 2, scope: !5361, file: !778, line: 1049, type: !100)
!5367 = !DILocalVariable(name: "argsize", arg: 3, scope: !5361, file: !778, line: 1049, type: !97)
!5368 = !DILocation(line: 0, scope: !5361)
!5369 = !DILocation(line: 1051, column: 10, scope: !5361)
!5370 = !DILocation(line: 1051, column: 3, scope: !5361)
!5371 = distinct !DISubprogram(name: "quote_mem", scope: !778, file: !778, line: 1055, type: !5372, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !802, retainedNodes: !5374)
!5372 = !DISubroutineType(types: !5373)
!5373 = !{!100, !100, !97}
!5374 = !{!5375, !5376}
!5375 = !DILocalVariable(name: "arg", arg: 1, scope: !5371, file: !778, line: 1055, type: !100)
!5376 = !DILocalVariable(name: "argsize", arg: 2, scope: !5371, file: !778, line: 1055, type: !97)
!5377 = !DILocation(line: 0, scope: !5371)
!5378 = !DILocation(line: 0, scope: !5361, inlinedAt: !5379)
!5379 = distinct !DILocation(line: 1057, column: 10, scope: !5371)
!5380 = !DILocation(line: 1051, column: 10, scope: !5361, inlinedAt: !5379)
!5381 = !DILocation(line: 1057, column: 3, scope: !5371)
!5382 = distinct !DISubprogram(name: "quote_n", scope: !778, file: !778, line: 1061, type: !5383, scopeLine: 1062, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !802, retainedNodes: !5385)
!5383 = !DISubroutineType(types: !5384)
!5384 = !{!100, !63, !100}
!5385 = !{!5386, !5387}
!5386 = !DILocalVariable(name: "n", arg: 1, scope: !5382, file: !778, line: 1061, type: !63)
!5387 = !DILocalVariable(name: "arg", arg: 2, scope: !5382, file: !778, line: 1061, type: !100)
!5388 = !DILocation(line: 0, scope: !5382)
!5389 = !DILocation(line: 0, scope: !5361, inlinedAt: !5390)
!5390 = distinct !DILocation(line: 1063, column: 10, scope: !5382)
!5391 = !DILocation(line: 1051, column: 10, scope: !5361, inlinedAt: !5390)
!5392 = !DILocation(line: 1063, column: 3, scope: !5382)
!5393 = distinct !DISubprogram(name: "quote", scope: !778, file: !778, line: 1067, type: !5394, scopeLine: 1068, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !802, retainedNodes: !5396)
!5394 = !DISubroutineType(types: !5395)
!5395 = !{!100, !100}
!5396 = !{!5397}
!5397 = !DILocalVariable(name: "arg", arg: 1, scope: !5393, file: !778, line: 1067, type: !100)
!5398 = !DILocation(line: 0, scope: !5393)
!5399 = !DILocation(line: 0, scope: !5382, inlinedAt: !5400)
!5400 = distinct !DILocation(line: 1069, column: 10, scope: !5393)
!5401 = !DILocation(line: 0, scope: !5361, inlinedAt: !5402)
!5402 = distinct !DILocation(line: 1063, column: 10, scope: !5382, inlinedAt: !5400)
!5403 = !DILocation(line: 1051, column: 10, scope: !5361, inlinedAt: !5402)
!5404 = !DILocation(line: 1069, column: 3, scope: !5393)
!5405 = distinct !DISubprogram(name: "version_etc_arn", scope: !880, file: !880, line: 62, type: !5406, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1012, retainedNodes: !5443)
!5406 = !DISubroutineType(types: !5407)
!5407 = !{null, !5408, !100, !100, !100, !5442, !97}
!5408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5409, size: 64)
!5409 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !151, line: 7, baseType: !5410)
!5410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !153, line: 49, size: 1728, elements: !5411)
!5411 = !{!5412, !5413, !5414, !5415, !5416, !5417, !5418, !5419, !5420, !5421, !5422, !5423, !5424, !5425, !5427, !5428, !5429, !5430, !5431, !5432, !5433, !5434, !5435, !5436, !5437, !5438, !5439, !5440, !5441}
!5412 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5410, file: !153, line: 51, baseType: !63, size: 32)
!5413 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5410, file: !153, line: 54, baseType: !94, size: 64, offset: 64)
!5414 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5410, file: !153, line: 55, baseType: !94, size: 64, offset: 128)
!5415 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5410, file: !153, line: 56, baseType: !94, size: 64, offset: 192)
!5416 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5410, file: !153, line: 57, baseType: !94, size: 64, offset: 256)
!5417 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5410, file: !153, line: 58, baseType: !94, size: 64, offset: 320)
!5418 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5410, file: !153, line: 59, baseType: !94, size: 64, offset: 384)
!5419 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5410, file: !153, line: 60, baseType: !94, size: 64, offset: 448)
!5420 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5410, file: !153, line: 61, baseType: !94, size: 64, offset: 512)
!5421 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5410, file: !153, line: 64, baseType: !94, size: 64, offset: 576)
!5422 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5410, file: !153, line: 65, baseType: !94, size: 64, offset: 640)
!5423 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5410, file: !153, line: 66, baseType: !94, size: 64, offset: 704)
!5424 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5410, file: !153, line: 68, baseType: !168, size: 64, offset: 768)
!5425 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5410, file: !153, line: 70, baseType: !5426, size: 64, offset: 832)
!5426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5410, size: 64)
!5427 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5410, file: !153, line: 72, baseType: !63, size: 32, offset: 896)
!5428 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5410, file: !153, line: 73, baseType: !63, size: 32, offset: 928)
!5429 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5410, file: !153, line: 74, baseType: !175, size: 64, offset: 960)
!5430 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5410, file: !153, line: 77, baseType: !96, size: 16, offset: 1024)
!5431 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5410, file: !153, line: 78, baseType: !180, size: 8, offset: 1040)
!5432 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5410, file: !153, line: 79, baseType: !44, size: 8, offset: 1048)
!5433 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5410, file: !153, line: 81, baseType: !183, size: 64, offset: 1088)
!5434 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5410, file: !153, line: 89, baseType: !186, size: 64, offset: 1152)
!5435 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5410, file: !153, line: 91, baseType: !188, size: 64, offset: 1216)
!5436 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5410, file: !153, line: 92, baseType: !191, size: 64, offset: 1280)
!5437 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5410, file: !153, line: 93, baseType: !5426, size: 64, offset: 1344)
!5438 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5410, file: !153, line: 94, baseType: !95, size: 64, offset: 1408)
!5439 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5410, file: !153, line: 95, baseType: !97, size: 64, offset: 1472)
!5440 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5410, file: !153, line: 96, baseType: !63, size: 32, offset: 1536)
!5441 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5410, file: !153, line: 98, baseType: !198, size: 160, offset: 1568)
!5442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!5443 = !{!5444, !5445, !5446, !5447, !5448, !5449}
!5444 = !DILocalVariable(name: "stream", arg: 1, scope: !5405, file: !880, line: 62, type: !5408)
!5445 = !DILocalVariable(name: "command_name", arg: 2, scope: !5405, file: !880, line: 63, type: !100)
!5446 = !DILocalVariable(name: "package", arg: 3, scope: !5405, file: !880, line: 63, type: !100)
!5447 = !DILocalVariable(name: "version", arg: 4, scope: !5405, file: !880, line: 64, type: !100)
!5448 = !DILocalVariable(name: "authors", arg: 5, scope: !5405, file: !880, line: 65, type: !5442)
!5449 = !DILocalVariable(name: "n_authors", arg: 6, scope: !5405, file: !880, line: 65, type: !97)
!5450 = !DILocation(line: 0, scope: !5405)
!5451 = !DILocation(line: 67, column: 7, scope: !5452)
!5452 = distinct !DILexicalBlock(scope: !5405, file: !880, line: 67, column: 7)
!5453 = !DILocation(line: 68, column: 5, scope: !5452)
!5454 = !DILocation(line: 70, column: 5, scope: !5452)
!5455 = !DILocation(line: 84, column: 3, scope: !5405)
!5456 = !DILocation(line: 86, column: 3, scope: !5405)
!5457 = !DILocation(line: 89, column: 3, scope: !5405)
!5458 = !DILocation(line: 96, column: 3, scope: !5405)
!5459 = !DILocation(line: 98, column: 3, scope: !5405)
!5460 = !DILocation(line: 106, column: 7, scope: !5461)
!5461 = distinct !DILexicalBlock(scope: !5405, file: !880, line: 99, column: 5)
!5462 = !DILocation(line: 107, column: 7, scope: !5461)
!5463 = !DILocation(line: 110, column: 7, scope: !5461)
!5464 = !DILocation(line: 111, column: 7, scope: !5461)
!5465 = !DILocation(line: 114, column: 7, scope: !5461)
!5466 = !DILocation(line: 116, column: 7, scope: !5461)
!5467 = !DILocation(line: 121, column: 7, scope: !5461)
!5468 = !DILocation(line: 123, column: 7, scope: !5461)
!5469 = !DILocation(line: 128, column: 7, scope: !5461)
!5470 = !DILocation(line: 130, column: 7, scope: !5461)
!5471 = !DILocation(line: 135, column: 7, scope: !5461)
!5472 = !DILocation(line: 138, column: 7, scope: !5461)
!5473 = !DILocation(line: 143, column: 7, scope: !5461)
!5474 = !DILocation(line: 146, column: 7, scope: !5461)
!5475 = !DILocation(line: 151, column: 7, scope: !5461)
!5476 = !DILocation(line: 155, column: 7, scope: !5461)
!5477 = !DILocation(line: 160, column: 7, scope: !5461)
!5478 = !DILocation(line: 164, column: 7, scope: !5461)
!5479 = !DILocation(line: 171, column: 7, scope: !5461)
!5480 = !DILocation(line: 175, column: 7, scope: !5461)
!5481 = !DILocation(line: 177, column: 1, scope: !5405)
!5482 = distinct !DISubprogram(name: "version_etc_ar", scope: !880, file: !880, line: 184, type: !5483, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1012, retainedNodes: !5485)
!5483 = !DISubroutineType(types: !5484)
!5484 = !{null, !5408, !100, !100, !100, !5442}
!5485 = !{!5486, !5487, !5488, !5489, !5490, !5491}
!5486 = !DILocalVariable(name: "stream", arg: 1, scope: !5482, file: !880, line: 184, type: !5408)
!5487 = !DILocalVariable(name: "command_name", arg: 2, scope: !5482, file: !880, line: 185, type: !100)
!5488 = !DILocalVariable(name: "package", arg: 3, scope: !5482, file: !880, line: 185, type: !100)
!5489 = !DILocalVariable(name: "version", arg: 4, scope: !5482, file: !880, line: 186, type: !100)
!5490 = !DILocalVariable(name: "authors", arg: 5, scope: !5482, file: !880, line: 186, type: !5442)
!5491 = !DILocalVariable(name: "n_authors", scope: !5482, file: !880, line: 188, type: !97)
!5492 = !DILocation(line: 0, scope: !5482)
!5493 = !DILocation(line: 190, column: 8, scope: !5494)
!5494 = distinct !DILexicalBlock(scope: !5482, file: !880, line: 190, column: 3)
!5495 = !DILocation(line: 190, scope: !5494)
!5496 = !DILocation(line: 190, column: 23, scope: !5497)
!5497 = distinct !DILexicalBlock(scope: !5494, file: !880, line: 190, column: 3)
!5498 = !DILocation(line: 190, column: 3, scope: !5494)
!5499 = !DILocation(line: 190, column: 52, scope: !5497)
!5500 = distinct !{!5500, !5498, !5501, !1583}
!5501 = !DILocation(line: 191, column: 5, scope: !5494)
!5502 = !DILocation(line: 192, column: 3, scope: !5482)
!5503 = !DILocation(line: 193, column: 1, scope: !5482)
!5504 = distinct !DISubprogram(name: "version_etc_va", scope: !880, file: !880, line: 200, type: !5505, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1012, retainedNodes: !5514)
!5505 = !DISubroutineType(types: !5506)
!5506 = !{null, !5408, !100, !100, !100, !5507}
!5507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5508, size: 64)
!5508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !5509)
!5509 = !{!5510, !5511, !5512, !5513}
!5510 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !5508, file: !880, line: 193, baseType: !69, size: 32)
!5511 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !5508, file: !880, line: 193, baseType: !69, size: 32, offset: 32)
!5512 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !5508, file: !880, line: 193, baseType: !95, size: 64, offset: 64)
!5513 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !5508, file: !880, line: 193, baseType: !95, size: 64, offset: 128)
!5514 = !{!5515, !5516, !5517, !5518, !5519, !5520, !5521}
!5515 = !DILocalVariable(name: "stream", arg: 1, scope: !5504, file: !880, line: 200, type: !5408)
!5516 = !DILocalVariable(name: "command_name", arg: 2, scope: !5504, file: !880, line: 201, type: !100)
!5517 = !DILocalVariable(name: "package", arg: 3, scope: !5504, file: !880, line: 201, type: !100)
!5518 = !DILocalVariable(name: "version", arg: 4, scope: !5504, file: !880, line: 202, type: !100)
!5519 = !DILocalVariable(name: "authors", arg: 5, scope: !5504, file: !880, line: 202, type: !5507)
!5520 = !DILocalVariable(name: "n_authors", scope: !5504, file: !880, line: 204, type: !97)
!5521 = !DILocalVariable(name: "authtab", scope: !5504, file: !880, line: 205, type: !5522)
!5522 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 640, elements: !50)
!5523 = distinct !DIAssignID()
!5524 = !DILocation(line: 0, scope: !5504)
!5525 = !DILocation(line: 205, column: 3, scope: !5504)
!5526 = !DILocation(line: 209, column: 35, scope: !5527)
!5527 = distinct !DILexicalBlock(scope: !5528, file: !880, line: 207, column: 3)
!5528 = distinct !DILexicalBlock(scope: !5504, file: !880, line: 207, column: 3)
!5529 = !DILocation(line: 209, column: 33, scope: !5527)
!5530 = !DILocation(line: 209, column: 67, scope: !5527)
!5531 = !DILocation(line: 207, column: 3, scope: !5528)
!5532 = !DILocation(line: 209, column: 14, scope: !5527)
!5533 = !DILocation(line: 0, scope: !5528)
!5534 = !DILocation(line: 212, column: 3, scope: !5504)
!5535 = !DILocation(line: 214, column: 1, scope: !5504)
!5536 = distinct !DISubprogram(name: "version_etc", scope: !880, file: !880, line: 231, type: !5537, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1012, retainedNodes: !5539)
!5537 = !DISubroutineType(types: !5538)
!5538 = !{null, !5408, !100, !100, !100, null}
!5539 = !{!5540, !5541, !5542, !5543, !5544}
!5540 = !DILocalVariable(name: "stream", arg: 1, scope: !5536, file: !880, line: 231, type: !5408)
!5541 = !DILocalVariable(name: "command_name", arg: 2, scope: !5536, file: !880, line: 232, type: !100)
!5542 = !DILocalVariable(name: "package", arg: 3, scope: !5536, file: !880, line: 232, type: !100)
!5543 = !DILocalVariable(name: "version", arg: 4, scope: !5536, file: !880, line: 233, type: !100)
!5544 = !DILocalVariable(name: "authors", scope: !5536, file: !880, line: 235, type: !5545)
!5545 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1535, line: 53, baseType: !5546)
!5546 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2811, line: 12, baseType: !5547)
!5547 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !880, baseType: !5548)
!5548 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5508, size: 192, elements: !45)
!5549 = distinct !DIAssignID()
!5550 = !DILocation(line: 0, scope: !5536)
!5551 = !DILocation(line: 235, column: 3, scope: !5536)
!5552 = !DILocation(line: 236, column: 3, scope: !5536)
!5553 = !DILocation(line: 237, column: 3, scope: !5536)
!5554 = !DILocation(line: 238, column: 3, scope: !5536)
!5555 = !DILocation(line: 239, column: 1, scope: !5536)
!5556 = distinct !DISubprogram(name: "emit_bug_reporting_address", scope: !880, file: !880, line: 242, type: !335, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1012)
!5557 = !DILocation(line: 244, column: 3, scope: !5556)
!5558 = !DILocation(line: 249, column: 3, scope: !5556)
!5559 = !DILocation(line: 255, column: 7, scope: !5560)
!5560 = distinct !DILexicalBlock(scope: !5556, file: !880, line: 255, column: 7)
!5561 = !DILocation(line: 255, column: 30, scope: !5560)
!5562 = !DILocation(line: 256, column: 5, scope: !5560)
!5563 = !DILocation(line: 263, column: 3, scope: !5556)
!5564 = !DILocation(line: 268, column: 3, scope: !5556)
!5565 = !DILocation(line: 270, column: 1, scope: !5556)
!5566 = distinct !DISubprogram(name: "xnrealloc", scope: !5567, file: !5567, line: 147, type: !5568, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1018, retainedNodes: !5570)
!5567 = !DIFile(filename: "lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!5568 = !DISubroutineType(types: !5569)
!5569 = !{!95, !95, !97, !97}
!5570 = !{!5571, !5572, !5573}
!5571 = !DILocalVariable(name: "p", arg: 1, scope: !5566, file: !5567, line: 147, type: !95)
!5572 = !DILocalVariable(name: "n", arg: 2, scope: !5566, file: !5567, line: 147, type: !97)
!5573 = !DILocalVariable(name: "s", arg: 3, scope: !5566, file: !5567, line: 147, type: !97)
!5574 = !DILocation(line: 0, scope: !5566)
!5575 = !DILocalVariable(name: "p", arg: 1, scope: !5576, file: !1019, line: 83, type: !95)
!5576 = distinct !DISubprogram(name: "xreallocarray", scope: !1019, file: !1019, line: 83, type: !5568, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1018, retainedNodes: !5577)
!5577 = !{!5575, !5578, !5579}
!5578 = !DILocalVariable(name: "n", arg: 2, scope: !5576, file: !1019, line: 83, type: !97)
!5579 = !DILocalVariable(name: "s", arg: 3, scope: !5576, file: !1019, line: 83, type: !97)
!5580 = !DILocation(line: 0, scope: !5576, inlinedAt: !5581)
!5581 = distinct !DILocation(line: 149, column: 10, scope: !5566)
!5582 = !DILocation(line: 85, column: 25, scope: !5576, inlinedAt: !5581)
!5583 = !DILocalVariable(name: "p", arg: 1, scope: !5584, file: !1019, line: 37, type: !95)
!5584 = distinct !DISubprogram(name: "check_nonnull", scope: !1019, file: !1019, line: 37, type: !5585, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1018, retainedNodes: !5587)
!5585 = !DISubroutineType(types: !5586)
!5586 = !{!95, !95}
!5587 = !{!5583}
!5588 = !DILocation(line: 0, scope: !5584, inlinedAt: !5589)
!5589 = distinct !DILocation(line: 85, column: 10, scope: !5576, inlinedAt: !5581)
!5590 = !DILocation(line: 39, column: 8, scope: !5591, inlinedAt: !5589)
!5591 = distinct !DILexicalBlock(scope: !5584, file: !1019, line: 39, column: 7)
!5592 = !DILocation(line: 39, column: 7, scope: !5591, inlinedAt: !5589)
!5593 = !DILocation(line: 40, column: 5, scope: !5591, inlinedAt: !5589)
!5594 = !DILocation(line: 149, column: 3, scope: !5566)
!5595 = !DILocation(line: 0, scope: !5576)
!5596 = !DILocation(line: 85, column: 25, scope: !5576)
!5597 = !DILocation(line: 0, scope: !5584, inlinedAt: !5598)
!5598 = distinct !DILocation(line: 85, column: 10, scope: !5576)
!5599 = !DILocation(line: 39, column: 8, scope: !5591, inlinedAt: !5598)
!5600 = !DILocation(line: 39, column: 7, scope: !5591, inlinedAt: !5598)
!5601 = !DILocation(line: 40, column: 5, scope: !5591, inlinedAt: !5598)
!5602 = !DILocation(line: 85, column: 3, scope: !5576)
!5603 = distinct !DISubprogram(name: "xmalloc", scope: !1019, file: !1019, line: 47, type: !5604, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1018, retainedNodes: !5606)
!5604 = !DISubroutineType(types: !5605)
!5605 = !{!95, !97}
!5606 = !{!5607}
!5607 = !DILocalVariable(name: "s", arg: 1, scope: !5603, file: !1019, line: 47, type: !97)
!5608 = !DILocation(line: 0, scope: !5603)
!5609 = !DILocation(line: 49, column: 25, scope: !5603)
!5610 = !DILocation(line: 0, scope: !5584, inlinedAt: !5611)
!5611 = distinct !DILocation(line: 49, column: 10, scope: !5603)
!5612 = !DILocation(line: 39, column: 8, scope: !5591, inlinedAt: !5611)
!5613 = !DILocation(line: 39, column: 7, scope: !5591, inlinedAt: !5611)
!5614 = !DILocation(line: 40, column: 5, scope: !5591, inlinedAt: !5611)
!5615 = !DILocation(line: 49, column: 3, scope: !5603)
!5616 = !DISubprogram(name: "malloc", scope: !1644, file: !1644, line: 672, type: !5604, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5617 = distinct !DISubprogram(name: "ximalloc", scope: !1019, file: !1019, line: 53, type: !5618, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1018, retainedNodes: !5620)
!5618 = !DISubroutineType(types: !5619)
!5619 = !{!95, !1038}
!5620 = !{!5621}
!5621 = !DILocalVariable(name: "s", arg: 1, scope: !5617, file: !1019, line: 53, type: !1038)
!5622 = !DILocation(line: 0, scope: !5617)
!5623 = !DILocalVariable(name: "s", arg: 1, scope: !5624, file: !5625, line: 55, type: !1038)
!5624 = distinct !DISubprogram(name: "imalloc", scope: !5625, file: !5625, line: 55, type: !5618, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1018, retainedNodes: !5626)
!5625 = !DIFile(filename: "lib/ialloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d7b31180c3ce4cf30febe912ff1f1cd5")
!5626 = !{!5623}
!5627 = !DILocation(line: 0, scope: !5624, inlinedAt: !5628)
!5628 = distinct !DILocation(line: 55, column: 25, scope: !5617)
!5629 = !DILocation(line: 57, column: 26, scope: !5624, inlinedAt: !5628)
!5630 = !DILocation(line: 0, scope: !5584, inlinedAt: !5631)
!5631 = distinct !DILocation(line: 55, column: 10, scope: !5617)
!5632 = !DILocation(line: 39, column: 8, scope: !5591, inlinedAt: !5631)
!5633 = !DILocation(line: 39, column: 7, scope: !5591, inlinedAt: !5631)
!5634 = !DILocation(line: 40, column: 5, scope: !5591, inlinedAt: !5631)
!5635 = !DILocation(line: 55, column: 3, scope: !5617)
!5636 = distinct !DISubprogram(name: "xcharalloc", scope: !1019, file: !1019, line: 59, type: !5637, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1018, retainedNodes: !5639)
!5637 = !DISubroutineType(types: !5638)
!5638 = !{!94, !97}
!5639 = !{!5640}
!5640 = !DILocalVariable(name: "n", arg: 1, scope: !5636, file: !1019, line: 59, type: !97)
!5641 = !DILocation(line: 0, scope: !5636)
!5642 = !DILocation(line: 0, scope: !5603, inlinedAt: !5643)
!5643 = distinct !DILocation(line: 61, column: 10, scope: !5636)
!5644 = !DILocation(line: 49, column: 25, scope: !5603, inlinedAt: !5643)
!5645 = !DILocation(line: 0, scope: !5584, inlinedAt: !5646)
!5646 = distinct !DILocation(line: 49, column: 10, scope: !5603, inlinedAt: !5643)
!5647 = !DILocation(line: 39, column: 8, scope: !5591, inlinedAt: !5646)
!5648 = !DILocation(line: 39, column: 7, scope: !5591, inlinedAt: !5646)
!5649 = !DILocation(line: 40, column: 5, scope: !5591, inlinedAt: !5646)
!5650 = !DILocation(line: 61, column: 3, scope: !5636)
!5651 = distinct !DISubprogram(name: "xrealloc", scope: !1019, file: !1019, line: 68, type: !5652, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1018, retainedNodes: !5654)
!5652 = !DISubroutineType(types: !5653)
!5653 = !{!95, !95, !97}
!5654 = !{!5655, !5656}
!5655 = !DILocalVariable(name: "p", arg: 1, scope: !5651, file: !1019, line: 68, type: !95)
!5656 = !DILocalVariable(name: "s", arg: 2, scope: !5651, file: !1019, line: 68, type: !97)
!5657 = !DILocation(line: 0, scope: !5651)
!5658 = !DILocalVariable(name: "ptr", arg: 1, scope: !5659, file: !5660, line: 2057, type: !95)
!5659 = distinct !DISubprogram(name: "rpl_realloc", scope: !5660, file: !5660, line: 2057, type: !5652, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1018, retainedNodes: !5661)
!5660 = !DIFile(filename: "./lib/stdlib.h", directory: "/home/user/Project/ASRS/data/coreutils")
!5661 = !{!5658, !5662}
!5662 = !DILocalVariable(name: "size", arg: 2, scope: !5659, file: !5660, line: 2057, type: !97)
!5663 = !DILocation(line: 0, scope: !5659, inlinedAt: !5664)
!5664 = distinct !DILocation(line: 70, column: 25, scope: !5651)
!5665 = !DILocation(line: 2059, column: 24, scope: !5659, inlinedAt: !5664)
!5666 = !DILocation(line: 2059, column: 10, scope: !5659, inlinedAt: !5664)
!5667 = !DILocation(line: 0, scope: !5584, inlinedAt: !5668)
!5668 = distinct !DILocation(line: 70, column: 10, scope: !5651)
!5669 = !DILocation(line: 39, column: 8, scope: !5591, inlinedAt: !5668)
!5670 = !DILocation(line: 39, column: 7, scope: !5591, inlinedAt: !5668)
!5671 = !DILocation(line: 40, column: 5, scope: !5591, inlinedAt: !5668)
!5672 = !DILocation(line: 70, column: 3, scope: !5651)
!5673 = !DISubprogram(name: "realloc", scope: !1644, file: !1644, line: 683, type: !5652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5674 = distinct !DISubprogram(name: "xirealloc", scope: !1019, file: !1019, line: 74, type: !5675, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1018, retainedNodes: !5677)
!5675 = !DISubroutineType(types: !5676)
!5676 = !{!95, !95, !1038}
!5677 = !{!5678, !5679}
!5678 = !DILocalVariable(name: "p", arg: 1, scope: !5674, file: !1019, line: 74, type: !95)
!5679 = !DILocalVariable(name: "s", arg: 2, scope: !5674, file: !1019, line: 74, type: !1038)
!5680 = !DILocation(line: 0, scope: !5674)
!5681 = !DILocalVariable(name: "p", arg: 1, scope: !5682, file: !5625, line: 66, type: !95)
!5682 = distinct !DISubprogram(name: "irealloc", scope: !5625, file: !5625, line: 66, type: !5675, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1018, retainedNodes: !5683)
!5683 = !{!5681, !5684}
!5684 = !DILocalVariable(name: "s", arg: 2, scope: !5682, file: !5625, line: 66, type: !1038)
!5685 = !DILocation(line: 0, scope: !5682, inlinedAt: !5686)
!5686 = distinct !DILocation(line: 76, column: 25, scope: !5674)
!5687 = !DILocation(line: 0, scope: !5659, inlinedAt: !5688)
!5688 = distinct !DILocation(line: 68, column: 26, scope: !5682, inlinedAt: !5686)
!5689 = !DILocation(line: 2059, column: 24, scope: !5659, inlinedAt: !5688)
!5690 = !DILocation(line: 2059, column: 10, scope: !5659, inlinedAt: !5688)
!5691 = !DILocation(line: 0, scope: !5584, inlinedAt: !5692)
!5692 = distinct !DILocation(line: 76, column: 10, scope: !5674)
!5693 = !DILocation(line: 39, column: 8, scope: !5591, inlinedAt: !5692)
!5694 = !DILocation(line: 39, column: 7, scope: !5591, inlinedAt: !5692)
!5695 = !DILocation(line: 40, column: 5, scope: !5591, inlinedAt: !5692)
!5696 = !DILocation(line: 76, column: 3, scope: !5674)
!5697 = distinct !DISubprogram(name: "xireallocarray", scope: !1019, file: !1019, line: 89, type: !5698, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1018, retainedNodes: !5700)
!5698 = !DISubroutineType(types: !5699)
!5699 = !{!95, !95, !1038, !1038}
!5700 = !{!5701, !5702, !5703}
!5701 = !DILocalVariable(name: "p", arg: 1, scope: !5697, file: !1019, line: 89, type: !95)
!5702 = !DILocalVariable(name: "n", arg: 2, scope: !5697, file: !1019, line: 89, type: !1038)
!5703 = !DILocalVariable(name: "s", arg: 3, scope: !5697, file: !1019, line: 89, type: !1038)
!5704 = !DILocation(line: 0, scope: !5697)
!5705 = !DILocalVariable(name: "p", arg: 1, scope: !5706, file: !5625, line: 98, type: !95)
!5706 = distinct !DISubprogram(name: "ireallocarray", scope: !5625, file: !5625, line: 98, type: !5698, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1018, retainedNodes: !5707)
!5707 = !{!5705, !5708, !5709}
!5708 = !DILocalVariable(name: "n", arg: 2, scope: !5706, file: !5625, line: 98, type: !1038)
!5709 = !DILocalVariable(name: "s", arg: 3, scope: !5706, file: !5625, line: 98, type: !1038)
!5710 = !DILocation(line: 0, scope: !5706, inlinedAt: !5711)
!5711 = distinct !DILocation(line: 91, column: 25, scope: !5697)
!5712 = !DILocation(line: 101, column: 13, scope: !5706, inlinedAt: !5711)
!5713 = !DILocation(line: 0, scope: !5584, inlinedAt: !5714)
!5714 = distinct !DILocation(line: 91, column: 10, scope: !5697)
!5715 = !DILocation(line: 39, column: 8, scope: !5591, inlinedAt: !5714)
!5716 = !DILocation(line: 39, column: 7, scope: !5591, inlinedAt: !5714)
!5717 = !DILocation(line: 40, column: 5, scope: !5591, inlinedAt: !5714)
!5718 = !DILocation(line: 91, column: 3, scope: !5697)
!5719 = distinct !DISubprogram(name: "xnmalloc", scope: !1019, file: !1019, line: 98, type: !5720, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1018, retainedNodes: !5722)
!5720 = !DISubroutineType(types: !5721)
!5721 = !{!95, !97, !97}
!5722 = !{!5723, !5724}
!5723 = !DILocalVariable(name: "n", arg: 1, scope: !5719, file: !1019, line: 98, type: !97)
!5724 = !DILocalVariable(name: "s", arg: 2, scope: !5719, file: !1019, line: 98, type: !97)
!5725 = !DILocation(line: 0, scope: !5719)
!5726 = !DILocation(line: 0, scope: !5576, inlinedAt: !5727)
!5727 = distinct !DILocation(line: 100, column: 10, scope: !5719)
!5728 = !DILocation(line: 85, column: 25, scope: !5576, inlinedAt: !5727)
!5729 = !DILocation(line: 0, scope: !5584, inlinedAt: !5730)
!5730 = distinct !DILocation(line: 85, column: 10, scope: !5576, inlinedAt: !5727)
!5731 = !DILocation(line: 39, column: 8, scope: !5591, inlinedAt: !5730)
!5732 = !DILocation(line: 39, column: 7, scope: !5591, inlinedAt: !5730)
!5733 = !DILocation(line: 40, column: 5, scope: !5591, inlinedAt: !5730)
!5734 = !DILocation(line: 100, column: 3, scope: !5719)
!5735 = distinct !DISubprogram(name: "xinmalloc", scope: !1019, file: !1019, line: 104, type: !5736, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1018, retainedNodes: !5738)
!5736 = !DISubroutineType(types: !5737)
!5737 = !{!95, !1038, !1038}
!5738 = !{!5739, !5740}
!5739 = !DILocalVariable(name: "n", arg: 1, scope: !5735, file: !1019, line: 104, type: !1038)
!5740 = !DILocalVariable(name: "s", arg: 2, scope: !5735, file: !1019, line: 104, type: !1038)
!5741 = !DILocation(line: 0, scope: !5735)
!5742 = !DILocation(line: 0, scope: !5697, inlinedAt: !5743)
!5743 = distinct !DILocation(line: 106, column: 10, scope: !5735)
!5744 = !DILocation(line: 0, scope: !5706, inlinedAt: !5745)
!5745 = distinct !DILocation(line: 91, column: 25, scope: !5697, inlinedAt: !5743)
!5746 = !DILocation(line: 101, column: 13, scope: !5706, inlinedAt: !5745)
!5747 = !DILocation(line: 0, scope: !5584, inlinedAt: !5748)
!5748 = distinct !DILocation(line: 91, column: 10, scope: !5697, inlinedAt: !5743)
!5749 = !DILocation(line: 39, column: 8, scope: !5591, inlinedAt: !5748)
!5750 = !DILocation(line: 39, column: 7, scope: !5591, inlinedAt: !5748)
!5751 = !DILocation(line: 40, column: 5, scope: !5591, inlinedAt: !5748)
!5752 = !DILocation(line: 106, column: 3, scope: !5735)
!5753 = distinct !DISubprogram(name: "x2realloc", scope: !1019, file: !1019, line: 116, type: !5754, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1018, retainedNodes: !5756)
!5754 = !DISubroutineType(types: !5755)
!5755 = !{!95, !95, !1025}
!5756 = !{!5757, !5758}
!5757 = !DILocalVariable(name: "p", arg: 1, scope: !5753, file: !1019, line: 116, type: !95)
!5758 = !DILocalVariable(name: "ps", arg: 2, scope: !5753, file: !1019, line: 116, type: !1025)
!5759 = !DILocation(line: 0, scope: !5753)
!5760 = !DILocation(line: 0, scope: !1022, inlinedAt: !5761)
!5761 = distinct !DILocation(line: 118, column: 10, scope: !5753)
!5762 = !DILocation(line: 178, column: 14, scope: !1022, inlinedAt: !5761)
!5763 = !DILocation(line: 180, column: 9, scope: !5764, inlinedAt: !5761)
!5764 = distinct !DILexicalBlock(scope: !1022, file: !1019, line: 180, column: 7)
!5765 = !DILocation(line: 180, column: 7, scope: !5764, inlinedAt: !5761)
!5766 = !DILocation(line: 182, column: 13, scope: !5767, inlinedAt: !5761)
!5767 = distinct !DILexicalBlock(scope: !5768, file: !1019, line: 182, column: 11)
!5768 = distinct !DILexicalBlock(scope: !5764, file: !1019, line: 181, column: 5)
!5769 = !DILocation(line: 182, column: 11, scope: !5767, inlinedAt: !5761)
!5770 = !DILocation(line: 197, column: 11, scope: !5771, inlinedAt: !5761)
!5771 = distinct !DILexicalBlock(scope: !5772, file: !1019, line: 197, column: 11)
!5772 = distinct !DILexicalBlock(scope: !5764, file: !1019, line: 195, column: 5)
!5773 = !DILocation(line: 198, column: 9, scope: !5771, inlinedAt: !5761)
!5774 = !DILocation(line: 0, scope: !5576, inlinedAt: !5775)
!5775 = distinct !DILocation(line: 201, column: 7, scope: !1022, inlinedAt: !5761)
!5776 = !DILocation(line: 85, column: 25, scope: !5576, inlinedAt: !5775)
!5777 = !DILocation(line: 0, scope: !5584, inlinedAt: !5778)
!5778 = distinct !DILocation(line: 85, column: 10, scope: !5576, inlinedAt: !5775)
!5779 = !DILocation(line: 39, column: 8, scope: !5591, inlinedAt: !5778)
!5780 = !DILocation(line: 39, column: 7, scope: !5591, inlinedAt: !5778)
!5781 = !DILocation(line: 40, column: 5, scope: !5591, inlinedAt: !5778)
!5782 = !DILocation(line: 202, column: 7, scope: !1022, inlinedAt: !5761)
!5783 = !DILocation(line: 118, column: 3, scope: !5753)
!5784 = !DILocation(line: 0, scope: !1022)
!5785 = !DILocation(line: 178, column: 14, scope: !1022)
!5786 = !DILocation(line: 180, column: 9, scope: !5764)
!5787 = !DILocation(line: 180, column: 7, scope: !5764)
!5788 = !DILocation(line: 182, column: 13, scope: !5767)
!5789 = !DILocation(line: 182, column: 11, scope: !5767)
!5790 = !DILocation(line: 190, column: 30, scope: !5791)
!5791 = distinct !DILexicalBlock(scope: !5767, file: !1019, line: 183, column: 9)
!5792 = !DILocation(line: 191, column: 16, scope: !5791)
!5793 = !DILocation(line: 191, column: 13, scope: !5791)
!5794 = !DILocation(line: 192, column: 9, scope: !5791)
!5795 = !DILocation(line: 197, column: 11, scope: !5771)
!5796 = !DILocation(line: 198, column: 9, scope: !5771)
!5797 = !DILocation(line: 0, scope: !5576, inlinedAt: !5798)
!5798 = distinct !DILocation(line: 201, column: 7, scope: !1022)
!5799 = !DILocation(line: 85, column: 25, scope: !5576, inlinedAt: !5798)
!5800 = !DILocation(line: 0, scope: !5584, inlinedAt: !5801)
!5801 = distinct !DILocation(line: 85, column: 10, scope: !5576, inlinedAt: !5798)
!5802 = !DILocation(line: 39, column: 8, scope: !5591, inlinedAt: !5801)
!5803 = !DILocation(line: 39, column: 7, scope: !5591, inlinedAt: !5801)
!5804 = !DILocation(line: 40, column: 5, scope: !5591, inlinedAt: !5801)
!5805 = !DILocation(line: 202, column: 7, scope: !1022)
!5806 = !DILocation(line: 203, column: 3, scope: !1022)
!5807 = !DILocation(line: 0, scope: !1034)
!5808 = !DILocation(line: 230, column: 14, scope: !1034)
!5809 = !DILocation(line: 238, column: 7, scope: !5810)
!5810 = distinct !DILexicalBlock(scope: !1034, file: !1019, line: 238, column: 7)
!5811 = !DILocation(line: 240, column: 9, scope: !5812)
!5812 = distinct !DILexicalBlock(scope: !1034, file: !1019, line: 240, column: 7)
!5813 = !DILocation(line: 240, column: 18, scope: !5812)
!5814 = !DILocation(line: 253, column: 8, scope: !1034)
!5815 = !DILocation(line: 256, column: 7, scope: !5816)
!5816 = distinct !DILexicalBlock(scope: !1034, file: !1019, line: 256, column: 7)
!5817 = !DILocation(line: 258, column: 27, scope: !5818)
!5818 = distinct !DILexicalBlock(scope: !5816, file: !1019, line: 257, column: 5)
!5819 = !DILocation(line: 259, column: 50, scope: !5818)
!5820 = !DILocation(line: 259, column: 32, scope: !5818)
!5821 = !DILocation(line: 260, column: 5, scope: !5818)
!5822 = !DILocation(line: 262, column: 9, scope: !5823)
!5823 = distinct !DILexicalBlock(scope: !1034, file: !1019, line: 262, column: 7)
!5824 = !DILocation(line: 262, column: 7, scope: !5823)
!5825 = !DILocation(line: 263, column: 9, scope: !5823)
!5826 = !DILocation(line: 263, column: 5, scope: !5823)
!5827 = !DILocation(line: 264, column: 9, scope: !5828)
!5828 = distinct !DILexicalBlock(scope: !1034, file: !1019, line: 264, column: 7)
!5829 = !DILocation(line: 264, column: 14, scope: !5828)
!5830 = !DILocation(line: 265, column: 7, scope: !5828)
!5831 = !DILocation(line: 265, column: 11, scope: !5828)
!5832 = !DILocation(line: 266, column: 11, scope: !5828)
!5833 = !DILocation(line: 267, column: 14, scope: !5828)
!5834 = !DILocation(line: 268, column: 5, scope: !5828)
!5835 = !DILocation(line: 0, scope: !5651, inlinedAt: !5836)
!5836 = distinct !DILocation(line: 269, column: 8, scope: !1034)
!5837 = !DILocation(line: 0, scope: !5659, inlinedAt: !5838)
!5838 = distinct !DILocation(line: 70, column: 25, scope: !5651, inlinedAt: !5836)
!5839 = !DILocation(line: 2059, column: 24, scope: !5659, inlinedAt: !5838)
!5840 = !DILocation(line: 2059, column: 10, scope: !5659, inlinedAt: !5838)
!5841 = !DILocation(line: 0, scope: !5584, inlinedAt: !5842)
!5842 = distinct !DILocation(line: 70, column: 10, scope: !5651, inlinedAt: !5836)
!5843 = !DILocation(line: 39, column: 8, scope: !5591, inlinedAt: !5842)
!5844 = !DILocation(line: 39, column: 7, scope: !5591, inlinedAt: !5842)
!5845 = !DILocation(line: 40, column: 5, scope: !5591, inlinedAt: !5842)
!5846 = !DILocation(line: 270, column: 7, scope: !1034)
!5847 = !DILocation(line: 271, column: 3, scope: !1034)
!5848 = distinct !DISubprogram(name: "xzalloc", scope: !1019, file: !1019, line: 279, type: !5604, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1018, retainedNodes: !5849)
!5849 = !{!5850}
!5850 = !DILocalVariable(name: "s", arg: 1, scope: !5848, file: !1019, line: 279, type: !97)
!5851 = !DILocation(line: 0, scope: !5848)
!5852 = !DILocalVariable(name: "n", arg: 1, scope: !5853, file: !1019, line: 294, type: !97)
!5853 = distinct !DISubprogram(name: "xcalloc", scope: !1019, file: !1019, line: 294, type: !5720, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1018, retainedNodes: !5854)
!5854 = !{!5852, !5855}
!5855 = !DILocalVariable(name: "s", arg: 2, scope: !5853, file: !1019, line: 294, type: !97)
!5856 = !DILocation(line: 0, scope: !5853, inlinedAt: !5857)
!5857 = distinct !DILocation(line: 281, column: 10, scope: !5848)
!5858 = !DILocation(line: 296, column: 25, scope: !5853, inlinedAt: !5857)
!5859 = !DILocation(line: 0, scope: !5584, inlinedAt: !5860)
!5860 = distinct !DILocation(line: 296, column: 10, scope: !5853, inlinedAt: !5857)
!5861 = !DILocation(line: 39, column: 8, scope: !5591, inlinedAt: !5860)
!5862 = !DILocation(line: 39, column: 7, scope: !5591, inlinedAt: !5860)
!5863 = !DILocation(line: 40, column: 5, scope: !5591, inlinedAt: !5860)
!5864 = !DILocation(line: 281, column: 3, scope: !5848)
!5865 = !DISubprogram(name: "calloc", scope: !1644, file: !1644, line: 675, type: !5720, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5866 = !DILocation(line: 0, scope: !5853)
!5867 = !DILocation(line: 296, column: 25, scope: !5853)
!5868 = !DILocation(line: 0, scope: !5584, inlinedAt: !5869)
!5869 = distinct !DILocation(line: 296, column: 10, scope: !5853)
!5870 = !DILocation(line: 39, column: 8, scope: !5591, inlinedAt: !5869)
!5871 = !DILocation(line: 39, column: 7, scope: !5591, inlinedAt: !5869)
!5872 = !DILocation(line: 40, column: 5, scope: !5591, inlinedAt: !5869)
!5873 = !DILocation(line: 296, column: 3, scope: !5853)
!5874 = distinct !DISubprogram(name: "xizalloc", scope: !1019, file: !1019, line: 285, type: !5618, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1018, retainedNodes: !5875)
!5875 = !{!5876}
!5876 = !DILocalVariable(name: "s", arg: 1, scope: !5874, file: !1019, line: 285, type: !1038)
!5877 = !DILocation(line: 0, scope: !5874)
!5878 = !DILocalVariable(name: "n", arg: 1, scope: !5879, file: !1019, line: 300, type: !1038)
!5879 = distinct !DISubprogram(name: "xicalloc", scope: !1019, file: !1019, line: 300, type: !5736, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1018, retainedNodes: !5880)
!5880 = !{!5878, !5881}
!5881 = !DILocalVariable(name: "s", arg: 2, scope: !5879, file: !1019, line: 300, type: !1038)
!5882 = !DILocation(line: 0, scope: !5879, inlinedAt: !5883)
!5883 = distinct !DILocation(line: 287, column: 10, scope: !5874)
!5884 = !DILocalVariable(name: "n", arg: 1, scope: !5885, file: !5625, line: 77, type: !1038)
!5885 = distinct !DISubprogram(name: "icalloc", scope: !5625, file: !5625, line: 77, type: !5736, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1018, retainedNodes: !5886)
!5886 = !{!5884, !5887}
!5887 = !DILocalVariable(name: "s", arg: 2, scope: !5885, file: !5625, line: 77, type: !1038)
!5888 = !DILocation(line: 0, scope: !5885, inlinedAt: !5889)
!5889 = distinct !DILocation(line: 302, column: 25, scope: !5879, inlinedAt: !5883)
!5890 = !DILocation(line: 91, column: 10, scope: !5885, inlinedAt: !5889)
!5891 = !DILocation(line: 0, scope: !5584, inlinedAt: !5892)
!5892 = distinct !DILocation(line: 302, column: 10, scope: !5879, inlinedAt: !5883)
!5893 = !DILocation(line: 39, column: 8, scope: !5591, inlinedAt: !5892)
!5894 = !DILocation(line: 39, column: 7, scope: !5591, inlinedAt: !5892)
!5895 = !DILocation(line: 40, column: 5, scope: !5591, inlinedAt: !5892)
!5896 = !DILocation(line: 287, column: 3, scope: !5874)
!5897 = !DILocation(line: 0, scope: !5879)
!5898 = !DILocation(line: 0, scope: !5885, inlinedAt: !5899)
!5899 = distinct !DILocation(line: 302, column: 25, scope: !5879)
!5900 = !DILocation(line: 91, column: 10, scope: !5885, inlinedAt: !5899)
!5901 = !DILocation(line: 0, scope: !5584, inlinedAt: !5902)
!5902 = distinct !DILocation(line: 302, column: 10, scope: !5879)
!5903 = !DILocation(line: 39, column: 8, scope: !5591, inlinedAt: !5902)
!5904 = !DILocation(line: 39, column: 7, scope: !5591, inlinedAt: !5902)
!5905 = !DILocation(line: 40, column: 5, scope: !5591, inlinedAt: !5902)
!5906 = !DILocation(line: 302, column: 3, scope: !5879)
!5907 = distinct !DISubprogram(name: "xmemdup", scope: !1019, file: !1019, line: 310, type: !5908, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1018, retainedNodes: !5910)
!5908 = !DISubroutineType(types: !5909)
!5909 = !{!95, !1669, !97}
!5910 = !{!5911, !5912}
!5911 = !DILocalVariable(name: "p", arg: 1, scope: !5907, file: !1019, line: 310, type: !1669)
!5912 = !DILocalVariable(name: "s", arg: 2, scope: !5907, file: !1019, line: 310, type: !97)
!5913 = !DILocation(line: 0, scope: !5907)
!5914 = !DILocation(line: 0, scope: !5603, inlinedAt: !5915)
!5915 = distinct !DILocation(line: 312, column: 18, scope: !5907)
!5916 = !DILocation(line: 49, column: 25, scope: !5603, inlinedAt: !5915)
!5917 = !DILocation(line: 0, scope: !5584, inlinedAt: !5918)
!5918 = distinct !DILocation(line: 49, column: 10, scope: !5603, inlinedAt: !5915)
!5919 = !DILocation(line: 39, column: 8, scope: !5591, inlinedAt: !5918)
!5920 = !DILocation(line: 39, column: 7, scope: !5591, inlinedAt: !5918)
!5921 = !DILocation(line: 40, column: 5, scope: !5591, inlinedAt: !5918)
!5922 = !DILocalVariable(name: "__dest", arg: 1, scope: !5923, file: !3291, line: 26, type: !5926)
!5923 = distinct !DISubprogram(name: "memcpy", scope: !3291, file: !3291, line: 26, type: !5924, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1018, retainedNodes: !5927)
!5924 = !DISubroutineType(types: !5925)
!5925 = !{!95, !5926, !1668, !97}
!5926 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !95)
!5927 = !{!5922, !5928, !5929}
!5928 = !DILocalVariable(name: "__src", arg: 2, scope: !5923, file: !3291, line: 26, type: !1668)
!5929 = !DILocalVariable(name: "__len", arg: 3, scope: !5923, file: !3291, line: 26, type: !97)
!5930 = !DILocation(line: 0, scope: !5923, inlinedAt: !5931)
!5931 = distinct !DILocation(line: 312, column: 10, scope: !5907)
!5932 = !DILocation(line: 29, column: 10, scope: !5923, inlinedAt: !5931)
!5933 = !DILocation(line: 312, column: 3, scope: !5907)
!5934 = distinct !DISubprogram(name: "ximemdup", scope: !1019, file: !1019, line: 316, type: !5935, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1018, retainedNodes: !5937)
!5935 = !DISubroutineType(types: !5936)
!5936 = !{!95, !1669, !1038}
!5937 = !{!5938, !5939}
!5938 = !DILocalVariable(name: "p", arg: 1, scope: !5934, file: !1019, line: 316, type: !1669)
!5939 = !DILocalVariable(name: "s", arg: 2, scope: !5934, file: !1019, line: 316, type: !1038)
!5940 = !DILocation(line: 0, scope: !5934)
!5941 = !DILocation(line: 0, scope: !5617, inlinedAt: !5942)
!5942 = distinct !DILocation(line: 318, column: 18, scope: !5934)
!5943 = !DILocation(line: 0, scope: !5624, inlinedAt: !5944)
!5944 = distinct !DILocation(line: 55, column: 25, scope: !5617, inlinedAt: !5942)
!5945 = !DILocation(line: 57, column: 26, scope: !5624, inlinedAt: !5944)
!5946 = !DILocation(line: 0, scope: !5584, inlinedAt: !5947)
!5947 = distinct !DILocation(line: 55, column: 10, scope: !5617, inlinedAt: !5942)
!5948 = !DILocation(line: 39, column: 8, scope: !5591, inlinedAt: !5947)
!5949 = !DILocation(line: 39, column: 7, scope: !5591, inlinedAt: !5947)
!5950 = !DILocation(line: 40, column: 5, scope: !5591, inlinedAt: !5947)
!5951 = !DILocation(line: 0, scope: !5923, inlinedAt: !5952)
!5952 = distinct !DILocation(line: 318, column: 10, scope: !5934)
!5953 = !DILocation(line: 29, column: 10, scope: !5923, inlinedAt: !5952)
!5954 = !DILocation(line: 318, column: 3, scope: !5934)
!5955 = distinct !DISubprogram(name: "ximemdup0", scope: !1019, file: !1019, line: 325, type: !5956, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1018, retainedNodes: !5958)
!5956 = !DISubroutineType(types: !5957)
!5957 = !{!94, !1669, !1038}
!5958 = !{!5959, !5960, !5961}
!5959 = !DILocalVariable(name: "p", arg: 1, scope: !5955, file: !1019, line: 325, type: !1669)
!5960 = !DILocalVariable(name: "s", arg: 2, scope: !5955, file: !1019, line: 325, type: !1038)
!5961 = !DILocalVariable(name: "result", scope: !5955, file: !1019, line: 327, type: !94)
!5962 = !DILocation(line: 0, scope: !5955)
!5963 = !DILocation(line: 327, column: 30, scope: !5955)
!5964 = !DILocation(line: 0, scope: !5617, inlinedAt: !5965)
!5965 = distinct !DILocation(line: 327, column: 18, scope: !5955)
!5966 = !DILocation(line: 0, scope: !5624, inlinedAt: !5967)
!5967 = distinct !DILocation(line: 55, column: 25, scope: !5617, inlinedAt: !5965)
!5968 = !DILocation(line: 57, column: 26, scope: !5624, inlinedAt: !5967)
!5969 = !DILocation(line: 0, scope: !5584, inlinedAt: !5970)
!5970 = distinct !DILocation(line: 55, column: 10, scope: !5617, inlinedAt: !5965)
!5971 = !DILocation(line: 39, column: 8, scope: !5591, inlinedAt: !5970)
!5972 = !DILocation(line: 39, column: 7, scope: !5591, inlinedAt: !5970)
!5973 = !DILocation(line: 40, column: 5, scope: !5591, inlinedAt: !5970)
!5974 = !DILocation(line: 328, column: 3, scope: !5955)
!5975 = !DILocation(line: 328, column: 13, scope: !5955)
!5976 = !DILocation(line: 0, scope: !5923, inlinedAt: !5977)
!5977 = distinct !DILocation(line: 329, column: 10, scope: !5955)
!5978 = !DILocation(line: 29, column: 10, scope: !5923, inlinedAt: !5977)
!5979 = !DILocation(line: 329, column: 3, scope: !5955)
!5980 = distinct !DISubprogram(name: "xstrdup", scope: !1019, file: !1019, line: 335, type: !1646, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1018, retainedNodes: !5981)
!5981 = !{!5982}
!5982 = !DILocalVariable(name: "string", arg: 1, scope: !5980, file: !1019, line: 335, type: !100)
!5983 = !DILocation(line: 0, scope: !5980)
!5984 = !DILocation(line: 337, column: 27, scope: !5980)
!5985 = !DILocation(line: 337, column: 43, scope: !5980)
!5986 = !DILocation(line: 0, scope: !5907, inlinedAt: !5987)
!5987 = distinct !DILocation(line: 337, column: 10, scope: !5980)
!5988 = !DILocation(line: 0, scope: !5603, inlinedAt: !5989)
!5989 = distinct !DILocation(line: 312, column: 18, scope: !5907, inlinedAt: !5987)
!5990 = !DILocation(line: 49, column: 25, scope: !5603, inlinedAt: !5989)
!5991 = !DILocation(line: 0, scope: !5584, inlinedAt: !5992)
!5992 = distinct !DILocation(line: 49, column: 10, scope: !5603, inlinedAt: !5989)
!5993 = !DILocation(line: 39, column: 8, scope: !5591, inlinedAt: !5992)
!5994 = !DILocation(line: 39, column: 7, scope: !5591, inlinedAt: !5992)
!5995 = !DILocation(line: 40, column: 5, scope: !5591, inlinedAt: !5992)
!5996 = !DILocation(line: 0, scope: !5923, inlinedAt: !5997)
!5997 = distinct !DILocation(line: 312, column: 10, scope: !5907, inlinedAt: !5987)
!5998 = !DILocation(line: 29, column: 10, scope: !5923, inlinedAt: !5997)
!5999 = !DILocation(line: 337, column: 3, scope: !5980)
!6000 = distinct !DISubprogram(name: "xalloc_die", scope: !975, file: !975, line: 32, type: !335, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1051, retainedNodes: !6001)
!6001 = !{!6002}
!6002 = !DILocalVariable(name: "__errstatus", scope: !6003, file: !975, line: 34, type: !6004)
!6003 = distinct !DILexicalBlock(scope: !6000, file: !975, line: 34, column: 3)
!6004 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!6005 = !DILocation(line: 34, column: 3, scope: !6003)
!6006 = !DILocation(line: 0, scope: !6003)
!6007 = !DILocation(line: 40, column: 3, scope: !6000)
!6008 = distinct !DISubprogram(name: "rpl_fopen", scope: !1054, file: !1054, line: 46, type: !6009, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1053, retainedNodes: !6045)
!6009 = !DISubroutineType(types: !6010)
!6010 = !{!6011, !100, !100}
!6011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6012, size: 64)
!6012 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !151, line: 7, baseType: !6013)
!6013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !153, line: 49, size: 1728, elements: !6014)
!6014 = !{!6015, !6016, !6017, !6018, !6019, !6020, !6021, !6022, !6023, !6024, !6025, !6026, !6027, !6028, !6030, !6031, !6032, !6033, !6034, !6035, !6036, !6037, !6038, !6039, !6040, !6041, !6042, !6043, !6044}
!6015 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !6013, file: !153, line: 51, baseType: !63, size: 32)
!6016 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !6013, file: !153, line: 54, baseType: !94, size: 64, offset: 64)
!6017 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !6013, file: !153, line: 55, baseType: !94, size: 64, offset: 128)
!6018 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !6013, file: !153, line: 56, baseType: !94, size: 64, offset: 192)
!6019 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !6013, file: !153, line: 57, baseType: !94, size: 64, offset: 256)
!6020 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !6013, file: !153, line: 58, baseType: !94, size: 64, offset: 320)
!6021 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !6013, file: !153, line: 59, baseType: !94, size: 64, offset: 384)
!6022 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !6013, file: !153, line: 60, baseType: !94, size: 64, offset: 448)
!6023 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !6013, file: !153, line: 61, baseType: !94, size: 64, offset: 512)
!6024 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !6013, file: !153, line: 64, baseType: !94, size: 64, offset: 576)
!6025 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !6013, file: !153, line: 65, baseType: !94, size: 64, offset: 640)
!6026 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !6013, file: !153, line: 66, baseType: !94, size: 64, offset: 704)
!6027 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !6013, file: !153, line: 68, baseType: !168, size: 64, offset: 768)
!6028 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !6013, file: !153, line: 70, baseType: !6029, size: 64, offset: 832)
!6029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6013, size: 64)
!6030 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !6013, file: !153, line: 72, baseType: !63, size: 32, offset: 896)
!6031 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !6013, file: !153, line: 73, baseType: !63, size: 32, offset: 928)
!6032 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !6013, file: !153, line: 74, baseType: !175, size: 64, offset: 960)
!6033 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !6013, file: !153, line: 77, baseType: !96, size: 16, offset: 1024)
!6034 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !6013, file: !153, line: 78, baseType: !180, size: 8, offset: 1040)
!6035 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !6013, file: !153, line: 79, baseType: !44, size: 8, offset: 1048)
!6036 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !6013, file: !153, line: 81, baseType: !183, size: 64, offset: 1088)
!6037 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !6013, file: !153, line: 89, baseType: !186, size: 64, offset: 1152)
!6038 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !6013, file: !153, line: 91, baseType: !188, size: 64, offset: 1216)
!6039 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !6013, file: !153, line: 92, baseType: !191, size: 64, offset: 1280)
!6040 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !6013, file: !153, line: 93, baseType: !6029, size: 64, offset: 1344)
!6041 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !6013, file: !153, line: 94, baseType: !95, size: 64, offset: 1408)
!6042 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !6013, file: !153, line: 95, baseType: !97, size: 64, offset: 1472)
!6043 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !6013, file: !153, line: 96, baseType: !63, size: 32, offset: 1536)
!6044 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !6013, file: !153, line: 98, baseType: !198, size: 160, offset: 1568)
!6045 = !{!6046, !6047, !6048, !6049, !6050, !6051, !6055, !6057, !6058, !6063, !6066, !6067}
!6046 = !DILocalVariable(name: "filename", arg: 1, scope: !6008, file: !1054, line: 46, type: !100)
!6047 = !DILocalVariable(name: "mode", arg: 2, scope: !6008, file: !1054, line: 46, type: !100)
!6048 = !DILocalVariable(name: "open_direction", scope: !6008, file: !1054, line: 54, type: !63)
!6049 = !DILocalVariable(name: "open_flags", scope: !6008, file: !1054, line: 55, type: !63)
!6050 = !DILocalVariable(name: "open_flags_gnu", scope: !6008, file: !1054, line: 57, type: !136)
!6051 = !DILocalVariable(name: "fdopen_mode_buf", scope: !6008, file: !1054, line: 59, type: !6052)
!6052 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 648, elements: !6053)
!6053 = !{!6054}
!6054 = !DISubrange(count: 81)
!6055 = !DILocalVariable(name: "p", scope: !6056, file: !1054, line: 62, type: !100)
!6056 = distinct !DILexicalBlock(scope: !6008, file: !1054, line: 61, column: 3)
!6057 = !DILocalVariable(name: "q", scope: !6056, file: !1054, line: 64, type: !94)
!6058 = !DILocalVariable(name: "len", scope: !6059, file: !1054, line: 128, type: !97)
!6059 = distinct !DILexicalBlock(scope: !6060, file: !1054, line: 127, column: 9)
!6060 = distinct !DILexicalBlock(scope: !6061, file: !1054, line: 68, column: 7)
!6061 = distinct !DILexicalBlock(scope: !6062, file: !1054, line: 67, column: 5)
!6062 = distinct !DILexicalBlock(scope: !6056, file: !1054, line: 67, column: 5)
!6063 = !DILocalVariable(name: "fd", scope: !6064, file: !1054, line: 199, type: !63)
!6064 = distinct !DILexicalBlock(scope: !6065, file: !1054, line: 198, column: 5)
!6065 = distinct !DILexicalBlock(scope: !6008, file: !1054, line: 197, column: 7)
!6066 = !DILocalVariable(name: "fp", scope: !6064, file: !1054, line: 204, type: !6011)
!6067 = !DILocalVariable(name: "saved_errno", scope: !6068, file: !1054, line: 207, type: !63)
!6068 = distinct !DILexicalBlock(scope: !6069, file: !1054, line: 206, column: 9)
!6069 = distinct !DILexicalBlock(scope: !6064, file: !1054, line: 205, column: 11)
!6070 = distinct !DIAssignID()
!6071 = !DILocation(line: 0, scope: !6008)
!6072 = !DILocation(line: 59, column: 3, scope: !6008)
!6073 = !DILocation(line: 0, scope: !6056)
!6074 = !DILocation(line: 67, column: 5, scope: !6056)
!6075 = !DILocation(line: 54, column: 7, scope: !6008)
!6076 = !DILocation(line: 67, column: 12, scope: !6061)
!6077 = !DILocation(line: 67, column: 5, scope: !6062)
!6078 = !DILocation(line: 74, column: 19, scope: !6079)
!6079 = distinct !DILexicalBlock(scope: !6080, file: !1054, line: 74, column: 17)
!6080 = distinct !DILexicalBlock(scope: !6060, file: !1054, line: 70, column: 11)
!6081 = !DILocation(line: 75, column: 17, scope: !6079)
!6082 = !DILocation(line: 75, column: 20, scope: !6079)
!6083 = !DILocation(line: 75, column: 15, scope: !6079)
!6084 = !DILocation(line: 80, column: 24, scope: !6080)
!6085 = !DILocation(line: 82, column: 19, scope: !6086)
!6086 = distinct !DILexicalBlock(scope: !6080, file: !1054, line: 82, column: 17)
!6087 = !DILocation(line: 83, column: 17, scope: !6086)
!6088 = !DILocation(line: 83, column: 20, scope: !6086)
!6089 = !DILocation(line: 83, column: 15, scope: !6086)
!6090 = !DILocation(line: 88, column: 24, scope: !6080)
!6091 = !DILocation(line: 90, column: 19, scope: !6092)
!6092 = distinct !DILexicalBlock(scope: !6080, file: !1054, line: 90, column: 17)
!6093 = !DILocation(line: 91, column: 17, scope: !6092)
!6094 = !DILocation(line: 91, column: 20, scope: !6092)
!6095 = !DILocation(line: 91, column: 15, scope: !6092)
!6096 = !DILocation(line: 100, column: 19, scope: !6097)
!6097 = distinct !DILexicalBlock(scope: !6080, file: !1054, line: 100, column: 17)
!6098 = !DILocation(line: 101, column: 17, scope: !6097)
!6099 = !DILocation(line: 101, column: 20, scope: !6097)
!6100 = !DILocation(line: 101, column: 15, scope: !6097)
!6101 = !DILocation(line: 107, column: 19, scope: !6102)
!6102 = distinct !DILexicalBlock(scope: !6080, file: !1054, line: 107, column: 17)
!6103 = !DILocation(line: 108, column: 17, scope: !6102)
!6104 = !DILocation(line: 108, column: 20, scope: !6102)
!6105 = !DILocation(line: 108, column: 15, scope: !6102)
!6106 = !DILocation(line: 113, column: 24, scope: !6080)
!6107 = !DILocation(line: 115, column: 13, scope: !6080)
!6108 = !DILocation(line: 117, column: 24, scope: !6080)
!6109 = !DILocation(line: 119, column: 13, scope: !6080)
!6110 = !DILocation(line: 128, column: 24, scope: !6059)
!6111 = !DILocation(line: 0, scope: !6059)
!6112 = !DILocation(line: 129, column: 48, scope: !6113)
!6113 = distinct !DILexicalBlock(scope: !6059, file: !1054, line: 129, column: 15)
!6114 = !DILocation(line: 129, column: 19, scope: !6113)
!6115 = !DILocalVariable(name: "__dest", arg: 1, scope: !6116, file: !3291, line: 26, type: !5926)
!6116 = distinct !DISubprogram(name: "memcpy", scope: !3291, file: !3291, line: 26, type: !5924, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1053, retainedNodes: !6117)
!6117 = !{!6115, !6118, !6119}
!6118 = !DILocalVariable(name: "__src", arg: 2, scope: !6116, file: !3291, line: 26, type: !1668)
!6119 = !DILocalVariable(name: "__len", arg: 3, scope: !6116, file: !3291, line: 26, type: !97)
!6120 = !DILocation(line: 0, scope: !6116, inlinedAt: !6121)
!6121 = distinct !DILocation(line: 131, column: 11, scope: !6059)
!6122 = !DILocation(line: 29, column: 10, scope: !6116, inlinedAt: !6121)
!6123 = !DILocation(line: 132, column: 13, scope: !6059)
!6124 = !DILocation(line: 135, column: 9, scope: !6060)
!6125 = !DILocation(line: 67, column: 25, scope: !6061)
!6126 = !DILocation(line: 67, column: 5, scope: !6061)
!6127 = distinct !{!6127, !6077, !6128, !1583}
!6128 = !DILocation(line: 136, column: 7, scope: !6062)
!6129 = !DILocation(line: 138, column: 8, scope: !6056)
!6130 = !DILocation(line: 197, column: 7, scope: !6065)
!6131 = !DILocation(line: 199, column: 47, scope: !6064)
!6132 = !DILocation(line: 199, column: 16, scope: !6064)
!6133 = !DILocation(line: 0, scope: !6064)
!6134 = !DILocation(line: 201, column: 14, scope: !6135)
!6135 = distinct !DILexicalBlock(scope: !6064, file: !1054, line: 201, column: 11)
!6136 = !DILocation(line: 204, column: 18, scope: !6064)
!6137 = !DILocation(line: 205, column: 14, scope: !6069)
!6138 = !DILocation(line: 207, column: 29, scope: !6068)
!6139 = !DILocation(line: 0, scope: !6068)
!6140 = !DILocation(line: 208, column: 11, scope: !6068)
!6141 = !DILocation(line: 209, column: 17, scope: !6068)
!6142 = !DILocation(line: 210, column: 9, scope: !6068)
!6143 = !DILocalVariable(name: "filename", arg: 1, scope: !6144, file: !1054, line: 30, type: !100)
!6144 = distinct !DISubprogram(name: "orig_fopen", scope: !1054, file: !1054, line: 30, type: !6009, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1053, retainedNodes: !6145)
!6145 = !{!6143, !6146}
!6146 = !DILocalVariable(name: "mode", arg: 2, scope: !6144, file: !1054, line: 30, type: !100)
!6147 = !DILocation(line: 0, scope: !6144, inlinedAt: !6148)
!6148 = distinct !DILocation(line: 219, column: 10, scope: !6008)
!6149 = !DILocation(line: 32, column: 10, scope: !6144, inlinedAt: !6148)
!6150 = !DILocation(line: 219, column: 3, scope: !6008)
!6151 = !DILocation(line: 220, column: 1, scope: !6008)
!6152 = !DISubprogram(name: "open", scope: !2798, file: !2798, line: 209, type: !6153, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!6153 = !DISubroutineType(types: !6154)
!6154 = !{!63, !100, !63, null}
!6155 = !DISubprogram(name: "fdopen", scope: !1535, file: !1535, line: 299, type: !6156, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!6156 = !DISubroutineType(types: !6157)
!6157 = !{!6011, !63, !100}
!6158 = !DISubprogram(name: "close", scope: !2664, file: !2664, line: 358, type: !1928, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!6159 = !DISubprogram(name: "fopen", scope: !1535, file: !1535, line: 264, type: !6160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!6160 = !DISubroutineType(types: !6161)
!6161 = !{!6011, !1530, !1530}
!6162 = distinct !DISubprogram(name: "close_stream", scope: !1056, file: !1056, line: 55, type: !6163, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1055, retainedNodes: !6199)
!6163 = !DISubroutineType(types: !6164)
!6164 = !{!63, !6165}
!6165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6166, size: 64)
!6166 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !151, line: 7, baseType: !6167)
!6167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !153, line: 49, size: 1728, elements: !6168)
!6168 = !{!6169, !6170, !6171, !6172, !6173, !6174, !6175, !6176, !6177, !6178, !6179, !6180, !6181, !6182, !6184, !6185, !6186, !6187, !6188, !6189, !6190, !6191, !6192, !6193, !6194, !6195, !6196, !6197, !6198}
!6169 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !6167, file: !153, line: 51, baseType: !63, size: 32)
!6170 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !6167, file: !153, line: 54, baseType: !94, size: 64, offset: 64)
!6171 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !6167, file: !153, line: 55, baseType: !94, size: 64, offset: 128)
!6172 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !6167, file: !153, line: 56, baseType: !94, size: 64, offset: 192)
!6173 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !6167, file: !153, line: 57, baseType: !94, size: 64, offset: 256)
!6174 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !6167, file: !153, line: 58, baseType: !94, size: 64, offset: 320)
!6175 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !6167, file: !153, line: 59, baseType: !94, size: 64, offset: 384)
!6176 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !6167, file: !153, line: 60, baseType: !94, size: 64, offset: 448)
!6177 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !6167, file: !153, line: 61, baseType: !94, size: 64, offset: 512)
!6178 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !6167, file: !153, line: 64, baseType: !94, size: 64, offset: 576)
!6179 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !6167, file: !153, line: 65, baseType: !94, size: 64, offset: 640)
!6180 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !6167, file: !153, line: 66, baseType: !94, size: 64, offset: 704)
!6181 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !6167, file: !153, line: 68, baseType: !168, size: 64, offset: 768)
!6182 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !6167, file: !153, line: 70, baseType: !6183, size: 64, offset: 832)
!6183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6167, size: 64)
!6184 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !6167, file: !153, line: 72, baseType: !63, size: 32, offset: 896)
!6185 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !6167, file: !153, line: 73, baseType: !63, size: 32, offset: 928)
!6186 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !6167, file: !153, line: 74, baseType: !175, size: 64, offset: 960)
!6187 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !6167, file: !153, line: 77, baseType: !96, size: 16, offset: 1024)
!6188 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !6167, file: !153, line: 78, baseType: !180, size: 8, offset: 1040)
!6189 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !6167, file: !153, line: 79, baseType: !44, size: 8, offset: 1048)
!6190 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !6167, file: !153, line: 81, baseType: !183, size: 64, offset: 1088)
!6191 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !6167, file: !153, line: 89, baseType: !186, size: 64, offset: 1152)
!6192 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !6167, file: !153, line: 91, baseType: !188, size: 64, offset: 1216)
!6193 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !6167, file: !153, line: 92, baseType: !191, size: 64, offset: 1280)
!6194 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !6167, file: !153, line: 93, baseType: !6183, size: 64, offset: 1344)
!6195 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !6167, file: !153, line: 94, baseType: !95, size: 64, offset: 1408)
!6196 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !6167, file: !153, line: 95, baseType: !97, size: 64, offset: 1472)
!6197 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !6167, file: !153, line: 96, baseType: !63, size: 32, offset: 1536)
!6198 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !6167, file: !153, line: 98, baseType: !198, size: 160, offset: 1568)
!6199 = !{!6200, !6201, !6203, !6204}
!6200 = !DILocalVariable(name: "stream", arg: 1, scope: !6162, file: !1056, line: 55, type: !6165)
!6201 = !DILocalVariable(name: "some_pending", scope: !6162, file: !1056, line: 57, type: !6202)
!6202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !136)
!6203 = !DILocalVariable(name: "prev_fail", scope: !6162, file: !1056, line: 58, type: !6202)
!6204 = !DILocalVariable(name: "fclose_fail", scope: !6162, file: !1056, line: 59, type: !6202)
!6205 = !DILocation(line: 0, scope: !6162)
!6206 = !DILocation(line: 57, column: 30, scope: !6162)
!6207 = !DILocalVariable(name: "__stream", arg: 1, scope: !6208, file: !1927, line: 135, type: !6165)
!6208 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1927, file: !1927, line: 135, type: !6163, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1055, retainedNodes: !6209)
!6209 = !{!6207}
!6210 = !DILocation(line: 0, scope: !6208, inlinedAt: !6211)
!6211 = distinct !DILocation(line: 58, column: 27, scope: !6162)
!6212 = !DILocation(line: 137, column: 10, scope: !6208, inlinedAt: !6211)
!6213 = !DILocation(line: 58, column: 43, scope: !6162)
!6214 = !DILocation(line: 59, column: 29, scope: !6162)
!6215 = !DILocation(line: 59, column: 45, scope: !6162)
!6216 = !DILocation(line: 69, column: 17, scope: !6217)
!6217 = distinct !DILexicalBlock(scope: !6162, file: !1056, line: 69, column: 7)
!6218 = !DILocation(line: 57, column: 50, scope: !6162)
!6219 = !DILocation(line: 69, column: 33, scope: !6217)
!6220 = !DILocation(line: 69, column: 53, scope: !6217)
!6221 = !DILocation(line: 69, column: 59, scope: !6217)
!6222 = !DILocation(line: 71, column: 11, scope: !6223)
!6223 = distinct !DILexicalBlock(scope: !6224, file: !1056, line: 71, column: 11)
!6224 = distinct !DILexicalBlock(scope: !6217, file: !1056, line: 70, column: 5)
!6225 = !DILocation(line: 72, column: 9, scope: !6223)
!6226 = !DILocation(line: 72, column: 15, scope: !6223)
!6227 = !DILocation(line: 77, column: 1, scope: !6162)
!6228 = !DISubprogram(name: "__fpending", scope: !2999, file: !2999, line: 75, type: !6229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!6229 = !DISubroutineType(types: !6230)
!6230 = !{!97, !6165}
!6231 = distinct !DISubprogram(name: "fseterr", scope: !1058, file: !1058, line: 30, type: !6232, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1057, retainedNodes: !6268)
!6232 = !DISubroutineType(types: !6233)
!6233 = !{null, !6234}
!6234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6235, size: 64)
!6235 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !151, line: 7, baseType: !6236)
!6236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !153, line: 49, size: 1728, elements: !6237)
!6237 = !{!6238, !6239, !6240, !6241, !6242, !6243, !6244, !6245, !6246, !6247, !6248, !6249, !6250, !6251, !6253, !6254, !6255, !6256, !6257, !6258, !6259, !6260, !6261, !6262, !6263, !6264, !6265, !6266, !6267}
!6238 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !6236, file: !153, line: 51, baseType: !63, size: 32)
!6239 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !6236, file: !153, line: 54, baseType: !94, size: 64, offset: 64)
!6240 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !6236, file: !153, line: 55, baseType: !94, size: 64, offset: 128)
!6241 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !6236, file: !153, line: 56, baseType: !94, size: 64, offset: 192)
!6242 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !6236, file: !153, line: 57, baseType: !94, size: 64, offset: 256)
!6243 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !6236, file: !153, line: 58, baseType: !94, size: 64, offset: 320)
!6244 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !6236, file: !153, line: 59, baseType: !94, size: 64, offset: 384)
!6245 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !6236, file: !153, line: 60, baseType: !94, size: 64, offset: 448)
!6246 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !6236, file: !153, line: 61, baseType: !94, size: 64, offset: 512)
!6247 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !6236, file: !153, line: 64, baseType: !94, size: 64, offset: 576)
!6248 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !6236, file: !153, line: 65, baseType: !94, size: 64, offset: 640)
!6249 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !6236, file: !153, line: 66, baseType: !94, size: 64, offset: 704)
!6250 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !6236, file: !153, line: 68, baseType: !168, size: 64, offset: 768)
!6251 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !6236, file: !153, line: 70, baseType: !6252, size: 64, offset: 832)
!6252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6236, size: 64)
!6253 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !6236, file: !153, line: 72, baseType: !63, size: 32, offset: 896)
!6254 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !6236, file: !153, line: 73, baseType: !63, size: 32, offset: 928)
!6255 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !6236, file: !153, line: 74, baseType: !175, size: 64, offset: 960)
!6256 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !6236, file: !153, line: 77, baseType: !96, size: 16, offset: 1024)
!6257 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !6236, file: !153, line: 78, baseType: !180, size: 8, offset: 1040)
!6258 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !6236, file: !153, line: 79, baseType: !44, size: 8, offset: 1048)
!6259 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !6236, file: !153, line: 81, baseType: !183, size: 64, offset: 1088)
!6260 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !6236, file: !153, line: 89, baseType: !186, size: 64, offset: 1152)
!6261 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !6236, file: !153, line: 91, baseType: !188, size: 64, offset: 1216)
!6262 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !6236, file: !153, line: 92, baseType: !191, size: 64, offset: 1280)
!6263 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !6236, file: !153, line: 93, baseType: !6252, size: 64, offset: 1344)
!6264 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !6236, file: !153, line: 94, baseType: !95, size: 64, offset: 1408)
!6265 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !6236, file: !153, line: 95, baseType: !97, size: 64, offset: 1472)
!6266 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !6236, file: !153, line: 96, baseType: !63, size: 32, offset: 1536)
!6267 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !6236, file: !153, line: 98, baseType: !198, size: 160, offset: 1568)
!6268 = !{!6269}
!6269 = !DILocalVariable(name: "fp", arg: 1, scope: !6231, file: !1058, line: 30, type: !6234)
!6270 = !DILocation(line: 0, scope: !6231)
!6271 = !DILocation(line: 37, column: 14, scope: !6231)
!6272 = !DILocation(line: 80, column: 1, scope: !6231)
!6273 = distinct !DISubprogram(name: "hard_locale", scope: !982, file: !982, line: 28, type: !2213, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1059, retainedNodes: !6274)
!6274 = !{!6275, !6276}
!6275 = !DILocalVariable(name: "category", arg: 1, scope: !6273, file: !982, line: 28, type: !63)
!6276 = !DILocalVariable(name: "locale", scope: !6273, file: !982, line: 30, type: !6277)
!6277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2056, elements: !6278)
!6278 = !{!6279}
!6279 = !DISubrange(count: 257)
!6280 = distinct !DIAssignID()
!6281 = !DILocation(line: 0, scope: !6273)
!6282 = !DILocation(line: 30, column: 3, scope: !6273)
!6283 = !DILocation(line: 32, column: 7, scope: !6284)
!6284 = distinct !DILexicalBlock(scope: !6273, file: !982, line: 32, column: 7)
!6285 = !DILocalVariable(name: "__s1", arg: 1, scope: !6286, file: !1552, line: 1359, type: !100)
!6286 = distinct !DISubprogram(name: "streq", scope: !1552, file: !1552, line: 1359, type: !1553, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1059, retainedNodes: !6287)
!6287 = !{!6285, !6288}
!6288 = !DILocalVariable(name: "__s2", arg: 2, scope: !6286, file: !1552, line: 1359, type: !100)
!6289 = !DILocation(line: 0, scope: !6286, inlinedAt: !6290)
!6290 = distinct !DILocation(line: 35, column: 9, scope: !6291)
!6291 = distinct !DILexicalBlock(scope: !6273, file: !982, line: 35, column: 7)
!6292 = !DILocation(line: 1361, column: 11, scope: !6286, inlinedAt: !6290)
!6293 = !DILocation(line: 35, column: 29, scope: !6291)
!6294 = !DILocation(line: 0, scope: !6286, inlinedAt: !6295)
!6295 = distinct !DILocation(line: 35, column: 32, scope: !6291)
!6296 = !DILocation(line: 1361, column: 11, scope: !6286, inlinedAt: !6295)
!6297 = !DILocation(line: 1361, column: 10, scope: !6286, inlinedAt: !6295)
!6298 = !DILocation(line: 35, column: 7, scope: !6291)
!6299 = !DILocation(line: 46, column: 3, scope: !6273)
!6300 = !DILocation(line: 47, column: 1, scope: !6273)
!6301 = distinct !DISubprogram(name: "locale_charset", scope: !985, file: !985, line: 792, type: !3181, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1063, retainedNodes: !6302)
!6302 = !{!6303}
!6303 = !DILocalVariable(name: "codeset", scope: !6301, file: !985, line: 794, type: !100)
!6304 = !DILocation(line: 808, column: 13, scope: !6301)
!6305 = !DILocation(line: 0, scope: !6301)
!6306 = !DILocation(line: 871, column: 15, scope: !6307)
!6307 = distinct !DILexicalBlock(scope: !6301, file: !985, line: 871, column: 7)
!6308 = !DILocation(line: 1031, column: 13, scope: !6309)
!6309 = distinct !DILexicalBlock(scope: !6310, file: !985, line: 1031, column: 13)
!6310 = distinct !DILexicalBlock(scope: !6311, file: !985, line: 1021, column: 7)
!6311 = distinct !DILexicalBlock(scope: !6301, file: !985, line: 980, column: 3)
!6312 = !DILocation(line: 1031, column: 24, scope: !6309)
!6313 = !DILocation(line: 1119, column: 3, scope: !6301)
!6314 = distinct !DISubprogram(name: "rpl_nl_langinfo", scope: !1453, file: !1453, line: 289, type: !6315, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1452, retainedNodes: !6319)
!6315 = !DISubroutineType(types: !6316)
!6316 = !{!94, !6317}
!6317 = !DIDerivedType(tag: DW_TAG_typedef, name: "nl_item", file: !6318, line: 36, baseType: !63)
!6318 = !DIFile(filename: "/usr/include/nl_types.h", directory: "", checksumkind: CSK_MD5, checksum: "c67a2bfdb7d25e8cb11be74f85dd078f")
!6319 = !{!6320}
!6320 = !DILocalVariable(name: "item", arg: 1, scope: !6314, file: !1453, line: 289, type: !6317)
!6321 = !DILocation(line: 0, scope: !6314)
!6322 = !DILocation(line: 362, column: 10, scope: !6314)
!6323 = !DILocation(line: 362, column: 3, scope: !6314)
!6324 = !DISubprogram(name: "nl_langinfo", scope: !1066, file: !1066, line: 661, type: !6315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!6325 = distinct !DISubprogram(name: "rpl_reallocarray", scope: !1455, file: !1455, line: 27, type: !5568, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1454, retainedNodes: !6326)
!6326 = !{!6327, !6328, !6329, !6330}
!6327 = !DILocalVariable(name: "ptr", arg: 1, scope: !6325, file: !1455, line: 27, type: !95)
!6328 = !DILocalVariable(name: "nmemb", arg: 2, scope: !6325, file: !1455, line: 27, type: !97)
!6329 = !DILocalVariable(name: "size", arg: 3, scope: !6325, file: !1455, line: 27, type: !97)
!6330 = !DILocalVariable(name: "nbytes", scope: !6325, file: !1455, line: 29, type: !97)
!6331 = !DILocation(line: 0, scope: !6325)
!6332 = !DILocation(line: 30, column: 7, scope: !6333)
!6333 = distinct !DILexicalBlock(scope: !6325, file: !1455, line: 30, column: 7)
!6334 = !DILocation(line: 32, column: 7, scope: !6335)
!6335 = distinct !DILexicalBlock(scope: !6333, file: !1455, line: 31, column: 5)
!6336 = !DILocation(line: 32, column: 13, scope: !6335)
!6337 = !DILocation(line: 33, column: 7, scope: !6335)
!6338 = !DILocalVariable(name: "ptr", arg: 1, scope: !6339, file: !5660, line: 2057, type: !95)
!6339 = distinct !DISubprogram(name: "rpl_realloc", scope: !5660, file: !5660, line: 2057, type: !5652, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1454, retainedNodes: !6340)
!6340 = !{!6338, !6341}
!6341 = !DILocalVariable(name: "size", arg: 2, scope: !6339, file: !5660, line: 2057, type: !97)
!6342 = !DILocation(line: 0, scope: !6339, inlinedAt: !6343)
!6343 = distinct !DILocation(line: 37, column: 10, scope: !6325)
!6344 = !DILocation(line: 2059, column: 24, scope: !6339, inlinedAt: !6343)
!6345 = !DILocation(line: 2059, column: 10, scope: !6339, inlinedAt: !6343)
!6346 = !DILocation(line: 37, column: 3, scope: !6325)
!6347 = !DILocation(line: 38, column: 1, scope: !6325)
!6348 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1457, file: !1457, line: 154, type: !6349, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1456, retainedNodes: !6351)
!6349 = !DISubroutineType(types: !6350)
!6350 = !{!63, !63, !94, !97}
!6351 = !{!6352, !6353, !6354}
!6352 = !DILocalVariable(name: "category", arg: 1, scope: !6348, file: !1457, line: 154, type: !63)
!6353 = !DILocalVariable(name: "buf", arg: 2, scope: !6348, file: !1457, line: 154, type: !94)
!6354 = !DILocalVariable(name: "bufsize", arg: 3, scope: !6348, file: !1457, line: 154, type: !97)
!6355 = !DILocation(line: 0, scope: !6348)
!6356 = !DILocation(line: 159, column: 10, scope: !6348)
!6357 = !DILocation(line: 159, column: 3, scope: !6348)
!6358 = distinct !DISubprogram(name: "setlocale_null", scope: !1457, file: !1457, line: 186, type: !6359, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1456, retainedNodes: !6361)
!6359 = !DISubroutineType(types: !6360)
!6360 = !{!100, !63}
!6361 = !{!6362}
!6362 = !DILocalVariable(name: "category", arg: 1, scope: !6358, file: !1457, line: 186, type: !63)
!6363 = !DILocation(line: 0, scope: !6358)
!6364 = !DILocation(line: 189, column: 10, scope: !6358)
!6365 = !DILocation(line: 189, column: 3, scope: !6358)
!6366 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1459, file: !1459, line: 35, type: !6359, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1458, retainedNodes: !6367)
!6367 = !{!6368, !6369}
!6368 = !DILocalVariable(name: "category", arg: 1, scope: !6366, file: !1459, line: 35, type: !63)
!6369 = !DILocalVariable(name: "result", scope: !6366, file: !1459, line: 37, type: !100)
!6370 = !DILocation(line: 0, scope: !6366)
!6371 = !DILocation(line: 37, column: 24, scope: !6366)
!6372 = !DILocation(line: 62, column: 3, scope: !6366)
!6373 = distinct !DISubprogram(name: "setlocale_null_r_unlocked", scope: !1459, file: !1459, line: 66, type: !6349, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1458, retainedNodes: !6374)
!6374 = !{!6375, !6376, !6377, !6378, !6379}
!6375 = !DILocalVariable(name: "category", arg: 1, scope: !6373, file: !1459, line: 66, type: !63)
!6376 = !DILocalVariable(name: "buf", arg: 2, scope: !6373, file: !1459, line: 66, type: !94)
!6377 = !DILocalVariable(name: "bufsize", arg: 3, scope: !6373, file: !1459, line: 66, type: !97)
!6378 = !DILocalVariable(name: "result", scope: !6373, file: !1459, line: 111, type: !100)
!6379 = !DILocalVariable(name: "length", scope: !6380, file: !1459, line: 125, type: !97)
!6380 = distinct !DILexicalBlock(scope: !6381, file: !1459, line: 124, column: 5)
!6381 = distinct !DILexicalBlock(scope: !6373, file: !1459, line: 113, column: 7)
!6382 = !DILocation(line: 0, scope: !6373)
!6383 = !DILocation(line: 0, scope: !6366, inlinedAt: !6384)
!6384 = distinct !DILocation(line: 111, column: 24, scope: !6373)
!6385 = !DILocation(line: 37, column: 24, scope: !6366, inlinedAt: !6384)
!6386 = !DILocation(line: 113, column: 14, scope: !6381)
!6387 = !DILocation(line: 116, column: 19, scope: !6388)
!6388 = distinct !DILexicalBlock(scope: !6389, file: !1459, line: 116, column: 11)
!6389 = distinct !DILexicalBlock(scope: !6381, file: !1459, line: 114, column: 5)
!6390 = !DILocation(line: 120, column: 16, scope: !6388)
!6391 = !DILocation(line: 120, column: 9, scope: !6388)
!6392 = !DILocation(line: 125, column: 23, scope: !6380)
!6393 = !DILocation(line: 0, scope: !6380)
!6394 = !DILocation(line: 126, column: 18, scope: !6395)
!6395 = distinct !DILexicalBlock(scope: !6380, file: !1459, line: 126, column: 11)
!6396 = !DILocation(line: 128, column: 39, scope: !6397)
!6397 = distinct !DILexicalBlock(scope: !6395, file: !1459, line: 127, column: 9)
!6398 = !DILocalVariable(name: "__dest", arg: 1, scope: !6399, file: !3291, line: 26, type: !5926)
!6399 = distinct !DISubprogram(name: "memcpy", scope: !3291, file: !3291, line: 26, type: !5924, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1458, retainedNodes: !6400)
!6400 = !{!6398, !6401, !6402}
!6401 = !DILocalVariable(name: "__src", arg: 2, scope: !6399, file: !3291, line: 26, type: !1668)
!6402 = !DILocalVariable(name: "__len", arg: 3, scope: !6399, file: !3291, line: 26, type: !97)
!6403 = !DILocation(line: 0, scope: !6399, inlinedAt: !6404)
!6404 = distinct !DILocation(line: 128, column: 11, scope: !6397)
!6405 = !DILocation(line: 29, column: 10, scope: !6399, inlinedAt: !6404)
!6406 = !DILocation(line: 129, column: 11, scope: !6397)
!6407 = !DILocation(line: 133, column: 23, scope: !6408)
!6408 = distinct !DILexicalBlock(scope: !6409, file: !1459, line: 133, column: 15)
!6409 = distinct !DILexicalBlock(scope: !6395, file: !1459, line: 132, column: 9)
!6410 = !DILocation(line: 138, column: 44, scope: !6411)
!6411 = distinct !DILexicalBlock(scope: !6408, file: !1459, line: 134, column: 13)
!6412 = !DILocation(line: 0, scope: !6399, inlinedAt: !6413)
!6413 = distinct !DILocation(line: 138, column: 15, scope: !6411)
!6414 = !DILocation(line: 29, column: 10, scope: !6399, inlinedAt: !6413)
!6415 = !DILocation(line: 139, column: 15, scope: !6411)
!6416 = !DILocation(line: 139, column: 32, scope: !6411)
!6417 = !DILocation(line: 140, column: 13, scope: !6411)
!6418 = !DILocation(line: 0, scope: !6381)
!6419 = !DILocation(line: 145, column: 1, scope: !6373)
