; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/unexpand.bc'
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
@.str.2 = private unnamed_addr constant [66 x i8] c"Convert blanks in each FILE to tabs, writing to standard output.\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [9 x i8] c"unexpand\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [73 x i8] c"  -a, --all\0A         convert all blanks, instead of just initial blanks\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [85 x i8] c"      --first-only\0A         convert only leading sequences of blanks (overrides -a)\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [80 x i8] c"  -t, --tabs=N\0A         have tabs N characters apart instead of 8 (enables -a)\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !47
@.str.10 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [15 x i8] c",0123456789at:\00", align 1, !dbg !62
@optarg = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !67
@.str.14 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !72
@.str.15 = private unnamed_addr constant [22 x i8] c"tab stop is too large\00", align 1, !dbg !77
@optind = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [56 x i8] c"\0AWith no FILE, or when FILE is -, read standard input.\0A\00", align 1, !dbg !82
@.str.17 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !88
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !93
@.str.18 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !145
@.str.19 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !150
@.str.20 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !152
@.str.21 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !157
@.str.35 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !200
@.str.36 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !202
@.str.37 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !204
@.str.38 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !209
@.str.39 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !214
@.str.40 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !216
@.str.41 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !221
@.str.42 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !223
@.str.43 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !225
@.str.44 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !227
@.str.48 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !235
@.str.49 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !240
@.str.50 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !245
@.str.51 = private unnamed_addr constant [5 x i8] c"tabs\00", align 1, !dbg !250
@.str.52 = private unnamed_addr constant [4 x i8] c"all\00", align 1, !dbg !252
@.str.53 = private unnamed_addr constant [11 x i8] c"first-only\00", align 1, !dbg !254
@.str.54 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !259
@.str.55 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !261
@longopts = internal constant [6 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.51, i32 1, [4 x i8] zeroinitializer, ptr null, i32 116, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.52, i32 0, [4 x i8] zeroinitializer, ptr null, i32 97, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.53, i32 0, [4 x i8] zeroinitializer, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.54, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.55, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !263
@unexpand.line_in = internal global [262144 x i8] zeroinitializer, align 16, !dbg !275
@.str.57 = private unnamed_addr constant [23 x i8] c"input line is too long\00", align 1, !dbg !399
@.str.58 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !404
@convert_entire_line = dso_local local_unnamed_addr global i8 0, align 1, !dbg !431
@exit_status = dso_local local_unnamed_addr global i32 0, align 4, !dbg !461
@first_free_tab = internal unnamed_addr global i64 0, align 8, !dbg !547
@tab_list = internal unnamed_addr global ptr null, align 8, !dbg !549
@n_tabs_allocated = internal global i64 0, align 8, !dbg !552
@.str.22 = private unnamed_addr constant [41 x i8] c"'/' specifier not at start of number: %s\00", align 1, !dbg !463
@.str.1.23 = private unnamed_addr constant [41 x i8] c"'+' specifier not at start of number: %s\00", align 1, !dbg !468
@.str.2.24 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1, !dbg !470
@.str.3.25 = private unnamed_addr constant [25 x i8] c"tab stop is too large %s\00", align 1, !dbg !472
@.str.4.26 = private unnamed_addr constant [43 x i8] c"tab size contains invalid character(s): %s\00", align 1, !dbg !477
@extend_size = internal unnamed_addr global i64 0, align 8, !dbg !578
@increment_size = internal unnamed_addr global i64 0, align 8, !dbg !580
@max_column_width = dso_local local_unnamed_addr global i64 0, align 8, !dbg !545
@tab_size = internal unnamed_addr global i64 0, align 8, !dbg !582
@.str.5.34 = private unnamed_addr constant [23 x i8] c"input line is too long\00", align 1, !dbg !482
@have_read_stdin = internal unnamed_addr global i1 false, align 1, !dbg !675
@stdin_argv = internal global [2 x ptr] [ptr @.str.6.37, ptr null], align 16, !dbg !586
@file_list = internal unnamed_addr global ptr null, align 8, !dbg !589
@next_file.prev_file = internal unnamed_addr global ptr null, align 8, !dbg !484
@.str.6.37 = private unnamed_addr constant [2 x i8] c"-\00", align 1, !dbg !529
@.str.7.40 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !531
@stdin = external local_unnamed_addr global ptr, align 8
@.str.8.41 = private unnamed_addr constant [2 x i8] c"r\00", align 1, !dbg !533
@.str.9.46 = private unnamed_addr constant [71 x i8] c"  -t, --tabs=LIST\0A         use comma separated list of tab positions.\0A\00", align 1, !dbg !535
@.str.10.62 = private unnamed_addr constant [305 x i8] c"         The last specified position can be prefixed with '/'\0A         to specify a tab size to use after the last\0A         explicitly specified tab stop.  Also a prefix of '+'\0A         can be used to align remaining tab stops relative to\0A         the last specified tab stop instead of the first column\0A\00", align 1, !dbg !540
@.str.12.11 = private unnamed_addr constant [47 x i8] c"'/' specifier only allowed with the last value\00", align 1, !dbg !556
@.str.13.12 = private unnamed_addr constant [47 x i8] c"'+' specifier only allowed with the last value\00", align 1, !dbg !561
@.str.14.29 = private unnamed_addr constant [21 x i8] c"tab size cannot be 0\00", align 1, !dbg !563
@.str.15.30 = private unnamed_addr constant [28 x i8] c"tab sizes must be ascending\00", align 1, !dbg !568
@.str.16.31 = private unnamed_addr constant [45 x i8] c"'/' specifier is mutually exclusive with '+'\00", align 1, !dbg !573
@oputs_.help_no_sgr.47 = internal unnamed_addr global i32 -1, align 4, !dbg !592
@.str.17.48 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !621
@.str.18.49 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !623
@.str.19.50 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !625
@.str.20.51 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !627
@.str.22.52 = private unnamed_addr constant [5 x i8] c"test\00", align 1, !dbg !631
@.str.23 = private unnamed_addr constant [4 x i8] c"dir\00", align 1, !dbg !633
@.str.24 = private unnamed_addr constant [3 x i8] c"ls\00", align 1, !dbg !635
@.str.25 = private unnamed_addr constant [5 x i8] c"vdir\00", align 1, !dbg !637
@.str.26 = private unnamed_addr constant [6 x i8] c"b2sum\00", align 1, !dbg !639
@.str.27 = private unnamed_addr constant [6 x i8] c"cksum\00", align 1, !dbg !641
@.str.28 = private unnamed_addr constant [7 x i8] c"md5sum\00", align 1, !dbg !643
@.str.29 = private unnamed_addr constant [8 x i8] c"sha1sum\00", align 1, !dbg !645
@.str.30 = private unnamed_addr constant [10 x i8] c"sha224sum\00", align 1, !dbg !647
@.str.31 = private unnamed_addr constant [10 x i8] c"sha256sum\00", align 1, !dbg !649
@.str.32 = private unnamed_addr constant [10 x i8] c"sha384sum\00", align 1, !dbg !651
@.str.33 = private unnamed_addr constant [10 x i8] c"sha512sum\00", align 1, !dbg !653
@.str.34 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !655
@.str.35.53 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !657
@.str.36.54 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !659
@.str.37.55 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !661
@.str.38.56 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !663
@.str.39.57 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !665
@.str.40.58 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !667
@.str.41.59 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !669
@.str.42.60 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !671
@.str.43.61 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !673
@.str.65 = private unnamed_addr constant [14 x i8] c"9.11.23-a0b4a\00", align 1, !dbg !676
@Version = dso_local local_unnamed_addr global ptr @.str.65, align 8, !dbg !679
@file_name = internal unnamed_addr global ptr null, align 8, !dbg !683
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1, !dbg !696
@.str.68 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !688
@.str.1.69 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !690
@.str.2.70 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !692
@.str.3.71 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !694
@error_print_progname = dso_local local_unnamed_addr global ptr null, align 8, !dbg !698
@stderr = external local_unnamed_addr global ptr, align 8
@.str.72 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1, !dbg !704
@error_one_per_line = dso_local local_unnamed_addr global i32 0, align 4, !dbg !735
@verror_at_line.old_file_name = internal unnamed_addr global ptr null, align 8, !dbg !706
@verror_at_line.old_line_number = internal unnamed_addr global i32 0, align 4, !dbg !725
@.str.1.78 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1, !dbg !727
@.str.2.80 = private unnamed_addr constant [8 x i8] c"%s:%u: \00", align 1, !dbg !729
@.str.3.79 = private unnamed_addr constant [2 x i8] c" \00", align 1, !dbg !731
@error_message_count = dso_local local_unnamed_addr global i32 0, align 4, !dbg !733
@.str.4.73 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !737
@.str.5.74 = private unnamed_addr constant [21 x i8] c"Unknown system error\00", align 1, !dbg !739
@.str.6.75 = private unnamed_addr constant [5 x i8] c": %s\00", align 1, !dbg !741
@.str.99 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !744
@internal_state = internal global %struct.__mbstate_t zeroinitializer, align 4, !dbg !747
@cached_is_locale_utf8 = internal unnamed_addr global i32 -1, align 4, !dbg !752
@program_name = dso_local local_unnamed_addr global ptr null, align 8, !dbg !768
@.str.104 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1, !dbg !774
@program_invocation_name = external local_unnamed_addr global ptr, align 8
@program_invocation_short_name = external local_unnamed_addr global ptr, align 8
@proper_name_lite.utf07FF = internal constant [2 x i8] c"\DF\BF", align 1, !dbg !778
@.str.107 = private unnamed_addr constant [8 x i8] c"literal\00", align 1, !dbg !803
@.str.1.108 = private unnamed_addr constant [6 x i8] c"shell\00", align 1, !dbg !806
@.str.2.109 = private unnamed_addr constant [13 x i8] c"shell-always\00", align 1, !dbg !808
@.str.3.110 = private unnamed_addr constant [13 x i8] c"shell-escape\00", align 1, !dbg !813
@.str.4.111 = private unnamed_addr constant [20 x i8] c"shell-escape-always\00", align 1, !dbg !815
@.str.5.112 = private unnamed_addr constant [2 x i8] c"c\00", align 1, !dbg !817
@.str.6.113 = private unnamed_addr constant [8 x i8] c"c-maybe\00", align 1, !dbg !819
@.str.7.114 = private unnamed_addr constant [7 x i8] c"escape\00", align 1, !dbg !821
@.str.8.115 = private unnamed_addr constant [7 x i8] c"locale\00", align 1, !dbg !823
@.str.9.116 = private unnamed_addr constant [8 x i8] c"clocale\00", align 1, !dbg !825
@quoting_style_args = dso_local local_unnamed_addr constant [11 x ptr] [ptr @.str.107, ptr @.str.1.108, ptr @.str.2.109, ptr @.str.3.110, ptr @.str.4.111, ptr @.str.5.112, ptr @.str.6.113, ptr @.str.7.114, ptr @.str.8.115, ptr @.str.9.116, ptr null], align 16, !dbg !827
@quoting_style_vals = dso_local local_unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16, !dbg !840
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !854
@slotvec = internal unnamed_addr global ptr @slotvec0, align 8, !dbg !892
@nslots = internal unnamed_addr global i32 1, align 4, !dbg !899
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !856
@slotvec0 = internal global %struct.slotvec { i64 256, ptr @slot0 }, align 8, !dbg !901
@quote_quoting_options = dso_local global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, ptr null, ptr null }, align 8, !dbg !844
@.str.10.119 = private unnamed_addr constant [2 x i8] c"\22\00", align 1, !dbg !861
@.str.11.118 = private unnamed_addr constant [2 x i8] c"`\00", align 1, !dbg !863
@.str.12.120 = private unnamed_addr constant [2 x i8] c"'\00", align 1, !dbg !865
@.str.13.117 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !867
@gettext_quote.quote = internal constant [2 x [4 x i8]] [[4 x i8] c"\E2\80\98\00", [4 x i8] c"\E2\80\99\00"], align 1, !dbg !869
@.str.127 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1, !dbg !905
@.str.1.128 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1, !dbg !908
@.str.2.129 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !910
@.str.3.130 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1, !dbg !912
@.str.4.131 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !914
@.str.5.132 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1, !dbg !916
@.str.6.133 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1, !dbg !921
@.str.7.134 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1, !dbg !926
@.str.8.135 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1, !dbg !928
@.str.9.136 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1, !dbg !930
@.str.10.137 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !932
@.str.11.138 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !937
@.str.12.139 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1, !dbg !942
@.str.13.140 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1, !dbg !944
@.str.14.141 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !949
@.str.15.142 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !954
@.str.16.143 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1, !dbg !959
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17.148 = private unnamed_addr constant [23 x i8] c"Report bugs to: <%s>.\0A\00", align 1, !dbg !964
@.str.18.149 = private unnamed_addr constant [22 x i8] c"bug-coreutils@gnu.org\00", align 1, !dbg !966
@.str.19.150 = private unnamed_addr constant [12 x i8] c"IN_HELP2MAN\00", align 1, !dbg !968
@.str.20.151 = private unnamed_addr constant [39 x i8] c"Report any translation bugs to: <%s>.\0A\00", align 1, !dbg !970
@.str.21.152 = private unnamed_addr constant [37 x i8] c"https://translationproject.org/team/\00", align 1, !dbg !972
@.str.22.153 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1, !dbg !977
@.str.23.154 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !979
@.str.24.155 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !981
@.str.25.156 = private unnamed_addr constant [39 x i8] c"General help using GNU software: <%s>\0A\00", align 1, !dbg !983
@.str.26.157 = private unnamed_addr constant [29 x i8] c"https://www.gnu.org/gethelp/\00", align 1, !dbg !985
@version_etc_copyright = dso_local constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !990
@exit_failure = dso_local global i32 1, align 4, !dbg !996
@.str.174 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !1002
@.str.1.172 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !1005
@.str.2.173 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1, !dbg !1007
@.str.1.183 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1, !dbg !1009
@.str.186 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !1012
@.str.1.187 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1, !dbg !1015

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !1497 {
    #dbg_value(i32 %0, !1501, !DIExpression(), !1502)
  %2 = icmp eq i32 %0, 0, !dbg !1503
  br i1 %2, label %8, label %3, !dbg !1503

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !1505, !tbaa !1507
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #47, !dbg !1505
  %6 = load ptr, ptr @program_name, align 8, !dbg !1505, !tbaa !1512
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #47, !dbg !1505
  br label %30, !dbg !1505

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #47, !dbg !1514
  %10 = load ptr, ptr @program_name, align 8, !dbg !1514, !tbaa !1512
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #47, !dbg !1514
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #47, !dbg !1516
  %13 = load ptr, ptr @stdout, align 8, !dbg !1516, !tbaa !1507
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !1516
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #47, !dbg !1517
  %16 = load ptr, ptr @stdout, align 8, !dbg !1517, !tbaa !1507
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !1517
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #47, !dbg !1520
  %19 = load ptr, ptr @stdout, align 8, !dbg !1520, !tbaa !1507
  %20 = tail call i32 @fputs_unlocked(ptr noundef %18, ptr noundef %19), !dbg !1520
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #47, !dbg !1523
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !1523
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #47, !dbg !1524
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !1524
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #47, !dbg !1525
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !1525
  tail call void @emit_tab_list_info(ptr noundef nonnull @.str.3) #47, !dbg !1526
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #47, !dbg !1527
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !1527
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #47, !dbg !1528
  tail call fastcc void @oputs_(ptr noundef %25), !dbg !1528
    #dbg_value(ptr @.str.3, !1529, !DIExpression(), !1545)
    #dbg_value(ptr poison, !1542, !DIExpression(), !1545)
    #dbg_value(ptr @.str.3, !1541, !DIExpression(), !1545)
  tail call void @emit_bug_reporting_address() #47, !dbg !1547
    #dbg_value(ptr @.str.3, !1544, !DIExpression(), !1545)
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #47, !dbg !1548
  %27 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %26, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.3) #47, !dbg !1548
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #47, !dbg !1549
  %29 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %28, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.50) #47, !dbg !1549
  br label %30

30:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #48, !dbg !1550
  unreachable, !dbg !1550
}

; Function Attrs: nounwind
declare !dbg !1551 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1555 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1561 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1564 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !95 {
    #dbg_value(ptr @.str.3, !407, !DIExpression(), !1568)
    #dbg_value(ptr %0, !408, !DIExpression(), !1568)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1569, !tbaa !1570
  %3 = icmp eq i32 %2, -1, !dbg !1572
  br i1 %3, label %4, label %16, !dbg !1572

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.18) #47, !dbg !1573
    #dbg_value(ptr %5, !409, !DIExpression(), !1574)
  %6 = icmp eq ptr %5, null, !dbg !1575
  br i1 %6, label %14, label %7, !dbg !1576

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1577, !tbaa !1578
  %9 = icmp eq i8 %8, 0, !dbg !1577
  br i1 %9, label %14, label %10, !dbg !1579

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1580, !DIExpression(), !1587)
    #dbg_value(ptr @.str.19, !1586, !DIExpression(), !1587)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.19) #49, !dbg !1589
  %12 = icmp eq i32 %11, 0, !dbg !1590
  %13 = zext i1 %12 to i32, !dbg !1579
  br label %14, !dbg !1579

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1591, !tbaa !1570
  br label %16, !dbg !1592

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1593
  %18 = icmp eq i32 %17, 0, !dbg !1593
  br i1 %18, label %19, label %114, !dbg !1593

19:                                               ; preds = %16
    #dbg_value(i8 1, !412, !DIExpression(), !1568)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.20) #49, !dbg !1595
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1596
    #dbg_value(ptr %21, !413, !DIExpression(), !1568)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #49, !dbg !1597
    #dbg_value(ptr %22, !414, !DIExpression(), !1568)
  %23 = icmp eq ptr %22, null, !dbg !1598
  br i1 %23, label %48, label %24, !dbg !1599

24:                                               ; preds = %19
    #dbg_value(ptr %21, !415, !DIExpression(), !1600)
    #dbg_value(i64 0, !419, !DIExpression(), !1600)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1601

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #50, !dbg !1568
  %28 = load ptr, ptr %27, align 8, !tbaa !1602
  br label %29, !dbg !1604

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !415, !DIExpression(), !1600)
    #dbg_value(i64 %31, !419, !DIExpression(), !1600)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1605
    #dbg_value(ptr %32, !415, !DIExpression(), !1600)
  %33 = load i8, ptr %30, align 1, !dbg !1605, !tbaa !1578
  %34 = sext i8 %33 to i64, !dbg !1605
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1605
  %36 = load i16, ptr %35, align 2, !dbg !1605, !tbaa !1606
  %37 = freeze i16 %36, !dbg !1608
  %38 = lshr i16 %37, 13, !dbg !1608
  %39 = and i16 %38, 1, !dbg !1608
  %40 = zext nneg i16 %39 to i64, !dbg !1608
  %41 = add i64 %31, %40, !dbg !1609
    #dbg_value(i64 %41, !419, !DIExpression(), !1600)
  %42 = icmp ult ptr %32, %22, !dbg !1610
  %43 = icmp samesign ult i64 %41, 2, !dbg !1611
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1611
  br i1 %44, label %29, label %45, !dbg !1604, !llvm.loop !1612

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1614
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1614
  br label %48, !dbg !1614

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !1568
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !1568
    #dbg_value(i8 poison, !412, !DIExpression(), !1568)
    #dbg_value(ptr %49, !414, !DIExpression(), !1568)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.21) #49, !dbg !1616
    #dbg_value(i64 %51, !420, !DIExpression(), !1568)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1617
    #dbg_value(ptr %52, !421, !DIExpression(), !1568)
  br label %53, !dbg !1618

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1568
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1568
    #dbg_value(i8 poison, !412, !DIExpression(), !1568)
    #dbg_value(ptr %54, !421, !DIExpression(), !1568)
  %56 = load i8, ptr %54, align 1, !dbg !1619, !tbaa !1578
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1620

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1621
  %59 = load i8, ptr %58, align 1, !dbg !1624, !tbaa !1578
  %60 = icmp ne i8 %59, 45, !dbg !1625
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1626
  br label %62, !dbg !1626

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !1568
    #dbg_value(i8 poison, !412, !DIExpression(), !1568)
  %64 = tail call ptr @__ctype_b_loc() #50, !dbg !1627
  %65 = load ptr, ptr %64, align 8, !dbg !1627, !tbaa !1602
  %66 = sext i8 %56 to i64, !dbg !1627
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1627
  %68 = load i16, ptr %67, align 2, !dbg !1627, !tbaa !1606
  %69 = and i16 %68, 8192, !dbg !1627
  %70 = icmp eq i16 %69, 0, !dbg !1627
  br i1 %70, label %84, label %71, !dbg !1627

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1629
  br i1 %72, label %86, label %73, !dbg !1632

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1633
  %75 = load i8, ptr %74, align 1, !dbg !1633, !tbaa !1578
  %76 = sext i8 %75 to i64, !dbg !1633
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1633
  %78 = load i16, ptr %77, align 2, !dbg !1633, !tbaa !1606
  %79 = and i16 %78, 8192, !dbg !1633
  %80 = icmp eq i16 %79, 0, !dbg !1633
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1632
  br i1 %83, label %84, label %86, !dbg !1632

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1634
    #dbg_value(ptr %85, !421, !DIExpression(), !1568)
  br label %53, !dbg !1618, !llvm.loop !1635

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1637
  %88 = load ptr, ptr @stdout, align 8, !dbg !1637, !tbaa !1507
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1637
    #dbg_value(ptr @.str.3, !1580, !DIExpression(), !1638)
    #dbg_value(ptr poison, !1586, !DIExpression(), !1638)
    #dbg_value(ptr @.str.3, !1580, !DIExpression(), !1640)
    #dbg_value(ptr poison, !1586, !DIExpression(), !1640)
    #dbg_value(ptr @.str.3, !1580, !DIExpression(), !1642)
    #dbg_value(ptr poison, !1586, !DIExpression(), !1642)
    #dbg_value(ptr @.str.3, !1580, !DIExpression(), !1644)
    #dbg_value(ptr poison, !1586, !DIExpression(), !1644)
    #dbg_value(ptr @.str.3, !1580, !DIExpression(), !1646)
    #dbg_value(ptr poison, !1586, !DIExpression(), !1646)
    #dbg_value(ptr @.str.3, !1580, !DIExpression(), !1648)
    #dbg_value(ptr poison, !1586, !DIExpression(), !1648)
    #dbg_value(ptr @.str.3, !1580, !DIExpression(), !1650)
    #dbg_value(ptr poison, !1586, !DIExpression(), !1650)
    #dbg_value(ptr @.str.3, !1580, !DIExpression(), !1652)
    #dbg_value(ptr poison, !1586, !DIExpression(), !1652)
    #dbg_value(ptr @.str.3, !1580, !DIExpression(), !1654)
    #dbg_value(ptr poison, !1586, !DIExpression(), !1654)
    #dbg_value(ptr @.str.3, !1580, !DIExpression(), !1656)
    #dbg_value(ptr poison, !1586, !DIExpression(), !1656)
    #dbg_value(ptr @.str.3, !426, !DIExpression(), !1568)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.35, i64 noundef 6) #49, !dbg !1658
  %91 = icmp eq i32 %90, 0, !dbg !1658
  br i1 %91, label %95, label %92, !dbg !1660

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.36, i64 noundef 9) #49, !dbg !1661
  %94 = icmp eq i32 %93, 0, !dbg !1661
  br i1 %94, label %95, label %98, !dbg !1660

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1662
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #47, !dbg !1662
  br label %101, !dbg !1664

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1665
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #47, !dbg !1665
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1667, !tbaa !1507
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.41, ptr noundef %102), !dbg !1667
  %104 = load ptr, ptr @stdout, align 8, !dbg !1668, !tbaa !1507
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.42, ptr noundef %104), !dbg !1668
  %106 = ptrtoint ptr %54 to i64, !dbg !1669
  %107 = sub i64 %106, %87, !dbg !1669
  %108 = load ptr, ptr @stdout, align 8, !dbg !1669, !tbaa !1507
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1669
  %110 = load ptr, ptr @stdout, align 8, !dbg !1670, !tbaa !1507
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.43, ptr noundef %110), !dbg !1670
  %112 = load ptr, ptr @stdout, align 8, !dbg !1671, !tbaa !1507
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.44, ptr noundef %112), !dbg !1671
  br label %114, !dbg !1672

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1568, !tbaa !1507
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1568
  ret void, !dbg !1672
}

; Function Attrs: nofree noreturn nounwind
declare !dbg !1673 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1675 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1678 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1682 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1685 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1688 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1694 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !1695 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1701 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !1704 {
  %3 = alloca %struct.__mbstate_t, align 4, !DIAssignID !1714
    #dbg_assign(i1 undef, !1715, !DIExpression(), !1714, ptr %3, !DIExpression(), !1735)
  %4 = alloca i32, align 4, !DIAssignID !1747
  %5 = alloca %struct.mbbuf_t, align 8, !DIAssignID !1748
    #dbg_assign(i1 undef, !335, !DIExpression(), !1748, ptr %5, !DIExpression(), !1749)
  %6 = alloca i64, align 8, !DIAssignID !1750
    #dbg_assign(i1 undef, !371, !DIExpression(), !1750, ptr %6, !DIExpression(), !1751)
  %7 = alloca i8, align 1, !DIAssignID !1752
    #dbg_value(i32 %0, !1708, !DIExpression(), !1753)
    #dbg_value(ptr %1, !1709, !DIExpression(), !1753)
    #dbg_value(i8 0, !1710, !DIExpression(), !1753)
    #dbg_value(i8 0, !1713, !DIExpression(), !1753)
  %8 = load ptr, ptr %1, align 8, !dbg !1754, !tbaa !1512
  tail call void @set_program_name(ptr noundef %8) #47, !dbg !1755
  %9 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.9) #47, !dbg !1756
  %10 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #47, !dbg !1757
  %11 = tail call ptr @textdomain(ptr noundef nonnull @.str.10) #47, !dbg !1758
  %12 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #47, !dbg !1759
  br label %13, !dbg !1760

13:                                               ; preds = %41, %2
  %14 = phi i64 [ %47, %41 ], [ undef, %2 ]
  %15 = phi i1 [ true, %41 ], [ false, %2 ]
  %16 = phi i1 [ %21, %41 ], [ false, %2 ]
  br label %17, !dbg !1760

17:                                               ; preds = %31, %13
  %18 = phi i1 [ %15, %13 ], [ false, %31 ]
  %19 = phi i1 [ %16, %13 ], [ %21, %31 ]
  br label %20, !dbg !1760

20:                                               ; preds = %22, %17
  %21 = phi i1 [ %19, %17 ], [ true, %22 ]
  br label %22, !dbg !1760

22:                                               ; preds = %28, %20
    #dbg_value(i8 poison, !1713, !DIExpression(), !1753)
    #dbg_value(i8 poison, !1710, !DIExpression(), !1753)
    #dbg_value(i64 %14, !1711, !DIExpression(), !1753)
  %23 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.12, ptr noundef nonnull @longopts, ptr noundef null) #47, !dbg !1761
    #dbg_value(i32 %23, !1712, !DIExpression(), !1753)
  switch i32 %23, label %37 [
    i32 -1, label %50
    i32 63, label %24
    i32 97, label %25
    i32 116, label %26
    i32 128, label %20
    i32 44, label %29
    i32 -130, label %32
    i32 -131, label %33
  ], !dbg !1760, !llvm.loop !1762

24:                                               ; preds = %22
  tail call void @usage(i32 noundef 1) #51, !dbg !1764
  unreachable, !dbg !1764

25:                                               ; preds = %22
  store i8 1, ptr @convert_entire_line, align 1, !dbg !1767, !tbaa !1768
  br label %28, !dbg !1770

26:                                               ; preds = %22
  store i8 1, ptr @convert_entire_line, align 1, !dbg !1771, !tbaa !1768
  %27 = load ptr, ptr @optarg, align 8, !dbg !1772, !tbaa !1512
  tail call void @parse_tab_stops(ptr noundef %27) #47, !dbg !1773
  br label %28, !dbg !1774

28:                                               ; preds = %26, %25
  br label %22, !dbg !1761, !llvm.loop !1762

29:                                               ; preds = %22
  br i1 %18, label %30, label %31, !dbg !1775

30:                                               ; preds = %29
  tail call void @add_tab_stop(i64 noundef %14) #47, !dbg !1777
  br label %31, !dbg !1777

31:                                               ; preds = %30, %29
  br label %17, !dbg !1760, !llvm.loop !1762

32:                                               ; preds = %22
  tail call void @usage(i32 noundef 0) #51, !dbg !1778
  unreachable, !dbg !1778

33:                                               ; preds = %22
  %34 = load ptr, ptr @stdout, align 8, !dbg !1779, !tbaa !1507
  %35 = load ptr, ptr @Version, align 8, !dbg !1779, !tbaa !1512
  %36 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14) #47, !dbg !1779
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %34, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.13, ptr noundef %35, ptr noundef %36, ptr noundef null) #47, !dbg !1779
  tail call void @exit(i32 noundef 0) #48, !dbg !1779
  unreachable, !dbg !1779

37:                                               ; preds = %22
  %38 = select i1 %18, i64 %14, i64 0, !dbg !1780
    #dbg_value(i8 poison, !1710, !DIExpression(), !1753)
    #dbg_value(i64 %38, !1711, !DIExpression(), !1753)
  %39 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %38, i64 10), !dbg !1782
  %40 = extractvalue { i64, i1 } %39, 1, !dbg !1782
    #dbg_value(i64 poison, !1711, !DIExpression(), !1753)
  br i1 %40, label %48, label %41, !dbg !1782

41:                                               ; preds = %37
    #dbg_value(i8 1, !1710, !DIExpression(), !1753)
  %42 = extractvalue { i64, i1 } %39, 0, !dbg !1782
    #dbg_value(i64 %42, !1711, !DIExpression(), !1753)
  %43 = add nsw i32 %23, -48, !dbg !1782
  %44 = sext i32 %43 to i64, !dbg !1782
  %45 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %42, i64 %44), !dbg !1782
  %46 = extractvalue { i64, i1 } %45, 1, !dbg !1782
  %47 = extractvalue { i64, i1 } %45, 0, !dbg !1782
    #dbg_value(i64 %47, !1711, !DIExpression(), !1753)
  br i1 %46, label %48, label %13, !dbg !1784, !llvm.loop !1762

48:                                               ; preds = %41, %37
  %49 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #47, !dbg !1785
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %49) #52, !dbg !1785
  unreachable, !dbg !1785

50:                                               ; preds = %22
  br i1 %21, label %51, label %52, !dbg !1786

51:                                               ; preds = %50
  store i8 0, ptr @convert_entire_line, align 1, !dbg !1788, !tbaa !1768
  br label %52, !dbg !1789

52:                                               ; preds = %51, %50
  br i1 %18, label %53, label %54, !dbg !1790

53:                                               ; preds = %52
  tail call void @add_tab_stop(i64 noundef %14) #47, !dbg !1792
  br label %54, !dbg !1792

54:                                               ; preds = %53, %52
  tail call void @finalize_tab_stops() #47, !dbg !1793
  %55 = load i32, ptr @optind, align 4, !dbg !1794, !tbaa !1570
  %56 = icmp slt i32 %55, %0, !dbg !1795
  %57 = sext i32 %55 to i64, !dbg !1796
  %58 = getelementptr inbounds ptr, ptr %1, i64 %57, !dbg !1796
  %59 = select i1 %56, ptr %58, ptr null, !dbg !1796
  tail call void @set_file_list(ptr noundef %59) #47, !dbg !1797
    #dbg_assign(i1 undef, !379, !DIExpression(), !1752, ptr %7, !DIExpression(), !1798)
  %60 = tail call ptr @next_file(ptr noundef null) #47, !dbg !1799
    #dbg_value(ptr %60, !281, !DIExpression(), !1749)
  %61 = icmp eq ptr %60, null, !dbg !1800
  br i1 %61, label %269, label %62, !dbg !1802

62:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #47, !dbg !1803
    #dbg_value(ptr %5, !1804, !DIExpression(), !1812)
    #dbg_value(ptr @unexpand.line_in, !1809, !DIExpression(), !1812)
    #dbg_value(i64 262144, !1810, !DIExpression(), !1812)
    #dbg_value(ptr %60, !1811, !DIExpression(), !1812)
  store ptr @unexpand.line_in, ptr %5, align 8, !dbg !1814, !tbaa !1815, !DIAssignID !1818
    #dbg_assign(ptr @unexpand.line_in, !335, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1818, ptr %5, !DIExpression(), !1749)
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !1819
  store ptr %60, ptr %63, align 8, !dbg !1820, !tbaa !1821, !DIAssignID !1822
    #dbg_assign(ptr %60, !335, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1822, ptr %63, !DIExpression(), !1749)
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16, !dbg !1823
  store i64 262144, ptr %64, align 8, !dbg !1824, !tbaa !1825, !DIAssignID !1826
    #dbg_assign(i64 262144, !335, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !1826, ptr %64, !DIExpression(), !1749)
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 24, !dbg !1827
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %65, i8 0, i64 17, i1 false), !dbg !1828, !DIAssignID !1829
    #dbg_assign(i8 0, !335, !DIExpression(DW_OP_LLVM_fragment, 192, 136), !1829, ptr %65, !DIExpression(), !1749)
  %66 = load i64, ptr @max_column_width, align 8, !dbg !1830, !tbaa !1831
  %67 = tail call i64 @__ctype_get_mb_cur_max() #47, !dbg !1832
  %68 = tail call noalias nonnull ptr @xinmalloc(i64 noundef %66, i64 noundef %67) #53, !dbg !1833
    #dbg_value(ptr %68, !334, !DIExpression(), !1749)
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %70, !dbg !1834

70:                                               ; preds = %268, %62
  %71 = phi ptr [ %60, %62 ], [ %139, %268 ], !dbg !1749
    #dbg_value(ptr %71, !281, !DIExpression(), !1749)
    #dbg_value(i8 1, !363, !DIExpression(), !1751)
    #dbg_value(i64 0, !364, !DIExpression(), !1751)
    #dbg_value(i64 0, !370, !DIExpression(), !1751)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #47, !dbg !1835
  store i64 0, ptr %6, align 8, !dbg !1836, !tbaa !1831, !DIAssignID !1837
    #dbg_assign(i64 0, !371, !DIExpression(), !1837, ptr %6, !DIExpression(), !1751)
    #dbg_value(i8 0, !372, !DIExpression(), !1751)
    #dbg_value(i8 1, !373, !DIExpression(), !1751)
    #dbg_value(i64 0, !374, !DIExpression(), !1751)
  br label %72, !dbg !1838

72:                                               ; preds = %261, %70
  %73 = phi i64 [ 0, %70 ], [ %262, %261 ], !dbg !1751
  %74 = phi i1 [ true, %70 ], [ %263, %261 ], !dbg !1751
  %75 = phi i8 [ 0, %70 ], [ %264, %261 ], !dbg !1751
  %76 = phi i64 [ 0, %70 ], [ %265, %261 ], !dbg !1751
  %77 = phi i8 [ 1, %70 ], [ %266, %261 ], !dbg !1751
  %78 = phi ptr [ %71, %70 ], [ %139, %261 ], !dbg !1749
    #dbg_value(ptr %78, !281, !DIExpression(), !1749)
    #dbg_value(i8 %77, !363, !DIExpression(), !1751)
    #dbg_value(i64 %76, !364, !DIExpression(), !1751)
    #dbg_value(i8 %75, !372, !DIExpression(), !1751)
    #dbg_value(i8 poison, !373, !DIExpression(), !1751)
    #dbg_value(i64 %73, !374, !DIExpression(), !1751)
  br label %79, !dbg !1839

79:                                               ; preds = %134, %72
  %80 = phi ptr [ %78, %72 ], [ %132, %134 ], !dbg !1749
    #dbg_value(ptr %80, !281, !DIExpression(), !1749)
    #dbg_value(ptr %5, !1742, !DIExpression(), !1840)
  %81 = call i64 @mbbuf_fill(ptr noundef nonnull %5), !dbg !1841
    #dbg_value(i64 %81, !1743, !DIExpression(), !1840)
  %82 = icmp slt i64 %81, 1, !dbg !1842
  br i1 %82, label %130, label %83, !dbg !1842

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8, !dbg !1844, !tbaa !1815
  %85 = load i64, ptr %69, align 8, !dbg !1845, !tbaa !1846
  %86 = getelementptr inbounds i8, ptr %84, i64 %85, !dbg !1847
    #dbg_assign(i1 undef, !1723, !DIExpression(), !1747, ptr %4, !DIExpression(), !1735)
    #dbg_value(ptr %86, !1720, !DIExpression(), !1735)
    #dbg_value(!DIArgList(ptr poison, i64 poison), !1721, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !1735)
  %87 = load i8, ptr %86, align 1, !dbg !1848, !tbaa !1578
    #dbg_value(i8 %87, !1722, !DIExpression(), !1735)
    #dbg_value(i8 %87, !1849, !DIExpression(), !1854)
  %88 = icmp sgt i8 %87, -1, !dbg !1857
  br i1 %88, label %89, label %92, !dbg !1858

89:                                               ; preds = %83
    #dbg_value(i64 1, !1859, !DIExpression(), !1865)
  %90 = zext nneg i8 %87 to i64, !dbg !1867
    #dbg_value(i64 %90, !1864, !DIExpression(), !1865)
  %91 = or disjoint i64 %90, 1099511627776, !dbg !1867
  br label %112, !dbg !1868

92:                                               ; preds = %83
  %93 = load i64, ptr %65, align 8, !dbg !1869, !tbaa !1870
    #dbg_value(!DIArgList(ptr %84, i64 %93), !1721, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !1735)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #47, !dbg !1871
  store i32 0, ptr %3, align 4, !dbg !1872, !tbaa !1873, !DIAssignID !1875
    #dbg_assign(i32 0, !1715, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1875, ptr %3, !DIExpression(), !1735)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #47, !dbg !1876
  %94 = sub nsw i64 %93, %85, !dbg !1877
  %95 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %4, ptr noundef nonnull %86, i64 noundef %94, ptr noundef nonnull %3) #47, !dbg !1878
    #dbg_value(i64 %95, !1724, !DIExpression(), !1735)
  %96 = icmp slt i64 %95, 0, !dbg !1879
  br i1 %96, label %97, label %101, !dbg !1879, !prof !1881

97:                                               ; preds = %92
    #dbg_value(i8 %87, !1882, !DIExpression(), !1887)
  %98 = zext i8 %87 to i64, !dbg !1889
  %99 = shl nuw nsw i64 %98, 32, !dbg !1889
  %100 = or disjoint i64 %99, 1099511627776, !dbg !1889
  br label %109, !dbg !1890

101:                                              ; preds = %92
  %102 = load i32, ptr %4, align 4, !dbg !1891, !tbaa !1570
    #dbg_value(i32 %102, !1864, !DIExpression(), !1892)
    #dbg_value(i64 %95, !1859, !DIExpression(), !1892)
  %103 = icmp ne i64 %95, 0, !dbg !1894
  call void @llvm.assume(i1 %103), !dbg !1894
  %104 = icmp samesign ult i64 %95, 5, !dbg !1895
  call void @llvm.assume(i1 %104), !dbg !1895
  %105 = icmp ult i32 %102, 1114112, !dbg !1896
  call void @llvm.assume(i1 %105), !dbg !1896
  %106 = shl nuw nsw i64 %95, 40, !dbg !1897
  %107 = zext nneg i32 %102 to i64, !dbg !1897
  %108 = or disjoint i64 %106, %107, !dbg !1897
  br label %109, !dbg !1898

109:                                              ; preds = %101, %97
  %110 = phi i64 [ %100, %97 ], [ %108, %101 ], !dbg !1735
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #47, !dbg !1899
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #47, !dbg !1899
  %111 = load i64, ptr %69, align 8, !dbg !1900, !tbaa !1846
  br label %112

112:                                              ; preds = %109, %89
  %113 = phi i64 [ %85, %89 ], [ %111, %109 ], !dbg !1900
  %114 = phi i64 [ %91, %89 ], [ %110, %109 ], !dbg !1735
    #dbg_value(i64 %114, !1744, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32), !1840)
    #dbg_value(i64 %114, !1744, !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 8), !1840)
    #dbg_value(i64 %114, !1744, !DIExpression(DW_OP_constu, 40, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !1840)
    #dbg_value(i64 %114, !1744, !DIExpression(DW_OP_constu, 48, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !1840)
  %115 = and i64 %114, 1095216660480, !dbg !1902
  %116 = icmp eq i64 %115, 0, !dbg !1902
  br i1 %116, label %117, label %120, !dbg !1903

117:                                              ; preds = %112
  %118 = lshr i64 %114, 40, !dbg !1904
    #dbg_value(i64 %118, !1744, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !1840)
    #dbg_value(i64 %114, !1744, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32), !1840)
  %119 = add nsw i64 %118, %113, !dbg !1905
  store i64 %119, ptr %69, align 8, !dbg !1905, !tbaa !1846, !DIAssignID !1906
    #dbg_assign(i64 %119, !335, !DIExpression(DW_OP_LLVM_fragment, 256, 64), !1906, ptr %69, !DIExpression(), !1749)
  br label %126, !dbg !1907

120:                                              ; preds = %112
  %121 = load ptr, ptr %5, align 8, !dbg !1908, !tbaa !1815
  %122 = add nsw i64 %113, 1, !dbg !1910
  store i64 %122, ptr %69, align 8, !dbg !1910, !tbaa !1846, !DIAssignID !1911
    #dbg_assign(i64 %122, !335, !DIExpression(DW_OP_LLVM_fragment, 256, 64), !1911, ptr %69, !DIExpression(), !1749)
  %123 = getelementptr inbounds i8, ptr %121, i64 %113, !dbg !1912
  %124 = load i8, ptr %123, align 1, !dbg !1912, !tbaa !1578
  %125 = zext i8 %124 to i64, !dbg !1913
    #dbg_value(i8 %124, !1744, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32), !1840)
  br label %126

126:                                              ; preds = %120, %117
  %127 = phi i64 [ %125, %120 ], [ %114, %117 ], !dbg !1840
    #dbg_value(i64 poison, !1744, !DIExpression(DW_OP_LLVM_fragment, 48, 16), !1840)
    #dbg_value(i64 poison, !1744, !DIExpression(DW_OP_LLVM_fragment, 40, 8), !1840)
    #dbg_value(i64 poison, !1744, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1840)
    #dbg_value(i64 poison, !1744, !DIExpression(DW_OP_LLVM_fragment, 32, 8), !1840)
  %128 = trunc i64 %127 to i32, !dbg !1914
    #dbg_value(i32 %128, !351, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1751)
    #dbg_value(!DIArgList(i64 %127, i64 %114), !351, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 4294967295, DW_OP_and, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 8), !1751)
    #dbg_value(!DIArgList(i64 %127, i64 %114), !351, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 4294967295, DW_OP_and, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_constu, 40, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !1751)
    #dbg_value(!DIArgList(i64 %127, i64 %114), !351, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 4294967295, DW_OP_and, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_constu, 48, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !1751)
  %129 = icmp eq i32 %128, 1114112, !dbg !1915
  br i1 %129, label %130, label %135, !dbg !1916

130:                                              ; preds = %126, %79
  %131 = phi i64 [ %114, %126 ], [ 1114112, %79 ]
  %132 = call ptr @next_file(ptr noundef %80) #47, !dbg !1917
    #dbg_value(ptr %132, !281, !DIExpression(), !1749)
  %133 = icmp eq ptr %132, null, !dbg !1916
  br i1 %133, label %135, label %134, !dbg !1839

134:                                              ; preds = %130
    #dbg_value(ptr %5, !1804, !DIExpression(), !1918)
    #dbg_value(ptr @unexpand.line_in, !1809, !DIExpression(), !1918)
    #dbg_value(i64 262144, !1810, !DIExpression(), !1918)
    #dbg_value(ptr %132, !1811, !DIExpression(), !1918)
  store ptr @unexpand.line_in, ptr %5, align 8, !dbg !1920, !tbaa !1815, !DIAssignID !1921
    #dbg_assign(ptr @unexpand.line_in, !335, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1921, ptr %5, !DIExpression(), !1749)
  store ptr %132, ptr %63, align 8, !dbg !1922, !tbaa !1821, !DIAssignID !1923
    #dbg_assign(ptr %132, !335, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1923, ptr %63, !DIExpression(), !1749)
  store i64 262144, ptr %64, align 8, !dbg !1924, !tbaa !1825, !DIAssignID !1925
    #dbg_assign(i64 262144, !335, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !1925, ptr %64, !DIExpression(), !1749)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %65, i8 0, i64 17, i1 false), !dbg !1926, !DIAssignID !1927
    #dbg_assign(i8 0, !335, !DIExpression(DW_OP_LLVM_fragment, 192, 136), !1927, ptr %65, !DIExpression(), !1749)
  br label %79, !dbg !1839, !llvm.loop !1928

135:                                              ; preds = %130, %126
  %136 = phi i1 [ false, %126 ], [ true, %130 ]
  %137 = phi i64 [ %114, %126 ], [ %131, %130 ]
  %138 = phi i32 [ %128, %126 ], [ 1114112, %130 ], !dbg !1914
  %139 = phi ptr [ %80, %126 ], [ null, %130 ], !dbg !1749
  %140 = lshr i64 %137, 40
    #dbg_value(ptr %139, !281, !DIExpression(), !1749)
  %141 = trunc nuw i8 %77 to i1, !dbg !1930
  br i1 %141, label %142, label %239, !dbg !1930

142:                                              ; preds = %135
    #dbg_value(i32 %138, !1931, !DIExpression(), !1936)
    #dbg_value(i32 %138, !1938, !DIExpression(), !1946)
  %143 = call i32 @iswblank(i32 noundef %138) #47, !dbg !1948
  %144 = icmp ne i32 %143, 0, !dbg !1949
    #dbg_value(i8 undef, !375, !DIExpression(), !1950)
  br i1 %144, label %145, label %184, !dbg !1951

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #47, !dbg !1952
  %146 = call i64 @get_next_tab_column(i64 noundef %76, ptr noundef nonnull %6, ptr noundef nonnull %7) #47, !dbg !1953
    #dbg_value(i64 %146, !370, !DIExpression(), !1751)
  %147 = load i8, ptr %7, align 1, !dbg !1954, !tbaa !1768, !range !1956, !noundef !1957
  %148 = trunc nuw i8 %147 to i1, !dbg !1954
  %149 = select i1 %148, i8 0, i8 %77, !dbg !1954
    #dbg_value(i8 %149, !363, !DIExpression(), !1751)
  %150 = trunc nuw i8 %149 to i1, !dbg !1958
  br i1 %150, label %151, label %180, !dbg !1958

151:                                              ; preds = %145
  %152 = icmp eq i32 %138, 9, !dbg !1960
  br i1 %152, label %153, label %155, !dbg !1960

153:                                              ; preds = %151
    #dbg_value(i64 %146, !364, !DIExpression(), !1751)
  %154 = icmp eq i64 %73, 0, !dbg !1963
  br i1 %154, label %176, label %174, !dbg !1963

155:                                              ; preds = %151
    #dbg_value(i32 %138, !1966, !DIExpression(), !1971)
  %156 = call i32 @wcwidth(i32 noundef %138) #47, !dbg !1974
  %157 = sext i32 %156 to i64, !dbg !1975
  %158 = add nsw i64 %76, %157, !dbg !1976
    #dbg_value(i64 %158, !364, !DIExpression(), !1751)
  %159 = icmp eq i64 %158, %146
  %160 = select i1 %74, i1 %159, i1 false, !dbg !1977
  br i1 %160, label %161, label %230, !dbg !1977

161:                                              ; preds = %155
    #dbg_value(i8 0, !351, !DIExpression(DW_OP_LLVM_fragment, 40, 8), !1751)
  %162 = load ptr, ptr @stdout, align 8, !dbg !1979, !tbaa !1507
    #dbg_value(i32 9, !1981, !DIExpression(), !1988)
    #dbg_value(ptr %162, !1987, !DIExpression(), !1988)
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 40, !dbg !1990
  %164 = load ptr, ptr %163, align 8, !dbg !1990, !tbaa !1991
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 48, !dbg !1990
  %166 = load ptr, ptr %165, align 8, !dbg !1990, !tbaa !1996
  %167 = icmp ult ptr %164, %166, !dbg !1990
  br i1 %167, label %168, label %170, !dbg !1990, !prof !1997

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 1, !dbg !1990
  store ptr %169, ptr %163, align 8, !dbg !1990, !tbaa !1991
  store i8 9, ptr %164, align 1, !dbg !1990, !tbaa !1578
  br label %174, !dbg !1998

170:                                              ; preds = %161
  %171 = call i32 @__overflow(ptr noundef nonnull %162, i32 noundef 9) #47, !dbg !1990
  %172 = icmp slt i32 %171, 0, !dbg !1998
  br i1 %172, label %173, label %174, !dbg !1998

173:                                              ; preds = %170
  call fastcc void @write_error(), !dbg !1999
  unreachable, !dbg !1999

174:                                              ; preds = %170, %168, %153
  %175 = phi i64 [ %140, %153 ], [ 0, %168 ], [ 0, %170 ]
  store i8 9, ptr %68, align 1, !dbg !2000, !tbaa !1578
  br label %176, !dbg !2001

176:                                              ; preds = %174, %153
  %177 = phi i64 [ %140, %153 ], [ %175, %174 ], !dbg !2002
    #dbg_value(i8 poison, !351, !DIExpression(DW_OP_LLVM_fragment, 40, 8), !1751)
    #dbg_value(i64 %146, !364, !DIExpression(), !1751)
  %178 = and i8 %75, 1, !dbg !2001
  %179 = zext nneg i8 %178 to i64, !dbg !2001
    #dbg_value(i64 %179, !374, !DIExpression(), !1751)
  br label %180, !dbg !2003

180:                                              ; preds = %176, %145
  %181 = phi i64 [ %73, %145 ], [ %179, %176 ]
  %182 = phi i64 [ %76, %145 ], [ %146, %176 ]
  %183 = phi i64 [ %140, %145 ], [ %177, %176 ]
    #dbg_value(i8 poison, !351, !DIExpression(DW_OP_LLVM_fragment, 40, 8), !1751)
    #dbg_value(i64 %182, !364, !DIExpression(), !1751)
    #dbg_value(i8 %75, !372, !DIExpression(), !1751)
    #dbg_value(i8 poison, !373, !DIExpression(), !1751)
    #dbg_value(i64 %181, !374, !DIExpression(), !1751)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #47, !dbg !2004
  br label %205

184:                                              ; preds = %142
  %185 = icmp eq i32 %138, 8, !dbg !2005
  br i1 %185, label %186, label %194, !dbg !2005

186:                                              ; preds = %184
  %187 = icmp ne i64 %76, 0, !dbg !2006
  %188 = sext i1 %187 to i64, !dbg !2008
  %189 = add i64 %76, %188, !dbg !2009
    #dbg_value(i64 %189, !364, !DIExpression(), !1751)
    #dbg_value(i64 %189, !370, !DIExpression(), !1751)
  %190 = load i64, ptr %6, align 8, !dbg !2010, !tbaa !1831
  %191 = icmp ne i64 %190, 0, !dbg !2011
  %192 = sext i1 %191 to i64, !dbg !2012
  %193 = add i64 %190, %192, !dbg !2013
  store i64 %193, ptr %6, align 8, !dbg !2013, !tbaa !1831, !DIAssignID !2014
    #dbg_assign(i64 %193, !371, !DIExpression(), !2014, ptr %6, !DIExpression(), !1751)
  br label %205, !dbg !2015

194:                                              ; preds = %184
    #dbg_value(i32 %138, !1966, !DIExpression(), !2016)
  %195 = call i32 @wcwidth(i32 noundef %138) #47, !dbg !2018
    #dbg_value(i32 %195, !382, !DIExpression(), !2019)
  %196 = icmp slt i32 %195, 0, !dbg !2020
  %197 = select i1 %196, i32 1, i32 %195, !dbg !2020
  %198 = sext i32 %197 to i64, !dbg !2020
  %199 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %76, i64 %198), !dbg !2020
  %200 = extractvalue { i64, i1 } %199, 1, !dbg !2020
    #dbg_value(i64 poison, !364, !DIExpression(), !1751)
  br i1 %200, label %201, label %203, !dbg !2020

201:                                              ; preds = %194
  %202 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #47, !dbg !2022
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %202) #52, !dbg !2022
  unreachable, !dbg !2022

203:                                              ; preds = %194
  %204 = extractvalue { i64, i1 } %199, 0, !dbg !2020
    #dbg_value(i64 %204, !364, !DIExpression(), !1751)
  br label %205

205:                                              ; preds = %203, %186, %180
  %206 = phi i64 [ %73, %186 ], [ %73, %203 ], [ %181, %180 ], !dbg !1751
  %207 = phi i64 [ %189, %186 ], [ %204, %203 ], [ %182, %180 ], !dbg !2023
  %208 = phi i8 [ %77, %186 ], [ %77, %203 ], [ %149, %180 ], !dbg !1751
  %209 = phi i64 [ %140, %186 ], [ %140, %203 ], [ %183, %180 ], !dbg !1914
    #dbg_value(i8 poison, !351, !DIExpression(DW_OP_LLVM_fragment, 40, 8), !1751)
    #dbg_value(i8 %208, !363, !DIExpression(), !1751)
    #dbg_value(i64 %207, !364, !DIExpression(), !1751)
    #dbg_value(i8 %75, !372, !DIExpression(), !1751)
    #dbg_value(i64 %206, !374, !DIExpression(), !1751)
  %210 = icmp eq i64 %206, 0, !dbg !2024
  br i1 %210, label %221, label %211, !dbg !2024

211:                                              ; preds = %205
  %212 = icmp sgt i64 %206, 1, !dbg !2025
  br i1 %212, label %213, label %216, !dbg !2027

213:                                              ; preds = %211
  %214 = trunc nuw i8 %75 to i1, !dbg !2028
  br i1 %214, label %215, label %216, !dbg !2027

215:                                              ; preds = %213
  store i8 9, ptr %68, align 1, !dbg !2029, !tbaa !1578
  br label %216, !dbg !2030

216:                                              ; preds = %211, %213, %215
  %217 = load ptr, ptr @stdout, align 8, !dbg !2031, !tbaa !1507
  %218 = call i64 @fwrite_unlocked(ptr noundef nonnull %68, i64 noundef 1, i64 noundef %206, ptr noundef %217), !dbg !2031
  %219 = icmp eq i64 %218, %206, !dbg !2032
  br i1 %219, label %221, label %220, !dbg !2032

220:                                              ; preds = %216
  call fastcc void @write_error(), !dbg !2033
  unreachable, !dbg !2033

221:                                              ; preds = %216, %205
  %222 = phi i8 [ %75, %205 ], [ 0, %216 ], !dbg !1751
    #dbg_value(i8 %222, !372, !DIExpression(), !1751)
    #dbg_value(i64 0, !374, !DIExpression(), !1751)
    #dbg_value(i8 undef, !373, !DIExpression(), !1751)
  %223 = load i8, ptr @convert_entire_line, align 1, !dbg !2034, !tbaa !1768, !range !1956, !noundef !1957
  %224 = trunc nuw i8 %223 to i1, !dbg !2034
  %225 = or i1 %144, %224, !dbg !2035
  %226 = and i8 %208, 1, !dbg !2036
  %227 = icmp ne i8 %226, 0, !dbg !2036
  %228 = select i1 %225, i1 %227, i1 false, !dbg !2036
  %229 = zext i1 %228 to i8, !dbg !2036
    #dbg_value(i8 poison, !351, !DIExpression(DW_OP_LLVM_fragment, 40, 8), !1751)
    #dbg_value(i8 %229, !363, !DIExpression(), !1751)
    #dbg_value(i64 %207, !364, !DIExpression(), !1751)
  br label %239

230:                                              ; preds = %155
  %231 = select i1 %159, i8 1, i8 %75, !dbg !2037
    #dbg_value(i8 %231, !372, !DIExpression(), !1751)
  %232 = getelementptr inbounds i8, ptr %68, i64 %73, !dbg !2040
    #dbg_value(!DIArgList(i64 %140, i64 0, i64 %140), !2041, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_constu, 8, DW_OP_shl, DW_OP_constu, 65280, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_constu, 18446744073709486080, DW_OP_and, DW_OP_or, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_constu, 32, DW_OP_shl, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 40, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 40), !2047)
    #dbg_value(i64 %140, !2041, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !2047)
    #dbg_value(!DIArgList(i64 %140, i64 0, i64 %140), !2041, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_constu, 8, DW_OP_shl, DW_OP_constu, 65280, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_constu, 18446744073709486080, DW_OP_and, DW_OP_or, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_constu, 32, DW_OP_shl, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_constu, 48, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !2047)
    #dbg_value(ptr %5, !2046, !DIExpression(), !2047)
  %233 = load i64, ptr %69, align 8, !dbg !2049, !tbaa !1846
  %234 = icmp sge i64 %233, %140, !dbg !2051
  call void @llvm.assume(i1 %234), !dbg !2051
  %235 = load ptr, ptr %5, align 8, !dbg !2052, !tbaa !1815
  %236 = sub nsw i64 %233, %140, !dbg !2053
  %237 = getelementptr inbounds i8, ptr %235, i64 %236, !dbg !2054
    #dbg_value(ptr %232, !2055, !DIExpression(), !2064)
    #dbg_value(ptr %237, !2062, !DIExpression(), !2064)
    #dbg_value(i64 %140, !2063, !DIExpression(), !2064)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %232, ptr noundef nonnull align 1 %237, i64 noundef range(i64 0, 256) %140, i1 noundef false) #47, !dbg !2066
  %238 = add nsw i64 %140, %73, !dbg !2067
    #dbg_value(i64 %140, !351, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !1751)
    #dbg_value(i64 %158, !364, !DIExpression(), !1751)
    #dbg_value(i8 1, !373, !DIExpression(), !1751)
    #dbg_value(i64 %238, !374, !DIExpression(), !1751)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #47, !dbg !2004
    #dbg_value(i8 %149, !363, !DIExpression(), !1751)
  br label %261

239:                                              ; preds = %221, %135
  %240 = phi i64 [ %73, %135 ], [ 0, %221 ], !dbg !1751
  %241 = phi i1 [ %74, %135 ], [ %144, %221 ], !dbg !1751
  %242 = phi i8 [ %75, %135 ], [ %222, %221 ], !dbg !1751
  %243 = phi i64 [ %76, %135 ], [ %207, %221 ], !dbg !1751
  %244 = phi i8 [ %77, %135 ], [ %229, %221 ], !dbg !1751
  %245 = phi i64 [ %140, %135 ], [ %209, %221 ], !dbg !1914
    #dbg_value(i8 poison, !351, !DIExpression(DW_OP_LLVM_fragment, 40, 8), !1751)
    #dbg_value(i8 %244, !363, !DIExpression(), !1751)
    #dbg_value(i64 %243, !364, !DIExpression(), !1751)
    #dbg_value(i8 %242, !372, !DIExpression(), !1751)
    #dbg_value(i8 poison, !373, !DIExpression(), !1751)
    #dbg_value(i64 %240, !374, !DIExpression(), !1751)
  br i1 %136, label %246, label %247, !dbg !2068

246:                                              ; preds = %239
  call void @free(ptr noundef nonnull %68) #47, !dbg !2070
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #47, !dbg !2072
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #47, !dbg !2073
  br label %269

247:                                              ; preds = %239
  %248 = and i64 %245, 255, !dbg !2074
    #dbg_value(!DIArgList(i64 poison, i64 poison, i64 poison), !2041, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_constu, 18446744073709486080, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 8, DW_OP_shl, DW_OP_or, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_constu, 32, DW_OP_shl, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 40, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 40), !2075)
    #dbg_value(i64 %248, !2041, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !2075)
    #dbg_value(!DIArgList(i64 poison, i64 poison, i64 poison), !2041, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_constu, 18446744073709486080, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 8, DW_OP_shl, DW_OP_or, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_constu, 32, DW_OP_shl, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_constu, 48, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !2075)
    #dbg_value(ptr %5, !2046, !DIExpression(), !2075)
  %249 = load i64, ptr %69, align 8, !dbg !2077, !tbaa !1846
  %250 = icmp sge i64 %249, %248, !dbg !2078
  call void @llvm.assume(i1 %250), !dbg !2078
  %251 = load ptr, ptr %5, align 8, !dbg !2079, !tbaa !1815
  %252 = sub nsw i64 %249, %248, !dbg !2080
  %253 = getelementptr inbounds i8, ptr %251, i64 %252, !dbg !2081
  %254 = load ptr, ptr @stdout, align 8, !dbg !2074, !tbaa !1507
  %255 = call i64 @fwrite_unlocked(ptr noundef %253, i64 noundef 1, i64 noundef %248, ptr noundef %254), !dbg !2074
  %256 = load ptr, ptr @stdout, align 8, !dbg !2082, !tbaa !1507
    #dbg_value(ptr %256, !2084, !DIExpression(), !2089)
  %257 = load i32, ptr %256, align 8, !dbg !2091, !tbaa !2092
  %258 = and i32 %257, 32, !dbg !2082
  %259 = icmp eq i32 %258, 0, !dbg !2082
  br i1 %259, label %261, label %260, !dbg !2082

260:                                              ; preds = %247
  call fastcc void @write_error(), !dbg !2093
  unreachable, !dbg !2093

261:                                              ; preds = %247, %230
  %262 = phi i64 [ %238, %230 ], [ %240, %247 ], !dbg !2094
  %263 = phi i1 [ true, %230 ], [ %241, %247 ], !dbg !2095
  %264 = phi i8 [ %231, %230 ], [ %242, %247 ], !dbg !2096
  %265 = phi i64 [ %158, %230 ], [ %243, %247 ], !dbg !2097
  %266 = phi i8 [ %149, %230 ], [ %244, %247 ], !dbg !2036
    #dbg_value(i8 %266, !363, !DIExpression(), !1751)
    #dbg_value(i64 %265, !364, !DIExpression(), !1751)
    #dbg_value(i8 %264, !372, !DIExpression(), !1751)
    #dbg_value(i8 poison, !373, !DIExpression(), !1751)
    #dbg_value(i64 %262, !374, !DIExpression(), !1751)
  %267 = icmp eq i32 %138, 10, !dbg !2098
  br i1 %267, label %268, label %72, !dbg !2099, !llvm.loop !2100

268:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #47, !dbg !2072
  br label %70

269:                                              ; preds = %54, %246
  call void @cleanup_file_list_stdin() #47, !dbg !2102
  %270 = load i32, ptr @exit_status, align 4, !dbg !2103, !tbaa !1570
  ret i32 %270, !dbg !2104
}

; Function Attrs: nounwind
declare !dbg !2105 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2109 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2112 ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !2113 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !2116 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare !dbg !2122 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nounwind
declare !dbg !2125 i32 @iswblank(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2127 i32 @wcwidth(i32 noundef) local_unnamed_addr #1

declare !dbg !2133 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @write_error() unnamed_addr #14 !dbg !2136 {
  %1 = tail call ptr @__errno_location() #50, !dbg !2139
  %2 = load i32, ptr %1, align 4, !dbg !2139, !tbaa !1570
    #dbg_value(i32 %2, !2138, !DIExpression(), !2140)
  %3 = load ptr, ptr @stdout, align 8, !dbg !2141, !tbaa !1507
  %4 = tail call i32 @fflush_unlocked(ptr noundef %3) #47, !dbg !2141
  %5 = load ptr, ptr @stdout, align 8, !dbg !2142, !tbaa !1507
  %6 = tail call i32 @fpurge(ptr noundef %5) #47, !dbg !2143
  %7 = load ptr, ptr @stdout, align 8, !dbg !2144, !tbaa !1507
  tail call void @clearerr_unlocked(ptr noundef %7) #47, !dbg !2144
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #47, !dbg !2145
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %2, ptr noundef %8) #52, !dbg !2145
  unreachable, !dbg !2145
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !2146 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !2149 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !2153 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2154 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @add_tab_stop(i64 noundef %0) local_unnamed_addr #9 !dbg !2157 {
    #dbg_value(i64 %0, !2161, !DIExpression(), !2164)
  %2 = load i64, ptr @first_free_tab, align 8, !dbg !2165, !tbaa !1831
  %3 = icmp eq i64 %2, 0, !dbg !2165
  %4 = load ptr, ptr @tab_list, align 8, !dbg !2166, !tbaa !2167
  br i1 %3, label %9, label %5, !dbg !2165

5:                                                ; preds = %1
  %6 = getelementptr i64, ptr %4, i64 %2, !dbg !2169
  %7 = getelementptr i8, ptr %6, i64 -8, !dbg !2169
  %8 = load i64, ptr %7, align 8, !dbg !2169, !tbaa !1831
  br label %9, !dbg !2165

9:                                                ; preds = %1, %5
  %10 = phi i64 [ %8, %5 ], [ 0, %1 ], !dbg !2165
    #dbg_value(i64 %10, !2162, !DIExpression(), !2164)
    #dbg_value(i64 poison, !2163, !DIExpression(), !2164)
  %11 = load i64, ptr @n_tabs_allocated, align 8, !dbg !2170, !tbaa !1831
  %12 = icmp eq i64 %2, %11, !dbg !2172
  br i1 %12, label %13, label %16, !dbg !2172

13:                                               ; preds = %9
  %14 = tail call nonnull ptr @xpalloc(ptr noundef %4, ptr noundef nonnull @n_tabs_allocated, i64 noundef 1, i64 noundef -1, i64 noundef 8) #47, !dbg !2173
  store ptr %14, ptr @tab_list, align 8, !dbg !2174, !tbaa !2167
  %15 = load i64, ptr @first_free_tab, align 8, !dbg !2175, !tbaa !1831
  br label %16, !dbg !2176

16:                                               ; preds = %13, %9
  %17 = phi i64 [ %15, %13 ], [ %2, %9 ], !dbg !2175
  %18 = phi ptr [ %14, %13 ], [ %4, %9 ], !dbg !2166
  %19 = icmp sgt i64 %10, %0, !dbg !2177
  %20 = sub nsw i64 %0, %10, !dbg !2178
  %21 = select i1 %19, i64 0, i64 %20, !dbg !2178
    #dbg_value(i64 %21, !2163, !DIExpression(), !2164)
  %22 = add nsw i64 %17, 1, !dbg !2175
  store i64 %22, ptr @first_free_tab, align 8, !dbg !2175, !tbaa !1831
  %23 = getelementptr inbounds i64, ptr %18, i64 %17, !dbg !2166
  store i64 %0, ptr %23, align 8, !dbg !2179, !tbaa !1831
    #dbg_value(i64 %21, !2180, !DIExpression(), !2183)
  %24 = load i64, ptr @max_column_width, align 8, !dbg !2185, !tbaa !1831
  %25 = icmp slt i64 %24, %21, !dbg !2187
  br i1 %25, label %26, label %27, !dbg !2187

26:                                               ; preds = %16
  store i64 %21, ptr @max_column_width, align 8, !dbg !2188
  br label %27, !dbg !2188

27:                                               ; preds = %16, %26
  ret void, !dbg !2191
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_tab_stops(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !2192 {
    #dbg_value(ptr %0, !2194, !DIExpression(), !2213)
    #dbg_value(i8 0, !2195, !DIExpression(), !2213)
    #dbg_value(i64 0, !2196, !DIExpression(), !2213)
    #dbg_value(i8 0, !2197, !DIExpression(), !2213)
    #dbg_value(i8 0, !2198, !DIExpression(), !2213)
    #dbg_value(ptr null, !2199, !DIExpression(), !2213)
    #dbg_value(i8 1, !2200, !DIExpression(), !2213)
  br label %2, !dbg !2214

2:                                                ; preds = %110, %1
  %3 = phi i64 [ 0, %1 ], [ %111, %110 ], !dbg !2215
  %4 = phi i8 [ 0, %1 ], [ %112, %110 ], !dbg !2216
  %5 = phi i8 [ 0, %1 ], [ %113, %110 ], !dbg !2217
  %6 = phi ptr [ null, %1 ], [ %114, %110 ], !dbg !2218
  %7 = phi i8 [ 1, %1 ], [ %115, %110 ], !dbg !2219
  %8 = phi i8 [ 0, %1 ], [ %116, %110 ], !dbg !2213
  %9 = phi ptr [ %0, %1 ], [ %118, %110 ]
    #dbg_value(ptr %9, !2194, !DIExpression(), !2213)
    #dbg_value(i8 %8, !2195, !DIExpression(), !2213)
    #dbg_value(i8 %7, !2200, !DIExpression(), !2213)
    #dbg_value(ptr %6, !2199, !DIExpression(), !2213)
    #dbg_value(i8 %5, !2198, !DIExpression(), !2213)
    #dbg_value(i8 %4, !2197, !DIExpression(), !2213)
    #dbg_value(i64 %3, !2196, !DIExpression(), !2213)
  %10 = load i8, ptr %9, align 1, !dbg !2220, !tbaa !1578
  switch i8 %10, label %11 [
    i8 0, label %119
    i8 44, label %19
  ], !dbg !2221

11:                                               ; preds = %2
  %12 = tail call ptr @__ctype_b_loc() #50, !dbg !2222
  %13 = load ptr, ptr %12, align 8, !dbg !2222, !tbaa !1602
  %14 = zext i8 %10 to i64, !dbg !2222
  %15 = getelementptr inbounds nuw i16, ptr %13, i64 %14, !dbg !2222
  %16 = load i16, ptr %15, align 2, !dbg !2222, !tbaa !1606
  %17 = and i16 %16, 1, !dbg !2222
  %18 = icmp eq i16 %17, 0, !dbg !2222
  br i1 %18, label %71, label %19, !dbg !2223

19:                                               ; preds = %2, %11
  %20 = trunc nuw i8 %8 to i1, !dbg !2224
  br i1 %20, label %21, label %110, !dbg !2224

21:                                               ; preds = %19
  %22 = trunc nuw i8 %4 to i1, !dbg !2227
  br i1 %22, label %23, label %33, !dbg !2227

23:                                               ; preds = %21
    #dbg_value(i64 %3, !2230, !DIExpression(), !2236)
    #dbg_value(i8 1, !2235, !DIExpression(), !2236)
  %24 = load i64, ptr @extend_size, align 8, !dbg !2240, !tbaa !1831
  %25 = icmp eq i64 %24, 0, !dbg !2240
  br i1 %25, label %28, label %26, !dbg !2240

26:                                               ; preds = %23
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12.11, i32 noundef 5) #47, !dbg !2242
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %27) #52, !dbg !2242
    #dbg_value(i8 0, !2235, !DIExpression(), !2236)
  br label %28, !dbg !2244

28:                                               ; preds = %26, %23
    #dbg_value(i8 poison, !2235, !DIExpression(), !2236)
  store i64 %3, ptr @extend_size, align 8, !dbg !2245, !tbaa !1831
    #dbg_value(i64 %3, !2180, !DIExpression(), !2246)
  %29 = load i64, ptr @max_column_width, align 8, !dbg !2248, !tbaa !1831
  %30 = icmp slt i64 %29, %3, !dbg !2249
  br i1 %30, label %31, label %32, !dbg !2249

31:                                               ; preds = %28
  store i64 %3, ptr @max_column_width, align 8, !dbg !2250
  br label %32, !dbg !2250

32:                                               ; preds = %28, %31
  br i1 %25, label %110, label %178, !dbg !2251

33:                                               ; preds = %21
  %34 = trunc nuw i8 %5 to i1, !dbg !2252
  br i1 %34, label %35, label %45, !dbg !2252

35:                                               ; preds = %33
    #dbg_value(i64 %3, !2254, !DIExpression(), !2258)
    #dbg_value(i8 1, !2257, !DIExpression(), !2258)
  %36 = load i64, ptr @increment_size, align 8, !dbg !2262, !tbaa !1831
  %37 = icmp eq i64 %36, 0, !dbg !2262
  br i1 %37, label %40, label %38, !dbg !2262

38:                                               ; preds = %35
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13.12, i32 noundef 5) #47, !dbg !2264
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %39) #52, !dbg !2264
    #dbg_value(i8 0, !2257, !DIExpression(), !2258)
  br label %40, !dbg !2266

40:                                               ; preds = %38, %35
    #dbg_value(i8 poison, !2257, !DIExpression(), !2258)
  store i64 %3, ptr @increment_size, align 8, !dbg !2267, !tbaa !1831
    #dbg_value(i64 %3, !2180, !DIExpression(), !2268)
  %41 = load i64, ptr @max_column_width, align 8, !dbg !2270, !tbaa !1831
  %42 = icmp slt i64 %41, %3, !dbg !2271
  br i1 %42, label %43, label %44, !dbg !2271

43:                                               ; preds = %40
  store i64 %3, ptr @max_column_width, align 8, !dbg !2272
  br label %44, !dbg !2272

44:                                               ; preds = %40, %43
  br i1 %37, label %110, label %178, !dbg !2273

45:                                               ; preds = %33
    #dbg_value(i64 %3, !2161, !DIExpression(), !2274)
  %46 = load i64, ptr @first_free_tab, align 8, !dbg !2276, !tbaa !1831
  %47 = icmp eq i64 %46, 0, !dbg !2276
  %48 = load ptr, ptr @tab_list, align 8, !dbg !2277, !tbaa !2167
  br i1 %47, label %53, label %49, !dbg !2276

49:                                               ; preds = %45
  %50 = getelementptr i64, ptr %48, i64 %46, !dbg !2278
  %51 = getelementptr i8, ptr %50, i64 -8, !dbg !2278
  %52 = load i64, ptr %51, align 8, !dbg !2278, !tbaa !1831
  br label %53, !dbg !2276

53:                                               ; preds = %49, %45
  %54 = phi i64 [ %52, %49 ], [ 0, %45 ], !dbg !2276
    #dbg_value(i64 %54, !2162, !DIExpression(), !2274)
    #dbg_value(i64 poison, !2163, !DIExpression(), !2274)
  %55 = load i64, ptr @n_tabs_allocated, align 8, !dbg !2279, !tbaa !1831
  %56 = icmp eq i64 %46, %55, !dbg !2280
  br i1 %56, label %57, label %60, !dbg !2280

57:                                               ; preds = %53
  %58 = tail call nonnull ptr @xpalloc(ptr noundef %48, ptr noundef nonnull @n_tabs_allocated, i64 noundef 1, i64 noundef -1, i64 noundef 8) #47, !dbg !2281
  store ptr %58, ptr @tab_list, align 8, !dbg !2282, !tbaa !2167
  %59 = load i64, ptr @first_free_tab, align 8, !dbg !2283, !tbaa !1831
  br label %60, !dbg !2284

60:                                               ; preds = %57, %53
  %61 = phi i64 [ %59, %57 ], [ %46, %53 ], !dbg !2283
  %62 = phi ptr [ %58, %57 ], [ %48, %53 ], !dbg !2277
  %63 = icmp sgt i64 %54, %3, !dbg !2285
  %64 = sub nsw i64 %3, %54, !dbg !2286
  %65 = select i1 %63, i64 0, i64 %64, !dbg !2286
    #dbg_value(i64 %65, !2163, !DIExpression(), !2274)
  %66 = add nsw i64 %61, 1, !dbg !2283
  store i64 %66, ptr @first_free_tab, align 8, !dbg !2283, !tbaa !1831
  %67 = getelementptr inbounds i64, ptr %62, i64 %61, !dbg !2277
  store i64 %3, ptr %67, align 8, !dbg !2287, !tbaa !1831
    #dbg_value(i64 %65, !2180, !DIExpression(), !2288)
  %68 = load i64, ptr @max_column_width, align 8, !dbg !2290, !tbaa !1831
  %69 = icmp slt i64 %68, %65, !dbg !2291
  br i1 %69, label %70, label %110, !dbg !2291

70:                                               ; preds = %60
  store i64 %65, ptr @max_column_width, align 8, !dbg !2292
  br label %110, !dbg !2292

71:                                               ; preds = %11
  switch i8 %10, label %82 [
    i8 47, label %72
    i8 43, label %77
  ], !dbg !2293

72:                                               ; preds = %71
  %73 = trunc nuw i8 %8 to i1, !dbg !2294
  br i1 %73, label %74, label %110, !dbg !2294

74:                                               ; preds = %72
  %75 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #47, !dbg !2297
  %76 = tail call ptr @quote(ptr noundef nonnull %9) #47, !dbg !2297
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %75, ptr noundef %76) #52, !dbg !2297
    #dbg_value(i8 0, !2200, !DIExpression(), !2213)
  br label %110, !dbg !2299

77:                                               ; preds = %71
  %78 = trunc nuw i8 %8 to i1, !dbg !2300
  br i1 %78, label %79, label %110, !dbg !2300

79:                                               ; preds = %77
  %80 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1.23, i32 noundef 5) #47, !dbg !2303
  %81 = tail call ptr @quote(ptr noundef nonnull %9) #47, !dbg !2303
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %80, ptr noundef %81) #52, !dbg !2303
    #dbg_value(i8 0, !2200, !DIExpression(), !2213)
  br label %110, !dbg !2305

82:                                               ; preds = %71
  %83 = sext i8 %10 to i32, !dbg !2306
    #dbg_value(i32 %83, !2307, !DIExpression(), !2313)
  %84 = add nsw i32 %83, -48, !dbg !2315
  %85 = icmp ult i32 %84, 10, !dbg !2315
  br i1 %85, label %86, label %107, !dbg !2316

86:                                               ; preds = %82
  %87 = trunc nuw i8 %8 to i1, !dbg !2317
  %88 = select i1 %87, i64 %3, i64 0, !dbg !2319
  %89 = select i1 %87, ptr %6, ptr %9, !dbg !2319
    #dbg_value(i8 1, !2195, !DIExpression(), !2213)
    #dbg_value(ptr %89, !2199, !DIExpression(), !2213)
    #dbg_value(i64 %88, !2196, !DIExpression(), !2213)
  %90 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %88, i64 10), !dbg !2320
  %91 = extractvalue { i64, i1 } %90, 1, !dbg !2320
  %92 = extractvalue { i64, i1 } %90, 0, !dbg !2320
    #dbg_value(i64 %92, !2196, !DIExpression(), !2213)
  br i1 %91, label %99, label %93, !dbg !2320

93:                                               ; preds = %86
  %94 = sext i8 %10 to i64, !dbg !2320
  %95 = add nsw i64 %94, -48, !dbg !2320
  %96 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %92, i64 %95), !dbg !2320
  %97 = extractvalue { i64, i1 } %96, 1, !dbg !2320
  %98 = extractvalue { i64, i1 } %96, 0, !dbg !2320
    #dbg_value(i64 %98, !2196, !DIExpression(), !2213)
  br i1 %97, label %99, label %110, !dbg !2321

99:                                               ; preds = %93, %86
  %100 = phi i64 [ %92, %86 ], [ %98, %93 ], !dbg !2320
    #dbg_value(i64 %100, !2196, !DIExpression(), !2213)
  %101 = tail call i64 @strspn(ptr noundef %89, ptr noundef nonnull @.str.2.24) #49, !dbg !2322
    #dbg_value(i64 %101, !2201, !DIExpression(), !2323)
  %102 = tail call noalias nonnull ptr @ximemdup0(ptr noundef %89, i64 noundef %101) #47, !dbg !2324
    #dbg_value(ptr %102, !2212, !DIExpression(), !2323)
  %103 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3.25, i32 noundef 5) #47, !dbg !2325
  %104 = tail call ptr @quote(ptr noundef nonnull %102) #47, !dbg !2325
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %103, ptr noundef %104) #52, !dbg !2325
  tail call void @free(ptr noundef nonnull %102) #47, !dbg !2326
    #dbg_value(i8 0, !2200, !DIExpression(), !2213)
  %105 = getelementptr inbounds i8, ptr %89, i64 %101, !dbg !2327
  %106 = getelementptr inbounds i8, ptr %105, i64 -1, !dbg !2328
    #dbg_value(ptr %106, !2194, !DIExpression(), !2213)
  br label %110, !dbg !2329

107:                                              ; preds = %82
  %108 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4.26, i32 noundef 5) #47, !dbg !2330
  %109 = tail call ptr @quote(ptr noundef nonnull %9) #47, !dbg !2330
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %108, ptr noundef %109) #52, !dbg !2330
    #dbg_value(i8 0, !2200, !DIExpression(), !2213)
  br label %178, !dbg !2332

110:                                              ; preds = %70, %60, %77, %79, %72, %74, %19, %44, %32, %93, %99
  %111 = phi i64 [ %100, %99 ], [ %98, %93 ], [ %3, %32 ], [ %3, %44 ], [ %3, %19 ], [ %3, %74 ], [ %3, %72 ], [ %3, %79 ], [ %3, %77 ], [ %3, %60 ], [ %3, %70 ], !dbg !2213
  %112 = phi i8 [ %4, %99 ], [ %4, %93 ], [ %4, %32 ], [ %4, %44 ], [ %4, %19 ], [ 1, %74 ], [ 1, %72 ], [ 0, %79 ], [ 0, %77 ], [ %4, %60 ], [ %4, %70 ], !dbg !2213
  %113 = phi i8 [ %5, %99 ], [ %5, %93 ], [ %5, %32 ], [ %5, %44 ], [ %5, %19 ], [ 0, %74 ], [ 0, %72 ], [ 1, %79 ], [ 1, %77 ], [ %5, %60 ], [ %5, %70 ], !dbg !2213
  %114 = phi ptr [ %89, %99 ], [ %89, %93 ], [ %6, %32 ], [ %6, %44 ], [ %6, %19 ], [ %6, %74 ], [ %6, %72 ], [ %6, %79 ], [ %6, %77 ], [ %6, %60 ], [ %6, %70 ], !dbg !2218
  %115 = phi i8 [ 0, %99 ], [ %7, %93 ], [ %7, %32 ], [ %7, %44 ], [ %7, %19 ], [ 0, %74 ], [ %7, %72 ], [ 0, %79 ], [ %7, %77 ], [ %7, %60 ], [ %7, %70 ], !dbg !2213
  %116 = phi i8 [ 1, %99 ], [ 1, %93 ], [ 0, %32 ], [ 0, %44 ], [ 0, %19 ], [ %8, %74 ], [ %8, %72 ], [ %8, %79 ], [ %8, %77 ], [ 0, %60 ], [ 0, %70 ], !dbg !2213
  %117 = phi ptr [ %106, %99 ], [ %9, %93 ], [ %9, %32 ], [ %9, %44 ], [ %9, %19 ], [ %9, %74 ], [ %9, %72 ], [ %9, %79 ], [ %9, %77 ], [ %9, %60 ], [ %9, %70 ]
    #dbg_value(ptr %117, !2194, !DIExpression(), !2213)
    #dbg_value(i8 %116, !2195, !DIExpression(), !2213)
    #dbg_value(i8 %115, !2200, !DIExpression(), !2213)
    #dbg_value(ptr %114, !2199, !DIExpression(), !2213)
    #dbg_value(i8 %113, !2198, !DIExpression(), !2213)
    #dbg_value(i8 %112, !2197, !DIExpression(), !2213)
    #dbg_value(i64 %111, !2196, !DIExpression(), !2213)
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1, !dbg !2333
    #dbg_value(ptr %118, !2194, !DIExpression(), !2213)
  br label %2, !dbg !2334, !llvm.loop !2335

119:                                              ; preds = %2
    #dbg_value(i8 %7, !2200, !DIExpression(), !2213)
  %120 = trunc nuw i8 %7 to i1, !dbg !2337
  br i1 %120, label %121, label %175, !dbg !2339

121:                                              ; preds = %119
  %122 = trunc nuw i8 %8 to i1, !dbg !2340
  br i1 %122, label %123, label %175, !dbg !2339

123:                                              ; preds = %121
  %124 = trunc nuw i8 %4 to i1, !dbg !2341
  br i1 %124, label %125, label %136, !dbg !2341

125:                                              ; preds = %123
    #dbg_value(i64 %3, !2230, !DIExpression(), !2344)
    #dbg_value(i8 1, !2235, !DIExpression(), !2344)
  %126 = load i64, ptr @extend_size, align 8, !dbg !2346, !tbaa !1831
  %127 = icmp eq i64 %126, 0, !dbg !2346
  br i1 %127, label %130, label %128, !dbg !2346

128:                                              ; preds = %125
  %129 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12.11, i32 noundef 5) #47, !dbg !2347
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %129) #52, !dbg !2347
    #dbg_value(i8 0, !2235, !DIExpression(), !2344)
  br label %130, !dbg !2348

130:                                              ; preds = %128, %125
    #dbg_value(i8 poison, !2235, !DIExpression(), !2344)
  store i64 %3, ptr @extend_size, align 8, !dbg !2349, !tbaa !1831
    #dbg_value(i64 %3, !2180, !DIExpression(), !2350)
  %131 = load i64, ptr @max_column_width, align 8, !dbg !2352, !tbaa !1831
  %132 = icmp slt i64 %131, %3, !dbg !2353
  br i1 %132, label %133, label %134, !dbg !2353

133:                                              ; preds = %130
  store i64 %3, ptr @max_column_width, align 8, !dbg !2354
  br label %134, !dbg !2354

134:                                              ; preds = %130, %133
  %135 = zext i1 %127 to i8, !dbg !2355
    #dbg_value(i8 %135, !2200, !DIExpression(), !2213)
  br label %175, !dbg !2356

136:                                              ; preds = %123
  %137 = trunc nuw i8 %5 to i1, !dbg !2357
  br i1 %137, label %138, label %149, !dbg !2357

138:                                              ; preds = %136
    #dbg_value(i64 %3, !2254, !DIExpression(), !2359)
    #dbg_value(i8 1, !2257, !DIExpression(), !2359)
  %139 = load i64, ptr @increment_size, align 8, !dbg !2361, !tbaa !1831
  %140 = icmp eq i64 %139, 0, !dbg !2361
  br i1 %140, label %143, label %141, !dbg !2361

141:                                              ; preds = %138
  %142 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13.12, i32 noundef 5) #47, !dbg !2362
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %142) #52, !dbg !2362
    #dbg_value(i8 0, !2257, !DIExpression(), !2359)
  br label %143, !dbg !2363

143:                                              ; preds = %141, %138
    #dbg_value(i8 poison, !2257, !DIExpression(), !2359)
  store i64 %3, ptr @increment_size, align 8, !dbg !2364, !tbaa !1831
    #dbg_value(i64 %3, !2180, !DIExpression(), !2365)
  %144 = load i64, ptr @max_column_width, align 8, !dbg !2367, !tbaa !1831
  %145 = icmp slt i64 %144, %3, !dbg !2368
  br i1 %145, label %146, label %147, !dbg !2368

146:                                              ; preds = %143
  store i64 %3, ptr @max_column_width, align 8, !dbg !2369
  br label %147, !dbg !2369

147:                                              ; preds = %143, %146
  %148 = zext i1 %140 to i8, !dbg !2370
    #dbg_value(i8 %148, !2200, !DIExpression(), !2213)
  br label %175, !dbg !2371

149:                                              ; preds = %136
    #dbg_value(i64 %3, !2161, !DIExpression(), !2372)
  %150 = load i64, ptr @first_free_tab, align 8, !dbg !2374, !tbaa !1831
  %151 = icmp eq i64 %150, 0, !dbg !2374
  %152 = load ptr, ptr @tab_list, align 8, !dbg !2375, !tbaa !2167
  br i1 %151, label %157, label %153, !dbg !2374

153:                                              ; preds = %149
  %154 = getelementptr i64, ptr %152, i64 %150, !dbg !2376
  %155 = getelementptr i8, ptr %154, i64 -8, !dbg !2376
  %156 = load i64, ptr %155, align 8, !dbg !2376, !tbaa !1831
  br label %157, !dbg !2374

157:                                              ; preds = %153, %149
  %158 = phi i64 [ %156, %153 ], [ 0, %149 ], !dbg !2374
    #dbg_value(i64 %158, !2162, !DIExpression(), !2372)
    #dbg_value(i64 poison, !2163, !DIExpression(), !2372)
  %159 = load i64, ptr @n_tabs_allocated, align 8, !dbg !2377, !tbaa !1831
  %160 = icmp eq i64 %150, %159, !dbg !2378
  br i1 %160, label %161, label %164, !dbg !2378

161:                                              ; preds = %157
  %162 = tail call nonnull ptr @xpalloc(ptr noundef %152, ptr noundef nonnull @n_tabs_allocated, i64 noundef 1, i64 noundef -1, i64 noundef 8) #47, !dbg !2379
  store ptr %162, ptr @tab_list, align 8, !dbg !2380, !tbaa !2167
  %163 = load i64, ptr @first_free_tab, align 8, !dbg !2381, !tbaa !1831
  br label %164, !dbg !2382

164:                                              ; preds = %161, %157
  %165 = phi i64 [ %163, %161 ], [ %150, %157 ], !dbg !2381
  %166 = phi ptr [ %162, %161 ], [ %152, %157 ], !dbg !2375
  %167 = icmp sgt i64 %158, %3, !dbg !2383
  %168 = sub nsw i64 %3, %158, !dbg !2384
  %169 = select i1 %167, i64 0, i64 %168, !dbg !2384
    #dbg_value(i64 %169, !2163, !DIExpression(), !2372)
  %170 = add nsw i64 %165, 1, !dbg !2381
  store i64 %170, ptr @first_free_tab, align 8, !dbg !2381, !tbaa !1831
  %171 = getelementptr inbounds i64, ptr %166, i64 %165, !dbg !2375
  store i64 %3, ptr %171, align 8, !dbg !2385, !tbaa !1831
    #dbg_value(i64 %169, !2180, !DIExpression(), !2386)
  %172 = load i64, ptr @max_column_width, align 8, !dbg !2388, !tbaa !1831
  %173 = icmp slt i64 %172, %169, !dbg !2389
  br i1 %173, label %174, label %175, !dbg !2389

174:                                              ; preds = %164
  store i64 %169, ptr @max_column_width, align 8, !dbg !2390
  br label %175, !dbg !2390

175:                                              ; preds = %174, %164, %134, %147, %121, %119
  %176 = phi i8 [ %135, %134 ], [ %148, %147 ], [ %7, %121 ], [ %7, %119 ], [ %7, %164 ], [ %7, %174 ], !dbg !2213
    #dbg_value(i8 %176, !2200, !DIExpression(), !2213)
  %177 = trunc nuw i8 %176 to i1, !dbg !2391
  br i1 %177, label %179, label %178, !dbg !2393

178:                                              ; preds = %32, %44, %107, %175
  tail call void @exit(i32 noundef 1) #54, !dbg !2394
  unreachable, !dbg !2394

179:                                              ; preds = %175
  ret void, !dbg !2395
}

; Function Attrs: nounwind uwtable
define dso_local void @finalize_tab_stops() local_unnamed_addr #9 !dbg !2396 {
  %1 = load ptr, ptr @tab_list, align 8, !dbg !2397, !tbaa !2167
  %2 = load i64, ptr @first_free_tab, align 8, !dbg !2398, !tbaa !1831
    #dbg_value(ptr %1, !2399, !DIExpression(), !2410)
    #dbg_value(i64 %2, !2406, !DIExpression(), !2410)
    #dbg_value(i64 0, !2407, !DIExpression(), !2410)
    #dbg_value(i64 0, !2408, !DIExpression(), !2412)
  %3 = icmp sgt i64 %2, 0, !dbg !2413
  br i1 %3, label %13, label %7, !dbg !2415

4:                                                ; preds = %21
  %5 = add nuw nsw i64 %14, 1, !dbg !2416
    #dbg_value(i64 %5, !2408, !DIExpression(), !2412)
    #dbg_value(i64 %17, !2407, !DIExpression(), !2410)
  %6 = icmp eq i64 %5, %2, !dbg !2413
  br i1 %6, label %7, label %13, !dbg !2415, !llvm.loop !2417

7:                                                ; preds = %4, %0
  %8 = load i64, ptr @increment_size, align 8, !dbg !2419, !tbaa !1831
  %9 = icmp ne i64 %8, 0, !dbg !2419
  %10 = load i64, ptr @extend_size, align 8
  %11 = icmp ne i64 %10, 0
  %12 = select i1 %9, i1 %11, i1 false, !dbg !2421
  br i1 %12, label %25, label %27, !dbg !2421

13:                                               ; preds = %0, %4
  %14 = phi i64 [ %5, %4 ], [ 0, %0 ]
  %15 = phi i64 [ %17, %4 ], [ 0, %0 ]
    #dbg_value(i64 %14, !2408, !DIExpression(), !2412)
    #dbg_value(i64 %15, !2407, !DIExpression(), !2410)
  %16 = getelementptr inbounds nuw i64, ptr %1, i64 %14, !dbg !2422
  %17 = load i64, ptr %16, align 8, !dbg !2422, !tbaa !1831
  %18 = icmp eq i64 %17, 0, !dbg !2425
  br i1 %18, label %19, label %21, !dbg !2425

19:                                               ; preds = %13
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14.29, i32 noundef 5) #47, !dbg !2426
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %20) #52, !dbg !2426
  unreachable, !dbg !2426

21:                                               ; preds = %13
  %22 = icmp sgt i64 %17, %15, !dbg !2427
    #dbg_value(i64 %17, !2407, !DIExpression(), !2410)
    #dbg_value(i64 %14, !2408, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2412)
  br i1 %22, label %4, label %23, !dbg !2427

23:                                               ; preds = %21
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15.30, i32 noundef 5) #47, !dbg !2429
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %24) #52, !dbg !2429
  unreachable, !dbg !2429

25:                                               ; preds = %7
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16.31, i32 noundef 5) #47, !dbg !2430
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %26) #52, !dbg !2430
  unreachable, !dbg !2430

27:                                               ; preds = %7
  %28 = icmp eq i64 %2, 0, !dbg !2431
  br i1 %28, label %29, label %34, !dbg !2431

29:                                               ; preds = %27
  %30 = icmp eq i64 %10, 0, !dbg !2433
  %31 = icmp eq i64 %8, 0, !dbg !2433
  %32 = select i1 %31, i64 8, i64 %8, !dbg !2433
  %33 = select i1 %30, i64 %32, i64 %10, !dbg !2433
  store i64 %33, ptr @max_column_width, align 8, !dbg !2434, !tbaa !1831
  br label %41, !dbg !2435

34:                                               ; preds = %27
  %35 = icmp ne i64 %2, 1, !dbg !2436
  %36 = or i64 %10, %8, !dbg !2438
  %37 = icmp ne i64 %36, 0, !dbg !2438
  %38 = select i1 %35, i1 true, i1 %37, !dbg !2438
  br i1 %38, label %41, label %39, !dbg !2438

39:                                               ; preds = %34
  %40 = load i64, ptr %1, align 8, !dbg !2439, !tbaa !1831
  br label %41, !dbg !2440

41:                                               ; preds = %34, %39, %29
  %42 = phi i64 [ %40, %39 ], [ %33, %29 ], [ 0, %34 ]
  store i64 %42, ptr @tab_size, align 8, !dbg !2441, !tbaa !1831
  ret void, !dbg !2442
}

; Function Attrs: nounwind uwtable
define dso_local i64 @get_next_tab_column(i64 noundef %0, ptr nocapture noundef %1, ptr nocapture noundef nonnull writeonly initializes((0, 1)) %2) local_unnamed_addr #9 !dbg !2443 {
    #dbg_value(i64 %0, !2449, !DIExpression(), !2464)
    #dbg_value(ptr %1, !2450, !DIExpression(), !2464)
    #dbg_value(ptr %2, !2451, !DIExpression(), !2464)
  store i8 0, ptr %2, align 1, !dbg !2465, !tbaa !1768
  %4 = load i64, ptr @tab_size, align 8, !dbg !2466, !tbaa !1831
  %5 = icmp eq i64 %4, 0, !dbg !2466
  br i1 %5, label %6, label %12, !dbg !2466

6:                                                ; preds = %3
  %7 = load i64, ptr @first_free_tab, align 8, !tbaa !1831
  %8 = load i64, ptr %1, align 8, !tbaa !1831
  %9 = icmp slt i64 %8, %7, !dbg !2467
  br i1 %9, label %10, label %23, !dbg !2468

10:                                               ; preds = %6
  %11 = load ptr, ptr @tab_list, align 8, !tbaa !2167
  br label %15, !dbg !2468

12:                                               ; preds = %3
  %13 = srem i64 %0, %4, !dbg !2469
  %14 = sub nsw i64 %4, %13, !dbg !2470
    #dbg_value(i64 %14, !2452, !DIExpression(), !2464)
  br label %41, !dbg !2471

15:                                               ; preds = %10, %20
  %16 = phi i64 [ %8, %10 ], [ %21, %20 ]
  %17 = getelementptr inbounds i64, ptr %11, i64 %16, !dbg !2472
  %18 = load i64, ptr %17, align 8, !dbg !2472, !tbaa !1831
    #dbg_value(i64 %18, !2453, !DIExpression(), !2473)
  %19 = icmp slt i64 %0, %18, !dbg !2474
  br i1 %19, label %49, label %20

20:                                               ; preds = %15
  %21 = add i64 %16, 1, !dbg !2476
  store i64 %21, ptr %1, align 8, !dbg !2476, !tbaa !1831
  %22 = icmp eq i64 %21, %7, !dbg !2467
  br i1 %22, label %23, label %15, !dbg !2468, !llvm.loop !2477

23:                                               ; preds = %20, %6
  %24 = load i64, ptr @extend_size, align 8, !dbg !2479, !tbaa !1831
  %25 = icmp eq i64 %24, 0, !dbg !2479
  br i1 %25, label %29, label %26, !dbg !2479

26:                                               ; preds = %23
  %27 = srem i64 %0, %24, !dbg !2480
  %28 = sub nsw i64 %24, %27, !dbg !2481
    #dbg_value(i64 %28, !2452, !DIExpression(), !2464)
  br label %41, !dbg !2482

29:                                               ; preds = %23
  %30 = load i64, ptr @increment_size, align 8, !dbg !2483, !tbaa !1831
  %31 = icmp eq i64 %30, 0, !dbg !2483
  br i1 %31, label %40, label %32, !dbg !2483

32:                                               ; preds = %29
  %33 = load ptr, ptr @tab_list, align 8, !dbg !2484, !tbaa !2167
  %34 = getelementptr i64, ptr %33, i64 %7, !dbg !2484
  %35 = getelementptr i8, ptr %34, i64 -8, !dbg !2484
  %36 = load i64, ptr %35, align 8, !dbg !2484, !tbaa !1831
    #dbg_value(i64 %36, !2459, !DIExpression(), !2485)
  %37 = sub nsw i64 %0, %36, !dbg !2486
  %38 = srem i64 %37, %30, !dbg !2487
  %39 = sub nsw i64 %30, %38, !dbg !2488
    #dbg_value(i64 %39, !2452, !DIExpression(), !2464)
  br label %41, !dbg !2489

40:                                               ; preds = %29
  store i8 1, ptr %2, align 1, !dbg !2490, !tbaa !1768
    #dbg_value(i64 1, !2452, !DIExpression(), !2464)
  br label %41

41:                                               ; preds = %26, %40, %32, %12
  %42 = phi i64 [ %14, %12 ], [ %28, %26 ], [ %39, %32 ], [ 1, %40 ], !dbg !2492
    #dbg_value(i64 %42, !2452, !DIExpression(), !2464)
  %43 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %0, i64 %42), !dbg !2493
  %44 = extractvalue { i64, i1 } %43, 1, !dbg !2493
    #dbg_value(i64 poison, !2463, !DIExpression(), !2464)
  br i1 %44, label %45, label %47, !dbg !2493

45:                                               ; preds = %41
  %46 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5.34, i32 noundef 5) #47, !dbg !2495
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %46) #52, !dbg !2495
  unreachable, !dbg !2495

47:                                               ; preds = %41
  %48 = extractvalue { i64, i1 } %43, 0, !dbg !2493
    #dbg_value(i64 %48, !2463, !DIExpression(), !2464)
  br label %49

49:                                               ; preds = %15, %47
  %50 = phi i64 [ %48, %47 ], [ %18, %15 ], !dbg !2464
  ret i64 %50, !dbg !2496
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @set_file_list(ptr noundef %0) local_unnamed_addr #17 !dbg !2497 {
    #dbg_value(ptr %0, !2501, !DIExpression(), !2502)
  store i1 false, ptr @have_read_stdin, align 1, !dbg !2503
  %2 = icmp eq ptr %0, null, !dbg !2504
  %3 = select i1 %2, ptr @stdin_argv, ptr %0
  store ptr %3, ptr @file_list, align 8, !dbg !2506, !tbaa !2507
  ret void, !dbg !2509
}

; Function Attrs: nounwind uwtable
define dso_local ptr @next_file(ptr noundef %0) local_unnamed_addr #9 !dbg !486 {
    #dbg_value(ptr %0, !524, !DIExpression(), !2510)
  %2 = icmp eq ptr %0, null, !dbg !2511
  br i1 %2, label %29, label %3, !dbg !2511

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #50, !dbg !2512
  %5 = load i32, ptr %4, align 4, !dbg !2512, !tbaa !1570
    #dbg_value(i32 %5, !526, !DIExpression(), !2513)
    #dbg_value(ptr %0, !2514, !DIExpression(), !2519)
  %6 = load i32, ptr %0, align 8, !dbg !2522, !tbaa !2092
  %7 = and i32 %6, 32, !dbg !2523
  %8 = icmp eq i32 %7, 0, !dbg !2523
  %9 = select i1 %8, i32 0, i32 %5, !dbg !2524
    #dbg_value(i32 %9, !526, !DIExpression(), !2513)
  %10 = load ptr, ptr @next_file.prev_file, align 8, !dbg !2525, !tbaa !1512
    #dbg_value(ptr %10, !2527, !DIExpression(), !2531)
    #dbg_value(ptr @.str.6.37, !2530, !DIExpression(), !2531)
  %11 = load i8, ptr %10, align 1, !dbg !2533
  %12 = icmp eq i8 %11, 45, !dbg !2533
  br i1 %12, label %13, label %18, !dbg !2533

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1, !dbg !2533
  %15 = load i8, ptr %14, align 1, !dbg !2533
  %16 = icmp eq i8 %15, 0, !dbg !2534
  br i1 %16, label %17, label %18, !dbg !2535

17:                                               ; preds = %13
  tail call void @clearerr_unlocked(ptr noundef nonnull %0) #47, !dbg !2536
  br label %23, !dbg !2536

18:                                               ; preds = %3, %13
  %19 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #47, !dbg !2537
  %20 = icmp eq i32 %19, 0, !dbg !2539
  br i1 %20, label %23, label %21, !dbg !2539

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4, !dbg !2540, !tbaa !1570
    #dbg_value(i32 %22, !526, !DIExpression(), !2513)
  br label %23, !dbg !2541

23:                                               ; preds = %18, %21, %17
  %24 = phi i32 [ %9, %17 ], [ %22, %21 ], [ %9, %18 ], !dbg !2513
    #dbg_value(i32 %24, !526, !DIExpression(), !2513)
  %25 = icmp eq i32 %24, 0, !dbg !2542
  br i1 %25, label %29, label %26, !dbg !2542

26:                                               ; preds = %23
  %27 = load ptr, ptr @next_file.prev_file, align 8, !dbg !2544, !tbaa !1512
  %28 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %27) #47, !dbg !2544
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %24, ptr noundef nonnull @.str.7.40, ptr noundef %28) #52, !dbg !2544
  store i32 1, ptr @exit_status, align 4, !dbg !2546, !tbaa !1570
  br label %29, !dbg !2547

29:                                               ; preds = %23, %26, %1
  %30 = load ptr, ptr @file_list, align 8, !dbg !2548, !tbaa !2507
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8, !dbg !2548
  store ptr %31, ptr @file_list, align 8, !dbg !2548, !tbaa !2507
  %32 = load ptr, ptr %30, align 8, !dbg !2549, !tbaa !1512
  %33 = icmp eq ptr %32, null, !dbg !2550
  br i1 %33, label %58, label %34, !dbg !2551

34:                                               ; preds = %29, %50
  %35 = phi ptr [ %56, %50 ], [ %32, %29 ]
    #dbg_value(ptr %35, !2527, !DIExpression(), !2552)
    #dbg_value(ptr @.str.6.37, !2530, !DIExpression(), !2552)
  %36 = load i8, ptr %35, align 1, !dbg !2556
  %37 = icmp eq i8 %36, 45, !dbg !2556
  br i1 %37, label %38, label %44, !dbg !2556

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 1, !dbg !2556
  %40 = load i8, ptr %39, align 1, !dbg !2556
  %41 = icmp eq i8 %40, 0, !dbg !2557
  br i1 %41, label %42, label %44, !dbg !2558

42:                                               ; preds = %38
  store i1 true, ptr @have_read_stdin, align 1, !dbg !2559
  %43 = load ptr, ptr @stdin, align 8, !dbg !2561, !tbaa !1507
    #dbg_value(ptr %43, !524, !DIExpression(), !2510)
  br label %46, !dbg !2562

44:                                               ; preds = %34, %38
  %45 = tail call noalias ptr @rpl_fopen(ptr noundef nonnull %35, ptr noundef nonnull @.str.8.41) #47, !dbg !2563
    #dbg_value(ptr %45, !524, !DIExpression(), !2510)
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ], !dbg !2564
    #dbg_value(ptr %47, !524, !DIExpression(), !2510)
  %48 = icmp eq ptr %47, null, !dbg !2565
  br i1 %48, label %50, label %49, !dbg !2565

49:                                               ; preds = %46
  store ptr %35, ptr @next_file.prev_file, align 8, !dbg !2567, !tbaa !1512
  tail call void @fadvise(ptr noundef nonnull %47, i32 noundef 2) #47, !dbg !2569
  br label %58, !dbg !2570

50:                                               ; preds = %46
  %51 = tail call ptr @__errno_location() #50, !dbg !2571
  %52 = load i32, ptr %51, align 4, !dbg !2571, !tbaa !1570
  %53 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %35) #47, !dbg !2571
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %52, ptr noundef nonnull @.str.7.40, ptr noundef %53) #52, !dbg !2571
  store i32 1, ptr @exit_status, align 4, !dbg !2572, !tbaa !1570
  %54 = load ptr, ptr @file_list, align 8, !dbg !2548, !tbaa !2507
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8, !dbg !2548
  store ptr %55, ptr @file_list, align 8, !dbg !2548, !tbaa !2507
  %56 = load ptr, ptr %54, align 8, !dbg !2549, !tbaa !1512
    #dbg_value(ptr %56, !525, !DIExpression(), !2510)
  %57 = icmp eq ptr %56, null, !dbg !2550
  br i1 %57, label %58, label %34, !dbg !2551, !llvm.loop !2573

58:                                               ; preds = %50, %29, %49
  %59 = phi ptr [ %47, %49 ], [ null, %29 ], [ null, %50 ], !dbg !2510
  ret ptr %59, !dbg !2575
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_file_list_stdin() local_unnamed_addr #9 !dbg !2576 {
  %1 = load i1, ptr @have_read_stdin, align 1, !dbg !2577
  br i1 %1, label %2, label %9, !dbg !2579

2:                                                ; preds = %0
  %3 = load ptr, ptr @stdin, align 8, !dbg !2580, !tbaa !1507
  %4 = tail call i32 @rpl_fclose(ptr noundef %3) #47, !dbg !2581
  %5 = icmp eq i32 %4, 0, !dbg !2582
  br i1 %5, label %9, label %6, !dbg !2579

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #50, !dbg !2583
  %8 = load i32, ptr %7, align 4, !dbg !2583, !tbaa !1570
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %8, ptr noundef nonnull @.str.6.37) #52, !dbg !2583
  unreachable, !dbg !2583

9:                                                ; preds = %2, %0
  ret void, !dbg !2584
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_tab_list_info(ptr noundef %0) local_unnamed_addr #9 !dbg !2585 {
    #dbg_value(ptr %0, !2587, !DIExpression(), !2588)
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9.46, i32 noundef 5) #47, !dbg !2589
    #dbg_value(ptr %0, !597, !DIExpression(), !2590)
    #dbg_value(ptr %2, !598, !DIExpression(), !2590)
  %3 = load i32, ptr @oputs_.help_no_sgr.47, align 4, !dbg !2592, !tbaa !1570
  %4 = icmp eq i32 %3, -1, !dbg !2593
  br i1 %4, label %5, label %17, !dbg !2593

5:                                                ; preds = %1
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.17.48) #47, !dbg !2594
    #dbg_value(ptr %6, !599, !DIExpression(), !2595)
  %7 = icmp eq ptr %6, null, !dbg !2596
  br i1 %7, label %15, label %8, !dbg !2597

8:                                                ; preds = %5
  %9 = load i8, ptr %6, align 1, !dbg !2598, !tbaa !1578
  %10 = icmp eq i8 %9, 0, !dbg !2598
  br i1 %10, label %15, label %11, !dbg !2599

11:                                               ; preds = %8
    #dbg_value(ptr %6, !2527, !DIExpression(), !2600)
    #dbg_value(ptr @.str.18.49, !2530, !DIExpression(), !2600)
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(5) @.str.18.49) #49, !dbg !2602
  %13 = icmp eq i32 %12, 0, !dbg !2603
  %14 = zext i1 %13 to i32, !dbg !2599
  br label %15, !dbg !2599

15:                                               ; preds = %11, %8, %5
  %16 = phi i32 [ 1, %8 ], [ 1, %5 ], [ %14, %11 ]
  store i32 %16, ptr @oputs_.help_no_sgr.47, align 4, !dbg !2604, !tbaa !1570
  br label %17, !dbg !2605

17:                                               ; preds = %15, %1
  %18 = phi i32 [ %16, %15 ], [ %3, %1 ], !dbg !2606
  %19 = icmp eq i32 %18, 0, !dbg !2606
  br i1 %19, label %20, label %151, !dbg !2606

20:                                               ; preds = %17
    #dbg_value(i8 1, !602, !DIExpression(), !2590)
  %21 = tail call i64 @strspn(ptr noundef %2, ptr noundef nonnull @.str.19.50) #49, !dbg !2608
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %21, !dbg !2609
    #dbg_value(ptr %22, !603, !DIExpression(), !2590)
  %23 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 45) #49, !dbg !2610
    #dbg_value(ptr %23, !604, !DIExpression(), !2590)
  %24 = icmp eq ptr %23, null, !dbg !2611
  br i1 %24, label %49, label %25, !dbg !2612

25:                                               ; preds = %20
    #dbg_value(ptr %22, !605, !DIExpression(), !2613)
    #dbg_value(i64 0, !609, !DIExpression(), !2613)
  %26 = icmp ult ptr %22, %23
  br i1 %26, label %27, label %49, !dbg !2614

27:                                               ; preds = %25
  %28 = tail call ptr @__ctype_b_loc() #50, !dbg !2590
  %29 = load ptr, ptr %28, align 8, !tbaa !1602
  br label %30, !dbg !2615

30:                                               ; preds = %30, %27
  %31 = phi ptr [ %22, %27 ], [ %33, %30 ]
  %32 = phi i64 [ 0, %27 ], [ %42, %30 ]
    #dbg_value(ptr %31, !605, !DIExpression(), !2613)
    #dbg_value(i64 %32, !609, !DIExpression(), !2613)
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 1, !dbg !2616
    #dbg_value(ptr %33, !605, !DIExpression(), !2613)
  %34 = load i8, ptr %31, align 1, !dbg !2616, !tbaa !1578
  %35 = sext i8 %34 to i64, !dbg !2616
  %36 = getelementptr inbounds i16, ptr %29, i64 %35, !dbg !2616
  %37 = load i16, ptr %36, align 2, !dbg !2616, !tbaa !1606
  %38 = freeze i16 %37, !dbg !2617
  %39 = lshr i16 %38, 13, !dbg !2617
  %40 = and i16 %39, 1, !dbg !2617
  %41 = zext nneg i16 %40 to i64, !dbg !2617
  %42 = add nuw nsw i64 %32, %41, !dbg !2618
    #dbg_value(i64 %42, !609, !DIExpression(), !2613)
  %43 = icmp ult ptr %33, %23, !dbg !2619
  %44 = icmp samesign ult i64 %42, 2, !dbg !2620
  %45 = select i1 %43, i1 %44, i1 false, !dbg !2620
  br i1 %45, label %30, label %46, !dbg !2615, !llvm.loop !2621

46:                                               ; preds = %30
  %47 = icmp ne i64 %42, 2, !dbg !2622
  %48 = select i1 %47, ptr %23, ptr %22, !dbg !2622
  br label %49, !dbg !2622

49:                                               ; preds = %46, %25, %20
  %50 = phi ptr [ %23, %25 ], [ %22, %20 ], [ %48, %46 ], !dbg !2590
  %51 = phi i1 [ true, %25 ], [ false, %20 ], [ %47, %46 ], !dbg !2590
    #dbg_value(i8 poison, !602, !DIExpression(), !2590)
    #dbg_value(ptr %50, !604, !DIExpression(), !2590)
  %52 = tail call i64 @strcspn(ptr noundef %50, ptr noundef nonnull @.str.20.51) #49, !dbg !2624
    #dbg_value(i64 %52, !610, !DIExpression(), !2590)
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52, !dbg !2625
    #dbg_value(ptr %53, !611, !DIExpression(), !2590)
  br label %54, !dbg !2626

54:                                               ; preds = %85, %49
  %55 = phi ptr [ %53, %49 ], [ %86, %85 ], !dbg !2590
  %56 = phi i1 [ %51, %49 ], [ %64, %85 ], !dbg !2590
    #dbg_value(i8 poison, !602, !DIExpression(), !2590)
    #dbg_value(ptr %55, !611, !DIExpression(), !2590)
  %57 = load i8, ptr %55, align 1, !dbg !2627, !tbaa !1578
  switch i8 %57, label %63 [
    i8 0, label %87
    i8 10, label %87
    i8 45, label %58
  ], !dbg !2628

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 1, !dbg !2629
  %60 = load i8, ptr %59, align 1, !dbg !2632, !tbaa !1578
  %61 = icmp ne i8 %60, 45, !dbg !2633
  %62 = select i1 %61, i1 %56, i1 false, !dbg !2634
  br label %63, !dbg !2634

63:                                               ; preds = %58, %54
  %64 = phi i1 [ %56, %54 ], [ %62, %58 ], !dbg !2590
    #dbg_value(i8 poison, !602, !DIExpression(), !2590)
  %65 = tail call ptr @__ctype_b_loc() #50, !dbg !2635
  %66 = load ptr, ptr %65, align 8, !dbg !2635, !tbaa !1602
  %67 = sext i8 %57 to i64, !dbg !2635
  %68 = getelementptr inbounds i16, ptr %66, i64 %67, !dbg !2635
  %69 = load i16, ptr %68, align 2, !dbg !2635, !tbaa !1606
  %70 = and i16 %69, 8192, !dbg !2635
  %71 = icmp eq i16 %70, 0, !dbg !2635
  br i1 %71, label %85, label %72, !dbg !2635

72:                                               ; preds = %63
  %73 = icmp eq i8 %57, 9, !dbg !2637
  br i1 %73, label %87, label %74, !dbg !2640

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 1, !dbg !2641
  %76 = load i8, ptr %75, align 1, !dbg !2641, !tbaa !1578
  %77 = sext i8 %76 to i64, !dbg !2641
  %78 = getelementptr inbounds i16, ptr %66, i64 %77, !dbg !2641
  %79 = load i16, ptr %78, align 2, !dbg !2641, !tbaa !1606
  %80 = and i16 %79, 8192, !dbg !2641
  %81 = icmp eq i16 %80, 0, !dbg !2641
  %82 = icmp eq i8 %76, 45
  %83 = or i1 %64, %82
  %84 = select i1 %81, i1 %83, i1 false, !dbg !2640
  br i1 %84, label %85, label %87, !dbg !2640

85:                                               ; preds = %74, %63
  %86 = getelementptr inbounds nuw i8, ptr %55, i64 1, !dbg !2642
    #dbg_value(ptr %86, !611, !DIExpression(), !2590)
  br label %54, !dbg !2626, !llvm.loop !2643

87:                                               ; preds = %74, %72, %54, %54
  %88 = ptrtoint ptr %22 to i64, !dbg !2645
  %89 = load ptr, ptr @stdout, align 8, !dbg !2645, !tbaa !1507
  %90 = tail call i64 @fwrite_unlocked(ptr noundef %2, i64 noundef 1, i64 noundef %21, ptr noundef %89), !dbg !2645
    #dbg_value(ptr %0, !2527, !DIExpression(), !2646)
    #dbg_value(ptr poison, !2530, !DIExpression(), !2646)
  %91 = load i8, ptr %0, align 1, !dbg !2648
  %92 = icmp eq i8 %91, 91, !dbg !2648
  br i1 %92, label %93, label %97, !dbg !2648

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !2648
  %95 = load i8, ptr %94, align 1, !dbg !2648
  %96 = icmp eq i8 %95, 0, !dbg !2649
  br i1 %96, label %125, label %97, !dbg !2650

97:                                               ; preds = %93, %87
    #dbg_value(ptr %0, !2527, !DIExpression(), !2651)
    #dbg_value(ptr @.str.23, !2530, !DIExpression(), !2651)
  %98 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.23) #49, !dbg !2653
  %99 = icmp eq i32 %98, 0, !dbg !2654
  br i1 %99, label %125, label %100, !dbg !2655

100:                                              ; preds = %97
    #dbg_value(ptr %0, !2527, !DIExpression(), !2656)
    #dbg_value(ptr @.str.25, !2530, !DIExpression(), !2656)
  %101 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.25) #49, !dbg !2658
  %102 = icmp eq i32 %101, 0, !dbg !2659
  br i1 %102, label %125, label %103, !dbg !2660

103:                                              ; preds = %100
    #dbg_value(ptr %0, !2527, !DIExpression(), !2661)
    #dbg_value(ptr @.str.26, !2530, !DIExpression(), !2661)
  %104 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.26) #49, !dbg !2663
  %105 = icmp eq i32 %104, 0, !dbg !2664
  br i1 %105, label %125, label %106, !dbg !2665

106:                                              ; preds = %103
    #dbg_value(ptr %0, !2527, !DIExpression(), !2666)
    #dbg_value(ptr @.str.28, !2530, !DIExpression(), !2666)
  %107 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.28) #49, !dbg !2668
  %108 = icmp eq i32 %107, 0, !dbg !2669
  br i1 %108, label %125, label %109, !dbg !2670

109:                                              ; preds = %106
    #dbg_value(ptr %0, !2527, !DIExpression(), !2671)
    #dbg_value(ptr @.str.29, !2530, !DIExpression(), !2671)
  %110 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.29) #49, !dbg !2673
  %111 = icmp eq i32 %110, 0, !dbg !2674
  br i1 %111, label %125, label %112, !dbg !2675

112:                                              ; preds = %109
    #dbg_value(ptr %0, !2527, !DIExpression(), !2676)
    #dbg_value(ptr @.str.30, !2530, !DIExpression(), !2676)
  %113 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.30) #49, !dbg !2678
  %114 = icmp eq i32 %113, 0, !dbg !2679
  br i1 %114, label %125, label %115, !dbg !2680

115:                                              ; preds = %112
    #dbg_value(ptr %0, !2527, !DIExpression(), !2681)
    #dbg_value(ptr @.str.31, !2530, !DIExpression(), !2681)
  %116 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.31) #49, !dbg !2683
  %117 = icmp eq i32 %116, 0, !dbg !2684
  br i1 %117, label %125, label %118, !dbg !2685

118:                                              ; preds = %115
    #dbg_value(ptr %0, !2527, !DIExpression(), !2686)
    #dbg_value(ptr @.str.32, !2530, !DIExpression(), !2686)
  %119 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.32) #49, !dbg !2688
  %120 = icmp eq i32 %119, 0, !dbg !2689
  br i1 %120, label %125, label %121, !dbg !2690

121:                                              ; preds = %118
    #dbg_value(ptr %0, !2527, !DIExpression(), !2691)
    #dbg_value(ptr @.str.33, !2530, !DIExpression(), !2691)
  %122 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.33) #49, !dbg !2693
  %123 = icmp eq i32 %122, 0, !dbg !2694
  %124 = select i1 %123, ptr @.str.27, ptr %0, !dbg !2695
  br label %125, !dbg !2690

125:                                              ; preds = %121, %118, %115, %112, %109, %106, %103, %100, %97, %93
  %126 = phi ptr [ @.str.22.52, %93 ], [ @.str.24, %97 ], [ @.str.24, %100 ], [ @.str.27, %103 ], [ @.str.27, %106 ], [ @.str.27, %109 ], [ @.str.27, %112 ], [ @.str.27, %115 ], [ %124, %121 ], [ @.str.27, %118 ], !dbg !2650
    #dbg_value(ptr %126, !616, !DIExpression(), !2590)
  %127 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(7) @.str.34, i64 noundef 6) #49, !dbg !2696
  %128 = icmp eq i32 %127, 0, !dbg !2696
  br i1 %128, label %132, label %129, !dbg !2698

129:                                              ; preds = %125
  %130 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(10) @.str.35.53, i64 noundef 9) #49, !dbg !2699
  %131 = icmp eq i32 %130, 0, !dbg !2699
  br i1 %131, label %132, label %135, !dbg !2698

132:                                              ; preds = %129, %125
  %133 = trunc i64 %52 to i32, !dbg !2700
  %134 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.36.54, ptr noundef nonnull @.str.37.55, ptr noundef %126, ptr noundef %126, i32 noundef %133, ptr noundef %50) #47, !dbg !2700
  br label %138, !dbg !2702

135:                                              ; preds = %129
  %136 = trunc i64 %52 to i32, !dbg !2703
  %137 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.38.56, ptr noundef nonnull @.str.39.57, ptr noundef %126, i32 noundef %136, ptr noundef %50) #47, !dbg !2703
  br label %138

138:                                              ; preds = %135, %132
  %139 = load ptr, ptr @stdout, align 8, !dbg !2705, !tbaa !1507
  %140 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.40.58, ptr noundef %139), !dbg !2705
  %141 = load ptr, ptr @stdout, align 8, !dbg !2706, !tbaa !1507
  %142 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.41.59, ptr noundef %141), !dbg !2706
  %143 = ptrtoint ptr %55 to i64, !dbg !2707
  %144 = sub i64 %143, %88, !dbg !2707
  %145 = load ptr, ptr @stdout, align 8, !dbg !2707, !tbaa !1507
  %146 = tail call i64 @fwrite_unlocked(ptr noundef %22, i64 noundef 1, i64 noundef %144, ptr noundef %145), !dbg !2707
  %147 = load ptr, ptr @stdout, align 8, !dbg !2708, !tbaa !1507
  %148 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.42.60, ptr noundef %147), !dbg !2708
  %149 = load ptr, ptr @stdout, align 8, !dbg !2709, !tbaa !1507
  %150 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.43.61, ptr noundef %149), !dbg !2709
  br label %151, !dbg !2710

151:                                              ; preds = %17, %138
  %152 = phi ptr [ %55, %138 ], [ %2, %17 ]
  %153 = load ptr, ptr @stdout, align 8, !dbg !2590, !tbaa !1507
  %154 = tail call i32 @fputs_unlocked(ptr noundef %152, ptr noundef %153), !dbg !2590
  %155 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10.62, i32 noundef 5) #47, !dbg !2711
  %156 = load ptr, ptr @stdout, align 8, !dbg !2711, !tbaa !1507
  %157 = tail call i32 @fputs_unlocked(ptr noundef %155, ptr noundef %156), !dbg !2711
  ret void, !dbg !2712
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_file_name(ptr noundef %0) local_unnamed_addr #17 !dbg !2713 {
    #dbg_value(ptr %0, !2715, !DIExpression(), !2716)
  store ptr %0, ptr @file_name, align 8, !dbg !2717, !tbaa !1512
  ret void, !dbg !2718
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_ignore_EPIPE(i1 noundef zeroext %0) local_unnamed_addr #17 !dbg !2719 {
  %2 = zext i1 %0 to i8
    #dbg_value(i8 %2, !2723, !DIExpression(), !2724)
  store i8 %2, ptr @ignore_EPIPE, align 1, !dbg !2725, !tbaa !1768
  ret void, !dbg !2726
}

; Function Attrs: nounwind uwtable
define dso_local void @close_stdout() #9 !dbg !2727 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !2732, !tbaa !1507
  %2 = tail call i32 @close_stream(ptr noundef %1) #47, !dbg !2733
  %3 = icmp eq i32 %2, 0, !dbg !2734
  br i1 %3, label %22, label %4, !dbg !2735

4:                                                ; preds = %0
  %5 = load i8, ptr @ignore_EPIPE, align 1, !dbg !2736, !tbaa !1768, !range !1956, !noundef !1957
  %6 = trunc nuw i8 %5 to i1, !dbg !2736
  br i1 %6, label %7, label %11, !dbg !2737

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #50, !dbg !2738
  %9 = load i32, ptr %8, align 4, !dbg !2738, !tbaa !1570
  %10 = icmp eq i32 %9, 32, !dbg !2739
  br i1 %10, label %22, label %11, !dbg !2735

11:                                               ; preds = %7, %4
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.1.69, i32 noundef 5) #47, !dbg !2740
    #dbg_value(ptr %12, !2729, !DIExpression(), !2741)
  %13 = load ptr, ptr @file_name, align 8, !dbg !2742, !tbaa !1512
  %14 = icmp eq ptr %13, null, !dbg !2742
  %15 = tail call ptr @__errno_location() #50, !dbg !2744
  %16 = load i32, ptr %15, align 4, !dbg !2744, !tbaa !1570
  br i1 %14, label %19, label %17, !dbg !2742

17:                                               ; preds = %11
  %18 = tail call ptr @quotearg_colon(ptr noundef nonnull %13) #47, !dbg !2745
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.2.70, ptr noundef %18, ptr noundef %12) #52, !dbg !2745
  br label %20, !dbg !2745

19:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.3.71, ptr noundef %12) #52, !dbg !2746
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, ptr @exit_failure, align 4, !dbg !2747, !tbaa !1570
  tail call void @_exit(i32 noundef %21) #48, !dbg !2748
  unreachable, !dbg !2748

22:                                               ; preds = %7, %0
  %23 = load ptr, ptr @stderr, align 8, !dbg !2749, !tbaa !1507
  %24 = tail call i32 @close_stream(ptr noundef %23) #47, !dbg !2751
  %25 = icmp eq i32 %24, 0, !dbg !2752
  br i1 %25, label %28, label %26, !dbg !2753

26:                                               ; preds = %22
  %27 = load volatile i32, ptr @exit_failure, align 4, !dbg !2754, !tbaa !1570
  tail call void @_exit(i32 noundef %27) #48, !dbg !2755
  unreachable, !dbg !2755

28:                                               ; preds = %22
  ret void, !dbg !2756
}

; Function Attrs: noreturn
declare !dbg !2757 void @_exit(i32 noundef) local_unnamed_addr #18

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #19 !dbg !2759 {
    #dbg_value(i32 %0, !2763, !DIExpression(), !2767)
    #dbg_value(i32 %1, !2764, !DIExpression(), !2767)
    #dbg_value(ptr %2, !2765, !DIExpression(), !2767)
    #dbg_value(ptr %3, !2766, !DIExpression(), !2767)
  tail call fastcc void @flush_stdout(), !dbg !2768
  %5 = load ptr, ptr @error_print_progname, align 8, !dbg !2769, !tbaa !2771
  %6 = icmp eq ptr %5, null, !dbg !2769
  br i1 %6, label %8, label %7, !dbg !2769

7:                                                ; preds = %4
  tail call void %5() #47, !dbg !2772
  br label %12, !dbg !2772

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !dbg !2773, !tbaa !1507
  %10 = tail call ptr @getprogname() #49, !dbg !2773
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.72, ptr noundef %10) #47, !dbg !2773
  br label %12

12:                                               ; preds = %8, %7
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3), !dbg !2775
  ret void, !dbg !2776
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_stdout() unnamed_addr #9 !dbg !2777 {
    #dbg_value(i32 1, !2779, !DIExpression(), !2780)
    #dbg_value(i32 1, !2781, !DIExpression(), !2786)
  %1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 3) #47, !dbg !2789
  %2 = icmp slt i32 %1, 0, !dbg !2790
  br i1 %2, label %6, label %3, !dbg !2791

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !dbg !2792, !tbaa !1507
  %5 = tail call i32 @fflush_unlocked(ptr noundef %4) #47, !dbg !2792
  br label %6, !dbg !2792

6:                                                ; preds = %3, %0
  ret void, !dbg !2793
}

; Function Attrs: nounwind uwtable
define internal fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #9 !dbg !2794 {
  %5 = alloca [1024 x i8], align 16, !DIAssignID !2800
    #dbg_value(i32 %0, !2796, !DIExpression(), !2801)
    #dbg_value(i32 %1, !2797, !DIExpression(), !2801)
    #dbg_value(ptr %2, !2798, !DIExpression(), !2801)
    #dbg_value(ptr %3, !2799, !DIExpression(), !2801)
  %6 = load ptr, ptr @stderr, align 8, !dbg !2802, !tbaa !1507
    #dbg_value(ptr %6, !2803, !DIExpression(), !2846)
    #dbg_value(ptr %2, !2844, !DIExpression(), !2846)
    #dbg_value(ptr %3, !2845, !DIExpression(), !2846)
  %7 = tail call i32 @__vfprintf_chk(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %3) #47, !dbg !2848
  %8 = load i32, ptr @error_message_count, align 4, !dbg !2849, !tbaa !1570
  %9 = add i32 %8, 1, !dbg !2849
  store i32 %9, ptr @error_message_count, align 4, !dbg !2849, !tbaa !1570
  %10 = icmp eq i32 %1, 0, !dbg !2850
  br i1 %10, label %20, label %11, !dbg !2850

11:                                               ; preds = %4
    #dbg_assign(i1 undef, !2852, !DIExpression(), !2800, ptr %5, !DIExpression(), !2860)
    #dbg_value(i32 %1, !2855, !DIExpression(), !2860)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #47, !dbg !2862
  %12 = call ptr @strerror_r(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull %5, i64 noundef 1024) #47, !dbg !2863
    #dbg_value(ptr %12, !2856, !DIExpression(), !2860)
  %13 = icmp eq ptr %12, null, !dbg !2864
  br i1 %13, label %14, label %16, !dbg !2866

14:                                               ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef nonnull @.str.4.73, ptr noundef nonnull @.str.5.74, i32 noundef 5) #47, !dbg !2867
    #dbg_value(ptr %15, !2856, !DIExpression(), !2860)
  br label %16, !dbg !2868

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %12, %11 ], [ %15, %14 ], !dbg !2860
    #dbg_value(ptr %17, !2856, !DIExpression(), !2860)
  %18 = load ptr, ptr @stderr, align 8, !dbg !2869, !tbaa !1507
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.6.75, ptr noundef %17) #47, !dbg !2869
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #47, !dbg !2870
  br label %20, !dbg !2871

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr @stderr, align 8, !dbg !2872, !tbaa !1507
    #dbg_value(i32 10, !2873, !DIExpression(), !2879)
    #dbg_value(ptr %21, !2878, !DIExpression(), !2879)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40, !dbg !2881
  %23 = load ptr, ptr %22, align 8, !dbg !2881, !tbaa !1991
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48, !dbg !2881
  %25 = load ptr, ptr %24, align 8, !dbg !2881, !tbaa !1996
  %26 = icmp ult ptr %23, %25, !dbg !2881
  br i1 %26, label %29, label %27, !dbg !2881, !prof !1997

27:                                               ; preds = %20
  %28 = call i32 @__overflow(ptr noundef nonnull %21, i32 noundef 10) #47, !dbg !2881
  br label %31, !dbg !2881

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !2881
  store ptr %30, ptr %22, align 8, !dbg !2881, !tbaa !1991
  store i8 10, ptr %23, align 1, !dbg !2881, !tbaa !1578
  br label %31, !dbg !2881

31:                                               ; preds = %27, %29
  %32 = load ptr, ptr @stderr, align 8, !dbg !2882, !tbaa !1507
  %33 = call i32 @fflush_unlocked(ptr noundef %32) #47, !dbg !2882
  %34 = icmp eq i32 %0, 0, !dbg !2883
  br i1 %34, label %36, label %35, !dbg !2883

35:                                               ; preds = %31
  call void @exit(i32 noundef %0) #48, !dbg !2885
  unreachable, !dbg !2885

36:                                               ; preds = %31
  ret void, !dbg !2886
}

declare !dbg !2887 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2890 ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare !dbg !2893 i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #19 !dbg !2897 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2910
    #dbg_assign(i1 undef, !2904, !DIExpression(), !2910, ptr %4, !DIExpression(), !2911)
    #dbg_value(i32 %0, !2901, !DIExpression(), !2911)
    #dbg_value(i32 %1, !2902, !DIExpression(), !2911)
    #dbg_value(ptr %2, !2903, !DIExpression(), !2911)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #47, !dbg !2912
  call void @llvm.va_start.p0(ptr nonnull %4), !dbg !2913
  call void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #55, !dbg !2914
  call void @llvm.va_end.p0(ptr nonnull %4), !dbg !2915
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #47, !dbg !2916
  ret void, !dbg !2916
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #19 !dbg !708 {
    #dbg_value(i32 %0, !719, !DIExpression(), !2917)
    #dbg_value(i32 %1, !720, !DIExpression(), !2917)
    #dbg_value(ptr %2, !721, !DIExpression(), !2917)
    #dbg_value(i32 %3, !722, !DIExpression(), !2917)
    #dbg_value(ptr %4, !723, !DIExpression(), !2917)
    #dbg_value(ptr %5, !724, !DIExpression(), !2917)
  %7 = load i32, ptr @error_one_per_line, align 4, !dbg !2918, !tbaa !1570
  %8 = icmp eq i32 %7, 0, !dbg !2918
  br i1 %8, label %23, label %9, !dbg !2918

9:                                                ; preds = %6
  %10 = load i32, ptr @verror_at_line.old_line_number, align 4, !dbg !2920, !tbaa !1570
  %11 = icmp eq i32 %10, %3, !dbg !2923
  br i1 %11, label %12, label %22, !dbg !2924

12:                                               ; preds = %9
  %13 = load ptr, ptr @verror_at_line.old_file_name, align 8, !dbg !2925, !tbaa !1512
  %14 = icmp eq ptr %2, %13, !dbg !2926
  br i1 %14, label %36, label %15, !dbg !2927

15:                                               ; preds = %12
  %16 = icmp ne ptr %13, null, !dbg !2928
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16, !dbg !2929
  br i1 %18, label %19, label %22, !dbg !2929

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #49, !dbg !2930
  %21 = icmp eq i32 %20, 0, !dbg !2931
  br i1 %21, label %36, label %22, !dbg !2924

22:                                               ; preds = %19, %15, %9
  store ptr %2, ptr @verror_at_line.old_file_name, align 8, !dbg !2932, !tbaa !1512
  store i32 %3, ptr @verror_at_line.old_line_number, align 4, !dbg !2933, !tbaa !1570
  br label %23, !dbg !2934

23:                                               ; preds = %22, %6
  tail call fastcc void @flush_stdout(), !dbg !2935
  %24 = load ptr, ptr @error_print_progname, align 8, !dbg !2936, !tbaa !2771
  %25 = icmp eq ptr %24, null, !dbg !2936
  br i1 %25, label %27, label %26, !dbg !2936

26:                                               ; preds = %23
  tail call void %24() #47, !dbg !2938
  br label %31, !dbg !2938

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !dbg !2939, !tbaa !1507
  %29 = tail call ptr @getprogname() #49, !dbg !2939
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.1.78, ptr noundef %29) #47, !dbg !2939
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr @stderr, align 8, !dbg !2941, !tbaa !1507
  %33 = icmp eq ptr %2, null, !dbg !2941
  %34 = select i1 %33, ptr @.str.3.79, ptr @.str.2.80, !dbg !2941
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %34, ptr noundef %2, i32 noundef %3) #47, !dbg !2941
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5), !dbg !2942
  br label %36, !dbg !2943

36:                                               ; preds = %12, %19, %31
  ret void, !dbg !2943
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #19 !dbg !2944 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2954
    #dbg_assign(i1 undef, !2953, !DIExpression(), !2954, ptr %6, !DIExpression(), !2955)
    #dbg_value(i32 %0, !2948, !DIExpression(), !2955)
    #dbg_value(i32 %1, !2949, !DIExpression(), !2955)
    #dbg_value(ptr %2, !2950, !DIExpression(), !2955)
    #dbg_value(i32 %3, !2951, !DIExpression(), !2955)
    #dbg_value(ptr %4, !2952, !DIExpression(), !2955)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #47, !dbg !2956
  call void @llvm.va_start.p0(ptr nonnull %6), !dbg !2957
  call void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6) #55, !dbg !2958
  call void @llvm.va_end.p0(ptr nonnull %6), !dbg !2959
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #47, !dbg !2960
  ret void, !dbg !2960
}

; Function Attrs: nounwind uwtable
define dso_local void @fdadvise(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #9 !dbg !2961 {
    #dbg_value(i32 %0, !2967, !DIExpression(), !2971)
    #dbg_value(i64 %1, !2968, !DIExpression(), !2971)
    #dbg_value(i64 %2, !2969, !DIExpression(), !2971)
    #dbg_value(i32 %3, !2970, !DIExpression(), !2971)
  %5 = tail call i32 @posix_fadvise(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #47, !dbg !2972
  ret void, !dbg !2973
}

; Function Attrs: nounwind
declare !dbg !2974 i32 @posix_fadvise(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fadvise(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 !dbg !2977 {
    #dbg_value(ptr %0, !3015, !DIExpression(), !3017)
    #dbg_value(i32 %1, !3016, !DIExpression(), !3017)
  %3 = icmp eq ptr %0, null, !dbg !3018
  br i1 %3, label %7, label %4, !dbg !3018

4:                                                ; preds = %2
  %5 = tail call i32 @fileno(ptr noundef nonnull %0) #47, !dbg !3020
    #dbg_value(i32 %5, !2967, !DIExpression(), !3021)
    #dbg_value(i64 0, !2968, !DIExpression(), !3021)
    #dbg_value(i64 0, !2969, !DIExpression(), !3021)
    #dbg_value(i32 %1, !2970, !DIExpression(), !3021)
  %6 = tail call i32 @posix_fadvise(i32 noundef %5, i64 noundef 0, i64 noundef 0, i32 noundef %1) #47, !dbg !3023
  br label %7, !dbg !3024

7:                                                ; preds = %4, %2
  ret void, !dbg !3025
}

; Function Attrs: nofree nounwind
declare !dbg !3026 noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fclose(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !3029 {
    #dbg_value(ptr %0, !3067, !DIExpression(), !3071)
    #dbg_value(i32 0, !3068, !DIExpression(), !3071)
  %2 = tail call i32 @fileno(ptr noundef nonnull %0) #47, !dbg !3072
    #dbg_value(i32 %2, !3069, !DIExpression(), !3071)
  %3 = icmp slt i32 %2, 0, !dbg !3073
  br i1 %3, label %4, label %6, !dbg !3073

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !3075
  br label %24, !dbg !3076

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(ptr noundef nonnull %0) #47, !dbg !3077
  %8 = icmp eq i32 %7, 0, !dbg !3077
  br i1 %8, label %13, label %9, !dbg !3079

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(ptr noundef nonnull %0) #47, !dbg !3080
  %11 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #47, !dbg !3081
  %12 = icmp eq i64 %11, -1, !dbg !3082
  br i1 %12, label %16, label %13, !dbg !3083

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(ptr noundef nonnull %0) #47, !dbg !3084
  %15 = icmp eq i32 %14, 0, !dbg !3084
  br i1 %15, label %16, label %18, !dbg !3083

16:                                               ; preds = %13, %9
    #dbg_value(i32 0, !3068, !DIExpression(), !3071)
    #dbg_value(i32 0, !3070, !DIExpression(), !3071)
  %17 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !3085
    #dbg_value(i32 %17, !3070, !DIExpression(), !3071)
  br label %24, !dbg !3086

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #50, !dbg !3088
  %20 = load i32, ptr %19, align 4, !dbg !3088, !tbaa !1570
    #dbg_value(i32 %20, !3068, !DIExpression(), !3071)
    #dbg_value(i32 0, !3070, !DIExpression(), !3071)
  %21 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !3085
    #dbg_value(i32 %21, !3070, !DIExpression(), !3071)
  %22 = icmp eq i32 %20, 0, !dbg !3086
  br i1 %22, label %24, label %23, !dbg !3086

23:                                               ; preds = %18
  store i32 %20, ptr %19, align 4, !dbg !3089, !tbaa !1570
    #dbg_value(i32 -1, !3070, !DIExpression(), !3071)
  br label %24, !dbg !3091

24:                                               ; preds = %16, %18, %23, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ], !dbg !3071
  ret i32 %25, !dbg !3092
}

; Function Attrs: nofree nounwind
declare !dbg !3093 noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !3094 i32 @__freading(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !3096 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fflush(ptr noundef %0) local_unnamed_addr #9 !dbg !3099 {
    #dbg_value(ptr %0, !3137, !DIExpression(), !3138)
  %2 = icmp eq ptr %0, null, !dbg !3139
  br i1 %2, label %12, label %3, !dbg !3141

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(ptr noundef nonnull %0) #47, !dbg !3142
  %5 = icmp eq i32 %4, 0, !dbg !3142
  br i1 %5, label %12, label %6, !dbg !3141

6:                                                ; preds = %3
    #dbg_value(ptr %0, !3143, !DIExpression(), !3148)
  %7 = load i32, ptr %0, align 8, !dbg !3150, !tbaa !2092
  %8 = and i32 %7, 256, !dbg !3152
  %9 = icmp eq i32 %8, 0, !dbg !3152
  br i1 %9, label %12, label %10, !dbg !3152

10:                                               ; preds = %6
  %11 = tail call i32 @rpl_fseeko(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #47, !dbg !3153
  br label %12, !dbg !3153

12:                                               ; preds = %10, %6, %1, %3
  %13 = tail call i32 @fflush(ptr noundef %0), !dbg !3138
  ret i32 %13, !dbg !3154
}

; Function Attrs: nofree nounwind
declare !dbg !3155 noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fpurge(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !3156 {
    #dbg_value(ptr %0, !3194, !DIExpression(), !3195)
  tail call void @__fpurge(ptr noundef nonnull %0) #47, !dbg !3196
  ret i32 0, !dbg !3197
}

; Function Attrs: nounwind
declare !dbg !3198 void @__fpurge(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fseeko(ptr nocapture noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 !dbg !3201 {
    #dbg_value(ptr %0, !3239, !DIExpression(), !3245)
    #dbg_value(i64 %1, !3240, !DIExpression(), !3245)
    #dbg_value(i32 %2, !3241, !DIExpression(), !3245)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !3246
  %5 = load ptr, ptr %4, align 8, !dbg !3246, !tbaa !3247
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !3248
  %7 = load ptr, ptr %6, align 8, !dbg !3248, !tbaa !3249
  %8 = icmp eq ptr %5, %7, !dbg !3250
  br i1 %8, label %9, label %27, !dbg !3251

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !3252
  %11 = load ptr, ptr %10, align 8, !dbg !3252, !tbaa !1991
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !3253
  %13 = load ptr, ptr %12, align 8, !dbg !3253, !tbaa !3254
  %14 = icmp eq ptr %11, %13, !dbg !3255
  br i1 %14, label %15, label %27, !dbg !3256

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !3257
  %17 = load ptr, ptr %16, align 8, !dbg !3257, !tbaa !3258
  %18 = icmp eq ptr %17, null, !dbg !3259
  br i1 %18, label %19, label %27, !dbg !3256

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(ptr noundef nonnull %0) #47, !dbg !3260
  %21 = tail call i64 @lseek(i32 noundef %20, i64 noundef %1, i32 noundef %2) #47, !dbg !3261
    #dbg_value(i64 %21, !3242, !DIExpression(), !3262)
  %22 = icmp eq i64 %21, -1, !dbg !3263
  br i1 %22, label %29, label %23, !dbg !3263

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 8, !dbg !3265, !tbaa !2092
  %25 = and i32 %24, -17, !dbg !3265
  store i32 %25, ptr %0, align 8, !dbg !3265, !tbaa !2092
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144, !dbg !3266
  store i64 %21, ptr %26, align 8, !dbg !3267, !tbaa !3268
  br label %29, !dbg !3269

27:                                               ; preds = %15, %9, %3
  %28 = tail call i32 @fseeko(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2), !dbg !3270
  br label %29, !dbg !3271

29:                                               ; preds = %23, %19, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ], [ -1, %19 ], !dbg !3245
  ret i32 %30, !dbg !3272
}

; Function Attrs: nofree nounwind
declare !dbg !3273 noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @getprogname() local_unnamed_addr #21 !dbg !3276 {
  %1 = load ptr, ptr @program_invocation_short_name, align 8, !dbg !3279, !tbaa !1512
  ret ptr %1, !dbg !3280
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @mbbuf_avail(ptr nocapture noundef readonly %0) local_unnamed_addr #22 !dbg !3281 {
    #dbg_value(ptr %0, !3331, !DIExpression(), !3332)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24, !dbg !3333
  %3 = load i64, ptr %2, align 8, !dbg !3333, !tbaa !1870
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !3334
  %5 = load i64, ptr %4, align 8, !dbg !3334, !tbaa !1846
  %6 = sub nsw i64 %3, %5, !dbg !3335
  ret i64 %6, !dbg !3336
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define dso_local void @mbbuf_init(ptr nocapture noundef writeonly initializes((0, 41)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #23 !dbg !3337 {
    #dbg_value(ptr %0, !3342, !DIExpression(), !3346)
    #dbg_value(ptr %1, !3343, !DIExpression(), !3346)
    #dbg_value(i64 %2, !3344, !DIExpression(), !3346)
    #dbg_value(ptr %3, !3345, !DIExpression(), !3346)
  %5 = icmp sgt i64 %2, 3, !dbg !3347
  tail call void @llvm.assume(i1 %5), !dbg !3347
  store ptr %1, ptr %0, align 8, !dbg !3349, !tbaa !1815
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !3350
  store ptr %3, ptr %6, align 8, !dbg !3351, !tbaa !1821
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !3352
  store i64 %2, ptr %7, align 8, !dbg !3353, !tbaa !1825
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24, !dbg !3354
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %8, i8 0, i64 17, i1 false), !dbg !3355
  ret void, !dbg !3356
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i64 @mbbuf_topup(ptr nocapture noundef %0) local_unnamed_addr #4 !dbg !3357 {
    #dbg_value(ptr %0, !3361, !DIExpression(), !3369)
    #dbg_value(ptr %0, !3331, !DIExpression(), !3370)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24, !dbg !3372
  %3 = load i64, ptr %2, align 8, !dbg !3372, !tbaa !1870
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !3373
  %5 = load i64, ptr %4, align 8, !dbg !3373, !tbaa !1846
  %6 = sub nsw i64 %3, %5, !dbg !3374
    #dbg_value(i64 %6, !3362, !DIExpression(), !3369)
  %7 = icmp slt i64 %6, 4, !dbg !3375
  br i1 %7, label %8, label %38, !dbg !3376

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !3377
  %10 = load i8, ptr %9, align 8, !dbg !3377, !tbaa !3378, !range !1956, !noundef !1957
  %11 = trunc nuw i8 %10 to i1, !dbg !3377
  br i1 %11, label %38, label %12, !dbg !3376

12:                                               ; preds = %8
  %13 = icmp sgt i64 %6, 0, !dbg !3379
  br i1 %13, label %14, label %17, !dbg !3381

14:                                               ; preds = %12
  %15 = load ptr, ptr %0, align 8, !dbg !3382, !tbaa !1815
  %16 = getelementptr inbounds i8, ptr %15, i64 %5, !dbg !3384
    #dbg_value(ptr %15, !3385, !DIExpression(), !3392)
    #dbg_value(ptr %16, !3390, !DIExpression(), !3392)
    #dbg_value(i64 %6, !3391, !DIExpression(), !3392)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %15, ptr noundef nonnull align 1 %16, i64 noundef range(i64 1, 4) %6, i1 noundef false) #47, !dbg !3394
    #dbg_value(i64 %6, !3363, !DIExpression(), !3395)
  br label %17

17:                                               ; preds = %12, %14
  %18 = phi i64 [ %6, %14 ], [ 0, %12 ], !dbg !3396
    #dbg_value(i64 %18, !3363, !DIExpression(), !3395)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !3397
  %20 = load ptr, ptr %19, align 8, !dbg !3397, !tbaa !1821
  %21 = tail call i32 @fileno(ptr noundef %20) #47, !dbg !3398
  %22 = load ptr, ptr %0, align 8, !dbg !3399, !tbaa !1815
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18, !dbg !3400
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !3401
  %25 = load i64, ptr %24, align 8, !dbg !3401, !tbaa !1825
  %26 = sub nsw i64 %25, %18, !dbg !3402
  %27 = tail call i64 @read(i32 noundef %21, ptr noundef %23, i64 noundef %26) #47, !dbg !3403
    #dbg_value(i64 %27, !3366, !DIExpression(), !3395)
  %28 = icmp slt i64 %27, 0, !dbg !3404
  br i1 %28, label %29, label %31, !dbg !3404

29:                                               ; preds = %17
  %30 = load ptr, ptr %19, align 8, !dbg !3406, !tbaa !1821
  tail call void @fseterr(ptr noundef %30) #47, !dbg !3408
  br label %35, !dbg !3409

31:                                               ; preds = %17
  %32 = icmp eq i64 %27, 0, !dbg !3410
  %33 = zext i1 %32 to i8, !dbg !3412
  %34 = add nuw nsw i64 %27, %18, !dbg !3413
  br label %35

35:                                               ; preds = %31, %29
  %36 = phi i8 [ 1, %29 ], [ %33, %31 ], !dbg !3414
  %37 = phi i64 [ %18, %29 ], [ %34, %31 ], !dbg !3414
  store i8 %36, ptr %9, align 8, !dbg !3414, !tbaa !3378
  store i64 %37, ptr %2, align 8, !dbg !3414, !tbaa !1870
  store i64 0, ptr %4, align 8, !dbg !3415, !tbaa !1846
    #dbg_value(ptr %0, !3331, !DIExpression(), !3416)
    #dbg_value(i64 %37, !3362, !DIExpression(), !3369)
  br label %38, !dbg !3418

38:                                               ; preds = %35, %8, %1
  %39 = phi i64 [ %6, %8 ], [ %37, %35 ], [ %6, %1 ], !dbg !3369
    #dbg_value(i64 %39, !3362, !DIExpression(), !3369)
  ret i64 %39, !dbg !3419
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #24

; Function Attrs: inlinehint nounwind uwtable
define dso_local i64 @mbbuf_fill(ptr nocapture noundef %0) local_unnamed_addr #4 !dbg !3420 {
  %2 = alloca %struct.__mbstate_t, align 4, !DIAssignID !3433
    #dbg_assign(i1 undef, !3434, !DIExpression(), !3433, ptr %2, !DIExpression(), !3454)
  %3 = alloca i32, align 4, !DIAssignID !3456
    #dbg_value(ptr %0, !3422, !DIExpression(), !3457)
    #dbg_value(ptr %0, !3331, !DIExpression(), !3458)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24, !dbg !3460
  %5 = load i64, ptr %4, align 8, !dbg !3460, !tbaa !1870
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !3461
  %7 = load i64, ptr %6, align 8, !dbg !3461, !tbaa !1846
  %8 = sub nsw i64 %5, %7, !dbg !3462
    #dbg_value(i64 %8, !3423, !DIExpression(), !3457)
  %9 = icmp eq i64 %8, 0, !dbg !3463
  br i1 %9, label %10, label %31, !dbg !3463

10:                                               ; preds = %1
    #dbg_value(ptr %0, !3361, !DIExpression(), !3465)
    #dbg_value(ptr %0, !3331, !DIExpression(), !3467)
    #dbg_value(i64 %8, !3362, !DIExpression(), !3465)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !3469
  %12 = load i8, ptr %11, align 8, !dbg !3469, !tbaa !3378, !range !1956, !noundef !1957
  %13 = trunc nuw i8 %12 to i1, !dbg !3469
  br i1 %13, label %94, label %14, !dbg !3470

14:                                               ; preds = %10
    #dbg_value(i64 0, !3363, !DIExpression(), !3471)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !3472
  %16 = load ptr, ptr %15, align 8, !dbg !3472, !tbaa !1821
  %17 = tail call i32 @fileno(ptr noundef %16) #47, !dbg !3473
  %18 = load ptr, ptr %0, align 8, !dbg !3474, !tbaa !1815
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !3475
  %20 = load i64, ptr %19, align 8, !dbg !3475, !tbaa !1825
  %21 = tail call i64 @read(i32 noundef %17, ptr noundef %18, i64 noundef %20) #47, !dbg !3476
    #dbg_value(i64 %21, !3366, !DIExpression(), !3471)
  %22 = icmp slt i64 %21, 0, !dbg !3477
  br i1 %22, label %23, label %25, !dbg !3477

23:                                               ; preds = %14
  %24 = load ptr, ptr %15, align 8, !dbg !3478, !tbaa !1821
  tail call void @fseterr(ptr noundef %24) #47, !dbg !3479
  br label %28, !dbg !3480

25:                                               ; preds = %14
  %26 = icmp eq i64 %21, 0, !dbg !3481
  %27 = zext i1 %26 to i8, !dbg !3482
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi i8 [ 1, %23 ], [ %27, %25 ], !dbg !3483
  %30 = phi i64 [ 0, %23 ], [ %21, %25 ], !dbg !3483
  store i8 %29, ptr %11, align 8, !dbg !3483, !tbaa !3378
    #dbg_value(ptr %0, !3331, !DIExpression(), !3484)
    #dbg_value(i64 %30, !3362, !DIExpression(), !3465)
  br label %92, !dbg !3486

31:                                               ; preds = %1
  %32 = icmp slt i64 %8, 4, !dbg !3487
  br i1 %32, label %33, label %94, !dbg !3488

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !3489
  %35 = load i8, ptr %34, align 8, !dbg !3489, !tbaa !3378, !range !1956, !noundef !1957
  %36 = trunc nuw i8 %35 to i1, !dbg !3489
  br i1 %36, label %94, label %37, !dbg !3488

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !dbg !3490, !tbaa !1815
  %39 = getelementptr inbounds i8, ptr %38, i64 %7, !dbg !3491
    #dbg_assign(i1 undef, !3442, !DIExpression(), !3456, ptr %3, !DIExpression(), !3454)
    #dbg_value(ptr %39, !3439, !DIExpression(), !3454)
    #dbg_value(!DIArgList(ptr %38, i64 %5), !3440, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !3454)
  %40 = load i8, ptr %39, align 1, !dbg !3492, !tbaa !1578
    #dbg_value(i8 %40, !3441, !DIExpression(), !3454)
    #dbg_value(i8 %40, !3493, !DIExpression(), !3496)
  %41 = icmp sgt i8 %40, -1, !dbg !3499
  br i1 %41, label %94, label %42, !dbg !3500

42:                                               ; preds = %37
    #dbg_value(!DIArgList(ptr %38, i64 %5), !3440, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !3454)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #47, !dbg !3501
  store i32 0, ptr %2, align 4, !dbg !3502, !tbaa !1873, !DIAssignID !3503
    #dbg_assign(i32 0, !3434, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3503, ptr %2, !DIExpression(), !3454)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #47, !dbg !3504
  %43 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull %39, i64 noundef %8, ptr noundef nonnull %2) #47, !dbg !3505
    #dbg_value(i64 %43, !3443, !DIExpression(), !3454)
  %44 = icmp slt i64 %43, 0, !dbg !3506
  br i1 %44, label %45, label %48, !dbg !3506, !prof !1881

45:                                               ; preds = %42
    #dbg_value(i8 %40, !3508, !DIExpression(), !3513)
  %46 = zext i8 %40 to i64, !dbg !3515
  %47 = shl nuw nsw i64 %46, 32, !dbg !3515
  br label %54, !dbg !3516

48:                                               ; preds = %42
  %49 = load i32, ptr %3, align 4, !dbg !3517, !tbaa !1570
    #dbg_value(i32 %49, !3518, !DIExpression(), !3524)
    #dbg_value(i64 %43, !3523, !DIExpression(), !3524)
  %50 = icmp ne i64 %43, 0, !dbg !3526
  call void @llvm.assume(i1 %50), !dbg !3526
  %51 = icmp samesign ult i64 %43, 5, !dbg !3527
  call void @llvm.assume(i1 %51), !dbg !3527
  %52 = icmp ult i32 %49, 1114112, !dbg !3528
  call void @llvm.assume(i1 %52), !dbg !3528
  %53 = shl nuw nsw i64 %43, 40, !dbg !3529
  br label %54, !dbg !3530

54:                                               ; preds = %45, %48
  %55 = phi i64 [ %47, %45 ], [ %53, %48 ], !dbg !3454
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #47, !dbg !3531
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #47, !dbg !3531
  %56 = and i64 %55, 1095216660480, !dbg !3532
  %57 = icmp eq i64 %56, 0, !dbg !3532
    #dbg_value(i64 poison, !3424, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32), !3534)
    #dbg_value(i64 poison, !3424, !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 8), !3534)
    #dbg_value(i64 poison, !3424, !DIExpression(DW_OP_constu, 40, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 24, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 24), !3534)
  br i1 %57, label %94, label %58, !dbg !3532

58:                                               ; preds = %54
    #dbg_value(ptr %0, !3361, !DIExpression(), !3535)
    #dbg_value(ptr %0, !3331, !DIExpression(), !3537)
  %59 = load i64, ptr %4, align 8, !dbg !3539, !tbaa !1870
  %60 = load i64, ptr %6, align 8, !dbg !3540, !tbaa !1846
  %61 = sub nsw i64 %59, %60, !dbg !3541
    #dbg_value(i64 %61, !3362, !DIExpression(), !3535)
  %62 = icmp slt i64 %61, 4, !dbg !3542
  br i1 %62, label %63, label %94, !dbg !3543

63:                                               ; preds = %58
  %64 = load i8, ptr %34, align 8, !dbg !3544, !tbaa !3378, !range !1956, !noundef !1957
  %65 = trunc nuw i8 %64 to i1, !dbg !3544
  br i1 %65, label %94, label %66, !dbg !3543

66:                                               ; preds = %63
  %67 = icmp sgt i64 %61, 0, !dbg !3545
  br i1 %67, label %68, label %71, !dbg !3546

68:                                               ; preds = %66
  %69 = load ptr, ptr %0, align 8, !dbg !3547, !tbaa !1815
  %70 = getelementptr inbounds i8, ptr %69, i64 %60, !dbg !3548
    #dbg_value(ptr %69, !3385, !DIExpression(), !3549)
    #dbg_value(ptr %70, !3390, !DIExpression(), !3549)
    #dbg_value(i64 %61, !3391, !DIExpression(), !3549)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %69, ptr noundef nonnull align 1 %70, i64 noundef range(i64 1, 4) %61, i1 noundef false) #47, !dbg !3551
    #dbg_value(i64 %61, !3363, !DIExpression(), !3552)
  br label %71

71:                                               ; preds = %68, %66
  %72 = phi i64 [ %61, %68 ], [ 0, %66 ], !dbg !3553
    #dbg_value(i64 %72, !3363, !DIExpression(), !3552)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !3554
  %74 = load ptr, ptr %73, align 8, !dbg !3554, !tbaa !1821
  %75 = call i32 @fileno(ptr noundef %74) #47, !dbg !3555
  %76 = load ptr, ptr %0, align 8, !dbg !3556, !tbaa !1815
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %72, !dbg !3557
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !3558
  %79 = load i64, ptr %78, align 8, !dbg !3558, !tbaa !1825
  %80 = sub nsw i64 %79, %72, !dbg !3559
  %81 = call i64 @read(i32 noundef %75, ptr noundef %77, i64 noundef %80) #47, !dbg !3560
    #dbg_value(i64 %81, !3366, !DIExpression(), !3552)
  %82 = icmp slt i64 %81, 0, !dbg !3561
  br i1 %82, label %83, label %85, !dbg !3561

83:                                               ; preds = %71
  %84 = load ptr, ptr %73, align 8, !dbg !3562, !tbaa !1821
  call void @fseterr(ptr noundef %84) #47, !dbg !3563
  br label %89, !dbg !3564

85:                                               ; preds = %71
  %86 = icmp eq i64 %81, 0, !dbg !3565
  %87 = zext i1 %86 to i8, !dbg !3566
  %88 = add nuw nsw i64 %81, %72, !dbg !3567
  br label %89

89:                                               ; preds = %85, %83
  %90 = phi i8 [ 1, %83 ], [ %87, %85 ], !dbg !3568
  %91 = phi i64 [ %72, %83 ], [ %88, %85 ], !dbg !3568
  store i8 %90, ptr %34, align 8, !dbg !3568, !tbaa !3378
    #dbg_value(ptr %0, !3331, !DIExpression(), !3569)
    #dbg_value(i64 %91, !3362, !DIExpression(), !3535)
  br label %92, !dbg !3571

92:                                               ; preds = %28, %89
  %93 = phi i64 [ %91, %89 ], [ %30, %28 ]
  store i64 %93, ptr %4, align 8, !dbg !3572, !tbaa !1870
  store i64 0, ptr %6, align 8, !dbg !3573, !tbaa !1846
  br label %94, !dbg !3574

94:                                               ; preds = %92, %37, %58, %63, %31, %33, %54, %10
  %95 = phi i64 [ 0, %10 ], [ %8, %54 ], [ %8, %33 ], [ %8, %31 ], [ %61, %58 ], [ %61, %63 ], [ %8, %37 ], [ %93, %92 ], !dbg !3457
  ret i64 %95, !dbg !3574
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @mbbuf_advance(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #25 !dbg !3575 {
    #dbg_value(ptr %0, !3579, !DIExpression(), !3581)
    #dbg_value(i64 %1, !3580, !DIExpression(), !3581)
    #dbg_value(ptr %0, !3331, !DIExpression(), !3582)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24, !dbg !3585
  %4 = load i64, ptr %3, align 8, !dbg !3585, !tbaa !1870
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !3586
  %6 = load i64, ptr %5, align 8, !dbg !3586, !tbaa !1846
  %7 = sub nsw i64 %4, %6, !dbg !3587
  %8 = icmp sge i64 %7, %1, !dbg !3588
  tail call void @llvm.assume(i1 %8), !dbg !3588
  %9 = add nsw i64 %6, %1, !dbg !3589
  store i64 %9, ptr %5, align 8, !dbg !3589, !tbaa !1846
  ret void, !dbg !3590
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local range(i64 1114112, 4402341478400) i64 @mbbuf_get_char(ptr nocapture noundef %0) local_unnamed_addr #4 !dbg !3591 {
  %2 = alloca %struct.__mbstate_t, align 4, !DIAssignID !3598
    #dbg_assign(i1 undef, !3434, !DIExpression(), !3598, ptr %2, !DIExpression(), !3599)
  %3 = alloca i32, align 4, !DIAssignID !3601
    #dbg_value(ptr %0, !3595, !DIExpression(), !3602)
  %4 = tail call i64 @mbbuf_fill(ptr noundef %0), !dbg !3603
    #dbg_value(i64 %4, !3596, !DIExpression(), !3602)
  %5 = icmp slt i64 %4, 1, !dbg !3604
  br i1 %5, label %55, label %6, !dbg !3604

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !dbg !3606, !tbaa !1815
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !3607
  %9 = load i64, ptr %8, align 8, !dbg !3607, !tbaa !1846
  %10 = getelementptr inbounds i8, ptr %7, i64 %9, !dbg !3608
    #dbg_assign(i1 undef, !3442, !DIExpression(), !3601, ptr %3, !DIExpression(), !3599)
    #dbg_value(ptr %10, !3439, !DIExpression(), !3599)
    #dbg_value(!DIArgList(ptr poison, i64 poison), !3440, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !3599)
  %11 = load i8, ptr %10, align 1, !dbg !3609, !tbaa !1578
    #dbg_value(i8 %11, !3441, !DIExpression(), !3599)
    #dbg_value(i8 %11, !3493, !DIExpression(), !3610)
  %12 = icmp sgt i8 %11, -1, !dbg !3612
  br i1 %12, label %13, label %16, !dbg !3613

13:                                               ; preds = %6
    #dbg_value(i64 1, !3523, !DIExpression(), !3614)
  %14 = zext nneg i8 %11 to i64, !dbg !3616
    #dbg_value(i64 %14, !3518, !DIExpression(), !3614)
  %15 = or disjoint i64 %14, 1099511627776, !dbg !3616
  br label %36, !dbg !3617

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24, !dbg !3618
  %18 = load i64, ptr %17, align 8, !dbg !3618, !tbaa !1870
    #dbg_value(!DIArgList(ptr %7, i64 %18), !3440, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !3599)
    #dbg_value(!DIArgList(ptr %7, i64 %18), !3440, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !3599)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #47, !dbg !3619
  store i32 0, ptr %2, align 4, !dbg !3620, !tbaa !1873, !DIAssignID !3621
    #dbg_assign(i32 0, !3434, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3621, ptr %2, !DIExpression(), !3599)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #47, !dbg !3622
  %19 = sub nsw i64 %18, %9, !dbg !3623
  %20 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull %10, i64 noundef %19, ptr noundef nonnull %2) #47, !dbg !3624
    #dbg_value(i64 %20, !3443, !DIExpression(), !3599)
  %21 = icmp slt i64 %20, 0, !dbg !3625
  br i1 %21, label %22, label %26, !dbg !3625, !prof !1881

22:                                               ; preds = %16
    #dbg_value(i8 %11, !3508, !DIExpression(), !3626)
  %23 = zext i8 %11 to i64, !dbg !3628
  %24 = shl nuw nsw i64 %23, 32, !dbg !3628
  %25 = or disjoint i64 %24, 1099511627776, !dbg !3628
  br label %34, !dbg !3629

26:                                               ; preds = %16
  %27 = load i32, ptr %3, align 4, !dbg !3630, !tbaa !1570
    #dbg_value(i32 %27, !3518, !DIExpression(), !3631)
    #dbg_value(i64 %20, !3523, !DIExpression(), !3631)
  %28 = icmp ne i64 %20, 0, !dbg !3633
  call void @llvm.assume(i1 %28), !dbg !3633
  %29 = icmp samesign ult i64 %20, 5, !dbg !3634
  call void @llvm.assume(i1 %29), !dbg !3634
  %30 = icmp ult i32 %27, 1114112, !dbg !3635
  call void @llvm.assume(i1 %30), !dbg !3635
  %31 = shl nuw nsw i64 %20, 40, !dbg !3636
  %32 = zext nneg i32 %27 to i64, !dbg !3636
  %33 = or disjoint i64 %31, %32, !dbg !3636
  br label %34, !dbg !3637

34:                                               ; preds = %26, %22
  %35 = phi i64 [ %25, %22 ], [ %33, %26 ], !dbg !3599
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #47, !dbg !3638
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #47, !dbg !3638
  br label %36

36:                                               ; preds = %13, %34
  %37 = phi i64 [ %15, %13 ], [ %35, %34 ], !dbg !3599
    #dbg_value(i64 %37, !3597, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32), !3602)
    #dbg_value(i64 %37, !3597, !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 8), !3602)
    #dbg_value(i64 %37, !3597, !DIExpression(DW_OP_constu, 40, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !3602)
    #dbg_value(i64 %37, !3597, !DIExpression(DW_OP_constu, 48, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !3602)
  %38 = and i64 %37, 1095216660480, !dbg !3639
  %39 = icmp eq i64 %38, 0, !dbg !3639
  %40 = load i64, ptr %8, align 8, !dbg !3641, !tbaa !1846
  br i1 %39, label %41, label %44, !dbg !3642

41:                                               ; preds = %36
  %42 = lshr i64 %37, 40, !dbg !3643
    #dbg_value(i64 %42, !3597, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !3602)
    #dbg_value(i64 %37, !3597, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32), !3602)
  %43 = add nsw i64 %40, %42, !dbg !3644
  store i64 %43, ptr %8, align 8, !dbg !3644, !tbaa !1846
  br label %50, !dbg !3645

44:                                               ; preds = %36
  %45 = load ptr, ptr %0, align 8, !dbg !3646, !tbaa !1815
  %46 = add nsw i64 %40, 1, !dbg !3648
  store i64 %46, ptr %8, align 8, !dbg !3648, !tbaa !1846
  %47 = getelementptr inbounds i8, ptr %45, i64 %40, !dbg !3649
  %48 = load i8, ptr %47, align 1, !dbg !3649, !tbaa !1578
  %49 = zext i8 %48 to i64, !dbg !3650
    #dbg_value(i8 %48, !3597, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32), !3602)
  br label %50

50:                                               ; preds = %44, %41
  %51 = phi i64 [ %49, %44 ], [ %37, %41 ], !dbg !3602
    #dbg_value(i32 poison, !3597, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3602)
  %52 = and i64 %37, -4294967296, !dbg !3651
  %53 = and i64 %51, 4294967295, !dbg !3652
  %54 = or disjoint i64 %53, %52, !dbg !3651
  br label %55, !dbg !3651

55:                                               ; preds = %1, %50
  %56 = phi i64 [ %54, %50 ], [ 1114112, %1 ], !dbg !3652
    #dbg_value(i64 poison, !3597, !DIExpression(DW_OP_LLVM_fragment, 48, 16), !3602)
    #dbg_value(i64 poison, !3597, !DIExpression(DW_OP_LLVM_fragment, 40, 8), !3602)
    #dbg_value(i64 poison, !3597, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3602)
    #dbg_value(i64 poison, !3597, !DIExpression(DW_OP_LLVM_fragment, 32, 8), !3602)
  ret i64 %56, !dbg !3652
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local ptr @mbbuf_char_offset(ptr nocapture noundef readonly %0, i64 %1) local_unnamed_addr #26 !dbg !3653 {
  %3 = lshr i64 %1, 40
    #dbg_value(i64 %1, !3658, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 40, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 40), !3659)
    #dbg_value(i64 %3, !3658, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !3659)
    #dbg_value(i64 %1, !3658, !DIExpression(DW_OP_constu, 48, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !3659)
    #dbg_value(ptr %0, !3657, !DIExpression(), !3659)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !3660
  %5 = load i64, ptr %4, align 8, !dbg !3660, !tbaa !1846
  %6 = and i64 %3, 255, !dbg !3662
  %7 = icmp sge i64 %5, %6, !dbg !3663
  tail call void @llvm.assume(i1 %7), !dbg !3663
  %8 = load ptr, ptr %0, align 8, !dbg !3664, !tbaa !1815
  %9 = sub nsw i64 %5, %6, !dbg !3665
  %10 = getelementptr inbounds i8, ptr %8, i64 %9, !dbg !3666
  ret ptr %10, !dbg !3667
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_mbrtoc32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !3668 {
  %5 = alloca [4 x i8], align 1, !DIAssignID !3736
    #dbg_assign(i1 undef, !3681, !DIExpression(), !3736, ptr %5, !DIExpression(), !3737)
    #dbg_value(ptr %0, !3674, !DIExpression(), !3738)
    #dbg_value(ptr %1, !3675, !DIExpression(), !3738)
    #dbg_value(i64 %2, !3676, !DIExpression(), !3738)
    #dbg_value(ptr %3, !3677, !DIExpression(), !3738)
  %6 = icmp eq ptr %1, null, !dbg !3739
  %7 = select i1 %6, i64 1, i64 %2, !dbg !3739
  %8 = select i1 %6, ptr @.str.99, ptr %1, !dbg !3739
  %9 = select i1 %6, ptr null, ptr %0, !dbg !3739
    #dbg_value(ptr %9, !3674, !DIExpression(), !3738)
    #dbg_value(ptr %8, !3675, !DIExpression(), !3738)
    #dbg_value(i64 %7, !3676, !DIExpression(), !3738)
  %10 = icmp eq i64 %7, 0, !dbg !3741
  br i1 %10, label %288, label %11, !dbg !3741

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null, !dbg !3743
  %13 = select i1 %12, ptr @internal_state, ptr %3, !dbg !3743
    #dbg_value(ptr %13, !3677, !DIExpression(), !3738)
  %14 = load i32, ptr @cached_is_locale_utf8, align 4, !dbg !3745, !tbaa !1570
  %15 = icmp slt i32 %14, 0, !dbg !3751
  br i1 %15, label %16, label %43, !dbg !3751

16:                                               ; preds = %11
  %17 = tail call ptr @locale_charset() #47, !dbg !3752
    #dbg_value(ptr %17, !3755, !DIExpression(), !3757)
    #dbg_value(ptr %17, !3758, !DIExpression(), !3774)
    #dbg_value(ptr poison, !3764, !DIExpression(), !3774)
    #dbg_value(i8 85, !3765, !DIExpression(), !3774)
    #dbg_value(i8 84, !3766, !DIExpression(), !3774)
    #dbg_value(i8 70, !3767, !DIExpression(), !3774)
    #dbg_value(i8 45, !3768, !DIExpression(), !3774)
    #dbg_value(i8 56, !3769, !DIExpression(), !3774)
    #dbg_value(i8 0, !3770, !DIExpression(), !3774)
    #dbg_value(i8 0, !3771, !DIExpression(), !3774)
    #dbg_value(i8 0, !3772, !DIExpression(), !3774)
    #dbg_value(i8 0, !3773, !DIExpression(), !3774)
  %18 = load i8, ptr %17, align 1, !dbg !3776, !tbaa !1578
  %19 = icmp eq i8 %18, 85, !dbg !3778
  br i1 %19, label %20, label %41, !dbg !3778

20:                                               ; preds = %16
    #dbg_value(ptr %17, !3779, !DIExpression(), !3793)
    #dbg_value(ptr poison, !3784, !DIExpression(), !3793)
    #dbg_value(i8 84, !3785, !DIExpression(), !3793)
    #dbg_value(i8 70, !3786, !DIExpression(), !3793)
    #dbg_value(i8 45, !3787, !DIExpression(), !3793)
    #dbg_value(i8 56, !3788, !DIExpression(), !3793)
    #dbg_value(i8 0, !3789, !DIExpression(), !3793)
    #dbg_value(i8 0, !3790, !DIExpression(), !3793)
    #dbg_value(i8 0, !3791, !DIExpression(), !3793)
    #dbg_value(i8 0, !3792, !DIExpression(), !3793)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !3797
  %22 = load i8, ptr %21, align 1, !dbg !3797, !tbaa !1578
  %23 = icmp eq i8 %22, 84, !dbg !3799
  br i1 %23, label %24, label %41, !dbg !3799

24:                                               ; preds = %20
    #dbg_value(ptr %17, !3800, !DIExpression(), !3813)
    #dbg_value(ptr poison, !3805, !DIExpression(), !3813)
    #dbg_value(i8 70, !3806, !DIExpression(), !3813)
    #dbg_value(i8 45, !3807, !DIExpression(), !3813)
    #dbg_value(i8 56, !3808, !DIExpression(), !3813)
    #dbg_value(i8 0, !3809, !DIExpression(), !3813)
    #dbg_value(i8 0, !3810, !DIExpression(), !3813)
    #dbg_value(i8 0, !3811, !DIExpression(), !3813)
    #dbg_value(i8 0, !3812, !DIExpression(), !3813)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2, !dbg !3817
  %26 = load i8, ptr %25, align 1, !dbg !3817, !tbaa !1578
  %27 = icmp eq i8 %26, 70, !dbg !3819
  br i1 %27, label %28, label %41, !dbg !3819

28:                                               ; preds = %24
    #dbg_value(ptr %17, !3820, !DIExpression(), !3832)
    #dbg_value(ptr poison, !3825, !DIExpression(), !3832)
    #dbg_value(i8 45, !3826, !DIExpression(), !3832)
    #dbg_value(i8 56, !3827, !DIExpression(), !3832)
    #dbg_value(i8 0, !3828, !DIExpression(), !3832)
    #dbg_value(i8 0, !3829, !DIExpression(), !3832)
    #dbg_value(i8 0, !3830, !DIExpression(), !3832)
    #dbg_value(i8 0, !3831, !DIExpression(), !3832)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3, !dbg !3836
  %30 = load i8, ptr %29, align 1, !dbg !3836, !tbaa !1578
  %31 = icmp eq i8 %30, 45, !dbg !3838
  br i1 %31, label %32, label %41, !dbg !3838

32:                                               ; preds = %28
    #dbg_value(ptr %17, !3839, !DIExpression(), !3850)
    #dbg_value(ptr poison, !3844, !DIExpression(), !3850)
    #dbg_value(i8 56, !3845, !DIExpression(), !3850)
    #dbg_value(i8 0, !3846, !DIExpression(), !3850)
    #dbg_value(i8 0, !3847, !DIExpression(), !3850)
    #dbg_value(i8 0, !3848, !DIExpression(), !3850)
    #dbg_value(i8 0, !3849, !DIExpression(), !3850)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4, !dbg !3854
  %34 = load i8, ptr %33, align 1, !dbg !3854, !tbaa !1578
  %35 = icmp eq i8 %34, 56, !dbg !3856
  br i1 %35, label %36, label %41, !dbg !3856

36:                                               ; preds = %32
    #dbg_value(ptr %17, !3857, !DIExpression(), !3867)
    #dbg_value(ptr poison, !3862, !DIExpression(), !3867)
    #dbg_value(i8 0, !3863, !DIExpression(), !3867)
    #dbg_value(i8 0, !3864, !DIExpression(), !3867)
    #dbg_value(i8 0, !3865, !DIExpression(), !3867)
    #dbg_value(i8 0, !3866, !DIExpression(), !3867)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 5, !dbg !3871
  %38 = load i8, ptr %37, align 1, !dbg !3871, !tbaa !1578
  %39 = icmp eq i8 %38, 0, !dbg !3873
  %40 = zext i1 %39 to i32, !dbg !3873
  br label %41, !dbg !3874

41:                                               ; preds = %36, %32, %28, %24, %20, %16
  %42 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ %40, %36 ], [ 0, %32 ], !dbg !3875
  store i32 %42, ptr @cached_is_locale_utf8, align 4, !dbg !3876, !tbaa !1570
  br label %43, !dbg !3877

43:                                               ; preds = %11, %41
  %44 = phi i32 [ %42, %41 ], [ %14, %11 ], !dbg !3878
  %45 = icmp eq i32 %44, 0, !dbg !3879
  br i1 %45, label %271, label %46, !dbg !3879

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !dbg !3880, !tbaa !1873
  %48 = and i32 %47, 7, !dbg !3881
  %49 = zext nneg i32 %48 to i64, !dbg !3882
    #dbg_value(i64 %49, !3678, !DIExpression(), !3737)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #47, !dbg !3883
  %50 = icmp eq i32 %48, 0, !dbg !3884
  br i1 %50, label %106, label %51, !dbg !3884

51:                                               ; preds = %46
  %52 = ashr i32 %47, 8, !dbg !3885
    #dbg_value(i32 %52, !3684, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !3886)
  %53 = icmp ugt i32 %52, %48, !dbg !3887
  %54 = icmp ult i32 %52, 5
  %55 = and i1 %53, %54, !dbg !3889
  br i1 %55, label %56, label %101, !dbg !3889

56:                                               ; preds = %51
  %57 = lshr exact i32 256, %52, !dbg !3890
  %58 = sub nsw i32 0, %57, !dbg !3892
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !3893
  %60 = load i32, ptr %59, align 4, !dbg !3894, !tbaa !1578
  %61 = mul nuw nsw i32 %52, 6, !dbg !3895
  %62 = add nsw i32 %61, -6, !dbg !3895
  %63 = lshr i32 %60, %62, !dbg !3896
  %64 = or i32 %63, %58, !dbg !3897
  %65 = trunc i32 %64 to i8, !dbg !3898
    #dbg_assign(i8 %65, !3681, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !3899, ptr %5, !DIExpression(), !3737)
  %66 = icmp eq i32 %48, 1, !dbg !3900
  br i1 %66, label %85, label %67, !dbg !3900

67:                                               ; preds = %56
  %68 = add nsw i32 %61, -12, !dbg !3902
  %69 = lshr i32 %60, %68, !dbg !3904
  %70 = trunc i32 %69 to i8, !dbg !3905
  %71 = and i8 %70, 63, !dbg !3905
  %72 = or disjoint i8 %71, -128, !dbg !3905
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !3906
  store i8 %72, ptr %73, align 1, !dbg !3907, !tbaa !1578, !DIAssignID !3908
    #dbg_assign(i8 %72, !3681, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !3908, ptr %73, !DIExpression(), !3737)
  %74 = icmp samesign ugt i32 %48, 2, !dbg !3909
  br i1 %74, label %75, label %85, !dbg !3909

75:                                               ; preds = %67
  %76 = add nsw i32 %61, -18, !dbg !3911
  %77 = lshr i32 %60, %76, !dbg !3913
  %78 = trunc i32 %77 to i8, !dbg !3914
  %79 = and i8 %78, 63, !dbg !3914
  %80 = or disjoint i8 %79, -128, !dbg !3914
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !3915
  store i8 %80, ptr %81, align 1, !dbg !3916, !tbaa !1578, !DIAssignID !3917
    #dbg_assign(i8 %80, !3681, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !3917, ptr %81, !DIExpression(), !3737)
    #dbg_value(ptr %5, !3682, !DIExpression(), !3737)
    #dbg_value(i64 %49, !3683, !DIExpression(), !3737)
  %82 = load i8, ptr %8, align 1, !dbg !3918, !tbaa !1578
  %83 = add nuw nsw i64 %49, 1, !dbg !3919
    #dbg_value(i64 %83, !3683, !DIExpression(), !3737)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !3920
  store i8 %82, ptr %84, align 1, !dbg !3921, !tbaa !1578
  br label %103, !dbg !3922

85:                                               ; preds = %56, %67
    #dbg_value(ptr %5, !3682, !DIExpression(), !3737)
    #dbg_value(i64 %49, !3683, !DIExpression(), !3737)
  %86 = load i8, ptr %8, align 1, !dbg !3918, !tbaa !1578
  %87 = add nuw nsw i64 %49, 1, !dbg !3919
    #dbg_value(i64 %87, !3683, !DIExpression(), !3737)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !3920
  store i8 %86, ptr %88, align 1, !dbg !3921, !tbaa !1578
  %89 = icmp eq i64 %7, 1, !dbg !3924
  br i1 %89, label %103, label %90, !dbg !3922

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !3925
  %92 = load i8, ptr %91, align 1, !dbg !3925, !tbaa !1578
  %93 = add nuw nsw i64 %49, 2, !dbg !3927
    #dbg_value(i64 %93, !3683, !DIExpression(), !3737)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %87, !dbg !3928
  store i8 %92, ptr %94, align 1, !dbg !3929, !tbaa !1578
  %95 = icmp ugt i64 %7, 2, !dbg !3930
  %96 = and i1 %95, %66, !dbg !3932
  br i1 %96, label %97, label %103, !dbg !3932

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2, !dbg !3933
  %99 = load i8, ptr %98, align 1, !dbg !3933, !tbaa !1578
    #dbg_value(i64 4, !3683, !DIExpression(), !3737)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 3, !dbg !3934
  store i8 %99, ptr %100, align 1, !dbg !3935, !tbaa !1578
  br label %103, !dbg !3934

101:                                              ; preds = %51
  %102 = tail call ptr @__errno_location() #50, !dbg !3936
  store i32 22, ptr %102, align 4, !dbg !3938, !tbaa !1570
    #dbg_value(ptr %5, !3682, !DIExpression(), !3737)
    #dbg_value(i64 undef, !3683, !DIExpression(), !3737)
  br label %269

103:                                              ; preds = %75, %85, %90, %97
  %104 = phi i64 [ 4, %97 ], [ %93, %90 ], [ %87, %85 ], [ %83, %75 ]
    #dbg_value(ptr %5, !3682, !DIExpression(), !3737)
    #dbg_value(i64 %104, !3683, !DIExpression(), !3737)
    #dbg_value(i8 %65, !3688, !DIExpression(), !3939)
  %105 = and i32 %64, 255, !dbg !3940
  br label %116, !dbg !3942

106:                                              ; preds = %46
  %107 = load i8, ptr %8, align 1, !dbg !3943, !tbaa !1578
    #dbg_value(ptr %8, !3682, !DIExpression(), !3737)
    #dbg_value(i64 %7, !3683, !DIExpression(), !3737)
    #dbg_value(i8 %107, !3688, !DIExpression(), !3939)
  %108 = zext i8 %107 to i32, !dbg !3940
  %109 = icmp sgt i8 %107, -1, !dbg !3942
  br i1 %109, label %110, label %116, !dbg !3942

110:                                              ; preds = %106
  %111 = icmp eq ptr %9, null, !dbg !3944
  br i1 %111, label %113, label %112, !dbg !3944

112:                                              ; preds = %110
  store i32 %108, ptr %9, align 4, !dbg !3947, !tbaa !1570
  br label %113, !dbg !3948

113:                                              ; preds = %112, %110
  %114 = icmp ne i8 %107, 0, !dbg !3949
  %115 = zext i1 %114 to i32, !dbg !3950
    #dbg_value(i32 %115, !3687, !DIExpression(), !3737)
  br label %216, !dbg !3951

116:                                              ; preds = %103, %106
  %117 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %118 = phi ptr [ %5, %103 ], [ %8, %106 ]
  %119 = phi i64 [ %104, %103 ], [ %7, %106 ]
  %120 = phi i8 [ %65, %103 ], [ %107, %106 ]
  %121 = icmp samesign ugt i8 %120, -63, !dbg !3952
  br i1 %121, label %122, label %267, !dbg !3952

122:                                              ; preds = %116
  %123 = icmp samesign ult i8 %120, -32, !dbg !3953
  br i1 %123, label %124, label %138, !dbg !3953

124:                                              ; preds = %122
  %125 = icmp eq i64 %119, 1, !dbg !3954
  br i1 %125, label %224, label %126, !dbg !3954

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !3955
  %128 = load i8, ptr %127, align 1, !dbg !3955, !tbaa !1578
    #dbg_value(i8 %128, !3692, !DIExpression(), !3956)
  %129 = xor i8 %128, -128, !dbg !3957
  %130 = zext i8 %129 to i32, !dbg !3957
  %131 = icmp ugt i8 %129, 63, !dbg !3959
  br i1 %131, label %267, label %132, !dbg !3959

132:                                              ; preds = %126
  %133 = icmp eq ptr %9, null, !dbg !3960
  br i1 %133, label %216, label %134, !dbg !3960

134:                                              ; preds = %132
  %135 = shl nuw nsw i32 %117, 6, !dbg !3963
  %136 = and i32 %135, 1984, !dbg !3963
  %137 = or disjoint i32 %136, %130, !dbg !3964
  store i32 %137, ptr %9, align 4, !dbg !3965, !tbaa !1570
  br label %216, !dbg !3966

138:                                              ; preds = %122
  %139 = icmp samesign ult i8 %120, -16, !dbg !3967
  br i1 %139, label %140, label %172, !dbg !3967

140:                                              ; preds = %138
  %141 = icmp eq i64 %119, 1, !dbg !3968
  br i1 %141, label %228, label %142, !dbg !3968

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !3969
  %144 = load i8, ptr %143, align 1, !dbg !3969, !tbaa !1578
    #dbg_value(i8 %144, !3699, !DIExpression(), !3970)
  %145 = xor i8 %144, -128, !dbg !3971
  %146 = zext i8 %145 to i32, !dbg !3971
  %147 = icmp ult i8 %145, 64, !dbg !3972
  br i1 %147, label %148, label %267, !dbg !3973

148:                                              ; preds = %142
  %149 = icmp ne i8 %120, -32, !dbg !3974
  %150 = icmp ugt i8 %144, -97
  %151 = or i1 %149, %150, !dbg !3975
  br i1 %151, label %152, label %267, !dbg !3975

152:                                              ; preds = %148
  %153 = icmp ne i8 %120, -19, !dbg !3976
  %154 = icmp ult i8 %144, -96
  %155 = or i1 %153, %154, !dbg !3977
  br i1 %155, label %156, label %267, !dbg !3977

156:                                              ; preds = %152
  %157 = icmp eq i64 %119, 2, !dbg !3978
  br i1 %157, label %229, label %158, !dbg !3978

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !3979
  %160 = load i8, ptr %159, align 1, !dbg !3979, !tbaa !1578
    #dbg_value(i8 %160, !3704, !DIExpression(), !3980)
  %161 = xor i8 %160, -128, !dbg !3981
  %162 = icmp ugt i8 %161, 63, !dbg !3982
  br i1 %162, label %267, label %163, !dbg !3982

163:                                              ; preds = %158
    #dbg_value(!DIArgList(i32 %117, i8 %161, i32 %146), !3709, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 12, DW_OP_shl, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !3983)
  %164 = icmp eq ptr %9, null, !dbg !3984
  br i1 %164, label %216, label %165, !dbg !3984

165:                                              ; preds = %163
  %166 = shl nuw nsw i32 %117, 12, !dbg !3988
    #dbg_value(!DIArgList(i32 %166, i8 %161, i32 %146), !3709, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !3983)
  %167 = and i32 %166, 61440, !dbg !3988
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %146), !3709, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !3983)
  %168 = shl nuw nsw i32 %146, 6, !dbg !3989
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %168), !3709, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !3983)
  %169 = or disjoint i32 %168, %167, !dbg !3990
    #dbg_value(!DIArgList(i32 %169, i8 %161), !3709, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !3983)
  %170 = zext nneg i8 %161 to i32, !dbg !3981
    #dbg_value(!DIArgList(i32 %169, i32 %170), !3709, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !3983)
  %171 = or disjoint i32 %169, %170, !dbg !3991
    #dbg_value(i32 %171, !3709, !DIExpression(), !3983)
  store i32 %171, ptr %9, align 4, !dbg !3992, !tbaa !1570
  br label %216, !dbg !3993

172:                                              ; preds = %138
  %173 = icmp samesign ult i8 %120, -11, !dbg !3994
  br i1 %173, label %174, label %267, !dbg !3994

174:                                              ; preds = %172
  %175 = icmp eq i64 %119, 1, !dbg !3995
  br i1 %175, label %241, label %176, !dbg !3995

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !3996
  %178 = load i8, ptr %177, align 1, !dbg !3996, !tbaa !1578
    #dbg_value(i8 %178, !3712, !DIExpression(), !3997)
  %179 = xor i8 %178, -128, !dbg !3998
  %180 = zext i8 %179 to i32, !dbg !3998
  %181 = icmp ult i8 %179, 64, !dbg !3999
  br i1 %181, label %182, label %267, !dbg !4000

182:                                              ; preds = %176
  %183 = icmp ne i8 %120, -16, !dbg !4001
  %184 = icmp ugt i8 %178, -113
  %185 = or i1 %183, %184, !dbg !4002
  br i1 %185, label %186, label %267, !dbg !4002

186:                                              ; preds = %182
  %187 = icmp ne i8 %120, -12, !dbg !4003
  %188 = icmp ult i8 %178, -112
  %189 = or i1 %187, %188, !dbg !4004
  br i1 %189, label %190, label %267, !dbg !4004

190:                                              ; preds = %186
  %191 = icmp eq i64 %119, 2, !dbg !4005
  br i1 %191, label %244, label %192, !dbg !4005

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4006
  %194 = load i8, ptr %193, align 1, !dbg !4006, !tbaa !1578
    #dbg_value(i8 %194, !3717, !DIExpression(), !4007)
  %195 = xor i8 %194, -128, !dbg !4008
  %196 = zext i8 %195 to i32, !dbg !4008
  %197 = icmp ult i8 %195, 64, !dbg !4009
  br i1 %197, label %198, label %267, !dbg !4009

198:                                              ; preds = %192
  %199 = icmp eq i64 %119, 3, !dbg !4010
  br i1 %199, label %244, label %200, !dbg !4010

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 3, !dbg !4011
  %202 = load i8, ptr %201, align 1, !dbg !4011, !tbaa !1578
    #dbg_value(i8 %202, !3722, !DIExpression(), !4012)
  %203 = xor i8 %202, -128, !dbg !4013
  %204 = icmp ugt i8 %203, 63, !dbg !4014
  br i1 %204, label %267, label %205, !dbg !4014

205:                                              ; preds = %200
    #dbg_value(!DIArgList(i32 %117, i8 %203, i32 %196, i32 %180), !3727, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18, DW_OP_shl, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4015)
  %206 = icmp eq ptr %9, null, !dbg !4016
  br i1 %206, label %216, label %207, !dbg !4016

207:                                              ; preds = %205
  %208 = shl nuw nsw i32 %117, 18, !dbg !4020
    #dbg_value(!DIArgList(i32 %208, i8 %203, i32 %196, i32 %180), !3727, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4015)
  %209 = and i32 %208, 1835008, !dbg !4020
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %180), !3727, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4015)
  %210 = shl nuw nsw i32 %180, 12, !dbg !4021
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %210), !3727, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4015)
  %211 = or disjoint i32 %210, %209, !dbg !4022
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %196), !3727, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4015)
  %212 = shl nuw nsw i32 %196, 6, !dbg !4023
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %212), !3727, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4015)
  %213 = or disjoint i32 %212, %211, !dbg !4024
    #dbg_value(!DIArgList(i32 %213, i8 %203), !3727, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !4015)
  %214 = zext nneg i8 %203 to i32, !dbg !4013
    #dbg_value(!DIArgList(i32 %213, i32 %214), !3727, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !4015)
  %215 = or disjoint i32 %213, %214, !dbg !4025
    #dbg_value(i32 %215, !3727, !DIExpression(), !4015)
  store i32 %215, ptr %9, align 4, !dbg !4026, !tbaa !1570
  br label %216, !dbg !4027

216:                                              ; preds = %207, %205, %165, %163, %134, %132, %113
  %217 = phi i32 [ %115, %113 ], [ 2, %132 ], [ 2, %134 ], [ 3, %163 ], [ 3, %165 ], [ 4, %205 ], [ 4, %207 ]
    #dbg_value(i32 %217, !3687, !DIExpression(), !3737)
    #dbg_label(!3730, !4028)
  %218 = tail call i32 @llvm.umax.i32(i32 %217, i32 1), !dbg !4029
  %219 = icmp samesign ult i32 %48, %218, !dbg !4031
  br i1 %219, label %221, label %220, !dbg !4031

220:                                              ; preds = %216
  tail call void @abort() #48, !dbg !4032
  unreachable, !dbg !4032

221:                                              ; preds = %216
  %222 = sub nsw i32 %217, %48, !dbg !4033
    #dbg_value(i32 %222, !3687, !DIExpression(), !3737)
  store i32 0, ptr %13, align 4, !dbg !4034, !tbaa !1873
  %223 = sext i32 %222 to i64, !dbg !4035
  br label %269, !dbg !4036

224:                                              ; preds = %124
    #dbg_value(i32 poison, !3687, !DIExpression(), !3737)
    #dbg_label(!3731, !4037)
    #dbg_value(i8 %120, !3732, !DIExpression(), !4038)
  store i32 513, ptr %13, align 4, !dbg !4039, !tbaa !1873
  %225 = shl nuw nsw i32 %117, 6, !dbg !4042
  %226 = and i32 %225, 1984, !dbg !4042
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4043
  store i32 %226, ptr %227, align 4, !dbg !4044, !tbaa !1578
  br label %269, !dbg !4045

228:                                              ; preds = %140
    #dbg_value(i32 poison, !3687, !DIExpression(), !3737)
    #dbg_label(!3731, !4037)
    #dbg_value(i8 %120, !3732, !DIExpression(), !4038)
  store i32 769, ptr %13, align 4, !dbg !4046, !tbaa !1873
  br label %235, !dbg !4049

229:                                              ; preds = %156
    #dbg_value(i32 poison, !3687, !DIExpression(), !3737)
    #dbg_label(!3731, !4037)
    #dbg_value(i8 %120, !3732, !DIExpression(), !4038)
  store i32 770, ptr %13, align 4, !dbg !4046, !tbaa !1873
  %230 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4050
  %231 = load i8, ptr %230, align 1, !dbg !4050, !tbaa !1578
  %232 = and i8 %231, 63, !dbg !4051
  %233 = zext nneg i8 %232 to i32, !dbg !4051
  %234 = shl nuw nsw i32 %233, 6, !dbg !4052
  br label %235, !dbg !4049

235:                                              ; preds = %228, %229
  %236 = phi i32 [ %234, %229 ], [ 0, %228 ], !dbg !4049
  %237 = shl nuw nsw i32 %117, 12, !dbg !4053
  %238 = and i32 %237, 61440, !dbg !4053
  %239 = or i32 %236, %238, !dbg !4054
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4055
  store i32 %239, ptr %240, align 4, !dbg !4056, !tbaa !1578
  br label %269, !dbg !4057

241:                                              ; preds = %174
    #dbg_value(i32 poison, !3687, !DIExpression(), !3737)
    #dbg_label(!3731, !4037)
    #dbg_value(i8 %120, !3732, !DIExpression(), !4038)
  store i32 1025, ptr %13, align 4, !dbg !4058, !tbaa !1873
  %242 = shl nuw nsw i32 %117, 18, !dbg !4060
  %243 = and i32 %242, 1835008, !dbg !4060
  br label %262, !dbg !4061

244:                                              ; preds = %190, %198
    #dbg_value(i32 poison, !3687, !DIExpression(), !3737)
    #dbg_label(!3731, !4037)
    #dbg_value(i8 %120, !3732, !DIExpression(), !4038)
  %245 = trunc i64 %119 to i32, !dbg !4062
  %246 = or i32 %245, 1024, !dbg !4062
  store i32 %246, ptr %13, align 4, !dbg !4058, !tbaa !1873
  %247 = shl nuw nsw i32 %117, 18, !dbg !4060
  %248 = and i32 %247, 1835008, !dbg !4060
  %249 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !4063
  %250 = load i8, ptr %249, align 1, !dbg !4063, !tbaa !1578
  %251 = and i8 %250, 63, !dbg !4064
  %252 = zext nneg i8 %251 to i32, !dbg !4064
  %253 = shl nuw nsw i32 %252, 12, !dbg !4065
  %254 = or disjoint i32 %253, %248, !dbg !4066
  %255 = icmp eq i64 %119, 2, !dbg !4067
  br i1 %255, label %262, label %256, !dbg !4068

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !4069
  %258 = load i8, ptr %257, align 1, !dbg !4069, !tbaa !1578
  %259 = and i8 %258, 63, !dbg !4070
  %260 = zext nneg i8 %259 to i32, !dbg !4070
  %261 = shl nuw nsw i32 %260, 6, !dbg !4071
  br label %262, !dbg !4068

262:                                              ; preds = %241, %244, %256
  %263 = phi i32 [ %254, %256 ], [ %254, %244 ], [ %243, %241 ]
  %264 = phi i32 [ %261, %256 ], [ 0, %244 ], [ 0, %241 ], !dbg !4068
  %265 = or i32 %264, %263, !dbg !4072
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !4073
  store i32 %265, ptr %266, align 4, !dbg !4074, !tbaa !1578
  br label %269

267:                                              ; preds = %192, %200, %176, %182, %186, %142, %148, %152, %158, %126, %172, %116
    #dbg_value(i32 poison, !3687, !DIExpression(), !3737)
    #dbg_label(!3734, !4075)
  %268 = tail call ptr @__errno_location() #50, !dbg !4076
  store i32 84, ptr %268, align 4, !dbg !4077, !tbaa !1570
  br label %269, !dbg !4078

269:                                              ; preds = %101, %221, %267, %235, %262, %224
  %270 = phi i64 [ -1, %101 ], [ -1, %267 ], [ %223, %221 ], [ -2, %235 ], [ -2, %262 ], [ -2, %224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #47, !dbg !4079
  br label %288

271:                                              ; preds = %43
  %272 = tail call i64 @mbrtoc32(ptr noundef %9, ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull %13) #47, !dbg !4080
    #dbg_value(i64 %272, !3735, !DIExpression(), !3738)
  %273 = icmp ult i64 %272, -3, !dbg !4081
  br i1 %273, label %274, label %278, !dbg !4083

274:                                              ; preds = %271
  %275 = tail call i32 @mbsinit(ptr noundef nonnull %13) #49, !dbg !4084
  %276 = icmp eq i32 %275, 0, !dbg !4084
  br i1 %276, label %277, label %288, !dbg !4083

277:                                              ; preds = %274
    #dbg_value(ptr %13, !4085, !DIExpression(), !4091)
  store i64 0, ptr %13, align 4, !dbg !4093
  br label %288, !dbg !4094

278:                                              ; preds = %271
  %279 = icmp eq i64 %272, -3, !dbg !4095
  br i1 %279, label %280, label %281, !dbg !4095

280:                                              ; preds = %278
  tail call void @abort() #48, !dbg !4097
  unreachable, !dbg !4097

281:                                              ; preds = %278
  %282 = tail call zeroext i1 @hard_locale(i32 noundef 0) #47, !dbg !4098
  br i1 %282, label %288, label %283, !dbg !4100

283:                                              ; preds = %281
  %284 = icmp eq ptr %9, null, !dbg !4101
  br i1 %284, label %288, label %285, !dbg !4101

285:                                              ; preds = %283
  %286 = load i8, ptr %8, align 1, !dbg !4104, !tbaa !1578
  %287 = zext i8 %286 to i32, !dbg !4105
  store i32 %287, ptr %9, align 4, !dbg !4106, !tbaa !1570
  br label %288, !dbg !4107

288:                                              ; preds = %274, %277, %281, %283, %285, %4, %269
  %289 = phi i64 [ %270, %269 ], [ -2, %4 ], [ 1, %285 ], [ 1, %283 ], [ %272, %281 ], [ %272, %277 ], [ %272, %274 ]
  ret i64 %289, !dbg !4108
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: cold nofree noreturn nounwind
declare !dbg !4109 void @abort() local_unnamed_addr #27

; Function Attrs: nounwind
declare !dbg !4110 i64 @mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !4115 i32 @mbsinit(ptr noundef) local_unnamed_addr #28

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_program_name(ptr noundef nonnull %0) local_unnamed_addr #29 !dbg !4120 {
    #dbg_value(ptr %0, !4122, !DIExpression(), !4125)
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #49, !dbg !4126
    #dbg_value(ptr %2, !4123, !DIExpression(), !4125)
  %3 = icmp eq ptr %2, null, !dbg !4127
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1, !dbg !4127
  %5 = select i1 %3, ptr %0, ptr %4, !dbg !4127
    #dbg_value(ptr %5, !4124, !DIExpression(), !4125)
  %6 = ptrtoint ptr %5 to i64, !dbg !4128
  %7 = ptrtoint ptr %0 to i64, !dbg !4128
  %8 = sub i64 %6, %7, !dbg !4128
  %9 = icmp sgt i64 %8, 6, !dbg !4130
  br i1 %9, label %10, label %29, !dbg !4131

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 -7, !dbg !4132
    #dbg_value(ptr %11, !4133, !DIExpression(), !4140)
    #dbg_value(ptr @.str.104, !4138, !DIExpression(), !4140)
    #dbg_value(i64 7, !4139, !DIExpression(), !4140)
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) @.str.104, i64 7), !dbg !4142
  %13 = icmp eq i32 %12, 0, !dbg !4143
  br i1 %13, label %14, label %29, !dbg !4131

14:                                               ; preds = %10
    #dbg_value(ptr %5, !4122, !DIExpression(), !4125)
  %15 = load i8, ptr %5, align 1, !dbg !4144
  %16 = icmp eq i8 %15, 108, !dbg !4144
  br i1 %16, label %17, label %26, !dbg !4144

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !4144
  %19 = load i8, ptr %18, align 1, !dbg !4144
  %20 = icmp eq i8 %19, 116, !dbg !4144
  br i1 %20, label %21, label %26, !dbg !4144

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !4144
  %23 = load i8, ptr %22, align 1, !dbg !4144
  %24 = icmp eq i8 %23, 45, !dbg !4147
  %25 = select i1 %24, i64 3, i64 0, !dbg !4147
  br label %26, !dbg !4144

26:                                               ; preds = %14, %17, %21
  %27 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %25, %21 ], !dbg !4144
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27, !dbg !4147
  br label %29, !dbg !4147

29:                                               ; preds = %26, %10, %1
  %30 = phi ptr [ %0, %10 ], [ %0, %1 ], [ %28, %26 ]
  %31 = phi ptr [ %5, %10 ], [ %5, %1 ], [ %28, %26 ], !dbg !4125
    #dbg_value(ptr %31, !4124, !DIExpression(), !4125)
    #dbg_value(ptr %30, !4122, !DIExpression(), !4125)
  store ptr %30, ptr @program_name, align 8, !dbg !4148, !tbaa !1512
  store ptr %30, ptr @program_invocation_name, align 8, !dbg !4149, !tbaa !1512
  store ptr %31, ptr @program_invocation_short_name, align 8, !dbg !4150, !tbaa !1512
  ret void, !dbg !4151
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !4152 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #30

; Function Attrs: nounwind uwtable
define dso_local ptr @proper_name_lite(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #9 !dbg !780 {
  %3 = alloca i32, align 4, !DIAssignID !4153
    #dbg_assign(i1 undef, !790, !DIExpression(), !4153, ptr %3, !DIExpression(), !4154)
  %4 = alloca %struct.__mbstate_t, align 8, !DIAssignID !4155
    #dbg_assign(i1 undef, !791, !DIExpression(), !4155, ptr %4, !DIExpression(), !4154)
    #dbg_value(ptr %0, !787, !DIExpression(), !4154)
    #dbg_value(ptr %1, !788, !DIExpression(), !4154)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #47, !dbg !4156
    #dbg_value(ptr %5, !789, !DIExpression(), !4154)
  %6 = icmp eq ptr %5, %0, !dbg !4157
  br i1 %6, label %7, label %14, !dbg !4157

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #47, !dbg !4159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #47, !dbg !4160
    #dbg_value(ptr %4, !4161, !DIExpression(), !4167)
  store i64 0, ptr %4, align 8, !dbg !4169, !DIAssignID !4170
    #dbg_assign(i64 0, !791, !DIExpression(), !4170, ptr %4, !DIExpression(), !4154)
  %8 = call i64 @mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull @proper_name_lite.utf07FF, i64 noundef 2, ptr noundef nonnull %4) #47, !dbg !4171
  %9 = icmp eq i64 %8, 2, !dbg !4173
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2047
  %12 = select i1 %9, i1 %11, i1 false, !dbg !4174
  %13 = select i1 %12, ptr %1, ptr %0, !dbg !4154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #47, !dbg !4175
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #47, !dbg !4175
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi ptr [ %13, %7 ], [ %5, %2 ], !dbg !4154
  ret ptr %15, !dbg !4175
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @clone_quoting_options(ptr noundef %0) local_unnamed_addr #9 !dbg !4176 {
    #dbg_value(ptr %0, !4181, !DIExpression(), !4184)
  %2 = tail call ptr @__errno_location() #50, !dbg !4185
  %3 = load i32, ptr %2, align 4, !dbg !4185, !tbaa !1570
    #dbg_value(i32 %3, !4182, !DIExpression(), !4184)
  %4 = icmp eq ptr %0, null, !dbg !4186
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !4186
  %6 = tail call noalias nonnull dereferenceable(56) ptr @xmemdup(ptr noundef nonnull %5, i64 noundef 56) #56, !dbg !4187
    #dbg_value(ptr %6, !4183, !DIExpression(), !4184)
  store i32 %3, ptr %2, align 4, !dbg !4188, !tbaa !1570
  ret ptr %6, !dbg !4189
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_quoting_style(ptr noundef readonly %0) local_unnamed_addr #31 !dbg !4190 {
    #dbg_value(ptr %0, !4196, !DIExpression(), !4197)
  %2 = icmp eq ptr %0, null, !dbg !4198
  %3 = select i1 %2, ptr @default_quoting_options, ptr %0, !dbg !4198
  %4 = load i32, ptr %3, align 8, !dbg !4199, !tbaa !4200
  ret i32 %4, !dbg !4202
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @set_quoting_style(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #32 !dbg !4203 {
    #dbg_value(ptr %0, !4207, !DIExpression(), !4209)
    #dbg_value(i32 %1, !4208, !DIExpression(), !4209)
  %3 = icmp eq ptr %0, null, !dbg !4210
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !4210
  store i32 %1, ptr %4, align 8, !dbg !4211, !tbaa !4200
  ret void, !dbg !4212
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @set_char_quoting(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #33 !dbg !4213 {
    #dbg_value(ptr %0, !4217, !DIExpression(), !4225)
    #dbg_value(i8 %1, !4218, !DIExpression(), !4225)
    #dbg_value(i32 %2, !4219, !DIExpression(), !4225)
    #dbg_value(i8 %1, !4220, !DIExpression(), !4225)
  %4 = icmp eq ptr %0, null, !dbg !4226
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !4226
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !4227
  %7 = lshr i8 %1, 5, !dbg !4228
  %8 = zext nneg i8 %7 to i64, !dbg !4228
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8, !dbg !4229
    #dbg_value(ptr %9, !4221, !DIExpression(), !4225)
  %10 = and i8 %1, 31, !dbg !4230
  %11 = zext nneg i8 %10 to i32, !dbg !4230
    #dbg_value(i32 %11, !4223, !DIExpression(), !4225)
  %12 = load i32, ptr %9, align 4, !dbg !4231, !tbaa !1570
  %13 = lshr i32 %12, %11, !dbg !4232
  %14 = and i32 %13, 1, !dbg !4233
    #dbg_value(i32 %14, !4224, !DIExpression(), !4225)
  %15 = xor i32 %13, %2, !dbg !4234
  %16 = and i32 %15, 1, !dbg !4234
  %17 = shl nuw i32 %16, %11, !dbg !4235
  %18 = xor i32 %17, %12, !dbg !4236
  store i32 %18, ptr %9, align 4, !dbg !4236, !tbaa !1570
  ret i32 %14, !dbg !4237
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @set_quoting_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #33 !dbg !4238 {
    #dbg_value(ptr %0, !4242, !DIExpression(), !4245)
    #dbg_value(i32 %1, !4243, !DIExpression(), !4245)
  %3 = icmp eq ptr %0, null, !dbg !4246
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !4248
    #dbg_value(ptr %4, !4242, !DIExpression(), !4245)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !4249
  %6 = load i32, ptr %5, align 4, !dbg !4249, !tbaa !4250
    #dbg_value(i32 %6, !4244, !DIExpression(), !4245)
  store i32 %1, ptr %5, align 4, !dbg !4251, !tbaa !4250
  ret i32 %6, !dbg !4252
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_custom_quoting(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #34 !dbg !4253 {
    #dbg_value(ptr %0, !4257, !DIExpression(), !4260)
    #dbg_value(ptr %1, !4258, !DIExpression(), !4260)
    #dbg_value(ptr %2, !4259, !DIExpression(), !4260)
  %4 = icmp eq ptr %0, null, !dbg !4261
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !4263
    #dbg_value(ptr %5, !4257, !DIExpression(), !4260)
  store i32 10, ptr %5, align 8, !dbg !4264, !tbaa !4200
  %6 = icmp ne ptr %1, null, !dbg !4265
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !4267
  br i1 %8, label %10, label %9, !dbg !4267

9:                                                ; preds = %3
  tail call void @abort() #48, !dbg !4268
  unreachable, !dbg !4268

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !4269
  store ptr %1, ptr %11, align 8, !dbg !4270, !tbaa !4271
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !4272
  store ptr %2, ptr %12, align 8, !dbg !4273, !tbaa !4274
  ret void, !dbg !4275
}

; Function Attrs: nounwind uwtable
define dso_local i64 @quotearg_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #9 !dbg !4276 {
    #dbg_value(ptr %0, !4280, !DIExpression(), !4288)
    #dbg_value(i64 %1, !4281, !DIExpression(), !4288)
    #dbg_value(ptr %2, !4282, !DIExpression(), !4288)
    #dbg_value(i64 %3, !4283, !DIExpression(), !4288)
    #dbg_value(ptr %4, !4284, !DIExpression(), !4288)
  %6 = icmp eq ptr %4, null, !dbg !4289
  %7 = select i1 %6, ptr @default_quoting_options, ptr %4, !dbg !4289
    #dbg_value(ptr %7, !4285, !DIExpression(), !4288)
  %8 = tail call ptr @__errno_location() #50, !dbg !4290
  %9 = load i32, ptr %8, align 4, !dbg !4290, !tbaa !1570
    #dbg_value(i32 %9, !4286, !DIExpression(), !4288)
  %10 = load i32, ptr %7, align 8, !dbg !4291, !tbaa !4200
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !4292
  %12 = load i32, ptr %11, align 4, !dbg !4292, !tbaa !4250
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !4293
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !4294
  %15 = load ptr, ptr %14, align 8, !dbg !4294, !tbaa !4271
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !4295
  %17 = load ptr, ptr %16, align 8, !dbg !4295, !tbaa !4274
  %18 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17), !dbg !4296
    #dbg_value(i64 %18, !4287, !DIExpression(), !4288)
  store i32 %9, ptr %8, align 4, !dbg !4297, !tbaa !1570
  ret i64 %18, !dbg !4298
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #9 !dbg !4299 {
  %10 = alloca i32, align 4, !DIAssignID !4367
    #dbg_assign(i1 undef, !878, !DIExpression(), !4367, ptr %10, !DIExpression(), !4368)
  %11 = alloca %struct.__mbstate_t, align 8, !DIAssignID !4372
  %12 = alloca i32, align 4, !DIAssignID !4373
    #dbg_assign(i1 undef, !878, !DIExpression(), !4373, ptr %12, !DIExpression(), !4374)
  %13 = alloca %struct.__mbstate_t, align 8, !DIAssignID !4376
  %14 = alloca %struct.__mbstate_t, align 8, !DIAssignID !4377
    #dbg_assign(i1 undef, !4345, !DIExpression(), !4377, ptr %14, !DIExpression(), !4378)
  %15 = alloca i32, align 4, !DIAssignID !4379
    #dbg_assign(i1 undef, !4348, !DIExpression(), !4379, ptr %15, !DIExpression(), !4380)
    #dbg_value(ptr %0, !4305, !DIExpression(), !4381)
    #dbg_value(i64 %1, !4306, !DIExpression(), !4381)
    #dbg_value(ptr %2, !4307, !DIExpression(), !4381)
    #dbg_value(i64 %3, !4308, !DIExpression(), !4381)
    #dbg_value(i32 %4, !4309, !DIExpression(), !4381)
    #dbg_value(i32 %5, !4310, !DIExpression(), !4381)
    #dbg_value(ptr %6, !4311, !DIExpression(), !4381)
    #dbg_value(ptr %7, !4312, !DIExpression(), !4381)
    #dbg_value(ptr %8, !4313, !DIExpression(), !4381)
  %16 = tail call i64 @__ctype_get_mb_cur_max() #47, !dbg !4382
  %17 = icmp eq i64 %16, 1, !dbg !4383
    #dbg_value(i1 %17, !4314, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4381)
    #dbg_value(i64 0, !4315, !DIExpression(), !4381)
    #dbg_value(i64 0, !4316, !DIExpression(), !4381)
    #dbg_value(ptr null, !4317, !DIExpression(), !4381)
    #dbg_value(i64 0, !4318, !DIExpression(), !4381)
    #dbg_value(i8 0, !4319, !DIExpression(), !4381)
  %18 = trunc i32 %5 to i8, !dbg !4384
  %19 = lshr i8 %18, 1, !dbg !4384
    #dbg_value(i8 %19, !4320, !DIExpression(), !4381)
    #dbg_value(i8 0, !4321, !DIExpression(), !4381)
    #dbg_value(i8 1, !4322, !DIExpression(), !4381)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = and i32 %5, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %6, null
  %26 = icmp eq ptr %6, null
  br label %27, !dbg !4385

27:                                               ; preds = %596, %9
  %28 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %29 = phi ptr [ %7, %9 ], [ %111, %596 ]
  %30 = phi ptr [ %8, %9 ], [ %112, %596 ]
  %31 = phi i64 [ %3, %9 ], [ %133, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %135, %596 ], !dbg !4386
  %33 = phi ptr [ null, %9 ], [ %114, %596 ], !dbg !4387
  %34 = phi i64 [ 0, %9 ], [ %115, %596 ], !dbg !4388
  %35 = phi i8 [ 0, %9 ], [ %116, %596 ], !dbg !4389
  %36 = phi i8 [ %19, %9 ], [ %117, %596 ], !dbg !4381
  %37 = phi i1 [ false, %9 ], [ %136, %596 ], !dbg !4390
  %38 = phi i1 [ true, %9 ], [ false, %596 ], !dbg !4391
  %39 = phi i64 [ %1, %9 ], [ %135, %596 ]
    #dbg_value(i64 %39, !4306, !DIExpression(), !4381)
    #dbg_value(i8 poison, !4322, !DIExpression(), !4381)
    #dbg_value(i8 poison, !4321, !DIExpression(), !4381)
    #dbg_value(i8 %36, !4320, !DIExpression(), !4381)
    #dbg_value(i8 %35, !4319, !DIExpression(), !4381)
    #dbg_value(i64 %34, !4318, !DIExpression(), !4381)
    #dbg_value(ptr %33, !4317, !DIExpression(), !4381)
    #dbg_value(i64 %32, !4316, !DIExpression(), !4381)
    #dbg_value(i64 0, !4315, !DIExpression(), !4381)
    #dbg_value(i64 %31, !4308, !DIExpression(), !4381)
    #dbg_value(ptr %30, !4313, !DIExpression(), !4381)
    #dbg_value(ptr %29, !4312, !DIExpression(), !4381)
    #dbg_value(i32 %28, !4309, !DIExpression(), !4381)
    #dbg_label(!4323, !4392)
    #dbg_value(i8 0, !4324, !DIExpression(), !4381)
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
  ], !dbg !4393

40:                                               ; preds = %27
    #dbg_value(i8 1, !4320, !DIExpression(), !4381)
    #dbg_value(i32 5, !4309, !DIExpression(), !4381)
  br label %109, !dbg !4394

41:                                               ; preds = %27
    #dbg_value(i8 %36, !4320, !DIExpression(), !4381)
    #dbg_value(i32 5, !4309, !DIExpression(), !4381)
  %42 = trunc i8 %36 to i1, !dbg !4396
  br i1 %42, label %109, label %43, !dbg !4394

43:                                               ; preds = %41
  %44 = icmp eq i64 %39, 0, !dbg !4397
  br i1 %44, label %109, label %45, !dbg !4397

45:                                               ; preds = %43
  store i8 34, ptr %0, align 1, !dbg !4397, !tbaa !1578
  br label %109, !dbg !4397

46:                                               ; preds = %27, %27
    #dbg_assign(i1 undef, !879, !DIExpression(), !4376, ptr %13, !DIExpression(), !4374)
    #dbg_value(ptr @.str.11.118, !875, !DIExpression(), !4374)
    #dbg_value(i32 %28, !876, !DIExpression(), !4374)
  %47 = call ptr @dcgettext(ptr noundef nonnull @.str.13.117, ptr noundef nonnull @.str.11.118, i32 noundef 5) #47, !dbg !4400
    #dbg_value(ptr %47, !877, !DIExpression(), !4374)
  %48 = icmp eq ptr %47, @.str.11.118, !dbg !4401
  br i1 %48, label %49, label %58, !dbg !4401

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #47, !dbg !4403
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #47, !dbg !4404
    #dbg_value(ptr %13, !4405, !DIExpression(), !4411)
  store i64 0, ptr %13, align 8, !dbg !4413, !DIAssignID !4414
    #dbg_assign(i64 0, !879, !DIExpression(), !4414, ptr %13, !DIExpression(), !4374)
  %50 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %12, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %13) #47, !dbg !4415
  %51 = icmp eq i64 %50, 3, !dbg !4417
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 8216
  %54 = select i1 %51, i1 %53, i1 false, !dbg !4418
  %55 = icmp eq i32 %28, 9, !dbg !4418
  %56 = select i1 %55, ptr @.str.10.119, ptr @.str.12.120, !dbg !4418
  %57 = select i1 %54, ptr @gettext_quote.quote, ptr %56, !dbg !4418
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #47, !dbg !4419
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #47, !dbg !4419
  br label %58

58:                                               ; preds = %46, %49
  %59 = phi ptr [ %57, %49 ], [ %47, %46 ], !dbg !4374
    #dbg_value(ptr %59, !4312, !DIExpression(), !4381)
    #dbg_assign(i1 undef, !879, !DIExpression(), !4372, ptr %11, !DIExpression(), !4368)
    #dbg_value(ptr @.str.12.120, !875, !DIExpression(), !4368)
    #dbg_value(i32 %28, !876, !DIExpression(), !4368)
  %60 = call ptr @dcgettext(ptr noundef nonnull @.str.13.117, ptr noundef nonnull @.str.12.120, i32 noundef 5) #47, !dbg !4420
    #dbg_value(ptr %60, !877, !DIExpression(), !4368)
  %61 = icmp eq ptr %60, @.str.12.120, !dbg !4421
  br i1 %61, label %62, label %71, !dbg !4421

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #47, !dbg !4422
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #47, !dbg !4423
    #dbg_value(ptr %11, !4405, !DIExpression(), !4424)
  store i64 0, ptr %11, align 8, !dbg !4426, !DIAssignID !4427
    #dbg_assign(i64 0, !879, !DIExpression(), !4427, ptr %11, !DIExpression(), !4368)
  %63 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %10, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %11) #47, !dbg !4428
  %64 = icmp eq i64 %63, 3, !dbg !4429
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 8216
  %67 = select i1 %64, i1 %66, i1 false, !dbg !4430
  %68 = icmp eq i32 %28, 9, !dbg !4430
  %69 = select i1 %68, ptr @.str.10.119, ptr @.str.12.120, !dbg !4430
  %70 = select i1 %67, ptr getelementptr inbounds nuw (i8, ptr @gettext_quote.quote, i64 4), ptr %69, !dbg !4430
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #47, !dbg !4431
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #47, !dbg !4431
  br label %71

71:                                               ; preds = %62, %58, %27
  %72 = phi ptr [ %29, %27 ], [ %59, %58 ], [ %59, %62 ]
  %73 = phi ptr [ %30, %27 ], [ %60, %58 ], [ %70, %62 ]
    #dbg_value(ptr %73, !4313, !DIExpression(), !4381)
    #dbg_value(ptr %72, !4312, !DIExpression(), !4381)
  %74 = trunc i8 %36 to i1, !dbg !4432
  br i1 %74, label %90, label %75, !dbg !4433

75:                                               ; preds = %71
    #dbg_value(ptr %72, !4325, !DIExpression(), !4434)
    #dbg_value(i64 0, !4315, !DIExpression(), !4381)
  %76 = load i8, ptr %72, align 1, !dbg !4435, !tbaa !1578
  %77 = icmp eq i8 %76, 0, !dbg !4437
  br i1 %77, label %90, label %78, !dbg !4437

78:                                               ; preds = %75, %85
  %79 = phi i8 [ %88, %85 ], [ %76, %75 ]
  %80 = phi ptr [ %87, %85 ], [ %72, %75 ]
  %81 = phi i64 [ %86, %85 ], [ 0, %75 ]
    #dbg_value(ptr %80, !4325, !DIExpression(), !4434)
    #dbg_value(i64 %81, !4315, !DIExpression(), !4381)
  %82 = icmp ult i64 %81, %39, !dbg !4438
  br i1 %82, label %83, label %85, !dbg !4438

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %81, !dbg !4438
  store i8 %79, ptr %84, align 1, !dbg !4438, !tbaa !1578
  br label %85, !dbg !4438

85:                                               ; preds = %83, %78
  %86 = add i64 %81, 1, !dbg !4441
    #dbg_value(i64 %86, !4315, !DIExpression(), !4381)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1, !dbg !4442
    #dbg_value(ptr %87, !4325, !DIExpression(), !4434)
  %88 = load i8, ptr %87, align 1, !dbg !4435, !tbaa !1578
  %89 = icmp eq i8 %88, 0, !dbg !4437
  br i1 %89, label %90, label %78, !dbg !4437, !llvm.loop !4443

90:                                               ; preds = %85, %75, %71
  %91 = phi i64 [ 0, %71 ], [ 0, %75 ], [ %86, %85 ], !dbg !4445
    #dbg_value(i64 %91, !4315, !DIExpression(), !4381)
    #dbg_value(i8 1, !4319, !DIExpression(), !4381)
    #dbg_value(ptr %73, !4317, !DIExpression(), !4381)
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #49, !dbg !4446
    #dbg_value(i64 %92, !4318, !DIExpression(), !4381)
  br label %109, !dbg !4447

93:                                               ; preds = %27
    #dbg_value(i8 1, !4319, !DIExpression(), !4381)
  br label %95, !dbg !4448

94:                                               ; preds = %27
    #dbg_value(i8 undef, !4319, !DIExpression(), !4381)
    #dbg_value(i8 1, !4320, !DIExpression(), !4381)
  br label %95, !dbg !4449

95:                                               ; preds = %93, %27, %94
  %96 = phi i8 [ %35, %27 ], [ 1, %93 ], [ %35, %94 ], !dbg !4389
  %97 = phi i8 [ %36, %27 ], [ 1, %93 ], [ 1, %94 ], !dbg !4381
    #dbg_value(i8 %97, !4320, !DIExpression(), !4381)
    #dbg_value(i8 %96, !4319, !DIExpression(), !4381)
  %98 = trunc i8 %97 to i1, !dbg !4450
  %99 = select i1 %98, i8 %96, i8 1, !dbg !4452
  br label %100, !dbg !4452

100:                                              ; preds = %95, %27
  %101 = phi i8 [ %35, %27 ], [ %99, %95 ], !dbg !4381
  %102 = phi i8 [ %36, %27 ], [ %97, %95 ], !dbg !4384
    #dbg_value(i8 %102, !4320, !DIExpression(), !4381)
    #dbg_value(i8 %101, !4319, !DIExpression(), !4381)
    #dbg_value(i32 2, !4309, !DIExpression(), !4381)
  %103 = trunc i8 %102 to i1, !dbg !4453
  br i1 %103, label %109, label %104, !dbg !4455

104:                                              ; preds = %100
  %105 = icmp eq i64 %39, 0, !dbg !4456
  br i1 %105, label %109, label %106, !dbg !4456

106:                                              ; preds = %104
  store i8 39, ptr %0, align 1, !dbg !4456, !tbaa !1578
  br label %109, !dbg !4456

107:                                              ; preds = %27
    #dbg_value(i8 0, !4320, !DIExpression(), !4381)
  br label %109, !dbg !4459

108:                                              ; preds = %27
  call void @abort() #48, !dbg !4460
  unreachable, !dbg !4460

109:                                              ; preds = %40, %100, %106, %104, %27, %41, %45, %43, %107, %90
  %110 = phi i32 [ %28, %107 ], [ %28, %90 ], [ 5, %43 ], [ 5, %45 ], [ 5, %41 ], [ %28, %27 ], [ 2, %104 ], [ 2, %106 ], [ 2, %100 ], [ 5, %40 ]
  %111 = phi ptr [ %29, %107 ], [ %72, %90 ], [ %29, %43 ], [ %29, %45 ], [ %29, %41 ], [ %29, %27 ], [ %29, %104 ], [ %29, %106 ], [ %29, %100 ], [ %29, %40 ]
  %112 = phi ptr [ %30, %107 ], [ %73, %90 ], [ %30, %43 ], [ %30, %45 ], [ %30, %41 ], [ %30, %27 ], [ %30, %104 ], [ %30, %106 ], [ %30, %100 ], [ %30, %40 ]
  %113 = phi i64 [ 0, %107 ], [ %91, %90 ], [ 1, %43 ], [ 1, %45 ], [ 0, %41 ], [ 0, %27 ], [ 1, %104 ], [ 1, %106 ], [ 0, %100 ], [ 0, %40 ], !dbg !4445
  %114 = phi ptr [ %33, %107 ], [ %73, %90 ], [ @.str.10.119, %43 ], [ @.str.10.119, %45 ], [ @.str.10.119, %41 ], [ %33, %27 ], [ @.str.12.120, %104 ], [ @.str.12.120, %106 ], [ @.str.12.120, %100 ], [ @.str.10.119, %40 ], !dbg !4381
  %115 = phi i64 [ %34, %107 ], [ %92, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ %34, %27 ], [ 1, %104 ], [ 1, %106 ], [ 1, %100 ], [ 1, %40 ], !dbg !4381
  %116 = phi i8 [ %35, %107 ], [ 1, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ 1, %27 ], [ %101, %104 ], [ %101, %106 ], [ %101, %100 ], [ 1, %40 ], !dbg !4381
  %117 = phi i8 [ 0, %107 ], [ %36, %90 ], [ %36, %43 ], [ %36, %45 ], [ %36, %41 ], [ 0, %27 ], [ %102, %104 ], [ %102, %106 ], [ %102, %100 ], [ 1, %40 ], !dbg !4381
    #dbg_value(i8 %117, !4320, !DIExpression(), !4381)
    #dbg_value(i8 %116, !4319, !DIExpression(), !4381)
    #dbg_value(i64 %115, !4318, !DIExpression(), !4381)
    #dbg_value(ptr %114, !4317, !DIExpression(), !4381)
    #dbg_value(i64 %113, !4315, !DIExpression(), !4381)
    #dbg_value(ptr %112, !4313, !DIExpression(), !4381)
    #dbg_value(ptr %111, !4312, !DIExpression(), !4381)
    #dbg_value(i32 %110, !4309, !DIExpression(), !4381)
    #dbg_value(i64 0, !4330, !DIExpression(), !4461)
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
  %131 = and i1 %124, %125, !dbg !4462
  br label %132, !dbg !4462

132:                                              ; preds = %573, %109
  %133 = phi i64 [ %31, %109 ], [ %574, %573 ]
  %134 = phi i64 [ %113, %109 ], [ %575, %573 ], !dbg !4445
  %135 = phi i64 [ %32, %109 ], [ %576, %573 ], !dbg !4386
  %136 = phi i1 [ %37, %109 ], [ %577, %573 ], !dbg !4390
  %137 = phi i1 [ %38, %109 ], [ %578, %573 ], !dbg !4391
  %138 = phi i8 [ 0, %109 ], [ %579, %573 ], !dbg !4463
  %139 = phi i64 [ 0, %109 ], [ %582, %573 ], !dbg !4464
  %140 = phi i64 [ %39, %109 ], [ %581, %573 ]
    #dbg_value(i64 %140, !4306, !DIExpression(), !4381)
    #dbg_value(i64 %139, !4330, !DIExpression(), !4461)
    #dbg_value(i8 %138, !4324, !DIExpression(), !4381)
    #dbg_value(i8 poison, !4322, !DIExpression(), !4381)
    #dbg_value(i8 poison, !4321, !DIExpression(), !4381)
    #dbg_value(i64 %135, !4316, !DIExpression(), !4381)
    #dbg_value(i64 %134, !4315, !DIExpression(), !4381)
    #dbg_value(i64 %133, !4308, !DIExpression(), !4381)
  %141 = icmp eq i64 %133, -1, !dbg !4465
  br i1 %141, label %142, label %146, !dbg !4466

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !4467
  %144 = load i8, ptr %143, align 1, !dbg !4467, !tbaa !1578
  %145 = icmp eq i8 %144, 0, !dbg !4468
  br i1 %145, label %583, label %148, !dbg !4469

146:                                              ; preds = %132
  %147 = icmp eq i64 %139, %133, !dbg !4470
  br i1 %147, label %583, label %148, !dbg !4469

148:                                              ; preds = %142, %146
    #dbg_value(i8 0, !4332, !DIExpression(), !4471)
    #dbg_value(i8 0, !4335, !DIExpression(), !4471)
    #dbg_value(i8 0, !4336, !DIExpression(), !4471)
  br i1 %122, label %149, label %163, !dbg !4472

149:                                              ; preds = %148
  %150 = add i64 %139, %115, !dbg !4474
  %151 = select i1 %141, i1 %123, i1 false, !dbg !4475
  br i1 %151, label %152, label %154, !dbg !4475

152:                                              ; preds = %149
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #49, !dbg !4476
    #dbg_value(i64 %153, !4308, !DIExpression(), !4381)
  br label %154, !dbg !4477

154:                                              ; preds = %149, %152
  %155 = phi i64 [ %153, %152 ], [ %133, %149 ], !dbg !4477
    #dbg_value(i64 %155, !4308, !DIExpression(), !4381)
  %156 = icmp ugt i64 %150, %155, !dbg !4478
  br i1 %156, label %163, label %157, !dbg !4479

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !4480
    #dbg_value(ptr %158, !4481, !DIExpression(), !4486)
    #dbg_value(ptr %114, !4484, !DIExpression(), !4486)
    #dbg_value(i64 %115, !4485, !DIExpression(), !4486)
  %159 = call i32 @bcmp(ptr %158, ptr %114, i64 %115), !dbg !4488
  %160 = icmp eq i32 %159, 0, !dbg !4489
  %161 = select i1 %160, i1 %124, i1 false, !dbg !4479
  %162 = zext i1 %160 to i8, !dbg !4479
  br i1 %161, label %636, label %163, !dbg !4479

163:                                              ; preds = %157, %154, %148
  %164 = phi i64 [ %155, %157 ], [ %155, %154 ], [ %133, %148 ]
  %165 = phi i8 [ %162, %157 ], [ 0, %154 ], [ 0, %148 ], !dbg !4471
    #dbg_value(i8 %165, !4332, !DIExpression(), !4471)
    #dbg_value(i64 %164, !4308, !DIExpression(), !4381)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !4490
  %167 = load i8, ptr %166, align 1, !dbg !4490, !tbaa !1578
    #dbg_value(i8 %167, !4337, !DIExpression(), !4471)
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
  ], !dbg !4491

168:                                              ; preds = %163
  br i1 %118, label %169, label %216, !dbg !4492

169:                                              ; preds = %168
  br i1 %124, label %629, label %170, !dbg !4494

170:                                              ; preds = %169
    #dbg_value(i8 1, !4335, !DIExpression(), !4471)
  br i1 %125, label %171, label %189, !dbg !4498

171:                                              ; preds = %170
  %172 = trunc i8 %138 to i1, !dbg !4498
  br i1 %172, label %189, label %173, !dbg !4498

173:                                              ; preds = %171
  %174 = icmp ult i64 %134, %140, !dbg !4500
  br i1 %174, label %175, label %177, !dbg !4500

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !4500
  store i8 39, ptr %176, align 1, !dbg !4500, !tbaa !1578
  br label %177, !dbg !4500

177:                                              ; preds = %175, %173
  %178 = add i64 %134, 1, !dbg !4504
    #dbg_value(i64 %178, !4315, !DIExpression(), !4381)
  %179 = icmp ult i64 %178, %140, !dbg !4505
  br i1 %179, label %180, label %182, !dbg !4505

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %178, !dbg !4505
  store i8 36, ptr %181, align 1, !dbg !4505, !tbaa !1578
  br label %182, !dbg !4505

182:                                              ; preds = %180, %177
  %183 = add i64 %134, 2, !dbg !4508
    #dbg_value(i64 %183, !4315, !DIExpression(), !4381)
  %184 = icmp ult i64 %183, %140, !dbg !4509
  br i1 %184, label %185, label %187, !dbg !4509

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %183, !dbg !4509
  store i8 39, ptr %186, align 1, !dbg !4509, !tbaa !1578
  br label %187, !dbg !4509

187:                                              ; preds = %185, %182
  %188 = add i64 %134, 3, !dbg !4512
    #dbg_value(i64 %188, !4315, !DIExpression(), !4381)
    #dbg_value(i8 1, !4324, !DIExpression(), !4381)
  br label %189, !dbg !4513

189:                                              ; preds = %170, %171, %187
  %190 = phi i64 [ %134, %171 ], [ %188, %187 ], [ %134, %170 ], !dbg !4381
  %191 = phi i8 [ %138, %171 ], [ 1, %187 ], [ %138, %170 ], !dbg !4381
    #dbg_value(i8 %191, !4324, !DIExpression(), !4381)
    #dbg_value(i64 %190, !4315, !DIExpression(), !4381)
  %192 = icmp ult i64 %190, %140, !dbg !4514
  br i1 %192, label %193, label %195, !dbg !4514

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %190, !dbg !4514
  store i8 92, ptr %194, align 1, !dbg !4514, !tbaa !1578
  br label %195, !dbg !4514

195:                                              ; preds = %193, %189
  %196 = add i64 %190, 1, !dbg !4517
    #dbg_value(i64 %196, !4315, !DIExpression(), !4381)
  br i1 %119, label %197, label %490, !dbg !4518

197:                                              ; preds = %195
  %198 = add i64 %139, 1, !dbg !4520
  %199 = icmp ult i64 %198, %164, !dbg !4521
  br i1 %199, label %200, label %447, !dbg !4522

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 %198, !dbg !4523
  %202 = load i8, ptr %201, align 1, !dbg !4523, !tbaa !1578
  %203 = add i8 %202, -48, !dbg !4524
  %204 = icmp ult i8 %203, 10, !dbg !4524
  br i1 %204, label %205, label %447, !dbg !4524

205:                                              ; preds = %200
  %206 = icmp ult i64 %196, %140, !dbg !4525
  br i1 %206, label %207, label %209, !dbg !4525

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %196, !dbg !4525
  store i8 48, ptr %208, align 1, !dbg !4525, !tbaa !1578
  br label %209, !dbg !4525

209:                                              ; preds = %207, %205
  %210 = add i64 %190, 2, !dbg !4529
    #dbg_value(i64 %210, !4315, !DIExpression(), !4381)
  %211 = icmp ult i64 %210, %140, !dbg !4530
  br i1 %211, label %212, label %214, !dbg !4530

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %210, !dbg !4530
  store i8 48, ptr %213, align 1, !dbg !4530, !tbaa !1578
  br label %214, !dbg !4530

214:                                              ; preds = %212, %209
  %215 = add i64 %190, 3, !dbg !4533
    #dbg_value(i64 %215, !4315, !DIExpression(), !4381)
  br label %447, !dbg !4534

216:                                              ; preds = %168
  br i1 %24, label %458, label %573, !dbg !4535

217:                                              ; preds = %163
  switch i32 %110, label %447 [
    i32 2, label %218
    i32 5, label %219
  ], !dbg !4537

218:                                              ; preds = %217
  br i1 %124, label %626, label %447, !dbg !4538

219:                                              ; preds = %217
  br i1 %22, label %447, label %220, !dbg !4541

220:                                              ; preds = %219
  %221 = add i64 %139, 2, !dbg !4543
  %222 = icmp ult i64 %221, %164, !dbg !4544
  br i1 %222, label %223, label %447, !dbg !4545

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %166, i64 1, !dbg !4546
  %225 = load i8, ptr %224, align 1, !dbg !4546, !tbaa !1578
  %226 = icmp eq i8 %225, 63, !dbg !4547
  br i1 %226, label %227, label %447, !dbg !4545

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %221, !dbg !4548
  %229 = load i8, ptr %228, align 1, !dbg !4548, !tbaa !1578
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
  ], !dbg !4549

230:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227
  br i1 %124, label %636, label %231, !dbg !4550

231:                                              ; preds = %230
    #dbg_value(i8 %229, !4337, !DIExpression(), !4471)
    #dbg_value(i64 %221, !4330, !DIExpression(), !4461)
  %232 = icmp ult i64 %134, %140, !dbg !4553
  br i1 %232, label %233, label %235, !dbg !4553

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !4553
  store i8 63, ptr %234, align 1, !dbg !4553, !tbaa !1578
  br label %235, !dbg !4553

235:                                              ; preds = %233, %231
  %236 = add i64 %134, 1, !dbg !4556
    #dbg_value(i64 %236, !4315, !DIExpression(), !4381)
  %237 = icmp ult i64 %236, %140, !dbg !4557
  br i1 %237, label %238, label %240, !dbg !4557

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %236, !dbg !4557
  store i8 34, ptr %239, align 1, !dbg !4557, !tbaa !1578
  br label %240, !dbg !4557

240:                                              ; preds = %238, %235
  %241 = add i64 %134, 2, !dbg !4560
    #dbg_value(i64 %241, !4315, !DIExpression(), !4381)
  %242 = icmp ult i64 %241, %140, !dbg !4561
  br i1 %242, label %243, label %245, !dbg !4561

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 %241, !dbg !4561
  store i8 34, ptr %244, align 1, !dbg !4561, !tbaa !1578
  br label %245, !dbg !4561

245:                                              ; preds = %243, %240
  %246 = add i64 %134, 3, !dbg !4564
    #dbg_value(i64 %246, !4315, !DIExpression(), !4381)
  %247 = icmp ult i64 %246, %140, !dbg !4565
  br i1 %247, label %248, label %250, !dbg !4565

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 %246, !dbg !4565
  store i8 63, ptr %249, align 1, !dbg !4565, !tbaa !1578
  br label %250, !dbg !4565

250:                                              ; preds = %248, %245
  %251 = add i64 %134, 4, !dbg !4568
    #dbg_value(i64 %251, !4315, !DIExpression(), !4381)
  br label %447, !dbg !4569

252:                                              ; preds = %163
  br label %262, !dbg !4570

253:                                              ; preds = %163
  br label %262, !dbg !4571

254:                                              ; preds = %163
  br label %260, !dbg !4572

255:                                              ; preds = %163
  br label %260, !dbg !4573

256:                                              ; preds = %163
  br label %262, !dbg !4574

257:                                              ; preds = %163
  br i1 %125, label %258, label %259, !dbg !4575

258:                                              ; preds = %257
  br i1 %124, label %626, label %539, !dbg !4577

259:                                              ; preds = %257
  br i1 %127, label %539, label %262, !dbg !4580

260:                                              ; preds = %163, %255, %254
  %261 = phi i8 [ 116, %255 ], [ 114, %254 ], [ 110, %163 ], !dbg !4582
    #dbg_label(!4338, !4583)
  br i1 %130, label %626, label %262, !dbg !4584

262:                                              ; preds = %260, %259, %163, %256, %253, %252
  %263 = phi i8 [ %261, %260 ], [ 118, %256 ], [ 102, %253 ], [ 98, %252 ], [ 97, %163 ], [ 92, %259 ], !dbg !4582
    #dbg_label(!4341, !4586)
  br i1 %118, label %502, label %458, !dbg !4587

264:                                              ; preds = %163, %163
  switch i64 %164, label %447 [
    i64 -1, label %265
    i64 1, label %268
  ], !dbg !4589

265:                                              ; preds = %264
  %266 = load i8, ptr %20, align 1, !dbg !4591, !tbaa !1578
  %267 = icmp eq i8 %266, 0, !dbg !4592
  br i1 %267, label %268, label %447, !dbg !4593

268:                                              ; preds = %264, %265, %163, %163
  %269 = icmp eq i64 %139, 0, !dbg !4594
  br i1 %269, label %270, label %447, !dbg !4594

270:                                              ; preds = %268, %163
    #dbg_value(i8 1, !4336, !DIExpression(), !4471)
  br label %271, !dbg !4596

271:                                              ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %270
  %272 = phi i1 [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ true, %270 ], !dbg !4471
    #dbg_value(i8 poison, !4336, !DIExpression(), !4471)
  br i1 %125, label %273, label %447, !dbg !4597

273:                                              ; preds = %271
  br i1 %124, label %626, label %447, !dbg !4597

274:                                              ; preds = %163
    #dbg_value(i8 1, !4321, !DIExpression(), !4381)
    #dbg_value(i8 1, !4336, !DIExpression(), !4471)
  br i1 %125, label %275, label %447, !dbg !4599

275:                                              ; preds = %274
  br i1 %124, label %626, label %276, !dbg !4601

276:                                              ; preds = %275
  %277 = icmp eq i64 %140, 0, !dbg !4604
  %278 = icmp ne i64 %135, 0
  %279 = select i1 %277, i1 true, i1 %278, !dbg !4606
  %280 = select i1 %279, i64 %135, i64 %140, !dbg !4606
  %281 = select i1 %279, i64 %140, i64 0, !dbg !4606
    #dbg_value(i64 %281, !4306, !DIExpression(), !4381)
    #dbg_value(i64 %280, !4316, !DIExpression(), !4381)
  %282 = icmp ult i64 %134, %281, !dbg !4607
  br i1 %282, label %283, label %285, !dbg !4607

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !4607
  store i8 39, ptr %284, align 1, !dbg !4607, !tbaa !1578
  br label %285, !dbg !4607

285:                                              ; preds = %283, %276
  %286 = add i64 %134, 1, !dbg !4610
    #dbg_value(i64 %286, !4315, !DIExpression(), !4381)
  %287 = icmp ult i64 %286, %281, !dbg !4611
  br i1 %287, label %288, label %290, !dbg !4611

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %286, !dbg !4611
  store i8 92, ptr %289, align 1, !dbg !4611, !tbaa !1578
  br label %290, !dbg !4611

290:                                              ; preds = %288, %285
  %291 = add i64 %134, 2, !dbg !4614
    #dbg_value(i64 %291, !4315, !DIExpression(), !4381)
  %292 = icmp ult i64 %291, %281, !dbg !4615
  br i1 %292, label %293, label %295, !dbg !4615

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %291, !dbg !4615
  store i8 39, ptr %294, align 1, !dbg !4615, !tbaa !1578
  br label %295, !dbg !4615

295:                                              ; preds = %293, %290
  %296 = add i64 %134, 3, !dbg !4618
    #dbg_value(i64 %296, !4315, !DIExpression(), !4381)
    #dbg_value(i8 0, !4324, !DIExpression(), !4381)
  br label %447, !dbg !4619

297:                                              ; preds = %163
  br i1 %17, label %298, label %306, !dbg !4620

298:                                              ; preds = %297
    #dbg_value(i64 1, !4342, !DIExpression(), !4621)
  %299 = tail call ptr @__ctype_b_loc() #50, !dbg !4622
  %300 = load ptr, ptr %299, align 8, !dbg !4622, !tbaa !1602
  %301 = zext i8 %167 to i64, !dbg !4622
  %302 = getelementptr inbounds nuw i16, ptr %300, i64 %301, !dbg !4622
  %303 = load i16, ptr %302, align 2, !dbg !4622, !tbaa !1606
  %304 = and i16 %303, 16384, !dbg !4624
  %305 = icmp ne i16 %304, 0, !dbg !4624
    #dbg_value(i16 %303, !4344, !DIExpression(DW_OP_constu, 14, DW_OP_shr, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4621)
  br label %345, !dbg !4625

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #47, !dbg !4626
    #dbg_value(ptr %14, !4405, !DIExpression(), !4627)
  store i64 0, ptr %14, align 8, !dbg !4629, !DIAssignID !4630
    #dbg_assign(i64 0, !4345, !DIExpression(), !4630, ptr %14, !DIExpression(), !4378)
    #dbg_value(i64 0, !4342, !DIExpression(), !4621)
    #dbg_value(i8 1, !4344, !DIExpression(), !4621)
  %307 = icmp eq i64 %164, -1, !dbg !4631
  br i1 %307, label %308, label %310, !dbg !4631

308:                                              ; preds = %306
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #49, !dbg !4633
    #dbg_value(i64 %309, !4308, !DIExpression(), !4381)
  br label %310, !dbg !4634

310:                                              ; preds = %306, %308
  %311 = phi i64 [ %309, %308 ], [ %164, %306 ], !dbg !4471
    #dbg_value(i64 %311, !4308, !DIExpression(), !4381)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #47, !dbg !4635
  %312 = sub i64 %311, %139, !dbg !4636
  %313 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %15, ptr noundef nonnull %166, i64 noundef %312, ptr noundef nonnull %14) #47, !dbg !4637
    #dbg_value(i64 %313, !4352, !DIExpression(), !4380)
  switch i64 %313, label %327 [
    i64 0, label %341
    i64 -1, label %318
    i64 -2, label %314
  ], !dbg !4638

314:                                              ; preds = %310
    #dbg_value(i64 0, !4342, !DIExpression(), !4621)
  %315 = icmp ult i64 %139, %311, !dbg !4639
  br i1 %315, label %316, label %341, !dbg !4641

316:                                              ; preds = %314
  %317 = getelementptr i8, ptr %2, i64 %139, !dbg !4642
  br label %319, !dbg !4642

318:                                              ; preds = %310
    #dbg_value(i8 0, !4344, !DIExpression(), !4621)
  br label %341, !dbg !4643

319:                                              ; preds = %316, %324
  %320 = phi i64 [ %325, %324 ], [ 0, %316 ]
    #dbg_value(i64 %320, !4342, !DIExpression(), !4621)
  %321 = getelementptr i8, ptr %317, i64 %320, !dbg !4645
  %322 = load i8, ptr %321, align 1, !dbg !4645, !tbaa !1578
  %323 = icmp eq i8 %322, 0, !dbg !4641
  br i1 %323, label %341, label %324, !dbg !4642

324:                                              ; preds = %319
  %325 = add i64 %320, 1, !dbg !4646
    #dbg_value(i64 %325, !4342, !DIExpression(), !4621)
  %326 = icmp eq i64 %325, %312, !dbg !4639
  br i1 %326, label %341, label %319, !dbg !4641, !llvm.loop !4647

327:                                              ; preds = %310
    #dbg_value(i64 1, !4353, !DIExpression(), !4648)
  %328 = icmp ugt i64 %313, 1
  %329 = and i1 %328, %131
  br i1 %329, label %330, label %337, !dbg !4649

330:                                              ; preds = %327, %334
  %331 = phi i64 [ %335, %334 ], [ 1, %327 ]
    #dbg_value(i64 %331, !4353, !DIExpression(), !4648)
  %332 = getelementptr i8, ptr %166, i64 %331, !dbg !4650
  %333 = load i8, ptr %332, align 1, !dbg !4650, !tbaa !1578
  switch i8 %333, label %334 [
    i8 91, label %344
    i8 92, label %344
    i8 94, label %344
    i8 96, label %344
    i8 124, label %344
  ], !dbg !4652

334:                                              ; preds = %330
  %335 = add nuw i64 %331, 1, !dbg !4653
    #dbg_value(i64 %335, !4353, !DIExpression(), !4648)
  %336 = icmp eq i64 %335, %313, !dbg !4654
  br i1 %336, label %337, label %330, !dbg !4655, !llvm.loop !4656

337:                                              ; preds = %334, %327
  %338 = load i32, ptr %15, align 4, !dbg !4658, !tbaa !1570
    #dbg_value(i32 %338, !4660, !DIExpression(), !4663)
  %339 = call i32 @iswprint(i32 noundef %338) #47, !dbg !4665
  %340 = icmp ne i32 %339, 0, !dbg !4666
    #dbg_value(i8 poison, !4344, !DIExpression(), !4621)
    #dbg_value(i64 %313, !4342, !DIExpression(), !4621)
  br label %341, !dbg !4667

341:                                              ; preds = %319, %324, %314, %318, %337, %310
  %342 = phi i64 [ %313, %310 ], [ %313, %337 ], [ 0, %318 ], [ 0, %314 ], [ %320, %319 ], [ %312, %324 ]
  %343 = phi i1 [ true, %310 ], [ %340, %337 ], [ false, %318 ], [ false, %314 ], [ false, %324 ], [ false, %319 ]
    #dbg_value(i8 poison, !4344, !DIExpression(), !4621)
    #dbg_value(i64 %342, !4342, !DIExpression(), !4621)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #47, !dbg !4668
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #47, !dbg !4669
  br label %345

344:                                              ; preds = %330, %330, %330, %330, %330
    #dbg_value(i8 poison, !4344, !DIExpression(), !4621)
    #dbg_value(i64 0, !4342, !DIExpression(), !4621)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #47, !dbg !4668
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #47, !dbg !4669
  br label %626

345:                                              ; preds = %341, %298
  %346 = phi i64 [ %164, %298 ], [ %311, %341 ], !dbg !4471
  %347 = phi i64 [ 1, %298 ], [ %342, %341 ], !dbg !4670
  %348 = phi i1 [ %305, %298 ], [ %343, %341 ], !dbg !4670
    #dbg_value(i8 poison, !4344, !DIExpression(), !4621)
    #dbg_value(i64 %347, !4342, !DIExpression(), !4621)
    #dbg_value(i64 %346, !4308, !DIExpression(), !4381)
    #dbg_value(i1 %348, !4336, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4471)
  %349 = icmp ult i64 %347, 2, !dbg !4671
  %350 = select i1 %128, i1 true, i1 %348
  %351 = select i1 %349, i1 %350, i1 false, !dbg !4672
  br i1 %351, label %447, label %352, !dbg !4672

352:                                              ; preds = %345
  %353 = add i64 %347, %139, !dbg !4673
    #dbg_value(i64 %353, !4361, !DIExpression(), !4674)
  br label %354, !dbg !4675

354:                                              ; preds = %443, %352
  %355 = phi i64 [ %134, %352 ], [ %444, %443 ], !dbg !4381
  %356 = phi i8 [ %138, %352 ], [ %439, %443 ], !dbg !4463
  %357 = phi i64 [ %139, %352 ], [ %420, %443 ], !dbg !4461
  %358 = phi i8 [ %165, %352 ], [ %417, %443 ], !dbg !4471
  %359 = phi i8 [ 0, %352 ], [ %418, %443 ], !dbg !4676
  %360 = phi i8 [ %167, %352 ], [ %446, %443 ], !dbg !4471
    #dbg_value(i8 %360, !4337, !DIExpression(), !4471)
    #dbg_value(i8 %359, !4335, !DIExpression(), !4471)
    #dbg_value(i8 %358, !4332, !DIExpression(), !4471)
    #dbg_value(i64 %357, !4330, !DIExpression(), !4461)
    #dbg_value(i8 %356, !4324, !DIExpression(), !4381)
    #dbg_value(i64 %355, !4315, !DIExpression(), !4381)
  br i1 %350, label %406, label %361, !dbg !4677

361:                                              ; preds = %354
  br i1 %124, label %629, label %362, !dbg !4682

362:                                              ; preds = %361
    #dbg_value(i8 1, !4335, !DIExpression(), !4471)
  br i1 %125, label %363, label %381, !dbg !4686

363:                                              ; preds = %362
  %364 = trunc i8 %356 to i1, !dbg !4686
  br i1 %364, label %381, label %365, !dbg !4686

365:                                              ; preds = %363
  %366 = icmp ult i64 %355, %140, !dbg !4688
  br i1 %366, label %367, label %369, !dbg !4688

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !4688
  store i8 39, ptr %368, align 1, !dbg !4688, !tbaa !1578
  br label %369, !dbg !4688

369:                                              ; preds = %367, %365
  %370 = add i64 %355, 1, !dbg !4692
    #dbg_value(i64 %370, !4315, !DIExpression(), !4381)
  %371 = icmp ult i64 %370, %140, !dbg !4693
  br i1 %371, label %372, label %374, !dbg !4693

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %370, !dbg !4693
  store i8 36, ptr %373, align 1, !dbg !4693, !tbaa !1578
  br label %374, !dbg !4693

374:                                              ; preds = %372, %369
  %375 = add i64 %355, 2, !dbg !4696
    #dbg_value(i64 %375, !4315, !DIExpression(), !4381)
  %376 = icmp ult i64 %375, %140, !dbg !4697
  br i1 %376, label %377, label %379, !dbg !4697

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %375, !dbg !4697
  store i8 39, ptr %378, align 1, !dbg !4697, !tbaa !1578
  br label %379, !dbg !4697

379:                                              ; preds = %377, %374
  %380 = add i64 %355, 3, !dbg !4700
    #dbg_value(i64 %380, !4315, !DIExpression(), !4381)
    #dbg_value(i8 1, !4324, !DIExpression(), !4381)
  br label %381, !dbg !4701

381:                                              ; preds = %362, %363, %379
  %382 = phi i64 [ %355, %363 ], [ %380, %379 ], [ %355, %362 ], !dbg !4381
  %383 = phi i8 [ %356, %363 ], [ 1, %379 ], [ %356, %362 ], !dbg !4381
    #dbg_value(i8 %383, !4324, !DIExpression(), !4381)
    #dbg_value(i64 %382, !4315, !DIExpression(), !4381)
  %384 = icmp ult i64 %382, %140, !dbg !4702
  br i1 %384, label %385, label %387, !dbg !4702

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 %382, !dbg !4702
  store i8 92, ptr %386, align 1, !dbg !4702, !tbaa !1578
  br label %387, !dbg !4702

387:                                              ; preds = %385, %381
  %388 = add i64 %382, 1, !dbg !4705
    #dbg_value(i64 %388, !4315, !DIExpression(), !4381)
  %389 = icmp ult i64 %388, %140, !dbg !4706
  br i1 %389, label %390, label %394, !dbg !4706

390:                                              ; preds = %387
  %391 = lshr i8 %360, 6, !dbg !4706
  %392 = or disjoint i8 %391, 48, !dbg !4706
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 %388, !dbg !4706
  store i8 %392, ptr %393, align 1, !dbg !4706, !tbaa !1578
  br label %394, !dbg !4706

394:                                              ; preds = %390, %387
  %395 = add i64 %382, 2, !dbg !4709
    #dbg_value(i64 %395, !4315, !DIExpression(), !4381)
  %396 = icmp ult i64 %395, %140, !dbg !4710
  br i1 %396, label %397, label %402, !dbg !4710

397:                                              ; preds = %394
  %398 = lshr i8 %360, 3, !dbg !4710
  %399 = and i8 %398, 7, !dbg !4710
  %400 = or disjoint i8 %399, 48, !dbg !4710
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %395, !dbg !4710
  store i8 %400, ptr %401, align 1, !dbg !4710, !tbaa !1578
  br label %402, !dbg !4710

402:                                              ; preds = %397, %394
  %403 = add i64 %382, 3, !dbg !4713
    #dbg_value(i64 %403, !4315, !DIExpression(), !4381)
  %404 = and i8 %360, 7, !dbg !4714
  %405 = or disjoint i8 %404, 48, !dbg !4715
    #dbg_value(i8 %405, !4337, !DIExpression(), !4471)
  br label %414, !dbg !4716

406:                                              ; preds = %354
  %407 = trunc nuw i8 %358 to i1, !dbg !4717
  br i1 %407, label %408, label %414, !dbg !4717

408:                                              ; preds = %406
  %409 = icmp ult i64 %355, %140, !dbg !4719
  br i1 %409, label %410, label %412, !dbg !4719

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !4719
  store i8 92, ptr %411, align 1, !dbg !4719, !tbaa !1578
  br label %412, !dbg !4719

412:                                              ; preds = %410, %408
  %413 = add i64 %355, 1, !dbg !4723
    #dbg_value(i64 %413, !4315, !DIExpression(), !4381)
    #dbg_value(i8 0, !4332, !DIExpression(), !4471)
  br label %414, !dbg !4724

414:                                              ; preds = %406, %412, %402
  %415 = phi i64 [ %413, %412 ], [ %355, %406 ], [ %403, %402 ], !dbg !4381
  %416 = phi i8 [ %356, %412 ], [ %356, %406 ], [ %383, %402 ], !dbg !4463
  %417 = phi i8 [ 0, %412 ], [ %358, %406 ], [ %358, %402 ], !dbg !4471
  %418 = phi i8 [ %359, %412 ], [ %359, %406 ], [ 1, %402 ], !dbg !4471
  %419 = phi i8 [ %360, %412 ], [ %360, %406 ], [ %405, %402 ], !dbg !4471
    #dbg_value(i8 %419, !4337, !DIExpression(), !4471)
    #dbg_value(i8 %418, !4335, !DIExpression(), !4471)
    #dbg_value(i8 %417, !4332, !DIExpression(), !4471)
    #dbg_value(i8 %416, !4324, !DIExpression(), !4381)
    #dbg_value(i64 %415, !4315, !DIExpression(), !4381)
  %420 = add i64 %357, 1, !dbg !4725
  %421 = icmp ugt i64 %353, %420, !dbg !4727
  br i1 %421, label %422, label %539, !dbg !4727

422:                                              ; preds = %414
  %423 = trunc i8 %416 to i1, !dbg !4728
  br i1 %423, label %424, label %437, !dbg !4728

424:                                              ; preds = %422
  %425 = trunc nuw i8 %418 to i1, !dbg !4728
  br i1 %425, label %437, label %426, !dbg !4728

426:                                              ; preds = %424
  %427 = icmp ult i64 %415, %140, !dbg !4731
  br i1 %427, label %428, label %430, !dbg !4731

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 %415, !dbg !4731
  store i8 39, ptr %429, align 1, !dbg !4731, !tbaa !1578
  br label %430, !dbg !4731

430:                                              ; preds = %428, %426
  %431 = add i64 %415, 1, !dbg !4735
    #dbg_value(i64 %431, !4315, !DIExpression(), !4381)
  %432 = icmp ult i64 %431, %140, !dbg !4736
  br i1 %432, label %433, label %435, !dbg !4736

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %431, !dbg !4736
  store i8 39, ptr %434, align 1, !dbg !4736, !tbaa !1578
  br label %435, !dbg !4736

435:                                              ; preds = %433, %430
  %436 = add i64 %415, 2, !dbg !4739
    #dbg_value(i64 %436, !4315, !DIExpression(), !4381)
    #dbg_value(i8 0, !4324, !DIExpression(), !4381)
  br label %437, !dbg !4740

437:                                              ; preds = %422, %424, %435
  %438 = phi i64 [ %415, %424 ], [ %436, %435 ], [ %415, %422 ], !dbg !4741
  %439 = phi i8 [ %416, %424 ], [ 0, %435 ], [ %416, %422 ], !dbg !4381
    #dbg_value(i8 %439, !4324, !DIExpression(), !4381)
    #dbg_value(i64 %438, !4315, !DIExpression(), !4381)
  %440 = icmp ult i64 %438, %140, !dbg !4742
  br i1 %440, label %441, label %443, !dbg !4742

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 %438, !dbg !4742
  store i8 %419, ptr %442, align 1, !dbg !4742, !tbaa !1578
  br label %443, !dbg !4742

443:                                              ; preds = %441, %437
  %444 = add i64 %438, 1, !dbg !4745
    #dbg_value(i64 %444, !4315, !DIExpression(), !4381)
    #dbg_value(i64 %420, !4330, !DIExpression(), !4461)
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 %420, !dbg !4746
  %446 = load i8, ptr %445, align 1, !dbg !4746, !tbaa !1578
    #dbg_value(i8 %446, !4337, !DIExpression(), !4471)
  br label %354, !dbg !4747, !llvm.loop !4748

447:                                              ; preds = %345, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %264, %197, %200, %214, %274, %295, %271, %273, %268, %265, %217, %218, %250, %227, %223, %220, %219
  %448 = phi i64 [ %164, %295 ], [ %164, %274 ], [ %164, %273 ], [ %164, %271 ], [ %164, %268 ], [ -1, %265 ], [ %164, %217 ], [ %164, %227 ], [ %164, %250 ], [ %164, %223 ], [ %164, %220 ], [ %164, %219 ], [ %164, %218 ], [ %164, %214 ], [ %164, %200 ], [ %164, %197 ], [ %164, %264 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %346, %345 ], !dbg !4751
  %449 = phi i64 [ %296, %295 ], [ %134, %274 ], [ %134, %273 ], [ %134, %271 ], [ %134, %268 ], [ %134, %265 ], [ %134, %217 ], [ %134, %227 ], [ %251, %250 ], [ %134, %223 ], [ %134, %220 ], [ %134, %219 ], [ %134, %218 ], [ %215, %214 ], [ %196, %200 ], [ %196, %197 ], [ %134, %264 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %345 ], !dbg !4381
  %450 = phi i64 [ %280, %295 ], [ %135, %274 ], [ %135, %273 ], [ %135, %271 ], [ %135, %268 ], [ %135, %265 ], [ %135, %217 ], [ %135, %227 ], [ %135, %250 ], [ %135, %223 ], [ %135, %220 ], [ %135, %219 ], [ %135, %218 ], [ %135, %214 ], [ %135, %200 ], [ %135, %197 ], [ %135, %264 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %345 ], !dbg !4386
  %451 = phi i1 [ true, %295 ], [ true, %274 ], [ %136, %273 ], [ %136, %271 ], [ %136, %268 ], [ %136, %265 ], [ %136, %217 ], [ %136, %227 ], [ %136, %250 ], [ %136, %223 ], [ %136, %220 ], [ %136, %219 ], [ %136, %218 ], [ %136, %214 ], [ %136, %200 ], [ %136, %197 ], [ %136, %264 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %345 ], !dbg !4381
  %452 = phi i8 [ 0, %295 ], [ %138, %274 ], [ %138, %273 ], [ %138, %271 ], [ %138, %268 ], [ %138, %265 ], [ %138, %217 ], [ %138, %227 ], [ %138, %250 ], [ %138, %223 ], [ %138, %220 ], [ %138, %219 ], [ %138, %218 ], [ %191, %214 ], [ %191, %200 ], [ %191, %197 ], [ %138, %264 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %345 ], !dbg !4381
  %453 = phi i64 [ %139, %295 ], [ %139, %274 ], [ %139, %273 ], [ %139, %271 ], [ %139, %268 ], [ %139, %265 ], [ %139, %217 ], [ %139, %227 ], [ %221, %250 ], [ %139, %223 ], [ %139, %220 ], [ %139, %219 ], [ %139, %218 ], [ %139, %214 ], [ %139, %200 ], [ %139, %197 ], [ %139, %264 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %345 ], !dbg !4461
  %454 = phi i8 [ 0, %295 ], [ 0, %274 ], [ 0, %273 ], [ 0, %271 ], [ 0, %268 ], [ 0, %265 ], [ 0, %217 ], [ 0, %227 ], [ 0, %250 ], [ 0, %223 ], [ 0, %220 ], [ 0, %219 ], [ 0, %218 ], [ 1, %214 ], [ 1, %200 ], [ 1, %197 ], [ 0, %264 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %345 ], !dbg !4471
  %455 = phi i1 [ true, %295 ], [ true, %274 ], [ %272, %273 ], [ %272, %271 ], [ false, %268 ], [ false, %265 ], [ false, %217 ], [ false, %227 ], [ false, %250 ], [ false, %223 ], [ false, %220 ], [ false, %219 ], [ false, %218 ], [ false, %214 ], [ false, %200 ], [ false, %197 ], [ false, %264 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ %348, %345 ], !dbg !4471
  %456 = phi i8 [ 39, %295 ], [ 39, %274 ], [ %167, %273 ], [ %167, %271 ], [ %167, %268 ], [ %167, %265 ], [ 63, %217 ], [ 63, %227 ], [ %229, %250 ], [ 63, %223 ], [ 63, %220 ], [ 63, %219 ], [ 63, %218 ], [ 48, %214 ], [ 48, %200 ], [ 48, %197 ], [ %167, %264 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %345 ], !dbg !4471
  %457 = phi i64 [ %281, %295 ], [ %140, %274 ], [ %140, %273 ], [ %140, %271 ], [ %140, %268 ], [ %140, %265 ], [ %140, %217 ], [ %140, %227 ], [ %140, %250 ], [ %140, %223 ], [ %140, %220 ], [ %140, %219 ], [ %140, %218 ], [ %140, %214 ], [ %140, %200 ], [ %140, %197 ], [ %140, %264 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %345 ]
    #dbg_value(i64 %457, !4306, !DIExpression(), !4381)
    #dbg_value(i8 %456, !4337, !DIExpression(), !4471)
    #dbg_value(i8 poison, !4336, !DIExpression(), !4471)
    #dbg_value(i8 %454, !4335, !DIExpression(), !4471)
    #dbg_value(i8 %165, !4332, !DIExpression(), !4471)
    #dbg_value(i64 %453, !4330, !DIExpression(), !4461)
    #dbg_value(i8 %452, !4324, !DIExpression(), !4381)
    #dbg_value(i8 poison, !4321, !DIExpression(), !4381)
    #dbg_value(i64 %450, !4316, !DIExpression(), !4381)
    #dbg_value(i64 %449, !4315, !DIExpression(), !4381)
    #dbg_value(i64 %448, !4308, !DIExpression(), !4381)
  br i1 %120, label %469, label %458, !dbg !4752

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
  br i1 %129, label %470, label %490, !dbg !4754

469:                                              ; preds = %447
  br i1 %26, label %490, label %470, !dbg !4755

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
  %481 = lshr i8 %472, 5, !dbg !4756
  %482 = zext nneg i8 %481 to i64, !dbg !4756
  %483 = getelementptr inbounds nuw i32, ptr %6, i64 %482, !dbg !4757
  %484 = load i32, ptr %483, align 4, !dbg !4757, !tbaa !1570
  %485 = and i8 %472, 31, !dbg !4758
  %486 = zext nneg i8 %485 to i32, !dbg !4758
  %487 = shl nuw i32 1, %486, !dbg !4759
  %488 = and i32 %484, %487, !dbg !4759
  %489 = icmp eq i32 %488, 0, !dbg !4759
  br i1 %489, label %490, label %502, !dbg !4760

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
  %501 = trunc nuw i8 %165 to i1, !dbg !4761
  br i1 %501, label %502, label %539, !dbg !4760

502:                                              ; preds = %262, %490, %470
  %503 = phi i64 [ %480, %470 ], [ %500, %490 ], [ %164, %262 ], !dbg !4751
  %504 = phi i64 [ %479, %470 ], [ %499, %490 ], [ %134, %262 ], !dbg !4381
  %505 = phi i64 [ %478, %470 ], [ %498, %490 ], [ %135, %262 ], !dbg !4386
  %506 = phi i1 [ %477, %470 ], [ %497, %490 ], [ %136, %262 ], !dbg !4390
  %507 = phi i8 [ %476, %470 ], [ %496, %490 ], [ %138, %262 ], !dbg !4463
  %508 = phi i64 [ %475, %470 ], [ %495, %490 ], [ %139, %262 ], !dbg !4762
  %509 = phi i1 [ %473, %470 ], [ %493, %490 ], [ false, %262 ], !dbg !4471
  %510 = phi i8 [ %472, %470 ], [ %492, %490 ], [ %263, %262 ], !dbg !4471
  %511 = phi i64 [ %471, %470 ], [ %491, %490 ], [ %140, %262 ]
    #dbg_value(i64 %511, !4306, !DIExpression(), !4381)
    #dbg_value(i8 %510, !4337, !DIExpression(), !4471)
    #dbg_value(i8 poison, !4336, !DIExpression(), !4471)
    #dbg_value(i64 %508, !4330, !DIExpression(), !4461)
    #dbg_value(i8 %507, !4324, !DIExpression(), !4381)
    #dbg_value(i8 poison, !4321, !DIExpression(), !4381)
    #dbg_value(i64 %505, !4316, !DIExpression(), !4381)
    #dbg_value(i64 %504, !4315, !DIExpression(), !4381)
    #dbg_value(i64 %503, !4308, !DIExpression(), !4381)
    #dbg_label(!4364, !4763)
  br i1 %124, label %629, label %512, !dbg !4764

512:                                              ; preds = %502
    #dbg_value(i8 1, !4335, !DIExpression(), !4471)
  br i1 %125, label %513, label %531, !dbg !4767

513:                                              ; preds = %512
  %514 = trunc i8 %507 to i1, !dbg !4767
  br i1 %514, label %531, label %515, !dbg !4767

515:                                              ; preds = %513
  %516 = icmp ult i64 %504, %511, !dbg !4769
  br i1 %516, label %517, label %519, !dbg !4769

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 %504, !dbg !4769
  store i8 39, ptr %518, align 1, !dbg !4769, !tbaa !1578
  br label %519, !dbg !4769

519:                                              ; preds = %517, %515
  %520 = add i64 %504, 1, !dbg !4773
    #dbg_value(i64 %520, !4315, !DIExpression(), !4381)
  %521 = icmp ult i64 %520, %511, !dbg !4774
  br i1 %521, label %522, label %524, !dbg !4774

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %520, !dbg !4774
  store i8 36, ptr %523, align 1, !dbg !4774, !tbaa !1578
  br label %524, !dbg !4774

524:                                              ; preds = %522, %519
  %525 = add i64 %504, 2, !dbg !4777
    #dbg_value(i64 %525, !4315, !DIExpression(), !4381)
  %526 = icmp ult i64 %525, %511, !dbg !4778
  br i1 %526, label %527, label %529, !dbg !4778

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %525, !dbg !4778
  store i8 39, ptr %528, align 1, !dbg !4778, !tbaa !1578
  br label %529, !dbg !4778

529:                                              ; preds = %527, %524
  %530 = add i64 %504, 3, !dbg !4781
    #dbg_value(i64 %530, !4315, !DIExpression(), !4381)
    #dbg_value(i8 1, !4324, !DIExpression(), !4381)
  br label %531, !dbg !4782

531:                                              ; preds = %512, %513, %529
  %532 = phi i64 [ %504, %513 ], [ %530, %529 ], [ %504, %512 ], !dbg !4471
  %533 = phi i8 [ %507, %513 ], [ 1, %529 ], [ %507, %512 ], !dbg !4381
    #dbg_value(i8 %533, !4324, !DIExpression(), !4381)
    #dbg_value(i64 %532, !4315, !DIExpression(), !4381)
  %534 = icmp ult i64 %532, %511, !dbg !4783
  br i1 %534, label %535, label %537, !dbg !4783

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %532, !dbg !4783
  store i8 92, ptr %536, align 1, !dbg !4783, !tbaa !1578
  br label %537, !dbg !4783

537:                                              ; preds = %535, %531
  %538 = add i64 %532, 1, !dbg !4786
    #dbg_value(i64 %538, !4315, !DIExpression(), !4381)
  br label %539, !dbg !4787

539:                                              ; preds = %414, %259, %537, %258, %490
  %540 = phi i64 [ %503, %537 ], [ %500, %490 ], [ %164, %258 ], [ %164, %259 ], [ %346, %414 ], !dbg !4751
  %541 = phi i64 [ %538, %537 ], [ %499, %490 ], [ %134, %258 ], [ %134, %259 ], [ %415, %414 ], !dbg !4381
  %542 = phi i64 [ %505, %537 ], [ %498, %490 ], [ %135, %258 ], [ %135, %259 ], [ %135, %414 ], !dbg !4386
  %543 = phi i1 [ %506, %537 ], [ %497, %490 ], [ %136, %258 ], [ %136, %259 ], [ %136, %414 ], !dbg !4390
  %544 = phi i8 [ %533, %537 ], [ %496, %490 ], [ %138, %258 ], [ %138, %259 ], [ %416, %414 ], !dbg !4463
  %545 = phi i64 [ %508, %537 ], [ %495, %490 ], [ %139, %258 ], [ %139, %259 ], [ %357, %414 ], !dbg !4762
  %546 = phi i8 [ 1, %537 ], [ %494, %490 ], [ 0, %258 ], [ 0, %259 ], [ %418, %414 ], !dbg !4471
  %547 = phi i1 [ %509, %537 ], [ %493, %490 ], [ false, %258 ], [ false, %259 ], [ %348, %414 ], !dbg !4471
  %548 = phi i8 [ %510, %537 ], [ %492, %490 ], [ 92, %258 ], [ 92, %259 ], [ %419, %414 ], !dbg !4788
  %549 = phi i64 [ %511, %537 ], [ %491, %490 ], [ %140, %258 ], [ %140, %259 ], [ %140, %414 ]
    #dbg_value(i64 %549, !4306, !DIExpression(), !4381)
    #dbg_value(i8 %548, !4337, !DIExpression(), !4471)
    #dbg_value(i8 poison, !4336, !DIExpression(), !4471)
    #dbg_value(i8 %546, !4335, !DIExpression(), !4471)
    #dbg_value(i64 %545, !4330, !DIExpression(), !4461)
    #dbg_value(i8 %544, !4324, !DIExpression(), !4381)
    #dbg_value(i8 poison, !4321, !DIExpression(), !4381)
    #dbg_value(i64 %542, !4316, !DIExpression(), !4381)
    #dbg_value(i64 %541, !4315, !DIExpression(), !4381)
    #dbg_value(i64 %540, !4308, !DIExpression(), !4381)
    #dbg_label(!4365, !4789)
  %550 = trunc i8 %544 to i1, !dbg !4790
  br i1 %550, label %551, label %564, !dbg !4790

551:                                              ; preds = %539
  %552 = trunc nuw i8 %546 to i1, !dbg !4790
  br i1 %552, label %564, label %553, !dbg !4790

553:                                              ; preds = %551
  %554 = icmp ult i64 %541, %549, !dbg !4793
  br i1 %554, label %555, label %557, !dbg !4793

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 %541, !dbg !4793
  store i8 39, ptr %556, align 1, !dbg !4793, !tbaa !1578
  br label %557, !dbg !4793

557:                                              ; preds = %555, %553
  %558 = add i64 %541, 1, !dbg !4797
    #dbg_value(i64 %558, !4315, !DIExpression(), !4381)
  %559 = icmp ult i64 %558, %549, !dbg !4798
  br i1 %559, label %560, label %562, !dbg !4798

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 %558, !dbg !4798
  store i8 39, ptr %561, align 1, !dbg !4798, !tbaa !1578
  br label %562, !dbg !4798

562:                                              ; preds = %560, %557
  %563 = add i64 %541, 2, !dbg !4801
    #dbg_value(i64 %563, !4315, !DIExpression(), !4381)
    #dbg_value(i8 0, !4324, !DIExpression(), !4381)
  br label %564, !dbg !4802

564:                                              ; preds = %539, %551, %562
  %565 = phi i64 [ %541, %551 ], [ %563, %562 ], [ %541, %539 ], !dbg !4471
  %566 = phi i8 [ %544, %551 ], [ 0, %562 ], [ %544, %539 ], !dbg !4381
    #dbg_value(i8 %566, !4324, !DIExpression(), !4381)
    #dbg_value(i64 %565, !4315, !DIExpression(), !4381)
  %567 = icmp ult i64 %565, %549, !dbg !4803
  br i1 %567, label %568, label %570, !dbg !4803

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 %565, !dbg !4803
  store i8 %548, ptr %569, align 1, !dbg !4803, !tbaa !1578
  br label %570, !dbg !4803

570:                                              ; preds = %568, %564
  %571 = add i64 %565, 1, !dbg !4806
    #dbg_value(i64 %571, !4315, !DIExpression(), !4381)
  %572 = select i1 %547, i1 %137, i1 false, !dbg !4807
    #dbg_value(i8 undef, !4322, !DIExpression(), !4381)
  br label %573, !dbg !4809

573:                                              ; preds = %216, %570
  %574 = phi i64 [ %540, %570 ], [ %164, %216 ], !dbg !4751
  %575 = phi i64 [ %571, %570 ], [ %134, %216 ], !dbg !4381
  %576 = phi i64 [ %542, %570 ], [ %135, %216 ], !dbg !4386
  %577 = phi i1 [ %543, %570 ], [ %136, %216 ], !dbg !4390
  %578 = phi i1 [ %572, %570 ], [ %137, %216 ], !dbg !4391
  %579 = phi i8 [ %566, %570 ], [ %138, %216 ], !dbg !4463
  %580 = phi i64 [ %545, %570 ], [ %139, %216 ], !dbg !4762
  %581 = phi i64 [ %549, %570 ], [ %140, %216 ]
    #dbg_value(i64 %581, !4306, !DIExpression(), !4381)
    #dbg_value(i64 %580, !4330, !DIExpression(), !4461)
    #dbg_value(i8 %579, !4324, !DIExpression(), !4381)
    #dbg_value(i8 poison, !4322, !DIExpression(), !4381)
    #dbg_value(i8 poison, !4321, !DIExpression(), !4381)
    #dbg_value(i64 %576, !4316, !DIExpression(), !4381)
    #dbg_value(i64 %575, !4315, !DIExpression(), !4381)
    #dbg_value(i64 %574, !4308, !DIExpression(), !4381)
  %582 = add i64 %580, 1, !dbg !4810
    #dbg_value(i64 %582, !4330, !DIExpression(), !4461)
  br label %132, !dbg !4811, !llvm.loop !4812

583:                                              ; preds = %146, %142
    #dbg_value(i64 %140, !4306, !DIExpression(), !4381)
    #dbg_value(i8 poison, !4322, !DIExpression(), !4381)
    #dbg_value(i8 poison, !4321, !DIExpression(), !4381)
    #dbg_value(i64 %135, !4316, !DIExpression(), !4381)
    #dbg_value(i64 %134, !4315, !DIExpression(), !4381)
    #dbg_value(i64 %133, !4308, !DIExpression(), !4381)
  %584 = icmp eq i64 %134, 0, !dbg !4814
  %585 = and i1 %125, %584, !dbg !4816
  br i1 %585, label %586, label %587, !dbg !4816

586:                                              ; preds = %583
  br i1 %124, label %626, label %592, !dbg !4817

587:                                              ; preds = %583
  %588 = xor i1 %125, true, !dbg !4818
  %589 = xor i1 %136, true
  %590 = select i1 %588, i1 true, i1 %124, !dbg !4818
  %591 = select i1 %590, i1 true, i1 %589, !dbg !4818
  br i1 %591, label %600, label %593, !dbg !4818

592:                                              ; preds = %586
  br i1 %136, label %593, label %603, !dbg !4820

593:                                              ; preds = %587, %592
  br i1 %137, label %594, label %596, !dbg !4821

594:                                              ; preds = %593
  %595 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %135, ptr noundef %2, i64 noundef %133, i32 noundef 5, i32 noundef %5, ptr noundef %6, ptr noundef %111, ptr noundef %112), !dbg !4824
  br label %642, !dbg !4825

596:                                              ; preds = %593
  %597 = icmp eq i64 %140, 0, !dbg !4826
  %598 = icmp ne i64 %135, 0
  %599 = select i1 %597, i1 %598, i1 false, !dbg !4828
  br i1 %599, label %27, label %600, !dbg !4828

600:                                              ; preds = %596, %587
  %601 = icmp eq ptr %114, null, !dbg !4829
  %602 = select i1 %601, i1 true, i1 %124, !dbg !4831
  br i1 %602, label %621, label %605, !dbg !4831

603:                                              ; preds = %592
  %604 = icmp eq ptr %114, null, !dbg !4829
  br i1 %604, label %621, label %605, !dbg !4831

605:                                              ; preds = %600, %603
  %606 = phi i64 [ 0, %603 ], [ %134, %600 ]
    #dbg_value(ptr %114, !4317, !DIExpression(), !4381)
    #dbg_value(i64 %606, !4315, !DIExpression(), !4381)
  %607 = load i8, ptr %114, align 1, !dbg !4832, !tbaa !1578
  %608 = icmp eq i8 %607, 0, !dbg !4835
  br i1 %608, label %621, label %609, !dbg !4835

609:                                              ; preds = %605, %616
  %610 = phi i8 [ %619, %616 ], [ %607, %605 ]
  %611 = phi ptr [ %618, %616 ], [ %114, %605 ]
  %612 = phi i64 [ %617, %616 ], [ %606, %605 ]
    #dbg_value(ptr %611, !4317, !DIExpression(), !4381)
    #dbg_value(i64 %612, !4315, !DIExpression(), !4381)
  %613 = icmp ult i64 %612, %140, !dbg !4836
  br i1 %613, label %614, label %616, !dbg !4836

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 %612, !dbg !4836
  store i8 %610, ptr %615, align 1, !dbg !4836, !tbaa !1578
  br label %616, !dbg !4836

616:                                              ; preds = %614, %609
  %617 = add i64 %612, 1, !dbg !4839
    #dbg_value(i64 %617, !4315, !DIExpression(), !4381)
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !4840
    #dbg_value(ptr %618, !4317, !DIExpression(), !4381)
  %619 = load i8, ptr %618, align 1, !dbg !4832, !tbaa !1578
  %620 = icmp eq i8 %619, 0, !dbg !4835
  br i1 %620, label %621, label %609, !dbg !4835, !llvm.loop !4841

621:                                              ; preds = %616, %600, %603, %605
  %622 = phi i64 [ %134, %600 ], [ %606, %605 ], [ 0, %603 ], [ %617, %616 ], !dbg !4445
    #dbg_value(i64 %622, !4315, !DIExpression(), !4381)
  %623 = icmp ult i64 %622, %140, !dbg !4843
  br i1 %623, label %624, label %642, !dbg !4843

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 %622, !dbg !4845
  store i8 0, ptr %625, align 1, !dbg !4846, !tbaa !1578
  br label %642, !dbg !4845

626:                                              ; preds = %586, %260, %218, %258, %273, %275, %344
  %627 = phi i64 [ %311, %344 ], [ %164, %275 ], [ %164, %273 ], [ %164, %258 ], [ %164, %218 ], [ %164, %260 ], [ %133, %586 ]
    #dbg_label(!4366, !4847)
  %628 = select i1 %118, i32 4, i32 2, !dbg !4848
  br label %636, !dbg !4848

629:                                              ; preds = %502, %169, %361
  %630 = phi i1 [ %118, %361 ], [ true, %169 ], [ %118, %502 ]
  %631 = phi i64 [ %140, %361 ], [ %140, %169 ], [ %511, %502 ]
  %632 = phi i64 [ %346, %361 ], [ %164, %169 ], [ %503, %502 ]
    #dbg_label(!4366, !4847)
  %633 = icmp eq i32 %110, 2, !dbg !4850
  %634 = select i1 %630, i32 4, i32 2, !dbg !4848
  %635 = select i1 %633, i32 %634, i32 %110, !dbg !4848
  br label %636, !dbg !4848

636:                                              ; preds = %230, %157, %629, %626
  %637 = phi i64 [ %627, %626 ], [ %632, %629 ], [ %155, %157 ], [ %164, %230 ]
  %638 = phi i64 [ %140, %626 ], [ %631, %629 ], [ %140, %157 ], [ %140, %230 ]
  %639 = phi i32 [ %628, %626 ], [ %635, %629 ], [ %110, %157 ], [ 5, %230 ], !dbg !4848
    #dbg_value(i32 %639, !4309, !DIExpression(), !4381)
  %640 = and i32 %5, -3, !dbg !4851
  %641 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %638, ptr noundef %2, i64 noundef %637, i32 noundef %639, i32 noundef %640, ptr noundef null, ptr noundef %111, ptr noundef %112), !dbg !4852
  br label %642, !dbg !4853

642:                                              ; preds = %621, %624, %636, %594
  %643 = phi i64 [ %641, %636 ], [ %595, %594 ], [ %622, %624 ], [ %622, %621 ]
  ret i64 %643, !dbg !4854
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !4855 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare !dbg !4858 i32 @iswprint(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4859 {
    #dbg_value(ptr %0, !4863, !DIExpression(), !4866)
    #dbg_value(i64 %1, !4864, !DIExpression(), !4866)
    #dbg_value(ptr %2, !4865, !DIExpression(), !4866)
    #dbg_value(ptr %0, !4867, !DIExpression(), !4880)
    #dbg_value(i64 %1, !4872, !DIExpression(), !4880)
    #dbg_value(ptr null, !4873, !DIExpression(), !4880)
    #dbg_value(ptr %2, !4874, !DIExpression(), !4880)
  %4 = icmp eq ptr %2, null, !dbg !4882
  %5 = select i1 %4, ptr @default_quoting_options, ptr %2, !dbg !4882
    #dbg_value(ptr %5, !4875, !DIExpression(), !4880)
  %6 = tail call ptr @__errno_location() #50, !dbg !4883
  %7 = load i32, ptr %6, align 4, !dbg !4883, !tbaa !1570
    #dbg_value(i32 %7, !4876, !DIExpression(), !4880)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4, !dbg !4884
  %9 = load i32, ptr %8, align 4, !dbg !4884, !tbaa !4250
  %10 = or i32 %9, 1, !dbg !4885
    #dbg_value(i32 %10, !4877, !DIExpression(), !4880)
  %11 = load i32, ptr %5, align 8, !dbg !4886, !tbaa !4200
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !4887
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !4888
  %14 = load ptr, ptr %13, align 8, !dbg !4888, !tbaa !4271
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !4889
  %16 = load ptr, ptr %15, align 8, !dbg !4889, !tbaa !4274
  %17 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %11, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16), !dbg !4890
  %18 = add i64 %17, 1, !dbg !4891
    #dbg_value(i64 %18, !4878, !DIExpression(), !4880)
  %19 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %18) #57, !dbg !4892
    #dbg_value(ptr %19, !4879, !DIExpression(), !4880)
  %20 = load i32, ptr %5, align 8, !dbg !4893, !tbaa !4200
  %21 = load ptr, ptr %13, align 8, !dbg !4894, !tbaa !4271
  %22 = load ptr, ptr %15, align 8, !dbg !4895, !tbaa !4274
  %23 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %0, i64 noundef %1, i32 noundef %20, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %21, ptr noundef %22), !dbg !4896
  store i32 %7, ptr %6, align 4, !dbg !4897, !tbaa !1570
  ret ptr %19, !dbg !4898
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc_mem(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #9 !dbg !4868 {
    #dbg_value(ptr %0, !4867, !DIExpression(), !4899)
    #dbg_value(i64 %1, !4872, !DIExpression(), !4899)
    #dbg_value(ptr %2, !4873, !DIExpression(), !4899)
    #dbg_value(ptr %3, !4874, !DIExpression(), !4899)
  %5 = icmp eq ptr %3, null, !dbg !4900
  %6 = select i1 %5, ptr @default_quoting_options, ptr %3, !dbg !4900
    #dbg_value(ptr %6, !4875, !DIExpression(), !4899)
  %7 = tail call ptr @__errno_location() #50, !dbg !4901
  %8 = load i32, ptr %7, align 4, !dbg !4901, !tbaa !1570
    #dbg_value(i32 %8, !4876, !DIExpression(), !4899)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4, !dbg !4902
  %10 = load i32, ptr %9, align 4, !dbg !4902, !tbaa !4250
  %11 = icmp eq ptr %2, null, !dbg !4903
  %12 = zext i1 %11 to i32, !dbg !4903
  %13 = or i32 %10, %12, !dbg !4904
    #dbg_value(i32 %13, !4877, !DIExpression(), !4899)
  %14 = load i32, ptr %6, align 8, !dbg !4905, !tbaa !4200
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !4906
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4907
  %17 = load ptr, ptr %16, align 8, !dbg !4907, !tbaa !4271
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4908
  %19 = load ptr, ptr %18, align 8, !dbg !4908, !tbaa !4274
  %20 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %14, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %19), !dbg !4909
  %21 = add i64 %20, 1, !dbg !4910
    #dbg_value(i64 %21, !4878, !DIExpression(), !4899)
  %22 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %21) #57, !dbg !4911
    #dbg_value(ptr %22, !4879, !DIExpression(), !4899)
  %23 = load i32, ptr %6, align 8, !dbg !4912, !tbaa !4200
  %24 = load ptr, ptr %16, align 8, !dbg !4913, !tbaa !4271
  %25 = load ptr, ptr %18, align 8, !dbg !4914, !tbaa !4274
  %26 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %22, i64 noundef %21, ptr noundef %0, i64 noundef %1, i32 noundef %23, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %24, ptr noundef %25), !dbg !4915
  store i32 %8, ptr %7, align 4, !dbg !4916, !tbaa !1570
  br i1 %11, label %28, label %27, !dbg !4917

27:                                               ; preds = %4
  store i64 %20, ptr %2, align 8, !dbg !4919, !tbaa !1831
  br label %28, !dbg !4920

28:                                               ; preds = %27, %4
  ret ptr %22, !dbg !4921
}

; Function Attrs: nounwind uwtable
define dso_local void @quotearg_free() local_unnamed_addr #9 !dbg !4922 {
  %1 = load ptr, ptr @slotvec, align 8, !dbg !4927, !tbaa !4928
    #dbg_value(ptr %1, !4924, !DIExpression(), !4930)
    #dbg_value(i32 1, !4925, !DIExpression(), !4931)
  %2 = load i32, ptr @nslots, align 4, !tbaa !1570
  %3 = icmp sgt i32 %2, 1, !dbg !4932
  br i1 %3, label %4, label %6, !dbg !4934

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64, !dbg !4932
  br label %10, !dbg !4934

6:                                                ; preds = %10, %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !4935
  %8 = load ptr, ptr %7, align 8, !dbg !4935, !tbaa !4937
  %9 = icmp eq ptr %8, @slot0, !dbg !4939
  br i1 %9, label %17, label %16, !dbg !4939

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 1, %4 ], [ %14, %10 ]
    #dbg_value(i64 %11, !4925, !DIExpression(), !4931)
  %12 = getelementptr inbounds nuw %struct.slotvec, ptr %1, i64 %11, i32 1, !dbg !4940
  %13 = load ptr, ptr %12, align 8, !dbg !4940, !tbaa !4937
  tail call void @free(ptr noundef %13) #47, !dbg !4941
  %14 = add nuw nsw i64 %11, 1, !dbg !4942
    #dbg_value(i64 %14, !4925, !DIExpression(), !4931)
  %15 = icmp eq i64 %14, %5, !dbg !4932
  br i1 %15, label %6, label %10, !dbg !4934, !llvm.loop !4943

16:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #47, !dbg !4945
  store i64 256, ptr @slotvec0, align 8, !dbg !4947, !tbaa !4948
  store ptr @slot0, ptr getelementptr inbounds nuw (i8, ptr @slotvec0, i64 8), align 8, !dbg !4949, !tbaa !4937
  br label %17, !dbg !4950

17:                                               ; preds = %16, %6
  %18 = icmp eq ptr %1, @slotvec0, !dbg !4951
  br i1 %18, label %20, label %19, !dbg !4951

19:                                               ; preds = %17
  tail call void @free(ptr noundef %1) #47, !dbg !4953
  store ptr @slotvec0, ptr @slotvec, align 8, !dbg !4955, !tbaa !4928
  br label %20, !dbg !4956

20:                                               ; preds = %19, %17
  store i32 1, ptr @nslots, align 4, !dbg !4957, !tbaa !1570
  ret void, !dbg !4958
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !4959 {
    #dbg_value(i32 %0, !4961, !DIExpression(), !4963)
    #dbg_value(ptr %1, !4962, !DIExpression(), !4963)
  %3 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !4964
  ret ptr %3, !dbg !4965
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 !dbg !4966 {
  %5 = alloca i64, align 8, !DIAssignID !4986
    #dbg_assign(i1 undef, !4980, !DIExpression(), !4986, ptr %5, !DIExpression(), !4987)
    #dbg_value(i32 %0, !4970, !DIExpression(), !4988)
    #dbg_value(ptr %1, !4971, !DIExpression(), !4988)
    #dbg_value(i64 %2, !4972, !DIExpression(), !4988)
    #dbg_value(ptr %3, !4973, !DIExpression(), !4988)
  %6 = tail call ptr @__errno_location() #50, !dbg !4989
  %7 = load i32, ptr %6, align 4, !dbg !4989, !tbaa !1570
    #dbg_value(i32 %7, !4974, !DIExpression(), !4988)
  %8 = load ptr, ptr @slotvec, align 8, !dbg !4990, !tbaa !4928
    #dbg_value(ptr %8, !4975, !DIExpression(), !4988)
    #dbg_value(i32 2147483647, !4976, !DIExpression(), !4988)
  %9 = icmp ugt i32 %0, 2147483646, !dbg !4991
  br i1 %9, label %10, label %11, !dbg !4991

10:                                               ; preds = %4
  tail call void @abort() #48, !dbg !4993
  unreachable, !dbg !4993

11:                                               ; preds = %4
  %12 = load i32, ptr @nslots, align 4, !dbg !4994, !tbaa !1570
  %13 = icmp sgt i32 %12, %0, !dbg !4995
  br i1 %13, label %32, label %14, !dbg !4995

14:                                               ; preds = %11
  %15 = icmp eq ptr %8, @slotvec0, !dbg !4996
    #dbg_value(i1 %15, !4977, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4987)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #47, !dbg !4997
  %16 = sext i32 %12 to i64, !dbg !4998
  store i64 %16, ptr %5, align 8, !dbg !4999, !tbaa !1831, !DIAssignID !5000
    #dbg_assign(i64 %16, !4980, !DIExpression(), !5000, ptr %5, !DIExpression(), !4987)
  %17 = select i1 %15, ptr null, ptr %8, !dbg !5001
  %18 = add nuw nsw i32 %0, 1, !dbg !5002
  %19 = sub i32 %18, %12, !dbg !5003
  %20 = sext i32 %19 to i64, !dbg !5004
  %21 = call nonnull ptr @xpalloc(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 2147483647, i64 noundef 16) #47, !dbg !5005
    #dbg_value(ptr %21, !4975, !DIExpression(), !4988)
  store ptr %21, ptr @slotvec, align 8, !dbg !5006, !tbaa !4928
  br i1 %15, label %22, label %23, !dbg !5007

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @slotvec0, i64 16, i1 false), !dbg !5009, !tbaa.struct !5010
  br label %23, !dbg !5011

23:                                               ; preds = %22, %14
  %24 = load i32, ptr @nslots, align 4, !dbg !5012, !tbaa !1570
  %25 = sext i32 %24 to i64, !dbg !5013
  %26 = getelementptr inbounds %struct.slotvec, ptr %21, i64 %25, !dbg !5013
  %27 = load i64, ptr %5, align 8, !dbg !5014, !tbaa !1831
  %28 = sub nsw i64 %27, %25, !dbg !5015
  %29 = shl i64 %28, 4, !dbg !5016
    #dbg_value(ptr %26, !5017, !DIExpression(), !5024)
    #dbg_value(i32 0, !5022, !DIExpression(), !5024)
    #dbg_value(i64 %29, !5023, !DIExpression(), !5024)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %26, i8 noundef 0, i64 noundef %29, i1 noundef false) #47, !dbg !5026
  %30 = load i64, ptr %5, align 8, !dbg !5027, !tbaa !1831
  %31 = trunc i64 %30 to i32, !dbg !5027
  store i32 %31, ptr @nslots, align 4, !dbg !5028, !tbaa !1570
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #47, !dbg !5029
  br label %32, !dbg !5030

32:                                               ; preds = %23, %11
  %33 = phi ptr [ %21, %23 ], [ %8, %11 ], !dbg !4988
    #dbg_value(ptr %33, !4975, !DIExpression(), !4988)
  %34 = zext nneg i32 %0 to i64, !dbg !5031
  %35 = getelementptr inbounds nuw %struct.slotvec, ptr %33, i64 %34, !dbg !5031
  %36 = load i64, ptr %35, align 8, !dbg !5032, !tbaa !4948
    #dbg_value(i64 %36, !4981, !DIExpression(), !5033)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8, !dbg !5034
  %38 = load ptr, ptr %37, align 8, !dbg !5034, !tbaa !4937
    #dbg_value(ptr %38, !4983, !DIExpression(), !5033)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !5035
  %40 = load i32, ptr %39, align 4, !dbg !5035, !tbaa !4250
  %41 = or i32 %40, 1, !dbg !5036
    #dbg_value(i32 %41, !4984, !DIExpression(), !5033)
  %42 = load i32, ptr %3, align 8, !dbg !5037, !tbaa !4200
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !5038
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !5039
  %45 = load ptr, ptr %44, align 8, !dbg !5039, !tbaa !4271
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !5040
  %47 = load ptr, ptr %46, align 8, !dbg !5040, !tbaa !4274
  %48 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %38, i64 noundef %36, ptr noundef %1, i64 noundef %2, i32 noundef %42, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %45, ptr noundef %47), !dbg !5041
    #dbg_value(i64 %48, !4985, !DIExpression(), !5033)
  %49 = icmp ugt i64 %36, %48, !dbg !5042
  br i1 %49, label %60, label %50, !dbg !5042

50:                                               ; preds = %32
  %51 = add i64 %48, 1, !dbg !5044
    #dbg_value(i64 %51, !4981, !DIExpression(), !5033)
  store i64 %51, ptr %35, align 8, !dbg !5046, !tbaa !4948
  %52 = icmp eq ptr %38, @slot0, !dbg !5047
  br i1 %52, label %54, label %53, !dbg !5047

53:                                               ; preds = %50
  call void @free(ptr noundef %38) #47, !dbg !5049
  br label %54, !dbg !5049

54:                                               ; preds = %53, %50
  %55 = call noalias nonnull ptr @xcharalloc(i64 noundef %51) #57, !dbg !5050
    #dbg_value(ptr %55, !4983, !DIExpression(), !5033)
  store ptr %55, ptr %37, align 8, !dbg !5051, !tbaa !4937
  %56 = load i32, ptr %3, align 8, !dbg !5052, !tbaa !4200
  %57 = load ptr, ptr %44, align 8, !dbg !5053, !tbaa !4271
  %58 = load ptr, ptr %46, align 8, !dbg !5054, !tbaa !4274
  %59 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %55, i64 noundef %51, ptr noundef %1, i64 noundef %2, i32 noundef %56, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %57, ptr noundef %58), !dbg !5055
  br label %60, !dbg !5056

60:                                               ; preds = %54, %32
  %61 = phi ptr [ %55, %54 ], [ %38, %32 ], !dbg !5033
    #dbg_value(ptr %61, !4983, !DIExpression(), !5033)
  store i32 %7, ptr %6, align 4, !dbg !5057, !tbaa !1570
  ret ptr %61, !dbg !5058
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !5059 {
    #dbg_value(i32 %0, !5063, !DIExpression(), !5066)
    #dbg_value(ptr %1, !5064, !DIExpression(), !5066)
    #dbg_value(i64 %2, !5065, !DIExpression(), !5066)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @default_quoting_options), !dbg !5067
  ret ptr %4, !dbg !5068
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg(ptr noundef %0) local_unnamed_addr #9 !dbg !5069 {
    #dbg_value(ptr %0, !5071, !DIExpression(), !5072)
    #dbg_value(i32 0, !4961, !DIExpression(), !5073)
    #dbg_value(ptr %0, !4962, !DIExpression(), !5073)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !5075
  ret ptr %2, !dbg !5076
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !5077 {
    #dbg_value(ptr %0, !5081, !DIExpression(), !5083)
    #dbg_value(i64 %1, !5082, !DIExpression(), !5083)
    #dbg_value(i32 0, !5063, !DIExpression(), !5084)
    #dbg_value(ptr %0, !5064, !DIExpression(), !5084)
    #dbg_value(i64 %1, !5065, !DIExpression(), !5084)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @default_quoting_options), !dbg !5086
  ret ptr %3, !dbg !5087
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !5088 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !5096
    #dbg_assign(i1 undef, !5095, !DIExpression(), !5096, ptr %4, !DIExpression(), !5097)
    #dbg_value(i32 %0, !5092, !DIExpression(), !5097)
    #dbg_value(i32 %1, !5093, !DIExpression(), !5097)
    #dbg_value(ptr %2, !5094, !DIExpression(), !5097)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #47, !dbg !5098
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5099), !dbg !5102
    #dbg_value(i32 %1, !5103, !DIExpression(), !5109)
    #dbg_declare(ptr %4, !5108, !DIExpression(), !5111)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !5111, !alias.scope !5099, !DIAssignID !5112
    #dbg_assign(i8 0, !5095, !DIExpression(), !5112, ptr %4, !DIExpression(), !5097)
  %5 = icmp eq i32 %1, 10, !dbg !5113
  br i1 %5, label %6, label %7, !dbg !5113

6:                                                ; preds = %3
  tail call void @abort() #48, !dbg !5115, !noalias !5099
  unreachable, !dbg !5115

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !dbg !5116, !tbaa !4200, !alias.scope !5099, !DIAssignID !5117
    #dbg_assign(i32 %1, !5095, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !5117, ptr %4, !DIExpression(), !5097)
  %8 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !5118
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #47, !dbg !5119
  ret ptr %8, !dbg !5120
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #35

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_mem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !5121 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !5130
    #dbg_assign(i1 undef, !5129, !DIExpression(), !5130, ptr %5, !DIExpression(), !5131)
    #dbg_value(i32 %0, !5125, !DIExpression(), !5131)
    #dbg_value(i32 %1, !5126, !DIExpression(), !5131)
    #dbg_value(ptr %2, !5127, !DIExpression(), !5131)
    #dbg_value(i64 %3, !5128, !DIExpression(), !5131)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #47, !dbg !5132
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5133), !dbg !5136
    #dbg_value(i32 %1, !5103, !DIExpression(), !5137)
    #dbg_declare(ptr %5, !5108, !DIExpression(), !5139)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !dbg !5139, !alias.scope !5133, !DIAssignID !5140
    #dbg_assign(i8 0, !5129, !DIExpression(), !5140, ptr %5, !DIExpression(), !5131)
  %6 = icmp eq i32 %1, 10, !dbg !5141
  br i1 %6, label %7, label %8, !dbg !5141

7:                                                ; preds = %4
  tail call void @abort() #48, !dbg !5142, !noalias !5133
  unreachable, !dbg !5142

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !dbg !5143, !tbaa !4200, !alias.scope !5133, !DIAssignID !5144
    #dbg_assign(i32 %1, !5129, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !5144, ptr %5, !DIExpression(), !5131)
  %9 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !5145
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #47, !dbg !5146
  ret ptr %9, !dbg !5147
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !5148 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !5154
    #dbg_value(i32 %0, !5152, !DIExpression(), !5155)
    #dbg_value(ptr %1, !5153, !DIExpression(), !5155)
    #dbg_assign(i1 undef, !5095, !DIExpression(), !5154, ptr %3, !DIExpression(), !5156)
    #dbg_value(i32 0, !5092, !DIExpression(), !5156)
    #dbg_value(i32 %0, !5093, !DIExpression(), !5156)
    #dbg_value(ptr %1, !5094, !DIExpression(), !5156)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #47, !dbg !5158
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5159), !dbg !5162
    #dbg_value(i32 %0, !5103, !DIExpression(), !5163)
    #dbg_declare(ptr %3, !5108, !DIExpression(), !5165)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !dbg !5165, !alias.scope !5159, !DIAssignID !5166
    #dbg_assign(i8 0, !5095, !DIExpression(), !5166, ptr %3, !DIExpression(), !5156)
  %4 = icmp eq i32 %0, 10, !dbg !5167
  br i1 %4, label %5, label %6, !dbg !5167

5:                                                ; preds = %2
  tail call void @abort() #48, !dbg !5168, !noalias !5159
  unreachable, !dbg !5168

6:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !dbg !5169, !tbaa !4200, !alias.scope !5159, !DIAssignID !5170
    #dbg_assign(i32 %0, !5095, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !5170, ptr %3, !DIExpression(), !5156)
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull %3), !dbg !5171
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #47, !dbg !5172
  ret ptr %7, !dbg !5173
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !5174 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !5181
    #dbg_value(i32 %0, !5178, !DIExpression(), !5182)
    #dbg_value(ptr %1, !5179, !DIExpression(), !5182)
    #dbg_value(i64 %2, !5180, !DIExpression(), !5182)
    #dbg_assign(i1 undef, !5129, !DIExpression(), !5181, ptr %4, !DIExpression(), !5183)
    #dbg_value(i32 0, !5125, !DIExpression(), !5183)
    #dbg_value(i32 %0, !5126, !DIExpression(), !5183)
    #dbg_value(ptr %1, !5127, !DIExpression(), !5183)
    #dbg_value(i64 %2, !5128, !DIExpression(), !5183)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #47, !dbg !5185
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5186), !dbg !5189
    #dbg_value(i32 %0, !5103, !DIExpression(), !5190)
    #dbg_declare(ptr %4, !5108, !DIExpression(), !5192)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !5192, !alias.scope !5186, !DIAssignID !5193
    #dbg_assign(i8 0, !5129, !DIExpression(), !5193, ptr %4, !DIExpression(), !5183)
  %5 = icmp eq i32 %0, 10, !dbg !5194
  br i1 %5, label %6, label %7, !dbg !5194

6:                                                ; preds = %3
  tail call void @abort() #48, !dbg !5195, !noalias !5186
  unreachable, !dbg !5195

7:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !dbg !5196, !tbaa !4200, !alias.scope !5186, !DIAssignID !5197
    #dbg_assign(i32 %0, !5129, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !5197, ptr %4, !DIExpression(), !5183)
  %8 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4), !dbg !5198
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #47, !dbg !5199
  ret ptr %8, !dbg !5200
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char_mem(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #9 !dbg !5201 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !5209
    #dbg_assign(i1 undef, !5208, !DIExpression(), !5209, ptr %4, !DIExpression(), !5210)
    #dbg_value(ptr %0, !5205, !DIExpression(), !5210)
    #dbg_value(i64 %1, !5206, !DIExpression(), !5210)
    #dbg_value(i8 %2, !5207, !DIExpression(), !5210)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #47, !dbg !5211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !5212, !tbaa.struct !5213, !DIAssignID !5214
    #dbg_assign(i1 undef, !5208, !DIExpression(), !5214, ptr %4, !DIExpression(), !5210)
    #dbg_value(ptr %4, !4217, !DIExpression(), !5215)
    #dbg_value(i8 %2, !4218, !DIExpression(), !5215)
    #dbg_value(i32 1, !4219, !DIExpression(), !5215)
    #dbg_value(i8 %2, !4220, !DIExpression(), !5215)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !5217
  %6 = lshr i8 %2, 5, !dbg !5218
  %7 = zext nneg i8 %6 to i64, !dbg !5218
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7, !dbg !5219
    #dbg_value(ptr %8, !4221, !DIExpression(), !5215)
  %9 = and i8 %2, 31, !dbg !5220
  %10 = zext nneg i8 %9 to i32, !dbg !5220
    #dbg_value(i32 %10, !4223, !DIExpression(), !5215)
  %11 = load i32, ptr %8, align 4, !dbg !5221, !tbaa !1570
  %12 = lshr i32 %11, %10, !dbg !5222
    #dbg_value(i32 %12, !4224, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !5215)
  %13 = and i32 %12, 1, !dbg !5223
  %14 = xor i32 %13, 1, !dbg !5223
  %15 = shl nuw i32 %14, %10, !dbg !5224
  %16 = xor i32 %15, %11, !dbg !5225
  store i32 %16, ptr %8, align 4, !dbg !5225, !tbaa !1570
  %17 = call fastcc ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4), !dbg !5226
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #47, !dbg !5227
  ret ptr %17, !dbg !5228
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #9 !dbg !5229 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !5235
    #dbg_value(ptr %0, !5233, !DIExpression(), !5236)
    #dbg_value(i8 %1, !5234, !DIExpression(), !5236)
    #dbg_assign(i1 undef, !5208, !DIExpression(), !5235, ptr %3, !DIExpression(), !5237)
    #dbg_value(ptr %0, !5205, !DIExpression(), !5237)
    #dbg_value(i64 -1, !5206, !DIExpression(), !5237)
    #dbg_value(i8 %1, !5207, !DIExpression(), !5237)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #47, !dbg !5239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !5240, !tbaa.struct !5213, !DIAssignID !5241
    #dbg_assign(i1 undef, !5208, !DIExpression(), !5241, ptr %3, !DIExpression(), !5237)
    #dbg_value(ptr %3, !4217, !DIExpression(), !5242)
    #dbg_value(i8 %1, !4218, !DIExpression(), !5242)
    #dbg_value(i32 1, !4219, !DIExpression(), !5242)
    #dbg_value(i8 %1, !4220, !DIExpression(), !5242)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !5244
  %5 = lshr i8 %1, 5, !dbg !5245
  %6 = zext nneg i8 %5 to i64, !dbg !5245
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6, !dbg !5246
    #dbg_value(ptr %7, !4221, !DIExpression(), !5242)
  %8 = and i8 %1, 31, !dbg !5247
  %9 = zext nneg i8 %8 to i32, !dbg !5247
    #dbg_value(i32 %9, !4223, !DIExpression(), !5242)
  %10 = load i32, ptr %7, align 4, !dbg !5248, !tbaa !1570
  %11 = lshr i32 %10, %9, !dbg !5249
    #dbg_value(i32 %11, !4224, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !5242)
  %12 = and i32 %11, 1, !dbg !5250
  %13 = xor i32 %12, 1, !dbg !5250
  %14 = shl nuw i32 %13, %9, !dbg !5251
  %15 = xor i32 %14, %10, !dbg !5252
  store i32 %15, ptr %7, align 4, !dbg !5252, !tbaa !1570
  %16 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %3), !dbg !5253
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #47, !dbg !5254
  ret ptr %16, !dbg !5255
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon(ptr noundef %0) local_unnamed_addr #9 !dbg !5256 {
  %2 = alloca %struct.quoting_options, align 8, !DIAssignID !5259
    #dbg_value(ptr %0, !5258, !DIExpression(), !5260)
    #dbg_value(ptr %0, !5233, !DIExpression(), !5261)
    #dbg_value(i8 58, !5234, !DIExpression(), !5261)
    #dbg_assign(i1 undef, !5208, !DIExpression(), !5259, ptr %2, !DIExpression(), !5263)
    #dbg_value(ptr %0, !5205, !DIExpression(), !5263)
    #dbg_value(i64 -1, !5206, !DIExpression(), !5263)
    #dbg_value(i8 58, !5207, !DIExpression(), !5263)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #47, !dbg !5265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !5266, !tbaa.struct !5213, !DIAssignID !5267
    #dbg_assign(i1 undef, !5208, !DIExpression(), !5267, ptr %2, !DIExpression(), !5263)
    #dbg_value(ptr %2, !4217, !DIExpression(), !5268)
    #dbg_value(i8 58, !4218, !DIExpression(), !5268)
    #dbg_value(i32 1, !4219, !DIExpression(), !5268)
    #dbg_value(i8 58, !4220, !DIExpression(), !5268)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12, !dbg !5270
    #dbg_value(ptr %3, !4221, !DIExpression(), !5268)
    #dbg_value(i32 26, !4223, !DIExpression(), !5268)
  %4 = load i32, ptr %3, align 4, !dbg !5271, !tbaa !1570
    #dbg_value(i32 %4, !4224, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !5268)
  %5 = or i32 %4, 67108864, !dbg !5272
  store i32 %5, ptr %3, align 4, !dbg !5272, !tbaa !1570
  %6 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %2), !dbg !5273
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #47, !dbg !5274
  ret ptr %6, !dbg !5275
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !5276 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !5280
    #dbg_value(ptr %0, !5278, !DIExpression(), !5281)
    #dbg_value(i64 %1, !5279, !DIExpression(), !5281)
    #dbg_assign(i1 undef, !5208, !DIExpression(), !5280, ptr %3, !DIExpression(), !5282)
    #dbg_value(ptr %0, !5205, !DIExpression(), !5282)
    #dbg_value(i64 %1, !5206, !DIExpression(), !5282)
    #dbg_value(i8 58, !5207, !DIExpression(), !5282)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #47, !dbg !5284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !5285, !tbaa.struct !5213, !DIAssignID !5286
    #dbg_assign(i1 undef, !5208, !DIExpression(), !5286, ptr %3, !DIExpression(), !5282)
    #dbg_value(ptr %3, !4217, !DIExpression(), !5287)
    #dbg_value(i8 58, !4218, !DIExpression(), !5287)
    #dbg_value(i32 1, !4219, !DIExpression(), !5287)
    #dbg_value(i8 58, !4220, !DIExpression(), !5287)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !5289
    #dbg_value(ptr %4, !4221, !DIExpression(), !5287)
    #dbg_value(i32 26, !4223, !DIExpression(), !5287)
  %5 = load i32, ptr %4, align 4, !dbg !5290, !tbaa !1570
    #dbg_value(i32 %5, !4224, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !5287)
  %6 = or i32 %5, 67108864, !dbg !5291
  store i32 %6, ptr %4, align 4, !dbg !5291, !tbaa !1570
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3), !dbg !5292
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #47, !dbg !5293
  ret ptr %7, !dbg !5294
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_colon(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !5295 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !5301
    #dbg_assign(i1 undef, !5300, !DIExpression(), !5301, ptr %4, !DIExpression(), !5302)
    #dbg_declare(ptr poison, !5108, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !5303)
    #dbg_value(i32 %0, !5297, !DIExpression(), !5302)
    #dbg_value(i32 %1, !5298, !DIExpression(), !5302)
    #dbg_value(ptr %2, !5299, !DIExpression(), !5302)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #47, !dbg !5305
    #dbg_value(i32 %1, !5103, !DIExpression(), !5306)
    #dbg_value(i32 0, !5108, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !5306)
  %5 = icmp eq i32 %1, 10, !dbg !5307
  br i1 %5, label %6, label %7, !dbg !5307

6:                                                ; preds = %3
  tail call void @abort() #48, !dbg !5308, !noalias !5309
  unreachable, !dbg !5308

7:                                                ; preds = %3
    #dbg_value(i32 %1, !5108, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !5306)
  store i32 %1, ptr %4, align 8, !dbg !5312, !tbaa !1570, !DIAssignID !5313
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !5312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false), !dbg !5312
    #dbg_assign(i32 %1, !5300, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !5313, ptr %4, !DIExpression(), !5302)
    #dbg_assign(i1 undef, !5300, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !5314, ptr %8, !DIExpression(), !5302)
    #dbg_value(ptr %4, !4217, !DIExpression(), !5315)
    #dbg_value(i8 58, !4218, !DIExpression(), !5315)
    #dbg_value(i32 1, !4219, !DIExpression(), !5315)
    #dbg_value(i8 58, !4220, !DIExpression(), !5315)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12, !dbg !5317
    #dbg_value(ptr %9, !4221, !DIExpression(), !5315)
    #dbg_value(i32 26, !4223, !DIExpression(), !5315)
  %10 = load i32, ptr %9, align 4, !dbg !5318, !tbaa !1570
    #dbg_value(i32 %10, !4224, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !5315)
  %11 = or i32 %10, 67108864, !dbg !5319
  store i32 %11, ptr %9, align 4, !dbg !5319, !tbaa !1570, !DIAssignID !5320
    #dbg_assign(i32 %11, !5300, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !5320, ptr %9, !DIExpression(), !5302)
  %12 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !5321
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #47, !dbg !5322
  ret ptr %12, !dbg !5323
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !5324 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !5332
    #dbg_value(i32 %0, !5328, !DIExpression(), !5333)
    #dbg_value(ptr %1, !5329, !DIExpression(), !5333)
    #dbg_value(ptr %2, !5330, !DIExpression(), !5333)
    #dbg_value(ptr %3, !5331, !DIExpression(), !5333)
    #dbg_assign(i1 undef, !5334, !DIExpression(), !5332, ptr %5, !DIExpression(), !5344)
    #dbg_value(i32 %0, !5339, !DIExpression(), !5344)
    #dbg_value(ptr %1, !5340, !DIExpression(), !5344)
    #dbg_value(ptr %2, !5341, !DIExpression(), !5344)
    #dbg_value(ptr %3, !5342, !DIExpression(), !5344)
    #dbg_value(i64 -1, !5343, !DIExpression(), !5344)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #47, !dbg !5346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !5347, !tbaa.struct !5213, !DIAssignID !5348
    #dbg_assign(i1 undef, !5334, !DIExpression(), !5348, ptr %5, !DIExpression(), !5344)
    #dbg_assign(i1 undef, !5334, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !5349, ptr poison, !DIExpression(), !5344)
    #dbg_value(ptr %5, !4257, !DIExpression(), !5350)
    #dbg_value(ptr %1, !4258, !DIExpression(), !5350)
    #dbg_value(ptr %2, !4259, !DIExpression(), !5350)
    #dbg_value(ptr %5, !4257, !DIExpression(), !5350)
  store i32 10, ptr %5, align 8, !dbg !5352, !tbaa !4200, !DIAssignID !5353
    #dbg_assign(i32 10, !5334, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !5353, ptr %5, !DIExpression(), !5344)
  %6 = icmp ne ptr %1, null, !dbg !5354
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !5355
  br i1 %8, label %10, label %9, !dbg !5355

9:                                                ; preds = %4
  tail call void @abort() #48, !dbg !5356
  unreachable, !dbg !5356

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !5357
  store ptr %1, ptr %11, align 8, !dbg !5358, !tbaa !4271, !DIAssignID !5359
    #dbg_assign(ptr %1, !5334, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !5359, ptr %11, !DIExpression(), !5344)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !5360
  store ptr %2, ptr %12, align 8, !dbg !5361, !tbaa !4274, !DIAssignID !5362
    #dbg_assign(ptr %2, !5334, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !5362, ptr %12, !DIExpression(), !5344)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef -1, ptr noundef nonnull %5), !dbg !5363
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #47, !dbg !5364
  ret ptr %13, !dbg !5365
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom_mem(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !5335 {
  %6 = alloca %struct.quoting_options, align 8, !DIAssignID !5366
    #dbg_assign(i1 undef, !5334, !DIExpression(), !5366, ptr %6, !DIExpression(), !5367)
    #dbg_value(i32 %0, !5339, !DIExpression(), !5367)
    #dbg_value(ptr %1, !5340, !DIExpression(), !5367)
    #dbg_value(ptr %2, !5341, !DIExpression(), !5367)
    #dbg_value(ptr %3, !5342, !DIExpression(), !5367)
    #dbg_value(i64 %4, !5343, !DIExpression(), !5367)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #47, !dbg !5368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !5369, !tbaa.struct !5213, !DIAssignID !5370
    #dbg_assign(i1 undef, !5334, !DIExpression(), !5370, ptr %6, !DIExpression(), !5367)
    #dbg_assign(i1 undef, !5334, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !5371, ptr poison, !DIExpression(), !5367)
    #dbg_value(ptr %6, !4257, !DIExpression(), !5372)
    #dbg_value(ptr %1, !4258, !DIExpression(), !5372)
    #dbg_value(ptr %2, !4259, !DIExpression(), !5372)
    #dbg_value(ptr %6, !4257, !DIExpression(), !5372)
  store i32 10, ptr %6, align 8, !dbg !5374, !tbaa !4200, !DIAssignID !5375
    #dbg_assign(i32 10, !5334, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !5375, ptr %6, !DIExpression(), !5367)
  %7 = icmp ne ptr %1, null, !dbg !5376
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !5377
  br i1 %9, label %11, label %10, !dbg !5377

10:                                               ; preds = %5
  tail call void @abort() #48, !dbg !5378
  unreachable, !dbg !5378

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !5379
  store ptr %1, ptr %12, align 8, !dbg !5380, !tbaa !4271, !DIAssignID !5381
    #dbg_assign(ptr %1, !5334, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !5381, ptr %12, !DIExpression(), !5367)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !5382
  store ptr %2, ptr %13, align 8, !dbg !5383, !tbaa !4274, !DIAssignID !5384
    #dbg_assign(ptr %2, !5334, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !5384, ptr %13, !DIExpression(), !5367)
  %14 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6), !dbg !5385
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #47, !dbg !5386
  ret ptr %14, !dbg !5387
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !5388 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !5395
    #dbg_value(ptr %0, !5392, !DIExpression(), !5396)
    #dbg_value(ptr %1, !5393, !DIExpression(), !5396)
    #dbg_value(ptr %2, !5394, !DIExpression(), !5396)
    #dbg_value(i32 0, !5328, !DIExpression(), !5397)
    #dbg_value(ptr %0, !5329, !DIExpression(), !5397)
    #dbg_value(ptr %1, !5330, !DIExpression(), !5397)
    #dbg_value(ptr %2, !5331, !DIExpression(), !5397)
    #dbg_assign(i1 undef, !5334, !DIExpression(), !5395, ptr %4, !DIExpression(), !5399)
    #dbg_value(i32 0, !5339, !DIExpression(), !5399)
    #dbg_value(ptr %0, !5340, !DIExpression(), !5399)
    #dbg_value(ptr %1, !5341, !DIExpression(), !5399)
    #dbg_value(ptr %2, !5342, !DIExpression(), !5399)
    #dbg_value(i64 -1, !5343, !DIExpression(), !5399)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #47, !dbg !5401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !5402, !tbaa.struct !5213, !DIAssignID !5403
    #dbg_assign(i1 undef, !5334, !DIExpression(), !5403, ptr %4, !DIExpression(), !5399)
    #dbg_assign(i1 undef, !5334, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !5404, ptr poison, !DIExpression(), !5399)
    #dbg_value(ptr %4, !4257, !DIExpression(), !5405)
    #dbg_value(ptr %0, !4258, !DIExpression(), !5405)
    #dbg_value(ptr %1, !4259, !DIExpression(), !5405)
    #dbg_value(ptr %4, !4257, !DIExpression(), !5405)
  store i32 10, ptr %4, align 8, !dbg !5407, !tbaa !4200, !DIAssignID !5408
    #dbg_assign(i32 10, !5334, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !5408, ptr %4, !DIExpression(), !5399)
  %5 = icmp ne ptr %0, null, !dbg !5409
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !5410
  br i1 %7, label %9, label %8, !dbg !5410

8:                                                ; preds = %3
  tail call void @abort() #48, !dbg !5411
  unreachable, !dbg !5411

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !5412
  store ptr %0, ptr %10, align 8, !dbg !5413, !tbaa !4271, !DIAssignID !5414
    #dbg_assign(ptr %0, !5334, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !5414, ptr %10, !DIExpression(), !5399)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !5415
  store ptr %1, ptr %11, align 8, !dbg !5416, !tbaa !4274, !DIAssignID !5417
    #dbg_assign(ptr %1, !5334, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !5417, ptr %11, !DIExpression(), !5399)
  %12 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !5418
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #47, !dbg !5419
  ret ptr %12, !dbg !5420
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !5421 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !5429
    #dbg_value(ptr %0, !5425, !DIExpression(), !5430)
    #dbg_value(ptr %1, !5426, !DIExpression(), !5430)
    #dbg_value(ptr %2, !5427, !DIExpression(), !5430)
    #dbg_value(i64 %3, !5428, !DIExpression(), !5430)
    #dbg_assign(i1 undef, !5334, !DIExpression(), !5429, ptr %5, !DIExpression(), !5431)
    #dbg_value(i32 0, !5339, !DIExpression(), !5431)
    #dbg_value(ptr %0, !5340, !DIExpression(), !5431)
    #dbg_value(ptr %1, !5341, !DIExpression(), !5431)
    #dbg_value(ptr %2, !5342, !DIExpression(), !5431)
    #dbg_value(i64 %3, !5343, !DIExpression(), !5431)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #47, !dbg !5433
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !5434, !tbaa.struct !5213, !DIAssignID !5435
    #dbg_assign(i1 undef, !5334, !DIExpression(), !5435, ptr %5, !DIExpression(), !5431)
    #dbg_assign(i1 undef, !5334, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !5436, ptr poison, !DIExpression(), !5431)
    #dbg_value(ptr %5, !4257, !DIExpression(), !5437)
    #dbg_value(ptr %0, !4258, !DIExpression(), !5437)
    #dbg_value(ptr %1, !4259, !DIExpression(), !5437)
    #dbg_value(ptr %5, !4257, !DIExpression(), !5437)
  store i32 10, ptr %5, align 8, !dbg !5439, !tbaa !4200, !DIAssignID !5440
    #dbg_assign(i32 10, !5334, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !5440, ptr %5, !DIExpression(), !5431)
  %6 = icmp ne ptr %0, null, !dbg !5441
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7, !dbg !5442
  br i1 %8, label %10, label %9, !dbg !5442

9:                                                ; preds = %4
  tail call void @abort() #48, !dbg !5443
  unreachable, !dbg !5443

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !5444
  store ptr %0, ptr %11, align 8, !dbg !5445, !tbaa !4271, !DIAssignID !5446
    #dbg_assign(ptr %0, !5334, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !5446, ptr %11, !DIExpression(), !5431)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !5447
  store ptr %1, ptr %12, align 8, !dbg !5448, !tbaa !4274, !DIAssignID !5449
    #dbg_assign(ptr %1, !5334, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !5449, ptr %12, !DIExpression(), !5431)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !5450
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #47, !dbg !5451
  ret ptr %13, !dbg !5452
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !5453 {
    #dbg_value(i32 %0, !5457, !DIExpression(), !5460)
    #dbg_value(ptr %1, !5458, !DIExpression(), !5460)
    #dbg_value(i64 %2, !5459, !DIExpression(), !5460)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @quote_quoting_options), !dbg !5461
  ret ptr %4, !dbg !5462
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !5463 {
    #dbg_value(ptr %0, !5467, !DIExpression(), !5469)
    #dbg_value(i64 %1, !5468, !DIExpression(), !5469)
    #dbg_value(i32 0, !5457, !DIExpression(), !5470)
    #dbg_value(ptr %0, !5458, !DIExpression(), !5470)
    #dbg_value(i64 %1, !5459, !DIExpression(), !5470)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @quote_quoting_options), !dbg !5472
  ret ptr %3, !dbg !5473
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !5474 {
    #dbg_value(i32 %0, !5478, !DIExpression(), !5480)
    #dbg_value(ptr %1, !5479, !DIExpression(), !5480)
    #dbg_value(i32 %0, !5457, !DIExpression(), !5481)
    #dbg_value(ptr %1, !5458, !DIExpression(), !5481)
    #dbg_value(i64 -1, !5459, !DIExpression(), !5481)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !5483
  ret ptr %3, !dbg !5484
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote(ptr noundef %0) local_unnamed_addr #9 !dbg !5485 {
    #dbg_value(ptr %0, !5489, !DIExpression(), !5490)
    #dbg_value(i32 0, !5478, !DIExpression(), !5491)
    #dbg_value(ptr %0, !5479, !DIExpression(), !5491)
    #dbg_value(i32 0, !5457, !DIExpression(), !5493)
    #dbg_value(ptr %0, !5458, !DIExpression(), !5493)
    #dbg_value(i64 -1, !5459, !DIExpression(), !5493)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !5495
  ret ptr %2, !dbg !5496
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5) local_unnamed_addr #9 !dbg !5497 {
    #dbg_value(ptr %0, !5536, !DIExpression(), !5542)
    #dbg_value(ptr %1, !5537, !DIExpression(), !5542)
    #dbg_value(ptr %2, !5538, !DIExpression(), !5542)
    #dbg_value(ptr %3, !5539, !DIExpression(), !5542)
    #dbg_value(ptr %4, !5540, !DIExpression(), !5542)
    #dbg_value(i64 %5, !5541, !DIExpression(), !5542)
  %7 = icmp eq ptr %1, null, !dbg !5543
  br i1 %7, label %10, label %8, !dbg !5543

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.127, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #47, !dbg !5545
  br label %12, !dbg !5545

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1.128, ptr noundef %2, ptr noundef %3) #47, !dbg !5546
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.129, ptr noundef nonnull @.str.3.130, i32 noundef 5) #47, !dbg !5547
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @version_etc_copyright, ptr noundef %13, i32 noundef 2026) #47, !dbg !5547
  %15 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.131, ptr noundef %0), !dbg !5548
  %16 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.129, ptr noundef nonnull @.str.5.132, i32 noundef 5) #47, !dbg !5549
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.6.133) #47, !dbg !5549
  %18 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.131, ptr noundef %0), !dbg !5550
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
  ], !dbg !5551

19:                                               ; preds = %12
  %20 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.129, ptr noundef nonnull @.str.7.134, i32 noundef 5) #47, !dbg !5552
  %21 = load ptr, ptr %4, align 8, !dbg !5552, !tbaa !1512
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %20, ptr noundef %21) #47, !dbg !5552
  br label %147, !dbg !5554

23:                                               ; preds = %12
  %24 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.129, ptr noundef nonnull @.str.8.135, i32 noundef 5) #47, !dbg !5555
  %25 = load ptr, ptr %4, align 8, !dbg !5555, !tbaa !1512
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !5555
  %27 = load ptr, ptr %26, align 8, !dbg !5555, !tbaa !1512
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %27) #47, !dbg !5555
  br label %147, !dbg !5556

29:                                               ; preds = %12
  %30 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.129, ptr noundef nonnull @.str.9.136, i32 noundef 5) #47, !dbg !5557
  %31 = load ptr, ptr %4, align 8, !dbg !5557, !tbaa !1512
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !5557
  %33 = load ptr, ptr %32, align 8, !dbg !5557, !tbaa !1512
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !5557
  %35 = load ptr, ptr %34, align 8, !dbg !5557, !tbaa !1512
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35) #47, !dbg !5557
  br label %147, !dbg !5558

37:                                               ; preds = %12
  %38 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.129, ptr noundef nonnull @.str.10.137, i32 noundef 5) #47, !dbg !5559
  %39 = load ptr, ptr %4, align 8, !dbg !5559, !tbaa !1512
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !5559
  %41 = load ptr, ptr %40, align 8, !dbg !5559, !tbaa !1512
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !5559
  %43 = load ptr, ptr %42, align 8, !dbg !5559, !tbaa !1512
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !5559
  %45 = load ptr, ptr %44, align 8, !dbg !5559, !tbaa !1512
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45) #47, !dbg !5559
  br label %147, !dbg !5560

47:                                               ; preds = %12
  %48 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.129, ptr noundef nonnull @.str.11.138, i32 noundef 5) #47, !dbg !5561
  %49 = load ptr, ptr %4, align 8, !dbg !5561, !tbaa !1512
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !5561
  %51 = load ptr, ptr %50, align 8, !dbg !5561, !tbaa !1512
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !5561
  %53 = load ptr, ptr %52, align 8, !dbg !5561, !tbaa !1512
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !5561
  %55 = load ptr, ptr %54, align 8, !dbg !5561, !tbaa !1512
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !5561
  %57 = load ptr, ptr %56, align 8, !dbg !5561, !tbaa !1512
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57) #47, !dbg !5561
  br label %147, !dbg !5562

59:                                               ; preds = %12
  %60 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.129, ptr noundef nonnull @.str.12.139, i32 noundef 5) #47, !dbg !5563
  %61 = load ptr, ptr %4, align 8, !dbg !5563, !tbaa !1512
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !5563
  %63 = load ptr, ptr %62, align 8, !dbg !5563, !tbaa !1512
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !5563
  %65 = load ptr, ptr %64, align 8, !dbg !5563, !tbaa !1512
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !5563
  %67 = load ptr, ptr %66, align 8, !dbg !5563, !tbaa !1512
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !5563
  %69 = load ptr, ptr %68, align 8, !dbg !5563, !tbaa !1512
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !5563
  %71 = load ptr, ptr %70, align 8, !dbg !5563, !tbaa !1512
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71) #47, !dbg !5563
  br label %147, !dbg !5564

73:                                               ; preds = %12
  %74 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.129, ptr noundef nonnull @.str.13.140, i32 noundef 5) #47, !dbg !5565
  %75 = load ptr, ptr %4, align 8, !dbg !5565, !tbaa !1512
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !5565
  %77 = load ptr, ptr %76, align 8, !dbg !5565, !tbaa !1512
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !5565
  %79 = load ptr, ptr %78, align 8, !dbg !5565, !tbaa !1512
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !5565
  %81 = load ptr, ptr %80, align 8, !dbg !5565, !tbaa !1512
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !5565
  %83 = load ptr, ptr %82, align 8, !dbg !5565, !tbaa !1512
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !5565
  %85 = load ptr, ptr %84, align 8, !dbg !5565, !tbaa !1512
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !5565
  %87 = load ptr, ptr %86, align 8, !dbg !5565, !tbaa !1512
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87) #47, !dbg !5565
  br label %147, !dbg !5566

89:                                               ; preds = %12
  %90 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.129, ptr noundef nonnull @.str.14.141, i32 noundef 5) #47, !dbg !5567
  %91 = load ptr, ptr %4, align 8, !dbg !5567, !tbaa !1512
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !5567
  %93 = load ptr, ptr %92, align 8, !dbg !5567, !tbaa !1512
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !5567
  %95 = load ptr, ptr %94, align 8, !dbg !5567, !tbaa !1512
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !5567
  %97 = load ptr, ptr %96, align 8, !dbg !5567, !tbaa !1512
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !5567
  %99 = load ptr, ptr %98, align 8, !dbg !5567, !tbaa !1512
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !5567
  %101 = load ptr, ptr %100, align 8, !dbg !5567, !tbaa !1512
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !5567
  %103 = load ptr, ptr %102, align 8, !dbg !5567, !tbaa !1512
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !5567
  %105 = load ptr, ptr %104, align 8, !dbg !5567, !tbaa !1512
  %106 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #47, !dbg !5567
  br label %147, !dbg !5568

107:                                              ; preds = %12
  %108 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.129, ptr noundef nonnull @.str.15.142, i32 noundef 5) #47, !dbg !5569
  %109 = load ptr, ptr %4, align 8, !dbg !5569, !tbaa !1512
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !5569
  %111 = load ptr, ptr %110, align 8, !dbg !5569, !tbaa !1512
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !5569
  %113 = load ptr, ptr %112, align 8, !dbg !5569, !tbaa !1512
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !5569
  %115 = load ptr, ptr %114, align 8, !dbg !5569, !tbaa !1512
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !5569
  %117 = load ptr, ptr %116, align 8, !dbg !5569, !tbaa !1512
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !5569
  %119 = load ptr, ptr %118, align 8, !dbg !5569, !tbaa !1512
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !5569
  %121 = load ptr, ptr %120, align 8, !dbg !5569, !tbaa !1512
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !5569
  %123 = load ptr, ptr %122, align 8, !dbg !5569, !tbaa !1512
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !5569
  %125 = load ptr, ptr %124, align 8, !dbg !5569, !tbaa !1512
  %126 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125) #47, !dbg !5569
  br label %147, !dbg !5570

127:                                              ; preds = %12
  %128 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.129, ptr noundef nonnull @.str.16.143, i32 noundef 5) #47, !dbg !5571
  %129 = load ptr, ptr %4, align 8, !dbg !5571, !tbaa !1512
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !5571
  %131 = load ptr, ptr %130, align 8, !dbg !5571, !tbaa !1512
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !5571
  %133 = load ptr, ptr %132, align 8, !dbg !5571, !tbaa !1512
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !5571
  %135 = load ptr, ptr %134, align 8, !dbg !5571, !tbaa !1512
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !5571
  %137 = load ptr, ptr %136, align 8, !dbg !5571, !tbaa !1512
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !5571
  %139 = load ptr, ptr %138, align 8, !dbg !5571, !tbaa !1512
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !5571
  %141 = load ptr, ptr %140, align 8, !dbg !5571, !tbaa !1512
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !5571
  %143 = load ptr, ptr %142, align 8, !dbg !5571, !tbaa !1512
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !5571
  %145 = load ptr, ptr %144, align 8, !dbg !5571, !tbaa !1512
  %146 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145) #47, !dbg !5571
  br label %147, !dbg !5572

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void, !dbg !5573
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_ar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #9 !dbg !5574 {
    #dbg_value(ptr %0, !5578, !DIExpression(), !5584)
    #dbg_value(ptr %1, !5579, !DIExpression(), !5584)
    #dbg_value(ptr %2, !5580, !DIExpression(), !5584)
    #dbg_value(ptr %3, !5581, !DIExpression(), !5584)
    #dbg_value(ptr %4, !5582, !DIExpression(), !5584)
    #dbg_value(i64 0, !5583, !DIExpression(), !5584)
  br label %6, !dbg !5585

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %11, %6 ], !dbg !5587
    #dbg_value(i64 %7, !5583, !DIExpression(), !5584)
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7, !dbg !5588
  %9 = load ptr, ptr %8, align 8, !dbg !5588, !tbaa !1512
  %10 = icmp eq ptr %9, null, !dbg !5590
  %11 = add i64 %7, 1, !dbg !5591
    #dbg_value(i64 %11, !5583, !DIExpression(), !5584)
  br i1 %10, label %12, label %6, !dbg !5590, !llvm.loop !5592

12:                                               ; preds = %6
  tail call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %7), !dbg !5594
  ret void, !dbg !5595
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #9 !dbg !5596 {
  %6 = alloca [10 x ptr], align 16, !DIAssignID !5615
    #dbg_assign(i1 undef, !5613, !DIExpression(), !5615, ptr %6, !DIExpression(), !5616)
    #dbg_value(ptr %0, !5607, !DIExpression(), !5616)
    #dbg_value(ptr %1, !5608, !DIExpression(), !5616)
    #dbg_value(ptr %2, !5609, !DIExpression(), !5616)
    #dbg_value(ptr %3, !5610, !DIExpression(), !5616)
    #dbg_value(ptr %4, !5611, !DIExpression(), !5616)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #47, !dbg !5617
    #dbg_value(i64 0, !5612, !DIExpression(), !5616)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %9, 41, !dbg !5618
  br i1 %10, label %11, label %16, !dbg !5618

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !dbg !5618
  %13 = zext nneg i32 %9 to i64, !dbg !5618
  %14 = getelementptr i8, ptr %12, i64 %13, !dbg !5618
  %15 = add nuw nsw i32 %9, 8, !dbg !5618
  store i32 %15, ptr %4, align 8, !dbg !5618
  br label %19, !dbg !5618

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !dbg !5618
  %18 = getelementptr i8, ptr %17, i64 8, !dbg !5618
  store ptr %18, ptr %7, align 8, !dbg !5618
  br label %19, !dbg !5618

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %15, %11 ], [ %9, %16 ]
  %21 = phi ptr [ %14, %11 ], [ %17, %16 ], !dbg !5618
  %22 = load ptr, ptr %21, align 8, !dbg !5618, !tbaa !1512
  store ptr %22, ptr %6, align 16, !dbg !5621, !tbaa !1512
  %23 = icmp eq ptr %22, null, !dbg !5622
  br i1 %23, label %128, label %24, !dbg !5623

24:                                               ; preds = %19
    #dbg_value(i64 1, !5612, !DIExpression(), !5616)
  %25 = icmp ult i32 %20, 41, !dbg !5618
  br i1 %25, label %29, label %26, !dbg !5618

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !dbg !5618
  %28 = getelementptr i8, ptr %27, i64 8, !dbg !5618
  store ptr %28, ptr %7, align 8, !dbg !5618
  br label %34, !dbg !5618

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !dbg !5618
  %31 = zext nneg i32 %20 to i64, !dbg !5618
  %32 = getelementptr i8, ptr %30, i64 %31, !dbg !5618
  %33 = add nuw nsw i32 %20, 8, !dbg !5618
  store i32 %33, ptr %4, align 8, !dbg !5618
  br label %34, !dbg !5618

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %20, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %27, %26 ], !dbg !5618
  %37 = load ptr, ptr %36, align 8, !dbg !5618, !tbaa !1512
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !5624
  store ptr %37, ptr %38, align 8, !dbg !5621, !tbaa !1512
  %39 = icmp eq ptr %37, null, !dbg !5622
  br i1 %39, label %128, label %40, !dbg !5623

40:                                               ; preds = %34
    #dbg_value(i64 2, !5612, !DIExpression(), !5616)
  %41 = icmp ult i32 %35, 41, !dbg !5618
  br i1 %41, label %45, label %42, !dbg !5618

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !dbg !5618
  %44 = getelementptr i8, ptr %43, i64 8, !dbg !5618
  store ptr %44, ptr %7, align 8, !dbg !5618
  br label %50, !dbg !5618

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !dbg !5618
  %47 = zext nneg i32 %35 to i64, !dbg !5618
  %48 = getelementptr i8, ptr %46, i64 %47, !dbg !5618
  %49 = add nuw nsw i32 %35, 8, !dbg !5618
  store i32 %49, ptr %4, align 8, !dbg !5618
  br label %50, !dbg !5618

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %49, %45 ], [ %35, %42 ]
  %52 = phi ptr [ %48, %45 ], [ %43, %42 ], !dbg !5618
  %53 = load ptr, ptr %52, align 8, !dbg !5618, !tbaa !1512
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !5624
  store ptr %53, ptr %54, align 16, !dbg !5621, !tbaa !1512
  %55 = icmp eq ptr %53, null, !dbg !5622
  br i1 %55, label %128, label %56, !dbg !5623

56:                                               ; preds = %50
    #dbg_value(i64 3, !5612, !DIExpression(), !5616)
  %57 = icmp ult i32 %51, 41, !dbg !5618
  br i1 %57, label %61, label %58, !dbg !5618

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !dbg !5618
  %60 = getelementptr i8, ptr %59, i64 8, !dbg !5618
  store ptr %60, ptr %7, align 8, !dbg !5618
  br label %66, !dbg !5618

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !dbg !5618
  %63 = zext nneg i32 %51 to i64, !dbg !5618
  %64 = getelementptr i8, ptr %62, i64 %63, !dbg !5618
  %65 = add nuw nsw i32 %51, 8, !dbg !5618
  store i32 %65, ptr %4, align 8, !dbg !5618
  br label %66, !dbg !5618

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %51, %58 ]
  %68 = phi ptr [ %64, %61 ], [ %59, %58 ], !dbg !5618
  %69 = load ptr, ptr %68, align 8, !dbg !5618, !tbaa !1512
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !5624
  store ptr %69, ptr %70, align 8, !dbg !5621, !tbaa !1512
  %71 = icmp eq ptr %69, null, !dbg !5622
  br i1 %71, label %128, label %72, !dbg !5623

72:                                               ; preds = %66
    #dbg_value(i64 4, !5612, !DIExpression(), !5616)
  %73 = icmp ult i32 %67, 41, !dbg !5618
  br i1 %73, label %77, label %74, !dbg !5618

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !dbg !5618
  %76 = getelementptr i8, ptr %75, i64 8, !dbg !5618
  store ptr %76, ptr %7, align 8, !dbg !5618
  br label %82, !dbg !5618

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !dbg !5618
  %79 = zext nneg i32 %67 to i64, !dbg !5618
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !5618
  %81 = add nuw nsw i32 %67, 8, !dbg !5618
  store i32 %81, ptr %4, align 8, !dbg !5618
  br label %82, !dbg !5618

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %81, %77 ], [ %67, %74 ]
  %84 = phi ptr [ %80, %77 ], [ %75, %74 ], !dbg !5618
  %85 = load ptr, ptr %84, align 8, !dbg !5618, !tbaa !1512
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32, !dbg !5624
  store ptr %85, ptr %86, align 16, !dbg !5621, !tbaa !1512
  %87 = icmp eq ptr %85, null, !dbg !5622
  br i1 %87, label %128, label %88, !dbg !5623

88:                                               ; preds = %82
    #dbg_value(i64 5, !5612, !DIExpression(), !5616)
  %89 = icmp ult i32 %83, 41, !dbg !5618
  br i1 %89, label %93, label %90, !dbg !5618

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !dbg !5618
  %92 = getelementptr i8, ptr %91, i64 8, !dbg !5618
  store ptr %92, ptr %7, align 8, !dbg !5618
  br label %98, !dbg !5618

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !dbg !5618
  %95 = zext nneg i32 %83 to i64, !dbg !5618
  %96 = getelementptr i8, ptr %94, i64 %95, !dbg !5618
  %97 = add nuw nsw i32 %83, 8, !dbg !5618
  store i32 %97, ptr %4, align 8, !dbg !5618
  br label %98, !dbg !5618

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %96, %93 ], [ %91, %90 ], !dbg !5618
  %100 = load ptr, ptr %99, align 8, !dbg !5618, !tbaa !1512
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !5624
  store ptr %100, ptr %101, align 8, !dbg !5621, !tbaa !1512
  %102 = icmp eq ptr %100, null, !dbg !5622
  br i1 %102, label %128, label %103, !dbg !5623

103:                                              ; preds = %98
    #dbg_value(i64 6, !5612, !DIExpression(), !5616)
  %104 = load ptr, ptr %7, align 8, !dbg !5618
  %105 = getelementptr i8, ptr %104, i64 8, !dbg !5618
  store ptr %105, ptr %7, align 8, !dbg !5618
  %106 = load ptr, ptr %104, align 8, !dbg !5618, !tbaa !1512
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !5624
  store ptr %106, ptr %107, align 16, !dbg !5621, !tbaa !1512
  %108 = icmp eq ptr %106, null, !dbg !5622
  br i1 %108, label %128, label %109, !dbg !5623

109:                                              ; preds = %103
    #dbg_value(i64 7, !5612, !DIExpression(), !5616)
  %110 = load ptr, ptr %7, align 8, !dbg !5618
  %111 = getelementptr i8, ptr %110, i64 8, !dbg !5618
  store ptr %111, ptr %7, align 8, !dbg !5618
  %112 = load ptr, ptr %110, align 8, !dbg !5618, !tbaa !1512
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56, !dbg !5624
  store ptr %112, ptr %113, align 8, !dbg !5621, !tbaa !1512
  %114 = icmp eq ptr %112, null, !dbg !5622
  br i1 %114, label %128, label %115, !dbg !5623

115:                                              ; preds = %109
    #dbg_value(i64 8, !5612, !DIExpression(), !5616)
  %116 = load ptr, ptr %7, align 8, !dbg !5618
  %117 = getelementptr i8, ptr %116, i64 8, !dbg !5618
  store ptr %117, ptr %7, align 8, !dbg !5618
  %118 = load ptr, ptr %116, align 8, !dbg !5618, !tbaa !1512
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64, !dbg !5624
  store ptr %118, ptr %119, align 16, !dbg !5621, !tbaa !1512
  %120 = icmp eq ptr %118, null, !dbg !5622
  br i1 %120, label %128, label %121, !dbg !5623

121:                                              ; preds = %115
    #dbg_value(i64 9, !5612, !DIExpression(), !5616)
  %122 = load ptr, ptr %7, align 8, !dbg !5618
  %123 = getelementptr i8, ptr %122, i64 8, !dbg !5618
  store ptr %123, ptr %7, align 8, !dbg !5618
  %124 = load ptr, ptr %122, align 8, !dbg !5618, !tbaa !1512
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72, !dbg !5624
  store ptr %124, ptr %125, align 8, !dbg !5621, !tbaa !1512
  %126 = icmp eq ptr %124, null, !dbg !5622
  %127 = select i1 %126, i64 9, i64 10, !dbg !5623
  br label %128, !dbg !5623

128:                                              ; preds = %121, %115, %109, %103, %98, %82, %66, %50, %34, %19
  %129 = phi i64 [ 0, %19 ], [ 1, %34 ], [ 2, %50 ], [ 3, %66 ], [ 4, %82 ], [ 5, %98 ], [ 6, %103 ], [ 7, %109 ], [ 8, %115 ], [ %127, %121 ], !dbg !5625
  call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %129), !dbg !5626
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #47, !dbg !5627
  ret void, !dbg !5627
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #9 !dbg !5628 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !5641
    #dbg_assign(i1 undef, !5636, !DIExpression(), !5641, ptr %5, !DIExpression(), !5642)
    #dbg_value(ptr %0, !5632, !DIExpression(), !5642)
    #dbg_value(ptr %1, !5633, !DIExpression(), !5642)
    #dbg_value(ptr %2, !5634, !DIExpression(), !5642)
    #dbg_value(ptr %3, !5635, !DIExpression(), !5642)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #47, !dbg !5643
  call void @llvm.va_start.p0(ptr nonnull %5), !dbg !5644
  call void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5), !dbg !5645
  call void @llvm.va_end.p0(ptr nonnull %5), !dbg !5646
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #47, !dbg !5647
  ret void, !dbg !5647
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_bug_reporting_address() local_unnamed_addr #9 !dbg !5648 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !5649, !tbaa !1507
  %2 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.131, ptr noundef %1), !dbg !5649
  %3 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.129, ptr noundef nonnull @.str.17.148, i32 noundef 5) #47, !dbg !5650
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.18.149) #47, !dbg !5650
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19.150) #47, !dbg !5651
  %6 = icmp eq ptr %5, null, !dbg !5653
  br i1 %6, label %9, label %7, !dbg !5653

7:                                                ; preds = %0
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.20.151, ptr noundef nonnull @.str.21.152) #47, !dbg !5654
  br label %9, !dbg !5654

9:                                                ; preds = %7, %0
  %10 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.129, ptr noundef nonnull @.str.22.153, i32 noundef 5) #47, !dbg !5655
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %10, ptr noundef nonnull @.str.23.154, ptr noundef nonnull @.str.24.155) #47, !dbg !5655
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.129, ptr noundef nonnull @.str.25.156, i32 noundef 5) #47, !dbg !5656
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.26.157) #47, !dbg !5656
  ret void, !dbg !5657
}

; Function Attrs: inlinehint nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xnrealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #36 !dbg !5658 {
    #dbg_value(ptr %0, !5663, !DIExpression(), !5666)
    #dbg_value(i64 %1, !5664, !DIExpression(), !5666)
    #dbg_value(i64 %2, !5665, !DIExpression(), !5666)
    #dbg_value(ptr %0, !5667, !DIExpression(), !5672)
    #dbg_value(i64 %1, !5670, !DIExpression(), !5672)
    #dbg_value(i64 %2, !5671, !DIExpression(), !5672)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #47, !dbg !5674
    #dbg_value(ptr %4, !5675, !DIExpression(), !5680)
  %5 = icmp eq ptr %4, null, !dbg !5682
  br i1 %5, label %6, label %7, !dbg !5684

6:                                                ; preds = %3
  tail call void @xalloc_die() #48, !dbg !5685
  unreachable, !dbg !5685

7:                                                ; preds = %3
  ret ptr %4, !dbg !5686
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xreallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #37 !dbg !5668 {
    #dbg_value(ptr %0, !5667, !DIExpression(), !5687)
    #dbg_value(i64 %1, !5670, !DIExpression(), !5687)
    #dbg_value(i64 %2, !5671, !DIExpression(), !5687)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #47, !dbg !5688
    #dbg_value(ptr %4, !5675, !DIExpression(), !5689)
  %5 = icmp eq ptr %4, null, !dbg !5691
  br i1 %5, label %6, label %7, !dbg !5692

6:                                                ; preds = %3
  tail call void @xalloc_die() #48, !dbg !5693
  unreachable, !dbg !5693

7:                                                ; preds = %3
  ret ptr %4, !dbg !5694
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #38 !dbg !5695 {
    #dbg_value(i64 %0, !5699, !DIExpression(), !5700)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #57, !dbg !5701
    #dbg_value(ptr %2, !5675, !DIExpression(), !5702)
  %3 = icmp eq ptr %2, null, !dbg !5704
  br i1 %3, label %4, label %5, !dbg !5705

4:                                                ; preds = %1
  tail call void @xalloc_die() #48, !dbg !5706
  unreachable, !dbg !5706

5:                                                ; preds = %1
  ret ptr %2, !dbg !5707
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !5708 noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #39

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @ximalloc(i64 noundef %0) local_unnamed_addr #38 !dbg !5709 {
    #dbg_value(i64 %0, !5713, !DIExpression(), !5714)
    #dbg_value(i64 %0, !5715, !DIExpression(), !5719)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #57, !dbg !5721
    #dbg_value(ptr %2, !5675, !DIExpression(), !5722)
  %3 = icmp eq ptr %2, null, !dbg !5724
  br i1 %3, label %4, label %5, !dbg !5725

4:                                                ; preds = %1
  tail call void @xalloc_die() #48, !dbg !5726
  unreachable, !dbg !5726

5:                                                ; preds = %1
  ret ptr %2, !dbg !5727
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xcharalloc(i64 noundef %0) local_unnamed_addr #38 !dbg !5728 {
    #dbg_value(i64 %0, !5732, !DIExpression(), !5733)
    #dbg_value(i64 %0, !5699, !DIExpression(), !5734)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #57, !dbg !5736
    #dbg_value(ptr %2, !5675, !DIExpression(), !5737)
  %3 = icmp eq ptr %2, null, !dbg !5739
  br i1 %3, label %4, label %5, !dbg !5740

4:                                                ; preds = %1
  tail call void @xalloc_die() #48, !dbg !5741
  unreachable, !dbg !5741

5:                                                ; preds = %1
  ret ptr %2, !dbg !5742
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #40 !dbg !5743 {
    #dbg_value(ptr %0, !5747, !DIExpression(), !5749)
    #dbg_value(i64 %1, !5748, !DIExpression(), !5749)
    #dbg_value(ptr %0, !5750, !DIExpression(), !5755)
    #dbg_value(i64 %1, !5754, !DIExpression(), !5755)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !5757
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #56, !dbg !5758
    #dbg_value(ptr %4, !5675, !DIExpression(), !5759)
  %5 = icmp eq ptr %4, null, !dbg !5761
  br i1 %5, label %6, label %7, !dbg !5762

6:                                                ; preds = %2
  tail call void @xalloc_die() #48, !dbg !5763
  unreachable, !dbg !5763

7:                                                ; preds = %2
  ret ptr %4, !dbg !5764
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !5765 noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #41

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xirealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #40 !dbg !5766 {
    #dbg_value(ptr %0, !5770, !DIExpression(), !5772)
    #dbg_value(i64 %1, !5771, !DIExpression(), !5772)
    #dbg_value(ptr %0, !5773, !DIExpression(), !5777)
    #dbg_value(i64 %1, !5776, !DIExpression(), !5777)
    #dbg_value(ptr %0, !5750, !DIExpression(), !5779)
    #dbg_value(i64 %1, !5754, !DIExpression(), !5779)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !5781
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #56, !dbg !5782
    #dbg_value(ptr %4, !5675, !DIExpression(), !5783)
  %5 = icmp eq ptr %4, null, !dbg !5785
  br i1 %5, label %6, label %7, !dbg !5786

6:                                                ; preds = %2
  tail call void @xalloc_die() #48, !dbg !5787
  unreachable, !dbg !5787

7:                                                ; preds = %2
  ret ptr %4, !dbg !5788
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xireallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #37 !dbg !5789 {
    #dbg_value(ptr %0, !5793, !DIExpression(), !5796)
    #dbg_value(i64 %1, !5794, !DIExpression(), !5796)
    #dbg_value(i64 %2, !5795, !DIExpression(), !5796)
    #dbg_value(ptr %0, !5797, !DIExpression(), !5802)
    #dbg_value(i64 %1, !5800, !DIExpression(), !5802)
    #dbg_value(i64 %2, !5801, !DIExpression(), !5802)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #47, !dbg !5804
    #dbg_value(ptr %4, !5675, !DIExpression(), !5805)
  %5 = icmp eq ptr %4, null, !dbg !5807
  br i1 %5, label %6, label %7, !dbg !5808

6:                                                ; preds = %3
  tail call void @xalloc_die() #48, !dbg !5809
  unreachable, !dbg !5809

7:                                                ; preds = %3
  ret ptr %4, !dbg !5810
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xnmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #42 !dbg !5811 {
    #dbg_value(i64 %0, !5815, !DIExpression(), !5817)
    #dbg_value(i64 %1, !5816, !DIExpression(), !5817)
    #dbg_value(ptr null, !5667, !DIExpression(), !5818)
    #dbg_value(i64 %0, !5670, !DIExpression(), !5818)
    #dbg_value(i64 %1, !5671, !DIExpression(), !5818)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #47, !dbg !5820
    #dbg_value(ptr %3, !5675, !DIExpression(), !5821)
  %4 = icmp eq ptr %3, null, !dbg !5823
  br i1 %4, label %5, label %6, !dbg !5824

5:                                                ; preds = %2
  tail call void @xalloc_die() #48, !dbg !5825
  unreachable, !dbg !5825

6:                                                ; preds = %2
  ret ptr %3, !dbg !5826
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xinmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #42 !dbg !5827 {
    #dbg_value(i64 %0, !5831, !DIExpression(), !5833)
    #dbg_value(i64 %1, !5832, !DIExpression(), !5833)
    #dbg_value(ptr null, !5793, !DIExpression(), !5834)
    #dbg_value(i64 %0, !5794, !DIExpression(), !5834)
    #dbg_value(i64 %1, !5795, !DIExpression(), !5834)
    #dbg_value(ptr null, !5797, !DIExpression(), !5836)
    #dbg_value(i64 %0, !5800, !DIExpression(), !5836)
    #dbg_value(i64 %1, !5801, !DIExpression(), !5836)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #47, !dbg !5838
    #dbg_value(ptr %3, !5675, !DIExpression(), !5839)
  %4 = icmp eq ptr %3, null, !dbg !5841
  br i1 %4, label %5, label %6, !dbg !5842

5:                                                ; preds = %2
  tail call void @xalloc_die() #48, !dbg !5843
  unreachable, !dbg !5843

6:                                                ; preds = %2
  ret ptr %3, !dbg !5844
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2realloc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 !dbg !5845 {
    #dbg_value(ptr %0, !5849, !DIExpression(), !5851)
    #dbg_value(ptr %1, !5850, !DIExpression(), !5851)
    #dbg_value(ptr %0, !1056, !DIExpression(), !5852)
    #dbg_value(ptr %1, !1057, !DIExpression(), !5852)
    #dbg_value(i64 1, !1058, !DIExpression(), !5852)
  %3 = load i64, ptr %1, align 8, !dbg !5854, !tbaa !1831
    #dbg_value(i64 %3, !1059, !DIExpression(), !5852)
  %4 = icmp eq ptr %0, null, !dbg !5855
  br i1 %4, label %5, label %8, !dbg !5857

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0, !dbg !5858
  %7 = select i1 %6, i64 128, i64 %3, !dbg !5861
  br label %15, !dbg !5861

8:                                                ; preds = %2
  %9 = lshr i64 %3, 1, !dbg !5862
  %10 = add nuw i64 %9, 1, !dbg !5862
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %10), !dbg !5862
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !5862
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !5862
    #dbg_value(i64 %13, !1059, !DIExpression(), !5852)
  br i1 %12, label %14, label %15, !dbg !5862

14:                                               ; preds = %8
  tail call void @xalloc_die() #48, !dbg !5865
  unreachable, !dbg !5865

15:                                               ; preds = %5, %8
  %16 = phi i64 [ %13, %8 ], [ %7, %5 ], !dbg !5852
    #dbg_value(i64 %16, !1059, !DIExpression(), !5852)
    #dbg_value(ptr %0, !5667, !DIExpression(), !5866)
    #dbg_value(i64 %16, !5670, !DIExpression(), !5866)
    #dbg_value(i64 1, !5671, !DIExpression(), !5866)
  %17 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %16, i64 noundef 1) #47, !dbg !5868
    #dbg_value(ptr %17, !5675, !DIExpression(), !5869)
  %18 = icmp eq ptr %17, null, !dbg !5871
  br i1 %18, label %19, label %20, !dbg !5872

19:                                               ; preds = %15
  tail call void @xalloc_die() #48, !dbg !5873
  unreachable, !dbg !5873

20:                                               ; preds = %15
    #dbg_value(ptr %17, !1056, !DIExpression(), !5852)
  store i64 %16, ptr %1, align 8, !dbg !5874, !tbaa !1831
  ret ptr %17, !dbg !5875
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2nrealloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !1051 {
    #dbg_value(ptr %0, !1056, !DIExpression(), !5876)
    #dbg_value(ptr %1, !1057, !DIExpression(), !5876)
    #dbg_value(i64 %2, !1058, !DIExpression(), !5876)
  %4 = load i64, ptr %1, align 8, !dbg !5877, !tbaa !1831
    #dbg_value(i64 %4, !1059, !DIExpression(), !5876)
  %5 = icmp eq ptr %0, null, !dbg !5878
  br i1 %5, label %6, label %13, !dbg !5879

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0, !dbg !5880
  br i1 %7, label %8, label %20, !dbg !5881

8:                                                ; preds = %6
  %9 = udiv i64 128, %2, !dbg !5882
    #dbg_value(i64 %9, !1059, !DIExpression(), !5876)
  %10 = icmp ugt i64 %2, 128, !dbg !5884
  %11 = zext i1 %10 to i64, !dbg !5884
  %12 = add nuw nsw i64 %9, %11, !dbg !5885
    #dbg_value(i64 %12, !1059, !DIExpression(), !5876)
  br label %20, !dbg !5886

13:                                               ; preds = %3
  %14 = lshr i64 %4, 1, !dbg !5887
  %15 = add nuw i64 %14, 1, !dbg !5887
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %15), !dbg !5887
  %17 = extractvalue { i64, i1 } %16, 1, !dbg !5887
  %18 = extractvalue { i64, i1 } %16, 0, !dbg !5887
    #dbg_value(i64 %18, !1059, !DIExpression(), !5876)
  br i1 %17, label %19, label %20, !dbg !5887

19:                                               ; preds = %13
  tail call void @xalloc_die() #48, !dbg !5888
  unreachable, !dbg !5888

20:                                               ; preds = %13, %6, %8
  %21 = phi i64 [ %18, %13 ], [ %4, %6 ], [ %12, %8 ], !dbg !5876
    #dbg_value(i64 %21, !1059, !DIExpression(), !5876)
    #dbg_value(ptr %0, !5667, !DIExpression(), !5889)
    #dbg_value(i64 %21, !5670, !DIExpression(), !5889)
    #dbg_value(i64 %2, !5671, !DIExpression(), !5889)
  %22 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %21, i64 noundef %2) #47, !dbg !5891
    #dbg_value(ptr %22, !5675, !DIExpression(), !5892)
  %23 = icmp eq ptr %22, null, !dbg !5894
  br i1 %23, label %24, label %25, !dbg !5895

24:                                               ; preds = %20
  tail call void @xalloc_die() #48, !dbg !5896
  unreachable, !dbg !5896

25:                                               ; preds = %20
    #dbg_value(ptr %22, !1056, !DIExpression(), !5876)
  store i64 %21, ptr %1, align 8, !dbg !5897, !tbaa !1831
  ret ptr %22, !dbg !5898
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xpalloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !1063 {
    #dbg_value(ptr %0, !1070, !DIExpression(), !5899)
    #dbg_value(ptr %1, !1071, !DIExpression(), !5899)
    #dbg_value(i64 %2, !1072, !DIExpression(), !5899)
    #dbg_value(i64 %3, !1073, !DIExpression(), !5899)
    #dbg_value(i64 %4, !1074, !DIExpression(), !5899)
  %6 = load i64, ptr %1, align 8, !dbg !5900, !tbaa !1831
    #dbg_value(i64 %6, !1075, !DIExpression(), !5899)
  %7 = ashr i64 %6, 1, !dbg !5901
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7), !dbg !5901
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !5901
  %10 = extractvalue { i64, i1 } %8, 0, !dbg !5901
    #dbg_value(i64 %10, !1076, !DIExpression(), !5899)
  %11 = select i1 %9, i64 9223372036854775807, i64 %10, !dbg !5901
    #dbg_value(i64 %11, !1076, !DIExpression(), !5899)
  %12 = icmp sgt i64 %3, -1, !dbg !5903
  %13 = tail call i64 @llvm.smin.i64(i64 %3, i64 %11), !dbg !5905
  %14 = select i1 %12, i64 %13, i64 %11, !dbg !5905
    #dbg_value(i64 %14, !1076, !DIExpression(), !5899)
  %15 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %14, i64 %4), !dbg !5906
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !5906
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !5906
    #dbg_value(i64 %17, !1077, !DIExpression(), !5899)
  %18 = icmp slt i64 %17, 128, !dbg !5906
  %19 = select i1 %18, i64 128, i64 0, !dbg !5906
  %20 = select i1 %16, i64 9223372036854775807, i64 %19, !dbg !5906
    #dbg_value(i64 %20, !1078, !DIExpression(), !5899)
  %21 = icmp eq i64 %20, 0, !dbg !5907
  br i1 %21, label %26, label %22, !dbg !5907

22:                                               ; preds = %5
  %23 = sdiv i64 %20, %4, !dbg !5909
    #dbg_value(i64 %23, !1076, !DIExpression(), !5899)
  %24 = srem i64 %20, %4, !dbg !5911
  %25 = sub nsw i64 %20, %24, !dbg !5912
    #dbg_value(i64 %25, !1077, !DIExpression(), !5899)
  br label %26, !dbg !5913

26:                                               ; preds = %22, %5
  %27 = phi i64 [ %23, %22 ], [ %14, %5 ], !dbg !5899
  %28 = phi i64 [ %25, %22 ], [ %17, %5 ], !dbg !5899
    #dbg_value(i64 %28, !1077, !DIExpression(), !5899)
    #dbg_value(i64 %27, !1076, !DIExpression(), !5899)
  %29 = icmp eq ptr %0, null, !dbg !5914
  br i1 %29, label %30, label %31, !dbg !5916

30:                                               ; preds = %26
  store i64 0, ptr %1, align 8, !dbg !5917, !tbaa !1831
  br label %31, !dbg !5918

31:                                               ; preds = %30, %26
  %32 = sub nsw i64 %27, %6, !dbg !5919
  %33 = icmp slt i64 %32, %2, !dbg !5921
  br i1 %33, label %34, label %46, !dbg !5922

34:                                               ; preds = %31
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %2), !dbg !5923
  %36 = extractvalue { i64, i1 } %35, 1, !dbg !5923
  %37 = extractvalue { i64, i1 } %35, 0, !dbg !5923
    #dbg_value(i64 %37, !1076, !DIExpression(), !5899)
  %38 = icmp slt i64 %3, %37
  %39 = select i1 %12, i1 %38, i1 false
  %40 = or i1 %36, %39, !dbg !5924
  br i1 %40, label %45, label %41, !dbg !5924

41:                                               ; preds = %34
  %42 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %37, i64 %4), !dbg !5925
  %43 = extractvalue { i64, i1 } %42, 1, !dbg !5925
  %44 = extractvalue { i64, i1 } %42, 0, !dbg !5925
    #dbg_value(i64 %44, !1077, !DIExpression(), !5899)
  br i1 %43, label %45, label %46, !dbg !5922

45:                                               ; preds = %41, %34
  tail call void @xalloc_die() #48, !dbg !5926
  unreachable, !dbg !5926

46:                                               ; preds = %41, %31
  %47 = phi i64 [ %37, %41 ], [ %27, %31 ], !dbg !5899
  %48 = phi i64 [ %44, %41 ], [ %28, %31 ], !dbg !5899
    #dbg_value(i64 %48, !1077, !DIExpression(), !5899)
    #dbg_value(i64 %47, !1076, !DIExpression(), !5899)
    #dbg_value(ptr %0, !5747, !DIExpression(), !5927)
    #dbg_value(i64 %48, !5748, !DIExpression(), !5927)
    #dbg_value(ptr %0, !5750, !DIExpression(), !5929)
    #dbg_value(i64 %48, !5754, !DIExpression(), !5929)
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1), !dbg !5931
  %50 = tail call ptr @realloc(ptr noundef %0, i64 noundef %49) #56, !dbg !5932
    #dbg_value(ptr %50, !5675, !DIExpression(), !5933)
  %51 = icmp eq ptr %50, null, !dbg !5935
  br i1 %51, label %52, label %53, !dbg !5936

52:                                               ; preds = %46
  tail call void @xalloc_die() #48, !dbg !5937
  unreachable, !dbg !5937

53:                                               ; preds = %46
    #dbg_value(ptr %50, !1070, !DIExpression(), !5899)
  store i64 %47, ptr %1, align 8, !dbg !5938, !tbaa !1831
  ret ptr %50, !dbg !5939
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xzalloc(i64 noundef %0) local_unnamed_addr #38 !dbg !5940 {
    #dbg_value(i64 %0, !5942, !DIExpression(), !5943)
    #dbg_value(i64 %0, !5944, !DIExpression(), !5948)
    #dbg_value(i64 1, !5947, !DIExpression(), !5948)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #53, !dbg !5950
    #dbg_value(ptr %2, !5675, !DIExpression(), !5951)
  %3 = icmp eq ptr %2, null, !dbg !5953
  br i1 %3, label %4, label %5, !dbg !5954

4:                                                ; preds = %1
  tail call void @xalloc_die() #48, !dbg !5955
  unreachable, !dbg !5955

5:                                                ; preds = %1
  ret ptr %2, !dbg !5956
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare !dbg !5957 noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #43

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #42 !dbg !5945 {
    #dbg_value(i64 %0, !5944, !DIExpression(), !5958)
    #dbg_value(i64 %1, !5947, !DIExpression(), !5958)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #53, !dbg !5959
    #dbg_value(ptr %3, !5675, !DIExpression(), !5960)
  %4 = icmp eq ptr %3, null, !dbg !5962
  br i1 %4, label %5, label %6, !dbg !5963

5:                                                ; preds = %2
  tail call void @xalloc_die() #48, !dbg !5964
  unreachable, !dbg !5964

6:                                                ; preds = %2
  ret ptr %3, !dbg !5965
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xizalloc(i64 noundef %0) local_unnamed_addr #38 !dbg !5966 {
    #dbg_value(i64 %0, !5968, !DIExpression(), !5969)
    #dbg_value(i64 %0, !5970, !DIExpression(), !5974)
    #dbg_value(i64 1, !5973, !DIExpression(), !5974)
    #dbg_value(i64 %0, !5976, !DIExpression(), !5980)
    #dbg_value(i64 1, !5979, !DIExpression(), !5980)
    #dbg_value(i64 %0, !5976, !DIExpression(), !5980)
    #dbg_value(i64 1, !5979, !DIExpression(), !5980)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #53, !dbg !5982
    #dbg_value(ptr %2, !5675, !DIExpression(), !5983)
  %3 = icmp eq ptr %2, null, !dbg !5985
  br i1 %3, label %4, label %5, !dbg !5986

4:                                                ; preds = %1
  tail call void @xalloc_die() #48, !dbg !5987
  unreachable, !dbg !5987

5:                                                ; preds = %1
  ret ptr %2, !dbg !5988
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xicalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #42 !dbg !5971 {
    #dbg_value(i64 %0, !5970, !DIExpression(), !5989)
    #dbg_value(i64 %1, !5973, !DIExpression(), !5989)
    #dbg_value(i64 %0, !5976, !DIExpression(), !5990)
    #dbg_value(i64 %1, !5979, !DIExpression(), !5990)
    #dbg_value(i64 %0, !5976, !DIExpression(), !5990)
    #dbg_value(i64 %1, !5979, !DIExpression(), !5990)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #53, !dbg !5992
    #dbg_value(ptr %3, !5675, !DIExpression(), !5993)
  %4 = icmp eq ptr %3, null, !dbg !5995
  br i1 %4, label %5, label %6, !dbg !5996

5:                                                ; preds = %2
  tail call void @xalloc_die() #48, !dbg !5997
  unreachable, !dbg !5997

6:                                                ; preds = %2
  ret ptr %3, !dbg !5998
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xmemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #40 !dbg !5999 {
    #dbg_value(ptr %0, !6003, !DIExpression(), !6005)
    #dbg_value(i64 %1, !6004, !DIExpression(), !6005)
    #dbg_value(i64 %1, !5699, !DIExpression(), !6006)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #57, !dbg !6008
    #dbg_value(ptr %3, !5675, !DIExpression(), !6009)
  %4 = icmp eq ptr %3, null, !dbg !6011
  br i1 %4, label %5, label %6, !dbg !6012

5:                                                ; preds = %2
  tail call void @xalloc_die() #48, !dbg !6013
  unreachable, !dbg !6013

6:                                                ; preds = %2
    #dbg_value(ptr %3, !6014, !DIExpression(), !6019)
    #dbg_value(ptr %0, !6017, !DIExpression(), !6019)
    #dbg_value(i64 %1, !6018, !DIExpression(), !6019)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #47, !dbg !6021
  ret ptr %3, !dbg !6022
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @ximemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #40 !dbg !6023 {
    #dbg_value(ptr %0, !6027, !DIExpression(), !6029)
    #dbg_value(i64 %1, !6028, !DIExpression(), !6029)
    #dbg_value(i64 %1, !5713, !DIExpression(), !6030)
    #dbg_value(i64 %1, !5715, !DIExpression(), !6032)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #57, !dbg !6034
    #dbg_value(ptr %3, !5675, !DIExpression(), !6035)
  %4 = icmp eq ptr %3, null, !dbg !6037
  br i1 %4, label %5, label %6, !dbg !6038

5:                                                ; preds = %2
  tail call void @xalloc_die() #48, !dbg !6039
  unreachable, !dbg !6039

6:                                                ; preds = %2
    #dbg_value(ptr %3, !6014, !DIExpression(), !6040)
    #dbg_value(ptr %0, !6017, !DIExpression(), !6040)
    #dbg_value(i64 %1, !6018, !DIExpression(), !6040)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #47, !dbg !6042
  ret ptr %3, !dbg !6043
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ximemdup0(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #9 !dbg !6044 {
    #dbg_value(ptr %0, !6048, !DIExpression(), !6051)
    #dbg_value(i64 %1, !6049, !DIExpression(), !6051)
  %3 = add nsw i64 %1, 1, !dbg !6052
    #dbg_value(i64 %3, !5713, !DIExpression(), !6053)
    #dbg_value(i64 %3, !5715, !DIExpression(), !6055)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #57, !dbg !6057
    #dbg_value(ptr %4, !5675, !DIExpression(), !6058)
  %5 = icmp eq ptr %4, null, !dbg !6060
  br i1 %5, label %6, label %7, !dbg !6061

6:                                                ; preds = %2
  tail call void @xalloc_die() #48, !dbg !6062
  unreachable, !dbg !6062

7:                                                ; preds = %2
    #dbg_value(ptr %4, !6050, !DIExpression(), !6051)
  %8 = getelementptr inbounds i8, ptr %4, i64 %1, !dbg !6063
  store i8 0, ptr %8, align 1, !dbg !6064, !tbaa !1578
    #dbg_value(ptr %4, !6014, !DIExpression(), !6065)
    #dbg_value(ptr %0, !6017, !DIExpression(), !6065)
    #dbg_value(i64 %1, !6018, !DIExpression(), !6065)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #47, !dbg !6067
  ret ptr %4, !dbg !6068
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xstrdup(ptr nocapture noundef readonly %0) local_unnamed_addr #9 !dbg !6069 {
    #dbg_value(ptr %0, !6071, !DIExpression(), !6072)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #49, !dbg !6073
  %3 = add i64 %2, 1, !dbg !6074
    #dbg_value(ptr %0, !6003, !DIExpression(), !6075)
    #dbg_value(i64 %3, !6004, !DIExpression(), !6075)
    #dbg_value(i64 %3, !5699, !DIExpression(), !6077)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #57, !dbg !6079
    #dbg_value(ptr %4, !5675, !DIExpression(), !6080)
  %5 = icmp eq ptr %4, null, !dbg !6082
  br i1 %5, label %6, label %7, !dbg !6083

6:                                                ; preds = %1
  tail call void @xalloc_die() #48, !dbg !6084
  unreachable, !dbg !6084

7:                                                ; preds = %1
    #dbg_value(ptr %4, !6014, !DIExpression(), !6085)
    #dbg_value(ptr %0, !6017, !DIExpression(), !6085)
    #dbg_value(i64 %3, !6018, !DIExpression(), !6085)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %0, i64 noundef %3, i1 noundef false) #47, !dbg !6087
  ret ptr %4, !dbg !6088
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @xalloc_die() local_unnamed_addr #44 !dbg !6089 {
  %1 = load volatile i32, ptr @exit_failure, align 4, !dbg !6094, !tbaa !1570
    #dbg_value(i32 %1, !6091, !DIExpression(), !6095)
  %2 = tail call ptr @dcgettext(ptr noundef nonnull @.str.1.172, ptr noundef nonnull @.str.2.173, i32 noundef 5) #47, !dbg !6094
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.174, ptr noundef %2) #52, !dbg !6094
  %3 = icmp eq i32 %1, 0, !dbg !6094
  tail call void @llvm.assume(i1 %3), !dbg !6094
  tail call void @abort() #48, !dbg !6096
  unreachable, !dbg !6096
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @rpl_fopen(ptr nocapture noundef nonnull readonly %0, ptr nocapture noundef nonnull readonly %1) local_unnamed_addr #9 !dbg !6097 {
  %3 = alloca [81 x i8], align 16, !DIAssignID !6159
    #dbg_assign(i1 undef, !6140, !DIExpression(), !6159, ptr %3, !DIExpression(), !6160)
    #dbg_value(ptr %0, !6135, !DIExpression(), !6160)
    #dbg_value(ptr %1, !6136, !DIExpression(), !6160)
    #dbg_value(i32 0, !6137, !DIExpression(), !6160)
    #dbg_value(i32 0, !6138, !DIExpression(), !6160)
    #dbg_value(i8 0, !6139, !DIExpression(), !6160)
  call void @llvm.lifetime.start.p0(i64 81, ptr nonnull %3) #47, !dbg !6161
    #dbg_value(ptr %1, !6144, !DIExpression(), !6162)
    #dbg_value(ptr %3, !6146, !DIExpression(), !6162)
  br label %4, !dbg !6163

4:                                                ; preds = %43, %2
  %5 = phi i1 [ false, %2 ], [ %44, %43 ], !dbg !6160
  %6 = phi ptr [ %1, %2 ], [ %48, %43 ], !dbg !6162
  %7 = phi i64 [ 0, %2 ], [ %45, %43 ]
  %8 = phi i32 [ 0, %2 ], [ %46, %43 ], !dbg !6160
  %9 = phi i32 [ 0, %2 ], [ %47, %43 ], !dbg !6164
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %7, !dbg !6165
    #dbg_value(i32 %9, !6137, !DIExpression(), !6160)
    #dbg_value(i32 %8, !6138, !DIExpression(), !6160)
    #dbg_value(ptr %10, !6146, !DIExpression(), !6162)
    #dbg_value(ptr %6, !6144, !DIExpression(), !6162)
    #dbg_value(i8 poison, !6139, !DIExpression(), !6160)
  %11 = load i8, ptr %6, align 1, !dbg !6165, !tbaa !1578
  switch i8 %11, label %38 [
    i8 0, label %49
    i8 114, label %12
    i8 119, label %16
    i8 97, label %21
    i8 98, label %26
    i8 43, label %30
    i8 120, label %34
    i8 101, label %36
  ], !dbg !6166

12:                                               ; preds = %4
    #dbg_value(i32 0, !6137, !DIExpression(), !6160)
  %13 = icmp samesign ult i64 %7, 80, !dbg !6167
  br i1 %13, label %14, label %43, !dbg !6167

14:                                               ; preds = %12
  %15 = add nuw nsw i64 %7, 1, !dbg !6170
    #dbg_value(!DIArgList(ptr %3, i64 %15), !6146, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !6162)
  store i8 114, ptr %10, align 1, !dbg !6171, !tbaa !1578
  br label %43, !dbg !6172

16:                                               ; preds = %4
    #dbg_value(i32 1, !6137, !DIExpression(), !6160)
  %17 = or i32 %8, 576, !dbg !6173
    #dbg_value(i32 %17, !6138, !DIExpression(), !6160)
  %18 = icmp samesign ult i64 %7, 80, !dbg !6174
  br i1 %18, label %19, label %43, !dbg !6174

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %7, 1, !dbg !6176
    #dbg_value(!DIArgList(ptr %3, i64 %20), !6146, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !6162)
  store i8 119, ptr %10, align 1, !dbg !6177, !tbaa !1578
  br label %43, !dbg !6178

21:                                               ; preds = %4
    #dbg_value(i32 1, !6137, !DIExpression(), !6160)
  %22 = or i32 %8, 1088, !dbg !6179
    #dbg_value(i32 %22, !6138, !DIExpression(), !6160)
  %23 = icmp samesign ult i64 %7, 80, !dbg !6180
  br i1 %23, label %24, label %43, !dbg !6180

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %7, 1, !dbg !6182
    #dbg_value(!DIArgList(ptr %3, i64 %25), !6146, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !6162)
  store i8 97, ptr %10, align 1, !dbg !6183, !tbaa !1578
  br label %43, !dbg !6184

26:                                               ; preds = %4
    #dbg_value(i32 %8, !6138, !DIExpression(), !6160)
  %27 = icmp samesign ult i64 %7, 80, !dbg !6185
  br i1 %27, label %28, label %43, !dbg !6185

28:                                               ; preds = %26
  %29 = add nuw nsw i64 %7, 1, !dbg !6187
    #dbg_value(!DIArgList(ptr %3, i64 %29), !6146, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !6162)
  store i8 98, ptr %10, align 1, !dbg !6188, !tbaa !1578
  br label %43, !dbg !6189

30:                                               ; preds = %4
    #dbg_value(i32 2, !6137, !DIExpression(), !6160)
  %31 = icmp slt i64 %7, 80, !dbg !6190
  br i1 %31, label %32, label %43, !dbg !6190

32:                                               ; preds = %30
  %33 = add nuw nsw i64 %7, 1, !dbg !6192
    #dbg_value(!DIArgList(ptr %3, i64 %33), !6146, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !6162)
  store i8 43, ptr %10, align 1, !dbg !6193, !tbaa !1578
  br label %43, !dbg !6194

34:                                               ; preds = %4
  %35 = or i32 %8, 128, !dbg !6195
    #dbg_value(i32 %35, !6138, !DIExpression(), !6160)
    #dbg_value(i8 1, !6139, !DIExpression(), !6160)
  br label %43, !dbg !6196

36:                                               ; preds = %4
  %37 = or i32 %8, 524288, !dbg !6197
    #dbg_value(i32 %37, !6138, !DIExpression(), !6160)
    #dbg_value(i8 1, !6139, !DIExpression(), !6160)
  br label %43, !dbg !6198

38:                                               ; preds = %4
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #49, !dbg !6199
    #dbg_value(i64 %39, !6147, !DIExpression(), !6200)
  %40 = sub nsw i64 80, %7, !dbg !6201
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 %40), !dbg !6203
    #dbg_value(i64 %41, !6147, !DIExpression(), !6200)
    #dbg_value(ptr %10, !6204, !DIExpression(), !6209)
    #dbg_value(ptr %6, !6207, !DIExpression(), !6209)
    #dbg_value(i64 %41, !6208, !DIExpression(), !6209)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %10, ptr noundef nonnull align 1 %6, i64 noundef %41, i1 noundef false) #47, !dbg !6211
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 %41, !dbg !6212
    #dbg_value(ptr %42, !6146, !DIExpression(), !6162)
  br label %49, !dbg !6213

43:                                               ; preds = %30, %32, %26, %28, %21, %24, %16, %19, %12, %14, %36, %34
  %44 = phi i1 [ true, %36 ], [ true, %34 ], [ %5, %32 ], [ %5, %30 ], [ %5, %28 ], [ %5, %26 ], [ %5, %24 ], [ %5, %21 ], [ %5, %19 ], [ %5, %16 ], [ %5, %14 ], [ %5, %12 ], !dbg !6160
  %45 = phi i64 [ %7, %36 ], [ %7, %34 ], [ %33, %32 ], [ %7, %30 ], [ %29, %28 ], [ %7, %26 ], [ %25, %24 ], [ %7, %21 ], [ %20, %19 ], [ %7, %16 ], [ %15, %14 ], [ %7, %12 ]
  %46 = phi i32 [ %37, %36 ], [ %35, %34 ], [ %8, %32 ], [ %8, %30 ], [ %8, %28 ], [ %8, %26 ], [ %22, %24 ], [ %22, %21 ], [ %17, %19 ], [ %17, %16 ], [ %8, %14 ], [ %8, %12 ], !dbg !6160
  %47 = phi i32 [ %9, %36 ], [ %9, %34 ], [ 2, %32 ], [ 2, %30 ], [ %9, %28 ], [ %9, %26 ], [ 1, %24 ], [ 1, %21 ], [ 1, %19 ], [ 1, %16 ], [ 0, %14 ], [ 0, %12 ], !dbg !6160
    #dbg_value(i32 %47, !6137, !DIExpression(), !6160)
    #dbg_value(i32 %46, !6138, !DIExpression(), !6160)
    #dbg_value(!DIArgList(ptr %3, i64 %45), !6146, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !6162)
    #dbg_value(i8 poison, !6139, !DIExpression(), !6160)
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 1, !dbg !6214
    #dbg_value(ptr %48, !6144, !DIExpression(), !6162)
  br label %4, !dbg !6215, !llvm.loop !6216

49:                                               ; preds = %4, %38
  %50 = phi ptr [ %42, %38 ], [ %10, %4 ], !dbg !6162
    #dbg_value(ptr %50, !6146, !DIExpression(), !6162)
  store i8 0, ptr %50, align 1, !dbg !6218, !tbaa !1578
  br i1 %5, label %51, label %62, !dbg !6219

51:                                               ; preds = %49
  %52 = or i32 %9, %8, !dbg !6220
  %53 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %0, i32 noundef %52, i32 noundef 438) #47, !dbg !6221
    #dbg_value(i32 %53, !6152, !DIExpression(), !6222)
  %54 = icmp slt i32 %53, 0, !dbg !6223
  br i1 %54, label %64, label %55, !dbg !6223

55:                                               ; preds = %51
  %56 = call noalias ptr @fdopen(i32 noundef %53, ptr noundef nonnull %3) #47, !dbg !6225
    #dbg_value(ptr %56, !6155, !DIExpression(), !6222)
  %57 = icmp eq ptr %56, null, !dbg !6226
  br i1 %57, label %58, label %64, !dbg !6226

58:                                               ; preds = %55
  %59 = tail call ptr @__errno_location() #50, !dbg !6227
  %60 = load i32, ptr %59, align 4, !dbg !6227, !tbaa !1570
    #dbg_value(i32 %60, !6156, !DIExpression(), !6228)
  %61 = tail call i32 @close(i32 noundef %53) #47, !dbg !6229
  store i32 %60, ptr %59, align 4, !dbg !6230, !tbaa !1570
  br label %64, !dbg !6231

62:                                               ; preds = %49
    #dbg_value(ptr %0, !6232, !DIExpression(), !6236)
    #dbg_value(ptr %1, !6235, !DIExpression(), !6236)
  %63 = tail call noalias noundef ptr @fopen(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1), !dbg !6238
  br label %64, !dbg !6239

64:                                               ; preds = %51, %58, %55, %62
  %65 = phi ptr [ %63, %62 ], [ null, %51 ], [ null, %58 ], [ %56, %55 ], !dbg !6160
  call void @llvm.lifetime.end.p0(i64 81, ptr nonnull %3) #47, !dbg !6240
  ret ptr %65, !dbg !6240
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nofree
declare !dbg !6241 noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare !dbg !6244 noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #3

declare !dbg !6247 i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !6248 noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @close_stream(ptr noundef %0) local_unnamed_addr #9 !dbg !6251 {
    #dbg_value(ptr %0, !6289, !DIExpression(), !6294)
  %2 = tail call i64 @__fpending(ptr noundef %0) #47, !dbg !6295
    #dbg_value(i64 %2, !6290, !DIExpression(DW_OP_lit0, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !6294)
    #dbg_value(ptr %0, !6296, !DIExpression(), !6299)
  %3 = load i32, ptr %0, align 8, !dbg !6301, !tbaa !2092
  %4 = and i32 %3, 32, !dbg !6302
  %5 = icmp eq i32 %4, 0, !dbg !6302
    #dbg_value(i1 %5, !6292, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !6294)
  %6 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #47, !dbg !6303
  %7 = icmp eq i32 %6, 0, !dbg !6304
    #dbg_value(i1 %7, !6293, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !6294)
  br i1 %5, label %8, label %18, !dbg !6305

8:                                                ; preds = %1
  %9 = icmp ne i64 %2, 0, !dbg !6307
    #dbg_value(i1 %9, !6290, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !6294)
  %10 = select i1 %7, i1 true, i1 %9, !dbg !6308
  %11 = xor i1 %7, true, !dbg !6308
  %12 = sext i1 %11 to i32, !dbg !6308
  br i1 %10, label %21, label %13, !dbg !6308

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #50, !dbg !6309
  %15 = load i32, ptr %14, align 4, !dbg !6309, !tbaa !1570
  %16 = icmp ne i32 %15, 9, !dbg !6310
  %17 = sext i1 %16 to i32, !dbg !6305
  br label %21, !dbg !6305

18:                                               ; preds = %1
  br i1 %7, label %19, label %21, !dbg !6311

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #50, !dbg !6314
  store i32 0, ptr %20, align 4, !dbg !6315, !tbaa !1570
  br label %21, !dbg !6314

21:                                               ; preds = %8, %13, %18, %19
  %22 = phi i32 [ -1, %19 ], [ -1, %18 ], [ %17, %13 ], [ %12, %8 ], !dbg !6294
  ret i32 %22, !dbg !6316
}

; Function Attrs: nounwind
declare !dbg !6317 i64 @__fpending(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @fseterr(ptr nocapture noundef %0) local_unnamed_addr #45 !dbg !6320 {
    #dbg_value(ptr %0, !6358, !DIExpression(), !6359)
  %2 = load i32, ptr %0, align 8, !dbg !6360, !tbaa !2092
  %3 = or i32 %2, 32, !dbg !6360
  store i32 %3, ptr %0, align 8, !dbg !6360, !tbaa !2092
  ret void, !dbg !6361
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hard_locale(i32 noundef %0) local_unnamed_addr #9 !dbg !6362 {
  %2 = alloca [257 x i8], align 16, !DIAssignID !6369
    #dbg_assign(i1 undef, !6365, !DIExpression(), !6369, ptr %2, !DIExpression(), !6370)
    #dbg_value(i32 %0, !6364, !DIExpression(), !6370)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %2) #47, !dbg !6371
  %3 = call i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 257) #47, !dbg !6372
  %4 = icmp eq i32 %3, 0, !dbg !6372
  br i1 %4, label %5, label %12, !dbg !6372

5:                                                ; preds = %1
    #dbg_value(ptr %2, !6374, !DIExpression(), !6378)
    #dbg_value(ptr poison, !6377, !DIExpression(), !6378)
  %6 = load i16, ptr %2, align 16, !dbg !6381
  %7 = icmp eq i16 %6, 67, !dbg !6381
  br i1 %7, label %11, label %8, !dbg !6382

8:                                                ; preds = %5
    #dbg_value(ptr %2, !6374, !DIExpression(), !6383)
    #dbg_value(ptr @.str.1.183, !6377, !DIExpression(), !6383)
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.1.183, i64 6), !dbg !6385
  %10 = icmp eq i32 %9, 0, !dbg !6386
  br i1 %10, label %11, label %12, !dbg !6387

11:                                               ; preds = %8, %5
  br label %12, !dbg !6388

12:                                               ; preds = %8, %1, %11
  %13 = phi i1 [ false, %11 ], [ false, %1 ], [ true, %8 ], !dbg !6370
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %2) #47, !dbg !6389
  ret i1 %13, !dbg !6389
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @locale_charset() local_unnamed_addr #9 !dbg !6390 {
  %1 = tail call ptr @rpl_nl_langinfo(i32 noundef 14) #47, !dbg !6393
    #dbg_value(ptr %1, !6392, !DIExpression(), !6394)
  %2 = icmp eq ptr %1, null, !dbg !6395
  %3 = select i1 %2, ptr @.str.186, ptr %1, !dbg !6395
    #dbg_value(ptr %3, !6392, !DIExpression(), !6394)
  %4 = load i8, ptr %3, align 1, !dbg !6397, !tbaa !1578
  %5 = icmp eq i8 %4, 0, !dbg !6401
  %6 = select i1 %5, ptr @.str.1.187, ptr %3, !dbg !6401
    #dbg_value(ptr %6, !6392, !DIExpression(), !6394)
  ret ptr %6, !dbg !6402
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rpl_nl_langinfo(i32 noundef %0) local_unnamed_addr #9 !dbg !6403 {
    #dbg_value(i32 %0, !6409, !DIExpression(), !6410)
  %2 = tail call ptr @nl_langinfo(i32 noundef %0) #47, !dbg !6411
  ret ptr %2, !dbg !6412
}

; Function Attrs: nounwind
declare !dbg !6413 ptr @nl_langinfo(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @rpl_reallocarray(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #46 !dbg !6414 {
    #dbg_value(ptr %0, !6416, !DIExpression(), !6420)
    #dbg_value(i64 %1, !6417, !DIExpression(), !6420)
    #dbg_value(i64 %2, !6418, !DIExpression(), !6420)
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2), !dbg !6421
  %5 = extractvalue { i64, i1 } %4, 1, !dbg !6421
    #dbg_value(i64 poison, !6419, !DIExpression(), !6420)
  br i1 %5, label %6, label %8, !dbg !6421

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #50, !dbg !6423
  store i32 12, ptr %7, align 4, !dbg !6425, !tbaa !1570
  br label %12, !dbg !6426

8:                                                ; preds = %3
  %9 = extractvalue { i64, i1 } %4, 0, !dbg !6421
    #dbg_value(i64 %9, !6419, !DIExpression(), !6420)
    #dbg_value(ptr %0, !6427, !DIExpression(), !6431)
    #dbg_value(i64 %9, !6430, !DIExpression(), !6431)
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1), !dbg !6433
  %11 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #56, !dbg !6434
  br label %12, !dbg !6435

12:                                               ; preds = %8, %6
  %13 = phi ptr [ null, %6 ], [ %11, %8 ], !dbg !6420
  ret ptr %13, !dbg !6436
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nounwind uwtable
define dso_local i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !6437 {
    #dbg_value(i32 %0, !6441, !DIExpression(), !6444)
    #dbg_value(ptr %1, !6442, !DIExpression(), !6444)
    #dbg_value(i64 %2, !6443, !DIExpression(), !6444)
  %4 = tail call i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #47, !dbg !6445
  ret i32 %4, !dbg !6446
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null(i32 noundef %0) local_unnamed_addr #9 !dbg !6447 {
    #dbg_value(i32 %0, !6451, !DIExpression(), !6452)
  %2 = tail call ptr @setlocale_null_unlocked(i32 noundef %0) #47, !dbg !6453
  ret ptr %2, !dbg !6454
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null_unlocked(i32 noundef %0) local_unnamed_addr #9 !dbg !6455 {
    #dbg_value(i32 %0, !6457, !DIExpression(), !6459)
  %2 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #47, !dbg !6460
    #dbg_value(ptr %2, !6458, !DIExpression(), !6459)
  ret ptr %2, !dbg !6461
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !6462 {
    #dbg_value(i32 %0, !6464, !DIExpression(), !6471)
    #dbg_value(ptr %1, !6465, !DIExpression(), !6471)
    #dbg_value(i64 %2, !6466, !DIExpression(), !6471)
    #dbg_value(i32 %0, !6457, !DIExpression(), !6472)
  %4 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #47, !dbg !6474
    #dbg_value(ptr %4, !6458, !DIExpression(), !6472)
    #dbg_value(ptr %4, !6467, !DIExpression(), !6471)
  %5 = icmp eq ptr %4, null, !dbg !6475
  br i1 %5, label %6, label %9, !dbg !6475

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0, !dbg !6476
  br i1 %7, label %19, label %8, !dbg !6476

8:                                                ; preds = %6
  store i8 0, ptr %1, align 1, !dbg !6479, !tbaa !1578
  br label %19, !dbg !6480

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #49, !dbg !6481
    #dbg_value(i64 %10, !6468, !DIExpression(), !6482)
  %11 = icmp ult i64 %10, %2, !dbg !6483
  br i1 %11, label %12, label %14, !dbg !6483

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1, !dbg !6485
    #dbg_value(ptr %1, !6487, !DIExpression(), !6492)
    #dbg_value(ptr %4, !6490, !DIExpression(), !6492)
    #dbg_value(i64 %13, !6491, !DIExpression(), !6492)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %13, i1 noundef false) #47, !dbg !6494
  br label %19, !dbg !6495

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0, !dbg !6496
  br i1 %15, label %19, label %16, !dbg !6496

16:                                               ; preds = %14
  %17 = add i64 %2, -1, !dbg !6499
    #dbg_value(ptr %1, !6487, !DIExpression(), !6501)
    #dbg_value(ptr %4, !6490, !DIExpression(), !6501)
    #dbg_value(i64 %17, !6491, !DIExpression(), !6501)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %4, i64 noundef %17, i1 noundef false) #47, !dbg !6503
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17, !dbg !6504
  store i8 0, ptr %18, align 1, !dbg !6505, !tbaa !1578
  br label %19, !dbg !6506

19:                                               ; preds = %12, %16, %14, %6, %8
  %20 = phi i32 [ 22, %8 ], [ 22, %6 ], [ 0, %12 ], [ 34, %16 ], [ 34, %14 ], !dbg !6507
  ret i32 %20, !dbg !6508
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
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { cold inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #53 = { nounwind allocsize(0,1) }
attributes #54 = { cold noreturn nounwind }
attributes #55 = { cold }
attributes #56 = { nounwind allocsize(1) }
attributes #57 = { nounwind allocsize(0) }

!llvm.dbg.cu = !{!100, !433, !681, !685, !700, !998, !1017, !1022, !1024, !1027, !1029, !1031, !1033, !749, !770, !784, !829, !1041, !992, !1047, !1080, !1082, !1084, !1086, !1088, !1092, !1481, !1483, !1485, !1487}
!llvm.ident = !{!1489, !1489, !1489, !1489, !1489, !1489, !1489, !1489, !1489, !1489, !1489, !1489, !1489, !1489, !1489, !1489, !1489, !1489, !1489, !1489, !1489, !1489, !1489, !1489, !1489, !1489, !1489, !1489, !1489, !1489}
!llvm.module.flags = !{!1490, !1491, !1492, !1493, !1494, !1495, !1496}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 76, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/unexpand.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "dcf16a4edad915a83f93aa4258cd7aa8")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 79, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 33)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 83, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 528, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 66)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 90, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 9)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 90, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 584, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 73)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 94, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 680, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 85)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 98, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 640, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 80)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 103, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 50)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 104, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 62)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 285, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 1)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 286, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 10)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 286, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 24)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 291, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 15)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !2, line: 314, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 14)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !2, line: 314, type: !74, isLocal: true, isDefinition: true)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 16)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(scope: null, file: !2, line: 322, type: !79, isLocal: true, isDefinition: true)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 22)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(scope: null, file: !84, line: 743, type: !85, isLocal: true, isDefinition: true)
!84 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 448, elements: !86)
!86 = !{!87}
!87 = !DISubrange(count: 56)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(scope: null, file: !84, line: 750, type: !90, isLocal: true, isDefinition: true)
!90 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !91)
!91 = !{!92}
!92 = !DISubrange(count: 75)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !95, file: !84, line: 589, type: !107, isLocal: true, isDefinition: true)
!95 = distinct !DISubprogram(name: "oputs_", scope: !84, file: !84, line: 587, type: !96, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !406)
!96 = !DISubroutineType(cc: DW_CC_nocall, types: !97)
!97 = !{null, !98, !98}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!100 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !101, retainedTypes: !136, globals: !144, splitDebugInlining: false, nameTableKind: None)
!101 = !{!102, !106, !111, !126, !130, !133}
!102 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 57, baseType: !103, size: 32, elements: !104)
!103 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!104 = !{!105}
!105 = !DIEnumerator(name: "CONVERT_FIRST_ONLY_OPTION", value: 128)
!106 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !84, line: 351, baseType: !107, size: 32, elements: !108)
!107 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!108 = !{!109, !110}
!109 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!110 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!111 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !112, line: 46, baseType: !103, size: 32, elements: !113)
!112 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!113 = !{!114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125}
!114 = !DIEnumerator(name: "_ISupper", value: 256)
!115 = !DIEnumerator(name: "_ISlower", value: 512)
!116 = !DIEnumerator(name: "_ISalpha", value: 1024)
!117 = !DIEnumerator(name: "_ISdigit", value: 2048)
!118 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!119 = !DIEnumerator(name: "_ISspace", value: 8192)
!120 = !DIEnumerator(name: "_ISprint", value: 16384)
!121 = !DIEnumerator(name: "_ISgraph", value: 32768)
!122 = !DIEnumerator(name: "_ISblank", value: 1)
!123 = !DIEnumerator(name: "_IScntrl", value: 2)
!124 = !DIEnumerator(name: "_ISpunct", value: 4)
!125 = !DIEnumerator(name: "_ISalnum", value: 8)
!126 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !127, line: 130, baseType: !103, size: 32, elements: !128)
!127 = !DIFile(filename: "./lib/mcel.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3579582c4826b47e433381dcd966e882")
!128 = !{!129}
!129 = !DIEnumerator(name: "MCEL_CHAR_MAX", value: 1114111)
!130 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !127, line: 127, baseType: !103, size: 32, elements: !131)
!131 = !{!132}
!132 = !DIEnumerator(name: "MCEL_LEN_MAX", value: 4)
!133 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !127, line: 131, baseType: !103, size: 32, elements: !134)
!134 = !{!135}
!135 = !DIEnumerator(name: "MCEL_ERR_MIN", value: 128)
!136 = !{!137, !138, !107, !139, !140, !98, !143}
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!139 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !141, line: 18, baseType: !142)
!141 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!142 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!143 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!144 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67, !72, !77, !82, !88, !93, !145, !150, !152, !157, !162, !167, !169, !171, !176, !178, !180, !182, !187, !192, !194, !196, !198, !200, !202, !204, !209, !214, !216, !221, !223, !225, !227, !229, !231, !233, !235, !240, !245, !250, !252, !254, !259, !261, !263, !275, !399, !404}
!145 = !DIGlobalVariableExpression(var: !146, expr: !DIExpression())
!146 = distinct !DIGlobalVariable(scope: null, file: !84, line: 599, type: !147, isLocal: true, isDefinition: true)
!147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !148)
!148 = !{!149}
!149 = !DISubrange(count: 5)
!150 = !DIGlobalVariableExpression(var: !151, expr: !DIExpression())
!151 = distinct !DIGlobalVariable(scope: null, file: !84, line: 600, type: !147, isLocal: true, isDefinition: true)
!152 = !DIGlobalVariableExpression(var: !153, expr: !DIExpression())
!153 = distinct !DIGlobalVariable(scope: null, file: !84, line: 609, type: !154, isLocal: true, isDefinition: true)
!154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !155)
!155 = !{!156}
!156 = !DISubrange(count: 4)
!157 = !DIGlobalVariableExpression(var: !158, expr: !DIExpression())
!158 = distinct !DIGlobalVariable(scope: null, file: !84, line: 634, type: !159, isLocal: true, isDefinition: true)
!159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !160)
!160 = !{!161}
!161 = !DISubrange(count: 6)
!162 = !DIGlobalVariableExpression(var: !163, expr: !DIExpression())
!163 = distinct !DIGlobalVariable(scope: null, file: !84, line: 662, type: !164, isLocal: true, isDefinition: true)
!164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !165)
!165 = !{!166}
!166 = !DISubrange(count: 2)
!167 = !DIGlobalVariableExpression(var: !168, expr: !DIExpression())
!168 = distinct !DIGlobalVariable(scope: null, file: !84, line: 662, type: !147, isLocal: true, isDefinition: true)
!169 = !DIGlobalVariableExpression(var: !170, expr: !DIExpression())
!170 = distinct !DIGlobalVariable(scope: null, file: !84, line: 663, type: !154, isLocal: true, isDefinition: true)
!171 = !DIGlobalVariableExpression(var: !172, expr: !DIExpression())
!172 = distinct !DIGlobalVariable(scope: null, file: !84, line: 663, type: !173, isLocal: true, isDefinition: true)
!173 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !174)
!174 = !{!175}
!175 = !DISubrange(count: 3)
!176 = !DIGlobalVariableExpression(var: !177, expr: !DIExpression())
!177 = distinct !DIGlobalVariable(scope: null, file: !84, line: 664, type: !147, isLocal: true, isDefinition: true)
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(scope: null, file: !84, line: 665, type: !159, isLocal: true, isDefinition: true)
!180 = !DIGlobalVariableExpression(var: !181, expr: !DIExpression())
!181 = distinct !DIGlobalVariable(scope: null, file: !84, line: 665, type: !159, isLocal: true, isDefinition: true)
!182 = !DIGlobalVariableExpression(var: !183, expr: !DIExpression())
!183 = distinct !DIGlobalVariable(scope: null, file: !84, line: 666, type: !184, isLocal: true, isDefinition: true)
!184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !185)
!185 = !{!186}
!186 = !DISubrange(count: 7)
!187 = !DIGlobalVariableExpression(var: !188, expr: !DIExpression())
!188 = distinct !DIGlobalVariable(scope: null, file: !84, line: 667, type: !189, isLocal: true, isDefinition: true)
!189 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !190)
!190 = !{!191}
!191 = !DISubrange(count: 8)
!192 = !DIGlobalVariableExpression(var: !193, expr: !DIExpression())
!193 = distinct !DIGlobalVariable(scope: null, file: !84, line: 668, type: !54, isLocal: true, isDefinition: true)
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(scope: null, file: !84, line: 669, type: !54, isLocal: true, isDefinition: true)
!196 = !DIGlobalVariableExpression(var: !197, expr: !DIExpression())
!197 = distinct !DIGlobalVariable(scope: null, file: !84, line: 670, type: !54, isLocal: true, isDefinition: true)
!198 = !DIGlobalVariableExpression(var: !199, expr: !DIExpression())
!199 = distinct !DIGlobalVariable(scope: null, file: !84, line: 671, type: !54, isLocal: true, isDefinition: true)
!200 = !DIGlobalVariableExpression(var: !201, expr: !DIExpression())
!201 = distinct !DIGlobalVariable(scope: null, file: !84, line: 677, type: !184, isLocal: true, isDefinition: true)
!202 = !DIGlobalVariableExpression(var: !203, expr: !DIExpression())
!203 = distinct !DIGlobalVariable(scope: null, file: !84, line: 678, type: !54, isLocal: true, isDefinition: true)
!204 = !DIGlobalVariableExpression(var: !205, expr: !DIExpression())
!205 = distinct !DIGlobalVariable(scope: null, file: !84, line: 683, type: !206, isLocal: true, isDefinition: true)
!206 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !207)
!207 = !{!208}
!208 = !DISubrange(count: 17)
!209 = !DIGlobalVariableExpression(var: !210, expr: !DIExpression())
!210 = distinct !DIGlobalVariable(scope: null, file: !84, line: 683, type: !211, isLocal: true, isDefinition: true)
!211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !212)
!212 = !{!213}
!213 = !DISubrange(count: 40)
!214 = !DIGlobalVariableExpression(var: !215, expr: !DIExpression())
!215 = distinct !DIGlobalVariable(scope: null, file: !84, line: 690, type: !64, isLocal: true, isDefinition: true)
!216 = !DIGlobalVariableExpression(var: !217, expr: !DIExpression())
!217 = distinct !DIGlobalVariable(scope: null, file: !84, line: 690, type: !218, isLocal: true, isDefinition: true)
!218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !219)
!219 = !{!220}
!220 = !DISubrange(count: 61)
!221 = !DIGlobalVariableExpression(var: !222, expr: !DIExpression())
!222 = distinct !DIGlobalVariable(scope: null, file: !84, line: 693, type: !173, isLocal: true, isDefinition: true)
!223 = !DIGlobalVariableExpression(var: !224, expr: !DIExpression())
!224 = distinct !DIGlobalVariable(scope: null, file: !84, line: 697, type: !147, isLocal: true, isDefinition: true)
!225 = !DIGlobalVariableExpression(var: !226, expr: !DIExpression())
!226 = distinct !DIGlobalVariable(scope: null, file: !84, line: 702, type: !147, isLocal: true, isDefinition: true)
!227 = !DIGlobalVariableExpression(var: !228, expr: !DIExpression())
!228 = distinct !DIGlobalVariable(scope: null, file: !84, line: 705, type: !189, isLocal: true, isDefinition: true)
!229 = !DIGlobalVariableExpression(var: !230, expr: !DIExpression())
!230 = distinct !DIGlobalVariable(scope: null, file: !84, line: 853, type: !74, isLocal: true, isDefinition: true)
!231 = !DIGlobalVariableExpression(var: !232, expr: !DIExpression())
!232 = distinct !DIGlobalVariable(scope: null, file: !84, line: 854, type: !79, isLocal: true, isDefinition: true)
!233 = !DIGlobalVariableExpression(var: !234, expr: !DIExpression())
!234 = distinct !DIGlobalVariable(scope: null, file: !84, line: 855, type: !64, isLocal: true, isDefinition: true)
!235 = !DIGlobalVariableExpression(var: !236, expr: !DIExpression())
!236 = distinct !DIGlobalVariable(scope: null, file: !84, line: 877, type: !237, isLocal: true, isDefinition: true)
!237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !238)
!238 = !{!239}
!239 = !DISubrange(count: 27)
!240 = !DIGlobalVariableExpression(var: !241, expr: !DIExpression())
!241 = distinct !DIGlobalVariable(scope: null, file: !84, line: 879, type: !242, isLocal: true, isDefinition: true)
!242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !243)
!243 = !{!244}
!244 = !DISubrange(count: 51)
!245 = !DIGlobalVariableExpression(var: !246, expr: !DIExpression())
!246 = distinct !DIGlobalVariable(scope: null, file: !84, line: 879, type: !247, isLocal: true, isDefinition: true)
!247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !248)
!248 = !{!249}
!249 = !DISubrange(count: 12)
!250 = !DIGlobalVariableExpression(var: !251, expr: !DIExpression())
!251 = distinct !DIGlobalVariable(scope: null, file: !2, line: 64, type: !147, isLocal: true, isDefinition: true)
!252 = !DIGlobalVariableExpression(var: !253, expr: !DIExpression())
!253 = distinct !DIGlobalVariable(scope: null, file: !2, line: 65, type: !154, isLocal: true, isDefinition: true)
!254 = !DIGlobalVariableExpression(var: !255, expr: !DIExpression())
!255 = distinct !DIGlobalVariable(scope: null, file: !2, line: 66, type: !256, isLocal: true, isDefinition: true)
!256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !257)
!257 = !{!258}
!258 = !DISubrange(count: 11)
!259 = !DIGlobalVariableExpression(var: !260, expr: !DIExpression())
!260 = distinct !DIGlobalVariable(scope: null, file: !2, line: 67, type: !147, isLocal: true, isDefinition: true)
!261 = !DIGlobalVariableExpression(var: !262, expr: !DIExpression())
!262 = distinct !DIGlobalVariable(scope: null, file: !2, line: 68, type: !189, isLocal: true, isDefinition: true)
!263 = !DIGlobalVariableExpression(var: !264, expr: !DIExpression())
!264 = distinct !DIGlobalVariable(name: "longopts", scope: !100, file: !2, line: 62, type: !265, isLocal: true, isDefinition: true)
!265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !266, size: 1536, elements: !160)
!266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !267)
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !268, line: 50, size: 256, elements: !269)
!268 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!269 = !{!270, !271, !272, !274}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !267, file: !268, line: 52, baseType: !98, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !267, file: !268, line: 55, baseType: !107, size: 32, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !267, file: !268, line: 56, baseType: !273, size: 64, offset: 128)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !267, file: !268, line: 57, baseType: !107, size: 32, offset: 192)
!275 = !DIGlobalVariableExpression(var: !276, expr: !DIExpression())
!276 = distinct !DIGlobalVariable(name: "line_in", scope: !277, file: !2, line: 127, type: !396, isLocal: true, isDefinition: true)
!277 = distinct !DISubprogram(name: "unexpand", scope: !2, file: !2, line: 114, type: !278, scopeLine: 115, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !280)
!278 = !DISubroutineType(types: !279)
!279 = !{null}
!280 = !{!281, !334, !335, !351, !363, !364, !370, !371, !372, !373, !374, !375, !379, !382, !385, !390, !391, !392, !394, !395}
!281 = !DILocalVariable(name: "fp", scope: !277, file: !2, line: 117, type: !282)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !284, line: 7, baseType: !285)
!284 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !286, line: 49, size: 1728, elements: !287)
!286 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!287 = !{!288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !303, !305, !306, !307, !311, !312, !314, !315, !318, !320, !323, !326, !327, !328, !329, !330}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !285, file: !286, line: 51, baseType: !107, size: 32)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !285, file: !286, line: 54, baseType: !137, size: 64, offset: 64)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !285, file: !286, line: 55, baseType: !137, size: 64, offset: 128)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !285, file: !286, line: 56, baseType: !137, size: 64, offset: 192)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !285, file: !286, line: 57, baseType: !137, size: 64, offset: 256)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !285, file: !286, line: 58, baseType: !137, size: 64, offset: 320)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !285, file: !286, line: 59, baseType: !137, size: 64, offset: 384)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !285, file: !286, line: 60, baseType: !137, size: 64, offset: 448)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !285, file: !286, line: 61, baseType: !137, size: 64, offset: 512)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !285, file: !286, line: 64, baseType: !137, size: 64, offset: 576)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !285, file: !286, line: 65, baseType: !137, size: 64, offset: 640)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !285, file: !286, line: 66, baseType: !137, size: 64, offset: 704)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !285, file: !286, line: 68, baseType: !301, size: 64, offset: 768)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !286, line: 36, flags: DIFlagFwdDecl)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !285, file: !286, line: 70, baseType: !304, size: 64, offset: 832)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !285, file: !286, line: 72, baseType: !107, size: 32, offset: 896)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !285, file: !286, line: 73, baseType: !107, size: 32, offset: 928)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !285, file: !286, line: 74, baseType: !308, size: 64, offset: 960)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !309, line: 152, baseType: !310)
!309 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!310 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !285, file: !286, line: 77, baseType: !139, size: 16, offset: 1024)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !285, file: !286, line: 78, baseType: !313, size: 8, offset: 1040)
!313 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !285, file: !286, line: 79, baseType: !49, size: 8, offset: 1048)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !285, file: !286, line: 81, baseType: !316, size: 64, offset: 1088)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !286, line: 43, baseType: null)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !285, file: !286, line: 89, baseType: !319, size: 64, offset: 1152)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !309, line: 153, baseType: !310)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !285, file: !286, line: 91, baseType: !321, size: 64, offset: 1216)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !286, line: 37, flags: DIFlagFwdDecl)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !285, file: !286, line: 92, baseType: !324, size: 64, offset: 1280)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !286, line: 38, flags: DIFlagFwdDecl)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !285, file: !286, line: 93, baseType: !304, size: 64, offset: 1344)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !285, file: !286, line: 94, baseType: !138, size: 64, offset: 1408)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !285, file: !286, line: 95, baseType: !140, size: 64, offset: 1472)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !285, file: !286, line: 96, baseType: !107, size: 32, offset: 1536)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !285, file: !286, line: 98, baseType: !331, size: 160, offset: 1568)
!331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !332)
!332 = !{!333}
!333 = !DISubrange(count: 20)
!334 = !DILocalVariable(name: "pending_blank", scope: !277, file: !2, line: 122, type: !137)
!335 = !DILocalVariable(name: "mbbuf", scope: !277, file: !2, line: 128, type: !336)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbbuf_t", file: !337, line: 54, baseType: !338)
!337 = !DIFile(filename: "./lib/mbbuf.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8f9856d54bcf749a59f03623ba43fbf7")
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !337, line: 46, size: 384, elements: !339)
!339 = !{!340, !341, !342, !347, !348, !349}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !338, file: !337, line: 48, baseType: !137, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !338, file: !337, line: 49, baseType: !282, size: 64, offset: 64)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !338, file: !337, line: 50, baseType: !343, size: 64, offset: 128)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !344, line: 130, baseType: !345)
!344 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !346, line: 18, baseType: !310)
!346 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!347 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !338, file: !337, line: 51, baseType: !343, size: 64, offset: 192)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !338, file: !337, line: 52, baseType: !343, size: 64, offset: 256)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !338, file: !337, line: 53, baseType: !350, size: 8, offset: 320)
!350 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!351 = !DILocalVariable(name: "g", scope: !352, file: !2, line: 139, type: !353)
!352 = distinct !DILexicalBlock(scope: !277, file: !2, line: 137, column: 5)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "mcel_t", file: !127, line: 143, baseType: !354)
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !127, line: 138, size: 64, elements: !355)
!355 = !{!356, !361, !362}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "ch", scope: !354, file: !127, line: 140, baseType: !357, size: 32)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !358, line: 52, baseType: !359)
!358 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !309, line: 57, baseType: !360)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !309, line: 42, baseType: !103)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "err", scope: !354, file: !127, line: 141, baseType: !143, size: 8, offset: 32)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !354, file: !127, line: 142, baseType: !143, size: 8, offset: 40)
!363 = !DILocalVariable(name: "convert", scope: !352, file: !2, line: 142, type: !350)
!364 = !DILocalVariable(name: "column", scope: !352, file: !2, line: 149, type: !365)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "colno", file: !366, line: 20, baseType: !367)
!366 = !DIFile(filename: "src/expand-common.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a812a23c6054c0178c7555c3090cc098")
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !368, line: 90, baseType: !369)
!368 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !309, line: 72, baseType: !310)
!370 = !DILocalVariable(name: "next_tab_column", scope: !352, file: !2, line: 152, type: !365)
!371 = !DILocalVariable(name: "tab_index", scope: !352, file: !2, line: 155, type: !343)
!372 = !DILocalVariable(name: "one_blank_before_tab_stop", scope: !352, file: !2, line: 158, type: !350)
!373 = !DILocalVariable(name: "prev_blank", scope: !352, file: !2, line: 163, type: !350)
!374 = !DILocalVariable(name: "pending", scope: !352, file: !2, line: 166, type: !343)
!375 = !DILocalVariable(name: "blank", scope: !376, file: !2, line: 179, type: !350)
!376 = distinct !DILexicalBlock(scope: !377, file: !2, line: 178, column: 13)
!377 = distinct !DILexicalBlock(scope: !378, file: !2, line: 177, column: 15)
!378 = distinct !DILexicalBlock(scope: !352, file: !2, line: 172, column: 9)
!379 = !DILocalVariable(name: "last_tab", scope: !380, file: !2, line: 183, type: !350)
!380 = distinct !DILexicalBlock(scope: !381, file: !2, line: 182, column: 17)
!381 = distinct !DILexicalBlock(scope: !376, file: !2, line: 181, column: 19)
!382 = !DILocalVariable(name: "width", scope: !383, file: !2, line: 239, type: !107)
!383 = distinct !DILexicalBlock(scope: !384, file: !2, line: 238, column: 17)
!384 = distinct !DILexicalBlock(scope: !381, file: !2, line: 229, column: 24)
!385 = !DILocalVariable(name: "__ptr", scope: !386, file: !2, line: 248, type: !98)
!386 = distinct !DILexicalBlock(scope: !387, file: !2, line: 248, column: 23)
!387 = distinct !DILexicalBlock(scope: !388, file: !2, line: 248, column: 23)
!388 = distinct !DILexicalBlock(scope: !389, file: !2, line: 245, column: 17)
!389 = distinct !DILexicalBlock(scope: !376, file: !2, line: 244, column: 19)
!390 = !DILocalVariable(name: "__stream", scope: !386, file: !2, line: 248, type: !282)
!391 = !DILocalVariable(name: "__cnt", scope: !386, file: !2, line: 248, type: !140)
!392 = !DILocalVariable(name: "__ptr", scope: !393, file: !2, line: 264, type: !98)
!393 = distinct !DILexicalBlock(scope: !378, file: !2, line: 264, column: 11)
!394 = !DILocalVariable(name: "__stream", scope: !393, file: !2, line: 264, type: !282)
!395 = !DILocalVariable(name: "__cnt", scope: !393, file: !2, line: 264, type: !140)
!396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2097152, elements: !397)
!397 = !{!398}
!398 = !DISubrange(count: 262144)
!399 = !DIGlobalVariableExpression(var: !400, expr: !DIExpression())
!400 = distinct !DIGlobalVariable(scope: null, file: !2, line: 241, type: !401, isLocal: true, isDefinition: true)
!401 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !402)
!402 = !{!403}
!403 = !DISubrange(count: 23)
!404 = !DIGlobalVariableExpression(var: !405, expr: !DIExpression())
!405 = distinct !DIGlobalVariable(scope: null, file: !84, line: 954, type: !247, isLocal: true, isDefinition: true)
!406 = !{!407, !408, !409, !412, !413, !414, !415, !419, !420, !421, !422, !424, !425, !426, !427, !429, !430}
!407 = !DILocalVariable(name: "program", arg: 1, scope: !95, file: !84, line: 587, type: !98)
!408 = !DILocalVariable(name: "option", arg: 2, scope: !95, file: !84, line: 587, type: !98)
!409 = !DILocalVariable(name: "term", scope: !410, file: !84, line: 599, type: !98)
!410 = distinct !DILexicalBlock(scope: !411, file: !84, line: 596, column: 5)
!411 = distinct !DILexicalBlock(scope: !95, file: !84, line: 595, column: 7)
!412 = !DILocalVariable(name: "double_space", scope: !95, file: !84, line: 608, type: !350)
!413 = !DILocalVariable(name: "first_word", scope: !95, file: !84, line: 609, type: !98)
!414 = !DILocalVariable(name: "option_text", scope: !95, file: !84, line: 610, type: !98)
!415 = !DILocalVariable(name: "s", scope: !416, file: !84, line: 622, type: !98)
!416 = distinct !DILexicalBlock(scope: !417, file: !84, line: 619, column: 5)
!417 = distinct !DILexicalBlock(scope: !418, file: !84, line: 618, column: 12)
!418 = distinct !DILexicalBlock(scope: !95, file: !84, line: 611, column: 7)
!419 = !DILocalVariable(name: "spaces", scope: !416, file: !84, line: 623, type: !140)
!420 = !DILocalVariable(name: "anchor_len", scope: !95, file: !84, line: 634, type: !140)
!421 = !DILocalVariable(name: "desc_text", scope: !95, file: !84, line: 639, type: !98)
!422 = !DILocalVariable(name: "__ptr", scope: !423, file: !84, line: 658, type: !98)
!423 = distinct !DILexicalBlock(scope: !95, file: !84, line: 658, column: 3)
!424 = !DILocalVariable(name: "__stream", scope: !423, file: !84, line: 658, type: !282)
!425 = !DILocalVariable(name: "__cnt", scope: !423, file: !84, line: 658, type: !140)
!426 = !DILocalVariable(name: "url_program", scope: !95, file: !84, line: 662, type: !98)
!427 = !DILocalVariable(name: "__ptr", scope: !428, file: !84, line: 700, type: !98)
!428 = distinct !DILexicalBlock(scope: !95, file: !84, line: 700, column: 3)
!429 = !DILocalVariable(name: "__stream", scope: !428, file: !84, line: 700, type: !282)
!430 = !DILocalVariable(name: "__cnt", scope: !428, file: !84, line: 700, type: !140)
!431 = !DIGlobalVariableExpression(var: !432, expr: !DIExpression())
!432 = distinct !DIGlobalVariable(name: "convert_entire_line", scope: !433, file: !434, line: 30, type: !350, isLocal: false, isDefinition: true)
!433 = distinct !DICompileUnit(language: DW_LANG_C11, file: !434, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !435, retainedTypes: !459, globals: !460, splitDebugInlining: false, nameTableKind: None)
!434 = !DIFile(filename: "src/expand-common.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "942c25878b2cf9f4cd3ad8d127f8f292")
!435 = !{!111, !436, !450}
!436 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !437, line: 42, baseType: !103, size: 32, elements: !438)
!437 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!438 = !{!439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449}
!439 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!440 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!441 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!442 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!443 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!444 = !DIEnumerator(name: "c_quoting_style", value: 5)
!445 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!446 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!447 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!448 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!449 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!450 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !451, line: 44, baseType: !103, size: 32, elements: !452)
!451 = !DIFile(filename: "./lib/fadvise.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8bbfadd819a4efc4455fc2741023266a")
!452 = !{!453, !454, !455, !456, !457, !458}
!453 = !DIEnumerator(name: "FADVISE_NORMAL", value: 0)
!454 = !DIEnumerator(name: "FADVISE_SEQUENTIAL", value: 2)
!455 = !DIEnumerator(name: "FADVISE_NOREUSE", value: 5)
!456 = !DIEnumerator(name: "FADVISE_DONTNEED", value: 4)
!457 = !DIEnumerator(name: "FADVISE_WILLNEED", value: 3)
!458 = !DIEnumerator(name: "FADVISE_RANDOM", value: 1)
!459 = !{!107, !139, !138, !137, !140, !98, !143}
!460 = !{!431, !461, !463, !468, !470, !472, !477, !482, !484, !529, !531, !533, !535, !540, !545, !547, !549, !552, !554, !556, !561, !563, !568, !573, !578, !580, !582, !584, !586, !589, !592, !621, !623, !625, !627, !629, !631, !633, !635, !637, !639, !641, !643, !645, !647, !649, !651, !653, !655, !657, !659, !661, !663, !665, !667, !669, !671, !673}
!461 = !DIGlobalVariableExpression(var: !462, expr: !DIExpression())
!462 = distinct !DIGlobalVariable(name: "exit_status", scope: !433, file: !434, line: 69, type: !107, isLocal: false, isDefinition: true)
!463 = !DIGlobalVariableExpression(var: !464, expr: !DIExpression())
!464 = distinct !DIGlobalVariable(scope: null, file: !434, line: 177, type: !465, isLocal: true, isDefinition: true)
!465 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 328, elements: !466)
!466 = !{!467}
!467 = !DISubrange(count: 41)
!468 = !DIGlobalVariableExpression(var: !469, expr: !DIExpression())
!469 = distinct !DIGlobalVariable(scope: null, file: !434, line: 188, type: !465, isLocal: true, isDefinition: true)
!470 = !DIGlobalVariableExpression(var: !471, expr: !DIExpression())
!471 = distinct !DIGlobalVariable(scope: null, file: !434, line: 207, type: !256, isLocal: true, isDefinition: true)
!472 = !DIGlobalVariableExpression(var: !473, expr: !DIExpression())
!473 = distinct !DIGlobalVariable(scope: null, file: !434, line: 209, type: !474, isLocal: true, isDefinition: true)
!474 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !475)
!475 = !{!476}
!476 = !DISubrange(count: 25)
!477 = !DIGlobalVariableExpression(var: !478, expr: !DIExpression())
!478 = distinct !DIGlobalVariable(scope: null, file: !434, line: 217, type: !479, isLocal: true, isDefinition: true)
!479 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 344, elements: !480)
!480 = !{!481}
!481 = !DISubrange(count: 43)
!482 = !DIGlobalVariableExpression(var: !483, expr: !DIExpression())
!483 = distinct !DIGlobalVariable(scope: null, file: !434, line: 326, type: !401, isLocal: true, isDefinition: true)
!484 = !DIGlobalVariableExpression(var: !485, expr: !DIExpression())
!485 = distinct !DIGlobalVariable(name: "prev_file", scope: !486, file: !434, line: 351, type: !137, isLocal: true, isDefinition: true)
!486 = distinct !DISubprogram(name: "next_file", scope: !434, file: !434, line: 349, type: !487, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !433, retainedNodes: !523)
!487 = !DISubroutineType(types: !488)
!488 = !{!489, !489}
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !284, line: 7, baseType: !491)
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !286, line: 49, size: 1728, elements: !492)
!492 = !{!493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !491, file: !286, line: 51, baseType: !107, size: 32)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !491, file: !286, line: 54, baseType: !137, size: 64, offset: 64)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !491, file: !286, line: 55, baseType: !137, size: 64, offset: 128)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !491, file: !286, line: 56, baseType: !137, size: 64, offset: 192)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !491, file: !286, line: 57, baseType: !137, size: 64, offset: 256)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !491, file: !286, line: 58, baseType: !137, size: 64, offset: 320)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !491, file: !286, line: 59, baseType: !137, size: 64, offset: 384)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !491, file: !286, line: 60, baseType: !137, size: 64, offset: 448)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !491, file: !286, line: 61, baseType: !137, size: 64, offset: 512)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !491, file: !286, line: 64, baseType: !137, size: 64, offset: 576)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !491, file: !286, line: 65, baseType: !137, size: 64, offset: 640)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !491, file: !286, line: 66, baseType: !137, size: 64, offset: 704)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !491, file: !286, line: 68, baseType: !301, size: 64, offset: 768)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !491, file: !286, line: 70, baseType: !507, size: 64, offset: 832)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !491, file: !286, line: 72, baseType: !107, size: 32, offset: 896)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !491, file: !286, line: 73, baseType: !107, size: 32, offset: 928)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !491, file: !286, line: 74, baseType: !308, size: 64, offset: 960)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !491, file: !286, line: 77, baseType: !139, size: 16, offset: 1024)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !491, file: !286, line: 78, baseType: !313, size: 8, offset: 1040)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !491, file: !286, line: 79, baseType: !49, size: 8, offset: 1048)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !491, file: !286, line: 81, baseType: !316, size: 64, offset: 1088)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !491, file: !286, line: 89, baseType: !319, size: 64, offset: 1152)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !491, file: !286, line: 91, baseType: !321, size: 64, offset: 1216)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !491, file: !286, line: 92, baseType: !324, size: 64, offset: 1280)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !491, file: !286, line: 93, baseType: !507, size: 64, offset: 1344)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !491, file: !286, line: 94, baseType: !138, size: 64, offset: 1408)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !491, file: !286, line: 95, baseType: !140, size: 64, offset: 1472)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !491, file: !286, line: 96, baseType: !107, size: 32, offset: 1536)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !491, file: !286, line: 98, baseType: !331, size: 160, offset: 1568)
!523 = !{!524, !525, !526}
!524 = !DILocalVariable(name: "fp", arg: 1, scope: !486, file: !434, line: 349, type: !489)
!525 = !DILocalVariable(name: "file", scope: !486, file: !434, line: 352, type: !137)
!526 = !DILocalVariable(name: "err", scope: !527, file: !434, line: 356, type: !107)
!527 = distinct !DILexicalBlock(scope: !528, file: !434, line: 355, column: 5)
!528 = distinct !DILexicalBlock(scope: !486, file: !434, line: 354, column: 7)
!529 = !DIGlobalVariableExpression(var: !530, expr: !DIExpression())
!530 = distinct !DIGlobalVariable(scope: null, file: !434, line: 359, type: !164, isLocal: true, isDefinition: true)
!531 = !DIGlobalVariableExpression(var: !532, expr: !DIExpression())
!532 = distinct !DIGlobalVariable(scope: null, file: !434, line: 365, type: !173, isLocal: true, isDefinition: true)
!533 = !DIGlobalVariableExpression(var: !534, expr: !DIExpression())
!534 = distinct !DIGlobalVariable(scope: null, file: !434, line: 378, type: !164, isLocal: true, isDefinition: true)
!535 = !DIGlobalVariableExpression(var: !536, expr: !DIExpression())
!536 = distinct !DIGlobalVariable(scope: null, file: !434, line: 405, type: !537, isLocal: true, isDefinition: true)
!537 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 568, elements: !538)
!538 = !{!539}
!539 = !DISubrange(count: 71)
!540 = !DIGlobalVariableExpression(var: !541, expr: !DIExpression())
!541 = distinct !DIGlobalVariable(scope: null, file: !434, line: 409, type: !542, isLocal: true, isDefinition: true)
!542 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2440, elements: !543)
!543 = !{!544}
!544 = !DISubrange(count: 305)
!545 = !DIGlobalVariableExpression(var: !546, expr: !DIExpression())
!546 = distinct !DIGlobalVariable(name: "max_column_width", scope: !433, file: !434, line: 42, type: !343, isLocal: false, isDefinition: true)
!547 = !DIGlobalVariableExpression(var: !548, expr: !DIExpression())
!548 = distinct !DIGlobalVariable(name: "first_free_tab", scope: !433, file: !434, line: 54, type: !343, isLocal: true, isDefinition: true)
!549 = !DIGlobalVariableExpression(var: !550, expr: !DIExpression())
!550 = distinct !DIGlobalVariable(name: "tab_list", scope: !433, file: !434, line: 47, type: !551, isLocal: true, isDefinition: true)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!552 = !DIGlobalVariableExpression(var: !553, expr: !DIExpression())
!553 = distinct !DIGlobalVariable(name: "n_tabs_allocated", scope: !433, file: !434, line: 50, type: !343, isLocal: true, isDefinition: true)
!554 = !DIGlobalVariableExpression(var: !555, expr: !DIExpression())
!555 = distinct !DIGlobalVariable(scope: null, file: !434, line: 78, type: !401, isLocal: true, isDefinition: true)
!556 = !DIGlobalVariableExpression(var: !557, expr: !DIExpression())
!557 = distinct !DIGlobalVariable(scope: null, file: !434, line: 103, type: !558, isLocal: true, isDefinition: true)
!558 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 376, elements: !559)
!559 = !{!560}
!560 = !DISubrange(count: 47)
!561 = !DIGlobalVariableExpression(var: !562, expr: !DIExpression())
!562 = distinct !DIGlobalVariable(scope: null, file: !434, line: 122, type: !558, isLocal: true, isDefinition: true)
!563 = !DIGlobalVariableExpression(var: !564, expr: !DIExpression())
!564 = distinct !DIGlobalVariable(scope: null, file: !434, line: 249, type: !565, isLocal: true, isDefinition: true)
!565 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !566)
!566 = !{!567}
!567 = !DISubrange(count: 21)
!568 = !DIGlobalVariableExpression(var: !569, expr: !DIExpression())
!569 = distinct !DIGlobalVariable(scope: null, file: !434, line: 251, type: !570, isLocal: true, isDefinition: true)
!570 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !571)
!571 = !{!572}
!572 = !DISubrange(count: 28)
!573 = !DIGlobalVariableExpression(var: !574, expr: !DIExpression())
!574 = distinct !DIGlobalVariable(scope: null, file: !434, line: 256, type: !575, isLocal: true, isDefinition: true)
!575 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 360, elements: !576)
!576 = !{!577}
!577 = !DISubrange(count: 45)
!578 = !DIGlobalVariableExpression(var: !579, expr: !DIExpression())
!579 = distinct !DIGlobalVariable(name: "extend_size", scope: !433, file: !434, line: 36, type: !365, isLocal: true, isDefinition: true)
!580 = !DIGlobalVariableExpression(var: !581, expr: !DIExpression())
!581 = distinct !DIGlobalVariable(name: "increment_size", scope: !433, file: !434, line: 39, type: !365, isLocal: true, isDefinition: true)
!582 = !DIGlobalVariableExpression(var: !583, expr: !DIExpression())
!583 = distinct !DIGlobalVariable(name: "tab_size", scope: !433, file: !434, line: 33, type: !365, isLocal: true, isDefinition: true)
!584 = !DIGlobalVariableExpression(var: !585, expr: !DIExpression())
!585 = distinct !DIGlobalVariable(name: "have_read_stdin", scope: !433, file: !434, line: 66, type: !350, isLocal: true, isDefinition: true)
!586 = !DIGlobalVariableExpression(var: !587, expr: !DIExpression())
!587 = distinct !DIGlobalVariable(name: "stdin_argv", scope: !433, file: !434, line: 60, type: !588, isLocal: true, isDefinition: true)
!588 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 128, elements: !165)
!589 = !DIGlobalVariableExpression(var: !590, expr: !DIExpression())
!590 = distinct !DIGlobalVariable(name: "file_list", scope: !433, file: !434, line: 57, type: !591, isLocal: true, isDefinition: true)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!592 = !DIGlobalVariableExpression(var: !593, expr: !DIExpression())
!593 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !594, file: !84, line: 589, type: !107, isLocal: true, isDefinition: true)
!594 = distinct !DISubprogram(name: "oputs_", scope: !84, file: !84, line: 587, type: !595, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !433, retainedNodes: !596)
!595 = !DISubroutineType(types: !97)
!596 = !{!597, !598, !599, !602, !603, !604, !605, !609, !610, !611, !612, !614, !615, !616, !617, !619, !620}
!597 = !DILocalVariable(name: "program", arg: 1, scope: !594, file: !84, line: 587, type: !98)
!598 = !DILocalVariable(name: "option", arg: 2, scope: !594, file: !84, line: 587, type: !98)
!599 = !DILocalVariable(name: "term", scope: !600, file: !84, line: 599, type: !98)
!600 = distinct !DILexicalBlock(scope: !601, file: !84, line: 596, column: 5)
!601 = distinct !DILexicalBlock(scope: !594, file: !84, line: 595, column: 7)
!602 = !DILocalVariable(name: "double_space", scope: !594, file: !84, line: 608, type: !350)
!603 = !DILocalVariable(name: "first_word", scope: !594, file: !84, line: 609, type: !98)
!604 = !DILocalVariable(name: "option_text", scope: !594, file: !84, line: 610, type: !98)
!605 = !DILocalVariable(name: "s", scope: !606, file: !84, line: 622, type: !98)
!606 = distinct !DILexicalBlock(scope: !607, file: !84, line: 619, column: 5)
!607 = distinct !DILexicalBlock(scope: !608, file: !84, line: 618, column: 12)
!608 = distinct !DILexicalBlock(scope: !594, file: !84, line: 611, column: 7)
!609 = !DILocalVariable(name: "spaces", scope: !606, file: !84, line: 623, type: !140)
!610 = !DILocalVariable(name: "anchor_len", scope: !594, file: !84, line: 634, type: !140)
!611 = !DILocalVariable(name: "desc_text", scope: !594, file: !84, line: 639, type: !98)
!612 = !DILocalVariable(name: "__ptr", scope: !613, file: !84, line: 658, type: !98)
!613 = distinct !DILexicalBlock(scope: !594, file: !84, line: 658, column: 3)
!614 = !DILocalVariable(name: "__stream", scope: !613, file: !84, line: 658, type: !489)
!615 = !DILocalVariable(name: "__cnt", scope: !613, file: !84, line: 658, type: !140)
!616 = !DILocalVariable(name: "url_program", scope: !594, file: !84, line: 662, type: !98)
!617 = !DILocalVariable(name: "__ptr", scope: !618, file: !84, line: 700, type: !98)
!618 = distinct !DILexicalBlock(scope: !594, file: !84, line: 700, column: 3)
!619 = !DILocalVariable(name: "__stream", scope: !618, file: !84, line: 700, type: !489)
!620 = !DILocalVariable(name: "__cnt", scope: !618, file: !84, line: 700, type: !140)
!621 = !DIGlobalVariableExpression(var: !622, expr: !DIExpression())
!622 = distinct !DIGlobalVariable(scope: null, file: !84, line: 599, type: !147, isLocal: true, isDefinition: true)
!623 = !DIGlobalVariableExpression(var: !624, expr: !DIExpression())
!624 = distinct !DIGlobalVariable(scope: null, file: !84, line: 600, type: !147, isLocal: true, isDefinition: true)
!625 = !DIGlobalVariableExpression(var: !626, expr: !DIExpression())
!626 = distinct !DIGlobalVariable(scope: null, file: !84, line: 609, type: !154, isLocal: true, isDefinition: true)
!627 = !DIGlobalVariableExpression(var: !628, expr: !DIExpression())
!628 = distinct !DIGlobalVariable(scope: null, file: !84, line: 634, type: !159, isLocal: true, isDefinition: true)
!629 = !DIGlobalVariableExpression(var: !630, expr: !DIExpression())
!630 = distinct !DIGlobalVariable(scope: null, file: !84, line: 662, type: !164, isLocal: true, isDefinition: true)
!631 = !DIGlobalVariableExpression(var: !632, expr: !DIExpression())
!632 = distinct !DIGlobalVariable(scope: null, file: !84, line: 662, type: !147, isLocal: true, isDefinition: true)
!633 = !DIGlobalVariableExpression(var: !634, expr: !DIExpression())
!634 = distinct !DIGlobalVariable(scope: null, file: !84, line: 663, type: !154, isLocal: true, isDefinition: true)
!635 = !DIGlobalVariableExpression(var: !636, expr: !DIExpression())
!636 = distinct !DIGlobalVariable(scope: null, file: !84, line: 663, type: !173, isLocal: true, isDefinition: true)
!637 = !DIGlobalVariableExpression(var: !638, expr: !DIExpression())
!638 = distinct !DIGlobalVariable(scope: null, file: !84, line: 664, type: !147, isLocal: true, isDefinition: true)
!639 = !DIGlobalVariableExpression(var: !640, expr: !DIExpression())
!640 = distinct !DIGlobalVariable(scope: null, file: !84, line: 665, type: !159, isLocal: true, isDefinition: true)
!641 = !DIGlobalVariableExpression(var: !642, expr: !DIExpression())
!642 = distinct !DIGlobalVariable(scope: null, file: !84, line: 665, type: !159, isLocal: true, isDefinition: true)
!643 = !DIGlobalVariableExpression(var: !644, expr: !DIExpression())
!644 = distinct !DIGlobalVariable(scope: null, file: !84, line: 666, type: !184, isLocal: true, isDefinition: true)
!645 = !DIGlobalVariableExpression(var: !646, expr: !DIExpression())
!646 = distinct !DIGlobalVariable(scope: null, file: !84, line: 667, type: !189, isLocal: true, isDefinition: true)
!647 = !DIGlobalVariableExpression(var: !648, expr: !DIExpression())
!648 = distinct !DIGlobalVariable(scope: null, file: !84, line: 668, type: !54, isLocal: true, isDefinition: true)
!649 = !DIGlobalVariableExpression(var: !650, expr: !DIExpression())
!650 = distinct !DIGlobalVariable(scope: null, file: !84, line: 669, type: !54, isLocal: true, isDefinition: true)
!651 = !DIGlobalVariableExpression(var: !652, expr: !DIExpression())
!652 = distinct !DIGlobalVariable(scope: null, file: !84, line: 670, type: !54, isLocal: true, isDefinition: true)
!653 = !DIGlobalVariableExpression(var: !654, expr: !DIExpression())
!654 = distinct !DIGlobalVariable(scope: null, file: !84, line: 671, type: !54, isLocal: true, isDefinition: true)
!655 = !DIGlobalVariableExpression(var: !656, expr: !DIExpression())
!656 = distinct !DIGlobalVariable(scope: null, file: !84, line: 677, type: !184, isLocal: true, isDefinition: true)
!657 = !DIGlobalVariableExpression(var: !658, expr: !DIExpression())
!658 = distinct !DIGlobalVariable(scope: null, file: !84, line: 678, type: !54, isLocal: true, isDefinition: true)
!659 = !DIGlobalVariableExpression(var: !660, expr: !DIExpression())
!660 = distinct !DIGlobalVariable(scope: null, file: !84, line: 683, type: !206, isLocal: true, isDefinition: true)
!661 = !DIGlobalVariableExpression(var: !662, expr: !DIExpression())
!662 = distinct !DIGlobalVariable(scope: null, file: !84, line: 683, type: !211, isLocal: true, isDefinition: true)
!663 = !DIGlobalVariableExpression(var: !664, expr: !DIExpression())
!664 = distinct !DIGlobalVariable(scope: null, file: !84, line: 690, type: !64, isLocal: true, isDefinition: true)
!665 = !DIGlobalVariableExpression(var: !666, expr: !DIExpression())
!666 = distinct !DIGlobalVariable(scope: null, file: !84, line: 690, type: !218, isLocal: true, isDefinition: true)
!667 = !DIGlobalVariableExpression(var: !668, expr: !DIExpression())
!668 = distinct !DIGlobalVariable(scope: null, file: !84, line: 693, type: !173, isLocal: true, isDefinition: true)
!669 = !DIGlobalVariableExpression(var: !670, expr: !DIExpression())
!670 = distinct !DIGlobalVariable(scope: null, file: !84, line: 697, type: !147, isLocal: true, isDefinition: true)
!671 = !DIGlobalVariableExpression(var: !672, expr: !DIExpression())
!672 = distinct !DIGlobalVariable(scope: null, file: !84, line: 702, type: !147, isLocal: true, isDefinition: true)
!673 = !DIGlobalVariableExpression(var: !674, expr: !DIExpression())
!674 = distinct !DIGlobalVariable(scope: null, file: !84, line: 705, type: !189, isLocal: true, isDefinition: true)
!675 = !DIGlobalVariableExpression(var: !585, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!676 = !DIGlobalVariableExpression(var: !677, expr: !DIExpression())
!677 = distinct !DIGlobalVariable(scope: null, file: !678, line: 3, type: !69, isLocal: true, isDefinition: true)
!678 = !DIFile(filename: "src/version.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "27b158e58cb22c78d35353a6b059e042")
!679 = !DIGlobalVariableExpression(var: !680, expr: !DIExpression())
!680 = distinct !DIGlobalVariable(name: "Version", scope: !681, file: !678, line: 3, type: !98, isLocal: false, isDefinition: true)
!681 = distinct !DICompileUnit(language: DW_LANG_C11, file: !678, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !682, splitDebugInlining: false, nameTableKind: None)
!682 = !{!676, !679}
!683 = !DIGlobalVariableExpression(var: !684, expr: !DIExpression())
!684 = distinct !DIGlobalVariable(name: "file_name", scope: !685, file: !686, line: 45, type: !98, isLocal: true, isDefinition: true)
!685 = distinct !DICompileUnit(language: DW_LANG_C11, file: !686, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !687, splitDebugInlining: false, nameTableKind: None)
!686 = !DIFile(filename: "lib/closeout.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9d11e4504d0806a13d7a340600d1e5d6")
!687 = !{!688, !690, !692, !694, !683, !696}
!688 = !DIGlobalVariableExpression(var: !689, expr: !DIExpression())
!689 = distinct !DIGlobalVariable(scope: null, file: !686, line: 121, type: !184, isLocal: true, isDefinition: true)
!690 = !DIGlobalVariableExpression(var: !691, expr: !DIExpression())
!691 = distinct !DIGlobalVariable(scope: null, file: !686, line: 121, type: !247, isLocal: true, isDefinition: true)
!692 = !DIGlobalVariableExpression(var: !693, expr: !DIExpression())
!693 = distinct !DIGlobalVariable(scope: null, file: !686, line: 123, type: !184, isLocal: true, isDefinition: true)
!694 = !DIGlobalVariableExpression(var: !695, expr: !DIExpression())
!695 = distinct !DIGlobalVariable(scope: null, file: !686, line: 126, type: !173, isLocal: true, isDefinition: true)
!696 = !DIGlobalVariableExpression(var: !697, expr: !DIExpression())
!697 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !685, file: !686, line: 55, type: !350, isLocal: true, isDefinition: true)
!698 = !DIGlobalVariableExpression(var: !699, expr: !DIExpression())
!699 = distinct !DIGlobalVariable(name: "error_print_progname", scope: !700, file: !701, line: 66, type: !743, isLocal: false, isDefinition: true)
!700 = distinct !DICompileUnit(language: DW_LANG_C11, file: !701, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !702, globals: !703, splitDebugInlining: false, nameTableKind: None)
!701 = !DIFile(filename: "lib/error.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a98aca3300963043bd643c77f5041903")
!702 = !{!138, !143}
!703 = !{!704, !706, !725, !727, !729, !731, !698, !733, !735, !737, !739, !741}
!704 = !DIGlobalVariableExpression(var: !705, expr: !DIExpression())
!705 = distinct !DIGlobalVariable(scope: null, file: !701, line: 272, type: !147, isLocal: true, isDefinition: true)
!706 = !DIGlobalVariableExpression(var: !707, expr: !DIExpression())
!707 = distinct !DIGlobalVariable(name: "old_file_name", scope: !708, file: !701, line: 304, type: !98, isLocal: true, isDefinition: true)
!708 = distinct !DISubprogram(name: "verror_at_line", scope: !701, file: !701, line: 298, type: !709, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !700, retainedNodes: !718)
!709 = !DISubroutineType(types: !710)
!710 = !{null, !107, !107, !98, !103, !98, !711}
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !713)
!713 = !{!714, !715, !716, !717}
!714 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !712, file: !701, baseType: !103, size: 32)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !712, file: !701, baseType: !103, size: 32, offset: 32)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !712, file: !701, baseType: !138, size: 64, offset: 64)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !712, file: !701, baseType: !138, size: 64, offset: 128)
!718 = !{!719, !720, !721, !722, !723, !724}
!719 = !DILocalVariable(name: "status", arg: 1, scope: !708, file: !701, line: 298, type: !107)
!720 = !DILocalVariable(name: "errnum", arg: 2, scope: !708, file: !701, line: 298, type: !107)
!721 = !DILocalVariable(name: "file_name", arg: 3, scope: !708, file: !701, line: 298, type: !98)
!722 = !DILocalVariable(name: "line_number", arg: 4, scope: !708, file: !701, line: 298, type: !103)
!723 = !DILocalVariable(name: "message", arg: 5, scope: !708, file: !701, line: 298, type: !98)
!724 = !DILocalVariable(name: "args", arg: 6, scope: !708, file: !701, line: 298, type: !711)
!725 = !DIGlobalVariableExpression(var: !726, expr: !DIExpression())
!726 = distinct !DIGlobalVariable(name: "old_line_number", scope: !708, file: !701, line: 305, type: !103, isLocal: true, isDefinition: true)
!727 = !DIGlobalVariableExpression(var: !728, expr: !DIExpression())
!728 = distinct !DIGlobalVariable(scope: null, file: !701, line: 338, type: !154, isLocal: true, isDefinition: true)
!729 = !DIGlobalVariableExpression(var: !730, expr: !DIExpression())
!730 = distinct !DIGlobalVariable(scope: null, file: !701, line: 346, type: !189, isLocal: true, isDefinition: true)
!731 = !DIGlobalVariableExpression(var: !732, expr: !DIExpression())
!732 = distinct !DIGlobalVariable(scope: null, file: !701, line: 346, type: !164, isLocal: true, isDefinition: true)
!733 = !DIGlobalVariableExpression(var: !734, expr: !DIExpression())
!734 = distinct !DIGlobalVariable(name: "error_message_count", scope: !700, file: !701, line: 69, type: !103, isLocal: false, isDefinition: true)
!735 = !DIGlobalVariableExpression(var: !736, expr: !DIExpression())
!736 = distinct !DIGlobalVariable(name: "error_one_per_line", scope: !700, file: !701, line: 295, type: !107, isLocal: false, isDefinition: true)
!737 = !DIGlobalVariableExpression(var: !738, expr: !DIExpression())
!738 = distinct !DIGlobalVariable(scope: null, file: !701, line: 208, type: !184, isLocal: true, isDefinition: true)
!739 = !DIGlobalVariableExpression(var: !740, expr: !DIExpression())
!740 = distinct !DIGlobalVariable(scope: null, file: !701, line: 208, type: !565, isLocal: true, isDefinition: true)
!741 = !DIGlobalVariableExpression(var: !742, expr: !DIExpression())
!742 = distinct !DIGlobalVariable(scope: null, file: !701, line: 214, type: !147, isLocal: true, isDefinition: true)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!744 = !DIGlobalVariableExpression(var: !745, expr: !DIExpression())
!745 = distinct !DIGlobalVariable(scope: null, file: !746, line: 133, type: !49, isLocal: true, isDefinition: true)
!746 = !DIFile(filename: "lib/mbrtoc32.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c3c671db3a34e89badf0721717f8b65d")
!747 = !DIGlobalVariableExpression(var: !748, expr: !DIExpression())
!748 = distinct !DIGlobalVariable(name: "internal_state", scope: !749, file: !746, line: 122, type: !756, isLocal: true, isDefinition: true)
!749 = distinct !DICompileUnit(language: DW_LANG_C11, file: !746, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !750, globals: !751, splitDebugInlining: false, nameTableKind: None)
!750 = !{!138, !140, !143, !103}
!751 = !{!744, !747, !752, !754}
!752 = !DIGlobalVariableExpression(var: !753, expr: !DIExpression())
!753 = distinct !DIGlobalVariable(name: "cached_is_locale_utf8", scope: !749, file: !746, line: 111, type: !107, isLocal: true, isDefinition: true)
!754 = !DIGlobalVariableExpression(var: !755, expr: !DIExpression())
!755 = distinct !DIGlobalVariable(scope: null, file: !746, line: 107, type: !159, isLocal: true, isDefinition: true)
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !757, line: 6, baseType: !758)
!757 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !759, line: 21, baseType: !760)
!759 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !759, line: 13, size: 64, elements: !761)
!761 = !{!762, !763}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !760, file: !759, line: 15, baseType: !107, size: 32)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !760, file: !759, line: 20, baseType: !764, size: 32, offset: 32)
!764 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !760, file: !759, line: 16, size: 32, elements: !765)
!765 = !{!766, !767}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !764, file: !759, line: 18, baseType: !103, size: 32)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !764, file: !759, line: 19, baseType: !154, size: 32)
!768 = !DIGlobalVariableExpression(var: !769, expr: !DIExpression())
!769 = distinct !DIGlobalVariable(name: "program_name", scope: !770, file: !771, line: 31, type: !98, isLocal: false, isDefinition: true)
!770 = distinct !DICompileUnit(language: DW_LANG_C11, file: !771, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !772, globals: !773, splitDebugInlining: false, nameTableKind: None)
!771 = !DIFile(filename: "lib/progname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6fee3568eaf44ee1737e6b9b9e223c1f")
!772 = !{!138, !137}
!773 = !{!768, !774, !776}
!774 = !DIGlobalVariableExpression(var: !775, expr: !DIExpression())
!775 = distinct !DIGlobalVariable(scope: null, file: !771, line: 46, type: !189, isLocal: true, isDefinition: true)
!776 = !DIGlobalVariableExpression(var: !777, expr: !DIExpression())
!777 = distinct !DIGlobalVariable(scope: null, file: !771, line: 49, type: !154, isLocal: true, isDefinition: true)
!778 = !DIGlobalVariableExpression(var: !779, expr: !DIExpression())
!779 = distinct !DIGlobalVariable(name: "utf07FF", scope: !780, file: !781, line: 46, type: !802, isLocal: true, isDefinition: true)
!780 = distinct !DISubprogram(name: "proper_name_lite", scope: !781, file: !781, line: 38, type: !782, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !784, retainedNodes: !786)
!781 = !DIFile(filename: "lib/propername-lite.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fb64feb17099edacfac61568eab6c7f1")
!782 = !DISubroutineType(types: !783)
!783 = !{!98, !98, !98}
!784 = distinct !DICompileUnit(language: DW_LANG_C11, file: !781, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !785, splitDebugInlining: false, nameTableKind: None)
!785 = !{!778}
!786 = !{!787, !788, !789, !790, !791}
!787 = !DILocalVariable(name: "name_ascii", arg: 1, scope: !780, file: !781, line: 38, type: !98)
!788 = !DILocalVariable(name: "name_utf8", arg: 2, scope: !780, file: !781, line: 38, type: !98)
!789 = !DILocalVariable(name: "translation", scope: !780, file: !781, line: 40, type: !98)
!790 = !DILocalVariable(name: "w", scope: !780, file: !781, line: 47, type: !357)
!791 = !DILocalVariable(name: "mbs", scope: !780, file: !781, line: 48, type: !792)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !757, line: 6, baseType: !793)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !759, line: 21, baseType: !794)
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !759, line: 13, size: 64, elements: !795)
!795 = !{!796, !797}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !794, file: !759, line: 15, baseType: !107, size: 32)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !794, file: !759, line: 20, baseType: !798, size: 32, offset: 32)
!798 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !794, file: !759, line: 16, size: 32, elements: !799)
!799 = !{!800, !801}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !798, file: !759, line: 18, baseType: !103, size: 32)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !798, file: !759, line: 19, baseType: !154, size: 32)
!802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !99, size: 16, elements: !165)
!803 = !DIGlobalVariableExpression(var: !804, expr: !DIExpression())
!804 = distinct !DIGlobalVariable(scope: null, file: !805, line: 78, type: !189, isLocal: true, isDefinition: true)
!805 = !DIFile(filename: "lib/quotearg.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e516a82aa3777cc82e92153587f3c069")
!806 = !DIGlobalVariableExpression(var: !807, expr: !DIExpression())
!807 = distinct !DIGlobalVariable(scope: null, file: !805, line: 79, type: !159, isLocal: true, isDefinition: true)
!808 = !DIGlobalVariableExpression(var: !809, expr: !DIExpression())
!809 = distinct !DIGlobalVariable(scope: null, file: !805, line: 80, type: !810, isLocal: true, isDefinition: true)
!810 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !811)
!811 = !{!812}
!812 = !DISubrange(count: 13)
!813 = !DIGlobalVariableExpression(var: !814, expr: !DIExpression())
!814 = distinct !DIGlobalVariable(scope: null, file: !805, line: 81, type: !810, isLocal: true, isDefinition: true)
!815 = !DIGlobalVariableExpression(var: !816, expr: !DIExpression())
!816 = distinct !DIGlobalVariable(scope: null, file: !805, line: 82, type: !331, isLocal: true, isDefinition: true)
!817 = !DIGlobalVariableExpression(var: !818, expr: !DIExpression())
!818 = distinct !DIGlobalVariable(scope: null, file: !805, line: 83, type: !164, isLocal: true, isDefinition: true)
!819 = !DIGlobalVariableExpression(var: !820, expr: !DIExpression())
!820 = distinct !DIGlobalVariable(scope: null, file: !805, line: 84, type: !189, isLocal: true, isDefinition: true)
!821 = !DIGlobalVariableExpression(var: !822, expr: !DIExpression())
!822 = distinct !DIGlobalVariable(scope: null, file: !805, line: 85, type: !184, isLocal: true, isDefinition: true)
!823 = !DIGlobalVariableExpression(var: !824, expr: !DIExpression())
!824 = distinct !DIGlobalVariable(scope: null, file: !805, line: 86, type: !184, isLocal: true, isDefinition: true)
!825 = !DIGlobalVariableExpression(var: !826, expr: !DIExpression())
!826 = distinct !DIGlobalVariable(scope: null, file: !805, line: 87, type: !189, isLocal: true, isDefinition: true)
!827 = !DIGlobalVariableExpression(var: !828, expr: !DIExpression())
!828 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !829, file: !805, line: 76, type: !903, isLocal: false, isDefinition: true)
!829 = distinct !DICompileUnit(language: DW_LANG_C11, file: !805, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !830, retainedTypes: !838, globals: !839, splitDebugInlining: false, nameTableKind: None)
!830 = !{!831, !833, !111}
!831 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !832, line: 42, baseType: !103, size: 32, elements: !438)
!832 = !DIFile(filename: "lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!833 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_flags", file: !832, line: 254, baseType: !103, size: 32, elements: !834)
!834 = !{!835, !836, !837}
!835 = !DIEnumerator(name: "QA_ELIDE_NULL_BYTES", value: 1)
!836 = !DIEnumerator(name: "QA_ELIDE_OUTER_QUOTES", value: 2)
!837 = !DIEnumerator(name: "QA_SPLIT_TRIGRAPHS", value: 4)
!838 = !{!138, !107, !139, !140}
!839 = !{!803, !806, !808, !813, !815, !817, !819, !821, !823, !825, !827, !840, !844, !854, !856, !861, !863, !865, !867, !869, !892, !899, !901}
!840 = !DIGlobalVariableExpression(var: !841, expr: !DIExpression())
!841 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !829, file: !805, line: 92, type: !842, isLocal: false, isDefinition: true)
!842 = !DICompositeType(tag: DW_TAG_array_type, baseType: !843, size: 320, elements: !55)
!843 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !831)
!844 = !DIGlobalVariableExpression(var: !845, expr: !DIExpression())
!845 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !829, file: !805, line: 1040, type: !846, isLocal: false, isDefinition: true)
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !805, line: 56, size: 448, elements: !847)
!847 = !{!848, !849, !850, !852, !853}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !846, file: !805, line: 59, baseType: !831, size: 32)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !846, file: !805, line: 62, baseType: !107, size: 32, offset: 32)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !846, file: !805, line: 66, baseType: !851, size: 256, offset: 64)
!851 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 256, elements: !190)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !846, file: !805, line: 69, baseType: !98, size: 64, offset: 320)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !846, file: !805, line: 72, baseType: !98, size: 64, offset: 384)
!854 = !DIGlobalVariableExpression(var: !855, expr: !DIExpression())
!855 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !829, file: !805, line: 107, type: !846, isLocal: true, isDefinition: true)
!856 = !DIGlobalVariableExpression(var: !857, expr: !DIExpression())
!857 = distinct !DIGlobalVariable(name: "slot0", scope: !829, file: !805, line: 831, type: !858, isLocal: true, isDefinition: true)
!858 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !859)
!859 = !{!860}
!860 = !DISubrange(count: 256)
!861 = !DIGlobalVariableExpression(var: !862, expr: !DIExpression())
!862 = distinct !DIGlobalVariable(scope: null, file: !805, line: 321, type: !164, isLocal: true, isDefinition: true)
!863 = !DIGlobalVariableExpression(var: !864, expr: !DIExpression())
!864 = distinct !DIGlobalVariable(scope: null, file: !805, line: 357, type: !164, isLocal: true, isDefinition: true)
!865 = !DIGlobalVariableExpression(var: !866, expr: !DIExpression())
!866 = distinct !DIGlobalVariable(scope: null, file: !805, line: 358, type: !164, isLocal: true, isDefinition: true)
!867 = !DIGlobalVariableExpression(var: !868, expr: !DIExpression())
!868 = distinct !DIGlobalVariable(scope: null, file: !805, line: 199, type: !184, isLocal: true, isDefinition: true)
!869 = !DIGlobalVariableExpression(var: !870, expr: !DIExpression())
!870 = distinct !DIGlobalVariable(name: "quote", scope: !871, file: !805, line: 228, type: !890, isLocal: true, isDefinition: true)
!871 = distinct !DISubprogram(name: "gettext_quote", scope: !805, file: !805, line: 197, type: !872, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !874)
!872 = !DISubroutineType(types: !873)
!873 = !{!98, !98, !831}
!874 = !{!875, !876, !877, !878, !879}
!875 = !DILocalVariable(name: "msgid", arg: 1, scope: !871, file: !805, line: 197, type: !98)
!876 = !DILocalVariable(name: "s", arg: 2, scope: !871, file: !805, line: 197, type: !831)
!877 = !DILocalVariable(name: "translation", scope: !871, file: !805, line: 199, type: !98)
!878 = !DILocalVariable(name: "w", scope: !871, file: !805, line: 229, type: !357)
!879 = !DILocalVariable(name: "mbs", scope: !871, file: !805, line: 230, type: !880)
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !757, line: 6, baseType: !881)
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !759, line: 21, baseType: !882)
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !759, line: 13, size: 64, elements: !883)
!883 = !{!884, !885}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !882, file: !759, line: 15, baseType: !107, size: 32)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !882, file: !759, line: 20, baseType: !886, size: 32, offset: 32)
!886 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !882, file: !759, line: 16, size: 32, elements: !887)
!887 = !{!888, !889}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !886, file: !759, line: 18, baseType: !103, size: 32)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !886, file: !759, line: 19, baseType: !154, size: 32)
!890 = !DICompositeType(tag: DW_TAG_array_type, baseType: !99, size: 64, elements: !891)
!891 = !{!166, !156}
!892 = !DIGlobalVariableExpression(var: !893, expr: !DIExpression())
!893 = distinct !DIGlobalVariable(name: "slotvec", scope: !829, file: !805, line: 834, type: !894, isLocal: true, isDefinition: true)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !805, line: 823, size: 128, elements: !896)
!896 = !{!897, !898}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !895, file: !805, line: 825, baseType: !140, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !895, file: !805, line: 826, baseType: !137, size: 64, offset: 64)
!899 = !DIGlobalVariableExpression(var: !900, expr: !DIExpression())
!900 = distinct !DIGlobalVariable(name: "nslots", scope: !829, file: !805, line: 832, type: !107, isLocal: true, isDefinition: true)
!901 = !DIGlobalVariableExpression(var: !902, expr: !DIExpression())
!902 = distinct !DIGlobalVariable(name: "slotvec0", scope: !829, file: !805, line: 833, type: !895, isLocal: true, isDefinition: true)
!903 = !DICompositeType(tag: DW_TAG_array_type, baseType: !904, size: 704, elements: !257)
!904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!905 = !DIGlobalVariableExpression(var: !906, expr: !DIExpression())
!906 = distinct !DIGlobalVariable(scope: null, file: !907, line: 68, type: !247, isLocal: true, isDefinition: true)
!907 = !DIFile(filename: "lib/version-etc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d0b02d4d383bbeb39798e273ad3fdc78")
!908 = !DIGlobalVariableExpression(var: !909, expr: !DIExpression())
!909 = distinct !DIGlobalVariable(scope: null, file: !907, line: 70, type: !184, isLocal: true, isDefinition: true)
!910 = !DIGlobalVariableExpression(var: !911, expr: !DIExpression())
!911 = distinct !DIGlobalVariable(scope: null, file: !907, line: 84, type: !184, isLocal: true, isDefinition: true)
!912 = !DIGlobalVariableExpression(var: !913, expr: !DIExpression())
!913 = distinct !DIGlobalVariable(scope: null, file: !907, line: 84, type: !154, isLocal: true, isDefinition: true)
!914 = !DIGlobalVariableExpression(var: !915, expr: !DIExpression())
!915 = distinct !DIGlobalVariable(scope: null, file: !907, line: 86, type: !164, isLocal: true, isDefinition: true)
!916 = !DIGlobalVariableExpression(var: !917, expr: !DIExpression())
!917 = distinct !DIGlobalVariable(scope: null, file: !907, line: 89, type: !918, isLocal: true, isDefinition: true)
!918 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1368, elements: !919)
!919 = !{!920}
!920 = !DISubrange(count: 171)
!921 = !DIGlobalVariableExpression(var: !922, expr: !DIExpression())
!922 = distinct !DIGlobalVariable(scope: null, file: !907, line: 89, type: !923, isLocal: true, isDefinition: true)
!923 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !924)
!924 = !{!925}
!925 = !DISubrange(count: 34)
!926 = !DIGlobalVariableExpression(var: !927, expr: !DIExpression())
!927 = distinct !DIGlobalVariable(scope: null, file: !907, line: 106, type: !74, isLocal: true, isDefinition: true)
!928 = !DIGlobalVariableExpression(var: !929, expr: !DIExpression())
!929 = distinct !DIGlobalVariable(scope: null, file: !907, line: 110, type: !401, isLocal: true, isDefinition: true)
!930 = !DIGlobalVariableExpression(var: !931, expr: !DIExpression())
!931 = distinct !DIGlobalVariable(scope: null, file: !907, line: 114, type: !570, isLocal: true, isDefinition: true)
!932 = !DIGlobalVariableExpression(var: !933, expr: !DIExpression())
!933 = distinct !DIGlobalVariable(scope: null, file: !907, line: 121, type: !934, isLocal: true, isDefinition: true)
!934 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !935)
!935 = !{!936}
!936 = !DISubrange(count: 32)
!937 = !DIGlobalVariableExpression(var: !938, expr: !DIExpression())
!938 = distinct !DIGlobalVariable(scope: null, file: !907, line: 128, type: !939, isLocal: true, isDefinition: true)
!939 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !940)
!940 = !{!941}
!941 = !DISubrange(count: 36)
!942 = !DIGlobalVariableExpression(var: !943, expr: !DIExpression())
!943 = distinct !DIGlobalVariable(scope: null, file: !907, line: 135, type: !211, isLocal: true, isDefinition: true)
!944 = !DIGlobalVariableExpression(var: !945, expr: !DIExpression())
!945 = distinct !DIGlobalVariable(scope: null, file: !907, line: 143, type: !946, isLocal: true, isDefinition: true)
!946 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !947)
!947 = !{!948}
!948 = !DISubrange(count: 44)
!949 = !DIGlobalVariableExpression(var: !950, expr: !DIExpression())
!950 = distinct !DIGlobalVariable(scope: null, file: !907, line: 151, type: !951, isLocal: true, isDefinition: true)
!951 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !952)
!952 = !{!953}
!953 = !DISubrange(count: 48)
!954 = !DIGlobalVariableExpression(var: !955, expr: !DIExpression())
!955 = distinct !DIGlobalVariable(scope: null, file: !907, line: 160, type: !956, isLocal: true, isDefinition: true)
!956 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !957)
!957 = !{!958}
!958 = !DISubrange(count: 52)
!959 = !DIGlobalVariableExpression(var: !960, expr: !DIExpression())
!960 = distinct !DIGlobalVariable(scope: null, file: !907, line: 171, type: !961, isLocal: true, isDefinition: true)
!961 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !962)
!962 = !{!963}
!963 = !DISubrange(count: 60)
!964 = !DIGlobalVariableExpression(var: !965, expr: !DIExpression())
!965 = distinct !DIGlobalVariable(scope: null, file: !907, line: 249, type: !401, isLocal: true, isDefinition: true)
!966 = !DIGlobalVariableExpression(var: !967, expr: !DIExpression())
!967 = distinct !DIGlobalVariable(scope: null, file: !907, line: 249, type: !79, isLocal: true, isDefinition: true)
!968 = !DIGlobalVariableExpression(var: !969, expr: !DIExpression())
!969 = distinct !DIGlobalVariable(scope: null, file: !907, line: 255, type: !247, isLocal: true, isDefinition: true)
!970 = !DIGlobalVariableExpression(var: !971, expr: !DIExpression())
!971 = distinct !DIGlobalVariable(scope: null, file: !907, line: 256, type: !3, isLocal: true, isDefinition: true)
!972 = !DIGlobalVariableExpression(var: !973, expr: !DIExpression())
!973 = distinct !DIGlobalVariable(scope: null, file: !907, line: 256, type: !974, isLocal: true, isDefinition: true)
!974 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !975)
!975 = !{!976}
!976 = !DISubrange(count: 37)
!977 = !DIGlobalVariableExpression(var: !978, expr: !DIExpression())
!978 = distinct !DIGlobalVariable(scope: null, file: !907, line: 263, type: !331, isLocal: true, isDefinition: true)
!979 = !DIGlobalVariableExpression(var: !980, expr: !DIExpression())
!980 = distinct !DIGlobalVariable(scope: null, file: !907, line: 263, type: !69, isLocal: true, isDefinition: true)
!981 = !DIGlobalVariableExpression(var: !982, expr: !DIExpression())
!982 = distinct !DIGlobalVariable(scope: null, file: !907, line: 263, type: !211, isLocal: true, isDefinition: true)
!983 = !DIGlobalVariableExpression(var: !984, expr: !DIExpression())
!984 = distinct !DIGlobalVariable(scope: null, file: !907, line: 268, type: !3, isLocal: true, isDefinition: true)
!985 = !DIGlobalVariableExpression(var: !986, expr: !DIExpression())
!986 = distinct !DIGlobalVariable(scope: null, file: !907, line: 268, type: !987, isLocal: true, isDefinition: true)
!987 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !988)
!988 = !{!989}
!989 = !DISubrange(count: 29)
!990 = !DIGlobalVariableExpression(var: !991, expr: !DIExpression())
!991 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !992, file: !993, line: 26, type: !995, isLocal: false, isDefinition: true)
!992 = distinct !DICompileUnit(language: DW_LANG_C11, file: !993, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !994, splitDebugInlining: false, nameTableKind: None)
!993 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c182151aedfe34dbff37c8cbe209dca5")
!994 = !{!990}
!995 = !DICompositeType(tag: DW_TAG_array_type, baseType: !99, size: 376, elements: !559)
!996 = !DIGlobalVariableExpression(var: !997, expr: !DIExpression())
!997 = distinct !DIGlobalVariable(name: "exit_failure", scope: !998, file: !999, line: 24, type: !1001, isLocal: false, isDefinition: true)
!998 = distinct !DICompileUnit(language: DW_LANG_C11, file: !999, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !1000, splitDebugInlining: false, nameTableKind: None)
!999 = !DIFile(filename: "lib/exitfail.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b7a45e7dc7c5d78fd3c2c7e1515d845")
!1000 = !{!996}
!1001 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !107)
!1002 = !DIGlobalVariableExpression(var: !1003, expr: !DIExpression())
!1003 = distinct !DIGlobalVariable(scope: null, file: !1004, line: 34, type: !173, isLocal: true, isDefinition: true)
!1004 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9cfdc32319831c7c47723ecabcc3e0ec")
!1005 = !DIGlobalVariableExpression(var: !1006, expr: !DIExpression())
!1006 = distinct !DIGlobalVariable(scope: null, file: !1004, line: 34, type: !184, isLocal: true, isDefinition: true)
!1007 = !DIGlobalVariableExpression(var: !1008, expr: !DIExpression())
!1008 = distinct !DIGlobalVariable(scope: null, file: !1004, line: 34, type: !206, isLocal: true, isDefinition: true)
!1009 = !DIGlobalVariableExpression(var: !1010, expr: !DIExpression())
!1010 = distinct !DIGlobalVariable(scope: null, file: !1011, line: 35, type: !159, isLocal: true, isDefinition: true)
!1011 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4c9342299721823d516c8dacfe891291")
!1012 = !DIGlobalVariableExpression(var: !1013, expr: !DIExpression())
!1013 = distinct !DIGlobalVariable(scope: null, file: !1014, line: 873, type: !49, isLocal: true, isDefinition: true)
!1014 = !DIFile(filename: "lib/localcharset.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "48fc1655186370270459d0cceae3f4f8")
!1015 = !DIGlobalVariableExpression(var: !1016, expr: !DIExpression())
!1016 = distinct !DIGlobalVariable(scope: null, file: !1014, line: 1032, type: !159, isLocal: true, isDefinition: true)
!1017 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1018, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !1019, splitDebugInlining: false, nameTableKind: None)
!1018 = !DIFile(filename: "lib/fadvise.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4f050f925b6846c8ec117ac893b2a17f")
!1019 = !{!1020}
!1020 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1021, line: 44, baseType: !103, size: 32, elements: !452)
!1021 = !DIFile(filename: "lib/fadvise.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8bbfadd819a4efc4455fc2741023266a")
!1022 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1023, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1023 = !DIFile(filename: "lib/fclose.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a7df4e94665c18abe9adb1fcca31c317")
!1024 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1025, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !1026, splitDebugInlining: false, nameTableKind: None)
!1025 = !DIFile(filename: "lib/fflush.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd92d10557b4b5e20aede7240a4a4773")
!1026 = !{!138}
!1027 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1028, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1028 = !DIFile(filename: "lib/fpurge.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "33a2be68f69b8676b8fe51ee5bacb54f")
!1029 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1030, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !1026, splitDebugInlining: false, nameTableKind: None)
!1030 = !DIFile(filename: "lib/fseeko.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ad6c791d3bcb21db86895eea23fc225")
!1031 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1032, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1032 = !DIFile(filename: "lib/getprogname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ee0e4cd46127cb12ad343b66f3cf3e04")
!1033 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1034, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !1035, retainedTypes: !1040, splitDebugInlining: false, nameTableKind: None)
!1034 = !DIFile(filename: "lib/mbbuf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b7bac851fa0e451a46f67e401f301ae1")
!1035 = !{!1036, !1038, !1039}
!1036 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1037, line: 127, baseType: !103, size: 32, elements: !131)
!1037 = !DIFile(filename: "lib/mcel.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3579582c4826b47e433381dcd966e882")
!1038 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1037, line: 130, baseType: !103, size: 32, elements: !128)
!1039 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1037, line: 131, baseType: !103, size: 32, elements: !134)
!1040 = !{!143, !140}
!1041 = distinct !DICompileUnit(language: DW_LANG_C11, file: !907, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !1042, retainedTypes: !1026, globals: !1046, splitDebugInlining: false, nameTableKind: None)
!1042 = !{!1043}
!1043 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !907, line: 41, baseType: !103, size: 32, elements: !1044)
!1044 = !{!1045}
!1045 = !DIEnumerator(name: "COPYRIGHT_YEAR", value: 2026)
!1046 = !{!905, !908, !910, !912, !914, !916, !921, !926, !928, !930, !932, !937, !942, !944, !949, !954, !959, !964, !966, !968, !970, !972, !977, !979, !981, !983, !985}
!1047 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1048, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !1049, retainedTypes: !1079, splitDebugInlining: false, nameTableKind: None)
!1048 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc2f9755b54551b4c250069bbba9e774")
!1049 = !{!1050, !1062}
!1050 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1051, file: !1048, line: 188, baseType: !103, size: 32, elements: !1060)
!1051 = distinct !DISubprogram(name: "x2nrealloc", scope: !1048, file: !1048, line: 176, type: !1052, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1047, retainedNodes: !1055)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!138, !138, !1054, !140}
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!1055 = !{!1056, !1057, !1058, !1059}
!1056 = !DILocalVariable(name: "p", arg: 1, scope: !1051, file: !1048, line: 176, type: !138)
!1057 = !DILocalVariable(name: "pn", arg: 2, scope: !1051, file: !1048, line: 176, type: !1054)
!1058 = !DILocalVariable(name: "s", arg: 3, scope: !1051, file: !1048, line: 176, type: !140)
!1059 = !DILocalVariable(name: "n", scope: !1051, file: !1048, line: 178, type: !140)
!1060 = !{!1061}
!1061 = !DIEnumerator(name: "DEFAULT_MXFAST", value: 128)
!1062 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1063, file: !1048, line: 228, baseType: !103, size: 32, elements: !1060)
!1063 = distinct !DISubprogram(name: "xpalloc", scope: !1048, file: !1048, line: 223, type: !1064, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1047, retainedNodes: !1069)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!138, !138, !1066, !1067, !345, !1067}
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !1068, line: 130, baseType: !345)
!1068 = !DIFile(filename: "lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!1069 = !{!1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078}
!1070 = !DILocalVariable(name: "pa", arg: 1, scope: !1063, file: !1048, line: 223, type: !138)
!1071 = !DILocalVariable(name: "pn", arg: 2, scope: !1063, file: !1048, line: 223, type: !1066)
!1072 = !DILocalVariable(name: "n_incr_min", arg: 3, scope: !1063, file: !1048, line: 223, type: !1067)
!1073 = !DILocalVariable(name: "n_max", arg: 4, scope: !1063, file: !1048, line: 223, type: !345)
!1074 = !DILocalVariable(name: "s", arg: 5, scope: !1063, file: !1048, line: 223, type: !1067)
!1075 = !DILocalVariable(name: "n0", scope: !1063, file: !1048, line: 230, type: !1067)
!1076 = !DILocalVariable(name: "n", scope: !1063, file: !1048, line: 237, type: !1067)
!1077 = !DILocalVariable(name: "nbytes", scope: !1063, file: !1048, line: 248, type: !1067)
!1078 = !DILocalVariable(name: "adjusted_nbytes", scope: !1063, file: !1048, line: 252, type: !1067)
!1079 = !{!137, !138}
!1080 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1004, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !1081, splitDebugInlining: false, nameTableKind: None)
!1081 = !{!1002, !1005, !1007}
!1082 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1083, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !1026, splitDebugInlining: false, nameTableKind: None)
!1083 = !DIFile(filename: "lib/fopen.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e2a73b267ffe85e9e2028d0b4278a6b8")
!1084 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1085, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1085 = !DIFile(filename: "lib/close-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b802ca64750dec85f7eea1ad50ee78d")
!1086 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1087, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1087 = !DIFile(filename: "lib/fseterr.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "69fa068b6477603dbe10e7ff5edd6701")
!1088 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1011, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !1089, splitDebugInlining: false, nameTableKind: None)
!1089 = !{!1090, !1009}
!1090 = !DIGlobalVariableExpression(var: !1091, expr: !DIExpression())
!1091 = distinct !DIGlobalVariable(scope: null, file: !1011, line: 35, type: !164, isLocal: true, isDefinition: true)
!1092 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1014, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !1093, retainedTypes: !1026, globals: !1480, splitDebugInlining: false, nameTableKind: None)
!1093 = !{!1094}
!1094 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1095, line: 41, baseType: !103, size: 32, elements: !1096)
!1095 = !DIFile(filename: "/usr/include/langinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "1d5277329f92e5e4511cbf9013fd770c")
!1096 = !{!1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479}
!1097 = !DIEnumerator(name: "ABDAY_1", value: 131072)
!1098 = !DIEnumerator(name: "ABDAY_2", value: 131073)
!1099 = !DIEnumerator(name: "ABDAY_3", value: 131074)
!1100 = !DIEnumerator(name: "ABDAY_4", value: 131075)
!1101 = !DIEnumerator(name: "ABDAY_5", value: 131076)
!1102 = !DIEnumerator(name: "ABDAY_6", value: 131077)
!1103 = !DIEnumerator(name: "ABDAY_7", value: 131078)
!1104 = !DIEnumerator(name: "DAY_1", value: 131079)
!1105 = !DIEnumerator(name: "DAY_2", value: 131080)
!1106 = !DIEnumerator(name: "DAY_3", value: 131081)
!1107 = !DIEnumerator(name: "DAY_4", value: 131082)
!1108 = !DIEnumerator(name: "DAY_5", value: 131083)
!1109 = !DIEnumerator(name: "DAY_6", value: 131084)
!1110 = !DIEnumerator(name: "DAY_7", value: 131085)
!1111 = !DIEnumerator(name: "ABMON_1", value: 131086)
!1112 = !DIEnumerator(name: "ABMON_2", value: 131087)
!1113 = !DIEnumerator(name: "ABMON_3", value: 131088)
!1114 = !DIEnumerator(name: "ABMON_4", value: 131089)
!1115 = !DIEnumerator(name: "ABMON_5", value: 131090)
!1116 = !DIEnumerator(name: "ABMON_6", value: 131091)
!1117 = !DIEnumerator(name: "ABMON_7", value: 131092)
!1118 = !DIEnumerator(name: "ABMON_8", value: 131093)
!1119 = !DIEnumerator(name: "ABMON_9", value: 131094)
!1120 = !DIEnumerator(name: "ABMON_10", value: 131095)
!1121 = !DIEnumerator(name: "ABMON_11", value: 131096)
!1122 = !DIEnumerator(name: "ABMON_12", value: 131097)
!1123 = !DIEnumerator(name: "MON_1", value: 131098)
!1124 = !DIEnumerator(name: "MON_2", value: 131099)
!1125 = !DIEnumerator(name: "MON_3", value: 131100)
!1126 = !DIEnumerator(name: "MON_4", value: 131101)
!1127 = !DIEnumerator(name: "MON_5", value: 131102)
!1128 = !DIEnumerator(name: "MON_6", value: 131103)
!1129 = !DIEnumerator(name: "MON_7", value: 131104)
!1130 = !DIEnumerator(name: "MON_8", value: 131105)
!1131 = !DIEnumerator(name: "MON_9", value: 131106)
!1132 = !DIEnumerator(name: "MON_10", value: 131107)
!1133 = !DIEnumerator(name: "MON_11", value: 131108)
!1134 = !DIEnumerator(name: "MON_12", value: 131109)
!1135 = !DIEnumerator(name: "AM_STR", value: 131110)
!1136 = !DIEnumerator(name: "PM_STR", value: 131111)
!1137 = !DIEnumerator(name: "D_T_FMT", value: 131112)
!1138 = !DIEnumerator(name: "D_FMT", value: 131113)
!1139 = !DIEnumerator(name: "T_FMT", value: 131114)
!1140 = !DIEnumerator(name: "T_FMT_AMPM", value: 131115)
!1141 = !DIEnumerator(name: "ERA", value: 131116)
!1142 = !DIEnumerator(name: "__ERA_YEAR", value: 131117)
!1143 = !DIEnumerator(name: "ERA_D_FMT", value: 131118)
!1144 = !DIEnumerator(name: "ALT_DIGITS", value: 131119)
!1145 = !DIEnumerator(name: "ERA_D_T_FMT", value: 131120)
!1146 = !DIEnumerator(name: "ERA_T_FMT", value: 131121)
!1147 = !DIEnumerator(name: "_NL_TIME_ERA_NUM_ENTRIES", value: 131122)
!1148 = !DIEnumerator(name: "_NL_TIME_ERA_ENTRIES", value: 131123)
!1149 = !DIEnumerator(name: "_NL_WABDAY_1", value: 131124)
!1150 = !DIEnumerator(name: "_NL_WABDAY_2", value: 131125)
!1151 = !DIEnumerator(name: "_NL_WABDAY_3", value: 131126)
!1152 = !DIEnumerator(name: "_NL_WABDAY_4", value: 131127)
!1153 = !DIEnumerator(name: "_NL_WABDAY_5", value: 131128)
!1154 = !DIEnumerator(name: "_NL_WABDAY_6", value: 131129)
!1155 = !DIEnumerator(name: "_NL_WABDAY_7", value: 131130)
!1156 = !DIEnumerator(name: "_NL_WDAY_1", value: 131131)
!1157 = !DIEnumerator(name: "_NL_WDAY_2", value: 131132)
!1158 = !DIEnumerator(name: "_NL_WDAY_3", value: 131133)
!1159 = !DIEnumerator(name: "_NL_WDAY_4", value: 131134)
!1160 = !DIEnumerator(name: "_NL_WDAY_5", value: 131135)
!1161 = !DIEnumerator(name: "_NL_WDAY_6", value: 131136)
!1162 = !DIEnumerator(name: "_NL_WDAY_7", value: 131137)
!1163 = !DIEnumerator(name: "_NL_WABMON_1", value: 131138)
!1164 = !DIEnumerator(name: "_NL_WABMON_2", value: 131139)
!1165 = !DIEnumerator(name: "_NL_WABMON_3", value: 131140)
!1166 = !DIEnumerator(name: "_NL_WABMON_4", value: 131141)
!1167 = !DIEnumerator(name: "_NL_WABMON_5", value: 131142)
!1168 = !DIEnumerator(name: "_NL_WABMON_6", value: 131143)
!1169 = !DIEnumerator(name: "_NL_WABMON_7", value: 131144)
!1170 = !DIEnumerator(name: "_NL_WABMON_8", value: 131145)
!1171 = !DIEnumerator(name: "_NL_WABMON_9", value: 131146)
!1172 = !DIEnumerator(name: "_NL_WABMON_10", value: 131147)
!1173 = !DIEnumerator(name: "_NL_WABMON_11", value: 131148)
!1174 = !DIEnumerator(name: "_NL_WABMON_12", value: 131149)
!1175 = !DIEnumerator(name: "_NL_WMON_1", value: 131150)
!1176 = !DIEnumerator(name: "_NL_WMON_2", value: 131151)
!1177 = !DIEnumerator(name: "_NL_WMON_3", value: 131152)
!1178 = !DIEnumerator(name: "_NL_WMON_4", value: 131153)
!1179 = !DIEnumerator(name: "_NL_WMON_5", value: 131154)
!1180 = !DIEnumerator(name: "_NL_WMON_6", value: 131155)
!1181 = !DIEnumerator(name: "_NL_WMON_7", value: 131156)
!1182 = !DIEnumerator(name: "_NL_WMON_8", value: 131157)
!1183 = !DIEnumerator(name: "_NL_WMON_9", value: 131158)
!1184 = !DIEnumerator(name: "_NL_WMON_10", value: 131159)
!1185 = !DIEnumerator(name: "_NL_WMON_11", value: 131160)
!1186 = !DIEnumerator(name: "_NL_WMON_12", value: 131161)
!1187 = !DIEnumerator(name: "_NL_WAM_STR", value: 131162)
!1188 = !DIEnumerator(name: "_NL_WPM_STR", value: 131163)
!1189 = !DIEnumerator(name: "_NL_WD_T_FMT", value: 131164)
!1190 = !DIEnumerator(name: "_NL_WD_FMT", value: 131165)
!1191 = !DIEnumerator(name: "_NL_WT_FMT", value: 131166)
!1192 = !DIEnumerator(name: "_NL_WT_FMT_AMPM", value: 131167)
!1193 = !DIEnumerator(name: "_NL_WERA_YEAR", value: 131168)
!1194 = !DIEnumerator(name: "_NL_WERA_D_FMT", value: 131169)
!1195 = !DIEnumerator(name: "_NL_WALT_DIGITS", value: 131170)
!1196 = !DIEnumerator(name: "_NL_WERA_D_T_FMT", value: 131171)
!1197 = !DIEnumerator(name: "_NL_WERA_T_FMT", value: 131172)
!1198 = !DIEnumerator(name: "_NL_TIME_WEEK_NDAYS", value: 131173)
!1199 = !DIEnumerator(name: "_NL_TIME_WEEK_1STDAY", value: 131174)
!1200 = !DIEnumerator(name: "_NL_TIME_WEEK_1STWEEK", value: 131175)
!1201 = !DIEnumerator(name: "_NL_TIME_FIRST_WEEKDAY", value: 131176)
!1202 = !DIEnumerator(name: "_NL_TIME_FIRST_WORKDAY", value: 131177)
!1203 = !DIEnumerator(name: "_NL_TIME_CAL_DIRECTION", value: 131178)
!1204 = !DIEnumerator(name: "_NL_TIME_TIMEZONE", value: 131179)
!1205 = !DIEnumerator(name: "_DATE_FMT", value: 131180)
!1206 = !DIEnumerator(name: "_NL_W_DATE_FMT", value: 131181)
!1207 = !DIEnumerator(name: "_NL_TIME_CODESET", value: 131182)
!1208 = !DIEnumerator(name: "__ALTMON_1", value: 131183)
!1209 = !DIEnumerator(name: "__ALTMON_2", value: 131184)
!1210 = !DIEnumerator(name: "__ALTMON_3", value: 131185)
!1211 = !DIEnumerator(name: "__ALTMON_4", value: 131186)
!1212 = !DIEnumerator(name: "__ALTMON_5", value: 131187)
!1213 = !DIEnumerator(name: "__ALTMON_6", value: 131188)
!1214 = !DIEnumerator(name: "__ALTMON_7", value: 131189)
!1215 = !DIEnumerator(name: "__ALTMON_8", value: 131190)
!1216 = !DIEnumerator(name: "__ALTMON_9", value: 131191)
!1217 = !DIEnumerator(name: "__ALTMON_10", value: 131192)
!1218 = !DIEnumerator(name: "__ALTMON_11", value: 131193)
!1219 = !DIEnumerator(name: "__ALTMON_12", value: 131194)
!1220 = !DIEnumerator(name: "_NL_WALTMON_1", value: 131195)
!1221 = !DIEnumerator(name: "_NL_WALTMON_2", value: 131196)
!1222 = !DIEnumerator(name: "_NL_WALTMON_3", value: 131197)
!1223 = !DIEnumerator(name: "_NL_WALTMON_4", value: 131198)
!1224 = !DIEnumerator(name: "_NL_WALTMON_5", value: 131199)
!1225 = !DIEnumerator(name: "_NL_WALTMON_6", value: 131200)
!1226 = !DIEnumerator(name: "_NL_WALTMON_7", value: 131201)
!1227 = !DIEnumerator(name: "_NL_WALTMON_8", value: 131202)
!1228 = !DIEnumerator(name: "_NL_WALTMON_9", value: 131203)
!1229 = !DIEnumerator(name: "_NL_WALTMON_10", value: 131204)
!1230 = !DIEnumerator(name: "_NL_WALTMON_11", value: 131205)
!1231 = !DIEnumerator(name: "_NL_WALTMON_12", value: 131206)
!1232 = !DIEnumerator(name: "_NL_ABALTMON_1", value: 131207)
!1233 = !DIEnumerator(name: "_NL_ABALTMON_2", value: 131208)
!1234 = !DIEnumerator(name: "_NL_ABALTMON_3", value: 131209)
!1235 = !DIEnumerator(name: "_NL_ABALTMON_4", value: 131210)
!1236 = !DIEnumerator(name: "_NL_ABALTMON_5", value: 131211)
!1237 = !DIEnumerator(name: "_NL_ABALTMON_6", value: 131212)
!1238 = !DIEnumerator(name: "_NL_ABALTMON_7", value: 131213)
!1239 = !DIEnumerator(name: "_NL_ABALTMON_8", value: 131214)
!1240 = !DIEnumerator(name: "_NL_ABALTMON_9", value: 131215)
!1241 = !DIEnumerator(name: "_NL_ABALTMON_10", value: 131216)
!1242 = !DIEnumerator(name: "_NL_ABALTMON_11", value: 131217)
!1243 = !DIEnumerator(name: "_NL_ABALTMON_12", value: 131218)
!1244 = !DIEnumerator(name: "_NL_WABALTMON_1", value: 131219)
!1245 = !DIEnumerator(name: "_NL_WABALTMON_2", value: 131220)
!1246 = !DIEnumerator(name: "_NL_WABALTMON_3", value: 131221)
!1247 = !DIEnumerator(name: "_NL_WABALTMON_4", value: 131222)
!1248 = !DIEnumerator(name: "_NL_WABALTMON_5", value: 131223)
!1249 = !DIEnumerator(name: "_NL_WABALTMON_6", value: 131224)
!1250 = !DIEnumerator(name: "_NL_WABALTMON_7", value: 131225)
!1251 = !DIEnumerator(name: "_NL_WABALTMON_8", value: 131226)
!1252 = !DIEnumerator(name: "_NL_WABALTMON_9", value: 131227)
!1253 = !DIEnumerator(name: "_NL_WABALTMON_10", value: 131228)
!1254 = !DIEnumerator(name: "_NL_WABALTMON_11", value: 131229)
!1255 = !DIEnumerator(name: "_NL_WABALTMON_12", value: 131230)
!1256 = !DIEnumerator(name: "_NL_NUM_LC_TIME", value: 131231)
!1257 = !DIEnumerator(name: "_NL_COLLATE_NRULES", value: 196608)
!1258 = !DIEnumerator(name: "_NL_COLLATE_RULESETS", value: 196609)
!1259 = !DIEnumerator(name: "_NL_COLLATE_TABLEMB", value: 196610)
!1260 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTMB", value: 196611)
!1261 = !DIEnumerator(name: "_NL_COLLATE_EXTRAMB", value: 196612)
!1262 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTMB", value: 196613)
!1263 = !DIEnumerator(name: "_NL_COLLATE_GAP1", value: 196614)
!1264 = !DIEnumerator(name: "_NL_COLLATE_GAP2", value: 196615)
!1265 = !DIEnumerator(name: "_NL_COLLATE_GAP3", value: 196616)
!1266 = !DIEnumerator(name: "_NL_COLLATE_TABLEWC", value: 196617)
!1267 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTWC", value: 196618)
!1268 = !DIEnumerator(name: "_NL_COLLATE_EXTRAWC", value: 196619)
!1269 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTWC", value: 196620)
!1270 = !DIEnumerator(name: "_NL_COLLATE_SYMB_HASH_SIZEMB", value: 196621)
!1271 = !DIEnumerator(name: "_NL_COLLATE_SYMB_TABLEMB", value: 196622)
!1272 = !DIEnumerator(name: "_NL_COLLATE_SYMB_EXTRAMB", value: 196623)
!1273 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQMB", value: 196624)
!1274 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQWC", value: 196625)
!1275 = !DIEnumerator(name: "_NL_COLLATE_CODESET", value: 196626)
!1276 = !DIEnumerator(name: "_NL_NUM_LC_COLLATE", value: 196627)
!1277 = !DIEnumerator(name: "_NL_CTYPE_CLASS", value: 0)
!1278 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER", value: 1)
!1279 = !DIEnumerator(name: "_NL_CTYPE_GAP1", value: 2)
!1280 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER", value: 3)
!1281 = !DIEnumerator(name: "_NL_CTYPE_GAP2", value: 4)
!1282 = !DIEnumerator(name: "_NL_CTYPE_CLASS32", value: 5)
!1283 = !DIEnumerator(name: "_NL_CTYPE_GAP3", value: 6)
!1284 = !DIEnumerator(name: "_NL_CTYPE_GAP4", value: 7)
!1285 = !DIEnumerator(name: "_NL_CTYPE_GAP5", value: 8)
!1286 = !DIEnumerator(name: "_NL_CTYPE_GAP6", value: 9)
!1287 = !DIEnumerator(name: "_NL_CTYPE_CLASS_NAMES", value: 10)
!1288 = !DIEnumerator(name: "_NL_CTYPE_MAP_NAMES", value: 11)
!1289 = !DIEnumerator(name: "_NL_CTYPE_WIDTH", value: 12)
!1290 = !DIEnumerator(name: "_NL_CTYPE_MB_CUR_MAX", value: 13)
!1291 = !DIEnumerator(name: "_NL_CTYPE_CODESET_NAME", value: 14)
!1292 = !DIEnumerator(name: "CODESET", value: 14)
!1293 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER32", value: 15)
!1294 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER32", value: 16)
!1295 = !DIEnumerator(name: "_NL_CTYPE_CLASS_OFFSET", value: 17)
!1296 = !DIEnumerator(name: "_NL_CTYPE_MAP_OFFSET", value: 18)
!1297 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_MB_LEN", value: 19)
!1298 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_MB", value: 20)
!1299 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_MB", value: 21)
!1300 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_MB", value: 22)
!1301 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_MB", value: 23)
!1302 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_MB", value: 24)
!1303 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_MB", value: 25)
!1304 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_MB", value: 26)
!1305 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_MB", value: 27)
!1306 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_MB", value: 28)
!1307 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_MB", value: 29)
!1308 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_WC_LEN", value: 30)
!1309 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_WC", value: 31)
!1310 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_WC", value: 32)
!1311 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_WC", value: 33)
!1312 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_WC", value: 34)
!1313 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_WC", value: 35)
!1314 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_WC", value: 36)
!1315 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_WC", value: 37)
!1316 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_WC", value: 38)
!1317 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_WC", value: 39)
!1318 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_WC", value: 40)
!1319 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_MB", value: 41)
!1320 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_MB", value: 42)
!1321 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_MB", value: 43)
!1322 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_MB", value: 44)
!1323 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_MB", value: 45)
!1324 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_MB", value: 46)
!1325 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_MB", value: 47)
!1326 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_MB", value: 48)
!1327 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_MB", value: 49)
!1328 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_MB", value: 50)
!1329 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_WC", value: 51)
!1330 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_WC", value: 52)
!1331 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_WC", value: 53)
!1332 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_WC", value: 54)
!1333 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_WC", value: 55)
!1334 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_WC", value: 56)
!1335 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_WC", value: 57)
!1336 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_WC", value: 58)
!1337 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_WC", value: 59)
!1338 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_WC", value: 60)
!1339 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TAB_SIZE", value: 61)
!1340 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_IDX", value: 62)
!1341 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_TBL", value: 63)
!1342 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_IDX", value: 64)
!1343 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_TBL", value: 65)
!1344 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN", value: 66)
!1345 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING", value: 67)
!1346 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE_LEN", value: 68)
!1347 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE", value: 69)
!1348 = !DIEnumerator(name: "_NL_CTYPE_MAP_TO_NONASCII", value: 70)
!1349 = !DIEnumerator(name: "_NL_CTYPE_NONASCII_CASE", value: 71)
!1350 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_1", value: 72)
!1351 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_2", value: 73)
!1352 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_3", value: 74)
!1353 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_4", value: 75)
!1354 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_5", value: 76)
!1355 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_6", value: 77)
!1356 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_7", value: 78)
!1357 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_8", value: 79)
!1358 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_9", value: 80)
!1359 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_10", value: 81)
!1360 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_11", value: 82)
!1361 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_12", value: 83)
!1362 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_13", value: 84)
!1363 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_14", value: 85)
!1364 = !DIEnumerator(name: "_NL_NUM_LC_CTYPE", value: 86)
!1365 = !DIEnumerator(name: "__INT_CURR_SYMBOL", value: 262144)
!1366 = !DIEnumerator(name: "__CURRENCY_SYMBOL", value: 262145)
!1367 = !DIEnumerator(name: "__MON_DECIMAL_POINT", value: 262146)
!1368 = !DIEnumerator(name: "__MON_THOUSANDS_SEP", value: 262147)
!1369 = !DIEnumerator(name: "__MON_GROUPING", value: 262148)
!1370 = !DIEnumerator(name: "__POSITIVE_SIGN", value: 262149)
!1371 = !DIEnumerator(name: "__NEGATIVE_SIGN", value: 262150)
!1372 = !DIEnumerator(name: "__INT_FRAC_DIGITS", value: 262151)
!1373 = !DIEnumerator(name: "__FRAC_DIGITS", value: 262152)
!1374 = !DIEnumerator(name: "__P_CS_PRECEDES", value: 262153)
!1375 = !DIEnumerator(name: "__P_SEP_BY_SPACE", value: 262154)
!1376 = !DIEnumerator(name: "__N_CS_PRECEDES", value: 262155)
!1377 = !DIEnumerator(name: "__N_SEP_BY_SPACE", value: 262156)
!1378 = !DIEnumerator(name: "__P_SIGN_POSN", value: 262157)
!1379 = !DIEnumerator(name: "__N_SIGN_POSN", value: 262158)
!1380 = !DIEnumerator(name: "_NL_MONETARY_CRNCYSTR", value: 262159)
!1381 = !DIEnumerator(name: "__INT_P_CS_PRECEDES", value: 262160)
!1382 = !DIEnumerator(name: "__INT_P_SEP_BY_SPACE", value: 262161)
!1383 = !DIEnumerator(name: "__INT_N_CS_PRECEDES", value: 262162)
!1384 = !DIEnumerator(name: "__INT_N_SEP_BY_SPACE", value: 262163)
!1385 = !DIEnumerator(name: "__INT_P_SIGN_POSN", value: 262164)
!1386 = !DIEnumerator(name: "__INT_N_SIGN_POSN", value: 262165)
!1387 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_CURR_SYMBOL", value: 262166)
!1388 = !DIEnumerator(name: "_NL_MONETARY_DUO_CURRENCY_SYMBOL", value: 262167)
!1389 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_FRAC_DIGITS", value: 262168)
!1390 = !DIEnumerator(name: "_NL_MONETARY_DUO_FRAC_DIGITS", value: 262169)
!1391 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_CS_PRECEDES", value: 262170)
!1392 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SEP_BY_SPACE", value: 262171)
!1393 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_CS_PRECEDES", value: 262172)
!1394 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SEP_BY_SPACE", value: 262173)
!1395 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_CS_PRECEDES", value: 262174)
!1396 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SEP_BY_SPACE", value: 262175)
!1397 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_CS_PRECEDES", value: 262176)
!1398 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SEP_BY_SPACE", value: 262177)
!1399 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SIGN_POSN", value: 262178)
!1400 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SIGN_POSN", value: 262179)
!1401 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SIGN_POSN", value: 262180)
!1402 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SIGN_POSN", value: 262181)
!1403 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_FROM", value: 262182)
!1404 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_TO", value: 262183)
!1405 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_FROM", value: 262184)
!1406 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_TO", value: 262185)
!1407 = !DIEnumerator(name: "_NL_MONETARY_CONVERSION_RATE", value: 262186)
!1408 = !DIEnumerator(name: "_NL_MONETARY_DECIMAL_POINT_WC", value: 262187)
!1409 = !DIEnumerator(name: "_NL_MONETARY_THOUSANDS_SEP_WC", value: 262188)
!1410 = !DIEnumerator(name: "_NL_MONETARY_CODESET", value: 262189)
!1411 = !DIEnumerator(name: "_NL_NUM_LC_MONETARY", value: 262190)
!1412 = !DIEnumerator(name: "__DECIMAL_POINT", value: 65536)
!1413 = !DIEnumerator(name: "RADIXCHAR", value: 65536)
!1414 = !DIEnumerator(name: "__THOUSANDS_SEP", value: 65537)
!1415 = !DIEnumerator(name: "THOUSEP", value: 65537)
!1416 = !DIEnumerator(name: "__GROUPING", value: 65538)
!1417 = !DIEnumerator(name: "_NL_NUMERIC_DECIMAL_POINT_WC", value: 65539)
!1418 = !DIEnumerator(name: "_NL_NUMERIC_THOUSANDS_SEP_WC", value: 65540)
!1419 = !DIEnumerator(name: "_NL_NUMERIC_CODESET", value: 65541)
!1420 = !DIEnumerator(name: "_NL_NUM_LC_NUMERIC", value: 65542)
!1421 = !DIEnumerator(name: "__YESEXPR", value: 327680)
!1422 = !DIEnumerator(name: "__NOEXPR", value: 327681)
!1423 = !DIEnumerator(name: "__YESSTR", value: 327682)
!1424 = !DIEnumerator(name: "__NOSTR", value: 327683)
!1425 = !DIEnumerator(name: "_NL_MESSAGES_CODESET", value: 327684)
!1426 = !DIEnumerator(name: "_NL_NUM_LC_MESSAGES", value: 327685)
!1427 = !DIEnumerator(name: "_NL_PAPER_HEIGHT", value: 458752)
!1428 = !DIEnumerator(name: "_NL_PAPER_WIDTH", value: 458753)
!1429 = !DIEnumerator(name: "_NL_PAPER_CODESET", value: 458754)
!1430 = !DIEnumerator(name: "_NL_NUM_LC_PAPER", value: 458755)
!1431 = !DIEnumerator(name: "_NL_NAME_NAME_FMT", value: 524288)
!1432 = !DIEnumerator(name: "_NL_NAME_NAME_GEN", value: 524289)
!1433 = !DIEnumerator(name: "_NL_NAME_NAME_MR", value: 524290)
!1434 = !DIEnumerator(name: "_NL_NAME_NAME_MRS", value: 524291)
!1435 = !DIEnumerator(name: "_NL_NAME_NAME_MISS", value: 524292)
!1436 = !DIEnumerator(name: "_NL_NAME_NAME_MS", value: 524293)
!1437 = !DIEnumerator(name: "_NL_NAME_CODESET", value: 524294)
!1438 = !DIEnumerator(name: "_NL_NUM_LC_NAME", value: 524295)
!1439 = !DIEnumerator(name: "_NL_ADDRESS_POSTAL_FMT", value: 589824)
!1440 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NAME", value: 589825)
!1441 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_POST", value: 589826)
!1442 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB2", value: 589827)
!1443 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB3", value: 589828)
!1444 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_CAR", value: 589829)
!1445 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NUM", value: 589830)
!1446 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_ISBN", value: 589831)
!1447 = !DIEnumerator(name: "_NL_ADDRESS_LANG_NAME", value: 589832)
!1448 = !DIEnumerator(name: "_NL_ADDRESS_LANG_AB", value: 589833)
!1449 = !DIEnumerator(name: "_NL_ADDRESS_LANG_TERM", value: 589834)
!1450 = !DIEnumerator(name: "_NL_ADDRESS_LANG_LIB", value: 589835)
!1451 = !DIEnumerator(name: "_NL_ADDRESS_CODESET", value: 589836)
!1452 = !DIEnumerator(name: "_NL_NUM_LC_ADDRESS", value: 589837)
!1453 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_INT_FMT", value: 655360)
!1454 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_DOM_FMT", value: 655361)
!1455 = !DIEnumerator(name: "_NL_TELEPHONE_INT_SELECT", value: 655362)
!1456 = !DIEnumerator(name: "_NL_TELEPHONE_INT_PREFIX", value: 655363)
!1457 = !DIEnumerator(name: "_NL_TELEPHONE_CODESET", value: 655364)
!1458 = !DIEnumerator(name: "_NL_NUM_LC_TELEPHONE", value: 655365)
!1459 = !DIEnumerator(name: "_NL_MEASUREMENT_MEASUREMENT", value: 720896)
!1460 = !DIEnumerator(name: "_NL_MEASUREMENT_CODESET", value: 720897)
!1461 = !DIEnumerator(name: "_NL_NUM_LC_MEASUREMENT", value: 720898)
!1462 = !DIEnumerator(name: "_NL_IDENTIFICATION_TITLE", value: 786432)
!1463 = !DIEnumerator(name: "_NL_IDENTIFICATION_SOURCE", value: 786433)
!1464 = !DIEnumerator(name: "_NL_IDENTIFICATION_ADDRESS", value: 786434)
!1465 = !DIEnumerator(name: "_NL_IDENTIFICATION_CONTACT", value: 786435)
!1466 = !DIEnumerator(name: "_NL_IDENTIFICATION_EMAIL", value: 786436)
!1467 = !DIEnumerator(name: "_NL_IDENTIFICATION_TEL", value: 786437)
!1468 = !DIEnumerator(name: "_NL_IDENTIFICATION_FAX", value: 786438)
!1469 = !DIEnumerator(name: "_NL_IDENTIFICATION_LANGUAGE", value: 786439)
!1470 = !DIEnumerator(name: "_NL_IDENTIFICATION_TERRITORY", value: 786440)
!1471 = !DIEnumerator(name: "_NL_IDENTIFICATION_AUDIENCE", value: 786441)
!1472 = !DIEnumerator(name: "_NL_IDENTIFICATION_APPLICATION", value: 786442)
!1473 = !DIEnumerator(name: "_NL_IDENTIFICATION_ABBREVIATION", value: 786443)
!1474 = !DIEnumerator(name: "_NL_IDENTIFICATION_REVISION", value: 786444)
!1475 = !DIEnumerator(name: "_NL_IDENTIFICATION_DATE", value: 786445)
!1476 = !DIEnumerator(name: "_NL_IDENTIFICATION_CATEGORY", value: 786446)
!1477 = !DIEnumerator(name: "_NL_IDENTIFICATION_CODESET", value: 786447)
!1478 = !DIEnumerator(name: "_NL_NUM_LC_IDENTIFICATION", value: 786448)
!1479 = !DIEnumerator(name: "_NL_NUM", value: 786449)
!1480 = !{!1012, !1015}
!1481 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1482, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1482 = !DIFile(filename: "lib/nl_langinfo.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54819732667deef5018b232f18342d8c")
!1483 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1484, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !1026, splitDebugInlining: false, nameTableKind: None)
!1484 = !DIFile(filename: "lib/reallocarray.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f0edccd9d295409884b91dcf5eaca49d")
!1485 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1486, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1486 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cf1cc9b9205b1fcf189a175cabe3d551")
!1487 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1488, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !1026, splitDebugInlining: false, nameTableKind: None)
!1488 = !DIFile(filename: "lib/setlocale_null-unlocked.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e99679df43380940890d00903af688de")
!1489 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1490 = !{i32 7, !"Dwarf Version", i32 5}
!1491 = !{i32 2, !"Debug Info Version", i32 3}
!1492 = !{i32 1, !"wchar_size", i32 4}
!1493 = !{i32 8, !"PIC Level", i32 2}
!1494 = !{i32 7, !"PIE Level", i32 2}
!1495 = !{i32 7, !"uwtable", i32 2}
!1496 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1497 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 73, type: !1498, scopeLine: 74, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !1500)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{null, !107}
!1500 = !{!1501}
!1501 = !DILocalVariable(name: "status", arg: 1, scope: !1497, file: !2, line: 73, type: !107)
!1502 = !DILocation(line: 0, scope: !1497)
!1503 = !DILocation(line: 75, column: 14, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1497, file: !2, line: 75, column: 7)
!1505 = !DILocation(line: 76, column: 5, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1504, file: !2, line: 76, column: 5)
!1507 = !{!1508, !1508, i64 0}
!1508 = !{!"p1 _ZTS8_IO_FILE", !1509, i64 0}
!1509 = !{!"any pointer", !1510, i64 0}
!1510 = !{!"omnipotent char", !1511, i64 0}
!1511 = !{!"Simple C/C++ TBAA"}
!1512 = !{!1513, !1513, i64 0}
!1513 = !{!"p1 omnipotent char", !1509, i64 0}
!1514 = !DILocation(line: 79, column: 7, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1504, file: !2, line: 78, column: 5)
!1516 = !DILocation(line: 83, column: 7, scope: !1515)
!1517 = !DILocation(line: 743, column: 3, scope: !1518, inlinedAt: !1519)
!1518 = distinct !DISubprogram(name: "emit_stdin_note", scope: !84, file: !84, line: 741, type: !278, scopeLine: 742, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !100)
!1519 = distinct !DILocation(line: 87, column: 7, scope: !1515)
!1520 = !DILocation(line: 750, column: 3, scope: !1521, inlinedAt: !1522)
!1521 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !84, file: !84, line: 748, type: !278, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !100)
!1522 = distinct !DILocation(line: 88, column: 7, scope: !1515)
!1523 = !DILocation(line: 90, column: 7, scope: !1515)
!1524 = !DILocation(line: 94, column: 7, scope: !1515)
!1525 = !DILocation(line: 98, column: 7, scope: !1515)
!1526 = !DILocation(line: 102, column: 7, scope: !1515)
!1527 = !DILocation(line: 103, column: 7, scope: !1515)
!1528 = !DILocation(line: 104, column: 7, scope: !1515)
!1529 = !DILocalVariable(name: "program", arg: 1, scope: !1530, file: !84, line: 850, type: !98)
!1530 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !84, file: !84, line: 850, type: !1531, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !1533)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{null, !98}
!1533 = !{!1529, !1534, !1541, !1542, !1544}
!1534 = !DILocalVariable(name: "infomap", scope: !1530, file: !84, line: 852, type: !1535)
!1535 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1536, size: 896, elements: !185)
!1536 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1537)
!1537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1530, file: !84, line: 852, size: 128, elements: !1538)
!1538 = !{!1539, !1540}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1537, file: !84, line: 852, baseType: !98, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1537, file: !84, line: 852, baseType: !98, size: 64, offset: 64)
!1541 = !DILocalVariable(name: "node", scope: !1530, file: !84, line: 862, type: !98)
!1542 = !DILocalVariable(name: "map_prog", scope: !1530, file: !84, line: 863, type: !1543)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1544 = !DILocalVariable(name: "url_program", scope: !1530, file: !84, line: 876, type: !98)
!1545 = !DILocation(line: 0, scope: !1530, inlinedAt: !1546)
!1546 = distinct !DILocation(line: 105, column: 7, scope: !1515)
!1547 = !DILocation(line: 871, column: 3, scope: !1530, inlinedAt: !1546)
!1548 = !DILocation(line: 877, column: 3, scope: !1530, inlinedAt: !1546)
!1549 = !DILocation(line: 879, column: 3, scope: !1530, inlinedAt: !1546)
!1550 = !DILocation(line: 107, column: 3, scope: !1497)
!1551 = !DISubprogram(name: "dcgettext", scope: !1552, file: !1552, line: 51, type: !1553, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1552 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!137, !98, !98, !107}
!1555 = !DISubprogram(name: "__fprintf_chk", scope: !1556, file: !1556, line: 49, type: !1557, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1556 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!107, !1559, !107, !1560, null}
!1559 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !282)
!1560 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !98)
!1561 = !DISubprogram(name: "__printf_chk", scope: !1556, file: !1556, line: 52, type: !1562, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!107, !107, !1560, null}
!1564 = !DISubprogram(name: "fputs_unlocked", scope: !1565, file: !1565, line: 755, type: !1566, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1565 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!107, !1560, !1559}
!1568 = !DILocation(line: 0, scope: !95)
!1569 = !DILocation(line: 595, column: 7, scope: !411)
!1570 = !{!1571, !1571, i64 0}
!1571 = !{!"int", !1510, i64 0}
!1572 = !DILocation(line: 595, column: 19, scope: !411)
!1573 = !DILocation(line: 599, column: 26, scope: !410)
!1574 = !DILocation(line: 0, scope: !410)
!1575 = !DILocation(line: 600, column: 23, scope: !410)
!1576 = !DILocation(line: 600, column: 28, scope: !410)
!1577 = !DILocation(line: 600, column: 32, scope: !410)
!1578 = !{!1510, !1510, i64 0}
!1579 = !DILocation(line: 600, column: 38, scope: !410)
!1580 = !DILocalVariable(name: "__s1", arg: 1, scope: !1581, file: !1582, line: 1359, type: !98)
!1581 = distinct !DISubprogram(name: "streq", scope: !1582, file: !1582, line: 1359, type: !1583, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !1585)
!1582 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!350, !98, !98}
!1585 = !{!1580, !1586}
!1586 = !DILocalVariable(name: "__s2", arg: 2, scope: !1581, file: !1582, line: 1359, type: !98)
!1587 = !DILocation(line: 0, scope: !1581, inlinedAt: !1588)
!1588 = distinct !DILocation(line: 600, column: 41, scope: !410)
!1589 = !DILocation(line: 1361, column: 11, scope: !1581, inlinedAt: !1588)
!1590 = !DILocation(line: 1361, column: 10, scope: !1581, inlinedAt: !1588)
!1591 = !DILocation(line: 600, column: 19, scope: !410)
!1592 = !DILocation(line: 601, column: 5, scope: !410)
!1593 = !DILocation(line: 602, column: 7, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !95, file: !84, line: 602, column: 7)
!1595 = !DILocation(line: 609, column: 37, scope: !95)
!1596 = !DILocation(line: 609, column: 35, scope: !95)
!1597 = !DILocation(line: 610, column: 29, scope: !95)
!1598 = !DILocation(line: 611, column: 8, scope: !418)
!1599 = !DILocation(line: 611, column: 7, scope: !418)
!1600 = !DILocation(line: 0, scope: !416)
!1601 = !DILocation(line: 618, column: 24, scope: !417)
!1602 = !{!1603, !1603, i64 0}
!1603 = !{!"p1 short", !1509, i64 0}
!1604 = !DILocation(line: 624, column: 7, scope: !416)
!1605 = !DILocation(line: 625, column: 21, scope: !416)
!1606 = !{!1607, !1607, i64 0}
!1607 = !{!"short", !1510, i64 0}
!1608 = !DILocation(line: 625, column: 19, scope: !416)
!1609 = !DILocation(line: 625, column: 16, scope: !416)
!1610 = !DILocation(line: 624, column: 16, scope: !416)
!1611 = !DILocation(line: 624, column: 30, scope: !416)
!1612 = distinct !{!1612, !1604, !1605, !1613}
!1613 = !{!"llvm.loop.mustprogress"}
!1614 = !DILocation(line: 626, column: 18, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !416, file: !84, line: 626, column: 11)
!1616 = !DILocation(line: 634, column: 23, scope: !95)
!1617 = !DILocation(line: 639, column: 39, scope: !95)
!1618 = !DILocation(line: 640, column: 3, scope: !95)
!1619 = !DILocation(line: 640, column: 10, scope: !95)
!1620 = !DILocation(line: 640, column: 21, scope: !95)
!1621 = !DILocation(line: 642, column: 44, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1623, file: !84, line: 642, column: 11)
!1623 = distinct !DILexicalBlock(scope: !95, file: !84, line: 641, column: 5)
!1624 = !DILocation(line: 642, column: 32, scope: !1622)
!1625 = !DILocation(line: 642, column: 49, scope: !1622)
!1626 = !DILocation(line: 642, column: 29, scope: !1622)
!1627 = !DILocation(line: 644, column: 11, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1623, file: !84, line: 644, column: 11)
!1629 = !DILocation(line: 646, column: 26, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1631, file: !84, line: 646, column: 15)
!1631 = distinct !DILexicalBlock(scope: !1628, file: !84, line: 645, column: 9)
!1632 = !DILocation(line: 646, column: 34, scope: !1630)
!1633 = !DILocation(line: 646, column: 37, scope: !1630)
!1634 = !DILocation(line: 654, column: 16, scope: !1623)
!1635 = distinct !{!1635, !1618, !1636, !1613}
!1636 = !DILocation(line: 655, column: 5, scope: !95)
!1637 = !DILocation(line: 658, column: 3, scope: !95)
!1638 = !DILocation(line: 0, scope: !1581, inlinedAt: !1639)
!1639 = distinct !DILocation(line: 662, column: 31, scope: !95)
!1640 = !DILocation(line: 0, scope: !1581, inlinedAt: !1641)
!1641 = distinct !DILocation(line: 663, column: 31, scope: !95)
!1642 = !DILocation(line: 0, scope: !1581, inlinedAt: !1643)
!1643 = distinct !DILocation(line: 664, column: 31, scope: !95)
!1644 = !DILocation(line: 0, scope: !1581, inlinedAt: !1645)
!1645 = distinct !DILocation(line: 665, column: 31, scope: !95)
!1646 = !DILocation(line: 0, scope: !1581, inlinedAt: !1647)
!1647 = distinct !DILocation(line: 666, column: 31, scope: !95)
!1648 = !DILocation(line: 0, scope: !1581, inlinedAt: !1649)
!1649 = distinct !DILocation(line: 667, column: 31, scope: !95)
!1650 = !DILocation(line: 0, scope: !1581, inlinedAt: !1651)
!1651 = distinct !DILocation(line: 668, column: 31, scope: !95)
!1652 = !DILocation(line: 0, scope: !1581, inlinedAt: !1653)
!1653 = distinct !DILocation(line: 669, column: 31, scope: !95)
!1654 = !DILocation(line: 0, scope: !1581, inlinedAt: !1655)
!1655 = distinct !DILocation(line: 670, column: 31, scope: !95)
!1656 = !DILocation(line: 0, scope: !1581, inlinedAt: !1657)
!1657 = distinct !DILocation(line: 671, column: 31, scope: !95)
!1658 = !DILocation(line: 677, column: 7, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !95, file: !84, line: 677, column: 7)
!1660 = !DILocation(line: 678, column: 7, scope: !1659)
!1661 = !DILocation(line: 678, column: 10, scope: !1659)
!1662 = !DILocation(line: 683, column: 7, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1659, file: !84, line: 679, column: 5)
!1664 = !DILocation(line: 685, column: 5, scope: !1663)
!1665 = !DILocation(line: 690, column: 7, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1659, file: !84, line: 687, column: 5)
!1667 = !DILocation(line: 693, column: 3, scope: !95)
!1668 = !DILocation(line: 697, column: 3, scope: !95)
!1669 = !DILocation(line: 700, column: 3, scope: !95)
!1670 = !DILocation(line: 702, column: 3, scope: !95)
!1671 = !DILocation(line: 705, column: 3, scope: !95)
!1672 = !DILocation(line: 710, column: 1, scope: !95)
!1673 = !DISubprogram(name: "exit", scope: !1674, file: !1674, line: 756, type: !1498, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1674 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1675 = !DISubprogram(name: "getenv", scope: !1674, file: !1674, line: 773, type: !1676, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!137, !98}
!1678 = !DISubprogram(name: "strcmp", scope: !1679, file: !1679, line: 156, type: !1680, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1679 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!107, !98, !98}
!1682 = !DISubprogram(name: "strspn", scope: !1679, file: !1679, line: 297, type: !1683, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!142, !98, !98}
!1685 = !DISubprogram(name: "strchr", scope: !1679, file: !1679, line: 246, type: !1686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!137, !98, !107}
!1688 = !DISubprogram(name: "__ctype_b_loc", scope: !112, file: !112, line: 79, type: !1689, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!1691}
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !139)
!1694 = !DISubprogram(name: "strcspn", scope: !1679, file: !1679, line: 293, type: !1683, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1695 = !DISubprogram(name: "fwrite_unlocked", scope: !1565, file: !1565, line: 769, type: !1696, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!140, !1698, !140, !140, !1559}
!1698 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1699)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1701 = !DISubprogram(name: "strncmp", scope: !1679, file: !1679, line: 159, type: !1702, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!107, !98, !98, !140}
!1704 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 273, type: !1705, scopeLine: 274, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !1707)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!107, !107, !591}
!1707 = !{!1708, !1709, !1710, !1711, !1712, !1713}
!1708 = !DILocalVariable(name: "argc", arg: 1, scope: !1704, file: !2, line: 273, type: !107)
!1709 = !DILocalVariable(name: "argv", arg: 2, scope: !1704, file: !2, line: 273, type: !591)
!1710 = !DILocalVariable(name: "have_tabval", scope: !1704, file: !2, line: 275, type: !350)
!1711 = !DILocalVariable(name: "tabval", scope: !1704, file: !2, line: 276, type: !365)
!1712 = !DILocalVariable(name: "c", scope: !1704, file: !2, line: 277, type: !107)
!1713 = !DILocalVariable(name: "convert_first_only", scope: !1704, file: !2, line: 281, type: !350)
!1714 = distinct !DIAssignID()
!1715 = !DILocalVariable(name: "mbs", scope: !1716, file: !127, line: 237, type: !1725)
!1716 = distinct !DISubprogram(name: "mcel_scan", scope: !127, file: !127, line: 223, type: !1717, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !1719)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!353, !98, !98}
!1719 = !{!1720, !1721, !1722, !1715, !1723, !1724}
!1720 = !DILocalVariable(name: "p", arg: 1, scope: !1716, file: !127, line: 223, type: !98)
!1721 = !DILocalVariable(name: "lim", arg: 2, scope: !1716, file: !127, line: 223, type: !98)
!1722 = !DILocalVariable(name: "c", scope: !1716, file: !127, line: 228, type: !4)
!1723 = !DILocalVariable(name: "ch", scope: !1716, file: !127, line: 260, type: !357)
!1724 = !DILocalVariable(name: "len", scope: !1716, file: !127, line: 261, type: !140)
!1725 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !757, line: 6, baseType: !1726)
!1726 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !759, line: 21, baseType: !1727)
!1727 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !759, line: 13, size: 64, elements: !1728)
!1728 = !{!1729, !1730}
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1727, file: !759, line: 15, baseType: !107, size: 32)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1727, file: !759, line: 20, baseType: !1731, size: 32, offset: 32)
!1731 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1727, file: !759, line: 16, size: 32, elements: !1732)
!1732 = !{!1733, !1734}
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1731, file: !759, line: 18, baseType: !103, size: 32)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1731, file: !759, line: 19, baseType: !154, size: 32)
!1735 = !DILocation(line: 0, scope: !1716, inlinedAt: !1736)
!1736 = distinct !DILocation(line: 157, column: 14, scope: !1737, inlinedAt: !1745)
!1737 = distinct !DISubprogram(name: "mbbuf_get_char", scope: !337, file: !337, line: 152, type: !1738, scopeLine: 153, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !1741)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!353, !1740}
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!1741 = !{!1742, !1743, !1744}
!1742 = !DILocalVariable(name: "mbbuf", arg: 1, scope: !1737, file: !337, line: 152, type: !1740)
!1743 = !DILocalVariable(name: "available", scope: !1737, file: !337, line: 154, type: !343)
!1744 = !DILocalVariable(name: "g", scope: !1737, file: !337, line: 157, type: !353)
!1745 = distinct !DILocation(line: 173, column: 23, scope: !378, inlinedAt: !1746)
!1746 = distinct !DILocation(line: 337, column: 3, scope: !1704)
!1747 = distinct !DIAssignID()
!1748 = distinct !DIAssignID()
!1749 = !DILocation(line: 0, scope: !277, inlinedAt: !1746)
!1750 = distinct !DIAssignID()
!1751 = !DILocation(line: 0, scope: !352, inlinedAt: !1746)
!1752 = distinct !DIAssignID()
!1753 = !DILocation(line: 0, scope: !1704)
!1754 = !DILocation(line: 284, column: 21, scope: !1704)
!1755 = !DILocation(line: 284, column: 3, scope: !1704)
!1756 = !DILocation(line: 285, column: 3, scope: !1704)
!1757 = !DILocation(line: 286, column: 3, scope: !1704)
!1758 = !DILocation(line: 287, column: 3, scope: !1704)
!1759 = !DILocation(line: 289, column: 3, scope: !1704)
!1760 = !DILocation(line: 291, column: 3, scope: !1704)
!1761 = !DILocation(line: 291, column: 15, scope: !1704)
!1762 = distinct !{!1762, !1760, !1763, !1613}
!1763 = !DILocation(line: 325, column: 5, scope: !1704)
!1764 = !DILocation(line: 297, column: 11, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1766, file: !2, line: 295, column: 9)
!1766 = distinct !DILexicalBlock(scope: !1704, file: !2, line: 293, column: 5)
!1767 = !DILocation(line: 299, column: 31, scope: !1765)
!1768 = !{!1769, !1769, i64 0}
!1769 = !{!"_Bool", !1510, i64 0}
!1770 = !DILocation(line: 300, column: 11, scope: !1765)
!1771 = !DILocation(line: 302, column: 31, scope: !1765)
!1772 = !DILocation(line: 303, column: 28, scope: !1765)
!1773 = !DILocation(line: 303, column: 11, scope: !1765)
!1774 = !DILocation(line: 304, column: 11, scope: !1765)
!1775 = !DILocation(line: 309, column: 15, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1765, file: !2, line: 309, column: 15)
!1777 = !DILocation(line: 310, column: 13, scope: !1776)
!1778 = !DILocation(line: 313, column: 9, scope: !1765)
!1779 = !DILocation(line: 314, column: 9, scope: !1765)
!1780 = !DILocation(line: 316, column: 15, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1765, file: !2, line: 316, column: 15)
!1782 = !DILocation(line: 321, column: 16, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1765, file: !2, line: 321, column: 15)
!1784 = !DILocation(line: 321, column: 15, scope: !1783)
!1785 = !DILocation(line: 322, column: 13, scope: !1783)
!1786 = !DILocation(line: 327, column: 7, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1704, file: !2, line: 327, column: 7)
!1788 = !DILocation(line: 328, column: 25, scope: !1787)
!1789 = !DILocation(line: 328, column: 5, scope: !1787)
!1790 = !DILocation(line: 330, column: 7, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1704, file: !2, line: 330, column: 7)
!1792 = !DILocation(line: 331, column: 5, scope: !1791)
!1793 = !DILocation(line: 333, column: 3, scope: !1704)
!1794 = !DILocation(line: 335, column: 19, scope: !1704)
!1795 = !DILocation(line: 335, column: 26, scope: !1704)
!1796 = !DILocation(line: 335, column: 18, scope: !1704)
!1797 = !DILocation(line: 335, column: 3, scope: !1704)
!1798 = !DILocation(line: 0, scope: !380, inlinedAt: !1746)
!1799 = !DILocation(line: 117, column: 14, scope: !277, inlinedAt: !1746)
!1800 = !DILocation(line: 124, column: 8, scope: !1801, inlinedAt: !1746)
!1801 = distinct !DILexicalBlock(scope: !277, file: !2, line: 124, column: 7)
!1802 = !DILocation(line: 124, column: 7, scope: !1801, inlinedAt: !1746)
!1803 = !DILocation(line: 128, column: 3, scope: !277, inlinedAt: !1746)
!1804 = !DILocalVariable(name: "mbbuf", arg: 1, scope: !1805, file: !337, line: 66, type: !1740)
!1805 = distinct !DISubprogram(name: "mbbuf_init", scope: !337, file: !337, line: 66, type: !1806, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !1808)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{null, !1740, !137, !343, !282}
!1808 = !{!1804, !1809, !1810, !1811}
!1809 = !DILocalVariable(name: "buffer", arg: 2, scope: !1805, file: !337, line: 66, type: !137)
!1810 = !DILocalVariable(name: "size", arg: 3, scope: !1805, file: !337, line: 66, type: !343)
!1811 = !DILocalVariable(name: "fp", arg: 4, scope: !1805, file: !337, line: 66, type: !282)
!1812 = !DILocation(line: 0, scope: !1805, inlinedAt: !1813)
!1813 = distinct !DILocation(line: 129, column: 3, scope: !277, inlinedAt: !1746)
!1814 = !DILocation(line: 70, column: 17, scope: !1805, inlinedAt: !1813)
!1815 = !{!1816, !1513, i64 0}
!1816 = !{!"", !1513, i64 0, !1508, i64 8, !1817, i64 16, !1817, i64 24, !1817, i64 32, !1769, i64 40}
!1817 = !{!"long", !1510, i64 0}
!1818 = distinct !DIAssignID()
!1819 = !DILocation(line: 71, column: 10, scope: !1805, inlinedAt: !1813)
!1820 = !DILocation(line: 71, column: 13, scope: !1805, inlinedAt: !1813)
!1821 = !{!1816, !1508, i64 8}
!1822 = distinct !DIAssignID()
!1823 = !DILocation(line: 72, column: 10, scope: !1805, inlinedAt: !1813)
!1824 = !DILocation(line: 72, column: 15, scope: !1805, inlinedAt: !1813)
!1825 = !{!1816, !1817, i64 16}
!1826 = distinct !DIAssignID()
!1827 = !DILocation(line: 73, column: 10, scope: !1805, inlinedAt: !1813)
!1828 = !DILocation(line: 74, column: 17, scope: !1805, inlinedAt: !1813)
!1829 = distinct !DIAssignID()
!1830 = !DILocation(line: 134, column: 30, scope: !277, inlinedAt: !1746)
!1831 = !{!1817, !1817, i64 0}
!1832 = !DILocation(line: 134, column: 48, scope: !277, inlinedAt: !1746)
!1833 = !DILocation(line: 134, column: 19, scope: !277, inlinedAt: !1746)
!1834 = !DILocation(line: 136, column: 3, scope: !277, inlinedAt: !1746)
!1835 = !DILocation(line: 155, column: 7, scope: !352, inlinedAt: !1746)
!1836 = !DILocation(line: 155, column: 13, scope: !352, inlinedAt: !1746)
!1837 = distinct !DIAssignID()
!1838 = !DILocation(line: 171, column: 7, scope: !352, inlinedAt: !1746)
!1839 = !DILocation(line: 173, column: 11, scope: !378, inlinedAt: !1746)
!1840 = !DILocation(line: 0, scope: !1737, inlinedAt: !1745)
!1841 = !DILocation(line: 154, column: 21, scope: !1737, inlinedAt: !1745)
!1842 = !DILocation(line: 155, column: 17, scope: !1843, inlinedAt: !1745)
!1843 = distinct !DILexicalBlock(scope: !1737, file: !337, line: 155, column: 7)
!1844 = !DILocation(line: 157, column: 32, scope: !1737, inlinedAt: !1745)
!1845 = !DILocation(line: 157, column: 48, scope: !1737, inlinedAt: !1745)
!1846 = !{!1816, !1817, i64 32}
!1847 = !DILocation(line: 157, column: 39, scope: !1737, inlinedAt: !1745)
!1848 = !DILocation(line: 228, column: 12, scope: !1716, inlinedAt: !1736)
!1849 = !DILocalVariable(name: "c", arg: 1, scope: !1850, file: !127, line: 215, type: !4)
!1850 = distinct !DISubprogram(name: "mcel_isbasic", scope: !127, file: !127, line: 215, type: !1851, scopeLine: 216, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !1853)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!350, !4}
!1853 = !{!1849}
!1854 = !DILocation(line: 0, scope: !1850, inlinedAt: !1855)
!1855 = distinct !DILocation(line: 229, column: 7, scope: !1856, inlinedAt: !1736)
!1856 = distinct !DILexicalBlock(scope: !1716, file: !127, line: 229, column: 7)
!1857 = !DILocation(line: 217, column: 10, scope: !1850, inlinedAt: !1855)
!1858 = !DILocation(line: 229, column: 7, scope: !1856, inlinedAt: !1736)
!1859 = !DILocalVariable(name: "len", arg: 2, scope: !1860, file: !127, line: 167, type: !140)
!1860 = distinct !DISubprogram(name: "mcel_ch", scope: !127, file: !127, line: 167, type: !1861, scopeLine: 168, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !1863)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!353, !357, !140}
!1863 = !{!1864, !1859}
!1864 = !DILocalVariable(name: "ch", arg: 1, scope: !1860, file: !127, line: 167, type: !357)
!1865 = !DILocation(line: 0, scope: !1860, inlinedAt: !1866)
!1866 = distinct !DILocation(line: 230, column: 12, scope: !1856, inlinedAt: !1736)
!1867 = !DILocation(line: 172, column: 3, scope: !1860, inlinedAt: !1866)
!1868 = !DILocation(line: 230, column: 5, scope: !1856, inlinedAt: !1736)
!1869 = !DILocation(line: 158, column: 48, scope: !1737, inlinedAt: !1745)
!1870 = !{!1816, !1817, i64 24}
!1871 = !DILocation(line: 237, column: 3, scope: !1716, inlinedAt: !1736)
!1872 = !DILocation(line: 237, column: 30, scope: !1716, inlinedAt: !1736)
!1873 = !{!1874, !1571, i64 0}
!1874 = !{!"", !1571, i64 0, !1510, i64 4}
!1875 = distinct !DIAssignID()
!1876 = !DILocation(line: 260, column: 3, scope: !1716, inlinedAt: !1736)
!1877 = !DILocation(line: 261, column: 38, scope: !1716, inlinedAt: !1736)
!1878 = !DILocation(line: 261, column: 16, scope: !1716, inlinedAt: !1736)
!1879 = !DILocation(line: 267, column: 7, scope: !1880, inlinedAt: !1736)
!1880 = distinct !DILexicalBlock(scope: !1716, file: !127, line: 267, column: 7)
!1881 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!1882 = !DILocalVariable(name: "err", arg: 1, scope: !1883, file: !127, line: 175, type: !143)
!1883 = distinct !DISubprogram(name: "mcel_err", scope: !127, file: !127, line: 175, type: !1884, scopeLine: 176, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !1886)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!353, !143}
!1886 = !{!1882}
!1887 = !DILocation(line: 0, scope: !1883, inlinedAt: !1888)
!1888 = distinct !DILocation(line: 268, column: 12, scope: !1880, inlinedAt: !1736)
!1889 = !DILocation(line: 178, column: 3, scope: !1883, inlinedAt: !1888)
!1890 = !DILocation(line: 268, column: 5, scope: !1880, inlinedAt: !1736)
!1891 = !DILocation(line: 272, column: 19, scope: !1716, inlinedAt: !1736)
!1892 = !DILocation(line: 0, scope: !1860, inlinedAt: !1893)
!1893 = distinct !DILocation(line: 272, column: 10, scope: !1716, inlinedAt: !1736)
!1894 = !DILocation(line: 169, column: 3, scope: !1860, inlinedAt: !1893)
!1895 = !DILocation(line: 170, column: 3, scope: !1860, inlinedAt: !1893)
!1896 = !DILocation(line: 171, column: 3, scope: !1860, inlinedAt: !1893)
!1897 = !DILocation(line: 172, column: 3, scope: !1860, inlinedAt: !1893)
!1898 = !DILocation(line: 272, column: 3, scope: !1716, inlinedAt: !1736)
!1899 = !DILocation(line: 273, column: 1, scope: !1716, inlinedAt: !1736)
!1900 = !DILocation(line: 0, scope: !1901, inlinedAt: !1745)
!1901 = distinct !DILexicalBlock(scope: !1737, file: !337, line: 159, column: 7)
!1902 = !DILocation(line: 159, column: 9, scope: !1901, inlinedAt: !1745)
!1903 = !DILocation(line: 159, column: 7, scope: !1901, inlinedAt: !1745)
!1904 = !DILocation(line: 157, column: 14, scope: !1737, inlinedAt: !1745)
!1905 = !DILocation(line: 160, column: 19, scope: !1901, inlinedAt: !1745)
!1906 = distinct !DIAssignID()
!1907 = !DILocation(line: 160, column: 5, scope: !1901, inlinedAt: !1745)
!1908 = !DILocation(line: 164, column: 37, scope: !1909, inlinedAt: !1745)
!1909 = distinct !DILexicalBlock(scope: !1901, file: !337, line: 162, column: 5)
!1910 = !DILocation(line: 164, column: 57, scope: !1909, inlinedAt: !1745)
!1911 = distinct !DIAssignID()
!1912 = !DILocation(line: 164, column: 30, scope: !1909, inlinedAt: !1745)
!1913 = !DILocation(line: 164, column: 14, scope: !1909, inlinedAt: !1745)
!1914 = !DILocation(line: 173, column: 23, scope: !378, inlinedAt: !1746)
!1915 = !DILocation(line: 173, column: 51, scope: !378, inlinedAt: !1746)
!1916 = !DILocation(line: 174, column: 18, scope: !378, inlinedAt: !1746)
!1917 = !DILocation(line: 174, column: 27, scope: !378, inlinedAt: !1746)
!1918 = !DILocation(line: 0, scope: !1805, inlinedAt: !1919)
!1919 = distinct !DILocation(line: 175, column: 13, scope: !378, inlinedAt: !1746)
!1920 = !DILocation(line: 70, column: 17, scope: !1805, inlinedAt: !1919)
!1921 = distinct !DIAssignID()
!1922 = !DILocation(line: 71, column: 13, scope: !1805, inlinedAt: !1919)
!1923 = distinct !DIAssignID()
!1924 = !DILocation(line: 72, column: 15, scope: !1805, inlinedAt: !1919)
!1925 = distinct !DIAssignID()
!1926 = !DILocation(line: 74, column: 17, scope: !1805, inlinedAt: !1919)
!1927 = distinct !DIAssignID()
!1928 = distinct !{!1928, !1839, !1929, !1613}
!1929 = !DILocation(line: 175, column: 60, scope: !378, inlinedAt: !1746)
!1930 = !DILocation(line: 177, column: 15, scope: !377, inlinedAt: !1746)
!1931 = !DILocalVariable(name: "wc", arg: 1, scope: !1932, file: !84, line: 178, type: !357)
!1932 = distinct !DISubprogram(name: "c32issep", scope: !84, file: !84, line: 178, type: !1933, scopeLine: 179, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !1935)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!350, !357}
!1935 = !{!1931}
!1936 = !DILocation(line: 0, scope: !1932, inlinedAt: !1937)
!1937 = distinct !DILocation(line: 179, column: 28, scope: !376, inlinedAt: !1746)
!1938 = !DILocalVariable(name: "wc", arg: 1, scope: !1939, file: !1940, line: 800, type: !1943)
!1939 = distinct !DISubprogram(name: "c32isblank", scope: !1940, file: !1940, line: 800, type: !1941, scopeLine: 801, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !1945)
!1940 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!107, !1943}
!1943 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1944, line: 20, baseType: !103)
!1944 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!1945 = !{!1938}
!1946 = !DILocation(line: 0, scope: !1939, inlinedAt: !1947)
!1947 = distinct !DILocation(line: 181, column: 13, scope: !1932, inlinedAt: !1937)
!1948 = !DILocation(line: 806, column: 10, scope: !1939, inlinedAt: !1947)
!1949 = !DILocation(line: 181, column: 11, scope: !1932, inlinedAt: !1937)
!1950 = !DILocation(line: 0, scope: !376, inlinedAt: !1746)
!1951 = !DILocation(line: 181, column: 19, scope: !381, inlinedAt: !1746)
!1952 = !DILocation(line: 183, column: 19, scope: !380, inlinedAt: !1746)
!1953 = !DILocation(line: 185, column: 37, scope: !380, inlinedAt: !1746)
!1954 = !DILocation(line: 188, column: 23, scope: !1955, inlinedAt: !1746)
!1955 = distinct !DILexicalBlock(scope: !380, file: !2, line: 188, column: 23)
!1956 = !{i8 0, i8 2}
!1957 = !{}
!1958 = !DILocation(line: 191, column: 23, scope: !1959, inlinedAt: !1746)
!1959 = distinct !DILexicalBlock(scope: !380, file: !2, line: 191, column: 23)
!1960 = !DILocation(line: 193, column: 32, scope: !1961, inlinedAt: !1746)
!1961 = distinct !DILexicalBlock(scope: !1962, file: !2, line: 193, column: 27)
!1962 = distinct !DILexicalBlock(scope: !1959, file: !2, line: 192, column: 21)
!1963 = !DILocation(line: 197, column: 31, scope: !1964, inlinedAt: !1746)
!1964 = distinct !DILexicalBlock(scope: !1965, file: !2, line: 197, column: 31)
!1965 = distinct !DILexicalBlock(scope: !1961, file: !2, line: 194, column: 25)
!1966 = !DILocalVariable(name: "wc", arg: 1, scope: !1967, file: !1940, line: 1034, type: !357)
!1967 = distinct !DISubprogram(name: "c32width", scope: !1940, file: !1940, line: 1034, type: !1968, scopeLine: 1035, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !1970)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!107, !357}
!1970 = !{!1966}
!1971 = !DILocation(line: 0, scope: !1967, inlinedAt: !1972)
!1972 = distinct !DILocation(line: 202, column: 37, scope: !1973, inlinedAt: !1746)
!1973 = distinct !DILexicalBlock(scope: !1961, file: !2, line: 201, column: 25)
!1974 = !DILocation(line: 1040, column: 10, scope: !1967, inlinedAt: !1972)
!1975 = !DILocation(line: 202, column: 37, scope: !1973, inlinedAt: !1746)
!1976 = !DILocation(line: 202, column: 34, scope: !1973, inlinedAt: !1746)
!1977 = !DILocation(line: 204, column: 45, scope: !1978, inlinedAt: !1746)
!1978 = distinct !DILexicalBlock(scope: !1973, file: !2, line: 204, column: 31)
!1979 = !DILocation(line: 219, column: 31, scope: !1980, inlinedAt: !1746)
!1980 = distinct !DILexicalBlock(scope: !1973, file: !2, line: 219, column: 31)
!1981 = !DILocalVariable(name: "__c", arg: 1, scope: !1982, file: !1983, line: 101, type: !107)
!1982 = distinct !DISubprogram(name: "putc_unlocked", scope: !1983, file: !1983, line: 101, type: !1984, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !1986)
!1983 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!107, !107, !282}
!1986 = !{!1981, !1987}
!1987 = !DILocalVariable(name: "__stream", arg: 2, scope: !1982, file: !1983, line: 101, type: !282)
!1988 = !DILocation(line: 0, scope: !1982, inlinedAt: !1989)
!1989 = distinct !DILocation(line: 219, column: 31, scope: !1980, inlinedAt: !1746)
!1990 = !DILocation(line: 103, column: 10, scope: !1982, inlinedAt: !1989)
!1991 = !{!1992, !1513, i64 40}
!1992 = !{!"_IO_FILE", !1571, i64 0, !1513, i64 8, !1513, i64 16, !1513, i64 24, !1513, i64 32, !1513, i64 40, !1513, i64 48, !1513, i64 56, !1513, i64 64, !1513, i64 72, !1513, i64 80, !1513, i64 88, !1993, i64 96, !1508, i64 104, !1571, i64 112, !1571, i64 116, !1817, i64 120, !1607, i64 128, !1510, i64 130, !1510, i64 131, !1509, i64 136, !1817, i64 144, !1994, i64 152, !1995, i64 160, !1508, i64 168, !1509, i64 176, !1817, i64 184, !1571, i64 192, !1510, i64 196}
!1993 = !{!"p1 _ZTS10_IO_marker", !1509, i64 0}
!1994 = !{!"p1 _ZTS11_IO_codecvt", !1509, i64 0}
!1995 = !{!"p1 _ZTS13_IO_wide_data", !1509, i64 0}
!1996 = !{!1992, !1513, i64 48}
!1997 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1998 = !DILocation(line: 219, column: 51, scope: !1980, inlinedAt: !1746)
!1999 = !DILocation(line: 220, column: 29, scope: !1980, inlinedAt: !1746)
!2000 = !DILocation(line: 0, scope: !1961, inlinedAt: !1746)
!2001 = !DILocation(line: 226, column: 33, scope: !1962, inlinedAt: !1746)
!2002 = !DILocation(line: 0, scope: !378, inlinedAt: !1746)
!2003 = !DILocation(line: 227, column: 21, scope: !1962, inlinedAt: !1746)
!2004 = !DILocation(line: 228, column: 17, scope: !381, inlinedAt: !1746)
!2005 = !DILocation(line: 229, column: 29, scope: !384, inlinedAt: !1746)
!2006 = !DILocation(line: 233, column: 30, scope: !2007, inlinedAt: !1746)
!2007 = distinct !DILexicalBlock(scope: !384, file: !2, line: 230, column: 17)
!2008 = !DILocation(line: 233, column: 29, scope: !2007, inlinedAt: !1746)
!2009 = !DILocation(line: 233, column: 26, scope: !2007, inlinedAt: !1746)
!2010 = !DILocation(line: 235, column: 34, scope: !2007, inlinedAt: !1746)
!2011 = !DILocation(line: 235, column: 33, scope: !2007, inlinedAt: !1746)
!2012 = !DILocation(line: 235, column: 32, scope: !2007, inlinedAt: !1746)
!2013 = !DILocation(line: 235, column: 29, scope: !2007, inlinedAt: !1746)
!2014 = distinct !DIAssignID()
!2015 = !DILocation(line: 236, column: 17, scope: !2007, inlinedAt: !1746)
!2016 = !DILocation(line: 0, scope: !1967, inlinedAt: !2017)
!2017 = distinct !DILocation(line: 239, column: 31, scope: !383, inlinedAt: !1746)
!2018 = !DILocation(line: 1040, column: 10, scope: !1967, inlinedAt: !2017)
!2019 = !DILocation(line: 0, scope: !383, inlinedAt: !1746)
!2020 = !DILocation(line: 240, column: 23, scope: !2021, inlinedAt: !1746)
!2021 = distinct !DILexicalBlock(scope: !383, file: !2, line: 240, column: 23)
!2022 = !DILocation(line: 241, column: 21, scope: !2021, inlinedAt: !1746)
!2023 = !DILocation(line: 0, scope: !381, inlinedAt: !1746)
!2024 = !DILocation(line: 244, column: 19, scope: !389, inlinedAt: !1746)
!2025 = !DILocation(line: 246, column: 31, scope: !2026, inlinedAt: !1746)
!2026 = distinct !DILexicalBlock(scope: !388, file: !2, line: 246, column: 23)
!2027 = !DILocation(line: 246, column: 35, scope: !2026, inlinedAt: !1746)
!2028 = !DILocation(line: 246, column: 38, scope: !2026, inlinedAt: !1746)
!2029 = !DILocation(line: 247, column: 38, scope: !2026, inlinedAt: !1746)
!2030 = !DILocation(line: 247, column: 21, scope: !2026, inlinedAt: !1746)
!2031 = !DILocation(line: 248, column: 23, scope: !387, inlinedAt: !1746)
!2032 = !DILocation(line: 248, column: 66, scope: !387, inlinedAt: !1746)
!2033 = !DILocation(line: 249, column: 21, scope: !387, inlinedAt: !1746)
!2034 = !DILocation(line: 255, column: 26, scope: !376, inlinedAt: !1746)
!2035 = !DILocation(line: 255, column: 46, scope: !376, inlinedAt: !1746)
!2036 = !DILocation(line: 255, column: 23, scope: !376, inlinedAt: !1746)
!2037 = !DILocation(line: 208, column: 42, scope: !2038, inlinedAt: !1746)
!2038 = distinct !DILexicalBlock(scope: !2039, file: !2, line: 208, column: 35)
!2039 = distinct !DILexicalBlock(scope: !1978, file: !2, line: 205, column: 29)
!2040 = !DILocation(line: 210, column: 53, scope: !2039, inlinedAt: !1746)
!2041 = !DILocalVariable(name: "g", arg: 2, scope: !2042, file: !337, line: 172, type: !353)
!2042 = distinct !DISubprogram(name: "mbbuf_char_offset", scope: !337, file: !337, line: 172, type: !2043, scopeLine: 173, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !2045)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!137, !1740, !353}
!2045 = !{!2046, !2041}
!2046 = !DILocalVariable(name: "mbbuf", arg: 1, scope: !2042, file: !337, line: 172, type: !1740)
!2047 = !DILocation(line: 0, scope: !2042, inlinedAt: !2048)
!2048 = distinct !DILocation(line: 211, column: 39, scope: !2039, inlinedAt: !1746)
!2049 = !DILocation(line: 174, column: 14, scope: !2050, inlinedAt: !2048)
!2050 = distinct !DILexicalBlock(scope: !2042, file: !337, line: 174, column: 7)
!2051 = !DILocation(line: 174, column: 21, scope: !2050, inlinedAt: !2048)
!2052 = !DILocation(line: 176, column: 17, scope: !2042, inlinedAt: !2048)
!2053 = !DILocation(line: 176, column: 41, scope: !2042, inlinedAt: !2048)
!2054 = !DILocation(line: 176, column: 24, scope: !2042, inlinedAt: !2048)
!2055 = !DILocalVariable(name: "__dest", arg: 1, scope: !2056, file: !2057, line: 26, type: !2060)
!2056 = distinct !DISubprogram(name: "memcpy", scope: !2057, file: !2057, line: 26, type: !2058, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !2061)
!2057 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!2058 = !DISubroutineType(types: !2059)
!2059 = !{!138, !2060, !1698, !140}
!2060 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !138)
!2061 = !{!2055, !2062, !2063}
!2062 = !DILocalVariable(name: "__src", arg: 2, scope: !2056, file: !2057, line: 26, type: !1698)
!2063 = !DILocalVariable(name: "__len", arg: 3, scope: !2056, file: !2057, line: 26, type: !140)
!2064 = !DILocation(line: 0, scope: !2056, inlinedAt: !2065)
!2065 = distinct !DILocation(line: 210, column: 31, scope: !2039, inlinedAt: !1746)
!2066 = !DILocation(line: 29, column: 10, scope: !2056, inlinedAt: !2065)
!2067 = !DILocation(line: 212, column: 39, scope: !2039, inlinedAt: !1746)
!2068 = !DILocation(line: 258, column: 20, scope: !2069, inlinedAt: !1746)
!2069 = distinct !DILexicalBlock(scope: !378, file: !2, line: 258, column: 15)
!2070 = !DILocation(line: 260, column: 15, scope: !2071, inlinedAt: !1746)
!2071 = distinct !DILexicalBlock(scope: !2069, file: !2, line: 259, column: 13)
!2072 = !DILocation(line: 269, column: 5, scope: !277, inlinedAt: !1746)
!2073 = !DILocation(line: 270, column: 1, scope: !277, inlinedAt: !1746)
!2074 = !DILocation(line: 264, column: 11, scope: !378, inlinedAt: !1746)
!2075 = !DILocation(line: 0, scope: !2042, inlinedAt: !2076)
!2076 = distinct !DILocation(line: 264, column: 11, scope: !378, inlinedAt: !1746)
!2077 = !DILocation(line: 174, column: 14, scope: !2050, inlinedAt: !2076)
!2078 = !DILocation(line: 174, column: 21, scope: !2050, inlinedAt: !2076)
!2079 = !DILocation(line: 176, column: 17, scope: !2042, inlinedAt: !2076)
!2080 = !DILocation(line: 176, column: 41, scope: !2042, inlinedAt: !2076)
!2081 = !DILocation(line: 176, column: 24, scope: !2042, inlinedAt: !2076)
!2082 = !DILocation(line: 265, column: 15, scope: !2083, inlinedAt: !1746)
!2083 = distinct !DILexicalBlock(scope: !378, file: !2, line: 265, column: 15)
!2084 = !DILocalVariable(name: "__stream", arg: 1, scope: !2085, file: !1983, line: 135, type: !282)
!2085 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1983, file: !1983, line: 135, type: !2086, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !2088)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{!107, !282}
!2088 = !{!2084}
!2089 = !DILocation(line: 0, scope: !2085, inlinedAt: !2090)
!2090 = distinct !DILocation(line: 265, column: 15, scope: !2083, inlinedAt: !1746)
!2091 = !DILocation(line: 137, column: 10, scope: !2085, inlinedAt: !2090)
!2092 = !{!1992, !1571, i64 0}
!2093 = !DILocation(line: 266, column: 13, scope: !2083, inlinedAt: !1746)
!2094 = !DILocation(line: 250, column: 27, scope: !388, inlinedAt: !1746)
!2095 = !DILocation(line: 254, column: 26, scope: !376, inlinedAt: !1746)
!2096 = !DILocation(line: 251, column: 45, scope: !388, inlinedAt: !1746)
!2097 = !DILocation(line: 195, column: 34, scope: !1965, inlinedAt: !1746)
!2098 = !DILocation(line: 268, column: 19, scope: !352, inlinedAt: !1746)
!2099 = !DILocation(line: 267, column: 9, scope: !378, inlinedAt: !1746)
!2100 = distinct !{!2100, !1838, !2101, !1613}
!2101 = !DILocation(line: 268, column: 26, scope: !352, inlinedAt: !1746)
!2102 = !DILocation(line: 339, column: 3, scope: !1704)
!2103 = !DILocation(line: 341, column: 10, scope: !1704)
!2104 = !DILocation(line: 341, column: 3, scope: !1704)
!2105 = !DISubprogram(name: "setlocale", scope: !2106, file: !2106, line: 122, type: !2107, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2106 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!137, !107, !98}
!2109 = !DISubprogram(name: "bindtextdomain", scope: !1552, file: !1552, line: 86, type: !2110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!137, !98, !98}
!2112 = !DISubprogram(name: "textdomain", scope: !1552, file: !1552, line: 82, type: !1676, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2113 = !DISubprogram(name: "atexit", scope: !1674, file: !1674, line: 734, type: !2114, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{!107, !743}
!2116 = !DISubprogram(name: "getopt_long", scope: !268, file: !268, line: 66, type: !2117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!107, !107, !2119, !98, !2121, !273}
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2120, size: 64)
!2120 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!2122 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !1674, file: !1674, line: 98, type: !2123, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{!140}
!2125 = !DISubprogram(name: "iswblank", scope: !2126, file: !2126, line: 146, type: !1941, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2126 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!2127 = !DISubprogram(name: "wcwidth", scope: !2128, file: !2128, line: 392, type: !2129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2128 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!2129 = !DISubroutineType(types: !2130)
!2130 = !{!107, !2131}
!2131 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !2132, line: 24, baseType: !107)
!2132 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!2133 = !DISubprogram(name: "__overflow", scope: !1565, file: !1565, line: 960, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!107, !282, !107}
!2136 = distinct !DISubprogram(name: "write_error", scope: !84, file: !84, line: 948, type: !278, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !100, retainedNodes: !2137)
!2137 = !{!2138}
!2138 = !DILocalVariable(name: "saved_errno", scope: !2136, file: !84, line: 950, type: !107)
!2139 = !DILocation(line: 950, column: 21, scope: !2136)
!2140 = !DILocation(line: 0, scope: !2136)
!2141 = !DILocation(line: 951, column: 3, scope: !2136)
!2142 = !DILocation(line: 952, column: 11, scope: !2136)
!2143 = !DILocation(line: 952, column: 3, scope: !2136)
!2144 = !DILocation(line: 953, column: 3, scope: !2136)
!2145 = !DILocation(line: 954, column: 3, scope: !2136)
!2146 = !DISubprogram(name: "free", scope: !1674, file: !1674, line: 687, type: !2147, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{null, !138}
!2149 = !DISubprogram(name: "__errno_location", scope: !2150, file: !2150, line: 37, type: !2151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2150 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!2151 = !DISubroutineType(types: !2152)
!2152 = !{!273}
!2153 = !DISubprogram(name: "fflush_unlocked", scope: !1565, file: !1565, line: 245, type: !2086, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2154 = !DISubprogram(name: "clearerr_unlocked", scope: !1565, file: !1565, line: 868, type: !2155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{null, !282}
!2157 = distinct !DISubprogram(name: "add_tab_stop", scope: !434, file: !434, line: 84, type: !2158, scopeLine: 85, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !433, retainedNodes: !2160)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{null, !365}
!2160 = !{!2161, !2162, !2163}
!2161 = !DILocalVariable(name: "tabval", arg: 1, scope: !2157, file: !434, line: 84, type: !365)
!2162 = !DILocalVariable(name: "prev_column", scope: !2157, file: !434, line: 86, type: !365)
!2163 = !DILocalVariable(name: "column_width", scope: !2157, file: !434, line: 87, type: !365)
!2164 = !DILocation(line: 0, scope: !2157)
!2165 = !DILocation(line: 86, column: 23, scope: !2157)
!2166 = !DILocation(line: 91, column: 3, scope: !2157)
!2167 = !{!2168, !2168, i64 0}
!2168 = !{!"p1 long", !1509, i64 0}
!2169 = !DILocation(line: 86, column: 40, scope: !2157)
!2170 = !DILocation(line: 89, column: 25, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2157, file: !434, line: 89, column: 7)
!2172 = !DILocation(line: 89, column: 22, scope: !2171)
!2173 = !DILocation(line: 90, column: 16, scope: !2171)
!2174 = !DILocation(line: 90, column: 14, scope: !2171)
!2175 = !DILocation(line: 91, column: 26, scope: !2157)
!2176 = !DILocation(line: 90, column: 5, scope: !2171)
!2177 = !DILocation(line: 87, column: 36, scope: !2157)
!2178 = !DILocation(line: 87, column: 24, scope: !2157)
!2179 = !DILocation(line: 91, column: 30, scope: !2157)
!2180 = !DILocalVariable(name: "width", arg: 1, scope: !2181, file: !434, line: 73, type: !365)
!2181 = distinct !DISubprogram(name: "set_max_column_width", scope: !434, file: !434, line: 73, type: !2158, scopeLine: 74, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !433, retainedNodes: !2182)
!2182 = !{!2180}
!2183 = !DILocation(line: 0, scope: !2181, inlinedAt: !2184)
!2184 = distinct !DILocation(line: 93, column: 3, scope: !2157)
!2185 = !DILocation(line: 75, column: 7, scope: !2186, inlinedAt: !2184)
!2186 = distinct !DILexicalBlock(scope: !2181, file: !434, line: 75, column: 7)
!2187 = !DILocation(line: 75, column: 24, scope: !2186, inlinedAt: !2184)
!2188 = !DILocation(line: 77, column: 11, scope: !2189, inlinedAt: !2184)
!2189 = distinct !DILexicalBlock(scope: !2190, file: !434, line: 77, column: 11)
!2190 = distinct !DILexicalBlock(scope: !2186, file: !434, line: 76, column: 5)
!2191 = !DILocation(line: 94, column: 1, scope: !2157)
!2192 = distinct !DISubprogram(name: "parse_tab_stops", scope: !434, file: !434, line: 137, type: !1531, scopeLine: 138, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !433, retainedNodes: !2193)
!2193 = !{!2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2212}
!2194 = !DILocalVariable(name: "stops", arg: 1, scope: !2192, file: !434, line: 137, type: !98)
!2195 = !DILocalVariable(name: "have_tabval", scope: !2192, file: !434, line: 139, type: !350)
!2196 = !DILocalVariable(name: "tabval", scope: !2192, file: !434, line: 140, type: !365)
!2197 = !DILocalVariable(name: "extend_tabval", scope: !2192, file: !434, line: 141, type: !350)
!2198 = !DILocalVariable(name: "increment_tabval", scope: !2192, file: !434, line: 142, type: !350)
!2199 = !DILocalVariable(name: "num_start", scope: !2192, file: !434, line: 143, type: !98)
!2200 = !DILocalVariable(name: "ok", scope: !2192, file: !434, line: 144, type: !350)
!2201 = !DILocalVariable(name: "len", scope: !2202, file: !434, line: 207, type: !343)
!2202 = distinct !DILexicalBlock(scope: !2203, file: !434, line: 206, column: 13)
!2203 = distinct !DILexicalBlock(scope: !2204, file: !434, line: 205, column: 15)
!2204 = distinct !DILexicalBlock(scope: !2205, file: !434, line: 196, column: 9)
!2205 = distinct !DILexicalBlock(scope: !2206, file: !434, line: 195, column: 16)
!2206 = distinct !DILexicalBlock(scope: !2207, file: !434, line: 184, column: 16)
!2207 = distinct !DILexicalBlock(scope: !2208, file: !434, line: 173, column: 16)
!2208 = distinct !DILexicalBlock(scope: !2209, file: !434, line: 148, column: 11)
!2209 = distinct !DILexicalBlock(scope: !2210, file: !434, line: 147, column: 5)
!2210 = distinct !DILexicalBlock(scope: !2211, file: !434, line: 146, column: 3)
!2211 = distinct !DILexicalBlock(scope: !2192, file: !434, line: 146, column: 3)
!2212 = !DILocalVariable(name: "bad_num", scope: !2202, file: !434, line: 208, type: !137)
!2213 = !DILocation(line: 0, scope: !2192)
!2214 = !DILocation(line: 146, column: 3, scope: !2192)
!2215 = !DILocation(line: 140, column: 9, scope: !2192)
!2216 = !DILocation(line: 141, column: 8, scope: !2192)
!2217 = !DILocation(line: 142, column: 8, scope: !2192)
!2218 = !DILocation(line: 143, column: 15, scope: !2192)
!2219 = !DILocation(line: 144, column: 8, scope: !2192)
!2220 = !DILocation(line: 146, column: 10, scope: !2210)
!2221 = !DILocation(line: 146, column: 3, scope: !2211)
!2222 = !DILocation(line: 148, column: 28, scope: !2208)
!2223 = !DILocation(line: 148, column: 25, scope: !2208)
!2224 = !DILocation(line: 150, column: 15, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2226, file: !434, line: 150, column: 15)
!2226 = distinct !DILexicalBlock(scope: !2208, file: !434, line: 149, column: 9)
!2227 = !DILocation(line: 152, column: 19, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2229, file: !434, line: 152, column: 19)
!2229 = distinct !DILexicalBlock(scope: !2225, file: !434, line: 151, column: 13)
!2230 = !DILocalVariable(name: "tabval", arg: 1, scope: !2231, file: !434, line: 97, type: !365)
!2231 = distinct !DISubprogram(name: "set_extend_size", scope: !434, file: !434, line: 97, type: !2232, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !433, retainedNodes: !2234)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{!350, !365}
!2234 = !{!2230, !2235}
!2235 = !DILocalVariable(name: "ok", scope: !2231, file: !434, line: 99, type: !350)
!2236 = !DILocation(line: 0, scope: !2231, inlinedAt: !2237)
!2237 = distinct !DILocation(line: 154, column: 25, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2239, file: !434, line: 154, column: 23)
!2239 = distinct !DILexicalBlock(scope: !2228, file: !434, line: 153, column: 17)
!2240 = !DILocation(line: 101, column: 7, scope: !2241, inlinedAt: !2237)
!2241 = distinct !DILexicalBlock(scope: !2231, file: !434, line: 101, column: 7)
!2242 = !DILocation(line: 103, column: 7, scope: !2243, inlinedAt: !2237)
!2243 = distinct !DILexicalBlock(scope: !2241, file: !434, line: 102, column: 5)
!2244 = !DILocation(line: 107, column: 5, scope: !2243, inlinedAt: !2237)
!2245 = !DILocation(line: 108, column: 15, scope: !2231, inlinedAt: !2237)
!2246 = !DILocation(line: 0, scope: !2181, inlinedAt: !2247)
!2247 = distinct !DILocation(line: 110, column: 3, scope: !2231, inlinedAt: !2237)
!2248 = !DILocation(line: 75, column: 7, scope: !2186, inlinedAt: !2247)
!2249 = !DILocation(line: 75, column: 24, scope: !2186, inlinedAt: !2247)
!2250 = !DILocation(line: 77, column: 11, scope: !2189, inlinedAt: !2247)
!2251 = !DILocation(line: 154, column: 23, scope: !2238)
!2252 = !DILocation(line: 160, column: 24, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2228, file: !434, line: 160, column: 24)
!2254 = !DILocalVariable(name: "tabval", arg: 1, scope: !2255, file: !434, line: 116, type: !365)
!2255 = distinct !DISubprogram(name: "set_increment_size", scope: !434, file: !434, line: 116, type: !2232, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !433, retainedNodes: !2256)
!2256 = !{!2254, !2257}
!2257 = !DILocalVariable(name: "ok", scope: !2255, file: !434, line: 118, type: !350)
!2258 = !DILocation(line: 0, scope: !2255, inlinedAt: !2259)
!2259 = distinct !DILocation(line: 162, column: 25, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2261, file: !434, line: 162, column: 23)
!2261 = distinct !DILexicalBlock(scope: !2253, file: !434, line: 161, column: 17)
!2262 = !DILocation(line: 120, column: 7, scope: !2263, inlinedAt: !2259)
!2263 = distinct !DILexicalBlock(scope: !2255, file: !434, line: 120, column: 7)
!2264 = !DILocation(line: 122, column: 7, scope: !2265, inlinedAt: !2259)
!2265 = distinct !DILexicalBlock(scope: !2263, file: !434, line: 121, column: 5)
!2266 = !DILocation(line: 126, column: 5, scope: !2265, inlinedAt: !2259)
!2267 = !DILocation(line: 127, column: 18, scope: !2255, inlinedAt: !2259)
!2268 = !DILocation(line: 0, scope: !2181, inlinedAt: !2269)
!2269 = distinct !DILocation(line: 129, column: 3, scope: !2255, inlinedAt: !2259)
!2270 = !DILocation(line: 75, column: 7, scope: !2186, inlinedAt: !2269)
!2271 = !DILocation(line: 75, column: 24, scope: !2186, inlinedAt: !2269)
!2272 = !DILocation(line: 77, column: 11, scope: !2189, inlinedAt: !2269)
!2273 = !DILocation(line: 162, column: 23, scope: !2260)
!2274 = !DILocation(line: 0, scope: !2157, inlinedAt: !2275)
!2275 = distinct !DILocation(line: 169, column: 17, scope: !2253)
!2276 = !DILocation(line: 86, column: 23, scope: !2157, inlinedAt: !2275)
!2277 = !DILocation(line: 91, column: 3, scope: !2157, inlinedAt: !2275)
!2278 = !DILocation(line: 86, column: 40, scope: !2157, inlinedAt: !2275)
!2279 = !DILocation(line: 89, column: 25, scope: !2171, inlinedAt: !2275)
!2280 = !DILocation(line: 89, column: 22, scope: !2171, inlinedAt: !2275)
!2281 = !DILocation(line: 90, column: 16, scope: !2171, inlinedAt: !2275)
!2282 = !DILocation(line: 90, column: 14, scope: !2171, inlinedAt: !2275)
!2283 = !DILocation(line: 91, column: 26, scope: !2157, inlinedAt: !2275)
!2284 = !DILocation(line: 90, column: 5, scope: !2171, inlinedAt: !2275)
!2285 = !DILocation(line: 87, column: 36, scope: !2157, inlinedAt: !2275)
!2286 = !DILocation(line: 87, column: 24, scope: !2157, inlinedAt: !2275)
!2287 = !DILocation(line: 91, column: 30, scope: !2157, inlinedAt: !2275)
!2288 = !DILocation(line: 0, scope: !2181, inlinedAt: !2289)
!2289 = distinct !DILocation(line: 93, column: 3, scope: !2157, inlinedAt: !2275)
!2290 = !DILocation(line: 75, column: 7, scope: !2186, inlinedAt: !2289)
!2291 = !DILocation(line: 75, column: 24, scope: !2186, inlinedAt: !2289)
!2292 = !DILocation(line: 77, column: 11, scope: !2189, inlinedAt: !2289)
!2293 = !DILocation(line: 173, column: 23, scope: !2207)
!2294 = !DILocation(line: 175, column: 15, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2296, file: !434, line: 175, column: 15)
!2296 = distinct !DILexicalBlock(scope: !2207, file: !434, line: 174, column: 9)
!2297 = !DILocation(line: 177, column: 15, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2295, file: !434, line: 176, column: 13)
!2299 = !DILocation(line: 180, column: 13, scope: !2298)
!2300 = !DILocation(line: 186, column: 15, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2302, file: !434, line: 186, column: 15)
!2302 = distinct !DILexicalBlock(scope: !2206, file: !434, line: 185, column: 9)
!2303 = !DILocation(line: 188, column: 15, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2301, file: !434, line: 187, column: 13)
!2305 = !DILocation(line: 191, column: 13, scope: !2304)
!2306 = !DILocation(line: 173, column: 16, scope: !2207)
!2307 = !DILocalVariable(name: "c", arg: 1, scope: !2308, file: !2309, line: 233, type: !107)
!2308 = distinct !DISubprogram(name: "c_isdigit", scope: !2309, file: !2309, line: 233, type: !2310, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !433, retainedNodes: !2312)
!2309 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ae3bc10b98afd74391aea9e3c38adcb1")
!2310 = !DISubroutineType(types: !2311)
!2311 = !{!350, !107}
!2312 = !{!2307}
!2313 = !DILocation(line: 0, scope: !2308, inlinedAt: !2314)
!2314 = distinct !DILocation(line: 195, column: 16, scope: !2205)
!2315 = !DILocation(line: 235, column: 3, scope: !2308, inlinedAt: !2314)
!2316 = !DILocation(line: 195, column: 16, scope: !2205)
!2317 = !DILocation(line: 197, column: 16, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2204, file: !434, line: 197, column: 15)
!2319 = !DILocation(line: 197, column: 15, scope: !2318)
!2320 = !DILocation(line: 205, column: 16, scope: !2203)
!2321 = !DILocation(line: 205, column: 15, scope: !2203)
!2322 = !DILocation(line: 207, column: 27, scope: !2202)
!2323 = !DILocation(line: 0, scope: !2202)
!2324 = !DILocation(line: 208, column: 31, scope: !2202)
!2325 = !DILocation(line: 209, column: 15, scope: !2202)
!2326 = !DILocation(line: 210, column: 15, scope: !2202)
!2327 = !DILocation(line: 212, column: 33, scope: !2202)
!2328 = !DILocation(line: 212, column: 39, scope: !2202)
!2329 = !DILocation(line: 213, column: 13, scope: !2202)
!2330 = !DILocation(line: 217, column: 11, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2205, file: !434, line: 216, column: 9)
!2332 = !DILocation(line: 220, column: 11, scope: !2331)
!2333 = !DILocation(line: 146, column: 23, scope: !2210)
!2334 = !DILocation(line: 146, column: 3, scope: !2210)
!2335 = distinct !{!2335, !2221, !2336, !1613}
!2336 = !DILocation(line: 222, column: 5, scope: !2211)
!2337 = !DILocation(line: 224, column: 7, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2192, file: !434, line: 224, column: 7)
!2339 = !DILocation(line: 224, column: 10, scope: !2338)
!2340 = !DILocation(line: 224, column: 13, scope: !2338)
!2341 = !DILocation(line: 226, column: 11, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2343, file: !434, line: 226, column: 11)
!2343 = distinct !DILexicalBlock(scope: !2338, file: !434, line: 225, column: 5)
!2344 = !DILocation(line: 0, scope: !2231, inlinedAt: !2345)
!2345 = distinct !DILocation(line: 227, column: 15, scope: !2342)
!2346 = !DILocation(line: 101, column: 7, scope: !2241, inlinedAt: !2345)
!2347 = !DILocation(line: 103, column: 7, scope: !2243, inlinedAt: !2345)
!2348 = !DILocation(line: 107, column: 5, scope: !2243, inlinedAt: !2345)
!2349 = !DILocation(line: 108, column: 15, scope: !2231, inlinedAt: !2345)
!2350 = !DILocation(line: 0, scope: !2181, inlinedAt: !2351)
!2351 = distinct !DILocation(line: 110, column: 3, scope: !2231, inlinedAt: !2345)
!2352 = !DILocation(line: 75, column: 7, scope: !2186, inlinedAt: !2351)
!2353 = !DILocation(line: 75, column: 24, scope: !2186, inlinedAt: !2351)
!2354 = !DILocation(line: 77, column: 11, scope: !2189, inlinedAt: !2351)
!2355 = !DILocation(line: 227, column: 12, scope: !2342)
!2356 = !DILocation(line: 227, column: 9, scope: !2342)
!2357 = !DILocation(line: 228, column: 16, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2342, file: !434, line: 228, column: 16)
!2359 = !DILocation(line: 0, scope: !2255, inlinedAt: !2360)
!2360 = distinct !DILocation(line: 229, column: 15, scope: !2358)
!2361 = !DILocation(line: 120, column: 7, scope: !2263, inlinedAt: !2360)
!2362 = !DILocation(line: 122, column: 7, scope: !2265, inlinedAt: !2360)
!2363 = !DILocation(line: 126, column: 5, scope: !2265, inlinedAt: !2360)
!2364 = !DILocation(line: 127, column: 18, scope: !2255, inlinedAt: !2360)
!2365 = !DILocation(line: 0, scope: !2181, inlinedAt: !2366)
!2366 = distinct !DILocation(line: 129, column: 3, scope: !2255, inlinedAt: !2360)
!2367 = !DILocation(line: 75, column: 7, scope: !2186, inlinedAt: !2366)
!2368 = !DILocation(line: 75, column: 24, scope: !2186, inlinedAt: !2366)
!2369 = !DILocation(line: 77, column: 11, scope: !2189, inlinedAt: !2366)
!2370 = !DILocation(line: 229, column: 12, scope: !2358)
!2371 = !DILocation(line: 229, column: 9, scope: !2358)
!2372 = !DILocation(line: 0, scope: !2157, inlinedAt: !2373)
!2373 = distinct !DILocation(line: 231, column: 9, scope: !2358)
!2374 = !DILocation(line: 86, column: 23, scope: !2157, inlinedAt: !2373)
!2375 = !DILocation(line: 91, column: 3, scope: !2157, inlinedAt: !2373)
!2376 = !DILocation(line: 86, column: 40, scope: !2157, inlinedAt: !2373)
!2377 = !DILocation(line: 89, column: 25, scope: !2171, inlinedAt: !2373)
!2378 = !DILocation(line: 89, column: 22, scope: !2171, inlinedAt: !2373)
!2379 = !DILocation(line: 90, column: 16, scope: !2171, inlinedAt: !2373)
!2380 = !DILocation(line: 90, column: 14, scope: !2171, inlinedAt: !2373)
!2381 = !DILocation(line: 91, column: 26, scope: !2157, inlinedAt: !2373)
!2382 = !DILocation(line: 90, column: 5, scope: !2171, inlinedAt: !2373)
!2383 = !DILocation(line: 87, column: 36, scope: !2157, inlinedAt: !2373)
!2384 = !DILocation(line: 87, column: 24, scope: !2157, inlinedAt: !2373)
!2385 = !DILocation(line: 91, column: 30, scope: !2157, inlinedAt: !2373)
!2386 = !DILocation(line: 0, scope: !2181, inlinedAt: !2387)
!2387 = distinct !DILocation(line: 93, column: 3, scope: !2157, inlinedAt: !2373)
!2388 = !DILocation(line: 75, column: 7, scope: !2186, inlinedAt: !2387)
!2389 = !DILocation(line: 75, column: 24, scope: !2186, inlinedAt: !2387)
!2390 = !DILocation(line: 77, column: 11, scope: !2189, inlinedAt: !2387)
!2391 = !DILocation(line: 234, column: 9, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2192, file: !434, line: 234, column: 7)
!2393 = !DILocation(line: 234, column: 7, scope: !2392)
!2394 = !DILocation(line: 235, column: 5, scope: !2392)
!2395 = !DILocation(line: 236, column: 1, scope: !2192)
!2396 = distinct !DISubprogram(name: "finalize_tab_stops", scope: !434, file: !434, line: 268, type: !278, scopeLine: 269, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !433)
!2397 = !DILocation(line: 270, column: 23, scope: !2396)
!2398 = !DILocation(line: 270, column: 33, scope: !2396)
!2399 = !DILocalVariable(name: "tabs", arg: 1, scope: !2400, file: !434, line: 242, type: !2403)
!2400 = distinct !DISubprogram(name: "validate_tab_stops", scope: !434, file: !434, line: 242, type: !2401, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !433, retainedNodes: !2405)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{null, !2403, !343}
!2403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2404, size: 64)
!2404 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !365)
!2405 = !{!2399, !2406, !2407, !2408}
!2406 = !DILocalVariable(name: "entries", arg: 2, scope: !2400, file: !434, line: 242, type: !343)
!2407 = !DILocalVariable(name: "prev_tab", scope: !2400, file: !434, line: 244, type: !365)
!2408 = !DILocalVariable(name: "i", scope: !2409, file: !434, line: 246, type: !343)
!2409 = distinct !DILexicalBlock(scope: !2400, file: !434, line: 246, column: 3)
!2410 = !DILocation(line: 0, scope: !2400, inlinedAt: !2411)
!2411 = distinct !DILocation(line: 270, column: 3, scope: !2396)
!2412 = !DILocation(line: 0, scope: !2409, inlinedAt: !2411)
!2413 = !DILocation(line: 246, column: 23, scope: !2414, inlinedAt: !2411)
!2414 = distinct !DILexicalBlock(scope: !2409, file: !434, line: 246, column: 3)
!2415 = !DILocation(line: 246, column: 3, scope: !2409, inlinedAt: !2411)
!2416 = !DILocation(line: 246, column: 35, scope: !2414, inlinedAt: !2411)
!2417 = distinct !{!2417, !2415, !2418, !1613}
!2418 = !DILocation(line: 253, column: 5, scope: !2409, inlinedAt: !2411)
!2419 = !DILocation(line: 255, column: 7, scope: !2420, inlinedAt: !2411)
!2420 = distinct !DILexicalBlock(scope: !2400, file: !434, line: 255, column: 7)
!2421 = !DILocation(line: 255, column: 22, scope: !2420, inlinedAt: !2411)
!2422 = !DILocation(line: 248, column: 11, scope: !2423, inlinedAt: !2411)
!2423 = distinct !DILexicalBlock(scope: !2424, file: !434, line: 248, column: 11)
!2424 = distinct !DILexicalBlock(scope: !2414, file: !434, line: 247, column: 5)
!2425 = !DILocation(line: 248, column: 19, scope: !2423, inlinedAt: !2411)
!2426 = !DILocation(line: 249, column: 9, scope: !2423, inlinedAt: !2411)
!2427 = !DILocation(line: 250, column: 19, scope: !2428, inlinedAt: !2411)
!2428 = distinct !DILexicalBlock(scope: !2424, file: !434, line: 250, column: 11)
!2429 = !DILocation(line: 251, column: 9, scope: !2428, inlinedAt: !2411)
!2430 = !DILocation(line: 256, column: 5, scope: !2420, inlinedAt: !2411)
!2431 = !DILocation(line: 272, column: 22, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2396, file: !434, line: 272, column: 7)
!2433 = !DILocation(line: 273, column: 35, scope: !2432)
!2434 = !DILocation(line: 273, column: 33, scope: !2432)
!2435 = !DILocation(line: 273, column: 5, scope: !2432)
!2436 = !DILocation(line: 276, column: 27, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2432, file: !434, line: 276, column: 12)
!2438 = !DILocation(line: 276, column: 32, scope: !2437)
!2439 = !DILocation(line: 277, column: 16, scope: !2437)
!2440 = !DILocation(line: 277, column: 5, scope: !2437)
!2441 = !DILocation(line: 0, scope: !2432)
!2442 = !DILocation(line: 280, column: 1, scope: !2396)
!2443 = distinct !DISubprogram(name: "get_next_tab_column", scope: !434, file: !434, line: 288, type: !2444, scopeLine: 289, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !433, retainedNodes: !2448)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{!365, !365, !2446, !2447}
!2446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!2447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!2448 = !{!2449, !2450, !2451, !2452, !2453, !2459, !2463}
!2449 = !DILocalVariable(name: "column", arg: 1, scope: !2443, file: !434, line: 288, type: !365)
!2450 = !DILocalVariable(name: "tab_index", arg: 2, scope: !2443, file: !434, line: 288, type: !2446)
!2451 = !DILocalVariable(name: "last_tab", arg: 3, scope: !2443, file: !434, line: 288, type: !2447)
!2452 = !DILocalVariable(name: "tab_distance", scope: !2443, file: !434, line: 291, type: !365)
!2453 = !DILocalVariable(name: "tab", scope: !2454, file: !434, line: 302, type: !365)
!2454 = distinct !DILexicalBlock(scope: !2455, file: !434, line: 301, column: 9)
!2455 = distinct !DILexicalBlock(scope: !2456, file: !434, line: 300, column: 7)
!2456 = distinct !DILexicalBlock(scope: !2457, file: !434, line: 300, column: 7)
!2457 = distinct !DILexicalBlock(scope: !2458, file: !434, line: 297, column: 5)
!2458 = distinct !DILexicalBlock(scope: !2443, file: !434, line: 294, column: 7)
!2459 = !DILocalVariable(name: "end_tab", scope: !2460, file: !434, line: 314, type: !365)
!2460 = distinct !DILexicalBlock(scope: !2461, file: !434, line: 311, column: 9)
!2461 = distinct !DILexicalBlock(scope: !2462, file: !434, line: 310, column: 16)
!2462 = distinct !DILexicalBlock(scope: !2457, file: !434, line: 308, column: 11)
!2463 = !DILocalVariable(name: "tab_stop", scope: !2443, file: !434, line: 324, type: !365)
!2464 = !DILocation(line: 0, scope: !2443)
!2465 = !DILocation(line: 290, column: 13, scope: !2443)
!2466 = !DILocation(line: 294, column: 7, scope: !2458)
!2467 = !DILocation(line: 300, column: 26, scope: !2455)
!2468 = !DILocation(line: 300, column: 7, scope: !2456)
!2469 = !DILocation(line: 295, column: 38, scope: !2458)
!2470 = !DILocation(line: 295, column: 29, scope: !2458)
!2471 = !DILocation(line: 295, column: 5, scope: !2458)
!2472 = !DILocation(line: 302, column: 23, scope: !2454)
!2473 = !DILocation(line: 0, scope: !2454)
!2474 = !DILocation(line: 303, column: 22, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2454, file: !434, line: 303, column: 15)
!2476 = !DILocation(line: 300, column: 57, scope: !2455)
!2477 = distinct !{!2477, !2468, !2478, !1613}
!2478 = !DILocation(line: 305, column: 9, scope: !2456)
!2479 = !DILocation(line: 308, column: 11, scope: !2462)
!2480 = !DILocation(line: 309, column: 45, scope: !2462)
!2481 = !DILocation(line: 309, column: 36, scope: !2462)
!2482 = !DILocation(line: 309, column: 9, scope: !2462)
!2483 = !DILocation(line: 310, column: 16, scope: !2461)
!2484 = !DILocation(line: 314, column: 27, scope: !2460)
!2485 = !DILocation(line: 0, scope: !2460)
!2486 = !DILocation(line: 315, column: 52, scope: !2460)
!2487 = !DILocation(line: 315, column: 63, scope: !2460)
!2488 = !DILocation(line: 315, column: 41, scope: !2460)
!2489 = !DILocation(line: 316, column: 9, scope: !2460)
!2490 = !DILocation(line: 319, column: 21, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2461, file: !434, line: 318, column: 9)
!2492 = !DILocation(line: 0, scope: !2458)
!2493 = !DILocation(line: 325, column: 7, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2443, file: !434, line: 325, column: 7)
!2495 = !DILocation(line: 326, column: 5, scope: !2494)
!2496 = !DILocation(line: 328, column: 1, scope: !2443)
!2497 = distinct !DISubprogram(name: "set_file_list", scope: !434, file: !434, line: 333, type: !2498, scopeLine: 334, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !433, retainedNodes: !2500)
!2498 = !DISubroutineType(types: !2499)
!2499 = !{null, !591}
!2500 = !{!2501}
!2501 = !DILocalVariable(name: "list", arg: 1, scope: !2497, file: !434, line: 333, type: !591)
!2502 = !DILocation(line: 0, scope: !2497)
!2503 = !DILocation(line: 335, column: 19, scope: !2497)
!2504 = !DILocation(line: 337, column: 8, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2497, file: !434, line: 337, column: 7)
!2506 = !DILocation(line: 0, scope: !2505)
!2507 = !{!2508, !2508, i64 0}
!2508 = !{!"p2 omnipotent char", !1509, i64 0}
!2509 = !DILocation(line: 341, column: 1, scope: !2497)
!2510 = !DILocation(line: 0, scope: !486)
!2511 = !DILocation(line: 354, column: 7, scope: !528)
!2512 = !DILocation(line: 356, column: 17, scope: !527)
!2513 = !DILocation(line: 0, scope: !527)
!2514 = !DILocalVariable(name: "__stream", arg: 1, scope: !2515, file: !1983, line: 135, type: !489)
!2515 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1983, file: !1983, line: 135, type: !2516, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !433, retainedNodes: !2518)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{!107, !489}
!2518 = !{!2514}
!2519 = !DILocation(line: 0, scope: !2515, inlinedAt: !2520)
!2520 = distinct !DILocation(line: 357, column: 12, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !527, file: !434, line: 357, column: 11)
!2522 = !DILocation(line: 137, column: 10, scope: !2515, inlinedAt: !2520)
!2523 = !DILocation(line: 357, column: 12, scope: !2521)
!2524 = !DILocation(line: 357, column: 11, scope: !2521)
!2525 = !DILocation(line: 359, column: 18, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !527, file: !434, line: 359, column: 11)
!2527 = !DILocalVariable(name: "__s1", arg: 1, scope: !2528, file: !1582, line: 1359, type: !98)
!2528 = distinct !DISubprogram(name: "streq", scope: !1582, file: !1582, line: 1359, type: !1583, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !433, retainedNodes: !2529)
!2529 = !{!2527, !2530}
!2530 = !DILocalVariable(name: "__s2", arg: 2, scope: !2528, file: !1582, line: 1359, type: !98)
!2531 = !DILocation(line: 0, scope: !2528, inlinedAt: !2532)
!2532 = distinct !DILocation(line: 359, column: 11, scope: !2526)
!2533 = !DILocation(line: 1361, column: 11, scope: !2528, inlinedAt: !2532)
!2534 = !DILocation(line: 1361, column: 10, scope: !2528, inlinedAt: !2532)
!2535 = !DILocation(line: 359, column: 11, scope: !2526)
!2536 = !DILocation(line: 360, column: 9, scope: !2526)
!2537 = !DILocation(line: 361, column: 16, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2526, file: !434, line: 361, column: 16)
!2539 = !DILocation(line: 361, column: 28, scope: !2538)
!2540 = !DILocation(line: 362, column: 15, scope: !2538)
!2541 = !DILocation(line: 362, column: 9, scope: !2538)
!2542 = !DILocation(line: 363, column: 11, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !527, file: !434, line: 363, column: 11)
!2544 = !DILocation(line: 365, column: 11, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2543, file: !434, line: 364, column: 9)
!2546 = !DILocation(line: 366, column: 23, scope: !2545)
!2547 = !DILocation(line: 367, column: 9, scope: !2545)
!2548 = !DILocation(line: 370, column: 28, scope: !486)
!2549 = !DILocation(line: 370, column: 18, scope: !486)
!2550 = !DILocation(line: 370, column: 32, scope: !486)
!2551 = !DILocation(line: 370, column: 3, scope: !486)
!2552 = !DILocation(line: 0, scope: !2528, inlinedAt: !2553)
!2553 = distinct !DILocation(line: 372, column: 11, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2555, file: !434, line: 372, column: 11)
!2555 = distinct !DILexicalBlock(scope: !486, file: !434, line: 371, column: 5)
!2556 = !DILocation(line: 1361, column: 11, scope: !2528, inlinedAt: !2553)
!2557 = !DILocation(line: 1361, column: 10, scope: !2528, inlinedAt: !2553)
!2558 = !DILocation(line: 372, column: 11, scope: !2554)
!2559 = !DILocation(line: 374, column: 27, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2554, file: !434, line: 373, column: 9)
!2561 = !DILocation(line: 375, column: 16, scope: !2560)
!2562 = !DILocation(line: 376, column: 9, scope: !2560)
!2563 = !DILocation(line: 378, column: 14, scope: !2554)
!2564 = !DILocation(line: 0, scope: !2554)
!2565 = !DILocation(line: 379, column: 11, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2555, file: !434, line: 379, column: 11)
!2567 = !DILocation(line: 381, column: 21, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2566, file: !434, line: 380, column: 9)
!2569 = !DILocation(line: 382, column: 11, scope: !2568)
!2570 = !DILocation(line: 383, column: 11, scope: !2568)
!2571 = !DILocation(line: 385, column: 7, scope: !2555)
!2572 = !DILocation(line: 386, column: 19, scope: !2555)
!2573 = distinct !{!2573, !2551, !2574, !1613}
!2574 = !DILocation(line: 387, column: 5, scope: !486)
!2575 = !DILocation(line: 389, column: 1, scope: !486)
!2576 = distinct !DISubprogram(name: "cleanup_file_list_stdin", scope: !434, file: !434, line: 393, type: !278, scopeLine: 394, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !433)
!2577 = !DILocation(line: 395, column: 9, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2576, file: !434, line: 395, column: 9)
!2579 = !DILocation(line: 395, column: 25, scope: !2578)
!2580 = !DILocation(line: 395, column: 36, scope: !2578)
!2581 = !DILocation(line: 395, column: 28, scope: !2578)
!2582 = !DILocation(line: 395, column: 43, scope: !2578)
!2583 = !DILocation(line: 396, column: 7, scope: !2578)
!2584 = !DILocation(line: 397, column: 1, scope: !2576)
!2585 = distinct !DISubprogram(name: "emit_tab_list_info", scope: !434, file: !434, line: 402, type: !1531, scopeLine: 403, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !433, retainedNodes: !2586)
!2586 = !{!2587}
!2587 = !DILocalVariable(name: "program", arg: 1, scope: !2585, file: !434, line: 402, type: !98)
!2588 = !DILocation(line: 0, scope: !2585)
!2589 = !DILocation(line: 405, column: 20, scope: !2585)
!2590 = !DILocation(line: 0, scope: !594, inlinedAt: !2591)
!2591 = distinct !DILocation(line: 405, column: 3, scope: !2585)
!2592 = !DILocation(line: 595, column: 7, scope: !601, inlinedAt: !2591)
!2593 = !DILocation(line: 595, column: 19, scope: !601, inlinedAt: !2591)
!2594 = !DILocation(line: 599, column: 26, scope: !600, inlinedAt: !2591)
!2595 = !DILocation(line: 0, scope: !600, inlinedAt: !2591)
!2596 = !DILocation(line: 600, column: 23, scope: !600, inlinedAt: !2591)
!2597 = !DILocation(line: 600, column: 28, scope: !600, inlinedAt: !2591)
!2598 = !DILocation(line: 600, column: 32, scope: !600, inlinedAt: !2591)
!2599 = !DILocation(line: 600, column: 38, scope: !600, inlinedAt: !2591)
!2600 = !DILocation(line: 0, scope: !2528, inlinedAt: !2601)
!2601 = distinct !DILocation(line: 600, column: 41, scope: !600, inlinedAt: !2591)
!2602 = !DILocation(line: 1361, column: 11, scope: !2528, inlinedAt: !2601)
!2603 = !DILocation(line: 1361, column: 10, scope: !2528, inlinedAt: !2601)
!2604 = !DILocation(line: 600, column: 19, scope: !600, inlinedAt: !2591)
!2605 = !DILocation(line: 601, column: 5, scope: !600, inlinedAt: !2591)
!2606 = !DILocation(line: 602, column: 7, scope: !2607, inlinedAt: !2591)
!2607 = distinct !DILexicalBlock(scope: !594, file: !84, line: 602, column: 7)
!2608 = !DILocation(line: 609, column: 37, scope: !594, inlinedAt: !2591)
!2609 = !DILocation(line: 609, column: 35, scope: !594, inlinedAt: !2591)
!2610 = !DILocation(line: 610, column: 29, scope: !594, inlinedAt: !2591)
!2611 = !DILocation(line: 611, column: 8, scope: !608, inlinedAt: !2591)
!2612 = !DILocation(line: 611, column: 7, scope: !608, inlinedAt: !2591)
!2613 = !DILocation(line: 0, scope: !606, inlinedAt: !2591)
!2614 = !DILocation(line: 618, column: 24, scope: !607, inlinedAt: !2591)
!2615 = !DILocation(line: 624, column: 7, scope: !606, inlinedAt: !2591)
!2616 = !DILocation(line: 625, column: 21, scope: !606, inlinedAt: !2591)
!2617 = !DILocation(line: 625, column: 19, scope: !606, inlinedAt: !2591)
!2618 = !DILocation(line: 625, column: 16, scope: !606, inlinedAt: !2591)
!2619 = !DILocation(line: 624, column: 16, scope: !606, inlinedAt: !2591)
!2620 = !DILocation(line: 624, column: 30, scope: !606, inlinedAt: !2591)
!2621 = distinct !{!2621, !2615, !2616, !1613}
!2622 = !DILocation(line: 626, column: 18, scope: !2623, inlinedAt: !2591)
!2623 = distinct !DILexicalBlock(scope: !606, file: !84, line: 626, column: 11)
!2624 = !DILocation(line: 634, column: 23, scope: !594, inlinedAt: !2591)
!2625 = !DILocation(line: 639, column: 39, scope: !594, inlinedAt: !2591)
!2626 = !DILocation(line: 640, column: 3, scope: !594, inlinedAt: !2591)
!2627 = !DILocation(line: 640, column: 10, scope: !594, inlinedAt: !2591)
!2628 = !DILocation(line: 640, column: 21, scope: !594, inlinedAt: !2591)
!2629 = !DILocation(line: 642, column: 44, scope: !2630, inlinedAt: !2591)
!2630 = distinct !DILexicalBlock(scope: !2631, file: !84, line: 642, column: 11)
!2631 = distinct !DILexicalBlock(scope: !594, file: !84, line: 641, column: 5)
!2632 = !DILocation(line: 642, column: 32, scope: !2630, inlinedAt: !2591)
!2633 = !DILocation(line: 642, column: 49, scope: !2630, inlinedAt: !2591)
!2634 = !DILocation(line: 642, column: 29, scope: !2630, inlinedAt: !2591)
!2635 = !DILocation(line: 644, column: 11, scope: !2636, inlinedAt: !2591)
!2636 = distinct !DILexicalBlock(scope: !2631, file: !84, line: 644, column: 11)
!2637 = !DILocation(line: 646, column: 26, scope: !2638, inlinedAt: !2591)
!2638 = distinct !DILexicalBlock(scope: !2639, file: !84, line: 646, column: 15)
!2639 = distinct !DILexicalBlock(scope: !2636, file: !84, line: 645, column: 9)
!2640 = !DILocation(line: 646, column: 34, scope: !2638, inlinedAt: !2591)
!2641 = !DILocation(line: 646, column: 37, scope: !2638, inlinedAt: !2591)
!2642 = !DILocation(line: 654, column: 16, scope: !2631, inlinedAt: !2591)
!2643 = distinct !{!2643, !2626, !2644, !1613}
!2644 = !DILocation(line: 655, column: 5, scope: !594, inlinedAt: !2591)
!2645 = !DILocation(line: 658, column: 3, scope: !594, inlinedAt: !2591)
!2646 = !DILocation(line: 0, scope: !2528, inlinedAt: !2647)
!2647 = distinct !DILocation(line: 662, column: 31, scope: !594, inlinedAt: !2591)
!2648 = !DILocation(line: 1361, column: 11, scope: !2528, inlinedAt: !2647)
!2649 = !DILocation(line: 1361, column: 10, scope: !2528, inlinedAt: !2647)
!2650 = !DILocation(line: 662, column: 31, scope: !594, inlinedAt: !2591)
!2651 = !DILocation(line: 0, scope: !2528, inlinedAt: !2652)
!2652 = distinct !DILocation(line: 663, column: 31, scope: !594, inlinedAt: !2591)
!2653 = !DILocation(line: 1361, column: 11, scope: !2528, inlinedAt: !2652)
!2654 = !DILocation(line: 1361, column: 10, scope: !2528, inlinedAt: !2652)
!2655 = !DILocation(line: 663, column: 31, scope: !594, inlinedAt: !2591)
!2656 = !DILocation(line: 0, scope: !2528, inlinedAt: !2657)
!2657 = distinct !DILocation(line: 664, column: 31, scope: !594, inlinedAt: !2591)
!2658 = !DILocation(line: 1361, column: 11, scope: !2528, inlinedAt: !2657)
!2659 = !DILocation(line: 1361, column: 10, scope: !2528, inlinedAt: !2657)
!2660 = !DILocation(line: 664, column: 31, scope: !594, inlinedAt: !2591)
!2661 = !DILocation(line: 0, scope: !2528, inlinedAt: !2662)
!2662 = distinct !DILocation(line: 665, column: 31, scope: !594, inlinedAt: !2591)
!2663 = !DILocation(line: 1361, column: 11, scope: !2528, inlinedAt: !2662)
!2664 = !DILocation(line: 1361, column: 10, scope: !2528, inlinedAt: !2662)
!2665 = !DILocation(line: 665, column: 31, scope: !594, inlinedAt: !2591)
!2666 = !DILocation(line: 0, scope: !2528, inlinedAt: !2667)
!2667 = distinct !DILocation(line: 666, column: 31, scope: !594, inlinedAt: !2591)
!2668 = !DILocation(line: 1361, column: 11, scope: !2528, inlinedAt: !2667)
!2669 = !DILocation(line: 1361, column: 10, scope: !2528, inlinedAt: !2667)
!2670 = !DILocation(line: 666, column: 31, scope: !594, inlinedAt: !2591)
!2671 = !DILocation(line: 0, scope: !2528, inlinedAt: !2672)
!2672 = distinct !DILocation(line: 667, column: 31, scope: !594, inlinedAt: !2591)
!2673 = !DILocation(line: 1361, column: 11, scope: !2528, inlinedAt: !2672)
!2674 = !DILocation(line: 1361, column: 10, scope: !2528, inlinedAt: !2672)
!2675 = !DILocation(line: 667, column: 31, scope: !594, inlinedAt: !2591)
!2676 = !DILocation(line: 0, scope: !2528, inlinedAt: !2677)
!2677 = distinct !DILocation(line: 668, column: 31, scope: !594, inlinedAt: !2591)
!2678 = !DILocation(line: 1361, column: 11, scope: !2528, inlinedAt: !2677)
!2679 = !DILocation(line: 1361, column: 10, scope: !2528, inlinedAt: !2677)
!2680 = !DILocation(line: 668, column: 31, scope: !594, inlinedAt: !2591)
!2681 = !DILocation(line: 0, scope: !2528, inlinedAt: !2682)
!2682 = distinct !DILocation(line: 669, column: 31, scope: !594, inlinedAt: !2591)
!2683 = !DILocation(line: 1361, column: 11, scope: !2528, inlinedAt: !2682)
!2684 = !DILocation(line: 1361, column: 10, scope: !2528, inlinedAt: !2682)
!2685 = !DILocation(line: 669, column: 31, scope: !594, inlinedAt: !2591)
!2686 = !DILocation(line: 0, scope: !2528, inlinedAt: !2687)
!2687 = distinct !DILocation(line: 670, column: 31, scope: !594, inlinedAt: !2591)
!2688 = !DILocation(line: 1361, column: 11, scope: !2528, inlinedAt: !2687)
!2689 = !DILocation(line: 1361, column: 10, scope: !2528, inlinedAt: !2687)
!2690 = !DILocation(line: 670, column: 31, scope: !594, inlinedAt: !2591)
!2691 = !DILocation(line: 0, scope: !2528, inlinedAt: !2692)
!2692 = distinct !DILocation(line: 671, column: 31, scope: !594, inlinedAt: !2591)
!2693 = !DILocation(line: 1361, column: 11, scope: !2528, inlinedAt: !2692)
!2694 = !DILocation(line: 1361, column: 10, scope: !2528, inlinedAt: !2692)
!2695 = !DILocation(line: 671, column: 31, scope: !594, inlinedAt: !2591)
!2696 = !DILocation(line: 677, column: 7, scope: !2697, inlinedAt: !2591)
!2697 = distinct !DILexicalBlock(scope: !594, file: !84, line: 677, column: 7)
!2698 = !DILocation(line: 678, column: 7, scope: !2697, inlinedAt: !2591)
!2699 = !DILocation(line: 678, column: 10, scope: !2697, inlinedAt: !2591)
!2700 = !DILocation(line: 683, column: 7, scope: !2701, inlinedAt: !2591)
!2701 = distinct !DILexicalBlock(scope: !2697, file: !84, line: 679, column: 5)
!2702 = !DILocation(line: 685, column: 5, scope: !2701, inlinedAt: !2591)
!2703 = !DILocation(line: 690, column: 7, scope: !2704, inlinedAt: !2591)
!2704 = distinct !DILexicalBlock(scope: !2697, file: !84, line: 687, column: 5)
!2705 = !DILocation(line: 693, column: 3, scope: !594, inlinedAt: !2591)
!2706 = !DILocation(line: 697, column: 3, scope: !594, inlinedAt: !2591)
!2707 = !DILocation(line: 700, column: 3, scope: !594, inlinedAt: !2591)
!2708 = !DILocation(line: 702, column: 3, scope: !594, inlinedAt: !2591)
!2709 = !DILocation(line: 705, column: 3, scope: !594, inlinedAt: !2591)
!2710 = !DILocation(line: 710, column: 1, scope: !594, inlinedAt: !2591)
!2711 = !DILocation(line: 409, column: 3, scope: !2585)
!2712 = !DILocation(line: 416, column: 1, scope: !2585)
!2713 = distinct !DISubprogram(name: "close_stdout_set_file_name", scope: !686, file: !686, line: 50, type: !1531, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !685, retainedNodes: !2714)
!2714 = !{!2715}
!2715 = !DILocalVariable(name: "file", arg: 1, scope: !2713, file: !686, line: 50, type: !98)
!2716 = !DILocation(line: 0, scope: !2713)
!2717 = !DILocation(line: 52, column: 13, scope: !2713)
!2718 = !DILocation(line: 53, column: 1, scope: !2713)
!2719 = distinct !DISubprogram(name: "close_stdout_set_ignore_EPIPE", scope: !686, file: !686, line: 87, type: !2720, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !685, retainedNodes: !2722)
!2720 = !DISubroutineType(types: !2721)
!2721 = !{null, !350}
!2722 = !{!2723}
!2723 = !DILocalVariable(name: "ignore", arg: 1, scope: !2719, file: !686, line: 87, type: !350)
!2724 = !DILocation(line: 0, scope: !2719)
!2725 = !DILocation(line: 89, column: 16, scope: !2719)
!2726 = !DILocation(line: 90, column: 1, scope: !2719)
!2727 = distinct !DISubprogram(name: "close_stdout", scope: !686, file: !686, line: 116, type: !278, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !685, retainedNodes: !2728)
!2728 = !{!2729}
!2729 = !DILocalVariable(name: "write_error", scope: !2730, file: !686, line: 121, type: !98)
!2730 = distinct !DILexicalBlock(scope: !2731, file: !686, line: 120, column: 5)
!2731 = distinct !DILexicalBlock(scope: !2727, file: !686, line: 118, column: 7)
!2732 = !DILocation(line: 118, column: 21, scope: !2731)
!2733 = !DILocation(line: 118, column: 7, scope: !2731)
!2734 = !DILocation(line: 118, column: 29, scope: !2731)
!2735 = !DILocation(line: 119, column: 7, scope: !2731)
!2736 = !DILocation(line: 119, column: 12, scope: !2731)
!2737 = !DILocation(line: 119, column: 25, scope: !2731)
!2738 = !DILocation(line: 119, column: 28, scope: !2731)
!2739 = !DILocation(line: 119, column: 34, scope: !2731)
!2740 = !DILocation(line: 121, column: 33, scope: !2730)
!2741 = !DILocation(line: 0, scope: !2730)
!2742 = !DILocation(line: 122, column: 11, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2730, file: !686, line: 122, column: 11)
!2744 = !DILocation(line: 0, scope: !2743)
!2745 = !DILocation(line: 123, column: 9, scope: !2743)
!2746 = !DILocation(line: 126, column: 9, scope: !2743)
!2747 = !DILocation(line: 128, column: 14, scope: !2730)
!2748 = !DILocation(line: 128, column: 7, scope: !2730)
!2749 = !DILocation(line: 133, column: 42, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2727, file: !686, line: 133, column: 7)
!2751 = !DILocation(line: 133, column: 28, scope: !2750)
!2752 = !DILocation(line: 133, column: 50, scope: !2750)
!2753 = !DILocation(line: 133, column: 25, scope: !2750)
!2754 = !DILocation(line: 134, column: 12, scope: !2750)
!2755 = !DILocation(line: 134, column: 5, scope: !2750)
!2756 = !DILocation(line: 135, column: 1, scope: !2727)
!2757 = !DISubprogram(name: "_exit", scope: !2758, file: !2758, line: 624, type: !1498, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2758 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!2759 = distinct !DISubprogram(name: "verror", scope: !701, file: !701, line: 251, type: !2760, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !700, retainedNodes: !2762)
!2760 = !DISubroutineType(types: !2761)
!2761 = !{null, !107, !107, !98, !711}
!2762 = !{!2763, !2764, !2765, !2766}
!2763 = !DILocalVariable(name: "status", arg: 1, scope: !2759, file: !701, line: 251, type: !107)
!2764 = !DILocalVariable(name: "errnum", arg: 2, scope: !2759, file: !701, line: 251, type: !107)
!2765 = !DILocalVariable(name: "message", arg: 3, scope: !2759, file: !701, line: 251, type: !98)
!2766 = !DILocalVariable(name: "args", arg: 4, scope: !2759, file: !701, line: 251, type: !711)
!2767 = !DILocation(line: 0, scope: !2759)
!2768 = !DILocation(line: 261, column: 3, scope: !2759)
!2769 = !DILocation(line: 265, column: 7, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2759, file: !701, line: 265, column: 7)
!2771 = !{!1509, !1509, i64 0}
!2772 = !DILocation(line: 266, column: 5, scope: !2770)
!2773 = !DILocation(line: 272, column: 7, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2770, file: !701, line: 268, column: 5)
!2775 = !DILocation(line: 276, column: 3, scope: !2759)
!2776 = !DILocation(line: 282, column: 1, scope: !2759)
!2777 = distinct !DISubprogram(name: "flush_stdout", scope: !701, file: !701, line: 163, type: !278, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !700, retainedNodes: !2778)
!2778 = !{!2779}
!2779 = !DILocalVariable(name: "stdout_fd", scope: !2777, file: !701, line: 166, type: !107)
!2780 = !DILocation(line: 0, scope: !2777)
!2781 = !DILocalVariable(name: "fd", arg: 1, scope: !2782, file: !701, line: 145, type: !107)
!2782 = distinct !DISubprogram(name: "is_open", scope: !701, file: !701, line: 145, type: !2783, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !700, retainedNodes: !2785)
!2783 = !DISubroutineType(types: !2784)
!2784 = !{!107, !107}
!2785 = !{!2781}
!2786 = !DILocation(line: 0, scope: !2782, inlinedAt: !2787)
!2787 = distinct !DILocation(line: 182, column: 25, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2777, file: !701, line: 182, column: 7)
!2789 = !DILocation(line: 157, column: 15, scope: !2782, inlinedAt: !2787)
!2790 = !DILocation(line: 157, column: 12, scope: !2782, inlinedAt: !2787)
!2791 = !DILocation(line: 182, column: 22, scope: !2788)
!2792 = !DILocation(line: 184, column: 5, scope: !2788)
!2793 = !DILocation(line: 185, column: 1, scope: !2777)
!2794 = distinct !DISubprogram(name: "error_tail", scope: !701, file: !701, line: 219, type: !2760, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !700, retainedNodes: !2795)
!2795 = !{!2796, !2797, !2798, !2799}
!2796 = !DILocalVariable(name: "status", arg: 1, scope: !2794, file: !701, line: 219, type: !107)
!2797 = !DILocalVariable(name: "errnum", arg: 2, scope: !2794, file: !701, line: 219, type: !107)
!2798 = !DILocalVariable(name: "message", arg: 3, scope: !2794, file: !701, line: 219, type: !98)
!2799 = !DILocalVariable(name: "args", arg: 4, scope: !2794, file: !701, line: 219, type: !711)
!2800 = distinct !DIAssignID()
!2801 = !DILocation(line: 0, scope: !2794)
!2802 = !DILocation(line: 229, column: 13, scope: !2794)
!2803 = !DILocalVariable(name: "__stream", arg: 1, scope: !2804, file: !2805, line: 106, type: !2808)
!2804 = distinct !DISubprogram(name: "vfprintf", scope: !2805, file: !2805, line: 106, type: !2806, scopeLine: 108, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !700, retainedNodes: !2843)
!2805 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!2806 = !DISubroutineType(types: !2807)
!2807 = !{!107, !2808, !1560, !711}
!2808 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2809)
!2809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2810, size: 64)
!2810 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !284, line: 7, baseType: !2811)
!2811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !286, line: 49, size: 1728, elements: !2812)
!2812 = !{!2813, !2814, !2815, !2816, !2817, !2818, !2819, !2820, !2821, !2822, !2823, !2824, !2825, !2826, !2828, !2829, !2830, !2831, !2832, !2833, !2834, !2835, !2836, !2837, !2838, !2839, !2840, !2841, !2842}
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2811, file: !286, line: 51, baseType: !107, size: 32)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2811, file: !286, line: 54, baseType: !137, size: 64, offset: 64)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2811, file: !286, line: 55, baseType: !137, size: 64, offset: 128)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2811, file: !286, line: 56, baseType: !137, size: 64, offset: 192)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2811, file: !286, line: 57, baseType: !137, size: 64, offset: 256)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2811, file: !286, line: 58, baseType: !137, size: 64, offset: 320)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2811, file: !286, line: 59, baseType: !137, size: 64, offset: 384)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2811, file: !286, line: 60, baseType: !137, size: 64, offset: 448)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2811, file: !286, line: 61, baseType: !137, size: 64, offset: 512)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2811, file: !286, line: 64, baseType: !137, size: 64, offset: 576)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2811, file: !286, line: 65, baseType: !137, size: 64, offset: 640)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2811, file: !286, line: 66, baseType: !137, size: 64, offset: 704)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2811, file: !286, line: 68, baseType: !301, size: 64, offset: 768)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2811, file: !286, line: 70, baseType: !2827, size: 64, offset: 832)
!2827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2811, size: 64)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2811, file: !286, line: 72, baseType: !107, size: 32, offset: 896)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2811, file: !286, line: 73, baseType: !107, size: 32, offset: 928)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2811, file: !286, line: 74, baseType: !308, size: 64, offset: 960)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2811, file: !286, line: 77, baseType: !139, size: 16, offset: 1024)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2811, file: !286, line: 78, baseType: !313, size: 8, offset: 1040)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2811, file: !286, line: 79, baseType: !49, size: 8, offset: 1048)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2811, file: !286, line: 81, baseType: !316, size: 64, offset: 1088)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2811, file: !286, line: 89, baseType: !319, size: 64, offset: 1152)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2811, file: !286, line: 91, baseType: !321, size: 64, offset: 1216)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2811, file: !286, line: 92, baseType: !324, size: 64, offset: 1280)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2811, file: !286, line: 93, baseType: !2827, size: 64, offset: 1344)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2811, file: !286, line: 94, baseType: !138, size: 64, offset: 1408)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2811, file: !286, line: 95, baseType: !140, size: 64, offset: 1472)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2811, file: !286, line: 96, baseType: !107, size: 32, offset: 1536)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2811, file: !286, line: 98, baseType: !331, size: 160, offset: 1568)
!2843 = !{!2803, !2844, !2845}
!2844 = !DILocalVariable(name: "__fmt", arg: 2, scope: !2804, file: !2805, line: 107, type: !1560)
!2845 = !DILocalVariable(name: "__ap", arg: 3, scope: !2804, file: !2805, line: 107, type: !711)
!2846 = !DILocation(line: 0, scope: !2804, inlinedAt: !2847)
!2847 = distinct !DILocation(line: 229, column: 3, scope: !2794)
!2848 = !DILocation(line: 109, column: 10, scope: !2804, inlinedAt: !2847)
!2849 = !DILocation(line: 232, column: 3, scope: !2794)
!2850 = !DILocation(line: 233, column: 7, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2794, file: !701, line: 233, column: 7)
!2852 = !DILocalVariable(name: "errbuf", scope: !2853, file: !701, line: 193, type: !2857)
!2853 = distinct !DISubprogram(name: "print_errno_message", scope: !701, file: !701, line: 188, type: !1498, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !700, retainedNodes: !2854)
!2854 = !{!2855, !2856, !2852}
!2855 = !DILocalVariable(name: "errnum", arg: 1, scope: !2853, file: !701, line: 188, type: !107)
!2856 = !DILocalVariable(name: "s", scope: !2853, file: !701, line: 190, type: !98)
!2857 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !2858)
!2858 = !{!2859}
!2859 = !DISubrange(count: 1024)
!2860 = !DILocation(line: 0, scope: !2853, inlinedAt: !2861)
!2861 = distinct !DILocation(line: 234, column: 5, scope: !2851)
!2862 = !DILocation(line: 193, column: 3, scope: !2853, inlinedAt: !2861)
!2863 = !DILocation(line: 195, column: 7, scope: !2853, inlinedAt: !2861)
!2864 = !DILocation(line: 207, column: 9, scope: !2865, inlinedAt: !2861)
!2865 = distinct !DILexicalBlock(scope: !2853, file: !701, line: 207, column: 7)
!2866 = !DILocation(line: 207, column: 7, scope: !2865, inlinedAt: !2861)
!2867 = !DILocation(line: 208, column: 9, scope: !2865, inlinedAt: !2861)
!2868 = !DILocation(line: 208, column: 5, scope: !2865, inlinedAt: !2861)
!2869 = !DILocation(line: 214, column: 3, scope: !2853, inlinedAt: !2861)
!2870 = !DILocation(line: 216, column: 1, scope: !2853, inlinedAt: !2861)
!2871 = !DILocation(line: 234, column: 5, scope: !2851)
!2872 = !DILocation(line: 238, column: 3, scope: !2794)
!2873 = !DILocalVariable(name: "__c", arg: 1, scope: !2874, file: !1983, line: 101, type: !107)
!2874 = distinct !DISubprogram(name: "putc_unlocked", scope: !1983, file: !1983, line: 101, type: !2875, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !700, retainedNodes: !2877)
!2875 = !DISubroutineType(types: !2876)
!2876 = !{!107, !107, !2809}
!2877 = !{!2873, !2878}
!2878 = !DILocalVariable(name: "__stream", arg: 2, scope: !2874, file: !1983, line: 101, type: !2809)
!2879 = !DILocation(line: 0, scope: !2874, inlinedAt: !2880)
!2880 = distinct !DILocation(line: 238, column: 3, scope: !2794)
!2881 = !DILocation(line: 103, column: 10, scope: !2874, inlinedAt: !2880)
!2882 = !DILocation(line: 240, column: 3, scope: !2794)
!2883 = !DILocation(line: 241, column: 7, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2794, file: !701, line: 241, column: 7)
!2885 = !DILocation(line: 242, column: 5, scope: !2884)
!2886 = !DILocation(line: 243, column: 1, scope: !2794)
!2887 = !DISubprogram(name: "__vfprintf_chk", scope: !1556, file: !1556, line: 53, type: !2888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2888 = !DISubroutineType(types: !2889)
!2889 = !{!107, !2808, !107, !1560, !711}
!2890 = !DISubprogram(name: "strerror_r", scope: !1679, file: !1679, line: 444, type: !2891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2891 = !DISubroutineType(types: !2892)
!2892 = !{!137, !107, !137, !140}
!2893 = !DISubprogram(name: "fcntl", scope: !2894, file: !2894, line: 177, type: !2895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2894 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!2895 = !DISubroutineType(types: !2896)
!2896 = !{!107, !107, !107, null}
!2897 = distinct !DISubprogram(name: "error", scope: !701, file: !701, line: 285, type: !2898, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !700, retainedNodes: !2900)
!2898 = !DISubroutineType(types: !2899)
!2899 = !{null, !107, !107, !98, null}
!2900 = !{!2901, !2902, !2903, !2904}
!2901 = !DILocalVariable(name: "status", arg: 1, scope: !2897, file: !701, line: 285, type: !107)
!2902 = !DILocalVariable(name: "errnum", arg: 2, scope: !2897, file: !701, line: 285, type: !107)
!2903 = !DILocalVariable(name: "message", arg: 3, scope: !2897, file: !701, line: 285, type: !98)
!2904 = !DILocalVariable(name: "ap", scope: !2897, file: !701, line: 287, type: !2905)
!2905 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1565, line: 53, baseType: !2906)
!2906 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2907, line: 12, baseType: !2908)
!2907 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg___gnuc_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "edb3f2eab991638e4dc94f6e55e3530f")
!2908 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !701, baseType: !2909)
!2909 = !DICompositeType(tag: DW_TAG_array_type, baseType: !712, size: 192, elements: !50)
!2910 = distinct !DIAssignID()
!2911 = !DILocation(line: 0, scope: !2897)
!2912 = !DILocation(line: 287, column: 3, scope: !2897)
!2913 = !DILocation(line: 288, column: 3, scope: !2897)
!2914 = !DILocation(line: 289, column: 3, scope: !2897)
!2915 = !DILocation(line: 290, column: 3, scope: !2897)
!2916 = !DILocation(line: 291, column: 1, scope: !2897)
!2917 = !DILocation(line: 0, scope: !708)
!2918 = !DILocation(line: 302, column: 7, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !708, file: !701, line: 302, column: 7)
!2920 = !DILocation(line: 307, column: 11, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2922, file: !701, line: 307, column: 11)
!2922 = distinct !DILexicalBlock(scope: !2919, file: !701, line: 303, column: 5)
!2923 = !DILocation(line: 307, column: 27, scope: !2921)
!2924 = !DILocation(line: 308, column: 11, scope: !2921)
!2925 = !DILocation(line: 308, column: 28, scope: !2921)
!2926 = !DILocation(line: 308, column: 25, scope: !2921)
!2927 = !DILocation(line: 309, column: 15, scope: !2921)
!2928 = !DILocation(line: 309, column: 33, scope: !2921)
!2929 = !DILocation(line: 310, column: 19, scope: !2921)
!2930 = !DILocation(line: 311, column: 22, scope: !2921)
!2931 = !DILocation(line: 311, column: 56, scope: !2921)
!2932 = !DILocation(line: 316, column: 21, scope: !2922)
!2933 = !DILocation(line: 317, column: 23, scope: !2922)
!2934 = !DILocation(line: 318, column: 5, scope: !2922)
!2935 = !DILocation(line: 327, column: 3, scope: !708)
!2936 = !DILocation(line: 331, column: 7, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !708, file: !701, line: 331, column: 7)
!2938 = !DILocation(line: 332, column: 5, scope: !2937)
!2939 = !DILocation(line: 338, column: 7, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2937, file: !701, line: 334, column: 5)
!2941 = !DILocation(line: 346, column: 3, scope: !708)
!2942 = !DILocation(line: 350, column: 3, scope: !708)
!2943 = !DILocation(line: 356, column: 1, scope: !708)
!2944 = distinct !DISubprogram(name: "error_at_line", scope: !701, file: !701, line: 359, type: !2945, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !700, retainedNodes: !2947)
!2945 = !DISubroutineType(types: !2946)
!2946 = !{null, !107, !107, !98, !103, !98, null}
!2947 = !{!2948, !2949, !2950, !2951, !2952, !2953}
!2948 = !DILocalVariable(name: "status", arg: 1, scope: !2944, file: !701, line: 359, type: !107)
!2949 = !DILocalVariable(name: "errnum", arg: 2, scope: !2944, file: !701, line: 359, type: !107)
!2950 = !DILocalVariable(name: "file_name", arg: 3, scope: !2944, file: !701, line: 359, type: !98)
!2951 = !DILocalVariable(name: "line_number", arg: 4, scope: !2944, file: !701, line: 360, type: !103)
!2952 = !DILocalVariable(name: "message", arg: 5, scope: !2944, file: !701, line: 360, type: !98)
!2953 = !DILocalVariable(name: "ap", scope: !2944, file: !701, line: 362, type: !2905)
!2954 = distinct !DIAssignID()
!2955 = !DILocation(line: 0, scope: !2944)
!2956 = !DILocation(line: 362, column: 3, scope: !2944)
!2957 = !DILocation(line: 363, column: 3, scope: !2944)
!2958 = !DILocation(line: 364, column: 3, scope: !2944)
!2959 = !DILocation(line: 366, column: 3, scope: !2944)
!2960 = !DILocation(line: 367, column: 1, scope: !2944)
!2961 = distinct !DISubprogram(name: "fdadvise", scope: !1018, file: !1018, line: 25, type: !2962, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1017, retainedNodes: !2966)
!2962 = !DISubroutineType(types: !2963)
!2963 = !{null, !107, !2964, !2964, !2965}
!2964 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1565, line: 64, baseType: !308)
!2965 = !DIDerivedType(tag: DW_TAG_typedef, name: "fadvice_t", file: !1021, line: 51, baseType: !1020)
!2966 = !{!2967, !2968, !2969, !2970}
!2967 = !DILocalVariable(name: "fd", arg: 1, scope: !2961, file: !1018, line: 25, type: !107)
!2968 = !DILocalVariable(name: "offset", arg: 2, scope: !2961, file: !1018, line: 25, type: !2964)
!2969 = !DILocalVariable(name: "len", arg: 3, scope: !2961, file: !1018, line: 25, type: !2964)
!2970 = !DILocalVariable(name: "advice", arg: 4, scope: !2961, file: !1018, line: 25, type: !2965)
!2971 = !DILocation(line: 0, scope: !2961)
!2972 = !DILocation(line: 28, column: 3, scope: !2961)
!2973 = !DILocation(line: 30, column: 1, scope: !2961)
!2974 = !DISubprogram(name: "posix_fadvise", scope: !2894, file: !2894, line: 301, type: !2975, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2975 = !DISubroutineType(types: !2976)
!2976 = !{!107, !107, !2964, !2964, !107}
!2977 = distinct !DISubprogram(name: "fadvise", scope: !1018, file: !1018, line: 33, type: !2978, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1017, retainedNodes: !3014)
!2978 = !DISubroutineType(types: !2979)
!2979 = !{null, !2980, !2965}
!2980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2981, size: 64)
!2981 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !284, line: 7, baseType: !2982)
!2982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !286, line: 49, size: 1728, elements: !2983)
!2983 = !{!2984, !2985, !2986, !2987, !2988, !2989, !2990, !2991, !2992, !2993, !2994, !2995, !2996, !2997, !2999, !3000, !3001, !3002, !3003, !3004, !3005, !3006, !3007, !3008, !3009, !3010, !3011, !3012, !3013}
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2982, file: !286, line: 51, baseType: !107, size: 32)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2982, file: !286, line: 54, baseType: !137, size: 64, offset: 64)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2982, file: !286, line: 55, baseType: !137, size: 64, offset: 128)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2982, file: !286, line: 56, baseType: !137, size: 64, offset: 192)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2982, file: !286, line: 57, baseType: !137, size: 64, offset: 256)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2982, file: !286, line: 58, baseType: !137, size: 64, offset: 320)
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2982, file: !286, line: 59, baseType: !137, size: 64, offset: 384)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2982, file: !286, line: 60, baseType: !137, size: 64, offset: 448)
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2982, file: !286, line: 61, baseType: !137, size: 64, offset: 512)
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2982, file: !286, line: 64, baseType: !137, size: 64, offset: 576)
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2982, file: !286, line: 65, baseType: !137, size: 64, offset: 640)
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2982, file: !286, line: 66, baseType: !137, size: 64, offset: 704)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2982, file: !286, line: 68, baseType: !301, size: 64, offset: 768)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2982, file: !286, line: 70, baseType: !2998, size: 64, offset: 832)
!2998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2982, size: 64)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2982, file: !286, line: 72, baseType: !107, size: 32, offset: 896)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2982, file: !286, line: 73, baseType: !107, size: 32, offset: 928)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2982, file: !286, line: 74, baseType: !308, size: 64, offset: 960)
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2982, file: !286, line: 77, baseType: !139, size: 16, offset: 1024)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2982, file: !286, line: 78, baseType: !313, size: 8, offset: 1040)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2982, file: !286, line: 79, baseType: !49, size: 8, offset: 1048)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2982, file: !286, line: 81, baseType: !316, size: 64, offset: 1088)
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2982, file: !286, line: 89, baseType: !319, size: 64, offset: 1152)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2982, file: !286, line: 91, baseType: !321, size: 64, offset: 1216)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2982, file: !286, line: 92, baseType: !324, size: 64, offset: 1280)
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2982, file: !286, line: 93, baseType: !2998, size: 64, offset: 1344)
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2982, file: !286, line: 94, baseType: !138, size: 64, offset: 1408)
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2982, file: !286, line: 95, baseType: !140, size: 64, offset: 1472)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2982, file: !286, line: 96, baseType: !107, size: 32, offset: 1536)
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2982, file: !286, line: 98, baseType: !331, size: 160, offset: 1568)
!3014 = !{!3015, !3016}
!3015 = !DILocalVariable(name: "fp", arg: 1, scope: !2977, file: !1018, line: 33, type: !2980)
!3016 = !DILocalVariable(name: "advice", arg: 2, scope: !2977, file: !1018, line: 33, type: !2965)
!3017 = !DILocation(line: 0, scope: !2977)
!3018 = !DILocation(line: 35, column: 7, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !2977, file: !1018, line: 35, column: 7)
!3020 = !DILocation(line: 36, column: 15, scope: !3019)
!3021 = !DILocation(line: 0, scope: !2961, inlinedAt: !3022)
!3022 = distinct !DILocation(line: 36, column: 5, scope: !3019)
!3023 = !DILocation(line: 28, column: 3, scope: !2961, inlinedAt: !3022)
!3024 = !DILocation(line: 36, column: 5, scope: !3019)
!3025 = !DILocation(line: 37, column: 1, scope: !2977)
!3026 = !DISubprogram(name: "fileno", scope: !1565, file: !1565, line: 883, type: !3027, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3027 = !DISubroutineType(types: !3028)
!3028 = !{!107, !2980}
!3029 = distinct !DISubprogram(name: "rpl_fclose", scope: !1023, file: !1023, line: 58, type: !3030, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1022, retainedNodes: !3066)
!3030 = !DISubroutineType(types: !3031)
!3031 = !{!107, !3032}
!3032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3033, size: 64)
!3033 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !284, line: 7, baseType: !3034)
!3034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !286, line: 49, size: 1728, elements: !3035)
!3035 = !{!3036, !3037, !3038, !3039, !3040, !3041, !3042, !3043, !3044, !3045, !3046, !3047, !3048, !3049, !3051, !3052, !3053, !3054, !3055, !3056, !3057, !3058, !3059, !3060, !3061, !3062, !3063, !3064, !3065}
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3034, file: !286, line: 51, baseType: !107, size: 32)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3034, file: !286, line: 54, baseType: !137, size: 64, offset: 64)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3034, file: !286, line: 55, baseType: !137, size: 64, offset: 128)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3034, file: !286, line: 56, baseType: !137, size: 64, offset: 192)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3034, file: !286, line: 57, baseType: !137, size: 64, offset: 256)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3034, file: !286, line: 58, baseType: !137, size: 64, offset: 320)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3034, file: !286, line: 59, baseType: !137, size: 64, offset: 384)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3034, file: !286, line: 60, baseType: !137, size: 64, offset: 448)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3034, file: !286, line: 61, baseType: !137, size: 64, offset: 512)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3034, file: !286, line: 64, baseType: !137, size: 64, offset: 576)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3034, file: !286, line: 65, baseType: !137, size: 64, offset: 640)
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3034, file: !286, line: 66, baseType: !137, size: 64, offset: 704)
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3034, file: !286, line: 68, baseType: !301, size: 64, offset: 768)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3034, file: !286, line: 70, baseType: !3050, size: 64, offset: 832)
!3050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3034, size: 64)
!3051 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3034, file: !286, line: 72, baseType: !107, size: 32, offset: 896)
!3052 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3034, file: !286, line: 73, baseType: !107, size: 32, offset: 928)
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3034, file: !286, line: 74, baseType: !308, size: 64, offset: 960)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3034, file: !286, line: 77, baseType: !139, size: 16, offset: 1024)
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3034, file: !286, line: 78, baseType: !313, size: 8, offset: 1040)
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3034, file: !286, line: 79, baseType: !49, size: 8, offset: 1048)
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3034, file: !286, line: 81, baseType: !316, size: 64, offset: 1088)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3034, file: !286, line: 89, baseType: !319, size: 64, offset: 1152)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3034, file: !286, line: 91, baseType: !321, size: 64, offset: 1216)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3034, file: !286, line: 92, baseType: !324, size: 64, offset: 1280)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3034, file: !286, line: 93, baseType: !3050, size: 64, offset: 1344)
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3034, file: !286, line: 94, baseType: !138, size: 64, offset: 1408)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3034, file: !286, line: 95, baseType: !140, size: 64, offset: 1472)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3034, file: !286, line: 96, baseType: !107, size: 32, offset: 1536)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3034, file: !286, line: 98, baseType: !331, size: 160, offset: 1568)
!3066 = !{!3067, !3068, !3069, !3070}
!3067 = !DILocalVariable(name: "fp", arg: 1, scope: !3029, file: !1023, line: 58, type: !3032)
!3068 = !DILocalVariable(name: "saved_errno", scope: !3029, file: !1023, line: 60, type: !107)
!3069 = !DILocalVariable(name: "fd", scope: !3029, file: !1023, line: 63, type: !107)
!3070 = !DILocalVariable(name: "result", scope: !3029, file: !1023, line: 74, type: !107)
!3071 = !DILocation(line: 0, scope: !3029)
!3072 = !DILocation(line: 63, column: 12, scope: !3029)
!3073 = !DILocation(line: 64, column: 10, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3029, file: !1023, line: 64, column: 7)
!3075 = !DILocation(line: 65, column: 12, scope: !3074)
!3076 = !DILocation(line: 65, column: 5, scope: !3074)
!3077 = !DILocation(line: 70, column: 9, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3029, file: !1023, line: 70, column: 7)
!3079 = !DILocation(line: 70, column: 23, scope: !3078)
!3080 = !DILocation(line: 70, column: 33, scope: !3078)
!3081 = !DILocation(line: 70, column: 26, scope: !3078)
!3082 = !DILocation(line: 70, column: 59, scope: !3078)
!3083 = !DILocation(line: 71, column: 7, scope: !3078)
!3084 = !DILocation(line: 71, column: 10, scope: !3078)
!3085 = !DILocation(line: 100, column: 12, scope: !3029)
!3086 = !DILocation(line: 105, column: 19, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3029, file: !1023, line: 105, column: 7)
!3088 = !DILocation(line: 72, column: 19, scope: !3078)
!3089 = !DILocation(line: 107, column: 13, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3087, file: !1023, line: 106, column: 5)
!3091 = !DILocation(line: 109, column: 5, scope: !3090)
!3092 = !DILocation(line: 112, column: 1, scope: !3029)
!3093 = !DISubprogram(name: "fclose", scope: !1565, file: !1565, line: 184, type: !3030, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3094 = !DISubprogram(name: "__freading", scope: !3095, file: !3095, line: 51, type: !3030, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3095 = !DIFile(filename: "/usr/include/stdio_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "89ea87920b56df2b84c4d1589a0e010b")
!3096 = !DISubprogram(name: "lseek", scope: !2758, file: !2758, line: 339, type: !3097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3097 = !DISubroutineType(types: !3098)
!3098 = !{!308, !107, !308, !107}
!3099 = distinct !DISubprogram(name: "rpl_fflush", scope: !1025, file: !1025, line: 130, type: !3100, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1024, retainedNodes: !3136)
!3100 = !DISubroutineType(types: !3101)
!3101 = !{!107, !3102}
!3102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3103, size: 64)
!3103 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !284, line: 7, baseType: !3104)
!3104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !286, line: 49, size: 1728, elements: !3105)
!3105 = !{!3106, !3107, !3108, !3109, !3110, !3111, !3112, !3113, !3114, !3115, !3116, !3117, !3118, !3119, !3121, !3122, !3123, !3124, !3125, !3126, !3127, !3128, !3129, !3130, !3131, !3132, !3133, !3134, !3135}
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3104, file: !286, line: 51, baseType: !107, size: 32)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3104, file: !286, line: 54, baseType: !137, size: 64, offset: 64)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3104, file: !286, line: 55, baseType: !137, size: 64, offset: 128)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3104, file: !286, line: 56, baseType: !137, size: 64, offset: 192)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3104, file: !286, line: 57, baseType: !137, size: 64, offset: 256)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3104, file: !286, line: 58, baseType: !137, size: 64, offset: 320)
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3104, file: !286, line: 59, baseType: !137, size: 64, offset: 384)
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3104, file: !286, line: 60, baseType: !137, size: 64, offset: 448)
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3104, file: !286, line: 61, baseType: !137, size: 64, offset: 512)
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3104, file: !286, line: 64, baseType: !137, size: 64, offset: 576)
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3104, file: !286, line: 65, baseType: !137, size: 64, offset: 640)
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3104, file: !286, line: 66, baseType: !137, size: 64, offset: 704)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3104, file: !286, line: 68, baseType: !301, size: 64, offset: 768)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3104, file: !286, line: 70, baseType: !3120, size: 64, offset: 832)
!3120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3104, size: 64)
!3121 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3104, file: !286, line: 72, baseType: !107, size: 32, offset: 896)
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3104, file: !286, line: 73, baseType: !107, size: 32, offset: 928)
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3104, file: !286, line: 74, baseType: !308, size: 64, offset: 960)
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3104, file: !286, line: 77, baseType: !139, size: 16, offset: 1024)
!3125 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3104, file: !286, line: 78, baseType: !313, size: 8, offset: 1040)
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3104, file: !286, line: 79, baseType: !49, size: 8, offset: 1048)
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3104, file: !286, line: 81, baseType: !316, size: 64, offset: 1088)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3104, file: !286, line: 89, baseType: !319, size: 64, offset: 1152)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3104, file: !286, line: 91, baseType: !321, size: 64, offset: 1216)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3104, file: !286, line: 92, baseType: !324, size: 64, offset: 1280)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3104, file: !286, line: 93, baseType: !3120, size: 64, offset: 1344)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3104, file: !286, line: 94, baseType: !138, size: 64, offset: 1408)
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3104, file: !286, line: 95, baseType: !140, size: 64, offset: 1472)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3104, file: !286, line: 96, baseType: !107, size: 32, offset: 1536)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3104, file: !286, line: 98, baseType: !331, size: 160, offset: 1568)
!3136 = !{!3137}
!3137 = !DILocalVariable(name: "stream", arg: 1, scope: !3099, file: !1025, line: 130, type: !3102)
!3138 = !DILocation(line: 0, scope: !3099)
!3139 = !DILocation(line: 151, column: 14, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3099, file: !1025, line: 151, column: 7)
!3141 = !DILocation(line: 151, column: 22, scope: !3140)
!3142 = !DILocation(line: 151, column: 27, scope: !3140)
!3143 = !DILocalVariable(name: "fp", arg: 1, scope: !3144, file: !1025, line: 42, type: !3102)
!3144 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !1025, file: !1025, line: 42, type: !3145, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1024, retainedNodes: !3147)
!3145 = !DISubroutineType(types: !3146)
!3146 = !{null, !3102}
!3147 = !{!3143}
!3148 = !DILocation(line: 0, scope: !3144, inlinedAt: !3149)
!3149 = distinct !DILocation(line: 157, column: 3, scope: !3099)
!3150 = !DILocation(line: 44, column: 12, scope: !3151, inlinedAt: !3149)
!3151 = distinct !DILexicalBlock(scope: !3144, file: !1025, line: 44, column: 7)
!3152 = !DILocation(line: 44, column: 19, scope: !3151, inlinedAt: !3149)
!3153 = !DILocation(line: 46, column: 5, scope: !3151, inlinedAt: !3149)
!3154 = !DILocation(line: 236, column: 1, scope: !3099)
!3155 = !DISubprogram(name: "fflush", scope: !1565, file: !1565, line: 236, type: !3100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3156 = distinct !DISubprogram(name: "fpurge", scope: !1028, file: !1028, line: 32, type: !3157, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1027, retainedNodes: !3193)
!3157 = !DISubroutineType(types: !3158)
!3158 = !{!107, !3159}
!3159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3160, size: 64)
!3160 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !284, line: 7, baseType: !3161)
!3161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !286, line: 49, size: 1728, elements: !3162)
!3162 = !{!3163, !3164, !3165, !3166, !3167, !3168, !3169, !3170, !3171, !3172, !3173, !3174, !3175, !3176, !3178, !3179, !3180, !3181, !3182, !3183, !3184, !3185, !3186, !3187, !3188, !3189, !3190, !3191, !3192}
!3163 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3161, file: !286, line: 51, baseType: !107, size: 32)
!3164 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3161, file: !286, line: 54, baseType: !137, size: 64, offset: 64)
!3165 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3161, file: !286, line: 55, baseType: !137, size: 64, offset: 128)
!3166 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3161, file: !286, line: 56, baseType: !137, size: 64, offset: 192)
!3167 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3161, file: !286, line: 57, baseType: !137, size: 64, offset: 256)
!3168 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3161, file: !286, line: 58, baseType: !137, size: 64, offset: 320)
!3169 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3161, file: !286, line: 59, baseType: !137, size: 64, offset: 384)
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3161, file: !286, line: 60, baseType: !137, size: 64, offset: 448)
!3171 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3161, file: !286, line: 61, baseType: !137, size: 64, offset: 512)
!3172 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3161, file: !286, line: 64, baseType: !137, size: 64, offset: 576)
!3173 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3161, file: !286, line: 65, baseType: !137, size: 64, offset: 640)
!3174 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3161, file: !286, line: 66, baseType: !137, size: 64, offset: 704)
!3175 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3161, file: !286, line: 68, baseType: !301, size: 64, offset: 768)
!3176 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3161, file: !286, line: 70, baseType: !3177, size: 64, offset: 832)
!3177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3161, size: 64)
!3178 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3161, file: !286, line: 72, baseType: !107, size: 32, offset: 896)
!3179 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3161, file: !286, line: 73, baseType: !107, size: 32, offset: 928)
!3180 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3161, file: !286, line: 74, baseType: !308, size: 64, offset: 960)
!3181 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3161, file: !286, line: 77, baseType: !139, size: 16, offset: 1024)
!3182 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3161, file: !286, line: 78, baseType: !313, size: 8, offset: 1040)
!3183 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3161, file: !286, line: 79, baseType: !49, size: 8, offset: 1048)
!3184 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3161, file: !286, line: 81, baseType: !316, size: 64, offset: 1088)
!3185 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3161, file: !286, line: 89, baseType: !319, size: 64, offset: 1152)
!3186 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3161, file: !286, line: 91, baseType: !321, size: 64, offset: 1216)
!3187 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3161, file: !286, line: 92, baseType: !324, size: 64, offset: 1280)
!3188 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3161, file: !286, line: 93, baseType: !3177, size: 64, offset: 1344)
!3189 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3161, file: !286, line: 94, baseType: !138, size: 64, offset: 1408)
!3190 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3161, file: !286, line: 95, baseType: !140, size: 64, offset: 1472)
!3191 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3161, file: !286, line: 96, baseType: !107, size: 32, offset: 1536)
!3192 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3161, file: !286, line: 98, baseType: !331, size: 160, offset: 1568)
!3193 = !{!3194}
!3194 = !DILocalVariable(name: "fp", arg: 1, scope: !3156, file: !1028, line: 32, type: !3159)
!3195 = !DILocation(line: 0, scope: !3156)
!3196 = !DILocation(line: 36, column: 3, scope: !3156)
!3197 = !DILocation(line: 38, column: 3, scope: !3156)
!3198 = !DISubprogram(name: "__fpurge", scope: !3095, file: !3095, line: 72, type: !3199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3199 = !DISubroutineType(types: !3200)
!3200 = !{null, !3159}
!3201 = distinct !DISubprogram(name: "rpl_fseeko", scope: !1030, file: !1030, line: 28, type: !3202, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1029, retainedNodes: !3238)
!3202 = !DISubroutineType(types: !3203)
!3203 = !{!107, !3204, !2964, !107}
!3204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3205, size: 64)
!3205 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !284, line: 7, baseType: !3206)
!3206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !286, line: 49, size: 1728, elements: !3207)
!3207 = !{!3208, !3209, !3210, !3211, !3212, !3213, !3214, !3215, !3216, !3217, !3218, !3219, !3220, !3221, !3223, !3224, !3225, !3226, !3227, !3228, !3229, !3230, !3231, !3232, !3233, !3234, !3235, !3236, !3237}
!3208 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3206, file: !286, line: 51, baseType: !107, size: 32)
!3209 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3206, file: !286, line: 54, baseType: !137, size: 64, offset: 64)
!3210 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3206, file: !286, line: 55, baseType: !137, size: 64, offset: 128)
!3211 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3206, file: !286, line: 56, baseType: !137, size: 64, offset: 192)
!3212 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3206, file: !286, line: 57, baseType: !137, size: 64, offset: 256)
!3213 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3206, file: !286, line: 58, baseType: !137, size: 64, offset: 320)
!3214 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3206, file: !286, line: 59, baseType: !137, size: 64, offset: 384)
!3215 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3206, file: !286, line: 60, baseType: !137, size: 64, offset: 448)
!3216 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3206, file: !286, line: 61, baseType: !137, size: 64, offset: 512)
!3217 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3206, file: !286, line: 64, baseType: !137, size: 64, offset: 576)
!3218 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3206, file: !286, line: 65, baseType: !137, size: 64, offset: 640)
!3219 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3206, file: !286, line: 66, baseType: !137, size: 64, offset: 704)
!3220 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3206, file: !286, line: 68, baseType: !301, size: 64, offset: 768)
!3221 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3206, file: !286, line: 70, baseType: !3222, size: 64, offset: 832)
!3222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3206, size: 64)
!3223 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3206, file: !286, line: 72, baseType: !107, size: 32, offset: 896)
!3224 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3206, file: !286, line: 73, baseType: !107, size: 32, offset: 928)
!3225 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3206, file: !286, line: 74, baseType: !308, size: 64, offset: 960)
!3226 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3206, file: !286, line: 77, baseType: !139, size: 16, offset: 1024)
!3227 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3206, file: !286, line: 78, baseType: !313, size: 8, offset: 1040)
!3228 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3206, file: !286, line: 79, baseType: !49, size: 8, offset: 1048)
!3229 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3206, file: !286, line: 81, baseType: !316, size: 64, offset: 1088)
!3230 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3206, file: !286, line: 89, baseType: !319, size: 64, offset: 1152)
!3231 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3206, file: !286, line: 91, baseType: !321, size: 64, offset: 1216)
!3232 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3206, file: !286, line: 92, baseType: !324, size: 64, offset: 1280)
!3233 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3206, file: !286, line: 93, baseType: !3222, size: 64, offset: 1344)
!3234 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3206, file: !286, line: 94, baseType: !138, size: 64, offset: 1408)
!3235 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3206, file: !286, line: 95, baseType: !140, size: 64, offset: 1472)
!3236 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3206, file: !286, line: 96, baseType: !107, size: 32, offset: 1536)
!3237 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3206, file: !286, line: 98, baseType: !331, size: 160, offset: 1568)
!3238 = !{!3239, !3240, !3241, !3242}
!3239 = !DILocalVariable(name: "fp", arg: 1, scope: !3201, file: !1030, line: 28, type: !3204)
!3240 = !DILocalVariable(name: "offset", arg: 2, scope: !3201, file: !1030, line: 28, type: !2964)
!3241 = !DILocalVariable(name: "whence", arg: 3, scope: !3201, file: !1030, line: 28, type: !107)
!3242 = !DILocalVariable(name: "pos", scope: !3243, file: !1030, line: 123, type: !2964)
!3243 = distinct !DILexicalBlock(scope: !3244, file: !1030, line: 119, column: 5)
!3244 = distinct !DILexicalBlock(scope: !3201, file: !1030, line: 55, column: 7)
!3245 = !DILocation(line: 0, scope: !3201)
!3246 = !DILocation(line: 55, column: 12, scope: !3244)
!3247 = !{!1992, !1513, i64 16}
!3248 = !DILocation(line: 55, column: 33, scope: !3244)
!3249 = !{!1992, !1513, i64 8}
!3250 = !DILocation(line: 55, column: 25, scope: !3244)
!3251 = !DILocation(line: 56, column: 7, scope: !3244)
!3252 = !DILocation(line: 56, column: 15, scope: !3244)
!3253 = !DILocation(line: 56, column: 37, scope: !3244)
!3254 = !{!1992, !1513, i64 32}
!3255 = !DILocation(line: 56, column: 29, scope: !3244)
!3256 = !DILocation(line: 57, column: 7, scope: !3244)
!3257 = !DILocation(line: 57, column: 15, scope: !3244)
!3258 = !{!1992, !1513, i64 72}
!3259 = !DILocation(line: 57, column: 29, scope: !3244)
!3260 = !DILocation(line: 123, column: 26, scope: !3243)
!3261 = !DILocation(line: 123, column: 19, scope: !3243)
!3262 = !DILocation(line: 0, scope: !3243)
!3263 = !DILocation(line: 124, column: 15, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3243, file: !1030, line: 124, column: 11)
!3265 = !DILocation(line: 135, column: 19, scope: !3243)
!3266 = !DILocation(line: 136, column: 12, scope: !3243)
!3267 = !DILocation(line: 136, column: 20, scope: !3243)
!3268 = !{!1992, !1817, i64 144}
!3269 = !DILocation(line: 167, column: 7, scope: !3243)
!3270 = !DILocation(line: 169, column: 10, scope: !3201)
!3271 = !DILocation(line: 169, column: 3, scope: !3201)
!3272 = !DILocation(line: 170, column: 1, scope: !3201)
!3273 = !DISubprogram(name: "fseeko", scope: !1565, file: !1565, line: 803, type: !3274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3274 = !DISubroutineType(types: !3275)
!3275 = !{!107, !3204, !308, !107}
!3276 = distinct !DISubprogram(name: "getprogname", scope: !1032, file: !1032, line: 54, type: !3277, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1031)
!3277 = !DISubroutineType(types: !3278)
!3278 = !{!98}
!3279 = !DILocation(line: 58, column: 10, scope: !3276)
!3280 = !DILocation(line: 58, column: 3, scope: !3276)
!3281 = distinct !DISubprogram(name: "mbbuf_avail", scope: !3282, file: !3282, line: 57, type: !3283, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1033, retainedNodes: !3330)
!3282 = !DIFile(filename: "lib/mbbuf.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8f9856d54bcf749a59f03623ba43fbf7")
!3283 = !DISubroutineType(types: !3284)
!3284 = !{!1067, !3285}
!3285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3286, size: 64)
!3286 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3287)
!3287 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbbuf_t", file: !3282, line: 54, baseType: !3288)
!3288 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3282, line: 46, size: 384, elements: !3289)
!3289 = !{!3290, !3291, !3326, !3327, !3328, !3329}
!3290 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !3288, file: !3282, line: 48, baseType: !137, size: 64)
!3291 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !3288, file: !3282, line: 49, baseType: !3292, size: 64, offset: 64)
!3292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3293, size: 64)
!3293 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !284, line: 7, baseType: !3294)
!3294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !286, line: 49, size: 1728, elements: !3295)
!3295 = !{!3296, !3297, !3298, !3299, !3300, !3301, !3302, !3303, !3304, !3305, !3306, !3307, !3308, !3309, !3311, !3312, !3313, !3314, !3315, !3316, !3317, !3318, !3319, !3320, !3321, !3322, !3323, !3324, !3325}
!3296 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3294, file: !286, line: 51, baseType: !107, size: 32)
!3297 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3294, file: !286, line: 54, baseType: !137, size: 64, offset: 64)
!3298 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3294, file: !286, line: 55, baseType: !137, size: 64, offset: 128)
!3299 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3294, file: !286, line: 56, baseType: !137, size: 64, offset: 192)
!3300 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3294, file: !286, line: 57, baseType: !137, size: 64, offset: 256)
!3301 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3294, file: !286, line: 58, baseType: !137, size: 64, offset: 320)
!3302 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3294, file: !286, line: 59, baseType: !137, size: 64, offset: 384)
!3303 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3294, file: !286, line: 60, baseType: !137, size: 64, offset: 448)
!3304 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3294, file: !286, line: 61, baseType: !137, size: 64, offset: 512)
!3305 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3294, file: !286, line: 64, baseType: !137, size: 64, offset: 576)
!3306 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3294, file: !286, line: 65, baseType: !137, size: 64, offset: 640)
!3307 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3294, file: !286, line: 66, baseType: !137, size: 64, offset: 704)
!3308 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3294, file: !286, line: 68, baseType: !301, size: 64, offset: 768)
!3309 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3294, file: !286, line: 70, baseType: !3310, size: 64, offset: 832)
!3310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3294, size: 64)
!3311 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3294, file: !286, line: 72, baseType: !107, size: 32, offset: 896)
!3312 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3294, file: !286, line: 73, baseType: !107, size: 32, offset: 928)
!3313 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3294, file: !286, line: 74, baseType: !308, size: 64, offset: 960)
!3314 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3294, file: !286, line: 77, baseType: !139, size: 16, offset: 1024)
!3315 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3294, file: !286, line: 78, baseType: !313, size: 8, offset: 1040)
!3316 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3294, file: !286, line: 79, baseType: !49, size: 8, offset: 1048)
!3317 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3294, file: !286, line: 81, baseType: !316, size: 64, offset: 1088)
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3294, file: !286, line: 89, baseType: !319, size: 64, offset: 1152)
!3319 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3294, file: !286, line: 91, baseType: !321, size: 64, offset: 1216)
!3320 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3294, file: !286, line: 92, baseType: !324, size: 64, offset: 1280)
!3321 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3294, file: !286, line: 93, baseType: !3310, size: 64, offset: 1344)
!3322 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3294, file: !286, line: 94, baseType: !138, size: 64, offset: 1408)
!3323 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3294, file: !286, line: 95, baseType: !140, size: 64, offset: 1472)
!3324 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3294, file: !286, line: 96, baseType: !107, size: 32, offset: 1536)
!3325 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3294, file: !286, line: 98, baseType: !331, size: 160, offset: 1568)
!3326 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3288, file: !3282, line: 50, baseType: !1067, size: 64, offset: 128)
!3327 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !3288, file: !3282, line: 51, baseType: !1067, size: 64, offset: 192)
!3328 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !3288, file: !3282, line: 52, baseType: !1067, size: 64, offset: 256)
!3329 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !3288, file: !3282, line: 53, baseType: !350, size: 8, offset: 320)
!3330 = !{!3331}
!3331 = !DILocalVariable(name: "mbbuf", arg: 1, scope: !3281, file: !3282, line: 57, type: !3285)
!3332 = !DILocation(line: 0, scope: !3281)
!3333 = !DILocation(line: 59, column: 17, scope: !3281)
!3334 = !DILocation(line: 59, column: 33, scope: !3281)
!3335 = !DILocation(line: 59, column: 24, scope: !3281)
!3336 = !DILocation(line: 59, column: 3, scope: !3281)
!3337 = distinct !DISubprogram(name: "mbbuf_init", scope: !3282, file: !3282, line: 66, type: !3338, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1033, retainedNodes: !3341)
!3338 = !DISubroutineType(types: !3339)
!3339 = !{null, !3340, !137, !1067, !3292}
!3340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3287, size: 64)
!3341 = !{!3342, !3343, !3344, !3345}
!3342 = !DILocalVariable(name: "mbbuf", arg: 1, scope: !3337, file: !3282, line: 66, type: !3340)
!3343 = !DILocalVariable(name: "buffer", arg: 2, scope: !3337, file: !3282, line: 66, type: !137)
!3344 = !DILocalVariable(name: "size", arg: 3, scope: !3337, file: !3282, line: 66, type: !1067)
!3345 = !DILocalVariable(name: "fp", arg: 4, scope: !3337, file: !3282, line: 66, type: !3292)
!3346 = !DILocation(line: 0, scope: !3337)
!3347 = !DILocation(line: 68, column: 12, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3337, file: !3282, line: 68, column: 7)
!3349 = !DILocation(line: 70, column: 17, scope: !3337)
!3350 = !DILocation(line: 71, column: 10, scope: !3337)
!3351 = !DILocation(line: 71, column: 13, scope: !3337)
!3352 = !DILocation(line: 72, column: 10, scope: !3337)
!3353 = !DILocation(line: 72, column: 15, scope: !3337)
!3354 = !DILocation(line: 73, column: 10, scope: !3337)
!3355 = !DILocation(line: 74, column: 17, scope: !3337)
!3356 = !DILocation(line: 76, column: 1, scope: !3337)
!3357 = distinct !DISubprogram(name: "mbbuf_topup", scope: !3282, file: !3282, line: 83, type: !3358, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1033, retainedNodes: !3360)
!3358 = !DISubroutineType(types: !3359)
!3359 = !{!1067, !3340}
!3360 = !{!3361, !3362, !3363, !3366}
!3361 = !DILocalVariable(name: "mbbuf", arg: 1, scope: !3357, file: !3282, line: 83, type: !3340)
!3362 = !DILocalVariable(name: "available", scope: !3357, file: !3282, line: 85, type: !1067)
!3363 = !DILocalVariable(name: "start", scope: !3364, file: !3282, line: 89, type: !1067)
!3364 = distinct !DILexicalBlock(scope: !3365, file: !3282, line: 88, column: 5)
!3365 = distinct !DILexicalBlock(scope: !3357, file: !3282, line: 87, column: 7)
!3366 = !DILocalVariable(name: "read_ret", scope: !3364, file: !3282, line: 97, type: !3367)
!3367 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !1565, line: 78, baseType: !3368)
!3368 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !309, line: 194, baseType: !310)
!3369 = !DILocation(line: 0, scope: !3357)
!3370 = !DILocation(line: 0, scope: !3281, inlinedAt: !3371)
!3371 = distinct !DILocation(line: 85, column: 21, scope: !3357)
!3372 = !DILocation(line: 59, column: 17, scope: !3281, inlinedAt: !3371)
!3373 = !DILocation(line: 59, column: 33, scope: !3281, inlinedAt: !3371)
!3374 = !DILocation(line: 59, column: 24, scope: !3281, inlinedAt: !3371)
!3375 = !DILocation(line: 87, column: 17, scope: !3365)
!3376 = !DILocation(line: 87, column: 32, scope: !3365)
!3377 = !DILocation(line: 87, column: 44, scope: !3365)
!3378 = !{!1816, !1769, i64 40}
!3379 = !DILocation(line: 90, column: 15, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3364, file: !3282, line: 90, column: 11)
!3381 = !DILocation(line: 90, column: 11, scope: !3380)
!3382 = !DILocation(line: 94, column: 27, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !3380, file: !3282, line: 93, column: 9)
!3384 = !DILocation(line: 94, column: 49, scope: !3383)
!3385 = !DILocalVariable(name: "__dest", arg: 1, scope: !3386, file: !2057, line: 34, type: !138)
!3386 = distinct !DISubprogram(name: "memmove", scope: !2057, file: !2057, line: 34, type: !3387, scopeLine: 35, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1033, retainedNodes: !3389)
!3387 = !DISubroutineType(types: !3388)
!3388 = !{!138, !138, !1699, !140}
!3389 = !{!3385, !3390, !3391}
!3390 = !DILocalVariable(name: "__src", arg: 2, scope: !3386, file: !2057, line: 34, type: !1699)
!3391 = !DILocalVariable(name: "__len", arg: 3, scope: !3386, file: !2057, line: 34, type: !140)
!3392 = !DILocation(line: 0, scope: !3386, inlinedAt: !3393)
!3393 = distinct !DILocation(line: 94, column: 11, scope: !3383)
!3394 = !DILocation(line: 36, column: 10, scope: !3386, inlinedAt: !3393)
!3395 = !DILocation(line: 0, scope: !3364)
!3396 = !DILocation(line: 0, scope: !3380)
!3397 = !DILocation(line: 97, column: 48, scope: !3364)
!3398 = !DILocation(line: 97, column: 33, scope: !3364)
!3399 = !DILocation(line: 97, column: 60, scope: !3364)
!3400 = !DILocation(line: 97, column: 67, scope: !3364)
!3401 = !DILocation(line: 98, column: 40, scope: !3364)
!3402 = !DILocation(line: 98, column: 45, scope: !3364)
!3403 = !DILocation(line: 97, column: 27, scope: !3364)
!3404 = !DILocation(line: 99, column: 20, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3364, file: !3282, line: 99, column: 11)
!3406 = !DILocation(line: 101, column: 27, scope: !3407)
!3407 = distinct !DILexicalBlock(scope: !3405, file: !3282, line: 100, column: 9)
!3408 = !DILocation(line: 101, column: 11, scope: !3407)
!3409 = !DILocation(line: 104, column: 9, scope: !3407)
!3410 = !DILocation(line: 107, column: 33, scope: !3411)
!3411 = distinct !DILexicalBlock(scope: !3405, file: !3282, line: 106, column: 9)
!3412 = !DILocation(line: 107, column: 22, scope: !3411)
!3413 = !DILocation(line: 108, column: 36, scope: !3411)
!3414 = !DILocation(line: 0, scope: !3405)
!3415 = !DILocation(line: 111, column: 21, scope: !3364)
!3416 = !DILocation(line: 0, scope: !3281, inlinedAt: !3417)
!3417 = distinct !DILocation(line: 112, column: 19, scope: !3364)
!3418 = !DILocation(line: 113, column: 5, scope: !3364)
!3419 = !DILocation(line: 115, column: 3, scope: !3357)
!3420 = distinct !DISubprogram(name: "mbbuf_fill", scope: !3282, file: !3282, line: 121, type: !3358, scopeLine: 122, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1033, retainedNodes: !3421)
!3421 = !{!3422, !3423, !3424}
!3422 = !DILocalVariable(name: "mbbuf", arg: 1, scope: !3420, file: !3282, line: 121, type: !3340)
!3423 = !DILocalVariable(name: "available", scope: !3420, file: !3282, line: 123, type: !1067)
!3424 = !DILocalVariable(name: "g", scope: !3425, file: !3282, line: 130, type: !3427)
!3425 = distinct !DILexicalBlock(scope: !3426, file: !3282, line: 129, column: 5)
!3426 = distinct !DILexicalBlock(scope: !3420, file: !3282, line: 128, column: 7)
!3427 = !DIDerivedType(tag: DW_TAG_typedef, name: "mcel_t", file: !1037, line: 143, baseType: !3428)
!3428 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1037, line: 138, size: 64, elements: !3429)
!3429 = !{!3430, !3431, !3432}
!3430 = !DIDerivedType(tag: DW_TAG_member, name: "ch", scope: !3428, file: !1037, line: 140, baseType: !357, size: 32)
!3431 = !DIDerivedType(tag: DW_TAG_member, name: "err", scope: !3428, file: !1037, line: 141, baseType: !143, size: 8, offset: 32)
!3432 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3428, file: !1037, line: 142, baseType: !143, size: 8, offset: 40)
!3433 = distinct !DIAssignID()
!3434 = !DILocalVariable(name: "mbs", scope: !3435, file: !1037, line: 237, type: !3444)
!3435 = distinct !DISubprogram(name: "mcel_scan", scope: !1037, file: !1037, line: 223, type: !3436, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1033, retainedNodes: !3438)
!3436 = !DISubroutineType(types: !3437)
!3437 = !{!3427, !98, !98}
!3438 = !{!3439, !3440, !3441, !3434, !3442, !3443}
!3439 = !DILocalVariable(name: "p", arg: 1, scope: !3435, file: !1037, line: 223, type: !98)
!3440 = !DILocalVariable(name: "lim", arg: 2, scope: !3435, file: !1037, line: 223, type: !98)
!3441 = !DILocalVariable(name: "c", scope: !3435, file: !1037, line: 228, type: !4)
!3442 = !DILocalVariable(name: "ch", scope: !3435, file: !1037, line: 260, type: !357)
!3443 = !DILocalVariable(name: "len", scope: !3435, file: !1037, line: 261, type: !140)
!3444 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !757, line: 6, baseType: !3445)
!3445 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !759, line: 21, baseType: !3446)
!3446 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !759, line: 13, size: 64, elements: !3447)
!3447 = !{!3448, !3449}
!3448 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !3446, file: !759, line: 15, baseType: !107, size: 32)
!3449 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !3446, file: !759, line: 20, baseType: !3450, size: 32, offset: 32)
!3450 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3446, file: !759, line: 16, size: 32, elements: !3451)
!3451 = !{!3452, !3453}
!3452 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !3450, file: !759, line: 18, baseType: !103, size: 32)
!3453 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !3450, file: !759, line: 19, baseType: !154, size: 32)
!3454 = !DILocation(line: 0, scope: !3435, inlinedAt: !3455)
!3455 = distinct !DILocation(line: 130, column: 18, scope: !3425)
!3456 = distinct !DIAssignID()
!3457 = !DILocation(line: 0, scope: !3420)
!3458 = !DILocation(line: 0, scope: !3281, inlinedAt: !3459)
!3459 = distinct !DILocation(line: 123, column: 21, scope: !3420)
!3460 = !DILocation(line: 59, column: 17, scope: !3281, inlinedAt: !3459)
!3461 = !DILocation(line: 59, column: 33, scope: !3281, inlinedAt: !3459)
!3462 = !DILocation(line: 59, column: 24, scope: !3281, inlinedAt: !3459)
!3463 = !DILocation(line: 125, column: 17, scope: !3464)
!3464 = distinct !DILexicalBlock(scope: !3420, file: !3282, line: 125, column: 7)
!3465 = !DILocation(line: 0, scope: !3357, inlinedAt: !3466)
!3466 = distinct !DILocation(line: 126, column: 12, scope: !3464)
!3467 = !DILocation(line: 0, scope: !3281, inlinedAt: !3468)
!3468 = distinct !DILocation(line: 85, column: 21, scope: !3357, inlinedAt: !3466)
!3469 = !DILocation(line: 87, column: 44, scope: !3365, inlinedAt: !3466)
!3470 = !DILocation(line: 87, column: 32, scope: !3365, inlinedAt: !3466)
!3471 = !DILocation(line: 0, scope: !3364, inlinedAt: !3466)
!3472 = !DILocation(line: 97, column: 48, scope: !3364, inlinedAt: !3466)
!3473 = !DILocation(line: 97, column: 33, scope: !3364, inlinedAt: !3466)
!3474 = !DILocation(line: 97, column: 60, scope: !3364, inlinedAt: !3466)
!3475 = !DILocation(line: 98, column: 40, scope: !3364, inlinedAt: !3466)
!3476 = !DILocation(line: 97, column: 27, scope: !3364, inlinedAt: !3466)
!3477 = !DILocation(line: 99, column: 20, scope: !3405, inlinedAt: !3466)
!3478 = !DILocation(line: 101, column: 27, scope: !3407, inlinedAt: !3466)
!3479 = !DILocation(line: 101, column: 11, scope: !3407, inlinedAt: !3466)
!3480 = !DILocation(line: 104, column: 9, scope: !3407, inlinedAt: !3466)
!3481 = !DILocation(line: 107, column: 33, scope: !3411, inlinedAt: !3466)
!3482 = !DILocation(line: 107, column: 22, scope: !3411, inlinedAt: !3466)
!3483 = !DILocation(line: 0, scope: !3405, inlinedAt: !3466)
!3484 = !DILocation(line: 0, scope: !3281, inlinedAt: !3485)
!3485 = distinct !DILocation(line: 112, column: 19, scope: !3364, inlinedAt: !3466)
!3486 = !DILocation(line: 113, column: 5, scope: !3364, inlinedAt: !3466)
!3487 = !DILocation(line: 128, column: 17, scope: !3426)
!3488 = !DILocation(line: 128, column: 32, scope: !3426)
!3489 = !DILocation(line: 128, column: 44, scope: !3426)
!3490 = !DILocation(line: 130, column: 36, scope: !3425)
!3491 = !DILocation(line: 130, column: 43, scope: !3425)
!3492 = !DILocation(line: 228, column: 12, scope: !3435, inlinedAt: !3455)
!3493 = !DILocalVariable(name: "c", arg: 1, scope: !3494, file: !1037, line: 215, type: !4)
!3494 = distinct !DISubprogram(name: "mcel_isbasic", scope: !1037, file: !1037, line: 215, type: !1851, scopeLine: 216, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1033, retainedNodes: !3495)
!3495 = !{!3493}
!3496 = !DILocation(line: 0, scope: !3494, inlinedAt: !3497)
!3497 = distinct !DILocation(line: 229, column: 7, scope: !3498, inlinedAt: !3455)
!3498 = distinct !DILexicalBlock(scope: !3435, file: !1037, line: 229, column: 7)
!3499 = !DILocation(line: 217, column: 10, scope: !3494, inlinedAt: !3497)
!3500 = !DILocation(line: 229, column: 7, scope: !3498, inlinedAt: !3455)
!3501 = !DILocation(line: 237, column: 3, scope: !3435, inlinedAt: !3455)
!3502 = !DILocation(line: 237, column: 30, scope: !3435, inlinedAt: !3455)
!3503 = distinct !DIAssignID()
!3504 = !DILocation(line: 260, column: 3, scope: !3435, inlinedAt: !3455)
!3505 = !DILocation(line: 261, column: 16, scope: !3435, inlinedAt: !3455)
!3506 = !DILocation(line: 267, column: 7, scope: !3507, inlinedAt: !3455)
!3507 = distinct !DILexicalBlock(scope: !3435, file: !1037, line: 267, column: 7)
!3508 = !DILocalVariable(name: "err", arg: 1, scope: !3509, file: !1037, line: 175, type: !143)
!3509 = distinct !DISubprogram(name: "mcel_err", scope: !1037, file: !1037, line: 175, type: !3510, scopeLine: 176, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1033, retainedNodes: !3512)
!3510 = !DISubroutineType(types: !3511)
!3511 = !{!3427, !143}
!3512 = !{!3508}
!3513 = !DILocation(line: 0, scope: !3509, inlinedAt: !3514)
!3514 = distinct !DILocation(line: 268, column: 12, scope: !3507, inlinedAt: !3455)
!3515 = !DILocation(line: 178, column: 3, scope: !3509, inlinedAt: !3514)
!3516 = !DILocation(line: 268, column: 5, scope: !3507, inlinedAt: !3455)
!3517 = !DILocation(line: 272, column: 19, scope: !3435, inlinedAt: !3455)
!3518 = !DILocalVariable(name: "ch", arg: 1, scope: !3519, file: !1037, line: 167, type: !357)
!3519 = distinct !DISubprogram(name: "mcel_ch", scope: !1037, file: !1037, line: 167, type: !3520, scopeLine: 168, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1033, retainedNodes: !3522)
!3520 = !DISubroutineType(types: !3521)
!3521 = !{!3427, !357, !140}
!3522 = !{!3518, !3523}
!3523 = !DILocalVariable(name: "len", arg: 2, scope: !3519, file: !1037, line: 167, type: !140)
!3524 = !DILocation(line: 0, scope: !3519, inlinedAt: !3525)
!3525 = distinct !DILocation(line: 272, column: 10, scope: !3435, inlinedAt: !3455)
!3526 = !DILocation(line: 169, column: 3, scope: !3519, inlinedAt: !3525)
!3527 = !DILocation(line: 170, column: 3, scope: !3519, inlinedAt: !3525)
!3528 = !DILocation(line: 171, column: 3, scope: !3519, inlinedAt: !3525)
!3529 = !DILocation(line: 172, column: 3, scope: !3519, inlinedAt: !3525)
!3530 = !DILocation(line: 272, column: 3, scope: !3435, inlinedAt: !3455)
!3531 = !DILocation(line: 273, column: 1, scope: !3435, inlinedAt: !3455)
!3532 = !DILocation(line: 132, column: 11, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3425, file: !3282, line: 132, column: 11)
!3534 = !DILocation(line: 0, scope: !3425)
!3535 = !DILocation(line: 0, scope: !3357, inlinedAt: !3536)
!3536 = distinct !DILocation(line: 133, column: 16, scope: !3533)
!3537 = !DILocation(line: 0, scope: !3281, inlinedAt: !3538)
!3538 = distinct !DILocation(line: 85, column: 21, scope: !3357, inlinedAt: !3536)
!3539 = !DILocation(line: 59, column: 17, scope: !3281, inlinedAt: !3538)
!3540 = !DILocation(line: 59, column: 33, scope: !3281, inlinedAt: !3538)
!3541 = !DILocation(line: 59, column: 24, scope: !3281, inlinedAt: !3538)
!3542 = !DILocation(line: 87, column: 17, scope: !3365, inlinedAt: !3536)
!3543 = !DILocation(line: 87, column: 32, scope: !3365, inlinedAt: !3536)
!3544 = !DILocation(line: 87, column: 44, scope: !3365, inlinedAt: !3536)
!3545 = !DILocation(line: 90, column: 15, scope: !3380, inlinedAt: !3536)
!3546 = !DILocation(line: 90, column: 11, scope: !3380, inlinedAt: !3536)
!3547 = !DILocation(line: 94, column: 27, scope: !3383, inlinedAt: !3536)
!3548 = !DILocation(line: 94, column: 49, scope: !3383, inlinedAt: !3536)
!3549 = !DILocation(line: 0, scope: !3386, inlinedAt: !3550)
!3550 = distinct !DILocation(line: 94, column: 11, scope: !3383, inlinedAt: !3536)
!3551 = !DILocation(line: 36, column: 10, scope: !3386, inlinedAt: !3550)
!3552 = !DILocation(line: 0, scope: !3364, inlinedAt: !3536)
!3553 = !DILocation(line: 0, scope: !3380, inlinedAt: !3536)
!3554 = !DILocation(line: 97, column: 48, scope: !3364, inlinedAt: !3536)
!3555 = !DILocation(line: 97, column: 33, scope: !3364, inlinedAt: !3536)
!3556 = !DILocation(line: 97, column: 60, scope: !3364, inlinedAt: !3536)
!3557 = !DILocation(line: 97, column: 67, scope: !3364, inlinedAt: !3536)
!3558 = !DILocation(line: 98, column: 40, scope: !3364, inlinedAt: !3536)
!3559 = !DILocation(line: 98, column: 45, scope: !3364, inlinedAt: !3536)
!3560 = !DILocation(line: 97, column: 27, scope: !3364, inlinedAt: !3536)
!3561 = !DILocation(line: 99, column: 20, scope: !3405, inlinedAt: !3536)
!3562 = !DILocation(line: 101, column: 27, scope: !3407, inlinedAt: !3536)
!3563 = !DILocation(line: 101, column: 11, scope: !3407, inlinedAt: !3536)
!3564 = !DILocation(line: 104, column: 9, scope: !3407, inlinedAt: !3536)
!3565 = !DILocation(line: 107, column: 33, scope: !3411, inlinedAt: !3536)
!3566 = !DILocation(line: 107, column: 22, scope: !3411, inlinedAt: !3536)
!3567 = !DILocation(line: 108, column: 36, scope: !3411, inlinedAt: !3536)
!3568 = !DILocation(line: 0, scope: !3405, inlinedAt: !3536)
!3569 = !DILocation(line: 0, scope: !3281, inlinedAt: !3570)
!3570 = distinct !DILocation(line: 112, column: 19, scope: !3364, inlinedAt: !3536)
!3571 = !DILocation(line: 113, column: 5, scope: !3364, inlinedAt: !3536)
!3572 = !DILocation(line: 0, scope: !3405, inlinedAt: !3457)
!3573 = !DILocation(line: 111, column: 21, scope: !3364, inlinedAt: !3457)
!3574 = !DILocation(line: 137, column: 1, scope: !3420)
!3575 = distinct !DISubprogram(name: "mbbuf_advance", scope: !3282, file: !3282, line: 141, type: !3576, scopeLine: 142, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1033, retainedNodes: !3578)
!3576 = !DISubroutineType(types: !3577)
!3577 = !{null, !3340, !1067}
!3578 = !{!3579, !3580}
!3579 = !DILocalVariable(name: "mbbuf", arg: 1, scope: !3575, file: !3282, line: 141, type: !3340)
!3580 = !DILocalVariable(name: "n", arg: 2, scope: !3575, file: !3282, line: 141, type: !1067)
!3581 = !DILocation(line: 0, scope: !3575)
!3582 = !DILocation(line: 0, scope: !3281, inlinedAt: !3583)
!3583 = distinct !DILocation(line: 143, column: 7, scope: !3584)
!3584 = distinct !DILexicalBlock(scope: !3575, file: !3282, line: 143, column: 7)
!3585 = !DILocation(line: 59, column: 17, scope: !3281, inlinedAt: !3583)
!3586 = !DILocation(line: 59, column: 33, scope: !3281, inlinedAt: !3583)
!3587 = !DILocation(line: 59, column: 24, scope: !3281, inlinedAt: !3583)
!3588 = !DILocation(line: 143, column: 27, scope: !3584)
!3589 = !DILocation(line: 145, column: 17, scope: !3575)
!3590 = !DILocation(line: 146, column: 1, scope: !3575)
!3591 = distinct !DISubprogram(name: "mbbuf_get_char", scope: !3282, file: !3282, line: 152, type: !3592, scopeLine: 153, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1033, retainedNodes: !3594)
!3592 = !DISubroutineType(types: !3593)
!3593 = !{!3427, !3340}
!3594 = !{!3595, !3596, !3597}
!3595 = !DILocalVariable(name: "mbbuf", arg: 1, scope: !3591, file: !3282, line: 152, type: !3340)
!3596 = !DILocalVariable(name: "available", scope: !3591, file: !3282, line: 154, type: !1067)
!3597 = !DILocalVariable(name: "g", scope: !3591, file: !3282, line: 157, type: !3427)
!3598 = distinct !DIAssignID()
!3599 = !DILocation(line: 0, scope: !3435, inlinedAt: !3600)
!3600 = distinct !DILocation(line: 157, column: 14, scope: !3591)
!3601 = distinct !DIAssignID()
!3602 = !DILocation(line: 0, scope: !3591)
!3603 = !DILocation(line: 154, column: 21, scope: !3591)
!3604 = !DILocation(line: 155, column: 17, scope: !3605)
!3605 = distinct !DILexicalBlock(scope: !3591, file: !3282, line: 155, column: 7)
!3606 = !DILocation(line: 157, column: 32, scope: !3591)
!3607 = !DILocation(line: 157, column: 48, scope: !3591)
!3608 = !DILocation(line: 157, column: 39, scope: !3591)
!3609 = !DILocation(line: 228, column: 12, scope: !3435, inlinedAt: !3600)
!3610 = !DILocation(line: 0, scope: !3494, inlinedAt: !3611)
!3611 = distinct !DILocation(line: 229, column: 7, scope: !3498, inlinedAt: !3600)
!3612 = !DILocation(line: 217, column: 10, scope: !3494, inlinedAt: !3611)
!3613 = !DILocation(line: 229, column: 7, scope: !3498, inlinedAt: !3600)
!3614 = !DILocation(line: 0, scope: !3519, inlinedAt: !3615)
!3615 = distinct !DILocation(line: 230, column: 12, scope: !3498, inlinedAt: !3600)
!3616 = !DILocation(line: 172, column: 3, scope: !3519, inlinedAt: !3615)
!3617 = !DILocation(line: 230, column: 5, scope: !3498, inlinedAt: !3600)
!3618 = !DILocation(line: 158, column: 48, scope: !3591)
!3619 = !DILocation(line: 237, column: 3, scope: !3435, inlinedAt: !3600)
!3620 = !DILocation(line: 237, column: 30, scope: !3435, inlinedAt: !3600)
!3621 = distinct !DIAssignID()
!3622 = !DILocation(line: 260, column: 3, scope: !3435, inlinedAt: !3600)
!3623 = !DILocation(line: 261, column: 38, scope: !3435, inlinedAt: !3600)
!3624 = !DILocation(line: 261, column: 16, scope: !3435, inlinedAt: !3600)
!3625 = !DILocation(line: 267, column: 7, scope: !3507, inlinedAt: !3600)
!3626 = !DILocation(line: 0, scope: !3509, inlinedAt: !3627)
!3627 = distinct !DILocation(line: 268, column: 12, scope: !3507, inlinedAt: !3600)
!3628 = !DILocation(line: 178, column: 3, scope: !3509, inlinedAt: !3627)
!3629 = !DILocation(line: 268, column: 5, scope: !3507, inlinedAt: !3600)
!3630 = !DILocation(line: 272, column: 19, scope: !3435, inlinedAt: !3600)
!3631 = !DILocation(line: 0, scope: !3519, inlinedAt: !3632)
!3632 = distinct !DILocation(line: 272, column: 10, scope: !3435, inlinedAt: !3600)
!3633 = !DILocation(line: 169, column: 3, scope: !3519, inlinedAt: !3632)
!3634 = !DILocation(line: 170, column: 3, scope: !3519, inlinedAt: !3632)
!3635 = !DILocation(line: 171, column: 3, scope: !3519, inlinedAt: !3632)
!3636 = !DILocation(line: 172, column: 3, scope: !3519, inlinedAt: !3632)
!3637 = !DILocation(line: 272, column: 3, scope: !3435, inlinedAt: !3600)
!3638 = !DILocation(line: 273, column: 1, scope: !3435, inlinedAt: !3600)
!3639 = !DILocation(line: 159, column: 9, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3591, file: !3282, line: 159, column: 7)
!3641 = !DILocation(line: 0, scope: !3640)
!3642 = !DILocation(line: 159, column: 7, scope: !3640)
!3643 = !DILocation(line: 157, column: 14, scope: !3591)
!3644 = !DILocation(line: 160, column: 19, scope: !3640)
!3645 = !DILocation(line: 160, column: 5, scope: !3640)
!3646 = !DILocation(line: 164, column: 37, scope: !3647)
!3647 = distinct !DILexicalBlock(scope: !3640, file: !3282, line: 162, column: 5)
!3648 = !DILocation(line: 164, column: 57, scope: !3647)
!3649 = !DILocation(line: 164, column: 30, scope: !3647)
!3650 = !DILocation(line: 164, column: 14, scope: !3647)
!3651 = !DILocation(line: 166, column: 3, scope: !3591)
!3652 = !DILocation(line: 167, column: 1, scope: !3591)
!3653 = distinct !DISubprogram(name: "mbbuf_char_offset", scope: !3282, file: !3282, line: 172, type: !3654, scopeLine: 173, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1033, retainedNodes: !3656)
!3654 = !DISubroutineType(types: !3655)
!3655 = !{!137, !3340, !3427}
!3656 = !{!3657, !3658}
!3657 = !DILocalVariable(name: "mbbuf", arg: 1, scope: !3653, file: !3282, line: 172, type: !3340)
!3658 = !DILocalVariable(name: "g", arg: 2, scope: !3653, file: !3282, line: 172, type: !3427)
!3659 = !DILocation(line: 0, scope: !3653)
!3660 = !DILocation(line: 174, column: 14, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !3653, file: !3282, line: 174, column: 7)
!3662 = !DILocation(line: 174, column: 23, scope: !3661)
!3663 = !DILocation(line: 174, column: 21, scope: !3661)
!3664 = !DILocation(line: 176, column: 17, scope: !3653)
!3665 = !DILocation(line: 176, column: 41, scope: !3653)
!3666 = !DILocation(line: 176, column: 24, scope: !3653)
!3667 = !DILocation(line: 176, column: 3, scope: !3653)
!3668 = distinct !DISubprogram(name: "rpl_mbrtoc32", scope: !746, file: !746, line: 125, type: !3669, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !749, retainedNodes: !3673)
!3669 = !DISubroutineType(types: !3670)
!3670 = !{!140, !3671, !98, !140, !3672}
!3671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!3672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!3673 = !{!3674, !3675, !3676, !3677, !3678, !3681, !3682, !3683, !3684, !3687, !3688, !3692, !3699, !3704, !3709, !3712, !3717, !3722, !3727, !3730, !3731, !3732, !3734, !3735}
!3674 = !DILocalVariable(name: "pwc", arg: 1, scope: !3668, file: !746, line: 125, type: !3671)
!3675 = !DILocalVariable(name: "s", arg: 2, scope: !3668, file: !746, line: 125, type: !98)
!3676 = !DILocalVariable(name: "n", arg: 3, scope: !3668, file: !746, line: 125, type: !140)
!3677 = !DILocalVariable(name: "ps", arg: 4, scope: !3668, file: !746, line: 125, type: !3672)
!3678 = !DILocalVariable(name: "nstate", scope: !3679, file: !746, line: 165, type: !140)
!3679 = distinct !DILexicalBlock(scope: !3680, file: !746, line: 153, column: 5)
!3680 = distinct !DILexicalBlock(scope: !3668, file: !746, line: 152, column: 7)
!3681 = !DILocalVariable(name: "buf", scope: !3679, file: !746, line: 166, type: !154)
!3682 = !DILocalVariable(name: "p", scope: !3679, file: !746, line: 167, type: !98)
!3683 = !DILocalVariable(name: "m", scope: !3679, file: !746, line: 168, type: !140)
!3684 = !DILocalVariable(name: "t", scope: !3685, file: !746, line: 177, type: !140)
!3685 = distinct !DILexicalBlock(scope: !3686, file: !746, line: 176, column: 9)
!3686 = distinct !DILexicalBlock(scope: !3679, file: !746, line: 170, column: 11)
!3687 = !DILocalVariable(name: "res", scope: !3679, file: !746, line: 211, type: !107)
!3688 = !DILocalVariable(name: "c", scope: !3689, file: !3690, line: 23, type: !143)
!3689 = !DILexicalBlockFile(scope: !3691, file: !3690, discriminator: 0)
!3690 = !DIFile(filename: "lib/mbrtowc-impl-utf8.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5957bf5036a14ca365f5c291db3de7c")
!3691 = distinct !DILexicalBlock(scope: !3679, file: !746, line: 212, column: 7)
!3692 = !DILocalVariable(name: "c2", scope: !3693, file: !3690, line: 40, type: !143)
!3693 = distinct !DILexicalBlock(scope: !3694, file: !3690, line: 39, column: 19)
!3694 = distinct !DILexicalBlock(scope: !3695, file: !3690, line: 36, column: 21)
!3695 = distinct !DILexicalBlock(scope: !3696, file: !3690, line: 35, column: 15)
!3696 = distinct !DILexicalBlock(scope: !3697, file: !3690, line: 34, column: 17)
!3697 = distinct !DILexicalBlock(scope: !3698, file: !3690, line: 33, column: 11)
!3698 = distinct !DILexicalBlock(scope: !3689, file: !3690, line: 32, column: 13)
!3699 = !DILocalVariable(name: "c2", scope: !3700, file: !3690, line: 58, type: !143)
!3700 = distinct !DILexicalBlock(scope: !3701, file: !3690, line: 57, column: 19)
!3701 = distinct !DILexicalBlock(scope: !3702, file: !3690, line: 54, column: 21)
!3702 = distinct !DILexicalBlock(scope: !3703, file: !3690, line: 53, column: 15)
!3703 = distinct !DILexicalBlock(scope: !3696, file: !3690, line: 52, column: 22)
!3704 = !DILocalVariable(name: "c3", scope: !3705, file: !3690, line: 68, type: !143)
!3705 = distinct !DILexicalBlock(scope: !3706, file: !3690, line: 67, column: 27)
!3706 = distinct !DILexicalBlock(scope: !3707, file: !3690, line: 64, column: 29)
!3707 = distinct !DILexicalBlock(scope: !3708, file: !3690, line: 63, column: 23)
!3708 = distinct !DILexicalBlock(scope: !3700, file: !3690, line: 60, column: 25)
!3709 = !DILocalVariable(name: "wc", scope: !3710, file: !3690, line: 72, type: !103)
!3710 = distinct !DILexicalBlock(scope: !3711, file: !3690, line: 71, column: 31)
!3711 = distinct !DILexicalBlock(scope: !3705, file: !3690, line: 70, column: 33)
!3712 = !DILocalVariable(name: "c2", scope: !3713, file: !3690, line: 95, type: !143)
!3713 = distinct !DILexicalBlock(scope: !3714, file: !3690, line: 94, column: 19)
!3714 = distinct !DILexicalBlock(scope: !3715, file: !3690, line: 91, column: 21)
!3715 = distinct !DILexicalBlock(scope: !3716, file: !3690, line: 90, column: 15)
!3716 = distinct !DILexicalBlock(scope: !3703, file: !3690, line: 89, column: 22)
!3717 = !DILocalVariable(name: "c3", scope: !3718, file: !3690, line: 105, type: !143)
!3718 = distinct !DILexicalBlock(scope: !3719, file: !3690, line: 104, column: 27)
!3719 = distinct !DILexicalBlock(scope: !3720, file: !3690, line: 101, column: 29)
!3720 = distinct !DILexicalBlock(scope: !3721, file: !3690, line: 100, column: 23)
!3721 = distinct !DILexicalBlock(scope: !3713, file: !3690, line: 97, column: 25)
!3722 = !DILocalVariable(name: "c4", scope: !3723, file: !3690, line: 113, type: !143)
!3723 = distinct !DILexicalBlock(scope: !3724, file: !3690, line: 112, column: 35)
!3724 = distinct !DILexicalBlock(scope: !3725, file: !3690, line: 109, column: 37)
!3725 = distinct !DILexicalBlock(scope: !3726, file: !3690, line: 108, column: 31)
!3726 = distinct !DILexicalBlock(scope: !3718, file: !3690, line: 107, column: 33)
!3727 = !DILocalVariable(name: "wc", scope: !3728, file: !3690, line: 117, type: !103)
!3728 = distinct !DILexicalBlock(scope: !3729, file: !3690, line: 116, column: 39)
!3729 = distinct !DILexicalBlock(scope: !3723, file: !3690, line: 115, column: 41)
!3730 = !DILabel(scope: !3679, name: "success", file: !746, line: 217)
!3731 = !DILabel(scope: !3679, name: "incomplete", file: !746, line: 226)
!3732 = !DILocalVariable(name: "c", scope: !3733, file: !746, line: 229, type: !143)
!3733 = distinct !DILexicalBlock(scope: !3679, file: !746, line: 228, column: 7)
!3734 = !DILabel(scope: !3679, name: "invalid", file: !746, line: 253)
!3735 = !DILocalVariable(name: "ret", scope: !3668, file: !746, line: 270, type: !140)
!3736 = distinct !DIAssignID()
!3737 = !DILocation(line: 0, scope: !3679)
!3738 = !DILocation(line: 0, scope: !3668)
!3739 = !DILocation(line: 130, column: 9, scope: !3740)
!3740 = distinct !DILexicalBlock(scope: !3668, file: !746, line: 130, column: 7)
!3741 = !DILocation(line: 138, column: 9, scope: !3742)
!3742 = distinct !DILexicalBlock(scope: !3668, file: !746, line: 138, column: 7)
!3743 = !DILocation(line: 142, column: 10, scope: !3744)
!3744 = distinct !DILexicalBlock(scope: !3668, file: !746, line: 142, column: 7)
!3745 = !DILocation(line: 115, column: 7, scope: !3746, inlinedAt: !3750)
!3746 = distinct !DILexicalBlock(scope: !3747, file: !746, line: 115, column: 7)
!3747 = distinct !DISubprogram(name: "is_locale_utf8_cached", scope: !746, file: !746, line: 113, type: !3748, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !749)
!3748 = !DISubroutineType(types: !3749)
!3749 = !{!107}
!3750 = distinct !DILocation(line: 152, column: 7, scope: !3680)
!3751 = !DILocation(line: 115, column: 29, scope: !3746, inlinedAt: !3750)
!3752 = !DILocation(line: 106, column: 26, scope: !3753, inlinedAt: !3756)
!3753 = distinct !DISubprogram(name: "is_locale_utf8", scope: !746, file: !746, line: 104, type: !3748, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !749, retainedNodes: !3754)
!3754 = !{!3755}
!3755 = !DILocalVariable(name: "encoding", scope: !3753, file: !746, line: 106, type: !98)
!3756 = distinct !DILocation(line: 116, column: 29, scope: !3746, inlinedAt: !3750)
!3757 = !DILocation(line: 0, scope: !3753, inlinedAt: !3756)
!3758 = !DILocalVariable(name: "s1", arg: 1, scope: !3759, file: !3760, line: 158, type: !98)
!3759 = distinct !DISubprogram(name: "streq0", scope: !3760, file: !3760, line: 158, type: !3761, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !749, retainedNodes: !3763)
!3760 = !DIFile(filename: "lib/streq-opt.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e4774a05968565d706a865b1304a1242")
!3761 = !DISubroutineType(types: !3762)
!3762 = !{!107, !98, !98, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!3763 = !{!3758, !3764, !3765, !3766, !3767, !3768, !3769, !3770, !3771, !3772, !3773}
!3764 = !DILocalVariable(name: "s2", arg: 2, scope: !3759, file: !3760, line: 158, type: !98)
!3765 = !DILocalVariable(name: "s20", arg: 3, scope: !3759, file: !3760, line: 158, type: !4)
!3766 = !DILocalVariable(name: "s21", arg: 4, scope: !3759, file: !3760, line: 158, type: !4)
!3767 = !DILocalVariable(name: "s22", arg: 5, scope: !3759, file: !3760, line: 158, type: !4)
!3768 = !DILocalVariable(name: "s23", arg: 6, scope: !3759, file: !3760, line: 158, type: !4)
!3769 = !DILocalVariable(name: "s24", arg: 7, scope: !3759, file: !3760, line: 158, type: !4)
!3770 = !DILocalVariable(name: "s25", arg: 8, scope: !3759, file: !3760, line: 158, type: !4)
!3771 = !DILocalVariable(name: "s26", arg: 9, scope: !3759, file: !3760, line: 158, type: !4)
!3772 = !DILocalVariable(name: "s27", arg: 10, scope: !3759, file: !3760, line: 158, type: !4)
!3773 = !DILocalVariable(name: "s28", arg: 11, scope: !3759, file: !3760, line: 158, type: !4)
!3774 = !DILocation(line: 0, scope: !3759, inlinedAt: !3775)
!3775 = distinct !DILocation(line: 107, column: 10, scope: !3753, inlinedAt: !3756)
!3776 = !DILocation(line: 160, column: 7, scope: !3777, inlinedAt: !3775)
!3777 = distinct !DILexicalBlock(scope: !3759, file: !3760, line: 160, column: 7)
!3778 = !DILocation(line: 160, column: 13, scope: !3777, inlinedAt: !3775)
!3779 = !DILocalVariable(name: "s1", arg: 1, scope: !3780, file: !3760, line: 144, type: !98)
!3780 = distinct !DISubprogram(name: "streq1", scope: !3760, file: !3760, line: 144, type: !3781, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !749, retainedNodes: !3783)
!3781 = !DISubroutineType(types: !3782)
!3782 = !{!107, !98, !98, !4, !4, !4, !4, !4, !4, !4, !4}
!3783 = !{!3779, !3784, !3785, !3786, !3787, !3788, !3789, !3790, !3791, !3792}
!3784 = !DILocalVariable(name: "s2", arg: 2, scope: !3780, file: !3760, line: 144, type: !98)
!3785 = !DILocalVariable(name: "s21", arg: 3, scope: !3780, file: !3760, line: 144, type: !4)
!3786 = !DILocalVariable(name: "s22", arg: 4, scope: !3780, file: !3760, line: 144, type: !4)
!3787 = !DILocalVariable(name: "s23", arg: 5, scope: !3780, file: !3760, line: 144, type: !4)
!3788 = !DILocalVariable(name: "s24", arg: 6, scope: !3780, file: !3760, line: 144, type: !4)
!3789 = !DILocalVariable(name: "s25", arg: 7, scope: !3780, file: !3760, line: 144, type: !4)
!3790 = !DILocalVariable(name: "s26", arg: 8, scope: !3780, file: !3760, line: 144, type: !4)
!3791 = !DILocalVariable(name: "s27", arg: 9, scope: !3780, file: !3760, line: 144, type: !4)
!3792 = !DILocalVariable(name: "s28", arg: 10, scope: !3780, file: !3760, line: 144, type: !4)
!3793 = !DILocation(line: 0, scope: !3780, inlinedAt: !3794)
!3794 = distinct !DILocation(line: 165, column: 16, scope: !3795, inlinedAt: !3775)
!3795 = distinct !DILexicalBlock(scope: !3796, file: !3760, line: 162, column: 11)
!3796 = distinct !DILexicalBlock(scope: !3777, file: !3760, line: 161, column: 5)
!3797 = !DILocation(line: 146, column: 7, scope: !3798, inlinedAt: !3794)
!3798 = distinct !DILexicalBlock(scope: !3780, file: !3760, line: 146, column: 7)
!3799 = !DILocation(line: 146, column: 13, scope: !3798, inlinedAt: !3794)
!3800 = !DILocalVariable(name: "s1", arg: 1, scope: !3801, file: !3760, line: 130, type: !98)
!3801 = distinct !DISubprogram(name: "streq2", scope: !3760, file: !3760, line: 130, type: !3802, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !749, retainedNodes: !3804)
!3802 = !DISubroutineType(types: !3803)
!3803 = !{!107, !98, !98, !4, !4, !4, !4, !4, !4, !4}
!3804 = !{!3800, !3805, !3806, !3807, !3808, !3809, !3810, !3811, !3812}
!3805 = !DILocalVariable(name: "s2", arg: 2, scope: !3801, file: !3760, line: 130, type: !98)
!3806 = !DILocalVariable(name: "s22", arg: 3, scope: !3801, file: !3760, line: 130, type: !4)
!3807 = !DILocalVariable(name: "s23", arg: 4, scope: !3801, file: !3760, line: 130, type: !4)
!3808 = !DILocalVariable(name: "s24", arg: 5, scope: !3801, file: !3760, line: 130, type: !4)
!3809 = !DILocalVariable(name: "s25", arg: 6, scope: !3801, file: !3760, line: 130, type: !4)
!3810 = !DILocalVariable(name: "s26", arg: 7, scope: !3801, file: !3760, line: 130, type: !4)
!3811 = !DILocalVariable(name: "s27", arg: 8, scope: !3801, file: !3760, line: 130, type: !4)
!3812 = !DILocalVariable(name: "s28", arg: 9, scope: !3801, file: !3760, line: 130, type: !4)
!3813 = !DILocation(line: 0, scope: !3801, inlinedAt: !3814)
!3814 = distinct !DILocation(line: 151, column: 16, scope: !3815, inlinedAt: !3794)
!3815 = distinct !DILexicalBlock(scope: !3816, file: !3760, line: 148, column: 11)
!3816 = distinct !DILexicalBlock(scope: !3798, file: !3760, line: 147, column: 5)
!3817 = !DILocation(line: 132, column: 7, scope: !3818, inlinedAt: !3814)
!3818 = distinct !DILexicalBlock(scope: !3801, file: !3760, line: 132, column: 7)
!3819 = !DILocation(line: 132, column: 13, scope: !3818, inlinedAt: !3814)
!3820 = !DILocalVariable(name: "s1", arg: 1, scope: !3821, file: !3760, line: 116, type: !98)
!3821 = distinct !DISubprogram(name: "streq3", scope: !3760, file: !3760, line: 116, type: !3822, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !749, retainedNodes: !3824)
!3822 = !DISubroutineType(types: !3823)
!3823 = !{!107, !98, !98, !4, !4, !4, !4, !4, !4}
!3824 = !{!3820, !3825, !3826, !3827, !3828, !3829, !3830, !3831}
!3825 = !DILocalVariable(name: "s2", arg: 2, scope: !3821, file: !3760, line: 116, type: !98)
!3826 = !DILocalVariable(name: "s23", arg: 3, scope: !3821, file: !3760, line: 116, type: !4)
!3827 = !DILocalVariable(name: "s24", arg: 4, scope: !3821, file: !3760, line: 116, type: !4)
!3828 = !DILocalVariable(name: "s25", arg: 5, scope: !3821, file: !3760, line: 116, type: !4)
!3829 = !DILocalVariable(name: "s26", arg: 6, scope: !3821, file: !3760, line: 116, type: !4)
!3830 = !DILocalVariable(name: "s27", arg: 7, scope: !3821, file: !3760, line: 116, type: !4)
!3831 = !DILocalVariable(name: "s28", arg: 8, scope: !3821, file: !3760, line: 116, type: !4)
!3832 = !DILocation(line: 0, scope: !3821, inlinedAt: !3833)
!3833 = distinct !DILocation(line: 137, column: 16, scope: !3834, inlinedAt: !3814)
!3834 = distinct !DILexicalBlock(scope: !3835, file: !3760, line: 134, column: 11)
!3835 = distinct !DILexicalBlock(scope: !3818, file: !3760, line: 133, column: 5)
!3836 = !DILocation(line: 118, column: 7, scope: !3837, inlinedAt: !3833)
!3837 = distinct !DILexicalBlock(scope: !3821, file: !3760, line: 118, column: 7)
!3838 = !DILocation(line: 118, column: 13, scope: !3837, inlinedAt: !3833)
!3839 = !DILocalVariable(name: "s1", arg: 1, scope: !3840, file: !3760, line: 102, type: !98)
!3840 = distinct !DISubprogram(name: "streq4", scope: !3760, file: !3760, line: 102, type: !3841, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !749, retainedNodes: !3843)
!3841 = !DISubroutineType(types: !3842)
!3842 = !{!107, !98, !98, !4, !4, !4, !4, !4}
!3843 = !{!3839, !3844, !3845, !3846, !3847, !3848, !3849}
!3844 = !DILocalVariable(name: "s2", arg: 2, scope: !3840, file: !3760, line: 102, type: !98)
!3845 = !DILocalVariable(name: "s24", arg: 3, scope: !3840, file: !3760, line: 102, type: !4)
!3846 = !DILocalVariable(name: "s25", arg: 4, scope: !3840, file: !3760, line: 102, type: !4)
!3847 = !DILocalVariable(name: "s26", arg: 5, scope: !3840, file: !3760, line: 102, type: !4)
!3848 = !DILocalVariable(name: "s27", arg: 6, scope: !3840, file: !3760, line: 102, type: !4)
!3849 = !DILocalVariable(name: "s28", arg: 7, scope: !3840, file: !3760, line: 102, type: !4)
!3850 = !DILocation(line: 0, scope: !3840, inlinedAt: !3851)
!3851 = distinct !DILocation(line: 123, column: 16, scope: !3852, inlinedAt: !3833)
!3852 = distinct !DILexicalBlock(scope: !3853, file: !3760, line: 120, column: 11)
!3853 = distinct !DILexicalBlock(scope: !3837, file: !3760, line: 119, column: 5)
!3854 = !DILocation(line: 104, column: 7, scope: !3855, inlinedAt: !3851)
!3855 = distinct !DILexicalBlock(scope: !3840, file: !3760, line: 104, column: 7)
!3856 = !DILocation(line: 104, column: 13, scope: !3855, inlinedAt: !3851)
!3857 = !DILocalVariable(name: "s1", arg: 1, scope: !3858, file: !3760, line: 88, type: !98)
!3858 = distinct !DISubprogram(name: "streq5", scope: !3760, file: !3760, line: 88, type: !3859, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !749, retainedNodes: !3861)
!3859 = !DISubroutineType(types: !3860)
!3860 = !{!107, !98, !98, !4, !4, !4, !4}
!3861 = !{!3857, !3862, !3863, !3864, !3865, !3866}
!3862 = !DILocalVariable(name: "s2", arg: 2, scope: !3858, file: !3760, line: 88, type: !98)
!3863 = !DILocalVariable(name: "s25", arg: 3, scope: !3858, file: !3760, line: 88, type: !4)
!3864 = !DILocalVariable(name: "s26", arg: 4, scope: !3858, file: !3760, line: 88, type: !4)
!3865 = !DILocalVariable(name: "s27", arg: 5, scope: !3858, file: !3760, line: 88, type: !4)
!3866 = !DILocalVariable(name: "s28", arg: 6, scope: !3858, file: !3760, line: 88, type: !4)
!3867 = !DILocation(line: 0, scope: !3858, inlinedAt: !3868)
!3868 = distinct !DILocation(line: 109, column: 16, scope: !3869, inlinedAt: !3851)
!3869 = distinct !DILexicalBlock(scope: !3870, file: !3760, line: 106, column: 11)
!3870 = distinct !DILexicalBlock(scope: !3855, file: !3760, line: 105, column: 5)
!3871 = !DILocation(line: 90, column: 7, scope: !3872, inlinedAt: !3868)
!3872 = distinct !DILexicalBlock(scope: !3858, file: !3760, line: 90, column: 7)
!3873 = !DILocation(line: 90, column: 13, scope: !3872, inlinedAt: !3868)
!3874 = !DILocation(line: 109, column: 9, scope: !3869, inlinedAt: !3851)
!3875 = !DILocation(line: 0, scope: !3777, inlinedAt: !3775)
!3876 = !DILocation(line: 116, column: 27, scope: !3746, inlinedAt: !3750)
!3877 = !DILocation(line: 116, column: 5, scope: !3746, inlinedAt: !3750)
!3878 = !DILocation(line: 117, column: 10, scope: !3747, inlinedAt: !3750)
!3879 = !DILocation(line: 152, column: 7, scope: !3680)
!3880 = !DILocation(line: 165, column: 27, scope: !3679)
!3881 = !DILocation(line: 165, column: 35, scope: !3679)
!3882 = !DILocation(line: 165, column: 23, scope: !3679)
!3883 = !DILocation(line: 166, column: 7, scope: !3679)
!3884 = !DILocation(line: 170, column: 18, scope: !3686)
!3885 = !DILocation(line: 177, column: 34, scope: !3685)
!3886 = !DILocation(line: 0, scope: !3685)
!3887 = !DILocation(line: 178, column: 17, scope: !3888)
!3888 = distinct !DILexicalBlock(scope: !3685, file: !746, line: 178, column: 15)
!3889 = !DILocation(line: 178, column: 26, scope: !3888)
!3890 = !DILocation(line: 181, column: 33, scope: !3891)
!3891 = distinct !DILexicalBlock(scope: !3888, file: !746, line: 179, column: 13)
!3892 = !DILocation(line: 181, column: 24, scope: !3891)
!3893 = !DILocation(line: 181, column: 47, scope: !3891)
!3894 = !DILocation(line: 181, column: 55, scope: !3891)
!3895 = !DILocation(line: 181, column: 73, scope: !3891)
!3896 = !DILocation(line: 181, column: 61, scope: !3891)
!3897 = !DILocation(line: 181, column: 40, scope: !3891)
!3898 = !DILocation(line: 181, column: 17, scope: !3891)
!3899 = distinct !DIAssignID()
!3900 = !DILocation(line: 182, column: 26, scope: !3901)
!3901 = distinct !DILexicalBlock(scope: !3891, file: !746, line: 182, column: 19)
!3902 = !DILocation(line: 185, column: 60, scope: !3903)
!3903 = distinct !DILexicalBlock(scope: !3901, file: !746, line: 183, column: 17)
!3904 = !DILocation(line: 185, column: 48, scope: !3903)
!3905 = !DILocation(line: 185, column: 21, scope: !3903)
!3906 = !DILocation(line: 184, column: 19, scope: !3903)
!3907 = !DILocation(line: 184, column: 26, scope: !3903)
!3908 = distinct !DIAssignID()
!3909 = !DILocation(line: 186, column: 30, scope: !3910)
!3910 = distinct !DILexicalBlock(scope: !3903, file: !746, line: 186, column: 23)
!3911 = !DILocation(line: 189, column: 64, scope: !3912)
!3912 = distinct !DILexicalBlock(scope: !3910, file: !746, line: 187, column: 21)
!3913 = !DILocation(line: 189, column: 52, scope: !3912)
!3914 = !DILocation(line: 189, column: 25, scope: !3912)
!3915 = !DILocation(line: 188, column: 23, scope: !3912)
!3916 = !DILocation(line: 188, column: 30, scope: !3912)
!3917 = distinct !DIAssignID()
!3918 = !DILocation(line: 200, column: 22, scope: !3685)
!3919 = !DILocation(line: 200, column: 16, scope: !3685)
!3920 = !DILocation(line: 200, column: 11, scope: !3685)
!3921 = !DILocation(line: 200, column: 20, scope: !3685)
!3922 = !DILocation(line: 201, column: 22, scope: !3923)
!3923 = distinct !DILexicalBlock(scope: !3685, file: !746, line: 201, column: 15)
!3924 = !DILocation(line: 201, column: 17, scope: !3923)
!3925 = !DILocation(line: 203, column: 26, scope: !3926)
!3926 = distinct !DILexicalBlock(scope: !3923, file: !746, line: 202, column: 13)
!3927 = !DILocation(line: 203, column: 20, scope: !3926)
!3928 = !DILocation(line: 203, column: 15, scope: !3926)
!3929 = !DILocation(line: 203, column: 24, scope: !3926)
!3930 = !DILocation(line: 204, column: 21, scope: !3931)
!3931 = distinct !DILexicalBlock(scope: !3926, file: !746, line: 204, column: 19)
!3932 = !DILocation(line: 204, column: 26, scope: !3931)
!3933 = !DILocation(line: 205, column: 28, scope: !3931)
!3934 = !DILocation(line: 205, column: 17, scope: !3931)
!3935 = !DILocation(line: 205, column: 26, scope: !3931)
!3936 = !DILocation(line: 195, column: 15, scope: !3937)
!3937 = distinct !DILexicalBlock(scope: !3888, file: !746, line: 194, column: 13)
!3938 = !DILocation(line: 195, column: 21, scope: !3937)
!3939 = !DILocation(line: 0, scope: !3689)
!3940 = !DILocation(line: 25, column: 13, scope: !3941)
!3941 = distinct !DILexicalBlock(scope: !3689, file: !3690, line: 25, column: 13)
!3942 = !DILocation(line: 25, column: 15, scope: !3941)
!3943 = !DILocation(line: 23, column: 43, scope: !3689)
!3944 = !DILocation(line: 27, column: 21, scope: !3945)
!3945 = distinct !DILexicalBlock(scope: !3946, file: !3690, line: 27, column: 17)
!3946 = distinct !DILexicalBlock(scope: !3941, file: !3690, line: 26, column: 11)
!3947 = !DILocation(line: 28, column: 20, scope: !3945)
!3948 = !DILocation(line: 28, column: 15, scope: !3945)
!3949 = !DILocation(line: 29, column: 22, scope: !3946)
!3950 = !DILocation(line: 29, column: 20, scope: !3946)
!3951 = !DILocation(line: 30, column: 13, scope: !3946)
!3952 = !DILocation(line: 32, column: 15, scope: !3698)
!3953 = !DILocation(line: 34, column: 19, scope: !3696)
!3954 = !DILocation(line: 36, column: 23, scope: !3694)
!3955 = !DILocation(line: 40, column: 56, scope: !3693)
!3956 = !DILocation(line: 0, scope: !3693)
!3957 = !DILocation(line: 42, column: 29, scope: !3958)
!3958 = distinct !DILexicalBlock(scope: !3693, file: !3690, line: 42, column: 25)
!3959 = !DILocation(line: 42, column: 37, scope: !3958)
!3960 = !DILocation(line: 44, column: 33, scope: !3961)
!3961 = distinct !DILexicalBlock(scope: !3962, file: !3690, line: 44, column: 29)
!3962 = distinct !DILexicalBlock(scope: !3958, file: !3690, line: 43, column: 23)
!3963 = !DILocation(line: 45, column: 61, scope: !3961)
!3964 = !DILocation(line: 46, column: 34, scope: !3961)
!3965 = !DILocation(line: 45, column: 32, scope: !3961)
!3966 = !DILocation(line: 45, column: 27, scope: !3961)
!3967 = !DILocation(line: 52, column: 24, scope: !3703)
!3968 = !DILocation(line: 54, column: 23, scope: !3701)
!3969 = !DILocation(line: 58, column: 56, scope: !3700)
!3970 = !DILocation(line: 0, scope: !3700)
!3971 = !DILocation(line: 60, column: 29, scope: !3708)
!3972 = !DILocation(line: 60, column: 37, scope: !3708)
!3973 = !DILocation(line: 61, column: 25, scope: !3708)
!3974 = !DILocation(line: 61, column: 31, scope: !3708)
!3975 = !DILocation(line: 61, column: 39, scope: !3708)
!3976 = !DILocation(line: 62, column: 31, scope: !3708)
!3977 = !DILocation(line: 62, column: 39, scope: !3708)
!3978 = !DILocation(line: 64, column: 31, scope: !3706)
!3979 = !DILocation(line: 68, column: 64, scope: !3705)
!3980 = !DILocation(line: 0, scope: !3705)
!3981 = !DILocation(line: 70, column: 37, scope: !3711)
!3982 = !DILocation(line: 70, column: 45, scope: !3711)
!3983 = !DILocation(line: 0, scope: !3710)
!3984 = !DILocation(line: 79, column: 45, scope: !3985)
!3985 = distinct !DILexicalBlock(scope: !3986, file: !3690, line: 79, column: 41)
!3986 = distinct !DILexicalBlock(scope: !3987, file: !3690, line: 78, column: 35)
!3987 = distinct !DILexicalBlock(scope: !3710, file: !3690, line: 77, column: 37)
!3988 = !DILocation(line: 73, column: 63, scope: !3710)
!3989 = !DILocation(line: 74, column: 66, scope: !3710)
!3990 = !DILocation(line: 74, column: 36, scope: !3710)
!3991 = !DILocation(line: 75, column: 36, scope: !3710)
!3992 = !DILocation(line: 80, column: 44, scope: !3985)
!3993 = !DILocation(line: 80, column: 39, scope: !3985)
!3994 = !DILocation(line: 89, column: 24, scope: !3716)
!3995 = !DILocation(line: 91, column: 23, scope: !3714)
!3996 = !DILocation(line: 95, column: 56, scope: !3713)
!3997 = !DILocation(line: 0, scope: !3713)
!3998 = !DILocation(line: 97, column: 29, scope: !3721)
!3999 = !DILocation(line: 97, column: 37, scope: !3721)
!4000 = !DILocation(line: 98, column: 25, scope: !3721)
!4001 = !DILocation(line: 98, column: 31, scope: !3721)
!4002 = !DILocation(line: 98, column: 39, scope: !3721)
!4003 = !DILocation(line: 99, column: 31, scope: !3721)
!4004 = !DILocation(line: 99, column: 38, scope: !3721)
!4005 = !DILocation(line: 101, column: 31, scope: !3719)
!4006 = !DILocation(line: 105, column: 64, scope: !3718)
!4007 = !DILocation(line: 0, scope: !3718)
!4008 = !DILocation(line: 107, column: 37, scope: !3726)
!4009 = !DILocation(line: 107, column: 45, scope: !3726)
!4010 = !DILocation(line: 109, column: 39, scope: !3724)
!4011 = !DILocation(line: 113, column: 72, scope: !3723)
!4012 = !DILocation(line: 0, scope: !3723)
!4013 = !DILocation(line: 115, column: 45, scope: !3729)
!4014 = !DILocation(line: 115, column: 53, scope: !3729)
!4015 = !DILocation(line: 0, scope: !3728)
!4016 = !DILocation(line: 125, column: 53, scope: !4017)
!4017 = distinct !DILexicalBlock(scope: !4018, file: !3690, line: 125, column: 49)
!4018 = distinct !DILexicalBlock(scope: !4019, file: !3690, line: 124, column: 43)
!4019 = distinct !DILexicalBlock(scope: !3728, file: !3690, line: 123, column: 45)
!4020 = !DILocation(line: 118, column: 71, scope: !3728)
!4021 = !DILocation(line: 119, column: 74, scope: !3728)
!4022 = !DILocation(line: 119, column: 44, scope: !3728)
!4023 = !DILocation(line: 120, column: 74, scope: !3728)
!4024 = !DILocation(line: 120, column: 44, scope: !3728)
!4025 = !DILocation(line: 121, column: 44, scope: !3728)
!4026 = !DILocation(line: 126, column: 52, scope: !4017)
!4027 = !DILocation(line: 126, column: 47, scope: !4017)
!4028 = !DILocation(line: 217, column: 6, scope: !3679)
!4029 = !DILocation(line: 220, column: 22, scope: !4030)
!4030 = distinct !DILexicalBlock(scope: !3679, file: !746, line: 220, column: 11)
!4031 = !DILocation(line: 220, column: 18, scope: !4030)
!4032 = !DILocation(line: 221, column: 9, scope: !4030)
!4033 = !DILocation(line: 222, column: 11, scope: !3679)
!4034 = !DILocation(line: 223, column: 19, scope: !3679)
!4035 = !DILocation(line: 224, column: 14, scope: !3679)
!4036 = !DILocation(line: 224, column: 7, scope: !3679)
!4037 = !DILocation(line: 226, column: 6, scope: !3679)
!4038 = !DILocation(line: 0, scope: !3733)
!4039 = !DILocation(line: 232, column: 25, scope: !4040)
!4040 = distinct !DILexicalBlock(scope: !4041, file: !746, line: 231, column: 11)
!4041 = distinct !DILexicalBlock(scope: !3733, file: !746, line: 230, column: 13)
!4042 = !DILocation(line: 233, column: 44, scope: !4040)
!4043 = !DILocation(line: 233, column: 17, scope: !4040)
!4044 = !DILocation(line: 233, column: 31, scope: !4040)
!4045 = !DILocation(line: 234, column: 11, scope: !4040)
!4046 = !DILocation(line: 237, column: 25, scope: !4047)
!4047 = distinct !DILexicalBlock(scope: !4048, file: !746, line: 236, column: 11)
!4048 = distinct !DILexicalBlock(scope: !4041, file: !746, line: 235, column: 18)
!4049 = !DILocation(line: 240, column: 18, scope: !4047)
!4050 = !DILocation(line: 240, column: 43, scope: !4047)
!4051 = !DILocation(line: 240, column: 48, scope: !4047)
!4052 = !DILocation(line: 240, column: 56, scope: !4047)
!4053 = !DILocation(line: 239, column: 27, scope: !4047)
!4054 = !DILocation(line: 240, column: 15, scope: !4047)
!4055 = !DILocation(line: 238, column: 17, scope: !4047)
!4056 = !DILocation(line: 238, column: 31, scope: !4047)
!4057 = !DILocation(line: 241, column: 11, scope: !4047)
!4058 = !DILocation(line: 244, column: 25, scope: !4059)
!4059 = distinct !DILexicalBlock(scope: !4048, file: !746, line: 243, column: 11)
!4060 = !DILocation(line: 246, column: 27, scope: !4059)
!4061 = !DILocation(line: 247, column: 18, scope: !4059)
!4062 = !DILocation(line: 244, column: 27, scope: !4059)
!4063 = !DILocation(line: 247, column: 43, scope: !4059)
!4064 = !DILocation(line: 247, column: 48, scope: !4059)
!4065 = !DILocation(line: 247, column: 56, scope: !4059)
!4066 = !DILocation(line: 247, column: 15, scope: !4059)
!4067 = !DILocation(line: 248, column: 20, scope: !4059)
!4068 = !DILocation(line: 248, column: 18, scope: !4059)
!4069 = !DILocation(line: 248, column: 43, scope: !4059)
!4070 = !DILocation(line: 248, column: 48, scope: !4059)
!4071 = !DILocation(line: 248, column: 56, scope: !4059)
!4072 = !DILocation(line: 248, column: 15, scope: !4059)
!4073 = !DILocation(line: 245, column: 17, scope: !4059)
!4074 = !DILocation(line: 245, column: 31, scope: !4059)
!4075 = !DILocation(line: 253, column: 6, scope: !3679)
!4076 = !DILocation(line: 254, column: 7, scope: !3679)
!4077 = !DILocation(line: 254, column: 13, scope: !3679)
!4078 = !DILocation(line: 256, column: 7, scope: !3679)
!4079 = !DILocation(line: 257, column: 5, scope: !3680)
!4080 = !DILocation(line: 270, column: 16, scope: !3668)
!4081 = !DILocation(line: 275, column: 11, scope: !4082)
!4082 = distinct !DILexicalBlock(scope: !3668, file: !746, line: 275, column: 7)
!4083 = !DILocation(line: 275, column: 25, scope: !4082)
!4084 = !DILocation(line: 275, column: 30, scope: !4082)
!4085 = !DILocalVariable(name: "ps", arg: 1, scope: !4086, file: !4087, line: 1142, type: !3672)
!4086 = distinct !DISubprogram(name: "mbszero", scope: !4087, file: !4087, line: 1142, type: !4088, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !749, retainedNodes: !4090)
!4087 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!4088 = !DISubroutineType(types: !4089)
!4089 = !{null, !3672}
!4090 = !{!4085}
!4091 = !DILocation(line: 0, scope: !4086, inlinedAt: !4092)
!4092 = distinct !DILocation(line: 277, column: 5, scope: !4082)
!4093 = !DILocation(line: 1144, column: 3, scope: !4086, inlinedAt: !4092)
!4094 = !DILocation(line: 277, column: 5, scope: !4082)
!4095 = !DILocation(line: 278, column: 11, scope: !4096)
!4096 = distinct !DILexicalBlock(scope: !3668, file: !746, line: 278, column: 7)
!4097 = !DILocation(line: 279, column: 5, scope: !4096)
!4098 = !DILocation(line: 283, column: 41, scope: !4099)
!4099 = distinct !DILexicalBlock(scope: !3668, file: !746, line: 283, column: 7)
!4100 = !DILocation(line: 283, column: 36, scope: !4099)
!4101 = !DILocation(line: 285, column: 15, scope: !4102)
!4102 = distinct !DILexicalBlock(scope: !4103, file: !746, line: 285, column: 11)
!4103 = distinct !DILexicalBlock(scope: !4099, file: !746, line: 284, column: 5)
!4104 = !DILocation(line: 286, column: 32, scope: !4102)
!4105 = !DILocation(line: 286, column: 16, scope: !4102)
!4106 = !DILocation(line: 286, column: 14, scope: !4102)
!4107 = !DILocation(line: 286, column: 9, scope: !4102)
!4108 = !DILocation(line: 426, column: 1, scope: !3668)
!4109 = !DISubprogram(name: "abort", scope: !1674, file: !1674, line: 730, type: !278, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!4110 = !DISubprogram(name: "mbrtoc32", scope: !358, file: !358, line: 86, type: !4111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4111 = !DISubroutineType(types: !4112)
!4112 = !{!140, !4113, !1560, !140, !4114}
!4113 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3671)
!4114 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3672)
!4115 = !DISubprogram(name: "mbsinit", scope: !2128, file: !2128, line: 317, type: !4116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4116 = !DISubroutineType(types: !4117)
!4117 = !{!107, !4118}
!4118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4119, size: 64)
!4119 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !756)
!4120 = distinct !DISubprogram(name: "set_program_name", scope: !771, file: !771, line: 37, type: !1531, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !770, retainedNodes: !4121)
!4121 = !{!4122, !4123, !4124}
!4122 = !DILocalVariable(name: "argv0", arg: 1, scope: !4120, file: !771, line: 37, type: !98)
!4123 = !DILocalVariable(name: "slash", scope: !4120, file: !771, line: 44, type: !98)
!4124 = !DILocalVariable(name: "base", scope: !4120, file: !771, line: 45, type: !98)
!4125 = !DILocation(line: 0, scope: !4120)
!4126 = !DILocation(line: 44, column: 23, scope: !4120)
!4127 = !DILocation(line: 45, column: 22, scope: !4120)
!4128 = !DILocation(line: 46, column: 17, scope: !4129)
!4129 = distinct !DILexicalBlock(scope: !4120, file: !771, line: 46, column: 7)
!4130 = !DILocation(line: 46, column: 9, scope: !4129)
!4131 = !DILocation(line: 46, column: 25, scope: !4129)
!4132 = !DILocation(line: 46, column: 40, scope: !4129)
!4133 = !DILocalVariable(name: "__s1", arg: 1, scope: !4134, file: !1582, line: 974, type: !1699)
!4134 = distinct !DISubprogram(name: "memeq", scope: !1582, file: !1582, line: 974, type: !4135, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !770, retainedNodes: !4137)
!4135 = !DISubroutineType(types: !4136)
!4136 = !{!350, !1699, !1699, !140}
!4137 = !{!4133, !4138, !4139}
!4138 = !DILocalVariable(name: "__s2", arg: 2, scope: !4134, file: !1582, line: 974, type: !1699)
!4139 = !DILocalVariable(name: "__n", arg: 3, scope: !4134, file: !1582, line: 974, type: !140)
!4140 = !DILocation(line: 0, scope: !4134, inlinedAt: !4141)
!4141 = distinct !DILocation(line: 46, column: 28, scope: !4129)
!4142 = !DILocation(line: 976, column: 11, scope: !4134, inlinedAt: !4141)
!4143 = !DILocation(line: 976, column: 10, scope: !4134, inlinedAt: !4141)
!4144 = !DILocation(line: 49, column: 11, scope: !4145)
!4145 = distinct !DILexicalBlock(scope: !4146, file: !771, line: 49, column: 11)
!4146 = distinct !DILexicalBlock(scope: !4129, file: !771, line: 47, column: 5)
!4147 = !DILocation(line: 49, column: 36, scope: !4145)
!4148 = !DILocation(line: 65, column: 16, scope: !4120)
!4149 = !DILocation(line: 71, column: 27, scope: !4120)
!4150 = !DILocation(line: 74, column: 33, scope: !4120)
!4151 = !DILocation(line: 76, column: 1, scope: !4120)
!4152 = !DISubprogram(name: "strrchr", scope: !1679, file: !1679, line: 273, type: !1686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4153 = distinct !DIAssignID()
!4154 = !DILocation(line: 0, scope: !780)
!4155 = distinct !DIAssignID()
!4156 = !DILocation(line: 40, column: 29, scope: !780)
!4157 = !DILocation(line: 41, column: 19, scope: !4158)
!4158 = distinct !DILexicalBlock(scope: !780, file: !781, line: 41, column: 7)
!4159 = !DILocation(line: 47, column: 3, scope: !780)
!4160 = !DILocation(line: 48, column: 3, scope: !780)
!4161 = !DILocalVariable(name: "ps", arg: 1, scope: !4162, file: !4087, line: 1142, type: !4165)
!4162 = distinct !DISubprogram(name: "mbszero", scope: !4087, file: !4087, line: 1142, type: !4163, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !784, retainedNodes: !4166)
!4163 = !DISubroutineType(types: !4164)
!4164 = !{null, !4165}
!4165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!4166 = !{!4161}
!4167 = !DILocation(line: 0, scope: !4162, inlinedAt: !4168)
!4168 = distinct !DILocation(line: 48, column: 18, scope: !780)
!4169 = !DILocation(line: 1144, column: 3, scope: !4162, inlinedAt: !4168)
!4170 = distinct !DIAssignID()
!4171 = !DILocation(line: 49, column: 7, scope: !4172)
!4172 = distinct !DILexicalBlock(scope: !780, file: !781, line: 49, column: 7)
!4173 = !DILocation(line: 49, column: 39, scope: !4172)
!4174 = !DILocation(line: 49, column: 44, scope: !4172)
!4175 = !DILocation(line: 54, column: 1, scope: !780)
!4176 = distinct !DISubprogram(name: "clone_quoting_options", scope: !805, file: !805, line: 113, type: !4177, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !4180)
!4177 = !DISubroutineType(types: !4178)
!4178 = !{!4179, !4179}
!4179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!4180 = !{!4181, !4182, !4183}
!4181 = !DILocalVariable(name: "o", arg: 1, scope: !4176, file: !805, line: 113, type: !4179)
!4182 = !DILocalVariable(name: "saved_errno", scope: !4176, file: !805, line: 115, type: !107)
!4183 = !DILocalVariable(name: "p", scope: !4176, file: !805, line: 116, type: !4179)
!4184 = !DILocation(line: 0, scope: !4176)
!4185 = !DILocation(line: 115, column: 21, scope: !4176)
!4186 = !DILocation(line: 116, column: 40, scope: !4176)
!4187 = !DILocation(line: 116, column: 31, scope: !4176)
!4188 = !DILocation(line: 118, column: 9, scope: !4176)
!4189 = !DILocation(line: 119, column: 3, scope: !4176)
!4190 = distinct !DISubprogram(name: "get_quoting_style", scope: !805, file: !805, line: 124, type: !4191, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !4195)
!4191 = !DISubroutineType(types: !4192)
!4192 = !{!831, !4193}
!4193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4194, size: 64)
!4194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !846)
!4195 = !{!4196}
!4196 = !DILocalVariable(name: "o", arg: 1, scope: !4190, file: !805, line: 124, type: !4193)
!4197 = !DILocation(line: 0, scope: !4190)
!4198 = !DILocation(line: 126, column: 11, scope: !4190)
!4199 = !DILocation(line: 126, column: 46, scope: !4190)
!4200 = !{!4201, !1571, i64 0}
!4201 = !{!"quoting_options", !1571, i64 0, !1571, i64 4, !1510, i64 8, !1513, i64 40, !1513, i64 48}
!4202 = !DILocation(line: 126, column: 3, scope: !4190)
!4203 = distinct !DISubprogram(name: "set_quoting_style", scope: !805, file: !805, line: 132, type: !4204, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !4206)
!4204 = !DISubroutineType(types: !4205)
!4205 = !{null, !4179, !831}
!4206 = !{!4207, !4208}
!4207 = !DILocalVariable(name: "o", arg: 1, scope: !4203, file: !805, line: 132, type: !4179)
!4208 = !DILocalVariable(name: "s", arg: 2, scope: !4203, file: !805, line: 132, type: !831)
!4209 = !DILocation(line: 0, scope: !4203)
!4210 = !DILocation(line: 134, column: 4, scope: !4203)
!4211 = !DILocation(line: 134, column: 45, scope: !4203)
!4212 = !DILocation(line: 135, column: 1, scope: !4203)
!4213 = distinct !DISubprogram(name: "set_char_quoting", scope: !805, file: !805, line: 143, type: !4214, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !4216)
!4214 = !DISubroutineType(types: !4215)
!4215 = !{!107, !4179, !4, !107}
!4216 = !{!4217, !4218, !4219, !4220, !4221, !4223, !4224}
!4217 = !DILocalVariable(name: "o", arg: 1, scope: !4213, file: !805, line: 143, type: !4179)
!4218 = !DILocalVariable(name: "c", arg: 2, scope: !4213, file: !805, line: 143, type: !4)
!4219 = !DILocalVariable(name: "i", arg: 3, scope: !4213, file: !805, line: 143, type: !107)
!4220 = !DILocalVariable(name: "uc", scope: !4213, file: !805, line: 145, type: !143)
!4221 = !DILocalVariable(name: "p", scope: !4213, file: !805, line: 146, type: !4222)
!4222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!4223 = !DILocalVariable(name: "shift", scope: !4213, file: !805, line: 148, type: !107)
!4224 = !DILocalVariable(name: "r", scope: !4213, file: !805, line: 149, type: !103)
!4225 = !DILocation(line: 0, scope: !4213)
!4226 = !DILocation(line: 147, column: 6, scope: !4213)
!4227 = !DILocation(line: 147, column: 41, scope: !4213)
!4228 = !DILocation(line: 147, column: 62, scope: !4213)
!4229 = !DILocation(line: 147, column: 57, scope: !4213)
!4230 = !DILocation(line: 148, column: 15, scope: !4213)
!4231 = !DILocation(line: 149, column: 21, scope: !4213)
!4232 = !DILocation(line: 149, column: 24, scope: !4213)
!4233 = !DILocation(line: 149, column: 34, scope: !4213)
!4234 = !DILocation(line: 150, column: 19, scope: !4213)
!4235 = !DILocation(line: 150, column: 24, scope: !4213)
!4236 = !DILocation(line: 150, column: 6, scope: !4213)
!4237 = !DILocation(line: 151, column: 3, scope: !4213)
!4238 = distinct !DISubprogram(name: "set_quoting_flags", scope: !805, file: !805, line: 159, type: !4239, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !4241)
!4239 = !DISubroutineType(types: !4240)
!4240 = !{!107, !4179, !107}
!4241 = !{!4242, !4243, !4244}
!4242 = !DILocalVariable(name: "o", arg: 1, scope: !4238, file: !805, line: 159, type: !4179)
!4243 = !DILocalVariable(name: "i", arg: 2, scope: !4238, file: !805, line: 159, type: !107)
!4244 = !DILocalVariable(name: "r", scope: !4238, file: !805, line: 163, type: !107)
!4245 = !DILocation(line: 0, scope: !4238)
!4246 = !DILocation(line: 161, column: 8, scope: !4247)
!4247 = distinct !DILexicalBlock(scope: !4238, file: !805, line: 161, column: 7)
!4248 = !DILocation(line: 161, column: 7, scope: !4247)
!4249 = !DILocation(line: 163, column: 14, scope: !4238)
!4250 = !{!4201, !1571, i64 4}
!4251 = !DILocation(line: 164, column: 12, scope: !4238)
!4252 = !DILocation(line: 165, column: 3, scope: !4238)
!4253 = distinct !DISubprogram(name: "set_custom_quoting", scope: !805, file: !805, line: 169, type: !4254, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !4256)
!4254 = !DISubroutineType(types: !4255)
!4255 = !{null, !4179, !98, !98}
!4256 = !{!4257, !4258, !4259}
!4257 = !DILocalVariable(name: "o", arg: 1, scope: !4253, file: !805, line: 169, type: !4179)
!4258 = !DILocalVariable(name: "left_quote", arg: 2, scope: !4253, file: !805, line: 170, type: !98)
!4259 = !DILocalVariable(name: "right_quote", arg: 3, scope: !4253, file: !805, line: 170, type: !98)
!4260 = !DILocation(line: 0, scope: !4253)
!4261 = !DILocation(line: 172, column: 8, scope: !4262)
!4262 = distinct !DILexicalBlock(scope: !4253, file: !805, line: 172, column: 7)
!4263 = !DILocation(line: 172, column: 7, scope: !4262)
!4264 = !DILocation(line: 174, column: 12, scope: !4253)
!4265 = !DILocation(line: 175, column: 8, scope: !4266)
!4266 = distinct !DILexicalBlock(scope: !4253, file: !805, line: 175, column: 7)
!4267 = !DILocation(line: 175, column: 19, scope: !4266)
!4268 = !DILocation(line: 176, column: 5, scope: !4266)
!4269 = !DILocation(line: 177, column: 6, scope: !4253)
!4270 = !DILocation(line: 177, column: 17, scope: !4253)
!4271 = !{!4201, !1513, i64 40}
!4272 = !DILocation(line: 178, column: 6, scope: !4253)
!4273 = !DILocation(line: 178, column: 18, scope: !4253)
!4274 = !{!4201, !1513, i64 48}
!4275 = !DILocation(line: 179, column: 1, scope: !4253)
!4276 = distinct !DISubprogram(name: "quotearg_buffer", scope: !805, file: !805, line: 774, type: !4277, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !4279)
!4277 = !DISubroutineType(types: !4278)
!4278 = !{!140, !137, !140, !98, !140, !4193}
!4279 = !{!4280, !4281, !4282, !4283, !4284, !4285, !4286, !4287}
!4280 = !DILocalVariable(name: "buffer", arg: 1, scope: !4276, file: !805, line: 774, type: !137)
!4281 = !DILocalVariable(name: "buffersize", arg: 2, scope: !4276, file: !805, line: 774, type: !140)
!4282 = !DILocalVariable(name: "arg", arg: 3, scope: !4276, file: !805, line: 775, type: !98)
!4283 = !DILocalVariable(name: "argsize", arg: 4, scope: !4276, file: !805, line: 775, type: !140)
!4284 = !DILocalVariable(name: "o", arg: 5, scope: !4276, file: !805, line: 776, type: !4193)
!4285 = !DILocalVariable(name: "p", scope: !4276, file: !805, line: 778, type: !4193)
!4286 = !DILocalVariable(name: "saved_errno", scope: !4276, file: !805, line: 779, type: !107)
!4287 = !DILocalVariable(name: "r", scope: !4276, file: !805, line: 780, type: !140)
!4288 = !DILocation(line: 0, scope: !4276)
!4289 = !DILocation(line: 778, column: 37, scope: !4276)
!4290 = !DILocation(line: 779, column: 21, scope: !4276)
!4291 = !DILocation(line: 781, column: 43, scope: !4276)
!4292 = !DILocation(line: 781, column: 53, scope: !4276)
!4293 = !DILocation(line: 781, column: 63, scope: !4276)
!4294 = !DILocation(line: 782, column: 43, scope: !4276)
!4295 = !DILocation(line: 782, column: 58, scope: !4276)
!4296 = !DILocation(line: 780, column: 14, scope: !4276)
!4297 = !DILocation(line: 783, column: 9, scope: !4276)
!4298 = !DILocation(line: 784, column: 3, scope: !4276)
!4299 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !805, file: !805, line: 251, type: !4300, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !4304)
!4300 = !DISubroutineType(types: !4301)
!4301 = !{!140, !137, !140, !98, !140, !831, !107, !4302, !98, !98}
!4302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4303, size: 64)
!4303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !103)
!4304 = !{!4305, !4306, !4307, !4308, !4309, !4310, !4311, !4312, !4313, !4314, !4315, !4316, !4317, !4318, !4319, !4320, !4321, !4322, !4323, !4324, !4325, !4330, !4332, !4335, !4336, !4337, !4338, !4341, !4342, !4344, !4345, !4348, !4352, !4353, !4361, !4364, !4365, !4366}
!4305 = !DILocalVariable(name: "buffer", arg: 1, scope: !4299, file: !805, line: 251, type: !137)
!4306 = !DILocalVariable(name: "buffersize", arg: 2, scope: !4299, file: !805, line: 251, type: !140)
!4307 = !DILocalVariable(name: "arg", arg: 3, scope: !4299, file: !805, line: 252, type: !98)
!4308 = !DILocalVariable(name: "argsize", arg: 4, scope: !4299, file: !805, line: 252, type: !140)
!4309 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !4299, file: !805, line: 253, type: !831)
!4310 = !DILocalVariable(name: "flags", arg: 6, scope: !4299, file: !805, line: 253, type: !107)
!4311 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !4299, file: !805, line: 254, type: !4302)
!4312 = !DILocalVariable(name: "left_quote", arg: 8, scope: !4299, file: !805, line: 255, type: !98)
!4313 = !DILocalVariable(name: "right_quote", arg: 9, scope: !4299, file: !805, line: 256, type: !98)
!4314 = !DILocalVariable(name: "unibyte_locale", scope: !4299, file: !805, line: 258, type: !350)
!4315 = !DILocalVariable(name: "len", scope: !4299, file: !805, line: 260, type: !140)
!4316 = !DILocalVariable(name: "orig_buffersize", scope: !4299, file: !805, line: 261, type: !140)
!4317 = !DILocalVariable(name: "quote_string", scope: !4299, file: !805, line: 262, type: !98)
!4318 = !DILocalVariable(name: "quote_string_len", scope: !4299, file: !805, line: 263, type: !140)
!4319 = !DILocalVariable(name: "backslash_escapes", scope: !4299, file: !805, line: 264, type: !350)
!4320 = !DILocalVariable(name: "elide_outer_quotes", scope: !4299, file: !805, line: 265, type: !350)
!4321 = !DILocalVariable(name: "encountered_single_quote", scope: !4299, file: !805, line: 266, type: !350)
!4322 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !4299, file: !805, line: 267, type: !350)
!4323 = !DILabel(scope: !4299, name: "process_input", file: !805, line: 308)
!4324 = !DILocalVariable(name: "pending_shell_escape_end", scope: !4299, file: !805, line: 309, type: !350)
!4325 = !DILocalVariable(name: "lq", scope: !4326, file: !805, line: 361, type: !98)
!4326 = distinct !DILexicalBlock(scope: !4327, file: !805, line: 361, column: 11)
!4327 = distinct !DILexicalBlock(scope: !4328, file: !805, line: 360, column: 13)
!4328 = distinct !DILexicalBlock(scope: !4329, file: !805, line: 333, column: 7)
!4329 = distinct !DILexicalBlock(scope: !4299, file: !805, line: 312, column: 5)
!4330 = !DILocalVariable(name: "i", scope: !4331, file: !805, line: 395, type: !140)
!4331 = distinct !DILexicalBlock(scope: !4299, file: !805, line: 395, column: 3)
!4332 = !DILocalVariable(name: "is_right_quote", scope: !4333, file: !805, line: 397, type: !350)
!4333 = distinct !DILexicalBlock(scope: !4334, file: !805, line: 396, column: 5)
!4334 = distinct !DILexicalBlock(scope: !4331, file: !805, line: 395, column: 3)
!4335 = !DILocalVariable(name: "escaping", scope: !4333, file: !805, line: 398, type: !350)
!4336 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !4333, file: !805, line: 399, type: !350)
!4337 = !DILocalVariable(name: "c", scope: !4333, file: !805, line: 417, type: !143)
!4338 = !DILabel(scope: !4339, name: "c_and_shell_escape", file: !805, line: 502)
!4339 = distinct !DILexicalBlock(scope: !4340, file: !805, line: 478, column: 9)
!4340 = distinct !DILexicalBlock(scope: !4333, file: !805, line: 419, column: 9)
!4341 = !DILabel(scope: !4339, name: "c_escape", file: !805, line: 507)
!4342 = !DILocalVariable(name: "m", scope: !4343, file: !805, line: 598, type: !140)
!4343 = distinct !DILexicalBlock(scope: !4340, file: !805, line: 596, column: 11)
!4344 = !DILocalVariable(name: "printable", scope: !4343, file: !805, line: 600, type: !350)
!4345 = !DILocalVariable(name: "mbs", scope: !4346, file: !805, line: 609, type: !880)
!4346 = distinct !DILexicalBlock(scope: !4347, file: !805, line: 608, column: 15)
!4347 = distinct !DILexicalBlock(scope: !4343, file: !805, line: 602, column: 17)
!4348 = !DILocalVariable(name: "w", scope: !4349, file: !805, line: 618, type: !357)
!4349 = distinct !DILexicalBlock(scope: !4350, file: !805, line: 617, column: 19)
!4350 = distinct !DILexicalBlock(scope: !4351, file: !805, line: 616, column: 17)
!4351 = distinct !DILexicalBlock(scope: !4346, file: !805, line: 616, column: 17)
!4352 = !DILocalVariable(name: "bytes", scope: !4349, file: !805, line: 619, type: !140)
!4353 = !DILocalVariable(name: "j", scope: !4354, file: !805, line: 648, type: !140)
!4354 = distinct !DILexicalBlock(scope: !4355, file: !805, line: 648, column: 29)
!4355 = distinct !DILexicalBlock(scope: !4356, file: !805, line: 647, column: 27)
!4356 = distinct !DILexicalBlock(scope: !4357, file: !805, line: 645, column: 29)
!4357 = distinct !DILexicalBlock(scope: !4358, file: !805, line: 636, column: 23)
!4358 = distinct !DILexicalBlock(scope: !4359, file: !805, line: 628, column: 30)
!4359 = distinct !DILexicalBlock(scope: !4360, file: !805, line: 623, column: 30)
!4360 = distinct !DILexicalBlock(scope: !4349, file: !805, line: 621, column: 25)
!4361 = !DILocalVariable(name: "ilim", scope: !4362, file: !805, line: 674, type: !140)
!4362 = distinct !DILexicalBlock(scope: !4363, file: !805, line: 671, column: 15)
!4363 = distinct !DILexicalBlock(scope: !4343, file: !805, line: 670, column: 17)
!4364 = !DILabel(scope: !4333, name: "store_escape", file: !805, line: 709)
!4365 = !DILabel(scope: !4333, name: "store_c", file: !805, line: 712)
!4366 = !DILabel(scope: !4299, name: "force_outer_quoting_style", file: !805, line: 753)
!4367 = distinct !DIAssignID()
!4368 = !DILocation(line: 0, scope: !871, inlinedAt: !4369)
!4369 = distinct !DILocation(line: 358, column: 27, scope: !4370)
!4370 = distinct !DILexicalBlock(scope: !4371, file: !805, line: 335, column: 11)
!4371 = distinct !DILexicalBlock(scope: !4328, file: !805, line: 334, column: 13)
!4372 = distinct !DIAssignID()
!4373 = distinct !DIAssignID()
!4374 = !DILocation(line: 0, scope: !871, inlinedAt: !4375)
!4375 = distinct !DILocation(line: 357, column: 26, scope: !4370)
!4376 = distinct !DIAssignID()
!4377 = distinct !DIAssignID()
!4378 = !DILocation(line: 0, scope: !4346)
!4379 = distinct !DIAssignID()
!4380 = !DILocation(line: 0, scope: !4349)
!4381 = !DILocation(line: 0, scope: !4299)
!4382 = !DILocation(line: 258, column: 25, scope: !4299)
!4383 = !DILocation(line: 258, column: 36, scope: !4299)
!4384 = !DILocation(line: 265, column: 8, scope: !4299)
!4385 = !DILocation(line: 267, column: 3, scope: !4299)
!4386 = !DILocation(line: 261, column: 10, scope: !4299)
!4387 = !DILocation(line: 262, column: 15, scope: !4299)
!4388 = !DILocation(line: 263, column: 10, scope: !4299)
!4389 = !DILocation(line: 264, column: 8, scope: !4299)
!4390 = !DILocation(line: 266, column: 8, scope: !4299)
!4391 = !DILocation(line: 267, column: 8, scope: !4299)
!4392 = !DILocation(line: 308, column: 2, scope: !4299)
!4393 = !DILocation(line: 311, column: 3, scope: !4299)
!4394 = !DILocation(line: 318, column: 11, scope: !4395)
!4395 = distinct !DILexicalBlock(scope: !4329, file: !805, line: 318, column: 11)
!4396 = !DILocation(line: 318, column: 12, scope: !4395)
!4397 = !DILocation(line: 319, column: 9, scope: !4398)
!4398 = distinct !DILexicalBlock(scope: !4399, file: !805, line: 319, column: 9)
!4399 = distinct !DILexicalBlock(scope: !4395, file: !805, line: 319, column: 9)
!4400 = !DILocation(line: 199, column: 29, scope: !871, inlinedAt: !4375)
!4401 = !DILocation(line: 201, column: 19, scope: !4402, inlinedAt: !4375)
!4402 = distinct !DILexicalBlock(scope: !871, file: !805, line: 201, column: 7)
!4403 = !DILocation(line: 229, column: 3, scope: !871, inlinedAt: !4375)
!4404 = !DILocation(line: 230, column: 3, scope: !871, inlinedAt: !4375)
!4405 = !DILocalVariable(name: "ps", arg: 1, scope: !4406, file: !4087, line: 1142, type: !4409)
!4406 = distinct !DISubprogram(name: "mbszero", scope: !4087, file: !4087, line: 1142, type: !4407, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !4410)
!4407 = !DISubroutineType(types: !4408)
!4408 = !{null, !4409}
!4409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!4410 = !{!4405}
!4411 = !DILocation(line: 0, scope: !4406, inlinedAt: !4412)
!4412 = distinct !DILocation(line: 230, column: 18, scope: !871, inlinedAt: !4375)
!4413 = !DILocation(line: 1144, column: 3, scope: !4406, inlinedAt: !4412)
!4414 = distinct !DIAssignID()
!4415 = !DILocation(line: 231, column: 7, scope: !4416, inlinedAt: !4375)
!4416 = distinct !DILexicalBlock(scope: !871, file: !805, line: 231, column: 7)
!4417 = !DILocation(line: 231, column: 40, scope: !4416, inlinedAt: !4375)
!4418 = !DILocation(line: 231, column: 45, scope: !4416, inlinedAt: !4375)
!4419 = !DILocation(line: 235, column: 1, scope: !871, inlinedAt: !4375)
!4420 = !DILocation(line: 199, column: 29, scope: !871, inlinedAt: !4369)
!4421 = !DILocation(line: 201, column: 19, scope: !4402, inlinedAt: !4369)
!4422 = !DILocation(line: 229, column: 3, scope: !871, inlinedAt: !4369)
!4423 = !DILocation(line: 230, column: 3, scope: !871, inlinedAt: !4369)
!4424 = !DILocation(line: 0, scope: !4406, inlinedAt: !4425)
!4425 = distinct !DILocation(line: 230, column: 18, scope: !871, inlinedAt: !4369)
!4426 = !DILocation(line: 1144, column: 3, scope: !4406, inlinedAt: !4425)
!4427 = distinct !DIAssignID()
!4428 = !DILocation(line: 231, column: 7, scope: !4416, inlinedAt: !4369)
!4429 = !DILocation(line: 231, column: 40, scope: !4416, inlinedAt: !4369)
!4430 = !DILocation(line: 231, column: 45, scope: !4416, inlinedAt: !4369)
!4431 = !DILocation(line: 235, column: 1, scope: !871, inlinedAt: !4369)
!4432 = !DILocation(line: 360, column: 14, scope: !4327)
!4433 = !DILocation(line: 360, column: 13, scope: !4327)
!4434 = !DILocation(line: 0, scope: !4326)
!4435 = !DILocation(line: 361, column: 45, scope: !4436)
!4436 = distinct !DILexicalBlock(scope: !4326, file: !805, line: 361, column: 11)
!4437 = !DILocation(line: 361, column: 11, scope: !4326)
!4438 = !DILocation(line: 362, column: 13, scope: !4439)
!4439 = distinct !DILexicalBlock(scope: !4440, file: !805, line: 362, column: 13)
!4440 = distinct !DILexicalBlock(scope: !4436, file: !805, line: 362, column: 13)
!4441 = !DILocation(line: 362, column: 13, scope: !4440)
!4442 = !DILocation(line: 361, column: 52, scope: !4436)
!4443 = distinct !{!4443, !4437, !4444, !1613}
!4444 = !DILocation(line: 362, column: 13, scope: !4326)
!4445 = !DILocation(line: 260, column: 10, scope: !4299)
!4446 = !DILocation(line: 365, column: 28, scope: !4328)
!4447 = !DILocation(line: 367, column: 7, scope: !4329)
!4448 = !DILocation(line: 370, column: 7, scope: !4329)
!4449 = !DILocation(line: 373, column: 7, scope: !4329)
!4450 = !DILocation(line: 376, column: 12, scope: !4451)
!4451 = distinct !DILexicalBlock(scope: !4329, file: !805, line: 376, column: 11)
!4452 = !DILocation(line: 376, column: 11, scope: !4451)
!4453 = !DILocation(line: 381, column: 12, scope: !4454)
!4454 = distinct !DILexicalBlock(scope: !4329, file: !805, line: 381, column: 11)
!4455 = !DILocation(line: 381, column: 11, scope: !4454)
!4456 = !DILocation(line: 382, column: 9, scope: !4457)
!4457 = distinct !DILexicalBlock(scope: !4458, file: !805, line: 382, column: 9)
!4458 = distinct !DILexicalBlock(scope: !4454, file: !805, line: 382, column: 9)
!4459 = !DILocation(line: 389, column: 7, scope: !4329)
!4460 = !DILocation(line: 392, column: 7, scope: !4329)
!4461 = !DILocation(line: 0, scope: !4331)
!4462 = !DILocation(line: 395, column: 8, scope: !4331)
!4463 = !DILocation(line: 309, column: 8, scope: !4299)
!4464 = !DILocation(line: 395, scope: !4331)
!4465 = !DILocation(line: 395, column: 34, scope: !4334)
!4466 = !DILocation(line: 395, column: 26, scope: !4334)
!4467 = !DILocation(line: 395, column: 48, scope: !4334)
!4468 = !DILocation(line: 395, column: 55, scope: !4334)
!4469 = !DILocation(line: 395, column: 3, scope: !4331)
!4470 = !DILocation(line: 395, column: 67, scope: !4334)
!4471 = !DILocation(line: 0, scope: !4333)
!4472 = !DILocation(line: 402, column: 11, scope: !4473)
!4473 = distinct !DILexicalBlock(scope: !4333, file: !805, line: 401, column: 11)
!4474 = !DILocation(line: 404, column: 17, scope: !4473)
!4475 = !DILocation(line: 405, column: 39, scope: !4473)
!4476 = !DILocation(line: 409, column: 32, scope: !4473)
!4477 = !DILocation(line: 405, column: 19, scope: !4473)
!4478 = !DILocation(line: 405, column: 15, scope: !4473)
!4479 = !DILocation(line: 410, column: 11, scope: !4473)
!4480 = !DILocation(line: 410, column: 25, scope: !4473)
!4481 = !DILocalVariable(name: "__s1", arg: 1, scope: !4482, file: !1582, line: 974, type: !1699)
!4482 = distinct !DISubprogram(name: "memeq", scope: !1582, file: !1582, line: 974, type: !4135, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !4483)
!4483 = !{!4481, !4484, !4485}
!4484 = !DILocalVariable(name: "__s2", arg: 2, scope: !4482, file: !1582, line: 974, type: !1699)
!4485 = !DILocalVariable(name: "__n", arg: 3, scope: !4482, file: !1582, line: 974, type: !140)
!4486 = !DILocation(line: 0, scope: !4482, inlinedAt: !4487)
!4487 = distinct !DILocation(line: 410, column: 14, scope: !4473)
!4488 = !DILocation(line: 976, column: 11, scope: !4482, inlinedAt: !4487)
!4489 = !DILocation(line: 976, column: 10, scope: !4482, inlinedAt: !4487)
!4490 = !DILocation(line: 417, column: 25, scope: !4333)
!4491 = !DILocation(line: 418, column: 7, scope: !4333)
!4492 = !DILocation(line: 421, column: 15, scope: !4493)
!4493 = distinct !DILexicalBlock(scope: !4340, file: !805, line: 421, column: 15)
!4494 = !DILocation(line: 423, column: 15, scope: !4495)
!4495 = distinct !DILexicalBlock(scope: !4496, file: !805, line: 423, column: 15)
!4496 = distinct !DILexicalBlock(scope: !4497, file: !805, line: 423, column: 15)
!4497 = distinct !DILexicalBlock(scope: !4493, file: !805, line: 422, column: 13)
!4498 = !DILocation(line: 423, column: 15, scope: !4499)
!4499 = distinct !DILexicalBlock(scope: !4496, file: !805, line: 423, column: 15)
!4500 = !DILocation(line: 423, column: 15, scope: !4501)
!4501 = distinct !DILexicalBlock(scope: !4502, file: !805, line: 423, column: 15)
!4502 = distinct !DILexicalBlock(scope: !4503, file: !805, line: 423, column: 15)
!4503 = distinct !DILexicalBlock(scope: !4499, file: !805, line: 423, column: 15)
!4504 = !DILocation(line: 423, column: 15, scope: !4502)
!4505 = !DILocation(line: 423, column: 15, scope: !4506)
!4506 = distinct !DILexicalBlock(scope: !4507, file: !805, line: 423, column: 15)
!4507 = distinct !DILexicalBlock(scope: !4503, file: !805, line: 423, column: 15)
!4508 = !DILocation(line: 423, column: 15, scope: !4507)
!4509 = !DILocation(line: 423, column: 15, scope: !4510)
!4510 = distinct !DILexicalBlock(scope: !4511, file: !805, line: 423, column: 15)
!4511 = distinct !DILexicalBlock(scope: !4503, file: !805, line: 423, column: 15)
!4512 = !DILocation(line: 423, column: 15, scope: !4511)
!4513 = !DILocation(line: 423, column: 15, scope: !4503)
!4514 = !DILocation(line: 423, column: 15, scope: !4515)
!4515 = distinct !DILexicalBlock(scope: !4516, file: !805, line: 423, column: 15)
!4516 = distinct !DILexicalBlock(scope: !4496, file: !805, line: 423, column: 15)
!4517 = !DILocation(line: 423, column: 15, scope: !4516)
!4518 = !DILocation(line: 431, column: 19, scope: !4519)
!4519 = distinct !DILexicalBlock(scope: !4497, file: !805, line: 430, column: 19)
!4520 = !DILocation(line: 431, column: 24, scope: !4519)
!4521 = !DILocation(line: 431, column: 28, scope: !4519)
!4522 = !DILocation(line: 431, column: 38, scope: !4519)
!4523 = !DILocation(line: 431, column: 48, scope: !4519)
!4524 = !DILocation(line: 431, column: 59, scope: !4519)
!4525 = !DILocation(line: 433, column: 19, scope: !4526)
!4526 = distinct !DILexicalBlock(scope: !4527, file: !805, line: 433, column: 19)
!4527 = distinct !DILexicalBlock(scope: !4528, file: !805, line: 433, column: 19)
!4528 = distinct !DILexicalBlock(scope: !4519, file: !805, line: 432, column: 17)
!4529 = !DILocation(line: 433, column: 19, scope: !4527)
!4530 = !DILocation(line: 434, column: 19, scope: !4531)
!4531 = distinct !DILexicalBlock(scope: !4532, file: !805, line: 434, column: 19)
!4532 = distinct !DILexicalBlock(scope: !4528, file: !805, line: 434, column: 19)
!4533 = !DILocation(line: 434, column: 19, scope: !4532)
!4534 = !DILocation(line: 435, column: 17, scope: !4528)
!4535 = !DILocation(line: 442, column: 26, scope: !4536)
!4536 = distinct !DILexicalBlock(scope: !4493, file: !805, line: 442, column: 20)
!4537 = !DILocation(line: 447, column: 11, scope: !4340)
!4538 = !DILocation(line: 450, column: 19, scope: !4539)
!4539 = distinct !DILexicalBlock(scope: !4540, file: !805, line: 450, column: 19)
!4540 = distinct !DILexicalBlock(scope: !4340, file: !805, line: 448, column: 13)
!4541 = !DILocation(line: 456, column: 19, scope: !4542)
!4542 = distinct !DILexicalBlock(scope: !4540, file: !805, line: 455, column: 19)
!4543 = !DILocation(line: 456, column: 24, scope: !4542)
!4544 = !DILocation(line: 456, column: 28, scope: !4542)
!4545 = !DILocation(line: 456, column: 38, scope: !4542)
!4546 = !DILocation(line: 456, column: 41, scope: !4542)
!4547 = !DILocation(line: 456, column: 52, scope: !4542)
!4548 = !DILocation(line: 457, column: 25, scope: !4542)
!4549 = !DILocation(line: 457, column: 17, scope: !4542)
!4550 = !DILocation(line: 464, column: 25, scope: !4551)
!4551 = distinct !DILexicalBlock(scope: !4552, file: !805, line: 464, column: 25)
!4552 = distinct !DILexicalBlock(scope: !4542, file: !805, line: 458, column: 19)
!4553 = !DILocation(line: 468, column: 21, scope: !4554)
!4554 = distinct !DILexicalBlock(scope: !4555, file: !805, line: 468, column: 21)
!4555 = distinct !DILexicalBlock(scope: !4552, file: !805, line: 468, column: 21)
!4556 = !DILocation(line: 468, column: 21, scope: !4555)
!4557 = !DILocation(line: 469, column: 21, scope: !4558)
!4558 = distinct !DILexicalBlock(scope: !4559, file: !805, line: 469, column: 21)
!4559 = distinct !DILexicalBlock(scope: !4552, file: !805, line: 469, column: 21)
!4560 = !DILocation(line: 469, column: 21, scope: !4559)
!4561 = !DILocation(line: 470, column: 21, scope: !4562)
!4562 = distinct !DILexicalBlock(scope: !4563, file: !805, line: 470, column: 21)
!4563 = distinct !DILexicalBlock(scope: !4552, file: !805, line: 470, column: 21)
!4564 = !DILocation(line: 470, column: 21, scope: !4563)
!4565 = !DILocation(line: 471, column: 21, scope: !4566)
!4566 = distinct !DILexicalBlock(scope: !4567, file: !805, line: 471, column: 21)
!4567 = distinct !DILexicalBlock(scope: !4552, file: !805, line: 471, column: 21)
!4568 = !DILocation(line: 471, column: 21, scope: !4567)
!4569 = !DILocation(line: 472, column: 21, scope: !4552)
!4570 = !DILocation(line: 482, column: 33, scope: !4339)
!4571 = !DILocation(line: 483, column: 33, scope: !4339)
!4572 = !DILocation(line: 485, column: 33, scope: !4339)
!4573 = !DILocation(line: 486, column: 33, scope: !4339)
!4574 = !DILocation(line: 487, column: 33, scope: !4339)
!4575 = !DILocation(line: 490, column: 31, scope: !4576)
!4576 = distinct !DILexicalBlock(scope: !4339, file: !805, line: 490, column: 17)
!4577 = !DILocation(line: 492, column: 21, scope: !4578)
!4578 = distinct !DILexicalBlock(scope: !4579, file: !805, line: 492, column: 21)
!4579 = distinct !DILexicalBlock(scope: !4576, file: !805, line: 491, column: 15)
!4580 = !DILocation(line: 499, column: 35, scope: !4581)
!4581 = distinct !DILexicalBlock(scope: !4339, file: !805, line: 499, column: 17)
!4582 = !DILocation(line: 0, scope: !4339)
!4583 = !DILocation(line: 502, column: 11, scope: !4339)
!4584 = !DILocation(line: 504, column: 17, scope: !4585)
!4585 = distinct !DILexicalBlock(scope: !4339, file: !805, line: 503, column: 17)
!4586 = !DILocation(line: 507, column: 11, scope: !4339)
!4587 = !DILocation(line: 508, column: 17, scope: !4588)
!4588 = distinct !DILexicalBlock(scope: !4339, file: !805, line: 508, column: 17)
!4589 = !DILocation(line: 517, column: 15, scope: !4590)
!4590 = distinct !DILexicalBlock(scope: !4340, file: !805, line: 517, column: 15)
!4591 = !DILocation(line: 517, column: 40, scope: !4590)
!4592 = !DILocation(line: 517, column: 47, scope: !4590)
!4593 = !DILocation(line: 517, column: 18, scope: !4590)
!4594 = !DILocation(line: 521, column: 17, scope: !4595)
!4595 = distinct !DILexicalBlock(scope: !4340, file: !805, line: 521, column: 15)
!4596 = !DILocation(line: 525, column: 11, scope: !4340)
!4597 = !DILocation(line: 537, column: 15, scope: !4598)
!4598 = distinct !DILexicalBlock(scope: !4340, file: !805, line: 536, column: 15)
!4599 = !DILocation(line: 544, column: 29, scope: !4600)
!4600 = distinct !DILexicalBlock(scope: !4340, file: !805, line: 544, column: 15)
!4601 = !DILocation(line: 546, column: 19, scope: !4602)
!4602 = distinct !DILexicalBlock(scope: !4603, file: !805, line: 546, column: 19)
!4603 = distinct !DILexicalBlock(scope: !4600, file: !805, line: 545, column: 13)
!4604 = !DILocation(line: 549, column: 19, scope: !4605)
!4605 = distinct !DILexicalBlock(scope: !4603, file: !805, line: 549, column: 19)
!4606 = !DILocation(line: 549, column: 30, scope: !4605)
!4607 = !DILocation(line: 558, column: 15, scope: !4608)
!4608 = distinct !DILexicalBlock(scope: !4609, file: !805, line: 558, column: 15)
!4609 = distinct !DILexicalBlock(scope: !4603, file: !805, line: 558, column: 15)
!4610 = !DILocation(line: 558, column: 15, scope: !4609)
!4611 = !DILocation(line: 559, column: 15, scope: !4612)
!4612 = distinct !DILexicalBlock(scope: !4613, file: !805, line: 559, column: 15)
!4613 = distinct !DILexicalBlock(scope: !4603, file: !805, line: 559, column: 15)
!4614 = !DILocation(line: 559, column: 15, scope: !4613)
!4615 = !DILocation(line: 560, column: 15, scope: !4616)
!4616 = distinct !DILexicalBlock(scope: !4617, file: !805, line: 560, column: 15)
!4617 = distinct !DILexicalBlock(scope: !4603, file: !805, line: 560, column: 15)
!4618 = !DILocation(line: 560, column: 15, scope: !4617)
!4619 = !DILocation(line: 562, column: 13, scope: !4603)
!4620 = !DILocation(line: 602, column: 17, scope: !4347)
!4621 = !DILocation(line: 0, scope: !4343)
!4622 = !DILocation(line: 605, column: 29, scope: !4623)
!4623 = distinct !DILexicalBlock(scope: !4347, file: !805, line: 603, column: 15)
!4624 = !DILocation(line: 605, column: 27, scope: !4623)
!4625 = !DILocation(line: 606, column: 15, scope: !4623)
!4626 = !DILocation(line: 609, column: 17, scope: !4346)
!4627 = !DILocation(line: 0, scope: !4406, inlinedAt: !4628)
!4628 = distinct !DILocation(line: 609, column: 32, scope: !4346)
!4629 = !DILocation(line: 1144, column: 3, scope: !4406, inlinedAt: !4628)
!4630 = distinct !DIAssignID()
!4631 = !DILocation(line: 613, column: 29, scope: !4632)
!4632 = distinct !DILexicalBlock(scope: !4346, file: !805, line: 613, column: 21)
!4633 = !DILocation(line: 614, column: 29, scope: !4632)
!4634 = !DILocation(line: 614, column: 19, scope: !4632)
!4635 = !DILocation(line: 618, column: 21, scope: !4349)
!4636 = !DILocation(line: 620, column: 54, scope: !4349)
!4637 = !DILocation(line: 619, column: 36, scope: !4349)
!4638 = !DILocation(line: 621, column: 31, scope: !4360)
!4639 = !DILocation(line: 631, column: 38, scope: !4640)
!4640 = distinct !DILexicalBlock(scope: !4358, file: !805, line: 629, column: 23)
!4641 = !DILocation(line: 631, column: 48, scope: !4640)
!4642 = !DILocation(line: 631, column: 25, scope: !4640)
!4643 = !DILocation(line: 626, column: 25, scope: !4644)
!4644 = distinct !DILexicalBlock(scope: !4359, file: !805, line: 624, column: 23)
!4645 = !DILocation(line: 631, column: 51, scope: !4640)
!4646 = !DILocation(line: 632, column: 28, scope: !4640)
!4647 = distinct !{!4647, !4642, !4646, !1613}
!4648 = !DILocation(line: 0, scope: !4354)
!4649 = !DILocation(line: 646, column: 29, scope: !4356)
!4650 = !DILocation(line: 649, column: 39, scope: !4651)
!4651 = distinct !DILexicalBlock(scope: !4354, file: !805, line: 648, column: 29)
!4652 = !DILocation(line: 649, column: 31, scope: !4651)
!4653 = !DILocation(line: 648, column: 60, scope: !4651)
!4654 = !DILocation(line: 648, column: 50, scope: !4651)
!4655 = !DILocation(line: 648, column: 29, scope: !4354)
!4656 = distinct !{!4656, !4655, !4657, !1613}
!4657 = !DILocation(line: 654, column: 33, scope: !4354)
!4658 = !DILocation(line: 657, column: 43, scope: !4659)
!4659 = distinct !DILexicalBlock(scope: !4357, file: !805, line: 657, column: 29)
!4660 = !DILocalVariable(name: "wc", arg: 1, scope: !4661, file: !1940, line: 895, type: !1943)
!4661 = distinct !DISubprogram(name: "c32isprint", scope: !1940, file: !1940, line: 895, type: !1941, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !4662)
!4662 = !{!4660}
!4663 = !DILocation(line: 0, scope: !4661, inlinedAt: !4664)
!4664 = distinct !DILocation(line: 657, column: 31, scope: !4659)
!4665 = !DILocation(line: 901, column: 10, scope: !4661, inlinedAt: !4664)
!4666 = !DILocation(line: 657, column: 31, scope: !4659)
!4667 = !DILocation(line: 664, column: 23, scope: !4349)
!4668 = !DILocation(line: 665, column: 19, scope: !4350)
!4669 = !DILocation(line: 666, column: 15, scope: !4347)
!4670 = !DILocation(line: 0, scope: !4347)
!4671 = !DILocation(line: 670, column: 19, scope: !4363)
!4672 = !DILocation(line: 670, column: 23, scope: !4363)
!4673 = !DILocation(line: 674, column: 33, scope: !4362)
!4674 = !DILocation(line: 0, scope: !4362)
!4675 = !DILocation(line: 676, column: 17, scope: !4362)
!4676 = !DILocation(line: 398, column: 12, scope: !4333)
!4677 = !DILocation(line: 678, column: 43, scope: !4678)
!4678 = distinct !DILexicalBlock(scope: !4679, file: !805, line: 678, column: 25)
!4679 = distinct !DILexicalBlock(scope: !4680, file: !805, line: 677, column: 19)
!4680 = distinct !DILexicalBlock(scope: !4681, file: !805, line: 676, column: 17)
!4681 = distinct !DILexicalBlock(scope: !4362, file: !805, line: 676, column: 17)
!4682 = !DILocation(line: 680, column: 25, scope: !4683)
!4683 = distinct !DILexicalBlock(scope: !4684, file: !805, line: 680, column: 25)
!4684 = distinct !DILexicalBlock(scope: !4685, file: !805, line: 680, column: 25)
!4685 = distinct !DILexicalBlock(scope: !4678, file: !805, line: 679, column: 23)
!4686 = !DILocation(line: 680, column: 25, scope: !4687)
!4687 = distinct !DILexicalBlock(scope: !4684, file: !805, line: 680, column: 25)
!4688 = !DILocation(line: 680, column: 25, scope: !4689)
!4689 = distinct !DILexicalBlock(scope: !4690, file: !805, line: 680, column: 25)
!4690 = distinct !DILexicalBlock(scope: !4691, file: !805, line: 680, column: 25)
!4691 = distinct !DILexicalBlock(scope: !4687, file: !805, line: 680, column: 25)
!4692 = !DILocation(line: 680, column: 25, scope: !4690)
!4693 = !DILocation(line: 680, column: 25, scope: !4694)
!4694 = distinct !DILexicalBlock(scope: !4695, file: !805, line: 680, column: 25)
!4695 = distinct !DILexicalBlock(scope: !4691, file: !805, line: 680, column: 25)
!4696 = !DILocation(line: 680, column: 25, scope: !4695)
!4697 = !DILocation(line: 680, column: 25, scope: !4698)
!4698 = distinct !DILexicalBlock(scope: !4699, file: !805, line: 680, column: 25)
!4699 = distinct !DILexicalBlock(scope: !4691, file: !805, line: 680, column: 25)
!4700 = !DILocation(line: 680, column: 25, scope: !4699)
!4701 = !DILocation(line: 680, column: 25, scope: !4691)
!4702 = !DILocation(line: 680, column: 25, scope: !4703)
!4703 = distinct !DILexicalBlock(scope: !4704, file: !805, line: 680, column: 25)
!4704 = distinct !DILexicalBlock(scope: !4684, file: !805, line: 680, column: 25)
!4705 = !DILocation(line: 680, column: 25, scope: !4704)
!4706 = !DILocation(line: 681, column: 25, scope: !4707)
!4707 = distinct !DILexicalBlock(scope: !4708, file: !805, line: 681, column: 25)
!4708 = distinct !DILexicalBlock(scope: !4685, file: !805, line: 681, column: 25)
!4709 = !DILocation(line: 681, column: 25, scope: !4708)
!4710 = !DILocation(line: 682, column: 25, scope: !4711)
!4711 = distinct !DILexicalBlock(scope: !4712, file: !805, line: 682, column: 25)
!4712 = distinct !DILexicalBlock(scope: !4685, file: !805, line: 682, column: 25)
!4713 = !DILocation(line: 682, column: 25, scope: !4712)
!4714 = !DILocation(line: 683, column: 38, scope: !4685)
!4715 = !DILocation(line: 683, column: 33, scope: !4685)
!4716 = !DILocation(line: 684, column: 23, scope: !4685)
!4717 = !DILocation(line: 685, column: 30, scope: !4718)
!4718 = distinct !DILexicalBlock(scope: !4678, file: !805, line: 685, column: 30)
!4719 = !DILocation(line: 687, column: 25, scope: !4720)
!4720 = distinct !DILexicalBlock(scope: !4721, file: !805, line: 687, column: 25)
!4721 = distinct !DILexicalBlock(scope: !4722, file: !805, line: 687, column: 25)
!4722 = distinct !DILexicalBlock(scope: !4718, file: !805, line: 686, column: 23)
!4723 = !DILocation(line: 687, column: 25, scope: !4721)
!4724 = !DILocation(line: 689, column: 23, scope: !4722)
!4725 = !DILocation(line: 690, column: 35, scope: !4726)
!4726 = distinct !DILexicalBlock(scope: !4679, file: !805, line: 690, column: 25)
!4727 = !DILocation(line: 690, column: 30, scope: !4726)
!4728 = !DILocation(line: 692, column: 21, scope: !4729)
!4729 = distinct !DILexicalBlock(scope: !4730, file: !805, line: 692, column: 21)
!4730 = distinct !DILexicalBlock(scope: !4679, file: !805, line: 692, column: 21)
!4731 = !DILocation(line: 692, column: 21, scope: !4732)
!4732 = distinct !DILexicalBlock(scope: !4733, file: !805, line: 692, column: 21)
!4733 = distinct !DILexicalBlock(scope: !4734, file: !805, line: 692, column: 21)
!4734 = distinct !DILexicalBlock(scope: !4729, file: !805, line: 692, column: 21)
!4735 = !DILocation(line: 692, column: 21, scope: !4733)
!4736 = !DILocation(line: 692, column: 21, scope: !4737)
!4737 = distinct !DILexicalBlock(scope: !4738, file: !805, line: 692, column: 21)
!4738 = distinct !DILexicalBlock(scope: !4734, file: !805, line: 692, column: 21)
!4739 = !DILocation(line: 692, column: 21, scope: !4738)
!4740 = !DILocation(line: 692, column: 21, scope: !4734)
!4741 = !DILocation(line: 0, scope: !4679)
!4742 = !DILocation(line: 693, column: 21, scope: !4743)
!4743 = distinct !DILexicalBlock(scope: !4744, file: !805, line: 693, column: 21)
!4744 = distinct !DILexicalBlock(scope: !4679, file: !805, line: 693, column: 21)
!4745 = !DILocation(line: 693, column: 21, scope: !4744)
!4746 = !DILocation(line: 694, column: 25, scope: !4679)
!4747 = !DILocation(line: 676, column: 17, scope: !4680)
!4748 = distinct !{!4748, !4749, !4750}
!4749 = !DILocation(line: 676, column: 17, scope: !4681)
!4750 = !DILocation(line: 695, column: 19, scope: !4681)
!4751 = !DILocation(line: 409, column: 30, scope: !4473)
!4752 = !DILocation(line: 702, column: 34, scope: !4753)
!4753 = distinct !DILexicalBlock(scope: !4333, file: !805, line: 702, column: 11)
!4754 = !DILocation(line: 704, column: 14, scope: !4753)
!4755 = !DILocation(line: 705, column: 14, scope: !4753)
!4756 = !DILocation(line: 705, column: 35, scope: !4753)
!4757 = !DILocation(line: 705, column: 17, scope: !4753)
!4758 = !DILocation(line: 705, column: 47, scope: !4753)
!4759 = !DILocation(line: 705, column: 65, scope: !4753)
!4760 = !DILocation(line: 706, column: 11, scope: !4753)
!4761 = !DILocation(line: 706, column: 15, scope: !4753)
!4762 = !DILocation(line: 395, column: 15, scope: !4331)
!4763 = !DILocation(line: 709, column: 5, scope: !4333)
!4764 = !DILocation(line: 710, column: 7, scope: !4765)
!4765 = distinct !DILexicalBlock(scope: !4766, file: !805, line: 710, column: 7)
!4766 = distinct !DILexicalBlock(scope: !4333, file: !805, line: 710, column: 7)
!4767 = !DILocation(line: 710, column: 7, scope: !4768)
!4768 = distinct !DILexicalBlock(scope: !4766, file: !805, line: 710, column: 7)
!4769 = !DILocation(line: 710, column: 7, scope: !4770)
!4770 = distinct !DILexicalBlock(scope: !4771, file: !805, line: 710, column: 7)
!4771 = distinct !DILexicalBlock(scope: !4772, file: !805, line: 710, column: 7)
!4772 = distinct !DILexicalBlock(scope: !4768, file: !805, line: 710, column: 7)
!4773 = !DILocation(line: 710, column: 7, scope: !4771)
!4774 = !DILocation(line: 710, column: 7, scope: !4775)
!4775 = distinct !DILexicalBlock(scope: !4776, file: !805, line: 710, column: 7)
!4776 = distinct !DILexicalBlock(scope: !4772, file: !805, line: 710, column: 7)
!4777 = !DILocation(line: 710, column: 7, scope: !4776)
!4778 = !DILocation(line: 710, column: 7, scope: !4779)
!4779 = distinct !DILexicalBlock(scope: !4780, file: !805, line: 710, column: 7)
!4780 = distinct !DILexicalBlock(scope: !4772, file: !805, line: 710, column: 7)
!4781 = !DILocation(line: 710, column: 7, scope: !4780)
!4782 = !DILocation(line: 710, column: 7, scope: !4772)
!4783 = !DILocation(line: 710, column: 7, scope: !4784)
!4784 = distinct !DILexicalBlock(scope: !4785, file: !805, line: 710, column: 7)
!4785 = distinct !DILexicalBlock(scope: !4766, file: !805, line: 710, column: 7)
!4786 = !DILocation(line: 710, column: 7, scope: !4785)
!4787 = !DILocation(line: 710, column: 7, scope: !4766)
!4788 = !DILocation(line: 417, column: 21, scope: !4333)
!4789 = !DILocation(line: 712, column: 5, scope: !4333)
!4790 = !DILocation(line: 713, column: 7, scope: !4791)
!4791 = distinct !DILexicalBlock(scope: !4792, file: !805, line: 713, column: 7)
!4792 = distinct !DILexicalBlock(scope: !4333, file: !805, line: 713, column: 7)
!4793 = !DILocation(line: 713, column: 7, scope: !4794)
!4794 = distinct !DILexicalBlock(scope: !4795, file: !805, line: 713, column: 7)
!4795 = distinct !DILexicalBlock(scope: !4796, file: !805, line: 713, column: 7)
!4796 = distinct !DILexicalBlock(scope: !4791, file: !805, line: 713, column: 7)
!4797 = !DILocation(line: 713, column: 7, scope: !4795)
!4798 = !DILocation(line: 713, column: 7, scope: !4799)
!4799 = distinct !DILexicalBlock(scope: !4800, file: !805, line: 713, column: 7)
!4800 = distinct !DILexicalBlock(scope: !4796, file: !805, line: 713, column: 7)
!4801 = !DILocation(line: 713, column: 7, scope: !4800)
!4802 = !DILocation(line: 713, column: 7, scope: !4796)
!4803 = !DILocation(line: 714, column: 7, scope: !4804)
!4804 = distinct !DILexicalBlock(scope: !4805, file: !805, line: 714, column: 7)
!4805 = distinct !DILexicalBlock(scope: !4333, file: !805, line: 714, column: 7)
!4806 = !DILocation(line: 714, column: 7, scope: !4805)
!4807 = !DILocation(line: 716, column: 11, scope: !4808)
!4808 = distinct !DILexicalBlock(scope: !4333, file: !805, line: 716, column: 11)
!4809 = !DILocation(line: 718, column: 5, scope: !4334)
!4810 = !DILocation(line: 395, column: 82, scope: !4334)
!4811 = !DILocation(line: 395, column: 3, scope: !4334)
!4812 = distinct !{!4812, !4469, !4813, !1613}
!4813 = !DILocation(line: 718, column: 5, scope: !4331)
!4814 = !DILocation(line: 720, column: 11, scope: !4815)
!4815 = distinct !DILexicalBlock(scope: !4299, file: !805, line: 720, column: 7)
!4816 = !DILocation(line: 720, column: 16, scope: !4815)
!4817 = !DILocation(line: 721, column: 7, scope: !4815)
!4818 = !DILocation(line: 728, column: 51, scope: !4819)
!4819 = distinct !DILexicalBlock(scope: !4299, file: !805, line: 728, column: 7)
!4820 = !DILocation(line: 729, column: 7, scope: !4819)
!4821 = !DILocation(line: 731, column: 11, scope: !4822)
!4822 = distinct !DILexicalBlock(scope: !4823, file: !805, line: 731, column: 11)
!4823 = distinct !DILexicalBlock(scope: !4819, file: !805, line: 730, column: 5)
!4824 = !DILocation(line: 732, column: 16, scope: !4822)
!4825 = !DILocation(line: 732, column: 9, scope: !4822)
!4826 = !DILocation(line: 736, column: 18, scope: !4827)
!4827 = distinct !DILexicalBlock(scope: !4822, file: !805, line: 736, column: 16)
!4828 = !DILocation(line: 736, column: 29, scope: !4827)
!4829 = !DILocation(line: 745, column: 7, scope: !4830)
!4830 = distinct !DILexicalBlock(scope: !4299, file: !805, line: 745, column: 7)
!4831 = !DILocation(line: 745, column: 20, scope: !4830)
!4832 = !DILocation(line: 746, column: 12, scope: !4833)
!4833 = distinct !DILexicalBlock(scope: !4834, file: !805, line: 746, column: 5)
!4834 = distinct !DILexicalBlock(scope: !4830, file: !805, line: 746, column: 5)
!4835 = !DILocation(line: 746, column: 5, scope: !4834)
!4836 = !DILocation(line: 747, column: 7, scope: !4837)
!4837 = distinct !DILexicalBlock(scope: !4838, file: !805, line: 747, column: 7)
!4838 = distinct !DILexicalBlock(scope: !4833, file: !805, line: 747, column: 7)
!4839 = !DILocation(line: 747, column: 7, scope: !4838)
!4840 = !DILocation(line: 746, column: 39, scope: !4833)
!4841 = distinct !{!4841, !4835, !4842, !1613}
!4842 = !DILocation(line: 747, column: 7, scope: !4834)
!4843 = !DILocation(line: 749, column: 11, scope: !4844)
!4844 = distinct !DILexicalBlock(scope: !4299, file: !805, line: 749, column: 7)
!4845 = !DILocation(line: 750, column: 5, scope: !4844)
!4846 = !DILocation(line: 750, column: 17, scope: !4844)
!4847 = !DILocation(line: 753, column: 2, scope: !4299)
!4848 = !DILocation(line: 756, column: 51, scope: !4849)
!4849 = distinct !DILexicalBlock(scope: !4299, file: !805, line: 756, column: 7)
!4850 = !DILocation(line: 756, column: 21, scope: !4849)
!4851 = !DILocation(line: 760, column: 42, scope: !4299)
!4852 = !DILocation(line: 758, column: 10, scope: !4299)
!4853 = !DILocation(line: 758, column: 3, scope: !4299)
!4854 = !DILocation(line: 762, column: 1, scope: !4299)
!4855 = !DISubprogram(name: "strlen", scope: !1679, file: !1679, line: 407, type: !4856, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4856 = !DISubroutineType(types: !4857)
!4857 = !{!142, !98}
!4858 = !DISubprogram(name: "iswprint", scope: !2126, file: !2126, line: 120, type: !1941, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4859 = distinct !DISubprogram(name: "quotearg_alloc", scope: !805, file: !805, line: 788, type: !4860, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !4862)
!4860 = !DISubroutineType(types: !4861)
!4861 = !{!137, !98, !140, !4193}
!4862 = !{!4863, !4864, !4865}
!4863 = !DILocalVariable(name: "arg", arg: 1, scope: !4859, file: !805, line: 788, type: !98)
!4864 = !DILocalVariable(name: "argsize", arg: 2, scope: !4859, file: !805, line: 788, type: !140)
!4865 = !DILocalVariable(name: "o", arg: 3, scope: !4859, file: !805, line: 789, type: !4193)
!4866 = !DILocation(line: 0, scope: !4859)
!4867 = !DILocalVariable(name: "arg", arg: 1, scope: !4868, file: !805, line: 801, type: !98)
!4868 = distinct !DISubprogram(name: "quotearg_alloc_mem", scope: !805, file: !805, line: 801, type: !4869, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !4871)
!4869 = !DISubroutineType(types: !4870)
!4870 = !{!137, !98, !140, !1054, !4193}
!4871 = !{!4867, !4872, !4873, !4874, !4875, !4876, !4877, !4878, !4879}
!4872 = !DILocalVariable(name: "argsize", arg: 2, scope: !4868, file: !805, line: 801, type: !140)
!4873 = !DILocalVariable(name: "size", arg: 3, scope: !4868, file: !805, line: 801, type: !1054)
!4874 = !DILocalVariable(name: "o", arg: 4, scope: !4868, file: !805, line: 802, type: !4193)
!4875 = !DILocalVariable(name: "p", scope: !4868, file: !805, line: 804, type: !4193)
!4876 = !DILocalVariable(name: "saved_errno", scope: !4868, file: !805, line: 805, type: !107)
!4877 = !DILocalVariable(name: "flags", scope: !4868, file: !805, line: 807, type: !107)
!4878 = !DILocalVariable(name: "bufsize", scope: !4868, file: !805, line: 808, type: !140)
!4879 = !DILocalVariable(name: "buf", scope: !4868, file: !805, line: 812, type: !137)
!4880 = !DILocation(line: 0, scope: !4868, inlinedAt: !4881)
!4881 = distinct !DILocation(line: 791, column: 10, scope: !4859)
!4882 = !DILocation(line: 804, column: 37, scope: !4868, inlinedAt: !4881)
!4883 = !DILocation(line: 805, column: 21, scope: !4868, inlinedAt: !4881)
!4884 = !DILocation(line: 807, column: 18, scope: !4868, inlinedAt: !4881)
!4885 = !DILocation(line: 807, column: 24, scope: !4868, inlinedAt: !4881)
!4886 = !DILocation(line: 808, column: 72, scope: !4868, inlinedAt: !4881)
!4887 = !DILocation(line: 809, column: 56, scope: !4868, inlinedAt: !4881)
!4888 = !DILocation(line: 810, column: 49, scope: !4868, inlinedAt: !4881)
!4889 = !DILocation(line: 811, column: 49, scope: !4868, inlinedAt: !4881)
!4890 = !DILocation(line: 808, column: 20, scope: !4868, inlinedAt: !4881)
!4891 = !DILocation(line: 811, column: 62, scope: !4868, inlinedAt: !4881)
!4892 = !DILocation(line: 812, column: 15, scope: !4868, inlinedAt: !4881)
!4893 = !DILocation(line: 813, column: 60, scope: !4868, inlinedAt: !4881)
!4894 = !DILocation(line: 815, column: 32, scope: !4868, inlinedAt: !4881)
!4895 = !DILocation(line: 815, column: 47, scope: !4868, inlinedAt: !4881)
!4896 = !DILocation(line: 813, column: 3, scope: !4868, inlinedAt: !4881)
!4897 = !DILocation(line: 816, column: 9, scope: !4868, inlinedAt: !4881)
!4898 = !DILocation(line: 791, column: 3, scope: !4859)
!4899 = !DILocation(line: 0, scope: !4868)
!4900 = !DILocation(line: 804, column: 37, scope: !4868)
!4901 = !DILocation(line: 805, column: 21, scope: !4868)
!4902 = !DILocation(line: 807, column: 18, scope: !4868)
!4903 = !DILocation(line: 807, column: 27, scope: !4868)
!4904 = !DILocation(line: 807, column: 24, scope: !4868)
!4905 = !DILocation(line: 808, column: 72, scope: !4868)
!4906 = !DILocation(line: 809, column: 56, scope: !4868)
!4907 = !DILocation(line: 810, column: 49, scope: !4868)
!4908 = !DILocation(line: 811, column: 49, scope: !4868)
!4909 = !DILocation(line: 808, column: 20, scope: !4868)
!4910 = !DILocation(line: 811, column: 62, scope: !4868)
!4911 = !DILocation(line: 812, column: 15, scope: !4868)
!4912 = !DILocation(line: 813, column: 60, scope: !4868)
!4913 = !DILocation(line: 815, column: 32, scope: !4868)
!4914 = !DILocation(line: 815, column: 47, scope: !4868)
!4915 = !DILocation(line: 813, column: 3, scope: !4868)
!4916 = !DILocation(line: 816, column: 9, scope: !4868)
!4917 = !DILocation(line: 817, column: 7, scope: !4918)
!4918 = distinct !DILexicalBlock(scope: !4868, file: !805, line: 817, column: 7)
!4919 = !DILocation(line: 818, column: 11, scope: !4918)
!4920 = !DILocation(line: 818, column: 5, scope: !4918)
!4921 = !DILocation(line: 819, column: 3, scope: !4868)
!4922 = distinct !DISubprogram(name: "quotearg_free", scope: !805, file: !805, line: 837, type: !278, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !4923)
!4923 = !{!4924, !4925}
!4924 = !DILocalVariable(name: "sv", scope: !4922, file: !805, line: 839, type: !894)
!4925 = !DILocalVariable(name: "i", scope: !4926, file: !805, line: 840, type: !107)
!4926 = distinct !DILexicalBlock(scope: !4922, file: !805, line: 840, column: 3)
!4927 = !DILocation(line: 839, column: 24, scope: !4922)
!4928 = !{!4929, !4929, i64 0}
!4929 = !{!"p1 _ZTS7slotvec", !1509, i64 0}
!4930 = !DILocation(line: 0, scope: !4922)
!4931 = !DILocation(line: 0, scope: !4926)
!4932 = !DILocation(line: 840, column: 21, scope: !4933)
!4933 = distinct !DILexicalBlock(scope: !4926, file: !805, line: 840, column: 3)
!4934 = !DILocation(line: 840, column: 3, scope: !4926)
!4935 = !DILocation(line: 842, column: 13, scope: !4936)
!4936 = distinct !DILexicalBlock(scope: !4922, file: !805, line: 842, column: 7)
!4937 = !{!4938, !1513, i64 8}
!4938 = !{!"slotvec", !1817, i64 0, !1513, i64 8}
!4939 = !DILocation(line: 842, column: 17, scope: !4936)
!4940 = !DILocation(line: 841, column: 17, scope: !4933)
!4941 = !DILocation(line: 841, column: 5, scope: !4933)
!4942 = !DILocation(line: 840, column: 32, scope: !4933)
!4943 = distinct !{!4943, !4934, !4944, !1613}
!4944 = !DILocation(line: 841, column: 20, scope: !4926)
!4945 = !DILocation(line: 844, column: 7, scope: !4946)
!4946 = distinct !DILexicalBlock(scope: !4936, file: !805, line: 843, column: 5)
!4947 = !DILocation(line: 845, column: 21, scope: !4946)
!4948 = !{!4938, !1817, i64 0}
!4949 = !DILocation(line: 846, column: 20, scope: !4946)
!4950 = !DILocation(line: 847, column: 5, scope: !4946)
!4951 = !DILocation(line: 848, column: 10, scope: !4952)
!4952 = distinct !DILexicalBlock(scope: !4922, file: !805, line: 848, column: 7)
!4953 = !DILocation(line: 850, column: 7, scope: !4954)
!4954 = distinct !DILexicalBlock(scope: !4952, file: !805, line: 849, column: 5)
!4955 = !DILocation(line: 851, column: 15, scope: !4954)
!4956 = !DILocation(line: 852, column: 5, scope: !4954)
!4957 = !DILocation(line: 853, column: 10, scope: !4922)
!4958 = !DILocation(line: 854, column: 1, scope: !4922)
!4959 = distinct !DISubprogram(name: "quotearg_n", scope: !805, file: !805, line: 919, type: !2107, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !4960)
!4960 = !{!4961, !4962}
!4961 = !DILocalVariable(name: "n", arg: 1, scope: !4959, file: !805, line: 919, type: !107)
!4962 = !DILocalVariable(name: "arg", arg: 2, scope: !4959, file: !805, line: 919, type: !98)
!4963 = !DILocation(line: 0, scope: !4959)
!4964 = !DILocation(line: 921, column: 10, scope: !4959)
!4965 = !DILocation(line: 921, column: 3, scope: !4959)
!4966 = distinct !DISubprogram(name: "quotearg_n_options", scope: !805, file: !805, line: 866, type: !4967, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !4969)
!4967 = !DISubroutineType(types: !4968)
!4968 = !{!137, !107, !98, !140, !4193}
!4969 = !{!4970, !4971, !4972, !4973, !4974, !4975, !4976, !4977, !4980, !4981, !4983, !4984, !4985}
!4970 = !DILocalVariable(name: "n", arg: 1, scope: !4966, file: !805, line: 866, type: !107)
!4971 = !DILocalVariable(name: "arg", arg: 2, scope: !4966, file: !805, line: 866, type: !98)
!4972 = !DILocalVariable(name: "argsize", arg: 3, scope: !4966, file: !805, line: 866, type: !140)
!4973 = !DILocalVariable(name: "options", arg: 4, scope: !4966, file: !805, line: 867, type: !4193)
!4974 = !DILocalVariable(name: "saved_errno", scope: !4966, file: !805, line: 869, type: !107)
!4975 = !DILocalVariable(name: "sv", scope: !4966, file: !805, line: 871, type: !894)
!4976 = !DILocalVariable(name: "nslots_max", scope: !4966, file: !805, line: 873, type: !107)
!4977 = !DILocalVariable(name: "preallocated", scope: !4978, file: !805, line: 879, type: !350)
!4978 = distinct !DILexicalBlock(scope: !4979, file: !805, line: 878, column: 5)
!4979 = distinct !DILexicalBlock(scope: !4966, file: !805, line: 877, column: 7)
!4980 = !DILocalVariable(name: "new_nslots", scope: !4978, file: !805, line: 880, type: !1067)
!4981 = !DILocalVariable(name: "size", scope: !4982, file: !805, line: 891, type: !140)
!4982 = distinct !DILexicalBlock(scope: !4966, file: !805, line: 890, column: 3)
!4983 = !DILocalVariable(name: "val", scope: !4982, file: !805, line: 892, type: !137)
!4984 = !DILocalVariable(name: "flags", scope: !4982, file: !805, line: 894, type: !107)
!4985 = !DILocalVariable(name: "qsize", scope: !4982, file: !805, line: 895, type: !140)
!4986 = distinct !DIAssignID()
!4987 = !DILocation(line: 0, scope: !4978)
!4988 = !DILocation(line: 0, scope: !4966)
!4989 = !DILocation(line: 869, column: 21, scope: !4966)
!4990 = !DILocation(line: 871, column: 24, scope: !4966)
!4991 = !DILocation(line: 874, column: 17, scope: !4992)
!4992 = distinct !DILexicalBlock(scope: !4966, file: !805, line: 874, column: 7)
!4993 = !DILocation(line: 875, column: 5, scope: !4992)
!4994 = !DILocation(line: 877, column: 7, scope: !4979)
!4995 = !DILocation(line: 877, column: 14, scope: !4979)
!4996 = !DILocation(line: 879, column: 31, scope: !4978)
!4997 = !DILocation(line: 880, column: 7, scope: !4978)
!4998 = !DILocation(line: 880, column: 26, scope: !4978)
!4999 = !DILocation(line: 880, column: 13, scope: !4978)
!5000 = distinct !DIAssignID()
!5001 = !DILocation(line: 882, column: 31, scope: !4978)
!5002 = !DILocation(line: 883, column: 33, scope: !4978)
!5003 = !DILocation(line: 883, column: 42, scope: !4978)
!5004 = !DILocation(line: 883, column: 31, scope: !4978)
!5005 = !DILocation(line: 882, column: 22, scope: !4978)
!5006 = !DILocation(line: 882, column: 15, scope: !4978)
!5007 = !DILocation(line: 884, column: 11, scope: !5008)
!5008 = distinct !DILexicalBlock(scope: !4978, file: !805, line: 884, column: 11)
!5009 = !DILocation(line: 885, column: 15, scope: !5008)
!5010 = !{i64 0, i64 8, !1831, i64 8, i64 8, !1512}
!5011 = !DILocation(line: 885, column: 9, scope: !5008)
!5012 = !DILocation(line: 886, column: 20, scope: !4978)
!5013 = !DILocation(line: 886, column: 18, scope: !4978)
!5014 = !DILocation(line: 886, column: 32, scope: !4978)
!5015 = !DILocation(line: 886, column: 43, scope: !4978)
!5016 = !DILocation(line: 886, column: 53, scope: !4978)
!5017 = !DILocalVariable(name: "__dest", arg: 1, scope: !5018, file: !2057, line: 57, type: !138)
!5018 = distinct !DISubprogram(name: "memset", scope: !2057, file: !2057, line: 57, type: !5019, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !5021)
!5019 = !DISubroutineType(types: !5020)
!5020 = !{!138, !138, !107, !140}
!5021 = !{!5017, !5022, !5023}
!5022 = !DILocalVariable(name: "__ch", arg: 2, scope: !5018, file: !2057, line: 57, type: !107)
!5023 = !DILocalVariable(name: "__len", arg: 3, scope: !5018, file: !2057, line: 57, type: !140)
!5024 = !DILocation(line: 0, scope: !5018, inlinedAt: !5025)
!5025 = distinct !DILocation(line: 886, column: 7, scope: !4978)
!5026 = !DILocation(line: 59, column: 10, scope: !5018, inlinedAt: !5025)
!5027 = !DILocation(line: 887, column: 16, scope: !4978)
!5028 = !DILocation(line: 887, column: 14, scope: !4978)
!5029 = !DILocation(line: 888, column: 5, scope: !4979)
!5030 = !DILocation(line: 888, column: 5, scope: !4978)
!5031 = !DILocation(line: 891, column: 19, scope: !4982)
!5032 = !DILocation(line: 891, column: 25, scope: !4982)
!5033 = !DILocation(line: 0, scope: !4982)
!5034 = !DILocation(line: 892, column: 23, scope: !4982)
!5035 = !DILocation(line: 894, column: 26, scope: !4982)
!5036 = !DILocation(line: 894, column: 32, scope: !4982)
!5037 = !DILocation(line: 896, column: 55, scope: !4982)
!5038 = !DILocation(line: 897, column: 55, scope: !4982)
!5039 = !DILocation(line: 898, column: 55, scope: !4982)
!5040 = !DILocation(line: 899, column: 55, scope: !4982)
!5041 = !DILocation(line: 895, column: 20, scope: !4982)
!5042 = !DILocation(line: 901, column: 14, scope: !5043)
!5043 = distinct !DILexicalBlock(scope: !4982, file: !805, line: 901, column: 9)
!5044 = !DILocation(line: 903, column: 35, scope: !5045)
!5045 = distinct !DILexicalBlock(scope: !5043, file: !805, line: 902, column: 7)
!5046 = !DILocation(line: 903, column: 20, scope: !5045)
!5047 = !DILocation(line: 904, column: 17, scope: !5048)
!5048 = distinct !DILexicalBlock(scope: !5045, file: !805, line: 904, column: 13)
!5049 = !DILocation(line: 905, column: 11, scope: !5048)
!5050 = !DILocation(line: 906, column: 27, scope: !5045)
!5051 = !DILocation(line: 906, column: 19, scope: !5045)
!5052 = !DILocation(line: 907, column: 69, scope: !5045)
!5053 = !DILocation(line: 909, column: 44, scope: !5045)
!5054 = !DILocation(line: 910, column: 44, scope: !5045)
!5055 = !DILocation(line: 907, column: 9, scope: !5045)
!5056 = !DILocation(line: 911, column: 7, scope: !5045)
!5057 = !DILocation(line: 913, column: 11, scope: !4982)
!5058 = !DILocation(line: 914, column: 5, scope: !4982)
!5059 = distinct !DISubprogram(name: "quotearg_n_mem", scope: !805, file: !805, line: 925, type: !5060, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !5062)
!5060 = !DISubroutineType(types: !5061)
!5061 = !{!137, !107, !98, !140}
!5062 = !{!5063, !5064, !5065}
!5063 = !DILocalVariable(name: "n", arg: 1, scope: !5059, file: !805, line: 925, type: !107)
!5064 = !DILocalVariable(name: "arg", arg: 2, scope: !5059, file: !805, line: 925, type: !98)
!5065 = !DILocalVariable(name: "argsize", arg: 3, scope: !5059, file: !805, line: 925, type: !140)
!5066 = !DILocation(line: 0, scope: !5059)
!5067 = !DILocation(line: 927, column: 10, scope: !5059)
!5068 = !DILocation(line: 927, column: 3, scope: !5059)
!5069 = distinct !DISubprogram(name: "quotearg", scope: !805, file: !805, line: 931, type: !1676, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !5070)
!5070 = !{!5071}
!5071 = !DILocalVariable(name: "arg", arg: 1, scope: !5069, file: !805, line: 931, type: !98)
!5072 = !DILocation(line: 0, scope: !5069)
!5073 = !DILocation(line: 0, scope: !4959, inlinedAt: !5074)
!5074 = distinct !DILocation(line: 933, column: 10, scope: !5069)
!5075 = !DILocation(line: 921, column: 10, scope: !4959, inlinedAt: !5074)
!5076 = !DILocation(line: 933, column: 3, scope: !5069)
!5077 = distinct !DISubprogram(name: "quotearg_mem", scope: !805, file: !805, line: 937, type: !5078, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !5080)
!5078 = !DISubroutineType(types: !5079)
!5079 = !{!137, !98, !140}
!5080 = !{!5081, !5082}
!5081 = !DILocalVariable(name: "arg", arg: 1, scope: !5077, file: !805, line: 937, type: !98)
!5082 = !DILocalVariable(name: "argsize", arg: 2, scope: !5077, file: !805, line: 937, type: !140)
!5083 = !DILocation(line: 0, scope: !5077)
!5084 = !DILocation(line: 0, scope: !5059, inlinedAt: !5085)
!5085 = distinct !DILocation(line: 939, column: 10, scope: !5077)
!5086 = !DILocation(line: 927, column: 10, scope: !5059, inlinedAt: !5085)
!5087 = !DILocation(line: 939, column: 3, scope: !5077)
!5088 = distinct !DISubprogram(name: "quotearg_n_style", scope: !805, file: !805, line: 943, type: !5089, scopeLine: 944, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !5091)
!5089 = !DISubroutineType(types: !5090)
!5090 = !{!137, !107, !831, !98}
!5091 = !{!5092, !5093, !5094, !5095}
!5092 = !DILocalVariable(name: "n", arg: 1, scope: !5088, file: !805, line: 943, type: !107)
!5093 = !DILocalVariable(name: "s", arg: 2, scope: !5088, file: !805, line: 943, type: !831)
!5094 = !DILocalVariable(name: "arg", arg: 3, scope: !5088, file: !805, line: 943, type: !98)
!5095 = !DILocalVariable(name: "o", scope: !5088, file: !805, line: 945, type: !4194)
!5096 = distinct !DIAssignID()
!5097 = !DILocation(line: 0, scope: !5088)
!5098 = !DILocation(line: 945, column: 3, scope: !5088)
!5099 = !{!5100}
!5100 = distinct !{!5100, !5101, !"quoting_options_from_style: argument 0"}
!5101 = distinct !{!5101, !"quoting_options_from_style"}
!5102 = !DILocation(line: 945, column: 36, scope: !5088)
!5103 = !DILocalVariable(name: "style", arg: 1, scope: !5104, file: !805, line: 183, type: !831)
!5104 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !805, file: !805, line: 183, type: !5105, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !5107)
!5105 = !DISubroutineType(types: !5106)
!5106 = !{!846, !831}
!5107 = !{!5103, !5108}
!5108 = !DILocalVariable(name: "o", scope: !5104, file: !805, line: 185, type: !846)
!5109 = !DILocation(line: 0, scope: !5104, inlinedAt: !5110)
!5110 = distinct !DILocation(line: 945, column: 36, scope: !5088)
!5111 = !DILocation(line: 185, column: 26, scope: !5104, inlinedAt: !5110)
!5112 = distinct !DIAssignID()
!5113 = !DILocation(line: 186, column: 13, scope: !5114, inlinedAt: !5110)
!5114 = distinct !DILexicalBlock(scope: !5104, file: !805, line: 186, column: 7)
!5115 = !DILocation(line: 187, column: 5, scope: !5114, inlinedAt: !5110)
!5116 = !DILocation(line: 188, column: 11, scope: !5104, inlinedAt: !5110)
!5117 = distinct !DIAssignID()
!5118 = !DILocation(line: 946, column: 10, scope: !5088)
!5119 = !DILocation(line: 947, column: 1, scope: !5088)
!5120 = !DILocation(line: 946, column: 3, scope: !5088)
!5121 = distinct !DISubprogram(name: "quotearg_n_style_mem", scope: !805, file: !805, line: 950, type: !5122, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !5124)
!5122 = !DISubroutineType(types: !5123)
!5123 = !{!137, !107, !831, !98, !140}
!5124 = !{!5125, !5126, !5127, !5128, !5129}
!5125 = !DILocalVariable(name: "n", arg: 1, scope: !5121, file: !805, line: 950, type: !107)
!5126 = !DILocalVariable(name: "s", arg: 2, scope: !5121, file: !805, line: 950, type: !831)
!5127 = !DILocalVariable(name: "arg", arg: 3, scope: !5121, file: !805, line: 951, type: !98)
!5128 = !DILocalVariable(name: "argsize", arg: 4, scope: !5121, file: !805, line: 951, type: !140)
!5129 = !DILocalVariable(name: "o", scope: !5121, file: !805, line: 953, type: !4194)
!5130 = distinct !DIAssignID()
!5131 = !DILocation(line: 0, scope: !5121)
!5132 = !DILocation(line: 953, column: 3, scope: !5121)
!5133 = !{!5134}
!5134 = distinct !{!5134, !5135, !"quoting_options_from_style: argument 0"}
!5135 = distinct !{!5135, !"quoting_options_from_style"}
!5136 = !DILocation(line: 953, column: 36, scope: !5121)
!5137 = !DILocation(line: 0, scope: !5104, inlinedAt: !5138)
!5138 = distinct !DILocation(line: 953, column: 36, scope: !5121)
!5139 = !DILocation(line: 185, column: 26, scope: !5104, inlinedAt: !5138)
!5140 = distinct !DIAssignID()
!5141 = !DILocation(line: 186, column: 13, scope: !5114, inlinedAt: !5138)
!5142 = !DILocation(line: 187, column: 5, scope: !5114, inlinedAt: !5138)
!5143 = !DILocation(line: 188, column: 11, scope: !5104, inlinedAt: !5138)
!5144 = distinct !DIAssignID()
!5145 = !DILocation(line: 954, column: 10, scope: !5121)
!5146 = !DILocation(line: 955, column: 1, scope: !5121)
!5147 = !DILocation(line: 954, column: 3, scope: !5121)
!5148 = distinct !DISubprogram(name: "quotearg_style", scope: !805, file: !805, line: 958, type: !5149, scopeLine: 959, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !5151)
!5149 = !DISubroutineType(types: !5150)
!5150 = !{!137, !831, !98}
!5151 = !{!5152, !5153}
!5152 = !DILocalVariable(name: "s", arg: 1, scope: !5148, file: !805, line: 958, type: !831)
!5153 = !DILocalVariable(name: "arg", arg: 2, scope: !5148, file: !805, line: 958, type: !98)
!5154 = distinct !DIAssignID()
!5155 = !DILocation(line: 0, scope: !5148)
!5156 = !DILocation(line: 0, scope: !5088, inlinedAt: !5157)
!5157 = distinct !DILocation(line: 960, column: 10, scope: !5148)
!5158 = !DILocation(line: 945, column: 3, scope: !5088, inlinedAt: !5157)
!5159 = !{!5160}
!5160 = distinct !{!5160, !5161, !"quoting_options_from_style: argument 0"}
!5161 = distinct !{!5161, !"quoting_options_from_style"}
!5162 = !DILocation(line: 945, column: 36, scope: !5088, inlinedAt: !5157)
!5163 = !DILocation(line: 0, scope: !5104, inlinedAt: !5164)
!5164 = distinct !DILocation(line: 945, column: 36, scope: !5088, inlinedAt: !5157)
!5165 = !DILocation(line: 185, column: 26, scope: !5104, inlinedAt: !5164)
!5166 = distinct !DIAssignID()
!5167 = !DILocation(line: 186, column: 13, scope: !5114, inlinedAt: !5164)
!5168 = !DILocation(line: 187, column: 5, scope: !5114, inlinedAt: !5164)
!5169 = !DILocation(line: 188, column: 11, scope: !5104, inlinedAt: !5164)
!5170 = distinct !DIAssignID()
!5171 = !DILocation(line: 946, column: 10, scope: !5088, inlinedAt: !5157)
!5172 = !DILocation(line: 947, column: 1, scope: !5088, inlinedAt: !5157)
!5173 = !DILocation(line: 960, column: 3, scope: !5148)
!5174 = distinct !DISubprogram(name: "quotearg_style_mem", scope: !805, file: !805, line: 964, type: !5175, scopeLine: 965, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !5177)
!5175 = !DISubroutineType(types: !5176)
!5176 = !{!137, !831, !98, !140}
!5177 = !{!5178, !5179, !5180}
!5178 = !DILocalVariable(name: "s", arg: 1, scope: !5174, file: !805, line: 964, type: !831)
!5179 = !DILocalVariable(name: "arg", arg: 2, scope: !5174, file: !805, line: 964, type: !98)
!5180 = !DILocalVariable(name: "argsize", arg: 3, scope: !5174, file: !805, line: 964, type: !140)
!5181 = distinct !DIAssignID()
!5182 = !DILocation(line: 0, scope: !5174)
!5183 = !DILocation(line: 0, scope: !5121, inlinedAt: !5184)
!5184 = distinct !DILocation(line: 966, column: 10, scope: !5174)
!5185 = !DILocation(line: 953, column: 3, scope: !5121, inlinedAt: !5184)
!5186 = !{!5187}
!5187 = distinct !{!5187, !5188, !"quoting_options_from_style: argument 0"}
!5188 = distinct !{!5188, !"quoting_options_from_style"}
!5189 = !DILocation(line: 953, column: 36, scope: !5121, inlinedAt: !5184)
!5190 = !DILocation(line: 0, scope: !5104, inlinedAt: !5191)
!5191 = distinct !DILocation(line: 953, column: 36, scope: !5121, inlinedAt: !5184)
!5192 = !DILocation(line: 185, column: 26, scope: !5104, inlinedAt: !5191)
!5193 = distinct !DIAssignID()
!5194 = !DILocation(line: 186, column: 13, scope: !5114, inlinedAt: !5191)
!5195 = !DILocation(line: 187, column: 5, scope: !5114, inlinedAt: !5191)
!5196 = !DILocation(line: 188, column: 11, scope: !5104, inlinedAt: !5191)
!5197 = distinct !DIAssignID()
!5198 = !DILocation(line: 954, column: 10, scope: !5121, inlinedAt: !5184)
!5199 = !DILocation(line: 955, column: 1, scope: !5121, inlinedAt: !5184)
!5200 = !DILocation(line: 966, column: 3, scope: !5174)
!5201 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !805, file: !805, line: 970, type: !5202, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !5204)
!5202 = !DISubroutineType(types: !5203)
!5203 = !{!137, !98, !140, !4}
!5204 = !{!5205, !5206, !5207, !5208}
!5205 = !DILocalVariable(name: "arg", arg: 1, scope: !5201, file: !805, line: 970, type: !98)
!5206 = !DILocalVariable(name: "argsize", arg: 2, scope: !5201, file: !805, line: 970, type: !140)
!5207 = !DILocalVariable(name: "ch", arg: 3, scope: !5201, file: !805, line: 970, type: !4)
!5208 = !DILocalVariable(name: "options", scope: !5201, file: !805, line: 972, type: !846)
!5209 = distinct !DIAssignID()
!5210 = !DILocation(line: 0, scope: !5201)
!5211 = !DILocation(line: 972, column: 3, scope: !5201)
!5212 = !DILocation(line: 973, column: 13, scope: !5201)
!5213 = !{i64 0, i64 4, !1570, i64 4, i64 4, !1570, i64 8, i64 32, !1578, i64 40, i64 8, !1512, i64 48, i64 8, !1512}
!5214 = distinct !DIAssignID()
!5215 = !DILocation(line: 0, scope: !4213, inlinedAt: !5216)
!5216 = distinct !DILocation(line: 974, column: 3, scope: !5201)
!5217 = !DILocation(line: 147, column: 41, scope: !4213, inlinedAt: !5216)
!5218 = !DILocation(line: 147, column: 62, scope: !4213, inlinedAt: !5216)
!5219 = !DILocation(line: 147, column: 57, scope: !4213, inlinedAt: !5216)
!5220 = !DILocation(line: 148, column: 15, scope: !4213, inlinedAt: !5216)
!5221 = !DILocation(line: 149, column: 21, scope: !4213, inlinedAt: !5216)
!5222 = !DILocation(line: 149, column: 24, scope: !4213, inlinedAt: !5216)
!5223 = !DILocation(line: 150, column: 19, scope: !4213, inlinedAt: !5216)
!5224 = !DILocation(line: 150, column: 24, scope: !4213, inlinedAt: !5216)
!5225 = !DILocation(line: 150, column: 6, scope: !4213, inlinedAt: !5216)
!5226 = !DILocation(line: 975, column: 10, scope: !5201)
!5227 = !DILocation(line: 976, column: 1, scope: !5201)
!5228 = !DILocation(line: 975, column: 3, scope: !5201)
!5229 = distinct !DISubprogram(name: "quotearg_char", scope: !805, file: !805, line: 979, type: !5230, scopeLine: 980, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !5232)
!5230 = !DISubroutineType(types: !5231)
!5231 = !{!137, !98, !4}
!5232 = !{!5233, !5234}
!5233 = !DILocalVariable(name: "arg", arg: 1, scope: !5229, file: !805, line: 979, type: !98)
!5234 = !DILocalVariable(name: "ch", arg: 2, scope: !5229, file: !805, line: 979, type: !4)
!5235 = distinct !DIAssignID()
!5236 = !DILocation(line: 0, scope: !5229)
!5237 = !DILocation(line: 0, scope: !5201, inlinedAt: !5238)
!5238 = distinct !DILocation(line: 981, column: 10, scope: !5229)
!5239 = !DILocation(line: 972, column: 3, scope: !5201, inlinedAt: !5238)
!5240 = !DILocation(line: 973, column: 13, scope: !5201, inlinedAt: !5238)
!5241 = distinct !DIAssignID()
!5242 = !DILocation(line: 0, scope: !4213, inlinedAt: !5243)
!5243 = distinct !DILocation(line: 974, column: 3, scope: !5201, inlinedAt: !5238)
!5244 = !DILocation(line: 147, column: 41, scope: !4213, inlinedAt: !5243)
!5245 = !DILocation(line: 147, column: 62, scope: !4213, inlinedAt: !5243)
!5246 = !DILocation(line: 147, column: 57, scope: !4213, inlinedAt: !5243)
!5247 = !DILocation(line: 148, column: 15, scope: !4213, inlinedAt: !5243)
!5248 = !DILocation(line: 149, column: 21, scope: !4213, inlinedAt: !5243)
!5249 = !DILocation(line: 149, column: 24, scope: !4213, inlinedAt: !5243)
!5250 = !DILocation(line: 150, column: 19, scope: !4213, inlinedAt: !5243)
!5251 = !DILocation(line: 150, column: 24, scope: !4213, inlinedAt: !5243)
!5252 = !DILocation(line: 150, column: 6, scope: !4213, inlinedAt: !5243)
!5253 = !DILocation(line: 975, column: 10, scope: !5201, inlinedAt: !5238)
!5254 = !DILocation(line: 976, column: 1, scope: !5201, inlinedAt: !5238)
!5255 = !DILocation(line: 981, column: 3, scope: !5229)
!5256 = distinct !DISubprogram(name: "quotearg_colon", scope: !805, file: !805, line: 985, type: !1676, scopeLine: 986, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !5257)
!5257 = !{!5258}
!5258 = !DILocalVariable(name: "arg", arg: 1, scope: !5256, file: !805, line: 985, type: !98)
!5259 = distinct !DIAssignID()
!5260 = !DILocation(line: 0, scope: !5256)
!5261 = !DILocation(line: 0, scope: !5229, inlinedAt: !5262)
!5262 = distinct !DILocation(line: 987, column: 10, scope: !5256)
!5263 = !DILocation(line: 0, scope: !5201, inlinedAt: !5264)
!5264 = distinct !DILocation(line: 981, column: 10, scope: !5229, inlinedAt: !5262)
!5265 = !DILocation(line: 972, column: 3, scope: !5201, inlinedAt: !5264)
!5266 = !DILocation(line: 973, column: 13, scope: !5201, inlinedAt: !5264)
!5267 = distinct !DIAssignID()
!5268 = !DILocation(line: 0, scope: !4213, inlinedAt: !5269)
!5269 = distinct !DILocation(line: 974, column: 3, scope: !5201, inlinedAt: !5264)
!5270 = !DILocation(line: 147, column: 57, scope: !4213, inlinedAt: !5269)
!5271 = !DILocation(line: 149, column: 21, scope: !4213, inlinedAt: !5269)
!5272 = !DILocation(line: 150, column: 6, scope: !4213, inlinedAt: !5269)
!5273 = !DILocation(line: 975, column: 10, scope: !5201, inlinedAt: !5264)
!5274 = !DILocation(line: 976, column: 1, scope: !5201, inlinedAt: !5264)
!5275 = !DILocation(line: 987, column: 3, scope: !5256)
!5276 = distinct !DISubprogram(name: "quotearg_colon_mem", scope: !805, file: !805, line: 991, type: !5078, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !5277)
!5277 = !{!5278, !5279}
!5278 = !DILocalVariable(name: "arg", arg: 1, scope: !5276, file: !805, line: 991, type: !98)
!5279 = !DILocalVariable(name: "argsize", arg: 2, scope: !5276, file: !805, line: 991, type: !140)
!5280 = distinct !DIAssignID()
!5281 = !DILocation(line: 0, scope: !5276)
!5282 = !DILocation(line: 0, scope: !5201, inlinedAt: !5283)
!5283 = distinct !DILocation(line: 993, column: 10, scope: !5276)
!5284 = !DILocation(line: 972, column: 3, scope: !5201, inlinedAt: !5283)
!5285 = !DILocation(line: 973, column: 13, scope: !5201, inlinedAt: !5283)
!5286 = distinct !DIAssignID()
!5287 = !DILocation(line: 0, scope: !4213, inlinedAt: !5288)
!5288 = distinct !DILocation(line: 974, column: 3, scope: !5201, inlinedAt: !5283)
!5289 = !DILocation(line: 147, column: 57, scope: !4213, inlinedAt: !5288)
!5290 = !DILocation(line: 149, column: 21, scope: !4213, inlinedAt: !5288)
!5291 = !DILocation(line: 150, column: 6, scope: !4213, inlinedAt: !5288)
!5292 = !DILocation(line: 975, column: 10, scope: !5201, inlinedAt: !5283)
!5293 = !DILocation(line: 976, column: 1, scope: !5201, inlinedAt: !5283)
!5294 = !DILocation(line: 993, column: 3, scope: !5276)
!5295 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !805, file: !805, line: 997, type: !5089, scopeLine: 998, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !5296)
!5296 = !{!5297, !5298, !5299, !5300}
!5297 = !DILocalVariable(name: "n", arg: 1, scope: !5295, file: !805, line: 997, type: !107)
!5298 = !DILocalVariable(name: "s", arg: 2, scope: !5295, file: !805, line: 997, type: !831)
!5299 = !DILocalVariable(name: "arg", arg: 3, scope: !5295, file: !805, line: 997, type: !98)
!5300 = !DILocalVariable(name: "options", scope: !5295, file: !805, line: 999, type: !846)
!5301 = distinct !DIAssignID()
!5302 = !DILocation(line: 0, scope: !5295)
!5303 = !DILocation(line: 185, column: 26, scope: !5104, inlinedAt: !5304)
!5304 = distinct !DILocation(line: 1000, column: 13, scope: !5295)
!5305 = !DILocation(line: 999, column: 3, scope: !5295)
!5306 = !DILocation(line: 0, scope: !5104, inlinedAt: !5304)
!5307 = !DILocation(line: 186, column: 13, scope: !5114, inlinedAt: !5304)
!5308 = !DILocation(line: 187, column: 5, scope: !5114, inlinedAt: !5304)
!5309 = !{!5310}
!5310 = distinct !{!5310, !5311, !"quoting_options_from_style: argument 0"}
!5311 = distinct !{!5311, !"quoting_options_from_style"}
!5312 = !DILocation(line: 1000, column: 13, scope: !5295)
!5313 = distinct !DIAssignID()
!5314 = distinct !DIAssignID()
!5315 = !DILocation(line: 0, scope: !4213, inlinedAt: !5316)
!5316 = distinct !DILocation(line: 1001, column: 3, scope: !5295)
!5317 = !DILocation(line: 147, column: 57, scope: !4213, inlinedAt: !5316)
!5318 = !DILocation(line: 149, column: 21, scope: !4213, inlinedAt: !5316)
!5319 = !DILocation(line: 150, column: 6, scope: !4213, inlinedAt: !5316)
!5320 = distinct !DIAssignID()
!5321 = !DILocation(line: 1002, column: 10, scope: !5295)
!5322 = !DILocation(line: 1003, column: 1, scope: !5295)
!5323 = !DILocation(line: 1002, column: 3, scope: !5295)
!5324 = distinct !DISubprogram(name: "quotearg_n_custom", scope: !805, file: !805, line: 1006, type: !5325, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !5327)
!5325 = !DISubroutineType(types: !5326)
!5326 = !{!137, !107, !98, !98, !98}
!5327 = !{!5328, !5329, !5330, !5331}
!5328 = !DILocalVariable(name: "n", arg: 1, scope: !5324, file: !805, line: 1006, type: !107)
!5329 = !DILocalVariable(name: "left_quote", arg: 2, scope: !5324, file: !805, line: 1006, type: !98)
!5330 = !DILocalVariable(name: "right_quote", arg: 3, scope: !5324, file: !805, line: 1007, type: !98)
!5331 = !DILocalVariable(name: "arg", arg: 4, scope: !5324, file: !805, line: 1007, type: !98)
!5332 = distinct !DIAssignID()
!5333 = !DILocation(line: 0, scope: !5324)
!5334 = !DILocalVariable(name: "o", scope: !5335, file: !805, line: 1018, type: !846)
!5335 = distinct !DISubprogram(name: "quotearg_n_custom_mem", scope: !805, file: !805, line: 1014, type: !5336, scopeLine: 1017, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !5338)
!5336 = !DISubroutineType(types: !5337)
!5337 = !{!137, !107, !98, !98, !98, !140}
!5338 = !{!5339, !5340, !5341, !5342, !5343, !5334}
!5339 = !DILocalVariable(name: "n", arg: 1, scope: !5335, file: !805, line: 1014, type: !107)
!5340 = !DILocalVariable(name: "left_quote", arg: 2, scope: !5335, file: !805, line: 1014, type: !98)
!5341 = !DILocalVariable(name: "right_quote", arg: 3, scope: !5335, file: !805, line: 1015, type: !98)
!5342 = !DILocalVariable(name: "arg", arg: 4, scope: !5335, file: !805, line: 1016, type: !98)
!5343 = !DILocalVariable(name: "argsize", arg: 5, scope: !5335, file: !805, line: 1016, type: !140)
!5344 = !DILocation(line: 0, scope: !5335, inlinedAt: !5345)
!5345 = distinct !DILocation(line: 1009, column: 10, scope: !5324)
!5346 = !DILocation(line: 1018, column: 3, scope: !5335, inlinedAt: !5345)
!5347 = !DILocation(line: 1018, column: 30, scope: !5335, inlinedAt: !5345)
!5348 = distinct !DIAssignID()
!5349 = distinct !DIAssignID()
!5350 = !DILocation(line: 0, scope: !4253, inlinedAt: !5351)
!5351 = distinct !DILocation(line: 1019, column: 3, scope: !5335, inlinedAt: !5345)
!5352 = !DILocation(line: 174, column: 12, scope: !4253, inlinedAt: !5351)
!5353 = distinct !DIAssignID()
!5354 = !DILocation(line: 175, column: 8, scope: !4266, inlinedAt: !5351)
!5355 = !DILocation(line: 175, column: 19, scope: !4266, inlinedAt: !5351)
!5356 = !DILocation(line: 176, column: 5, scope: !4266, inlinedAt: !5351)
!5357 = !DILocation(line: 177, column: 6, scope: !4253, inlinedAt: !5351)
!5358 = !DILocation(line: 177, column: 17, scope: !4253, inlinedAt: !5351)
!5359 = distinct !DIAssignID()
!5360 = !DILocation(line: 178, column: 6, scope: !4253, inlinedAt: !5351)
!5361 = !DILocation(line: 178, column: 18, scope: !4253, inlinedAt: !5351)
!5362 = distinct !DIAssignID()
!5363 = !DILocation(line: 1020, column: 10, scope: !5335, inlinedAt: !5345)
!5364 = !DILocation(line: 1021, column: 1, scope: !5335, inlinedAt: !5345)
!5365 = !DILocation(line: 1009, column: 3, scope: !5324)
!5366 = distinct !DIAssignID()
!5367 = !DILocation(line: 0, scope: !5335)
!5368 = !DILocation(line: 1018, column: 3, scope: !5335)
!5369 = !DILocation(line: 1018, column: 30, scope: !5335)
!5370 = distinct !DIAssignID()
!5371 = distinct !DIAssignID()
!5372 = !DILocation(line: 0, scope: !4253, inlinedAt: !5373)
!5373 = distinct !DILocation(line: 1019, column: 3, scope: !5335)
!5374 = !DILocation(line: 174, column: 12, scope: !4253, inlinedAt: !5373)
!5375 = distinct !DIAssignID()
!5376 = !DILocation(line: 175, column: 8, scope: !4266, inlinedAt: !5373)
!5377 = !DILocation(line: 175, column: 19, scope: !4266, inlinedAt: !5373)
!5378 = !DILocation(line: 176, column: 5, scope: !4266, inlinedAt: !5373)
!5379 = !DILocation(line: 177, column: 6, scope: !4253, inlinedAt: !5373)
!5380 = !DILocation(line: 177, column: 17, scope: !4253, inlinedAt: !5373)
!5381 = distinct !DIAssignID()
!5382 = !DILocation(line: 178, column: 6, scope: !4253, inlinedAt: !5373)
!5383 = !DILocation(line: 178, column: 18, scope: !4253, inlinedAt: !5373)
!5384 = distinct !DIAssignID()
!5385 = !DILocation(line: 1020, column: 10, scope: !5335)
!5386 = !DILocation(line: 1021, column: 1, scope: !5335)
!5387 = !DILocation(line: 1020, column: 3, scope: !5335)
!5388 = distinct !DISubprogram(name: "quotearg_custom", scope: !805, file: !805, line: 1024, type: !5389, scopeLine: 1026, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !5391)
!5389 = !DISubroutineType(types: !5390)
!5390 = !{!137, !98, !98, !98}
!5391 = !{!5392, !5393, !5394}
!5392 = !DILocalVariable(name: "left_quote", arg: 1, scope: !5388, file: !805, line: 1024, type: !98)
!5393 = !DILocalVariable(name: "right_quote", arg: 2, scope: !5388, file: !805, line: 1024, type: !98)
!5394 = !DILocalVariable(name: "arg", arg: 3, scope: !5388, file: !805, line: 1025, type: !98)
!5395 = distinct !DIAssignID()
!5396 = !DILocation(line: 0, scope: !5388)
!5397 = !DILocation(line: 0, scope: !5324, inlinedAt: !5398)
!5398 = distinct !DILocation(line: 1027, column: 10, scope: !5388)
!5399 = !DILocation(line: 0, scope: !5335, inlinedAt: !5400)
!5400 = distinct !DILocation(line: 1009, column: 10, scope: !5324, inlinedAt: !5398)
!5401 = !DILocation(line: 1018, column: 3, scope: !5335, inlinedAt: !5400)
!5402 = !DILocation(line: 1018, column: 30, scope: !5335, inlinedAt: !5400)
!5403 = distinct !DIAssignID()
!5404 = distinct !DIAssignID()
!5405 = !DILocation(line: 0, scope: !4253, inlinedAt: !5406)
!5406 = distinct !DILocation(line: 1019, column: 3, scope: !5335, inlinedAt: !5400)
!5407 = !DILocation(line: 174, column: 12, scope: !4253, inlinedAt: !5406)
!5408 = distinct !DIAssignID()
!5409 = !DILocation(line: 175, column: 8, scope: !4266, inlinedAt: !5406)
!5410 = !DILocation(line: 175, column: 19, scope: !4266, inlinedAt: !5406)
!5411 = !DILocation(line: 176, column: 5, scope: !4266, inlinedAt: !5406)
!5412 = !DILocation(line: 177, column: 6, scope: !4253, inlinedAt: !5406)
!5413 = !DILocation(line: 177, column: 17, scope: !4253, inlinedAt: !5406)
!5414 = distinct !DIAssignID()
!5415 = !DILocation(line: 178, column: 6, scope: !4253, inlinedAt: !5406)
!5416 = !DILocation(line: 178, column: 18, scope: !4253, inlinedAt: !5406)
!5417 = distinct !DIAssignID()
!5418 = !DILocation(line: 1020, column: 10, scope: !5335, inlinedAt: !5400)
!5419 = !DILocation(line: 1021, column: 1, scope: !5335, inlinedAt: !5400)
!5420 = !DILocation(line: 1027, column: 3, scope: !5388)
!5421 = distinct !DISubprogram(name: "quotearg_custom_mem", scope: !805, file: !805, line: 1031, type: !5422, scopeLine: 1033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !5424)
!5422 = !DISubroutineType(types: !5423)
!5423 = !{!137, !98, !98, !98, !140}
!5424 = !{!5425, !5426, !5427, !5428}
!5425 = !DILocalVariable(name: "left_quote", arg: 1, scope: !5421, file: !805, line: 1031, type: !98)
!5426 = !DILocalVariable(name: "right_quote", arg: 2, scope: !5421, file: !805, line: 1031, type: !98)
!5427 = !DILocalVariable(name: "arg", arg: 3, scope: !5421, file: !805, line: 1032, type: !98)
!5428 = !DILocalVariable(name: "argsize", arg: 4, scope: !5421, file: !805, line: 1032, type: !140)
!5429 = distinct !DIAssignID()
!5430 = !DILocation(line: 0, scope: !5421)
!5431 = !DILocation(line: 0, scope: !5335, inlinedAt: !5432)
!5432 = distinct !DILocation(line: 1034, column: 10, scope: !5421)
!5433 = !DILocation(line: 1018, column: 3, scope: !5335, inlinedAt: !5432)
!5434 = !DILocation(line: 1018, column: 30, scope: !5335, inlinedAt: !5432)
!5435 = distinct !DIAssignID()
!5436 = distinct !DIAssignID()
!5437 = !DILocation(line: 0, scope: !4253, inlinedAt: !5438)
!5438 = distinct !DILocation(line: 1019, column: 3, scope: !5335, inlinedAt: !5432)
!5439 = !DILocation(line: 174, column: 12, scope: !4253, inlinedAt: !5438)
!5440 = distinct !DIAssignID()
!5441 = !DILocation(line: 175, column: 8, scope: !4266, inlinedAt: !5438)
!5442 = !DILocation(line: 175, column: 19, scope: !4266, inlinedAt: !5438)
!5443 = !DILocation(line: 176, column: 5, scope: !4266, inlinedAt: !5438)
!5444 = !DILocation(line: 177, column: 6, scope: !4253, inlinedAt: !5438)
!5445 = !DILocation(line: 177, column: 17, scope: !4253, inlinedAt: !5438)
!5446 = distinct !DIAssignID()
!5447 = !DILocation(line: 178, column: 6, scope: !4253, inlinedAt: !5438)
!5448 = !DILocation(line: 178, column: 18, scope: !4253, inlinedAt: !5438)
!5449 = distinct !DIAssignID()
!5450 = !DILocation(line: 1020, column: 10, scope: !5335, inlinedAt: !5432)
!5451 = !DILocation(line: 1021, column: 1, scope: !5335, inlinedAt: !5432)
!5452 = !DILocation(line: 1034, column: 3, scope: !5421)
!5453 = distinct !DISubprogram(name: "quote_n_mem", scope: !805, file: !805, line: 1049, type: !5454, scopeLine: 1050, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !5456)
!5454 = !DISubroutineType(types: !5455)
!5455 = !{!98, !107, !98, !140}
!5456 = !{!5457, !5458, !5459}
!5457 = !DILocalVariable(name: "n", arg: 1, scope: !5453, file: !805, line: 1049, type: !107)
!5458 = !DILocalVariable(name: "arg", arg: 2, scope: !5453, file: !805, line: 1049, type: !98)
!5459 = !DILocalVariable(name: "argsize", arg: 3, scope: !5453, file: !805, line: 1049, type: !140)
!5460 = !DILocation(line: 0, scope: !5453)
!5461 = !DILocation(line: 1051, column: 10, scope: !5453)
!5462 = !DILocation(line: 1051, column: 3, scope: !5453)
!5463 = distinct !DISubprogram(name: "quote_mem", scope: !805, file: !805, line: 1055, type: !5464, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !5466)
!5464 = !DISubroutineType(types: !5465)
!5465 = !{!98, !98, !140}
!5466 = !{!5467, !5468}
!5467 = !DILocalVariable(name: "arg", arg: 1, scope: !5463, file: !805, line: 1055, type: !98)
!5468 = !DILocalVariable(name: "argsize", arg: 2, scope: !5463, file: !805, line: 1055, type: !140)
!5469 = !DILocation(line: 0, scope: !5463)
!5470 = !DILocation(line: 0, scope: !5453, inlinedAt: !5471)
!5471 = distinct !DILocation(line: 1057, column: 10, scope: !5463)
!5472 = !DILocation(line: 1051, column: 10, scope: !5453, inlinedAt: !5471)
!5473 = !DILocation(line: 1057, column: 3, scope: !5463)
!5474 = distinct !DISubprogram(name: "quote_n", scope: !805, file: !805, line: 1061, type: !5475, scopeLine: 1062, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !5477)
!5475 = !DISubroutineType(types: !5476)
!5476 = !{!98, !107, !98}
!5477 = !{!5478, !5479}
!5478 = !DILocalVariable(name: "n", arg: 1, scope: !5474, file: !805, line: 1061, type: !107)
!5479 = !DILocalVariable(name: "arg", arg: 2, scope: !5474, file: !805, line: 1061, type: !98)
!5480 = !DILocation(line: 0, scope: !5474)
!5481 = !DILocation(line: 0, scope: !5453, inlinedAt: !5482)
!5482 = distinct !DILocation(line: 1063, column: 10, scope: !5474)
!5483 = !DILocation(line: 1051, column: 10, scope: !5453, inlinedAt: !5482)
!5484 = !DILocation(line: 1063, column: 3, scope: !5474)
!5485 = distinct !DISubprogram(name: "quote", scope: !805, file: !805, line: 1067, type: !5486, scopeLine: 1068, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !829, retainedNodes: !5488)
!5486 = !DISubroutineType(types: !5487)
!5487 = !{!98, !98}
!5488 = !{!5489}
!5489 = !DILocalVariable(name: "arg", arg: 1, scope: !5485, file: !805, line: 1067, type: !98)
!5490 = !DILocation(line: 0, scope: !5485)
!5491 = !DILocation(line: 0, scope: !5474, inlinedAt: !5492)
!5492 = distinct !DILocation(line: 1069, column: 10, scope: !5485)
!5493 = !DILocation(line: 0, scope: !5453, inlinedAt: !5494)
!5494 = distinct !DILocation(line: 1063, column: 10, scope: !5474, inlinedAt: !5492)
!5495 = !DILocation(line: 1051, column: 10, scope: !5453, inlinedAt: !5494)
!5496 = !DILocation(line: 1069, column: 3, scope: !5485)
!5497 = distinct !DISubprogram(name: "version_etc_arn", scope: !907, file: !907, line: 62, type: !5498, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1041, retainedNodes: !5535)
!5498 = !DISubroutineType(types: !5499)
!5499 = !{null, !5500, !98, !98, !98, !5534, !140}
!5500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5501, size: 64)
!5501 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !284, line: 7, baseType: !5502)
!5502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !286, line: 49, size: 1728, elements: !5503)
!5503 = !{!5504, !5505, !5506, !5507, !5508, !5509, !5510, !5511, !5512, !5513, !5514, !5515, !5516, !5517, !5519, !5520, !5521, !5522, !5523, !5524, !5525, !5526, !5527, !5528, !5529, !5530, !5531, !5532, !5533}
!5504 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5502, file: !286, line: 51, baseType: !107, size: 32)
!5505 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5502, file: !286, line: 54, baseType: !137, size: 64, offset: 64)
!5506 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5502, file: !286, line: 55, baseType: !137, size: 64, offset: 128)
!5507 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5502, file: !286, line: 56, baseType: !137, size: 64, offset: 192)
!5508 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5502, file: !286, line: 57, baseType: !137, size: 64, offset: 256)
!5509 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5502, file: !286, line: 58, baseType: !137, size: 64, offset: 320)
!5510 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5502, file: !286, line: 59, baseType: !137, size: 64, offset: 384)
!5511 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5502, file: !286, line: 60, baseType: !137, size: 64, offset: 448)
!5512 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5502, file: !286, line: 61, baseType: !137, size: 64, offset: 512)
!5513 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5502, file: !286, line: 64, baseType: !137, size: 64, offset: 576)
!5514 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5502, file: !286, line: 65, baseType: !137, size: 64, offset: 640)
!5515 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5502, file: !286, line: 66, baseType: !137, size: 64, offset: 704)
!5516 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5502, file: !286, line: 68, baseType: !301, size: 64, offset: 768)
!5517 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5502, file: !286, line: 70, baseType: !5518, size: 64, offset: 832)
!5518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5502, size: 64)
!5519 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5502, file: !286, line: 72, baseType: !107, size: 32, offset: 896)
!5520 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5502, file: !286, line: 73, baseType: !107, size: 32, offset: 928)
!5521 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5502, file: !286, line: 74, baseType: !308, size: 64, offset: 960)
!5522 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5502, file: !286, line: 77, baseType: !139, size: 16, offset: 1024)
!5523 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5502, file: !286, line: 78, baseType: !313, size: 8, offset: 1040)
!5524 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5502, file: !286, line: 79, baseType: !49, size: 8, offset: 1048)
!5525 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5502, file: !286, line: 81, baseType: !316, size: 64, offset: 1088)
!5526 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5502, file: !286, line: 89, baseType: !319, size: 64, offset: 1152)
!5527 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5502, file: !286, line: 91, baseType: !321, size: 64, offset: 1216)
!5528 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5502, file: !286, line: 92, baseType: !324, size: 64, offset: 1280)
!5529 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5502, file: !286, line: 93, baseType: !5518, size: 64, offset: 1344)
!5530 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5502, file: !286, line: 94, baseType: !138, size: 64, offset: 1408)
!5531 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5502, file: !286, line: 95, baseType: !140, size: 64, offset: 1472)
!5532 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5502, file: !286, line: 96, baseType: !107, size: 32, offset: 1536)
!5533 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5502, file: !286, line: 98, baseType: !331, size: 160, offset: 1568)
!5534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!5535 = !{!5536, !5537, !5538, !5539, !5540, !5541}
!5536 = !DILocalVariable(name: "stream", arg: 1, scope: !5497, file: !907, line: 62, type: !5500)
!5537 = !DILocalVariable(name: "command_name", arg: 2, scope: !5497, file: !907, line: 63, type: !98)
!5538 = !DILocalVariable(name: "package", arg: 3, scope: !5497, file: !907, line: 63, type: !98)
!5539 = !DILocalVariable(name: "version", arg: 4, scope: !5497, file: !907, line: 64, type: !98)
!5540 = !DILocalVariable(name: "authors", arg: 5, scope: !5497, file: !907, line: 65, type: !5534)
!5541 = !DILocalVariable(name: "n_authors", arg: 6, scope: !5497, file: !907, line: 65, type: !140)
!5542 = !DILocation(line: 0, scope: !5497)
!5543 = !DILocation(line: 67, column: 7, scope: !5544)
!5544 = distinct !DILexicalBlock(scope: !5497, file: !907, line: 67, column: 7)
!5545 = !DILocation(line: 68, column: 5, scope: !5544)
!5546 = !DILocation(line: 70, column: 5, scope: !5544)
!5547 = !DILocation(line: 84, column: 3, scope: !5497)
!5548 = !DILocation(line: 86, column: 3, scope: !5497)
!5549 = !DILocation(line: 89, column: 3, scope: !5497)
!5550 = !DILocation(line: 96, column: 3, scope: !5497)
!5551 = !DILocation(line: 98, column: 3, scope: !5497)
!5552 = !DILocation(line: 106, column: 7, scope: !5553)
!5553 = distinct !DILexicalBlock(scope: !5497, file: !907, line: 99, column: 5)
!5554 = !DILocation(line: 107, column: 7, scope: !5553)
!5555 = !DILocation(line: 110, column: 7, scope: !5553)
!5556 = !DILocation(line: 111, column: 7, scope: !5553)
!5557 = !DILocation(line: 114, column: 7, scope: !5553)
!5558 = !DILocation(line: 116, column: 7, scope: !5553)
!5559 = !DILocation(line: 121, column: 7, scope: !5553)
!5560 = !DILocation(line: 123, column: 7, scope: !5553)
!5561 = !DILocation(line: 128, column: 7, scope: !5553)
!5562 = !DILocation(line: 130, column: 7, scope: !5553)
!5563 = !DILocation(line: 135, column: 7, scope: !5553)
!5564 = !DILocation(line: 138, column: 7, scope: !5553)
!5565 = !DILocation(line: 143, column: 7, scope: !5553)
!5566 = !DILocation(line: 146, column: 7, scope: !5553)
!5567 = !DILocation(line: 151, column: 7, scope: !5553)
!5568 = !DILocation(line: 155, column: 7, scope: !5553)
!5569 = !DILocation(line: 160, column: 7, scope: !5553)
!5570 = !DILocation(line: 164, column: 7, scope: !5553)
!5571 = !DILocation(line: 171, column: 7, scope: !5553)
!5572 = !DILocation(line: 175, column: 7, scope: !5553)
!5573 = !DILocation(line: 177, column: 1, scope: !5497)
!5574 = distinct !DISubprogram(name: "version_etc_ar", scope: !907, file: !907, line: 184, type: !5575, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1041, retainedNodes: !5577)
!5575 = !DISubroutineType(types: !5576)
!5576 = !{null, !5500, !98, !98, !98, !5534}
!5577 = !{!5578, !5579, !5580, !5581, !5582, !5583}
!5578 = !DILocalVariable(name: "stream", arg: 1, scope: !5574, file: !907, line: 184, type: !5500)
!5579 = !DILocalVariable(name: "command_name", arg: 2, scope: !5574, file: !907, line: 185, type: !98)
!5580 = !DILocalVariable(name: "package", arg: 3, scope: !5574, file: !907, line: 185, type: !98)
!5581 = !DILocalVariable(name: "version", arg: 4, scope: !5574, file: !907, line: 186, type: !98)
!5582 = !DILocalVariable(name: "authors", arg: 5, scope: !5574, file: !907, line: 186, type: !5534)
!5583 = !DILocalVariable(name: "n_authors", scope: !5574, file: !907, line: 188, type: !140)
!5584 = !DILocation(line: 0, scope: !5574)
!5585 = !DILocation(line: 190, column: 8, scope: !5586)
!5586 = distinct !DILexicalBlock(scope: !5574, file: !907, line: 190, column: 3)
!5587 = !DILocation(line: 190, scope: !5586)
!5588 = !DILocation(line: 190, column: 23, scope: !5589)
!5589 = distinct !DILexicalBlock(scope: !5586, file: !907, line: 190, column: 3)
!5590 = !DILocation(line: 190, column: 3, scope: !5586)
!5591 = !DILocation(line: 190, column: 52, scope: !5589)
!5592 = distinct !{!5592, !5590, !5593, !1613}
!5593 = !DILocation(line: 191, column: 5, scope: !5586)
!5594 = !DILocation(line: 192, column: 3, scope: !5574)
!5595 = !DILocation(line: 193, column: 1, scope: !5574)
!5596 = distinct !DISubprogram(name: "version_etc_va", scope: !907, file: !907, line: 200, type: !5597, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1041, retainedNodes: !5606)
!5597 = !DISubroutineType(types: !5598)
!5598 = !{null, !5500, !98, !98, !98, !5599}
!5599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5600, size: 64)
!5600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !5601)
!5601 = !{!5602, !5603, !5604, !5605}
!5602 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !5600, file: !907, line: 193, baseType: !103, size: 32)
!5603 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !5600, file: !907, line: 193, baseType: !103, size: 32, offset: 32)
!5604 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !5600, file: !907, line: 193, baseType: !138, size: 64, offset: 64)
!5605 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !5600, file: !907, line: 193, baseType: !138, size: 64, offset: 128)
!5606 = !{!5607, !5608, !5609, !5610, !5611, !5612, !5613}
!5607 = !DILocalVariable(name: "stream", arg: 1, scope: !5596, file: !907, line: 200, type: !5500)
!5608 = !DILocalVariable(name: "command_name", arg: 2, scope: !5596, file: !907, line: 201, type: !98)
!5609 = !DILocalVariable(name: "package", arg: 3, scope: !5596, file: !907, line: 201, type: !98)
!5610 = !DILocalVariable(name: "version", arg: 4, scope: !5596, file: !907, line: 202, type: !98)
!5611 = !DILocalVariable(name: "authors", arg: 5, scope: !5596, file: !907, line: 202, type: !5599)
!5612 = !DILocalVariable(name: "n_authors", scope: !5596, file: !907, line: 204, type: !140)
!5613 = !DILocalVariable(name: "authtab", scope: !5596, file: !907, line: 205, type: !5614)
!5614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 640, elements: !55)
!5615 = distinct !DIAssignID()
!5616 = !DILocation(line: 0, scope: !5596)
!5617 = !DILocation(line: 205, column: 3, scope: !5596)
!5618 = !DILocation(line: 209, column: 35, scope: !5619)
!5619 = distinct !DILexicalBlock(scope: !5620, file: !907, line: 207, column: 3)
!5620 = distinct !DILexicalBlock(scope: !5596, file: !907, line: 207, column: 3)
!5621 = !DILocation(line: 209, column: 33, scope: !5619)
!5622 = !DILocation(line: 209, column: 67, scope: !5619)
!5623 = !DILocation(line: 207, column: 3, scope: !5620)
!5624 = !DILocation(line: 209, column: 14, scope: !5619)
!5625 = !DILocation(line: 0, scope: !5620)
!5626 = !DILocation(line: 212, column: 3, scope: !5596)
!5627 = !DILocation(line: 214, column: 1, scope: !5596)
!5628 = distinct !DISubprogram(name: "version_etc", scope: !907, file: !907, line: 231, type: !5629, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1041, retainedNodes: !5631)
!5629 = !DISubroutineType(types: !5630)
!5630 = !{null, !5500, !98, !98, !98, null}
!5631 = !{!5632, !5633, !5634, !5635, !5636}
!5632 = !DILocalVariable(name: "stream", arg: 1, scope: !5628, file: !907, line: 231, type: !5500)
!5633 = !DILocalVariable(name: "command_name", arg: 2, scope: !5628, file: !907, line: 232, type: !98)
!5634 = !DILocalVariable(name: "package", arg: 3, scope: !5628, file: !907, line: 232, type: !98)
!5635 = !DILocalVariable(name: "version", arg: 4, scope: !5628, file: !907, line: 233, type: !98)
!5636 = !DILocalVariable(name: "authors", scope: !5628, file: !907, line: 235, type: !5637)
!5637 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1565, line: 53, baseType: !5638)
!5638 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2907, line: 12, baseType: !5639)
!5639 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !907, baseType: !5640)
!5640 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5600, size: 192, elements: !50)
!5641 = distinct !DIAssignID()
!5642 = !DILocation(line: 0, scope: !5628)
!5643 = !DILocation(line: 235, column: 3, scope: !5628)
!5644 = !DILocation(line: 236, column: 3, scope: !5628)
!5645 = !DILocation(line: 237, column: 3, scope: !5628)
!5646 = !DILocation(line: 238, column: 3, scope: !5628)
!5647 = !DILocation(line: 239, column: 1, scope: !5628)
!5648 = distinct !DISubprogram(name: "emit_bug_reporting_address", scope: !907, file: !907, line: 242, type: !278, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1041)
!5649 = !DILocation(line: 244, column: 3, scope: !5648)
!5650 = !DILocation(line: 249, column: 3, scope: !5648)
!5651 = !DILocation(line: 255, column: 7, scope: !5652)
!5652 = distinct !DILexicalBlock(scope: !5648, file: !907, line: 255, column: 7)
!5653 = !DILocation(line: 255, column: 30, scope: !5652)
!5654 = !DILocation(line: 256, column: 5, scope: !5652)
!5655 = !DILocation(line: 263, column: 3, scope: !5648)
!5656 = !DILocation(line: 268, column: 3, scope: !5648)
!5657 = !DILocation(line: 270, column: 1, scope: !5648)
!5658 = distinct !DISubprogram(name: "xnrealloc", scope: !5659, file: !5659, line: 147, type: !5660, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1047, retainedNodes: !5662)
!5659 = !DIFile(filename: "lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!5660 = !DISubroutineType(types: !5661)
!5661 = !{!138, !138, !140, !140}
!5662 = !{!5663, !5664, !5665}
!5663 = !DILocalVariable(name: "p", arg: 1, scope: !5658, file: !5659, line: 147, type: !138)
!5664 = !DILocalVariable(name: "n", arg: 2, scope: !5658, file: !5659, line: 147, type: !140)
!5665 = !DILocalVariable(name: "s", arg: 3, scope: !5658, file: !5659, line: 147, type: !140)
!5666 = !DILocation(line: 0, scope: !5658)
!5667 = !DILocalVariable(name: "p", arg: 1, scope: !5668, file: !1048, line: 83, type: !138)
!5668 = distinct !DISubprogram(name: "xreallocarray", scope: !1048, file: !1048, line: 83, type: !5660, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1047, retainedNodes: !5669)
!5669 = !{!5667, !5670, !5671}
!5670 = !DILocalVariable(name: "n", arg: 2, scope: !5668, file: !1048, line: 83, type: !140)
!5671 = !DILocalVariable(name: "s", arg: 3, scope: !5668, file: !1048, line: 83, type: !140)
!5672 = !DILocation(line: 0, scope: !5668, inlinedAt: !5673)
!5673 = distinct !DILocation(line: 149, column: 10, scope: !5658)
!5674 = !DILocation(line: 85, column: 25, scope: !5668, inlinedAt: !5673)
!5675 = !DILocalVariable(name: "p", arg: 1, scope: !5676, file: !1048, line: 37, type: !138)
!5676 = distinct !DISubprogram(name: "check_nonnull", scope: !1048, file: !1048, line: 37, type: !5677, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1047, retainedNodes: !5679)
!5677 = !DISubroutineType(types: !5678)
!5678 = !{!138, !138}
!5679 = !{!5675}
!5680 = !DILocation(line: 0, scope: !5676, inlinedAt: !5681)
!5681 = distinct !DILocation(line: 85, column: 10, scope: !5668, inlinedAt: !5673)
!5682 = !DILocation(line: 39, column: 8, scope: !5683, inlinedAt: !5681)
!5683 = distinct !DILexicalBlock(scope: !5676, file: !1048, line: 39, column: 7)
!5684 = !DILocation(line: 39, column: 7, scope: !5683, inlinedAt: !5681)
!5685 = !DILocation(line: 40, column: 5, scope: !5683, inlinedAt: !5681)
!5686 = !DILocation(line: 149, column: 3, scope: !5658)
!5687 = !DILocation(line: 0, scope: !5668)
!5688 = !DILocation(line: 85, column: 25, scope: !5668)
!5689 = !DILocation(line: 0, scope: !5676, inlinedAt: !5690)
!5690 = distinct !DILocation(line: 85, column: 10, scope: !5668)
!5691 = !DILocation(line: 39, column: 8, scope: !5683, inlinedAt: !5690)
!5692 = !DILocation(line: 39, column: 7, scope: !5683, inlinedAt: !5690)
!5693 = !DILocation(line: 40, column: 5, scope: !5683, inlinedAt: !5690)
!5694 = !DILocation(line: 85, column: 3, scope: !5668)
!5695 = distinct !DISubprogram(name: "xmalloc", scope: !1048, file: !1048, line: 47, type: !5696, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1047, retainedNodes: !5698)
!5696 = !DISubroutineType(types: !5697)
!5697 = !{!138, !140}
!5698 = !{!5699}
!5699 = !DILocalVariable(name: "s", arg: 1, scope: !5695, file: !1048, line: 47, type: !140)
!5700 = !DILocation(line: 0, scope: !5695)
!5701 = !DILocation(line: 49, column: 25, scope: !5695)
!5702 = !DILocation(line: 0, scope: !5676, inlinedAt: !5703)
!5703 = distinct !DILocation(line: 49, column: 10, scope: !5695)
!5704 = !DILocation(line: 39, column: 8, scope: !5683, inlinedAt: !5703)
!5705 = !DILocation(line: 39, column: 7, scope: !5683, inlinedAt: !5703)
!5706 = !DILocation(line: 40, column: 5, scope: !5683, inlinedAt: !5703)
!5707 = !DILocation(line: 49, column: 3, scope: !5695)
!5708 = !DISubprogram(name: "malloc", scope: !1674, file: !1674, line: 672, type: !5696, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5709 = distinct !DISubprogram(name: "ximalloc", scope: !1048, file: !1048, line: 53, type: !5710, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1047, retainedNodes: !5712)
!5710 = !DISubroutineType(types: !5711)
!5711 = !{!138, !1067}
!5712 = !{!5713}
!5713 = !DILocalVariable(name: "s", arg: 1, scope: !5709, file: !1048, line: 53, type: !1067)
!5714 = !DILocation(line: 0, scope: !5709)
!5715 = !DILocalVariable(name: "s", arg: 1, scope: !5716, file: !5717, line: 55, type: !1067)
!5716 = distinct !DISubprogram(name: "imalloc", scope: !5717, file: !5717, line: 55, type: !5710, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1047, retainedNodes: !5718)
!5717 = !DIFile(filename: "lib/ialloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d7b31180c3ce4cf30febe912ff1f1cd5")
!5718 = !{!5715}
!5719 = !DILocation(line: 0, scope: !5716, inlinedAt: !5720)
!5720 = distinct !DILocation(line: 55, column: 25, scope: !5709)
!5721 = !DILocation(line: 57, column: 26, scope: !5716, inlinedAt: !5720)
!5722 = !DILocation(line: 0, scope: !5676, inlinedAt: !5723)
!5723 = distinct !DILocation(line: 55, column: 10, scope: !5709)
!5724 = !DILocation(line: 39, column: 8, scope: !5683, inlinedAt: !5723)
!5725 = !DILocation(line: 39, column: 7, scope: !5683, inlinedAt: !5723)
!5726 = !DILocation(line: 40, column: 5, scope: !5683, inlinedAt: !5723)
!5727 = !DILocation(line: 55, column: 3, scope: !5709)
!5728 = distinct !DISubprogram(name: "xcharalloc", scope: !1048, file: !1048, line: 59, type: !5729, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1047, retainedNodes: !5731)
!5729 = !DISubroutineType(types: !5730)
!5730 = !{!137, !140}
!5731 = !{!5732}
!5732 = !DILocalVariable(name: "n", arg: 1, scope: !5728, file: !1048, line: 59, type: !140)
!5733 = !DILocation(line: 0, scope: !5728)
!5734 = !DILocation(line: 0, scope: !5695, inlinedAt: !5735)
!5735 = distinct !DILocation(line: 61, column: 10, scope: !5728)
!5736 = !DILocation(line: 49, column: 25, scope: !5695, inlinedAt: !5735)
!5737 = !DILocation(line: 0, scope: !5676, inlinedAt: !5738)
!5738 = distinct !DILocation(line: 49, column: 10, scope: !5695, inlinedAt: !5735)
!5739 = !DILocation(line: 39, column: 8, scope: !5683, inlinedAt: !5738)
!5740 = !DILocation(line: 39, column: 7, scope: !5683, inlinedAt: !5738)
!5741 = !DILocation(line: 40, column: 5, scope: !5683, inlinedAt: !5738)
!5742 = !DILocation(line: 61, column: 3, scope: !5728)
!5743 = distinct !DISubprogram(name: "xrealloc", scope: !1048, file: !1048, line: 68, type: !5744, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1047, retainedNodes: !5746)
!5744 = !DISubroutineType(types: !5745)
!5745 = !{!138, !138, !140}
!5746 = !{!5747, !5748}
!5747 = !DILocalVariable(name: "p", arg: 1, scope: !5743, file: !1048, line: 68, type: !138)
!5748 = !DILocalVariable(name: "s", arg: 2, scope: !5743, file: !1048, line: 68, type: !140)
!5749 = !DILocation(line: 0, scope: !5743)
!5750 = !DILocalVariable(name: "ptr", arg: 1, scope: !5751, file: !5752, line: 2057, type: !138)
!5751 = distinct !DISubprogram(name: "rpl_realloc", scope: !5752, file: !5752, line: 2057, type: !5744, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1047, retainedNodes: !5753)
!5752 = !DIFile(filename: "./lib/stdlib.h", directory: "/home/user/Project/ASRS/data/coreutils")
!5753 = !{!5750, !5754}
!5754 = !DILocalVariable(name: "size", arg: 2, scope: !5751, file: !5752, line: 2057, type: !140)
!5755 = !DILocation(line: 0, scope: !5751, inlinedAt: !5756)
!5756 = distinct !DILocation(line: 70, column: 25, scope: !5743)
!5757 = !DILocation(line: 2059, column: 24, scope: !5751, inlinedAt: !5756)
!5758 = !DILocation(line: 2059, column: 10, scope: !5751, inlinedAt: !5756)
!5759 = !DILocation(line: 0, scope: !5676, inlinedAt: !5760)
!5760 = distinct !DILocation(line: 70, column: 10, scope: !5743)
!5761 = !DILocation(line: 39, column: 8, scope: !5683, inlinedAt: !5760)
!5762 = !DILocation(line: 39, column: 7, scope: !5683, inlinedAt: !5760)
!5763 = !DILocation(line: 40, column: 5, scope: !5683, inlinedAt: !5760)
!5764 = !DILocation(line: 70, column: 3, scope: !5743)
!5765 = !DISubprogram(name: "realloc", scope: !1674, file: !1674, line: 683, type: !5744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5766 = distinct !DISubprogram(name: "xirealloc", scope: !1048, file: !1048, line: 74, type: !5767, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1047, retainedNodes: !5769)
!5767 = !DISubroutineType(types: !5768)
!5768 = !{!138, !138, !1067}
!5769 = !{!5770, !5771}
!5770 = !DILocalVariable(name: "p", arg: 1, scope: !5766, file: !1048, line: 74, type: !138)
!5771 = !DILocalVariable(name: "s", arg: 2, scope: !5766, file: !1048, line: 74, type: !1067)
!5772 = !DILocation(line: 0, scope: !5766)
!5773 = !DILocalVariable(name: "p", arg: 1, scope: !5774, file: !5717, line: 66, type: !138)
!5774 = distinct !DISubprogram(name: "irealloc", scope: !5717, file: !5717, line: 66, type: !5767, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1047, retainedNodes: !5775)
!5775 = !{!5773, !5776}
!5776 = !DILocalVariable(name: "s", arg: 2, scope: !5774, file: !5717, line: 66, type: !1067)
!5777 = !DILocation(line: 0, scope: !5774, inlinedAt: !5778)
!5778 = distinct !DILocation(line: 76, column: 25, scope: !5766)
!5779 = !DILocation(line: 0, scope: !5751, inlinedAt: !5780)
!5780 = distinct !DILocation(line: 68, column: 26, scope: !5774, inlinedAt: !5778)
!5781 = !DILocation(line: 2059, column: 24, scope: !5751, inlinedAt: !5780)
!5782 = !DILocation(line: 2059, column: 10, scope: !5751, inlinedAt: !5780)
!5783 = !DILocation(line: 0, scope: !5676, inlinedAt: !5784)
!5784 = distinct !DILocation(line: 76, column: 10, scope: !5766)
!5785 = !DILocation(line: 39, column: 8, scope: !5683, inlinedAt: !5784)
!5786 = !DILocation(line: 39, column: 7, scope: !5683, inlinedAt: !5784)
!5787 = !DILocation(line: 40, column: 5, scope: !5683, inlinedAt: !5784)
!5788 = !DILocation(line: 76, column: 3, scope: !5766)
!5789 = distinct !DISubprogram(name: "xireallocarray", scope: !1048, file: !1048, line: 89, type: !5790, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1047, retainedNodes: !5792)
!5790 = !DISubroutineType(types: !5791)
!5791 = !{!138, !138, !1067, !1067}
!5792 = !{!5793, !5794, !5795}
!5793 = !DILocalVariable(name: "p", arg: 1, scope: !5789, file: !1048, line: 89, type: !138)
!5794 = !DILocalVariable(name: "n", arg: 2, scope: !5789, file: !1048, line: 89, type: !1067)
!5795 = !DILocalVariable(name: "s", arg: 3, scope: !5789, file: !1048, line: 89, type: !1067)
!5796 = !DILocation(line: 0, scope: !5789)
!5797 = !DILocalVariable(name: "p", arg: 1, scope: !5798, file: !5717, line: 98, type: !138)
!5798 = distinct !DISubprogram(name: "ireallocarray", scope: !5717, file: !5717, line: 98, type: !5790, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1047, retainedNodes: !5799)
!5799 = !{!5797, !5800, !5801}
!5800 = !DILocalVariable(name: "n", arg: 2, scope: !5798, file: !5717, line: 98, type: !1067)
!5801 = !DILocalVariable(name: "s", arg: 3, scope: !5798, file: !5717, line: 98, type: !1067)
!5802 = !DILocation(line: 0, scope: !5798, inlinedAt: !5803)
!5803 = distinct !DILocation(line: 91, column: 25, scope: !5789)
!5804 = !DILocation(line: 101, column: 13, scope: !5798, inlinedAt: !5803)
!5805 = !DILocation(line: 0, scope: !5676, inlinedAt: !5806)
!5806 = distinct !DILocation(line: 91, column: 10, scope: !5789)
!5807 = !DILocation(line: 39, column: 8, scope: !5683, inlinedAt: !5806)
!5808 = !DILocation(line: 39, column: 7, scope: !5683, inlinedAt: !5806)
!5809 = !DILocation(line: 40, column: 5, scope: !5683, inlinedAt: !5806)
!5810 = !DILocation(line: 91, column: 3, scope: !5789)
!5811 = distinct !DISubprogram(name: "xnmalloc", scope: !1048, file: !1048, line: 98, type: !5812, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1047, retainedNodes: !5814)
!5812 = !DISubroutineType(types: !5813)
!5813 = !{!138, !140, !140}
!5814 = !{!5815, !5816}
!5815 = !DILocalVariable(name: "n", arg: 1, scope: !5811, file: !1048, line: 98, type: !140)
!5816 = !DILocalVariable(name: "s", arg: 2, scope: !5811, file: !1048, line: 98, type: !140)
!5817 = !DILocation(line: 0, scope: !5811)
!5818 = !DILocation(line: 0, scope: !5668, inlinedAt: !5819)
!5819 = distinct !DILocation(line: 100, column: 10, scope: !5811)
!5820 = !DILocation(line: 85, column: 25, scope: !5668, inlinedAt: !5819)
!5821 = !DILocation(line: 0, scope: !5676, inlinedAt: !5822)
!5822 = distinct !DILocation(line: 85, column: 10, scope: !5668, inlinedAt: !5819)
!5823 = !DILocation(line: 39, column: 8, scope: !5683, inlinedAt: !5822)
!5824 = !DILocation(line: 39, column: 7, scope: !5683, inlinedAt: !5822)
!5825 = !DILocation(line: 40, column: 5, scope: !5683, inlinedAt: !5822)
!5826 = !DILocation(line: 100, column: 3, scope: !5811)
!5827 = distinct !DISubprogram(name: "xinmalloc", scope: !1048, file: !1048, line: 104, type: !5828, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1047, retainedNodes: !5830)
!5828 = !DISubroutineType(types: !5829)
!5829 = !{!138, !1067, !1067}
!5830 = !{!5831, !5832}
!5831 = !DILocalVariable(name: "n", arg: 1, scope: !5827, file: !1048, line: 104, type: !1067)
!5832 = !DILocalVariable(name: "s", arg: 2, scope: !5827, file: !1048, line: 104, type: !1067)
!5833 = !DILocation(line: 0, scope: !5827)
!5834 = !DILocation(line: 0, scope: !5789, inlinedAt: !5835)
!5835 = distinct !DILocation(line: 106, column: 10, scope: !5827)
!5836 = !DILocation(line: 0, scope: !5798, inlinedAt: !5837)
!5837 = distinct !DILocation(line: 91, column: 25, scope: !5789, inlinedAt: !5835)
!5838 = !DILocation(line: 101, column: 13, scope: !5798, inlinedAt: !5837)
!5839 = !DILocation(line: 0, scope: !5676, inlinedAt: !5840)
!5840 = distinct !DILocation(line: 91, column: 10, scope: !5789, inlinedAt: !5835)
!5841 = !DILocation(line: 39, column: 8, scope: !5683, inlinedAt: !5840)
!5842 = !DILocation(line: 39, column: 7, scope: !5683, inlinedAt: !5840)
!5843 = !DILocation(line: 40, column: 5, scope: !5683, inlinedAt: !5840)
!5844 = !DILocation(line: 106, column: 3, scope: !5827)
!5845 = distinct !DISubprogram(name: "x2realloc", scope: !1048, file: !1048, line: 116, type: !5846, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1047, retainedNodes: !5848)
!5846 = !DISubroutineType(types: !5847)
!5847 = !{!138, !138, !1054}
!5848 = !{!5849, !5850}
!5849 = !DILocalVariable(name: "p", arg: 1, scope: !5845, file: !1048, line: 116, type: !138)
!5850 = !DILocalVariable(name: "ps", arg: 2, scope: !5845, file: !1048, line: 116, type: !1054)
!5851 = !DILocation(line: 0, scope: !5845)
!5852 = !DILocation(line: 0, scope: !1051, inlinedAt: !5853)
!5853 = distinct !DILocation(line: 118, column: 10, scope: !5845)
!5854 = !DILocation(line: 178, column: 14, scope: !1051, inlinedAt: !5853)
!5855 = !DILocation(line: 180, column: 9, scope: !5856, inlinedAt: !5853)
!5856 = distinct !DILexicalBlock(scope: !1051, file: !1048, line: 180, column: 7)
!5857 = !DILocation(line: 180, column: 7, scope: !5856, inlinedAt: !5853)
!5858 = !DILocation(line: 182, column: 13, scope: !5859, inlinedAt: !5853)
!5859 = distinct !DILexicalBlock(scope: !5860, file: !1048, line: 182, column: 11)
!5860 = distinct !DILexicalBlock(scope: !5856, file: !1048, line: 181, column: 5)
!5861 = !DILocation(line: 182, column: 11, scope: !5859, inlinedAt: !5853)
!5862 = !DILocation(line: 197, column: 11, scope: !5863, inlinedAt: !5853)
!5863 = distinct !DILexicalBlock(scope: !5864, file: !1048, line: 197, column: 11)
!5864 = distinct !DILexicalBlock(scope: !5856, file: !1048, line: 195, column: 5)
!5865 = !DILocation(line: 198, column: 9, scope: !5863, inlinedAt: !5853)
!5866 = !DILocation(line: 0, scope: !5668, inlinedAt: !5867)
!5867 = distinct !DILocation(line: 201, column: 7, scope: !1051, inlinedAt: !5853)
!5868 = !DILocation(line: 85, column: 25, scope: !5668, inlinedAt: !5867)
!5869 = !DILocation(line: 0, scope: !5676, inlinedAt: !5870)
!5870 = distinct !DILocation(line: 85, column: 10, scope: !5668, inlinedAt: !5867)
!5871 = !DILocation(line: 39, column: 8, scope: !5683, inlinedAt: !5870)
!5872 = !DILocation(line: 39, column: 7, scope: !5683, inlinedAt: !5870)
!5873 = !DILocation(line: 40, column: 5, scope: !5683, inlinedAt: !5870)
!5874 = !DILocation(line: 202, column: 7, scope: !1051, inlinedAt: !5853)
!5875 = !DILocation(line: 118, column: 3, scope: !5845)
!5876 = !DILocation(line: 0, scope: !1051)
!5877 = !DILocation(line: 178, column: 14, scope: !1051)
!5878 = !DILocation(line: 180, column: 9, scope: !5856)
!5879 = !DILocation(line: 180, column: 7, scope: !5856)
!5880 = !DILocation(line: 182, column: 13, scope: !5859)
!5881 = !DILocation(line: 182, column: 11, scope: !5859)
!5882 = !DILocation(line: 190, column: 30, scope: !5883)
!5883 = distinct !DILexicalBlock(scope: !5859, file: !1048, line: 183, column: 9)
!5884 = !DILocation(line: 191, column: 16, scope: !5883)
!5885 = !DILocation(line: 191, column: 13, scope: !5883)
!5886 = !DILocation(line: 192, column: 9, scope: !5883)
!5887 = !DILocation(line: 197, column: 11, scope: !5863)
!5888 = !DILocation(line: 198, column: 9, scope: !5863)
!5889 = !DILocation(line: 0, scope: !5668, inlinedAt: !5890)
!5890 = distinct !DILocation(line: 201, column: 7, scope: !1051)
!5891 = !DILocation(line: 85, column: 25, scope: !5668, inlinedAt: !5890)
!5892 = !DILocation(line: 0, scope: !5676, inlinedAt: !5893)
!5893 = distinct !DILocation(line: 85, column: 10, scope: !5668, inlinedAt: !5890)
!5894 = !DILocation(line: 39, column: 8, scope: !5683, inlinedAt: !5893)
!5895 = !DILocation(line: 39, column: 7, scope: !5683, inlinedAt: !5893)
!5896 = !DILocation(line: 40, column: 5, scope: !5683, inlinedAt: !5893)
!5897 = !DILocation(line: 202, column: 7, scope: !1051)
!5898 = !DILocation(line: 203, column: 3, scope: !1051)
!5899 = !DILocation(line: 0, scope: !1063)
!5900 = !DILocation(line: 230, column: 14, scope: !1063)
!5901 = !DILocation(line: 238, column: 7, scope: !5902)
!5902 = distinct !DILexicalBlock(scope: !1063, file: !1048, line: 238, column: 7)
!5903 = !DILocation(line: 240, column: 9, scope: !5904)
!5904 = distinct !DILexicalBlock(scope: !1063, file: !1048, line: 240, column: 7)
!5905 = !DILocation(line: 240, column: 18, scope: !5904)
!5906 = !DILocation(line: 253, column: 8, scope: !1063)
!5907 = !DILocation(line: 256, column: 7, scope: !5908)
!5908 = distinct !DILexicalBlock(scope: !1063, file: !1048, line: 256, column: 7)
!5909 = !DILocation(line: 258, column: 27, scope: !5910)
!5910 = distinct !DILexicalBlock(scope: !5908, file: !1048, line: 257, column: 5)
!5911 = !DILocation(line: 259, column: 50, scope: !5910)
!5912 = !DILocation(line: 259, column: 32, scope: !5910)
!5913 = !DILocation(line: 260, column: 5, scope: !5910)
!5914 = !DILocation(line: 262, column: 9, scope: !5915)
!5915 = distinct !DILexicalBlock(scope: !1063, file: !1048, line: 262, column: 7)
!5916 = !DILocation(line: 262, column: 7, scope: !5915)
!5917 = !DILocation(line: 263, column: 9, scope: !5915)
!5918 = !DILocation(line: 263, column: 5, scope: !5915)
!5919 = !DILocation(line: 264, column: 9, scope: !5920)
!5920 = distinct !DILexicalBlock(scope: !1063, file: !1048, line: 264, column: 7)
!5921 = !DILocation(line: 264, column: 14, scope: !5920)
!5922 = !DILocation(line: 265, column: 7, scope: !5920)
!5923 = !DILocation(line: 265, column: 11, scope: !5920)
!5924 = !DILocation(line: 266, column: 11, scope: !5920)
!5925 = !DILocation(line: 267, column: 14, scope: !5920)
!5926 = !DILocation(line: 268, column: 5, scope: !5920)
!5927 = !DILocation(line: 0, scope: !5743, inlinedAt: !5928)
!5928 = distinct !DILocation(line: 269, column: 8, scope: !1063)
!5929 = !DILocation(line: 0, scope: !5751, inlinedAt: !5930)
!5930 = distinct !DILocation(line: 70, column: 25, scope: !5743, inlinedAt: !5928)
!5931 = !DILocation(line: 2059, column: 24, scope: !5751, inlinedAt: !5930)
!5932 = !DILocation(line: 2059, column: 10, scope: !5751, inlinedAt: !5930)
!5933 = !DILocation(line: 0, scope: !5676, inlinedAt: !5934)
!5934 = distinct !DILocation(line: 70, column: 10, scope: !5743, inlinedAt: !5928)
!5935 = !DILocation(line: 39, column: 8, scope: !5683, inlinedAt: !5934)
!5936 = !DILocation(line: 39, column: 7, scope: !5683, inlinedAt: !5934)
!5937 = !DILocation(line: 40, column: 5, scope: !5683, inlinedAt: !5934)
!5938 = !DILocation(line: 270, column: 7, scope: !1063)
!5939 = !DILocation(line: 271, column: 3, scope: !1063)
!5940 = distinct !DISubprogram(name: "xzalloc", scope: !1048, file: !1048, line: 279, type: !5696, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1047, retainedNodes: !5941)
!5941 = !{!5942}
!5942 = !DILocalVariable(name: "s", arg: 1, scope: !5940, file: !1048, line: 279, type: !140)
!5943 = !DILocation(line: 0, scope: !5940)
!5944 = !DILocalVariable(name: "n", arg: 1, scope: !5945, file: !1048, line: 294, type: !140)
!5945 = distinct !DISubprogram(name: "xcalloc", scope: !1048, file: !1048, line: 294, type: !5812, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1047, retainedNodes: !5946)
!5946 = !{!5944, !5947}
!5947 = !DILocalVariable(name: "s", arg: 2, scope: !5945, file: !1048, line: 294, type: !140)
!5948 = !DILocation(line: 0, scope: !5945, inlinedAt: !5949)
!5949 = distinct !DILocation(line: 281, column: 10, scope: !5940)
!5950 = !DILocation(line: 296, column: 25, scope: !5945, inlinedAt: !5949)
!5951 = !DILocation(line: 0, scope: !5676, inlinedAt: !5952)
!5952 = distinct !DILocation(line: 296, column: 10, scope: !5945, inlinedAt: !5949)
!5953 = !DILocation(line: 39, column: 8, scope: !5683, inlinedAt: !5952)
!5954 = !DILocation(line: 39, column: 7, scope: !5683, inlinedAt: !5952)
!5955 = !DILocation(line: 40, column: 5, scope: !5683, inlinedAt: !5952)
!5956 = !DILocation(line: 281, column: 3, scope: !5940)
!5957 = !DISubprogram(name: "calloc", scope: !1674, file: !1674, line: 675, type: !5812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5958 = !DILocation(line: 0, scope: !5945)
!5959 = !DILocation(line: 296, column: 25, scope: !5945)
!5960 = !DILocation(line: 0, scope: !5676, inlinedAt: !5961)
!5961 = distinct !DILocation(line: 296, column: 10, scope: !5945)
!5962 = !DILocation(line: 39, column: 8, scope: !5683, inlinedAt: !5961)
!5963 = !DILocation(line: 39, column: 7, scope: !5683, inlinedAt: !5961)
!5964 = !DILocation(line: 40, column: 5, scope: !5683, inlinedAt: !5961)
!5965 = !DILocation(line: 296, column: 3, scope: !5945)
!5966 = distinct !DISubprogram(name: "xizalloc", scope: !1048, file: !1048, line: 285, type: !5710, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1047, retainedNodes: !5967)
!5967 = !{!5968}
!5968 = !DILocalVariable(name: "s", arg: 1, scope: !5966, file: !1048, line: 285, type: !1067)
!5969 = !DILocation(line: 0, scope: !5966)
!5970 = !DILocalVariable(name: "n", arg: 1, scope: !5971, file: !1048, line: 300, type: !1067)
!5971 = distinct !DISubprogram(name: "xicalloc", scope: !1048, file: !1048, line: 300, type: !5828, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1047, retainedNodes: !5972)
!5972 = !{!5970, !5973}
!5973 = !DILocalVariable(name: "s", arg: 2, scope: !5971, file: !1048, line: 300, type: !1067)
!5974 = !DILocation(line: 0, scope: !5971, inlinedAt: !5975)
!5975 = distinct !DILocation(line: 287, column: 10, scope: !5966)
!5976 = !DILocalVariable(name: "n", arg: 1, scope: !5977, file: !5717, line: 77, type: !1067)
!5977 = distinct !DISubprogram(name: "icalloc", scope: !5717, file: !5717, line: 77, type: !5828, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1047, retainedNodes: !5978)
!5978 = !{!5976, !5979}
!5979 = !DILocalVariable(name: "s", arg: 2, scope: !5977, file: !5717, line: 77, type: !1067)
!5980 = !DILocation(line: 0, scope: !5977, inlinedAt: !5981)
!5981 = distinct !DILocation(line: 302, column: 25, scope: !5971, inlinedAt: !5975)
!5982 = !DILocation(line: 91, column: 10, scope: !5977, inlinedAt: !5981)
!5983 = !DILocation(line: 0, scope: !5676, inlinedAt: !5984)
!5984 = distinct !DILocation(line: 302, column: 10, scope: !5971, inlinedAt: !5975)
!5985 = !DILocation(line: 39, column: 8, scope: !5683, inlinedAt: !5984)
!5986 = !DILocation(line: 39, column: 7, scope: !5683, inlinedAt: !5984)
!5987 = !DILocation(line: 40, column: 5, scope: !5683, inlinedAt: !5984)
!5988 = !DILocation(line: 287, column: 3, scope: !5966)
!5989 = !DILocation(line: 0, scope: !5971)
!5990 = !DILocation(line: 0, scope: !5977, inlinedAt: !5991)
!5991 = distinct !DILocation(line: 302, column: 25, scope: !5971)
!5992 = !DILocation(line: 91, column: 10, scope: !5977, inlinedAt: !5991)
!5993 = !DILocation(line: 0, scope: !5676, inlinedAt: !5994)
!5994 = distinct !DILocation(line: 302, column: 10, scope: !5971)
!5995 = !DILocation(line: 39, column: 8, scope: !5683, inlinedAt: !5994)
!5996 = !DILocation(line: 39, column: 7, scope: !5683, inlinedAt: !5994)
!5997 = !DILocation(line: 40, column: 5, scope: !5683, inlinedAt: !5994)
!5998 = !DILocation(line: 302, column: 3, scope: !5971)
!5999 = distinct !DISubprogram(name: "xmemdup", scope: !1048, file: !1048, line: 310, type: !6000, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1047, retainedNodes: !6002)
!6000 = !DISubroutineType(types: !6001)
!6001 = !{!138, !1699, !140}
!6002 = !{!6003, !6004}
!6003 = !DILocalVariable(name: "p", arg: 1, scope: !5999, file: !1048, line: 310, type: !1699)
!6004 = !DILocalVariable(name: "s", arg: 2, scope: !5999, file: !1048, line: 310, type: !140)
!6005 = !DILocation(line: 0, scope: !5999)
!6006 = !DILocation(line: 0, scope: !5695, inlinedAt: !6007)
!6007 = distinct !DILocation(line: 312, column: 18, scope: !5999)
!6008 = !DILocation(line: 49, column: 25, scope: !5695, inlinedAt: !6007)
!6009 = !DILocation(line: 0, scope: !5676, inlinedAt: !6010)
!6010 = distinct !DILocation(line: 49, column: 10, scope: !5695, inlinedAt: !6007)
!6011 = !DILocation(line: 39, column: 8, scope: !5683, inlinedAt: !6010)
!6012 = !DILocation(line: 39, column: 7, scope: !5683, inlinedAt: !6010)
!6013 = !DILocation(line: 40, column: 5, scope: !5683, inlinedAt: !6010)
!6014 = !DILocalVariable(name: "__dest", arg: 1, scope: !6015, file: !2057, line: 26, type: !2060)
!6015 = distinct !DISubprogram(name: "memcpy", scope: !2057, file: !2057, line: 26, type: !2058, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1047, retainedNodes: !6016)
!6016 = !{!6014, !6017, !6018}
!6017 = !DILocalVariable(name: "__src", arg: 2, scope: !6015, file: !2057, line: 26, type: !1698)
!6018 = !DILocalVariable(name: "__len", arg: 3, scope: !6015, file: !2057, line: 26, type: !140)
!6019 = !DILocation(line: 0, scope: !6015, inlinedAt: !6020)
!6020 = distinct !DILocation(line: 312, column: 10, scope: !5999)
!6021 = !DILocation(line: 29, column: 10, scope: !6015, inlinedAt: !6020)
!6022 = !DILocation(line: 312, column: 3, scope: !5999)
!6023 = distinct !DISubprogram(name: "ximemdup", scope: !1048, file: !1048, line: 316, type: !6024, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1047, retainedNodes: !6026)
!6024 = !DISubroutineType(types: !6025)
!6025 = !{!138, !1699, !1067}
!6026 = !{!6027, !6028}
!6027 = !DILocalVariable(name: "p", arg: 1, scope: !6023, file: !1048, line: 316, type: !1699)
!6028 = !DILocalVariable(name: "s", arg: 2, scope: !6023, file: !1048, line: 316, type: !1067)
!6029 = !DILocation(line: 0, scope: !6023)
!6030 = !DILocation(line: 0, scope: !5709, inlinedAt: !6031)
!6031 = distinct !DILocation(line: 318, column: 18, scope: !6023)
!6032 = !DILocation(line: 0, scope: !5716, inlinedAt: !6033)
!6033 = distinct !DILocation(line: 55, column: 25, scope: !5709, inlinedAt: !6031)
!6034 = !DILocation(line: 57, column: 26, scope: !5716, inlinedAt: !6033)
!6035 = !DILocation(line: 0, scope: !5676, inlinedAt: !6036)
!6036 = distinct !DILocation(line: 55, column: 10, scope: !5709, inlinedAt: !6031)
!6037 = !DILocation(line: 39, column: 8, scope: !5683, inlinedAt: !6036)
!6038 = !DILocation(line: 39, column: 7, scope: !5683, inlinedAt: !6036)
!6039 = !DILocation(line: 40, column: 5, scope: !5683, inlinedAt: !6036)
!6040 = !DILocation(line: 0, scope: !6015, inlinedAt: !6041)
!6041 = distinct !DILocation(line: 318, column: 10, scope: !6023)
!6042 = !DILocation(line: 29, column: 10, scope: !6015, inlinedAt: !6041)
!6043 = !DILocation(line: 318, column: 3, scope: !6023)
!6044 = distinct !DISubprogram(name: "ximemdup0", scope: !1048, file: !1048, line: 325, type: !6045, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1047, retainedNodes: !6047)
!6045 = !DISubroutineType(types: !6046)
!6046 = !{!137, !1699, !1067}
!6047 = !{!6048, !6049, !6050}
!6048 = !DILocalVariable(name: "p", arg: 1, scope: !6044, file: !1048, line: 325, type: !1699)
!6049 = !DILocalVariable(name: "s", arg: 2, scope: !6044, file: !1048, line: 325, type: !1067)
!6050 = !DILocalVariable(name: "result", scope: !6044, file: !1048, line: 327, type: !137)
!6051 = !DILocation(line: 0, scope: !6044)
!6052 = !DILocation(line: 327, column: 30, scope: !6044)
!6053 = !DILocation(line: 0, scope: !5709, inlinedAt: !6054)
!6054 = distinct !DILocation(line: 327, column: 18, scope: !6044)
!6055 = !DILocation(line: 0, scope: !5716, inlinedAt: !6056)
!6056 = distinct !DILocation(line: 55, column: 25, scope: !5709, inlinedAt: !6054)
!6057 = !DILocation(line: 57, column: 26, scope: !5716, inlinedAt: !6056)
!6058 = !DILocation(line: 0, scope: !5676, inlinedAt: !6059)
!6059 = distinct !DILocation(line: 55, column: 10, scope: !5709, inlinedAt: !6054)
!6060 = !DILocation(line: 39, column: 8, scope: !5683, inlinedAt: !6059)
!6061 = !DILocation(line: 39, column: 7, scope: !5683, inlinedAt: !6059)
!6062 = !DILocation(line: 40, column: 5, scope: !5683, inlinedAt: !6059)
!6063 = !DILocation(line: 328, column: 3, scope: !6044)
!6064 = !DILocation(line: 328, column: 13, scope: !6044)
!6065 = !DILocation(line: 0, scope: !6015, inlinedAt: !6066)
!6066 = distinct !DILocation(line: 329, column: 10, scope: !6044)
!6067 = !DILocation(line: 29, column: 10, scope: !6015, inlinedAt: !6066)
!6068 = !DILocation(line: 329, column: 3, scope: !6044)
!6069 = distinct !DISubprogram(name: "xstrdup", scope: !1048, file: !1048, line: 335, type: !1676, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1047, retainedNodes: !6070)
!6070 = !{!6071}
!6071 = !DILocalVariable(name: "string", arg: 1, scope: !6069, file: !1048, line: 335, type: !98)
!6072 = !DILocation(line: 0, scope: !6069)
!6073 = !DILocation(line: 337, column: 27, scope: !6069)
!6074 = !DILocation(line: 337, column: 43, scope: !6069)
!6075 = !DILocation(line: 0, scope: !5999, inlinedAt: !6076)
!6076 = distinct !DILocation(line: 337, column: 10, scope: !6069)
!6077 = !DILocation(line: 0, scope: !5695, inlinedAt: !6078)
!6078 = distinct !DILocation(line: 312, column: 18, scope: !5999, inlinedAt: !6076)
!6079 = !DILocation(line: 49, column: 25, scope: !5695, inlinedAt: !6078)
!6080 = !DILocation(line: 0, scope: !5676, inlinedAt: !6081)
!6081 = distinct !DILocation(line: 49, column: 10, scope: !5695, inlinedAt: !6078)
!6082 = !DILocation(line: 39, column: 8, scope: !5683, inlinedAt: !6081)
!6083 = !DILocation(line: 39, column: 7, scope: !5683, inlinedAt: !6081)
!6084 = !DILocation(line: 40, column: 5, scope: !5683, inlinedAt: !6081)
!6085 = !DILocation(line: 0, scope: !6015, inlinedAt: !6086)
!6086 = distinct !DILocation(line: 312, column: 10, scope: !5999, inlinedAt: !6076)
!6087 = !DILocation(line: 29, column: 10, scope: !6015, inlinedAt: !6086)
!6088 = !DILocation(line: 337, column: 3, scope: !6069)
!6089 = distinct !DISubprogram(name: "xalloc_die", scope: !1004, file: !1004, line: 32, type: !278, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1080, retainedNodes: !6090)
!6090 = !{!6091}
!6091 = !DILocalVariable(name: "__errstatus", scope: !6092, file: !1004, line: 34, type: !6093)
!6092 = distinct !DILexicalBlock(scope: !6089, file: !1004, line: 34, column: 3)
!6093 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!6094 = !DILocation(line: 34, column: 3, scope: !6092)
!6095 = !DILocation(line: 0, scope: !6092)
!6096 = !DILocation(line: 40, column: 3, scope: !6089)
!6097 = distinct !DISubprogram(name: "rpl_fopen", scope: !1083, file: !1083, line: 46, type: !6098, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1082, retainedNodes: !6134)
!6098 = !DISubroutineType(types: !6099)
!6099 = !{!6100, !98, !98}
!6100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6101, size: 64)
!6101 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !284, line: 7, baseType: !6102)
!6102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !286, line: 49, size: 1728, elements: !6103)
!6103 = !{!6104, !6105, !6106, !6107, !6108, !6109, !6110, !6111, !6112, !6113, !6114, !6115, !6116, !6117, !6119, !6120, !6121, !6122, !6123, !6124, !6125, !6126, !6127, !6128, !6129, !6130, !6131, !6132, !6133}
!6104 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !6102, file: !286, line: 51, baseType: !107, size: 32)
!6105 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !6102, file: !286, line: 54, baseType: !137, size: 64, offset: 64)
!6106 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !6102, file: !286, line: 55, baseType: !137, size: 64, offset: 128)
!6107 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !6102, file: !286, line: 56, baseType: !137, size: 64, offset: 192)
!6108 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !6102, file: !286, line: 57, baseType: !137, size: 64, offset: 256)
!6109 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !6102, file: !286, line: 58, baseType: !137, size: 64, offset: 320)
!6110 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !6102, file: !286, line: 59, baseType: !137, size: 64, offset: 384)
!6111 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !6102, file: !286, line: 60, baseType: !137, size: 64, offset: 448)
!6112 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !6102, file: !286, line: 61, baseType: !137, size: 64, offset: 512)
!6113 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !6102, file: !286, line: 64, baseType: !137, size: 64, offset: 576)
!6114 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !6102, file: !286, line: 65, baseType: !137, size: 64, offset: 640)
!6115 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !6102, file: !286, line: 66, baseType: !137, size: 64, offset: 704)
!6116 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !6102, file: !286, line: 68, baseType: !301, size: 64, offset: 768)
!6117 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !6102, file: !286, line: 70, baseType: !6118, size: 64, offset: 832)
!6118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6102, size: 64)
!6119 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !6102, file: !286, line: 72, baseType: !107, size: 32, offset: 896)
!6120 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !6102, file: !286, line: 73, baseType: !107, size: 32, offset: 928)
!6121 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !6102, file: !286, line: 74, baseType: !308, size: 64, offset: 960)
!6122 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !6102, file: !286, line: 77, baseType: !139, size: 16, offset: 1024)
!6123 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !6102, file: !286, line: 78, baseType: !313, size: 8, offset: 1040)
!6124 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !6102, file: !286, line: 79, baseType: !49, size: 8, offset: 1048)
!6125 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !6102, file: !286, line: 81, baseType: !316, size: 64, offset: 1088)
!6126 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !6102, file: !286, line: 89, baseType: !319, size: 64, offset: 1152)
!6127 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !6102, file: !286, line: 91, baseType: !321, size: 64, offset: 1216)
!6128 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !6102, file: !286, line: 92, baseType: !324, size: 64, offset: 1280)
!6129 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !6102, file: !286, line: 93, baseType: !6118, size: 64, offset: 1344)
!6130 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !6102, file: !286, line: 94, baseType: !138, size: 64, offset: 1408)
!6131 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !6102, file: !286, line: 95, baseType: !140, size: 64, offset: 1472)
!6132 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !6102, file: !286, line: 96, baseType: !107, size: 32, offset: 1536)
!6133 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !6102, file: !286, line: 98, baseType: !331, size: 160, offset: 1568)
!6134 = !{!6135, !6136, !6137, !6138, !6139, !6140, !6144, !6146, !6147, !6152, !6155, !6156}
!6135 = !DILocalVariable(name: "filename", arg: 1, scope: !6097, file: !1083, line: 46, type: !98)
!6136 = !DILocalVariable(name: "mode", arg: 2, scope: !6097, file: !1083, line: 46, type: !98)
!6137 = !DILocalVariable(name: "open_direction", scope: !6097, file: !1083, line: 54, type: !107)
!6138 = !DILocalVariable(name: "open_flags", scope: !6097, file: !1083, line: 55, type: !107)
!6139 = !DILocalVariable(name: "open_flags_gnu", scope: !6097, file: !1083, line: 57, type: !350)
!6140 = !DILocalVariable(name: "fdopen_mode_buf", scope: !6097, file: !1083, line: 59, type: !6141)
!6141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 648, elements: !6142)
!6142 = !{!6143}
!6143 = !DISubrange(count: 81)
!6144 = !DILocalVariable(name: "p", scope: !6145, file: !1083, line: 62, type: !98)
!6145 = distinct !DILexicalBlock(scope: !6097, file: !1083, line: 61, column: 3)
!6146 = !DILocalVariable(name: "q", scope: !6145, file: !1083, line: 64, type: !137)
!6147 = !DILocalVariable(name: "len", scope: !6148, file: !1083, line: 128, type: !140)
!6148 = distinct !DILexicalBlock(scope: !6149, file: !1083, line: 127, column: 9)
!6149 = distinct !DILexicalBlock(scope: !6150, file: !1083, line: 68, column: 7)
!6150 = distinct !DILexicalBlock(scope: !6151, file: !1083, line: 67, column: 5)
!6151 = distinct !DILexicalBlock(scope: !6145, file: !1083, line: 67, column: 5)
!6152 = !DILocalVariable(name: "fd", scope: !6153, file: !1083, line: 199, type: !107)
!6153 = distinct !DILexicalBlock(scope: !6154, file: !1083, line: 198, column: 5)
!6154 = distinct !DILexicalBlock(scope: !6097, file: !1083, line: 197, column: 7)
!6155 = !DILocalVariable(name: "fp", scope: !6153, file: !1083, line: 204, type: !6100)
!6156 = !DILocalVariable(name: "saved_errno", scope: !6157, file: !1083, line: 207, type: !107)
!6157 = distinct !DILexicalBlock(scope: !6158, file: !1083, line: 206, column: 9)
!6158 = distinct !DILexicalBlock(scope: !6153, file: !1083, line: 205, column: 11)
!6159 = distinct !DIAssignID()
!6160 = !DILocation(line: 0, scope: !6097)
!6161 = !DILocation(line: 59, column: 3, scope: !6097)
!6162 = !DILocation(line: 0, scope: !6145)
!6163 = !DILocation(line: 67, column: 5, scope: !6145)
!6164 = !DILocation(line: 54, column: 7, scope: !6097)
!6165 = !DILocation(line: 67, column: 12, scope: !6150)
!6166 = !DILocation(line: 67, column: 5, scope: !6151)
!6167 = !DILocation(line: 74, column: 19, scope: !6168)
!6168 = distinct !DILexicalBlock(scope: !6169, file: !1083, line: 74, column: 17)
!6169 = distinct !DILexicalBlock(scope: !6149, file: !1083, line: 70, column: 11)
!6170 = !DILocation(line: 75, column: 17, scope: !6168)
!6171 = !DILocation(line: 75, column: 20, scope: !6168)
!6172 = !DILocation(line: 75, column: 15, scope: !6168)
!6173 = !DILocation(line: 80, column: 24, scope: !6169)
!6174 = !DILocation(line: 82, column: 19, scope: !6175)
!6175 = distinct !DILexicalBlock(scope: !6169, file: !1083, line: 82, column: 17)
!6176 = !DILocation(line: 83, column: 17, scope: !6175)
!6177 = !DILocation(line: 83, column: 20, scope: !6175)
!6178 = !DILocation(line: 83, column: 15, scope: !6175)
!6179 = !DILocation(line: 88, column: 24, scope: !6169)
!6180 = !DILocation(line: 90, column: 19, scope: !6181)
!6181 = distinct !DILexicalBlock(scope: !6169, file: !1083, line: 90, column: 17)
!6182 = !DILocation(line: 91, column: 17, scope: !6181)
!6183 = !DILocation(line: 91, column: 20, scope: !6181)
!6184 = !DILocation(line: 91, column: 15, scope: !6181)
!6185 = !DILocation(line: 100, column: 19, scope: !6186)
!6186 = distinct !DILexicalBlock(scope: !6169, file: !1083, line: 100, column: 17)
!6187 = !DILocation(line: 101, column: 17, scope: !6186)
!6188 = !DILocation(line: 101, column: 20, scope: !6186)
!6189 = !DILocation(line: 101, column: 15, scope: !6186)
!6190 = !DILocation(line: 107, column: 19, scope: !6191)
!6191 = distinct !DILexicalBlock(scope: !6169, file: !1083, line: 107, column: 17)
!6192 = !DILocation(line: 108, column: 17, scope: !6191)
!6193 = !DILocation(line: 108, column: 20, scope: !6191)
!6194 = !DILocation(line: 108, column: 15, scope: !6191)
!6195 = !DILocation(line: 113, column: 24, scope: !6169)
!6196 = !DILocation(line: 115, column: 13, scope: !6169)
!6197 = !DILocation(line: 117, column: 24, scope: !6169)
!6198 = !DILocation(line: 119, column: 13, scope: !6169)
!6199 = !DILocation(line: 128, column: 24, scope: !6148)
!6200 = !DILocation(line: 0, scope: !6148)
!6201 = !DILocation(line: 129, column: 48, scope: !6202)
!6202 = distinct !DILexicalBlock(scope: !6148, file: !1083, line: 129, column: 15)
!6203 = !DILocation(line: 129, column: 19, scope: !6202)
!6204 = !DILocalVariable(name: "__dest", arg: 1, scope: !6205, file: !2057, line: 26, type: !2060)
!6205 = distinct !DISubprogram(name: "memcpy", scope: !2057, file: !2057, line: 26, type: !2058, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1082, retainedNodes: !6206)
!6206 = !{!6204, !6207, !6208}
!6207 = !DILocalVariable(name: "__src", arg: 2, scope: !6205, file: !2057, line: 26, type: !1698)
!6208 = !DILocalVariable(name: "__len", arg: 3, scope: !6205, file: !2057, line: 26, type: !140)
!6209 = !DILocation(line: 0, scope: !6205, inlinedAt: !6210)
!6210 = distinct !DILocation(line: 131, column: 11, scope: !6148)
!6211 = !DILocation(line: 29, column: 10, scope: !6205, inlinedAt: !6210)
!6212 = !DILocation(line: 132, column: 13, scope: !6148)
!6213 = !DILocation(line: 135, column: 9, scope: !6149)
!6214 = !DILocation(line: 67, column: 25, scope: !6150)
!6215 = !DILocation(line: 67, column: 5, scope: !6150)
!6216 = distinct !{!6216, !6166, !6217, !1613}
!6217 = !DILocation(line: 136, column: 7, scope: !6151)
!6218 = !DILocation(line: 138, column: 8, scope: !6145)
!6219 = !DILocation(line: 197, column: 7, scope: !6154)
!6220 = !DILocation(line: 199, column: 47, scope: !6153)
!6221 = !DILocation(line: 199, column: 16, scope: !6153)
!6222 = !DILocation(line: 0, scope: !6153)
!6223 = !DILocation(line: 201, column: 14, scope: !6224)
!6224 = distinct !DILexicalBlock(scope: !6153, file: !1083, line: 201, column: 11)
!6225 = !DILocation(line: 204, column: 18, scope: !6153)
!6226 = !DILocation(line: 205, column: 14, scope: !6158)
!6227 = !DILocation(line: 207, column: 29, scope: !6157)
!6228 = !DILocation(line: 0, scope: !6157)
!6229 = !DILocation(line: 208, column: 11, scope: !6157)
!6230 = !DILocation(line: 209, column: 17, scope: !6157)
!6231 = !DILocation(line: 210, column: 9, scope: !6157)
!6232 = !DILocalVariable(name: "filename", arg: 1, scope: !6233, file: !1083, line: 30, type: !98)
!6233 = distinct !DISubprogram(name: "orig_fopen", scope: !1083, file: !1083, line: 30, type: !6098, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1082, retainedNodes: !6234)
!6234 = !{!6232, !6235}
!6235 = !DILocalVariable(name: "mode", arg: 2, scope: !6233, file: !1083, line: 30, type: !98)
!6236 = !DILocation(line: 0, scope: !6233, inlinedAt: !6237)
!6237 = distinct !DILocation(line: 219, column: 10, scope: !6097)
!6238 = !DILocation(line: 32, column: 10, scope: !6233, inlinedAt: !6237)
!6239 = !DILocation(line: 219, column: 3, scope: !6097)
!6240 = !DILocation(line: 220, column: 1, scope: !6097)
!6241 = !DISubprogram(name: "open", scope: !2894, file: !2894, line: 209, type: !6242, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!6242 = !DISubroutineType(types: !6243)
!6243 = !{!107, !98, !107, null}
!6244 = !DISubprogram(name: "fdopen", scope: !1565, file: !1565, line: 299, type: !6245, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!6245 = !DISubroutineType(types: !6246)
!6246 = !{!6100, !107, !98}
!6247 = !DISubprogram(name: "close", scope: !2758, file: !2758, line: 358, type: !2783, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!6248 = !DISubprogram(name: "fopen", scope: !1565, file: !1565, line: 264, type: !6249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!6249 = !DISubroutineType(types: !6250)
!6250 = !{!6100, !1560, !1560}
!6251 = distinct !DISubprogram(name: "close_stream", scope: !1085, file: !1085, line: 55, type: !6252, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1084, retainedNodes: !6288)
!6252 = !DISubroutineType(types: !6253)
!6253 = !{!107, !6254}
!6254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6255, size: 64)
!6255 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !284, line: 7, baseType: !6256)
!6256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !286, line: 49, size: 1728, elements: !6257)
!6257 = !{!6258, !6259, !6260, !6261, !6262, !6263, !6264, !6265, !6266, !6267, !6268, !6269, !6270, !6271, !6273, !6274, !6275, !6276, !6277, !6278, !6279, !6280, !6281, !6282, !6283, !6284, !6285, !6286, !6287}
!6258 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !6256, file: !286, line: 51, baseType: !107, size: 32)
!6259 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !6256, file: !286, line: 54, baseType: !137, size: 64, offset: 64)
!6260 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !6256, file: !286, line: 55, baseType: !137, size: 64, offset: 128)
!6261 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !6256, file: !286, line: 56, baseType: !137, size: 64, offset: 192)
!6262 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !6256, file: !286, line: 57, baseType: !137, size: 64, offset: 256)
!6263 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !6256, file: !286, line: 58, baseType: !137, size: 64, offset: 320)
!6264 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !6256, file: !286, line: 59, baseType: !137, size: 64, offset: 384)
!6265 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !6256, file: !286, line: 60, baseType: !137, size: 64, offset: 448)
!6266 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !6256, file: !286, line: 61, baseType: !137, size: 64, offset: 512)
!6267 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !6256, file: !286, line: 64, baseType: !137, size: 64, offset: 576)
!6268 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !6256, file: !286, line: 65, baseType: !137, size: 64, offset: 640)
!6269 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !6256, file: !286, line: 66, baseType: !137, size: 64, offset: 704)
!6270 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !6256, file: !286, line: 68, baseType: !301, size: 64, offset: 768)
!6271 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !6256, file: !286, line: 70, baseType: !6272, size: 64, offset: 832)
!6272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6256, size: 64)
!6273 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !6256, file: !286, line: 72, baseType: !107, size: 32, offset: 896)
!6274 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !6256, file: !286, line: 73, baseType: !107, size: 32, offset: 928)
!6275 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !6256, file: !286, line: 74, baseType: !308, size: 64, offset: 960)
!6276 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !6256, file: !286, line: 77, baseType: !139, size: 16, offset: 1024)
!6277 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !6256, file: !286, line: 78, baseType: !313, size: 8, offset: 1040)
!6278 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !6256, file: !286, line: 79, baseType: !49, size: 8, offset: 1048)
!6279 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !6256, file: !286, line: 81, baseType: !316, size: 64, offset: 1088)
!6280 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !6256, file: !286, line: 89, baseType: !319, size: 64, offset: 1152)
!6281 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !6256, file: !286, line: 91, baseType: !321, size: 64, offset: 1216)
!6282 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !6256, file: !286, line: 92, baseType: !324, size: 64, offset: 1280)
!6283 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !6256, file: !286, line: 93, baseType: !6272, size: 64, offset: 1344)
!6284 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !6256, file: !286, line: 94, baseType: !138, size: 64, offset: 1408)
!6285 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !6256, file: !286, line: 95, baseType: !140, size: 64, offset: 1472)
!6286 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !6256, file: !286, line: 96, baseType: !107, size: 32, offset: 1536)
!6287 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !6256, file: !286, line: 98, baseType: !331, size: 160, offset: 1568)
!6288 = !{!6289, !6290, !6292, !6293}
!6289 = !DILocalVariable(name: "stream", arg: 1, scope: !6251, file: !1085, line: 55, type: !6254)
!6290 = !DILocalVariable(name: "some_pending", scope: !6251, file: !1085, line: 57, type: !6291)
!6291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !350)
!6292 = !DILocalVariable(name: "prev_fail", scope: !6251, file: !1085, line: 58, type: !6291)
!6293 = !DILocalVariable(name: "fclose_fail", scope: !6251, file: !1085, line: 59, type: !6291)
!6294 = !DILocation(line: 0, scope: !6251)
!6295 = !DILocation(line: 57, column: 30, scope: !6251)
!6296 = !DILocalVariable(name: "__stream", arg: 1, scope: !6297, file: !1983, line: 135, type: !6254)
!6297 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1983, file: !1983, line: 135, type: !6252, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1084, retainedNodes: !6298)
!6298 = !{!6296}
!6299 = !DILocation(line: 0, scope: !6297, inlinedAt: !6300)
!6300 = distinct !DILocation(line: 58, column: 27, scope: !6251)
!6301 = !DILocation(line: 137, column: 10, scope: !6297, inlinedAt: !6300)
!6302 = !DILocation(line: 58, column: 43, scope: !6251)
!6303 = !DILocation(line: 59, column: 29, scope: !6251)
!6304 = !DILocation(line: 59, column: 45, scope: !6251)
!6305 = !DILocation(line: 69, column: 17, scope: !6306)
!6306 = distinct !DILexicalBlock(scope: !6251, file: !1085, line: 69, column: 7)
!6307 = !DILocation(line: 57, column: 50, scope: !6251)
!6308 = !DILocation(line: 69, column: 33, scope: !6306)
!6309 = !DILocation(line: 69, column: 53, scope: !6306)
!6310 = !DILocation(line: 69, column: 59, scope: !6306)
!6311 = !DILocation(line: 71, column: 11, scope: !6312)
!6312 = distinct !DILexicalBlock(scope: !6313, file: !1085, line: 71, column: 11)
!6313 = distinct !DILexicalBlock(scope: !6306, file: !1085, line: 70, column: 5)
!6314 = !DILocation(line: 72, column: 9, scope: !6312)
!6315 = !DILocation(line: 72, column: 15, scope: !6312)
!6316 = !DILocation(line: 77, column: 1, scope: !6251)
!6317 = !DISubprogram(name: "__fpending", scope: !3095, file: !3095, line: 75, type: !6318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!6318 = !DISubroutineType(types: !6319)
!6319 = !{!140, !6254}
!6320 = distinct !DISubprogram(name: "fseterr", scope: !1087, file: !1087, line: 30, type: !6321, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1086, retainedNodes: !6357)
!6321 = !DISubroutineType(types: !6322)
!6322 = !{null, !6323}
!6323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6324, size: 64)
!6324 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !284, line: 7, baseType: !6325)
!6325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !286, line: 49, size: 1728, elements: !6326)
!6326 = !{!6327, !6328, !6329, !6330, !6331, !6332, !6333, !6334, !6335, !6336, !6337, !6338, !6339, !6340, !6342, !6343, !6344, !6345, !6346, !6347, !6348, !6349, !6350, !6351, !6352, !6353, !6354, !6355, !6356}
!6327 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !6325, file: !286, line: 51, baseType: !107, size: 32)
!6328 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !6325, file: !286, line: 54, baseType: !137, size: 64, offset: 64)
!6329 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !6325, file: !286, line: 55, baseType: !137, size: 64, offset: 128)
!6330 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !6325, file: !286, line: 56, baseType: !137, size: 64, offset: 192)
!6331 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !6325, file: !286, line: 57, baseType: !137, size: 64, offset: 256)
!6332 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !6325, file: !286, line: 58, baseType: !137, size: 64, offset: 320)
!6333 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !6325, file: !286, line: 59, baseType: !137, size: 64, offset: 384)
!6334 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !6325, file: !286, line: 60, baseType: !137, size: 64, offset: 448)
!6335 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !6325, file: !286, line: 61, baseType: !137, size: 64, offset: 512)
!6336 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !6325, file: !286, line: 64, baseType: !137, size: 64, offset: 576)
!6337 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !6325, file: !286, line: 65, baseType: !137, size: 64, offset: 640)
!6338 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !6325, file: !286, line: 66, baseType: !137, size: 64, offset: 704)
!6339 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !6325, file: !286, line: 68, baseType: !301, size: 64, offset: 768)
!6340 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !6325, file: !286, line: 70, baseType: !6341, size: 64, offset: 832)
!6341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6325, size: 64)
!6342 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !6325, file: !286, line: 72, baseType: !107, size: 32, offset: 896)
!6343 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !6325, file: !286, line: 73, baseType: !107, size: 32, offset: 928)
!6344 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !6325, file: !286, line: 74, baseType: !308, size: 64, offset: 960)
!6345 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !6325, file: !286, line: 77, baseType: !139, size: 16, offset: 1024)
!6346 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !6325, file: !286, line: 78, baseType: !313, size: 8, offset: 1040)
!6347 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !6325, file: !286, line: 79, baseType: !49, size: 8, offset: 1048)
!6348 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !6325, file: !286, line: 81, baseType: !316, size: 64, offset: 1088)
!6349 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !6325, file: !286, line: 89, baseType: !319, size: 64, offset: 1152)
!6350 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !6325, file: !286, line: 91, baseType: !321, size: 64, offset: 1216)
!6351 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !6325, file: !286, line: 92, baseType: !324, size: 64, offset: 1280)
!6352 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !6325, file: !286, line: 93, baseType: !6341, size: 64, offset: 1344)
!6353 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !6325, file: !286, line: 94, baseType: !138, size: 64, offset: 1408)
!6354 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !6325, file: !286, line: 95, baseType: !140, size: 64, offset: 1472)
!6355 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !6325, file: !286, line: 96, baseType: !107, size: 32, offset: 1536)
!6356 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !6325, file: !286, line: 98, baseType: !331, size: 160, offset: 1568)
!6357 = !{!6358}
!6358 = !DILocalVariable(name: "fp", arg: 1, scope: !6320, file: !1087, line: 30, type: !6323)
!6359 = !DILocation(line: 0, scope: !6320)
!6360 = !DILocation(line: 37, column: 14, scope: !6320)
!6361 = !DILocation(line: 80, column: 1, scope: !6320)
!6362 = distinct !DISubprogram(name: "hard_locale", scope: !1011, file: !1011, line: 28, type: !2310, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1088, retainedNodes: !6363)
!6363 = !{!6364, !6365}
!6364 = !DILocalVariable(name: "category", arg: 1, scope: !6362, file: !1011, line: 28, type: !107)
!6365 = !DILocalVariable(name: "locale", scope: !6362, file: !1011, line: 30, type: !6366)
!6366 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2056, elements: !6367)
!6367 = !{!6368}
!6368 = !DISubrange(count: 257)
!6369 = distinct !DIAssignID()
!6370 = !DILocation(line: 0, scope: !6362)
!6371 = !DILocation(line: 30, column: 3, scope: !6362)
!6372 = !DILocation(line: 32, column: 7, scope: !6373)
!6373 = distinct !DILexicalBlock(scope: !6362, file: !1011, line: 32, column: 7)
!6374 = !DILocalVariable(name: "__s1", arg: 1, scope: !6375, file: !1582, line: 1359, type: !98)
!6375 = distinct !DISubprogram(name: "streq", scope: !1582, file: !1582, line: 1359, type: !1583, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1088, retainedNodes: !6376)
!6376 = !{!6374, !6377}
!6377 = !DILocalVariable(name: "__s2", arg: 2, scope: !6375, file: !1582, line: 1359, type: !98)
!6378 = !DILocation(line: 0, scope: !6375, inlinedAt: !6379)
!6379 = distinct !DILocation(line: 35, column: 9, scope: !6380)
!6380 = distinct !DILexicalBlock(scope: !6362, file: !1011, line: 35, column: 7)
!6381 = !DILocation(line: 1361, column: 11, scope: !6375, inlinedAt: !6379)
!6382 = !DILocation(line: 35, column: 29, scope: !6380)
!6383 = !DILocation(line: 0, scope: !6375, inlinedAt: !6384)
!6384 = distinct !DILocation(line: 35, column: 32, scope: !6380)
!6385 = !DILocation(line: 1361, column: 11, scope: !6375, inlinedAt: !6384)
!6386 = !DILocation(line: 1361, column: 10, scope: !6375, inlinedAt: !6384)
!6387 = !DILocation(line: 35, column: 7, scope: !6380)
!6388 = !DILocation(line: 46, column: 3, scope: !6362)
!6389 = !DILocation(line: 47, column: 1, scope: !6362)
!6390 = distinct !DISubprogram(name: "locale_charset", scope: !1014, file: !1014, line: 792, type: !3277, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1092, retainedNodes: !6391)
!6391 = !{!6392}
!6392 = !DILocalVariable(name: "codeset", scope: !6390, file: !1014, line: 794, type: !98)
!6393 = !DILocation(line: 808, column: 13, scope: !6390)
!6394 = !DILocation(line: 0, scope: !6390)
!6395 = !DILocation(line: 871, column: 15, scope: !6396)
!6396 = distinct !DILexicalBlock(scope: !6390, file: !1014, line: 871, column: 7)
!6397 = !DILocation(line: 1031, column: 13, scope: !6398)
!6398 = distinct !DILexicalBlock(scope: !6399, file: !1014, line: 1031, column: 13)
!6399 = distinct !DILexicalBlock(scope: !6400, file: !1014, line: 1021, column: 7)
!6400 = distinct !DILexicalBlock(scope: !6390, file: !1014, line: 980, column: 3)
!6401 = !DILocation(line: 1031, column: 24, scope: !6398)
!6402 = !DILocation(line: 1119, column: 3, scope: !6390)
!6403 = distinct !DISubprogram(name: "rpl_nl_langinfo", scope: !1482, file: !1482, line: 289, type: !6404, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1481, retainedNodes: !6408)
!6404 = !DISubroutineType(types: !6405)
!6405 = !{!137, !6406}
!6406 = !DIDerivedType(tag: DW_TAG_typedef, name: "nl_item", file: !6407, line: 36, baseType: !107)
!6407 = !DIFile(filename: "/usr/include/nl_types.h", directory: "", checksumkind: CSK_MD5, checksum: "c67a2bfdb7d25e8cb11be74f85dd078f")
!6408 = !{!6409}
!6409 = !DILocalVariable(name: "item", arg: 1, scope: !6403, file: !1482, line: 289, type: !6406)
!6410 = !DILocation(line: 0, scope: !6403)
!6411 = !DILocation(line: 362, column: 10, scope: !6403)
!6412 = !DILocation(line: 362, column: 3, scope: !6403)
!6413 = !DISubprogram(name: "nl_langinfo", scope: !1095, file: !1095, line: 661, type: !6404, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!6414 = distinct !DISubprogram(name: "rpl_reallocarray", scope: !1484, file: !1484, line: 27, type: !5660, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1483, retainedNodes: !6415)
!6415 = !{!6416, !6417, !6418, !6419}
!6416 = !DILocalVariable(name: "ptr", arg: 1, scope: !6414, file: !1484, line: 27, type: !138)
!6417 = !DILocalVariable(name: "nmemb", arg: 2, scope: !6414, file: !1484, line: 27, type: !140)
!6418 = !DILocalVariable(name: "size", arg: 3, scope: !6414, file: !1484, line: 27, type: !140)
!6419 = !DILocalVariable(name: "nbytes", scope: !6414, file: !1484, line: 29, type: !140)
!6420 = !DILocation(line: 0, scope: !6414)
!6421 = !DILocation(line: 30, column: 7, scope: !6422)
!6422 = distinct !DILexicalBlock(scope: !6414, file: !1484, line: 30, column: 7)
!6423 = !DILocation(line: 32, column: 7, scope: !6424)
!6424 = distinct !DILexicalBlock(scope: !6422, file: !1484, line: 31, column: 5)
!6425 = !DILocation(line: 32, column: 13, scope: !6424)
!6426 = !DILocation(line: 33, column: 7, scope: !6424)
!6427 = !DILocalVariable(name: "ptr", arg: 1, scope: !6428, file: !5752, line: 2057, type: !138)
!6428 = distinct !DISubprogram(name: "rpl_realloc", scope: !5752, file: !5752, line: 2057, type: !5744, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1483, retainedNodes: !6429)
!6429 = !{!6427, !6430}
!6430 = !DILocalVariable(name: "size", arg: 2, scope: !6428, file: !5752, line: 2057, type: !140)
!6431 = !DILocation(line: 0, scope: !6428, inlinedAt: !6432)
!6432 = distinct !DILocation(line: 37, column: 10, scope: !6414)
!6433 = !DILocation(line: 2059, column: 24, scope: !6428, inlinedAt: !6432)
!6434 = !DILocation(line: 2059, column: 10, scope: !6428, inlinedAt: !6432)
!6435 = !DILocation(line: 37, column: 3, scope: !6414)
!6436 = !DILocation(line: 38, column: 1, scope: !6414)
!6437 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1486, file: !1486, line: 154, type: !6438, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1485, retainedNodes: !6440)
!6438 = !DISubroutineType(types: !6439)
!6439 = !{!107, !107, !137, !140}
!6440 = !{!6441, !6442, !6443}
!6441 = !DILocalVariable(name: "category", arg: 1, scope: !6437, file: !1486, line: 154, type: !107)
!6442 = !DILocalVariable(name: "buf", arg: 2, scope: !6437, file: !1486, line: 154, type: !137)
!6443 = !DILocalVariable(name: "bufsize", arg: 3, scope: !6437, file: !1486, line: 154, type: !140)
!6444 = !DILocation(line: 0, scope: !6437)
!6445 = !DILocation(line: 159, column: 10, scope: !6437)
!6446 = !DILocation(line: 159, column: 3, scope: !6437)
!6447 = distinct !DISubprogram(name: "setlocale_null", scope: !1486, file: !1486, line: 186, type: !6448, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1485, retainedNodes: !6450)
!6448 = !DISubroutineType(types: !6449)
!6449 = !{!98, !107}
!6450 = !{!6451}
!6451 = !DILocalVariable(name: "category", arg: 1, scope: !6447, file: !1486, line: 186, type: !107)
!6452 = !DILocation(line: 0, scope: !6447)
!6453 = !DILocation(line: 189, column: 10, scope: !6447)
!6454 = !DILocation(line: 189, column: 3, scope: !6447)
!6455 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1488, file: !1488, line: 35, type: !6448, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1487, retainedNodes: !6456)
!6456 = !{!6457, !6458}
!6457 = !DILocalVariable(name: "category", arg: 1, scope: !6455, file: !1488, line: 35, type: !107)
!6458 = !DILocalVariable(name: "result", scope: !6455, file: !1488, line: 37, type: !98)
!6459 = !DILocation(line: 0, scope: !6455)
!6460 = !DILocation(line: 37, column: 24, scope: !6455)
!6461 = !DILocation(line: 62, column: 3, scope: !6455)
!6462 = distinct !DISubprogram(name: "setlocale_null_r_unlocked", scope: !1488, file: !1488, line: 66, type: !6438, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1487, retainedNodes: !6463)
!6463 = !{!6464, !6465, !6466, !6467, !6468}
!6464 = !DILocalVariable(name: "category", arg: 1, scope: !6462, file: !1488, line: 66, type: !107)
!6465 = !DILocalVariable(name: "buf", arg: 2, scope: !6462, file: !1488, line: 66, type: !137)
!6466 = !DILocalVariable(name: "bufsize", arg: 3, scope: !6462, file: !1488, line: 66, type: !140)
!6467 = !DILocalVariable(name: "result", scope: !6462, file: !1488, line: 111, type: !98)
!6468 = !DILocalVariable(name: "length", scope: !6469, file: !1488, line: 125, type: !140)
!6469 = distinct !DILexicalBlock(scope: !6470, file: !1488, line: 124, column: 5)
!6470 = distinct !DILexicalBlock(scope: !6462, file: !1488, line: 113, column: 7)
!6471 = !DILocation(line: 0, scope: !6462)
!6472 = !DILocation(line: 0, scope: !6455, inlinedAt: !6473)
!6473 = distinct !DILocation(line: 111, column: 24, scope: !6462)
!6474 = !DILocation(line: 37, column: 24, scope: !6455, inlinedAt: !6473)
!6475 = !DILocation(line: 113, column: 14, scope: !6470)
!6476 = !DILocation(line: 116, column: 19, scope: !6477)
!6477 = distinct !DILexicalBlock(scope: !6478, file: !1488, line: 116, column: 11)
!6478 = distinct !DILexicalBlock(scope: !6470, file: !1488, line: 114, column: 5)
!6479 = !DILocation(line: 120, column: 16, scope: !6477)
!6480 = !DILocation(line: 120, column: 9, scope: !6477)
!6481 = !DILocation(line: 125, column: 23, scope: !6469)
!6482 = !DILocation(line: 0, scope: !6469)
!6483 = !DILocation(line: 126, column: 18, scope: !6484)
!6484 = distinct !DILexicalBlock(scope: !6469, file: !1488, line: 126, column: 11)
!6485 = !DILocation(line: 128, column: 39, scope: !6486)
!6486 = distinct !DILexicalBlock(scope: !6484, file: !1488, line: 127, column: 9)
!6487 = !DILocalVariable(name: "__dest", arg: 1, scope: !6488, file: !2057, line: 26, type: !2060)
!6488 = distinct !DISubprogram(name: "memcpy", scope: !2057, file: !2057, line: 26, type: !2058, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1487, retainedNodes: !6489)
!6489 = !{!6487, !6490, !6491}
!6490 = !DILocalVariable(name: "__src", arg: 2, scope: !6488, file: !2057, line: 26, type: !1698)
!6491 = !DILocalVariable(name: "__len", arg: 3, scope: !6488, file: !2057, line: 26, type: !140)
!6492 = !DILocation(line: 0, scope: !6488, inlinedAt: !6493)
!6493 = distinct !DILocation(line: 128, column: 11, scope: !6486)
!6494 = !DILocation(line: 29, column: 10, scope: !6488, inlinedAt: !6493)
!6495 = !DILocation(line: 129, column: 11, scope: !6486)
!6496 = !DILocation(line: 133, column: 23, scope: !6497)
!6497 = distinct !DILexicalBlock(scope: !6498, file: !1488, line: 133, column: 15)
!6498 = distinct !DILexicalBlock(scope: !6484, file: !1488, line: 132, column: 9)
!6499 = !DILocation(line: 138, column: 44, scope: !6500)
!6500 = distinct !DILexicalBlock(scope: !6497, file: !1488, line: 134, column: 13)
!6501 = !DILocation(line: 0, scope: !6488, inlinedAt: !6502)
!6502 = distinct !DILocation(line: 138, column: 15, scope: !6500)
!6503 = !DILocation(line: 29, column: 10, scope: !6488, inlinedAt: !6502)
!6504 = !DILocation(line: 139, column: 15, scope: !6500)
!6505 = !DILocation(line: 139, column: 32, scope: !6500)
!6506 = !DILocation(line: 140, column: 13, scope: !6500)
!6507 = !DILocation(line: 0, scope: !6470)
!6508 = !DILocation(line: 145, column: 1, scope: !6462)
