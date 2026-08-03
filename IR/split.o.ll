; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/split.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.of_info = type { ptr, i32, ptr, i32 }
%struct.posix_spawnattr_t = type { i16, i32, %struct.__sigset_t, %struct.__sigset_t, %struct.sched_param, i32, i32, [15 x i32] }
%struct.__sigset_t = type { [16 x i64] }
%struct.sched_param = type { i32 }
%struct.posix_spawn_file_actions_t = type { i32, i32, ptr, [16 x i32] }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"Usage: %s [OPTION]... [FILE [PREFIX]]\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [106 x i8] c"Output pieces of FILE to PREFIXaa, PREFIXab, ...;\0Adefault size is 1000 lines, and default PREFIX is 'x'.\0A\00", align 1, !dbg !9
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"split\00", align 1, !dbg !14
@.str.4 = private unnamed_addr constant [77 x i8] c"  -a, --suffix-length=N\0A         generate suffixes of length N (default %d)\0A\00", align 1, !dbg !19
@.str.5 = private unnamed_addr constant [85 x i8] c"      --additional-suffix=SUFFIX\0A         append an additional SUFFIX to file names\0A\00", align 1, !dbg !24
@.str.6 = private unnamed_addr constant [60 x i8] c"  -b, --bytes=SIZE\0A         put SIZE bytes per output file\0A\00", align 1, !dbg !29
@.str.7 = private unnamed_addr constant [84 x i8] c"  -C, --line-bytes=SIZE\0A         put at most SIZE bytes of records per output file\0A\00", align 1, !dbg !34
@.str.8 = private unnamed_addr constant [66 x i8] c"  -d\0A         use numeric suffixes starting at 0, not alphabetic\0A\00", align 1, !dbg !39
@.str.9 = private unnamed_addr constant [88 x i8] c"      --numeric-suffixes[=FROM]\0A         same as -d, but allow setting the start value\0A\00", align 1, !dbg !44
@.str.10 = private unnamed_addr constant [62 x i8] c"  -x\0A         use hex suffixes starting at 0, not alphabetic\0A\00", align 1, !dbg !49
@.str.11 = private unnamed_addr constant [84 x i8] c"      --hex-suffixes[=FROM]\0A         same as -x, but allow setting the start value\0A\00", align 1, !dbg !54
@.str.12 = private unnamed_addr constant [81 x i8] c"  -e, --elide-empty-files\0A         do not generate empty output files with '-n'\0A\00", align 1, !dbg !56
@.str.13 = private unnamed_addr constant [76 x i8] c"      --filter=COMMAND\0A         write to shell COMMAND; file name is $FILE\0A\00", align 1, !dbg !61
@.str.14 = private unnamed_addr constant [72 x i8] c"  -l, --lines=NUMBER\0A         put NUMBER lines/records per output file\0A\00", align 1, !dbg !66
@.str.15 = private unnamed_addr constant [84 x i8] c"  -n, --number=CHUNKS\0A         generate CHUNKS output files; see explanation below\0A\00", align 1, !dbg !71
@.str.16 = private unnamed_addr constant [133 x i8] c"  -t, --separator=SEP\0A         use SEP instead of newline as the record separator;\0A         '\\0' (zero) specifies the NUL character\0A\00", align 1, !dbg !73
@.str.17 = private unnamed_addr constant [78 x i8] c"  -u, --unbuffered\0A         immediately copy input to output with '-n r/...'\0A\00", align 1, !dbg !78
@.str.18 = private unnamed_addr constant [84 x i8] c"      --verbose\0A         print a diagnostic just before each output file is opened\0A\00", align 1, !dbg !83
@.str.19 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !85
@.str.20 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !90
@.str.21 = private unnamed_addr constant [367 x i8] c"\0ACHUNKS may be:\0A  N       split into N files based on size of input\0A  K/N     output Kth of N to standard output\0A  l/N     split into N files without splitting lines/records\0A  l/K/N   output Kth of N to standard output without splitting lines/records\0A  r/N     like 'l' but use round robin distribution\0A  r/K/N   likewise but only output Kth of N to standard output\0A\00", align 1, !dbg !92
@.str.22 = private unnamed_addr constant [109 x i8] c"\0A-n (except -nr) will buffer to $TMPDIR, defaulting to /tmp,\0Aif the input size cannot easily be determined.\0A\00", align 1, !dbg !97
@main.multipliers = internal constant [15 x i8] c"bEGKkMmPQRTYZ0\00", align 1, !dbg !102
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !222
@.str.24 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !227
@.str.25 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !232
@optind = external local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [27 x i8] c"0123456789C:a:b:del:n:t:ux\00", align 1, !dbg !237
@optarg = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [22 x i8] c"invalid suffix length\00", align 1, !dbg !242
@suffix_length = internal unnamed_addr global i64 0, align 8, !dbg !380
@.str.28 = private unnamed_addr constant [48 x i8] c"invalid suffix %s, contains directory separator\00", align 1, !dbg !247
@additional_suffix = internal unnamed_addr global ptr null, align 8, !dbg !388
@.str.29 = private unnamed_addr constant [34 x i8] c"cannot split in more than one way\00", align 1, !dbg !252
@.str.30 = private unnamed_addr constant [24 x i8] c"invalid number of bytes\00", align 1, !dbg !257
@.str.31 = private unnamed_addr constant [24 x i8] c"invalid number of lines\00", align 1, !dbg !259
@unbuffered = internal unnamed_addr global i1 false, align 1, !dbg !834
@.str.34 = private unnamed_addr constant [23 x i8] c"empty record separator\00", align 1, !dbg !268
@.str.36 = private unnamed_addr constant [29 x i8] c"multi-character separator %s\00", align 1, !dbg !275
@eolchar = internal unnamed_addr global i32 -1, align 4, !dbg !671
@.str.37 = private unnamed_addr constant [40 x i8] c"multiple separator characters specified\00", align 1, !dbg !280
@.str.38 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1, !dbg !285
@suffix_alphabet = internal unnamed_addr global ptr @.str.113, align 8, !dbg !675
@.str.39 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1, !dbg !290
@.str.40 = private unnamed_addr constant [45 x i8] c"%s: invalid start value for numerical suffix\00", align 1, !dbg !295
@.str.41 = private unnamed_addr constant [47 x i8] c"%s: invalid start value for hexadecimal suffix\00", align 1, !dbg !300
@numeric_suffix_start = internal unnamed_addr global ptr null, align 8, !dbg !386
@elide_empty_files = internal unnamed_addr global i1 false, align 1, !dbg !835
@filter_command = internal unnamed_addr global ptr null, align 8, !dbg !368
@.str.42 = private unnamed_addr constant [22 x i8] c"invalid IO block size\00", align 1, !dbg !305
@verbose = internal unnamed_addr global i1 false, align 1, !dbg !836
@.str.43 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !307
@Version = external local_unnamed_addr global ptr, align 8
@.str.44 = private unnamed_addr constant [18 x i8] c"Torbjorn Granlund\00", align 1, !dbg !312
@.str.45 = private unnamed_addr constant [19 x i8] c"Torbj\C3\B6rn Granlund\00", align 1, !dbg !317
@.str.46 = private unnamed_addr constant [20 x i8] c"Richard M. Stallman\00", align 1, !dbg !322
@.str.47 = private unnamed_addr constant [63 x i8] c"--filter does not process a chunk extracted to standard output\00", align 1, !dbg !327
@.str.48 = private unnamed_addr constant [28 x i8] c"invalid number of lines: %s\00", align 1, !dbg !332
@.str.49 = private unnamed_addr constant [2 x i8] c"0\00", align 1, !dbg !337
@infile = internal unnamed_addr global ptr @.str.52, align 8, !dbg !684
@outbase = internal unnamed_addr global ptr @.str.115, align 8, !dbg !688
@.str.50 = private unnamed_addr constant [17 x i8] c"extra operand %s\00", align 1, !dbg !342
@.str.51 = private unnamed_addr constant [64 x i8] c"numerical suffix start value is too large for the suffix length\00", align 1, !dbg !344
@.str.52 = private unnamed_addr constant [2 x i8] c"-\00", align 1, !dbg !349
@.str.53 = private unnamed_addr constant [27 x i8] c"cannot open %s for reading\00", align 1, !dbg !351
@in_stat_buf = internal global %struct.stat zeroinitializer, align 8, !dbg !390
@.str.54 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !353
@.str.55 = private unnamed_addr constant [31 x i8] c"%s: cannot determine file size\00", align 1, !dbg !355
@default_SIGPIPE = internal unnamed_addr global i8 0, align 1, !dbg !375
@.str.56 = private unnamed_addr constant [12 x i8] c"src/split.c\00", align 1, !dbg !360
@output_desc = internal unnamed_addr global i32 -1, align 4, !dbg !795
@filter_pid = internal unnamed_addr global i32 0, align 4, !dbg !370
@outfile = internal unnamed_addr global ptr null, align 8, !dbg !378
@.str.57 = private unnamed_addr constant [56 x i8] c"\0AWith no FILE, or when FILE is -, read standard input.\0A\00", align 1, !dbg !432
@.str.58 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !437
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !442
@.str.59 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !517
@.str.60 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !522
@.str.61 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !524
@.str.62 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !529
@.str.76 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !563
@.str.77 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !565
@.str.78 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !567
@.str.79 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !569
@.str.80 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !571
@.str.81 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !576
@.str.82 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !581
@.str.83 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !583
@.str.84 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !585
@.str.85 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !587
@.str.86 = private unnamed_addr constant [216 x i8] c"\0AThe SIZE argument is an integer and optional unit (example: 10K is 10*1024).\0AUnits are K,M,G,T,P,E,Z,Y,R,Q (powers of 1024) or KB,MB,... (powers of 1000).\0ABinary prefixes can be used, too: KiB=K, MiB=M, and so on.\0A\00", align 1, !dbg !589
@.str.90 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !603
@.str.91 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !605
@.str.92 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !610
@.str.93 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1, !dbg !612
@.str.94 = private unnamed_addr constant [6 x i8] c"lines\00", align 1, !dbg !614
@.str.95 = private unnamed_addr constant [11 x i8] c"line-bytes\00", align 1, !dbg !616
@.str.96 = private unnamed_addr constant [7 x i8] c"number\00", align 1, !dbg !618
@.str.97 = private unnamed_addr constant [18 x i8] c"elide-empty-files\00", align 1, !dbg !620
@.str.98 = private unnamed_addr constant [11 x i8] c"unbuffered\00", align 1, !dbg !622
@.str.99 = private unnamed_addr constant [14 x i8] c"suffix-length\00", align 1, !dbg !624
@.str.100 = private unnamed_addr constant [18 x i8] c"additional-suffix\00", align 1, !dbg !626
@.str.101 = private unnamed_addr constant [17 x i8] c"numeric-suffixes\00", align 1, !dbg !628
@.str.102 = private unnamed_addr constant [13 x i8] c"hex-suffixes\00", align 1, !dbg !630
@.str.103 = private unnamed_addr constant [7 x i8] c"filter\00", align 1, !dbg !635
@.str.104 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1, !dbg !637
@.str.105 = private unnamed_addr constant [10 x i8] c"separator\00", align 1, !dbg !639
@.str.106 = private unnamed_addr constant [12 x i8] c"-io-blksize\00", align 1, !dbg !641
@.str.107 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !643
@.str.108 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !645
@longopts = internal constant [17 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.93, i32 1, [4 x i8] zeroinitializer, ptr null, i32 98, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.94, i32 1, [4 x i8] zeroinitializer, ptr null, i32 108, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.95, i32 1, [4 x i8] zeroinitializer, ptr null, i32 67, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.96, i32 1, [4 x i8] zeroinitializer, ptr null, i32 110, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.97, i32 0, [4 x i8] zeroinitializer, ptr null, i32 101, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.98, i32 0, [4 x i8] zeroinitializer, ptr null, i32 117, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.99, i32 1, [4 x i8] zeroinitializer, ptr null, i32 97, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.100, i32 1, [4 x i8] zeroinitializer, ptr null, i32 131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.101, i32 2, [4 x i8] zeroinitializer, ptr null, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.102, i32 2, [4 x i8] zeroinitializer, ptr null, i32 120, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.103, i32 1, [4 x i8] zeroinitializer, ptr null, i32 129, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.104, i32 0, [4 x i8] zeroinitializer, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.105, i32 1, [4 x i8] zeroinitializer, ptr null, i32 116, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.106, i32 1, [4 x i8] zeroinitializer, ptr null, i32 130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.107, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.108, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !647
@.str.110 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !659
@.str.111 = private unnamed_addr constant [25 x i8] c"invalid number of chunks\00", align 1, !dbg !661
@.str.112 = private unnamed_addr constant [21 x i8] c"invalid chunk number\00", align 1, !dbg !666
@.str.113 = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1, !dbg !673
@suffix_auto = internal unnamed_addr global i1 false, align 1, !dbg !837
@.str.114 = private unnamed_addr constant [42 x i8] c"the suffix length needs to be at least %d\00", align 1, !dbg !677
@.str.115 = private unnamed_addr constant [2 x i8] c"x\00", align 1, !dbg !686
@next_file_name.sufindex = internal unnamed_addr global ptr null, align 8, !dbg !690
@next_file_name.outbase_length = internal unnamed_addr global i64 0, align 8, !dbg !709
@next_file_name.outfile_length = internal unnamed_addr global i64 0, align 8, !dbg !711
@next_file_name.addsuf_length = internal unnamed_addr global i64 0, align 8, !dbg !713
@outfile_mid = internal unnamed_addr global ptr null, align 8, !dbg !724
@.str.116 = private unnamed_addr constant [8 x i8] c"! widen\00", align 1, !dbg !715
@__PRETTY_FUNCTION__.next_file_name = private unnamed_addr constant [26 x i8] c"void next_file_name(void)\00", align 1, !dbg !717
@.str.117 = private unnamed_addr constant [31 x i8] c"output file suffixes exhausted\00", align 1, !dbg !722
@.str.118 = private unnamed_addr constant [18 x i8] c"creating file %s\0A\00", align 1, !dbg !726
@.str.119 = private unnamed_addr constant [18 x i8] c"failed to stat %s\00", align 1, !dbg !728
@.str.120 = private unnamed_addr constant [35 x i8] c"%s would overwrite input; aborting\00", align 1, !dbg !730
@.str.121 = private unnamed_addr constant [21 x i8] c"%s: error truncating\00", align 1, !dbg !735
@.str.122 = private unnamed_addr constant [5 x i8] c"FILE\00", align 1, !dbg !737
@.str.123 = private unnamed_addr constant [40 x i8] c"failed to set FILE environment variable\00", align 1, !dbg !739
@.str.124 = private unnamed_addr constant [24 x i8] c"executing with FILE=%s\0A\00", align 1, !dbg !741
@.str.125 = private unnamed_addr constant [34 x i8] c"posix_spawn initialization failed\00", align 1, !dbg !743
@.str.126 = private unnamed_addr constant [22 x i8] c"failed to create pipe\00", align 1, !dbg !745
@n_open_pipes = internal unnamed_addr global i32 0, align 4, !dbg !759
@open_pipes = internal unnamed_addr global ptr null, align 8, !dbg !761
@.str.127 = private unnamed_addr constant [25 x i8] c"posix_spawn setup failed\00", align 1, !dbg !747
@.str.128 = private unnamed_addr constant [6 x i8] c"SHELL\00", align 1, !dbg !749
@.str.129 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1, !dbg !751
@.str.130 = private unnamed_addr constant [3 x i8] c"-c\00", align 1, !dbg !753
@environ = external local_unnamed_addr global ptr, align 8
@.str.131 = private unnamed_addr constant [34 x i8] c"failed to run command: \22%s -c %s\22\00", align 1, !dbg !755
@.str.132 = private unnamed_addr constant [27 x i8] c"failed to close input pipe\00", align 1, !dbg !757
@open_pipes_alloc = internal global i64 0, align 8, !dbg !763
@.str.133 = private unnamed_addr constant [16 x i8] c"0 < k && k <= n\00", align 1, !dbg !765
@__PRETTY_FUNCTION__.bytes_chunk_extract = private unnamed_addr constant [76 x i8] c"void bytes_chunk_extract(intmax_t, intmax_t, char *, idx_t, ssize_t, off_t)\00", align 1, !dbg !767
@.str.134 = private unnamed_addr constant [12 x i8] c"n && k <= n\00", align 1, !dbg !770
@__PRETTY_FUNCTION__.lines_chunk_split = private unnamed_addr constant [74 x i8] c"void lines_chunk_split(intmax_t, intmax_t, char *, idx_t, ssize_t, off_t)\00", align 1, !dbg !772
@.str.135 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !777
@.str.136 = private unnamed_addr constant [2 x i8] c"a\00", align 1, !dbg !779
@.str.137 = private unnamed_addr constant [26 x i8] c"waiting for child process\00", align 1, !dbg !781
@.str.138 = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !784
@.str.139 = private unnamed_addr constant [41 x i8] c"with FILE=%s, signal %s from command: %s\00", align 1, !dbg !786
@.str.140 = private unnamed_addr constant [39 x i8] c"with FILE=%s, exit %d from command: %s\00", align 1, !dbg !791
@.str.141 = private unnamed_addr constant [35 x i8] c"unknown status from command (0x%X)\00", align 1, !dbg !793

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !846 {
    #dbg_value(i32 %0, !848, !DIExpression(), !849)
  %2 = icmp eq i32 %0, 0, !dbg !850
  br i1 %2, label %8, label %3, !dbg !850

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !852, !tbaa !854
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #26, !dbg !852
  %6 = load ptr, ptr @program_name, align 8, !dbg !852, !tbaa !859
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #26, !dbg !852
  br label %51, !dbg !852

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #26, !dbg !861
  %10 = load ptr, ptr @program_name, align 8, !dbg !861, !tbaa !859
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #26, !dbg !861
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #26, !dbg !863
  %13 = load ptr, ptr @stdout, align 8, !dbg !863, !tbaa !854
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !863
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #26, !dbg !864
  %16 = load ptr, ptr @stdout, align 8, !dbg !864, !tbaa !854
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !864
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #26, !dbg !867
  %19 = load ptr, ptr @stdout, align 8, !dbg !867, !tbaa !854
  %20 = tail call i32 @fputs_unlocked(ptr noundef %18, ptr noundef %19), !dbg !867
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #26, !dbg !870
  tail call void (ptr, ptr, ...) @oprintf_(ptr nonnull poison, ptr noundef %21, i32 noundef 2), !dbg !870
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #26, !dbg !871
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !871
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #26, !dbg !872
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !872
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #26, !dbg !873
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !873
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #26, !dbg !874
  tail call fastcc void @oputs_(ptr noundef %25), !dbg !874
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #26, !dbg !875
  tail call fastcc void @oputs_(ptr noundef %26), !dbg !875
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #26, !dbg !876
  tail call fastcc void @oputs_(ptr noundef %27), !dbg !876
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #26, !dbg !877
  tail call fastcc void @oputs_(ptr noundef %28), !dbg !877
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #26, !dbg !878
  tail call fastcc void @oputs_(ptr noundef %29), !dbg !878
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #26, !dbg !879
  tail call fastcc void @oputs_(ptr noundef %30), !dbg !879
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #26, !dbg !880
  tail call fastcc void @oputs_(ptr noundef %31), !dbg !880
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #26, !dbg !881
  tail call fastcc void @oputs_(ptr noundef %32), !dbg !881
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #26, !dbg !882
  tail call fastcc void @oputs_(ptr noundef %33), !dbg !882
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #26, !dbg !883
  tail call fastcc void @oputs_(ptr noundef %34), !dbg !883
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #26, !dbg !884
  tail call fastcc void @oputs_(ptr noundef %35), !dbg !884
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #26, !dbg !885
  tail call fastcc void @oputs_(ptr noundef %36), !dbg !885
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #26, !dbg !886
  tail call fastcc void @oputs_(ptr noundef %37), !dbg !886
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.86, i32 noundef 5) #26, !dbg !887
  %39 = load ptr, ptr @stdout, align 8, !dbg !887, !tbaa !854
  %40 = tail call i32 @fputs_unlocked(ptr noundef %38, ptr noundef %39), !dbg !887
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #26, !dbg !890
  %42 = load ptr, ptr @stdout, align 8, !dbg !890, !tbaa !854
  %43 = tail call i32 @fputs_unlocked(ptr noundef %41, ptr noundef %42), !dbg !890
  %44 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #26, !dbg !891
  %45 = load ptr, ptr @stdout, align 8, !dbg !891, !tbaa !854
  %46 = tail call i32 @fputs_unlocked(ptr noundef %44, ptr noundef %45), !dbg !891
    #dbg_value(ptr @.str.3, !892, !DIExpression(), !908)
    #dbg_value(ptr poison, !905, !DIExpression(), !908)
    #dbg_value(ptr @.str.3, !904, !DIExpression(), !908)
  tail call void @emit_bug_reporting_address() #26, !dbg !910
    #dbg_value(ptr @.str.3, !907, !DIExpression(), !908)
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.90, i32 noundef 5) #26, !dbg !911
  %48 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %47, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.3) #26, !dbg !911
  %49 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.91, i32 noundef 5) #26, !dbg !912
  %50 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %49, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.92) #26, !dbg !912
  br label %51

51:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #27, !dbg !913
  unreachable, !dbg !913
}

; Function Attrs: nounwind
declare !dbg !914 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !918 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !924 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !927 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @oprintf_(ptr nocapture readnone %0, ptr noundef %1, ...) unnamed_addr #4 !dbg !930 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !949
    #dbg_assign(i1 undef, !936, !DIExpression(), !949, ptr %3, !DIExpression(), !950)
  %4 = alloca ptr, align 8, !DIAssignID !951
    #dbg_assign(i1 undef, !947, !DIExpression(), !951, ptr %4, !DIExpression(), !950)
    #dbg_value(ptr @.str.3, !934, !DIExpression(), !950)
    #dbg_value(ptr %1, !935, !DIExpression(), !950)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #26, !dbg !952
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26, !dbg !953
    #dbg_value(i32 -1, !948, !DIExpression(), !950)
  call void @llvm.va_start.p0(ptr nonnull %3), !dbg !954
    #dbg_value(ptr %4, !955, !DIExpression(), !965)
    #dbg_value(ptr %1, !963, !DIExpression(), !965)
    #dbg_value(ptr %3, !964, !DIExpression(), !965)
  %5 = call i32 @__vasprintf_chk(ptr noundef nonnull %4, i32 noundef 1, ptr noundef %1, ptr noundef nonnull %3) #26, !dbg !967
    #dbg_value(i32 %5, !948, !DIExpression(), !950)
  call void @llvm.va_end.p0(ptr nonnull %3), !dbg !968
  %6 = icmp slt i32 %5, 0, !dbg !969
  br i1 %6, label %7, label %10, !dbg !969

7:                                                ; preds = %2
    #dbg_value(ptr %1, !971, !DIExpression(), !977)
    #dbg_value(ptr %3, !976, !DIExpression(), !977)
  %8 = load ptr, ptr @stdout, align 8, !dbg !980, !tbaa !854, !noalias !981
  %9 = call i32 @__vfprintf_chk(ptr noundef %8, i32 noundef 1, ptr noundef %1, ptr noundef nonnull %3) #26, !dbg !984
  br label %13, !dbg !985

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !dbg !986, !tbaa !859
  call fastcc void @oputs_(ptr noundef %11), !dbg !987
  %12 = load ptr, ptr %4, align 8, !dbg !988, !tbaa !859
  call void @free(ptr noundef %12) #26, !dbg !989
  br label %13, !dbg !990

13:                                               ; preds = %10, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26, !dbg !990
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26, !dbg !990
  ret void, !dbg !990
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !444 {
    #dbg_value(ptr @.str.3, !448, !DIExpression(), !991)
    #dbg_value(ptr %0, !449, !DIExpression(), !991)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !992, !tbaa !993
  %3 = icmp eq i32 %2, -1, !dbg !995
  br i1 %3, label %4, label %16, !dbg !995

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.59) #26, !dbg !996
    #dbg_value(ptr %5, !450, !DIExpression(), !997)
  %6 = icmp eq ptr %5, null, !dbg !998
  br i1 %6, label %14, label %7, !dbg !999

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1000, !tbaa !1001
  %9 = icmp eq i8 %8, 0, !dbg !1000
  br i1 %9, label %14, label %10, !dbg !1002

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1003, !DIExpression(), !1010)
    #dbg_value(ptr @.str.60, !1009, !DIExpression(), !1010)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.60) #28, !dbg !1012
  %12 = icmp eq i32 %11, 0, !dbg !1013
  %13 = zext i1 %12 to i32, !dbg !1002
  br label %14, !dbg !1002

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1014, !tbaa !993
  br label %16, !dbg !1015

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1016
  %18 = icmp eq i32 %17, 0, !dbg !1016
  br i1 %18, label %19, label %114, !dbg !1016

19:                                               ; preds = %16
    #dbg_value(i8 1, !453, !DIExpression(), !991)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.61) #28, !dbg !1018
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1019
    #dbg_value(ptr %21, !454, !DIExpression(), !991)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #28, !dbg !1020
    #dbg_value(ptr %22, !455, !DIExpression(), !991)
  %23 = icmp eq ptr %22, null, !dbg !1021
  br i1 %23, label %48, label %24, !dbg !1022

24:                                               ; preds = %19
    #dbg_value(ptr %21, !456, !DIExpression(), !1023)
    #dbg_value(i64 0, !460, !DIExpression(), !1023)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1024

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #29, !dbg !991
  %28 = load ptr, ptr %27, align 8, !tbaa !1025
  br label %29, !dbg !1027

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !456, !DIExpression(), !1023)
    #dbg_value(i64 %31, !460, !DIExpression(), !1023)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1028
    #dbg_value(ptr %32, !456, !DIExpression(), !1023)
  %33 = load i8, ptr %30, align 1, !dbg !1028, !tbaa !1001
  %34 = sext i8 %33 to i64, !dbg !1028
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1028
  %36 = load i16, ptr %35, align 2, !dbg !1028, !tbaa !1029
  %37 = freeze i16 %36, !dbg !1031
  %38 = lshr i16 %37, 13, !dbg !1031
  %39 = and i16 %38, 1, !dbg !1031
  %40 = zext nneg i16 %39 to i64, !dbg !1031
  %41 = add i64 %31, %40, !dbg !1032
    #dbg_value(i64 %41, !460, !DIExpression(), !1023)
  %42 = icmp ult ptr %32, %22, !dbg !1033
  %43 = icmp samesign ult i64 %41, 2, !dbg !1034
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1034
  br i1 %44, label %29, label %45, !dbg !1027, !llvm.loop !1035

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1037
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1037
  br label %48, !dbg !1037

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !991
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !991
    #dbg_value(i8 poison, !453, !DIExpression(), !991)
    #dbg_value(ptr %49, !455, !DIExpression(), !991)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.62) #28, !dbg !1039
    #dbg_value(i64 %51, !461, !DIExpression(), !991)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1040
    #dbg_value(ptr %52, !462, !DIExpression(), !991)
  br label %53, !dbg !1041

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !991
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !991
    #dbg_value(i8 poison, !453, !DIExpression(), !991)
    #dbg_value(ptr %54, !462, !DIExpression(), !991)
  %56 = load i8, ptr %54, align 1, !dbg !1042, !tbaa !1001
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1043

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1044
  %59 = load i8, ptr %58, align 1, !dbg !1047, !tbaa !1001
  %60 = icmp ne i8 %59, 45, !dbg !1048
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1049
  br label %62, !dbg !1049

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !991
    #dbg_value(i8 poison, !453, !DIExpression(), !991)
  %64 = tail call ptr @__ctype_b_loc() #29, !dbg !1050
  %65 = load ptr, ptr %64, align 8, !dbg !1050, !tbaa !1025
  %66 = sext i8 %56 to i64, !dbg !1050
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1050
  %68 = load i16, ptr %67, align 2, !dbg !1050, !tbaa !1029
  %69 = and i16 %68, 8192, !dbg !1050
  %70 = icmp eq i16 %69, 0, !dbg !1050
  br i1 %70, label %84, label %71, !dbg !1050

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1052
  br i1 %72, label %86, label %73, !dbg !1055

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1056
  %75 = load i8, ptr %74, align 1, !dbg !1056, !tbaa !1001
  %76 = sext i8 %75 to i64, !dbg !1056
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1056
  %78 = load i16, ptr %77, align 2, !dbg !1056, !tbaa !1029
  %79 = and i16 %78, 8192, !dbg !1056
  %80 = icmp eq i16 %79, 0, !dbg !1056
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1055
  br i1 %83, label %84, label %86, !dbg !1055

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1057
    #dbg_value(ptr %85, !462, !DIExpression(), !991)
  br label %53, !dbg !1041, !llvm.loop !1058

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1060
  %88 = load ptr, ptr @stdout, align 8, !dbg !1060, !tbaa !854
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1060
    #dbg_value(ptr @.str.3, !1003, !DIExpression(), !1061)
    #dbg_value(ptr poison, !1009, !DIExpression(), !1061)
    #dbg_value(ptr @.str.3, !1003, !DIExpression(), !1063)
    #dbg_value(ptr poison, !1009, !DIExpression(), !1063)
    #dbg_value(ptr @.str.3, !1003, !DIExpression(), !1065)
    #dbg_value(ptr poison, !1009, !DIExpression(), !1065)
    #dbg_value(ptr @.str.3, !1003, !DIExpression(), !1067)
    #dbg_value(ptr poison, !1009, !DIExpression(), !1067)
    #dbg_value(ptr @.str.3, !1003, !DIExpression(), !1069)
    #dbg_value(ptr poison, !1009, !DIExpression(), !1069)
    #dbg_value(ptr @.str.3, !1003, !DIExpression(), !1071)
    #dbg_value(ptr poison, !1009, !DIExpression(), !1071)
    #dbg_value(ptr @.str.3, !1003, !DIExpression(), !1073)
    #dbg_value(ptr poison, !1009, !DIExpression(), !1073)
    #dbg_value(ptr @.str.3, !1003, !DIExpression(), !1075)
    #dbg_value(ptr poison, !1009, !DIExpression(), !1075)
    #dbg_value(ptr @.str.3, !1003, !DIExpression(), !1077)
    #dbg_value(ptr poison, !1009, !DIExpression(), !1077)
    #dbg_value(ptr @.str.3, !1003, !DIExpression(), !1079)
    #dbg_value(ptr poison, !1009, !DIExpression(), !1079)
    #dbg_value(ptr @.str.3, !512, !DIExpression(), !991)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.76, i64 noundef 6) #28, !dbg !1081
  %91 = icmp eq i32 %90, 0, !dbg !1081
  br i1 %91, label %95, label %92, !dbg !1083

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.77, i64 noundef 9) #28, !dbg !1084
  %94 = icmp eq i32 %93, 0, !dbg !1084
  br i1 %94, label %95, label %98, !dbg !1083

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1085
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #26, !dbg !1085
  br label %101, !dbg !1087

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1088
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #26, !dbg !1088
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1090, !tbaa !854
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.82, ptr noundef %102), !dbg !1090
  %104 = load ptr, ptr @stdout, align 8, !dbg !1091, !tbaa !854
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.83, ptr noundef %104), !dbg !1091
  %106 = ptrtoint ptr %54 to i64, !dbg !1092
  %107 = sub i64 %106, %87, !dbg !1092
  %108 = load ptr, ptr @stdout, align 8, !dbg !1092, !tbaa !854
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1092
  %110 = load ptr, ptr @stdout, align 8, !dbg !1093, !tbaa !854
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.84, ptr noundef %110), !dbg !1093
  %112 = load ptr, ptr @stdout, align 8, !dbg !1094, !tbaa !854
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.85, ptr noundef %112), !dbg !1094
  br label %114, !dbg !1095

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !991, !tbaa !854
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !991
  ret void, !dbg !1095
}

declare !dbg !1096 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !1098 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1100 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1103 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1107 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1110 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1113 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1119 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !1120 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1126 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nounwind
declare !dbg !1129 i32 @__vasprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

declare !dbg !1132 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !1135 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #12 !dbg !104 {
  %3 = alloca i64, align 8, !DIAssignID !1138
  %4 = alloca ptr, align 8, !DIAssignID !1139
  %5 = alloca i64, align 8, !DIAssignID !1140
  %6 = alloca i64, align 8, !DIAssignID !1141
  %7 = alloca ptr, align 8, !DIAssignID !1142
  %8 = alloca i64, align 8, !DIAssignID !1143
  %9 = alloca i64, align 8, !DIAssignID !1144
  %10 = alloca i64, align 8, !DIAssignID !1145
  %11 = alloca i64, align 8, !DIAssignID !1146
    #dbg_assign(i1 undef, !807, !DIExpression(), !1146, ptr %11, !DIExpression(), !1147)
    #dbg_value(i32 %0, !798, !DIExpression(), !1147)
    #dbg_value(ptr %1, !799, !DIExpression(), !1147)
    #dbg_value(i32 0, !800, !DIExpression(), !1147)
    #dbg_value(i64 0, !801, !DIExpression(), !1147)
  %12 = tail call i32 @getpagesize() #29, !dbg !1148
  %13 = sext i32 %12 to i64, !dbg !1148
    #dbg_value(i64 %13, !802, !DIExpression(), !1147)
    #dbg_value(i64 0, !803, !DIExpression(), !1147)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26, !dbg !1149
  store i64 0, ptr %11, align 8, !dbg !1150, !tbaa !1151, !DIAssignID !1153
    #dbg_assign(i64 0, !807, !DIExpression(), !1153, ptr %11, !DIExpression(), !1147)
    #dbg_value(i32 0, !809, !DIExpression(), !1147)
    #dbg_value(i64 9223372036854775807, !810, !DIExpression(), !1147)
  %14 = load ptr, ptr %1, align 8, !dbg !1154, !tbaa !859
  tail call void @set_program_name(ptr noundef %14) #26, !dbg !1155
  %15 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.23) #26, !dbg !1156
  %16 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #26, !dbg !1157
  %17 = tail call ptr @textdomain(ptr noundef nonnull @.str.24) #26, !dbg !1158
  %18 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #26, !dbg !1159
  br label %19, !dbg !1160

19:                                               ; preds = %31, %2
  %20 = phi i64 [ 0, %2 ], [ %32, %31 ], !dbg !1161
  %21 = phi i32 [ 0, %2 ], [ %33, %31 ], !dbg !1162
  %22 = phi i64 [ 0, %2 ], [ %34, %31 ], !dbg !1163
  %23 = phi i32 [ 0, %2 ], [ %35, %31 ], !dbg !1164
    #dbg_value(i64 %20, !803, !DIExpression(), !1147)
    #dbg_value(i32 %23, !800, !DIExpression(), !1147)
    #dbg_value(i64 %22, !801, !DIExpression(), !1147)
    #dbg_value(i32 %21, !809, !DIExpression(), !1147)
  %24 = load i32, ptr @optind, align 4, !dbg !1165, !tbaa !993
  %25 = call i32 @llvm.umax.i32(i32 %24, i32 1), !dbg !1165
    #dbg_value(i32 %25, !811, !DIExpression(), !1166)
  %26 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.26, ptr noundef nonnull @longopts, ptr noundef null) #26, !dbg !1167
    #dbg_value(i32 %26, !808, !DIExpression(), !1147)
  switch i32 %26, label %263 [
    i32 -1, label %264
    i32 97, label %27
    i32 131, label %36
    i32 98, label %56
    i32 108, label %69
    i32 67, label %82
    i32 110, label %95
    i32 117, label %169
    i32 116, label %170
    i32 48, label %202
    i32 49, label %202
    i32 50, label %202
    i32 51, label %202
    i32 52, label %202
    i32 53, label %202
    i32 54, label %202
    i32 55, label %202
    i32 56, label %202
    i32 57, label %202
    i32 100, label %222
    i32 120, label %222
    i32 101, label %249
    i32 129, label %250
    i32 130, label %252
    i32 128, label %256
    i32 -130, label %257
    i32 -131, label %258
  ], !dbg !1168

27:                                               ; preds = %19
  %28 = load ptr, ptr @optarg, align 8, !dbg !1170, !tbaa !859
  %29 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #26, !dbg !1171
  %30 = call i64 @xdectoimax(ptr noundef %28, i64 noundef 0, i64 noundef 9223372036854775807, ptr noundef nonnull @.str.23, ptr noundef %29, i32 noundef 0) #26, !dbg !1172
  store i64 %30, ptr @suffix_length, align 8, !dbg !1173, !tbaa !1151
  br label %31, !dbg !1174

31:                                               ; preds = %27, %55, %68, %81, %94, %167, %169, %201, %249, %250, %252, %256, %221, %214, %247, %222
  %32 = phi i64 [ %20, %256 ], [ %20, %252 ], [ %20, %250 ], [ %20, %249 ], [ %20, %222 ], [ %20, %247 ], [ %20, %221 ], [ %20, %214 ], [ %20, %201 ], [ %20, %169 ], [ %168, %167 ], [ %20, %94 ], [ %20, %81 ], [ %20, %68 ], [ %20, %55 ], [ %20, %27 ]
  %33 = phi i32 [ %21, %256 ], [ %21, %252 ], [ %21, %250 ], [ %21, %249 ], [ %21, %222 ], [ %21, %247 ], [ %25, %221 ], [ %25, %214 ], [ %21, %201 ], [ %21, %169 ], [ %21, %167 ], [ %21, %94 ], [ %21, %81 ], [ %21, %68 ], [ %21, %55 ], [ %21, %27 ]
  %34 = phi i64 [ %22, %256 ], [ %255, %252 ], [ %22, %250 ], [ %22, %249 ], [ %22, %222 ], [ %22, %247 ], [ %22, %221 ], [ %22, %214 ], [ %22, %201 ], [ %22, %169 ], [ %22, %167 ], [ %22, %94 ], [ %22, %81 ], [ %22, %68 ], [ %22, %55 ], [ %22, %27 ]
  %35 = phi i32 [ %23, %256 ], [ %23, %252 ], [ %23, %250 ], [ %23, %249 ], [ %23, %222 ], [ %23, %247 ], [ 4, %221 ], [ 4, %214 ], [ %23, %201 ], [ %23, %169 ], [ %134, %167 ], [ 2, %94 ], [ 3, %81 ], [ 1, %68 ], [ %23, %55 ], [ %23, %27 ]
  br label %19, !dbg !1165

36:                                               ; preds = %19
  %37 = load ptr, ptr @optarg, align 8, !dbg !1175, !tbaa !859
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #28, !dbg !1176
    #dbg_value(i64 %38, !813, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1177)
  %39 = call ptr @last_component(ptr noundef %37) #28, !dbg !1178
  %40 = icmp eq ptr %39, %37, !dbg !1180
  br i1 %40, label %41, label %51, !dbg !1181

41:                                               ; preds = %36
    #dbg_value(i64 %38, !813, !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1177)
  %42 = and i64 %38, 4294967295, !dbg !1182
  %43 = icmp eq i64 %42, 0, !dbg !1182
  br i1 %43, label %55, label %44, !dbg !1183

44:                                               ; preds = %41
  %45 = shl i64 %38, 32, !dbg !1184
  %46 = add i64 %45, -4294967296, !dbg !1184
  %47 = ashr exact i64 %46, 32, !dbg !1184
  %48 = getelementptr inbounds i8, ptr %37, i64 %47, !dbg !1184
  %49 = load i8, ptr %48, align 1, !dbg !1184, !tbaa !1001
  %50 = icmp eq i8 %49, 47, !dbg !1184
  br i1 %50, label %51, label %55, !dbg !1181

51:                                               ; preds = %44, %36
  %52 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #26, !dbg !1185
  %53 = load ptr, ptr @optarg, align 8, !dbg !1185, !tbaa !859
  %54 = call ptr @quote(ptr noundef %53) #26, !dbg !1185
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %52, ptr noundef %54) #30, !dbg !1185
  call void @usage(i32 noundef 1) #31, !dbg !1187
  unreachable, !dbg !1187

55:                                               ; preds = %44, %41
  store ptr %37, ptr @additional_suffix, align 8, !dbg !1188, !tbaa !859
  br label %31, !dbg !1189

56:                                               ; preds = %19
  %57 = icmp eq i32 %23, 0, !dbg !1190
  br i1 %57, label %60, label %58, !dbg !1190

58:                                               ; preds = %56
  %59 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #26, !dbg !1192
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %59) #30, !dbg !1192
  call void @usage(i32 noundef 1) #31, !dbg !1192
  unreachable, !dbg !1192

60:                                               ; preds = %56
    #dbg_value(i32 1, !800, !DIExpression(), !1147)
  %61 = load ptr, ptr @optarg, align 8, !dbg !1194, !tbaa !859
    #dbg_assign(i1 undef, !1195, !DIExpression(), !1145, ptr %10, !DIExpression(), !1203)
    #dbg_value(ptr %61, !1200, !DIExpression(), !1203)
    #dbg_value(ptr @main.multipliers, !1201, !DIExpression(), !1203)
    #dbg_value(ptr @.str.30, !1202, !DIExpression(), !1203)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26, !dbg !1205
  %62 = call i32 @xstrtoimax(ptr noundef %61, ptr noundef null, i32 noundef 10, ptr noundef nonnull %10, ptr noundef nonnull @main.multipliers) #26, !dbg !1206
  %63 = icmp ugt i32 %62, 1, !dbg !1208
  %64 = load i64, ptr %10, align 8
  %65 = icmp slt i64 %64, 1
  %66 = select i1 %63, i1 true, i1 %65, !dbg !1209
  br i1 %66, label %67, label %68, !dbg !1209

67:                                               ; preds = %60
  call fastcc void @strtoint_die(ptr noundef nonnull @.str.30, ptr noundef %61) #31, !dbg !1210
  unreachable, !dbg !1210

68:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26, !dbg !1211
  store i64 %64, ptr %11, align 8, !dbg !1212, !tbaa !1151, !DIAssignID !1213
    #dbg_assign(i64 %64, !807, !DIExpression(), !1213, ptr %11, !DIExpression(), !1147)
  br label %31, !dbg !1214

69:                                               ; preds = %19
  %70 = icmp eq i32 %23, 0, !dbg !1215
  br i1 %70, label %73, label %71, !dbg !1215

71:                                               ; preds = %69
  %72 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #26, !dbg !1217
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %72) #30, !dbg !1217
  call void @usage(i32 noundef 1) #31, !dbg !1217
  unreachable, !dbg !1217

73:                                               ; preds = %69
    #dbg_value(i32 3, !800, !DIExpression(), !1147)
  %74 = load ptr, ptr @optarg, align 8, !dbg !1219, !tbaa !859
    #dbg_assign(i1 undef, !1195, !DIExpression(), !1144, ptr %9, !DIExpression(), !1220)
    #dbg_value(ptr %74, !1200, !DIExpression(), !1220)
    #dbg_value(ptr @.str.23, !1201, !DIExpression(), !1220)
    #dbg_value(ptr @.str.31, !1202, !DIExpression(), !1220)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26, !dbg !1222
  %75 = call i32 @xstrtoimax(ptr noundef %74, ptr noundef null, i32 noundef 10, ptr noundef nonnull %9, ptr noundef nonnull @.str.23) #26, !dbg !1223
  %76 = icmp ugt i32 %75, 1, !dbg !1224
  %77 = load i64, ptr %9, align 8
  %78 = icmp slt i64 %77, 1
  %79 = select i1 %76, i1 true, i1 %78, !dbg !1225
  br i1 %79, label %80, label %81, !dbg !1225

80:                                               ; preds = %73
  call fastcc void @strtoint_die(ptr noundef nonnull @.str.31, ptr noundef %74) #31, !dbg !1226
  unreachable, !dbg !1226

81:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26, !dbg !1227
  store i64 %77, ptr %11, align 8, !dbg !1228, !tbaa !1151, !DIAssignID !1229
    #dbg_assign(i64 %77, !807, !DIExpression(), !1229, ptr %11, !DIExpression(), !1147)
  br label %31, !dbg !1230

82:                                               ; preds = %19
  %83 = icmp eq i32 %23, 0, !dbg !1231
  br i1 %83, label %86, label %84, !dbg !1231

84:                                               ; preds = %82
  %85 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #26, !dbg !1233
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %85) #30, !dbg !1233
  call void @usage(i32 noundef 1) #31, !dbg !1233
  unreachable, !dbg !1233

86:                                               ; preds = %82
    #dbg_value(i32 2, !800, !DIExpression(), !1147)
  %87 = load ptr, ptr @optarg, align 8, !dbg !1235, !tbaa !859
    #dbg_assign(i1 undef, !1195, !DIExpression(), !1143, ptr %8, !DIExpression(), !1236)
    #dbg_value(ptr %87, !1200, !DIExpression(), !1236)
    #dbg_value(ptr @main.multipliers, !1201, !DIExpression(), !1236)
    #dbg_value(ptr @.str.31, !1202, !DIExpression(), !1236)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26, !dbg !1238
  %88 = call i32 @xstrtoimax(ptr noundef %87, ptr noundef null, i32 noundef 10, ptr noundef nonnull %8, ptr noundef nonnull @main.multipliers) #26, !dbg !1239
  %89 = icmp ugt i32 %88, 1, !dbg !1240
  %90 = load i64, ptr %8, align 8
  %91 = icmp slt i64 %90, 1
  %92 = select i1 %89, i1 true, i1 %91, !dbg !1241
  br i1 %92, label %93, label %94, !dbg !1241

93:                                               ; preds = %86
  call fastcc void @strtoint_die(ptr noundef nonnull @.str.31, ptr noundef %87) #31, !dbg !1242
  unreachable, !dbg !1242

94:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26, !dbg !1243
  store i64 %90, ptr %11, align 8, !dbg !1244, !tbaa !1151, !DIAssignID !1245
    #dbg_assign(i64 %90, !807, !DIExpression(), !1245, ptr %11, !DIExpression(), !1147)
  br label %31, !dbg !1246

95:                                               ; preds = %19
  %96 = icmp eq i32 %23, 0, !dbg !1247
  br i1 %96, label %97, label %107, !dbg !1247

97:                                               ; preds = %95
  %98 = tail call ptr @__ctype_b_loc() #29, !dbg !1147
  %99 = load ptr, ptr %98, align 8, !tbaa !1025
  %100 = load ptr, ptr @optarg, align 8, !tbaa !859
  %101 = load i8, ptr %100, align 1, !dbg !1249, !tbaa !1001
  %102 = zext i8 %101 to i64, !dbg !1249
  %103 = getelementptr inbounds nuw i16, ptr %99, i64 %102, !dbg !1249
  %104 = load i16, ptr %103, align 2, !dbg !1249, !tbaa !1029
  %105 = and i16 %104, 8192, !dbg !1249
  %106 = icmp eq i16 %105, 0, !dbg !1250
  br i1 %106, label %118, label %109, !dbg !1250

107:                                              ; preds = %95
  %108 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #26, !dbg !1251
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %108) #30, !dbg !1251
  call void @usage(i32 noundef 1) #31, !dbg !1251
  unreachable, !dbg !1251

109:                                              ; preds = %97, %109
  %110 = phi ptr [ %111, %109 ], [ %100, %97 ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1, !dbg !1253
  store ptr %111, ptr @optarg, align 8, !dbg !1253, !tbaa !859
  %112 = load i8, ptr %111, align 1, !dbg !1249, !tbaa !1001
  %113 = zext i8 %112 to i64, !dbg !1249
  %114 = getelementptr inbounds nuw i16, ptr %99, i64 %113, !dbg !1249
  %115 = load i16, ptr %114, align 2, !dbg !1249, !tbaa !1029
  %116 = and i16 %115, 8192, !dbg !1249
  %117 = icmp eq i16 %116, 0, !dbg !1250
  br i1 %117, label %118, label %109, !dbg !1250, !llvm.loop !1254

118:                                              ; preds = %109, %97
  %119 = phi i8 [ %101, %97 ], [ %112, %109 ], !dbg !1255
  %120 = phi ptr [ %100, %97 ], [ %111, %109 ], !dbg !1249
  switch i8 %119, label %132 [
    i8 114, label %121
    i8 108, label %125
  ], !dbg !1255

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 1, !dbg !1255
  %123 = load i8, ptr %122, align 1, !dbg !1255
  %124 = icmp eq i8 %123, 47, !dbg !1257
  br i1 %124, label %129, label %132, !dbg !1257

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 1, !dbg !1258
  %127 = load i8, ptr %126, align 1, !dbg !1258
  %128 = icmp eq i8 %127, 47, !dbg !1260
  br i1 %128, label %129, label %132, !dbg !1260

129:                                              ; preds = %125, %121
  %130 = phi i32 [ 7, %121 ], [ 6, %125 ]
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 2, !dbg !1261
  store ptr %131, ptr @optarg, align 8, !dbg !1261, !tbaa !859
  br label %132, !dbg !1262

132:                                              ; preds = %129, %118, %121, %125
  %133 = phi ptr [ %120, %125 ], [ %120, %121 ], [ %120, %118 ], [ %131, %129 ], !dbg !1275
  %134 = phi i32 [ 5, %125 ], [ 5, %121 ], [ 5, %118 ], [ %130, %129 ], !dbg !1261
    #dbg_value(i32 %134, !800, !DIExpression(), !1147)
    #dbg_assign(i1 undef, !1271, !DIExpression(), !1142, ptr %7, !DIExpression(), !1276)
    #dbg_value(ptr undef, !1268, !DIExpression(), !1276)
    #dbg_value(ptr %11, !1269, !DIExpression(), !1276)
    #dbg_value(ptr %133, !1270, !DIExpression(), !1276)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26, !dbg !1262
  %135 = call i32 @xstrtoimax(ptr noundef nonnull %133, ptr noundef nonnull %7, i32 noundef 10, ptr noundef nonnull %11, ptr noundef nonnull @.str.23) #26, !dbg !1277
    #dbg_value(i32 %135, !1272, !DIExpression(), !1276)
  %136 = icmp eq i32 %135, 2, !dbg !1278
  br i1 %136, label %137, label %161, !dbg !1280

137:                                              ; preds = %132
  %138 = load ptr, ptr %7, align 8, !dbg !1281, !tbaa !859
  %139 = load i8, ptr %138, align 1, !dbg !1282, !tbaa !1001
  %140 = icmp eq i8 %139, 47, !dbg !1283
  br i1 %140, label %141, label %166, !dbg !1280

141:                                              ; preds = %137
  %142 = load i64, ptr %11, align 8, !dbg !1284, !tbaa !1151
    #dbg_value(i64 %142, !803, !DIExpression(), !1147)
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 1, !dbg !1286
    #dbg_assign(i1 undef, !1195, !DIExpression(), !1141, ptr %6, !DIExpression(), !1287)
    #dbg_value(ptr %143, !1200, !DIExpression(), !1287)
    #dbg_value(ptr @.str.23, !1201, !DIExpression(), !1287)
    #dbg_value(ptr @.str.111, !1202, !DIExpression(), !1287)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26, !dbg !1289
  %144 = call i32 @xstrtoimax(ptr noundef nonnull %143, ptr noundef null, i32 noundef 10, ptr noundef nonnull %6, ptr noundef nonnull @.str.23) #26, !dbg !1290
  %145 = icmp ugt i32 %144, 1, !dbg !1291
  %146 = load i64, ptr %6, align 8
  %147 = icmp slt i64 %146, 1
  %148 = select i1 %145, i1 true, i1 %147, !dbg !1292
  br i1 %148, label %149, label %150, !dbg !1292

149:                                              ; preds = %141
  call fastcc void @strtoint_die(ptr noundef nonnull @.str.111, ptr noundef nonnull %143) #31, !dbg !1293
  unreachable, !dbg !1293

150:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26, !dbg !1294
  store i64 %146, ptr %11, align 8, !dbg !1295, !tbaa !1151, !DIAssignID !1296
    #dbg_assign(i64 %146, !807, !DIExpression(), !1296, ptr %11, !DIExpression(), !1147)
  %151 = icmp slt i64 %142, 1, !dbg !1297
  %152 = icmp sgt i64 %142, %146
  %153 = select i1 %151, i1 true, i1 %152, !dbg !1299
  br i1 %153, label %154, label %167, !dbg !1299

154:                                              ; preds = %150
  %155 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.112, i32 noundef 5) #26, !dbg !1300
  %156 = load ptr, ptr %7, align 8, !dbg !1300, !tbaa !859
  %157 = ptrtoint ptr %156 to i64, !dbg !1300
  %158 = ptrtoint ptr %133 to i64, !dbg !1300
  %159 = sub i64 %157, %158, !dbg !1300
  %160 = call ptr @quote_mem(ptr noundef nonnull %133, i64 noundef %159) #26, !dbg !1300
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.110, ptr noundef %155, ptr noundef %160) #30, !dbg !1300
  unreachable, !dbg !1300

161:                                              ; preds = %132
  %162 = icmp ult i32 %135, 2, !dbg !1301
  %163 = load i64, ptr %11, align 8
  %164 = icmp sgt i64 %163, 0
  %165 = select i1 %162, i1 %164, i1 false, !dbg !1303
  br i1 %165, label %167, label %166, !dbg !1303

166:                                              ; preds = %161, %137
  call fastcc void @strtoint_die(ptr noundef nonnull @.str.111, ptr noundef nonnull %133) #31, !dbg !1304
  unreachable, !dbg !1304

167:                                              ; preds = %161, %150
  %168 = phi i64 [ %142, %150 ], [ %20, %161 ], !dbg !1147
    #dbg_value(i64 %168, !803, !DIExpression(), !1147)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26, !dbg !1305
  br label %31, !dbg !1306

169:                                              ; preds = %19
  store i1 true, ptr @unbuffered, align 1, !dbg !1307
  br label %31, !dbg !1308

170:                                              ; preds = %19
  %171 = load ptr, ptr @optarg, align 8, !dbg !1309, !tbaa !859
  %172 = load i8, ptr %171, align 1, !dbg !1309, !tbaa !1001
    #dbg_value(i8 %172, !816, !DIExpression(), !1310)
  %173 = icmp eq i8 %172, 0, !dbg !1311
  br i1 %173, label %174, label %176, !dbg !1313

174:                                              ; preds = %170
  %175 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #26, !dbg !1314
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %175) #30, !dbg !1314
  unreachable, !dbg !1314

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 1, !dbg !1315
  %178 = load i8, ptr %177, align 1, !dbg !1315, !tbaa !1001
  %179 = icmp eq i8 %178, 0, !dbg !1315
  br i1 %179, label %192, label %180, !dbg !1315

180:                                              ; preds = %176
    #dbg_value(ptr %171, !1003, !DIExpression(), !1317)
    #dbg_value(ptr poison, !1009, !DIExpression(), !1317)
  %181 = icmp eq i8 %172, 92, !dbg !1321
  %182 = icmp eq i8 %178, 48, !dbg !1321
  %183 = and i1 %181, %182, !dbg !1321
  br i1 %183, label %184, label %188, !dbg !1321

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %171, i64 2, !dbg !1321
  %186 = load i8, ptr %185, align 1, !dbg !1321
  %187 = icmp eq i8 %186, 0, !dbg !1322
  br i1 %187, label %192, label %188, !dbg !1323

188:                                              ; preds = %180, %184
  %189 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #26, !dbg !1324
  %190 = load ptr, ptr @optarg, align 8, !dbg !1324, !tbaa !859
  %191 = call ptr @quote(ptr noundef %190) #26, !dbg !1324
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %189, ptr noundef %191) #30, !dbg !1324
  unreachable, !dbg !1324

192:                                              ; preds = %184, %176
  %193 = phi i8 [ %172, %176 ], [ 0, %184 ], !dbg !1310
    #dbg_value(i8 %193, !816, !DIExpression(), !1310)
  %194 = load i32, ptr @eolchar, align 4, !dbg !1326, !tbaa !993
  %195 = icmp slt i32 %194, 0, !dbg !1328
  %196 = sext i8 %193 to i32
  %197 = icmp eq i32 %194, %196
  %198 = or i1 %195, %197, !dbg !1329
  br i1 %198, label %201, label %199, !dbg !1329

199:                                              ; preds = %192
  %200 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #26, !dbg !1330
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %200) #30, !dbg !1330
  unreachable, !dbg !1330

201:                                              ; preds = %192
  store i32 %196, ptr @eolchar, align 4, !dbg !1332, !tbaa !993
  br label %31, !dbg !1333

202:                                              ; preds = %19, %19, %19, %19, %19, %19, %19, %19, %19, %19
  switch i32 %23, label %204 [
    i32 0, label %203
    i32 4, label %206
  ], !dbg !1334

203:                                              ; preds = %202
    #dbg_value(i32 4, !800, !DIExpression(), !1147)
  store i64 0, ptr %11, align 8, !dbg !1336, !tbaa !1151, !DIAssignID !1338
    #dbg_assign(i64 0, !807, !DIExpression(), !1338, ptr %11, !DIExpression(), !1147)
  br label %206, !dbg !1339

204:                                              ; preds = %202
  %205 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #26, !dbg !1341
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %205) #30, !dbg !1341
  call void @usage(i32 noundef 1) #31, !dbg !1341
  unreachable, !dbg !1341

206:                                              ; preds = %202, %203
  %207 = icmp eq i32 %21, 0, !dbg !1343
  %208 = icmp eq i32 %21, %25
  %209 = select i1 %207, i1 true, i1 %208, !dbg !1345
  %210 = load i64, ptr %11, align 8, !dbg !1345
  %211 = select i1 %209, i64 %210, i64 0, !dbg !1345
    #dbg_value(i32 %25, !809, !DIExpression(), !1147)
  %212 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %211, i64 10), !dbg !1346
  %213 = extractvalue { i64, i1 } %212, 1, !dbg !1346
    #dbg_assign(i64 %215, !807, !DIExpression(), !1348, ptr %11, !DIExpression(), !1147)
  br i1 %213, label %221, label %214, !dbg !1349

214:                                              ; preds = %206
  %215 = extractvalue { i64, i1 } %212, 0, !dbg !1346
  %216 = add nsw i32 %26, -48, !dbg !1350
  %217 = zext nneg i32 %216 to i64, !dbg !1350
  %218 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %215, i64 %217), !dbg !1350
  %219 = extractvalue { i64, i1 } %218, 1, !dbg !1350
  %220 = extractvalue { i64, i1 } %218, 0, !dbg !1350
  store i64 %220, ptr %11, align 8, !dbg !1350, !DIAssignID !1351
    #dbg_assign(i64 %220, !807, !DIExpression(), !1351, ptr %11, !DIExpression(), !1147)
  br i1 %219, label %221, label %31, !dbg !1349

221:                                              ; preds = %214, %206
  store i64 9223372036854775807, ptr %11, align 8, !dbg !1352, !tbaa !1151, !DIAssignID !1353
    #dbg_assign(i64 9223372036854775807, !807, !DIExpression(), !1353, ptr %11, !DIExpression(), !1147)
  br label %31, !dbg !1354

222:                                              ; preds = %19, %19
  %223 = icmp eq i32 %26, 100, !dbg !1355
  %224 = select i1 %223, ptr @.str.38, ptr @.str.39
  store ptr %224, ptr @suffix_alphabet, align 8, !dbg !1357, !tbaa !859
  %225 = load ptr, ptr @optarg, align 8, !dbg !1358, !tbaa !859
  %226 = icmp eq ptr %225, null, !dbg !1358
  br i1 %226, label %31, label %227, !dbg !1358

227:                                              ; preds = %222
  %228 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %225) #28, !dbg !1360
  %229 = call i64 @strspn(ptr noundef nonnull %225, ptr noundef nonnull %224) #28, !dbg !1363
  %230 = icmp eq i64 %228, %229, !dbg !1364
  br i1 %230, label %231, label %234, !dbg !1364

231:                                              ; preds = %227
  %232 = load i8, ptr %225, align 1, !dbg !1365, !tbaa !1001
  %233 = icmp eq i8 %232, 48, !dbg !1367
  br i1 %233, label %239, label %247, !dbg !1368

234:                                              ; preds = %227
  %235 = select i1 %223, ptr @.str.40, ptr @.str.41, !dbg !1369
  %236 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %235, i32 noundef 5) #26, !dbg !1369
  %237 = load ptr, ptr @optarg, align 8, !dbg !1369, !tbaa !859
  %238 = call ptr @quote(ptr noundef %237) #26, !dbg !1369
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %236, ptr noundef %238) #30, !dbg !1369
  call void @usage(i32 noundef 1) #31, !dbg !1371
  unreachable, !dbg !1371

239:                                              ; preds = %231, %244
  %240 = phi ptr [ %241, %244 ], [ %225, %231 ]
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 1, !dbg !1372
  %242 = load i8, ptr %241, align 1, !dbg !1373, !tbaa !1001
  %243 = icmp eq i8 %242, 0, !dbg !1374
  br i1 %243, label %247, label %244, !dbg !1375

244:                                              ; preds = %239
  store ptr %241, ptr @optarg, align 8, !dbg !1376, !tbaa !859
  %245 = load i8, ptr %241, align 1, !dbg !1365, !tbaa !1001
  %246 = icmp eq i8 %245, 48, !dbg !1367
  br i1 %246, label %239, label %247, !dbg !1368, !llvm.loop !1377

247:                                              ; preds = %239, %244, %231
  %248 = phi ptr [ %225, %231 ], [ %241, %244 ], [ %240, %239 ], !dbg !1378
  store ptr %248, ptr @numeric_suffix_start, align 8, !dbg !1379, !tbaa !859
  br label %31, !dbg !1380

249:                                              ; preds = %19
  store i1 true, ptr @elide_empty_files, align 1, !dbg !1381
  br label %31, !dbg !1382

250:                                              ; preds = %19
  %251 = load ptr, ptr @optarg, align 8, !dbg !1383, !tbaa !859
  store ptr %251, ptr @filter_command, align 8, !dbg !1384, !tbaa !859
  br label %31, !dbg !1385

252:                                              ; preds = %19
  %253 = load ptr, ptr @optarg, align 8, !dbg !1386, !tbaa !859
  %254 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #26, !dbg !1387
  %255 = call i64 @xnumtoumax(ptr noundef %253, i32 noundef 10, i64 noundef 1, i64 noundef 2146435072, ptr noundef nonnull @main.multipliers, ptr noundef %254, i32 noundef 0, i32 noundef 4) #26, !dbg !1388
    #dbg_value(i64 %255, !801, !DIExpression(), !1147)
  br label %31, !dbg !1389

256:                                              ; preds = %19
  store i1 true, ptr @verbose, align 1, !dbg !1390
  br label %31, !dbg !1391

257:                                              ; preds = %19
  call void @usage(i32 noundef 0) #31, !dbg !1392
  unreachable, !dbg !1392

258:                                              ; preds = %19
  %259 = load ptr, ptr @stdout, align 8, !dbg !1393, !tbaa !854
  %260 = load ptr, ptr @Version, align 8, !dbg !1393, !tbaa !859
  %261 = call ptr @proper_name_lite(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #26, !dbg !1393
  %262 = call ptr @proper_name_lite(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.46) #26, !dbg !1393
  call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %259, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.43, ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef null) #26, !dbg !1393
  call void @exit(i32 noundef 0) #27, !dbg !1393
  unreachable, !dbg !1393

263:                                              ; preds = %19
  call void @usage(i32 noundef 1) #31, !dbg !1394
  unreachable, !dbg !1394

264:                                              ; preds = %19
    #dbg_value(i64 %20, !803, !DIExpression(), !1147)
    #dbg_value(i32 %23, !800, !DIExpression(), !1147)
    #dbg_value(i64 %22, !801, !DIExpression(), !1147)
    #dbg_value(i32 poison, !809, !DIExpression(), !1147)
  %265 = icmp ne i64 %20, 0, !dbg !1395
  %266 = load ptr, ptr @filter_command, align 8
  %267 = icmp ne ptr %266, null
  %268 = select i1 %265, i1 %267, i1 false, !dbg !1397
  br i1 %268, label %269, label %271, !dbg !1397

269:                                              ; preds = %264
  %270 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #26, !dbg !1398
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %270) #30, !dbg !1398
  call void @usage(i32 noundef 1) #31, !dbg !1400
  unreachable, !dbg !1400

271:                                              ; preds = %264
  %272 = icmp eq i32 %23, 0, !dbg !1401
  br i1 %272, label %273, label %274, !dbg !1401

273:                                              ; preds = %271
    #dbg_value(i32 3, !800, !DIExpression(), !1147)
  store i64 1000, ptr %11, align 8, !dbg !1403, !tbaa !1151, !DIAssignID !1405
    #dbg_assign(i64 1000, !807, !DIExpression(), !1405, ptr %11, !DIExpression(), !1147)
  br label %280, !dbg !1406

274:                                              ; preds = %271
  %275 = load i64, ptr %11, align 8, !dbg !1408, !tbaa !1151
    #dbg_value(i32 %23, !800, !DIExpression(), !1147)
  %276 = icmp eq i64 %275, 0, !dbg !1406
  br i1 %276, label %277, label %280, !dbg !1406

277:                                              ; preds = %274
  %278 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #26, !dbg !1409
  %279 = call ptr @quote(ptr noundef nonnull @.str.49) #26, !dbg !1409
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %278, ptr noundef %279) #30, !dbg !1409
  call void @usage(i32 noundef 1) #31, !dbg !1411
  unreachable, !dbg !1411

280:                                              ; preds = %273, %274
  %281 = phi i32 [ 3, %273 ], [ %23, %274 ]
  %282 = phi i64 [ 1000, %273 ], [ %275, %274 ]
  %283 = load i32, ptr @eolchar, align 4, !dbg !1412, !tbaa !993
  %284 = icmp slt i32 %283, 0, !dbg !1414
  br i1 %284, label %285, label %286, !dbg !1414

285:                                              ; preds = %280
  store i32 10, ptr @eolchar, align 4, !dbg !1415, !tbaa !993
  br label %286, !dbg !1416

286:                                              ; preds = %285, %280
    #dbg_assign(i1 undef, !1417, !DIExpression(), !1140, ptr %5, !DIExpression(), !1432)
    #dbg_value(i64 %282, !1426, !DIExpression(), !1434)
    #dbg_value(i32 %281, !1427, !DIExpression(), !1434)
    #dbg_value(i32 0, !1428, !DIExpression(), !1434)
  %287 = load ptr, ptr @numeric_suffix_start, align 8, !dbg !1435, !tbaa !859
  %288 = icmp eq ptr %287, null, !dbg !1435
  br i1 %288, label %289, label %292, !dbg !1435

289:                                              ; preds = %286
  %290 = add nsw i32 %281, -5, !dbg !1437
  %291 = icmp ult i32 %290, 3, !dbg !1437
  br i1 %291, label %295, label %322, !dbg !1437

292:                                              ; preds = %286
  store i1 true, ptr @suffix_auto, align 1, !dbg !1438
  %293 = add nsw i32 %281, -5, !dbg !1437
  %294 = icmp ult i32 %293, 3, !dbg !1437
  br i1 %294, label %297, label %322, !dbg !1437

295:                                              ; preds = %289
  %296 = add nsw i64 %282, -1, !dbg !1439
    #dbg_value(i64 %296, !1429, !DIExpression(), !1440)
  br label %311, !dbg !1441

297:                                              ; preds = %292
  %298 = add nsw i64 %282, -1, !dbg !1439
    #dbg_value(i64 %298, !1429, !DIExpression(), !1440)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26, !dbg !1442
  %299 = call i32 @xstrtoimax(ptr noundef nonnull %287, ptr noundef null, i32 noundef 10, ptr noundef nonnull %5, ptr noundef nonnull @.str.23) #26, !dbg !1443
    #dbg_value(i32 %299, !1430, !DIExpression(), !1432)
  %300 = icmp eq i32 %299, 0, !dbg !1444
  br i1 %300, label %301, label %309, !dbg !1446

301:                                              ; preds = %297
  %302 = load i64, ptr %5, align 8, !dbg !1447, !tbaa !1151
  %303 = icmp slt i64 %302, %282, !dbg !1448
  br i1 %303, label %304, label %309, !dbg !1446

304:                                              ; preds = %301
  %305 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %298, i64 %302), !dbg !1449
  %306 = extractvalue { i64, i1 } %305, 1, !dbg !1449
  %307 = extractvalue { i64, i1 } %305, 0, !dbg !1449
    #dbg_value(i64 %307, !1429, !DIExpression(), !1440)
  %308 = select i1 %306, i64 9223372036854775807, i64 %307, !dbg !1449
    #dbg_value(i64 %308, !1429, !DIExpression(), !1440)
  br label %309, !dbg !1452

309:                                              ; preds = %304, %301, %297
  %310 = phi i64 [ %308, %304 ], [ %298, %301 ], [ %298, %297 ], !dbg !1440
    #dbg_value(i64 %310, !1429, !DIExpression(), !1440)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26, !dbg !1453
  br label %311, !dbg !1454

311:                                              ; preds = %309, %295
  %312 = phi i64 [ %310, %309 ], [ %296, %295 ], !dbg !1440
    #dbg_value(i64 %312, !1429, !DIExpression(), !1440)
  %313 = load ptr, ptr @suffix_alphabet, align 8, !dbg !1455, !tbaa !859
  %314 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %313) #28, !dbg !1456
    #dbg_value(i64 %314, !1431, !DIExpression(), !1440)
  br label %315, !dbg !1457

315:                                              ; preds = %315, %311
  %316 = phi i64 [ %312, %311 ], [ %319, %315 ], !dbg !1440
  %317 = phi i32 [ 0, %311 ], [ %318, %315 ], !dbg !1434
    #dbg_value(i32 %317, !1428, !DIExpression(), !1434)
    #dbg_value(i64 %316, !1429, !DIExpression(), !1440)
  %318 = add nuw nsw i32 %317, 1, !dbg !1458
    #dbg_value(i32 %318, !1428, !DIExpression(), !1434)
  %319 = sdiv i64 %316, %314, !dbg !1459
    #dbg_value(i64 %319, !1429, !DIExpression(), !1440)
  %320 = icmp eq i64 %319, 0, !dbg !1460
  br i1 %320, label %321, label %315, !dbg !1460, !llvm.loop !1461

321:                                              ; preds = %315
  store i1 true, ptr @suffix_auto, align 1, !dbg !1463
  br label %322, !dbg !1464

322:                                              ; preds = %321, %292, %289
  %323 = phi i32 [ %318, %321 ], [ 0, %289 ], [ 0, %292 ], !dbg !1434
    #dbg_value(i32 %323, !1428, !DIExpression(), !1434)
  %324 = load i64, ptr @suffix_length, align 8, !dbg !1465, !tbaa !1151
  %325 = icmp eq i64 %324, 0, !dbg !1465
  br i1 %325, label %332, label %326, !dbg !1465

326:                                              ; preds = %322
  %327 = sext i32 %323 to i64, !dbg !1467
  %328 = icmp slt i64 %324, %327, !dbg !1470
  br i1 %328, label %329, label %331, !dbg !1470

329:                                              ; preds = %326
  %330 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.114, i32 noundef 5) #26, !dbg !1471
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %330, i32 noundef %323) #30, !dbg !1471
  unreachable, !dbg !1471

331:                                              ; preds = %326
  store i1 true, ptr @suffix_auto, align 1, !dbg !1472
  br label %335, !dbg !1473

332:                                              ; preds = %322
  %333 = call i32 @llvm.smax.i32(i32 %323, i32 2), !dbg !1474
  %334 = zext nneg i32 %333 to i64, !dbg !1474
  store i64 %334, ptr @suffix_length, align 8, !dbg !1475, !tbaa !1151
  br label %335, !dbg !1476

335:                                              ; preds = %331, %332
  %336 = phi i64 [ %324, %331 ], [ %334, %332 ]
  %337 = load i32, ptr @optind, align 4, !dbg !1477, !tbaa !993
  %338 = icmp slt i32 %337, %0, !dbg !1479
  br i1 %338, label %339, label %344, !dbg !1479

339:                                              ; preds = %335
  %340 = add nsw i32 %337, 1, !dbg !1480
  store i32 %340, ptr @optind, align 4, !dbg !1480, !tbaa !993
  %341 = sext i32 %337 to i64, !dbg !1481
  %342 = getelementptr inbounds ptr, ptr %1, i64 %341, !dbg !1481
  %343 = load ptr, ptr %342, align 8, !dbg !1481, !tbaa !859
  store ptr %343, ptr @infile, align 8, !dbg !1482, !tbaa !859
  br label %344, !dbg !1483

344:                                              ; preds = %339, %335
  %345 = phi i32 [ %340, %339 ], [ %337, %335 ], !dbg !1484
  %346 = icmp slt i32 %345, %0, !dbg !1486
  br i1 %346, label %347, label %352, !dbg !1486

347:                                              ; preds = %344
  %348 = add nsw i32 %345, 1, !dbg !1487
  store i32 %348, ptr @optind, align 4, !dbg !1487, !tbaa !993
  %349 = sext i32 %345 to i64, !dbg !1488
  %350 = getelementptr inbounds ptr, ptr %1, i64 %349, !dbg !1488
  %351 = load ptr, ptr %350, align 8, !dbg !1488, !tbaa !859
  store ptr %351, ptr @outbase, align 8, !dbg !1489, !tbaa !859
  br label %352, !dbg !1490

352:                                              ; preds = %347, %344
  %353 = phi i32 [ %348, %347 ], [ %345, %344 ], !dbg !1491
  %354 = icmp slt i32 %353, %0, !dbg !1493
  br i1 %354, label %355, label %362, !dbg !1493

355:                                              ; preds = %352
  %356 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #26, !dbg !1494
  %357 = load i32, ptr @optind, align 4, !dbg !1494, !tbaa !993
  %358 = sext i32 %357 to i64, !dbg !1494
  %359 = getelementptr inbounds ptr, ptr %1, i64 %358, !dbg !1494
  %360 = load ptr, ptr %359, align 8, !dbg !1494, !tbaa !859
  %361 = call ptr @quote(ptr noundef %360) #26, !dbg !1494
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %356, ptr noundef %361) #30, !dbg !1494
  call void @usage(i32 noundef 1) #31, !dbg !1496
  unreachable, !dbg !1496

362:                                              ; preds = %352
  %363 = load ptr, ptr @numeric_suffix_start, align 8, !dbg !1497, !tbaa !859
  %364 = icmp eq ptr %363, null, !dbg !1497
  br i1 %364, label %370, label %365, !dbg !1499

365:                                              ; preds = %362
  %366 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %363) #28, !dbg !1500
  %367 = icmp ugt i64 %366, %336, !dbg !1501
  br i1 %367, label %368, label %370, !dbg !1499

368:                                              ; preds = %365
  %369 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #26, !dbg !1502
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %369) #30, !dbg !1502
  call void @usage(i32 noundef 1) #31, !dbg !1504
  unreachable, !dbg !1504

370:                                              ; preds = %365, %362
  %371 = load ptr, ptr @infile, align 8, !dbg !1505, !tbaa !859
    #dbg_value(ptr %371, !1003, !DIExpression(), !1507)
    #dbg_value(ptr @.str.52, !1009, !DIExpression(), !1507)
  %372 = load i8, ptr %371, align 1, !dbg !1509
  %373 = icmp eq i8 %372, 45, !dbg !1509
  br i1 %373, label %374, label %378, !dbg !1509

374:                                              ; preds = %370
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 1, !dbg !1509
  %376 = load i8, ptr %375, align 1, !dbg !1509
  %377 = icmp eq i8 %376, 0, !dbg !1510
  br i1 %377, label %387, label %378, !dbg !1511

378:                                              ; preds = %370, %374
  %379 = call i32 @fd_reopen(i32 noundef 0, ptr noundef nonnull %371, i32 noundef 0, i32 noundef 0) #26, !dbg !1512
  %380 = icmp slt i32 %379, 0, !dbg !1513
  br i1 %380, label %381, label %387, !dbg !1511

381:                                              ; preds = %378
  %382 = tail call ptr @__errno_location() #29, !dbg !1514
  %383 = load i32, ptr %382, align 4, !dbg !1514, !tbaa !993
  %384 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #26, !dbg !1514
  %385 = load ptr, ptr @infile, align 8, !dbg !1514, !tbaa !859
  %386 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %385) #26, !dbg !1514
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %383, ptr noundef %384, ptr noundef %386) #30, !dbg !1514
  unreachable, !dbg !1514

387:                                              ; preds = %378, %374
  call void @fdadvise(i32 noundef 0, i64 noundef 0, i64 noundef 0, i32 noundef 2) #26, !dbg !1515
  %388 = call i32 @fstat(i32 noundef 0, ptr noundef nonnull @in_stat_buf) #26, !dbg !1516
  %389 = icmp eq i32 %388, 0, !dbg !1518
  br i1 %389, label %395, label %390, !dbg !1518

390:                                              ; preds = %387
  %391 = tail call ptr @__errno_location() #29, !dbg !1519
  %392 = load i32, ptr %391, align 4, !dbg !1519, !tbaa !993
  %393 = load ptr, ptr @infile, align 8, !dbg !1519, !tbaa !859
  %394 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %393) #26, !dbg !1519
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %392, ptr noundef nonnull @.str.54, ptr noundef %394) #30, !dbg !1519
  unreachable, !dbg !1519

395:                                              ; preds = %387
  %396 = icmp eq i64 %22, 0, !dbg !1520
  br i1 %396, label %397, label %416, !dbg !1520

397:                                              ; preds = %395
    #dbg_value(ptr @in_stat_buf, !1522, !DIExpression(), !1537)
  %398 = load i64, ptr getelementptr inbounds nuw (i8, ptr @in_stat_buf, i64 56), align 8, !dbg !1540, !tbaa !1541
  %399 = add i64 %398, -1, !dbg !1544
  %400 = icmp ult i64 %399, 2305843009213693952, !dbg !1544
  %401 = select i1 %400, i64 %398, i64 512, !dbg !1544
    #dbg_value(i64 %401, !1529, !DIExpression(), !1537)
  %402 = urem i64 262143, %401, !dbg !1545
  %403 = xor i64 %402, 262143, !dbg !1546
  %404 = add nuw nsw i64 %401, %403, !dbg !1547
    #dbg_value(i64 %404, !1529, !DIExpression(), !1537)
  %405 = load i32, ptr getelementptr inbounds nuw (i8, ptr @in_stat_buf, i64 24), align 8, !dbg !1548, !tbaa !1549
  %406 = and i32 %405, 61440, !dbg !1548
  %407 = icmp ne i32 %406, 32768, !dbg !1548
  %408 = call range(i64 1, 64) i64 @llvm.ctpop.i64(i64 %404)
  %409 = icmp samesign ult i64 %408, 2
  %410 = select i1 %407, i1 true, i1 %409, !dbg !1550
  %411 = call range(i64 2, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 2305843009213956096) %404, i1 true), !dbg !1550
  %412 = sub nuw nsw i64 64, %411, !dbg !1550
  %413 = shl nuw nsw i64 1, %412, !dbg !1550
  %414 = select i1 %410, i64 %404, i64 %413, !dbg !1550
    #dbg_value(i64 %414, !1529, !DIExpression(), !1537)
  %415 = call range(i64 0, 2146435073) i64 @llvm.smin.i64(i64 %414, i64 2146435072), !dbg !1551
    #dbg_value(i64 %415, !801, !DIExpression(), !1147)
  br label %416, !dbg !1552

416:                                              ; preds = %397, %395
  %417 = phi i64 [ %415, %397 ], [ %22, %395 ], !dbg !1147
    #dbg_value(i64 %417, !801, !DIExpression(), !1147)
  %418 = add nsw i64 %417, 1, !dbg !1553
  %419 = call noalias nonnull ptr @xalignalloc(i64 noundef %13, i64 noundef %418) #32, !dbg !1554
    #dbg_value(ptr %419, !818, !DIExpression(), !1147)
    #dbg_value(i64 -1, !819, !DIExpression(), !1147)
  %420 = add i32 %281, -5, !dbg !1555
  %421 = icmp ult i32 %420, 2, !dbg !1555
  br i1 %421, label %422, label %508, !dbg !1555

422:                                              ; preds = %416, %428
  %423 = phi i64 [ %429, %428 ], [ 0, %416 ], !dbg !1557
    #dbg_value(i64 %423, !1566, !DIExpression(), !1579)
  %424 = getelementptr inbounds nuw i8, ptr %419, i64 %423, !dbg !1580
  %425 = sub nsw i64 %417, %423, !dbg !1581
  %426 = call i64 @read(i32 noundef 0, ptr noundef nonnull %424, i64 noundef %425) #26, !dbg !1582
    #dbg_value(i64 %426, !1567, !DIExpression(), !1583)
  %427 = icmp sgt i64 %426, 0, !dbg !1584
    #dbg_value(i64 poison, !1566, !DIExpression(), !1579)
  br i1 %427, label %428, label %494

428:                                              ; preds = %422
  %429 = add nuw nsw i64 %426, %423, !dbg !1584
  %430 = icmp slt i64 %429, %417, !dbg !1586
  br i1 %430, label %422, label %431, !dbg !1587, !llvm.loop !1588

431:                                              ; preds = %428
    #dbg_value(ptr @in_stat_buf, !1591, !DIExpression(), !1596)
  %432 = load i32, ptr getelementptr inbounds nuw (i8, ptr @in_stat_buf, i64 24), align 8, !dbg !1598, !tbaa !1549
  %433 = and i32 %432, 53248, !dbg !1599
  %434 = icmp eq i32 %433, 32768, !dbg !1599
  %435 = load i64, ptr getelementptr inbounds nuw (i8, ptr @in_stat_buf, i64 48), align 8
  %436 = icmp slt i64 %435, %429
  %437 = select i1 %434, i1 %436, i1 false, !dbg !1600
  br i1 %437, label %446, label %438, !dbg !1600

438:                                              ; preds = %431
  %439 = call i64 @lseek(i32 noundef 0, i64 noundef 0, i32 noundef 1) #26, !dbg !1601
    #dbg_value(i64 %439, !1569, !DIExpression(), !1579)
  %440 = icmp slt i64 %439, 0, !dbg !1602
  %441 = icmp slt i64 %439, %429
  %442 = or i1 %440, %441, !dbg !1603
  br i1 %442, label %446, label %443, !dbg !1603

443:                                              ; preds = %438
  %444 = call i64 @lseek(i32 noundef 0, i64 noundef 0, i32 noundef 2) #26, !dbg !1604
    #dbg_value(i64 %444, !1570, !DIExpression(), !1579)
  %445 = icmp slt i64 %444, 0, !dbg !1605
  br i1 %445, label %446, label %477, !dbg !1606

446:                                              ; preds = %443, %438, %431
    #dbg_value(i64 poison, !1569, !DIExpression(), !1579)
  %447 = call noalias nonnull ptr @xmalloc(i64 noundef %417) #33, !dbg !1607
    #dbg_value(ptr %447, !1571, !DIExpression(), !1608)
    #dbg_assign(i1 undef, !1609, !DIExpression(), !1139, ptr %4, !DIExpression(), !1625)
    #dbg_value(i32 0, !1614, !DIExpression(), !1625)
    #dbg_value(ptr %447, !1615, !DIExpression(), !1625)
    #dbg_value(i64 %417, !1616, !DIExpression(), !1625)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26, !dbg !1627
  %448 = call zeroext i1 @temp_stream(ptr noundef nonnull %4, ptr noundef null) #26, !dbg !1628
  br i1 %448, label %449, label %474, !dbg !1630

449:                                              ; preds = %446, %457
  %450 = phi i64 [ %460, %457 ], [ 0, %446 ], !dbg !1625
    #dbg_value(i64 %450, !1617, !DIExpression(), !1625)
  %451 = call i64 @read(i32 noundef 0, ptr noundef nonnull %447, i64 noundef %417) #26, !dbg !1631
    #dbg_value(i64 %451, !1618, !DIExpression(), !1625)
  %452 = icmp sgt i64 %451, 0, !dbg !1632
  br i1 %452, label %453, label %463, !dbg !1633

453:                                              ; preds = %449
  %454 = load ptr, ptr %4, align 8, !dbg !1634, !tbaa !854
  %455 = call i64 @fwrite_unlocked(ptr noundef nonnull %447, i64 noundef 1, i64 noundef %451, ptr noundef %454), !dbg !1634
  %456 = icmp eq i64 %455, %451, !dbg !1635
  br i1 %456, label %457, label %474, !dbg !1635

457:                                              ; preds = %453
  %458 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %450, i64 %451), !dbg !1636
  %459 = extractvalue { i64, i1 } %458, 1, !dbg !1636
  %460 = extractvalue { i64, i1 } %458, 0, !dbg !1636
    #dbg_value(i64 %460, !1617, !DIExpression(), !1625)
  br i1 %459, label %461, label %449, !dbg !1636, !llvm.loop !1638

461:                                              ; preds = %457
  %462 = tail call ptr @__errno_location() #29, !dbg !1640
  store i32 75, ptr %462, align 4, !dbg !1642, !tbaa !993
  br label %474, !dbg !1643

463:                                              ; preds = %449
  %464 = icmp slt i64 %451, 0, !dbg !1644
  br i1 %464, label %474, label %465, !dbg !1644

465:                                              ; preds = %463
  %466 = load ptr, ptr %4, align 8, !dbg !1646, !tbaa !854
  %467 = call i32 @fileno_unlocked(ptr noundef %466) #26, !dbg !1646
  %468 = call i32 @dup2(i32 noundef %467, i32 noundef 0) #26, !dbg !1647
    #dbg_value(i32 %468, !1618, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !1625)
  %469 = icmp slt i32 %468, 0, !dbg !1648
  br i1 %469, label %474, label %470, !dbg !1648

470:                                              ; preds = %465
  %471 = load ptr, ptr %4, align 8, !dbg !1650, !tbaa !854
  %472 = call i32 @rpl_fclose(ptr noundef %471) #26, !dbg !1652
  %473 = icmp slt i32 %472, 0, !dbg !1653
  br i1 %473, label %474, label %475, !dbg !1625

474:                                              ; preds = %453, %465, %470, %463, %461, %446
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26, !dbg !1654
    #dbg_value(i64 poison, !1570, !DIExpression(), !1579)
  call void @free(ptr noundef nonnull %447) #26, !dbg !1655
    #dbg_value(i64 undef, !1569, !DIExpression(), !1579)
  br label %500

475:                                              ; preds = %470
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26, !dbg !1654
    #dbg_value(i64 %450, !1570, !DIExpression(), !1579)
  call void @free(ptr noundef nonnull %447) #26, !dbg !1655
  %476 = icmp sgt i64 %450, -1, !dbg !1656
    #dbg_value(i64 undef, !1569, !DIExpression(), !1579)
  br i1 %476, label %477, label %500

477:                                              ; preds = %475, %443
  %478 = phi i64 [ 0, %475 ], [ %439, %443 ]
  %479 = phi i64 [ %450, %475 ], [ %444, %443 ], !dbg !1658
    #dbg_value(i64 %479, !1570, !DIExpression(), !1579)
    #dbg_value(i64 %478, !1569, !DIExpression(), !1579)
  %480 = icmp eq i64 %479, 9223372036854775807, !dbg !1659
  br i1 %480, label %487, label %481, !dbg !1661

481:                                              ; preds = %477
  %482 = icmp samesign ult i64 %478, %479, !dbg !1662
  br i1 %482, label %483, label %497, !dbg !1663

483:                                              ; preds = %481
  %484 = sub nuw nsw i64 %479, %478, !dbg !1664
  %485 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %429, i64 %484), !dbg !1664
  %486 = extractvalue { i64, i1 } %485, 1, !dbg !1664
    #dbg_value(i64 poison, !1566, !DIExpression(), !1579)
  br i1 %486, label %487, label %489, !dbg !1661

487:                                              ; preds = %483, %477
  %488 = tail call ptr @__errno_location() #29, !dbg !1665
  store i32 75, ptr %488, align 4, !dbg !1667, !tbaa !993
  br label %500, !dbg !1668

489:                                              ; preds = %483
  %490 = extractvalue { i64, i1 } %485, 0, !dbg !1664
    #dbg_value(i64 %490, !1566, !DIExpression(), !1579)
  %491 = call i64 @lseek(i32 noundef 0, i64 noundef %478, i32 noundef 0) #26, !dbg !1669
    #dbg_value(i64 %491, !1574, !DIExpression(), !1670)
  %492 = icmp slt i64 %491, 0
  %493 = select i1 %492, i64 %491, i64 %490
  br label %497

494:                                              ; preds = %422
  %495 = icmp eq i64 %426, 0
  %496 = select i1 %495, i64 %423, i64 %426
  br label %497, !dbg !1671

497:                                              ; preds = %481, %489, %494
  %498 = phi i64 [ %429, %481 ], [ %493, %489 ], [ %496, %494 ], !dbg !1579
    #dbg_value(i64 %498, !810, !DIExpression(), !1147)
  %499 = icmp slt i64 %498, 0, !dbg !1672
  br i1 %499, label %500, label %506, !dbg !1672

500:                                              ; preds = %474, %475, %487, %497
  %501 = tail call ptr @__errno_location() #29, !dbg !1674
  %502 = load i32, ptr %501, align 4, !dbg !1674, !tbaa !993
  %503 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #26, !dbg !1674
  %504 = load ptr, ptr @infile, align 8, !dbg !1674, !tbaa !859
  %505 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %504) #26, !dbg !1674
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %502, ptr noundef %503, ptr noundef %505) #30, !dbg !1674
  unreachable, !dbg !1674

506:                                              ; preds = %497
  %507 = call i64 @llvm.smin.i64(i64 %498, i64 %417), !dbg !1675
    #dbg_value(i64 %507, !819, !DIExpression(), !1147)
  br label %508, !dbg !1676

508:                                              ; preds = %416, %506
  %509 = phi i64 [ %498, %506 ], [ 9223372036854775807, %416 ], !dbg !1147
  %510 = phi i64 [ %507, %506 ], [ -1, %416 ], !dbg !1147
    #dbg_value(i64 %510, !819, !DIExpression(), !1147)
    #dbg_value(i64 %509, !810, !DIExpression(), !1147)
  %511 = load ptr, ptr @filter_command, align 8, !dbg !1677, !tbaa !859
  %512 = icmp eq ptr %511, null, !dbg !1677
  br i1 %512, label %517, label %513, !dbg !1677

513:                                              ; preds = %508
  %514 = call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #26, !dbg !1679
  %515 = icmp eq ptr %514, null, !dbg !1680
  %516 = zext i1 %515 to i8, !dbg !1681
  store i8 %516, ptr @default_SIGPIPE, align 1, !dbg !1681, !tbaa !1682
  br label %517, !dbg !1684

517:                                              ; preds = %513, %508
  switch i32 %281, label %1101 [
    i32 4, label %518
    i32 3, label %518
    i32 1, label %573
    i32 2, label %575
    i32 5, label %694
    i32 6, label %771
    i32 7, label %923
  ], !dbg !1685

518:                                              ; preds = %517, %517
  %519 = load i64, ptr %11, align 8, !dbg !1686, !tbaa !1151
    #dbg_value(i64 %519, !1687, !DIExpression(), !1707)
    #dbg_value(ptr %419, !1692, !DIExpression(), !1707)
    #dbg_value(i64 %417, !1693, !DIExpression(), !1707)
    #dbg_value(i8 1, !1698, !DIExpression(), !1707)
    #dbg_value(i64 0, !1699, !DIExpression(), !1707)
  br label %520, !dbg !1709

520:                                              ; preds = %570, %518
  %521 = phi i8 [ 1, %518 ], [ %571, %570 ], !dbg !1707
  %522 = phi i64 [ 0, %518 ], [ %539, %570 ], !dbg !1710
    #dbg_value(i64 %522, !1699, !DIExpression(), !1707)
    #dbg_value(i8 %521, !1698, !DIExpression(), !1707)
  %523 = call i64 @read(i32 noundef 0, ptr noundef nonnull %419, i64 noundef %417) #26, !dbg !1711
    #dbg_value(i64 %523, !1694, !DIExpression(), !1707)
  %524 = icmp slt i64 %523, 0, !dbg !1712
  br i1 %524, label %525, label %530, !dbg !1712

525:                                              ; preds = %520
  %526 = tail call ptr @__errno_location() #29, !dbg !1714
  %527 = load i32, ptr %526, align 4, !dbg !1714, !tbaa !993
  %528 = load ptr, ptr @infile, align 8, !dbg !1714, !tbaa !859
  %529 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %528) #26, !dbg !1714
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %527, ptr noundef nonnull @.str.54, ptr noundef %529) #30, !dbg !1714
  unreachable, !dbg !1714

530:                                              ; preds = %520
    #dbg_value(ptr %419, !1696, !DIExpression(), !1707)
    #dbg_value(ptr %419, !1695, !DIExpression(), !1707)
  %531 = getelementptr inbounds nuw i8, ptr %419, i64 %523, !dbg !1715
    #dbg_value(ptr %531, !1697, !DIExpression(), !1707)
  %532 = load i32, ptr @eolchar, align 4, !dbg !1716, !tbaa !993
  %533 = trunc nsw i32 %532 to i8, !dbg !1716
  store i8 %533, ptr %531, align 1, !dbg !1717, !tbaa !1001
    #dbg_value(i64 %522, !1699, !DIExpression(), !1707)
    #dbg_value(i8 %521, !1698, !DIExpression(), !1707)
  %534 = call ptr @rawmemchr(ptr noundef nonnull %419, i32 noundef %532) #28, !dbg !1718
  %535 = icmp eq ptr %534, %531, !dbg !1719
  br i1 %535, label %536, label %547, !dbg !1719

536:                                              ; preds = %563, %530
  %537 = phi ptr [ %419, %530 ], [ %565, %563 ], !dbg !1720
  %538 = phi i8 [ %521, %530 ], [ %566, %563 ], !dbg !1707
  %539 = phi i64 [ %522, %530 ], [ %567, %563 ], !dbg !1707
  %540 = icmp eq ptr %531, %537, !dbg !1721
  br i1 %540, label %570, label %541, !dbg !1721

541:                                              ; preds = %536
  %542 = ptrtoint ptr %531 to i64, !dbg !1722
  %543 = ptrtoint ptr %537 to i64, !dbg !1722
  %544 = sub i64 %542, %543, !dbg !1722
    #dbg_value(i64 %544, !1700, !DIExpression(), !1723)
  %545 = trunc nuw i8 %538 to i1, !dbg !1724
  %546 = call fastcc zeroext i1 @cwrite(i1 noundef zeroext %545, ptr noundef %537, i64 noundef %544), !dbg !1725
    #dbg_value(i8 0, !1698, !DIExpression(), !1707)
  br label %570, !dbg !1726

547:                                              ; preds = %530, %563
  %548 = phi i32 [ %564, %563 ], [ %532, %530 ]
  %549 = phi ptr [ %568, %563 ], [ %534, %530 ]
  %550 = phi i64 [ %567, %563 ], [ %522, %530 ]
  %551 = phi i8 [ %566, %563 ], [ %521, %530 ]
  %552 = phi ptr [ %565, %563 ], [ %419, %530 ]
    #dbg_value(i64 %550, !1699, !DIExpression(), !1707)
    #dbg_value(i8 %551, !1698, !DIExpression(), !1707)
    #dbg_value(ptr %552, !1696, !DIExpression(), !1707)
  %553 = getelementptr inbounds nuw i8, ptr %549, i64 1, !dbg !1727
    #dbg_value(ptr %553, !1695, !DIExpression(), !1707)
  %554 = add nsw i64 %550, 1, !dbg !1728
    #dbg_value(i64 %554, !1699, !DIExpression(), !1707)
  %555 = icmp slt i64 %554, %519, !dbg !1730
  br i1 %555, label %563, label %556, !dbg !1730

556:                                              ; preds = %547
  %557 = trunc nuw i8 %551 to i1, !dbg !1731
  %558 = ptrtoint ptr %553 to i64, !dbg !1733
  %559 = ptrtoint ptr %552 to i64, !dbg !1733
  %560 = sub i64 %558, %559, !dbg !1733
  %561 = call fastcc zeroext i1 @cwrite(i1 noundef zeroext %557, ptr noundef %552, i64 noundef %560), !dbg !1734
    #dbg_value(ptr %553, !1696, !DIExpression(), !1707)
    #dbg_value(i8 1, !1698, !DIExpression(), !1707)
    #dbg_value(i64 0, !1699, !DIExpression(), !1707)
  %562 = load i32, ptr @eolchar, align 4, !dbg !1735, !tbaa !993
  br label %563, !dbg !1736

563:                                              ; preds = %556, %547
  %564 = phi i32 [ %562, %556 ], [ %548, %547 ], !dbg !1735
  %565 = phi ptr [ %553, %556 ], [ %552, %547 ], !dbg !1720
  %566 = phi i8 [ 1, %556 ], [ %551, %547 ], !dbg !1707
  %567 = phi i64 [ 0, %556 ], [ %554, %547 ], !dbg !1737
    #dbg_value(ptr %553, !1695, !DIExpression(), !1707)
    #dbg_value(i64 %567, !1699, !DIExpression(), !1707)
    #dbg_value(i8 %566, !1698, !DIExpression(), !1707)
    #dbg_value(ptr %565, !1696, !DIExpression(), !1707)
  %568 = call ptr @rawmemchr(ptr noundef nonnull %553, i32 noundef %564) #28, !dbg !1718
    #dbg_value(ptr %568, !1695, !DIExpression(), !1707)
  %569 = icmp eq ptr %568, %531, !dbg !1719
  br i1 %569, label %536, label %547, !dbg !1719, !llvm.loop !1738

570:                                              ; preds = %541, %536
  %571 = phi i8 [ 0, %541 ], [ %538, %536 ], !dbg !1707
    #dbg_value(i8 %571, !1698, !DIExpression(), !1707)
  %572 = icmp eq i64 %523, 0, !dbg !1741
  br i1 %572, label %1102, label %520, !dbg !1741, !llvm.loop !1742

573:                                              ; preds = %517
  %574 = load i64, ptr %11, align 8, !dbg !1744, !tbaa !1151
  call fastcc void @bytes_split(i64 noundef %574, i64 noundef 0, ptr noundef %419, i64 noundef %417, i64 noundef -1, i64 noundef 0), !dbg !1745
  br label %1102, !dbg !1746

575:                                              ; preds = %517
  %576 = load i64, ptr %11, align 8, !dbg !1747, !tbaa !1151
    #dbg_assign(i1 undef, !1748, !DIExpression(), !1138, ptr %3, !DIExpression(), !1775)
    #dbg_value(i64 %576, !1751, !DIExpression(), !1775)
    #dbg_value(ptr %419, !1752, !DIExpression(), !1775)
    #dbg_value(i64 %417, !1753, !DIExpression(), !1775)
    #dbg_value(i64 0, !1755, !DIExpression(), !1775)
    #dbg_value(i64 0, !1756, !DIExpression(), !1775)
    #dbg_value(ptr null, !1757, !DIExpression(), !1775)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26, !dbg !1777
  store i64 0, ptr %3, align 8, !dbg !1778, !tbaa !1151, !DIAssignID !1779
    #dbg_assign(i64 0, !1748, !DIExpression(), !1779, ptr %3, !DIExpression(), !1775)
    #dbg_value(i8 poison, !1758, !DIExpression(), !1775)
  %577 = call i64 @read(i32 noundef 0, ptr noundef nonnull %419, i64 noundef %417) #26, !dbg !1780
  %578 = icmp slt i64 %577, 0, !dbg !1781
  br i1 %578, label %589, label %582, !dbg !1781

579:                                              ; preds = %677
    #dbg_value(i64 %686, !1755, !DIExpression(), !1775)
    #dbg_value(i64 %683, !1756, !DIExpression(), !1775)
    #dbg_value(ptr %682, !1757, !DIExpression(), !1775)
    #dbg_value(i8 poison, !1758, !DIExpression(), !1775)
  %580 = call i64 @read(i32 noundef 0, ptr noundef nonnull %419, i64 noundef %417) #26, !dbg !1780
    #dbg_value(i64 %580, !1754, !DIExpression(), !1775)
  %581 = icmp slt i64 %580, 0, !dbg !1781
  br i1 %581, label %589, label %582, !dbg !1781, !llvm.loop !1783

582:                                              ; preds = %575, %579
  %583 = phi i64 [ %580, %579 ], [ %577, %575 ]
  %584 = phi i64 [ %686, %579 ], [ 0, %575 ]
  %585 = phi i64 [ %683, %579 ], [ 0, %575 ]
  %586 = phi ptr [ %682, %579 ], [ null, %575 ]
  %587 = phi i1 [ %685, %579 ], [ false, %575 ]
    #dbg_value(i64 %584, !1755, !DIExpression(), !1775)
    #dbg_value(i64 %585, !1756, !DIExpression(), !1775)
    #dbg_value(ptr %586, !1757, !DIExpression(), !1775)
    #dbg_value(ptr %419, !1761, !DIExpression(), !1786)
    #dbg_value(i64 %583, !1759, !DIExpression(), !1786)
    #dbg_value(i8 poison, !1758, !DIExpression(), !1775)
  %588 = icmp eq i64 %583, 0, !dbg !1784
  br i1 %588, label %688, label %594, !dbg !1784

589:                                              ; preds = %579, %575
  %590 = tail call ptr @__errno_location() #29, !dbg !1787
  %591 = load i32, ptr %590, align 4, !dbg !1787, !tbaa !993
  %592 = load ptr, ptr @infile, align 8, !dbg !1787, !tbaa !859
  %593 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %592) #26, !dbg !1787
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %591, ptr noundef nonnull @.str.54, ptr noundef %593) #30, !dbg !1787
  unreachable, !dbg !1787

594:                                              ; preds = %582, %677
  %595 = phi i64 [ %686, %677 ], [ %584, %582 ]
  %596 = phi i64 [ %683, %677 ], [ %585, %582 ]
  %597 = phi ptr [ %682, %677 ], [ %586, %582 ]
  %598 = phi ptr [ %681, %677 ], [ %419, %582 ]
  %599 = phi i64 [ %680, %677 ], [ %583, %582 ]
  %600 = phi i1 [ %685, %677 ], [ %587, %582 ]
    #dbg_value(i64 %595, !1755, !DIExpression(), !1775)
    #dbg_value(i64 %596, !1756, !DIExpression(), !1775)
    #dbg_value(ptr %597, !1757, !DIExpression(), !1775)
    #dbg_value(ptr %598, !1761, !DIExpression(), !1786)
    #dbg_value(i64 %599, !1759, !DIExpression(), !1786)
    #dbg_value(i64 0, !1762, !DIExpression(), !1788)
    #dbg_value(ptr null, !1764, !DIExpression(), !1788)
  %601 = add i64 %596, %595, !dbg !1789
  %602 = sub i64 %576, %601, !dbg !1789
  %603 = icmp sle i64 %602, %599, !dbg !1791
  %604 = call i64 @llvm.smin.i64(i64 %602, i64 %599), !dbg !1791
  %605 = select i1 %603, i64 %602, i64 0, !dbg !1791
  %606 = load i32, ptr @eolchar, align 4, !dbg !1792, !tbaa !993
  %607 = call ptr @memrchr(ptr noundef %598, i32 noundef %606, i64 noundef %604) #28, !dbg !1792
    #dbg_value(ptr %607, !1765, !DIExpression(), !1788)
    #dbg_value(ptr poison, !1764, !DIExpression(), !1788)
    #dbg_value(i64 %605, !1762, !DIExpression(), !1788)
  %608 = icmp eq i64 %596, 0, !dbg !1793
  br i1 %608, label %616, label %609, !dbg !1795

609:                                              ; preds = %594
  %610 = icmp eq ptr %607, null, !dbg !1796
  %611 = icmp ne i64 %595, 0
  %612 = and i1 %611, %610, !dbg !1797
  br i1 %612, label %631, label %613, !dbg !1797

613:                                              ; preds = %609
  %614 = icmp eq i64 %595, 0, !dbg !1798
  %615 = call fastcc zeroext i1 @cwrite(i1 noundef zeroext %614, ptr noundef %597, i64 noundef %596), !dbg !1800
    #dbg_value(i64 %601, !1755, !DIExpression(), !1775)
    #dbg_value(i64 0, !1756, !DIExpression(), !1775)
  br label %616, !dbg !1801

616:                                              ; preds = %613, %594
  %617 = phi i64 [ %601, %613 ], [ %595, %594 ], !dbg !1775
    #dbg_value(i64 %617, !1755, !DIExpression(), !1775)
    #dbg_value(i64 0, !1756, !DIExpression(), !1775)
  %618 = icmp eq ptr %607, null, !dbg !1802
  br i1 %618, label %631, label %619, !dbg !1802

619:                                              ; preds = %616
    #dbg_value(i8 1, !1758, !DIExpression(), !1775)
  %620 = ptrtoint ptr %607 to i64, !dbg !1803
  %621 = ptrtoint ptr %598 to i64, !dbg !1803
  %622 = sub i64 %620, %621, !dbg !1803
  %623 = add nsw i64 %622, 1, !dbg !1804
    #dbg_value(i64 %623, !1766, !DIExpression(), !1805)
  %624 = icmp eq i64 %617, 0, !dbg !1806
  %625 = call fastcc zeroext i1 @cwrite(i1 noundef zeroext %624, ptr noundef %598, i64 noundef %623), !dbg !1807
  %626 = add nsw i64 %617, %623, !dbg !1808
    #dbg_value(i64 %626, !1755, !DIExpression(), !1775)
  %627 = sub nsw i64 %599, %623, !dbg !1809
    #dbg_value(i64 %627, !1759, !DIExpression(), !1786)
  %628 = getelementptr inbounds i8, ptr %598, i64 %623, !dbg !1810
    #dbg_value(ptr %628, !1761, !DIExpression(), !1786)
  %629 = select i1 %603, i64 %623, i64 0, !dbg !1811
  %630 = sub nsw i64 %605, %629, !dbg !1811
    #dbg_value(i64 %630, !1762, !DIExpression(), !1788)
  br label %640, !dbg !1813

631:                                              ; preds = %616, %609
  %632 = phi i64 [ 0, %616 ], [ %596, %609 ]
  %633 = phi i64 [ %617, %616 ], [ %595, %609 ]
    #dbg_value(i64 %633, !1755, !DIExpression(), !1775)
    #dbg_value(i64 %605, !1762, !DIExpression(), !1788)
    #dbg_value(ptr %598, !1761, !DIExpression(), !1786)
    #dbg_value(i64 %599, !1759, !DIExpression(), !1786)
    #dbg_value(i8 poison, !1758, !DIExpression(), !1775)
  br i1 %600, label %640, label %634, !dbg !1813

634:                                              ; preds = %631
    #dbg_value(i64 %604, !1769, !DIExpression(), !1814)
  %635 = icmp eq i64 %633, 0, !dbg !1815
  %636 = call fastcc zeroext i1 @cwrite(i1 noundef zeroext %635, ptr noundef %598, i64 noundef %604), !dbg !1816
  %637 = add nsw i64 %633, %604, !dbg !1817
    #dbg_value(i64 %637, !1755, !DIExpression(), !1775)
  %638 = sub nsw i64 %599, %604, !dbg !1818
    #dbg_value(i64 %638, !1759, !DIExpression(), !1786)
  %639 = getelementptr inbounds i8, ptr %598, i64 %604, !dbg !1819
    #dbg_value(i64 0, !1762, !DIExpression(), !1788)
    #dbg_value(ptr %639, !1761, !DIExpression(), !1786)
  br label %648, !dbg !1820

640:                                              ; preds = %631, %619
  %641 = phi i64 [ %632, %631 ], [ 0, %619 ]
  %642 = phi i64 [ %599, %631 ], [ %627, %619 ], !dbg !1788
  %643 = phi ptr [ %598, %631 ], [ %628, %619 ], !dbg !1788
  %644 = phi i64 [ %605, %631 ], [ %630, %619 ], !dbg !1788
  %645 = phi i64 [ %633, %631 ], [ %626, %619 ], !dbg !1788
    #dbg_value(i64 %645, !1755, !DIExpression(), !1775)
    #dbg_value(i64 %644, !1762, !DIExpression(), !1788)
    #dbg_value(ptr %643, !1761, !DIExpression(), !1786)
    #dbg_value(i64 %642, !1759, !DIExpression(), !1786)
  %646 = icmp ne i64 %644, 0
  %647 = select i1 %603, i1 %646, i1 false, !dbg !1820
  br i1 %647, label %657, label %648, !dbg !1820

648:                                              ; preds = %634, %640
  %649 = phi i64 [ %637, %634 ], [ %645, %640 ]
  %650 = phi i64 [ 0, %634 ], [ %644, %640 ]
  %651 = phi ptr [ %639, %634 ], [ %643, %640 ]
  %652 = phi i64 [ %638, %634 ], [ %642, %640 ]
  %653 = phi i64 [ %632, %634 ], [ %641, %640 ]
  %654 = phi i1 [ false, %634 ], [ true, %640 ]
  %655 = icmp eq i64 %652, 0
  %656 = select i1 %603, i1 true, i1 %655, !dbg !1821
  br i1 %656, label %677, label %657, !dbg !1821

657:                                              ; preds = %648, %640
  %658 = phi i64 [ %649, %648 ], [ %645, %640 ]
  %659 = phi i64 [ %650, %648 ], [ %644, %640 ]
  %660 = phi ptr [ %651, %648 ], [ %643, %640 ]
  %661 = phi i64 [ %652, %648 ], [ %642, %640 ]
  %662 = phi i64 [ %653, %648 ], [ %641, %640 ]
  %663 = phi i1 [ %654, %648 ], [ true, %640 ]
  %664 = select i1 %603, i64 %659, i64 %661, !dbg !1822
    #dbg_value(i64 %664, !1772, !DIExpression(), !1823)
  %665 = load i64, ptr %3, align 8, !dbg !1824, !tbaa !1151
  %666 = sub nsw i64 %665, %662, !dbg !1826
  %667 = icmp slt i64 %666, %664, !dbg !1827
  br i1 %667, label %668, label %671, !dbg !1827

668:                                              ; preds = %657
  %669 = sub nsw i64 %664, %666, !dbg !1828
  %670 = call nonnull ptr @xpalloc(ptr noundef %597, ptr noundef nonnull %3, i64 noundef %669, i64 noundef -1, i64 noundef 1) #26, !dbg !1829
    #dbg_value(ptr %670, !1757, !DIExpression(), !1775)
  br label %671, !dbg !1830

671:                                              ; preds = %668, %657
  %672 = phi ptr [ %670, %668 ], [ %597, %657 ], !dbg !1775
    #dbg_value(ptr %672, !1757, !DIExpression(), !1775)
  %673 = getelementptr inbounds i8, ptr %672, i64 %662, !dbg !1831
    #dbg_value(ptr %673, !1832, !DIExpression(), !1841)
    #dbg_value(ptr %660, !1839, !DIExpression(), !1841)
    #dbg_value(i64 %664, !1840, !DIExpression(), !1841)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %673, ptr noundef nonnull align 1 %660, i64 noundef %664, i1 noundef false) #26, !dbg !1843
  %674 = add nsw i64 %664, %662, !dbg !1844
    #dbg_value(i64 %674, !1756, !DIExpression(), !1775)
  %675 = sub nsw i64 %661, %664, !dbg !1845
    #dbg_value(i64 %675, !1759, !DIExpression(), !1786)
  %676 = getelementptr inbounds i8, ptr %660, i64 %664, !dbg !1846
    #dbg_value(ptr %676, !1761, !DIExpression(), !1786)
  br label %677, !dbg !1847

677:                                              ; preds = %671, %648
  %678 = phi i64 [ %658, %671 ], [ %649, %648 ]
  %679 = phi i1 [ %663, %671 ], [ %654, %648 ]
  %680 = phi i64 [ %675, %671 ], [ %652, %648 ], !dbg !1788
  %681 = phi ptr [ %676, %671 ], [ %651, %648 ], !dbg !1788
  %682 = phi ptr [ %672, %671 ], [ %597, %648 ], !dbg !1775
  %683 = phi i64 [ %674, %671 ], [ %653, %648 ], !dbg !1775
    #dbg_value(i64 %683, !1756, !DIExpression(), !1775)
    #dbg_value(ptr %682, !1757, !DIExpression(), !1775)
    #dbg_value(ptr %681, !1761, !DIExpression(), !1786)
    #dbg_value(i64 %680, !1759, !DIExpression(), !1786)
  %684 = xor i1 %603, true, !dbg !1848
  %685 = and i1 %679, %684, !dbg !1848
  %686 = select i1 %603, i64 0, i64 %678, !dbg !1848
    #dbg_value(i64 %686, !1755, !DIExpression(), !1775)
    #dbg_value(i8 poison, !1758, !DIExpression(), !1775)
  %687 = icmp eq i64 %680, 0, !dbg !1784
  br i1 %687, label %579, label %594, !dbg !1784, !llvm.loop !1783

688:                                              ; preds = %582
  %689 = icmp eq i64 %585, 0, !dbg !1850
  br i1 %689, label %693, label %690, !dbg !1850

690:                                              ; preds = %688
  %691 = icmp eq i64 %584, 0, !dbg !1852
  %692 = call fastcc zeroext i1 @cwrite(i1 noundef zeroext %691, ptr noundef %586, i64 noundef %585), !dbg !1853
  br label %693, !dbg !1853

693:                                              ; preds = %688, %690
  call void @free(ptr noundef %586) #26, !dbg !1854
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26, !dbg !1855
  br label %1102, !dbg !1856

694:                                              ; preds = %517
  %695 = icmp eq i64 %20, 0, !dbg !1857
  %696 = load i64, ptr %11, align 8, !dbg !1859, !tbaa !1151
  br i1 %695, label %697, label %700, !dbg !1857

697:                                              ; preds = %694
  %698 = sdiv i64 %509, %696, !dbg !1860
  %699 = srem i64 %509, %696, !dbg !1861
  call fastcc void @bytes_split(i64 noundef %698, i64 noundef %699, ptr noundef %419, i64 noundef %417, i64 noundef %510, i64 noundef %696), !dbg !1862
  br label %1102, !dbg !1862

700:                                              ; preds = %694
    #dbg_value(i64 %20, !1863, !DIExpression(), !1877)
    #dbg_value(i64 %696, !1868, !DIExpression(), !1877)
    #dbg_value(ptr %419, !1869, !DIExpression(), !1877)
    #dbg_value(i64 %417, !1870, !DIExpression(), !1877)
    #dbg_value(i64 %510, !1871, !DIExpression(), !1877)
    #dbg_value(i64 %509, !1872, !DIExpression(), !1877)
  %701 = icmp slt i64 %20, 1, !dbg !1879
  %702 = icmp sgt i64 %20, %696, !dbg !1879
  %703 = or i1 %701, %702, !dbg !1879
  br i1 %703, label %704, label %705, !dbg !1879

704:                                              ; preds = %700
  call void @__assert_fail(ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.56, i32 noundef 1074, ptr noundef nonnull @__PRETTY_FUNCTION__.bytes_chunk_extract) #27, !dbg !1879
  unreachable, !dbg !1879

705:                                              ; preds = %700
  %706 = add nsw i64 %20, -1, !dbg !1882
  %707 = udiv i64 %509, %696, !dbg !1883
  %708 = mul nsw i64 %707, %706, !dbg !1884
  %709 = urem i64 %509, %696, !dbg !1885
  %710 = icmp samesign ugt i64 %20, %709, !dbg !1885
  %711 = select i1 %710, i64 %709, i64 %706, !dbg !1885
  %712 = add nuw nsw i64 %711, %708, !dbg !1886
    #dbg_value(i64 %712, !1873, !DIExpression(), !1877)
  %713 = icmp eq i64 %20, %696, !dbg !1887
  br i1 %713, label %718, label %714, !dbg !1888

714:                                              ; preds = %705
  %715 = mul nuw nsw i64 %707, %20, !dbg !1889
  %716 = call i64 @llvm.umin.i64(i64 range(i64 1, 0) %20, i64 %709), !dbg !1890
  %717 = add nuw nsw i64 %716, %715, !dbg !1891
  br label %718, !dbg !1888

718:                                              ; preds = %714, %705
  %719 = phi i64 [ %717, %714 ], [ %509, %705 ], !dbg !1888
    #dbg_value(i64 %719, !1874, !DIExpression(), !1877)
  %720 = icmp slt i64 %712, %510, !dbg !1892
  br i1 %720, label %721, label %724, !dbg !1892

721:                                              ; preds = %718
  %722 = getelementptr inbounds nuw i8, ptr %419, i64 %712, !dbg !1894
  %723 = sub nsw i64 %510, %712, !dbg !1896
    #dbg_value(ptr %419, !1897, !DIExpression(), !1904)
    #dbg_value(ptr %722, !1902, !DIExpression(), !1904)
    #dbg_value(i64 %723, !1903, !DIExpression(), !1904)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %419, ptr noundef nonnull align 1 %722, i64 noundef %723, i1 noundef false) #26, !dbg !1906
    #dbg_value(i64 %723, !1871, !DIExpression(), !1877)
  br label %735, !dbg !1907

724:                                              ; preds = %718
  %725 = icmp slt i64 %510, %712, !dbg !1908
  br i1 %725, label %726, label %735, !dbg !1911

726:                                              ; preds = %724
  %727 = sub nsw i64 %712, %510, !dbg !1912
  %728 = call i64 @lseek(i32 noundef 0, i64 noundef %727, i32 noundef 1) #26, !dbg !1913
  %729 = icmp slt i64 %728, 0, !dbg !1914
  br i1 %729, label %730, label %735, !dbg !1911

730:                                              ; preds = %726
  %731 = tail call ptr @__errno_location() #29, !dbg !1915
  %732 = load i32, ptr %731, align 4, !dbg !1915, !tbaa !993
  %733 = load ptr, ptr @infile, align 8, !dbg !1915, !tbaa !859
  %734 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %733) #26, !dbg !1915
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %732, ptr noundef nonnull @.str.54, ptr noundef %734) #30, !dbg !1915
  unreachable, !dbg !1915

735:                                              ; preds = %726, %724, %721
  %736 = phi i64 [ %723, %721 ], [ -1, %726 ], [ -1, %724 ], !dbg !1916
    #dbg_value(i64 %736, !1871, !DIExpression(), !1877)
    #dbg_value(i64 %712, !1873, !DIExpression(), !1877)
  %737 = icmp samesign ult i64 %712, %719, !dbg !1917
  br i1 %737, label %738, label %1102, !dbg !1918

738:                                              ; preds = %735, %768
  %739 = phi i64 [ %751, %768 ], [ %736, %735 ]
  %740 = phi i64 [ %769, %768 ], [ %712, %735 ]
    #dbg_value(i64 %739, !1871, !DIExpression(), !1877)
    #dbg_value(i64 %740, !1873, !DIExpression(), !1877)
  %741 = icmp sgt i64 %739, -1, !dbg !1919
  br i1 %741, label %750, label %742, !dbg !1919

742:                                              ; preds = %738
  %743 = call i64 @read(i32 noundef 0, ptr noundef nonnull %419, i64 noundef %417) #26, !dbg !1921
    #dbg_value(i64 %743, !1875, !DIExpression(), !1923)
  %744 = icmp slt i64 %743, 0, !dbg !1924
  br i1 %744, label %745, label %750, !dbg !1924

745:                                              ; preds = %742
  %746 = tail call ptr @__errno_location() #29, !dbg !1926
  %747 = load i32, ptr %746, align 4, !dbg !1926, !tbaa !993
  %748 = load ptr, ptr @infile, align 8, !dbg !1926, !tbaa !859
  %749 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %748) #26, !dbg !1926
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %747, ptr noundef nonnull @.str.54, ptr noundef %749) #30, !dbg !1926
  unreachable, !dbg !1926

750:                                              ; preds = %742, %738
  %751 = phi i64 [ %739, %742 ], [ -1, %738 ], !dbg !1877
  %752 = phi i64 [ %743, %742 ], [ %739, %738 ], !dbg !1927
    #dbg_value(i64 %752, !1875, !DIExpression(), !1923)
    #dbg_value(i64 %751, !1871, !DIExpression(), !1877)
  %753 = icmp eq i64 %752, 0, !dbg !1928
  br i1 %753, label %1102, label %754, !dbg !1928

754:                                              ; preds = %750
  %755 = sub nsw i64 %719, %740, !dbg !1930
  %756 = call i64 @llvm.smin.i64(i64 %752, i64 %755), !dbg !1930
    #dbg_value(i64 %756, !1875, !DIExpression(), !1923)
  %757 = call i64 @full_write(i32 noundef 1, ptr noundef nonnull %419, i64 noundef %756) #26, !dbg !1931
  %758 = icmp eq i64 %757, %756, !dbg !1933
  br i1 %758, label %768, label %759, !dbg !1934

759:                                              ; preds = %754
  %760 = tail call ptr @__errno_location() #29, !dbg !1935
  %761 = load i32, ptr %760, align 4, !dbg !1935, !tbaa !993
    #dbg_value(i32 %761, !1936, !DIExpression(), !1941)
  %762 = load ptr, ptr @filter_command, align 8, !dbg !1943, !tbaa !859
  %763 = icmp ne ptr %762, null, !dbg !1943
  %764 = icmp eq i32 %761, 32, !dbg !1944
  %765 = and i1 %764, %763, !dbg !1944
  br i1 %765, label %768, label %766, !dbg !1934

766:                                              ; preds = %759
  %767 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str.52) #26, !dbg !1945
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %761, ptr noundef nonnull @.str.54, ptr noundef %767) #30, !dbg !1945
  unreachable, !dbg !1945

768:                                              ; preds = %759, %754
  %769 = add nsw i64 %756, %740, !dbg !1946
    #dbg_value(i64 %751, !1871, !DIExpression(), !1877)
    #dbg_value(i64 %769, !1873, !DIExpression(), !1877)
  %770 = icmp slt i64 %769, %719, !dbg !1917
  br i1 %770, label %738, label %1102, !dbg !1918

771:                                              ; preds = %517
  %772 = load i64, ptr %11, align 8, !dbg !1947, !tbaa !1151
    #dbg_value(i64 %20, !1948, !DIExpression(), !1975)
    #dbg_value(i64 %772, !1951, !DIExpression(), !1975)
    #dbg_value(ptr %419, !1952, !DIExpression(), !1975)
    #dbg_value(i64 %417, !1953, !DIExpression(), !1975)
    #dbg_value(i64 %510, !1954, !DIExpression(), !1975)
    #dbg_value(i64 %509, !1955, !DIExpression(), !1975)
  %773 = icmp eq i64 %772, 0, !dbg !1977
  %774 = icmp sgt i64 %20, %772, !dbg !1977
  %775 = or i1 %773, %774, !dbg !1977
  br i1 %775, label %776, label %777, !dbg !1977

776:                                              ; preds = %771
  call void @__assert_fail(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.56, i32 noundef 945, ptr noundef nonnull @__PRETTY_FUNCTION__.lines_chunk_split) #27, !dbg !1977
  unreachable, !dbg !1977

777:                                              ; preds = %771
  %778 = srem i64 %509, %772, !dbg !1980
    #dbg_value(i64 %778, !1956, !DIExpression(), !1975)
  %779 = sdiv i64 %509, %772, !dbg !1981
    #dbg_value(i64 %779, !1957, !DIExpression(), !1975)
    #dbg_value(i64 1, !1958, !DIExpression(), !1975)
  %780 = icmp ne i64 %778, 0, !dbg !1982
  %781 = zext i1 %780 to i64, !dbg !1983
  %782 = add nsw i64 %779, %781, !dbg !1984
    #dbg_value(i64 %782, !1959, !DIExpression(), !1975)
    #dbg_value(i64 0, !1960, !DIExpression(), !1975)
    #dbg_value(i8 1, !1961, !DIExpression(), !1975)
    #dbg_value(i8 0, !1962, !DIExpression(), !1975)
  %783 = icmp sgt i64 %20, 1, !dbg !1985
  %784 = icmp ne i64 %509, 0
  %785 = and i1 %783, %784, !dbg !1986
  br i1 %785, label %786, label %807, !dbg !1986

786:                                              ; preds = %777
  %787 = add nsw i64 %20, -1, !dbg !1987
  %788 = mul nsw i64 %779, %787, !dbg !1988
  %789 = call i64 @llvm.umin.i64(i64 %787, i64 %778), !dbg !1989
  %790 = add nsw i64 %788, %789, !dbg !1990
  %791 = add nsw i64 %790, -1, !dbg !1991
    #dbg_value(i64 %791, !1963, !DIExpression(), !1992)
  %792 = icmp sgt i64 %790, %510, !dbg !1993
  br i1 %792, label %796, label %793, !dbg !1993

793:                                              ; preds = %786
  %794 = getelementptr inbounds i8, ptr %419, i64 %791, !dbg !1995
  %795 = sub nsw i64 %510, %791, !dbg !1997
    #dbg_value(ptr %419, !1897, !DIExpression(), !1998)
    #dbg_value(ptr %794, !1902, !DIExpression(), !1998)
    #dbg_value(i64 %795, !1903, !DIExpression(), !1998)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %419, ptr noundef nonnull align 1 %794, i64 noundef %795, i1 noundef false) #26, !dbg !2000
    #dbg_value(i64 %795, !1954, !DIExpression(), !1975)
  br label %807, !dbg !2001

796:                                              ; preds = %786
  %797 = icmp slt i64 %510, %791, !dbg !2002
  br i1 %797, label %798, label %807, !dbg !2005

798:                                              ; preds = %796
  %799 = sub nsw i64 %791, %510, !dbg !2006
  %800 = call i64 @lseek(i32 noundef 0, i64 noundef %799, i32 noundef 1) #26, !dbg !2007
  %801 = icmp slt i64 %800, 0, !dbg !2008
  br i1 %801, label %802, label %807, !dbg !2005

802:                                              ; preds = %798
  %803 = tail call ptr @__errno_location() #29, !dbg !2009
  %804 = load i32, ptr %803, align 4, !dbg !2009, !tbaa !993
  %805 = load ptr, ptr @infile, align 8, !dbg !2009, !tbaa !859
  %806 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %805) #26, !dbg !2009
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %804, ptr noundef nonnull @.str.54, ptr noundef %806) #30, !dbg !2009
  unreachable, !dbg !2009

807:                                              ; preds = %798, %796, %793, %777
  %808 = phi i64 [ 0, %777 ], [ %791, %796 ], [ %791, %798 ], [ %791, %793 ], !dbg !1975
  %809 = phi i64 [ %782, %777 ], [ %790, %796 ], [ %790, %798 ], [ %790, %793 ], !dbg !1975
  %810 = phi i64 [ 1, %777 ], [ %787, %796 ], [ %787, %798 ], [ %787, %793 ], !dbg !1975
  %811 = phi i64 [ %510, %777 ], [ -1, %796 ], [ -1, %798 ], [ %795, %793 ]
    #dbg_value(i64 %811, !1954, !DIExpression(), !1975)
    #dbg_value(i64 %810, !1958, !DIExpression(), !1975)
    #dbg_value(i64 %809, !1959, !DIExpression(), !1975)
    #dbg_value(i64 %808, !1960, !DIExpression(), !1975)
    #dbg_value(i8 0, !1962, !DIExpression(), !1975)
    #dbg_value(i8 poison, !1961, !DIExpression(), !1975)
  %812 = icmp slt i64 %808, %509, !dbg !2010
  br i1 %812, label %813, label %912, !dbg !2011

813:                                              ; preds = %807
  %814 = icmp eq i64 %20, 0
  br label %817, !dbg !2011

815:                                              ; preds = %902
    #dbg_value(i64 %837, !1954, !DIExpression(), !1975)
    #dbg_value(i64 %904, !1958, !DIExpression(), !1975)
    #dbg_value(i64 %903, !1959, !DIExpression(), !1975)
    #dbg_value(i64 %872, !1960, !DIExpression(), !1975)
    #dbg_value(i8 %905, !1962, !DIExpression(), !1975)
    #dbg_value(i8 poison, !1961, !DIExpression(), !1975)
  %816 = icmp slt i64 %872, %509, !dbg !2010
  br i1 %816, label %817, label %907, !dbg !2011

817:                                              ; preds = %815, %813
  %818 = phi i64 [ %811, %813 ], [ %837, %815 ]
  %819 = phi i64 [ %810, %813 ], [ %904, %815 ]
  %820 = phi i64 [ %809, %813 ], [ %903, %815 ]
  %821 = phi i64 [ %808, %813 ], [ %872, %815 ]
  %822 = phi i8 [ 0, %813 ], [ %905, %815 ]
  %823 = phi i1 [ true, %813 ], [ %857, %815 ]
    #dbg_value(i64 %818, !1954, !DIExpression(), !1975)
    #dbg_value(i64 %819, !1958, !DIExpression(), !1975)
    #dbg_value(i64 %820, !1959, !DIExpression(), !1975)
    #dbg_value(i64 %821, !1960, !DIExpression(), !1975)
    #dbg_value(i8 %822, !1962, !DIExpression(), !1975)
    #dbg_value(ptr %419, !1966, !DIExpression(), !2012)
  %824 = icmp sgt i64 %818, -1, !dbg !2013
  br i1 %824, label %835, label %825, !dbg !2013

825:                                              ; preds = %817
  %826 = sub nsw i64 %509, %821, !dbg !2015
  %827 = call i64 @llvm.smin.i64(i64 %417, i64 %826), !dbg !2015
  %828 = call i64 @read(i32 noundef 0, ptr noundef nonnull %419, i64 noundef %827) #26, !dbg !2017
    #dbg_value(i64 %828, !1969, !DIExpression(), !2012)
  %829 = icmp slt i64 %828, 0, !dbg !2018
  br i1 %829, label %830, label %835, !dbg !2018

830:                                              ; preds = %825
  %831 = tail call ptr @__errno_location() #29, !dbg !2020
  %832 = load i32, ptr %831, align 4, !dbg !2020, !tbaa !993
  %833 = load ptr, ptr @infile, align 8, !dbg !2020, !tbaa !859
  %834 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %833) #26, !dbg !2020
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %832, ptr noundef nonnull @.str.54, ptr noundef %834) #30, !dbg !2020
  unreachable, !dbg !2020

835:                                              ; preds = %825, %817
  %836 = phi i64 [ %828, %825 ], [ %818, %817 ], !dbg !2021
  %837 = phi i64 [ %818, %825 ], [ -1, %817 ], !dbg !1975
    #dbg_value(i64 %837, !1954, !DIExpression(), !1975)
    #dbg_value(i64 %836, !1969, !DIExpression(), !2012)
  %838 = icmp eq i64 %836, 0, !dbg !2022
  br i1 %838, label %907, label %839, !dbg !2022

839:                                              ; preds = %835
    #dbg_value(i8 0, !1962, !DIExpression(), !1975)
  %840 = getelementptr inbounds nuw i8, ptr %419, i64 %836, !dbg !2024
    #dbg_value(ptr %840, !1968, !DIExpression(), !2012)
    #dbg_value(i64 %819, !1958, !DIExpression(), !1975)
    #dbg_value(i64 %836, !1969, !DIExpression(), !2012)
    #dbg_value(i64 %820, !1959, !DIExpression(), !1975)
    #dbg_value(ptr %419, !1966, !DIExpression(), !2012)
    #dbg_value(i64 %821, !1960, !DIExpression(), !1975)
    #dbg_value(i8 poison, !1961, !DIExpression(), !1975)
  br label %841, !dbg !2025

841:                                              ; preds = %902, %839
  %842 = phi i64 [ %904, %902 ], [ %819, %839 ]
  %843 = phi i64 [ %874, %902 ], [ %836, %839 ]
  %844 = phi i64 [ %903, %902 ], [ %820, %839 ]
  %845 = phi ptr [ %873, %902 ], [ %419, %839 ]
  %846 = phi i64 [ %872, %902 ], [ %821, %839 ]
  %847 = phi i8 [ %905, %902 ], [ 0, %839 ]
  %848 = phi i1 [ %857, %902 ], [ %823, %839 ]
    #dbg_value(i64 %842, !1958, !DIExpression(), !1975)
    #dbg_value(i64 %843, !1969, !DIExpression(), !2012)
    #dbg_value(i64 %844, !1959, !DIExpression(), !1975)
    #dbg_value(ptr %845, !1966, !DIExpression(), !2012)
    #dbg_value(i64 %846, !1960, !DIExpression(), !1975)
    #dbg_value(i8 %847, !1962, !DIExpression(), !1975)
    #dbg_value(i8 0, !1972, !DIExpression(), !2026)
  %849 = xor i64 %846, -1, !dbg !2027
  %850 = add i64 %844, %849, !dbg !2027
  %851 = call i64 @llvm.smax.i64(i64 %850, i64 0), !dbg !2027
  %852 = call i64 @llvm.smin.i64(i64 %843, i64 %851), !dbg !2027
    #dbg_value(i64 %852, !1973, !DIExpression(), !2026)
  %853 = getelementptr inbounds i8, ptr %845, i64 %852, !dbg !2028
  %854 = load i32, ptr @eolchar, align 4, !dbg !2029, !tbaa !993
  %855 = sub nsw i64 %843, %852, !dbg !2030
  %856 = call ptr @memchr(ptr noundef %853, i32 noundef %854, i64 noundef %855) #28, !dbg !2031
    #dbg_value(ptr %856, !1974, !DIExpression(), !2026)
  %857 = icmp ne ptr %856, null, !dbg !2032
  %858 = getelementptr inbounds nuw i8, ptr %856, i64 1, !dbg !2032
  %859 = select i1 %857, ptr %858, ptr %840, !dbg !2032
    #dbg_value(ptr %859, !1974, !DIExpression(), !2026)
    #dbg_value(i8 undef, !1972, !DIExpression(), !2026)
  %860 = ptrtoint ptr %859 to i64, !dbg !2034
  %861 = ptrtoint ptr %845 to i64, !dbg !2034
  %862 = sub i64 %860, %861, !dbg !2034
    #dbg_value(i64 %862, !1970, !DIExpression(), !2026)
  %863 = icmp eq i64 %20, %842, !dbg !2035
  br i1 %863, label %864, label %868, !dbg !2035

864:                                              ; preds = %841
  %865 = call i64 @full_write(i32 noundef 1, ptr noundef %845, i64 noundef %862) #26, !dbg !2037
  %866 = icmp eq i64 %865, %862, !dbg !2040
  br i1 %866, label %871, label %867, !dbg !2040

867:                                              ; preds = %864
  call fastcc void @write_error(), !dbg !2041
  unreachable, !dbg !2041

868:                                              ; preds = %841
  br i1 %814, label %869, label %871, !dbg !2042

869:                                              ; preds = %868
  %870 = call fastcc zeroext i1 @cwrite(i1 noundef zeroext %848, ptr noundef %845, i64 noundef %862), !dbg !2044
  br label %871, !dbg !2044

871:                                              ; preds = %869, %868, %864
  %872 = add nsw i64 %862, %846, !dbg !2045
    #dbg_value(i64 %872, !1960, !DIExpression(), !1975)
  %873 = getelementptr inbounds i8, ptr %845, i64 %862, !dbg !2046
    #dbg_value(ptr %873, !1966, !DIExpression(), !2012)
  %874 = sub nsw i64 %843, %862, !dbg !2047
    #dbg_value(i64 %874, !1969, !DIExpression(), !2012)
    #dbg_value(i8 undef, !1961, !DIExpression(), !1975)
    #dbg_value(i8 poison, !1972, !DIExpression(), !2026)
    #dbg_value(i64 %842, !1958, !DIExpression(), !1975)
    #dbg_value(i64 %844, !1959, !DIExpression(), !1975)
  %875 = icmp sle i64 %844, %872, !dbg !2048
  %876 = select i1 %857, i1 true, i1 %875, !dbg !2048
  br i1 %876, label %877, label %902, !dbg !2049

877:                                              ; preds = %871
  %878 = icmp ne ptr %859, %840
  br label %879, !dbg !2049

879:                                              ; preds = %898, %877
  %880 = phi i1 [ %857, %877 ], [ %899, %898 ]
  %881 = phi i64 [ %842, %877 ], [ %891, %898 ]
  %882 = phi i64 [ %844, %877 ], [ %890, %898 ]
    #dbg_value(i64 %881, !1958, !DIExpression(), !1975)
    #dbg_value(i64 %882, !1959, !DIExpression(), !1975)
  %883 = select i1 %880, i1 true, i1 %878, !dbg !2050
  br i1 %883, label %884, label %902, !dbg !2050

884:                                              ; preds = %879
  %885 = icmp eq i64 %20, %881, !dbg !2053
  br i1 %885, label %1102, label %886, !dbg !2053

886:                                              ; preds = %884
  %887 = icmp slt i64 %881, %778, !dbg !2055
  %888 = zext i1 %887 to i64, !dbg !2056
  %889 = add i64 %882, %779, !dbg !2057
  %890 = add i64 %889, %888, !dbg !2058
    #dbg_value(i64 %890, !1959, !DIExpression(), !1975)
  %891 = add nsw i64 %881, 1, !dbg !2059
    #dbg_value(i64 %891, !1958, !DIExpression(), !1975)
  %892 = icmp sgt i64 %890, %872, !dbg !2060
  %893 = or i1 %265, %892, !dbg !2060
  %894 = xor i1 %892, true, !dbg !2060
  %895 = and i1 %880, %894, !dbg !2060
  br i1 %893, label %898, label %896, !dbg !2060

896:                                              ; preds = %886
  %897 = call fastcc zeroext i1 @cwrite(i1 noundef zeroext true, ptr noundef null, i64 noundef 0), !dbg !2062
  br label %898, !dbg !2062

898:                                              ; preds = %896, %886
  %899 = phi i1 [ %880, %896 ], [ %895, %886 ], !dbg !2026
    #dbg_value(i8 poison, !1972, !DIExpression(), !2026)
    #dbg_value(i64 %891, !1958, !DIExpression(), !1975)
    #dbg_value(i64 %890, !1959, !DIExpression(), !1975)
  %900 = icmp sle i64 %890, %872, !dbg !2048
  %901 = select i1 %899, i1 true, i1 %900, !dbg !2048
  br i1 %901, label %879, label %902, !dbg !2049, !llvm.loop !2065

902:                                              ; preds = %898, %879, %871
  %903 = phi i64 [ %844, %871 ], [ %882, %879 ], [ %890, %898 ], !dbg !1975
  %904 = phi i64 [ %842, %871 ], [ %881, %879 ], [ %891, %898 ], !dbg !1975
  %905 = phi i8 [ %847, %871 ], [ 1, %879 ], [ %847, %898 ], !dbg !2012
    #dbg_value(i64 %904, !1958, !DIExpression(), !1975)
    #dbg_value(i64 %874, !1969, !DIExpression(), !2012)
    #dbg_value(i64 %903, !1959, !DIExpression(), !1975)
    #dbg_value(ptr %873, !1966, !DIExpression(), !2012)
    #dbg_value(i64 %872, !1960, !DIExpression(), !1975)
    #dbg_value(i8 %905, !1962, !DIExpression(), !1975)
    #dbg_value(i8 poison, !1961, !DIExpression(), !1975)
  %906 = icmp eq ptr %859, %840, !dbg !2067
  br i1 %906, label %815, label %841, !dbg !2025, !llvm.loop !2068

907:                                              ; preds = %835, %815
  %908 = phi i8 [ %905, %815 ], [ %822, %835 ]
  %909 = phi i64 [ %904, %815 ], [ %819, %835 ]
  %910 = and i8 %908, 1, !dbg !2070
  %911 = zext nneg i8 %910 to i64, !dbg !2070
  br label %912, !dbg !2070

912:                                              ; preds = %907, %807
  %913 = phi i64 [ 0, %807 ], [ %911, %907 ], !dbg !2072
  %914 = phi i64 [ %810, %807 ], [ %909, %907 ], !dbg !2073
    #dbg_value(i64 %914, !1958, !DIExpression(), !1975)
    #dbg_value(i64 %913, !1962, !DIExpression(), !1975)
  %915 = add nsw i64 %914, %913, !dbg !2070
    #dbg_value(i64 %915, !1958, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1975)
  %916 = icmp sgt i64 %915, %772
  %917 = select i1 %265, i1 true, i1 %916, !dbg !2074
  br i1 %917, label %1102, label %918, !dbg !2074

918:                                              ; preds = %912, %918
  %919 = phi i64 [ %920, %918 ], [ %915, %912 ]
    #dbg_value(i64 %919, !1958, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1975)
  %920 = add i64 %919, 1, !dbg !2076
    #dbg_value(i64 %920, !1958, !DIExpression(), !1975)
  %921 = call fastcc zeroext i1 @cwrite(i1 noundef zeroext true, ptr noundef null, i64 noundef 0), !dbg !2077
    #dbg_value(i64 %920, !1958, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !1975)
  %922 = icmp eq i64 %919, %772, !dbg !2078
  br i1 %922, label %1102, label %918, !dbg !2079, !llvm.loop !2080

923:                                              ; preds = %517
  %924 = load i64, ptr %11, align 8, !dbg !2082, !tbaa !1151
    #dbg_value(i64 %20, !2083, !DIExpression(), !2126)
    #dbg_value(i64 %924, !2089, !DIExpression(), !2126)
    #dbg_value(ptr %419, !2090, !DIExpression(), !2126)
    #dbg_value(i64 %417, !2091, !DIExpression(), !2126)
    #dbg_value(ptr undef, !2092, !DIExpression(), !2126)
    #dbg_value(i8 0, !2093, !DIExpression(), !2126)
    #dbg_value(i8 0, !2094, !DIExpression(), !2126)
  %925 = icmp eq i64 %20, 0, !dbg !2128
  br i1 %925, label %926, label %939, !dbg !2128

926:                                              ; preds = %923
  %927 = call noalias nonnull ptr @xinmalloc(i64 noundef %924, i64 noundef 32) #34, !dbg !2130
    #dbg_value(ptr %927, !822, !DIExpression(), !2132)
    #dbg_value(ptr %927, !2097, !DIExpression(), !2126)
    #dbg_value(i64 0, !2096, !DIExpression(), !2126)
  %928 = icmp sgt i64 %924, 0, !dbg !2133
  br i1 %928, label %929, label %939, !dbg !2136

929:                                              ; preds = %926, %929
  %930 = phi i64 [ %937, %929 ], [ 0, %926 ]
    #dbg_value(i64 %930, !2096, !DIExpression(), !2126)
  call fastcc void @next_file_name(), !dbg !2137
  %931 = load ptr, ptr @outfile, align 8, !dbg !2139, !tbaa !859
  %932 = call noalias nonnull ptr @xstrdup(ptr noundef %931) #26, !dbg !2140
  %933 = getelementptr inbounds nuw %struct.of_info, ptr %927, i64 %930, !dbg !2141
  store ptr %932, ptr %933, align 8, !dbg !2142, !tbaa !2143
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 8, !dbg !2145
  store i32 -1, ptr %934, align 8, !dbg !2146, !tbaa !2147
  %935 = getelementptr inbounds nuw i8, ptr %933, i64 16, !dbg !2148
  store ptr null, ptr %935, align 8, !dbg !2149, !tbaa !2150
  %936 = getelementptr inbounds nuw i8, ptr %933, i64 24, !dbg !2151
  store i32 0, ptr %936, align 8, !dbg !2152, !tbaa !2153
  %937 = add nuw nsw i64 %930, 1, !dbg !2154
    #dbg_value(i64 %937, !2096, !DIExpression(), !2126)
  %938 = icmp eq i64 %937, %924, !dbg !2133
  br i1 %938, label %939, label %929, !dbg !2136, !llvm.loop !2155

939:                                              ; preds = %929, %926, %923
  %940 = phi ptr [ undef, %923 ], [ %927, %926 ], [ %927, %929 ]
    #dbg_value(i8 0, !2095, !DIExpression(), !2126)
    #dbg_value(i64 0, !2096, !DIExpression(), !2126)
    #dbg_value(ptr %940, !2097, !DIExpression(), !2126)
    #dbg_value(i64 1, !2098, !DIExpression(), !2126)
    #dbg_value(i8 poison, !2093, !DIExpression(), !2126)
    #dbg_value(i8 poison, !2094, !DIExpression(), !2126)
    #dbg_value(ptr %419, !2099, !DIExpression(), !2157)
  %941 = call i64 @read(i32 noundef 0, ptr noundef nonnull %419, i64 noundef %417) #26, !dbg !2158
  %942 = icmp slt i64 %941, 0, !dbg !2159
  br i1 %942, label %951, label %956, !dbg !2159

943:                                              ; preds = %1067, %1062, %996
  %944 = phi i1 [ %1072, %1067 ], [ %968, %1062 ], [ %968, %996 ]
  %945 = phi i1 [ %1071, %1067 ], [ %1049, %1062 ], [ %969, %996 ]
  %946 = phi i8 [ %1070, %1067 ], [ %1005, %1062 ], [ %970, %996 ]
  %947 = phi i64 [ %1069, %1067 ], [ %971, %1062 ], [ %971, %996 ]
  %948 = phi i64 [ %1068, %1067 ], [ %972, %1062 ], [ %972, %996 ]
    #dbg_value(i8 poison, !2093, !DIExpression(), !2126)
    #dbg_value(i8 poison, !2094, !DIExpression(), !2126)
    #dbg_value(i8 %946, !2095, !DIExpression(), !2126)
    #dbg_value(i64 %947, !2096, !DIExpression(), !2126)
    #dbg_value(i64 %948, !2098, !DIExpression(), !2126)
    #dbg_value(ptr %419, !2099, !DIExpression(), !2157)
  %949 = call i64 @read(i32 noundef 0, ptr noundef nonnull %419, i64 noundef %417) #26, !dbg !2158
    #dbg_value(i64 %949, !2102, !DIExpression(), !2157)
  %950 = icmp slt i64 %949, 0, !dbg !2159
  br i1 %950, label %951, label %956, !dbg !2159

951:                                              ; preds = %943, %939
  %952 = tail call ptr @__errno_location() #29, !dbg !2161
  %953 = load i32, ptr %952, align 4, !dbg !2161, !tbaa !993
  %954 = load ptr, ptr @infile, align 8, !dbg !2161, !tbaa !859
  %955 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %954) #26, !dbg !2161
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %953, ptr noundef nonnull @.str.54, ptr noundef %955) #30, !dbg !2161
  unreachable, !dbg !2161

956:                                              ; preds = %939, %943
  %957 = phi i64 [ %949, %943 ], [ %941, %939 ]
  %958 = phi i1 [ %944, %943 ], [ false, %939 ]
  %959 = phi i1 [ %945, %943 ], [ false, %939 ]
  %960 = phi i8 [ %946, %943 ], [ 0, %939 ]
  %961 = phi i64 [ %947, %943 ], [ 0, %939 ]
  %962 = phi i64 [ %948, %943 ], [ 1, %939 ]
    #dbg_value(i8 %960, !2095, !DIExpression(), !2126)
    #dbg_value(i64 %961, !2096, !DIExpression(), !2126)
    #dbg_value(i64 %962, !2098, !DIExpression(), !2126)
  %963 = icmp eq i64 %957, 0, !dbg !2162
  br i1 %963, label %1074, label %964, !dbg !2162

964:                                              ; preds = %956
  %965 = getelementptr inbounds nuw i8, ptr %419, i64 %957, !dbg !2164
    #dbg_value(ptr %965, !2101, !DIExpression(), !2157)
    #dbg_value(i8 poison, !2093, !DIExpression(), !2126)
    #dbg_value(i8 poison, !2094, !DIExpression(), !2126)
    #dbg_value(i8 %960, !2095, !DIExpression(), !2126)
    #dbg_value(i64 %961, !2096, !DIExpression(), !2126)
    #dbg_value(i64 %962, !2098, !DIExpression(), !2126)
    #dbg_value(ptr %419, !2099, !DIExpression(), !2157)
  %966 = ptrtoint ptr %965 to i64
  br label %967, !dbg !2165

967:                                              ; preds = %1067, %964
  %968 = phi i1 [ %958, %964 ], [ %1072, %1067 ]
  %969 = phi i1 [ %959, %964 ], [ %1071, %1067 ]
  %970 = phi i8 [ %960, %964 ], [ %1070, %1067 ]
  %971 = phi i64 [ %961, %964 ], [ %1069, %1067 ]
  %972 = phi i64 [ %962, %964 ], [ %1068, %1067 ]
  %973 = phi ptr [ %419, %964 ], [ %979, %1067 ]
    #dbg_value(i8 %970, !2095, !DIExpression(), !2126)
    #dbg_value(i64 %971, !2096, !DIExpression(), !2126)
    #dbg_value(i64 %972, !2098, !DIExpression(), !2126)
    #dbg_value(ptr %973, !2099, !DIExpression(), !2157)
    #dbg_value(i8 0, !2105, !DIExpression(), !2166)
  %974 = load i32, ptr @eolchar, align 4, !dbg !2167, !tbaa !993
  %975 = ptrtoint ptr %973 to i64, !dbg !2168
  %976 = sub i64 %966, %975, !dbg !2168
  %977 = call ptr @memchr(ptr noundef nonnull %973, i32 noundef %974, i64 noundef %976) #28, !dbg !2169
    #dbg_value(ptr %977, !2106, !DIExpression(), !2166)
  %978 = icmp eq ptr %977, null, !dbg !2170
  %979 = getelementptr inbounds nuw i8, ptr %977, i64 1, !dbg !2170
  %980 = select i1 %978, ptr %965, ptr %979, !dbg !2170
    #dbg_value(ptr %980, !2106, !DIExpression(), !2166)
    #dbg_value(i8 poison, !2105, !DIExpression(), !2166)
  %981 = ptrtoint ptr %980 to i64, !dbg !2172
  %982 = sub i64 %981, %975, !dbg !2172
    #dbg_value(i64 %982, !2103, !DIExpression(), !2166)
  br i1 %925, label %1001, label %983, !dbg !2173

983:                                              ; preds = %967
  %984 = icmp eq i64 %972, %20, !dbg !2174
  br i1 %984, label %985, label %996, !dbg !2175

985:                                              ; preds = %983
  %986 = load i1, ptr @unbuffered, align 1, !dbg !2176
  br i1 %986, label %987, label %991, !dbg !2175

987:                                              ; preds = %985
  %988 = call i64 @full_write(i32 noundef 1, ptr noundef nonnull %973, i64 noundef %982) #26, !dbg !2177
  %989 = icmp eq i64 %988, %982, !dbg !2180
  br i1 %989, label %996, label %990, !dbg !2180

990:                                              ; preds = %987
  call fastcc void @write_error(), !dbg !2181
  unreachable, !dbg !2181

991:                                              ; preds = %985
  %992 = load ptr, ptr @stdout, align 8, !dbg !2182, !tbaa !854
  %993 = call i64 @fwrite_unlocked(ptr noundef nonnull %973, i64 noundef %982, i64 noundef 1, ptr noundef %992), !dbg !2182
  %994 = icmp eq i64 %993, 1, !dbg !2183
  br i1 %994, label %996, label %995, !dbg !2184

995:                                              ; preds = %991
  call fastcc void @write_error(), !dbg !2185
  unreachable, !dbg !2187

996:                                              ; preds = %991, %987, %983
  br i1 %978, label %943, label %997, !dbg !2188

997:                                              ; preds = %996
  %998 = icmp eq i64 %972, %924, !dbg !2190
  %999 = add nsw i64 %972, 1, !dbg !2191
  %1000 = select i1 %998, i64 1, i64 %999, !dbg !2191
    #dbg_value(i64 %1000, !2098, !DIExpression(), !2126)
  br label %1067, !dbg !2192

1001:                                             ; preds = %967
  %1002 = call fastcc zeroext i1 @ofile_open(ptr noundef %940, i64 noundef %971, i64 noundef %924), !dbg !2193
  %1003 = and i8 %970, 1, !dbg !2194
  %1004 = zext i1 %1002 to i8, !dbg !2194
  %1005 = or i8 %1003, %1004, !dbg !2194
  %1006 = icmp eq i8 %1005, 0, !dbg !2194
    #dbg_value(i8 %1005, !2095, !DIExpression(), !2126)
  %1007 = load i1, ptr @unbuffered, align 1, !dbg !2195
  br i1 %1007, label %1008, label %1024, !dbg !2195

1008:                                             ; preds = %1001
  %1009 = getelementptr inbounds %struct.of_info, ptr %940, i64 %971, !dbg !2196
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 8, !dbg !2199
  %1011 = load i32, ptr %1010, align 8, !dbg !2199, !tbaa !2147
  %1012 = call i64 @full_write(i32 noundef %1011, ptr noundef nonnull %973, i64 noundef %982) #26, !dbg !2200
  %1013 = icmp eq i64 %1012, %982, !dbg !2201
  %1014 = load ptr, ptr @filter_command, align 8, !dbg !2202, !tbaa !859
  br i1 %1013, label %1042, label %1015, !dbg !2205

1015:                                             ; preds = %1008
  %1016 = tail call ptr @__errno_location() #29, !dbg !2206
  %1017 = load i32, ptr %1016, align 4, !dbg !2206, !tbaa !993
    #dbg_value(i32 %1017, !1936, !DIExpression(), !2207)
  %1018 = icmp ne ptr %1014, null, !dbg !2209
  %1019 = icmp eq i32 %1017, 32, !dbg !2210
  %1020 = and i1 %1018, %1019, !dbg !2210
  br i1 %1020, label %1042, label %1021, !dbg !2205

1021:                                             ; preds = %1015
  %1022 = load ptr, ptr %1009, align 8, !dbg !2211, !tbaa !2143
  %1023 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %1022) #26, !dbg !2211
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %1017, ptr noundef nonnull @.str.54, ptr noundef %1023) #30, !dbg !2211
  unreachable, !dbg !2211

1024:                                             ; preds = %1001
  %1025 = getelementptr inbounds %struct.of_info, ptr %940, i64 %971, i32 2, !dbg !2212
  %1026 = load ptr, ptr %1025, align 8, !dbg !2212, !tbaa !2150
  %1027 = call i64 @fwrite_unlocked(ptr noundef nonnull %973, i64 noundef %982, i64 noundef 1, ptr noundef %1026), !dbg !2212
  %1028 = icmp eq i64 %1027, 1, !dbg !2213
  br i1 %1028, label %1029, label %1031, !dbg !2214

1029:                                             ; preds = %1024
  %1030 = load ptr, ptr @filter_command, align 8, !dbg !2202, !tbaa !859
  br label %1042, !dbg !2214

1031:                                             ; preds = %1024
  %1032 = tail call ptr @__errno_location() #29, !dbg !2215
  %1033 = load i32, ptr %1032, align 4, !dbg !2215, !tbaa !993
    #dbg_value(i32 %1033, !1936, !DIExpression(), !2216)
  %1034 = load ptr, ptr @filter_command, align 8, !dbg !2218, !tbaa !859
  %1035 = icmp ne ptr %1034, null, !dbg !2218
  %1036 = icmp eq i32 %1033, 32, !dbg !2219
  %1037 = and i1 %1036, %1035, !dbg !2219
  br i1 %1037, label %1042, label %1038, !dbg !2214

1038:                                             ; preds = %1031
  %1039 = getelementptr inbounds %struct.of_info, ptr %940, i64 %971, !dbg !2220
  %1040 = load ptr, ptr %1039, align 8, !dbg !2220, !tbaa !2143
  %1041 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %1040) #26, !dbg !2220
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %1033, ptr noundef nonnull @.str.54, ptr noundef %1041) #30, !dbg !2220
  unreachable, !dbg !2220

1042:                                             ; preds = %1031, %1029, %1015, %1008
  %1043 = phi ptr [ %1030, %1029 ], [ %1034, %1031 ], [ %1014, %1008 ], [ %1014, %1015 ], !dbg !2202
  %1044 = tail call ptr @__errno_location() #29, !dbg !2221
  %1045 = load i32, ptr %1044, align 4, !dbg !2221, !tbaa !993
    #dbg_value(i32 %1045, !1936, !DIExpression(), !2222)
  %1046 = icmp eq ptr %1043, null, !dbg !2202
  %1047 = icmp ne i32 %1045, 32, !dbg !2223
  %1048 = or i1 %1046, %1047, !dbg !2224
  %1049 = select i1 %1048, i1 true, i1 %969, !dbg !2224
    #dbg_value(i8 undef, !2094, !DIExpression(), !2126)
  br i1 %1006, label %1062, label %1050, !dbg !2225

1050:                                             ; preds = %1042
  %1051 = getelementptr inbounds %struct.of_info, ptr %940, i64 %971, !dbg !2227
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 16, !dbg !2230
  %1053 = load ptr, ptr %1052, align 8, !dbg !2230, !tbaa !2150
  %1054 = call i32 @rpl_fclose(ptr noundef %1053) #26, !dbg !2231
  %1055 = icmp eq i32 %1054, 0, !dbg !2232
  br i1 %1055, label %1060, label %1056, !dbg !2232

1056:                                             ; preds = %1050
  %1057 = load i32, ptr %1044, align 4, !dbg !2233, !tbaa !993
  %1058 = load ptr, ptr %1051, align 8, !dbg !2233, !tbaa !2143
  %1059 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %1058) #26, !dbg !2233
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %1057, ptr noundef nonnull @.str.54, ptr noundef %1059) #30, !dbg !2233
  unreachable, !dbg !2233

1060:                                             ; preds = %1050
  store ptr null, ptr %1052, align 8, !dbg !2234, !tbaa !2150
  %1061 = getelementptr inbounds nuw i8, ptr %1051, i64 8, !dbg !2235
  store i32 -2, ptr %1061, align 8, !dbg !2236, !tbaa !2147
  br label %1062, !dbg !2237

1062:                                             ; preds = %1060, %1042
  br i1 %978, label %943, label %1063, !dbg !2238

1063:                                             ; preds = %1062
  %1064 = add nsw i64 %971, 1, !dbg !2240
    #dbg_value(i64 %1064, !2096, !DIExpression(), !2126)
  %1065 = icmp eq i64 %1064, %924, !dbg !2241
  br i1 %1065, label %1066, label %1067, !dbg !2238

1066:                                             ; preds = %1063
    #dbg_value(i8 1, !2093, !DIExpression(), !2126)
  br i1 %1049, label %1067, label %1076, !dbg !2242

1067:                                             ; preds = %1066, %1063, %997
  %1068 = phi i64 [ %972, %1063 ], [ %1000, %997 ], [ %972, %1066 ], !dbg !2126
  %1069 = phi i64 [ %1064, %1063 ], [ %971, %997 ], [ 0, %1066 ]
  %1070 = phi i8 [ %1005, %1063 ], [ %970, %997 ], [ %1005, %1066 ]
  %1071 = phi i1 [ %1049, %1063 ], [ %969, %997 ], [ false, %1066 ], !dbg !2245
  %1072 = phi i1 [ %968, %1063 ], [ %968, %997 ], [ true, %1066 ], !dbg !2126
    #dbg_value(i8 poison, !2093, !DIExpression(), !2126)
    #dbg_value(i8 poison, !2094, !DIExpression(), !2126)
    #dbg_value(i8 %1070, !2095, !DIExpression(), !2126)
    #dbg_value(i64 %1069, !2096, !DIExpression(), !2126)
    #dbg_value(i64 %1068, !2098, !DIExpression(), !2126)
    #dbg_value(ptr %979, !2099, !DIExpression(), !2157)
  %1073 = icmp eq ptr %979, %965, !dbg !2246
  br i1 %1073, label %943, label %967, !dbg !2165, !llvm.loop !2247

1074:                                             ; preds = %956
  %1075 = select i1 %958, i64 %924, i64 %961, !dbg !2249
  br label %1076, !dbg !2250

1076:                                             ; preds = %1066, %1074
  %1077 = phi i64 [ %1075, %1074 ], [ %924, %1066 ]
    #dbg_value(i8 poison, !2093, !DIExpression(), !2126)
    #dbg_value(i8 poison, !2094, !DIExpression(), !2126)
    #dbg_value(i8 poison, !2095, !DIExpression(), !2126)
    #dbg_value(i64 poison, !2096, !DIExpression(), !2126)
    #dbg_value(i64 poison, !2098, !DIExpression(), !2126)
    #dbg_label(!2122, !2251)
    #dbg_value(i64 %1077, !2123, !DIExpression(), !2252)
    #dbg_value(i64 0, !2096, !DIExpression(), !2126)
  %1078 = icmp sgt i64 %924, 0
  %1079 = and i1 %925, %1078, !dbg !2250
  br i1 %1079, label %1080, label %1102, !dbg !2250

1080:                                             ; preds = %1076, %1098
  %1081 = phi i64 [ %1099, %1098 ], [ 0, %1076 ]
    #dbg_value(i8 poison, !2095, !DIExpression(), !2126)
    #dbg_value(i64 %1081, !2096, !DIExpression(), !2126)
  %1082 = icmp slt i64 %1081, %1077, !dbg !2253
  br i1 %1082, label %1087, label %1083, !dbg !2258

1083:                                             ; preds = %1080
  %1084 = load i1, ptr @elide_empty_files, align 1, !dbg !2259
  br i1 %1084, label %1087, label %1085, !dbg !2258

1085:                                             ; preds = %1083
  %1086 = call fastcc zeroext i1 @ofile_open(ptr noundef %940, i64 noundef %1081, i64 noundef %924), !dbg !2260
    #dbg_value(!DIArgList(i8 poison, i1 poison), !2095, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1, DW_OP_and, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !2126)
  br label %1087, !dbg !2261

1087:                                             ; preds = %1085, %1083, %1080
    #dbg_value(i8 poison, !2095, !DIExpression(), !2126)
  %1088 = getelementptr inbounds nuw %struct.of_info, ptr %940, i64 %1081, !dbg !2262
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 8, !dbg !2264
  %1090 = load i32, ptr %1089, align 8, !dbg !2264, !tbaa !2147
  %1091 = icmp sgt i32 %1090, -1, !dbg !2265
  br i1 %1091, label %1092, label %1098, !dbg !2265

1092:                                             ; preds = %1087
  %1093 = getelementptr inbounds nuw i8, ptr %1088, i64 16, !dbg !2266
  %1094 = load ptr, ptr %1093, align 8, !dbg !2266, !tbaa !2150
  %1095 = getelementptr inbounds nuw i8, ptr %1088, i64 24, !dbg !2267
  %1096 = load i32, ptr %1095, align 8, !dbg !2267, !tbaa !2153
  %1097 = load ptr, ptr %1088, align 8, !dbg !2268, !tbaa !2143
  call fastcc void @closeout(ptr noundef %1094, i32 noundef %1090, i32 noundef %1096, ptr noundef %1097), !dbg !2269
  br label %1098, !dbg !2269

1098:                                             ; preds = %1092, %1087
  store i32 -2, ptr %1089, align 8, !dbg !2270, !tbaa !2147
  %1099 = add nuw nsw i64 %1081, 1, !dbg !2271
    #dbg_value(i8 poison, !2095, !DIExpression(), !2126)
    #dbg_value(i64 %1099, !2096, !DIExpression(), !2126)
  %1100 = icmp eq i64 %1099, %924, !dbg !2272
  br i1 %1100, label %1102, label %1080, !dbg !2273, !llvm.loop !2274

1101:                                             ; preds = %517
  unreachable

1102:                                             ; preds = %1098, %884, %918, %768, %750, %570, %1076, %912, %735, %697, %693, %573
  %1103 = call i32 @close(i32 noundef 0) #26, !dbg !2276
  %1104 = icmp eq i32 %1103, 0, !dbg !2278
  br i1 %1104, label %1110, label %1105, !dbg !2278

1105:                                             ; preds = %1102
  %1106 = tail call ptr @__errno_location() #29, !dbg !2279
  %1107 = load i32, ptr %1106, align 4, !dbg !2279, !tbaa !993
  %1108 = load ptr, ptr @infile, align 8, !dbg !2279, !tbaa !859
  %1109 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %1108) #26, !dbg !2279
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %1107, ptr noundef nonnull @.str.54, ptr noundef %1109) #30, !dbg !2279
  unreachable, !dbg !2279

1110:                                             ; preds = %1102
  %1111 = load i32, ptr @output_desc, align 4, !dbg !2280, !tbaa !993
  %1112 = load i32, ptr @filter_pid, align 4, !dbg !2281, !tbaa !993
  %1113 = load ptr, ptr @outfile, align 8, !dbg !2282, !tbaa !859
  call fastcc void @closeout(ptr noundef null, i32 noundef %1111, i32 noundef %1112, ptr noundef %1113), !dbg !2283
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26, !dbg !2284
  ret i32 0, !dbg !2284
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !2285 i32 @getpagesize() local_unnamed_addr #8

declare !dbg !2289 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2291 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2295 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2298 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !2299 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nounwind
declare !dbg !2303 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !2307 i64 @xdectoimax(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2310 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !2313 ptr @last_component(ptr noundef) local_unnamed_addr #14

declare !dbg !2315 ptr @quote(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !2319 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #15

declare !dbg !2323 i32 @xstrtoimax(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @strtoint_die(ptr noundef %0, ptr noundef %1) unnamed_addr #16 !dbg !2327 {
    #dbg_value(ptr %0, !2330, !DIExpression(), !2332)
    #dbg_value(ptr %1, !2331, !DIExpression(), !2332)
  %3 = tail call ptr @__errno_location() #29, !dbg !2333
  %4 = load i32, ptr %3, align 4, !dbg !2333, !tbaa !993
  %5 = icmp eq i32 %4, 22, !dbg !2333
  %6 = select i1 %5, i32 0, i32 %4, !dbg !2333
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #26, !dbg !2333
  %8 = tail call ptr @quote(ptr noundef %1) #26, !dbg !2333
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %6, ptr noundef nonnull @.str.110, ptr noundef %7, ptr noundef %8) #30, !dbg !2333
  unreachable, !dbg !2333
}

declare !dbg !2334 ptr @quote_mem(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #13

declare !dbg !2337 i64 @xnumtoumax(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !2342 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !2346 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

declare !dbg !2349 i32 @fd_reopen(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !2354 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !2358 ptr @quotearg_style(i32 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !2361 void @fdadvise(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !2365 noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare !dbg !2370 ptr @quotearg_n_style_colon(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: allocsize(1)
declare !dbg !2373 noalias nonnull ptr @xalignalloc(i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare !dbg !2377 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare !dbg !2380 noalias nonnull ptr @xmalloc(i64 noundef) local_unnamed_addr #19

declare !dbg !2384 zeroext i1 @temp_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2389 i32 @fileno_unlocked(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2392 i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !2395 i32 @rpl_fclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2397 ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !2400 ptr @rawmemchr(ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @cwrite(i1 noundef zeroext %0, ptr noundef %1, i64 noundef %2) unnamed_addr #12 !dbg !2403 {
    #dbg_value(i1 %0, !2407, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2410)
    #dbg_value(ptr %1, !2408, !DIExpression(), !2410)
    #dbg_value(i64 %2, !2409, !DIExpression(), !2410)
  br i1 %0, label %6, label %4, !dbg !2411

4:                                                ; preds = %3
  %5 = load i32, ptr @output_desc, align 4, !dbg !2413, !tbaa !993
  br label %24, !dbg !2411

6:                                                ; preds = %3
  %7 = icmp eq ptr %1, null, !dbg !2415
  %8 = icmp eq i64 %2, 0
  %9 = and i1 %7, %8, !dbg !2418
  br i1 %9, label %10, label %12, !dbg !2418

10:                                               ; preds = %6
  %11 = load i1, ptr @elide_empty_files, align 1, !dbg !2419
  br i1 %11, label %38, label %12, !dbg !2420

12:                                               ; preds = %10, %6
  %13 = load i32, ptr @output_desc, align 4, !dbg !2421, !tbaa !993
  %14 = load i32, ptr @filter_pid, align 4, !dbg !2422, !tbaa !993
  %15 = load ptr, ptr @outfile, align 8, !dbg !2423, !tbaa !859
  tail call fastcc void @closeout(ptr noundef null, i32 noundef %13, i32 noundef %14, ptr noundef %15), !dbg !2424
  tail call fastcc void @next_file_name(), !dbg !2425
  %16 = load ptr, ptr @outfile, align 8, !dbg !2426, !tbaa !859
  %17 = tail call fastcc i32 @create(ptr noundef %16), !dbg !2427
  store i32 %17, ptr @output_desc, align 4, !dbg !2428, !tbaa !993
  %18 = icmp slt i32 %17, 0, !dbg !2429
  br i1 %18, label %19, label %24, !dbg !2429

19:                                               ; preds = %12
  %20 = tail call ptr @__errno_location() #29, !dbg !2431
  %21 = load i32, ptr %20, align 4, !dbg !2431, !tbaa !993
  %22 = load ptr, ptr @outfile, align 8, !dbg !2431, !tbaa !859
  %23 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %22) #26, !dbg !2431
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %21, ptr noundef nonnull @.str.54, ptr noundef %23) #30, !dbg !2431
  unreachable, !dbg !2431

24:                                               ; preds = %4, %12
  %25 = phi i32 [ %5, %4 ], [ %17, %12 ], !dbg !2413
  %26 = tail call i64 @full_write(i32 noundef %25, ptr noundef %1, i64 noundef %2) #26, !dbg !2432
  %27 = icmp eq i64 %26, %2, !dbg !2433
  br i1 %27, label %38, label %28, !dbg !2433

28:                                               ; preds = %24
  %29 = tail call ptr @__errno_location() #29, !dbg !2434
  %30 = load i32, ptr %29, align 4, !dbg !2434, !tbaa !993
    #dbg_value(i32 %30, !1936, !DIExpression(), !2437)
  %31 = load ptr, ptr @filter_command, align 8, !dbg !2439, !tbaa !859
  %32 = icmp ne ptr %31, null, !dbg !2439
  %33 = icmp eq i32 %30, 32, !dbg !2440
  %34 = and i1 %33, %32, !dbg !2440
  br i1 %34, label %38, label %35, !dbg !2441

35:                                               ; preds = %28
  %36 = load ptr, ptr @outfile, align 8, !dbg !2442, !tbaa !859
  %37 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %36) #26, !dbg !2442
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %30, ptr noundef nonnull @.str.54, ptr noundef %37) #30, !dbg !2442
  unreachable, !dbg !2442

38:                                               ; preds = %28, %24, %10
  %39 = phi i1 [ true, %10 ], [ true, %24 ], [ false, %28 ], !dbg !2410
  ret i1 %39, !dbg !2443
}

; Function Attrs: nounwind uwtable
define internal fastcc void @bytes_split(i64 noundef %0, i64 noundef range(i64 0, -9223372036854775808) %1, ptr noundef nonnull %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #12 !dbg !2444 {
    #dbg_value(i64 %0, !2448, !DIExpression(), !2462)
    #dbg_value(i64 %1, !2449, !DIExpression(), !2462)
    #dbg_value(ptr %2, !2450, !DIExpression(), !2462)
    #dbg_value(i64 %3, !2451, !DIExpression(), !2462)
    #dbg_value(i64 %4, !2452, !DIExpression(), !2462)
    #dbg_value(i64 %5, !2453, !DIExpression(), !2462)
    #dbg_value(i8 1, !2454, !DIExpression(), !2462)
    #dbg_value(i8 1, !2455, !DIExpression(), !2462)
    #dbg_value(i64 0, !2456, !DIExpression(), !2462)
  %7 = icmp ne i64 %1, 0, !dbg !2463
  %8 = zext i1 %7 to i64, !dbg !2464
  %9 = add nsw i64 %0, %8, !dbg !2465
    #dbg_value(i64 %9, !2457, !DIExpression(), !2462)
  %10 = icmp eq i64 %9, 0, !dbg !2466
    #dbg_value(i1 %10, !2458, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2462)
  %11 = add nsw i64 %1, -1, !dbg !2467
    #dbg_value(i8 poison, !2458, !DIExpression(), !2462)
  br i1 %10, label %118, label %12, !dbg !2467

12:                                               ; preds = %6
  %13 = icmp eq i64 %5, 0
  br label %14, !dbg !2467

14:                                               ; preds = %12, %113
  %15 = phi i64 [ %9, %12 ], [ %117, %113 ]
  %16 = phi i64 [ 0, %12 ], [ %116, %113 ]
  %17 = phi i8 [ 1, %12 ], [ %115, %113 ]
  %18 = phi i8 [ 1, %12 ], [ %114, %113 ]
  %19 = phi i64 [ %4, %12 ], [ %45, %113 ]
    #dbg_value(i64 %15, !2457, !DIExpression(), !2462)
    #dbg_value(i64 %16, !2456, !DIExpression(), !2462)
    #dbg_value(i8 %17, !2455, !DIExpression(), !2462)
    #dbg_value(i8 %18, !2454, !DIExpression(), !2462)
    #dbg_value(i64 %19, !2452, !DIExpression(), !2462)
  %20 = icmp sgt i64 %19, -1, !dbg !2468
  br i1 %20, label %21, label %23, !dbg !2468

21:                                               ; preds = %14
    #dbg_value(i64 %19, !2459, !DIExpression(), !2470)
    #dbg_value(i64 -1, !2452, !DIExpression(), !2462)
  %22 = icmp slt i64 %19, %3, !dbg !2471
    #dbg_value(i1 %22, !2458, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2462)
  br label %44, !dbg !2473

23:                                               ; preds = %14
  %24 = trunc nuw i8 %17 to i1, !dbg !2474
  br i1 %24, label %32, label %25, !dbg !2477

25:                                               ; preds = %23
  %26 = tail call i64 @lseek(i32 noundef 0, i64 noundef %15, i32 noundef 1) #26, !dbg !2478
  %27 = icmp sgt i64 %26, -1, !dbg !2479
  br i1 %27, label %28, label %32, !dbg !2477

28:                                               ; preds = %25
  %29 = icmp slt i64 %16, %11, !dbg !2480
  %30 = zext i1 %29 to i64, !dbg !2482
  %31 = add nsw i64 %0, %30, !dbg !2483
    #dbg_value(i64 %31, !2457, !DIExpression(), !2462)
    #dbg_value(i8 1, !2454, !DIExpression(), !2462)
  br label %32, !dbg !2484

32:                                               ; preds = %28, %25, %23
  %33 = phi i8 [ %18, %23 ], [ 1, %28 ], [ %18, %25 ], !dbg !2462
  %34 = phi i64 [ %15, %23 ], [ %31, %28 ], [ %15, %25 ], !dbg !2462
    #dbg_value(i64 %34, !2457, !DIExpression(), !2462)
    #dbg_value(i8 %33, !2454, !DIExpression(), !2462)
  %35 = tail call i64 @read(i32 noundef 0, ptr noundef nonnull %2, i64 noundef %3) #26, !dbg !2485
    #dbg_value(i64 %35, !2459, !DIExpression(), !2470)
  %36 = icmp slt i64 %35, 0, !dbg !2486
  br i1 %36, label %37, label %42, !dbg !2486

37:                                               ; preds = %32
  %38 = tail call ptr @__errno_location() #29, !dbg !2488
  %39 = load i32, ptr %38, align 4, !dbg !2488, !tbaa !993
  %40 = load ptr, ptr @infile, align 8, !dbg !2488, !tbaa !859
  %41 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %40) #26, !dbg !2488
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %39, ptr noundef nonnull @.str.54, ptr noundef %41) #30, !dbg !2488
  unreachable, !dbg !2488

42:                                               ; preds = %32
  %43 = icmp eq i64 %35, 0, !dbg !2489
    #dbg_value(i1 %43, !2458, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2462)
  br label %44

44:                                               ; preds = %42, %21
  %45 = phi i64 [ -1, %21 ], [ %19, %42 ]
  %46 = phi i8 [ %18, %21 ], [ %33, %42 ], !dbg !2490
  %47 = phi i64 [ %15, %21 ], [ %34, %42 ], !dbg !2491
  %48 = phi i1 [ %22, %21 ], [ %43, %42 ], !dbg !2492
  %49 = phi i64 [ %19, %21 ], [ %35, %42 ], !dbg !2492
    #dbg_value(i64 %49, !2459, !DIExpression(), !2470)
    #dbg_value(i8 poison, !2458, !DIExpression(), !2462)
    #dbg_value(i64 %47, !2457, !DIExpression(), !2462)
    #dbg_value(i8 %46, !2454, !DIExpression(), !2462)
    #dbg_value(i64 %45, !2452, !DIExpression(), !2462)
    #dbg_value(ptr %2, !2461, !DIExpression(), !2470)
    #dbg_value(i64 %16, !2456, !DIExpression(), !2462)
    #dbg_value(i8 %17, !2455, !DIExpression(), !2462)
  %50 = icmp sgt i64 %47, 0, !dbg !2493
  %51 = icmp sle i64 %47, %49, !dbg !2494
  %52 = and i1 %50, %51, !dbg !2494
  br i1 %52, label %53, label %87, !dbg !2495

53:                                               ; preds = %44, %77
  %54 = phi ptr [ %79, %77 ], [ %2, %44 ]
  %55 = phi i64 [ %80, %77 ], [ %49, %44 ]
  %56 = phi i64 [ %83, %77 ], [ %47, %44 ]
  %57 = phi i64 [ %72, %77 ], [ %16, %44 ]
  %58 = phi i8 [ %69, %77 ], [ %17, %44 ]
  %59 = phi i8 [ %78, %77 ], [ %46, %44 ]
    #dbg_value(ptr %54, !2461, !DIExpression(), !2470)
    #dbg_value(i64 %55, !2459, !DIExpression(), !2470)
    #dbg_value(i64 %56, !2457, !DIExpression(), !2462)
    #dbg_value(i64 %57, !2456, !DIExpression(), !2462)
    #dbg_value(i8 %58, !2455, !DIExpression(), !2462)
    #dbg_value(i8 %59, !2454, !DIExpression(), !2462)
  %60 = trunc nuw i8 %58 to i1, !dbg !2496
  %61 = trunc nuw i8 %59 to i1, !dbg !2499
  %62 = select i1 %60, i1 true, i1 %61, !dbg !2500
  br i1 %62, label %63, label %68, !dbg !2500

63:                                               ; preds = %53
  %64 = xor i1 %60, true, !dbg !2500
  %65 = select i1 %64, i1 true, i1 %61, !dbg !2500
  %66 = tail call fastcc zeroext i1 @cwrite(i1 noundef zeroext %65, ptr noundef %54, i64 noundef %56), !dbg !2501
  %67 = zext i1 %66 to i8, !dbg !2502
    #dbg_value(i8 %67, !2455, !DIExpression(), !2462)
  br label %68, !dbg !2503

68:                                               ; preds = %53, %63
  %69 = phi i8 [ %67, %63 ], [ %58, %53 ], !dbg !2462
    #dbg_value(i8 %69, !2455, !DIExpression(), !2462)
  %70 = and i8 %59, 1, !dbg !2504
  %71 = zext nneg i8 %70 to i64, !dbg !2504
  %72 = add nsw i64 %57, %71, !dbg !2505
    #dbg_value(i64 %72, !2456, !DIExpression(), !2462)
  %73 = icmp slt i64 %72, %5, !dbg !2506
  %74 = select i1 %13, i1 true, i1 %73, !dbg !2506
    #dbg_value(i1 %74, !2454, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2462)
  %75 = trunc nuw i8 %69 to i1, !dbg !2507
  %76 = select i1 %75, i1 true, i1 %74, !dbg !2509
  br i1 %76, label %77, label %118, !dbg !2509

77:                                               ; preds = %68
  %78 = zext i1 %74 to i8, !dbg !2510
    #dbg_value(i8 %78, !2454, !DIExpression(), !2462)
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 %56, !dbg !2511
    #dbg_value(ptr %79, !2461, !DIExpression(), !2470)
  %80 = sub nsw i64 %55, %56, !dbg !2512
    #dbg_value(i64 %80, !2459, !DIExpression(), !2470)
  %81 = icmp slt i64 %72, %1, !dbg !2513
  %82 = zext i1 %81 to i64, !dbg !2514
  %83 = add nsw i64 %0, %82, !dbg !2515
    #dbg_value(i64 %83, !2457, !DIExpression(), !2462)
    #dbg_value(i64 %72, !2456, !DIExpression(), !2462)
    #dbg_value(i8 %69, !2455, !DIExpression(), !2462)
    #dbg_value(i8 %78, !2454, !DIExpression(), !2462)
  %84 = icmp sgt i64 %83, 0, !dbg !2493
  %85 = icmp sle i64 %83, %80, !dbg !2494
  %86 = select i1 %84, i1 %85, i1 false, !dbg !2494
  br i1 %86, label %53, label %87, !dbg !2495, !llvm.loop !2516

87:                                               ; preds = %77, %44
  %88 = phi i8 [ %46, %44 ], [ %78, %77 ], !dbg !2462
  %89 = phi i8 [ %17, %44 ], [ %69, %77 ], !dbg !2462
  %90 = phi i64 [ %16, %44 ], [ %72, %77 ], !dbg !2462
  %91 = phi i64 [ %47, %44 ], [ %83, %77 ], !dbg !2462
  %92 = phi i64 [ %49, %44 ], [ %80, %77 ], !dbg !2470
  %93 = phi ptr [ %2, %44 ], [ %79, %77 ], !dbg !2470
    #dbg_value(i64 %92, !2459, !DIExpression(), !2470)
    #dbg_value(i8 poison, !2458, !DIExpression(), !2462)
    #dbg_value(i64 %90, !2456, !DIExpression(), !2462)
    #dbg_value(i8 %89, !2455, !DIExpression(), !2462)
    #dbg_value(i8 %88, !2454, !DIExpression(), !2462)
  %94 = icmp sgt i64 %92, 0, !dbg !2518
  br i1 %94, label %95, label %113, !dbg !2518

95:                                               ; preds = %87
  %96 = trunc nuw i8 %89 to i1, !dbg !2520
  %97 = trunc nuw i8 %88 to i1, !dbg !2523
  %98 = select i1 %96, i1 true, i1 %97, !dbg !2524
  br i1 %98, label %99, label %104, !dbg !2524

99:                                               ; preds = %95
  %100 = xor i1 %96, true, !dbg !2524
  %101 = select i1 %100, i1 true, i1 %97, !dbg !2524
  %102 = tail call fastcc zeroext i1 @cwrite(i1 noundef zeroext %101, ptr noundef %93, i64 noundef %92), !dbg !2525
  %103 = zext i1 %102 to i8, !dbg !2526
    #dbg_value(i8 %103, !2455, !DIExpression(), !2462)
  br label %104, !dbg !2527

104:                                              ; preds = %95, %99
  %105 = phi i1 [ %102, %99 ], [ false, %95 ], !dbg !2528
  %106 = phi i8 [ %103, %99 ], [ %89, %95 ], !dbg !2470
    #dbg_value(i8 %106, !2455, !DIExpression(), !2462)
  %107 = and i8 %88, 1, !dbg !2530
  %108 = zext nneg i8 %107 to i64, !dbg !2530
  %109 = add nsw i64 %90, %108, !dbg !2531
    #dbg_value(i64 %109, !2456, !DIExpression(), !2462)
    #dbg_value(i8 0, !2454, !DIExpression(), !2462)
  %110 = icmp ne i64 %109, %5
  %111 = select i1 %105, i1 true, i1 %110
  %112 = sub nsw i64 %91, %92
  br i1 %111, label %113, label %126, !dbg !2532

113:                                              ; preds = %104, %87
  %114 = phi i8 [ %88, %87 ], [ 0, %104 ], !dbg !2533
  %115 = phi i8 [ %89, %87 ], [ %106, %104 ], !dbg !2526
  %116 = phi i64 [ %90, %87 ], [ %109, %104 ], !dbg !2531
  %117 = phi i64 [ %91, %87 ], [ %112, %104 ], !dbg !2462
    #dbg_value(i8 poison, !2458, !DIExpression(), !2462)
    #dbg_value(i64 %117, !2457, !DIExpression(), !2462)
    #dbg_value(i64 %116, !2456, !DIExpression(), !2462)
    #dbg_value(i8 %115, !2455, !DIExpression(), !2462)
    #dbg_value(i8 %114, !2454, !DIExpression(), !2462)
    #dbg_value(i64 %45, !2452, !DIExpression(), !2462)
  br i1 %48, label %118, label %14, !dbg !2467

118:                                              ; preds = %113, %68, %6
  %119 = phi i64 [ 0, %6 ], [ %72, %68 ], [ %116, %113 ], !dbg !2462
    #dbg_value(i64 %119, !2456, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2462)
  %120 = icmp slt i64 %119, %5, !dbg !2534
  br i1 %120, label %121, label %126, !dbg !2535

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %123, %121 ], [ %119, %118 ]
    #dbg_value(i64 %122, !2456, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2462)
  %123 = add i64 %122, 1, !dbg !2536
    #dbg_value(i64 %123, !2456, !DIExpression(), !2462)
  %124 = tail call fastcc zeroext i1 @cwrite(i1 noundef zeroext true, ptr noundef null, i64 noundef 0), !dbg !2537
    #dbg_value(i64 %123, !2456, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2462)
  %125 = icmp eq i64 %123, %5, !dbg !2534
  br i1 %125, label %126, label %121, !dbg !2535, !llvm.loop !2538

126:                                              ; preds = %104, %121, %118
  ret void, !dbg !2540
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2541 ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

declare !dbg !2544 nonnull ptr @xpalloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #20

; Function Attrs: noreturn nounwind
declare !dbg !2547 void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #20

declare !dbg !2551 i64 @full_write(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !2555 ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @write_error() unnamed_addr #22 !dbg !2556 {
  %1 = tail call ptr @__errno_location() #29, !dbg !2559
  %2 = load i32, ptr %1, align 4, !dbg !2559, !tbaa !993
    #dbg_value(i32 %2, !2558, !DIExpression(), !2560)
  %3 = load ptr, ptr @stdout, align 8, !dbg !2561, !tbaa !854
  %4 = tail call i32 @fflush_unlocked(ptr noundef %3) #26, !dbg !2561
  %5 = load ptr, ptr @stdout, align 8, !dbg !2562, !tbaa !854
  %6 = tail call i32 @fpurge(ptr noundef %5) #26, !dbg !2563
  %7 = load ptr, ptr @stdout, align 8, !dbg !2564, !tbaa !854
  tail call void @clearerr_unlocked(ptr noundef %7) #26, !dbg !2564
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.135, i32 noundef 5) #26, !dbg !2565
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %2, ptr noundef %8) #30, !dbg !2565
  unreachable, !dbg !2565
}

; Function Attrs: allocsize(0,1)
declare !dbg !2566 noalias nonnull ptr @xinmalloc(i64 noundef, i64 noundef) local_unnamed_addr #23

; Function Attrs: nounwind uwtable
define internal fastcc void @next_file_name() unnamed_addr #12 !dbg !692 {
  %1 = load ptr, ptr @outfile, align 8, !dbg !2567, !tbaa !859
  %2 = icmp eq ptr %1, null, !dbg !2567
  br i1 %2, label %3, label %125, !dbg !2568

3:                                                ; preds = %142, %0
    #dbg_label(!700, !2569)
  %4 = load i64, ptr @next_file_name.outfile_length, align 8, !dbg !2570, !tbaa !1151
  %5 = icmp eq i64 %4, 0, !dbg !2571
    #dbg_value(i1 %5, !699, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2572)
  br i1 %5, label %6, label %19, !dbg !2573

6:                                                ; preds = %3
  %7 = load ptr, ptr @outbase, align 8, !dbg !2575, !tbaa !859
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #28, !dbg !2577
  store i64 %8, ptr @next_file_name.outbase_length, align 8, !dbg !2578, !tbaa !1151
  %9 = load ptr, ptr @additional_suffix, align 8, !dbg !2579, !tbaa !859
  %10 = icmp eq ptr %9, null, !dbg !2579
  br i1 %10, label %13, label %11, !dbg !2579

11:                                               ; preds = %6
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #28, !dbg !2580
  br label %13, !dbg !2579

13:                                               ; preds = %6, %11
  %14 = phi i64 [ %12, %11 ], [ 0, %6 ], !dbg !2579
  store i64 %14, ptr @next_file_name.addsuf_length, align 8, !dbg !2581, !tbaa !1151
  %15 = add nsw i64 %14, %8, !dbg !2582
  %16 = load i64, ptr @suffix_length, align 8, !dbg !2582, !tbaa !1151
  %17 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %15, i64 %16), !dbg !2582
  %18 = extractvalue { i64, i1 } %17, 0, !dbg !2582
  store i64 %18, ptr @next_file_name.outfile_length, align 8, !dbg !2582
    #dbg_value(i1 poison, !696, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2572)
  br label %24, !dbg !2583

19:                                               ; preds = %3
  %20 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %4, i64 2), !dbg !2584
  %21 = extractvalue { i64, i1 } %20, 0, !dbg !2584
  store i64 %21, ptr @next_file_name.outfile_length, align 8, !dbg !2584
    #dbg_value(i1 poison, !696, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2572)
  %22 = load i64, ptr @suffix_length, align 8, !dbg !2586, !tbaa !1151
  %23 = add nsw i64 %22, 1, !dbg !2586
  store i64 %23, ptr @suffix_length, align 8, !dbg !2586, !tbaa !1151
  br label %24

24:                                               ; preds = %19, %13
  %25 = phi i64 [ %21, %19 ], [ %18, %13 ], !dbg !2587
  %26 = phi { i64, i1 } [ %20, %19 ], [ %17, %13 ]
  %27 = extractvalue { i64, i1 } %26, 1, !dbg !2588
    #dbg_value(i1 %27, !696, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2572)
  %28 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %25, i64 1), !dbg !2587
  %29 = extractvalue { i64, i1 } %28, 1, !dbg !2587
    #dbg_value(i64 poison, !701, !DIExpression(), !2572)
  %30 = or i1 %27, %29, !dbg !2589
    #dbg_value(i1 %30, !696, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2572)
  br i1 %30, label %31, label %32, !dbg !2590

31:                                               ; preds = %24
  tail call void @xalloc_die() #27, !dbg !2592
  unreachable, !dbg !2592

32:                                               ; preds = %24
  %33 = extractvalue { i64, i1 } %28, 0, !dbg !2587
    #dbg_value(i64 %33, !701, !DIExpression(), !2572)
  %34 = tail call nonnull ptr @xirealloc(ptr noundef %1, i64 noundef %33) #32, !dbg !2593
  store ptr %34, ptr @outfile, align 8, !dbg !2594, !tbaa !859
  br i1 %5, label %35, label %39, !dbg !2595

35:                                               ; preds = %32
  %36 = load ptr, ptr @outbase, align 8, !dbg !2597, !tbaa !859
  %37 = load i64, ptr @next_file_name.outbase_length, align 8, !dbg !2598, !tbaa !1151
    #dbg_value(ptr %34, !1832, !DIExpression(), !2599)
    #dbg_value(ptr %36, !1839, !DIExpression(), !2599)
    #dbg_value(i64 %37, !1840, !DIExpression(), !2599)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %34, ptr noundef nonnull align 1 %36, i64 noundef %37, i1 noundef false) #26, !dbg !2601
  %38 = load ptr, ptr @suffix_alphabet, align 8, !dbg !2602, !tbaa !859
  br label %48, !dbg !2603

39:                                               ; preds = %32
  %40 = load ptr, ptr @suffix_alphabet, align 8, !dbg !2604, !tbaa !859
  %41 = load ptr, ptr @next_file_name.sufindex, align 8, !dbg !2606, !tbaa !2607
  %42 = load i64, ptr %41, align 8, !dbg !2606, !tbaa !1151
  %43 = getelementptr inbounds i8, ptr %40, i64 %42, !dbg !2604
  %44 = load i8, ptr %43, align 1, !dbg !2604, !tbaa !1001
  %45 = load i64, ptr @next_file_name.outbase_length, align 8, !dbg !2609, !tbaa !1151
  %46 = getelementptr inbounds i8, ptr %34, i64 %45, !dbg !2610
  store i8 %44, ptr %46, align 1, !dbg !2611, !tbaa !1001
  %47 = add nsw i64 %45, 1, !dbg !2612
  store i64 %47, ptr @next_file_name.outbase_length, align 8, !dbg !2612, !tbaa !1151
  br label %48

48:                                               ; preds = %39, %35
  %49 = phi ptr [ %40, %39 ], [ %38, %35 ], !dbg !2602
  %50 = phi i64 [ %47, %39 ], [ %37, %35 ], !dbg !2613
  %51 = getelementptr inbounds i8, ptr %34, i64 %50, !dbg !2614
  store ptr %51, ptr @outfile_mid, align 8, !dbg !2615, !tbaa !859
  %52 = load i8, ptr %49, align 1, !dbg !2602, !tbaa !1001
  %53 = load i64, ptr @suffix_length, align 8, !dbg !2616, !tbaa !1151
    #dbg_value(ptr %51, !2617, !DIExpression(), !2624)
    #dbg_value(i8 poison, !2622, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !2624)
    #dbg_value(i64 %53, !2623, !DIExpression(), !2624)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %51, i8 noundef %52, i64 noundef %53, i1 noundef false) #26, !dbg !2626
  %54 = load ptr, ptr @additional_suffix, align 8, !dbg !2627, !tbaa !859
  %55 = icmp eq ptr %54, null, !dbg !2627
  br i1 %55, label %59, label %56, !dbg !2627

56:                                               ; preds = %48
  %57 = getelementptr inbounds i8, ptr %51, i64 %53, !dbg !2629
  %58 = load i64, ptr @next_file_name.addsuf_length, align 8, !dbg !2630, !tbaa !1151
    #dbg_value(ptr %57, !1832, !DIExpression(), !2631)
    #dbg_value(ptr %54, !1839, !DIExpression(), !2631)
    #dbg_value(i64 %58, !1840, !DIExpression(), !2631)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %57, ptr noundef nonnull align 1 %54, i64 noundef %58, i1 noundef false) #26, !dbg !2633
  br label %59, !dbg !2634

59:                                               ; preds = %56, %48
  %60 = load i64, ptr @next_file_name.outfile_length, align 8, !dbg !2635, !tbaa !1151
  %61 = getelementptr inbounds i8, ptr %34, i64 %60, !dbg !2636
  store i8 0, ptr %61, align 1, !dbg !2637, !tbaa !1001
  %62 = load ptr, ptr @next_file_name.sufindex, align 8, !dbg !2638, !tbaa !2607
  tail call void @free(ptr noundef %62) #26, !dbg !2639
  %63 = tail call noalias nonnull ptr @xicalloc(i64 noundef %53, i64 noundef 8) #34, !dbg !2640
  store ptr %63, ptr @next_file_name.sufindex, align 8, !dbg !2641, !tbaa !2607
  %64 = load ptr, ptr @numeric_suffix_start, align 8, !dbg !2642, !tbaa !859
  %65 = icmp eq ptr %64, null, !dbg !2642
  br i1 %65, label %157, label %66, !dbg !2642

66:                                               ; preds = %59
  br i1 %5, label %68, label %67, !dbg !2643

67:                                               ; preds = %66
  tail call void @__assert_fail(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.56, i32 noundef 467, ptr noundef nonnull @__PRETTY_FUNCTION__.next_file_name) #27, !dbg !2643
  unreachable, !dbg !2643

68:                                               ; preds = %66
  %69 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #28, !dbg !2646
    #dbg_value(i64 %69, !702, !DIExpression(), !2647)
  %70 = load ptr, ptr @outfile_mid, align 8, !dbg !2648, !tbaa !859
  %71 = load i64, ptr @suffix_length, align 8, !dbg !2649, !tbaa !1151
  %72 = getelementptr inbounds i8, ptr %70, i64 %71, !dbg !2650
  %73 = sub i64 0, %69, !dbg !2651
  %74 = getelementptr inbounds i8, ptr %72, i64 %73, !dbg !2651
    #dbg_value(ptr %74, !1832, !DIExpression(), !2652)
    #dbg_value(ptr %64, !1839, !DIExpression(), !2652)
    #dbg_value(i64 %69, !1840, !DIExpression(), !2652)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %74, ptr noundef nonnull align 1 %64, i64 noundef %69, i1 noundef false) #26, !dbg !2654
    #dbg_value(!DIArgList(ptr %63, i64 %71), !705, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 8, DW_OP_mul, DW_OP_plus, DW_OP_stack_value), !2647)
    #dbg_value(i64 %69, !702, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !2647)
  %75 = icmp eq i64 %69, 0, !dbg !2655
  br i1 %75, label %157, label %76, !dbg !2656

76:                                               ; preds = %68
  %77 = getelementptr inbounds i64, ptr %63, i64 %71, !dbg !2657
    #dbg_value(ptr %77, !705, !DIExpression(), !2647)
  %78 = and i64 %69, 3, !dbg !2656
  %79 = icmp eq i64 %78, 0, !dbg !2656
  br i1 %79, label %92, label %80, !dbg !2656

80:                                               ; preds = %76, %80
  %81 = phi ptr [ %89, %80 ], [ %77, %76 ]
  %82 = phi i64 [ %84, %80 ], [ %69, %76 ]
  %83 = phi i64 [ %90, %80 ], [ 0, %76 ]
    #dbg_value(ptr %81, !705, !DIExpression(), !2647)
    #dbg_value(i64 %82, !702, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !2647)
  %84 = add nsw i64 %82, -1, !dbg !2658
    #dbg_value(i64 %84, !702, !DIExpression(), !2647)
  %85 = getelementptr inbounds i8, ptr %64, i64 %84, !dbg !2659
  %86 = load i8, ptr %85, align 1, !dbg !2659, !tbaa !1001
  %87 = sext i8 %86 to i64, !dbg !2659
  %88 = add nsw i64 %87, -48, !dbg !2660
  %89 = getelementptr inbounds i8, ptr %81, i64 -8, !dbg !2661
    #dbg_value(ptr %89, !705, !DIExpression(), !2647)
  store i64 %88, ptr %89, align 8, !dbg !2662, !tbaa !1151
    #dbg_value(i64 %84, !702, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !2647)
  %90 = add i64 %83, 1, !dbg !2656
  %91 = icmp eq i64 %90, %78, !dbg !2656
  br i1 %91, label %92, label %80, !dbg !2656, !llvm.loop !2663

92:                                               ; preds = %80, %76
  %93 = phi ptr [ %77, %76 ], [ %89, %80 ]
  %94 = phi i64 [ %69, %76 ], [ %84, %80 ]
  %95 = icmp ult i64 %69, 4, !dbg !2656
  br i1 %95, label %157, label %96, !dbg !2656

96:                                               ; preds = %92
  %97 = getelementptr i8, ptr %64, i64 -1, !dbg !2656
  %98 = getelementptr i8, ptr %64, i64 -2, !dbg !2656
  %99 = getelementptr i8, ptr %64, i64 -3, !dbg !2656
  br label %100, !dbg !2656

100:                                              ; preds = %100, %96
  %101 = phi ptr [ %93, %96 ], [ %123, %100 ]
  %102 = phi i64 [ %94, %96 ], [ %118, %100 ]
    #dbg_value(ptr %101, !705, !DIExpression(), !2647)
    #dbg_value(i64 %102, !702, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !2647)
    #dbg_value(i64 %102, !702, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !2647)
  %103 = getelementptr i8, ptr %97, i64 %102, !dbg !2659
  %104 = load i8, ptr %103, align 1, !dbg !2659, !tbaa !1001
  %105 = sext i8 %104 to i64, !dbg !2659
  %106 = add nsw i64 %105, -48, !dbg !2660
  %107 = getelementptr inbounds i8, ptr %101, i64 -8, !dbg !2661
    #dbg_value(ptr %107, !705, !DIExpression(), !2647)
  store i64 %106, ptr %107, align 8, !dbg !2662, !tbaa !1151
    #dbg_value(i64 %102, !702, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !2647)
    #dbg_value(i64 %102, !702, !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value), !2647)
  %108 = getelementptr i8, ptr %98, i64 %102, !dbg !2659
  %109 = load i8, ptr %108, align 1, !dbg !2659, !tbaa !1001
  %110 = sext i8 %109 to i64, !dbg !2659
  %111 = add nsw i64 %110, -48, !dbg !2660
  %112 = getelementptr inbounds i8, ptr %101, i64 -16, !dbg !2661
    #dbg_value(ptr %112, !705, !DIExpression(), !2647)
  store i64 %111, ptr %112, align 8, !dbg !2662, !tbaa !1151
    #dbg_value(i64 %102, !702, !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !2647)
    #dbg_value(i64 %102, !702, !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value), !2647)
  %113 = getelementptr i8, ptr %99, i64 %102, !dbg !2659
  %114 = load i8, ptr %113, align 1, !dbg !2659, !tbaa !1001
  %115 = sext i8 %114 to i64, !dbg !2659
  %116 = add nsw i64 %115, -48, !dbg !2660
  %117 = getelementptr inbounds i8, ptr %101, i64 -24, !dbg !2661
    #dbg_value(ptr %117, !705, !DIExpression(), !2647)
  store i64 %116, ptr %117, align 8, !dbg !2662, !tbaa !1151
    #dbg_value(i64 %102, !702, !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !2647)
  %118 = add nsw i64 %102, -4, !dbg !2658
    #dbg_value(i64 %118, !702, !DIExpression(), !2647)
  %119 = getelementptr inbounds i8, ptr %64, i64 %118, !dbg !2659
  %120 = load i8, ptr %119, align 1, !dbg !2659, !tbaa !1001
  %121 = sext i8 %120 to i64, !dbg !2659
  %122 = add nsw i64 %121, -48, !dbg !2660
  %123 = getelementptr inbounds i8, ptr %101, i64 -32, !dbg !2661
    #dbg_value(ptr %123, !705, !DIExpression(), !2647)
  store i64 %122, ptr %123, align 8, !dbg !2662, !tbaa !1151
    #dbg_value(i64 %118, !702, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !2647)
  %124 = icmp eq i64 %118, 0, !dbg !2655
  br i1 %124, label %157, label %100, !dbg !2656, !llvm.loop !2665

125:                                              ; preds = %0
  %126 = load i64, ptr @suffix_length, align 8, !dbg !2667, !tbaa !1151
    #dbg_value(i64 %126, !707, !DIExpression(), !2668)
  %127 = icmp eq i64 %126, 0, !dbg !2669
  br i1 %127, label %155, label %128, !dbg !2670

128:                                              ; preds = %125
  %129 = load ptr, ptr @next_file_name.sufindex, align 8, !tbaa !2607
  %130 = load i1, ptr @suffix_auto, align 1
  %131 = load ptr, ptr @suffix_alphabet, align 8
  %132 = getelementptr i8, ptr %131, i64 1, !dbg !2670
  %133 = load ptr, ptr @outfile_mid, align 8
  br label %134, !dbg !2670

134:                                              ; preds = %128, %152
  %135 = phi i64 [ %126, %128 ], [ %136, %152 ]
  %136 = add nsw i64 %135, -1, !dbg !2671
  %137 = getelementptr inbounds i64, ptr %129, i64 %136, !dbg !2672
  %138 = load i64, ptr %137, align 8, !dbg !2674, !tbaa !1151
  %139 = add nsw i64 %138, 1, !dbg !2674
  store i64 %139, ptr %137, align 8, !dbg !2674, !tbaa !1151
  %140 = icmp ne i64 %136, 0
  %141 = or i1 %130, %140, !dbg !2675
  br i1 %141, label %147, label %142, !dbg !2675

142:                                              ; preds = %134
  %143 = load i64, ptr %129, align 8, !dbg !2677, !tbaa !1151
  %144 = getelementptr i8, ptr %132, i64 %143, !dbg !2678
  %145 = load i8, ptr %144, align 1, !dbg !2678, !tbaa !1001
  %146 = icmp eq i8 %145, 0, !dbg !2678
  br i1 %146, label %3, label %147, !dbg !2679

147:                                              ; preds = %142, %134
  %148 = getelementptr inbounds i8, ptr %131, i64 %139, !dbg !2680
  %149 = load i8, ptr %148, align 1, !dbg !2680, !tbaa !1001
  %150 = getelementptr inbounds i8, ptr %133, i64 %136, !dbg !2681
  store i8 %149, ptr %150, align 1, !dbg !2682, !tbaa !1001
  %151 = icmp eq i8 %149, 0, !dbg !2683
  br i1 %151, label %152, label %157, !dbg !2683

152:                                              ; preds = %147
  store i64 0, ptr %137, align 8, !dbg !2685, !tbaa !1151
  %153 = load i8, ptr %131, align 1, !dbg !2686, !tbaa !1001
  store i8 %153, ptr %150, align 1, !dbg !2687, !tbaa !1001
    #dbg_value(i64 %136, !707, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !2668)
  %154 = icmp eq i64 %136, 0, !dbg !2669
  br i1 %154, label %155, label %134, !dbg !2670, !llvm.loop !2688

155:                                              ; preds = %152, %125
  %156 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.117, i32 noundef 5) #26, !dbg !2690
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %156) #30, !dbg !2690
  unreachable, !dbg !2690

157:                                              ; preds = %147, %92, %100, %68, %59
  ret void, !dbg !2691
}

declare !dbg !2692 noalias nonnull ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @ofile_open(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #12 !dbg !2693 {
    #dbg_value(ptr %0, !2697, !DIExpression(), !2706)
    #dbg_value(i64 %1, !2698, !DIExpression(), !2706)
    #dbg_value(i64 %2, !2699, !DIExpression(), !2706)
    #dbg_value(i8 0, !2700, !DIExpression(), !2706)
  %4 = getelementptr inbounds %struct.of_info, ptr %0, i64 %1, !dbg !2707
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !2708
  %6 = load i32, ptr %5, align 8, !dbg !2708, !tbaa !2147
  %7 = icmp slt i32 %6, 0, !dbg !2709
  br i1 %7, label %8, label %72, !dbg !2709

8:                                                ; preds = %3
  %9 = icmp eq i64 %1, 0, !dbg !2710
  %10 = add nsw i64 %1, -1, !dbg !2710
  %11 = add nsw i64 %2, -1, !dbg !2710
  %12 = select i1 %9, i64 %11, i64 %10, !dbg !2710
    #dbg_value(i64 %12, !2704, !DIExpression(), !2711)
  br label %13, !dbg !2712

13:                                               ; preds = %57, %8
  %14 = phi i32 [ %6, %8 ], [ %59, %57 ], !dbg !2713
  %15 = phi i64 [ %12, %8 ], [ %35, %57 ], !dbg !2716
  %16 = phi i1 [ false, %8 ], [ true, %57 ], !dbg !2706
    #dbg_value(i8 poison, !2700, !DIExpression(), !2706)
    #dbg_value(i64 %15, !2704, !DIExpression(), !2711)
  %17 = icmp eq i32 %14, -1, !dbg !2717
  %18 = load ptr, ptr %4, align 8, !dbg !2718, !tbaa !2143
  br i1 %17, label %19, label %21, !dbg !2717

19:                                               ; preds = %13
  %20 = tail call fastcc i32 @create(ptr noundef %18), !dbg !2719
    #dbg_value(i32 %20, !2701, !DIExpression(), !2711)
  br label %23, !dbg !2720

21:                                               ; preds = %13
  %22 = tail call i32 (ptr, i32, ...) @open_safer(ptr noundef %18, i32 noundef 3073) #26, !dbg !2721
    #dbg_value(i32 %22, !2701, !DIExpression(), !2711)
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi i32 [ %20, %19 ], [ %22, %21 ], !dbg !2718
    #dbg_value(i32 %24, !2701, !DIExpression(), !2711)
  %25 = icmp sgt i32 %24, -1, !dbg !2723
  br i1 %25, label %60, label %26, !dbg !2723

26:                                               ; preds = %23
  %27 = tail call ptr @__errno_location() #29, !dbg !2725
  %28 = load i32, ptr %27, align 4, !dbg !2725, !tbaa !993
  %29 = add i32 %28, -23, !dbg !2727
  %30 = icmp ult i32 %29, 2, !dbg !2727
  br i1 %30, label %34, label %31, !dbg !2727

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !dbg !2728, !tbaa !2143
  %33 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %32) #26, !dbg !2728
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %28, ptr noundef nonnull @.str.54, ptr noundef %33) #30, !dbg !2728
  unreachable, !dbg !2728

34:                                               ; preds = %26, %40
  %35 = phi i64 [ %43, %40 ], [ %15, %26 ], !dbg !2711
    #dbg_value(i64 %35, !2704, !DIExpression(), !2711)
  %36 = getelementptr inbounds %struct.of_info, ptr %0, i64 %35, !dbg !2729
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8, !dbg !2730
  %38 = load i32, ptr %37, align 8, !dbg !2730, !tbaa !2147
  %39 = icmp slt i32 %38, 0, !dbg !2731
  br i1 %39, label %40, label %48, !dbg !2732

40:                                               ; preds = %34
  %41 = icmp eq i64 %35, 0, !dbg !2733
  %42 = add nsw i64 %35, -1, !dbg !2733
  %43 = select i1 %41, i64 %11, i64 %42, !dbg !2733
    #dbg_value(i64 %43, !2704, !DIExpression(), !2711)
  %44 = icmp eq i64 %43, %1, !dbg !2735
  br i1 %44, label %45, label %34, !dbg !2735, !llvm.loop !2737

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !dbg !2739, !tbaa !2143
  %47 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %46) #26, !dbg !2739
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %28, ptr noundef nonnull @.str.54, ptr noundef %47) #30, !dbg !2739
  unreachable, !dbg !2739

48:                                               ; preds = %34
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 16, !dbg !2740
  %50 = load ptr, ptr %49, align 8, !dbg !2740, !tbaa !2150
  %51 = tail call i32 @rpl_fclose(ptr noundef %50) #26, !dbg !2742
  %52 = icmp eq i32 %51, 0, !dbg !2743
  br i1 %52, label %57, label %53, !dbg !2743

53:                                               ; preds = %48
  %54 = load i32, ptr %27, align 4, !dbg !2744, !tbaa !993
  %55 = load ptr, ptr %36, align 8, !dbg !2744, !tbaa !2143
  %56 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %55) #26, !dbg !2744
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %54, ptr noundef nonnull @.str.54, ptr noundef %56) #30, !dbg !2744
  unreachable, !dbg !2744

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr null, ptr %49, align 8, !dbg !2745, !tbaa !2150
  store i32 -2, ptr %58, align 8, !dbg !2746, !tbaa !2147
  %59 = load i32, ptr %5, align 8, !dbg !2713, !tbaa !2147
  br label %13, !dbg !2712, !llvm.loop !2747

60:                                               ; preds = %23
  store i32 %24, ptr %5, align 8, !dbg !2749, !tbaa !2147
  %61 = tail call noalias ptr @fdopen(i32 noundef %24, ptr noundef nonnull @.str.136) #26, !dbg !2750
    #dbg_value(ptr %61, !2705, !DIExpression(), !2711)
  %62 = icmp eq ptr %61, null, !dbg !2751
  br i1 %62, label %63, label %68, !dbg !2753

63:                                               ; preds = %60
  %64 = tail call ptr @__errno_location() #29, !dbg !2754
  %65 = load i32, ptr %64, align 4, !dbg !2754, !tbaa !993
  %66 = load ptr, ptr %4, align 8, !dbg !2754, !tbaa !2143
  %67 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %66) #26, !dbg !2754
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %65, ptr noundef nonnull @.str.54, ptr noundef %67) #30, !dbg !2754
  unreachable, !dbg !2754

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !2755
  store ptr %61, ptr %69, align 8, !dbg !2756, !tbaa !2150
  %70 = load i32, ptr @filter_pid, align 4, !dbg !2757, !tbaa !993
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !2758
  store i32 %70, ptr %71, align 8, !dbg !2759, !tbaa !2153
  store i32 0, ptr @filter_pid, align 4, !dbg !2760, !tbaa !993
  br label %72, !dbg !2761

72:                                               ; preds = %68, %3
  %73 = phi i1 [ %16, %68 ], [ false, %3 ], !dbg !2762
    #dbg_value(i8 poison, !2700, !DIExpression(), !2706)
  ret i1 %73, !dbg !2763
}

; Function Attrs: nounwind uwtable
define internal fastcc void @closeout(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #12 !dbg !2764 {
  %5 = alloca i32, align 4, !DIAssignID !2795
    #dbg_assign(i1 undef, !2776, !DIExpression(), !2795, ptr %5, !DIExpression(), !2796)
  %6 = alloca [19 x i8], align 16, !DIAssignID !2797
    #dbg_assign(i1 undef, !2783, !DIExpression(), !2797, ptr %6, !DIExpression(), !2798)
    #dbg_value(ptr %0, !2768, !DIExpression(), !2799)
    #dbg_value(i32 %1, !2769, !DIExpression(), !2799)
    #dbg_value(i32 %2, !2770, !DIExpression(), !2799)
    #dbg_value(ptr %3, !2771, !DIExpression(), !2799)
  %7 = icmp eq ptr %0, null, !dbg !2800
  br i1 %7, label %22, label %8, !dbg !2802

8:                                                ; preds = %4
  %9 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #26, !dbg !2803
  %10 = icmp eq i32 %9, 0, !dbg !2804
  br i1 %10, label %20, label %11, !dbg !2805

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #29, !dbg !2806
  %13 = load i32, ptr %12, align 4, !dbg !2806, !tbaa !993
    #dbg_value(i32 %13, !1936, !DIExpression(), !2807)
  %14 = load ptr, ptr @filter_command, align 8, !dbg !2809, !tbaa !859
  %15 = icmp ne ptr %14, null, !dbg !2809
  %16 = icmp eq i32 %13, 32, !dbg !2810
  %17 = and i1 %16, %15, !dbg !2810
  br i1 %17, label %20, label %18, !dbg !2805

18:                                               ; preds = %11
  %19 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %3) #26, !dbg !2811
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %13, ptr noundef nonnull @.str.54, ptr noundef %19) #30, !dbg !2811
  unreachable, !dbg !2811

20:                                               ; preds = %11, %8
  %21 = icmp sgt i32 %1, -1, !dbg !2812
  br i1 %21, label %31, label %51, !dbg !2812

22:                                               ; preds = %4
  %23 = icmp sgt i32 %1, -1, !dbg !2812
  br i1 %23, label %24, label %51, !dbg !2812

24:                                               ; preds = %22
  %25 = tail call i32 @close(i32 noundef %1) #26, !dbg !2813
  %26 = icmp slt i32 %25, 0, !dbg !2815
  br i1 %26, label %27, label %31, !dbg !2816

27:                                               ; preds = %24
  %28 = tail call ptr @__errno_location() #29, !dbg !2817
  %29 = load i32, ptr %28, align 4, !dbg !2817, !tbaa !993
  %30 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %3) #26, !dbg !2817
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %29, ptr noundef nonnull @.str.54, ptr noundef %30) #30, !dbg !2817
  unreachable, !dbg !2817

31:                                               ; preds = %20, %24
    #dbg_value(i32 0, !2772, !DIExpression(), !2818)
  %32 = load i32, ptr @n_open_pipes, align 4, !tbaa !993
  %33 = icmp sgt i32 %32, 0, !dbg !2819
  br i1 %33, label %34, label %51, !dbg !2821

34:                                               ; preds = %31
  %35 = load ptr, ptr @open_pipes, align 8, !tbaa !2822
  %36 = zext nneg i32 %32 to i64, !dbg !2819
  br label %40, !dbg !2821

37:                                               ; preds = %40
  %38 = add nuw nsw i64 %41, 1, !dbg !2824
    #dbg_value(i64 %38, !2772, !DIExpression(), !2818)
  %39 = icmp eq i64 %38, %36, !dbg !2819
  br i1 %39, label %51, label %40, !dbg !2821, !llvm.loop !2825

40:                                               ; preds = %34, %37
  %41 = phi i64 [ 0, %34 ], [ %38, %37 ]
    #dbg_value(i64 %41, !2772, !DIExpression(), !2818)
  %42 = getelementptr inbounds nuw i32, ptr %35, i64 %41, !dbg !2827
  %43 = load i32, ptr %42, align 4, !dbg !2827, !tbaa !993
  %44 = icmp eq i32 %43, %1, !dbg !2830
    #dbg_value(i64 %41, !2772, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2818)
  br i1 %44, label %45, label %37, !dbg !2830

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i32, ptr %35, i64 %41
  %47 = add nsw i32 %32, -1, !dbg !2831
  store i32 %47, ptr @n_open_pipes, align 4, !dbg !2831, !tbaa !993
  %48 = sext i32 %47 to i64, !dbg !2833
  %49 = getelementptr inbounds i32, ptr %35, i64 %48, !dbg !2833
  %50 = load i32, ptr %49, align 4, !dbg !2833, !tbaa !993
  store i32 %50, ptr %46, align 4, !dbg !2834, !tbaa !993
  br label %51, !dbg !2835

51:                                               ; preds = %37, %31, %22, %45, %20
  %52 = icmp sgt i32 %2, 0, !dbg !2836
  br i1 %52, label %53, label %92, !dbg !2836

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #26, !dbg !2837
  %54 = call i32 @waitpid(i32 noundef %2, ptr noundef nonnull %5, i32 noundef 0) #26, !dbg !2838
  %55 = icmp slt i32 %54, 0, !dbg !2839
  br i1 %55, label %56, label %60, !dbg !2839

56:                                               ; preds = %53
  %57 = tail call ptr @__errno_location() #29, !dbg !2840
  %58 = load i32, ptr %57, align 4, !dbg !2840, !tbaa !993
  %59 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.137, i32 noundef 5) #26, !dbg !2840
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %58, ptr noundef %59) #30, !dbg !2840
  unreachable, !dbg !2840

60:                                               ; preds = %53
  %61 = load i32, ptr %5, align 4, !dbg !2841, !tbaa !993
  %62 = and i32 %61, 127, !dbg !2841
  %63 = shl nuw nsw i32 %62, 24, !dbg !2841
  %64 = add nuw i32 %63, 16777216, !dbg !2841
  %65 = icmp sgt i32 %64, 33554431, !dbg !2841
  br i1 %65, label %66, label %78, !dbg !2841

66:                                               ; preds = %60
    #dbg_value(i32 %62, !2779, !DIExpression(), !2842)
  %67 = icmp eq i32 %62, 13, !dbg !2843
  br i1 %67, label %91, label %68, !dbg !2843

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %6) #26, !dbg !2844
  %69 = call i32 @sig2str(i32 noundef %62, ptr noundef nonnull %6) #26, !dbg !2845
  %70 = icmp eq i32 %69, 0, !dbg !2847
  br i1 %70, label %73, label %71, !dbg !2847

71:                                               ; preds = %68
  %72 = call i32 (ptr, i32, i64, ptr, ...) @__sprintf_chk(ptr noundef nonnull %6, i32 noundef 1, i64 noundef 19, ptr noundef nonnull @.str.138, i32 noundef %62) #26, !dbg !2848
  br label %73, !dbg !2848

73:                                               ; preds = %71, %68
  %74 = or disjoint i32 %62, 128, !dbg !2849
  %75 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.139, i32 noundef 5) #26, !dbg !2849
  %76 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %3) #26, !dbg !2849
  %77 = load ptr, ptr @filter_command, align 8, !dbg !2849, !tbaa !859
  call void (i32, i32, ptr, ...) @error(i32 noundef %74, i32 noundef 0, ptr noundef %75, ptr noundef %76, ptr noundef nonnull %6, ptr noundef %77) #30, !dbg !2849
  unreachable, !dbg !2849

78:                                               ; preds = %60
  %79 = icmp eq i32 %62, 0, !dbg !2850
  br i1 %79, label %80, label %88, !dbg !2850

80:                                               ; preds = %78
  %81 = lshr i32 %61, 8, !dbg !2851
  %82 = and i32 %81, 255, !dbg !2851
    #dbg_value(i32 %82, !2789, !DIExpression(), !2852)
  %83 = icmp eq i32 %82, 0, !dbg !2853
  br i1 %83, label %91, label %84, !dbg !2853

84:                                               ; preds = %80
  %85 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.140, i32 noundef 5) #26, !dbg !2854
  %86 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %3) #26, !dbg !2854
  %87 = load ptr, ptr @filter_command, align 8, !dbg !2854, !tbaa !859
  call void (i32, i32, ptr, ...) @error(i32 noundef %82, i32 noundef 0, ptr noundef %85, ptr noundef %86, i32 noundef %82, ptr noundef %87) #30, !dbg !2854
  unreachable, !dbg !2854

88:                                               ; preds = %78
  %89 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.141, i32 noundef 5) #26, !dbg !2855
  %90 = load i32, ptr %5, align 4, !dbg !2855, !tbaa !993
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %89, i32 noundef %90) #30, !dbg !2855
  unreachable, !dbg !2855

91:                                               ; preds = %80, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26, !dbg !2857
  br label %92, !dbg !2858

92:                                               ; preds = %91, %51
  ret void, !dbg !2859
}

declare !dbg !2860 i32 @close(i32 noundef) local_unnamed_addr #2

declare !dbg !2863 i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !2867 i32 @sig2str(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare !dbg !2871 i32 @__sprintf_chk(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define internal fastcc i32 @create(ptr noundef %0) unnamed_addr #12 !dbg !2875 {
  %2 = alloca %struct.stat, align 8, !DIAssignID !2935
    #dbg_assign(i1 undef, !2884, !DIExpression(), !2935, ptr %2, !DIExpression(), !2936)
  %3 = alloca [2 x i32], align 4, !DIAssignID !2937
    #dbg_assign(i1 undef, !2887, !DIExpression(), !2937, ptr %3, !DIExpression(), !2938)
  %4 = alloca i32, align 4, !DIAssignID !2939
    #dbg_assign(i1 undef, !2889, !DIExpression(), !2939, ptr %4, !DIExpression(), !2938)
  %5 = alloca %struct.posix_spawnattr_t, align 8, !DIAssignID !2940
    #dbg_assign(i1 undef, !2890, !DIExpression(), !2940, ptr %5, !DIExpression(), !2938)
  %6 = alloca %struct.posix_spawn_file_actions_t, align 8, !DIAssignID !2941
    #dbg_assign(i1 undef, !2917, !DIExpression(), !2941, ptr %6, !DIExpression(), !2938)
  %7 = alloca %struct.__sigset_t, align 8, !DIAssignID !2942
    #dbg_assign(i1 undef, !2928, !DIExpression(), !2942, ptr %7, !DIExpression(), !2938)
  %8 = alloca [4 x ptr], align 16, !DIAssignID !2943
    #dbg_assign(i1 undef, !2932, !DIExpression(), !2943, ptr %8, !DIExpression(), !2938)
    #dbg_value(ptr %0, !2879, !DIExpression(), !2944)
  %9 = load ptr, ptr @filter_command, align 8, !dbg !2945, !tbaa !859
  %10 = icmp eq ptr %9, null, !dbg !2945
  br i1 %10, label %11, label %60, !dbg !2946

11:                                               ; preds = %1
  %12 = load i1, ptr @verbose, align 1, !dbg !2947
  br i1 %12, label %13, label %18, !dbg !2947

13:                                               ; preds = %11
  %14 = load ptr, ptr @stdout, align 8, !dbg !2949, !tbaa !854
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.118, i32 noundef 5) #26, !dbg !2949
  %16 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %0) #26, !dbg !2949
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %14, i32 noundef 1, ptr noundef %15, ptr noundef %16) #26, !dbg !2949
  br label %18, !dbg !2949

18:                                               ; preds = %13, %11
    #dbg_value(i32 65, !2880, !DIExpression(), !2936)
  %19 = tail call i32 (ptr, i32, ...) @open_safer(ptr noundef %0, i32 noundef 193, i32 noundef 438) #26, !dbg !2950
    #dbg_value(i32 %19, !2883, !DIExpression(), !2936)
  %20 = icmp sgt i32 %19, -1, !dbg !2951
  br i1 %20, label %180, label %21, !dbg !2953

21:                                               ; preds = %18
  %22 = tail call ptr @__errno_location() #29, !dbg !2954
  %23 = load i32, ptr %22, align 4, !dbg !2954, !tbaa !993
  %24 = icmp eq i32 %23, 17, !dbg !2955
  br i1 %24, label %25, label %180, !dbg !2953

25:                                               ; preds = %21
  %26 = tail call i32 (ptr, i32, ...) @open_safer(ptr noundef %0, i32 noundef 65, i32 noundef 438) #26, !dbg !2956
    #dbg_value(i32 %26, !2883, !DIExpression(), !2936)
  %27 = icmp slt i32 %26, 0, !dbg !2957
  br i1 %27, label %180, label %28, !dbg !2957

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #26, !dbg !2959
  %29 = call i32 @fstat(i32 noundef %26, ptr noundef nonnull %2) #26, !dbg !2960
  %30 = icmp eq i32 %29, 0, !dbg !2962
  br i1 %30, label %35, label %31, !dbg !2962

31:                                               ; preds = %28
  %32 = load i32, ptr %22, align 4, !dbg !2963, !tbaa !993
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.119, i32 noundef 5) #26, !dbg !2963
  %34 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %0) #26, !dbg !2963
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %32, ptr noundef %33, ptr noundef %34) #30, !dbg !2963
  unreachable, !dbg !2963

35:                                               ; preds = %28
    #dbg_value(ptr @in_stat_buf, !2964, !DIExpression(), !2971)
    #dbg_value(ptr %2, !2970, !DIExpression(), !2971)
  %36 = load i64, ptr @in_stat_buf, align 8, !dbg !2974, !tbaa !2975
  %37 = load i64, ptr %2, align 8, !dbg !2974, !tbaa !2975
  %38 = icmp eq i64 %36, %37, !dbg !2974
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @in_stat_buf, i64 8), align 8, !dbg !2974, !tbaa !2976
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8, !dbg !2974
  %41 = load i64, ptr %40, align 8, !dbg !2974, !tbaa !2976
  %42 = icmp eq i64 %39, %41, !dbg !2974
  %43 = and i1 %38, %42, !dbg !2974
  br i1 %43, label %44, label %47, !dbg !2977

44:                                               ; preds = %35
  %45 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.120, i32 noundef 5) #26, !dbg !2978
  %46 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %0) #26, !dbg !2978
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %45, ptr noundef %46) #30, !dbg !2978
  unreachable, !dbg !2978

47:                                               ; preds = %35
  %48 = tail call i32 @ftruncate(i32 noundef %26, i64 noundef 0) #26, !dbg !2979
  %49 = icmp slt i32 %48, 0, !dbg !2981
  br i1 %49, label %50, label %59, !dbg !2982

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24, !dbg !2983
  %52 = load i32, ptr %51, align 8, !dbg !2983, !tbaa !1549
  %53 = and i32 %52, 61440, !dbg !2983
  %54 = icmp eq i32 %53, 32768, !dbg !2983
  br i1 %54, label %55, label %59, !dbg !2984

55:                                               ; preds = %50
  %56 = load i32, ptr %22, align 4, !dbg !2985, !tbaa !993
  %57 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.121, i32 noundef 5) #26, !dbg !2985
  %58 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %0) #26, !dbg !2985
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %56, ptr noundef %57, ptr noundef %58) #30, !dbg !2985
  unreachable, !dbg !2985

59:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #26, !dbg !2986
  br label %180

60:                                               ; preds = %1
  %61 = tail call i32 @setenv(ptr noundef nonnull @.str.122, ptr noundef %0, i32 noundef 1) #26, !dbg !2987
  %62 = icmp eq i32 %61, 0, !dbg !2989
  br i1 %62, label %67, label %63, !dbg !2989

63:                                               ; preds = %60
  %64 = tail call ptr @__errno_location() #29, !dbg !2990
  %65 = load i32, ptr %64, align 4, !dbg !2990, !tbaa !993
  %66 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.123, i32 noundef 5) #26, !dbg !2990
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %65, ptr noundef %66) #30, !dbg !2990
  unreachable, !dbg !2990

67:                                               ; preds = %60
  %68 = load i1, ptr @verbose, align 1, !dbg !2991
  br i1 %68, label %69, label %74, !dbg !2991

69:                                               ; preds = %67
  %70 = load ptr, ptr @stdout, align 8, !dbg !2993, !tbaa !854
  %71 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.124, i32 noundef 5) #26, !dbg !2993
  %72 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %0) #26, !dbg !2993
  %73 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %70, i32 noundef 1, ptr noundef %71, ptr noundef %72) #26, !dbg !2993
  br label %74, !dbg !2993

74:                                               ; preds = %69, %67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26, !dbg !2994
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #26, !dbg !2995
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %5) #26, !dbg !2996
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #26, !dbg !2997
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #26, !dbg !2998
  %75 = call i32 @sigemptyset(ptr noundef nonnull %7) #26, !dbg !2999
  %76 = load i8, ptr @default_SIGPIPE, align 1, !dbg !3000, !tbaa !1682, !range !3002, !noundef !3003
  %77 = trunc nuw i8 %76 to i1, !dbg !3000
  br i1 %77, label %78, label %80, !dbg !3000

78:                                               ; preds = %74
  %79 = call i32 @sigaddset(ptr noundef nonnull %7, i32 noundef 13) #26, !dbg !3004
  br label %80, !dbg !3004

80:                                               ; preds = %78, %74
  %81 = call i32 @posix_spawnattr_init(ptr noundef nonnull %5) #26, !dbg !3005
    #dbg_value(i32 %81, !2885, !DIExpression(), !2938)
  %82 = icmp eq i32 %81, 0, !dbg !3007
  br i1 %82, label %83, label %92, !dbg !3008

83:                                               ; preds = %80
  %84 = call i32 @posix_spawnattr_setflags(ptr noundef nonnull %5, i16 noundef signext 68) #26, !dbg !3009
    #dbg_value(i32 %84, !2885, !DIExpression(), !2938)
  %85 = icmp eq i32 %84, 0, !dbg !3010
  br i1 %85, label %86, label %92, !dbg !3011

86:                                               ; preds = %83
  %87 = call i32 @posix_spawnattr_setsigdefault(ptr noundef nonnull %5, ptr noundef nonnull %7) #26, !dbg !3012
    #dbg_value(i32 %87, !2885, !DIExpression(), !2938)
  %88 = icmp eq i32 %87, 0, !dbg !3013
  br i1 %88, label %89, label %92, !dbg !3014

89:                                               ; preds = %86
  %90 = call i32 @posix_spawn_file_actions_init(ptr noundef nonnull %6) #26, !dbg !3015
    #dbg_value(i32 %90, !2885, !DIExpression(), !2938)
  %91 = icmp eq i32 %90, 0, !dbg !3016
  br i1 %91, label %95, label %92, !dbg !3014

92:                                               ; preds = %89, %86, %83, %80
  %93 = phi i32 [ %81, %80 ], [ %84, %83 ], [ %87, %86 ], [ %90, %89 ], !dbg !3017
    #dbg_value(i32 %93, !2885, !DIExpression(), !2938)
  %94 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.125, i32 noundef 5) #26, !dbg !3018
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %93, ptr noundef %94) #30, !dbg !3018
  unreachable, !dbg !3018

95:                                               ; preds = %89
  %96 = call i32 @pipe_safer(ptr noundef nonnull %3) #26, !dbg !3019
  %97 = icmp eq i32 %96, 0, !dbg !3021
  br i1 %97, label %98, label %101, !dbg !3021

98:                                               ; preds = %95
    #dbg_value(i32 0, !2929, !DIExpression(), !3022)
    #dbg_value(i32 0, !2885, !DIExpression(), !2938)
  %99 = load i32, ptr @n_open_pipes, align 4, !dbg !3023, !tbaa !993
  %100 = icmp sgt i32 %99, 0, !dbg !3025
  br i1 %100, label %110, label %117, !dbg !3026

101:                                              ; preds = %95
  %102 = tail call ptr @__errno_location() #29, !dbg !3027
  %103 = load i32, ptr %102, align 4, !dbg !3027, !tbaa !993
  %104 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.126, i32 noundef 5) #26, !dbg !3027
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %103, ptr noundef %104) #30, !dbg !3027
  unreachable, !dbg !3027

105:                                              ; preds = %110
  %106 = add nuw nsw i64 %111, 1, !dbg !3028
    #dbg_value(i64 %106, !2929, !DIExpression(), !3022)
    #dbg_value(i32 0, !2885, !DIExpression(), !2938)
  %107 = load i32, ptr @n_open_pipes, align 4, !dbg !3023, !tbaa !993
  %108 = sext i32 %107 to i64, !dbg !3025
  %109 = icmp slt i64 %106, %108, !dbg !3025
  br i1 %109, label %110, label %117, !dbg !3026, !llvm.loop !3029

110:                                              ; preds = %98, %105
  %111 = phi i64 [ %106, %105 ], [ 0, %98 ]
    #dbg_value(i64 %111, !2929, !DIExpression(), !3022)
  %112 = load ptr, ptr @open_pipes, align 8, !dbg !3031, !tbaa !2822
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %111, !dbg !3031
  %114 = load i32, ptr %113, align 4, !dbg !3031, !tbaa !993
  %115 = call i32 @posix_spawn_file_actions_addclose(ptr noundef nonnull %6, i32 noundef %114) #26, !dbg !3033
    #dbg_value(i32 %115, !2885, !DIExpression(), !2938)
  %116 = icmp eq i32 %115, 0, !dbg !3034
    #dbg_value(i64 %111, !2929, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !3022)
  br i1 %116, label %105, label %132, !dbg !3035

117:                                              ; preds = %105, %98
    #dbg_value(i32 0, !2885, !DIExpression(), !2938)
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !3036
  %119 = load i32, ptr %118, align 4, !dbg !3036, !tbaa !993
  %120 = call i32 @posix_spawn_file_actions_addclose(ptr noundef nonnull %6, i32 noundef %119) #26, !dbg !3038
    #dbg_value(i32 %120, !2885, !DIExpression(), !2938)
  %121 = icmp eq i32 %120, 0, !dbg !3039
  br i1 %121, label %122, label %132, !dbg !3040

122:                                              ; preds = %117
  %123 = load i32, ptr %3, align 4, !dbg !3041, !tbaa !993
  %124 = icmp eq i32 %123, 0, !dbg !3042
  br i1 %124, label %135, label %125, !dbg !3043

125:                                              ; preds = %122
  %126 = call i32 @posix_spawn_file_actions_adddup2(ptr noundef nonnull %6, i32 noundef %123, i32 noundef 0) #26, !dbg !3044
    #dbg_value(i32 %126, !2885, !DIExpression(), !2938)
  %127 = icmp eq i32 %126, 0, !dbg !3045
  br i1 %127, label %128, label %132, !dbg !3046

128:                                              ; preds = %125
  %129 = load i32, ptr %3, align 4, !dbg !3047, !tbaa !993
  %130 = call i32 @posix_spawn_file_actions_addclose(ptr noundef nonnull %6, i32 noundef %129) #26, !dbg !3048
    #dbg_value(i32 %130, !2885, !DIExpression(), !2938)
  %131 = icmp eq i32 %130, 0, !dbg !3049
  br i1 %131, label %135, label %132, !dbg !3040

132:                                              ; preds = %110, %128, %125, %117
  %133 = phi i32 [ %120, %117 ], [ %126, %125 ], [ %130, %128 ], [ %115, %110 ], !dbg !2938
    #dbg_value(i32 %133, !2885, !DIExpression(), !2938)
  %134 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.127, i32 noundef 5) #26, !dbg !3050
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %133, ptr noundef %134) #30, !dbg !3050
  unreachable, !dbg !3050

135:                                              ; preds = %128, %122
  %136 = call ptr @getenv(ptr noundef nonnull @.str.128) #26, !dbg !3051
    #dbg_value(ptr %136, !2931, !DIExpression(), !2938)
  %137 = icmp eq ptr %136, null, !dbg !3052
  %138 = select i1 %137, ptr @.str.129, ptr %136, !dbg !3052
    #dbg_value(ptr %138, !2931, !DIExpression(), !2938)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26, !dbg !3054
  %139 = call ptr @last_component(ptr noundef nonnull %138) #28, !dbg !3055
  store ptr %139, ptr %8, align 16, !dbg !3056, !tbaa !859, !DIAssignID !3057
    #dbg_assign(ptr %139, !2932, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3057, ptr %8, !DIExpression(), !2938)
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 8, !dbg !3056
  store ptr @.str.130, ptr %140, align 8, !dbg !3056, !tbaa !859, !DIAssignID !3058
    #dbg_assign(ptr @.str.130, !2932, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3058, ptr %140, !DIExpression(), !2938)
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 16, !dbg !3056
  %142 = load ptr, ptr @filter_command, align 8, !dbg !3059, !tbaa !859
  store ptr %142, ptr %141, align 16, !dbg !3056, !tbaa !859, !DIAssignID !3060
    #dbg_assign(ptr %142, !2932, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !3060, ptr %141, !DIExpression(), !2938)
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 24, !dbg !3056
  store ptr null, ptr %143, align 8, !dbg !3056, !tbaa !859, !DIAssignID !3061
    #dbg_assign(ptr null, !2932, !DIExpression(DW_OP_LLVM_fragment, 192, 64), !3061, ptr %143, !DIExpression(), !2938)
  %144 = load ptr, ptr @environ, align 8, !dbg !3062, !tbaa !3063
  %145 = call i32 @posix_spawn(ptr noundef nonnull %4, ptr noundef nonnull %138, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef %144) #26, !dbg !3065
    #dbg_value(i32 %145, !2885, !DIExpression(), !2938)
  %146 = icmp eq i32 %145, 0, !dbg !3066
  br i1 %146, label %152, label %147, !dbg !3066

147:                                              ; preds = %135
  %148 = tail call ptr @__errno_location() #29, !dbg !3068
  %149 = load i32, ptr %148, align 4, !dbg !3068, !tbaa !993
  %150 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.131, i32 noundef 5) #26, !dbg !3068
  %151 = load ptr, ptr @filter_command, align 8, !dbg !3068, !tbaa !859
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %149, ptr noundef %150, ptr noundef nonnull %138, ptr noundef %151) #30, !dbg !3068
  unreachable, !dbg !3068

152:                                              ; preds = %135
  %153 = call i32 @posix_spawnattr_destroy(ptr noundef nonnull %5) #26, !dbg !3069
  %154 = call i32 @posix_spawn_file_actions_destroy(ptr noundef nonnull %6) #26, !dbg !3070
  %155 = load i32, ptr %3, align 4, !dbg !3071, !tbaa !993
  %156 = call i32 @close(i32 noundef %155) #26, !dbg !3073
  %157 = icmp eq i32 %156, 0, !dbg !3074
  br i1 %157, label %162, label %158, !dbg !3074

158:                                              ; preds = %152
  %159 = tail call ptr @__errno_location() #29, !dbg !3075
  %160 = load i32, ptr %159, align 4, !dbg !3075, !tbaa !993
  %161 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.132, i32 noundef 5) #26, !dbg !3075
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %160, ptr noundef %161) #30, !dbg !3075
  unreachable, !dbg !3075

162:                                              ; preds = %152
  %163 = load i32, ptr %4, align 4, !dbg !3076, !tbaa !993
  store i32 %163, ptr @filter_pid, align 4, !dbg !3077, !tbaa !993
  %164 = load i32, ptr @n_open_pipes, align 4, !dbg !3078, !tbaa !993
  %165 = sext i32 %164 to i64, !dbg !3078
  %166 = load i64, ptr @open_pipes_alloc, align 8, !dbg !3080, !tbaa !1151
  %167 = icmp eq i64 %166, %165, !dbg !3081
  %168 = load ptr, ptr @open_pipes, align 8, !dbg !3082, !tbaa !2822
  br i1 %167, label %169, label %173, !dbg !3081

169:                                              ; preds = %162
  %170 = call nonnull ptr @xpalloc(ptr noundef %168, ptr noundef nonnull @open_pipes_alloc, i64 noundef 1, i64 noundef 2147483647, i64 noundef 4) #26, !dbg !3083
  store ptr %170, ptr @open_pipes, align 8, !dbg !3084, !tbaa !2822
  %171 = load i32, ptr @n_open_pipes, align 4, !dbg !3085, !tbaa !993
  %172 = sext i32 %171 to i64, !dbg !3082
  br label %173, !dbg !3086

173:                                              ; preds = %169, %162
  %174 = phi i64 [ %172, %169 ], [ %165, %162 ], !dbg !3082
  %175 = phi i32 [ %171, %169 ], [ %164, %162 ], !dbg !3085
  %176 = phi ptr [ %170, %169 ], [ %168, %162 ], !dbg !3082
  %177 = load i32, ptr %118, align 4, !dbg !3087, !tbaa !993
  %178 = add nsw i32 %175, 1, !dbg !3085
  store i32 %178, ptr @n_open_pipes, align 4, !dbg !3085, !tbaa !993
  %179 = getelementptr inbounds i32, ptr %176, i64 %174, !dbg !3082
  store i32 %177, ptr %179, align 4, !dbg !3088, !tbaa !993
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26, !dbg !3089
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #26, !dbg !3089
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #26, !dbg !3089
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %5) #26, !dbg !3089
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #26, !dbg !3089
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26, !dbg !3089
  br label %180

180:                                              ; preds = %59, %21, %18, %25, %173
  %181 = phi i32 [ %177, %173 ], [ %26, %59 ], [ %19, %21 ], [ %19, %18 ], [ %26, %25 ], !dbg !3090
  ret i32 %181, !dbg !3091
}

declare !dbg !3092 i32 @open_safer(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !3096 noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !3099 i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !3102 i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !3105 i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !3109 i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !3112 i32 @posix_spawnattr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !3116 i32 @posix_spawnattr_setflags(ptr noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !3119 i32 @posix_spawnattr_setsigdefault(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !3126 i32 @posix_spawn_file_actions_init(ptr noundef) local_unnamed_addr #1

declare !dbg !3130 i32 @pipe_safer(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !3134 i32 @posix_spawn_file_actions_addclose(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !3137 i32 @posix_spawn_file_actions_adddup2(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !3140 i32 @posix_spawn(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !3152 i32 @posix_spawnattr_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !3153 i32 @posix_spawn_file_actions_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare !dbg !3154 void @xalloc_die() local_unnamed_addr #24

; Function Attrs: allocsize(1)
declare !dbg !3155 nonnull ptr @xirealloc(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #25

; Function Attrs: allocsize(0,1)
declare !dbg !3158 noalias nonnull ptr @xicalloc(i64 noundef, i64 noundef) local_unnamed_addr #23

declare !dbg !3159 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare !dbg !3160 i32 @fpurge(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !3161 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #1

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
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { cold nounwind }
attributes #31 = { noreturn }
attributes #32 = { nounwind allocsize(1) }
attributes #33 = { nounwind allocsize(0) }
attributes #34 = { nounwind allocsize(0,1) }

!llvm.dbg.cu = !{!110}
!llvm.ident = !{!838}
!llvm.module.flags = !{!839, !840, !841, !842, !843, !844, !845}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 223, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/split.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "989866068e7c335d3e36aecf79c44fe1")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 226, type: !3, isLocal: true, isDefinition: true)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(scope: null, file: !2, line: 230, type: !11, isLocal: true, isDefinition: true)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 848, elements: !12)
!12 = !{!13}
!13 = !DISubrange(count: 106)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(scope: null, file: !2, line: 238, type: !16, isLocal: true, isDefinition: true)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: 6)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !2, line: 238, type: !21, isLocal: true, isDefinition: true)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 616, elements: !22)
!22 = !{!23}
!23 = !DISubrange(count: 77)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !2, line: 242, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 680, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 85)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !2, line: 246, type: !31, isLocal: true, isDefinition: true)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 60)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !2, line: 250, type: !36, isLocal: true, isDefinition: true)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 672, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 84)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(scope: null, file: !2, line: 254, type: !41, isLocal: true, isDefinition: true)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 528, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 66)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(scope: null, file: !2, line: 258, type: !46, isLocal: true, isDefinition: true)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 704, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 88)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(scope: null, file: !2, line: 262, type: !51, isLocal: true, isDefinition: true)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !52)
!52 = !{!53}
!53 = !DISubrange(count: 62)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(scope: null, file: !2, line: 266, type: !36, isLocal: true, isDefinition: true)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(scope: null, file: !2, line: 270, type: !58, isLocal: true, isDefinition: true)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 648, elements: !59)
!59 = !{!60}
!60 = !DISubrange(count: 81)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(scope: null, file: !2, line: 274, type: !63, isLocal: true, isDefinition: true)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 608, elements: !64)
!64 = !{!65}
!65 = !DISubrange(count: 76)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(scope: null, file: !2, line: 278, type: !68, isLocal: true, isDefinition: true)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 576, elements: !69)
!69 = !{!70}
!70 = !DISubrange(count: 72)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(scope: null, file: !2, line: 282, type: !36, isLocal: true, isDefinition: true)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(scope: null, file: !2, line: 286, type: !75, isLocal: true, isDefinition: true)
!75 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1064, elements: !76)
!76 = !{!77}
!77 = !DISubrange(count: 133)
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(scope: null, file: !2, line: 291, type: !80, isLocal: true, isDefinition: true)
!80 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 624, elements: !81)
!81 = !{!82}
!82 = !DISubrange(count: 78)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(scope: null, file: !2, line: 295, type: !36, isLocal: true, isDefinition: true)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(scope: null, file: !2, line: 299, type: !87, isLocal: true, isDefinition: true)
!87 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !88)
!88 = !{!89}
!89 = !DISubrange(count: 50)
!90 = !DIGlobalVariableExpression(var: !91, expr: !DIExpression())
!91 = distinct !DIGlobalVariable(scope: null, file: !2, line: 300, type: !51, isLocal: true, isDefinition: true)
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(scope: null, file: !2, line: 302, type: !94, isLocal: true, isDefinition: true)
!94 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2936, elements: !95)
!95 = !{!96}
!96 = !DISubrange(count: 367)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(scope: null, file: !2, line: 311, type: !99, isLocal: true, isDefinition: true)
!99 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 872, elements: !100)
!100 = !{!101}
!101 = !DISubrange(count: 109)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(name: "multipliers", scope: !104, file: !2, line: 1415, type: !833, isLocal: true, isDefinition: true)
!104 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 1407, type: !105, scopeLine: 1408, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !797)
!105 = !DISubroutineType(types: !106)
!106 = !{!107, !107, !108}
!107 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!110 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !111, retainedTypes: !199, globals: !221, splitDebugInlining: false, nameTableKind: None)
!111 = !{!112, !123, !129, !144, !148, !155, !160, !174, !183, !191, !195}
!112 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Split_type", file: !2, line: 118, baseType: !113, size: 32, elements: !114)
!113 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!114 = !{!115, !116, !117, !118, !119, !120, !121, !122}
!115 = !DIEnumerator(name: "type_undef", value: 0)
!116 = !DIEnumerator(name: "type_bytes", value: 1)
!117 = !DIEnumerator(name: "type_byteslines", value: 2)
!118 = !DIEnumerator(name: "type_lines", value: 3)
!119 = !DIEnumerator(name: "type_digits", value: 4)
!120 = !DIEnumerator(name: "type_chunk_bytes", value: 5)
!121 = !DIEnumerator(name: "type_chunk_lines", value: 6)
!122 = !DIEnumerator(name: "type_rr", value: 7)
!123 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 126, baseType: !113, size: 32, elements: !124)
!124 = !{!125, !126, !127, !128}
!125 = !DIEnumerator(name: "VERBOSE_OPTION", value: 128)
!126 = !DIEnumerator(name: "FILTER_OPTION", value: 129)
!127 = !DIEnumerator(name: "IO_BLKSIZE_OPTION", value: 130)
!128 = !DIEnumerator(name: "ADDITIONAL_SUFFIX_OPTION", value: 131)
!129 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !130, line: 46, baseType: !113, size: 32, elements: !131)
!130 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!131 = !{!132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143}
!132 = !DIEnumerator(name: "_ISupper", value: 256)
!133 = !DIEnumerator(name: "_ISlower", value: 512)
!134 = !DIEnumerator(name: "_ISalpha", value: 1024)
!135 = !DIEnumerator(name: "_ISdigit", value: 2048)
!136 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!137 = !DIEnumerator(name: "_ISspace", value: 8192)
!138 = !DIEnumerator(name: "_ISprint", value: 16384)
!139 = !DIEnumerator(name: "_ISgraph", value: 32768)
!140 = !DIEnumerator(name: "_ISblank", value: 1)
!141 = !DIEnumerator(name: "_IScntrl", value: 2)
!142 = !DIEnumerator(name: "_ISpunct", value: 4)
!143 = !DIEnumerator(name: "_ISalnum", value: 8)
!144 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !145, line: 36, baseType: !113, size: 32, elements: !146)
!145 = !DIFile(filename: "./lib/sys-limits.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6cbf2bea168df2a7bb951ccec5cf6fff")
!146 = !{!147}
!147 = !DIEnumerator(name: "SYS_BUFSIZE_MAX", value: 2146435072)
!148 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !149, line: 24, baseType: !113, size: 32, elements: !150)
!149 = !DIFile(filename: "./lib/xdectoint.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "940e29395e05012ab491478a296c89a0")
!150 = !{!151, !152, !153, !154}
!151 = !DIEnumerator(name: "XTOINT_MIN_QUIET", value: 1)
!152 = !DIEnumerator(name: "XTOINT_MAX_QUIET", value: 2)
!153 = !DIEnumerator(name: "XTOINT_MIN_RANGE", value: 4)
!154 = !DIEnumerator(name: "XTOINT_MAX_RANGE", value: 8)
!155 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !156, line: 351, baseType: !107, size: 32, elements: !157)
!156 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!157 = !{!158, !159}
!158 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!159 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!160 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !161, line: 42, baseType: !113, size: 32, elements: !162)
!161 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!162 = !{!163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173}
!163 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!164 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!165 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!166 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!167 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!168 = !DIEnumerator(name: "c_quoting_style", value: 5)
!169 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!170 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!171 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!172 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!173 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!174 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !175, line: 44, baseType: !113, size: 32, elements: !176)
!175 = !DIFile(filename: "./lib/fadvise.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8bbfadd819a4efc4455fc2741023266a")
!176 = !{!177, !178, !179, !180, !181, !182}
!177 = !DIEnumerator(name: "FADVISE_NORMAL", value: 0)
!178 = !DIEnumerator(name: "FADVISE_SEQUENTIAL", value: 2)
!179 = !DIEnumerator(name: "FADVISE_NOREUSE", value: 5)
!180 = !DIEnumerator(name: "FADVISE_DONTNEED", value: 4)
!181 = !DIEnumerator(name: "FADVISE_WILLNEED", value: 3)
!182 = !DIEnumerator(name: "FADVISE_RANDOM", value: 1)
!183 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "strtol_error", file: !184, line: 30, baseType: !113, size: 32, elements: !185)
!184 = !DIFile(filename: "./lib/xstrtol.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c0c36b5479e234e245bae53a387a6d92")
!185 = !{!186, !187, !188, !189, !190}
!186 = !DIEnumerator(name: "LONGINT_OK", value: 0)
!187 = !DIEnumerator(name: "LONGINT_OVERFLOW", value: 1)
!188 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR", value: 2)
!189 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR_WITH_OVERFLOW", value: 3)
!190 = !DIEnumerator(name: "LONGINT_INVALID", value: 4)
!191 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !192, line: 79, baseType: !113, size: 32, elements: !193)
!192 = !DIFile(filename: "src/ioblksize.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f13fda6387359f0e51e261e99a350a45")
!193 = !{!194}
!194 = !DIEnumerator(name: "IO_BUFSIZE", value: 262144)
!195 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 1124, baseType: !107, size: 32, elements: !196)
!196 = !{!197, !198}
!197 = !DIEnumerator(name: "OFD_NEW", value: -1)
!198 = !DIEnumerator(name: "OFD_APPEND", value: -2)
!199 = !{!200, !107, !205, !109, !206, !207, !212, !215, !217, !113, !218, !220}
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !201, line: 64, baseType: !202)
!201 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !203, line: 152, baseType: !204)
!203 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!204 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!205 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sighandler_t", file: !208, line: 72, baseType: !209)
!208 = !DIFile(filename: "/usr/include/signal.h", directory: "", checksumkind: CSK_MD5, checksum: "889444797eff632f3342b063de2e2650")
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DISubroutineType(types: !211)
!211 = !{null, !107}
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !213, line: 18, baseType: !214)
!213 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!214 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!217 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !109)
!220 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!221 = !{!0, !7, !9, !14, !19, !24, !29, !34, !39, !44, !49, !54, !56, !61, !66, !71, !73, !78, !83, !85, !90, !92, !97, !102, !222, !227, !232, !237, !242, !247, !252, !257, !259, !261, !266, !268, !273, !275, !280, !285, !290, !295, !300, !305, !307, !312, !317, !322, !327, !332, !337, !342, !344, !349, !351, !353, !355, !360, !365, !368, !370, !375, !378, !380, !386, !388, !390, !426, !428, !430, !432, !437, !442, !517, !522, !524, !529, !531, !533, !535, !537, !539, !541, !543, !545, !550, !555, !557, !559, !561, !563, !565, !567, !569, !571, !576, !581, !583, !585, !587, !589, !594, !599, !601, !603, !605, !610, !612, !614, !616, !618, !620, !622, !624, !626, !628, !630, !635, !637, !639, !641, !643, !645, !647, !659, !661, !666, !671, !673, !675, !677, !682, !684, !686, !688, !690, !709, !711, !713, !715, !717, !722, !724, !726, !728, !730, !735, !737, !739, !741, !743, !745, !747, !749, !751, !753, !755, !757, !759, !761, !763, !765, !767, !770, !772, !777, !779, !781, !784, !786, !791, !793, !795}
!222 = !DIGlobalVariableExpression(var: !223, expr: !DIExpression())
!223 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1422, type: !224, isLocal: true, isDefinition: true)
!224 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !225)
!225 = !{!226}
!226 = !DISubrange(count: 1)
!227 = !DIGlobalVariableExpression(var: !228, expr: !DIExpression())
!228 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1423, type: !229, isLocal: true, isDefinition: true)
!229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !230)
!230 = !{!231}
!231 = !DISubrange(count: 10)
!232 = !DIGlobalVariableExpression(var: !233, expr: !DIExpression())
!233 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1423, type: !234, isLocal: true, isDefinition: true)
!234 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !235)
!235 = !{!236}
!236 = !DISubrange(count: 24)
!237 = !DIGlobalVariableExpression(var: !238, expr: !DIExpression())
!238 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1435, type: !239, isLocal: true, isDefinition: true)
!239 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !240)
!240 = !{!241}
!241 = !DISubrange(count: 27)
!242 = !DIGlobalVariableExpression(var: !243, expr: !DIExpression())
!243 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1444, type: !244, isLocal: true, isDefinition: true)
!244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !245)
!245 = !{!246}
!246 = !DISubrange(count: 22)
!247 = !DIGlobalVariableExpression(var: !248, expr: !DIExpression())
!248 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1453, type: !249, isLocal: true, isDefinition: true)
!249 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !250)
!250 = !{!251}
!251 = !DISubrange(count: 48)
!252 = !DIGlobalVariableExpression(var: !253, expr: !DIExpression())
!253 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1464, type: !254, isLocal: true, isDefinition: true)
!254 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !255)
!255 = !{!256}
!256 = !DISubrange(count: 34)
!257 = !DIGlobalVariableExpression(var: !258, expr: !DIExpression())
!258 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1467, type: !234, isLocal: true, isDefinition: true)
!259 = !DIGlobalVariableExpression(var: !260, expr: !DIExpression())
!260 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1474, type: !234, isLocal: true, isDefinition: true)
!261 = !DIGlobalVariableExpression(var: !262, expr: !DIExpression())
!262 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1491, type: !263, isLocal: true, isDefinition: true)
!263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !264)
!264 = !{!265}
!265 = !DISubrange(count: 3)
!266 = !DIGlobalVariableExpression(var: !267, expr: !DIExpression())
!267 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1496, type: !263, isLocal: true, isDefinition: true)
!268 = !DIGlobalVariableExpression(var: !269, expr: !DIExpression())
!269 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1514, type: !270, isLocal: true, isDefinition: true)
!270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !271)
!271 = !{!272}
!272 = !DISubrange(count: 23)
!273 = !DIGlobalVariableExpression(var: !274, expr: !DIExpression())
!274 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1517, type: !263, isLocal: true, isDefinition: true)
!275 = !DIGlobalVariableExpression(var: !276, expr: !DIExpression())
!276 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1525, type: !277, isLocal: true, isDefinition: true)
!277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !278)
!278 = !{!279}
!279 = !DISubrange(count: 29)
!280 = !DIGlobalVariableExpression(var: !281, expr: !DIExpression())
!281 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1532, type: !282, isLocal: true, isDefinition: true)
!282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !283)
!283 = !{!284}
!284 = !DISubrange(count: 40)
!285 = !DIGlobalVariableExpression(var: !286, expr: !DIExpression())
!286 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1568, type: !287, isLocal: true, isDefinition: true)
!287 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !288)
!288 = !{!289}
!289 = !DISubrange(count: 11)
!290 = !DIGlobalVariableExpression(var: !291, expr: !DIExpression())
!291 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1570, type: !292, isLocal: true, isDefinition: true)
!292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !293)
!293 = !{!294}
!294 = !DISubrange(count: 17)
!295 = !DIGlobalVariableExpression(var: !296, expr: !DIExpression())
!296 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1575, type: !297, isLocal: true, isDefinition: true)
!297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 360, elements: !298)
!298 = !{!299}
!299 = !DISubrange(count: 45)
!300 = !DIGlobalVariableExpression(var: !301, expr: !DIExpression())
!301 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1575, type: !302, isLocal: true, isDefinition: true)
!302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 376, elements: !303)
!303 = !{!304}
!304 = !DISubrange(count: 47)
!305 = !DIGlobalVariableExpression(var: !306, expr: !DIExpression())
!306 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1604, type: !244, isLocal: true, isDefinition: true)
!307 = !DIGlobalVariableExpression(var: !308, expr: !DIExpression())
!308 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1614, type: !309, isLocal: true, isDefinition: true)
!309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !310)
!310 = !{!311}
!311 = !DISubrange(count: 14)
!312 = !DIGlobalVariableExpression(var: !313, expr: !DIExpression())
!313 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1614, type: !314, isLocal: true, isDefinition: true)
!314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !315)
!315 = !{!316}
!316 = !DISubrange(count: 18)
!317 = !DIGlobalVariableExpression(var: !318, expr: !DIExpression())
!318 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1614, type: !319, isLocal: true, isDefinition: true)
!319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 152, elements: !320)
!320 = !{!321}
!321 = !DISubrange(count: 19)
!322 = !DIGlobalVariableExpression(var: !323, expr: !DIExpression())
!323 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1614, type: !324, isLocal: true, isDefinition: true)
!324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !325)
!325 = !{!326}
!326 = !DISubrange(count: 20)
!327 = !DIGlobalVariableExpression(var: !328, expr: !DIExpression())
!328 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1623, type: !329, isLocal: true, isDefinition: true)
!329 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 504, elements: !330)
!330 = !{!331}
!331 = !DISubrange(count: 63)
!332 = !DIGlobalVariableExpression(var: !333, expr: !DIExpression())
!333 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1637, type: !334, isLocal: true, isDefinition: true)
!334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !335)
!335 = !{!336}
!336 = !DISubrange(count: 28)
!337 = !DIGlobalVariableExpression(var: !338, expr: !DIExpression())
!338 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1637, type: !339, isLocal: true, isDefinition: true)
!339 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !340)
!340 = !{!341}
!341 = !DISubrange(count: 2)
!342 = !DIGlobalVariableExpression(var: !343, expr: !DIExpression())
!343 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1656, type: !292, isLocal: true, isDefinition: true)
!344 = !DIGlobalVariableExpression(var: !345, expr: !DIExpression())
!345 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1664, type: !346, isLocal: true, isDefinition: true)
!346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 512, elements: !347)
!347 = !{!348}
!348 = !DISubrange(count: 64)
!349 = !DIGlobalVariableExpression(var: !350, expr: !DIExpression())
!350 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1670, type: !339, isLocal: true, isDefinition: true)
!351 = !DIGlobalVariableExpression(var: !352, expr: !DIExpression())
!352 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1672, type: !239, isLocal: true, isDefinition: true)
!353 = !DIGlobalVariableExpression(var: !354, expr: !DIExpression())
!354 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1684, type: !263, isLocal: true, isDefinition: true)
!355 = !DIGlobalVariableExpression(var: !356, expr: !DIExpression())
!356 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1701, type: !357, isLocal: true, isDefinition: true)
!357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 248, elements: !358)
!358 = !{!359}
!359 = !DISubrange(count: 31)
!360 = !DIGlobalVariableExpression(var: !361, expr: !DIExpression())
!361 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1750, type: !362, isLocal: true, isDefinition: true)
!362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !363)
!363 = !{!364}
!364 = !DISubrange(count: 12)
!365 = !DIGlobalVariableExpression(var: !366, expr: !DIExpression())
!366 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1750, type: !367, isLocal: true, isDefinition: true)
!367 = !DICompositeType(tag: DW_TAG_array_type, baseType: !216, size: 184, elements: !271)
!368 = !DIGlobalVariableExpression(var: !369, expr: !DIExpression())
!369 = distinct !DIGlobalVariable(name: "filter_command", scope: !110, file: !2, line: 56, type: !215, isLocal: true, isDefinition: true)
!370 = !DIGlobalVariableExpression(var: !371, expr: !DIExpression())
!371 = distinct !DIGlobalVariable(name: "filter_pid", scope: !110, file: !2, line: 59, type: !372, isLocal: true, isDefinition: true)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !373, line: 97, baseType: !374)
!373 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !203, line: 154, baseType: !107)
!375 = !DIGlobalVariableExpression(var: !376, expr: !DIExpression())
!376 = distinct !DIGlobalVariable(name: "default_SIGPIPE", scope: !110, file: !2, line: 67, type: !377, isLocal: true, isDefinition: true)
!377 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!378 = !DIGlobalVariableExpression(var: !379, expr: !DIExpression())
!379 = distinct !DIGlobalVariable(name: "outfile", scope: !110, file: !2, line: 73, type: !109, isLocal: true, isDefinition: true)
!380 = !DIGlobalVariableExpression(var: !381, expr: !DIExpression())
!381 = distinct !DIGlobalVariable(name: "suffix_length", scope: !110, file: !2, line: 83, type: !382, isLocal: true, isDefinition: true)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !383, line: 130, baseType: !384)
!383 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !385, line: 18, baseType: !204)
!385 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!386 = !DIGlobalVariableExpression(var: !387, expr: !DIExpression())
!387 = distinct !DIGlobalVariable(name: "numeric_suffix_start", scope: !110, file: !2, line: 89, type: !215, isLocal: true, isDefinition: true)
!388 = !DIGlobalVariableExpression(var: !389, expr: !DIExpression())
!389 = distinct !DIGlobalVariable(name: "additional_suffix", scope: !110, file: !2, line: 92, type: !215, isLocal: true, isDefinition: true)
!390 = !DIGlobalVariableExpression(var: !391, expr: !DIExpression())
!391 = distinct !DIGlobalVariable(name: "in_stat_buf", scope: !110, file: !2, line: 98, type: !392, isLocal: true, isDefinition: true)
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !393, line: 26, size: 1152, elements: !394)
!393 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_stat.h", directory: "", checksumkind: CSK_MD5, checksum: "59591d2af474d06a64835bfc23e4bb5d")
!394 = !{!395, !397, !399, !401, !403, !405, !407, !408, !409, !410, !412, !414, !422, !423, !424}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !392, file: !393, line: 31, baseType: !396, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !203, line: 145, baseType: !214)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !392, file: !393, line: 36, baseType: !398, size: 64, offset: 64)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !203, line: 148, baseType: !214)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !392, file: !393, line: 44, baseType: !400, size: 64, offset: 128)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !203, line: 151, baseType: !214)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !392, file: !393, line: 45, baseType: !402, size: 32, offset: 192)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !203, line: 150, baseType: !113)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !392, file: !393, line: 47, baseType: !404, size: 32, offset: 224)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !203, line: 146, baseType: !113)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !392, file: !393, line: 48, baseType: !406, size: 32, offset: 256)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !203, line: 147, baseType: !113)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !392, file: !393, line: 50, baseType: !107, size: 32, offset: 288)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !392, file: !393, line: 52, baseType: !396, size: 64, offset: 320)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !392, file: !393, line: 57, baseType: !202, size: 64, offset: 384)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !392, file: !393, line: 61, baseType: !411, size: 64, offset: 448)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !203, line: 175, baseType: !204)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !392, file: !393, line: 63, baseType: !413, size: 64, offset: 512)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !203, line: 180, baseType: !204)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !392, file: !393, line: 74, baseType: !415, size: 128, offset: 576)
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !416, line: 11, size: 128, elements: !417)
!416 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!417 = !{!418, !420}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !415, file: !416, line: 16, baseType: !419, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !203, line: 160, baseType: !204)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !415, file: !416, line: 21, baseType: !421, size: 64, offset: 64)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !203, line: 197, baseType: !204)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !392, file: !393, line: 75, baseType: !415, size: 128, offset: 704)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !392, file: !393, line: 76, baseType: !415, size: 128, offset: 832)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !392, file: !393, line: 89, baseType: !425, size: 192, offset: 960)
!425 = !DICompositeType(tag: DW_TAG_array_type, baseType: !421, size: 192, elements: !264)
!426 = !DIGlobalVariableExpression(var: !427, expr: !DIExpression())
!427 = distinct !DIGlobalVariable(name: "verbose", scope: !110, file: !2, line: 105, type: !377, isLocal: true, isDefinition: true)
!428 = !DIGlobalVariableExpression(var: !429, expr: !DIExpression())
!429 = distinct !DIGlobalVariable(name: "elide_empty_files", scope: !110, file: !2, line: 108, type: !377, isLocal: true, isDefinition: true)
!430 = !DIGlobalVariableExpression(var: !431, expr: !DIExpression())
!431 = distinct !DIGlobalVariable(name: "unbuffered", scope: !110, file: !2, line: 112, type: !377, isLocal: true, isDefinition: true)
!432 = !DIGlobalVariableExpression(var: !433, expr: !DIExpression())
!433 = distinct !DIGlobalVariable(scope: null, file: !156, line: 743, type: !434, isLocal: true, isDefinition: true)
!434 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 448, elements: !435)
!435 = !{!436}
!436 = !DISubrange(count: 56)
!437 = !DIGlobalVariableExpression(var: !438, expr: !DIExpression())
!438 = distinct !DIGlobalVariable(scope: null, file: !156, line: 750, type: !439, isLocal: true, isDefinition: true)
!439 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !440)
!440 = !{!441}
!441 = !DISubrange(count: 75)
!442 = !DIGlobalVariableExpression(var: !443, expr: !DIExpression())
!443 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !444, file: !156, line: 589, type: !107, isLocal: true, isDefinition: true)
!444 = distinct !DISubprogram(name: "oputs_", scope: !156, file: !156, line: 587, type: !445, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !447)
!445 = !DISubroutineType(cc: DW_CC_nocall, types: !446)
!446 = !{null, !215, !215}
!447 = !{!448, !449, !450, !453, !454, !455, !456, !460, !461, !462, !463, !465, !511, !512, !513, !515, !516}
!448 = !DILocalVariable(name: "program", arg: 1, scope: !444, file: !156, line: 587, type: !215)
!449 = !DILocalVariable(name: "option", arg: 2, scope: !444, file: !156, line: 587, type: !215)
!450 = !DILocalVariable(name: "term", scope: !451, file: !156, line: 599, type: !215)
!451 = distinct !DILexicalBlock(scope: !452, file: !156, line: 596, column: 5)
!452 = distinct !DILexicalBlock(scope: !444, file: !156, line: 595, column: 7)
!453 = !DILocalVariable(name: "double_space", scope: !444, file: !156, line: 608, type: !377)
!454 = !DILocalVariable(name: "first_word", scope: !444, file: !156, line: 609, type: !215)
!455 = !DILocalVariable(name: "option_text", scope: !444, file: !156, line: 610, type: !215)
!456 = !DILocalVariable(name: "s", scope: !457, file: !156, line: 622, type: !215)
!457 = distinct !DILexicalBlock(scope: !458, file: !156, line: 619, column: 5)
!458 = distinct !DILexicalBlock(scope: !459, file: !156, line: 618, column: 12)
!459 = distinct !DILexicalBlock(scope: !444, file: !156, line: 611, column: 7)
!460 = !DILocalVariable(name: "spaces", scope: !457, file: !156, line: 623, type: !212)
!461 = !DILocalVariable(name: "anchor_len", scope: !444, file: !156, line: 634, type: !212)
!462 = !DILocalVariable(name: "desc_text", scope: !444, file: !156, line: 639, type: !215)
!463 = !DILocalVariable(name: "__ptr", scope: !464, file: !156, line: 658, type: !215)
!464 = distinct !DILexicalBlock(scope: !444, file: !156, line: 658, column: 3)
!465 = !DILocalVariable(name: "__stream", scope: !464, file: !156, line: 658, type: !466)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !468, line: 7, baseType: !469)
!468 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !470, line: 49, size: 1728, elements: !471)
!470 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!471 = !{!472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !487, !489, !490, !491, !492, !493, !494, !495, !498, !500, !503, !506, !507, !508, !509, !510}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !469, file: !470, line: 51, baseType: !107, size: 32)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !469, file: !470, line: 54, baseType: !109, size: 64, offset: 64)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !469, file: !470, line: 55, baseType: !109, size: 64, offset: 128)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !469, file: !470, line: 56, baseType: !109, size: 64, offset: 192)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !469, file: !470, line: 57, baseType: !109, size: 64, offset: 256)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !469, file: !470, line: 58, baseType: !109, size: 64, offset: 320)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !469, file: !470, line: 59, baseType: !109, size: 64, offset: 384)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !469, file: !470, line: 60, baseType: !109, size: 64, offset: 448)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !469, file: !470, line: 61, baseType: !109, size: 64, offset: 512)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !469, file: !470, line: 64, baseType: !109, size: 64, offset: 576)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !469, file: !470, line: 65, baseType: !109, size: 64, offset: 640)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !469, file: !470, line: 66, baseType: !109, size: 64, offset: 704)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !469, file: !470, line: 68, baseType: !485, size: 64, offset: 768)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !470, line: 36, flags: DIFlagFwdDecl)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !469, file: !470, line: 70, baseType: !488, size: 64, offset: 832)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !469, file: !470, line: 72, baseType: !107, size: 32, offset: 896)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !469, file: !470, line: 73, baseType: !107, size: 32, offset: 928)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !469, file: !470, line: 74, baseType: !202, size: 64, offset: 960)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !469, file: !470, line: 77, baseType: !205, size: 16, offset: 1024)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !469, file: !470, line: 78, baseType: !220, size: 8, offset: 1040)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !469, file: !470, line: 79, baseType: !224, size: 8, offset: 1048)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !469, file: !470, line: 81, baseType: !496, size: 64, offset: 1088)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !470, line: 43, baseType: null)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !469, file: !470, line: 89, baseType: !499, size: 64, offset: 1152)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !203, line: 153, baseType: !204)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !469, file: !470, line: 91, baseType: !501, size: 64, offset: 1216)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !470, line: 37, flags: DIFlagFwdDecl)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !469, file: !470, line: 92, baseType: !504, size: 64, offset: 1280)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !470, line: 38, flags: DIFlagFwdDecl)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !469, file: !470, line: 93, baseType: !488, size: 64, offset: 1344)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !469, file: !470, line: 94, baseType: !206, size: 64, offset: 1408)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !469, file: !470, line: 95, baseType: !212, size: 64, offset: 1472)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !469, file: !470, line: 96, baseType: !107, size: 32, offset: 1536)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !469, file: !470, line: 98, baseType: !324, size: 160, offset: 1568)
!511 = !DILocalVariable(name: "__cnt", scope: !464, file: !156, line: 658, type: !212)
!512 = !DILocalVariable(name: "url_program", scope: !444, file: !156, line: 662, type: !215)
!513 = !DILocalVariable(name: "__ptr", scope: !514, file: !156, line: 700, type: !215)
!514 = distinct !DILexicalBlock(scope: !444, file: !156, line: 700, column: 3)
!515 = !DILocalVariable(name: "__stream", scope: !514, file: !156, line: 700, type: !466)
!516 = !DILocalVariable(name: "__cnt", scope: !514, file: !156, line: 700, type: !212)
!517 = !DIGlobalVariableExpression(var: !518, expr: !DIExpression())
!518 = distinct !DIGlobalVariable(scope: null, file: !156, line: 599, type: !519, isLocal: true, isDefinition: true)
!519 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !520)
!520 = !{!521}
!521 = !DISubrange(count: 5)
!522 = !DIGlobalVariableExpression(var: !523, expr: !DIExpression())
!523 = distinct !DIGlobalVariable(scope: null, file: !156, line: 600, type: !519, isLocal: true, isDefinition: true)
!524 = !DIGlobalVariableExpression(var: !525, expr: !DIExpression())
!525 = distinct !DIGlobalVariable(scope: null, file: !156, line: 609, type: !526, isLocal: true, isDefinition: true)
!526 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !527)
!527 = !{!528}
!528 = !DISubrange(count: 4)
!529 = !DIGlobalVariableExpression(var: !530, expr: !DIExpression())
!530 = distinct !DIGlobalVariable(scope: null, file: !156, line: 634, type: !16, isLocal: true, isDefinition: true)
!531 = !DIGlobalVariableExpression(var: !532, expr: !DIExpression())
!532 = distinct !DIGlobalVariable(scope: null, file: !156, line: 662, type: !339, isLocal: true, isDefinition: true)
!533 = !DIGlobalVariableExpression(var: !534, expr: !DIExpression())
!534 = distinct !DIGlobalVariable(scope: null, file: !156, line: 662, type: !519, isLocal: true, isDefinition: true)
!535 = !DIGlobalVariableExpression(var: !536, expr: !DIExpression())
!536 = distinct !DIGlobalVariable(scope: null, file: !156, line: 663, type: !526, isLocal: true, isDefinition: true)
!537 = !DIGlobalVariableExpression(var: !538, expr: !DIExpression())
!538 = distinct !DIGlobalVariable(scope: null, file: !156, line: 663, type: !263, isLocal: true, isDefinition: true)
!539 = !DIGlobalVariableExpression(var: !540, expr: !DIExpression())
!540 = distinct !DIGlobalVariable(scope: null, file: !156, line: 664, type: !519, isLocal: true, isDefinition: true)
!541 = !DIGlobalVariableExpression(var: !542, expr: !DIExpression())
!542 = distinct !DIGlobalVariable(scope: null, file: !156, line: 665, type: !16, isLocal: true, isDefinition: true)
!543 = !DIGlobalVariableExpression(var: !544, expr: !DIExpression())
!544 = distinct !DIGlobalVariable(scope: null, file: !156, line: 665, type: !16, isLocal: true, isDefinition: true)
!545 = !DIGlobalVariableExpression(var: !546, expr: !DIExpression())
!546 = distinct !DIGlobalVariable(scope: null, file: !156, line: 666, type: !547, isLocal: true, isDefinition: true)
!547 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !548)
!548 = !{!549}
!549 = !DISubrange(count: 7)
!550 = !DIGlobalVariableExpression(var: !551, expr: !DIExpression())
!551 = distinct !DIGlobalVariable(scope: null, file: !156, line: 667, type: !552, isLocal: true, isDefinition: true)
!552 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !553)
!553 = !{!554}
!554 = !DISubrange(count: 8)
!555 = !DIGlobalVariableExpression(var: !556, expr: !DIExpression())
!556 = distinct !DIGlobalVariable(scope: null, file: !156, line: 668, type: !229, isLocal: true, isDefinition: true)
!557 = !DIGlobalVariableExpression(var: !558, expr: !DIExpression())
!558 = distinct !DIGlobalVariable(scope: null, file: !156, line: 669, type: !229, isLocal: true, isDefinition: true)
!559 = !DIGlobalVariableExpression(var: !560, expr: !DIExpression())
!560 = distinct !DIGlobalVariable(scope: null, file: !156, line: 670, type: !229, isLocal: true, isDefinition: true)
!561 = !DIGlobalVariableExpression(var: !562, expr: !DIExpression())
!562 = distinct !DIGlobalVariable(scope: null, file: !156, line: 671, type: !229, isLocal: true, isDefinition: true)
!563 = !DIGlobalVariableExpression(var: !564, expr: !DIExpression())
!564 = distinct !DIGlobalVariable(scope: null, file: !156, line: 677, type: !547, isLocal: true, isDefinition: true)
!565 = !DIGlobalVariableExpression(var: !566, expr: !DIExpression())
!566 = distinct !DIGlobalVariable(scope: null, file: !156, line: 678, type: !229, isLocal: true, isDefinition: true)
!567 = !DIGlobalVariableExpression(var: !568, expr: !DIExpression())
!568 = distinct !DIGlobalVariable(scope: null, file: !156, line: 683, type: !292, isLocal: true, isDefinition: true)
!569 = !DIGlobalVariableExpression(var: !570, expr: !DIExpression())
!570 = distinct !DIGlobalVariable(scope: null, file: !156, line: 683, type: !282, isLocal: true, isDefinition: true)
!571 = !DIGlobalVariableExpression(var: !572, expr: !DIExpression())
!572 = distinct !DIGlobalVariable(scope: null, file: !156, line: 690, type: !573, isLocal: true, isDefinition: true)
!573 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !574)
!574 = !{!575}
!575 = !DISubrange(count: 15)
!576 = !DIGlobalVariableExpression(var: !577, expr: !DIExpression())
!577 = distinct !DIGlobalVariable(scope: null, file: !156, line: 690, type: !578, isLocal: true, isDefinition: true)
!578 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !579)
!579 = !{!580}
!580 = !DISubrange(count: 61)
!581 = !DIGlobalVariableExpression(var: !582, expr: !DIExpression())
!582 = distinct !DIGlobalVariable(scope: null, file: !156, line: 693, type: !263, isLocal: true, isDefinition: true)
!583 = !DIGlobalVariableExpression(var: !584, expr: !DIExpression())
!584 = distinct !DIGlobalVariable(scope: null, file: !156, line: 697, type: !519, isLocal: true, isDefinition: true)
!585 = !DIGlobalVariableExpression(var: !586, expr: !DIExpression())
!586 = distinct !DIGlobalVariable(scope: null, file: !156, line: 702, type: !519, isLocal: true, isDefinition: true)
!587 = !DIGlobalVariableExpression(var: !588, expr: !DIExpression())
!588 = distinct !DIGlobalVariable(scope: null, file: !156, line: 705, type: !552, isLocal: true, isDefinition: true)
!589 = !DIGlobalVariableExpression(var: !590, expr: !DIExpression())
!590 = distinct !DIGlobalVariable(scope: null, file: !156, line: 758, type: !591, isLocal: true, isDefinition: true)
!591 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1728, elements: !592)
!592 = !{!593}
!593 = !DISubrange(count: 216)
!594 = !DIGlobalVariableExpression(var: !595, expr: !DIExpression())
!595 = distinct !DIGlobalVariable(scope: null, file: !156, line: 853, type: !596, isLocal: true, isDefinition: true)
!596 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !597)
!597 = !{!598}
!598 = !DISubrange(count: 16)
!599 = !DIGlobalVariableExpression(var: !600, expr: !DIExpression())
!600 = distinct !DIGlobalVariable(scope: null, file: !156, line: 854, type: !244, isLocal: true, isDefinition: true)
!601 = !DIGlobalVariableExpression(var: !602, expr: !DIExpression())
!602 = distinct !DIGlobalVariable(scope: null, file: !156, line: 855, type: !573, isLocal: true, isDefinition: true)
!603 = !DIGlobalVariableExpression(var: !604, expr: !DIExpression())
!604 = distinct !DIGlobalVariable(scope: null, file: !156, line: 877, type: !239, isLocal: true, isDefinition: true)
!605 = !DIGlobalVariableExpression(var: !606, expr: !DIExpression())
!606 = distinct !DIGlobalVariable(scope: null, file: !156, line: 879, type: !607, isLocal: true, isDefinition: true)
!607 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !608)
!608 = !{!609}
!609 = !DISubrange(count: 51)
!610 = !DIGlobalVariableExpression(var: !611, expr: !DIExpression())
!611 = distinct !DIGlobalVariable(scope: null, file: !156, line: 879, type: !362, isLocal: true, isDefinition: true)
!612 = !DIGlobalVariableExpression(var: !613, expr: !DIExpression())
!613 = distinct !DIGlobalVariable(scope: null, file: !2, line: 136, type: !16, isLocal: true, isDefinition: true)
!614 = !DIGlobalVariableExpression(var: !615, expr: !DIExpression())
!615 = distinct !DIGlobalVariable(scope: null, file: !2, line: 137, type: !16, isLocal: true, isDefinition: true)
!616 = !DIGlobalVariableExpression(var: !617, expr: !DIExpression())
!617 = distinct !DIGlobalVariable(scope: null, file: !2, line: 138, type: !287, isLocal: true, isDefinition: true)
!618 = !DIGlobalVariableExpression(var: !619, expr: !DIExpression())
!619 = distinct !DIGlobalVariable(scope: null, file: !2, line: 139, type: !547, isLocal: true, isDefinition: true)
!620 = !DIGlobalVariableExpression(var: !621, expr: !DIExpression())
!621 = distinct !DIGlobalVariable(scope: null, file: !2, line: 140, type: !314, isLocal: true, isDefinition: true)
!622 = !DIGlobalVariableExpression(var: !623, expr: !DIExpression())
!623 = distinct !DIGlobalVariable(scope: null, file: !2, line: 141, type: !287, isLocal: true, isDefinition: true)
!624 = !DIGlobalVariableExpression(var: !625, expr: !DIExpression())
!625 = distinct !DIGlobalVariable(scope: null, file: !2, line: 142, type: !309, isLocal: true, isDefinition: true)
!626 = !DIGlobalVariableExpression(var: !627, expr: !DIExpression())
!627 = distinct !DIGlobalVariable(scope: null, file: !2, line: 143, type: !314, isLocal: true, isDefinition: true)
!628 = !DIGlobalVariableExpression(var: !629, expr: !DIExpression())
!629 = distinct !DIGlobalVariable(scope: null, file: !2, line: 145, type: !292, isLocal: true, isDefinition: true)
!630 = !DIGlobalVariableExpression(var: !631, expr: !DIExpression())
!631 = distinct !DIGlobalVariable(scope: null, file: !2, line: 146, type: !632, isLocal: true, isDefinition: true)
!632 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !633)
!633 = !{!634}
!634 = !DISubrange(count: 13)
!635 = !DIGlobalVariableExpression(var: !636, expr: !DIExpression())
!636 = distinct !DIGlobalVariable(scope: null, file: !2, line: 147, type: !547, isLocal: true, isDefinition: true)
!637 = !DIGlobalVariableExpression(var: !638, expr: !DIExpression())
!638 = distinct !DIGlobalVariable(scope: null, file: !2, line: 148, type: !552, isLocal: true, isDefinition: true)
!639 = !DIGlobalVariableExpression(var: !640, expr: !DIExpression())
!640 = distinct !DIGlobalVariable(scope: null, file: !2, line: 149, type: !229, isLocal: true, isDefinition: true)
!641 = !DIGlobalVariableExpression(var: !642, expr: !DIExpression())
!642 = distinct !DIGlobalVariable(scope: null, file: !2, line: 150, type: !362, isLocal: true, isDefinition: true)
!643 = !DIGlobalVariableExpression(var: !644, expr: !DIExpression())
!644 = distinct !DIGlobalVariable(scope: null, file: !2, line: 152, type: !519, isLocal: true, isDefinition: true)
!645 = !DIGlobalVariableExpression(var: !646, expr: !DIExpression())
!646 = distinct !DIGlobalVariable(scope: null, file: !2, line: 153, type: !552, isLocal: true, isDefinition: true)
!647 = !DIGlobalVariableExpression(var: !648, expr: !DIExpression())
!648 = distinct !DIGlobalVariable(name: "longopts", scope: !110, file: !2, line: 134, type: !649, isLocal: true, isDefinition: true)
!649 = !DICompositeType(tag: DW_TAG_array_type, baseType: !650, size: 4352, elements: !293)
!650 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !651)
!651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !652, line: 50, size: 256, elements: !653)
!652 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!653 = !{!654, !655, !656, !658}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !651, file: !652, line: 52, baseType: !215, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !651, file: !652, line: 55, baseType: !107, size: 32, offset: 64)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !651, file: !652, line: 56, baseType: !657, size: 64, offset: 128)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !651, file: !652, line: 57, baseType: !107, size: 32, offset: 192)
!659 = !DIGlobalVariableExpression(var: !660, expr: !DIExpression())
!660 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1363, type: !547, isLocal: true, isDefinition: true)
!661 = !DIGlobalVariableExpression(var: !662, expr: !DIExpression())
!662 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1396, type: !663, isLocal: true, isDefinition: true)
!663 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !664)
!664 = !{!665}
!665 = !DISubrange(count: 25)
!666 = !DIGlobalVariableExpression(var: !667, expr: !DIExpression())
!667 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1398, type: !668, isLocal: true, isDefinition: true)
!668 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !669)
!669 = !{!670}
!670 = !DISubrange(count: 21)
!671 = !DIGlobalVariableExpression(var: !672, expr: !DIExpression())
!672 = distinct !DIGlobalVariable(name: "eolchar", scope: !110, file: !2, line: 115, type: !107, isLocal: true, isDefinition: true)
!673 = !DIGlobalVariableExpression(var: !674, expr: !DIExpression())
!674 = distinct !DIGlobalVariable(scope: null, file: !2, line: 86, type: !239, isLocal: true, isDefinition: true)
!675 = !DIGlobalVariableExpression(var: !676, expr: !DIExpression())
!676 = distinct !DIGlobalVariable(name: "suffix_alphabet", scope: !110, file: !2, line: 86, type: !215, isLocal: true, isDefinition: true)
!677 = !DIGlobalVariableExpression(var: !678, expr: !DIExpression())
!678 = distinct !DIGlobalVariable(scope: null, file: !2, line: 209, type: !679, isLocal: true, isDefinition: true)
!679 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 336, elements: !680)
!680 = !{!681}
!681 = !DISubrange(count: 42)
!682 = !DIGlobalVariableExpression(var: !683, expr: !DIExpression())
!683 = distinct !DIGlobalVariable(name: "suffix_auto", scope: !110, file: !2, line: 80, type: !377, isLocal: true, isDefinition: true)
!684 = !DIGlobalVariableExpression(var: !685, expr: !DIExpression())
!685 = distinct !DIGlobalVariable(name: "infile", scope: !110, file: !2, line: 95, type: !215, isLocal: true, isDefinition: true)
!686 = !DIGlobalVariableExpression(var: !687, expr: !DIExpression())
!687 = distinct !DIGlobalVariable(scope: null, file: !2, line: 70, type: !339, isLocal: true, isDefinition: true)
!688 = !DIGlobalVariableExpression(var: !689, expr: !DIExpression())
!689 = distinct !DIGlobalVariable(name: "outbase", scope: !110, file: !2, line: 70, type: !215, isLocal: true, isDefinition: true)
!690 = !DIGlobalVariableExpression(var: !691, expr: !DIExpression())
!691 = distinct !DIGlobalVariable(name: "sufindex", scope: !692, file: !2, line: 409, type: !706, isLocal: true, isDefinition: true)
!692 = distinct !DISubprogram(name: "next_file_name", scope: !2, file: !2, line: 406, type: !693, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !695)
!693 = !DISubroutineType(types: !694)
!694 = !{null}
!695 = !{!696, !699, !700, !701, !702, !705, !707}
!696 = !DILocalVariable(name: "overflow", scope: !697, file: !2, line: 416, type: !377)
!697 = distinct !DILexicalBlock(scope: !698, file: !2, line: 415, column: 5)
!698 = distinct !DILexicalBlock(scope: !692, file: !2, line: 414, column: 7)
!699 = !DILocalVariable(name: "widen", scope: !697, file: !2, line: 416, type: !377)
!700 = !DILabel(scope: !697, name: "new_name", file: !2, line: 418)
!701 = !DILocalVariable(name: "outfile_size", scope: !697, file: !2, line: 441, type: !382)
!702 = !DILocalVariable(name: "i", scope: !703, file: !2, line: 470, type: !382)
!703 = distinct !DILexicalBlock(scope: !704, file: !2, line: 466, column: 9)
!704 = distinct !DILexicalBlock(scope: !697, file: !2, line: 465, column: 11)
!705 = !DILocalVariable(name: "sufindex_end", scope: !703, file: !2, line: 474, type: !706)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!707 = !DILocalVariable(name: "i", scope: !708, file: !2, line: 497, type: !382)
!708 = distinct !DILexicalBlock(scope: !698, file: !2, line: 494, column: 5)
!709 = !DIGlobalVariableExpression(var: !710, expr: !DIExpression())
!710 = distinct !DIGlobalVariable(name: "outbase_length", scope: !692, file: !2, line: 410, type: !382, isLocal: true, isDefinition: true)
!711 = !DIGlobalVariableExpression(var: !712, expr: !DIExpression())
!712 = distinct !DIGlobalVariable(name: "outfile_length", scope: !692, file: !2, line: 411, type: !382, isLocal: true, isDefinition: true)
!713 = !DIGlobalVariableExpression(var: !714, expr: !DIExpression())
!714 = distinct !DIGlobalVariable(name: "addsuf_length", scope: !692, file: !2, line: 412, type: !382, isLocal: true, isDefinition: true)
!715 = !DIGlobalVariableExpression(var: !716, expr: !DIExpression())
!716 = distinct !DIGlobalVariable(scope: null, file: !2, line: 467, type: !552, isLocal: true, isDefinition: true)
!717 = !DIGlobalVariableExpression(var: !718, expr: !DIExpression())
!718 = distinct !DIGlobalVariable(scope: null, file: !2, line: 467, type: !719, isLocal: true, isDefinition: true)
!719 = !DICompositeType(tag: DW_TAG_array_type, baseType: !216, size: 208, elements: !720)
!720 = !{!721}
!721 = !DISubrange(count: 26)
!722 = !DIGlobalVariableExpression(var: !723, expr: !DIExpression())
!723 = distinct !DIGlobalVariable(scope: null, file: !2, line: 509, type: !357, isLocal: true, isDefinition: true)
!724 = !DIGlobalVariableExpression(var: !725, expr: !DIExpression())
!725 = distinct !DIGlobalVariable(name: "outfile_mid", scope: !110, file: !2, line: 77, type: !109, isLocal: true, isDefinition: true)
!726 = !DIGlobalVariableExpression(var: !727, expr: !DIExpression())
!727 = distinct !DIGlobalVariable(scope: null, file: !2, line: 521, type: !314, isLocal: true, isDefinition: true)
!728 = !DIGlobalVariableExpression(var: !729, expr: !DIExpression())
!729 = distinct !DIGlobalVariable(scope: null, file: !2, line: 532, type: !314, isLocal: true, isDefinition: true)
!730 = !DIGlobalVariableExpression(var: !731, expr: !DIExpression())
!731 = distinct !DIGlobalVariable(scope: null, file: !2, line: 534, type: !732, isLocal: true, isDefinition: true)
!732 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 280, elements: !733)
!733 = !{!734}
!734 = !DISubrange(count: 35)
!735 = !DIGlobalVariableExpression(var: !736, expr: !DIExpression())
!736 = distinct !DIGlobalVariable(scope: null, file: !2, line: 538, type: !668, isLocal: true, isDefinition: true)
!737 = !DIGlobalVariableExpression(var: !738, expr: !DIExpression())
!738 = distinct !DIGlobalVariable(scope: null, file: !2, line: 544, type: !519, isLocal: true, isDefinition: true)
!739 = !DIGlobalVariableExpression(var: !740, expr: !DIExpression())
!740 = distinct !DIGlobalVariable(scope: null, file: !2, line: 545, type: !282, isLocal: true, isDefinition: true)
!741 = !DIGlobalVariableExpression(var: !742, expr: !DIExpression())
!742 = distinct !DIGlobalVariable(scope: null, file: !2, line: 548, type: !234, isLocal: true, isDefinition: true)
!743 = !DIGlobalVariableExpression(var: !744, expr: !DIExpression())
!744 = distinct !DIGlobalVariable(scope: null, file: !2, line: 569, type: !254, isLocal: true, isDefinition: true)
!745 = !DIGlobalVariableExpression(var: !746, expr: !DIExpression())
!746 = distinct !DIGlobalVariable(scope: null, file: !2, line: 572, type: !244, isLocal: true, isDefinition: true)
!747 = !DIGlobalVariableExpression(var: !748, expr: !DIExpression())
!748 = distinct !DIGlobalVariable(scope: null, file: !2, line: 592, type: !663, isLocal: true, isDefinition: true)
!749 = !DIGlobalVariableExpression(var: !750, expr: !DIExpression())
!750 = distinct !DIGlobalVariable(scope: null, file: !2, line: 595, type: !16, isLocal: true, isDefinition: true)
!751 = !DIGlobalVariableExpression(var: !752, expr: !DIExpression())
!752 = distinct !DIGlobalVariable(scope: null, file: !2, line: 597, type: !552, isLocal: true, isDefinition: true)
!753 = !DIGlobalVariableExpression(var: !754, expr: !DIExpression())
!754 = distinct !DIGlobalVariable(scope: null, file: !2, line: 598, type: !263, isLocal: true, isDefinition: true)
!755 = !DIGlobalVariableExpression(var: !756, expr: !DIExpression())
!756 = distinct !DIGlobalVariable(scope: null, file: !2, line: 604, type: !254, isLocal: true, isDefinition: true)
!757 = !DIGlobalVariableExpression(var: !758, expr: !DIExpression())
!758 = distinct !DIGlobalVariable(scope: null, file: !2, line: 611, type: !239, isLocal: true, isDefinition: true)
!759 = !DIGlobalVariableExpression(var: !760, expr: !DIExpression())
!760 = distinct !DIGlobalVariable(name: "n_open_pipes", scope: !110, file: !2, line: 64, type: !107, isLocal: true, isDefinition: true)
!761 = !DIGlobalVariableExpression(var: !762, expr: !DIExpression())
!762 = distinct !DIGlobalVariable(name: "open_pipes", scope: !110, file: !2, line: 62, type: !657, isLocal: true, isDefinition: true)
!763 = !DIGlobalVariableExpression(var: !764, expr: !DIExpression())
!764 = distinct !DIGlobalVariable(name: "open_pipes_alloc", scope: !110, file: !2, line: 63, type: !382, isLocal: true, isDefinition: true)
!765 = !DIGlobalVariableExpression(var: !766, expr: !DIExpression())
!766 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1074, type: !596, isLocal: true, isDefinition: true)
!767 = !DIGlobalVariableExpression(var: !768, expr: !DIExpression())
!768 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1074, type: !769, isLocal: true, isDefinition: true)
!769 = !DICompositeType(tag: DW_TAG_array_type, baseType: !216, size: 608, elements: !64)
!770 = !DIGlobalVariableExpression(var: !771, expr: !DIExpression())
!771 = distinct !DIGlobalVariable(scope: null, file: !2, line: 945, type: !362, isLocal: true, isDefinition: true)
!772 = !DIGlobalVariableExpression(var: !773, expr: !DIExpression())
!773 = distinct !DIGlobalVariable(scope: null, file: !2, line: 945, type: !774, isLocal: true, isDefinition: true)
!774 = !DICompositeType(tag: DW_TAG_array_type, baseType: !216, size: 592, elements: !775)
!775 = !{!776}
!776 = !DISubrange(count: 74)
!777 = !DIGlobalVariableExpression(var: !778, expr: !DIExpression())
!778 = distinct !DIGlobalVariable(scope: null, file: !156, line: 954, type: !362, isLocal: true, isDefinition: true)
!779 = !DIGlobalVariableExpression(var: !780, expr: !DIExpression())
!780 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1197, type: !339, isLocal: true, isDefinition: true)
!781 = !DIGlobalVariableExpression(var: !782, expr: !DIExpression())
!782 = distinct !DIGlobalVariable(scope: null, file: !2, line: 646, type: !783, isLocal: true, isDefinition: true)
!783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 208, elements: !720)
!784 = !DIGlobalVariableExpression(var: !785, expr: !DIExpression())
!785 = distinct !DIGlobalVariable(scope: null, file: !2, line: 654, type: !263, isLocal: true, isDefinition: true)
!786 = !DIGlobalVariableExpression(var: !787, expr: !DIExpression())
!787 = distinct !DIGlobalVariable(scope: null, file: !2, line: 655, type: !788, isLocal: true, isDefinition: true)
!788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 328, elements: !789)
!789 = !{!790}
!790 = !DISubrange(count: 41)
!791 = !DIGlobalVariableExpression(var: !792, expr: !DIExpression())
!792 = distinct !DIGlobalVariable(scope: null, file: !2, line: 664, type: !3, isLocal: true, isDefinition: true)
!793 = !DIGlobalVariableExpression(var: !794, expr: !DIExpression())
!794 = distinct !DIGlobalVariable(scope: null, file: !2, line: 670, type: !732, isLocal: true, isDefinition: true)
!795 = !DIGlobalVariableExpression(var: !796, expr: !DIExpression())
!796 = distinct !DIGlobalVariable(name: "output_desc", scope: !110, file: !2, line: 101, type: !107, isLocal: true, isDefinition: true)
!797 = !{!798, !799, !800, !801, !802, !803, !807, !808, !809, !810, !811, !813, !816, !818, !819, !822}
!798 = !DILocalVariable(name: "argc", arg: 1, scope: !104, file: !2, line: 1407, type: !107)
!799 = !DILocalVariable(name: "argv", arg: 2, scope: !104, file: !2, line: 1407, type: !108)
!800 = !DILocalVariable(name: "split_type", scope: !104, file: !2, line: 1409, type: !112)
!801 = !DILocalVariable(name: "in_blk_size", scope: !104, file: !2, line: 1410, type: !382)
!802 = !DILocalVariable(name: "page_size", scope: !104, file: !2, line: 1411, type: !382)
!803 = !DILocalVariable(name: "k_units", scope: !104, file: !2, line: 1412, type: !804)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !805, line: 90, baseType: !806)
!805 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !203, line: 72, baseType: !204)
!807 = !DILocalVariable(name: "n_units", scope: !104, file: !2, line: 1413, type: !804)
!808 = !DILocalVariable(name: "c", scope: !104, file: !2, line: 1416, type: !107)
!809 = !DILocalVariable(name: "digits_optind", scope: !104, file: !2, line: 1417, type: !107)
!810 = !DILocalVariable(name: "file_size", scope: !104, file: !2, line: 1418, type: !200)
!811 = !DILocalVariable(name: "this_optind", scope: !812, file: !2, line: 1433, type: !107)
!812 = distinct !DILexicalBlock(scope: !104, file: !2, line: 1431, column: 5)
!813 = !DILocalVariable(name: "suffix_len", scope: !814, file: !2, line: 1449, type: !107)
!814 = distinct !DILexicalBlock(scope: !815, file: !2, line: 1448, column: 11)
!815 = distinct !DILexicalBlock(scope: !812, file: !2, line: 1441, column: 9)
!816 = !DILocalVariable(name: "neweol", scope: !817, file: !2, line: 1512, type: !4)
!817 = distinct !DILexicalBlock(scope: !815, file: !2, line: 1511, column: 11)
!818 = !DILocalVariable(name: "buf", scope: !104, file: !2, line: 1693, type: !109)
!819 = !DILocalVariable(name: "initial_read", scope: !104, file: !2, line: 1694, type: !820)
!820 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !201, line: 78, baseType: !821)
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !203, line: 194, baseType: !204)
!822 = !DILocalVariable(name: "files", scope: !823, file: !2, line: 1744, type: !825)
!823 = distinct !DILexicalBlock(scope: !824, file: !2, line: 1743, column: 7)
!824 = distinct !DILexicalBlock(scope: !104, file: !2, line: 1712, column: 5)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "of_t", file: !2, line: 1122, baseType: !827)
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "of_info", file: !2, line: 1116, size: 256, elements: !828)
!828 = !{!829, !830, !831, !832}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "of_name", scope: !827, file: !2, line: 1118, baseType: !109, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "ofd", scope: !827, file: !2, line: 1119, baseType: !107, size: 32, offset: 64)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "ofile", scope: !827, file: !2, line: 1120, baseType: !466, size: 64, offset: 128)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "opid", scope: !827, file: !2, line: 1121, baseType: !372, size: 32, offset: 192)
!833 = !DICompositeType(tag: DW_TAG_array_type, baseType: !216, size: 120, elements: !574)
!834 = !DIGlobalVariableExpression(var: !431, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!835 = !DIGlobalVariableExpression(var: !429, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!836 = !DIGlobalVariableExpression(var: !427, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!837 = !DIGlobalVariableExpression(var: !683, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 18446744073709551615, DW_OP_mul, DW_OP_constu, 1, DW_OP_plus, DW_OP_stack_value))
!838 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!839 = !{i32 7, !"Dwarf Version", i32 5}
!840 = !{i32 2, !"Debug Info Version", i32 3}
!841 = !{i32 1, !"wchar_size", i32 4}
!842 = !{i32 8, !"PIC Level", i32 2}
!843 = !{i32 7, !"PIE Level", i32 2}
!844 = !{i32 7, !"uwtable", i32 2}
!845 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!846 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 220, type: !210, scopeLine: 221, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !847)
!847 = !{!848}
!848 = !DILocalVariable(name: "status", arg: 1, scope: !846, file: !2, line: 220, type: !107)
!849 = !DILocation(line: 0, scope: !846)
!850 = !DILocation(line: 222, column: 14, scope: !851)
!851 = distinct !DILexicalBlock(scope: !846, file: !2, line: 222, column: 7)
!852 = !DILocation(line: 223, column: 5, scope: !853)
!853 = distinct !DILexicalBlock(scope: !851, file: !2, line: 223, column: 5)
!854 = !{!855, !855, i64 0}
!855 = !{!"p1 _ZTS8_IO_FILE", !856, i64 0}
!856 = !{!"any pointer", !857, i64 0}
!857 = !{!"omnipotent char", !858, i64 0}
!858 = !{!"Simple C/C++ TBAA"}
!859 = !{!860, !860, i64 0}
!860 = !{!"p1 omnipotent char", !856, i64 0}
!861 = !DILocation(line: 226, column: 7, scope: !862)
!862 = distinct !DILexicalBlock(scope: !851, file: !2, line: 225, column: 5)
!863 = !DILocation(line: 230, column: 7, scope: !862)
!864 = !DILocation(line: 743, column: 3, scope: !865, inlinedAt: !866)
!865 = distinct !DISubprogram(name: "emit_stdin_note", scope: !156, file: !156, line: 741, type: !693, scopeLine: 742, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !110)
!866 = distinct !DILocation(line: 235, column: 7, scope: !862)
!867 = !DILocation(line: 750, column: 3, scope: !868, inlinedAt: !869)
!868 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !156, file: !156, line: 748, type: !693, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !110)
!869 = distinct !DILocation(line: 236, column: 7, scope: !862)
!870 = !DILocation(line: 238, column: 7, scope: !862)
!871 = !DILocation(line: 242, column: 7, scope: !862)
!872 = !DILocation(line: 246, column: 7, scope: !862)
!873 = !DILocation(line: 250, column: 7, scope: !862)
!874 = !DILocation(line: 254, column: 7, scope: !862)
!875 = !DILocation(line: 258, column: 7, scope: !862)
!876 = !DILocation(line: 262, column: 7, scope: !862)
!877 = !DILocation(line: 266, column: 7, scope: !862)
!878 = !DILocation(line: 270, column: 7, scope: !862)
!879 = !DILocation(line: 274, column: 7, scope: !862)
!880 = !DILocation(line: 278, column: 7, scope: !862)
!881 = !DILocation(line: 282, column: 7, scope: !862)
!882 = !DILocation(line: 286, column: 7, scope: !862)
!883 = !DILocation(line: 291, column: 7, scope: !862)
!884 = !DILocation(line: 295, column: 7, scope: !862)
!885 = !DILocation(line: 299, column: 7, scope: !862)
!886 = !DILocation(line: 300, column: 7, scope: !862)
!887 = !DILocation(line: 758, column: 3, scope: !888, inlinedAt: !889)
!888 = distinct !DISubprogram(name: "emit_size_note", scope: !156, file: !156, line: 756, type: !693, scopeLine: 757, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !110)
!889 = distinct !DILocation(line: 301, column: 7, scope: !862)
!890 = !DILocation(line: 302, column: 7, scope: !862)
!891 = !DILocation(line: 311, column: 7, scope: !862)
!892 = !DILocalVariable(name: "program", arg: 1, scope: !893, file: !156, line: 850, type: !215)
!893 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !156, file: !156, line: 850, type: !894, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !896)
!894 = !DISubroutineType(types: !895)
!895 = !{null, !215}
!896 = !{!892, !897, !904, !905, !907}
!897 = !DILocalVariable(name: "infomap", scope: !893, file: !156, line: 852, type: !898)
!898 = !DICompositeType(tag: DW_TAG_array_type, baseType: !899, size: 896, elements: !548)
!899 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !900)
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !893, file: !156, line: 852, size: 128, elements: !901)
!901 = !{!902, !903}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !900, file: !156, line: 852, baseType: !215, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !900, file: !156, line: 852, baseType: !215, size: 64, offset: 64)
!904 = !DILocalVariable(name: "node", scope: !893, file: !156, line: 862, type: !215)
!905 = !DILocalVariable(name: "map_prog", scope: !893, file: !156, line: 863, type: !906)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!907 = !DILocalVariable(name: "url_program", scope: !893, file: !156, line: 876, type: !215)
!908 = !DILocation(line: 0, scope: !893, inlinedAt: !909)
!909 = distinct !DILocation(line: 315, column: 7, scope: !862)
!910 = !DILocation(line: 871, column: 3, scope: !893, inlinedAt: !909)
!911 = !DILocation(line: 877, column: 3, scope: !893, inlinedAt: !909)
!912 = !DILocation(line: 879, column: 3, scope: !893, inlinedAt: !909)
!913 = !DILocation(line: 317, column: 3, scope: !846)
!914 = !DISubprogram(name: "dcgettext", scope: !915, file: !915, line: 51, type: !916, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!915 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!916 = !DISubroutineType(types: !917)
!917 = !{!109, !215, !215, !107}
!918 = !DISubprogram(name: "__fprintf_chk", scope: !919, file: !919, line: 49, type: !920, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!919 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!920 = !DISubroutineType(types: !921)
!921 = !{!107, !922, !107, !923, null}
!922 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !466)
!923 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !215)
!924 = !DISubprogram(name: "__printf_chk", scope: !919, file: !919, line: 52, type: !925, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!925 = !DISubroutineType(types: !926)
!926 = !{!107, !107, !923, null}
!927 = !DISubprogram(name: "fputs_unlocked", scope: !201, file: !201, line: 755, type: !928, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!928 = !DISubroutineType(types: !929)
!929 = !{!107, !923, !922}
!930 = distinct !DISubprogram(name: "oprintf_", scope: !156, file: !156, line: 718, type: !931, scopeLine: 719, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !933)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !215, !215, null}
!933 = !{!934, !935, !936, !947, !948}
!934 = !DILocalVariable(name: "program", arg: 1, scope: !930, file: !156, line: 718, type: !215)
!935 = !DILocalVariable(name: "message", arg: 2, scope: !930, file: !156, line: 718, type: !215)
!936 = !DILocalVariable(name: "args", scope: !930, file: !156, line: 720, type: !937)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !938, line: 12, baseType: !939)
!938 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "7bd78a282b99fcfe41a9e3c566d14f7d")
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !2, baseType: !940)
!940 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 192, elements: !225)
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !942)
!942 = !{!943, !944, !945, !946}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !941, file: !2, line: 720, baseType: !113, size: 32)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !941, file: !2, line: 720, baseType: !113, size: 32, offset: 32)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !941, file: !2, line: 720, baseType: !206, size: 64, offset: 64)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !941, file: !2, line: 720, baseType: !206, size: 64, offset: 128)
!947 = !DILocalVariable(name: "buf", scope: !930, file: !156, line: 721, type: !109)
!948 = !DILocalVariable(name: "buflen", scope: !930, file: !156, line: 722, type: !107)
!949 = distinct !DIAssignID()
!950 = !DILocation(line: 0, scope: !930)
!951 = distinct !DIAssignID()
!952 = !DILocation(line: 720, column: 3, scope: !930)
!953 = !DILocation(line: 721, column: 3, scope: !930)
!954 = !DILocation(line: 725, column: 3, scope: !930)
!955 = !DILocalVariable(name: "__ptr", arg: 1, scope: !956, file: !957, line: 166, type: !960)
!956 = distinct !DISubprogram(name: "vasprintf", scope: !957, file: !957, line: 166, type: !958, scopeLine: 168, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !962)
!957 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!958 = !DISubroutineType(types: !959)
!959 = !{!107, !960, !923, !961}
!960 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !108)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!962 = !{!955, !963, !964}
!963 = !DILocalVariable(name: "__fmt", arg: 2, scope: !956, file: !957, line: 166, type: !923)
!964 = !DILocalVariable(name: "__ap", arg: 3, scope: !956, file: !957, line: 166, type: !961)
!965 = !DILocation(line: 0, scope: !956, inlinedAt: !966)
!966 = distinct !DILocation(line: 726, column: 12, scope: !930)
!967 = !DILocation(line: 169, column: 10, scope: !956, inlinedAt: !966)
!968 = !DILocation(line: 727, column: 3, scope: !930)
!969 = !DILocation(line: 730, column: 14, scope: !970)
!970 = distinct !DILexicalBlock(scope: !930, file: !156, line: 730, column: 7)
!971 = !DILocalVariable(name: "__fmt", arg: 1, scope: !972, file: !957, line: 96, type: !923)
!972 = distinct !DISubprogram(name: "vprintf", scope: !957, file: !957, line: 96, type: !973, scopeLine: 97, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !975)
!973 = !DISubroutineType(types: !974)
!974 = !{!107, !923, !961}
!975 = !{!971, !976}
!976 = !DILocalVariable(name: "__ap", arg: 2, scope: !972, file: !957, line: 96, type: !961)
!977 = !DILocation(line: 0, scope: !972, inlinedAt: !978)
!978 = distinct !DILocation(line: 732, column: 7, scope: !979)
!979 = distinct !DILexicalBlock(scope: !970, file: !156, line: 731, column: 5)
!980 = !DILocation(line: 99, column: 26, scope: !972, inlinedAt: !978)
!981 = !{!982}
!982 = distinct !{!982, !983, !"vprintf.inline: argument 0"}
!983 = distinct !{!983, !"vprintf.inline"}
!984 = !DILocation(line: 99, column: 10, scope: !972, inlinedAt: !978)
!985 = !DILocation(line: 733, column: 7, scope: !979)
!986 = !DILocation(line: 736, column: 20, scope: !930)
!987 = !DILocation(line: 736, column: 3, scope: !930)
!988 = !DILocation(line: 737, column: 9, scope: !930)
!989 = !DILocation(line: 737, column: 3, scope: !930)
!990 = !DILocation(line: 738, column: 1, scope: !930)
!991 = !DILocation(line: 0, scope: !444)
!992 = !DILocation(line: 595, column: 7, scope: !452)
!993 = !{!994, !994, i64 0}
!994 = !{!"int", !857, i64 0}
!995 = !DILocation(line: 595, column: 19, scope: !452)
!996 = !DILocation(line: 599, column: 26, scope: !451)
!997 = !DILocation(line: 0, scope: !451)
!998 = !DILocation(line: 600, column: 23, scope: !451)
!999 = !DILocation(line: 600, column: 28, scope: !451)
!1000 = !DILocation(line: 600, column: 32, scope: !451)
!1001 = !{!857, !857, i64 0}
!1002 = !DILocation(line: 600, column: 38, scope: !451)
!1003 = !DILocalVariable(name: "__s1", arg: 1, scope: !1004, file: !1005, line: 1359, type: !215)
!1004 = distinct !DISubprogram(name: "streq", scope: !1005, file: !1005, line: 1359, type: !1006, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !1008)
!1005 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!377, !215, !215}
!1008 = !{!1003, !1009}
!1009 = !DILocalVariable(name: "__s2", arg: 2, scope: !1004, file: !1005, line: 1359, type: !215)
!1010 = !DILocation(line: 0, scope: !1004, inlinedAt: !1011)
!1011 = distinct !DILocation(line: 600, column: 41, scope: !451)
!1012 = !DILocation(line: 1361, column: 11, scope: !1004, inlinedAt: !1011)
!1013 = !DILocation(line: 1361, column: 10, scope: !1004, inlinedAt: !1011)
!1014 = !DILocation(line: 600, column: 19, scope: !451)
!1015 = !DILocation(line: 601, column: 5, scope: !451)
!1016 = !DILocation(line: 602, column: 7, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !444, file: !156, line: 602, column: 7)
!1018 = !DILocation(line: 609, column: 37, scope: !444)
!1019 = !DILocation(line: 609, column: 35, scope: !444)
!1020 = !DILocation(line: 610, column: 29, scope: !444)
!1021 = !DILocation(line: 611, column: 8, scope: !459)
!1022 = !DILocation(line: 611, column: 7, scope: !459)
!1023 = !DILocation(line: 0, scope: !457)
!1024 = !DILocation(line: 618, column: 24, scope: !458)
!1025 = !{!1026, !1026, i64 0}
!1026 = !{!"p1 short", !856, i64 0}
!1027 = !DILocation(line: 624, column: 7, scope: !457)
!1028 = !DILocation(line: 625, column: 21, scope: !457)
!1029 = !{!1030, !1030, i64 0}
!1030 = !{!"short", !857, i64 0}
!1031 = !DILocation(line: 625, column: 19, scope: !457)
!1032 = !DILocation(line: 625, column: 16, scope: !457)
!1033 = !DILocation(line: 624, column: 16, scope: !457)
!1034 = !DILocation(line: 624, column: 30, scope: !457)
!1035 = distinct !{!1035, !1027, !1028, !1036}
!1036 = !{!"llvm.loop.mustprogress"}
!1037 = !DILocation(line: 626, column: 18, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !457, file: !156, line: 626, column: 11)
!1039 = !DILocation(line: 634, column: 23, scope: !444)
!1040 = !DILocation(line: 639, column: 39, scope: !444)
!1041 = !DILocation(line: 640, column: 3, scope: !444)
!1042 = !DILocation(line: 640, column: 10, scope: !444)
!1043 = !DILocation(line: 640, column: 21, scope: !444)
!1044 = !DILocation(line: 642, column: 44, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1046, file: !156, line: 642, column: 11)
!1046 = distinct !DILexicalBlock(scope: !444, file: !156, line: 641, column: 5)
!1047 = !DILocation(line: 642, column: 32, scope: !1045)
!1048 = !DILocation(line: 642, column: 49, scope: !1045)
!1049 = !DILocation(line: 642, column: 29, scope: !1045)
!1050 = !DILocation(line: 644, column: 11, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1046, file: !156, line: 644, column: 11)
!1052 = !DILocation(line: 646, column: 26, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1054, file: !156, line: 646, column: 15)
!1054 = distinct !DILexicalBlock(scope: !1051, file: !156, line: 645, column: 9)
!1055 = !DILocation(line: 646, column: 34, scope: !1053)
!1056 = !DILocation(line: 646, column: 37, scope: !1053)
!1057 = !DILocation(line: 654, column: 16, scope: !1046)
!1058 = distinct !{!1058, !1041, !1059, !1036}
!1059 = !DILocation(line: 655, column: 5, scope: !444)
!1060 = !DILocation(line: 658, column: 3, scope: !444)
!1061 = !DILocation(line: 0, scope: !1004, inlinedAt: !1062)
!1062 = distinct !DILocation(line: 662, column: 31, scope: !444)
!1063 = !DILocation(line: 0, scope: !1004, inlinedAt: !1064)
!1064 = distinct !DILocation(line: 663, column: 31, scope: !444)
!1065 = !DILocation(line: 0, scope: !1004, inlinedAt: !1066)
!1066 = distinct !DILocation(line: 664, column: 31, scope: !444)
!1067 = !DILocation(line: 0, scope: !1004, inlinedAt: !1068)
!1068 = distinct !DILocation(line: 665, column: 31, scope: !444)
!1069 = !DILocation(line: 0, scope: !1004, inlinedAt: !1070)
!1070 = distinct !DILocation(line: 666, column: 31, scope: !444)
!1071 = !DILocation(line: 0, scope: !1004, inlinedAt: !1072)
!1072 = distinct !DILocation(line: 667, column: 31, scope: !444)
!1073 = !DILocation(line: 0, scope: !1004, inlinedAt: !1074)
!1074 = distinct !DILocation(line: 668, column: 31, scope: !444)
!1075 = !DILocation(line: 0, scope: !1004, inlinedAt: !1076)
!1076 = distinct !DILocation(line: 669, column: 31, scope: !444)
!1077 = !DILocation(line: 0, scope: !1004, inlinedAt: !1078)
!1078 = distinct !DILocation(line: 670, column: 31, scope: !444)
!1079 = !DILocation(line: 0, scope: !1004, inlinedAt: !1080)
!1080 = distinct !DILocation(line: 671, column: 31, scope: !444)
!1081 = !DILocation(line: 677, column: 7, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !444, file: !156, line: 677, column: 7)
!1083 = !DILocation(line: 678, column: 7, scope: !1082)
!1084 = !DILocation(line: 678, column: 10, scope: !1082)
!1085 = !DILocation(line: 683, column: 7, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1082, file: !156, line: 679, column: 5)
!1087 = !DILocation(line: 685, column: 5, scope: !1086)
!1088 = !DILocation(line: 690, column: 7, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1082, file: !156, line: 687, column: 5)
!1090 = !DILocation(line: 693, column: 3, scope: !444)
!1091 = !DILocation(line: 697, column: 3, scope: !444)
!1092 = !DILocation(line: 700, column: 3, scope: !444)
!1093 = !DILocation(line: 702, column: 3, scope: !444)
!1094 = !DILocation(line: 705, column: 3, scope: !444)
!1095 = !DILocation(line: 710, column: 1, scope: !444)
!1096 = !DISubprogram(name: "emit_bug_reporting_address", scope: !1097, file: !1097, line: 77, type: !693, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1097 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!1098 = !DISubprogram(name: "exit", scope: !1099, file: !1099, line: 756, type: !210, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1099 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1100 = !DISubprogram(name: "getenv", scope: !1099, file: !1099, line: 773, type: !1101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!109, !215}
!1103 = !DISubprogram(name: "strcmp", scope: !1104, file: !1104, line: 156, type: !1105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1104 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!107, !215, !215}
!1107 = !DISubprogram(name: "strspn", scope: !1104, file: !1104, line: 297, type: !1108, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!214, !215, !215}
!1110 = !DISubprogram(name: "strchr", scope: !1104, file: !1104, line: 246, type: !1111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!109, !215, !107}
!1113 = !DISubprogram(name: "__ctype_b_loc", scope: !130, file: !130, line: 79, type: !1114, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!1116}
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !205)
!1119 = !DISubprogram(name: "strcspn", scope: !1104, file: !1104, line: 293, type: !1108, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1120 = !DISubprogram(name: "fwrite_unlocked", scope: !201, file: !201, line: 769, type: !1121, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!212, !1123, !212, !212, !922}
!1123 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1124)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1126 = !DISubprogram(name: "strncmp", scope: !1104, file: !1104, line: 159, type: !1127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!107, !215, !215, !212}
!1129 = !DISubprogram(name: "__vasprintf_chk", scope: !919, file: !919, line: 72, type: !1130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!107, !960, !107, !923, !961}
!1132 = !DISubprogram(name: "__vfprintf_chk", scope: !919, file: !919, line: 53, type: !1133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!107, !922, !107, !923, !961}
!1135 = !DISubprogram(name: "free", scope: !1099, file: !1099, line: 687, type: !1136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{null, !206}
!1138 = distinct !DIAssignID()
!1139 = distinct !DIAssignID()
!1140 = distinct !DIAssignID()
!1141 = distinct !DIAssignID()
!1142 = distinct !DIAssignID()
!1143 = distinct !DIAssignID()
!1144 = distinct !DIAssignID()
!1145 = distinct !DIAssignID()
!1146 = distinct !DIAssignID()
!1147 = !DILocation(line: 0, scope: !104)
!1148 = !DILocation(line: 1411, column: 21, scope: !104)
!1149 = !DILocation(line: 1413, column: 3, scope: !104)
!1150 = !DILocation(line: 1413, column: 12, scope: !104)
!1151 = !{!1152, !1152, i64 0}
!1152 = !{!"long", !857, i64 0}
!1153 = distinct !DIAssignID()
!1154 = !DILocation(line: 1421, column: 21, scope: !104)
!1155 = !DILocation(line: 1421, column: 3, scope: !104)
!1156 = !DILocation(line: 1422, column: 3, scope: !104)
!1157 = !DILocation(line: 1423, column: 3, scope: !104)
!1158 = !DILocation(line: 1424, column: 3, scope: !104)
!1159 = !DILocation(line: 1426, column: 3, scope: !104)
!1160 = !DILocation(line: 1430, column: 3, scope: !104)
!1161 = !DILocation(line: 1412, column: 12, scope: !104)
!1162 = !DILocation(line: 1417, column: 7, scope: !104)
!1163 = !DILocation(line: 1410, column: 9, scope: !104)
!1164 = !DILocation(line: 1409, column: 19, scope: !104)
!1165 = !DILocation(line: 1433, column: 25, scope: !812)
!1166 = !DILocation(line: 0, scope: !812)
!1167 = !DILocation(line: 1435, column: 11, scope: !812)
!1168 = !DILocation(line: 1437, column: 13, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !812, file: !2, line: 1437, column: 11)
!1170 = !DILocation(line: 1443, column: 39, scope: !815)
!1171 = !DILocation(line: 1444, column: 43, scope: !815)
!1172 = !DILocation(line: 1443, column: 27, scope: !815)
!1173 = !DILocation(line: 1443, column: 25, scope: !815)
!1174 = !DILocation(line: 1445, column: 11, scope: !815)
!1175 = !DILocation(line: 1449, column: 38, scope: !814)
!1176 = !DILocation(line: 1449, column: 30, scope: !814)
!1177 = !DILocation(line: 0, scope: !814)
!1178 = !DILocation(line: 1450, column: 17, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !814, file: !2, line: 1450, column: 17)
!1180 = !DILocation(line: 1450, column: 41, scope: !1179)
!1181 = !DILocation(line: 1451, column: 17, scope: !1179)
!1182 = !DILocation(line: 1451, column: 21, scope: !1179)
!1183 = !DILocation(line: 1451, column: 32, scope: !1179)
!1184 = !DILocation(line: 1451, column: 35, scope: !1179)
!1185 = !DILocation(line: 1453, column: 17, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1179, file: !2, line: 1452, column: 15)
!1187 = !DILocation(line: 1456, column: 17, scope: !1186)
!1188 = !DILocation(line: 1459, column: 29, scope: !815)
!1189 = !DILocation(line: 1460, column: 11, scope: !815)
!1190 = !DILocation(line: 1463, column: 26, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !815, file: !2, line: 1463, column: 15)
!1192 = !DILocation(line: 1464, column: 13, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1191, file: !2, line: 1464, column: 13)
!1194 = !DILocation(line: 1466, column: 36, scope: !815)
!1195 = !DILocalVariable(name: "n", scope: !1196, file: !2, line: 1379, type: !804)
!1196 = distinct !DISubprogram(name: "parse_n_units", scope: !2, file: !2, line: 1377, type: !1197, scopeLine: 1378, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !1199)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!804, !215, !215, !215}
!1199 = !{!1200, !1201, !1202, !1195}
!1200 = !DILocalVariable(name: "arg", arg: 1, scope: !1196, file: !2, line: 1377, type: !215)
!1201 = !DILocalVariable(name: "multipliers", arg: 2, scope: !1196, file: !2, line: 1377, type: !215)
!1202 = !DILocalVariable(name: "msgid", arg: 3, scope: !1196, file: !2, line: 1377, type: !215)
!1203 = !DILocation(line: 0, scope: !1196, inlinedAt: !1204)
!1204 = distinct !DILocation(line: 1466, column: 21, scope: !815)
!1205 = !DILocation(line: 1379, column: 3, scope: !1196, inlinedAt: !1204)
!1206 = !DILocation(line: 1380, column: 21, scope: !1207, inlinedAt: !1204)
!1207 = distinct !DILexicalBlock(scope: !1196, file: !2, line: 1380, column: 7)
!1208 = !DILocation(line: 1380, column: 19, scope: !1207, inlinedAt: !1204)
!1209 = !DILocation(line: 1380, column: 65, scope: !1207, inlinedAt: !1204)
!1210 = !DILocation(line: 1381, column: 5, scope: !1207, inlinedAt: !1204)
!1211 = !DILocation(line: 1383, column: 1, scope: !1196, inlinedAt: !1204)
!1212 = !DILocation(line: 1466, column: 19, scope: !815)
!1213 = distinct !DIAssignID()
!1214 = !DILocation(line: 1468, column: 11, scope: !815)
!1215 = !DILocation(line: 1471, column: 26, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !815, file: !2, line: 1471, column: 15)
!1217 = !DILocation(line: 1472, column: 13, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1216, file: !2, line: 1472, column: 13)
!1219 = !DILocation(line: 1474, column: 36, scope: !815)
!1220 = !DILocation(line: 0, scope: !1196, inlinedAt: !1221)
!1221 = distinct !DILocation(line: 1474, column: 21, scope: !815)
!1222 = !DILocation(line: 1379, column: 3, scope: !1196, inlinedAt: !1221)
!1223 = !DILocation(line: 1380, column: 21, scope: !1207, inlinedAt: !1221)
!1224 = !DILocation(line: 1380, column: 19, scope: !1207, inlinedAt: !1221)
!1225 = !DILocation(line: 1380, column: 65, scope: !1207, inlinedAt: !1221)
!1226 = !DILocation(line: 1381, column: 5, scope: !1207, inlinedAt: !1221)
!1227 = !DILocation(line: 1383, column: 1, scope: !1196, inlinedAt: !1221)
!1228 = !DILocation(line: 1474, column: 19, scope: !815)
!1229 = distinct !DIAssignID()
!1230 = !DILocation(line: 1475, column: 11, scope: !815)
!1231 = !DILocation(line: 1478, column: 26, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !815, file: !2, line: 1478, column: 15)
!1233 = !DILocation(line: 1479, column: 13, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1232, file: !2, line: 1479, column: 13)
!1235 = !DILocation(line: 1481, column: 36, scope: !815)
!1236 = !DILocation(line: 0, scope: !1196, inlinedAt: !1237)
!1237 = distinct !DILocation(line: 1481, column: 21, scope: !815)
!1238 = !DILocation(line: 1379, column: 3, scope: !1196, inlinedAt: !1237)
!1239 = !DILocation(line: 1380, column: 21, scope: !1207, inlinedAt: !1237)
!1240 = !DILocation(line: 1380, column: 19, scope: !1207, inlinedAt: !1237)
!1241 = !DILocation(line: 1380, column: 65, scope: !1207, inlinedAt: !1237)
!1242 = !DILocation(line: 1381, column: 5, scope: !1207, inlinedAt: !1237)
!1243 = !DILocation(line: 1383, column: 1, scope: !1196, inlinedAt: !1237)
!1244 = !DILocation(line: 1481, column: 19, scope: !815)
!1245 = distinct !DIAssignID()
!1246 = !DILocation(line: 1483, column: 11, scope: !815)
!1247 = !DILocation(line: 1486, column: 26, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !815, file: !2, line: 1486, column: 15)
!1249 = !DILocation(line: 1489, column: 18, scope: !815)
!1250 = !DILocation(line: 1489, column: 11, scope: !815)
!1251 = !DILocation(line: 1487, column: 13, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1248, file: !2, line: 1487, column: 13)
!1253 = !DILocation(line: 1490, column: 19, scope: !815)
!1254 = distinct !{!1254, !1250, !1253, !1036}
!1255 = !DILocation(line: 1491, column: 15, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !815, file: !2, line: 1491, column: 15)
!1257 = !DILocation(line: 1491, column: 42, scope: !1256)
!1258 = !DILocation(line: 1496, column: 20, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1256, file: !2, line: 1496, column: 20)
!1260 = !DILocation(line: 1496, column: 47, scope: !1259)
!1261 = !DILocation(line: 0, scope: !1256)
!1262 = !DILocation(line: 1390, column: 3, scope: !1263, inlinedAt: !1274)
!1263 = distinct !DISubprogram(name: "parse_chunk", scope: !2, file: !2, line: 1388, type: !1264, scopeLine: 1389, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !1267)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{null, !1266, !1266, !215}
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!1267 = !{!1268, !1269, !1270, !1271, !1272}
!1268 = !DILocalVariable(name: "k_units", arg: 1, scope: !1263, file: !2, line: 1388, type: !1266)
!1269 = !DILocalVariable(name: "n_units", arg: 2, scope: !1263, file: !2, line: 1388, type: !1266)
!1270 = !DILocalVariable(name: "arg", arg: 3, scope: !1263, file: !2, line: 1388, type: !215)
!1271 = !DILocalVariable(name: "argend", scope: !1263, file: !2, line: 1390, type: !109)
!1272 = !DILocalVariable(name: "e", scope: !1263, file: !2, line: 1391, type: !1273)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "strtol_error", file: !184, line: 43, baseType: !183)
!1274 = distinct !DILocation(line: 1503, column: 11, scope: !815)
!1275 = !DILocation(line: 1503, column: 44, scope: !815)
!1276 = !DILocation(line: 0, scope: !1263, inlinedAt: !1274)
!1277 = !DILocation(line: 1391, column: 20, scope: !1263, inlinedAt: !1274)
!1278 = !DILocation(line: 1392, column: 9, scope: !1279, inlinedAt: !1274)
!1279 = distinct !DILexicalBlock(scope: !1263, file: !2, line: 1392, column: 7)
!1280 = !DILocation(line: 1392, column: 40, scope: !1279, inlinedAt: !1274)
!1281 = !DILocation(line: 1392, column: 44, scope: !1279, inlinedAt: !1274)
!1282 = !DILocation(line: 1392, column: 43, scope: !1279, inlinedAt: !1274)
!1283 = !DILocation(line: 1392, column: 51, scope: !1279, inlinedAt: !1274)
!1284 = !DILocation(line: 1394, column: 18, scope: !1285, inlinedAt: !1274)
!1285 = distinct !DILexicalBlock(scope: !1279, file: !2, line: 1393, column: 5)
!1286 = !DILocation(line: 1395, column: 40, scope: !1285, inlinedAt: !1274)
!1287 = !DILocation(line: 0, scope: !1196, inlinedAt: !1288)
!1288 = distinct !DILocation(line: 1395, column: 18, scope: !1285, inlinedAt: !1274)
!1289 = !DILocation(line: 1379, column: 3, scope: !1196, inlinedAt: !1288)
!1290 = !DILocation(line: 1380, column: 21, scope: !1207, inlinedAt: !1288)
!1291 = !DILocation(line: 1380, column: 19, scope: !1207, inlinedAt: !1288)
!1292 = !DILocation(line: 1380, column: 65, scope: !1207, inlinedAt: !1288)
!1293 = !DILocation(line: 1381, column: 5, scope: !1207, inlinedAt: !1288)
!1294 = !DILocation(line: 1383, column: 1, scope: !1196, inlinedAt: !1288)
!1295 = !DILocation(line: 1395, column: 16, scope: !1285, inlinedAt: !1274)
!1296 = distinct !DIAssignID()
!1297 = !DILocation(line: 1397, column: 16, scope: !1298, inlinedAt: !1274)
!1298 = distinct !DILexicalBlock(scope: !1285, file: !2, line: 1397, column: 11)
!1299 = !DILocation(line: 1397, column: 27, scope: !1298, inlinedAt: !1274)
!1300 = !DILocation(line: 1398, column: 9, scope: !1298, inlinedAt: !1274)
!1301 = !DILocation(line: 1401, column: 17, scope: !1302, inlinedAt: !1274)
!1302 = distinct !DILexicalBlock(scope: !1279, file: !2, line: 1401, column: 12)
!1303 = !DILocation(line: 1401, column: 32, scope: !1302, inlinedAt: !1274)
!1304 = !DILocation(line: 1402, column: 5, scope: !1302, inlinedAt: !1274)
!1305 = !DILocation(line: 1403, column: 1, scope: !1263, inlinedAt: !1274)
!1306 = !DILocation(line: 1504, column: 11, scope: !815)
!1307 = !DILocation(line: 1507, column: 22, scope: !815)
!1308 = !DILocation(line: 1508, column: 11, scope: !815)
!1309 = !DILocation(line: 1512, column: 27, scope: !817)
!1310 = !DILocation(line: 0, scope: !817)
!1311 = !DILocation(line: 1513, column: 19, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !817, file: !2, line: 1513, column: 17)
!1313 = !DILocation(line: 1513, column: 17, scope: !1312)
!1314 = !DILocation(line: 1514, column: 15, scope: !1312)
!1315 = !DILocation(line: 1515, column: 17, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !817, file: !2, line: 1515, column: 17)
!1317 = !DILocation(line: 0, scope: !1004, inlinedAt: !1318)
!1318 = distinct !DILocation(line: 1517, column: 21, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1320, file: !2, line: 1517, column: 21)
!1320 = distinct !DILexicalBlock(scope: !1316, file: !2, line: 1516, column: 15)
!1321 = !DILocation(line: 1361, column: 11, scope: !1004, inlinedAt: !1318)
!1322 = !DILocation(line: 1361, column: 10, scope: !1004, inlinedAt: !1318)
!1323 = !DILocation(line: 1517, column: 21, scope: !1319)
!1324 = !DILocation(line: 1525, column: 21, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1319, file: !2, line: 1520, column: 19)
!1326 = !DILocation(line: 1530, column: 22, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !817, file: !2, line: 1530, column: 17)
!1328 = !DILocation(line: 1530, column: 19, scope: !1327)
!1329 = !DILocation(line: 1530, column: 30, scope: !1327)
!1330 = !DILocation(line: 1532, column: 17, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1327, file: !2, line: 1531, column: 15)
!1332 = !DILocation(line: 1536, column: 21, scope: !817)
!1333 = !DILocation(line: 1538, column: 11, scope: !815)
!1334 = !DILocation(line: 1550, column: 26, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !815, file: !2, line: 1550, column: 15)
!1336 = !DILocation(line: 1553, column: 23, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1335, file: !2, line: 1551, column: 13)
!1338 = distinct !DIAssignID()
!1339 = !DILocation(line: 1555, column: 40, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !815, file: !2, line: 1555, column: 15)
!1341 = !DILocation(line: 1556, column: 13, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1340, file: !2, line: 1556, column: 13)
!1343 = !DILocation(line: 1557, column: 29, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !815, file: !2, line: 1557, column: 15)
!1345 = !DILocation(line: 1557, column: 34, scope: !1344)
!1346 = !DILocation(line: 1560, column: 15, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !815, file: !2, line: 1560, column: 15)
!1348 = distinct !DIAssignID()
!1349 = !DILocation(line: 1561, column: 15, scope: !1347)
!1350 = !DILocation(line: 1561, column: 18, scope: !1347)
!1351 = distinct !DIAssignID()
!1352 = !DILocation(line: 1562, column: 21, scope: !1347)
!1353 = distinct !DIAssignID()
!1354 = !DILocation(line: 1562, column: 13, scope: !1347)
!1355 = !DILocation(line: 1567, column: 17, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !815, file: !2, line: 1567, column: 15)
!1357 = !DILocation(line: 0, scope: !1356)
!1358 = !DILocation(line: 1571, column: 15, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !815, file: !2, line: 1571, column: 15)
!1360 = !DILocation(line: 1573, column: 19, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1362, file: !2, line: 1573, column: 19)
!1362 = distinct !DILexicalBlock(scope: !1359, file: !2, line: 1572, column: 13)
!1363 = !DILocation(line: 1573, column: 38, scope: !1361)
!1364 = !DILocation(line: 1573, column: 35, scope: !1361)
!1365 = !DILocation(line: 1585, column: 26, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1361, file: !2, line: 1583, column: 17)
!1367 = !DILocation(line: 1585, column: 34, scope: !1366)
!1368 = !DILocation(line: 1585, column: 41, scope: !1366)
!1369 = !DILocation(line: 1575, column: 19, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1361, file: !2, line: 1574, column: 17)
!1371 = !DILocation(line: 1580, column: 19, scope: !1370)
!1372 = !DILocation(line: 1585, column: 53, scope: !1366)
!1373 = !DILocation(line: 1585, column: 44, scope: !1366)
!1374 = !DILocation(line: 1585, column: 58, scope: !1366)
!1375 = !DILocation(line: 1585, column: 19, scope: !1366)
!1376 = !DILocation(line: 1586, column: 27, scope: !1366)
!1377 = distinct !{!1377, !1375, !1376, !1036}
!1378 = !DILocation(line: 1585, column: 27, scope: !1366)
!1379 = !DILocation(line: 1587, column: 40, scope: !1366)
!1380 = !DILocation(line: 1589, column: 13, scope: !1362)
!1381 = !DILocation(line: 1593, column: 29, scope: !815)
!1382 = !DILocation(line: 1594, column: 11, scope: !815)
!1383 = !DILocation(line: 1597, column: 28, scope: !815)
!1384 = !DILocation(line: 1597, column: 26, scope: !815)
!1385 = !DILocation(line: 1598, column: 11, scope: !815)
!1386 = !DILocation(line: 1601, column: 37, scope: !815)
!1387 = !DILocation(line: 1604, column: 50, scope: !815)
!1388 = !DILocation(line: 1601, column: 25, scope: !815)
!1389 = !DILocation(line: 1606, column: 11, scope: !815)
!1390 = !DILocation(line: 1609, column: 19, scope: !815)
!1391 = !DILocation(line: 1610, column: 11, scope: !815)
!1392 = !DILocation(line: 1612, column: 9, scope: !815)
!1393 = !DILocation(line: 1614, column: 9, scope: !815)
!1394 = !DILocation(line: 1617, column: 11, scope: !815)
!1395 = !DILocation(line: 1621, column: 15, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !104, file: !2, line: 1621, column: 7)
!1397 = !DILocation(line: 1621, column: 20, scope: !1396)
!1398 = !DILocation(line: 1623, column: 7, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1396, file: !2, line: 1622, column: 5)
!1400 = !DILocation(line: 1625, column: 7, scope: !1399)
!1401 = !DILocation(line: 1629, column: 18, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !104, file: !2, line: 1629, column: 7)
!1403 = !DILocation(line: 1632, column: 15, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1402, file: !2, line: 1630, column: 5)
!1405 = distinct !DIAssignID()
!1406 = !DILocation(line: 1635, column: 15, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !104, file: !2, line: 1635, column: 7)
!1408 = !DILocation(line: 1635, column: 7, scope: !1407)
!1409 = !DILocation(line: 1637, column: 7, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1407, file: !2, line: 1636, column: 5)
!1411 = !DILocation(line: 1638, column: 7, scope: !1410)
!1412 = !DILocation(line: 1641, column: 7, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !104, file: !2, line: 1641, column: 7)
!1414 = !DILocation(line: 1641, column: 15, scope: !1413)
!1415 = !DILocation(line: 1642, column: 13, scope: !1413)
!1416 = !DILocation(line: 1642, column: 5, scope: !1413)
!1417 = !DILocalVariable(name: "n_start", scope: !1418, file: !2, line: 184, type: !804)
!1418 = distinct !DILexicalBlock(scope: !1419, file: !2, line: 183, column: 9)
!1419 = distinct !DILexicalBlock(scope: !1420, file: !2, line: 182, column: 11)
!1420 = distinct !DILexicalBlock(scope: !1421, file: !2, line: 180, column: 5)
!1421 = distinct !DILexicalBlock(scope: !1422, file: !2, line: 178, column: 7)
!1422 = distinct !DISubprogram(name: "set_suffix_length", scope: !2, file: !2, line: 165, type: !1423, scopeLine: 166, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !1425)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{null, !804, !112}
!1425 = !{!1426, !1427, !1428, !1429, !1417, !1430, !1431}
!1426 = !DILocalVariable(name: "n_units", arg: 1, scope: !1422, file: !2, line: 165, type: !804)
!1427 = !DILocalVariable(name: "split_type", arg: 2, scope: !1422, file: !2, line: 165, type: !112)
!1428 = !DILocalVariable(name: "suffix_length_needed", scope: !1422, file: !2, line: 169, type: !107)
!1429 = !DILocalVariable(name: "n_units_end", scope: !1420, file: !2, line: 181, type: !804)
!1430 = !DILocalVariable(name: "e", scope: !1418, file: !2, line: 185, type: !1273)
!1431 = !DILocalVariable(name: "alphabet_len", scope: !1420, file: !2, line: 198, type: !382)
!1432 = !DILocation(line: 0, scope: !1418, inlinedAt: !1433)
!1433 = distinct !DILocation(line: 1644, column: 3, scope: !104)
!1434 = !DILocation(line: 0, scope: !1422, inlinedAt: !1433)
!1435 = !DILocation(line: 174, column: 7, scope: !1436, inlinedAt: !1433)
!1436 = distinct !DILexicalBlock(scope: !1422, file: !2, line: 174, column: 7)
!1437 = !DILocation(line: 178, column: 38, scope: !1421, inlinedAt: !1433)
!1438 = !DILocation(line: 175, column: 17, scope: !1436, inlinedAt: !1433)
!1439 = !DILocation(line: 181, column: 38, scope: !1420, inlinedAt: !1433)
!1440 = !DILocation(line: 0, scope: !1420, inlinedAt: !1433)
!1441 = !DILocation(line: 182, column: 11, scope: !1419, inlinedAt: !1433)
!1442 = !DILocation(line: 184, column: 11, scope: !1418, inlinedAt: !1433)
!1443 = !DILocation(line: 185, column: 28, scope: !1418, inlinedAt: !1433)
!1444 = !DILocation(line: 187, column: 17, scope: !1445, inlinedAt: !1433)
!1445 = distinct !DILexicalBlock(scope: !1418, file: !2, line: 187, column: 15)
!1446 = !DILocation(line: 187, column: 31, scope: !1445, inlinedAt: !1433)
!1447 = !DILocation(line: 187, column: 34, scope: !1445, inlinedAt: !1433)
!1448 = !DILocation(line: 187, column: 42, scope: !1445, inlinedAt: !1433)
!1449 = !DILocation(line: 193, column: 19, scope: !1450, inlinedAt: !1433)
!1450 = distinct !DILexicalBlock(scope: !1451, file: !2, line: 193, column: 19)
!1451 = distinct !DILexicalBlock(scope: !1445, file: !2, line: 188, column: 13)
!1452 = !DILocation(line: 195, column: 13, scope: !1451, inlinedAt: !1433)
!1453 = !DILocation(line: 197, column: 9, scope: !1419, inlinedAt: !1433)
!1454 = !DILocation(line: 197, column: 9, scope: !1418, inlinedAt: !1433)
!1455 = !DILocation(line: 198, column: 36, scope: !1420, inlinedAt: !1433)
!1456 = !DILocation(line: 198, column: 28, scope: !1420, inlinedAt: !1433)
!1457 = !DILocation(line: 199, column: 7, scope: !1420, inlinedAt: !1433)
!1458 = !DILocation(line: 200, column: 29, scope: !1420, inlinedAt: !1433)
!1459 = !DILocation(line: 201, column: 26, scope: !1420, inlinedAt: !1433)
!1460 = !DILocation(line: 200, column: 9, scope: !1420, inlinedAt: !1433)
!1461 = distinct !{!1461, !1457, !1462, !1036}
!1462 = !DILocation(line: 201, column: 41, scope: !1420, inlinedAt: !1433)
!1463 = !DILocation(line: 203, column: 19, scope: !1420, inlinedAt: !1433)
!1464 = !DILocation(line: 204, column: 5, scope: !1420, inlinedAt: !1433)
!1465 = !DILocation(line: 206, column: 7, scope: !1466, inlinedAt: !1433)
!1466 = distinct !DILexicalBlock(scope: !1422, file: !2, line: 206, column: 7)
!1467 = !DILocation(line: 208, column: 27, scope: !1468, inlinedAt: !1433)
!1468 = distinct !DILexicalBlock(scope: !1469, file: !2, line: 208, column: 11)
!1469 = distinct !DILexicalBlock(scope: !1466, file: !2, line: 207, column: 5)
!1470 = !DILocation(line: 208, column: 25, scope: !1468, inlinedAt: !1433)
!1471 = !DILocation(line: 209, column: 9, scope: !1468, inlinedAt: !1433)
!1472 = !DILocation(line: 212, column: 19, scope: !1469, inlinedAt: !1433)
!1473 = !DILocation(line: 213, column: 7, scope: !1469, inlinedAt: !1433)
!1474 = !DILocation(line: 216, column: 21, scope: !1466, inlinedAt: !1433)
!1475 = !DILocation(line: 216, column: 19, scope: !1466, inlinedAt: !1433)
!1476 = !DILocation(line: 217, column: 1, scope: !1422, inlinedAt: !1433)
!1477 = !DILocation(line: 1648, column: 7, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !104, file: !2, line: 1648, column: 7)
!1479 = !DILocation(line: 1648, column: 14, scope: !1478)
!1480 = !DILocation(line: 1649, column: 25, scope: !1478)
!1481 = !DILocation(line: 1649, column: 14, scope: !1478)
!1482 = !DILocation(line: 1649, column: 12, scope: !1478)
!1483 = !DILocation(line: 1649, column: 5, scope: !1478)
!1484 = !DILocation(line: 1651, column: 7, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !104, file: !2, line: 1651, column: 7)
!1486 = !DILocation(line: 1651, column: 14, scope: !1485)
!1487 = !DILocation(line: 1652, column: 26, scope: !1485)
!1488 = !DILocation(line: 1652, column: 15, scope: !1485)
!1489 = !DILocation(line: 1652, column: 13, scope: !1485)
!1490 = !DILocation(line: 1652, column: 5, scope: !1485)
!1491 = !DILocation(line: 1654, column: 7, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !104, file: !2, line: 1654, column: 7)
!1493 = !DILocation(line: 1654, column: 14, scope: !1492)
!1494 = !DILocation(line: 1656, column: 7, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1492, file: !2, line: 1655, column: 5)
!1496 = !DILocation(line: 1657, column: 7, scope: !1495)
!1497 = !DILocation(line: 1662, column: 7, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !104, file: !2, line: 1662, column: 7)
!1499 = !DILocation(line: 1662, column: 28, scope: !1498)
!1500 = !DILocation(line: 1662, column: 31, scope: !1498)
!1501 = !DILocation(line: 1662, column: 61, scope: !1498)
!1502 = !DILocation(line: 1664, column: 7, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1498, file: !2, line: 1663, column: 5)
!1504 = !DILocation(line: 1666, column: 7, scope: !1503)
!1505 = !DILocation(line: 1670, column: 16, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !104, file: !2, line: 1670, column: 7)
!1507 = !DILocation(line: 0, scope: !1004, inlinedAt: !1508)
!1508 = distinct !DILocation(line: 1670, column: 9, scope: !1506)
!1509 = !DILocation(line: 1361, column: 11, scope: !1004, inlinedAt: !1508)
!1510 = !DILocation(line: 1361, column: 10, scope: !1004, inlinedAt: !1508)
!1511 = !DILocation(line: 1671, column: 7, scope: !1506)
!1512 = !DILocation(line: 1671, column: 10, scope: !1506)
!1513 = !DILocation(line: 1671, column: 56, scope: !1506)
!1514 = !DILocation(line: 1672, column: 5, scope: !1506)
!1515 = !DILocation(line: 1679, column: 3, scope: !104)
!1516 = !DILocation(line: 1683, column: 7, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !104, file: !2, line: 1683, column: 7)
!1518 = !DILocation(line: 1683, column: 42, scope: !1517)
!1519 = !DILocation(line: 1684, column: 5, scope: !1517)
!1520 = !DILocation(line: 1686, column: 19, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !104, file: !2, line: 1686, column: 7)
!1522 = !DILocalVariable(name: "st", arg: 1, scope: !1523, file: !192, line: 81, type: !1526)
!1523 = distinct !DISubprogram(name: "io_blksize", scope: !192, file: !192, line: 81, type: !1524, scopeLine: 82, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !1528)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!382, !1526}
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !392)
!1528 = !{!1522, !1529, !1530, !1533}
!1529 = !DILocalVariable(name: "blocksize", scope: !1523, file: !192, line: 84, type: !382)
!1530 = !DILocalVariable(name: "leading_zeros", scope: !1531, file: !192, line: 98, type: !107)
!1531 = distinct !DILexicalBlock(scope: !1532, file: !192, line: 97, column: 5)
!1532 = distinct !DILexicalBlock(scope: !1523, file: !192, line: 96, column: 7)
!1533 = !DILocalVariable(name: "power", scope: !1534, file: !192, line: 101, type: !1536)
!1534 = distinct !DILexicalBlock(scope: !1535, file: !192, line: 100, column: 9)
!1535 = distinct !DILexicalBlock(scope: !1531, file: !192, line: 99, column: 11)
!1536 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!1537 = !DILocation(line: 0, scope: !1523, inlinedAt: !1538)
!1538 = distinct !DILocation(line: 1688, column: 21, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1521, file: !2, line: 1687, column: 5)
!1540 = !DILocation(line: 84, column: 21, scope: !1523, inlinedAt: !1538)
!1541 = !{!1542, !1152, i64 56}
!1542 = !{!"stat", !1152, i64 0, !1152, i64 8, !1152, i64 16, !994, i64 24, !994, i64 28, !994, i64 32, !994, i64 36, !1152, i64 40, !1152, i64 48, !1152, i64 56, !1152, i64 64, !1543, i64 72, !1543, i64 88, !1543, i64 104, !857, i64 120}
!1543 = !{!"timespec", !1152, i64 0, !1152, i64 8}
!1544 = !DILocation(line: 84, column: 58, scope: !1523, inlinedAt: !1538)
!1545 = !DILocation(line: 88, column: 52, scope: !1523, inlinedAt: !1538)
!1546 = !DILocation(line: 88, column: 33, scope: !1523, inlinedAt: !1538)
!1547 = !DILocation(line: 88, column: 13, scope: !1523, inlinedAt: !1538)
!1548 = !DILocation(line: 96, column: 7, scope: !1532, inlinedAt: !1538)
!1549 = !{!1542, !994, i64 24}
!1550 = !DILocation(line: 96, column: 29, scope: !1532, inlinedAt: !1538)
!1551 = !DILocation(line: 110, column: 10, scope: !1523, inlinedAt: !1538)
!1552 = !DILocation(line: 1691, column: 5, scope: !1539)
!1553 = !DILocation(line: 1693, column: 51, scope: !104)
!1554 = !DILocation(line: 1693, column: 15, scope: !104)
!1555 = !DILocation(line: 1696, column: 38, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !104, file: !2, line: 1696, column: 7)
!1557 = !DILocation(line: 361, column: 9, scope: !1558, inlinedAt: !1577)
!1558 = distinct !DISubprogram(name: "input_file_size", scope: !2, file: !2, line: 359, type: !1559, scopeLine: 360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !1561)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!200, !107, !1526, !109, !382}
!1561 = !{!1562, !1563, !1564, !1565, !1566, !1567, !1569, !1570, !1571, !1574}
!1562 = !DILocalVariable(name: "fd", arg: 1, scope: !1558, file: !2, line: 359, type: !107)
!1563 = !DILocalVariable(name: "st", arg: 2, scope: !1558, file: !2, line: 359, type: !1526)
!1564 = !DILocalVariable(name: "buf", arg: 3, scope: !1558, file: !2, line: 359, type: !109)
!1565 = !DILocalVariable(name: "bufsize", arg: 4, scope: !1558, file: !2, line: 359, type: !382)
!1566 = !DILocalVariable(name: "size", scope: !1558, file: !2, line: 361, type: !200)
!1567 = !DILocalVariable(name: "n_read", scope: !1568, file: !2, line: 364, type: !820)
!1568 = distinct !DILexicalBlock(scope: !1558, file: !2, line: 363, column: 5)
!1569 = !DILocalVariable(name: "cur", scope: !1558, file: !2, line: 371, type: !200)
!1570 = !DILocalVariable(name: "end", scope: !1558, file: !2, line: 371, type: !200)
!1571 = !DILocalVariable(name: "tmpbuf", scope: !1572, file: !2, line: 377, type: !109)
!1572 = distinct !DILexicalBlock(scope: !1573, file: !2, line: 376, column: 5)
!1573 = distinct !DILexicalBlock(scope: !1558, file: !2, line: 372, column: 7)
!1574 = !DILocalVariable(name: "r", scope: !1575, file: !2, line: 394, type: !200)
!1575 = distinct !DILexicalBlock(scope: !1576, file: !2, line: 393, column: 5)
!1576 = distinct !DILexicalBlock(scope: !1558, file: !2, line: 392, column: 7)
!1577 = distinct !DILocation(line: 1698, column: 19, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1556, file: !2, line: 1697, column: 5)
!1579 = !DILocation(line: 0, scope: !1558, inlinedAt: !1577)
!1580 = !DILocation(line: 364, column: 38, scope: !1568, inlinedAt: !1577)
!1581 = !DILocation(line: 364, column: 54, scope: !1568, inlinedAt: !1577)
!1582 = !DILocation(line: 364, column: 24, scope: !1568, inlinedAt: !1577)
!1583 = !DILocation(line: 0, scope: !1568, inlinedAt: !1577)
!1584 = !DILocation(line: 365, column: 18, scope: !1585, inlinedAt: !1577)
!1585 = distinct !DILexicalBlock(scope: !1568, file: !2, line: 365, column: 11)
!1586 = !DILocation(line: 369, column: 15, scope: !1558, inlinedAt: !1577)
!1587 = !DILocation(line: 368, column: 5, scope: !1568, inlinedAt: !1577)
!1588 = distinct !{!1588, !1589, !1590, !1036}
!1589 = !DILocation(line: 362, column: 3, scope: !1558, inlinedAt: !1577)
!1590 = !DILocation(line: 369, column: 24, scope: !1558, inlinedAt: !1577)
!1591 = !DILocalVariable(name: "sb", arg: 1, scope: !1592, file: !156, line: 913, type: !1526)
!1592 = distinct !DISubprogram(name: "usable_st_size", scope: !156, file: !156, line: 913, type: !1593, scopeLine: 914, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !1595)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!377, !1526}
!1595 = !{!1591}
!1596 = !DILocation(line: 0, scope: !1592, inlinedAt: !1597)
!1597 = distinct !DILocation(line: 372, column: 8, scope: !1573, inlinedAt: !1577)
!1598 = !DILocation(line: 915, column: 11, scope: !1592, inlinedAt: !1597)
!1599 = !DILocation(line: 915, column: 33, scope: !1592, inlinedAt: !1597)
!1600 = !DILocation(line: 372, column: 28, scope: !1573, inlinedAt: !1577)
!1601 = !DILocation(line: 373, column: 17, scope: !1573, inlinedAt: !1577)
!1602 = !DILocation(line: 373, column: 42, scope: !1573, inlinedAt: !1577)
!1603 = !DILocation(line: 374, column: 7, scope: !1573, inlinedAt: !1577)
!1604 = !DILocation(line: 375, column: 17, scope: !1573, inlinedAt: !1577)
!1605 = !DILocation(line: 375, column: 42, scope: !1573, inlinedAt: !1577)
!1606 = !DILocation(line: 375, column: 7, scope: !1573, inlinedAt: !1577)
!1607 = !DILocation(line: 377, column: 22, scope: !1572, inlinedAt: !1577)
!1608 = !DILocation(line: 0, scope: !1572, inlinedAt: !1577)
!1609 = !DILocalVariable(name: "tmp", scope: !1610, file: !2, line: 326, type: !466)
!1610 = distinct !DISubprogram(name: "copy_to_tmpfile", scope: !2, file: !2, line: 324, type: !1611, scopeLine: 325, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !1613)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!200, !107, !109, !382}
!1613 = !{!1614, !1615, !1616, !1609, !1617, !1618, !1619, !1623, !1624}
!1614 = !DILocalVariable(name: "fd", arg: 1, scope: !1610, file: !2, line: 324, type: !107)
!1615 = !DILocalVariable(name: "buf", arg: 2, scope: !1610, file: !2, line: 324, type: !109)
!1616 = !DILocalVariable(name: "bufsize", arg: 3, scope: !1610, file: !2, line: 324, type: !382)
!1617 = !DILocalVariable(name: "copied", scope: !1610, file: !2, line: 329, type: !200)
!1618 = !DILocalVariable(name: "r", scope: !1610, file: !2, line: 330, type: !200)
!1619 = !DILocalVariable(name: "__ptr", scope: !1620, file: !2, line: 334, type: !215)
!1620 = distinct !DILexicalBlock(scope: !1621, file: !2, line: 334, column: 11)
!1621 = distinct !DILexicalBlock(scope: !1622, file: !2, line: 334, column: 11)
!1622 = distinct !DILexicalBlock(scope: !1610, file: !2, line: 333, column: 5)
!1623 = !DILocalVariable(name: "__stream", scope: !1620, file: !2, line: 334, type: !466)
!1624 = !DILocalVariable(name: "__cnt", scope: !1620, file: !2, line: 334, type: !212)
!1625 = !DILocation(line: 0, scope: !1610, inlinedAt: !1626)
!1626 = distinct !DILocation(line: 378, column: 13, scope: !1572, inlinedAt: !1577)
!1627 = !DILocation(line: 326, column: 3, scope: !1610, inlinedAt: !1626)
!1628 = !DILocation(line: 327, column: 8, scope: !1629, inlinedAt: !1626)
!1629 = distinct !DILexicalBlock(scope: !1610, file: !2, line: 327, column: 7)
!1630 = !DILocation(line: 327, column: 7, scope: !1629, inlinedAt: !1626)
!1631 = !DILocation(line: 332, column: 19, scope: !1610, inlinedAt: !1626)
!1632 = !DILocation(line: 332, column: 12, scope: !1610, inlinedAt: !1626)
!1633 = !DILocation(line: 332, column: 3, scope: !1610, inlinedAt: !1626)
!1634 = !DILocation(line: 334, column: 11, scope: !1621, inlinedAt: !1626)
!1635 = !DILocation(line: 334, column: 35, scope: !1621, inlinedAt: !1626)
!1636 = !DILocation(line: 336, column: 11, scope: !1637, inlinedAt: !1626)
!1637 = distinct !DILexicalBlock(scope: !1622, file: !2, line: 336, column: 11)
!1638 = distinct !{!1638, !1633, !1639, !1036}
!1639 = !DILocation(line: 341, column: 5, scope: !1610, inlinedAt: !1626)
!1640 = !DILocation(line: 338, column: 11, scope: !1641, inlinedAt: !1626)
!1641 = distinct !DILexicalBlock(scope: !1637, file: !2, line: 337, column: 9)
!1642 = !DILocation(line: 338, column: 17, scope: !1641, inlinedAt: !1626)
!1643 = !DILocation(line: 339, column: 11, scope: !1641, inlinedAt: !1626)
!1644 = !DILocation(line: 343, column: 9, scope: !1645, inlinedAt: !1626)
!1645 = distinct !DILexicalBlock(scope: !1610, file: !2, line: 343, column: 7)
!1646 = !DILocation(line: 345, column: 13, scope: !1610, inlinedAt: !1626)
!1647 = !DILocation(line: 345, column: 7, scope: !1610, inlinedAt: !1626)
!1648 = !DILocation(line: 346, column: 9, scope: !1649, inlinedAt: !1626)
!1649 = distinct !DILexicalBlock(scope: !1610, file: !2, line: 346, column: 7)
!1650 = !DILocation(line: 348, column: 15, scope: !1651, inlinedAt: !1626)
!1651 = distinct !DILexicalBlock(scope: !1610, file: !2, line: 348, column: 7)
!1652 = !DILocation(line: 348, column: 7, scope: !1651, inlinedAt: !1626)
!1653 = !DILocation(line: 348, column: 20, scope: !1651, inlinedAt: !1626)
!1654 = !DILocation(line: 351, column: 1, scope: !1610, inlinedAt: !1626)
!1655 = !DILocation(line: 379, column: 7, scope: !1572, inlinedAt: !1577)
!1656 = !DILocation(line: 380, column: 15, scope: !1657, inlinedAt: !1577)
!1657 = distinct !DILexicalBlock(scope: !1572, file: !2, line: 380, column: 11)
!1658 = !DILocation(line: 0, scope: !1573, inlinedAt: !1577)
!1659 = !DILocation(line: 385, column: 11, scope: !1660, inlinedAt: !1577)
!1660 = distinct !DILexicalBlock(scope: !1558, file: !2, line: 385, column: 7)
!1661 = !DILocation(line: 386, column: 7, scope: !1660, inlinedAt: !1577)
!1662 = !DILocation(line: 386, column: 15, scope: !1660, inlinedAt: !1577)
!1663 = !DILocation(line: 386, column: 21, scope: !1660, inlinedAt: !1577)
!1664 = !DILocation(line: 386, column: 24, scope: !1660, inlinedAt: !1577)
!1665 = !DILocation(line: 388, column: 7, scope: !1666, inlinedAt: !1577)
!1666 = distinct !DILexicalBlock(scope: !1660, file: !2, line: 387, column: 5)
!1667 = !DILocation(line: 388, column: 13, scope: !1666, inlinedAt: !1577)
!1668 = !DILocation(line: 389, column: 7, scope: !1666, inlinedAt: !1577)
!1669 = !DILocation(line: 394, column: 17, scope: !1575, inlinedAt: !1577)
!1670 = !DILocation(line: 0, scope: !1575, inlinedAt: !1577)
!1671 = !DILocation(line: 400, column: 1, scope: !1558, inlinedAt: !1577)
!1672 = !DILocation(line: 1700, column: 21, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1578, file: !2, line: 1700, column: 11)
!1674 = !DILocation(line: 1701, column: 9, scope: !1673)
!1675 = !DILocation(line: 1703, column: 22, scope: !1578)
!1676 = !DILocation(line: 1704, column: 5, scope: !1578)
!1677 = !DILocation(line: 1708, column: 7, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !104, file: !2, line: 1708, column: 7)
!1679 = !DILocation(line: 1709, column: 23, scope: !1678)
!1680 = !DILocation(line: 1709, column: 49, scope: !1678)
!1681 = !DILocation(line: 1709, column: 21, scope: !1678)
!1682 = !{!1683, !1683, i64 0}
!1683 = !{!"_Bool", !857, i64 0}
!1684 = !DILocation(line: 1709, column: 5, scope: !1678)
!1685 = !DILocation(line: 1711, column: 3, scope: !104)
!1686 = !DILocation(line: 1715, column: 20, scope: !824)
!1687 = !DILocalVariable(name: "n_lines", arg: 1, scope: !1688, file: !2, line: 789, type: !804)
!1688 = distinct !DISubprogram(name: "lines_split", scope: !2, file: !2, line: 789, type: !1689, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !1691)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{null, !804, !109, !382}
!1691 = !{!1687, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700}
!1692 = !DILocalVariable(name: "buf", arg: 2, scope: !1688, file: !2, line: 789, type: !109)
!1693 = !DILocalVariable(name: "bufsize", arg: 3, scope: !1688, file: !2, line: 789, type: !382)
!1694 = !DILocalVariable(name: "n_read", scope: !1688, file: !2, line: 791, type: !820)
!1695 = !DILocalVariable(name: "bp", scope: !1688, file: !2, line: 792, type: !109)
!1696 = !DILocalVariable(name: "bp_out", scope: !1688, file: !2, line: 792, type: !109)
!1697 = !DILocalVariable(name: "eob", scope: !1688, file: !2, line: 792, type: !109)
!1698 = !DILocalVariable(name: "new_file_flag", scope: !1688, file: !2, line: 793, type: !377)
!1699 = !DILocalVariable(name: "n", scope: !1688, file: !2, line: 794, type: !804)
!1700 = !DILocalVariable(name: "len", scope: !1701, file: !2, line: 811, type: !382)
!1701 = distinct !DILexicalBlock(scope: !1702, file: !2, line: 810, column: 17)
!1702 = distinct !DILexicalBlock(scope: !1703, file: !2, line: 809, column: 19)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !2, line: 808, column: 13)
!1704 = distinct !DILexicalBlock(scope: !1705, file: !2, line: 807, column: 15)
!1705 = distinct !DILexicalBlock(scope: !1706, file: !2, line: 805, column: 9)
!1706 = distinct !DILexicalBlock(scope: !1688, file: !2, line: 797, column: 5)
!1707 = !DILocation(line: 0, scope: !1688, inlinedAt: !1708)
!1708 = distinct !DILocation(line: 1715, column: 7, scope: !824)
!1709 = !DILocation(line: 796, column: 3, scope: !1688, inlinedAt: !1708)
!1710 = !DILocation(line: 794, column: 12, scope: !1688, inlinedAt: !1708)
!1711 = !DILocation(line: 798, column: 16, scope: !1706, inlinedAt: !1708)
!1712 = !DILocation(line: 799, column: 18, scope: !1713, inlinedAt: !1708)
!1713 = distinct !DILexicalBlock(scope: !1706, file: !2, line: 799, column: 11)
!1714 = !DILocation(line: 800, column: 9, scope: !1713, inlinedAt: !1708)
!1715 = !DILocation(line: 802, column: 16, scope: !1706, inlinedAt: !1708)
!1716 = !DILocation(line: 803, column: 14, scope: !1706, inlinedAt: !1708)
!1717 = !DILocation(line: 803, column: 12, scope: !1706, inlinedAt: !1708)
!1718 = !DILocation(line: 806, column: 16, scope: !1705, inlinedAt: !1708)
!1719 = !DILocation(line: 807, column: 18, scope: !1704, inlinedAt: !1708)
!1720 = !DILocation(line: 0, scope: !1706, inlinedAt: !1708)
!1721 = !DILocation(line: 809, column: 23, scope: !1702, inlinedAt: !1708)
!1722 = !DILocation(line: 811, column: 35, scope: !1701, inlinedAt: !1708)
!1723 = !DILocation(line: 0, scope: !1701, inlinedAt: !1708)
!1724 = !DILocation(line: 812, column: 27, scope: !1701, inlinedAt: !1708)
!1725 = !DILocation(line: 812, column: 19, scope: !1701, inlinedAt: !1708)
!1726 = !DILocation(line: 814, column: 17, scope: !1701, inlinedAt: !1708)
!1727 = !DILocation(line: 818, column: 11, scope: !1705, inlinedAt: !1708)
!1728 = !DILocation(line: 819, column: 15, scope: !1729, inlinedAt: !1708)
!1729 = distinct !DILexicalBlock(scope: !1705, file: !2, line: 819, column: 15)
!1730 = !DILocation(line: 819, column: 19, scope: !1729, inlinedAt: !1708)
!1731 = !DILocation(line: 821, column: 23, scope: !1732, inlinedAt: !1708)
!1732 = distinct !DILexicalBlock(scope: !1729, file: !2, line: 820, column: 13)
!1733 = !DILocation(line: 821, column: 49, scope: !1732, inlinedAt: !1708)
!1734 = !DILocation(line: 821, column: 15, scope: !1732, inlinedAt: !1708)
!1735 = !DILocation(line: 806, column: 31, scope: !1705, inlinedAt: !1708)
!1736 = !DILocation(line: 825, column: 13, scope: !1732, inlinedAt: !1708)
!1737 = !DILocation(line: 0, scope: !1729, inlinedAt: !1708)
!1738 = distinct !{!1738, !1739, !1740}
!1739 = !DILocation(line: 804, column: 7, scope: !1706, inlinedAt: !1708)
!1740 = !DILocation(line: 826, column: 9, scope: !1706, inlinedAt: !1708)
!1741 = !DILocation(line: 827, column: 5, scope: !1706, inlinedAt: !1708)
!1742 = distinct !{!1742, !1709, !1743, !1036}
!1743 = !DILocation(line: 828, column: 16, scope: !1688, inlinedAt: !1708)
!1744 = !DILocation(line: 1719, column: 20, scope: !824)
!1745 = !DILocation(line: 1719, column: 7, scope: !824)
!1746 = !DILocation(line: 1720, column: 7, scope: !824)
!1747 = !DILocation(line: 1723, column: 25, scope: !824)
!1748 = !DILocalVariable(name: "hold_size", scope: !1749, file: !2, line: 842, type: !382)
!1749 = distinct !DISubprogram(name: "line_bytes_split", scope: !2, file: !2, line: 836, type: !1689, scopeLine: 837, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !1750)
!1750 = !{!1751, !1752, !1753, !1754, !1755, !1756, !1757, !1748, !1758, !1759, !1761, !1762, !1764, !1765, !1766, !1769, !1772}
!1751 = !DILocalVariable(name: "n_bytes", arg: 1, scope: !1749, file: !2, line: 836, type: !804)
!1752 = !DILocalVariable(name: "buf", arg: 2, scope: !1749, file: !2, line: 836, type: !109)
!1753 = !DILocalVariable(name: "bufsize", arg: 3, scope: !1749, file: !2, line: 836, type: !382)
!1754 = !DILocalVariable(name: "n_read", scope: !1749, file: !2, line: 838, type: !820)
!1755 = !DILocalVariable(name: "n_out", scope: !1749, file: !2, line: 839, type: !804)
!1756 = !DILocalVariable(name: "n_hold", scope: !1749, file: !2, line: 840, type: !382)
!1757 = !DILocalVariable(name: "hold", scope: !1749, file: !2, line: 841, type: !109)
!1758 = !DILocalVariable(name: "split_line", scope: !1749, file: !2, line: 843, type: !377)
!1759 = !DILocalVariable(name: "n_left", scope: !1760, file: !2, line: 850, type: !382)
!1760 = distinct !DILexicalBlock(scope: !1749, file: !2, line: 846, column: 5)
!1761 = !DILocalVariable(name: "sob", scope: !1760, file: !2, line: 851, type: !109)
!1762 = !DILocalVariable(name: "split_rest", scope: !1763, file: !2, line: 854, type: !382)
!1763 = distinct !DILexicalBlock(scope: !1760, file: !2, line: 853, column: 9)
!1764 = !DILocalVariable(name: "eoc", scope: !1763, file: !2, line: 855, type: !109)
!1765 = !DILocalVariable(name: "eol", scope: !1763, file: !2, line: 856, type: !109)
!1766 = !DILocalVariable(name: "n_write", scope: !1767, file: !2, line: 882, type: !382)
!1767 = distinct !DILexicalBlock(scope: !1768, file: !2, line: 880, column: 13)
!1768 = distinct !DILexicalBlock(scope: !1763, file: !2, line: 879, column: 15)
!1769 = !DILocalVariable(name: "n_write", scope: !1770, file: !2, line: 894, type: !382)
!1770 = distinct !DILexicalBlock(scope: !1771, file: !2, line: 893, column: 13)
!1771 = distinct !DILexicalBlock(scope: !1763, file: !2, line: 892, column: 15)
!1772 = !DILocalVariable(name: "n_buf", scope: !1773, file: !2, line: 906, type: !382)
!1773 = distinct !DILexicalBlock(scope: !1774, file: !2, line: 905, column: 13)
!1774 = distinct !DILexicalBlock(scope: !1763, file: !2, line: 904, column: 15)
!1775 = !DILocation(line: 0, scope: !1749, inlinedAt: !1776)
!1776 = distinct !DILocation(line: 1723, column: 7, scope: !824)
!1777 = !DILocation(line: 842, column: 3, scope: !1749, inlinedAt: !1776)
!1778 = !DILocation(line: 842, column: 9, scope: !1749, inlinedAt: !1776)
!1779 = distinct !DIAssignID()
!1780 = !DILocation(line: 847, column: 16, scope: !1760, inlinedAt: !1776)
!1781 = !DILocation(line: 848, column: 18, scope: !1782, inlinedAt: !1776)
!1782 = distinct !DILexicalBlock(scope: !1760, file: !2, line: 848, column: 11)
!1783 = distinct !{!1783, !1784, !1785, !1036}
!1784 = !DILocation(line: 852, column: 7, scope: !1760, inlinedAt: !1776)
!1785 = !DILocation(line: 922, column: 9, scope: !1760, inlinedAt: !1776)
!1786 = !DILocation(line: 0, scope: !1760, inlinedAt: !1776)
!1787 = !DILocation(line: 849, column: 9, scope: !1782, inlinedAt: !1776)
!1788 = !DILocation(line: 0, scope: !1763, inlinedAt: !1776)
!1789 = !DILocation(line: 860, column: 31, scope: !1790, inlinedAt: !1776)
!1790 = distinct !DILexicalBlock(scope: !1763, file: !2, line: 860, column: 15)
!1791 = !DILocation(line: 860, column: 40, scope: !1790, inlinedAt: !1776)
!1792 = !DILocation(line: 0, scope: !1790, inlinedAt: !1776)
!1793 = !DILocation(line: 871, column: 15, scope: !1794, inlinedAt: !1776)
!1794 = distinct !DILexicalBlock(scope: !1763, file: !2, line: 871, column: 15)
!1795 = !DILocation(line: 871, column: 22, scope: !1794, inlinedAt: !1776)
!1796 = !DILocation(line: 871, column: 28, scope: !1794, inlinedAt: !1776)
!1797 = !DILocation(line: 871, column: 32, scope: !1794, inlinedAt: !1776)
!1798 = !DILocation(line: 873, column: 29, scope: !1799, inlinedAt: !1776)
!1799 = distinct !DILexicalBlock(scope: !1794, file: !2, line: 872, column: 13)
!1800 = !DILocation(line: 873, column: 15, scope: !1799, inlinedAt: !1776)
!1801 = !DILocation(line: 876, column: 13, scope: !1799, inlinedAt: !1776)
!1802 = !DILocation(line: 879, column: 15, scope: !1768, inlinedAt: !1776)
!1803 = !DILocation(line: 882, column: 35, scope: !1767, inlinedAt: !1776)
!1804 = !DILocation(line: 882, column: 41, scope: !1767, inlinedAt: !1776)
!1805 = !DILocation(line: 0, scope: !1767, inlinedAt: !1776)
!1806 = !DILocation(line: 883, column: 29, scope: !1767, inlinedAt: !1776)
!1807 = !DILocation(line: 883, column: 15, scope: !1767, inlinedAt: !1776)
!1808 = !DILocation(line: 884, column: 21, scope: !1767, inlinedAt: !1776)
!1809 = !DILocation(line: 885, column: 22, scope: !1767, inlinedAt: !1776)
!1810 = !DILocation(line: 886, column: 19, scope: !1767, inlinedAt: !1776)
!1811 = !DILocation(line: 887, column: 19, scope: !1812, inlinedAt: !1776)
!1812 = distinct !DILexicalBlock(scope: !1767, file: !2, line: 887, column: 19)
!1813 = !DILocation(line: 892, column: 22, scope: !1771, inlinedAt: !1776)
!1814 = !DILocation(line: 0, scope: !1770, inlinedAt: !1776)
!1815 = !DILocation(line: 895, column: 29, scope: !1770, inlinedAt: !1776)
!1816 = !DILocation(line: 895, column: 15, scope: !1770, inlinedAt: !1776)
!1817 = !DILocation(line: 896, column: 21, scope: !1770, inlinedAt: !1776)
!1818 = !DILocation(line: 897, column: 22, scope: !1770, inlinedAt: !1776)
!1819 = !DILocation(line: 898, column: 19, scope: !1770, inlinedAt: !1776)
!1820 = !DILocation(line: 904, column: 20, scope: !1774, inlinedAt: !1776)
!1821 = !DILocation(line: 904, column: 44, scope: !1774, inlinedAt: !1776)
!1822 = !DILocation(line: 906, column: 29, scope: !1773, inlinedAt: !1776)
!1823 = !DILocation(line: 0, scope: !1773, inlinedAt: !1776)
!1824 = !DILocation(line: 907, column: 19, scope: !1825, inlinedAt: !1776)
!1825 = distinct !DILexicalBlock(scope: !1773, file: !2, line: 907, column: 19)
!1826 = !DILocation(line: 907, column: 29, scope: !1825, inlinedAt: !1776)
!1827 = !DILocation(line: 907, column: 38, scope: !1825, inlinedAt: !1776)
!1828 = !DILocation(line: 908, column: 57, scope: !1825, inlinedAt: !1776)
!1829 = !DILocation(line: 908, column: 24, scope: !1825, inlinedAt: !1776)
!1830 = !DILocation(line: 908, column: 17, scope: !1825, inlinedAt: !1776)
!1831 = !DILocation(line: 910, column: 28, scope: !1773, inlinedAt: !1776)
!1832 = !DILocalVariable(name: "__dest", arg: 1, scope: !1833, file: !1834, line: 26, type: !1837)
!1833 = distinct !DISubprogram(name: "memcpy", scope: !1834, file: !1834, line: 26, type: !1835, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !1838)
!1834 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!206, !1837, !1123, !212}
!1837 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !206)
!1838 = !{!1832, !1839, !1840}
!1839 = !DILocalVariable(name: "__src", arg: 2, scope: !1833, file: !1834, line: 26, type: !1123)
!1840 = !DILocalVariable(name: "__len", arg: 3, scope: !1833, file: !1834, line: 26, type: !212)
!1841 = !DILocation(line: 0, scope: !1833, inlinedAt: !1842)
!1842 = distinct !DILocation(line: 910, column: 15, scope: !1773, inlinedAt: !1776)
!1843 = !DILocation(line: 29, column: 10, scope: !1833, inlinedAt: !1842)
!1844 = !DILocation(line: 911, column: 22, scope: !1773, inlinedAt: !1776)
!1845 = !DILocation(line: 912, column: 22, scope: !1773, inlinedAt: !1776)
!1846 = !DILocation(line: 913, column: 19, scope: !1773, inlinedAt: !1776)
!1847 = !DILocation(line: 914, column: 13, scope: !1773, inlinedAt: !1776)
!1848 = !DILocation(line: 917, column: 15, scope: !1849, inlinedAt: !1776)
!1849 = distinct !DILexicalBlock(scope: !1763, file: !2, line: 917, column: 15)
!1850 = !DILocation(line: 927, column: 7, scope: !1851, inlinedAt: !1776)
!1851 = distinct !DILexicalBlock(scope: !1749, file: !2, line: 927, column: 7)
!1852 = !DILocation(line: 928, column: 19, scope: !1851, inlinedAt: !1776)
!1853 = !DILocation(line: 928, column: 5, scope: !1851, inlinedAt: !1776)
!1854 = !DILocation(line: 930, column: 3, scope: !1749, inlinedAt: !1776)
!1855 = !DILocation(line: 931, column: 1, scope: !1749, inlinedAt: !1776)
!1856 = !DILocation(line: 1724, column: 7, scope: !824)
!1857 = !DILocation(line: 1727, column: 19, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !824, file: !2, line: 1727, column: 11)
!1859 = !DILocation(line: 0, scope: !1858)
!1860 = !DILocation(line: 1728, column: 32, scope: !1858)
!1861 = !DILocation(line: 1728, column: 53, scope: !1858)
!1862 = !DILocation(line: 1728, column: 9, scope: !1858)
!1863 = !DILocalVariable(name: "k", arg: 1, scope: !1864, file: !2, line: 1068, type: !804)
!1864 = distinct !DISubprogram(name: "bytes_chunk_extract", scope: !2, file: !2, line: 1068, type: !1865, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !1867)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{null, !804, !804, !109, !382, !820, !200}
!1867 = !{!1863, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875}
!1868 = !DILocalVariable(name: "n", arg: 2, scope: !1864, file: !2, line: 1068, type: !804)
!1869 = !DILocalVariable(name: "buf", arg: 3, scope: !1864, file: !2, line: 1068, type: !109)
!1870 = !DILocalVariable(name: "bufsize", arg: 4, scope: !1864, file: !2, line: 1068, type: !382)
!1871 = !DILocalVariable(name: "initial_read", arg: 5, scope: !1864, file: !2, line: 1069, type: !820)
!1872 = !DILocalVariable(name: "file_size", arg: 6, scope: !1864, file: !2, line: 1069, type: !200)
!1873 = !DILocalVariable(name: "start", scope: !1864, file: !2, line: 1071, type: !200)
!1874 = !DILocalVariable(name: "end", scope: !1864, file: !2, line: 1072, type: !200)
!1875 = !DILocalVariable(name: "n_read", scope: !1876, file: !2, line: 1094, type: !820)
!1876 = distinct !DILexicalBlock(scope: !1864, file: !2, line: 1093, column: 5)
!1877 = !DILocation(line: 0, scope: !1864, inlinedAt: !1878)
!1878 = distinct !DILocation(line: 1731, column: 9, scope: !1858)
!1879 = !DILocation(line: 1074, column: 3, scope: !1880, inlinedAt: !1878)
!1880 = distinct !DILexicalBlock(scope: !1881, file: !2, line: 1074, column: 3)
!1881 = distinct !DILexicalBlock(scope: !1864, file: !2, line: 1074, column: 3)
!1882 = !DILocation(line: 1076, column: 14, scope: !1864, inlinedAt: !1878)
!1883 = !DILocation(line: 1076, column: 32, scope: !1864, inlinedAt: !1878)
!1884 = !DILocation(line: 1076, column: 19, scope: !1864, inlinedAt: !1878)
!1885 = !DILocation(line: 1076, column: 39, scope: !1864, inlinedAt: !1878)
!1886 = !DILocation(line: 1076, column: 37, scope: !1864, inlinedAt: !1878)
!1887 = !DILocation(line: 1077, column: 11, scope: !1864, inlinedAt: !1878)
!1888 = !DILocation(line: 1077, column: 9, scope: !1864, inlinedAt: !1878)
!1889 = !DILocation(line: 1077, column: 32, scope: !1864, inlinedAt: !1878)
!1890 = !DILocation(line: 1077, column: 52, scope: !1864, inlinedAt: !1878)
!1891 = !DILocation(line: 1077, column: 50, scope: !1864, inlinedAt: !1878)
!1892 = !DILocation(line: 1079, column: 13, scope: !1893, inlinedAt: !1878)
!1893 = distinct !DILexicalBlock(scope: !1864, file: !2, line: 1079, column: 7)
!1894 = !DILocation(line: 1081, column: 25, scope: !1895, inlinedAt: !1878)
!1895 = distinct !DILexicalBlock(scope: !1893, file: !2, line: 1080, column: 5)
!1896 = !DILocation(line: 1081, column: 47, scope: !1895, inlinedAt: !1878)
!1897 = !DILocalVariable(name: "__dest", arg: 1, scope: !1898, file: !1834, line: 34, type: !206)
!1898 = distinct !DISubprogram(name: "memmove", scope: !1834, file: !1834, line: 34, type: !1899, scopeLine: 35, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !1901)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{!206, !206, !1124, !212}
!1901 = !{!1897, !1902, !1903}
!1902 = !DILocalVariable(name: "__src", arg: 2, scope: !1898, file: !1834, line: 34, type: !1124)
!1903 = !DILocalVariable(name: "__len", arg: 3, scope: !1898, file: !1834, line: 34, type: !212)
!1904 = !DILocation(line: 0, scope: !1898, inlinedAt: !1905)
!1905 = distinct !DILocation(line: 1081, column: 7, scope: !1895, inlinedAt: !1878)
!1906 = !DILocation(line: 36, column: 10, scope: !1898, inlinedAt: !1905)
!1907 = !DILocation(line: 1083, column: 5, scope: !1895, inlinedAt: !1878)
!1908 = !DILocation(line: 1086, column: 24, scope: !1909, inlinedAt: !1878)
!1909 = distinct !DILexicalBlock(scope: !1910, file: !2, line: 1086, column: 11)
!1910 = distinct !DILexicalBlock(scope: !1893, file: !2, line: 1085, column: 5)
!1911 = !DILocation(line: 1087, column: 11, scope: !1909, inlinedAt: !1878)
!1912 = !DILocation(line: 1087, column: 41, scope: !1909, inlinedAt: !1878)
!1913 = !DILocation(line: 1087, column: 14, scope: !1909, inlinedAt: !1878)
!1914 = !DILocation(line: 1087, column: 67, scope: !1909, inlinedAt: !1878)
!1915 = !DILocation(line: 1088, column: 9, scope: !1909, inlinedAt: !1878)
!1916 = !DILocation(line: 0, scope: !1893, inlinedAt: !1878)
!1917 = !DILocation(line: 1092, column: 16, scope: !1864, inlinedAt: !1878)
!1918 = !DILocation(line: 1092, column: 3, scope: !1864, inlinedAt: !1878)
!1919 = !DILocation(line: 1095, column: 13, scope: !1920, inlinedAt: !1878)
!1920 = distinct !DILexicalBlock(scope: !1876, file: !2, line: 1095, column: 11)
!1921 = !DILocation(line: 1102, column: 20, scope: !1922, inlinedAt: !1878)
!1922 = distinct !DILexicalBlock(scope: !1920, file: !2, line: 1101, column: 9)
!1923 = !DILocation(line: 0, scope: !1876, inlinedAt: !1878)
!1924 = !DILocation(line: 1103, column: 22, scope: !1925, inlinedAt: !1878)
!1925 = distinct !DILexicalBlock(scope: !1922, file: !2, line: 1103, column: 15)
!1926 = !DILocation(line: 1104, column: 13, scope: !1925, inlinedAt: !1878)
!1927 = !DILocation(line: 0, scope: !1920, inlinedAt: !1878)
!1928 = !DILocation(line: 1106, column: 18, scope: !1929, inlinedAt: !1878)
!1929 = distinct !DILexicalBlock(scope: !1876, file: !2, line: 1106, column: 11)
!1930 = !DILocation(line: 1108, column: 16, scope: !1876, inlinedAt: !1878)
!1931 = !DILocation(line: 1109, column: 11, scope: !1932, inlinedAt: !1878)
!1932 = distinct !DILexicalBlock(scope: !1876, file: !2, line: 1109, column: 11)
!1933 = !DILocation(line: 1109, column: 51, scope: !1932, inlinedAt: !1878)
!1934 = !DILocation(line: 1110, column: 11, scope: !1932, inlinedAt: !1878)
!1935 = !DILocation(line: 1110, column: 27, scope: !1932, inlinedAt: !1878)
!1936 = !DILocalVariable(name: "err", arg: 1, scope: !1937, file: !2, line: 159, type: !107)
!1937 = distinct !DISubprogram(name: "ignorable", scope: !2, file: !2, line: 159, type: !1938, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !1940)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!377, !107}
!1940 = !{!1936}
!1941 = !DILocation(line: 0, scope: !1937, inlinedAt: !1942)
!1942 = distinct !DILocation(line: 1110, column: 16, scope: !1932, inlinedAt: !1878)
!1943 = !DILocation(line: 161, column: 10, scope: !1937, inlinedAt: !1942)
!1944 = !DILocation(line: 161, column: 25, scope: !1937, inlinedAt: !1942)
!1945 = !DILocation(line: 1111, column: 9, scope: !1932, inlinedAt: !1878)
!1946 = !DILocation(line: 1112, column: 13, scope: !1876, inlinedAt: !1878)
!1947 = !DILocation(line: 1736, column: 35, scope: !824)
!1948 = !DILocalVariable(name: "k", arg: 1, scope: !1949, file: !2, line: 942, type: !804)
!1949 = distinct !DISubprogram(name: "lines_chunk_split", scope: !2, file: !2, line: 942, type: !1865, scopeLine: 944, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !1950)
!1950 = !{!1948, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1966, !1968, !1969, !1970, !1972, !1973, !1974}
!1951 = !DILocalVariable(name: "n", arg: 2, scope: !1949, file: !2, line: 942, type: !804)
!1952 = !DILocalVariable(name: "buf", arg: 3, scope: !1949, file: !2, line: 942, type: !109)
!1953 = !DILocalVariable(name: "bufsize", arg: 4, scope: !1949, file: !2, line: 942, type: !382)
!1954 = !DILocalVariable(name: "initial_read", arg: 5, scope: !1949, file: !2, line: 943, type: !820)
!1955 = !DILocalVariable(name: "file_size", arg: 6, scope: !1949, file: !2, line: 943, type: !200)
!1956 = !DILocalVariable(name: "rem_bytes", scope: !1949, file: !2, line: 947, type: !804)
!1957 = !DILocalVariable(name: "chunk_size", scope: !1949, file: !2, line: 948, type: !200)
!1958 = !DILocalVariable(name: "chunk_no", scope: !1949, file: !2, line: 949, type: !804)
!1959 = !DILocalVariable(name: "chunk_end", scope: !1949, file: !2, line: 950, type: !200)
!1960 = !DILocalVariable(name: "n_written", scope: !1949, file: !2, line: 951, type: !200)
!1961 = !DILocalVariable(name: "new_file_flag", scope: !1949, file: !2, line: 952, type: !377)
!1962 = !DILocalVariable(name: "chunk_truncated", scope: !1949, file: !2, line: 953, type: !377)
!1963 = !DILocalVariable(name: "start", scope: !1964, file: !2, line: 958, type: !200)
!1964 = distinct !DILexicalBlock(scope: !1965, file: !2, line: 956, column: 5)
!1965 = distinct !DILexicalBlock(scope: !1949, file: !2, line: 955, column: 7)
!1966 = !DILocalVariable(name: "bp", scope: !1967, file: !2, line: 978, type: !109)
!1967 = distinct !DILexicalBlock(scope: !1949, file: !2, line: 977, column: 5)
!1968 = !DILocalVariable(name: "eob", scope: !1967, file: !2, line: 978, type: !109)
!1969 = !DILocalVariable(name: "n_read", scope: !1967, file: !2, line: 979, type: !820)
!1970 = !DILocalVariable(name: "to_write", scope: !1971, file: !2, line: 999, type: !382)
!1971 = distinct !DILexicalBlock(scope: !1967, file: !2, line: 998, column: 9)
!1972 = !DILocalVariable(name: "next", scope: !1971, file: !2, line: 1000, type: !377)
!1973 = !DILocalVariable(name: "skip", scope: !1971, file: !2, line: 1003, type: !200)
!1974 = !DILocalVariable(name: "bp_out", scope: !1971, file: !2, line: 1004, type: !109)
!1975 = !DILocation(line: 0, scope: !1949, inlinedAt: !1976)
!1976 = distinct !DILocation(line: 1736, column: 7, scope: !824)
!1977 = !DILocation(line: 945, column: 3, scope: !1978, inlinedAt: !1976)
!1978 = distinct !DILexicalBlock(scope: !1979, file: !2, line: 945, column: 3)
!1979 = distinct !DILexicalBlock(scope: !1949, file: !2, line: 945, column: 3)
!1980 = !DILocation(line: 947, column: 34, scope: !1949, inlinedAt: !1976)
!1981 = !DILocation(line: 948, column: 32, scope: !1949, inlinedAt: !1976)
!1982 = !DILocation(line: 950, column: 37, scope: !1949, inlinedAt: !1976)
!1983 = !DILocation(line: 950, column: 34, scope: !1949, inlinedAt: !1976)
!1984 = !DILocation(line: 950, column: 32, scope: !1949, inlinedAt: !1976)
!1985 = !DILocation(line: 955, column: 9, scope: !1965, inlinedAt: !1976)
!1986 = !DILocation(line: 955, column: 13, scope: !1965, inlinedAt: !1976)
!1987 = !DILocation(line: 958, column: 24, scope: !1964, inlinedAt: !1976)
!1988 = !DILocation(line: 958, column: 29, scope: !1964, inlinedAt: !1976)
!1989 = !DILocation(line: 958, column: 44, scope: !1964, inlinedAt: !1976)
!1990 = !DILocation(line: 958, column: 42, scope: !1964, inlinedAt: !1976)
!1991 = !DILocation(line: 958, column: 67, scope: !1964, inlinedAt: !1976)
!1992 = !DILocation(line: 0, scope: !1964, inlinedAt: !1976)
!1993 = !DILocation(line: 959, column: 17, scope: !1994, inlinedAt: !1976)
!1994 = distinct !DILexicalBlock(scope: !1964, file: !2, line: 959, column: 11)
!1995 = !DILocation(line: 961, column: 29, scope: !1996, inlinedAt: !1976)
!1996 = distinct !DILexicalBlock(scope: !1994, file: !2, line: 960, column: 9)
!1997 = !DILocation(line: 961, column: 51, scope: !1996, inlinedAt: !1976)
!1998 = !DILocation(line: 0, scope: !1898, inlinedAt: !1999)
!1999 = distinct !DILocation(line: 961, column: 11, scope: !1996, inlinedAt: !1976)
!2000 = !DILocation(line: 36, column: 10, scope: !1898, inlinedAt: !1999)
!2001 = !DILocation(line: 963, column: 9, scope: !1996, inlinedAt: !1976)
!2002 = !DILocation(line: 966, column: 28, scope: !2003, inlinedAt: !1976)
!2003 = distinct !DILexicalBlock(scope: !2004, file: !2, line: 966, column: 15)
!2004 = distinct !DILexicalBlock(scope: !1994, file: !2, line: 965, column: 9)
!2005 = !DILocation(line: 967, column: 15, scope: !2003, inlinedAt: !1976)
!2006 = !DILocation(line: 967, column: 45, scope: !2003, inlinedAt: !1976)
!2007 = !DILocation(line: 967, column: 18, scope: !2003, inlinedAt: !1976)
!2008 = !DILocation(line: 967, column: 71, scope: !2003, inlinedAt: !1976)
!2009 = !DILocation(line: 968, column: 13, scope: !2003, inlinedAt: !1976)
!2010 = !DILocation(line: 976, column: 20, scope: !1949, inlinedAt: !1976)
!2011 = !DILocation(line: 976, column: 3, scope: !1949, inlinedAt: !1976)
!2012 = !DILocation(line: 0, scope: !1967, inlinedAt: !1976)
!2013 = !DILocation(line: 980, column: 13, scope: !2014, inlinedAt: !1976)
!2014 = distinct !DILexicalBlock(scope: !1967, file: !2, line: 980, column: 11)
!2015 = !DILocation(line: 988, column: 26, scope: !2016, inlinedAt: !1976)
!2016 = distinct !DILexicalBlock(scope: !2014, file: !2, line: 986, column: 9)
!2017 = !DILocation(line: 987, column: 20, scope: !2016, inlinedAt: !1976)
!2018 = !DILocation(line: 989, column: 22, scope: !2019, inlinedAt: !1976)
!2019 = distinct !DILexicalBlock(scope: !2016, file: !2, line: 989, column: 15)
!2020 = !DILocation(line: 990, column: 13, scope: !2019, inlinedAt: !1976)
!2021 = !DILocation(line: 0, scope: !2014, inlinedAt: !1976)
!2022 = !DILocation(line: 992, column: 18, scope: !2023, inlinedAt: !1976)
!2023 = distinct !DILexicalBlock(scope: !1967, file: !2, line: 992, column: 11)
!2024 = !DILocation(line: 995, column: 17, scope: !1967, inlinedAt: !1976)
!2025 = !DILocation(line: 997, column: 7, scope: !1967, inlinedAt: !1976)
!2026 = !DILocation(line: 0, scope: !1971, inlinedAt: !1976)
!2027 = !DILocation(line: 1003, column: 24, scope: !1971, inlinedAt: !1976)
!2028 = !DILocation(line: 1004, column: 37, scope: !1971, inlinedAt: !1976)
!2029 = !DILocation(line: 1004, column: 45, scope: !1971, inlinedAt: !1976)
!2030 = !DILocation(line: 1004, column: 61, scope: !1971, inlinedAt: !1976)
!2031 = !DILocation(line: 1004, column: 26, scope: !1971, inlinedAt: !1976)
!2032 = !DILocation(line: 1005, column: 15, scope: !2033, inlinedAt: !1976)
!2033 = distinct !DILexicalBlock(scope: !1971, file: !2, line: 1005, column: 15)
!2034 = !DILocation(line: 1012, column: 29, scope: !1971, inlinedAt: !1976)
!2035 = !DILocation(line: 1014, column: 17, scope: !2036, inlinedAt: !1976)
!2036 = distinct !DILexicalBlock(scope: !1971, file: !2, line: 1014, column: 15)
!2037 = !DILocation(line: 1019, column: 19, scope: !2038, inlinedAt: !1976)
!2038 = distinct !DILexicalBlock(scope: !2039, file: !2, line: 1019, column: 19)
!2039 = distinct !DILexicalBlock(scope: !2036, file: !2, line: 1015, column: 13)
!2040 = !DILocation(line: 1019, column: 60, scope: !2038, inlinedAt: !1976)
!2041 = !DILocation(line: 1020, column: 17, scope: !2038, inlinedAt: !1976)
!2042 = !DILocation(line: 1022, column: 20, scope: !2043, inlinedAt: !1976)
!2043 = distinct !DILexicalBlock(scope: !2036, file: !2, line: 1022, column: 20)
!2044 = !DILocation(line: 1023, column: 13, scope: !2043, inlinedAt: !1976)
!2045 = !DILocation(line: 1024, column: 21, scope: !1971, inlinedAt: !1976)
!2046 = !DILocation(line: 1025, column: 14, scope: !1971, inlinedAt: !1976)
!2047 = !DILocation(line: 1026, column: 18, scope: !1971, inlinedAt: !1976)
!2048 = !DILocation(line: 1031, column: 23, scope: !1971, inlinedAt: !1976)
!2049 = !DILocation(line: 1031, column: 11, scope: !1971, inlinedAt: !1976)
!2050 = !DILocation(line: 1033, column: 25, scope: !2051, inlinedAt: !1976)
!2051 = distinct !DILexicalBlock(scope: !2052, file: !2, line: 1033, column: 19)
!2052 = distinct !DILexicalBlock(scope: !1971, file: !2, line: 1032, column: 13)
!2053 = !DILocation(line: 1039, column: 21, scope: !2054, inlinedAt: !1976)
!2054 = distinct !DILexicalBlock(scope: !2052, file: !2, line: 1039, column: 19)
!2055 = !DILocation(line: 1041, column: 51, scope: !2052, inlinedAt: !1976)
!2056 = !DILocation(line: 1041, column: 41, scope: !2052, inlinedAt: !1976)
!2057 = !DILocation(line: 1041, column: 39, scope: !2052, inlinedAt: !1976)
!2058 = !DILocation(line: 1041, column: 25, scope: !2052, inlinedAt: !1976)
!2059 = !DILocation(line: 1042, column: 23, scope: !2052, inlinedAt: !1976)
!2060 = !DILocation(line: 1043, column: 29, scope: !2061, inlinedAt: !1976)
!2061 = distinct !DILexicalBlock(scope: !2052, file: !2, line: 1043, column: 19)
!2062 = !DILocation(line: 1046, column: 21, scope: !2063, inlinedAt: !1976)
!2063 = distinct !DILexicalBlock(scope: !2064, file: !2, line: 1045, column: 23)
!2064 = distinct !DILexicalBlock(scope: !2061, file: !2, line: 1044, column: 17)
!2065 = distinct !{!2065, !2049, !2066, !1036}
!2066 = !DILocation(line: 1050, column: 13, scope: !1971, inlinedAt: !1976)
!2067 = !DILocation(line: 997, column: 17, scope: !1967, inlinedAt: !1976)
!2068 = distinct !{!2068, !2025, !2069, !1036}
!2069 = !DILocation(line: 1051, column: 9, scope: !1967, inlinedAt: !1976)
!2070 = !DILocation(line: 1054, column: 7, scope: !2071, inlinedAt: !1976)
!2071 = distinct !DILexicalBlock(scope: !1949, file: !2, line: 1054, column: 7)
!2072 = !DILocation(line: 953, column: 8, scope: !1949, inlinedAt: !1976)
!2073 = !DILocation(line: 972, column: 16, scope: !1964, inlinedAt: !1976)
!2074 = !DILocation(line: 1060, column: 7, scope: !2075, inlinedAt: !1976)
!2075 = distinct !DILexicalBlock(scope: !1949, file: !2, line: 1060, column: 7)
!2076 = !DILocation(line: 1061, column: 20, scope: !2075, inlinedAt: !1976)
!2077 = !DILocation(line: 1062, column: 7, scope: !2075, inlinedAt: !1976)
!2078 = !DILocation(line: 1061, column: 23, scope: !2075, inlinedAt: !1976)
!2079 = !DILocation(line: 1061, column: 5, scope: !2075, inlinedAt: !1976)
!2080 = distinct !{!2080, !2079, !2081, !1036}
!2081 = !DILocation(line: 1062, column: 28, scope: !2075, inlinedAt: !1976)
!2082 = !DILocation(line: 1745, column: 28, scope: !823)
!2083 = !DILocalVariable(name: "k", arg: 1, scope: !2084, file: !2, line: 1216, type: !804)
!2084 = distinct !DISubprogram(name: "lines_rr", scope: !2, file: !2, line: 1216, type: !2085, scopeLine: 1217, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !2088)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{null, !804, !804, !109, !382, !2087}
!2087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!2088 = !{!2083, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2101, !2102, !2103, !2105, !2106, !2107, !2113, !2114, !2115, !2120, !2121, !2122, !2123}
!2089 = !DILocalVariable(name: "n", arg: 2, scope: !2084, file: !2, line: 1216, type: !804)
!2090 = !DILocalVariable(name: "buf", arg: 3, scope: !2084, file: !2, line: 1216, type: !109)
!2091 = !DILocalVariable(name: "bufsize", arg: 4, scope: !2084, file: !2, line: 1216, type: !382)
!2092 = !DILocalVariable(name: "filesp", arg: 5, scope: !2084, file: !2, line: 1216, type: !2087)
!2093 = !DILocalVariable(name: "wrapped", scope: !2084, file: !2, line: 1218, type: !377)
!2094 = !DILocalVariable(name: "wrote", scope: !2084, file: !2, line: 1219, type: !377)
!2095 = !DILocalVariable(name: "file_limit", scope: !2084, file: !2, line: 1220, type: !377)
!2096 = !DILocalVariable(name: "i_file", scope: !2084, file: !2, line: 1221, type: !382)
!2097 = !DILocalVariable(name: "files", scope: !2084, file: !2, line: 1222, type: !825)
!2098 = !DILocalVariable(name: "line_no", scope: !2084, file: !2, line: 1223, type: !804)
!2099 = !DILocalVariable(name: "bp", scope: !2100, file: !2, line: 1248, type: !109)
!2100 = distinct !DILexicalBlock(scope: !2084, file: !2, line: 1247, column: 5)
!2101 = !DILocalVariable(name: "eob", scope: !2100, file: !2, line: 1248, type: !109)
!2102 = !DILocalVariable(name: "n_read", scope: !2100, file: !2, line: 1249, type: !820)
!2103 = !DILocalVariable(name: "to_write", scope: !2104, file: !2, line: 1258, type: !382)
!2104 = distinct !DILexicalBlock(scope: !2100, file: !2, line: 1257, column: 9)
!2105 = !DILocalVariable(name: "next", scope: !2104, file: !2, line: 1259, type: !377)
!2106 = !DILocalVariable(name: "bp_out", scope: !2104, file: !2, line: 1262, type: !109)
!2107 = !DILocalVariable(name: "__ptr", scope: !2108, file: !2, line: 1279, type: !215)
!2108 = distinct !DILexicalBlock(scope: !2109, file: !2, line: 1279, column: 40)
!2109 = distinct !DILexicalBlock(scope: !2110, file: !2, line: 1279, column: 24)
!2110 = distinct !DILexicalBlock(scope: !2111, file: !2, line: 1274, column: 19)
!2111 = distinct !DILexicalBlock(scope: !2112, file: !2, line: 1273, column: 13)
!2112 = distinct !DILexicalBlock(scope: !2104, file: !2, line: 1272, column: 15)
!2113 = !DILocalVariable(name: "__stream", scope: !2108, file: !2, line: 1279, type: !466)
!2114 = !DILocalVariable(name: "__cnt", scope: !2108, file: !2, line: 1279, type: !212)
!2115 = !DILocalVariable(name: "__ptr", scope: !2116, file: !2, line: 1299, type: !215)
!2116 = distinct !DILexicalBlock(scope: !2117, file: !2, line: 1299, column: 24)
!2117 = distinct !DILexicalBlock(scope: !2118, file: !2, line: 1299, column: 24)
!2118 = distinct !DILexicalBlock(scope: !2119, file: !2, line: 1290, column: 19)
!2119 = distinct !DILexicalBlock(scope: !2112, file: !2, line: 1287, column: 13)
!2120 = !DILocalVariable(name: "__stream", scope: !2116, file: !2, line: 1299, type: !466)
!2121 = !DILocalVariable(name: "__cnt", scope: !2116, file: !2, line: 1299, type: !212)
!2122 = !DILabel(scope: !2084, name: "no_filters", file: !2, line: 1330)
!2123 = !DILocalVariable(name: "ceiling", scope: !2124, file: !2, line: 1337, type: !382)
!2124 = distinct !DILexicalBlock(scope: !2125, file: !2, line: 1336, column: 5)
!2125 = distinct !DILexicalBlock(scope: !2084, file: !2, line: 1335, column: 7)
!2126 = !DILocation(line: 0, scope: !2084, inlinedAt: !2127)
!2127 = distinct !DILocation(line: 1745, column: 9, scope: !823)
!2128 = !DILocation(line: 1225, column: 7, scope: !2129, inlinedAt: !2127)
!2129 = distinct !DILexicalBlock(scope: !2084, file: !2, line: 1225, column: 7)
!2130 = !DILocation(line: 1231, column: 25, scope: !2131, inlinedAt: !2127)
!2131 = distinct !DILexicalBlock(scope: !2129, file: !2, line: 1228, column: 5)
!2132 = !DILocation(line: 0, scope: !823)
!2133 = !DILocation(line: 1234, column: 31, scope: !2134, inlinedAt: !2127)
!2134 = distinct !DILexicalBlock(scope: !2135, file: !2, line: 1234, column: 7)
!2135 = distinct !DILexicalBlock(scope: !2131, file: !2, line: 1234, column: 7)
!2136 = !DILocation(line: 1234, column: 7, scope: !2135, inlinedAt: !2127)
!2137 = !DILocation(line: 1236, column: 11, scope: !2138, inlinedAt: !2127)
!2138 = distinct !DILexicalBlock(scope: !2134, file: !2, line: 1235, column: 9)
!2139 = !DILocation(line: 1237, column: 44, scope: !2138, inlinedAt: !2127)
!2140 = !DILocation(line: 1237, column: 35, scope: !2138, inlinedAt: !2127)
!2141 = !DILocation(line: 1237, column: 11, scope: !2138, inlinedAt: !2127)
!2142 = !DILocation(line: 1237, column: 33, scope: !2138, inlinedAt: !2127)
!2143 = !{!2144, !860, i64 0}
!2144 = !{!"of_info", !860, i64 0, !994, i64 8, !855, i64 16, !994, i64 24}
!2145 = !DILocation(line: 1238, column: 25, scope: !2138, inlinedAt: !2127)
!2146 = !DILocation(line: 1238, column: 29, scope: !2138, inlinedAt: !2127)
!2147 = !{!2144, !994, i64 8}
!2148 = !DILocation(line: 1239, column: 25, scope: !2138, inlinedAt: !2127)
!2149 = !DILocation(line: 1239, column: 31, scope: !2138, inlinedAt: !2127)
!2150 = !{!2144, !855, i64 16}
!2151 = !DILocation(line: 1240, column: 25, scope: !2138, inlinedAt: !2127)
!2152 = !DILocation(line: 1240, column: 30, scope: !2138, inlinedAt: !2127)
!2153 = !{!2144, !994, i64 24}
!2154 = !DILocation(line: 1234, column: 42, scope: !2134, inlinedAt: !2127)
!2155 = distinct !{!2155, !2136, !2156, !1036}
!2156 = !DILocation(line: 1241, column: 9, scope: !2135, inlinedAt: !2127)
!2157 = !DILocation(line: 0, scope: !2100, inlinedAt: !2127)
!2158 = !DILocation(line: 1249, column: 24, scope: !2100, inlinedAt: !2127)
!2159 = !DILocation(line: 1250, column: 18, scope: !2160, inlinedAt: !2127)
!2160 = distinct !DILexicalBlock(scope: !2100, file: !2, line: 1250, column: 11)
!2161 = !DILocation(line: 1251, column: 9, scope: !2160, inlinedAt: !2127)
!2162 = !DILocation(line: 1252, column: 23, scope: !2163, inlinedAt: !2127)
!2163 = distinct !DILexicalBlock(scope: !2160, file: !2, line: 1252, column: 16)
!2164 = !DILocation(line: 1254, column: 17, scope: !2100, inlinedAt: !2127)
!2165 = !DILocation(line: 1256, column: 7, scope: !2100, inlinedAt: !2127)
!2166 = !DILocation(line: 0, scope: !2104, inlinedAt: !2127)
!2167 = !DILocation(line: 1262, column: 38, scope: !2104, inlinedAt: !2127)
!2168 = !DILocation(line: 1262, column: 51, scope: !2104, inlinedAt: !2127)
!2169 = !DILocation(line: 1262, column: 26, scope: !2104, inlinedAt: !2127)
!2170 = !DILocation(line: 1263, column: 15, scope: !2171, inlinedAt: !2127)
!2171 = distinct !DILexicalBlock(scope: !2104, file: !2, line: 1263, column: 15)
!2172 = !DILocation(line: 1270, column: 29, scope: !2104, inlinedAt: !2127)
!2173 = !DILocation(line: 1272, column: 15, scope: !2112, inlinedAt: !2127)
!2174 = !DILocation(line: 1274, column: 27, scope: !2110, inlinedAt: !2127)
!2175 = !DILocation(line: 1274, column: 32, scope: !2110, inlinedAt: !2127)
!2176 = !DILocation(line: 1274, column: 35, scope: !2110, inlinedAt: !2127)
!2177 = !DILocation(line: 1276, column: 23, scope: !2178, inlinedAt: !2127)
!2178 = distinct !DILexicalBlock(scope: !2179, file: !2, line: 1276, column: 23)
!2179 = distinct !DILexicalBlock(scope: !2110, file: !2, line: 1275, column: 17)
!2180 = !DILocation(line: 1276, column: 64, scope: !2178, inlinedAt: !2127)
!2181 = !DILocation(line: 1277, column: 21, scope: !2178, inlinedAt: !2127)
!2182 = !DILocation(line: 1279, column: 40, scope: !2109, inlinedAt: !2127)
!2183 = !DILocation(line: 1279, column: 73, scope: !2109, inlinedAt: !2127)
!2184 = !DILocation(line: 1279, column: 37, scope: !2109, inlinedAt: !2127)
!2185 = !DILocation(line: 1281, column: 19, scope: !2186, inlinedAt: !2127)
!2186 = distinct !DILexicalBlock(scope: !2109, file: !2, line: 1280, column: 17)
!2187 = !DILocation(line: 1282, column: 17, scope: !2186, inlinedAt: !2127)
!2188 = !DILocation(line: 1283, column: 19, scope: !2189, inlinedAt: !2127)
!2189 = distinct !DILexicalBlock(scope: !2111, file: !2, line: 1283, column: 19)
!2190 = !DILocation(line: 1284, column: 36, scope: !2189, inlinedAt: !2127)
!2191 = !DILocation(line: 1284, column: 27, scope: !2189, inlinedAt: !2127)
!2192 = !DILocation(line: 1284, column: 17, scope: !2189, inlinedAt: !2127)
!2193 = !DILocation(line: 1289, column: 29, scope: !2119, inlinedAt: !2127)
!2194 = !DILocation(line: 1289, column: 26, scope: !2119, inlinedAt: !2127)
!2195 = !DILocation(line: 1290, column: 19, scope: !2118, inlinedAt: !2127)
!2196 = !DILocation(line: 1294, column: 35, scope: !2197, inlinedAt: !2127)
!2197 = distinct !DILexicalBlock(scope: !2198, file: !2, line: 1294, column: 23)
!2198 = distinct !DILexicalBlock(scope: !2118, file: !2, line: 1291, column: 17)
!2199 = !DILocation(line: 1294, column: 49, scope: !2197, inlinedAt: !2127)
!2200 = !DILocation(line: 1294, column: 23, scope: !2197, inlinedAt: !2127)
!2201 = !DILocation(line: 1294, column: 68, scope: !2197, inlinedAt: !2127)
!2202 = !DILocation(line: 161, column: 10, scope: !1937, inlinedAt: !2203)
!2203 = distinct !DILocation(line: 1304, column: 21, scope: !2204, inlinedAt: !2127)
!2204 = distinct !DILexicalBlock(scope: !2119, file: !2, line: 1304, column: 19)
!2205 = !DILocation(line: 1295, column: 23, scope: !2197, inlinedAt: !2127)
!2206 = !DILocation(line: 1295, column: 39, scope: !2197, inlinedAt: !2127)
!2207 = !DILocation(line: 0, scope: !1937, inlinedAt: !2208)
!2208 = distinct !DILocation(line: 1295, column: 28, scope: !2197, inlinedAt: !2127)
!2209 = !DILocation(line: 161, column: 10, scope: !1937, inlinedAt: !2208)
!2210 = !DILocation(line: 161, column: 25, scope: !1937, inlinedAt: !2208)
!2211 = !DILocation(line: 1296, column: 21, scope: !2197, inlinedAt: !2127)
!2212 = !DILocation(line: 1299, column: 24, scope: !2117, inlinedAt: !2127)
!2213 = !DILocation(line: 1299, column: 70, scope: !2117, inlinedAt: !2127)
!2214 = !DILocation(line: 1300, column: 24, scope: !2117, inlinedAt: !2127)
!2215 = !DILocation(line: 1300, column: 40, scope: !2117, inlinedAt: !2127)
!2216 = !DILocation(line: 0, scope: !1937, inlinedAt: !2217)
!2217 = distinct !DILocation(line: 1300, column: 29, scope: !2117, inlinedAt: !2127)
!2218 = !DILocation(line: 161, column: 10, scope: !1937, inlinedAt: !2217)
!2219 = !DILocation(line: 161, column: 25, scope: !1937, inlinedAt: !2217)
!2220 = !DILocation(line: 1301, column: 17, scope: !2117, inlinedAt: !2127)
!2221 = !DILocation(line: 1304, column: 32, scope: !2204, inlinedAt: !2127)
!2222 = !DILocation(line: 0, scope: !1937, inlinedAt: !2203)
!2223 = !DILocation(line: 161, column: 25, scope: !1937, inlinedAt: !2203)
!2224 = !DILocation(line: 1304, column: 19, scope: !2204, inlinedAt: !2127)
!2225 = !DILocation(line: 1307, column: 19, scope: !2226, inlinedAt: !2127)
!2226 = distinct !DILexicalBlock(scope: !2119, file: !2, line: 1307, column: 19)
!2227 = !DILocation(line: 1309, column: 31, scope: !2228, inlinedAt: !2127)
!2228 = distinct !DILexicalBlock(scope: !2229, file: !2, line: 1309, column: 23)
!2229 = distinct !DILexicalBlock(scope: !2226, file: !2, line: 1308, column: 17)
!2230 = !DILocation(line: 1309, column: 45, scope: !2228, inlinedAt: !2127)
!2231 = !DILocation(line: 1309, column: 23, scope: !2228, inlinedAt: !2127)
!2232 = !DILocation(line: 1309, column: 52, scope: !2228, inlinedAt: !2127)
!2233 = !DILocation(line: 1310, column: 21, scope: !2228, inlinedAt: !2127)
!2234 = !DILocation(line: 1312, column: 39, scope: !2229, inlinedAt: !2127)
!2235 = !DILocation(line: 1313, column: 33, scope: !2229, inlinedAt: !2127)
!2236 = !DILocation(line: 1313, column: 37, scope: !2229, inlinedAt: !2127)
!2237 = !DILocation(line: 1314, column: 17, scope: !2229, inlinedAt: !2127)
!2238 = !DILocation(line: 1315, column: 24, scope: !2239, inlinedAt: !2127)
!2239 = distinct !DILexicalBlock(scope: !2119, file: !2, line: 1315, column: 19)
!2240 = !DILocation(line: 1315, column: 27, scope: !2239, inlinedAt: !2127)
!2241 = !DILocation(line: 1315, column: 36, scope: !2239, inlinedAt: !2127)
!2242 = !DILocation(line: 1319, column: 23, scope: !2243, inlinedAt: !2127)
!2243 = distinct !DILexicalBlock(scope: !2244, file: !2, line: 1319, column: 23)
!2244 = distinct !DILexicalBlock(scope: !2239, file: !2, line: 1316, column: 17)
!2245 = !DILocation(line: 1219, column: 8, scope: !2084, inlinedAt: !2127)
!2246 = !DILocation(line: 1256, column: 17, scope: !2100, inlinedAt: !2127)
!2247 = distinct !{!2247, !2165, !2248, !1036}
!2248 = !DILocation(line: 1327, column: 9, scope: !2100, inlinedAt: !2127)
!2249 = !DILocation(line: 1337, column: 23, scope: !2124, inlinedAt: !2127)
!2250 = !DILocation(line: 1335, column: 7, scope: !2125, inlinedAt: !2127)
!2251 = !DILocation(line: 1330, column: 1, scope: !2084, inlinedAt: !2127)
!2252 = !DILocation(line: 0, scope: !2124, inlinedAt: !2127)
!2253 = !DILocation(line: 1340, column: 22, scope: !2254, inlinedAt: !2127)
!2254 = distinct !DILexicalBlock(scope: !2255, file: !2, line: 1340, column: 15)
!2255 = distinct !DILexicalBlock(scope: !2256, file: !2, line: 1339, column: 9)
!2256 = distinct !DILexicalBlock(scope: !2257, file: !2, line: 1338, column: 7)
!2257 = distinct !DILexicalBlock(scope: !2124, file: !2, line: 1338, column: 7)
!2258 = !DILocation(line: 1340, column: 33, scope: !2254, inlinedAt: !2127)
!2259 = !DILocation(line: 1340, column: 37, scope: !2254, inlinedAt: !2127)
!2260 = !DILocation(line: 1341, column: 27, scope: !2254, inlinedAt: !2127)
!2261 = !DILocation(line: 1341, column: 13, scope: !2254, inlinedAt: !2127)
!2262 = !DILocation(line: 1342, column: 15, scope: !2263, inlinedAt: !2127)
!2263 = distinct !DILexicalBlock(scope: !2255, file: !2, line: 1342, column: 15)
!2264 = !DILocation(line: 1342, column: 29, scope: !2263, inlinedAt: !2127)
!2265 = !DILocation(line: 1342, column: 33, scope: !2263, inlinedAt: !2127)
!2266 = !DILocation(line: 1343, column: 37, scope: !2263, inlinedAt: !2127)
!2267 = !DILocation(line: 1344, column: 37, scope: !2263, inlinedAt: !2127)
!2268 = !DILocation(line: 1344, column: 57, scope: !2263, inlinedAt: !2127)
!2269 = !DILocation(line: 1343, column: 13, scope: !2263, inlinedAt: !2127)
!2270 = !DILocation(line: 1345, column: 29, scope: !2255, inlinedAt: !2127)
!2271 = !DILocation(line: 1338, column: 42, scope: !2256, inlinedAt: !2127)
!2272 = !DILocation(line: 1338, column: 31, scope: !2256, inlinedAt: !2127)
!2273 = !DILocation(line: 1338, column: 7, scope: !2257, inlinedAt: !2127)
!2274 = distinct !{!2274, !2273, !2275, !1036}
!2275 = !DILocation(line: 1346, column: 9, scope: !2257, inlinedAt: !2127)
!2276 = !DILocation(line: 1753, column: 7, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !104, file: !2, line: 1753, column: 7)
!2278 = !DILocation(line: 1753, column: 28, scope: !2277)
!2279 = !DILocation(line: 1754, column: 5, scope: !2277)
!2280 = !DILocation(line: 1755, column: 19, scope: !104)
!2281 = !DILocation(line: 1755, column: 32, scope: !104)
!2282 = !DILocation(line: 1755, column: 44, scope: !104)
!2283 = !DILocation(line: 1755, column: 3, scope: !104)
!2284 = !DILocation(line: 1758, column: 1, scope: !104)
!2285 = !DISubprogram(name: "getpagesize", scope: !2286, file: !2286, line: 1011, type: !2287, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!2287 = !DISubroutineType(types: !2288)
!2288 = !{!107}
!2289 = !DISubprogram(name: "set_program_name", scope: !2290, file: !2290, line: 38, type: !894, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2290 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!2291 = !DISubprogram(name: "setlocale", scope: !2292, file: !2292, line: 122, type: !2293, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2292 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!2293 = !DISubroutineType(types: !2294)
!2294 = !{!109, !107, !215}
!2295 = !DISubprogram(name: "bindtextdomain", scope: !915, file: !915, line: 86, type: !2296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{!109, !215, !215}
!2298 = !DISubprogram(name: "textdomain", scope: !915, file: !915, line: 82, type: !1101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2299 = !DISubprogram(name: "atexit", scope: !1099, file: !1099, line: 734, type: !2300, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{!107, !2302}
!2302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!2303 = !DISubprogram(name: "getopt_long", scope: !652, file: !652, line: 66, type: !2304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{!107, !107, !218, !215, !2306, !657}
!2306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!2307 = !DISubprogram(name: "xdectoimax", scope: !149, file: !149, line: 51, type: !2308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{!804, !215, !804, !804, !215, !215, !107}
!2310 = !DISubprogram(name: "strlen", scope: !1104, file: !1104, line: 407, type: !2311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{!214, !215}
!2313 = !DISubprogram(name: "last_component", scope: !2314, file: !2314, line: 71, type: !1101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2314 = !DIFile(filename: "./lib/basename-lgpl.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f679ad3e6d28f306a0b8d75b87f64012")
!2315 = !DISubprogram(name: "quote", scope: !2316, file: !2316, line: 49, type: !2317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2316 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!2317 = !DISubroutineType(types: !2318)
!2318 = !{!215, !215}
!2319 = !DISubprogram(name: "error", scope: !2320, file: !2320, line: 31, type: !2321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2320 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!2321 = !DISubroutineType(types: !2322)
!2322 = !{null, !107, !107, !215, null}
!2323 = !DISubprogram(name: "xstrtoimax", scope: !184, file: !184, line: 73, type: !2324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{!1273, !923, !960, !107, !2326, !923}
!2326 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1266)
!2327 = distinct !DISubprogram(name: "strtoint_die", scope: !2, file: !2, line: 1361, type: !2328, scopeLine: 1362, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !2329)
!2328 = !DISubroutineType(types: !446)
!2329 = !{!2330, !2331}
!2330 = !DILocalVariable(name: "msgid", arg: 1, scope: !2327, file: !2, line: 1361, type: !215)
!2331 = !DILocalVariable(name: "arg", arg: 2, scope: !2327, file: !2, line: 1361, type: !215)
!2332 = !DILocation(line: 0, scope: !2327)
!2333 = !DILocation(line: 1363, column: 3, scope: !2327)
!2334 = !DISubprogram(name: "quote_mem", scope: !2316, file: !2316, line: 41, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{!215, !215, !212}
!2337 = !DISubprogram(name: "xnumtoumax", scope: !149, file: !149, line: 55, type: !2338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2338 = !DISubroutineType(types: !2339)
!2339 = !{!2340, !215, !107, !2340, !2340, !215, !215, !107, !107}
!2340 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !805, line: 91, baseType: !2341)
!2341 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !203, line: 73, baseType: !214)
!2342 = !DISubprogram(name: "proper_name_lite", scope: !2343, file: !2343, line: 126, type: !2344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2343 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!2344 = !DISubroutineType(types: !2345)
!2345 = !{!215, !215, !215}
!2346 = !DISubprogram(name: "version_etc", scope: !1097, file: !1097, line: 70, type: !2347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{null, !466, !215, !215, !215, null}
!2349 = !DISubprogram(name: "fd_reopen", scope: !2350, file: !2350, line: 22, type: !2351, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2350 = !DIFile(filename: "./lib/fd-reopen.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "97f68637ee5533291f0e1c77973413fd")
!2351 = !DISubroutineType(types: !2352)
!2352 = !{!107, !107, !215, !107, !2353}
!2353 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !373, line: 69, baseType: !402)
!2354 = !DISubprogram(name: "__errno_location", scope: !2355, file: !2355, line: 37, type: !2356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2355 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!2356 = !DISubroutineType(types: !2357)
!2357 = !{!657}
!2358 = !DISubprogram(name: "quotearg_style", scope: !161, file: !161, line: 399, type: !2359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!109, !160, !215}
!2361 = !DISubprogram(name: "fdadvise", scope: !175, file: !175, line: 70, type: !2362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{null, !107, !200, !200, !2364}
!2364 = !DIDerivedType(tag: DW_TAG_typedef, name: "fadvice_t", file: !175, line: 51, baseType: !174)
!2365 = !DISubprogram(name: "fstat", scope: !2366, file: !2366, line: 210, type: !2367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2366 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "", checksumkind: CSK_MD5, checksum: "66c5d94e7b5e54481452c91d42ec16bb")
!2367 = !DISubroutineType(types: !2368)
!2368 = !{!107, !107, !2369}
!2369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!2370 = !DISubprogram(name: "quotearg_n_style_colon", scope: !161, file: !161, line: 419, type: !2371, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{!109, !107, !160, !215}
!2373 = !DISubprogram(name: "xalignalloc", scope: !2374, file: !2374, line: 124, type: !2375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2374 = !DIFile(filename: "./lib/alignalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0a7d01653c1483fdd96283992acf95d0")
!2375 = !DISubroutineType(types: !2376)
!2376 = !{!206, !382, !382}
!2377 = !DISubprogram(name: "lseek", scope: !2286, file: !2286, line: 339, type: !2378, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2378 = !DISubroutineType(types: !2379)
!2379 = !{!202, !107, !202, !107}
!2380 = !DISubprogram(name: "xmalloc", scope: !2381, file: !2381, line: 59, type: !2382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2381 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!2382 = !DISubroutineType(types: !2383)
!2383 = !{!206, !212}
!2384 = !DISubprogram(name: "temp_stream", scope: !2385, file: !2385, line: 6, type: !2386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2385 = !DIFile(filename: "src/temp-stream.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "bcff1580003ab444338f0b4ae119e433")
!2386 = !DISubroutineType(types: !2387)
!2387 = !{!377, !2388, !108}
!2388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!2389 = !DISubprogram(name: "fileno_unlocked", scope: !201, file: !201, line: 888, type: !2390, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2390 = !DISubroutineType(types: !2391)
!2391 = !{!107, !466}
!2392 = !DISubprogram(name: "dup2", scope: !2286, file: !2286, line: 555, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2393 = !DISubroutineType(types: !2394)
!2394 = !{!107, !107, !107}
!2395 = !DISubprogram(name: "rpl_fclose", scope: !2396, file: !2396, line: 959, type: !2390, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2396 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2397 = !DISubprogram(name: "signal", scope: !208, file: !208, line: 88, type: !2398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{!207, !107, !207}
!2400 = !DISubprogram(name: "rawmemchr", scope: !1104, file: !1104, line: 120, type: !2401, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{!206, !1124, !107}
!2403 = distinct !DISubprogram(name: "cwrite", scope: !2, file: !2, line: 682, type: !2404, scopeLine: 683, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !2406)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{!377, !377, !215, !382}
!2406 = !{!2407, !2408, !2409}
!2407 = !DILocalVariable(name: "new_file_flag", arg: 1, scope: !2403, file: !2, line: 682, type: !377)
!2408 = !DILocalVariable(name: "bp", arg: 2, scope: !2403, file: !2, line: 682, type: !215)
!2409 = !DILocalVariable(name: "bytes", arg: 3, scope: !2403, file: !2, line: 682, type: !382)
!2410 = !DILocation(line: 0, scope: !2403)
!2411 = !DILocation(line: 684, column: 7, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2403, file: !2, line: 684, column: 7)
!2413 = !DILocation(line: 695, column: 19, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2403, file: !2, line: 695, column: 7)
!2415 = !DILocation(line: 686, column: 12, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2417, file: !2, line: 686, column: 11)
!2417 = distinct !DILexicalBlock(scope: !2412, file: !2, line: 685, column: 5)
!2418 = !DILocation(line: 686, column: 15, scope: !2416)
!2419 = !DILocation(line: 686, column: 32, scope: !2416)
!2420 = !DILocation(line: 686, column: 29, scope: !2416)
!2421 = !DILocation(line: 688, column: 23, scope: !2417)
!2422 = !DILocation(line: 688, column: 36, scope: !2417)
!2423 = !DILocation(line: 688, column: 48, scope: !2417)
!2424 = !DILocation(line: 688, column: 7, scope: !2417)
!2425 = !DILocation(line: 689, column: 7, scope: !2417)
!2426 = !DILocation(line: 690, column: 29, scope: !2417)
!2427 = !DILocation(line: 690, column: 21, scope: !2417)
!2428 = !DILocation(line: 690, column: 19, scope: !2417)
!2429 = !DILocation(line: 691, column: 23, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2417, file: !2, line: 691, column: 11)
!2431 = !DILocation(line: 692, column: 9, scope: !2430)
!2432 = !DILocation(line: 695, column: 7, scope: !2414)
!2433 = !DILocation(line: 695, column: 43, scope: !2414)
!2434 = !DILocation(line: 699, column: 24, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2436, file: !2, line: 699, column: 11)
!2436 = distinct !DILexicalBlock(scope: !2414, file: !2, line: 698, column: 5)
!2437 = !DILocation(line: 0, scope: !1937, inlinedAt: !2438)
!2438 = distinct !DILocation(line: 699, column: 13, scope: !2435)
!2439 = !DILocation(line: 161, column: 10, scope: !1937, inlinedAt: !2438)
!2440 = !DILocation(line: 161, column: 25, scope: !1937, inlinedAt: !2438)
!2441 = !DILocation(line: 699, column: 11, scope: !2435)
!2442 = !DILocation(line: 700, column: 9, scope: !2435)
!2443 = !DILocation(line: 703, column: 1, scope: !2403)
!2444 = distinct !DISubprogram(name: "bytes_split", scope: !2, file: !2, line: 712, type: !2445, scopeLine: 715, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !2447)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{null, !804, !804, !109, !382, !820, !804}
!2447 = !{!2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2461}
!2448 = !DILocalVariable(name: "n_bytes", arg: 1, scope: !2444, file: !2, line: 712, type: !804)
!2449 = !DILocalVariable(name: "rem_bytes", arg: 2, scope: !2444, file: !2, line: 712, type: !804)
!2450 = !DILocalVariable(name: "buf", arg: 3, scope: !2444, file: !2, line: 713, type: !109)
!2451 = !DILocalVariable(name: "bufsize", arg: 4, scope: !2444, file: !2, line: 713, type: !382)
!2452 = !DILocalVariable(name: "initial_read", arg: 5, scope: !2444, file: !2, line: 713, type: !820)
!2453 = !DILocalVariable(name: "max_files", arg: 6, scope: !2444, file: !2, line: 714, type: !804)
!2454 = !DILocalVariable(name: "new_file_flag", scope: !2444, file: !2, line: 716, type: !377)
!2455 = !DILocalVariable(name: "filter_ok", scope: !2444, file: !2, line: 717, type: !377)
!2456 = !DILocalVariable(name: "opened", scope: !2444, file: !2, line: 718, type: !804)
!2457 = !DILocalVariable(name: "to_write", scope: !2444, file: !2, line: 719, type: !804)
!2458 = !DILocalVariable(name: "eof", scope: !2444, file: !2, line: 720, type: !377)
!2459 = !DILocalVariable(name: "n_read", scope: !2460, file: !2, line: 724, type: !820)
!2460 = distinct !DILexicalBlock(scope: !2444, file: !2, line: 723, column: 5)
!2461 = !DILocalVariable(name: "bp_out", scope: !2460, file: !2, line: 745, type: !109)
!2462 = !DILocation(line: 0, scope: !2444)
!2463 = !DILocation(line: 719, column: 36, scope: !2444)
!2464 = !DILocation(line: 719, column: 33, scope: !2444)
!2465 = !DILocation(line: 719, column: 31, scope: !2444)
!2466 = !DILocation(line: 720, column: 14, scope: !2444)
!2467 = !DILocation(line: 722, column: 3, scope: !2444)
!2468 = !DILocation(line: 725, column: 13, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2460, file: !2, line: 725, column: 11)
!2470 = !DILocation(line: 0, scope: !2460)
!2471 = !DILocation(line: 729, column: 24, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2469, file: !2, line: 726, column: 9)
!2473 = !DILocation(line: 730, column: 9, scope: !2472)
!2474 = !DILocation(line: 733, column: 17, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2476, file: !2, line: 733, column: 15)
!2476 = distinct !DILexicalBlock(scope: !2469, file: !2, line: 732, column: 9)
!2477 = !DILocation(line: 734, column: 15, scope: !2475)
!2478 = !DILocation(line: 734, column: 23, scope: !2475)
!2479 = !DILocation(line: 734, column: 20, scope: !2475)
!2480 = !DILocation(line: 736, column: 48, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2475, file: !2, line: 735, column: 13)
!2482 = !DILocation(line: 736, column: 36, scope: !2481)
!2483 = !DILocation(line: 736, column: 34, scope: !2481)
!2484 = !DILocation(line: 738, column: 13, scope: !2481)
!2485 = !DILocation(line: 740, column: 20, scope: !2476)
!2486 = !DILocation(line: 741, column: 22, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2476, file: !2, line: 741, column: 15)
!2488 = !DILocation(line: 742, column: 13, scope: !2487)
!2489 = !DILocation(line: 743, column: 24, scope: !2476)
!2490 = !DILocation(line: 716, column: 8, scope: !2444)
!2491 = !DILocation(line: 719, column: 12, scope: !2444)
!2492 = !DILocation(line: 0, scope: !2469)
!2493 = !DILocation(line: 746, column: 16, scope: !2460)
!2494 = !DILocation(line: 746, column: 27, scope: !2460)
!2495 = !DILocation(line: 746, column: 7, scope: !2460)
!2496 = !DILocation(line: 748, column: 15, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2498, file: !2, line: 748, column: 15)
!2498 = distinct !DILexicalBlock(scope: !2460, file: !2, line: 747, column: 9)
!2499 = !DILocation(line: 0, scope: !2497)
!2500 = !DILocation(line: 748, column: 25, scope: !2497)
!2501 = !DILocation(line: 749, column: 25, scope: !2497)
!2502 = !DILocation(line: 749, column: 23, scope: !2497)
!2503 = !DILocation(line: 749, column: 13, scope: !2497)
!2504 = !DILocation(line: 750, column: 21, scope: !2498)
!2505 = !DILocation(line: 750, column: 18, scope: !2498)
!2506 = !DILocation(line: 751, column: 38, scope: !2498)
!2507 = !DILocation(line: 752, column: 17, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2498, file: !2, line: 752, column: 15)
!2509 = !DILocation(line: 752, column: 27, scope: !2508)
!2510 = !DILocation(line: 751, column: 25, scope: !2498)
!2511 = !DILocation(line: 759, column: 18, scope: !2498)
!2512 = !DILocation(line: 760, column: 18, scope: !2498)
!2513 = !DILocation(line: 761, column: 40, scope: !2498)
!2514 = !DILocation(line: 761, column: 32, scope: !2498)
!2515 = !DILocation(line: 761, column: 30, scope: !2498)
!2516 = distinct !{!2516, !2495, !2517, !1036}
!2517 = !DILocation(line: 762, column: 9, scope: !2460)
!2518 = !DILocation(line: 763, column: 13, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2460, file: !2, line: 763, column: 11)
!2520 = !DILocation(line: 765, column: 15, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2522, file: !2, line: 765, column: 15)
!2522 = distinct !DILexicalBlock(scope: !2519, file: !2, line: 764, column: 9)
!2523 = !DILocation(line: 0, scope: !2521)
!2524 = !DILocation(line: 765, column: 25, scope: !2521)
!2525 = !DILocation(line: 766, column: 25, scope: !2521)
!2526 = !DILocation(line: 766, column: 23, scope: !2521)
!2527 = !DILocation(line: 766, column: 13, scope: !2521)
!2528 = !DILocation(line: 769, column: 17, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2522, file: !2, line: 769, column: 15)
!2530 = !DILocation(line: 767, column: 21, scope: !2522)
!2531 = !DILocation(line: 767, column: 18, scope: !2522)
!2532 = !DILocation(line: 769, column: 27, scope: !2529)
!2533 = !DILocation(line: 768, column: 25, scope: !2522)
!2534 = !DILocation(line: 781, column: 19, scope: !2444)
!2535 = !DILocation(line: 781, column: 3, scope: !2444)
!2536 = !DILocation(line: 781, column: 16, scope: !2444)
!2537 = !DILocation(line: 782, column: 5, scope: !2444)
!2538 = distinct !{!2538, !2535, !2539, !1036}
!2539 = !DILocation(line: 782, column: 26, scope: !2444)
!2540 = !DILocation(line: 783, column: 1, scope: !2444)
!2541 = !DISubprogram(name: "memrchr", scope: !1104, file: !1104, line: 133, type: !2542, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2542 = !DISubroutineType(types: !2543)
!2543 = !{!206, !1124, !107, !212}
!2544 = !DISubprogram(name: "xpalloc", scope: !2381, file: !2381, line: 92, type: !2545, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2545 = !DISubroutineType(types: !2546)
!2546 = !{!206, !206, !706, !382, !384, !382}
!2547 = !DISubprogram(name: "__assert_fail", scope: !2548, file: !2548, line: 69, type: !2549, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2548 = !DIFile(filename: "/usr/include/assert.h", directory: "", checksumkind: CSK_MD5, checksum: "d1ad96665f12660b113f72d10e62e1dd")
!2549 = !DISubroutineType(types: !2550)
!2550 = !{null, !215, !215, !113, !215}
!2551 = !DISubprogram(name: "full_write", scope: !2552, file: !2552, line: 30, type: !2553, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2552 = !DIFile(filename: "./lib/full-write.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "017227c2d4814dfa2cf94960a6838f55")
!2553 = !DISubroutineType(types: !2554)
!2554 = !{!382, !107, !1124, !382}
!2555 = !DISubprogram(name: "memchr", scope: !1104, file: !1104, line: 107, type: !2542, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2556 = distinct !DISubprogram(name: "write_error", scope: !156, file: !156, line: 948, type: !693, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !2557)
!2557 = !{!2558}
!2558 = !DILocalVariable(name: "saved_errno", scope: !2556, file: !156, line: 950, type: !107)
!2559 = !DILocation(line: 950, column: 21, scope: !2556)
!2560 = !DILocation(line: 0, scope: !2556)
!2561 = !DILocation(line: 951, column: 3, scope: !2556)
!2562 = !DILocation(line: 952, column: 11, scope: !2556)
!2563 = !DILocation(line: 952, column: 3, scope: !2556)
!2564 = !DILocation(line: 953, column: 3, scope: !2556)
!2565 = !DILocation(line: 954, column: 3, scope: !2556)
!2566 = !DISubprogram(name: "xinmalloc", scope: !2381, file: !2381, line: 65, type: !2375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2567 = !DILocation(line: 414, column: 9, scope: !698)
!2568 = !DILocation(line: 414, column: 7, scope: !698)
!2569 = !DILocation(line: 418, column: 1, scope: !697)
!2570 = !DILocation(line: 419, column: 18, scope: !697)
!2571 = !DILocation(line: 419, column: 16, scope: !697)
!2572 = !DILocation(line: 0, scope: !697)
!2573 = !DILocation(line: 421, column: 11, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !697, file: !2, line: 421, column: 11)
!2575 = !DILocation(line: 425, column: 36, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2574, file: !2, line: 422, column: 9)
!2577 = !DILocation(line: 425, column: 28, scope: !2576)
!2578 = !DILocation(line: 425, column: 26, scope: !2576)
!2579 = !DILocation(line: 426, column: 27, scope: !2576)
!2580 = !DILocation(line: 426, column: 47, scope: !2576)
!2581 = !DILocation(line: 426, column: 25, scope: !2576)
!2582 = !DILocation(line: 427, column: 22, scope: !2576)
!2583 = !DILocation(line: 429, column: 9, scope: !2576)
!2584 = !DILocation(line: 437, column: 22, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2574, file: !2, line: 431, column: 9)
!2586 = !DILocation(line: 438, column: 24, scope: !2585)
!2587 = !DILocation(line: 442, column: 19, scope: !697)
!2588 = !DILocation(line: 0, scope: !2574)
!2589 = !DILocation(line: 442, column: 16, scope: !697)
!2590 = !DILocation(line: 443, column: 11, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !697, file: !2, line: 443, column: 11)
!2592 = !DILocation(line: 444, column: 9, scope: !2591)
!2593 = !DILocation(line: 445, column: 17, scope: !697)
!2594 = !DILocation(line: 445, column: 15, scope: !697)
!2595 = !DILocation(line: 447, column: 11, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !697, file: !2, line: 447, column: 11)
!2597 = !DILocation(line: 448, column: 26, scope: !2596)
!2598 = !DILocation(line: 448, column: 35, scope: !2596)
!2599 = !DILocation(line: 0, scope: !1833, inlinedAt: !2600)
!2600 = distinct !DILocation(line: 448, column: 9, scope: !2596)
!2601 = !DILocation(line: 29, column: 10, scope: !1833, inlinedAt: !2600)
!2602 = !DILocation(line: 457, column: 28, scope: !697)
!2603 = !DILocation(line: 448, column: 9, scope: !2596)
!2604 = !DILocation(line: 452, column: 37, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2596, file: !2, line: 450, column: 9)
!2606 = !DILocation(line: 452, column: 53, scope: !2605)
!2607 = !{!2608, !2608, i64 0}
!2608 = !{!"p1 long", !856, i64 0}
!2609 = !DILocation(line: 452, column: 19, scope: !2605)
!2610 = !DILocation(line: 452, column: 11, scope: !2605)
!2611 = !DILocation(line: 452, column: 35, scope: !2605)
!2612 = !DILocation(line: 453, column: 25, scope: !2605)
!2613 = !DILocation(line: 456, column: 31, scope: !697)
!2614 = !DILocation(line: 456, column: 29, scope: !697)
!2615 = !DILocation(line: 456, column: 19, scope: !697)
!2616 = !DILocation(line: 457, column: 48, scope: !697)
!2617 = !DILocalVariable(name: "__dest", arg: 1, scope: !2618, file: !1834, line: 57, type: !206)
!2618 = distinct !DISubprogram(name: "memset", scope: !1834, file: !1834, line: 57, type: !2619, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !2621)
!2619 = !DISubroutineType(types: !2620)
!2620 = !{!206, !206, !107, !212}
!2621 = !{!2617, !2622, !2623}
!2622 = !DILocalVariable(name: "__ch", arg: 2, scope: !2618, file: !1834, line: 57, type: !107)
!2623 = !DILocalVariable(name: "__len", arg: 3, scope: !2618, file: !1834, line: 57, type: !212)
!2624 = !DILocation(line: 0, scope: !2618, inlinedAt: !2625)
!2625 = distinct !DILocation(line: 457, column: 7, scope: !697)
!2626 = !DILocation(line: 59, column: 10, scope: !2618, inlinedAt: !2625)
!2627 = !DILocation(line: 458, column: 11, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !697, file: !2, line: 458, column: 11)
!2629 = !DILocation(line: 459, column: 29, scope: !2628)
!2630 = !DILocation(line: 459, column: 65, scope: !2628)
!2631 = !DILocation(line: 0, scope: !1833, inlinedAt: !2632)
!2632 = distinct !DILocation(line: 459, column: 9, scope: !2628)
!2633 = !DILocation(line: 29, column: 10, scope: !1833, inlinedAt: !2632)
!2634 = !DILocation(line: 459, column: 9, scope: !2628)
!2635 = !DILocation(line: 460, column: 15, scope: !697)
!2636 = !DILocation(line: 460, column: 7, scope: !697)
!2637 = !DILocation(line: 460, column: 31, scope: !697)
!2638 = !DILocation(line: 462, column: 13, scope: !697)
!2639 = !DILocation(line: 462, column: 7, scope: !697)
!2640 = !DILocation(line: 463, column: 18, scope: !697)
!2641 = !DILocation(line: 463, column: 16, scope: !697)
!2642 = !DILocation(line: 465, column: 11, scope: !704)
!2643 = !DILocation(line: 467, column: 11, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2645, file: !2, line: 467, column: 11)
!2645 = distinct !DILexicalBlock(scope: !703, file: !2, line: 467, column: 11)
!2646 = !DILocation(line: 470, column: 21, scope: !703)
!2647 = !DILocation(line: 0, scope: !703)
!2648 = !DILocation(line: 471, column: 19, scope: !703)
!2649 = !DILocation(line: 471, column: 33, scope: !703)
!2650 = !DILocation(line: 471, column: 31, scope: !703)
!2651 = !DILocation(line: 471, column: 47, scope: !703)
!2652 = !DILocation(line: 0, scope: !1833, inlinedAt: !2653)
!2653 = distinct !DILocation(line: 471, column: 11, scope: !703)
!2654 = !DILocation(line: 29, column: 10, scope: !1833, inlinedAt: !2653)
!2655 = !DILocation(line: 475, column: 22, scope: !703)
!2656 = !DILocation(line: 475, column: 11, scope: !703)
!2657 = !DILocation(line: 474, column: 42, scope: !703)
!2658 = !DILocation(line: 475, column: 19, scope: !703)
!2659 = !DILocation(line: 476, column: 31, scope: !703)
!2660 = !DILocation(line: 476, column: 55, scope: !703)
!2661 = !DILocation(line: 476, column: 14, scope: !703)
!2662 = !DILocation(line: 476, column: 29, scope: !703)
!2663 = distinct !{!2663, !2664}
!2664 = !{!"llvm.loop.unroll.disable"}
!2665 = distinct !{!2665, !2656, !2666, !1036}
!2666 = !DILocation(line: 476, column: 57, scope: !703)
!2667 = !DILocation(line: 497, column: 17, scope: !708)
!2668 = !DILocation(line: 0, scope: !708)
!2669 = !DILocation(line: 498, column: 18, scope: !708)
!2670 = !DILocation(line: 498, column: 7, scope: !708)
!2671 = !DILocation(line: 498, column: 15, scope: !708)
!2672 = !DILocation(line: 500, column: 11, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !708, file: !2, line: 499, column: 9)
!2674 = !DILocation(line: 500, column: 22, scope: !2673)
!2675 = !DILocation(line: 501, column: 27, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2673, file: !2, line: 501, column: 15)
!2677 = !DILocation(line: 501, column: 58, scope: !2676)
!2678 = !DILocation(line: 501, column: 42, scope: !2676)
!2679 = !DILocation(line: 501, column: 37, scope: !2676)
!2680 = !DILocation(line: 503, column: 28, scope: !2673)
!2681 = !DILocation(line: 503, column: 11, scope: !2673)
!2682 = !DILocation(line: 503, column: 26, scope: !2673)
!2683 = !DILocation(line: 504, column: 15, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2673, file: !2, line: 504, column: 15)
!2685 = !DILocation(line: 506, column: 23, scope: !2673)
!2686 = !DILocation(line: 507, column: 28, scope: !2673)
!2687 = !DILocation(line: 507, column: 26, scope: !2673)
!2688 = distinct !{!2688, !2670, !2689, !1036}
!2689 = !DILocation(line: 508, column: 9, scope: !708)
!2690 = !DILocation(line: 509, column: 7, scope: !708)
!2691 = !DILocation(line: 511, column: 1, scope: !692)
!2692 = !DISubprogram(name: "xstrdup", scope: !2381, file: !2381, line: 103, type: !1101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2693 = distinct !DISubprogram(name: "ofile_open", scope: !2, file: !2, line: 1136, type: !2694, scopeLine: 1137, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !2696)
!2694 = !DISubroutineType(types: !2695)
!2695 = !{!377, !825, !382, !382}
!2696 = !{!2697, !2698, !2699, !2700, !2701, !2704, !2705}
!2697 = !DILocalVariable(name: "files", arg: 1, scope: !2693, file: !2, line: 1136, type: !825)
!2698 = !DILocalVariable(name: "i_check", arg: 2, scope: !2693, file: !2, line: 1136, type: !382)
!2699 = !DILocalVariable(name: "nfiles", arg: 3, scope: !2693, file: !2, line: 1136, type: !382)
!2700 = !DILocalVariable(name: "file_limit", scope: !2693, file: !2, line: 1138, type: !377)
!2701 = !DILocalVariable(name: "fd", scope: !2702, file: !2, line: 1142, type: !107)
!2702 = distinct !DILexicalBlock(scope: !2703, file: !2, line: 1141, column: 5)
!2703 = distinct !DILexicalBlock(scope: !2693, file: !2, line: 1140, column: 7)
!2704 = !DILocalVariable(name: "i_reopen", scope: !2702, file: !2, line: 1143, type: !382)
!2705 = !DILocalVariable(name: "ofile", scope: !2702, file: !2, line: 1197, type: !466)
!2706 = !DILocation(line: 0, scope: !2693)
!2707 = !DILocation(line: 1140, column: 7, scope: !2703)
!2708 = !DILocation(line: 1140, column: 22, scope: !2703)
!2709 = !DILocation(line: 1140, column: 26, scope: !2703)
!2710 = !DILocation(line: 1143, column: 24, scope: !2702)
!2711 = !DILocation(line: 0, scope: !2702)
!2712 = !DILocation(line: 1148, column: 7, scope: !2702)
!2713 = !DILocation(line: 1150, column: 30, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2715, file: !2, line: 1150, column: 15)
!2715 = distinct !DILexicalBlock(scope: !2702, file: !2, line: 1149, column: 9)
!2716 = !DILocation(line: 1143, column: 13, scope: !2702)
!2717 = !DILocation(line: 1150, column: 34, scope: !2714)
!2718 = !DILocation(line: 0, scope: !2714)
!2719 = !DILocation(line: 1151, column: 18, scope: !2714)
!2720 = !DILocation(line: 1151, column: 13, scope: !2714)
!2721 = !DILocation(line: 1168, column: 20, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2714, file: !2, line: 1153, column: 13)
!2723 = !DILocation(line: 1172, column: 17, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2715, file: !2, line: 1172, column: 15)
!2725 = !DILocation(line: 1175, column: 17, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2715, file: !2, line: 1175, column: 15)
!2727 = !DILocation(line: 1175, column: 33, scope: !2726)
!2728 = !DILocation(line: 1176, column: 13, scope: !2726)
!2729 = !DILocation(line: 1181, column: 18, scope: !2715)
!2730 = !DILocation(line: 1181, column: 34, scope: !2715)
!2731 = !DILocation(line: 1181, column: 38, scope: !2715)
!2732 = !DILocation(line: 1181, column: 11, scope: !2715)
!2733 = !DILocation(line: 1183, column: 26, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2715, file: !2, line: 1182, column: 13)
!2735 = !DILocation(line: 1185, column: 28, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2734, file: !2, line: 1185, column: 19)
!2737 = distinct !{!2737, !2732, !2738, !1036}
!2738 = !DILocation(line: 1188, column: 13, scope: !2715)
!2739 = !DILocation(line: 1186, column: 17, scope: !2736)
!2740 = !DILocation(line: 1190, column: 39, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2715, file: !2, line: 1190, column: 15)
!2742 = !DILocation(line: 1190, column: 15, scope: !2741)
!2743 = !DILocation(line: 1190, column: 46, scope: !2741)
!2744 = !DILocation(line: 1191, column: 13, scope: !2741)
!2745 = !DILocation(line: 1192, column: 33, scope: !2715)
!2746 = !DILocation(line: 1193, column: 31, scope: !2715)
!2747 = distinct !{!2747, !2712, !2748}
!2748 = !DILocation(line: 1194, column: 9, scope: !2702)
!2749 = !DILocation(line: 1196, column: 26, scope: !2702)
!2750 = !DILocation(line: 1197, column: 21, scope: !2702)
!2751 = !DILocation(line: 1198, column: 12, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2702, file: !2, line: 1198, column: 11)
!2753 = !DILocation(line: 1198, column: 11, scope: !2752)
!2754 = !DILocation(line: 1199, column: 9, scope: !2752)
!2755 = !DILocation(line: 1200, column: 22, scope: !2702)
!2756 = !DILocation(line: 1200, column: 28, scope: !2702)
!2757 = !DILocation(line: 1201, column: 29, scope: !2702)
!2758 = !DILocation(line: 1201, column: 22, scope: !2702)
!2759 = !DILocation(line: 1201, column: 27, scope: !2702)
!2760 = !DILocation(line: 1202, column: 18, scope: !2702)
!2761 = !DILocation(line: 1203, column: 5, scope: !2702)
!2762 = !DILocation(line: 1138, column: 8, scope: !2693)
!2763 = !DILocation(line: 1205, column: 3, scope: !2693)
!2764 = distinct !DISubprogram(name: "closeout", scope: !2, file: !2, line: 625, type: !2765, scopeLine: 626, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !2767)
!2765 = !DISubroutineType(types: !2766)
!2766 = !{null, !466, !107, !372, !215}
!2767 = !{!2768, !2769, !2770, !2771, !2772, !2776, !2779, !2783, !2786, !2789, !2792}
!2768 = !DILocalVariable(name: "fp", arg: 1, scope: !2764, file: !2, line: 625, type: !466)
!2769 = !DILocalVariable(name: "fd", arg: 2, scope: !2764, file: !2, line: 625, type: !107)
!2770 = !DILocalVariable(name: "pid", arg: 3, scope: !2764, file: !2, line: 625, type: !372)
!2771 = !DILocalVariable(name: "name", arg: 4, scope: !2764, file: !2, line: 625, type: !215)
!2772 = !DILocalVariable(name: "j", scope: !2773, file: !2, line: 633, type: !107)
!2773 = distinct !DILexicalBlock(scope: !2774, file: !2, line: 633, column: 7)
!2774 = distinct !DILexicalBlock(scope: !2775, file: !2, line: 630, column: 5)
!2775 = distinct !DILexicalBlock(scope: !2764, file: !2, line: 629, column: 7)
!2776 = !DILocalVariable(name: "wstatus", scope: !2777, file: !2, line: 644, type: !107)
!2777 = distinct !DILexicalBlock(scope: !2778, file: !2, line: 643, column: 5)
!2778 = distinct !DILexicalBlock(scope: !2764, file: !2, line: 642, column: 7)
!2779 = !DILocalVariable(name: "sig", scope: !2780, file: !2, line: 649, type: !107)
!2780 = distinct !DILexicalBlock(scope: !2781, file: !2, line: 648, column: 9)
!2781 = distinct !DILexicalBlock(scope: !2782, file: !2, line: 647, column: 16)
!2782 = distinct !DILexicalBlock(scope: !2777, file: !2, line: 645, column: 11)
!2783 = !DILocalVariable(name: "signame", scope: !2784, file: !2, line: 652, type: !319)
!2784 = distinct !DILexicalBlock(scope: !2785, file: !2, line: 651, column: 13)
!2785 = distinct !DILexicalBlock(scope: !2780, file: !2, line: 650, column: 15)
!2786 = !DILocalVariable(name: "__errstatus", scope: !2787, file: !2, line: 655, type: !2788)
!2787 = distinct !DILexicalBlock(scope: !2784, file: !2, line: 655, column: 15)
!2788 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!2789 = !DILocalVariable(name: "ex", scope: !2790, file: !2, line: 662, type: !107)
!2790 = distinct !DILexicalBlock(scope: !2791, file: !2, line: 661, column: 9)
!2791 = distinct !DILexicalBlock(scope: !2781, file: !2, line: 660, column: 16)
!2792 = !DILocalVariable(name: "__errstatus", scope: !2793, file: !2, line: 664, type: !2788)
!2793 = distinct !DILexicalBlock(scope: !2794, file: !2, line: 664, column: 13)
!2794 = distinct !DILexicalBlock(scope: !2790, file: !2, line: 663, column: 15)
!2795 = distinct !DIAssignID()
!2796 = !DILocation(line: 0, scope: !2777)
!2797 = distinct !DIAssignID()
!2798 = !DILocation(line: 0, scope: !2784)
!2799 = !DILocation(line: 0, scope: !2764)
!2800 = !DILocation(line: 627, column: 10, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2764, file: !2, line: 627, column: 7)
!2802 = !DILocation(line: 627, column: 18, scope: !2801)
!2803 = !DILocation(line: 627, column: 21, scope: !2801)
!2804 = !DILocation(line: 627, column: 33, scope: !2801)
!2805 = !DILocation(line: 627, column: 38, scope: !2801)
!2806 = !DILocation(line: 627, column: 54, scope: !2801)
!2807 = !DILocation(line: 0, scope: !1937, inlinedAt: !2808)
!2808 = distinct !DILocation(line: 627, column: 43, scope: !2801)
!2809 = !DILocation(line: 161, column: 10, scope: !1937, inlinedAt: !2808)
!2810 = !DILocation(line: 161, column: 25, scope: !1937, inlinedAt: !2808)
!2811 = !DILocation(line: 628, column: 5, scope: !2801)
!2812 = !DILocation(line: 629, column: 10, scope: !2775)
!2813 = !DILocation(line: 631, column: 25, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2774, file: !2, line: 631, column: 11)
!2815 = !DILocation(line: 631, column: 36, scope: !2814)
!2816 = !DILocation(line: 631, column: 22, scope: !2814)
!2817 = !DILocation(line: 632, column: 9, scope: !2814)
!2818 = !DILocation(line: 0, scope: !2773)
!2819 = !DILocation(line: 633, column: 25, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2773, file: !2, line: 633, column: 7)
!2821 = !DILocation(line: 633, column: 7, scope: !2773)
!2822 = !{!2823, !2823, i64 0}
!2823 = !{!"p1 int", !856, i64 0}
!2824 = !DILocation(line: 633, column: 41, scope: !2820)
!2825 = distinct !{!2825, !2821, !2826, !1036}
!2826 = !DILocation(line: 640, column: 9, scope: !2773)
!2827 = !DILocation(line: 635, column: 15, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2829, file: !2, line: 635, column: 15)
!2829 = distinct !DILexicalBlock(scope: !2820, file: !2, line: 634, column: 9)
!2830 = !DILocation(line: 635, column: 29, scope: !2828)
!2831 = !DILocation(line: 637, column: 42, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2828, file: !2, line: 636, column: 13)
!2833 = !DILocation(line: 637, column: 31, scope: !2832)
!2834 = !DILocation(line: 637, column: 29, scope: !2832)
!2835 = !DILocation(line: 638, column: 15, scope: !2832)
!2836 = !DILocation(line: 642, column: 11, scope: !2778)
!2837 = !DILocation(line: 644, column: 7, scope: !2777)
!2838 = !DILocation(line: 645, column: 11, scope: !2782)
!2839 = !DILocation(line: 645, column: 38, scope: !2782)
!2840 = !DILocation(line: 646, column: 9, scope: !2782)
!2841 = !DILocation(line: 647, column: 16, scope: !2781)
!2842 = !DILocation(line: 0, scope: !2780)
!2843 = !DILocation(line: 650, column: 19, scope: !2785)
!2844 = !DILocation(line: 652, column: 15, scope: !2784)
!2845 = !DILocation(line: 653, column: 19, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2784, file: !2, line: 653, column: 19)
!2847 = !DILocation(line: 653, column: 42, scope: !2846)
!2848 = !DILocation(line: 654, column: 17, scope: !2846)
!2849 = !DILocation(line: 655, column: 15, scope: !2784)
!2850 = !DILocation(line: 660, column: 16, scope: !2791)
!2851 = !DILocation(line: 662, column: 20, scope: !2790)
!2852 = !DILocation(line: 0, scope: !2790)
!2853 = !DILocation(line: 663, column: 18, scope: !2794)
!2854 = !DILocation(line: 664, column: 13, scope: !2794)
!2855 = !DILocation(line: 670, column: 11, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2791, file: !2, line: 668, column: 9)
!2857 = !DILocation(line: 673, column: 5, scope: !2778)
!2858 = !DILocation(line: 673, column: 5, scope: !2777)
!2859 = !DILocation(line: 674, column: 1, scope: !2764)
!2860 = !DISubprogram(name: "close", scope: !2286, file: !2286, line: 358, type: !2861, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2861 = !DISubroutineType(types: !2862)
!2862 = !{!107, !107}
!2863 = !DISubprogram(name: "waitpid", scope: !2864, file: !2864, line: 106, type: !2865, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2864 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/wait.h", directory: "", checksumkind: CSK_MD5, checksum: "50e7f04673433aa8dc931ab698665fa4")
!2865 = !DISubroutineType(types: !2866)
!2866 = !{!374, !374, !657, !107}
!2867 = !DISubprogram(name: "sig2str", scope: !2868, file: !2868, line: 705, type: !2869, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2868 = !DIFile(filename: "./lib/signal.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2869 = !DISubroutineType(types: !2870)
!2870 = !{!107, !107, !109}
!2871 = !DISubprogram(name: "__builtin___sprintf_chk", scope: !2, file: !2, line: 654, type: !2872, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2872 = !DISubroutineType(types: !2873)
!2873 = !{!107, !2874, !107, !214, !923, null}
!2874 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !109)
!2875 = distinct !DISubprogram(name: "create", scope: !2, file: !2, line: 516, type: !2876, scopeLine: 517, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !2878)
!2876 = !DISubroutineType(types: !2877)
!2877 = !{!107, !215}
!2878 = !{!2879, !2880, !2883, !2884, !2885, !2887, !2889, !2890, !2917, !2928, !2929, !2931, !2932}
!2879 = !DILocalVariable(name: "name", arg: 1, scope: !2875, file: !2, line: 516, type: !215)
!2880 = !DILocalVariable(name: "oflags", scope: !2881, file: !2, line: 523, type: !107)
!2881 = distinct !DILexicalBlock(scope: !2882, file: !2, line: 519, column: 5)
!2882 = distinct !DILexicalBlock(scope: !2875, file: !2, line: 518, column: 7)
!2883 = !DILocalVariable(name: "fd", scope: !2881, file: !2, line: 524, type: !107)
!2884 = !DILocalVariable(name: "out_stat_buf", scope: !2881, file: !2, line: 530, type: !392)
!2885 = !DILocalVariable(name: "result", scope: !2886, file: !2, line: 550, type: !107)
!2886 = distinct !DILexicalBlock(scope: !2882, file: !2, line: 543, column: 5)
!2887 = !DILocalVariable(name: "fd_pair", scope: !2886, file: !2, line: 551, type: !2888)
!2888 = !DICompositeType(tag: DW_TAG_array_type, baseType: !107, size: 64, elements: !340)
!2889 = !DILocalVariable(name: "child_pid", scope: !2886, file: !2, line: 552, type: !372)
!2890 = !DILocalVariable(name: "attr", scope: !2886, file: !2, line: 554, type: !2891)
!2891 = !DIDerivedType(tag: DW_TAG_typedef, name: "posix_spawnattr_t", file: !2892, line: 39, baseType: !2893)
!2892 = !DIFile(filename: "/usr/include/spawn.h", directory: "", checksumkind: CSK_MD5, checksum: "6bcfeb192e7e5647aa0b4a58779102ef")
!2893 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2892, line: 29, size: 2688, elements: !2894)
!2894 = !{!2895, !2897, !2898, !2907, !2908, !2913, !2914, !2915}
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "__flags", scope: !2893, file: !2892, line: 31, baseType: !2896, size: 16)
!2896 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "__pgrp", scope: !2893, file: !2892, line: 32, baseType: !372, size: 32, offset: 32)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "__sd", scope: !2893, file: !2892, line: 33, baseType: !2899, size: 1024, offset: 64)
!2899 = !DIDerivedType(tag: DW_TAG_typedef, name: "sigset_t", file: !2900, line: 7, baseType: !2901)
!2900 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/sigset_t.h", directory: "", checksumkind: CSK_MD5, checksum: "c2b978aaf49d5c0e2b1e9c2e1b7f7848")
!2901 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sigset_t", file: !2902, line: 8, baseType: !2903)
!2902 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h", directory: "", checksumkind: CSK_MD5, checksum: "acc6b14c0967857fec362a8d433e1cf2")
!2903 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2902, line: 5, size: 1024, elements: !2904)
!2904 = !{!2905}
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !2903, file: !2902, line: 7, baseType: !2906, size: 1024)
!2906 = !DICompositeType(tag: DW_TAG_array_type, baseType: !214, size: 1024, elements: !597)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "__ss", scope: !2893, file: !2892, line: 34, baseType: !2899, size: 1024, offset: 1088)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "__sp", scope: !2893, file: !2892, line: 35, baseType: !2909, size: 32, offset: 2112)
!2909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sched_param", file: !2910, line: 23, size: 32, elements: !2911)
!2910 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_sched_param.h", directory: "", checksumkind: CSK_MD5, checksum: "c61d590330274ee5b9c039036d1d3bdb")
!2911 = !{!2912}
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "sched_priority", scope: !2909, file: !2910, line: 25, baseType: !107, size: 32)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "__policy", scope: !2893, file: !2892, line: 36, baseType: !107, size: 32, offset: 2144)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "__cgroup", scope: !2893, file: !2892, line: 37, baseType: !107, size: 32, offset: 2176)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "__pad", scope: !2893, file: !2892, line: 38, baseType: !2916, size: 480, offset: 2208)
!2916 = !DICompositeType(tag: DW_TAG_array_type, baseType: !107, size: 480, elements: !574)
!2917 = !DILocalVariable(name: "actions", scope: !2886, file: !2, line: 555, type: !2918)
!2918 = !DIDerivedType(tag: DW_TAG_typedef, name: "posix_spawn_file_actions_t", file: !2892, line: 50, baseType: !2919)
!2919 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2892, line: 44, size: 640, elements: !2920)
!2920 = !{!2921, !2922, !2923, !2926}
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "__allocated", scope: !2919, file: !2892, line: 46, baseType: !107, size: 32)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "__used", scope: !2919, file: !2892, line: 47, baseType: !107, size: 32, offset: 32)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "__actions", scope: !2919, file: !2892, line: 48, baseType: !2924, size: 64, offset: 64)
!2924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2925, size: 64)
!2925 = !DICompositeType(tag: DW_TAG_structure_type, name: "__spawn_action", file: !2892, line: 48, flags: DIFlagFwdDecl)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "__pad", scope: !2919, file: !2892, line: 49, baseType: !2927, size: 512, offset: 128)
!2927 = !DICompositeType(tag: DW_TAG_array_type, baseType: !107, size: 512, elements: !597)
!2928 = !DILocalVariable(name: "set", scope: !2886, file: !2, line: 557, type: !2899)
!2929 = !DILocalVariable(name: "i", scope: !2930, file: !2, line: 578, type: !107)
!2930 = distinct !DILexicalBlock(scope: !2886, file: !2, line: 578, column: 7)
!2931 = !DILocalVariable(name: "shell_prog", scope: !2886, file: !2, line: 595, type: !215)
!2932 = !DILocalVariable(name: "argv", scope: !2886, file: !2, line: 598, type: !2933)
!2933 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2934, size: 256, elements: !527)
!2934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !215)
!2935 = distinct !DIAssignID()
!2936 = !DILocation(line: 0, scope: !2881)
!2937 = distinct !DIAssignID()
!2938 = !DILocation(line: 0, scope: !2886)
!2939 = distinct !DIAssignID()
!2940 = distinct !DIAssignID()
!2941 = distinct !DIAssignID()
!2942 = distinct !DIAssignID()
!2943 = distinct !DIAssignID()
!2944 = !DILocation(line: 0, scope: !2875)
!2945 = !DILocation(line: 518, column: 8, scope: !2882)
!2946 = !DILocation(line: 518, column: 7, scope: !2882)
!2947 = !DILocation(line: 520, column: 11, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2881, file: !2, line: 520, column: 11)
!2949 = !DILocation(line: 521, column: 9, scope: !2948)
!2950 = !DILocation(line: 524, column: 16, scope: !2881)
!2951 = !DILocation(line: 525, column: 13, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2881, file: !2, line: 525, column: 11)
!2953 = !DILocation(line: 525, column: 19, scope: !2952)
!2954 = !DILocation(line: 525, column: 22, scope: !2952)
!2955 = !DILocation(line: 525, column: 28, scope: !2952)
!2956 = !DILocation(line: 527, column: 12, scope: !2881)
!2957 = !DILocation(line: 528, column: 14, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2881, file: !2, line: 528, column: 11)
!2959 = !DILocation(line: 530, column: 7, scope: !2881)
!2960 = !DILocation(line: 531, column: 11, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2881, file: !2, line: 531, column: 11)
!2962 = !DILocation(line: 531, column: 37, scope: !2961)
!2963 = !DILocation(line: 532, column: 9, scope: !2961)
!2964 = !DILocalVariable(name: "a", arg: 1, scope: !2965, file: !2966, line: 86, type: !1526)
!2965 = distinct !DISubprogram(name: "psame_inode", scope: !2966, file: !2966, line: 86, type: !2967, scopeLine: 87, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !2969)
!2966 = !DIFile(filename: "./lib/same-inode.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6a49db1c884e7bc93549038e7fb28788")
!2967 = !DISubroutineType(types: !2968)
!2968 = !{!377, !1526, !1526}
!2969 = !{!2964, !2970}
!2970 = !DILocalVariable(name: "b", arg: 2, scope: !2965, file: !2966, line: 86, type: !1526)
!2971 = !DILocation(line: 0, scope: !2965, inlinedAt: !2972)
!2972 = distinct !DILocation(line: 533, column: 11, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2881, file: !2, line: 533, column: 11)
!2974 = !DILocation(line: 90, column: 14, scope: !2965, inlinedAt: !2972)
!2975 = !{!1542, !1152, i64 0}
!2976 = !{!1542, !1152, i64 8}
!2977 = !DILocation(line: 533, column: 11, scope: !2973)
!2978 = !DILocation(line: 534, column: 9, scope: !2973)
!2979 = !DILocation(line: 536, column: 11, scope: !2980)
!2980 = distinct !DILexicalBlock(scope: !2881, file: !2, line: 536, column: 11)
!2981 = !DILocation(line: 536, column: 29, scope: !2980)
!2982 = !DILocation(line: 537, column: 11, scope: !2980)
!2983 = !DILocation(line: 537, column: 15, scope: !2980)
!2984 = !DILocation(line: 537, column: 46, scope: !2980)
!2985 = !DILocation(line: 538, column: 9, scope: !2980)
!2986 = !DILocation(line: 541, column: 5, scope: !2882)
!2987 = !DILocation(line: 544, column: 11, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2886, file: !2, line: 544, column: 11)
!2989 = !DILocation(line: 544, column: 36, scope: !2988)
!2990 = !DILocation(line: 545, column: 9, scope: !2988)
!2991 = !DILocation(line: 547, column: 11, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2886, file: !2, line: 547, column: 11)
!2993 = !DILocation(line: 548, column: 9, scope: !2992)
!2994 = !DILocation(line: 551, column: 7, scope: !2886)
!2995 = !DILocation(line: 552, column: 7, scope: !2886)
!2996 = !DILocation(line: 554, column: 7, scope: !2886)
!2997 = !DILocation(line: 555, column: 7, scope: !2886)
!2998 = !DILocation(line: 557, column: 7, scope: !2886)
!2999 = !DILocation(line: 558, column: 7, scope: !2886)
!3000 = !DILocation(line: 559, column: 11, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2886, file: !2, line: 559, column: 11)
!3002 = !{i8 0, i8 2}
!3003 = !{}
!3004 = !DILocation(line: 560, column: 9, scope: !3001)
!3005 = !DILocation(line: 562, column: 24, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !2886, file: !2, line: 562, column: 14)
!3007 = !DILocation(line: 562, column: 22, scope: !3006)
!3008 = !DILocation(line: 563, column: 11, scope: !3006)
!3009 = !DILocation(line: 563, column: 24, scope: !3006)
!3010 = !DILocation(line: 563, column: 22, scope: !3006)
!3011 = !DILocation(line: 566, column: 11, scope: !3006)
!3012 = !DILocation(line: 566, column: 24, scope: !3006)
!3013 = !DILocation(line: 566, column: 22, scope: !3006)
!3014 = !DILocation(line: 567, column: 11, scope: !3006)
!3015 = !DILocation(line: 567, column: 24, scope: !3006)
!3016 = !DILocation(line: 567, column: 22, scope: !3006)
!3017 = !DILocation(line: 0, scope: !3006)
!3018 = !DILocation(line: 569, column: 9, scope: !3006)
!3019 = !DILocation(line: 571, column: 11, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !2886, file: !2, line: 571, column: 11)
!3021 = !DILocation(line: 571, column: 26, scope: !3020)
!3022 = !DILocation(line: 0, scope: !2930)
!3023 = !DILocation(line: 578, column: 27, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !2930, file: !2, line: 578, column: 7)
!3025 = !DILocation(line: 578, column: 25, scope: !3024)
!3026 = !DILocation(line: 578, column: 7, scope: !2930)
!3027 = !DILocation(line: 572, column: 9, scope: !3020)
!3028 = !DILocation(line: 578, column: 41, scope: !3024)
!3029 = distinct !{!3029, !3026, !3030, !1036}
!3030 = !DILocation(line: 581, column: 11, scope: !2930)
!3031 = !DILocation(line: 580, column: 58, scope: !3032)
!3032 = distinct !DILexicalBlock(scope: !3024, file: !2, line: 579, column: 13)
!3033 = !DILocation(line: 579, column: 23, scope: !3032)
!3034 = !DILocation(line: 579, column: 21, scope: !3032)
!3035 = !DILocation(line: 579, column: 13, scope: !3032)
!3036 = !DILocation(line: 584, column: 69, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !2886, file: !2, line: 583, column: 14)
!3038 = !DILocation(line: 584, column: 24, scope: !3037)
!3039 = !DILocation(line: 584, column: 22, scope: !3037)
!3040 = !DILocation(line: 585, column: 11, scope: !3037)
!3041 = !DILocation(line: 585, column: 15, scope: !3037)
!3042 = !DILocation(line: 585, column: 26, scope: !3037)
!3043 = !DILocation(line: 586, column: 15, scope: !3037)
!3044 = !DILocation(line: 586, column: 32, scope: !3037)
!3045 = !DILocation(line: 586, column: 30, scope: !3037)
!3046 = !DILocation(line: 589, column: 19, scope: !3037)
!3047 = !DILocation(line: 590, column: 67, scope: !3037)
!3048 = !DILocation(line: 589, column: 32, scope: !3037)
!3049 = !DILocation(line: 589, column: 30, scope: !3037)
!3050 = !DILocation(line: 592, column: 9, scope: !3037)
!3051 = !DILocation(line: 595, column: 32, scope: !2886)
!3052 = !DILocation(line: 596, column: 22, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !2886, file: !2, line: 596, column: 11)
!3054 = !DILocation(line: 598, column: 7, scope: !2886)
!3055 = !DILocation(line: 598, column: 36, scope: !2886)
!3056 = !DILocation(line: 598, column: 34, scope: !2886)
!3057 = distinct !DIAssignID()
!3058 = distinct !DIAssignID()
!3059 = !DILocation(line: 599, column: 36, scope: !2886)
!3060 = distinct !DIAssignID()
!3061 = distinct !DIAssignID()
!3062 = !DILocation(line: 602, column: 52, scope: !2886)
!3063 = !{!3064, !3064, i64 0}
!3064 = !{!"p2 omnipotent char", !856, i64 0}
!3065 = !DILocation(line: 601, column: 16, scope: !2886)
!3066 = !DILocation(line: 603, column: 18, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !2886, file: !2, line: 603, column: 11)
!3068 = !DILocation(line: 604, column: 9, scope: !3067)
!3069 = !DILocation(line: 607, column: 7, scope: !2886)
!3070 = !DILocation(line: 608, column: 7, scope: !2886)
!3071 = !DILocation(line: 610, column: 18, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !2886, file: !2, line: 610, column: 11)
!3073 = !DILocation(line: 610, column: 11, scope: !3072)
!3074 = !DILocation(line: 610, column: 30, scope: !3072)
!3075 = !DILocation(line: 611, column: 9, scope: !3072)
!3076 = !DILocation(line: 612, column: 20, scope: !2886)
!3077 = !DILocation(line: 612, column: 18, scope: !2886)
!3078 = !DILocation(line: 613, column: 11, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !2886, file: !2, line: 613, column: 11)
!3080 = !DILocation(line: 613, column: 27, scope: !3079)
!3081 = !DILocation(line: 613, column: 24, scope: !3079)
!3082 = !DILocation(line: 616, column: 7, scope: !2886)
!3083 = !DILocation(line: 614, column: 22, scope: !3079)
!3084 = !DILocation(line: 614, column: 20, scope: !3079)
!3085 = !DILocation(line: 616, column: 30, scope: !2886)
!3086 = !DILocation(line: 614, column: 9, scope: !3079)
!3087 = !DILocation(line: 616, column: 36, scope: !2886)
!3088 = !DILocation(line: 616, column: 34, scope: !2886)
!3089 = !DILocation(line: 618, column: 5, scope: !2882)
!3090 = !DILocation(line: 0, scope: !2882)
!3091 = !DILocation(line: 619, column: 1, scope: !2875)
!3092 = !DISubprogram(name: "open_safer", scope: !3093, file: !3093, line: 27, type: !3094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3093 = !DIFile(filename: "./lib/fcntl-safer.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7d7ffba0b8226630097c6e386de18acb")
!3094 = !DISubroutineType(types: !3095)
!3095 = !{!107, !215, !107, null}
!3096 = !DISubprogram(name: "fdopen", scope: !201, file: !201, line: 299, type: !3097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3097 = !DISubroutineType(types: !3098)
!3098 = !{!466, !107, !215}
!3099 = !DISubprogram(name: "ftruncate", scope: !2286, file: !2286, line: 1049, type: !3100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3100 = !DISubroutineType(types: !3101)
!3101 = !{!107, !107, !202}
!3102 = !DISubprogram(name: "setenv", scope: !1099, file: !1099, line: 792, type: !3103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3103 = !DISubroutineType(types: !3104)
!3104 = !{!107, !215, !215, !107}
!3105 = !DISubprogram(name: "sigemptyset", scope: !208, file: !208, line: 199, type: !3106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3106 = !DISubroutineType(types: !3107)
!3107 = !{!107, !3108}
!3108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2899, size: 64)
!3109 = !DISubprogram(name: "sigaddset", scope: !208, file: !208, line: 205, type: !3110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3110 = !DISubroutineType(types: !3111)
!3111 = !{!107, !3108, !107}
!3112 = !DISubprogram(name: "posix_spawnattr_init", scope: !2892, file: !2892, line: 95, type: !3113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3113 = !DISubroutineType(types: !3114)
!3114 = !{!107, !3115}
!3115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2891, size: 64)
!3116 = !DISubprogram(name: "posix_spawnattr_setflags", scope: !2892, file: !2892, line: 133, type: !3117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3117 = !DISubroutineType(types: !3118)
!3118 = !{!107, !3115, !2896}
!3119 = !DISubprogram(name: "posix_spawnattr_setsigdefault", scope: !2892, file: !2892, line: 110, type: !3120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3120 = !DISubroutineType(types: !3121)
!3121 = !{!107, !3122, !3123}
!3122 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3115)
!3123 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3124)
!3124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3125, size: 64)
!3125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2899)
!3126 = !DISubprogram(name: "posix_spawn_file_actions_init", scope: !2892, file: !2892, line: 172, type: !3127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3127 = !DISubroutineType(types: !3128)
!3128 = !{!107, !3129}
!3129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2918, size: 64)
!3130 = !DISubprogram(name: "pipe_safer", scope: !3131, file: !3131, line: 27, type: !3132, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3131 = !DIFile(filename: "./lib/unistd-safer.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cbb0538bf04f0dceff3c7abe2ea823de")
!3132 = !DISubroutineType(types: !3133)
!3133 = !{!107, !657}
!3134 = !DISubprogram(name: "posix_spawn_file_actions_addclose", scope: !2892, file: !2892, line: 192, type: !3135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3135 = !DISubroutineType(types: !3136)
!3136 = !{!107, !3129, !107}
!3137 = !DISubprogram(name: "posix_spawn_file_actions_adddup2", scope: !2892, file: !2892, line: 198, type: !3138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3138 = !DISubroutineType(types: !3139)
!3139 = !{!107, !3129, !107, !107}
!3140 = !DISubprogram(name: "posix_spawn", scope: !2892, file: !2892, line: 74, type: !3141, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3141 = !DISubroutineType(types: !3142)
!3142 = !{!107, !3143, !923, !3145, !3148, !3151, !3151}
!3143 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3144)
!3144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!3145 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3146)
!3146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3147, size: 64)
!3147 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2918)
!3148 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3149)
!3149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3150, size: 64)
!3150 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2891)
!3151 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !218)
!3152 = !DISubprogram(name: "posix_spawnattr_destroy", scope: !2892, file: !2892, line: 99, type: !3113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3153 = !DISubprogram(name: "posix_spawn_file_actions_destroy", scope: !2892, file: !2892, line: 177, type: !3127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3154 = !DISubprogram(name: "xalloc_die", scope: !2381, file: !2381, line: 53, type: !693, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3155 = !DISubprogram(name: "xirealloc", scope: !2381, file: !2381, line: 82, type: !3156, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3156 = !DISubroutineType(types: !3157)
!3157 = !{!206, !206, !382}
!3158 = !DISubprogram(name: "xicalloc", scope: !2381, file: !2381, line: 77, type: !2375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3159 = !DISubprogram(name: "fflush_unlocked", scope: !201, file: !201, line: 245, type: !2390, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3160 = !DISubprogram(name: "fpurge", scope: !2396, file: !2396, line: 1266, type: !2390, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3161 = !DISubprogram(name: "clearerr_unlocked", scope: !201, file: !201, line: 868, type: !3162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3162 = !DISubroutineType(types: !3163)
!3163 = !{null, !466}
