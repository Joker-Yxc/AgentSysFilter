; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/numfmt.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"Usage: %s [OPTION]... [NUMBER]...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [79 x i8] c"Reformat NUMBER(s), or the numbers from standard input if none are specified.\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"numfmt\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [59 x i8] c"      --debug\0A         print warnings about invalid input\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [78 x i8] c"  -d, --delimiter=X\0A         use X instead of whitespace for field delimiter\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [124 x i8] c"      --field=FIELDS\0A         replace the numbers in these input fields (default=1);\0A         see FIELDS below for details\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [110 x i8] c"      --format=FORMAT\0A         use printf style floating-point FORMAT;\0A         see FORMAT below for details\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [118 x i8] c"      --from=UNIT\0A         auto-scale input numbers to UNITs; default is 'none';\0A         see UNIT below for details\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [85 x i8] c"      --from-unit=N\0A         specify the input unit size (instead of the default 1)\0A\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [132 x i8] c"      --grouping\0A         use locale-defined grouping of digits, e.g. 1,000,000.\0A         This has no effect in the C/POSIX locale\0A\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [124 x i8] c"      --header[=N]\0A         print (without converting) the first N header lines;\0A         N defaults to 1 if not specified\0A\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [123 x i8] c"      --invalid=MODE\0A         failure mode for invalid numbers;\0A         MODE can be: abort (default), fail, warn, ignore\0A\00", align 1, !dbg !59
@.str.13 = private unnamed_addr constant [255 x i8] c"      --padding=N\0A         pad the output to N characters;\0A         positive N will right-align, negative N will left-align;\0A         padding is ignored if the output is wider than N;\0A         the default is to automatically pad if a whitespace is found\0A\00", align 1, !dbg !64
@.str.14 = private unnamed_addr constant [146 x i8] c"      --round=METHOD\0A         use METHOD for rounding when scaling; METHOD can be:\0A         up, down, from-zero (default), towards-zero, nearest\0A\00", align 1, !dbg !69
@.str.15 = private unnamed_addr constant [118 x i8] c"      --suffix=SUFFIX\0A         add SUFFIX to output numbers,\0A         and accept an optional SUFFIX in input numbers\0A\00", align 1, !dbg !74
@.str.16 = private unnamed_addr constant [136 x i8] c"      --unit-separator=SEP\0A         insert SEP between number and unit on output,\0A         and accept an optional SEP in input numbers\0A\00", align 1, !dbg !76
@.str.17 = private unnamed_addr constant [77 x i8] c"      --to=UNIT\0A         auto-scale output numbers to UNITs; see UNIT below\0A\00", align 1, !dbg !81
@.str.18 = private unnamed_addr constant [76 x i8] c"      --to-unit=N\0A         the output unit size (instead of the default 1)\0A\00", align 1, !dbg !86
@.str.19 = private unnamed_addr constant [69 x i8] c"  -z, --zero-terminated\0A         line delimiter is NUL, not newline\0A\00", align 1, !dbg !91
@.str.20 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !96
@.str.21 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !101
@.str.22 = private unnamed_addr constant [16 x i8] c"\0AUNIT options:\0A\00", align 1, !dbg !106
@.str.23 = private unnamed_addr constant [70 x i8] c"  none       no auto-scaling is done; suffixes will trigger an error\0A\00", align 1, !dbg !111
@.str.24 = private unnamed_addr constant [179 x i8] c"  auto       accept optional single/two letter suffix:\0A               1K = 1000, 1k = 1000,\0A               1Ki = 1024,\0A               1M = 1000000,\0A               1Mi = 1048576,\0A\00", align 1, !dbg !116
@.str.25 = private unnamed_addr constant [137 x i8] c"  si         accept optional single letter suffix:\0A               1k = 1000, 1K = 1000,\0A               1M = 1000000,\0A               ...\0A\00", align 1, !dbg !121
@.str.26 = private unnamed_addr constant [137 x i8] c"  iec        accept optional single letter suffix:\0A               1K = 1024, 1k = 1024,\0A               1M = 1048576,\0A               ...\0A\00", align 1, !dbg !126
@.str.27 = private unnamed_addr constant [137 x i8] c"  iec-i      accept optional two-letter suffix:\0A               1Ki = 1024, 1ki = 1024,\0A               1Mi = 1048576,\0A               ...\0A\00", align 1, !dbg !128
@.str.28 = private unnamed_addr constant [275 x i8] c"\0AFIELDS supports cut(1) style field ranges:\0A  N    N'th field, counted from 1\0A  N-   from N'th field, to end of line\0A  N-M  from N'th to M'th field (inclusive)\0A  -M   from first to M'th field (inclusive)\0A  -    all fields\0AMultiple fields/ranges can be separated with commas\0A\00", align 1, !dbg !130
@.str.29 = private unnamed_addr constant [372 x i8] c"\0AFORMAT must be suitable for printing one floating-point argument '%f'.\0AOptional quote (%'f) will enable --grouping (if supported by current locale).\0AOptional width value (%10f) will pad output. Optional zero (%010f) width\0Awill zero pad the number. Optional negative values (%-10f) will left align.\0AOptional precision (%.1f) will override the input determined precision.\0A\00", align 1, !dbg !135
@.str.30 = private unnamed_addr constant [411 x i8] c"\0AExit status is 0 if all input numbers were successfully converted.\0ABy default, %s will stop at the first conversion error with exit status 2.\0AWith --invalid='fail' a warning is printed for each conversion error\0Aand the exit status is 2.  With --invalid='warn' each conversion error is\0Adiagnosed, but the exit status is 0.  With --invalid='ignore' conversion\0Aerrors are not diagnosed and the exit status is 0.\0A\00", align 1, !dbg !140
@.str.31 = private unnamed_addr constant [447 x i8] c"\0AExamples:\0A  $ %s --to=si 1000\0A            -> \221.0k\22\0A  $ %s --to=iec 2048\0A           -> \222.0K\22\0A  $ %s --to=iec-i 4096\0A           -> \224.0Ki\22\0A  $ echo 1K | %s --from=si\0A           -> \221000\22\0A  $ echo 1K | %s --from=iec\0A           -> \221024\22\0A  $ df -B1 | %s --header --field 2-4 --to=si\0A  $ ls -l  | %s --header --field 5 --to=iec\0A  $ ls -lh | %s --header --field 5 --from=iec --padding=10\0A  $ ls -lh | %s --header --field 5 --from=iec --format %%10f\0A\00", align 1, !dbg !145
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !150
@.str.33 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !155
@.str.34 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !160
@decimal_point = internal unnamed_addr global ptr null, align 8, !dbg !165
@.str.35 = private unnamed_addr constant [2 x i8] c".\00", align 1, !dbg !670
@decimal_point_length = internal unnamed_addr global i32 0, align 4, !dbg !760
@thousands_sep = internal unnamed_addr global ptr null, align 8, !dbg !762
@thousands_sep_length = internal unnamed_addr global i32 0, align 4, !dbg !764
@.str.36 = private unnamed_addr constant [4 x i8] c"d:z\00", align 1, !dbg !675
@scale_from_types = internal constant [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4], align 16, !dbg !996
@.str.37 = private unnamed_addr constant [7 x i8] c"--from\00", align 1, !dbg !680
@optarg = external local_unnamed_addr global ptr, align 8
@scale_from_args = internal constant [6 x ptr] [ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr null], align 16, !dbg !1010
@argmatch_die = external local_unnamed_addr global ptr, align 8
@scale_from = internal unnamed_addr global i32 0, align 4, !dbg !1014
@from_unit_size = internal unnamed_addr global i64 1, align 8, !dbg !1023
@scale_to_types = internal constant [4 x i32] [i32 0, i32 2, i32 3, i32 4], align 16, !dbg !1028
@.str.38 = private unnamed_addr constant [5 x i8] c"--to\00", align 1, !dbg !682
@scale_to_args = internal constant [5 x ptr] [ptr @.str.110, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr null], align 16, !dbg !1031
@scale_to = internal unnamed_addr global i32 0, align 4, !dbg !1034
@to_unit_size = internal unnamed_addr global i64 1, align 8, !dbg !1036
@round_types = internal constant [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4], align 16, !dbg !1038
@.str.39 = private unnamed_addr constant [8 x i8] c"--round\00", align 1, !dbg !687
@round_args = internal constant [6 x ptr] [ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr null], align 16, !dbg !1052
@round_style = internal unnamed_addr global i32 2, align 4, !dbg !1054
@grouping = internal unnamed_addr global i1 false, align 4, !dbg !1292
@padding_width = internal global i64 0, align 8, !dbg !1058
@.str.40 = private unnamed_addr constant [25 x i8] c"invalid padding value %s\00", align 1, !dbg !692
@n_frp = external local_unnamed_addr global i64, align 8
@.str.41 = private unnamed_addr constant [30 x i8] c"multiple field specifications\00", align 1, !dbg !697
@.str.42 = private unnamed_addr constant [41 x i8] c"the delimiter must be a single character\00", align 1, !dbg !702
@delimiter = internal unnamed_addr global ptr null, align 8, !dbg !1062
@line_delim = internal unnamed_addr global i1 false, align 1, !dbg !1293
@suffix = internal unnamed_addr global ptr null, align 8, !dbg !1066
@unit_separator = internal unnamed_addr global ptr null, align 8, !dbg !1068
@debug = internal unnamed_addr global i1 false, align 1, !dbg !1294
@dev_debug = internal unnamed_addr global i1 false, align 1, !dbg !1295
@header = internal global i64 0, align 8, !dbg !1072
@.str.43 = private unnamed_addr constant [24 x i8] c"invalid header value %s\00", align 1, !dbg !707
@format_str = internal unnamed_addr global ptr null, align 8, !dbg !1074
@inval_types = internal constant [4 x i32] [i32 0, i32 1, i32 2, i32 3], align 16, !dbg !1076
@.str.44 = private unnamed_addr constant [10 x i8] c"--invalid\00", align 1, !dbg !709
@inval_args = internal constant [5 x ptr] [ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr null], align 16, !dbg !1088
@inval_style = internal unnamed_addr global i32 0, align 4, !dbg !1090
@.str.45 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !711
@Version = external local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [13 x i8] c"Assaf Gordon\00", align 1, !dbg !716
@.str.47 = private unnamed_addr constant [44 x i8] c"--grouping cannot be combined with --format\00", align 1, !dbg !721
@.str.48 = private unnamed_addr constant [21 x i8] c"failed to set locale\00", align 1, !dbg !726
@.str.49 = private unnamed_addr constant [31 x i8] c"no conversion option specified\00", align 1, !dbg !731
@.str.50 = private unnamed_addr constant [61 x i8] c"field delimiters have higher precedence than unit separators\00", align 1, !dbg !736
@.str.51 = private unnamed_addr constant [38 x i8] c"grouping cannot be combined with --to\00", align 1, !dbg !741
@.str.52 = private unnamed_addr constant [38 x i8] c"grouping has no effect in this locale\00", align 1, !dbg !746
@auto_padding = internal unnamed_addr global i32 0, align 4, !dbg !1126
@conv_exit_code = internal unnamed_addr global i1 false, align 4, !dbg !1296
@optind = external local_unnamed_addr global i32, align 4
@.str.53 = private unnamed_addr constant [41 x i8] c"--header ignored with command-line input\00", align 1, !dbg !748
@stdin = external local_unnamed_addr global ptr, align 8
@.str.54 = private unnamed_addr constant [20 x i8] c"error reading input\00", align 1, !dbg !750
@.str.55 = private unnamed_addr constant [44 x i8] c"failed to convert some of the input numbers\00", align 1, !dbg !755
@.str.56 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !766
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !771
@.str.57 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !850
@.str.58 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !852
@.str.59 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !854
@.str.60 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !856
@.str.74 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !890
@.str.75 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !892
@.str.76 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !894
@.str.77 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !899
@.str.78 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !904
@.str.79 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !909
@.str.80 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !911
@.str.81 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !913
@.str.82 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !915
@.str.83 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !917
@.str.87 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !928
@.str.88 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !933
@.str.89 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !938
@.str.90 = private unnamed_addr constant [5 x i8] c"from\00", align 1, !dbg !943
@.str.91 = private unnamed_addr constant [10 x i8] c"from-unit\00", align 1, !dbg !945
@.str.92 = private unnamed_addr constant [3 x i8] c"to\00", align 1, !dbg !947
@.str.93 = private unnamed_addr constant [8 x i8] c"to-unit\00", align 1, !dbg !949
@.str.94 = private unnamed_addr constant [6 x i8] c"round\00", align 1, !dbg !951
@.str.95 = private unnamed_addr constant [8 x i8] c"padding\00", align 1, !dbg !953
@.str.96 = private unnamed_addr constant [7 x i8] c"suffix\00", align 1, !dbg !955
@.str.97 = private unnamed_addr constant [15 x i8] c"unit-separator\00", align 1, !dbg !957
@.str.98 = private unnamed_addr constant [9 x i8] c"grouping\00", align 1, !dbg !959
@.str.99 = private unnamed_addr constant [10 x i8] c"delimiter\00", align 1, !dbg !964
@.str.100 = private unnamed_addr constant [6 x i8] c"field\00", align 1, !dbg !966
@.str.101 = private unnamed_addr constant [6 x i8] c"debug\00", align 1, !dbg !968
@.str.102 = private unnamed_addr constant [7 x i8] c"-debug\00", align 1, !dbg !970
@.str.103 = private unnamed_addr constant [7 x i8] c"header\00", align 1, !dbg !972
@.str.104 = private unnamed_addr constant [7 x i8] c"format\00", align 1, !dbg !974
@.str.105 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1, !dbg !976
@.str.106 = private unnamed_addr constant [16 x i8] c"zero-terminated\00", align 1, !dbg !978
@.str.107 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !980
@.str.108 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !982
@longopts = internal constant [20 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.90, i32 1, [4 x i8] zeroinitializer, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.91, i32 1, [4 x i8] zeroinitializer, ptr null, i32 129, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.92, i32 1, [4 x i8] zeroinitializer, ptr null, i32 130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.93, i32 1, [4 x i8] zeroinitializer, ptr null, i32 131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.94, i32 1, [4 x i8] zeroinitializer, ptr null, i32 132, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.95, i32 1, [4 x i8] zeroinitializer, ptr null, i32 135, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.96, i32 1, [4 x i8] zeroinitializer, ptr null, i32 133, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.97, i32 1, [4 x i8] zeroinitializer, ptr null, i32 142, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.98, i32 0, [4 x i8] zeroinitializer, ptr null, i32 134, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.99, i32 1, [4 x i8] zeroinitializer, ptr null, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.100, i32 1, [4 x i8] zeroinitializer, ptr null, i32 136, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.101, i32 0, [4 x i8] zeroinitializer, ptr null, i32 137, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.102, i32 0, [4 x i8] zeroinitializer, ptr null, i32 138, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.103, i32 2, [4 x i8] zeroinitializer, ptr null, i32 139, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.104, i32 1, [4 x i8] zeroinitializer, ptr null, i32 140, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.105, i32 1, [4 x i8] zeroinitializer, ptr null, i32 141, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.106, i32 0, [4 x i8] zeroinitializer, ptr null, i32 122, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.107, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.108, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !984
@.str.110 = private unnamed_addr constant [5 x i8] c"none\00", align 1, !dbg !1000
@.str.111 = private unnamed_addr constant [5 x i8] c"auto\00", align 1, !dbg !1002
@.str.112 = private unnamed_addr constant [3 x i8] c"si\00", align 1, !dbg !1004
@.str.113 = private unnamed_addr constant [4 x i8] c"iec\00", align 1, !dbg !1006
@.str.114 = private unnamed_addr constant [6 x i8] c"iec-i\00", align 1, !dbg !1008
@zero_and_valid_suffixes = internal constant [13 x i8] c"0KkMGTPEZYRQ\00", align 1, !dbg !1020
@.str.115 = private unnamed_addr constant [22 x i8] c"invalid unit size: %s\00", align 1, !dbg !1016
@.str.116 = private unnamed_addr constant [3 x i8] c"up\00", align 1, !dbg !1042
@.str.117 = private unnamed_addr constant [5 x i8] c"down\00", align 1, !dbg !1044
@.str.118 = private unnamed_addr constant [10 x i8] c"from-zero\00", align 1, !dbg !1046
@.str.119 = private unnamed_addr constant [13 x i8] c"towards-zero\00", align 1, !dbg !1048
@.str.120 = private unnamed_addr constant [8 x i8] c"nearest\00", align 1, !dbg !1050
@.str.121 = private unnamed_addr constant [6 x i8] c"abort\00", align 1, !dbg !1080
@.str.122 = private unnamed_addr constant [5 x i8] c"fail\00", align 1, !dbg !1082
@.str.123 = private unnamed_addr constant [5 x i8] c"warn\00", align 1, !dbg !1084
@.str.124 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1, !dbg !1086
@.str.125 = private unnamed_addr constant [30 x i8] c"format %s has no %% directive\00", align 1, !dbg !1092
@.str.126 = private unnamed_addr constant [2 x i8] c" \00", align 1, !dbg !1094
@.str.127 = private unnamed_addr constant [38 x i8] c"--format padding overriding --padding\00", align 1, !dbg !1096
@zero_padding_width = internal unnamed_addr global i32 0, align 4, !dbg !1118
@.str.128 = private unnamed_addr constant [21 x i8] c"format %s ends in %%\00", align 1, !dbg !1098
@user_precision = internal unnamed_addr global i64 -1, align 8, !dbg !1120
@.str.129 = private unnamed_addr constant [31 x i8] c"invalid precision in format %s\00", align 1, !dbg !1100
@.str.130 = private unnamed_addr constant [59 x i8] c"invalid format %s, directive must be %%[0]['][-][N][.][N]f\00", align 1, !dbg !1102
@.str.131 = private unnamed_addr constant [37 x i8] c"format %s has too many %% directives\00", align 1, !dbg !1104
@format_str_prefix = internal unnamed_addr global ptr null, align 8, !dbg !1122
@format_str_suffix = internal unnamed_addr global ptr null, align 8, !dbg !1124
@.str.132 = private unnamed_addr constant [90 x i8] c"format String:\0A  input: %s\0A  grouping: %s\0A  padding width: %jd\0A  prefix: %s\0A  suffix: %s\0A\00", align 1, !dbg !1109
@.str.133 = private unnamed_addr constant [4 x i8] c"yes\00", align 1, !dbg !1114
@.str.134 = private unnamed_addr constant [3 x i8] c"no\00", align 1, !dbg !1116
@is_utf8_charset.is_utf8 = internal unnamed_addr global i32 -1, align 4, !dbg !1130
@.str.135 = private unnamed_addr constant [4 x i8] c"\E2\9F\B8\00", align 1, !dbg !1156
@frp = external local_unnamed_addr global ptr, align 8
@.str.136 = private unnamed_addr constant [20 x i8] c"trimming suffix %s\0A\00", align 1, !dbg !1158
@.str.137 = private unnamed_addr constant [23 x i8] c"no valid suffix found\0A\00", align 1, !dbg !1160
@.str.138 = private unnamed_addr constant [40 x i8] c"setting Auto-Padding to %jd characters\0A\00", align 1, !dbg !1165
@.str.139 = private unnamed_addr constant [46 x i8] c"large input value %s: possible precision loss\00", align 1, !dbg !1167
@.str.140 = private unnamed_addr constant [31 x i8] c"invalid suffix in input %s: %s\00", align 1, !dbg !1172
@.str.141 = private unnamed_addr constant [94 x i8] c"simple_strtod_human:\0A  input string: %s\0A  locale decimal-point: %s\0A  MAX_UNSCALED_DIGITS: %d\0A\00", align 1, !dbg !1174
@.str.142 = private unnamed_addr constant [52 x i8] c"  parsed numeric value: %Lf\0A  input precision = %d\0A\00", align 1, !dbg !1179
@.str.143 = private unnamed_addr constant [49 x i8] c"  Auto-scaling, found 'i', switching to base %d\0A\00", align 1, !dbg !1184
@.str.144 = private unnamed_addr constant [28 x i8] c"  suffix power=%d^%d = %Lf\0A\00", align 1, !dbg !1189
@.str.145 = private unnamed_addr constant [30 x i8] c"  returning value: %Lf (%LG)\0A\00", align 1, !dbg !1194
@.str.146 = private unnamed_addr constant [36 x i8] c"value too large to be converted: %s\00", align 1, !dbg !1196
@.str.147 = private unnamed_addr constant [19 x i8] c"invalid number: %s\00", align 1, !dbg !1201
@.str.148 = private unnamed_addr constant [54 x i8] c"rejecting suffix in input: %s (consider using --from)\00", align 1, !dbg !1206
@.str.149 = private unnamed_addr constant [28 x i8] c"invalid suffix in input: %s\00", align 1, !dbg !1211
@.str.150 = private unnamed_addr constant [47 x i8] c"missing 'i' suffix in input: %s (e.g Ki/Mi/Gi)\00", align 1, !dbg !1213
@.str.151 = private unnamed_addr constant [73 x i8] c"value/precision too large to be printed: '%Lg/%zu' (consider using --to)\00", align 1, !dbg !1218
@.str.152 = private unnamed_addr constant [59 x i8] c"value too large to be printed: '%Lg' (consider using --to)\00", align 1, !dbg !1223
@.str.153 = private unnamed_addr constant [67 x i8] c"value too large to be printed: '%Lg' (cannot handle values > 999Q)\00", align 1, !dbg !1225
@padding_buffer = internal unnamed_addr global ptr null, align 8, !dbg !1282
@padding_buffer_size = internal global i64 0, align 8, !dbg !1284
@.str.154 = private unnamed_addr constant [43 x i8] c"failed to prepare value '%Lf' for printing\00", align 1, !dbg !1230
@.str.155 = private unnamed_addr constant [49 x i8] c"formatting output:\0A  value: %Lf\0A  humanized: %s\0A\00", align 1, !dbg !1235
@.str.156 = private unnamed_addr constant [4 x i8] c"0%d\00", align 1, !dbg !1237
@.str.157 = private unnamed_addr constant [18 x i8] c"double_to_human:\0A\00", align 1, !dbg !1239
@.str.158 = private unnamed_addr constant [49 x i8] c"  no scaling, returning (grouped) value: %'.*Lf\0A\00", align 1, !dbg !1244
@.str.159 = private unnamed_addr constant [38 x i8] c"  no scaling, returning value: %.*Lf\0A\00", align 1, !dbg !1246
@.str.160 = private unnamed_addr constant [7 x i8] c".*Lf%s\00", align 1, !dbg !1248
@.str.161 = private unnamed_addr constant [35 x i8] c"  scaled value to %Lf * %0.f ^ %d\0A\00", align 1, !dbg !1250
@.str.162 = private unnamed_addr constant [41 x i8] c"  after rounding, value=%Lf * %0.f ^ %d\0A\00", align 1, !dbg !1252
@.str.163 = private unnamed_addr constant [13 x i8] c".*Lf%s%s%s%s\00", align 1, !dbg !1254
@.str.164 = private unnamed_addr constant [2 x i8] c"k\00", align 1, !dbg !1256
@.str.165 = private unnamed_addr constant [2 x i8] c"i\00", align 1, !dbg !1258
@.str.166 = private unnamed_addr constant [2 x i8] c"K\00", align 1, !dbg !1260
@.str.167 = private unnamed_addr constant [2 x i8] c"M\00", align 1, !dbg !1262
@.str.168 = private unnamed_addr constant [2 x i8] c"G\00", align 1, !dbg !1264
@.str.169 = private unnamed_addr constant [2 x i8] c"T\00", align 1, !dbg !1266
@.str.170 = private unnamed_addr constant [2 x i8] c"P\00", align 1, !dbg !1268
@.str.171 = private unnamed_addr constant [2 x i8] c"E\00", align 1, !dbg !1270
@.str.172 = private unnamed_addr constant [2 x i8] c"Z\00", align 1, !dbg !1272
@.str.173 = private unnamed_addr constant [2 x i8] c"Y\00", align 1, !dbg !1274
@.str.174 = private unnamed_addr constant [2 x i8] c"R\00", align 1, !dbg !1276
@.str.175 = private unnamed_addr constant [2 x i8] c"Q\00", align 1, !dbg !1278
@.str.176 = private unnamed_addr constant [8 x i8] c"(error)\00", align 1, !dbg !1280
@.str.177 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !1290
@switch.table.process_field.rel = private unnamed_addr constant [11 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.32 to i64), i64 ptrtoint (ptr @switch.table.process_field.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.166 to i64), i64 ptrtoint (ptr @switch.table.process_field.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.167 to i64), i64 ptrtoint (ptr @switch.table.process_field.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.168 to i64), i64 ptrtoint (ptr @switch.table.process_field.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.169 to i64), i64 ptrtoint (ptr @switch.table.process_field.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.170 to i64), i64 ptrtoint (ptr @switch.table.process_field.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.171 to i64), i64 ptrtoint (ptr @switch.table.process_field.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.172 to i64), i64 ptrtoint (ptr @switch.table.process_field.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.173 to i64), i64 ptrtoint (ptr @switch.table.process_field.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.174 to i64), i64 ptrtoint (ptr @switch.table.process_field.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.175 to i64), i64 ptrtoint (ptr @switch.table.process_field.rel to i64)) to i32)], align 4

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !1305 {
    #dbg_value(i32 %0, !1309, !DIExpression(), !1310)
  %2 = icmp eq i32 %0, 0, !dbg !1311
  br i1 %2, label %8, label %3, !dbg !1311

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !1313, !tbaa !1315
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #23, !dbg !1313
  %6 = load ptr, ptr @program_name, align 8, !dbg !1313, !tbaa !1320
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #23, !dbg !1313
  br label %70, !dbg !1313

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #23, !dbg !1322
  %10 = load ptr, ptr @program_name, align 8, !dbg !1322, !tbaa !1320
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #23, !dbg !1322
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #23, !dbg !1324
  %13 = load ptr, ptr @stdout, align 8, !dbg !1324, !tbaa !1315
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !1324
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #23, !dbg !1325
  %16 = load ptr, ptr @stdout, align 8, !dbg !1325, !tbaa !1315
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !1325
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #23, !dbg !1330
  tail call fastcc void @oputs_(ptr noundef %18), !dbg !1330
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #23, !dbg !1331
  tail call fastcc void @oputs_(ptr noundef %19), !dbg !1331
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #23, !dbg !1332
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !1332
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #23, !dbg !1333
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !1333
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #23, !dbg !1334
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !1334
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #23, !dbg !1335
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !1335
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #23, !dbg !1336
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !1336
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #23, !dbg !1337
  tail call fastcc void @oputs_(ptr noundef %25), !dbg !1337
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #23, !dbg !1338
  tail call fastcc void @oputs_(ptr noundef %26), !dbg !1338
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #23, !dbg !1339
  tail call fastcc void @oputs_(ptr noundef %27), !dbg !1339
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #23, !dbg !1340
  tail call fastcc void @oputs_(ptr noundef %28), !dbg !1340
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #23, !dbg !1341
  tail call fastcc void @oputs_(ptr noundef %29), !dbg !1341
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #23, !dbg !1342
  tail call fastcc void @oputs_(ptr noundef %30), !dbg !1342
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #23, !dbg !1343
  tail call fastcc void @oputs_(ptr noundef %31), !dbg !1343
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #23, !dbg !1344
  tail call fastcc void @oputs_(ptr noundef %32), !dbg !1344
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #23, !dbg !1345
  tail call fastcc void @oputs_(ptr noundef %33), !dbg !1345
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #23, !dbg !1346
  tail call fastcc void @oputs_(ptr noundef %34), !dbg !1346
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #23, !dbg !1347
  tail call fastcc void @oputs_(ptr noundef %35), !dbg !1347
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #23, !dbg !1348
  %37 = load ptr, ptr @stdout, align 8, !dbg !1348, !tbaa !1315
  %38 = tail call i32 @fputs_unlocked(ptr noundef %36, ptr noundef %37), !dbg !1348
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #23, !dbg !1349
  %40 = load ptr, ptr @stdout, align 8, !dbg !1349, !tbaa !1315
  %41 = tail call i32 @fputs_unlocked(ptr noundef %39, ptr noundef %40), !dbg !1349
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #23, !dbg !1350
  %43 = load ptr, ptr @stdout, align 8, !dbg !1350, !tbaa !1315
  %44 = tail call i32 @fputs_unlocked(ptr noundef %42, ptr noundef %43), !dbg !1350
  %45 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #23, !dbg !1351
  %46 = load ptr, ptr @stdout, align 8, !dbg !1351, !tbaa !1315
  %47 = tail call i32 @fputs_unlocked(ptr noundef %45, ptr noundef %46), !dbg !1351
  %48 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #23, !dbg !1352
  %49 = load ptr, ptr @stdout, align 8, !dbg !1352, !tbaa !1315
  %50 = tail call i32 @fputs_unlocked(ptr noundef %48, ptr noundef %49), !dbg !1352
  %51 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #23, !dbg !1353
  %52 = load ptr, ptr @stdout, align 8, !dbg !1353, !tbaa !1315
  %53 = tail call i32 @fputs_unlocked(ptr noundef %51, ptr noundef %52), !dbg !1353
  %54 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #23, !dbg !1354
  %55 = load ptr, ptr @stdout, align 8, !dbg !1354, !tbaa !1315
  %56 = tail call i32 @fputs_unlocked(ptr noundef %54, ptr noundef %55), !dbg !1354
  %57 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #23, !dbg !1355
  %58 = load ptr, ptr @stdout, align 8, !dbg !1355, !tbaa !1315
  %59 = tail call i32 @fputs_unlocked(ptr noundef %57, ptr noundef %58), !dbg !1355
  %60 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #23, !dbg !1356
  %61 = load ptr, ptr @program_name, align 8, !dbg !1356, !tbaa !1320
  %62 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %60, ptr noundef %61) #23, !dbg !1356
  %63 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #23, !dbg !1357
  %64 = load ptr, ptr @program_name, align 8, !dbg !1357, !tbaa !1320
  %65 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %63, ptr noundef %64, ptr noundef %64, ptr noundef %64, ptr noundef %64, ptr noundef %64, ptr noundef %64, ptr noundef %64, ptr noundef %64, ptr noundef %64) #23, !dbg !1357
    #dbg_value(ptr @.str.3, !1358, !DIExpression(), !1374)
    #dbg_value(ptr poison, !1371, !DIExpression(), !1374)
    #dbg_value(ptr @.str.3, !1370, !DIExpression(), !1374)
  tail call void @emit_bug_reporting_address() #23, !dbg !1376
    #dbg_value(ptr @.str.3, !1373, !DIExpression(), !1374)
  %66 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.87, i32 noundef 5) #23, !dbg !1377
  %67 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %66, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.3) #23, !dbg !1377
  %68 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.88, i32 noundef 5) #23, !dbg !1378
  %69 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %68, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.89) #23, !dbg !1378
  br label %70

70:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #24, !dbg !1379
  unreachable, !dbg !1379
}

; Function Attrs: nounwind
declare !dbg !1380 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1384 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1390 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1393 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !773 {
    #dbg_value(ptr @.str.3, !777, !DIExpression(), !1397)
    #dbg_value(ptr %0, !778, !DIExpression(), !1397)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1398, !tbaa !1399
  %3 = icmp eq i32 %2, -1, !dbg !1401
  br i1 %3, label %4, label %16, !dbg !1401

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.57) #23, !dbg !1402
    #dbg_value(ptr %5, !779, !DIExpression(), !1403)
  %6 = icmp eq ptr %5, null, !dbg !1404
  br i1 %6, label %14, label %7, !dbg !1405

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1406, !tbaa !1407
  %9 = icmp eq i8 %8, 0, !dbg !1406
  br i1 %9, label %14, label %10, !dbg !1408

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1409, !DIExpression(), !1416)
    #dbg_value(ptr @.str.58, !1415, !DIExpression(), !1416)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.58) #25, !dbg !1418
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
    #dbg_value(i8 1, !782, !DIExpression(), !1397)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.59) #25, !dbg !1424
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1425
    #dbg_value(ptr %21, !783, !DIExpression(), !1397)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #25, !dbg !1426
    #dbg_value(ptr %22, !784, !DIExpression(), !1397)
  %23 = icmp eq ptr %22, null, !dbg !1427
  br i1 %23, label %48, label %24, !dbg !1428

24:                                               ; preds = %19
    #dbg_value(ptr %21, !785, !DIExpression(), !1429)
    #dbg_value(i64 0, !789, !DIExpression(), !1429)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1430

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #26, !dbg !1397
  %28 = load ptr, ptr %27, align 8, !tbaa !1431
  br label %29, !dbg !1433

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !785, !DIExpression(), !1429)
    #dbg_value(i64 %31, !789, !DIExpression(), !1429)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1434
    #dbg_value(ptr %32, !785, !DIExpression(), !1429)
  %33 = load i8, ptr %30, align 1, !dbg !1434, !tbaa !1407
  %34 = sext i8 %33 to i64, !dbg !1434
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1434
  %36 = load i16, ptr %35, align 2, !dbg !1434, !tbaa !1435
  %37 = freeze i16 %36, !dbg !1437
  %38 = lshr i16 %37, 13, !dbg !1437
  %39 = and i16 %38, 1, !dbg !1437
  %40 = zext nneg i16 %39 to i64, !dbg !1437
  %41 = add i64 %31, %40, !dbg !1438
    #dbg_value(i64 %41, !789, !DIExpression(), !1429)
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
    #dbg_value(i8 poison, !782, !DIExpression(), !1397)
    #dbg_value(ptr %49, !784, !DIExpression(), !1397)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.60) #25, !dbg !1445
    #dbg_value(i64 %51, !790, !DIExpression(), !1397)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1446
    #dbg_value(ptr %52, !791, !DIExpression(), !1397)
  br label %53, !dbg !1447

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1397
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1397
    #dbg_value(i8 poison, !782, !DIExpression(), !1397)
    #dbg_value(ptr %54, !791, !DIExpression(), !1397)
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
    #dbg_value(i8 poison, !782, !DIExpression(), !1397)
  %64 = tail call ptr @__ctype_b_loc() #26, !dbg !1456
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
    #dbg_value(ptr %85, !791, !DIExpression(), !1397)
  br label %53, !dbg !1447, !llvm.loop !1464

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1466
  %88 = load ptr, ptr @stdout, align 8, !dbg !1466, !tbaa !1315
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
    #dbg_value(ptr @.str.3, !845, !DIExpression(), !1397)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.74, i64 noundef 6) #25, !dbg !1487
  %91 = icmp eq i32 %90, 0, !dbg !1487
  br i1 %91, label %95, label %92, !dbg !1489

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.75, i64 noundef 9) #25, !dbg !1490
  %94 = icmp eq i32 %93, 0, !dbg !1490
  br i1 %94, label %95, label %98, !dbg !1489

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1491
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #23, !dbg !1491
  br label %101, !dbg !1493

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1494
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #23, !dbg !1494
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1496, !tbaa !1315
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.80, ptr noundef %102), !dbg !1496
  %104 = load ptr, ptr @stdout, align 8, !dbg !1497, !tbaa !1315
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.81, ptr noundef %104), !dbg !1497
  %106 = ptrtoint ptr %54 to i64, !dbg !1498
  %107 = sub i64 %106, %87, !dbg !1498
  %108 = load ptr, ptr @stdout, align 8, !dbg !1498, !tbaa !1315
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1498
  %110 = load ptr, ptr @stdout, align 8, !dbg !1499, !tbaa !1315
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.82, ptr noundef %110), !dbg !1499
  %112 = load ptr, ptr @stdout, align 8, !dbg !1500, !tbaa !1315
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.83, ptr noundef %112), !dbg !1500
  br label %114, !dbg !1501

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1397, !tbaa !1315
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1397
  ret void, !dbg !1501
}

declare !dbg !1502 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !1504 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1506 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1509 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1513 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1516 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1519 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1525 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !1526 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1530 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !1533 {
  %3 = alloca ptr, align 8, !DIAssignID !1564
  %4 = alloca %struct.__mbstate_t, align 4, !DIAssignID !1565
    #dbg_assign(i1 undef, !1566, !DIExpression(), !1565, ptr %4, !DIExpression(), !1576)
  %5 = alloca i32, align 4, !DIAssignID !1594
  %6 = alloca ptr, align 8, !DIAssignID !1595
    #dbg_assign(i1 undef, !1554, !DIExpression(), !1595, ptr %6, !DIExpression(), !1596)
  %7 = alloca i64, align 8, !DIAssignID !1597
    #dbg_assign(i1 undef, !1557, !DIExpression(), !1597, ptr %7, !DIExpression(), !1596)
    #dbg_value(i32 %0, !1538, !DIExpression(), !1598)
    #dbg_value(ptr %1, !1539, !DIExpression(), !1598)
    #dbg_value(i32 1, !1540, !DIExpression(), !1598)
  %8 = load ptr, ptr %1, align 8, !dbg !1599, !tbaa !1320
  tail call void @set_program_name(ptr noundef %8) #23, !dbg !1600
  %9 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.32) #23, !dbg !1601
  %10 = icmp eq ptr %9, null, !dbg !1602
    #dbg_value(i1 %10, !1541, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1598)
  %11 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #23, !dbg !1603
  %12 = tail call ptr @textdomain(ptr noundef nonnull @.str.33) #23, !dbg !1604
  %13 = tail call ptr @rpl_nl_langinfo(i32 noundef 65536) #23, !dbg !1605
  store ptr %13, ptr @decimal_point, align 8, !dbg !1606, !tbaa !1320
  %14 = icmp eq ptr %13, null, !dbg !1607
  br i1 %14, label %18, label %15, !dbg !1609

15:                                               ; preds = %2
  %16 = load i8, ptr %13, align 1, !dbg !1610
  %17 = icmp eq i8 %16, 0, !dbg !1611
  br i1 %17, label %18, label %19, !dbg !1609

18:                                               ; preds = %15, %2
  store ptr @.str.35, ptr @decimal_point, align 8, !dbg !1612, !tbaa !1320
  br label %19, !dbg !1613

19:                                               ; preds = %18, %15
  %20 = phi ptr [ @.str.35, %18 ], [ %13, %15 ], !dbg !1614
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #25, !dbg !1615
  %22 = trunc i64 %21 to i32, !dbg !1615
  store i32 %22, ptr @decimal_point_length, align 4, !dbg !1616, !tbaa !1399
  %23 = tail call ptr @rpl_nl_langinfo(i32 noundef 65537) #23, !dbg !1617
  %24 = icmp eq ptr %23, null, !dbg !1618
  %25 = select i1 %24, ptr @.str.32, ptr %23, !dbg !1618
  store ptr %25, ptr @thousands_sep, align 8, !dbg !1620
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #25, !dbg !1621
  %27 = trunc i64 %26 to i32, !dbg !1621
  store i32 %27, ptr @thousands_sep_length, align 4, !dbg !1622, !tbaa !1399
  %28 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #23, !dbg !1623
  br label %29, !dbg !1624

29:                                               ; preds = %37, %19
  %30 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.36, ptr noundef nonnull @longopts, ptr noundef null) #23, !dbg !1625
    #dbg_value(i32 %30, !1542, !DIExpression(), !1626)
  switch i32 %30, label %146 [
    i32 -1, label %147
    i32 128, label %31
    i32 129, label %38
    i32 130, label %41
    i32 131, label %47
    i32 132, label %50
    i32 134, label %56
    i32 135, label %57
    i32 136, label %68
    i32 100, label %75
    i32 122, label %112
    i32 133, label %113
    i32 142, label %115
    i32 137, label %117
    i32 138, label %118
    i32 139, label %119
    i32 140, label %133
    i32 141, label %135
    i32 -130, label %141
    i32 -131, label %142
  ], !dbg !1627

31:                                               ; preds = %29
  %32 = load ptr, ptr @optarg, align 8, !dbg !1629, !tbaa !1320
  %33 = load ptr, ptr @argmatch_die, align 8, !dbg !1629, !tbaa !1630
  %34 = call i64 @__xargmatch_internal(ptr noundef nonnull @.str.37, ptr noundef %32, ptr noundef nonnull @scale_from_args, ptr noundef nonnull @scale_from_types, i64 noundef 4, ptr noundef %33, i1 noundef zeroext true) #23, !dbg !1629
  %35 = getelementptr inbounds [5 x i32], ptr @scale_from_types, i64 0, i64 %34, !dbg !1629
  %36 = load i32, ptr %35, align 4, !dbg !1629, !tbaa !1399
  store i32 %36, ptr @scale_from, align 4, !dbg !1631, !tbaa !1399
  br label %37, !dbg !1632

37:                                               ; preds = %31, %38, %41, %47, %50, %56, %73, %110, %112, %113, %115, %117, %118, %133, %135, %57, %122, %132
  br label %29, !dbg !1625

38:                                               ; preds = %29
  %39 = load ptr, ptr @optarg, align 8, !dbg !1633, !tbaa !1320
  %40 = call fastcc i64 @unit_to_umax(ptr noundef %39), !dbg !1634
  store i64 %40, ptr @from_unit_size, align 8, !dbg !1635, !tbaa !1636
  br label %37, !dbg !1638

41:                                               ; preds = %29
  %42 = load ptr, ptr @optarg, align 8, !dbg !1639, !tbaa !1320
  %43 = load ptr, ptr @argmatch_die, align 8, !dbg !1639, !tbaa !1630
  %44 = call i64 @__xargmatch_internal(ptr noundef nonnull @.str.38, ptr noundef %42, ptr noundef nonnull @scale_to_args, ptr noundef nonnull @scale_to_types, i64 noundef 4, ptr noundef %43, i1 noundef zeroext true) #23, !dbg !1639
  %45 = getelementptr inbounds [4 x i32], ptr @scale_to_types, i64 0, i64 %44, !dbg !1639
  %46 = load i32, ptr %45, align 4, !dbg !1639, !tbaa !1399
  store i32 %46, ptr @scale_to, align 4, !dbg !1640, !tbaa !1399
  br label %37, !dbg !1641

47:                                               ; preds = %29
  %48 = load ptr, ptr @optarg, align 8, !dbg !1642, !tbaa !1320
  %49 = call fastcc i64 @unit_to_umax(ptr noundef %48), !dbg !1643
  store i64 %49, ptr @to_unit_size, align 8, !dbg !1644, !tbaa !1636
  br label %37, !dbg !1645

50:                                               ; preds = %29
  %51 = load ptr, ptr @optarg, align 8, !dbg !1646, !tbaa !1320
  %52 = load ptr, ptr @argmatch_die, align 8, !dbg !1646, !tbaa !1630
  %53 = call i64 @__xargmatch_internal(ptr noundef nonnull @.str.39, ptr noundef %51, ptr noundef nonnull @round_args, ptr noundef nonnull @round_types, i64 noundef 4, ptr noundef %52, i1 noundef zeroext true) #23, !dbg !1646
  %54 = getelementptr inbounds [5 x i32], ptr @round_types, i64 0, i64 %53, !dbg !1646
  %55 = load i32, ptr %54, align 4, !dbg !1646, !tbaa !1399
  store i32 %55, ptr @round_style, align 4, !dbg !1647, !tbaa !1399
  br label %37, !dbg !1648

56:                                               ; preds = %29
  store i1 true, ptr @grouping, align 4, !dbg !1649
  br label %37, !dbg !1650

57:                                               ; preds = %29
  %58 = load ptr, ptr @optarg, align 8, !dbg !1651, !tbaa !1320
  %59 = call i32 @xstrtoimax(ptr noundef %58, ptr noundef null, i32 noundef 10, ptr noundef nonnull @padding_width, ptr noundef nonnull @.str.32) #23, !dbg !1653
  %60 = icmp ugt i32 %59, 1, !dbg !1654
  %61 = load i64, ptr @padding_width, align 8
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %60, i1 true, i1 %62, !dbg !1655
  br i1 %63, label %64, label %37, !dbg !1655

64:                                               ; preds = %57
  %65 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #23, !dbg !1656
  %66 = load ptr, ptr @optarg, align 8, !dbg !1656, !tbaa !1320
  %67 = call ptr @quote(ptr noundef %66) #23, !dbg !1656
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %65, ptr noundef %67) #27, !dbg !1656
  unreachable, !dbg !1656

68:                                               ; preds = %29
  %69 = load i64, ptr @n_frp, align 8, !dbg !1657, !tbaa !1636
  %70 = icmp eq i64 %69, 0, !dbg !1657
  br i1 %70, label %73, label %71, !dbg !1657

71:                                               ; preds = %68
  %72 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #23, !dbg !1659
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %72) #27, !dbg !1659
  unreachable, !dbg !1659

73:                                               ; preds = %68
  %74 = load ptr, ptr @optarg, align 8, !dbg !1660, !tbaa !1320
  call void @set_fields(ptr noundef %74, i32 noundef 1) #23, !dbg !1661
  br label %37, !dbg !1662

75:                                               ; preds = %29
  %76 = load ptr, ptr @optarg, align 8, !dbg !1663, !tbaa !1320
  %77 = load i8, ptr %76, align 1, !dbg !1663, !tbaa !1407
  %78 = icmp eq i8 %77, 0, !dbg !1664
  br i1 %78, label %110, label %79, !dbg !1664

79:                                               ; preds = %75
    #dbg_value(ptr %76, !1592, !DIExpression(), !1665)
    #dbg_value(ptr %76, !1582, !DIExpression(), !1666)
    #dbg_value(i8 0, !1583, !DIExpression(), !1666)
    #dbg_value(i8 %77, !1667, !DIExpression(), !1672)
  %80 = icmp sgt i8 %77, -1, !dbg !1675
  br i1 %80, label %102, label %81, !dbg !1676

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 1, !dbg !1677
    #dbg_value(i32 0, !1585, !DIExpression(), !1678)
    #dbg_value(ptr %82, !1584, !DIExpression(), !1666)
  %83 = load i8, ptr %82, align 1, !dbg !1679, !tbaa !1407
  %84 = icmp ne i8 %83, 0, !dbg !1681
  %85 = zext i1 %84 to i64, !dbg !1682
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %85, !dbg !1682
    #dbg_value(ptr %86, !1584, !DIExpression(), !1666)
    #dbg_value(i32 1, !1585, !DIExpression(), !1678)
  %87 = load i8, ptr %86, align 1, !dbg !1679, !tbaa !1407
  %88 = icmp ne i8 %87, 0, !dbg !1681
  %89 = zext i1 %88 to i64, !dbg !1682
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %89, !dbg !1682
    #dbg_value(ptr %90, !1584, !DIExpression(), !1666)
    #dbg_value(i32 2, !1585, !DIExpression(), !1678)
  %91 = load i8, ptr %90, align 1, !dbg !1679, !tbaa !1407
  %92 = icmp ne i8 %91, 0, !dbg !1681
  %93 = zext i1 %92 to i64, !dbg !1682
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %93, !dbg !1682
    #dbg_value(ptr %94, !1584, !DIExpression(), !1666)
    #dbg_value(i32 3, !1585, !DIExpression(), !1678)
    #dbg_assign(i1 undef, !1574, !DIExpression(), !1594, ptr %5, !DIExpression(), !1576)
    #dbg_value(ptr %76, !1571, !DIExpression(), !1576)
    #dbg_value(ptr %94, !1572, !DIExpression(), !1576)
    #dbg_value(i8 %77, !1573, !DIExpression(), !1576)
    #dbg_value(i8 %77, !1667, !DIExpression(), !1683)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23, !dbg !1686
  store i32 0, ptr %4, align 4, !dbg !1687, !tbaa !1688, !DIAssignID !1690
    #dbg_assign(i32 0, !1566, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !1690, ptr %4, !DIExpression(), !1576)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23, !dbg !1691
  %95 = ptrtoint ptr %94 to i64, !dbg !1692
  %96 = ptrtoint ptr %76 to i64, !dbg !1692
  %97 = sub i64 %95, %96, !dbg !1692
  %98 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %5, ptr noundef nonnull %76, i64 noundef %97, ptr noundef nonnull %4) #23, !dbg !1693
    #dbg_value(i64 %98, !1575, !DIExpression(), !1576)
  %99 = icmp slt i64 %98, 0, !dbg !1694
  %100 = select i1 %99, i64 1, i64 %98, !dbg !1694, !prof !1696
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23, !dbg !1697
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23, !dbg !1697
  %101 = load ptr, ptr @optarg, align 8, !dbg !1698, !tbaa !1320
  br label %102

102:                                              ; preds = %79, %81
  %103 = phi ptr [ %101, %81 ], [ %76, %79 ], !dbg !1698
  %104 = phi i64 [ %100, %81 ], [ 1, %79 ], !dbg !1666
    #dbg_value(i64 %104, !1544, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 40, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 40), !1700)
    #dbg_value(i64 %104, !1544, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !1700)
    #dbg_value(i64 %104, !1544, !DIExpression(DW_OP_constu, 48, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !1700)
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104, !dbg !1698
  %106 = load i8, ptr %105, align 1, !dbg !1698, !tbaa !1407
  %107 = icmp eq i8 %106, 0, !dbg !1701
  br i1 %107, label %110, label %108, !dbg !1701

108:                                              ; preds = %102
  %109 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #23, !dbg !1702
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %109) #27, !dbg !1702
  unreachable, !dbg !1702

110:                                              ; preds = %102, %75
  %111 = phi ptr [ %103, %102 ], [ %76, %75 ], !dbg !1703
  store ptr %111, ptr @delimiter, align 8, !dbg !1704, !tbaa !1320
  br label %37, !dbg !1705

112:                                              ; preds = %29
  store i1 true, ptr @line_delim, align 1, !dbg !1706
  br label %37, !dbg !1707

113:                                              ; preds = %29
  %114 = load ptr, ptr @optarg, align 8, !dbg !1708, !tbaa !1320
  store ptr %114, ptr @suffix, align 8, !dbg !1709, !tbaa !1320
  br label %37, !dbg !1710

115:                                              ; preds = %29
  %116 = load ptr, ptr @optarg, align 8, !dbg !1711, !tbaa !1320
  store ptr %116, ptr @unit_separator, align 8, !dbg !1712, !tbaa !1320
  br label %37, !dbg !1713

117:                                              ; preds = %29
  store i1 true, ptr @debug, align 1, !dbg !1714
  br label %37, !dbg !1715

118:                                              ; preds = %29
  store i1 true, ptr @dev_debug, align 1, !dbg !1716
  store i1 true, ptr @debug, align 1, !dbg !1717
  br label %37, !dbg !1718

119:                                              ; preds = %29
  %120 = load ptr, ptr @optarg, align 8, !dbg !1719, !tbaa !1320
  %121 = icmp eq ptr %120, null, !dbg !1719
  br i1 %121, label %132, label %122, !dbg !1719

122:                                              ; preds = %119
  %123 = call i32 @xstrtoumax(ptr noundef nonnull %120, ptr noundef null, i32 noundef 10, ptr noundef nonnull @header, ptr noundef nonnull @.str.32) #23, !dbg !1721
  %124 = icmp ne i32 %123, 0, !dbg !1724
  %125 = load i64, ptr @header, align 8
  %126 = icmp eq i64 %125, 0
  %127 = select i1 %124, i1 true, i1 %126, !dbg !1725
  br i1 %127, label %128, label %37, !dbg !1725

128:                                              ; preds = %122
  %129 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #23, !dbg !1726
  %130 = load ptr, ptr @optarg, align 8, !dbg !1726, !tbaa !1320
  %131 = call ptr @quote(ptr noundef %130) #23, !dbg !1726
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %129, ptr noundef %131) #27, !dbg !1726
  unreachable, !dbg !1726

132:                                              ; preds = %119
  store i64 1, ptr @header, align 8, !dbg !1727, !tbaa !1636
  br label %37

133:                                              ; preds = %29
  %134 = load ptr, ptr @optarg, align 8, !dbg !1729, !tbaa !1320
  store ptr %134, ptr @format_str, align 8, !dbg !1730, !tbaa !1320
  br label %37, !dbg !1731

135:                                              ; preds = %29
  %136 = load ptr, ptr @optarg, align 8, !dbg !1732, !tbaa !1320
  %137 = load ptr, ptr @argmatch_die, align 8, !dbg !1732, !tbaa !1630
  %138 = call i64 @__xargmatch_internal(ptr noundef nonnull @.str.44, ptr noundef %136, ptr noundef nonnull @inval_args, ptr noundef nonnull @inval_types, i64 noundef 4, ptr noundef %137, i1 noundef zeroext true) #23, !dbg !1732
  %139 = getelementptr inbounds [4 x i32], ptr @inval_types, i64 0, i64 %138, !dbg !1732
  %140 = load i32, ptr %139, align 4, !dbg !1732, !tbaa !1399
  store i32 %140, ptr @inval_style, align 4, !dbg !1733, !tbaa !1399
  br label %37, !dbg !1734

141:                                              ; preds = %29
  call void @usage(i32 noundef 0) #28, !dbg !1735
  unreachable, !dbg !1735

142:                                              ; preds = %29
  %143 = load ptr, ptr @stdout, align 8, !dbg !1736, !tbaa !1315
  %144 = load ptr, ptr @Version, align 8, !dbg !1736, !tbaa !1320
  %145 = call ptr @proper_name_lite(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.46) #23, !dbg !1736
  call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %143, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.45, ptr noundef %144, ptr noundef %145, ptr noundef null) #23, !dbg !1736
  call void @exit(i32 noundef 0) #24, !dbg !1736
  unreachable, !dbg !1736

146:                                              ; preds = %29
  call void @usage(i32 noundef 1) #28, !dbg !1737
  unreachable, !dbg !1737

147:                                              ; preds = %29
  %148 = load ptr, ptr @format_str, align 8, !dbg !1738, !tbaa !1320
  %149 = icmp ne ptr %148, null, !dbg !1740
  %150 = load i1, ptr @grouping, align 4
  %151 = select i1 %149, i1 %150, i1 false, !dbg !1741
  br i1 %151, label %152, label %154, !dbg !1741

152:                                              ; preds = %147
  %153 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #23, !dbg !1742
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %153) #27, !dbg !1742
  unreachable, !dbg !1742

154:                                              ; preds = %147
  %155 = load i1, ptr @debug, align 1, !dbg !1743
  %156 = select i1 %155, i1 %10, i1 false, !dbg !1745
  br i1 %156, label %157, label %162, !dbg !1745

157:                                              ; preds = %154
  %158 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #23, !dbg !1746
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %158) #27, !dbg !1746
  %159 = load i1, ptr @debug, align 1, !dbg !1747
  %160 = load i1, ptr @grouping, align 4
  %161 = load ptr, ptr @format_str, align 8
  br label %162, !dbg !1746

162:                                              ; preds = %154, %157
  %163 = phi ptr [ %148, %154 ], [ %161, %157 ]
  %164 = phi i1 [ %150, %154 ], [ %160, %157 ]
  %165 = phi i1 [ %155, %154 ], [ %159, %157 ], !dbg !1747
  %166 = load i32, ptr @scale_from, align 4
  %167 = icmp ne i32 %166, 0
  %168 = xor i1 %165, true, !dbg !1749
  %169 = select i1 %168, i1 true, i1 %167, !dbg !1749
  %170 = load i32, ptr @scale_to, align 4
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %169, i1 true, i1 %171, !dbg !1749
  %173 = select i1 %172, i1 true, i1 %164, !dbg !1749
  %174 = xor i1 %173, true, !dbg !1749
  %175 = load i64, ptr @padding_width, align 8
  %176 = icmp eq i64 %175, 0
  %177 = select i1 %174, i1 %176, i1 false, !dbg !1749
  %178 = icmp eq ptr %163, null
  %179 = select i1 %177, i1 %178, i1 false, !dbg !1749
  br i1 %179, label %180, label %183, !dbg !1749

180:                                              ; preds = %162
  %181 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #23, !dbg !1750
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %181) #27, !dbg !1750
  %182 = load i1, ptr @debug, align 1, !dbg !1751
  br label %183, !dbg !1750

183:                                              ; preds = %180, %162
  %184 = phi i1 [ %182, %180 ], [ %165, %162 ], !dbg !1751
  %185 = load ptr, ptr @unit_separator, align 8
  %186 = icmp ne ptr %185, null
  %187 = select i1 %184, i1 %186, i1 false, !dbg !1753
  %188 = load ptr, ptr @delimiter, align 8
  %189 = icmp eq ptr %188, null
  %190 = select i1 %187, i1 %189, i1 false, !dbg !1753
  br i1 %190, label %191, label %193, !dbg !1753

191:                                              ; preds = %183
  %192 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #23, !dbg !1754
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %192) #27, !dbg !1754
  br label %193, !dbg !1754

193:                                              ; preds = %191, %183
  %194 = load ptr, ptr @format_str, align 8, !dbg !1755, !tbaa !1320
  %195 = icmp eq ptr %194, null, !dbg !1755
  br i1 %195, label %334, label %196, !dbg !1755

196:                                              ; preds = %193
    #dbg_assign(i1 undef, !1757, !DIExpression(), !1564, ptr %3, !DIExpression(), !1768)
    #dbg_value(ptr %194, !1760, !DIExpression(), !1768)
    #dbg_value(i64 0, !1762, !DIExpression(), !1768)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23, !dbg !1770
  store ptr null, ptr %3, align 8, !dbg !1771, !tbaa !1320, !DIAssignID !1772
    #dbg_assign(ptr null, !1757, !DIExpression(), !1772, ptr %3, !DIExpression(), !1768)
    #dbg_value(i8 0, !1764, !DIExpression(), !1768)
    #dbg_value(i64 0, !1761, !DIExpression(), !1768)
  br label %197, !dbg !1773

197:                                              ; preds = %209, %196
  %198 = phi i64 [ 0, %196 ], [ %211, %209 ], !dbg !1768
  %199 = phi i64 [ 0, %196 ], [ %212, %209 ], !dbg !1775
    #dbg_value(i64 %199, !1761, !DIExpression(), !1768)
    #dbg_value(i64 %198, !1762, !DIExpression(), !1768)
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 %199, !dbg !1776
  %201 = load i8, ptr %200, align 1, !dbg !1776, !tbaa !1407
  switch i8 %201, label %209 [
    i8 37, label %202
    i8 0, label %206
  ], !dbg !1778

202:                                              ; preds = %197
  %203 = getelementptr i8, ptr %200, i64 1, !dbg !1779
  %204 = load i8, ptr %203, align 1, !dbg !1779, !tbaa !1407
  %205 = icmp eq i8 %204, 37, !dbg !1780
  br i1 %205, label %209, label %213, !dbg !1781

206:                                              ; preds = %197
  %207 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.125, i32 noundef 5) #23, !dbg !1782
  %208 = call ptr @quote(ptr noundef nonnull %194) #23, !dbg !1782
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %207, ptr noundef %208) #27, !dbg !1782
  unreachable, !dbg !1782

209:                                              ; preds = %202, %197
  %210 = phi i64 [ 2, %202 ], [ 1, %197 ], !dbg !1785
  %211 = add i64 %198, 1, !dbg !1785
    #dbg_value(i64 %211, !1762, !DIExpression(), !1768)
  %212 = add i64 %210, %199, !dbg !1786
    #dbg_value(i64 %212, !1761, !DIExpression(), !1768)
  br label %197, !dbg !1787, !llvm.loop !1788

213:                                              ; preds = %217, %202
  %214 = phi i1 [ false, %202 ], [ true, %217 ]
  %215 = phi i64 [ %199, %202 ], [ %221, %217 ]
  %216 = add i64 %215, 1, !dbg !1768
  br label %217, !dbg !1790

217:                                              ; preds = %228, %213
  %218 = phi i64 [ %216, %213 ], [ %229, %228 ], !dbg !1768
    #dbg_value(i64 %218, !1761, !DIExpression(), !1768)
    #dbg_value(i8 poison, !1764, !DIExpression(), !1768)
  %219 = getelementptr inbounds nuw i8, ptr %194, i64 %218, !dbg !1792
  %220 = call i64 @strspn(ptr noundef nonnull %219, ptr noundef nonnull @.str.126) #25, !dbg !1793
    #dbg_value(i64 %220, !1765, !DIExpression(), !1794)
  %221 = add i64 %220, %218, !dbg !1795
    #dbg_value(i64 %221, !1761, !DIExpression(), !1768)
  %222 = getelementptr inbounds nuw i8, ptr %194, i64 %221, !dbg !1796
  %223 = load i8, ptr %222, align 1, !dbg !1796, !tbaa !1407
  switch i8 %223, label %226 [
    i8 39, label %224
    i8 48, label %213
  ], !dbg !1790

224:                                              ; preds = %217
  store i1 true, ptr @grouping, align 4, !dbg !1797
  %225 = add i64 %221, 1, !dbg !1799
    #dbg_value(i64 %225, !1761, !DIExpression(), !1768)
  br label %228, !dbg !1800

226:                                              ; preds = %217
  %227 = icmp eq i64 %220, 0, !dbg !1801
  br i1 %227, label %230, label %228, !dbg !1804

228:                                              ; preds = %226, %224
  %229 = phi i64 [ %225, %224 ], [ %221, %226 ]
  br label %217, !dbg !1792

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %194, i64 %221
    #dbg_value(i64 %221, !1761, !DIExpression(), !1768)
    #dbg_value(i8 poison, !1764, !DIExpression(), !1768)
  %232 = call i64 @__isoc23_strtoimax(ptr noundef nonnull %231, ptr noundef nonnull %3, i32 noundef 10) #23, !dbg !1805
    #dbg_value(i64 %232, !1767, !DIExpression(), !1768)
  %233 = icmp eq i64 %232, 0, !dbg !1806
  br i1 %233, label %253, label %234, !dbg !1806

234:                                              ; preds = %230
  %235 = load i1, ptr @debug, align 1, !dbg !1808
  %236 = load i64, ptr @padding_width, align 8
  %237 = icmp eq i64 %236, 0
  %238 = xor i1 %235, true, !dbg !1811
  %239 = select i1 %238, i1 true, i1 %237, !dbg !1811
  %240 = icmp sgt i64 %232, 0
  %241 = and i1 %214, %240
  %242 = or i1 %239, %241, !dbg !1811
  br i1 %242, label %245, label %243, !dbg !1811

243:                                              ; preds = %234
  %244 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.127, i32 noundef 5) #23, !dbg !1812
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %244) #27, !dbg !1812
  br label %245, !dbg !1812

245:                                              ; preds = %243, %234
  %246 = icmp slt i64 %232, 0, !dbg !1813
  br i1 %246, label %247, label %248, !dbg !1813

247:                                              ; preds = %245
  store i64 %232, ptr @padding_width, align 8, !dbg !1815, !tbaa !1636
  br label %253, !dbg !1816

248:                                              ; preds = %245
  br i1 %214, label %249, label %252, !dbg !1817

249:                                              ; preds = %248
  %250 = call i64 @llvm.umin.i64(i64 %232, i64 2147483647), !dbg !1820
  %251 = trunc nuw nsw i64 %250 to i32, !dbg !1820
  store i32 %251, ptr @zero_padding_width, align 4, !dbg !1821, !tbaa !1399
  br label %253, !dbg !1822

252:                                              ; preds = %248
  store i64 %232, ptr @padding_width, align 8, !dbg !1823, !tbaa !1636
  br label %253

253:                                              ; preds = %252, %249, %247, %230
  %254 = load ptr, ptr %3, align 8, !dbg !1824, !tbaa !1320
  %255 = ptrtoint ptr %254 to i64, !dbg !1825
  %256 = ptrtoint ptr %194 to i64, !dbg !1825
  %257 = sub i64 %255, %256, !dbg !1825
    #dbg_value(i64 %257, !1761, !DIExpression(), !1768)
  %258 = getelementptr inbounds nuw i8, ptr %194, i64 %257, !dbg !1826
  %259 = load i8, ptr %258, align 1, !dbg !1826, !tbaa !1407
  switch i8 %259, label %282 [
    i8 0, label %260
    i8 46, label %263
  ], !dbg !1828

260:                                              ; preds = %253
  %261 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.128, i32 noundef 5) #23, !dbg !1829
  %262 = call ptr @quote(ptr noundef nonnull %194) #23, !dbg !1829
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %261, ptr noundef %262) #27, !dbg !1829
  unreachable, !dbg !1829

263:                                              ; preds = %253
    #dbg_value(i64 %257, !1761, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1768)
  %264 = tail call ptr @__errno_location() #26, !dbg !1830
  store i32 0, ptr %264, align 4, !dbg !1833, !tbaa !1399
  %265 = getelementptr i8, ptr %258, i64 1, !dbg !1834
  %266 = call i64 @__isoc23_strtol(ptr noundef %265, ptr noundef nonnull %3, i32 noundef 10) #23, !dbg !1835
  store i64 %266, ptr @user_precision, align 8, !dbg !1836, !tbaa !1636
  %267 = load i32, ptr %264, align 4, !dbg !1837, !tbaa !1399
  %268 = icmp eq i32 %267, 34, !dbg !1839
  %269 = icmp slt i64 %266, 0
  %270 = select i1 %268, i1 true, i1 %269, !dbg !1840
  br i1 %270, label %273, label %271, !dbg !1840

271:                                              ; preds = %263
  %272 = load i8, ptr %265, align 1, !dbg !1841, !tbaa !1407
  switch i8 %272, label %276 [
    i8 32, label %273
    i8 9, label %273
    i8 43, label %273
  ], !dbg !1842

273:                                              ; preds = %271, %271, %271, %263
  %274 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.129, i32 noundef 5) #23, !dbg !1843
  %275 = call ptr @quote(ptr noundef nonnull %194) #23, !dbg !1843
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %274, ptr noundef %275) #27, !dbg !1843
  unreachable, !dbg !1843

276:                                              ; preds = %271
  %277 = load ptr, ptr %3, align 8, !dbg !1845, !tbaa !1320
  %278 = ptrtoint ptr %277 to i64, !dbg !1846
  %279 = sub i64 %278, %256, !dbg !1846
    #dbg_value(i64 %279, !1761, !DIExpression(), !1768)
  %280 = getelementptr inbounds nuw i8, ptr %194, i64 %279
  %281 = load i8, ptr %280, align 1, !dbg !1847, !tbaa !1407
  br label %282, !dbg !1849

282:                                              ; preds = %276, %253
  %283 = phi i8 [ %281, %276 ], [ %259, %253 ], !dbg !1847
  %284 = phi i64 [ %279, %276 ], [ %257, %253 ], !dbg !1768
    #dbg_value(i64 %284, !1761, !DIExpression(), !1768)
  %285 = icmp eq i8 %283, 102, !dbg !1850
  br i1 %285, label %289, label %286, !dbg !1850

286:                                              ; preds = %282
  %287 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.130, i32 noundef 5) #23, !dbg !1851
  %288 = call ptr @quote(ptr noundef nonnull %194) #23, !dbg !1851
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %287, ptr noundef %288) #27, !dbg !1851
  unreachable, !dbg !1851

289:                                              ; preds = %282
  %290 = add i64 %284, 1, !dbg !1852
    #dbg_value(i64 %290, !1761, !DIExpression(), !1768)
    #dbg_value(i64 %290, !1763, !DIExpression(), !1768)
  br label %291, !dbg !1853

291:                                              ; preds = %302, %289
  %292 = phi i64 [ %290, %289 ], [ %305, %302 ], !dbg !1768
    #dbg_value(i64 %292, !1761, !DIExpression(), !1768)
  %293 = getelementptr inbounds nuw i8, ptr %194, i64 %292, !dbg !1854
  %294 = load i8, ptr %293, align 1, !dbg !1854, !tbaa !1407
  switch i8 %294, label %302 [
    i8 0, label %306
    i8 37, label %295
  ], !dbg !1857

295:                                              ; preds = %291
  %296 = getelementptr i8, ptr %293, i64 1, !dbg !1858
  %297 = load i8, ptr %296, align 1, !dbg !1858, !tbaa !1407
  %298 = icmp eq i8 %297, 37, !dbg !1860
  br i1 %298, label %302, label %299, !dbg !1861

299:                                              ; preds = %295
  %300 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.131, i32 noundef 5) #23, !dbg !1862
  %301 = call ptr @quote(ptr noundef nonnull %194) #23, !dbg !1862
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %300, ptr noundef %301) #27, !dbg !1862
  unreachable, !dbg !1862

302:                                              ; preds = %295, %291
  %303 = icmp eq i8 %294, 37, !dbg !1863
  %304 = select i1 %303, i64 2, i64 1, !dbg !1864
  %305 = add i64 %304, %292, !dbg !1865
    #dbg_value(i64 %305, !1761, !DIExpression(), !1768)
  br label %291, !dbg !1866, !llvm.loop !1867

306:                                              ; preds = %291
  %307 = icmp eq i64 %198, 0, !dbg !1869
  br i1 %307, label %310, label %308, !dbg !1869

308:                                              ; preds = %306
  %309 = call noalias nonnull ptr @ximemdup0(ptr noundef nonnull %194, i64 noundef %198) #23, !dbg !1871
  store ptr %309, ptr @format_str_prefix, align 8, !dbg !1872, !tbaa !1320
  br label %310, !dbg !1873

310:                                              ; preds = %308, %306
  %311 = getelementptr inbounds nuw i8, ptr %194, i64 %290, !dbg !1874
  %312 = load i8, ptr %311, align 1, !dbg !1874, !tbaa !1407
  %313 = icmp eq i8 %312, 0, !dbg !1876
  br i1 %313, label %316, label %314, !dbg !1876

314:                                              ; preds = %310
  %315 = call noalias nonnull ptr @xstrdup(ptr noundef nonnull %311) #23, !dbg !1877
  store ptr %315, ptr @format_str_suffix, align 8, !dbg !1878, !tbaa !1320
  br label %316, !dbg !1879

316:                                              ; preds = %314, %310
  %317 = load i1, ptr @dev_debug, align 1, !dbg !1880
  br i1 %317, label %318, label %333, !dbg !1880

318:                                              ; preds = %316
  %319 = load ptr, ptr @stderr, align 8, !dbg !1880, !tbaa !1315
  %320 = call ptr @quote_n(i32 noundef 0, ptr noundef nonnull %194) #23, !dbg !1880
  %321 = load i1, ptr @grouping, align 4, !dbg !1880
  %322 = select i1 %321, ptr @.str.133, ptr @.str.134, !dbg !1880
  %323 = load i64, ptr @padding_width, align 8, !dbg !1880, !tbaa !1636
  %324 = load ptr, ptr @format_str_prefix, align 8, !dbg !1880, !tbaa !1320
  %325 = icmp eq ptr %324, null, !dbg !1880
  %326 = select i1 %325, ptr @.str.32, ptr %324, !dbg !1880
  %327 = call ptr @quote_n(i32 noundef 1, ptr noundef nonnull %326) #23, !dbg !1880
  %328 = load ptr, ptr @format_str_suffix, align 8, !dbg !1880, !tbaa !1320
  %329 = icmp eq ptr %328, null, !dbg !1880
  %330 = select i1 %329, ptr @.str.32, ptr %328, !dbg !1880
  %331 = call ptr @quote_n(i32 noundef 2, ptr noundef nonnull %330) #23, !dbg !1880
  %332 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %319, i32 noundef 1, ptr noundef nonnull @.str.132, ptr noundef %320, ptr noundef nonnull %322, i64 noundef %323, ptr noundef %327, ptr noundef %331) #23, !dbg !1880
  br label %333, !dbg !1880

333:                                              ; preds = %316, %318
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23, !dbg !1883
  br label %334, !dbg !1884

334:                                              ; preds = %333, %193
  %335 = load i1, ptr @grouping, align 4, !dbg !1885
  br i1 %335, label %336, label %348, !dbg !1885

336:                                              ; preds = %334
  %337 = load i32, ptr @scale_to, align 4, !dbg !1887, !tbaa !1399
  %338 = icmp eq i32 %337, 0, !dbg !1890
  br i1 %338, label %341, label %339, !dbg !1890

339:                                              ; preds = %336
  %340 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #23, !dbg !1891
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %340) #27, !dbg !1891
  unreachable, !dbg !1891

341:                                              ; preds = %336
  %342 = load i1, ptr @debug, align 1, !dbg !1892
  %343 = load i32, ptr @thousands_sep_length, align 4
  %344 = icmp eq i32 %343, 0
  %345 = select i1 %342, i1 %344, i1 false, !dbg !1894
  br i1 %345, label %346, label %348, !dbg !1894

346:                                              ; preds = %341
  %347 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #23, !dbg !1895
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %347) #27, !dbg !1895
  br label %348, !dbg !1895

348:                                              ; preds = %341, %346, %334
  %349 = load i64, ptr @padding_width, align 8, !dbg !1896, !tbaa !1636
  %350 = icmp eq i64 %349, 0, !dbg !1897
  %351 = load ptr, ptr @delimiter, align 8, !dbg !1898
  %352 = icmp eq ptr %351, null, !dbg !1898
  %353 = select i1 %350, i1 %352, i1 false, !dbg !1898
  %354 = zext i1 %353 to i32, !dbg !1898
  store i32 %354, ptr @auto_padding, align 4, !dbg !1899, !tbaa !1399
  %355 = load i32, ptr @inval_style, align 4, !dbg !1900, !tbaa !1399
  %356 = icmp eq i32 %355, 0, !dbg !1902
  br i1 %356, label %358, label %357, !dbg !1902

357:                                              ; preds = %348
  store i1 true, ptr @conv_exit_code, align 4, !dbg !1903
  br label %358, !dbg !1904

358:                                              ; preds = %357, %348
  %359 = load i32, ptr @optind, align 4, !dbg !1905, !tbaa !1399
  %360 = icmp sgt i32 %0, %359, !dbg !1906
  br i1 %360, label %361, label %383, !dbg !1906

361:                                              ; preds = %358
  %362 = load i1, ptr @debug, align 1, !dbg !1907
  %363 = load i64, ptr @header, align 8
  %364 = icmp ne i64 %363, 0
  %365 = select i1 %362, i1 %364, i1 false, !dbg !1910
  br i1 %365, label %366, label %369, !dbg !1910

366:                                              ; preds = %361
  %367 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #23, !dbg !1911
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %367) #27, !dbg !1911
  %368 = load i32, ptr @optind, align 4, !dbg !1912, !tbaa !1399
  br label %369, !dbg !1911

369:                                              ; preds = %366, %361
  %370 = phi i32 [ %368, %366 ], [ %359, %361 ], !dbg !1912
    #dbg_value(i32 1, !1540, !DIExpression(), !1598)
  %371 = icmp slt i32 %370, %0, !dbg !1915
  br i1 %371, label %372, label %446, !dbg !1916

372:                                              ; preds = %369, %372
  %373 = phi i32 [ %381, %372 ], [ %370, %369 ]
  %374 = phi i32 [ %379, %372 ], [ 1, %369 ]
    #dbg_value(i32 %374, !1540, !DIExpression(), !1598)
  %375 = sext i32 %373 to i64, !dbg !1917
  %376 = getelementptr inbounds ptr, ptr %1, i64 %375, !dbg !1917
  %377 = load ptr, ptr %376, align 8, !dbg !1917, !tbaa !1320
  %378 = call fastcc i32 @process_line(ptr noundef %377, i1 noundef zeroext true), !dbg !1918
  %379 = and i32 %378, %374, !dbg !1919
    #dbg_value(i32 %379, !1540, !DIExpression(), !1598)
  %380 = load i32, ptr @optind, align 4, !dbg !1920, !tbaa !1399
  %381 = add nsw i32 %380, 1, !dbg !1920
  store i32 %381, ptr @optind, align 4, !dbg !1920, !tbaa !1399
  %382 = icmp slt i32 %381, %0, !dbg !1915
  br i1 %382, label %372, label %439, !dbg !1916, !llvm.loop !1921

383:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23, !dbg !1923
  store ptr null, ptr %6, align 8, !dbg !1924, !tbaa !1320, !DIAssignID !1925
    #dbg_assign(ptr null, !1554, !DIExpression(), !1925, ptr %6, !DIExpression(), !1596)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23, !dbg !1926
  store i64 0, ptr %7, align 8, !dbg !1927, !tbaa !1636, !DIAssignID !1928
    #dbg_assign(i64 0, !1557, !DIExpression(), !1928, ptr %7, !DIExpression(), !1596)
  br label %384, !dbg !1929

384:                                              ; preds = %394, %383
  %385 = load i64, ptr @header, align 8, !dbg !1930, !tbaa !1636
  %386 = add i64 %385, -1, !dbg !1930
  store i64 %386, ptr @header, align 8, !dbg !1930, !tbaa !1636
  %387 = icmp eq i64 %385, 0, !dbg !1930
  br i1 %387, label %400, label %388, !dbg !1931

388:                                              ; preds = %384
  %389 = load i1, ptr @line_delim, align 1, !dbg !1932
  %390 = select i1 %389, i32 0, i32 10, !dbg !1932
  %391 = load ptr, ptr @stdin, align 8, !dbg !1933, !tbaa !1315
  %392 = call i64 @getdelim(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %390, ptr noundef %391) #23, !dbg !1934
  %393 = icmp sgt i64 %392, 0, !dbg !1935
  br i1 %393, label %394, label %400, !dbg !1929

394:                                              ; preds = %388
  %395 = load ptr, ptr %6, align 8, !dbg !1936, !tbaa !1320
  %396 = load ptr, ptr @stdout, align 8, !dbg !1936, !tbaa !1315
  %397 = call i32 @fputs_unlocked(ptr noundef %395, ptr noundef %396), !dbg !1936
  %398 = icmp eq i32 %397, -1, !dbg !1939
  br i1 %398, label %399, label %384, !dbg !1939, !llvm.loop !1940

399:                                              ; preds = %394
  call fastcc void @write_error(), !dbg !1942
  unreachable, !dbg !1942

400:                                              ; preds = %384, %388
    #dbg_value(i32 1, !1540, !DIExpression(), !1598)
  %401 = load i1, ptr @line_delim, align 1, !dbg !1943
  %402 = select i1 %401, i32 0, i32 10, !dbg !1943
  %403 = load ptr, ptr @stdin, align 8, !dbg !1944, !tbaa !1315
  %404 = call i64 @getdelim(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %402, ptr noundef %403) #23, !dbg !1945
  %405 = icmp sgt i64 %404, 0, !dbg !1946
  br i1 %405, label %406, label %428, !dbg !1947

406:                                              ; preds = %400, %419
  %407 = phi i64 [ %426, %419 ], [ %404, %400 ]
  %408 = phi i32 [ %422, %419 ], [ 1, %400 ]
    #dbg_value(i32 %408, !1540, !DIExpression(), !1598)
  %409 = load ptr, ptr %6, align 8, !dbg !1948, !tbaa !1320
  %410 = getelementptr i8, ptr %409, i64 %407, !dbg !1948
  %411 = getelementptr i8, ptr %410, i64 -1, !dbg !1948
  %412 = load i8, ptr %411, align 1, !dbg !1948, !tbaa !1407
  %413 = sext i8 %412 to i32, !dbg !1948
  %414 = load i1, ptr @line_delim, align 1, !dbg !1949
  %415 = select i1 %414, i32 0, i32 10, !dbg !1949
  %416 = icmp eq i32 %415, %413, !dbg !1950
    #dbg_value(i1 %416, !1561, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1951)
  br i1 %416, label %417, label %419, !dbg !1952

417:                                              ; preds = %406
  store i8 0, ptr %411, align 1, !dbg !1954, !tbaa !1407
  %418 = load ptr, ptr %6, align 8, !dbg !1955, !tbaa !1320
  br label %419, !dbg !1956

419:                                              ; preds = %417, %406
  %420 = phi ptr [ %418, %417 ], [ %409, %406 ], !dbg !1955
  %421 = call fastcc i32 @process_line(ptr noundef %420, i1 noundef zeroext %416), !dbg !1957
  %422 = and i32 %421, %408, !dbg !1958
    #dbg_value(i32 %422, !1540, !DIExpression(), !1598)
  %423 = load i1, ptr @line_delim, align 1, !dbg !1943
  %424 = select i1 %423, i32 0, i32 10, !dbg !1943
  %425 = load ptr, ptr @stdin, align 8, !dbg !1944, !tbaa !1315
  %426 = call i64 @getdelim(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %424, ptr noundef %425) #23, !dbg !1945
    #dbg_value(i64 %426, !1558, !DIExpression(), !1596)
  %427 = icmp sgt i64 %426, 0, !dbg !1946
  br i1 %427, label %406, label %428, !dbg !1947, !llvm.loop !1959

428:                                              ; preds = %419, %400
  %429 = phi i32 [ 1, %400 ], [ %422, %419 ], !dbg !1598
  %430 = load ptr, ptr @stdin, align 8, !dbg !1961, !tbaa !1315
    #dbg_value(ptr %430, !1963, !DIExpression(), !1969)
  %431 = load i32, ptr %430, align 8, !dbg !1971, !tbaa !1972
  %432 = and i32 %431, 32, !dbg !1961
  %433 = icmp eq i32 %432, 0, !dbg !1961
  br i1 %433, label %438, label %434, !dbg !1961

434:                                              ; preds = %428
  %435 = tail call ptr @__errno_location() #26, !dbg !1977
  %436 = load i32, ptr %435, align 4, !dbg !1977, !tbaa !1399
  %437 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #23, !dbg !1977
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %436, ptr noundef %437) #27, !dbg !1977
  unreachable, !dbg !1977

438:                                              ; preds = %428
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23, !dbg !1978
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23, !dbg !1978
  br label %439

439:                                              ; preds = %372, %438
  %440 = phi i32 [ %429, %438 ], [ %379, %372 ], !dbg !1979
    #dbg_value(i32 %440, !1540, !DIExpression(), !1598)
  %441 = load i1, ptr @debug, align 1, !dbg !1980
  %442 = icmp eq i32 %440, 0
  %443 = select i1 %441, i1 %442, i1 false, !dbg !1982
  br i1 %443, label %444, label %446, !dbg !1982

444:                                              ; preds = %439
  %445 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #23, !dbg !1983
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %445) #27, !dbg !1983
  br label %446, !dbg !1983

446:                                              ; preds = %369, %444, %439
  %447 = phi i1 [ %442, %444 ], [ %442, %439 ], [ false, %369 ]
    #dbg_value(i32 0, !1563, !DIExpression(), !1598)
  %448 = load i32, ptr @inval_style, align 4
  %449 = add i32 %448, -4, !dbg !1984
  %450 = icmp ult i32 %449, -2, !dbg !1984
  %451 = select i1 %447, i1 %450, i1 false, !dbg !1984
  %452 = select i1 %451, i32 2, i32 0, !dbg !1984
    #dbg_value(i32 %452, !1563, !DIExpression(), !1598)
  ret i32 %452, !dbg !1986
}

declare !dbg !1987 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1989 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1993 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1996 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare !dbg !1997 ptr @rpl_nl_langinfo(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2003 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !2006 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !2010 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !2016 i64 @__xargmatch_internal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 1, 0) i64 @unit_to_umax(ptr noundef %0) unnamed_addr #9 !dbg !2022 {
  %2 = alloca ptr, align 8, !DIAssignID !2035
    #dbg_assign(i1 undef, !2032, !DIExpression(), !2035, ptr %2, !DIExpression(), !2036)
  %3 = alloca i64, align 8, !DIAssignID !2037
    #dbg_assign(i1 undef, !2033, !DIExpression(), !2037, ptr %3, !DIExpression(), !2036)
    #dbg_value(ptr %0, !2026, !DIExpression(), !2036)
    #dbg_value(ptr %0, !2029, !DIExpression(), !2036)
    #dbg_value(ptr null, !2030, !DIExpression(), !2036)
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25, !dbg !2038
    #dbg_value(i64 %4, !2031, !DIExpression(), !2036)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23, !dbg !2039
  store ptr null, ptr %2, align 8, !dbg !2040, !tbaa !1320, !DIAssignID !2041
    #dbg_assign(ptr null, !2032, !DIExpression(), !2041, ptr %2, !DIExpression(), !2036)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23, !dbg !2042
    #dbg_value(ptr poison, !2034, !DIExpression(), !2036)
  %5 = icmp eq i64 %4, 0, !dbg !2043
  br i1 %5, label %31, label %6, !dbg !2045

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 %4, !dbg !2046
  %8 = getelementptr i8, ptr %7, i64 -1, !dbg !2046
  %9 = load i8, ptr %8, align 1, !dbg !2046, !tbaa !1407
  %10 = sext i8 %9 to i32, !dbg !2046
    #dbg_value(i32 %10, !2047, !DIExpression(), !2053)
  %11 = add nsw i32 %10, -48, !dbg !2055
  %12 = icmp ult i32 %11, 10, !dbg !2055
  br i1 %12, label %31, label %13, !dbg !2045

13:                                               ; preds = %6
  %14 = add i64 %4, 2, !dbg !2056
  %15 = tail call noalias nonnull ptr @xmalloc(i64 noundef %14) #29, !dbg !2058
    #dbg_value(ptr %15, !2030, !DIExpression(), !2036)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %4, !dbg !2059
  %17 = getelementptr inbounds i8, ptr %16, i64 -1, !dbg !2060
  store ptr %17, ptr %2, align 8, !dbg !2061, !tbaa !1320, !DIAssignID !2062
    #dbg_assign(ptr %17, !2032, !DIExpression(), !2062, ptr %2, !DIExpression(), !2036)
    #dbg_value(ptr %15, !2063, !DIExpression(), !2072)
    #dbg_value(ptr %0, !2070, !DIExpression(), !2072)
    #dbg_value(i64 %4, !2071, !DIExpression(), !2072)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %15, ptr noundef nonnull align 1 %0, i64 noundef range(i64 1, 0) %4, i1 noundef false) #23, !dbg !2074
  %18 = load i8, ptr %17, align 1, !dbg !2075, !tbaa !1407
  %19 = icmp eq i8 %18, 105, !dbg !2077
  %20 = icmp ne i64 %4, 1
  %21 = and i1 %20, %19, !dbg !2078
  br i1 %21, label %22, label %29, !dbg !2078

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %16, i64 -2, !dbg !2079
  %24 = load i8, ptr %23, align 1, !dbg !2080, !tbaa !1407
  %25 = sext i8 %24 to i32, !dbg !2080
    #dbg_value(i32 %25, !2047, !DIExpression(), !2081)
  %26 = add nsw i32 %25, -48, !dbg !2083
  %27 = icmp ult i32 %26, 10, !dbg !2083
  br i1 %27, label %29, label %28, !dbg !2084

28:                                               ; preds = %22
  store i8 0, ptr %17, align 1, !dbg !2085, !tbaa !1407
  br label %31, !dbg !2086

29:                                               ; preds = %22, %13
    #dbg_assign(ptr %16, !2032, !DIExpression(), !2087, ptr %2, !DIExpression(), !2036)
  store i8 66, ptr %16, align 1, !dbg !2088, !tbaa !1407
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 1, !dbg !2090
  store ptr %30, ptr %2, align 8, !dbg !2090, !tbaa !1320, !DIAssignID !2091
    #dbg_assign(ptr %30, !2032, !DIExpression(), !2091, ptr %2, !DIExpression(), !2036)
  store i8 0, ptr %30, align 1, !dbg !2092, !tbaa !1407
    #dbg_value(ptr @zero_and_valid_suffixes, !2034, !DIExpression(), !2036)
  br label %31

31:                                               ; preds = %28, %29, %6, %1
  %32 = phi ptr [ null, %6 ], [ null, %1 ], [ %15, %29 ], [ %15, %28 ], !dbg !2036
  %33 = phi ptr [ %0, %6 ], [ %0, %1 ], [ %15, %29 ], [ %15, %28 ], !dbg !2036
  %34 = phi ptr [ getelementptr inbounds nuw (i8, ptr @zero_and_valid_suffixes, i64 1), %6 ], [ getelementptr inbounds nuw (i8, ptr @zero_and_valid_suffixes, i64 1), %1 ], [ @zero_and_valid_suffixes, %29 ], [ getelementptr inbounds nuw (i8, ptr @zero_and_valid_suffixes, i64 1), %28 ], !dbg !2036
    #dbg_value(ptr %34, !2034, !DIExpression(), !2036)
    #dbg_value(ptr %33, !2029, !DIExpression(), !2036)
    #dbg_value(ptr %32, !2030, !DIExpression(), !2036)
  %35 = call i32 @xstrtoumax(ptr noundef %33, ptr noundef nonnull %2, i32 noundef 10, ptr noundef nonnull %3, ptr noundef nonnull %34) #23, !dbg !2093
    #dbg_value(i32 %35, !2027, !DIExpression(), !2036)
  %36 = icmp eq i32 %35, 0, !dbg !2094
  br i1 %36, label %37, label %44, !dbg !2096

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8, !dbg !2097, !tbaa !1320
  %39 = load i8, ptr %38, align 1, !dbg !2098, !tbaa !1407
  %40 = icmp ne i8 %39, 0, !dbg !2098
  %41 = load i64, ptr %3, align 8
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %40, i1 true, i1 %42, !dbg !2099
  br i1 %43, label %44, label %47, !dbg !2099

44:                                               ; preds = %37, %31
  call void @free(ptr noundef %32) #23, !dbg !2100
  %45 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.115, i32 noundef 5) #23, !dbg !2102
  %46 = call ptr @quote(ptr noundef %0) #23, !dbg !2102
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %45, ptr noundef %46) #27, !dbg !2102
  unreachable, !dbg !2102

47:                                               ; preds = %37
  call void @free(ptr noundef %32) #23, !dbg !2103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23, !dbg !2104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23, !dbg !2104
  ret i64 %41, !dbg !2105
}

declare !dbg !2106 i32 @xstrtoimax(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !2112 ptr @quote(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !2116 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

declare !dbg !2120 void @set_fields(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

declare !dbg !2123 i64 @rpl_mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

declare !dbg !2129 i32 @xstrtoumax(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !2134 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !2138 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2141 i64 @__isoc23_strtoimax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !2145 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare !dbg !2149 i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !2152 noalias nonnull ptr @ximemdup0(ptr noundef, i64 noundef) local_unnamed_addr #2

declare !dbg !2156 noalias nonnull ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare !dbg !2157 ptr @quote_n(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @process_line(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #9 !dbg !2160 {
  %3 = alloca %struct.__mbstate_t, align 4, !DIAssignID !2176
    #dbg_assign(i1 undef, !1566, !DIExpression(), !2176, ptr %3, !DIExpression(), !2177)
  %4 = alloca i32, align 4, !DIAssignID !2181
  %5 = alloca %struct.__mbstate_t, align 4, !DIAssignID !2182
    #dbg_assign(i1 undef, !1566, !DIExpression(), !2182, ptr %5, !DIExpression(), !2183)
  %6 = alloca i32, align 4, !DIAssignID !2213
  %7 = alloca %struct.__mbstate_t, align 4, !DIAssignID !2214
    #dbg_assign(i1 undef, !1566, !DIExpression(), !2214, ptr %7, !DIExpression(), !2215)
  %8 = alloca i32, align 4, !DIAssignID !2220
  %9 = alloca i32, align 4, !DIAssignID !2221
    #dbg_assign(i1 undef, !1136, !DIExpression(), !2221, ptr %9, !DIExpression(), !2222)
  %10 = alloca %struct.__mbstate_t, align 8, !DIAssignID !2234
    #dbg_value(ptr %12, !2164, !DIExpression(), !2235)
    #dbg_value(i1 %1, !2165, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2235)
    #dbg_value(i64 0, !2167, !DIExpression(), !2235)
    #dbg_value(i8 1, !2168, !DIExpression(), !2235)
  br label %11, !dbg !2236

11:                                               ; preds = %212, %2
  %12 = phi ptr [ %0, %2 ], [ %214, %212 ]
  %13 = phi i8 [ 1, %2 ], [ %168, %212 ], !dbg !2237
  %14 = phi i64 [ 0, %2 ], [ %15, %212 ], !dbg !2235
    #dbg_value(i64 %14, !2167, !DIExpression(), !2235)
    #dbg_value(i8 %13, !2168, !DIExpression(), !2235)
  %15 = add i64 %14, 1, !dbg !2238
    #dbg_value(i64 %15, !2167, !DIExpression(), !2235)
    #dbg_value(ptr undef, !2209, !DIExpression(), !2239)
    #dbg_value(ptr %12, !2210, !DIExpression(), !2239)
    #dbg_value(ptr %12, !2211, !DIExpression(), !2239)
  %16 = load ptr, ptr @delimiter, align 8, !dbg !2240, !tbaa !1320
  %17 = icmp eq ptr %16, null, !dbg !2240
  br i1 %17, label %60, label %18, !dbg !2240

18:                                               ; preds = %11
    #dbg_value(ptr %12, !2228, !DIExpression(), !2241)
    #dbg_value(ptr %16, !2229, !DIExpression(), !2241)
  %19 = load i8, ptr %16, align 1, !dbg !2242, !tbaa !1407
    #dbg_value(i8 %19, !2230, !DIExpression(), !2241)
  %20 = zext i8 %19 to i32, !dbg !2243
  %21 = icmp ult i8 %19, 48, !dbg !2244
  br i1 %21, label %25, label %22, !dbg !2245

22:                                               ; preds = %18
  %23 = call i64 @__ctype_get_mb_cur_max() #23, !dbg !2246
  %24 = icmp eq i64 %23, 1, !dbg !2247
  br i1 %24, label %25, label %27, !dbg !2245

25:                                               ; preds = %22, %18
  %26 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %12, i32 noundef %20) #25, !dbg !2248
  br label %54, !dbg !2249

27:                                               ; preds = %22
    #dbg_assign(i1 undef, !1143, !DIExpression(), !2234, ptr %10, !DIExpression(), !2222)
  %28 = load i32, ptr @is_utf8_charset.is_utf8, align 4, !dbg !2250, !tbaa !1399
  %29 = icmp eq i32 %28, -1, !dbg !2251
  br i1 %29, label %30, label %37, !dbg !2251

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #23, !dbg !2252
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23, !dbg !2253
    #dbg_value(ptr %10, !2254, !DIExpression(), !2260)
  store i64 0, ptr %10, align 8, !dbg !2262, !DIAssignID !2263
    #dbg_assign(i64 0, !1143, !DIExpression(), !2263, ptr %10, !DIExpression(), !2222)
  %31 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %9, ptr noundef nonnull @.str.135, i64 noundef 3, ptr noundef nonnull %10) #23, !dbg !2264
  %32 = icmp eq i64 %31, 3, !dbg !2265
  %33 = load i32, ptr %9, align 4, !dbg !2266
  %34 = icmp eq i32 %33, 10232, !dbg !2266
  %35 = select i1 %32, i1 %34, i1 false, !dbg !2266
  %36 = zext i1 %35 to i32, !dbg !2266
  store i32 %36, ptr @is_utf8_charset.is_utf8, align 4, !dbg !2267, !tbaa !1399
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23, !dbg !2268
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #23, !dbg !2268
  br label %37, !dbg !2269

37:                                               ; preds = %30, %27
  %38 = phi i32 [ %36, %30 ], [ %28, %27 ], !dbg !2270
  %39 = icmp eq i32 %38, 0, !dbg !2270
  br i1 %39, label %46, label %40, !dbg !2271

40:                                               ; preds = %37
  %41 = icmp sgt i8 %19, -1, !dbg !2272
  br i1 %41, label %42, label %44, !dbg !2273

42:                                               ; preds = %40
  %43 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %12, i32 noundef %20) #25, !dbg !2274
  br label %54, !dbg !2273

44:                                               ; preds = %40
  %45 = call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %12, ptr noundef nonnull readonly dereferenceable(1) %16) #25, !dbg !2275
  br label %54, !dbg !2273

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 1, !dbg !2276
  %48 = load i8, ptr %47, align 1, !dbg !2277, !tbaa !1407
  %49 = icmp eq i8 %48, 0, !dbg !2278
  br i1 %49, label %50, label %52, !dbg !2277

50:                                               ; preds = %46
  %51 = call ptr @mbschr(ptr noundef readonly %12, i32 noundef %20) #25, !dbg !2279
  br label %54, !dbg !2277

52:                                               ; preds = %46
  %53 = call ptr @mbsstr(ptr noundef readonly %12, ptr noundef nonnull readonly %16) #25, !dbg !2280
  br label %54, !dbg !2277

54:                                               ; preds = %52, %50, %44, %42, %25
  %55 = phi ptr [ %26, %25 ], [ %43, %42 ], [ %45, %44 ], [ %51, %50 ], [ %53, %52 ], !dbg !2281
    #dbg_value(ptr %55, !2211, !DIExpression(), !2239)
  %56 = icmp eq ptr %55, null, !dbg !2282
  br i1 %56, label %57, label %162, !dbg !2283

57:                                               ; preds = %54
  %58 = call i64 @strlen(ptr nonnull dereferenceable(1) %12), !dbg !2284
  %59 = getelementptr inbounds i8, ptr %12, i64 %58, !dbg !2284
    #dbg_value(ptr %59, !2211, !DIExpression(), !2239)
  br label %162, !dbg !2285

60:                                               ; preds = %11
    #dbg_value(ptr %12, !2197, !DIExpression(), !2286)
    #dbg_value(ptr poison, !2198, !DIExpression(), !2286)
    #dbg_value(i1 true, !2199, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2286)
    #dbg_value(ptr %12, !2200, !DIExpression(), !2286)
  %61 = load i8, ptr %12, align 1, !dbg !2287, !tbaa !1407
  %62 = icmp eq i8 %61, 0, !dbg !2287
  br i1 %62, label %215, label %63, !dbg !2288

63:                                               ; preds = %60, %106
  %64 = phi i8 [ %109, %106 ], [ %61, %60 ]
  %65 = phi ptr [ %108, %106 ], [ %12, %60 ]
    #dbg_value(ptr %65, !2200, !DIExpression(), !2286)
    #dbg_value(ptr %65, !1592, !DIExpression(), !2289)
    #dbg_value(ptr %65, !1582, !DIExpression(), !2290)
    #dbg_value(i8 0, !1583, !DIExpression(), !2290)
    #dbg_value(i8 %64, !1667, !DIExpression(), !2291)
  %66 = icmp sgt i8 %64, -1, !dbg !2293
  br i1 %66, label %67, label %70, !dbg !2294

67:                                               ; preds = %63
    #dbg_value(i64 1, !2295, !DIExpression(), !2301)
  %68 = zext nneg i8 %64 to i64, !dbg !2303
    #dbg_value(i64 %68, !2300, !DIExpression(), !2301)
  %69 = or disjoint i64 %68, 1099511627776, !dbg !2303
  br label %99, !dbg !2304

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 1, !dbg !2305
    #dbg_value(i32 0, !1585, !DIExpression(), !2306)
    #dbg_value(ptr %71, !1584, !DIExpression(), !2290)
  %72 = load i8, ptr %71, align 1, !dbg !2307, !tbaa !1407
  %73 = icmp ne i8 %72, 0, !dbg !2308
  %74 = zext i1 %73 to i64, !dbg !2309
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %74, !dbg !2309
    #dbg_value(ptr %75, !1584, !DIExpression(), !2290)
    #dbg_value(i32 1, !1585, !DIExpression(), !2306)
  %76 = load i8, ptr %75, align 1, !dbg !2307, !tbaa !1407
  %77 = icmp ne i8 %76, 0, !dbg !2308
  %78 = zext i1 %77 to i64, !dbg !2309
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 %78, !dbg !2309
    #dbg_value(ptr %79, !1584, !DIExpression(), !2290)
    #dbg_value(i32 2, !1585, !DIExpression(), !2306)
  %80 = load i8, ptr %79, align 1, !dbg !2307, !tbaa !1407
  %81 = icmp ne i8 %80, 0, !dbg !2308
  %82 = zext i1 %81 to i64, !dbg !2309
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %82, !dbg !2309
    #dbg_value(ptr %83, !1584, !DIExpression(), !2290)
    #dbg_value(i32 3, !1585, !DIExpression(), !2306)
    #dbg_assign(i1 undef, !1574, !DIExpression(), !2220, ptr %8, !DIExpression(), !2215)
    #dbg_value(ptr %65, !1571, !DIExpression(), !2215)
    #dbg_value(ptr %83, !1572, !DIExpression(), !2215)
    #dbg_value(i8 %64, !1573, !DIExpression(), !2215)
    #dbg_value(i8 %64, !1667, !DIExpression(), !2310)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23, !dbg !2312
  store i32 0, ptr %7, align 4, !dbg !2313, !tbaa !1688, !DIAssignID !2314
    #dbg_assign(i32 0, !1566, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2314, ptr %7, !DIExpression(), !2215)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #23, !dbg !2315
  %84 = ptrtoint ptr %83 to i64, !dbg !2316
  %85 = ptrtoint ptr %65 to i64, !dbg !2316
  %86 = sub i64 %84, %85, !dbg !2316
  %87 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %8, ptr noundef nonnull %65, i64 noundef %86, ptr noundef nonnull %7) #23, !dbg !2317
    #dbg_value(i64 %87, !1575, !DIExpression(), !2215)
  %88 = icmp slt i64 %87, 0, !dbg !2318
  br i1 %88, label %97, label %89, !dbg !2318, !prof !1696

89:                                               ; preds = %70
  %90 = load i32, ptr %8, align 4, !dbg !2319, !tbaa !1399
    #dbg_value(i32 %90, !2300, !DIExpression(), !2320)
    #dbg_value(i64 %87, !2295, !DIExpression(), !2320)
  %91 = icmp ne i64 %87, 0, !dbg !2322
  call void @llvm.assume(i1 %91), !dbg !2322
  %92 = icmp samesign ult i64 %87, 5, !dbg !2323
  call void @llvm.assume(i1 %92), !dbg !2323
  %93 = icmp ult i32 %90, 1114112, !dbg !2324
  call void @llvm.assume(i1 %93), !dbg !2324
  %94 = shl nuw nsw i64 %87, 40, !dbg !2325
  %95 = zext nneg i32 %90 to i64, !dbg !2325
  %96 = or disjoint i64 %94, %95, !dbg !2325
  br label %97, !dbg !2326

97:                                               ; preds = %89, %70
  %98 = phi i64 [ %96, %89 ], [ 1099511627776, %70 ], !dbg !2215
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #23, !dbg !2327
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23, !dbg !2327
  br label %99

99:                                               ; preds = %97, %67
  %100 = phi i64 [ %69, %67 ], [ %98, %97 ], !dbg !2290
    #dbg_value(i64 %100, !2201, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 40, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 40), !2328)
    #dbg_value(i64 %100, !2201, !DIExpression(DW_OP_constu, 40, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !2328)
    #dbg_value(i64 %100, !2201, !DIExpression(DW_OP_constu, 48, DW_OP_shr, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !2328)
  %101 = trunc i64 %100 to i32
    #dbg_value(i32 %101, !2329, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2332)
    #dbg_value(i64 %100, !2329, !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 32), !2332)
  %102 = icmp eq i32 %101, 10, !dbg !2334
  br i1 %102, label %106, label %103, !dbg !2335

103:                                              ; preds = %99
    #dbg_value(i32 %101, !2336, !DIExpression(), !2341)
    #dbg_value(i32 %101, !2343, !DIExpression(), !2350)
  %104 = call i32 @iswblank(i32 noundef %101) #23, !dbg !2352
  %105 = icmp eq i32 %104, 0, !dbg !2353
  br i1 %105, label %111, label %106, !dbg !2354

106:                                              ; preds = %103, %99
  %107 = lshr i64 %100, 40, !dbg !2355
    #dbg_value(i64 %107, !2201, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !2328)
  %108 = getelementptr inbounds nuw i8, ptr %65, i64 %107, !dbg !2356
    #dbg_value(ptr %108, !2200, !DIExpression(), !2286)
  %109 = load i8, ptr %108, align 1, !dbg !2287, !tbaa !1407
  %110 = icmp eq i8 %109, 0, !dbg !2287
  br i1 %110, label %215, label %63, !dbg !2288, !llvm.loop !2357

111:                                              ; preds = %103
  %112 = load i8, ptr %65, align 1, !dbg !2359, !tbaa !1407
    #dbg_value(ptr %65, !2211, !DIExpression(), !2239)
    #dbg_value(ptr %65, !2197, !DIExpression(), !2360)
    #dbg_value(ptr poison, !2198, !DIExpression(), !2360)
    #dbg_value(i1 false, !2199, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2360)
    #dbg_value(ptr %65, !2200, !DIExpression(), !2360)
  %113 = icmp eq i8 %112, 0, !dbg !2359
  br i1 %113, label %215, label %114, !dbg !2361

114:                                              ; preds = %111, %157
  %115 = phi i8 [ %160, %157 ], [ %112, %111 ]
  %116 = phi ptr [ %159, %157 ], [ %65, %111 ]
    #dbg_value(ptr %116, !2200, !DIExpression(), !2360)
    #dbg_value(ptr %116, !1592, !DIExpression(), !2362)
    #dbg_value(ptr %116, !1582, !DIExpression(), !2363)
    #dbg_value(i8 0, !1583, !DIExpression(), !2363)
    #dbg_value(i8 %115, !1667, !DIExpression(), !2364)
  %117 = icmp sgt i8 %115, -1, !dbg !2366
  br i1 %117, label %118, label %121, !dbg !2367

118:                                              ; preds = %114
    #dbg_value(i64 1, !2295, !DIExpression(), !2368)
  %119 = zext nneg i8 %115 to i64, !dbg !2370
    #dbg_value(i64 %119, !2300, !DIExpression(), !2368)
  %120 = or disjoint i64 %119, 1099511627776, !dbg !2370
  br label %150, !dbg !2371

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 1, !dbg !2372
    #dbg_value(i32 0, !1585, !DIExpression(), !2373)
    #dbg_value(ptr %122, !1584, !DIExpression(), !2363)
  %123 = load i8, ptr %122, align 1, !dbg !2374, !tbaa !1407
  %124 = icmp ne i8 %123, 0, !dbg !2375
  %125 = zext i1 %124 to i64, !dbg !2376
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 %125, !dbg !2376
    #dbg_value(ptr %126, !1584, !DIExpression(), !2363)
    #dbg_value(i32 1, !1585, !DIExpression(), !2373)
  %127 = load i8, ptr %126, align 1, !dbg !2374, !tbaa !1407
  %128 = icmp ne i8 %127, 0, !dbg !2375
  %129 = zext i1 %128 to i64, !dbg !2376
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 %129, !dbg !2376
    #dbg_value(ptr %130, !1584, !DIExpression(), !2363)
    #dbg_value(i32 2, !1585, !DIExpression(), !2373)
  %131 = load i8, ptr %130, align 1, !dbg !2374, !tbaa !1407
  %132 = icmp ne i8 %131, 0, !dbg !2375
  %133 = zext i1 %132 to i64, !dbg !2376
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 %133, !dbg !2376
    #dbg_value(ptr %134, !1584, !DIExpression(), !2363)
    #dbg_value(i32 3, !1585, !DIExpression(), !2373)
    #dbg_assign(i1 undef, !1574, !DIExpression(), !2213, ptr %6, !DIExpression(), !2183)
    #dbg_value(ptr %116, !1571, !DIExpression(), !2183)
    #dbg_value(ptr %134, !1572, !DIExpression(), !2183)
    #dbg_value(i8 %115, !1573, !DIExpression(), !2183)
    #dbg_value(i8 %115, !1667, !DIExpression(), !2377)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23, !dbg !2379
  store i32 0, ptr %5, align 4, !dbg !2380, !tbaa !1688, !DIAssignID !2381
    #dbg_assign(i32 0, !1566, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2381, ptr %5, !DIExpression(), !2183)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23, !dbg !2382
  %135 = ptrtoint ptr %134 to i64, !dbg !2383
  %136 = ptrtoint ptr %116 to i64, !dbg !2383
  %137 = sub i64 %135, %136, !dbg !2383
  %138 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %6, ptr noundef nonnull %116, i64 noundef %137, ptr noundef nonnull %5) #23, !dbg !2384
    #dbg_value(i64 %138, !1575, !DIExpression(), !2183)
  %139 = icmp slt i64 %138, 0, !dbg !2385
  br i1 %139, label %148, label %140, !dbg !2385, !prof !1696

140:                                              ; preds = %121
  %141 = load i32, ptr %6, align 4, !dbg !2386, !tbaa !1399
    #dbg_value(i32 %141, !2300, !DIExpression(), !2387)
    #dbg_value(i64 %138, !2295, !DIExpression(), !2387)
  %142 = icmp ne i64 %138, 0, !dbg !2389
  call void @llvm.assume(i1 %142), !dbg !2389
  %143 = icmp samesign ult i64 %138, 5, !dbg !2390
  call void @llvm.assume(i1 %143), !dbg !2390
  %144 = icmp ult i32 %141, 1114112, !dbg !2391
  call void @llvm.assume(i1 %144), !dbg !2391
  %145 = shl nuw nsw i64 %138, 40, !dbg !2392
  %146 = zext nneg i32 %141 to i64, !dbg !2392
  %147 = or disjoint i64 %145, %146, !dbg !2392
  br label %148, !dbg !2393

148:                                              ; preds = %140, %121
  %149 = phi i64 [ %147, %140 ], [ 1099511627776, %121 ], !dbg !2183
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23, !dbg !2394
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23, !dbg !2394
  br label %150

150:                                              ; preds = %148, %118
  %151 = phi i64 [ %120, %118 ], [ %149, %148 ], !dbg !2363
    #dbg_value(i64 %151, !2201, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 40, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 40), !2395)
    #dbg_value(i64 %151, !2201, !DIExpression(DW_OP_constu, 40, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !2395)
    #dbg_value(i64 %151, !2201, !DIExpression(DW_OP_constu, 48, DW_OP_shr, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !2395)
  %152 = trunc i64 %151 to i32
    #dbg_value(i32 %152, !2329, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2396)
    #dbg_value(i64 %151, !2329, !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 32), !2396)
  %153 = icmp eq i32 %152, 10, !dbg !2398
  br i1 %153, label %162, label %154, !dbg !2399

154:                                              ; preds = %150
    #dbg_value(i32 %152, !2336, !DIExpression(), !2400)
    #dbg_value(i32 %152, !2343, !DIExpression(), !2402)
  %155 = call i32 @iswblank(i32 noundef %152) #23, !dbg !2404
  %156 = icmp eq i32 %155, 0, !dbg !2405
  br i1 %156, label %157, label %162, !dbg !2406

157:                                              ; preds = %154
  %158 = lshr i64 %151, 40, !dbg !2407
    #dbg_value(i64 %158, !2201, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !2395)
  %159 = getelementptr inbounds nuw i8, ptr %116, i64 %158, !dbg !2408
    #dbg_value(ptr %159, !2200, !DIExpression(), !2360)
  %160 = load i8, ptr %159, align 1, !dbg !2359, !tbaa !1407
  %161 = icmp eq i8 %160, 0, !dbg !2359
  br i1 %161, label %215, label %114, !dbg !2361, !llvm.loop !2409

162:                                              ; preds = %150, %154, %54, %57
  %163 = phi ptr [ %59, %57 ], [ %55, %54 ], [ %116, %154 ], [ %116, %150 ]
  %164 = load i8, ptr %163, align 1, !dbg !2411, !tbaa !1407
    #dbg_value(ptr %163, !2211, !DIExpression(), !2239)
    #dbg_value(ptr %163, !2164, !DIExpression(), !2235)
    #dbg_value(ptr %12, !2166, !DIExpression(), !2235)
  %165 = icmp eq i8 %164, 0, !dbg !2412
  br i1 %165, label %215, label %166, !dbg !2412

166:                                              ; preds = %162
    #dbg_value(i8 %164, !2169, !DIExpression(), !2413)
  store i8 0, ptr %163, align 1, !dbg !2414, !tbaa !1407
  %167 = call fastcc zeroext i1 @process_field(ptr noundef %12, i64 noundef %15), !dbg !2415
  %168 = select i1 %167, i8 %13, i8 0, !dbg !2417
    #dbg_value(i8 %168, !2168, !DIExpression(), !2235)
  %169 = load ptr, ptr @delimiter, align 8, !dbg !2418, !tbaa !1320
  %170 = icmp eq ptr %169, null, !dbg !2420
  %171 = load ptr, ptr @stdout, align 8, !dbg !2421, !tbaa !1315
  br i1 %170, label %174, label %172, !dbg !2420

172:                                              ; preds = %166
  %173 = call i32 @fputs_unlocked(ptr noundef nonnull %169, ptr noundef %171), !dbg !2422
  br label %184, !dbg !2422

174:                                              ; preds = %166
    #dbg_value(i32 32, !2423, !DIExpression(), !2429)
    #dbg_value(ptr %171, !2428, !DIExpression(), !2429)
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 40, !dbg !2431
  %176 = load ptr, ptr %175, align 8, !dbg !2431, !tbaa !2432
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 48, !dbg !2431
  %178 = load ptr, ptr %177, align 8, !dbg !2431, !tbaa !2433
  %179 = icmp ult ptr %176, %178, !dbg !2431
  br i1 %179, label %182, label %180, !dbg !2431, !prof !2434

180:                                              ; preds = %174
  %181 = call i32 @__overflow(ptr noundef nonnull %171, i32 noundef 32) #23, !dbg !2431
  br label %184, !dbg !2431

182:                                              ; preds = %174
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 1, !dbg !2431
  store ptr %183, ptr %175, align 8, !dbg !2431, !tbaa !2432
  store i8 32, ptr %176, align 1, !dbg !2431, !tbaa !1407
  br label %184, !dbg !2431

184:                                              ; preds = %182, %180, %172
  %185 = load ptr, ptr @delimiter, align 8, !dbg !2435, !tbaa !1320
  %186 = icmp eq ptr %185, null, !dbg !2435
  br i1 %186, label %190, label %187, !dbg !2435

187:                                              ; preds = %184
  %188 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %185) #25, !dbg !2436
  %189 = call i64 @llvm.umax.i64(i64 %188, i64 1), !dbg !2436
    #dbg_value(ptr %12, !2164, !DIExpression(), !2235)
  br label %212, !dbg !2437

190:                                              ; preds = %184
  store i8 %164, ptr %163, align 1, !dbg !2438, !tbaa !1407
    #dbg_value(ptr %163, !1592, !DIExpression(), !2439)
    #dbg_value(ptr %163, !1582, !DIExpression(), !2440)
    #dbg_value(i8 0, !1583, !DIExpression(), !2440)
    #dbg_value(i8 %164, !1667, !DIExpression(), !2441)
  %191 = icmp sgt i8 %164, -1, !dbg !2443
  br i1 %191, label %212, label %192, !dbg !2444

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %163, i64 1, !dbg !2445
    #dbg_value(i32 0, !1585, !DIExpression(), !2446)
    #dbg_value(ptr %193, !1584, !DIExpression(), !2440)
  %194 = load i8, ptr %193, align 1, !dbg !2447, !tbaa !1407
  %195 = icmp ne i8 %194, 0, !dbg !2448
  %196 = zext i1 %195 to i64, !dbg !2449
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 %196, !dbg !2449
    #dbg_value(ptr %197, !1584, !DIExpression(), !2440)
    #dbg_value(i32 1, !1585, !DIExpression(), !2446)
  %198 = load i8, ptr %197, align 1, !dbg !2447, !tbaa !1407
  %199 = icmp ne i8 %198, 0, !dbg !2448
  %200 = zext i1 %199 to i64, !dbg !2449
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 %200, !dbg !2449
    #dbg_value(ptr %201, !1584, !DIExpression(), !2440)
    #dbg_value(i32 2, !1585, !DIExpression(), !2446)
  %202 = load i8, ptr %201, align 1, !dbg !2447, !tbaa !1407
  %203 = icmp ne i8 %202, 0, !dbg !2448
  %204 = zext i1 %203 to i64, !dbg !2449
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 %204, !dbg !2449
    #dbg_value(ptr %205, !1584, !DIExpression(), !2440)
    #dbg_value(i32 3, !1585, !DIExpression(), !2446)
    #dbg_assign(i1 undef, !1574, !DIExpression(), !2181, ptr %4, !DIExpression(), !2177)
    #dbg_value(ptr %163, !1571, !DIExpression(), !2177)
    #dbg_value(ptr %205, !1572, !DIExpression(), !2177)
    #dbg_value(i8 %164, !1573, !DIExpression(), !2177)
    #dbg_value(i8 %164, !1667, !DIExpression(), !2450)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23, !dbg !2452
  store i32 0, ptr %3, align 4, !dbg !2453, !tbaa !1688, !DIAssignID !2454
    #dbg_assign(i32 0, !1566, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2454, ptr %3, !DIExpression(), !2177)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23, !dbg !2455
  %206 = ptrtoint ptr %205 to i64, !dbg !2456
  %207 = ptrtoint ptr %163 to i64, !dbg !2456
  %208 = sub i64 %206, %207, !dbg !2456
  %209 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %4, ptr noundef nonnull %163, i64 noundef %208, ptr noundef nonnull %3) #23, !dbg !2457
    #dbg_value(i64 %209, !1575, !DIExpression(), !2177)
  %210 = icmp slt i64 %209, 0, !dbg !2458
  %211 = select i1 %210, i64 1, i64 %209, !dbg !2458, !prof !1696
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23, !dbg !2459
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23, !dbg !2459
  br label %212

212:                                              ; preds = %192, %190, %187
  %213 = phi i64 [ %189, %187 ], [ %211, %192 ], [ 1, %190 ]
  %214 = getelementptr inbounds nuw i8, ptr %163, i64 %213, !dbg !2460
  br label %11, !dbg !2236, !llvm.loop !2461

215:                                              ; preds = %111, %60, %162, %106, %157
  %216 = call fastcc zeroext i1 @process_field(ptr noundef %12, i64 noundef %15), !dbg !2463
    #dbg_value(i8 poison, !2168, !DIExpression(), !2235)
  br i1 %1, label %217, label %231, !dbg !2466

217:                                              ; preds = %215
  %218 = load i1, ptr @line_delim, align 1, !dbg !2468
  %219 = select i1 %218, i32 0, i32 10, !dbg !2468
    #dbg_value(i32 %219, !2469, !DIExpression(), !2474)
  %220 = load ptr, ptr @stdout, align 8, !dbg !2476, !tbaa !1315
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 40, !dbg !2476
  %222 = load ptr, ptr %221, align 8, !dbg !2476, !tbaa !2432
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 48, !dbg !2476
  %224 = load ptr, ptr %223, align 8, !dbg !2476, !tbaa !2433
  %225 = icmp ult ptr %222, %224, !dbg !2476
  br i1 %225, label %228, label %226, !dbg !2476, !prof !2434

226:                                              ; preds = %217
  %227 = call i32 @__overflow(ptr noundef nonnull %220, i32 noundef %219) #23, !dbg !2476
  br label %231, !dbg !2476

228:                                              ; preds = %217
  %229 = trunc nuw nsw i32 %219 to i8, !dbg !2476
  %230 = getelementptr inbounds nuw i8, ptr %222, i64 1, !dbg !2476
  store ptr %230, ptr %221, align 8, !dbg !2476, !tbaa !2432
  store i8 %229, ptr %222, align 1, !dbg !2476, !tbaa !1407
  br label %231, !dbg !2476

231:                                              ; preds = %228, %226, %215
  %232 = load ptr, ptr @stdout, align 8, !dbg !2477, !tbaa !1315
    #dbg_value(ptr %232, !1963, !DIExpression(), !2479)
  %233 = load i32, ptr %232, align 8, !dbg !2481, !tbaa !1972
  %234 = and i32 %233, 32, !dbg !2477
  %235 = icmp eq i32 %234, 0, !dbg !2477
  br i1 %235, label %237, label %236, !dbg !2477

236:                                              ; preds = %231
  call fastcc void @write_error(), !dbg !2482
  unreachable, !dbg !2482

237:                                              ; preds = %231
    #dbg_value(i8 poison, !2168, !DIExpression(), !2235)
  %238 = zext nneg i8 %13 to i32, !dbg !2483
  %239 = select i1 %216, i32 %238, i32 0, !dbg !2484
  ret i32 %239, !dbg !2485
}

declare !dbg !2486 i64 @getdelim(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @write_error() unnamed_addr #13 !dbg !2491 {
  %1 = tail call ptr @__errno_location() #26, !dbg !2494
  %2 = load i32, ptr %1, align 4, !dbg !2494, !tbaa !1399
    #dbg_value(i32 %2, !2493, !DIExpression(), !2495)
  %3 = load ptr, ptr @stdout, align 8, !dbg !2496, !tbaa !1315
  %4 = tail call i32 @fflush_unlocked(ptr noundef %3) #23, !dbg !2496
  %5 = load ptr, ptr @stdout, align 8, !dbg !2497, !tbaa !1315
  %6 = tail call i32 @fpurge(ptr noundef %5) #23, !dbg !2498
  %7 = load ptr, ptr @stdout, align 8, !dbg !2499, !tbaa !1315
  tail call void @clearerr_unlocked(ptr noundef %7) #23, !dbg !2499
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.177, i32 noundef 5) #23, !dbg !2500
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %2, ptr noundef %8) #27, !dbg !2500
  unreachable, !dbg !2500
}

declare !dbg !2501 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !2502 i32 @fpurge(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2504 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2507 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2510 ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !2511 ptr @mbschr(ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !2512 ptr @mbsstr(ptr noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nounwind
declare !dbg !2513 i32 @iswblank(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @process_field(ptr noundef %0, i64 noundef %1) unnamed_addr #9 !dbg !2515 {
  %3 = alloca [28 x i8], align 16, !DIAssignID !2527
  %4 = alloca %struct.__mbstate_t, align 4, !DIAssignID !2528
    #dbg_assign(i1 undef, !1566, !DIExpression(), !2528, ptr %4, !DIExpression(), !2529)
  %5 = alloca i32, align 4, !DIAssignID !2586
  %6 = alloca %struct.__mbstate_t, align 4, !DIAssignID !2587
    #dbg_assign(i1 undef, !1566, !DIExpression(), !2587, ptr %6, !DIExpression(), !2588)
  %7 = alloca i32, align 4, !DIAssignID !2595
  %8 = alloca %struct.__mbstate_t, align 4, !DIAssignID !2596
    #dbg_assign(i1 undef, !1566, !DIExpression(), !2596, ptr %8, !DIExpression(), !2597)
  %9 = alloca i32, align 4, !DIAssignID !2601
  %10 = alloca i8, align 1, !DIAssignID !2602
    #dbg_assign(i1 undef, !2603, !DIExpression(), !2602, ptr %10, !DIExpression(), !2620)
  %11 = alloca ptr, align 8, !DIAssignID !2622
    #dbg_assign(i1 undef, !2613, !DIExpression(), !2622, ptr %11, !DIExpression(), !2623)
  %12 = alloca x86_fp80, align 16, !DIAssignID !2624
    #dbg_assign(i1 undef, !2616, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !2624, ptr %12, !DIExpression(), !2623)
  %13 = alloca i8, align 1, !DIAssignID !2625
  %14 = alloca ptr, align 8, !DIAssignID !2626
  %15 = alloca %struct.__mbstate_t, align 4, !DIAssignID !2627
    #dbg_assign(i1 undef, !1566, !DIExpression(), !2627, ptr %15, !DIExpression(), !2628)
  %16 = alloca i32, align 4, !DIAssignID !2633
  %17 = alloca x86_fp80, align 16, !DIAssignID !2634
    #dbg_value(ptr %0, !2519, !DIExpression(), !2635)
    #dbg_value(i64 %1, !2520, !DIExpression(), !2635)
    #dbg_value(x86_fp80 0xK00000000000000000000, !2521, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !2635)
    #dbg_value(i64 0, !2522, !DIExpression(), !2635)
    #dbg_value(i8 1, !2523, !DIExpression(), !2635)
    #dbg_value(i64 %1, !2636, !DIExpression(), !2647)
  %18 = load ptr, ptr @frp, align 8, !dbg !2649, !tbaa !2650
    #dbg_value(ptr %18, !2641, !DIExpression(), !2647)
  %19 = icmp eq ptr %18, null, !dbg !2652
  br i1 %19, label %35, label %20, !dbg !2654

20:                                               ; preds = %2
    #dbg_value(ptr %18, !2641, !DIExpression(), !2647)
  %21 = load i64, ptr %18, align 8, !dbg !2655, !tbaa !2656
  %22 = icmp eq i64 %21, -1, !dbg !2658
  br i1 %22, label %1078, label %23, !dbg !2659

23:                                               ; preds = %20, %31
  %24 = phi i64 [ %33, %31 ], [ %21, %20 ]
  %25 = phi ptr [ %32, %31 ], [ %18, %20 ]
    #dbg_value(ptr %25, !2641, !DIExpression(), !2647)
  %26 = icmp ugt i64 %24, %1, !dbg !2660
  br i1 %26, label %31, label %27, !dbg !2663

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8, !dbg !2664
  %29 = load i64, ptr %28, align 8, !dbg !2664, !tbaa !2665
  %30 = icmp ult i64 %29, %1, !dbg !2666
  br i1 %30, label %31, label %37, !dbg !2663

31:                                               ; preds = %27, %23
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 16, !dbg !2667
    #dbg_value(ptr %32, !2641, !DIExpression(), !2647)
  %33 = load i64, ptr %32, align 8, !dbg !2655, !tbaa !2656
  %34 = icmp eq i64 %33, -1, !dbg !2658
  br i1 %34, label %1078, label %23, !dbg !2659, !llvm.loop !2668

35:                                               ; preds = %2
  %36 = icmp eq i64 %1, 1, !dbg !2670
  br i1 %36, label %37, label %1078, !dbg !2671

37:                                               ; preds = %27, %35
    #dbg_assign(i1 undef, !2583, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !2634, ptr %17, !DIExpression(), !2672)
    #dbg_value(ptr %0, !2577, !DIExpression(), !2672)
    #dbg_value(ptr undef, !2578, !DIExpression(), !2672)
    #dbg_value(ptr undef, !2579, !DIExpression(), !2672)
    #dbg_value(i64 %1, !2580, !DIExpression(), !2672)
    #dbg_value(i8 0, !2581, !DIExpression(), !2672)
  %38 = load ptr, ptr @suffix, align 8, !dbg !2673, !tbaa !1320
  %39 = icmp eq ptr %38, null, !dbg !2673
  br i1 %39, label %59, label %40, !dbg !2673

40:                                               ; preds = %37
  %41 = tail call zeroext i1 @mbs_endswith(ptr noundef %0, ptr noundef nonnull %38) #25, !dbg !2675
  br i1 %41, label %42, label %54, !dbg !2675

42:                                               ; preds = %40
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25, !dbg !2678
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 %43, !dbg !2680
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #25, !dbg !2681
  %46 = sub i64 0, %45, !dbg !2682
  %47 = getelementptr inbounds i8, ptr %44, i64 %46, !dbg !2682
  %48 = load i8, ptr %47, align 1, !dbg !2683, !tbaa !1407
    #dbg_value(i8 %48, !2581, !DIExpression(), !2672)
  store i8 0, ptr %47, align 1, !dbg !2684, !tbaa !1407
  %49 = load i1, ptr @dev_debug, align 1, !dbg !2685
  br i1 %49, label %50, label %59, !dbg !2685

50:                                               ; preds = %42
  %51 = load ptr, ptr @stderr, align 8, !dbg !2685, !tbaa !1315
  %52 = tail call ptr @quote(ptr noundef nonnull %38) #23, !dbg !2685
  %53 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %51, i32 noundef 1, ptr noundef nonnull @.str.136, ptr noundef %52) #23, !dbg !2685
  br label %59, !dbg !2685

54:                                               ; preds = %40
  %55 = load i1, ptr @dev_debug, align 1, !dbg !2688
  br i1 %55, label %56, label %59, !dbg !2688

56:                                               ; preds = %54
  %57 = load ptr, ptr @stderr, align 8, !dbg !2688, !tbaa !1315
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %57, i32 noundef 1, ptr noundef nonnull @.str.137) #23, !dbg !2688
  br label %59, !dbg !2688

59:                                               ; preds = %56, %54, %50, %42, %37
  %60 = phi i8 [ %48, %50 ], [ %48, %42 ], [ 0, %56 ], [ 0, %54 ], [ 0, %37 ], !dbg !2672
    #dbg_value(i8 %60, !2581, !DIExpression(), !2672)
    #dbg_value(ptr %0, !2197, !DIExpression(), !2691)
    #dbg_value(ptr poison, !2198, !DIExpression(), !2691)
    #dbg_value(i1 true, !2199, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2691)
    #dbg_value(ptr %0, !2200, !DIExpression(), !2691)
  %61 = load i8, ptr %0, align 1, !dbg !2692, !tbaa !1407
  %62 = icmp eq i8 %61, 0, !dbg !2692
  br i1 %62, label %111, label %63, !dbg !2693

63:                                               ; preds = %59, %106
  %64 = phi i8 [ %109, %106 ], [ %61, %59 ]
  %65 = phi ptr [ %108, %106 ], [ %0, %59 ]
    #dbg_value(ptr %65, !2200, !DIExpression(), !2691)
    #dbg_value(ptr %65, !1592, !DIExpression(), !2694)
    #dbg_value(ptr %65, !1582, !DIExpression(), !2695)
    #dbg_value(i8 0, !1583, !DIExpression(), !2695)
    #dbg_value(i8 %64, !1667, !DIExpression(), !2696)
  %66 = icmp sgt i8 %64, -1, !dbg !2698
  br i1 %66, label %67, label %70, !dbg !2699

67:                                               ; preds = %63
    #dbg_value(i64 1, !2295, !DIExpression(), !2700)
  %68 = zext nneg i8 %64 to i64, !dbg !2702
    #dbg_value(i64 %68, !2300, !DIExpression(), !2700)
  %69 = or disjoint i64 %68, 1099511627776, !dbg !2702
  br label %99, !dbg !2703

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 1, !dbg !2704
    #dbg_value(i32 0, !1585, !DIExpression(), !2705)
    #dbg_value(ptr %71, !1584, !DIExpression(), !2695)
  %72 = load i8, ptr %71, align 1, !dbg !2706, !tbaa !1407
  %73 = icmp ne i8 %72, 0, !dbg !2707
  %74 = zext i1 %73 to i64, !dbg !2708
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %74, !dbg !2708
    #dbg_value(ptr %75, !1584, !DIExpression(), !2695)
    #dbg_value(i32 1, !1585, !DIExpression(), !2705)
  %76 = load i8, ptr %75, align 1, !dbg !2706, !tbaa !1407
  %77 = icmp ne i8 %76, 0, !dbg !2707
  %78 = zext i1 %77 to i64, !dbg !2708
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 %78, !dbg !2708
    #dbg_value(ptr %79, !1584, !DIExpression(), !2695)
    #dbg_value(i32 2, !1585, !DIExpression(), !2705)
  %80 = load i8, ptr %79, align 1, !dbg !2706, !tbaa !1407
  %81 = icmp ne i8 %80, 0, !dbg !2707
  %82 = zext i1 %81 to i64, !dbg !2708
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %82, !dbg !2708
    #dbg_value(ptr %83, !1584, !DIExpression(), !2695)
    #dbg_value(i32 3, !1585, !DIExpression(), !2705)
    #dbg_assign(i1 undef, !1574, !DIExpression(), !2633, ptr %16, !DIExpression(), !2628)
    #dbg_value(ptr %65, !1571, !DIExpression(), !2628)
    #dbg_value(ptr %83, !1572, !DIExpression(), !2628)
    #dbg_value(i8 %64, !1573, !DIExpression(), !2628)
    #dbg_value(i8 %64, !1667, !DIExpression(), !2709)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #23, !dbg !2711
  store i32 0, ptr %15, align 4, !dbg !2712, !tbaa !1688, !DIAssignID !2713
    #dbg_assign(i32 0, !1566, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2713, ptr %15, !DIExpression(), !2628)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #23, !dbg !2714
  %84 = ptrtoint ptr %83 to i64, !dbg !2715
  %85 = ptrtoint ptr %65 to i64, !dbg !2715
  %86 = sub i64 %84, %85, !dbg !2715
  %87 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %16, ptr noundef nonnull %65, i64 noundef %86, ptr noundef nonnull %15) #23, !dbg !2716
    #dbg_value(i64 %87, !1575, !DIExpression(), !2628)
  %88 = icmp slt i64 %87, 0, !dbg !2717
  br i1 %88, label %97, label %89, !dbg !2717, !prof !1696

89:                                               ; preds = %70
  %90 = load i32, ptr %16, align 4, !dbg !2718, !tbaa !1399
    #dbg_value(i32 %90, !2300, !DIExpression(), !2719)
    #dbg_value(i64 %87, !2295, !DIExpression(), !2719)
  %91 = icmp ne i64 %87, 0, !dbg !2721
  call void @llvm.assume(i1 %91), !dbg !2721
  %92 = icmp samesign ult i64 %87, 5, !dbg !2722
  call void @llvm.assume(i1 %92), !dbg !2722
  %93 = icmp ult i32 %90, 1114112, !dbg !2723
  call void @llvm.assume(i1 %93), !dbg !2723
  %94 = shl nuw nsw i64 %87, 40, !dbg !2724
  %95 = zext nneg i32 %90 to i64, !dbg !2724
  %96 = or disjoint i64 %94, %95, !dbg !2724
  br label %97, !dbg !2725

97:                                               ; preds = %89, %70
  %98 = phi i64 [ %96, %89 ], [ 1099511627776, %70 ], !dbg !2628
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #23, !dbg !2726
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23, !dbg !2726
  br label %99

99:                                               ; preds = %97, %67
  %100 = phi i64 [ %69, %67 ], [ %98, %97 ], !dbg !2695
    #dbg_value(i64 %100, !2201, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 40, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 40), !2727)
    #dbg_value(i64 %100, !2201, !DIExpression(DW_OP_constu, 40, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !2727)
    #dbg_value(i64 %100, !2201, !DIExpression(DW_OP_constu, 48, DW_OP_shr, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !2727)
  %101 = trunc i64 %100 to i32
    #dbg_value(i32 %101, !2329, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2728)
    #dbg_value(i64 %100, !2329, !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 32), !2728)
  %102 = icmp eq i32 %101, 10, !dbg !2730
  br i1 %102, label %106, label %103, !dbg !2731

103:                                              ; preds = %99
    #dbg_value(i32 %101, !2336, !DIExpression(), !2732)
    #dbg_value(i32 %101, !2343, !DIExpression(), !2734)
  %104 = call i32 @iswblank(i32 noundef %101) #23, !dbg !2736
  %105 = icmp eq i32 %104, 0, !dbg !2737
  br i1 %105, label %111, label %106, !dbg !2738

106:                                              ; preds = %103, %99
  %107 = lshr i64 %100, 40, !dbg !2739
    #dbg_value(i64 %107, !2201, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !2727)
  %108 = getelementptr inbounds nuw i8, ptr %65, i64 %107, !dbg !2740
    #dbg_value(ptr %108, !2200, !DIExpression(), !2691)
  %109 = load i8, ptr %108, align 1, !dbg !2692, !tbaa !1407
  %110 = icmp eq i8 %109, 0, !dbg !2692
  br i1 %110, label %111, label %63, !dbg !2693, !llvm.loop !2741

111:                                              ; preds = %106, %103, %59
  %112 = phi ptr [ %0, %59 ], [ %108, %106 ], [ %65, %103 ], !dbg !2691
    #dbg_value(ptr %112, !2582, !DIExpression(), !2672)
  %113 = load i32, ptr @auto_padding, align 4, !dbg !2743, !tbaa !1399
  %114 = icmp eq i32 %113, 0, !dbg !2743
  br i1 %114, label %133, label %115, !dbg !2743

115:                                              ; preds = %111
  %116 = icmp ult ptr %0, %112, !dbg !2745
  %117 = icmp sgt i64 %1, 1
  %118 = or i1 %117, %116, !dbg !2747
  br i1 %118, label %119, label %125, !dbg !2747

119:                                              ; preds = %115
  %120 = call i32 @gnu_mbswidth(ptr noundef nonnull %0, i32 noundef 3) #23, !dbg !2748
  %121 = sext i32 %120 to i64, !dbg !2749
  store i64 %121, ptr @padding_width, align 8, !dbg !2750, !tbaa !1636
  %122 = icmp slt i32 %120, 0, !dbg !2751
  br i1 %122, label %123, label %127, !dbg !2751

123:                                              ; preds = %119
  %124 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25, !dbg !2753
  br label %125, !dbg !2754

125:                                              ; preds = %123, %115
  %126 = phi i64 [ %124, %123 ], [ 0, %115 ]
  store i64 %126, ptr @padding_width, align 8, !dbg !2755, !tbaa !1636
  br label %127, !dbg !2756

127:                                              ; preds = %125, %119
  %128 = phi i64 [ %121, %119 ], [ %126, %125 ]
  %129 = load i1, ptr @dev_debug, align 1, !dbg !2756
  br i1 %129, label %130, label %133, !dbg !2756

130:                                              ; preds = %127
  %131 = load ptr, ptr @stderr, align 8, !dbg !2756, !tbaa !1315
  %132 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %131, i32 noundef 1, ptr noundef nonnull @.str.138, i64 noundef %128) #23, !dbg !2756
  br label %133, !dbg !2756

133:                                              ; preds = %130, %127, %111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #23, !dbg !2759
  store x86_fp80 0xK00000000000000000000, ptr %17, align 16, !dbg !2760, !tbaa !2761, !DIAssignID !2763
    #dbg_assign(x86_fp80 0xK00000000000000000000, !2583, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !2763, ptr %17, !DIExpression(), !2672)
    #dbg_assign(i1 undef, !2564, !DIExpression(), !2626, ptr %14, !DIExpression(), !2764)
    #dbg_value(ptr %112, !2561, !DIExpression(), !2764)
    #dbg_value(ptr %17, !2562, !DIExpression(), !2764)
    #dbg_value(ptr undef, !2563, !DIExpression(), !2764)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #23, !dbg !2765
    #dbg_assign(ptr null, !2564, !DIExpression(), !2766, ptr %14, !DIExpression(), !2764)
  %134 = load i32, ptr @scale_from, align 4, !dbg !2767, !tbaa !1399
    #dbg_value(ptr %112, !2540, !DIExpression(), !2768)
    #dbg_value(ptr %14, !2541, !DIExpression(), !2768)
    #dbg_value(ptr %17, !2542, !DIExpression(), !2768)
    #dbg_value(ptr undef, !2543, !DIExpression(), !2768)
    #dbg_value(i32 %134, !2544, !DIExpression(), !2768)
    #dbg_value(i32 0, !2545, !DIExpression(), !2768)
    #dbg_value(i32 %134, !2769, !DIExpression(), !2774)
  %135 = add i32 %134, -3, !dbg !2776
  %136 = icmp ult i32 %135, 2, !dbg !2776
  %137 = select i1 %136, i32 1024, i32 1000, !dbg !2777
    #dbg_value(i32 %137, !2546, !DIExpression(), !2768)
  %138 = load i1, ptr @dev_debug, align 1, !dbg !2779
  br i1 %138, label %139, label %145, !dbg !2779

139:                                              ; preds = %133
  %140 = load ptr, ptr @stderr, align 8, !dbg !2779, !tbaa !1315
  %141 = call ptr @quote_n(i32 noundef 0, ptr noundef nonnull %112) #23, !dbg !2779
  %142 = load ptr, ptr @decimal_point, align 8, !dbg !2779, !tbaa !1320
  %143 = call ptr @quote_n(i32 noundef 1, ptr noundef %142) #23, !dbg !2779
  %144 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %140, i32 noundef 1, ptr noundef nonnull @.str.141, ptr noundef %141, ptr noundef %143, i32 noundef 18) #23, !dbg !2779
  br label %145, !dbg !2779

145:                                              ; preds = %139, %133
    #dbg_assign(i1 undef, !2617, !DIExpression(), !2625, ptr %13, !DIExpression(), !2623)
    #dbg_value(ptr %112, !2608, !DIExpression(), !2620)
    #dbg_value(ptr %14, !2609, !DIExpression(), !2620)
    #dbg_value(ptr %17, !2610, !DIExpression(), !2620)
    #dbg_value(ptr undef, !2611, !DIExpression(), !2620)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #23, !dbg !2782
    #dbg_value(i32 0, !2612, !DIExpression(), !2620)
    #dbg_value(i64 0, !2522, !DIExpression(), !2635)
  %146 = call fastcc i32 @simple_strtod_int(ptr noundef nonnull %112, ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef %10), !dbg !2783
    #dbg_value(i32 %146, !2612, !DIExpression(), !2620)
  %147 = icmp samesign ugt i32 %146, 1, !dbg !2784
  br i1 %147, label %495, label %148, !dbg !2784

148:                                              ; preds = %145
  %149 = load ptr, ptr %14, align 8, !dbg !2786, !tbaa !1320
  %150 = ptrtoint ptr %149 to i64, !dbg !2786
  %151 = load ptr, ptr @decimal_point, align 8, !dbg !2786, !tbaa !1320
  %152 = load i32, ptr @decimal_point_length, align 4, !dbg !2786, !tbaa !1399
  %153 = sext i32 %152 to i64, !dbg !2786
  %154 = call i32 @strncmp(ptr noundef %149, ptr noundef %151, i64 noundef %153) #25, !dbg !2786
  %155 = icmp eq i32 %154, 0, !dbg !2786
  br i1 %155, label %157, label %156, !dbg !2786

156:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23, !dbg !2787
    #dbg_value(i32 %146, !2547, !DIExpression(), !2768)
  br label %223, !dbg !2788

157:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23, !dbg !2790
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #23, !dbg !2791
  store x86_fp80 0xK00000000000000000000, ptr %12, align 16, !dbg !2792, !tbaa !2761, !DIAssignID !2793
    #dbg_assign(x86_fp80 0xK00000000000000000000, !2616, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !2793, ptr %12, !DIExpression(), !2623)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #23, !dbg !2794
  %158 = getelementptr inbounds i8, ptr %149, i64 %153, !dbg !2795
    #dbg_assign(ptr %158, !2564, !DIExpression(), !2796, ptr %14, !DIExpression(), !2764)
  %159 = call fastcc i32 @simple_strtod_int(ptr noundef %158, ptr noundef %11, ptr noundef %12, ptr noundef %13), !dbg !2797
    #dbg_value(i32 %159, !2618, !DIExpression(), !2623)
  %160 = icmp samesign ugt i32 %159, 1, !dbg !2798
  br i1 %160, label %211, label %161, !dbg !2798

161:                                              ; preds = %157
  %162 = icmp eq i32 %159, 1, !dbg !2800
  %163 = select i1 %162, i32 1, i32 %146, !dbg !2800
    #dbg_value(i32 %163, !2612, !DIExpression(), !2620)
  %164 = load i8, ptr %13, align 1, !dbg !2802, !tbaa !2804, !range !2806, !noundef !2807
  %165 = trunc nuw i8 %164 to i1, !dbg !2802
  br i1 %165, label %211, label %166, !dbg !2802

166:                                              ; preds = %161
  %167 = load ptr, ptr %11, align 8, !dbg !2808, !tbaa !1320
  %168 = ptrtoint ptr %167 to i64, !dbg !2809
  %169 = ptrtoint ptr %158 to i64, !dbg !2809
  %170 = sub i64 %168, %169, !dbg !2809
    #dbg_value(i64 %170, !2619, !DIExpression(), !2623)
  %171 = load x86_fp80, ptr %12, align 16, !dbg !2810, !tbaa !2761
  %172 = trunc i64 %170 to i32, !dbg !2811
    #dbg_value(x86_fp80 0xK4002A000000000000000, !2812, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !2819)
    #dbg_value(i32 %172, !2817, !DIExpression(), !2819)
    #dbg_value(x86_fp80 0xK4002A000000000000000, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !2819)
  %173 = icmp eq i32 %172, 0, !dbg !2821
  br i1 %173, label %213, label %174, !dbg !2821

174:                                              ; preds = %166
    #dbg_value(x86_fp80 0xK4002A000000000000000, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !2819)
    #dbg_value(i32 %172, !2817, !DIExpression(), !2819)
  %175 = add nsw i32 %172, -1, !dbg !2823
  %176 = icmp eq i32 %175, 0, !dbg !2824
  br i1 %176, label %213, label %177, !dbg !2824

177:                                              ; preds = %174
  %178 = trunc i64 %168 to i32, !dbg !2824
  %179 = add i32 %178, -2, !dbg !2824
  %180 = trunc i64 %150 to i32, !dbg !2824
  %181 = add i32 %152, %180, !dbg !2824
  %182 = sub i32 %179, %181, !dbg !2824
  %183 = and i32 %175, 7, !dbg !2824
  %184 = icmp eq i32 %183, 0, !dbg !2824
  br i1 %184, label %193, label %185, !dbg !2824

185:                                              ; preds = %177, %185
  %186 = phi i32 [ %190, %185 ], [ %175, %177 ]
  %187 = phi x86_fp80 [ %189, %185 ], [ 0xK4002A000000000000000, %177 ]
  %188 = phi i32 [ %191, %185 ], [ 0, %177 ]
    #dbg_value(x86_fp80 %187, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !2819)
  %189 = fmul x86_fp80 %187, 0xK4002A000000000000000, !dbg !2825
    #dbg_value(x86_fp80 %189, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !2819)
    #dbg_value(i32 %186, !2817, !DIExpression(), !2819)
  %190 = add nsw i32 %186, -1, !dbg !2823
    #dbg_value(i32 %190, !2817, !DIExpression(), !2819)
  %191 = add i32 %188, 1, !dbg !2824
  %192 = icmp eq i32 %191, %183, !dbg !2824
  br i1 %192, label %193, label %185, !dbg !2824, !llvm.loop !2826

193:                                              ; preds = %185, %177
  %194 = phi x86_fp80 [ poison, %177 ], [ %189, %185 ]
  %195 = phi i32 [ %175, %177 ], [ %190, %185 ]
  %196 = phi x86_fp80 [ 0xK4002A000000000000000, %177 ], [ %189, %185 ]
  %197 = icmp ult i32 %182, 7, !dbg !2824
  br i1 %197, label %213, label %198, !dbg !2824

198:                                              ; preds = %193, %198
  %199 = phi i32 [ %209, %198 ], [ %195, %193 ]
  %200 = phi x86_fp80 [ %208, %198 ], [ %196, %193 ]
    #dbg_value(x86_fp80 %200, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !2819)
  %201 = fmul x86_fp80 %200, 0xK4002A000000000000000, !dbg !2825
    #dbg_value(x86_fp80 %201, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !2819)
    #dbg_value(i32 %199, !2817, !DIExpression(), !2819)
    #dbg_value(i32 %199, !2817, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !2819)
  %202 = fmul x86_fp80 %201, 0xK4002A000000000000000, !dbg !2825
    #dbg_value(x86_fp80 %202, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !2819)
    #dbg_value(i32 %199, !2817, !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value), !2819)
  %203 = fmul x86_fp80 %202, 0xK4002A000000000000000, !dbg !2825
    #dbg_value(x86_fp80 %203, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !2819)
    #dbg_value(i32 %199, !2817, !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value), !2819)
  %204 = fmul x86_fp80 %203, 0xK4002A000000000000000, !dbg !2825
    #dbg_value(x86_fp80 %204, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !2819)
    #dbg_value(i32 %199, !2817, !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value), !2819)
  %205 = fmul x86_fp80 %204, 0xK4002A000000000000000, !dbg !2825
    #dbg_value(x86_fp80 %205, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !2819)
    #dbg_value(i32 %199, !2817, !DIExpression(DW_OP_constu, 5, DW_OP_minus, DW_OP_stack_value), !2819)
  %206 = fmul x86_fp80 %205, 0xK4002A000000000000000, !dbg !2825
    #dbg_value(x86_fp80 %206, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !2819)
    #dbg_value(i32 %199, !2817, !DIExpression(DW_OP_constu, 6, DW_OP_minus, DW_OP_stack_value), !2819)
  %207 = fmul x86_fp80 %206, 0xK4002A000000000000000, !dbg !2825
    #dbg_value(x86_fp80 %207, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !2819)
    #dbg_value(i32 %199, !2817, !DIExpression(DW_OP_constu, 7, DW_OP_minus, DW_OP_stack_value), !2819)
  %208 = fmul x86_fp80 %207, 0xK4002A000000000000000, !dbg !2825
    #dbg_value(x86_fp80 %208, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !2819)
  %209 = add nsw i32 %199, -8, !dbg !2823
    #dbg_value(i32 %209, !2817, !DIExpression(), !2819)
  %210 = icmp eq i32 %209, 0, !dbg !2824
  br i1 %210, label %213, label %198, !dbg !2824, !llvm.loop !2828

211:                                              ; preds = %161, %157
  %212 = phi i32 [ %159, %157 ], [ 3, %161 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #23, !dbg !2830
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23, !dbg !2830
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23, !dbg !2830
    #dbg_value(i32 %212, !2547, !DIExpression(), !2768)
  br label %495, !dbg !2788

213:                                              ; preds = %193, %198, %174, %166
  %214 = phi x86_fp80 [ 0xK3FFF8000000000000000, %166 ], [ 0xK4002A000000000000000, %174 ], [ %194, %193 ], [ %208, %198 ], !dbg !2819
  %215 = fdiv x86_fp80 %171, %214, !dbg !2831
    #dbg_assign(x86_fp80 %215, !2616, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !2832, ptr %12, !DIExpression(), !2623)
  %216 = load i8, ptr %10, align 1, !dbg !2833, !tbaa !2804, !range !2806, !noundef !2807
  %217 = trunc nuw i8 %216 to i1, !dbg !2833
  %218 = load x86_fp80, ptr %17, align 16, !dbg !2837, !tbaa !2761
  %219 = fneg x86_fp80 %215, !dbg !2833
  %220 = select i1 %217, x86_fp80 %219, x86_fp80 %215, !dbg !2833
  %221 = fadd x86_fp80 %218, %220, !dbg !2833
  store x86_fp80 %221, ptr %17, align 16, !dbg !2837, !tbaa !2761, !DIAssignID !2838
    #dbg_assign(x86_fp80 %221, !2583, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !2838, ptr %17, !DIExpression(), !2672)
    #dbg_value(i64 %170, !2522, !DIExpression(), !2635)
  store ptr %167, ptr %14, align 8, !dbg !2839, !tbaa !1320, !DIAssignID !2840
    #dbg_assign(ptr %167, !2564, !DIExpression(), !2840, ptr %14, !DIExpression(), !2764)
    #dbg_value(i32 %163, !2612, !DIExpression(), !2620)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #23, !dbg !2830
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23, !dbg !2830
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23, !dbg !2830
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23, !dbg !2787
    #dbg_value(i32 %163, !2547, !DIExpression(), !2768)
  %222 = icmp samesign ugt i32 %163, 1, !dbg !2788
  br i1 %222, label %490, label %223, !dbg !2788

223:                                              ; preds = %213, %156
  %224 = phi i64 [ %170, %213 ], [ 0, %156 ], !dbg !2620
  %225 = phi ptr [ %167, %213 ], [ %149, %156 ]
  %226 = phi i32 [ %163, %213 ], [ %146, %156 ]
    #dbg_value(i64 %224, !2522, !DIExpression(), !2635)
  %227 = load i1, ptr @dev_debug, align 1, !dbg !2841
  br i1 %227, label %228, label %233, !dbg !2841

228:                                              ; preds = %223
  %229 = load ptr, ptr @stderr, align 8, !dbg !2841, !tbaa !1315
  %230 = load x86_fp80, ptr %17, align 16, !dbg !2841, !tbaa !2761
  %231 = trunc i64 %224 to i32, !dbg !2841
  %232 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %229, i32 noundef 1, ptr noundef nonnull @.str.142, x86_fp80 noundef %230, i32 noundef %231) #23, !dbg !2841
  br label %233, !dbg !2841

233:                                              ; preds = %228, %223
  %234 = load i8, ptr %225, align 1, !dbg !2844, !tbaa !1407
  %235 = icmp eq i8 %234, 0, !dbg !2845
  br i1 %235, label %471, label %236, !dbg !2845

236:                                              ; preds = %233
    #dbg_value(i8 0, !2548, !DIExpression(), !2846)
  %237 = load ptr, ptr @unit_separator, align 8, !dbg !2847, !tbaa !1320
  %238 = icmp eq ptr %237, null, !dbg !2847
  br i1 %238, label %243, label %239, !dbg !2847

239:                                              ; preds = %236
  %240 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %237) #25, !dbg !2848
    #dbg_value(i64 %240, !2549, !DIExpression(), !2849)
  %241 = call i32 @strncmp(ptr noundef nonnull %225, ptr noundef nonnull %237, i64 noundef %240) #25, !dbg !2850
  %242 = icmp eq i32 %241, 0, !dbg !2850
  br i1 %242, label %284, label %243, !dbg !2850

243:                                              ; preds = %239, %236
    #dbg_value(ptr %225, !1592, !DIExpression(), !2852)
    #dbg_value(ptr %225, !1582, !DIExpression(), !2853)
    #dbg_value(i8 0, !1583, !DIExpression(), !2853)
    #dbg_value(i8 %234, !1667, !DIExpression(), !2854)
  %244 = icmp sgt i8 %234, -1, !dbg !2856
  br i1 %244, label %245, label %248, !dbg !2857

245:                                              ; preds = %243
    #dbg_value(i64 1, !2295, !DIExpression(), !2858)
  %246 = zext nneg i8 %234 to i64, !dbg !2860
    #dbg_value(i64 %246, !2300, !DIExpression(), !2858)
  %247 = or disjoint i64 %246, 1099511627776, !dbg !2860
  br label %277, !dbg !2861

248:                                              ; preds = %243
  %249 = getelementptr inbounds nuw i8, ptr %225, i64 1, !dbg !2862
    #dbg_value(i32 0, !1585, !DIExpression(), !2863)
    #dbg_value(ptr %249, !1584, !DIExpression(), !2853)
  %250 = load i8, ptr %249, align 1, !dbg !2864, !tbaa !1407
  %251 = icmp ne i8 %250, 0, !dbg !2865
  %252 = zext i1 %251 to i64, !dbg !2866
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 %252, !dbg !2866
    #dbg_value(ptr %253, !1584, !DIExpression(), !2853)
    #dbg_value(i32 1, !1585, !DIExpression(), !2863)
  %254 = load i8, ptr %253, align 1, !dbg !2864, !tbaa !1407
  %255 = icmp ne i8 %254, 0, !dbg !2865
  %256 = zext i1 %255 to i64, !dbg !2866
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 %256, !dbg !2866
    #dbg_value(ptr %257, !1584, !DIExpression(), !2853)
    #dbg_value(i32 2, !1585, !DIExpression(), !2863)
  %258 = load i8, ptr %257, align 1, !dbg !2864, !tbaa !1407
  %259 = icmp ne i8 %258, 0, !dbg !2865
  %260 = zext i1 %259 to i64, !dbg !2866
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 %260, !dbg !2866
    #dbg_value(ptr %261, !1584, !DIExpression(), !2853)
    #dbg_value(i32 3, !1585, !DIExpression(), !2863)
    #dbg_assign(i1 undef, !1574, !DIExpression(), !2601, ptr %9, !DIExpression(), !2597)
    #dbg_value(ptr %225, !1571, !DIExpression(), !2597)
    #dbg_value(ptr %261, !1572, !DIExpression(), !2597)
    #dbg_value(i8 %234, !1573, !DIExpression(), !2597)
    #dbg_value(i8 %234, !1667, !DIExpression(), !2867)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23, !dbg !2869
  store i32 0, ptr %8, align 4, !dbg !2870, !tbaa !1688, !DIAssignID !2871
    #dbg_assign(i32 0, !1566, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2871, ptr %8, !DIExpression(), !2597)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #23, !dbg !2872
  %262 = ptrtoint ptr %261 to i64, !dbg !2873
  %263 = ptrtoint ptr %225 to i64, !dbg !2873
  %264 = sub i64 %262, %263, !dbg !2873
  %265 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %9, ptr noundef nonnull %225, i64 noundef %264, ptr noundef nonnull %8) #23, !dbg !2874
    #dbg_value(i64 %265, !1575, !DIExpression(), !2597)
  %266 = icmp slt i64 %265, 0, !dbg !2875
  br i1 %266, label %275, label %267, !dbg !2875, !prof !1696

267:                                              ; preds = %248
  %268 = load i32, ptr %9, align 4, !dbg !2876, !tbaa !1399
    #dbg_value(i32 %268, !2300, !DIExpression(), !2877)
    #dbg_value(i64 %265, !2295, !DIExpression(), !2877)
  %269 = icmp ne i64 %265, 0, !dbg !2879
  call void @llvm.assume(i1 %269), !dbg !2879
  %270 = icmp samesign ult i64 %265, 5, !dbg !2880
  call void @llvm.assume(i1 %270), !dbg !2880
  %271 = icmp ult i32 %268, 1114112, !dbg !2881
  call void @llvm.assume(i1 %271), !dbg !2881
  %272 = shl nuw nsw i64 %265, 40, !dbg !2882
  %273 = zext nneg i32 %268 to i64, !dbg !2882
  %274 = or disjoint i64 %272, %273, !dbg !2882
  br label %275, !dbg !2883

275:                                              ; preds = %267, %248
  %276 = phi i64 [ %274, %267 ], [ 1099511627776, %248 ], !dbg !2597
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #23, !dbg !2884
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23, !dbg !2884
  br label %277

277:                                              ; preds = %275, %245
  %278 = phi i64 [ %247, %245 ], [ %276, %275 ], !dbg !2853
  %279 = trunc i64 %278 to i32, !dbg !2885
  %280 = lshr i64 %278, 40, !dbg !2885
    #dbg_value(i32 %279, !2552, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2886)
    #dbg_value(i64 %278, !2552, !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 8), !2886)
    #dbg_value(i64 %280, !2552, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !2886)
    #dbg_value(i64 %278, !2552, !DIExpression(DW_OP_constu, 48, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !2886)
    #dbg_value(i32 %279, !2336, !DIExpression(), !2887)
    #dbg_value(i32 %279, !2343, !DIExpression(), !2890)
  %281 = call i32 @iswblank(i32 noundef %279) #23, !dbg !2892
  %282 = icmp eq i32 %281, 0, !dbg !2893
  br i1 %282, label %283, label %284, !dbg !2894

283:                                              ; preds = %277
    #dbg_value(i32 %279, !2895, !DIExpression(), !2900)
  switch i32 %279, label %287 [
    i32 8239, label %284
    i32 8199, label %284
    i32 160, label %284
    i32 8288, label %284
  ], !dbg !2902

284:                                              ; preds = %283, %283, %283, %283, %277, %239
  %285 = phi i64 [ %240, %239 ], [ %280, %283 ], [ %280, %283 ], [ %280, %283 ], [ %280, %283 ], [ %280, %277 ]
  %286 = getelementptr inbounds nuw i8, ptr %225, i64 %285, !dbg !2846
  store ptr %286, ptr %14, align 8, !dbg !2846, !tbaa !1320, !DIAssignID !2903
  br label %287, !dbg !2904

287:                                              ; preds = %284, %283
  %288 = phi ptr [ %225, %283 ], [ %286, %284 ], !dbg !2906
  %289 = load i8, ptr %288, align 1, !dbg !2904, !tbaa !1407
  %290 = icmp eq i8 %289, 0, !dbg !2907
  br i1 %290, label %471, label %291, !dbg !2907

291:                                              ; preds = %287
    #dbg_value(i8 %289, !2908, !DIExpression(), !2913)
  %292 = sext i8 %289 to i32, !dbg !2915
  %293 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @zero_and_valid_suffixes, i64 1), i32 %292, i64 12), !dbg !2916
  %294 = icmp eq ptr %293, null, !dbg !2917
  br i1 %294, label %295, label %343, !dbg !2918

295:                                              ; preds = %291, %338
  %296 = phi i8 [ %341, %338 ], [ %289, %291 ]
  %297 = phi ptr [ %340, %338 ], [ %288, %291 ]
    #dbg_value(ptr %297, !2200, !DIExpression(), !2919)
    #dbg_value(ptr %297, !1592, !DIExpression(), !2920)
    #dbg_value(ptr %297, !1582, !DIExpression(), !2921)
    #dbg_value(i8 0, !1583, !DIExpression(), !2921)
    #dbg_value(i8 %296, !1667, !DIExpression(), !2922)
  %298 = icmp sgt i8 %296, -1, !dbg !2924
  br i1 %298, label %299, label %302, !dbg !2925

299:                                              ; preds = %295
    #dbg_value(i64 1, !2295, !DIExpression(), !2926)
  %300 = zext nneg i8 %296 to i64, !dbg !2928
    #dbg_value(i64 %300, !2300, !DIExpression(), !2926)
  %301 = or disjoint i64 %300, 1099511627776, !dbg !2928
  br label %331, !dbg !2929

302:                                              ; preds = %295
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 1, !dbg !2930
    #dbg_value(i32 0, !1585, !DIExpression(), !2931)
    #dbg_value(ptr %303, !1584, !DIExpression(), !2921)
  %304 = load i8, ptr %303, align 1, !dbg !2932, !tbaa !1407
  %305 = icmp ne i8 %304, 0, !dbg !2933
  %306 = zext i1 %305 to i64, !dbg !2934
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 %306, !dbg !2934
    #dbg_value(ptr %307, !1584, !DIExpression(), !2921)
    #dbg_value(i32 1, !1585, !DIExpression(), !2931)
  %308 = load i8, ptr %307, align 1, !dbg !2932, !tbaa !1407
  %309 = icmp ne i8 %308, 0, !dbg !2933
  %310 = zext i1 %309 to i64, !dbg !2934
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 %310, !dbg !2934
    #dbg_value(ptr %311, !1584, !DIExpression(), !2921)
    #dbg_value(i32 2, !1585, !DIExpression(), !2931)
  %312 = load i8, ptr %311, align 1, !dbg !2932, !tbaa !1407
  %313 = icmp ne i8 %312, 0, !dbg !2933
  %314 = zext i1 %313 to i64, !dbg !2934
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 %314, !dbg !2934
    #dbg_value(ptr %315, !1584, !DIExpression(), !2921)
    #dbg_value(i32 3, !1585, !DIExpression(), !2931)
    #dbg_assign(i1 undef, !1574, !DIExpression(), !2595, ptr %7, !DIExpression(), !2588)
    #dbg_value(ptr %297, !1571, !DIExpression(), !2588)
    #dbg_value(ptr %315, !1572, !DIExpression(), !2588)
    #dbg_value(i8 %296, !1573, !DIExpression(), !2588)
    #dbg_value(i8 %296, !1667, !DIExpression(), !2935)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23, !dbg !2937
  store i32 0, ptr %6, align 4, !dbg !2938, !tbaa !1688, !DIAssignID !2939
    #dbg_assign(i32 0, !1566, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2939, ptr %6, !DIExpression(), !2588)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #23, !dbg !2940
  %316 = ptrtoint ptr %315 to i64, !dbg !2941
  %317 = ptrtoint ptr %297 to i64, !dbg !2941
  %318 = sub i64 %316, %317, !dbg !2941
  %319 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %7, ptr noundef nonnull %297, i64 noundef %318, ptr noundef nonnull %6) #23, !dbg !2942
    #dbg_value(i64 %319, !1575, !DIExpression(), !2588)
  %320 = icmp slt i64 %319, 0, !dbg !2943
  br i1 %320, label %329, label %321, !dbg !2943, !prof !1696

321:                                              ; preds = %302
  %322 = load i32, ptr %7, align 4, !dbg !2944, !tbaa !1399
    #dbg_value(i32 %322, !2300, !DIExpression(), !2945)
    #dbg_value(i64 %319, !2295, !DIExpression(), !2945)
  %323 = icmp ne i64 %319, 0, !dbg !2947
  call void @llvm.assume(i1 %323), !dbg !2947
  %324 = icmp samesign ult i64 %319, 5, !dbg !2948
  call void @llvm.assume(i1 %324), !dbg !2948
  %325 = icmp ult i32 %322, 1114112, !dbg !2949
  call void @llvm.assume(i1 %325), !dbg !2949
  %326 = shl nuw nsw i64 %319, 40, !dbg !2950
  %327 = zext nneg i32 %322 to i64, !dbg !2950
  %328 = or disjoint i64 %326, %327, !dbg !2950
  br label %329, !dbg !2951

329:                                              ; preds = %321, %302
  %330 = phi i64 [ %328, %321 ], [ 1099511627776, %302 ], !dbg !2588
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #23, !dbg !2952
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23, !dbg !2952
  br label %331

331:                                              ; preds = %329, %299
  %332 = phi i64 [ %301, %299 ], [ %330, %329 ], !dbg !2921
    #dbg_value(i64 %332, !2201, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 40, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 40), !2953)
    #dbg_value(i64 %332, !2201, !DIExpression(DW_OP_constu, 40, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !2953)
    #dbg_value(i64 %332, !2201, !DIExpression(DW_OP_constu, 48, DW_OP_shr, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !2953)
  %333 = trunc i64 %332 to i32
    #dbg_value(i32 %333, !2329, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !2954)
    #dbg_value(i64 %332, !2329, !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 32), !2954)
  %334 = icmp eq i32 %333, 10, !dbg !2956
  br i1 %334, label %338, label %335, !dbg !2957

335:                                              ; preds = %331
    #dbg_value(i32 %333, !2336, !DIExpression(), !2958)
    #dbg_value(i32 %333, !2343, !DIExpression(), !2960)
  %336 = call i32 @iswblank(i32 noundef %333) #23, !dbg !2962
  %337 = icmp eq i32 %336, 0, !dbg !2963
  br i1 %337, label %431, label %338, !dbg !2964

338:                                              ; preds = %335, %331
  %339 = lshr i64 %332, 40, !dbg !2965
    #dbg_value(i64 %339, !2201, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !2953)
  %340 = getelementptr inbounds nuw i8, ptr %297, i64 %339, !dbg !2966
    #dbg_value(ptr %340, !2200, !DIExpression(), !2919)
  %341 = load i8, ptr %340, align 1, !dbg !2967, !tbaa !1407
  %342 = icmp eq i8 %341, 0, !dbg !2967
  br i1 %342, label %431, label %295, !dbg !2968, !llvm.loop !2969

343:                                              ; preds = %291
  %344 = icmp eq i32 %134, 0, !dbg !2971
  br i1 %344, label %504, label %345, !dbg !2971

345:                                              ; preds = %343
    #dbg_value(i8 %289, !2973, !DIExpression(), !2978)
  switch i8 %289, label %355 [
    i8 107, label %356
    i8 75, label %356
    i8 77, label %346
    i8 71, label %347
    i8 84, label %348
    i8 80, label %349
    i8 69, label %350
    i8 90, label %351
    i8 89, label %352
    i8 82, label %353
    i8 81, label %354
  ], !dbg !2980

346:                                              ; preds = %345
  br label %356, !dbg !2981

347:                                              ; preds = %345
  br label %356, !dbg !2983

348:                                              ; preds = %345
  br label %356, !dbg !2984

349:                                              ; preds = %345
  br label %356, !dbg !2985

350:                                              ; preds = %345
  br label %356, !dbg !2986

351:                                              ; preds = %345
  br label %356, !dbg !2987

352:                                              ; preds = %345
  br label %356, !dbg !2988

353:                                              ; preds = %345
  br label %356, !dbg !2989

354:                                              ; preds = %345
  br label %356, !dbg !2990

355:                                              ; preds = %345
  br label %356, !dbg !2991

356:                                              ; preds = %355, %354, %353, %352, %351, %350, %349, %348, %347, %346, %345, %345
  %357 = phi i1 [ true, %355 ], [ false, %354 ], [ false, %353 ], [ false, %352 ], [ false, %351 ], [ false, %350 ], [ false, %349 ], [ false, %348 ], [ false, %347 ], [ false, %346 ], [ false, %345 ], [ false, %345 ], !dbg !2992
  %358 = phi i32 [ 0, %355 ], [ 10, %354 ], [ 9, %353 ], [ 8, %352 ], [ 7, %351 ], [ 6, %350 ], [ 5, %349 ], [ 4, %348 ], [ 3, %347 ], [ 2, %346 ], [ 1, %345 ], [ 1, %345 ], !dbg !2992
    #dbg_value(i32 %358, !2545, !DIExpression(), !2768)
  %359 = getelementptr inbounds nuw i8, ptr %288, i64 1, !dbg !2993
  store ptr %359, ptr %14, align 8, !dbg !2993, !tbaa !1320, !DIAssignID !2994
    #dbg_assign(ptr %359, !2564, !DIExpression(), !2994, ptr %14, !DIExpression(), !2764)
  switch i32 %134, label %374 [
    i32 1, label %360
    i32 4, label %369
  ], !dbg !2995

360:                                              ; preds = %356
  %361 = load i8, ptr %359, align 1, !dbg !2997, !tbaa !1407
  %362 = icmp eq i8 %361, 105, !dbg !2998
  br i1 %362, label %363, label %378, !dbg !2995

363:                                              ; preds = %360
    #dbg_value(i32 1024, !2546, !DIExpression(), !2768)
  %364 = getelementptr inbounds nuw i8, ptr %288, i64 2, !dbg !2999
  store ptr %364, ptr %14, align 8, !dbg !2999, !tbaa !1320, !DIAssignID !3001
    #dbg_assign(ptr %364, !2564, !DIExpression(), !3001, ptr %14, !DIExpression(), !2764)
  %365 = load i1, ptr @dev_debug, align 1, !dbg !3002
  br i1 %365, label %366, label %374, !dbg !3002

366:                                              ; preds = %363
  %367 = load ptr, ptr @stderr, align 8, !dbg !3002, !tbaa !1315
  %368 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %367, i32 noundef 1, ptr noundef nonnull @.str.143, i32 noundef 1024) #23, !dbg !3002
  br label %374, !dbg !3002

369:                                              ; preds = %356
  %370 = load i8, ptr %359, align 1, !dbg !3005, !tbaa !1407
  %371 = icmp eq i8 %370, 105, !dbg !3009
  br i1 %371, label %372, label %504, !dbg !3009

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %288, i64 2, !dbg !3010
  store ptr %373, ptr %14, align 8, !dbg !3010, !tbaa !1320, !DIAssignID !3011
    #dbg_assign(ptr %373, !2564, !DIExpression(), !3011, ptr %14, !DIExpression(), !2764)
  br label %374, !dbg !3012

374:                                              ; preds = %356, %363, %366, %372
  %375 = phi ptr [ %359, %356 ], [ %373, %372 ], [ %364, %363 ], [ %364, %366 ]
  %376 = phi i32 [ %137, %356 ], [ %137, %372 ], [ 1024, %363 ], [ 1024, %366 ]
  %377 = load i8, ptr %375, align 1, !dbg !3013, !tbaa !1407
  br label %378, !dbg !3013

378:                                              ; preds = %374, %360
  %379 = phi i8 [ %377, %374 ], [ %361, %360 ], !dbg !3013
  %380 = phi ptr [ %375, %374 ], [ %359, %360 ], !dbg !3014
  %381 = phi i32 [ %376, %374 ], [ %137, %360 ], !dbg !2768
    #dbg_value(i32 %381, !2546, !DIExpression(), !2768)
    #dbg_value(i64 0, !2522, !DIExpression(), !2635)
    #dbg_value(ptr %380, !2197, !DIExpression(), !3015)
    #dbg_value(ptr poison, !2198, !DIExpression(), !3015)
    #dbg_value(i1 true, !2199, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3015)
    #dbg_value(ptr %380, !2200, !DIExpression(), !3015)
  %382 = icmp eq i8 %379, 0, !dbg !3013
  br i1 %382, label %435, label %383, !dbg !3016

383:                                              ; preds = %378, %426
  %384 = phi i8 [ %429, %426 ], [ %379, %378 ]
  %385 = phi ptr [ %428, %426 ], [ %380, %378 ]
    #dbg_value(ptr %385, !2200, !DIExpression(), !3015)
    #dbg_value(ptr %385, !1592, !DIExpression(), !3017)
    #dbg_value(ptr %385, !1582, !DIExpression(), !3018)
    #dbg_value(i8 0, !1583, !DIExpression(), !3018)
    #dbg_value(i8 %384, !1667, !DIExpression(), !3019)
  %386 = icmp sgt i8 %384, -1, !dbg !3021
  br i1 %386, label %387, label %390, !dbg !3022

387:                                              ; preds = %383
    #dbg_value(i64 1, !2295, !DIExpression(), !3023)
  %388 = zext nneg i8 %384 to i64, !dbg !3025
    #dbg_value(i64 %388, !2300, !DIExpression(), !3023)
  %389 = or disjoint i64 %388, 1099511627776, !dbg !3025
  br label %419, !dbg !3026

390:                                              ; preds = %383
  %391 = getelementptr inbounds nuw i8, ptr %385, i64 1, !dbg !3027
    #dbg_value(i32 0, !1585, !DIExpression(), !3028)
    #dbg_value(ptr %391, !1584, !DIExpression(), !3018)
  %392 = load i8, ptr %391, align 1, !dbg !3029, !tbaa !1407
  %393 = icmp ne i8 %392, 0, !dbg !3030
  %394 = zext i1 %393 to i64, !dbg !3031
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 %394, !dbg !3031
    #dbg_value(ptr %395, !1584, !DIExpression(), !3018)
    #dbg_value(i32 1, !1585, !DIExpression(), !3028)
  %396 = load i8, ptr %395, align 1, !dbg !3029, !tbaa !1407
  %397 = icmp ne i8 %396, 0, !dbg !3030
  %398 = zext i1 %397 to i64, !dbg !3031
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 %398, !dbg !3031
    #dbg_value(ptr %399, !1584, !DIExpression(), !3018)
    #dbg_value(i32 2, !1585, !DIExpression(), !3028)
  %400 = load i8, ptr %399, align 1, !dbg !3029, !tbaa !1407
  %401 = icmp ne i8 %400, 0, !dbg !3030
  %402 = zext i1 %401 to i64, !dbg !3031
  %403 = getelementptr inbounds nuw i8, ptr %399, i64 %402, !dbg !3031
    #dbg_value(ptr %403, !1584, !DIExpression(), !3018)
    #dbg_value(i32 3, !1585, !DIExpression(), !3028)
    #dbg_assign(i1 undef, !1574, !DIExpression(), !2586, ptr %5, !DIExpression(), !2529)
    #dbg_value(ptr %385, !1571, !DIExpression(), !2529)
    #dbg_value(ptr %403, !1572, !DIExpression(), !2529)
    #dbg_value(i8 %384, !1573, !DIExpression(), !2529)
    #dbg_value(i8 %384, !1667, !DIExpression(), !3032)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23, !dbg !3034
  store i32 0, ptr %4, align 4, !dbg !3035, !tbaa !1688, !DIAssignID !3036
    #dbg_assign(i32 0, !1566, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3036, ptr %4, !DIExpression(), !2529)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23, !dbg !3037
  %404 = ptrtoint ptr %403 to i64, !dbg !3038
  %405 = ptrtoint ptr %385 to i64, !dbg !3038
  %406 = sub i64 %404, %405, !dbg !3038
  %407 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %5, ptr noundef nonnull %385, i64 noundef %406, ptr noundef nonnull %4) #23, !dbg !3039
    #dbg_value(i64 %407, !1575, !DIExpression(), !2529)
  %408 = icmp slt i64 %407, 0, !dbg !3040
  br i1 %408, label %417, label %409, !dbg !3040, !prof !1696

409:                                              ; preds = %390
  %410 = load i32, ptr %5, align 4, !dbg !3041, !tbaa !1399
    #dbg_value(i32 %410, !2300, !DIExpression(), !3042)
    #dbg_value(i64 %407, !2295, !DIExpression(), !3042)
  %411 = icmp ne i64 %407, 0, !dbg !3044
  call void @llvm.assume(i1 %411), !dbg !3044
  %412 = icmp samesign ult i64 %407, 5, !dbg !3045
  call void @llvm.assume(i1 %412), !dbg !3045
  %413 = icmp ult i32 %410, 1114112, !dbg !3046
  call void @llvm.assume(i1 %413), !dbg !3046
  %414 = shl nuw nsw i64 %407, 40, !dbg !3047
  %415 = zext nneg i32 %410 to i64, !dbg !3047
  %416 = or disjoint i64 %414, %415, !dbg !3047
  br label %417, !dbg !3048

417:                                              ; preds = %409, %390
  %418 = phi i64 [ %416, %409 ], [ 1099511627776, %390 ], !dbg !2529
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23, !dbg !3049
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23, !dbg !3049
  br label %419

419:                                              ; preds = %417, %387
  %420 = phi i64 [ %389, %387 ], [ %418, %417 ], !dbg !3018
    #dbg_value(i64 %420, !2201, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 40, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 40), !3050)
    #dbg_value(i64 %420, !2201, !DIExpression(DW_OP_constu, 40, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !3050)
    #dbg_value(i64 %420, !2201, !DIExpression(DW_OP_constu, 48, DW_OP_shr, DW_OP_stack_value, DW_OP_LLVM_fragment, 48, 16), !3050)
  %421 = trunc i64 %420 to i32
    #dbg_value(i32 %421, !2329, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !3051)
    #dbg_value(i64 %420, !2329, !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 32), !3051)
  %422 = icmp eq i32 %421, 10, !dbg !3053
  br i1 %422, label %426, label %423, !dbg !3054

423:                                              ; preds = %419
    #dbg_value(i32 %421, !2336, !DIExpression(), !3055)
    #dbg_value(i32 %421, !2343, !DIExpression(), !3057)
  %424 = call i32 @iswblank(i32 noundef %421) #23, !dbg !3059
  %425 = icmp eq i32 %424, 0, !dbg !3060
  br i1 %425, label %435, label %426, !dbg !3061

426:                                              ; preds = %423, %419
  %427 = lshr i64 %420, 40, !dbg !3062
    #dbg_value(i64 %427, !2201, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 40, 8), !3050)
  %428 = getelementptr inbounds nuw i8, ptr %385, i64 %427, !dbg !3063
    #dbg_value(ptr %428, !2200, !DIExpression(), !3015)
  %429 = load i8, ptr %428, align 1, !dbg !3013, !tbaa !1407
  %430 = icmp eq i8 %429, 0, !dbg !3013
  br i1 %430, label %435, label %383, !dbg !3016, !llvm.loop !3064

431:                                              ; preds = %338, %335
  %432 = phi ptr [ %340, %338 ], [ %297, %335 ], !dbg !2919
  store ptr %432, ptr %14, align 8, !dbg !3066, !tbaa !1320, !DIAssignID !3067
    #dbg_assign(ptr %432, !2564, !DIExpression(), !3067, ptr %14, !DIExpression(), !2764)
  %433 = load i8, ptr %432, align 1, !dbg !3068, !tbaa !1407
  %434 = icmp eq i8 %433, 0, !dbg !3070
    #dbg_value(i32 0, !2545, !DIExpression(), !2768)
    #dbg_value(i32 %137, !2546, !DIExpression(), !2768)
  br i1 %434, label %471, label %504

435:                                              ; preds = %426, %423, %378
  %436 = phi ptr [ %380, %378 ], [ %428, %426 ], [ %385, %423 ], !dbg !3015
  store ptr %436, ptr %14, align 8, !dbg !3071, !tbaa !1320, !DIAssignID !3072
    #dbg_assign(ptr %436, !2564, !DIExpression(), !3072, ptr %14, !DIExpression(), !2764)
    #dbg_value(i32 %358, !2545, !DIExpression(), !2768)
    #dbg_value(i32 %381, !2546, !DIExpression(), !2768)
  %437 = uitofp nneg i32 %381 to x86_fp80, !dbg !3073
    #dbg_value(x86_fp80 %437, !2812, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3074)
    #dbg_value(i32 %358, !2817, !DIExpression(), !3074)
    #dbg_value(x86_fp80 %437, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3074)
  br i1 %357, label %471, label %438, !dbg !3076

438:                                              ; preds = %435
    #dbg_value(x86_fp80 %437, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3074)
    #dbg_value(i32 %358, !2817, !DIExpression(), !3074)
  %439 = add nsw i32 %358, -1, !dbg !3077
  %440 = icmp eq i32 %439, 0, !dbg !3078
  br i1 %440, label %471, label %441, !dbg !3078

441:                                              ; preds = %438
  %442 = add nsw i32 %358, -2, !dbg !3078
  %443 = and i32 %439, 7, !dbg !3078
  %444 = icmp eq i32 %443, 0, !dbg !3078
  br i1 %444, label %453, label %445, !dbg !3078

445:                                              ; preds = %441, %445
  %446 = phi i32 [ %450, %445 ], [ %439, %441 ]
  %447 = phi x86_fp80 [ %449, %445 ], [ %437, %441 ]
  %448 = phi i32 [ %451, %445 ], [ 0, %441 ]
    #dbg_value(x86_fp80 %447, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3074)
  %449 = fmul x86_fp80 %447, %437, !dbg !3079
    #dbg_value(x86_fp80 %449, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3074)
    #dbg_value(i32 %446, !2817, !DIExpression(), !3074)
  %450 = add nsw i32 %446, -1, !dbg !3077
    #dbg_value(i32 %450, !2817, !DIExpression(), !3074)
  %451 = add i32 %448, 1, !dbg !3078
  %452 = icmp eq i32 %451, %443, !dbg !3078
  br i1 %452, label %453, label %445, !dbg !3078, !llvm.loop !3080

453:                                              ; preds = %445, %441
  %454 = phi x86_fp80 [ poison, %441 ], [ %449, %445 ]
  %455 = phi i32 [ %439, %441 ], [ %450, %445 ]
  %456 = phi x86_fp80 [ %437, %441 ], [ %449, %445 ]
  %457 = icmp ult i32 %442, 7, !dbg !3078
  br i1 %457, label %471, label %458, !dbg !3078

458:                                              ; preds = %453, %458
  %459 = phi i32 [ %469, %458 ], [ %455, %453 ]
  %460 = phi x86_fp80 [ %468, %458 ], [ %456, %453 ]
    #dbg_value(x86_fp80 %460, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3074)
  %461 = fmul x86_fp80 %460, %437, !dbg !3079
    #dbg_value(x86_fp80 %461, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3074)
    #dbg_value(i32 %459, !2817, !DIExpression(), !3074)
    #dbg_value(i32 %459, !2817, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !3074)
  %462 = fmul x86_fp80 %461, %437, !dbg !3079
    #dbg_value(x86_fp80 %462, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3074)
    #dbg_value(i32 %459, !2817, !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value), !3074)
  %463 = fmul x86_fp80 %462, %437, !dbg !3079
    #dbg_value(x86_fp80 %463, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3074)
    #dbg_value(i32 %459, !2817, !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value), !3074)
  %464 = fmul x86_fp80 %463, %437, !dbg !3079
    #dbg_value(x86_fp80 %464, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3074)
    #dbg_value(i32 %459, !2817, !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value), !3074)
  %465 = fmul x86_fp80 %464, %437, !dbg !3079
    #dbg_value(x86_fp80 %465, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3074)
    #dbg_value(i32 %459, !2817, !DIExpression(DW_OP_constu, 5, DW_OP_minus, DW_OP_stack_value), !3074)
  %466 = fmul x86_fp80 %465, %437, !dbg !3079
    #dbg_value(x86_fp80 %466, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3074)
    #dbg_value(i32 %459, !2817, !DIExpression(DW_OP_constu, 6, DW_OP_minus, DW_OP_stack_value), !3074)
  %467 = fmul x86_fp80 %466, %437, !dbg !3079
    #dbg_value(x86_fp80 %467, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3074)
    #dbg_value(i32 %459, !2817, !DIExpression(DW_OP_constu, 7, DW_OP_minus, DW_OP_stack_value), !3074)
  %468 = fmul x86_fp80 %467, %437, !dbg !3079
    #dbg_value(x86_fp80 %468, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3074)
  %469 = add nsw i32 %459, -8, !dbg !3077
    #dbg_value(i32 %469, !2817, !DIExpression(), !3074)
  %470 = icmp eq i32 %469, 0, !dbg !3078
  br i1 %470, label %471, label %458, !dbg !3078, !llvm.loop !3081

471:                                              ; preds = %453, %458, %438, %435, %431, %287, %233
  %472 = phi i64 [ %224, %233 ], [ %224, %287 ], [ %224, %431 ], [ 0, %435 ], [ 0, %438 ], [ 0, %458 ], [ 0, %453 ], !dbg !2768
  %473 = phi ptr [ %225, %233 ], [ %288, %287 ], [ %432, %431 ], [ %436, %435 ], [ %436, %438 ], [ %436, %458 ], [ %436, %453 ]
  %474 = phi i32 [ 0, %233 ], [ 0, %287 ], [ 0, %431 ], [ 0, %435 ], [ 1, %438 ], [ %358, %458 ], [ %358, %453 ]
  %475 = phi i32 [ %137, %233 ], [ %137, %287 ], [ %137, %431 ], [ %381, %435 ], [ %381, %438 ], [ %381, %458 ], [ %381, %453 ]
  %476 = phi x86_fp80 [ 0xK3FFF8000000000000000, %233 ], [ 0xK3FFF8000000000000000, %287 ], [ 0xK3FFF8000000000000000, %431 ], [ 0xK3FFF8000000000000000, %435 ], [ %437, %438 ], [ %454, %453 ], [ %468, %458 ], !dbg !3074
    #dbg_value(i64 %472, !2522, !DIExpression(), !2635)
    #dbg_value(x86_fp80 %476, !2555, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !2768)
  %477 = load i1, ptr @dev_debug, align 1, !dbg !3083
  br i1 %477, label %481, label %478, !dbg !3083

478:                                              ; preds = %471
  %479 = load x86_fp80, ptr %17, align 16, !dbg !3086, !tbaa !2761
  %480 = fmul x86_fp80 %476, %479, !dbg !3087
  store x86_fp80 %480, ptr %17, align 16, !dbg !3088, !tbaa !2761, !DIAssignID !3089
    #dbg_assign(x86_fp80 %480, !2583, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3089, ptr %17, !DIExpression(), !2672)
  br label %490, !dbg !3090

481:                                              ; preds = %471
  %482 = load ptr, ptr @stderr, align 8, !dbg !3083, !tbaa !1315
  %483 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %482, i32 noundef 1, ptr noundef nonnull @.str.144, i32 noundef %475, i32 noundef %474, x86_fp80 noundef %476) #23, !dbg !3083
  %484 = load i1, ptr @dev_debug, align 1, !dbg !3090
  %485 = load x86_fp80, ptr %17, align 16, !dbg !3086, !tbaa !2761
  %486 = fmul x86_fp80 %476, %485, !dbg !3087
  store x86_fp80 %486, ptr %17, align 16, !dbg !3088, !tbaa !2761, !DIAssignID !3093
    #dbg_assign(x86_fp80 %486, !2583, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3093, ptr %17, !DIExpression(), !2672)
  br i1 %484, label %487, label %490, !dbg !3090

487:                                              ; preds = %481
  %488 = load ptr, ptr @stderr, align 8, !dbg !3090, !tbaa !1315
  %489 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %488, i32 noundef 1, ptr noundef nonnull @.str.145, x86_fp80 noundef %486, x86_fp80 noundef %486) #23, !dbg !3090
  br label %490, !dbg !3090

490:                                              ; preds = %487, %481, %478, %213
  %491 = phi i64 [ %170, %213 ], [ %472, %487 ], [ %472, %481 ], [ %472, %478 ], !dbg !3094
  %492 = phi ptr [ %167, %213 ], [ %473, %487 ], [ %473, %481 ], [ %473, %478 ]
  %493 = phi i32 [ %146, %213 ], [ %226, %487 ], [ %226, %481 ], [ %226, %478 ]
    #dbg_value(i64 %491, !2522, !DIExpression(), !2635)
    #dbg_value(i32 %493, !2565, !DIExpression(), !2764)
  %494 = icmp ugt i32 %493, 1, !dbg !3096
  br i1 %494, label %497, label %514, !dbg !3096

495:                                              ; preds = %211, %145
  %496 = phi i32 [ %212, %211 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23, !dbg !2787
  br label %497, !dbg !3098

497:                                              ; preds = %495, %490
  %498 = phi i64 [ 0, %495 ], [ %491, %490 ], !dbg !2620
  %499 = phi i32 [ %496, %495 ], [ %493, %490 ]
    #dbg_value(i64 %498, !2522, !DIExpression(), !2635)
    #dbg_value(i32 %499, !3103, !DIExpression(), !3111)
    #dbg_value(ptr %112, !3104, !DIExpression(), !3111)
    #dbg_value(ptr null, !3105, !DIExpression(), !3111)
  %500 = icmp eq i32 %499, 3, !dbg !3098
  %501 = select i1 %500, ptr @.str.147, ptr null, !dbg !3098
  %502 = icmp eq i32 %499, 2, !dbg !3098
  %503 = select i1 %502, ptr @.str.146, ptr %501, !dbg !3098
  br label %504, !dbg !3098

504:                                              ; preds = %497, %431, %369, %343
  %505 = phi i64 [ %498, %497 ], [ %224, %431 ], [ %224, %343 ], [ %224, %369 ], !dbg !2620
  %506 = phi ptr [ %503, %497 ], [ @.str.149, %431 ], [ @.str.148, %343 ], [ @.str.150, %369 ], !dbg !3111
    #dbg_value(i64 %505, !2522, !DIExpression(), !2635)
    #dbg_value(ptr %506, !3105, !DIExpression(), !3111)
  %507 = load i32, ptr @inval_style, align 4, !dbg !3112, !tbaa !1399
  %508 = icmp eq i32 %507, 3, !dbg !3113
  br i1 %508, label %531, label %509, !dbg !3113

509:                                              ; preds = %504
  %510 = load i1, ptr @conv_exit_code, align 4, !dbg !3114
  %511 = select i1 %510, i32 0, i32 2, !dbg !3114
  %512 = call ptr @dcgettext(ptr noundef null, ptr noundef %506, i32 noundef 5) #23, !dbg !3114
  %513 = call ptr @quote(ptr noundef %112) #23, !dbg !3114
  call void (i32, i32, ptr, ...) @error(i32 noundef %511, i32 noundef 0, ptr noundef %512, ptr noundef %513) #27, !dbg !3114
  br label %528, !dbg !3115

514:                                              ; preds = %490
  %515 = icmp eq ptr %492, null, !dbg !3116
  br i1 %515, label %533, label %516, !dbg !3117

516:                                              ; preds = %514
  %517 = load i8, ptr %492, align 1, !dbg !3118, !tbaa !1407
  %518 = icmp eq i8 %517, 0, !dbg !3119
  br i1 %518, label %533, label %519, !dbg !3117

519:                                              ; preds = %516
  %520 = load i32, ptr @inval_style, align 4, !dbg !3120, !tbaa !1399
  %521 = icmp eq i32 %520, 3, !dbg !3121
  br i1 %521, label %531, label %522, !dbg !3121

522:                                              ; preds = %519
  %523 = load i1, ptr @conv_exit_code, align 4, !dbg !3122
  %524 = select i1 %523, i32 0, i32 2, !dbg !3122
  %525 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.140, i32 noundef 5) #23, !dbg !3122
  %526 = call ptr @quote_n(i32 noundef 0, ptr noundef %112) #23, !dbg !3122
  %527 = call ptr @quote_n(i32 noundef 1, ptr noundef nonnull %492) #23, !dbg !3122
  call void (i32, i32, ptr, ...) @error(i32 noundef %524, i32 noundef 0, ptr noundef %525, ptr noundef %526, ptr noundef %527) #27, !dbg !3122
  br label %528, !dbg !3122

528:                                              ; preds = %522, %509
  %529 = phi i64 [ %505, %509 ], [ %491, %522 ], !dbg !2620
  %530 = phi i1 [ %510, %509 ], [ %523, %522 ]
    #dbg_value(i64 %529, !2522, !DIExpression(), !2635)
  call void @llvm.assume(i1 %530), !dbg !2764
  br label %531, !dbg !3123

531:                                              ; preds = %528, %519, %504
  %532 = phi i64 [ %505, %504 ], [ %529, %528 ], [ %491, %519 ], !dbg !2620
    #dbg_value(i64 %532, !2522, !DIExpression(), !2635)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23, !dbg !3123
    #dbg_value(i32 poison, !2584, !DIExpression(), !2672)
  br label %540, !dbg !3124

533:                                              ; preds = %516, %514
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23, !dbg !3123
    #dbg_value(i32 %493, !2584, !DIExpression(), !2672)
  %534 = icmp eq i32 %493, 1, !dbg !3126
  br i1 %534, label %535, label %540, !dbg !3124

535:                                              ; preds = %533
  %536 = load i1, ptr @debug, align 1, !dbg !3127
  br i1 %536, label %537, label %540, !dbg !3124

537:                                              ; preds = %535
  %538 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.139, i32 noundef 5) #23, !dbg !3128
  %539 = call ptr @quote(ptr noundef %112) #23, !dbg !3128
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %538, ptr noundef %539) #27, !dbg !3128
  br label %540, !dbg !3128

540:                                              ; preds = %537, %535, %533, %531
  %541 = phi i64 [ %532, %531 ], [ %491, %537 ], [ %491, %535 ], [ %491, %533 ], !dbg !2620
  %542 = phi i1 [ false, %531 ], [ true, %537 ], [ true, %535 ], [ true, %533 ]
    #dbg_value(i64 %541, !2522, !DIExpression(), !2635)
  %543 = load i64, ptr @from_unit_size, align 8, !dbg !3129, !tbaa !1636
  %544 = icmp ne i64 %543, 1, !dbg !3131
  %545 = load i64, ptr @to_unit_size, align 8
  %546 = icmp ne i64 %545, 1
  %547 = select i1 %544, i1 true, i1 %546, !dbg !3132
  %548 = load x86_fp80, ptr %17, align 16, !dbg !3133, !tbaa !2761
  br i1 %547, label %549, label %554, !dbg !3132

549:                                              ; preds = %540
  %550 = uitofp i64 %543 to x86_fp80, !dbg !3134
  %551 = fmul x86_fp80 %548, %550, !dbg !3135
  %552 = uitofp i64 %545 to x86_fp80, !dbg !3136
  %553 = fdiv x86_fp80 %551, %552, !dbg !3137
    #dbg_assign(x86_fp80 %553, !2583, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3138, ptr %17, !DIExpression(), !2672)
  br label %554, !dbg !3139

554:                                              ; preds = %549, %540
  %555 = phi x86_fp80 [ %548, %540 ], [ %553, %549 ], !dbg !3133
    #dbg_value(x86_fp80 %555, !2521, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !2635)
  %556 = icmp eq i8 %60, 0
  %557 = select i1 %542, i1 true, i1 %556, !dbg !3140
  br i1 %557, label %561, label %558, !dbg !3140

558:                                              ; preds = %554
  %559 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25, !dbg !3142
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 %559, !dbg !3145
  store i8 %60, ptr %560, align 1, !dbg !3146, !tbaa !1407
  br label %561, !dbg !3147

561:                                              ; preds = %554, %558
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #23, !dbg !3148
    #dbg_value(i1 %542, !2523, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2635)
  br i1 %542, label %562, label %1075, !dbg !3149

562:                                              ; preds = %561
    #dbg_value(x86_fp80 %555, !3151, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3182)
    #dbg_value(i64 %541, !3157, !DIExpression(), !3182)
    #dbg_value(ptr undef, !3158, !DIExpression(), !3182)
  %563 = load i64, ptr @user_precision, align 8, !dbg !3184, !tbaa !1636
  %564 = icmp eq i64 %563, -1, !dbg !3185
  %565 = select i1 %564, i64 %541, i64 %563, !dbg !3184
    #dbg_value(i64 %565, !3159, !DIExpression(), !3182)
    #dbg_value(x86_fp80 %555, !3186, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3194)
    #dbg_value(i32 10, !3191, !DIExpression(), !3194)
    #dbg_value(ptr undef, !3192, !DIExpression(), !3194)
    #dbg_value(i32 0, !3193, !DIExpression(), !3194)
  %566 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %555), !dbg !3196
  %567 = fcmp ugt x86_fp80 %566, 0xK7FFEFFFFFFFFFFFFFFFF, !dbg !3196
  br i1 %567, label %582, label %568, !dbg !3196

568:                                              ; preds = %562
    #dbg_value(i32 0, !3193, !DIExpression(), !3194)
    #dbg_value(x86_fp80 %555, !3186, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3194)
    #dbg_value(x86_fp80 %555, !3198, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3203)
  %569 = fcmp olt x86_fp80 %555, 0xK00000000000000000000, !dbg !3206
  %570 = fneg x86_fp80 %555, !dbg !3207
  %571 = select i1 %569, x86_fp80 %570, x86_fp80 %555, !dbg !3207
  %572 = fcmp ult x86_fp80 %571, 0xK4002A000000000000000, !dbg !3208
  br i1 %572, label %582, label %573, !dbg !3209

573:                                              ; preds = %568, %573
  %574 = phi i32 [ %576, %573 ], [ 0, %568 ]
  %575 = phi x86_fp80 [ %577, %573 ], [ %555, %568 ]
    #dbg_value(i32 %574, !3193, !DIExpression(), !3194)
    #dbg_value(x86_fp80 %575, !3186, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3194)
  %576 = add nuw nsw i32 %574, 1, !dbg !3210
    #dbg_value(i32 %576, !3193, !DIExpression(), !3194)
  %577 = fdiv x86_fp80 %575, 0xK4002A000000000000000, !dbg !3212
    #dbg_value(x86_fp80 %577, !3186, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3194)
    #dbg_value(x86_fp80 %577, !3198, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3203)
  %578 = fcmp olt x86_fp80 %577, 0xK00000000000000000000, !dbg !3206
  %579 = fneg x86_fp80 %577, !dbg !3207
  %580 = select i1 %578, x86_fp80 %579, x86_fp80 %577, !dbg !3207
  %581 = fcmp ult x86_fp80 %580, 0xK4002A000000000000000, !dbg !3208
  br i1 %581, label %582, label %573, !dbg !3209, !llvm.loop !3213

582:                                              ; preds = %573, %568, %562
  %583 = phi i32 [ 0, %562 ], [ 0, %568 ], [ %576, %573 ], !dbg !3215
    #dbg_value(i32 %583, !3193, !DIExpression(), !3194)
    #dbg_value(x86_fp80 poison, !3186, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3194)
    #dbg_value(i32 %583, !3160, !DIExpression(), !3182)
  %584 = load i32, ptr @scale_to, align 4, !dbg !3216, !tbaa !1399
  %585 = icmp eq i32 %584, 0, !dbg !3217
  br i1 %585, label %586, label %601, !dbg !3218

586:                                              ; preds = %582
  %587 = sext i32 %583 to i64, !dbg !3219
  %588 = add i64 %565, %587, !dbg !3220
  %589 = icmp ugt i64 %588, 18, !dbg !3221
  br i1 %589, label %590, label %601, !dbg !3218

590:                                              ; preds = %586
  %591 = load i32, ptr @inval_style, align 4, !dbg !3222, !tbaa !1399
  %592 = icmp eq i32 %591, 3, !dbg !3223
  br i1 %592, label %1075, label %593, !dbg !3223

593:                                              ; preds = %590
  %594 = icmp eq i64 %565, 0, !dbg !3224
  %595 = load i1, ptr @conv_exit_code, align 4, !dbg !3225
  %596 = select i1 %595, i32 0, i32 2, !dbg !3225
  br i1 %594, label %599, label %597, !dbg !3224

597:                                              ; preds = %593
  %598 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.151, i32 noundef 5) #23, !dbg !3226
  call void (i32, i32, ptr, ...) @error(i32 noundef %596, i32 noundef 0, ptr noundef %598, x86_fp80 noundef %555, i64 noundef %565) #27, !dbg !3226
  br label %1073, !dbg !3226

599:                                              ; preds = %593
  %600 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.152, i32 noundef 5) #23, !dbg !3227
  call void (i32, i32, ptr, ...) @error(i32 noundef %596, i32 noundef 0, ptr noundef %600, x86_fp80 noundef %555) #27, !dbg !3227
  br label %1073, !dbg !3227

601:                                              ; preds = %586, %582
  %602 = icmp sgt i32 %583, 32, !dbg !3228
  br i1 %602, label %622, label %603, !dbg !3228

603:                                              ; preds = %601
  %604 = trunc i64 %565 to i32
  %605 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %606 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %607 = fcmp olt x86_fp80 %555, 0xK00000000000000000000
  %608 = fneg x86_fp80 %555
  %609 = select i1 %607, x86_fp80 %608, x86_fp80 %555
  %610 = icmp eq i32 %604, 0
  %611 = add i32 %604, -1
  %612 = load ptr, ptr @padding_buffer, align 8, !dbg !3229, !tbaa !1320
  %613 = icmp ult i32 %604, 2
  %614 = select i1 %610, x86_fp80 0xK3FFF8000000000000000, x86_fp80 0xK4002A000000000000000
  %615 = add i32 %604, -2, !dbg !3230
  %616 = and i32 %611, 7
  %617 = icmp eq i32 %616, 0
  %618 = icmp ult i32 %615, 7
  %619 = and i32 %611, 7
  %620 = icmp eq i32 %619, 0
  %621 = icmp ult i32 %615, 7
  br label %629, !dbg !3230

622:                                              ; preds = %601
  %623 = load i32, ptr @inval_style, align 4, !dbg !3252, !tbaa !1399
  %624 = icmp eq i32 %623, 3, !dbg !3253
  br i1 %624, label %1075, label %625, !dbg !3253

625:                                              ; preds = %622
  %626 = load i1, ptr @conv_exit_code, align 4, !dbg !3254
  %627 = select i1 %626, i32 0, i32 2, !dbg !3254
  %628 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.153, i32 noundef 5) #23, !dbg !3254
  call void (i32, i32, ptr, ...) @error(i32 noundef %627, i32 noundef 0, ptr noundef %628, x86_fp80 noundef %555) #27, !dbg !3254
  br label %1073, !dbg !3254

629:                                              ; preds = %992, %603
  %630 = phi i32 [ %584, %603 ], [ %995, %992 ], !dbg !3255
  %631 = phi ptr [ %612, %603 ], [ %994, %992 ], !dbg !3229
  %632 = load i64, ptr @padding_buffer_size, align 8, !dbg !3256, !tbaa !1636
  %633 = load i1, ptr @grouping, align 4, !dbg !3257
  %634 = load i32, ptr @round_style, align 4, !dbg !3258, !tbaa !1399
    #dbg_assign(i1 undef, !3243, !DIExpression(), !2527, ptr %3, !DIExpression(), !3259)
    #dbg_value(x86_fp80 %555, !3236, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3259)
    #dbg_value(i32 %604, !3237, !DIExpression(), !3259)
    #dbg_value(ptr %631, !3238, !DIExpression(), !3259)
    #dbg_value(i64 %632, !3239, !DIExpression(), !3259)
    #dbg_value(i32 %630, !3240, !DIExpression(), !3259)
    #dbg_value(i1 %633, !3241, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !3259)
    #dbg_value(i32 %634, !3242, !DIExpression(), !3259)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %3) #23, !dbg !3260
    #dbg_value(ptr %605, !3244, !DIExpression(), !3259)
  store i8 37, ptr %3, align 16, !dbg !3261, !tbaa !1407
  br i1 %633, label %635, label %636, !dbg !3230

635:                                              ; preds = %629
    #dbg_value(ptr %606, !3244, !DIExpression(), !3259)
  store i8 39, ptr %605, align 1, !dbg !3262, !tbaa !1407
  br label %636, !dbg !3263

636:                                              ; preds = %635, %629
  %637 = phi ptr [ %606, %635 ], [ %605, %629 ], !dbg !3259
    #dbg_value(ptr %637, !3244, !DIExpression(), !3259)
  %638 = load i32, ptr @zero_padding_width, align 4, !dbg !3264, !tbaa !1399
  %639 = icmp eq i32 %638, 0, !dbg !3264
  br i1 %639, label %644, label %640, !dbg !3264

640:                                              ; preds = %636
  %641 = call i32 (ptr, i32, i64, ptr, ...) @__sprintf_chk(ptr noundef nonnull %637, i32 noundef 1, i64 noundef 27, ptr noundef nonnull @.str.156, i32 noundef %638) #23, !dbg !3266
  %642 = sext i32 %641 to i64, !dbg !3267
  %643 = getelementptr inbounds i8, ptr %637, i64 %642, !dbg !3267
    #dbg_value(ptr %643, !3244, !DIExpression(), !3259)
  br label %644, !dbg !3268

644:                                              ; preds = %640, %636
  %645 = phi ptr [ %643, %640 ], [ %637, %636 ], !dbg !3259
    #dbg_value(ptr %645, !3244, !DIExpression(), !3259)
  %646 = load i1, ptr @dev_debug, align 1, !dbg !3269
  br i1 %646, label %647, label %650, !dbg !3269

647:                                              ; preds = %644
  %648 = load ptr, ptr @stderr, align 8, !dbg !3269, !tbaa !1315
  %649 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %648, i32 noundef 1, ptr noundef nonnull @.str.157) #23, !dbg !3269
  br label %650, !dbg !3269

650:                                              ; preds = %647, %644
  %651 = icmp eq i32 %630, 0, !dbg !3272
  br i1 %651, label %652, label %766, !dbg !3272

652:                                              ; preds = %650
    #dbg_value(x86_fp80 0xK4002A000000000000000, !2812, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3274)
    #dbg_value(i32 %604, !2817, !DIExpression(), !3274)
    #dbg_value(x86_fp80 0xK4002A000000000000000, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3274)
  br i1 %613, label %679, label %653, !dbg !3277

653:                                              ; preds = %652
  br i1 %617, label %662, label %654, !dbg !3278

654:                                              ; preds = %653, %654
  %655 = phi i32 [ %659, %654 ], [ %611, %653 ]
  %656 = phi x86_fp80 [ %658, %654 ], [ 0xK4002A000000000000000, %653 ]
  %657 = phi i32 [ %660, %654 ], [ 0, %653 ]
    #dbg_value(x86_fp80 %656, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3274)
  %658 = fmul x86_fp80 %656, 0xK4002A000000000000000, !dbg !3279
    #dbg_value(x86_fp80 %658, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3274)
    #dbg_value(i32 %655, !2817, !DIExpression(), !3274)
  %659 = add nsw i32 %655, -1, !dbg !3280
    #dbg_value(i32 %659, !2817, !DIExpression(), !3274)
  %660 = add i32 %657, 1, !dbg !3278
  %661 = icmp eq i32 %660, %616, !dbg !3278
  br i1 %661, label %662, label %654, !dbg !3278, !llvm.loop !3281

662:                                              ; preds = %654, %653
  %663 = phi x86_fp80 [ poison, %653 ], [ %658, %654 ]
  %664 = phi i32 [ %611, %653 ], [ %659, %654 ]
  %665 = phi x86_fp80 [ 0xK4002A000000000000000, %653 ], [ %658, %654 ]
  br i1 %618, label %679, label %666, !dbg !3278

666:                                              ; preds = %662, %666
  %667 = phi i32 [ %677, %666 ], [ %664, %662 ]
  %668 = phi x86_fp80 [ %676, %666 ], [ %665, %662 ]
    #dbg_value(x86_fp80 %668, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3274)
  %669 = fmul x86_fp80 %668, 0xK4002A000000000000000, !dbg !3279
    #dbg_value(x86_fp80 %669, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3274)
    #dbg_value(i32 %667, !2817, !DIExpression(), !3274)
    #dbg_value(i32 %667, !2817, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !3274)
  %670 = fmul x86_fp80 %669, 0xK4002A000000000000000, !dbg !3279
    #dbg_value(x86_fp80 %670, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3274)
    #dbg_value(i32 %667, !2817, !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value), !3274)
  %671 = fmul x86_fp80 %670, 0xK4002A000000000000000, !dbg !3279
    #dbg_value(x86_fp80 %671, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3274)
    #dbg_value(i32 %667, !2817, !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value), !3274)
  %672 = fmul x86_fp80 %671, 0xK4002A000000000000000, !dbg !3279
    #dbg_value(x86_fp80 %672, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3274)
    #dbg_value(i32 %667, !2817, !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value), !3274)
  %673 = fmul x86_fp80 %672, 0xK4002A000000000000000, !dbg !3279
    #dbg_value(x86_fp80 %673, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3274)
    #dbg_value(i32 %667, !2817, !DIExpression(DW_OP_constu, 5, DW_OP_minus, DW_OP_stack_value), !3274)
  %674 = fmul x86_fp80 %673, 0xK4002A000000000000000, !dbg !3279
    #dbg_value(x86_fp80 %674, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3274)
    #dbg_value(i32 %667, !2817, !DIExpression(DW_OP_constu, 6, DW_OP_minus, DW_OP_stack_value), !3274)
  %675 = fmul x86_fp80 %674, 0xK4002A000000000000000, !dbg !3279
    #dbg_value(x86_fp80 %675, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3274)
    #dbg_value(i32 %667, !2817, !DIExpression(DW_OP_constu, 7, DW_OP_minus, DW_OP_stack_value), !3274)
  %676 = fmul x86_fp80 %675, 0xK4002A000000000000000, !dbg !3279
    #dbg_value(x86_fp80 %676, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3274)
  %677 = add nsw i32 %667, -8, !dbg !3280
    #dbg_value(i32 %677, !2817, !DIExpression(), !3274)
  %678 = icmp eq i32 %677, 0, !dbg !3278
  br i1 %678, label %679, label %666, !dbg !3278, !llvm.loop !3282

679:                                              ; preds = %662, %666, %652
  %680 = phi x86_fp80 [ %614, %652 ], [ %663, %662 ], [ %676, %666 ], !dbg !3274
  %681 = fmul x86_fp80 %555, %680, !dbg !3284
    #dbg_value(x86_fp80 %681, !3236, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3259)
    #dbg_value(x86_fp80 %681, !3285, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3293)
    #dbg_value(i32 %634, !3290, !DIExpression(), !3293)
  %682 = fdiv x86_fp80 %681, 0xK403DFFFFFFFFFFFFFFFE, !dbg !3295
  %683 = fptosi x86_fp80 %682 to i64, !dbg !3296
    #dbg_value(i64 %683, !3292, !DIExpression(), !3293)
  %684 = sitofp i64 %683 to x86_fp80, !dbg !3297
  %685 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %684, x86_fp80 0xKC03DFFFFFFFFFFFFFFFE, x86_fp80 %681), !dbg !3298
    #dbg_value(x86_fp80 %685, !3285, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3293)
  switch i32 %634, label %725 [
    i32 0, label %686
    i32 1, label %692
    i32 2, label %699
    i32 3, label %714
    i32 4, label %716
  ], !dbg !3299

686:                                              ; preds = %679
    #dbg_value(x86_fp80 %685, !3300, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3306)
  %687 = fptosi x86_fp80 %685 to i64, !dbg !3309
    #dbg_value(i64 %687, !3305, !DIExpression(), !3306)
  %688 = sitofp i64 %687 to x86_fp80, !dbg !3310
  %689 = fcmp ogt x86_fp80 %685, %688, !dbg !3312
  %690 = zext i1 %689 to i64, !dbg !3312
  %691 = add nsw i64 %690, %687, !dbg !3312
    #dbg_value(i64 %691, !3305, !DIExpression(), !3306)
    #dbg_value(i64 %691, !3291, !DIExpression(), !3293)
  br label %721, !dbg !3313

692:                                              ; preds = %679
    #dbg_value(x86_fp80 %685, !3314, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3317)
  %693 = fneg x86_fp80 %685, !dbg !3319
    #dbg_value(x86_fp80 %693, !3300, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3320)
  %694 = fptosi x86_fp80 %693 to i64, !dbg !3322
    #dbg_value(i64 %694, !3305, !DIExpression(), !3320)
  %695 = sitofp i64 %694 to x86_fp80, !dbg !3323
  %696 = fcmp ogt x86_fp80 %693, %695, !dbg !3324
  %697 = sext i1 %696 to i64, !dbg !3324
  %698 = sub i64 %697, %694, !dbg !3324
    #dbg_value(!DIArgList(i1 %696, i64 %694), !3305, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !3320)
    #dbg_value(i64 %698, !3291, !DIExpression(), !3293)
  br label %721, !dbg !3325

699:                                              ; preds = %679
    #dbg_value(x86_fp80 %685, !3326, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3329)
  %700 = fcmp olt x86_fp80 %685, 0xK00000000000000000000, !dbg !3331
  br i1 %700, label %701, label %708, !dbg !3332

701:                                              ; preds = %699
    #dbg_value(x86_fp80 %685, !3314, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3333)
  %702 = fneg x86_fp80 %685, !dbg !3335
    #dbg_value(x86_fp80 %702, !3300, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3336)
  %703 = fptosi x86_fp80 %702 to i64, !dbg !3338
    #dbg_value(i64 %703, !3305, !DIExpression(), !3336)
  %704 = sitofp i64 %703 to x86_fp80, !dbg !3339
  %705 = fcmp ogt x86_fp80 %702, %704, !dbg !3340
  %706 = sext i1 %705 to i64, !dbg !3340
  %707 = sub i64 %706, %703, !dbg !3340
    #dbg_value(!DIArgList(i1 %705, i64 %703), !3305, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !3336)
  br label %721, !dbg !3332

708:                                              ; preds = %699
    #dbg_value(x86_fp80 %685, !3300, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3341)
  %709 = fptosi x86_fp80 %685 to i64, !dbg !3343
    #dbg_value(i64 %709, !3305, !DIExpression(), !3341)
  %710 = sitofp i64 %709 to x86_fp80, !dbg !3344
  %711 = fcmp ogt x86_fp80 %685, %710, !dbg !3345
  %712 = zext i1 %711 to i64, !dbg !3345
  %713 = add nsw i64 %712, %709, !dbg !3345
    #dbg_value(i64 %713, !3305, !DIExpression(), !3341)
  br label %721, !dbg !3332

714:                                              ; preds = %679
    #dbg_value(x86_fp80 %685, !3346, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3349)
  %715 = fptosi x86_fp80 %685 to i64, !dbg !3351
    #dbg_value(i64 %715, !3291, !DIExpression(), !3293)
  br label %721, !dbg !3352

716:                                              ; preds = %679
    #dbg_value(x86_fp80 %685, !3353, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3356)
  %717 = fcmp olt x86_fp80 %685, 0xK00000000000000000000, !dbg !3358
  %718 = select i1 %717, x86_fp80 0xKBFFE8000000000000000, x86_fp80 0xK3FFE8000000000000000, !dbg !3359
  %719 = fadd x86_fp80 %685, %718, !dbg !3359
  %720 = fptosi x86_fp80 %719 to i64, !dbg !3359
    #dbg_value(i64 %720, !3291, !DIExpression(), !3293)
  br label %721, !dbg !3360

721:                                              ; preds = %716, %714, %708, %701, %692, %686
  %722 = phi i64 [ %720, %716 ], [ %715, %714 ], [ %698, %692 ], [ %691, %686 ], [ %707, %701 ], [ %713, %708 ], !dbg !3361
    #dbg_value(i64 %722, !3291, !DIExpression(), !3293)
  %723 = sitofp i64 %722 to x86_fp80, !dbg !3362
  %724 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %684, x86_fp80 0xK403DFFFFFFFFFFFFFFFE, x86_fp80 %723), !dbg !3363
  br label %725, !dbg !3364

725:                                              ; preds = %721, %679
  %726 = phi x86_fp80 [ %724, %721 ], [ 0xK00000000000000000000, %679 ], !dbg !3293
    #dbg_value(x86_fp80 %726, !3236, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3259)
    #dbg_value(x86_fp80 0xK4002A000000000000000, !2812, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3365)
    #dbg_value(i32 %604, !2817, !DIExpression(), !3365)
    #dbg_value(x86_fp80 0xK4002A000000000000000, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3365)
  br i1 %613, label %753, label %727, !dbg !3367

727:                                              ; preds = %725
  br i1 %620, label %736, label %728, !dbg !3368

728:                                              ; preds = %727, %728
  %729 = phi i32 [ %733, %728 ], [ %611, %727 ]
  %730 = phi x86_fp80 [ %732, %728 ], [ 0xK4002A000000000000000, %727 ]
  %731 = phi i32 [ %734, %728 ], [ 0, %727 ]
    #dbg_value(x86_fp80 %730, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3365)
  %732 = fmul x86_fp80 %730, 0xK4002A000000000000000, !dbg !3369
    #dbg_value(x86_fp80 %732, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3365)
    #dbg_value(i32 %729, !2817, !DIExpression(), !3365)
  %733 = add nsw i32 %729, -1, !dbg !3370
    #dbg_value(i32 %733, !2817, !DIExpression(), !3365)
  %734 = add i32 %731, 1, !dbg !3368
  %735 = icmp eq i32 %734, %619, !dbg !3368
  br i1 %735, label %736, label %728, !dbg !3368, !llvm.loop !3371

736:                                              ; preds = %728, %727
  %737 = phi x86_fp80 [ poison, %727 ], [ %732, %728 ]
  %738 = phi i32 [ %611, %727 ], [ %733, %728 ]
  %739 = phi x86_fp80 [ 0xK4002A000000000000000, %727 ], [ %732, %728 ]
  br i1 %621, label %753, label %740, !dbg !3368

740:                                              ; preds = %736, %740
  %741 = phi i32 [ %751, %740 ], [ %738, %736 ]
  %742 = phi x86_fp80 [ %750, %740 ], [ %739, %736 ]
    #dbg_value(x86_fp80 %742, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3365)
  %743 = fmul x86_fp80 %742, 0xK4002A000000000000000, !dbg !3369
    #dbg_value(x86_fp80 %743, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3365)
    #dbg_value(i32 %741, !2817, !DIExpression(), !3365)
    #dbg_value(i32 %741, !2817, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !3365)
  %744 = fmul x86_fp80 %743, 0xK4002A000000000000000, !dbg !3369
    #dbg_value(x86_fp80 %744, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3365)
    #dbg_value(i32 %741, !2817, !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value), !3365)
  %745 = fmul x86_fp80 %744, 0xK4002A000000000000000, !dbg !3369
    #dbg_value(x86_fp80 %745, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3365)
    #dbg_value(i32 %741, !2817, !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value), !3365)
  %746 = fmul x86_fp80 %745, 0xK4002A000000000000000, !dbg !3369
    #dbg_value(x86_fp80 %746, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3365)
    #dbg_value(i32 %741, !2817, !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value), !3365)
  %747 = fmul x86_fp80 %746, 0xK4002A000000000000000, !dbg !3369
    #dbg_value(x86_fp80 %747, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3365)
    #dbg_value(i32 %741, !2817, !DIExpression(DW_OP_constu, 5, DW_OP_minus, DW_OP_stack_value), !3365)
  %748 = fmul x86_fp80 %747, 0xK4002A000000000000000, !dbg !3369
    #dbg_value(x86_fp80 %748, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3365)
    #dbg_value(i32 %741, !2817, !DIExpression(DW_OP_constu, 6, DW_OP_minus, DW_OP_stack_value), !3365)
  %749 = fmul x86_fp80 %748, 0xK4002A000000000000000, !dbg !3369
    #dbg_value(x86_fp80 %749, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3365)
    #dbg_value(i32 %741, !2817, !DIExpression(DW_OP_constu, 7, DW_OP_minus, DW_OP_stack_value), !3365)
  %750 = fmul x86_fp80 %749, 0xK4002A000000000000000, !dbg !3369
    #dbg_value(x86_fp80 %750, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3365)
  %751 = add nsw i32 %741, -8, !dbg !3370
    #dbg_value(i32 %751, !2817, !DIExpression(), !3365)
  %752 = icmp eq i32 %751, 0, !dbg !3368
  br i1 %752, label %753, label %740, !dbg !3368, !llvm.loop !3372

753:                                              ; preds = %736, %740, %725
  %754 = phi x86_fp80 [ %614, %725 ], [ %737, %736 ], [ %750, %740 ], !dbg !3365
  %755 = fdiv x86_fp80 %726, %754, !dbg !3374
    #dbg_value(x86_fp80 %755, !3236, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3259)
  %756 = load i1, ptr @dev_debug, align 1, !dbg !3375
  br i1 %756, label %757, label %761, !dbg !3375

757:                                              ; preds = %753
  %758 = load ptr, ptr @stderr, align 8, !dbg !3375, !tbaa !1315
  %759 = select i1 %633, ptr @.str.158, ptr @.str.159, !dbg !3375
  %760 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %758, i32 noundef 1, ptr noundef nonnull %759, i32 noundef %604, x86_fp80 noundef %755) #23, !dbg !3375
  br label %761, !dbg !3375

761:                                              ; preds = %757, %753
    #dbg_value(ptr %645, !3378, !DIExpression(), !3385)
    #dbg_value(ptr @.str.160, !3384, !DIExpression(), !3385)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %645, ptr noundef nonnull align 1 dereferenceable(7) @.str.160, i64 7, i1 false), !dbg !3387
  %762 = load ptr, ptr @suffix, align 8, !dbg !3388, !tbaa !1320
  %763 = icmp eq ptr %762, null, !dbg !3388
  %764 = select i1 %763, ptr @.str.32, ptr %762, !dbg !3388
  %765 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %631, i64 noundef %632, i32 noundef 1, i64 noundef -1, ptr noundef nonnull %3, i32 noundef %604, x86_fp80 noundef %755, ptr noundef nonnull %764) #23, !dbg !3388
  br label %978, !dbg !3389

766:                                              ; preds = %650
    #dbg_value(i32 %630, !2769, !DIExpression(), !3390)
  %767 = add i32 %630, -3, !dbg !3392
  %768 = icmp ult i32 %767, 2, !dbg !3392
  %769 = select i1 %768, i32 1024, i32 1000, !dbg !3393
  %770 = uitofp nneg i32 %769 to double, !dbg !3394
    #dbg_value(double %770, !3245, !DIExpression(), !3259)
    #dbg_value(i32 0, !3247, !DIExpression(), !3259)
    #dbg_value(x86_fp80 %555, !3186, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3395)
    #dbg_value(i32 %769, !3191, !DIExpression(), !3395)
    #dbg_value(ptr undef, !3192, !DIExpression(), !3395)
    #dbg_value(i32 0, !3193, !DIExpression(), !3395)
  br i1 %567, label %783, label %771, !dbg !3397

771:                                              ; preds = %766
  %772 = uitofp nneg i32 %769 to x86_fp80
    #dbg_value(i32 0, !3193, !DIExpression(), !3395)
    #dbg_value(x86_fp80 %555, !3186, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3395)
    #dbg_value(x86_fp80 %555, !3198, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3398)
  %773 = fcmp ult x86_fp80 %609, %772, !dbg !3400
  br i1 %773, label %783, label %774, !dbg !3401

774:                                              ; preds = %771, %774
  %775 = phi i32 [ %777, %774 ], [ 0, %771 ]
  %776 = phi x86_fp80 [ %778, %774 ], [ %555, %771 ]
    #dbg_value(i32 %775, !3193, !DIExpression(), !3395)
    #dbg_value(x86_fp80 %776, !3186, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3395)
  %777 = add nuw nsw i32 %775, 1, !dbg !3402
    #dbg_value(i32 %777, !3193, !DIExpression(), !3395)
  %778 = fdiv x86_fp80 %776, %772, !dbg !3403
    #dbg_value(x86_fp80 %778, !3186, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3395)
    #dbg_value(x86_fp80 %778, !3198, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3398)
  %779 = fcmp olt x86_fp80 %778, 0xK00000000000000000000, !dbg !3404
  %780 = fneg x86_fp80 %778, !dbg !3405
  %781 = select i1 %779, x86_fp80 %780, x86_fp80 %778, !dbg !3405
  %782 = fcmp ult x86_fp80 %781, %772, !dbg !3400
  br i1 %782, label %783, label %774, !dbg !3401, !llvm.loop !3406

783:                                              ; preds = %774, %771, %766
  %784 = phi x86_fp80 [ %555, %766 ], [ %555, %771 ], [ %778, %774 ]
  %785 = phi i32 [ 0, %766 ], [ 0, %771 ], [ %777, %774 ], !dbg !3408
    #dbg_value(i32 %785, !3193, !DIExpression(), !3395)
    #dbg_value(x86_fp80 %784, !3186, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3395)
    #dbg_value(i32 %785, !3247, !DIExpression(), !3259)
    #dbg_value(x86_fp80 %784, !3236, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3259)
  %786 = load i1, ptr @dev_debug, align 1, !dbg !3409
  br i1 %786, label %787, label %790, !dbg !3409

787:                                              ; preds = %783
  %788 = load ptr, ptr @stderr, align 8, !dbg !3409, !tbaa !1315
  %789 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %788, i32 noundef 1, ptr noundef nonnull @.str.161, x86_fp80 noundef %784, double noundef %770, i32 noundef %785) #23, !dbg !3409
  br label %790, !dbg !3409

790:                                              ; preds = %787, %783
    #dbg_value(i32 0, !3248, !DIExpression(), !3259)
  %791 = load i64, ptr @user_precision, align 8, !dbg !3412, !tbaa !1636
  %792 = icmp eq i64 %791, -1, !dbg !3414
  br i1 %792, label %793, label %799, !dbg !3414

793:                                              ; preds = %790
    #dbg_value(x86_fp80 %784, !3198, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3415)
  %794 = fcmp olt x86_fp80 %784, 0xK00000000000000000000, !dbg !3418
  %795 = fneg x86_fp80 %784, !dbg !3419
  %796 = select i1 %794, x86_fp80 %795, x86_fp80 %784, !dbg !3419
  %797 = fcmp olt x86_fp80 %796, 0xK4002A000000000000000, !dbg !3420
  br i1 %797, label %798, label %838, !dbg !3420

798:                                              ; preds = %793
    #dbg_value(i32 1, !3248, !DIExpression(), !3259)
    #dbg_value(x86_fp80 0xK4002A000000000000000, !2812, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3421)
    #dbg_value(x86_fp80 0xK4002A000000000000000, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3421)
    #dbg_value(i32 1, !2817, !DIExpression(), !3421)
  br label %838, !dbg !3423

799:                                              ; preds = %790
  %800 = mul nsw i32 %785, 3, !dbg !3424
  %801 = sext i32 %800 to i64, !dbg !3424
  %802 = call i64 @llvm.smin.i64(i64 %791, i64 %801), !dbg !3424
  %803 = trunc i64 %802 to i32, !dbg !3424
    #dbg_value(i32 %803, !3248, !DIExpression(), !3259)
    #dbg_value(x86_fp80 0xK4002A000000000000000, !2812, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3421)
    #dbg_value(i32 %803, !2817, !DIExpression(), !3421)
    #dbg_value(x86_fp80 0xK4002A000000000000000, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3421)
  %804 = icmp eq i32 %803, 0, !dbg !3425
  br i1 %804, label %838, label %805, !dbg !3425

805:                                              ; preds = %799
    #dbg_value(x86_fp80 0xK4002A000000000000000, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3421)
    #dbg_value(i32 %803, !2817, !DIExpression(), !3421)
  %806 = add nsw i32 %803, -1, !dbg !3426
  %807 = icmp eq i32 %806, 0, !dbg !3423
  br i1 %807, label %838, label %808, !dbg !3423

808:                                              ; preds = %805
  %809 = add i32 %803, -2, !dbg !3423
  %810 = and i32 %806, 7, !dbg !3423
  %811 = icmp eq i32 %810, 0, !dbg !3423
  br i1 %811, label %820, label %812, !dbg !3423

812:                                              ; preds = %808, %812
  %813 = phi i32 [ %817, %812 ], [ %806, %808 ]
  %814 = phi x86_fp80 [ %816, %812 ], [ 0xK4002A000000000000000, %808 ]
  %815 = phi i32 [ %818, %812 ], [ 0, %808 ]
    #dbg_value(x86_fp80 %814, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3421)
  %816 = fmul x86_fp80 %814, 0xK4002A000000000000000, !dbg !3427
    #dbg_value(x86_fp80 %816, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3421)
    #dbg_value(i32 %813, !2817, !DIExpression(), !3421)
  %817 = add nsw i32 %813, -1, !dbg !3426
    #dbg_value(i32 %817, !2817, !DIExpression(), !3421)
  %818 = add i32 %815, 1, !dbg !3423
  %819 = icmp eq i32 %818, %810, !dbg !3423
  br i1 %819, label %820, label %812, !dbg !3423, !llvm.loop !3428

820:                                              ; preds = %812, %808
  %821 = phi x86_fp80 [ poison, %808 ], [ %816, %812 ]
  %822 = phi i32 [ %806, %808 ], [ %817, %812 ]
  %823 = phi x86_fp80 [ 0xK4002A000000000000000, %808 ], [ %816, %812 ]
  %824 = icmp ult i32 %809, 7, !dbg !3423
  br i1 %824, label %838, label %825, !dbg !3423

825:                                              ; preds = %820, %825
  %826 = phi i32 [ %836, %825 ], [ %822, %820 ]
  %827 = phi x86_fp80 [ %835, %825 ], [ %823, %820 ]
    #dbg_value(x86_fp80 %827, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3421)
  %828 = fmul x86_fp80 %827, 0xK4002A000000000000000, !dbg !3427
    #dbg_value(x86_fp80 %828, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3421)
    #dbg_value(i32 %826, !2817, !DIExpression(), !3421)
    #dbg_value(i32 %826, !2817, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !3421)
  %829 = fmul x86_fp80 %828, 0xK4002A000000000000000, !dbg !3427
    #dbg_value(x86_fp80 %829, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3421)
    #dbg_value(i32 %826, !2817, !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value), !3421)
  %830 = fmul x86_fp80 %829, 0xK4002A000000000000000, !dbg !3427
    #dbg_value(x86_fp80 %830, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3421)
    #dbg_value(i32 %826, !2817, !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value), !3421)
  %831 = fmul x86_fp80 %830, 0xK4002A000000000000000, !dbg !3427
    #dbg_value(x86_fp80 %831, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3421)
    #dbg_value(i32 %826, !2817, !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value), !3421)
  %832 = fmul x86_fp80 %831, 0xK4002A000000000000000, !dbg !3427
    #dbg_value(x86_fp80 %832, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3421)
    #dbg_value(i32 %826, !2817, !DIExpression(DW_OP_constu, 5, DW_OP_minus, DW_OP_stack_value), !3421)
  %833 = fmul x86_fp80 %832, 0xK4002A000000000000000, !dbg !3427
    #dbg_value(x86_fp80 %833, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3421)
    #dbg_value(i32 %826, !2817, !DIExpression(DW_OP_constu, 6, DW_OP_minus, DW_OP_stack_value), !3421)
  %834 = fmul x86_fp80 %833, 0xK4002A000000000000000, !dbg !3427
    #dbg_value(x86_fp80 %834, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3421)
    #dbg_value(i32 %826, !2817, !DIExpression(DW_OP_constu, 7, DW_OP_minus, DW_OP_stack_value), !3421)
  %835 = fmul x86_fp80 %834, 0xK4002A000000000000000, !dbg !3427
    #dbg_value(x86_fp80 %835, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3421)
  %836 = add nsw i32 %826, -8, !dbg !3426
    #dbg_value(i32 %836, !2817, !DIExpression(), !3421)
  %837 = icmp eq i32 %836, 0, !dbg !3423
  br i1 %837, label %838, label %825, !dbg !3423, !llvm.loop !3429

838:                                              ; preds = %820, %825, %805, %799, %798, %793
  %839 = phi i1 [ true, %799 ], [ false, %805 ], [ false, %798 ], [ true, %793 ], [ false, %825 ], [ false, %820 ]
  %840 = phi i32 [ -1, %799 ], [ 0, %805 ], [ 0, %798 ], [ -1, %793 ], [ %806, %825 ], [ %806, %820 ]
  %841 = phi x86_fp80 [ 0xK3FFF8000000000000000, %799 ], [ 0xK4002A000000000000000, %805 ], [ 0xK4002A000000000000000, %798 ], [ 0xK3FFF8000000000000000, %793 ], [ %821, %820 ], [ %835, %825 ], !dbg !3421
  %842 = fmul x86_fp80 %784, %841, !dbg !3431
    #dbg_value(x86_fp80 %842, !3236, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3259)
    #dbg_value(x86_fp80 %842, !3285, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3432)
    #dbg_value(i32 %634, !3290, !DIExpression(), !3432)
  %843 = fdiv x86_fp80 %842, 0xK403DFFFFFFFFFFFFFFFE, !dbg !3434
  %844 = fptosi x86_fp80 %843 to i64, !dbg !3435
    #dbg_value(i64 %844, !3292, !DIExpression(), !3432)
  %845 = sitofp i64 %844 to x86_fp80, !dbg !3436
  %846 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %845, x86_fp80 0xKC03DFFFFFFFFFFFFFFFE, x86_fp80 %842), !dbg !3437
    #dbg_value(x86_fp80 %846, !3285, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3432)
  switch i32 %634, label %886 [
    i32 0, label %847
    i32 1, label %853
    i32 2, label %860
    i32 3, label %875
    i32 4, label %877
  ], !dbg !3438

847:                                              ; preds = %838
    #dbg_value(x86_fp80 %846, !3300, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3439)
  %848 = fptosi x86_fp80 %846 to i64, !dbg !3441
    #dbg_value(i64 %848, !3305, !DIExpression(), !3439)
  %849 = sitofp i64 %848 to x86_fp80, !dbg !3442
  %850 = fcmp ogt x86_fp80 %846, %849, !dbg !3443
  %851 = zext i1 %850 to i64, !dbg !3443
  %852 = add nsw i64 %851, %848, !dbg !3443
    #dbg_value(i64 %852, !3305, !DIExpression(), !3439)
    #dbg_value(i64 %852, !3291, !DIExpression(), !3432)
  br label %882, !dbg !3444

853:                                              ; preds = %838
    #dbg_value(x86_fp80 %846, !3314, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3445)
  %854 = fneg x86_fp80 %846, !dbg !3447
    #dbg_value(x86_fp80 %854, !3300, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3448)
  %855 = fptosi x86_fp80 %854 to i64, !dbg !3450
    #dbg_value(i64 %855, !3305, !DIExpression(), !3448)
  %856 = sitofp i64 %855 to x86_fp80, !dbg !3451
  %857 = fcmp ogt x86_fp80 %854, %856, !dbg !3452
  %858 = sext i1 %857 to i64, !dbg !3452
  %859 = sub i64 %858, %855, !dbg !3452
    #dbg_value(!DIArgList(i1 %857, i64 %855), !3305, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !3448)
    #dbg_value(i64 %859, !3291, !DIExpression(), !3432)
  br label %882, !dbg !3453

860:                                              ; preds = %838
    #dbg_value(x86_fp80 %846, !3326, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3454)
  %861 = fcmp olt x86_fp80 %846, 0xK00000000000000000000, !dbg !3456
  br i1 %861, label %862, label %869, !dbg !3457

862:                                              ; preds = %860
    #dbg_value(x86_fp80 %846, !3314, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3458)
  %863 = fneg x86_fp80 %846, !dbg !3460
    #dbg_value(x86_fp80 %863, !3300, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3461)
  %864 = fptosi x86_fp80 %863 to i64, !dbg !3463
    #dbg_value(i64 %864, !3305, !DIExpression(), !3461)
  %865 = sitofp i64 %864 to x86_fp80, !dbg !3464
  %866 = fcmp ogt x86_fp80 %863, %865, !dbg !3465
  %867 = sext i1 %866 to i64, !dbg !3465
  %868 = sub i64 %867, %864, !dbg !3465
    #dbg_value(!DIArgList(i1 %866, i64 %864), !3305, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !3461)
  br label %882, !dbg !3457

869:                                              ; preds = %860
    #dbg_value(x86_fp80 %846, !3300, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3466)
  %870 = fptosi x86_fp80 %846 to i64, !dbg !3468
    #dbg_value(i64 %870, !3305, !DIExpression(), !3466)
  %871 = sitofp i64 %870 to x86_fp80, !dbg !3469
  %872 = fcmp ogt x86_fp80 %846, %871, !dbg !3470
  %873 = zext i1 %872 to i64, !dbg !3470
  %874 = add nsw i64 %873, %870, !dbg !3470
    #dbg_value(i64 %874, !3305, !DIExpression(), !3466)
  br label %882, !dbg !3457

875:                                              ; preds = %838
    #dbg_value(x86_fp80 %846, !3346, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3471)
  %876 = fptosi x86_fp80 %846 to i64, !dbg !3473
    #dbg_value(i64 %876, !3291, !DIExpression(), !3432)
  br label %882, !dbg !3474

877:                                              ; preds = %838
    #dbg_value(x86_fp80 %846, !3353, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3475)
  %878 = fcmp olt x86_fp80 %846, 0xK00000000000000000000, !dbg !3477
  %879 = select i1 %878, x86_fp80 0xKBFFE8000000000000000, x86_fp80 0xK3FFE8000000000000000, !dbg !3478
  %880 = fadd x86_fp80 %846, %879, !dbg !3478
  %881 = fptosi x86_fp80 %880 to i64, !dbg !3478
    #dbg_value(i64 %881, !3291, !DIExpression(), !3432)
  br label %882, !dbg !3479

882:                                              ; preds = %877, %875, %869, %862, %853, %847
  %883 = phi i64 [ %881, %877 ], [ %876, %875 ], [ %859, %853 ], [ %852, %847 ], [ %868, %862 ], [ %874, %869 ], !dbg !3480
    #dbg_value(i64 %883, !3291, !DIExpression(), !3432)
  %884 = sitofp i64 %883 to x86_fp80, !dbg !3481
  %885 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %845, x86_fp80 0xK403DFFFFFFFFFFFFFFFE, x86_fp80 %884), !dbg !3482
  br label %886, !dbg !3483

886:                                              ; preds = %882, %838
  %887 = phi x86_fp80 [ %885, %882 ], [ 0xK00000000000000000000, %838 ], !dbg !3432
    #dbg_value(x86_fp80 %887, !3236, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3259)
    #dbg_value(x86_fp80 0xK4002A000000000000000, !2812, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3484)
    #dbg_value(i32 %840, !2817, !DIExpression(), !3484)
    #dbg_value(x86_fp80 0xK4002A000000000000000, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3484)
  br i1 %839, label %919, label %888, !dbg !3486

888:                                              ; preds = %886
    #dbg_value(x86_fp80 0xK4002A000000000000000, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3484)
    #dbg_value(i32 %840, !2817, !DIExpression(), !3484)
  %889 = icmp eq i32 %840, 0, !dbg !3487
  br i1 %889, label %919, label %890, !dbg !3487

890:                                              ; preds = %888
  %891 = and i32 %840, 7, !dbg !3487
  %892 = icmp eq i32 %891, 0, !dbg !3487
  br i1 %892, label %901, label %893, !dbg !3487

893:                                              ; preds = %890, %893
  %894 = phi i32 [ %898, %893 ], [ %840, %890 ]
  %895 = phi x86_fp80 [ %897, %893 ], [ 0xK4002A000000000000000, %890 ]
  %896 = phi i32 [ %899, %893 ], [ 0, %890 ]
    #dbg_value(x86_fp80 %895, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3484)
  %897 = fmul x86_fp80 %895, 0xK4002A000000000000000, !dbg !3488
    #dbg_value(x86_fp80 %897, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3484)
    #dbg_value(i32 %894, !2817, !DIExpression(), !3484)
  %898 = add nsw i32 %894, -1, !dbg !3489
    #dbg_value(i32 %898, !2817, !DIExpression(), !3484)
  %899 = add i32 %896, 1, !dbg !3487
  %900 = icmp eq i32 %899, %891, !dbg !3487
  br i1 %900, label %901, label %893, !dbg !3487, !llvm.loop !3490

901:                                              ; preds = %893, %890
  %902 = phi x86_fp80 [ poison, %890 ], [ %897, %893 ]
  %903 = phi i32 [ %840, %890 ], [ %898, %893 ]
  %904 = phi x86_fp80 [ 0xK4002A000000000000000, %890 ], [ %897, %893 ]
  %905 = icmp ult i32 %840, 8, !dbg !3487
  br i1 %905, label %919, label %906, !dbg !3487

906:                                              ; preds = %901, %906
  %907 = phi i32 [ %917, %906 ], [ %903, %901 ]
  %908 = phi x86_fp80 [ %916, %906 ], [ %904, %901 ]
    #dbg_value(x86_fp80 %908, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3484)
  %909 = fmul x86_fp80 %908, 0xK4002A000000000000000, !dbg !3488
    #dbg_value(x86_fp80 %909, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3484)
    #dbg_value(i32 %907, !2817, !DIExpression(), !3484)
    #dbg_value(i32 %907, !2817, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !3484)
  %910 = fmul x86_fp80 %909, 0xK4002A000000000000000, !dbg !3488
    #dbg_value(x86_fp80 %910, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3484)
    #dbg_value(i32 %907, !2817, !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value), !3484)
  %911 = fmul x86_fp80 %910, 0xK4002A000000000000000, !dbg !3488
    #dbg_value(x86_fp80 %911, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3484)
    #dbg_value(i32 %907, !2817, !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value), !3484)
  %912 = fmul x86_fp80 %911, 0xK4002A000000000000000, !dbg !3488
    #dbg_value(x86_fp80 %912, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3484)
    #dbg_value(i32 %907, !2817, !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value), !3484)
  %913 = fmul x86_fp80 %912, 0xK4002A000000000000000, !dbg !3488
    #dbg_value(x86_fp80 %913, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3484)
    #dbg_value(i32 %907, !2817, !DIExpression(DW_OP_constu, 5, DW_OP_minus, DW_OP_stack_value), !3484)
  %914 = fmul x86_fp80 %913, 0xK4002A000000000000000, !dbg !3488
    #dbg_value(x86_fp80 %914, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3484)
    #dbg_value(i32 %907, !2817, !DIExpression(DW_OP_constu, 6, DW_OP_minus, DW_OP_stack_value), !3484)
  %915 = fmul x86_fp80 %914, 0xK4002A000000000000000, !dbg !3488
    #dbg_value(x86_fp80 %915, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3484)
    #dbg_value(i32 %907, !2817, !DIExpression(DW_OP_constu, 7, DW_OP_minus, DW_OP_stack_value), !3484)
  %916 = fmul x86_fp80 %915, 0xK4002A000000000000000, !dbg !3488
    #dbg_value(x86_fp80 %916, !2818, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3484)
  %917 = add nsw i32 %907, -8, !dbg !3489
    #dbg_value(i32 %917, !2817, !DIExpression(), !3484)
  %918 = icmp eq i32 %917, 0, !dbg !3487
  br i1 %918, label %919, label %906, !dbg !3487, !llvm.loop !3491

919:                                              ; preds = %901, %906, %888, %886
  %920 = phi x86_fp80 [ 0xK3FFF8000000000000000, %886 ], [ 0xK4002A000000000000000, %888 ], [ %902, %901 ], [ %916, %906 ], !dbg !3484
  %921 = fdiv x86_fp80 %887, %920, !dbg !3493
    #dbg_value(x86_fp80 %921, !3236, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3259)
    #dbg_value(x86_fp80 %921, !3198, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3494)
  %922 = fcmp olt x86_fp80 %921, 0xK00000000000000000000, !dbg !3497
  %923 = fneg x86_fp80 %921, !dbg !3498
  %924 = select i1 %922, x86_fp80 %923, x86_fp80 %921, !dbg !3498
  %925 = uitofp nneg i32 %769 to x86_fp80, !dbg !3499
  %926 = fcmp ult x86_fp80 %924, %925, !dbg !3500
  br i1 %926, label %930, label %927, !dbg !3500

927:                                              ; preds = %919
  %928 = fdiv x86_fp80 %921, %925, !dbg !3501
    #dbg_value(x86_fp80 %928, !3236, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3259)
  %929 = add nsw i32 %785, 1, !dbg !3503
    #dbg_value(i32 %929, !3247, !DIExpression(), !3259)
  br label %930, !dbg !3504

930:                                              ; preds = %927, %919
  %931 = phi i32 [ %785, %919 ], [ %929, %927 ], !dbg !3259
  %932 = phi x86_fp80 [ %921, %919 ], [ %928, %927 ], !dbg !3259
    #dbg_value(i32 %931, !3247, !DIExpression(), !3259)
    #dbg_value(x86_fp80 %932, !3236, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3259)
  %933 = fcmp une x86_fp80 %932, 0xK00000000000000000000, !dbg !3505
  br i1 %933, label %934, label %942, !dbg !3506

934:                                              ; preds = %930
    #dbg_value(x86_fp80 %932, !3198, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3507)
  %935 = fcmp olt x86_fp80 %932, 0xK00000000000000000000, !dbg !3509
  %936 = fneg x86_fp80 %932, !dbg !3510
  %937 = select i1 %935, x86_fp80 %936, x86_fp80 %932, !dbg !3510
  %938 = fcmp olt x86_fp80 %937, 0xK4002A000000000000000, !dbg !3511
  br i1 %938, label %939, label %942, !dbg !3512

939:                                              ; preds = %934
  %940 = icmp sgt i32 %931, 0, !dbg !3513
  %941 = zext i1 %940 to i64, !dbg !3514
  br label %942

942:                                              ; preds = %939, %934, %930
  %943 = phi i64 [ 0, %934 ], [ 0, %930 ], [ %941, %939 ], !dbg !3259
    #dbg_value(i64 %943, !3249, !DIExpression(), !3259)
  %944 = load i1, ptr @dev_debug, align 1, !dbg !3515
  br i1 %944, label %945, label %948, !dbg !3515

945:                                              ; preds = %942
  %946 = load ptr, ptr @stderr, align 8, !dbg !3515, !tbaa !1315
  %947 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %946, i32 noundef 1, ptr noundef nonnull @.str.162, x86_fp80 noundef %932, double noundef %770, i32 noundef %931) #23, !dbg !3515
  br label %948, !dbg !3515

948:                                              ; preds = %945, %942
    #dbg_value(ptr %645, !3378, !DIExpression(), !3518)
    #dbg_value(ptr @.str.163, !3384, !DIExpression(), !3518)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %645, ptr noundef nonnull align 1 dereferenceable(13) @.str.163, i64 13, i1 false), !dbg !3520
  %949 = load i64, ptr @user_precision, align 8, !dbg !3514, !tbaa !1636
  %950 = icmp eq i64 %949, -1, !dbg !3521
  %951 = select i1 %950, i64 %943, i64 %949, !dbg !3514
  %952 = trunc i64 %951 to i32, !dbg !3514
    #dbg_value(i32 %952, !3250, !DIExpression(), !3259)
  %953 = icmp sgt i32 %931, 0, !dbg !3522
  %954 = load ptr, ptr @unit_separator, align 8, !dbg !3522
  %955 = icmp ne ptr %954, null, !dbg !3522
  %956 = select i1 %953, i1 %955, i1 false, !dbg !3522
  %957 = select i1 %956, ptr %954, ptr @.str.32, !dbg !3522
  %958 = icmp eq i32 %931, 1, !dbg !3522
  %959 = icmp eq i32 %630, 2, !dbg !3522
  %960 = and i1 %959, %958, !dbg !3522
  br i1 %960, label %967, label %961, !dbg !3522

961:                                              ; preds = %948
    #dbg_value(i32 %931, !3523, !DIExpression(), !3528)
  %962 = icmp ult i32 %931, 11, !dbg !3530
  br i1 %962, label %963, label %967, !dbg !3530

963:                                              ; preds = %961
  %964 = zext nneg i32 %931 to i64, !dbg !3530
  %965 = shl i64 %964, 2, !dbg !3530
  %966 = call ptr @llvm.load.relative.i64(ptr @switch.table.process_field.rel, i64 %965), !dbg !3530
  br label %967, !dbg !3530

967:                                              ; preds = %961, %963, %948
  %968 = phi ptr [ @.str.164, %948 ], [ %966, %963 ], [ @.str.176, %961 ], !dbg !3522
  %969 = icmp ne i32 %630, 4, !dbg !3522
  %970 = icmp slt i32 %931, 1, !dbg !3522
  %971 = select i1 %969, i1 true, i1 %970, !dbg !3522
  %972 = zext i1 %971 to i64, !dbg !3522
  %973 = getelementptr inbounds nuw [2 x i8], ptr @.str.165, i64 0, i64 %972, !dbg !3522
  %974 = load ptr, ptr @suffix, align 8, !dbg !3522, !tbaa !1320
  %975 = icmp eq ptr %974, null, !dbg !3522
  %976 = select i1 %975, ptr @.str.32, ptr %974, !dbg !3522
  %977 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %631, i64 noundef %632, i32 noundef 1, i64 noundef -1, ptr noundef nonnull %3, i32 noundef %952, x86_fp80 noundef %932, ptr noundef %957, ptr noundef nonnull %968, ptr noundef nonnull %973, ptr noundef nonnull %976) #23, !dbg !3522
  br label %978

978:                                              ; preds = %967, %761
  %979 = phi i32 [ %765, %761 ], [ %977, %967 ], !dbg !3259
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %3) #23, !dbg !3531
    #dbg_value(i32 %979, !3175, !DIExpression(), !3532)
  %980 = icmp slt i32 %979, 0, !dbg !3533
  br i1 %980, label %988, label %981, !dbg !3535

981:                                              ; preds = %978
  %982 = load i64, ptr @padding_buffer_size, align 8, !dbg !3536, !tbaa !1636
  %983 = add nsw i64 %982, -1, !dbg !3536
  %984 = zext nneg i32 %979 to i64, !dbg !3536
  %985 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %984, i64 %983), !dbg !3536
  %986 = extractvalue { i64, i1 } %985, 1, !dbg !3536
  %987 = extractvalue { i64, i1 } %985, 0, !dbg !3536
    #dbg_value(i64 %987, !3177, !DIExpression(), !3532)
  br i1 %986, label %988, label %990, !dbg !3535

988:                                              ; preds = %981, %978
  %989 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.154, i32 noundef 5) #23, !dbg !3537
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %989, x86_fp80 noundef %555) #27, !dbg !3537
  unreachable, !dbg !3537

990:                                              ; preds = %981
  %991 = icmp slt i64 %987, 1, !dbg !3538
  br i1 %991, label %996, label %992, !dbg !3538

992:                                              ; preds = %990
  %993 = load ptr, ptr @padding_buffer, align 8, !dbg !3540, !tbaa !1320
  %994 = call nonnull ptr @xpalloc(ptr noundef %993, ptr noundef nonnull @padding_buffer_size, i64 noundef %987, i64 noundef -1, i64 noundef 1) #23, !dbg !3541
  store ptr %994, ptr @padding_buffer, align 8, !dbg !3542, !tbaa !1320
  %995 = load i32, ptr @scale_to, align 4, !dbg !3255, !tbaa !1399
  br label %629

996:                                              ; preds = %990
  %997 = load i1, ptr @dev_debug, align 1, !dbg !3543
  br i1 %997, label %998, label %1003, !dbg !3543

998:                                              ; preds = %996
  %999 = load ptr, ptr @stderr, align 8, !dbg !3543, !tbaa !1315
  %1000 = load ptr, ptr @padding_buffer, align 8, !dbg !3543, !tbaa !1320
  %1001 = call ptr @quote(ptr noundef %1000) #23, !dbg !3543
  %1002 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %999, i32 noundef 1, ptr noundef nonnull @.str.155, x86_fp80 noundef %555, ptr noundef %1001) #23, !dbg !3543
  br label %1003, !dbg !3543

1003:                                             ; preds = %998, %996
    #dbg_value(i64 0, !3178, !DIExpression(), !3182)
  %1004 = load i64, ptr @padding_width, align 8, !dbg !3546, !tbaa !1636
  %1005 = icmp eq i64 %1004, 0, !dbg !3546
  br i1 %1005, label %1023, label %1006, !dbg !3546

1006:                                             ; preds = %1003
  %1007 = load ptr, ptr @padding_buffer, align 8, !dbg !3547, !tbaa !1320
  %1008 = call i32 @gnu_mbswidth(ptr noundef %1007, i32 noundef 3) #23, !dbg !3548
    #dbg_value(i32 %1008, !3179, !DIExpression(), !3549)
  %1009 = icmp sgt i32 %1008, -1, !dbg !3550
  br i1 %1009, label %1010, label %1023, !dbg !3550

1010:                                             ; preds = %1006
  %1011 = load i64, ptr @padding_width, align 8, !dbg !3552, !tbaa !1636
  %1012 = icmp slt i64 %1011, 0, !dbg !3555
  br i1 %1012, label %1013, label %1020, !dbg !3555

1013:                                             ; preds = %1010
  %1014 = sub nsw i32 0, %1008, !dbg !3556
  %1015 = sext i32 %1014 to i64, !dbg !3556
  %1016 = icmp slt i64 %1011, %1015, !dbg !3559
  br i1 %1016, label %1017, label %1023, !dbg !3559

1017:                                             ; preds = %1013
  %1018 = zext nneg i32 %1008 to i64, !dbg !3560
  %1019 = add nsw i64 %1011, %1018, !dbg !3561
    #dbg_value(i64 %1019, !3178, !DIExpression(), !3182)
  br label %1023, !dbg !3562

1020:                                             ; preds = %1010
  %1021 = zext nneg i32 %1008 to i64, !dbg !3563
  %1022 = call i64 @llvm.usub.sat.i64(i64 %1011, i64 %1021), !dbg !3566
  br label %1023, !dbg !3566

1023:                                             ; preds = %1003, %1006, %1013, %1017, %1020
  %1024 = phi i64 [ 0, %1003 ], [ %1019, %1017 ], [ 0, %1013 ], [ 0, %1006 ], [ %1022, %1020 ]
    #dbg_value(i64 %1024, !2524, !DIExpression(), !3567)
    #dbg_value(i1 true, !2523, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2635)
    #dbg_value(i64 %1024, !3568, !DIExpression(), !3577)
  %1025 = load ptr, ptr @format_str_prefix, align 8, !dbg !3580, !tbaa !1320
  %1026 = icmp eq ptr %1025, null, !dbg !3580
  br i1 %1026, label %1030, label %1027, !dbg !3580

1027:                                             ; preds = %1023
  %1028 = load ptr, ptr @stdout, align 8, !dbg !3582, !tbaa !1315
  %1029 = call i32 @fputs_unlocked(ptr noundef nonnull %1025, ptr noundef %1028), !dbg !3582
  br label %1030, !dbg !3582

1030:                                             ; preds = %1027, %1023
    #dbg_value(i64 %1024, !3573, !DIExpression(), !3583)
  %1031 = icmp sgt i64 %1024, 0, !dbg !3584
  br i1 %1031, label %1037, label %1032, !dbg !3586

1032:                                             ; preds = %1049, %1030
  %1033 = load ptr, ptr @padding_buffer, align 8, !dbg !3587, !tbaa !1320
  %1034 = load ptr, ptr @stdout, align 8, !dbg !3587, !tbaa !1315
  %1035 = call i32 @fputs_unlocked(ptr noundef %1033, ptr noundef %1034), !dbg !3587
    #dbg_value(i64 %1024, !3575, !DIExpression(), !3588)
  %1036 = icmp slt i64 %1024, 0, !dbg !3589
  br i1 %1036, label %1055, label %1052, !dbg !3591

1037:                                             ; preds = %1030, %1049
  %1038 = phi i64 [ %1050, %1049 ], [ %1024, %1030 ]
    #dbg_value(i64 %1038, !3573, !DIExpression(), !3583)
    #dbg_value(i32 32, !2469, !DIExpression(), !3592)
  %1039 = load ptr, ptr @stdout, align 8, !dbg !3594, !tbaa !1315
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 40, !dbg !3594
  %1041 = load ptr, ptr %1040, align 8, !dbg !3594, !tbaa !2432
  %1042 = getelementptr inbounds nuw i8, ptr %1039, i64 48, !dbg !3594
  %1043 = load ptr, ptr %1042, align 8, !dbg !3594, !tbaa !2433
  %1044 = icmp ult ptr %1041, %1043, !dbg !3594
  br i1 %1044, label %1047, label %1045, !dbg !3594, !prof !2434

1045:                                             ; preds = %1037
  %1046 = call i32 @__overflow(ptr noundef nonnull %1039, i32 noundef 32) #23, !dbg !3594
  br label %1049, !dbg !3594

1047:                                             ; preds = %1037
  %1048 = getelementptr inbounds nuw i8, ptr %1041, i64 1, !dbg !3594
  store ptr %1048, ptr %1040, align 8, !dbg !3594, !tbaa !2432
  store i8 32, ptr %1041, align 1, !dbg !3594, !tbaa !1407
  br label %1049, !dbg !3594

1049:                                             ; preds = %1047, %1045
  %1050 = add nsw i64 %1038, -1, !dbg !3595
    #dbg_value(i64 %1050, !3573, !DIExpression(), !3583)
  %1051 = icmp sgt i64 %1038, 1, !dbg !3584
  br i1 %1051, label %1037, label %1032, !dbg !3586, !llvm.loop !3596

1052:                                             ; preds = %1067, %1032
  %1053 = load ptr, ptr @format_str_suffix, align 8, !dbg !3598, !tbaa !1320
  %1054 = icmp eq ptr %1053, null, !dbg !3598
  br i1 %1054, label %1081, label %1070, !dbg !3598

1055:                                             ; preds = %1032, %1067
  %1056 = phi i64 [ %1068, %1067 ], [ %1024, %1032 ]
    #dbg_value(i64 %1056, !3575, !DIExpression(), !3588)
    #dbg_value(i32 32, !2469, !DIExpression(), !3600)
  %1057 = load ptr, ptr @stdout, align 8, !dbg !3602, !tbaa !1315
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 40, !dbg !3602
  %1059 = load ptr, ptr %1058, align 8, !dbg !3602, !tbaa !2432
  %1060 = getelementptr inbounds nuw i8, ptr %1057, i64 48, !dbg !3602
  %1061 = load ptr, ptr %1060, align 8, !dbg !3602, !tbaa !2433
  %1062 = icmp ult ptr %1059, %1061, !dbg !3602
  br i1 %1062, label %1065, label %1063, !dbg !3602, !prof !2434

1063:                                             ; preds = %1055
  %1064 = call i32 @__overflow(ptr noundef nonnull %1057, i32 noundef 32) #23, !dbg !3602
  br label %1067, !dbg !3602

1065:                                             ; preds = %1055
  %1066 = getelementptr inbounds nuw i8, ptr %1059, i64 1, !dbg !3602
  store ptr %1066, ptr %1058, align 8, !dbg !3602, !tbaa !2432
  store i8 32, ptr %1059, align 1, !dbg !3602, !tbaa !1407
  br label %1067, !dbg !3602

1067:                                             ; preds = %1065, %1063
  %1068 = add i64 %1056, 1, !dbg !3603
    #dbg_value(i64 %1068, !3575, !DIExpression(), !3588)
  %1069 = icmp eq i64 %1068, 0, !dbg !3589
  br i1 %1069, label %1052, label %1055, !dbg !3591, !llvm.loop !3604

1070:                                             ; preds = %1052
  %1071 = load ptr, ptr @stdout, align 8, !dbg !3606, !tbaa !1315
  %1072 = call i32 @fputs_unlocked(ptr noundef nonnull %1053, ptr noundef %1071), !dbg !3606
  br label %1081, !dbg !3606

1073:                                             ; preds = %625, %599, %597
  %1074 = phi i1 [ %595, %597 ], [ %595, %599 ], [ %626, %625 ]
  call void @llvm.assume(i1 %1074), !dbg !3182
  br label %1075, !dbg !3607

1075:                                             ; preds = %1073, %561, %590, %622
    #dbg_value(i64 poison, !2524, !DIExpression(), !3567)
    #dbg_value(i1 false, !2523, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2635)
  %1076 = load ptr, ptr @stdout, align 8, !dbg !3607, !tbaa !1315
  %1077 = call i32 @fputs_unlocked(ptr noundef nonnull %0, ptr noundef %1076), !dbg !3607
  br label %1081

1078:                                             ; preds = %31, %20, %35
  %1079 = load ptr, ptr @stdout, align 8, !dbg !3608, !tbaa !1315
  %1080 = tail call i32 @fputs_unlocked(ptr noundef %0, ptr noundef %1079), !dbg !3608
  br label %1081

1081:                                             ; preds = %1075, %1052, %1070, %1078
  %1082 = phi i1 [ true, %1078 ], [ false, %1075 ], [ true, %1052 ], [ true, %1070 ], !dbg !2635
    #dbg_value(i8 poison, !2523, !DIExpression(), !2635)
  ret i1 %1082, !dbg !3609
}

declare !dbg !3610 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !3613 zeroext i1 @mbs_endswith(ptr noundef, ptr noundef) local_unnamed_addr #14

declare !dbg !3614 i32 @gnu_mbswidth(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 4) i32 @simple_strtod_int(ptr noundef %0, ptr nocapture noundef nonnull writeonly initializes((0, 8)) %1, ptr nocapture noundef nonnull writeonly %2, ptr nocapture noundef nonnull writeonly initializes((0, 1)) %3) unnamed_addr #16 !dbg !3618 {
    #dbg_value(ptr %0, !3623, !DIExpression(), !3633)
    #dbg_value(ptr %1, !3624, !DIExpression(), !3633)
    #dbg_value(ptr %2, !3625, !DIExpression(), !3633)
    #dbg_value(ptr %3, !3626, !DIExpression(), !3633)
    #dbg_value(i32 0, !3627, !DIExpression(), !3633)
    #dbg_value(x86_fp80 0xK00000000000000000000, !3628, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3633)
    #dbg_value(i32 0, !3629, !DIExpression(), !3633)
    #dbg_value(i8 0, !3630, !DIExpression(), !3633)
  %5 = load i8, ptr %0, align 1, !dbg !3634, !tbaa !1407
  %6 = icmp eq i8 %5, 45, !dbg !3636
  %7 = zext i1 %6 to i8, !dbg !3636
  %8 = zext i1 %6 to i64, !dbg !3636
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %8, !dbg !3636
  store i8 %7, ptr %3, align 1, !dbg !3637, !tbaa !2804
    #dbg_value(ptr %9, !3623, !DIExpression(), !3633)
  store ptr %9, ptr %1, align 8, !dbg !3638, !tbaa !1320
    #dbg_value(i8 poison, !3630, !DIExpression(), !3633)
  %10 = load i8, ptr %9, align 1, !dbg !3639, !tbaa !1407
  %11 = sext i8 %10 to i32, !dbg !3639
  %12 = add nsw i32 %11, -48, !dbg !3640
  %13 = icmp ult i32 %12, 10, !dbg !3640
  br i1 %13, label %14, label %54, !dbg !3642

14:                                               ; preds = %4
  %15 = load i32, ptr @thousands_sep_length, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = load ptr, ptr @thousands_sep, align 8
  %18 = zext nneg i32 %15 to i64
  br label %19, !dbg !3642

19:                                               ; preds = %14, %48
  %20 = phi i32 [ %12, %14 ], [ %52, %48 ]
  %21 = phi i32 [ 0, %14 ], [ %29, %48 ]
  %22 = phi x86_fp80 [ 0xK00000000000000000000, %14 ], [ %36, %48 ]
  %23 = phi i32 [ 0, %14 ], [ %31, %48 ]
  %24 = phi ptr [ %9, %14 ], [ %49, %48 ]
    #dbg_value(i32 %21, !3629, !DIExpression(), !3633)
    #dbg_value(x86_fp80 %22, !3628, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3633)
    #dbg_value(i32 %23, !3627, !DIExpression(), !3633)
    #dbg_value(i32 %20, !3631, !DIExpression(), !3643)
    #dbg_value(i8 1, !3630, !DIExpression(), !3633)
  %25 = fcmp une x86_fp80 %22, 0xK00000000000000000000, !dbg !3644
  %26 = icmp ne i32 %20, 0
  %27 = or i1 %25, %26, !dbg !3646
  %28 = zext i1 %27 to i32, !dbg !3646
  %29 = add nuw nsw i32 %21, %28, !dbg !3646
    #dbg_value(i32 %29, !3629, !DIExpression(), !3633)
  %30 = icmp samesign ugt i32 %29, 18, !dbg !3647
  %31 = select i1 %30, i32 1, i32 %23, !dbg !3647
    #dbg_value(i32 %31, !3627, !DIExpression(), !3633)
  %32 = icmp samesign ult i32 %29, 34, !dbg !3649
  br i1 %32, label %33, label %65, !dbg !3649

33:                                               ; preds = %19
  %34 = fmul x86_fp80 %22, 0xK4002A000000000000000, !dbg !3651
    #dbg_value(x86_fp80 %34, !3628, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3633)
  %35 = uitofp nneg i32 %20 to x86_fp80, !dbg !3652
  %36 = fadd x86_fp80 %34, %35, !dbg !3653
    #dbg_value(x86_fp80 %36, !3628, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3633)
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 1, !dbg !3654
  store ptr %37, ptr %1, align 8, !dbg !3654, !tbaa !1320
  br i1 %16, label %38, label %48, !dbg !3655

38:                                               ; preds = %33
  %39 = tail call i32 @strncmp(ptr noundef nonnull %37, ptr noundef %17, i64 noundef %18) #25, !dbg !3657
  %40 = icmp eq i32 %39, 0, !dbg !3657
  br i1 %40, label %41, label %48, !dbg !3658

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %18, !dbg !3659
  %43 = load i8, ptr %42, align 1, !dbg !3659, !tbaa !1407
  %44 = sext i8 %43 to i32, !dbg !3659
    #dbg_value(i32 %44, !2047, !DIExpression(), !3660)
  %45 = add nsw i32 %44, -48, !dbg !3662
  %46 = icmp ult i32 %45, 10, !dbg !3662
  br i1 %46, label %47, label %48, !dbg !3658

47:                                               ; preds = %41
  store ptr %42, ptr %1, align 8, !dbg !3663, !tbaa !1320
  br label %48, !dbg !3664

48:                                               ; preds = %33, %38, %41, %47
  %49 = phi ptr [ %37, %33 ], [ %37, %38 ], [ %37, %41 ], [ %42, %47 ]
    #dbg_value(i8 poison, !3630, !DIExpression(), !3633)
    #dbg_value(i32 %29, !3629, !DIExpression(), !3633)
    #dbg_value(x86_fp80 %36, !3628, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3633)
    #dbg_value(i32 %31, !3627, !DIExpression(), !3633)
  %50 = load i8, ptr %49, align 1, !dbg !3639, !tbaa !1407
  %51 = sext i8 %50 to i32, !dbg !3639
    #dbg_value(i32 %51, !2047, !DIExpression(), !3665)
  %52 = add nsw i32 %51, -48, !dbg !3640
  %53 = icmp ult i32 %52, 10, !dbg !3640
  br i1 %53, label %19, label %60, !dbg !3642, !llvm.loop !3666

54:                                               ; preds = %4
  %55 = load ptr, ptr @decimal_point, align 8, !dbg !3668, !tbaa !1320
  %56 = load i32, ptr @decimal_point_length, align 4, !dbg !3668, !tbaa !1399
  %57 = sext i32 %56 to i64, !dbg !3668
  %58 = tail call i32 @strncmp(ptr noundef nonnull %9, ptr noundef %55, i64 noundef %57) #25, !dbg !3668
  %59 = icmp eq i32 %58, 0, !dbg !3668
  br i1 %59, label %60, label %65, !dbg !3670

60:                                               ; preds = %48, %54
  %61 = phi x86_fp80 [ 0xK00000000000000000000, %54 ], [ %36, %48 ]
  %62 = phi i32 [ 0, %54 ], [ %31, %48 ]
  %63 = fneg x86_fp80 %61
  %64 = select i1 %6, x86_fp80 %63, x86_fp80 %61, !dbg !3671
    #dbg_value(x86_fp80 %64, !3628, !DIExpression(DW_OP_LLVM_fragment, 0, 80), !3633)
  store x86_fp80 %64, ptr %2, align 16, !dbg !3673, !tbaa !2761
  br label %65, !dbg !3675

65:                                               ; preds = %19, %54, %60
  %66 = phi i32 [ %62, %60 ], [ 3, %54 ], [ 2, %19 ], !dbg !3633
  ret i32 %66, !dbg !3676
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #12

; Function Attrs: nofree
declare !dbg !3677 i32 @__sprintf_chk(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fmuladd.f80(x86_fp80, x86_fp80, x86_fp80) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #19

; Function Attrs: nofree
declare !dbg !3680 i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #12

declare !dbg !3683 nonnull ptr @xpalloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

; Function Attrs: allocsize(0)
declare !dbg !3687 noalias nonnull ptr @xmalloc(i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !3690 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #22

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
attributes #10 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #21 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { cold nounwind }
attributes #28 = { noreturn }
attributes #29 = { nounwind allocsize(0) }

!llvm.dbg.cu = !{!167}
!llvm.ident = !{!1297}
!llvm.module.flags = !{!1298, !1299, !1300, !1301, !1302, !1303, !1304}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 914, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/numfmt.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "1e147cc6118cd471ebe21b1f29c927bf")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 917, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 280, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 35)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 920, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 632, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 79)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 924, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 7)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 924, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 472, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 59)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 928, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 624, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 78)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 932, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 992, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 124)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 937, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 880, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 110)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 942, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 944, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 118)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 947, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 680, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 85)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 951, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1056, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 132)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 956, type: !34, isLocal: true, isDefinition: true)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(scope: null, file: !2, line: 961, type: !61, isLocal: true, isDefinition: true)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 984, elements: !62)
!62 = !{!63}
!63 = !DISubrange(count: 123)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(scope: null, file: !2, line: 966, type: !66, isLocal: true, isDefinition: true)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2040, elements: !67)
!67 = !{!68}
!68 = !DISubrange(count: 255)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(scope: null, file: !2, line: 973, type: !71, isLocal: true, isDefinition: true)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1168, elements: !72)
!72 = !{!73}
!73 = !DISubrange(count: 146)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(scope: null, file: !2, line: 978, type: !44, isLocal: true, isDefinition: true)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(scope: null, file: !2, line: 983, type: !78, isLocal: true, isDefinition: true)
!78 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1088, elements: !79)
!79 = !{!80}
!80 = !DISubrange(count: 136)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(scope: null, file: !2, line: 988, type: !83, isLocal: true, isDefinition: true)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 616, elements: !84)
!84 = !{!85}
!85 = !DISubrange(count: 77)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(scope: null, file: !2, line: 992, type: !88, isLocal: true, isDefinition: true)
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 608, elements: !89)
!89 = !{!90}
!90 = !DISubrange(count: 76)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(scope: null, file: !2, line: 996, type: !93, isLocal: true, isDefinition: true)
!93 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 552, elements: !94)
!94 = !{!95}
!95 = !DISubrange(count: 69)
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1000, type: !98, isLocal: true, isDefinition: true)
!98 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !99)
!99 = !{!100}
!100 = !DISubrange(count: 50)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1001, type: !103, isLocal: true, isDefinition: true)
!103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !104)
!104 = !{!105}
!105 = !DISubrange(count: 62)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1003, type: !108, isLocal: true, isDefinition: true)
!108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !109)
!109 = !{!110}
!110 = !DISubrange(count: 16)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1006, type: !113, isLocal: true, isDefinition: true)
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 560, elements: !114)
!114 = !{!115}
!115 = !DISubrange(count: 70)
!116 = !DIGlobalVariableExpression(var: !117, expr: !DIExpression())
!117 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1009, type: !118, isLocal: true, isDefinition: true)
!118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1432, elements: !119)
!119 = !{!120}
!120 = !DISubrange(count: 179)
!121 = !DIGlobalVariableExpression(var: !122, expr: !DIExpression())
!122 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1015, type: !123, isLocal: true, isDefinition: true)
!123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1096, elements: !124)
!124 = !{!125}
!125 = !DISubrange(count: 137)
!126 = !DIGlobalVariableExpression(var: !127, expr: !DIExpression())
!127 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1020, type: !123, isLocal: true, isDefinition: true)
!128 = !DIGlobalVariableExpression(var: !129, expr: !DIExpression())
!129 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1025, type: !123, isLocal: true, isDefinition: true)
!130 = !DIGlobalVariableExpression(var: !131, expr: !DIExpression())
!131 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1031, type: !132, isLocal: true, isDefinition: true)
!132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2200, elements: !133)
!133 = !{!134}
!134 = !DISubrange(count: 275)
!135 = !DIGlobalVariableExpression(var: !136, expr: !DIExpression())
!136 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1041, type: !137, isLocal: true, isDefinition: true)
!137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2976, elements: !138)
!138 = !{!139}
!139 = !DISubrange(count: 372)
!140 = !DIGlobalVariableExpression(var: !141, expr: !DIExpression())
!141 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1049, type: !142, isLocal: true, isDefinition: true)
!142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 3288, elements: !143)
!143 = !{!144}
!144 = !DISubrange(count: 411)
!145 = !DIGlobalVariableExpression(var: !146, expr: !DIExpression())
!146 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1058, type: !147, isLocal: true, isDefinition: true)
!147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 3576, elements: !148)
!148 = !{!149}
!149 = !DISubrange(count: 447)
!150 = !DIGlobalVariableExpression(var: !151, expr: !DIExpression())
!151 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1539, type: !152, isLocal: true, isDefinition: true)
!152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !153)
!153 = !{!154}
!154 = !DISubrange(count: 1)
!155 = !DIGlobalVariableExpression(var: !156, expr: !DIExpression())
!156 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1540, type: !157, isLocal: true, isDefinition: true)
!157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !158)
!158 = !{!159}
!159 = !DISubrange(count: 10)
!160 = !DIGlobalVariableExpression(var: !161, expr: !DIExpression())
!161 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1540, type: !162, isLocal: true, isDefinition: true)
!162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !163)
!163 = !{!164}
!164 = !DISubrange(count: 24)
!165 = !DIGlobalVariableExpression(var: !166, expr: !DIExpression())
!166 = distinct !DIGlobalVariable(name: "decimal_point", scope: !167, file: !2, line: 207, type: !665, isLocal: true, isDefinition: true)
!167 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !168, retainedTypes: !656, globals: !669, splitDebugInlining: false, nameTableKind: None)
!168 = !{!169, !556, !573, !581, !587, !593, !600, !606, !609, !624, !631, !635, !638, !641, !650, !653}
!169 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !170, line: 41, baseType: !171, size: 32, elements: !172)
!170 = !DIFile(filename: "/usr/include/langinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "1d5277329f92e5e4511cbf9013fd770c")
!171 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!172 = !{!173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555}
!173 = !DIEnumerator(name: "ABDAY_1", value: 131072)
!174 = !DIEnumerator(name: "ABDAY_2", value: 131073)
!175 = !DIEnumerator(name: "ABDAY_3", value: 131074)
!176 = !DIEnumerator(name: "ABDAY_4", value: 131075)
!177 = !DIEnumerator(name: "ABDAY_5", value: 131076)
!178 = !DIEnumerator(name: "ABDAY_6", value: 131077)
!179 = !DIEnumerator(name: "ABDAY_7", value: 131078)
!180 = !DIEnumerator(name: "DAY_1", value: 131079)
!181 = !DIEnumerator(name: "DAY_2", value: 131080)
!182 = !DIEnumerator(name: "DAY_3", value: 131081)
!183 = !DIEnumerator(name: "DAY_4", value: 131082)
!184 = !DIEnumerator(name: "DAY_5", value: 131083)
!185 = !DIEnumerator(name: "DAY_6", value: 131084)
!186 = !DIEnumerator(name: "DAY_7", value: 131085)
!187 = !DIEnumerator(name: "ABMON_1", value: 131086)
!188 = !DIEnumerator(name: "ABMON_2", value: 131087)
!189 = !DIEnumerator(name: "ABMON_3", value: 131088)
!190 = !DIEnumerator(name: "ABMON_4", value: 131089)
!191 = !DIEnumerator(name: "ABMON_5", value: 131090)
!192 = !DIEnumerator(name: "ABMON_6", value: 131091)
!193 = !DIEnumerator(name: "ABMON_7", value: 131092)
!194 = !DIEnumerator(name: "ABMON_8", value: 131093)
!195 = !DIEnumerator(name: "ABMON_9", value: 131094)
!196 = !DIEnumerator(name: "ABMON_10", value: 131095)
!197 = !DIEnumerator(name: "ABMON_11", value: 131096)
!198 = !DIEnumerator(name: "ABMON_12", value: 131097)
!199 = !DIEnumerator(name: "MON_1", value: 131098)
!200 = !DIEnumerator(name: "MON_2", value: 131099)
!201 = !DIEnumerator(name: "MON_3", value: 131100)
!202 = !DIEnumerator(name: "MON_4", value: 131101)
!203 = !DIEnumerator(name: "MON_5", value: 131102)
!204 = !DIEnumerator(name: "MON_6", value: 131103)
!205 = !DIEnumerator(name: "MON_7", value: 131104)
!206 = !DIEnumerator(name: "MON_8", value: 131105)
!207 = !DIEnumerator(name: "MON_9", value: 131106)
!208 = !DIEnumerator(name: "MON_10", value: 131107)
!209 = !DIEnumerator(name: "MON_11", value: 131108)
!210 = !DIEnumerator(name: "MON_12", value: 131109)
!211 = !DIEnumerator(name: "AM_STR", value: 131110)
!212 = !DIEnumerator(name: "PM_STR", value: 131111)
!213 = !DIEnumerator(name: "D_T_FMT", value: 131112)
!214 = !DIEnumerator(name: "D_FMT", value: 131113)
!215 = !DIEnumerator(name: "T_FMT", value: 131114)
!216 = !DIEnumerator(name: "T_FMT_AMPM", value: 131115)
!217 = !DIEnumerator(name: "ERA", value: 131116)
!218 = !DIEnumerator(name: "__ERA_YEAR", value: 131117)
!219 = !DIEnumerator(name: "ERA_D_FMT", value: 131118)
!220 = !DIEnumerator(name: "ALT_DIGITS", value: 131119)
!221 = !DIEnumerator(name: "ERA_D_T_FMT", value: 131120)
!222 = !DIEnumerator(name: "ERA_T_FMT", value: 131121)
!223 = !DIEnumerator(name: "_NL_TIME_ERA_NUM_ENTRIES", value: 131122)
!224 = !DIEnumerator(name: "_NL_TIME_ERA_ENTRIES", value: 131123)
!225 = !DIEnumerator(name: "_NL_WABDAY_1", value: 131124)
!226 = !DIEnumerator(name: "_NL_WABDAY_2", value: 131125)
!227 = !DIEnumerator(name: "_NL_WABDAY_3", value: 131126)
!228 = !DIEnumerator(name: "_NL_WABDAY_4", value: 131127)
!229 = !DIEnumerator(name: "_NL_WABDAY_5", value: 131128)
!230 = !DIEnumerator(name: "_NL_WABDAY_6", value: 131129)
!231 = !DIEnumerator(name: "_NL_WABDAY_7", value: 131130)
!232 = !DIEnumerator(name: "_NL_WDAY_1", value: 131131)
!233 = !DIEnumerator(name: "_NL_WDAY_2", value: 131132)
!234 = !DIEnumerator(name: "_NL_WDAY_3", value: 131133)
!235 = !DIEnumerator(name: "_NL_WDAY_4", value: 131134)
!236 = !DIEnumerator(name: "_NL_WDAY_5", value: 131135)
!237 = !DIEnumerator(name: "_NL_WDAY_6", value: 131136)
!238 = !DIEnumerator(name: "_NL_WDAY_7", value: 131137)
!239 = !DIEnumerator(name: "_NL_WABMON_1", value: 131138)
!240 = !DIEnumerator(name: "_NL_WABMON_2", value: 131139)
!241 = !DIEnumerator(name: "_NL_WABMON_3", value: 131140)
!242 = !DIEnumerator(name: "_NL_WABMON_4", value: 131141)
!243 = !DIEnumerator(name: "_NL_WABMON_5", value: 131142)
!244 = !DIEnumerator(name: "_NL_WABMON_6", value: 131143)
!245 = !DIEnumerator(name: "_NL_WABMON_7", value: 131144)
!246 = !DIEnumerator(name: "_NL_WABMON_8", value: 131145)
!247 = !DIEnumerator(name: "_NL_WABMON_9", value: 131146)
!248 = !DIEnumerator(name: "_NL_WABMON_10", value: 131147)
!249 = !DIEnumerator(name: "_NL_WABMON_11", value: 131148)
!250 = !DIEnumerator(name: "_NL_WABMON_12", value: 131149)
!251 = !DIEnumerator(name: "_NL_WMON_1", value: 131150)
!252 = !DIEnumerator(name: "_NL_WMON_2", value: 131151)
!253 = !DIEnumerator(name: "_NL_WMON_3", value: 131152)
!254 = !DIEnumerator(name: "_NL_WMON_4", value: 131153)
!255 = !DIEnumerator(name: "_NL_WMON_5", value: 131154)
!256 = !DIEnumerator(name: "_NL_WMON_6", value: 131155)
!257 = !DIEnumerator(name: "_NL_WMON_7", value: 131156)
!258 = !DIEnumerator(name: "_NL_WMON_8", value: 131157)
!259 = !DIEnumerator(name: "_NL_WMON_9", value: 131158)
!260 = !DIEnumerator(name: "_NL_WMON_10", value: 131159)
!261 = !DIEnumerator(name: "_NL_WMON_11", value: 131160)
!262 = !DIEnumerator(name: "_NL_WMON_12", value: 131161)
!263 = !DIEnumerator(name: "_NL_WAM_STR", value: 131162)
!264 = !DIEnumerator(name: "_NL_WPM_STR", value: 131163)
!265 = !DIEnumerator(name: "_NL_WD_T_FMT", value: 131164)
!266 = !DIEnumerator(name: "_NL_WD_FMT", value: 131165)
!267 = !DIEnumerator(name: "_NL_WT_FMT", value: 131166)
!268 = !DIEnumerator(name: "_NL_WT_FMT_AMPM", value: 131167)
!269 = !DIEnumerator(name: "_NL_WERA_YEAR", value: 131168)
!270 = !DIEnumerator(name: "_NL_WERA_D_FMT", value: 131169)
!271 = !DIEnumerator(name: "_NL_WALT_DIGITS", value: 131170)
!272 = !DIEnumerator(name: "_NL_WERA_D_T_FMT", value: 131171)
!273 = !DIEnumerator(name: "_NL_WERA_T_FMT", value: 131172)
!274 = !DIEnumerator(name: "_NL_TIME_WEEK_NDAYS", value: 131173)
!275 = !DIEnumerator(name: "_NL_TIME_WEEK_1STDAY", value: 131174)
!276 = !DIEnumerator(name: "_NL_TIME_WEEK_1STWEEK", value: 131175)
!277 = !DIEnumerator(name: "_NL_TIME_FIRST_WEEKDAY", value: 131176)
!278 = !DIEnumerator(name: "_NL_TIME_FIRST_WORKDAY", value: 131177)
!279 = !DIEnumerator(name: "_NL_TIME_CAL_DIRECTION", value: 131178)
!280 = !DIEnumerator(name: "_NL_TIME_TIMEZONE", value: 131179)
!281 = !DIEnumerator(name: "_DATE_FMT", value: 131180)
!282 = !DIEnumerator(name: "_NL_W_DATE_FMT", value: 131181)
!283 = !DIEnumerator(name: "_NL_TIME_CODESET", value: 131182)
!284 = !DIEnumerator(name: "__ALTMON_1", value: 131183)
!285 = !DIEnumerator(name: "__ALTMON_2", value: 131184)
!286 = !DIEnumerator(name: "__ALTMON_3", value: 131185)
!287 = !DIEnumerator(name: "__ALTMON_4", value: 131186)
!288 = !DIEnumerator(name: "__ALTMON_5", value: 131187)
!289 = !DIEnumerator(name: "__ALTMON_6", value: 131188)
!290 = !DIEnumerator(name: "__ALTMON_7", value: 131189)
!291 = !DIEnumerator(name: "__ALTMON_8", value: 131190)
!292 = !DIEnumerator(name: "__ALTMON_9", value: 131191)
!293 = !DIEnumerator(name: "__ALTMON_10", value: 131192)
!294 = !DIEnumerator(name: "__ALTMON_11", value: 131193)
!295 = !DIEnumerator(name: "__ALTMON_12", value: 131194)
!296 = !DIEnumerator(name: "_NL_WALTMON_1", value: 131195)
!297 = !DIEnumerator(name: "_NL_WALTMON_2", value: 131196)
!298 = !DIEnumerator(name: "_NL_WALTMON_3", value: 131197)
!299 = !DIEnumerator(name: "_NL_WALTMON_4", value: 131198)
!300 = !DIEnumerator(name: "_NL_WALTMON_5", value: 131199)
!301 = !DIEnumerator(name: "_NL_WALTMON_6", value: 131200)
!302 = !DIEnumerator(name: "_NL_WALTMON_7", value: 131201)
!303 = !DIEnumerator(name: "_NL_WALTMON_8", value: 131202)
!304 = !DIEnumerator(name: "_NL_WALTMON_9", value: 131203)
!305 = !DIEnumerator(name: "_NL_WALTMON_10", value: 131204)
!306 = !DIEnumerator(name: "_NL_WALTMON_11", value: 131205)
!307 = !DIEnumerator(name: "_NL_WALTMON_12", value: 131206)
!308 = !DIEnumerator(name: "_NL_ABALTMON_1", value: 131207)
!309 = !DIEnumerator(name: "_NL_ABALTMON_2", value: 131208)
!310 = !DIEnumerator(name: "_NL_ABALTMON_3", value: 131209)
!311 = !DIEnumerator(name: "_NL_ABALTMON_4", value: 131210)
!312 = !DIEnumerator(name: "_NL_ABALTMON_5", value: 131211)
!313 = !DIEnumerator(name: "_NL_ABALTMON_6", value: 131212)
!314 = !DIEnumerator(name: "_NL_ABALTMON_7", value: 131213)
!315 = !DIEnumerator(name: "_NL_ABALTMON_8", value: 131214)
!316 = !DIEnumerator(name: "_NL_ABALTMON_9", value: 131215)
!317 = !DIEnumerator(name: "_NL_ABALTMON_10", value: 131216)
!318 = !DIEnumerator(name: "_NL_ABALTMON_11", value: 131217)
!319 = !DIEnumerator(name: "_NL_ABALTMON_12", value: 131218)
!320 = !DIEnumerator(name: "_NL_WABALTMON_1", value: 131219)
!321 = !DIEnumerator(name: "_NL_WABALTMON_2", value: 131220)
!322 = !DIEnumerator(name: "_NL_WABALTMON_3", value: 131221)
!323 = !DIEnumerator(name: "_NL_WABALTMON_4", value: 131222)
!324 = !DIEnumerator(name: "_NL_WABALTMON_5", value: 131223)
!325 = !DIEnumerator(name: "_NL_WABALTMON_6", value: 131224)
!326 = !DIEnumerator(name: "_NL_WABALTMON_7", value: 131225)
!327 = !DIEnumerator(name: "_NL_WABALTMON_8", value: 131226)
!328 = !DIEnumerator(name: "_NL_WABALTMON_9", value: 131227)
!329 = !DIEnumerator(name: "_NL_WABALTMON_10", value: 131228)
!330 = !DIEnumerator(name: "_NL_WABALTMON_11", value: 131229)
!331 = !DIEnumerator(name: "_NL_WABALTMON_12", value: 131230)
!332 = !DIEnumerator(name: "_NL_NUM_LC_TIME", value: 131231)
!333 = !DIEnumerator(name: "_NL_COLLATE_NRULES", value: 196608)
!334 = !DIEnumerator(name: "_NL_COLLATE_RULESETS", value: 196609)
!335 = !DIEnumerator(name: "_NL_COLLATE_TABLEMB", value: 196610)
!336 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTMB", value: 196611)
!337 = !DIEnumerator(name: "_NL_COLLATE_EXTRAMB", value: 196612)
!338 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTMB", value: 196613)
!339 = !DIEnumerator(name: "_NL_COLLATE_GAP1", value: 196614)
!340 = !DIEnumerator(name: "_NL_COLLATE_GAP2", value: 196615)
!341 = !DIEnumerator(name: "_NL_COLLATE_GAP3", value: 196616)
!342 = !DIEnumerator(name: "_NL_COLLATE_TABLEWC", value: 196617)
!343 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTWC", value: 196618)
!344 = !DIEnumerator(name: "_NL_COLLATE_EXTRAWC", value: 196619)
!345 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTWC", value: 196620)
!346 = !DIEnumerator(name: "_NL_COLLATE_SYMB_HASH_SIZEMB", value: 196621)
!347 = !DIEnumerator(name: "_NL_COLLATE_SYMB_TABLEMB", value: 196622)
!348 = !DIEnumerator(name: "_NL_COLLATE_SYMB_EXTRAMB", value: 196623)
!349 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQMB", value: 196624)
!350 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQWC", value: 196625)
!351 = !DIEnumerator(name: "_NL_COLLATE_CODESET", value: 196626)
!352 = !DIEnumerator(name: "_NL_NUM_LC_COLLATE", value: 196627)
!353 = !DIEnumerator(name: "_NL_CTYPE_CLASS", value: 0)
!354 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER", value: 1)
!355 = !DIEnumerator(name: "_NL_CTYPE_GAP1", value: 2)
!356 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER", value: 3)
!357 = !DIEnumerator(name: "_NL_CTYPE_GAP2", value: 4)
!358 = !DIEnumerator(name: "_NL_CTYPE_CLASS32", value: 5)
!359 = !DIEnumerator(name: "_NL_CTYPE_GAP3", value: 6)
!360 = !DIEnumerator(name: "_NL_CTYPE_GAP4", value: 7)
!361 = !DIEnumerator(name: "_NL_CTYPE_GAP5", value: 8)
!362 = !DIEnumerator(name: "_NL_CTYPE_GAP6", value: 9)
!363 = !DIEnumerator(name: "_NL_CTYPE_CLASS_NAMES", value: 10)
!364 = !DIEnumerator(name: "_NL_CTYPE_MAP_NAMES", value: 11)
!365 = !DIEnumerator(name: "_NL_CTYPE_WIDTH", value: 12)
!366 = !DIEnumerator(name: "_NL_CTYPE_MB_CUR_MAX", value: 13)
!367 = !DIEnumerator(name: "_NL_CTYPE_CODESET_NAME", value: 14)
!368 = !DIEnumerator(name: "CODESET", value: 14)
!369 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER32", value: 15)
!370 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER32", value: 16)
!371 = !DIEnumerator(name: "_NL_CTYPE_CLASS_OFFSET", value: 17)
!372 = !DIEnumerator(name: "_NL_CTYPE_MAP_OFFSET", value: 18)
!373 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_MB_LEN", value: 19)
!374 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_MB", value: 20)
!375 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_MB", value: 21)
!376 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_MB", value: 22)
!377 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_MB", value: 23)
!378 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_MB", value: 24)
!379 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_MB", value: 25)
!380 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_MB", value: 26)
!381 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_MB", value: 27)
!382 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_MB", value: 28)
!383 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_MB", value: 29)
!384 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_WC_LEN", value: 30)
!385 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_WC", value: 31)
!386 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_WC", value: 32)
!387 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_WC", value: 33)
!388 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_WC", value: 34)
!389 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_WC", value: 35)
!390 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_WC", value: 36)
!391 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_WC", value: 37)
!392 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_WC", value: 38)
!393 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_WC", value: 39)
!394 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_WC", value: 40)
!395 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_MB", value: 41)
!396 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_MB", value: 42)
!397 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_MB", value: 43)
!398 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_MB", value: 44)
!399 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_MB", value: 45)
!400 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_MB", value: 46)
!401 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_MB", value: 47)
!402 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_MB", value: 48)
!403 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_MB", value: 49)
!404 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_MB", value: 50)
!405 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_WC", value: 51)
!406 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_WC", value: 52)
!407 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_WC", value: 53)
!408 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_WC", value: 54)
!409 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_WC", value: 55)
!410 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_WC", value: 56)
!411 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_WC", value: 57)
!412 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_WC", value: 58)
!413 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_WC", value: 59)
!414 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_WC", value: 60)
!415 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TAB_SIZE", value: 61)
!416 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_IDX", value: 62)
!417 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_TBL", value: 63)
!418 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_IDX", value: 64)
!419 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_TBL", value: 65)
!420 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN", value: 66)
!421 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING", value: 67)
!422 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE_LEN", value: 68)
!423 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE", value: 69)
!424 = !DIEnumerator(name: "_NL_CTYPE_MAP_TO_NONASCII", value: 70)
!425 = !DIEnumerator(name: "_NL_CTYPE_NONASCII_CASE", value: 71)
!426 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_1", value: 72)
!427 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_2", value: 73)
!428 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_3", value: 74)
!429 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_4", value: 75)
!430 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_5", value: 76)
!431 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_6", value: 77)
!432 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_7", value: 78)
!433 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_8", value: 79)
!434 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_9", value: 80)
!435 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_10", value: 81)
!436 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_11", value: 82)
!437 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_12", value: 83)
!438 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_13", value: 84)
!439 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_14", value: 85)
!440 = !DIEnumerator(name: "_NL_NUM_LC_CTYPE", value: 86)
!441 = !DIEnumerator(name: "__INT_CURR_SYMBOL", value: 262144)
!442 = !DIEnumerator(name: "__CURRENCY_SYMBOL", value: 262145)
!443 = !DIEnumerator(name: "__MON_DECIMAL_POINT", value: 262146)
!444 = !DIEnumerator(name: "__MON_THOUSANDS_SEP", value: 262147)
!445 = !DIEnumerator(name: "__MON_GROUPING", value: 262148)
!446 = !DIEnumerator(name: "__POSITIVE_SIGN", value: 262149)
!447 = !DIEnumerator(name: "__NEGATIVE_SIGN", value: 262150)
!448 = !DIEnumerator(name: "__INT_FRAC_DIGITS", value: 262151)
!449 = !DIEnumerator(name: "__FRAC_DIGITS", value: 262152)
!450 = !DIEnumerator(name: "__P_CS_PRECEDES", value: 262153)
!451 = !DIEnumerator(name: "__P_SEP_BY_SPACE", value: 262154)
!452 = !DIEnumerator(name: "__N_CS_PRECEDES", value: 262155)
!453 = !DIEnumerator(name: "__N_SEP_BY_SPACE", value: 262156)
!454 = !DIEnumerator(name: "__P_SIGN_POSN", value: 262157)
!455 = !DIEnumerator(name: "__N_SIGN_POSN", value: 262158)
!456 = !DIEnumerator(name: "_NL_MONETARY_CRNCYSTR", value: 262159)
!457 = !DIEnumerator(name: "__INT_P_CS_PRECEDES", value: 262160)
!458 = !DIEnumerator(name: "__INT_P_SEP_BY_SPACE", value: 262161)
!459 = !DIEnumerator(name: "__INT_N_CS_PRECEDES", value: 262162)
!460 = !DIEnumerator(name: "__INT_N_SEP_BY_SPACE", value: 262163)
!461 = !DIEnumerator(name: "__INT_P_SIGN_POSN", value: 262164)
!462 = !DIEnumerator(name: "__INT_N_SIGN_POSN", value: 262165)
!463 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_CURR_SYMBOL", value: 262166)
!464 = !DIEnumerator(name: "_NL_MONETARY_DUO_CURRENCY_SYMBOL", value: 262167)
!465 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_FRAC_DIGITS", value: 262168)
!466 = !DIEnumerator(name: "_NL_MONETARY_DUO_FRAC_DIGITS", value: 262169)
!467 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_CS_PRECEDES", value: 262170)
!468 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SEP_BY_SPACE", value: 262171)
!469 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_CS_PRECEDES", value: 262172)
!470 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SEP_BY_SPACE", value: 262173)
!471 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_CS_PRECEDES", value: 262174)
!472 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SEP_BY_SPACE", value: 262175)
!473 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_CS_PRECEDES", value: 262176)
!474 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SEP_BY_SPACE", value: 262177)
!475 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SIGN_POSN", value: 262178)
!476 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SIGN_POSN", value: 262179)
!477 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SIGN_POSN", value: 262180)
!478 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SIGN_POSN", value: 262181)
!479 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_FROM", value: 262182)
!480 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_TO", value: 262183)
!481 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_FROM", value: 262184)
!482 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_TO", value: 262185)
!483 = !DIEnumerator(name: "_NL_MONETARY_CONVERSION_RATE", value: 262186)
!484 = !DIEnumerator(name: "_NL_MONETARY_DECIMAL_POINT_WC", value: 262187)
!485 = !DIEnumerator(name: "_NL_MONETARY_THOUSANDS_SEP_WC", value: 262188)
!486 = !DIEnumerator(name: "_NL_MONETARY_CODESET", value: 262189)
!487 = !DIEnumerator(name: "_NL_NUM_LC_MONETARY", value: 262190)
!488 = !DIEnumerator(name: "__DECIMAL_POINT", value: 65536)
!489 = !DIEnumerator(name: "RADIXCHAR", value: 65536)
!490 = !DIEnumerator(name: "__THOUSANDS_SEP", value: 65537)
!491 = !DIEnumerator(name: "THOUSEP", value: 65537)
!492 = !DIEnumerator(name: "__GROUPING", value: 65538)
!493 = !DIEnumerator(name: "_NL_NUMERIC_DECIMAL_POINT_WC", value: 65539)
!494 = !DIEnumerator(name: "_NL_NUMERIC_THOUSANDS_SEP_WC", value: 65540)
!495 = !DIEnumerator(name: "_NL_NUMERIC_CODESET", value: 65541)
!496 = !DIEnumerator(name: "_NL_NUM_LC_NUMERIC", value: 65542)
!497 = !DIEnumerator(name: "__YESEXPR", value: 327680)
!498 = !DIEnumerator(name: "__NOEXPR", value: 327681)
!499 = !DIEnumerator(name: "__YESSTR", value: 327682)
!500 = !DIEnumerator(name: "__NOSTR", value: 327683)
!501 = !DIEnumerator(name: "_NL_MESSAGES_CODESET", value: 327684)
!502 = !DIEnumerator(name: "_NL_NUM_LC_MESSAGES", value: 327685)
!503 = !DIEnumerator(name: "_NL_PAPER_HEIGHT", value: 458752)
!504 = !DIEnumerator(name: "_NL_PAPER_WIDTH", value: 458753)
!505 = !DIEnumerator(name: "_NL_PAPER_CODESET", value: 458754)
!506 = !DIEnumerator(name: "_NL_NUM_LC_PAPER", value: 458755)
!507 = !DIEnumerator(name: "_NL_NAME_NAME_FMT", value: 524288)
!508 = !DIEnumerator(name: "_NL_NAME_NAME_GEN", value: 524289)
!509 = !DIEnumerator(name: "_NL_NAME_NAME_MR", value: 524290)
!510 = !DIEnumerator(name: "_NL_NAME_NAME_MRS", value: 524291)
!511 = !DIEnumerator(name: "_NL_NAME_NAME_MISS", value: 524292)
!512 = !DIEnumerator(name: "_NL_NAME_NAME_MS", value: 524293)
!513 = !DIEnumerator(name: "_NL_NAME_CODESET", value: 524294)
!514 = !DIEnumerator(name: "_NL_NUM_LC_NAME", value: 524295)
!515 = !DIEnumerator(name: "_NL_ADDRESS_POSTAL_FMT", value: 589824)
!516 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NAME", value: 589825)
!517 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_POST", value: 589826)
!518 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB2", value: 589827)
!519 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB3", value: 589828)
!520 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_CAR", value: 589829)
!521 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NUM", value: 589830)
!522 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_ISBN", value: 589831)
!523 = !DIEnumerator(name: "_NL_ADDRESS_LANG_NAME", value: 589832)
!524 = !DIEnumerator(name: "_NL_ADDRESS_LANG_AB", value: 589833)
!525 = !DIEnumerator(name: "_NL_ADDRESS_LANG_TERM", value: 589834)
!526 = !DIEnumerator(name: "_NL_ADDRESS_LANG_LIB", value: 589835)
!527 = !DIEnumerator(name: "_NL_ADDRESS_CODESET", value: 589836)
!528 = !DIEnumerator(name: "_NL_NUM_LC_ADDRESS", value: 589837)
!529 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_INT_FMT", value: 655360)
!530 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_DOM_FMT", value: 655361)
!531 = !DIEnumerator(name: "_NL_TELEPHONE_INT_SELECT", value: 655362)
!532 = !DIEnumerator(name: "_NL_TELEPHONE_INT_PREFIX", value: 655363)
!533 = !DIEnumerator(name: "_NL_TELEPHONE_CODESET", value: 655364)
!534 = !DIEnumerator(name: "_NL_NUM_LC_TELEPHONE", value: 655365)
!535 = !DIEnumerator(name: "_NL_MEASUREMENT_MEASUREMENT", value: 720896)
!536 = !DIEnumerator(name: "_NL_MEASUREMENT_CODESET", value: 720897)
!537 = !DIEnumerator(name: "_NL_NUM_LC_MEASUREMENT", value: 720898)
!538 = !DIEnumerator(name: "_NL_IDENTIFICATION_TITLE", value: 786432)
!539 = !DIEnumerator(name: "_NL_IDENTIFICATION_SOURCE", value: 786433)
!540 = !DIEnumerator(name: "_NL_IDENTIFICATION_ADDRESS", value: 786434)
!541 = !DIEnumerator(name: "_NL_IDENTIFICATION_CONTACT", value: 786435)
!542 = !DIEnumerator(name: "_NL_IDENTIFICATION_EMAIL", value: 786436)
!543 = !DIEnumerator(name: "_NL_IDENTIFICATION_TEL", value: 786437)
!544 = !DIEnumerator(name: "_NL_IDENTIFICATION_FAX", value: 786438)
!545 = !DIEnumerator(name: "_NL_IDENTIFICATION_LANGUAGE", value: 786439)
!546 = !DIEnumerator(name: "_NL_IDENTIFICATION_TERRITORY", value: 786440)
!547 = !DIEnumerator(name: "_NL_IDENTIFICATION_AUDIENCE", value: 786441)
!548 = !DIEnumerator(name: "_NL_IDENTIFICATION_APPLICATION", value: 786442)
!549 = !DIEnumerator(name: "_NL_IDENTIFICATION_ABBREVIATION", value: 786443)
!550 = !DIEnumerator(name: "_NL_IDENTIFICATION_REVISION", value: 786444)
!551 = !DIEnumerator(name: "_NL_IDENTIFICATION_DATE", value: 786445)
!552 = !DIEnumerator(name: "_NL_IDENTIFICATION_CATEGORY", value: 786446)
!553 = !DIEnumerator(name: "_NL_IDENTIFICATION_CODESET", value: 786447)
!554 = !DIEnumerator(name: "_NL_NUM_LC_IDENTIFICATION", value: 786448)
!555 = !DIEnumerator(name: "_NL_NUM", value: 786449)
!556 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 47, baseType: !171, size: 32, elements: !557)
!557 = !{!558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572}
!558 = !DIEnumerator(name: "FROM_OPTION", value: 128)
!559 = !DIEnumerator(name: "FROM_UNIT_OPTION", value: 129)
!560 = !DIEnumerator(name: "TO_OPTION", value: 130)
!561 = !DIEnumerator(name: "TO_UNIT_OPTION", value: 131)
!562 = !DIEnumerator(name: "ROUND_OPTION", value: 132)
!563 = !DIEnumerator(name: "SUFFIX_OPTION", value: 133)
!564 = !DIEnumerator(name: "GROUPING_OPTION", value: 134)
!565 = !DIEnumerator(name: "PADDING_OPTION", value: 135)
!566 = !DIEnumerator(name: "FIELD_OPTION", value: 136)
!567 = !DIEnumerator(name: "DEBUG_OPTION", value: 137)
!568 = !DIEnumerator(name: "DEV_DEBUG_OPTION", value: 138)
!569 = !DIEnumerator(name: "HEADER_OPTION", value: 139)
!570 = !DIEnumerator(name: "FORMAT_OPTION", value: 140)
!571 = !DIEnumerator(name: "INVALID_OPTION", value: 141)
!572 = !DIEnumerator(name: "UNIT_SEPARATOR_OPTION", value: 142)
!573 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "strtol_error", file: !574, line: 30, baseType: !171, size: 32, elements: !575)
!574 = !DIFile(filename: "./lib/xstrtol.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c0c36b5479e234e245bae53a387a6d92")
!575 = !{!576, !577, !578, !579, !580}
!576 = !DIEnumerator(name: "LONGINT_OK", value: 0)
!577 = !DIEnumerator(name: "LONGINT_OVERFLOW", value: 1)
!578 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR", value: 2)
!579 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR_WITH_OVERFLOW", value: 3)
!580 = !DIEnumerator(name: "LONGINT_INVALID", value: 4)
!581 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !582, line: 33, baseType: !171, size: 32, elements: !583)
!582 = !DIFile(filename: "src/set-fields.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e845057753a5660d0a0c171d86abf414")
!583 = !{!584, !585, !586}
!584 = !DIEnumerator(name: "SETFLD_ALLOW_DASH", value: 1)
!585 = !DIEnumerator(name: "SETFLD_COMPLEMENT", value: 2)
!586 = !DIEnumerator(name: "SETFLD_ERRMSG_USE_POS", value: 4)
!587 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !588, line: 351, baseType: !589, size: 32, elements: !590)
!588 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!589 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!590 = !{!591, !592}
!591 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!592 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!593 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "scale_type", file: !2, line: 66, baseType: !171, size: 32, elements: !594)
!594 = !{!595, !596, !597, !598, !599}
!595 = !DIEnumerator(name: "scale_none", value: 0)
!596 = !DIEnumerator(name: "scale_auto", value: 1)
!597 = !DIEnumerator(name: "scale_SI", value: 2)
!598 = !DIEnumerator(name: "scale_IEC", value: 3)
!599 = !DIEnumerator(name: "scale_IEC_I", value: 4)
!600 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "inval_type", file: !2, line: 116, baseType: !171, size: 32, elements: !601)
!601 = !{!602, !603, !604, !605}
!602 = !DIEnumerator(name: "inval_abort", value: 0)
!603 = !DIEnumerator(name: "inval_fail", value: 1)
!604 = !DIEnumerator(name: "inval_warn", value: 2)
!605 = !DIEnumerator(name: "inval_ignore", value: 3)
!606 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 45, baseType: !171, size: 32, elements: !607)
!607 = !{!608}
!608 = !DIEnumerator(name: "EXIT_CONVERSION_WARNINGS", value: 2)
!609 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !610, line: 46, baseType: !171, size: 32, elements: !611)
!610 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!611 = !{!612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623}
!612 = !DIEnumerator(name: "_ISupper", value: 256)
!613 = !DIEnumerator(name: "_ISlower", value: 512)
!614 = !DIEnumerator(name: "_ISalpha", value: 1024)
!615 = !DIEnumerator(name: "_ISdigit", value: 2048)
!616 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!617 = !DIEnumerator(name: "_ISspace", value: 8192)
!618 = !DIEnumerator(name: "_ISprint", value: 16384)
!619 = !DIEnumerator(name: "_ISgraph", value: 32768)
!620 = !DIEnumerator(name: "_ISblank", value: 1)
!621 = !DIEnumerator(name: "_IScntrl", value: 2)
!622 = !DIEnumerator(name: "_ISpunct", value: 4)
!623 = !DIEnumerator(name: "_ISalnum", value: 8)
!624 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "round_type", file: !2, line: 96, baseType: !171, size: 32, elements: !625)
!625 = !{!626, !627, !628, !629, !630}
!626 = !DIEnumerator(name: "round_ceiling", value: 0)
!627 = !DIEnumerator(name: "round_floor", value: 1)
!628 = !DIEnumerator(name: "round_from_zero", value: 2)
!629 = !DIEnumerator(name: "round_to_zero", value: 3)
!630 = !DIEnumerator(name: "round_nearest", value: 4)
!631 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !632, line: 127, baseType: !171, size: 32, elements: !633)
!632 = !DIFile(filename: "./lib/mcel.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3579582c4826b47e433381dcd966e882")
!633 = !{!634}
!634 = !DIEnumerator(name: "MCEL_LEN_MAX", value: 4)
!635 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !632, line: 131, baseType: !171, size: 32, elements: !636)
!636 = !{!637}
!637 = !DIEnumerator(name: "MCEL_ERR_MIN", value: 128)
!638 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !632, line: 130, baseType: !171, size: 32, elements: !639)
!639 = !{!640}
!640 = !DIEnumerator(name: "MCEL_CHAR_MAX", value: 1114111)
!641 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "simple_strtod_error", file: !2, line: 457, baseType: !171, size: 32, elements: !642)
!642 = !{!643, !644, !645, !646, !647, !648, !649}
!643 = !DIEnumerator(name: "SSE_OK", value: 0)
!644 = !DIEnumerator(name: "SSE_OK_PRECISION_LOSS", value: 1)
!645 = !DIEnumerator(name: "SSE_OVERFLOW", value: 2)
!646 = !DIEnumerator(name: "SSE_INVALID_NUMBER", value: 3)
!647 = !DIEnumerator(name: "SSE_VALID_BUT_FORBIDDEN_SUFFIX", value: 4)
!648 = !DIEnumerator(name: "SSE_INVALID_SUFFIX", value: 5)
!649 = !DIEnumerator(name: "SSE_MISSING_I_SUFFIX", value: 6)
!650 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 160, baseType: !171, size: 32, elements: !651)
!651 = !{!652}
!652 = !DIEnumerator(name: "MAX_UNSCALED_DIGITS", value: 18)
!653 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 166, baseType: !171, size: 32, elements: !654)
!654 = !{!655}
!655 = !DIEnumerator(name: "MAX_ACCEPTABLE_DIGITS", value: 33)
!656 = !{!657, !658, !660, !589, !661, !662, !665, !667, !668}
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!661 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !663, line: 18, baseType: !664)
!663 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!664 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!667 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!668 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!669 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !59, !64, !69, !74, !76, !81, !86, !91, !96, !101, !106, !111, !116, !121, !126, !128, !130, !135, !140, !145, !150, !155, !160, !670, !675, !680, !682, !687, !692, !697, !702, !707, !709, !711, !716, !721, !726, !731, !736, !741, !746, !748, !750, !755, !757, !165, !760, !762, !764, !766, !771, !850, !852, !854, !856, !861, !863, !865, !867, !872, !874, !876, !878, !880, !882, !884, !886, !888, !890, !892, !894, !899, !904, !909, !911, !913, !915, !917, !919, !921, !926, !928, !933, !938, !943, !945, !947, !949, !951, !953, !955, !957, !959, !964, !966, !968, !970, !972, !974, !976, !978, !980, !982, !984, !996, !1000, !1002, !1004, !1006, !1008, !1010, !1014, !1016, !1018, !1020, !1023, !1028, !1031, !1034, !1036, !1038, !1042, !1044, !1046, !1048, !1050, !1052, !1054, !1056, !1058, !1062, !1064, !1066, !1068, !1070, !1072, !1074, !1076, !1080, !1082, !1084, !1086, !1088, !1090, !1092, !1094, !1096, !1098, !1100, !1102, !1104, !1109, !1114, !1116, !1118, !1120, !1122, !1124, !1126, !1128, !1130, !1156, !1158, !1160, !1165, !1167, !1172, !1174, !1179, !1184, !1189, !1194, !1196, !1201, !1206, !1211, !1213, !1218, !1223, !1225, !1230, !1235, !1237, !1239, !1244, !1246, !1248, !1250, !1252, !1254, !1256, !1258, !1260, !1262, !1264, !1266, !1268, !1270, !1272, !1274, !1276, !1278, !1280, !1282, !1284, !1290}
!670 = !DIGlobalVariableExpression(var: !671, expr: !DIExpression())
!671 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1550, type: !672, isLocal: true, isDefinition: true)
!672 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !673)
!673 = !{!674}
!674 = !DISubrange(count: 2)
!675 = !DIGlobalVariableExpression(var: !676, expr: !DIExpression())
!676 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1562, type: !677, isLocal: true, isDefinition: true)
!677 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !678)
!678 = !{!679}
!679 = !DISubrange(count: 4)
!680 = !DIGlobalVariableExpression(var: !681, expr: !DIExpression())
!681 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1570, type: !19, isLocal: true, isDefinition: true)
!682 = !DIGlobalVariableExpression(var: !683, expr: !DIExpression())
!683 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1580, type: !684, isLocal: true, isDefinition: true)
!684 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !685)
!685 = !{!686}
!686 = !DISubrange(count: 5)
!687 = !DIGlobalVariableExpression(var: !688, expr: !DIExpression())
!688 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1588, type: !689, isLocal: true, isDefinition: true)
!689 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !690)
!690 = !{!691}
!691 = !DISubrange(count: 8)
!692 = !DIGlobalVariableExpression(var: !693, expr: !DIExpression())
!693 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1600, type: !694, isLocal: true, isDefinition: true)
!694 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !695)
!695 = !{!696}
!696 = !DISubrange(count: 25)
!697 = !DIGlobalVariableExpression(var: !698, expr: !DIExpression())
!698 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1608, type: !699, isLocal: true, isDefinition: true)
!699 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 240, elements: !700)
!700 = !{!701}
!701 = !DISubrange(count: 30)
!702 = !DIGlobalVariableExpression(var: !703, expr: !DIExpression())
!703 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1621, type: !704, isLocal: true, isDefinition: true)
!704 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 328, elements: !705)
!705 = !{!706}
!706 = !DISubrange(count: 41)
!707 = !DIGlobalVariableExpression(var: !708, expr: !DIExpression())
!708 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1653, type: !162, isLocal: true, isDefinition: true)
!709 = !DIGlobalVariableExpression(var: !710, expr: !DIExpression())
!710 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1667, type: !157, isLocal: true, isDefinition: true)
!711 = !DIGlobalVariableExpression(var: !712, expr: !DIExpression())
!712 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1672, type: !713, isLocal: true, isDefinition: true)
!713 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !714)
!714 = !{!715}
!715 = !DISubrange(count: 14)
!716 = !DIGlobalVariableExpression(var: !717, expr: !DIExpression())
!717 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1672, type: !718, isLocal: true, isDefinition: true)
!718 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !719)
!719 = !{!720}
!720 = !DISubrange(count: 13)
!721 = !DIGlobalVariableExpression(var: !722, expr: !DIExpression())
!722 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1680, type: !723, isLocal: true, isDefinition: true)
!723 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !724)
!724 = !{!725}
!725 = !DISubrange(count: 44)
!726 = !DIGlobalVariableExpression(var: !727, expr: !DIExpression())
!727 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1683, type: !728, isLocal: true, isDefinition: true)
!728 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !729)
!729 = !{!730}
!730 = !DISubrange(count: 21)
!731 = !DIGlobalVariableExpression(var: !732, expr: !DIExpression())
!732 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1688, type: !733, isLocal: true, isDefinition: true)
!733 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 248, elements: !734)
!734 = !{!735}
!735 = !DISubrange(count: 31)
!736 = !DIGlobalVariableExpression(var: !737, expr: !DIExpression())
!737 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1691, type: !738, isLocal: true, isDefinition: true)
!738 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !739)
!739 = !{!740}
!740 = !DISubrange(count: 61)
!741 = !DIGlobalVariableExpression(var: !742, expr: !DIExpression())
!742 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1700, type: !743, isLocal: true, isDefinition: true)
!743 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 304, elements: !744)
!744 = !{!745}
!745 = !DISubrange(count: 38)
!746 = !DIGlobalVariableExpression(var: !747, expr: !DIExpression())
!747 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1702, type: !743, isLocal: true, isDefinition: true)
!748 = !DIGlobalVariableExpression(var: !749, expr: !DIExpression())
!749 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1713, type: !704, isLocal: true, isDefinition: true)
!750 = !DIGlobalVariableExpression(var: !751, expr: !DIExpression())
!751 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1741, type: !752, isLocal: true, isDefinition: true)
!752 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !753)
!753 = !{!754}
!754 = !DISubrange(count: 20)
!755 = !DIGlobalVariableExpression(var: !756, expr: !DIExpression())
!756 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1745, type: !723, isLocal: true, isDefinition: true)
!757 = !DIGlobalVariableExpression(var: !758, expr: !DIExpression())
!758 = distinct !DIGlobalVariable(name: "debug", scope: !167, file: !2, line: 204, type: !759, isLocal: true, isDefinition: true)
!759 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!760 = !DIGlobalVariableExpression(var: !761, expr: !DIExpression())
!761 = distinct !DIGlobalVariable(name: "decimal_point_length", scope: !167, file: !2, line: 208, type: !589, isLocal: true, isDefinition: true)
!762 = !DIGlobalVariableExpression(var: !763, expr: !DIExpression())
!763 = distinct !DIGlobalVariable(name: "thousands_sep", scope: !167, file: !2, line: 209, type: !665, isLocal: true, isDefinition: true)
!764 = !DIGlobalVariableExpression(var: !765, expr: !DIExpression())
!765 = distinct !DIGlobalVariable(name: "thousands_sep_length", scope: !167, file: !2, line: 210, type: !589, isLocal: true, isDefinition: true)
!766 = !DIGlobalVariableExpression(var: !767, expr: !DIExpression())
!767 = distinct !DIGlobalVariable(scope: null, file: !588, line: 750, type: !768, isLocal: true, isDefinition: true)
!768 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !769)
!769 = !{!770}
!770 = !DISubrange(count: 75)
!771 = !DIGlobalVariableExpression(var: !772, expr: !DIExpression())
!772 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !773, file: !588, line: 589, type: !589, isLocal: true, isDefinition: true)
!773 = distinct !DISubprogram(name: "oputs_", scope: !588, file: !588, line: 587, type: !774, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !776)
!774 = !DISubroutineType(cc: DW_CC_nocall, types: !775)
!775 = !{null, !665, !665}
!776 = !{!777, !778, !779, !782, !783, !784, !785, !789, !790, !791, !792, !794, !844, !845, !846, !848, !849}
!777 = !DILocalVariable(name: "program", arg: 1, scope: !773, file: !588, line: 587, type: !665)
!778 = !DILocalVariable(name: "option", arg: 2, scope: !773, file: !588, line: 587, type: !665)
!779 = !DILocalVariable(name: "term", scope: !780, file: !588, line: 599, type: !665)
!780 = distinct !DILexicalBlock(scope: !781, file: !588, line: 596, column: 5)
!781 = distinct !DILexicalBlock(scope: !773, file: !588, line: 595, column: 7)
!782 = !DILocalVariable(name: "double_space", scope: !773, file: !588, line: 608, type: !759)
!783 = !DILocalVariable(name: "first_word", scope: !773, file: !588, line: 609, type: !665)
!784 = !DILocalVariable(name: "option_text", scope: !773, file: !588, line: 610, type: !665)
!785 = !DILocalVariable(name: "s", scope: !786, file: !588, line: 622, type: !665)
!786 = distinct !DILexicalBlock(scope: !787, file: !588, line: 619, column: 5)
!787 = distinct !DILexicalBlock(scope: !788, file: !588, line: 618, column: 12)
!788 = distinct !DILexicalBlock(scope: !773, file: !588, line: 611, column: 7)
!789 = !DILocalVariable(name: "spaces", scope: !786, file: !588, line: 623, type: !662)
!790 = !DILocalVariable(name: "anchor_len", scope: !773, file: !588, line: 634, type: !662)
!791 = !DILocalVariable(name: "desc_text", scope: !773, file: !588, line: 639, type: !665)
!792 = !DILocalVariable(name: "__ptr", scope: !793, file: !588, line: 658, type: !665)
!793 = distinct !DILexicalBlock(scope: !773, file: !588, line: 658, column: 3)
!794 = !DILocalVariable(name: "__stream", scope: !793, file: !588, line: 658, type: !795)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !797, line: 7, baseType: !798)
!797 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !799, line: 49, size: 1728, elements: !800)
!799 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!800 = !{!801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !816, !818, !819, !820, !824, !825, !827, !828, !831, !833, !836, !839, !840, !841, !842, !843}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !798, file: !799, line: 51, baseType: !589, size: 32)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !798, file: !799, line: 54, baseType: !660, size: 64, offset: 64)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !798, file: !799, line: 55, baseType: !660, size: 64, offset: 128)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !798, file: !799, line: 56, baseType: !660, size: 64, offset: 192)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !798, file: !799, line: 57, baseType: !660, size: 64, offset: 256)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !798, file: !799, line: 58, baseType: !660, size: 64, offset: 320)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !798, file: !799, line: 59, baseType: !660, size: 64, offset: 384)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !798, file: !799, line: 60, baseType: !660, size: 64, offset: 448)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !798, file: !799, line: 61, baseType: !660, size: 64, offset: 512)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !798, file: !799, line: 64, baseType: !660, size: 64, offset: 576)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !798, file: !799, line: 65, baseType: !660, size: 64, offset: 640)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !798, file: !799, line: 66, baseType: !660, size: 64, offset: 704)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !798, file: !799, line: 68, baseType: !814, size: 64, offset: 768)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !799, line: 36, flags: DIFlagFwdDecl)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !798, file: !799, line: 70, baseType: !817, size: 64, offset: 832)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !798, file: !799, line: 72, baseType: !589, size: 32, offset: 896)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !798, file: !799, line: 73, baseType: !589, size: 32, offset: 928)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !798, file: !799, line: 74, baseType: !821, size: 64, offset: 960)
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !822, line: 152, baseType: !823)
!822 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!823 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !798, file: !799, line: 77, baseType: !661, size: 16, offset: 1024)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !798, file: !799, line: 78, baseType: !826, size: 8, offset: 1040)
!826 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !798, file: !799, line: 79, baseType: !152, size: 8, offset: 1048)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !798, file: !799, line: 81, baseType: !829, size: 64, offset: 1088)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !799, line: 43, baseType: null)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !798, file: !799, line: 89, baseType: !832, size: 64, offset: 1152)
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !822, line: 153, baseType: !823)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !798, file: !799, line: 91, baseType: !834, size: 64, offset: 1216)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !799, line: 37, flags: DIFlagFwdDecl)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !798, file: !799, line: 92, baseType: !837, size: 64, offset: 1280)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !799, line: 38, flags: DIFlagFwdDecl)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !798, file: !799, line: 93, baseType: !817, size: 64, offset: 1344)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !798, file: !799, line: 94, baseType: !657, size: 64, offset: 1408)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !798, file: !799, line: 95, baseType: !662, size: 64, offset: 1472)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !798, file: !799, line: 96, baseType: !589, size: 32, offset: 1536)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !798, file: !799, line: 98, baseType: !752, size: 160, offset: 1568)
!844 = !DILocalVariable(name: "__cnt", scope: !793, file: !588, line: 658, type: !662)
!845 = !DILocalVariable(name: "url_program", scope: !773, file: !588, line: 662, type: !665)
!846 = !DILocalVariable(name: "__ptr", scope: !847, file: !588, line: 700, type: !665)
!847 = distinct !DILexicalBlock(scope: !773, file: !588, line: 700, column: 3)
!848 = !DILocalVariable(name: "__stream", scope: !847, file: !588, line: 700, type: !795)
!849 = !DILocalVariable(name: "__cnt", scope: !847, file: !588, line: 700, type: !662)
!850 = !DIGlobalVariableExpression(var: !851, expr: !DIExpression())
!851 = distinct !DIGlobalVariable(scope: null, file: !588, line: 599, type: !684, isLocal: true, isDefinition: true)
!852 = !DIGlobalVariableExpression(var: !853, expr: !DIExpression())
!853 = distinct !DIGlobalVariable(scope: null, file: !588, line: 600, type: !684, isLocal: true, isDefinition: true)
!854 = !DIGlobalVariableExpression(var: !855, expr: !DIExpression())
!855 = distinct !DIGlobalVariable(scope: null, file: !588, line: 609, type: !677, isLocal: true, isDefinition: true)
!856 = !DIGlobalVariableExpression(var: !857, expr: !DIExpression())
!857 = distinct !DIGlobalVariable(scope: null, file: !588, line: 634, type: !858, isLocal: true, isDefinition: true)
!858 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !859)
!859 = !{!860}
!860 = !DISubrange(count: 6)
!861 = !DIGlobalVariableExpression(var: !862, expr: !DIExpression())
!862 = distinct !DIGlobalVariable(scope: null, file: !588, line: 662, type: !672, isLocal: true, isDefinition: true)
!863 = !DIGlobalVariableExpression(var: !864, expr: !DIExpression())
!864 = distinct !DIGlobalVariable(scope: null, file: !588, line: 662, type: !684, isLocal: true, isDefinition: true)
!865 = !DIGlobalVariableExpression(var: !866, expr: !DIExpression())
!866 = distinct !DIGlobalVariable(scope: null, file: !588, line: 663, type: !677, isLocal: true, isDefinition: true)
!867 = !DIGlobalVariableExpression(var: !868, expr: !DIExpression())
!868 = distinct !DIGlobalVariable(scope: null, file: !588, line: 663, type: !869, isLocal: true, isDefinition: true)
!869 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !870)
!870 = !{!871}
!871 = !DISubrange(count: 3)
!872 = !DIGlobalVariableExpression(var: !873, expr: !DIExpression())
!873 = distinct !DIGlobalVariable(scope: null, file: !588, line: 664, type: !684, isLocal: true, isDefinition: true)
!874 = !DIGlobalVariableExpression(var: !875, expr: !DIExpression())
!875 = distinct !DIGlobalVariable(scope: null, file: !588, line: 665, type: !858, isLocal: true, isDefinition: true)
!876 = !DIGlobalVariableExpression(var: !877, expr: !DIExpression())
!877 = distinct !DIGlobalVariable(scope: null, file: !588, line: 665, type: !858, isLocal: true, isDefinition: true)
!878 = !DIGlobalVariableExpression(var: !879, expr: !DIExpression())
!879 = distinct !DIGlobalVariable(scope: null, file: !588, line: 666, type: !19, isLocal: true, isDefinition: true)
!880 = !DIGlobalVariableExpression(var: !881, expr: !DIExpression())
!881 = distinct !DIGlobalVariable(scope: null, file: !588, line: 667, type: !689, isLocal: true, isDefinition: true)
!882 = !DIGlobalVariableExpression(var: !883, expr: !DIExpression())
!883 = distinct !DIGlobalVariable(scope: null, file: !588, line: 668, type: !157, isLocal: true, isDefinition: true)
!884 = !DIGlobalVariableExpression(var: !885, expr: !DIExpression())
!885 = distinct !DIGlobalVariable(scope: null, file: !588, line: 669, type: !157, isLocal: true, isDefinition: true)
!886 = !DIGlobalVariableExpression(var: !887, expr: !DIExpression())
!887 = distinct !DIGlobalVariable(scope: null, file: !588, line: 670, type: !157, isLocal: true, isDefinition: true)
!888 = !DIGlobalVariableExpression(var: !889, expr: !DIExpression())
!889 = distinct !DIGlobalVariable(scope: null, file: !588, line: 671, type: !157, isLocal: true, isDefinition: true)
!890 = !DIGlobalVariableExpression(var: !891, expr: !DIExpression())
!891 = distinct !DIGlobalVariable(scope: null, file: !588, line: 677, type: !19, isLocal: true, isDefinition: true)
!892 = !DIGlobalVariableExpression(var: !893, expr: !DIExpression())
!893 = distinct !DIGlobalVariable(scope: null, file: !588, line: 678, type: !157, isLocal: true, isDefinition: true)
!894 = !DIGlobalVariableExpression(var: !895, expr: !DIExpression())
!895 = distinct !DIGlobalVariable(scope: null, file: !588, line: 683, type: !896, isLocal: true, isDefinition: true)
!896 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !897)
!897 = !{!898}
!898 = !DISubrange(count: 17)
!899 = !DIGlobalVariableExpression(var: !900, expr: !DIExpression())
!900 = distinct !DIGlobalVariable(scope: null, file: !588, line: 683, type: !901, isLocal: true, isDefinition: true)
!901 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !902)
!902 = !{!903}
!903 = !DISubrange(count: 40)
!904 = !DIGlobalVariableExpression(var: !905, expr: !DIExpression())
!905 = distinct !DIGlobalVariable(scope: null, file: !588, line: 690, type: !906, isLocal: true, isDefinition: true)
!906 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !907)
!907 = !{!908}
!908 = !DISubrange(count: 15)
!909 = !DIGlobalVariableExpression(var: !910, expr: !DIExpression())
!910 = distinct !DIGlobalVariable(scope: null, file: !588, line: 690, type: !738, isLocal: true, isDefinition: true)
!911 = !DIGlobalVariableExpression(var: !912, expr: !DIExpression())
!912 = distinct !DIGlobalVariable(scope: null, file: !588, line: 693, type: !869, isLocal: true, isDefinition: true)
!913 = !DIGlobalVariableExpression(var: !914, expr: !DIExpression())
!914 = distinct !DIGlobalVariable(scope: null, file: !588, line: 697, type: !684, isLocal: true, isDefinition: true)
!915 = !DIGlobalVariableExpression(var: !916, expr: !DIExpression())
!916 = distinct !DIGlobalVariable(scope: null, file: !588, line: 702, type: !684, isLocal: true, isDefinition: true)
!917 = !DIGlobalVariableExpression(var: !918, expr: !DIExpression())
!918 = distinct !DIGlobalVariable(scope: null, file: !588, line: 705, type: !689, isLocal: true, isDefinition: true)
!919 = !DIGlobalVariableExpression(var: !920, expr: !DIExpression())
!920 = distinct !DIGlobalVariable(scope: null, file: !588, line: 853, type: !108, isLocal: true, isDefinition: true)
!921 = !DIGlobalVariableExpression(var: !922, expr: !DIExpression())
!922 = distinct !DIGlobalVariable(scope: null, file: !588, line: 854, type: !923, isLocal: true, isDefinition: true)
!923 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !924)
!924 = !{!925}
!925 = !DISubrange(count: 22)
!926 = !DIGlobalVariableExpression(var: !927, expr: !DIExpression())
!927 = distinct !DIGlobalVariable(scope: null, file: !588, line: 855, type: !906, isLocal: true, isDefinition: true)
!928 = !DIGlobalVariableExpression(var: !929, expr: !DIExpression())
!929 = distinct !DIGlobalVariable(scope: null, file: !588, line: 877, type: !930, isLocal: true, isDefinition: true)
!930 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !931)
!931 = !{!932}
!932 = !DISubrange(count: 27)
!933 = !DIGlobalVariableExpression(var: !934, expr: !DIExpression())
!934 = distinct !DIGlobalVariable(scope: null, file: !588, line: 879, type: !935, isLocal: true, isDefinition: true)
!935 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !936)
!936 = !{!937}
!937 = !DISubrange(count: 51)
!938 = !DIGlobalVariableExpression(var: !939, expr: !DIExpression())
!939 = distinct !DIGlobalVariable(scope: null, file: !588, line: 879, type: !940, isLocal: true, isDefinition: true)
!940 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !941)
!941 = !{!942}
!942 = !DISubrange(count: 12)
!943 = !DIGlobalVariableExpression(var: !944, expr: !DIExpression())
!944 = distinct !DIGlobalVariable(scope: null, file: !2, line: 136, type: !684, isLocal: true, isDefinition: true)
!945 = !DIGlobalVariableExpression(var: !946, expr: !DIExpression())
!946 = distinct !DIGlobalVariable(scope: null, file: !2, line: 137, type: !157, isLocal: true, isDefinition: true)
!947 = !DIGlobalVariableExpression(var: !948, expr: !DIExpression())
!948 = distinct !DIGlobalVariable(scope: null, file: !2, line: 138, type: !869, isLocal: true, isDefinition: true)
!949 = !DIGlobalVariableExpression(var: !950, expr: !DIExpression())
!950 = distinct !DIGlobalVariable(scope: null, file: !2, line: 139, type: !689, isLocal: true, isDefinition: true)
!951 = !DIGlobalVariableExpression(var: !952, expr: !DIExpression())
!952 = distinct !DIGlobalVariable(scope: null, file: !2, line: 140, type: !858, isLocal: true, isDefinition: true)
!953 = !DIGlobalVariableExpression(var: !954, expr: !DIExpression())
!954 = distinct !DIGlobalVariable(scope: null, file: !2, line: 141, type: !689, isLocal: true, isDefinition: true)
!955 = !DIGlobalVariableExpression(var: !956, expr: !DIExpression())
!956 = distinct !DIGlobalVariable(scope: null, file: !2, line: 142, type: !19, isLocal: true, isDefinition: true)
!957 = !DIGlobalVariableExpression(var: !958, expr: !DIExpression())
!958 = distinct !DIGlobalVariable(scope: null, file: !2, line: 143, type: !906, isLocal: true, isDefinition: true)
!959 = !DIGlobalVariableExpression(var: !960, expr: !DIExpression())
!960 = distinct !DIGlobalVariable(scope: null, file: !2, line: 144, type: !961, isLocal: true, isDefinition: true)
!961 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !962)
!962 = !{!963}
!963 = !DISubrange(count: 9)
!964 = !DIGlobalVariableExpression(var: !965, expr: !DIExpression())
!965 = distinct !DIGlobalVariable(scope: null, file: !2, line: 145, type: !157, isLocal: true, isDefinition: true)
!966 = !DIGlobalVariableExpression(var: !967, expr: !DIExpression())
!967 = distinct !DIGlobalVariable(scope: null, file: !2, line: 146, type: !858, isLocal: true, isDefinition: true)
!968 = !DIGlobalVariableExpression(var: !969, expr: !DIExpression())
!969 = distinct !DIGlobalVariable(scope: null, file: !2, line: 147, type: !858, isLocal: true, isDefinition: true)
!970 = !DIGlobalVariableExpression(var: !971, expr: !DIExpression())
!971 = distinct !DIGlobalVariable(scope: null, file: !2, line: 148, type: !19, isLocal: true, isDefinition: true)
!972 = !DIGlobalVariableExpression(var: !973, expr: !DIExpression())
!973 = distinct !DIGlobalVariable(scope: null, file: !2, line: 149, type: !19, isLocal: true, isDefinition: true)
!974 = !DIGlobalVariableExpression(var: !975, expr: !DIExpression())
!975 = distinct !DIGlobalVariable(scope: null, file: !2, line: 150, type: !19, isLocal: true, isDefinition: true)
!976 = !DIGlobalVariableExpression(var: !977, expr: !DIExpression())
!977 = distinct !DIGlobalVariable(scope: null, file: !2, line: 151, type: !689, isLocal: true, isDefinition: true)
!978 = !DIGlobalVariableExpression(var: !979, expr: !DIExpression())
!979 = distinct !DIGlobalVariable(scope: null, file: !2, line: 152, type: !108, isLocal: true, isDefinition: true)
!980 = !DIGlobalVariableExpression(var: !981, expr: !DIExpression())
!981 = distinct !DIGlobalVariable(scope: null, file: !2, line: 153, type: !684, isLocal: true, isDefinition: true)
!982 = !DIGlobalVariableExpression(var: !983, expr: !DIExpression())
!983 = distinct !DIGlobalVariable(scope: null, file: !2, line: 154, type: !689, isLocal: true, isDefinition: true)
!984 = !DIGlobalVariableExpression(var: !985, expr: !DIExpression())
!985 = distinct !DIGlobalVariable(name: "longopts", scope: !167, file: !2, line: 134, type: !986, isLocal: true, isDefinition: true)
!986 = !DICompositeType(tag: DW_TAG_array_type, baseType: !987, size: 5120, elements: !753)
!987 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !988)
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !989, line: 50, size: 256, elements: !990)
!989 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!990 = !{!991, !992, !993, !995}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !988, file: !989, line: 52, baseType: !665, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !988, file: !989, line: 55, baseType: !589, size: 32, offset: 64)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !988, file: !989, line: 56, baseType: !994, size: 64, offset: 128)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !988, file: !989, line: 57, baseType: !589, size: 32, offset: 192)
!996 = !DIGlobalVariableExpression(var: !997, expr: !DIExpression())
!997 = distinct !DIGlobalVariable(name: "scale_from_types", scope: !167, file: !2, line: 80, type: !998, isLocal: true, isDefinition: true)
!998 = !DICompositeType(tag: DW_TAG_array_type, baseType: !999, size: 160, elements: !685)
!999 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !593)
!1000 = !DIGlobalVariableExpression(var: !1001, expr: !DIExpression())
!1001 = distinct !DIGlobalVariable(scope: null, file: !2, line: 77, type: !684, isLocal: true, isDefinition: true)
!1002 = !DIGlobalVariableExpression(var: !1003, expr: !DIExpression())
!1003 = distinct !DIGlobalVariable(scope: null, file: !2, line: 77, type: !684, isLocal: true, isDefinition: true)
!1004 = !DIGlobalVariableExpression(var: !1005, expr: !DIExpression())
!1005 = distinct !DIGlobalVariable(scope: null, file: !2, line: 77, type: !869, isLocal: true, isDefinition: true)
!1006 = !DIGlobalVariableExpression(var: !1007, expr: !DIExpression())
!1007 = distinct !DIGlobalVariable(scope: null, file: !2, line: 77, type: !677, isLocal: true, isDefinition: true)
!1008 = !DIGlobalVariableExpression(var: !1009, expr: !DIExpression())
!1009 = distinct !DIGlobalVariable(scope: null, file: !2, line: 77, type: !858, isLocal: true, isDefinition: true)
!1010 = !DIGlobalVariableExpression(var: !1011, expr: !DIExpression())
!1011 = distinct !DIGlobalVariable(name: "scale_from_args", scope: !167, file: !2, line: 75, type: !1012, isLocal: true, isDefinition: true)
!1012 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1013, size: 384, elements: !859)
!1013 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !665)
!1014 = !DIGlobalVariableExpression(var: !1015, expr: !DIExpression())
!1015 = distinct !DIGlobalVariable(name: "scale_from", scope: !167, file: !2, line: 168, type: !593, isLocal: true, isDefinition: true)
!1016 = !DIGlobalVariableExpression(var: !1017, expr: !DIExpression())
!1017 = distinct !DIGlobalVariable(scope: null, file: !2, line: 902, type: !923, isLocal: true, isDefinition: true)
!1018 = !DIGlobalVariableExpression(var: !1019, expr: !DIExpression())
!1019 = distinct !DIGlobalVariable(name: "valid_suffixes", scope: !167, file: !2, line: 239, type: !665, isLocal: true, isDefinition: true)
!1020 = !DIGlobalVariableExpression(var: !1021, expr: !DIExpression())
!1021 = distinct !DIGlobalVariable(name: "zero_and_valid_suffixes", scope: !167, file: !2, line: 238, type: !1022, isLocal: true, isDefinition: true)
!1022 = !DICompositeType(tag: DW_TAG_array_type, baseType: !666, size: 104, elements: !719)
!1023 = !DIGlobalVariableExpression(var: !1024, expr: !DIExpression())
!1024 = distinct !DIGlobalVariable(name: "from_unit_size", scope: !167, file: !2, line: 174, type: !1025, isLocal: true, isDefinition: true)
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1026, line: 91, baseType: !1027)
!1026 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !822, line: 73, baseType: !664)
!1028 = !DIGlobalVariableExpression(var: !1029, expr: !DIExpression())
!1029 = distinct !DIGlobalVariable(name: "scale_to_types", scope: !167, file: !2, line: 90, type: !1030, isLocal: true, isDefinition: true)
!1030 = !DICompositeType(tag: DW_TAG_array_type, baseType: !999, size: 128, elements: !678)
!1031 = !DIGlobalVariableExpression(var: !1032, expr: !DIExpression())
!1032 = distinct !DIGlobalVariable(name: "scale_to_args", scope: !167, file: !2, line: 85, type: !1033, isLocal: true, isDefinition: true)
!1033 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1013, size: 320, elements: !685)
!1034 = !DIGlobalVariableExpression(var: !1035, expr: !DIExpression())
!1035 = distinct !DIGlobalVariable(name: "scale_to", scope: !167, file: !2, line: 169, type: !593, isLocal: true, isDefinition: true)
!1036 = !DIGlobalVariableExpression(var: !1037, expr: !DIExpression())
!1037 = distinct !DIGlobalVariable(name: "to_unit_size", scope: !167, file: !2, line: 175, type: !1025, isLocal: true, isDefinition: true)
!1038 = !DIGlobalVariableExpression(var: !1039, expr: !DIExpression())
!1039 = distinct !DIGlobalVariable(name: "round_types", scope: !167, file: !2, line: 110, type: !1040, isLocal: true, isDefinition: true)
!1040 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1041, size: 160, elements: !685)
!1041 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !624)
!1042 = !DIGlobalVariableExpression(var: !1043, expr: !DIExpression())
!1043 = distinct !DIGlobalVariable(scope: null, file: !2, line: 107, type: !869, isLocal: true, isDefinition: true)
!1044 = !DIGlobalVariableExpression(var: !1045, expr: !DIExpression())
!1045 = distinct !DIGlobalVariable(scope: null, file: !2, line: 107, type: !684, isLocal: true, isDefinition: true)
!1046 = !DIGlobalVariableExpression(var: !1047, expr: !DIExpression())
!1047 = distinct !DIGlobalVariable(scope: null, file: !2, line: 107, type: !157, isLocal: true, isDefinition: true)
!1048 = !DIGlobalVariableExpression(var: !1049, expr: !DIExpression())
!1049 = distinct !DIGlobalVariable(scope: null, file: !2, line: 107, type: !718, isLocal: true, isDefinition: true)
!1050 = !DIGlobalVariableExpression(var: !1051, expr: !DIExpression())
!1051 = distinct !DIGlobalVariable(scope: null, file: !2, line: 107, type: !689, isLocal: true, isDefinition: true)
!1052 = !DIGlobalVariableExpression(var: !1053, expr: !DIExpression())
!1053 = distinct !DIGlobalVariable(name: "round_args", scope: !167, file: !2, line: 105, type: !1012, isLocal: true, isDefinition: true)
!1054 = !DIGlobalVariableExpression(var: !1055, expr: !DIExpression())
!1055 = distinct !DIGlobalVariable(name: "round_style", scope: !167, file: !2, line: 170, type: !624, isLocal: true, isDefinition: true)
!1056 = !DIGlobalVariableExpression(var: !1057, expr: !DIExpression())
!1057 = distinct !DIGlobalVariable(name: "grouping", scope: !167, file: !2, line: 176, type: !589, isLocal: true, isDefinition: true)
!1058 = !DIGlobalVariableExpression(var: !1059, expr: !DIExpression())
!1059 = distinct !DIGlobalVariable(name: "padding_width", scope: !167, file: !2, line: 179, type: !1060, isLocal: true, isDefinition: true)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1026, line: 90, baseType: !1061)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !822, line: 72, baseType: !823)
!1062 = !DIGlobalVariableExpression(var: !1063, expr: !DIExpression())
!1063 = distinct !DIGlobalVariable(name: "delimiter", scope: !167, file: !2, line: 194, type: !665, isLocal: true, isDefinition: true)
!1064 = !DIGlobalVariableExpression(var: !1065, expr: !DIExpression())
!1065 = distinct !DIGlobalVariable(name: "line_delim", scope: !167, file: !2, line: 197, type: !667, isLocal: true, isDefinition: true)
!1066 = !DIGlobalVariableExpression(var: !1067, expr: !DIExpression())
!1067 = distinct !DIGlobalVariable(name: "suffix", scope: !167, file: !2, line: 172, type: !665, isLocal: true, isDefinition: true)
!1068 = !DIGlobalVariableExpression(var: !1069, expr: !DIExpression())
!1069 = distinct !DIGlobalVariable(name: "unit_separator", scope: !167, file: !2, line: 173, type: !665, isLocal: true, isDefinition: true)
!1070 = !DIGlobalVariableExpression(var: !1071, expr: !DIExpression())
!1071 = distinct !DIGlobalVariable(name: "dev_debug", scope: !167, file: !2, line: 213, type: !759, isLocal: true, isDefinition: true)
!1072 = !DIGlobalVariableExpression(var: !1073, expr: !DIExpression())
!1073 = distinct !DIGlobalVariable(name: "header", scope: !167, file: !2, line: 200, type: !1025, isLocal: true, isDefinition: true)
!1074 = !DIGlobalVariableExpression(var: !1075, expr: !DIExpression())
!1075 = distinct !DIGlobalVariable(name: "format_str", scope: !167, file: !2, line: 182, type: !665, isLocal: true, isDefinition: true)
!1076 = !DIGlobalVariableExpression(var: !1077, expr: !DIExpression())
!1077 = distinct !DIGlobalVariable(name: "inval_types", scope: !167, file: !2, line: 129, type: !1078, isLocal: true, isDefinition: true)
!1078 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1079, size: 128, elements: !678)
!1079 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !600)
!1080 = !DIGlobalVariableExpression(var: !1081, expr: !DIExpression())
!1081 = distinct !DIGlobalVariable(scope: null, file: !2, line: 126, type: !858, isLocal: true, isDefinition: true)
!1082 = !DIGlobalVariableExpression(var: !1083, expr: !DIExpression())
!1083 = distinct !DIGlobalVariable(scope: null, file: !2, line: 126, type: !684, isLocal: true, isDefinition: true)
!1084 = !DIGlobalVariableExpression(var: !1085, expr: !DIExpression())
!1085 = distinct !DIGlobalVariable(scope: null, file: !2, line: 126, type: !684, isLocal: true, isDefinition: true)
!1086 = !DIGlobalVariableExpression(var: !1087, expr: !DIExpression())
!1087 = distinct !DIGlobalVariable(scope: null, file: !2, line: 126, type: !19, isLocal: true, isDefinition: true)
!1088 = !DIGlobalVariableExpression(var: !1089, expr: !DIExpression())
!1089 = distinct !DIGlobalVariable(name: "inval_args", scope: !167, file: !2, line: 124, type: !1033, isLocal: true, isDefinition: true)
!1090 = !DIGlobalVariableExpression(var: !1091, expr: !DIExpression())
!1091 = distinct !DIGlobalVariable(name: "inval_style", scope: !167, file: !2, line: 171, type: !600, isLocal: true, isDefinition: true)
!1092 = !DIGlobalVariableExpression(var: !1093, expr: !DIExpression())
!1093 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1109, type: !699, isLocal: true, isDefinition: true)
!1094 = !DIGlobalVariableExpression(var: !1095, expr: !DIExpression())
!1095 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1117, type: !672, isLocal: true, isDefinition: true)
!1096 = !DIGlobalVariableExpression(var: !1097, expr: !DIExpression())
!1097 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1138, type: !743, isLocal: true, isDefinition: true)
!1098 = !DIGlobalVariableExpression(var: !1099, expr: !DIExpression())
!1099 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1156, type: !728, isLocal: true, isDefinition: true)
!1100 = !DIGlobalVariableExpression(var: !1101, expr: !DIExpression())
!1101 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1171, type: !733, isLocal: true, isDefinition: true)
!1102 = !DIGlobalVariableExpression(var: !1103, expr: !DIExpression())
!1103 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1178, type: !24, isLocal: true, isDefinition: true)
!1104 = !DIGlobalVariableExpression(var: !1105, expr: !DIExpression())
!1105 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1186, type: !1106, isLocal: true, isDefinition: true)
!1106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !1107)
!1107 = !{!1108}
!1108 = !DISubrange(count: 37)
!1109 = !DIGlobalVariableExpression(var: !1110, expr: !DIExpression())
!1110 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1194, type: !1111, isLocal: true, isDefinition: true)
!1111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 720, elements: !1112)
!1112 = !{!1113}
!1113 = !DISubrange(count: 90)
!1114 = !DIGlobalVariableExpression(var: !1115, expr: !DIExpression())
!1115 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1194, type: !677, isLocal: true, isDefinition: true)
!1116 = !DIGlobalVariableExpression(var: !1117, expr: !DIExpression())
!1117 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1194, type: !869, isLocal: true, isDefinition: true)
!1118 = !DIGlobalVariableExpression(var: !1119, expr: !DIExpression())
!1119 = distinct !DIGlobalVariable(name: "zero_padding_width", scope: !167, file: !2, line: 180, type: !589, isLocal: true, isDefinition: true)
!1120 = !DIGlobalVariableExpression(var: !1121, expr: !DIExpression())
!1121 = distinct !DIGlobalVariable(name: "user_precision", scope: !167, file: !2, line: 181, type: !823, isLocal: true, isDefinition: true)
!1122 = !DIGlobalVariableExpression(var: !1123, expr: !DIExpression())
!1123 = distinct !DIGlobalVariable(name: "format_str_prefix", scope: !167, file: !2, line: 183, type: !660, isLocal: true, isDefinition: true)
!1124 = !DIGlobalVariableExpression(var: !1125, expr: !DIExpression())
!1125 = distinct !DIGlobalVariable(name: "format_str_suffix", scope: !167, file: !2, line: 184, type: !660, isLocal: true, isDefinition: true)
!1126 = !DIGlobalVariableExpression(var: !1127, expr: !DIExpression())
!1127 = distinct !DIGlobalVariable(name: "auto_padding", scope: !167, file: !2, line: 191, type: !589, isLocal: true, isDefinition: true)
!1128 = !DIGlobalVariableExpression(var: !1129, expr: !DIExpression())
!1129 = distinct !DIGlobalVariable(name: "conv_exit_code", scope: !167, file: !2, line: 187, type: !589, isLocal: true, isDefinition: true)
!1130 = !DIGlobalVariableExpression(var: !1131, expr: !DIExpression())
!1131 = distinct !DIGlobalVariable(name: "is_utf8", scope: !1132, file: !588, line: 191, type: !589, isLocal: true, isDefinition: true)
!1132 = distinct !DISubprogram(name: "is_utf8_charset", scope: !588, file: !588, line: 189, type: !1133, scopeLine: 190, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !1135)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!759}
!1135 = !{!1136, !1143}
!1136 = !DILocalVariable(name: "w", scope: !1137, file: !588, line: 194, type: !1139)
!1137 = distinct !DILexicalBlock(scope: !1138, file: !588, line: 193, column: 5)
!1138 = distinct !DILexicalBlock(scope: !1132, file: !588, line: 192, column: 7)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !1140, line: 52, baseType: !1141)
!1140 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!1141 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !822, line: 57, baseType: !1142)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !822, line: 42, baseType: !171)
!1143 = !DILocalVariable(name: "mbs", scope: !1137, file: !588, line: 195, type: !1144)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1145, line: 6, baseType: !1146)
!1145 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1147, line: 21, baseType: !1148)
!1147 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1147, line: 13, size: 64, elements: !1149)
!1149 = !{!1150, !1151}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1148, file: !1147, line: 15, baseType: !589, size: 32)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1148, file: !1147, line: 20, baseType: !1152, size: 32, offset: 32)
!1152 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1148, file: !1147, line: 16, size: 32, elements: !1153)
!1153 = !{!1154, !1155}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1152, file: !1147, line: 18, baseType: !171, size: 32)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1152, file: !1147, line: 19, baseType: !677, size: 32)
!1156 = !DIGlobalVariableExpression(var: !1157, expr: !DIExpression())
!1157 = distinct !DIGlobalVariable(scope: null, file: !588, line: 196, type: !677, isLocal: true, isDefinition: true)
!1158 = !DIGlobalVariableExpression(var: !1159, expr: !DIExpression())
!1159 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1348, type: !752, isLocal: true, isDefinition: true)
!1160 = !DIGlobalVariableExpression(var: !1161, expr: !DIExpression())
!1161 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1351, type: !1162, isLocal: true, isDefinition: true)
!1162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !1163)
!1163 = !{!1164}
!1164 = !DISubrange(count: 23)
!1165 = !DIGlobalVariableExpression(var: !1166, expr: !DIExpression())
!1166 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1366, type: !901, isLocal: true, isDefinition: true)
!1167 = !DIGlobalVariableExpression(var: !1168, expr: !DIExpression())
!1168 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1372, type: !1169, isLocal: true, isDefinition: true)
!1169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 368, elements: !1170)
!1170 = !{!1171}
!1171 = !DISubrange(count: 46)
!1172 = !DIGlobalVariableExpression(var: !1173, expr: !DIExpression())
!1173 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1228, type: !733, isLocal: true, isDefinition: true)
!1174 = !DIGlobalVariableExpression(var: !1175, expr: !DIExpression())
!1175 = distinct !DIGlobalVariable(scope: null, file: !2, line: 641, type: !1176, isLocal: true, isDefinition: true)
!1176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 752, elements: !1177)
!1177 = !{!1178}
!1178 = !DISubrange(count: 94)
!1179 = !DIGlobalVariableExpression(var: !1180, expr: !DIExpression())
!1180 = distinct !DIGlobalVariable(scope: null, file: !2, line: 653, type: !1181, isLocal: true, isDefinition: true)
!1181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !1182)
!1182 = !{!1183}
!1183 = !DISubrange(count: 52)
!1184 = !DIGlobalVariableExpression(var: !1185, expr: !DIExpression())
!1185 = distinct !DIGlobalVariable(scope: null, file: !2, line: 704, type: !1186, isLocal: true, isDefinition: true)
!1186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 392, elements: !1187)
!1187 = !{!1188}
!1188 = !DISubrange(count: 49)
!1189 = !DIGlobalVariableExpression(var: !1190, expr: !DIExpression())
!1190 = distinct !DIGlobalVariable(scope: null, file: !2, line: 725, type: !1191, isLocal: true, isDefinition: true)
!1191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !1192)
!1192 = !{!1193}
!1193 = !DISubrange(count: 28)
!1194 = !DIGlobalVariableExpression(var: !1195, expr: !DIExpression())
!1195 = distinct !DIGlobalVariable(scope: null, file: !2, line: 730, type: !699, isLocal: true, isDefinition: true)
!1196 = !DIGlobalVariableExpression(var: !1197, expr: !DIExpression())
!1197 = distinct !DIGlobalVariable(scope: null, file: !2, line: 749, type: !1198, isLocal: true, isDefinition: true)
!1198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !1199)
!1199 = !{!1200}
!1200 = !DISubrange(count: 36)
!1201 = !DIGlobalVariableExpression(var: !1202, expr: !DIExpression())
!1202 = distinct !DIGlobalVariable(scope: null, file: !2, line: 753, type: !1203, isLocal: true, isDefinition: true)
!1203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 152, elements: !1204)
!1204 = !{!1205}
!1205 = !DISubrange(count: 19)
!1206 = !DIGlobalVariableExpression(var: !1207, expr: !DIExpression())
!1207 = distinct !DIGlobalVariable(scope: null, file: !2, line: 757, type: !1208, isLocal: true, isDefinition: true)
!1208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 432, elements: !1209)
!1209 = !{!1210}
!1210 = !DISubrange(count: 54)
!1211 = !DIGlobalVariableExpression(var: !1212, expr: !DIExpression())
!1212 = distinct !DIGlobalVariable(scope: null, file: !2, line: 761, type: !1191, isLocal: true, isDefinition: true)
!1213 = !DIGlobalVariableExpression(var: !1214, expr: !DIExpression())
!1214 = distinct !DIGlobalVariable(scope: null, file: !2, line: 765, type: !1215, isLocal: true, isDefinition: true)
!1215 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 376, elements: !1216)
!1216 = !{!1217}
!1217 = !DISubrange(count: 47)
!1218 = !DIGlobalVariableExpression(var: !1219, expr: !DIExpression())
!1219 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1255, type: !1220, isLocal: true, isDefinition: true)
!1220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 584, elements: !1221)
!1221 = !{!1222}
!1222 = !DISubrange(count: 73)
!1223 = !DIGlobalVariableExpression(var: !1224, expr: !DIExpression())
!1224 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1259, type: !24, isLocal: true, isDefinition: true)
!1225 = !DIGlobalVariableExpression(var: !1226, expr: !DIExpression())
!1226 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1269, type: !1227, isLocal: true, isDefinition: true)
!1227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 536, elements: !1228)
!1228 = !{!1229}
!1229 = !DISubrange(count: 67)
!1230 = !DIGlobalVariableExpression(var: !1231, expr: !DIExpression())
!1231 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1281, type: !1232, isLocal: true, isDefinition: true)
!1232 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 344, elements: !1233)
!1233 = !{!1234}
!1234 = !DISubrange(count: 43)
!1235 = !DIGlobalVariableExpression(var: !1236, expr: !DIExpression())
!1236 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1289, type: !1186, isLocal: true, isDefinition: true)
!1237 = !DIGlobalVariableExpression(var: !1238, expr: !DIExpression())
!1238 = distinct !DIGlobalVariable(scope: null, file: !2, line: 792, type: !677, isLocal: true, isDefinition: true)
!1239 = !DIGlobalVariableExpression(var: !1240, expr: !DIExpression())
!1240 = distinct !DIGlobalVariable(scope: null, file: !2, line: 794, type: !1241, isLocal: true, isDefinition: true)
!1241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !1242)
!1242 = !{!1243}
!1243 = !DISubrange(count: 18)
!1244 = !DIGlobalVariableExpression(var: !1245, expr: !DIExpression())
!1245 = distinct !DIGlobalVariable(scope: null, file: !2, line: 802, type: !1186, isLocal: true, isDefinition: true)
!1246 = !DIGlobalVariableExpression(var: !1247, expr: !DIExpression())
!1247 = distinct !DIGlobalVariable(scope: null, file: !2, line: 802, type: !743, isLocal: true, isDefinition: true)
!1248 = !DIGlobalVariableExpression(var: !1249, expr: !DIExpression())
!1249 = distinct !DIGlobalVariable(scope: null, file: !2, line: 806, type: !19, isLocal: true, isDefinition: true)
!1250 = !DIGlobalVariableExpression(var: !1251, expr: !DIExpression())
!1251 = distinct !DIGlobalVariable(scope: null, file: !2, line: 818, type: !9, isLocal: true, isDefinition: true)
!1252 = !DIGlobalVariableExpression(var: !1253, expr: !DIExpression())
!1253 = distinct !DIGlobalVariable(scope: null, file: !2, line: 849, type: !704, isLocal: true, isDefinition: true)
!1254 = !DIGlobalVariableExpression(var: !1255, expr: !DIExpression())
!1255 = distinct !DIGlobalVariable(scope: null, file: !2, line: 851, type: !718, isLocal: true, isDefinition: true)
!1256 = !DIGlobalVariableExpression(var: !1257, expr: !DIExpression())
!1257 = distinct !DIGlobalVariable(scope: null, file: !2, line: 855, type: !672, isLocal: true, isDefinition: true)
!1258 = !DIGlobalVariableExpression(var: !1259, expr: !DIExpression())
!1259 = distinct !DIGlobalVariable(scope: null, file: !2, line: 855, type: !672, isLocal: true, isDefinition: true)
!1260 = !DIGlobalVariableExpression(var: !1261, expr: !DIExpression())
!1261 = distinct !DIGlobalVariable(scope: null, file: !2, line: 297, type: !672, isLocal: true, isDefinition: true)
!1262 = !DIGlobalVariableExpression(var: !1263, expr: !DIExpression())
!1263 = distinct !DIGlobalVariable(scope: null, file: !2, line: 300, type: !672, isLocal: true, isDefinition: true)
!1264 = !DIGlobalVariableExpression(var: !1265, expr: !DIExpression())
!1265 = distinct !DIGlobalVariable(scope: null, file: !2, line: 303, type: !672, isLocal: true, isDefinition: true)
!1266 = !DIGlobalVariableExpression(var: !1267, expr: !DIExpression())
!1267 = distinct !DIGlobalVariable(scope: null, file: !2, line: 306, type: !672, isLocal: true, isDefinition: true)
!1268 = !DIGlobalVariableExpression(var: !1269, expr: !DIExpression())
!1269 = distinct !DIGlobalVariable(scope: null, file: !2, line: 309, type: !672, isLocal: true, isDefinition: true)
!1270 = !DIGlobalVariableExpression(var: !1271, expr: !DIExpression())
!1271 = distinct !DIGlobalVariable(scope: null, file: !2, line: 312, type: !672, isLocal: true, isDefinition: true)
!1272 = !DIGlobalVariableExpression(var: !1273, expr: !DIExpression())
!1273 = distinct !DIGlobalVariable(scope: null, file: !2, line: 315, type: !672, isLocal: true, isDefinition: true)
!1274 = !DIGlobalVariableExpression(var: !1275, expr: !DIExpression())
!1275 = distinct !DIGlobalVariable(scope: null, file: !2, line: 318, type: !672, isLocal: true, isDefinition: true)
!1276 = !DIGlobalVariableExpression(var: !1277, expr: !DIExpression())
!1277 = distinct !DIGlobalVariable(scope: null, file: !2, line: 321, type: !672, isLocal: true, isDefinition: true)
!1278 = !DIGlobalVariableExpression(var: !1279, expr: !DIExpression())
!1279 = distinct !DIGlobalVariable(scope: null, file: !2, line: 324, type: !672, isLocal: true, isDefinition: true)
!1280 = !DIGlobalVariableExpression(var: !1281, expr: !DIExpression())
!1281 = distinct !DIGlobalVariable(scope: null, file: !2, line: 327, type: !689, isLocal: true, isDefinition: true)
!1282 = !DIGlobalVariableExpression(var: !1283, expr: !DIExpression())
!1283 = distinct !DIGlobalVariable(name: "padding_buffer", scope: !167, file: !2, line: 177, type: !660, isLocal: true, isDefinition: true)
!1284 = !DIGlobalVariableExpression(var: !1285, expr: !DIExpression())
!1285 = distinct !DIGlobalVariable(name: "padding_buffer_size", scope: !167, file: !2, line: 178, type: !1286, isLocal: true, isDefinition: true)
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !1287, line: 130, baseType: !1288)
!1287 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!1288 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1289, line: 18, baseType: !823)
!1289 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!1290 = !DIGlobalVariableExpression(var: !1291, expr: !DIExpression())
!1291 = distinct !DIGlobalVariable(scope: null, file: !588, line: 954, type: !940, isLocal: true, isDefinition: true)
!1292 = !DIGlobalVariableExpression(var: !1057, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!1293 = !DIGlobalVariableExpression(var: !1065, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 18446744073709551606, DW_OP_mul, DW_OP_constu, 10, DW_OP_plus, DW_OP_stack_value))
!1294 = !DIGlobalVariableExpression(var: !758, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!1295 = !DIGlobalVariableExpression(var: !1071, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!1296 = !DIGlobalVariableExpression(var: !1129, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 18446744073709551614, DW_OP_mul, DW_OP_constu, 2, DW_OP_plus, DW_OP_stack_value))
!1297 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1298 = !{i32 7, !"Dwarf Version", i32 5}
!1299 = !{i32 2, !"Debug Info Version", i32 3}
!1300 = !{i32 1, !"wchar_size", i32 4}
!1301 = !{i32 8, !"PIC Level", i32 2}
!1302 = !{i32 7, !"PIE Level", i32 2}
!1303 = !{i32 7, !"uwtable", i32 2}
!1304 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1305 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 911, type: !1306, scopeLine: 912, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !1308)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{null, !589}
!1308 = !{!1309}
!1309 = !DILocalVariable(name: "status", arg: 1, scope: !1305, file: !2, line: 911, type: !589)
!1310 = !DILocation(line: 0, scope: !1305)
!1311 = !DILocation(line: 913, column: 14, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1305, file: !2, line: 913, column: 7)
!1313 = !DILocation(line: 914, column: 5, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1312, file: !2, line: 914, column: 5)
!1315 = !{!1316, !1316, i64 0}
!1316 = !{!"p1 _ZTS8_IO_FILE", !1317, i64 0}
!1317 = !{!"any pointer", !1318, i64 0}
!1318 = !{!"omnipotent char", !1319, i64 0}
!1319 = !{!"Simple C/C++ TBAA"}
!1320 = !{!1321, !1321, i64 0}
!1321 = !{!"p1 omnipotent char", !1317, i64 0}
!1322 = !DILocation(line: 917, column: 7, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1312, file: !2, line: 916, column: 5)
!1324 = !DILocation(line: 920, column: 7, scope: !1323)
!1325 = !DILocation(line: 750, column: 3, scope: !1326, inlinedAt: !1329)
!1326 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !588, file: !588, line: 748, type: !1327, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !167)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{null}
!1329 = distinct !DILocation(line: 923, column: 7, scope: !1323)
!1330 = !DILocation(line: 924, column: 7, scope: !1323)
!1331 = !DILocation(line: 928, column: 7, scope: !1323)
!1332 = !DILocation(line: 932, column: 7, scope: !1323)
!1333 = !DILocation(line: 937, column: 7, scope: !1323)
!1334 = !DILocation(line: 942, column: 7, scope: !1323)
!1335 = !DILocation(line: 947, column: 7, scope: !1323)
!1336 = !DILocation(line: 951, column: 7, scope: !1323)
!1337 = !DILocation(line: 956, column: 7, scope: !1323)
!1338 = !DILocation(line: 961, column: 7, scope: !1323)
!1339 = !DILocation(line: 966, column: 7, scope: !1323)
!1340 = !DILocation(line: 973, column: 7, scope: !1323)
!1341 = !DILocation(line: 978, column: 7, scope: !1323)
!1342 = !DILocation(line: 983, column: 7, scope: !1323)
!1343 = !DILocation(line: 988, column: 7, scope: !1323)
!1344 = !DILocation(line: 992, column: 7, scope: !1323)
!1345 = !DILocation(line: 996, column: 7, scope: !1323)
!1346 = !DILocation(line: 1000, column: 7, scope: !1323)
!1347 = !DILocation(line: 1001, column: 7, scope: !1323)
!1348 = !DILocation(line: 1003, column: 7, scope: !1323)
!1349 = !DILocation(line: 1006, column: 7, scope: !1323)
!1350 = !DILocation(line: 1009, column: 7, scope: !1323)
!1351 = !DILocation(line: 1015, column: 7, scope: !1323)
!1352 = !DILocation(line: 1020, column: 7, scope: !1323)
!1353 = !DILocation(line: 1025, column: 7, scope: !1323)
!1354 = !DILocation(line: 1031, column: 7, scope: !1323)
!1355 = !DILocation(line: 1041, column: 7, scope: !1323)
!1356 = !DILocation(line: 1049, column: 7, scope: !1323)
!1357 = !DILocation(line: 1058, column: 7, scope: !1323)
!1358 = !DILocalVariable(name: "program", arg: 1, scope: !1359, file: !588, line: 850, type: !665)
!1359 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !588, file: !588, line: 850, type: !1360, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !1362)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{null, !665}
!1362 = !{!1358, !1363, !1370, !1371, !1373}
!1363 = !DILocalVariable(name: "infomap", scope: !1359, file: !588, line: 852, type: !1364)
!1364 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1365, size: 896, elements: !20)
!1365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1366)
!1366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1359, file: !588, line: 852, size: 128, elements: !1367)
!1367 = !{!1368, !1369}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1366, file: !588, line: 852, baseType: !665, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1366, file: !588, line: 852, baseType: !665, size: 64, offset: 64)
!1370 = !DILocalVariable(name: "node", scope: !1359, file: !588, line: 862, type: !665)
!1371 = !DILocalVariable(name: "map_prog", scope: !1359, file: !588, line: 863, type: !1372)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1373 = !DILocalVariable(name: "url_program", scope: !1359, file: !588, line: 876, type: !665)
!1374 = !DILocation(line: 0, scope: !1359, inlinedAt: !1375)
!1375 = distinct !DILocation(line: 1077, column: 7, scope: !1323)
!1376 = !DILocation(line: 871, column: 3, scope: !1359, inlinedAt: !1375)
!1377 = !DILocation(line: 877, column: 3, scope: !1359, inlinedAt: !1375)
!1378 = !DILocation(line: 879, column: 3, scope: !1359, inlinedAt: !1375)
!1379 = !DILocation(line: 1079, column: 3, scope: !1305)
!1380 = !DISubprogram(name: "dcgettext", scope: !1381, file: !1381, line: 51, type: !1382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1381 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!660, !665, !665, !589}
!1384 = !DISubprogram(name: "__fprintf_chk", scope: !1385, file: !1385, line: 49, type: !1386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1385 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!589, !1388, !589, !1389, null}
!1388 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !795)
!1389 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !665)
!1390 = !DISubprogram(name: "__printf_chk", scope: !1385, file: !1385, line: 52, type: !1391, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!589, !589, !1389, null}
!1393 = !DISubprogram(name: "fputs_unlocked", scope: !1394, file: !1394, line: 755, type: !1395, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!589, !1389, !1388}
!1397 = !DILocation(line: 0, scope: !773)
!1398 = !DILocation(line: 595, column: 7, scope: !781)
!1399 = !{!1400, !1400, i64 0}
!1400 = !{!"int", !1318, i64 0}
!1401 = !DILocation(line: 595, column: 19, scope: !781)
!1402 = !DILocation(line: 599, column: 26, scope: !780)
!1403 = !DILocation(line: 0, scope: !780)
!1404 = !DILocation(line: 600, column: 23, scope: !780)
!1405 = !DILocation(line: 600, column: 28, scope: !780)
!1406 = !DILocation(line: 600, column: 32, scope: !780)
!1407 = !{!1318, !1318, i64 0}
!1408 = !DILocation(line: 600, column: 38, scope: !780)
!1409 = !DILocalVariable(name: "__s1", arg: 1, scope: !1410, file: !1411, line: 1359, type: !665)
!1410 = distinct !DISubprogram(name: "streq", scope: !1411, file: !1411, line: 1359, type: !1412, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !1414)
!1411 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!759, !665, !665}
!1414 = !{!1409, !1415}
!1415 = !DILocalVariable(name: "__s2", arg: 2, scope: !1410, file: !1411, line: 1359, type: !665)
!1416 = !DILocation(line: 0, scope: !1410, inlinedAt: !1417)
!1417 = distinct !DILocation(line: 600, column: 41, scope: !780)
!1418 = !DILocation(line: 1361, column: 11, scope: !1410, inlinedAt: !1417)
!1419 = !DILocation(line: 1361, column: 10, scope: !1410, inlinedAt: !1417)
!1420 = !DILocation(line: 600, column: 19, scope: !780)
!1421 = !DILocation(line: 601, column: 5, scope: !780)
!1422 = !DILocation(line: 602, column: 7, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !773, file: !588, line: 602, column: 7)
!1424 = !DILocation(line: 609, column: 37, scope: !773)
!1425 = !DILocation(line: 609, column: 35, scope: !773)
!1426 = !DILocation(line: 610, column: 29, scope: !773)
!1427 = !DILocation(line: 611, column: 8, scope: !788)
!1428 = !DILocation(line: 611, column: 7, scope: !788)
!1429 = !DILocation(line: 0, scope: !786)
!1430 = !DILocation(line: 618, column: 24, scope: !787)
!1431 = !{!1432, !1432, i64 0}
!1432 = !{!"p1 short", !1317, i64 0}
!1433 = !DILocation(line: 624, column: 7, scope: !786)
!1434 = !DILocation(line: 625, column: 21, scope: !786)
!1435 = !{!1436, !1436, i64 0}
!1436 = !{!"short", !1318, i64 0}
!1437 = !DILocation(line: 625, column: 19, scope: !786)
!1438 = !DILocation(line: 625, column: 16, scope: !786)
!1439 = !DILocation(line: 624, column: 16, scope: !786)
!1440 = !DILocation(line: 624, column: 30, scope: !786)
!1441 = distinct !{!1441, !1433, !1434, !1442}
!1442 = !{!"llvm.loop.mustprogress"}
!1443 = !DILocation(line: 626, column: 18, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !786, file: !588, line: 626, column: 11)
!1445 = !DILocation(line: 634, column: 23, scope: !773)
!1446 = !DILocation(line: 639, column: 39, scope: !773)
!1447 = !DILocation(line: 640, column: 3, scope: !773)
!1448 = !DILocation(line: 640, column: 10, scope: !773)
!1449 = !DILocation(line: 640, column: 21, scope: !773)
!1450 = !DILocation(line: 642, column: 44, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1452, file: !588, line: 642, column: 11)
!1452 = distinct !DILexicalBlock(scope: !773, file: !588, line: 641, column: 5)
!1453 = !DILocation(line: 642, column: 32, scope: !1451)
!1454 = !DILocation(line: 642, column: 49, scope: !1451)
!1455 = !DILocation(line: 642, column: 29, scope: !1451)
!1456 = !DILocation(line: 644, column: 11, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1452, file: !588, line: 644, column: 11)
!1458 = !DILocation(line: 646, column: 26, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1460, file: !588, line: 646, column: 15)
!1460 = distinct !DILexicalBlock(scope: !1457, file: !588, line: 645, column: 9)
!1461 = !DILocation(line: 646, column: 34, scope: !1459)
!1462 = !DILocation(line: 646, column: 37, scope: !1459)
!1463 = !DILocation(line: 654, column: 16, scope: !1452)
!1464 = distinct !{!1464, !1447, !1465, !1442}
!1465 = !DILocation(line: 655, column: 5, scope: !773)
!1466 = !DILocation(line: 658, column: 3, scope: !773)
!1467 = !DILocation(line: 0, scope: !1410, inlinedAt: !1468)
!1468 = distinct !DILocation(line: 662, column: 31, scope: !773)
!1469 = !DILocation(line: 0, scope: !1410, inlinedAt: !1470)
!1470 = distinct !DILocation(line: 663, column: 31, scope: !773)
!1471 = !DILocation(line: 0, scope: !1410, inlinedAt: !1472)
!1472 = distinct !DILocation(line: 664, column: 31, scope: !773)
!1473 = !DILocation(line: 0, scope: !1410, inlinedAt: !1474)
!1474 = distinct !DILocation(line: 665, column: 31, scope: !773)
!1475 = !DILocation(line: 0, scope: !1410, inlinedAt: !1476)
!1476 = distinct !DILocation(line: 666, column: 31, scope: !773)
!1477 = !DILocation(line: 0, scope: !1410, inlinedAt: !1478)
!1478 = distinct !DILocation(line: 667, column: 31, scope: !773)
!1479 = !DILocation(line: 0, scope: !1410, inlinedAt: !1480)
!1480 = distinct !DILocation(line: 668, column: 31, scope: !773)
!1481 = !DILocation(line: 0, scope: !1410, inlinedAt: !1482)
!1482 = distinct !DILocation(line: 669, column: 31, scope: !773)
!1483 = !DILocation(line: 0, scope: !1410, inlinedAt: !1484)
!1484 = distinct !DILocation(line: 670, column: 31, scope: !773)
!1485 = !DILocation(line: 0, scope: !1410, inlinedAt: !1486)
!1486 = distinct !DILocation(line: 671, column: 31, scope: !773)
!1487 = !DILocation(line: 677, column: 7, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !773, file: !588, line: 677, column: 7)
!1489 = !DILocation(line: 678, column: 7, scope: !1488)
!1490 = !DILocation(line: 678, column: 10, scope: !1488)
!1491 = !DILocation(line: 683, column: 7, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1488, file: !588, line: 679, column: 5)
!1493 = !DILocation(line: 685, column: 5, scope: !1492)
!1494 = !DILocation(line: 690, column: 7, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1488, file: !588, line: 687, column: 5)
!1496 = !DILocation(line: 693, column: 3, scope: !773)
!1497 = !DILocation(line: 697, column: 3, scope: !773)
!1498 = !DILocation(line: 700, column: 3, scope: !773)
!1499 = !DILocation(line: 702, column: 3, scope: !773)
!1500 = !DILocation(line: 705, column: 3, scope: !773)
!1501 = !DILocation(line: 710, column: 1, scope: !773)
!1502 = !DISubprogram(name: "emit_bug_reporting_address", scope: !1503, file: !1503, line: 77, type: !1327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1503 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!1504 = !DISubprogram(name: "exit", scope: !1505, file: !1505, line: 756, type: !1306, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1505 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1506 = !DISubprogram(name: "getenv", scope: !1505, file: !1505, line: 773, type: !1507, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!660, !665}
!1509 = !DISubprogram(name: "strcmp", scope: !1510, file: !1510, line: 156, type: !1511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!589, !665, !665}
!1513 = !DISubprogram(name: "strspn", scope: !1510, file: !1510, line: 297, type: !1514, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!664, !665, !665}
!1516 = !DISubprogram(name: "strchr", scope: !1510, file: !1510, line: 246, type: !1517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!660, !665, !589}
!1519 = !DISubprogram(name: "__ctype_b_loc", scope: !610, file: !610, line: 79, type: !1520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!1522}
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !661)
!1525 = !DISubprogram(name: "strcspn", scope: !1510, file: !1510, line: 293, type: !1514, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1526 = !DISubprogram(name: "fwrite_unlocked", scope: !1394, file: !1394, line: 769, type: !1527, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!662, !1529, !662, !662, !1388}
!1529 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !658)
!1530 = !DISubprogram(name: "strncmp", scope: !1510, file: !1510, line: 159, type: !1531, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!589, !665, !665, !662}
!1533 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 1532, type: !1534, scopeLine: 1533, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !1537)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!589, !589, !1536}
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!1537 = !{!1538, !1539, !1540, !1541, !1542, !1544, !1554, !1557, !1558, !1561, !1563}
!1538 = !DILocalVariable(name: "argc", arg: 1, scope: !1533, file: !2, line: 1532, type: !589)
!1539 = !DILocalVariable(name: "argv", arg: 2, scope: !1533, file: !2, line: 1532, type: !1536)
!1540 = !DILocalVariable(name: "valid_numbers", scope: !1533, file: !2, line: 1534, type: !589)
!1541 = !DILocalVariable(name: "locale_ok", scope: !1533, file: !2, line: 1535, type: !759)
!1542 = !DILocalVariable(name: "c", scope: !1543, file: !2, line: 1562, type: !589)
!1543 = distinct !DILexicalBlock(scope: !1533, file: !2, line: 1561, column: 5)
!1544 = !DILocalVariable(name: "g", scope: !1545, file: !2, line: 1616, type: !1548)
!1545 = distinct !DILexicalBlock(scope: !1546, file: !2, line: 1615, column: 13)
!1546 = distinct !DILexicalBlock(scope: !1547, file: !2, line: 1614, column: 15)
!1547 = distinct !DILexicalBlock(scope: !1543, file: !2, line: 1568, column: 9)
!1548 = !DIDerivedType(tag: DW_TAG_typedef, name: "mcel_t", file: !632, line: 143, baseType: !1549)
!1549 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !632, line: 138, size: 64, elements: !1550)
!1550 = !{!1551, !1552, !1553}
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "ch", scope: !1549, file: !632, line: 140, baseType: !1139, size: 32)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "err", scope: !1549, file: !632, line: 141, baseType: !667, size: 8, offset: 32)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1549, file: !632, line: 142, baseType: !667, size: 8, offset: 40)
!1554 = !DILocalVariable(name: "line", scope: !1555, file: !2, line: 1720, type: !660)
!1555 = distinct !DILexicalBlock(scope: !1556, file: !2, line: 1719, column: 5)
!1556 = distinct !DILexicalBlock(scope: !1533, file: !2, line: 1710, column: 7)
!1557 = !DILocalVariable(name: "line_allocated", scope: !1555, file: !2, line: 1721, type: !662)
!1558 = !DILocalVariable(name: "len", scope: !1555, file: !2, line: 1722, type: !1559)
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !1394, line: 78, baseType: !1560)
!1560 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !822, line: 194, baseType: !823)
!1561 = !DILocalVariable(name: "newline", scope: !1562, file: !2, line: 1734, type: !759)
!1562 = distinct !DILexicalBlock(scope: !1555, file: !2, line: 1733, column: 9)
!1563 = !DILocalVariable(name: "exit_status", scope: !1533, file: !2, line: 1747, type: !589)
!1564 = distinct !DIAssignID()
!1565 = distinct !DIAssignID()
!1566 = !DILocalVariable(name: "mbs", scope: !1567, file: !632, line: 237, type: !1144)
!1567 = distinct !DISubprogram(name: "mcel_scan", scope: !632, file: !632, line: 223, type: !1568, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !1570)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!1548, !665, !665}
!1570 = !{!1571, !1572, !1573, !1566, !1574, !1575}
!1571 = !DILocalVariable(name: "p", arg: 1, scope: !1567, file: !632, line: 223, type: !665)
!1572 = !DILocalVariable(name: "lim", arg: 2, scope: !1567, file: !632, line: 223, type: !665)
!1573 = !DILocalVariable(name: "c", scope: !1567, file: !632, line: 228, type: !4)
!1574 = !DILocalVariable(name: "ch", scope: !1567, file: !632, line: 260, type: !1139)
!1575 = !DILocalVariable(name: "len", scope: !1567, file: !632, line: 261, type: !662)
!1576 = !DILocation(line: 0, scope: !1567, inlinedAt: !1577)
!1577 = distinct !DILocation(line: 292, column: 10, scope: !1578, inlinedAt: !1587)
!1578 = distinct !DISubprogram(name: "mcel_scant", scope: !632, file: !632, line: 281, type: !1579, scopeLine: 282, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !1581)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!1548, !665, !4}
!1581 = !{!1582, !1583, !1584, !1585}
!1582 = !DILocalVariable(name: "p", arg: 1, scope: !1578, file: !632, line: 281, type: !665)
!1583 = !DILocalVariable(name: "terminator", arg: 2, scope: !1578, file: !632, line: 281, type: !4)
!1584 = !DILocalVariable(name: "lim", scope: !1578, file: !632, line: 289, type: !665)
!1585 = !DILocalVariable(name: "i", scope: !1586, file: !632, line: 290, type: !589)
!1586 = distinct !DILexicalBlock(scope: !1578, file: !632, line: 290, column: 3)
!1587 = distinct !DILocation(line: 302, column: 10, scope: !1588, inlinedAt: !1593)
!1588 = distinct !DISubprogram(name: "mcel_scanz", scope: !632, file: !632, line: 300, type: !1589, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !1591)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!1548, !665}
!1591 = !{!1592}
!1592 = !DILocalVariable(name: "p", arg: 1, scope: !1588, file: !632, line: 300, type: !665)
!1593 = distinct !DILocation(line: 1616, column: 26, scope: !1545)
!1594 = distinct !DIAssignID()
!1595 = distinct !DIAssignID()
!1596 = !DILocation(line: 0, scope: !1555)
!1597 = distinct !DIAssignID()
!1598 = !DILocation(line: 0, scope: !1533)
!1599 = !DILocation(line: 1538, column: 21, scope: !1533)
!1600 = !DILocation(line: 1538, column: 3, scope: !1533)
!1601 = !DILocation(line: 1539, column: 17, scope: !1533)
!1602 = !DILocation(line: 1539, column: 16, scope: !1533)
!1603 = !DILocation(line: 1540, column: 3, scope: !1533)
!1604 = !DILocation(line: 1541, column: 3, scope: !1533)
!1605 = !DILocation(line: 1548, column: 19, scope: !1533)
!1606 = !DILocation(line: 1548, column: 17, scope: !1533)
!1607 = !DILocation(line: 1549, column: 21, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1533, file: !2, line: 1549, column: 7)
!1609 = !DILocation(line: 1549, column: 29, scope: !1608)
!1610 = !DILocation(line: 1549, column: 32, scope: !1608)
!1611 = !DILocation(line: 1549, column: 55, scope: !1608)
!1612 = !DILocation(line: 1550, column: 19, scope: !1608)
!1613 = !DILocation(line: 1550, column: 5, scope: !1608)
!1614 = !DILocation(line: 1551, column: 34, scope: !1533)
!1615 = !DILocation(line: 1551, column: 26, scope: !1533)
!1616 = !DILocation(line: 1551, column: 24, scope: !1533)
!1617 = !DILocation(line: 1553, column: 19, scope: !1533)
!1618 = !DILocation(line: 1554, column: 21, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1533, file: !2, line: 1554, column: 7)
!1620 = !DILocation(line: 0, scope: !1619)
!1621 = !DILocation(line: 1556, column: 26, scope: !1533)
!1622 = !DILocation(line: 1556, column: 24, scope: !1533)
!1623 = !DILocation(line: 1558, column: 3, scope: !1533)
!1624 = !DILocation(line: 1560, column: 3, scope: !1533)
!1625 = !DILocation(line: 1562, column: 15, scope: !1543)
!1626 = !DILocation(line: 0, scope: !1543)
!1627 = !DILocation(line: 1564, column: 13, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1543, file: !2, line: 1564, column: 11)
!1629 = !DILocation(line: 1570, column: 24, scope: !1547)
!1630 = !{!1317, !1317, i64 0}
!1631 = !DILocation(line: 1570, column: 22, scope: !1547)
!1632 = !DILocation(line: 1572, column: 11, scope: !1547)
!1633 = !DILocation(line: 1575, column: 42, scope: !1547)
!1634 = !DILocation(line: 1575, column: 28, scope: !1547)
!1635 = !DILocation(line: 1575, column: 26, scope: !1547)
!1636 = !{!1637, !1637, i64 0}
!1637 = !{!"long", !1318, i64 0}
!1638 = !DILocation(line: 1576, column: 11, scope: !1547)
!1639 = !DILocation(line: 1580, column: 13, scope: !1547)
!1640 = !DILocation(line: 1579, column: 20, scope: !1547)
!1641 = !DILocation(line: 1581, column: 11, scope: !1547)
!1642 = !DILocation(line: 1584, column: 40, scope: !1547)
!1643 = !DILocation(line: 1584, column: 26, scope: !1547)
!1644 = !DILocation(line: 1584, column: 24, scope: !1547)
!1645 = !DILocation(line: 1585, column: 11, scope: !1547)
!1646 = !DILocation(line: 1588, column: 25, scope: !1547)
!1647 = !DILocation(line: 1588, column: 23, scope: !1547)
!1648 = !DILocation(line: 1589, column: 11, scope: !1547)
!1649 = !DILocation(line: 1592, column: 20, scope: !1547)
!1650 = !DILocation(line: 1593, column: 11, scope: !1547)
!1651 = !DILocation(line: 1596, column: 29, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1547, file: !2, line: 1596, column: 15)
!1653 = !DILocation(line: 1596, column: 17, scope: !1652)
!1654 = !DILocation(line: 1598, column: 16, scope: !1652)
!1655 = !DILocation(line: 1599, column: 15, scope: !1652)
!1656 = !DILocation(line: 1600, column: 13, scope: !1652)
!1657 = !DILocation(line: 1607, column: 15, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1547, file: !2, line: 1607, column: 15)
!1659 = !DILocation(line: 1608, column: 13, scope: !1658)
!1660 = !DILocation(line: 1609, column: 23, scope: !1547)
!1661 = !DILocation(line: 1609, column: 11, scope: !1547)
!1662 = !DILocation(line: 1610, column: 11, scope: !1547)
!1663 = !DILocation(line: 1614, column: 15, scope: !1546)
!1664 = !DILocation(line: 1614, column: 25, scope: !1546)
!1665 = !DILocation(line: 0, scope: !1588, inlinedAt: !1593)
!1666 = !DILocation(line: 0, scope: !1578, inlinedAt: !1587)
!1667 = !DILocalVariable(name: "c", arg: 1, scope: !1668, file: !632, line: 215, type: !4)
!1668 = distinct !DISubprogram(name: "mcel_isbasic", scope: !632, file: !632, line: 215, type: !1669, scopeLine: 216, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !1671)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!759, !4}
!1671 = !{!1667}
!1672 = !DILocation(line: 0, scope: !1668, inlinedAt: !1673)
!1673 = distinct !DILocation(line: 284, column: 7, scope: !1674, inlinedAt: !1587)
!1674 = distinct !DILexicalBlock(scope: !1578, file: !632, line: 284, column: 7)
!1675 = !DILocation(line: 217, column: 10, scope: !1668, inlinedAt: !1673)
!1676 = !DILocation(line: 284, column: 7, scope: !1674, inlinedAt: !1587)
!1677 = !DILocation(line: 289, column: 23, scope: !1578, inlinedAt: !1587)
!1678 = !DILocation(line: 0, scope: !1586, inlinedAt: !1587)
!1679 = !DILocation(line: 291, column: 12, scope: !1680, inlinedAt: !1587)
!1680 = distinct !DILexicalBlock(scope: !1586, file: !632, line: 290, column: 3)
!1681 = !DILocation(line: 291, column: 17, scope: !1680, inlinedAt: !1587)
!1682 = !DILocation(line: 291, column: 9, scope: !1680, inlinedAt: !1587)
!1683 = !DILocation(line: 0, scope: !1668, inlinedAt: !1684)
!1684 = distinct !DILocation(line: 229, column: 7, scope: !1685, inlinedAt: !1577)
!1685 = distinct !DILexicalBlock(scope: !1567, file: !632, line: 229, column: 7)
!1686 = !DILocation(line: 237, column: 3, scope: !1567, inlinedAt: !1577)
!1687 = !DILocation(line: 237, column: 30, scope: !1567, inlinedAt: !1577)
!1688 = !{!1689, !1400, i64 0}
!1689 = !{!"", !1400, i64 0, !1318, i64 4}
!1690 = distinct !DIAssignID()
!1691 = !DILocation(line: 260, column: 3, scope: !1567, inlinedAt: !1577)
!1692 = !DILocation(line: 261, column: 38, scope: !1567, inlinedAt: !1577)
!1693 = !DILocation(line: 261, column: 16, scope: !1567, inlinedAt: !1577)
!1694 = !DILocation(line: 267, column: 7, scope: !1695, inlinedAt: !1577)
!1695 = distinct !DILexicalBlock(scope: !1567, file: !632, line: 267, column: 7)
!1696 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!1697 = !DILocation(line: 273, column: 1, scope: !1567, inlinedAt: !1577)
!1698 = !DILocation(line: 1620, column: 19, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1545, file: !2, line: 1620, column: 19)
!1700 = !DILocation(line: 0, scope: !1545)
!1701 = !DILocation(line: 1620, column: 33, scope: !1699)
!1702 = !DILocation(line: 1621, column: 17, scope: !1699)
!1703 = !DILocation(line: 1624, column: 23, scope: !1547)
!1704 = !DILocation(line: 1624, column: 21, scope: !1547)
!1705 = !DILocation(line: 1625, column: 11, scope: !1547)
!1706 = !DILocation(line: 1628, column: 22, scope: !1547)
!1707 = !DILocation(line: 1629, column: 11, scope: !1547)
!1708 = !DILocation(line: 1632, column: 20, scope: !1547)
!1709 = !DILocation(line: 1632, column: 18, scope: !1547)
!1710 = !DILocation(line: 1633, column: 11, scope: !1547)
!1711 = !DILocation(line: 1636, column: 28, scope: !1547)
!1712 = !DILocation(line: 1636, column: 26, scope: !1547)
!1713 = !DILocation(line: 1637, column: 11, scope: !1547)
!1714 = !DILocation(line: 1640, column: 17, scope: !1547)
!1715 = !DILocation(line: 1641, column: 11, scope: !1547)
!1716 = !DILocation(line: 1644, column: 21, scope: !1547)
!1717 = !DILocation(line: 1645, column: 17, scope: !1547)
!1718 = !DILocation(line: 1646, column: 11, scope: !1547)
!1719 = !DILocation(line: 1649, column: 15, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1547, file: !2, line: 1649, column: 15)
!1721 = !DILocation(line: 1651, column: 19, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1723, file: !2, line: 1651, column: 19)
!1723 = distinct !DILexicalBlock(scope: !1720, file: !2, line: 1650, column: 13)
!1724 = !DILocation(line: 1651, column: 62, scope: !1722)
!1725 = !DILocation(line: 1652, column: 19, scope: !1722)
!1726 = !DILocation(line: 1653, column: 17, scope: !1722)
!1727 = !DILocation(line: 1658, column: 22, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1720, file: !2, line: 1657, column: 13)
!1729 = !DILocation(line: 1663, column: 24, scope: !1547)
!1730 = !DILocation(line: 1663, column: 22, scope: !1547)
!1731 = !DILocation(line: 1664, column: 11, scope: !1547)
!1732 = !DILocation(line: 1667, column: 25, scope: !1547)
!1733 = !DILocation(line: 1667, column: 23, scope: !1547)
!1734 = !DILocation(line: 1669, column: 11, scope: !1547)
!1735 = !DILocation(line: 1671, column: 11, scope: !1547)
!1736 = !DILocation(line: 1672, column: 11, scope: !1547)
!1737 = !DILocation(line: 1675, column: 11, scope: !1547)
!1738 = !DILocation(line: 1679, column: 7, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1533, file: !2, line: 1679, column: 7)
!1740 = !DILocation(line: 1679, column: 18, scope: !1739)
!1741 = !DILocation(line: 1679, column: 26, scope: !1739)
!1742 = !DILocation(line: 1680, column: 5, scope: !1739)
!1743 = !DILocation(line: 1682, column: 7, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1533, file: !2, line: 1682, column: 7)
!1745 = !DILocation(line: 1682, column: 13, scope: !1744)
!1746 = !DILocation(line: 1683, column: 5, scope: !1744)
!1747 = !DILocation(line: 1686, column: 7, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1533, file: !2, line: 1686, column: 7)
!1749 = !DILocation(line: 1686, column: 13, scope: !1748)
!1750 = !DILocation(line: 1688, column: 5, scope: !1748)
!1751 = !DILocation(line: 1690, column: 7, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1533, file: !2, line: 1690, column: 7)
!1753 = !DILocation(line: 1690, column: 13, scope: !1752)
!1754 = !DILocation(line: 1691, column: 5, scope: !1752)
!1755 = !DILocation(line: 1694, column: 7, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1533, file: !2, line: 1694, column: 7)
!1757 = !DILocalVariable(name: "endptr", scope: !1758, file: !2, line: 1103, type: !660)
!1758 = distinct !DISubprogram(name: "parse_format_string", scope: !2, file: !2, line: 1098, type: !1360, scopeLine: 1099, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !1759)
!1759 = !{!1760, !1761, !1762, !1763, !1757, !1764, !1765, !1767}
!1760 = !DILocalVariable(name: "fmt", arg: 1, scope: !1758, file: !2, line: 1098, type: !665)
!1761 = !DILocalVariable(name: "i", scope: !1758, file: !2, line: 1100, type: !662)
!1762 = !DILocalVariable(name: "prefix_len", scope: !1758, file: !2, line: 1101, type: !662)
!1763 = !DILocalVariable(name: "suffix_pos", scope: !1758, file: !2, line: 1102, type: !662)
!1764 = !DILocalVariable(name: "zero_padding", scope: !1758, file: !2, line: 1104, type: !759)
!1765 = !DILocalVariable(name: "skip", scope: !1766, file: !2, line: 1117, type: !662)
!1766 = distinct !DILexicalBlock(scope: !1758, file: !2, line: 1116, column: 5)
!1767 = !DILocalVariable(name: "pad", scope: !1758, file: !2, line: 1133, type: !1060)
!1768 = !DILocation(line: 0, scope: !1758, inlinedAt: !1769)
!1769 = distinct !DILocation(line: 1695, column: 5, scope: !1756)
!1770 = !DILocation(line: 1103, column: 3, scope: !1758, inlinedAt: !1769)
!1771 = !DILocation(line: 1103, column: 9, scope: !1758, inlinedAt: !1769)
!1772 = distinct !DIAssignID()
!1773 = !DILocation(line: 1106, column: 8, scope: !1774, inlinedAt: !1769)
!1774 = distinct !DILexicalBlock(scope: !1758, file: !2, line: 1106, column: 3)
!1775 = !DILocation(line: 1106, scope: !1774, inlinedAt: !1769)
!1776 = !DILocation(line: 1106, column: 17, scope: !1777, inlinedAt: !1769)
!1777 = distinct !DILexicalBlock(scope: !1774, file: !2, line: 1106, column: 3)
!1778 = !DILocation(line: 1106, column: 31, scope: !1777, inlinedAt: !1769)
!1779 = !DILocation(line: 1106, column: 34, scope: !1777, inlinedAt: !1769)
!1780 = !DILocation(line: 1106, column: 45, scope: !1777, inlinedAt: !1769)
!1781 = !DILocation(line: 1106, column: 3, scope: !1774, inlinedAt: !1769)
!1782 = !DILocation(line: 1109, column: 9, scope: !1783, inlinedAt: !1769)
!1783 = distinct !DILexicalBlock(scope: !1784, file: !2, line: 1108, column: 11)
!1784 = distinct !DILexicalBlock(scope: !1777, file: !2, line: 1107, column: 5)
!1785 = !DILocation(line: 1111, column: 17, scope: !1784, inlinedAt: !1769)
!1786 = !DILocation(line: 1106, column: 56, scope: !1777, inlinedAt: !1769)
!1787 = !DILocation(line: 1106, column: 3, scope: !1777, inlinedAt: !1769)
!1788 = distinct !{!1788, !1781, !1789, !1442}
!1789 = !DILocation(line: 1112, column: 5, scope: !1774, inlinedAt: !1769)
!1790 = !DILocation(line: 1119, column: 18, scope: !1791, inlinedAt: !1769)
!1791 = distinct !DILexicalBlock(scope: !1766, file: !2, line: 1119, column: 11)
!1792 = !DILocation(line: 1117, column: 33, scope: !1766, inlinedAt: !1769)
!1793 = !DILocation(line: 1117, column: 21, scope: !1766, inlinedAt: !1769)
!1794 = !DILocation(line: 0, scope: !1766, inlinedAt: !1769)
!1795 = !DILocation(line: 1118, column: 9, scope: !1766, inlinedAt: !1769)
!1796 = !DILocation(line: 1119, column: 11, scope: !1791, inlinedAt: !1769)
!1797 = !DILocation(line: 1121, column: 20, scope: !1798, inlinedAt: !1769)
!1798 = distinct !DILexicalBlock(scope: !1791, file: !2, line: 1120, column: 9)
!1799 = !DILocation(line: 1122, column: 12, scope: !1798, inlinedAt: !1769)
!1800 = !DILocation(line: 1123, column: 9, scope: !1798, inlinedAt: !1769)
!1801 = !DILocation(line: 1129, column: 18, scope: !1802, inlinedAt: !1769)
!1802 = distinct !DILexicalBlock(scope: !1803, file: !2, line: 1129, column: 16)
!1803 = distinct !DILexicalBlock(scope: !1791, file: !2, line: 1124, column: 16)
!1804 = !DILocation(line: 1129, column: 16, scope: !1802, inlinedAt: !1769)
!1805 = !DILocation(line: 1133, column: 18, scope: !1758, inlinedAt: !1769)
!1806 = !DILocation(line: 1135, column: 11, scope: !1807, inlinedAt: !1769)
!1807 = distinct !DILexicalBlock(scope: !1758, file: !2, line: 1135, column: 7)
!1808 = !DILocation(line: 1137, column: 11, scope: !1809, inlinedAt: !1769)
!1809 = distinct !DILexicalBlock(scope: !1810, file: !2, line: 1137, column: 11)
!1810 = distinct !DILexicalBlock(scope: !1807, file: !2, line: 1136, column: 5)
!1811 = !DILocation(line: 1137, column: 17, scope: !1809, inlinedAt: !1769)
!1812 = !DILocation(line: 1138, column: 9, scope: !1809, inlinedAt: !1769)
!1813 = !DILocation(line: 1143, column: 15, scope: !1814, inlinedAt: !1769)
!1814 = distinct !DILexicalBlock(scope: !1810, file: !2, line: 1143, column: 11)
!1815 = !DILocation(line: 1144, column: 23, scope: !1814, inlinedAt: !1769)
!1816 = !DILocation(line: 1144, column: 9, scope: !1814, inlinedAt: !1769)
!1817 = !DILocation(line: 1147, column: 15, scope: !1818, inlinedAt: !1769)
!1818 = distinct !DILexicalBlock(scope: !1819, file: !2, line: 1147, column: 15)
!1819 = distinct !DILexicalBlock(scope: !1814, file: !2, line: 1146, column: 9)
!1820 = !DILocation(line: 1148, column: 34, scope: !1818, inlinedAt: !1769)
!1821 = !DILocation(line: 1148, column: 32, scope: !1818, inlinedAt: !1769)
!1822 = !DILocation(line: 1148, column: 13, scope: !1818, inlinedAt: !1769)
!1823 = !DILocation(line: 1150, column: 27, scope: !1818, inlinedAt: !1769)
!1824 = !DILocation(line: 1153, column: 7, scope: !1758, inlinedAt: !1769)
!1825 = !DILocation(line: 1153, column: 14, scope: !1758, inlinedAt: !1769)
!1826 = !DILocation(line: 1155, column: 7, scope: !1827, inlinedAt: !1769)
!1827 = distinct !DILexicalBlock(scope: !1758, file: !2, line: 1155, column: 7)
!1828 = !DILocation(line: 1155, column: 14, scope: !1827, inlinedAt: !1769)
!1829 = !DILocation(line: 1156, column: 5, scope: !1827, inlinedAt: !1769)
!1830 = !DILocation(line: 1161, column: 7, scope: !1831, inlinedAt: !1769)
!1831 = distinct !DILexicalBlock(scope: !1832, file: !2, line: 1159, column: 5)
!1832 = distinct !DILexicalBlock(scope: !1758, file: !2, line: 1158, column: 7)
!1833 = !DILocation(line: 1161, column: 13, scope: !1831, inlinedAt: !1769)
!1834 = !DILocation(line: 1162, column: 36, scope: !1831, inlinedAt: !1769)
!1835 = !DILocation(line: 1162, column: 24, scope: !1831, inlinedAt: !1769)
!1836 = !DILocation(line: 1162, column: 22, scope: !1831, inlinedAt: !1769)
!1837 = !DILocation(line: 1163, column: 11, scope: !1838, inlinedAt: !1769)
!1838 = distinct !DILexicalBlock(scope: !1831, file: !2, line: 1163, column: 11)
!1839 = !DILocation(line: 1163, column: 17, scope: !1838, inlinedAt: !1769)
!1840 = !DILocation(line: 1163, column: 27, scope: !1838, inlinedAt: !1769)
!1841 = !DILocation(line: 1164, column: 25, scope: !1838, inlinedAt: !1769)
!1842 = !DILocation(line: 1164, column: 33, scope: !1838, inlinedAt: !1769)
!1843 = !DILocation(line: 1171, column: 11, scope: !1844, inlinedAt: !1769)
!1844 = distinct !DILexicalBlock(scope: !1838, file: !2, line: 1165, column: 9)
!1845 = !DILocation(line: 1174, column: 11, scope: !1831, inlinedAt: !1769)
!1846 = !DILocation(line: 1174, column: 18, scope: !1831, inlinedAt: !1769)
!1847 = !DILocation(line: 1177, column: 7, scope: !1848, inlinedAt: !1769)
!1848 = distinct !DILexicalBlock(scope: !1758, file: !2, line: 1177, column: 7)
!1849 = !DILocation(line: 1175, column: 5, scope: !1831, inlinedAt: !1769)
!1850 = !DILocation(line: 1177, column: 14, scope: !1848, inlinedAt: !1769)
!1851 = !DILocation(line: 1178, column: 5, scope: !1848, inlinedAt: !1769)
!1852 = !DILocation(line: 1181, column: 4, scope: !1758, inlinedAt: !1769)
!1853 = !DILocation(line: 1184, column: 3, scope: !1758, inlinedAt: !1769)
!1854 = !DILocation(line: 1184, column: 10, scope: !1855, inlinedAt: !1769)
!1855 = distinct !DILexicalBlock(scope: !1856, file: !2, line: 1184, column: 3)
!1856 = distinct !DILexicalBlock(scope: !1758, file: !2, line: 1184, column: 3)
!1857 = !DILocation(line: 1184, column: 3, scope: !1856, inlinedAt: !1769)
!1858 = !DILocation(line: 1185, column: 26, scope: !1859, inlinedAt: !1769)
!1859 = distinct !DILexicalBlock(scope: !1855, file: !2, line: 1185, column: 9)
!1860 = !DILocation(line: 1185, column: 37, scope: !1859, inlinedAt: !1769)
!1861 = !DILocation(line: 1185, column: 23, scope: !1859, inlinedAt: !1769)
!1862 = !DILocation(line: 1186, column: 7, scope: !1859, inlinedAt: !1769)
!1863 = !DILocation(line: 1184, column: 39, scope: !1855, inlinedAt: !1769)
!1864 = !DILocation(line: 1184, column: 47, scope: !1855, inlinedAt: !1769)
!1865 = !DILocation(line: 1184, column: 28, scope: !1855, inlinedAt: !1769)
!1866 = !DILocation(line: 1184, column: 3, scope: !1855, inlinedAt: !1769)
!1867 = distinct !{!1867, !1857, !1868, !1442}
!1868 = !DILocation(line: 1186, column: 7, scope: !1856, inlinedAt: !1769)
!1869 = !DILocation(line: 1189, column: 7, scope: !1870, inlinedAt: !1769)
!1870 = distinct !DILexicalBlock(scope: !1758, file: !2, line: 1189, column: 7)
!1871 = !DILocation(line: 1190, column: 25, scope: !1870, inlinedAt: !1769)
!1872 = !DILocation(line: 1190, column: 23, scope: !1870, inlinedAt: !1769)
!1873 = !DILocation(line: 1190, column: 5, scope: !1870, inlinedAt: !1769)
!1874 = !DILocation(line: 1191, column: 7, scope: !1875, inlinedAt: !1769)
!1875 = distinct !DILexicalBlock(scope: !1758, file: !2, line: 1191, column: 7)
!1876 = !DILocation(line: 1191, column: 23, scope: !1875, inlinedAt: !1769)
!1877 = !DILocation(line: 1192, column: 25, scope: !1875, inlinedAt: !1769)
!1878 = !DILocation(line: 1192, column: 23, scope: !1875, inlinedAt: !1769)
!1879 = !DILocation(line: 1192, column: 5, scope: !1875, inlinedAt: !1769)
!1880 = !DILocation(line: 1194, column: 3, scope: !1881, inlinedAt: !1769)
!1881 = distinct !DILexicalBlock(scope: !1882, file: !2, line: 1194, column: 3)
!1882 = distinct !DILexicalBlock(scope: !1758, file: !2, line: 1194, column: 3)
!1883 = !DILocation(line: 1201, column: 1, scope: !1758, inlinedAt: !1769)
!1884 = !DILocation(line: 1695, column: 5, scope: !1756)
!1885 = !DILocation(line: 1697, column: 7, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1533, file: !2, line: 1697, column: 7)
!1887 = !DILocation(line: 1699, column: 11, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1889, file: !2, line: 1699, column: 11)
!1889 = distinct !DILexicalBlock(scope: !1886, file: !2, line: 1698, column: 5)
!1890 = !DILocation(line: 1699, column: 20, scope: !1888)
!1891 = !DILocation(line: 1700, column: 9, scope: !1888)
!1892 = !DILocation(line: 1701, column: 11, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1889, file: !2, line: 1701, column: 11)
!1894 = !DILocation(line: 1701, column: 17, scope: !1893)
!1895 = !DILocation(line: 1702, column: 9, scope: !1893)
!1896 = !DILocation(line: 1705, column: 19, scope: !1533)
!1897 = !DILocation(line: 1705, column: 33, scope: !1533)
!1898 = !DILocation(line: 1705, column: 38, scope: !1533)
!1899 = !DILocation(line: 1705, column: 16, scope: !1533)
!1900 = !DILocation(line: 1707, column: 7, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1533, file: !2, line: 1707, column: 7)
!1902 = !DILocation(line: 1707, column: 19, scope: !1901)
!1903 = !DILocation(line: 1708, column: 20, scope: !1901)
!1904 = !DILocation(line: 1708, column: 5, scope: !1901)
!1905 = !DILocation(line: 1710, column: 14, scope: !1556)
!1906 = !DILocation(line: 1710, column: 12, scope: !1556)
!1907 = !DILocation(line: 1712, column: 11, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1909, file: !2, line: 1712, column: 11)
!1909 = distinct !DILexicalBlock(scope: !1556, file: !2, line: 1711, column: 5)
!1910 = !DILocation(line: 1712, column: 17, scope: !1908)
!1911 = !DILocation(line: 1713, column: 9, scope: !1908)
!1912 = !DILocation(line: 1715, column: 14, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1914, file: !2, line: 1715, column: 7)
!1914 = distinct !DILexicalBlock(scope: !1909, file: !2, line: 1715, column: 7)
!1915 = !DILocation(line: 1715, column: 21, scope: !1913)
!1916 = !DILocation(line: 1715, column: 7, scope: !1914)
!1917 = !DILocation(line: 1716, column: 40, scope: !1913)
!1918 = !DILocation(line: 1716, column: 26, scope: !1913)
!1919 = !DILocation(line: 1716, column: 23, scope: !1913)
!1920 = !DILocation(line: 1715, column: 35, scope: !1913)
!1921 = distinct !{!1921, !1916, !1922, !1442}
!1922 = !DILocation(line: 1716, column: 58, scope: !1914)
!1923 = !DILocation(line: 1720, column: 7, scope: !1555)
!1924 = !DILocation(line: 1720, column: 13, scope: !1555)
!1925 = distinct !DIAssignID()
!1926 = !DILocation(line: 1721, column: 7, scope: !1555)
!1927 = !DILocation(line: 1721, column: 14, scope: !1555)
!1928 = distinct !DIAssignID()
!1929 = !DILocation(line: 1724, column: 7, scope: !1555)
!1930 = !DILocation(line: 1724, column: 20, scope: !1555)
!1931 = !DILocation(line: 1724, column: 23, scope: !1555)
!1932 = !DILocation(line: 1725, column: 36, scope: !1555)
!1933 = !DILocation(line: 1725, column: 48, scope: !1555)
!1934 = !DILocation(line: 1724, column: 26, scope: !1555)
!1935 = !DILocation(line: 1725, column: 55, scope: !1555)
!1936 = !DILocation(line: 1727, column: 15, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1938, file: !2, line: 1727, column: 15)
!1938 = distinct !DILexicalBlock(scope: !1555, file: !2, line: 1726, column: 9)
!1939 = !DILocation(line: 1727, column: 36, scope: !1937)
!1940 = distinct !{!1940, !1929, !1941, !1442}
!1941 = !DILocation(line: 1729, column: 9, scope: !1555)
!1942 = !DILocation(line: 1728, column: 13, scope: !1937)
!1943 = !DILocation(line: 1732, column: 31, scope: !1555)
!1944 = !DILocation(line: 1732, column: 43, scope: !1555)
!1945 = !DILocation(line: 1731, column: 21, scope: !1555)
!1946 = !DILocation(line: 1732, column: 51, scope: !1555)
!1947 = !DILocation(line: 1731, column: 7, scope: !1555)
!1948 = !DILocation(line: 1734, column: 26, scope: !1562)
!1949 = !DILocation(line: 1734, column: 43, scope: !1562)
!1950 = !DILocation(line: 1734, column: 40, scope: !1562)
!1951 = !DILocation(line: 0, scope: !1562)
!1952 = !DILocation(line: 1735, column: 15, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1562, file: !2, line: 1735, column: 15)
!1954 = !DILocation(line: 1736, column: 27, scope: !1953)
!1955 = !DILocation(line: 1737, column: 42, scope: !1562)
!1956 = !DILocation(line: 1736, column: 13, scope: !1953)
!1957 = !DILocation(line: 1737, column: 28, scope: !1562)
!1958 = !DILocation(line: 1737, column: 25, scope: !1562)
!1959 = distinct !{!1959, !1947, !1960, !1442}
!1960 = !DILocation(line: 1738, column: 9, scope: !1555)
!1961 = !DILocation(line: 1740, column: 11, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1555, file: !2, line: 1740, column: 11)
!1963 = !DILocalVariable(name: "__stream", arg: 1, scope: !1964, file: !1965, line: 135, type: !795)
!1964 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1965, file: !1965, line: 135, type: !1966, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !1968)
!1965 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!589, !795}
!1968 = !{!1963}
!1969 = !DILocation(line: 0, scope: !1964, inlinedAt: !1970)
!1970 = distinct !DILocation(line: 1740, column: 11, scope: !1962)
!1971 = !DILocation(line: 137, column: 10, scope: !1964, inlinedAt: !1970)
!1972 = !{!1973, !1400, i64 0}
!1973 = !{!"_IO_FILE", !1400, i64 0, !1321, i64 8, !1321, i64 16, !1321, i64 24, !1321, i64 32, !1321, i64 40, !1321, i64 48, !1321, i64 56, !1321, i64 64, !1321, i64 72, !1321, i64 80, !1321, i64 88, !1974, i64 96, !1316, i64 104, !1400, i64 112, !1400, i64 116, !1637, i64 120, !1436, i64 128, !1318, i64 130, !1318, i64 131, !1317, i64 136, !1637, i64 144, !1975, i64 152, !1976, i64 160, !1316, i64 168, !1317, i64 176, !1637, i64 184, !1400, i64 192, !1318, i64 196}
!1974 = !{!"p1 _ZTS10_IO_marker", !1317, i64 0}
!1975 = !{!"p1 _ZTS11_IO_codecvt", !1317, i64 0}
!1976 = !{!"p1 _ZTS13_IO_wide_data", !1317, i64 0}
!1977 = !DILocation(line: 1741, column: 9, scope: !1962)
!1978 = !DILocation(line: 1742, column: 5, scope: !1556)
!1979 = !DILocation(line: 1534, column: 7, scope: !1533)
!1980 = !DILocation(line: 1744, column: 7, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1533, file: !2, line: 1744, column: 7)
!1982 = !DILocation(line: 1744, column: 13, scope: !1981)
!1983 = !DILocation(line: 1745, column: 5, scope: !1981)
!1984 = !DILocation(line: 1749, column: 7, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1533, file: !2, line: 1748, column: 7)
!1986 = !DILocation(line: 1753, column: 1, scope: !1533)
!1987 = !DISubprogram(name: "set_program_name", scope: !1988, file: !1988, line: 38, type: !1360, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1988 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!1989 = !DISubprogram(name: "setlocale", scope: !1990, file: !1990, line: 122, type: !1991, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1990 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!660, !589, !665}
!1993 = !DISubprogram(name: "bindtextdomain", scope: !1381, file: !1381, line: 86, type: !1994, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!660, !665, !665}
!1996 = !DISubprogram(name: "textdomain", scope: !1381, file: !1381, line: 82, type: !1507, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1997 = !DISubprogram(name: "rpl_nl_langinfo", scope: !1998, file: !1998, line: 761, type: !1999, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1998 = !DIFile(filename: "./lib/langinfo.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1999 = !DISubroutineType(types: !2000)
!2000 = !{!660, !2001}
!2001 = !DIDerivedType(tag: DW_TAG_typedef, name: "nl_item", file: !2002, line: 36, baseType: !589)
!2002 = !DIFile(filename: "/usr/include/nl_types.h", directory: "", checksumkind: CSK_MD5, checksum: "c67a2bfdb7d25e8cb11be74f85dd078f")
!2003 = !DISubprogram(name: "strlen", scope: !1510, file: !1510, line: 407, type: !2004, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!664, !665}
!2006 = !DISubprogram(name: "atexit", scope: !1505, file: !1505, line: 734, type: !2007, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!589, !2009}
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!2010 = !DISubprogram(name: "getopt_long", scope: !989, file: !989, line: 66, type: !2011, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!589, !589, !2013, !665, !2015, !994}
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2014, size: 64)
!2014 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !660)
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!2016 = !DISubprogram(name: "__xargmatch_internal", scope: !2017, file: !2017, line: 97, type: !2018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2017 = !DIFile(filename: "./lib/argmatch.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0538d47ac978b3f52562dc3536aacea1")
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!1288, !665, !665, !2020, !658, !662, !2021, !759}
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!2021 = !DIDerivedType(tag: DW_TAG_typedef, name: "argmatch_exit_fn", file: !2017, line: 69, baseType: !2009)
!2022 = distinct !DISubprogram(name: "unit_to_umax", scope: !2, file: !2, line: 868, type: !2023, scopeLine: 869, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !2025)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!1025, !665}
!2025 = !{!2026, !2027, !2029, !2030, !2031, !2032, !2033, !2034}
!2026 = !DILocalVariable(name: "n_string", arg: 1, scope: !2022, file: !2, line: 868, type: !665)
!2027 = !DILocalVariable(name: "s_err", scope: !2022, file: !2, line: 870, type: !2028)
!2028 = !DIDerivedType(tag: DW_TAG_typedef, name: "strtol_error", file: !574, line: 43, baseType: !573)
!2029 = !DILocalVariable(name: "c_string", scope: !2022, file: !2, line: 871, type: !665)
!2030 = !DILocalVariable(name: "t_string", scope: !2022, file: !2, line: 872, type: !660)
!2031 = !DILocalVariable(name: "n_len", scope: !2022, file: !2, line: 873, type: !662)
!2032 = !DILocalVariable(name: "end", scope: !2022, file: !2, line: 874, type: !660)
!2033 = !DILocalVariable(name: "n", scope: !2022, file: !2, line: 875, type: !1025)
!2034 = !DILocalVariable(name: "suffixes", scope: !2022, file: !2, line: 876, type: !665)
!2035 = distinct !DIAssignID()
!2036 = !DILocation(line: 0, scope: !2022)
!2037 = distinct !DIAssignID()
!2038 = !DILocation(line: 873, column: 18, scope: !2022)
!2039 = !DILocation(line: 874, column: 3, scope: !2022)
!2040 = !DILocation(line: 874, column: 9, scope: !2022)
!2041 = distinct !DIAssignID()
!2042 = !DILocation(line: 875, column: 3, scope: !2022)
!2043 = !DILocation(line: 879, column: 7, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2022, file: !2, line: 879, column: 7)
!2045 = !DILocation(line: 879, column: 13, scope: !2044)
!2046 = !DILocation(line: 879, column: 29, scope: !2044)
!2047 = !DILocalVariable(name: "c", arg: 1, scope: !2048, file: !2049, line: 233, type: !589)
!2048 = distinct !DISubprogram(name: "c_isdigit", scope: !2049, file: !2049, line: 233, type: !2050, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !2052)
!2049 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ae3bc10b98afd74391aea9e3c38adcb1")
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!759, !589}
!2052 = !{!2047}
!2053 = !DILocation(line: 0, scope: !2048, inlinedAt: !2054)
!2054 = distinct !DILocation(line: 879, column: 18, scope: !2044)
!2055 = !DILocation(line: 235, column: 3, scope: !2048, inlinedAt: !2054)
!2056 = !DILocation(line: 881, column: 33, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2044, file: !2, line: 880, column: 5)
!2058 = !DILocation(line: 881, column: 18, scope: !2057)
!2059 = !DILocation(line: 882, column: 22, scope: !2057)
!2060 = !DILocation(line: 882, column: 30, scope: !2057)
!2061 = !DILocation(line: 882, column: 11, scope: !2057)
!2062 = distinct !DIAssignID()
!2063 = !DILocalVariable(name: "__dest", arg: 1, scope: !2064, file: !2065, line: 26, type: !2068)
!2064 = distinct !DISubprogram(name: "memcpy", scope: !2065, file: !2065, line: 26, type: !2066, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !2069)
!2065 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!2066 = !DISubroutineType(types: !2067)
!2067 = !{!657, !2068, !1529, !662}
!2068 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !657)
!2069 = !{!2063, !2070, !2071}
!2070 = !DILocalVariable(name: "__src", arg: 2, scope: !2064, file: !2065, line: 26, type: !1529)
!2071 = !DILocalVariable(name: "__len", arg: 3, scope: !2064, file: !2065, line: 26, type: !662)
!2072 = !DILocation(line: 0, scope: !2064, inlinedAt: !2073)
!2073 = distinct !DILocation(line: 883, column: 7, scope: !2057)
!2074 = !DILocation(line: 29, column: 10, scope: !2064, inlinedAt: !2073)
!2075 = !DILocation(line: 885, column: 11, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2057, file: !2, line: 885, column: 11)
!2077 = !DILocation(line: 885, column: 16, scope: !2076)
!2078 = !DILocation(line: 885, column: 23, scope: !2076)
!2079 = !DILocation(line: 885, column: 59, scope: !2076)
!2080 = !DILocation(line: 885, column: 53, scope: !2076)
!2081 = !DILocation(line: 0, scope: !2048, inlinedAt: !2082)
!2082 = distinct !DILocation(line: 885, column: 42, scope: !2076)
!2083 = !DILocation(line: 235, column: 3, scope: !2048, inlinedAt: !2082)
!2084 = !DILocation(line: 885, column: 37, scope: !2076)
!2085 = !DILocation(line: 886, column: 14, scope: !2076)
!2086 = !DILocation(line: 886, column: 9, scope: !2076)
!2087 = distinct !DIAssignID()
!2088 = !DILocation(line: 889, column: 18, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2076, file: !2, line: 888, column: 9)
!2090 = !DILocation(line: 890, column: 12, scope: !2089)
!2091 = distinct !DIAssignID()
!2092 = !DILocation(line: 890, column: 18, scope: !2089)
!2093 = !DILocation(line: 897, column: 11, scope: !2022)
!2094 = !DILocation(line: 899, column: 13, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2022, file: !2, line: 899, column: 7)
!2096 = !DILocation(line: 899, column: 27, scope: !2095)
!2097 = !DILocation(line: 899, column: 31, scope: !2095)
!2098 = !DILocation(line: 899, column: 30, scope: !2095)
!2099 = !DILocation(line: 899, column: 35, scope: !2095)
!2100 = !DILocation(line: 901, column: 7, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2095, file: !2, line: 900, column: 5)
!2102 = !DILocation(line: 902, column: 7, scope: !2101)
!2103 = !DILocation(line: 905, column: 3, scope: !2022)
!2104 = !DILocation(line: 908, column: 1, scope: !2022)
!2105 = !DILocation(line: 907, column: 3, scope: !2022)
!2106 = !DISubprogram(name: "xstrtoimax", scope: !574, file: !574, line: 73, type: !2107, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!2028, !1389, !2109, !589, !2110, !1389}
!2109 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1536)
!2110 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2111)
!2111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!2112 = !DISubprogram(name: "quote", scope: !2113, file: !2113, line: 49, type: !2114, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2113 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!2114 = !DISubroutineType(types: !2115)
!2115 = !{!665, !665}
!2116 = !DISubprogram(name: "error", scope: !2117, file: !2117, line: 31, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2117 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!2118 = !DISubroutineType(types: !2119)
!2119 = !{null, !589, !589, !665, null}
!2120 = !DISubprogram(name: "set_fields", scope: !582, file: !582, line: 42, type: !2121, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{null, !665, !171}
!2123 = !DISubprogram(name: "rpl_mbrtoc32", scope: !2124, file: !2124, line: 1210, type: !2125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2124 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!662, !2127, !665, !662, !2128}
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!2129 = !DISubprogram(name: "xstrtoumax", scope: !574, file: !574, line: 74, type: !2130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!2028, !1389, !2109, !589, !2132, !1389}
!2132 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2133)
!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!2134 = !DISubprogram(name: "proper_name_lite", scope: !2135, file: !2135, line: 126, type: !2136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2135 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!2136 = !DISubroutineType(types: !2137)
!2137 = !{!665, !665, !665}
!2138 = !DISubprogram(name: "version_etc", scope: !1503, file: !1503, line: 70, type: !2139, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{null, !795, !665, !665, !665, null}
!2141 = !DISubprogram(name: "strtoimax", linkageName: "__isoc23_strtoimax", scope: !2142, file: !2142, line: 379, type: !2143, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2142 = !DIFile(filename: "/usr/include/inttypes.h", directory: "", checksumkind: CSK_MD5, checksum: "06b258ec05e2644b1be3d8ce51573640")
!2143 = !DISubroutineType(types: !2144)
!2144 = !{!1060, !1389, !2109, !589}
!2145 = !DISubprogram(name: "__errno_location", scope: !2146, file: !2146, line: 37, type: !2147, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2146 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!994}
!2149 = !DISubprogram(name: "strtol", linkageName: "__isoc23_strtol", scope: !1505, file: !1505, line: 215, type: !2150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!823, !1389, !2109, !589}
!2152 = !DISubprogram(name: "ximemdup0", scope: !2153, file: !2153, line: 100, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2153 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!660, !658, !1286}
!2156 = !DISubprogram(name: "xstrdup", scope: !2153, file: !2153, line: 103, type: !1507, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2157 = !DISubprogram(name: "quote_n", scope: !2113, file: !2113, line: 45, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{!665, !589, !665}
!2160 = distinct !DISubprogram(name: "process_line", scope: !2, file: !2, line: 1479, type: !2161, scopeLine: 1480, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !2163)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{!589, !660, !759}
!2163 = !{!2164, !2165, !2166, !2167, !2168, !2169, !2173}
!2164 = !DILocalVariable(name: "line", arg: 1, scope: !2160, file: !2, line: 1479, type: !660)
!2165 = !DILocalVariable(name: "newline", arg: 2, scope: !2160, file: !2, line: 1479, type: !759)
!2166 = !DILocalVariable(name: "next", scope: !2160, file: !2, line: 1481, type: !660)
!2167 = !DILocalVariable(name: "field", scope: !2160, file: !2, line: 1482, type: !1025)
!2168 = !DILocalVariable(name: "valid_number", scope: !2160, file: !2, line: 1483, type: !759)
!2169 = !DILocalVariable(name: "end_field", scope: !2170, file: !2, line: 1492, type: !4)
!2170 = distinct !DILexicalBlock(scope: !2171, file: !2, line: 1490, column: 7)
!2171 = distinct !DILexicalBlock(scope: !2172, file: !2, line: 1489, column: 9)
!2172 = distinct !DILexicalBlock(scope: !2160, file: !2, line: 1485, column: 16)
!2173 = !DILocalVariable(name: "g", scope: !2174, file: !2, line: 1508, type: !1548)
!2174 = distinct !DILexicalBlock(scope: !2175, file: !2, line: 1506, column: 11)
!2175 = distinct !DILexicalBlock(scope: !2170, file: !2, line: 1503, column: 13)
!2176 = distinct !DIAssignID()
!2177 = !DILocation(line: 0, scope: !1567, inlinedAt: !2178)
!2178 = distinct !DILocation(line: 292, column: 10, scope: !1578, inlinedAt: !2179)
!2179 = distinct !DILocation(line: 302, column: 10, scope: !1588, inlinedAt: !2180)
!2180 = distinct !DILocation(line: 1508, column: 24, scope: !2174)
!2181 = distinct !DIAssignID()
!2182 = distinct !DIAssignID()
!2183 = !DILocation(line: 0, scope: !1567, inlinedAt: !2184)
!2184 = distinct !DILocation(line: 292, column: 10, scope: !1578, inlinedAt: !2185)
!2185 = distinct !DILocation(line: 302, column: 10, scope: !1588, inlinedAt: !2186)
!2186 = distinct !DILocation(line: 34, column: 39, scope: !2187, inlinedAt: !2202)
!2187 = distinct !DILexicalBlock(scope: !2189, file: !2188, line: 34, column: 3)
!2188 = !DIFile(filename: "./lib/skipchars.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "5d455d4c21657685f4c46d1d940170f6")
!2189 = distinct !DILexicalBlock(scope: !2190, file: !2188, line: 34, column: 3)
!2190 = distinct !DISubprogram(name: "skip_str_matching", scope: !2188, file: !2188, line: 31, type: !2191, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !2196)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{!660, !665, !2193, !759}
!2193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2194, size: 64)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!759, !1548}
!2196 = !{!2197, !2198, !2199, !2200, !2201}
!2197 = !DILocalVariable(name: "str", arg: 1, scope: !2190, file: !2188, line: 31, type: !665)
!2198 = !DILocalVariable(name: "predicate", arg: 2, scope: !2190, file: !2188, line: 31, type: !2193)
!2199 = !DILocalVariable(name: "ok", arg: 3, scope: !2190, file: !2188, line: 31, type: !759)
!2200 = !DILocalVariable(name: "s", scope: !2190, file: !2188, line: 33, type: !665)
!2201 = !DILocalVariable(name: "g", scope: !2189, file: !2188, line: 34, type: !1548)
!2202 = distinct !DILocation(line: 1423, column: 19, scope: !2203, inlinedAt: !2212)
!2203 = distinct !DILexicalBlock(scope: !2204, file: !2, line: 1420, column: 5)
!2204 = distinct !DILexicalBlock(scope: !2205, file: !2, line: 1414, column: 7)
!2205 = distinct !DISubprogram(name: "next_field", scope: !2, file: !2, line: 1409, type: !2206, scopeLine: 1410, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !2208)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{!660, !1536}
!2208 = !{!2209, !2210, !2211}
!2209 = !DILocalVariable(name: "line", arg: 1, scope: !2205, file: !2, line: 1409, type: !1536)
!2210 = !DILocalVariable(name: "field_start", scope: !2205, file: !2, line: 1411, type: !660)
!2211 = !DILocalVariable(name: "field_end", scope: !2205, file: !2, line: 1412, type: !660)
!2212 = distinct !DILocation(line: 1487, column: 12, scope: !2172)
!2213 = distinct !DIAssignID()
!2214 = distinct !DIAssignID()
!2215 = !DILocation(line: 0, scope: !1567, inlinedAt: !2216)
!2216 = distinct !DILocation(line: 292, column: 10, scope: !1578, inlinedAt: !2217)
!2217 = distinct !DILocation(line: 302, column: 10, scope: !1588, inlinedAt: !2218)
!2218 = distinct !DILocation(line: 34, column: 39, scope: !2187, inlinedAt: !2219)
!2219 = distinct !DILocation(line: 1422, column: 19, scope: !2203, inlinedAt: !2212)
!2220 = distinct !DIAssignID()
!2221 = distinct !DIAssignID()
!2222 = !DILocation(line: 0, scope: !1137, inlinedAt: !2223)
!2223 = distinct !DILocation(line: 1400, column: 12, scope: !2224, inlinedAt: !2231)
!2224 = distinct !DILexicalBlock(scope: !2225, file: !2, line: 1400, column: 12)
!2225 = distinct !DILexicalBlock(scope: !2226, file: !2, line: 1398, column: 7)
!2226 = distinct !DISubprogram(name: "mbsmbchr", scope: !2, file: !2, line: 1394, type: !1994, scopeLine: 1395, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !2227)
!2227 = !{!2228, !2229, !2230}
!2228 = !DILocalVariable(name: "s", arg: 1, scope: !2226, file: !2, line: 1394, type: !665)
!2229 = !DILocalVariable(name: "c", arg: 2, scope: !2226, file: !2, line: 1394, type: !665)
!2230 = !DILocalVariable(name: "uc", scope: !2226, file: !2, line: 1396, type: !667)
!2231 = distinct !DILocation(line: 1416, column: 26, scope: !2232, inlinedAt: !2212)
!2232 = distinct !DILexicalBlock(scope: !2233, file: !2, line: 1416, column: 11)
!2233 = distinct !DILexicalBlock(scope: !2204, file: !2, line: 1415, column: 5)
!2234 = distinct !DIAssignID()
!2235 = !DILocation(line: 0, scope: !2160)
!2236 = !DILocation(line: 1485, column: 3, scope: !2160)
!2237 = !DILocation(line: 1483, column: 8, scope: !2160)
!2238 = !DILocation(line: 1486, column: 5, scope: !2172)
!2239 = !DILocation(line: 0, scope: !2205, inlinedAt: !2212)
!2240 = !DILocation(line: 1414, column: 7, scope: !2204, inlinedAt: !2212)
!2241 = !DILocation(line: 0, scope: !2226, inlinedAt: !2231)
!2242 = !DILocation(line: 1396, column: 22, scope: !2226, inlinedAt: !2231)
!2243 = !DILocation(line: 1398, column: 7, scope: !2225, inlinedAt: !2231)
!2244 = !DILocation(line: 1398, column: 10, scope: !2225, inlinedAt: !2231)
!2245 = !DILocation(line: 1398, column: 17, scope: !2225, inlinedAt: !2231)
!2246 = !DILocation(line: 1398, column: 20, scope: !2225, inlinedAt: !2231)
!2247 = !DILocation(line: 1398, column: 31, scope: !2225, inlinedAt: !2231)
!2248 = !DILocation(line: 1399, column: 21, scope: !2225, inlinedAt: !2231)
!2249 = !DILocation(line: 1399, column: 5, scope: !2225, inlinedAt: !2231)
!2250 = !DILocation(line: 192, column: 7, scope: !1138, inlinedAt: !2223)
!2251 = !DILocation(line: 192, column: 15, scope: !1138, inlinedAt: !2223)
!2252 = !DILocation(line: 194, column: 7, scope: !1137, inlinedAt: !2223)
!2253 = !DILocation(line: 195, column: 7, scope: !1137, inlinedAt: !2223)
!2254 = !DILocalVariable(name: "ps", arg: 1, scope: !2255, file: !2256, line: 1142, type: !2128)
!2255 = distinct !DISubprogram(name: "mbszero", scope: !2256, file: !2256, line: 1142, type: !2257, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !2259)
!2256 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2257 = !DISubroutineType(types: !2258)
!2258 = !{null, !2128}
!2259 = !{!2254}
!2260 = !DILocation(line: 0, scope: !2255, inlinedAt: !2261)
!2261 = distinct !DILocation(line: 195, column: 22, scope: !1137, inlinedAt: !2223)
!2262 = !DILocation(line: 1144, column: 3, scope: !2255, inlinedAt: !2261)
!2263 = distinct !DIAssignID()
!2264 = !DILocation(line: 196, column: 17, scope: !1137, inlinedAt: !2223)
!2265 = !DILocation(line: 196, column: 56, scope: !1137, inlinedAt: !2223)
!2266 = !DILocation(line: 196, column: 61, scope: !1137, inlinedAt: !2223)
!2267 = !DILocation(line: 196, column: 15, scope: !1137, inlinedAt: !2223)
!2268 = !DILocation(line: 197, column: 5, scope: !1138, inlinedAt: !2223)
!2269 = !DILocation(line: 197, column: 5, scope: !1137, inlinedAt: !2223)
!2270 = !DILocation(line: 198, column: 10, scope: !1132, inlinedAt: !2223)
!2271 = !DILocation(line: 1400, column: 12, scope: !2224, inlinedAt: !2231)
!2272 = !DILocation(line: 1401, column: 25, scope: !2224, inlinedAt: !2231)
!2273 = !DILocation(line: 1401, column: 22, scope: !2224, inlinedAt: !2231)
!2274 = !DILocation(line: 1401, column: 34, scope: !2224, inlinedAt: !2231)
!2275 = !DILocation(line: 1401, column: 51, scope: !2224, inlinedAt: !2231)
!2276 = !DILocation(line: 1403, column: 16, scope: !2224, inlinedAt: !2231)
!2277 = !DILocation(line: 1403, column: 12, scope: !2224, inlinedAt: !2231)
!2278 = !DILocation(line: 1403, column: 21, scope: !2224, inlinedAt: !2231)
!2279 = !DILocation(line: 1403, column: 31, scope: !2224, inlinedAt: !2231)
!2280 = !DILocation(line: 1403, column: 57, scope: !2224, inlinedAt: !2231)
!2281 = !DILocation(line: 0, scope: !2225, inlinedAt: !2231)
!2282 = !DILocation(line: 1416, column: 24, scope: !2232, inlinedAt: !2212)
!2283 = !DILocation(line: 1416, column: 11, scope: !2232, inlinedAt: !2212)
!2284 = !DILocation(line: 1417, column: 21, scope: !2232, inlinedAt: !2212)
!2285 = !DILocation(line: 1417, column: 9, scope: !2232, inlinedAt: !2212)
!2286 = !DILocation(line: 0, scope: !2190, inlinedAt: !2219)
!2287 = !DILocation(line: 34, column: 18, scope: !2187, inlinedAt: !2219)
!2288 = !DILocation(line: 34, column: 21, scope: !2187, inlinedAt: !2219)
!2289 = !DILocation(line: 0, scope: !1588, inlinedAt: !2218)
!2290 = !DILocation(line: 0, scope: !1578, inlinedAt: !2217)
!2291 = !DILocation(line: 0, scope: !1668, inlinedAt: !2292)
!2292 = distinct !DILocation(line: 284, column: 7, scope: !1674, inlinedAt: !2217)
!2293 = !DILocation(line: 217, column: 10, scope: !1668, inlinedAt: !2292)
!2294 = !DILocation(line: 284, column: 7, scope: !1674, inlinedAt: !2217)
!2295 = !DILocalVariable(name: "len", arg: 2, scope: !2296, file: !632, line: 167, type: !662)
!2296 = distinct !DISubprogram(name: "mcel_ch", scope: !632, file: !632, line: 167, type: !2297, scopeLine: 168, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !2299)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{!1548, !1139, !662}
!2299 = !{!2300, !2295}
!2300 = !DILocalVariable(name: "ch", arg: 1, scope: !2296, file: !632, line: 167, type: !1139)
!2301 = !DILocation(line: 0, scope: !2296, inlinedAt: !2302)
!2302 = distinct !DILocation(line: 285, column: 12, scope: !1674, inlinedAt: !2217)
!2303 = !DILocation(line: 172, column: 3, scope: !2296, inlinedAt: !2302)
!2304 = !DILocation(line: 285, column: 5, scope: !1674, inlinedAt: !2217)
!2305 = !DILocation(line: 289, column: 23, scope: !1578, inlinedAt: !2217)
!2306 = !DILocation(line: 0, scope: !1586, inlinedAt: !2217)
!2307 = !DILocation(line: 291, column: 12, scope: !1680, inlinedAt: !2217)
!2308 = !DILocation(line: 291, column: 17, scope: !1680, inlinedAt: !2217)
!2309 = !DILocation(line: 291, column: 9, scope: !1680, inlinedAt: !2217)
!2310 = !DILocation(line: 0, scope: !1668, inlinedAt: !2311)
!2311 = distinct !DILocation(line: 229, column: 7, scope: !1685, inlinedAt: !2216)
!2312 = !DILocation(line: 237, column: 3, scope: !1567, inlinedAt: !2216)
!2313 = !DILocation(line: 237, column: 30, scope: !1567, inlinedAt: !2216)
!2314 = distinct !DIAssignID()
!2315 = !DILocation(line: 260, column: 3, scope: !1567, inlinedAt: !2216)
!2316 = !DILocation(line: 261, column: 38, scope: !1567, inlinedAt: !2216)
!2317 = !DILocation(line: 261, column: 16, scope: !1567, inlinedAt: !2216)
!2318 = !DILocation(line: 267, column: 7, scope: !1695, inlinedAt: !2216)
!2319 = !DILocation(line: 272, column: 19, scope: !1567, inlinedAt: !2216)
!2320 = !DILocation(line: 0, scope: !2296, inlinedAt: !2321)
!2321 = distinct !DILocation(line: 272, column: 10, scope: !1567, inlinedAt: !2216)
!2322 = !DILocation(line: 169, column: 3, scope: !2296, inlinedAt: !2321)
!2323 = !DILocation(line: 170, column: 3, scope: !2296, inlinedAt: !2321)
!2324 = !DILocation(line: 171, column: 3, scope: !2296, inlinedAt: !2321)
!2325 = !DILocation(line: 172, column: 3, scope: !2296, inlinedAt: !2321)
!2326 = !DILocation(line: 272, column: 3, scope: !1567, inlinedAt: !2216)
!2327 = !DILocation(line: 273, column: 1, scope: !1567, inlinedAt: !2216)
!2328 = !DILocation(line: 0, scope: !2189, inlinedAt: !2219)
!2329 = !DILocalVariable(name: "g", arg: 1, scope: !2330, file: !2, line: 216, type: !1548)
!2330 = distinct !DISubprogram(name: "newline_or_blank", scope: !2, file: !2, line: 216, type: !2194, scopeLine: 217, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !2331)
!2331 = !{!2329}
!2332 = !DILocation(line: 0, scope: !2330, inlinedAt: !2333)
!2333 = distinct !DILocation(line: 34, column: 24, scope: !2187, inlinedAt: !2219)
!2334 = !DILocation(line: 218, column: 15, scope: !2330, inlinedAt: !2333)
!2335 = !DILocation(line: 218, column: 23, scope: !2330, inlinedAt: !2333)
!2336 = !DILocalVariable(name: "wc", arg: 1, scope: !2337, file: !588, line: 178, type: !1139)
!2337 = distinct !DISubprogram(name: "c32issep", scope: !588, file: !588, line: 178, type: !2338, scopeLine: 179, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !2340)
!2338 = !DISubroutineType(types: !2339)
!2339 = !{!759, !1139}
!2340 = !{!2336}
!2341 = !DILocation(line: 0, scope: !2337, inlinedAt: !2342)
!2342 = distinct !DILocation(line: 218, column: 26, scope: !2330, inlinedAt: !2333)
!2343 = !DILocalVariable(name: "wc", arg: 1, scope: !2344, file: !2124, line: 800, type: !2347)
!2344 = distinct !DISubprogram(name: "c32isblank", scope: !2124, file: !2124, line: 800, type: !2345, scopeLine: 801, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !2349)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{!589, !2347}
!2347 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !2348, line: 20, baseType: !171)
!2348 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!2349 = !{!2343}
!2350 = !DILocation(line: 0, scope: !2344, inlinedAt: !2351)
!2351 = distinct !DILocation(line: 181, column: 13, scope: !2337, inlinedAt: !2342)
!2352 = !DILocation(line: 806, column: 10, scope: !2344, inlinedAt: !2351)
!2353 = !DILocation(line: 181, column: 11, scope: !2337, inlinedAt: !2342)
!2354 = !DILocation(line: 34, column: 3, scope: !2189, inlinedAt: !2219)
!2355 = !DILocation(line: 34, column: 39, scope: !2187, inlinedAt: !2219)
!2356 = !DILocation(line: 35, column: 10, scope: !2187, inlinedAt: !2219)
!2357 = distinct !{!2357, !2354, !2358, !1442}
!2358 = !DILocation(line: 36, column: 5, scope: !2189, inlinedAt: !2219)
!2359 = !DILocation(line: 34, column: 18, scope: !2187, inlinedAt: !2202)
!2360 = !DILocation(line: 0, scope: !2190, inlinedAt: !2202)
!2361 = !DILocation(line: 34, column: 21, scope: !2187, inlinedAt: !2202)
!2362 = !DILocation(line: 0, scope: !1588, inlinedAt: !2186)
!2363 = !DILocation(line: 0, scope: !1578, inlinedAt: !2185)
!2364 = !DILocation(line: 0, scope: !1668, inlinedAt: !2365)
!2365 = distinct !DILocation(line: 284, column: 7, scope: !1674, inlinedAt: !2185)
!2366 = !DILocation(line: 217, column: 10, scope: !1668, inlinedAt: !2365)
!2367 = !DILocation(line: 284, column: 7, scope: !1674, inlinedAt: !2185)
!2368 = !DILocation(line: 0, scope: !2296, inlinedAt: !2369)
!2369 = distinct !DILocation(line: 285, column: 12, scope: !1674, inlinedAt: !2185)
!2370 = !DILocation(line: 172, column: 3, scope: !2296, inlinedAt: !2369)
!2371 = !DILocation(line: 285, column: 5, scope: !1674, inlinedAt: !2185)
!2372 = !DILocation(line: 289, column: 23, scope: !1578, inlinedAt: !2185)
!2373 = !DILocation(line: 0, scope: !1586, inlinedAt: !2185)
!2374 = !DILocation(line: 291, column: 12, scope: !1680, inlinedAt: !2185)
!2375 = !DILocation(line: 291, column: 17, scope: !1680, inlinedAt: !2185)
!2376 = !DILocation(line: 291, column: 9, scope: !1680, inlinedAt: !2185)
!2377 = !DILocation(line: 0, scope: !1668, inlinedAt: !2378)
!2378 = distinct !DILocation(line: 229, column: 7, scope: !1685, inlinedAt: !2184)
!2379 = !DILocation(line: 237, column: 3, scope: !1567, inlinedAt: !2184)
!2380 = !DILocation(line: 237, column: 30, scope: !1567, inlinedAt: !2184)
!2381 = distinct !DIAssignID()
!2382 = !DILocation(line: 260, column: 3, scope: !1567, inlinedAt: !2184)
!2383 = !DILocation(line: 261, column: 38, scope: !1567, inlinedAt: !2184)
!2384 = !DILocation(line: 261, column: 16, scope: !1567, inlinedAt: !2184)
!2385 = !DILocation(line: 267, column: 7, scope: !1695, inlinedAt: !2184)
!2386 = !DILocation(line: 272, column: 19, scope: !1567, inlinedAt: !2184)
!2387 = !DILocation(line: 0, scope: !2296, inlinedAt: !2388)
!2388 = distinct !DILocation(line: 272, column: 10, scope: !1567, inlinedAt: !2184)
!2389 = !DILocation(line: 169, column: 3, scope: !2296, inlinedAt: !2388)
!2390 = !DILocation(line: 170, column: 3, scope: !2296, inlinedAt: !2388)
!2391 = !DILocation(line: 171, column: 3, scope: !2296, inlinedAt: !2388)
!2392 = !DILocation(line: 172, column: 3, scope: !2296, inlinedAt: !2388)
!2393 = !DILocation(line: 272, column: 3, scope: !1567, inlinedAt: !2184)
!2394 = !DILocation(line: 273, column: 1, scope: !1567, inlinedAt: !2184)
!2395 = !DILocation(line: 0, scope: !2189, inlinedAt: !2202)
!2396 = !DILocation(line: 0, scope: !2330, inlinedAt: !2397)
!2397 = distinct !DILocation(line: 34, column: 24, scope: !2187, inlinedAt: !2202)
!2398 = !DILocation(line: 218, column: 15, scope: !2330, inlinedAt: !2397)
!2399 = !DILocation(line: 218, column: 23, scope: !2330, inlinedAt: !2397)
!2400 = !DILocation(line: 0, scope: !2337, inlinedAt: !2401)
!2401 = distinct !DILocation(line: 218, column: 26, scope: !2330, inlinedAt: !2397)
!2402 = !DILocation(line: 0, scope: !2344, inlinedAt: !2403)
!2403 = distinct !DILocation(line: 181, column: 13, scope: !2337, inlinedAt: !2401)
!2404 = !DILocation(line: 806, column: 10, scope: !2344, inlinedAt: !2403)
!2405 = !DILocation(line: 181, column: 11, scope: !2337, inlinedAt: !2401)
!2406 = !DILocation(line: 34, column: 3, scope: !2189, inlinedAt: !2202)
!2407 = !DILocation(line: 34, column: 39, scope: !2187, inlinedAt: !2202)
!2408 = !DILocation(line: 35, column: 10, scope: !2187, inlinedAt: !2202)
!2409 = distinct !{!2409, !2406, !2410, !1442}
!2410 = !DILocation(line: 36, column: 5, scope: !2189, inlinedAt: !2202)
!2411 = !DILocation(line: 1489, column: 9, scope: !2171)
!2412 = !DILocation(line: 1489, column: 15, scope: !2171)
!2413 = !DILocation(line: 0, scope: !2170)
!2414 = !DILocation(line: 1493, column: 15, scope: !2170)
!2415 = !DILocation(line: 1495, column: 15, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2170, file: !2, line: 1495, column: 13)
!2417 = !DILocation(line: 1495, column: 13, scope: !2416)
!2418 = !DILocation(line: 1498, column: 13, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2170, file: !2, line: 1498, column: 13)
!2420 = !DILocation(line: 1498, column: 23, scope: !2419)
!2421 = !DILocation(line: 0, scope: !2419)
!2422 = !DILocation(line: 1499, column: 11, scope: !2419)
!2423 = !DILocalVariable(name: "__c", arg: 1, scope: !2424, file: !1965, line: 91, type: !589)
!2424 = distinct !DISubprogram(name: "fputc_unlocked", scope: !1965, file: !1965, line: 91, type: !2425, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !2427)
!2425 = !DISubroutineType(types: !2426)
!2426 = !{!589, !589, !795}
!2427 = !{!2423, !2428}
!2428 = !DILocalVariable(name: "__stream", arg: 2, scope: !2424, file: !1965, line: 91, type: !795)
!2429 = !DILocation(line: 0, scope: !2424, inlinedAt: !2430)
!2430 = distinct !DILocation(line: 1501, column: 11, scope: !2419)
!2431 = !DILocation(line: 93, column: 10, scope: !2424, inlinedAt: !2430)
!2432 = !{!1973, !1321, i64 40}
!2433 = !{!1973, !1321, i64 48}
!2434 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!2435 = !DILocation(line: 1503, column: 13, scope: !2175)
!2436 = !DILocation(line: 1504, column: 19, scope: !2175)
!2437 = !DILocation(line: 1504, column: 11, scope: !2175)
!2438 = !DILocation(line: 1507, column: 19, scope: !2174)
!2439 = !DILocation(line: 0, scope: !1588, inlinedAt: !2180)
!2440 = !DILocation(line: 0, scope: !1578, inlinedAt: !2179)
!2441 = !DILocation(line: 0, scope: !1668, inlinedAt: !2442)
!2442 = distinct !DILocation(line: 284, column: 7, scope: !1674, inlinedAt: !2179)
!2443 = !DILocation(line: 217, column: 10, scope: !1668, inlinedAt: !2442)
!2444 = !DILocation(line: 284, column: 7, scope: !1674, inlinedAt: !2179)
!2445 = !DILocation(line: 289, column: 23, scope: !1578, inlinedAt: !2179)
!2446 = !DILocation(line: 0, scope: !1586, inlinedAt: !2179)
!2447 = !DILocation(line: 291, column: 12, scope: !1680, inlinedAt: !2179)
!2448 = !DILocation(line: 291, column: 17, scope: !1680, inlinedAt: !2179)
!2449 = !DILocation(line: 291, column: 9, scope: !1680, inlinedAt: !2179)
!2450 = !DILocation(line: 0, scope: !1668, inlinedAt: !2451)
!2451 = distinct !DILocation(line: 229, column: 7, scope: !1685, inlinedAt: !2178)
!2452 = !DILocation(line: 237, column: 3, scope: !1567, inlinedAt: !2178)
!2453 = !DILocation(line: 237, column: 30, scope: !1567, inlinedAt: !2178)
!2454 = distinct !DIAssignID()
!2455 = !DILocation(line: 260, column: 3, scope: !1567, inlinedAt: !2178)
!2456 = !DILocation(line: 261, column: 38, scope: !1567, inlinedAt: !2178)
!2457 = !DILocation(line: 261, column: 16, scope: !1567, inlinedAt: !2178)
!2458 = !DILocation(line: 267, column: 7, scope: !1695, inlinedAt: !2178)
!2459 = !DILocation(line: 273, column: 1, scope: !1567, inlinedAt: !2178)
!2460 = !DILocation(line: 0, scope: !2175)
!2461 = distinct !{!2461, !2236, !2462}
!2462 = !DILocation(line: 1520, column: 3, scope: !2160)
!2463 = !DILocation(line: 1515, column: 15, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2465, file: !2, line: 1515, column: 13)
!2465 = distinct !DILexicalBlock(scope: !2171, file: !2, line: 1513, column: 7)
!2466 = !DILocation(line: 1522, column: 7, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2160, file: !2, line: 1522, column: 7)
!2468 = !DILocation(line: 1523, column: 5, scope: !2467)
!2469 = !DILocalVariable(name: "__c", arg: 1, scope: !2470, file: !1965, line: 108, type: !589)
!2470 = distinct !DISubprogram(name: "putchar_unlocked", scope: !1965, file: !1965, line: 108, type: !2471, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !2473)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{!589, !589}
!2473 = !{!2469}
!2474 = !DILocation(line: 0, scope: !2470, inlinedAt: !2475)
!2475 = distinct !DILocation(line: 1523, column: 5, scope: !2467)
!2476 = !DILocation(line: 110, column: 10, scope: !2470, inlinedAt: !2475)
!2477 = !DILocation(line: 1525, column: 6, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2160, file: !2, line: 1525, column: 6)
!2479 = !DILocation(line: 0, scope: !1964, inlinedAt: !2480)
!2480 = distinct !DILocation(line: 1525, column: 6, scope: !2478)
!2481 = !DILocation(line: 137, column: 10, scope: !1964, inlinedAt: !2480)
!2482 = !DILocation(line: 1526, column: 4, scope: !2478)
!2483 = !DILocation(line: 1528, column: 10, scope: !2160)
!2484 = !DILocation(line: 1515, column: 13, scope: !2464)
!2485 = !DILocation(line: 1528, column: 3, scope: !2160)
!2486 = !DISubprogram(name: "getdelim", scope: !1394, file: !1394, line: 697, type: !2487, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2487 = !DISubroutineType(types: !2488)
!2488 = !{!1560, !2109, !2489, !589, !1388}
!2489 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2490)
!2490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!2491 = distinct !DISubprogram(name: "write_error", scope: !588, file: !588, line: 948, type: !1327, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !2492)
!2492 = !{!2493}
!2493 = !DILocalVariable(name: "saved_errno", scope: !2491, file: !588, line: 950, type: !589)
!2494 = !DILocation(line: 950, column: 21, scope: !2491)
!2495 = !DILocation(line: 0, scope: !2491)
!2496 = !DILocation(line: 951, column: 3, scope: !2491)
!2497 = !DILocation(line: 952, column: 11, scope: !2491)
!2498 = !DILocation(line: 952, column: 3, scope: !2491)
!2499 = !DILocation(line: 953, column: 3, scope: !2491)
!2500 = !DILocation(line: 954, column: 3, scope: !2491)
!2501 = !DISubprogram(name: "fflush_unlocked", scope: !1394, file: !1394, line: 245, type: !1966, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2502 = !DISubprogram(name: "fpurge", scope: !2503, file: !2503, line: 1266, type: !1966, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2503 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2504 = !DISubprogram(name: "clearerr_unlocked", scope: !1394, file: !1394, line: 868, type: !2505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2505 = !DISubroutineType(types: !2506)
!2506 = !{null, !795}
!2507 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !1505, file: !1505, line: 98, type: !2508, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2508 = !DISubroutineType(types: !2509)
!2509 = !{!662}
!2510 = !DISubprogram(name: "strstr", scope: !1510, file: !1510, line: 350, type: !1994, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2511 = !DISubprogram(name: "mbschr", scope: !1411, file: !1411, line: 1908, type: !1517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2512 = !DISubprogram(name: "mbsstr", scope: !1411, file: !1411, line: 1943, type: !1994, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2513 = !DISubprogram(name: "iswblank", scope: !2514, file: !2514, line: 146, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2514 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!2515 = distinct !DISubprogram(name: "process_field", scope: !2, file: !2, line: 1450, type: !2516, scopeLine: 1451, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !2518)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{!759, !660, !1025}
!2518 = !{!2519, !2520, !2521, !2522, !2523, !2524}
!2519 = !DILocalVariable(name: "text", arg: 1, scope: !2515, file: !2, line: 1450, type: !660)
!2520 = !DILocalVariable(name: "field", arg: 2, scope: !2515, file: !2, line: 1450, type: !1025)
!2521 = !DILocalVariable(name: "val", scope: !2515, file: !2, line: 1452, type: !668)
!2522 = !DILocalVariable(name: "precision", scope: !2515, file: !2, line: 1453, type: !662)
!2523 = !DILocalVariable(name: "valid_number", scope: !2515, file: !2, line: 1454, type: !759)
!2524 = !DILocalVariable(name: "padding", scope: !2525, file: !2, line: 1461, type: !1060)
!2525 = distinct !DILexicalBlock(scope: !2526, file: !2, line: 1457, column: 5)
!2526 = distinct !DILexicalBlock(scope: !2515, file: !2, line: 1456, column: 7)
!2527 = distinct !DIAssignID()
!2528 = distinct !DIAssignID()
!2529 = !DILocation(line: 0, scope: !1567, inlinedAt: !2530)
!2530 = distinct !DILocation(line: 292, column: 10, scope: !1578, inlinedAt: !2531)
!2531 = distinct !DILocation(line: 302, column: 10, scope: !1588, inlinedAt: !2532)
!2532 = distinct !DILocation(line: 34, column: 39, scope: !2187, inlinedAt: !2533)
!2533 = distinct !DILocation(line: 718, column: 17, scope: !2534, inlinedAt: !2556)
!2534 = distinct !DILexicalBlock(scope: !2535, file: !2, line: 657, column: 5)
!2535 = distinct !DISubprogram(name: "simple_strtod_human", scope: !2, file: !2, line: 633, type: !2536, scopeLine: 636, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !2539)
!2536 = !DISubroutineType(types: !2537)
!2537 = !{!641, !665, !1536, !2538, !2490, !593}
!2538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!2539 = !{!2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2549, !2552, !2555}
!2540 = !DILocalVariable(name: "input_str", arg: 1, scope: !2535, file: !2, line: 633, type: !665)
!2541 = !DILocalVariable(name: "endptr", arg: 2, scope: !2535, file: !2, line: 634, type: !1536)
!2542 = !DILocalVariable(name: "value", arg: 3, scope: !2535, file: !2, line: 634, type: !2538)
!2543 = !DILocalVariable(name: "precision", arg: 4, scope: !2535, file: !2, line: 634, type: !2490)
!2544 = !DILocalVariable(name: "allowed_scaling", arg: 5, scope: !2535, file: !2, line: 635, type: !593)
!2545 = !DILocalVariable(name: "power", scope: !2535, file: !2, line: 637, type: !589)
!2546 = !DILocalVariable(name: "scale_base", scope: !2535, file: !2, line: 639, type: !589)
!2547 = !DILocalVariable(name: "e", scope: !2535, file: !2, line: 648, type: !641)
!2548 = !DILocalVariable(name: "matched_unit_sep", scope: !2534, file: !2, line: 662, type: !759)
!2549 = !DILocalVariable(name: "sep_len", scope: !2550, file: !2, line: 665, type: !662)
!2550 = distinct !DILexicalBlock(scope: !2551, file: !2, line: 664, column: 9)
!2551 = distinct !DILexicalBlock(scope: !2534, file: !2, line: 663, column: 11)
!2552 = !DILocalVariable(name: "g", scope: !2553, file: !2, line: 674, type: !1548)
!2553 = distinct !DILexicalBlock(scope: !2554, file: !2, line: 673, column: 9)
!2554 = distinct !DILexicalBlock(scope: !2534, file: !2, line: 672, column: 11)
!2555 = !DILocalVariable(name: "multiplier", scope: !2535, file: !2, line: 723, type: !668)
!2556 = distinct !DILocation(line: 1218, column: 5, scope: !2557, inlinedAt: !2572)
!2557 = distinct !DISubprogram(name: "parse_human_number", scope: !2, file: !2, line: 1212, type: !2558, scopeLine: 1214, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !2560)
!2558 = !DISubroutineType(types: !2559)
!2559 = !{!641, !665, !2538, !2490}
!2560 = !{!2561, !2562, !2563, !2564, !2565, !2566}
!2561 = !DILocalVariable(name: "str", arg: 1, scope: !2557, file: !2, line: 1212, type: !665)
!2562 = !DILocalVariable(name: "value", arg: 2, scope: !2557, file: !2, line: 1212, type: !2538)
!2563 = !DILocalVariable(name: "precision", arg: 3, scope: !2557, file: !2, line: 1213, type: !2490)
!2564 = !DILocalVariable(name: "ptr", scope: !2557, file: !2, line: 1215, type: !660)
!2565 = !DILocalVariable(name: "e", scope: !2557, file: !2, line: 1217, type: !641)
!2566 = !DILocalVariable(name: "__errstatus", scope: !2567, file: !2, line: 1228, type: !2571)
!2567 = distinct !DILexicalBlock(scope: !2568, file: !2, line: 1228, column: 9)
!2568 = distinct !DILexicalBlock(scope: !2569, file: !2, line: 1227, column: 11)
!2569 = distinct !DILexicalBlock(scope: !2570, file: !2, line: 1226, column: 5)
!2570 = distinct !DILexicalBlock(scope: !2557, file: !2, line: 1225, column: 7)
!2571 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !589)
!2572 = distinct !DILocation(line: 1370, column: 32, scope: !2573, inlinedAt: !2585)
!2573 = distinct !DISubprogram(name: "process_suffixed_number", scope: !2, file: !2, line: 1337, type: !2574, scopeLine: 1339, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !2576)
!2574 = !DISubroutineType(types: !2575)
!2575 = !{!759, !660, !2538, !2490, !823}
!2576 = !{!2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584}
!2577 = !DILocalVariable(name: "text", arg: 1, scope: !2573, file: !2, line: 1337, type: !660)
!2578 = !DILocalVariable(name: "result", arg: 2, scope: !2573, file: !2, line: 1337, type: !2538)
!2579 = !DILocalVariable(name: "precision", arg: 3, scope: !2573, file: !2, line: 1338, type: !2490)
!2580 = !DILocalVariable(name: "field", arg: 4, scope: !2573, file: !2, line: 1338, type: !823)
!2581 = !DILocalVariable(name: "saved_suffix", scope: !2573, file: !2, line: 1340, type: !4)
!2582 = !DILocalVariable(name: "p", scope: !2573, file: !2, line: 1355, type: !660)
!2583 = !DILocalVariable(name: "val", scope: !2573, file: !2, line: 1369, type: !668)
!2584 = !DILocalVariable(name: "e", scope: !2573, file: !2, line: 1370, type: !641)
!2585 = distinct !DILocation(line: 1459, column: 9, scope: !2525)
!2586 = distinct !DIAssignID()
!2587 = distinct !DIAssignID()
!2588 = !DILocation(line: 0, scope: !1567, inlinedAt: !2589)
!2589 = distinct !DILocation(line: 292, column: 10, scope: !1578, inlinedAt: !2590)
!2590 = distinct !DILocation(line: 302, column: 10, scope: !1588, inlinedAt: !2591)
!2591 = distinct !DILocation(line: 34, column: 39, scope: !2187, inlinedAt: !2592)
!2592 = distinct !DILocation(line: 685, column: 21, scope: !2593, inlinedAt: !2556)
!2593 = distinct !DILexicalBlock(scope: !2594, file: !2, line: 683, column: 9)
!2594 = distinct !DILexicalBlock(scope: !2534, file: !2, line: 682, column: 11)
!2595 = distinct !DIAssignID()
!2596 = distinct !DIAssignID()
!2597 = !DILocation(line: 0, scope: !1567, inlinedAt: !2598)
!2598 = distinct !DILocation(line: 292, column: 10, scope: !1578, inlinedAt: !2599)
!2599 = distinct !DILocation(line: 302, column: 10, scope: !1588, inlinedAt: !2600)
!2600 = distinct !DILocation(line: 674, column: 22, scope: !2553, inlinedAt: !2556)
!2601 = distinct !DIAssignID()
!2602 = distinct !DIAssignID()
!2603 = !DILocalVariable(name: "negative", scope: !2604, file: !2, line: 562, type: !759)
!2604 = distinct !DISubprogram(name: "simple_strtod_float", scope: !2, file: !2, line: 557, type: !2605, scopeLine: 561, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !2607)
!2605 = !DISubroutineType(types: !2606)
!2606 = !{!641, !665, !1536, !2538, !2490}
!2607 = !{!2608, !2609, !2610, !2611, !2603, !2612, !2613, !2616, !2617, !2618, !2619}
!2608 = !DILocalVariable(name: "input_str", arg: 1, scope: !2604, file: !2, line: 557, type: !665)
!2609 = !DILocalVariable(name: "endptr", arg: 2, scope: !2604, file: !2, line: 558, type: !1536)
!2610 = !DILocalVariable(name: "value", arg: 3, scope: !2604, file: !2, line: 559, type: !2538)
!2611 = !DILocalVariable(name: "precision", arg: 4, scope: !2604, file: !2, line: 560, type: !2490)
!2612 = !DILocalVariable(name: "e", scope: !2604, file: !2, line: 563, type: !641)
!2613 = !DILocalVariable(name: "ptr2", scope: !2614, file: !2, line: 576, type: !660)
!2614 = distinct !DILexicalBlock(scope: !2615, file: !2, line: 575, column: 5)
!2615 = distinct !DILexicalBlock(scope: !2604, file: !2, line: 574, column: 7)
!2616 = !DILocalVariable(name: "val_frac", scope: !2614, file: !2, line: 577, type: !668)
!2617 = !DILocalVariable(name: "neg_frac", scope: !2614, file: !2, line: 578, type: !759)
!2618 = !DILocalVariable(name: "e2", scope: !2614, file: !2, line: 581, type: !641)
!2619 = !DILocalVariable(name: "exponent", scope: !2614, file: !2, line: 591, type: !662)
!2620 = !DILocation(line: 0, scope: !2604, inlinedAt: !2621)
!2621 = distinct !DILocation(line: 649, column: 5, scope: !2535, inlinedAt: !2556)
!2622 = distinct !DIAssignID()
!2623 = !DILocation(line: 0, scope: !2614, inlinedAt: !2621)
!2624 = distinct !DIAssignID()
!2625 = distinct !DIAssignID()
!2626 = distinct !DIAssignID()
!2627 = distinct !DIAssignID()
!2628 = !DILocation(line: 0, scope: !1567, inlinedAt: !2629)
!2629 = distinct !DILocation(line: 292, column: 10, scope: !1578, inlinedAt: !2630)
!2630 = distinct !DILocation(line: 302, column: 10, scope: !1588, inlinedAt: !2631)
!2631 = distinct !DILocation(line: 34, column: 39, scope: !2187, inlinedAt: !2632)
!2632 = distinct !DILocation(line: 1355, column: 13, scope: !2573, inlinedAt: !2585)
!2633 = distinct !DIAssignID()
!2634 = distinct !DIAssignID()
!2635 = !DILocation(line: 0, scope: !2515)
!2636 = !DILocalVariable(name: "field", arg: 1, scope: !2637, file: !2, line: 1432, type: !1025)
!2637 = distinct !DISubprogram(name: "include_field", scope: !2, file: !2, line: 1432, type: !2638, scopeLine: 1433, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !2640)
!2638 = !DISubroutineType(types: !2639)
!2639 = !{!759, !1025}
!2640 = !{!2636, !2641}
!2641 = !DILocalVariable(name: "p", scope: !2637, file: !2, line: 1434, type: !2642)
!2642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2643, size: 64)
!2643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "field_range_pair", file: !582, line: 20, size: 128, elements: !2644)
!2644 = !{!2645, !2646}
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "lo", scope: !2643, file: !582, line: 22, baseType: !1025, size: 64)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "hi", scope: !2643, file: !582, line: 23, baseType: !1025, size: 64, offset: 64)
!2647 = !DILocation(line: 0, scope: !2637, inlinedAt: !2648)
!2648 = distinct !DILocation(line: 1456, column: 7, scope: !2526)
!2649 = !DILocation(line: 1434, column: 32, scope: !2637, inlinedAt: !2648)
!2650 = !{!2651, !2651, i64 0}
!2651 = !{!"p1 _ZTS16field_range_pair", !1317, i64 0}
!2652 = !DILocation(line: 1435, column: 8, scope: !2653, inlinedAt: !2648)
!2653 = distinct !DILexicalBlock(scope: !2637, file: !2, line: 1435, column: 7)
!2654 = !DILocation(line: 1435, column: 7, scope: !2653, inlinedAt: !2648)
!2655 = !DILocation(line: 1438, column: 13, scope: !2637, inlinedAt: !2648)
!2656 = !{!2657, !1637, i64 0}
!2657 = !{!"field_range_pair", !1637, i64 0, !1637, i64 8}
!2658 = !DILocation(line: 1438, column: 16, scope: !2637, inlinedAt: !2648)
!2659 = !DILocation(line: 1438, column: 3, scope: !2637, inlinedAt: !2648)
!2660 = !DILocation(line: 1440, column: 17, scope: !2661, inlinedAt: !2648)
!2661 = distinct !DILexicalBlock(scope: !2662, file: !2, line: 1440, column: 11)
!2662 = distinct !DILexicalBlock(scope: !2637, file: !2, line: 1439, column: 5)
!2663 = !DILocation(line: 1440, column: 26, scope: !2661, inlinedAt: !2648)
!2664 = !DILocation(line: 1440, column: 32, scope: !2661, inlinedAt: !2648)
!2665 = !{!2657, !1637, i64 8}
!2666 = !DILocation(line: 1440, column: 35, scope: !2661, inlinedAt: !2648)
!2667 = !DILocation(line: 1442, column: 7, scope: !2662, inlinedAt: !2648)
!2668 = distinct !{!2668, !2659, !2669, !1442}
!2669 = !DILocation(line: 1443, column: 5, scope: !2637, inlinedAt: !2648)
!2670 = !DILocation(line: 1436, column: 18, scope: !2653, inlinedAt: !2648)
!2671 = !DILocation(line: 1456, column: 7, scope: !2526)
!2672 = !DILocation(line: 0, scope: !2573, inlinedAt: !2585)
!2673 = !DILocation(line: 1342, column: 7, scope: !2674, inlinedAt: !2585)
!2674 = distinct !DILexicalBlock(scope: !2573, file: !2, line: 1342, column: 7)
!2675 = !DILocation(line: 1344, column: 11, scope: !2676, inlinedAt: !2585)
!2676 = distinct !DILexicalBlock(scope: !2677, file: !2, line: 1344, column: 11)
!2677 = distinct !DILexicalBlock(scope: !2674, file: !2, line: 1343, column: 5)
!2678 = !DILocation(line: 1346, column: 35, scope: !2679, inlinedAt: !2585)
!2679 = distinct !DILexicalBlock(scope: !2676, file: !2, line: 1345, column: 9)
!2680 = !DILocation(line: 1346, column: 33, scope: !2679, inlinedAt: !2585)
!2681 = !DILocation(line: 1346, column: 51, scope: !2679, inlinedAt: !2585)
!2682 = !DILocation(line: 1346, column: 49, scope: !2679, inlinedAt: !2585)
!2683 = !DILocation(line: 1346, column: 26, scope: !2679, inlinedAt: !2585)
!2684 = !DILocation(line: 1347, column: 53, scope: !2679, inlinedAt: !2585)
!2685 = !DILocation(line: 1348, column: 11, scope: !2686, inlinedAt: !2585)
!2686 = distinct !DILexicalBlock(scope: !2687, file: !2, line: 1348, column: 11)
!2687 = distinct !DILexicalBlock(scope: !2679, file: !2, line: 1348, column: 11)
!2688 = !DILocation(line: 1351, column: 9, scope: !2689, inlinedAt: !2585)
!2689 = distinct !DILexicalBlock(scope: !2690, file: !2, line: 1351, column: 9)
!2690 = distinct !DILexicalBlock(scope: !2676, file: !2, line: 1351, column: 9)
!2691 = !DILocation(line: 0, scope: !2190, inlinedAt: !2632)
!2692 = !DILocation(line: 34, column: 18, scope: !2187, inlinedAt: !2632)
!2693 = !DILocation(line: 34, column: 21, scope: !2187, inlinedAt: !2632)
!2694 = !DILocation(line: 0, scope: !1588, inlinedAt: !2631)
!2695 = !DILocation(line: 0, scope: !1578, inlinedAt: !2630)
!2696 = !DILocation(line: 0, scope: !1668, inlinedAt: !2697)
!2697 = distinct !DILocation(line: 284, column: 7, scope: !1674, inlinedAt: !2630)
!2698 = !DILocation(line: 217, column: 10, scope: !1668, inlinedAt: !2697)
!2699 = !DILocation(line: 284, column: 7, scope: !1674, inlinedAt: !2630)
!2700 = !DILocation(line: 0, scope: !2296, inlinedAt: !2701)
!2701 = distinct !DILocation(line: 285, column: 12, scope: !1674, inlinedAt: !2630)
!2702 = !DILocation(line: 172, column: 3, scope: !2296, inlinedAt: !2701)
!2703 = !DILocation(line: 285, column: 5, scope: !1674, inlinedAt: !2630)
!2704 = !DILocation(line: 289, column: 23, scope: !1578, inlinedAt: !2630)
!2705 = !DILocation(line: 0, scope: !1586, inlinedAt: !2630)
!2706 = !DILocation(line: 291, column: 12, scope: !1680, inlinedAt: !2630)
!2707 = !DILocation(line: 291, column: 17, scope: !1680, inlinedAt: !2630)
!2708 = !DILocation(line: 291, column: 9, scope: !1680, inlinedAt: !2630)
!2709 = !DILocation(line: 0, scope: !1668, inlinedAt: !2710)
!2710 = distinct !DILocation(line: 229, column: 7, scope: !1685, inlinedAt: !2629)
!2711 = !DILocation(line: 237, column: 3, scope: !1567, inlinedAt: !2629)
!2712 = !DILocation(line: 237, column: 30, scope: !1567, inlinedAt: !2629)
!2713 = distinct !DIAssignID()
!2714 = !DILocation(line: 260, column: 3, scope: !1567, inlinedAt: !2629)
!2715 = !DILocation(line: 261, column: 38, scope: !1567, inlinedAt: !2629)
!2716 = !DILocation(line: 261, column: 16, scope: !1567, inlinedAt: !2629)
!2717 = !DILocation(line: 267, column: 7, scope: !1695, inlinedAt: !2629)
!2718 = !DILocation(line: 272, column: 19, scope: !1567, inlinedAt: !2629)
!2719 = !DILocation(line: 0, scope: !2296, inlinedAt: !2720)
!2720 = distinct !DILocation(line: 272, column: 10, scope: !1567, inlinedAt: !2629)
!2721 = !DILocation(line: 169, column: 3, scope: !2296, inlinedAt: !2720)
!2722 = !DILocation(line: 170, column: 3, scope: !2296, inlinedAt: !2720)
!2723 = !DILocation(line: 171, column: 3, scope: !2296, inlinedAt: !2720)
!2724 = !DILocation(line: 172, column: 3, scope: !2296, inlinedAt: !2720)
!2725 = !DILocation(line: 272, column: 3, scope: !1567, inlinedAt: !2629)
!2726 = !DILocation(line: 273, column: 1, scope: !1567, inlinedAt: !2629)
!2727 = !DILocation(line: 0, scope: !2189, inlinedAt: !2632)
!2728 = !DILocation(line: 0, scope: !2330, inlinedAt: !2729)
!2729 = distinct !DILocation(line: 34, column: 24, scope: !2187, inlinedAt: !2632)
!2730 = !DILocation(line: 218, column: 15, scope: !2330, inlinedAt: !2729)
!2731 = !DILocation(line: 218, column: 23, scope: !2330, inlinedAt: !2729)
!2732 = !DILocation(line: 0, scope: !2337, inlinedAt: !2733)
!2733 = distinct !DILocation(line: 218, column: 26, scope: !2330, inlinedAt: !2729)
!2734 = !DILocation(line: 0, scope: !2344, inlinedAt: !2735)
!2735 = distinct !DILocation(line: 181, column: 13, scope: !2337, inlinedAt: !2733)
!2736 = !DILocation(line: 806, column: 10, scope: !2344, inlinedAt: !2735)
!2737 = !DILocation(line: 181, column: 11, scope: !2337, inlinedAt: !2733)
!2738 = !DILocation(line: 34, column: 3, scope: !2189, inlinedAt: !2632)
!2739 = !DILocation(line: 34, column: 39, scope: !2187, inlinedAt: !2632)
!2740 = !DILocation(line: 35, column: 10, scope: !2187, inlinedAt: !2632)
!2741 = distinct !{!2741, !2738, !2742, !1442}
!2742 = !DILocation(line: 36, column: 5, scope: !2189, inlinedAt: !2632)
!2743 = !DILocation(line: 1358, column: 7, scope: !2744, inlinedAt: !2585)
!2744 = distinct !DILexicalBlock(scope: !2573, file: !2, line: 1358, column: 7)
!2745 = !DILocation(line: 1360, column: 28, scope: !2746, inlinedAt: !2585)
!2746 = distinct !DILexicalBlock(scope: !2744, file: !2, line: 1359, column: 5)
!2747 = !DILocation(line: 1360, column: 32, scope: !2746, inlinedAt: !2585)
!2748 = !DILocation(line: 1361, column: 25, scope: !2746, inlinedAt: !2585)
!2749 = !DILocation(line: 1360, column: 23, scope: !2746, inlinedAt: !2585)
!2750 = !DILocation(line: 1360, column: 21, scope: !2746, inlinedAt: !2585)
!2751 = !DILocation(line: 1364, column: 25, scope: !2752, inlinedAt: !2585)
!2752 = distinct !DILexicalBlock(scope: !2746, file: !2, line: 1364, column: 11)
!2753 = !DILocation(line: 1365, column: 25, scope: !2752, inlinedAt: !2585)
!2754 = !DILocation(line: 1365, column: 9, scope: !2752, inlinedAt: !2585)
!2755 = !DILocation(line: 0, scope: !2746, inlinedAt: !2585)
!2756 = !DILocation(line: 1366, column: 7, scope: !2757, inlinedAt: !2585)
!2757 = distinct !DILexicalBlock(scope: !2758, file: !2, line: 1366, column: 7)
!2758 = distinct !DILexicalBlock(scope: !2746, file: !2, line: 1366, column: 7)
!2759 = !DILocation(line: 1369, column: 3, scope: !2573, inlinedAt: !2585)
!2760 = !DILocation(line: 1369, column: 15, scope: !2573, inlinedAt: !2585)
!2761 = !{!2762, !2762, i64 0}
!2762 = !{!"long double", !1318, i64 0}
!2763 = distinct !DIAssignID()
!2764 = !DILocation(line: 0, scope: !2557, inlinedAt: !2572)
!2765 = !DILocation(line: 1215, column: 3, scope: !2557, inlinedAt: !2572)
!2766 = distinct !DIAssignID()
!2767 = !DILocation(line: 1218, column: 55, scope: !2557, inlinedAt: !2572)
!2768 = !DILocation(line: 0, scope: !2535, inlinedAt: !2556)
!2769 = !DILocalVariable(name: "scale", arg: 1, scope: !2770, file: !2, line: 222, type: !593)
!2770 = distinct !DISubprogram(name: "default_scale_base", scope: !2, file: !2, line: 222, type: !2771, scopeLine: 223, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !2773)
!2771 = !DISubroutineType(types: !2772)
!2772 = !{!589, !593}
!2773 = !{!2769}
!2774 = !DILocation(line: 0, scope: !2770, inlinedAt: !2775)
!2775 = distinct !DILocation(line: 639, column: 20, scope: !2535, inlinedAt: !2556)
!2776 = !DILocation(line: 224, column: 3, scope: !2770, inlinedAt: !2775)
!2777 = !DILocation(line: 0, scope: !2778, inlinedAt: !2775)
!2778 = distinct !DILexicalBlock(scope: !2770, file: !2, line: 225, column: 5)
!2779 = !DILocation(line: 641, column: 3, scope: !2780, inlinedAt: !2556)
!2780 = distinct !DILexicalBlock(scope: !2781, file: !2, line: 641, column: 3)
!2781 = distinct !DILexicalBlock(scope: !2535, file: !2, line: 641, column: 3)
!2782 = !DILocation(line: 562, column: 3, scope: !2604, inlinedAt: !2621)
!2783 = !DILocation(line: 569, column: 7, scope: !2604, inlinedAt: !2621)
!2784 = !DILocation(line: 570, column: 19, scope: !2785, inlinedAt: !2621)
!2785 = distinct !DILexicalBlock(scope: !2604, file: !2, line: 570, column: 7)
!2786 = !DILocation(line: 574, column: 7, scope: !2615, inlinedAt: !2621)
!2787 = !DILocation(line: 611, column: 1, scope: !2604, inlinedAt: !2621)
!2788 = !DILocation(line: 650, column: 19, scope: !2789, inlinedAt: !2556)
!2789 = distinct !DILexicalBlock(scope: !2535, file: !2, line: 650, column: 7)
!2790 = !DILocation(line: 576, column: 7, scope: !2614, inlinedAt: !2621)
!2791 = !DILocation(line: 577, column: 7, scope: !2614, inlinedAt: !2621)
!2792 = !DILocation(line: 577, column: 19, scope: !2614, inlinedAt: !2621)
!2793 = distinct !DIAssignID()
!2794 = !DILocation(line: 578, column: 7, scope: !2614, inlinedAt: !2621)
!2795 = !DILocation(line: 580, column: 17, scope: !2614, inlinedAt: !2621)
!2796 = distinct !DIAssignID()
!2797 = !DILocation(line: 582, column: 9, scope: !2614, inlinedAt: !2621)
!2798 = !DILocation(line: 583, column: 24, scope: !2799, inlinedAt: !2621)
!2799 = distinct !DILexicalBlock(scope: !2614, file: !2, line: 583, column: 11)
!2800 = !DILocation(line: 585, column: 14, scope: !2801, inlinedAt: !2621)
!2801 = distinct !DILexicalBlock(scope: !2614, file: !2, line: 585, column: 11)
!2802 = !DILocation(line: 587, column: 11, scope: !2803, inlinedAt: !2621)
!2803 = distinct !DILexicalBlock(scope: !2614, file: !2, line: 587, column: 11)
!2804 = !{!2805, !2805, i64 0}
!2805 = !{!"_Bool", !1318, i64 0}
!2806 = !{i8 0, i8 2}
!2807 = !{}
!2808 = !DILocation(line: 591, column: 25, scope: !2614, inlinedAt: !2621)
!2809 = !DILocation(line: 591, column: 30, scope: !2614, inlinedAt: !2621)
!2810 = !DILocation(line: 593, column: 33, scope: !2614, inlinedAt: !2621)
!2811 = !DILocation(line: 593, column: 58, scope: !2614, inlinedAt: !2621)
!2812 = !DILocalVariable(name: "base", arg: 1, scope: !2813, file: !2, line: 333, type: !668)
!2813 = distinct !DISubprogram(name: "powerld", scope: !2, file: !2, line: 333, type: !2814, scopeLine: 334, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !2816)
!2814 = !DISubroutineType(types: !2815)
!2815 = !{!668, !668, !589}
!2816 = !{!2812, !2817, !2818}
!2817 = !DILocalVariable(name: "x", arg: 2, scope: !2813, file: !2, line: 333, type: !589)
!2818 = !DILocalVariable(name: "result", scope: !2813, file: !2, line: 335, type: !668)
!2819 = !DILocation(line: 0, scope: !2813, inlinedAt: !2820)
!2820 = distinct !DILocation(line: 593, column: 45, scope: !2614, inlinedAt: !2621)
!2821 = !DILocation(line: 336, column: 9, scope: !2822, inlinedAt: !2820)
!2822 = distinct !DILexicalBlock(scope: !2813, file: !2, line: 336, column: 7)
!2823 = !DILocation(line: 342, column: 10, scope: !2813, inlinedAt: !2820)
!2824 = !DILocation(line: 342, column: 3, scope: !2813, inlinedAt: !2820)
!2825 = !DILocation(line: 343, column: 12, scope: !2813, inlinedAt: !2820)
!2826 = distinct !{!2826, !2827}
!2827 = !{!"llvm.loop.unroll.disable"}
!2828 = distinct !{!2828, !2824, !2829, !1442}
!2829 = !DILocation(line: 343, column: 15, scope: !2813, inlinedAt: !2820)
!2830 = !DILocation(line: 609, column: 5, scope: !2615, inlinedAt: !2621)
!2831 = !DILocation(line: 593, column: 43, scope: !2614, inlinedAt: !2621)
!2832 = distinct !DIAssignID()
!2833 = !DILocation(line: 599, column: 15, scope: !2834, inlinedAt: !2621)
!2834 = distinct !DILexicalBlock(scope: !2835, file: !2, line: 599, column: 15)
!2835 = distinct !DILexicalBlock(scope: !2836, file: !2, line: 598, column: 9)
!2836 = distinct !DILexicalBlock(scope: !2614, file: !2, line: 597, column: 11)
!2837 = !DILocation(line: 0, scope: !2834, inlinedAt: !2621)
!2838 = distinct !DIAssignID()
!2839 = !DILocation(line: 608, column: 15, scope: !2614, inlinedAt: !2621)
!2840 = distinct !DIAssignID()
!2841 = !DILocation(line: 653, column: 3, scope: !2842, inlinedAt: !2556)
!2842 = distinct !DILexicalBlock(scope: !2843, file: !2, line: 653, column: 3)
!2843 = distinct !DILexicalBlock(scope: !2535, file: !2, line: 653, column: 3)
!2844 = !DILocation(line: 656, column: 10, scope: !2535, inlinedAt: !2556)
!2845 = !DILocation(line: 656, column: 3, scope: !2535, inlinedAt: !2556)
!2846 = !DILocation(line: 0, scope: !2534, inlinedAt: !2556)
!2847 = !DILocation(line: 663, column: 11, scope: !2551, inlinedAt: !2556)
!2848 = !DILocation(line: 665, column: 28, scope: !2550, inlinedAt: !2556)
!2849 = !DILocation(line: 0, scope: !2550, inlinedAt: !2556)
!2850 = !DILocation(line: 666, column: 15, scope: !2851, inlinedAt: !2556)
!2851 = distinct !DILexicalBlock(scope: !2550, file: !2, line: 666, column: 15)
!2852 = !DILocation(line: 0, scope: !1588, inlinedAt: !2600)
!2853 = !DILocation(line: 0, scope: !1578, inlinedAt: !2599)
!2854 = !DILocation(line: 0, scope: !1668, inlinedAt: !2855)
!2855 = distinct !DILocation(line: 284, column: 7, scope: !1674, inlinedAt: !2599)
!2856 = !DILocation(line: 217, column: 10, scope: !1668, inlinedAt: !2855)
!2857 = !DILocation(line: 284, column: 7, scope: !1674, inlinedAt: !2599)
!2858 = !DILocation(line: 0, scope: !2296, inlinedAt: !2859)
!2859 = distinct !DILocation(line: 285, column: 12, scope: !1674, inlinedAt: !2599)
!2860 = !DILocation(line: 172, column: 3, scope: !2296, inlinedAt: !2859)
!2861 = !DILocation(line: 285, column: 5, scope: !1674, inlinedAt: !2599)
!2862 = !DILocation(line: 289, column: 23, scope: !1578, inlinedAt: !2599)
!2863 = !DILocation(line: 0, scope: !1586, inlinedAt: !2599)
!2864 = !DILocation(line: 291, column: 12, scope: !1680, inlinedAt: !2599)
!2865 = !DILocation(line: 291, column: 17, scope: !1680, inlinedAt: !2599)
!2866 = !DILocation(line: 291, column: 9, scope: !1680, inlinedAt: !2599)
!2867 = !DILocation(line: 0, scope: !1668, inlinedAt: !2868)
!2868 = distinct !DILocation(line: 229, column: 7, scope: !1685, inlinedAt: !2598)
!2869 = !DILocation(line: 237, column: 3, scope: !1567, inlinedAt: !2598)
!2870 = !DILocation(line: 237, column: 30, scope: !1567, inlinedAt: !2598)
!2871 = distinct !DIAssignID()
!2872 = !DILocation(line: 260, column: 3, scope: !1567, inlinedAt: !2598)
!2873 = !DILocation(line: 261, column: 38, scope: !1567, inlinedAt: !2598)
!2874 = !DILocation(line: 261, column: 16, scope: !1567, inlinedAt: !2598)
!2875 = !DILocation(line: 267, column: 7, scope: !1695, inlinedAt: !2598)
!2876 = !DILocation(line: 272, column: 19, scope: !1567, inlinedAt: !2598)
!2877 = !DILocation(line: 0, scope: !2296, inlinedAt: !2878)
!2878 = distinct !DILocation(line: 272, column: 10, scope: !1567, inlinedAt: !2598)
!2879 = !DILocation(line: 169, column: 3, scope: !2296, inlinedAt: !2878)
!2880 = !DILocation(line: 170, column: 3, scope: !2296, inlinedAt: !2878)
!2881 = !DILocation(line: 171, column: 3, scope: !2296, inlinedAt: !2878)
!2882 = !DILocation(line: 172, column: 3, scope: !2296, inlinedAt: !2878)
!2883 = !DILocation(line: 272, column: 3, scope: !1567, inlinedAt: !2598)
!2884 = !DILocation(line: 273, column: 1, scope: !1567, inlinedAt: !2598)
!2885 = !DILocation(line: 674, column: 22, scope: !2553, inlinedAt: !2556)
!2886 = !DILocation(line: 0, scope: !2553, inlinedAt: !2556)
!2887 = !DILocation(line: 0, scope: !2337, inlinedAt: !2888)
!2888 = distinct !DILocation(line: 675, column: 15, scope: !2889, inlinedAt: !2556)
!2889 = distinct !DILexicalBlock(scope: !2553, file: !2, line: 675, column: 15)
!2890 = !DILocation(line: 0, scope: !2344, inlinedAt: !2891)
!2891 = distinct !DILocation(line: 181, column: 13, scope: !2337, inlinedAt: !2888)
!2892 = !DILocation(line: 806, column: 10, scope: !2344, inlinedAt: !2891)
!2893 = !DILocation(line: 181, column: 11, scope: !2337, inlinedAt: !2888)
!2894 = !DILocation(line: 675, column: 31, scope: !2889, inlinedAt: !2556)
!2895 = !DILocalVariable(name: "wc", arg: 1, scope: !2896, file: !588, line: 158, type: !1139)
!2896 = distinct !DISubprogram(name: "c32isnbspace", scope: !588, file: !588, line: 158, type: !2897, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !2899)
!2897 = !DISubroutineType(types: !2898)
!2898 = !{!589, !1139}
!2899 = !{!2895}
!2900 = !DILocation(line: 0, scope: !2896, inlinedAt: !2901)
!2901 = distinct !DILocation(line: 675, column: 34, scope: !2889, inlinedAt: !2556)
!2902 = !DILocation(line: 160, column: 23, scope: !2896, inlinedAt: !2901)
!2903 = distinct !DIAssignID()
!2904 = !DILocation(line: 679, column: 11, scope: !2905, inlinedAt: !2556)
!2905 = distinct !DILexicalBlock(scope: !2534, file: !2, line: 679, column: 11)
!2906 = !DILocation(line: 679, column: 12, scope: !2905, inlinedAt: !2556)
!2907 = !DILocation(line: 679, column: 20, scope: !2905, inlinedAt: !2556)
!2908 = !DILocalVariable(name: "suf", arg: 1, scope: !2909, file: !2, line: 242, type: !666)
!2909 = distinct !DISubprogram(name: "valid_suffix", scope: !2, file: !2, line: 242, type: !2910, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !2912)
!2910 = !DISubroutineType(types: !2911)
!2911 = !{!759, !666}
!2912 = !{!2908}
!2913 = !DILocation(line: 0, scope: !2909, inlinedAt: !2914)
!2914 = distinct !DILocation(line: 682, column: 12, scope: !2594, inlinedAt: !2556)
!2915 = !DILocation(line: 244, column: 34, scope: !2909, inlinedAt: !2914)
!2916 = !DILocation(line: 244, column: 10, scope: !2909, inlinedAt: !2914)
!2917 = !DILocation(line: 244, column: 39, scope: !2909, inlinedAt: !2914)
!2918 = !DILocation(line: 682, column: 11, scope: !2594, inlinedAt: !2556)
!2919 = !DILocation(line: 0, scope: !2190, inlinedAt: !2592)
!2920 = !DILocation(line: 0, scope: !1588, inlinedAt: !2591)
!2921 = !DILocation(line: 0, scope: !1578, inlinedAt: !2590)
!2922 = !DILocation(line: 0, scope: !1668, inlinedAt: !2923)
!2923 = distinct !DILocation(line: 284, column: 7, scope: !1674, inlinedAt: !2590)
!2924 = !DILocation(line: 217, column: 10, scope: !1668, inlinedAt: !2923)
!2925 = !DILocation(line: 284, column: 7, scope: !1674, inlinedAt: !2590)
!2926 = !DILocation(line: 0, scope: !2296, inlinedAt: !2927)
!2927 = distinct !DILocation(line: 285, column: 12, scope: !1674, inlinedAt: !2590)
!2928 = !DILocation(line: 172, column: 3, scope: !2296, inlinedAt: !2927)
!2929 = !DILocation(line: 285, column: 5, scope: !1674, inlinedAt: !2590)
!2930 = !DILocation(line: 289, column: 23, scope: !1578, inlinedAt: !2590)
!2931 = !DILocation(line: 0, scope: !1586, inlinedAt: !2590)
!2932 = !DILocation(line: 291, column: 12, scope: !1680, inlinedAt: !2590)
!2933 = !DILocation(line: 291, column: 17, scope: !1680, inlinedAt: !2590)
!2934 = !DILocation(line: 291, column: 9, scope: !1680, inlinedAt: !2590)
!2935 = !DILocation(line: 0, scope: !1668, inlinedAt: !2936)
!2936 = distinct !DILocation(line: 229, column: 7, scope: !1685, inlinedAt: !2589)
!2937 = !DILocation(line: 237, column: 3, scope: !1567, inlinedAt: !2589)
!2938 = !DILocation(line: 237, column: 30, scope: !1567, inlinedAt: !2589)
!2939 = distinct !DIAssignID()
!2940 = !DILocation(line: 260, column: 3, scope: !1567, inlinedAt: !2589)
!2941 = !DILocation(line: 261, column: 38, scope: !1567, inlinedAt: !2589)
!2942 = !DILocation(line: 261, column: 16, scope: !1567, inlinedAt: !2589)
!2943 = !DILocation(line: 267, column: 7, scope: !1695, inlinedAt: !2589)
!2944 = !DILocation(line: 272, column: 19, scope: !1567, inlinedAt: !2589)
!2945 = !DILocation(line: 0, scope: !2296, inlinedAt: !2946)
!2946 = distinct !DILocation(line: 272, column: 10, scope: !1567, inlinedAt: !2589)
!2947 = !DILocation(line: 169, column: 3, scope: !2296, inlinedAt: !2946)
!2948 = !DILocation(line: 170, column: 3, scope: !2296, inlinedAt: !2946)
!2949 = !DILocation(line: 171, column: 3, scope: !2296, inlinedAt: !2946)
!2950 = !DILocation(line: 172, column: 3, scope: !2296, inlinedAt: !2946)
!2951 = !DILocation(line: 272, column: 3, scope: !1567, inlinedAt: !2589)
!2952 = !DILocation(line: 273, column: 1, scope: !1567, inlinedAt: !2589)
!2953 = !DILocation(line: 0, scope: !2189, inlinedAt: !2592)
!2954 = !DILocation(line: 0, scope: !2330, inlinedAt: !2955)
!2955 = distinct !DILocation(line: 34, column: 24, scope: !2187, inlinedAt: !2592)
!2956 = !DILocation(line: 218, column: 15, scope: !2330, inlinedAt: !2955)
!2957 = !DILocation(line: 218, column: 23, scope: !2330, inlinedAt: !2955)
!2958 = !DILocation(line: 0, scope: !2337, inlinedAt: !2959)
!2959 = distinct !DILocation(line: 218, column: 26, scope: !2330, inlinedAt: !2955)
!2960 = !DILocation(line: 0, scope: !2344, inlinedAt: !2961)
!2961 = distinct !DILocation(line: 181, column: 13, scope: !2337, inlinedAt: !2959)
!2962 = !DILocation(line: 806, column: 10, scope: !2344, inlinedAt: !2961)
!2963 = !DILocation(line: 181, column: 11, scope: !2337, inlinedAt: !2959)
!2964 = !DILocation(line: 34, column: 3, scope: !2189, inlinedAt: !2592)
!2965 = !DILocation(line: 34, column: 39, scope: !2187, inlinedAt: !2592)
!2966 = !DILocation(line: 35, column: 10, scope: !2187, inlinedAt: !2592)
!2967 = !DILocation(line: 34, column: 18, scope: !2187, inlinedAt: !2592)
!2968 = !DILocation(line: 34, column: 21, scope: !2187, inlinedAt: !2592)
!2969 = distinct !{!2969, !2964, !2970, !1442}
!2970 = !DILocation(line: 36, column: 5, scope: !2189, inlinedAt: !2592)
!2971 = !DILocation(line: 692, column: 27, scope: !2972, inlinedAt: !2556)
!2972 = distinct !DILexicalBlock(scope: !2534, file: !2, line: 692, column: 11)
!2973 = !DILocalVariable(name: "suf", arg: 1, scope: !2974, file: !2, line: 248, type: !666)
!2974 = distinct !DISubprogram(name: "suffix_power", scope: !2, file: !2, line: 248, type: !2975, scopeLine: 249, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !2977)
!2975 = !DISubroutineType(types: !2976)
!2976 = !{!589, !666}
!2977 = !{!2973}
!2978 = !DILocation(line: 0, scope: !2974, inlinedAt: !2979)
!2979 = distinct !DILocation(line: 695, column: 15, scope: !2534, inlinedAt: !2556)
!2980 = !DILocation(line: 250, column: 3, scope: !2974, inlinedAt: !2979)
!2981 = !DILocation(line: 257, column: 7, scope: !2982, inlinedAt: !2979)
!2982 = distinct !DILexicalBlock(scope: !2974, file: !2, line: 251, column: 5)
!2983 = !DILocation(line: 260, column: 7, scope: !2982, inlinedAt: !2979)
!2984 = !DILocation(line: 263, column: 7, scope: !2982, inlinedAt: !2979)
!2985 = !DILocation(line: 266, column: 7, scope: !2982, inlinedAt: !2979)
!2986 = !DILocation(line: 269, column: 7, scope: !2982, inlinedAt: !2979)
!2987 = !DILocation(line: 272, column: 7, scope: !2982, inlinedAt: !2979)
!2988 = !DILocation(line: 275, column: 7, scope: !2982, inlinedAt: !2979)
!2989 = !DILocation(line: 278, column: 7, scope: !2982, inlinedAt: !2979)
!2990 = !DILocation(line: 281, column: 7, scope: !2982, inlinedAt: !2979)
!2991 = !DILocation(line: 284, column: 7, scope: !2982, inlinedAt: !2979)
!2992 = !DILocation(line: 0, scope: !2982, inlinedAt: !2979)
!2993 = !DILocation(line: 696, column: 16, scope: !2534, inlinedAt: !2556)
!2994 = distinct !DIAssignID()
!2995 = !DILocation(line: 698, column: 41, scope: !2996, inlinedAt: !2556)
!2996 = distinct !DILexicalBlock(scope: !2534, file: !2, line: 698, column: 11)
!2997 = !DILocation(line: 698, column: 44, scope: !2996, inlinedAt: !2556)
!2998 = !DILocation(line: 698, column: 53, scope: !2996, inlinedAt: !2556)
!2999 = !DILocation(line: 703, column: 20, scope: !3000, inlinedAt: !2556)
!3000 = distinct !DILexicalBlock(scope: !2996, file: !2, line: 699, column: 9)
!3001 = distinct !DIAssignID()
!3002 = !DILocation(line: 704, column: 11, scope: !3003, inlinedAt: !2556)
!3003 = distinct !DILexicalBlock(scope: !3004, file: !2, line: 704, column: 11)
!3004 = distinct !DILexicalBlock(scope: !3000, file: !2, line: 704, column: 11)
!3005 = !DILocation(line: 709, column: 15, scope: !3006, inlinedAt: !2556)
!3006 = distinct !DILexicalBlock(scope: !3007, file: !2, line: 709, column: 15)
!3007 = distinct !DILexicalBlock(scope: !3008, file: !2, line: 708, column: 9)
!3008 = distinct !DILexicalBlock(scope: !2996, file: !2, line: 707, column: 16)
!3009 = !DILocation(line: 709, column: 24, scope: !3006, inlinedAt: !2556)
!3010 = !DILocation(line: 710, column: 22, scope: !3006, inlinedAt: !2556)
!3011 = distinct !DIAssignID()
!3012 = !DILocation(line: 713, column: 9, scope: !3007, inlinedAt: !2556)
!3013 = !DILocation(line: 34, column: 18, scope: !2187, inlinedAt: !2533)
!3014 = !DILocation(line: 718, column: 36, scope: !2534, inlinedAt: !2556)
!3015 = !DILocation(line: 0, scope: !2190, inlinedAt: !2533)
!3016 = !DILocation(line: 34, column: 21, scope: !2187, inlinedAt: !2533)
!3017 = !DILocation(line: 0, scope: !1588, inlinedAt: !2532)
!3018 = !DILocation(line: 0, scope: !1578, inlinedAt: !2531)
!3019 = !DILocation(line: 0, scope: !1668, inlinedAt: !3020)
!3020 = distinct !DILocation(line: 284, column: 7, scope: !1674, inlinedAt: !2531)
!3021 = !DILocation(line: 217, column: 10, scope: !1668, inlinedAt: !3020)
!3022 = !DILocation(line: 284, column: 7, scope: !1674, inlinedAt: !2531)
!3023 = !DILocation(line: 0, scope: !2296, inlinedAt: !3024)
!3024 = distinct !DILocation(line: 285, column: 12, scope: !1674, inlinedAt: !2531)
!3025 = !DILocation(line: 172, column: 3, scope: !2296, inlinedAt: !3024)
!3026 = !DILocation(line: 285, column: 5, scope: !1674, inlinedAt: !2531)
!3027 = !DILocation(line: 289, column: 23, scope: !1578, inlinedAt: !2531)
!3028 = !DILocation(line: 0, scope: !1586, inlinedAt: !2531)
!3029 = !DILocation(line: 291, column: 12, scope: !1680, inlinedAt: !2531)
!3030 = !DILocation(line: 291, column: 17, scope: !1680, inlinedAt: !2531)
!3031 = !DILocation(line: 291, column: 9, scope: !1680, inlinedAt: !2531)
!3032 = !DILocation(line: 0, scope: !1668, inlinedAt: !3033)
!3033 = distinct !DILocation(line: 229, column: 7, scope: !1685, inlinedAt: !2530)
!3034 = !DILocation(line: 237, column: 3, scope: !1567, inlinedAt: !2530)
!3035 = !DILocation(line: 237, column: 30, scope: !1567, inlinedAt: !2530)
!3036 = distinct !DIAssignID()
!3037 = !DILocation(line: 260, column: 3, scope: !1567, inlinedAt: !2530)
!3038 = !DILocation(line: 261, column: 38, scope: !1567, inlinedAt: !2530)
!3039 = !DILocation(line: 261, column: 16, scope: !1567, inlinedAt: !2530)
!3040 = !DILocation(line: 267, column: 7, scope: !1695, inlinedAt: !2530)
!3041 = !DILocation(line: 272, column: 19, scope: !1567, inlinedAt: !2530)
!3042 = !DILocation(line: 0, scope: !2296, inlinedAt: !3043)
!3043 = distinct !DILocation(line: 272, column: 10, scope: !1567, inlinedAt: !2530)
!3044 = !DILocation(line: 169, column: 3, scope: !2296, inlinedAt: !3043)
!3045 = !DILocation(line: 170, column: 3, scope: !2296, inlinedAt: !3043)
!3046 = !DILocation(line: 171, column: 3, scope: !2296, inlinedAt: !3043)
!3047 = !DILocation(line: 172, column: 3, scope: !2296, inlinedAt: !3043)
!3048 = !DILocation(line: 272, column: 3, scope: !1567, inlinedAt: !2530)
!3049 = !DILocation(line: 273, column: 1, scope: !1567, inlinedAt: !2530)
!3050 = !DILocation(line: 0, scope: !2189, inlinedAt: !2533)
!3051 = !DILocation(line: 0, scope: !2330, inlinedAt: !3052)
!3052 = distinct !DILocation(line: 34, column: 24, scope: !2187, inlinedAt: !2533)
!3053 = !DILocation(line: 218, column: 15, scope: !2330, inlinedAt: !3052)
!3054 = !DILocation(line: 218, column: 23, scope: !2330, inlinedAt: !3052)
!3055 = !DILocation(line: 0, scope: !2337, inlinedAt: !3056)
!3056 = distinct !DILocation(line: 218, column: 26, scope: !2330, inlinedAt: !3052)
!3057 = !DILocation(line: 0, scope: !2344, inlinedAt: !3058)
!3058 = distinct !DILocation(line: 181, column: 13, scope: !2337, inlinedAt: !3056)
!3059 = !DILocation(line: 806, column: 10, scope: !2344, inlinedAt: !3058)
!3060 = !DILocation(line: 181, column: 11, scope: !2337, inlinedAt: !3056)
!3061 = !DILocation(line: 34, column: 3, scope: !2189, inlinedAt: !2533)
!3062 = !DILocation(line: 34, column: 39, scope: !2187, inlinedAt: !2533)
!3063 = !DILocation(line: 35, column: 10, scope: !2187, inlinedAt: !2533)
!3064 = distinct !{!3064, !3061, !3065, !1442}
!3065 = !DILocation(line: 36, column: 5, scope: !2189, inlinedAt: !2533)
!3066 = !DILocation(line: 685, column: 19, scope: !2593, inlinedAt: !2556)
!3067 = distinct !DIAssignID()
!3068 = !DILocation(line: 686, column: 15, scope: !3069, inlinedAt: !2556)
!3069 = distinct !DILexicalBlock(scope: !2593, file: !2, line: 686, column: 15)
!3070 = !DILocation(line: 686, column: 24, scope: !3069, inlinedAt: !2556)
!3071 = !DILocation(line: 718, column: 15, scope: !2534, inlinedAt: !2556)
!3072 = distinct !DIAssignID()
!3073 = !DILocation(line: 723, column: 37, scope: !2535, inlinedAt: !2556)
!3074 = !DILocation(line: 0, scope: !2813, inlinedAt: !3075)
!3075 = distinct !DILocation(line: 723, column: 28, scope: !2535, inlinedAt: !2556)
!3076 = !DILocation(line: 336, column: 9, scope: !2822, inlinedAt: !3075)
!3077 = !DILocation(line: 342, column: 10, scope: !2813, inlinedAt: !3075)
!3078 = !DILocation(line: 342, column: 3, scope: !2813, inlinedAt: !3075)
!3079 = !DILocation(line: 343, column: 12, scope: !2813, inlinedAt: !3075)
!3080 = distinct !{!3080, !2827}
!3081 = distinct !{!3081, !3078, !3082, !1442}
!3082 = !DILocation(line: 343, column: 15, scope: !2813, inlinedAt: !3075)
!3083 = !DILocation(line: 725, column: 3, scope: !3084, inlinedAt: !2556)
!3084 = distinct !DILexicalBlock(scope: !3085, file: !2, line: 725, column: 3)
!3085 = distinct !DILexicalBlock(scope: !2535, file: !2, line: 725, column: 3)
!3086 = !DILocation(line: 728, column: 15, scope: !2535, inlinedAt: !2556)
!3087 = !DILocation(line: 728, column: 23, scope: !2535, inlinedAt: !2556)
!3088 = !DILocation(line: 728, column: 12, scope: !2535, inlinedAt: !2556)
!3089 = distinct !DIAssignID()
!3090 = !DILocation(line: 730, column: 3, scope: !3091, inlinedAt: !2556)
!3091 = distinct !DILexicalBlock(scope: !3092, file: !2, line: 730, column: 3)
!3092 = distinct !DILexicalBlock(scope: !2535, file: !2, line: 730, column: 3)
!3093 = distinct !DIAssignID()
!3094 = !DILocation(line: 606, column: 20, scope: !3095, inlinedAt: !2621)
!3095 = distinct !DILexicalBlock(scope: !2614, file: !2, line: 605, column: 11)
!3096 = !DILocation(line: 1219, column: 19, scope: !3097, inlinedAt: !2572)
!3097 = distinct !DILexicalBlock(scope: !2557, file: !2, line: 1219, column: 7)
!3098 = !DILocation(line: 741, column: 3, scope: !3099, inlinedAt: !3109)
!3099 = distinct !DISubprogram(name: "simple_strtod_fatal", scope: !2, file: !2, line: 737, type: !3100, scopeLine: 738, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !3102)
!3100 = !DISubroutineType(types: !3101)
!3101 = !{null, !641, !665}
!3102 = !{!3103, !3104, !3105, !3106}
!3103 = !DILocalVariable(name: "err", arg: 1, scope: !3099, file: !2, line: 737, type: !641)
!3104 = !DILocalVariable(name: "input_str", arg: 2, scope: !3099, file: !2, line: 737, type: !665)
!3105 = !DILocalVariable(name: "msgid", scope: !3099, file: !2, line: 739, type: !665)
!3106 = !DILocalVariable(name: "__errstatus", scope: !3107, file: !2, line: 771, type: !2571)
!3107 = distinct !DILexicalBlock(scope: !3108, file: !2, line: 771, column: 5)
!3108 = distinct !DILexicalBlock(scope: !3099, file: !2, line: 770, column: 7)
!3109 = distinct !DILocation(line: 1221, column: 7, scope: !3110, inlinedAt: !2572)
!3110 = distinct !DILexicalBlock(scope: !3097, file: !2, line: 1220, column: 5)
!3111 = !DILocation(line: 0, scope: !3099, inlinedAt: !3109)
!3112 = !DILocation(line: 770, column: 7, scope: !3108, inlinedAt: !3109)
!3113 = !DILocation(line: 770, column: 19, scope: !3108, inlinedAt: !3109)
!3114 = !DILocation(line: 771, column: 5, scope: !3108, inlinedAt: !3109)
!3115 = !DILocation(line: 772, column: 1, scope: !3099, inlinedAt: !3109)
!3116 = !DILocation(line: 1225, column: 7, scope: !2570, inlinedAt: !2572)
!3117 = !DILocation(line: 1225, column: 11, scope: !2570, inlinedAt: !2572)
!3118 = !DILocation(line: 1225, column: 14, scope: !2570, inlinedAt: !2572)
!3119 = !DILocation(line: 1225, column: 19, scope: !2570, inlinedAt: !2572)
!3120 = !DILocation(line: 1227, column: 11, scope: !2568, inlinedAt: !2572)
!3121 = !DILocation(line: 1227, column: 23, scope: !2568, inlinedAt: !2572)
!3122 = !DILocation(line: 1228, column: 9, scope: !2568, inlinedAt: !2572)
!3123 = !DILocation(line: 1233, column: 1, scope: !2557, inlinedAt: !2572)
!3124 = !DILocation(line: 1371, column: 34, scope: !3125, inlinedAt: !2585)
!3125 = distinct !DILexicalBlock(scope: !2573, file: !2, line: 1371, column: 7)
!3126 = !DILocation(line: 1371, column: 9, scope: !3125, inlinedAt: !2585)
!3127 = !DILocation(line: 1371, column: 37, scope: !3125, inlinedAt: !2585)
!3128 = !DILocation(line: 1372, column: 5, scope: !3125, inlinedAt: !2585)
!3129 = !DILocation(line: 1375, column: 7, scope: !3130, inlinedAt: !2585)
!3130 = distinct !DILexicalBlock(scope: !2573, file: !2, line: 1375, column: 7)
!3131 = !DILocation(line: 1375, column: 22, scope: !3130, inlinedAt: !2585)
!3132 = !DILocation(line: 1375, column: 27, scope: !3130, inlinedAt: !2585)
!3133 = !DILocation(line: 1378, column: 13, scope: !2573, inlinedAt: !2585)
!3134 = !DILocation(line: 1376, column: 18, scope: !3130, inlinedAt: !2585)
!3135 = !DILocation(line: 1376, column: 16, scope: !3130, inlinedAt: !2585)
!3136 = !DILocation(line: 1376, column: 36, scope: !3130, inlinedAt: !2585)
!3137 = !DILocation(line: 1376, column: 34, scope: !3130, inlinedAt: !2585)
!3138 = distinct !DIAssignID()
!3139 = !DILocation(line: 1376, column: 5, scope: !3130, inlinedAt: !2585)
!3140 = !DILocation(line: 1380, column: 19, scope: !3141, inlinedAt: !2585)
!3141 = distinct !DILexicalBlock(scope: !2573, file: !2, line: 1380, column: 7)
!3142 = !DILocation(line: 1385, column: 18, scope: !3143, inlinedAt: !2585)
!3143 = distinct !DILexicalBlock(scope: !3144, file: !2, line: 1384, column: 11)
!3144 = distinct !DILexicalBlock(scope: !3141, file: !2, line: 1383, column: 5)
!3145 = !DILocation(line: 1385, column: 16, scope: !3143, inlinedAt: !2585)
!3146 = !DILocation(line: 1385, column: 33, scope: !3143, inlinedAt: !2585)
!3147 = !DILocation(line: 1385, column: 9, scope: !3143, inlinedAt: !2585)
!3148 = !DILocation(line: 1388, column: 1, scope: !2573, inlinedAt: !2585)
!3149 = !DILocation(line: 1462, column: 11, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !2525, file: !2, line: 1462, column: 11)
!3151 = !DILocalVariable(name: "val", arg: 1, scope: !3152, file: !2, line: 1239, type: !3155)
!3152 = distinct !DISubprogram(name: "prepare_padded_number", scope: !2, file: !2, line: 1239, type: !3153, scopeLine: 1241, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !3156)
!3153 = !DISubroutineType(types: !3154)
!3154 = !{!759, !3155, !662, !2111}
!3155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !668)
!3156 = !{!3151, !3157, !3158, !3159, !3160, !3161, !3168, !3170, !3175, !3177, !3178, !3179}
!3157 = !DILocalVariable(name: "precision", arg: 2, scope: !3152, file: !2, line: 1239, type: !662)
!3158 = !DILocalVariable(name: "padding", arg: 3, scope: !3152, file: !2, line: 1240, type: !2111)
!3159 = !DILocalVariable(name: "precision_used", scope: !3152, file: !2, line: 1243, type: !662)
!3160 = !DILocalVariable(name: "x", scope: !3152, file: !2, line: 1246, type: !589)
!3161 = !DILocalVariable(name: "__errstatus", scope: !3162, file: !2, line: 1255, type: !2571)
!3162 = distinct !DILexicalBlock(scope: !3163, file: !2, line: 1255, column: 13)
!3163 = distinct !DILexicalBlock(scope: !3164, file: !2, line: 1254, column: 15)
!3164 = distinct !DILexicalBlock(scope: !3165, file: !2, line: 1253, column: 9)
!3165 = distinct !DILexicalBlock(scope: !3166, file: !2, line: 1252, column: 11)
!3166 = distinct !DILexicalBlock(scope: !3167, file: !2, line: 1251, column: 5)
!3167 = distinct !DILexicalBlock(scope: !3152, file: !2, line: 1249, column: 7)
!3168 = !DILocalVariable(name: "__errstatus", scope: !3169, file: !2, line: 1259, type: !2571)
!3169 = distinct !DILexicalBlock(scope: !3163, file: !2, line: 1259, column: 13)
!3170 = !DILocalVariable(name: "__errstatus", scope: !3171, file: !2, line: 1269, type: !2571)
!3171 = distinct !DILexicalBlock(scope: !3172, file: !2, line: 1269, column: 9)
!3172 = distinct !DILexicalBlock(scope: !3173, file: !2, line: 1268, column: 11)
!3173 = distinct !DILexicalBlock(scope: !3174, file: !2, line: 1267, column: 5)
!3174 = distinct !DILexicalBlock(scope: !3152, file: !2, line: 1266, column: 7)
!3175 = !DILocalVariable(name: "numlen", scope: !3176, file: !2, line: 1276, type: !589)
!3176 = distinct !DILexicalBlock(scope: !3152, file: !2, line: 1275, column: 5)
!3177 = !DILocalVariable(name: "growth", scope: !3176, file: !2, line: 1279, type: !1288)
!3178 = !DILocalVariable(name: "pad", scope: !3152, file: !2, line: 1292, type: !1060)
!3179 = !DILocalVariable(name: "buf_width", scope: !3180, file: !2, line: 1295, type: !589)
!3180 = distinct !DILexicalBlock(scope: !3181, file: !2, line: 1294, column: 5)
!3181 = distinct !DILexicalBlock(scope: !3152, file: !2, line: 1293, column: 7)
!3182 = !DILocation(line: 0, scope: !3152, inlinedAt: !3183)
!3183 = distinct !DILocation(line: 1463, column: 24, scope: !3150)
!3184 = !DILocation(line: 1243, column: 27, scope: !3152, inlinedAt: !3183)
!3185 = !DILocation(line: 1243, column: 42, scope: !3152, inlinedAt: !3183)
!3186 = !DILocalVariable(name: "val", arg: 1, scope: !3187, file: !2, line: 359, type: !668)
!3187 = distinct !DISubprogram(name: "expld", scope: !2, file: !2, line: 359, type: !3188, scopeLine: 360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !3190)
!3188 = !DISubroutineType(types: !3189)
!3189 = !{!668, !668, !589, !994}
!3190 = !{!3186, !3191, !3192, !3193}
!3191 = !DILocalVariable(name: "base", arg: 2, scope: !3187, file: !2, line: 359, type: !589)
!3192 = !DILocalVariable(name: "x", arg: 3, scope: !3187, file: !2, line: 359, type: !994)
!3193 = !DILocalVariable(name: "power", scope: !3187, file: !2, line: 361, type: !589)
!3194 = !DILocation(line: 0, scope: !3187, inlinedAt: !3195)
!3195 = distinct !DILocation(line: 1247, column: 3, scope: !3152, inlinedAt: !3183)
!3196 = !DILocation(line: 363, column: 24, scope: !3197, inlinedAt: !3195)
!3197 = distinct !DILexicalBlock(scope: !3187, file: !2, line: 363, column: 7)
!3198 = !DILocalVariable(name: "val", arg: 1, scope: !3199, file: !2, line: 349, type: !668)
!3199 = distinct !DISubprogram(name: "absld", scope: !2, file: !2, line: 349, type: !3200, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !3202)
!3200 = !DISubroutineType(types: !3201)
!3201 = !{!668, !668}
!3202 = !{!3198}
!3203 = !DILocation(line: 0, scope: !3199, inlinedAt: !3204)
!3204 = distinct !DILocation(line: 365, column: 14, scope: !3205, inlinedAt: !3195)
!3205 = distinct !DILexicalBlock(scope: !3197, file: !2, line: 364, column: 5)
!3206 = !DILocation(line: 351, column: 14, scope: !3199, inlinedAt: !3204)
!3207 = !DILocation(line: 351, column: 10, scope: !3199, inlinedAt: !3204)
!3208 = !DILocation(line: 365, column: 26, scope: !3205, inlinedAt: !3195)
!3209 = !DILocation(line: 365, column: 7, scope: !3205, inlinedAt: !3195)
!3210 = !DILocation(line: 367, column: 11, scope: !3211, inlinedAt: !3195)
!3211 = distinct !DILexicalBlock(scope: !3205, file: !2, line: 366, column: 9)
!3212 = !DILocation(line: 368, column: 15, scope: !3211, inlinedAt: !3195)
!3213 = distinct !{!3213, !3209, !3214, !1442}
!3214 = !DILocation(line: 369, column: 9, scope: !3205, inlinedAt: !3195)
!3215 = !DILocation(line: 361, column: 7, scope: !3187, inlinedAt: !3195)
!3216 = !DILocation(line: 1249, column: 7, scope: !3167, inlinedAt: !3183)
!3217 = !DILocation(line: 1249, column: 16, scope: !3167, inlinedAt: !3183)
!3218 = !DILocation(line: 1250, column: 7, scope: !3167, inlinedAt: !3183)
!3219 = !DILocation(line: 1250, column: 10, scope: !3167, inlinedAt: !3183)
!3220 = !DILocation(line: 1250, column: 12, scope: !3167, inlinedAt: !3183)
!3221 = !DILocation(line: 1250, column: 29, scope: !3167, inlinedAt: !3183)
!3222 = !DILocation(line: 1252, column: 11, scope: !3165, inlinedAt: !3183)
!3223 = !DILocation(line: 1252, column: 23, scope: !3165, inlinedAt: !3183)
!3224 = !DILocation(line: 1254, column: 15, scope: !3163, inlinedAt: !3183)
!3225 = !DILocation(line: 0, scope: !3163, inlinedAt: !3183)
!3226 = !DILocation(line: 1255, column: 13, scope: !3163, inlinedAt: !3183)
!3227 = !DILocation(line: 1259, column: 13, scope: !3163, inlinedAt: !3183)
!3228 = !DILocation(line: 1266, column: 9, scope: !3174, inlinedAt: !3183)
!3229 = !DILocation(line: 1277, column: 37, scope: !3176, inlinedAt: !3183)
!3230 = !DILocation(line: 788, column: 7, scope: !3231, inlinedAt: !3251)
!3231 = distinct !DILexicalBlock(scope: !3232, file: !2, line: 788, column: 7)
!3232 = distinct !DISubprogram(name: "double_to_human", scope: !2, file: !2, line: 780, type: !3233, scopeLine: 783, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !3235)
!3233 = !DISubroutineType(types: !3234)
!3234 = !{!589, !668, !589, !660, !1286, !593, !589, !624}
!3235 = !{!3236, !3237, !3238, !3239, !3240, !3241, !3242, !3243, !3244, !3245, !3247, !3248, !3249, !3250}
!3236 = !DILocalVariable(name: "val", arg: 1, scope: !3232, file: !2, line: 780, type: !668)
!3237 = !DILocalVariable(name: "precision", arg: 2, scope: !3232, file: !2, line: 780, type: !589)
!3238 = !DILocalVariable(name: "buf", arg: 3, scope: !3232, file: !2, line: 781, type: !660)
!3239 = !DILocalVariable(name: "buf_size", arg: 4, scope: !3232, file: !2, line: 781, type: !1286)
!3240 = !DILocalVariable(name: "scale", arg: 5, scope: !3232, file: !2, line: 782, type: !593)
!3241 = !DILocalVariable(name: "group", arg: 6, scope: !3232, file: !2, line: 782, type: !589)
!3242 = !DILocalVariable(name: "round", arg: 7, scope: !3232, file: !2, line: 782, type: !624)
!3243 = !DILocalVariable(name: "fmt", scope: !3232, file: !2, line: 784, type: !1191)
!3244 = !DILocalVariable(name: "pfmt", scope: !3232, file: !2, line: 785, type: !660)
!3245 = !DILocalVariable(name: "scale_base", scope: !3232, file: !2, line: 813, type: !3246)
!3246 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!3247 = !DILocalVariable(name: "power", scope: !3232, file: !2, line: 816, type: !589)
!3248 = !DILocalVariable(name: "power_adjust", scope: !3232, file: !2, line: 821, type: !589)
!3249 = !DILocalVariable(name: "show_decimal_point", scope: !3232, file: !2, line: 846, type: !589)
!3250 = !DILocalVariable(name: "prec", scope: !3232, file: !2, line: 853, type: !589)
!3251 = distinct !DILocation(line: 1276, column: 20, scope: !3176, inlinedAt: !3183)
!3252 = !DILocation(line: 1268, column: 11, scope: !3172, inlinedAt: !3183)
!3253 = !DILocation(line: 1268, column: 23, scope: !3172, inlinedAt: !3183)
!3254 = !DILocation(line: 1269, column: 9, scope: !3172, inlinedAt: !3183)
!3255 = !DILocation(line: 1278, column: 37, scope: !3176, inlinedAt: !3183)
!3256 = !DILocation(line: 1277, column: 53, scope: !3176, inlinedAt: !3183)
!3257 = !DILocation(line: 1278, column: 47, scope: !3176, inlinedAt: !3183)
!3258 = !DILocation(line: 1278, column: 57, scope: !3176, inlinedAt: !3183)
!3259 = !DILocation(line: 0, scope: !3232, inlinedAt: !3251)
!3260 = !DILocation(line: 784, column: 3, scope: !3232, inlinedAt: !3251)
!3261 = !DILocation(line: 786, column: 11, scope: !3232, inlinedAt: !3251)
!3262 = !DILocation(line: 789, column: 13, scope: !3231, inlinedAt: !3251)
!3263 = !DILocation(line: 789, column: 5, scope: !3231, inlinedAt: !3251)
!3264 = !DILocation(line: 791, column: 7, scope: !3265, inlinedAt: !3251)
!3265 = distinct !DILexicalBlock(scope: !3232, file: !2, line: 791, column: 7)
!3266 = !DILocation(line: 792, column: 13, scope: !3265, inlinedAt: !3251)
!3267 = !DILocation(line: 792, column: 10, scope: !3265, inlinedAt: !3251)
!3268 = !DILocation(line: 792, column: 5, scope: !3265, inlinedAt: !3251)
!3269 = !DILocation(line: 794, column: 3, scope: !3270, inlinedAt: !3251)
!3270 = distinct !DILexicalBlock(scope: !3271, file: !2, line: 794, column: 3)
!3271 = distinct !DILexicalBlock(scope: !3232, file: !2, line: 794, column: 3)
!3272 = !DILocation(line: 796, column: 13, scope: !3273, inlinedAt: !3251)
!3273 = distinct !DILexicalBlock(scope: !3232, file: !2, line: 796, column: 7)
!3274 = !DILocation(line: 0, scope: !2813, inlinedAt: !3275)
!3275 = distinct !DILocation(line: 798, column: 14, scope: !3276, inlinedAt: !3251)
!3276 = distinct !DILexicalBlock(scope: !3273, file: !2, line: 797, column: 5)
!3277 = !DILocation(line: 336, column: 9, scope: !2822, inlinedAt: !3275)
!3278 = !DILocation(line: 342, column: 3, scope: !2813, inlinedAt: !3275)
!3279 = !DILocation(line: 343, column: 12, scope: !2813, inlinedAt: !3275)
!3280 = !DILocation(line: 342, column: 10, scope: !2813, inlinedAt: !3275)
!3281 = distinct !{!3281, !2827}
!3282 = distinct !{!3282, !3278, !3283, !1442}
!3283 = !DILocation(line: 343, column: 15, scope: !2813, inlinedAt: !3275)
!3284 = !DILocation(line: 798, column: 11, scope: !3276, inlinedAt: !3251)
!3285 = !DILocalVariable(name: "val", arg: 1, scope: !3286, file: !2, line: 421, type: !668)
!3286 = distinct !DISubprogram(name: "simple_round", scope: !2, file: !2, line: 421, type: !3287, scopeLine: 422, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !3289)
!3287 = !DISubroutineType(types: !3288)
!3288 = !{!668, !668, !624}
!3289 = !{!3285, !3290, !3291, !3292}
!3290 = !DILocalVariable(name: "t", arg: 2, scope: !3286, file: !2, line: 421, type: !624)
!3291 = !DILocalVariable(name: "rval", scope: !3286, file: !2, line: 423, type: !1060)
!3292 = !DILocalVariable(name: "intmax_mul", scope: !3286, file: !2, line: 424, type: !1060)
!3293 = !DILocation(line: 0, scope: !3286, inlinedAt: !3294)
!3294 = distinct !DILocation(line: 799, column: 13, scope: !3276, inlinedAt: !3251)
!3295 = !DILocation(line: 424, column: 29, scope: !3286, inlinedAt: !3294)
!3296 = !DILocation(line: 424, column: 25, scope: !3286, inlinedAt: !3294)
!3297 = !DILocation(line: 425, column: 37, scope: !3286, inlinedAt: !3294)
!3298 = !DILocation(line: 425, column: 7, scope: !3286, inlinedAt: !3294)
!3299 = !DILocation(line: 427, column: 3, scope: !3286, inlinedAt: !3294)
!3300 = !DILocalVariable(name: "val", arg: 1, scope: !3301, file: !2, line: 379, type: !668)
!3301 = distinct !DISubprogram(name: "simple_round_ceiling", scope: !2, file: !2, line: 379, type: !3302, scopeLine: 380, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !3304)
!3302 = !DISubroutineType(types: !3303)
!3303 = !{!1060, !668}
!3304 = !{!3300, !3305}
!3305 = !DILocalVariable(name: "intval", scope: !3301, file: !2, line: 381, type: !1060)
!3306 = !DILocation(line: 0, scope: !3301, inlinedAt: !3307)
!3307 = distinct !DILocation(line: 430, column: 14, scope: !3308, inlinedAt: !3294)
!3308 = distinct !DILexicalBlock(scope: !3286, file: !2, line: 428, column: 5)
!3309 = !DILocation(line: 381, column: 21, scope: !3301, inlinedAt: !3307)
!3310 = !DILocation(line: 382, column: 7, scope: !3311, inlinedAt: !3307)
!3311 = distinct !DILexicalBlock(scope: !3301, file: !2, line: 382, column: 7)
!3312 = !DILocation(line: 382, column: 14, scope: !3311, inlinedAt: !3307)
!3313 = !DILocation(line: 431, column: 7, scope: !3308, inlinedAt: !3294)
!3314 = !DILocalVariable(name: "val", arg: 1, scope: !3315, file: !2, line: 390, type: !668)
!3315 = distinct !DISubprogram(name: "simple_round_floor", scope: !2, file: !2, line: 390, type: !3302, scopeLine: 391, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !3316)
!3316 = !{!3314}
!3317 = !DILocation(line: 0, scope: !3315, inlinedAt: !3318)
!3318 = distinct !DILocation(line: 434, column: 14, scope: !3308, inlinedAt: !3294)
!3319 = !DILocation(line: 392, column: 33, scope: !3315, inlinedAt: !3318)
!3320 = !DILocation(line: 0, scope: !3301, inlinedAt: !3321)
!3321 = distinct !DILocation(line: 392, column: 11, scope: !3315, inlinedAt: !3318)
!3322 = !DILocation(line: 381, column: 21, scope: !3301, inlinedAt: !3321)
!3323 = !DILocation(line: 382, column: 7, scope: !3311, inlinedAt: !3321)
!3324 = !DILocation(line: 382, column: 14, scope: !3311, inlinedAt: !3321)
!3325 = !DILocation(line: 435, column: 7, scope: !3308, inlinedAt: !3294)
!3326 = !DILocalVariable(name: "val", arg: 1, scope: !3327, file: !2, line: 398, type: !668)
!3327 = distinct !DISubprogram(name: "simple_round_from_zero", scope: !2, file: !2, line: 398, type: !3302, scopeLine: 399, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !3328)
!3328 = !{!3326}
!3329 = !DILocation(line: 0, scope: !3327, inlinedAt: !3330)
!3330 = distinct !DILocation(line: 438, column: 14, scope: !3308, inlinedAt: !3294)
!3331 = !DILocation(line: 400, column: 14, scope: !3327, inlinedAt: !3330)
!3332 = !DILocation(line: 400, column: 10, scope: !3327, inlinedAt: !3330)
!3333 = !DILocation(line: 0, scope: !3315, inlinedAt: !3334)
!3334 = distinct !DILocation(line: 400, column: 20, scope: !3327, inlinedAt: !3330)
!3335 = !DILocation(line: 392, column: 33, scope: !3315, inlinedAt: !3334)
!3336 = !DILocation(line: 0, scope: !3301, inlinedAt: !3337)
!3337 = distinct !DILocation(line: 392, column: 11, scope: !3315, inlinedAt: !3334)
!3338 = !DILocation(line: 381, column: 21, scope: !3301, inlinedAt: !3337)
!3339 = !DILocation(line: 382, column: 7, scope: !3311, inlinedAt: !3337)
!3340 = !DILocation(line: 382, column: 14, scope: !3311, inlinedAt: !3337)
!3341 = !DILocation(line: 0, scope: !3301, inlinedAt: !3342)
!3342 = distinct !DILocation(line: 400, column: 47, scope: !3327, inlinedAt: !3330)
!3343 = !DILocation(line: 381, column: 21, scope: !3301, inlinedAt: !3342)
!3344 = !DILocation(line: 382, column: 7, scope: !3311, inlinedAt: !3342)
!3345 = !DILocation(line: 382, column: 14, scope: !3311, inlinedAt: !3342)
!3346 = !DILocalVariable(name: "val", arg: 1, scope: !3347, file: !2, line: 406, type: !668)
!3347 = distinct !DISubprogram(name: "simple_round_to_zero", scope: !2, file: !2, line: 406, type: !3302, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !3348)
!3348 = !{!3346}
!3349 = !DILocation(line: 0, scope: !3347, inlinedAt: !3350)
!3350 = distinct !DILocation(line: 442, column: 14, scope: !3308, inlinedAt: !3294)
!3351 = !DILocation(line: 408, column: 10, scope: !3347, inlinedAt: !3350)
!3352 = !DILocation(line: 443, column: 7, scope: !3308, inlinedAt: !3294)
!3353 = !DILocalVariable(name: "val", arg: 1, scope: !3354, file: !2, line: 414, type: !668)
!3354 = distinct !DISubprogram(name: "simple_round_nearest", scope: !2, file: !2, line: 414, type: !3302, scopeLine: 415, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !3355)
!3355 = !{!3353}
!3356 = !DILocation(line: 0, scope: !3354, inlinedAt: !3357)
!3357 = distinct !DILocation(line: 446, column: 14, scope: !3308, inlinedAt: !3294)
!3358 = !DILocation(line: 416, column: 14, scope: !3354, inlinedAt: !3357)
!3359 = !DILocation(line: 416, column: 10, scope: !3354, inlinedAt: !3357)
!3360 = !DILocation(line: 447, column: 7, scope: !3308, inlinedAt: !3294)
!3361 = !DILocation(line: 0, scope: !3308, inlinedAt: !3294)
!3362 = !DILocation(line: 454, column: 50, scope: !3286, inlinedAt: !3294)
!3363 = !DILocation(line: 454, column: 48, scope: !3286, inlinedAt: !3294)
!3364 = !DILocation(line: 454, column: 3, scope: !3286, inlinedAt: !3294)
!3365 = !DILocation(line: 0, scope: !2813, inlinedAt: !3366)
!3366 = distinct !DILocation(line: 800, column: 14, scope: !3276, inlinedAt: !3251)
!3367 = !DILocation(line: 336, column: 9, scope: !2822, inlinedAt: !3366)
!3368 = !DILocation(line: 342, column: 3, scope: !2813, inlinedAt: !3366)
!3369 = !DILocation(line: 343, column: 12, scope: !2813, inlinedAt: !3366)
!3370 = !DILocation(line: 342, column: 10, scope: !2813, inlinedAt: !3366)
!3371 = distinct !{!3371, !2827}
!3372 = distinct !{!3372, !3368, !3373, !1442}
!3373 = !DILocation(line: 343, column: 15, scope: !2813, inlinedAt: !3366)
!3374 = !DILocation(line: 800, column: 11, scope: !3276, inlinedAt: !3251)
!3375 = !DILocation(line: 802, column: 7, scope: !3376, inlinedAt: !3251)
!3376 = distinct !DILexicalBlock(scope: !3377, file: !2, line: 802, column: 7)
!3377 = distinct !DILexicalBlock(scope: !3276, file: !2, line: 802, column: 7)
!3378 = !DILocalVariable(name: "__dest", arg: 1, scope: !3379, file: !2065, line: 77, type: !3382)
!3379 = distinct !DISubprogram(name: "strcpy", scope: !2065, file: !2065, line: 77, type: !3380, scopeLine: 78, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !3383)
!3380 = !DISubroutineType(types: !3381)
!3381 = !{!660, !3382, !1389}
!3382 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !660)
!3383 = !{!3378, !3384}
!3384 = !DILocalVariable(name: "__src", arg: 2, scope: !3379, file: !2065, line: 77, type: !1389)
!3385 = !DILocation(line: 0, scope: !3379, inlinedAt: !3386)
!3386 = distinct !DILocation(line: 806, column: 7, scope: !3276, inlinedAt: !3251)
!3387 = !DILocation(line: 79, column: 10, scope: !3379, inlinedAt: !3386)
!3388 = !DILocation(line: 808, column: 14, scope: !3276, inlinedAt: !3251)
!3389 = !DILocation(line: 808, column: 7, scope: !3276, inlinedAt: !3251)
!3390 = !DILocation(line: 0, scope: !2770, inlinedAt: !3391)
!3391 = distinct !DILocation(line: 813, column: 23, scope: !3232, inlinedAt: !3251)
!3392 = !DILocation(line: 224, column: 3, scope: !2770, inlinedAt: !3391)
!3393 = !DILocation(line: 0, scope: !2778, inlinedAt: !3391)
!3394 = !DILocation(line: 813, column: 23, scope: !3232, inlinedAt: !3251)
!3395 = !DILocation(line: 0, scope: !3187, inlinedAt: !3396)
!3396 = distinct !DILocation(line: 817, column: 9, scope: !3232, inlinedAt: !3251)
!3397 = !DILocation(line: 363, column: 24, scope: !3197, inlinedAt: !3396)
!3398 = !DILocation(line: 0, scope: !3199, inlinedAt: !3399)
!3399 = distinct !DILocation(line: 365, column: 14, scope: !3205, inlinedAt: !3396)
!3400 = !DILocation(line: 365, column: 26, scope: !3205, inlinedAt: !3396)
!3401 = !DILocation(line: 365, column: 7, scope: !3205, inlinedAt: !3396)
!3402 = !DILocation(line: 367, column: 11, scope: !3211, inlinedAt: !3396)
!3403 = !DILocation(line: 368, column: 15, scope: !3211, inlinedAt: !3396)
!3404 = !DILocation(line: 351, column: 14, scope: !3199, inlinedAt: !3399)
!3405 = !DILocation(line: 351, column: 10, scope: !3199, inlinedAt: !3399)
!3406 = distinct !{!3406, !3401, !3407, !1442}
!3407 = !DILocation(line: 369, column: 9, scope: !3205, inlinedAt: !3396)
!3408 = !DILocation(line: 361, column: 7, scope: !3187, inlinedAt: !3396)
!3409 = !DILocation(line: 818, column: 3, scope: !3410, inlinedAt: !3251)
!3410 = distinct !DILexicalBlock(scope: !3411, file: !2, line: 818, column: 3)
!3411 = distinct !DILexicalBlock(scope: !3232, file: !2, line: 818, column: 3)
!3412 = !DILocation(line: 822, column: 7, scope: !3413, inlinedAt: !3251)
!3413 = distinct !DILexicalBlock(scope: !3232, file: !2, line: 822, column: 7)
!3414 = !DILocation(line: 822, column: 22, scope: !3413, inlinedAt: !3251)
!3415 = !DILocation(line: 0, scope: !3199, inlinedAt: !3416)
!3416 = distinct !DILocation(line: 824, column: 12, scope: !3417, inlinedAt: !3251)
!3417 = distinct !DILexicalBlock(scope: !3413, file: !2, line: 824, column: 12)
!3418 = !DILocation(line: 351, column: 14, scope: !3199, inlinedAt: !3416)
!3419 = !DILocation(line: 351, column: 10, scope: !3199, inlinedAt: !3416)
!3420 = !DILocation(line: 824, column: 24, scope: !3417, inlinedAt: !3251)
!3421 = !DILocation(line: 0, scope: !2813, inlinedAt: !3422)
!3422 = distinct !DILocation(line: 831, column: 10, scope: !3232, inlinedAt: !3251)
!3423 = !DILocation(line: 342, column: 3, scope: !2813, inlinedAt: !3422)
!3424 = !DILocation(line: 823, column: 20, scope: !3413, inlinedAt: !3251)
!3425 = !DILocation(line: 336, column: 9, scope: !2822, inlinedAt: !3422)
!3426 = !DILocation(line: 342, column: 10, scope: !2813, inlinedAt: !3422)
!3427 = !DILocation(line: 343, column: 12, scope: !2813, inlinedAt: !3422)
!3428 = distinct !{!3428, !2827}
!3429 = distinct !{!3429, !3423, !3430, !1442}
!3430 = !DILocation(line: 343, column: 15, scope: !2813, inlinedAt: !3422)
!3431 = !DILocation(line: 831, column: 7, scope: !3232, inlinedAt: !3251)
!3432 = !DILocation(line: 0, scope: !3286, inlinedAt: !3433)
!3433 = distinct !DILocation(line: 832, column: 9, scope: !3232, inlinedAt: !3251)
!3434 = !DILocation(line: 424, column: 29, scope: !3286, inlinedAt: !3433)
!3435 = !DILocation(line: 424, column: 25, scope: !3286, inlinedAt: !3433)
!3436 = !DILocation(line: 425, column: 37, scope: !3286, inlinedAt: !3433)
!3437 = !DILocation(line: 425, column: 7, scope: !3286, inlinedAt: !3433)
!3438 = !DILocation(line: 427, column: 3, scope: !3286, inlinedAt: !3433)
!3439 = !DILocation(line: 0, scope: !3301, inlinedAt: !3440)
!3440 = distinct !DILocation(line: 430, column: 14, scope: !3308, inlinedAt: !3433)
!3441 = !DILocation(line: 381, column: 21, scope: !3301, inlinedAt: !3440)
!3442 = !DILocation(line: 382, column: 7, scope: !3311, inlinedAt: !3440)
!3443 = !DILocation(line: 382, column: 14, scope: !3311, inlinedAt: !3440)
!3444 = !DILocation(line: 431, column: 7, scope: !3308, inlinedAt: !3433)
!3445 = !DILocation(line: 0, scope: !3315, inlinedAt: !3446)
!3446 = distinct !DILocation(line: 434, column: 14, scope: !3308, inlinedAt: !3433)
!3447 = !DILocation(line: 392, column: 33, scope: !3315, inlinedAt: !3446)
!3448 = !DILocation(line: 0, scope: !3301, inlinedAt: !3449)
!3449 = distinct !DILocation(line: 392, column: 11, scope: !3315, inlinedAt: !3446)
!3450 = !DILocation(line: 381, column: 21, scope: !3301, inlinedAt: !3449)
!3451 = !DILocation(line: 382, column: 7, scope: !3311, inlinedAt: !3449)
!3452 = !DILocation(line: 382, column: 14, scope: !3311, inlinedAt: !3449)
!3453 = !DILocation(line: 435, column: 7, scope: !3308, inlinedAt: !3433)
!3454 = !DILocation(line: 0, scope: !3327, inlinedAt: !3455)
!3455 = distinct !DILocation(line: 438, column: 14, scope: !3308, inlinedAt: !3433)
!3456 = !DILocation(line: 400, column: 14, scope: !3327, inlinedAt: !3455)
!3457 = !DILocation(line: 400, column: 10, scope: !3327, inlinedAt: !3455)
!3458 = !DILocation(line: 0, scope: !3315, inlinedAt: !3459)
!3459 = distinct !DILocation(line: 400, column: 20, scope: !3327, inlinedAt: !3455)
!3460 = !DILocation(line: 392, column: 33, scope: !3315, inlinedAt: !3459)
!3461 = !DILocation(line: 0, scope: !3301, inlinedAt: !3462)
!3462 = distinct !DILocation(line: 392, column: 11, scope: !3315, inlinedAt: !3459)
!3463 = !DILocation(line: 381, column: 21, scope: !3301, inlinedAt: !3462)
!3464 = !DILocation(line: 382, column: 7, scope: !3311, inlinedAt: !3462)
!3465 = !DILocation(line: 382, column: 14, scope: !3311, inlinedAt: !3462)
!3466 = !DILocation(line: 0, scope: !3301, inlinedAt: !3467)
!3467 = distinct !DILocation(line: 400, column: 47, scope: !3327, inlinedAt: !3455)
!3468 = !DILocation(line: 381, column: 21, scope: !3301, inlinedAt: !3467)
!3469 = !DILocation(line: 382, column: 7, scope: !3311, inlinedAt: !3467)
!3470 = !DILocation(line: 382, column: 14, scope: !3311, inlinedAt: !3467)
!3471 = !DILocation(line: 0, scope: !3347, inlinedAt: !3472)
!3472 = distinct !DILocation(line: 442, column: 14, scope: !3308, inlinedAt: !3433)
!3473 = !DILocation(line: 408, column: 10, scope: !3347, inlinedAt: !3472)
!3474 = !DILocation(line: 443, column: 7, scope: !3308, inlinedAt: !3433)
!3475 = !DILocation(line: 0, scope: !3354, inlinedAt: !3476)
!3476 = distinct !DILocation(line: 446, column: 14, scope: !3308, inlinedAt: !3433)
!3477 = !DILocation(line: 416, column: 14, scope: !3354, inlinedAt: !3476)
!3478 = !DILocation(line: 416, column: 10, scope: !3354, inlinedAt: !3476)
!3479 = !DILocation(line: 447, column: 7, scope: !3308, inlinedAt: !3433)
!3480 = !DILocation(line: 0, scope: !3308, inlinedAt: !3433)
!3481 = !DILocation(line: 454, column: 50, scope: !3286, inlinedAt: !3433)
!3482 = !DILocation(line: 454, column: 48, scope: !3286, inlinedAt: !3433)
!3483 = !DILocation(line: 454, column: 3, scope: !3286, inlinedAt: !3433)
!3484 = !DILocation(line: 0, scope: !2813, inlinedAt: !3485)
!3485 = distinct !DILocation(line: 833, column: 10, scope: !3232, inlinedAt: !3251)
!3486 = !DILocation(line: 336, column: 9, scope: !2822, inlinedAt: !3485)
!3487 = !DILocation(line: 342, column: 3, scope: !2813, inlinedAt: !3485)
!3488 = !DILocation(line: 343, column: 12, scope: !2813, inlinedAt: !3485)
!3489 = !DILocation(line: 342, column: 10, scope: !2813, inlinedAt: !3485)
!3490 = distinct !{!3490, !2827}
!3491 = distinct !{!3491, !3487, !3492, !1442}
!3492 = !DILocation(line: 343, column: 15, scope: !2813, inlinedAt: !3485)
!3493 = !DILocation(line: 833, column: 7, scope: !3232, inlinedAt: !3251)
!3494 = !DILocation(line: 0, scope: !3199, inlinedAt: !3495)
!3495 = distinct !DILocation(line: 838, column: 7, scope: !3496, inlinedAt: !3251)
!3496 = distinct !DILexicalBlock(scope: !3232, file: !2, line: 838, column: 7)
!3497 = !DILocation(line: 351, column: 14, scope: !3199, inlinedAt: !3495)
!3498 = !DILocation(line: 351, column: 10, scope: !3199, inlinedAt: !3495)
!3499 = !DILocation(line: 838, column: 22, scope: !3496, inlinedAt: !3251)
!3500 = !DILocation(line: 838, column: 19, scope: !3496, inlinedAt: !3251)
!3501 = !DILocation(line: 840, column: 11, scope: !3502, inlinedAt: !3251)
!3502 = distinct !DILexicalBlock(scope: !3496, file: !2, line: 839, column: 5)
!3503 = !DILocation(line: 841, column: 12, scope: !3502, inlinedAt: !3251)
!3504 = !DILocation(line: 842, column: 5, scope: !3502, inlinedAt: !3251)
!3505 = !DILocation(line: 846, column: 33, scope: !3232, inlinedAt: !3251)
!3506 = !DILocation(line: 846, column: 39, scope: !3232, inlinedAt: !3251)
!3507 = !DILocation(line: 0, scope: !3199, inlinedAt: !3508)
!3508 = distinct !DILocation(line: 846, column: 43, scope: !3232, inlinedAt: !3251)
!3509 = !DILocation(line: 351, column: 14, scope: !3199, inlinedAt: !3508)
!3510 = !DILocation(line: 351, column: 10, scope: !3199, inlinedAt: !3508)
!3511 = !DILocation(line: 846, column: 55, scope: !3232, inlinedAt: !3251)
!3512 = !DILocation(line: 846, column: 61, scope: !3232, inlinedAt: !3251)
!3513 = !DILocation(line: 846, column: 71, scope: !3232, inlinedAt: !3251)
!3514 = !DILocation(line: 853, column: 14, scope: !3232, inlinedAt: !3251)
!3515 = !DILocation(line: 849, column: 3, scope: !3516, inlinedAt: !3251)
!3516 = distinct !DILexicalBlock(scope: !3517, file: !2, line: 849, column: 3)
!3517 = distinct !DILexicalBlock(scope: !3232, file: !2, line: 849, column: 3)
!3518 = !DILocation(line: 0, scope: !3379, inlinedAt: !3519)
!3519 = distinct !DILocation(line: 851, column: 3, scope: !3232, inlinedAt: !3251)
!3520 = !DILocation(line: 79, column: 10, scope: !3379, inlinedAt: !3519)
!3521 = !DILocation(line: 853, column: 29, scope: !3232, inlinedAt: !3251)
!3522 = !DILocation(line: 855, column: 10, scope: !3232, inlinedAt: !3251)
!3523 = !DILocalVariable(name: "power", arg: 1, scope: !3524, file: !2, line: 289, type: !589)
!3524 = distinct !DISubprogram(name: "suffix_power_char", scope: !2, file: !2, line: 289, type: !3525, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !3527)
!3525 = !DISubroutineType(types: !3526)
!3526 = !{!665, !589}
!3527 = !{!3523}
!3528 = !DILocation(line: 0, scope: !3524, inlinedAt: !3529)
!3529 = distinct !DILocation(line: 855, column: 10, scope: !3232, inlinedAt: !3251)
!3530 = !DILocation(line: 291, column: 3, scope: !3524, inlinedAt: !3529)
!3531 = !DILocation(line: 861, column: 1, scope: !3232, inlinedAt: !3251)
!3532 = !DILocation(line: 0, scope: !3176, inlinedAt: !3183)
!3533 = !DILocation(line: 1280, column: 18, scope: !3534, inlinedAt: !3183)
!3534 = distinct !DILexicalBlock(scope: !3176, file: !2, line: 1280, column: 11)
!3535 = !DILocation(line: 1280, column: 22, scope: !3534, inlinedAt: !3183)
!3536 = !DILocation(line: 1280, column: 25, scope: !3534, inlinedAt: !3183)
!3537 = !DILocation(line: 1281, column: 9, scope: !3534, inlinedAt: !3183)
!3538 = !DILocation(line: 1283, column: 18, scope: !3539, inlinedAt: !3183)
!3539 = distinct !DILexicalBlock(scope: !3176, file: !2, line: 1283, column: 11)
!3540 = !DILocation(line: 1285, column: 33, scope: !3176, inlinedAt: !3183)
!3541 = !DILocation(line: 1285, column: 24, scope: !3176, inlinedAt: !3183)
!3542 = !DILocation(line: 1285, column: 22, scope: !3176, inlinedAt: !3183)
!3543 = !DILocation(line: 1289, column: 3, scope: !3544, inlinedAt: !3183)
!3544 = distinct !DILexicalBlock(scope: !3545, file: !2, line: 1289, column: 3)
!3545 = distinct !DILexicalBlock(scope: !3152, file: !2, line: 1289, column: 3)
!3546 = !DILocation(line: 1293, column: 7, scope: !3181, inlinedAt: !3183)
!3547 = !DILocation(line: 1295, column: 33, scope: !3180, inlinedAt: !3183)
!3548 = !DILocation(line: 1295, column: 23, scope: !3180, inlinedAt: !3183)
!3549 = !DILocation(line: 0, scope: !3180, inlinedAt: !3183)
!3550 = !DILocation(line: 1297, column: 13, scope: !3551, inlinedAt: !3183)
!3551 = distinct !DILexicalBlock(scope: !3180, file: !2, line: 1297, column: 11)
!3552 = !DILocation(line: 1299, column: 15, scope: !3553, inlinedAt: !3183)
!3553 = distinct !DILexicalBlock(scope: !3554, file: !2, line: 1299, column: 15)
!3554 = distinct !DILexicalBlock(scope: !3551, file: !2, line: 1298, column: 9)
!3555 = !DILocation(line: 1299, column: 29, scope: !3553, inlinedAt: !3183)
!3556 = !DILocation(line: 1301, column: 35, scope: !3557, inlinedAt: !3183)
!3557 = distinct !DILexicalBlock(scope: !3558, file: !2, line: 1301, column: 19)
!3558 = distinct !DILexicalBlock(scope: !3553, file: !2, line: 1300, column: 13)
!3559 = !DILocation(line: 1301, column: 33, scope: !3557, inlinedAt: !3183)
!3560 = !DILocation(line: 1302, column: 39, scope: !3557, inlinedAt: !3183)
!3561 = !DILocation(line: 1302, column: 37, scope: !3557, inlinedAt: !3183)
!3562 = !DILocation(line: 1302, column: 17, scope: !3557, inlinedAt: !3183)
!3563 = !DILocation(line: 1306, column: 19, scope: !3564, inlinedAt: !3183)
!3564 = distinct !DILexicalBlock(scope: !3565, file: !2, line: 1306, column: 19)
!3565 = distinct !DILexicalBlock(scope: !3553, file: !2, line: 1305, column: 13)
!3566 = !DILocation(line: 1306, column: 29, scope: !3564, inlinedAt: !3183)
!3567 = !DILocation(line: 0, scope: !2525)
!3568 = !DILocalVariable(name: "padding", arg: 1, scope: !3569, file: !2, line: 1317, type: !1060)
!3569 = distinct !DISubprogram(name: "print_padded_number", scope: !2, file: !2, line: 1317, type: !3570, scopeLine: 1318, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !3572)
!3570 = !DISubroutineType(types: !3571)
!3571 = !{null, !1060}
!3572 = !{!3568, !3573, !3575}
!3573 = !DILocalVariable(name: "p", scope: !3574, file: !2, line: 1322, type: !1060)
!3574 = distinct !DILexicalBlock(scope: !3569, file: !2, line: 1322, column: 3)
!3575 = !DILocalVariable(name: "p", scope: !3576, file: !2, line: 1327, type: !1060)
!3576 = distinct !DILexicalBlock(scope: !3569, file: !2, line: 1327, column: 3)
!3577 = !DILocation(line: 0, scope: !3569, inlinedAt: !3578)
!3578 = distinct !DILocation(line: 1466, column: 9, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !2525, file: !2, line: 1465, column: 11)
!3580 = !DILocation(line: 1319, column: 7, scope: !3581, inlinedAt: !3578)
!3581 = distinct !DILexicalBlock(scope: !3569, file: !2, line: 1319, column: 7)
!3582 = !DILocation(line: 1320, column: 5, scope: !3581, inlinedAt: !3578)
!3583 = !DILocation(line: 0, scope: !3574, inlinedAt: !3578)
!3584 = !DILocation(line: 1322, column: 32, scope: !3585, inlinedAt: !3578)
!3585 = distinct !DILexicalBlock(scope: !3574, file: !2, line: 1322, column: 3)
!3586 = !DILocation(line: 1322, column: 3, scope: !3574, inlinedAt: !3578)
!3587 = !DILocation(line: 1325, column: 3, scope: !3569, inlinedAt: !3578)
!3588 = !DILocation(line: 0, scope: !3576, inlinedAt: !3578)
!3589 = !DILocation(line: 1327, column: 32, scope: !3590, inlinedAt: !3578)
!3590 = distinct !DILexicalBlock(scope: !3576, file: !2, line: 1327, column: 3)
!3591 = !DILocation(line: 1327, column: 3, scope: !3576, inlinedAt: !3578)
!3592 = !DILocation(line: 0, scope: !2470, inlinedAt: !3593)
!3593 = distinct !DILocation(line: 1323, column: 5, scope: !3585, inlinedAt: !3578)
!3594 = !DILocation(line: 110, column: 10, scope: !2470, inlinedAt: !3593)
!3595 = !DILocation(line: 1322, column: 38, scope: !3585, inlinedAt: !3578)
!3596 = distinct !{!3596, !3586, !3597, !1442}
!3597 = !DILocation(line: 1323, column: 5, scope: !3574, inlinedAt: !3578)
!3598 = !DILocation(line: 1330, column: 7, scope: !3599, inlinedAt: !3578)
!3599 = distinct !DILexicalBlock(scope: !3569, file: !2, line: 1330, column: 7)
!3600 = !DILocation(line: 0, scope: !2470, inlinedAt: !3601)
!3601 = distinct !DILocation(line: 1328, column: 5, scope: !3590, inlinedAt: !3578)
!3602 = !DILocation(line: 110, column: 10, scope: !2470, inlinedAt: !3601)
!3603 = !DILocation(line: 1327, column: 38, scope: !3590, inlinedAt: !3578)
!3604 = distinct !{!3604, !3591, !3605, !1442}
!3605 = !DILocation(line: 1328, column: 5, scope: !3576, inlinedAt: !3578)
!3606 = !DILocation(line: 1331, column: 5, scope: !3599, inlinedAt: !3578)
!3607 = !DILocation(line: 1468, column: 9, scope: !3579)
!3608 = !DILocation(line: 1471, column: 5, scope: !2526)
!3609 = !DILocation(line: 1473, column: 3, scope: !2515)
!3610 = !DISubprogram(name: "__overflow", scope: !1394, file: !1394, line: 960, type: !3611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3611 = !DISubroutineType(types: !3612)
!3612 = !{!589, !795, !589}
!3613 = !DISubprogram(name: "mbs_endswith", scope: !1411, file: !1411, line: 2179, type: !1412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3614 = !DISubprogram(name: "gnu_mbswidth", scope: !3615, file: !3615, line: 51, type: !3616, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3615 = !DIFile(filename: "./lib/mbswidth.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6c78b1306d58943aa56ecbee89950a30")
!3616 = !DISubroutineType(types: !3617)
!3617 = !{!589, !665, !589}
!3618 = distinct !DISubprogram(name: "simple_strtod_int", scope: !2, file: !2, line: 487, type: !3619, scopeLine: 489, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !3622)
!3619 = !DISubroutineType(types: !3620)
!3620 = !{!641, !665, !1536, !2538, !3621}
!3621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!3622 = !{!3623, !3624, !3625, !3626, !3627, !3628, !3629, !3630, !3631}
!3623 = !DILocalVariable(name: "input_str", arg: 1, scope: !3618, file: !2, line: 487, type: !665)
!3624 = !DILocalVariable(name: "endptr", arg: 2, scope: !3618, file: !2, line: 488, type: !1536)
!3625 = !DILocalVariable(name: "value", arg: 3, scope: !3618, file: !2, line: 488, type: !2538)
!3626 = !DILocalVariable(name: "negative", arg: 4, scope: !3618, file: !2, line: 488, type: !3621)
!3627 = !DILocalVariable(name: "e", scope: !3618, file: !2, line: 490, type: !641)
!3628 = !DILocalVariable(name: "val", scope: !3618, file: !2, line: 492, type: !668)
!3629 = !DILocalVariable(name: "digits", scope: !3618, file: !2, line: 493, type: !589)
!3630 = !DILocalVariable(name: "found_digit", scope: !3618, file: !2, line: 494, type: !759)
!3631 = !DILocalVariable(name: "digit", scope: !3632, file: !2, line: 507, type: !589)
!3632 = distinct !DILexicalBlock(scope: !3618, file: !2, line: 506, column: 5)
!3633 = !DILocation(line: 0, scope: !3618)
!3634 = !DILocation(line: 496, column: 7, scope: !3635)
!3635 = distinct !DILexicalBlock(scope: !3618, file: !2, line: 496, column: 7)
!3636 = !DILocation(line: 496, column: 18, scope: !3635)
!3637 = !DILocation(line: 0, scope: !3635)
!3638 = !DILocation(line: 504, column: 11, scope: !3618)
!3639 = !DILocation(line: 505, column: 21, scope: !3618)
!3640 = !DILocation(line: 235, column: 3, scope: !2048, inlinedAt: !3641)
!3641 = distinct !DILocation(line: 505, column: 10, scope: !3618)
!3642 = !DILocation(line: 505, column: 3, scope: !3618)
!3643 = !DILocation(line: 0, scope: !3632)
!3644 = !DILocation(line: 511, column: 11, scope: !3645)
!3645 = distinct !DILexicalBlock(scope: !3632, file: !2, line: 511, column: 11)
!3646 = !DILocation(line: 511, column: 15, scope: !3645)
!3647 = !DILocation(line: 514, column: 18, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !3632, file: !2, line: 514, column: 11)
!3649 = !DILocation(line: 517, column: 18, scope: !3650)
!3650 = distinct !DILexicalBlock(scope: !3632, file: !2, line: 517, column: 11)
!3651 = !DILocation(line: 520, column: 11, scope: !3632)
!3652 = !DILocation(line: 521, column: 14, scope: !3632)
!3653 = !DILocation(line: 521, column: 11, scope: !3632)
!3654 = !DILocation(line: 523, column: 7, scope: !3632)
!3655 = !DILocation(line: 526, column: 11, scope: !3656)
!3656 = distinct !DILexicalBlock(scope: !3632, file: !2, line: 525, column: 11)
!3657 = !DILocation(line: 526, column: 14, scope: !3656)
!3658 = !DILocation(line: 527, column: 11, scope: !3656)
!3659 = !DILocation(line: 527, column: 25, scope: !3656)
!3660 = !DILocation(line: 0, scope: !2048, inlinedAt: !3661)
!3661 = distinct !DILocation(line: 527, column: 14, scope: !3656)
!3662 = !DILocation(line: 235, column: 3, scope: !2048, inlinedAt: !3661)
!3663 = !DILocation(line: 528, column: 19, scope: !3656)
!3664 = !DILocation(line: 528, column: 9, scope: !3656)
!3665 = !DILocation(line: 0, scope: !2048, inlinedAt: !3641)
!3666 = distinct !{!3666, !3642, !3667, !1442}
!3667 = !DILocation(line: 529, column: 5, scope: !3618)
!3668 = !DILocation(line: 531, column: 12, scope: !3669)
!3669 = distinct !DILexicalBlock(scope: !3618, file: !2, line: 530, column: 7)
!3670 = !DILocation(line: 531, column: 7, scope: !3669)
!3671 = !DILocation(line: 533, column: 7, scope: !3672)
!3672 = distinct !DILexicalBlock(scope: !3618, file: !2, line: 533, column: 7)
!3673 = !DILocation(line: 537, column: 12, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3618, file: !2, line: 536, column: 7)
!3675 = !DILocation(line: 539, column: 3, scope: !3618)
!3676 = !DILocation(line: 540, column: 1, scope: !3618)
!3677 = !DISubprogram(name: "__builtin___sprintf_chk", scope: !2, file: !2, line: 792, type: !3678, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3678 = !DISubroutineType(types: !3679)
!3679 = !{!589, !3382, !589, !664, !1389, null}
!3680 = !DISubprogram(name: "__builtin___snprintf_chk", scope: !2, file: !2, line: 808, type: !3681, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3681 = !DISubroutineType(types: !3682)
!3682 = !{!589, !3382, !664, !589, !664, !1389, null}
!3683 = !DISubprogram(name: "xpalloc", scope: !2153, file: !2153, line: 92, type: !3684, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3684 = !DISubroutineType(types: !3685)
!3685 = !{!657, !657, !3686, !1286, !1288, !1286}
!3686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!3687 = !DISubprogram(name: "xmalloc", scope: !2153, file: !2153, line: 59, type: !3688, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3688 = !DISubroutineType(types: !3689)
!3689 = !{!657, !662}
!3690 = !DISubprogram(name: "free", scope: !2256, file: !2256, line: 786, type: !3691, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3691 = !DISubroutineType(types: !3692)
!3692 = !{null, !657}
