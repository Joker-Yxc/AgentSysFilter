; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/du.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.duinfo = type { i64, i64, %struct.timespec }
%struct.timespec = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.dulevel = type { %struct.duinfo, %struct.duinfo }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [71 x i8] c"Usage: %s [OPTION]... [FILE]...\0A  or:  %s [OPTION]... --files0-from=F\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [74 x i8] c"Summarize device usage of the set of FILEs, recursively for directories.\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"du\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [66 x i8] c"  -0, --null\0A         end each output line with NUL, not newline\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [71 x i8] c"  -a, --all\0A         write counts for all files, not just directories\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [250 x i8] c"  -A, --apparent-size\0A         print apparent sizes rather than device usage;\0A         although the apparent size is usually smaller, it may be\0A         larger due to holes in ('sparse') files,\0A         internal fragmentation, indirect blocks, etc.\0A\00", align 1, !dbg !29
@.str.7 = private unnamed_addr constant [161 x i8] c"  -B, --block-size=SIZE\0A         scale sizes by SIZE before printing them; See SIZE format below;\0A         E.g., '-BM' prints sizes in units of 1,048,576 bytes\0A\00", align 1, !dbg !34
@.str.8 = private unnamed_addr constant [71 x i8] c"  -b, --bytes\0A         equivalent to '--apparent-size --block-size=1'\0A\00", align 1, !dbg !39
@.str.9 = private unnamed_addr constant [46 x i8] c"  -c, --total\0A         produce a grand total\0A\00", align 1, !dbg !41
@.str.10 = private unnamed_addr constant [97 x i8] c"  -D, --dereference-args\0A         dereference only symlinks that are listed on the command line\0A\00", align 1, !dbg !46
@.str.11 = private unnamed_addr constant [209 x i8] c"  -d, --max-depth=N\0A         print the total for a directory (or file, with --all)\0A         only if it is N or fewer levels below the command\0A         line argument;  --max-depth=0 is the same as --summarize\0A\00", align 1, !dbg !51
@.str.12 = private unnamed_addr constant [161 x i8] c"      --files0-from=F\0A         summarize device usage of the NUL-terminated file names\0A         specified in file F;  if F is -, read names from standard input\0A\00", align 1, !dbg !56
@.str.13 = private unnamed_addr constant [53 x i8] c"  -H\0A         equivalent to --dereference-args (-D)\0A\00", align 1, !dbg !58
@.str.14 = private unnamed_addr constant [89 x i8] c"  -h, --human-readable\0A         print sizes in human readable format (e.g., 1K 234M 2G)\0A\00", align 1, !dbg !63
@.str.15 = private unnamed_addr constant [77 x i8] c"      --inodes\0A         list inode usage information instead of block usage\0A\00", align 1, !dbg !68
@.str.16 = private unnamed_addr constant [36 x i8] c"  -k\0A         like --block-size=1K\0A\00", align 1, !dbg !73
@.str.17 = private unnamed_addr constant [61 x i8] c"  -L, --dereference\0A         dereference all symbolic links\0A\00", align 1, !dbg !78
@.str.18 = private unnamed_addr constant [68 x i8] c"  -l, --count-links\0A         count sizes many times if hard linked\0A\00", align 1, !dbg !83
@.str.19 = private unnamed_addr constant [36 x i8] c"  -m\0A         like --block-size=1M\0A\00", align 1, !dbg !88
@.str.20 = private unnamed_addr constant [87 x i8] c"  -P, --no-dereference\0A         don't follow any symbolic links (this is the default)\0A\00", align 1, !dbg !90
@.str.21 = private unnamed_addr constant [86 x i8] c"  -S, --separate-dirs\0A         for directories do not include size of subdirectories\0A\00", align 1, !dbg !95
@.str.22 = private unnamed_addr constant [62 x i8] c"      --si\0A         like -h, but use powers of 1000 not 1024\0A\00", align 1, !dbg !100
@.str.23 = private unnamed_addr constant [67 x i8] c"  -s, --summarize\0A         display only a total for each argument\0A\00", align 1, !dbg !105
@.str.24 = private unnamed_addr constant [130 x i8] c"  -t, --threshold=SIZE\0A         exclude entries smaller than SIZE if positive,\0A         or entries greater than SIZE if negative\0A\00", align 1, !dbg !110
@.str.25 = private unnamed_addr constant [126 x i8] c"      --time\0A         show time of the last modification of any file in the directory,\0A         or any of its subdirectories\0A\00", align 1, !dbg !115
@.str.26 = private unnamed_addr constant [121 x i8] c"      --time=WORD\0A         show time as WORD instead of modification time:\0A         atime, access, use, ctime or status\0A\00", align 1, !dbg !120
@.str.27 = private unnamed_addr constant [86 x i8] c"      --time-style=STYLE\0A         time/date format with --time; see TIME_STYLE below\0A\00", align 1, !dbg !125
@.str.28 = private unnamed_addr constant [81 x i8] c"  -X, --exclude-from=FILE\0A         exclude files that match any pattern in FILE\0A\00", align 1, !dbg !127
@.str.29 = private unnamed_addr constant [67 x i8] c"      --exclude=PATTERN\0A         exclude files that match PATTERN\0A\00", align 1, !dbg !132
@.str.30 = private unnamed_addr constant [77 x i8] c"  -x, --one-file-system\0A         skip directories on different file systems\0A\00", align 1, !dbg !134
@.str.31 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !136
@.str.32 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !141
@.str.33 = private unnamed_addr constant [3 x i8] c"DU\00", align 1, !dbg !143
@.str.34 = private unnamed_addr constant [189 x i8] c"\0AThe --time-style STYLE argument can be full-iso, long-iso, iso, or +FORMAT.\0AFORMAT is interpreted like in date(1).\0AAlso the TIME_STYLE environment variable sets the default style to use.\0A\00", align 1, !dbg !145
@.str.35 = private unnamed_addr constant [2 x i8] c".\00", align 1, !dbg !150
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !155
@.str.37 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !160
@.str.38 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !165
@exclude = internal unnamed_addr global ptr null, align 8, !dbg !170
@.str.39 = private unnamed_addr constant [14 x i8] c"DU_BLOCK_SIZE\00", align 1, !dbg !277
@human_output_opts = internal global i32 0, align 4, !dbg !500
@output_block_size = internal global i64 0, align 8, !dbg !508
@.str.40 = private unnamed_addr constant [25 x i8] c"0aAbd:chHklmst:xB:DLPSX:\00", align 1, !dbg !282
@opt_nul_terminate_output = internal unnamed_addr global i1 false, align 1, !dbg !1010
@opt_all = internal unnamed_addr global i1 false, align 1, !dbg !1011
@apparent_size = internal unnamed_addr global i1 false, align 1, !dbg !1012
@print_grand_total = internal unnamed_addr global i1 false, align 1, !dbg !1013
@optarg = external local_unnamed_addr global ptr, align 8
@max_depth = internal unnamed_addr global i64 9223372036854775807, align 8, !dbg !766
@.str.41 = private unnamed_addr constant [25 x i8] c"invalid maximum depth %s\00", align 1, !dbg !287
@opt_count_all = internal unnamed_addr global i1 false, align 1, !dbg !1014
@opt_threshold = internal global i64 0, align 8, !dbg !770
@.str.42 = private unnamed_addr constant [14 x i8] c"kKmMGTPEZYRQ0\00", align 1, !dbg !289
@.str.43 = private unnamed_addr constant [34 x i8] c"invalid --threshold argument '-0'\00", align 1, !dbg !291
@opt_separate_dirs = internal unnamed_addr global i1 false, align 1, !dbg !1015
@.str.44 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !296
@opt_inodes = internal unnamed_addr global i1 false, align 1, !dbg !1016
@opt_time = internal unnamed_addr global i1 false, align 1, !dbg !1017
@time_types = internal constant [5 x i32] [i32 2, i32 2, i32 2, i32 1, i32 1], align 16, !dbg !778
@.str.45 = private unnamed_addr constant [7 x i8] c"--time\00", align 1, !dbg !298
@time_args = internal constant [6 x ptr] [ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr null], align 16, !dbg !792
@argmatch_die = external local_unnamed_addr global ptr, align 8
@time_type = internal unnamed_addr global i32 0, align 4, !dbg !796
@.str.46 = private unnamed_addr constant [3 x i8] c"TZ\00", align 1, !dbg !303
@localtz = internal unnamed_addr global ptr null, align 8, !dbg !502
@time_style = internal unnamed_addr global ptr null, align 8, !dbg !798
@.str.47 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !305
@Version = external local_unnamed_addr global ptr, align 8
@.str.48 = private unnamed_addr constant [18 x i8] c"Torbjorn Granlund\00", align 1, !dbg !307
@.str.49 = private unnamed_addr constant [19 x i8] c"Torbj\C3\B6rn Granlund\00", align 1, !dbg !312
@.str.50 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !317
@.str.51 = private unnamed_addr constant [12 x i8] c"Paul Eggert\00", align 1, !dbg !322
@.str.52 = private unnamed_addr constant [13 x i8] c"Jim Meyering\00", align 1, !dbg !327
@.str.53 = private unnamed_addr constant [43 x i8] c"cannot both summarize and show all entries\00", align 1, !dbg !332
@.str.54 = private unnamed_addr constant [56 x i8] c"warning: summarizing is the same as using --max-depth=0\00", align 1, !dbg !337
@.str.55 = private unnamed_addr constant [52 x i8] c"warning: summarizing conflicts with --max-depth=%td\00", align 1, !dbg !342
@.str.56 = private unnamed_addr constant [70 x i8] c"warning: options --apparent-size and -b are ineffective with --inodes\00", align 1, !dbg !347
@.str.57 = private unnamed_addr constant [11 x i8] c"TIME_STYLE\00", align 1, !dbg !352
@.str.58 = private unnamed_addr constant [7 x i8] c"locale\00", align 1, !dbg !357
@.str.59 = private unnamed_addr constant [9 x i8] c"long-iso\00", align 1, !dbg !359
@main.posix_prefix = internal constant [7 x i8] c"posix-\00", align 1, !dbg !364
@time_format = internal unnamed_addr global ptr null, align 8, !dbg !800
@time_style_args = internal constant [4 x ptr] [ptr @.str.148, ptr @.str.59, ptr @.str.149, ptr null], align 16, !dbg !819
@time_style_types = internal constant [3 x i32] [i32 0, i32 1, i32 2], align 4, !dbg !822
@.str.60 = private unnamed_addr constant [24 x i8] c"%Y-%m-%d %H:%M:%S.%N %z\00", align 1, !dbg !426
@.str.61 = private unnamed_addr constant [15 x i8] c"%Y-%m-%d %H:%M\00", align 1, !dbg !428
@.str.62 = private unnamed_addr constant [9 x i8] c"%Y-%m-%d\00", align 1, !dbg !433
@optind = external local_unnamed_addr global i32, align 4
@.str.63 = private unnamed_addr constant [17 x i8] c"extra operand %s\00", align 1, !dbg !435
@.str.64 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1, !dbg !440
@.str.65 = private unnamed_addr constant [52 x i8] c"file operands cannot be combined with --files0-from\00", align 1, !dbg !445
@.str.67 = private unnamed_addr constant [2 x i8] c"r\00", align 1, !dbg !449
@stdin = external local_unnamed_addr global ptr, align 8
@.str.68 = private unnamed_addr constant [27 x i8] c"cannot open %s for reading\00", align 1, !dbg !451
@hash_all = internal unnamed_addr global i8 0, align 1, !dbg !498
@di_files = internal unnamed_addr global ptr null, align 8, !dbg !491
@main.temp_argv = internal global [2 x ptr] zeroinitializer, align 16, !dbg !456
@.str.69 = private unnamed_addr constant [15 x i8] c"%s: read error\00", align 1, !dbg !458
@.str.70 = private unnamed_addr constant [40 x i8] c"!\22unexpected error code from argv_iter\22\00", align 1, !dbg !460
@.str.71 = private unnamed_addr constant [9 x i8] c"src/du.c\00", align 1, !dbg !465
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [23 x i8] c"int main(int, char **)\00", align 1, !dbg !467
@.str.72 = private unnamed_addr constant [72 x i8] c"when reading file names from standard input, no file name of %s allowed\00", align 1, !dbg !472
@.str.73 = private unnamed_addr constant [30 x i8] c"invalid zero-length file name\00", align 1, !dbg !477
@.str.74 = private unnamed_addr constant [11 x i8] c"%s:%td: %s\00", align 1, !dbg !482
@di_mnt = internal unnamed_addr global ptr null, align 8, !dbg !496
@.str.75 = private unnamed_addr constant [17 x i8] c"error reading %s\00", align 1, !dbg !484
@tot_dui = internal global %struct.duinfo zeroinitializer, align 8, !dbg !510
@.str.76 = private unnamed_addr constant [6 x i8] c"total\00", align 1, !dbg !486
@.str.77 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !523
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !528
@.str.78 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !608
@.str.79 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !613
@.str.80 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !615
@.str.81 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !617
@.str.95 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !648
@.str.96 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !650
@.str.97 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !652
@.str.98 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !654
@.str.99 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !656
@.str.100 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !658
@.str.101 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !660
@.str.102 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !662
@.str.103 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !664
@.str.104 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !666
@.str.105 = private unnamed_addr constant [223 x i8] c"\0ADisplay values are in units of the first available SIZE from --block-size,\0Aand the %s_BLOCK_SIZE, BLOCK_SIZE and BLOCKSIZE environment variables.\0AOtherwise, units default to 1024 bytes (or 512 if POSIXLY_CORRECT is set).\0A\00", align 1, !dbg !668
@.str.106 = private unnamed_addr constant [216 x i8] c"\0AThe SIZE argument is an integer and optional unit (example: 10K is 10*1024).\0AUnits are K,M,G,T,P,E,Z,Y,R,Q (powers of 1024) or KB,MB,... (powers of 1000).\0ABinary prefixes can be used, too: KiB=K, MiB=M, and so on.\0A\00", align 1, !dbg !673
@.str.110 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !687
@.str.111 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !689
@.str.112 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !694
@.str.113 = private unnamed_addr constant [4 x i8] c"all\00", align 1, !dbg !696
@.str.114 = private unnamed_addr constant [14 x i8] c"apparent-size\00", align 1, !dbg !698
@.str.115 = private unnamed_addr constant [11 x i8] c"block-size\00", align 1, !dbg !700
@.str.116 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1, !dbg !702
@.str.117 = private unnamed_addr constant [12 x i8] c"count-links\00", align 1, !dbg !704
@.str.118 = private unnamed_addr constant [12 x i8] c"dereference\00", align 1, !dbg !706
@.str.119 = private unnamed_addr constant [17 x i8] c"dereference-args\00", align 1, !dbg !708
@.str.120 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1, !dbg !710
@.str.121 = private unnamed_addr constant [13 x i8] c"exclude-from\00", align 1, !dbg !712
@.str.122 = private unnamed_addr constant [12 x i8] c"files0-from\00", align 1, !dbg !714
@.str.123 = private unnamed_addr constant [15 x i8] c"human-readable\00", align 1, !dbg !716
@.str.124 = private unnamed_addr constant [7 x i8] c"inodes\00", align 1, !dbg !718
@.str.125 = private unnamed_addr constant [3 x i8] c"si\00", align 1, !dbg !720
@.str.126 = private unnamed_addr constant [10 x i8] c"max-depth\00", align 1, !dbg !722
@.str.127 = private unnamed_addr constant [5 x i8] c"null\00", align 1, !dbg !724
@.str.128 = private unnamed_addr constant [15 x i8] c"no-dereference\00", align 1, !dbg !726
@.str.129 = private unnamed_addr constant [16 x i8] c"one-file-system\00", align 1, !dbg !728
@.str.130 = private unnamed_addr constant [14 x i8] c"separate-dirs\00", align 1, !dbg !730
@.str.131 = private unnamed_addr constant [10 x i8] c"summarize\00", align 1, !dbg !732
@.str.132 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1, !dbg !734
@.str.133 = private unnamed_addr constant [5 x i8] c"time\00", align 1, !dbg !736
@.str.134 = private unnamed_addr constant [11 x i8] c"time-style\00", align 1, !dbg !738
@.str.135 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !740
@.str.136 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !742
@long_options = internal constant [26 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.113, i32 0, [4 x i8] zeroinitializer, ptr null, i32 97, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.114, i32 0, [4 x i8] zeroinitializer, ptr null, i32 65, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.115, i32 1, [4 x i8] zeroinitializer, ptr null, i32 66, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.116, i32 0, [4 x i8] zeroinitializer, ptr null, i32 98, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.117, i32 0, [4 x i8] zeroinitializer, ptr null, i32 108, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.118, i32 0, [4 x i8] zeroinitializer, ptr null, i32 76, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.119, i32 0, [4 x i8] zeroinitializer, ptr null, i32 68, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.120, i32 1, [4 x i8] zeroinitializer, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.121, i32 1, [4 x i8] zeroinitializer, ptr null, i32 88, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.122, i32 1, [4 x i8] zeroinitializer, ptr null, i32 129, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.123, i32 0, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.124, i32 0, [4 x i8] zeroinitializer, ptr null, i32 133, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.125, i32 0, [4 x i8] zeroinitializer, ptr null, i32 130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.126, i32 1, [4 x i8] zeroinitializer, ptr null, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.127, i32 0, [4 x i8] zeroinitializer, ptr null, i32 48, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.128, i32 0, [4 x i8] zeroinitializer, ptr null, i32 80, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.129, i32 0, [4 x i8] zeroinitializer, ptr null, i32 120, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.130, i32 0, [4 x i8] zeroinitializer, ptr null, i32 83, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.131, i32 0, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.76, i32 0, [4 x i8] zeroinitializer, ptr null, i32 99, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.132, i32 1, [4 x i8] zeroinitializer, ptr null, i32 116, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.133, i32 2, [4 x i8] zeroinitializer, ptr null, i32 131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.134, i32 1, [4 x i8] zeroinitializer, ptr null, i32 132, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.135, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.136, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !744
@.str.138 = private unnamed_addr constant [6 x i8] c"atime\00", align 1, !dbg !782
@.str.139 = private unnamed_addr constant [7 x i8] c"access\00", align 1, !dbg !784
@.str.140 = private unnamed_addr constant [4 x i8] c"use\00", align 1, !dbg !786
@.str.141 = private unnamed_addr constant [6 x i8] c"ctime\00", align 1, !dbg !788
@.str.142 = private unnamed_addr constant [7 x i8] c"status\00", align 1, !dbg !790
@.str.143 = private unnamed_addr constant [11 x i8] c"time style\00", align 1, !dbg !802
@.str.144 = private unnamed_addr constant [22 x i8] c"Valid arguments are:\0A\00", align 1, !dbg !804
@.str.146 = private unnamed_addr constant [10 x i8] c"  - %s%s\0A\00", align 1, !dbg !808
@.str.147 = private unnamed_addr constant [54 x i8] c"  - +FORMAT (e.g., +%H:%M) for a 'date'-style format\0A\00", align 1, !dbg !810
@.str.148 = private unnamed_addr constant [9 x i8] c"full-iso\00", align 1, !dbg !815
@.str.149 = private unnamed_addr constant [4 x i8] c"iso\00", align 1, !dbg !817
@.str.150 = private unnamed_addr constant [20 x i8] c"fts_read failed: %s\00", align 1, !dbg !826
@prev_level = internal unnamed_addr global i64 0, align 8, !dbg !830
@.str.151 = private unnamed_addr constant [17 x i8] c"fts_close failed\00", align 1, !dbg !828
@process_file.n_alloc = internal global i64 0, align 8, !dbg !832
@process_file.dulvl = internal unnamed_addr global ptr null, align 8, !dbg !980
@.str.152 = private unnamed_addr constant [25 x i8] c"cannot read directory %s\00", align 1, !dbg !987
@.str.153 = private unnamed_addr constant [9 x i8] c"e == ent\00", align 1, !dbg !989
@__PRETTY_FUNCTION__.process_file = private unnamed_addr constant [36 x i8] c"_Bool process_file(FTS *, FTSENT *)\00", align 1, !dbg !991
@.str.154 = private unnamed_addr constant [17 x i8] c"cannot access %s\00", align 1, !dbg !994
@.str.155 = private unnamed_addr constant [186 x i8] c"WARNING: Circular directory structure.\0AThis almost certainly means that you have a corrupted file system.\0ANOTIFY YOUR SYSTEM MANAGER.\0AThe following directory is part of the cycle:\0A  %s\0A\00", align 1, !dbg !996
@.str.156 = private unnamed_addr constant [24 x i8] c"level == prev_level - 1\00", align 1, !dbg !1001
@.str.157 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1, !dbg !1003
@.str.158 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !1005
@switch.table.main.rel = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.60 to i64), i64 ptrtoint (ptr @switch.table.main.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.61 to i64), i64 ptrtoint (ptr @switch.table.main.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.62 to i64), i64 ptrtoint (ptr @switch.table.main.rel to i64)) to i32)], align 4

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !1026 {
    #dbg_value(i32 %0, !1030, !DIExpression(), !1031)
  %2 = icmp eq i32 %0, 0, !dbg !1032
  br i1 %2, label %8, label %3, !dbg !1032

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !1034, !tbaa !1036
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #21, !dbg !1034
  %6 = load ptr, ptr @program_name, align 8, !dbg !1034, !tbaa !1041
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #21, !dbg !1034
  br label %59, !dbg !1034

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #21, !dbg !1043
  %10 = load ptr, ptr @program_name, align 8, !dbg !1043, !tbaa !1041
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10, ptr noundef %10) #21, !dbg !1043
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #21, !dbg !1045
  %13 = load ptr, ptr @stdout, align 8, !dbg !1045, !tbaa !1036
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !1045
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.77, i32 noundef 5) #21, !dbg !1046
  %16 = load ptr, ptr @stdout, align 8, !dbg !1046, !tbaa !1036
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !1046
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #21, !dbg !1051
  tail call fastcc void @oputs_(ptr noundef %18), !dbg !1051
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #21, !dbg !1052
  tail call fastcc void @oputs_(ptr noundef %19), !dbg !1052
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #21, !dbg !1053
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !1053
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #21, !dbg !1054
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !1054
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #21, !dbg !1055
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !1055
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #21, !dbg !1056
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !1056
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #21, !dbg !1057
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !1057
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #21, !dbg !1058
  tail call fastcc void @oputs_(ptr noundef %25), !dbg !1058
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #21, !dbg !1059
  tail call fastcc void @oputs_(ptr noundef %26), !dbg !1059
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #21, !dbg !1060
  tail call fastcc void @oputs_(ptr noundef %27), !dbg !1060
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #21, !dbg !1061
  tail call fastcc void @oputs_(ptr noundef %28), !dbg !1061
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #21, !dbg !1062
  tail call fastcc void @oputs_(ptr noundef %29), !dbg !1062
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #21, !dbg !1063
  tail call fastcc void @oputs_(ptr noundef %30), !dbg !1063
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #21, !dbg !1064
  tail call fastcc void @oputs_(ptr noundef %31), !dbg !1064
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #21, !dbg !1065
  tail call fastcc void @oputs_(ptr noundef %32), !dbg !1065
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #21, !dbg !1066
  tail call fastcc void @oputs_(ptr noundef %33), !dbg !1066
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #21, !dbg !1067
  tail call fastcc void @oputs_(ptr noundef %34), !dbg !1067
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #21, !dbg !1068
  tail call fastcc void @oputs_(ptr noundef %35), !dbg !1068
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #21, !dbg !1069
  tail call fastcc void @oputs_(ptr noundef %36), !dbg !1069
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #21, !dbg !1070
  tail call fastcc void @oputs_(ptr noundef %37), !dbg !1070
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #21, !dbg !1071
  tail call fastcc void @oputs_(ptr noundef %38), !dbg !1071
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #21, !dbg !1072
  tail call fastcc void @oputs_(ptr noundef %39), !dbg !1072
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #21, !dbg !1073
  tail call fastcc void @oputs_(ptr noundef %40), !dbg !1073
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #21, !dbg !1074
  tail call fastcc void @oputs_(ptr noundef %41), !dbg !1074
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #21, !dbg !1075
  tail call fastcc void @oputs_(ptr noundef %42), !dbg !1075
  %43 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #21, !dbg !1076
  tail call fastcc void @oputs_(ptr noundef %43), !dbg !1076
  %44 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #21, !dbg !1077
  tail call fastcc void @oputs_(ptr noundef %44), !dbg !1077
  %45 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #21, !dbg !1078
  tail call fastcc void @oputs_(ptr noundef %45), !dbg !1078
  %46 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #21, !dbg !1079
  tail call fastcc void @oputs_(ptr noundef %46), !dbg !1079
    #dbg_value(ptr @.str.33, !1080, !DIExpression(), !1085)
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.105, i32 noundef 5) #21, !dbg !1087
  %48 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %47, ptr noundef nonnull @.str.33) #21, !dbg !1087
  %49 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.106, i32 noundef 5) #21, !dbg !1088
  %50 = load ptr, ptr @stdout, align 8, !dbg !1088, !tbaa !1036
  %51 = tail call i32 @fputs_unlocked(ptr noundef %49, ptr noundef %50), !dbg !1088
  %52 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #21, !dbg !1091
  %53 = load ptr, ptr @stdout, align 8, !dbg !1091, !tbaa !1036
  %54 = tail call i32 @fputs_unlocked(ptr noundef %52, ptr noundef %53), !dbg !1091
    #dbg_value(ptr @.str.3, !1092, !DIExpression(), !1106)
    #dbg_value(ptr poison, !1103, !DIExpression(), !1106)
    #dbg_value(ptr @.str.3, !1102, !DIExpression(), !1106)
  tail call void @emit_bug_reporting_address() #21, !dbg !1108
    #dbg_value(ptr @.str.3, !1105, !DIExpression(), !1106)
  %55 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.110, i32 noundef 5) #21, !dbg !1109
  %56 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %55, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.3) #21, !dbg !1109
  %57 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.111, i32 noundef 5) #21, !dbg !1110
  %58 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %57, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.112) #21, !dbg !1110
  br label %59

59:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #22, !dbg !1111
  unreachable, !dbg !1111
}

; Function Attrs: nounwind
declare !dbg !1112 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1116 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1122 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1125 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !530 {
    #dbg_value(ptr @.str.3, !534, !DIExpression(), !1129)
    #dbg_value(ptr %0, !535, !DIExpression(), !1129)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1130, !tbaa !1131
  %3 = icmp eq i32 %2, -1, !dbg !1133
  br i1 %3, label %4, label %16, !dbg !1133

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.78) #21, !dbg !1134
    #dbg_value(ptr %5, !536, !DIExpression(), !1135)
  %6 = icmp eq ptr %5, null, !dbg !1136
  br i1 %6, label %14, label %7, !dbg !1137

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1138, !tbaa !1139
  %9 = icmp eq i8 %8, 0, !dbg !1138
  br i1 %9, label %14, label %10, !dbg !1140

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1141, !DIExpression(), !1148)
    #dbg_value(ptr @.str.79, !1147, !DIExpression(), !1148)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.79) #23, !dbg !1150
  %12 = icmp eq i32 %11, 0, !dbg !1151
  %13 = zext i1 %12 to i32, !dbg !1140
  br label %14, !dbg !1140

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1152, !tbaa !1131
  br label %16, !dbg !1153

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1154
  %18 = icmp eq i32 %17, 0, !dbg !1154
  br i1 %18, label %19, label %114, !dbg !1154

19:                                               ; preds = %16
    #dbg_value(i8 1, !539, !DIExpression(), !1129)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.80) #23, !dbg !1156
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1157
    #dbg_value(ptr %21, !540, !DIExpression(), !1129)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #23, !dbg !1158
    #dbg_value(ptr %22, !541, !DIExpression(), !1129)
  %23 = icmp eq ptr %22, null, !dbg !1159
  br i1 %23, label %48, label %24, !dbg !1160

24:                                               ; preds = %19
    #dbg_value(ptr %21, !542, !DIExpression(), !1161)
    #dbg_value(i64 0, !546, !DIExpression(), !1161)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1162

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #24, !dbg !1129
  %28 = load ptr, ptr %27, align 8, !tbaa !1163
  br label %29, !dbg !1165

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !542, !DIExpression(), !1161)
    #dbg_value(i64 %31, !546, !DIExpression(), !1161)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1166
    #dbg_value(ptr %32, !542, !DIExpression(), !1161)
  %33 = load i8, ptr %30, align 1, !dbg !1166, !tbaa !1139
  %34 = sext i8 %33 to i64, !dbg !1166
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1166
  %36 = load i16, ptr %35, align 2, !dbg !1166, !tbaa !1167
  %37 = freeze i16 %36, !dbg !1169
  %38 = lshr i16 %37, 13, !dbg !1169
  %39 = and i16 %38, 1, !dbg !1169
  %40 = zext nneg i16 %39 to i64, !dbg !1169
  %41 = add i64 %31, %40, !dbg !1170
    #dbg_value(i64 %41, !546, !DIExpression(), !1161)
  %42 = icmp ult ptr %32, %22, !dbg !1171
  %43 = icmp samesign ult i64 %41, 2, !dbg !1172
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1172
  br i1 %44, label %29, label %45, !dbg !1165, !llvm.loop !1173

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1175
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1175
  br label %48, !dbg !1175

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !1129
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !1129
    #dbg_value(i8 poison, !539, !DIExpression(), !1129)
    #dbg_value(ptr %49, !541, !DIExpression(), !1129)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.81) #23, !dbg !1177
    #dbg_value(i64 %51, !547, !DIExpression(), !1129)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1178
    #dbg_value(ptr %52, !548, !DIExpression(), !1129)
  br label %53, !dbg !1179

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1129
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1129
    #dbg_value(i8 poison, !539, !DIExpression(), !1129)
    #dbg_value(ptr %54, !548, !DIExpression(), !1129)
  %56 = load i8, ptr %54, align 1, !dbg !1180, !tbaa !1139
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1181

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1182
  %59 = load i8, ptr %58, align 1, !dbg !1185, !tbaa !1139
  %60 = icmp ne i8 %59, 45, !dbg !1186
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1187
  br label %62, !dbg !1187

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !1129
    #dbg_value(i8 poison, !539, !DIExpression(), !1129)
  %64 = tail call ptr @__ctype_b_loc() #24, !dbg !1188
  %65 = load ptr, ptr %64, align 8, !dbg !1188, !tbaa !1163
  %66 = sext i8 %56 to i64, !dbg !1188
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1188
  %68 = load i16, ptr %67, align 2, !dbg !1188, !tbaa !1167
  %69 = and i16 %68, 8192, !dbg !1188
  %70 = icmp eq i16 %69, 0, !dbg !1188
  br i1 %70, label %84, label %71, !dbg !1188

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1190
  br i1 %72, label %86, label %73, !dbg !1193

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1194
  %75 = load i8, ptr %74, align 1, !dbg !1194, !tbaa !1139
  %76 = sext i8 %75 to i64, !dbg !1194
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1194
  %78 = load i16, ptr %77, align 2, !dbg !1194, !tbaa !1167
  %79 = and i16 %78, 8192, !dbg !1194
  %80 = icmp eq i16 %79, 0, !dbg !1194
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1193
  br i1 %83, label %84, label %86, !dbg !1193

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1195
    #dbg_value(ptr %85, !548, !DIExpression(), !1129)
  br label %53, !dbg !1179, !llvm.loop !1196

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1198
  %88 = load ptr, ptr @stdout, align 8, !dbg !1198, !tbaa !1036
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1198
    #dbg_value(ptr @.str.3, !1141, !DIExpression(), !1199)
    #dbg_value(ptr poison, !1147, !DIExpression(), !1199)
    #dbg_value(ptr @.str.3, !1141, !DIExpression(), !1201)
    #dbg_value(ptr poison, !1147, !DIExpression(), !1201)
    #dbg_value(ptr @.str.3, !1141, !DIExpression(), !1203)
    #dbg_value(ptr poison, !1147, !DIExpression(), !1203)
    #dbg_value(ptr @.str.3, !1141, !DIExpression(), !1205)
    #dbg_value(ptr poison, !1147, !DIExpression(), !1205)
    #dbg_value(ptr @.str.3, !1141, !DIExpression(), !1207)
    #dbg_value(ptr poison, !1147, !DIExpression(), !1207)
    #dbg_value(ptr @.str.3, !1141, !DIExpression(), !1209)
    #dbg_value(ptr poison, !1147, !DIExpression(), !1209)
    #dbg_value(ptr @.str.3, !1141, !DIExpression(), !1211)
    #dbg_value(ptr poison, !1147, !DIExpression(), !1211)
    #dbg_value(ptr @.str.3, !1141, !DIExpression(), !1213)
    #dbg_value(ptr poison, !1147, !DIExpression(), !1213)
    #dbg_value(ptr @.str.3, !1141, !DIExpression(), !1215)
    #dbg_value(ptr poison, !1147, !DIExpression(), !1215)
    #dbg_value(ptr @.str.3, !1141, !DIExpression(), !1217)
    #dbg_value(ptr poison, !1147, !DIExpression(), !1217)
    #dbg_value(ptr @.str.3, !603, !DIExpression(), !1129)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.95, i64 noundef 6) #23, !dbg !1219
  %91 = icmp eq i32 %90, 0, !dbg !1219
  br i1 %91, label %95, label %92, !dbg !1221

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.96, i64 noundef 9) #23, !dbg !1222
  %94 = icmp eq i32 %93, 0, !dbg !1222
  br i1 %94, label %95, label %98, !dbg !1221

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1223
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #21, !dbg !1223
  br label %101, !dbg !1225

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1226
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #21, !dbg !1226
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1228, !tbaa !1036
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.101, ptr noundef %102), !dbg !1228
  %104 = load ptr, ptr @stdout, align 8, !dbg !1229, !tbaa !1036
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.102, ptr noundef %104), !dbg !1229
  %106 = ptrtoint ptr %54 to i64, !dbg !1230
  %107 = sub i64 %106, %87, !dbg !1230
  %108 = load ptr, ptr @stdout, align 8, !dbg !1230, !tbaa !1036
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1230
  %110 = load ptr, ptr @stdout, align 8, !dbg !1231, !tbaa !1036
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.103, ptr noundef %110), !dbg !1231
  %112 = load ptr, ptr @stdout, align 8, !dbg !1232, !tbaa !1036
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.104, ptr noundef %112), !dbg !1232
  br label %114, !dbg !1233

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1129, !tbaa !1036
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1129
  ret void, !dbg !1233
}

declare !dbg !1234 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !1236 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1238 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1241 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1245 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1248 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1251 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1257 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !1258 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1262 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !366 {
  %3 = alloca %struct.stat, align 8, !DIAssignID !1265
    #dbg_value(ptr undef, !1266, !DIExpression(), !1276)
    #dbg_value(ptr undef, !1266, !DIExpression(), !1294)
  %4 = alloca %struct.duinfo, align 8, !DIAssignID !1297
  %5 = alloca [2 x ptr], align 16, !DIAssignID !1298
    #dbg_assign(i1 undef, !373, !DIExpression(), !1298, ptr %5, !DIExpression(), !1299)
  %6 = alloca i32, align 4, !DIAssignID !1300
    #dbg_assign(i1 undef, !382, !DIExpression(), !1300, ptr %6, !DIExpression(), !1301)
  %7 = alloca i64, align 8, !DIAssignID !1302
    #dbg_assign(i1 undef, !385, !DIExpression(), !1302, ptr %7, !DIExpression(), !1303)
  %8 = alloca i32, align 4, !DIAssignID !1304
    #dbg_assign(i1 undef, !410, !DIExpression(), !1304, ptr %8, !DIExpression(), !1305)
    #dbg_value(i32 %0, !371, !DIExpression(), !1299)
    #dbg_value(ptr %1, !372, !DIExpression(), !1299)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21, !dbg !1306
    #dbg_value(i8 0, !375, !DIExpression(), !1299)
    #dbg_value(i8 1, !377, !DIExpression(), !1299)
    #dbg_value(ptr null, !378, !DIExpression(), !1299)
    #dbg_value(i32 8, !379, !DIExpression(), !1299)
    #dbg_value(i32 16, !380, !DIExpression(), !1299)
    #dbg_value(i8 0, !381, !DIExpression(), !1299)
  store ptr @.str.35, ptr %5, align 16, !dbg !1307, !tbaa !1041, !DIAssignID !1308
    #dbg_assign(ptr @.str.35, !373, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1308, ptr %5, !DIExpression(), !1299)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !1309
  store ptr null, ptr %9, align 8, !dbg !1310, !tbaa !1041, !DIAssignID !1311
    #dbg_assign(ptr null, !373, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1311, ptr %9, !DIExpression(), !1299)
  %10 = load ptr, ptr %1, align 8, !dbg !1312, !tbaa !1041
  tail call void @set_program_name(ptr noundef %10) #21, !dbg !1313
  %11 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.36) #21, !dbg !1314
  %12 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #21, !dbg !1315
  %13 = tail call ptr @textdomain(ptr noundef nonnull @.str.37) #21, !dbg !1316
  %14 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #21, !dbg !1317
  %15 = tail call noalias nonnull ptr @new_exclude() #21, !dbg !1318
  store ptr %15, ptr @exclude, align 8, !dbg !1319, !tbaa !1320
  %16 = tail call ptr @getenv(ptr noundef nonnull @.str.39) #21, !dbg !1322
  %17 = tail call i32 @human_options(ptr noundef %16, ptr noundef nonnull @human_output_opts, ptr noundef nonnull @output_block_size) #21, !dbg !1323
  br label %18, !dbg !1324

18:                                               ; preds = %117, %2
  %19 = phi i8 [ 0, %2 ], [ %118, %117 ], !dbg !1325
  %20 = phi i32 [ 16, %2 ], [ %119, %117 ], !dbg !1326
  %21 = phi i32 [ 8, %2 ], [ %120, %117 ], !dbg !1327
  %22 = phi ptr [ null, %2 ], [ %121, %117 ], !dbg !1328
  %23 = phi i8 [ 1, %2 ], [ %122, %117 ], !dbg !1329
  %24 = phi i1 [ false, %2 ], [ %123, %117 ], !dbg !1330
    #dbg_value(i8 poison, !375, !DIExpression(), !1299)
    #dbg_value(i8 %23, !377, !DIExpression(), !1299)
    #dbg_value(ptr %22, !378, !DIExpression(), !1299)
    #dbg_value(i32 %21, !379, !DIExpression(), !1299)
    #dbg_value(i32 %20, !380, !DIExpression(), !1299)
    #dbg_value(i8 %19, !381, !DIExpression(), !1299)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21, !dbg !1331
  store i32 -1, ptr %6, align 4, !dbg !1332, !tbaa !1131, !DIAssignID !1333
    #dbg_assign(i32 -1, !382, !DIExpression(), !1333, ptr %6, !DIExpression(), !1301)
  %25 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.40, ptr noundef nonnull @long_options, ptr noundef nonnull %6) #21, !dbg !1334
    #dbg_value(i32 %25, !384, !DIExpression(), !1301)
  switch i32 %25, label %115 [
    i32 -1, label %124
    i32 48, label %26
    i32 97, label %27
    i32 65, label %28
    i32 98, label %29
    i32 99, label %30
    i32 104, label %31
    i32 130, label %32
    i32 107, label %33
    i32 100, label %34
    i32 109, label %47
    i32 108, label %48
    i32 115, label %116
    i32 116, label %49
    i32 120, label %65
    i32 66, label %67
    i32 72, label %117
    i32 68, label %117
    i32 76, label %74
    i32 80, label %75
    i32 83, label %76
    i32 88, label %77
    i32 129, label %87
    i32 128, label %89
    i32 133, label %92
    i32 131, label %93
    i32 132, label %105
    i32 -130, label %107
    i32 -131, label %108
  ], !dbg !1335

26:                                               ; preds = %18
  store i1 true, ptr @opt_nul_terminate_output, align 1, !dbg !1337
  br label %117, !dbg !1338

27:                                               ; preds = %18
  store i1 true, ptr @opt_all, align 1, !dbg !1339
  br label %117, !dbg !1340

28:                                               ; preds = %18
  store i1 true, ptr @apparent_size, align 1, !dbg !1341
  br label %117, !dbg !1342

29:                                               ; preds = %18
  store i1 true, ptr @apparent_size, align 1, !dbg !1343
  store i32 0, ptr @human_output_opts, align 4, !dbg !1344, !tbaa !1131
  store i64 1, ptr @output_block_size, align 8, !dbg !1345, !tbaa !1346
  br label %117, !dbg !1348

30:                                               ; preds = %18
  store i1 true, ptr @print_grand_total, align 1, !dbg !1349
  br label %117, !dbg !1350

31:                                               ; preds = %18
  store i32 176, ptr @human_output_opts, align 4, !dbg !1351, !tbaa !1131
  store i64 1, ptr @output_block_size, align 8, !dbg !1352, !tbaa !1346
  br label %117, !dbg !1353

32:                                               ; preds = %18
  store i32 144, ptr @human_output_opts, align 4, !dbg !1354, !tbaa !1131
  store i64 1, ptr @output_block_size, align 8, !dbg !1355, !tbaa !1346
  br label %117, !dbg !1356

33:                                               ; preds = %18
  store i32 0, ptr @human_output_opts, align 4, !dbg !1357, !tbaa !1131
  store i64 1024, ptr @output_block_size, align 8, !dbg !1358, !tbaa !1346
  br label %117, !dbg !1359

34:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21, !dbg !1360
  %35 = load ptr, ptr @optarg, align 8, !dbg !1361, !tbaa !1041
  %36 = call i32 @xstrtoimax(ptr noundef %35, ptr noundef null, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull @.str.36) #21, !dbg !1363
  %37 = icmp eq i32 %36, 0, !dbg !1364
  br i1 %37, label %38, label %40, !dbg !1365

38:                                               ; preds = %34
  %39 = load i64, ptr %7, align 8
    #dbg_value(i8 1, !375, !DIExpression(), !1299)
  store i64 %39, ptr @max_depth, align 8, !dbg !1366, !tbaa !1346
  br label %44, !dbg !1368

40:                                               ; preds = %34
  %41 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #21, !dbg !1369
  %42 = load ptr, ptr @optarg, align 8, !dbg !1369, !tbaa !1041
  %43 = call ptr @quote(ptr noundef %42) #21, !dbg !1369
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %41, ptr noundef %43) #25, !dbg !1369
    #dbg_value(i8 0, !377, !DIExpression(), !1299)
  br label %44

44:                                               ; preds = %40, %38
  %45 = phi i8 [ %23, %38 ], [ 0, %40 ], !dbg !1299
  %46 = phi i1 [ true, %38 ], [ %24, %40 ], !dbg !1299
    #dbg_value(i8 poison, !375, !DIExpression(), !1299)
    #dbg_value(i8 %45, !377, !DIExpression(), !1299)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21, !dbg !1371
  br label %117, !dbg !1372

47:                                               ; preds = %18
  store i32 0, ptr @human_output_opts, align 4, !dbg !1373, !tbaa !1131
  store i64 1048576, ptr @output_block_size, align 8, !dbg !1374, !tbaa !1346
  br label %117, !dbg !1375

48:                                               ; preds = %18
  store i1 true, ptr @opt_count_all, align 1, !dbg !1376
  br label %117, !dbg !1377

49:                                               ; preds = %18
  %50 = load ptr, ptr @optarg, align 8, !dbg !1378, !tbaa !1041
  %51 = call i32 @xstrtoimax(ptr noundef %50, ptr noundef null, i32 noundef 0, ptr noundef nonnull @opt_threshold, ptr noundef nonnull @.str.42) #21, !dbg !1379
    #dbg_value(i32 %51, !390, !DIExpression(), !1380)
  %52 = icmp eq i32 %51, 0, !dbg !1381
  br i1 %52, label %56, label %53, !dbg !1381

53:                                               ; preds = %49
  %54 = load i32, ptr %6, align 4, !dbg !1383, !tbaa !1131
  %55 = load ptr, ptr @optarg, align 8, !dbg !1384, !tbaa !1041
  call void @xstrtol_fatal(i32 noundef %51, i32 noundef %54, i8 noundef signext 116, ptr noundef nonnull @long_options, ptr noundef %55) #22, !dbg !1385
  unreachable, !dbg !1385

56:                                               ; preds = %49
  %57 = load i64, ptr @opt_threshold, align 8, !dbg !1386, !tbaa !1346
  %58 = icmp eq i64 %57, 0, !dbg !1388
  br i1 %58, label %59, label %117, !dbg !1389

59:                                               ; preds = %56
  %60 = load ptr, ptr @optarg, align 8, !dbg !1390, !tbaa !1041
  %61 = load i8, ptr %60, align 1, !dbg !1391, !tbaa !1139
  %62 = icmp eq i8 %61, 45, !dbg !1392
  br i1 %62, label %63, label %117, !dbg !1389

63:                                               ; preds = %59
  %64 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #21, !dbg !1393
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %64) #25, !dbg !1393
  unreachable, !dbg !1393

65:                                               ; preds = %18
  %66 = or i32 %21, 64, !dbg !1395
    #dbg_value(i32 %66, !379, !DIExpression(), !1299)
  br label %117, !dbg !1396

67:                                               ; preds = %18
  %68 = load ptr, ptr @optarg, align 8, !dbg !1397, !tbaa !1041
  %69 = call i32 @human_options(ptr noundef %68, ptr noundef nonnull @human_output_opts, ptr noundef nonnull @output_block_size) #21, !dbg !1398
    #dbg_value(i32 %69, !392, !DIExpression(), !1399)
  %70 = icmp eq i32 %69, 0, !dbg !1400
  br i1 %70, label %117, label %71, !dbg !1400

71:                                               ; preds = %67
  %72 = load i32, ptr %6, align 4, !dbg !1402, !tbaa !1131
  %73 = load ptr, ptr @optarg, align 8, !dbg !1403, !tbaa !1041
  call void @xstrtol_fatal(i32 noundef %69, i32 noundef %72, i8 noundef signext 66, ptr noundef nonnull @long_options, ptr noundef %73) #22, !dbg !1404
  unreachable, !dbg !1404

74:                                               ; preds = %18
    #dbg_value(i32 2, !380, !DIExpression(), !1299)
  br label %117, !dbg !1405

75:                                               ; preds = %18
    #dbg_value(i32 16, !380, !DIExpression(), !1299)
  br label %117, !dbg !1406

76:                                               ; preds = %18
  store i1 true, ptr @opt_separate_dirs, align 1, !dbg !1407
  br label %117, !dbg !1408

77:                                               ; preds = %18
  %78 = load ptr, ptr @exclude, align 8, !dbg !1409, !tbaa !1320
  %79 = load ptr, ptr @optarg, align 8, !dbg !1411, !tbaa !1041
  %80 = call i32 @add_exclude_file(ptr noundef nonnull @add_exclude, ptr noundef %78, ptr noundef %79, i32 noundef 268435456, i8 noundef signext 10) #21, !dbg !1412
  %81 = icmp eq i32 %80, 0, !dbg !1412
  br i1 %81, label %117, label %82, !dbg !1412

82:                                               ; preds = %77
  %83 = tail call ptr @__errno_location() #24, !dbg !1413
  %84 = load i32, ptr %83, align 4, !dbg !1413, !tbaa !1131
  %85 = load ptr, ptr @optarg, align 8, !dbg !1413, !tbaa !1041
  %86 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %85) #21, !dbg !1413
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %84, ptr noundef nonnull @.str.44, ptr noundef %86) #25, !dbg !1413
    #dbg_value(i8 0, !377, !DIExpression(), !1299)
  br label %117, !dbg !1415

87:                                               ; preds = %18
  %88 = load ptr, ptr @optarg, align 8, !dbg !1416, !tbaa !1041
    #dbg_value(ptr %88, !378, !DIExpression(), !1299)
  br label %117, !dbg !1417

89:                                               ; preds = %18
  %90 = load ptr, ptr @exclude, align 8, !dbg !1418, !tbaa !1320
  %91 = load ptr, ptr @optarg, align 8, !dbg !1419, !tbaa !1041
  call void @add_exclude(ptr noundef %90, ptr noundef %91, i32 noundef 268435456) #21, !dbg !1420
  br label %117, !dbg !1421

92:                                               ; preds = %18
  store i1 true, ptr @opt_inodes, align 1, !dbg !1422
  br label %117, !dbg !1423

93:                                               ; preds = %18
  store i1 true, ptr @opt_time, align 1, !dbg !1424
  %94 = load ptr, ptr @optarg, align 8, !dbg !1425, !tbaa !1041
  %95 = icmp eq ptr %94, null, !dbg !1425
  br i1 %95, label %101, label %96, !dbg !1425

96:                                               ; preds = %93
  %97 = load ptr, ptr @argmatch_die, align 8, !dbg !1426, !tbaa !1427
  %98 = call i64 @__xargmatch_internal(ptr noundef nonnull @.str.45, ptr noundef nonnull %94, ptr noundef nonnull @time_args, ptr noundef nonnull @time_types, i64 noundef 4, ptr noundef %97, i1 noundef zeroext true) #21, !dbg !1426
  %99 = getelementptr inbounds [5 x i32], ptr @time_types, i64 0, i64 %98, !dbg !1426
  %100 = load i32, ptr %99, align 4, !dbg !1426, !tbaa !1131
  br label %101, !dbg !1425

101:                                              ; preds = %93, %96
  %102 = phi i32 [ %100, %96 ], [ 0, %93 ], !dbg !1425
  store i32 %102, ptr @time_type, align 4, !dbg !1428, !tbaa !1131
  %103 = call ptr @getenv(ptr noundef nonnull @.str.46) #21, !dbg !1429
  %104 = call ptr @tzalloc(ptr noundef %103) #21, !dbg !1430
  store ptr %104, ptr @localtz, align 8, !dbg !1431, !tbaa !1432
  br label %117, !dbg !1434

105:                                              ; preds = %18
  %106 = load ptr, ptr @optarg, align 8, !dbg !1435, !tbaa !1041
  store ptr %106, ptr @time_style, align 8, !dbg !1436, !tbaa !1041
  br label %117, !dbg !1437

107:                                              ; preds = %18
  call void @usage(i32 noundef 0) #26, !dbg !1438
  unreachable, !dbg !1438

108:                                              ; preds = %18
  %109 = load ptr, ptr @stdout, align 8, !dbg !1439, !tbaa !1036
  %110 = load ptr, ptr @Version, align 8, !dbg !1439, !tbaa !1041
  %111 = call ptr @proper_name_lite(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49) #21, !dbg !1439
  %112 = call ptr @proper_name_lite(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.50) #21, !dbg !1439
  %113 = call ptr @proper_name_lite(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.51) #21, !dbg !1439
  %114 = call ptr @proper_name_lite(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.52) #21, !dbg !1439
  call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %109, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.47, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef null) #21, !dbg !1439
  call void @exit(i32 noundef 0) #22, !dbg !1439
  unreachable, !dbg !1439

115:                                              ; preds = %18
    #dbg_value(i8 0, !377, !DIExpression(), !1299)
  br label %117, !dbg !1440

116:                                              ; preds = %18
    #dbg_value(i8 undef, !375, !DIExpression(), !1299)
    #dbg_value(i8 undef, !377, !DIExpression(), !1299)
    #dbg_value(ptr undef, !378, !DIExpression(), !1299)
    #dbg_value(i32 undef, !379, !DIExpression(), !1299)
    #dbg_value(i32 undef, !380, !DIExpression(), !1299)
    #dbg_value(i8 undef, !381, !DIExpression(), !1299)
  br label %117, !dbg !1441

117:                                              ; preds = %18, %18, %26, %27, %28, %29, %30, %31, %32, %33, %44, %47, %48, %65, %74, %75, %76, %87, %89, %92, %101, %105, %115, %82, %77, %59, %56, %67, %116
  %118 = phi i8 [ %19, %115 ], [ %19, %105 ], [ %19, %101 ], [ %19, %92 ], [ %19, %89 ], [ %19, %87 ], [ %19, %82 ], [ %19, %77 ], [ %19, %76 ], [ %19, %75 ], [ %19, %74 ], [ %19, %65 ], [ %19, %48 ], [ %19, %47 ], [ %19, %44 ], [ %19, %33 ], [ %19, %32 ], [ %19, %31 ], [ %19, %30 ], [ %19, %29 ], [ %19, %28 ], [ %19, %27 ], [ %19, %26 ], [ %19, %59 ], [ %19, %56 ], [ %19, %67 ], [ 1, %116 ], [ %19, %18 ], [ %19, %18 ], !dbg !1325
  %119 = phi i32 [ %20, %115 ], [ %20, %105 ], [ %20, %101 ], [ %20, %92 ], [ %20, %89 ], [ %20, %87 ], [ %20, %82 ], [ %20, %77 ], [ %20, %76 ], [ 16, %75 ], [ 2, %74 ], [ %20, %65 ], [ %20, %48 ], [ %20, %47 ], [ %20, %44 ], [ %20, %33 ], [ %20, %32 ], [ %20, %31 ], [ %20, %30 ], [ %20, %29 ], [ %20, %28 ], [ %20, %27 ], [ %20, %26 ], [ %20, %59 ], [ %20, %56 ], [ %20, %67 ], [ %20, %116 ], [ 17, %18 ], [ 17, %18 ], !dbg !1326
  %120 = phi i32 [ %21, %115 ], [ %21, %105 ], [ %21, %101 ], [ %21, %92 ], [ %21, %89 ], [ %21, %87 ], [ %21, %82 ], [ %21, %77 ], [ %21, %76 ], [ %21, %75 ], [ %21, %74 ], [ %66, %65 ], [ %21, %48 ], [ %21, %47 ], [ %21, %44 ], [ %21, %33 ], [ %21, %32 ], [ %21, %31 ], [ %21, %30 ], [ %21, %29 ], [ %21, %28 ], [ %21, %27 ], [ %21, %26 ], [ %21, %59 ], [ %21, %56 ], [ %21, %67 ], [ %21, %116 ], [ %21, %18 ], [ %21, %18 ], !dbg !1327
  %121 = phi ptr [ %22, %115 ], [ %22, %105 ], [ %22, %101 ], [ %22, %92 ], [ %22, %89 ], [ %88, %87 ], [ %22, %82 ], [ %22, %77 ], [ %22, %76 ], [ %22, %75 ], [ %22, %74 ], [ %22, %65 ], [ %22, %48 ], [ %22, %47 ], [ %22, %44 ], [ %22, %33 ], [ %22, %32 ], [ %22, %31 ], [ %22, %30 ], [ %22, %29 ], [ %22, %28 ], [ %22, %27 ], [ %22, %26 ], [ %22, %59 ], [ %22, %56 ], [ %22, %67 ], [ %22, %116 ], [ %22, %18 ], [ %22, %18 ], !dbg !1328
  %122 = phi i8 [ 0, %115 ], [ %23, %105 ], [ %23, %101 ], [ %23, %92 ], [ %23, %89 ], [ %23, %87 ], [ 0, %82 ], [ %23, %77 ], [ %23, %76 ], [ %23, %75 ], [ %23, %74 ], [ %23, %65 ], [ %23, %48 ], [ %23, %47 ], [ %45, %44 ], [ %23, %33 ], [ %23, %32 ], [ %23, %31 ], [ %23, %30 ], [ %23, %29 ], [ %23, %28 ], [ %23, %27 ], [ %23, %26 ], [ %23, %59 ], [ %23, %56 ], [ %23, %67 ], [ %23, %116 ], [ %23, %18 ], [ %23, %18 ], !dbg !1299
  %123 = phi i1 [ %24, %115 ], [ %24, %105 ], [ %24, %101 ], [ %24, %92 ], [ %24, %89 ], [ %24, %87 ], [ %24, %82 ], [ %24, %77 ], [ %24, %76 ], [ %24, %75 ], [ %24, %74 ], [ %24, %65 ], [ %24, %48 ], [ %24, %47 ], [ %46, %44 ], [ %24, %33 ], [ %24, %32 ], [ %24, %31 ], [ %24, %30 ], [ %24, %29 ], [ %24, %28 ], [ %24, %27 ], [ %24, %26 ], [ %24, %59 ], [ %24, %56 ], [ %24, %67 ], [ %24, %116 ], [ %24, %18 ], [ %24, %18 ], !dbg !1330
    #dbg_value(i8 poison, !375, !DIExpression(), !1299)
    #dbg_value(i8 %122, !377, !DIExpression(), !1299)
    #dbg_value(ptr %121, !378, !DIExpression(), !1299)
    #dbg_value(i32 %120, !379, !DIExpression(), !1299)
    #dbg_value(i32 %119, !380, !DIExpression(), !1299)
    #dbg_value(i8 %118, !381, !DIExpression(), !1299)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21, !dbg !1441
  br label %18

124:                                              ; preds = %18
    #dbg_value(i8 poison, !375, !DIExpression(), !1299)
    #dbg_value(i8 %23, !377, !DIExpression(), !1299)
    #dbg_value(ptr %22, !378, !DIExpression(), !1299)
    #dbg_value(i32 %21, !379, !DIExpression(), !1299)
    #dbg_value(i32 %20, !380, !DIExpression(), !1299)
    #dbg_value(i8 %19, !381, !DIExpression(), !1299)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21, !dbg !1441
  %125 = trunc nuw i8 %23 to i1, !dbg !1442
  br i1 %125, label %127, label %126, !dbg !1444

126:                                              ; preds = %124
  call void @usage(i32 noundef 1) #26, !dbg !1445
  unreachable, !dbg !1445

127:                                              ; preds = %124
  %128 = load i1, ptr @opt_all, align 1, !dbg !1446
  %129 = trunc nuw i8 %19 to i1, !dbg !1299
  br i1 %128, label %130, label %133, !dbg !1448

130:                                              ; preds = %127
  br i1 %129, label %131, label %149, !dbg !1448

131:                                              ; preds = %130
  %132 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #21, !dbg !1449
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %132) #25, !dbg !1449
  call void @usage(i32 noundef 1) #26, !dbg !1451
  unreachable, !dbg !1451

133:                                              ; preds = %127
  br i1 %129, label %134, label %149, !dbg !1452

134:                                              ; preds = %133
  %135 = load i64, ptr @max_depth, align 8
  %136 = icmp eq i64 %135, 0
  %137 = select i1 %24, i1 %136, i1 false, !dbg !1454
  br i1 %137, label %138, label %141, !dbg !1454

138:                                              ; preds = %134
  %139 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #21, !dbg !1455
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %139) #25, !dbg !1455
  %140 = load i64, ptr @max_depth, align 8
  br label %141, !dbg !1457

141:                                              ; preds = %134, %138
  %142 = phi i64 [ %135, %134 ], [ %140, %138 ]
  %143 = icmp ne i64 %142, 0
  %144 = select i1 %24, i1 %143, i1 false, !dbg !1458
  br i1 %144, label %145, label %148, !dbg !1458

145:                                              ; preds = %141
  %146 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #21, !dbg !1460
  %147 = load i64, ptr @max_depth, align 8, !dbg !1460, !tbaa !1346
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %146, i64 noundef %147) #25, !dbg !1460
  call void @usage(i32 noundef 1) #26, !dbg !1462
  unreachable, !dbg !1462

148:                                              ; preds = %141
  store i64 0, ptr @max_depth, align 8, !dbg !1463, !tbaa !1346
  br label %149, !dbg !1465

149:                                              ; preds = %130, %133, %148
  %150 = load i1, ptr @opt_inodes, align 1, !dbg !1466
  br i1 %150, label %151, label %156, !dbg !1466

151:                                              ; preds = %149
  %152 = load i1, ptr @apparent_size, align 1, !dbg !1468
  br i1 %152, label %153, label %155, !dbg !1468

153:                                              ; preds = %151
  %154 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #21, !dbg !1471
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %154) #25, !dbg !1471
  br label %155, !dbg !1473

155:                                              ; preds = %153, %151
  store i64 1, ptr @output_block_size, align 8, !dbg !1474, !tbaa !1346
  br label %156, !dbg !1475

156:                                              ; preds = %155, %149
  %157 = load i1, ptr @opt_time, align 1, !dbg !1476
  br i1 %157, label %158, label %219, !dbg !1476

158:                                              ; preds = %156
  %159 = load ptr, ptr @time_style, align 8, !dbg !1477, !tbaa !1041
  %160 = icmp eq ptr %159, null, !dbg !1477
  br i1 %160, label %161, label %188, !dbg !1478

161:                                              ; preds = %158
  %162 = call ptr @getenv(ptr noundef nonnull @.str.57) #21, !dbg !1479
  store ptr %162, ptr @time_style, align 8, !dbg !1480, !tbaa !1041
  %163 = icmp eq ptr %162, null, !dbg !1481
  br i1 %163, label %186, label %164, !dbg !1482

164:                                              ; preds = %161
    #dbg_value(ptr %162, !1141, !DIExpression(), !1483)
    #dbg_value(ptr @.str.58, !1147, !DIExpression(), !1483)
  %165 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %162, ptr noundef nonnull dereferenceable(7) @.str.58) #23, !dbg !1485
  %166 = icmp eq i32 %165, 0, !dbg !1486
  br i1 %166, label %186, label %167, !dbg !1482

167:                                              ; preds = %164
  %168 = load i8, ptr %162, align 1, !dbg !1487, !tbaa !1139
  %169 = icmp eq i8 %168, 43, !dbg !1488
  br i1 %169, label %173, label %170, !dbg !1488

170:                                              ; preds = %167
  %171 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %162, ptr noundef nonnull dereferenceable(7) @main.posix_prefix, i64 noundef 6) #23, !dbg !1489
  %172 = icmp eq i32 %171, 0, !dbg !1489
  br i1 %172, label %181, label %195, !dbg !1491

173:                                              ; preds = %167
  %174 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %162, i32 noundef 10) #23, !dbg !1492
    #dbg_value(ptr %174, !394, !DIExpression(), !1493)
  %175 = icmp eq ptr %174, null, !dbg !1494
  br i1 %175, label %192, label %176, !dbg !1494

176:                                              ; preds = %173
  %177 = ptrtoint ptr %174 to i64, !dbg !1496
  %178 = ptrtoint ptr %162 to i64, !dbg !1496
  %179 = sub i64 %177, %178, !dbg !1496
  %180 = call noalias nonnull ptr @xmemdup0(ptr noundef nonnull %162, i64 noundef %179) #21, !dbg !1497
  br label %186, !dbg !1498

181:                                              ; preds = %170, %181
  %182 = phi ptr [ %183, %181 ], [ %162, %170 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 6, !dbg !1499
  %184 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(7) @main.posix_prefix, i64 noundef 6) #23, !dbg !1489
  %185 = icmp eq i32 %184, 0, !dbg !1489
  br i1 %185, label %181, label %186, !dbg !1491, !llvm.loop !1500

186:                                              ; preds = %181, %161, %164, %176
  %187 = phi ptr [ %180, %176 ], [ @.str.59, %164 ], [ @.str.59, %161 ], [ %183, %181 ]
  store ptr %187, ptr @time_style, align 8, !dbg !1502, !tbaa !1041
  br label %188, !dbg !1503

188:                                              ; preds = %186, %158
  %189 = phi ptr [ %159, %158 ], [ %187, %186 ]
  %190 = load i8, ptr %189, align 1, !dbg !1503, !tbaa !1139
  %191 = icmp eq i8 %190, 43, !dbg !1505
  br i1 %191, label %192, label %195, !dbg !1505

192:                                              ; preds = %173, %188
  %193 = phi ptr [ %189, %188 ], [ %162, %173 ]
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 1, !dbg !1506
  br label %217, !dbg !1507

195:                                              ; preds = %170, %188
  %196 = phi ptr [ %189, %188 ], [ %162, %170 ]
    #dbg_value(ptr %196, !1508, !DIExpression(), !1524)
    #dbg_value(i8 0, !1514, !DIExpression(), !1524)
    #dbg_value(ptr @time_style_args, !1515, !DIExpression(), !1524)
    #dbg_value(ptr @time_style_types, !1516, !DIExpression(), !1524)
    #dbg_value(i64 4, !1517, !DIExpression(), !1524)
    #dbg_value(i32 1, !1518, !DIExpression(), !1524)
  %197 = call i64 @argmatch(ptr noundef nonnull %196, ptr noundef nonnull @time_style_args, ptr noundef nonnull @time_style_types, i64 noundef 4) #23, !dbg !1527
    #dbg_value(i64 %197, !1519, !DIExpression(), !1524)
  %198 = icmp slt i64 %197, 0, !dbg !1528
  br i1 %198, label %199, label %212, !dbg !1528

199:                                              ; preds = %195
  call void @argmatch_invalid(ptr noundef nonnull @.str.143, ptr noundef nonnull %196, i64 noundef %197) #21, !dbg !1529
  %200 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.144, i32 noundef 5) #21, !dbg !1530
  %201 = load ptr, ptr @stderr, align 8, !dbg !1530, !tbaa !1036
  %202 = call i32 @fputs_unlocked(ptr noundef %200, ptr noundef %201), !dbg !1530
    #dbg_value(ptr @.str.36, !1523, !DIExpression(), !1531)
    #dbg_value(ptr @time_style_args, !1520, !DIExpression(), !1531)
  %203 = load ptr, ptr @stderr, align 8, !dbg !1532, !tbaa !1036
    #dbg_value(ptr poison, !1520, !DIExpression(), !1531)
  %204 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %203, i32 noundef 1, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.148) #21, !dbg !1532
  %205 = load ptr, ptr @stderr, align 8, !dbg !1532, !tbaa !1036
  %206 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %205, i32 noundef 1, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.59) #21, !dbg !1532
  %207 = load ptr, ptr @stderr, align 8, !dbg !1532, !tbaa !1036
  %208 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %207, i32 noundef 1, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.149) #21, !dbg !1532
  %209 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.147, i32 noundef 5) #21, !dbg !1533
  %210 = load ptr, ptr @stderr, align 8, !dbg !1533, !tbaa !1036
  %211 = call i32 @fputs_unlocked(ptr noundef %209, ptr noundef %210), !dbg !1533
  call void @usage(i32 noundef 1) #26, !dbg !1534
  unreachable, !dbg !1534

212:                                              ; preds = %195
  %213 = icmp ult i64 %197, 3, !dbg !1535
  br i1 %213, label %214, label %219, !dbg !1535

214:                                              ; preds = %212
  %215 = shl i64 %197, 2, !dbg !1535
  %216 = call ptr @llvm.load.relative.i64(ptr @switch.table.main.rel, i64 %215), !dbg !1535
  br label %217, !dbg !1535

217:                                              ; preds = %214, %192
  %218 = phi ptr [ %194, %192 ], [ %216, %214 ]
  store ptr %218, ptr @time_format, align 8, !dbg !1536, !tbaa !1041
  br label %219, !dbg !1537

219:                                              ; preds = %212, %217, %156
  %220 = icmp eq ptr %22, null, !dbg !1537
  %221 = load i32, ptr @optind, align 4, !dbg !1538, !tbaa !1131
  %222 = icmp slt i32 %221, %0, !dbg !1538
  br i1 %220, label %253, label %223, !dbg !1537

223:                                              ; preds = %219
  br i1 %222, label %224, label %234, !dbg !1539

224:                                              ; preds = %223
  %225 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #21, !dbg !1542
  %226 = load i32, ptr @optind, align 4, !dbg !1542, !tbaa !1131
  %227 = sext i32 %226 to i64, !dbg !1542
  %228 = getelementptr inbounds ptr, ptr %1, i64 %227, !dbg !1542
  %229 = load ptr, ptr %228, align 8, !dbg !1542, !tbaa !1041
  %230 = call ptr @quote(ptr noundef %229) #21, !dbg !1542
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %225, ptr noundef %230) #25, !dbg !1542
  %231 = load ptr, ptr @stderr, align 8, !dbg !1544, !tbaa !1036
  %232 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #21, !dbg !1544
  %233 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %231, i32 noundef 1, ptr noundef nonnull @.str.64, ptr noundef %232) #21, !dbg !1544
  call void @usage(i32 noundef 1) #26, !dbg !1545
  unreachable, !dbg !1545

234:                                              ; preds = %223
    #dbg_value(ptr %22, !1141, !DIExpression(), !1546)
    #dbg_value(ptr poison, !1147, !DIExpression(), !1546)
  %235 = load i8, ptr %22, align 1, !dbg !1549
  %236 = icmp eq i8 %235, 45, !dbg !1549
  br i1 %236, label %237, label %241, !dbg !1549

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %22, i64 1, !dbg !1549
  %239 = load i8, ptr %238, align 1, !dbg !1549
  %240 = icmp eq i8 %239, 0, !dbg !1550
  br i1 %240, label %250, label %241, !dbg !1551

241:                                              ; preds = %234, %237
  %242 = load ptr, ptr @stdin, align 8, !dbg !1552, !tbaa !1036
  %243 = call ptr @freopen_safer(ptr noundef nonnull %22, ptr noundef nonnull @.str.67, ptr noundef %242) #21, !dbg !1553
  %244 = icmp eq ptr %243, null, !dbg !1553
  br i1 %244, label %245, label %250, !dbg !1554

245:                                              ; preds = %241
  %246 = tail call ptr @__errno_location() #24, !dbg !1555
  %247 = load i32, ptr %246, align 4, !dbg !1555, !tbaa !1131
  %248 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.68, i32 noundef 5) #21, !dbg !1555
  %249 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %22) #21, !dbg !1555
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %247, ptr noundef %248, ptr noundef %249) #25, !dbg !1555
  unreachable, !dbg !1555

250:                                              ; preds = %241, %237
  %251 = load ptr, ptr @stdin, align 8, !dbg !1556, !tbaa !1036
  %252 = call ptr @argv_iter_init_stream(ptr noundef %251) #21, !dbg !1557
    #dbg_value(ptr %252, !402, !DIExpression(), !1299)
  br label %264, !dbg !1558

253:                                              ; preds = %219
  %254 = sext i32 %221 to i64, !dbg !1559
  %255 = getelementptr inbounds ptr, ptr %1, i64 %254, !dbg !1559
  %256 = select i1 %222, ptr %255, ptr %5, !dbg !1559
    #dbg_value(ptr %256, !405, !DIExpression(), !1560)
  %257 = call ptr @argv_iter_init_argv(ptr noundef nonnull %256) #21, !dbg !1561
    #dbg_value(ptr %257, !402, !DIExpression(), !1299)
  %258 = load i32, ptr @optind, align 4, !dbg !1562, !tbaa !1131
  %259 = add nsw i32 %258, 1, !dbg !1563
  %260 = icmp slt i32 %259, %0, !dbg !1564
  %261 = icmp eq i32 %20, 2, !dbg !1565
  %262 = select i1 %260, i1 true, i1 %261, !dbg !1565
  %263 = zext i1 %262 to i8, !dbg !1566
  br label %264

264:                                              ; preds = %253, %250
  %265 = phi i8 [ %263, %253 ], [ 1, %250 ], !dbg !1538
  %266 = phi ptr [ %257, %253 ], [ %252, %250 ], !dbg !1538
  store i8 %265, ptr @hash_all, align 1, !dbg !1538, !tbaa !1567
    #dbg_value(ptr %266, !402, !DIExpression(), !1299)
  %267 = icmp eq ptr %266, null, !dbg !1569
  br i1 %267, label %268, label %269, !dbg !1571

268:                                              ; preds = %264
  call void @xalloc_die() #22, !dbg !1572
  unreachable, !dbg !1572

269:                                              ; preds = %264
  %270 = call noalias ptr @di_set_alloc() #21, !dbg !1573
  store ptr %270, ptr @di_files, align 8, !dbg !1574, !tbaa !1575
  %271 = icmp eq ptr %270, null, !dbg !1577
  br i1 %271, label %272, label %273, !dbg !1579

272:                                              ; preds = %269
  call void @xalloc_die() #22, !dbg !1580
  unreachable, !dbg !1580

273:                                              ; preds = %269
  %274 = load i1, ptr @opt_count_all, align 1, !dbg !1581
  br i1 %274, label %278, label %275, !dbg !1583

275:                                              ; preds = %273
  %276 = load i8, ptr @hash_all, align 1, !dbg !1584, !tbaa !1567, !range !1585, !noundef !1586
  %277 = trunc nuw i8 %276 to i1, !dbg !1584
  br i1 %277, label %280, label %278, !dbg !1583

278:                                              ; preds = %275, %273
  %279 = or i32 %21, 256, !dbg !1587
    #dbg_value(i32 %279, !379, !DIExpression(), !1299)
  br label %280, !dbg !1588

280:                                              ; preds = %278, %275
  %281 = phi i32 [ %279, %278 ], [ %21, %275 ], !dbg !1299
    #dbg_value(i32 %281, !379, !DIExpression(), !1299)
  %282 = or i32 %281, %20, !dbg !1589
    #dbg_value(i32 %282, !379, !DIExpression(), !1299)
    #dbg_value(i8 %23, !377, !DIExpression(), !1299)
    #dbg_value(i8 0, !408, !DIExpression(), !1305)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #21, !dbg !1590
  %283 = call ptr @argv_iter(ptr noundef nonnull %266, ptr noundef nonnull %8) #21, !dbg !1591
  %284 = icmp eq ptr %283, null, !dbg !1592
  br i1 %284, label %291, label %285, !dbg !1594

285:                                              ; preds = %280
  %286 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %287 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %301, !dbg !1594

291:                                              ; preds = %742, %280
  %292 = phi i8 [ %23, %280 ], [ %743, %742 ], !dbg !1299
  %293 = load i32, ptr %8, align 4, !dbg !1595, !tbaa !1131
  switch i32 %293, label %300 [
    i32 2, label %746
    i32 4, label %294
    i32 3, label %299
  ], !dbg !1597

294:                                              ; preds = %291
  %295 = tail call ptr @__errno_location() #24, !dbg !1598
  %296 = load i32, ptr %295, align 4, !dbg !1598, !tbaa !1131
  %297 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #21, !dbg !1598
  %298 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %22) #21, !dbg !1598
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %296, ptr noundef %297, ptr noundef %298) #25, !dbg !1598
    #dbg_value(i8 0, !377, !DIExpression(), !1299)
  br label %746, !dbg !1600

299:                                              ; preds = %291
  call void @xalloc_die() #22, !dbg !1601
  unreachable, !dbg !1601

300:                                              ; preds = %291
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 1134, ptr noundef nonnull @__PRETTY_FUNCTION__.main) #22, !dbg !1602
  unreachable, !dbg !1602

301:                                              ; preds = %285, %742
  %302 = phi ptr [ %283, %285 ], [ %744, %742 ]
  %303 = phi i8 [ %23, %285 ], [ %743, %742 ]
    #dbg_value(i8 %303, !377, !DIExpression(), !1299)
  br i1 %220, label %326, label %304, !dbg !1605

304:                                              ; preds = %301
    #dbg_value(ptr %22, !1141, !DIExpression(), !1607)
    #dbg_value(ptr poison, !1147, !DIExpression(), !1607)
  %305 = load i8, ptr %22, align 1, !dbg !1609
  %306 = icmp eq i8 %305, 45, !dbg !1609
  br i1 %306, label %307, label %320, !dbg !1609

307:                                              ; preds = %304
  %308 = load i8, ptr %286, align 1, !dbg !1609
  %309 = icmp eq i8 %308, 0, !dbg !1610
  %310 = load i8, ptr %302, align 1, !dbg !1611, !tbaa !1139
    #dbg_value(ptr %302, !1141, !DIExpression(), !1612)
    #dbg_value(ptr poison, !1147, !DIExpression(), !1612)
  %311 = icmp eq i8 %310, 45
  %312 = select i1 %309, i1 %311, i1 false, !dbg !1614
  br i1 %312, label %313, label %322, !dbg !1614

313:                                              ; preds = %307
  %314 = getelementptr inbounds nuw i8, ptr %302, i64 1, !dbg !1615
  %315 = load i8, ptr %314, align 1, !dbg !1615
  %316 = icmp eq i8 %315, 0, !dbg !1616
  br i1 %316, label %317, label %336, !dbg !1614

317:                                              ; preds = %313
  %318 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #21, !dbg !1617
  %319 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %302) #21, !dbg !1617
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %318, ptr noundef %319) #25, !dbg !1617
    #dbg_value(i8 1, !408, !DIExpression(), !1305)
  br label %320, !dbg !1619

320:                                              ; preds = %304, %317
  %321 = load i8, ptr %302, align 1, !dbg !1611, !tbaa !1139
  br label %322, !dbg !1611

322:                                              ; preds = %320, %307
  %323 = phi i8 [ %310, %307 ], [ %321, %320 ], !dbg !1611
  %324 = phi i1 [ false, %307 ], [ %306, %320 ], !dbg !1305
    #dbg_value(i8 poison, !408, !DIExpression(), !1305)
  %325 = icmp eq i8 %323, 0, !dbg !1611
  br i1 %325, label %331, label %335, !dbg !1620

326:                                              ; preds = %301
    #dbg_value(i8 poison, !408, !DIExpression(), !1305)
  %327 = load i8, ptr %302, align 1, !dbg !1611, !tbaa !1139
  %328 = icmp eq i8 %327, 0, !dbg !1611
  br i1 %328, label %329, label %336, !dbg !1620

329:                                              ; preds = %326
  %330 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #21, !dbg !1621
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.44, ptr noundef %330) #25, !dbg !1621
  br label %742, !dbg !1621

331:                                              ; preds = %322
  %332 = call i64 @argv_iter_n_args(ptr noundef nonnull %266) #23, !dbg !1622
    #dbg_value(i64 %332, !412, !DIExpression(), !1623)
  %333 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %22) #21, !dbg !1624
  %334 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #21, !dbg !1624
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.74, ptr noundef %333, i64 noundef %332, ptr noundef %334) #25, !dbg !1624
  br label %742

335:                                              ; preds = %322
    #dbg_value(i8 poison, !408, !DIExpression(), !1305)
  br i1 %324, label %742, label %336, !dbg !1625

336:                                              ; preds = %313, %326, %335
  store ptr %302, ptr @main.temp_argv, align 16, !dbg !1626, !tbaa !1041
    #dbg_value(ptr @main.temp_argv, !1286, !DIExpression(), !1627)
    #dbg_value(i32 %282, !1287, !DIExpression(), !1627)
    #dbg_value(i8 1, !1288, !DIExpression(), !1627)
  %337 = call noalias nonnull ptr @xfts_open(ptr noundef nonnull @main.temp_argv, i32 noundef range(i32 2, 0) %282, ptr noundef null) #21, !dbg !1628
    #dbg_value(ptr %337, !1289, !DIExpression(), !1629)
  %338 = call ptr @rpl_fts_read(ptr noundef nonnull %337) #21, !dbg !1630
  %339 = icmp eq ptr %338, null, !dbg !1631
  br i1 %339, label %343, label %340, !dbg !1631

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 72
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 24
  br label %353, !dbg !1631

343:                                              ; preds = %724, %336
  %344 = phi i1 [ true, %336 ], [ %726, %724 ], !dbg !1627
  %345 = tail call ptr @__errno_location() #24, !dbg !1633
  %346 = load i32, ptr %345, align 4, !dbg !1633, !tbaa !1131
  %347 = icmp eq i32 %346, 0, !dbg !1636
  br i1 %347, label %729, label %348, !dbg !1636

348:                                              ; preds = %343
  %349 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.150, i32 noundef 5) #21, !dbg !1637
  %350 = getelementptr inbounds nuw i8, ptr %337, i64 32, !dbg !1637
  %351 = load ptr, ptr %350, align 8, !dbg !1637, !tbaa !1639
  %352 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %351) #21, !dbg !1637
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %346, ptr noundef %349, ptr noundef %352) #25, !dbg !1637
    #dbg_value(i8 0, !1288, !DIExpression(), !1627)
  br label %729, !dbg !1645

353:                                              ; preds = %724, %340
  %354 = phi ptr [ %338, %340 ], [ %727, %724 ]
  %355 = phi i1 [ true, %340 ], [ %726, %724 ]
    #dbg_value(i8 poison, !1288, !DIExpression(), !1627)
    #dbg_assign(i1 undef, !947, !DIExpression(), !1297, ptr %4, !DIExpression(), !1646)
    #dbg_value(ptr %337, !943, !DIExpression(), !1646)
    #dbg_value(ptr %354, !944, !DIExpression(), !1646)
    #dbg_value(i8 1, !945, !DIExpression(), !1646)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21, !dbg !1647
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 56, !dbg !1648
  %357 = load ptr, ptr %356, align 8, !dbg !1648, !tbaa !1041
    #dbg_value(ptr %357, !948, !DIExpression(), !1646)
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 112, !dbg !1649
    #dbg_value(ptr %358, !949, !DIExpression(), !1646)
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 104, !dbg !1650
  %360 = load i16, ptr %359, align 8, !dbg !1650, !tbaa !1167
  %361 = zext i16 %360 to i32, !dbg !1651
    #dbg_value(i32 %361, !952, !DIExpression(), !1646)
  switch i16 %360, label %367 [
    i16 4, label %362
    i16 6, label %493
  ], !dbg !1652

362:                                              ; preds = %353
  %363 = getelementptr inbounds nuw i8, ptr %354, i64 64, !dbg !1653
  %364 = load i32, ptr %363, align 8, !dbg !1653, !tbaa !1131
  %365 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.152, i32 noundef 5) #21, !dbg !1653
  %366 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %357) #21, !dbg !1653
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %364, ptr noundef %365, ptr noundef %366) #25, !dbg !1653
    #dbg_value(i8 0, !945, !DIExpression(), !1646)
  br label %493, !dbg !1655

367:                                              ; preds = %353
  %368 = load ptr, ptr @exclude, align 8, !dbg !1656, !tbaa !1320
  %369 = call zeroext i1 @excluded_file_name(ptr noundef %368, ptr noundef %357) #21, !dbg !1657
    #dbg_value(i1 %369, !953, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1658)
  br i1 %369, label %424, label %370, !dbg !1659

370:                                              ; preds = %367
  %371 = icmp eq i16 %360, 11, !dbg !1660
  br i1 %371, label %372, label %380, !dbg !1660

372:                                              ; preds = %370
  %373 = call i32 @rpl_fts_set(ptr noundef nonnull %337, ptr noundef nonnull %354, i32 noundef 1) #21, !dbg !1661
  %374 = call ptr @rpl_fts_read(ptr noundef nonnull %337) #21, !dbg !1662
    #dbg_value(ptr %374, !957, !DIExpression(), !1663)
  %375 = icmp eq ptr %374, %354, !dbg !1664
  br i1 %375, label %377, label %376, !dbg !1664

376:                                              ; preds = %372
  call void @__assert_fail(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.71, i32 noundef 575, ptr noundef nonnull @__PRETTY_FUNCTION__.process_file) #22, !dbg !1664
  unreachable, !dbg !1664

377:                                              ; preds = %372
  %378 = load i16, ptr %359, align 8, !dbg !1667, !tbaa !1167
  %379 = zext i16 %378 to i32, !dbg !1668
    #dbg_value(i32 %379, !952, !DIExpression(), !1646)
  br label %380, !dbg !1669

380:                                              ; preds = %377, %370
  %381 = phi i32 [ %379, %377 ], [ %361, %370 ], !dbg !1646
    #dbg_value(i32 %381, !952, !DIExpression(), !1646)
  %382 = trunc nuw i32 %381 to i16, !dbg !1670
  switch i16 %382, label %388 [
    i16 13, label %383
    i16 10, label %383
  ], !dbg !1670

383:                                              ; preds = %380, %380
  %384 = getelementptr inbounds nuw i8, ptr %354, i64 64, !dbg !1672
  %385 = load i32, ptr %384, align 8, !dbg !1672, !tbaa !1131
  %386 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.154, i32 noundef 5) #21, !dbg !1672
  %387 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %357) #21, !dbg !1672
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %385, ptr noundef %386, ptr noundef %387) #25, !dbg !1672
  br label %724, !dbg !1674

388:                                              ; preds = %380
  %389 = load i32, ptr %341, align 8, !dbg !1675, !tbaa !1677
  %390 = and i32 %389, 64, !dbg !1678
  %391 = icmp eq i32 %390, 0, !dbg !1678
  br i1 %391, label %400, label %392, !dbg !1679

392:                                              ; preds = %388
  %393 = getelementptr inbounds nuw i8, ptr %354, i64 88, !dbg !1680
  %394 = load i64, ptr %393, align 8, !dbg !1680, !tbaa !1346
  %395 = icmp sgt i64 %394, 0, !dbg !1681
  br i1 %395, label %396, label %400, !dbg !1682

396:                                              ; preds = %392
  %397 = load i64, ptr %342, align 8, !dbg !1683, !tbaa !1684
  %398 = load i64, ptr %358, align 8, !dbg !1685, !tbaa !1686
  %399 = icmp eq i64 %397, %398, !dbg !1689
    #dbg_value(i32 %381, !952, !DIExpression(), !1646)
    #dbg_value(i1 %399, !953, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1658)
  br i1 %399, label %400, label %424, !dbg !1690

400:                                              ; preds = %396, %392, %388
  %401 = load i1, ptr @opt_count_all, align 1, !dbg !1691
  br i1 %401, label %432, label %402, !dbg !1692

402:                                              ; preds = %400
  %403 = load i8, ptr @hash_all, align 1, !dbg !1693, !tbaa !1567, !range !1585, !noundef !1586
  %404 = trunc nuw i8 %403 to i1, !dbg !1693
  br i1 %404, label %414, label %405, !dbg !1694

405:                                              ; preds = %402
  %406 = getelementptr inbounds nuw i8, ptr %354, i64 136, !dbg !1695
  %407 = load i32, ptr %406, align 8, !dbg !1695, !tbaa !1696
  %408 = and i32 %407, 61440, !dbg !1695
  %409 = icmp eq i32 %408, 16384, !dbg !1695
  br i1 %409, label %432, label %410, !dbg !1697

410:                                              ; preds = %405
  %411 = getelementptr inbounds nuw i8, ptr %354, i64 128, !dbg !1698
  %412 = load i64, ptr %411, align 8, !dbg !1698, !tbaa !1699
  %413 = icmp ugt i64 %412, 1, !dbg !1700
  br i1 %413, label %414, label %432, !dbg !1701

414:                                              ; preds = %410, %402
  %415 = load ptr, ptr @di_files, align 8, !dbg !1702, !tbaa !1575
  %416 = getelementptr inbounds nuw i8, ptr %354, i64 120, !dbg !1703
  %417 = load i64, ptr %416, align 8, !dbg !1703, !tbaa !1704
  %418 = load i64, ptr %358, align 8, !dbg !1705, !tbaa !1686
    #dbg_value(ptr %415, !1706, !DIExpression(), !1715)
    #dbg_value(i64 %417, !1712, !DIExpression(), !1715)
    #dbg_value(i64 %418, !1713, !DIExpression(), !1715)
  %419 = call i32 @di_set_insert(ptr noundef %415, i64 noundef %418, i64 noundef %417) #21, !dbg !1717
    #dbg_value(i32 %419, !1714, !DIExpression(), !1715)
  %420 = icmp slt i32 %419, 0, !dbg !1718
  br i1 %420, label %421, label %422, !dbg !1718

421:                                              ; preds = %414
  call void @xalloc_die() #22, !dbg !1720
  unreachable, !dbg !1720

422:                                              ; preds = %414
  %423 = icmp eq i32 %419, 0, !dbg !1721
  br i1 %423, label %424, label %432, !dbg !1690

424:                                              ; preds = %422, %396, %367
  %425 = phi i32 [ %381, %422 ], [ %381, %396 ], [ %361, %367 ]
  %426 = icmp eq i32 %425, 1, !dbg !1722
  br i1 %426, label %427, label %724, !dbg !1722

427:                                              ; preds = %424
  %428 = call i32 @rpl_fts_set(ptr noundef nonnull %337, ptr noundef nonnull %354, i32 noundef 4) #21, !dbg !1723
  %429 = call ptr @rpl_fts_read(ptr noundef nonnull %337) #21, !dbg !1724
    #dbg_value(ptr %429, !964, !DIExpression(), !1725)
  %430 = icmp eq ptr %429, %354, !dbg !1726
  br i1 %430, label %724, label %431, !dbg !1726

431:                                              ; preds = %427
  call void @__assert_fail(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.71, i32 noundef 608, ptr noundef nonnull @__PRETTY_FUNCTION__.process_file) #22, !dbg !1726
  unreachable, !dbg !1726

432:                                              ; preds = %422, %410, %405, %400
  switch i16 %382, label %493 [
    i16 1, label %724
    i16 7, label %433
    i16 2, label %437
  ], !dbg !1729

433:                                              ; preds = %432
  %434 = getelementptr inbounds nuw i8, ptr %354, i64 64, !dbg !1730
  %435 = load i32, ptr %434, align 8, !dbg !1730, !tbaa !1131
  %436 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %357) #21, !dbg !1730
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %435, ptr noundef nonnull @.str.44, ptr noundef %436) #25, !dbg !1730
    #dbg_value(i8 0, !945, !DIExpression(), !1646)
  br label %493, !dbg !1732

437:                                              ; preds = %432
  %438 = call zeroext i1 @cycle_warning_required(ptr noundef nonnull %337, ptr noundef nonnull %354) #23, !dbg !1733
  br i1 %438, label %439, label %724, !dbg !1735

439:                                              ; preds = %437
    #dbg_value(ptr %354, !1736, !DIExpression(), !1742)
  %440 = load ptr, ptr %354, align 8, !dbg !1744, !tbaa !1745
    #dbg_value(ptr %440, !1741, !DIExpression(), !1742)
  %441 = load ptr, ptr @di_mnt, align 8, !dbg !1746, !tbaa !1575
  %442 = icmp eq ptr %441, null, !dbg !1746
  br i1 %442, label %443, label %473, !dbg !1748

443:                                              ; preds = %439
  %444 = call noalias ptr @di_set_alloc() #21, !dbg !1749
  store ptr %444, ptr @di_mnt, align 8, !dbg !1751, !tbaa !1575
  %445 = icmp eq ptr %444, null, !dbg !1752
  br i1 %445, label %446, label %447, !dbg !1754

446:                                              ; preds = %443
  call void @xalloc_die() #22, !dbg !1755
  unreachable, !dbg !1755

447:                                              ; preds = %443
    #dbg_assign(i1 undef, !1756, !DIExpression(), !1265, ptr %3, !DIExpression(), !1777)
  %448 = call noalias ptr @read_file_system_list(i1 noundef zeroext false) #21, !dbg !1779
    #dbg_value(ptr %448, !1762, !DIExpression(), !1780)
  %449 = icmp eq ptr %448, null, !dbg !1781
  br i1 %449, label %473, label %450, !dbg !1781

450:                                              ; preds = %447, %469
  %451 = phi ptr [ %471, %469 ], [ %448, %447 ]
    #dbg_value(ptr %451, !1762, !DIExpression(), !1780)
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 40, !dbg !1782
  %453 = load i8, ptr %452, align 8, !dbg !1782
  %454 = and i8 %453, 3, !dbg !1783
  %455 = icmp eq i8 %454, 0, !dbg !1783
  br i1 %455, label %456, label %469, !dbg !1783

456:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #21, !dbg !1784
  %457 = getelementptr inbounds nuw i8, ptr %451, i64 8, !dbg !1785
  %458 = load ptr, ptr %457, align 8, !dbg !1785, !tbaa !1787
  %459 = call i32 @stat(ptr noundef %458, ptr noundef nonnull %3) #21, !dbg !1790
  %460 = icmp eq i32 %459, 0, !dbg !1790
  br i1 %460, label %461, label %468, !dbg !1791

461:                                              ; preds = %456
  %462 = load ptr, ptr @di_mnt, align 8, !dbg !1792, !tbaa !1575
  %463 = load i64, ptr %287, align 8, !dbg !1793, !tbaa !1704
  %464 = load i64, ptr %3, align 8, !dbg !1794, !tbaa !1686
    #dbg_value(ptr %462, !1706, !DIExpression(), !1795)
    #dbg_value(i64 %463, !1712, !DIExpression(), !1795)
    #dbg_value(i64 %464, !1713, !DIExpression(), !1795)
  %465 = call i32 @di_set_insert(ptr noundef %462, i64 noundef %464, i64 noundef %463) #21, !dbg !1797
    #dbg_value(i32 %465, !1714, !DIExpression(), !1795)
  %466 = icmp slt i32 %465, 0, !dbg !1798
  br i1 %466, label %467, label %468, !dbg !1798

467:                                              ; preds = %461
  call void @xalloc_die() #22, !dbg !1799
  unreachable, !dbg !1799

468:                                              ; preds = %461, %456
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #21, !dbg !1800
  br label %469, !dbg !1801

469:                                              ; preds = %468, %450
    #dbg_value(ptr %451, !1776, !DIExpression(), !1802)
  %470 = getelementptr inbounds nuw i8, ptr %451, i64 48, !dbg !1803
  %471 = load ptr, ptr %470, align 8, !dbg !1803, !tbaa !1804
    #dbg_value(ptr %471, !1762, !DIExpression(), !1780)
  call void @free_mount_entry(ptr noundef nonnull %451) #21, !dbg !1805
  %472 = icmp eq ptr %471, null, !dbg !1781
  br i1 %472, label %473, label %450, !dbg !1781, !llvm.loop !1806

473:                                              ; preds = %469, %447, %439
    #dbg_value(ptr %354, !1736, !DIExpression(), !1742)
  %474 = icmp eq ptr %354, %440, !dbg !1808
  br i1 %474, label %490, label %475, !dbg !1809

475:                                              ; preds = %473, %484
  %476 = phi ptr [ %486, %484 ], [ %354, %473 ]
    #dbg_value(ptr %476, !1736, !DIExpression(), !1742)
  %477 = load ptr, ptr @di_mnt, align 8, !dbg !1810, !tbaa !1575
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 112, !dbg !1813
  %479 = load i64, ptr %478, align 8, !dbg !1814, !tbaa !1686
  %480 = getelementptr inbounds nuw i8, ptr %476, i64 120, !dbg !1815
  %481 = load i64, ptr %480, align 8, !dbg !1815, !tbaa !1704
  %482 = call i32 @di_set_lookup(ptr noundef %477, i64 noundef %479, i64 noundef %481) #21, !dbg !1816
  %483 = icmp sgt i32 %482, 0, !dbg !1817
  br i1 %483, label %724, label %484, !dbg !1817

484:                                              ; preds = %475
  %485 = getelementptr inbounds nuw i8, ptr %476, i64 8, !dbg !1818
  %486 = load ptr, ptr %485, align 8, !dbg !1818, !tbaa !1745
    #dbg_value(ptr %486, !1736, !DIExpression(), !1742)
  %487 = icmp ne ptr %486, null, !dbg !1819
  %488 = icmp ne ptr %486, %440, !dbg !1808
  %489 = select i1 %487, i1 %488, i1 false, !dbg !1808
  br i1 %489, label %475, label %490, !dbg !1809, !llvm.loop !1820

490:                                              ; preds = %484, %473
  %491 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.155, i32 noundef 5) #21, !dbg !1822
  %492 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %357) #21, !dbg !1822
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %491, ptr noundef %492) #25, !dbg !1822
  br label %724, !dbg !1825

493:                                              ; preds = %433, %432, %362, %353
  %494 = phi i32 [ 4, %362 ], [ 6, %353 ], [ 7, %433 ], [ %381, %432 ], !dbg !1826
  %495 = phi i1 [ false, %362 ], [ true, %353 ], [ false, %433 ], [ true, %432 ], !dbg !1646
    #dbg_value(i8 poison, !945, !DIExpression(), !1646)
    #dbg_value(i32 %494, !952, !DIExpression(), !1646)
  %496 = load i1, ptr @apparent_size, align 1, !dbg !1827
  br i1 %496, label %497, label %506, !dbg !1827

497:                                              ; preds = %493
    #dbg_value(ptr %358, !1828, !DIExpression(), !1833)
  %498 = getelementptr inbounds nuw i8, ptr %354, i64 136, !dbg !1835
  %499 = load i32, ptr %498, align 8, !dbg !1835, !tbaa !1696
  %500 = and i32 %499, 53248, !dbg !1836
  %501 = icmp eq i32 %500, 32768, !dbg !1836
  br i1 %501, label %502, label %510, !dbg !1837

502:                                              ; preds = %497
  %503 = getelementptr inbounds nuw i8, ptr %354, i64 160, !dbg !1838
  %504 = load i64, ptr %503, align 8, !dbg !1838, !tbaa !1839
  %505 = call i64 @llvm.smax.i64(i64 %504, i64 0), !dbg !1838
  br label %510, !dbg !1838

506:                                              ; preds = %493
  %507 = getelementptr inbounds nuw i8, ptr %354, i64 176, !dbg !1840
  %508 = load i64, ptr %507, align 8, !dbg !1840, !tbaa !1841
  %509 = shl i64 %508, 9, !dbg !1842
  br label %510, !dbg !1827

510:                                              ; preds = %506, %502, %497
  %511 = phi i64 [ %509, %506 ], [ 0, %497 ], [ %505, %502 ], !dbg !1827
  %512 = load i32, ptr @time_type, align 4, !dbg !1843, !tbaa !1131
  switch i32 %512, label %514 [
    i32 0, label %515
    i32 2, label %513
  ], !dbg !1843

513:                                              ; preds = %510
  br label %515, !dbg !1844

514:                                              ; preds = %510
  br label %515, !dbg !1844

515:                                              ; preds = %514, %513, %510
  %516 = phi i64 [ 184, %513 ], [ 216, %514 ], [ 200, %510 ]
  %517 = phi i64 [ 192, %513 ], [ 224, %514 ], [ 208, %510 ]
  %518 = getelementptr inbounds nuw i8, ptr %354, i64 %516, !dbg !1646
  %519 = getelementptr inbounds nuw i8, ptr %354, i64 %517, !dbg !1646
  %520 = load i64, ptr %519, align 8, !dbg !1646, !tbaa !1346
  %521 = load i64, ptr %518, align 8, !dbg !1646, !tbaa !1346
    #dbg_value(i64 %511, !946, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1646)
    #dbg_value(i64 1, !946, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1646)
    #dbg_value(i64 %521, !946, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !1646)
    #dbg_value(i64 %520, !946, !DIExpression(DW_OP_LLVM_fragment, 192, 64), !1646)
  %522 = getelementptr inbounds nuw i8, ptr %354, i64 88, !dbg !1845
  %523 = load i64, ptr %522, align 8, !dbg !1845, !tbaa !1346
    #dbg_value(i64 %523, !969, !DIExpression(), !1646)
  store i64 %511, ptr %4, align 8, !dbg !1846, !tbaa !1346, !DIAssignID !1847
  store i64 1, ptr %288, align 8, !dbg !1846, !tbaa !1346, !DIAssignID !1848
  store i64 %521, ptr %289, align 8, !dbg !1846, !tbaa !1346, !DIAssignID !1849
  store i64 %520, ptr %290, align 8, !dbg !1846, !tbaa !1346, !DIAssignID !1850
    #dbg_assign(i64 %511, !947, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1847, ptr %4, !DIExpression(), !1646)
    #dbg_assign(i64 1, !947, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1848, ptr %288, !DIExpression(), !1646)
    #dbg_assign(i64 %521, !947, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !1849, ptr %289, !DIExpression(), !1646)
    #dbg_assign(i64 %520, !947, !DIExpression(DW_OP_LLVM_fragment, 192, 64), !1850, ptr %290, !DIExpression(), !1646)
  %524 = load i64, ptr @process_file.n_alloc, align 8, !dbg !1851, !tbaa !1346
  %525 = icmp eq i64 %524, 0, !dbg !1852
  br i1 %525, label %526, label %529, !dbg !1852

526:                                              ; preds = %515
  %527 = add nsw i64 %523, 10, !dbg !1853
  store i64 %527, ptr @process_file.n_alloc, align 8, !dbg !1855, !tbaa !1346
  %528 = call noalias nonnull ptr @xcalloc(i64 noundef %527, i64 noundef 64) #27, !dbg !1856
  store ptr %528, ptr @process_file.dulvl, align 8, !dbg !1857, !tbaa !1858
  br label %662, !dbg !1860

529:                                              ; preds = %515
  %530 = load i64, ptr @prev_level, align 8, !dbg !1861, !tbaa !1346
  %531 = icmp eq i64 %523, %530, !dbg !1862
  br i1 %531, label %662, label %532, !dbg !1862

532:                                              ; preds = %529
  %533 = icmp sgt i64 %523, %530, !dbg !1863
  br i1 %533, label %534, label %579, !dbg !1863

534:                                              ; preds = %532
  %535 = icmp sgt i64 %524, %523, !dbg !1864
  br i1 %535, label %542, label %536, !dbg !1864

536:                                              ; preds = %534
  %537 = load ptr, ptr @process_file.dulvl, align 8, !dbg !1866, !tbaa !1858
  %538 = add i64 %523, 1, !dbg !1867
  %539 = sub i64 %538, %524, !dbg !1868
  %540 = call nonnull ptr @xpalloc(ptr noundef %537, ptr noundef nonnull @process_file.n_alloc, i64 noundef %539, i64 noundef -1, i64 noundef 64) #21, !dbg !1869
  store ptr %540, ptr @process_file.dulvl, align 8, !dbg !1870, !tbaa !1858
  %541 = load i64, ptr @prev_level, align 8, !dbg !1871, !tbaa !1346
  br label %542, !dbg !1872

542:                                              ; preds = %536, %534
  %543 = phi i64 [ %541, %536 ], [ %530, %534 ], !dbg !1871
    #dbg_value(i64 %543, !970, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1873)
  %544 = icmp slt i64 %543, %523, !dbg !1874
  br i1 %544, label %545, label %662, !dbg !1876

545:                                              ; preds = %542
  %546 = load ptr, ptr @process_file.dulvl, align 8, !tbaa !1858
  %547 = sub i64 %523, %543, !dbg !1876
  %548 = add i64 %543, 1, !dbg !1876
  %549 = and i64 %547, 1, !dbg !1876
  %550 = icmp eq i64 %549, 0, !dbg !1876
  br i1 %550, label %559, label %551, !dbg !1876

551:                                              ; preds = %545
    #dbg_value(i64 %543, !970, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1873)
  %552 = add nsw i64 %543, 1, !dbg !1877
    #dbg_value(i64 %552, !970, !DIExpression(), !1873)
  %553 = getelementptr inbounds %struct.dulevel, ptr %546, i64 %552, !dbg !1878
    #dbg_value(ptr %553, !1880, !DIExpression(), !1885)
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 16, !dbg !1887
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %553, i8 0, i64 16, i1 false), !dbg !1888
  store i64 -9223372036854775808, ptr %554, align 8, !dbg !1889, !tbaa !1890
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 24, !dbg !1892
  store i64 -1, ptr %555, align 8, !dbg !1893, !tbaa !1894
  %556 = getelementptr inbounds %struct.dulevel, ptr %546, i64 %552, i32 1, !dbg !1895
    #dbg_value(ptr %556, !1880, !DIExpression(), !1896)
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 16, !dbg !1898
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %556, i8 0, i64 16, i1 false), !dbg !1899
  store i64 -9223372036854775808, ptr %557, align 8, !dbg !1900, !tbaa !1890
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 24, !dbg !1901
  store i64 -1, ptr %558, align 8, !dbg !1902, !tbaa !1894
    #dbg_value(i64 %552, !970, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1873)
  br label %559, !dbg !1876

559:                                              ; preds = %551, %545
  %560 = phi i64 [ %543, %545 ], [ %552, %551 ]
  %561 = icmp eq i64 %523, %548, !dbg !1876
  br i1 %561, label %662, label %562, !dbg !1876

562:                                              ; preds = %559, %562
  %563 = phi i64 [ %571, %562 ], [ %560, %559 ]
    #dbg_value(i64 %563, !970, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1873)
  %564 = add nsw i64 %563, 1, !dbg !1877
    #dbg_value(i64 %564, !970, !DIExpression(), !1873)
  %565 = getelementptr inbounds %struct.dulevel, ptr %546, i64 %564, !dbg !1878
    #dbg_value(ptr %565, !1880, !DIExpression(), !1885)
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 16, !dbg !1887
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %565, i8 0, i64 16, i1 false), !dbg !1888
  store i64 -9223372036854775808, ptr %566, align 8, !dbg !1889, !tbaa !1890
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 24, !dbg !1892
  store i64 -1, ptr %567, align 8, !dbg !1893, !tbaa !1894
  %568 = getelementptr inbounds %struct.dulevel, ptr %546, i64 %564, i32 1, !dbg !1895
    #dbg_value(ptr %568, !1880, !DIExpression(), !1896)
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 16, !dbg !1898
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %568, i8 0, i64 16, i1 false), !dbg !1899
  store i64 -9223372036854775808, ptr %569, align 8, !dbg !1900, !tbaa !1890
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 24, !dbg !1901
  store i64 -1, ptr %570, align 8, !dbg !1902, !tbaa !1894
    #dbg_value(i64 %564, !970, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1873)
  %571 = add nsw i64 %563, 2, !dbg !1877
    #dbg_value(i64 %571, !970, !DIExpression(), !1873)
  %572 = getelementptr inbounds %struct.dulevel, ptr %546, i64 %571, !dbg !1878
    #dbg_value(ptr %572, !1880, !DIExpression(), !1885)
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 16, !dbg !1887
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %572, i8 0, i64 16, i1 false), !dbg !1888
  store i64 -9223372036854775808, ptr %573, align 8, !dbg !1889, !tbaa !1890
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 24, !dbg !1892
  store i64 -1, ptr %574, align 8, !dbg !1893, !tbaa !1894
  %575 = getelementptr inbounds %struct.dulevel, ptr %546, i64 %571, i32 1, !dbg !1895
    #dbg_value(ptr %575, !1880, !DIExpression(), !1896)
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 16, !dbg !1898
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %575, i8 0, i64 16, i1 false), !dbg !1899
  store i64 -9223372036854775808, ptr %576, align 8, !dbg !1900, !tbaa !1890
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 24, !dbg !1901
  store i64 -1, ptr %577, align 8, !dbg !1902, !tbaa !1894
    #dbg_value(i64 %571, !970, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1873)
  %578 = icmp eq i64 %571, %523, !dbg !1874
  br i1 %578, label %662, label %562, !dbg !1876, !llvm.loop !1903

579:                                              ; preds = %532
  %580 = add nsw i64 %530, -1, !dbg !1905
  %581 = icmp eq i64 %523, %580, !dbg !1905
  br i1 %581, label %583, label %582, !dbg !1905

582:                                              ; preds = %579
  call void @__assert_fail(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.71, i32 noundef 684, ptr noundef nonnull @__PRETTY_FUNCTION__.process_file) #22, !dbg !1905
  unreachable, !dbg !1905

583:                                              ; preds = %579
  %584 = load ptr, ptr @process_file.dulvl, align 8, !dbg !1909, !tbaa !1858
  %585 = getelementptr inbounds %struct.dulevel, ptr %584, i64 %530, !dbg !1909
    #dbg_value(ptr %4, !1274, !DIExpression(), !1910)
    #dbg_value(ptr %585, !1266, !DIExpression(), !1910)
  %586 = load i64, ptr %585, align 8, !dbg !1912, !tbaa !1913
    #dbg_value(!DIArgList(i64 %511, i64 %586), !1275, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !1910)
  %587 = call i64 @llvm.uadd.sat.i64(i64 %511, i64 %586), !dbg !1914
  store i64 %587, ptr %4, align 8, !dbg !1915, !tbaa !1913, !DIAssignID !1916
    #dbg_assign(i64 %587, !947, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1916, ptr %4, !DIExpression(), !1646)
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 8, !dbg !1917
  %589 = load i64, ptr %588, align 8, !dbg !1917, !tbaa !1918
  %590 = add i64 %589, 1, !dbg !1919
  store i64 %590, ptr %288, align 8, !dbg !1920, !tbaa !1918, !DIAssignID !1921
    #dbg_assign(i64 %590, !947, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1921, ptr %288, !DIExpression(), !1646)
  %591 = getelementptr inbounds nuw i8, ptr %585, i64 16, !dbg !1922
  %592 = load i64, ptr %591, align 8, !dbg !1924
  %593 = getelementptr inbounds nuw i8, ptr %585, i64 24, !dbg !1924
  %594 = load i64, ptr %593, align 8, !dbg !1924
    #dbg_value(i64 %521, !1925, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1932)
    #dbg_value(i64 %520, !1925, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1932)
    #dbg_value(i64 %592, !1931, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1932)
    #dbg_value(i64 %594, !1931, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1932)
  %595 = call i32 @llvm.scmp.i32.i64(i64 %521, i64 %592), !dbg !1934
  %596 = shl nsw i32 %595, 1, !dbg !1935
  %597 = call i32 @llvm.scmp.i32.i64(i64 %520, i64 %594), !dbg !1936
  %598 = add nsw i32 %596, %597, !dbg !1937
  %599 = icmp slt i32 %598, 0, !dbg !1938
  br i1 %599, label %600, label %601, !dbg !1938

600:                                              ; preds = %583
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %289, ptr noundef nonnull readonly align 8 dereferenceable(16) %591, i64 16, i1 false), !dbg !1939, !tbaa.struct !1940, !DIAssignID !1941
    #dbg_assign(i1 undef, !947, !DIExpression(DW_OP_LLVM_fragment, 128, 128), !1941, ptr %289, !DIExpression(), !1646)
  br label %601, !dbg !1942

601:                                              ; preds = %600, %583
  %602 = load i1, ptr @opt_separate_dirs, align 1, !dbg !1943
  br i1 %602, label %622, label %603, !dbg !1945

603:                                              ; preds = %601
  %604 = getelementptr inbounds %struct.dulevel, ptr %584, i64 %530, i32 1, !dbg !1946
    #dbg_value(ptr %4, !1274, !DIExpression(), !1947)
    #dbg_value(ptr %604, !1266, !DIExpression(), !1947)
  %605 = load i64, ptr %604, align 8, !dbg !1949, !tbaa !1913
    #dbg_value(!DIArgList(i64 %587, i64 %605), !1275, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !1947)
  %606 = call i64 @llvm.uadd.sat.i64(i64 %587, i64 %605), !dbg !1950
  store i64 %606, ptr %4, align 8, !dbg !1951, !tbaa !1913, !DIAssignID !1952
    #dbg_assign(i64 %606, !947, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1952, ptr %4, !DIExpression(), !1646)
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 8, !dbg !1953
  %608 = load i64, ptr %607, align 8, !dbg !1953, !tbaa !1918
  %609 = add i64 %608, %590, !dbg !1954
  store i64 %609, ptr %288, align 8, !dbg !1955, !tbaa !1918, !DIAssignID !1956
    #dbg_assign(i64 %609, !947, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1956, ptr %288, !DIExpression(), !1646)
  %610 = getelementptr inbounds nuw i8, ptr %604, i64 16, !dbg !1957
  %611 = load i64, ptr %289, align 8, !dbg !1958
  %612 = load i64, ptr %290, align 8, !dbg !1958
  %613 = load i64, ptr %610, align 8, !dbg !1958
  %614 = getelementptr inbounds nuw i8, ptr %604, i64 24, !dbg !1958
  %615 = load i64, ptr %614, align 8, !dbg !1958
    #dbg_value(i64 %611, !1925, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1959)
    #dbg_value(i64 %612, !1925, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1959)
    #dbg_value(i64 %613, !1931, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1959)
    #dbg_value(i64 %615, !1931, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1959)
  %616 = call i32 @llvm.scmp.i32.i64(i64 %611, i64 %613), !dbg !1961
  %617 = shl nsw i32 %616, 1, !dbg !1962
  %618 = call i32 @llvm.scmp.i32.i64(i64 %612, i64 %615), !dbg !1963
  %619 = add nsw i32 %617, %618, !dbg !1964
  %620 = icmp slt i32 %619, 0, !dbg !1965
  br i1 %620, label %621, label %622, !dbg !1965

621:                                              ; preds = %603
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %289, ptr noundef nonnull readonly align 8 dereferenceable(16) %610, i64 16, i1 false), !dbg !1966, !tbaa.struct !1940, !DIAssignID !1967
    #dbg_assign(i1 undef, !947, !DIExpression(DW_OP_LLVM_fragment, 128, 128), !1967, ptr %289, !DIExpression(), !1646)
  br label %622, !dbg !1968

622:                                              ; preds = %621, %603, %601
  %623 = phi i64 [ %606, %621 ], [ %606, %603 ], [ %587, %601 ]
  %624 = phi i64 [ %609, %621 ], [ %609, %603 ], [ %590, %601 ]
  %625 = getelementptr inbounds %struct.dulevel, ptr %584, i64 %523, i32 1, !dbg !1969
    #dbg_value(ptr %625, !1274, !DIExpression(), !1970)
    #dbg_value(ptr %585, !1266, !DIExpression(), !1970)
  %626 = load i64, ptr %625, align 8, !dbg !1972, !tbaa !1913
    #dbg_value(!DIArgList(i64 %626, i64 %586), !1275, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !1970)
  %627 = call i64 @llvm.uadd.sat.i64(i64 %626, i64 %586), !dbg !1973
  store i64 %627, ptr %625, align 8, !dbg !1974, !tbaa !1913
  %628 = getelementptr inbounds nuw i8, ptr %625, i64 8, !dbg !1975
  %629 = load i64, ptr %628, align 8, !dbg !1975, !tbaa !1918
  %630 = add i64 %629, %589, !dbg !1976
  store i64 %630, ptr %628, align 8, !dbg !1977, !tbaa !1918
  %631 = getelementptr inbounds nuw i8, ptr %625, i64 16, !dbg !1978
  %632 = load i64, ptr %631, align 8, !dbg !1979
  %633 = getelementptr inbounds nuw i8, ptr %625, i64 24, !dbg !1979
  %634 = load i64, ptr %633, align 8, !dbg !1979
    #dbg_value(i64 %632, !1925, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1980)
    #dbg_value(i64 %634, !1925, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1980)
    #dbg_value(i64 %592, !1931, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1980)
    #dbg_value(i64 %594, !1931, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1980)
  %635 = call i32 @llvm.scmp.i32.i64(i64 %632, i64 %592), !dbg !1982
  %636 = shl nsw i32 %635, 1, !dbg !1983
  %637 = call i32 @llvm.scmp.i32.i64(i64 %634, i64 %594), !dbg !1984
  %638 = add nsw i32 %636, %637, !dbg !1985
  %639 = icmp slt i32 %638, 0, !dbg !1986
  br i1 %639, label %640, label %643, !dbg !1986

640:                                              ; preds = %622
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %631, ptr noundef nonnull readonly align 8 dereferenceable(16) %591, i64 16, i1 false), !dbg !1987, !tbaa.struct !1940
  %641 = load i64, ptr %631, align 8, !dbg !1988
  %642 = load i64, ptr %633, align 8, !dbg !1988
  br label %643, !dbg !1990

643:                                              ; preds = %640, %622
  %644 = phi i64 [ %634, %622 ], [ %642, %640 ], !dbg !1988
  %645 = phi i64 [ %632, %622 ], [ %641, %640 ], !dbg !1988
  %646 = getelementptr inbounds %struct.dulevel, ptr %584, i64 %530, i32 1, !dbg !1991
    #dbg_value(ptr %625, !1274, !DIExpression(), !1992)
    #dbg_value(ptr %646, !1266, !DIExpression(), !1992)
  %647 = load i64, ptr %646, align 8, !dbg !1993, !tbaa !1913
    #dbg_value(!DIArgList(i64 %627, i64 %647), !1275, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !1992)
  %648 = call i64 @llvm.uadd.sat.i64(i64 %627, i64 %647), !dbg !1994
  store i64 %648, ptr %625, align 8, !dbg !1995, !tbaa !1913
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 8, !dbg !1996
  %650 = load i64, ptr %649, align 8, !dbg !1996, !tbaa !1918
  %651 = add i64 %650, %630, !dbg !1997
  store i64 %651, ptr %628, align 8, !dbg !1998, !tbaa !1918
  %652 = getelementptr inbounds nuw i8, ptr %646, i64 16, !dbg !1999
  %653 = load i64, ptr %652, align 8, !dbg !1988
  %654 = getelementptr inbounds nuw i8, ptr %646, i64 24, !dbg !1988
  %655 = load i64, ptr %654, align 8, !dbg !1988
    #dbg_value(i64 %645, !1925, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2000)
    #dbg_value(i64 %644, !1925, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2000)
    #dbg_value(i64 %653, !1931, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2000)
    #dbg_value(i64 %655, !1931, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2000)
  %656 = call i32 @llvm.scmp.i32.i64(i64 %645, i64 %653), !dbg !2002
  %657 = shl nsw i32 %656, 1, !dbg !2003
  %658 = call i32 @llvm.scmp.i32.i64(i64 %644, i64 %655), !dbg !2004
  %659 = add nsw i32 %657, %658, !dbg !2005
  %660 = icmp slt i32 %659, 0, !dbg !2006
  br i1 %660, label %661, label %662, !dbg !2006

661:                                              ; preds = %643
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %631, ptr noundef nonnull readonly align 8 dereferenceable(16) %652, i64 16, i1 false), !dbg !2007, !tbaa.struct !1940
  br label %662, !dbg !2008

662:                                              ; preds = %559, %562, %661, %643, %542, %529, %526
  %663 = phi i64 [ %511, %542 ], [ %623, %661 ], [ %623, %643 ], [ %511, %529 ], [ %511, %526 ], [ %511, %562 ], [ %511, %559 ]
  %664 = phi i64 [ 1, %542 ], [ %624, %661 ], [ %624, %643 ], [ 1, %529 ], [ 1, %526 ], [ 1, %562 ], [ 1, %559 ]
  store i64 %523, ptr @prev_level, align 8, !dbg !2009, !tbaa !1346
  %665 = load i1, ptr @opt_separate_dirs, align 1, !dbg !2010
  %666 = and i32 %494, -3
  %667 = icmp eq i32 %666, 4
  %668 = and i1 %667, %665, !dbg !2011
  br i1 %668, label %687, label %669, !dbg !2011

669:                                              ; preds = %662
  %670 = load ptr, ptr @process_file.dulvl, align 8, !dbg !2012, !tbaa !1858
  %671 = getelementptr inbounds %struct.dulevel, ptr %670, i64 %523, !dbg !2012
    #dbg_value(ptr %671, !1274, !DIExpression(), !1294)
    #dbg_value(ptr undef, !1266, !DIExpression(), !1294)
  %672 = load i64, ptr %671, align 8, !dbg !2013, !tbaa !1913
    #dbg_value(!DIArgList(i64 %672, i64 %511), !1275, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !1294)
  %673 = call i64 @llvm.uadd.sat.i64(i64 %672, i64 %511), !dbg !2014
  store i64 %673, ptr %671, align 8, !dbg !2015, !tbaa !1913
  %674 = getelementptr inbounds nuw i8, ptr %671, i64 8, !dbg !2016
  %675 = load i64, ptr %674, align 8, !dbg !2016, !tbaa !1918
  %676 = add i64 %675, 1, !dbg !2017
  store i64 %676, ptr %674, align 8, !dbg !2018, !tbaa !1918
  %677 = getelementptr inbounds nuw i8, ptr %671, i64 16, !dbg !2019
  %678 = load i64, ptr %677, align 8, !dbg !2020
  %679 = getelementptr inbounds nuw i8, ptr %671, i64 24, !dbg !2020
  %680 = load i64, ptr %679, align 8, !dbg !2020
    #dbg_value(i64 %678, !1925, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2021)
    #dbg_value(i64 %680, !1925, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2021)
    #dbg_value(i64 %521, !1931, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2021)
    #dbg_value(i64 %520, !1931, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2021)
  %681 = call i32 @llvm.scmp.i32.i64(i64 %678, i64 %521), !dbg !2023
  %682 = shl nsw i32 %681, 1, !dbg !2024
  %683 = call i32 @llvm.scmp.i32.i64(i64 %680, i64 %520), !dbg !2025
  %684 = add nsw i32 %682, %683, !dbg !2026
  %685 = icmp slt i32 %684, 0, !dbg !2027
  br i1 %685, label %686, label %687, !dbg !2027

686:                                              ; preds = %669
  store i64 %521, ptr %677, align 8, !dbg !2028, !tbaa !1346
  store i64 %520, ptr %679, align 8, !dbg !2028, !tbaa !1346
  br label %687, !dbg !2029

687:                                              ; preds = %686, %669, %662
    #dbg_value(ptr @tot_dui, !1274, !DIExpression(), !1276)
    #dbg_value(ptr undef, !1266, !DIExpression(), !1276)
  %688 = load i64, ptr @tot_dui, align 8, !dbg !2030, !tbaa !1913
    #dbg_value(!DIArgList(i64 %688, i64 %511), !1275, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !1276)
  %689 = call i64 @llvm.uadd.sat.i64(i64 %688, i64 %511), !dbg !2031
  store i64 %689, ptr @tot_dui, align 8, !dbg !2032, !tbaa !1913
  %690 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tot_dui, i64 8), align 8, !dbg !2033, !tbaa !1918
  %691 = add i64 %690, 1, !dbg !2034
  store i64 %691, ptr getelementptr inbounds nuw (i8, ptr @tot_dui, i64 8), align 8, !dbg !2035, !tbaa !1918
  %692 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tot_dui, i64 16), align 8, !dbg !2036
  %693 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tot_dui, i64 24), align 8, !dbg !2036
    #dbg_value(i64 %692, !1925, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2037)
    #dbg_value(i64 %693, !1925, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2037)
    #dbg_value(i64 %521, !1931, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2037)
    #dbg_value(i64 %520, !1931, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2037)
  %694 = call i32 @llvm.scmp.i32.i64(i64 %692, i64 %521), !dbg !2039
  %695 = shl nsw i32 %694, 1, !dbg !2040
  %696 = call i32 @llvm.scmp.i32.i64(i64 %693, i64 %520), !dbg !2041
  %697 = add nsw i32 %695, %696, !dbg !2042
  %698 = icmp slt i32 %697, 0, !dbg !2043
  br i1 %698, label %699, label %700, !dbg !2043

699:                                              ; preds = %687
  store i64 %521, ptr getelementptr inbounds nuw (i8, ptr @tot_dui, i64 16), align 8, !dbg !2044, !tbaa !1346
  store i64 %520, ptr getelementptr inbounds nuw (i8, ptr @tot_dui, i64 24), align 8, !dbg !2044, !tbaa !1346
  br label %700, !dbg !2045

700:                                              ; preds = %699, %687
  %701 = icmp ne i32 %666, 4, !dbg !2046
  %702 = load i64, ptr @max_depth, align 8
  %703 = icmp sgt i64 %523, %702
  %704 = select i1 %701, i1 true, i1 %703, !dbg !2046
  br i1 %704, label %705, label %713, !dbg !2046

705:                                              ; preds = %700
  %706 = load i1, ptr @opt_all, align 1, !dbg !2047
  br i1 %706, label %707, label %711, !dbg !2048

707:                                              ; preds = %705
  %708 = icmp sle i64 %523, %702, !dbg !2049
  %709 = icmp eq i64 %523, 0
  %710 = or i1 %709, %708, !dbg !2050
  br i1 %710, label %713, label %724, !dbg !2050

711:                                              ; preds = %705
  %712 = icmp eq i64 %523, 0, !dbg !2051
  br i1 %712, label %713, label %724, !dbg !2050

713:                                              ; preds = %711, %707, %700
  %714 = load i1, ptr @opt_inodes, align 1, !dbg !2052
  %715 = select i1 %714, i64 %664, i64 %663, !dbg !2052
    #dbg_value(i64 %715, !977, !DIExpression(), !2053)
  %716 = load i64, ptr @opt_threshold, align 8, !dbg !2054, !tbaa !1346
  %717 = icmp slt i64 %716, 0, !dbg !2056
  br i1 %717, label %718, label %721, !dbg !2054

718:                                              ; preds = %713
  %719 = sub nsw i64 0, %716, !dbg !2057
  %720 = icmp ugt i64 %715, %719, !dbg !2058
  br i1 %720, label %724, label %723, !dbg !2054

721:                                              ; preds = %713
  %722 = icmp ult i64 %715, %716, !dbg !2059
  br i1 %722, label %724, label %723, !dbg !2054

723:                                              ; preds = %721, %718
  call fastcc void @print_size(ptr noundef nonnull %4, ptr noundef %357), !dbg !2060
  br label %724, !dbg !2060

724:                                              ; preds = %475, %723, %721, %718, %711, %707, %490, %437, %432, %427, %424, %383
  %725 = phi i1 [ %495, %718 ], [ %495, %721 ], [ %495, %723 ], [ %495, %707 ], [ %495, %711 ], [ true, %437 ], [ true, %432 ], [ true, %424 ], [ true, %427 ], [ false, %383 ], [ false, %490 ], [ true, %475 ], !dbg !1646
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21, !dbg !2061
  %726 = select i1 %725, i1 %355, i1 false, !dbg !2062
    #dbg_value(i1 %726, !1288, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1627)
  %727 = call ptr @rpl_fts_read(ptr noundef nonnull %337) #21, !dbg !1630
    #dbg_value(ptr %727, !1290, !DIExpression(), !2063)
  %728 = icmp eq ptr %727, null, !dbg !1631
  br i1 %728, label %343, label %353, !dbg !1631

729:                                              ; preds = %348, %343
  %730 = phi i1 [ false, %348 ], [ %344, %343 ], !dbg !1627
    #dbg_value(i8 poison, !1288, !DIExpression(), !1627)
  store i64 0, ptr @prev_level, align 8, !dbg !2064, !tbaa !1346
  %731 = call i32 @rpl_fts_close(ptr noundef nonnull %337) #21, !dbg !2065
  %732 = icmp eq i32 %731, 0, !dbg !2067
  br i1 %732, label %736, label %733, !dbg !2067

733:                                              ; preds = %729
  %734 = load i32, ptr %345, align 4, !dbg !2068, !tbaa !1131
  %735 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.151, i32 noundef 5) #21, !dbg !2068
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %734, ptr noundef %735) #25, !dbg !2068
    #dbg_value(i8 0, !1288, !DIExpression(), !1627)
  br label %736, !dbg !2070

736:                                              ; preds = %729, %733
  %737 = phi i1 [ false, %733 ], [ %730, %729 ], !dbg !1627
    #dbg_value(i8 poison, !1288, !DIExpression(), !1627)
  %738 = and i8 %303, 1, !dbg !2071
  %739 = icmp ne i8 %738, 0, !dbg !2071
  %740 = select i1 %737, i1 %739, i1 false, !dbg !2071
  %741 = zext i1 %740 to i8, !dbg !2071
    #dbg_value(i8 %741, !377, !DIExpression(), !1299)
  br label %742

742:                                              ; preds = %331, %329, %736, %335
  %743 = phi i8 [ %741, %736 ], [ 0, %335 ], [ 0, %329 ], [ 0, %331 ], !dbg !1299
    #dbg_value(i8 %743, !377, !DIExpression(), !1299)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #21, !dbg !2072
    #dbg_value(i8 0, !408, !DIExpression(), !1305)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #21, !dbg !1590
  %744 = call ptr @argv_iter(ptr noundef nonnull %266, ptr noundef nonnull %8) #21, !dbg !1591
    #dbg_value(ptr %744, !411, !DIExpression(), !1305)
  %745 = icmp eq ptr %744, null, !dbg !1592
  br i1 %745, label %291, label %301, !dbg !1594

746:                                              ; preds = %294, %291
  %747 = phi i8 [ %292, %291 ], [ 0, %294 ]
    #dbg_value(i8 %747, !377, !DIExpression(), !1299)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #21, !dbg !2072
    #dbg_label(!421, !2073)
  call void @argv_iter_free(ptr noundef nonnull %266) #21, !dbg !2074
  %748 = load ptr, ptr @di_files, align 8, !dbg !2075, !tbaa !1575
  call void @di_set_free(ptr noundef %748) #21, !dbg !2076
  %749 = load ptr, ptr @di_mnt, align 8, !dbg !2077, !tbaa !1575
  %750 = icmp eq ptr %749, null, !dbg !2077
  br i1 %750, label %752, label %751, !dbg !2077

751:                                              ; preds = %746
  call void @di_set_free(ptr noundef nonnull %749) #21, !dbg !2079
  br label %752, !dbg !2079

752:                                              ; preds = %751, %746
  br i1 %220, label %766, label %753, !dbg !2080

753:                                              ; preds = %752
  %754 = load ptr, ptr @stdin, align 8, !dbg !2082, !tbaa !1036
    #dbg_value(ptr %754, !2083, !DIExpression(), !2089)
  %755 = load i32, ptr %754, align 8, !dbg !2091, !tbaa !2092
  %756 = and i32 %755, 32, !dbg !2082
  %757 = icmp eq i32 %756, 0, !dbg !2082
  br i1 %757, label %758, label %761, !dbg !2097

758:                                              ; preds = %753
  %759 = call i32 @rpl_fclose(ptr noundef nonnull %754) #21, !dbg !2098
  %760 = icmp eq i32 %759, 0, !dbg !2099
  br i1 %760, label %766, label %761, !dbg !2100

761:                                              ; preds = %758, %753
  %762 = trunc nuw i8 %747 to i1, !dbg !2101
  br i1 %762, label %763, label %766, !dbg !2100

763:                                              ; preds = %761
  %764 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef 5) #21, !dbg !2102
  %765 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %22) #21, !dbg !2102
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %764, ptr noundef %765) #25, !dbg !2102
  unreachable, !dbg !2102

766:                                              ; preds = %761, %758, %752
  %767 = load i1, ptr @print_grand_total, align 1, !dbg !2103
  br i1 %767, label %768, label %770, !dbg !2103

768:                                              ; preds = %766
  %769 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.76, i32 noundef 5) #21, !dbg !2105
  call fastcc void @print_size(ptr noundef nonnull @tot_dui, ptr noundef %769), !dbg !2106
  br label %770, !dbg !2106

770:                                              ; preds = %766, %768
  %771 = and i8 %747, 1, !dbg !2107
  %772 = xor i8 %771, 1, !dbg !2107
  %773 = zext nneg i8 %772 to i32, !dbg !2107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21, !dbg !2108
  ret i32 %773, !dbg !2108
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

declare !dbg !2109 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2111 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2115 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2118 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !2119 i32 @atexit(ptr noundef) local_unnamed_addr #3

declare !dbg !2123 noalias nonnull ptr @new_exclude() local_unnamed_addr #2

declare !dbg !2126 i32 @human_options(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2130 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !2136 i32 @xstrtoimax(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !2143 ptr @quote(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !2147 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: noreturn
declare !dbg !2151 void @xstrtol_fatal(i32 noundef, i32 noundef, i8 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #12

declare !dbg !2155 void @add_exclude(ptr noundef, ptr noundef, i32 noundef) #2

declare !dbg !2158 i32 @add_exclude_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !2162 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !2166 ptr @quotearg_n_style_colon(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !2169 i64 @__xargmatch_internal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare !dbg !2174 ptr @tzalloc(ptr noundef) local_unnamed_addr #2

declare !dbg !2177 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !2181 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !2184 noalias nonnull ptr @xmemdup0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !2188 i64 @argmatch(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #13

declare !dbg !2191 void @argmatch_invalid(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #14

declare !dbg !2194 ptr @freopen_safer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !2198 ptr @quotearg_style(i32 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !2201 ptr @argv_iter_init_stream(ptr noundef) local_unnamed_addr #2

declare !dbg !2204 ptr @argv_iter_init_argv(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare !dbg !2207 void @xalloc_die() local_unnamed_addr #12

declare !dbg !2209 noalias ptr @di_set_alloc() local_unnamed_addr #2

declare !dbg !2212 ptr @argv_iter(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare !dbg !2216 void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !2220 i64 @argv_iter_n_args(ptr noundef) local_unnamed_addr #13

declare !dbg !2225 noalias nonnull ptr @xfts_open(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2233 ptr @rpl_fts_read(ptr noundef) local_unnamed_addr #1

declare !dbg !2236 zeroext i1 @excluded_file_name(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2241 i32 @rpl_fts_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !2244 i32 @di_set_insert(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !2247 zeroext i1 @cycle_warning_required(ptr noundef, ptr noundef) local_unnamed_addr #13

declare !dbg !2252 noalias ptr @read_file_system_list(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !2255 noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

declare !dbg !2261 void @free_mount_entry(ptr noundef) local_unnamed_addr #2

declare !dbg !2264 i32 @di_set_lookup(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: allocsize(0,1)
declare !dbg !2265 noalias nonnull ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #17

declare !dbg !2268 nonnull ptr @xpalloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #19

; Function Attrs: nounwind uwtable
define internal fastcc void @print_size(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #9 !dbg !2272 {
  %3 = alloca [652 x i8], align 16, !DIAssignID !2287
  %4 = alloca [21 x i8], align 16, !DIAssignID !2288
    #dbg_assign(i1 undef, !2281, !DIExpression(), !2288, ptr %4, !DIExpression(), !2289)
    #dbg_value(ptr %0, !2276, !DIExpression(), !2290)
    #dbg_value(ptr %1, !2277, !DIExpression(), !2290)
  %5 = load i1, ptr @opt_inodes, align 1, !dbg !2291
  %6 = select i1 %5, i64 8, i64 0, !dbg !2291
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6, !dbg !2291
  %8 = load i64, ptr %7, align 8, !dbg !2290, !tbaa !1346
    #dbg_assign(i1 undef, !2292, !DIExpression(), !2287, ptr %3, !DIExpression(), !2301)
    #dbg_value(i64 %8, !2297, !DIExpression(), !2301)
  call void @llvm.lifetime.start.p0(i64 652, ptr nonnull %3) #21, !dbg !2303
  %9 = icmp eq i64 %8, -1, !dbg !2304
  br i1 %9, label %10, label %12, !dbg !2304

10:                                               ; preds = %2
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.157, i32 noundef 5) #21, !dbg !2304
  br label %16, !dbg !2304

12:                                               ; preds = %2
  %13 = load i32, ptr @human_output_opts, align 4, !dbg !2304, !tbaa !1131
  %14 = load i64, ptr @output_block_size, align 8, !dbg !2304, !tbaa !1346
  %15 = call ptr @human_readable(i64 noundef %8, ptr noundef nonnull %3, i32 noundef %13, i64 noundef 1, i64 noundef %14) #21, !dbg !2304
  br label %16, !dbg !2304

16:                                               ; preds = %10, %12
  %17 = phi ptr [ %11, %10 ], [ %15, %12 ], !dbg !2304
  %18 = load ptr, ptr @stdout, align 8, !dbg !2304, !tbaa !1036
  %19 = call i32 @fputs_unlocked(ptr noundef %17, ptr noundef %18), !dbg !2304
  call void @llvm.lifetime.end.p0(i64 652, ptr nonnull %3) #21, !dbg !2305
  %20 = load i1, ptr @opt_time, align 1, !dbg !2306
  br i1 %20, label %21, label %45, !dbg !2306

21:                                               ; preds = %16
    #dbg_value(i32 9, !2307, !DIExpression(), !2312)
  %22 = load ptr, ptr @stdout, align 8, !dbg !2314, !tbaa !1036
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40, !dbg !2314
  %24 = load ptr, ptr %23, align 8, !dbg !2314, !tbaa !2315
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 48, !dbg !2314
  %26 = load ptr, ptr %25, align 8, !dbg !2314, !tbaa !2316
  %27 = icmp ult ptr %24, %26, !dbg !2314
  br i1 %27, label %30, label %28, !dbg !2314, !prof !2317

28:                                               ; preds = %21
  %29 = call i32 @__overflow(ptr noundef nonnull %22, i32 noundef 9) #21, !dbg !2314
  br label %32, !dbg !2314

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 1, !dbg !2314
  store ptr %31, ptr %23, align 8, !dbg !2314, !tbaa !2315
  store i8 9, ptr %24, align 1, !dbg !2314, !tbaa !1139
  br label %32, !dbg !2314

32:                                               ; preds = %28, %30
  %33 = load ptr, ptr @time_format, align 8, !dbg !2318, !tbaa !1041
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !2319
  %35 = load ptr, ptr @localtz, align 8, !dbg !2320, !tbaa !1432
  %36 = load i64, ptr %34, align 8, !dbg !2321
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24, !dbg !2321
  %38 = load i64, ptr %37, align 8, !dbg !2321
  %39 = call zeroext i1 @show_date(ptr noundef %33, i64 %36, i64 %38, ptr noundef %35) #21, !dbg !2321
    #dbg_value(i1 %39, !2278, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2322)
  br i1 %39, label %45, label %40, !dbg !2323

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %4) #21, !dbg !2324
  %41 = load i64, ptr %34, align 8, !dbg !2325, !tbaa !1890
    #dbg_value(i64 %41, !2326, !DIExpression(), !2332)
    #dbg_value(ptr %4, !2331, !DIExpression(), !2332)
  %42 = call ptr @imaxtostr(i64 noundef %41, ptr noundef nonnull %4) #21, !dbg !2334
  %43 = load ptr, ptr @stdout, align 8, !dbg !2325, !tbaa !1036
  %44 = call i32 @fputs_unlocked(ptr noundef %42, ptr noundef %43), !dbg !2325
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %4) #21, !dbg !2335
  br label %45, !dbg !2336

45:                                               ; preds = %32, %40, %16
    #dbg_value(i32 9, !2307, !DIExpression(), !2337)
  %46 = load ptr, ptr @stdout, align 8, !dbg !2339, !tbaa !1036
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40, !dbg !2339
  %48 = load ptr, ptr %47, align 8, !dbg !2339, !tbaa !2315
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 48, !dbg !2339
  %50 = load ptr, ptr %49, align 8, !dbg !2339, !tbaa !2316
  %51 = icmp ult ptr %48, %50, !dbg !2339
  br i1 %51, label %54, label %52, !dbg !2339, !prof !2317

52:                                               ; preds = %45
  %53 = call i32 @__overflow(ptr noundef nonnull %46, i32 noundef 9) #21, !dbg !2339
  br label %56, !dbg !2339

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 1, !dbg !2339
  store ptr %55, ptr %47, align 8, !dbg !2339, !tbaa !2315
  store i8 9, ptr %48, align 1, !dbg !2339, !tbaa !1139
  br label %56, !dbg !2339

56:                                               ; preds = %52, %54
  %57 = load ptr, ptr @stdout, align 8, !dbg !2340, !tbaa !1036
  %58 = call i32 @fputs_unlocked(ptr noundef %1, ptr noundef %57), !dbg !2340
  %59 = load i1, ptr @opt_nul_terminate_output, align 1, !dbg !2341
  %60 = select i1 %59, i32 0, i32 10, !dbg !2341
    #dbg_value(i32 %60, !2307, !DIExpression(), !2342)
  %61 = load ptr, ptr @stdout, align 8, !dbg !2344, !tbaa !1036
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40, !dbg !2344
  %63 = load ptr, ptr %62, align 8, !dbg !2344, !tbaa !2315
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 48, !dbg !2344
  %65 = load ptr, ptr %64, align 8, !dbg !2344, !tbaa !2316
  %66 = icmp ult ptr %63, %65, !dbg !2344
  br i1 %66, label %69, label %67, !dbg !2344, !prof !2317

67:                                               ; preds = %56
  %68 = call i32 @__overflow(ptr noundef nonnull %61, i32 noundef %60) #21, !dbg !2344
  br label %72, !dbg !2344

69:                                               ; preds = %56
  %70 = trunc nuw nsw i32 %60 to i8, !dbg !2344
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 1, !dbg !2344
  store ptr %71, ptr %62, align 8, !dbg !2344, !tbaa !2315
  store i8 %70, ptr %63, align 1, !dbg !2344, !tbaa !1139
  br label %72, !dbg !2344

72:                                               ; preds = %67, %69
  %73 = load ptr, ptr @stdout, align 8, !dbg !2345, !tbaa !1036
  %74 = call i32 @fflush_unlocked(ptr noundef %73) #21, !dbg !2345
  %75 = icmp slt i32 %74, 0, !dbg !2347
  br i1 %75, label %76, label %77, !dbg !2347

76:                                               ; preds = %72
  call fastcc void @write_error(), !dbg !2348
  unreachable, !dbg !2348

77:                                               ; preds = %72
  ret void, !dbg !2349
}

; Function Attrs: nounwind
declare !dbg !2350 i32 @rpl_fts_close(ptr noundef) local_unnamed_addr #1

declare !dbg !2353 void @argv_iter_free(ptr noundef) local_unnamed_addr #2

declare !dbg !2356 void @di_set_free(ptr noundef) local_unnamed_addr #2

declare !dbg !2359 i32 @rpl_fclose(ptr noundef) local_unnamed_addr #2

declare !dbg !2361 ptr @human_readable(i64 noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare !dbg !2364 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !2367 zeroext i1 @show_date(ptr noundef, i64, i64, ptr noundef) local_unnamed_addr #2

declare !dbg !2371 ptr @imaxtostr(i64 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !2375 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @write_error() unnamed_addr #20 !dbg !2376 {
  %1 = tail call ptr @__errno_location() #24, !dbg !2379
  %2 = load i32, ptr %1, align 4, !dbg !2379, !tbaa !1131
    #dbg_value(i32 %2, !2378, !DIExpression(), !2380)
  %3 = load ptr, ptr @stdout, align 8, !dbg !2381, !tbaa !1036
  %4 = tail call i32 @fflush_unlocked(ptr noundef %3) #21, !dbg !2381
  %5 = load ptr, ptr @stdout, align 8, !dbg !2382, !tbaa !1036
  %6 = tail call i32 @fpurge(ptr noundef %5) #21, !dbg !2383
  %7 = load ptr, ptr @stdout, align 8, !dbg !2384, !tbaa !1036
  tail call void @clearerr_unlocked(ptr noundef %7) #21, !dbg !2384
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.158, i32 noundef 5) #21, !dbg !2385
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %2, ptr noundef %8) #25, !dbg !2385
  unreachable, !dbg !2385
}

declare !dbg !2386 i32 @fpurge(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2387 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #1

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
attributes #11 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #15 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { cold inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { cold nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind allocsize(0,1) }

!llvm.dbg.cu = !{!172}
!llvm.ident = !{!1018}
!llvm.module.flags = !{!1019, !1020, !1021, !1022, !1023, !1024, !1025}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 276, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/du.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f93bc3026e94588e997cb9221f359684")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 279, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 568, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 71)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 283, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 592, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 74)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 289, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 3)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 289, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 528, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 66)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 293, type: !9, isLocal: true, isDefinition: true)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !2, line: 297, type: !31, isLocal: true, isDefinition: true)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2000, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 250)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !2, line: 304, type: !36, isLocal: true, isDefinition: true)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1288, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 161)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(scope: null, file: !2, line: 309, type: !9, isLocal: true, isDefinition: true)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(scope: null, file: !2, line: 313, type: !43, isLocal: true, isDefinition: true)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 368, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 46)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(scope: null, file: !2, line: 317, type: !48, isLocal: true, isDefinition: true)
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 776, elements: !49)
!49 = !{!50}
!50 = !DISubrange(count: 97)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(scope: null, file: !2, line: 321, type: !53, isLocal: true, isDefinition: true)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1672, elements: !54)
!54 = !{!55}
!55 = !DISubrange(count: 209)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(scope: null, file: !2, line: 327, type: !36, isLocal: true, isDefinition: true)
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(scope: null, file: !2, line: 332, type: !60, isLocal: true, isDefinition: true)
!60 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 424, elements: !61)
!61 = !{!62}
!62 = !DISubrange(count: 53)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(scope: null, file: !2, line: 336, type: !65, isLocal: true, isDefinition: true)
!65 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 712, elements: !66)
!66 = !{!67}
!67 = !DISubrange(count: 89)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(scope: null, file: !2, line: 340, type: !70, isLocal: true, isDefinition: true)
!70 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 616, elements: !71)
!71 = !{!72}
!72 = !DISubrange(count: 77)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(scope: null, file: !2, line: 344, type: !75, isLocal: true, isDefinition: true)
!75 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !76)
!76 = !{!77}
!77 = !DISubrange(count: 36)
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(scope: null, file: !2, line: 348, type: !80, isLocal: true, isDefinition: true)
!80 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !81)
!81 = !{!82}
!82 = !DISubrange(count: 61)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(scope: null, file: !2, line: 352, type: !85, isLocal: true, isDefinition: true)
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 544, elements: !86)
!86 = !{!87}
!87 = !DISubrange(count: 68)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(scope: null, file: !2, line: 356, type: !75, isLocal: true, isDefinition: true)
!90 = !DIGlobalVariableExpression(var: !91, expr: !DIExpression())
!91 = distinct !DIGlobalVariable(scope: null, file: !2, line: 360, type: !92, isLocal: true, isDefinition: true)
!92 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 696, elements: !93)
!93 = !{!94}
!94 = !DISubrange(count: 87)
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(scope: null, file: !2, line: 364, type: !97, isLocal: true, isDefinition: true)
!97 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 688, elements: !98)
!98 = !{!99}
!99 = !DISubrange(count: 86)
!100 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression())
!101 = distinct !DIGlobalVariable(scope: null, file: !2, line: 368, type: !102, isLocal: true, isDefinition: true)
!102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !103)
!103 = !{!104}
!104 = !DISubrange(count: 62)
!105 = !DIGlobalVariableExpression(var: !106, expr: !DIExpression())
!106 = distinct !DIGlobalVariable(scope: null, file: !2, line: 372, type: !107, isLocal: true, isDefinition: true)
!107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 536, elements: !108)
!108 = !{!109}
!109 = !DISubrange(count: 67)
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression())
!111 = distinct !DIGlobalVariable(scope: null, file: !2, line: 376, type: !112, isLocal: true, isDefinition: true)
!112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1040, elements: !113)
!113 = !{!114}
!114 = !DISubrange(count: 130)
!115 = !DIGlobalVariableExpression(var: !116, expr: !DIExpression())
!116 = distinct !DIGlobalVariable(scope: null, file: !2, line: 381, type: !117, isLocal: true, isDefinition: true)
!117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1008, elements: !118)
!118 = !{!119}
!119 = !DISubrange(count: 126)
!120 = !DIGlobalVariableExpression(var: !121, expr: !DIExpression())
!121 = distinct !DIGlobalVariable(scope: null, file: !2, line: 386, type: !122, isLocal: true, isDefinition: true)
!122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 968, elements: !123)
!123 = !{!124}
!124 = !DISubrange(count: 121)
!125 = !DIGlobalVariableExpression(var: !126, expr: !DIExpression())
!126 = distinct !DIGlobalVariable(scope: null, file: !2, line: 391, type: !97, isLocal: true, isDefinition: true)
!127 = !DIGlobalVariableExpression(var: !128, expr: !DIExpression())
!128 = distinct !DIGlobalVariable(scope: null, file: !2, line: 395, type: !129, isLocal: true, isDefinition: true)
!129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 648, elements: !130)
!130 = !{!131}
!131 = !DISubrange(count: 81)
!132 = !DIGlobalVariableExpression(var: !133, expr: !DIExpression())
!133 = distinct !DIGlobalVariable(scope: null, file: !2, line: 399, type: !107, isLocal: true, isDefinition: true)
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(scope: null, file: !2, line: 403, type: !70, isLocal: true, isDefinition: true)
!136 = !DIGlobalVariableExpression(var: !137, expr: !DIExpression())
!137 = distinct !DIGlobalVariable(scope: null, file: !2, line: 407, type: !138, isLocal: true, isDefinition: true)
!138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !139)
!139 = !{!140}
!140 = !DISubrange(count: 50)
!141 = !DIGlobalVariableExpression(var: !142, expr: !DIExpression())
!142 = distinct !DIGlobalVariable(scope: null, file: !2, line: 408, type: !102, isLocal: true, isDefinition: true)
!143 = !DIGlobalVariableExpression(var: !144, expr: !DIExpression())
!144 = distinct !DIGlobalVariable(scope: null, file: !2, line: 409, type: !19, isLocal: true, isDefinition: true)
!145 = !DIGlobalVariableExpression(var: !146, expr: !DIExpression())
!146 = distinct !DIGlobalVariable(scope: null, file: !2, line: 411, type: !147, isLocal: true, isDefinition: true)
!147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1512, elements: !148)
!148 = !{!149}
!149 = !DISubrange(count: 189)
!150 = !DIGlobalVariableExpression(var: !151, expr: !DIExpression())
!151 = distinct !DIGlobalVariable(scope: null, file: !2, line: 790, type: !152, isLocal: true, isDefinition: true)
!152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !153)
!153 = !{!154}
!154 = !DISubrange(count: 2)
!155 = !DIGlobalVariableExpression(var: !156, expr: !DIExpression())
!156 = distinct !DIGlobalVariable(scope: null, file: !2, line: 795, type: !157, isLocal: true, isDefinition: true)
!157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !158)
!158 = !{!159}
!159 = !DISubrange(count: 1)
!160 = !DIGlobalVariableExpression(var: !161, expr: !DIExpression())
!161 = distinct !DIGlobalVariable(scope: null, file: !2, line: 796, type: !162, isLocal: true, isDefinition: true)
!162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !163)
!163 = !{!164}
!164 = !DISubrange(count: 10)
!165 = !DIGlobalVariableExpression(var: !166, expr: !DIExpression())
!166 = distinct !DIGlobalVariable(scope: null, file: !2, line: 796, type: !167, isLocal: true, isDefinition: true)
!167 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !168)
!168 = !{!169}
!169 = !DISubrange(count: 24)
!170 = !DIGlobalVariableExpression(var: !171, expr: !DIExpression())
!171 = distinct !DIGlobalVariable(name: "exclude", scope: !172, file: !2, line: 185, type: !1007, isLocal: true, isDefinition: true)
!172 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !173, retainedTypes: !256, globals: !276, splitDebugInlining: false, nameTableKind: None)
!173 = !{!174, !183, !196, !204, !218, !223, !229, !234, !241}
!174 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "strtol_error", file: !175, line: 30, baseType: !176, size: 32, elements: !177)
!175 = !DIFile(filename: "./lib/xstrtol.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c0c36b5479e234e245bae53a387a6d92")
!176 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!177 = !{!178, !179, !180, !181, !182}
!178 = !DIEnumerator(name: "LONGINT_OK", value: 0)
!179 = !DIEnumerator(name: "LONGINT_OVERFLOW", value: 1)
!180 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR", value: 2)
!181 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR_WITH_OVERFLOW", value: 3)
!182 = !DIEnumerator(name: "LONGINT_INVALID", value: 4)
!183 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !184, line: 47, baseType: !176, size: 32, elements: !185)
!184 = !DIFile(filename: "./lib/human.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54b947176626bd627e1f54ed62821590")
!185 = !{!186, !187, !188, !189, !190, !191, !192, !193, !194, !195}
!186 = !DIEnumerator(name: "human_ceiling", value: 0)
!187 = !DIEnumerator(name: "human_round_to_nearest", value: 1)
!188 = !DIEnumerator(name: "human_floor", value: 2)
!189 = !DIEnumerator(name: "human_group_digits", value: 4)
!190 = !DIEnumerator(name: "human_suppress_point_zero", value: 8)
!191 = !DIEnumerator(name: "human_autoscale", value: 16)
!192 = !DIEnumerator(name: "human_base_1024", value: 32)
!193 = !DIEnumerator(name: "human_space_before_unit", value: 64)
!194 = !DIEnumerator(name: "human_SI", value: 128)
!195 = !DIEnumerator(name: "human_B", value: 256)
!196 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 196, baseType: !176, size: 32, elements: !197)
!197 = !{!198, !199, !200, !201, !202, !203}
!198 = !DIEnumerator(name: "EXCLUDE_OPTION", value: 128)
!199 = !DIEnumerator(name: "FILES0_FROM_OPTION", value: 129)
!200 = !DIEnumerator(name: "HUMAN_SI_OPTION", value: 130)
!201 = !DIEnumerator(name: "TIME_OPTION", value: 131)
!202 = !DIEnumerator(name: "TIME_STYLE_OPTION", value: 132)
!203 = !DIEnumerator(name: "INODES_OPTION", value: 133)
!204 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !205, line: 42, baseType: !176, size: 32, elements: !206)
!205 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!206 = !{!207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217}
!207 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!208 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!209 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!210 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!211 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!212 = !DIEnumerator(name: "c_quoting_style", value: 5)
!213 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!214 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!215 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!216 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!217 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!218 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "time_type", file: !2, line: 163, baseType: !176, size: 32, elements: !219)
!219 = !{!220, !221, !222}
!220 = !DIEnumerator(name: "time_mtime", value: 0)
!221 = !DIEnumerator(name: "time_ctime", value: 1)
!222 = !DIEnumerator(name: "time_atime", value: 2)
!223 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !224, line: 351, baseType: !225, size: 32, elements: !226)
!224 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!225 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!226 = !{!227, !228}
!227 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!228 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!229 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "time_style", file: !2, line: 255, baseType: !176, size: 32, elements: !230)
!230 = !{!231, !232, !233}
!231 = !DIEnumerator(name: "full_iso_time_style", value: 0)
!232 = !DIEnumerator(name: "long_iso_time_style", value: 1)
!233 = !DIEnumerator(name: "iso_time_style", value: 2)
!234 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "argv_iter_err", file: !235, line: 34, baseType: !176, size: 32, elements: !236)
!235 = !DIFile(filename: "./lib/argv-iter.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "bca66fd38704bf57eca45a83894fca25")
!236 = !{!237, !238, !239, !240}
!237 = !DIEnumerator(name: "AI_ERR_OK", value: 1)
!238 = !DIEnumerator(name: "AI_ERR_EOF", value: 2)
!239 = !DIEnumerator(name: "AI_ERR_MEM", value: 3)
!240 = !DIEnumerator(name: "AI_ERR_READ", value: 4)
!241 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !242, line: 46, baseType: !176, size: 32, elements: !243)
!242 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!243 = !{!244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255}
!244 = !DIEnumerator(name: "_ISupper", value: 256)
!245 = !DIEnumerator(name: "_ISlower", value: 512)
!246 = !DIEnumerator(name: "_ISalpha", value: 1024)
!247 = !DIEnumerator(name: "_ISdigit", value: 2048)
!248 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!249 = !DIEnumerator(name: "_ISspace", value: 8192)
!250 = !DIEnumerator(name: "_ISprint", value: 16384)
!251 = !DIEnumerator(name: "_ISgraph", value: 32768)
!252 = !DIEnumerator(name: "_ISblank", value: 1)
!253 = !DIEnumerator(name: "_IScntrl", value: 2)
!254 = !DIEnumerator(name: "_ISpunct", value: 4)
!255 = !DIEnumerator(name: "_ISalnum", value: 8)
!256 = !{!257, !259, !260, !261, !225, !263, !264, !267, !268, !272}
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!263 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !265, line: 18, baseType: !266)
!265 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!266 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!267 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !269, line: 91, baseType: !270)
!269 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !271, line: 73, baseType: !266)
!271 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !273, line: 10, baseType: !274)
!273 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "", checksumkind: CSK_MD5, checksum: "5c299a4954617c88bb03645c7864e1b1")
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !271, line: 160, baseType: !275)
!275 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!276 = !{!0, !7, !12, !17, !22, !27, !29, !34, !39, !41, !46, !51, !56, !58, !63, !68, !73, !78, !83, !88, !90, !95, !100, !105, !110, !115, !120, !125, !127, !132, !134, !136, !141, !143, !145, !150, !155, !160, !165, !277, !282, !287, !289, !291, !296, !298, !303, !305, !307, !312, !317, !322, !327, !332, !337, !342, !347, !352, !357, !359, !364, !423, !426, !428, !433, !435, !440, !445, !447, !449, !451, !456, !458, !460, !465, !467, !472, !477, !482, !484, !486, !491, !496, !498, !500, !502, !508, !170, !510, !523, !528, !608, !613, !615, !617, !619, !621, !623, !625, !627, !629, !631, !633, !635, !640, !642, !644, !646, !648, !650, !652, !654, !656, !658, !660, !662, !664, !666, !668, !673, !678, !680, !685, !687, !689, !694, !696, !698, !700, !702, !704, !706, !708, !710, !712, !714, !716, !718, !720, !722, !724, !726, !728, !730, !732, !734, !736, !738, !740, !742, !744, !758, !760, !762, !764, !766, !768, !770, !772, !774, !776, !778, !782, !784, !786, !788, !790, !792, !796, !798, !800, !802, !804, !806, !808, !810, !815, !817, !819, !822, !826, !828, !830, !832, !980, !987, !989, !991, !994, !996, !1001, !1003, !1005}
!277 = !DIGlobalVariableExpression(var: !278, expr: !DIExpression())
!278 = distinct !DIGlobalVariable(scope: null, file: !2, line: 803, type: !279, isLocal: true, isDefinition: true)
!279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !280)
!280 = !{!281}
!281 = !DISubrange(count: 14)
!282 = !DIGlobalVariableExpression(var: !283, expr: !DIExpression())
!283 = distinct !DIGlobalVariable(scope: null, file: !2, line: 809, type: !284, isLocal: true, isDefinition: true)
!284 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !285)
!285 = !{!286}
!286 = !DISubrange(count: 25)
!287 = !DIGlobalVariableExpression(var: !288, expr: !DIExpression())
!288 = distinct !DIGlobalVariable(scope: null, file: !2, line: 870, type: !284, isLocal: true, isDefinition: true)
!289 = !DIGlobalVariableExpression(var: !290, expr: !DIExpression())
!290 = distinct !DIGlobalVariable(scope: null, file: !2, line: 894, type: !279, isLocal: true, isDefinition: true)
!291 = !DIGlobalVariableExpression(var: !292, expr: !DIExpression())
!292 = distinct !DIGlobalVariable(scope: null, file: !2, line: 900, type: !293, isLocal: true, isDefinition: true)
!293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !294)
!294 = !{!295}
!295 = !DISubrange(count: 34)
!296 = !DIGlobalVariableExpression(var: !297, expr: !DIExpression())
!297 = distinct !DIGlobalVariable(scope: null, file: !2, line: 939, type: !19, isLocal: true, isDefinition: true)
!298 = !DIGlobalVariableExpression(var: !299, expr: !DIExpression())
!299 = distinct !DIGlobalVariable(scope: null, file: !2, line: 960, type: !300, isLocal: true, isDefinition: true)
!300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !301)
!301 = !{!302}
!302 = !DISubrange(count: 7)
!303 = !DIGlobalVariableExpression(var: !304, expr: !DIExpression())
!304 = distinct !DIGlobalVariable(scope: null, file: !2, line: 962, type: !19, isLocal: true, isDefinition: true)
!305 = !DIGlobalVariableExpression(var: !306, expr: !DIExpression())
!306 = distinct !DIGlobalVariable(scope: null, file: !2, line: 971, type: !279, isLocal: true, isDefinition: true)
!307 = !DIGlobalVariableExpression(var: !308, expr: !DIExpression())
!308 = distinct !DIGlobalVariable(scope: null, file: !2, line: 971, type: !309, isLocal: true, isDefinition: true)
!309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !310)
!310 = !{!311}
!311 = !DISubrange(count: 18)
!312 = !DIGlobalVariableExpression(var: !313, expr: !DIExpression())
!313 = distinct !DIGlobalVariable(scope: null, file: !2, line: 971, type: !314, isLocal: true, isDefinition: true)
!314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 152, elements: !315)
!315 = !{!316}
!316 = !DISubrange(count: 19)
!317 = !DIGlobalVariableExpression(var: !318, expr: !DIExpression())
!318 = distinct !DIGlobalVariable(scope: null, file: !2, line: 971, type: !319, isLocal: true, isDefinition: true)
!319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !320)
!320 = !{!321}
!321 = !DISubrange(count: 16)
!322 = !DIGlobalVariableExpression(var: !323, expr: !DIExpression())
!323 = distinct !DIGlobalVariable(scope: null, file: !2, line: 971, type: !324, isLocal: true, isDefinition: true)
!324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !325)
!325 = !{!326}
!326 = !DISubrange(count: 12)
!327 = !DIGlobalVariableExpression(var: !328, expr: !DIExpression())
!328 = distinct !DIGlobalVariable(scope: null, file: !2, line: 971, type: !329, isLocal: true, isDefinition: true)
!329 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !330)
!330 = !{!331}
!331 = !DISubrange(count: 13)
!332 = !DIGlobalVariableExpression(var: !333, expr: !DIExpression())
!333 = distinct !DIGlobalVariable(scope: null, file: !2, line: 983, type: !334, isLocal: true, isDefinition: true)
!334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 344, elements: !335)
!335 = !{!336}
!336 = !DISubrange(count: 43)
!337 = !DIGlobalVariableExpression(var: !338, expr: !DIExpression())
!338 = distinct !DIGlobalVariable(scope: null, file: !2, line: 989, type: !339, isLocal: true, isDefinition: true)
!339 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 448, elements: !340)
!340 = !{!341}
!341 = !DISubrange(count: 56)
!342 = !DIGlobalVariableExpression(var: !343, expr: !DIExpression())
!343 = distinct !DIGlobalVariable(scope: null, file: !2, line: 995, type: !344, isLocal: true, isDefinition: true)
!344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !345)
!345 = !{!346}
!346 = !DISubrange(count: 52)
!347 = !DIGlobalVariableExpression(var: !348, expr: !DIExpression())
!348 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1007, type: !349, isLocal: true, isDefinition: true)
!349 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 560, elements: !350)
!350 = !{!351}
!351 = !DISubrange(count: 70)
!352 = !DIGlobalVariableExpression(var: !353, expr: !DIExpression())
!353 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1018, type: !354, isLocal: true, isDefinition: true)
!354 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !355)
!355 = !{!356}
!356 = !DISubrange(count: 11)
!357 = !DIGlobalVariableExpression(var: !358, expr: !DIExpression())
!358 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1021, type: !300, isLocal: true, isDefinition: true)
!359 = !DIGlobalVariableExpression(var: !360, expr: !DIExpression())
!360 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1022, type: !361, isLocal: true, isDefinition: true)
!361 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !362)
!362 = !{!363}
!363 = !DISubrange(count: 9)
!364 = !DIGlobalVariableExpression(var: !365, expr: !DIExpression())
!365 = distinct !DIGlobalVariable(name: "posix_prefix", scope: !366, file: !2, line: 1034, type: !422, isLocal: true, isDefinition: true)
!366 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 773, type: !367, scopeLine: 774, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !172, retainedNodes: !370)
!367 = !DISubroutineType(types: !368)
!368 = !{!225, !225, !369}
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!370 = !{!371, !372, !373, !375, !377, !378, !379, !380, !381, !382, !384, !385, !390, !392, !394, !402, !405, !408, !410, !411, !412, !421}
!371 = !DILocalVariable(name: "argc", arg: 1, scope: !366, file: !2, line: 773, type: !225)
!372 = !DILocalVariable(name: "argv", arg: 2, scope: !366, file: !2, line: 773, type: !369)
!373 = !DILocalVariable(name: "cwd_only", scope: !366, file: !2, line: 775, type: !374)
!374 = !DICompositeType(tag: DW_TAG_array_type, baseType: !259, size: 128, elements: !153)
!375 = !DILocalVariable(name: "max_depth_specified", scope: !366, file: !2, line: 776, type: !376)
!376 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!377 = !DILocalVariable(name: "ok", scope: !366, file: !2, line: 777, type: !376)
!378 = !DILocalVariable(name: "files_from", scope: !366, file: !2, line: 778, type: !259)
!379 = !DILocalVariable(name: "bit_flags", scope: !366, file: !2, line: 781, type: !225)
!380 = !DILocalVariable(name: "symlink_deref_bits", scope: !366, file: !2, line: 785, type: !225)
!381 = !DILocalVariable(name: "opt_summarize_only", scope: !366, file: !2, line: 788, type: !376)
!382 = !DILocalVariable(name: "oi", scope: !383, file: !2, line: 808, type: !225)
!383 = distinct !DILexicalBlock(scope: !366, file: !2, line: 807, column: 5)
!384 = !DILocalVariable(name: "c", scope: !383, file: !2, line: 809, type: !225)
!385 = !DILocalVariable(name: "tmp", scope: !386, file: !2, line: 861, type: !388)
!386 = distinct !DILexicalBlock(scope: !387, file: !2, line: 860, column: 11)
!387 = distinct !DILexicalBlock(scope: !383, file: !2, line: 815, column: 9)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !269, line: 90, baseType: !389)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !271, line: 72, baseType: !275)
!390 = !DILocalVariable(name: "e", scope: !391, file: !2, line: 892, type: !174)
!391 = distinct !DILexicalBlock(scope: !387, file: !2, line: 891, column: 11)
!392 = !DILocalVariable(name: "e", scope: !393, file: !2, line: 911, type: !174)
!393 = distinct !DILexicalBlock(scope: !387, file: !2, line: 910, column: 11)
!394 = !DILocalVariable(name: "p", scope: !395, file: !2, line: 1027, type: !261)
!395 = distinct !DILexicalBlock(scope: !396, file: !2, line: 1024, column: 13)
!396 = distinct !DILexicalBlock(scope: !397, file: !2, line: 1023, column: 20)
!397 = distinct !DILexicalBlock(scope: !398, file: !2, line: 1021, column: 15)
!398 = distinct !DILexicalBlock(scope: !399, file: !2, line: 1017, column: 9)
!399 = distinct !DILexicalBlock(scope: !400, file: !2, line: 1016, column: 11)
!400 = distinct !DILexicalBlock(scope: !401, file: !2, line: 1015, column: 5)
!401 = distinct !DILexicalBlock(scope: !366, file: !2, line: 1014, column: 7)
!402 = !DILocalVariable(name: "ai", scope: !366, file: !2, line: 1065, type: !403)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DICompositeType(tag: DW_TAG_structure_type, name: "argv_iterator", file: !235, line: 32, flags: DIFlagFwdDecl)
!405 = !DILocalVariable(name: "files", scope: !406, file: !2, line: 1090, type: !369)
!406 = distinct !DILexicalBlock(scope: !407, file: !2, line: 1089, column: 5)
!407 = distinct !DILexicalBlock(scope: !366, file: !2, line: 1066, column: 7)
!408 = !DILocalVariable(name: "skip_file", scope: !409, file: !2, line: 1117, type: !376)
!409 = distinct !DILexicalBlock(scope: !366, file: !2, line: 1116, column: 5)
!410 = !DILocalVariable(name: "ai_err", scope: !409, file: !2, line: 1118, type: !234)
!411 = !DILocalVariable(name: "file_name", scope: !409, file: !2, line: 1119, type: !259)
!412 = !DILocalVariable(name: "file_number", scope: !413, file: !2, line: 1164, type: !417)
!413 = distinct !DILexicalBlock(scope: !414, file: !2, line: 1160, column: 13)
!414 = distinct !DILexicalBlock(scope: !415, file: !2, line: 1157, column: 15)
!415 = distinct !DILexicalBlock(scope: !416, file: !2, line: 1152, column: 9)
!416 = distinct !DILexicalBlock(scope: !409, file: !2, line: 1151, column: 11)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !418, line: 130, baseType: !419)
!418 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !420, line: 18, baseType: !275)
!420 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!421 = !DILabel(scope: !366, name: "argv_iter_done", file: !2, line: 1179)
!422 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 56, elements: !301)
!423 = !DIGlobalVariableExpression(var: !424, expr: !DIExpression())
!424 = distinct !DIGlobalVariable(name: "prefix_len", scope: !366, file: !2, line: 1035, type: !425, isLocal: true, isDefinition: true)
!425 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !264)
!426 = !DIGlobalVariableExpression(var: !427, expr: !DIExpression())
!427 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1051, type: !167, isLocal: true, isDefinition: true)
!428 = !DIGlobalVariableExpression(var: !429, expr: !DIExpression())
!429 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1055, type: !430, isLocal: true, isDefinition: true)
!430 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !431)
!431 = !{!432}
!432 = !DISubrange(count: 15)
!433 = !DIGlobalVariableExpression(var: !434, expr: !DIExpression())
!434 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1059, type: !361, isLocal: true, isDefinition: true)
!435 = !DIGlobalVariableExpression(var: !436, expr: !DIExpression())
!436 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1072, type: !437, isLocal: true, isDefinition: true)
!437 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !438)
!438 = !{!439}
!439 = !DISubrange(count: 17)
!440 = !DIGlobalVariableExpression(var: !441, expr: !DIExpression())
!441 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1073, type: !442, isLocal: true, isDefinition: true)
!442 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !443)
!443 = !{!444}
!444 = !DISubrange(count: 4)
!445 = !DIGlobalVariableExpression(var: !446, expr: !DIExpression())
!446 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1073, type: !344, isLocal: true, isDefinition: true)
!447 = !DIGlobalVariableExpression(var: !448, expr: !DIExpression())
!448 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1078, type: !152, isLocal: true, isDefinition: true)
!449 = !DIGlobalVariableExpression(var: !450, expr: !DIExpression())
!450 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1078, type: !152, isLocal: true, isDefinition: true)
!451 = !DIGlobalVariableExpression(var: !452, expr: !DIExpression())
!452 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1079, type: !453, isLocal: true, isDefinition: true)
!453 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !454)
!454 = !{!455}
!455 = !DISubrange(count: 27)
!456 = !DIGlobalVariableExpression(var: !457, expr: !DIExpression())
!457 = distinct !DIGlobalVariable(name: "temp_argv", scope: !366, file: !2, line: 1113, type: !374, isLocal: true, isDefinition: true)
!458 = !DIGlobalVariableExpression(var: !459, expr: !DIExpression())
!459 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1127, type: !430, isLocal: true, isDefinition: true)
!460 = !DIGlobalVariableExpression(var: !461, expr: !DIExpression())
!461 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1134, type: !462, isLocal: true, isDefinition: true)
!462 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !463)
!463 = !{!464}
!464 = !DISubrange(count: 40)
!465 = !DIGlobalVariableExpression(var: !466, expr: !DIExpression())
!466 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1134, type: !361, isLocal: true, isDefinition: true)
!467 = !DIGlobalVariableExpression(var: !468, expr: !DIExpression())
!468 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1134, type: !469, isLocal: true, isDefinition: true)
!469 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 184, elements: !470)
!470 = !{!471}
!471 = !DISubrange(count: 23)
!472 = !DIGlobalVariableExpression(var: !473, expr: !DIExpression())
!473 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1141, type: !474, isLocal: true, isDefinition: true)
!474 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 576, elements: !475)
!475 = !{!476}
!476 = !DISubrange(count: 72)
!477 = !DIGlobalVariableExpression(var: !478, expr: !DIExpression())
!478 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1158, type: !479, isLocal: true, isDefinition: true)
!479 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 240, elements: !480)
!480 = !{!481}
!481 = !DISubrange(count: 30)
!482 = !DIGlobalVariableExpression(var: !483, expr: !DIExpression())
!483 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1165, type: !354, isLocal: true, isDefinition: true)
!484 = !DIGlobalVariableExpression(var: !485, expr: !DIExpression())
!485 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1187, type: !437, isLocal: true, isDefinition: true)
!486 = !DIGlobalVariableExpression(var: !487, expr: !DIExpression())
!487 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1190, type: !488, isLocal: true, isDefinition: true)
!488 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !489)
!489 = !{!490}
!490 = !DISubrange(count: 6)
!491 = !DIGlobalVariableExpression(var: !492, expr: !DIExpression())
!492 = distinct !DIGlobalVariable(name: "di_files", scope: !172, file: !2, line: 58, type: !493, isLocal: true, isDefinition: true)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DICompositeType(tag: DW_TAG_structure_type, name: "di_set", file: !495, line: 35, flags: DIFlagFwdDecl)
!495 = !DIFile(filename: "./lib/di-set.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6799d6331104f29afec5973dd8498fc3")
!496 = !DIGlobalVariableExpression(var: !497, expr: !DIExpression())
!497 = distinct !DIGlobalVariable(name: "di_mnt", scope: !172, file: !2, line: 61, type: !493, isLocal: true, isDefinition: true)
!498 = !DIGlobalVariableExpression(var: !499, expr: !DIExpression())
!499 = distinct !DIGlobalVariable(name: "hash_all", scope: !172, file: !2, line: 132, type: !376, isLocal: true, isDefinition: true)
!500 = !DIGlobalVariableExpression(var: !501, expr: !DIExpression())
!501 = distinct !DIGlobalVariable(name: "human_output_opts", scope: !172, file: !2, line: 153, type: !225, isLocal: true, isDefinition: true)
!502 = !DIGlobalVariableExpression(var: !503, expr: !DIExpression())
!503 = distinct !DIGlobalVariable(name: "localtz", scope: !172, file: !2, line: 179, type: !504, isLocal: true, isDefinition: true)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "timezone_t", file: !505, line: 1039, baseType: !506)
!505 = !DIFile(filename: "./lib/time.h", directory: "/home/user/Project/ASRS/data/coreutils")
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm_zone", file: !505, line: 1039, flags: DIFlagFwdDecl)
!508 = !DIGlobalVariableExpression(var: !509, expr: !DIExpression())
!509 = distinct !DIGlobalVariable(name: "output_block_size", scope: !172, file: !2, line: 182, type: !268, isLocal: true, isDefinition: true)
!510 = !DIGlobalVariableExpression(var: !511, expr: !DIExpression())
!511 = distinct !DIGlobalVariable(name: "tot_dui", scope: !172, file: !2, line: 188, type: !512, isLocal: true, isDefinition: true)
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "duinfo", file: !2, line: 68, size: 256, elements: !513)
!513 = !{!514, !515, !516}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !512, file: !2, line: 71, baseType: !268, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "inodes", scope: !512, file: !2, line: 74, baseType: !268, size: 64, offset: 64)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "tmax", scope: !512, file: !2, line: 78, baseType: !517, size: 128, offset: 128)
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !518, line: 11, size: 128, elements: !519)
!518 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!519 = !{!520, !521}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !517, file: !518, line: 16, baseType: !274, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !517, file: !518, line: 21, baseType: !522, size: 64, offset: 64)
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !271, line: 197, baseType: !275)
!523 = !DIGlobalVariableExpression(var: !524, expr: !DIExpression())
!524 = distinct !DIGlobalVariable(scope: null, file: !224, line: 750, type: !525, isLocal: true, isDefinition: true)
!525 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !526)
!526 = !{!527}
!527 = !DISubrange(count: 75)
!528 = !DIGlobalVariableExpression(var: !529, expr: !DIExpression())
!529 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !530, file: !224, line: 589, type: !225, isLocal: true, isDefinition: true)
!530 = distinct !DISubprogram(name: "oputs_", scope: !224, file: !224, line: 587, type: !531, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !172, retainedNodes: !533)
!531 = !DISubroutineType(cc: DW_CC_nocall, types: !532)
!532 = !{null, !261, !261}
!533 = !{!534, !535, !536, !539, !540, !541, !542, !546, !547, !548, !549, !551, !602, !603, !604, !606, !607}
!534 = !DILocalVariable(name: "program", arg: 1, scope: !530, file: !224, line: 587, type: !261)
!535 = !DILocalVariable(name: "option", arg: 2, scope: !530, file: !224, line: 587, type: !261)
!536 = !DILocalVariable(name: "term", scope: !537, file: !224, line: 599, type: !261)
!537 = distinct !DILexicalBlock(scope: !538, file: !224, line: 596, column: 5)
!538 = distinct !DILexicalBlock(scope: !530, file: !224, line: 595, column: 7)
!539 = !DILocalVariable(name: "double_space", scope: !530, file: !224, line: 608, type: !376)
!540 = !DILocalVariable(name: "first_word", scope: !530, file: !224, line: 609, type: !261)
!541 = !DILocalVariable(name: "option_text", scope: !530, file: !224, line: 610, type: !261)
!542 = !DILocalVariable(name: "s", scope: !543, file: !224, line: 622, type: !261)
!543 = distinct !DILexicalBlock(scope: !544, file: !224, line: 619, column: 5)
!544 = distinct !DILexicalBlock(scope: !545, file: !224, line: 618, column: 12)
!545 = distinct !DILexicalBlock(scope: !530, file: !224, line: 611, column: 7)
!546 = !DILocalVariable(name: "spaces", scope: !543, file: !224, line: 623, type: !264)
!547 = !DILocalVariable(name: "anchor_len", scope: !530, file: !224, line: 634, type: !264)
!548 = !DILocalVariable(name: "desc_text", scope: !530, file: !224, line: 639, type: !261)
!549 = !DILocalVariable(name: "__ptr", scope: !550, file: !224, line: 658, type: !261)
!550 = distinct !DILexicalBlock(scope: !530, file: !224, line: 658, column: 3)
!551 = !DILocalVariable(name: "__stream", scope: !550, file: !224, line: 658, type: !552)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !554, line: 7, baseType: !555)
!554 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !556, line: 49, size: 1728, elements: !557)
!556 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!557 = !{!558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !573, !575, !576, !577, !579, !580, !582, !583, !586, !588, !591, !594, !595, !596, !597, !598}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !555, file: !556, line: 51, baseType: !225, size: 32)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !555, file: !556, line: 54, baseType: !259, size: 64, offset: 64)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !555, file: !556, line: 55, baseType: !259, size: 64, offset: 128)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !555, file: !556, line: 56, baseType: !259, size: 64, offset: 192)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !555, file: !556, line: 57, baseType: !259, size: 64, offset: 256)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !555, file: !556, line: 58, baseType: !259, size: 64, offset: 320)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !555, file: !556, line: 59, baseType: !259, size: 64, offset: 384)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !555, file: !556, line: 60, baseType: !259, size: 64, offset: 448)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !555, file: !556, line: 61, baseType: !259, size: 64, offset: 512)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !555, file: !556, line: 64, baseType: !259, size: 64, offset: 576)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !555, file: !556, line: 65, baseType: !259, size: 64, offset: 640)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !555, file: !556, line: 66, baseType: !259, size: 64, offset: 704)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !555, file: !556, line: 68, baseType: !571, size: 64, offset: 768)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !556, line: 36, flags: DIFlagFwdDecl)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !555, file: !556, line: 70, baseType: !574, size: 64, offset: 832)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !555, file: !556, line: 72, baseType: !225, size: 32, offset: 896)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !555, file: !556, line: 73, baseType: !225, size: 32, offset: 928)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !555, file: !556, line: 74, baseType: !578, size: 64, offset: 960)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !271, line: 152, baseType: !275)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !555, file: !556, line: 77, baseType: !263, size: 16, offset: 1024)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !555, file: !556, line: 78, baseType: !581, size: 8, offset: 1040)
!581 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !555, file: !556, line: 79, baseType: !157, size: 8, offset: 1048)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !555, file: !556, line: 81, baseType: !584, size: 64, offset: 1088)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !556, line: 43, baseType: null)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !555, file: !556, line: 89, baseType: !587, size: 64, offset: 1152)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !271, line: 153, baseType: !275)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !555, file: !556, line: 91, baseType: !589, size: 64, offset: 1216)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !556, line: 37, flags: DIFlagFwdDecl)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !555, file: !556, line: 92, baseType: !592, size: 64, offset: 1280)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !556, line: 38, flags: DIFlagFwdDecl)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !555, file: !556, line: 93, baseType: !574, size: 64, offset: 1344)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !555, file: !556, line: 94, baseType: !260, size: 64, offset: 1408)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !555, file: !556, line: 95, baseType: !264, size: 64, offset: 1472)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !555, file: !556, line: 96, baseType: !225, size: 32, offset: 1536)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !555, file: !556, line: 98, baseType: !599, size: 160, offset: 1568)
!599 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !600)
!600 = !{!601}
!601 = !DISubrange(count: 20)
!602 = !DILocalVariable(name: "__cnt", scope: !550, file: !224, line: 658, type: !264)
!603 = !DILocalVariable(name: "url_program", scope: !530, file: !224, line: 662, type: !261)
!604 = !DILocalVariable(name: "__ptr", scope: !605, file: !224, line: 700, type: !261)
!605 = distinct !DILexicalBlock(scope: !530, file: !224, line: 700, column: 3)
!606 = !DILocalVariable(name: "__stream", scope: !605, file: !224, line: 700, type: !552)
!607 = !DILocalVariable(name: "__cnt", scope: !605, file: !224, line: 700, type: !264)
!608 = !DIGlobalVariableExpression(var: !609, expr: !DIExpression())
!609 = distinct !DIGlobalVariable(scope: null, file: !224, line: 599, type: !610, isLocal: true, isDefinition: true)
!610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !611)
!611 = !{!612}
!612 = !DISubrange(count: 5)
!613 = !DIGlobalVariableExpression(var: !614, expr: !DIExpression())
!614 = distinct !DIGlobalVariable(scope: null, file: !224, line: 600, type: !610, isLocal: true, isDefinition: true)
!615 = !DIGlobalVariableExpression(var: !616, expr: !DIExpression())
!616 = distinct !DIGlobalVariable(scope: null, file: !224, line: 609, type: !442, isLocal: true, isDefinition: true)
!617 = !DIGlobalVariableExpression(var: !618, expr: !DIExpression())
!618 = distinct !DIGlobalVariable(scope: null, file: !224, line: 634, type: !488, isLocal: true, isDefinition: true)
!619 = !DIGlobalVariableExpression(var: !620, expr: !DIExpression())
!620 = distinct !DIGlobalVariable(scope: null, file: !224, line: 662, type: !152, isLocal: true, isDefinition: true)
!621 = !DIGlobalVariableExpression(var: !622, expr: !DIExpression())
!622 = distinct !DIGlobalVariable(scope: null, file: !224, line: 662, type: !610, isLocal: true, isDefinition: true)
!623 = !DIGlobalVariableExpression(var: !624, expr: !DIExpression())
!624 = distinct !DIGlobalVariable(scope: null, file: !224, line: 663, type: !442, isLocal: true, isDefinition: true)
!625 = !DIGlobalVariableExpression(var: !626, expr: !DIExpression())
!626 = distinct !DIGlobalVariable(scope: null, file: !224, line: 663, type: !19, isLocal: true, isDefinition: true)
!627 = !DIGlobalVariableExpression(var: !628, expr: !DIExpression())
!628 = distinct !DIGlobalVariable(scope: null, file: !224, line: 664, type: !610, isLocal: true, isDefinition: true)
!629 = !DIGlobalVariableExpression(var: !630, expr: !DIExpression())
!630 = distinct !DIGlobalVariable(scope: null, file: !224, line: 665, type: !488, isLocal: true, isDefinition: true)
!631 = !DIGlobalVariableExpression(var: !632, expr: !DIExpression())
!632 = distinct !DIGlobalVariable(scope: null, file: !224, line: 665, type: !488, isLocal: true, isDefinition: true)
!633 = !DIGlobalVariableExpression(var: !634, expr: !DIExpression())
!634 = distinct !DIGlobalVariable(scope: null, file: !224, line: 666, type: !300, isLocal: true, isDefinition: true)
!635 = !DIGlobalVariableExpression(var: !636, expr: !DIExpression())
!636 = distinct !DIGlobalVariable(scope: null, file: !224, line: 667, type: !637, isLocal: true, isDefinition: true)
!637 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !638)
!638 = !{!639}
!639 = !DISubrange(count: 8)
!640 = !DIGlobalVariableExpression(var: !641, expr: !DIExpression())
!641 = distinct !DIGlobalVariable(scope: null, file: !224, line: 668, type: !162, isLocal: true, isDefinition: true)
!642 = !DIGlobalVariableExpression(var: !643, expr: !DIExpression())
!643 = distinct !DIGlobalVariable(scope: null, file: !224, line: 669, type: !162, isLocal: true, isDefinition: true)
!644 = !DIGlobalVariableExpression(var: !645, expr: !DIExpression())
!645 = distinct !DIGlobalVariable(scope: null, file: !224, line: 670, type: !162, isLocal: true, isDefinition: true)
!646 = !DIGlobalVariableExpression(var: !647, expr: !DIExpression())
!647 = distinct !DIGlobalVariable(scope: null, file: !224, line: 671, type: !162, isLocal: true, isDefinition: true)
!648 = !DIGlobalVariableExpression(var: !649, expr: !DIExpression())
!649 = distinct !DIGlobalVariable(scope: null, file: !224, line: 677, type: !300, isLocal: true, isDefinition: true)
!650 = !DIGlobalVariableExpression(var: !651, expr: !DIExpression())
!651 = distinct !DIGlobalVariable(scope: null, file: !224, line: 678, type: !162, isLocal: true, isDefinition: true)
!652 = !DIGlobalVariableExpression(var: !653, expr: !DIExpression())
!653 = distinct !DIGlobalVariable(scope: null, file: !224, line: 683, type: !437, isLocal: true, isDefinition: true)
!654 = !DIGlobalVariableExpression(var: !655, expr: !DIExpression())
!655 = distinct !DIGlobalVariable(scope: null, file: !224, line: 683, type: !462, isLocal: true, isDefinition: true)
!656 = !DIGlobalVariableExpression(var: !657, expr: !DIExpression())
!657 = distinct !DIGlobalVariable(scope: null, file: !224, line: 690, type: !430, isLocal: true, isDefinition: true)
!658 = !DIGlobalVariableExpression(var: !659, expr: !DIExpression())
!659 = distinct !DIGlobalVariable(scope: null, file: !224, line: 690, type: !80, isLocal: true, isDefinition: true)
!660 = !DIGlobalVariableExpression(var: !661, expr: !DIExpression())
!661 = distinct !DIGlobalVariable(scope: null, file: !224, line: 693, type: !19, isLocal: true, isDefinition: true)
!662 = !DIGlobalVariableExpression(var: !663, expr: !DIExpression())
!663 = distinct !DIGlobalVariable(scope: null, file: !224, line: 697, type: !610, isLocal: true, isDefinition: true)
!664 = !DIGlobalVariableExpression(var: !665, expr: !DIExpression())
!665 = distinct !DIGlobalVariable(scope: null, file: !224, line: 702, type: !610, isLocal: true, isDefinition: true)
!666 = !DIGlobalVariableExpression(var: !667, expr: !DIExpression())
!667 = distinct !DIGlobalVariable(scope: null, file: !224, line: 705, type: !637, isLocal: true, isDefinition: true)
!668 = !DIGlobalVariableExpression(var: !669, expr: !DIExpression())
!669 = distinct !DIGlobalVariable(scope: null, file: !224, line: 768, type: !670, isLocal: true, isDefinition: true)
!670 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1784, elements: !671)
!671 = !{!672}
!672 = !DISubrange(count: 223)
!673 = !DIGlobalVariableExpression(var: !674, expr: !DIExpression())
!674 = distinct !DIGlobalVariable(scope: null, file: !224, line: 758, type: !675, isLocal: true, isDefinition: true)
!675 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1728, elements: !676)
!676 = !{!677}
!677 = !DISubrange(count: 216)
!678 = !DIGlobalVariableExpression(var: !679, expr: !DIExpression())
!679 = distinct !DIGlobalVariable(scope: null, file: !224, line: 853, type: !319, isLocal: true, isDefinition: true)
!680 = !DIGlobalVariableExpression(var: !681, expr: !DIExpression())
!681 = distinct !DIGlobalVariable(scope: null, file: !224, line: 854, type: !682, isLocal: true, isDefinition: true)
!682 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !683)
!683 = !{!684}
!684 = !DISubrange(count: 22)
!685 = !DIGlobalVariableExpression(var: !686, expr: !DIExpression())
!686 = distinct !DIGlobalVariable(scope: null, file: !224, line: 855, type: !430, isLocal: true, isDefinition: true)
!687 = !DIGlobalVariableExpression(var: !688, expr: !DIExpression())
!688 = distinct !DIGlobalVariable(scope: null, file: !224, line: 877, type: !453, isLocal: true, isDefinition: true)
!689 = !DIGlobalVariableExpression(var: !690, expr: !DIExpression())
!690 = distinct !DIGlobalVariable(scope: null, file: !224, line: 879, type: !691, isLocal: true, isDefinition: true)
!691 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !692)
!692 = !{!693}
!693 = !DISubrange(count: 51)
!694 = !DIGlobalVariableExpression(var: !695, expr: !DIExpression())
!695 = distinct !DIGlobalVariable(scope: null, file: !224, line: 879, type: !324, isLocal: true, isDefinition: true)
!696 = !DIGlobalVariableExpression(var: !697, expr: !DIExpression())
!697 = distinct !DIGlobalVariable(scope: null, file: !2, line: 211, type: !442, isLocal: true, isDefinition: true)
!698 = !DIGlobalVariableExpression(var: !699, expr: !DIExpression())
!699 = distinct !DIGlobalVariable(scope: null, file: !2, line: 212, type: !279, isLocal: true, isDefinition: true)
!700 = !DIGlobalVariableExpression(var: !701, expr: !DIExpression())
!701 = distinct !DIGlobalVariable(scope: null, file: !2, line: 213, type: !354, isLocal: true, isDefinition: true)
!702 = !DIGlobalVariableExpression(var: !703, expr: !DIExpression())
!703 = distinct !DIGlobalVariable(scope: null, file: !2, line: 214, type: !488, isLocal: true, isDefinition: true)
!704 = !DIGlobalVariableExpression(var: !705, expr: !DIExpression())
!705 = distinct !DIGlobalVariable(scope: null, file: !2, line: 215, type: !324, isLocal: true, isDefinition: true)
!706 = !DIGlobalVariableExpression(var: !707, expr: !DIExpression())
!707 = distinct !DIGlobalVariable(scope: null, file: !2, line: 219, type: !324, isLocal: true, isDefinition: true)
!708 = !DIGlobalVariableExpression(var: !709, expr: !DIExpression())
!709 = distinct !DIGlobalVariable(scope: null, file: !2, line: 220, type: !437, isLocal: true, isDefinition: true)
!710 = !DIGlobalVariableExpression(var: !711, expr: !DIExpression())
!711 = distinct !DIGlobalVariable(scope: null, file: !2, line: 221, type: !637, isLocal: true, isDefinition: true)
!712 = !DIGlobalVariableExpression(var: !713, expr: !DIExpression())
!713 = distinct !DIGlobalVariable(scope: null, file: !2, line: 222, type: !329, isLocal: true, isDefinition: true)
!714 = !DIGlobalVariableExpression(var: !715, expr: !DIExpression())
!715 = distinct !DIGlobalVariable(scope: null, file: !2, line: 223, type: !324, isLocal: true, isDefinition: true)
!716 = !DIGlobalVariableExpression(var: !717, expr: !DIExpression())
!717 = distinct !DIGlobalVariable(scope: null, file: !2, line: 224, type: !430, isLocal: true, isDefinition: true)
!718 = !DIGlobalVariableExpression(var: !719, expr: !DIExpression())
!719 = distinct !DIGlobalVariable(scope: null, file: !2, line: 225, type: !300, isLocal: true, isDefinition: true)
!720 = !DIGlobalVariableExpression(var: !721, expr: !DIExpression())
!721 = distinct !DIGlobalVariable(scope: null, file: !2, line: 226, type: !19, isLocal: true, isDefinition: true)
!722 = !DIGlobalVariableExpression(var: !723, expr: !DIExpression())
!723 = distinct !DIGlobalVariable(scope: null, file: !2, line: 227, type: !162, isLocal: true, isDefinition: true)
!724 = !DIGlobalVariableExpression(var: !725, expr: !DIExpression())
!725 = distinct !DIGlobalVariable(scope: null, file: !2, line: 228, type: !610, isLocal: true, isDefinition: true)
!726 = !DIGlobalVariableExpression(var: !727, expr: !DIExpression())
!727 = distinct !DIGlobalVariable(scope: null, file: !2, line: 229, type: !430, isLocal: true, isDefinition: true)
!728 = !DIGlobalVariableExpression(var: !729, expr: !DIExpression())
!729 = distinct !DIGlobalVariable(scope: null, file: !2, line: 230, type: !319, isLocal: true, isDefinition: true)
!730 = !DIGlobalVariableExpression(var: !731, expr: !DIExpression())
!731 = distinct !DIGlobalVariable(scope: null, file: !2, line: 231, type: !279, isLocal: true, isDefinition: true)
!732 = !DIGlobalVariableExpression(var: !733, expr: !DIExpression())
!733 = distinct !DIGlobalVariable(scope: null, file: !2, line: 232, type: !162, isLocal: true, isDefinition: true)
!734 = !DIGlobalVariableExpression(var: !735, expr: !DIExpression())
!735 = distinct !DIGlobalVariable(scope: null, file: !2, line: 234, type: !162, isLocal: true, isDefinition: true)
!736 = !DIGlobalVariableExpression(var: !737, expr: !DIExpression())
!737 = distinct !DIGlobalVariable(scope: null, file: !2, line: 235, type: !610, isLocal: true, isDefinition: true)
!738 = !DIGlobalVariableExpression(var: !739, expr: !DIExpression())
!739 = distinct !DIGlobalVariable(scope: null, file: !2, line: 236, type: !354, isLocal: true, isDefinition: true)
!740 = !DIGlobalVariableExpression(var: !741, expr: !DIExpression())
!741 = distinct !DIGlobalVariable(scope: null, file: !2, line: 237, type: !610, isLocal: true, isDefinition: true)
!742 = !DIGlobalVariableExpression(var: !743, expr: !DIExpression())
!743 = distinct !DIGlobalVariable(scope: null, file: !2, line: 238, type: !637, isLocal: true, isDefinition: true)
!744 = !DIGlobalVariableExpression(var: !745, expr: !DIExpression())
!745 = distinct !DIGlobalVariable(name: "long_options", scope: !172, file: !2, line: 209, type: !746, isLocal: true, isDefinition: true)
!746 = !DICompositeType(tag: DW_TAG_array_type, baseType: !747, size: 6656, elements: !756)
!747 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !748)
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !749, line: 50, size: 256, elements: !750)
!749 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!750 = !{!751, !752, !753, !755}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !748, file: !749, line: 52, baseType: !261, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !748, file: !749, line: 55, baseType: !225, size: 32, offset: 64)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !748, file: !749, line: 56, baseType: !754, size: 64, offset: 128)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !748, file: !749, line: 57, baseType: !225, size: 32, offset: 192)
!756 = !{!757}
!757 = !DISubrange(count: 26)
!758 = !DIGlobalVariableExpression(var: !759, expr: !DIExpression())
!759 = distinct !DIGlobalVariable(name: "opt_nul_terminate_output", scope: !172, file: !2, line: 135, type: !376, isLocal: true, isDefinition: true)
!760 = !DIGlobalVariableExpression(var: !761, expr: !DIExpression())
!761 = distinct !DIGlobalVariable(name: "opt_all", scope: !172, file: !2, line: 122, type: !376, isLocal: true, isDefinition: true)
!762 = !DIGlobalVariableExpression(var: !763, expr: !DIExpression())
!763 = distinct !DIGlobalVariable(name: "apparent_size", scope: !172, file: !2, line: 126, type: !376, isLocal: true, isDefinition: true)
!764 = !DIGlobalVariableExpression(var: !765, expr: !DIExpression())
!765 = distinct !DIGlobalVariable(name: "print_grand_total", scope: !172, file: !2, line: 138, type: !376, isLocal: true, isDefinition: true)
!766 = !DIGlobalVariableExpression(var: !767, expr: !DIExpression())
!767 = distinct !DIGlobalVariable(name: "max_depth", scope: !172, file: !2, line: 146, type: !417, isLocal: true, isDefinition: true)
!768 = !DIGlobalVariableExpression(var: !769, expr: !DIExpression())
!769 = distinct !DIGlobalVariable(name: "opt_count_all", scope: !172, file: !2, line: 129, type: !376, isLocal: true, isDefinition: true)
!770 = !DIGlobalVariableExpression(var: !771, expr: !DIExpression())
!771 = distinct !DIGlobalVariable(name: "opt_threshold", scope: !172, file: !2, line: 150, type: !388, isLocal: true, isDefinition: true)
!772 = !DIGlobalVariableExpression(var: !773, expr: !DIExpression())
!773 = distinct !DIGlobalVariable(name: "opt_separate_dirs", scope: !172, file: !2, line: 141, type: !376, isLocal: true, isDefinition: true)
!774 = !DIGlobalVariableExpression(var: !775, expr: !DIExpression())
!775 = distinct !DIGlobalVariable(name: "opt_inodes", scope: !172, file: !2, line: 156, type: !376, isLocal: true, isDefinition: true)
!776 = !DIGlobalVariableExpression(var: !777, expr: !DIExpression())
!777 = distinct !DIGlobalVariable(name: "opt_time", scope: !172, file: !2, line: 159, type: !376, isLocal: true, isDefinition: true)
!778 = !DIGlobalVariableExpression(var: !779, expr: !DIExpression())
!779 = distinct !DIGlobalVariable(name: "time_types", scope: !172, file: !2, line: 246, type: !780, isLocal: true, isDefinition: true)
!780 = !DICompositeType(tag: DW_TAG_array_type, baseType: !781, size: 160, elements: !611)
!781 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !218)
!782 = !DIGlobalVariableExpression(var: !783, expr: !DIExpression())
!783 = distinct !DIGlobalVariable(scope: null, file: !2, line: 244, type: !488, isLocal: true, isDefinition: true)
!784 = !DIGlobalVariableExpression(var: !785, expr: !DIExpression())
!785 = distinct !DIGlobalVariable(scope: null, file: !2, line: 244, type: !300, isLocal: true, isDefinition: true)
!786 = !DIGlobalVariableExpression(var: !787, expr: !DIExpression())
!787 = distinct !DIGlobalVariable(scope: null, file: !2, line: 244, type: !442, isLocal: true, isDefinition: true)
!788 = !DIGlobalVariableExpression(var: !789, expr: !DIExpression())
!789 = distinct !DIGlobalVariable(scope: null, file: !2, line: 244, type: !488, isLocal: true, isDefinition: true)
!790 = !DIGlobalVariableExpression(var: !791, expr: !DIExpression())
!791 = distinct !DIGlobalVariable(scope: null, file: !2, line: 244, type: !300, isLocal: true, isDefinition: true)
!792 = !DIGlobalVariableExpression(var: !793, expr: !DIExpression())
!793 = distinct !DIGlobalVariable(name: "time_args", scope: !172, file: !2, line: 242, type: !794, isLocal: true, isDefinition: true)
!794 = !DICompositeType(tag: DW_TAG_array_type, baseType: !795, size: 384, elements: !489)
!795 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !261)
!796 = !DIGlobalVariableExpression(var: !797, expr: !DIExpression())
!797 = distinct !DIGlobalVariable(name: "time_type", scope: !172, file: !2, line: 170, type: !218, isLocal: true, isDefinition: true)
!798 = !DIGlobalVariableExpression(var: !799, expr: !DIExpression())
!799 = distinct !DIGlobalVariable(name: "time_style", scope: !172, file: !2, line: 173, type: !261, isLocal: true, isDefinition: true)
!800 = !DIGlobalVariableExpression(var: !801, expr: !DIExpression())
!801 = distinct !DIGlobalVariable(name: "time_format", scope: !172, file: !2, line: 176, type: !261, isLocal: true, isDefinition: true)
!802 = !DIGlobalVariableExpression(var: !803, expr: !DIExpression())
!803 = distinct !DIGlobalVariable(scope: null, file: !224, line: 1017, type: !354, isLocal: true, isDefinition: true)
!804 = !DIGlobalVariableExpression(var: !805, expr: !DIExpression())
!805 = distinct !DIGlobalVariable(scope: null, file: !224, line: 1024, type: !682, isLocal: true, isDefinition: true)
!806 = !DIGlobalVariableExpression(var: !807, expr: !DIExpression())
!807 = distinct !DIGlobalVariable(scope: null, file: !224, line: 1026, type: !361, isLocal: true, isDefinition: true)
!808 = !DIGlobalVariableExpression(var: !809, expr: !DIExpression())
!809 = distinct !DIGlobalVariable(scope: null, file: !224, line: 1028, type: !162, isLocal: true, isDefinition: true)
!810 = !DIGlobalVariableExpression(var: !811, expr: !DIExpression())
!811 = distinct !DIGlobalVariable(scope: null, file: !224, line: 1029, type: !812, isLocal: true, isDefinition: true)
!812 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 432, elements: !813)
!813 = !{!814}
!814 = !DISubrange(count: 54)
!815 = !DIGlobalVariableExpression(var: !816, expr: !DIExpression())
!816 = distinct !DIGlobalVariable(scope: null, file: !2, line: 264, type: !361, isLocal: true, isDefinition: true)
!817 = !DIGlobalVariableExpression(var: !818, expr: !DIExpression())
!818 = distinct !DIGlobalVariable(scope: null, file: !2, line: 264, type: !442, isLocal: true, isDefinition: true)
!819 = !DIGlobalVariableExpression(var: !820, expr: !DIExpression())
!820 = distinct !DIGlobalVariable(name: "time_style_args", scope: !172, file: !2, line: 262, type: !821, isLocal: true, isDefinition: true)
!821 = !DICompositeType(tag: DW_TAG_array_type, baseType: !795, size: 256, elements: !443)
!822 = !DIGlobalVariableExpression(var: !823, expr: !DIExpression())
!823 = distinct !DIGlobalVariable(name: "time_style_types", scope: !172, file: !2, line: 266, type: !824, isLocal: true, isDefinition: true)
!824 = !DICompositeType(tag: DW_TAG_array_type, baseType: !825, size: 96, elements: !20)
!825 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !229)
!826 = !DIGlobalVariableExpression(var: !827, expr: !DIExpression())
!827 = distinct !DIGlobalVariable(scope: null, file: !2, line: 742, type: !599, isLocal: true, isDefinition: true)
!828 = !DIGlobalVariableExpression(var: !829, expr: !DIExpression())
!829 = distinct !DIGlobalVariable(scope: null, file: !2, line: 764, type: !437, isLocal: true, isDefinition: true)
!830 = !DIGlobalVariableExpression(var: !831, expr: !DIExpression())
!831 = distinct !DIGlobalVariable(name: "prev_level", scope: !172, file: !2, line: 65, type: !417, isLocal: true, isDefinition: true)
!832 = !DIGlobalVariableExpression(var: !833, expr: !DIExpression())
!833 = distinct !DIGlobalVariable(name: "n_alloc", scope: !834, file: !2, line: 543, type: !417, isLocal: true, isDefinition: true)
!834 = distinct !DISubprogram(name: "process_file", scope: !2, file: !2, line: 538, type: !835, scopeLine: 539, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !172, retainedNodes: !942)
!835 = !DISubroutineType(types: !836)
!836 = !{!376, !837, !940}
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "FTS", file: !839, line: 239, baseType: !840)
!839 = !DIFile(filename: "./lib/fts_.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "1a554cc82d425bdb34a415e8ba2abb46")
!840 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !839, line: 115, size: 1024, elements: !841)
!841 = !{!842, !900, !901, !903, !906, !907, !908, !909, !910, !911, !918, !919, !922, !929}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "fts_cur", scope: !840, file: !839, line: 116, baseType: !843, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ftsent", file: !839, line: 241, size: 2048, elements: !845)
!845 = !{!846, !847, !848, !849, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !896}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "fts_cycle", scope: !844, file: !839, line: 242, baseType: !843, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "fts_parent", scope: !844, file: !839, line: 243, baseType: !843, size: 64, offset: 64)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "fts_link", scope: !844, file: !839, line: 244, baseType: !843, size: 64, offset: 128)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "fts_dirp", scope: !844, file: !839, line: 245, baseType: !850, size: 64, offset: 192)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "DIR", file: !852, line: 127, baseType: !853)
!852 = !DIFile(filename: "/usr/include/dirent.h", directory: "", checksumkind: CSK_MD5, checksum: "046b46cda0c0bd7f34d799327e4408f4")
!853 = !DICompositeType(tag: DW_TAG_structure_type, name: "__dirstream", file: !852, line: 127, flags: DIFlagFwdDecl)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "fts_number", scope: !844, file: !839, line: 248, baseType: !275, size: 64, offset: 256)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "fts_pointer", scope: !844, file: !839, line: 249, baseType: !260, size: 64, offset: 320)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "fts_accpath", scope: !844, file: !839, line: 250, baseType: !259, size: 64, offset: 384)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "fts_path", scope: !844, file: !839, line: 251, baseType: !259, size: 64, offset: 448)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "fts_errno", scope: !844, file: !839, line: 252, baseType: !225, size: 32, offset: 512)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "fts_symfd", scope: !844, file: !839, line: 253, baseType: !225, size: 32, offset: 544)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "fts_pathlen", scope: !844, file: !839, line: 254, baseType: !264, size: 64, offset: 576)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "fts_fts", scope: !844, file: !839, line: 256, baseType: !837, size: 64, offset: 640)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "fts_level", scope: !844, file: !839, line: 260, baseType: !419, size: 64, offset: 704)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "fts_namelen", scope: !844, file: !839, line: 262, baseType: !264, size: 64, offset: 768)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "fts_info", scope: !844, file: !839, line: 278, baseType: !263, size: 16, offset: 832)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "fts_flags", scope: !844, file: !839, line: 282, baseType: !263, size: 16, offset: 848)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "fts_instr", scope: !844, file: !839, line: 288, baseType: !263, size: 16, offset: 864)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "fts_statp", scope: !844, file: !839, line: 290, baseType: !868, size: 1152, offset: 896)
!868 = !DICompositeType(tag: DW_TAG_array_type, baseType: !869, size: 1152, elements: !158)
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !870, line: 26, size: 1152, elements: !871)
!870 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_stat.h", directory: "", checksumkind: CSK_MD5, checksum: "59591d2af474d06a64835bfc23e4bb5d")
!871 = !{!872, !874, !876, !878, !880, !882, !884, !885, !886, !887, !889, !891, !892, !893, !894}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !869, file: !870, line: 31, baseType: !873, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !271, line: 145, baseType: !266)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !869, file: !870, line: 36, baseType: !875, size: 64, offset: 64)
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !271, line: 148, baseType: !266)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !869, file: !870, line: 44, baseType: !877, size: 64, offset: 128)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !271, line: 151, baseType: !266)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !869, file: !870, line: 45, baseType: !879, size: 32, offset: 192)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !271, line: 150, baseType: !176)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !869, file: !870, line: 47, baseType: !881, size: 32, offset: 224)
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !271, line: 146, baseType: !176)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !869, file: !870, line: 48, baseType: !883, size: 32, offset: 256)
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !271, line: 147, baseType: !176)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !869, file: !870, line: 50, baseType: !225, size: 32, offset: 288)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !869, file: !870, line: 52, baseType: !873, size: 64, offset: 320)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !869, file: !870, line: 57, baseType: !578, size: 64, offset: 384)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !869, file: !870, line: 61, baseType: !888, size: 64, offset: 448)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !271, line: 175, baseType: !275)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !869, file: !870, line: 63, baseType: !890, size: 64, offset: 512)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !271, line: 180, baseType: !275)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !869, file: !870, line: 74, baseType: !517, size: 128, offset: 576)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !869, file: !870, line: 75, baseType: !517, size: 128, offset: 704)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !869, file: !870, line: 76, baseType: !517, size: 128, offset: 832)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !869, file: !870, line: 89, baseType: !895, size: 192, offset: 960)
!895 = !DICompositeType(tag: DW_TAG_array_type, baseType: !522, size: 192, elements: !20)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "fts_name", scope: !844, file: !839, line: 291, baseType: !897, offset: 2048)
!897 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, elements: !898)
!898 = !{!899}
!899 = !DISubrange(count: -1)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "fts_child", scope: !840, file: !839, line: 117, baseType: !843, size: 64, offset: 64)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "fts_array", scope: !840, file: !839, line: 118, baseType: !902, size: 64, offset: 128)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "fts_dev", scope: !840, file: !839, line: 119, baseType: !904, size: 64, offset: 192)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !905, line: 59, baseType: !873)
!905 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!906 = !DIDerivedType(tag: DW_TAG_member, name: "fts_path", scope: !840, file: !839, line: 120, baseType: !259, size: 64, offset: 256)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "fts_rfd", scope: !840, file: !839, line: 121, baseType: !225, size: 32, offset: 320)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "fts_cwd_fd", scope: !840, file: !839, line: 122, baseType: !225, size: 32, offset: 352)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "fts_pathlen", scope: !840, file: !839, line: 124, baseType: !264, size: 64, offset: 384)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "fts_nitems", scope: !840, file: !839, line: 125, baseType: !264, size: 64, offset: 448)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "fts_compar", scope: !840, file: !839, line: 126, baseType: !912, size: 64, offset: 512)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DISubroutineType(types: !914)
!914 = !{!225, !915, !915}
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "fts_options", scope: !840, file: !839, line: 202, baseType: !225, size: 32, offset: 576)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "fts_leaf_optimization_works_ht", scope: !840, file: !839, line: 211, baseType: !920, size: 64, offset: 640)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!921 = !DICompositeType(tag: DW_TAG_structure_type, name: "hash_table", file: !839, line: 211, flags: DIFlagFwdDecl)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "fts_cycle", scope: !840, file: !839, line: 233, baseType: !923, size: 64, offset: 704)
!923 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !840, file: !839, line: 213, size: 64, elements: !924)
!924 = !{!925, !926}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "ht", scope: !923, file: !839, line: 226, baseType: !920, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !923, file: !839, line: 232, baseType: !927, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = !DICompositeType(tag: DW_TAG_structure_type, name: "cycle_check_state", file: !839, line: 232, flags: DIFlagFwdDecl)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "fts_fd_ring", scope: !840, file: !839, line: 238, baseType: !930, size: 256, offset: 768)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "I_ring", file: !931, line: 47, baseType: !932)
!931 = !DIFile(filename: "./lib/i-ring.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e5a837f066348a79b8b8c179c8da2a6d")
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "I_ring", file: !931, line: 39, size: 256, elements: !933)
!933 = !{!934, !936, !937, !938, !939}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "ir_data", scope: !932, file: !931, line: 41, baseType: !935, size: 128)
!935 = !DICompositeType(tag: DW_TAG_array_type, baseType: !225, size: 128, elements: !443)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "ir_default_val", scope: !932, file: !931, line: 42, baseType: !225, size: 32, offset: 128)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "ir_front", scope: !932, file: !931, line: 43, baseType: !176, size: 32, offset: 160)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "ir_back", scope: !932, file: !931, line: 44, baseType: !176, size: 32, offset: 192)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "ir_empty", scope: !932, file: !931, line: 45, baseType: !376, size: 8, offset: 224)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "FTSENT", file: !839, line: 292, baseType: !844)
!942 = !{!943, !944, !945, !946, !947, !948, !949, !952, !953, !957, !964, !969, !970, !977}
!943 = !DILocalVariable(name: "fts", arg: 1, scope: !834, file: !2, line: 538, type: !837)
!944 = !DILocalVariable(name: "ent", arg: 2, scope: !834, file: !2, line: 538, type: !940)
!945 = !DILocalVariable(name: "ok", scope: !834, file: !2, line: 540, type: !376)
!946 = !DILocalVariable(name: "dui", scope: !834, file: !2, line: 541, type: !512)
!947 = !DILocalVariable(name: "dui_to_print", scope: !834, file: !2, line: 542, type: !512)
!948 = !DILocalVariable(name: "file", scope: !834, file: !2, line: 554, type: !261)
!949 = !DILocalVariable(name: "sb", scope: !834, file: !2, line: 555, type: !950)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !869)
!952 = !DILocalVariable(name: "info", scope: !834, file: !2, line: 556, type: !225)
!953 = !DILocalVariable(name: "excluded", scope: !954, file: !2, line: 566, type: !376)
!954 = distinct !DILexicalBlock(scope: !955, file: !2, line: 565, column: 5)
!955 = distinct !DILexicalBlock(scope: !956, file: !2, line: 564, column: 12)
!956 = distinct !DILexicalBlock(scope: !834, file: !2, line: 558, column: 7)
!957 = !DILocalVariable(name: "e", scope: !958, file: !2, line: 574, type: !962)
!958 = distinct !DILexicalBlock(scope: !959, file: !2, line: 572, column: 13)
!959 = distinct !DILexicalBlock(scope: !960, file: !2, line: 571, column: 15)
!960 = distinct !DILexicalBlock(scope: !961, file: !2, line: 568, column: 9)
!961 = distinct !DILexicalBlock(scope: !954, file: !2, line: 567, column: 11)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!964 = !DILocalVariable(name: "e", scope: !965, file: !2, line: 607, type: !962)
!965 = distinct !DILexicalBlock(scope: !966, file: !2, line: 605, column: 13)
!966 = distinct !DILexicalBlock(scope: !967, file: !2, line: 604, column: 15)
!967 = distinct !DILexicalBlock(scope: !968, file: !2, line: 600, column: 9)
!968 = distinct !DILexicalBlock(scope: !954, file: !2, line: 596, column: 11)
!969 = !DILocalVariable(name: "level", scope: !834, file: !2, line: 645, type: !417)
!970 = !DILocalVariable(name: "i", scope: !971, file: !2, line: 670, type: !417)
!971 = distinct !DILexicalBlock(scope: !972, file: !2, line: 670, column: 11)
!972 = distinct !DILexicalBlock(scope: !973, file: !2, line: 660, column: 9)
!973 = distinct !DILexicalBlock(scope: !974, file: !2, line: 659, column: 16)
!974 = distinct !DILexicalBlock(scope: !975, file: !2, line: 655, column: 11)
!975 = distinct !DILexicalBlock(scope: !976, file: !2, line: 654, column: 5)
!976 = distinct !DILexicalBlock(scope: !834, file: !2, line: 648, column: 7)
!977 = !DILocalVariable(name: "v", scope: !978, file: !2, line: 709, type: !268)
!978 = distinct !DILexicalBlock(scope: !979, file: !2, line: 707, column: 5)
!979 = distinct !DILexicalBlock(scope: !834, file: !2, line: 704, column: 7)
!980 = !DIGlobalVariableExpression(var: !981, expr: !DIExpression())
!981 = distinct !DIGlobalVariable(name: "dulvl", scope: !834, file: !2, line: 552, type: !982, isLocal: true, isDefinition: true)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dulevel", file: !2, line: 112, size: 512, elements: !984)
!984 = !{!985, !986}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "ent", scope: !983, file: !2, line: 115, baseType: !512, size: 256)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "subdir", scope: !983, file: !2, line: 118, baseType: !512, size: 256, offset: 256)
!987 = !DIGlobalVariableExpression(var: !988, expr: !DIExpression())
!988 = distinct !DIGlobalVariable(scope: null, file: !2, line: 561, type: !284, isLocal: true, isDefinition: true)
!989 = !DIGlobalVariableExpression(var: !990, expr: !DIExpression())
!990 = distinct !DIGlobalVariable(scope: null, file: !2, line: 575, type: !361, isLocal: true, isDefinition: true)
!991 = !DIGlobalVariableExpression(var: !992, expr: !DIExpression())
!992 = distinct !DIGlobalVariable(scope: null, file: !2, line: 575, type: !993, isLocal: true, isDefinition: true)
!993 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 288, elements: !76)
!994 = !DIGlobalVariableExpression(var: !995, expr: !DIExpression())
!995 = distinct !DIGlobalVariable(scope: null, file: !2, line: 581, type: !437, isLocal: true, isDefinition: true)
!996 = !DIGlobalVariableExpression(var: !997, expr: !DIExpression())
!997 = distinct !DIGlobalVariable(scope: null, file: !2, line: 630, type: !998, isLocal: true, isDefinition: true)
!998 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1488, elements: !999)
!999 = !{!1000}
!1000 = !DISubrange(count: 186)
!1001 = !DIGlobalVariableExpression(var: !1002, expr: !DIExpression())
!1002 = distinct !DIGlobalVariable(scope: null, file: !2, line: 684, type: !167, isLocal: true, isDefinition: true)
!1003 = !DIGlobalVariableExpression(var: !1004, expr: !DIExpression())
!1004 = distinct !DIGlobalVariable(scope: null, file: !2, line: 440, type: !361, isLocal: true, isDefinition: true)
!1005 = !DIGlobalVariableExpression(var: !1006, expr: !DIExpression())
!1006 = distinct !DIGlobalVariable(scope: null, file: !224, line: 954, type: !324, isLocal: true, isDefinition: true)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = !DICompositeType(tag: DW_TAG_structure_type, name: "exclude", file: !1009, line: 57, flags: DIFlagFwdDecl)
!1009 = !DIFile(filename: "./lib/exclude.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9923a67d64662c8e3bb6144e4abd8844")
!1010 = !DIGlobalVariableExpression(var: !759, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!1011 = !DIGlobalVariableExpression(var: !761, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!1012 = !DIGlobalVariableExpression(var: !763, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!1013 = !DIGlobalVariableExpression(var: !765, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!1014 = !DIGlobalVariableExpression(var: !769, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!1015 = !DIGlobalVariableExpression(var: !773, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!1016 = !DIGlobalVariableExpression(var: !775, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!1017 = !DIGlobalVariableExpression(var: !777, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!1018 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1019 = !{i32 7, !"Dwarf Version", i32 5}
!1020 = !{i32 2, !"Debug Info Version", i32 3}
!1021 = !{i32 1, !"wchar_size", i32 4}
!1022 = !{i32 8, !"PIC Level", i32 2}
!1023 = !{i32 7, !"PIE Level", i32 2}
!1024 = !{i32 7, !"uwtable", i32 2}
!1025 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1026 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 273, type: !1027, scopeLine: 274, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !172, retainedNodes: !1029)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{null, !225}
!1029 = !{!1030}
!1030 = !DILocalVariable(name: "status", arg: 1, scope: !1026, file: !2, line: 273, type: !225)
!1031 = !DILocation(line: 0, scope: !1026)
!1032 = !DILocation(line: 275, column: 14, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1026, file: !2, line: 275, column: 7)
!1034 = !DILocation(line: 276, column: 5, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1033, file: !2, line: 276, column: 5)
!1036 = !{!1037, !1037, i64 0}
!1037 = !{!"p1 _ZTS8_IO_FILE", !1038, i64 0}
!1038 = !{!"any pointer", !1039, i64 0}
!1039 = !{!"omnipotent char", !1040, i64 0}
!1040 = !{!"Simple C/C++ TBAA"}
!1041 = !{!1042, !1042, i64 0}
!1042 = !{!"p1 omnipotent char", !1038, i64 0}
!1043 = !DILocation(line: 279, column: 7, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1033, file: !2, line: 278, column: 5)
!1045 = !DILocation(line: 283, column: 7, scope: !1044)
!1046 = !DILocation(line: 750, column: 3, scope: !1047, inlinedAt: !1050)
!1047 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !224, file: !224, line: 748, type: !1048, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !172)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{null}
!1050 = distinct !DILocation(line: 287, column: 7, scope: !1044)
!1051 = !DILocation(line: 289, column: 7, scope: !1044)
!1052 = !DILocation(line: 293, column: 7, scope: !1044)
!1053 = !DILocation(line: 297, column: 7, scope: !1044)
!1054 = !DILocation(line: 304, column: 7, scope: !1044)
!1055 = !DILocation(line: 309, column: 7, scope: !1044)
!1056 = !DILocation(line: 313, column: 7, scope: !1044)
!1057 = !DILocation(line: 317, column: 7, scope: !1044)
!1058 = !DILocation(line: 321, column: 7, scope: !1044)
!1059 = !DILocation(line: 327, column: 7, scope: !1044)
!1060 = !DILocation(line: 332, column: 7, scope: !1044)
!1061 = !DILocation(line: 336, column: 7, scope: !1044)
!1062 = !DILocation(line: 340, column: 7, scope: !1044)
!1063 = !DILocation(line: 344, column: 7, scope: !1044)
!1064 = !DILocation(line: 348, column: 7, scope: !1044)
!1065 = !DILocation(line: 352, column: 7, scope: !1044)
!1066 = !DILocation(line: 356, column: 7, scope: !1044)
!1067 = !DILocation(line: 360, column: 7, scope: !1044)
!1068 = !DILocation(line: 364, column: 7, scope: !1044)
!1069 = !DILocation(line: 368, column: 7, scope: !1044)
!1070 = !DILocation(line: 372, column: 7, scope: !1044)
!1071 = !DILocation(line: 376, column: 7, scope: !1044)
!1072 = !DILocation(line: 381, column: 7, scope: !1044)
!1073 = !DILocation(line: 386, column: 7, scope: !1044)
!1074 = !DILocation(line: 391, column: 7, scope: !1044)
!1075 = !DILocation(line: 395, column: 7, scope: !1044)
!1076 = !DILocation(line: 399, column: 7, scope: !1044)
!1077 = !DILocation(line: 403, column: 7, scope: !1044)
!1078 = !DILocation(line: 407, column: 7, scope: !1044)
!1079 = !DILocation(line: 408, column: 7, scope: !1044)
!1080 = !DILocalVariable(name: "program", arg: 1, scope: !1081, file: !224, line: 766, type: !261)
!1081 = distinct !DISubprogram(name: "emit_blocksize_note", scope: !224, file: !224, line: 766, type: !1082, scopeLine: 767, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !172, retainedNodes: !1084)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{null, !261}
!1084 = !{!1080}
!1085 = !DILocation(line: 0, scope: !1081, inlinedAt: !1086)
!1086 = distinct !DILocation(line: 409, column: 7, scope: !1044)
!1087 = !DILocation(line: 768, column: 3, scope: !1081, inlinedAt: !1086)
!1088 = !DILocation(line: 758, column: 3, scope: !1089, inlinedAt: !1090)
!1089 = distinct !DISubprogram(name: "emit_size_note", scope: !224, file: !224, line: 756, type: !1048, scopeLine: 757, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !172)
!1090 = distinct !DILocation(line: 410, column: 7, scope: !1044)
!1091 = !DILocation(line: 411, column: 7, scope: !1044)
!1092 = !DILocalVariable(name: "program", arg: 1, scope: !1093, file: !224, line: 850, type: !261)
!1093 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !224, file: !224, line: 850, type: !1082, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !172, retainedNodes: !1094)
!1094 = !{!1092, !1095, !1102, !1103, !1105}
!1095 = !DILocalVariable(name: "infomap", scope: !1093, file: !224, line: 852, type: !1096)
!1096 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1097, size: 896, elements: !301)
!1097 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1098)
!1098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1093, file: !224, line: 852, size: 128, elements: !1099)
!1099 = !{!1100, !1101}
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1098, file: !224, line: 852, baseType: !261, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1098, file: !224, line: 852, baseType: !261, size: 64, offset: 64)
!1102 = !DILocalVariable(name: "node", scope: !1093, file: !224, line: 862, type: !261)
!1103 = !DILocalVariable(name: "map_prog", scope: !1093, file: !224, line: 863, type: !1104)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1105 = !DILocalVariable(name: "url_program", scope: !1093, file: !224, line: 876, type: !261)
!1106 = !DILocation(line: 0, scope: !1093, inlinedAt: !1107)
!1107 = distinct !DILocation(line: 417, column: 7, scope: !1044)
!1108 = !DILocation(line: 871, column: 3, scope: !1093, inlinedAt: !1107)
!1109 = !DILocation(line: 877, column: 3, scope: !1093, inlinedAt: !1107)
!1110 = !DILocation(line: 879, column: 3, scope: !1093, inlinedAt: !1107)
!1111 = !DILocation(line: 419, column: 3, scope: !1026)
!1112 = !DISubprogram(name: "dcgettext", scope: !1113, file: !1113, line: 51, type: !1114, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1113 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!259, !261, !261, !225}
!1116 = !DISubprogram(name: "__fprintf_chk", scope: !1117, file: !1117, line: 49, type: !1118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!225, !1120, !225, !1121, null}
!1120 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !552)
!1121 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !261)
!1122 = !DISubprogram(name: "__printf_chk", scope: !1117, file: !1117, line: 52, type: !1123, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!225, !225, !1121, null}
!1125 = !DISubprogram(name: "fputs_unlocked", scope: !1126, file: !1126, line: 755, type: !1127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1126 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!225, !1121, !1120}
!1129 = !DILocation(line: 0, scope: !530)
!1130 = !DILocation(line: 595, column: 7, scope: !538)
!1131 = !{!1132, !1132, i64 0}
!1132 = !{!"int", !1039, i64 0}
!1133 = !DILocation(line: 595, column: 19, scope: !538)
!1134 = !DILocation(line: 599, column: 26, scope: !537)
!1135 = !DILocation(line: 0, scope: !537)
!1136 = !DILocation(line: 600, column: 23, scope: !537)
!1137 = !DILocation(line: 600, column: 28, scope: !537)
!1138 = !DILocation(line: 600, column: 32, scope: !537)
!1139 = !{!1039, !1039, i64 0}
!1140 = !DILocation(line: 600, column: 38, scope: !537)
!1141 = !DILocalVariable(name: "__s1", arg: 1, scope: !1142, file: !1143, line: 1359, type: !261)
!1142 = distinct !DISubprogram(name: "streq", scope: !1143, file: !1143, line: 1359, type: !1144, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !172, retainedNodes: !1146)
!1143 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!376, !261, !261}
!1146 = !{!1141, !1147}
!1147 = !DILocalVariable(name: "__s2", arg: 2, scope: !1142, file: !1143, line: 1359, type: !261)
!1148 = !DILocation(line: 0, scope: !1142, inlinedAt: !1149)
!1149 = distinct !DILocation(line: 600, column: 41, scope: !537)
!1150 = !DILocation(line: 1361, column: 11, scope: !1142, inlinedAt: !1149)
!1151 = !DILocation(line: 1361, column: 10, scope: !1142, inlinedAt: !1149)
!1152 = !DILocation(line: 600, column: 19, scope: !537)
!1153 = !DILocation(line: 601, column: 5, scope: !537)
!1154 = !DILocation(line: 602, column: 7, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !530, file: !224, line: 602, column: 7)
!1156 = !DILocation(line: 609, column: 37, scope: !530)
!1157 = !DILocation(line: 609, column: 35, scope: !530)
!1158 = !DILocation(line: 610, column: 29, scope: !530)
!1159 = !DILocation(line: 611, column: 8, scope: !545)
!1160 = !DILocation(line: 611, column: 7, scope: !545)
!1161 = !DILocation(line: 0, scope: !543)
!1162 = !DILocation(line: 618, column: 24, scope: !544)
!1163 = !{!1164, !1164, i64 0}
!1164 = !{!"p1 short", !1038, i64 0}
!1165 = !DILocation(line: 624, column: 7, scope: !543)
!1166 = !DILocation(line: 625, column: 21, scope: !543)
!1167 = !{!1168, !1168, i64 0}
!1168 = !{!"short", !1039, i64 0}
!1169 = !DILocation(line: 625, column: 19, scope: !543)
!1170 = !DILocation(line: 625, column: 16, scope: !543)
!1171 = !DILocation(line: 624, column: 16, scope: !543)
!1172 = !DILocation(line: 624, column: 30, scope: !543)
!1173 = distinct !{!1173, !1165, !1166, !1174}
!1174 = !{!"llvm.loop.mustprogress"}
!1175 = !DILocation(line: 626, column: 18, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !543, file: !224, line: 626, column: 11)
!1177 = !DILocation(line: 634, column: 23, scope: !530)
!1178 = !DILocation(line: 639, column: 39, scope: !530)
!1179 = !DILocation(line: 640, column: 3, scope: !530)
!1180 = !DILocation(line: 640, column: 10, scope: !530)
!1181 = !DILocation(line: 640, column: 21, scope: !530)
!1182 = !DILocation(line: 642, column: 44, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1184, file: !224, line: 642, column: 11)
!1184 = distinct !DILexicalBlock(scope: !530, file: !224, line: 641, column: 5)
!1185 = !DILocation(line: 642, column: 32, scope: !1183)
!1186 = !DILocation(line: 642, column: 49, scope: !1183)
!1187 = !DILocation(line: 642, column: 29, scope: !1183)
!1188 = !DILocation(line: 644, column: 11, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1184, file: !224, line: 644, column: 11)
!1190 = !DILocation(line: 646, column: 26, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1192, file: !224, line: 646, column: 15)
!1192 = distinct !DILexicalBlock(scope: !1189, file: !224, line: 645, column: 9)
!1193 = !DILocation(line: 646, column: 34, scope: !1191)
!1194 = !DILocation(line: 646, column: 37, scope: !1191)
!1195 = !DILocation(line: 654, column: 16, scope: !1184)
!1196 = distinct !{!1196, !1179, !1197, !1174}
!1197 = !DILocation(line: 655, column: 5, scope: !530)
!1198 = !DILocation(line: 658, column: 3, scope: !530)
!1199 = !DILocation(line: 0, scope: !1142, inlinedAt: !1200)
!1200 = distinct !DILocation(line: 662, column: 31, scope: !530)
!1201 = !DILocation(line: 0, scope: !1142, inlinedAt: !1202)
!1202 = distinct !DILocation(line: 663, column: 31, scope: !530)
!1203 = !DILocation(line: 0, scope: !1142, inlinedAt: !1204)
!1204 = distinct !DILocation(line: 664, column: 31, scope: !530)
!1205 = !DILocation(line: 0, scope: !1142, inlinedAt: !1206)
!1206 = distinct !DILocation(line: 665, column: 31, scope: !530)
!1207 = !DILocation(line: 0, scope: !1142, inlinedAt: !1208)
!1208 = distinct !DILocation(line: 666, column: 31, scope: !530)
!1209 = !DILocation(line: 0, scope: !1142, inlinedAt: !1210)
!1210 = distinct !DILocation(line: 667, column: 31, scope: !530)
!1211 = !DILocation(line: 0, scope: !1142, inlinedAt: !1212)
!1212 = distinct !DILocation(line: 668, column: 31, scope: !530)
!1213 = !DILocation(line: 0, scope: !1142, inlinedAt: !1214)
!1214 = distinct !DILocation(line: 669, column: 31, scope: !530)
!1215 = !DILocation(line: 0, scope: !1142, inlinedAt: !1216)
!1216 = distinct !DILocation(line: 670, column: 31, scope: !530)
!1217 = !DILocation(line: 0, scope: !1142, inlinedAt: !1218)
!1218 = distinct !DILocation(line: 671, column: 31, scope: !530)
!1219 = !DILocation(line: 677, column: 7, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !530, file: !224, line: 677, column: 7)
!1221 = !DILocation(line: 678, column: 7, scope: !1220)
!1222 = !DILocation(line: 678, column: 10, scope: !1220)
!1223 = !DILocation(line: 683, column: 7, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1220, file: !224, line: 679, column: 5)
!1225 = !DILocation(line: 685, column: 5, scope: !1224)
!1226 = !DILocation(line: 690, column: 7, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1220, file: !224, line: 687, column: 5)
!1228 = !DILocation(line: 693, column: 3, scope: !530)
!1229 = !DILocation(line: 697, column: 3, scope: !530)
!1230 = !DILocation(line: 700, column: 3, scope: !530)
!1231 = !DILocation(line: 702, column: 3, scope: !530)
!1232 = !DILocation(line: 705, column: 3, scope: !530)
!1233 = !DILocation(line: 710, column: 1, scope: !530)
!1234 = !DISubprogram(name: "emit_bug_reporting_address", scope: !1235, file: !1235, line: 77, type: !1048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1235 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!1236 = !DISubprogram(name: "exit", scope: !1237, file: !1237, line: 756, type: !1027, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1237 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1238 = !DISubprogram(name: "getenv", scope: !1237, file: !1237, line: 773, type: !1239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!259, !261}
!1241 = !DISubprogram(name: "strcmp", scope: !1242, file: !1242, line: 156, type: !1243, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1242 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!225, !261, !261}
!1245 = !DISubprogram(name: "strspn", scope: !1242, file: !1242, line: 297, type: !1246, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!266, !261, !261}
!1248 = !DISubprogram(name: "strchr", scope: !1242, file: !1242, line: 246, type: !1249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!259, !261, !225}
!1251 = !DISubprogram(name: "__ctype_b_loc", scope: !242, file: !242, line: 79, type: !1252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!1254}
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !263)
!1257 = !DISubprogram(name: "strcspn", scope: !1242, file: !1242, line: 293, type: !1246, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1258 = !DISubprogram(name: "fwrite_unlocked", scope: !1126, file: !1126, line: 769, type: !1259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!264, !1261, !264, !264, !1120}
!1261 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !257)
!1262 = !DISubprogram(name: "strncmp", scope: !1242, file: !1242, line: 159, type: !1263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!225, !261, !261, !264}
!1265 = distinct !DIAssignID()
!1266 = !DILocalVariable(name: "b", arg: 2, scope: !1267, file: !2, line: 102, type: !1271)
!1267 = distinct !DISubprogram(name: "duinfo_add", scope: !2, file: !2, line: 102, type: !1268, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !172, retainedNodes: !1273)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{null, !1270, !1271}
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !512)
!1273 = !{!1274, !1266, !1275}
!1274 = !DILocalVariable(name: "a", arg: 1, scope: !1267, file: !2, line: 102, type: !1270)
!1275 = !DILocalVariable(name: "sum", scope: !1267, file: !2, line: 104, type: !268)
!1276 = !DILocation(line: 0, scope: !1267, inlinedAt: !1277)
!1277 = distinct !DILocation(line: 702, column: 3, scope: !834, inlinedAt: !1278)
!1278 = distinct !DILocation(line: 759, column: 17, scope: !1279, inlinedAt: !1291)
!1279 = distinct !DILexicalBlock(scope: !1280, file: !2, line: 734, column: 9)
!1280 = distinct !DILexicalBlock(scope: !1281, file: !2, line: 730, column: 5)
!1281 = distinct !DILexicalBlock(scope: !1282, file: !2, line: 729, column: 7)
!1282 = distinct !DISubprogram(name: "du_files", scope: !2, file: !2, line: 725, type: !1283, scopeLine: 726, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !172, retainedNodes: !1285)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!376, !369, !225}
!1285 = !{!1286, !1287, !1288, !1289, !1290}
!1286 = !DILocalVariable(name: "files", arg: 1, scope: !1282, file: !2, line: 725, type: !369)
!1287 = !DILocalVariable(name: "bit_flags", arg: 2, scope: !1282, file: !2, line: 725, type: !225)
!1288 = !DILocalVariable(name: "ok", scope: !1282, file: !2, line: 727, type: !376)
!1289 = !DILocalVariable(name: "fts", scope: !1280, file: !2, line: 731, type: !837)
!1290 = !DILocalVariable(name: "ent", scope: !1279, file: !2, line: 735, type: !940)
!1291 = distinct !DILocation(line: 1176, column: 17, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1293, file: !2, line: 1174, column: 9)
!1293 = distinct !DILexicalBlock(scope: !409, file: !2, line: 1171, column: 11)
!1294 = !DILocation(line: 0, scope: !1267, inlinedAt: !1295)
!1295 = distinct !DILocation(line: 698, column: 5, scope: !1296, inlinedAt: !1278)
!1296 = distinct !DILexicalBlock(scope: !834, file: !2, line: 697, column: 7)
!1297 = distinct !DIAssignID()
!1298 = distinct !DIAssignID()
!1299 = !DILocation(line: 0, scope: !366)
!1300 = distinct !DIAssignID()
!1301 = !DILocation(line: 0, scope: !383)
!1302 = distinct !DIAssignID()
!1303 = !DILocation(line: 0, scope: !386)
!1304 = distinct !DIAssignID()
!1305 = !DILocation(line: 0, scope: !409)
!1306 = !DILocation(line: 775, column: 3, scope: !366)
!1307 = !DILocation(line: 790, column: 15, scope: !366)
!1308 = distinct !DIAssignID()
!1309 = !DILocation(line: 791, column: 3, scope: !366)
!1310 = !DILocation(line: 791, column: 15, scope: !366)
!1311 = distinct !DIAssignID()
!1312 = !DILocation(line: 794, column: 21, scope: !366)
!1313 = !DILocation(line: 794, column: 3, scope: !366)
!1314 = !DILocation(line: 795, column: 3, scope: !366)
!1315 = !DILocation(line: 796, column: 3, scope: !366)
!1316 = !DILocation(line: 797, column: 3, scope: !366)
!1317 = !DILocation(line: 799, column: 3, scope: !366)
!1318 = !DILocation(line: 801, column: 13, scope: !366)
!1319 = !DILocation(line: 801, column: 11, scope: !366)
!1320 = !{!1321, !1321, i64 0}
!1321 = !{!"p1 _ZTS7exclude", !1038, i64 0}
!1322 = !DILocation(line: 803, column: 18, scope: !366)
!1323 = !DILocation(line: 803, column: 3, scope: !366)
!1324 = !DILocation(line: 806, column: 3, scope: !366)
!1325 = !DILocation(line: 788, column: 8, scope: !366)
!1326 = !DILocation(line: 785, column: 7, scope: !366)
!1327 = !DILocation(line: 781, column: 7, scope: !366)
!1328 = !DILocation(line: 778, column: 9, scope: !366)
!1329 = !DILocation(line: 777, column: 8, scope: !366)
!1330 = !DILocation(line: 776, column: 8, scope: !366)
!1331 = !DILocation(line: 808, column: 7, scope: !383)
!1332 = !DILocation(line: 808, column: 11, scope: !383)
!1333 = distinct !DIAssignID()
!1334 = !DILocation(line: 809, column: 15, scope: !383)
!1335 = !DILocation(line: 811, column: 13, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !383, file: !2, line: 811, column: 11)
!1337 = !DILocation(line: 823, column: 36, scope: !387)
!1338 = !DILocation(line: 824, column: 11, scope: !387)
!1339 = !DILocation(line: 827, column: 19, scope: !387)
!1340 = !DILocation(line: 828, column: 11, scope: !387)
!1341 = !DILocation(line: 831, column: 25, scope: !387)
!1342 = !DILocation(line: 832, column: 11, scope: !387)
!1343 = !DILocation(line: 835, column: 25, scope: !387)
!1344 = !DILocation(line: 836, column: 29, scope: !387)
!1345 = !DILocation(line: 837, column: 29, scope: !387)
!1346 = !{!1347, !1347, i64 0}
!1347 = !{!"long", !1039, i64 0}
!1348 = !DILocation(line: 838, column: 11, scope: !387)
!1349 = !DILocation(line: 841, column: 29, scope: !387)
!1350 = !DILocation(line: 842, column: 11, scope: !387)
!1351 = !DILocation(line: 845, column: 29, scope: !387)
!1352 = !DILocation(line: 846, column: 29, scope: !387)
!1353 = !DILocation(line: 847, column: 11, scope: !387)
!1354 = !DILocation(line: 850, column: 29, scope: !387)
!1355 = !DILocation(line: 851, column: 29, scope: !387)
!1356 = !DILocation(line: 852, column: 11, scope: !387)
!1357 = !DILocation(line: 855, column: 29, scope: !387)
!1358 = !DILocation(line: 856, column: 29, scope: !387)
!1359 = !DILocation(line: 857, column: 11, scope: !387)
!1360 = !DILocation(line: 861, column: 13, scope: !386)
!1361 = !DILocation(line: 862, column: 29, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !386, file: !2, line: 862, column: 17)
!1363 = !DILocation(line: 862, column: 17, scope: !1362)
!1364 = !DILocation(line: 862, column: 56, scope: !1362)
!1365 = !DILocation(line: 863, column: 17, scope: !1362)
!1366 = !DILocation(line: 866, column: 27, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1362, file: !2, line: 864, column: 15)
!1368 = !DILocation(line: 867, column: 15, scope: !1367)
!1369 = !DILocation(line: 870, column: 17, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1362, file: !2, line: 869, column: 15)
!1371 = !DILocation(line: 874, column: 11, scope: !387)
!1372 = !DILocation(line: 875, column: 11, scope: !387)
!1373 = !DILocation(line: 878, column: 29, scope: !387)
!1374 = !DILocation(line: 879, column: 29, scope: !387)
!1375 = !DILocation(line: 880, column: 11, scope: !387)
!1376 = !DILocation(line: 883, column: 25, scope: !387)
!1377 = !DILocation(line: 884, column: 11, scope: !387)
!1378 = !DILocation(line: 893, column: 29, scope: !391)
!1379 = !DILocation(line: 893, column: 17, scope: !391)
!1380 = !DILocation(line: 0, scope: !391)
!1381 = !DILocation(line: 895, column: 19, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !391, file: !2, line: 895, column: 17)
!1383 = !DILocation(line: 896, column: 33, scope: !1382)
!1384 = !DILocation(line: 896, column: 54, scope: !1382)
!1385 = !DILocation(line: 896, column: 15, scope: !1382)
!1386 = !DILocation(line: 897, column: 17, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !391, file: !2, line: 897, column: 17)
!1388 = !DILocation(line: 897, column: 31, scope: !1387)
!1389 = !DILocation(line: 897, column: 36, scope: !1387)
!1390 = !DILocation(line: 897, column: 40, scope: !1387)
!1391 = !DILocation(line: 897, column: 39, scope: !1387)
!1392 = !DILocation(line: 897, column: 47, scope: !1387)
!1393 = !DILocation(line: 900, column: 17, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1387, file: !2, line: 898, column: 15)
!1395 = !DILocation(line: 906, column: 21, scope: !387)
!1396 = !DILocation(line: 907, column: 11, scope: !387)
!1397 = !DILocation(line: 911, column: 50, scope: !393)
!1398 = !DILocation(line: 911, column: 35, scope: !393)
!1399 = !DILocation(line: 0, scope: !393)
!1400 = !DILocation(line: 913, column: 19, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !393, file: !2, line: 913, column: 17)
!1402 = !DILocation(line: 914, column: 33, scope: !1401)
!1403 = !DILocation(line: 914, column: 54, scope: !1401)
!1404 = !DILocation(line: 914, column: 15, scope: !1401)
!1405 = !DILocation(line: 925, column: 11, scope: !387)
!1406 = !DILocation(line: 929, column: 11, scope: !387)
!1407 = !DILocation(line: 932, column: 29, scope: !387)
!1408 = !DILocation(line: 933, column: 11, scope: !387)
!1409 = !DILocation(line: 936, column: 46, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !387, file: !2, line: 936, column: 15)
!1411 = !DILocation(line: 936, column: 55, scope: !1410)
!1412 = !DILocation(line: 936, column: 15, scope: !1410)
!1413 = !DILocation(line: 939, column: 15, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1410, file: !2, line: 938, column: 13)
!1415 = !DILocation(line: 941, column: 13, scope: !1414)
!1416 = !DILocation(line: 945, column: 24, scope: !387)
!1417 = !DILocation(line: 946, column: 11, scope: !387)
!1418 = !DILocation(line: 949, column: 24, scope: !387)
!1419 = !DILocation(line: 949, column: 33, scope: !387)
!1420 = !DILocation(line: 949, column: 11, scope: !387)
!1421 = !DILocation(line: 950, column: 11, scope: !387)
!1422 = !DILocation(line: 953, column: 22, scope: !387)
!1423 = !DILocation(line: 954, column: 11, scope: !387)
!1424 = !DILocation(line: 957, column: 20, scope: !387)
!1425 = !DILocation(line: 959, column: 14, scope: !387)
!1426 = !DILocation(line: 960, column: 16, scope: !387)
!1427 = !{!1038, !1038, i64 0}
!1428 = !DILocation(line: 958, column: 21, scope: !387)
!1429 = !DILocation(line: 962, column: 30, scope: !387)
!1430 = !DILocation(line: 962, column: 21, scope: !387)
!1431 = !DILocation(line: 962, column: 19, scope: !387)
!1432 = !{!1433, !1433, i64 0}
!1433 = !{!"p1 _ZTS7tm_zone", !1038, i64 0}
!1434 = !DILocation(line: 963, column: 11, scope: !387)
!1435 = !DILocation(line: 966, column: 24, scope: !387)
!1436 = !DILocation(line: 966, column: 22, scope: !387)
!1437 = !DILocation(line: 967, column: 11, scope: !387)
!1438 = !DILocation(line: 969, column: 9, scope: !387)
!1439 = !DILocation(line: 971, column: 9, scope: !387)
!1440 = !DILocation(line: 975, column: 9, scope: !387)
!1441 = !DILocation(line: 976, column: 5, scope: !366)
!1442 = !DILocation(line: 978, column: 8, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !366, file: !2, line: 978, column: 7)
!1444 = !DILocation(line: 978, column: 7, scope: !1443)
!1445 = !DILocation(line: 979, column: 5, scope: !1443)
!1446 = !DILocation(line: 981, column: 7, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !366, file: !2, line: 981, column: 7)
!1448 = !DILocation(line: 981, column: 15, scope: !1447)
!1449 = !DILocation(line: 983, column: 7, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1447, file: !2, line: 982, column: 5)
!1451 = !DILocation(line: 984, column: 7, scope: !1450)
!1452 = !DILocation(line: 987, column: 26, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !366, file: !2, line: 987, column: 7)
!1454 = !DILocation(line: 987, column: 49, scope: !1453)
!1455 = !DILocation(line: 989, column: 7, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1453, file: !2, line: 988, column: 5)
!1457 = !DILocation(line: 991, column: 5, scope: !1456)
!1458 = !DILocation(line: 993, column: 49, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !366, file: !2, line: 993, column: 7)
!1460 = !DILocation(line: 995, column: 7, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1459, file: !2, line: 994, column: 5)
!1462 = !DILocation(line: 997, column: 7, scope: !1461)
!1463 = !DILocation(line: 1001, column: 15, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !366, file: !2, line: 1000, column: 7)
!1465 = !DILocation(line: 1001, column: 5, scope: !1464)
!1466 = !DILocation(line: 1003, column: 7, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !366, file: !2, line: 1003, column: 7)
!1468 = !DILocation(line: 1005, column: 11, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1470, file: !2, line: 1005, column: 11)
!1470 = distinct !DILexicalBlock(scope: !1467, file: !2, line: 1004, column: 5)
!1471 = !DILocation(line: 1007, column: 11, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1469, file: !2, line: 1006, column: 9)
!1473 = !DILocation(line: 1009, column: 9, scope: !1472)
!1474 = !DILocation(line: 1010, column: 25, scope: !1470)
!1475 = !DILocation(line: 1011, column: 5, scope: !1470)
!1476 = !DILocation(line: 1014, column: 7, scope: !401)
!1477 = !DILocation(line: 1016, column: 13, scope: !399)
!1478 = !DILocation(line: 1016, column: 11, scope: !399)
!1479 = !DILocation(line: 1018, column: 24, scope: !398)
!1480 = !DILocation(line: 1018, column: 22, scope: !398)
!1481 = !DILocation(line: 1021, column: 17, scope: !397)
!1482 = !DILocation(line: 1021, column: 28, scope: !397)
!1483 = !DILocation(line: 0, scope: !1142, inlinedAt: !1484)
!1484 = distinct !DILocation(line: 1021, column: 31, scope: !397)
!1485 = !DILocation(line: 1361, column: 11, scope: !1142, inlinedAt: !1484)
!1486 = !DILocation(line: 1361, column: 10, scope: !1142, inlinedAt: !1484)
!1487 = !DILocation(line: 1023, column: 20, scope: !396)
!1488 = !DILocation(line: 1023, column: 32, scope: !396)
!1489 = !DILocation(line: 1036, column: 22, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !396, file: !2, line: 1032, column: 13)
!1491 = !DILocation(line: 1036, column: 15, scope: !1490)
!1492 = !DILocation(line: 1027, column: 31, scope: !395)
!1493 = !DILocation(line: 0, scope: !395)
!1494 = !DILocation(line: 1028, column: 19, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !395, file: !2, line: 1028, column: 19)
!1496 = !DILocation(line: 1029, column: 54, scope: !1495)
!1497 = !DILocation(line: 1029, column: 30, scope: !1495)
!1498 = !DILocation(line: 1029, column: 17, scope: !1495)
!1499 = !DILocation(line: 1037, column: 28, scope: !1490)
!1500 = distinct !{!1500, !1491, !1501, !1174}
!1501 = !DILocation(line: 1037, column: 31, scope: !1490)
!1502 = !DILocation(line: 0, scope: !397)
!1503 = !DILocation(line: 1041, column: 11, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !400, file: !2, line: 1041, column: 11)
!1505 = !DILocation(line: 1041, column: 23, scope: !1504)
!1506 = !DILocation(line: 1042, column: 34, scope: !1504)
!1507 = !DILocation(line: 1042, column: 9, scope: !1504)
!1508 = !DILocalVariable(name: "style", arg: 1, scope: !1509, file: !224, line: 1003, type: !261)
!1509 = distinct !DISubprogram(name: "x_timestyle_match", scope: !224, file: !224, line: 1003, type: !1510, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !172, retainedNodes: !1513)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!419, !261, !376, !1512, !261, !264, !225}
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!1513 = !{!1508, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1523}
!1514 = !DILocalVariable(name: "allow_posix", arg: 2, scope: !1509, file: !224, line: 1003, type: !376)
!1515 = !DILocalVariable(name: "timestyle_args", arg: 3, scope: !1509, file: !224, line: 1004, type: !1512)
!1516 = !DILocalVariable(name: "timestyle_types", arg: 4, scope: !1509, file: !224, line: 1005, type: !261)
!1517 = !DILocalVariable(name: "timestyle_types_size", arg: 5, scope: !1509, file: !224, line: 1006, type: !264)
!1518 = !DILocalVariable(name: "fail_status", arg: 6, scope: !1509, file: !224, line: 1007, type: !225)
!1519 = !DILocalVariable(name: "res", scope: !1509, file: !224, line: 1009, type: !419)
!1520 = !DILocalVariable(name: "p", scope: !1521, file: !224, line: 1025, type: !1512)
!1521 = distinct !DILexicalBlock(scope: !1522, file: !224, line: 1013, column: 5)
!1522 = distinct !DILexicalBlock(scope: !1509, file: !224, line: 1012, column: 7)
!1523 = !DILocalVariable(name: "posix_prefix", scope: !1521, file: !224, line: 1026, type: !261)
!1524 = !DILocation(line: 0, scope: !1509, inlinedAt: !1525)
!1525 = distinct !DILocation(line: 1045, column: 19, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1504, file: !2, line: 1044, column: 9)
!1527 = !DILocation(line: 1009, column: 19, scope: !1509, inlinedAt: !1525)
!1528 = !DILocation(line: 1012, column: 11, scope: !1522, inlinedAt: !1525)
!1529 = !DILocation(line: 1017, column: 7, scope: !1521, inlinedAt: !1525)
!1530 = !DILocation(line: 1024, column: 7, scope: !1521, inlinedAt: !1525)
!1531 = !DILocation(line: 0, scope: !1521, inlinedAt: !1525)
!1532 = !DILocation(line: 1028, column: 9, scope: !1521, inlinedAt: !1525)
!1533 = !DILocation(line: 1029, column: 7, scope: !1521, inlinedAt: !1525)
!1534 = !DILocation(line: 1031, column: 7, scope: !1521, inlinedAt: !1525)
!1535 = !DILocation(line: 1045, column: 11, scope: !1526)
!1536 = !DILocation(line: 0, scope: !1504)
!1537 = !DILocation(line: 1066, column: 7, scope: !407)
!1538 = !DILocation(line: 0, scope: !407)
!1539 = !DILocation(line: 1070, column: 18, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1541, file: !2, line: 1070, column: 11)
!1541 = distinct !DILexicalBlock(scope: !407, file: !2, line: 1067, column: 5)
!1542 = !DILocation(line: 1072, column: 11, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1540, file: !2, line: 1071, column: 9)
!1544 = !DILocation(line: 1073, column: 11, scope: !1543)
!1545 = !DILocation(line: 1075, column: 11, scope: !1543)
!1546 = !DILocation(line: 0, scope: !1142, inlinedAt: !1547)
!1547 = distinct !DILocation(line: 1078, column: 14, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1541, file: !2, line: 1078, column: 11)
!1549 = !DILocation(line: 1361, column: 11, scope: !1142, inlinedAt: !1547)
!1550 = !DILocation(line: 1361, column: 10, scope: !1142, inlinedAt: !1547)
!1551 = !DILocation(line: 1078, column: 38, scope: !1548)
!1552 = !DILocation(line: 1078, column: 67, scope: !1548)
!1553 = !DILocation(line: 1078, column: 41, scope: !1548)
!1554 = !DILocation(line: 1078, column: 11, scope: !1548)
!1555 = !DILocation(line: 1079, column: 9, scope: !1548)
!1556 = !DILocation(line: 1082, column: 35, scope: !1541)
!1557 = !DILocation(line: 1082, column: 12, scope: !1541)
!1558 = !DILocation(line: 1087, column: 5, scope: !1541)
!1559 = !DILocation(line: 1090, column: 23, scope: !406)
!1560 = !DILocation(line: 0, scope: !406)
!1561 = !DILocation(line: 1091, column: 12, scope: !406)
!1562 = !DILocation(line: 1096, column: 19, scope: !406)
!1563 = !DILocation(line: 1096, column: 26, scope: !406)
!1564 = !DILocation(line: 1096, column: 30, scope: !406)
!1565 = !DILocation(line: 1096, column: 37, scope: !406)
!1566 = !DILocation(line: 1096, column: 16, scope: !406)
!1567 = !{!1568, !1568, i64 0}
!1568 = !{!"_Bool", !1039, i64 0}
!1569 = !DILocation(line: 1099, column: 8, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !366, file: !2, line: 1099, column: 7)
!1571 = !DILocation(line: 1099, column: 7, scope: !1570)
!1572 = !DILocation(line: 1100, column: 5, scope: !1570)
!1573 = !DILocation(line: 1103, column: 14, scope: !366)
!1574 = !DILocation(line: 1103, column: 12, scope: !366)
!1575 = !{!1576, !1576, i64 0}
!1576 = !{!"p1 _ZTS6di_set", !1038, i64 0}
!1577 = !DILocation(line: 1104, column: 8, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !366, file: !2, line: 1104, column: 7)
!1579 = !DILocation(line: 1104, column: 7, scope: !1578)
!1580 = !DILocation(line: 1105, column: 5, scope: !1578)
!1581 = !DILocation(line: 1109, column: 7, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !366, file: !2, line: 1109, column: 7)
!1583 = !DILocation(line: 1109, column: 21, scope: !1582)
!1584 = !DILocation(line: 1109, column: 26, scope: !1582)
!1585 = !{i8 0, i8 2}
!1586 = !{}
!1587 = !DILocation(line: 1110, column: 15, scope: !1582)
!1588 = !DILocation(line: 1110, column: 5, scope: !1582)
!1589 = !DILocation(line: 1112, column: 13, scope: !366)
!1590 = !DILocation(line: 1118, column: 7, scope: !409)
!1591 = !DILocation(line: 1119, column: 25, scope: !409)
!1592 = !DILocation(line: 1120, column: 12, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !409, file: !2, line: 1120, column: 11)
!1594 = !DILocation(line: 1120, column: 11, scope: !1593)
!1595 = !DILocation(line: 1122, column: 19, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1593, file: !2, line: 1121, column: 9)
!1597 = !DILocation(line: 1122, column: 11, scope: !1596)
!1598 = !DILocation(line: 1127, column: 15, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1596, file: !2, line: 1123, column: 13)
!1600 = !DILocation(line: 1130, column: 15, scope: !1599)
!1601 = !DILocation(line: 1132, column: 15, scope: !1599)
!1602 = !DILocation(line: 1134, column: 15, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1604, file: !2, line: 1134, column: 15)
!1604 = distinct !DILexicalBlock(scope: !1599, file: !2, line: 1134, column: 15)
!1605 = !DILocation(line: 1137, column: 22, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !409, file: !2, line: 1137, column: 11)
!1607 = !DILocation(line: 0, scope: !1142, inlinedAt: !1608)
!1608 = distinct !DILocation(line: 1137, column: 25, scope: !1606)
!1609 = !DILocation(line: 1361, column: 11, scope: !1142, inlinedAt: !1608)
!1610 = !DILocation(line: 1361, column: 10, scope: !1142, inlinedAt: !1608)
!1611 = !DILocation(line: 1151, column: 12, scope: !416)
!1612 = !DILocation(line: 0, scope: !1142, inlinedAt: !1613)
!1613 = distinct !DILocation(line: 1137, column: 52, scope: !1606)
!1614 = !DILocation(line: 1137, column: 49, scope: !1606)
!1615 = !DILocation(line: 1361, column: 11, scope: !1142, inlinedAt: !1613)
!1616 = !DILocation(line: 1361, column: 10, scope: !1142, inlinedAt: !1613)
!1617 = !DILocation(line: 1141, column: 11, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1606, file: !2, line: 1138, column: 9)
!1619 = !DILocation(line: 1145, column: 9, scope: !1618)
!1620 = !DILocation(line: 1151, column: 11, scope: !416)
!1621 = !DILocation(line: 1158, column: 13, scope: !414)
!1622 = !DILocation(line: 1164, column: 35, scope: !413)
!1623 = !DILocation(line: 0, scope: !413)
!1624 = !DILocation(line: 1165, column: 15, scope: !413)
!1625 = !DILocation(line: 1171, column: 11, scope: !1293)
!1626 = !DILocation(line: 1175, column: 24, scope: !1292)
!1627 = !DILocation(line: 0, scope: !1282, inlinedAt: !1291)
!1628 = !DILocation(line: 731, column: 18, scope: !1280, inlinedAt: !1291)
!1629 = !DILocation(line: 0, scope: !1280, inlinedAt: !1291)
!1630 = !DILocation(line: 737, column: 17, scope: !1279, inlinedAt: !1291)
!1631 = !DILocation(line: 738, column: 19, scope: !1632, inlinedAt: !1291)
!1632 = distinct !DILexicalBlock(scope: !1279, file: !2, line: 738, column: 15)
!1633 = !DILocation(line: 740, column: 19, scope: !1634, inlinedAt: !1291)
!1634 = distinct !DILexicalBlock(scope: !1635, file: !2, line: 740, column: 19)
!1635 = distinct !DILexicalBlock(scope: !1632, file: !2, line: 739, column: 13)
!1636 = !DILocation(line: 740, column: 25, scope: !1634, inlinedAt: !1291)
!1637 = !DILocation(line: 742, column: 19, scope: !1638, inlinedAt: !1291)
!1638 = distinct !DILexicalBlock(scope: !1634, file: !2, line: 741, column: 17)
!1639 = !{!1640, !1042, i64 32}
!1640 = !{!"", !1641, i64 0, !1641, i64 8, !1642, i64 16, !1347, i64 24, !1042, i64 32, !1132, i64 40, !1132, i64 44, !1347, i64 48, !1347, i64 56, !1038, i64 64, !1132, i64 72, !1643, i64 80, !1039, i64 88, !1644, i64 96}
!1641 = !{!"p1 _ZTS7_ftsent", !1038, i64 0}
!1642 = !{!"p2 _ZTS7_ftsent", !1038, i64 0}
!1643 = !{!"p1 _ZTS10hash_table", !1038, i64 0}
!1644 = !{!"I_ring", !1039, i64 0, !1132, i64 16, !1132, i64 20, !1132, i64 24, !1568, i64 28}
!1645 = !DILocation(line: 745, column: 17, scope: !1638, inlinedAt: !1291)
!1646 = !DILocation(line: 0, scope: !834, inlinedAt: !1278)
!1647 = !DILocation(line: 542, column: 3, scope: !834, inlinedAt: !1278)
!1648 = !DILocation(line: 554, column: 27, scope: !834, inlinedAt: !1278)
!1649 = !DILocation(line: 555, column: 32, scope: !834, inlinedAt: !1278)
!1650 = !DILocation(line: 556, column: 19, scope: !834, inlinedAt: !1278)
!1651 = !DILocation(line: 556, column: 14, scope: !834, inlinedAt: !1278)
!1652 = !DILocation(line: 558, column: 12, scope: !956, inlinedAt: !1278)
!1653 = !DILocation(line: 561, column: 7, scope: !1654, inlinedAt: !1278)
!1654 = distinct !DILexicalBlock(scope: !956, file: !2, line: 559, column: 5)
!1655 = !DILocation(line: 563, column: 5, scope: !1654, inlinedAt: !1278)
!1656 = !DILocation(line: 566, column: 43, scope: !954, inlinedAt: !1278)
!1657 = !DILocation(line: 566, column: 23, scope: !954, inlinedAt: !1278)
!1658 = !DILocation(line: 0, scope: !954, inlinedAt: !1278)
!1659 = !DILocation(line: 567, column: 11, scope: !961, inlinedAt: !1278)
!1660 = !DILocation(line: 571, column: 20, scope: !959, inlinedAt: !1278)
!1661 = !DILocation(line: 573, column: 15, scope: !958, inlinedAt: !1278)
!1662 = !DILocation(line: 574, column: 46, scope: !958, inlinedAt: !1278)
!1663 = !DILocation(line: 0, scope: !958, inlinedAt: !1278)
!1664 = !DILocation(line: 575, column: 15, scope: !1665, inlinedAt: !1278)
!1665 = distinct !DILexicalBlock(scope: !1666, file: !2, line: 575, column: 15)
!1666 = distinct !DILexicalBlock(scope: !958, file: !2, line: 575, column: 15)
!1667 = !DILocation(line: 576, column: 27, scope: !958, inlinedAt: !1278)
!1668 = !DILocation(line: 576, column: 22, scope: !958, inlinedAt: !1278)
!1669 = !DILocation(line: 577, column: 13, scope: !958, inlinedAt: !1278)
!1670 = !DILocation(line: 579, column: 30, scope: !1671, inlinedAt: !1278)
!1671 = distinct !DILexicalBlock(scope: !960, file: !2, line: 579, column: 15)
!1672 = !DILocation(line: 581, column: 15, scope: !1673, inlinedAt: !1278)
!1673 = distinct !DILexicalBlock(scope: !1671, file: !2, line: 580, column: 13)
!1674 = !DILocation(line: 582, column: 15, scope: !1673, inlinedAt: !1278)
!1675 = !DILocation(line: 590, column: 20, scope: !1676, inlinedAt: !1278)
!1676 = distinct !DILexicalBlock(scope: !960, file: !2, line: 590, column: 15)
!1677 = !{!1640, !1132, i64 72}
!1678 = !DILocation(line: 590, column: 32, scope: !1676, inlinedAt: !1278)
!1679 = !DILocation(line: 591, column: 15, scope: !1676, inlinedAt: !1278)
!1680 = !DILocation(line: 591, column: 39, scope: !1676, inlinedAt: !1278)
!1681 = !DILocation(line: 591, column: 32, scope: !1676, inlinedAt: !1278)
!1682 = !DILocation(line: 592, column: 15, scope: !1676, inlinedAt: !1278)
!1683 = !DILocation(line: 592, column: 23, scope: !1676, inlinedAt: !1278)
!1684 = !{!1640, !1347, i64 24}
!1685 = !DILocation(line: 592, column: 38, scope: !1676, inlinedAt: !1278)
!1686 = !{!1687, !1347, i64 0}
!1687 = !{!"stat", !1347, i64 0, !1347, i64 8, !1347, i64 16, !1132, i64 24, !1132, i64 28, !1132, i64 32, !1132, i64 36, !1347, i64 40, !1347, i64 48, !1347, i64 56, !1347, i64 64, !1688, i64 72, !1688, i64 88, !1688, i64 104, !1039, i64 120}
!1688 = !{!"timespec", !1347, i64 0, !1347, i64 8}
!1689 = !DILocation(line: 592, column: 31, scope: !1676, inlinedAt: !1278)
!1690 = !DILocation(line: 597, column: 11, scope: !968, inlinedAt: !1278)
!1691 = !DILocation(line: 597, column: 17, scope: !968, inlinedAt: !1278)
!1692 = !DILocation(line: 598, column: 15, scope: !968, inlinedAt: !1278)
!1693 = !DILocation(line: 598, column: 19, scope: !968, inlinedAt: !1278)
!1694 = !DILocation(line: 598, column: 28, scope: !968, inlinedAt: !1278)
!1695 = !DILocation(line: 598, column: 34, scope: !968, inlinedAt: !1278)
!1696 = !{!1687, !1132, i64 24}
!1697 = !DILocation(line: 598, column: 56, scope: !968, inlinedAt: !1278)
!1698 = !DILocation(line: 598, column: 67, scope: !968, inlinedAt: !1278)
!1699 = !{!1687, !1347, i64 16}
!1700 = !DILocation(line: 598, column: 61, scope: !968, inlinedAt: !1278)
!1701 = !DILocation(line: 599, column: 15, scope: !968, inlinedAt: !1278)
!1702 = !DILocation(line: 599, column: 30, scope: !968, inlinedAt: !1278)
!1703 = !DILocation(line: 599, column: 44, scope: !968, inlinedAt: !1278)
!1704 = !{!1687, !1347, i64 8}
!1705 = !DILocation(line: 599, column: 56, scope: !968, inlinedAt: !1278)
!1706 = !DILocalVariable(name: "di_set", arg: 1, scope: !1707, file: !2, line: 426, type: !493)
!1707 = distinct !DISubprogram(name: "hash_ins", scope: !2, file: !2, line: 426, type: !1708, scopeLine: 427, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !172, retainedNodes: !1711)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!376, !493, !1710, !904}
!1710 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !905, line: 47, baseType: !875)
!1711 = !{!1706, !1712, !1713, !1714}
!1712 = !DILocalVariable(name: "ino", arg: 2, scope: !1707, file: !2, line: 426, type: !1710)
!1713 = !DILocalVariable(name: "dev", arg: 3, scope: !1707, file: !2, line: 426, type: !904)
!1714 = !DILocalVariable(name: "inserted", scope: !1707, file: !2, line: 428, type: !225)
!1715 = !DILocation(line: 0, scope: !1707, inlinedAt: !1716)
!1716 = distinct !DILocation(line: 599, column: 20, scope: !968, inlinedAt: !1278)
!1717 = !DILocation(line: 428, column: 18, scope: !1707, inlinedAt: !1716)
!1718 = !DILocation(line: 429, column: 16, scope: !1719, inlinedAt: !1716)
!1719 = distinct !DILexicalBlock(scope: !1707, file: !2, line: 429, column: 7)
!1720 = !DILocation(line: 430, column: 5, scope: !1719, inlinedAt: !1716)
!1721 = !DILocation(line: 431, column: 10, scope: !1707, inlinedAt: !1716)
!1722 = !DILocation(line: 604, column: 20, scope: !966, inlinedAt: !1278)
!1723 = !DILocation(line: 606, column: 15, scope: !965, inlinedAt: !1278)
!1724 = !DILocation(line: 607, column: 46, scope: !965, inlinedAt: !1278)
!1725 = !DILocation(line: 0, scope: !965, inlinedAt: !1278)
!1726 = !DILocation(line: 608, column: 15, scope: !1727, inlinedAt: !1278)
!1727 = distinct !DILexicalBlock(scope: !1728, file: !2, line: 608, column: 15)
!1728 = distinct !DILexicalBlock(scope: !965, file: !2, line: 608, column: 15)
!1729 = !DILocation(line: 614, column: 7, scope: !954, inlinedAt: !1278)
!1730 = !DILocation(line: 621, column: 11, scope: !1731, inlinedAt: !1278)
!1731 = distinct !DILexicalBlock(scope: !954, file: !2, line: 615, column: 9)
!1732 = !DILocation(line: 623, column: 11, scope: !1731, inlinedAt: !1278)
!1733 = !DILocation(line: 627, column: 15, scope: !1734, inlinedAt: !1278)
!1734 = distinct !DILexicalBlock(scope: !1731, file: !2, line: 627, column: 15)
!1735 = !DILocation(line: 628, column: 15, scope: !1734, inlinedAt: !1278)
!1736 = !DILocalVariable(name: "ent", arg: 1, scope: !1737, file: !2, line: 505, type: !962)
!1737 = distinct !DISubprogram(name: "mount_point_in_fts_cycle", scope: !2, file: !2, line: 505, type: !1738, scopeLine: 506, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !172, retainedNodes: !1740)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!376, !962}
!1740 = !{!1736, !1741}
!1741 = !DILocalVariable(name: "cycle_ent", scope: !1737, file: !2, line: 507, type: !962)
!1742 = !DILocation(line: 0, scope: !1737, inlinedAt: !1743)
!1743 = distinct !DILocation(line: 628, column: 20, scope: !1734, inlinedAt: !1278)
!1744 = !DILocation(line: 507, column: 34, scope: !1737, inlinedAt: !1743)
!1745 = !{!1641, !1641, i64 0}
!1746 = !DILocation(line: 509, column: 8, scope: !1747, inlinedAt: !1743)
!1747 = distinct !DILexicalBlock(scope: !1737, file: !2, line: 509, column: 7)
!1748 = !DILocation(line: 509, column: 7, scope: !1747, inlinedAt: !1743)
!1749 = !DILocation(line: 512, column: 16, scope: !1750, inlinedAt: !1743)
!1750 = distinct !DILexicalBlock(scope: !1747, file: !2, line: 510, column: 5)
!1751 = !DILocation(line: 512, column: 14, scope: !1750, inlinedAt: !1743)
!1752 = !DILocation(line: 513, column: 12, scope: !1753, inlinedAt: !1743)
!1753 = distinct !DILexicalBlock(scope: !1750, file: !2, line: 513, column: 11)
!1754 = !DILocation(line: 513, column: 11, scope: !1753, inlinedAt: !1743)
!1755 = !DILocation(line: 514, column: 9, scope: !1753, inlinedAt: !1743)
!1756 = !DILocalVariable(name: "buf", scope: !1757, file: !2, line: 485, type: !869)
!1757 = distinct !DILexicalBlock(scope: !1758, file: !2, line: 484, column: 9)
!1758 = distinct !DILexicalBlock(scope: !1759, file: !2, line: 483, column: 11)
!1759 = distinct !DILexicalBlock(scope: !1760, file: !2, line: 481, column: 5)
!1760 = distinct !DISubprogram(name: "fill_mount_table", scope: !2, file: !2, line: 477, type: !1048, scopeLine: 478, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !172, retainedNodes: !1761)
!1761 = !{!1762, !1776, !1756}
!1762 = !DILocalVariable(name: "mnt_ent", scope: !1760, file: !2, line: 479, type: !1763)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64)
!1764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mount_entry", file: !1765, line: 35, size: 448, elements: !1766)
!1765 = !DIFile(filename: "./lib/mountlist.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0b721ac4f5b5eea4f8f1c70f7145ac5d")
!1766 = !{!1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775}
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "me_devname", scope: !1764, file: !1765, line: 37, baseType: !259, size: 64)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "me_mountdir", scope: !1764, file: !1765, line: 38, baseType: !259, size: 64, offset: 64)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "me_mntroot", scope: !1764, file: !1765, line: 39, baseType: !259, size: 64, offset: 128)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "me_type", scope: !1764, file: !1765, line: 41, baseType: !259, size: 64, offset: 192)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "me_dev", scope: !1764, file: !1765, line: 42, baseType: !904, size: 64, offset: 256)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "me_dummy", scope: !1764, file: !1765, line: 43, baseType: !176, size: 1, offset: 320, flags: DIFlagBitField, extraData: i64 320)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "me_remote", scope: !1764, file: !1765, line: 44, baseType: !176, size: 1, offset: 321, flags: DIFlagBitField, extraData: i64 320)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "me_type_malloced", scope: !1764, file: !1765, line: 45, baseType: !176, size: 1, offset: 322, flags: DIFlagBitField, extraData: i64 320)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "me_next", scope: !1764, file: !1765, line: 46, baseType: !1763, size: 64, offset: 384)
!1776 = !DILocalVariable(name: "mnt_free", scope: !1759, file: !2, line: 482, type: !1763)
!1777 = !DILocation(line: 0, scope: !1757, inlinedAt: !1778)
!1778 = distinct !DILocation(line: 516, column: 7, scope: !1750, inlinedAt: !1743)
!1779 = !DILocation(line: 479, column: 33, scope: !1760, inlinedAt: !1778)
!1780 = !DILocation(line: 0, scope: !1760, inlinedAt: !1778)
!1781 = !DILocation(line: 480, column: 3, scope: !1760, inlinedAt: !1778)
!1782 = !DILocation(line: 483, column: 21, scope: !1758, inlinedAt: !1778)
!1783 = !DILocation(line: 483, column: 31, scope: !1758, inlinedAt: !1778)
!1784 = !DILocation(line: 485, column: 11, scope: !1757, inlinedAt: !1778)
!1785 = !DILocation(line: 486, column: 31, scope: !1786, inlinedAt: !1778)
!1786 = distinct !DILexicalBlock(scope: !1757, file: !2, line: 486, column: 15)
!1787 = !{!1788, !1042, i64 8}
!1788 = !{!"mount_entry", !1042, i64 0, !1042, i64 8, !1042, i64 16, !1042, i64 24, !1347, i64 32, !1132, i64 40, !1132, i64 40, !1132, i64 40, !1789, i64 48}
!1789 = !{!"p1 _ZTS11mount_entry", !1038, i64 0}
!1790 = !DILocation(line: 486, column: 16, scope: !1786, inlinedAt: !1778)
!1791 = !DILocation(line: 486, column: 15, scope: !1786, inlinedAt: !1778)
!1792 = !DILocation(line: 487, column: 23, scope: !1786, inlinedAt: !1778)
!1793 = !DILocation(line: 487, column: 35, scope: !1786, inlinedAt: !1778)
!1794 = !DILocation(line: 487, column: 47, scope: !1786, inlinedAt: !1778)
!1795 = !DILocation(line: 0, scope: !1707, inlinedAt: !1796)
!1796 = distinct !DILocation(line: 487, column: 13, scope: !1786, inlinedAt: !1778)
!1797 = !DILocation(line: 428, column: 18, scope: !1707, inlinedAt: !1796)
!1798 = !DILocation(line: 429, column: 16, scope: !1719, inlinedAt: !1796)
!1799 = !DILocation(line: 430, column: 5, scope: !1719, inlinedAt: !1796)
!1800 = !DILocation(line: 493, column: 9, scope: !1758, inlinedAt: !1778)
!1801 = !DILocation(line: 493, column: 9, scope: !1757, inlinedAt: !1778)
!1802 = !DILocation(line: 0, scope: !1759, inlinedAt: !1778)
!1803 = !DILocation(line: 496, column: 26, scope: !1759, inlinedAt: !1778)
!1804 = !{!1788, !1789, i64 48}
!1805 = !DILocation(line: 497, column: 7, scope: !1759, inlinedAt: !1778)
!1806 = distinct !{!1806, !1781, !1807, !1174}
!1807 = !DILocation(line: 498, column: 5, scope: !1760, inlinedAt: !1778)
!1808 = !DILocation(line: 519, column: 14, scope: !1737, inlinedAt: !1743)
!1809 = !DILocation(line: 519, column: 3, scope: !1737, inlinedAt: !1743)
!1810 = !DILocation(line: 521, column: 26, scope: !1811, inlinedAt: !1743)
!1811 = distinct !DILexicalBlock(scope: !1812, file: !2, line: 521, column: 11)
!1812 = distinct !DILexicalBlock(scope: !1737, file: !2, line: 520, column: 5)
!1813 = !DILocation(line: 521, column: 39, scope: !1811, inlinedAt: !1743)
!1814 = !DILocation(line: 521, column: 50, scope: !1811, inlinedAt: !1743)
!1815 = !DILocation(line: 522, column: 42, scope: !1811, inlinedAt: !1743)
!1816 = !DILocation(line: 521, column: 11, scope: !1811, inlinedAt: !1743)
!1817 = !DILocation(line: 522, column: 50, scope: !1811, inlinedAt: !1743)
!1818 = !DILocation(line: 526, column: 18, scope: !1812, inlinedAt: !1743)
!1819 = !DILocation(line: 519, column: 10, scope: !1737, inlinedAt: !1743)
!1820 = distinct !{!1820, !1809, !1821, !1174}
!1821 = !DILocation(line: 527, column: 5, scope: !1737, inlinedAt: !1743)
!1822 = !DILocation(line: 630, column: 15, scope: !1823, inlinedAt: !1278)
!1823 = distinct !DILexicalBlock(scope: !1824, file: !2, line: 630, column: 15)
!1824 = distinct !DILexicalBlock(scope: !1734, file: !2, line: 629, column: 13)
!1825 = !DILocation(line: 631, column: 15, scope: !1824, inlinedAt: !1278)
!1826 = !DILocation(line: 556, column: 7, scope: !834, inlinedAt: !1278)
!1827 = !DILocation(line: 638, column: 16, scope: !834, inlinedAt: !1278)
!1828 = !DILocalVariable(name: "sb", arg: 1, scope: !1829, file: !224, line: 913, type: !950)
!1829 = distinct !DISubprogram(name: "usable_st_size", scope: !224, file: !224, line: 913, type: !1830, scopeLine: 914, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !172, retainedNodes: !1832)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!376, !950}
!1832 = !{!1828}
!1833 = !DILocation(line: 0, scope: !1829, inlinedAt: !1834)
!1834 = distinct !DILocation(line: 639, column: 19, scope: !834, inlinedAt: !1278)
!1835 = !DILocation(line: 915, column: 11, scope: !1829, inlinedAt: !1834)
!1836 = !DILocation(line: 915, column: 33, scope: !1829, inlinedAt: !1834)
!1837 = !DILocation(line: 639, column: 19, scope: !834, inlinedAt: !1278)
!1838 = !DILocation(line: 639, column: 41, scope: !834, inlinedAt: !1278)
!1839 = !{!1687, !1347, i64 48}
!1840 = !DILocation(line: 640, column: 30, scope: !834, inlinedAt: !1278)
!1841 = !{!1687, !1347, i64 64}
!1842 = !DILocation(line: 640, column: 47, scope: !834, inlinedAt: !1278)
!1843 = !DILocation(line: 641, column: 16, scope: !834, inlinedAt: !1278)
!1844 = !DILocation(line: 642, column: 18, scope: !834, inlinedAt: !1278)
!1845 = !DILocation(line: 645, column: 22, scope: !834, inlinedAt: !1278)
!1846 = !DILocation(line: 646, column: 18, scope: !834, inlinedAt: !1278)
!1847 = distinct !DIAssignID()
!1848 = distinct !DIAssignID()
!1849 = distinct !DIAssignID()
!1850 = distinct !DIAssignID()
!1851 = !DILocation(line: 648, column: 7, scope: !976, inlinedAt: !1278)
!1852 = !DILocation(line: 648, column: 15, scope: !976, inlinedAt: !1278)
!1853 = !DILocation(line: 650, column: 23, scope: !1854, inlinedAt: !1278)
!1854 = distinct !DILexicalBlock(scope: !976, file: !2, line: 649, column: 5)
!1855 = !DILocation(line: 650, column: 15, scope: !1854, inlinedAt: !1278)
!1856 = !DILocation(line: 651, column: 15, scope: !1854, inlinedAt: !1278)
!1857 = !DILocation(line: 651, column: 13, scope: !1854, inlinedAt: !1278)
!1858 = !{!1859, !1859, i64 0}
!1859 = !{!"p1 _ZTS7dulevel", !1038, i64 0}
!1860 = !DILocation(line: 652, column: 5, scope: !1854, inlinedAt: !1278)
!1861 = !DILocation(line: 655, column: 20, scope: !974, inlinedAt: !1278)
!1862 = !DILocation(line: 655, column: 17, scope: !974, inlinedAt: !1278)
!1863 = !DILocation(line: 659, column: 22, scope: !973, inlinedAt: !1278)
!1864 = !DILocation(line: 666, column: 23, scope: !1865, inlinedAt: !1278)
!1865 = distinct !DILexicalBlock(scope: !972, file: !2, line: 666, column: 15)
!1866 = !DILocation(line: 667, column: 30, scope: !1865, inlinedAt: !1278)
!1867 = !DILocation(line: 667, column: 53, scope: !1865, inlinedAt: !1278)
!1868 = !DILocation(line: 667, column: 63, scope: !1865, inlinedAt: !1278)
!1869 = !DILocation(line: 667, column: 21, scope: !1865, inlinedAt: !1278)
!1870 = !DILocation(line: 667, column: 19, scope: !1865, inlinedAt: !1278)
!1871 = !DILocation(line: 670, column: 26, scope: !971, inlinedAt: !1278)
!1872 = !DILocation(line: 667, column: 13, scope: !1865, inlinedAt: !1278)
!1873 = !DILocation(line: 0, scope: !971, inlinedAt: !1278)
!1874 = !DILocation(line: 670, column: 44, scope: !1875, inlinedAt: !1278)
!1875 = distinct !DILexicalBlock(scope: !971, file: !2, line: 670, column: 11)
!1876 = !DILocation(line: 670, column: 11, scope: !971, inlinedAt: !1278)
!1877 = !DILocation(line: 670, scope: !971, inlinedAt: !1278)
!1878 = !DILocation(line: 672, column: 29, scope: !1879, inlinedAt: !1278)
!1879 = distinct !DILexicalBlock(scope: !1875, file: !2, line: 671, column: 13)
!1880 = !DILocalVariable(name: "a", arg: 1, scope: !1881, file: !2, line: 83, type: !1270)
!1881 = distinct !DISubprogram(name: "duinfo_init", scope: !2, file: !2, line: 83, type: !1882, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !172, retainedNodes: !1884)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{null, !1270}
!1884 = !{!1880}
!1885 = !DILocation(line: 0, scope: !1881, inlinedAt: !1886)
!1886 = distinct !DILocation(line: 672, column: 15, scope: !1879, inlinedAt: !1278)
!1887 = !DILocation(line: 87, column: 6, scope: !1881, inlinedAt: !1886)
!1888 = !DILocation(line: 86, column: 13, scope: !1881, inlinedAt: !1886)
!1889 = !DILocation(line: 87, column: 18, scope: !1881, inlinedAt: !1886)
!1890 = !{!1891, !1347, i64 16}
!1891 = !{!"duinfo", !1347, i64 0, !1347, i64 8, !1688, i64 16}
!1892 = !DILocation(line: 88, column: 11, scope: !1881, inlinedAt: !1886)
!1893 = !DILocation(line: 88, column: 19, scope: !1881, inlinedAt: !1886)
!1894 = !{!1891, !1347, i64 24}
!1895 = !DILocation(line: 673, column: 38, scope: !1879, inlinedAt: !1278)
!1896 = !DILocation(line: 0, scope: !1881, inlinedAt: !1897)
!1897 = distinct !DILocation(line: 673, column: 15, scope: !1879, inlinedAt: !1278)
!1898 = !DILocation(line: 87, column: 6, scope: !1881, inlinedAt: !1897)
!1899 = !DILocation(line: 86, column: 13, scope: !1881, inlinedAt: !1897)
!1900 = !DILocation(line: 87, column: 18, scope: !1881, inlinedAt: !1897)
!1901 = !DILocation(line: 88, column: 11, scope: !1881, inlinedAt: !1897)
!1902 = !DILocation(line: 88, column: 19, scope: !1881, inlinedAt: !1897)
!1903 = distinct !{!1903, !1876, !1904, !1174}
!1904 = !DILocation(line: 674, column: 13, scope: !971, inlinedAt: !1278)
!1905 = !DILocation(line: 684, column: 11, scope: !1906, inlinedAt: !1278)
!1906 = distinct !DILexicalBlock(scope: !1907, file: !2, line: 684, column: 11)
!1907 = distinct !DILexicalBlock(scope: !1908, file: !2, line: 684, column: 11)
!1908 = distinct !DILexicalBlock(scope: !973, file: !2, line: 677, column: 9)
!1909 = !DILocation(line: 685, column: 39, scope: !1908, inlinedAt: !1278)
!1910 = !DILocation(line: 0, scope: !1267, inlinedAt: !1911)
!1911 = distinct !DILocation(line: 685, column: 11, scope: !1908, inlinedAt: !1278)
!1912 = !DILocation(line: 104, column: 32, scope: !1267, inlinedAt: !1911)
!1913 = !{!1891, !1347, i64 0}
!1914 = !DILocation(line: 105, column: 13, scope: !1267, inlinedAt: !1911)
!1915 = !DILocation(line: 105, column: 11, scope: !1267, inlinedAt: !1911)
!1916 = distinct !DIAssignID()
!1917 = !DILocation(line: 106, column: 30, scope: !1267, inlinedAt: !1911)
!1918 = !{!1891, !1347, i64 8}
!1919 = !DILocation(line: 106, column: 25, scope: !1267, inlinedAt: !1911)
!1920 = !DILocation(line: 106, column: 13, scope: !1267, inlinedAt: !1911)
!1921 = distinct !DIAssignID()
!1922 = !DILocation(line: 107, column: 33, scope: !1923, inlinedAt: !1911)
!1923 = distinct !DILexicalBlock(scope: !1267, file: !2, line: 107, column: 7)
!1924 = !DILocation(line: 107, column: 7, scope: !1923, inlinedAt: !1911)
!1925 = !DILocalVariable(name: "a", arg: 1, scope: !1926, file: !1927, line: 64, type: !517)
!1926 = distinct !DISubprogram(name: "timespec_cmp", scope: !1927, file: !1927, line: 64, type: !1928, scopeLine: 65, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !172, retainedNodes: !1930)
!1927 = !DIFile(filename: "./lib/timespec.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f2321879fdee55a014e00353b7423449")
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!225, !517, !517}
!1930 = !{!1925, !1931}
!1931 = !DILocalVariable(name: "b", arg: 2, scope: !1926, file: !1927, line: 64, type: !517)
!1932 = !DILocation(line: 0, scope: !1926, inlinedAt: !1933)
!1933 = distinct !DILocation(line: 107, column: 7, scope: !1923, inlinedAt: !1911)
!1934 = !DILocation(line: 66, column: 14, scope: !1926, inlinedAt: !1933)
!1935 = !DILocation(line: 66, column: 12, scope: !1926, inlinedAt: !1933)
!1936 = !DILocation(line: 66, column: 45, scope: !1926, inlinedAt: !1933)
!1937 = !DILocation(line: 66, column: 43, scope: !1926, inlinedAt: !1933)
!1938 = !DILocation(line: 107, column: 39, scope: !1923, inlinedAt: !1911)
!1939 = !DILocation(line: 108, column: 18, scope: !1923, inlinedAt: !1911)
!1940 = !{i64 0, i64 8, !1346, i64 8, i64 8, !1346}
!1941 = distinct !DIAssignID()
!1942 = !DILocation(line: 108, column: 5, scope: !1923, inlinedAt: !1911)
!1943 = !DILocation(line: 686, column: 16, scope: !1944, inlinedAt: !1278)
!1944 = distinct !DILexicalBlock(scope: !1908, file: !2, line: 686, column: 15)
!1945 = !DILocation(line: 686, column: 15, scope: !1944, inlinedAt: !1278)
!1946 = !DILocation(line: 687, column: 59, scope: !1944, inlinedAt: !1278)
!1947 = !DILocation(line: 0, scope: !1267, inlinedAt: !1948)
!1948 = distinct !DILocation(line: 687, column: 13, scope: !1944, inlinedAt: !1278)
!1949 = !DILocation(line: 104, column: 32, scope: !1267, inlinedAt: !1948)
!1950 = !DILocation(line: 105, column: 13, scope: !1267, inlinedAt: !1948)
!1951 = !DILocation(line: 105, column: 11, scope: !1267, inlinedAt: !1948)
!1952 = distinct !DIAssignID()
!1953 = !DILocation(line: 106, column: 30, scope: !1267, inlinedAt: !1948)
!1954 = !DILocation(line: 106, column: 25, scope: !1267, inlinedAt: !1948)
!1955 = !DILocation(line: 106, column: 13, scope: !1267, inlinedAt: !1948)
!1956 = distinct !DIAssignID()
!1957 = !DILocation(line: 107, column: 33, scope: !1923, inlinedAt: !1948)
!1958 = !DILocation(line: 107, column: 7, scope: !1923, inlinedAt: !1948)
!1959 = !DILocation(line: 0, scope: !1926, inlinedAt: !1960)
!1960 = distinct !DILocation(line: 107, column: 7, scope: !1923, inlinedAt: !1948)
!1961 = !DILocation(line: 66, column: 14, scope: !1926, inlinedAt: !1960)
!1962 = !DILocation(line: 66, column: 12, scope: !1926, inlinedAt: !1960)
!1963 = !DILocation(line: 66, column: 45, scope: !1926, inlinedAt: !1960)
!1964 = !DILocation(line: 66, column: 43, scope: !1926, inlinedAt: !1960)
!1965 = !DILocation(line: 107, column: 39, scope: !1923, inlinedAt: !1948)
!1966 = !DILocation(line: 108, column: 18, scope: !1923, inlinedAt: !1948)
!1967 = distinct !DIAssignID()
!1968 = !DILocation(line: 108, column: 5, scope: !1923, inlinedAt: !1948)
!1969 = !DILocation(line: 688, column: 37, scope: !1908, inlinedAt: !1278)
!1970 = !DILocation(line: 0, scope: !1267, inlinedAt: !1971)
!1971 = distinct !DILocation(line: 688, column: 11, scope: !1908, inlinedAt: !1278)
!1972 = !DILocation(line: 104, column: 22, scope: !1267, inlinedAt: !1971)
!1973 = !DILocation(line: 105, column: 13, scope: !1267, inlinedAt: !1971)
!1974 = !DILocation(line: 105, column: 11, scope: !1267, inlinedAt: !1971)
!1975 = !DILocation(line: 106, column: 18, scope: !1267, inlinedAt: !1971)
!1976 = !DILocation(line: 106, column: 25, scope: !1267, inlinedAt: !1971)
!1977 = !DILocation(line: 106, column: 13, scope: !1267, inlinedAt: !1971)
!1978 = !DILocation(line: 107, column: 24, scope: !1923, inlinedAt: !1971)
!1979 = !DILocation(line: 107, column: 7, scope: !1923, inlinedAt: !1971)
!1980 = !DILocation(line: 0, scope: !1926, inlinedAt: !1981)
!1981 = distinct !DILocation(line: 107, column: 7, scope: !1923, inlinedAt: !1971)
!1982 = !DILocation(line: 66, column: 14, scope: !1926, inlinedAt: !1981)
!1983 = !DILocation(line: 66, column: 12, scope: !1926, inlinedAt: !1981)
!1984 = !DILocation(line: 66, column: 45, scope: !1926, inlinedAt: !1981)
!1985 = !DILocation(line: 66, column: 43, scope: !1926, inlinedAt: !1981)
!1986 = !DILocation(line: 107, column: 39, scope: !1923, inlinedAt: !1971)
!1987 = !DILocation(line: 108, column: 18, scope: !1923, inlinedAt: !1971)
!1988 = !DILocation(line: 107, column: 7, scope: !1923, inlinedAt: !1989)
!1989 = distinct !DILocation(line: 689, column: 11, scope: !1908, inlinedAt: !1278)
!1990 = !DILocation(line: 108, column: 5, scope: !1923, inlinedAt: !1971)
!1991 = !DILocation(line: 689, column: 64, scope: !1908, inlinedAt: !1278)
!1992 = !DILocation(line: 0, scope: !1267, inlinedAt: !1989)
!1993 = !DILocation(line: 104, column: 32, scope: !1267, inlinedAt: !1989)
!1994 = !DILocation(line: 105, column: 13, scope: !1267, inlinedAt: !1989)
!1995 = !DILocation(line: 105, column: 11, scope: !1267, inlinedAt: !1989)
!1996 = !DILocation(line: 106, column: 30, scope: !1267, inlinedAt: !1989)
!1997 = !DILocation(line: 106, column: 25, scope: !1267, inlinedAt: !1989)
!1998 = !DILocation(line: 106, column: 13, scope: !1267, inlinedAt: !1989)
!1999 = !DILocation(line: 107, column: 33, scope: !1923, inlinedAt: !1989)
!2000 = !DILocation(line: 0, scope: !1926, inlinedAt: !2001)
!2001 = distinct !DILocation(line: 107, column: 7, scope: !1923, inlinedAt: !1989)
!2002 = !DILocation(line: 66, column: 14, scope: !1926, inlinedAt: !2001)
!2003 = !DILocation(line: 66, column: 12, scope: !1926, inlinedAt: !2001)
!2004 = !DILocation(line: 66, column: 45, scope: !1926, inlinedAt: !2001)
!2005 = !DILocation(line: 66, column: 43, scope: !1926, inlinedAt: !2001)
!2006 = !DILocation(line: 107, column: 39, scope: !1923, inlinedAt: !1989)
!2007 = !DILocation(line: 108, column: 18, scope: !1923, inlinedAt: !1989)
!2008 = !DILocation(line: 108, column: 5, scope: !1923, inlinedAt: !1989)
!2009 = !DILocation(line: 693, column: 14, scope: !834, inlinedAt: !1278)
!2010 = !DILocation(line: 697, column: 10, scope: !1296, inlinedAt: !1278)
!2011 = !DILocation(line: 697, column: 28, scope: !1296, inlinedAt: !1278)
!2012 = !DILocation(line: 698, column: 18, scope: !1296, inlinedAt: !1278)
!2013 = !DILocation(line: 104, column: 22, scope: !1267, inlinedAt: !1295)
!2014 = !DILocation(line: 105, column: 13, scope: !1267, inlinedAt: !1295)
!2015 = !DILocation(line: 105, column: 11, scope: !1267, inlinedAt: !1295)
!2016 = !DILocation(line: 106, column: 18, scope: !1267, inlinedAt: !1295)
!2017 = !DILocation(line: 106, column: 25, scope: !1267, inlinedAt: !1295)
!2018 = !DILocation(line: 106, column: 13, scope: !1267, inlinedAt: !1295)
!2019 = !DILocation(line: 107, column: 24, scope: !1923, inlinedAt: !1295)
!2020 = !DILocation(line: 107, column: 7, scope: !1923, inlinedAt: !1295)
!2021 = !DILocation(line: 0, scope: !1926, inlinedAt: !2022)
!2022 = distinct !DILocation(line: 107, column: 7, scope: !1923, inlinedAt: !1295)
!2023 = !DILocation(line: 66, column: 14, scope: !1926, inlinedAt: !2022)
!2024 = !DILocation(line: 66, column: 12, scope: !1926, inlinedAt: !2022)
!2025 = !DILocation(line: 66, column: 45, scope: !1926, inlinedAt: !2022)
!2026 = !DILocation(line: 66, column: 43, scope: !1926, inlinedAt: !2022)
!2027 = !DILocation(line: 107, column: 39, scope: !1923, inlinedAt: !1295)
!2028 = !DILocation(line: 108, column: 18, scope: !1923, inlinedAt: !1295)
!2029 = !DILocation(line: 108, column: 5, scope: !1923, inlinedAt: !1295)
!2030 = !DILocation(line: 104, column: 22, scope: !1267, inlinedAt: !1277)
!2031 = !DILocation(line: 105, column: 13, scope: !1267, inlinedAt: !1277)
!2032 = !DILocation(line: 105, column: 11, scope: !1267, inlinedAt: !1277)
!2033 = !DILocation(line: 106, column: 18, scope: !1267, inlinedAt: !1277)
!2034 = !DILocation(line: 106, column: 25, scope: !1267, inlinedAt: !1277)
!2035 = !DILocation(line: 106, column: 13, scope: !1267, inlinedAt: !1277)
!2036 = !DILocation(line: 107, column: 7, scope: !1923, inlinedAt: !1277)
!2037 = !DILocation(line: 0, scope: !1926, inlinedAt: !2038)
!2038 = distinct !DILocation(line: 107, column: 7, scope: !1923, inlinedAt: !1277)
!2039 = !DILocation(line: 66, column: 14, scope: !1926, inlinedAt: !2038)
!2040 = !DILocation(line: 66, column: 12, scope: !1926, inlinedAt: !2038)
!2041 = !DILocation(line: 66, column: 45, scope: !1926, inlinedAt: !2038)
!2042 = !DILocation(line: 66, column: 43, scope: !1926, inlinedAt: !2038)
!2043 = !DILocation(line: 107, column: 39, scope: !1923, inlinedAt: !1277)
!2044 = !DILocation(line: 108, column: 18, scope: !1923, inlinedAt: !1277)
!2045 = !DILocation(line: 108, column: 5, scope: !1923, inlinedAt: !1277)
!2046 = !DILocation(line: 704, column: 8, scope: !979, inlinedAt: !1278)
!2047 = !DILocation(line: 705, column: 11, scope: !979, inlinedAt: !1278)
!2048 = !DILocation(line: 705, column: 19, scope: !979, inlinedAt: !1278)
!2049 = !DILocation(line: 705, column: 28, scope: !979, inlinedAt: !1278)
!2050 = !DILocation(line: 706, column: 7, scope: !979, inlinedAt: !1278)
!2051 = !DILocation(line: 706, column: 16, scope: !979, inlinedAt: !1278)
!2052 = !DILocation(line: 709, column: 21, scope: !978, inlinedAt: !1278)
!2053 = !DILocation(line: 0, scope: !978, inlinedAt: !1278)
!2054 = !DILocation(line: 710, column: 11, scope: !2055, inlinedAt: !1278)
!2055 = distinct !DILexicalBlock(scope: !978, file: !2, line: 710, column: 11)
!2056 = !DILocation(line: 710, column: 25, scope: !2055, inlinedAt: !1278)
!2057 = !DILocation(line: 711, column: 18, scope: !2055, inlinedAt: !1278)
!2058 = !DILocation(line: 711, column: 15, scope: !2055, inlinedAt: !1278)
!2059 = !DILocation(line: 712, column: 15, scope: !2055, inlinedAt: !1278)
!2060 = !DILocation(line: 713, column: 9, scope: !2055, inlinedAt: !1278)
!2061 = !DILocation(line: 717, column: 1, scope: !834, inlinedAt: !1278)
!2062 = !DILocation(line: 759, column: 14, scope: !1279, inlinedAt: !1291)
!2063 = !DILocation(line: 0, scope: !1279, inlinedAt: !1291)
!2064 = !DILocation(line: 750, column: 26, scope: !1635, inlinedAt: !1291)
!2065 = !DILocation(line: 762, column: 11, scope: !2066, inlinedAt: !1291)
!2066 = distinct !DILexicalBlock(scope: !1280, file: !2, line: 762, column: 11)
!2067 = !DILocation(line: 762, column: 27, scope: !2066, inlinedAt: !1291)
!2068 = !DILocation(line: 764, column: 11, scope: !2069, inlinedAt: !1291)
!2069 = distinct !DILexicalBlock(scope: !2066, file: !2, line: 763, column: 9)
!2070 = !DILocation(line: 766, column: 9, scope: !2069, inlinedAt: !1291)
!2071 = !DILocation(line: 1176, column: 14, scope: !1292)
!2072 = !DILocation(line: 1178, column: 5, scope: !366)
!2073 = !DILocation(line: 1179, column: 2, scope: !366)
!2074 = !DILocation(line: 1181, column: 3, scope: !366)
!2075 = !DILocation(line: 1182, column: 16, scope: !366)
!2076 = !DILocation(line: 1182, column: 3, scope: !366)
!2077 = !DILocation(line: 1183, column: 7, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !366, file: !2, line: 1183, column: 7)
!2079 = !DILocation(line: 1184, column: 5, scope: !2078)
!2080 = !DILocation(line: 1186, column: 18, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !366, file: !2, line: 1186, column: 7)
!2082 = !DILocation(line: 1186, column: 22, scope: !2081)
!2083 = !DILocalVariable(name: "__stream", arg: 1, scope: !2084, file: !2085, line: 135, type: !552)
!2084 = distinct !DISubprogram(name: "ferror_unlocked", scope: !2085, file: !2085, line: 135, type: !2086, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !172, retainedNodes: !2088)
!2085 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!2086 = !DISubroutineType(types: !2087)
!2087 = !{!225, !552}
!2088 = !{!2083}
!2089 = !DILocation(line: 0, scope: !2084, inlinedAt: !2090)
!2090 = distinct !DILocation(line: 1186, column: 22, scope: !2081)
!2091 = !DILocation(line: 137, column: 10, scope: !2084, inlinedAt: !2090)
!2092 = !{!2093, !1132, i64 0}
!2093 = !{!"_IO_FILE", !1132, i64 0, !1042, i64 8, !1042, i64 16, !1042, i64 24, !1042, i64 32, !1042, i64 40, !1042, i64 48, !1042, i64 56, !1042, i64 64, !1042, i64 72, !1042, i64 80, !1042, i64 88, !2094, i64 96, !1037, i64 104, !1132, i64 112, !1132, i64 116, !1347, i64 120, !1168, i64 128, !1039, i64 130, !1039, i64 131, !1038, i64 136, !1347, i64 144, !2095, i64 152, !2096, i64 160, !1037, i64 168, !1038, i64 176, !1347, i64 184, !1132, i64 192, !1039, i64 196}
!2094 = !{!"p1 _ZTS10_IO_marker", !1038, i64 0}
!2095 = !{!"p1 _ZTS11_IO_codecvt", !1038, i64 0}
!2096 = !{!"p1 _ZTS13_IO_wide_data", !1038, i64 0}
!2097 = !DILocation(line: 1186, column: 37, scope: !2081)
!2098 = !DILocation(line: 1186, column: 40, scope: !2081)
!2099 = !DILocation(line: 1186, column: 55, scope: !2081)
!2100 = !DILocation(line: 1186, column: 61, scope: !2081)
!2101 = !DILocation(line: 1186, column: 64, scope: !2081)
!2102 = !DILocation(line: 1187, column: 5, scope: !2081)
!2103 = !DILocation(line: 1189, column: 7, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !366, file: !2, line: 1189, column: 7)
!2105 = !DILocation(line: 1190, column: 27, scope: !2104)
!2106 = !DILocation(line: 1190, column: 5, scope: !2104)
!2107 = !DILocation(line: 1192, column: 10, scope: !366)
!2108 = !DILocation(line: 1193, column: 1, scope: !366)
!2109 = !DISubprogram(name: "set_program_name", scope: !2110, file: !2110, line: 38, type: !1082, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2110 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!2111 = !DISubprogram(name: "setlocale", scope: !2112, file: !2112, line: 122, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2112 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!259, !225, !261}
!2115 = !DISubprogram(name: "bindtextdomain", scope: !1113, file: !1113, line: 86, type: !2116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{!259, !261, !261}
!2118 = !DISubprogram(name: "textdomain", scope: !1113, file: !1113, line: 82, type: !1239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2119 = !DISubprogram(name: "atexit", scope: !1237, file: !1237, line: 734, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{!225, !2122}
!2122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!2123 = !DISubprogram(name: "new_exclude", scope: !1009, file: !1009, line: 63, type: !2124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{!1007}
!2126 = !DISubprogram(name: "human_options", scope: !184, file: !184, line: 85, type: !2127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{!174, !261, !754, !2129}
!2129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!2130 = !DISubprogram(name: "getopt_long", scope: !749, file: !749, line: 66, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!225, !225, !2133, !261, !2135, !754}
!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2134, size: 64)
!2134 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !259)
!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!2136 = !DISubprogram(name: "xstrtoimax", scope: !175, file: !175, line: 73, type: !2137, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!2139, !1121, !2140, !225, !2141, !1121}
!2139 = !DIDerivedType(tag: DW_TAG_typedef, name: "strtol_error", file: !175, line: 43, baseType: !174)
!2140 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !369)
!2141 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2142)
!2142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!2143 = !DISubprogram(name: "quote", scope: !2144, file: !2144, line: 49, type: !2145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2144 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!261, !261}
!2147 = !DISubprogram(name: "error", scope: !2148, file: !2148, line: 31, type: !2149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2148 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!2149 = !DISubroutineType(types: !2150)
!2150 = !{null, !225, !225, !261, null}
!2151 = !DISubprogram(name: "xstrtol_fatal", scope: !2152, file: !2152, line: 46, type: !2153, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2152 = !DIFile(filename: "./lib/xstrtol-error.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0844336dd1191e6dd0b0b50bb665a00a")
!2153 = !DISubroutineType(types: !2154)
!2154 = !{null, !174, !225, !4, !2135, !261}
!2155 = !DISubprogram(name: "add_exclude", scope: !1009, file: !1009, line: 66, type: !2156, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{null, !1007, !261, !225}
!2158 = !DISubprogram(name: "add_exclude_file", scope: !1009, file: !1009, line: 67, type: !2159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!225, !2161, !1007, !261, !225, !4}
!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2156, size: 64)
!2162 = !DISubprogram(name: "__errno_location", scope: !2163, file: !2163, line: 37, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2163 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!754}
!2166 = !DISubprogram(name: "quotearg_n_style_colon", scope: !205, file: !205, line: 419, type: !2167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{!259, !225, !204, !261}
!2169 = !DISubprogram(name: "__xargmatch_internal", scope: !2170, file: !2170, line: 97, type: !2171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2170 = !DIFile(filename: "./lib/argmatch.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0538d47ac978b3f52562dc3536aacea1")
!2171 = !DISubroutineType(types: !2172)
!2172 = !{!419, !261, !261, !1512, !257, !264, !2173, !376}
!2173 = !DIDerivedType(tag: DW_TAG_typedef, name: "argmatch_exit_fn", file: !2170, line: 69, baseType: !2122)
!2174 = !DISubprogram(name: "tzalloc", scope: !505, file: !505, line: 1057, type: !2175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!504, !261}
!2177 = !DISubprogram(name: "proper_name_lite", scope: !2178, file: !2178, line: 126, type: !2179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2178 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!261, !261, !261}
!2181 = !DISubprogram(name: "version_etc", scope: !1235, file: !1235, line: 70, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{null, !552, !261, !261, !261, null}
!2184 = !DISubprogram(name: "xmemdup0", scope: !2185, file: !2185, line: 33, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2185 = !DIFile(filename: "./lib/xmemdup0.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7da09a53f68ec211d8ff52d27beb48c2")
!2186 = !DISubroutineType(types: !2187)
!2187 = !{!259, !257, !264}
!2188 = !DISubprogram(name: "argmatch", scope: !2170, file: !2170, line: 54, type: !2189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{!419, !261, !1512, !257, !264}
!2191 = !DISubprogram(name: "argmatch_invalid", scope: !2170, file: !2170, line: 74, type: !2192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{null, !261, !261, !419}
!2194 = !DISubprogram(name: "freopen_safer", scope: !2195, file: !2195, line: 38, type: !2196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2195 = !DIFile(filename: "./lib/stdio-safer.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "da7c848ac45b6b340d78312531e02838")
!2196 = !DISubroutineType(types: !2197)
!2197 = !{!552, !261, !261, !552}
!2198 = !DISubprogram(name: "quotearg_style", scope: !205, file: !205, line: 399, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{!259, !204, !261}
!2201 = !DISubprogram(name: "argv_iter_init_stream", scope: !235, file: !235, line: 47, type: !2202, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{!403, !552}
!2204 = !DISubprogram(name: "argv_iter_init_argv", scope: !235, file: !235, line: 45, type: !2205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{!403, !369}
!2207 = !DISubprogram(name: "xalloc_die", scope: !2208, file: !2208, line: 53, type: !1048, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2208 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!2209 = !DISubprogram(name: "di_set_alloc", scope: !495, file: !495, line: 39, type: !2210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{!493}
!2212 = !DISubprogram(name: "argv_iter", scope: !235, file: !235, line: 49, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!259, !403, !2215}
!2215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2216 = !DISubprogram(name: "__assert_fail", scope: !2217, file: !2217, line: 69, type: !2218, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2217 = !DIFile(filename: "/usr/include/assert.h", directory: "", checksumkind: CSK_MD5, checksum: "d1ad96665f12660b113f72d10e62e1dd")
!2218 = !DISubroutineType(types: !2219)
!2219 = !{null, !261, !261, !176, !261}
!2220 = !DISubprogram(name: "argv_iter_n_args", scope: !235, file: !235, line: 51, type: !2221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{!264, !2223}
!2223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2224, size: 64)
!2224 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !404)
!2225 = !DISubprogram(name: "xfts_open", scope: !2226, file: !2226, line: 4, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2226 = !DIFile(filename: "./lib/xfts.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b125496e44237258a847136bea36d751")
!2227 = !DISubroutineType(types: !2228)
!2228 = !{!837, !2133, !225, !2229}
!2229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2230, size: 64)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!225, !2232, !2232}
!2232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!2233 = !DISubprogram(name: "rpl_fts_read", scope: !839, file: !839, line: 308, type: !2234, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!940, !837}
!2236 = !DISubprogram(name: "excluded_file_name", scope: !1009, file: !1009, line: 71, type: !2237, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{!376, !2239, !261}
!2239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2240, size: 64)
!2240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1008)
!2241 = !DISubprogram(name: "rpl_fts_set", scope: !839, file: !839, line: 310, type: !2242, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{!225, !837, !940, !225}
!2244 = !DISubprogram(name: "di_set_insert", scope: !495, file: !495, line: 42, type: !2245, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{!225, !493, !904, !1710}
!2247 = !DISubprogram(name: "cycle_warning_required", scope: !2226, file: !2226, line: 10, type: !2248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{!376, !2250, !962}
!2250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2251, size: 64)
!2251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !838)
!2252 = !DISubprogram(name: "read_file_system_list", scope: !1765, file: !1765, line: 53, type: !2253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!1763, !376}
!2255 = !DISubprogram(name: "stat", scope: !2256, file: !2256, line: 205, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2256 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "", checksumkind: CSK_MD5, checksum: "66c5d94e7b5e54481452c91d42ec16bb")
!2257 = !DISubroutineType(types: !2258)
!2258 = !{!225, !1121, !2259}
!2259 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2260)
!2260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!2261 = !DISubprogram(name: "free_mount_entry", scope: !1765, file: !1765, line: 56, type: !2262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{null, !1763}
!2264 = !DISubprogram(name: "di_set_lookup", scope: !495, file: !495, line: 44, type: !2245, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2265 = !DISubprogram(name: "xcalloc", scope: !2208, file: !2208, line: 74, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{!260, !264, !264}
!2268 = !DISubprogram(name: "xpalloc", scope: !2208, file: !2208, line: 92, type: !2269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{!260, !260, !2271, !417, !419, !417}
!2271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!2272 = distinct !DISubprogram(name: "print_size", scope: !2, file: !2, line: 450, type: !2273, scopeLine: 451, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !172, retainedNodes: !2275)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{null, !1271, !261}
!2275 = !{!2276, !2277, !2278, !2281}
!2276 = !DILocalVariable(name: "pdui", arg: 1, scope: !2272, file: !2, line: 450, type: !1271)
!2277 = !DILocalVariable(name: "string", arg: 2, scope: !2272, file: !2, line: 450, type: !261)
!2278 = !DILocalVariable(name: "ok", scope: !2279, file: !2, line: 459, type: !376)
!2279 = distinct !DILexicalBlock(scope: !2280, file: !2, line: 457, column: 5)
!2280 = distinct !DILexicalBlock(scope: !2272, file: !2, line: 456, column: 7)
!2281 = !DILocalVariable(name: "buf", scope: !2282, file: !2, line: 463, type: !2284)
!2282 = distinct !DILexicalBlock(scope: !2283, file: !2, line: 461, column: 9)
!2283 = distinct !DILexicalBlock(scope: !2279, file: !2, line: 460, column: 11)
!2284 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !2285)
!2285 = !{!2286}
!2286 = !DISubrange(count: 21)
!2287 = distinct !DIAssignID()
!2288 = distinct !DIAssignID()
!2289 = !DILocation(line: 0, scope: !2282)
!2290 = !DILocation(line: 0, scope: !2272)
!2291 = !DILocation(line: 452, column: 20, scope: !2272)
!2292 = !DILocalVariable(name: "buf", scope: !2293, file: !2, line: 439, type: !2298)
!2293 = distinct !DISubprogram(name: "print_only_size", scope: !2, file: !2, line: 437, type: !2294, scopeLine: 438, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !172, retainedNodes: !2296)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{null, !268}
!2296 = !{!2297, !2292}
!2297 = !DILocalVariable(name: "n_bytes", arg: 1, scope: !2293, file: !2, line: 437, type: !268)
!2298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 5216, elements: !2299)
!2299 = !{!2300}
!2300 = !DISubrange(count: 652)
!2301 = !DILocation(line: 0, scope: !2293, inlinedAt: !2302)
!2302 = distinct !DILocation(line: 452, column: 3, scope: !2272)
!2303 = !DILocation(line: 439, column: 3, scope: !2293, inlinedAt: !2302)
!2304 = !DILocation(line: 440, column: 3, scope: !2293, inlinedAt: !2302)
!2305 = !DILocation(line: 445, column: 1, scope: !2293, inlinedAt: !2302)
!2306 = !DILocation(line: 456, column: 7, scope: !2280)
!2307 = !DILocalVariable(name: "__c", arg: 1, scope: !2308, file: !2085, line: 108, type: !225)
!2308 = distinct !DISubprogram(name: "putchar_unlocked", scope: !2085, file: !2085, line: 108, type: !2309, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !172, retainedNodes: !2311)
!2309 = !DISubroutineType(types: !2310)
!2310 = !{!225, !225}
!2311 = !{!2307}
!2312 = !DILocation(line: 0, scope: !2308, inlinedAt: !2313)
!2313 = distinct !DILocation(line: 458, column: 7, scope: !2279)
!2314 = !DILocation(line: 110, column: 10, scope: !2308, inlinedAt: !2313)
!2315 = !{!2093, !1042, i64 40}
!2316 = !{!2093, !1042, i64 48}
!2317 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!2318 = !DILocation(line: 459, column: 28, scope: !2279)
!2319 = !DILocation(line: 459, column: 47, scope: !2279)
!2320 = !DILocation(line: 459, column: 53, scope: !2279)
!2321 = !DILocation(line: 459, column: 17, scope: !2279)
!2322 = !DILocation(line: 0, scope: !2279)
!2323 = !DILocation(line: 460, column: 11, scope: !2283)
!2324 = !DILocation(line: 463, column: 11, scope: !2282)
!2325 = !DILocation(line: 464, column: 11, scope: !2282)
!2326 = !DILocalVariable(name: "t", arg: 1, scope: !2327, file: !224, line: 898, type: !272)
!2327 = distinct !DISubprogram(name: "timetostr", scope: !224, file: !224, line: 898, type: !2328, scopeLine: 899, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !172, retainedNodes: !2330)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{!259, !272, !259}
!2330 = !{!2326, !2331}
!2331 = !DILocalVariable(name: "buf", arg: 2, scope: !2327, file: !224, line: 898, type: !259)
!2332 = !DILocation(line: 0, scope: !2327, inlinedAt: !2333)
!2333 = distinct !DILocation(line: 464, column: 11, scope: !2282)
!2334 = !DILocation(line: 901, column: 13, scope: !2327, inlinedAt: !2333)
!2335 = !DILocation(line: 465, column: 9, scope: !2283)
!2336 = !DILocation(line: 465, column: 9, scope: !2282)
!2337 = !DILocation(line: 0, scope: !2308, inlinedAt: !2338)
!2338 = distinct !DILocation(line: 467, column: 3, scope: !2272)
!2339 = !DILocation(line: 110, column: 10, scope: !2308, inlinedAt: !2338)
!2340 = !DILocation(line: 468, column: 3, scope: !2272)
!2341 = !DILocation(line: 469, column: 3, scope: !2272)
!2342 = !DILocation(line: 0, scope: !2308, inlinedAt: !2343)
!2343 = distinct !DILocation(line: 469, column: 3, scope: !2272)
!2344 = !DILocation(line: 110, column: 10, scope: !2308, inlinedAt: !2343)
!2345 = !DILocation(line: 470, column: 7, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2272, file: !2, line: 470, column: 7)
!2347 = !DILocation(line: 470, column: 23, scope: !2346)
!2348 = !DILocation(line: 471, column: 5, scope: !2346)
!2349 = !DILocation(line: 472, column: 1, scope: !2272)
!2350 = !DISubprogram(name: "rpl_fts_close", scope: !839, file: !839, line: 300, type: !2351, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2351 = !DISubroutineType(types: !2352)
!2352 = !{!225, !837}
!2353 = !DISubprogram(name: "argv_iter_free", scope: !235, file: !235, line: 42, type: !2354, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{null, !403}
!2356 = !DISubprogram(name: "di_set_free", scope: !495, file: !495, line: 37, type: !2357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{null, !493}
!2359 = !DISubprogram(name: "rpl_fclose", scope: !2360, file: !2360, line: 959, type: !2086, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2360 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2361 = !DISubprogram(name: "human_readable", scope: !184, file: !184, line: 83, type: !2362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{!259, !268, !259, !225, !268, !268}
!2364 = !DISubprogram(name: "__overflow", scope: !1126, file: !1126, line: 960, type: !2365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2365 = !DISubroutineType(types: !2366)
!2366 = !{!225, !552, !225}
!2367 = !DISubprogram(name: "show_date", scope: !2368, file: !2368, line: 1, type: !2369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2368 = !DIFile(filename: "src/show-date.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f8a1b879fc75925ca840d0ad2fcf751a")
!2369 = !DISubroutineType(types: !2370)
!2370 = !{!376, !261, !517, !504}
!2371 = !DISubprogram(name: "imaxtostr", scope: !2372, file: !2372, line: 35, type: !2373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2372 = !DIFile(filename: "./lib/inttostr.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "17f0c720309dd236cca5d20a59d49577")
!2373 = !DISubroutineType(types: !2374)
!2374 = !{!259, !388, !259}
!2375 = !DISubprogram(name: "fflush_unlocked", scope: !1126, file: !1126, line: 245, type: !2086, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2376 = distinct !DISubprogram(name: "write_error", scope: !224, file: !224, line: 948, type: !1048, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !172, retainedNodes: !2377)
!2377 = !{!2378}
!2378 = !DILocalVariable(name: "saved_errno", scope: !2376, file: !224, line: 950, type: !225)
!2379 = !DILocation(line: 950, column: 21, scope: !2376)
!2380 = !DILocation(line: 0, scope: !2376)
!2381 = !DILocation(line: 951, column: 3, scope: !2376)
!2382 = !DILocation(line: 952, column: 11, scope: !2376)
!2383 = !DILocation(line: 952, column: 3, scope: !2376)
!2384 = !DILocation(line: 953, column: 3, scope: !2376)
!2385 = !DILocation(line: 954, column: 3, scope: !2376)
!2386 = !DISubprogram(name: "fpurge", scope: !2360, file: !2360, line: 1266, type: !2086, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2387 = !DISubprogram(name: "clearerr_unlocked", scope: !1126, file: !1126, line: 868, type: !2388, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2388 = !DISubroutineType(types: !2389)
!2389 = !{null, !552}
