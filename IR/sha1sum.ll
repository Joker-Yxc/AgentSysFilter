; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/sha1sum.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quoting_options = type { i32, i32, [8 x i32], ptr, ptr }
%struct.slotvec = type { i64, ptr }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.sha1_ctx = type { %struct.SHAstate_st }
%struct.SHAstate_st = type { i32, i32, i32, i32, i32, i32, i32, [16 x i32], i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [33 x i8] c"Usage: %s [OPTION]... [FILE]...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [39 x i8] c"Print or check %s (%d-bit) checksums.\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1, !dbg !14
@.str.4 = private unnamed_addr constant [43 x i8] c"Legacy interface to the cksum(1) utility.\0A\00", align 1, !dbg !19
@.str.5 = private unnamed_addr constant [8 x i8] c"sha1sum\00", align 1, !dbg !24
@.str.6 = private unnamed_addr constant [45 x i8] c"  -b, --binary\0A         read in binary mode\0A\00", align 1, !dbg !29
@.str.7 = private unnamed_addr constant [69 x i8] c"  -c, --check\0A         read checksums from the FILEs and check them\0A\00", align 1, !dbg !34
@.str.8 = private unnamed_addr constant [50 x i8] c"      --tag\0A         create a BSD-style checksum\0A\00", align 1, !dbg !39
@.str.9 = private unnamed_addr constant [51 x i8] c"  -t, --text\0A         read in text mode (default)\0A\00", align 1, !dbg !44
@.str.10 = private unnamed_addr constant [107 x i8] c"  -z, --zero\0A         end each output line with NUL, not newline,\0A         and disable file name escaping\0A\00", align 1, !dbg !49
@.str.11 = private unnamed_addr constant [71 x i8] c"\0AThe following five options are useful only when verifying checksums:\0A\00", align 1, !dbg !54
@.str.12 = private unnamed_addr constant [79 x i8] c"      --ignore-missing\0A         don't fail or report status for missing files\0A\00", align 1, !dbg !59
@.str.13 = private unnamed_addr constant [75 x i8] c"      --quiet\0A         don't print OK for each successfully verified file\0A\00", align 1, !dbg !64
@.str.14 = private unnamed_addr constant [74 x i8] c"      --status\0A         don't output anything, status code shows success\0A\00", align 1, !dbg !69
@.str.15 = private unnamed_addr constant [79 x i8] c"      --strict\0A         exit non-zero for improperly formatted checksum lines\0A\00", align 1, !dbg !74
@.str.16 = private unnamed_addr constant [70 x i8] c"  -w, --warn\0A         warn about improperly formatted checksum lines\0A\00", align 1, !dbg !76
@.str.17 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !81
@.str.18 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !83
@.str.19 = private unnamed_addr constant [44 x i8] c"\0AThe sums are computed as described in %s.\0A\00", align 1, !dbg !88
@.str.20 = private unnamed_addr constant [11 x i8] c"FIPS-180-1\00", align 1, !dbg !93
@.str.21 = private unnamed_addr constant [327 x i8] c"When checking, the input should be a former output of this program.\0AThe default mode is to print a line with: checksum, a space,\0Aa character indicating input mode ('*' for binary, ' ' for text\0Aor where binary is insignificant), and name for each FILE.\0A\0AThere is no difference between binary mode and text mode on GNU systems.\0A\00", align 1, !dbg !98
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !103
@.str.23 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !108
@.str.24 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !113
@.str.25 = private unnamed_addr constant [6 x i8] c"bctwz\00", align 1, !dbg !118
@status_only = internal unnamed_addr global i1 false, align 1, !dbg !123
@warn = internal unnamed_addr global i1 false, align 1, !dbg !597
@quiet = internal unnamed_addr global i1 false, align 1, !dbg !598
@ignore_missing = internal unnamed_addr global i1 false, align 1, !dbg !599
@strict = internal unnamed_addr global i1 false, align 1, !dbg !600
@digest_delim = internal unnamed_addr global i1 false, align 1, !dbg !601
@.str.26 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !207
@.str.27 = private unnamed_addr constant [15 x i8] c"Ulrich Drepper\00", align 1, !dbg !212
@.str.28 = private unnamed_addr constant [13 x i8] c"Scott Miller\00", align 1, !dbg !217
@.str.29 = private unnamed_addr constant [13 x i8] c"David Madore\00", align 1, !dbg !222
@digest_hex_bytes = internal unnamed_addr global i1 false, align 8, !dbg !602
@.str.30 = private unnamed_addr constant [60 x i8] c"the --zero option is not supported when verifying checksums\00", align 1, !dbg !224
@.str.31 = private unnamed_addr constant [57 x i8] c"the --tag option is meaningless when verifying checksums\00", align 1, !dbg !229
@.str.32 = private unnamed_addr constant [73 x i8] c"the --binary and --text options are meaningless when verifying checksums\00", align 1, !dbg !234
@.str.33 = private unnamed_addr constant [72 x i8] c"the --ignore-missing option is meaningful only when verifying checksums\00", align 1, !dbg !239
@.str.34 = private unnamed_addr constant [64 x i8] c"the --status option is meaningful only when verifying checksums\00", align 1, !dbg !244
@.str.35 = private unnamed_addr constant [62 x i8] c"the --warn option is meaningful only when verifying checksums\00", align 1, !dbg !249
@.str.36 = private unnamed_addr constant [63 x i8] c"the --quiet option is meaningful only when verifying checksums\00", align 1, !dbg !251
@.str.37 = private unnamed_addr constant [64 x i8] c"the --strict option is meaningful only when verifying checksums\00", align 1, !dbg !256
@.str.38 = private unnamed_addr constant [35 x i8] c"--tag does not support --text mode\00", align 1, !dbg !258
@optind = external local_unnamed_addr global i32, align 4
@.str.39 = private unnamed_addr constant [2 x i8] c"-\00", align 1, !dbg !263
@have_read_stdin = internal unnamed_addr global i1 false, align 1, !dbg !603
@stdin = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [15 x i8] c"standard input\00", align 1, !dbg !273
@.str.42 = private unnamed_addr constant [56 x i8] c"\0AWith no FILE, or when FILE is -, read standard input.\0A\00", align 1, !dbg !287
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !292
@.str.43 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !372
@.str.44 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !374
@.str.45 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !376
@.str.46 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !381
@.str.53 = private unnamed_addr constant [6 x i8] c"cksum\00", align 1, !dbg !398
@.str.59 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !413
@.str.60 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !415
@.str.61 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !417
@.str.62 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !422
@.str.63 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !427
@.str.64 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !429
@.str.65 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !434
@.str.66 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !436
@.str.67 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !438
@.str.68 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !440
@.str.72 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !454
@.str.73 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !459
@.str.74 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !461
@.str.75 = private unnamed_addr constant [6 x i8] c"check\00", align 1, !dbg !466
@.str.76 = private unnamed_addr constant [15 x i8] c"ignore-missing\00", align 1, !dbg !468
@.str.77 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1, !dbg !470
@.str.78 = private unnamed_addr constant [7 x i8] c"status\00", align 1, !dbg !472
@.str.79 = private unnamed_addr constant [5 x i8] c"warn\00", align 1, !dbg !474
@.str.80 = private unnamed_addr constant [7 x i8] c"strict\00", align 1, !dbg !476
@.str.81 = private unnamed_addr constant [4 x i8] c"tag\00", align 1, !dbg !478
@.str.82 = private unnamed_addr constant [5 x i8] c"zero\00", align 1, !dbg !480
@.str.83 = private unnamed_addr constant [7 x i8] c"binary\00", align 1, !dbg !482
@.str.84 = private unnamed_addr constant [5 x i8] c"text\00", align 1, !dbg !484
@.str.85 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !486
@.str.86 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !488
@long_options = internal constant [13 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.75, i32 0, [4 x i8] zeroinitializer, ptr null, i32 99, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.76, i32 0, [4 x i8] zeroinitializer, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.77, i32 0, [4 x i8] zeroinitializer, ptr null, i32 130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.78, i32 0, [4 x i8] zeroinitializer, ptr null, i32 129, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.79, i32 0, [4 x i8] zeroinitializer, ptr null, i32 119, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.80, i32 0, [4 x i8] zeroinitializer, ptr null, i32 131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.81, i32 0, [4 x i8] zeroinitializer, ptr null, i32 132, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.82, i32 0, [4 x i8] zeroinitializer, ptr null, i32 122, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.83, i32 0, [4 x i8] zeroinitializer, ptr null, i32 98, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.84, i32 0, [4 x i8] zeroinitializer, ptr null, i32 116, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.85, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.86, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !490
@.str.88 = private unnamed_addr constant [2 x i8] c"r\00", align 1, !dbg !515
@.str.89 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !517
@.str.91 = private unnamed_addr constant [47 x i8] c"%s: %jd: improperly formatted %s checksum line\00", align 1, !dbg !524
@.str.92 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1, !dbg !529
@.str.93 = private unnamed_addr constant [20 x i8] c"FAILED open or read\00", align 1, !dbg !531
@.str.94 = private unnamed_addr constant [6 x i8] c": %s\0A\00", align 1, !dbg !533
@.str.95 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1, !dbg !535
@.str.96 = private unnamed_addr constant [3 x i8] c"OK\00", align 1, !dbg !537
@.str.97 = private unnamed_addr constant [15 x i8] c"%s: read error\00", align 1, !dbg !539
@.str.98 = private unnamed_addr constant [47 x i8] c"%s: no properly formatted checksum lines found\00", align 1, !dbg !541
@.str.99 = private unnamed_addr constant [42 x i8] c"WARNING: %jd line is improperly formatted\00", align 1, !dbg !543
@.str.100 = private unnamed_addr constant [44 x i8] c"WARNING: %jd lines are improperly formatted\00", align 1, !dbg !548
@.str.101 = private unnamed_addr constant [43 x i8] c"WARNING: %jd listed file could not be read\00", align 1, !dbg !550
@.str.102 = private unnamed_addr constant [44 x i8] c"WARNING: %jd listed files could not be read\00", align 1, !dbg !552
@.str.103 = private unnamed_addr constant [45 x i8] c"WARNING: %jd computed checksum did NOT match\00", align 1, !dbg !554
@.str.104 = private unnamed_addr constant [46 x i8] c"WARNING: %jd computed checksums did NOT match\00", align 1, !dbg !556
@.str.105 = private unnamed_addr constant [25 x i8] c"%s: no file was verified\00", align 1, !dbg !561
@bsd_reversed = internal unnamed_addr global i32 -1, align 4, !dbg !566
@hex_equal.bin2hex = internal unnamed_addr constant [16 x i8] c"0123456789abcdef", align 16, !dbg !568
@.str.106 = private unnamed_addr constant [3 x i8] c" (\00", align 1, !dbg !581
@.str.107 = private unnamed_addr constant [5 x i8] c") = \00", align 1, !dbg !583
@.str.108 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1, !dbg !585
@.str.109 = private unnamed_addr constant [4 x i8] c"\\\0A\0D\00", align 1, !dbg !587
@.str.110 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1, !dbg !589
@.str.111 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1, !dbg !591
@.str.112 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1, !dbg !593
@.str.113 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !595
@.str.40 = private unnamed_addr constant [14 x i8] c"9.11.23-a0b4a\00", align 1, !dbg !604
@Version = dso_local local_unnamed_addr global ptr @.str.40, align 8, !dbg !607
@file_name = internal unnamed_addr global ptr null, align 8, !dbg !611
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1, !dbg !624
@.str.47 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !616
@.str.1.48 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !618
@.str.2.49 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !620
@.str.3.50 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !622
@error_print_progname = dso_local local_unnamed_addr global ptr null, align 8, !dbg !626
@stderr = external local_unnamed_addr global ptr, align 8
@.str.54 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1, !dbg !632
@error_one_per_line = dso_local local_unnamed_addr global i32 0, align 4, !dbg !663
@verror_at_line.old_file_name = internal unnamed_addr global ptr null, align 8, !dbg !634
@verror_at_line.old_line_number = internal unnamed_addr global i32 0, align 4, !dbg !653
@.str.1.60 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1, !dbg !655
@.str.2.62 = private unnamed_addr constant [8 x i8] c"%s:%u: \00", align 1, !dbg !657
@.str.3.61 = private unnamed_addr constant [2 x i8] c" \00", align 1, !dbg !659
@error_message_count = dso_local local_unnamed_addr global i32 0, align 4, !dbg !661
@.str.4.55 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !665
@.str.5.56 = private unnamed_addr constant [21 x i8] c"Unknown system error\00", align 1, !dbg !667
@.str.6.57 = private unnamed_addr constant [5 x i8] c": %s\00", align 1, !dbg !672
@program_name = dso_local local_unnamed_addr global ptr null, align 8, !dbg !677
@.str.87 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1, !dbg !683
@program_invocation_name = external local_unnamed_addr global ptr, align 8
@program_invocation_short_name = external local_unnamed_addr global ptr, align 8
@proper_name_lite.utf07FF = internal constant [2 x i8] c"\DF\BF", align 1, !dbg !687
@.str.90 = private unnamed_addr constant [8 x i8] c"literal\00", align 1, !dbg !718
@.str.1.91 = private unnamed_addr constant [6 x i8] c"shell\00", align 1, !dbg !721
@.str.2.92 = private unnamed_addr constant [13 x i8] c"shell-always\00", align 1, !dbg !723
@.str.3.93 = private unnamed_addr constant [13 x i8] c"shell-escape\00", align 1, !dbg !725
@.str.4.94 = private unnamed_addr constant [20 x i8] c"shell-escape-always\00", align 1, !dbg !727
@.str.5.95 = private unnamed_addr constant [2 x i8] c"c\00", align 1, !dbg !729
@.str.6.96 = private unnamed_addr constant [8 x i8] c"c-maybe\00", align 1, !dbg !731
@.str.7.97 = private unnamed_addr constant [7 x i8] c"escape\00", align 1, !dbg !733
@.str.8.98 = private unnamed_addr constant [7 x i8] c"locale\00", align 1, !dbg !735
@.str.9.99 = private unnamed_addr constant [8 x i8] c"clocale\00", align 1, !dbg !737
@quoting_style_args = dso_local local_unnamed_addr constant [11 x ptr] [ptr @.str.90, ptr @.str.1.91, ptr @.str.2.92, ptr @.str.3.93, ptr @.str.4.94, ptr @.str.5.95, ptr @.str.6.96, ptr @.str.7.97, ptr @.str.8.98, ptr @.str.9.99, ptr null], align 16, !dbg !739
@quoting_style_vals = dso_local local_unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16, !dbg !752
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !766
@slotvec = internal unnamed_addr global ptr @slotvec0, align 8, !dbg !804
@nslots = internal unnamed_addr global i32 1, align 4, !dbg !811
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !768
@slotvec0 = internal global %struct.slotvec { i64 256, ptr @slot0 }, align 8, !dbg !813
@quote_quoting_options = dso_local global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, ptr null, ptr null }, align 8, !dbg !756
@.str.10.102 = private unnamed_addr constant [2 x i8] c"\22\00", align 1, !dbg !773
@.str.11.101 = private unnamed_addr constant [2 x i8] c"`\00", align 1, !dbg !775
@.str.12.103 = private unnamed_addr constant [2 x i8] c"'\00", align 1, !dbg !777
@.str.13.100 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !779
@gettext_quote.quote = internal constant [2 x [4 x i8]] [[4 x i8] c"\E2\80\98\00", [4 x i8] c"\E2\80\99\00"], align 1, !dbg !781
@.str.114 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1, !dbg !817
@.str.1.115 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1, !dbg !820
@.str.2.116 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !822
@.str.3.117 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1, !dbg !824
@.str.4.118 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !826
@.str.5.119 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1, !dbg !828
@.str.6.120 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1, !dbg !833
@.str.7.121 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1, !dbg !838
@.str.8.122 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1, !dbg !840
@.str.9.123 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1, !dbg !845
@.str.10.124 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !847
@.str.11.125 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !852
@.str.12.126 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1, !dbg !857
@.str.13.127 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1, !dbg !859
@.str.14.128 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !861
@.str.15.129 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !866
@.str.16.130 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1, !dbg !871
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17.135 = private unnamed_addr constant [23 x i8] c"Report bugs to: <%s>.\0A\00", align 1, !dbg !873
@.str.18.136 = private unnamed_addr constant [22 x i8] c"bug-coreutils@gnu.org\00", align 1, !dbg !875
@.str.19.137 = private unnamed_addr constant [12 x i8] c"IN_HELP2MAN\00", align 1, !dbg !877
@.str.20.138 = private unnamed_addr constant [39 x i8] c"Report any translation bugs to: <%s>.\0A\00", align 1, !dbg !879
@.str.21.139 = private unnamed_addr constant [37 x i8] c"https://translationproject.org/team/\00", align 1, !dbg !881
@.str.22.140 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1, !dbg !886
@.str.23.141 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !888
@.str.24.142 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !890
@.str.25.143 = private unnamed_addr constant [39 x i8] c"General help using GNU software: <%s>\0A\00", align 1, !dbg !892
@.str.26.144 = private unnamed_addr constant [29 x i8] c"https://www.gnu.org/gethelp/\00", align 1, !dbg !894
@version_etc_copyright = dso_local constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !899
@exit_failure = dso_local global i32 1, align 4, !dbg !905
@.str.157 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !911
@.str.1.155 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !914
@.str.2.156 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1, !dbg !916
@rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec = internal unnamed_addr global i32 0, align 4, !dbg !918
@.str.166 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !936
@internal_state = internal global %struct.__mbstate_t zeroinitializer, align 4, !dbg !939
@cached_is_locale_utf8 = internal unnamed_addr global i32 -1, align 4, !dbg !944
@.str.1.171 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1, !dbg !958
@.str.174 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !961
@.str.1.175 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1, !dbg !964

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !1461 {
    #dbg_value(i32 %0, !1465, !DIExpression(), !1466)
  %2 = icmp eq i32 %0, 0, !dbg !1467
  br i1 %2, label %8, label %3, !dbg !1467

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !1469, !tbaa !1471
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #42, !dbg !1469
  %6 = load ptr, ptr @program_name, align 8, !dbg !1469, !tbaa !1476
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #42, !dbg !1469
  br label %44, !dbg !1469

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #42, !dbg !1478
  %10 = load ptr, ptr @program_name, align 8, !dbg !1478, !tbaa !1476
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #42, !dbg !1478
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #42, !dbg !1480
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.3, i32 noundef 160) #42, !dbg !1480
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #42, !dbg !1481
  %15 = load ptr, ptr @stdout, align 8, !dbg !1481, !tbaa !1471
  %16 = tail call i32 @fputs_unlocked(ptr noundef %14, ptr noundef %15), !dbg !1481
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #42, !dbg !1482
  %18 = load ptr, ptr @stdout, align 8, !dbg !1482, !tbaa !1471
  %19 = tail call i32 @fputs_unlocked(ptr noundef %17, ptr noundef %18), !dbg !1482
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #42, !dbg !1485
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !1485
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #42, !dbg !1487
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !1487
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #42, !dbg !1488
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !1488
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #42, !dbg !1489
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !1489
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #42, !dbg !1491
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !1491
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #42, !dbg !1492
  %26 = load ptr, ptr @stdout, align 8, !dbg !1492, !tbaa !1471
  %27 = tail call i32 @fputs_unlocked(ptr noundef %25, ptr noundef %26), !dbg !1492
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #42, !dbg !1493
  tail call fastcc void @oputs_(ptr noundef %28), !dbg !1493
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #42, !dbg !1494
  tail call fastcc void @oputs_(ptr noundef %29), !dbg !1494
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #42, !dbg !1495
  tail call fastcc void @oputs_(ptr noundef %30), !dbg !1495
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #42, !dbg !1496
  tail call fastcc void @oputs_(ptr noundef %31), !dbg !1496
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #42, !dbg !1497
  tail call fastcc void @oputs_(ptr noundef %32), !dbg !1497
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #42, !dbg !1498
  tail call fastcc void @oputs_(ptr noundef %33), !dbg !1498
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #42, !dbg !1499
  tail call fastcc void @oputs_(ptr noundef %34), !dbg !1499
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #42, !dbg !1500
  %36 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %35, ptr noundef nonnull @.str.20) #42, !dbg !1500
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #42, !dbg !1501
  %38 = load ptr, ptr @stdout, align 8, !dbg !1501, !tbaa !1471
  %39 = tail call i32 @fputs_unlocked(ptr noundef %37, ptr noundef %38), !dbg !1501
    #dbg_value(ptr @.str.5, !1502, !DIExpression(), !1518)
    #dbg_value(ptr poison, !1515, !DIExpression(), !1518)
    #dbg_value(ptr @.str.5, !1514, !DIExpression(), !1518)
  tail call void @emit_bug_reporting_address() #42, !dbg !1520
    #dbg_value(ptr @.str.5, !1517, !DIExpression(), !1518)
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #42, !dbg !1521
  %41 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %40, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.5) #42, !dbg !1521
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #42, !dbg !1522
  %43 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %42, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.74) #42, !dbg !1522
  br label %44

44:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #43, !dbg !1523
  unreachable, !dbg !1523
}

; Function Attrs: nounwind
declare !dbg !1524 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1528 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1534 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1537 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !294 {
    #dbg_value(ptr @.str.5, !298, !DIExpression(), !1541)
    #dbg_value(ptr %0, !299, !DIExpression(), !1541)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1542, !tbaa !1543
  %3 = icmp eq i32 %2, -1, !dbg !1545
  br i1 %3, label %4, label %16, !dbg !1545

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.43) #42, !dbg !1546
    #dbg_value(ptr %5, !300, !DIExpression(), !1547)
  %6 = icmp eq ptr %5, null, !dbg !1548
  br i1 %6, label %14, label %7, !dbg !1549

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1550, !tbaa !1551
  %9 = icmp eq i8 %8, 0, !dbg !1550
  br i1 %9, label %14, label %10, !dbg !1552

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1553, !DIExpression(), !1560)
    #dbg_value(ptr @.str.44, !1559, !DIExpression(), !1560)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.44) #44, !dbg !1562
  %12 = icmp eq i32 %11, 0, !dbg !1563
  %13 = zext i1 %12 to i32, !dbg !1552
  br label %14, !dbg !1552

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1564, !tbaa !1543
  br label %16, !dbg !1565

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1566
  %18 = icmp eq i32 %17, 0, !dbg !1566
  br i1 %18, label %19, label %114, !dbg !1566

19:                                               ; preds = %16
    #dbg_value(i8 1, !303, !DIExpression(), !1541)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.45) #44, !dbg !1568
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1569
    #dbg_value(ptr %21, !304, !DIExpression(), !1541)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #44, !dbg !1570
    #dbg_value(ptr %22, !305, !DIExpression(), !1541)
  %23 = icmp eq ptr %22, null, !dbg !1571
  br i1 %23, label %48, label %24, !dbg !1572

24:                                               ; preds = %19
    #dbg_value(ptr %21, !306, !DIExpression(), !1573)
    #dbg_value(i64 0, !310, !DIExpression(), !1573)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1574

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #45, !dbg !1541
  %28 = load ptr, ptr %27, align 8, !tbaa !1575
  br label %29, !dbg !1577

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !306, !DIExpression(), !1573)
    #dbg_value(i64 %31, !310, !DIExpression(), !1573)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1578
    #dbg_value(ptr %32, !306, !DIExpression(), !1573)
  %33 = load i8, ptr %30, align 1, !dbg !1578, !tbaa !1551
  %34 = sext i8 %33 to i64, !dbg !1578
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1578
  %36 = load i16, ptr %35, align 2, !dbg !1578, !tbaa !1579
  %37 = freeze i16 %36, !dbg !1581
  %38 = lshr i16 %37, 13, !dbg !1581
  %39 = and i16 %38, 1, !dbg !1581
  %40 = zext nneg i16 %39 to i64, !dbg !1581
  %41 = add i64 %31, %40, !dbg !1582
    #dbg_value(i64 %41, !310, !DIExpression(), !1573)
  %42 = icmp ult ptr %32, %22, !dbg !1583
  %43 = icmp samesign ult i64 %41, 2, !dbg !1584
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1584
  br i1 %44, label %29, label %45, !dbg !1577, !llvm.loop !1585

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1587
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1587
  br label %48, !dbg !1587

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !1541
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !1541
    #dbg_value(i8 poison, !303, !DIExpression(), !1541)
    #dbg_value(ptr %49, !305, !DIExpression(), !1541)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.46) #44, !dbg !1589
    #dbg_value(i64 %51, !311, !DIExpression(), !1541)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1590
    #dbg_value(ptr %52, !312, !DIExpression(), !1541)
  br label %53, !dbg !1591

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1541
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1541
    #dbg_value(i8 poison, !303, !DIExpression(), !1541)
    #dbg_value(ptr %54, !312, !DIExpression(), !1541)
  %56 = load i8, ptr %54, align 1, !dbg !1592, !tbaa !1551
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1593

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1594
  %59 = load i8, ptr %58, align 1, !dbg !1597, !tbaa !1551
  %60 = icmp ne i8 %59, 45, !dbg !1598
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1599
  br label %62, !dbg !1599

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !1541
    #dbg_value(i8 poison, !303, !DIExpression(), !1541)
  %64 = tail call ptr @__ctype_b_loc() #45, !dbg !1600
  %65 = load ptr, ptr %64, align 8, !dbg !1600, !tbaa !1575
  %66 = sext i8 %56 to i64, !dbg !1600
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1600
  %68 = load i16, ptr %67, align 2, !dbg !1600, !tbaa !1579
  %69 = and i16 %68, 8192, !dbg !1600
  %70 = icmp eq i16 %69, 0, !dbg !1600
  br i1 %70, label %84, label %71, !dbg !1600

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1602
  br i1 %72, label %86, label %73, !dbg !1605

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1606
  %75 = load i8, ptr %74, align 1, !dbg !1606, !tbaa !1551
  %76 = sext i8 %75 to i64, !dbg !1606
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1606
  %78 = load i16, ptr %77, align 2, !dbg !1606, !tbaa !1579
  %79 = and i16 %78, 8192, !dbg !1606
  %80 = icmp eq i16 %79, 0, !dbg !1606
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1605
  br i1 %83, label %84, label %86, !dbg !1605

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1607
    #dbg_value(ptr %85, !312, !DIExpression(), !1541)
  br label %53, !dbg !1591, !llvm.loop !1608

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1610
  %88 = load ptr, ptr @stdout, align 8, !dbg !1610, !tbaa !1471
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1610
    #dbg_value(ptr @.str.5, !1553, !DIExpression(), !1611)
    #dbg_value(ptr poison, !1559, !DIExpression(), !1611)
    #dbg_value(ptr @.str.5, !1553, !DIExpression(), !1613)
    #dbg_value(ptr poison, !1559, !DIExpression(), !1613)
    #dbg_value(ptr @.str.5, !1553, !DIExpression(), !1615)
    #dbg_value(ptr poison, !1559, !DIExpression(), !1615)
    #dbg_value(ptr @.str.5, !1553, !DIExpression(), !1617)
    #dbg_value(ptr poison, !1559, !DIExpression(), !1617)
    #dbg_value(ptr @.str.5, !1553, !DIExpression(), !1619)
    #dbg_value(ptr poison, !1559, !DIExpression(), !1619)
    #dbg_value(ptr @.str.5, !1553, !DIExpression(), !1621)
    #dbg_value(ptr @.str.5, !1559, !DIExpression(), !1621)
    #dbg_value(ptr @.str.53, !367, !DIExpression(), !1541)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.59, i64 noundef 6) #44, !dbg !1623
  %91 = icmp eq i32 %90, 0, !dbg !1623
  br i1 %91, label %95, label %92, !dbg !1625

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.60, i64 noundef 9) #44, !dbg !1626
  %94 = icmp eq i32 %93, 0, !dbg !1626
  br i1 %94, label %95, label %98, !dbg !1625

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1627
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.53, i32 noundef %96, ptr noundef %49) #42, !dbg !1627
  br label %101, !dbg !1629

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1630
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.53, i32 noundef %99, ptr noundef %49) #42, !dbg !1630
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1632, !tbaa !1471
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.65, ptr noundef %102), !dbg !1632
  %104 = load ptr, ptr @stdout, align 8, !dbg !1633, !tbaa !1471
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.66, ptr noundef %104), !dbg !1633
  %106 = ptrtoint ptr %54 to i64, !dbg !1634
  %107 = sub i64 %106, %87, !dbg !1634
  %108 = load ptr, ptr @stdout, align 8, !dbg !1634, !tbaa !1471
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1634
  %110 = load ptr, ptr @stdout, align 8, !dbg !1635, !tbaa !1471
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.67, ptr noundef %110), !dbg !1635
  %112 = load ptr, ptr @stdout, align 8, !dbg !1636, !tbaa !1471
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.68, ptr noundef %112), !dbg !1636
  br label %114, !dbg !1637

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1541, !tbaa !1471
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1541
  ret void, !dbg !1637
}

; Function Attrs: nofree noreturn nounwind
declare !dbg !1638 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1640 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1643 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1647 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1650 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1653 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1659 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !1660 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1666 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !1669 {
  %3 = alloca [24 x i8], align 16, !DIAssignID !1700
    #dbg_assign(i1 undef, !1701, !DIExpression(), !1700, ptr %3, !DIExpression(), !1737)
  %4 = alloca ptr, align 8, !DIAssignID !1739
    #dbg_assign(i1 undef, !1715, !DIExpression(), !1739, ptr %4, !DIExpression(), !1737)
  %5 = alloca i64, align 8, !DIAssignID !1740
    #dbg_assign(i1 undef, !1716, !DIExpression(), !1740, ptr %5, !DIExpression(), !1737)
    #dbg_assign(i1 undef, !1720, !DIExpression(), !1741, ptr undef, !DIExpression(), !1742)
  %6 = alloca i8, align 1, !DIAssignID !1743
    #dbg_assign(i1 undef, !1730, !DIExpression(), !1743, ptr %6, !DIExpression(), !1744)
  %7 = alloca [24 x i8], align 16, !DIAssignID !1745
    #dbg_assign(i1 undef, !1676, !DIExpression(), !1745, ptr %7, !DIExpression(), !1746)
    #dbg_assign(i1 undef, !1693, !DIExpression(), !1747, ptr undef, !DIExpression(), !1748)
  %8 = alloca i8, align 1, !DIAssignID !1749
    #dbg_assign(i1 undef, !1696, !DIExpression(), !1749, ptr %8, !DIExpression(), !1748)
    #dbg_assign(i1 undef, !1697, !DIExpression(), !1750, ptr undef, !DIExpression(), !1748)
    #dbg_value(i32 %0, !1674, !DIExpression(), !1746)
    #dbg_value(ptr %1, !1675, !DIExpression(), !1746)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #42, !dbg !1751
    #dbg_value(ptr %7, !1678, !DIExpression(), !1746)
    #dbg_value(i8 0, !1679, !DIExpression(), !1746)
    #dbg_value(i8 1, !1681, !DIExpression(), !1746)
    #dbg_value(i32 -1, !1682, !DIExpression(), !1746)
    #dbg_value(i32 -1, !1683, !DIExpression(), !1746)
    #dbg_value(ptr @long_options, !1684, !DIExpression(), !1746)
  %9 = load ptr, ptr %1, align 8, !dbg !1752, !tbaa !1476
  tail call void @set_program_name(ptr noundef %9) #42, !dbg !1753
  %10 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.22) #42, !dbg !1754
  %11 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #42, !dbg !1755
  %12 = tail call ptr @textdomain(ptr noundef nonnull @.str.23) #42, !dbg !1756
  %13 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #42, !dbg !1757
  %14 = load ptr, ptr @stdout, align 8, !dbg !1758, !tbaa !1471
  %15 = tail call i32 @setvbuf(ptr noundef %14, ptr noundef null, i32 noundef 1, i64 noundef 0) #42, !dbg !1759
    #dbg_value(ptr @.str.25, !1686, !DIExpression(), !1746)
  br label %16, !dbg !1760

16:                                               ; preds = %21, %2
  %17 = phi i32 [ -1, %2 ], [ %22, %21 ], !dbg !1761
  %18 = phi i32 [ -1, %2 ], [ %23, %21 ], !dbg !1762
  %19 = phi i8 [ 0, %2 ], [ %24, %21 ], !dbg !1763
    #dbg_value(i8 %19, !1679, !DIExpression(), !1746)
    #dbg_value(i32 %18, !1682, !DIExpression(), !1746)
    #dbg_value(i32 %17, !1683, !DIExpression(), !1746)
  %20 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.25, ptr noundef nonnull @long_options, ptr noundef null) #42, !dbg !1764
    #dbg_value(i32 %20, !1680, !DIExpression(), !1746)
  switch i32 %20, label %41 [
    i32 -1, label %42
    i32 99, label %21
    i32 129, label %25
    i32 98, label %26
    i32 116, label %27
    i32 119, label %28
    i32 128, label %29
    i32 130, label %30
    i32 131, label %31
    i32 132, label %32
    i32 122, label %33
    i32 -130, label %34
    i32 -131, label %35
  ], !dbg !1760

21:                                               ; preds = %16, %33, %32, %31, %30, %29, %28, %27, %26, %25
  %22 = phi i32 [ %17, %33 ], [ 1, %32 ], [ %17, %31 ], [ %17, %30 ], [ %17, %29 ], [ %17, %28 ], [ %17, %27 ], [ %17, %26 ], [ %17, %25 ], [ %17, %16 ]
  %23 = phi i32 [ %18, %33 ], [ %18, %32 ], [ %18, %31 ], [ %18, %30 ], [ %18, %29 ], [ %18, %28 ], [ 0, %27 ], [ 1, %26 ], [ %18, %25 ], [ %18, %16 ]
  %24 = phi i8 [ %19, %33 ], [ %19, %32 ], [ %19, %31 ], [ %19, %30 ], [ %19, %29 ], [ %19, %28 ], [ %19, %27 ], [ %19, %26 ], [ %19, %25 ], [ 1, %16 ]
  br label %16, !dbg !1764, !llvm.loop !1765

25:                                               ; preds = %16
  store i1 true, ptr @status_only, align 1, !dbg !1767
  store i1 false, ptr @warn, align 1, !dbg !1769
  store i1 false, ptr @quiet, align 1, !dbg !1770
  br label %21, !dbg !1771

26:                                               ; preds = %16
    #dbg_value(i32 1, !1682, !DIExpression(), !1746)
  br label %21, !dbg !1772

27:                                               ; preds = %16
    #dbg_value(i32 0, !1682, !DIExpression(), !1746)
  br label %21, !dbg !1773

28:                                               ; preds = %16
  store i1 false, ptr @status_only, align 1, !dbg !1774
  store i1 true, ptr @warn, align 1, !dbg !1775
  store i1 false, ptr @quiet, align 1, !dbg !1776
  br label %21, !dbg !1777

29:                                               ; preds = %16
  store i1 true, ptr @ignore_missing, align 1, !dbg !1778
  br label %21, !dbg !1779

30:                                               ; preds = %16
  store i1 false, ptr @status_only, align 1, !dbg !1780
  store i1 false, ptr @warn, align 1, !dbg !1781
  store i1 true, ptr @quiet, align 1, !dbg !1782
  br label %21, !dbg !1783

31:                                               ; preds = %16
  store i1 true, ptr @strict, align 1, !dbg !1784
  br label %21, !dbg !1785

32:                                               ; preds = %16
    #dbg_value(i32 1, !1683, !DIExpression(), !1746)
  br label %21, !dbg !1786

33:                                               ; preds = %16
  store i1 true, ptr @digest_delim, align 1, !dbg !1787
  br label %21, !dbg !1788

34:                                               ; preds = %16
  tail call void @usage(i32 noundef 0) #46, !dbg !1789
  unreachable, !dbg !1789

35:                                               ; preds = %16
  %36 = load ptr, ptr @stdout, align 8, !dbg !1790, !tbaa !1471
  %37 = load ptr, ptr @Version, align 8, !dbg !1790, !tbaa !1476
  %38 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.27) #42, !dbg !1790
  %39 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.28) #42, !dbg !1790
  %40 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.29) #42, !dbg !1790
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %36, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.26, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef null) #42, !dbg !1790
  tail call void @exit(i32 noundef 0) #43, !dbg !1790
  unreachable, !dbg !1790

41:                                               ; preds = %16
  tail call void @usage(i32 noundef 1) #46, !dbg !1791
  unreachable, !dbg !1791

42:                                               ; preds = %16
  store i1 true, ptr @digest_hex_bytes, align 8, !dbg !1792
  %43 = load i1, ptr @digest_delim, align 1, !dbg !1793
  br i1 %43, label %44, label %48, !dbg !1795

44:                                               ; preds = %42
  %45 = trunc nuw i8 %19 to i1, !dbg !1796
  br i1 %45, label %46, label %48, !dbg !1795

46:                                               ; preds = %44
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #42, !dbg !1797
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %47) #47, !dbg !1797
  tail call void @usage(i32 noundef 1) #46, !dbg !1799
  unreachable, !dbg !1799

48:                                               ; preds = %44, %42
  %49 = icmp sgt i32 %17, 0, !dbg !1800
  br i1 %49, label %50, label %54, !dbg !1802

50:                                               ; preds = %48
  %51 = trunc nuw i8 %19 to i1, !dbg !1803
  br i1 %51, label %52, label %54, !dbg !1802

52:                                               ; preds = %50
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #42, !dbg !1804
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %53) #47, !dbg !1804
  tail call void @usage(i32 noundef 1) #46, !dbg !1806
  unreachable, !dbg !1806

54:                                               ; preds = %50, %48
  %55 = icmp sgt i32 %18, -1, !dbg !1807
  br i1 %55, label %56, label %60, !dbg !1809

56:                                               ; preds = %54
  %57 = trunc nuw i8 %19 to i1, !dbg !1810
  br i1 %57, label %58, label %60, !dbg !1809

58:                                               ; preds = %56
  %59 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #42, !dbg !1811
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %59) #47, !dbg !1811
  tail call void @usage(i32 noundef 1) #46, !dbg !1813
  unreachable, !dbg !1813

60:                                               ; preds = %56, %54
  %61 = load i1, ptr @ignore_missing, align 1, !dbg !1814
  br i1 %61, label %62, label %66, !dbg !1816

62:                                               ; preds = %60
  %63 = trunc nuw i8 %19 to i1, !dbg !1817
  br i1 %63, label %66, label %64, !dbg !1816

64:                                               ; preds = %62
  %65 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #42, !dbg !1818
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %65) #47, !dbg !1818
  tail call void @usage(i32 noundef 1) #46, !dbg !1820
  unreachable, !dbg !1820

66:                                               ; preds = %62, %60
  %67 = load i1, ptr @status_only, align 1, !dbg !1821
  br i1 %67, label %68, label %72, !dbg !1823

68:                                               ; preds = %66
  %69 = trunc nuw i8 %19 to i1, !dbg !1824
  br i1 %69, label %72, label %70, !dbg !1823

70:                                               ; preds = %68
  %71 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #42, !dbg !1825
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %71) #47, !dbg !1825
  tail call void @usage(i32 noundef 1) #46, !dbg !1827
  unreachable, !dbg !1827

72:                                               ; preds = %68, %66
  %73 = load i1, ptr @warn, align 1, !dbg !1828
  br i1 %73, label %74, label %78, !dbg !1830

74:                                               ; preds = %72
  %75 = trunc nuw i8 %19 to i1, !dbg !1831
  br i1 %75, label %78, label %76, !dbg !1830

76:                                               ; preds = %74
  %77 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #42, !dbg !1832
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %77) #47, !dbg !1832
  tail call void @usage(i32 noundef 1) #46, !dbg !1834
  unreachable, !dbg !1834

78:                                               ; preds = %74, %72
  %79 = load i1, ptr @quiet, align 1, !dbg !1835
  %80 = trunc nuw i8 %19 to i1, !dbg !1746
  br i1 %79, label %81, label %84, !dbg !1837

81:                                               ; preds = %78
  br i1 %80, label %90, label %82, !dbg !1837

82:                                               ; preds = %81
  %83 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #42, !dbg !1838
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %83) #47, !dbg !1838
  tail call void @usage(i32 noundef 1) #46, !dbg !1840
  unreachable, !dbg !1840

84:                                               ; preds = %78
  %85 = load i1, ptr @strict, align 1, !dbg !1841
  %86 = xor i1 %80, true, !dbg !1843
  %87 = and i1 %85, %86, !dbg !1844
  br i1 %87, label %88, label %90, !dbg !1844

88:                                               ; preds = %84
  %89 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #42, !dbg !1845
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %89) #47, !dbg !1845
  tail call void @usage(i32 noundef 1) #46, !dbg !1847
  unreachable, !dbg !1847

90:                                               ; preds = %81, %84
  %91 = phi i1 [ %80, %84 ], [ true, %81 ]
    #dbg_value(i32 poison, !1683, !DIExpression(), !1746)
  %92 = icmp eq i32 %17, -1, !dbg !1848
  %93 = icmp ne i32 %18, 0
  %94 = or i1 %92, %93, !dbg !1850
  br i1 %94, label %97, label %95, !dbg !1850

95:                                               ; preds = %90
  %96 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #42, !dbg !1851
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %96) #47, !dbg !1851
  tail call void @usage(i32 noundef 1) #46, !dbg !1853
  unreachable, !dbg !1853

97:                                               ; preds = %90
  %98 = icmp slt i32 %18, 0, !dbg !1854
    #dbg_value(i32 poison, !1682, !DIExpression(), !1746)
  %99 = sext i32 %0 to i64, !dbg !1856
  %100 = getelementptr inbounds ptr, ptr %1, i64 %99, !dbg !1856
    #dbg_value(ptr %100, !1687, !DIExpression(), !1746)
  %101 = load i32, ptr @optind, align 4, !dbg !1857, !tbaa !1543
  %102 = icmp eq i32 %101, %0, !dbg !1859
  br i1 %102, label %103, label %105, !dbg !1859

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8, !dbg !1860
    #dbg_value(ptr %104, !1687, !DIExpression(), !1746)
  store ptr @.str.39, ptr %100, align 8, !dbg !1861, !tbaa !1476
  br label %105, !dbg !1862

105:                                              ; preds = %97, %103
  %106 = phi ptr [ %104, %103 ], [ %100, %97 ], !dbg !1746
    #dbg_value(ptr %106, !1687, !DIExpression(), !1746)
  %107 = sext i32 %101 to i64, !dbg !1863
  %108 = getelementptr inbounds ptr, ptr %1, i64 %107, !dbg !1863
    #dbg_value(ptr %108, !1688, !DIExpression(), !1864)
    #dbg_value(i8 1, !1681, !DIExpression(), !1746)
  %109 = icmp ult ptr %108, %106, !dbg !1865
  br i1 %109, label %110, label %139, !dbg !1866

110:                                              ; preds = %105
  %111 = icmp eq i32 %18, 0
  %112 = and i1 %92, %111
  %113 = or i1 %98, %112
  %114 = select i1 %113, i32 32, i32 42
  %115 = trunc nuw nsw i32 %114 to i8
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 11
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 13
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 15
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 19
  br label %142, !dbg !1866

135:                                              ; preds = %674
  %136 = and i8 %675, 1, !dbg !1867
  %137 = xor i8 %136, 1, !dbg !1867
  %138 = zext nneg i8 %137 to i32, !dbg !1867
  br label %139, !dbg !1868

139:                                              ; preds = %135, %105
  %140 = phi i32 [ 0, %105 ], [ %138, %135 ], !dbg !1746
  %141 = load i1, ptr @have_read_stdin, align 1, !dbg !1868
  br i1 %141, label %678, label %686, !dbg !1870

142:                                              ; preds = %110, %674
  %143 = phi ptr [ %108, %110 ], [ %676, %674 ]
  %144 = phi i8 [ 1, %110 ], [ %675, %674 ]
    #dbg_value(ptr %143, !1688, !DIExpression(), !1864)
    #dbg_value(i8 %144, !1681, !DIExpression(), !1746)
  %145 = load ptr, ptr %143, align 8, !dbg !1871, !tbaa !1476
    #dbg_value(ptr %145, !1690, !DIExpression(), !1872)
  br i1 %91, label %146, label %540, !dbg !1873

146:                                              ; preds = %142
    #dbg_assign(i1 undef, !1731, !DIExpression(), !1874, ptr undef, !DIExpression(), !1744)
    #dbg_value(ptr %145, !1706, !DIExpression(), !1737)
    #dbg_value(i64 0, !1708, !DIExpression(), !1737)
    #dbg_value(i64 0, !1709, !DIExpression(), !1737)
    #dbg_value(i64 0, !1710, !DIExpression(), !1737)
    #dbg_value(i8 0, !1711, !DIExpression(), !1737)
    #dbg_value(i8 0, !1712, !DIExpression(), !1737)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #42, !dbg !1875
    #dbg_value(ptr %3, !1713, !DIExpression(), !1737)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #42, !dbg !1876
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #42, !dbg !1877
    #dbg_value(ptr %145, !1553, !DIExpression(), !1878)
    #dbg_value(ptr @.str.39, !1559, !DIExpression(), !1878)
  %147 = load i8, ptr %145, align 1, !dbg !1880
  %148 = icmp eq i8 %147, 45, !dbg !1880
  br i1 %148, label %149, label %156, !dbg !1880

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 1, !dbg !1880
  %151 = load i8, ptr %150, align 1, !dbg !1880
  %152 = icmp eq i8 %151, 0, !dbg !1881
    #dbg_value(i1 %152, !1717, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1737)
  br i1 %152, label %153, label %156, !dbg !1882

153:                                              ; preds = %149
  store i1 true, ptr @have_read_stdin, align 1, !dbg !1884
  %154 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #42, !dbg !1886
    #dbg_value(ptr %154, !1706, !DIExpression(), !1737)
  %155 = load ptr, ptr @stdin, align 8, !dbg !1887, !tbaa !1471
    #dbg_value(ptr %155, !1707, !DIExpression(), !1737)
  br label %163, !dbg !1888

156:                                              ; preds = %149, %146
  %157 = call ptr @fopen_safer(ptr noundef nonnull %145, ptr noundef nonnull @.str.88) #42, !dbg !1889
    #dbg_value(ptr %157, !1707, !DIExpression(), !1737)
  %158 = icmp eq ptr %157, null, !dbg !1891
  br i1 %158, label %159, label %163, !dbg !1891

159:                                              ; preds = %156
  %160 = tail call ptr @__errno_location() #45, !dbg !1893
  %161 = load i32, ptr %160, align 4, !dbg !1893, !tbaa !1543
  %162 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %145) #42, !dbg !1893
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %161, ptr noundef nonnull @.str.89, ptr noundef %162) #47, !dbg !1893
  br label %534, !dbg !1895

163:                                              ; preds = %156, %153
  %164 = phi i1 [ true, %153 ], [ false, %156 ]
  %165 = phi ptr [ %155, %153 ], [ %157, %156 ], !dbg !1896
  %166 = phi ptr [ %154, %153 ], [ %145, %156 ]
    #dbg_value(ptr %166, !1706, !DIExpression(), !1737)
    #dbg_value(ptr %165, !1707, !DIExpression(), !1737)
    #dbg_value(i64 0, !1714, !DIExpression(), !1737)
  store ptr null, ptr %4, align 8, !dbg !1897, !tbaa !1476, !DIAssignID !1898
    #dbg_assign(ptr null, !1715, !DIExpression(), !1898, ptr %4, !DIExpression(), !1737)
  store i64 0, ptr %5, align 8, !dbg !1899, !tbaa !1900, !DIAssignID !1902
    #dbg_assign(i64 0, !1716, !DIExpression(), !1902, ptr %5, !DIExpression(), !1737)
  br label %167, !dbg !1903

167:                                              ; preds = %460, %163
  %168 = phi i64 [ 0, %163 ], [ %461, %460 ], !dbg !1904
  %169 = phi i64 [ 0, %163 ], [ %462, %460 ], !dbg !1905
  %170 = phi i64 [ 0, %163 ], [ %463, %460 ], !dbg !1906
  %171 = phi i1 [ false, %163 ], [ %464, %460 ], !dbg !1907
  %172 = phi i8 [ 0, %163 ], [ %465, %460 ], !dbg !1908
  %173 = phi i64 [ 0, %163 ], [ %174, %460 ], !dbg !1737
    #dbg_value(i64 poison, !1726, !DIExpression(), !1742)
    #dbg_value(ptr poison, !1721, !DIExpression(), !1742)
    #dbg_value(ptr poison, !1718, !DIExpression(), !1742)
    #dbg_value(i64 %173, !1714, !DIExpression(), !1737)
    #dbg_value(i8 %172, !1712, !DIExpression(), !1737)
    #dbg_value(i8 poison, !1711, !DIExpression(), !1737)
    #dbg_value(i64 %170, !1710, !DIExpression(), !1737)
    #dbg_value(i64 %169, !1709, !DIExpression(), !1737)
    #dbg_value(i64 %168, !1708, !DIExpression(), !1737)
  %174 = add nuw nsw i64 %173, 1, !dbg !1909
    #dbg_value(i64 %174, !1714, !DIExpression(), !1737)
    #dbg_value(ptr %4, !1910, !DIExpression(), !1918)
    #dbg_value(ptr %5, !1916, !DIExpression(), !1918)
    #dbg_value(ptr %165, !1917, !DIExpression(), !1918)
  %175 = call i64 @__getdelim(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 10, ptr noundef nonnull %165) #42, !dbg !1920
    #dbg_value(i64 %175, !1722, !DIExpression(), !1742)
  %176 = icmp slt i64 %175, 1, !dbg !1921
  br i1 %176, label %469, label %177, !dbg !1921

177:                                              ; preds = %167
  %178 = load ptr, ptr %4, align 8, !dbg !1923, !tbaa !1476
  %179 = load i8, ptr %178, align 1, !dbg !1923, !tbaa !1551
  %180 = icmp eq i8 %179, 35, !dbg !1925
  br i1 %180, label %460, label %181, !dbg !1925

181:                                              ; preds = %177
  %182 = getelementptr i8, ptr %178, i64 %175, !dbg !1926
  %183 = getelementptr i8, ptr %182, i64 -1, !dbg !1926
  %184 = load i8, ptr %183, align 1, !dbg !1926, !tbaa !1551
  %185 = icmp eq i8 %184, 10, !dbg !1927
  %186 = sext i1 %185 to i64, !dbg !1926
  %187 = add nsw i64 %175, %186, !dbg !1928
    #dbg_value(i64 %187, !1722, !DIExpression(), !1742)
  %188 = icmp ne i64 %187, 0, !dbg !1929
  %189 = sext i1 %188 to i64, !dbg !1930
  %190 = getelementptr i8, ptr %178, i64 %187, !dbg !1931
  %191 = getelementptr i8, ptr %190, i64 %189, !dbg !1931
  %192 = load i8, ptr %191, align 1, !dbg !1931, !tbaa !1551
  %193 = icmp eq i8 %192, 13, !dbg !1932
  %194 = sext i1 %193 to i64, !dbg !1931
  %195 = add nsw i64 %187, %194, !dbg !1933
    #dbg_value(i64 %195, !1722, !DIExpression(), !1742)
  %196 = icmp eq i64 %195, 0, !dbg !1934
  br i1 %196, label %460, label %197, !dbg !1934

197:                                              ; preds = %181
  %198 = getelementptr inbounds i8, ptr %178, i64 %195, !dbg !1936
  store i8 0, ptr %198, align 1, !dbg !1937, !tbaa !1551
  %199 = load ptr, ptr %4, align 8, !dbg !1938, !tbaa !1476
    #dbg_value(ptr %199, !1939, !DIExpression(), !1955)
    #dbg_value(i64 %195, !1946, !DIExpression(), !1955)
    #dbg_value(ptr undef, !1947, !DIExpression(), !1955)
    #dbg_value(ptr undef, !1948, !DIExpression(), !1955)
    #dbg_value(ptr undef, !1949, !DIExpression(), !1955)
    #dbg_value(ptr undef, !1950, !DIExpression(), !1955)
    #dbg_value(i8 0, !1951, !DIExpression(), !1955)
    #dbg_value(i64 0, !1953, !DIExpression(), !1955)
  br label %200, !dbg !1957

200:                                              ; preds = %204, %197
  %201 = phi i64 [ 0, %197 ], [ %205, %204 ], !dbg !1955
    #dbg_value(i64 %201, !1953, !DIExpression(), !1955)
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 %201, !dbg !1958
  %203 = load i8, ptr %202, align 1, !dbg !1958, !tbaa !1551
  switch i8 %203, label %206 [
    i8 32, label %204
    i8 9, label %204
  ], !dbg !1957

204:                                              ; preds = %200, %200
  %205 = add nuw nsw i64 %201, 1, !dbg !1959
    #dbg_value(i64 %205, !1953, !DIExpression(), !1955)
  br label %200, !dbg !1957, !llvm.loop !1960

206:                                              ; preds = %200
  %207 = icmp eq i8 %203, 92, !dbg !1962
  %208 = zext i1 %207 to i64, !dbg !1962
  %209 = add nuw nsw i64 %201, %208, !dbg !1962
    #dbg_value(i64 %209, !1953, !DIExpression(), !1955)
    #dbg_value(i8 poison, !1951, !DIExpression(), !1955)
    #dbg_value(i64 %209, !1954, !DIExpression(), !1955)
    #dbg_value(i64 4, !1952, !DIExpression(), !1955)
  %210 = getelementptr inbounds nuw i8, ptr %199, i64 %209, !dbg !1964
  %211 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %210, ptr noundef nonnull dereferenceable(5) @.str.3, i64 noundef 4) #44, !dbg !1964
  %212 = icmp eq i32 %211, 0, !dbg !1964
  br i1 %212, label %213, label %282, !dbg !1964

213:                                              ; preds = %206
  %214 = add nuw nsw i64 %209, 4, !dbg !1966
    #dbg_value(i64 %214, !1953, !DIExpression(), !1955)
  %215 = getelementptr inbounds nuw i8, ptr %199, i64 %214, !dbg !1968
  %216 = load i8, ptr %215, align 1, !dbg !1968, !tbaa !1551
  %217 = icmp eq i8 %216, 32, !dbg !1970
  %218 = add nuw nsw i64 %209, 5
  %219 = select i1 %217, i64 %218, i64 %214, !dbg !1970
    #dbg_value(i64 %219, !1953, !DIExpression(), !1955)
  %220 = getelementptr inbounds nuw i8, ptr %199, i64 %219, !dbg !1971
  %221 = load i8, ptr %220, align 1, !dbg !1971, !tbaa !1551
  %222 = icmp eq i8 %221, 40, !dbg !1973
  br i1 %222, label %223, label %282, !dbg !1973

223:                                              ; preds = %213
  %224 = add nuw nsw i64 %219, 1, !dbg !1974
    #dbg_value(i64 %224, !1953, !DIExpression(), !1955)
    #dbg_assign(i32 0, !1720, !DIExpression(), !1976, ptr undef, !DIExpression(), !1742)
  %225 = getelementptr inbounds nuw i8, ptr %199, i64 %224, !dbg !1977
  %226 = sub nsw i64 %195, %224, !dbg !1978
    #dbg_value(ptr %225, !1979, !DIExpression(), !1990)
    #dbg_value(i64 %226, !1984, !DIExpression(), !1990)
    #dbg_value(ptr undef, !1985, !DIExpression(), !1990)
    #dbg_value(ptr undef, !1986, !DIExpression(), !1990)
    #dbg_value(ptr undef, !1987, !DIExpression(), !1990)
    #dbg_value(i1 %207, !1988, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1990)
  %227 = icmp eq i64 %226, 0, !dbg !1992
  br i1 %227, label %365, label %228, !dbg !1992

228:                                              ; preds = %223, %232
  %229 = phi i64 [ %230, %232 ], [ %226, %223 ]
  %230 = add nsw i64 %229, -1, !dbg !1990
    #dbg_value(i64 %230, !1989, !DIExpression(), !1990)
  %231 = icmp eq i64 %230, 0, !dbg !1994
  br i1 %231, label %236, label %232, !dbg !1995

232:                                              ; preds = %228
  %233 = getelementptr inbounds i8, ptr %225, i64 %230, !dbg !1996
  %234 = load i8, ptr %233, align 1, !dbg !1996, !tbaa !1551
  %235 = icmp eq i8 %234, 41, !dbg !1997
  br i1 %235, label %239, label %228, !dbg !1998, !llvm.loop !1999

236:                                              ; preds = %228
  %237 = load i8, ptr %225, align 1, !dbg !2001, !tbaa !1551
  %238 = icmp eq i8 %237, 41, !dbg !2003
  br i1 %238, label %268, label %365, !dbg !2003

239:                                              ; preds = %232
  %240 = getelementptr inbounds i8, ptr %225, i64 %230
    #dbg_value(ptr %225, !1718, !DIExpression(), !1742)
  br i1 %207, label %241, label %268, !dbg !2004

241:                                              ; preds = %239
    #dbg_value(ptr %225, !2006, !DIExpression(), !2015)
    #dbg_value(i64 %230, !2011, !DIExpression(), !2015)
    #dbg_value(ptr %225, !2012, !DIExpression(), !2015)
    #dbg_value(i64 0, !2013, !DIExpression(), !2017)
  %242 = icmp sgt i64 %229, 1, !dbg !2018
  br i1 %242, label %243, label %264, !dbg !2020

243:                                              ; preds = %241
  %244 = add nsw i64 %229, -2
  br label %245, !dbg !2020

245:                                              ; preds = %258, %243
  %246 = phi i64 [ 0, %243 ], [ %262, %258 ]
  %247 = phi ptr [ %225, %243 ], [ %261, %258 ]
    #dbg_value(i64 %246, !2013, !DIExpression(), !2017)
    #dbg_value(ptr %247, !2012, !DIExpression(), !2015)
  %248 = getelementptr inbounds i8, ptr %225, i64 %246, !dbg !2021
  %249 = load i8, ptr %248, align 1, !dbg !2021, !tbaa !1551
  switch i8 %249, label %258 [
    i8 92, label %250
    i8 0, label %365
  ], !dbg !2023

250:                                              ; preds = %245
  %251 = icmp eq i64 %246, %244, !dbg !2024
  br i1 %251, label %365, label %252, !dbg !2024

252:                                              ; preds = %250
  %253 = add nsw i64 %246, 1, !dbg !2027
    #dbg_value(i64 %253, !2013, !DIExpression(), !2017)
  %254 = getelementptr inbounds i8, ptr %225, i64 %253, !dbg !2028
  %255 = load i8, ptr %254, align 1, !dbg !2028, !tbaa !1551
  switch i8 %255, label %365 [
    i8 110, label %258
    i8 114, label %256
    i8 92, label %257
  ], !dbg !2029

256:                                              ; preds = %252
    #dbg_value(ptr %247, !2012, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2015)
  br label %258, !dbg !2030

257:                                              ; preds = %252
    #dbg_value(ptr %247, !2012, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2015)
  br label %258, !dbg !2032

258:                                              ; preds = %257, %256, %252, %245
  %259 = phi i8 [ 92, %257 ], [ 13, %256 ], [ 10, %252 ], [ %249, %245 ]
  %260 = phi i64 [ %253, %257 ], [ %253, %256 ], [ %253, %252 ], [ %246, %245 ], !dbg !2017
  store i8 %259, ptr %247, align 1, !dbg !2033, !tbaa !1551
  %261 = getelementptr inbounds nuw i8, ptr %247, i64 1, !dbg !2033
    #dbg_value(i64 %260, !2013, !DIExpression(), !2017)
    #dbg_value(ptr %261, !2012, !DIExpression(), !2015)
  %262 = add nsw i64 %260, 1, !dbg !2034
    #dbg_value(i64 %262, !2013, !DIExpression(), !2017)
  %263 = icmp slt i64 %262, %230, !dbg !2018
  br i1 %263, label %245, label %264, !dbg !2020, !llvm.loop !2035

264:                                              ; preds = %258, %241
  %265 = phi ptr [ %225, %241 ], [ %261, %258 ], !dbg !2015
  %266 = icmp ult ptr %265, %240, !dbg !2037
  br i1 %266, label %267, label %268, !dbg !2037

267:                                              ; preds = %264
  store i8 0, ptr %265, align 1, !dbg !2039, !tbaa !1551
  br label %268, !dbg !2040

268:                                              ; preds = %267, %264, %239, %236
  %269 = phi ptr [ %240, %267 ], [ %240, %264 ], [ %240, %239 ], [ %225, %236 ]
    #dbg_value(ptr %225, !1718, !DIExpression(), !1742)
    #dbg_value(i64 %229, !1989, !DIExpression(), !1990)
  store i8 0, ptr %269, align 1, !dbg !2041, !tbaa !1551
  br label %270, !dbg !2042

270:                                              ; preds = %274, %268
  %271 = phi i64 [ %229, %268 ], [ %275, %274 ], !dbg !1990
    #dbg_value(i64 %271, !1989, !DIExpression(), !1990)
  %272 = getelementptr inbounds i8, ptr %225, i64 %271, !dbg !2043
  %273 = load i8, ptr %272, align 1, !dbg !2043, !tbaa !1551
  switch i8 %273, label %365 [
    i8 32, label %274
    i8 9, label %274
    i8 61, label %276
  ], !dbg !2042

274:                                              ; preds = %270, %270
  %275 = add nsw i64 %271, 1, !dbg !2044
    #dbg_value(i64 %275, !1989, !DIExpression(), !1990)
  br label %270, !dbg !2042, !llvm.loop !2045

276:                                              ; preds = %270, %281
  %277 = phi i64 [ %278, %281 ], [ %271, %270 ]
  %278 = add nsw i64 %277, 1, !dbg !1990
    #dbg_value(i64 %278, !1989, !DIExpression(), !1990)
  %279 = getelementptr inbounds i8, ptr %225, i64 %278, !dbg !2046
  %280 = load i8, ptr %279, align 1, !dbg !2046, !tbaa !1551
  switch i8 %280, label %350 [
    i8 32, label %281
    i8 9, label %281
  ], !dbg !2047

281:                                              ; preds = %276, %276
  br label %276, !dbg !1990

282:                                              ; preds = %213, %206
    #dbg_value(i64 %209, !1953, !DIExpression(), !1955)
  %283 = sub nsw i64 %195, %209, !dbg !2048
  %284 = load i8, ptr %210, align 1, !dbg !2050, !tbaa !1551
  %285 = icmp eq i8 %284, 92, !dbg !2051
  %286 = zext i1 %285 to i64, !dbg !2052
  %287 = or disjoint i64 %286, 42, !dbg !2053
  %288 = icmp slt i64 %283, %287, !dbg !2054
  br i1 %288, label %365, label %289, !dbg !2054

289:                                              ; preds = %282, %292
  %290 = phi i8 [ %295, %292 ], [ %284, %282 ], !dbg !2055
  %291 = phi i64 [ %293, %292 ], [ %209, %282 ], !dbg !1955
    #dbg_value(i64 %291, !1953, !DIExpression(), !1955)
  switch i8 %290, label %292 [
    i8 0, label %296
    i8 32, label %296
    i8 9, label %296
  ], !dbg !2056

292:                                              ; preds = %289
  %293 = add nuw nsw i64 %291, 1, !dbg !2057
    #dbg_value(i64 %293, !1953, !DIExpression(), !1955)
  %294 = getelementptr inbounds nuw i8, ptr %199, i64 %293
  %295 = load i8, ptr %294, align 1, !dbg !2055, !tbaa !1551
  br label %289, !dbg !2058, !llvm.loop !2059

296:                                              ; preds = %289, %289, %289
  %297 = icmp eq i64 %291, %195, !dbg !2060
  br i1 %297, label %365, label %298, !dbg !2060

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %199, i64 %291
  %300 = sub nsw i64 %291, %209, !dbg !2062
    #dbg_value(i64 %300, !1726, !DIExpression(), !1742)
  %301 = add nuw nsw i64 %291, 1, !dbg !2063
    #dbg_value(i64 %301, !1953, !DIExpression(), !1955)
  store i8 0, ptr %299, align 1, !dbg !2064, !tbaa !1551
  %302 = call fastcc zeroext i1 @valid_digits(ptr noundef nonnull %210, i64 noundef %300) #44, !dbg !2065
  br i1 %302, label %303, label %365, !dbg !2067

303:                                              ; preds = %298
  %304 = sub nsw i64 %195, %301, !dbg !2068
  %305 = icmp eq i64 %304, 1, !dbg !2070
  br i1 %305, label %309, label %306, !dbg !2071

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %199, i64 %301, !dbg !2072
  %308 = load i8, ptr %307, align 1, !dbg !2072, !tbaa !1551
  switch i8 %308, label %309 [
    i8 32, label %313
    i8 42, label %313
  ], !dbg !2073

309:                                              ; preds = %306, %303
  %310 = load i32, ptr @bsd_reversed, align 4, !dbg !2074, !tbaa !1543
  %311 = icmp eq i32 %310, 0, !dbg !2077
  br i1 %311, label %365, label %312, !dbg !2077

312:                                              ; preds = %309
  store i32 1, ptr @bsd_reversed, align 4, !dbg !2078, !tbaa !1543
  br label %318, !dbg !2079

313:                                              ; preds = %306, %306
  %314 = load i32, ptr @bsd_reversed, align 4, !dbg !2080, !tbaa !1543
  %315 = icmp eq i32 %314, 1, !dbg !2082
  br i1 %315, label %318, label %316, !dbg !2082

316:                                              ; preds = %313
  store i32 0, ptr @bsd_reversed, align 4, !dbg !2083, !tbaa !1543
  %317 = add nuw nsw i64 %291, 2, !dbg !2085
    #dbg_value(i64 %317, !1953, !DIExpression(), !1955)
    #dbg_assign(i8 %308, !1720, !DIExpression(DW_OP_constu, 42, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2086, ptr undef, !DIExpression(), !1742)
  br label %318, !dbg !2087

318:                                              ; preds = %316, %313, %312
  %319 = phi i64 [ %301, %312 ], [ %317, %316 ], [ %301, %313 ], !dbg !1955
    #dbg_value(i64 %319, !1953, !DIExpression(), !1955)
  %320 = getelementptr inbounds i8, ptr %199, i64 %319, !dbg !2088
    #dbg_value(ptr %320, !1718, !DIExpression(), !1742)
  br i1 %207, label %321, label %354, !dbg !2089

321:                                              ; preds = %318
  %322 = sub nsw i64 %195, %319, !dbg !2091
    #dbg_value(ptr %320, !2006, !DIExpression(), !2092)
    #dbg_value(i64 %322, !2011, !DIExpression(), !2092)
    #dbg_value(ptr %320, !2012, !DIExpression(), !2092)
    #dbg_value(i64 0, !2013, !DIExpression(), !2094)
  %323 = icmp sgt i64 %322, 0, !dbg !2095
  br i1 %323, label %324, label %345, !dbg !2096

324:                                              ; preds = %321
  %325 = add nsw i64 %322, -1
  br label %326, !dbg !2096

326:                                              ; preds = %339, %324
  %327 = phi i64 [ 0, %324 ], [ %343, %339 ]
  %328 = phi ptr [ %320, %324 ], [ %342, %339 ]
    #dbg_value(i64 %327, !2013, !DIExpression(), !2094)
    #dbg_value(ptr %328, !2012, !DIExpression(), !2092)
  %329 = getelementptr inbounds i8, ptr %320, i64 %327, !dbg !2097
  %330 = load i8, ptr %329, align 1, !dbg !2097, !tbaa !1551
  switch i8 %330, label %339 [
    i8 92, label %331
    i8 0, label %365
  ], !dbg !2098

331:                                              ; preds = %326
  %332 = icmp eq i64 %327, %325, !dbg !2099
  br i1 %332, label %365, label %333, !dbg !2099

333:                                              ; preds = %331
  %334 = add nsw i64 %327, 1, !dbg !2100
    #dbg_value(i64 %334, !2013, !DIExpression(), !2094)
  %335 = getelementptr inbounds i8, ptr %320, i64 %334, !dbg !2101
  %336 = load i8, ptr %335, align 1, !dbg !2101, !tbaa !1551
  switch i8 %336, label %365 [
    i8 110, label %339
    i8 114, label %337
    i8 92, label %338
  ], !dbg !2102

337:                                              ; preds = %333
    #dbg_value(ptr %328, !2012, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2092)
  br label %339, !dbg !2103

338:                                              ; preds = %333
    #dbg_value(ptr %328, !2012, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2092)
  br label %339, !dbg !2104

339:                                              ; preds = %338, %337, %333, %326
  %340 = phi i8 [ 92, %338 ], [ 13, %337 ], [ 10, %333 ], [ %330, %326 ]
  %341 = phi i64 [ %334, %338 ], [ %334, %337 ], [ %334, %333 ], [ %327, %326 ], !dbg !2094
  store i8 %340, ptr %328, align 1, !dbg !2105, !tbaa !1551
  %342 = getelementptr inbounds nuw i8, ptr %328, i64 1, !dbg !2105
    #dbg_value(i64 %341, !2013, !DIExpression(), !2094)
    #dbg_value(ptr %342, !2012, !DIExpression(), !2092)
  %343 = add nsw i64 %341, 1, !dbg !2106
    #dbg_value(i64 %343, !2013, !DIExpression(), !2094)
  %344 = icmp slt i64 %343, %322, !dbg !2095
  br i1 %344, label %326, label %345, !dbg !2096, !llvm.loop !2107

345:                                              ; preds = %339, %321
  %346 = phi ptr [ %320, %321 ], [ %342, %339 ], !dbg !2092
  %347 = getelementptr inbounds i8, ptr %199, i64 %195, !dbg !2109
  %348 = icmp ult ptr %346, %347, !dbg !2110
  br i1 %348, label %349, label %354, !dbg !2110

349:                                              ; preds = %345
  store i8 0, ptr %346, align 1, !dbg !2111, !tbaa !1551
  br label %354, !dbg !2112

350:                                              ; preds = %276
  %351 = getelementptr inbounds i8, ptr %225, i64 %278
    #dbg_value(ptr %351, !1721, !DIExpression(), !1742)
  %352 = sub nsw i64 %226, %278, !dbg !2113
    #dbg_value(i64 %352, !1726, !DIExpression(), !1742)
  %353 = call fastcc zeroext i1 @valid_digits(ptr noundef nonnull %351, i64 noundef %352) #44, !dbg !2114
    #dbg_value(ptr %225, !1718, !DIExpression(), !1742)
  br i1 %353, label %354, label %365, !dbg !2115

354:                                              ; preds = %350, %349, %345, %318
  %355 = phi i64 [ %352, %350 ], [ %300, %318 ], [ %300, %349 ], [ %300, %345 ]
  %356 = phi ptr [ %351, %350 ], [ %210, %318 ], [ %210, %349 ], [ %210, %345 ]
  %357 = phi ptr [ %225, %350 ], [ %320, %318 ], [ %320, %349 ], [ %320, %345 ]
  br i1 %164, label %358, label %371, !dbg !2116

358:                                              ; preds = %354
    #dbg_value(ptr %357, !1553, !DIExpression(), !2117)
    #dbg_value(ptr @.str.39, !1559, !DIExpression(), !2117)
  %359 = load i8, ptr %357, align 1, !dbg !2119
  %360 = icmp eq i8 %359, 45, !dbg !2119
  br i1 %360, label %361, label %371, !dbg !2119

361:                                              ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 1, !dbg !2119
  %363 = load i8, ptr %362, align 1, !dbg !2119
  %364 = icmp eq i8 %363, 0, !dbg !2120
  br i1 %364, label %365, label %371, !dbg !2121

365:                                              ; preds = %333, %331, %326, %252, %250, %245, %270, %361, %350, %309, %298, %296, %282, %236, %223
  %366 = add nsw i64 %168, 1, !dbg !2122
    #dbg_value(i64 %366, !1708, !DIExpression(), !1737)
  %367 = load i1, ptr @warn, align 1, !dbg !2124
  br i1 %367, label %368, label %460, !dbg !2124

368:                                              ; preds = %365
  %369 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.91, i32 noundef 5) #42, !dbg !2126
  %370 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %166) #42, !dbg !2126
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %369, ptr noundef %370, i64 noundef %174, ptr noundef nonnull @.str.3) #47, !dbg !2126
  br label %460, !dbg !2128

371:                                              ; preds = %361, %358, %354
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #42, !dbg !2129
    #dbg_value(i8 1, !1711, !DIExpression(), !1737)
  %372 = call fastcc zeroext i1 @digest_file(ptr noundef nonnull %357, ptr noundef %3, ptr noundef %6), !dbg !2130
    #dbg_value(i1 %372, !1727, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1744)
  br i1 %372, label %380, label %373, !dbg !2131

373:                                              ; preds = %371
  %374 = add nsw i64 %170, 1, !dbg !2132
    #dbg_value(i64 %374, !1710, !DIExpression(), !1737)
  %375 = load i1, ptr @status_only, align 1, !dbg !2134
  br i1 %375, label %450, label %376, !dbg !2136

376:                                              ; preds = %373
  %377 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %357) #42, !dbg !2137
  %378 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 5) #42, !dbg !2137
  %379 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.92, ptr noundef %377, ptr noundef %378) #42, !dbg !2137
  br label %450, !dbg !2137

380:                                              ; preds = %371
  %381 = load i1, ptr @ignore_missing, align 1, !dbg !2138
  br i1 %381, label %382, label %385, !dbg !2139

382:                                              ; preds = %380
  %383 = load i8, ptr %6, align 1, !dbg !2140, !tbaa !2141, !range !2143, !noundef !2144
  %384 = trunc nuw i8 %383 to i1, !dbg !2140
  br i1 %384, label %450, label %385, !dbg !2139

385:                                              ; preds = %382, %380
    #dbg_value(i8 0, !1732, !DIExpression(), !2145)
  %386 = icmp eq i64 %355, 40, !dbg !2146
  br i1 %386, label %387, label %430, !dbg !2146

387:                                              ; preds = %385, %420
  %388 = phi i64 [ %421, %420 ], [ 0, %385 ]
    #dbg_value(i64 %388, !579, !DIExpression(), !2148)
  %389 = shl nuw nsw i64 %388, 1, !dbg !2150
  %390 = getelementptr inbounds nuw i8, ptr %356, i64 %389, !dbg !2155
  %391 = load i8, ptr %390, align 1, !dbg !2155, !tbaa !1551
  %392 = zext i8 %391 to i32, !dbg !2155
    #dbg_value(i32 %392, !2156, !DIExpression(), !2162)
  %393 = add i8 %391, -65, !dbg !2164
  %394 = icmp ult i8 %393, 26, !dbg !2164
  %395 = add nuw nsw i32 %392, 32, !dbg !2164
  %396 = select i1 %394, i32 %395, i32 %392, !dbg !2164
  %397 = getelementptr inbounds nuw i8, ptr %3, i64 %388, !dbg !2165
  %398 = load i8, ptr %397, align 1, !dbg !2165, !tbaa !1551
  %399 = lshr i8 %398, 4, !dbg !2166
  %400 = zext nneg i8 %399 to i64, !dbg !2167
  %401 = getelementptr inbounds nuw [16 x i8], ptr @hex_equal.bin2hex, i64 0, i64 %400, !dbg !2167
  %402 = load i8, ptr %401, align 1, !dbg !2167, !tbaa !1551
  %403 = sext i8 %402 to i32, !dbg !2167
  %404 = icmp eq i32 %396, %403, !dbg !2168
  br i1 %404, label %405, label %423, !dbg !2169

405:                                              ; preds = %387
  %406 = or disjoint i64 %389, 1, !dbg !2170
  %407 = getelementptr inbounds nuw i8, ptr %356, i64 %406, !dbg !2171
  %408 = load i8, ptr %407, align 1, !dbg !2171, !tbaa !1551
  %409 = zext i8 %408 to i32, !dbg !2171
    #dbg_value(i32 %409, !2156, !DIExpression(), !2172)
  %410 = add i8 %408, -65, !dbg !2174
  %411 = icmp ult i8 %410, 26, !dbg !2174
  %412 = add nuw nsw i32 %409, 32, !dbg !2174
  %413 = select i1 %411, i32 %412, i32 %409, !dbg !2174
  %414 = and i8 %398, 15, !dbg !2175
  %415 = zext nneg i8 %414 to i64, !dbg !2176
  %416 = getelementptr inbounds nuw [16 x i8], ptr @hex_equal.bin2hex, i64 0, i64 %415, !dbg !2176
  %417 = load i8, ptr %416, align 1, !dbg !2176, !tbaa !1551
  %418 = sext i8 %417 to i32, !dbg !2177
  %419 = icmp eq i32 %413, %418, !dbg !2178
  br i1 %419, label %420, label %423, !dbg !2169

420:                                              ; preds = %405
  %421 = add nuw nsw i64 %388, 1, !dbg !2179
    #dbg_value(i64 %421, !579, !DIExpression(), !2148)
  %422 = icmp eq i64 %421, 20, !dbg !2180
  br i1 %422, label %425, label %387, !dbg !2181, !llvm.loop !2182

423:                                              ; preds = %405, %387
    #dbg_value(i64 20, !578, !DIExpression(), !2148)
  %424 = icmp eq i64 %388, 20, !dbg !2184
    #dbg_value(i8 poison, !1732, !DIExpression(), !2145)
  br i1 %424, label %425, label %427, !dbg !2185

425:                                              ; preds = %420, %423
    #dbg_value(i8 1, !1712, !DIExpression(), !1737)
    #dbg_value(i64 %169, !1709, !DIExpression(), !1737)
  %426 = load i1, ptr @status_only, align 1, !dbg !2187
  br i1 %426, label %450, label %433, !dbg !2189

427:                                              ; preds = %423
  %428 = add nsw i64 %169, 1, !dbg !2185
    #dbg_value(i8 %172, !1712, !DIExpression(), !1737)
    #dbg_value(i64 %428, !1709, !DIExpression(), !1737)
  %429 = load i1, ptr @status_only, align 1, !dbg !2187
  br i1 %429, label %450, label %435, !dbg !2189

430:                                              ; preds = %385
    #dbg_value(i8 poison, !1732, !DIExpression(), !2145)
  %431 = add nsw i64 %169, 1, !dbg !2185
    #dbg_value(i8 %172, !1712, !DIExpression(), !1737)
    #dbg_value(i64 %431, !1709, !DIExpression(), !1737)
  %432 = load i1, ptr @status_only, align 1, !dbg !2187
  br i1 %432, label %450, label %435, !dbg !2189

433:                                              ; preds = %425
  %434 = load i1, ptr @quiet, align 1, !dbg !2190
  br i1 %434, label %450, label %435, !dbg !2193

435:                                              ; preds = %433, %430, %427
  %436 = phi i64 [ %169, %433 ], [ %431, %430 ], [ %428, %427 ]
  %437 = phi i1 [ true, %433 ], [ false, %430 ], [ false, %427 ]
  %438 = phi i8 [ 1, %433 ], [ %172, %430 ], [ %172, %427 ]
  %439 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %357) #42, !dbg !2194
  %440 = load ptr, ptr @stdout, align 8, !dbg !2194, !tbaa !1471
  %441 = call i32 @fputs_unlocked(ptr noundef %439, ptr noundef %440), !dbg !2194
  br i1 %437, label %445, label %442, !dbg !2195

442:                                              ; preds = %435
  %443 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #42, !dbg !2197
  %444 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.94, ptr noundef %443) #42, !dbg !2197
  br label %450, !dbg !2197

445:                                              ; preds = %435
  %446 = load i1, ptr @quiet, align 1, !dbg !2198
  br i1 %446, label %450, label %447, !dbg !2200

447:                                              ; preds = %445
  %448 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.96, i32 noundef 5) #42, !dbg !2201
  %449 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.94, ptr noundef %448) #42, !dbg !2201
  br label %450, !dbg !2201

450:                                              ; preds = %447, %445, %442, %433, %430, %427, %425, %382, %376, %373
  %451 = phi i64 [ %169, %382 ], [ %169, %373 ], [ %169, %376 ], [ %436, %442 ], [ %436, %447 ], [ %436, %445 ], [ %169, %425 ], [ %431, %430 ], [ %169, %433 ], [ %428, %427 ], !dbg !1905
  %452 = phi i64 [ %170, %382 ], [ %374, %373 ], [ %374, %376 ], [ %170, %442 ], [ %170, %447 ], [ %170, %445 ], [ %170, %425 ], [ %170, %430 ], [ %170, %433 ], [ %170, %427 ], !dbg !1737
  %453 = phi i8 [ %172, %382 ], [ %172, %373 ], [ %172, %376 ], [ %438, %442 ], [ %438, %447 ], [ %438, %445 ], [ 1, %425 ], [ %172, %430 ], [ 1, %433 ], [ %172, %427 ], !dbg !1737
    #dbg_value(i8 %453, !1712, !DIExpression(), !1737)
    #dbg_value(i64 %452, !1710, !DIExpression(), !1737)
    #dbg_value(i64 %451, !1709, !DIExpression(), !1737)
  %454 = load ptr, ptr @stdout, align 8, !dbg !2202, !tbaa !1471
    #dbg_value(ptr %454, !2204, !DIExpression(), !2209)
  %455 = load i32, ptr %454, align 8, !dbg !2211, !tbaa !2212
  %456 = and i32 %455, 32, !dbg !2202
  %457 = icmp eq i32 %456, 0, !dbg !2202
  br i1 %457, label %459, label %458, !dbg !2202

458:                                              ; preds = %450
  call fastcc void @write_error(), !dbg !2217
  unreachable, !dbg !2217

459:                                              ; preds = %450
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #42, !dbg !2218
  br label %460

460:                                              ; preds = %459, %368, %365, %181, %177
  %461 = phi i64 [ %168, %459 ], [ %366, %365 ], [ %366, %368 ], [ %168, %181 ], [ %168, %177 ]
  %462 = phi i64 [ %451, %459 ], [ %169, %365 ], [ %169, %368 ], [ %169, %181 ], [ %169, %177 ]
  %463 = phi i64 [ %452, %459 ], [ %170, %365 ], [ %170, %368 ], [ %170, %181 ], [ %170, %177 ]
  %464 = phi i1 [ true, %459 ], [ %171, %365 ], [ %171, %368 ], [ %171, %181 ], [ %171, %177 ]
  %465 = phi i8 [ %453, %459 ], [ %172, %365 ], [ %172, %368 ], [ %172, %181 ], [ %172, %177 ]
    #dbg_value(i64 poison, !1726, !DIExpression(), !1742)
    #dbg_value(ptr poison, !1721, !DIExpression(), !1742)
    #dbg_value(ptr poison, !1718, !DIExpression(), !1742)
    #dbg_value(i8 %465, !1712, !DIExpression(), !1737)
    #dbg_value(i8 poison, !1711, !DIExpression(), !1737)
    #dbg_value(i64 %463, !1710, !DIExpression(), !1737)
    #dbg_value(i64 %462, !1709, !DIExpression(), !1737)
    #dbg_value(i64 %461, !1708, !DIExpression(), !1737)
    #dbg_value(ptr %165, !2219, !DIExpression(), !2222)
  %466 = load i32, ptr %165, align 8, !dbg !2224, !tbaa !2212
    #dbg_value(ptr %165, !2204, !DIExpression(), !2225)
  %467 = and i32 %466, 48, !dbg !2227
  %468 = icmp eq i32 %467, 0, !dbg !2227
  br i1 %468, label %167, label %469, !dbg !2227, !llvm.loop !2228

469:                                              ; preds = %460, %167
  %470 = phi i8 [ %172, %167 ], [ %465, %460 ]
  %471 = phi i1 [ %171, %167 ], [ %464, %460 ]
  %472 = phi i64 [ %170, %167 ], [ %463, %460 ]
  %473 = phi i64 [ %169, %167 ], [ %462, %460 ]
  %474 = phi i64 [ %168, %167 ], [ %461, %460 ]
  %475 = load ptr, ptr %4, align 8, !dbg !2230, !tbaa !1476
  call void @free(ptr noundef %475) #42, !dbg !2231
    #dbg_value(ptr %165, !2204, !DIExpression(), !2232)
  %476 = load i32, ptr %165, align 8, !dbg !2234, !tbaa !2212
  %477 = and i32 %476, 32, !dbg !2235
  %478 = icmp eq i32 %477, 0, !dbg !2235
  %479 = sext i1 %478 to i32, !dbg !2235
    #dbg_value(i32 %479, !1736, !DIExpression(), !1737)
  br i1 %164, label %480, label %481, !dbg !2236

480:                                              ; preds = %469
  call void @clearerr_unlocked(ptr noundef nonnull %165) #42, !dbg !2238
  br label %488, !dbg !2238

481:                                              ; preds = %469
  %482 = call i32 @rpl_fclose(ptr noundef nonnull %165) #42, !dbg !2239
  %483 = icmp ne i32 %482, 0, !dbg !2241
  %484 = select i1 %483, i1 %478, i1 false, !dbg !2242
  br i1 %484, label %485, label %488, !dbg !2242

485:                                              ; preds = %481
  %486 = tail call ptr @__errno_location() #45, !dbg !2243
  %487 = load i32, ptr %486, align 4, !dbg !2243, !tbaa !1543
    #dbg_value(i32 %487, !1736, !DIExpression(), !1737)
  br label %488, !dbg !2244

488:                                              ; preds = %485, %481, %480
  %489 = phi i32 [ %479, %480 ], [ %487, %485 ], [ %479, %481 ], !dbg !1737
    #dbg_value(i32 %489, !1736, !DIExpression(), !1737)
  %490 = icmp sgt i32 %489, -1, !dbg !2245
  br i1 %490, label %491, label %498, !dbg !2245

491:                                              ; preds = %488
  %492 = icmp eq i32 %489, 0, !dbg !2247
  br i1 %492, label %493, label %495, !dbg !2247

493:                                              ; preds = %491
  %494 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef 5) #42, !dbg !2247
  br label %495, !dbg !2247

495:                                              ; preds = %493, %491
  %496 = phi ptr [ %494, %493 ], [ @.str.89, %491 ], !dbg !2247
  %497 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %166) #42, !dbg !2247
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %489, ptr noundef %496, ptr noundef %497) #47, !dbg !2247
  br label %534, !dbg !2249

498:                                              ; preds = %488
  br i1 %471, label %499, label %520, !dbg !2250

499:                                              ; preds = %498
  %500 = load i1, ptr @status_only, align 1, !dbg !2252
  br i1 %500, label %523, label %501, !dbg !2255

501:                                              ; preds = %499
  %502 = icmp eq i64 %474, 0, !dbg !2256
  br i1 %502, label %505, label %503, !dbg !2256

503:                                              ; preds = %501
  %504 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, i64 noundef %474, i32 noundef 5) #42, !dbg !2259
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %504, i64 noundef %474) #47, !dbg !2259
  br label %505, !dbg !2259

505:                                              ; preds = %503, %501
  %506 = icmp eq i64 %472, 0, !dbg !2260
  br i1 %506, label %509, label %507, !dbg !2260

507:                                              ; preds = %505
  %508 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, i64 noundef %472, i32 noundef 5) #42, !dbg !2262
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %508, i64 noundef %472) #47, !dbg !2262
  br label %509, !dbg !2262

509:                                              ; preds = %507, %505
  %510 = icmp eq i64 %473, 0, !dbg !2263
  br i1 %510, label %513, label %511, !dbg !2263

511:                                              ; preds = %509
  %512 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, i64 noundef %473, i32 noundef 5) #42, !dbg !2265
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %512, i64 noundef %473) #47, !dbg !2265
  br label %513, !dbg !2265

513:                                              ; preds = %511, %509
  %514 = load i1, ptr @ignore_missing, align 1, !dbg !2266
  br i1 %514, label %515, label %523, !dbg !2268

515:                                              ; preds = %513
  %516 = trunc nuw i8 %470 to i1, !dbg !2269
  br i1 %516, label %523, label %517, !dbg !2268

517:                                              ; preds = %515
  %518 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.105, i32 noundef 5) #42, !dbg !2270
  %519 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %166) #42, !dbg !2270
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %518, ptr noundef %519) #47, !dbg !2270
  br label %523, !dbg !2270

520:                                              ; preds = %498
  %521 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.98, i32 noundef 5) #42, !dbg !2271
  %522 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %166) #42, !dbg !2271
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %521, ptr noundef %522) #47, !dbg !2271
  br label %534, !dbg !2273

523:                                              ; preds = %517, %515, %513, %499
  %524 = trunc nuw i8 %470 to i1, !dbg !2274
  %525 = icmp eq i64 %473, 0
  %526 = select i1 %524, i1 %525, i1 false, !dbg !2275
  %527 = icmp eq i64 %472, 0
  %528 = select i1 %526, i1 %527, i1 false, !dbg !2275
  br i1 %528, label %529, label %534, !dbg !2275

529:                                              ; preds = %523
  %530 = load i1, ptr @strict, align 1, !dbg !2276
  %531 = icmp eq i64 %474, 0, !dbg !2277
  %532 = xor i1 %530, true, !dbg !2277
  %533 = select i1 %532, i1 true, i1 %531, !dbg !2277
  br label %534

534:                                              ; preds = %159, %495, %520, %523, %529
  %535 = phi i1 [ false, %159 ], [ false, %495 ], [ false, %523 ], [ false, %520 ], [ %533, %529 ], !dbg !1737
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #42, !dbg !2278
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #42, !dbg !2278
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #42, !dbg !2278
  %536 = and i8 %144, 1, !dbg !2279
  %537 = icmp ne i8 %536, 0, !dbg !2279
  %538 = select i1 %535, i1 %537, i1 false, !dbg !2279
  %539 = zext i1 %538 to i8, !dbg !2279
    #dbg_value(i8 %539, !1681, !DIExpression(), !1746)
  br label %674, !dbg !2280

540:                                              ; preds = %142
    #dbg_assign(i32 poison, !1693, !DIExpression(), !2281, ptr undef, !DIExpression(), !1748)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #42, !dbg !2282
  %541 = call fastcc zeroext i1 @digest_file(ptr noundef %145, ptr noundef %7, ptr noundef %8), !dbg !2283
  br i1 %541, label %542, label %672, !dbg !2285

542:                                              ; preds = %540
  %543 = load i1, ptr @digest_delim, align 1, !dbg !2286
  %544 = select i1 %543, i8 0, i8 10, !dbg !2286
    #dbg_value(ptr %145, !2288, !DIExpression(), !2305)
    #dbg_value(i32 poison, !2293, !DIExpression(), !2305)
    #dbg_value(ptr %7, !2294, !DIExpression(), !2305)
    #dbg_value(i1 false, !2295, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2305)
    #dbg_value(i1 %92, !2296, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2305)
    #dbg_value(i8 %544, !2297, !DIExpression(), !2305)
    #dbg_value(!DIArgList(i32 poison, i32 poison), !2298, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_ne, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2305)
    #dbg_value(i64 undef, !2299, !DIExpression(), !2305)
    #dbg_value(ptr %7, !2300, !DIExpression(), !2305)
  br i1 %543, label %561, label %545, !dbg !2307

545:                                              ; preds = %542
    #dbg_value(ptr %145, !2308, !DIExpression(), !2312)
  %546 = call i64 @strcspn(ptr noundef readonly %145, ptr noundef nonnull @.str.109) #44, !dbg !2314
    #dbg_value(i64 %546, !2311, !DIExpression(), !2312)
  %547 = getelementptr inbounds i8, ptr %145, i64 %546, !dbg !2315
  %548 = load i8, ptr %547, align 1, !dbg !2315, !tbaa !1551
  %549 = icmp eq i8 %548, 0, !dbg !2316
    #dbg_value(i1 %549, !2301, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2305)
  br i1 %549, label %561, label %550, !dbg !2317

550:                                              ; preds = %545
    #dbg_value(i32 92, !2319, !DIExpression(), !2322)
  %551 = load ptr, ptr @stdout, align 8, !dbg !2324, !tbaa !1471
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 40, !dbg !2324
  %553 = load ptr, ptr %552, align 8, !dbg !2324, !tbaa !2325
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 48, !dbg !2324
  %555 = load ptr, ptr %554, align 8, !dbg !2324, !tbaa !2326
  %556 = icmp ult ptr %553, %555, !dbg !2324
  br i1 %556, label %559, label %557, !dbg !2324, !prof !2327

557:                                              ; preds = %550
  %558 = call i32 @__overflow(ptr noundef nonnull %551, i32 noundef 92) #42, !dbg !2324
  br label %561, !dbg !2324

559:                                              ; preds = %550
  %560 = getelementptr inbounds nuw i8, ptr %553, i64 1, !dbg !2324
  store ptr %560, ptr %552, align 8, !dbg !2324, !tbaa !2325
  store i8 92, ptr %553, align 1, !dbg !2324, !tbaa !1551
  br label %561, !dbg !2324

561:                                              ; preds = %559, %557, %545, %542
  %562 = phi i1 [ false, %545 ], [ true, %557 ], [ true, %559 ], [ false, %542 ]
  br i1 %92, label %570, label %563, !dbg !2328

563:                                              ; preds = %561
  %564 = load ptr, ptr @stdout, align 8, !dbg !2330, !tbaa !1471
  %565 = call i32 @fputs_unlocked(ptr noundef nonnull @.str.3, ptr noundef %564), !dbg !2330
  %566 = load ptr, ptr @stdout, align 8, !dbg !2332, !tbaa !1471
  %567 = call i32 @fputs_unlocked(ptr noundef nonnull @.str.106, ptr noundef %566), !dbg !2332
  call fastcc void @print_filename(ptr noundef readonly %145, i1 noundef zeroext %562), !dbg !2333
  %568 = load ptr, ptr @stdout, align 8, !dbg !2334, !tbaa !1471
  %569 = call i32 @fputs_unlocked(ptr noundef nonnull @.str.107, ptr noundef %568), !dbg !2334
  br label %570, !dbg !2335

570:                                              ; preds = %561, %563
    #dbg_value(i64 0, !2302, !DIExpression(), !2336)
  %571 = load i8, ptr %7, align 16, !dbg !2337, !tbaa !1551
  %572 = zext i8 %571 to i32, !dbg !2337
  %573 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %572) #42, !dbg !2337
    #dbg_value(i64 1, !2302, !DIExpression(), !2336)
  %574 = load i8, ptr %116, align 1, !dbg !2337, !tbaa !1551
  %575 = zext i8 %574 to i32, !dbg !2337
  %576 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %575) #42, !dbg !2337
    #dbg_value(i64 2, !2302, !DIExpression(), !2336)
  %577 = load i8, ptr %117, align 2, !dbg !2337, !tbaa !1551
  %578 = zext i8 %577 to i32, !dbg !2337
  %579 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %578) #42, !dbg !2337
    #dbg_value(i64 3, !2302, !DIExpression(), !2336)
  %580 = load i8, ptr %118, align 1, !dbg !2337, !tbaa !1551
  %581 = zext i8 %580 to i32, !dbg !2337
  %582 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %581) #42, !dbg !2337
    #dbg_value(i64 4, !2302, !DIExpression(), !2336)
  %583 = load i8, ptr %119, align 4, !dbg !2337, !tbaa !1551
  %584 = zext i8 %583 to i32, !dbg !2337
  %585 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %584) #42, !dbg !2337
    #dbg_value(i64 5, !2302, !DIExpression(), !2336)
  %586 = load i8, ptr %120, align 1, !dbg !2337, !tbaa !1551
  %587 = zext i8 %586 to i32, !dbg !2337
  %588 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %587) #42, !dbg !2337
    #dbg_value(i64 6, !2302, !DIExpression(), !2336)
  %589 = load i8, ptr %121, align 2, !dbg !2337, !tbaa !1551
  %590 = zext i8 %589 to i32, !dbg !2337
  %591 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %590) #42, !dbg !2337
    #dbg_value(i64 7, !2302, !DIExpression(), !2336)
  %592 = load i8, ptr %122, align 1, !dbg !2337, !tbaa !1551
  %593 = zext i8 %592 to i32, !dbg !2337
  %594 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %593) #42, !dbg !2337
    #dbg_value(i64 8, !2302, !DIExpression(), !2336)
  %595 = load i8, ptr %123, align 8, !dbg !2337, !tbaa !1551
  %596 = zext i8 %595 to i32, !dbg !2337
  %597 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %596) #42, !dbg !2337
    #dbg_value(i64 9, !2302, !DIExpression(), !2336)
  %598 = load i8, ptr %124, align 1, !dbg !2337, !tbaa !1551
  %599 = zext i8 %598 to i32, !dbg !2337
  %600 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %599) #42, !dbg !2337
    #dbg_value(i64 10, !2302, !DIExpression(), !2336)
  %601 = load i8, ptr %125, align 2, !dbg !2337, !tbaa !1551
  %602 = zext i8 %601 to i32, !dbg !2337
  %603 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %602) #42, !dbg !2337
    #dbg_value(i64 11, !2302, !DIExpression(), !2336)
  %604 = load i8, ptr %126, align 1, !dbg !2337, !tbaa !1551
  %605 = zext i8 %604 to i32, !dbg !2337
  %606 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %605) #42, !dbg !2337
    #dbg_value(i64 12, !2302, !DIExpression(), !2336)
  %607 = load i8, ptr %127, align 4, !dbg !2337, !tbaa !1551
  %608 = zext i8 %607 to i32, !dbg !2337
  %609 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %608) #42, !dbg !2337
    #dbg_value(i64 13, !2302, !DIExpression(), !2336)
  %610 = load i8, ptr %128, align 1, !dbg !2337, !tbaa !1551
  %611 = zext i8 %610 to i32, !dbg !2337
  %612 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %611) #42, !dbg !2337
    #dbg_value(i64 14, !2302, !DIExpression(), !2336)
  %613 = load i8, ptr %129, align 2, !dbg !2337, !tbaa !1551
  %614 = zext i8 %613 to i32, !dbg !2337
  %615 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %614) #42, !dbg !2337
    #dbg_value(i64 15, !2302, !DIExpression(), !2336)
  %616 = load i8, ptr %130, align 1, !dbg !2337, !tbaa !1551
  %617 = zext i8 %616 to i32, !dbg !2337
  %618 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %617) #42, !dbg !2337
    #dbg_value(i64 16, !2302, !DIExpression(), !2336)
  %619 = load i8, ptr %131, align 16, !dbg !2337, !tbaa !1551
  %620 = zext i8 %619 to i32, !dbg !2337
  %621 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %620) #42, !dbg !2337
    #dbg_value(i64 17, !2302, !DIExpression(), !2336)
  %622 = load i8, ptr %132, align 1, !dbg !2337, !tbaa !1551
  %623 = zext i8 %622 to i32, !dbg !2337
  %624 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %623) #42, !dbg !2337
    #dbg_value(i64 18, !2302, !DIExpression(), !2336)
  %625 = load i8, ptr %133, align 2, !dbg !2337, !tbaa !1551
  %626 = zext i8 %625 to i32, !dbg !2337
  %627 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %626) #42, !dbg !2337
    #dbg_value(i64 19, !2302, !DIExpression(), !2336)
  %628 = load i8, ptr %134, align 1, !dbg !2337, !tbaa !1551
  %629 = zext i8 %628 to i32, !dbg !2337
  %630 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %629) #42, !dbg !2337
    #dbg_value(i64 20, !2302, !DIExpression(), !2336)
  br i1 %92, label %631, label %654, !dbg !2339

631:                                              ; preds = %570
    #dbg_value(i32 32, !2319, !DIExpression(), !2341)
  %632 = load ptr, ptr @stdout, align 8, !dbg !2344, !tbaa !1471
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 40, !dbg !2344
  %634 = load ptr, ptr %633, align 8, !dbg !2344, !tbaa !2325
  %635 = getelementptr inbounds nuw i8, ptr %632, i64 48, !dbg !2344
  %636 = load ptr, ptr %635, align 8, !dbg !2344, !tbaa !2326
  %637 = icmp ult ptr %634, %636, !dbg !2344
  br i1 %637, label %640, label %638, !dbg !2344, !prof !2327

638:                                              ; preds = %631
  %639 = call i32 @__overflow(ptr noundef nonnull %632, i32 noundef 32) #42, !dbg !2344
  br label %642, !dbg !2344

640:                                              ; preds = %631
  %641 = getelementptr inbounds nuw i8, ptr %634, i64 1, !dbg !2344
  store ptr %641, ptr %633, align 8, !dbg !2344, !tbaa !2325
  store i8 32, ptr %634, align 1, !dbg !2344, !tbaa !1551
  br label %642, !dbg !2344

642:                                              ; preds = %640, %638
    #dbg_value(i32 %114, !2319, !DIExpression(), !2345)
  %643 = load ptr, ptr @stdout, align 8, !dbg !2347, !tbaa !1471
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 40, !dbg !2347
  %645 = load ptr, ptr %644, align 8, !dbg !2347, !tbaa !2325
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 48, !dbg !2347
  %647 = load ptr, ptr %646, align 8, !dbg !2347, !tbaa !2326
  %648 = icmp ult ptr %645, %647, !dbg !2347
  br i1 %648, label %651, label %649, !dbg !2347, !prof !2327

649:                                              ; preds = %642
  %650 = call i32 @__overflow(ptr noundef nonnull %643, i32 noundef %114) #42, !dbg !2347
  br label %653, !dbg !2347

651:                                              ; preds = %642
  %652 = getelementptr inbounds nuw i8, ptr %645, i64 1, !dbg !2347
  store ptr %652, ptr %644, align 8, !dbg !2347, !tbaa !2325
  store i8 %115, ptr %645, align 1, !dbg !2347, !tbaa !1551
  br label %653, !dbg !2347

653:                                              ; preds = %651, %649
  call fastcc void @print_filename(ptr noundef readonly %145, i1 noundef zeroext %562), !dbg !2348
  br label %654, !dbg !2349

654:                                              ; preds = %653, %570
    #dbg_value(i8 %544, !2319, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2350)
  %655 = load ptr, ptr @stdout, align 8, !dbg !2352, !tbaa !1471
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 40, !dbg !2352
  %657 = load ptr, ptr %656, align 8, !dbg !2352, !tbaa !2325
  %658 = getelementptr inbounds nuw i8, ptr %655, i64 48, !dbg !2352
  %659 = load ptr, ptr %658, align 8, !dbg !2352, !tbaa !2326
  %660 = icmp ult ptr %657, %659, !dbg !2352
  br i1 %660, label %664, label %661, !dbg !2352, !prof !2327

661:                                              ; preds = %654
  %662 = zext nneg i8 %544 to i32, !dbg !2353
    #dbg_value(i32 %662, !2319, !DIExpression(), !2350)
  %663 = call i32 @__overflow(ptr noundef nonnull %655, i32 noundef %662) #42, !dbg !2352
  br label %666, !dbg !2352

664:                                              ; preds = %654
  %665 = getelementptr inbounds nuw i8, ptr %657, i64 1, !dbg !2352
  store ptr %665, ptr %656, align 8, !dbg !2352, !tbaa !2325
  store i8 %544, ptr %657, align 1, !dbg !2352, !tbaa !1551
  br label %666, !dbg !2352

666:                                              ; preds = %661, %664
  %667 = load ptr, ptr @stdout, align 8, !dbg !2354, !tbaa !1471
    #dbg_value(ptr %667, !2204, !DIExpression(), !2356)
  %668 = load i32, ptr %667, align 8, !dbg !2358, !tbaa !2212
  %669 = and i32 %668, 32, !dbg !2354
  %670 = icmp eq i32 %669, 0, !dbg !2354
  br i1 %670, label %672, label %671, !dbg !2354

671:                                              ; preds = %666
  call fastcc void @write_error(), !dbg !2359
  unreachable, !dbg !2359

672:                                              ; preds = %540, %666
  %673 = phi i8 [ %144, %666 ], [ 0, %540 ], !dbg !1746
    #dbg_value(i8 %673, !1681, !DIExpression(), !1746)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #42, !dbg !2360
  br label %674

674:                                              ; preds = %672, %534
  %675 = phi i8 [ %539, %534 ], [ %673, %672 ], !dbg !1746
    #dbg_value(i8 %675, !1681, !DIExpression(), !1746)
  %676 = getelementptr inbounds nuw i8, ptr %143, i64 8, !dbg !2361
    #dbg_value(ptr %676, !1688, !DIExpression(), !1864)
  %677 = icmp ult ptr %676, %106, !dbg !1865
  br i1 %677, label %142, label %135, !dbg !1866, !llvm.loop !2362

678:                                              ; preds = %139
  %679 = load ptr, ptr @stdin, align 8, !dbg !2364, !tbaa !1471
  %680 = call i32 @rpl_fclose(ptr noundef %679) #42, !dbg !2365
  %681 = icmp eq i32 %680, -1, !dbg !2366
  br i1 %681, label %682, label %686, !dbg !1870

682:                                              ; preds = %678
  %683 = tail call ptr @__errno_location() #45, !dbg !2367
  %684 = load i32, ptr %683, align 4, !dbg !2367, !tbaa !1543
  %685 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #42, !dbg !2367
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %684, ptr noundef %685) #47, !dbg !2367
  unreachable, !dbg !2367

686:                                              ; preds = %678, %139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #42, !dbg !2368
  ret i32 %140, !dbg !2369
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nounwind
declare !dbg !2370 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2374 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2377 ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !2378 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !2381 noundef i32 @setvbuf(ptr nocapture noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !2385 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !2390 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !2394 i64 @__getdelim(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @valid_digits(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #11 !dbg !2399 {
    #dbg_value(ptr %0, !2403, !DIExpression(), !2409)
    #dbg_value(i64 %1, !2404, !DIExpression(), !2409)
  %3 = load i1, ptr @digest_hex_bytes, align 8, !dbg !2410
  %4 = select i1 %3, i64 40, i64 0, !dbg !2410
  %5 = icmp eq i64 %1, %4, !dbg !2411
  br i1 %5, label %6, label %131, !dbg !2411

6:                                                ; preds = %2
    #dbg_value(i64 0, !2405, !DIExpression(), !2412)
    #dbg_value(ptr %0, !2403, !DIExpression(), !2409)
  br i1 %3, label %7, label %127, !dbg !2413

7:                                                ; preds = %6
  %8 = getelementptr i8, ptr %0, i64 40, !dbg !2413
    #dbg_value(i64 0, !2405, !DIExpression(), !2412)
    #dbg_value(ptr %0, !2403, !DIExpression(), !2409)
  %9 = load i8, ptr %0, align 1, !dbg !2414, !tbaa !1551
    #dbg_value(i8 %9, !2418, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2423)
  switch i8 %9, label %131 [
    i8 48, label %10
    i8 49, label %10
    i8 50, label %10
    i8 51, label %10
    i8 52, label %10
    i8 53, label %10
    i8 54, label %10
    i8 55, label %10
    i8 56, label %10
    i8 57, label %10
    i8 97, label %10
    i8 98, label %10
    i8 99, label %10
    i8 100, label %10
    i8 101, label %10
    i8 102, label %10
    i8 65, label %10
    i8 66, label %10
    i8 67, label %10
    i8 68, label %10
    i8 69, label %10
    i8 70, label %10
  ], !dbg !2425

10:                                               ; preds = %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !2426
    #dbg_value(ptr %11, !2403, !DIExpression(), !2409)
    #dbg_value(i64 1, !2405, !DIExpression(), !2412)
  %12 = load i8, ptr %11, align 1, !dbg !2414, !tbaa !1551
    #dbg_value(i8 %12, !2418, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2423)
  switch i8 %12, label %131 [
    i8 48, label %13
    i8 49, label %13
    i8 50, label %13
    i8 51, label %13
    i8 52, label %13
    i8 53, label %13
    i8 54, label %13
    i8 55, label %13
    i8 56, label %13
    i8 57, label %13
    i8 97, label %13
    i8 98, label %13
    i8 99, label %13
    i8 100, label %13
    i8 101, label %13
    i8 102, label %13
    i8 65, label %13
    i8 66, label %13
    i8 67, label %13
    i8 68, label %13
    i8 69, label %13
    i8 70, label %13
  ], !dbg !2425

13:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2, !dbg !2426
    #dbg_value(ptr %14, !2403, !DIExpression(), !2409)
    #dbg_value(i64 2, !2405, !DIExpression(), !2412)
  %15 = load i8, ptr %14, align 1, !dbg !2414, !tbaa !1551
    #dbg_value(i8 %15, !2418, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2423)
  switch i8 %15, label %131 [
    i8 48, label %16
    i8 49, label %16
    i8 50, label %16
    i8 51, label %16
    i8 52, label %16
    i8 53, label %16
    i8 54, label %16
    i8 55, label %16
    i8 56, label %16
    i8 57, label %16
    i8 97, label %16
    i8 98, label %16
    i8 99, label %16
    i8 100, label %16
    i8 101, label %16
    i8 102, label %16
    i8 65, label %16
    i8 66, label %16
    i8 67, label %16
    i8 68, label %16
    i8 69, label %16
    i8 70, label %16
  ], !dbg !2425

16:                                               ; preds = %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3, !dbg !2426
    #dbg_value(ptr %17, !2403, !DIExpression(), !2409)
    #dbg_value(i64 3, !2405, !DIExpression(), !2412)
  %18 = load i8, ptr %17, align 1, !dbg !2414, !tbaa !1551
    #dbg_value(i8 %18, !2418, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2423)
  switch i8 %18, label %131 [
    i8 48, label %19
    i8 49, label %19
    i8 50, label %19
    i8 51, label %19
    i8 52, label %19
    i8 53, label %19
    i8 54, label %19
    i8 55, label %19
    i8 56, label %19
    i8 57, label %19
    i8 97, label %19
    i8 98, label %19
    i8 99, label %19
    i8 100, label %19
    i8 101, label %19
    i8 102, label %19
    i8 65, label %19
    i8 66, label %19
    i8 67, label %19
    i8 68, label %19
    i8 69, label %19
    i8 70, label %19
  ], !dbg !2425

19:                                               ; preds = %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4, !dbg !2426
    #dbg_value(ptr %20, !2403, !DIExpression(), !2409)
    #dbg_value(i64 4, !2405, !DIExpression(), !2412)
  %21 = load i8, ptr %20, align 1, !dbg !2414, !tbaa !1551
    #dbg_value(i8 %21, !2418, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2423)
  switch i8 %21, label %131 [
    i8 48, label %22
    i8 49, label %22
    i8 50, label %22
    i8 51, label %22
    i8 52, label %22
    i8 53, label %22
    i8 54, label %22
    i8 55, label %22
    i8 56, label %22
    i8 57, label %22
    i8 97, label %22
    i8 98, label %22
    i8 99, label %22
    i8 100, label %22
    i8 101, label %22
    i8 102, label %22
    i8 65, label %22
    i8 66, label %22
    i8 67, label %22
    i8 68, label %22
    i8 69, label %22
    i8 70, label %22
  ], !dbg !2425

22:                                               ; preds = %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5, !dbg !2426
    #dbg_value(ptr %23, !2403, !DIExpression(), !2409)
    #dbg_value(i64 5, !2405, !DIExpression(), !2412)
  %24 = load i8, ptr %23, align 1, !dbg !2414, !tbaa !1551
    #dbg_value(i8 %24, !2418, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2423)
  switch i8 %24, label %131 [
    i8 48, label %25
    i8 49, label %25
    i8 50, label %25
    i8 51, label %25
    i8 52, label %25
    i8 53, label %25
    i8 54, label %25
    i8 55, label %25
    i8 56, label %25
    i8 57, label %25
    i8 97, label %25
    i8 98, label %25
    i8 99, label %25
    i8 100, label %25
    i8 101, label %25
    i8 102, label %25
    i8 65, label %25
    i8 66, label %25
    i8 67, label %25
    i8 68, label %25
    i8 69, label %25
    i8 70, label %25
  ], !dbg !2425

25:                                               ; preds = %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 6, !dbg !2426
    #dbg_value(ptr %26, !2403, !DIExpression(), !2409)
    #dbg_value(i64 6, !2405, !DIExpression(), !2412)
  %27 = load i8, ptr %26, align 1, !dbg !2414, !tbaa !1551
    #dbg_value(i8 %27, !2418, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2423)
  switch i8 %27, label %131 [
    i8 48, label %28
    i8 49, label %28
    i8 50, label %28
    i8 51, label %28
    i8 52, label %28
    i8 53, label %28
    i8 54, label %28
    i8 55, label %28
    i8 56, label %28
    i8 57, label %28
    i8 97, label %28
    i8 98, label %28
    i8 99, label %28
    i8 100, label %28
    i8 101, label %28
    i8 102, label %28
    i8 65, label %28
    i8 66, label %28
    i8 67, label %28
    i8 68, label %28
    i8 69, label %28
    i8 70, label %28
  ], !dbg !2425

28:                                               ; preds = %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 7, !dbg !2426
    #dbg_value(ptr %29, !2403, !DIExpression(), !2409)
    #dbg_value(i64 7, !2405, !DIExpression(), !2412)
  %30 = load i8, ptr %29, align 1, !dbg !2414, !tbaa !1551
    #dbg_value(i8 %30, !2418, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2423)
  switch i8 %30, label %131 [
    i8 48, label %31
    i8 49, label %31
    i8 50, label %31
    i8 51, label %31
    i8 52, label %31
    i8 53, label %31
    i8 54, label %31
    i8 55, label %31
    i8 56, label %31
    i8 57, label %31
    i8 97, label %31
    i8 98, label %31
    i8 99, label %31
    i8 100, label %31
    i8 101, label %31
    i8 102, label %31
    i8 65, label %31
    i8 66, label %31
    i8 67, label %31
    i8 68, label %31
    i8 69, label %31
    i8 70, label %31
  ], !dbg !2425

31:                                               ; preds = %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !2426
    #dbg_value(ptr %32, !2403, !DIExpression(), !2409)
    #dbg_value(i64 8, !2405, !DIExpression(), !2412)
  %33 = load i8, ptr %32, align 1, !dbg !2414, !tbaa !1551
    #dbg_value(i8 %33, !2418, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2423)
  switch i8 %33, label %131 [
    i8 48, label %34
    i8 49, label %34
    i8 50, label %34
    i8 51, label %34
    i8 52, label %34
    i8 53, label %34
    i8 54, label %34
    i8 55, label %34
    i8 56, label %34
    i8 57, label %34
    i8 97, label %34
    i8 98, label %34
    i8 99, label %34
    i8 100, label %34
    i8 101, label %34
    i8 102, label %34
    i8 65, label %34
    i8 66, label %34
    i8 67, label %34
    i8 68, label %34
    i8 69, label %34
    i8 70, label %34
  ], !dbg !2425

34:                                               ; preds = %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 9, !dbg !2426
    #dbg_value(ptr %35, !2403, !DIExpression(), !2409)
    #dbg_value(i64 9, !2405, !DIExpression(), !2412)
  %36 = load i8, ptr %35, align 1, !dbg !2414, !tbaa !1551
    #dbg_value(i8 %36, !2418, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2423)
  switch i8 %36, label %131 [
    i8 48, label %37
    i8 49, label %37
    i8 50, label %37
    i8 51, label %37
    i8 52, label %37
    i8 53, label %37
    i8 54, label %37
    i8 55, label %37
    i8 56, label %37
    i8 57, label %37
    i8 97, label %37
    i8 98, label %37
    i8 99, label %37
    i8 100, label %37
    i8 101, label %37
    i8 102, label %37
    i8 65, label %37
    i8 66, label %37
    i8 67, label %37
    i8 68, label %37
    i8 69, label %37
    i8 70, label %37
  ], !dbg !2425

37:                                               ; preds = %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 10, !dbg !2426
    #dbg_value(ptr %38, !2403, !DIExpression(), !2409)
    #dbg_value(i64 10, !2405, !DIExpression(), !2412)
  %39 = load i8, ptr %38, align 1, !dbg !2414, !tbaa !1551
    #dbg_value(i8 %39, !2418, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2423)
  switch i8 %39, label %131 [
    i8 48, label %40
    i8 49, label %40
    i8 50, label %40
    i8 51, label %40
    i8 52, label %40
    i8 53, label %40
    i8 54, label %40
    i8 55, label %40
    i8 56, label %40
    i8 57, label %40
    i8 97, label %40
    i8 98, label %40
    i8 99, label %40
    i8 100, label %40
    i8 101, label %40
    i8 102, label %40
    i8 65, label %40
    i8 66, label %40
    i8 67, label %40
    i8 68, label %40
    i8 69, label %40
    i8 70, label %40
  ], !dbg !2425

40:                                               ; preds = %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 11, !dbg !2426
    #dbg_value(ptr %41, !2403, !DIExpression(), !2409)
    #dbg_value(i64 11, !2405, !DIExpression(), !2412)
  %42 = load i8, ptr %41, align 1, !dbg !2414, !tbaa !1551
    #dbg_value(i8 %42, !2418, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2423)
  switch i8 %42, label %131 [
    i8 48, label %43
    i8 49, label %43
    i8 50, label %43
    i8 51, label %43
    i8 52, label %43
    i8 53, label %43
    i8 54, label %43
    i8 55, label %43
    i8 56, label %43
    i8 57, label %43
    i8 97, label %43
    i8 98, label %43
    i8 99, label %43
    i8 100, label %43
    i8 101, label %43
    i8 102, label %43
    i8 65, label %43
    i8 66, label %43
    i8 67, label %43
    i8 68, label %43
    i8 69, label %43
    i8 70, label %43
  ], !dbg !2425

43:                                               ; preds = %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12, !dbg !2426
    #dbg_value(ptr %44, !2403, !DIExpression(), !2409)
    #dbg_value(i64 12, !2405, !DIExpression(), !2412)
  %45 = load i8, ptr %44, align 1, !dbg !2414, !tbaa !1551
    #dbg_value(i8 %45, !2418, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2423)
  switch i8 %45, label %131 [
    i8 48, label %46
    i8 49, label %46
    i8 50, label %46
    i8 51, label %46
    i8 52, label %46
    i8 53, label %46
    i8 54, label %46
    i8 55, label %46
    i8 56, label %46
    i8 57, label %46
    i8 97, label %46
    i8 98, label %46
    i8 99, label %46
    i8 100, label %46
    i8 101, label %46
    i8 102, label %46
    i8 65, label %46
    i8 66, label %46
    i8 67, label %46
    i8 68, label %46
    i8 69, label %46
    i8 70, label %46
  ], !dbg !2425

46:                                               ; preds = %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 13, !dbg !2426
    #dbg_value(ptr %47, !2403, !DIExpression(), !2409)
    #dbg_value(i64 13, !2405, !DIExpression(), !2412)
  %48 = load i8, ptr %47, align 1, !dbg !2414, !tbaa !1551
    #dbg_value(i8 %48, !2418, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2423)
  switch i8 %48, label %131 [
    i8 48, label %49
    i8 49, label %49
    i8 50, label %49
    i8 51, label %49
    i8 52, label %49
    i8 53, label %49
    i8 54, label %49
    i8 55, label %49
    i8 56, label %49
    i8 57, label %49
    i8 97, label %49
    i8 98, label %49
    i8 99, label %49
    i8 100, label %49
    i8 101, label %49
    i8 102, label %49
    i8 65, label %49
    i8 66, label %49
    i8 67, label %49
    i8 68, label %49
    i8 69, label %49
    i8 70, label %49
  ], !dbg !2425

49:                                               ; preds = %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 14, !dbg !2426
    #dbg_value(ptr %50, !2403, !DIExpression(), !2409)
    #dbg_value(i64 14, !2405, !DIExpression(), !2412)
  %51 = load i8, ptr %50, align 1, !dbg !2414, !tbaa !1551
    #dbg_value(i8 %51, !2418, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2423)
  switch i8 %51, label %131 [
    i8 48, label %52
    i8 49, label %52
    i8 50, label %52
    i8 51, label %52
    i8 52, label %52
    i8 53, label %52
    i8 54, label %52
    i8 55, label %52
    i8 56, label %52
    i8 57, label %52
    i8 97, label %52
    i8 98, label %52
    i8 99, label %52
    i8 100, label %52
    i8 101, label %52
    i8 102, label %52
    i8 65, label %52
    i8 66, label %52
    i8 67, label %52
    i8 68, label %52
    i8 69, label %52
    i8 70, label %52
  ], !dbg !2425

52:                                               ; preds = %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 15, !dbg !2426
    #dbg_value(ptr %53, !2403, !DIExpression(), !2409)
    #dbg_value(i64 15, !2405, !DIExpression(), !2412)
  %54 = load i8, ptr %53, align 1, !dbg !2414, !tbaa !1551
    #dbg_value(i8 %54, !2418, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2423)
  switch i8 %54, label %131 [
    i8 48, label %55
    i8 49, label %55
    i8 50, label %55
    i8 51, label %55
    i8 52, label %55
    i8 53, label %55
    i8 54, label %55
    i8 55, label %55
    i8 56, label %55
    i8 57, label %55
    i8 97, label %55
    i8 98, label %55
    i8 99, label %55
    i8 100, label %55
    i8 101, label %55
    i8 102, label %55
    i8 65, label %55
    i8 66, label %55
    i8 67, label %55
    i8 68, label %55
    i8 69, label %55
    i8 70, label %55
  ], !dbg !2425

55:                                               ; preds = %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !2426
    #dbg_value(ptr %56, !2403, !DIExpression(), !2409)
    #dbg_value(i64 16, !2405, !DIExpression(), !2412)
  %57 = load i8, ptr %56, align 1, !dbg !2414, !tbaa !1551
    #dbg_value(i8 %57, !2418, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2423)
  switch i8 %57, label %131 [
    i8 48, label %58
    i8 49, label %58
    i8 50, label %58
    i8 51, label %58
    i8 52, label %58
    i8 53, label %58
    i8 54, label %58
    i8 55, label %58
    i8 56, label %58
    i8 57, label %58
    i8 97, label %58
    i8 98, label %58
    i8 99, label %58
    i8 100, label %58
    i8 101, label %58
    i8 102, label %58
    i8 65, label %58
    i8 66, label %58
    i8 67, label %58
    i8 68, label %58
    i8 69, label %58
    i8 70, label %58
  ], !dbg !2425

58:                                               ; preds = %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 17, !dbg !2426
    #dbg_value(ptr %59, !2403, !DIExpression(), !2409)
    #dbg_value(i64 17, !2405, !DIExpression(), !2412)
  %60 = load i8, ptr %59, align 1, !dbg !2414, !tbaa !1551
    #dbg_value(i8 %60, !2418, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2423)
  switch i8 %60, label %131 [
    i8 48, label %61
    i8 49, label %61
    i8 50, label %61
    i8 51, label %61
    i8 52, label %61
    i8 53, label %61
    i8 54, label %61
    i8 55, label %61
    i8 56, label %61
    i8 57, label %61
    i8 97, label %61
    i8 98, label %61
    i8 99, label %61
    i8 100, label %61
    i8 101, label %61
    i8 102, label %61
    i8 65, label %61
    i8 66, label %61
    i8 67, label %61
    i8 68, label %61
    i8 69, label %61
    i8 70, label %61
  ], !dbg !2425

61:                                               ; preds = %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 18, !dbg !2426
    #dbg_value(ptr %62, !2403, !DIExpression(), !2409)
    #dbg_value(i64 18, !2405, !DIExpression(), !2412)
  %63 = load i8, ptr %62, align 1, !dbg !2414, !tbaa !1551
    #dbg_value(i8 %63, !2418, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2423)
  switch i8 %63, label %131 [
    i8 48, label %64
    i8 49, label %64
    i8 50, label %64
    i8 51, label %64
    i8 52, label %64
    i8 53, label %64
    i8 54, label %64
    i8 55, label %64
    i8 56, label %64
    i8 57, label %64
    i8 97, label %64
    i8 98, label %64
    i8 99, label %64
    i8 100, label %64
    i8 101, label %64
    i8 102, label %64
    i8 65, label %64
    i8 66, label %64
    i8 67, label %64
    i8 68, label %64
    i8 69, label %64
    i8 70, label %64
  ], !dbg !2425

64:                                               ; preds = %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 19, !dbg !2426
    #dbg_value(ptr %65, !2403, !DIExpression(), !2409)
    #dbg_value(i64 19, !2405, !DIExpression(), !2412)
  %66 = load i8, ptr %65, align 1, !dbg !2414, !tbaa !1551
    #dbg_value(i8 %66, !2418, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2423)
  switch i8 %66, label %131 [
    i8 48, label %67
    i8 49, label %67
    i8 50, label %67
    i8 51, label %67
    i8 52, label %67
    i8 53, label %67
    i8 54, label %67
    i8 55, label %67
    i8 56, label %67
    i8 57, label %67
    i8 97, label %67
    i8 98, label %67
    i8 99, label %67
    i8 100, label %67
    i8 101, label %67
    i8 102, label %67
    i8 65, label %67
    i8 66, label %67
    i8 67, label %67
    i8 68, label %67
    i8 69, label %67
    i8 70, label %67
  ], !dbg !2425

67:                                               ; preds = %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 20, !dbg !2426
    #dbg_value(ptr %68, !2403, !DIExpression(), !2409)
    #dbg_value(i64 20, !2405, !DIExpression(), !2412)
  %69 = load i8, ptr %68, align 1, !dbg !2414, !tbaa !1551
    #dbg_value(i8 %69, !2418, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2423)
  switch i8 %69, label %131 [
    i8 48, label %70
    i8 49, label %70
    i8 50, label %70
    i8 51, label %70
    i8 52, label %70
    i8 53, label %70
    i8 54, label %70
    i8 55, label %70
    i8 56, label %70
    i8 57, label %70
    i8 97, label %70
    i8 98, label %70
    i8 99, label %70
    i8 100, label %70
    i8 101, label %70
    i8 102, label %70
    i8 65, label %70
    i8 66, label %70
    i8 67, label %70
    i8 68, label %70
    i8 69, label %70
    i8 70, label %70
  ], !dbg !2425

70:                                               ; preds = %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 21, !dbg !2426
    #dbg_value(ptr %71, !2403, !DIExpression(), !2409)
    #dbg_value(i64 21, !2405, !DIExpression(), !2412)
  %72 = load i8, ptr %71, align 1, !dbg !2414, !tbaa !1551
    #dbg_value(i8 %72, !2418, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2423)
  switch i8 %72, label %131 [
    i8 48, label %73
    i8 49, label %73
    i8 50, label %73
    i8 51, label %73
    i8 52, label %73
    i8 53, label %73
    i8 54, label %73
    i8 55, label %73
    i8 56, label %73
    i8 57, label %73
    i8 97, label %73
    i8 98, label %73
    i8 99, label %73
    i8 100, label %73
    i8 101, label %73
    i8 102, label %73
    i8 65, label %73
    i8 66, label %73
    i8 67, label %73
    i8 68, label %73
    i8 69, label %73
    i8 70, label %73
  ], !dbg !2425

73:                                               ; preds = %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 22, !dbg !2426
    #dbg_value(ptr %74, !2403, !DIExpression(), !2409)
    #dbg_value(i64 22, !2405, !DIExpression(), !2412)
  %75 = load i8, ptr %74, align 1, !dbg !2414, !tbaa !1551
    #dbg_value(i8 %75, !2418, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2423)
  switch i8 %75, label %131 [
    i8 48, label %76
    i8 49, label %76
    i8 50, label %76
    i8 51, label %76
    i8 52, label %76
    i8 53, label %76
    i8 54, label %76
    i8 55, label %76
    i8 56, label %76
    i8 57, label %76
    i8 97, label %76
    i8 98, label %76
    i8 99, label %76
    i8 100, label %76
    i8 101, label %76
    i8 102, label %76
    i8 65, label %76
    i8 66, label %76
    i8 67, label %76
    i8 68, label %76
    i8 69, label %76
    i8 70, label %76
  ], !dbg !2425

76:                                               ; preds = %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 23, !dbg !2426
    #dbg_value(ptr %77, !2403, !DIExpression(), !2409)
    #dbg_value(i64 23, !2405, !DIExpression(), !2412)
  %78 = load i8, ptr %77, align 1, !dbg !2414, !tbaa !1551
    #dbg_value(i8 %78, !2418, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2423)
  switch i8 %78, label %131 [
    i8 48, label %79
    i8 49, label %79
    i8 50, label %79
    i8 51, label %79
    i8 52, label %79
    i8 53, label %79
    i8 54, label %79
    i8 55, label %79
    i8 56, label %79
    i8 57, label %79
    i8 97, label %79
    i8 98, label %79
    i8 99, label %79
    i8 100, label %79
    i8 101, label %79
    i8 102, label %79
    i8 65, label %79
    i8 66, label %79
    i8 67, label %79
    i8 68, label %79
    i8 69, label %79
    i8 70, label %79
  ], !dbg !2425

79:                                               ; preds = %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24, !dbg !2426
    #dbg_value(ptr %80, !2403, !DIExpression(), !2409)
    #dbg_value(i64 24, !2405, !DIExpression(), !2412)
  %81 = load i8, ptr %80, align 1, !dbg !2414, !tbaa !1551
    #dbg_value(i8 %81, !2418, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2423)
  switch i8 %81, label %131 [
    i8 48, label %82
    i8 49, label %82
    i8 50, label %82
    i8 51, label %82
    i8 52, label %82
    i8 53, label %82
    i8 54, label %82
    i8 55, label %82
    i8 56, label %82
    i8 57, label %82
    i8 97, label %82
    i8 98, label %82
    i8 99, label %82
    i8 100, label %82
    i8 101, label %82
    i8 102, label %82
    i8 65, label %82
    i8 66, label %82
    i8 67, label %82
    i8 68, label %82
    i8 69, label %82
    i8 70, label %82
  ], !dbg !2425

82:                                               ; preds = %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 25, !dbg !2426
    #dbg_value(ptr %83, !2403, !DIExpression(), !2409)
    #dbg_value(i64 25, !2405, !DIExpression(), !2412)
  %84 = load i8, ptr %83, align 1, !dbg !2414, !tbaa !1551
    #dbg_value(i8 %84, !2418, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2423)
  switch i8 %84, label %131 [
    i8 48, label %85
    i8 49, label %85
    i8 50, label %85
    i8 51, label %85
    i8 52, label %85
    i8 53, label %85
    i8 54, label %85
    i8 55, label %85
    i8 56, label %85
    i8 57, label %85
    i8 97, label %85
    i8 98, label %85
    i8 99, label %85
    i8 100, label %85
    i8 101, label %85
    i8 102, label %85
    i8 65, label %85
    i8 66, label %85
    i8 67, label %85
    i8 68, label %85
    i8 69, label %85
    i8 70, label %85
  ], !dbg !2425

85:                                               ; preds = %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 26, !dbg !2426
    #dbg_value(ptr %86, !2403, !DIExpression(), !2409)
    #dbg_value(i64 26, !2405, !DIExpression(), !2412)
  %87 = load i8, ptr %86, align 1, !dbg !2414, !tbaa !1551
    #dbg_value(i8 %87, !2418, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2423)
  switch i8 %87, label %131 [
    i8 48, label %88
    i8 49, label %88
    i8 50, label %88
    i8 51, label %88
    i8 52, label %88
    i8 53, label %88
    i8 54, label %88
    i8 55, label %88
    i8 56, label %88
    i8 57, label %88
    i8 97, label %88
    i8 98, label %88
    i8 99, label %88
    i8 100, label %88
    i8 101, label %88
    i8 102, label %88
    i8 65, label %88
    i8 66, label %88
    i8 67, label %88
    i8 68, label %88
    i8 69, label %88
    i8 70, label %88
  ], !dbg !2425

88:                                               ; preds = %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 27, !dbg !2426
    #dbg_value(ptr %89, !2403, !DIExpression(), !2409)
    #dbg_value(i64 27, !2405, !DIExpression(), !2412)
  %90 = load i8, ptr %89, align 1, !dbg !2414, !tbaa !1551
    #dbg_value(i8 %90, !2418, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2423)
  switch i8 %90, label %131 [
    i8 48, label %91
    i8 49, label %91
    i8 50, label %91
    i8 51, label %91
    i8 52, label %91
    i8 53, label %91
    i8 54, label %91
    i8 55, label %91
    i8 56, label %91
    i8 57, label %91
    i8 97, label %91
    i8 98, label %91
    i8 99, label %91
    i8 100, label %91
    i8 101, label %91
    i8 102, label %91
    i8 65, label %91
    i8 66, label %91
    i8 67, label %91
    i8 68, label %91
    i8 69, label %91
    i8 70, label %91
  ], !dbg !2425

91:                                               ; preds = %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 28, !dbg !2426
    #dbg_value(ptr %92, !2403, !DIExpression(), !2409)
    #dbg_value(i64 28, !2405, !DIExpression(), !2412)
  %93 = load i8, ptr %92, align 1, !dbg !2414, !tbaa !1551
    #dbg_value(i8 %93, !2418, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2423)
  switch i8 %93, label %131 [
    i8 48, label %94
    i8 49, label %94
    i8 50, label %94
    i8 51, label %94
    i8 52, label %94
    i8 53, label %94
    i8 54, label %94
    i8 55, label %94
    i8 56, label %94
    i8 57, label %94
    i8 97, label %94
    i8 98, label %94
    i8 99, label %94
    i8 100, label %94
    i8 101, label %94
    i8 102, label %94
    i8 65, label %94
    i8 66, label %94
    i8 67, label %94
    i8 68, label %94
    i8 69, label %94
    i8 70, label %94
  ], !dbg !2425

94:                                               ; preds = %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 29, !dbg !2426
    #dbg_value(ptr %95, !2403, !DIExpression(), !2409)
    #dbg_value(i64 29, !2405, !DIExpression(), !2412)
  %96 = load i8, ptr %95, align 1, !dbg !2414, !tbaa !1551
    #dbg_value(i8 %96, !2418, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2423)
  switch i8 %96, label %131 [
    i8 48, label %97
    i8 49, label %97
    i8 50, label %97
    i8 51, label %97
    i8 52, label %97
    i8 53, label %97
    i8 54, label %97
    i8 55, label %97
    i8 56, label %97
    i8 57, label %97
    i8 97, label %97
    i8 98, label %97
    i8 99, label %97
    i8 100, label %97
    i8 101, label %97
    i8 102, label %97
    i8 65, label %97
    i8 66, label %97
    i8 67, label %97
    i8 68, label %97
    i8 69, label %97
    i8 70, label %97
  ], !dbg !2425

97:                                               ; preds = %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 30, !dbg !2426
    #dbg_value(ptr %98, !2403, !DIExpression(), !2409)
    #dbg_value(i64 30, !2405, !DIExpression(), !2412)
  %99 = load i8, ptr %98, align 1, !dbg !2414, !tbaa !1551
    #dbg_value(i8 %99, !2418, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2423)
  switch i8 %99, label %131 [
    i8 48, label %100
    i8 49, label %100
    i8 50, label %100
    i8 51, label %100
    i8 52, label %100
    i8 53, label %100
    i8 54, label %100
    i8 55, label %100
    i8 56, label %100
    i8 57, label %100
    i8 97, label %100
    i8 98, label %100
    i8 99, label %100
    i8 100, label %100
    i8 101, label %100
    i8 102, label %100
    i8 65, label %100
    i8 66, label %100
    i8 67, label %100
    i8 68, label %100
    i8 69, label %100
    i8 70, label %100
  ], !dbg !2425

100:                                              ; preds = %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 31, !dbg !2426
    #dbg_value(ptr %101, !2403, !DIExpression(), !2409)
    #dbg_value(i64 31, !2405, !DIExpression(), !2412)
  %102 = load i8, ptr %101, align 1, !dbg !2414, !tbaa !1551
    #dbg_value(i8 %102, !2418, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2423)
  switch i8 %102, label %131 [
    i8 48, label %103
    i8 49, label %103
    i8 50, label %103
    i8 51, label %103
    i8 52, label %103
    i8 53, label %103
    i8 54, label %103
    i8 55, label %103
    i8 56, label %103
    i8 57, label %103
    i8 97, label %103
    i8 98, label %103
    i8 99, label %103
    i8 100, label %103
    i8 101, label %103
    i8 102, label %103
    i8 65, label %103
    i8 66, label %103
    i8 67, label %103
    i8 68, label %103
    i8 69, label %103
    i8 70, label %103
  ], !dbg !2425

103:                                              ; preds = %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !2426
    #dbg_value(ptr %104, !2403, !DIExpression(), !2409)
    #dbg_value(i64 32, !2405, !DIExpression(), !2412)
  %105 = load i8, ptr %104, align 1, !dbg !2414, !tbaa !1551
    #dbg_value(i8 %105, !2418, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2423)
  switch i8 %105, label %131 [
    i8 48, label %106
    i8 49, label %106
    i8 50, label %106
    i8 51, label %106
    i8 52, label %106
    i8 53, label %106
    i8 54, label %106
    i8 55, label %106
    i8 56, label %106
    i8 57, label %106
    i8 97, label %106
    i8 98, label %106
    i8 99, label %106
    i8 100, label %106
    i8 101, label %106
    i8 102, label %106
    i8 65, label %106
    i8 66, label %106
    i8 67, label %106
    i8 68, label %106
    i8 69, label %106
    i8 70, label %106
  ], !dbg !2425

106:                                              ; preds = %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 33, !dbg !2426
    #dbg_value(ptr %107, !2403, !DIExpression(), !2409)
    #dbg_value(i64 33, !2405, !DIExpression(), !2412)
  %108 = load i8, ptr %107, align 1, !dbg !2414, !tbaa !1551
    #dbg_value(i8 %108, !2418, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2423)
  switch i8 %108, label %131 [
    i8 48, label %109
    i8 49, label %109
    i8 50, label %109
    i8 51, label %109
    i8 52, label %109
    i8 53, label %109
    i8 54, label %109
    i8 55, label %109
    i8 56, label %109
    i8 57, label %109
    i8 97, label %109
    i8 98, label %109
    i8 99, label %109
    i8 100, label %109
    i8 101, label %109
    i8 102, label %109
    i8 65, label %109
    i8 66, label %109
    i8 67, label %109
    i8 68, label %109
    i8 69, label %109
    i8 70, label %109
  ], !dbg !2425

109:                                              ; preds = %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 34, !dbg !2426
    #dbg_value(ptr %110, !2403, !DIExpression(), !2409)
    #dbg_value(i64 34, !2405, !DIExpression(), !2412)
  %111 = load i8, ptr %110, align 1, !dbg !2414, !tbaa !1551
    #dbg_value(i8 %111, !2418, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2423)
  switch i8 %111, label %131 [
    i8 48, label %112
    i8 49, label %112
    i8 50, label %112
    i8 51, label %112
    i8 52, label %112
    i8 53, label %112
    i8 54, label %112
    i8 55, label %112
    i8 56, label %112
    i8 57, label %112
    i8 97, label %112
    i8 98, label %112
    i8 99, label %112
    i8 100, label %112
    i8 101, label %112
    i8 102, label %112
    i8 65, label %112
    i8 66, label %112
    i8 67, label %112
    i8 68, label %112
    i8 69, label %112
    i8 70, label %112
  ], !dbg !2425

112:                                              ; preds = %109, %109, %109, %109, %109, %109, %109, %109, %109, %109, %109, %109, %109, %109, %109, %109, %109, %109, %109, %109, %109, %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 35, !dbg !2426
    #dbg_value(ptr %113, !2403, !DIExpression(), !2409)
    #dbg_value(i64 35, !2405, !DIExpression(), !2412)
  %114 = load i8, ptr %113, align 1, !dbg !2414, !tbaa !1551
    #dbg_value(i8 %114, !2418, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2423)
  switch i8 %114, label %131 [
    i8 48, label %115
    i8 49, label %115
    i8 50, label %115
    i8 51, label %115
    i8 52, label %115
    i8 53, label %115
    i8 54, label %115
    i8 55, label %115
    i8 56, label %115
    i8 57, label %115
    i8 97, label %115
    i8 98, label %115
    i8 99, label %115
    i8 100, label %115
    i8 101, label %115
    i8 102, label %115
    i8 65, label %115
    i8 66, label %115
    i8 67, label %115
    i8 68, label %115
    i8 69, label %115
    i8 70, label %115
  ], !dbg !2425

115:                                              ; preds = %112, %112, %112, %112, %112, %112, %112, %112, %112, %112, %112, %112, %112, %112, %112, %112, %112, %112, %112, %112, %112, %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 36, !dbg !2426
    #dbg_value(ptr %116, !2403, !DIExpression(), !2409)
    #dbg_value(i64 36, !2405, !DIExpression(), !2412)
  %117 = load i8, ptr %116, align 1, !dbg !2414, !tbaa !1551
    #dbg_value(i8 %117, !2418, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2423)
  switch i8 %117, label %131 [
    i8 48, label %118
    i8 49, label %118
    i8 50, label %118
    i8 51, label %118
    i8 52, label %118
    i8 53, label %118
    i8 54, label %118
    i8 55, label %118
    i8 56, label %118
    i8 57, label %118
    i8 97, label %118
    i8 98, label %118
    i8 99, label %118
    i8 100, label %118
    i8 101, label %118
    i8 102, label %118
    i8 65, label %118
    i8 66, label %118
    i8 67, label %118
    i8 68, label %118
    i8 69, label %118
    i8 70, label %118
  ], !dbg !2425

118:                                              ; preds = %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 37, !dbg !2426
    #dbg_value(ptr %119, !2403, !DIExpression(), !2409)
    #dbg_value(i64 37, !2405, !DIExpression(), !2412)
  %120 = load i8, ptr %119, align 1, !dbg !2414, !tbaa !1551
    #dbg_value(i8 %120, !2418, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2423)
  switch i8 %120, label %131 [
    i8 48, label %121
    i8 49, label %121
    i8 50, label %121
    i8 51, label %121
    i8 52, label %121
    i8 53, label %121
    i8 54, label %121
    i8 55, label %121
    i8 56, label %121
    i8 57, label %121
    i8 97, label %121
    i8 98, label %121
    i8 99, label %121
    i8 100, label %121
    i8 101, label %121
    i8 102, label %121
    i8 65, label %121
    i8 66, label %121
    i8 67, label %121
    i8 68, label %121
    i8 69, label %121
    i8 70, label %121
  ], !dbg !2425

121:                                              ; preds = %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 38, !dbg !2426
    #dbg_value(ptr %122, !2403, !DIExpression(), !2409)
    #dbg_value(i64 38, !2405, !DIExpression(), !2412)
  %123 = load i8, ptr %122, align 1, !dbg !2414, !tbaa !1551
    #dbg_value(i8 %123, !2418, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2423)
  switch i8 %123, label %131 [
    i8 48, label %124
    i8 49, label %124
    i8 50, label %124
    i8 51, label %124
    i8 52, label %124
    i8 53, label %124
    i8 54, label %124
    i8 55, label %124
    i8 56, label %124
    i8 57, label %124
    i8 97, label %124
    i8 98, label %124
    i8 99, label %124
    i8 100, label %124
    i8 101, label %124
    i8 102, label %124
    i8 65, label %124
    i8 66, label %124
    i8 67, label %124
    i8 68, label %124
    i8 69, label %124
    i8 70, label %124
  ], !dbg !2425

124:                                              ; preds = %121, %121, %121, %121, %121, %121, %121, %121, %121, %121, %121, %121, %121, %121, %121, %121, %121, %121, %121, %121, %121, %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 39, !dbg !2426
    #dbg_value(ptr %125, !2403, !DIExpression(), !2409)
    #dbg_value(i64 39, !2405, !DIExpression(), !2412)
  %126 = load i8, ptr %125, align 1, !dbg !2414, !tbaa !1551
    #dbg_value(i8 %126, !2418, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2423)
  switch i8 %126, label %131 [
    i8 48, label %127
    i8 49, label %127
    i8 50, label %127
    i8 51, label %127
    i8 52, label %127
    i8 53, label %127
    i8 54, label %127
    i8 55, label %127
    i8 56, label %127
    i8 57, label %127
    i8 97, label %127
    i8 98, label %127
    i8 99, label %127
    i8 100, label %127
    i8 101, label %127
    i8 102, label %127
    i8 65, label %127
    i8 66, label %127
    i8 67, label %127
    i8 68, label %127
    i8 69, label %127
    i8 70, label %127
  ], !dbg !2425

127:                                              ; preds = %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %6
  %128 = phi ptr [ %0, %6 ], [ %8, %124 ], [ %8, %124 ], [ %8, %124 ], [ %8, %124 ], [ %8, %124 ], [ %8, %124 ], [ %8, %124 ], [ %8, %124 ], [ %8, %124 ], [ %8, %124 ], [ %8, %124 ], [ %8, %124 ], [ %8, %124 ], [ %8, %124 ], [ %8, %124 ], [ %8, %124 ], [ %8, %124 ], [ %8, %124 ], [ %8, %124 ], [ %8, %124 ], [ %8, %124 ], [ %8, %124 ]
  %129 = load i8, ptr %128, align 1, !dbg !2427, !tbaa !1551
  %130 = icmp eq i8 %129, 0, !dbg !2428
  br label %131, !dbg !2429

131:                                              ; preds = %7, %10, %13, %16, %19, %22, %25, %28, %31, %34, %37, %40, %43, %46, %49, %52, %55, %58, %61, %64, %67, %70, %73, %76, %79, %82, %85, %88, %91, %94, %97, %100, %103, %106, %109, %112, %115, %118, %121, %124, %2, %127
  %132 = phi i1 [ %130, %127 ], [ false, %2 ], [ false, %124 ], [ false, %121 ], [ false, %118 ], [ false, %115 ], [ false, %112 ], [ false, %109 ], [ false, %106 ], [ false, %103 ], [ false, %100 ], [ false, %97 ], [ false, %94 ], [ false, %91 ], [ false, %88 ], [ false, %85 ], [ false, %82 ], [ false, %79 ], [ false, %76 ], [ false, %73 ], [ false, %70 ], [ false, %67 ], [ false, %64 ], [ false, %61 ], [ false, %58 ], [ false, %55 ], [ false, %52 ], [ false, %49 ], [ false, %46 ], [ false, %43 ], [ false, %40 ], [ false, %37 ], [ false, %34 ], [ false, %31 ], [ false, %28 ], [ false, %25 ], [ false, %22 ], [ false, %19 ], [ false, %16 ], [ false, %13 ], [ false, %10 ], [ false, %7 ], !dbg !2409
  ret i1 %132, !dbg !2430
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @digest_file(ptr noundef %0, ptr noundef nonnull %1, ptr nocapture noundef nonnull writeonly initializes((0, 1)) %2) unnamed_addr #9 !dbg !2431 {
    #dbg_value(ptr %0, !2437, !DIExpression(), !2445)
    #dbg_value(ptr poison, !2438, !DIExpression(), !2445)
    #dbg_value(ptr %1, !2439, !DIExpression(), !2445)
    #dbg_value(ptr %2, !2440, !DIExpression(), !2445)
    #dbg_value(ptr poison, !2441, !DIExpression(), !2445)
    #dbg_value(ptr %0, !1553, !DIExpression(), !2446)
    #dbg_value(ptr @.str.39, !1559, !DIExpression(), !2446)
  %4 = load i8, ptr %0, align 1, !dbg !2448
  %5 = icmp eq i8 %4, 45, !dbg !2448
  br i1 %5, label %7, label %6, !dbg !2448

6:                                                ; preds = %3
    #dbg_value(i1 false, !2444, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2445)
  store i8 0, ptr %2, align 1, !dbg !2449, !tbaa !2141
  br label %13, !dbg !2450

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !2448
  %9 = load i8, ptr %8, align 1, !dbg !2448
  %10 = icmp eq i8 %9, 0, !dbg !2452
    #dbg_value(i1 %10, !2444, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2445)
  store i8 0, ptr %2, align 1, !dbg !2449, !tbaa !2141
  br i1 %10, label %11, label %13, !dbg !2450

11:                                               ; preds = %7
  store i1 true, ptr @have_read_stdin, align 1, !dbg !2453
  %12 = load ptr, ptr @stdin, align 8, !dbg !2455, !tbaa !1471
    #dbg_value(ptr %12, !2442, !DIExpression(), !2445)
  br label %26, !dbg !2456

13:                                               ; preds = %6, %7
  %14 = tail call ptr @fopen_safer(ptr noundef nonnull %0, ptr noundef nonnull @.str.88) #42, !dbg !2457
    #dbg_value(ptr %14, !2442, !DIExpression(), !2445)
  %15 = icmp eq ptr %14, null, !dbg !2459
  br i1 %15, label %16, label %26, !dbg !2459

16:                                               ; preds = %13
  %17 = load i1, ptr @ignore_missing, align 1, !dbg !2461
  %18 = tail call ptr @__errno_location() #45, !dbg !2464
  br i1 %17, label %19, label %23, !dbg !2465

19:                                               ; preds = %16
  %20 = load i32, ptr %18, align 4, !dbg !2466, !tbaa !1543
  %21 = icmp eq i32 %20, 2, !dbg !2467
  br i1 %21, label %22, label %23, !dbg !2465

22:                                               ; preds = %19
  store i8 1, ptr %2, align 1, !dbg !2468, !tbaa !2141
  br label %50, !dbg !2470

23:                                               ; preds = %16, %19
  %24 = load i32, ptr %18, align 4, !dbg !2471, !tbaa !1543
  %25 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %0) #42, !dbg !2471
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %24, ptr noundef nonnull @.str.89, ptr noundef %25) #47, !dbg !2471
  br label %50, !dbg !2472

26:                                               ; preds = %13, %11
  %27 = phi i1 [ true, %11 ], [ false, %13 ]
  %28 = phi ptr [ %12, %11 ], [ %14, %13 ], !dbg !2473
    #dbg_value(ptr %28, !2442, !DIExpression(), !2445)
  tail call void @fadvise(ptr noundef %28, i32 noundef 2) #42, !dbg !2474
  %29 = tail call i32 @sha1_stream(ptr noundef %28, ptr noundef nonnull %1) #42, !dbg !2475
    #dbg_value(i32 %29, !2443, !DIExpression(), !2445)
  %30 = icmp eq i32 %29, 0, !dbg !2476
  br i1 %30, label %34, label %31, !dbg !2476

31:                                               ; preds = %26
  %32 = tail call ptr @__errno_location() #45, !dbg !2477
  %33 = load i32, ptr %32, align 4, !dbg !2477, !tbaa !1543
  br label %34, !dbg !2476

34:                                               ; preds = %26, %31
  %35 = phi i32 [ %33, %31 ], [ 0, %26 ], !dbg !2476
    #dbg_value(i32 %35, !2443, !DIExpression(), !2445)
  br i1 %27, label %36, label %37, !dbg !2478

36:                                               ; preds = %34
  tail call void @clearerr_unlocked(ptr noundef %28) #42, !dbg !2480
  br label %45, !dbg !2480

37:                                               ; preds = %34
  %38 = tail call i32 @rpl_fclose(ptr noundef %28) #42, !dbg !2481
  %39 = icmp eq i32 %38, 0, !dbg !2483
  %40 = icmp ne i32 %35, 0
  %41 = select i1 %39, i1 true, i1 %40, !dbg !2484
  br i1 %41, label %45, label %42, !dbg !2484

42:                                               ; preds = %37
  %43 = tail call ptr @__errno_location() #45, !dbg !2485
  %44 = load i32, ptr %43, align 4, !dbg !2485, !tbaa !1543
    #dbg_value(i32 %44, !2443, !DIExpression(), !2445)
  br label %45, !dbg !2486

45:                                               ; preds = %37, %42, %36
  %46 = phi i32 [ %35, %36 ], [ %35, %37 ], [ %44, %42 ], !dbg !2445
    #dbg_value(i32 %46, !2443, !DIExpression(), !2445)
  %47 = icmp eq i32 %46, 0, !dbg !2487
  br i1 %47, label %50, label %48, !dbg !2487

48:                                               ; preds = %45
  %49 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %0) #42, !dbg !2489
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %46, ptr noundef nonnull @.str.89, ptr noundef %49) #47, !dbg !2489
  br label %50, !dbg !2491

50:                                               ; preds = %45, %48, %23, %22
  %51 = phi i1 [ false, %48 ], [ true, %22 ], [ false, %23 ], [ true, %45 ], !dbg !2445
  ret i1 %51, !dbg !2492
}

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @write_error() unnamed_addr #12 !dbg !2493 {
  %1 = tail call ptr @__errno_location() #45, !dbg !2496
  %2 = load i32, ptr %1, align 4, !dbg !2496, !tbaa !1543
    #dbg_value(i32 %2, !2495, !DIExpression(), !2497)
  %3 = load ptr, ptr @stdout, align 8, !dbg !2498, !tbaa !1471
  %4 = tail call i32 @fflush_unlocked(ptr noundef %3) #42, !dbg !2498
  %5 = load ptr, ptr @stdout, align 8, !dbg !2499, !tbaa !1471
  %6 = tail call i32 @fpurge(ptr noundef %5) #42, !dbg !2500
  %7 = load ptr, ptr @stdout, align 8, !dbg !2501, !tbaa !1471
  tail call void @clearerr_unlocked(ptr noundef %7) #42, !dbg !2501
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #42, !dbg !2502
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %2, ptr noundef %8) #47, !dbg !2502
  unreachable, !dbg !2502
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !2503 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare !dbg !2507 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2510 ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !2513 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @print_filename(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) unnamed_addr #9 !dbg !2516 {
    #dbg_value(ptr %0, !2520, !DIExpression(), !2522)
    #dbg_value(i1 %1, !2521, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2522)
  br i1 %1, label %6, label %3, !dbg !2523

3:                                                ; preds = %2
  %4 = load ptr, ptr @stdout, align 8, !dbg !2525, !tbaa !1471
  %5 = tail call i32 @fputs_unlocked(ptr noundef %0, ptr noundef %4), !dbg !2525
  br label %32, !dbg !2527

6:                                                ; preds = %2, %30
  %7 = phi ptr [ %31, %30 ], [ %0, %2 ]
    #dbg_value(ptr %7, !2520, !DIExpression(), !2522)
  %8 = load i8, ptr %7, align 1, !dbg !2528, !tbaa !1551
  switch i8 %8, label %18 [
    i8 0, label %32
    i8 10, label %9
    i8 13, label %12
    i8 92, label %15
  ], !dbg !2529

9:                                                ; preds = %6
  %10 = load ptr, ptr @stdout, align 8, !dbg !2530, !tbaa !1471
  %11 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.110, ptr noundef %10), !dbg !2530
  br label %30, !dbg !2533

12:                                               ; preds = %6
  %13 = load ptr, ptr @stdout, align 8, !dbg !2534, !tbaa !1471
  %14 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.111, ptr noundef %13), !dbg !2534
  br label %30, !dbg !2535

15:                                               ; preds = %6
  %16 = load ptr, ptr @stdout, align 8, !dbg !2536, !tbaa !1471
  %17 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.112, ptr noundef %16), !dbg !2536
  br label %30, !dbg !2537

18:                                               ; preds = %6
    #dbg_value(i8 %8, !2319, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !2538)
  %19 = load ptr, ptr @stdout, align 8, !dbg !2540, !tbaa !1471
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40, !dbg !2540
  %21 = load ptr, ptr %20, align 8, !dbg !2540, !tbaa !2325
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 48, !dbg !2540
  %23 = load ptr, ptr %22, align 8, !dbg !2540, !tbaa !2326
  %24 = icmp ult ptr %21, %23, !dbg !2540
  br i1 %24, label %28, label %25, !dbg !2540, !prof !2327

25:                                               ; preds = %18
  %26 = zext i8 %8 to i32, !dbg !2541
    #dbg_value(i8 %8, !2319, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !2538)
  %27 = tail call i32 @__overflow(ptr noundef nonnull %19, i32 noundef %26) #42, !dbg !2540
  br label %30, !dbg !2540

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 1, !dbg !2540
  store ptr %29, ptr %20, align 8, !dbg !2540, !tbaa !2325
  store i8 %8, ptr %21, align 1, !dbg !2540, !tbaa !1551
  br label %30, !dbg !2540

30:                                               ; preds = %28, %25, %15, %12, %9
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 1, !dbg !2542
    #dbg_value(ptr %31, !2520, !DIExpression(), !2522)
  br label %6, !dbg !2529, !llvm.loop !2543

32:                                               ; preds = %6, %3
  ret void, !dbg !2545
}

declare !dbg !2546 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_file_name(ptr noundef %0) local_unnamed_addr #14 !dbg !2547 {
    #dbg_value(ptr %0, !2549, !DIExpression(), !2550)
  store ptr %0, ptr @file_name, align 8, !dbg !2551, !tbaa !1476
  ret void, !dbg !2552
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_ignore_EPIPE(i1 noundef zeroext %0) local_unnamed_addr #14 !dbg !2553 {
  %2 = zext i1 %0 to i8
    #dbg_value(i8 %2, !2557, !DIExpression(), !2558)
  store i8 %2, ptr @ignore_EPIPE, align 1, !dbg !2559, !tbaa !2141
  ret void, !dbg !2560
}

; Function Attrs: nounwind uwtable
define dso_local void @close_stdout() #9 !dbg !2561 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !2566, !tbaa !1471
  %2 = tail call i32 @close_stream(ptr noundef %1) #42, !dbg !2567
  %3 = icmp eq i32 %2, 0, !dbg !2568
  br i1 %3, label %22, label %4, !dbg !2569

4:                                                ; preds = %0
  %5 = load i8, ptr @ignore_EPIPE, align 1, !dbg !2570, !tbaa !2141, !range !2143, !noundef !2144
  %6 = trunc nuw i8 %5 to i1, !dbg !2570
  br i1 %6, label %7, label %11, !dbg !2571

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #45, !dbg !2572
  %9 = load i32, ptr %8, align 4, !dbg !2572, !tbaa !1543
  %10 = icmp eq i32 %9, 32, !dbg !2573
  br i1 %10, label %22, label %11, !dbg !2569

11:                                               ; preds = %7, %4
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.1.48, i32 noundef 5) #42, !dbg !2574
    #dbg_value(ptr %12, !2563, !DIExpression(), !2575)
  %13 = load ptr, ptr @file_name, align 8, !dbg !2576, !tbaa !1476
  %14 = icmp eq ptr %13, null, !dbg !2576
  %15 = tail call ptr @__errno_location() #45, !dbg !2578
  %16 = load i32, ptr %15, align 4, !dbg !2578, !tbaa !1543
  br i1 %14, label %19, label %17, !dbg !2576

17:                                               ; preds = %11
  %18 = tail call ptr @quotearg_colon(ptr noundef nonnull %13) #42, !dbg !2579
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.2.49, ptr noundef %18, ptr noundef %12) #47, !dbg !2579
  br label %20, !dbg !2579

19:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.3.50, ptr noundef %12) #47, !dbg !2580
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, ptr @exit_failure, align 4, !dbg !2581, !tbaa !1543
  tail call void @_exit(i32 noundef %21) #43, !dbg !2582
  unreachable, !dbg !2582

22:                                               ; preds = %7, %0
  %23 = load ptr, ptr @stderr, align 8, !dbg !2583, !tbaa !1471
  %24 = tail call i32 @close_stream(ptr noundef %23) #42, !dbg !2585
  %25 = icmp eq i32 %24, 0, !dbg !2586
  br i1 %25, label %28, label %26, !dbg !2587

26:                                               ; preds = %22
  %27 = load volatile i32, ptr @exit_failure, align 4, !dbg !2588, !tbaa !1543
  tail call void @_exit(i32 noundef %27) #43, !dbg !2589
  unreachable, !dbg !2589

28:                                               ; preds = %22
  ret void, !dbg !2590
}

; Function Attrs: noreturn
declare !dbg !2591 void @_exit(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @sha1_stream(ptr noalias nocapture noundef %0, ptr noalias noundef %1) local_unnamed_addr #9 !dbg !2593 {
  %3 = alloca %struct.sha1_ctx, align 4, !DIAssignID !2646
    #dbg_assign(i1 undef, !2636, !DIExpression(), !2646, ptr %3, !DIExpression(), !2647)
    #dbg_value(ptr %0, !2633, !DIExpression(), !2647)
    #dbg_value(ptr %1, !2634, !DIExpression(), !2647)
  %4 = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #48, !dbg !2648
    #dbg_value(ptr %4, !2635, !DIExpression(), !2647)
  %5 = icmp eq ptr %4, null, !dbg !2649
  br i1 %5, label %38, label %6, !dbg !2651

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #42, !dbg !2652
    #dbg_value(ptr %3, !2653, !DIExpression(), !2659)
  %7 = call i32 @SHA1_Init(ptr noundef nonnull %3) #42, !dbg !2661
  br label %8, !dbg !2662

8:                                                ; preds = %21, %6
  %9 = phi i64 [ 0, %6 ], [ %22, %21 ], !dbg !2663
    #dbg_value(i64 %9, !2641, !DIExpression(), !2647)
    #dbg_value(ptr %0, !2664, !DIExpression(), !2669)
  %10 = load i32, ptr %0, align 8, !dbg !2672, !tbaa !2212
  %11 = and i32 %10, 16, !dbg !2673
  %12 = icmp eq i32 %11, 0, !dbg !2673
  br i1 %12, label %13, label %29, !dbg !2673

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 %9, !dbg !2674
  %15 = sub i64 32768, %9, !dbg !2674
  %16 = call i64 @fread_unlocked(ptr noundef nonnull %14, i64 noundef 1, i64 noundef %15, ptr noundef nonnull %0), !dbg !2674
    #dbg_value(i64 %16, !2642, !DIExpression(), !2675)
  %17 = add i64 %16, %9, !dbg !2676
    #dbg_value(i64 %17, !2641, !DIExpression(), !2647)
  %18 = icmp eq i64 %17, 32768, !dbg !2677
  br i1 %18, label %27, label %19, !dbg !2677

19:                                               ; preds = %13
  %20 = icmp eq i64 %16, 0, !dbg !2679
  br i1 %20, label %23, label %21, !dbg !2679

21:                                               ; preds = %19, %27
  %22 = phi i64 [ %17, %19 ], [ 0, %27 ]
  br label %8, !dbg !2672, !llvm.loop !2681

23:                                               ; preds = %19
    #dbg_value(ptr %0, !2683, !DIExpression(), !2686)
  %24 = load i32, ptr %0, align 8, !dbg !2690, !tbaa !2212
  %25 = and i32 %24, 32, !dbg !2691
  %26 = icmp eq i32 %25, 0, !dbg !2691
  br i1 %26, label %29, label %36, !dbg !2691

27:                                               ; preds = %13
    #dbg_value(ptr %4, !2692, !DIExpression(), !2700)
    #dbg_value(i64 32768, !2698, !DIExpression(), !2700)
    #dbg_value(ptr %3, !2699, !DIExpression(), !2700)
    #dbg_value(ptr %4, !2702, !DIExpression(), !2707)
    #dbg_value(i64 32768, !2705, !DIExpression(), !2707)
    #dbg_value(ptr %3, !2706, !DIExpression(), !2707)
  %28 = call i32 @SHA1_Update(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 32768) #42, !dbg !2709
  br label %21, !dbg !2662

29:                                               ; preds = %8, %23
  %30 = phi i64 [ %17, %23 ], [ %9, %8 ], !dbg !2663
    #dbg_value(i64 %30, !2641, !DIExpression(), !2647)
    #dbg_label(!2645, !2710)
  %31 = icmp eq i64 %30, 0, !dbg !2711
  br i1 %31, label %34, label %32, !dbg !2711

32:                                               ; preds = %29
    #dbg_value(ptr %4, !2702, !DIExpression(), !2713)
    #dbg_value(i64 %30, !2705, !DIExpression(), !2713)
    #dbg_value(ptr %3, !2706, !DIExpression(), !2713)
  %33 = call i32 @SHA1_Update(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %30) #42, !dbg !2715
  br label %34, !dbg !2716

34:                                               ; preds = %32, %29
    #dbg_value(ptr %3, !2717, !DIExpression(), !2723)
    #dbg_value(ptr %1, !2722, !DIExpression(), !2723)
  %35 = call i32 @SHA1_Final(ptr noundef %1, ptr noundef nonnull %3) #42, !dbg !2725
  br label %36, !dbg !2726

36:                                               ; preds = %23, %34
  %37 = phi i32 [ 0, %34 ], [ 1, %23 ]
  call void @free(ptr noundef %4) #42, !dbg !2647
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #42, !dbg !2727
  br label %38

38:                                               ; preds = %36, %2
  %39 = phi i32 [ %37, %36 ], [ 1, %2 ], !dbg !2647
  ret i32 %39, !dbg !2727
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !2728 noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

declare !dbg !2731 i32 @SHA1_Init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare !dbg !2734 i32 @SHA1_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare !dbg !2737 i32 @SHA1_Final(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #17 !dbg !2740 {
    #dbg_value(i32 %0, !2744, !DIExpression(), !2748)
    #dbg_value(i32 %1, !2745, !DIExpression(), !2748)
    #dbg_value(ptr %2, !2746, !DIExpression(), !2748)
    #dbg_value(ptr %3, !2747, !DIExpression(), !2748)
  tail call fastcc void @flush_stdout(), !dbg !2749
  %5 = load ptr, ptr @error_print_progname, align 8, !dbg !2750, !tbaa !2752
  %6 = icmp eq ptr %5, null, !dbg !2750
  br i1 %6, label %8, label %7, !dbg !2750

7:                                                ; preds = %4
  tail call void %5() #42, !dbg !2753
  br label %12, !dbg !2753

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !dbg !2754, !tbaa !1471
  %10 = tail call ptr @getprogname() #44, !dbg !2754
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.54, ptr noundef %10) #42, !dbg !2754
  br label %12

12:                                               ; preds = %8, %7
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3), !dbg !2756
  ret void, !dbg !2757
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_stdout() unnamed_addr #9 !dbg !2758 {
    #dbg_value(i32 1, !2760, !DIExpression(), !2761)
    #dbg_value(i32 1, !2762, !DIExpression(), !2765)
  %1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 3) #42, !dbg !2768
  %2 = icmp slt i32 %1, 0, !dbg !2769
  br i1 %2, label %6, label %3, !dbg !2770

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !dbg !2771, !tbaa !1471
  %5 = tail call i32 @fflush_unlocked(ptr noundef %4) #42, !dbg !2771
  br label %6, !dbg !2771

6:                                                ; preds = %3, %0
  ret void, !dbg !2772
}

; Function Attrs: nounwind uwtable
define internal fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #9 !dbg !2773 {
  %5 = alloca [1024 x i8], align 16, !DIAssignID !2779
    #dbg_value(i32 %0, !2775, !DIExpression(), !2780)
    #dbg_value(i32 %1, !2776, !DIExpression(), !2780)
    #dbg_value(ptr %2, !2777, !DIExpression(), !2780)
    #dbg_value(ptr %3, !2778, !DIExpression(), !2780)
  %6 = load ptr, ptr @stderr, align 8, !dbg !2781, !tbaa !1471
    #dbg_value(ptr %6, !2782, !DIExpression(), !2825)
    #dbg_value(ptr %2, !2823, !DIExpression(), !2825)
    #dbg_value(ptr %3, !2824, !DIExpression(), !2825)
  %7 = tail call i32 @__vfprintf_chk(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %3) #42, !dbg !2827
  %8 = load i32, ptr @error_message_count, align 4, !dbg !2828, !tbaa !1543
  %9 = add i32 %8, 1, !dbg !2828
  store i32 %9, ptr @error_message_count, align 4, !dbg !2828, !tbaa !1543
  %10 = icmp eq i32 %1, 0, !dbg !2829
  br i1 %10, label %20, label %11, !dbg !2829

11:                                               ; preds = %4
    #dbg_assign(i1 undef, !2831, !DIExpression(), !2779, ptr %5, !DIExpression(), !2839)
    #dbg_value(i32 %1, !2834, !DIExpression(), !2839)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #42, !dbg !2841
  %12 = call ptr @strerror_r(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull %5, i64 noundef 1024) #42, !dbg !2842
    #dbg_value(ptr %12, !2835, !DIExpression(), !2839)
  %13 = icmp eq ptr %12, null, !dbg !2843
  br i1 %13, label %14, label %16, !dbg !2845

14:                                               ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef nonnull @.str.4.55, ptr noundef nonnull @.str.5.56, i32 noundef 5) #42, !dbg !2846
    #dbg_value(ptr %15, !2835, !DIExpression(), !2839)
  br label %16, !dbg !2847

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %12, %11 ], [ %15, %14 ], !dbg !2839
    #dbg_value(ptr %17, !2835, !DIExpression(), !2839)
  %18 = load ptr, ptr @stderr, align 8, !dbg !2848, !tbaa !1471
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.6.57, ptr noundef %17) #42, !dbg !2848
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #42, !dbg !2849
  br label %20, !dbg !2850

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr @stderr, align 8, !dbg !2851, !tbaa !1471
    #dbg_value(i32 10, !2852, !DIExpression(), !2858)
    #dbg_value(ptr %21, !2857, !DIExpression(), !2858)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40, !dbg !2860
  %23 = load ptr, ptr %22, align 8, !dbg !2860, !tbaa !2325
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48, !dbg !2860
  %25 = load ptr, ptr %24, align 8, !dbg !2860, !tbaa !2326
  %26 = icmp ult ptr %23, %25, !dbg !2860
  br i1 %26, label %29, label %27, !dbg !2860, !prof !2327

27:                                               ; preds = %20
  %28 = call i32 @__overflow(ptr noundef nonnull %21, i32 noundef 10) #42, !dbg !2860
  br label %31, !dbg !2860

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !2860
  store ptr %30, ptr %22, align 8, !dbg !2860, !tbaa !2325
  store i8 10, ptr %23, align 1, !dbg !2860, !tbaa !1551
  br label %31, !dbg !2860

31:                                               ; preds = %27, %29
  %32 = load ptr, ptr @stderr, align 8, !dbg !2861, !tbaa !1471
  %33 = call i32 @fflush_unlocked(ptr noundef %32) #42, !dbg !2861
  %34 = icmp eq i32 %0, 0, !dbg !2862
  br i1 %34, label %36, label %35, !dbg !2862

35:                                               ; preds = %31
  call void @exit(i32 noundef %0) #43, !dbg !2864
  unreachable, !dbg !2864

36:                                               ; preds = %31
  ret void, !dbg !2865
}

declare !dbg !2866 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2869 ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare !dbg !2872 i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #17 !dbg !2876 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2889
    #dbg_assign(i1 undef, !2883, !DIExpression(), !2889, ptr %4, !DIExpression(), !2890)
    #dbg_value(i32 %0, !2880, !DIExpression(), !2890)
    #dbg_value(i32 %1, !2881, !DIExpression(), !2890)
    #dbg_value(ptr %2, !2882, !DIExpression(), !2890)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #42, !dbg !2891
  call void @llvm.va_start.p0(ptr nonnull %4), !dbg !2892
  call void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #49, !dbg !2893
  call void @llvm.va_end.p0(ptr nonnull %4), !dbg !2894
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #42, !dbg !2895
  ret void, !dbg !2895
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #17 !dbg !636 {
    #dbg_value(i32 %0, !647, !DIExpression(), !2896)
    #dbg_value(i32 %1, !648, !DIExpression(), !2896)
    #dbg_value(ptr %2, !649, !DIExpression(), !2896)
    #dbg_value(i32 %3, !650, !DIExpression(), !2896)
    #dbg_value(ptr %4, !651, !DIExpression(), !2896)
    #dbg_value(ptr %5, !652, !DIExpression(), !2896)
  %7 = load i32, ptr @error_one_per_line, align 4, !dbg !2897, !tbaa !1543
  %8 = icmp eq i32 %7, 0, !dbg !2897
  br i1 %8, label %23, label %9, !dbg !2897

9:                                                ; preds = %6
  %10 = load i32, ptr @verror_at_line.old_line_number, align 4, !dbg !2899, !tbaa !1543
  %11 = icmp eq i32 %10, %3, !dbg !2902
  br i1 %11, label %12, label %22, !dbg !2903

12:                                               ; preds = %9
  %13 = load ptr, ptr @verror_at_line.old_file_name, align 8, !dbg !2904, !tbaa !1476
  %14 = icmp eq ptr %2, %13, !dbg !2905
  br i1 %14, label %36, label %15, !dbg !2906

15:                                               ; preds = %12
  %16 = icmp ne ptr %13, null, !dbg !2907
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16, !dbg !2908
  br i1 %18, label %19, label %22, !dbg !2908

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #44, !dbg !2909
  %21 = icmp eq i32 %20, 0, !dbg !2910
  br i1 %21, label %36, label %22, !dbg !2903

22:                                               ; preds = %19, %15, %9
  store ptr %2, ptr @verror_at_line.old_file_name, align 8, !dbg !2911, !tbaa !1476
  store i32 %3, ptr @verror_at_line.old_line_number, align 4, !dbg !2912, !tbaa !1543
  br label %23, !dbg !2913

23:                                               ; preds = %22, %6
  tail call fastcc void @flush_stdout(), !dbg !2914
  %24 = load ptr, ptr @error_print_progname, align 8, !dbg !2915, !tbaa !2752
  %25 = icmp eq ptr %24, null, !dbg !2915
  br i1 %25, label %27, label %26, !dbg !2915

26:                                               ; preds = %23
  tail call void %24() #42, !dbg !2917
  br label %31, !dbg !2917

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !dbg !2918, !tbaa !1471
  %29 = tail call ptr @getprogname() #44, !dbg !2918
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.1.60, ptr noundef %29) #42, !dbg !2918
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr @stderr, align 8, !dbg !2920, !tbaa !1471
  %33 = icmp eq ptr %2, null, !dbg !2920
  %34 = select i1 %33, ptr @.str.3.61, ptr @.str.2.62, !dbg !2920
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %34, ptr noundef %2, i32 noundef %3) #42, !dbg !2920
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5), !dbg !2921
  br label %36, !dbg !2922

36:                                               ; preds = %12, %19, %31
  ret void, !dbg !2922
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #17 !dbg !2923 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2933
    #dbg_assign(i1 undef, !2932, !DIExpression(), !2933, ptr %6, !DIExpression(), !2934)
    #dbg_value(i32 %0, !2927, !DIExpression(), !2934)
    #dbg_value(i32 %1, !2928, !DIExpression(), !2934)
    #dbg_value(ptr %2, !2929, !DIExpression(), !2934)
    #dbg_value(i32 %3, !2930, !DIExpression(), !2934)
    #dbg_value(ptr %4, !2931, !DIExpression(), !2934)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #42, !dbg !2935
  call void @llvm.va_start.p0(ptr nonnull %6), !dbg !2936
  call void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6) #49, !dbg !2937
  call void @llvm.va_end.p0(ptr nonnull %6), !dbg !2938
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #42, !dbg !2939
  ret void, !dbg !2939
}

; Function Attrs: nounwind uwtable
define dso_local void @fdadvise(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #9 !dbg !2940 {
    #dbg_value(i32 %0, !2946, !DIExpression(), !2950)
    #dbg_value(i64 %1, !2947, !DIExpression(), !2950)
    #dbg_value(i64 %2, !2948, !DIExpression(), !2950)
    #dbg_value(i32 %3, !2949, !DIExpression(), !2950)
  %5 = tail call i32 @posix_fadvise(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #42, !dbg !2951
  ret void, !dbg !2952
}

; Function Attrs: nounwind
declare !dbg !2953 i32 @posix_fadvise(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fadvise(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 !dbg !2956 {
    #dbg_value(ptr %0, !2994, !DIExpression(), !2996)
    #dbg_value(i32 %1, !2995, !DIExpression(), !2996)
  %3 = icmp eq ptr %0, null, !dbg !2997
  br i1 %3, label %7, label %4, !dbg !2997

4:                                                ; preds = %2
  %5 = tail call i32 @fileno(ptr noundef nonnull %0) #42, !dbg !2999
    #dbg_value(i32 %5, !2946, !DIExpression(), !3000)
    #dbg_value(i64 0, !2947, !DIExpression(), !3000)
    #dbg_value(i64 0, !2948, !DIExpression(), !3000)
    #dbg_value(i32 %1, !2949, !DIExpression(), !3000)
  %6 = tail call i32 @posix_fadvise(i32 noundef %5, i64 noundef 0, i64 noundef 0, i32 noundef %1) #42, !dbg !3002
  br label %7, !dbg !3003

7:                                                ; preds = %4, %2
  ret void, !dbg !3004
}

; Function Attrs: nofree nounwind
declare !dbg !3005 noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fclose(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !3008 {
    #dbg_value(ptr %0, !3046, !DIExpression(), !3050)
    #dbg_value(i32 0, !3047, !DIExpression(), !3050)
  %2 = tail call i32 @fileno(ptr noundef nonnull %0) #42, !dbg !3051
    #dbg_value(i32 %2, !3048, !DIExpression(), !3050)
  %3 = icmp slt i32 %2, 0, !dbg !3052
  br i1 %3, label %4, label %6, !dbg !3052

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !3054
  br label %24, !dbg !3055

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(ptr noundef nonnull %0) #42, !dbg !3056
  %8 = icmp eq i32 %7, 0, !dbg !3056
  br i1 %8, label %13, label %9, !dbg !3058

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(ptr noundef nonnull %0) #42, !dbg !3059
  %11 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #42, !dbg !3060
  %12 = icmp eq i64 %11, -1, !dbg !3061
  br i1 %12, label %16, label %13, !dbg !3062

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(ptr noundef nonnull %0) #42, !dbg !3063
  %15 = icmp eq i32 %14, 0, !dbg !3063
  br i1 %15, label %16, label %18, !dbg !3062

16:                                               ; preds = %13, %9
    #dbg_value(i32 0, !3047, !DIExpression(), !3050)
    #dbg_value(i32 0, !3049, !DIExpression(), !3050)
  %17 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !3064
    #dbg_value(i32 %17, !3049, !DIExpression(), !3050)
  br label %24, !dbg !3065

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #45, !dbg !3067
  %20 = load i32, ptr %19, align 4, !dbg !3067, !tbaa !1543
    #dbg_value(i32 %20, !3047, !DIExpression(), !3050)
    #dbg_value(i32 0, !3049, !DIExpression(), !3050)
  %21 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !3064
    #dbg_value(i32 %21, !3049, !DIExpression(), !3050)
  %22 = icmp eq i32 %20, 0, !dbg !3065
  br i1 %22, label %24, label %23, !dbg !3065

23:                                               ; preds = %18
  store i32 %20, ptr %19, align 4, !dbg !3068, !tbaa !1543
    #dbg_value(i32 -1, !3049, !DIExpression(), !3050)
  br label %24, !dbg !3070

24:                                               ; preds = %16, %18, %23, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ], !dbg !3050
  ret i32 %25, !dbg !3071
}

; Function Attrs: nofree nounwind
declare !dbg !3072 noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !3073 i32 @__freading(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !3075 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fflush(ptr noundef %0) local_unnamed_addr #9 !dbg !3078 {
    #dbg_value(ptr %0, !3116, !DIExpression(), !3117)
  %2 = icmp eq ptr %0, null, !dbg !3118
  br i1 %2, label %12, label %3, !dbg !3120

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(ptr noundef nonnull %0) #42, !dbg !3121
  %5 = icmp eq i32 %4, 0, !dbg !3121
  br i1 %5, label %12, label %6, !dbg !3120

6:                                                ; preds = %3
    #dbg_value(ptr %0, !3122, !DIExpression(), !3127)
  %7 = load i32, ptr %0, align 8, !dbg !3129, !tbaa !2212
  %8 = and i32 %7, 256, !dbg !3131
  %9 = icmp eq i32 %8, 0, !dbg !3131
  br i1 %9, label %12, label %10, !dbg !3131

10:                                               ; preds = %6
  %11 = tail call i32 @rpl_fseeko(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #42, !dbg !3132
  br label %12, !dbg !3132

12:                                               ; preds = %10, %6, %1, %3
  %13 = tail call i32 @fflush(ptr noundef %0), !dbg !3117
  ret i32 %13, !dbg !3133
}

; Function Attrs: nofree nounwind
declare !dbg !3134 noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @fopen_safer(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #9 !dbg !3135 {
    #dbg_value(ptr %0, !3173, !DIExpression(), !3188)
    #dbg_value(ptr %1, !3174, !DIExpression(), !3188)
  %3 = tail call noalias ptr @rpl_fopen(ptr noundef nonnull %0, ptr noundef nonnull %1) #42, !dbg !3189
    #dbg_value(ptr %3, !3175, !DIExpression(), !3188)
  %4 = icmp eq ptr %3, null, !dbg !3190
  br i1 %4, label %25, label %5, !dbg !3190

5:                                                ; preds = %2
  %6 = tail call i32 @fileno(ptr noundef nonnull %3) #42, !dbg !3191
    #dbg_value(i32 %6, !3176, !DIExpression(), !3192)
  %7 = icmp ult i32 %6, 3, !dbg !3193
  br i1 %7, label %8, label %25, !dbg !3193

8:                                                ; preds = %5
  %9 = tail call i32 @dup_safer(i32 noundef %6) #42, !dbg !3194
    #dbg_value(i32 %9, !3179, !DIExpression(), !3195)
  %10 = icmp slt i32 %9, 0, !dbg !3196
  br i1 %10, label %11, label %15, !dbg !3196

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #45, !dbg !3197
  %13 = load i32, ptr %12, align 4, !dbg !3197, !tbaa !1543
    #dbg_value(i32 %13, !3182, !DIExpression(), !3198)
  %14 = tail call i32 @rpl_fclose(ptr noundef nonnull %3) #42, !dbg !3199
  store i32 %13, ptr %12, align 4, !dbg !3200, !tbaa !1543
  br label %25

15:                                               ; preds = %8
  %16 = tail call i32 @rpl_fclose(ptr noundef nonnull %3) #42, !dbg !3201
  %17 = icmp eq i32 %16, 0, !dbg !3202
  br i1 %17, label %18, label %21, !dbg !3203

18:                                               ; preds = %15
  %19 = tail call noalias ptr @fdopen(i32 noundef %9, ptr noundef nonnull %1) #42, !dbg !3204
    #dbg_value(ptr %19, !3175, !DIExpression(), !3188)
  %20 = icmp eq ptr %19, null, !dbg !3205
  br i1 %20, label %21, label %25, !dbg !3203

21:                                               ; preds = %18, %15
    #dbg_value(ptr poison, !3175, !DIExpression(), !3188)
  %22 = tail call ptr @__errno_location() #45, !dbg !3206
  %23 = load i32, ptr %22, align 4, !dbg !3206, !tbaa !1543
    #dbg_value(i32 %23, !3185, !DIExpression(), !3207)
  %24 = tail call i32 @close(i32 noundef %9) #42, !dbg !3208
  store i32 %23, ptr %22, align 4, !dbg !3209, !tbaa !1543
  br label %25

25:                                               ; preds = %11, %21, %5, %18, %2
  %26 = phi ptr [ null, %2 ], [ null, %11 ], [ null, %21 ], [ %19, %18 ], [ %3, %5 ], !dbg !3188
  ret ptr %26, !dbg !3210
}

; Function Attrs: nofree nounwind
declare !dbg !3211 noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #3

declare !dbg !3214 i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fpurge(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !3215 {
    #dbg_value(ptr %0, !3253, !DIExpression(), !3254)
  tail call void @__fpurge(ptr noundef nonnull %0) #42, !dbg !3255
  ret i32 0, !dbg !3256
}

; Function Attrs: nounwind
declare !dbg !3257 void @__fpurge(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fseeko(ptr nocapture noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 !dbg !3260 {
    #dbg_value(ptr %0, !3298, !DIExpression(), !3304)
    #dbg_value(i64 %1, !3299, !DIExpression(), !3304)
    #dbg_value(i32 %2, !3300, !DIExpression(), !3304)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !3305
  %5 = load ptr, ptr %4, align 8, !dbg !3305, !tbaa !3306
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !3307
  %7 = load ptr, ptr %6, align 8, !dbg !3307, !tbaa !3308
  %8 = icmp eq ptr %5, %7, !dbg !3309
  br i1 %8, label %9, label %27, !dbg !3310

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !3311
  %11 = load ptr, ptr %10, align 8, !dbg !3311, !tbaa !2325
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !3312
  %13 = load ptr, ptr %12, align 8, !dbg !3312, !tbaa !3313
  %14 = icmp eq ptr %11, %13, !dbg !3314
  br i1 %14, label %15, label %27, !dbg !3315

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !3316
  %17 = load ptr, ptr %16, align 8, !dbg !3316, !tbaa !3317
  %18 = icmp eq ptr %17, null, !dbg !3318
  br i1 %18, label %19, label %27, !dbg !3315

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(ptr noundef nonnull %0) #42, !dbg !3319
  %21 = tail call i64 @lseek(i32 noundef %20, i64 noundef %1, i32 noundef %2) #42, !dbg !3320
    #dbg_value(i64 %21, !3301, !DIExpression(), !3321)
  %22 = icmp eq i64 %21, -1, !dbg !3322
  br i1 %22, label %29, label %23, !dbg !3322

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 8, !dbg !3324, !tbaa !2212
  %25 = and i32 %24, -17, !dbg !3324
  store i32 %25, ptr %0, align 8, !dbg !3324, !tbaa !2212
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144, !dbg !3325
  store i64 %21, ptr %26, align 8, !dbg !3326, !tbaa !3327
  br label %29, !dbg !3328

27:                                               ; preds = %15, %9, %3
  %28 = tail call i32 @fseeko(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2), !dbg !3329
  br label %29, !dbg !3330

29:                                               ; preds = %23, %19, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ], [ -1, %19 ], !dbg !3304
  ret i32 %30, !dbg !3331
}

; Function Attrs: nofree nounwind
declare !dbg !3332 noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @getprogname() local_unnamed_addr #19 !dbg !3335 {
  %1 = load ptr, ptr @program_invocation_short_name, align 8, !dbg !3338, !tbaa !1476
  ret ptr %1, !dbg !3339
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_program_name(ptr noundef nonnull %0) local_unnamed_addr #20 !dbg !3340 {
    #dbg_value(ptr %0, !3342, !DIExpression(), !3345)
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #44, !dbg !3346
    #dbg_value(ptr %2, !3343, !DIExpression(), !3345)
  %3 = icmp eq ptr %2, null, !dbg !3347
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1, !dbg !3347
  %5 = select i1 %3, ptr %0, ptr %4, !dbg !3347
    #dbg_value(ptr %5, !3344, !DIExpression(), !3345)
  %6 = ptrtoint ptr %5 to i64, !dbg !3348
  %7 = ptrtoint ptr %0 to i64, !dbg !3348
  %8 = sub i64 %6, %7, !dbg !3348
  %9 = icmp sgt i64 %8, 6, !dbg !3350
  br i1 %9, label %10, label %29, !dbg !3351

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 -7, !dbg !3352
    #dbg_value(ptr %11, !3353, !DIExpression(), !3360)
    #dbg_value(ptr @.str.87, !3358, !DIExpression(), !3360)
    #dbg_value(i64 7, !3359, !DIExpression(), !3360)
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) @.str.87, i64 7), !dbg !3362
  %13 = icmp eq i32 %12, 0, !dbg !3363
  br i1 %13, label %14, label %29, !dbg !3351

14:                                               ; preds = %10
    #dbg_value(ptr %5, !3342, !DIExpression(), !3345)
  %15 = load i8, ptr %5, align 1, !dbg !3364
  %16 = icmp eq i8 %15, 108, !dbg !3364
  br i1 %16, label %17, label %26, !dbg !3364

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !3364
  %19 = load i8, ptr %18, align 1, !dbg !3364
  %20 = icmp eq i8 %19, 116, !dbg !3364
  br i1 %20, label %21, label %26, !dbg !3364

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !3364
  %23 = load i8, ptr %22, align 1, !dbg !3364
  %24 = icmp eq i8 %23, 45, !dbg !3367
  %25 = select i1 %24, i64 3, i64 0, !dbg !3367
  br label %26, !dbg !3364

26:                                               ; preds = %14, %17, %21
  %27 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %25, %21 ], !dbg !3364
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27, !dbg !3367
  br label %29, !dbg !3367

29:                                               ; preds = %26, %10, %1
  %30 = phi ptr [ %0, %10 ], [ %0, %1 ], [ %28, %26 ]
  %31 = phi ptr [ %5, %10 ], [ %5, %1 ], [ %28, %26 ], !dbg !3345
    #dbg_value(ptr %31, !3344, !DIExpression(), !3345)
    #dbg_value(ptr %30, !3342, !DIExpression(), !3345)
  store ptr %30, ptr @program_name, align 8, !dbg !3368, !tbaa !1476
  store ptr %30, ptr @program_invocation_name, align 8, !dbg !3369, !tbaa !1476
  store ptr %31, ptr @program_invocation_short_name, align 8, !dbg !3370, !tbaa !1476
  ret void, !dbg !3371
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !3372 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nounwind uwtable
define dso_local ptr @proper_name_lite(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #9 !dbg !689 {
  %3 = alloca i32, align 4, !DIAssignID !3373
    #dbg_assign(i1 undef, !699, !DIExpression(), !3373, ptr %3, !DIExpression(), !3374)
  %4 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3375
    #dbg_assign(i1 undef, !704, !DIExpression(), !3375, ptr %4, !DIExpression(), !3374)
    #dbg_value(ptr %0, !696, !DIExpression(), !3374)
    #dbg_value(ptr %1, !697, !DIExpression(), !3374)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #42, !dbg !3376
    #dbg_value(ptr %5, !698, !DIExpression(), !3374)
  %6 = icmp eq ptr %5, %0, !dbg !3377
  br i1 %6, label %7, label %14, !dbg !3377

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #42, !dbg !3379
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #42, !dbg !3380
    #dbg_value(ptr %4, !3381, !DIExpression(), !3388)
  store i64 0, ptr %4, align 8, !dbg !3390, !DIAssignID !3391
    #dbg_assign(i64 0, !704, !DIExpression(), !3391, ptr %4, !DIExpression(), !3374)
  %8 = call i64 @mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull @proper_name_lite.utf07FF, i64 noundef 2, ptr noundef nonnull %4) #42, !dbg !3392
  %9 = icmp eq i64 %8, 2, !dbg !3394
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2047
  %12 = select i1 %9, i1 %11, i1 false, !dbg !3395
  %13 = select i1 %12, ptr %1, ptr %0, !dbg !3374
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #42, !dbg !3396
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #42, !dbg !3396
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi ptr [ %13, %7 ], [ %5, %2 ], !dbg !3374
  ret ptr %15, !dbg !3396
}

; Function Attrs: nounwind
declare !dbg !3397 i64 @mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @clone_quoting_options(ptr noundef %0) local_unnamed_addr #9 !dbg !3403 {
    #dbg_value(ptr %0, !3408, !DIExpression(), !3411)
  %2 = tail call ptr @__errno_location() #45, !dbg !3412
  %3 = load i32, ptr %2, align 4, !dbg !3412, !tbaa !1543
    #dbg_value(i32 %3, !3409, !DIExpression(), !3411)
  %4 = icmp eq ptr %0, null, !dbg !3413
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !3413
  %6 = tail call noalias nonnull dereferenceable(56) ptr @xmemdup(ptr noundef nonnull %5, i64 noundef 56) #50, !dbg !3414
    #dbg_value(ptr %6, !3410, !DIExpression(), !3411)
  store i32 %3, ptr %2, align 4, !dbg !3415, !tbaa !1543
  ret ptr %6, !dbg !3416
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_quoting_style(ptr noundef readonly %0) local_unnamed_addr #11 !dbg !3417 {
    #dbg_value(ptr %0, !3423, !DIExpression(), !3424)
  %2 = icmp eq ptr %0, null, !dbg !3425
  %3 = select i1 %2, ptr @default_quoting_options, ptr %0, !dbg !3425
  %4 = load i32, ptr %3, align 8, !dbg !3426, !tbaa !3427
  ret i32 %4, !dbg !3429
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @set_quoting_style(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #22 !dbg !3430 {
    #dbg_value(ptr %0, !3434, !DIExpression(), !3436)
    #dbg_value(i32 %1, !3435, !DIExpression(), !3436)
  %3 = icmp eq ptr %0, null, !dbg !3437
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !3437
  store i32 %1, ptr %4, align 8, !dbg !3438, !tbaa !3427
  ret void, !dbg !3439
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @set_char_quoting(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #23 !dbg !3440 {
    #dbg_value(ptr %0, !3444, !DIExpression(), !3452)
    #dbg_value(i8 %1, !3445, !DIExpression(), !3452)
    #dbg_value(i32 %2, !3446, !DIExpression(), !3452)
    #dbg_value(i8 %1, !3447, !DIExpression(), !3452)
  %4 = icmp eq ptr %0, null, !dbg !3453
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !3453
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !3454
  %7 = lshr i8 %1, 5, !dbg !3455
  %8 = zext nneg i8 %7 to i64, !dbg !3455
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8, !dbg !3456
    #dbg_value(ptr %9, !3448, !DIExpression(), !3452)
  %10 = and i8 %1, 31, !dbg !3457
  %11 = zext nneg i8 %10 to i32, !dbg !3457
    #dbg_value(i32 %11, !3450, !DIExpression(), !3452)
  %12 = load i32, ptr %9, align 4, !dbg !3458, !tbaa !1543
  %13 = lshr i32 %12, %11, !dbg !3459
  %14 = and i32 %13, 1, !dbg !3460
    #dbg_value(i32 %14, !3451, !DIExpression(), !3452)
  %15 = xor i32 %13, %2, !dbg !3461
  %16 = and i32 %15, 1, !dbg !3461
  %17 = shl nuw i32 %16, %11, !dbg !3462
  %18 = xor i32 %17, %12, !dbg !3463
  store i32 %18, ptr %9, align 4, !dbg !3463, !tbaa !1543
  ret i32 %14, !dbg !3464
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @set_quoting_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #23 !dbg !3465 {
    #dbg_value(ptr %0, !3469, !DIExpression(), !3472)
    #dbg_value(i32 %1, !3470, !DIExpression(), !3472)
  %3 = icmp eq ptr %0, null, !dbg !3473
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !3475
    #dbg_value(ptr %4, !3469, !DIExpression(), !3472)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !3476
  %6 = load i32, ptr %5, align 4, !dbg !3476, !tbaa !3477
    #dbg_value(i32 %6, !3471, !DIExpression(), !3472)
  store i32 %1, ptr %5, align 4, !dbg !3478, !tbaa !3477
  ret i32 %6, !dbg !3479
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_custom_quoting(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #24 !dbg !3480 {
    #dbg_value(ptr %0, !3484, !DIExpression(), !3487)
    #dbg_value(ptr %1, !3485, !DIExpression(), !3487)
    #dbg_value(ptr %2, !3486, !DIExpression(), !3487)
  %4 = icmp eq ptr %0, null, !dbg !3488
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !3490
    #dbg_value(ptr %5, !3484, !DIExpression(), !3487)
  store i32 10, ptr %5, align 8, !dbg !3491, !tbaa !3427
  %6 = icmp ne ptr %1, null, !dbg !3492
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !3494
  br i1 %8, label %10, label %9, !dbg !3494

9:                                                ; preds = %3
  tail call void @abort() #43, !dbg !3495
  unreachable, !dbg !3495

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3496
  store ptr %1, ptr %11, align 8, !dbg !3497, !tbaa !3498
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3499
  store ptr %2, ptr %12, align 8, !dbg !3500, !tbaa !3501
  ret void, !dbg !3502
}

; Function Attrs: cold nofree noreturn nounwind
declare !dbg !3503 void @abort() local_unnamed_addr #25

; Function Attrs: nounwind uwtable
define dso_local i64 @quotearg_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #9 !dbg !3504 {
    #dbg_value(ptr %0, !3508, !DIExpression(), !3516)
    #dbg_value(i64 %1, !3509, !DIExpression(), !3516)
    #dbg_value(ptr %2, !3510, !DIExpression(), !3516)
    #dbg_value(i64 %3, !3511, !DIExpression(), !3516)
    #dbg_value(ptr %4, !3512, !DIExpression(), !3516)
  %6 = icmp eq ptr %4, null, !dbg !3517
  %7 = select i1 %6, ptr @default_quoting_options, ptr %4, !dbg !3517
    #dbg_value(ptr %7, !3513, !DIExpression(), !3516)
  %8 = tail call ptr @__errno_location() #45, !dbg !3518
  %9 = load i32, ptr %8, align 4, !dbg !3518, !tbaa !1543
    #dbg_value(i32 %9, !3514, !DIExpression(), !3516)
  %10 = load i32, ptr %7, align 8, !dbg !3519, !tbaa !3427
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !3520
  %12 = load i32, ptr %11, align 4, !dbg !3520, !tbaa !3477
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !3521
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !3522
  %15 = load ptr, ptr %14, align 8, !dbg !3522, !tbaa !3498
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !3523
  %17 = load ptr, ptr %16, align 8, !dbg !3523, !tbaa !3501
  %18 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17), !dbg !3524
    #dbg_value(i64 %18, !3515, !DIExpression(), !3516)
  store i32 %9, ptr %8, align 4, !dbg !3525, !tbaa !1543
  ret i64 %18, !dbg !3526
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #9 !dbg !3527 {
  %10 = alloca i32, align 4, !DIAssignID !3595
    #dbg_assign(i1 undef, !790, !DIExpression(), !3595, ptr %10, !DIExpression(), !3596)
  %11 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3600
  %12 = alloca i32, align 4, !DIAssignID !3601
    #dbg_assign(i1 undef, !790, !DIExpression(), !3601, ptr %12, !DIExpression(), !3602)
  %13 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3604
  %14 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3605
    #dbg_assign(i1 undef, !3573, !DIExpression(), !3605, ptr %14, !DIExpression(), !3606)
  %15 = alloca i32, align 4, !DIAssignID !3607
    #dbg_assign(i1 undef, !3576, !DIExpression(), !3607, ptr %15, !DIExpression(), !3608)
    #dbg_value(ptr %0, !3533, !DIExpression(), !3609)
    #dbg_value(i64 %1, !3534, !DIExpression(), !3609)
    #dbg_value(ptr %2, !3535, !DIExpression(), !3609)
    #dbg_value(i64 %3, !3536, !DIExpression(), !3609)
    #dbg_value(i32 %4, !3537, !DIExpression(), !3609)
    #dbg_value(i32 %5, !3538, !DIExpression(), !3609)
    #dbg_value(ptr %6, !3539, !DIExpression(), !3609)
    #dbg_value(ptr %7, !3540, !DIExpression(), !3609)
    #dbg_value(ptr %8, !3541, !DIExpression(), !3609)
  %16 = tail call i64 @__ctype_get_mb_cur_max() #42, !dbg !3610
  %17 = icmp eq i64 %16, 1, !dbg !3611
    #dbg_value(i1 %17, !3542, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3609)
    #dbg_value(i64 0, !3543, !DIExpression(), !3609)
    #dbg_value(i64 0, !3544, !DIExpression(), !3609)
    #dbg_value(ptr null, !3545, !DIExpression(), !3609)
    #dbg_value(i64 0, !3546, !DIExpression(), !3609)
    #dbg_value(i8 0, !3547, !DIExpression(), !3609)
  %18 = trunc i32 %5 to i8, !dbg !3612
  %19 = lshr i8 %18, 1, !dbg !3612
    #dbg_value(i8 %19, !3548, !DIExpression(), !3609)
    #dbg_value(i8 0, !3549, !DIExpression(), !3609)
    #dbg_value(i8 1, !3550, !DIExpression(), !3609)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = and i32 %5, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %6, null
  %26 = icmp eq ptr %6, null
  br label %27, !dbg !3613

27:                                               ; preds = %596, %9
  %28 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %29 = phi ptr [ %7, %9 ], [ %111, %596 ]
  %30 = phi ptr [ %8, %9 ], [ %112, %596 ]
  %31 = phi i64 [ %3, %9 ], [ %133, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %135, %596 ], !dbg !3614
  %33 = phi ptr [ null, %9 ], [ %114, %596 ], !dbg !3615
  %34 = phi i64 [ 0, %9 ], [ %115, %596 ], !dbg !3616
  %35 = phi i8 [ 0, %9 ], [ %116, %596 ], !dbg !3617
  %36 = phi i8 [ %19, %9 ], [ %117, %596 ], !dbg !3609
  %37 = phi i1 [ false, %9 ], [ %136, %596 ], !dbg !3618
  %38 = phi i1 [ true, %9 ], [ false, %596 ], !dbg !3619
  %39 = phi i64 [ %1, %9 ], [ %135, %596 ]
    #dbg_value(i64 %39, !3534, !DIExpression(), !3609)
    #dbg_value(i8 poison, !3550, !DIExpression(), !3609)
    #dbg_value(i8 poison, !3549, !DIExpression(), !3609)
    #dbg_value(i8 %36, !3548, !DIExpression(), !3609)
    #dbg_value(i8 %35, !3547, !DIExpression(), !3609)
    #dbg_value(i64 %34, !3546, !DIExpression(), !3609)
    #dbg_value(ptr %33, !3545, !DIExpression(), !3609)
    #dbg_value(i64 %32, !3544, !DIExpression(), !3609)
    #dbg_value(i64 0, !3543, !DIExpression(), !3609)
    #dbg_value(i64 %31, !3536, !DIExpression(), !3609)
    #dbg_value(ptr %30, !3541, !DIExpression(), !3609)
    #dbg_value(ptr %29, !3540, !DIExpression(), !3609)
    #dbg_value(i32 %28, !3537, !DIExpression(), !3609)
    #dbg_label(!3551, !3620)
    #dbg_value(i8 0, !3552, !DIExpression(), !3609)
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
  ], !dbg !3621

40:                                               ; preds = %27
    #dbg_value(i8 1, !3548, !DIExpression(), !3609)
    #dbg_value(i32 5, !3537, !DIExpression(), !3609)
  br label %109, !dbg !3622

41:                                               ; preds = %27
    #dbg_value(i8 %36, !3548, !DIExpression(), !3609)
    #dbg_value(i32 5, !3537, !DIExpression(), !3609)
  %42 = trunc i8 %36 to i1, !dbg !3624
  br i1 %42, label %109, label %43, !dbg !3622

43:                                               ; preds = %41
  %44 = icmp eq i64 %39, 0, !dbg !3625
  br i1 %44, label %109, label %45, !dbg !3625

45:                                               ; preds = %43
  store i8 34, ptr %0, align 1, !dbg !3625, !tbaa !1551
  br label %109, !dbg !3625

46:                                               ; preds = %27, %27
    #dbg_assign(i1 undef, !791, !DIExpression(), !3604, ptr %13, !DIExpression(), !3602)
    #dbg_value(ptr @.str.11.101, !787, !DIExpression(), !3602)
    #dbg_value(i32 %28, !788, !DIExpression(), !3602)
  %47 = call ptr @dcgettext(ptr noundef nonnull @.str.13.100, ptr noundef nonnull @.str.11.101, i32 noundef 5) #42, !dbg !3628
    #dbg_value(ptr %47, !789, !DIExpression(), !3602)
  %48 = icmp eq ptr %47, @.str.11.101, !dbg !3629
  br i1 %48, label %49, label %58, !dbg !3629

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #42, !dbg !3631
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #42, !dbg !3632
    #dbg_value(ptr %13, !3633, !DIExpression(), !3639)
  store i64 0, ptr %13, align 8, !dbg !3641, !DIAssignID !3642
    #dbg_assign(i64 0, !791, !DIExpression(), !3642, ptr %13, !DIExpression(), !3602)
  %50 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %12, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %13) #42, !dbg !3643
  %51 = icmp eq i64 %50, 3, !dbg !3645
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 8216
  %54 = select i1 %51, i1 %53, i1 false, !dbg !3646
  %55 = icmp eq i32 %28, 9, !dbg !3646
  %56 = select i1 %55, ptr @.str.10.102, ptr @.str.12.103, !dbg !3646
  %57 = select i1 %54, ptr @gettext_quote.quote, ptr %56, !dbg !3646
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #42, !dbg !3647
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #42, !dbg !3647
  br label %58

58:                                               ; preds = %46, %49
  %59 = phi ptr [ %57, %49 ], [ %47, %46 ], !dbg !3602
    #dbg_value(ptr %59, !3540, !DIExpression(), !3609)
    #dbg_assign(i1 undef, !791, !DIExpression(), !3600, ptr %11, !DIExpression(), !3596)
    #dbg_value(ptr @.str.12.103, !787, !DIExpression(), !3596)
    #dbg_value(i32 %28, !788, !DIExpression(), !3596)
  %60 = call ptr @dcgettext(ptr noundef nonnull @.str.13.100, ptr noundef nonnull @.str.12.103, i32 noundef 5) #42, !dbg !3648
    #dbg_value(ptr %60, !789, !DIExpression(), !3596)
  %61 = icmp eq ptr %60, @.str.12.103, !dbg !3649
  br i1 %61, label %62, label %71, !dbg !3649

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #42, !dbg !3650
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #42, !dbg !3651
    #dbg_value(ptr %11, !3633, !DIExpression(), !3652)
  store i64 0, ptr %11, align 8, !dbg !3654, !DIAssignID !3655
    #dbg_assign(i64 0, !791, !DIExpression(), !3655, ptr %11, !DIExpression(), !3596)
  %63 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %10, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %11) #42, !dbg !3656
  %64 = icmp eq i64 %63, 3, !dbg !3657
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 8216
  %67 = select i1 %64, i1 %66, i1 false, !dbg !3658
  %68 = icmp eq i32 %28, 9, !dbg !3658
  %69 = select i1 %68, ptr @.str.10.102, ptr @.str.12.103, !dbg !3658
  %70 = select i1 %67, ptr getelementptr inbounds nuw (i8, ptr @gettext_quote.quote, i64 4), ptr %69, !dbg !3658
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #42, !dbg !3659
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #42, !dbg !3659
  br label %71

71:                                               ; preds = %62, %58, %27
  %72 = phi ptr [ %29, %27 ], [ %59, %58 ], [ %59, %62 ]
  %73 = phi ptr [ %30, %27 ], [ %60, %58 ], [ %70, %62 ]
    #dbg_value(ptr %73, !3541, !DIExpression(), !3609)
    #dbg_value(ptr %72, !3540, !DIExpression(), !3609)
  %74 = trunc i8 %36 to i1, !dbg !3660
  br i1 %74, label %90, label %75, !dbg !3661

75:                                               ; preds = %71
    #dbg_value(ptr %72, !3553, !DIExpression(), !3662)
    #dbg_value(i64 0, !3543, !DIExpression(), !3609)
  %76 = load i8, ptr %72, align 1, !dbg !3663, !tbaa !1551
  %77 = icmp eq i8 %76, 0, !dbg !3665
  br i1 %77, label %90, label %78, !dbg !3665

78:                                               ; preds = %75, %85
  %79 = phi i8 [ %88, %85 ], [ %76, %75 ]
  %80 = phi ptr [ %87, %85 ], [ %72, %75 ]
  %81 = phi i64 [ %86, %85 ], [ 0, %75 ]
    #dbg_value(ptr %80, !3553, !DIExpression(), !3662)
    #dbg_value(i64 %81, !3543, !DIExpression(), !3609)
  %82 = icmp ult i64 %81, %39, !dbg !3666
  br i1 %82, label %83, label %85, !dbg !3666

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %81, !dbg !3666
  store i8 %79, ptr %84, align 1, !dbg !3666, !tbaa !1551
  br label %85, !dbg !3666

85:                                               ; preds = %83, %78
  %86 = add i64 %81, 1, !dbg !3669
    #dbg_value(i64 %86, !3543, !DIExpression(), !3609)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1, !dbg !3670
    #dbg_value(ptr %87, !3553, !DIExpression(), !3662)
  %88 = load i8, ptr %87, align 1, !dbg !3663, !tbaa !1551
  %89 = icmp eq i8 %88, 0, !dbg !3665
  br i1 %89, label %90, label %78, !dbg !3665, !llvm.loop !3671

90:                                               ; preds = %85, %75, %71
  %91 = phi i64 [ 0, %71 ], [ 0, %75 ], [ %86, %85 ], !dbg !3673
    #dbg_value(i64 %91, !3543, !DIExpression(), !3609)
    #dbg_value(i8 1, !3547, !DIExpression(), !3609)
    #dbg_value(ptr %73, !3545, !DIExpression(), !3609)
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #44, !dbg !3674
    #dbg_value(i64 %92, !3546, !DIExpression(), !3609)
  br label %109, !dbg !3675

93:                                               ; preds = %27
    #dbg_value(i8 1, !3547, !DIExpression(), !3609)
  br label %95, !dbg !3676

94:                                               ; preds = %27
    #dbg_value(i8 undef, !3547, !DIExpression(), !3609)
    #dbg_value(i8 1, !3548, !DIExpression(), !3609)
  br label %95, !dbg !3677

95:                                               ; preds = %93, %27, %94
  %96 = phi i8 [ %35, %27 ], [ 1, %93 ], [ %35, %94 ], !dbg !3617
  %97 = phi i8 [ %36, %27 ], [ 1, %93 ], [ 1, %94 ], !dbg !3609
    #dbg_value(i8 %97, !3548, !DIExpression(), !3609)
    #dbg_value(i8 %96, !3547, !DIExpression(), !3609)
  %98 = trunc i8 %97 to i1, !dbg !3678
  %99 = select i1 %98, i8 %96, i8 1, !dbg !3680
  br label %100, !dbg !3680

100:                                              ; preds = %95, %27
  %101 = phi i8 [ %35, %27 ], [ %99, %95 ], !dbg !3609
  %102 = phi i8 [ %36, %27 ], [ %97, %95 ], !dbg !3612
    #dbg_value(i8 %102, !3548, !DIExpression(), !3609)
    #dbg_value(i8 %101, !3547, !DIExpression(), !3609)
    #dbg_value(i32 2, !3537, !DIExpression(), !3609)
  %103 = trunc i8 %102 to i1, !dbg !3681
  br i1 %103, label %109, label %104, !dbg !3683

104:                                              ; preds = %100
  %105 = icmp eq i64 %39, 0, !dbg !3684
  br i1 %105, label %109, label %106, !dbg !3684

106:                                              ; preds = %104
  store i8 39, ptr %0, align 1, !dbg !3684, !tbaa !1551
  br label %109, !dbg !3684

107:                                              ; preds = %27
    #dbg_value(i8 0, !3548, !DIExpression(), !3609)
  br label %109, !dbg !3687

108:                                              ; preds = %27
  call void @abort() #43, !dbg !3688
  unreachable, !dbg !3688

109:                                              ; preds = %40, %100, %106, %104, %27, %41, %45, %43, %107, %90
  %110 = phi i32 [ %28, %107 ], [ %28, %90 ], [ 5, %43 ], [ 5, %45 ], [ 5, %41 ], [ %28, %27 ], [ 2, %104 ], [ 2, %106 ], [ 2, %100 ], [ 5, %40 ]
  %111 = phi ptr [ %29, %107 ], [ %72, %90 ], [ %29, %43 ], [ %29, %45 ], [ %29, %41 ], [ %29, %27 ], [ %29, %104 ], [ %29, %106 ], [ %29, %100 ], [ %29, %40 ]
  %112 = phi ptr [ %30, %107 ], [ %73, %90 ], [ %30, %43 ], [ %30, %45 ], [ %30, %41 ], [ %30, %27 ], [ %30, %104 ], [ %30, %106 ], [ %30, %100 ], [ %30, %40 ]
  %113 = phi i64 [ 0, %107 ], [ %91, %90 ], [ 1, %43 ], [ 1, %45 ], [ 0, %41 ], [ 0, %27 ], [ 1, %104 ], [ 1, %106 ], [ 0, %100 ], [ 0, %40 ], !dbg !3673
  %114 = phi ptr [ %33, %107 ], [ %73, %90 ], [ @.str.10.102, %43 ], [ @.str.10.102, %45 ], [ @.str.10.102, %41 ], [ %33, %27 ], [ @.str.12.103, %104 ], [ @.str.12.103, %106 ], [ @.str.12.103, %100 ], [ @.str.10.102, %40 ], !dbg !3609
  %115 = phi i64 [ %34, %107 ], [ %92, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ %34, %27 ], [ 1, %104 ], [ 1, %106 ], [ 1, %100 ], [ 1, %40 ], !dbg !3609
  %116 = phi i8 [ %35, %107 ], [ 1, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ 1, %27 ], [ %101, %104 ], [ %101, %106 ], [ %101, %100 ], [ 1, %40 ], !dbg !3609
  %117 = phi i8 [ 0, %107 ], [ %36, %90 ], [ %36, %43 ], [ %36, %45 ], [ %36, %41 ], [ 0, %27 ], [ %102, %104 ], [ %102, %106 ], [ %102, %100 ], [ 1, %40 ], !dbg !3609
    #dbg_value(i8 %117, !3548, !DIExpression(), !3609)
    #dbg_value(i8 %116, !3547, !DIExpression(), !3609)
    #dbg_value(i64 %115, !3546, !DIExpression(), !3609)
    #dbg_value(ptr %114, !3545, !DIExpression(), !3609)
    #dbg_value(i64 %113, !3543, !DIExpression(), !3609)
    #dbg_value(ptr %112, !3541, !DIExpression(), !3609)
    #dbg_value(ptr %111, !3540, !DIExpression(), !3609)
    #dbg_value(i32 %110, !3537, !DIExpression(), !3609)
    #dbg_value(i64 0, !3558, !DIExpression(), !3689)
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
  %131 = and i1 %124, %125, !dbg !3690
  br label %132, !dbg !3690

132:                                              ; preds = %573, %109
  %133 = phi i64 [ %31, %109 ], [ %574, %573 ]
  %134 = phi i64 [ %113, %109 ], [ %575, %573 ], !dbg !3673
  %135 = phi i64 [ %32, %109 ], [ %576, %573 ], !dbg !3614
  %136 = phi i1 [ %37, %109 ], [ %577, %573 ], !dbg !3618
  %137 = phi i1 [ %38, %109 ], [ %578, %573 ], !dbg !3619
  %138 = phi i8 [ 0, %109 ], [ %579, %573 ], !dbg !3691
  %139 = phi i64 [ 0, %109 ], [ %582, %573 ], !dbg !3692
  %140 = phi i64 [ %39, %109 ], [ %581, %573 ]
    #dbg_value(i64 %140, !3534, !DIExpression(), !3609)
    #dbg_value(i64 %139, !3558, !DIExpression(), !3689)
    #dbg_value(i8 %138, !3552, !DIExpression(), !3609)
    #dbg_value(i8 poison, !3550, !DIExpression(), !3609)
    #dbg_value(i8 poison, !3549, !DIExpression(), !3609)
    #dbg_value(i64 %135, !3544, !DIExpression(), !3609)
    #dbg_value(i64 %134, !3543, !DIExpression(), !3609)
    #dbg_value(i64 %133, !3536, !DIExpression(), !3609)
  %141 = icmp eq i64 %133, -1, !dbg !3693
  br i1 %141, label %142, label %146, !dbg !3694

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3695
  %144 = load i8, ptr %143, align 1, !dbg !3695, !tbaa !1551
  %145 = icmp eq i8 %144, 0, !dbg !3696
  br i1 %145, label %583, label %148, !dbg !3697

146:                                              ; preds = %132
  %147 = icmp eq i64 %139, %133, !dbg !3698
  br i1 %147, label %583, label %148, !dbg !3697

148:                                              ; preds = %142, %146
    #dbg_value(i8 0, !3560, !DIExpression(), !3699)
    #dbg_value(i8 0, !3563, !DIExpression(), !3699)
    #dbg_value(i8 0, !3564, !DIExpression(), !3699)
  br i1 %122, label %149, label %163, !dbg !3700

149:                                              ; preds = %148
  %150 = add i64 %139, %115, !dbg !3702
  %151 = select i1 %141, i1 %123, i1 false, !dbg !3703
  br i1 %151, label %152, label %154, !dbg !3703

152:                                              ; preds = %149
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #44, !dbg !3704
    #dbg_value(i64 %153, !3536, !DIExpression(), !3609)
  br label %154, !dbg !3705

154:                                              ; preds = %149, %152
  %155 = phi i64 [ %153, %152 ], [ %133, %149 ], !dbg !3705
    #dbg_value(i64 %155, !3536, !DIExpression(), !3609)
  %156 = icmp ugt i64 %150, %155, !dbg !3706
  br i1 %156, label %163, label %157, !dbg !3707

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3708
    #dbg_value(ptr %158, !3709, !DIExpression(), !3714)
    #dbg_value(ptr %114, !3712, !DIExpression(), !3714)
    #dbg_value(i64 %115, !3713, !DIExpression(), !3714)
  %159 = call i32 @bcmp(ptr %158, ptr %114, i64 %115), !dbg !3716
  %160 = icmp eq i32 %159, 0, !dbg !3717
  %161 = select i1 %160, i1 %124, i1 false, !dbg !3707
  %162 = zext i1 %160 to i8, !dbg !3707
  br i1 %161, label %636, label %163, !dbg !3707

163:                                              ; preds = %157, %154, %148
  %164 = phi i64 [ %155, %157 ], [ %155, %154 ], [ %133, %148 ]
  %165 = phi i8 [ %162, %157 ], [ 0, %154 ], [ 0, %148 ], !dbg !3699
    #dbg_value(i8 %165, !3560, !DIExpression(), !3699)
    #dbg_value(i64 %164, !3536, !DIExpression(), !3609)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3718
  %167 = load i8, ptr %166, align 1, !dbg !3718, !tbaa !1551
    #dbg_value(i8 %167, !3565, !DIExpression(), !3699)
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
  ], !dbg !3719

168:                                              ; preds = %163
  br i1 %118, label %169, label %216, !dbg !3720

169:                                              ; preds = %168
  br i1 %124, label %629, label %170, !dbg !3722

170:                                              ; preds = %169
    #dbg_value(i8 1, !3563, !DIExpression(), !3699)
  br i1 %125, label %171, label %189, !dbg !3726

171:                                              ; preds = %170
  %172 = trunc i8 %138 to i1, !dbg !3726
  br i1 %172, label %189, label %173, !dbg !3726

173:                                              ; preds = %171
  %174 = icmp ult i64 %134, %140, !dbg !3728
  br i1 %174, label %175, label %177, !dbg !3728

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3728
  store i8 39, ptr %176, align 1, !dbg !3728, !tbaa !1551
  br label %177, !dbg !3728

177:                                              ; preds = %175, %173
  %178 = add i64 %134, 1, !dbg !3732
    #dbg_value(i64 %178, !3543, !DIExpression(), !3609)
  %179 = icmp ult i64 %178, %140, !dbg !3733
  br i1 %179, label %180, label %182, !dbg !3733

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %178, !dbg !3733
  store i8 36, ptr %181, align 1, !dbg !3733, !tbaa !1551
  br label %182, !dbg !3733

182:                                              ; preds = %180, %177
  %183 = add i64 %134, 2, !dbg !3736
    #dbg_value(i64 %183, !3543, !DIExpression(), !3609)
  %184 = icmp ult i64 %183, %140, !dbg !3737
  br i1 %184, label %185, label %187, !dbg !3737

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %183, !dbg !3737
  store i8 39, ptr %186, align 1, !dbg !3737, !tbaa !1551
  br label %187, !dbg !3737

187:                                              ; preds = %185, %182
  %188 = add i64 %134, 3, !dbg !3740
    #dbg_value(i64 %188, !3543, !DIExpression(), !3609)
    #dbg_value(i8 1, !3552, !DIExpression(), !3609)
  br label %189, !dbg !3741

189:                                              ; preds = %170, %171, %187
  %190 = phi i64 [ %134, %171 ], [ %188, %187 ], [ %134, %170 ], !dbg !3609
  %191 = phi i8 [ %138, %171 ], [ 1, %187 ], [ %138, %170 ], !dbg !3609
    #dbg_value(i8 %191, !3552, !DIExpression(), !3609)
    #dbg_value(i64 %190, !3543, !DIExpression(), !3609)
  %192 = icmp ult i64 %190, %140, !dbg !3742
  br i1 %192, label %193, label %195, !dbg !3742

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %190, !dbg !3742
  store i8 92, ptr %194, align 1, !dbg !3742, !tbaa !1551
  br label %195, !dbg !3742

195:                                              ; preds = %193, %189
  %196 = add i64 %190, 1, !dbg !3745
    #dbg_value(i64 %196, !3543, !DIExpression(), !3609)
  br i1 %119, label %197, label %490, !dbg !3746

197:                                              ; preds = %195
  %198 = add i64 %139, 1, !dbg !3748
  %199 = icmp ult i64 %198, %164, !dbg !3749
  br i1 %199, label %200, label %447, !dbg !3750

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 %198, !dbg !3751
  %202 = load i8, ptr %201, align 1, !dbg !3751, !tbaa !1551
  %203 = add i8 %202, -48, !dbg !3752
  %204 = icmp ult i8 %203, 10, !dbg !3752
  br i1 %204, label %205, label %447, !dbg !3752

205:                                              ; preds = %200
  %206 = icmp ult i64 %196, %140, !dbg !3753
  br i1 %206, label %207, label %209, !dbg !3753

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %196, !dbg !3753
  store i8 48, ptr %208, align 1, !dbg !3753, !tbaa !1551
  br label %209, !dbg !3753

209:                                              ; preds = %207, %205
  %210 = add i64 %190, 2, !dbg !3757
    #dbg_value(i64 %210, !3543, !DIExpression(), !3609)
  %211 = icmp ult i64 %210, %140, !dbg !3758
  br i1 %211, label %212, label %214, !dbg !3758

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %210, !dbg !3758
  store i8 48, ptr %213, align 1, !dbg !3758, !tbaa !1551
  br label %214, !dbg !3758

214:                                              ; preds = %212, %209
  %215 = add i64 %190, 3, !dbg !3761
    #dbg_value(i64 %215, !3543, !DIExpression(), !3609)
  br label %447, !dbg !3762

216:                                              ; preds = %168
  br i1 %24, label %458, label %573, !dbg !3763

217:                                              ; preds = %163
  switch i32 %110, label %447 [
    i32 2, label %218
    i32 5, label %219
  ], !dbg !3765

218:                                              ; preds = %217
  br i1 %124, label %626, label %447, !dbg !3766

219:                                              ; preds = %217
  br i1 %22, label %447, label %220, !dbg !3769

220:                                              ; preds = %219
  %221 = add i64 %139, 2, !dbg !3771
  %222 = icmp ult i64 %221, %164, !dbg !3772
  br i1 %222, label %223, label %447, !dbg !3773

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %166, i64 1, !dbg !3774
  %225 = load i8, ptr %224, align 1, !dbg !3774, !tbaa !1551
  %226 = icmp eq i8 %225, 63, !dbg !3775
  br i1 %226, label %227, label %447, !dbg !3773

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %221, !dbg !3776
  %229 = load i8, ptr %228, align 1, !dbg !3776, !tbaa !1551
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
  ], !dbg !3777

230:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227
  br i1 %124, label %636, label %231, !dbg !3778

231:                                              ; preds = %230
    #dbg_value(i8 %229, !3565, !DIExpression(), !3699)
    #dbg_value(i64 %221, !3558, !DIExpression(), !3689)
  %232 = icmp ult i64 %134, %140, !dbg !3781
  br i1 %232, label %233, label %235, !dbg !3781

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3781
  store i8 63, ptr %234, align 1, !dbg !3781, !tbaa !1551
  br label %235, !dbg !3781

235:                                              ; preds = %233, %231
  %236 = add i64 %134, 1, !dbg !3784
    #dbg_value(i64 %236, !3543, !DIExpression(), !3609)
  %237 = icmp ult i64 %236, %140, !dbg !3785
  br i1 %237, label %238, label %240, !dbg !3785

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %236, !dbg !3785
  store i8 34, ptr %239, align 1, !dbg !3785, !tbaa !1551
  br label %240, !dbg !3785

240:                                              ; preds = %238, %235
  %241 = add i64 %134, 2, !dbg !3788
    #dbg_value(i64 %241, !3543, !DIExpression(), !3609)
  %242 = icmp ult i64 %241, %140, !dbg !3789
  br i1 %242, label %243, label %245, !dbg !3789

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 %241, !dbg !3789
  store i8 34, ptr %244, align 1, !dbg !3789, !tbaa !1551
  br label %245, !dbg !3789

245:                                              ; preds = %243, %240
  %246 = add i64 %134, 3, !dbg !3792
    #dbg_value(i64 %246, !3543, !DIExpression(), !3609)
  %247 = icmp ult i64 %246, %140, !dbg !3793
  br i1 %247, label %248, label %250, !dbg !3793

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 %246, !dbg !3793
  store i8 63, ptr %249, align 1, !dbg !3793, !tbaa !1551
  br label %250, !dbg !3793

250:                                              ; preds = %248, %245
  %251 = add i64 %134, 4, !dbg !3796
    #dbg_value(i64 %251, !3543, !DIExpression(), !3609)
  br label %447, !dbg !3797

252:                                              ; preds = %163
  br label %262, !dbg !3798

253:                                              ; preds = %163
  br label %262, !dbg !3799

254:                                              ; preds = %163
  br label %260, !dbg !3800

255:                                              ; preds = %163
  br label %260, !dbg !3801

256:                                              ; preds = %163
  br label %262, !dbg !3802

257:                                              ; preds = %163
  br i1 %125, label %258, label %259, !dbg !3803

258:                                              ; preds = %257
  br i1 %124, label %626, label %539, !dbg !3805

259:                                              ; preds = %257
  br i1 %127, label %539, label %262, !dbg !3808

260:                                              ; preds = %163, %255, %254
  %261 = phi i8 [ 116, %255 ], [ 114, %254 ], [ 110, %163 ], !dbg !3810
    #dbg_label(!3566, !3811)
  br i1 %130, label %626, label %262, !dbg !3812

262:                                              ; preds = %260, %259, %163, %256, %253, %252
  %263 = phi i8 [ %261, %260 ], [ 118, %256 ], [ 102, %253 ], [ 98, %252 ], [ 97, %163 ], [ 92, %259 ], !dbg !3810
    #dbg_label(!3569, !3814)
  br i1 %118, label %502, label %458, !dbg !3815

264:                                              ; preds = %163, %163
  switch i64 %164, label %447 [
    i64 -1, label %265
    i64 1, label %268
  ], !dbg !3817

265:                                              ; preds = %264
  %266 = load i8, ptr %20, align 1, !dbg !3819, !tbaa !1551
  %267 = icmp eq i8 %266, 0, !dbg !3820
  br i1 %267, label %268, label %447, !dbg !3821

268:                                              ; preds = %264, %265, %163, %163
  %269 = icmp eq i64 %139, 0, !dbg !3822
  br i1 %269, label %270, label %447, !dbg !3822

270:                                              ; preds = %268, %163
    #dbg_value(i8 1, !3564, !DIExpression(), !3699)
  br label %271, !dbg !3824

271:                                              ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %270
  %272 = phi i1 [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ true, %270 ], !dbg !3699
    #dbg_value(i8 poison, !3564, !DIExpression(), !3699)
  br i1 %125, label %273, label %447, !dbg !3825

273:                                              ; preds = %271
  br i1 %124, label %626, label %447, !dbg !3825

274:                                              ; preds = %163
    #dbg_value(i8 1, !3549, !DIExpression(), !3609)
    #dbg_value(i8 1, !3564, !DIExpression(), !3699)
  br i1 %125, label %275, label %447, !dbg !3827

275:                                              ; preds = %274
  br i1 %124, label %626, label %276, !dbg !3829

276:                                              ; preds = %275
  %277 = icmp eq i64 %140, 0, !dbg !3832
  %278 = icmp ne i64 %135, 0
  %279 = select i1 %277, i1 true, i1 %278, !dbg !3834
  %280 = select i1 %279, i64 %135, i64 %140, !dbg !3834
  %281 = select i1 %279, i64 %140, i64 0, !dbg !3834
    #dbg_value(i64 %281, !3534, !DIExpression(), !3609)
    #dbg_value(i64 %280, !3544, !DIExpression(), !3609)
  %282 = icmp ult i64 %134, %281, !dbg !3835
  br i1 %282, label %283, label %285, !dbg !3835

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3835
  store i8 39, ptr %284, align 1, !dbg !3835, !tbaa !1551
  br label %285, !dbg !3835

285:                                              ; preds = %283, %276
  %286 = add i64 %134, 1, !dbg !3838
    #dbg_value(i64 %286, !3543, !DIExpression(), !3609)
  %287 = icmp ult i64 %286, %281, !dbg !3839
  br i1 %287, label %288, label %290, !dbg !3839

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %286, !dbg !3839
  store i8 92, ptr %289, align 1, !dbg !3839, !tbaa !1551
  br label %290, !dbg !3839

290:                                              ; preds = %288, %285
  %291 = add i64 %134, 2, !dbg !3842
    #dbg_value(i64 %291, !3543, !DIExpression(), !3609)
  %292 = icmp ult i64 %291, %281, !dbg !3843
  br i1 %292, label %293, label %295, !dbg !3843

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %291, !dbg !3843
  store i8 39, ptr %294, align 1, !dbg !3843, !tbaa !1551
  br label %295, !dbg !3843

295:                                              ; preds = %293, %290
  %296 = add i64 %134, 3, !dbg !3846
    #dbg_value(i64 %296, !3543, !DIExpression(), !3609)
    #dbg_value(i8 0, !3552, !DIExpression(), !3609)
  br label %447, !dbg !3847

297:                                              ; preds = %163
  br i1 %17, label %298, label %306, !dbg !3848

298:                                              ; preds = %297
    #dbg_value(i64 1, !3570, !DIExpression(), !3849)
  %299 = tail call ptr @__ctype_b_loc() #45, !dbg !3850
  %300 = load ptr, ptr %299, align 8, !dbg !3850, !tbaa !1575
  %301 = zext i8 %167 to i64, !dbg !3850
  %302 = getelementptr inbounds nuw i16, ptr %300, i64 %301, !dbg !3850
  %303 = load i16, ptr %302, align 2, !dbg !3850, !tbaa !1579
  %304 = and i16 %303, 16384, !dbg !3852
  %305 = icmp ne i16 %304, 0, !dbg !3852
    #dbg_value(i16 %303, !3572, !DIExpression(DW_OP_constu, 14, DW_OP_shr, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3849)
  br label %345, !dbg !3853

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #42, !dbg !3854
    #dbg_value(ptr %14, !3633, !DIExpression(), !3855)
  store i64 0, ptr %14, align 8, !dbg !3857, !DIAssignID !3858
    #dbg_assign(i64 0, !3573, !DIExpression(), !3858, ptr %14, !DIExpression(), !3606)
    #dbg_value(i64 0, !3570, !DIExpression(), !3849)
    #dbg_value(i8 1, !3572, !DIExpression(), !3849)
  %307 = icmp eq i64 %164, -1, !dbg !3859
  br i1 %307, label %308, label %310, !dbg !3859

308:                                              ; preds = %306
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #44, !dbg !3861
    #dbg_value(i64 %309, !3536, !DIExpression(), !3609)
  br label %310, !dbg !3862

310:                                              ; preds = %306, %308
  %311 = phi i64 [ %309, %308 ], [ %164, %306 ], !dbg !3699
    #dbg_value(i64 %311, !3536, !DIExpression(), !3609)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #42, !dbg !3863
  %312 = sub i64 %311, %139, !dbg !3864
  %313 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %15, ptr noundef nonnull %166, i64 noundef %312, ptr noundef nonnull %14) #42, !dbg !3865
    #dbg_value(i64 %313, !3580, !DIExpression(), !3608)
  switch i64 %313, label %327 [
    i64 0, label %341
    i64 -1, label %318
    i64 -2, label %314
  ], !dbg !3866

314:                                              ; preds = %310
    #dbg_value(i64 0, !3570, !DIExpression(), !3849)
  %315 = icmp ult i64 %139, %311, !dbg !3867
  br i1 %315, label %316, label %341, !dbg !3869

316:                                              ; preds = %314
  %317 = getelementptr i8, ptr %2, i64 %139, !dbg !3870
  br label %319, !dbg !3870

318:                                              ; preds = %310
    #dbg_value(i8 0, !3572, !DIExpression(), !3849)
  br label %341, !dbg !3871

319:                                              ; preds = %316, %324
  %320 = phi i64 [ %325, %324 ], [ 0, %316 ]
    #dbg_value(i64 %320, !3570, !DIExpression(), !3849)
  %321 = getelementptr i8, ptr %317, i64 %320, !dbg !3873
  %322 = load i8, ptr %321, align 1, !dbg !3873, !tbaa !1551
  %323 = icmp eq i8 %322, 0, !dbg !3869
  br i1 %323, label %341, label %324, !dbg !3870

324:                                              ; preds = %319
  %325 = add i64 %320, 1, !dbg !3874
    #dbg_value(i64 %325, !3570, !DIExpression(), !3849)
  %326 = icmp eq i64 %325, %312, !dbg !3867
  br i1 %326, label %341, label %319, !dbg !3869, !llvm.loop !3875

327:                                              ; preds = %310
    #dbg_value(i64 1, !3581, !DIExpression(), !3876)
  %328 = icmp ugt i64 %313, 1
  %329 = and i1 %328, %131
  br i1 %329, label %330, label %337, !dbg !3877

330:                                              ; preds = %327, %334
  %331 = phi i64 [ %335, %334 ], [ 1, %327 ]
    #dbg_value(i64 %331, !3581, !DIExpression(), !3876)
  %332 = getelementptr i8, ptr %166, i64 %331, !dbg !3878
  %333 = load i8, ptr %332, align 1, !dbg !3878, !tbaa !1551
  switch i8 %333, label %334 [
    i8 91, label %344
    i8 92, label %344
    i8 94, label %344
    i8 96, label %344
    i8 124, label %344
  ], !dbg !3880

334:                                              ; preds = %330
  %335 = add nuw i64 %331, 1, !dbg !3881
    #dbg_value(i64 %335, !3581, !DIExpression(), !3876)
  %336 = icmp eq i64 %335, %313, !dbg !3882
  br i1 %336, label %337, label %330, !dbg !3883, !llvm.loop !3884

337:                                              ; preds = %334, %327
  %338 = load i32, ptr %15, align 4, !dbg !3886, !tbaa !1543
    #dbg_value(i32 %338, !3888, !DIExpression(), !3896)
  %339 = call i32 @iswprint(i32 noundef %338) #42, !dbg !3898
  %340 = icmp ne i32 %339, 0, !dbg !3899
    #dbg_value(i8 poison, !3572, !DIExpression(), !3849)
    #dbg_value(i64 %313, !3570, !DIExpression(), !3849)
  br label %341, !dbg !3900

341:                                              ; preds = %319, %324, %314, %318, %337, %310
  %342 = phi i64 [ %313, %310 ], [ %313, %337 ], [ 0, %318 ], [ 0, %314 ], [ %320, %319 ], [ %312, %324 ]
  %343 = phi i1 [ true, %310 ], [ %340, %337 ], [ false, %318 ], [ false, %314 ], [ false, %324 ], [ false, %319 ]
    #dbg_value(i8 poison, !3572, !DIExpression(), !3849)
    #dbg_value(i64 %342, !3570, !DIExpression(), !3849)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #42, !dbg !3901
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #42, !dbg !3902
  br label %345

344:                                              ; preds = %330, %330, %330, %330, %330
    #dbg_value(i8 poison, !3572, !DIExpression(), !3849)
    #dbg_value(i64 0, !3570, !DIExpression(), !3849)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #42, !dbg !3901
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #42, !dbg !3902
  br label %626

345:                                              ; preds = %341, %298
  %346 = phi i64 [ %164, %298 ], [ %311, %341 ], !dbg !3699
  %347 = phi i64 [ 1, %298 ], [ %342, %341 ], !dbg !3903
  %348 = phi i1 [ %305, %298 ], [ %343, %341 ], !dbg !3903
    #dbg_value(i8 poison, !3572, !DIExpression(), !3849)
    #dbg_value(i64 %347, !3570, !DIExpression(), !3849)
    #dbg_value(i64 %346, !3536, !DIExpression(), !3609)
    #dbg_value(i1 %348, !3564, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3699)
  %349 = icmp ult i64 %347, 2, !dbg !3904
  %350 = select i1 %128, i1 true, i1 %348
  %351 = select i1 %349, i1 %350, i1 false, !dbg !3905
  br i1 %351, label %447, label %352, !dbg !3905

352:                                              ; preds = %345
  %353 = add i64 %347, %139, !dbg !3906
    #dbg_value(i64 %353, !3589, !DIExpression(), !3907)
  br label %354, !dbg !3908

354:                                              ; preds = %443, %352
  %355 = phi i64 [ %134, %352 ], [ %444, %443 ], !dbg !3609
  %356 = phi i8 [ %138, %352 ], [ %439, %443 ], !dbg !3691
  %357 = phi i64 [ %139, %352 ], [ %420, %443 ], !dbg !3689
  %358 = phi i8 [ %165, %352 ], [ %417, %443 ], !dbg !3699
  %359 = phi i8 [ 0, %352 ], [ %418, %443 ], !dbg !3909
  %360 = phi i8 [ %167, %352 ], [ %446, %443 ], !dbg !3699
    #dbg_value(i8 %360, !3565, !DIExpression(), !3699)
    #dbg_value(i8 %359, !3563, !DIExpression(), !3699)
    #dbg_value(i8 %358, !3560, !DIExpression(), !3699)
    #dbg_value(i64 %357, !3558, !DIExpression(), !3689)
    #dbg_value(i8 %356, !3552, !DIExpression(), !3609)
    #dbg_value(i64 %355, !3543, !DIExpression(), !3609)
  br i1 %350, label %406, label %361, !dbg !3910

361:                                              ; preds = %354
  br i1 %124, label %629, label %362, !dbg !3915

362:                                              ; preds = %361
    #dbg_value(i8 1, !3563, !DIExpression(), !3699)
  br i1 %125, label %363, label %381, !dbg !3919

363:                                              ; preds = %362
  %364 = trunc i8 %356 to i1, !dbg !3919
  br i1 %364, label %381, label %365, !dbg !3919

365:                                              ; preds = %363
  %366 = icmp ult i64 %355, %140, !dbg !3921
  br i1 %366, label %367, label %369, !dbg !3921

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !3921
  store i8 39, ptr %368, align 1, !dbg !3921, !tbaa !1551
  br label %369, !dbg !3921

369:                                              ; preds = %367, %365
  %370 = add i64 %355, 1, !dbg !3925
    #dbg_value(i64 %370, !3543, !DIExpression(), !3609)
  %371 = icmp ult i64 %370, %140, !dbg !3926
  br i1 %371, label %372, label %374, !dbg !3926

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %370, !dbg !3926
  store i8 36, ptr %373, align 1, !dbg !3926, !tbaa !1551
  br label %374, !dbg !3926

374:                                              ; preds = %372, %369
  %375 = add i64 %355, 2, !dbg !3929
    #dbg_value(i64 %375, !3543, !DIExpression(), !3609)
  %376 = icmp ult i64 %375, %140, !dbg !3930
  br i1 %376, label %377, label %379, !dbg !3930

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %375, !dbg !3930
  store i8 39, ptr %378, align 1, !dbg !3930, !tbaa !1551
  br label %379, !dbg !3930

379:                                              ; preds = %377, %374
  %380 = add i64 %355, 3, !dbg !3933
    #dbg_value(i64 %380, !3543, !DIExpression(), !3609)
    #dbg_value(i8 1, !3552, !DIExpression(), !3609)
  br label %381, !dbg !3934

381:                                              ; preds = %362, %363, %379
  %382 = phi i64 [ %355, %363 ], [ %380, %379 ], [ %355, %362 ], !dbg !3609
  %383 = phi i8 [ %356, %363 ], [ 1, %379 ], [ %356, %362 ], !dbg !3609
    #dbg_value(i8 %383, !3552, !DIExpression(), !3609)
    #dbg_value(i64 %382, !3543, !DIExpression(), !3609)
  %384 = icmp ult i64 %382, %140, !dbg !3935
  br i1 %384, label %385, label %387, !dbg !3935

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 %382, !dbg !3935
  store i8 92, ptr %386, align 1, !dbg !3935, !tbaa !1551
  br label %387, !dbg !3935

387:                                              ; preds = %385, %381
  %388 = add i64 %382, 1, !dbg !3938
    #dbg_value(i64 %388, !3543, !DIExpression(), !3609)
  %389 = icmp ult i64 %388, %140, !dbg !3939
  br i1 %389, label %390, label %394, !dbg !3939

390:                                              ; preds = %387
  %391 = lshr i8 %360, 6, !dbg !3939
  %392 = or disjoint i8 %391, 48, !dbg !3939
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 %388, !dbg !3939
  store i8 %392, ptr %393, align 1, !dbg !3939, !tbaa !1551
  br label %394, !dbg !3939

394:                                              ; preds = %390, %387
  %395 = add i64 %382, 2, !dbg !3942
    #dbg_value(i64 %395, !3543, !DIExpression(), !3609)
  %396 = icmp ult i64 %395, %140, !dbg !3943
  br i1 %396, label %397, label %402, !dbg !3943

397:                                              ; preds = %394
  %398 = lshr i8 %360, 3, !dbg !3943
  %399 = and i8 %398, 7, !dbg !3943
  %400 = or disjoint i8 %399, 48, !dbg !3943
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %395, !dbg !3943
  store i8 %400, ptr %401, align 1, !dbg !3943, !tbaa !1551
  br label %402, !dbg !3943

402:                                              ; preds = %397, %394
  %403 = add i64 %382, 3, !dbg !3946
    #dbg_value(i64 %403, !3543, !DIExpression(), !3609)
  %404 = and i8 %360, 7, !dbg !3947
  %405 = or disjoint i8 %404, 48, !dbg !3948
    #dbg_value(i8 %405, !3565, !DIExpression(), !3699)
  br label %414, !dbg !3949

406:                                              ; preds = %354
  %407 = trunc nuw i8 %358 to i1, !dbg !3950
  br i1 %407, label %408, label %414, !dbg !3950

408:                                              ; preds = %406
  %409 = icmp ult i64 %355, %140, !dbg !3952
  br i1 %409, label %410, label %412, !dbg !3952

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !3952
  store i8 92, ptr %411, align 1, !dbg !3952, !tbaa !1551
  br label %412, !dbg !3952

412:                                              ; preds = %410, %408
  %413 = add i64 %355, 1, !dbg !3956
    #dbg_value(i64 %413, !3543, !DIExpression(), !3609)
    #dbg_value(i8 0, !3560, !DIExpression(), !3699)
  br label %414, !dbg !3957

414:                                              ; preds = %406, %412, %402
  %415 = phi i64 [ %413, %412 ], [ %355, %406 ], [ %403, %402 ], !dbg !3609
  %416 = phi i8 [ %356, %412 ], [ %356, %406 ], [ %383, %402 ], !dbg !3691
  %417 = phi i8 [ 0, %412 ], [ %358, %406 ], [ %358, %402 ], !dbg !3699
  %418 = phi i8 [ %359, %412 ], [ %359, %406 ], [ 1, %402 ], !dbg !3699
  %419 = phi i8 [ %360, %412 ], [ %360, %406 ], [ %405, %402 ], !dbg !3699
    #dbg_value(i8 %419, !3565, !DIExpression(), !3699)
    #dbg_value(i8 %418, !3563, !DIExpression(), !3699)
    #dbg_value(i8 %417, !3560, !DIExpression(), !3699)
    #dbg_value(i8 %416, !3552, !DIExpression(), !3609)
    #dbg_value(i64 %415, !3543, !DIExpression(), !3609)
  %420 = add i64 %357, 1, !dbg !3958
  %421 = icmp ugt i64 %353, %420, !dbg !3960
  br i1 %421, label %422, label %539, !dbg !3960

422:                                              ; preds = %414
  %423 = trunc i8 %416 to i1, !dbg !3961
  br i1 %423, label %424, label %437, !dbg !3961

424:                                              ; preds = %422
  %425 = trunc nuw i8 %418 to i1, !dbg !3961
  br i1 %425, label %437, label %426, !dbg !3961

426:                                              ; preds = %424
  %427 = icmp ult i64 %415, %140, !dbg !3964
  br i1 %427, label %428, label %430, !dbg !3964

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 %415, !dbg !3964
  store i8 39, ptr %429, align 1, !dbg !3964, !tbaa !1551
  br label %430, !dbg !3964

430:                                              ; preds = %428, %426
  %431 = add i64 %415, 1, !dbg !3968
    #dbg_value(i64 %431, !3543, !DIExpression(), !3609)
  %432 = icmp ult i64 %431, %140, !dbg !3969
  br i1 %432, label %433, label %435, !dbg !3969

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %431, !dbg !3969
  store i8 39, ptr %434, align 1, !dbg !3969, !tbaa !1551
  br label %435, !dbg !3969

435:                                              ; preds = %433, %430
  %436 = add i64 %415, 2, !dbg !3972
    #dbg_value(i64 %436, !3543, !DIExpression(), !3609)
    #dbg_value(i8 0, !3552, !DIExpression(), !3609)
  br label %437, !dbg !3973

437:                                              ; preds = %422, %424, %435
  %438 = phi i64 [ %415, %424 ], [ %436, %435 ], [ %415, %422 ], !dbg !3974
  %439 = phi i8 [ %416, %424 ], [ 0, %435 ], [ %416, %422 ], !dbg !3609
    #dbg_value(i8 %439, !3552, !DIExpression(), !3609)
    #dbg_value(i64 %438, !3543, !DIExpression(), !3609)
  %440 = icmp ult i64 %438, %140, !dbg !3975
  br i1 %440, label %441, label %443, !dbg !3975

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 %438, !dbg !3975
  store i8 %419, ptr %442, align 1, !dbg !3975, !tbaa !1551
  br label %443, !dbg !3975

443:                                              ; preds = %441, %437
  %444 = add i64 %438, 1, !dbg !3978
    #dbg_value(i64 %444, !3543, !DIExpression(), !3609)
    #dbg_value(i64 %420, !3558, !DIExpression(), !3689)
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 %420, !dbg !3979
  %446 = load i8, ptr %445, align 1, !dbg !3979, !tbaa !1551
    #dbg_value(i8 %446, !3565, !DIExpression(), !3699)
  br label %354, !dbg !3980, !llvm.loop !3981

447:                                              ; preds = %345, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %264, %197, %200, %214, %274, %295, %271, %273, %268, %265, %217, %218, %250, %227, %223, %220, %219
  %448 = phi i64 [ %164, %295 ], [ %164, %274 ], [ %164, %273 ], [ %164, %271 ], [ %164, %268 ], [ -1, %265 ], [ %164, %217 ], [ %164, %227 ], [ %164, %250 ], [ %164, %223 ], [ %164, %220 ], [ %164, %219 ], [ %164, %218 ], [ %164, %214 ], [ %164, %200 ], [ %164, %197 ], [ %164, %264 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %346, %345 ], !dbg !3984
  %449 = phi i64 [ %296, %295 ], [ %134, %274 ], [ %134, %273 ], [ %134, %271 ], [ %134, %268 ], [ %134, %265 ], [ %134, %217 ], [ %134, %227 ], [ %251, %250 ], [ %134, %223 ], [ %134, %220 ], [ %134, %219 ], [ %134, %218 ], [ %215, %214 ], [ %196, %200 ], [ %196, %197 ], [ %134, %264 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %345 ], !dbg !3609
  %450 = phi i64 [ %280, %295 ], [ %135, %274 ], [ %135, %273 ], [ %135, %271 ], [ %135, %268 ], [ %135, %265 ], [ %135, %217 ], [ %135, %227 ], [ %135, %250 ], [ %135, %223 ], [ %135, %220 ], [ %135, %219 ], [ %135, %218 ], [ %135, %214 ], [ %135, %200 ], [ %135, %197 ], [ %135, %264 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %345 ], !dbg !3614
  %451 = phi i1 [ true, %295 ], [ true, %274 ], [ %136, %273 ], [ %136, %271 ], [ %136, %268 ], [ %136, %265 ], [ %136, %217 ], [ %136, %227 ], [ %136, %250 ], [ %136, %223 ], [ %136, %220 ], [ %136, %219 ], [ %136, %218 ], [ %136, %214 ], [ %136, %200 ], [ %136, %197 ], [ %136, %264 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %345 ], !dbg !3609
  %452 = phi i8 [ 0, %295 ], [ %138, %274 ], [ %138, %273 ], [ %138, %271 ], [ %138, %268 ], [ %138, %265 ], [ %138, %217 ], [ %138, %227 ], [ %138, %250 ], [ %138, %223 ], [ %138, %220 ], [ %138, %219 ], [ %138, %218 ], [ %191, %214 ], [ %191, %200 ], [ %191, %197 ], [ %138, %264 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %345 ], !dbg !3609
  %453 = phi i64 [ %139, %295 ], [ %139, %274 ], [ %139, %273 ], [ %139, %271 ], [ %139, %268 ], [ %139, %265 ], [ %139, %217 ], [ %139, %227 ], [ %221, %250 ], [ %139, %223 ], [ %139, %220 ], [ %139, %219 ], [ %139, %218 ], [ %139, %214 ], [ %139, %200 ], [ %139, %197 ], [ %139, %264 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %345 ], !dbg !3689
  %454 = phi i8 [ 0, %295 ], [ 0, %274 ], [ 0, %273 ], [ 0, %271 ], [ 0, %268 ], [ 0, %265 ], [ 0, %217 ], [ 0, %227 ], [ 0, %250 ], [ 0, %223 ], [ 0, %220 ], [ 0, %219 ], [ 0, %218 ], [ 1, %214 ], [ 1, %200 ], [ 1, %197 ], [ 0, %264 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %345 ], !dbg !3699
  %455 = phi i1 [ true, %295 ], [ true, %274 ], [ %272, %273 ], [ %272, %271 ], [ false, %268 ], [ false, %265 ], [ false, %217 ], [ false, %227 ], [ false, %250 ], [ false, %223 ], [ false, %220 ], [ false, %219 ], [ false, %218 ], [ false, %214 ], [ false, %200 ], [ false, %197 ], [ false, %264 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ %348, %345 ], !dbg !3699
  %456 = phi i8 [ 39, %295 ], [ 39, %274 ], [ %167, %273 ], [ %167, %271 ], [ %167, %268 ], [ %167, %265 ], [ 63, %217 ], [ 63, %227 ], [ %229, %250 ], [ 63, %223 ], [ 63, %220 ], [ 63, %219 ], [ 63, %218 ], [ 48, %214 ], [ 48, %200 ], [ 48, %197 ], [ %167, %264 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %345 ], !dbg !3699
  %457 = phi i64 [ %281, %295 ], [ %140, %274 ], [ %140, %273 ], [ %140, %271 ], [ %140, %268 ], [ %140, %265 ], [ %140, %217 ], [ %140, %227 ], [ %140, %250 ], [ %140, %223 ], [ %140, %220 ], [ %140, %219 ], [ %140, %218 ], [ %140, %214 ], [ %140, %200 ], [ %140, %197 ], [ %140, %264 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %345 ]
    #dbg_value(i64 %457, !3534, !DIExpression(), !3609)
    #dbg_value(i8 %456, !3565, !DIExpression(), !3699)
    #dbg_value(i8 poison, !3564, !DIExpression(), !3699)
    #dbg_value(i8 %454, !3563, !DIExpression(), !3699)
    #dbg_value(i8 %165, !3560, !DIExpression(), !3699)
    #dbg_value(i64 %453, !3558, !DIExpression(), !3689)
    #dbg_value(i8 %452, !3552, !DIExpression(), !3609)
    #dbg_value(i8 poison, !3549, !DIExpression(), !3609)
    #dbg_value(i64 %450, !3544, !DIExpression(), !3609)
    #dbg_value(i64 %449, !3543, !DIExpression(), !3609)
    #dbg_value(i64 %448, !3536, !DIExpression(), !3609)
  br i1 %120, label %469, label %458, !dbg !3985

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
  br i1 %129, label %470, label %490, !dbg !3987

469:                                              ; preds = %447
  br i1 %26, label %490, label %470, !dbg !3988

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
  %481 = lshr i8 %472, 5, !dbg !3989
  %482 = zext nneg i8 %481 to i64, !dbg !3989
  %483 = getelementptr inbounds nuw i32, ptr %6, i64 %482, !dbg !3990
  %484 = load i32, ptr %483, align 4, !dbg !3990, !tbaa !1543
  %485 = and i8 %472, 31, !dbg !3991
  %486 = zext nneg i8 %485 to i32, !dbg !3991
  %487 = shl nuw i32 1, %486, !dbg !3992
  %488 = and i32 %484, %487, !dbg !3992
  %489 = icmp eq i32 %488, 0, !dbg !3992
  br i1 %489, label %490, label %502, !dbg !3993

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
  %501 = trunc nuw i8 %165 to i1, !dbg !3994
  br i1 %501, label %502, label %539, !dbg !3993

502:                                              ; preds = %262, %490, %470
  %503 = phi i64 [ %480, %470 ], [ %500, %490 ], [ %164, %262 ], !dbg !3984
  %504 = phi i64 [ %479, %470 ], [ %499, %490 ], [ %134, %262 ], !dbg !3609
  %505 = phi i64 [ %478, %470 ], [ %498, %490 ], [ %135, %262 ], !dbg !3614
  %506 = phi i1 [ %477, %470 ], [ %497, %490 ], [ %136, %262 ], !dbg !3618
  %507 = phi i8 [ %476, %470 ], [ %496, %490 ], [ %138, %262 ], !dbg !3691
  %508 = phi i64 [ %475, %470 ], [ %495, %490 ], [ %139, %262 ], !dbg !3995
  %509 = phi i1 [ %473, %470 ], [ %493, %490 ], [ false, %262 ], !dbg !3699
  %510 = phi i8 [ %472, %470 ], [ %492, %490 ], [ %263, %262 ], !dbg !3699
  %511 = phi i64 [ %471, %470 ], [ %491, %490 ], [ %140, %262 ]
    #dbg_value(i64 %511, !3534, !DIExpression(), !3609)
    #dbg_value(i8 %510, !3565, !DIExpression(), !3699)
    #dbg_value(i8 poison, !3564, !DIExpression(), !3699)
    #dbg_value(i64 %508, !3558, !DIExpression(), !3689)
    #dbg_value(i8 %507, !3552, !DIExpression(), !3609)
    #dbg_value(i8 poison, !3549, !DIExpression(), !3609)
    #dbg_value(i64 %505, !3544, !DIExpression(), !3609)
    #dbg_value(i64 %504, !3543, !DIExpression(), !3609)
    #dbg_value(i64 %503, !3536, !DIExpression(), !3609)
    #dbg_label(!3592, !3996)
  br i1 %124, label %629, label %512, !dbg !3997

512:                                              ; preds = %502
    #dbg_value(i8 1, !3563, !DIExpression(), !3699)
  br i1 %125, label %513, label %531, !dbg !4000

513:                                              ; preds = %512
  %514 = trunc i8 %507 to i1, !dbg !4000
  br i1 %514, label %531, label %515, !dbg !4000

515:                                              ; preds = %513
  %516 = icmp ult i64 %504, %511, !dbg !4002
  br i1 %516, label %517, label %519, !dbg !4002

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 %504, !dbg !4002
  store i8 39, ptr %518, align 1, !dbg !4002, !tbaa !1551
  br label %519, !dbg !4002

519:                                              ; preds = %517, %515
  %520 = add i64 %504, 1, !dbg !4006
    #dbg_value(i64 %520, !3543, !DIExpression(), !3609)
  %521 = icmp ult i64 %520, %511, !dbg !4007
  br i1 %521, label %522, label %524, !dbg !4007

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %520, !dbg !4007
  store i8 36, ptr %523, align 1, !dbg !4007, !tbaa !1551
  br label %524, !dbg !4007

524:                                              ; preds = %522, %519
  %525 = add i64 %504, 2, !dbg !4010
    #dbg_value(i64 %525, !3543, !DIExpression(), !3609)
  %526 = icmp ult i64 %525, %511, !dbg !4011
  br i1 %526, label %527, label %529, !dbg !4011

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %525, !dbg !4011
  store i8 39, ptr %528, align 1, !dbg !4011, !tbaa !1551
  br label %529, !dbg !4011

529:                                              ; preds = %527, %524
  %530 = add i64 %504, 3, !dbg !4014
    #dbg_value(i64 %530, !3543, !DIExpression(), !3609)
    #dbg_value(i8 1, !3552, !DIExpression(), !3609)
  br label %531, !dbg !4015

531:                                              ; preds = %512, %513, %529
  %532 = phi i64 [ %504, %513 ], [ %530, %529 ], [ %504, %512 ], !dbg !3699
  %533 = phi i8 [ %507, %513 ], [ 1, %529 ], [ %507, %512 ], !dbg !3609
    #dbg_value(i8 %533, !3552, !DIExpression(), !3609)
    #dbg_value(i64 %532, !3543, !DIExpression(), !3609)
  %534 = icmp ult i64 %532, %511, !dbg !4016
  br i1 %534, label %535, label %537, !dbg !4016

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %532, !dbg !4016
  store i8 92, ptr %536, align 1, !dbg !4016, !tbaa !1551
  br label %537, !dbg !4016

537:                                              ; preds = %535, %531
  %538 = add i64 %532, 1, !dbg !4019
    #dbg_value(i64 %538, !3543, !DIExpression(), !3609)
  br label %539, !dbg !4020

539:                                              ; preds = %414, %259, %537, %258, %490
  %540 = phi i64 [ %503, %537 ], [ %500, %490 ], [ %164, %258 ], [ %164, %259 ], [ %346, %414 ], !dbg !3984
  %541 = phi i64 [ %538, %537 ], [ %499, %490 ], [ %134, %258 ], [ %134, %259 ], [ %415, %414 ], !dbg !3609
  %542 = phi i64 [ %505, %537 ], [ %498, %490 ], [ %135, %258 ], [ %135, %259 ], [ %135, %414 ], !dbg !3614
  %543 = phi i1 [ %506, %537 ], [ %497, %490 ], [ %136, %258 ], [ %136, %259 ], [ %136, %414 ], !dbg !3618
  %544 = phi i8 [ %533, %537 ], [ %496, %490 ], [ %138, %258 ], [ %138, %259 ], [ %416, %414 ], !dbg !3691
  %545 = phi i64 [ %508, %537 ], [ %495, %490 ], [ %139, %258 ], [ %139, %259 ], [ %357, %414 ], !dbg !3995
  %546 = phi i8 [ 1, %537 ], [ %494, %490 ], [ 0, %258 ], [ 0, %259 ], [ %418, %414 ], !dbg !3699
  %547 = phi i1 [ %509, %537 ], [ %493, %490 ], [ false, %258 ], [ false, %259 ], [ %348, %414 ], !dbg !3699
  %548 = phi i8 [ %510, %537 ], [ %492, %490 ], [ 92, %258 ], [ 92, %259 ], [ %419, %414 ], !dbg !4021
  %549 = phi i64 [ %511, %537 ], [ %491, %490 ], [ %140, %258 ], [ %140, %259 ], [ %140, %414 ]
    #dbg_value(i64 %549, !3534, !DIExpression(), !3609)
    #dbg_value(i8 %548, !3565, !DIExpression(), !3699)
    #dbg_value(i8 poison, !3564, !DIExpression(), !3699)
    #dbg_value(i8 %546, !3563, !DIExpression(), !3699)
    #dbg_value(i64 %545, !3558, !DIExpression(), !3689)
    #dbg_value(i8 %544, !3552, !DIExpression(), !3609)
    #dbg_value(i8 poison, !3549, !DIExpression(), !3609)
    #dbg_value(i64 %542, !3544, !DIExpression(), !3609)
    #dbg_value(i64 %541, !3543, !DIExpression(), !3609)
    #dbg_value(i64 %540, !3536, !DIExpression(), !3609)
    #dbg_label(!3593, !4022)
  %550 = trunc i8 %544 to i1, !dbg !4023
  br i1 %550, label %551, label %564, !dbg !4023

551:                                              ; preds = %539
  %552 = trunc nuw i8 %546 to i1, !dbg !4023
  br i1 %552, label %564, label %553, !dbg !4023

553:                                              ; preds = %551
  %554 = icmp ult i64 %541, %549, !dbg !4026
  br i1 %554, label %555, label %557, !dbg !4026

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 %541, !dbg !4026
  store i8 39, ptr %556, align 1, !dbg !4026, !tbaa !1551
  br label %557, !dbg !4026

557:                                              ; preds = %555, %553
  %558 = add i64 %541, 1, !dbg !4030
    #dbg_value(i64 %558, !3543, !DIExpression(), !3609)
  %559 = icmp ult i64 %558, %549, !dbg !4031
  br i1 %559, label %560, label %562, !dbg !4031

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 %558, !dbg !4031
  store i8 39, ptr %561, align 1, !dbg !4031, !tbaa !1551
  br label %562, !dbg !4031

562:                                              ; preds = %560, %557
  %563 = add i64 %541, 2, !dbg !4034
    #dbg_value(i64 %563, !3543, !DIExpression(), !3609)
    #dbg_value(i8 0, !3552, !DIExpression(), !3609)
  br label %564, !dbg !4035

564:                                              ; preds = %539, %551, %562
  %565 = phi i64 [ %541, %551 ], [ %563, %562 ], [ %541, %539 ], !dbg !3699
  %566 = phi i8 [ %544, %551 ], [ 0, %562 ], [ %544, %539 ], !dbg !3609
    #dbg_value(i8 %566, !3552, !DIExpression(), !3609)
    #dbg_value(i64 %565, !3543, !DIExpression(), !3609)
  %567 = icmp ult i64 %565, %549, !dbg !4036
  br i1 %567, label %568, label %570, !dbg !4036

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 %565, !dbg !4036
  store i8 %548, ptr %569, align 1, !dbg !4036, !tbaa !1551
  br label %570, !dbg !4036

570:                                              ; preds = %568, %564
  %571 = add i64 %565, 1, !dbg !4039
    #dbg_value(i64 %571, !3543, !DIExpression(), !3609)
  %572 = select i1 %547, i1 %137, i1 false, !dbg !4040
    #dbg_value(i8 undef, !3550, !DIExpression(), !3609)
  br label %573, !dbg !4042

573:                                              ; preds = %216, %570
  %574 = phi i64 [ %540, %570 ], [ %164, %216 ], !dbg !3984
  %575 = phi i64 [ %571, %570 ], [ %134, %216 ], !dbg !3609
  %576 = phi i64 [ %542, %570 ], [ %135, %216 ], !dbg !3614
  %577 = phi i1 [ %543, %570 ], [ %136, %216 ], !dbg !3618
  %578 = phi i1 [ %572, %570 ], [ %137, %216 ], !dbg !3619
  %579 = phi i8 [ %566, %570 ], [ %138, %216 ], !dbg !3691
  %580 = phi i64 [ %545, %570 ], [ %139, %216 ], !dbg !3995
  %581 = phi i64 [ %549, %570 ], [ %140, %216 ]
    #dbg_value(i64 %581, !3534, !DIExpression(), !3609)
    #dbg_value(i64 %580, !3558, !DIExpression(), !3689)
    #dbg_value(i8 %579, !3552, !DIExpression(), !3609)
    #dbg_value(i8 poison, !3550, !DIExpression(), !3609)
    #dbg_value(i8 poison, !3549, !DIExpression(), !3609)
    #dbg_value(i64 %576, !3544, !DIExpression(), !3609)
    #dbg_value(i64 %575, !3543, !DIExpression(), !3609)
    #dbg_value(i64 %574, !3536, !DIExpression(), !3609)
  %582 = add i64 %580, 1, !dbg !4043
    #dbg_value(i64 %582, !3558, !DIExpression(), !3689)
  br label %132, !dbg !4044, !llvm.loop !4045

583:                                              ; preds = %146, %142
    #dbg_value(i64 %140, !3534, !DIExpression(), !3609)
    #dbg_value(i8 poison, !3550, !DIExpression(), !3609)
    #dbg_value(i8 poison, !3549, !DIExpression(), !3609)
    #dbg_value(i64 %135, !3544, !DIExpression(), !3609)
    #dbg_value(i64 %134, !3543, !DIExpression(), !3609)
    #dbg_value(i64 %133, !3536, !DIExpression(), !3609)
  %584 = icmp eq i64 %134, 0, !dbg !4047
  %585 = and i1 %125, %584, !dbg !4049
  br i1 %585, label %586, label %587, !dbg !4049

586:                                              ; preds = %583
  br i1 %124, label %626, label %592, !dbg !4050

587:                                              ; preds = %583
  %588 = xor i1 %125, true, !dbg !4051
  %589 = xor i1 %136, true
  %590 = select i1 %588, i1 true, i1 %124, !dbg !4051
  %591 = select i1 %590, i1 true, i1 %589, !dbg !4051
  br i1 %591, label %600, label %593, !dbg !4051

592:                                              ; preds = %586
  br i1 %136, label %593, label %603, !dbg !4053

593:                                              ; preds = %587, %592
  br i1 %137, label %594, label %596, !dbg !4054

594:                                              ; preds = %593
  %595 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %135, ptr noundef %2, i64 noundef %133, i32 noundef 5, i32 noundef %5, ptr noundef %6, ptr noundef %111, ptr noundef %112), !dbg !4057
  br label %642, !dbg !4058

596:                                              ; preds = %593
  %597 = icmp eq i64 %140, 0, !dbg !4059
  %598 = icmp ne i64 %135, 0
  %599 = select i1 %597, i1 %598, i1 false, !dbg !4061
  br i1 %599, label %27, label %600, !dbg !4061

600:                                              ; preds = %596, %587
  %601 = icmp eq ptr %114, null, !dbg !4062
  %602 = select i1 %601, i1 true, i1 %124, !dbg !4064
  br i1 %602, label %621, label %605, !dbg !4064

603:                                              ; preds = %592
  %604 = icmp eq ptr %114, null, !dbg !4062
  br i1 %604, label %621, label %605, !dbg !4064

605:                                              ; preds = %600, %603
  %606 = phi i64 [ 0, %603 ], [ %134, %600 ]
    #dbg_value(ptr %114, !3545, !DIExpression(), !3609)
    #dbg_value(i64 %606, !3543, !DIExpression(), !3609)
  %607 = load i8, ptr %114, align 1, !dbg !4065, !tbaa !1551
  %608 = icmp eq i8 %607, 0, !dbg !4068
  br i1 %608, label %621, label %609, !dbg !4068

609:                                              ; preds = %605, %616
  %610 = phi i8 [ %619, %616 ], [ %607, %605 ]
  %611 = phi ptr [ %618, %616 ], [ %114, %605 ]
  %612 = phi i64 [ %617, %616 ], [ %606, %605 ]
    #dbg_value(ptr %611, !3545, !DIExpression(), !3609)
    #dbg_value(i64 %612, !3543, !DIExpression(), !3609)
  %613 = icmp ult i64 %612, %140, !dbg !4069
  br i1 %613, label %614, label %616, !dbg !4069

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 %612, !dbg !4069
  store i8 %610, ptr %615, align 1, !dbg !4069, !tbaa !1551
  br label %616, !dbg !4069

616:                                              ; preds = %614, %609
  %617 = add i64 %612, 1, !dbg !4072
    #dbg_value(i64 %617, !3543, !DIExpression(), !3609)
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !4073
    #dbg_value(ptr %618, !3545, !DIExpression(), !3609)
  %619 = load i8, ptr %618, align 1, !dbg !4065, !tbaa !1551
  %620 = icmp eq i8 %619, 0, !dbg !4068
  br i1 %620, label %621, label %609, !dbg !4068, !llvm.loop !4074

621:                                              ; preds = %616, %600, %603, %605
  %622 = phi i64 [ %134, %600 ], [ %606, %605 ], [ 0, %603 ], [ %617, %616 ], !dbg !3673
    #dbg_value(i64 %622, !3543, !DIExpression(), !3609)
  %623 = icmp ult i64 %622, %140, !dbg !4076
  br i1 %623, label %624, label %642, !dbg !4076

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 %622, !dbg !4078
  store i8 0, ptr %625, align 1, !dbg !4079, !tbaa !1551
  br label %642, !dbg !4078

626:                                              ; preds = %586, %260, %218, %258, %273, %275, %344
  %627 = phi i64 [ %311, %344 ], [ %164, %275 ], [ %164, %273 ], [ %164, %258 ], [ %164, %218 ], [ %164, %260 ], [ %133, %586 ]
    #dbg_label(!3594, !4080)
  %628 = select i1 %118, i32 4, i32 2, !dbg !4081
  br label %636, !dbg !4081

629:                                              ; preds = %502, %169, %361
  %630 = phi i1 [ %118, %361 ], [ true, %169 ], [ %118, %502 ]
  %631 = phi i64 [ %140, %361 ], [ %140, %169 ], [ %511, %502 ]
  %632 = phi i64 [ %346, %361 ], [ %164, %169 ], [ %503, %502 ]
    #dbg_label(!3594, !4080)
  %633 = icmp eq i32 %110, 2, !dbg !4083
  %634 = select i1 %630, i32 4, i32 2, !dbg !4081
  %635 = select i1 %633, i32 %634, i32 %110, !dbg !4081
  br label %636, !dbg !4081

636:                                              ; preds = %230, %157, %629, %626
  %637 = phi i64 [ %627, %626 ], [ %632, %629 ], [ %155, %157 ], [ %164, %230 ]
  %638 = phi i64 [ %140, %626 ], [ %631, %629 ], [ %140, %157 ], [ %140, %230 ]
  %639 = phi i32 [ %628, %626 ], [ %635, %629 ], [ %110, %157 ], [ 5, %230 ], !dbg !4081
    #dbg_value(i32 %639, !3537, !DIExpression(), !3609)
  %640 = and i32 %5, -3, !dbg !4084
  %641 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %638, ptr noundef %2, i64 noundef %637, i32 noundef %639, i32 noundef %640, ptr noundef null, ptr noundef %111, ptr noundef %112), !dbg !4085
  br label %642, !dbg !4086

642:                                              ; preds = %621, %624, %636, %594
  %643 = phi i64 [ %641, %636 ], [ %595, %594 ], [ %622, %624 ], [ %622, %621 ]
  ret i64 %643, !dbg !4087
}

; Function Attrs: nounwind
declare !dbg !4088 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !4091 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare !dbg !4094 i32 @iswprint(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4096 {
    #dbg_value(ptr %0, !4100, !DIExpression(), !4103)
    #dbg_value(i64 %1, !4101, !DIExpression(), !4103)
    #dbg_value(ptr %2, !4102, !DIExpression(), !4103)
    #dbg_value(ptr %0, !4104, !DIExpression(), !4117)
    #dbg_value(i64 %1, !4109, !DIExpression(), !4117)
    #dbg_value(ptr null, !4110, !DIExpression(), !4117)
    #dbg_value(ptr %2, !4111, !DIExpression(), !4117)
  %4 = icmp eq ptr %2, null, !dbg !4119
  %5 = select i1 %4, ptr @default_quoting_options, ptr %2, !dbg !4119
    #dbg_value(ptr %5, !4112, !DIExpression(), !4117)
  %6 = tail call ptr @__errno_location() #45, !dbg !4120
  %7 = load i32, ptr %6, align 4, !dbg !4120, !tbaa !1543
    #dbg_value(i32 %7, !4113, !DIExpression(), !4117)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4, !dbg !4121
  %9 = load i32, ptr %8, align 4, !dbg !4121, !tbaa !3477
  %10 = or i32 %9, 1, !dbg !4122
    #dbg_value(i32 %10, !4114, !DIExpression(), !4117)
  %11 = load i32, ptr %5, align 8, !dbg !4123, !tbaa !3427
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !4124
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !4125
  %14 = load ptr, ptr %13, align 8, !dbg !4125, !tbaa !3498
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !4126
  %16 = load ptr, ptr %15, align 8, !dbg !4126, !tbaa !3501
  %17 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %11, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16), !dbg !4127
  %18 = add i64 %17, 1, !dbg !4128
    #dbg_value(i64 %18, !4115, !DIExpression(), !4117)
  %19 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %18) #48, !dbg !4129
    #dbg_value(ptr %19, !4116, !DIExpression(), !4117)
  %20 = load i32, ptr %5, align 8, !dbg !4130, !tbaa !3427
  %21 = load ptr, ptr %13, align 8, !dbg !4131, !tbaa !3498
  %22 = load ptr, ptr %15, align 8, !dbg !4132, !tbaa !3501
  %23 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %0, i64 noundef %1, i32 noundef %20, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %21, ptr noundef %22), !dbg !4133
  store i32 %7, ptr %6, align 4, !dbg !4134, !tbaa !1543
  ret ptr %19, !dbg !4135
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc_mem(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #9 !dbg !4105 {
    #dbg_value(ptr %0, !4104, !DIExpression(), !4136)
    #dbg_value(i64 %1, !4109, !DIExpression(), !4136)
    #dbg_value(ptr %2, !4110, !DIExpression(), !4136)
    #dbg_value(ptr %3, !4111, !DIExpression(), !4136)
  %5 = icmp eq ptr %3, null, !dbg !4137
  %6 = select i1 %5, ptr @default_quoting_options, ptr %3, !dbg !4137
    #dbg_value(ptr %6, !4112, !DIExpression(), !4136)
  %7 = tail call ptr @__errno_location() #45, !dbg !4138
  %8 = load i32, ptr %7, align 4, !dbg !4138, !tbaa !1543
    #dbg_value(i32 %8, !4113, !DIExpression(), !4136)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4, !dbg !4139
  %10 = load i32, ptr %9, align 4, !dbg !4139, !tbaa !3477
  %11 = icmp eq ptr %2, null, !dbg !4140
  %12 = zext i1 %11 to i32, !dbg !4140
  %13 = or i32 %10, %12, !dbg !4141
    #dbg_value(i32 %13, !4114, !DIExpression(), !4136)
  %14 = load i32, ptr %6, align 8, !dbg !4142, !tbaa !3427
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !4143
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4144
  %17 = load ptr, ptr %16, align 8, !dbg !4144, !tbaa !3498
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4145
  %19 = load ptr, ptr %18, align 8, !dbg !4145, !tbaa !3501
  %20 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %14, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %19), !dbg !4146
  %21 = add i64 %20, 1, !dbg !4147
    #dbg_value(i64 %21, !4115, !DIExpression(), !4136)
  %22 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %21) #48, !dbg !4148
    #dbg_value(ptr %22, !4116, !DIExpression(), !4136)
  %23 = load i32, ptr %6, align 8, !dbg !4149, !tbaa !3427
  %24 = load ptr, ptr %16, align 8, !dbg !4150, !tbaa !3498
  %25 = load ptr, ptr %18, align 8, !dbg !4151, !tbaa !3501
  %26 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %22, i64 noundef %21, ptr noundef %0, i64 noundef %1, i32 noundef %23, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %24, ptr noundef %25), !dbg !4152
  store i32 %8, ptr %7, align 4, !dbg !4153, !tbaa !1543
  br i1 %11, label %28, label %27, !dbg !4154

27:                                               ; preds = %4
  store i64 %20, ptr %2, align 8, !dbg !4156, !tbaa !1900
  br label %28, !dbg !4157

28:                                               ; preds = %27, %4
  ret ptr %22, !dbg !4158
}

; Function Attrs: nounwind uwtable
define dso_local void @quotearg_free() local_unnamed_addr #9 !dbg !4159 {
  %1 = load ptr, ptr @slotvec, align 8, !dbg !4164, !tbaa !4165
    #dbg_value(ptr %1, !4161, !DIExpression(), !4167)
    #dbg_value(i32 1, !4162, !DIExpression(), !4168)
  %2 = load i32, ptr @nslots, align 4, !tbaa !1543
  %3 = icmp sgt i32 %2, 1, !dbg !4169
  br i1 %3, label %4, label %6, !dbg !4171

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64, !dbg !4169
  br label %10, !dbg !4171

6:                                                ; preds = %10, %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !4172
  %8 = load ptr, ptr %7, align 8, !dbg !4172, !tbaa !4174
  %9 = icmp eq ptr %8, @slot0, !dbg !4176
  br i1 %9, label %17, label %16, !dbg !4176

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 1, %4 ], [ %14, %10 ]
    #dbg_value(i64 %11, !4162, !DIExpression(), !4168)
  %12 = getelementptr inbounds nuw %struct.slotvec, ptr %1, i64 %11, i32 1, !dbg !4177
  %13 = load ptr, ptr %12, align 8, !dbg !4177, !tbaa !4174
  tail call void @free(ptr noundef %13) #42, !dbg !4178
  %14 = add nuw nsw i64 %11, 1, !dbg !4179
    #dbg_value(i64 %14, !4162, !DIExpression(), !4168)
  %15 = icmp eq i64 %14, %5, !dbg !4169
  br i1 %15, label %6, label %10, !dbg !4171, !llvm.loop !4180

16:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #42, !dbg !4182
  store i64 256, ptr @slotvec0, align 8, !dbg !4184, !tbaa !4185
  store ptr @slot0, ptr getelementptr inbounds nuw (i8, ptr @slotvec0, i64 8), align 8, !dbg !4186, !tbaa !4174
  br label %17, !dbg !4187

17:                                               ; preds = %16, %6
  %18 = icmp eq ptr %1, @slotvec0, !dbg !4188
  br i1 %18, label %20, label %19, !dbg !4188

19:                                               ; preds = %17
  tail call void @free(ptr noundef %1) #42, !dbg !4190
  store ptr @slotvec0, ptr @slotvec, align 8, !dbg !4192, !tbaa !4165
  br label %20, !dbg !4193

20:                                               ; preds = %19, %17
  store i32 1, ptr @nslots, align 4, !dbg !4194, !tbaa !1543
  ret void, !dbg !4195
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !4196 {
    #dbg_value(i32 %0, !4198, !DIExpression(), !4200)
    #dbg_value(ptr %1, !4199, !DIExpression(), !4200)
  %3 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !4201
  ret ptr %3, !dbg !4202
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 !dbg !4203 {
  %5 = alloca i64, align 8, !DIAssignID !4223
    #dbg_assign(i1 undef, !4217, !DIExpression(), !4223, ptr %5, !DIExpression(), !4224)
    #dbg_value(i32 %0, !4207, !DIExpression(), !4225)
    #dbg_value(ptr %1, !4208, !DIExpression(), !4225)
    #dbg_value(i64 %2, !4209, !DIExpression(), !4225)
    #dbg_value(ptr %3, !4210, !DIExpression(), !4225)
  %6 = tail call ptr @__errno_location() #45, !dbg !4226
  %7 = load i32, ptr %6, align 4, !dbg !4226, !tbaa !1543
    #dbg_value(i32 %7, !4211, !DIExpression(), !4225)
  %8 = load ptr, ptr @slotvec, align 8, !dbg !4227, !tbaa !4165
    #dbg_value(ptr %8, !4212, !DIExpression(), !4225)
    #dbg_value(i32 2147483647, !4213, !DIExpression(), !4225)
  %9 = icmp ugt i32 %0, 2147483646, !dbg !4228
  br i1 %9, label %10, label %11, !dbg !4228

10:                                               ; preds = %4
  tail call void @abort() #43, !dbg !4230
  unreachable, !dbg !4230

11:                                               ; preds = %4
  %12 = load i32, ptr @nslots, align 4, !dbg !4231, !tbaa !1543
  %13 = icmp sgt i32 %12, %0, !dbg !4232
  br i1 %13, label %32, label %14, !dbg !4232

14:                                               ; preds = %11
  %15 = icmp eq ptr %8, @slotvec0, !dbg !4233
    #dbg_value(i1 %15, !4214, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4224)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #42, !dbg !4234
  %16 = sext i32 %12 to i64, !dbg !4235
  store i64 %16, ptr %5, align 8, !dbg !4236, !tbaa !1900, !DIAssignID !4237
    #dbg_assign(i64 %16, !4217, !DIExpression(), !4237, ptr %5, !DIExpression(), !4224)
  %17 = select i1 %15, ptr null, ptr %8, !dbg !4238
  %18 = add nuw nsw i32 %0, 1, !dbg !4239
  %19 = sub i32 %18, %12, !dbg !4240
  %20 = sext i32 %19 to i64, !dbg !4241
  %21 = call nonnull ptr @xpalloc(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 2147483647, i64 noundef 16) #42, !dbg !4242
    #dbg_value(ptr %21, !4212, !DIExpression(), !4225)
  store ptr %21, ptr @slotvec, align 8, !dbg !4243, !tbaa !4165
  br i1 %15, label %22, label %23, !dbg !4244

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @slotvec0, i64 16, i1 false), !dbg !4246, !tbaa.struct !4247
  br label %23, !dbg !4248

23:                                               ; preds = %22, %14
  %24 = load i32, ptr @nslots, align 4, !dbg !4249, !tbaa !1543
  %25 = sext i32 %24 to i64, !dbg !4250
  %26 = getelementptr inbounds %struct.slotvec, ptr %21, i64 %25, !dbg !4250
  %27 = load i64, ptr %5, align 8, !dbg !4251, !tbaa !1900
  %28 = sub nsw i64 %27, %25, !dbg !4252
  %29 = shl i64 %28, 4, !dbg !4253
    #dbg_value(ptr %26, !4254, !DIExpression(), !4262)
    #dbg_value(i32 0, !4260, !DIExpression(), !4262)
    #dbg_value(i64 %29, !4261, !DIExpression(), !4262)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %26, i8 noundef 0, i64 noundef %29, i1 noundef false) #42, !dbg !4264
  %30 = load i64, ptr %5, align 8, !dbg !4265, !tbaa !1900
  %31 = trunc i64 %30 to i32, !dbg !4265
  store i32 %31, ptr @nslots, align 4, !dbg !4266, !tbaa !1543
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #42, !dbg !4267
  br label %32, !dbg !4268

32:                                               ; preds = %23, %11
  %33 = phi ptr [ %21, %23 ], [ %8, %11 ], !dbg !4225
    #dbg_value(ptr %33, !4212, !DIExpression(), !4225)
  %34 = zext nneg i32 %0 to i64, !dbg !4269
  %35 = getelementptr inbounds nuw %struct.slotvec, ptr %33, i64 %34, !dbg !4269
  %36 = load i64, ptr %35, align 8, !dbg !4270, !tbaa !4185
    #dbg_value(i64 %36, !4218, !DIExpression(), !4271)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8, !dbg !4272
  %38 = load ptr, ptr %37, align 8, !dbg !4272, !tbaa !4174
    #dbg_value(ptr %38, !4220, !DIExpression(), !4271)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !4273
  %40 = load i32, ptr %39, align 4, !dbg !4273, !tbaa !3477
  %41 = or i32 %40, 1, !dbg !4274
    #dbg_value(i32 %41, !4221, !DIExpression(), !4271)
  %42 = load i32, ptr %3, align 8, !dbg !4275, !tbaa !3427
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !4276
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !4277
  %45 = load ptr, ptr %44, align 8, !dbg !4277, !tbaa !3498
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !4278
  %47 = load ptr, ptr %46, align 8, !dbg !4278, !tbaa !3501
  %48 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %38, i64 noundef %36, ptr noundef %1, i64 noundef %2, i32 noundef %42, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %45, ptr noundef %47), !dbg !4279
    #dbg_value(i64 %48, !4222, !DIExpression(), !4271)
  %49 = icmp ugt i64 %36, %48, !dbg !4280
  br i1 %49, label %60, label %50, !dbg !4280

50:                                               ; preds = %32
  %51 = add i64 %48, 1, !dbg !4282
    #dbg_value(i64 %51, !4218, !DIExpression(), !4271)
  store i64 %51, ptr %35, align 8, !dbg !4284, !tbaa !4185
  %52 = icmp eq ptr %38, @slot0, !dbg !4285
  br i1 %52, label %54, label %53, !dbg !4285

53:                                               ; preds = %50
  call void @free(ptr noundef %38) #42, !dbg !4287
  br label %54, !dbg !4287

54:                                               ; preds = %53, %50
  %55 = call noalias nonnull ptr @xcharalloc(i64 noundef %51) #48, !dbg !4288
    #dbg_value(ptr %55, !4220, !DIExpression(), !4271)
  store ptr %55, ptr %37, align 8, !dbg !4289, !tbaa !4174
  %56 = load i32, ptr %3, align 8, !dbg !4290, !tbaa !3427
  %57 = load ptr, ptr %44, align 8, !dbg !4291, !tbaa !3498
  %58 = load ptr, ptr %46, align 8, !dbg !4292, !tbaa !3501
  %59 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %55, i64 noundef %51, ptr noundef %1, i64 noundef %2, i32 noundef %56, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %57, ptr noundef %58), !dbg !4293
  br label %60, !dbg !4294

60:                                               ; preds = %54, %32
  %61 = phi ptr [ %55, %54 ], [ %38, %32 ], !dbg !4271
    #dbg_value(ptr %61, !4220, !DIExpression(), !4271)
  store i32 %7, ptr %6, align 4, !dbg !4295, !tbaa !1543
  ret ptr %61, !dbg !4296
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #27

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4297 {
    #dbg_value(i32 %0, !4301, !DIExpression(), !4304)
    #dbg_value(ptr %1, !4302, !DIExpression(), !4304)
    #dbg_value(i64 %2, !4303, !DIExpression(), !4304)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @default_quoting_options), !dbg !4305
  ret ptr %4, !dbg !4306
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg(ptr noundef %0) local_unnamed_addr #9 !dbg !4307 {
    #dbg_value(ptr %0, !4309, !DIExpression(), !4310)
    #dbg_value(i32 0, !4198, !DIExpression(), !4311)
    #dbg_value(ptr %0, !4199, !DIExpression(), !4311)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !4313
  ret ptr %2, !dbg !4314
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4315 {
    #dbg_value(ptr %0, !4319, !DIExpression(), !4321)
    #dbg_value(i64 %1, !4320, !DIExpression(), !4321)
    #dbg_value(i32 0, !4301, !DIExpression(), !4322)
    #dbg_value(ptr %0, !4302, !DIExpression(), !4322)
    #dbg_value(i64 %1, !4303, !DIExpression(), !4322)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @default_quoting_options), !dbg !4324
  ret ptr %3, !dbg !4325
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4326 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4334
    #dbg_assign(i1 undef, !4333, !DIExpression(), !4334, ptr %4, !DIExpression(), !4335)
    #dbg_value(i32 %0, !4330, !DIExpression(), !4335)
    #dbg_value(i32 %1, !4331, !DIExpression(), !4335)
    #dbg_value(ptr %2, !4332, !DIExpression(), !4335)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !4336
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4337), !dbg !4340
    #dbg_value(i32 %1, !4341, !DIExpression(), !4347)
    #dbg_declare(ptr %4, !4346, !DIExpression(), !4349)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !4349, !alias.scope !4337, !DIAssignID !4350
    #dbg_assign(i8 0, !4333, !DIExpression(), !4350, ptr %4, !DIExpression(), !4335)
  %5 = icmp eq i32 %1, 10, !dbg !4351
  br i1 %5, label %6, label %7, !dbg !4351

6:                                                ; preds = %3
  tail call void @abort() #43, !dbg !4353, !noalias !4337
  unreachable, !dbg !4353

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !dbg !4354, !tbaa !3427, !alias.scope !4337, !DIAssignID !4355
    #dbg_assign(i32 %1, !4333, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4355, ptr %4, !DIExpression(), !4335)
  %8 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4356
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !4357
  ret ptr %8, !dbg !4358
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_mem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !4359 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4368
    #dbg_assign(i1 undef, !4367, !DIExpression(), !4368, ptr %5, !DIExpression(), !4369)
    #dbg_value(i32 %0, !4363, !DIExpression(), !4369)
    #dbg_value(i32 %1, !4364, !DIExpression(), !4369)
    #dbg_value(ptr %2, !4365, !DIExpression(), !4369)
    #dbg_value(i64 %3, !4366, !DIExpression(), !4369)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #42, !dbg !4370
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4371), !dbg !4374
    #dbg_value(i32 %1, !4341, !DIExpression(), !4375)
    #dbg_declare(ptr %5, !4346, !DIExpression(), !4377)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !dbg !4377, !alias.scope !4371, !DIAssignID !4378
    #dbg_assign(i8 0, !4367, !DIExpression(), !4378, ptr %5, !DIExpression(), !4369)
  %6 = icmp eq i32 %1, 10, !dbg !4379
  br i1 %6, label %7, label %8, !dbg !4379

7:                                                ; preds = %4
  tail call void @abort() #43, !dbg !4380, !noalias !4371
  unreachable, !dbg !4380

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !dbg !4381, !tbaa !3427, !alias.scope !4371, !DIAssignID !4382
    #dbg_assign(i32 %1, !4367, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4382, ptr %5, !DIExpression(), !4369)
  %9 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !4383
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #42, !dbg !4384
  ret ptr %9, !dbg !4385
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !4386 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !4392
    #dbg_value(i32 %0, !4390, !DIExpression(), !4393)
    #dbg_value(ptr %1, !4391, !DIExpression(), !4393)
    #dbg_assign(i1 undef, !4333, !DIExpression(), !4392, ptr %3, !DIExpression(), !4394)
    #dbg_value(i32 0, !4330, !DIExpression(), !4394)
    #dbg_value(i32 %0, !4331, !DIExpression(), !4394)
    #dbg_value(ptr %1, !4332, !DIExpression(), !4394)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #42, !dbg !4396
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4397), !dbg !4400
    #dbg_value(i32 %0, !4341, !DIExpression(), !4401)
    #dbg_declare(ptr %3, !4346, !DIExpression(), !4403)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !dbg !4403, !alias.scope !4397, !DIAssignID !4404
    #dbg_assign(i8 0, !4333, !DIExpression(), !4404, ptr %3, !DIExpression(), !4394)
  %4 = icmp eq i32 %0, 10, !dbg !4405
  br i1 %4, label %5, label %6, !dbg !4405

5:                                                ; preds = %2
  tail call void @abort() #43, !dbg !4406, !noalias !4397
  unreachable, !dbg !4406

6:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !dbg !4407, !tbaa !3427, !alias.scope !4397, !DIAssignID !4408
    #dbg_assign(i32 %0, !4333, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4408, ptr %3, !DIExpression(), !4394)
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull %3), !dbg !4409
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #42, !dbg !4410
  ret ptr %7, !dbg !4411
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4412 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4419
    #dbg_value(i32 %0, !4416, !DIExpression(), !4420)
    #dbg_value(ptr %1, !4417, !DIExpression(), !4420)
    #dbg_value(i64 %2, !4418, !DIExpression(), !4420)
    #dbg_assign(i1 undef, !4367, !DIExpression(), !4419, ptr %4, !DIExpression(), !4421)
    #dbg_value(i32 0, !4363, !DIExpression(), !4421)
    #dbg_value(i32 %0, !4364, !DIExpression(), !4421)
    #dbg_value(ptr %1, !4365, !DIExpression(), !4421)
    #dbg_value(i64 %2, !4366, !DIExpression(), !4421)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !4423
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4424), !dbg !4427
    #dbg_value(i32 %0, !4341, !DIExpression(), !4428)
    #dbg_declare(ptr %4, !4346, !DIExpression(), !4430)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !4430, !alias.scope !4424, !DIAssignID !4431
    #dbg_assign(i8 0, !4367, !DIExpression(), !4431, ptr %4, !DIExpression(), !4421)
  %5 = icmp eq i32 %0, 10, !dbg !4432
  br i1 %5, label %6, label %7, !dbg !4432

6:                                                ; preds = %3
  tail call void @abort() #43, !dbg !4433, !noalias !4424
  unreachable, !dbg !4433

7:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !dbg !4434, !tbaa !3427, !alias.scope !4424, !DIAssignID !4435
    #dbg_assign(i32 %0, !4367, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4435, ptr %4, !DIExpression(), !4421)
  %8 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4), !dbg !4436
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !4437
  ret ptr %8, !dbg !4438
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char_mem(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #9 !dbg !4439 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4447
    #dbg_assign(i1 undef, !4446, !DIExpression(), !4447, ptr %4, !DIExpression(), !4448)
    #dbg_value(ptr %0, !4443, !DIExpression(), !4448)
    #dbg_value(i64 %1, !4444, !DIExpression(), !4448)
    #dbg_value(i8 %2, !4445, !DIExpression(), !4448)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !4449
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4450, !tbaa.struct !4451, !DIAssignID !4452
    #dbg_assign(i1 undef, !4446, !DIExpression(), !4452, ptr %4, !DIExpression(), !4448)
    #dbg_value(ptr %4, !3444, !DIExpression(), !4453)
    #dbg_value(i8 %2, !3445, !DIExpression(), !4453)
    #dbg_value(i32 1, !3446, !DIExpression(), !4453)
    #dbg_value(i8 %2, !3447, !DIExpression(), !4453)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4455
  %6 = lshr i8 %2, 5, !dbg !4456
  %7 = zext nneg i8 %6 to i64, !dbg !4456
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7, !dbg !4457
    #dbg_value(ptr %8, !3448, !DIExpression(), !4453)
  %9 = and i8 %2, 31, !dbg !4458
  %10 = zext nneg i8 %9 to i32, !dbg !4458
    #dbg_value(i32 %10, !3450, !DIExpression(), !4453)
  %11 = load i32, ptr %8, align 4, !dbg !4459, !tbaa !1543
  %12 = lshr i32 %11, %10, !dbg !4460
    #dbg_value(i32 %12, !3451, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4453)
  %13 = and i32 %12, 1, !dbg !4461
  %14 = xor i32 %13, 1, !dbg !4461
  %15 = shl nuw i32 %14, %10, !dbg !4462
  %16 = xor i32 %15, %11, !dbg !4463
  store i32 %16, ptr %8, align 4, !dbg !4463, !tbaa !1543
  %17 = call fastcc ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4), !dbg !4464
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !4465
  ret ptr %17, !dbg !4466
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #9 !dbg !4467 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !4473
    #dbg_value(ptr %0, !4471, !DIExpression(), !4474)
    #dbg_value(i8 %1, !4472, !DIExpression(), !4474)
    #dbg_assign(i1 undef, !4446, !DIExpression(), !4473, ptr %3, !DIExpression(), !4475)
    #dbg_value(ptr %0, !4443, !DIExpression(), !4475)
    #dbg_value(i64 -1, !4444, !DIExpression(), !4475)
    #dbg_value(i8 %1, !4445, !DIExpression(), !4475)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #42, !dbg !4477
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4478, !tbaa.struct !4451, !DIAssignID !4479
    #dbg_assign(i1 undef, !4446, !DIExpression(), !4479, ptr %3, !DIExpression(), !4475)
    #dbg_value(ptr %3, !3444, !DIExpression(), !4480)
    #dbg_value(i8 %1, !3445, !DIExpression(), !4480)
    #dbg_value(i32 1, !3446, !DIExpression(), !4480)
    #dbg_value(i8 %1, !3447, !DIExpression(), !4480)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !4482
  %5 = lshr i8 %1, 5, !dbg !4483
  %6 = zext nneg i8 %5 to i64, !dbg !4483
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6, !dbg !4484
    #dbg_value(ptr %7, !3448, !DIExpression(), !4480)
  %8 = and i8 %1, 31, !dbg !4485
  %9 = zext nneg i8 %8 to i32, !dbg !4485
    #dbg_value(i32 %9, !3450, !DIExpression(), !4480)
  %10 = load i32, ptr %7, align 4, !dbg !4486, !tbaa !1543
  %11 = lshr i32 %10, %9, !dbg !4487
    #dbg_value(i32 %11, !3451, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4480)
  %12 = and i32 %11, 1, !dbg !4488
  %13 = xor i32 %12, 1, !dbg !4488
  %14 = shl nuw i32 %13, %9, !dbg !4489
  %15 = xor i32 %14, %10, !dbg !4490
  store i32 %15, ptr %7, align 4, !dbg !4490, !tbaa !1543
  %16 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %3), !dbg !4491
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #42, !dbg !4492
  ret ptr %16, !dbg !4493
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon(ptr noundef %0) local_unnamed_addr #9 !dbg !4494 {
  %2 = alloca %struct.quoting_options, align 8, !DIAssignID !4497
    #dbg_value(ptr %0, !4496, !DIExpression(), !4498)
    #dbg_value(ptr %0, !4471, !DIExpression(), !4499)
    #dbg_value(i8 58, !4472, !DIExpression(), !4499)
    #dbg_assign(i1 undef, !4446, !DIExpression(), !4497, ptr %2, !DIExpression(), !4501)
    #dbg_value(ptr %0, !4443, !DIExpression(), !4501)
    #dbg_value(i64 -1, !4444, !DIExpression(), !4501)
    #dbg_value(i8 58, !4445, !DIExpression(), !4501)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #42, !dbg !4503
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4504, !tbaa.struct !4451, !DIAssignID !4505
    #dbg_assign(i1 undef, !4446, !DIExpression(), !4505, ptr %2, !DIExpression(), !4501)
    #dbg_value(ptr %2, !3444, !DIExpression(), !4506)
    #dbg_value(i8 58, !3445, !DIExpression(), !4506)
    #dbg_value(i32 1, !3446, !DIExpression(), !4506)
    #dbg_value(i8 58, !3447, !DIExpression(), !4506)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12, !dbg !4508
    #dbg_value(ptr %3, !3448, !DIExpression(), !4506)
    #dbg_value(i32 26, !3450, !DIExpression(), !4506)
  %4 = load i32, ptr %3, align 4, !dbg !4509, !tbaa !1543
    #dbg_value(i32 %4, !3451, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4506)
  %5 = or i32 %4, 67108864, !dbg !4510
  store i32 %5, ptr %3, align 4, !dbg !4510, !tbaa !1543
  %6 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %2), !dbg !4511
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #42, !dbg !4512
  ret ptr %6, !dbg !4513
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4514 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !4518
    #dbg_value(ptr %0, !4516, !DIExpression(), !4519)
    #dbg_value(i64 %1, !4517, !DIExpression(), !4519)
    #dbg_assign(i1 undef, !4446, !DIExpression(), !4518, ptr %3, !DIExpression(), !4520)
    #dbg_value(ptr %0, !4443, !DIExpression(), !4520)
    #dbg_value(i64 %1, !4444, !DIExpression(), !4520)
    #dbg_value(i8 58, !4445, !DIExpression(), !4520)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #42, !dbg !4522
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4523, !tbaa.struct !4451, !DIAssignID !4524
    #dbg_assign(i1 undef, !4446, !DIExpression(), !4524, ptr %3, !DIExpression(), !4520)
    #dbg_value(ptr %3, !3444, !DIExpression(), !4525)
    #dbg_value(i8 58, !3445, !DIExpression(), !4525)
    #dbg_value(i32 1, !3446, !DIExpression(), !4525)
    #dbg_value(i8 58, !3447, !DIExpression(), !4525)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !4527
    #dbg_value(ptr %4, !3448, !DIExpression(), !4525)
    #dbg_value(i32 26, !3450, !DIExpression(), !4525)
  %5 = load i32, ptr %4, align 4, !dbg !4528, !tbaa !1543
    #dbg_value(i32 %5, !3451, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4525)
  %6 = or i32 %5, 67108864, !dbg !4529
  store i32 %6, ptr %4, align 4, !dbg !4529, !tbaa !1543
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3), !dbg !4530
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #42, !dbg !4531
  ret ptr %7, !dbg !4532
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_colon(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4533 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4539
    #dbg_assign(i1 undef, !4538, !DIExpression(), !4539, ptr %4, !DIExpression(), !4540)
    #dbg_declare(ptr poison, !4346, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !4541)
    #dbg_value(i32 %0, !4535, !DIExpression(), !4540)
    #dbg_value(i32 %1, !4536, !DIExpression(), !4540)
    #dbg_value(ptr %2, !4537, !DIExpression(), !4540)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !4543
    #dbg_value(i32 %1, !4341, !DIExpression(), !4544)
    #dbg_value(i32 0, !4346, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4544)
  %5 = icmp eq i32 %1, 10, !dbg !4545
  br i1 %5, label %6, label %7, !dbg !4545

6:                                                ; preds = %3
  tail call void @abort() #43, !dbg !4546, !noalias !4547
  unreachable, !dbg !4546

7:                                                ; preds = %3
    #dbg_value(i32 %1, !4346, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4544)
  store i32 %1, ptr %4, align 8, !dbg !4550, !tbaa !1543, !DIAssignID !4551
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !4550
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false), !dbg !4550
    #dbg_assign(i32 %1, !4538, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4551, ptr %4, !DIExpression(), !4540)
    #dbg_assign(i1 undef, !4538, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !4552, ptr %8, !DIExpression(), !4540)
    #dbg_value(ptr %4, !3444, !DIExpression(), !4553)
    #dbg_value(i8 58, !3445, !DIExpression(), !4553)
    #dbg_value(i32 1, !3446, !DIExpression(), !4553)
    #dbg_value(i8 58, !3447, !DIExpression(), !4553)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12, !dbg !4555
    #dbg_value(ptr %9, !3448, !DIExpression(), !4553)
    #dbg_value(i32 26, !3450, !DIExpression(), !4553)
  %10 = load i32, ptr %9, align 4, !dbg !4556, !tbaa !1543
    #dbg_value(i32 %10, !3451, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4553)
  %11 = or i32 %10, 67108864, !dbg !4557
  store i32 %11, ptr %9, align 4, !dbg !4557, !tbaa !1543, !DIAssignID !4558
    #dbg_assign(i32 %11, !4538, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !4558, ptr %9, !DIExpression(), !4540)
  %12 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4559
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !4560
  ret ptr %12, !dbg !4561
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !4562 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4570
    #dbg_value(i32 %0, !4566, !DIExpression(), !4571)
    #dbg_value(ptr %1, !4567, !DIExpression(), !4571)
    #dbg_value(ptr %2, !4568, !DIExpression(), !4571)
    #dbg_value(ptr %3, !4569, !DIExpression(), !4571)
    #dbg_assign(i1 undef, !4572, !DIExpression(), !4570, ptr %5, !DIExpression(), !4582)
    #dbg_value(i32 %0, !4577, !DIExpression(), !4582)
    #dbg_value(ptr %1, !4578, !DIExpression(), !4582)
    #dbg_value(ptr %2, !4579, !DIExpression(), !4582)
    #dbg_value(ptr %3, !4580, !DIExpression(), !4582)
    #dbg_value(i64 -1, !4581, !DIExpression(), !4582)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #42, !dbg !4584
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4585, !tbaa.struct !4451, !DIAssignID !4586
    #dbg_assign(i1 undef, !4572, !DIExpression(), !4586, ptr %5, !DIExpression(), !4582)
    #dbg_assign(i1 undef, !4572, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4587, ptr poison, !DIExpression(), !4582)
    #dbg_value(ptr %5, !3484, !DIExpression(), !4588)
    #dbg_value(ptr %1, !3485, !DIExpression(), !4588)
    #dbg_value(ptr %2, !3486, !DIExpression(), !4588)
    #dbg_value(ptr %5, !3484, !DIExpression(), !4588)
  store i32 10, ptr %5, align 8, !dbg !4590, !tbaa !3427, !DIAssignID !4591
    #dbg_assign(i32 10, !4572, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4591, ptr %5, !DIExpression(), !4582)
  %6 = icmp ne ptr %1, null, !dbg !4592
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !4593
  br i1 %8, label %10, label %9, !dbg !4593

9:                                                ; preds = %4
  tail call void @abort() #43, !dbg !4594
  unreachable, !dbg !4594

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !4595
  store ptr %1, ptr %11, align 8, !dbg !4596, !tbaa !3498, !DIAssignID !4597
    #dbg_assign(ptr %1, !4572, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4597, ptr %11, !DIExpression(), !4582)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !4598
  store ptr %2, ptr %12, align 8, !dbg !4599, !tbaa !3501, !DIAssignID !4600
    #dbg_assign(ptr %2, !4572, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4600, ptr %12, !DIExpression(), !4582)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef -1, ptr noundef nonnull %5), !dbg !4601
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #42, !dbg !4602
  ret ptr %13, !dbg !4603
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom_mem(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !4573 {
  %6 = alloca %struct.quoting_options, align 8, !DIAssignID !4604
    #dbg_assign(i1 undef, !4572, !DIExpression(), !4604, ptr %6, !DIExpression(), !4605)
    #dbg_value(i32 %0, !4577, !DIExpression(), !4605)
    #dbg_value(ptr %1, !4578, !DIExpression(), !4605)
    #dbg_value(ptr %2, !4579, !DIExpression(), !4605)
    #dbg_value(ptr %3, !4580, !DIExpression(), !4605)
    #dbg_value(i64 %4, !4581, !DIExpression(), !4605)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #42, !dbg !4606
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4607, !tbaa.struct !4451, !DIAssignID !4608
    #dbg_assign(i1 undef, !4572, !DIExpression(), !4608, ptr %6, !DIExpression(), !4605)
    #dbg_assign(i1 undef, !4572, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4609, ptr poison, !DIExpression(), !4605)
    #dbg_value(ptr %6, !3484, !DIExpression(), !4610)
    #dbg_value(ptr %1, !3485, !DIExpression(), !4610)
    #dbg_value(ptr %2, !3486, !DIExpression(), !4610)
    #dbg_value(ptr %6, !3484, !DIExpression(), !4610)
  store i32 10, ptr %6, align 8, !dbg !4612, !tbaa !3427, !DIAssignID !4613
    #dbg_assign(i32 10, !4572, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4613, ptr %6, !DIExpression(), !4605)
  %7 = icmp ne ptr %1, null, !dbg !4614
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !4615
  br i1 %9, label %11, label %10, !dbg !4615

10:                                               ; preds = %5
  tail call void @abort() #43, !dbg !4616
  unreachable, !dbg !4616

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4617
  store ptr %1, ptr %12, align 8, !dbg !4618, !tbaa !3498, !DIAssignID !4619
    #dbg_assign(ptr %1, !4572, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4619, ptr %12, !DIExpression(), !4605)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4620
  store ptr %2, ptr %13, align 8, !dbg !4621, !tbaa !3501, !DIAssignID !4622
    #dbg_assign(ptr %2, !4572, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4622, ptr %13, !DIExpression(), !4605)
  %14 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6), !dbg !4623
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #42, !dbg !4624
  ret ptr %14, !dbg !4625
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4626 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4633
    #dbg_value(ptr %0, !4630, !DIExpression(), !4634)
    #dbg_value(ptr %1, !4631, !DIExpression(), !4634)
    #dbg_value(ptr %2, !4632, !DIExpression(), !4634)
    #dbg_value(i32 0, !4566, !DIExpression(), !4635)
    #dbg_value(ptr %0, !4567, !DIExpression(), !4635)
    #dbg_value(ptr %1, !4568, !DIExpression(), !4635)
    #dbg_value(ptr %2, !4569, !DIExpression(), !4635)
    #dbg_assign(i1 undef, !4572, !DIExpression(), !4633, ptr %4, !DIExpression(), !4637)
    #dbg_value(i32 0, !4577, !DIExpression(), !4637)
    #dbg_value(ptr %0, !4578, !DIExpression(), !4637)
    #dbg_value(ptr %1, !4579, !DIExpression(), !4637)
    #dbg_value(ptr %2, !4580, !DIExpression(), !4637)
    #dbg_value(i64 -1, !4581, !DIExpression(), !4637)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !4639
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4640, !tbaa.struct !4451, !DIAssignID !4641
    #dbg_assign(i1 undef, !4572, !DIExpression(), !4641, ptr %4, !DIExpression(), !4637)
    #dbg_assign(i1 undef, !4572, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4642, ptr poison, !DIExpression(), !4637)
    #dbg_value(ptr %4, !3484, !DIExpression(), !4643)
    #dbg_value(ptr %0, !3485, !DIExpression(), !4643)
    #dbg_value(ptr %1, !3486, !DIExpression(), !4643)
    #dbg_value(ptr %4, !3484, !DIExpression(), !4643)
  store i32 10, ptr %4, align 8, !dbg !4645, !tbaa !3427, !DIAssignID !4646
    #dbg_assign(i32 10, !4572, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4646, ptr %4, !DIExpression(), !4637)
  %5 = icmp ne ptr %0, null, !dbg !4647
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !4648
  br i1 %7, label %9, label %8, !dbg !4648

8:                                                ; preds = %3
  tail call void @abort() #43, !dbg !4649
  unreachable, !dbg !4649

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4650
  store ptr %0, ptr %10, align 8, !dbg !4651, !tbaa !3498, !DIAssignID !4652
    #dbg_assign(ptr %0, !4572, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4652, ptr %10, !DIExpression(), !4637)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4653
  store ptr %1, ptr %11, align 8, !dbg !4654, !tbaa !3501, !DIAssignID !4655
    #dbg_assign(ptr %1, !4572, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4655, ptr %11, !DIExpression(), !4637)
  %12 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4656
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !4657
  ret ptr %12, !dbg !4658
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !4659 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4667
    #dbg_value(ptr %0, !4663, !DIExpression(), !4668)
    #dbg_value(ptr %1, !4664, !DIExpression(), !4668)
    #dbg_value(ptr %2, !4665, !DIExpression(), !4668)
    #dbg_value(i64 %3, !4666, !DIExpression(), !4668)
    #dbg_assign(i1 undef, !4572, !DIExpression(), !4667, ptr %5, !DIExpression(), !4669)
    #dbg_value(i32 0, !4577, !DIExpression(), !4669)
    #dbg_value(ptr %0, !4578, !DIExpression(), !4669)
    #dbg_value(ptr %1, !4579, !DIExpression(), !4669)
    #dbg_value(ptr %2, !4580, !DIExpression(), !4669)
    #dbg_value(i64 %3, !4581, !DIExpression(), !4669)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #42, !dbg !4671
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4672, !tbaa.struct !4451, !DIAssignID !4673
    #dbg_assign(i1 undef, !4572, !DIExpression(), !4673, ptr %5, !DIExpression(), !4669)
    #dbg_assign(i1 undef, !4572, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4674, ptr poison, !DIExpression(), !4669)
    #dbg_value(ptr %5, !3484, !DIExpression(), !4675)
    #dbg_value(ptr %0, !3485, !DIExpression(), !4675)
    #dbg_value(ptr %1, !3486, !DIExpression(), !4675)
    #dbg_value(ptr %5, !3484, !DIExpression(), !4675)
  store i32 10, ptr %5, align 8, !dbg !4677, !tbaa !3427, !DIAssignID !4678
    #dbg_assign(i32 10, !4572, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4678, ptr %5, !DIExpression(), !4669)
  %6 = icmp ne ptr %0, null, !dbg !4679
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7, !dbg !4680
  br i1 %8, label %10, label %9, !dbg !4680

9:                                                ; preds = %4
  tail call void @abort() #43, !dbg !4681
  unreachable, !dbg !4681

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !4682
  store ptr %0, ptr %11, align 8, !dbg !4683, !tbaa !3498, !DIAssignID !4684
    #dbg_assign(ptr %0, !4572, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4684, ptr %11, !DIExpression(), !4669)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !4685
  store ptr %1, ptr %12, align 8, !dbg !4686, !tbaa !3501, !DIAssignID !4687
    #dbg_assign(ptr %1, !4572, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4687, ptr %12, !DIExpression(), !4669)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !4688
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #42, !dbg !4689
  ret ptr %13, !dbg !4690
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4691 {
    #dbg_value(i32 %0, !4695, !DIExpression(), !4698)
    #dbg_value(ptr %1, !4696, !DIExpression(), !4698)
    #dbg_value(i64 %2, !4697, !DIExpression(), !4698)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @quote_quoting_options), !dbg !4699
  ret ptr %4, !dbg !4700
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4701 {
    #dbg_value(ptr %0, !4705, !DIExpression(), !4707)
    #dbg_value(i64 %1, !4706, !DIExpression(), !4707)
    #dbg_value(i32 0, !4695, !DIExpression(), !4708)
    #dbg_value(ptr %0, !4696, !DIExpression(), !4708)
    #dbg_value(i64 %1, !4697, !DIExpression(), !4708)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @quote_quoting_options), !dbg !4710
  ret ptr %3, !dbg !4711
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !4712 {
    #dbg_value(i32 %0, !4716, !DIExpression(), !4718)
    #dbg_value(ptr %1, !4717, !DIExpression(), !4718)
    #dbg_value(i32 %0, !4695, !DIExpression(), !4719)
    #dbg_value(ptr %1, !4696, !DIExpression(), !4719)
    #dbg_value(i64 -1, !4697, !DIExpression(), !4719)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !4721
  ret ptr %3, !dbg !4722
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote(ptr noundef %0) local_unnamed_addr #9 !dbg !4723 {
    #dbg_value(ptr %0, !4727, !DIExpression(), !4728)
    #dbg_value(i32 0, !4716, !DIExpression(), !4729)
    #dbg_value(ptr %0, !4717, !DIExpression(), !4729)
    #dbg_value(i32 0, !4695, !DIExpression(), !4731)
    #dbg_value(ptr %0, !4696, !DIExpression(), !4731)
    #dbg_value(i64 -1, !4697, !DIExpression(), !4731)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !4733
  ret ptr %2, !dbg !4734
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dup_safer(i32 noundef %0) local_unnamed_addr #9 !dbg !4735 {
    #dbg_value(i32 %0, !4737, !DIExpression(), !4738)
  %2 = tail call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef %0, i32 noundef 0, i32 noundef 3) #42, !dbg !4739
  ret i32 %2, !dbg !4740
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5) local_unnamed_addr #9 !dbg !4741 {
    #dbg_value(ptr %0, !4780, !DIExpression(), !4786)
    #dbg_value(ptr %1, !4781, !DIExpression(), !4786)
    #dbg_value(ptr %2, !4782, !DIExpression(), !4786)
    #dbg_value(ptr %3, !4783, !DIExpression(), !4786)
    #dbg_value(ptr %4, !4784, !DIExpression(), !4786)
    #dbg_value(i64 %5, !4785, !DIExpression(), !4786)
  %7 = icmp eq ptr %1, null, !dbg !4787
  br i1 %7, label %10, label %8, !dbg !4787

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.114, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #42, !dbg !4789
  br label %12, !dbg !4789

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1.115, ptr noundef %2, ptr noundef %3) #42, !dbg !4790
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.3.117, i32 noundef 5) #42, !dbg !4791
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @version_etc_copyright, ptr noundef %13, i32 noundef 2026) #42, !dbg !4791
  %15 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.118, ptr noundef %0), !dbg !4792
  %16 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.5.119, i32 noundef 5) #42, !dbg !4793
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.6.120) #42, !dbg !4793
  %18 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.118, ptr noundef %0), !dbg !4794
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
  ], !dbg !4795

19:                                               ; preds = %12
  %20 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.7.121, i32 noundef 5) #42, !dbg !4796
  %21 = load ptr, ptr %4, align 8, !dbg !4796, !tbaa !1476
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %20, ptr noundef %21) #42, !dbg !4796
  br label %147, !dbg !4798

23:                                               ; preds = %12
  %24 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.8.122, i32 noundef 5) #42, !dbg !4799
  %25 = load ptr, ptr %4, align 8, !dbg !4799, !tbaa !1476
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4799
  %27 = load ptr, ptr %26, align 8, !dbg !4799, !tbaa !1476
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %27) #42, !dbg !4799
  br label %147, !dbg !4800

29:                                               ; preds = %12
  %30 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.9.123, i32 noundef 5) #42, !dbg !4801
  %31 = load ptr, ptr %4, align 8, !dbg !4801, !tbaa !1476
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4801
  %33 = load ptr, ptr %32, align 8, !dbg !4801, !tbaa !1476
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4801
  %35 = load ptr, ptr %34, align 8, !dbg !4801, !tbaa !1476
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35) #42, !dbg !4801
  br label %147, !dbg !4802

37:                                               ; preds = %12
  %38 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.10.124, i32 noundef 5) #42, !dbg !4803
  %39 = load ptr, ptr %4, align 8, !dbg !4803, !tbaa !1476
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4803
  %41 = load ptr, ptr %40, align 8, !dbg !4803, !tbaa !1476
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4803
  %43 = load ptr, ptr %42, align 8, !dbg !4803, !tbaa !1476
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4803
  %45 = load ptr, ptr %44, align 8, !dbg !4803, !tbaa !1476
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45) #42, !dbg !4803
  br label %147, !dbg !4804

47:                                               ; preds = %12
  %48 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.11.125, i32 noundef 5) #42, !dbg !4805
  %49 = load ptr, ptr %4, align 8, !dbg !4805, !tbaa !1476
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4805
  %51 = load ptr, ptr %50, align 8, !dbg !4805, !tbaa !1476
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4805
  %53 = load ptr, ptr %52, align 8, !dbg !4805, !tbaa !1476
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4805
  %55 = load ptr, ptr %54, align 8, !dbg !4805, !tbaa !1476
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4805
  %57 = load ptr, ptr %56, align 8, !dbg !4805, !tbaa !1476
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57) #42, !dbg !4805
  br label %147, !dbg !4806

59:                                               ; preds = %12
  %60 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.12.126, i32 noundef 5) #42, !dbg !4807
  %61 = load ptr, ptr %4, align 8, !dbg !4807, !tbaa !1476
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4807
  %63 = load ptr, ptr %62, align 8, !dbg !4807, !tbaa !1476
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4807
  %65 = load ptr, ptr %64, align 8, !dbg !4807, !tbaa !1476
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4807
  %67 = load ptr, ptr %66, align 8, !dbg !4807, !tbaa !1476
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4807
  %69 = load ptr, ptr %68, align 8, !dbg !4807, !tbaa !1476
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4807
  %71 = load ptr, ptr %70, align 8, !dbg !4807, !tbaa !1476
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71) #42, !dbg !4807
  br label %147, !dbg !4808

73:                                               ; preds = %12
  %74 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.13.127, i32 noundef 5) #42, !dbg !4809
  %75 = load ptr, ptr %4, align 8, !dbg !4809, !tbaa !1476
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4809
  %77 = load ptr, ptr %76, align 8, !dbg !4809, !tbaa !1476
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4809
  %79 = load ptr, ptr %78, align 8, !dbg !4809, !tbaa !1476
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4809
  %81 = load ptr, ptr %80, align 8, !dbg !4809, !tbaa !1476
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4809
  %83 = load ptr, ptr %82, align 8, !dbg !4809, !tbaa !1476
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4809
  %85 = load ptr, ptr %84, align 8, !dbg !4809, !tbaa !1476
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4809
  %87 = load ptr, ptr %86, align 8, !dbg !4809, !tbaa !1476
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87) #42, !dbg !4809
  br label %147, !dbg !4810

89:                                               ; preds = %12
  %90 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.14.128, i32 noundef 5) #42, !dbg !4811
  %91 = load ptr, ptr %4, align 8, !dbg !4811, !tbaa !1476
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4811
  %93 = load ptr, ptr %92, align 8, !dbg !4811, !tbaa !1476
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4811
  %95 = load ptr, ptr %94, align 8, !dbg !4811, !tbaa !1476
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4811
  %97 = load ptr, ptr %96, align 8, !dbg !4811, !tbaa !1476
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4811
  %99 = load ptr, ptr %98, align 8, !dbg !4811, !tbaa !1476
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4811
  %101 = load ptr, ptr %100, align 8, !dbg !4811, !tbaa !1476
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4811
  %103 = load ptr, ptr %102, align 8, !dbg !4811, !tbaa !1476
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4811
  %105 = load ptr, ptr %104, align 8, !dbg !4811, !tbaa !1476
  %106 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #42, !dbg !4811
  br label %147, !dbg !4812

107:                                              ; preds = %12
  %108 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.15.129, i32 noundef 5) #42, !dbg !4813
  %109 = load ptr, ptr %4, align 8, !dbg !4813, !tbaa !1476
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4813
  %111 = load ptr, ptr %110, align 8, !dbg !4813, !tbaa !1476
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4813
  %113 = load ptr, ptr %112, align 8, !dbg !4813, !tbaa !1476
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4813
  %115 = load ptr, ptr %114, align 8, !dbg !4813, !tbaa !1476
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4813
  %117 = load ptr, ptr %116, align 8, !dbg !4813, !tbaa !1476
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4813
  %119 = load ptr, ptr %118, align 8, !dbg !4813, !tbaa !1476
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4813
  %121 = load ptr, ptr %120, align 8, !dbg !4813, !tbaa !1476
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4813
  %123 = load ptr, ptr %122, align 8, !dbg !4813, !tbaa !1476
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !4813
  %125 = load ptr, ptr %124, align 8, !dbg !4813, !tbaa !1476
  %126 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125) #42, !dbg !4813
  br label %147, !dbg !4814

127:                                              ; preds = %12
  %128 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.16.130, i32 noundef 5) #42, !dbg !4815
  %129 = load ptr, ptr %4, align 8, !dbg !4815, !tbaa !1476
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4815
  %131 = load ptr, ptr %130, align 8, !dbg !4815, !tbaa !1476
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4815
  %133 = load ptr, ptr %132, align 8, !dbg !4815, !tbaa !1476
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4815
  %135 = load ptr, ptr %134, align 8, !dbg !4815, !tbaa !1476
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4815
  %137 = load ptr, ptr %136, align 8, !dbg !4815, !tbaa !1476
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4815
  %139 = load ptr, ptr %138, align 8, !dbg !4815, !tbaa !1476
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4815
  %141 = load ptr, ptr %140, align 8, !dbg !4815, !tbaa !1476
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4815
  %143 = load ptr, ptr %142, align 8, !dbg !4815, !tbaa !1476
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !4815
  %145 = load ptr, ptr %144, align 8, !dbg !4815, !tbaa !1476
  %146 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145) #42, !dbg !4815
  br label %147, !dbg !4816

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void, !dbg !4817
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_ar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #9 !dbg !4818 {
    #dbg_value(ptr %0, !4822, !DIExpression(), !4828)
    #dbg_value(ptr %1, !4823, !DIExpression(), !4828)
    #dbg_value(ptr %2, !4824, !DIExpression(), !4828)
    #dbg_value(ptr %3, !4825, !DIExpression(), !4828)
    #dbg_value(ptr %4, !4826, !DIExpression(), !4828)
    #dbg_value(i64 0, !4827, !DIExpression(), !4828)
  br label %6, !dbg !4829

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %11, %6 ], !dbg !4831
    #dbg_value(i64 %7, !4827, !DIExpression(), !4828)
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7, !dbg !4832
  %9 = load ptr, ptr %8, align 8, !dbg !4832, !tbaa !1476
  %10 = icmp eq ptr %9, null, !dbg !4834
  %11 = add i64 %7, 1, !dbg !4835
    #dbg_value(i64 %11, !4827, !DIExpression(), !4828)
  br i1 %10, label %12, label %6, !dbg !4834, !llvm.loop !4836

12:                                               ; preds = %6
  tail call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %7), !dbg !4838
  ret void, !dbg !4839
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #9 !dbg !4840 {
  %6 = alloca [10 x ptr], align 16, !DIAssignID !4859
    #dbg_assign(i1 undef, !4857, !DIExpression(), !4859, ptr %6, !DIExpression(), !4860)
    #dbg_value(ptr %0, !4851, !DIExpression(), !4860)
    #dbg_value(ptr %1, !4852, !DIExpression(), !4860)
    #dbg_value(ptr %2, !4853, !DIExpression(), !4860)
    #dbg_value(ptr %3, !4854, !DIExpression(), !4860)
    #dbg_value(ptr %4, !4855, !DIExpression(), !4860)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #42, !dbg !4861
    #dbg_value(i64 0, !4856, !DIExpression(), !4860)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %9, 41, !dbg !4862
  br i1 %10, label %11, label %16, !dbg !4862

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !dbg !4862
  %13 = zext nneg i32 %9 to i64, !dbg !4862
  %14 = getelementptr i8, ptr %12, i64 %13, !dbg !4862
  %15 = add nuw nsw i32 %9, 8, !dbg !4862
  store i32 %15, ptr %4, align 8, !dbg !4862
  br label %19, !dbg !4862

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !dbg !4862
  %18 = getelementptr i8, ptr %17, i64 8, !dbg !4862
  store ptr %18, ptr %7, align 8, !dbg !4862
  br label %19, !dbg !4862

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %15, %11 ], [ %9, %16 ]
  %21 = phi ptr [ %14, %11 ], [ %17, %16 ], !dbg !4862
  %22 = load ptr, ptr %21, align 8, !dbg !4862, !tbaa !1476
  store ptr %22, ptr %6, align 16, !dbg !4865, !tbaa !1476
  %23 = icmp eq ptr %22, null, !dbg !4866
  br i1 %23, label %128, label %24, !dbg !4867

24:                                               ; preds = %19
    #dbg_value(i64 1, !4856, !DIExpression(), !4860)
  %25 = icmp ult i32 %20, 41, !dbg !4862
  br i1 %25, label %29, label %26, !dbg !4862

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !dbg !4862
  %28 = getelementptr i8, ptr %27, i64 8, !dbg !4862
  store ptr %28, ptr %7, align 8, !dbg !4862
  br label %34, !dbg !4862

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !dbg !4862
  %31 = zext nneg i32 %20 to i64, !dbg !4862
  %32 = getelementptr i8, ptr %30, i64 %31, !dbg !4862
  %33 = add nuw nsw i32 %20, 8, !dbg !4862
  store i32 %33, ptr %4, align 8, !dbg !4862
  br label %34, !dbg !4862

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %20, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %27, %26 ], !dbg !4862
  %37 = load ptr, ptr %36, align 8, !dbg !4862, !tbaa !1476
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !4868
  store ptr %37, ptr %38, align 8, !dbg !4865, !tbaa !1476
  %39 = icmp eq ptr %37, null, !dbg !4866
  br i1 %39, label %128, label %40, !dbg !4867

40:                                               ; preds = %34
    #dbg_value(i64 2, !4856, !DIExpression(), !4860)
  %41 = icmp ult i32 %35, 41, !dbg !4862
  br i1 %41, label %45, label %42, !dbg !4862

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !dbg !4862
  %44 = getelementptr i8, ptr %43, i64 8, !dbg !4862
  store ptr %44, ptr %7, align 8, !dbg !4862
  br label %50, !dbg !4862

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !dbg !4862
  %47 = zext nneg i32 %35 to i64, !dbg !4862
  %48 = getelementptr i8, ptr %46, i64 %47, !dbg !4862
  %49 = add nuw nsw i32 %35, 8, !dbg !4862
  store i32 %49, ptr %4, align 8, !dbg !4862
  br label %50, !dbg !4862

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %49, %45 ], [ %35, %42 ]
  %52 = phi ptr [ %48, %45 ], [ %43, %42 ], !dbg !4862
  %53 = load ptr, ptr %52, align 8, !dbg !4862, !tbaa !1476
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !4868
  store ptr %53, ptr %54, align 16, !dbg !4865, !tbaa !1476
  %55 = icmp eq ptr %53, null, !dbg !4866
  br i1 %55, label %128, label %56, !dbg !4867

56:                                               ; preds = %50
    #dbg_value(i64 3, !4856, !DIExpression(), !4860)
  %57 = icmp ult i32 %51, 41, !dbg !4862
  br i1 %57, label %61, label %58, !dbg !4862

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !dbg !4862
  %60 = getelementptr i8, ptr %59, i64 8, !dbg !4862
  store ptr %60, ptr %7, align 8, !dbg !4862
  br label %66, !dbg !4862

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !dbg !4862
  %63 = zext nneg i32 %51 to i64, !dbg !4862
  %64 = getelementptr i8, ptr %62, i64 %63, !dbg !4862
  %65 = add nuw nsw i32 %51, 8, !dbg !4862
  store i32 %65, ptr %4, align 8, !dbg !4862
  br label %66, !dbg !4862

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %51, %58 ]
  %68 = phi ptr [ %64, %61 ], [ %59, %58 ], !dbg !4862
  %69 = load ptr, ptr %68, align 8, !dbg !4862, !tbaa !1476
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !4868
  store ptr %69, ptr %70, align 8, !dbg !4865, !tbaa !1476
  %71 = icmp eq ptr %69, null, !dbg !4866
  br i1 %71, label %128, label %72, !dbg !4867

72:                                               ; preds = %66
    #dbg_value(i64 4, !4856, !DIExpression(), !4860)
  %73 = icmp ult i32 %67, 41, !dbg !4862
  br i1 %73, label %77, label %74, !dbg !4862

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !dbg !4862
  %76 = getelementptr i8, ptr %75, i64 8, !dbg !4862
  store ptr %76, ptr %7, align 8, !dbg !4862
  br label %82, !dbg !4862

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !dbg !4862
  %79 = zext nneg i32 %67 to i64, !dbg !4862
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !4862
  %81 = add nuw nsw i32 %67, 8, !dbg !4862
  store i32 %81, ptr %4, align 8, !dbg !4862
  br label %82, !dbg !4862

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %81, %77 ], [ %67, %74 ]
  %84 = phi ptr [ %80, %77 ], [ %75, %74 ], !dbg !4862
  %85 = load ptr, ptr %84, align 8, !dbg !4862, !tbaa !1476
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32, !dbg !4868
  store ptr %85, ptr %86, align 16, !dbg !4865, !tbaa !1476
  %87 = icmp eq ptr %85, null, !dbg !4866
  br i1 %87, label %128, label %88, !dbg !4867

88:                                               ; preds = %82
    #dbg_value(i64 5, !4856, !DIExpression(), !4860)
  %89 = icmp ult i32 %83, 41, !dbg !4862
  br i1 %89, label %93, label %90, !dbg !4862

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !dbg !4862
  %92 = getelementptr i8, ptr %91, i64 8, !dbg !4862
  store ptr %92, ptr %7, align 8, !dbg !4862
  br label %98, !dbg !4862

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !dbg !4862
  %95 = zext nneg i32 %83 to i64, !dbg !4862
  %96 = getelementptr i8, ptr %94, i64 %95, !dbg !4862
  %97 = add nuw nsw i32 %83, 8, !dbg !4862
  store i32 %97, ptr %4, align 8, !dbg !4862
  br label %98, !dbg !4862

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %96, %93 ], [ %91, %90 ], !dbg !4862
  %100 = load ptr, ptr %99, align 8, !dbg !4862, !tbaa !1476
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4868
  store ptr %100, ptr %101, align 8, !dbg !4865, !tbaa !1476
  %102 = icmp eq ptr %100, null, !dbg !4866
  br i1 %102, label %128, label %103, !dbg !4867

103:                                              ; preds = %98
    #dbg_value(i64 6, !4856, !DIExpression(), !4860)
  %104 = load ptr, ptr %7, align 8, !dbg !4862
  %105 = getelementptr i8, ptr %104, i64 8, !dbg !4862
  store ptr %105, ptr %7, align 8, !dbg !4862
  %106 = load ptr, ptr %104, align 8, !dbg !4862, !tbaa !1476
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4868
  store ptr %106, ptr %107, align 16, !dbg !4865, !tbaa !1476
  %108 = icmp eq ptr %106, null, !dbg !4866
  br i1 %108, label %128, label %109, !dbg !4867

109:                                              ; preds = %103
    #dbg_value(i64 7, !4856, !DIExpression(), !4860)
  %110 = load ptr, ptr %7, align 8, !dbg !4862
  %111 = getelementptr i8, ptr %110, i64 8, !dbg !4862
  store ptr %111, ptr %7, align 8, !dbg !4862
  %112 = load ptr, ptr %110, align 8, !dbg !4862, !tbaa !1476
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56, !dbg !4868
  store ptr %112, ptr %113, align 8, !dbg !4865, !tbaa !1476
  %114 = icmp eq ptr %112, null, !dbg !4866
  br i1 %114, label %128, label %115, !dbg !4867

115:                                              ; preds = %109
    #dbg_value(i64 8, !4856, !DIExpression(), !4860)
  %116 = load ptr, ptr %7, align 8, !dbg !4862
  %117 = getelementptr i8, ptr %116, i64 8, !dbg !4862
  store ptr %117, ptr %7, align 8, !dbg !4862
  %118 = load ptr, ptr %116, align 8, !dbg !4862, !tbaa !1476
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64, !dbg !4868
  store ptr %118, ptr %119, align 16, !dbg !4865, !tbaa !1476
  %120 = icmp eq ptr %118, null, !dbg !4866
  br i1 %120, label %128, label %121, !dbg !4867

121:                                              ; preds = %115
    #dbg_value(i64 9, !4856, !DIExpression(), !4860)
  %122 = load ptr, ptr %7, align 8, !dbg !4862
  %123 = getelementptr i8, ptr %122, i64 8, !dbg !4862
  store ptr %123, ptr %7, align 8, !dbg !4862
  %124 = load ptr, ptr %122, align 8, !dbg !4862, !tbaa !1476
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72, !dbg !4868
  store ptr %124, ptr %125, align 8, !dbg !4865, !tbaa !1476
  %126 = icmp eq ptr %124, null, !dbg !4866
  %127 = select i1 %126, i64 9, i64 10, !dbg !4867
  br label %128, !dbg !4867

128:                                              ; preds = %121, %115, %109, %103, %98, %82, %66, %50, %34, %19
  %129 = phi i64 [ 0, %19 ], [ 1, %34 ], [ 2, %50 ], [ 3, %66 ], [ 4, %82 ], [ 5, %98 ], [ 6, %103 ], [ 7, %109 ], [ 8, %115 ], [ %127, %121 ], !dbg !4869
  call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %129), !dbg !4870
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #42, !dbg !4871
  ret void, !dbg !4871
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #9 !dbg !4872 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !4885
    #dbg_assign(i1 undef, !4880, !DIExpression(), !4885, ptr %5, !DIExpression(), !4886)
    #dbg_value(ptr %0, !4876, !DIExpression(), !4886)
    #dbg_value(ptr %1, !4877, !DIExpression(), !4886)
    #dbg_value(ptr %2, !4878, !DIExpression(), !4886)
    #dbg_value(ptr %3, !4879, !DIExpression(), !4886)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #42, !dbg !4887
  call void @llvm.va_start.p0(ptr nonnull %5), !dbg !4888
  call void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5), !dbg !4889
  call void @llvm.va_end.p0(ptr nonnull %5), !dbg !4890
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #42, !dbg !4891
  ret void, !dbg !4891
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_bug_reporting_address() local_unnamed_addr #9 !dbg !4892 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !4893, !tbaa !1471
  %2 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.118, ptr noundef %1), !dbg !4893
  %3 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.17.135, i32 noundef 5) #42, !dbg !4894
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.18.136) #42, !dbg !4894
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19.137) #42, !dbg !4895
  %6 = icmp eq ptr %5, null, !dbg !4897
  br i1 %6, label %9, label %7, !dbg !4897

7:                                                ; preds = %0
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.20.138, ptr noundef nonnull @.str.21.139) #42, !dbg !4898
  br label %9, !dbg !4898

9:                                                ; preds = %7, %0
  %10 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.22.140, i32 noundef 5) #42, !dbg !4899
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %10, ptr noundef nonnull @.str.23.141, ptr noundef nonnull @.str.24.142) #42, !dbg !4899
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.25.143, i32 noundef 5) #42, !dbg !4900
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.26.144) #42, !dbg !4900
  ret void, !dbg !4901
}

; Function Attrs: inlinehint nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xnrealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #29 !dbg !4902 {
    #dbg_value(ptr %0, !4907, !DIExpression(), !4910)
    #dbg_value(i64 %1, !4908, !DIExpression(), !4910)
    #dbg_value(i64 %2, !4909, !DIExpression(), !4910)
    #dbg_value(ptr %0, !4911, !DIExpression(), !4916)
    #dbg_value(i64 %1, !4914, !DIExpression(), !4916)
    #dbg_value(i64 %2, !4915, !DIExpression(), !4916)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #42, !dbg !4918
    #dbg_value(ptr %4, !4919, !DIExpression(), !4924)
  %5 = icmp eq ptr %4, null, !dbg !4926
  br i1 %5, label %6, label %7, !dbg !4928

6:                                                ; preds = %3
  tail call void @xalloc_die() #43, !dbg !4929
  unreachable, !dbg !4929

7:                                                ; preds = %3
  ret ptr %4, !dbg !4930
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xreallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #30 !dbg !4912 {
    #dbg_value(ptr %0, !4911, !DIExpression(), !4931)
    #dbg_value(i64 %1, !4914, !DIExpression(), !4931)
    #dbg_value(i64 %2, !4915, !DIExpression(), !4931)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #42, !dbg !4932
    #dbg_value(ptr %4, !4919, !DIExpression(), !4933)
  %5 = icmp eq ptr %4, null, !dbg !4935
  br i1 %5, label %6, label %7, !dbg !4936

6:                                                ; preds = %3
  tail call void @xalloc_die() #43, !dbg !4937
  unreachable, !dbg !4937

7:                                                ; preds = %3
  ret ptr %4, !dbg !4938
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !4939 {
    #dbg_value(i64 %0, !4941, !DIExpression(), !4942)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !4943
    #dbg_value(ptr %2, !4919, !DIExpression(), !4944)
  %3 = icmp eq ptr %2, null, !dbg !4946
  br i1 %3, label %4, label %5, !dbg !4947

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !4948
  unreachable, !dbg !4948

5:                                                ; preds = %1
  ret ptr %2, !dbg !4949
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @ximalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !4950 {
    #dbg_value(i64 %0, !4954, !DIExpression(), !4955)
    #dbg_value(i64 %0, !4956, !DIExpression(), !4960)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !4962
    #dbg_value(ptr %2, !4919, !DIExpression(), !4963)
  %3 = icmp eq ptr %2, null, !dbg !4965
  br i1 %3, label %4, label %5, !dbg !4966

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !4967
  unreachable, !dbg !4967

5:                                                ; preds = %1
  ret ptr %2, !dbg !4968
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xcharalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !4969 {
    #dbg_value(i64 %0, !4973, !DIExpression(), !4974)
    #dbg_value(i64 %0, !4941, !DIExpression(), !4975)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !4977
    #dbg_value(ptr %2, !4919, !DIExpression(), !4978)
  %3 = icmp eq ptr %2, null, !dbg !4980
  br i1 %3, label %4, label %5, !dbg !4981

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !4982
  unreachable, !dbg !4982

5:                                                ; preds = %1
  ret ptr %2, !dbg !4983
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #32 !dbg !4984 {
    #dbg_value(ptr %0, !4988, !DIExpression(), !4990)
    #dbg_value(i64 %1, !4989, !DIExpression(), !4990)
    #dbg_value(ptr %0, !4991, !DIExpression(), !4996)
    #dbg_value(i64 %1, !4995, !DIExpression(), !4996)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !4998
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #50, !dbg !4999
    #dbg_value(ptr %4, !4919, !DIExpression(), !5000)
  %5 = icmp eq ptr %4, null, !dbg !5002
  br i1 %5, label %6, label %7, !dbg !5003

6:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5004
  unreachable, !dbg !5004

7:                                                ; preds = %2
  ret ptr %4, !dbg !5005
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #33

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !5006 noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #34

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xirealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #32 !dbg !5007 {
    #dbg_value(ptr %0, !5011, !DIExpression(), !5013)
    #dbg_value(i64 %1, !5012, !DIExpression(), !5013)
    #dbg_value(ptr %0, !5014, !DIExpression(), !5018)
    #dbg_value(i64 %1, !5017, !DIExpression(), !5018)
    #dbg_value(ptr %0, !4991, !DIExpression(), !5020)
    #dbg_value(i64 %1, !4995, !DIExpression(), !5020)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !5022
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #50, !dbg !5023
    #dbg_value(ptr %4, !4919, !DIExpression(), !5024)
  %5 = icmp eq ptr %4, null, !dbg !5026
  br i1 %5, label %6, label %7, !dbg !5027

6:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5028
  unreachable, !dbg !5028

7:                                                ; preds = %2
  ret ptr %4, !dbg !5029
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xireallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #30 !dbg !5030 {
    #dbg_value(ptr %0, !5034, !DIExpression(), !5037)
    #dbg_value(i64 %1, !5035, !DIExpression(), !5037)
    #dbg_value(i64 %2, !5036, !DIExpression(), !5037)
    #dbg_value(ptr %0, !5038, !DIExpression(), !5043)
    #dbg_value(i64 %1, !5041, !DIExpression(), !5043)
    #dbg_value(i64 %2, !5042, !DIExpression(), !5043)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #42, !dbg !5045
    #dbg_value(ptr %4, !4919, !DIExpression(), !5046)
  %5 = icmp eq ptr %4, null, !dbg !5048
  br i1 %5, label %6, label %7, !dbg !5049

6:                                                ; preds = %3
  tail call void @xalloc_die() #43, !dbg !5050
  unreachable, !dbg !5050

7:                                                ; preds = %3
  ret ptr %4, !dbg !5051
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xnmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !5052 {
    #dbg_value(i64 %0, !5056, !DIExpression(), !5058)
    #dbg_value(i64 %1, !5057, !DIExpression(), !5058)
    #dbg_value(ptr null, !4911, !DIExpression(), !5059)
    #dbg_value(i64 %0, !4914, !DIExpression(), !5059)
    #dbg_value(i64 %1, !4915, !DIExpression(), !5059)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #42, !dbg !5061
    #dbg_value(ptr %3, !4919, !DIExpression(), !5062)
  %4 = icmp eq ptr %3, null, !dbg !5064
  br i1 %4, label %5, label %6, !dbg !5065

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5066
  unreachable, !dbg !5066

6:                                                ; preds = %2
  ret ptr %3, !dbg !5067
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xinmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !5068 {
    #dbg_value(i64 %0, !5072, !DIExpression(), !5074)
    #dbg_value(i64 %1, !5073, !DIExpression(), !5074)
    #dbg_value(ptr null, !5034, !DIExpression(), !5075)
    #dbg_value(i64 %0, !5035, !DIExpression(), !5075)
    #dbg_value(i64 %1, !5036, !DIExpression(), !5075)
    #dbg_value(ptr null, !5038, !DIExpression(), !5077)
    #dbg_value(i64 %0, !5041, !DIExpression(), !5077)
    #dbg_value(i64 %1, !5042, !DIExpression(), !5077)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #42, !dbg !5079
    #dbg_value(ptr %3, !4919, !DIExpression(), !5080)
  %4 = icmp eq ptr %3, null, !dbg !5082
  br i1 %4, label %5, label %6, !dbg !5083

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5084
  unreachable, !dbg !5084

6:                                                ; preds = %2
  ret ptr %3, !dbg !5085
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2realloc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 !dbg !5086 {
    #dbg_value(ptr %0, !5090, !DIExpression(), !5092)
    #dbg_value(ptr %1, !5091, !DIExpression(), !5092)
    #dbg_value(ptr %0, !1022, !DIExpression(), !5093)
    #dbg_value(ptr %1, !1023, !DIExpression(), !5093)
    #dbg_value(i64 1, !1024, !DIExpression(), !5093)
  %3 = load i64, ptr %1, align 8, !dbg !5095, !tbaa !1900
    #dbg_value(i64 %3, !1025, !DIExpression(), !5093)
  %4 = icmp eq ptr %0, null, !dbg !5096
  br i1 %4, label %5, label %8, !dbg !5098

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0, !dbg !5099
  %7 = select i1 %6, i64 128, i64 %3, !dbg !5102
  br label %15, !dbg !5102

8:                                                ; preds = %2
  %9 = lshr i64 %3, 1, !dbg !5103
  %10 = add nuw i64 %9, 1, !dbg !5103
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %10), !dbg !5103
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !5103
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !5103
    #dbg_value(i64 %13, !1025, !DIExpression(), !5093)
  br i1 %12, label %14, label %15, !dbg !5103

14:                                               ; preds = %8
  tail call void @xalloc_die() #43, !dbg !5106
  unreachable, !dbg !5106

15:                                               ; preds = %5, %8
  %16 = phi i64 [ %13, %8 ], [ %7, %5 ], !dbg !5093
    #dbg_value(i64 %16, !1025, !DIExpression(), !5093)
    #dbg_value(ptr %0, !4911, !DIExpression(), !5107)
    #dbg_value(i64 %16, !4914, !DIExpression(), !5107)
    #dbg_value(i64 1, !4915, !DIExpression(), !5107)
  %17 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %16, i64 noundef 1) #42, !dbg !5109
    #dbg_value(ptr %17, !4919, !DIExpression(), !5110)
  %18 = icmp eq ptr %17, null, !dbg !5112
  br i1 %18, label %19, label %20, !dbg !5113

19:                                               ; preds = %15
  tail call void @xalloc_die() #43, !dbg !5114
  unreachable, !dbg !5114

20:                                               ; preds = %15
    #dbg_value(ptr %17, !1022, !DIExpression(), !5093)
  store i64 %16, ptr %1, align 8, !dbg !5115, !tbaa !1900
  ret ptr %17, !dbg !5116
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #33

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2nrealloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !1017 {
    #dbg_value(ptr %0, !1022, !DIExpression(), !5117)
    #dbg_value(ptr %1, !1023, !DIExpression(), !5117)
    #dbg_value(i64 %2, !1024, !DIExpression(), !5117)
  %4 = load i64, ptr %1, align 8, !dbg !5118, !tbaa !1900
    #dbg_value(i64 %4, !1025, !DIExpression(), !5117)
  %5 = icmp eq ptr %0, null, !dbg !5119
  br i1 %5, label %6, label %13, !dbg !5120

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0, !dbg !5121
  br i1 %7, label %8, label %20, !dbg !5122

8:                                                ; preds = %6
  %9 = udiv i64 128, %2, !dbg !5123
    #dbg_value(i64 %9, !1025, !DIExpression(), !5117)
  %10 = icmp ugt i64 %2, 128, !dbg !5125
  %11 = zext i1 %10 to i64, !dbg !5125
  %12 = add nuw nsw i64 %9, %11, !dbg !5126
    #dbg_value(i64 %12, !1025, !DIExpression(), !5117)
  br label %20, !dbg !5127

13:                                               ; preds = %3
  %14 = lshr i64 %4, 1, !dbg !5128
  %15 = add nuw i64 %14, 1, !dbg !5128
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %15), !dbg !5128
  %17 = extractvalue { i64, i1 } %16, 1, !dbg !5128
  %18 = extractvalue { i64, i1 } %16, 0, !dbg !5128
    #dbg_value(i64 %18, !1025, !DIExpression(), !5117)
  br i1 %17, label %19, label %20, !dbg !5128

19:                                               ; preds = %13
  tail call void @xalloc_die() #43, !dbg !5129
  unreachable, !dbg !5129

20:                                               ; preds = %13, %6, %8
  %21 = phi i64 [ %18, %13 ], [ %4, %6 ], [ %12, %8 ], !dbg !5117
    #dbg_value(i64 %21, !1025, !DIExpression(), !5117)
    #dbg_value(ptr %0, !4911, !DIExpression(), !5130)
    #dbg_value(i64 %21, !4914, !DIExpression(), !5130)
    #dbg_value(i64 %2, !4915, !DIExpression(), !5130)
  %22 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %21, i64 noundef %2) #42, !dbg !5132
    #dbg_value(ptr %22, !4919, !DIExpression(), !5133)
  %23 = icmp eq ptr %22, null, !dbg !5135
  br i1 %23, label %24, label %25, !dbg !5136

24:                                               ; preds = %20
  tail call void @xalloc_die() #43, !dbg !5137
  unreachable, !dbg !5137

25:                                               ; preds = %20
    #dbg_value(ptr %22, !1022, !DIExpression(), !5117)
  store i64 %21, ptr %1, align 8, !dbg !5138, !tbaa !1900
  ret ptr %22, !dbg !5139
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xpalloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !1029 {
    #dbg_value(ptr %0, !1036, !DIExpression(), !5140)
    #dbg_value(ptr %1, !1037, !DIExpression(), !5140)
    #dbg_value(i64 %2, !1038, !DIExpression(), !5140)
    #dbg_value(i64 %3, !1039, !DIExpression(), !5140)
    #dbg_value(i64 %4, !1040, !DIExpression(), !5140)
  %6 = load i64, ptr %1, align 8, !dbg !5141, !tbaa !1900
    #dbg_value(i64 %6, !1041, !DIExpression(), !5140)
  %7 = ashr i64 %6, 1, !dbg !5142
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7), !dbg !5142
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !5142
  %10 = extractvalue { i64, i1 } %8, 0, !dbg !5142
    #dbg_value(i64 %10, !1042, !DIExpression(), !5140)
  %11 = select i1 %9, i64 9223372036854775807, i64 %10, !dbg !5142
    #dbg_value(i64 %11, !1042, !DIExpression(), !5140)
  %12 = icmp sgt i64 %3, -1, !dbg !5144
  %13 = tail call i64 @llvm.smin.i64(i64 %3, i64 %11), !dbg !5146
  %14 = select i1 %12, i64 %13, i64 %11, !dbg !5146
    #dbg_value(i64 %14, !1042, !DIExpression(), !5140)
  %15 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %14, i64 %4), !dbg !5147
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !5147
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !5147
    #dbg_value(i64 %17, !1043, !DIExpression(), !5140)
  %18 = icmp slt i64 %17, 128, !dbg !5147
  %19 = select i1 %18, i64 128, i64 0, !dbg !5147
  %20 = select i1 %16, i64 9223372036854775807, i64 %19, !dbg !5147
    #dbg_value(i64 %20, !1044, !DIExpression(), !5140)
  %21 = icmp eq i64 %20, 0, !dbg !5148
  br i1 %21, label %26, label %22, !dbg !5148

22:                                               ; preds = %5
  %23 = sdiv i64 %20, %4, !dbg !5150
    #dbg_value(i64 %23, !1042, !DIExpression(), !5140)
  %24 = srem i64 %20, %4, !dbg !5152
  %25 = sub nsw i64 %20, %24, !dbg !5153
    #dbg_value(i64 %25, !1043, !DIExpression(), !5140)
  br label %26, !dbg !5154

26:                                               ; preds = %22, %5
  %27 = phi i64 [ %23, %22 ], [ %14, %5 ], !dbg !5140
  %28 = phi i64 [ %25, %22 ], [ %17, %5 ], !dbg !5140
    #dbg_value(i64 %28, !1043, !DIExpression(), !5140)
    #dbg_value(i64 %27, !1042, !DIExpression(), !5140)
  %29 = icmp eq ptr %0, null, !dbg !5155
  br i1 %29, label %30, label %31, !dbg !5157

30:                                               ; preds = %26
  store i64 0, ptr %1, align 8, !dbg !5158, !tbaa !1900
  br label %31, !dbg !5159

31:                                               ; preds = %30, %26
  %32 = sub nsw i64 %27, %6, !dbg !5160
  %33 = icmp slt i64 %32, %2, !dbg !5162
  br i1 %33, label %34, label %46, !dbg !5163

34:                                               ; preds = %31
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %2), !dbg !5164
  %36 = extractvalue { i64, i1 } %35, 1, !dbg !5164
  %37 = extractvalue { i64, i1 } %35, 0, !dbg !5164
    #dbg_value(i64 %37, !1042, !DIExpression(), !5140)
  %38 = icmp slt i64 %3, %37
  %39 = select i1 %12, i1 %38, i1 false
  %40 = or i1 %36, %39, !dbg !5165
  br i1 %40, label %45, label %41, !dbg !5165

41:                                               ; preds = %34
  %42 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %37, i64 %4), !dbg !5166
  %43 = extractvalue { i64, i1 } %42, 1, !dbg !5166
  %44 = extractvalue { i64, i1 } %42, 0, !dbg !5166
    #dbg_value(i64 %44, !1043, !DIExpression(), !5140)
  br i1 %43, label %45, label %46, !dbg !5163

45:                                               ; preds = %41, %34
  tail call void @xalloc_die() #43, !dbg !5167
  unreachable, !dbg !5167

46:                                               ; preds = %41, %31
  %47 = phi i64 [ %37, %41 ], [ %27, %31 ], !dbg !5140
  %48 = phi i64 [ %44, %41 ], [ %28, %31 ], !dbg !5140
    #dbg_value(i64 %48, !1043, !DIExpression(), !5140)
    #dbg_value(i64 %47, !1042, !DIExpression(), !5140)
    #dbg_value(ptr %0, !4988, !DIExpression(), !5168)
    #dbg_value(i64 %48, !4989, !DIExpression(), !5168)
    #dbg_value(ptr %0, !4991, !DIExpression(), !5170)
    #dbg_value(i64 %48, !4995, !DIExpression(), !5170)
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1), !dbg !5172
  %50 = tail call ptr @realloc(ptr noundef %0, i64 noundef %49) #50, !dbg !5173
    #dbg_value(ptr %50, !4919, !DIExpression(), !5174)
  %51 = icmp eq ptr %50, null, !dbg !5176
  br i1 %51, label %52, label %53, !dbg !5177

52:                                               ; preds = %46
  tail call void @xalloc_die() #43, !dbg !5178
  unreachable, !dbg !5178

53:                                               ; preds = %46
    #dbg_value(ptr %50, !1036, !DIExpression(), !5140)
  store i64 %47, ptr %1, align 8, !dbg !5179, !tbaa !1900
  ret ptr %50, !dbg !5180
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #33

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xzalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !5181 {
    #dbg_value(i64 %0, !5183, !DIExpression(), !5184)
    #dbg_value(i64 %0, !5185, !DIExpression(), !5189)
    #dbg_value(i64 1, !5188, !DIExpression(), !5189)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #51, !dbg !5191
    #dbg_value(ptr %2, !4919, !DIExpression(), !5192)
  %3 = icmp eq ptr %2, null, !dbg !5194
  br i1 %3, label %4, label %5, !dbg !5195

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !5196
  unreachable, !dbg !5196

5:                                                ; preds = %1
  ret ptr %2, !dbg !5197
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare !dbg !5198 noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #36

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !5186 {
    #dbg_value(i64 %0, !5185, !DIExpression(), !5199)
    #dbg_value(i64 %1, !5188, !DIExpression(), !5199)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #51, !dbg !5200
    #dbg_value(ptr %3, !4919, !DIExpression(), !5201)
  %4 = icmp eq ptr %3, null, !dbg !5203
  br i1 %4, label %5, label %6, !dbg !5204

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5205
  unreachable, !dbg !5205

6:                                                ; preds = %2
  ret ptr %3, !dbg !5206
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xizalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !5207 {
    #dbg_value(i64 %0, !5209, !DIExpression(), !5210)
    #dbg_value(i64 %0, !5211, !DIExpression(), !5215)
    #dbg_value(i64 1, !5214, !DIExpression(), !5215)
    #dbg_value(i64 %0, !5217, !DIExpression(), !5221)
    #dbg_value(i64 1, !5220, !DIExpression(), !5221)
    #dbg_value(i64 %0, !5217, !DIExpression(), !5221)
    #dbg_value(i64 1, !5220, !DIExpression(), !5221)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #51, !dbg !5223
    #dbg_value(ptr %2, !4919, !DIExpression(), !5224)
  %3 = icmp eq ptr %2, null, !dbg !5226
  br i1 %3, label %4, label %5, !dbg !5227

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !5228
  unreachable, !dbg !5228

5:                                                ; preds = %1
  ret ptr %2, !dbg !5229
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xicalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !5212 {
    #dbg_value(i64 %0, !5211, !DIExpression(), !5230)
    #dbg_value(i64 %1, !5214, !DIExpression(), !5230)
    #dbg_value(i64 %0, !5217, !DIExpression(), !5231)
    #dbg_value(i64 %1, !5220, !DIExpression(), !5231)
    #dbg_value(i64 %0, !5217, !DIExpression(), !5231)
    #dbg_value(i64 %1, !5220, !DIExpression(), !5231)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #51, !dbg !5233
    #dbg_value(ptr %3, !4919, !DIExpression(), !5234)
  %4 = icmp eq ptr %3, null, !dbg !5236
  br i1 %4, label %5, label %6, !dbg !5237

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5238
  unreachable, !dbg !5238

6:                                                ; preds = %2
  ret ptr %3, !dbg !5239
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xmemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #32 !dbg !5240 {
    #dbg_value(ptr %0, !5244, !DIExpression(), !5246)
    #dbg_value(i64 %1, !5245, !DIExpression(), !5246)
    #dbg_value(i64 %1, !4941, !DIExpression(), !5247)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #48, !dbg !5249
    #dbg_value(ptr %3, !4919, !DIExpression(), !5250)
  %4 = icmp eq ptr %3, null, !dbg !5252
  br i1 %4, label %5, label %6, !dbg !5253

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5254
  unreachable, !dbg !5254

6:                                                ; preds = %2
    #dbg_value(ptr %3, !5255, !DIExpression(), !5262)
    #dbg_value(ptr %0, !5260, !DIExpression(), !5262)
    #dbg_value(i64 %1, !5261, !DIExpression(), !5262)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #42, !dbg !5264
  ret ptr %3, !dbg !5265
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @ximemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #32 !dbg !5266 {
    #dbg_value(ptr %0, !5270, !DIExpression(), !5272)
    #dbg_value(i64 %1, !5271, !DIExpression(), !5272)
    #dbg_value(i64 %1, !4954, !DIExpression(), !5273)
    #dbg_value(i64 %1, !4956, !DIExpression(), !5275)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #48, !dbg !5277
    #dbg_value(ptr %3, !4919, !DIExpression(), !5278)
  %4 = icmp eq ptr %3, null, !dbg !5280
  br i1 %4, label %5, label %6, !dbg !5281

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5282
  unreachable, !dbg !5282

6:                                                ; preds = %2
    #dbg_value(ptr %3, !5255, !DIExpression(), !5283)
    #dbg_value(ptr %0, !5260, !DIExpression(), !5283)
    #dbg_value(i64 %1, !5261, !DIExpression(), !5283)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #42, !dbg !5285
  ret ptr %3, !dbg !5286
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ximemdup0(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #9 !dbg !5287 {
    #dbg_value(ptr %0, !5291, !DIExpression(), !5294)
    #dbg_value(i64 %1, !5292, !DIExpression(), !5294)
  %3 = add nsw i64 %1, 1, !dbg !5295
    #dbg_value(i64 %3, !4954, !DIExpression(), !5296)
    #dbg_value(i64 %3, !4956, !DIExpression(), !5298)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #48, !dbg !5300
    #dbg_value(ptr %4, !4919, !DIExpression(), !5301)
  %5 = icmp eq ptr %4, null, !dbg !5303
  br i1 %5, label %6, label %7, !dbg !5304

6:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5305
  unreachable, !dbg !5305

7:                                                ; preds = %2
    #dbg_value(ptr %4, !5293, !DIExpression(), !5294)
  %8 = getelementptr inbounds i8, ptr %4, i64 %1, !dbg !5306
  store i8 0, ptr %8, align 1, !dbg !5307, !tbaa !1551
    #dbg_value(ptr %4, !5255, !DIExpression(), !5308)
    #dbg_value(ptr %0, !5260, !DIExpression(), !5308)
    #dbg_value(i64 %1, !5261, !DIExpression(), !5308)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #42, !dbg !5310
  ret ptr %4, !dbg !5311
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xstrdup(ptr nocapture noundef readonly %0) local_unnamed_addr #9 !dbg !5312 {
    #dbg_value(ptr %0, !5314, !DIExpression(), !5315)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #44, !dbg !5316
  %3 = add i64 %2, 1, !dbg !5317
    #dbg_value(ptr %0, !5244, !DIExpression(), !5318)
    #dbg_value(i64 %3, !5245, !DIExpression(), !5318)
    #dbg_value(i64 %3, !4941, !DIExpression(), !5320)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #48, !dbg !5322
    #dbg_value(ptr %4, !4919, !DIExpression(), !5323)
  %5 = icmp eq ptr %4, null, !dbg !5325
  br i1 %5, label %6, label %7, !dbg !5326

6:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !5327
  unreachable, !dbg !5327

7:                                                ; preds = %1
    #dbg_value(ptr %4, !5255, !DIExpression(), !5328)
    #dbg_value(ptr %0, !5260, !DIExpression(), !5328)
    #dbg_value(i64 %3, !5261, !DIExpression(), !5328)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %0, i64 noundef %3, i1 noundef false) #42, !dbg !5330
  ret ptr %4, !dbg !5331
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @xalloc_die() local_unnamed_addr #37 !dbg !5332 {
  %1 = load volatile i32, ptr @exit_failure, align 4, !dbg !5337, !tbaa !1543
    #dbg_value(i32 %1, !5334, !DIExpression(), !5338)
  %2 = tail call ptr @dcgettext(ptr noundef nonnull @.str.1.155, ptr noundef nonnull @.str.2.156, i32 noundef 5) #42, !dbg !5337
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.157, ptr noundef %2) #47, !dbg !5337
  %3 = icmp eq i32 %1, 0, !dbg !5337
  tail call void @llvm.assume(i1 %3), !dbg !5337
  tail call void @abort() #43, !dbg !5339
  unreachable, !dbg !5339
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #38

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @rpl_fopen(ptr nocapture noundef nonnull readonly %0, ptr nocapture noundef nonnull readonly %1) local_unnamed_addr #9 !dbg !5340 {
  %3 = alloca [81 x i8], align 16, !DIAssignID !5402
    #dbg_assign(i1 undef, !5383, !DIExpression(), !5402, ptr %3, !DIExpression(), !5403)
    #dbg_value(ptr %0, !5378, !DIExpression(), !5403)
    #dbg_value(ptr %1, !5379, !DIExpression(), !5403)
    #dbg_value(i32 0, !5380, !DIExpression(), !5403)
    #dbg_value(i32 0, !5381, !DIExpression(), !5403)
    #dbg_value(i8 0, !5382, !DIExpression(), !5403)
  call void @llvm.lifetime.start.p0(i64 81, ptr nonnull %3) #42, !dbg !5404
    #dbg_value(ptr %1, !5387, !DIExpression(), !5405)
    #dbg_value(ptr %3, !5389, !DIExpression(), !5405)
  br label %4, !dbg !5406

4:                                                ; preds = %43, %2
  %5 = phi i1 [ false, %2 ], [ %44, %43 ], !dbg !5403
  %6 = phi ptr [ %1, %2 ], [ %48, %43 ], !dbg !5405
  %7 = phi i64 [ 0, %2 ], [ %45, %43 ]
  %8 = phi i32 [ 0, %2 ], [ %46, %43 ], !dbg !5403
  %9 = phi i32 [ 0, %2 ], [ %47, %43 ], !dbg !5407
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %7, !dbg !5408
    #dbg_value(i32 %9, !5380, !DIExpression(), !5403)
    #dbg_value(i32 %8, !5381, !DIExpression(), !5403)
    #dbg_value(ptr %10, !5389, !DIExpression(), !5405)
    #dbg_value(ptr %6, !5387, !DIExpression(), !5405)
    #dbg_value(i8 poison, !5382, !DIExpression(), !5403)
  %11 = load i8, ptr %6, align 1, !dbg !5408, !tbaa !1551
  switch i8 %11, label %38 [
    i8 0, label %49
    i8 114, label %12
    i8 119, label %16
    i8 97, label %21
    i8 98, label %26
    i8 43, label %30
    i8 120, label %34
    i8 101, label %36
  ], !dbg !5409

12:                                               ; preds = %4
    #dbg_value(i32 0, !5380, !DIExpression(), !5403)
  %13 = icmp samesign ult i64 %7, 80, !dbg !5410
  br i1 %13, label %14, label %43, !dbg !5410

14:                                               ; preds = %12
  %15 = add nuw nsw i64 %7, 1, !dbg !5413
    #dbg_value(!DIArgList(ptr %3, i64 %15), !5389, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5405)
  store i8 114, ptr %10, align 1, !dbg !5414, !tbaa !1551
  br label %43, !dbg !5415

16:                                               ; preds = %4
    #dbg_value(i32 1, !5380, !DIExpression(), !5403)
  %17 = or i32 %8, 576, !dbg !5416
    #dbg_value(i32 %17, !5381, !DIExpression(), !5403)
  %18 = icmp samesign ult i64 %7, 80, !dbg !5417
  br i1 %18, label %19, label %43, !dbg !5417

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %7, 1, !dbg !5419
    #dbg_value(!DIArgList(ptr %3, i64 %20), !5389, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5405)
  store i8 119, ptr %10, align 1, !dbg !5420, !tbaa !1551
  br label %43, !dbg !5421

21:                                               ; preds = %4
    #dbg_value(i32 1, !5380, !DIExpression(), !5403)
  %22 = or i32 %8, 1088, !dbg !5422
    #dbg_value(i32 %22, !5381, !DIExpression(), !5403)
  %23 = icmp samesign ult i64 %7, 80, !dbg !5423
  br i1 %23, label %24, label %43, !dbg !5423

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %7, 1, !dbg !5425
    #dbg_value(!DIArgList(ptr %3, i64 %25), !5389, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5405)
  store i8 97, ptr %10, align 1, !dbg !5426, !tbaa !1551
  br label %43, !dbg !5427

26:                                               ; preds = %4
    #dbg_value(i32 %8, !5381, !DIExpression(), !5403)
  %27 = icmp samesign ult i64 %7, 80, !dbg !5428
  br i1 %27, label %28, label %43, !dbg !5428

28:                                               ; preds = %26
  %29 = add nuw nsw i64 %7, 1, !dbg !5430
    #dbg_value(!DIArgList(ptr %3, i64 %29), !5389, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5405)
  store i8 98, ptr %10, align 1, !dbg !5431, !tbaa !1551
  br label %43, !dbg !5432

30:                                               ; preds = %4
    #dbg_value(i32 2, !5380, !DIExpression(), !5403)
  %31 = icmp slt i64 %7, 80, !dbg !5433
  br i1 %31, label %32, label %43, !dbg !5433

32:                                               ; preds = %30
  %33 = add nuw nsw i64 %7, 1, !dbg !5435
    #dbg_value(!DIArgList(ptr %3, i64 %33), !5389, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5405)
  store i8 43, ptr %10, align 1, !dbg !5436, !tbaa !1551
  br label %43, !dbg !5437

34:                                               ; preds = %4
  %35 = or i32 %8, 128, !dbg !5438
    #dbg_value(i32 %35, !5381, !DIExpression(), !5403)
    #dbg_value(i8 1, !5382, !DIExpression(), !5403)
  br label %43, !dbg !5439

36:                                               ; preds = %4
  %37 = or i32 %8, 524288, !dbg !5440
    #dbg_value(i32 %37, !5381, !DIExpression(), !5403)
    #dbg_value(i8 1, !5382, !DIExpression(), !5403)
  br label %43, !dbg !5441

38:                                               ; preds = %4
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #44, !dbg !5442
    #dbg_value(i64 %39, !5390, !DIExpression(), !5443)
  %40 = sub nsw i64 80, %7, !dbg !5444
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 %40), !dbg !5446
    #dbg_value(i64 %41, !5390, !DIExpression(), !5443)
    #dbg_value(ptr %10, !5447, !DIExpression(), !5452)
    #dbg_value(ptr %6, !5450, !DIExpression(), !5452)
    #dbg_value(i64 %41, !5451, !DIExpression(), !5452)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %10, ptr noundef nonnull align 1 %6, i64 noundef %41, i1 noundef false) #42, !dbg !5454
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 %41, !dbg !5455
    #dbg_value(ptr %42, !5389, !DIExpression(), !5405)
  br label %49, !dbg !5456

43:                                               ; preds = %30, %32, %26, %28, %21, %24, %16, %19, %12, %14, %36, %34
  %44 = phi i1 [ true, %36 ], [ true, %34 ], [ %5, %32 ], [ %5, %30 ], [ %5, %28 ], [ %5, %26 ], [ %5, %24 ], [ %5, %21 ], [ %5, %19 ], [ %5, %16 ], [ %5, %14 ], [ %5, %12 ], !dbg !5403
  %45 = phi i64 [ %7, %36 ], [ %7, %34 ], [ %33, %32 ], [ %7, %30 ], [ %29, %28 ], [ %7, %26 ], [ %25, %24 ], [ %7, %21 ], [ %20, %19 ], [ %7, %16 ], [ %15, %14 ], [ %7, %12 ]
  %46 = phi i32 [ %37, %36 ], [ %35, %34 ], [ %8, %32 ], [ %8, %30 ], [ %8, %28 ], [ %8, %26 ], [ %22, %24 ], [ %22, %21 ], [ %17, %19 ], [ %17, %16 ], [ %8, %14 ], [ %8, %12 ], !dbg !5403
  %47 = phi i32 [ %9, %36 ], [ %9, %34 ], [ 2, %32 ], [ 2, %30 ], [ %9, %28 ], [ %9, %26 ], [ 1, %24 ], [ 1, %21 ], [ 1, %19 ], [ 1, %16 ], [ 0, %14 ], [ 0, %12 ], !dbg !5403
    #dbg_value(i32 %47, !5380, !DIExpression(), !5403)
    #dbg_value(i32 %46, !5381, !DIExpression(), !5403)
    #dbg_value(!DIArgList(ptr %3, i64 %45), !5389, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5405)
    #dbg_value(i8 poison, !5382, !DIExpression(), !5403)
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 1, !dbg !5457
    #dbg_value(ptr %48, !5387, !DIExpression(), !5405)
  br label %4, !dbg !5458, !llvm.loop !5459

49:                                               ; preds = %4, %38
  %50 = phi ptr [ %42, %38 ], [ %10, %4 ], !dbg !5405
    #dbg_value(ptr %50, !5389, !DIExpression(), !5405)
  store i8 0, ptr %50, align 1, !dbg !5461, !tbaa !1551
  br i1 %5, label %51, label %62, !dbg !5462

51:                                               ; preds = %49
  %52 = or i32 %9, %8, !dbg !5463
  %53 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %0, i32 noundef %52, i32 noundef 438) #42, !dbg !5464
    #dbg_value(i32 %53, !5395, !DIExpression(), !5465)
  %54 = icmp slt i32 %53, 0, !dbg !5466
  br i1 %54, label %64, label %55, !dbg !5466

55:                                               ; preds = %51
  %56 = call noalias ptr @fdopen(i32 noundef %53, ptr noundef nonnull %3) #42, !dbg !5468
    #dbg_value(ptr %56, !5398, !DIExpression(), !5465)
  %57 = icmp eq ptr %56, null, !dbg !5469
  br i1 %57, label %58, label %64, !dbg !5469

58:                                               ; preds = %55
  %59 = tail call ptr @__errno_location() #45, !dbg !5470
  %60 = load i32, ptr %59, align 4, !dbg !5470, !tbaa !1543
    #dbg_value(i32 %60, !5399, !DIExpression(), !5471)
  %61 = tail call i32 @close(i32 noundef %53) #42, !dbg !5472
  store i32 %60, ptr %59, align 4, !dbg !5473, !tbaa !1543
  br label %64, !dbg !5474

62:                                               ; preds = %49
    #dbg_value(ptr %0, !5475, !DIExpression(), !5479)
    #dbg_value(ptr %1, !5478, !DIExpression(), !5479)
  %63 = tail call noalias noundef ptr @fopen(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1), !dbg !5481
  br label %64, !dbg !5482

64:                                               ; preds = %51, %58, %55, %62
  %65 = phi ptr [ %63, %62 ], [ null, %51 ], [ null, %58 ], [ %56, %55 ], !dbg !5403
  call void @llvm.lifetime.end.p0(i64 81, ptr nonnull %3) #42, !dbg !5483
  ret ptr %65, !dbg !5483
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #33

; Function Attrs: nofree
declare !dbg !5484 noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #39

; Function Attrs: nofree nounwind
declare !dbg !5487 noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @close_stream(ptr noundef %0) local_unnamed_addr #9 !dbg !5490 {
    #dbg_value(ptr %0, !5528, !DIExpression(), !5533)
  %2 = tail call i64 @__fpending(ptr noundef %0) #42, !dbg !5534
    #dbg_value(i64 %2, !5529, !DIExpression(DW_OP_lit0, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5533)
    #dbg_value(ptr %0, !5535, !DIExpression(), !5538)
  %3 = load i32, ptr %0, align 8, !dbg !5540, !tbaa !2212
  %4 = and i32 %3, 32, !dbg !5541
  %5 = icmp eq i32 %4, 0, !dbg !5541
    #dbg_value(i1 %5, !5531, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5533)
  %6 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #42, !dbg !5542
  %7 = icmp eq i32 %6, 0, !dbg !5543
    #dbg_value(i1 %7, !5532, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5533)
  br i1 %5, label %8, label %18, !dbg !5544

8:                                                ; preds = %1
  %9 = icmp ne i64 %2, 0, !dbg !5546
    #dbg_value(i1 %9, !5529, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5533)
  %10 = select i1 %7, i1 true, i1 %9, !dbg !5547
  %11 = xor i1 %7, true, !dbg !5547
  %12 = sext i1 %11 to i32, !dbg !5547
  br i1 %10, label %21, label %13, !dbg !5547

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #45, !dbg !5548
  %15 = load i32, ptr %14, align 4, !dbg !5548, !tbaa !1543
  %16 = icmp ne i32 %15, 9, !dbg !5549
  %17 = sext i1 %16 to i32, !dbg !5544
  br label %21, !dbg !5544

18:                                               ; preds = %1
  br i1 %7, label %19, label %21, !dbg !5550

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #45, !dbg !5553
  store i32 0, ptr %20, align 4, !dbg !5554, !tbaa !1543
  br label %21, !dbg !5553

21:                                               ; preds = %8, %13, %18, %19
  %22 = phi i32 [ -1, %19 ], [ -1, %18 ], [ %17, %13 ], [ %12, %8 ], !dbg !5533
  ret i32 %22, !dbg !5555
}

; Function Attrs: nounwind
declare !dbg !5556 i64 @__fpending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @rpl_fcntl(i32 noundef %0, i32 noundef %1, ...) local_unnamed_addr #9 !dbg !5559 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !5586
    #dbg_assign(i1 undef, !5563, !DIExpression(), !5586, ptr %3, !DIExpression(), !5587)
    #dbg_value(i32 %0, !5561, !DIExpression(), !5587)
    #dbg_value(i32 %1, !5562, !DIExpression(), !5587)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #42, !dbg !5588
  call void @llvm.va_start.p0(ptr nonnull %3), !dbg !5589
    #dbg_value(i32 -1, !5574, !DIExpression(), !5587)
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
  ], !dbg !5590

4:                                                ; preds = %2
  %5 = load i32, ptr %3, align 16, !dbg !5591
  %6 = icmp ult i32 %5, 41, !dbg !5591
  br i1 %6, label %7, label %13, !dbg !5591

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !5591
  %9 = load ptr, ptr %8, align 16, !dbg !5591
  %10 = zext nneg i32 %5 to i64, !dbg !5591
  %11 = getelementptr i8, ptr %9, i64 %10, !dbg !5591
  %12 = add nuw nsw i32 %5, 8, !dbg !5591
  store i32 %12, ptr %3, align 16, !dbg !5591, !DIAssignID !5592
    #dbg_assign(i32 %12, !5563, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !5592, ptr %3, !DIExpression(), !5587)
  br label %17, !dbg !5591

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !5591
  %15 = load ptr, ptr %14, align 8, !dbg !5591
  %16 = getelementptr i8, ptr %15, i64 8, !dbg !5591
  store ptr %16, ptr %14, align 8, !dbg !5591, !DIAssignID !5593
    #dbg_assign(ptr %16, !5563, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !5593, ptr %14, !DIExpression(), !5587)
  br label %17, !dbg !5591

17:                                               ; preds = %13, %7
  %18 = phi ptr [ %11, %7 ], [ %15, %13 ], !dbg !5591
  %19 = load i32, ptr %18, align 4, !dbg !5591, !tbaa !1543
    #dbg_value(i32 %19, !5575, !DIExpression(), !5594)
    #dbg_value(i32 %0, !5595, !DIExpression(), !5600)
    #dbg_value(i32 %19, !5598, !DIExpression(), !5600)
  %20 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 0, i32 noundef %19) #42, !dbg !5602
    #dbg_value(i32 %20, !5599, !DIExpression(), !5600)
    #dbg_value(i32 %20, !5574, !DIExpression(), !5587)
  br label %107

21:                                               ; preds = %2
  %22 = load i32, ptr %3, align 16, !dbg !5603
  %23 = icmp ult i32 %22, 41, !dbg !5603
  br i1 %23, label %24, label %30, !dbg !5603

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !5603
  %26 = load ptr, ptr %25, align 16, !dbg !5603
  %27 = zext nneg i32 %22 to i64, !dbg !5603
  %28 = getelementptr i8, ptr %26, i64 %27, !dbg !5603
  %29 = add nuw nsw i32 %22, 8, !dbg !5603
  store i32 %29, ptr %3, align 16, !dbg !5603, !DIAssignID !5604
    #dbg_assign(i32 %29, !5563, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !5604, ptr %3, !DIExpression(), !5587)
  br label %34, !dbg !5603

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !5603
  %32 = load ptr, ptr %31, align 8, !dbg !5603
  %33 = getelementptr i8, ptr %32, i64 8, !dbg !5603
  store ptr %33, ptr %31, align 8, !dbg !5603, !DIAssignID !5605
    #dbg_assign(ptr %33, !5563, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !5605, ptr %31, !DIExpression(), !5587)
  br label %34, !dbg !5603

34:                                               ; preds = %30, %24
  %35 = phi ptr [ %28, %24 ], [ %32, %30 ], !dbg !5603
  %36 = load i32, ptr %35, align 4, !dbg !5603, !tbaa !1543
    #dbg_value(i32 %36, !5578, !DIExpression(), !5606)
    #dbg_value(i32 %0, !927, !DIExpression(), !5607)
    #dbg_value(i32 %36, !928, !DIExpression(), !5607)
  %37 = load i32, ptr @rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec, align 4, !dbg !5609, !tbaa !1543
  %38 = icmp sgt i32 %37, -1, !dbg !5611
  br i1 %38, label %39, label %51, !dbg !5611

39:                                               ; preds = %34
  %40 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 1030, i32 noundef %36) #42, !dbg !5612
    #dbg_value(i32 %40, !929, !DIExpression(), !5607)
  %41 = icmp sgt i32 %40, -1, !dbg !5614
  br i1 %41, label %46, label %42, !dbg !5616

42:                                               ; preds = %39
  %43 = tail call ptr @__errno_location() #45, !dbg !5617
  %44 = load i32, ptr %43, align 4, !dbg !5617, !tbaa !1543
  %45 = icmp eq i32 %44, 22, !dbg !5618
  br i1 %45, label %47, label %46, !dbg !5616

46:                                               ; preds = %42, %39
  store i32 1, ptr @rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec, align 4, !dbg !5619, !tbaa !1543
    #dbg_value(i32 %40, !929, !DIExpression(), !5607)
  br label %107, !dbg !5621

47:                                               ; preds = %42
    #dbg_value(i32 %0, !5595, !DIExpression(), !5622)
    #dbg_value(i32 %36, !5598, !DIExpression(), !5622)
  %48 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 0, i32 noundef %36) #42, !dbg !5625
    #dbg_value(i32 %48, !5599, !DIExpression(), !5622)
    #dbg_value(i32 %48, !929, !DIExpression(), !5607)
  %49 = icmp sgt i32 %48, -1, !dbg !5626
  br i1 %49, label %50, label %107, !dbg !5626

50:                                               ; preds = %47
  store i32 -1, ptr @rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec, align 4, !dbg !5628, !tbaa !1543
  br label %55, !dbg !5629

51:                                               ; preds = %34
    #dbg_value(i32 %0, !5595, !DIExpression(), !5630)
    #dbg_value(i32 %36, !5598, !DIExpression(), !5630)
  %52 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 0, i32 noundef %36) #42, !dbg !5632
    #dbg_value(i32 %52, !5599, !DIExpression(), !5630)
    #dbg_value(i32 %52, !929, !DIExpression(), !5607)
  %53 = load i32, ptr @rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec, align 4
  %54 = icmp eq i32 %53, -1
  br label %55

55:                                               ; preds = %51, %50
  %56 = phi i1 [ true, %50 ], [ %54, %51 ]
  %57 = phi i32 [ %48, %50 ], [ %52, %51 ], !dbg !5633
    #dbg_value(i32 %57, !929, !DIExpression(), !5607)
  %58 = icmp sgt i32 %57, -1, !dbg !5634
  %59 = select i1 %58, i1 %56, i1 false, !dbg !5621
  br i1 %59, label %60, label %107, !dbg !5621

60:                                               ; preds = %55
  %61 = call i32 (i32, i32, ...) @fcntl(i32 noundef %57, i32 noundef 1) #42, !dbg !5635
    #dbg_value(i32 %61, !930, !DIExpression(), !5636)
  %62 = icmp slt i32 %61, 0, !dbg !5637
  br i1 %62, label %67, label %63, !dbg !5638

63:                                               ; preds = %60
  %64 = or i32 %61, 1, !dbg !5639
  %65 = call i32 (i32, i32, ...) @fcntl(i32 noundef %57, i32 noundef 2, i32 noundef %64) #42, !dbg !5640
  %66 = icmp eq i32 %65, -1, !dbg !5641
  br i1 %66, label %67, label %107, !dbg !5638

67:                                               ; preds = %63, %60
  %68 = tail call ptr @__errno_location() #45, !dbg !5642
  %69 = load i32, ptr %68, align 4, !dbg !5642, !tbaa !1543
    #dbg_value(i32 %69, !933, !DIExpression(), !5643)
  %70 = call i32 @close(i32 noundef %57) #42, !dbg !5644
  store i32 %69, ptr %68, align 4, !dbg !5645, !tbaa !1543
    #dbg_value(i32 -1, !929, !DIExpression(), !5607)
  br label %107, !dbg !5646

71:                                               ; preds = %2, %2, %2, %2, %2, %2, %2
  %72 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef %1) #42, !dbg !5647
    #dbg_value(i32 %72, !5574, !DIExpression(), !5587)
  br label %107, !dbg !5648

73:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  %74 = load i32, ptr %3, align 16, !dbg !5649
  %75 = icmp ult i32 %74, 41, !dbg !5649
  br i1 %75, label %76, label %82, !dbg !5649

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !5649
  %78 = load ptr, ptr %77, align 16, !dbg !5649
  %79 = zext nneg i32 %74 to i64, !dbg !5649
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !5649
  %81 = add nuw nsw i32 %74, 8, !dbg !5649
  store i32 %81, ptr %3, align 16, !dbg !5649, !DIAssignID !5650
    #dbg_assign(i32 %81, !5563, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !5650, ptr %3, !DIExpression(), !5587)
  br label %86, !dbg !5649

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !5649
  %84 = load ptr, ptr %83, align 8, !dbg !5649
  %85 = getelementptr i8, ptr %84, i64 8, !dbg !5649
  store ptr %85, ptr %83, align 8, !dbg !5649, !DIAssignID !5651
    #dbg_assign(ptr %85, !5563, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !5651, ptr %83, !DIExpression(), !5587)
  br label %86, !dbg !5649

86:                                               ; preds = %82, %76
  %87 = phi ptr [ %80, %76 ], [ %84, %82 ], !dbg !5649
  %88 = load i32, ptr %87, align 4, !dbg !5649, !tbaa !1543
    #dbg_value(i32 %88, !5580, !DIExpression(), !5652)
  %89 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef %1, i32 noundef %88) #42, !dbg !5653
    #dbg_value(i32 %89, !5574, !DIExpression(), !5587)
  br label %107, !dbg !5654

90:                                               ; preds = %2
  %91 = load i32, ptr %3, align 16, !dbg !5655
  %92 = icmp ult i32 %91, 41, !dbg !5655
  br i1 %92, label %93, label %99, !dbg !5655

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !5655
  %95 = load ptr, ptr %94, align 16, !dbg !5655
  %96 = zext nneg i32 %91 to i64, !dbg !5655
  %97 = getelementptr i8, ptr %95, i64 %96, !dbg !5655
  %98 = add nuw nsw i32 %91, 8, !dbg !5655
  store i32 %98, ptr %3, align 16, !dbg !5655, !DIAssignID !5656
    #dbg_assign(i32 %98, !5563, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !5656, ptr %3, !DIExpression(), !5587)
  br label %103, !dbg !5655

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !5655
  %101 = load ptr, ptr %100, align 8, !dbg !5655
  %102 = getelementptr i8, ptr %101, i64 8, !dbg !5655
  store ptr %102, ptr %100, align 8, !dbg !5655, !DIAssignID !5657
    #dbg_assign(ptr %102, !5563, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !5657, ptr %100, !DIExpression(), !5587)
  br label %103, !dbg !5655

103:                                              ; preds = %99, %93
  %104 = phi ptr [ %97, %93 ], [ %101, %99 ], !dbg !5655
  %105 = load ptr, ptr %104, align 8, !dbg !5655, !tbaa !2752
    #dbg_value(ptr %105, !5584, !DIExpression(), !5658)
  %106 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef %1, ptr noundef %105) #42, !dbg !5659
    #dbg_value(i32 %106, !5574, !DIExpression(), !5587)
  br label %107, !dbg !5660

107:                                              ; preds = %67, %63, %55, %47, %46, %71, %86, %103, %17
  %108 = phi i32 [ %106, %103 ], [ %89, %86 ], [ %72, %71 ], [ %20, %17 ], [ %57, %55 ], [ -1, %67 ], [ %57, %63 ], [ %48, %47 ], [ %40, %46 ], !dbg !5661
    #dbg_value(i32 %108, !5574, !DIExpression(), !5587)
  call void @llvm.va_end.p0(ptr nonnull %3), !dbg !5662
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #42, !dbg !5663
  ret i32 %108, !dbg !5664
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_mbrtoc32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !5665 {
  %5 = alloca [4 x i8], align 1, !DIAssignID !5732
    #dbg_assign(i1 undef, !5677, !DIExpression(), !5732, ptr %5, !DIExpression(), !5733)
    #dbg_value(ptr %0, !5670, !DIExpression(), !5734)
    #dbg_value(ptr %1, !5671, !DIExpression(), !5734)
    #dbg_value(i64 %2, !5672, !DIExpression(), !5734)
    #dbg_value(ptr %3, !5673, !DIExpression(), !5734)
  %6 = icmp eq ptr %1, null, !dbg !5735
  %7 = select i1 %6, i64 1, i64 %2, !dbg !5735
  %8 = select i1 %6, ptr @.str.166, ptr %1, !dbg !5735
  %9 = select i1 %6, ptr null, ptr %0, !dbg !5735
    #dbg_value(ptr %9, !5670, !DIExpression(), !5734)
    #dbg_value(ptr %8, !5671, !DIExpression(), !5734)
    #dbg_value(i64 %7, !5672, !DIExpression(), !5734)
  %10 = icmp eq i64 %7, 0, !dbg !5737
  br i1 %10, label %288, label %11, !dbg !5737

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null, !dbg !5739
  %13 = select i1 %12, ptr @internal_state, ptr %3, !dbg !5739
    #dbg_value(ptr %13, !5673, !DIExpression(), !5734)
  %14 = load i32, ptr @cached_is_locale_utf8, align 4, !dbg !5741, !tbaa !1543
  %15 = icmp slt i32 %14, 0, !dbg !5747
  br i1 %15, label %16, label %43, !dbg !5747

16:                                               ; preds = %11
  %17 = tail call ptr @locale_charset() #42, !dbg !5748
    #dbg_value(ptr %17, !5751, !DIExpression(), !5753)
    #dbg_value(ptr %17, !5754, !DIExpression(), !5770)
    #dbg_value(ptr poison, !5760, !DIExpression(), !5770)
    #dbg_value(i8 85, !5761, !DIExpression(), !5770)
    #dbg_value(i8 84, !5762, !DIExpression(), !5770)
    #dbg_value(i8 70, !5763, !DIExpression(), !5770)
    #dbg_value(i8 45, !5764, !DIExpression(), !5770)
    #dbg_value(i8 56, !5765, !DIExpression(), !5770)
    #dbg_value(i8 0, !5766, !DIExpression(), !5770)
    #dbg_value(i8 0, !5767, !DIExpression(), !5770)
    #dbg_value(i8 0, !5768, !DIExpression(), !5770)
    #dbg_value(i8 0, !5769, !DIExpression(), !5770)
  %18 = load i8, ptr %17, align 1, !dbg !5772, !tbaa !1551
  %19 = icmp eq i8 %18, 85, !dbg !5774
  br i1 %19, label %20, label %41, !dbg !5774

20:                                               ; preds = %16
    #dbg_value(ptr %17, !5775, !DIExpression(), !5789)
    #dbg_value(ptr poison, !5780, !DIExpression(), !5789)
    #dbg_value(i8 84, !5781, !DIExpression(), !5789)
    #dbg_value(i8 70, !5782, !DIExpression(), !5789)
    #dbg_value(i8 45, !5783, !DIExpression(), !5789)
    #dbg_value(i8 56, !5784, !DIExpression(), !5789)
    #dbg_value(i8 0, !5785, !DIExpression(), !5789)
    #dbg_value(i8 0, !5786, !DIExpression(), !5789)
    #dbg_value(i8 0, !5787, !DIExpression(), !5789)
    #dbg_value(i8 0, !5788, !DIExpression(), !5789)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !5793
  %22 = load i8, ptr %21, align 1, !dbg !5793, !tbaa !1551
  %23 = icmp eq i8 %22, 84, !dbg !5795
  br i1 %23, label %24, label %41, !dbg !5795

24:                                               ; preds = %20
    #dbg_value(ptr %17, !5796, !DIExpression(), !5809)
    #dbg_value(ptr poison, !5801, !DIExpression(), !5809)
    #dbg_value(i8 70, !5802, !DIExpression(), !5809)
    #dbg_value(i8 45, !5803, !DIExpression(), !5809)
    #dbg_value(i8 56, !5804, !DIExpression(), !5809)
    #dbg_value(i8 0, !5805, !DIExpression(), !5809)
    #dbg_value(i8 0, !5806, !DIExpression(), !5809)
    #dbg_value(i8 0, !5807, !DIExpression(), !5809)
    #dbg_value(i8 0, !5808, !DIExpression(), !5809)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2, !dbg !5813
  %26 = load i8, ptr %25, align 1, !dbg !5813, !tbaa !1551
  %27 = icmp eq i8 %26, 70, !dbg !5815
  br i1 %27, label %28, label %41, !dbg !5815

28:                                               ; preds = %24
    #dbg_value(ptr %17, !5816, !DIExpression(), !5828)
    #dbg_value(ptr poison, !5821, !DIExpression(), !5828)
    #dbg_value(i8 45, !5822, !DIExpression(), !5828)
    #dbg_value(i8 56, !5823, !DIExpression(), !5828)
    #dbg_value(i8 0, !5824, !DIExpression(), !5828)
    #dbg_value(i8 0, !5825, !DIExpression(), !5828)
    #dbg_value(i8 0, !5826, !DIExpression(), !5828)
    #dbg_value(i8 0, !5827, !DIExpression(), !5828)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3, !dbg !5832
  %30 = load i8, ptr %29, align 1, !dbg !5832, !tbaa !1551
  %31 = icmp eq i8 %30, 45, !dbg !5834
  br i1 %31, label %32, label %41, !dbg !5834

32:                                               ; preds = %28
    #dbg_value(ptr %17, !5835, !DIExpression(), !5846)
    #dbg_value(ptr poison, !5840, !DIExpression(), !5846)
    #dbg_value(i8 56, !5841, !DIExpression(), !5846)
    #dbg_value(i8 0, !5842, !DIExpression(), !5846)
    #dbg_value(i8 0, !5843, !DIExpression(), !5846)
    #dbg_value(i8 0, !5844, !DIExpression(), !5846)
    #dbg_value(i8 0, !5845, !DIExpression(), !5846)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4, !dbg !5850
  %34 = load i8, ptr %33, align 1, !dbg !5850, !tbaa !1551
  %35 = icmp eq i8 %34, 56, !dbg !5852
  br i1 %35, label %36, label %41, !dbg !5852

36:                                               ; preds = %32
    #dbg_value(ptr %17, !5853, !DIExpression(), !5863)
    #dbg_value(ptr poison, !5858, !DIExpression(), !5863)
    #dbg_value(i8 0, !5859, !DIExpression(), !5863)
    #dbg_value(i8 0, !5860, !DIExpression(), !5863)
    #dbg_value(i8 0, !5861, !DIExpression(), !5863)
    #dbg_value(i8 0, !5862, !DIExpression(), !5863)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 5, !dbg !5867
  %38 = load i8, ptr %37, align 1, !dbg !5867, !tbaa !1551
  %39 = icmp eq i8 %38, 0, !dbg !5869
  %40 = zext i1 %39 to i32, !dbg !5869
  br label %41, !dbg !5870

41:                                               ; preds = %36, %32, %28, %24, %20, %16
  %42 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ %40, %36 ], [ 0, %32 ], !dbg !5871
  store i32 %42, ptr @cached_is_locale_utf8, align 4, !dbg !5872, !tbaa !1543
  br label %43, !dbg !5873

43:                                               ; preds = %11, %41
  %44 = phi i32 [ %42, %41 ], [ %14, %11 ], !dbg !5874
  %45 = icmp eq i32 %44, 0, !dbg !5875
  br i1 %45, label %271, label %46, !dbg !5875

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !dbg !5876, !tbaa !5877
  %48 = and i32 %47, 7, !dbg !5879
  %49 = zext nneg i32 %48 to i64, !dbg !5880
    #dbg_value(i64 %49, !5674, !DIExpression(), !5733)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #42, !dbg !5881
  %50 = icmp eq i32 %48, 0, !dbg !5882
  br i1 %50, label %106, label %51, !dbg !5882

51:                                               ; preds = %46
  %52 = ashr i32 %47, 8, !dbg !5883
    #dbg_value(i32 %52, !5680, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !5884)
  %53 = icmp ugt i32 %52, %48, !dbg !5885
  %54 = icmp ult i32 %52, 5
  %55 = and i1 %53, %54, !dbg !5887
  br i1 %55, label %56, label %101, !dbg !5887

56:                                               ; preds = %51
  %57 = lshr exact i32 256, %52, !dbg !5888
  %58 = sub nsw i32 0, %57, !dbg !5890
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5891
  %60 = load i32, ptr %59, align 4, !dbg !5892, !tbaa !1551
  %61 = mul nuw nsw i32 %52, 6, !dbg !5893
  %62 = add nsw i32 %61, -6, !dbg !5893
  %63 = lshr i32 %60, %62, !dbg !5894
  %64 = or i32 %63, %58, !dbg !5895
  %65 = trunc i32 %64 to i8, !dbg !5896
    #dbg_assign(i8 %65, !5677, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !5897, ptr %5, !DIExpression(), !5733)
  %66 = icmp eq i32 %48, 1, !dbg !5898
  br i1 %66, label %85, label %67, !dbg !5898

67:                                               ; preds = %56
  %68 = add nsw i32 %61, -12, !dbg !5900
  %69 = lshr i32 %60, %68, !dbg !5902
  %70 = trunc i32 %69 to i8, !dbg !5903
  %71 = and i8 %70, 63, !dbg !5903
  %72 = or disjoint i8 %71, -128, !dbg !5903
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !5904
  store i8 %72, ptr %73, align 1, !dbg !5905, !tbaa !1551, !DIAssignID !5906
    #dbg_assign(i8 %72, !5677, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !5906, ptr %73, !DIExpression(), !5733)
  %74 = icmp samesign ugt i32 %48, 2, !dbg !5907
  br i1 %74, label %75, label %85, !dbg !5907

75:                                               ; preds = %67
  %76 = add nsw i32 %61, -18, !dbg !5909
  %77 = lshr i32 %60, %76, !dbg !5911
  %78 = trunc i32 %77 to i8, !dbg !5912
  %79 = and i8 %78, 63, !dbg !5912
  %80 = or disjoint i8 %79, -128, !dbg !5912
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !5913
  store i8 %80, ptr %81, align 1, !dbg !5914, !tbaa !1551, !DIAssignID !5915
    #dbg_assign(i8 %80, !5677, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !5915, ptr %81, !DIExpression(), !5733)
    #dbg_value(ptr %5, !5678, !DIExpression(), !5733)
    #dbg_value(i64 %49, !5679, !DIExpression(), !5733)
  %82 = load i8, ptr %8, align 1, !dbg !5916, !tbaa !1551
  %83 = add nuw nsw i64 %49, 1, !dbg !5917
    #dbg_value(i64 %83, !5679, !DIExpression(), !5733)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !5918
  store i8 %82, ptr %84, align 1, !dbg !5919, !tbaa !1551
  br label %103, !dbg !5920

85:                                               ; preds = %56, %67
    #dbg_value(ptr %5, !5678, !DIExpression(), !5733)
    #dbg_value(i64 %49, !5679, !DIExpression(), !5733)
  %86 = load i8, ptr %8, align 1, !dbg !5916, !tbaa !1551
  %87 = add nuw nsw i64 %49, 1, !dbg !5917
    #dbg_value(i64 %87, !5679, !DIExpression(), !5733)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !5918
  store i8 %86, ptr %88, align 1, !dbg !5919, !tbaa !1551
  %89 = icmp eq i64 %7, 1, !dbg !5922
  br i1 %89, label %103, label %90, !dbg !5920

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !5923
  %92 = load i8, ptr %91, align 1, !dbg !5923, !tbaa !1551
  %93 = add nuw nsw i64 %49, 2, !dbg !5925
    #dbg_value(i64 %93, !5679, !DIExpression(), !5733)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %87, !dbg !5926
  store i8 %92, ptr %94, align 1, !dbg !5927, !tbaa !1551
  %95 = icmp ugt i64 %7, 2, !dbg !5928
  %96 = and i1 %95, %66, !dbg !5930
  br i1 %96, label %97, label %103, !dbg !5930

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2, !dbg !5931
  %99 = load i8, ptr %98, align 1, !dbg !5931, !tbaa !1551
    #dbg_value(i64 4, !5679, !DIExpression(), !5733)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 3, !dbg !5932
  store i8 %99, ptr %100, align 1, !dbg !5933, !tbaa !1551
  br label %103, !dbg !5932

101:                                              ; preds = %51
  %102 = tail call ptr @__errno_location() #45, !dbg !5934
  store i32 22, ptr %102, align 4, !dbg !5936, !tbaa !1543
    #dbg_value(ptr %5, !5678, !DIExpression(), !5733)
    #dbg_value(i64 undef, !5679, !DIExpression(), !5733)
  br label %269

103:                                              ; preds = %75, %85, %90, %97
  %104 = phi i64 [ 4, %97 ], [ %93, %90 ], [ %87, %85 ], [ %83, %75 ]
    #dbg_value(ptr %5, !5678, !DIExpression(), !5733)
    #dbg_value(i64 %104, !5679, !DIExpression(), !5733)
    #dbg_value(i8 %65, !5684, !DIExpression(), !5937)
  %105 = and i32 %64, 255, !dbg !5938
  br label %116, !dbg !5940

106:                                              ; preds = %46
  %107 = load i8, ptr %8, align 1, !dbg !5941, !tbaa !1551
    #dbg_value(ptr %8, !5678, !DIExpression(), !5733)
    #dbg_value(i64 %7, !5679, !DIExpression(), !5733)
    #dbg_value(i8 %107, !5684, !DIExpression(), !5937)
  %108 = zext i8 %107 to i32, !dbg !5938
  %109 = icmp sgt i8 %107, -1, !dbg !5940
  br i1 %109, label %110, label %116, !dbg !5940

110:                                              ; preds = %106
  %111 = icmp eq ptr %9, null, !dbg !5942
  br i1 %111, label %113, label %112, !dbg !5942

112:                                              ; preds = %110
  store i32 %108, ptr %9, align 4, !dbg !5945, !tbaa !1543
  br label %113, !dbg !5946

113:                                              ; preds = %112, %110
  %114 = icmp ne i8 %107, 0, !dbg !5947
  %115 = zext i1 %114 to i32, !dbg !5948
    #dbg_value(i32 %115, !5683, !DIExpression(), !5733)
  br label %216, !dbg !5949

116:                                              ; preds = %103, %106
  %117 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %118 = phi ptr [ %5, %103 ], [ %8, %106 ]
  %119 = phi i64 [ %104, %103 ], [ %7, %106 ]
  %120 = phi i8 [ %65, %103 ], [ %107, %106 ]
  %121 = icmp samesign ugt i8 %120, -63, !dbg !5950
  br i1 %121, label %122, label %267, !dbg !5950

122:                                              ; preds = %116
  %123 = icmp samesign ult i8 %120, -32, !dbg !5951
  br i1 %123, label %124, label %138, !dbg !5951

124:                                              ; preds = %122
  %125 = icmp eq i64 %119, 1, !dbg !5952
  br i1 %125, label %224, label %126, !dbg !5952

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5953
  %128 = load i8, ptr %127, align 1, !dbg !5953, !tbaa !1551
    #dbg_value(i8 %128, !5688, !DIExpression(), !5954)
  %129 = xor i8 %128, -128, !dbg !5955
  %130 = zext i8 %129 to i32, !dbg !5955
  %131 = icmp ugt i8 %129, 63, !dbg !5957
  br i1 %131, label %267, label %132, !dbg !5957

132:                                              ; preds = %126
  %133 = icmp eq ptr %9, null, !dbg !5958
  br i1 %133, label %216, label %134, !dbg !5958

134:                                              ; preds = %132
  %135 = shl nuw nsw i32 %117, 6, !dbg !5961
  %136 = and i32 %135, 1984, !dbg !5961
  %137 = or disjoint i32 %136, %130, !dbg !5962
  store i32 %137, ptr %9, align 4, !dbg !5963, !tbaa !1543
  br label %216, !dbg !5964

138:                                              ; preds = %122
  %139 = icmp samesign ult i8 %120, -16, !dbg !5965
  br i1 %139, label %140, label %172, !dbg !5965

140:                                              ; preds = %138
  %141 = icmp eq i64 %119, 1, !dbg !5966
  br i1 %141, label %228, label %142, !dbg !5966

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5967
  %144 = load i8, ptr %143, align 1, !dbg !5967, !tbaa !1551
    #dbg_value(i8 %144, !5695, !DIExpression(), !5968)
  %145 = xor i8 %144, -128, !dbg !5969
  %146 = zext i8 %145 to i32, !dbg !5969
  %147 = icmp ult i8 %145, 64, !dbg !5970
  br i1 %147, label %148, label %267, !dbg !5971

148:                                              ; preds = %142
  %149 = icmp ne i8 %120, -32, !dbg !5972
  %150 = icmp ugt i8 %144, -97
  %151 = or i1 %149, %150, !dbg !5973
  br i1 %151, label %152, label %267, !dbg !5973

152:                                              ; preds = %148
  %153 = icmp ne i8 %120, -19, !dbg !5974
  %154 = icmp ult i8 %144, -96
  %155 = or i1 %153, %154, !dbg !5975
  br i1 %155, label %156, label %267, !dbg !5975

156:                                              ; preds = %152
  %157 = icmp eq i64 %119, 2, !dbg !5976
  br i1 %157, label %229, label %158, !dbg !5976

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5977
  %160 = load i8, ptr %159, align 1, !dbg !5977, !tbaa !1551
    #dbg_value(i8 %160, !5700, !DIExpression(), !5978)
  %161 = xor i8 %160, -128, !dbg !5979
  %162 = icmp ugt i8 %161, 63, !dbg !5980
  br i1 %162, label %267, label %163, !dbg !5980

163:                                              ; preds = %158
    #dbg_value(!DIArgList(i32 %117, i8 %161, i32 %146), !5705, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 12, DW_OP_shl, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5981)
  %164 = icmp eq ptr %9, null, !dbg !5982
  br i1 %164, label %216, label %165, !dbg !5982

165:                                              ; preds = %163
  %166 = shl nuw nsw i32 %117, 12, !dbg !5986
    #dbg_value(!DIArgList(i32 %166, i8 %161, i32 %146), !5705, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5981)
  %167 = and i32 %166, 61440, !dbg !5986
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %146), !5705, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5981)
  %168 = shl nuw nsw i32 %146, 6, !dbg !5987
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %168), !5705, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5981)
  %169 = or disjoint i32 %168, %167, !dbg !5988
    #dbg_value(!DIArgList(i32 %169, i8 %161), !5705, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5981)
  %170 = zext nneg i8 %161 to i32, !dbg !5979
    #dbg_value(!DIArgList(i32 %169, i32 %170), !5705, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !5981)
  %171 = or disjoint i32 %169, %170, !dbg !5989
    #dbg_value(i32 %171, !5705, !DIExpression(), !5981)
  store i32 %171, ptr %9, align 4, !dbg !5990, !tbaa !1543
  br label %216, !dbg !5991

172:                                              ; preds = %138
  %173 = icmp samesign ult i8 %120, -11, !dbg !5992
  br i1 %173, label %174, label %267, !dbg !5992

174:                                              ; preds = %172
  %175 = icmp eq i64 %119, 1, !dbg !5993
  br i1 %175, label %241, label %176, !dbg !5993

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5994
  %178 = load i8, ptr %177, align 1, !dbg !5994, !tbaa !1551
    #dbg_value(i8 %178, !5708, !DIExpression(), !5995)
  %179 = xor i8 %178, -128, !dbg !5996
  %180 = zext i8 %179 to i32, !dbg !5996
  %181 = icmp ult i8 %179, 64, !dbg !5997
  br i1 %181, label %182, label %267, !dbg !5998

182:                                              ; preds = %176
  %183 = icmp ne i8 %120, -16, !dbg !5999
  %184 = icmp ugt i8 %178, -113
  %185 = or i1 %183, %184, !dbg !6000
  br i1 %185, label %186, label %267, !dbg !6000

186:                                              ; preds = %182
  %187 = icmp ne i8 %120, -12, !dbg !6001
  %188 = icmp ult i8 %178, -112
  %189 = or i1 %187, %188, !dbg !6002
  br i1 %189, label %190, label %267, !dbg !6002

190:                                              ; preds = %186
  %191 = icmp eq i64 %119, 2, !dbg !6003
  br i1 %191, label %244, label %192, !dbg !6003

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !6004
  %194 = load i8, ptr %193, align 1, !dbg !6004, !tbaa !1551
    #dbg_value(i8 %194, !5713, !DIExpression(), !6005)
  %195 = xor i8 %194, -128, !dbg !6006
  %196 = zext i8 %195 to i32, !dbg !6006
  %197 = icmp ult i8 %195, 64, !dbg !6007
  br i1 %197, label %198, label %267, !dbg !6007

198:                                              ; preds = %192
  %199 = icmp eq i64 %119, 3, !dbg !6008
  br i1 %199, label %244, label %200, !dbg !6008

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 3, !dbg !6009
  %202 = load i8, ptr %201, align 1, !dbg !6009, !tbaa !1551
    #dbg_value(i8 %202, !5718, !DIExpression(), !6010)
  %203 = xor i8 %202, -128, !dbg !6011
  %204 = icmp ugt i8 %203, 63, !dbg !6012
  br i1 %204, label %267, label %205, !dbg !6012

205:                                              ; preds = %200
    #dbg_value(!DIArgList(i32 %117, i8 %203, i32 %196, i32 %180), !5723, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18, DW_OP_shl, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6013)
  %206 = icmp eq ptr %9, null, !dbg !6014
  br i1 %206, label %216, label %207, !dbg !6014

207:                                              ; preds = %205
  %208 = shl nuw nsw i32 %117, 18, !dbg !6018
    #dbg_value(!DIArgList(i32 %208, i8 %203, i32 %196, i32 %180), !5723, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6013)
  %209 = and i32 %208, 1835008, !dbg !6018
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %180), !5723, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6013)
  %210 = shl nuw nsw i32 %180, 12, !dbg !6019
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %210), !5723, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6013)
  %211 = or disjoint i32 %210, %209, !dbg !6020
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %196), !5723, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6013)
  %212 = shl nuw nsw i32 %196, 6, !dbg !6021
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %212), !5723, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6013)
  %213 = or disjoint i32 %212, %211, !dbg !6022
    #dbg_value(!DIArgList(i32 %213, i8 %203), !5723, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6013)
  %214 = zext nneg i8 %203 to i32, !dbg !6011
    #dbg_value(!DIArgList(i32 %213, i32 %214), !5723, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !6013)
  %215 = or disjoint i32 %213, %214, !dbg !6023
    #dbg_value(i32 %215, !5723, !DIExpression(), !6013)
  store i32 %215, ptr %9, align 4, !dbg !6024, !tbaa !1543
  br label %216, !dbg !6025

216:                                              ; preds = %207, %205, %165, %163, %134, %132, %113
  %217 = phi i32 [ %115, %113 ], [ 2, %132 ], [ 2, %134 ], [ 3, %163 ], [ 3, %165 ], [ 4, %205 ], [ 4, %207 ]
    #dbg_value(i32 %217, !5683, !DIExpression(), !5733)
    #dbg_label(!5726, !6026)
  %218 = tail call i32 @llvm.umax.i32(i32 %217, i32 1), !dbg !6027
  %219 = icmp samesign ult i32 %48, %218, !dbg !6029
  br i1 %219, label %221, label %220, !dbg !6029

220:                                              ; preds = %216
  tail call void @abort() #43, !dbg !6030
  unreachable, !dbg !6030

221:                                              ; preds = %216
  %222 = sub nsw i32 %217, %48, !dbg !6031
    #dbg_value(i32 %222, !5683, !DIExpression(), !5733)
  store i32 0, ptr %13, align 4, !dbg !6032, !tbaa !5877
  %223 = sext i32 %222 to i64, !dbg !6033
  br label %269, !dbg !6034

224:                                              ; preds = %124
    #dbg_value(i32 poison, !5683, !DIExpression(), !5733)
    #dbg_label(!5727, !6035)
    #dbg_value(i8 %120, !5728, !DIExpression(), !6036)
  store i32 513, ptr %13, align 4, !dbg !6037, !tbaa !5877
  %225 = shl nuw nsw i32 %117, 6, !dbg !6040
  %226 = and i32 %225, 1984, !dbg !6040
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !6041
  store i32 %226, ptr %227, align 4, !dbg !6042, !tbaa !1551
  br label %269, !dbg !6043

228:                                              ; preds = %140
    #dbg_value(i32 poison, !5683, !DIExpression(), !5733)
    #dbg_label(!5727, !6035)
    #dbg_value(i8 %120, !5728, !DIExpression(), !6036)
  store i32 769, ptr %13, align 4, !dbg !6044, !tbaa !5877
  br label %235, !dbg !6047

229:                                              ; preds = %156
    #dbg_value(i32 poison, !5683, !DIExpression(), !5733)
    #dbg_label(!5727, !6035)
    #dbg_value(i8 %120, !5728, !DIExpression(), !6036)
  store i32 770, ptr %13, align 4, !dbg !6044, !tbaa !5877
  %230 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !6048
  %231 = load i8, ptr %230, align 1, !dbg !6048, !tbaa !1551
  %232 = and i8 %231, 63, !dbg !6049
  %233 = zext nneg i8 %232 to i32, !dbg !6049
  %234 = shl nuw nsw i32 %233, 6, !dbg !6050
  br label %235, !dbg !6047

235:                                              ; preds = %228, %229
  %236 = phi i32 [ %234, %229 ], [ 0, %228 ], !dbg !6047
  %237 = shl nuw nsw i32 %117, 12, !dbg !6051
  %238 = and i32 %237, 61440, !dbg !6051
  %239 = or i32 %236, %238, !dbg !6052
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !6053
  store i32 %239, ptr %240, align 4, !dbg !6054, !tbaa !1551
  br label %269, !dbg !6055

241:                                              ; preds = %174
    #dbg_value(i32 poison, !5683, !DIExpression(), !5733)
    #dbg_label(!5727, !6035)
    #dbg_value(i8 %120, !5728, !DIExpression(), !6036)
  store i32 1025, ptr %13, align 4, !dbg !6056, !tbaa !5877
  %242 = shl nuw nsw i32 %117, 18, !dbg !6058
  %243 = and i32 %242, 1835008, !dbg !6058
  br label %262, !dbg !6059

244:                                              ; preds = %190, %198
    #dbg_value(i32 poison, !5683, !DIExpression(), !5733)
    #dbg_label(!5727, !6035)
    #dbg_value(i8 %120, !5728, !DIExpression(), !6036)
  %245 = trunc i64 %119 to i32, !dbg !6060
  %246 = or i32 %245, 1024, !dbg !6060
  store i32 %246, ptr %13, align 4, !dbg !6056, !tbaa !5877
  %247 = shl nuw nsw i32 %117, 18, !dbg !6058
  %248 = and i32 %247, 1835008, !dbg !6058
  %249 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !6061
  %250 = load i8, ptr %249, align 1, !dbg !6061, !tbaa !1551
  %251 = and i8 %250, 63, !dbg !6062
  %252 = zext nneg i8 %251 to i32, !dbg !6062
  %253 = shl nuw nsw i32 %252, 12, !dbg !6063
  %254 = or disjoint i32 %253, %248, !dbg !6064
  %255 = icmp eq i64 %119, 2, !dbg !6065
  br i1 %255, label %262, label %256, !dbg !6066

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !6067
  %258 = load i8, ptr %257, align 1, !dbg !6067, !tbaa !1551
  %259 = and i8 %258, 63, !dbg !6068
  %260 = zext nneg i8 %259 to i32, !dbg !6068
  %261 = shl nuw nsw i32 %260, 6, !dbg !6069
  br label %262, !dbg !6066

262:                                              ; preds = %241, %244, %256
  %263 = phi i32 [ %254, %256 ], [ %254, %244 ], [ %243, %241 ]
  %264 = phi i32 [ %261, %256 ], [ 0, %244 ], [ 0, %241 ], !dbg !6066
  %265 = or i32 %264, %263, !dbg !6070
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !6071
  store i32 %265, ptr %266, align 4, !dbg !6072, !tbaa !1551
  br label %269

267:                                              ; preds = %192, %200, %176, %182, %186, %142, %148, %152, %158, %126, %172, %116
    #dbg_value(i32 poison, !5683, !DIExpression(), !5733)
    #dbg_label(!5730, !6073)
  %268 = tail call ptr @__errno_location() #45, !dbg !6074
  store i32 84, ptr %268, align 4, !dbg !6075, !tbaa !1543
  br label %269, !dbg !6076

269:                                              ; preds = %101, %221, %267, %235, %262, %224
  %270 = phi i64 [ -1, %101 ], [ -1, %267 ], [ %223, %221 ], [ -2, %235 ], [ -2, %262 ], [ -2, %224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #42, !dbg !6077
  br label %288

271:                                              ; preds = %43
  %272 = tail call i64 @mbrtoc32(ptr noundef %9, ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull %13) #42, !dbg !6078
    #dbg_value(i64 %272, !5731, !DIExpression(), !5734)
  %273 = icmp ult i64 %272, -3, !dbg !6079
  br i1 %273, label %274, label %278, !dbg !6081

274:                                              ; preds = %271
  %275 = tail call i32 @mbsinit(ptr noundef nonnull %13) #44, !dbg !6082
  %276 = icmp eq i32 %275, 0, !dbg !6082
  br i1 %276, label %277, label %288, !dbg !6081

277:                                              ; preds = %274
    #dbg_value(ptr %13, !6083, !DIExpression(), !6088)
  store i64 0, ptr %13, align 4, !dbg !6090
  br label %288, !dbg !6091

278:                                              ; preds = %271
  %279 = icmp eq i64 %272, -3, !dbg !6092
  br i1 %279, label %280, label %281, !dbg !6092

280:                                              ; preds = %278
  tail call void @abort() #43, !dbg !6094
  unreachable, !dbg !6094

281:                                              ; preds = %278
  %282 = tail call zeroext i1 @hard_locale(i32 noundef 0) #42, !dbg !6095
  br i1 %282, label %288, label %283, !dbg !6097

283:                                              ; preds = %281
  %284 = icmp eq ptr %9, null, !dbg !6098
  br i1 %284, label %288, label %285, !dbg !6098

285:                                              ; preds = %283
  %286 = load i8, ptr %8, align 1, !dbg !6101, !tbaa !1551
  %287 = zext i8 %286 to i32, !dbg !6102
  store i32 %287, ptr %9, align 4, !dbg !6103, !tbaa !1543
  br label %288, !dbg !6104

288:                                              ; preds = %274, %277, %281, %283, %285, %4, %269
  %289 = phi i64 [ %270, %269 ], [ -2, %4 ], [ 1, %285 ], [ 1, %283 ], [ %272, %281 ], [ %272, %277 ], [ %272, %274 ]
  ret i64 %289, !dbg !6105
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #33

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !6106 i32 @mbsinit(ptr noundef) local_unnamed_addr #40

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @rpl_reallocarray(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #41 !dbg !6112 {
    #dbg_value(ptr %0, !6114, !DIExpression(), !6118)
    #dbg_value(i64 %1, !6115, !DIExpression(), !6118)
    #dbg_value(i64 %2, !6116, !DIExpression(), !6118)
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2), !dbg !6119
  %5 = extractvalue { i64, i1 } %4, 1, !dbg !6119
    #dbg_value(i64 poison, !6117, !DIExpression(), !6118)
  br i1 %5, label %6, label %8, !dbg !6119

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #45, !dbg !6121
  store i32 12, ptr %7, align 4, !dbg !6123, !tbaa !1543
  br label %12, !dbg !6124

8:                                                ; preds = %3
  %9 = extractvalue { i64, i1 } %4, 0, !dbg !6119
    #dbg_value(i64 %9, !6117, !DIExpression(), !6118)
    #dbg_value(ptr %0, !6125, !DIExpression(), !6129)
    #dbg_value(i64 %9, !6128, !DIExpression(), !6129)
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1), !dbg !6131
  %11 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #50, !dbg !6132
  br label %12, !dbg !6133

12:                                               ; preds = %8, %6
  %13 = phi ptr [ null, %6 ], [ %11, %8 ], !dbg !6118
  ret ptr %13, !dbg !6134
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #33

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hard_locale(i32 noundef %0) local_unnamed_addr #9 !dbg !6135 {
  %2 = alloca [257 x i8], align 16, !DIAssignID !6142
    #dbg_assign(i1 undef, !6138, !DIExpression(), !6142, ptr %2, !DIExpression(), !6143)
    #dbg_value(i32 %0, !6137, !DIExpression(), !6143)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %2) #42, !dbg !6144
  %3 = call i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 257) #42, !dbg !6145
  %4 = icmp eq i32 %3, 0, !dbg !6145
  br i1 %4, label %5, label %12, !dbg !6145

5:                                                ; preds = %1
    #dbg_value(ptr %2, !6147, !DIExpression(), !6151)
    #dbg_value(ptr poison, !6150, !DIExpression(), !6151)
  %6 = load i16, ptr %2, align 16, !dbg !6154
  %7 = icmp eq i16 %6, 67, !dbg !6154
  br i1 %7, label %11, label %8, !dbg !6155

8:                                                ; preds = %5
    #dbg_value(ptr %2, !6147, !DIExpression(), !6156)
    #dbg_value(ptr @.str.1.171, !6150, !DIExpression(), !6156)
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.1.171, i64 6), !dbg !6158
  %10 = icmp eq i32 %9, 0, !dbg !6159
  br i1 %10, label %11, label %12, !dbg !6160

11:                                               ; preds = %8, %5
  br label %12, !dbg !6161

12:                                               ; preds = %8, %1, %11
  %13 = phi i1 [ false, %11 ], [ false, %1 ], [ true, %8 ], !dbg !6143
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %2) #42, !dbg !6162
  ret i1 %13, !dbg !6162
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @locale_charset() local_unnamed_addr #9 !dbg !6163 {
  %1 = tail call ptr @rpl_nl_langinfo(i32 noundef 14) #42, !dbg !6166
    #dbg_value(ptr %1, !6165, !DIExpression(), !6167)
  %2 = icmp eq ptr %1, null, !dbg !6168
  %3 = select i1 %2, ptr @.str.174, ptr %1, !dbg !6168
    #dbg_value(ptr %3, !6165, !DIExpression(), !6167)
  %4 = load i8, ptr %3, align 1, !dbg !6170, !tbaa !1551
  %5 = icmp eq i8 %4, 0, !dbg !6174
  %6 = select i1 %5, ptr @.str.1.175, ptr %3, !dbg !6174
    #dbg_value(ptr %6, !6165, !DIExpression(), !6167)
  ret ptr %6, !dbg !6175
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rpl_nl_langinfo(i32 noundef %0) local_unnamed_addr #9 !dbg !6176 {
    #dbg_value(i32 %0, !6182, !DIExpression(), !6183)
  %2 = tail call ptr @nl_langinfo(i32 noundef %0) #42, !dbg !6184
  ret ptr %2, !dbg !6185
}

; Function Attrs: nounwind
declare !dbg !6186 ptr @nl_langinfo(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !6187 {
    #dbg_value(i32 %0, !6191, !DIExpression(), !6194)
    #dbg_value(ptr %1, !6192, !DIExpression(), !6194)
    #dbg_value(i64 %2, !6193, !DIExpression(), !6194)
  %4 = tail call i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #42, !dbg !6195
  ret i32 %4, !dbg !6196
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null(i32 noundef %0) local_unnamed_addr #9 !dbg !6197 {
    #dbg_value(i32 %0, !6201, !DIExpression(), !6202)
  %2 = tail call ptr @setlocale_null_unlocked(i32 noundef %0) #42, !dbg !6203
  ret ptr %2, !dbg !6204
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null_unlocked(i32 noundef %0) local_unnamed_addr #9 !dbg !6205 {
    #dbg_value(i32 %0, !6207, !DIExpression(), !6209)
  %2 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #42, !dbg !6210
    #dbg_value(ptr %2, !6208, !DIExpression(), !6209)
  ret ptr %2, !dbg !6211
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !6212 {
    #dbg_value(i32 %0, !6214, !DIExpression(), !6221)
    #dbg_value(ptr %1, !6215, !DIExpression(), !6221)
    #dbg_value(i64 %2, !6216, !DIExpression(), !6221)
    #dbg_value(i32 %0, !6207, !DIExpression(), !6222)
  %4 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #42, !dbg !6224
    #dbg_value(ptr %4, !6208, !DIExpression(), !6222)
    #dbg_value(ptr %4, !6217, !DIExpression(), !6221)
  %5 = icmp eq ptr %4, null, !dbg !6225
  br i1 %5, label %6, label %9, !dbg !6225

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0, !dbg !6226
  br i1 %7, label %19, label %8, !dbg !6226

8:                                                ; preds = %6
  store i8 0, ptr %1, align 1, !dbg !6229, !tbaa !1551
  br label %19, !dbg !6230

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #44, !dbg !6231
    #dbg_value(i64 %10, !6218, !DIExpression(), !6232)
  %11 = icmp ult i64 %10, %2, !dbg !6233
  br i1 %11, label %12, label %14, !dbg !6233

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1, !dbg !6235
    #dbg_value(ptr %1, !6237, !DIExpression(), !6242)
    #dbg_value(ptr %4, !6240, !DIExpression(), !6242)
    #dbg_value(i64 %13, !6241, !DIExpression(), !6242)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %13, i1 noundef false) #42, !dbg !6244
  br label %19, !dbg !6245

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0, !dbg !6246
  br i1 %15, label %19, label %16, !dbg !6246

16:                                               ; preds = %14
  %17 = add i64 %2, -1, !dbg !6249
    #dbg_value(ptr %1, !6237, !DIExpression(), !6251)
    #dbg_value(ptr %4, !6240, !DIExpression(), !6251)
    #dbg_value(i64 %17, !6241, !DIExpression(), !6251)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %4, i64 noundef %17, i1 noundef false) #42, !dbg !6253
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17, !dbg !6254
  store i8 0, ptr %18, align 1, !dbg !6255, !tbaa !1551
  br label %19, !dbg !6256

19:                                               ; preds = %12, %16, %14, %6, %8
  %20 = phi i32 [ 22, %8 ], [ 22, %6 ], [ 0, %12 ], [ 34, %16 ], [ 34, %14 ], !dbg !6257
  ret i32 %20, !dbg !6258
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
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { inlinehint nounwind allocsize(1,2) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nounwind allocsize(1,2) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { nounwind allocsize(0) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { nounwind allocsize(1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #34 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { nounwind allocsize(0,1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #36 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #37 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #38 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #39 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #40 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #41 = { mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #42 = { nounwind }
attributes #43 = { noreturn nounwind }
attributes #44 = { nounwind willreturn memory(read) }
attributes #45 = { nounwind willreturn memory(none) }
attributes #46 = { noreturn }
attributes #47 = { cold nounwind }
attributes #48 = { nounwind allocsize(0) }
attributes #49 = { cold }
attributes #50 = { nounwind allocsize(1) }
attributes #51 = { nounwind allocsize(0,1) }

!llvm.dbg.cu = !{!125, !609, !613, !966, !628, !907, !987, !992, !994, !997, !999, !1001, !1003, !679, !693, !741, !1005, !1007, !901, !1013, !1046, !1048, !1050, !924, !941, !1052, !1054, !1058, !1447, !1449, !1451}
!llvm.ident = !{!1453, !1453, !1453, !1453, !1453, !1453, !1453, !1453, !1453, !1453, !1453, !1453, !1453, !1453, !1453, !1453, !1453, !1453, !1453, !1453, !1453, !1453, !1453, !1453, !1453, !1453, !1453, !1453, !1453, !1453, !1453}
!llvm.module.flags = !{!1454, !1455, !1456, !1457, !1458, !1459, !1460}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 492, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/cksum.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "076cfbf1a64dc9351feeeec03fb82c23")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 495, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 33)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 514, type: !3, isLocal: true, isDefinition: true)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(scope: null, file: !2, line: 514, type: !16, isLocal: true, isDefinition: true)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: 5)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !2, line: 519, type: !21, isLocal: true, isDefinition: true)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 344, elements: !22)
!22 = !{!23}
!23 = !DISubrange(count: 43)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !2, line: 561, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 8)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !2, line: 561, type: !31, isLocal: true, isDefinition: true)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 360, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 45)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !2, line: 568, type: !36, isLocal: true, isDefinition: true)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 552, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 69)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(scope: null, file: !2, line: 605, type: !41, isLocal: true, isDefinition: true)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 50)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(scope: null, file: !2, line: 620, type: !46, isLocal: true, isDefinition: true)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 51)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(scope: null, file: !2, line: 627, type: !51, isLocal: true, isDefinition: true)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 856, elements: !52)
!52 = !{!53}
!53 = !DISubrange(count: 107)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(scope: null, file: !2, line: 632, type: !56, isLocal: true, isDefinition: true)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 568, elements: !57)
!57 = !{!58}
!58 = !DISubrange(count: 71)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(scope: null, file: !2, line: 636, type: !61, isLocal: true, isDefinition: true)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 632, elements: !62)
!62 = !{!63}
!63 = !DISubrange(count: 79)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(scope: null, file: !2, line: 640, type: !66, isLocal: true, isDefinition: true)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !67)
!67 = !{!68}
!68 = !DISubrange(count: 75)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(scope: null, file: !2, line: 644, type: !71, isLocal: true, isDefinition: true)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 592, elements: !72)
!72 = !{!73}
!73 = !DISubrange(count: 74)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(scope: null, file: !2, line: 648, type: !61, isLocal: true, isDefinition: true)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(scope: null, file: !2, line: 652, type: !78, isLocal: true, isDefinition: true)
!78 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 560, elements: !79)
!79 = !{!80}
!80 = !DISubrange(count: 70)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(scope: null, file: !2, line: 664, type: !41, isLocal: true, isDefinition: true)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(scope: null, file: !2, line: 665, type: !85, isLocal: true, isDefinition: true)
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !86)
!86 = !{!87}
!87 = !DISubrange(count: 62)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(scope: null, file: !2, line: 684, type: !90, isLocal: true, isDefinition: true)
!90 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !91)
!91 = !{!92}
!92 = !DISubrange(count: 44)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(scope: null, file: !2, line: 684, type: !95, isLocal: true, isDefinition: true)
!95 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !96)
!96 = !{!97}
!97 = !DISubrange(count: 11)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(scope: null, file: !2, line: 687, type: !100, isLocal: true, isDefinition: true)
!100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2616, elements: !101)
!101 = !{!102}
!102 = !DISubrange(count: 327)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1587, type: !105, isLocal: true, isDefinition: true)
!105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !106)
!106 = !{!107}
!107 = !DISubrange(count: 1)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1588, type: !110, isLocal: true, isDefinition: true)
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !111)
!111 = !{!112}
!112 = !DISubrange(count: 10)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1588, type: !115, isLocal: true, isDefinition: true)
!115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !116)
!116 = !{!117}
!117 = !DISubrange(count: 24)
!118 = !DIGlobalVariableExpression(var: !119, expr: !DIExpression())
!119 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1606, type: !120, isLocal: true, isDefinition: true)
!120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !121)
!121 = !{!122}
!122 = !DISubrange(count: 6)
!123 = !DIGlobalVariableExpression(var: !124, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!124 = distinct !DIGlobalVariable(name: "status_only", scope: !125, file: !2, line: 204, type: !277, isLocal: true, isDefinition: true)
!125 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !126, retainedTypes: !196, globals: !206, splitDebugInlining: false, nameTableKind: None)
!126 = !{!127, !139, !145, !160, !174, !187}
!127 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 419, baseType: !128, size: 32, elements: !129)
!128 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!129 = !{!130, !131, !132, !133, !134, !135, !136, !137, !138}
!130 = !DIEnumerator(name: "IGNORE_MISSING_OPTION", value: 128)
!131 = !DIEnumerator(name: "STATUS_OPTION", value: 129)
!132 = !DIEnumerator(name: "QUIET_OPTION", value: 130)
!133 = !DIEnumerator(name: "STRICT_OPTION", value: 131)
!134 = !DIEnumerator(name: "TAG_OPTION", value: 132)
!135 = !DIEnumerator(name: "UNTAG_OPTION", value: 133)
!136 = !DIEnumerator(name: "DEBUG_PROGRAM_OPTION", value: 134)
!137 = !DIEnumerator(name: "RAW_OPTION", value: 135)
!138 = !DIEnumerator(name: "BASE64_OPTION", value: 136)
!139 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !140, line: 351, baseType: !141, size: 32, elements: !142)
!140 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!141 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!142 = !{!143, !144}
!143 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!144 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!145 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !146, line: 46, baseType: !128, size: 32, elements: !147)
!146 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!147 = !{!148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159}
!148 = !DIEnumerator(name: "_ISupper", value: 256)
!149 = !DIEnumerator(name: "_ISlower", value: 512)
!150 = !DIEnumerator(name: "_ISalpha", value: 1024)
!151 = !DIEnumerator(name: "_ISdigit", value: 2048)
!152 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!153 = !DIEnumerator(name: "_ISspace", value: 8192)
!154 = !DIEnumerator(name: "_ISprint", value: 16384)
!155 = !DIEnumerator(name: "_ISgraph", value: 32768)
!156 = !DIEnumerator(name: "_ISblank", value: 1)
!157 = !DIEnumerator(name: "_IScntrl", value: 2)
!158 = !DIEnumerator(name: "_ISpunct", value: 4)
!159 = !DIEnumerator(name: "_ISalnum", value: 8)
!160 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !161, line: 42, baseType: !128, size: 32, elements: !162)
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
!174 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !175, file: !140, line: 223, baseType: !128, size: 32, elements: !185)
!175 = distinct !DISubprogram(name: "select_plural", scope: !140, file: !140, line: 219, type: !176, scopeLine: 220, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !183)
!176 = !DISubroutineType(types: !177)
!177 = !{!178, !179}
!178 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !180, line: 91, baseType: !181)
!180 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !182, line: 73, baseType: !178)
!182 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!183 = !{!184}
!184 = !DILocalVariable(name: "n", arg: 1, scope: !175, file: !140, line: 219, type: !179)
!185 = !{!186}
!186 = !DIEnumerator(name: "PLURAL_REDUCER", value: 1000000)
!187 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !188, line: 44, baseType: !128, size: 32, elements: !189)
!188 = !DIFile(filename: "./lib/fadvise.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8bbfadd819a4efc4455fc2741023266a")
!189 = !{!190, !191, !192, !193, !194, !195}
!190 = !DIEnumerator(name: "FADVISE_NORMAL", value: 0)
!191 = !DIEnumerator(name: "FADVISE_SEQUENTIAL", value: 2)
!192 = !DIEnumerator(name: "FADVISE_NOREUSE", value: 5)
!193 = !DIEnumerator(name: "FADVISE_DONTNEED", value: 4)
!194 = !DIEnumerator(name: "FADVISE_WILLNEED", value: 3)
!195 = !DIEnumerator(name: "FADVISE_RANDOM", value: 1)
!196 = !{!197, !198, !141, !199, !200, !202, !204, !205}
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!199 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !201, line: 18, baseType: !178)
!201 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!204 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!206 = !{!0, !7, !12, !14, !19, !24, !29, !34, !39, !44, !49, !54, !59, !64, !69, !74, !76, !81, !83, !88, !93, !98, !103, !108, !113, !118, !207, !212, !217, !222, !224, !229, !234, !239, !244, !249, !251, !256, !258, !263, !268, !273, !275, !278, !285, !287, !292, !372, !374, !376, !381, !383, !385, !387, !389, !394, !396, !398, !400, !405, !407, !409, !411, !413, !415, !417, !422, !427, !429, !434, !436, !438, !440, !442, !447, !452, !454, !459, !461, !466, !468, !470, !472, !474, !476, !478, !480, !482, !484, !486, !488, !490, !502, !503, !505, !507, !509, !511, !513, !515, !517, !519, !524, !529, !531, !533, !535, !537, !539, !541, !543, !548, !550, !552, !554, !556, !561, !566, !568, !581, !583, !585, !587, !589, !591, !593, !595}
!207 = !DIGlobalVariableExpression(var: !208, expr: !DIExpression())
!208 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1691, type: !209, isLocal: true, isDefinition: true)
!209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !210)
!210 = !{!211}
!211 = !DISubrange(count: 14)
!212 = !DIGlobalVariableExpression(var: !213, expr: !DIExpression())
!213 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1691, type: !214, isLocal: true, isDefinition: true)
!214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !215)
!215 = !{!216}
!216 = !DISubrange(count: 15)
!217 = !DIGlobalVariableExpression(var: !218, expr: !DIExpression())
!218 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1691, type: !219, isLocal: true, isDefinition: true)
!219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !220)
!220 = !{!221}
!221 = !DISubrange(count: 13)
!222 = !DIGlobalVariableExpression(var: !223, expr: !DIExpression())
!223 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1691, type: !219, isLocal: true, isDefinition: true)
!224 = !DIGlobalVariableExpression(var: !225, expr: !DIExpression())
!225 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1782, type: !226, isLocal: true, isDefinition: true)
!226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !227)
!227 = !{!228}
!228 = !DISubrange(count: 60)
!229 = !DIGlobalVariableExpression(var: !230, expr: !DIExpression())
!230 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1790, type: !231, isLocal: true, isDefinition: true)
!231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 456, elements: !232)
!232 = !{!233}
!233 = !DISubrange(count: 57)
!234 = !DIGlobalVariableExpression(var: !235, expr: !DIExpression())
!235 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1797, type: !236, isLocal: true, isDefinition: true)
!236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 584, elements: !237)
!237 = !{!238}
!238 = !DISubrange(count: 73)
!239 = !DIGlobalVariableExpression(var: !240, expr: !DIExpression())
!240 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1804, type: !241, isLocal: true, isDefinition: true)
!241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 576, elements: !242)
!242 = !{!243}
!243 = !DISubrange(count: 72)
!244 = !DIGlobalVariableExpression(var: !245, expr: !DIExpression())
!245 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1812, type: !246, isLocal: true, isDefinition: true)
!246 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 512, elements: !247)
!247 = !{!248}
!248 = !DISubrange(count: 64)
!249 = !DIGlobalVariableExpression(var: !250, expr: !DIExpression())
!250 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1819, type: !85, isLocal: true, isDefinition: true)
!251 = !DIGlobalVariableExpression(var: !252, expr: !DIExpression())
!252 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1826, type: !253, isLocal: true, isDefinition: true)
!253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 504, elements: !254)
!254 = !{!255}
!255 = !DISubrange(count: 63)
!256 = !DIGlobalVariableExpression(var: !257, expr: !DIExpression())
!257 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1833, type: !246, isLocal: true, isDefinition: true)
!258 = !DIGlobalVariableExpression(var: !259, expr: !DIExpression())
!259 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1849, type: !260, isLocal: true, isDefinition: true)
!260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 280, elements: !261)
!261 = !{!262}
!262 = !DISubrange(count: 35)
!263 = !DIGlobalVariableExpression(var: !264, expr: !DIExpression())
!264 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1863, type: !265, isLocal: true, isDefinition: true)
!265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !266)
!266 = !{!267}
!267 = !DISubrange(count: 2)
!268 = !DIGlobalVariableExpression(var: !269, expr: !DIExpression())
!269 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1865, type: !270, isLocal: true, isDefinition: true)
!270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 432, elements: !271)
!271 = !{!272}
!272 = !DISubrange(count: 54)
!273 = !DIGlobalVariableExpression(var: !274, expr: !DIExpression())
!274 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1892, type: !214, isLocal: true, isDefinition: true)
!275 = !DIGlobalVariableExpression(var: !276, expr: !DIExpression())
!276 = distinct !DIGlobalVariable(name: "have_read_stdin", scope: !125, file: !2, line: 194, type: !277, isLocal: true, isDefinition: true)
!277 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!278 = !DIGlobalVariableExpression(var: !279, expr: !DIExpression())
!279 = distinct !DIGlobalVariable(name: "min_digest_line_length", scope: !125, file: !2, line: 197, type: !280, isLocal: true, isDefinition: true)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !281, line: 130, baseType: !282)
!281 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !283, line: 18, baseType: !284)
!283 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!284 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!285 = !DIGlobalVariableExpression(var: !286, expr: !DIExpression())
!286 = distinct !DIGlobalVariable(name: "digest_hex_bytes", scope: !125, file: !2, line: 200, type: !280, isLocal: true, isDefinition: true)
!287 = !DIGlobalVariableExpression(var: !288, expr: !DIExpression())
!288 = distinct !DIGlobalVariable(scope: null, file: !140, line: 743, type: !289, isLocal: true, isDefinition: true)
!289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 448, elements: !290)
!290 = !{!291}
!291 = !DISubrange(count: 56)
!292 = !DIGlobalVariableExpression(var: !293, expr: !DIExpression())
!293 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !294, file: !140, line: 589, type: !141, isLocal: true, isDefinition: true)
!294 = distinct !DISubprogram(name: "oputs_", scope: !140, file: !140, line: 587, type: !295, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !297)
!295 = !DISubroutineType(cc: DW_CC_nocall, types: !296)
!296 = !{null, !202, !202}
!297 = !{!298, !299, !300, !303, !304, !305, !306, !310, !311, !312, !313, !315, !366, !367, !368, !370, !371}
!298 = !DILocalVariable(name: "program", arg: 1, scope: !294, file: !140, line: 587, type: !202)
!299 = !DILocalVariable(name: "option", arg: 2, scope: !294, file: !140, line: 587, type: !202)
!300 = !DILocalVariable(name: "term", scope: !301, file: !140, line: 599, type: !202)
!301 = distinct !DILexicalBlock(scope: !302, file: !140, line: 596, column: 5)
!302 = distinct !DILexicalBlock(scope: !294, file: !140, line: 595, column: 7)
!303 = !DILocalVariable(name: "double_space", scope: !294, file: !140, line: 608, type: !277)
!304 = !DILocalVariable(name: "first_word", scope: !294, file: !140, line: 609, type: !202)
!305 = !DILocalVariable(name: "option_text", scope: !294, file: !140, line: 610, type: !202)
!306 = !DILocalVariable(name: "s", scope: !307, file: !140, line: 622, type: !202)
!307 = distinct !DILexicalBlock(scope: !308, file: !140, line: 619, column: 5)
!308 = distinct !DILexicalBlock(scope: !309, file: !140, line: 618, column: 12)
!309 = distinct !DILexicalBlock(scope: !294, file: !140, line: 611, column: 7)
!310 = !DILocalVariable(name: "spaces", scope: !307, file: !140, line: 623, type: !200)
!311 = !DILocalVariable(name: "anchor_len", scope: !294, file: !140, line: 634, type: !200)
!312 = !DILocalVariable(name: "desc_text", scope: !294, file: !140, line: 639, type: !202)
!313 = !DILocalVariable(name: "__ptr", scope: !314, file: !140, line: 658, type: !202)
!314 = distinct !DILexicalBlock(scope: !294, file: !140, line: 658, column: 3)
!315 = !DILocalVariable(name: "__stream", scope: !314, file: !140, line: 658, type: !316)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !318, line: 7, baseType: !319)
!318 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !320, line: 49, size: 1728, elements: !321)
!320 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!321 = !{!322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !337, !339, !340, !341, !343, !344, !346, !347, !350, !352, !355, !358, !359, !360, !361, !362}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !319, file: !320, line: 51, baseType: !141, size: 32)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !319, file: !320, line: 54, baseType: !197, size: 64, offset: 64)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !319, file: !320, line: 55, baseType: !197, size: 64, offset: 128)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !319, file: !320, line: 56, baseType: !197, size: 64, offset: 192)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !319, file: !320, line: 57, baseType: !197, size: 64, offset: 256)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !319, file: !320, line: 58, baseType: !197, size: 64, offset: 320)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !319, file: !320, line: 59, baseType: !197, size: 64, offset: 384)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !319, file: !320, line: 60, baseType: !197, size: 64, offset: 448)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !319, file: !320, line: 61, baseType: !197, size: 64, offset: 512)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !319, file: !320, line: 64, baseType: !197, size: 64, offset: 576)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !319, file: !320, line: 65, baseType: !197, size: 64, offset: 640)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !319, file: !320, line: 66, baseType: !197, size: 64, offset: 704)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !319, file: !320, line: 68, baseType: !335, size: 64, offset: 768)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !320, line: 36, flags: DIFlagFwdDecl)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !319, file: !320, line: 70, baseType: !338, size: 64, offset: 832)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !319, file: !320, line: 72, baseType: !141, size: 32, offset: 896)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !319, file: !320, line: 73, baseType: !141, size: 32, offset: 928)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !319, file: !320, line: 74, baseType: !342, size: 64, offset: 960)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !182, line: 152, baseType: !284)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !319, file: !320, line: 77, baseType: !199, size: 16, offset: 1024)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !319, file: !320, line: 78, baseType: !345, size: 8, offset: 1040)
!345 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !319, file: !320, line: 79, baseType: !105, size: 8, offset: 1048)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !319, file: !320, line: 81, baseType: !348, size: 64, offset: 1088)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !320, line: 43, baseType: null)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !319, file: !320, line: 89, baseType: !351, size: 64, offset: 1152)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !182, line: 153, baseType: !284)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !319, file: !320, line: 91, baseType: !353, size: 64, offset: 1216)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !320, line: 37, flags: DIFlagFwdDecl)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !319, file: !320, line: 92, baseType: !356, size: 64, offset: 1280)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !320, line: 38, flags: DIFlagFwdDecl)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !319, file: !320, line: 93, baseType: !338, size: 64, offset: 1344)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !319, file: !320, line: 94, baseType: !198, size: 64, offset: 1408)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !319, file: !320, line: 95, baseType: !200, size: 64, offset: 1472)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !319, file: !320, line: 96, baseType: !141, size: 32, offset: 1536)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !319, file: !320, line: 98, baseType: !363, size: 160, offset: 1568)
!363 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !364)
!364 = !{!365}
!365 = !DISubrange(count: 20)
!366 = !DILocalVariable(name: "__cnt", scope: !314, file: !140, line: 658, type: !200)
!367 = !DILocalVariable(name: "url_program", scope: !294, file: !140, line: 662, type: !202)
!368 = !DILocalVariable(name: "__ptr", scope: !369, file: !140, line: 700, type: !202)
!369 = distinct !DILexicalBlock(scope: !294, file: !140, line: 700, column: 3)
!370 = !DILocalVariable(name: "__stream", scope: !369, file: !140, line: 700, type: !316)
!371 = !DILocalVariable(name: "__cnt", scope: !369, file: !140, line: 700, type: !200)
!372 = !DIGlobalVariableExpression(var: !373, expr: !DIExpression())
!373 = distinct !DIGlobalVariable(scope: null, file: !140, line: 599, type: !16, isLocal: true, isDefinition: true)
!374 = !DIGlobalVariableExpression(var: !375, expr: !DIExpression())
!375 = distinct !DIGlobalVariable(scope: null, file: !140, line: 600, type: !16, isLocal: true, isDefinition: true)
!376 = !DIGlobalVariableExpression(var: !377, expr: !DIExpression())
!377 = distinct !DIGlobalVariable(scope: null, file: !140, line: 609, type: !378, isLocal: true, isDefinition: true)
!378 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !379)
!379 = !{!380}
!380 = !DISubrange(count: 4)
!381 = !DIGlobalVariableExpression(var: !382, expr: !DIExpression())
!382 = distinct !DIGlobalVariable(scope: null, file: !140, line: 634, type: !120, isLocal: true, isDefinition: true)
!383 = !DIGlobalVariableExpression(var: !384, expr: !DIExpression())
!384 = distinct !DIGlobalVariable(scope: null, file: !140, line: 662, type: !265, isLocal: true, isDefinition: true)
!385 = !DIGlobalVariableExpression(var: !386, expr: !DIExpression())
!386 = distinct !DIGlobalVariable(scope: null, file: !140, line: 662, type: !16, isLocal: true, isDefinition: true)
!387 = !DIGlobalVariableExpression(var: !388, expr: !DIExpression())
!388 = distinct !DIGlobalVariable(scope: null, file: !140, line: 663, type: !378, isLocal: true, isDefinition: true)
!389 = !DIGlobalVariableExpression(var: !390, expr: !DIExpression())
!390 = distinct !DIGlobalVariable(scope: null, file: !140, line: 663, type: !391, isLocal: true, isDefinition: true)
!391 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !392)
!392 = !{!393}
!393 = !DISubrange(count: 3)
!394 = !DIGlobalVariableExpression(var: !395, expr: !DIExpression())
!395 = distinct !DIGlobalVariable(scope: null, file: !140, line: 664, type: !16, isLocal: true, isDefinition: true)
!396 = !DIGlobalVariableExpression(var: !397, expr: !DIExpression())
!397 = distinct !DIGlobalVariable(scope: null, file: !140, line: 665, type: !120, isLocal: true, isDefinition: true)
!398 = !DIGlobalVariableExpression(var: !399, expr: !DIExpression())
!399 = distinct !DIGlobalVariable(scope: null, file: !140, line: 665, type: !120, isLocal: true, isDefinition: true)
!400 = !DIGlobalVariableExpression(var: !401, expr: !DIExpression())
!401 = distinct !DIGlobalVariable(scope: null, file: !140, line: 666, type: !402, isLocal: true, isDefinition: true)
!402 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !403)
!403 = !{!404}
!404 = !DISubrange(count: 7)
!405 = !DIGlobalVariableExpression(var: !406, expr: !DIExpression())
!406 = distinct !DIGlobalVariable(scope: null, file: !140, line: 668, type: !110, isLocal: true, isDefinition: true)
!407 = !DIGlobalVariableExpression(var: !408, expr: !DIExpression())
!408 = distinct !DIGlobalVariable(scope: null, file: !140, line: 669, type: !110, isLocal: true, isDefinition: true)
!409 = !DIGlobalVariableExpression(var: !410, expr: !DIExpression())
!410 = distinct !DIGlobalVariable(scope: null, file: !140, line: 670, type: !110, isLocal: true, isDefinition: true)
!411 = !DIGlobalVariableExpression(var: !412, expr: !DIExpression())
!412 = distinct !DIGlobalVariable(scope: null, file: !140, line: 671, type: !110, isLocal: true, isDefinition: true)
!413 = !DIGlobalVariableExpression(var: !414, expr: !DIExpression())
!414 = distinct !DIGlobalVariable(scope: null, file: !140, line: 677, type: !402, isLocal: true, isDefinition: true)
!415 = !DIGlobalVariableExpression(var: !416, expr: !DIExpression())
!416 = distinct !DIGlobalVariable(scope: null, file: !140, line: 678, type: !110, isLocal: true, isDefinition: true)
!417 = !DIGlobalVariableExpression(var: !418, expr: !DIExpression())
!418 = distinct !DIGlobalVariable(scope: null, file: !140, line: 683, type: !419, isLocal: true, isDefinition: true)
!419 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !420)
!420 = !{!421}
!421 = !DISubrange(count: 17)
!422 = !DIGlobalVariableExpression(var: !423, expr: !DIExpression())
!423 = distinct !DIGlobalVariable(scope: null, file: !140, line: 683, type: !424, isLocal: true, isDefinition: true)
!424 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !425)
!425 = !{!426}
!426 = !DISubrange(count: 40)
!427 = !DIGlobalVariableExpression(var: !428, expr: !DIExpression())
!428 = distinct !DIGlobalVariable(scope: null, file: !140, line: 690, type: !214, isLocal: true, isDefinition: true)
!429 = !DIGlobalVariableExpression(var: !430, expr: !DIExpression())
!430 = distinct !DIGlobalVariable(scope: null, file: !140, line: 690, type: !431, isLocal: true, isDefinition: true)
!431 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !432)
!432 = !{!433}
!433 = !DISubrange(count: 61)
!434 = !DIGlobalVariableExpression(var: !435, expr: !DIExpression())
!435 = distinct !DIGlobalVariable(scope: null, file: !140, line: 693, type: !391, isLocal: true, isDefinition: true)
!436 = !DIGlobalVariableExpression(var: !437, expr: !DIExpression())
!437 = distinct !DIGlobalVariable(scope: null, file: !140, line: 697, type: !16, isLocal: true, isDefinition: true)
!438 = !DIGlobalVariableExpression(var: !439, expr: !DIExpression())
!439 = distinct !DIGlobalVariable(scope: null, file: !140, line: 702, type: !16, isLocal: true, isDefinition: true)
!440 = !DIGlobalVariableExpression(var: !441, expr: !DIExpression())
!441 = distinct !DIGlobalVariable(scope: null, file: !140, line: 705, type: !26, isLocal: true, isDefinition: true)
!442 = !DIGlobalVariableExpression(var: !443, expr: !DIExpression())
!443 = distinct !DIGlobalVariable(scope: null, file: !140, line: 853, type: !444, isLocal: true, isDefinition: true)
!444 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !445)
!445 = !{!446}
!446 = !DISubrange(count: 16)
!447 = !DIGlobalVariableExpression(var: !448, expr: !DIExpression())
!448 = distinct !DIGlobalVariable(scope: null, file: !140, line: 854, type: !449, isLocal: true, isDefinition: true)
!449 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !450)
!450 = !{!451}
!451 = !DISubrange(count: 22)
!452 = !DIGlobalVariableExpression(var: !453, expr: !DIExpression())
!453 = distinct !DIGlobalVariable(scope: null, file: !140, line: 855, type: !214, isLocal: true, isDefinition: true)
!454 = !DIGlobalVariableExpression(var: !455, expr: !DIExpression())
!455 = distinct !DIGlobalVariable(scope: null, file: !140, line: 877, type: !456, isLocal: true, isDefinition: true)
!456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !457)
!457 = !{!458}
!458 = !DISubrange(count: 27)
!459 = !DIGlobalVariableExpression(var: !460, expr: !DIExpression())
!460 = distinct !DIGlobalVariable(scope: null, file: !140, line: 879, type: !46, isLocal: true, isDefinition: true)
!461 = !DIGlobalVariableExpression(var: !462, expr: !DIExpression())
!462 = distinct !DIGlobalVariable(scope: null, file: !140, line: 879, type: !463, isLocal: true, isDefinition: true)
!463 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !464)
!464 = !{!465}
!465 = !DISubrange(count: 12)
!466 = !DIGlobalVariableExpression(var: !467, expr: !DIExpression())
!467 = distinct !DIGlobalVariable(scope: null, file: !2, line: 460, type: !120, isLocal: true, isDefinition: true)
!468 = !DIGlobalVariableExpression(var: !469, expr: !DIExpression())
!469 = distinct !DIGlobalVariable(scope: null, file: !2, line: 461, type: !214, isLocal: true, isDefinition: true)
!470 = !DIGlobalVariableExpression(var: !471, expr: !DIExpression())
!471 = distinct !DIGlobalVariable(scope: null, file: !2, line: 462, type: !120, isLocal: true, isDefinition: true)
!472 = !DIGlobalVariableExpression(var: !473, expr: !DIExpression())
!473 = distinct !DIGlobalVariable(scope: null, file: !2, line: 463, type: !402, isLocal: true, isDefinition: true)
!474 = !DIGlobalVariableExpression(var: !475, expr: !DIExpression())
!475 = distinct !DIGlobalVariable(scope: null, file: !2, line: 464, type: !16, isLocal: true, isDefinition: true)
!476 = !DIGlobalVariableExpression(var: !477, expr: !DIExpression())
!477 = distinct !DIGlobalVariable(scope: null, file: !2, line: 465, type: !402, isLocal: true, isDefinition: true)
!478 = !DIGlobalVariableExpression(var: !479, expr: !DIExpression())
!479 = distinct !DIGlobalVariable(scope: null, file: !2, line: 466, type: !378, isLocal: true, isDefinition: true)
!480 = !DIGlobalVariableExpression(var: !481, expr: !DIExpression())
!481 = distinct !DIGlobalVariable(scope: null, file: !2, line: 467, type: !16, isLocal: true, isDefinition: true)
!482 = !DIGlobalVariableExpression(var: !483, expr: !DIExpression())
!483 = distinct !DIGlobalVariable(scope: null, file: !2, line: 476, type: !402, isLocal: true, isDefinition: true)
!484 = !DIGlobalVariableExpression(var: !485, expr: !DIExpression())
!485 = distinct !DIGlobalVariable(scope: null, file: !2, line: 477, type: !16, isLocal: true, isDefinition: true)
!486 = !DIGlobalVariableExpression(var: !487, expr: !DIExpression())
!487 = distinct !DIGlobalVariable(scope: null, file: !2, line: 483, type: !16, isLocal: true, isDefinition: true)
!488 = !DIGlobalVariableExpression(var: !489, expr: !DIExpression())
!489 = distinct !DIGlobalVariable(scope: null, file: !2, line: 484, type: !26, isLocal: true, isDefinition: true)
!490 = !DIGlobalVariableExpression(var: !491, expr: !DIExpression())
!491 = distinct !DIGlobalVariable(name: "long_options", scope: !125, file: !2, line: 453, type: !492, isLocal: true, isDefinition: true)
!492 = !DICompositeType(tag: DW_TAG_array_type, baseType: !493, size: 3328, elements: !220)
!493 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !494)
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !495, line: 50, size: 256, elements: !496)
!495 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!496 = !{!497, !498, !499, !501}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !494, file: !495, line: 52, baseType: !202, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !494, file: !495, line: 55, baseType: !141, size: 32, offset: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !494, file: !495, line: 56, baseType: !500, size: 64, offset: 128)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !494, file: !495, line: 57, baseType: !141, size: 32, offset: 192)
!502 = !DIGlobalVariableExpression(var: !124, expr: !DIExpression())
!503 = !DIGlobalVariableExpression(var: !504, expr: !DIExpression())
!504 = distinct !DIGlobalVariable(name: "warn", scope: !125, file: !2, line: 208, type: !277, isLocal: true, isDefinition: true)
!505 = !DIGlobalVariableExpression(var: !506, expr: !DIExpression())
!506 = distinct !DIGlobalVariable(name: "quiet", scope: !125, file: !2, line: 214, type: !277, isLocal: true, isDefinition: true)
!507 = !DIGlobalVariableExpression(var: !508, expr: !DIExpression())
!508 = distinct !DIGlobalVariable(name: "ignore_missing", scope: !125, file: !2, line: 211, type: !277, isLocal: true, isDefinition: true)
!509 = !DIGlobalVariableExpression(var: !510, expr: !DIExpression())
!510 = distinct !DIGlobalVariable(name: "strict", scope: !125, file: !2, line: 218, type: !277, isLocal: true, isDefinition: true)
!511 = !DIGlobalVariableExpression(var: !512, expr: !DIExpression())
!512 = distinct !DIGlobalVariable(name: "digest_delim", scope: !125, file: !2, line: 224, type: !204, isLocal: true, isDefinition: true)
!513 = !DIGlobalVariableExpression(var: !514, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!514 = distinct !DIGlobalVariable(name: "raw_digest", scope: !125, file: !2, line: 232, type: !277, isLocal: true, isDefinition: true)
!515 = !DIGlobalVariableExpression(var: !516, expr: !DIExpression())
!516 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1387, type: !265, isLocal: true, isDefinition: true)
!517 = !DIGlobalVariableExpression(var: !518, expr: !DIExpression())
!518 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1390, type: !391, isLocal: true, isDefinition: true)
!519 = !DIGlobalVariableExpression(var: !520, expr: !DIExpression())
!520 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1407, type: !521, isLocal: true, isDefinition: true)
!521 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !522)
!522 = !{!523}
!523 = !DISubrange(count: 28)
!524 = !DIGlobalVariableExpression(var: !525, expr: !DIExpression())
!525 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1437, type: !526, isLocal: true, isDefinition: true)
!526 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 376, elements: !527)
!527 = !{!528}
!528 = !DISubrange(count: 47)
!529 = !DIGlobalVariableExpression(var: !530, expr: !DIExpression())
!530 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1458, type: !26, isLocal: true, isDefinition: true)
!531 = !DIGlobalVariableExpression(var: !532, expr: !DIExpression())
!532 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1458, type: !363, isLocal: true, isDefinition: true)
!533 = !DIGlobalVariableExpression(var: !534, expr: !DIExpression())
!534 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1487, type: !120, isLocal: true, isDefinition: true)
!535 = !DIGlobalVariableExpression(var: !536, expr: !DIExpression())
!536 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1487, type: !402, isLocal: true, isDefinition: true)
!537 = !DIGlobalVariableExpression(var: !538, expr: !DIExpression())
!538 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1489, type: !391, isLocal: true, isDefinition: true)
!539 = !DIGlobalVariableExpression(var: !540, expr: !DIExpression())
!540 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1509, type: !214, isLocal: true, isDefinition: true)
!541 = !DIGlobalVariableExpression(var: !542, expr: !DIExpression())
!542 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1517, type: !526, isLocal: true, isDefinition: true)
!543 = !DIGlobalVariableExpression(var: !544, expr: !DIExpression())
!544 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1525, type: !545, isLocal: true, isDefinition: true)
!545 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 336, elements: !546)
!546 = !{!547}
!547 = !DISubrange(count: 42)
!548 = !DIGlobalVariableExpression(var: !549, expr: !DIExpression())
!549 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1525, type: !90, isLocal: true, isDefinition: true)
!550 = !DIGlobalVariableExpression(var: !551, expr: !DIExpression())
!551 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1533, type: !21, isLocal: true, isDefinition: true)
!552 = !DIGlobalVariableExpression(var: !553, expr: !DIExpression())
!553 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1533, type: !90, isLocal: true, isDefinition: true)
!554 = !DIGlobalVariableExpression(var: !555, expr: !DIExpression())
!555 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1541, type: !31, isLocal: true, isDefinition: true)
!556 = !DIGlobalVariableExpression(var: !557, expr: !DIExpression())
!557 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1541, type: !558, isLocal: true, isDefinition: true)
!558 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 368, elements: !559)
!559 = !{!560}
!560 = !DISubrange(count: 46)
!561 = !DIGlobalVariableExpression(var: !562, expr: !DIExpression())
!562 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1549, type: !563, isLocal: true, isDefinition: true)
!563 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !564)
!564 = !{!565}
!565 = !DISubrange(count: 25)
!566 = !DIGlobalVariableExpression(var: !567, expr: !DIExpression())
!567 = distinct !DIGlobalVariable(name: "bsd_reversed", scope: !125, file: !2, line: 221, type: !141, isLocal: true, isDefinition: true)
!568 = !DIGlobalVariableExpression(var: !569, expr: !DIExpression())
!569 = distinct !DIGlobalVariable(name: "bin2hex", scope: !570, file: !2, line: 1342, type: !580, isLocal: true, isDefinition: true)
!570 = distinct !DISubprogram(name: "hex_equal", scope: !2, file: !2, line: 1340, type: !571, scopeLine: 1341, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !575)
!571 = !DISubroutineType(types: !572)
!572 = !{!277, !573, !573}
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !204)
!575 = !{!576, !577, !578, !579}
!576 = !DILocalVariable(name: "hex_digest", arg: 1, scope: !570, file: !2, line: 1340, type: !573)
!577 = !DILocalVariable(name: "bin_buffer", arg: 2, scope: !570, file: !2, line: 1340, type: !573)
!578 = !DILocalVariable(name: "digest_bin_bytes", scope: !570, file: !2, line: 1346, type: !280)
!579 = !DILocalVariable(name: "cnt", scope: !570, file: !2, line: 1350, type: !280)
!580 = !DICompositeType(tag: DW_TAG_array_type, baseType: !203, size: 128, elements: !445)
!581 = !DIGlobalVariableExpression(var: !582, expr: !DIExpression())
!582 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1292, type: !391, isLocal: true, isDefinition: true)
!583 = !DIGlobalVariableExpression(var: !584, expr: !DIExpression())
!584 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1294, type: !16, isLocal: true, isDefinition: true)
!585 = !DIGlobalVariableExpression(var: !586, expr: !DIExpression())
!586 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1309, type: !16, isLocal: true, isDefinition: true)
!587 = !DIGlobalVariableExpression(var: !588, expr: !DIExpression())
!588 = distinct !DIGlobalVariable(scope: null, file: !2, line: 717, type: !378, isLocal: true, isDefinition: true)
!589 = !DIGlobalVariableExpression(var: !590, expr: !DIExpression())
!590 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1152, type: !391, isLocal: true, isDefinition: true)
!591 = !DIGlobalVariableExpression(var: !592, expr: !DIExpression())
!592 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1156, type: !391, isLocal: true, isDefinition: true)
!593 = !DIGlobalVariableExpression(var: !594, expr: !DIExpression())
!594 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1160, type: !391, isLocal: true, isDefinition: true)
!595 = !DIGlobalVariableExpression(var: !596, expr: !DIExpression())
!596 = distinct !DIGlobalVariable(scope: null, file: !140, line: 954, type: !463, isLocal: true, isDefinition: true)
!597 = !DIGlobalVariableExpression(var: !504, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!598 = !DIGlobalVariableExpression(var: !506, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!599 = !DIGlobalVariableExpression(var: !508, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!600 = !DIGlobalVariableExpression(var: !510, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!601 = !DIGlobalVariableExpression(var: !512, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 18446744073709551606, DW_OP_mul, DW_OP_constu, 10, DW_OP_plus, DW_OP_stack_value))
!602 = !DIGlobalVariableExpression(var: !286, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 40, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!603 = !DIGlobalVariableExpression(var: !276, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!604 = !DIGlobalVariableExpression(var: !605, expr: !DIExpression())
!605 = distinct !DIGlobalVariable(scope: null, file: !606, line: 3, type: !209, isLocal: true, isDefinition: true)
!606 = !DIFile(filename: "src/version.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "27b158e58cb22c78d35353a6b059e042")
!607 = !DIGlobalVariableExpression(var: !608, expr: !DIExpression())
!608 = distinct !DIGlobalVariable(name: "Version", scope: !609, file: !606, line: 3, type: !202, isLocal: false, isDefinition: true)
!609 = distinct !DICompileUnit(language: DW_LANG_C11, file: !606, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !610, splitDebugInlining: false, nameTableKind: None)
!610 = !{!604, !607}
!611 = !DIGlobalVariableExpression(var: !612, expr: !DIExpression())
!612 = distinct !DIGlobalVariable(name: "file_name", scope: !613, file: !614, line: 45, type: !202, isLocal: true, isDefinition: true)
!613 = distinct !DICompileUnit(language: DW_LANG_C11, file: !614, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !615, splitDebugInlining: false, nameTableKind: None)
!614 = !DIFile(filename: "lib/closeout.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9d11e4504d0806a13d7a340600d1e5d6")
!615 = !{!616, !618, !620, !622, !611, !624}
!616 = !DIGlobalVariableExpression(var: !617, expr: !DIExpression())
!617 = distinct !DIGlobalVariable(scope: null, file: !614, line: 121, type: !402, isLocal: true, isDefinition: true)
!618 = !DIGlobalVariableExpression(var: !619, expr: !DIExpression())
!619 = distinct !DIGlobalVariable(scope: null, file: !614, line: 121, type: !463, isLocal: true, isDefinition: true)
!620 = !DIGlobalVariableExpression(var: !621, expr: !DIExpression())
!621 = distinct !DIGlobalVariable(scope: null, file: !614, line: 123, type: !402, isLocal: true, isDefinition: true)
!622 = !DIGlobalVariableExpression(var: !623, expr: !DIExpression())
!623 = distinct !DIGlobalVariable(scope: null, file: !614, line: 126, type: !391, isLocal: true, isDefinition: true)
!624 = !DIGlobalVariableExpression(var: !625, expr: !DIExpression())
!625 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !613, file: !614, line: 55, type: !277, isLocal: true, isDefinition: true)
!626 = !DIGlobalVariableExpression(var: !627, expr: !DIExpression())
!627 = distinct !DIGlobalVariable(name: "error_print_progname", scope: !628, file: !629, line: 66, type: !674, isLocal: false, isDefinition: true)
!628 = distinct !DICompileUnit(language: DW_LANG_C11, file: !629, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !630, globals: !631, splitDebugInlining: false, nameTableKind: None)
!629 = !DIFile(filename: "lib/error.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a98aca3300963043bd643c77f5041903")
!630 = !{!198, !204}
!631 = !{!632, !634, !653, !655, !657, !659, !626, !661, !663, !665, !667, !672}
!632 = !DIGlobalVariableExpression(var: !633, expr: !DIExpression())
!633 = distinct !DIGlobalVariable(scope: null, file: !629, line: 272, type: !16, isLocal: true, isDefinition: true)
!634 = !DIGlobalVariableExpression(var: !635, expr: !DIExpression())
!635 = distinct !DIGlobalVariable(name: "old_file_name", scope: !636, file: !629, line: 304, type: !202, isLocal: true, isDefinition: true)
!636 = distinct !DISubprogram(name: "verror_at_line", scope: !629, file: !629, line: 298, type: !637, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !628, retainedNodes: !646)
!637 = !DISubroutineType(types: !638)
!638 = !{null, !141, !141, !202, !128, !202, !639}
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !641)
!641 = !{!642, !643, !644, !645}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !640, file: !629, baseType: !128, size: 32)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !640, file: !629, baseType: !128, size: 32, offset: 32)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !640, file: !629, baseType: !198, size: 64, offset: 64)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !640, file: !629, baseType: !198, size: 64, offset: 128)
!646 = !{!647, !648, !649, !650, !651, !652}
!647 = !DILocalVariable(name: "status", arg: 1, scope: !636, file: !629, line: 298, type: !141)
!648 = !DILocalVariable(name: "errnum", arg: 2, scope: !636, file: !629, line: 298, type: !141)
!649 = !DILocalVariable(name: "file_name", arg: 3, scope: !636, file: !629, line: 298, type: !202)
!650 = !DILocalVariable(name: "line_number", arg: 4, scope: !636, file: !629, line: 298, type: !128)
!651 = !DILocalVariable(name: "message", arg: 5, scope: !636, file: !629, line: 298, type: !202)
!652 = !DILocalVariable(name: "args", arg: 6, scope: !636, file: !629, line: 298, type: !639)
!653 = !DIGlobalVariableExpression(var: !654, expr: !DIExpression())
!654 = distinct !DIGlobalVariable(name: "old_line_number", scope: !636, file: !629, line: 305, type: !128, isLocal: true, isDefinition: true)
!655 = !DIGlobalVariableExpression(var: !656, expr: !DIExpression())
!656 = distinct !DIGlobalVariable(scope: null, file: !629, line: 338, type: !378, isLocal: true, isDefinition: true)
!657 = !DIGlobalVariableExpression(var: !658, expr: !DIExpression())
!658 = distinct !DIGlobalVariable(scope: null, file: !629, line: 346, type: !26, isLocal: true, isDefinition: true)
!659 = !DIGlobalVariableExpression(var: !660, expr: !DIExpression())
!660 = distinct !DIGlobalVariable(scope: null, file: !629, line: 346, type: !265, isLocal: true, isDefinition: true)
!661 = !DIGlobalVariableExpression(var: !662, expr: !DIExpression())
!662 = distinct !DIGlobalVariable(name: "error_message_count", scope: !628, file: !629, line: 69, type: !128, isLocal: false, isDefinition: true)
!663 = !DIGlobalVariableExpression(var: !664, expr: !DIExpression())
!664 = distinct !DIGlobalVariable(name: "error_one_per_line", scope: !628, file: !629, line: 295, type: !141, isLocal: false, isDefinition: true)
!665 = !DIGlobalVariableExpression(var: !666, expr: !DIExpression())
!666 = distinct !DIGlobalVariable(scope: null, file: !629, line: 208, type: !402, isLocal: true, isDefinition: true)
!667 = !DIGlobalVariableExpression(var: !668, expr: !DIExpression())
!668 = distinct !DIGlobalVariable(scope: null, file: !629, line: 208, type: !669, isLocal: true, isDefinition: true)
!669 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !670)
!670 = !{!671}
!671 = !DISubrange(count: 21)
!672 = !DIGlobalVariableExpression(var: !673, expr: !DIExpression())
!673 = distinct !DIGlobalVariable(scope: null, file: !629, line: 214, type: !16, isLocal: true, isDefinition: true)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DISubroutineType(types: !676)
!676 = !{null}
!677 = !DIGlobalVariableExpression(var: !678, expr: !DIExpression())
!678 = distinct !DIGlobalVariable(name: "program_name", scope: !679, file: !680, line: 31, type: !202, isLocal: false, isDefinition: true)
!679 = distinct !DICompileUnit(language: DW_LANG_C11, file: !680, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !681, globals: !682, splitDebugInlining: false, nameTableKind: None)
!680 = !DIFile(filename: "lib/progname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6fee3568eaf44ee1737e6b9b9e223c1f")
!681 = !{!198, !197}
!682 = !{!677, !683, !685}
!683 = !DIGlobalVariableExpression(var: !684, expr: !DIExpression())
!684 = distinct !DIGlobalVariable(scope: null, file: !680, line: 46, type: !26, isLocal: true, isDefinition: true)
!685 = !DIGlobalVariableExpression(var: !686, expr: !DIExpression())
!686 = distinct !DIGlobalVariable(scope: null, file: !680, line: 49, type: !378, isLocal: true, isDefinition: true)
!687 = !DIGlobalVariableExpression(var: !688, expr: !DIExpression())
!688 = distinct !DIGlobalVariable(name: "utf07FF", scope: !689, file: !690, line: 46, type: !717, isLocal: true, isDefinition: true)
!689 = distinct !DISubprogram(name: "proper_name_lite", scope: !690, file: !690, line: 38, type: !691, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !693, retainedNodes: !695)
!690 = !DIFile(filename: "lib/propername-lite.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fb64feb17099edacfac61568eab6c7f1")
!691 = !DISubroutineType(types: !692)
!692 = !{!202, !202, !202}
!693 = distinct !DICompileUnit(language: DW_LANG_C11, file: !690, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !694, splitDebugInlining: false, nameTableKind: None)
!694 = !{!687}
!695 = !{!696, !697, !698, !699, !704}
!696 = !DILocalVariable(name: "name_ascii", arg: 1, scope: !689, file: !690, line: 38, type: !202)
!697 = !DILocalVariable(name: "name_utf8", arg: 2, scope: !689, file: !690, line: 38, type: !202)
!698 = !DILocalVariable(name: "translation", scope: !689, file: !690, line: 40, type: !202)
!699 = !DILocalVariable(name: "w", scope: !689, file: !690, line: 47, type: !700)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !701, line: 52, baseType: !702)
!701 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !182, line: 57, baseType: !703)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !182, line: 42, baseType: !128)
!704 = !DILocalVariable(name: "mbs", scope: !689, file: !690, line: 48, type: !705)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !706, line: 6, baseType: !707)
!706 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !708, line: 21, baseType: !709)
!708 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!709 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !708, line: 13, size: 64, elements: !710)
!710 = !{!711, !712}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !709, file: !708, line: 15, baseType: !141, size: 32)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !709, file: !708, line: 20, baseType: !713, size: 32, offset: 32)
!713 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !709, file: !708, line: 16, size: 32, elements: !714)
!714 = !{!715, !716}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !713, file: !708, line: 18, baseType: !128, size: 32)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !713, file: !708, line: 19, baseType: !378, size: 32)
!717 = !DICompositeType(tag: DW_TAG_array_type, baseType: !203, size: 16, elements: !266)
!718 = !DIGlobalVariableExpression(var: !719, expr: !DIExpression())
!719 = distinct !DIGlobalVariable(scope: null, file: !720, line: 78, type: !26, isLocal: true, isDefinition: true)
!720 = !DIFile(filename: "lib/quotearg.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e516a82aa3777cc82e92153587f3c069")
!721 = !DIGlobalVariableExpression(var: !722, expr: !DIExpression())
!722 = distinct !DIGlobalVariable(scope: null, file: !720, line: 79, type: !120, isLocal: true, isDefinition: true)
!723 = !DIGlobalVariableExpression(var: !724, expr: !DIExpression())
!724 = distinct !DIGlobalVariable(scope: null, file: !720, line: 80, type: !219, isLocal: true, isDefinition: true)
!725 = !DIGlobalVariableExpression(var: !726, expr: !DIExpression())
!726 = distinct !DIGlobalVariable(scope: null, file: !720, line: 81, type: !219, isLocal: true, isDefinition: true)
!727 = !DIGlobalVariableExpression(var: !728, expr: !DIExpression())
!728 = distinct !DIGlobalVariable(scope: null, file: !720, line: 82, type: !363, isLocal: true, isDefinition: true)
!729 = !DIGlobalVariableExpression(var: !730, expr: !DIExpression())
!730 = distinct !DIGlobalVariable(scope: null, file: !720, line: 83, type: !265, isLocal: true, isDefinition: true)
!731 = !DIGlobalVariableExpression(var: !732, expr: !DIExpression())
!732 = distinct !DIGlobalVariable(scope: null, file: !720, line: 84, type: !26, isLocal: true, isDefinition: true)
!733 = !DIGlobalVariableExpression(var: !734, expr: !DIExpression())
!734 = distinct !DIGlobalVariable(scope: null, file: !720, line: 85, type: !402, isLocal: true, isDefinition: true)
!735 = !DIGlobalVariableExpression(var: !736, expr: !DIExpression())
!736 = distinct !DIGlobalVariable(scope: null, file: !720, line: 86, type: !402, isLocal: true, isDefinition: true)
!737 = !DIGlobalVariableExpression(var: !738, expr: !DIExpression())
!738 = distinct !DIGlobalVariable(scope: null, file: !720, line: 87, type: !26, isLocal: true, isDefinition: true)
!739 = !DIGlobalVariableExpression(var: !740, expr: !DIExpression())
!740 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !741, file: !720, line: 76, type: !815, isLocal: false, isDefinition: true)
!741 = distinct !DICompileUnit(language: DW_LANG_C11, file: !720, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !742, retainedTypes: !750, globals: !751, splitDebugInlining: false, nameTableKind: None)
!742 = !{!743, !745, !145}
!743 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !744, line: 42, baseType: !128, size: 32, elements: !162)
!744 = !DIFile(filename: "lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!745 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_flags", file: !744, line: 254, baseType: !128, size: 32, elements: !746)
!746 = !{!747, !748, !749}
!747 = !DIEnumerator(name: "QA_ELIDE_NULL_BYTES", value: 1)
!748 = !DIEnumerator(name: "QA_ELIDE_OUTER_QUOTES", value: 2)
!749 = !DIEnumerator(name: "QA_SPLIT_TRIGRAPHS", value: 4)
!750 = !{!198, !141, !199, !200}
!751 = !{!718, !721, !723, !725, !727, !729, !731, !733, !735, !737, !739, !752, !756, !766, !768, !773, !775, !777, !779, !781, !804, !811, !813}
!752 = !DIGlobalVariableExpression(var: !753, expr: !DIExpression())
!753 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !741, file: !720, line: 92, type: !754, isLocal: false, isDefinition: true)
!754 = !DICompositeType(tag: DW_TAG_array_type, baseType: !755, size: 320, elements: !111)
!755 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !743)
!756 = !DIGlobalVariableExpression(var: !757, expr: !DIExpression())
!757 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !741, file: !720, line: 1040, type: !758, isLocal: false, isDefinition: true)
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !720, line: 56, size: 448, elements: !759)
!759 = !{!760, !761, !762, !764, !765}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !758, file: !720, line: 59, baseType: !743, size: 32)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !758, file: !720, line: 62, baseType: !141, size: 32, offset: 32)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !758, file: !720, line: 66, baseType: !763, size: 256, offset: 64)
!763 = !DICompositeType(tag: DW_TAG_array_type, baseType: !128, size: 256, elements: !27)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !758, file: !720, line: 69, baseType: !202, size: 64, offset: 320)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !758, file: !720, line: 72, baseType: !202, size: 64, offset: 384)
!766 = !DIGlobalVariableExpression(var: !767, expr: !DIExpression())
!767 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !741, file: !720, line: 107, type: !758, isLocal: true, isDefinition: true)
!768 = !DIGlobalVariableExpression(var: !769, expr: !DIExpression())
!769 = distinct !DIGlobalVariable(name: "slot0", scope: !741, file: !720, line: 831, type: !770, isLocal: true, isDefinition: true)
!770 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !771)
!771 = !{!772}
!772 = !DISubrange(count: 256)
!773 = !DIGlobalVariableExpression(var: !774, expr: !DIExpression())
!774 = distinct !DIGlobalVariable(scope: null, file: !720, line: 321, type: !265, isLocal: true, isDefinition: true)
!775 = !DIGlobalVariableExpression(var: !776, expr: !DIExpression())
!776 = distinct !DIGlobalVariable(scope: null, file: !720, line: 357, type: !265, isLocal: true, isDefinition: true)
!777 = !DIGlobalVariableExpression(var: !778, expr: !DIExpression())
!778 = distinct !DIGlobalVariable(scope: null, file: !720, line: 358, type: !265, isLocal: true, isDefinition: true)
!779 = !DIGlobalVariableExpression(var: !780, expr: !DIExpression())
!780 = distinct !DIGlobalVariable(scope: null, file: !720, line: 199, type: !402, isLocal: true, isDefinition: true)
!781 = !DIGlobalVariableExpression(var: !782, expr: !DIExpression())
!782 = distinct !DIGlobalVariable(name: "quote", scope: !783, file: !720, line: 228, type: !802, isLocal: true, isDefinition: true)
!783 = distinct !DISubprogram(name: "gettext_quote", scope: !720, file: !720, line: 197, type: !784, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !786)
!784 = !DISubroutineType(types: !785)
!785 = !{!202, !202, !743}
!786 = !{!787, !788, !789, !790, !791}
!787 = !DILocalVariable(name: "msgid", arg: 1, scope: !783, file: !720, line: 197, type: !202)
!788 = !DILocalVariable(name: "s", arg: 2, scope: !783, file: !720, line: 197, type: !743)
!789 = !DILocalVariable(name: "translation", scope: !783, file: !720, line: 199, type: !202)
!790 = !DILocalVariable(name: "w", scope: !783, file: !720, line: 229, type: !700)
!791 = !DILocalVariable(name: "mbs", scope: !783, file: !720, line: 230, type: !792)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !706, line: 6, baseType: !793)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !708, line: 21, baseType: !794)
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !708, line: 13, size: 64, elements: !795)
!795 = !{!796, !797}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !794, file: !708, line: 15, baseType: !141, size: 32)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !794, file: !708, line: 20, baseType: !798, size: 32, offset: 32)
!798 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !794, file: !708, line: 16, size: 32, elements: !799)
!799 = !{!800, !801}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !798, file: !708, line: 18, baseType: !128, size: 32)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !798, file: !708, line: 19, baseType: !378, size: 32)
!802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !203, size: 64, elements: !803)
!803 = !{!267, !380}
!804 = !DIGlobalVariableExpression(var: !805, expr: !DIExpression())
!805 = distinct !DIGlobalVariable(name: "slotvec", scope: !741, file: !720, line: 834, type: !806, isLocal: true, isDefinition: true)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !720, line: 823, size: 128, elements: !808)
!808 = !{!809, !810}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !807, file: !720, line: 825, baseType: !200, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !807, file: !720, line: 826, baseType: !197, size: 64, offset: 64)
!811 = !DIGlobalVariableExpression(var: !812, expr: !DIExpression())
!812 = distinct !DIGlobalVariable(name: "nslots", scope: !741, file: !720, line: 832, type: !141, isLocal: true, isDefinition: true)
!813 = !DIGlobalVariableExpression(var: !814, expr: !DIExpression())
!814 = distinct !DIGlobalVariable(name: "slotvec0", scope: !741, file: !720, line: 833, type: !807, isLocal: true, isDefinition: true)
!815 = !DICompositeType(tag: DW_TAG_array_type, baseType: !816, size: 704, elements: !96)
!816 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !202)
!817 = !DIGlobalVariableExpression(var: !818, expr: !DIExpression())
!818 = distinct !DIGlobalVariable(scope: null, file: !819, line: 68, type: !463, isLocal: true, isDefinition: true)
!819 = !DIFile(filename: "lib/version-etc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d0b02d4d383bbeb39798e273ad3fdc78")
!820 = !DIGlobalVariableExpression(var: !821, expr: !DIExpression())
!821 = distinct !DIGlobalVariable(scope: null, file: !819, line: 70, type: !402, isLocal: true, isDefinition: true)
!822 = !DIGlobalVariableExpression(var: !823, expr: !DIExpression())
!823 = distinct !DIGlobalVariable(scope: null, file: !819, line: 84, type: !402, isLocal: true, isDefinition: true)
!824 = !DIGlobalVariableExpression(var: !825, expr: !DIExpression())
!825 = distinct !DIGlobalVariable(scope: null, file: !819, line: 84, type: !378, isLocal: true, isDefinition: true)
!826 = !DIGlobalVariableExpression(var: !827, expr: !DIExpression())
!827 = distinct !DIGlobalVariable(scope: null, file: !819, line: 86, type: !265, isLocal: true, isDefinition: true)
!828 = !DIGlobalVariableExpression(var: !829, expr: !DIExpression())
!829 = distinct !DIGlobalVariable(scope: null, file: !819, line: 89, type: !830, isLocal: true, isDefinition: true)
!830 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1368, elements: !831)
!831 = !{!832}
!832 = !DISubrange(count: 171)
!833 = !DIGlobalVariableExpression(var: !834, expr: !DIExpression())
!834 = distinct !DIGlobalVariable(scope: null, file: !819, line: 89, type: !835, isLocal: true, isDefinition: true)
!835 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !836)
!836 = !{!837}
!837 = !DISubrange(count: 34)
!838 = !DIGlobalVariableExpression(var: !839, expr: !DIExpression())
!839 = distinct !DIGlobalVariable(scope: null, file: !819, line: 106, type: !444, isLocal: true, isDefinition: true)
!840 = !DIGlobalVariableExpression(var: !841, expr: !DIExpression())
!841 = distinct !DIGlobalVariable(scope: null, file: !819, line: 110, type: !842, isLocal: true, isDefinition: true)
!842 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !843)
!843 = !{!844}
!844 = !DISubrange(count: 23)
!845 = !DIGlobalVariableExpression(var: !846, expr: !DIExpression())
!846 = distinct !DIGlobalVariable(scope: null, file: !819, line: 114, type: !521, isLocal: true, isDefinition: true)
!847 = !DIGlobalVariableExpression(var: !848, expr: !DIExpression())
!848 = distinct !DIGlobalVariable(scope: null, file: !819, line: 121, type: !849, isLocal: true, isDefinition: true)
!849 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !850)
!850 = !{!851}
!851 = !DISubrange(count: 32)
!852 = !DIGlobalVariableExpression(var: !853, expr: !DIExpression())
!853 = distinct !DIGlobalVariable(scope: null, file: !819, line: 128, type: !854, isLocal: true, isDefinition: true)
!854 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !855)
!855 = !{!856}
!856 = !DISubrange(count: 36)
!857 = !DIGlobalVariableExpression(var: !858, expr: !DIExpression())
!858 = distinct !DIGlobalVariable(scope: null, file: !819, line: 135, type: !424, isLocal: true, isDefinition: true)
!859 = !DIGlobalVariableExpression(var: !860, expr: !DIExpression())
!860 = distinct !DIGlobalVariable(scope: null, file: !819, line: 143, type: !90, isLocal: true, isDefinition: true)
!861 = !DIGlobalVariableExpression(var: !862, expr: !DIExpression())
!862 = distinct !DIGlobalVariable(scope: null, file: !819, line: 151, type: !863, isLocal: true, isDefinition: true)
!863 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !864)
!864 = !{!865}
!865 = !DISubrange(count: 48)
!866 = !DIGlobalVariableExpression(var: !867, expr: !DIExpression())
!867 = distinct !DIGlobalVariable(scope: null, file: !819, line: 160, type: !868, isLocal: true, isDefinition: true)
!868 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !869)
!869 = !{!870}
!870 = !DISubrange(count: 52)
!871 = !DIGlobalVariableExpression(var: !872, expr: !DIExpression())
!872 = distinct !DIGlobalVariable(scope: null, file: !819, line: 171, type: !226, isLocal: true, isDefinition: true)
!873 = !DIGlobalVariableExpression(var: !874, expr: !DIExpression())
!874 = distinct !DIGlobalVariable(scope: null, file: !819, line: 249, type: !842, isLocal: true, isDefinition: true)
!875 = !DIGlobalVariableExpression(var: !876, expr: !DIExpression())
!876 = distinct !DIGlobalVariable(scope: null, file: !819, line: 249, type: !449, isLocal: true, isDefinition: true)
!877 = !DIGlobalVariableExpression(var: !878, expr: !DIExpression())
!878 = distinct !DIGlobalVariable(scope: null, file: !819, line: 255, type: !463, isLocal: true, isDefinition: true)
!879 = !DIGlobalVariableExpression(var: !880, expr: !DIExpression())
!880 = distinct !DIGlobalVariable(scope: null, file: !819, line: 256, type: !3, isLocal: true, isDefinition: true)
!881 = !DIGlobalVariableExpression(var: !882, expr: !DIExpression())
!882 = distinct !DIGlobalVariable(scope: null, file: !819, line: 256, type: !883, isLocal: true, isDefinition: true)
!883 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !884)
!884 = !{!885}
!885 = !DISubrange(count: 37)
!886 = !DIGlobalVariableExpression(var: !887, expr: !DIExpression())
!887 = distinct !DIGlobalVariable(scope: null, file: !819, line: 263, type: !363, isLocal: true, isDefinition: true)
!888 = !DIGlobalVariableExpression(var: !889, expr: !DIExpression())
!889 = distinct !DIGlobalVariable(scope: null, file: !819, line: 263, type: !209, isLocal: true, isDefinition: true)
!890 = !DIGlobalVariableExpression(var: !891, expr: !DIExpression())
!891 = distinct !DIGlobalVariable(scope: null, file: !819, line: 263, type: !424, isLocal: true, isDefinition: true)
!892 = !DIGlobalVariableExpression(var: !893, expr: !DIExpression())
!893 = distinct !DIGlobalVariable(scope: null, file: !819, line: 268, type: !3, isLocal: true, isDefinition: true)
!894 = !DIGlobalVariableExpression(var: !895, expr: !DIExpression())
!895 = distinct !DIGlobalVariable(scope: null, file: !819, line: 268, type: !896, isLocal: true, isDefinition: true)
!896 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !897)
!897 = !{!898}
!898 = !DISubrange(count: 29)
!899 = !DIGlobalVariableExpression(var: !900, expr: !DIExpression())
!900 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !901, file: !902, line: 26, type: !904, isLocal: false, isDefinition: true)
!901 = distinct !DICompileUnit(language: DW_LANG_C11, file: !902, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !903, splitDebugInlining: false, nameTableKind: None)
!902 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c182151aedfe34dbff37c8cbe209dca5")
!903 = !{!899}
!904 = !DICompositeType(tag: DW_TAG_array_type, baseType: !203, size: 376, elements: !527)
!905 = !DIGlobalVariableExpression(var: !906, expr: !DIExpression())
!906 = distinct !DIGlobalVariable(name: "exit_failure", scope: !907, file: !908, line: 24, type: !910, isLocal: false, isDefinition: true)
!907 = distinct !DICompileUnit(language: DW_LANG_C11, file: !908, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !909, splitDebugInlining: false, nameTableKind: None)
!908 = !DIFile(filename: "lib/exitfail.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b7a45e7dc7c5d78fd3c2c7e1515d845")
!909 = !{!905}
!910 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !141)
!911 = !DIGlobalVariableExpression(var: !912, expr: !DIExpression())
!912 = distinct !DIGlobalVariable(scope: null, file: !913, line: 34, type: !391, isLocal: true, isDefinition: true)
!913 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9cfdc32319831c7c47723ecabcc3e0ec")
!914 = !DIGlobalVariableExpression(var: !915, expr: !DIExpression())
!915 = distinct !DIGlobalVariable(scope: null, file: !913, line: 34, type: !402, isLocal: true, isDefinition: true)
!916 = !DIGlobalVariableExpression(var: !917, expr: !DIExpression())
!917 = distinct !DIGlobalVariable(scope: null, file: !913, line: 34, type: !419, isLocal: true, isDefinition: true)
!918 = !DIGlobalVariableExpression(var: !919, expr: !DIExpression())
!919 = distinct !DIGlobalVariable(name: "have_dupfd_cloexec", scope: !920, file: !921, line: 506, type: !141, isLocal: true, isDefinition: true)
!920 = distinct !DISubprogram(name: "rpl_fcntl_DUPFD_CLOEXEC", scope: !921, file: !921, line: 485, type: !922, scopeLine: 486, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !924, retainedNodes: !926)
!921 = !DIFile(filename: "lib/fcntl.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "bc4606a0e1e86be6126be7481cbd2f8d")
!922 = !DISubroutineType(types: !923)
!923 = !{!141, !141, !141}
!924 = distinct !DICompileUnit(language: DW_LANG_C11, file: !921, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !925, splitDebugInlining: false, nameTableKind: None)
!925 = !{!918}
!926 = !{!927, !928, !929, !930, !933}
!927 = !DILocalVariable(name: "fd", arg: 1, scope: !920, file: !921, line: 485, type: !141)
!928 = !DILocalVariable(name: "target", arg: 2, scope: !920, file: !921, line: 485, type: !141)
!929 = !DILocalVariable(name: "result", scope: !920, file: !921, line: 487, type: !141)
!930 = !DILocalVariable(name: "flags", scope: !931, file: !921, line: 530, type: !141)
!931 = distinct !DILexicalBlock(scope: !932, file: !921, line: 529, column: 5)
!932 = distinct !DILexicalBlock(scope: !920, file: !921, line: 528, column: 7)
!933 = !DILocalVariable(name: "saved_errno", scope: !934, file: !921, line: 533, type: !141)
!934 = distinct !DILexicalBlock(scope: !935, file: !921, line: 532, column: 9)
!935 = distinct !DILexicalBlock(scope: !931, file: !921, line: 531, column: 11)
!936 = !DIGlobalVariableExpression(var: !937, expr: !DIExpression())
!937 = distinct !DIGlobalVariable(scope: null, file: !938, line: 133, type: !105, isLocal: true, isDefinition: true)
!938 = !DIFile(filename: "lib/mbrtoc32.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c3c671db3a34e89badf0721717f8b65d")
!939 = !DIGlobalVariableExpression(var: !940, expr: !DIExpression())
!940 = distinct !DIGlobalVariable(name: "internal_state", scope: !941, file: !938, line: 122, type: !948, isLocal: true, isDefinition: true)
!941 = distinct !DICompileUnit(language: DW_LANG_C11, file: !938, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !942, globals: !943, splitDebugInlining: false, nameTableKind: None)
!942 = !{!198, !200, !204, !128}
!943 = !{!936, !939, !944, !946}
!944 = !DIGlobalVariableExpression(var: !945, expr: !DIExpression())
!945 = distinct !DIGlobalVariable(name: "cached_is_locale_utf8", scope: !941, file: !938, line: 111, type: !141, isLocal: true, isDefinition: true)
!946 = !DIGlobalVariableExpression(var: !947, expr: !DIExpression())
!947 = distinct !DIGlobalVariable(scope: null, file: !938, line: 107, type: !120, isLocal: true, isDefinition: true)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !706, line: 6, baseType: !949)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !708, line: 21, baseType: !950)
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !708, line: 13, size: 64, elements: !951)
!951 = !{!952, !953}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !950, file: !708, line: 15, baseType: !141, size: 32)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !950, file: !708, line: 20, baseType: !954, size: 32, offset: 32)
!954 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !950, file: !708, line: 16, size: 32, elements: !955)
!955 = !{!956, !957}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !954, file: !708, line: 18, baseType: !128, size: 32)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !954, file: !708, line: 19, baseType: !378, size: 32)
!958 = !DIGlobalVariableExpression(var: !959, expr: !DIExpression())
!959 = distinct !DIGlobalVariable(scope: null, file: !960, line: 35, type: !120, isLocal: true, isDefinition: true)
!960 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4c9342299721823d516c8dacfe891291")
!961 = !DIGlobalVariableExpression(var: !962, expr: !DIExpression())
!962 = distinct !DIGlobalVariable(scope: null, file: !963, line: 873, type: !105, isLocal: true, isDefinition: true)
!963 = !DIFile(filename: "lib/localcharset.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "48fc1655186370270459d0cceae3f4f8")
!964 = !DIGlobalVariableExpression(var: !965, expr: !DIExpression())
!965 = distinct !DIGlobalVariable(scope: null, file: !963, line: 1032, type: !120, isLocal: true, isDefinition: true)
!966 = distinct !DICompileUnit(language: DW_LANG_C11, file: !967, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !968, globals: !984, splitDebugInlining: false, nameTableKind: None)
!967 = !DIFile(filename: "lib/sha1-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b59d1245a1dffd6d873634efd3e585e")
!968 = !{!969, !205}
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "SHA_CTX", file: !971, line: 47, baseType: !972)
!971 = !DIFile(filename: "/usr/include/openssl/sha.h", directory: "", checksumkind: CSK_MD5, checksum: "0e97468e4117920c8137df128f9eb2a1")
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHAstate_st", file: !971, line: 42, size: 768, elements: !973)
!973 = !{!974, !975, !976, !977, !978, !979, !980, !981, !983}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "h0", scope: !972, file: !971, line: 43, baseType: !128, size: 32)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !972, file: !971, line: 43, baseType: !128, size: 32, offset: 32)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !972, file: !971, line: 43, baseType: !128, size: 32, offset: 64)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "h3", scope: !972, file: !971, line: 43, baseType: !128, size: 32, offset: 96)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "h4", scope: !972, file: !971, line: 43, baseType: !128, size: 32, offset: 128)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "Nl", scope: !972, file: !971, line: 44, baseType: !128, size: 32, offset: 160)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "Nh", scope: !972, file: !971, line: 44, baseType: !128, size: 32, offset: 192)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !972, file: !971, line: 45, baseType: !982, size: 512, offset: 224)
!982 = !DICompositeType(tag: DW_TAG_array_type, baseType: !128, size: 512, elements: !445)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !972, file: !971, line: 46, baseType: !128, size: 32, offset: 736)
!984 = !{!985}
!985 = !DIGlobalVariableExpression(var: !986, expr: !DIExpression())
!986 = distinct !DIGlobalVariable(scope: null, file: !967, line: 48, type: !16, isLocal: true, isDefinition: true)
!987 = distinct !DICompileUnit(language: DW_LANG_C11, file: !988, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !989, splitDebugInlining: false, nameTableKind: None)
!988 = !DIFile(filename: "lib/fadvise.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4f050f925b6846c8ec117ac893b2a17f")
!989 = !{!990}
!990 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !991, line: 44, baseType: !128, size: 32, elements: !189)
!991 = !DIFile(filename: "lib/fadvise.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8bbfadd819a4efc4455fc2741023266a")
!992 = distinct !DICompileUnit(language: DW_LANG_C11, file: !993, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!993 = !DIFile(filename: "lib/fclose.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a7df4e94665c18abe9adb1fcca31c317")
!994 = distinct !DICompileUnit(language: DW_LANG_C11, file: !995, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !996, splitDebugInlining: false, nameTableKind: None)
!995 = !DIFile(filename: "lib/fflush.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd92d10557b4b5e20aede7240a4a4773")
!996 = !{!198}
!997 = distinct !DICompileUnit(language: DW_LANG_C11, file: !998, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!998 = !DIFile(filename: "lib/fopen-safer.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc91097c7b0e7b372b0b37f4c608799b")
!999 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1000, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1000 = !DIFile(filename: "lib/fpurge.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "33a2be68f69b8676b8fe51ee5bacb54f")
!1001 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1002, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !996, splitDebugInlining: false, nameTableKind: None)
!1002 = !DIFile(filename: "lib/fseeko.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ad6c791d3bcb21db86895eea23fc225")
!1003 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1004, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1004 = !DIFile(filename: "lib/getprogname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ee0e4cd46127cb12ad343b66f3cf3e04")
!1005 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1006, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1006 = !DIFile(filename: "lib/dup-safer.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "aa6a1c772a9b9ef0682764f116d6de11")
!1007 = distinct !DICompileUnit(language: DW_LANG_C11, file: !819, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !1008, retainedTypes: !996, globals: !1012, splitDebugInlining: false, nameTableKind: None)
!1008 = !{!1009}
!1009 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !819, line: 41, baseType: !128, size: 32, elements: !1010)
!1010 = !{!1011}
!1011 = !DIEnumerator(name: "COPYRIGHT_YEAR", value: 2026)
!1012 = !{!817, !820, !822, !824, !826, !828, !833, !838, !840, !845, !847, !852, !857, !859, !861, !866, !871, !873, !875, !877, !879, !881, !886, !888, !890, !892, !894}
!1013 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1014, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !1015, retainedTypes: !1045, splitDebugInlining: false, nameTableKind: None)
!1014 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc2f9755b54551b4c250069bbba9e774")
!1015 = !{!1016, !1028}
!1016 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1017, file: !1014, line: 188, baseType: !128, size: 32, elements: !1026)
!1017 = distinct !DISubprogram(name: "x2nrealloc", scope: !1014, file: !1014, line: 176, type: !1018, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1013, retainedNodes: !1021)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!198, !198, !1020, !200}
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!1021 = !{!1022, !1023, !1024, !1025}
!1022 = !DILocalVariable(name: "p", arg: 1, scope: !1017, file: !1014, line: 176, type: !198)
!1023 = !DILocalVariable(name: "pn", arg: 2, scope: !1017, file: !1014, line: 176, type: !1020)
!1024 = !DILocalVariable(name: "s", arg: 3, scope: !1017, file: !1014, line: 176, type: !200)
!1025 = !DILocalVariable(name: "n", scope: !1017, file: !1014, line: 178, type: !200)
!1026 = !{!1027}
!1027 = !DIEnumerator(name: "DEFAULT_MXFAST", value: 128)
!1028 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1029, file: !1014, line: 228, baseType: !128, size: 32, elements: !1026)
!1029 = distinct !DISubprogram(name: "xpalloc", scope: !1014, file: !1014, line: 223, type: !1030, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1013, retainedNodes: !1035)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!198, !198, !1032, !1033, !282, !1033}
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !1034, line: 130, baseType: !282)
!1034 = !DIFile(filename: "lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!1035 = !{!1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044}
!1036 = !DILocalVariable(name: "pa", arg: 1, scope: !1029, file: !1014, line: 223, type: !198)
!1037 = !DILocalVariable(name: "pn", arg: 2, scope: !1029, file: !1014, line: 223, type: !1032)
!1038 = !DILocalVariable(name: "n_incr_min", arg: 3, scope: !1029, file: !1014, line: 223, type: !1033)
!1039 = !DILocalVariable(name: "n_max", arg: 4, scope: !1029, file: !1014, line: 223, type: !282)
!1040 = !DILocalVariable(name: "s", arg: 5, scope: !1029, file: !1014, line: 223, type: !1033)
!1041 = !DILocalVariable(name: "n0", scope: !1029, file: !1014, line: 230, type: !1033)
!1042 = !DILocalVariable(name: "n", scope: !1029, file: !1014, line: 237, type: !1033)
!1043 = !DILocalVariable(name: "nbytes", scope: !1029, file: !1014, line: 248, type: !1033)
!1044 = !DILocalVariable(name: "adjusted_nbytes", scope: !1029, file: !1014, line: 252, type: !1033)
!1045 = !{!197, !198}
!1046 = distinct !DICompileUnit(language: DW_LANG_C11, file: !913, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !1047, splitDebugInlining: false, nameTableKind: None)
!1047 = !{!911, !914, !916}
!1048 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1049, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !996, splitDebugInlining: false, nameTableKind: None)
!1049 = !DIFile(filename: "lib/fopen.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e2a73b267ffe85e9e2028d0b4278a6b8")
!1050 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1051, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1051 = !DIFile(filename: "lib/close-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b802ca64750dec85f7eea1ad50ee78d")
!1052 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1053, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !996, splitDebugInlining: false, nameTableKind: None)
!1053 = !DIFile(filename: "lib/reallocarray.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f0edccd9d295409884b91dcf5eaca49d")
!1054 = distinct !DICompileUnit(language: DW_LANG_C11, file: !960, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !1055, splitDebugInlining: false, nameTableKind: None)
!1055 = !{!1056, !958}
!1056 = !DIGlobalVariableExpression(var: !1057, expr: !DIExpression())
!1057 = distinct !DIGlobalVariable(scope: null, file: !960, line: 35, type: !265, isLocal: true, isDefinition: true)
!1058 = distinct !DICompileUnit(language: DW_LANG_C11, file: !963, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !1059, retainedTypes: !996, globals: !1446, splitDebugInlining: false, nameTableKind: None)
!1059 = !{!1060}
!1060 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1061, line: 41, baseType: !128, size: 32, elements: !1062)
!1061 = !DIFile(filename: "/usr/include/langinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "1d5277329f92e5e4511cbf9013fd770c")
!1062 = !{!1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445}
!1063 = !DIEnumerator(name: "ABDAY_1", value: 131072)
!1064 = !DIEnumerator(name: "ABDAY_2", value: 131073)
!1065 = !DIEnumerator(name: "ABDAY_3", value: 131074)
!1066 = !DIEnumerator(name: "ABDAY_4", value: 131075)
!1067 = !DIEnumerator(name: "ABDAY_5", value: 131076)
!1068 = !DIEnumerator(name: "ABDAY_6", value: 131077)
!1069 = !DIEnumerator(name: "ABDAY_7", value: 131078)
!1070 = !DIEnumerator(name: "DAY_1", value: 131079)
!1071 = !DIEnumerator(name: "DAY_2", value: 131080)
!1072 = !DIEnumerator(name: "DAY_3", value: 131081)
!1073 = !DIEnumerator(name: "DAY_4", value: 131082)
!1074 = !DIEnumerator(name: "DAY_5", value: 131083)
!1075 = !DIEnumerator(name: "DAY_6", value: 131084)
!1076 = !DIEnumerator(name: "DAY_7", value: 131085)
!1077 = !DIEnumerator(name: "ABMON_1", value: 131086)
!1078 = !DIEnumerator(name: "ABMON_2", value: 131087)
!1079 = !DIEnumerator(name: "ABMON_3", value: 131088)
!1080 = !DIEnumerator(name: "ABMON_4", value: 131089)
!1081 = !DIEnumerator(name: "ABMON_5", value: 131090)
!1082 = !DIEnumerator(name: "ABMON_6", value: 131091)
!1083 = !DIEnumerator(name: "ABMON_7", value: 131092)
!1084 = !DIEnumerator(name: "ABMON_8", value: 131093)
!1085 = !DIEnumerator(name: "ABMON_9", value: 131094)
!1086 = !DIEnumerator(name: "ABMON_10", value: 131095)
!1087 = !DIEnumerator(name: "ABMON_11", value: 131096)
!1088 = !DIEnumerator(name: "ABMON_12", value: 131097)
!1089 = !DIEnumerator(name: "MON_1", value: 131098)
!1090 = !DIEnumerator(name: "MON_2", value: 131099)
!1091 = !DIEnumerator(name: "MON_3", value: 131100)
!1092 = !DIEnumerator(name: "MON_4", value: 131101)
!1093 = !DIEnumerator(name: "MON_5", value: 131102)
!1094 = !DIEnumerator(name: "MON_6", value: 131103)
!1095 = !DIEnumerator(name: "MON_7", value: 131104)
!1096 = !DIEnumerator(name: "MON_8", value: 131105)
!1097 = !DIEnumerator(name: "MON_9", value: 131106)
!1098 = !DIEnumerator(name: "MON_10", value: 131107)
!1099 = !DIEnumerator(name: "MON_11", value: 131108)
!1100 = !DIEnumerator(name: "MON_12", value: 131109)
!1101 = !DIEnumerator(name: "AM_STR", value: 131110)
!1102 = !DIEnumerator(name: "PM_STR", value: 131111)
!1103 = !DIEnumerator(name: "D_T_FMT", value: 131112)
!1104 = !DIEnumerator(name: "D_FMT", value: 131113)
!1105 = !DIEnumerator(name: "T_FMT", value: 131114)
!1106 = !DIEnumerator(name: "T_FMT_AMPM", value: 131115)
!1107 = !DIEnumerator(name: "ERA", value: 131116)
!1108 = !DIEnumerator(name: "__ERA_YEAR", value: 131117)
!1109 = !DIEnumerator(name: "ERA_D_FMT", value: 131118)
!1110 = !DIEnumerator(name: "ALT_DIGITS", value: 131119)
!1111 = !DIEnumerator(name: "ERA_D_T_FMT", value: 131120)
!1112 = !DIEnumerator(name: "ERA_T_FMT", value: 131121)
!1113 = !DIEnumerator(name: "_NL_TIME_ERA_NUM_ENTRIES", value: 131122)
!1114 = !DIEnumerator(name: "_NL_TIME_ERA_ENTRIES", value: 131123)
!1115 = !DIEnumerator(name: "_NL_WABDAY_1", value: 131124)
!1116 = !DIEnumerator(name: "_NL_WABDAY_2", value: 131125)
!1117 = !DIEnumerator(name: "_NL_WABDAY_3", value: 131126)
!1118 = !DIEnumerator(name: "_NL_WABDAY_4", value: 131127)
!1119 = !DIEnumerator(name: "_NL_WABDAY_5", value: 131128)
!1120 = !DIEnumerator(name: "_NL_WABDAY_6", value: 131129)
!1121 = !DIEnumerator(name: "_NL_WABDAY_7", value: 131130)
!1122 = !DIEnumerator(name: "_NL_WDAY_1", value: 131131)
!1123 = !DIEnumerator(name: "_NL_WDAY_2", value: 131132)
!1124 = !DIEnumerator(name: "_NL_WDAY_3", value: 131133)
!1125 = !DIEnumerator(name: "_NL_WDAY_4", value: 131134)
!1126 = !DIEnumerator(name: "_NL_WDAY_5", value: 131135)
!1127 = !DIEnumerator(name: "_NL_WDAY_6", value: 131136)
!1128 = !DIEnumerator(name: "_NL_WDAY_7", value: 131137)
!1129 = !DIEnumerator(name: "_NL_WABMON_1", value: 131138)
!1130 = !DIEnumerator(name: "_NL_WABMON_2", value: 131139)
!1131 = !DIEnumerator(name: "_NL_WABMON_3", value: 131140)
!1132 = !DIEnumerator(name: "_NL_WABMON_4", value: 131141)
!1133 = !DIEnumerator(name: "_NL_WABMON_5", value: 131142)
!1134 = !DIEnumerator(name: "_NL_WABMON_6", value: 131143)
!1135 = !DIEnumerator(name: "_NL_WABMON_7", value: 131144)
!1136 = !DIEnumerator(name: "_NL_WABMON_8", value: 131145)
!1137 = !DIEnumerator(name: "_NL_WABMON_9", value: 131146)
!1138 = !DIEnumerator(name: "_NL_WABMON_10", value: 131147)
!1139 = !DIEnumerator(name: "_NL_WABMON_11", value: 131148)
!1140 = !DIEnumerator(name: "_NL_WABMON_12", value: 131149)
!1141 = !DIEnumerator(name: "_NL_WMON_1", value: 131150)
!1142 = !DIEnumerator(name: "_NL_WMON_2", value: 131151)
!1143 = !DIEnumerator(name: "_NL_WMON_3", value: 131152)
!1144 = !DIEnumerator(name: "_NL_WMON_4", value: 131153)
!1145 = !DIEnumerator(name: "_NL_WMON_5", value: 131154)
!1146 = !DIEnumerator(name: "_NL_WMON_6", value: 131155)
!1147 = !DIEnumerator(name: "_NL_WMON_7", value: 131156)
!1148 = !DIEnumerator(name: "_NL_WMON_8", value: 131157)
!1149 = !DIEnumerator(name: "_NL_WMON_9", value: 131158)
!1150 = !DIEnumerator(name: "_NL_WMON_10", value: 131159)
!1151 = !DIEnumerator(name: "_NL_WMON_11", value: 131160)
!1152 = !DIEnumerator(name: "_NL_WMON_12", value: 131161)
!1153 = !DIEnumerator(name: "_NL_WAM_STR", value: 131162)
!1154 = !DIEnumerator(name: "_NL_WPM_STR", value: 131163)
!1155 = !DIEnumerator(name: "_NL_WD_T_FMT", value: 131164)
!1156 = !DIEnumerator(name: "_NL_WD_FMT", value: 131165)
!1157 = !DIEnumerator(name: "_NL_WT_FMT", value: 131166)
!1158 = !DIEnumerator(name: "_NL_WT_FMT_AMPM", value: 131167)
!1159 = !DIEnumerator(name: "_NL_WERA_YEAR", value: 131168)
!1160 = !DIEnumerator(name: "_NL_WERA_D_FMT", value: 131169)
!1161 = !DIEnumerator(name: "_NL_WALT_DIGITS", value: 131170)
!1162 = !DIEnumerator(name: "_NL_WERA_D_T_FMT", value: 131171)
!1163 = !DIEnumerator(name: "_NL_WERA_T_FMT", value: 131172)
!1164 = !DIEnumerator(name: "_NL_TIME_WEEK_NDAYS", value: 131173)
!1165 = !DIEnumerator(name: "_NL_TIME_WEEK_1STDAY", value: 131174)
!1166 = !DIEnumerator(name: "_NL_TIME_WEEK_1STWEEK", value: 131175)
!1167 = !DIEnumerator(name: "_NL_TIME_FIRST_WEEKDAY", value: 131176)
!1168 = !DIEnumerator(name: "_NL_TIME_FIRST_WORKDAY", value: 131177)
!1169 = !DIEnumerator(name: "_NL_TIME_CAL_DIRECTION", value: 131178)
!1170 = !DIEnumerator(name: "_NL_TIME_TIMEZONE", value: 131179)
!1171 = !DIEnumerator(name: "_DATE_FMT", value: 131180)
!1172 = !DIEnumerator(name: "_NL_W_DATE_FMT", value: 131181)
!1173 = !DIEnumerator(name: "_NL_TIME_CODESET", value: 131182)
!1174 = !DIEnumerator(name: "__ALTMON_1", value: 131183)
!1175 = !DIEnumerator(name: "__ALTMON_2", value: 131184)
!1176 = !DIEnumerator(name: "__ALTMON_3", value: 131185)
!1177 = !DIEnumerator(name: "__ALTMON_4", value: 131186)
!1178 = !DIEnumerator(name: "__ALTMON_5", value: 131187)
!1179 = !DIEnumerator(name: "__ALTMON_6", value: 131188)
!1180 = !DIEnumerator(name: "__ALTMON_7", value: 131189)
!1181 = !DIEnumerator(name: "__ALTMON_8", value: 131190)
!1182 = !DIEnumerator(name: "__ALTMON_9", value: 131191)
!1183 = !DIEnumerator(name: "__ALTMON_10", value: 131192)
!1184 = !DIEnumerator(name: "__ALTMON_11", value: 131193)
!1185 = !DIEnumerator(name: "__ALTMON_12", value: 131194)
!1186 = !DIEnumerator(name: "_NL_WALTMON_1", value: 131195)
!1187 = !DIEnumerator(name: "_NL_WALTMON_2", value: 131196)
!1188 = !DIEnumerator(name: "_NL_WALTMON_3", value: 131197)
!1189 = !DIEnumerator(name: "_NL_WALTMON_4", value: 131198)
!1190 = !DIEnumerator(name: "_NL_WALTMON_5", value: 131199)
!1191 = !DIEnumerator(name: "_NL_WALTMON_6", value: 131200)
!1192 = !DIEnumerator(name: "_NL_WALTMON_7", value: 131201)
!1193 = !DIEnumerator(name: "_NL_WALTMON_8", value: 131202)
!1194 = !DIEnumerator(name: "_NL_WALTMON_9", value: 131203)
!1195 = !DIEnumerator(name: "_NL_WALTMON_10", value: 131204)
!1196 = !DIEnumerator(name: "_NL_WALTMON_11", value: 131205)
!1197 = !DIEnumerator(name: "_NL_WALTMON_12", value: 131206)
!1198 = !DIEnumerator(name: "_NL_ABALTMON_1", value: 131207)
!1199 = !DIEnumerator(name: "_NL_ABALTMON_2", value: 131208)
!1200 = !DIEnumerator(name: "_NL_ABALTMON_3", value: 131209)
!1201 = !DIEnumerator(name: "_NL_ABALTMON_4", value: 131210)
!1202 = !DIEnumerator(name: "_NL_ABALTMON_5", value: 131211)
!1203 = !DIEnumerator(name: "_NL_ABALTMON_6", value: 131212)
!1204 = !DIEnumerator(name: "_NL_ABALTMON_7", value: 131213)
!1205 = !DIEnumerator(name: "_NL_ABALTMON_8", value: 131214)
!1206 = !DIEnumerator(name: "_NL_ABALTMON_9", value: 131215)
!1207 = !DIEnumerator(name: "_NL_ABALTMON_10", value: 131216)
!1208 = !DIEnumerator(name: "_NL_ABALTMON_11", value: 131217)
!1209 = !DIEnumerator(name: "_NL_ABALTMON_12", value: 131218)
!1210 = !DIEnumerator(name: "_NL_WABALTMON_1", value: 131219)
!1211 = !DIEnumerator(name: "_NL_WABALTMON_2", value: 131220)
!1212 = !DIEnumerator(name: "_NL_WABALTMON_3", value: 131221)
!1213 = !DIEnumerator(name: "_NL_WABALTMON_4", value: 131222)
!1214 = !DIEnumerator(name: "_NL_WABALTMON_5", value: 131223)
!1215 = !DIEnumerator(name: "_NL_WABALTMON_6", value: 131224)
!1216 = !DIEnumerator(name: "_NL_WABALTMON_7", value: 131225)
!1217 = !DIEnumerator(name: "_NL_WABALTMON_8", value: 131226)
!1218 = !DIEnumerator(name: "_NL_WABALTMON_9", value: 131227)
!1219 = !DIEnumerator(name: "_NL_WABALTMON_10", value: 131228)
!1220 = !DIEnumerator(name: "_NL_WABALTMON_11", value: 131229)
!1221 = !DIEnumerator(name: "_NL_WABALTMON_12", value: 131230)
!1222 = !DIEnumerator(name: "_NL_NUM_LC_TIME", value: 131231)
!1223 = !DIEnumerator(name: "_NL_COLLATE_NRULES", value: 196608)
!1224 = !DIEnumerator(name: "_NL_COLLATE_RULESETS", value: 196609)
!1225 = !DIEnumerator(name: "_NL_COLLATE_TABLEMB", value: 196610)
!1226 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTMB", value: 196611)
!1227 = !DIEnumerator(name: "_NL_COLLATE_EXTRAMB", value: 196612)
!1228 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTMB", value: 196613)
!1229 = !DIEnumerator(name: "_NL_COLLATE_GAP1", value: 196614)
!1230 = !DIEnumerator(name: "_NL_COLLATE_GAP2", value: 196615)
!1231 = !DIEnumerator(name: "_NL_COLLATE_GAP3", value: 196616)
!1232 = !DIEnumerator(name: "_NL_COLLATE_TABLEWC", value: 196617)
!1233 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTWC", value: 196618)
!1234 = !DIEnumerator(name: "_NL_COLLATE_EXTRAWC", value: 196619)
!1235 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTWC", value: 196620)
!1236 = !DIEnumerator(name: "_NL_COLLATE_SYMB_HASH_SIZEMB", value: 196621)
!1237 = !DIEnumerator(name: "_NL_COLLATE_SYMB_TABLEMB", value: 196622)
!1238 = !DIEnumerator(name: "_NL_COLLATE_SYMB_EXTRAMB", value: 196623)
!1239 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQMB", value: 196624)
!1240 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQWC", value: 196625)
!1241 = !DIEnumerator(name: "_NL_COLLATE_CODESET", value: 196626)
!1242 = !DIEnumerator(name: "_NL_NUM_LC_COLLATE", value: 196627)
!1243 = !DIEnumerator(name: "_NL_CTYPE_CLASS", value: 0)
!1244 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER", value: 1)
!1245 = !DIEnumerator(name: "_NL_CTYPE_GAP1", value: 2)
!1246 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER", value: 3)
!1247 = !DIEnumerator(name: "_NL_CTYPE_GAP2", value: 4)
!1248 = !DIEnumerator(name: "_NL_CTYPE_CLASS32", value: 5)
!1249 = !DIEnumerator(name: "_NL_CTYPE_GAP3", value: 6)
!1250 = !DIEnumerator(name: "_NL_CTYPE_GAP4", value: 7)
!1251 = !DIEnumerator(name: "_NL_CTYPE_GAP5", value: 8)
!1252 = !DIEnumerator(name: "_NL_CTYPE_GAP6", value: 9)
!1253 = !DIEnumerator(name: "_NL_CTYPE_CLASS_NAMES", value: 10)
!1254 = !DIEnumerator(name: "_NL_CTYPE_MAP_NAMES", value: 11)
!1255 = !DIEnumerator(name: "_NL_CTYPE_WIDTH", value: 12)
!1256 = !DIEnumerator(name: "_NL_CTYPE_MB_CUR_MAX", value: 13)
!1257 = !DIEnumerator(name: "_NL_CTYPE_CODESET_NAME", value: 14)
!1258 = !DIEnumerator(name: "CODESET", value: 14)
!1259 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER32", value: 15)
!1260 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER32", value: 16)
!1261 = !DIEnumerator(name: "_NL_CTYPE_CLASS_OFFSET", value: 17)
!1262 = !DIEnumerator(name: "_NL_CTYPE_MAP_OFFSET", value: 18)
!1263 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_MB_LEN", value: 19)
!1264 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_MB", value: 20)
!1265 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_MB", value: 21)
!1266 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_MB", value: 22)
!1267 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_MB", value: 23)
!1268 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_MB", value: 24)
!1269 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_MB", value: 25)
!1270 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_MB", value: 26)
!1271 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_MB", value: 27)
!1272 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_MB", value: 28)
!1273 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_MB", value: 29)
!1274 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_WC_LEN", value: 30)
!1275 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_WC", value: 31)
!1276 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_WC", value: 32)
!1277 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_WC", value: 33)
!1278 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_WC", value: 34)
!1279 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_WC", value: 35)
!1280 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_WC", value: 36)
!1281 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_WC", value: 37)
!1282 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_WC", value: 38)
!1283 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_WC", value: 39)
!1284 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_WC", value: 40)
!1285 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_MB", value: 41)
!1286 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_MB", value: 42)
!1287 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_MB", value: 43)
!1288 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_MB", value: 44)
!1289 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_MB", value: 45)
!1290 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_MB", value: 46)
!1291 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_MB", value: 47)
!1292 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_MB", value: 48)
!1293 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_MB", value: 49)
!1294 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_MB", value: 50)
!1295 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_WC", value: 51)
!1296 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_WC", value: 52)
!1297 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_WC", value: 53)
!1298 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_WC", value: 54)
!1299 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_WC", value: 55)
!1300 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_WC", value: 56)
!1301 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_WC", value: 57)
!1302 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_WC", value: 58)
!1303 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_WC", value: 59)
!1304 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_WC", value: 60)
!1305 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TAB_SIZE", value: 61)
!1306 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_IDX", value: 62)
!1307 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_TBL", value: 63)
!1308 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_IDX", value: 64)
!1309 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_TBL", value: 65)
!1310 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN", value: 66)
!1311 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING", value: 67)
!1312 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE_LEN", value: 68)
!1313 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE", value: 69)
!1314 = !DIEnumerator(name: "_NL_CTYPE_MAP_TO_NONASCII", value: 70)
!1315 = !DIEnumerator(name: "_NL_CTYPE_NONASCII_CASE", value: 71)
!1316 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_1", value: 72)
!1317 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_2", value: 73)
!1318 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_3", value: 74)
!1319 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_4", value: 75)
!1320 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_5", value: 76)
!1321 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_6", value: 77)
!1322 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_7", value: 78)
!1323 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_8", value: 79)
!1324 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_9", value: 80)
!1325 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_10", value: 81)
!1326 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_11", value: 82)
!1327 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_12", value: 83)
!1328 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_13", value: 84)
!1329 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_14", value: 85)
!1330 = !DIEnumerator(name: "_NL_NUM_LC_CTYPE", value: 86)
!1331 = !DIEnumerator(name: "__INT_CURR_SYMBOL", value: 262144)
!1332 = !DIEnumerator(name: "__CURRENCY_SYMBOL", value: 262145)
!1333 = !DIEnumerator(name: "__MON_DECIMAL_POINT", value: 262146)
!1334 = !DIEnumerator(name: "__MON_THOUSANDS_SEP", value: 262147)
!1335 = !DIEnumerator(name: "__MON_GROUPING", value: 262148)
!1336 = !DIEnumerator(name: "__POSITIVE_SIGN", value: 262149)
!1337 = !DIEnumerator(name: "__NEGATIVE_SIGN", value: 262150)
!1338 = !DIEnumerator(name: "__INT_FRAC_DIGITS", value: 262151)
!1339 = !DIEnumerator(name: "__FRAC_DIGITS", value: 262152)
!1340 = !DIEnumerator(name: "__P_CS_PRECEDES", value: 262153)
!1341 = !DIEnumerator(name: "__P_SEP_BY_SPACE", value: 262154)
!1342 = !DIEnumerator(name: "__N_CS_PRECEDES", value: 262155)
!1343 = !DIEnumerator(name: "__N_SEP_BY_SPACE", value: 262156)
!1344 = !DIEnumerator(name: "__P_SIGN_POSN", value: 262157)
!1345 = !DIEnumerator(name: "__N_SIGN_POSN", value: 262158)
!1346 = !DIEnumerator(name: "_NL_MONETARY_CRNCYSTR", value: 262159)
!1347 = !DIEnumerator(name: "__INT_P_CS_PRECEDES", value: 262160)
!1348 = !DIEnumerator(name: "__INT_P_SEP_BY_SPACE", value: 262161)
!1349 = !DIEnumerator(name: "__INT_N_CS_PRECEDES", value: 262162)
!1350 = !DIEnumerator(name: "__INT_N_SEP_BY_SPACE", value: 262163)
!1351 = !DIEnumerator(name: "__INT_P_SIGN_POSN", value: 262164)
!1352 = !DIEnumerator(name: "__INT_N_SIGN_POSN", value: 262165)
!1353 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_CURR_SYMBOL", value: 262166)
!1354 = !DIEnumerator(name: "_NL_MONETARY_DUO_CURRENCY_SYMBOL", value: 262167)
!1355 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_FRAC_DIGITS", value: 262168)
!1356 = !DIEnumerator(name: "_NL_MONETARY_DUO_FRAC_DIGITS", value: 262169)
!1357 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_CS_PRECEDES", value: 262170)
!1358 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SEP_BY_SPACE", value: 262171)
!1359 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_CS_PRECEDES", value: 262172)
!1360 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SEP_BY_SPACE", value: 262173)
!1361 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_CS_PRECEDES", value: 262174)
!1362 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SEP_BY_SPACE", value: 262175)
!1363 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_CS_PRECEDES", value: 262176)
!1364 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SEP_BY_SPACE", value: 262177)
!1365 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SIGN_POSN", value: 262178)
!1366 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SIGN_POSN", value: 262179)
!1367 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SIGN_POSN", value: 262180)
!1368 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SIGN_POSN", value: 262181)
!1369 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_FROM", value: 262182)
!1370 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_TO", value: 262183)
!1371 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_FROM", value: 262184)
!1372 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_TO", value: 262185)
!1373 = !DIEnumerator(name: "_NL_MONETARY_CONVERSION_RATE", value: 262186)
!1374 = !DIEnumerator(name: "_NL_MONETARY_DECIMAL_POINT_WC", value: 262187)
!1375 = !DIEnumerator(name: "_NL_MONETARY_THOUSANDS_SEP_WC", value: 262188)
!1376 = !DIEnumerator(name: "_NL_MONETARY_CODESET", value: 262189)
!1377 = !DIEnumerator(name: "_NL_NUM_LC_MONETARY", value: 262190)
!1378 = !DIEnumerator(name: "__DECIMAL_POINT", value: 65536)
!1379 = !DIEnumerator(name: "RADIXCHAR", value: 65536)
!1380 = !DIEnumerator(name: "__THOUSANDS_SEP", value: 65537)
!1381 = !DIEnumerator(name: "THOUSEP", value: 65537)
!1382 = !DIEnumerator(name: "__GROUPING", value: 65538)
!1383 = !DIEnumerator(name: "_NL_NUMERIC_DECIMAL_POINT_WC", value: 65539)
!1384 = !DIEnumerator(name: "_NL_NUMERIC_THOUSANDS_SEP_WC", value: 65540)
!1385 = !DIEnumerator(name: "_NL_NUMERIC_CODESET", value: 65541)
!1386 = !DIEnumerator(name: "_NL_NUM_LC_NUMERIC", value: 65542)
!1387 = !DIEnumerator(name: "__YESEXPR", value: 327680)
!1388 = !DIEnumerator(name: "__NOEXPR", value: 327681)
!1389 = !DIEnumerator(name: "__YESSTR", value: 327682)
!1390 = !DIEnumerator(name: "__NOSTR", value: 327683)
!1391 = !DIEnumerator(name: "_NL_MESSAGES_CODESET", value: 327684)
!1392 = !DIEnumerator(name: "_NL_NUM_LC_MESSAGES", value: 327685)
!1393 = !DIEnumerator(name: "_NL_PAPER_HEIGHT", value: 458752)
!1394 = !DIEnumerator(name: "_NL_PAPER_WIDTH", value: 458753)
!1395 = !DIEnumerator(name: "_NL_PAPER_CODESET", value: 458754)
!1396 = !DIEnumerator(name: "_NL_NUM_LC_PAPER", value: 458755)
!1397 = !DIEnumerator(name: "_NL_NAME_NAME_FMT", value: 524288)
!1398 = !DIEnumerator(name: "_NL_NAME_NAME_GEN", value: 524289)
!1399 = !DIEnumerator(name: "_NL_NAME_NAME_MR", value: 524290)
!1400 = !DIEnumerator(name: "_NL_NAME_NAME_MRS", value: 524291)
!1401 = !DIEnumerator(name: "_NL_NAME_NAME_MISS", value: 524292)
!1402 = !DIEnumerator(name: "_NL_NAME_NAME_MS", value: 524293)
!1403 = !DIEnumerator(name: "_NL_NAME_CODESET", value: 524294)
!1404 = !DIEnumerator(name: "_NL_NUM_LC_NAME", value: 524295)
!1405 = !DIEnumerator(name: "_NL_ADDRESS_POSTAL_FMT", value: 589824)
!1406 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NAME", value: 589825)
!1407 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_POST", value: 589826)
!1408 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB2", value: 589827)
!1409 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB3", value: 589828)
!1410 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_CAR", value: 589829)
!1411 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NUM", value: 589830)
!1412 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_ISBN", value: 589831)
!1413 = !DIEnumerator(name: "_NL_ADDRESS_LANG_NAME", value: 589832)
!1414 = !DIEnumerator(name: "_NL_ADDRESS_LANG_AB", value: 589833)
!1415 = !DIEnumerator(name: "_NL_ADDRESS_LANG_TERM", value: 589834)
!1416 = !DIEnumerator(name: "_NL_ADDRESS_LANG_LIB", value: 589835)
!1417 = !DIEnumerator(name: "_NL_ADDRESS_CODESET", value: 589836)
!1418 = !DIEnumerator(name: "_NL_NUM_LC_ADDRESS", value: 589837)
!1419 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_INT_FMT", value: 655360)
!1420 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_DOM_FMT", value: 655361)
!1421 = !DIEnumerator(name: "_NL_TELEPHONE_INT_SELECT", value: 655362)
!1422 = !DIEnumerator(name: "_NL_TELEPHONE_INT_PREFIX", value: 655363)
!1423 = !DIEnumerator(name: "_NL_TELEPHONE_CODESET", value: 655364)
!1424 = !DIEnumerator(name: "_NL_NUM_LC_TELEPHONE", value: 655365)
!1425 = !DIEnumerator(name: "_NL_MEASUREMENT_MEASUREMENT", value: 720896)
!1426 = !DIEnumerator(name: "_NL_MEASUREMENT_CODESET", value: 720897)
!1427 = !DIEnumerator(name: "_NL_NUM_LC_MEASUREMENT", value: 720898)
!1428 = !DIEnumerator(name: "_NL_IDENTIFICATION_TITLE", value: 786432)
!1429 = !DIEnumerator(name: "_NL_IDENTIFICATION_SOURCE", value: 786433)
!1430 = !DIEnumerator(name: "_NL_IDENTIFICATION_ADDRESS", value: 786434)
!1431 = !DIEnumerator(name: "_NL_IDENTIFICATION_CONTACT", value: 786435)
!1432 = !DIEnumerator(name: "_NL_IDENTIFICATION_EMAIL", value: 786436)
!1433 = !DIEnumerator(name: "_NL_IDENTIFICATION_TEL", value: 786437)
!1434 = !DIEnumerator(name: "_NL_IDENTIFICATION_FAX", value: 786438)
!1435 = !DIEnumerator(name: "_NL_IDENTIFICATION_LANGUAGE", value: 786439)
!1436 = !DIEnumerator(name: "_NL_IDENTIFICATION_TERRITORY", value: 786440)
!1437 = !DIEnumerator(name: "_NL_IDENTIFICATION_AUDIENCE", value: 786441)
!1438 = !DIEnumerator(name: "_NL_IDENTIFICATION_APPLICATION", value: 786442)
!1439 = !DIEnumerator(name: "_NL_IDENTIFICATION_ABBREVIATION", value: 786443)
!1440 = !DIEnumerator(name: "_NL_IDENTIFICATION_REVISION", value: 786444)
!1441 = !DIEnumerator(name: "_NL_IDENTIFICATION_DATE", value: 786445)
!1442 = !DIEnumerator(name: "_NL_IDENTIFICATION_CATEGORY", value: 786446)
!1443 = !DIEnumerator(name: "_NL_IDENTIFICATION_CODESET", value: 786447)
!1444 = !DIEnumerator(name: "_NL_NUM_LC_IDENTIFICATION", value: 786448)
!1445 = !DIEnumerator(name: "_NL_NUM", value: 786449)
!1446 = !{!961, !964}
!1447 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1448, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1448 = !DIFile(filename: "lib/nl_langinfo.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54819732667deef5018b232f18342d8c")
!1449 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1450, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1450 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cf1cc9b9205b1fcf189a175cabe3d551")
!1451 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1452, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !996, splitDebugInlining: false, nameTableKind: None)
!1452 = !DIFile(filename: "lib/setlocale_null-unlocked.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e99679df43380940890d00903af688de")
!1453 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1454 = !{i32 7, !"Dwarf Version", i32 5}
!1455 = !{i32 2, !"Debug Info Version", i32 3}
!1456 = !{i32 1, !"wchar_size", i32 4}
!1457 = !{i32 8, !"PIC Level", i32 2}
!1458 = !{i32 7, !"PIE Level", i32 2}
!1459 = !{i32 7, !"uwtable", i32 2}
!1460 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1461 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 489, type: !1462, scopeLine: 490, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !1464)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{null, !141}
!1464 = !{!1465}
!1465 = !DILocalVariable(name: "status", arg: 1, scope: !1461, file: !2, line: 489, type: !141)
!1466 = !DILocation(line: 0, scope: !1461)
!1467 = !DILocation(line: 491, column: 14, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1461, file: !2, line: 491, column: 7)
!1469 = !DILocation(line: 492, column: 5, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1468, file: !2, line: 492, column: 5)
!1471 = !{!1472, !1472, i64 0}
!1472 = !{!"p1 _ZTS8_IO_FILE", !1473, i64 0}
!1473 = !{!"any pointer", !1474, i64 0}
!1474 = !{!"omnipotent char", !1475, i64 0}
!1475 = !{!"Simple C/C++ TBAA"}
!1476 = !{!1477, !1477, i64 0}
!1477 = !{!"p1 omnipotent char", !1473, i64 0}
!1478 = !DILocation(line: 495, column: 7, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1468, file: !2, line: 494, column: 5)
!1480 = !DILocation(line: 514, column: 7, scope: !1479)
!1481 = !DILocation(line: 519, column: 7, scope: !1479)
!1482 = !DILocation(line: 743, column: 3, scope: !1483, inlinedAt: !1484)
!1483 = distinct !DISubprogram(name: "emit_stdin_note", scope: !140, file: !140, line: 741, type: !675, scopeLine: 742, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !125)
!1484 = distinct !DILocation(line: 524, column: 7, scope: !1479)
!1485 = !DILocation(line: 561, column: 9, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1479, file: !2, line: 555, column: 11)
!1487 = !DILocation(line: 568, column: 9, scope: !1479)
!1488 = !DILocation(line: 605, column: 7, scope: !1479)
!1489 = !DILocation(line: 620, column: 9, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1479, file: !2, line: 614, column: 11)
!1491 = !DILocation(line: 627, column: 7, scope: !1479)
!1492 = !DILocation(line: 632, column: 7, scope: !1479)
!1493 = !DILocation(line: 636, column: 7, scope: !1479)
!1494 = !DILocation(line: 640, column: 7, scope: !1479)
!1495 = !DILocation(line: 644, column: 7, scope: !1479)
!1496 = !DILocation(line: 648, column: 7, scope: !1479)
!1497 = !DILocation(line: 652, column: 7, scope: !1479)
!1498 = !DILocation(line: 664, column: 7, scope: !1479)
!1499 = !DILocation(line: 665, column: 7, scope: !1479)
!1500 = !DILocation(line: 684, column: 7, scope: !1479)
!1501 = !DILocation(line: 687, column: 7, scope: !1479)
!1502 = !DILocalVariable(name: "program", arg: 1, scope: !1503, file: !140, line: 850, type: !202)
!1503 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !140, file: !140, line: 850, type: !1504, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !1506)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{null, !202}
!1506 = !{!1502, !1507, !1514, !1515, !1517}
!1507 = !DILocalVariable(name: "infomap", scope: !1503, file: !140, line: 852, type: !1508)
!1508 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1509, size: 896, elements: !403)
!1509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1510)
!1510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1503, file: !140, line: 852, size: 128, elements: !1511)
!1511 = !{!1512, !1513}
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1510, file: !140, line: 852, baseType: !202, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1510, file: !140, line: 852, baseType: !202, size: 64, offset: 64)
!1514 = !DILocalVariable(name: "node", scope: !1503, file: !140, line: 862, type: !202)
!1515 = !DILocalVariable(name: "map_prog", scope: !1503, file: !140, line: 863, type: !1516)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64)
!1517 = !DILocalVariable(name: "url_program", scope: !1503, file: !140, line: 876, type: !202)
!1518 = !DILocation(line: 0, scope: !1503, inlinedAt: !1519)
!1519 = distinct !DILocation(line: 702, column: 7, scope: !1479)
!1520 = !DILocation(line: 871, column: 3, scope: !1503, inlinedAt: !1519)
!1521 = !DILocation(line: 877, column: 3, scope: !1503, inlinedAt: !1519)
!1522 = !DILocation(line: 879, column: 3, scope: !1503, inlinedAt: !1519)
!1523 = !DILocation(line: 705, column: 3, scope: !1461)
!1524 = !DISubprogram(name: "dcgettext", scope: !1525, file: !1525, line: 51, type: !1526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1525 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!197, !202, !202, !141}
!1528 = !DISubprogram(name: "__fprintf_chk", scope: !1529, file: !1529, line: 49, type: !1530, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1529 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!141, !1532, !141, !1533, null}
!1532 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !316)
!1533 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !202)
!1534 = !DISubprogram(name: "__printf_chk", scope: !1529, file: !1529, line: 52, type: !1535, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!141, !141, !1533, null}
!1537 = !DISubprogram(name: "fputs_unlocked", scope: !1538, file: !1538, line: 755, type: !1539, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1538 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!141, !1533, !1532}
!1541 = !DILocation(line: 0, scope: !294)
!1542 = !DILocation(line: 595, column: 7, scope: !302)
!1543 = !{!1544, !1544, i64 0}
!1544 = !{!"int", !1474, i64 0}
!1545 = !DILocation(line: 595, column: 19, scope: !302)
!1546 = !DILocation(line: 599, column: 26, scope: !301)
!1547 = !DILocation(line: 0, scope: !301)
!1548 = !DILocation(line: 600, column: 23, scope: !301)
!1549 = !DILocation(line: 600, column: 28, scope: !301)
!1550 = !DILocation(line: 600, column: 32, scope: !301)
!1551 = !{!1474, !1474, i64 0}
!1552 = !DILocation(line: 600, column: 38, scope: !301)
!1553 = !DILocalVariable(name: "__s1", arg: 1, scope: !1554, file: !1555, line: 1359, type: !202)
!1554 = distinct !DISubprogram(name: "streq", scope: !1555, file: !1555, line: 1359, type: !1556, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !1558)
!1555 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!277, !202, !202}
!1558 = !{!1553, !1559}
!1559 = !DILocalVariable(name: "__s2", arg: 2, scope: !1554, file: !1555, line: 1359, type: !202)
!1560 = !DILocation(line: 0, scope: !1554, inlinedAt: !1561)
!1561 = distinct !DILocation(line: 600, column: 41, scope: !301)
!1562 = !DILocation(line: 1361, column: 11, scope: !1554, inlinedAt: !1561)
!1563 = !DILocation(line: 1361, column: 10, scope: !1554, inlinedAt: !1561)
!1564 = !DILocation(line: 600, column: 19, scope: !301)
!1565 = !DILocation(line: 601, column: 5, scope: !301)
!1566 = !DILocation(line: 602, column: 7, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !294, file: !140, line: 602, column: 7)
!1568 = !DILocation(line: 609, column: 37, scope: !294)
!1569 = !DILocation(line: 609, column: 35, scope: !294)
!1570 = !DILocation(line: 610, column: 29, scope: !294)
!1571 = !DILocation(line: 611, column: 8, scope: !309)
!1572 = !DILocation(line: 611, column: 7, scope: !309)
!1573 = !DILocation(line: 0, scope: !307)
!1574 = !DILocation(line: 618, column: 24, scope: !308)
!1575 = !{!1576, !1576, i64 0}
!1576 = !{!"p1 short", !1473, i64 0}
!1577 = !DILocation(line: 624, column: 7, scope: !307)
!1578 = !DILocation(line: 625, column: 21, scope: !307)
!1579 = !{!1580, !1580, i64 0}
!1580 = !{!"short", !1474, i64 0}
!1581 = !DILocation(line: 625, column: 19, scope: !307)
!1582 = !DILocation(line: 625, column: 16, scope: !307)
!1583 = !DILocation(line: 624, column: 16, scope: !307)
!1584 = !DILocation(line: 624, column: 30, scope: !307)
!1585 = distinct !{!1585, !1577, !1578, !1586}
!1586 = !{!"llvm.loop.mustprogress"}
!1587 = !DILocation(line: 626, column: 18, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !307, file: !140, line: 626, column: 11)
!1589 = !DILocation(line: 634, column: 23, scope: !294)
!1590 = !DILocation(line: 639, column: 39, scope: !294)
!1591 = !DILocation(line: 640, column: 3, scope: !294)
!1592 = !DILocation(line: 640, column: 10, scope: !294)
!1593 = !DILocation(line: 640, column: 21, scope: !294)
!1594 = !DILocation(line: 642, column: 44, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1596, file: !140, line: 642, column: 11)
!1596 = distinct !DILexicalBlock(scope: !294, file: !140, line: 641, column: 5)
!1597 = !DILocation(line: 642, column: 32, scope: !1595)
!1598 = !DILocation(line: 642, column: 49, scope: !1595)
!1599 = !DILocation(line: 642, column: 29, scope: !1595)
!1600 = !DILocation(line: 644, column: 11, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1596, file: !140, line: 644, column: 11)
!1602 = !DILocation(line: 646, column: 26, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1604, file: !140, line: 646, column: 15)
!1604 = distinct !DILexicalBlock(scope: !1601, file: !140, line: 645, column: 9)
!1605 = !DILocation(line: 646, column: 34, scope: !1603)
!1606 = !DILocation(line: 646, column: 37, scope: !1603)
!1607 = !DILocation(line: 654, column: 16, scope: !1596)
!1608 = distinct !{!1608, !1591, !1609, !1586}
!1609 = !DILocation(line: 655, column: 5, scope: !294)
!1610 = !DILocation(line: 658, column: 3, scope: !294)
!1611 = !DILocation(line: 0, scope: !1554, inlinedAt: !1612)
!1612 = distinct !DILocation(line: 662, column: 31, scope: !294)
!1613 = !DILocation(line: 0, scope: !1554, inlinedAt: !1614)
!1614 = distinct !DILocation(line: 663, column: 31, scope: !294)
!1615 = !DILocation(line: 0, scope: !1554, inlinedAt: !1616)
!1616 = distinct !DILocation(line: 664, column: 31, scope: !294)
!1617 = !DILocation(line: 0, scope: !1554, inlinedAt: !1618)
!1618 = distinct !DILocation(line: 665, column: 31, scope: !294)
!1619 = !DILocation(line: 0, scope: !1554, inlinedAt: !1620)
!1620 = distinct !DILocation(line: 666, column: 31, scope: !294)
!1621 = !DILocation(line: 0, scope: !1554, inlinedAt: !1622)
!1622 = distinct !DILocation(line: 667, column: 31, scope: !294)
!1623 = !DILocation(line: 677, column: 7, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !294, file: !140, line: 677, column: 7)
!1625 = !DILocation(line: 678, column: 7, scope: !1624)
!1626 = !DILocation(line: 678, column: 10, scope: !1624)
!1627 = !DILocation(line: 683, column: 7, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1624, file: !140, line: 679, column: 5)
!1629 = !DILocation(line: 685, column: 5, scope: !1628)
!1630 = !DILocation(line: 690, column: 7, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1624, file: !140, line: 687, column: 5)
!1632 = !DILocation(line: 693, column: 3, scope: !294)
!1633 = !DILocation(line: 697, column: 3, scope: !294)
!1634 = !DILocation(line: 700, column: 3, scope: !294)
!1635 = !DILocation(line: 702, column: 3, scope: !294)
!1636 = !DILocation(line: 705, column: 3, scope: !294)
!1637 = !DILocation(line: 710, column: 1, scope: !294)
!1638 = !DISubprogram(name: "exit", scope: !1639, file: !1639, line: 756, type: !1462, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1639 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1640 = !DISubprogram(name: "getenv", scope: !1639, file: !1639, line: 773, type: !1641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!197, !202}
!1643 = !DISubprogram(name: "strcmp", scope: !1644, file: !1644, line: 156, type: !1645, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1644 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!141, !202, !202}
!1647 = !DISubprogram(name: "strspn", scope: !1644, file: !1644, line: 297, type: !1648, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!178, !202, !202}
!1650 = !DISubprogram(name: "strchr", scope: !1644, file: !1644, line: 246, type: !1651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!197, !202, !141}
!1653 = !DISubprogram(name: "__ctype_b_loc", scope: !146, file: !146, line: 79, type: !1654, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!1656}
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !199)
!1659 = !DISubprogram(name: "strcspn", scope: !1644, file: !1644, line: 293, type: !1648, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1660 = !DISubprogram(name: "fwrite_unlocked", scope: !1538, file: !1538, line: 769, type: !1661, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!200, !1663, !200, !200, !1532}
!1663 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1664)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1666 = !DISubprogram(name: "strncmp", scope: !1644, file: !1644, line: 159, type: !1667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!141, !202, !202, !200}
!1669 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 1562, type: !1670, scopeLine: 1563, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !1673)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!141, !141, !1672}
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!1673 = !{!1674, !1675, !1676, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1686, !1687, !1688, !1690, !1693, !1696, !1697}
!1674 = !DILocalVariable(name: "argc", arg: 1, scope: !1669, file: !2, line: 1562, type: !141)
!1675 = !DILocalVariable(name: "argv", arg: 2, scope: !1669, file: !2, line: 1562, type: !1672)
!1676 = !DILocalVariable(name: "bin_buffer_unaligned", scope: !1669, file: !2, line: 1564, type: !1677)
!1677 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 192, elements: !116)
!1678 = !DILocalVariable(name: "bin_buffer", scope: !1669, file: !2, line: 1566, type: !205)
!1679 = !DILocalVariable(name: "do_check", scope: !1669, file: !2, line: 1567, type: !277)
!1680 = !DILocalVariable(name: "opt", scope: !1669, file: !2, line: 1568, type: !141)
!1681 = !DILocalVariable(name: "ok", scope: !1669, file: !2, line: 1569, type: !277)
!1682 = !DILocalVariable(name: "binary", scope: !1669, file: !2, line: 1570, type: !141)
!1683 = !DILocalVariable(name: "prefix_tag", scope: !1669, file: !2, line: 1571, type: !141)
!1684 = !DILocalVariable(name: "long_opts", scope: !1669, file: !2, line: 1572, type: !1685)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!1686 = !DILocalVariable(name: "short_opts", scope: !1669, file: !2, line: 1606, type: !202)
!1687 = !DILocalVariable(name: "operand_lim", scope: !1669, file: !2, line: 1861, type: !1672)
!1688 = !DILocalVariable(name: "operandp", scope: !1689, file: !2, line: 1868, type: !1672)
!1689 = distinct !DILexicalBlock(scope: !1669, file: !2, line: 1868, column: 3)
!1690 = !DILocalVariable(name: "file", scope: !1691, file: !2, line: 1870, type: !197)
!1691 = distinct !DILexicalBlock(scope: !1692, file: !2, line: 1869, column: 5)
!1692 = distinct !DILexicalBlock(scope: !1689, file: !2, line: 1868, column: 3)
!1693 = !DILocalVariable(name: "binary_file", scope: !1694, file: !2, line: 1875, type: !141)
!1694 = distinct !DILexicalBlock(scope: !1695, file: !2, line: 1874, column: 9)
!1695 = distinct !DILexicalBlock(scope: !1691, file: !2, line: 1871, column: 11)
!1696 = !DILocalVariable(name: "missing", scope: !1694, file: !2, line: 1876, type: !277)
!1697 = !DILocalVariable(name: "length", scope: !1694, file: !2, line: 1877, type: !1698)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !180, line: 90, baseType: !1699)
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !182, line: 72, baseType: !284)
!1700 = distinct !DIAssignID()
!1701 = !DILocalVariable(name: "bin_buffer_unaligned", scope: !1702, file: !2, line: 1371, type: !1677)
!1702 = distinct !DISubprogram(name: "digest_check", scope: !2, file: !2, line: 1363, type: !1703, scopeLine: 1364, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !1705)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!277, !202}
!1705 = !{!1706, !1707, !1708, !1709, !1710, !1711, !1712, !1701, !1713, !1714, !1715, !1716, !1717, !1718, !1720, !1721, !1722, !1726, !1727, !1730, !1731, !1732, !1736}
!1706 = !DILocalVariable(name: "checkfile_name", arg: 1, scope: !1702, file: !2, line: 1363, type: !202)
!1707 = !DILocalVariable(name: "checkfile_stream", scope: !1702, file: !2, line: 1365, type: !316)
!1708 = !DILocalVariable(name: "n_misformatted_lines", scope: !1702, file: !2, line: 1366, type: !1698)
!1709 = !DILocalVariable(name: "n_mismatched_checksums", scope: !1702, file: !2, line: 1367, type: !1698)
!1710 = !DILocalVariable(name: "n_open_or_read_failures", scope: !1702, file: !2, line: 1368, type: !1698)
!1711 = !DILocalVariable(name: "properly_formatted_lines", scope: !1702, file: !2, line: 1369, type: !277)
!1712 = !DILocalVariable(name: "matched_checksums", scope: !1702, file: !2, line: 1370, type: !277)
!1713 = !DILocalVariable(name: "bin_buffer", scope: !1702, file: !2, line: 1373, type: !205)
!1714 = !DILocalVariable(name: "line_number", scope: !1702, file: !2, line: 1374, type: !1698)
!1715 = !DILocalVariable(name: "line", scope: !1702, file: !2, line: 1375, type: !197)
!1716 = !DILocalVariable(name: "line_chars_allocated", scope: !1702, file: !2, line: 1376, type: !200)
!1717 = !DILocalVariable(name: "is_stdin", scope: !1702, file: !2, line: 1377, type: !277)
!1718 = !DILocalVariable(name: "filename", scope: !1719, file: !2, line: 1400, type: !197)
!1719 = distinct !DILexicalBlock(scope: !1702, file: !2, line: 1399, column: 5)
!1720 = !DILocalVariable(name: "binary", scope: !1719, file: !2, line: 1401, type: !141)
!1721 = !DILocalVariable(name: "digest", scope: !1719, file: !2, line: 1402, type: !205)
!1722 = !DILocalVariable(name: "line_length", scope: !1719, file: !2, line: 1403, type: !1723)
!1723 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !1724, line: 108, baseType: !1725)
!1724 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!1725 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !182, line: 194, baseType: !284)
!1726 = !DILocalVariable(name: "d_len", scope: !1719, file: !2, line: 1429, type: !280)
!1727 = !DILocalVariable(name: "ok", scope: !1728, file: !2, line: 1446, type: !277)
!1728 = distinct !DILexicalBlock(scope: !1729, file: !2, line: 1445, column: 9)
!1729 = distinct !DILexicalBlock(scope: !1719, file: !2, line: 1430, column: 11)
!1730 = !DILocalVariable(name: "missing", scope: !1728, file: !2, line: 1447, type: !277)
!1731 = !DILocalVariable(name: "length", scope: !1728, file: !2, line: 1451, type: !1698)
!1732 = !DILocalVariable(name: "match", scope: !1733, file: !2, line: 1467, type: !277)
!1733 = distinct !DILexicalBlock(scope: !1734, file: !2, line: 1466, column: 13)
!1734 = distinct !DILexicalBlock(scope: !1735, file: !2, line: 1460, column: 20)
!1735 = distinct !DILexicalBlock(scope: !1728, file: !2, line: 1454, column: 15)
!1736 = !DILocalVariable(name: "err", scope: !1702, file: !2, line: 1501, type: !141)
!1737 = !DILocation(line: 0, scope: !1702, inlinedAt: !1738)
!1738 = distinct !DILocation(line: 1872, column: 15, scope: !1695)
!1739 = distinct !DIAssignID()
!1740 = distinct !DIAssignID()
!1741 = distinct !DIAssignID()
!1742 = !DILocation(line: 0, scope: !1719, inlinedAt: !1738)
!1743 = distinct !DIAssignID()
!1744 = !DILocation(line: 0, scope: !1728, inlinedAt: !1738)
!1745 = distinct !DIAssignID()
!1746 = !DILocation(line: 0, scope: !1669)
!1747 = distinct !DIAssignID()
!1748 = !DILocation(line: 0, scope: !1694)
!1749 = distinct !DIAssignID()
!1750 = distinct !DIAssignID()
!1751 = !DILocation(line: 1564, column: 3, scope: !1669)
!1752 = !DILocation(line: 1586, column: 21, scope: !1669)
!1753 = !DILocation(line: 1586, column: 3, scope: !1669)
!1754 = !DILocation(line: 1587, column: 3, scope: !1669)
!1755 = !DILocation(line: 1588, column: 3, scope: !1669)
!1756 = !DILocation(line: 1589, column: 3, scope: !1669)
!1757 = !DILocation(line: 1591, column: 3, scope: !1669)
!1758 = !DILocation(line: 1595, column: 12, scope: !1669)
!1759 = !DILocation(line: 1595, column: 3, scope: !1669)
!1760 = !DILocation(line: 1609, column: 3, scope: !1669)
!1761 = !DILocation(line: 1571, column: 7, scope: !1669)
!1762 = !DILocation(line: 1570, column: 7, scope: !1669)
!1763 = !DILocation(line: 1567, column: 8, scope: !1669)
!1764 = !DILocation(line: 1609, column: 17, scope: !1669)
!1765 = distinct !{!1765, !1760, !1766, !1586}
!1766 = !DILocation(line: 1694, column: 7, scope: !1669)
!1767 = !DILocation(line: 1637, column: 21, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1669, file: !2, line: 1612, column: 7)
!1769 = !DILocation(line: 1638, column: 14, scope: !1768)
!1770 = !DILocation(line: 1639, column: 15, scope: !1768)
!1771 = !DILocation(line: 1640, column: 9, scope: !1768)
!1772 = !DILocation(line: 1643, column: 9, scope: !1768)
!1773 = !DILocation(line: 1646, column: 9, scope: !1768)
!1774 = !DILocation(line: 1648, column: 21, scope: !1768)
!1775 = !DILocation(line: 1649, column: 14, scope: !1768)
!1776 = !DILocation(line: 1650, column: 15, scope: !1768)
!1777 = !DILocation(line: 1651, column: 9, scope: !1768)
!1778 = !DILocation(line: 1653, column: 24, scope: !1768)
!1779 = !DILocation(line: 1654, column: 9, scope: !1768)
!1780 = !DILocation(line: 1656, column: 21, scope: !1768)
!1781 = !DILocation(line: 1657, column: 14, scope: !1768)
!1782 = !DILocation(line: 1658, column: 15, scope: !1768)
!1783 = !DILocation(line: 1659, column: 9, scope: !1768)
!1784 = !DILocation(line: 1661, column: 16, scope: !1768)
!1785 = !DILocation(line: 1662, column: 9, scope: !1768)
!1786 = !DILocation(line: 1676, column: 9, scope: !1768)
!1787 = !DILocation(line: 1678, column: 22, scope: !1768)
!1788 = !DILocation(line: 1679, column: 9, scope: !1768)
!1789 = !DILocation(line: 1690, column: 7, scope: !1768)
!1790 = !DILocation(line: 1691, column: 7, scope: !1768)
!1791 = !DILocation(line: 1693, column: 9, scope: !1768)
!1792 = !DILocation(line: 1756, column: 20, scope: !1669)
!1793 = !DILocation(line: 1780, column: 7, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1669, file: !2, line: 1780, column: 7)
!1795 = !DILocation(line: 1780, column: 28, scope: !1794)
!1796 = !DILocation(line: 1780, column: 31, scope: !1794)
!1797 = !DILocation(line: 1782, column: 7, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1794, file: !2, line: 1781, column: 5)
!1799 = !DILocation(line: 1784, column: 7, scope: !1798)
!1800 = !DILocation(line: 1786, column: 9, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1669, file: !2, line: 1786, column: 7)
!1802 = !DILocation(line: 1786, column: 23, scope: !1801)
!1803 = !DILocation(line: 1786, column: 26, scope: !1801)
!1804 = !DILocation(line: 1790, column: 7, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1801, file: !2, line: 1787, column: 5)
!1806 = !DILocation(line: 1792, column: 7, scope: !1805)
!1807 = !DILocation(line: 1795, column: 9, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1669, file: !2, line: 1795, column: 7)
!1809 = !DILocation(line: 1795, column: 19, scope: !1808)
!1810 = !DILocation(line: 1795, column: 22, scope: !1808)
!1811 = !DILocation(line: 1797, column: 7, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1808, file: !2, line: 1796, column: 5)
!1813 = !DILocation(line: 1799, column: 7, scope: !1812)
!1814 = !DILocation(line: 1802, column: 7, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1669, file: !2, line: 1802, column: 7)
!1816 = !DILocation(line: 1802, column: 22, scope: !1815)
!1817 = !DILocation(line: 1802, column: 26, scope: !1815)
!1818 = !DILocation(line: 1804, column: 7, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1815, file: !2, line: 1803, column: 5)
!1820 = !DILocation(line: 1807, column: 7, scope: !1819)
!1821 = !DILocation(line: 1810, column: 7, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1669, file: !2, line: 1810, column: 7)
!1823 = !DILocation(line: 1810, column: 19, scope: !1822)
!1824 = !DILocation(line: 1810, column: 23, scope: !1822)
!1825 = !DILocation(line: 1812, column: 7, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1822, file: !2, line: 1811, column: 5)
!1827 = !DILocation(line: 1814, column: 7, scope: !1826)
!1828 = !DILocation(line: 1817, column: 7, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1669, file: !2, line: 1817, column: 7)
!1830 = !DILocation(line: 1817, column: 12, scope: !1829)
!1831 = !DILocation(line: 1817, column: 16, scope: !1829)
!1832 = !DILocation(line: 1819, column: 7, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1829, file: !2, line: 1818, column: 5)
!1834 = !DILocation(line: 1821, column: 7, scope: !1833)
!1835 = !DILocation(line: 1824, column: 7, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1669, file: !2, line: 1824, column: 7)
!1837 = !DILocation(line: 1824, column: 13, scope: !1836)
!1838 = !DILocation(line: 1826, column: 7, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1836, file: !2, line: 1825, column: 5)
!1840 = !DILocation(line: 1828, column: 7, scope: !1839)
!1841 = !DILocation(line: 1831, column: 7, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1669, file: !2, line: 1831, column: 7)
!1843 = !DILocation(line: 1831, column: 16, scope: !1842)
!1844 = !DILocation(line: 1831, column: 14, scope: !1842)
!1845 = !DILocation(line: 1833, column: 6, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1842, file: !2, line: 1832, column: 4)
!1847 = !DILocation(line: 1835, column: 6, scope: !1846)
!1848 = !DILocation(line: 1841, column: 7, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1669, file: !2, line: 1841, column: 7)
!1850 = !DILocation(line: 1841, column: 18, scope: !1849)
!1851 = !DILocation(line: 1849, column: 6, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1849, file: !2, line: 1842, column: 4)
!1853 = !DILocation(line: 1853, column: 6, scope: !1852)
!1854 = !DILocation(line: 1856, column: 27, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1669, file: !2, line: 1856, column: 7)
!1856 = !DILocation(line: 1861, column: 29, scope: !1669)
!1857 = !DILocation(line: 1862, column: 7, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1669, file: !2, line: 1862, column: 7)
!1859 = !DILocation(line: 1862, column: 14, scope: !1858)
!1860 = !DILocation(line: 1863, column: 17, scope: !1858)
!1861 = !DILocation(line: 1863, column: 20, scope: !1858)
!1862 = !DILocation(line: 1863, column: 5, scope: !1858)
!1863 = !DILocation(line: 1868, column: 31, scope: !1689)
!1864 = !DILocation(line: 0, scope: !1689)
!1865 = !DILocation(line: 1868, column: 50, scope: !1692)
!1866 = !DILocation(line: 1868, column: 3, scope: !1689)
!1867 = !DILocation(line: 1894, column: 10, scope: !1669)
!1868 = !DILocation(line: 1891, column: 7, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1669, file: !2, line: 1891, column: 7)
!1870 = !DILocation(line: 1891, column: 23, scope: !1869)
!1871 = !DILocation(line: 1870, column: 20, scope: !1691)
!1872 = !DILocation(line: 0, scope: !1691)
!1873 = !DILocation(line: 1871, column: 11, scope: !1695)
!1874 = distinct !DIAssignID()
!1875 = !DILocation(line: 1371, column: 3, scope: !1702, inlinedAt: !1738)
!1876 = !DILocation(line: 1375, column: 3, scope: !1702, inlinedAt: !1738)
!1877 = !DILocation(line: 1376, column: 3, scope: !1702, inlinedAt: !1738)
!1878 = !DILocation(line: 0, scope: !1554, inlinedAt: !1879)
!1879 = distinct !DILocation(line: 1377, column: 19, scope: !1702, inlinedAt: !1738)
!1880 = !DILocation(line: 1361, column: 11, scope: !1554, inlinedAt: !1879)
!1881 = !DILocation(line: 1361, column: 10, scope: !1554, inlinedAt: !1879)
!1882 = !DILocation(line: 1379, column: 7, scope: !1883, inlinedAt: !1738)
!1883 = distinct !DILexicalBlock(scope: !1702, file: !2, line: 1379, column: 7)
!1884 = !DILocation(line: 1381, column: 23, scope: !1885, inlinedAt: !1738)
!1885 = distinct !DILexicalBlock(scope: !1883, file: !2, line: 1380, column: 5)
!1886 = !DILocation(line: 1382, column: 24, scope: !1885, inlinedAt: !1738)
!1887 = !DILocation(line: 1383, column: 26, scope: !1885, inlinedAt: !1738)
!1888 = !DILocation(line: 1384, column: 5, scope: !1885, inlinedAt: !1738)
!1889 = !DILocation(line: 1387, column: 26, scope: !1890, inlinedAt: !1738)
!1890 = distinct !DILexicalBlock(scope: !1883, file: !2, line: 1386, column: 5)
!1891 = !DILocation(line: 1388, column: 28, scope: !1892, inlinedAt: !1738)
!1892 = distinct !DILexicalBlock(scope: !1890, file: !2, line: 1388, column: 11)
!1893 = !DILocation(line: 1390, column: 11, scope: !1894, inlinedAt: !1738)
!1894 = distinct !DILexicalBlock(scope: !1892, file: !2, line: 1389, column: 9)
!1895 = !DILocation(line: 1391, column: 11, scope: !1894, inlinedAt: !1738)
!1896 = !DILocation(line: 0, scope: !1883, inlinedAt: !1738)
!1897 = !DILocation(line: 1396, column: 8, scope: !1702, inlinedAt: !1738)
!1898 = distinct !DIAssignID()
!1899 = !DILocation(line: 1397, column: 24, scope: !1702, inlinedAt: !1738)
!1900 = !{!1901, !1901, i64 0}
!1901 = !{!"long", !1474, i64 0}
!1902 = distinct !DIAssignID()
!1903 = !DILocation(line: 1398, column: 3, scope: !1702, inlinedAt: !1738)
!1904 = !DILocation(line: 1366, column: 12, scope: !1702, inlinedAt: !1738)
!1905 = !DILocation(line: 1367, column: 12, scope: !1702, inlinedAt: !1738)
!1906 = !DILocation(line: 1368, column: 12, scope: !1702, inlinedAt: !1738)
!1907 = !DILocation(line: 1369, column: 8, scope: !1702, inlinedAt: !1738)
!1908 = !DILocation(line: 1370, column: 8, scope: !1702, inlinedAt: !1738)
!1909 = !DILocation(line: 1405, column: 7, scope: !1719, inlinedAt: !1738)
!1910 = !DILocalVariable(name: "__lineptr", arg: 1, scope: !1911, file: !1912, line: 118, type: !1672)
!1911 = distinct !DISubprogram(name: "getline", scope: !1912, file: !1912, line: 118, type: !1913, scopeLine: 119, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !1915)
!1912 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!1725, !1672, !1020, !316}
!1915 = !{!1910, !1916, !1917}
!1916 = !DILocalVariable(name: "__n", arg: 2, scope: !1911, file: !1912, line: 118, type: !1020)
!1917 = !DILocalVariable(name: "__stream", arg: 3, scope: !1911, file: !1912, line: 118, type: !316)
!1918 = !DILocation(line: 0, scope: !1911, inlinedAt: !1919)
!1919 = distinct !DILocation(line: 1410, column: 21, scope: !1719, inlinedAt: !1738)
!1920 = !DILocation(line: 120, column: 10, scope: !1911, inlinedAt: !1919)
!1921 = !DILocation(line: 1411, column: 23, scope: !1922, inlinedAt: !1738)
!1922 = distinct !DILexicalBlock(scope: !1719, file: !2, line: 1411, column: 11)
!1923 = !DILocation(line: 1415, column: 11, scope: !1924, inlinedAt: !1738)
!1924 = distinct !DILexicalBlock(scope: !1719, file: !2, line: 1415, column: 11)
!1925 = !DILocation(line: 1415, column: 19, scope: !1924, inlinedAt: !1738)
!1926 = !DILocation(line: 1419, column: 22, scope: !1719, inlinedAt: !1738)
!1927 = !DILocation(line: 1419, column: 44, scope: !1719, inlinedAt: !1738)
!1928 = !DILocation(line: 1419, column: 19, scope: !1719, inlinedAt: !1738)
!1929 = !DILocation(line: 1421, column: 44, scope: !1719, inlinedAt: !1738)
!1930 = !DILocation(line: 1421, column: 41, scope: !1719, inlinedAt: !1738)
!1931 = !DILocation(line: 1421, column: 22, scope: !1719, inlinedAt: !1738)
!1932 = !DILocation(line: 1421, column: 60, scope: !1719, inlinedAt: !1738)
!1933 = !DILocation(line: 1421, column: 19, scope: !1719, inlinedAt: !1738)
!1934 = !DILocation(line: 1424, column: 23, scope: !1935, inlinedAt: !1738)
!1935 = distinct !DILexicalBlock(scope: !1719, file: !2, line: 1424, column: 11)
!1936 = !DILocation(line: 1427, column: 7, scope: !1719, inlinedAt: !1738)
!1937 = !DILocation(line: 1427, column: 25, scope: !1719, inlinedAt: !1738)
!1938 = !DILocation(line: 1430, column: 23, scope: !1729, inlinedAt: !1738)
!1939 = !DILocalVariable(name: "s", arg: 1, scope: !1940, file: !2, line: 909, type: !197)
!1940 = distinct !DISubprogram(name: "split_3", scope: !2, file: !2, line: 909, type: !1941, scopeLine: 911, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !1945)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!277, !197, !280, !1943, !1944, !500, !1672}
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!1945 = !{!1939, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954}
!1946 = !DILocalVariable(name: "s_len", arg: 2, scope: !1940, file: !2, line: 909, type: !280)
!1947 = !DILocalVariable(name: "digest", arg: 3, scope: !1940, file: !2, line: 910, type: !1943)
!1948 = !DILocalVariable(name: "d_len", arg: 4, scope: !1940, file: !2, line: 910, type: !1944)
!1949 = !DILocalVariable(name: "binary", arg: 5, scope: !1940, file: !2, line: 910, type: !500)
!1950 = !DILocalVariable(name: "file_name", arg: 6, scope: !1940, file: !2, line: 910, type: !1672)
!1951 = !DILocalVariable(name: "escaped_filename", scope: !1940, file: !2, line: 912, type: !277)
!1952 = !DILocalVariable(name: "algo_name_len", scope: !1940, file: !2, line: 913, type: !280)
!1953 = !DILocalVariable(name: "i", scope: !1940, file: !2, line: 915, type: !280)
!1954 = !DILocalVariable(name: "parse_offset", scope: !1940, file: !2, line: 956, type: !280)
!1955 = !DILocation(line: 0, scope: !1940, inlinedAt: !1956)
!1956 = distinct !DILocation(line: 1430, column: 14, scope: !1729, inlinedAt: !1738)
!1957 = !DILocation(line: 916, column: 3, scope: !1940, inlinedAt: !1956)
!1958 = !DILocation(line: 916, column: 21, scope: !1940, inlinedAt: !1956)
!1959 = !DILocation(line: 917, column: 5, scope: !1940, inlinedAt: !1956)
!1960 = distinct !{!1960, !1957, !1961, !1586}
!1961 = !DILocation(line: 917, column: 7, scope: !1940, inlinedAt: !1956)
!1962 = !DILocation(line: 919, column: 12, scope: !1963, inlinedAt: !1956)
!1963 = distinct !DILexicalBlock(scope: !1940, file: !2, line: 919, column: 7)
!1964 = !DILocation(line: 958, column: 7, scope: !1965, inlinedAt: !1956)
!1965 = distinct !DILexicalBlock(scope: !1940, file: !2, line: 958, column: 7)
!1966 = !DILocation(line: 960, column: 9, scope: !1967, inlinedAt: !1956)
!1967 = distinct !DILexicalBlock(scope: !1965, file: !2, line: 959, column: 5)
!1968 = !DILocation(line: 994, column: 11, scope: !1969, inlinedAt: !1956)
!1969 = distinct !DILexicalBlock(scope: !1967, file: !2, line: 994, column: 11)
!1970 = !DILocation(line: 994, column: 16, scope: !1969, inlinedAt: !1956)
!1971 = !DILocation(line: 996, column: 11, scope: !1972, inlinedAt: !1956)
!1972 = distinct !DILexicalBlock(scope: !1967, file: !2, line: 996, column: 11)
!1973 = !DILocation(line: 996, column: 16, scope: !1972, inlinedAt: !1956)
!1974 = !DILocation(line: 998, column: 11, scope: !1975, inlinedAt: !1956)
!1975 = distinct !DILexicalBlock(scope: !1972, file: !2, line: 997, column: 9)
!1976 = distinct !DIAssignID()
!1977 = !DILocation(line: 1000, column: 33, scope: !1975, inlinedAt: !1956)
!1978 = !DILocation(line: 1000, column: 44, scope: !1975, inlinedAt: !1956)
!1979 = !DILocalVariable(name: "s", arg: 1, scope: !1980, file: !2, line: 825, type: !197)
!1980 = distinct !DISubprogram(name: "bsd_split_3", scope: !2, file: !2, line: 825, type: !1981, scopeLine: 828, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !1983)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!277, !197, !280, !1943, !1944, !1672, !277}
!1983 = !{!1979, !1984, !1985, !1986, !1987, !1988, !1989}
!1984 = !DILocalVariable(name: "s_len", arg: 2, scope: !1980, file: !2, line: 825, type: !280)
!1985 = !DILocalVariable(name: "digest", arg: 3, scope: !1980, file: !2, line: 826, type: !1943)
!1986 = !DILocalVariable(name: "d_len", arg: 4, scope: !1980, file: !2, line: 826, type: !1944)
!1987 = !DILocalVariable(name: "file_name", arg: 5, scope: !1980, file: !2, line: 827, type: !1672)
!1988 = !DILocalVariable(name: "escaped_filename", arg: 6, scope: !1980, file: !2, line: 827, type: !277)
!1989 = !DILocalVariable(name: "i", scope: !1980, file: !2, line: 833, type: !280)
!1990 = !DILocation(line: 0, scope: !1980, inlinedAt: !1991)
!1991 = distinct !DILocation(line: 1000, column: 18, scope: !1975, inlinedAt: !1956)
!1992 = !DILocation(line: 829, column: 13, scope: !1993, inlinedAt: !1991)
!1993 = distinct !DILexicalBlock(scope: !1980, file: !2, line: 829, column: 7)
!1994 = !DILocation(line: 834, column: 10, scope: !1980, inlinedAt: !1991)
!1995 = !DILocation(line: 834, column: 12, scope: !1980, inlinedAt: !1991)
!1996 = !DILocation(line: 834, column: 15, scope: !1980, inlinedAt: !1991)
!1997 = !DILocation(line: 834, column: 20, scope: !1980, inlinedAt: !1991)
!1998 = !DILocation(line: 834, column: 3, scope: !1980, inlinedAt: !1991)
!1999 = distinct !{!1999, !1998, !2000, !1586}
!2000 = !DILocation(line: 835, column: 6, scope: !1980, inlinedAt: !1991)
!2001 = !DILocation(line: 837, column: 7, scope: !2002, inlinedAt: !1991)
!2002 = distinct !DILexicalBlock(scope: !1980, file: !2, line: 837, column: 7)
!2003 = !DILocation(line: 837, column: 12, scope: !2002, inlinedAt: !1991)
!2004 = !DILocation(line: 842, column: 24, scope: !2005, inlinedAt: !1991)
!2005 = distinct !DILexicalBlock(scope: !1980, file: !2, line: 842, column: 7)
!2006 = !DILocalVariable(name: "s", arg: 1, scope: !2007, file: !2, line: 732, type: !197)
!2007 = distinct !DISubprogram(name: "filename_unescape", scope: !2, file: !2, line: 732, type: !2008, scopeLine: 733, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !2010)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{!197, !197, !280}
!2010 = !{!2006, !2011, !2012, !2013}
!2011 = !DILocalVariable(name: "s_len", arg: 2, scope: !2007, file: !2, line: 732, type: !280)
!2012 = !DILocalVariable(name: "dst", scope: !2007, file: !2, line: 734, type: !197)
!2013 = !DILocalVariable(name: "i", scope: !2014, file: !2, line: 736, type: !280)
!2014 = distinct !DILexicalBlock(scope: !2007, file: !2, line: 736, column: 3)
!2015 = !DILocation(line: 0, scope: !2007, inlinedAt: !2016)
!2016 = distinct !DILocation(line: 842, column: 27, scope: !2005, inlinedAt: !1991)
!2017 = !DILocation(line: 0, scope: !2014, inlinedAt: !2016)
!2018 = !DILocation(line: 736, column: 23, scope: !2019, inlinedAt: !2016)
!2019 = distinct !DILexicalBlock(scope: !2014, file: !2, line: 736, column: 3)
!2020 = !DILocation(line: 736, column: 3, scope: !2014, inlinedAt: !2016)
!2021 = !DILocation(line: 738, column: 15, scope: !2022, inlinedAt: !2016)
!2022 = distinct !DILexicalBlock(scope: !2019, file: !2, line: 737, column: 5)
!2023 = !DILocation(line: 738, column: 7, scope: !2022, inlinedAt: !2016)
!2024 = !DILocation(line: 741, column: 17, scope: !2025, inlinedAt: !2016)
!2025 = distinct !DILexicalBlock(scope: !2026, file: !2, line: 741, column: 15)
!2026 = distinct !DILexicalBlock(scope: !2022, file: !2, line: 739, column: 9)
!2027 = !DILocation(line: 746, column: 11, scope: !2026, inlinedAt: !2016)
!2028 = !DILocation(line: 747, column: 19, scope: !2026, inlinedAt: !2016)
!2029 = !DILocation(line: 747, column: 11, scope: !2026, inlinedAt: !2016)
!2030 = !DILocation(line: 754, column: 15, scope: !2031, inlinedAt: !2016)
!2031 = distinct !DILexicalBlock(scope: !2026, file: !2, line: 748, column: 13)
!2032 = !DILocation(line: 757, column: 15, scope: !2031, inlinedAt: !2016)
!2033 = !DILocation(line: 0, scope: !2026, inlinedAt: !2016)
!2034 = !DILocation(line: 736, column: 33, scope: !2019, inlinedAt: !2016)
!2035 = distinct !{!2035, !2020, !2036, !1586}
!2036 = !DILocation(line: 772, column: 5, scope: !2014, inlinedAt: !2016)
!2037 = !DILocation(line: 773, column: 11, scope: !2038, inlinedAt: !2016)
!2038 = distinct !DILexicalBlock(scope: !2007, file: !2, line: 773, column: 7)
!2039 = !DILocation(line: 774, column: 10, scope: !2038, inlinedAt: !2016)
!2040 = !DILocation(line: 774, column: 5, scope: !2038, inlinedAt: !2016)
!2041 = !DILocation(line: 845, column: 10, scope: !1980, inlinedAt: !1991)
!2042 = !DILocation(line: 847, column: 3, scope: !1980, inlinedAt: !1991)
!2043 = !DILocation(line: 847, column: 21, scope: !1980, inlinedAt: !1991)
!2044 = !DILocation(line: 848, column: 6, scope: !1980, inlinedAt: !1991)
!2045 = distinct !{!2045, !2042, !2044, !1586}
!2046 = !DILocation(line: 855, column: 21, scope: !1980, inlinedAt: !1991)
!2047 = !DILocation(line: 855, column: 3, scope: !1980, inlinedAt: !1991)
!2048 = !DILocation(line: 1014, column: 13, scope: !2049, inlinedAt: !1956)
!2049 = distinct !DILexicalBlock(scope: !1940, file: !2, line: 1014, column: 7)
!2050 = !DILocation(line: 1014, column: 45, scope: !2049, inlinedAt: !1956)
!2051 = !DILocation(line: 1014, column: 50, scope: !2049, inlinedAt: !1956)
!2052 = !DILocation(line: 1014, column: 44, scope: !2049, inlinedAt: !1956)
!2053 = !DILocation(line: 1014, column: 42, scope: !2049, inlinedAt: !1956)
!2054 = !DILocation(line: 1014, column: 17, scope: !2049, inlinedAt: !1956)
!2055 = !DILocation(line: 1091, column: 10, scope: !1940, inlinedAt: !1956)
!2056 = !DILocation(line: 1091, column: 15, scope: !1940, inlinedAt: !1956)
!2057 = !DILocation(line: 1092, column: 6, scope: !1940, inlinedAt: !1956)
!2058 = !DILocation(line: 1091, column: 3, scope: !1940, inlinedAt: !1956)
!2059 = distinct !{!2059, !2058, !2057, !1586}
!2060 = !DILocation(line: 1095, column: 9, scope: !2061, inlinedAt: !1956)
!2061 = distinct !DILexicalBlock(scope: !1940, file: !2, line: 1095, column: 7)
!2062 = !DILocation(line: 1098, column: 18, scope: !1940, inlinedAt: !1956)
!2063 = !DILocation(line: 1099, column: 6, scope: !1940, inlinedAt: !1956)
!2064 = !DILocation(line: 1099, column: 10, scope: !1940, inlinedAt: !1956)
!2065 = !DILocation(line: 1101, column: 9, scope: !2066, inlinedAt: !1956)
!2066 = distinct !DILexicalBlock(scope: !1940, file: !2, line: 1101, column: 7)
!2067 = !DILocation(line: 1101, column: 7, scope: !2066, inlinedAt: !1956)
!2068 = !DILocation(line: 1105, column: 14, scope: !2069, inlinedAt: !1956)
!2069 = distinct !DILexicalBlock(scope: !1940, file: !2, line: 1105, column: 7)
!2070 = !DILocation(line: 1105, column: 18, scope: !2069, inlinedAt: !1956)
!2071 = !DILocation(line: 1105, column: 24, scope: !2069, inlinedAt: !1956)
!2072 = !DILocation(line: 1105, column: 28, scope: !2069, inlinedAt: !1956)
!2073 = !DILocation(line: 1105, column: 40, scope: !2069, inlinedAt: !1956)
!2074 = !DILocation(line: 1113, column: 11, scope: !2075, inlinedAt: !1956)
!2075 = distinct !DILexicalBlock(scope: !2076, file: !2, line: 1113, column: 11)
!2076 = distinct !DILexicalBlock(scope: !2069, file: !2, line: 1106, column: 5)
!2077 = !DILocation(line: 1113, column: 24, scope: !2075, inlinedAt: !1956)
!2078 = !DILocation(line: 1115, column: 20, scope: !2076, inlinedAt: !1956)
!2079 = !DILocation(line: 1116, column: 5, scope: !2076, inlinedAt: !1956)
!2080 = !DILocation(line: 1117, column: 12, scope: !2081, inlinedAt: !1956)
!2081 = distinct !DILexicalBlock(scope: !2069, file: !2, line: 1117, column: 12)
!2082 = !DILocation(line: 1117, column: 25, scope: !2081, inlinedAt: !1956)
!2083 = !DILocation(line: 1119, column: 20, scope: !2084, inlinedAt: !1956)
!2084 = distinct !DILexicalBlock(scope: !2081, file: !2, line: 1118, column: 5)
!2085 = !DILocation(line: 1120, column: 21, scope: !2084, inlinedAt: !1956)
!2086 = distinct !DIAssignID()
!2087 = !DILocation(line: 1121, column: 5, scope: !2084, inlinedAt: !1956)
!2088 = !DILocation(line: 1125, column: 17, scope: !1940, inlinedAt: !1956)
!2089 = !DILocation(line: 1127, column: 7, scope: !2090, inlinedAt: !1956)
!2090 = distinct !DILexicalBlock(scope: !1940, file: !2, line: 1127, column: 7)
!2091 = !DILocation(line: 1128, column: 44, scope: !2090, inlinedAt: !1956)
!2092 = !DILocation(line: 0, scope: !2007, inlinedAt: !2093)
!2093 = distinct !DILocation(line: 1128, column: 12, scope: !2090, inlinedAt: !1956)
!2094 = !DILocation(line: 0, scope: !2014, inlinedAt: !2093)
!2095 = !DILocation(line: 736, column: 23, scope: !2019, inlinedAt: !2093)
!2096 = !DILocation(line: 736, column: 3, scope: !2014, inlinedAt: !2093)
!2097 = !DILocation(line: 738, column: 15, scope: !2022, inlinedAt: !2093)
!2098 = !DILocation(line: 738, column: 7, scope: !2022, inlinedAt: !2093)
!2099 = !DILocation(line: 741, column: 17, scope: !2025, inlinedAt: !2093)
!2100 = !DILocation(line: 746, column: 11, scope: !2026, inlinedAt: !2093)
!2101 = !DILocation(line: 747, column: 19, scope: !2026, inlinedAt: !2093)
!2102 = !DILocation(line: 747, column: 11, scope: !2026, inlinedAt: !2093)
!2103 = !DILocation(line: 754, column: 15, scope: !2031, inlinedAt: !2093)
!2104 = !DILocation(line: 757, column: 15, scope: !2031, inlinedAt: !2093)
!2105 = !DILocation(line: 0, scope: !2026, inlinedAt: !2093)
!2106 = !DILocation(line: 736, column: 33, scope: !2019, inlinedAt: !2093)
!2107 = distinct !{!2107, !2096, !2108, !1586}
!2108 = !DILocation(line: 772, column: 5, scope: !2014, inlinedAt: !2093)
!2109 = !DILocation(line: 773, column: 15, scope: !2038, inlinedAt: !2093)
!2110 = !DILocation(line: 773, column: 11, scope: !2038, inlinedAt: !2093)
!2111 = !DILocation(line: 774, column: 10, scope: !2038, inlinedAt: !2093)
!2112 = !DILocation(line: 774, column: 5, scope: !2038, inlinedAt: !2093)
!2113 = !DILocation(line: 860, column: 18, scope: !1980, inlinedAt: !1991)
!2114 = !DILocation(line: 861, column: 10, scope: !1980, inlinedAt: !1991)
!2115 = !DILocation(line: 1431, column: 14, scope: !1729, inlinedAt: !1738)
!2116 = !DILocation(line: 1431, column: 29, scope: !1729, inlinedAt: !1738)
!2117 = !DILocation(line: 0, scope: !1554, inlinedAt: !2118)
!2118 = distinct !DILocation(line: 1431, column: 32, scope: !1729, inlinedAt: !1738)
!2119 = !DILocation(line: 1361, column: 11, scope: !1554, inlinedAt: !2118)
!2120 = !DILocation(line: 1361, column: 10, scope: !1554, inlinedAt: !2118)
!2121 = !DILocation(line: 1430, column: 11, scope: !1729, inlinedAt: !1738)
!2122 = !DILocation(line: 1433, column: 11, scope: !2123, inlinedAt: !1738)
!2123 = distinct !DILexicalBlock(scope: !1729, file: !2, line: 1432, column: 9)
!2124 = !DILocation(line: 1435, column: 15, scope: !2125, inlinedAt: !1738)
!2125 = distinct !DILexicalBlock(scope: !2123, file: !2, line: 1435, column: 15)
!2126 = !DILocation(line: 1437, column: 15, scope: !2127, inlinedAt: !1738)
!2127 = distinct !DILexicalBlock(scope: !2125, file: !2, line: 1436, column: 13)
!2128 = !DILocation(line: 1442, column: 13, scope: !2127, inlinedAt: !1738)
!2129 = !DILocation(line: 1447, column: 11, scope: !1728, inlinedAt: !1738)
!2130 = !DILocation(line: 1452, column: 16, scope: !1728, inlinedAt: !1738)
!2131 = !DILocation(line: 1454, column: 15, scope: !1735, inlinedAt: !1738)
!2132 = !DILocation(line: 1456, column: 15, scope: !2133, inlinedAt: !1738)
!2133 = distinct !DILexicalBlock(scope: !1735, file: !2, line: 1455, column: 13)
!2134 = !DILocation(line: 1457, column: 20, scope: !2135, inlinedAt: !1738)
!2135 = distinct !DILexicalBlock(scope: !2133, file: !2, line: 1457, column: 19)
!2136 = !DILocation(line: 1457, column: 19, scope: !2135, inlinedAt: !1738)
!2137 = !DILocation(line: 1458, column: 17, scope: !2135, inlinedAt: !1738)
!2138 = !DILocation(line: 1460, column: 20, scope: !1734, inlinedAt: !1738)
!2139 = !DILocation(line: 1460, column: 35, scope: !1734, inlinedAt: !1738)
!2140 = !DILocation(line: 1460, column: 38, scope: !1734, inlinedAt: !1738)
!2141 = !{!2142, !2142, i64 0}
!2142 = !{!"_Bool", !1474, i64 0}
!2143 = !{i8 0, i8 2}
!2144 = !{}
!2145 = !DILocation(line: 0, scope: !1733, inlinedAt: !1738)
!2146 = !DILocation(line: 1473, column: 27, scope: !2147, inlinedAt: !1738)
!2147 = distinct !DILexicalBlock(scope: !1733, file: !2, line: 1473, column: 21)
!2148 = !DILocation(line: 0, scope: !570, inlinedAt: !2149)
!2149 = distinct !DILocation(line: 1474, column: 27, scope: !2147, inlinedAt: !1738)
!2150 = !DILocation(line: 1353, column: 35, scope: !2151, inlinedAt: !2149)
!2151 = distinct !DILexicalBlock(scope: !2152, file: !2, line: 1353, column: 11)
!2152 = distinct !DILexicalBlock(scope: !2153, file: !2, line: 1352, column: 5)
!2153 = distinct !DILexicalBlock(scope: !2154, file: !2, line: 1351, column: 3)
!2154 = distinct !DILexicalBlock(scope: !570, file: !2, line: 1351, column: 3)
!2155 = !DILocation(line: 1353, column: 22, scope: !2151, inlinedAt: !2149)
!2156 = !DILocalVariable(name: "c", arg: 1, scope: !2157, file: !2158, line: 337, type: !141)
!2157 = distinct !DISubprogram(name: "c_tolower", scope: !2158, file: !2158, line: 337, type: !2159, scopeLine: 338, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !2161)
!2158 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ae3bc10b98afd74391aea9e3c38adcb1")
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!141, !141}
!2161 = !{!2156}
!2162 = !DILocation(line: 0, scope: !2157, inlinedAt: !2163)
!2163 = distinct !DILocation(line: 1353, column: 11, scope: !2151, inlinedAt: !2149)
!2164 = !DILocation(line: 339, column: 3, scope: !2157, inlinedAt: !2163)
!2165 = !DILocation(line: 1354, column: 22, scope: !2151, inlinedAt: !2149)
!2166 = !DILocation(line: 1354, column: 38, scope: !2151, inlinedAt: !2149)
!2167 = !DILocation(line: 1354, column: 14, scope: !2151, inlinedAt: !2149)
!2168 = !DILocation(line: 1354, column: 11, scope: !2151, inlinedAt: !2149)
!2169 = !DILocation(line: 1355, column: 11, scope: !2151, inlinedAt: !2149)
!2170 = !DILocation(line: 1355, column: 45, scope: !2151, inlinedAt: !2149)
!2171 = !DILocation(line: 1355, column: 26, scope: !2151, inlinedAt: !2149)
!2172 = !DILocation(line: 0, scope: !2157, inlinedAt: !2173)
!2173 = distinct !DILocation(line: 1355, column: 15, scope: !2151, inlinedAt: !2149)
!2174 = !DILocation(line: 339, column: 3, scope: !2157, inlinedAt: !2173)
!2175 = !DILocation(line: 1356, column: 43, scope: !2151, inlinedAt: !2149)
!2176 = !DILocation(line: 1356, column: 19, scope: !2151, inlinedAt: !2149)
!2177 = !DILocation(line: 1356, column: 18, scope: !2151, inlinedAt: !2149)
!2178 = !DILocation(line: 1356, column: 15, scope: !2151, inlinedAt: !2149)
!2179 = !DILocation(line: 1351, column: 41, scope: !2153, inlinedAt: !2149)
!2180 = !DILocation(line: 1351, column: 21, scope: !2153, inlinedAt: !2149)
!2181 = !DILocation(line: 1351, column: 3, scope: !2154, inlinedAt: !2149)
!2182 = distinct !{!2182, !2181, !2183, !1586}
!2183 = !DILocation(line: 1358, column: 5, scope: !2154, inlinedAt: !2149)
!2184 = !DILocation(line: 1359, column: 14, scope: !570, inlinedAt: !2149)
!2185 = !DILocation(line: 1476, column: 19, scope: !2186, inlinedAt: !1738)
!2186 = distinct !DILexicalBlock(scope: !1733, file: !2, line: 1476, column: 19)
!2187 = !DILocation(line: 1481, column: 20, scope: !2188, inlinedAt: !1738)
!2188 = distinct !DILexicalBlock(scope: !1733, file: !2, line: 1481, column: 19)
!2189 = !DILocation(line: 1481, column: 19, scope: !2188, inlinedAt: !1738)
!2190 = !DILocation(line: 1483, column: 36, scope: !2191, inlinedAt: !1738)
!2191 = distinct !DILexicalBlock(scope: !2192, file: !2, line: 1483, column: 23)
!2192 = distinct !DILexicalBlock(scope: !2188, file: !2, line: 1482, column: 17)
!2193 = !DILocation(line: 1483, column: 31, scope: !2191, inlinedAt: !1738)
!2194 = !DILocation(line: 1484, column: 21, scope: !2191, inlinedAt: !1738)
!2195 = !DILocation(line: 1486, column: 23, scope: !2196, inlinedAt: !1738)
!2196 = distinct !DILexicalBlock(scope: !2192, file: !2, line: 1486, column: 23)
!2197 = !DILocation(line: 1487, column: 21, scope: !2196, inlinedAt: !1738)
!2198 = !DILocation(line: 1488, column: 29, scope: !2199, inlinedAt: !1738)
!2199 = distinct !DILexicalBlock(scope: !2196, file: !2, line: 1488, column: 28)
!2200 = !DILocation(line: 1488, column: 28, scope: !2199, inlinedAt: !1738)
!2201 = !DILocation(line: 1489, column: 21, scope: !2199, inlinedAt: !1738)
!2202 = !DILocation(line: 1493, column: 15, scope: !2203, inlinedAt: !1738)
!2203 = distinct !DILexicalBlock(scope: !1728, file: !2, line: 1493, column: 15)
!2204 = !DILocalVariable(name: "__stream", arg: 1, scope: !2205, file: !1912, line: 135, type: !316)
!2205 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1912, file: !1912, line: 135, type: !2206, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !2208)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{!141, !316}
!2208 = !{!2204}
!2209 = !DILocation(line: 0, scope: !2205, inlinedAt: !2210)
!2210 = distinct !DILocation(line: 1493, column: 15, scope: !2203, inlinedAt: !1738)
!2211 = !DILocation(line: 137, column: 10, scope: !2205, inlinedAt: !2210)
!2212 = !{!2213, !1544, i64 0}
!2213 = !{!"_IO_FILE", !1544, i64 0, !1477, i64 8, !1477, i64 16, !1477, i64 24, !1477, i64 32, !1477, i64 40, !1477, i64 48, !1477, i64 56, !1477, i64 64, !1477, i64 72, !1477, i64 80, !1477, i64 88, !2214, i64 96, !1472, i64 104, !1544, i64 112, !1544, i64 116, !1901, i64 120, !1580, i64 128, !1474, i64 130, !1474, i64 131, !1473, i64 136, !1901, i64 144, !2215, i64 152, !2216, i64 160, !1472, i64 168, !1473, i64 176, !1901, i64 184, !1544, i64 192, !1474, i64 196}
!2214 = !{!"p1 _ZTS10_IO_marker", !1473, i64 0}
!2215 = !{!"p1 _ZTS11_IO_codecvt", !1473, i64 0}
!2216 = !{!"p1 _ZTS13_IO_wide_data", !1473, i64 0}
!2217 = !DILocation(line: 1494, column: 13, scope: !2203, inlinedAt: !1738)
!2218 = !DILocation(line: 1495, column: 9, scope: !1729, inlinedAt: !1738)
!2219 = !DILocalVariable(name: "__stream", arg: 1, scope: !2220, file: !1912, line: 128, type: !316)
!2220 = distinct !DISubprogram(name: "feof_unlocked", scope: !1912, file: !1912, line: 128, type: !2206, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !2221)
!2221 = !{!2219}
!2222 = !DILocation(line: 0, scope: !2220, inlinedAt: !2223)
!2223 = distinct !DILocation(line: 1497, column: 11, scope: !1702, inlinedAt: !1738)
!2224 = !DILocation(line: 130, column: 10, scope: !2220, inlinedAt: !2223)
!2225 = !DILocation(line: 0, scope: !2205, inlinedAt: !2226)
!2226 = distinct !DILocation(line: 1497, column: 39, scope: !1702, inlinedAt: !1738)
!2227 = !DILocation(line: 1497, column: 35, scope: !1702, inlinedAt: !1738)
!2228 = distinct !{!2228, !1903, !2229, !1586}
!2229 = !DILocation(line: 1497, column: 64, scope: !1702, inlinedAt: !1738)
!2230 = !DILocation(line: 1499, column: 9, scope: !1702, inlinedAt: !1738)
!2231 = !DILocation(line: 1499, column: 3, scope: !1702, inlinedAt: !1738)
!2232 = !DILocation(line: 0, scope: !2205, inlinedAt: !2233)
!2233 = distinct !DILocation(line: 1501, column: 13, scope: !1702, inlinedAt: !1738)
!2234 = !DILocation(line: 137, column: 10, scope: !2205, inlinedAt: !2233)
!2235 = !DILocation(line: 1501, column: 13, scope: !1702, inlinedAt: !1738)
!2236 = !DILocation(line: 1502, column: 7, scope: !2237, inlinedAt: !1738)
!2237 = distinct !DILexicalBlock(scope: !1702, file: !2, line: 1502, column: 7)
!2238 = !DILocation(line: 1503, column: 5, scope: !2237, inlinedAt: !1738)
!2239 = !DILocation(line: 1504, column: 12, scope: !2240, inlinedAt: !1738)
!2240 = distinct !DILexicalBlock(scope: !2237, file: !2, line: 1504, column: 12)
!2241 = !DILocation(line: 1504, column: 38, scope: !2240, inlinedAt: !1738)
!2242 = !DILocation(line: 1504, column: 43, scope: !2240, inlinedAt: !1738)
!2243 = !DILocation(line: 1505, column: 11, scope: !2240, inlinedAt: !1738)
!2244 = !DILocation(line: 1505, column: 5, scope: !2240, inlinedAt: !1738)
!2245 = !DILocation(line: 1507, column: 9, scope: !2246, inlinedAt: !1738)
!2246 = distinct !DILexicalBlock(scope: !1702, file: !2, line: 1507, column: 7)
!2247 = !DILocation(line: 1509, column: 7, scope: !2248, inlinedAt: !1738)
!2248 = distinct !DILexicalBlock(scope: !2246, file: !2, line: 1508, column: 5)
!2249 = !DILocation(line: 1511, column: 7, scope: !2248, inlinedAt: !1738)
!2250 = !DILocation(line: 1514, column: 7, scope: !2251, inlinedAt: !1738)
!2251 = distinct !DILexicalBlock(scope: !1702, file: !2, line: 1514, column: 7)
!2252 = !DILocation(line: 1522, column: 12, scope: !2253, inlinedAt: !1738)
!2253 = distinct !DILexicalBlock(scope: !2254, file: !2, line: 1522, column: 11)
!2254 = distinct !DILexicalBlock(scope: !2251, file: !2, line: 1521, column: 5)
!2255 = !DILocation(line: 1522, column: 11, scope: !2253, inlinedAt: !1738)
!2256 = !DILocation(line: 1524, column: 36, scope: !2257, inlinedAt: !1738)
!2257 = distinct !DILexicalBlock(scope: !2258, file: !2, line: 1524, column: 15)
!2258 = distinct !DILexicalBlock(scope: !2253, file: !2, line: 1523, column: 9)
!2259 = !DILocation(line: 1525, column: 13, scope: !2257, inlinedAt: !1738)
!2260 = !DILocation(line: 1532, column: 39, scope: !2261, inlinedAt: !1738)
!2261 = distinct !DILexicalBlock(scope: !2258, file: !2, line: 1532, column: 15)
!2262 = !DILocation(line: 1533, column: 13, scope: !2261, inlinedAt: !1738)
!2263 = !DILocation(line: 1540, column: 38, scope: !2264, inlinedAt: !1738)
!2264 = distinct !DILexicalBlock(scope: !2258, file: !2, line: 1540, column: 15)
!2265 = !DILocation(line: 1541, column: 13, scope: !2264, inlinedAt: !1738)
!2266 = !DILocation(line: 1548, column: 15, scope: !2267, inlinedAt: !1738)
!2267 = distinct !DILexicalBlock(scope: !2258, file: !2, line: 1548, column: 15)
!2268 = !DILocation(line: 1548, column: 30, scope: !2267, inlinedAt: !1738)
!2269 = !DILocation(line: 1548, column: 35, scope: !2267, inlinedAt: !1738)
!2270 = !DILocation(line: 1549, column: 13, scope: !2267, inlinedAt: !1738)
!2271 = !DILocation(line: 1517, column: 7, scope: !2272, inlinedAt: !1738)
!2272 = distinct !DILexicalBlock(scope: !2251, file: !2, line: 1515, column: 5)
!2273 = !DILocation(line: 1555, column: 11, scope: !1702, inlinedAt: !1738)
!2274 = !DILocation(line: 1555, column: 14, scope: !1702, inlinedAt: !1738)
!2275 = !DILocation(line: 1556, column: 11, scope: !1702, inlinedAt: !1738)
!2276 = !DILocation(line: 1558, column: 16, scope: !1702, inlinedAt: !1738)
!2277 = !DILocation(line: 1558, column: 23, scope: !1702, inlinedAt: !1738)
!2278 = !DILocation(line: 1559, column: 1, scope: !1702, inlinedAt: !1738)
!2279 = !DILocation(line: 1872, column: 12, scope: !1695)
!2280 = !DILocation(line: 1872, column: 9, scope: !1695)
!2281 = distinct !DIAssignID()
!2282 = !DILocation(line: 1876, column: 11, scope: !1694)
!2283 = !DILocation(line: 1879, column: 17, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !1694, file: !2, line: 1879, column: 15)
!2285 = !DILocation(line: 1879, column: 15, scope: !2284)
!2286 = !DILocation(line: 1884, column: 27, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2284, file: !2, line: 1882, column: 13)
!2288 = !DILocalVariable(name: "file", arg: 1, scope: !2289, file: !2, line: 1252, type: !202)
!2289 = distinct !DISubprogram(name: "output_file", scope: !2, file: !2, line: 1252, type: !2290, scopeLine: 1255, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !2292)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{null, !202, !141, !1664, !277, !277, !204, !277, !1698}
!2292 = !{!2288, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302}
!2293 = !DILocalVariable(name: "binary_file", arg: 2, scope: !2289, file: !2, line: 1252, type: !141)
!2294 = !DILocalVariable(name: "digest", arg: 3, scope: !2289, file: !2, line: 1252, type: !1664)
!2295 = !DILocalVariable(name: "raw", arg: 4, scope: !2289, file: !2, line: 1253, type: !277)
!2296 = !DILocalVariable(name: "tagged", arg: 5, scope: !2289, file: !2, line: 1253, type: !277)
!2297 = !DILocalVariable(name: "delim", arg: 6, scope: !2289, file: !2, line: 1253, type: !204)
!2298 = !DILocalVariable(name: "args", arg: 7, scope: !2289, file: !2, line: 1254, type: !277)
!2299 = !DILocalVariable(name: "length", arg: 8, scope: !2289, file: !2, line: 1254, type: !1698)
!2300 = !DILocalVariable(name: "bin_buffer", scope: !2289, file: !2, line: 1264, type: !573)
!2301 = !DILocalVariable(name: "needs_escape", scope: !2289, file: !2, line: 1267, type: !277)
!2302 = !DILocalVariable(name: "i", scope: !2303, file: !2, line: 1308, type: !280)
!2303 = distinct !DILexicalBlock(scope: !2304, file: !2, line: 1308, column: 7)
!2304 = distinct !DILexicalBlock(scope: !2289, file: !2, line: 1307, column: 5)
!2305 = !DILocation(line: 0, scope: !2289, inlinedAt: !2306)
!2306 = distinct !DILocation(line: 1883, column: 15, scope: !2287)
!2307 = !DILocation(line: 1267, column: 37, scope: !2289, inlinedAt: !2306)
!2308 = !DILocalVariable(name: "s", arg: 1, scope: !2309, file: !2, line: 715, type: !202)
!2309 = distinct !DISubprogram(name: "problematic_chars", scope: !2, file: !2, line: 715, type: !1703, scopeLine: 716, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !2310)
!2310 = !{!2308, !2311}
!2311 = !DILocalVariable(name: "length", scope: !2309, file: !2, line: 717, type: !280)
!2312 = !DILocation(line: 0, scope: !2309, inlinedAt: !2313)
!2313 = distinct !DILocation(line: 1267, column: 40, scope: !2289, inlinedAt: !2306)
!2314 = !DILocation(line: 717, column: 18, scope: !2309, inlinedAt: !2313)
!2315 = !DILocation(line: 718, column: 10, scope: !2309, inlinedAt: !2313)
!2316 = !DILocation(line: 718, column: 20, scope: !2309, inlinedAt: !2313)
!2317 = !DILocation(line: 1269, column: 7, scope: !2318, inlinedAt: !2306)
!2318 = distinct !DILexicalBlock(scope: !2289, file: !2, line: 1269, column: 7)
!2319 = !DILocalVariable(name: "__c", arg: 1, scope: !2320, file: !1912, line: 108, type: !141)
!2320 = distinct !DISubprogram(name: "putchar_unlocked", scope: !1912, file: !1912, line: 108, type: !2159, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !2321)
!2321 = !{!2319}
!2322 = !DILocation(line: 0, scope: !2320, inlinedAt: !2323)
!2323 = distinct !DILocation(line: 1270, column: 5, scope: !2318, inlinedAt: !2306)
!2324 = !DILocation(line: 110, column: 10, scope: !2320, inlinedAt: !2323)
!2325 = !{!2213, !1477, i64 40}
!2326 = !{!2213, !1477, i64 48}
!2327 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!2328 = !DILocation(line: 1272, column: 7, scope: !2329, inlinedAt: !2306)
!2329 = distinct !DILexicalBlock(scope: !2289, file: !2, line: 1272, column: 7)
!2330 = !DILocation(line: 1279, column: 7, scope: !2331, inlinedAt: !2306)
!2331 = distinct !DILexicalBlock(scope: !2329, file: !2, line: 1273, column: 5)
!2332 = !DILocation(line: 1292, column: 7, scope: !2331, inlinedAt: !2306)
!2333 = !DILocation(line: 1293, column: 7, scope: !2331, inlinedAt: !2306)
!2334 = !DILocation(line: 1294, column: 7, scope: !2331, inlinedAt: !2306)
!2335 = !DILocation(line: 1295, column: 5, scope: !2331, inlinedAt: !2306)
!2336 = !DILocation(line: 0, scope: !2303, inlinedAt: !2306)
!2337 = !DILocation(line: 1309, column: 9, scope: !2338, inlinedAt: !2306)
!2338 = distinct !DILexicalBlock(scope: !2303, file: !2, line: 1308, column: 7)
!2339 = !DILocation(line: 1312, column: 7, scope: !2340, inlinedAt: !2306)
!2340 = distinct !DILexicalBlock(scope: !2289, file: !2, line: 1312, column: 7)
!2341 = !DILocation(line: 0, scope: !2320, inlinedAt: !2342)
!2342 = distinct !DILocation(line: 1314, column: 7, scope: !2343, inlinedAt: !2306)
!2343 = distinct !DILexicalBlock(scope: !2340, file: !2, line: 1313, column: 5)
!2344 = !DILocation(line: 110, column: 10, scope: !2320, inlinedAt: !2342)
!2345 = !DILocation(line: 0, scope: !2320, inlinedAt: !2346)
!2346 = distinct !DILocation(line: 1315, column: 7, scope: !2343, inlinedAt: !2306)
!2347 = !DILocation(line: 110, column: 10, scope: !2320, inlinedAt: !2346)
!2348 = !DILocation(line: 1316, column: 7, scope: !2343, inlinedAt: !2306)
!2349 = !DILocation(line: 1317, column: 5, scope: !2343, inlinedAt: !2306)
!2350 = !DILocation(line: 0, scope: !2320, inlinedAt: !2351)
!2351 = distinct !DILocation(line: 1319, column: 3, scope: !2289, inlinedAt: !2306)
!2352 = !DILocation(line: 110, column: 10, scope: !2320, inlinedAt: !2351)
!2353 = !DILocation(line: 1267, column: 23, scope: !2289, inlinedAt: !2306)
!2354 = !DILocation(line: 1885, column: 19, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2287, file: !2, line: 1885, column: 19)
!2356 = !DILocation(line: 0, scope: !2205, inlinedAt: !2357)
!2357 = distinct !DILocation(line: 1885, column: 19, scope: !2355)
!2358 = !DILocation(line: 137, column: 10, scope: !2205, inlinedAt: !2357)
!2359 = !DILocation(line: 1886, column: 17, scope: !2355)
!2360 = !DILocation(line: 1888, column: 9, scope: !1695)
!2361 = !DILocation(line: 1868, column: 73, scope: !1692)
!2362 = distinct !{!2362, !1866, !2363, !1586}
!2363 = !DILocation(line: 1889, column: 5, scope: !1689)
!2364 = !DILocation(line: 1891, column: 34, scope: !1869)
!2365 = !DILocation(line: 1891, column: 26, scope: !1869)
!2366 = !DILocation(line: 1891, column: 41, scope: !1869)
!2367 = !DILocation(line: 1892, column: 5, scope: !1869)
!2368 = !DILocation(line: 1895, column: 1, scope: !1669)
!2369 = !DILocation(line: 1894, column: 3, scope: !1669)
!2370 = !DISubprogram(name: "setlocale", scope: !2371, file: !2371, line: 122, type: !2372, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2371 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!2372 = !DISubroutineType(types: !2373)
!2373 = !{!197, !141, !202}
!2374 = !DISubprogram(name: "bindtextdomain", scope: !1525, file: !1525, line: 86, type: !2375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{!197, !202, !202}
!2377 = !DISubprogram(name: "textdomain", scope: !1525, file: !1525, line: 82, type: !1641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2378 = !DISubprogram(name: "atexit", scope: !1639, file: !1639, line: 734, type: !2379, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2379 = !DISubroutineType(types: !2380)
!2380 = !{!141, !674}
!2381 = !DISubprogram(name: "setvbuf", scope: !1538, file: !1538, line: 339, type: !2382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{!141, !1532, !2384, !141, !200}
!2384 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !197)
!2385 = !DISubprogram(name: "getopt_long", scope: !495, file: !495, line: 66, type: !2386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2386 = !DISubroutineType(types: !2387)
!2387 = !{!141, !141, !2388, !202, !1685, !500}
!2388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2389, size: 64)
!2389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !197)
!2390 = !DISubprogram(name: "__errno_location", scope: !2391, file: !2391, line: 37, type: !2392, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2391 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!2392 = !DISubroutineType(types: !2393)
!2393 = !{!500}
!2394 = !DISubprogram(name: "__getdelim", scope: !1538, file: !1538, line: 694, type: !2395, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2395 = !DISubroutineType(types: !2396)
!2396 = !{!1725, !2397, !2398, !141, !1532}
!2397 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1672)
!2398 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1020)
!2399 = distinct !DISubprogram(name: "valid_digits", scope: !2, file: !2, line: 783, type: !2400, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !2402)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{!277, !573, !280}
!2402 = !{!2403, !2404, !2405}
!2403 = !DILocalVariable(name: "s", arg: 1, scope: !2399, file: !2, line: 783, type: !573)
!2404 = !DILocalVariable(name: "len", arg: 2, scope: !2399, file: !2, line: 783, type: !280)
!2405 = !DILocalVariable(name: "i", scope: !2406, file: !2, line: 806, type: !280)
!2406 = distinct !DILexicalBlock(scope: !2407, file: !2, line: 806, column: 7)
!2407 = distinct !DILexicalBlock(scope: !2408, file: !2, line: 805, column: 5)
!2408 = distinct !DILexicalBlock(scope: !2399, file: !2, line: 804, column: 7)
!2409 = !DILocation(line: 0, scope: !2399)
!2410 = !DILocation(line: 804, column: 14, scope: !2408)
!2411 = !DILocation(line: 804, column: 11, scope: !2408)
!2412 = !DILocation(line: 0, scope: !2406)
!2413 = !DILocation(line: 806, column: 7, scope: !2406)
!2414 = !DILocation(line: 808, column: 28, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2416, file: !2, line: 808, column: 15)
!2416 = distinct !DILexicalBlock(scope: !2417, file: !2, line: 807, column: 9)
!2417 = distinct !DILexicalBlock(scope: !2406, file: !2, line: 806, column: 7)
!2418 = !DILocalVariable(name: "c", arg: 1, scope: !2419, file: !2158, line: 324, type: !141)
!2419 = distinct !DISubprogram(name: "c_isxdigit", scope: !2158, file: !2158, line: 324, type: !2420, scopeLine: 325, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !2422)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{!277, !141}
!2422 = !{!2418}
!2423 = !DILocation(line: 0, scope: !2419, inlinedAt: !2424)
!2424 = distinct !DILocation(line: 808, column: 16, scope: !2415)
!2425 = !DILocation(line: 326, column: 3, scope: !2419, inlinedAt: !2424)
!2426 = !DILocation(line: 810, column: 11, scope: !2416)
!2427 = !DILocation(line: 816, column: 10, scope: !2399)
!2428 = !DILocation(line: 816, column: 13, scope: !2399)
!2429 = !DILocation(line: 816, column: 3, scope: !2399)
!2430 = !DILocation(line: 817, column: 1, scope: !2399)
!2431 = distinct !DISubprogram(name: "digest_file", scope: !2, file: !2, line: 1185, type: !2432, scopeLine: 1187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !2436)
!2432 = !DISubroutineType(cc: DW_CC_nocall, types: !2433)
!2433 = !{!277, !202, !500, !205, !2434, !2435}
!2434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!2435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64)
!2436 = !{!2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444}
!2437 = !DILocalVariable(name: "filename", arg: 1, scope: !2431, file: !2, line: 1185, type: !202)
!2438 = !DILocalVariable(name: "binary", arg: 2, scope: !2431, file: !2, line: 1185, type: !500)
!2439 = !DILocalVariable(name: "bin_result", arg: 3, scope: !2431, file: !2, line: 1185, type: !205)
!2440 = !DILocalVariable(name: "missing", arg: 4, scope: !2431, file: !2, line: 1186, type: !2434)
!2441 = !DILocalVariable(name: "length", arg: 5, scope: !2431, file: !2, line: 1186, type: !2435)
!2442 = !DILocalVariable(name: "fp", scope: !2431, file: !2, line: 1188, type: !316)
!2443 = !DILocalVariable(name: "err", scope: !2431, file: !2, line: 1189, type: !141)
!2444 = !DILocalVariable(name: "is_stdin", scope: !2431, file: !2, line: 1190, type: !277)
!2445 = !DILocation(line: 0, scope: !2431)
!2446 = !DILocation(line: 0, scope: !1554, inlinedAt: !2447)
!2447 = distinct !DILocation(line: 1190, column: 19, scope: !2431)
!2448 = !DILocation(line: 1361, column: 11, scope: !1554, inlinedAt: !2447)
!2449 = !DILocation(line: 1192, column: 12, scope: !2431)
!2450 = !DILocation(line: 1194, column: 7, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2431, file: !2, line: 1194, column: 7)
!2452 = !DILocation(line: 1361, column: 10, scope: !1554, inlinedAt: !2447)
!2453 = !DILocation(line: 1196, column: 23, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2451, file: !2, line: 1195, column: 5)
!2455 = !DILocation(line: 1197, column: 12, scope: !2454)
!2456 = !DILocation(line: 1205, column: 5, scope: !2454)
!2457 = !DILocation(line: 1208, column: 12, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2451, file: !2, line: 1207, column: 5)
!2459 = !DILocation(line: 1209, column: 14, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2458, file: !2, line: 1209, column: 11)
!2461 = !DILocation(line: 1211, column: 15, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2463, file: !2, line: 1211, column: 15)
!2463 = distinct !DILexicalBlock(scope: !2460, file: !2, line: 1210, column: 9)
!2464 = !DILocation(line: 0, scope: !2463)
!2465 = !DILocation(line: 1211, column: 30, scope: !2462)
!2466 = !DILocation(line: 1211, column: 33, scope: !2462)
!2467 = !DILocation(line: 1211, column: 39, scope: !2462)
!2468 = !DILocation(line: 1213, column: 24, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2462, file: !2, line: 1212, column: 13)
!2470 = !DILocation(line: 1214, column: 15, scope: !2469)
!2471 = !DILocation(line: 1216, column: 11, scope: !2463)
!2472 = !DILocation(line: 1217, column: 11, scope: !2463)
!2473 = !DILocation(line: 0, scope: !2451)
!2474 = !DILocation(line: 1221, column: 3, scope: !2431)
!2475 = !DILocation(line: 1233, column: 9, scope: !2431)
!2476 = !DILocation(line: 1235, column: 9, scope: !2431)
!2477 = !DILocation(line: 1235, column: 15, scope: !2431)
!2478 = !DILocation(line: 1236, column: 7, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2431, file: !2, line: 1236, column: 7)
!2480 = !DILocation(line: 1237, column: 5, scope: !2479)
!2481 = !DILocation(line: 1238, column: 12, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2479, file: !2, line: 1238, column: 12)
!2483 = !DILocation(line: 1238, column: 24, scope: !2482)
!2484 = !DILocation(line: 1238, column: 29, scope: !2482)
!2485 = !DILocation(line: 1239, column: 11, scope: !2482)
!2486 = !DILocation(line: 1239, column: 5, scope: !2482)
!2487 = !DILocation(line: 1241, column: 7, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2431, file: !2, line: 1241, column: 7)
!2489 = !DILocation(line: 1243, column: 7, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2488, file: !2, line: 1242, column: 5)
!2491 = !DILocation(line: 1244, column: 7, scope: !2490)
!2492 = !DILocation(line: 1248, column: 1, scope: !2431)
!2493 = distinct !DISubprogram(name: "write_error", scope: !140, file: !140, line: 948, type: !675, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !2494)
!2494 = !{!2495}
!2495 = !DILocalVariable(name: "saved_errno", scope: !2493, file: !140, line: 950, type: !141)
!2496 = !DILocation(line: 950, column: 21, scope: !2493)
!2497 = !DILocation(line: 0, scope: !2493)
!2498 = !DILocation(line: 951, column: 3, scope: !2493)
!2499 = !DILocation(line: 952, column: 11, scope: !2493)
!2500 = !DILocation(line: 952, column: 3, scope: !2493)
!2501 = !DILocation(line: 953, column: 3, scope: !2493)
!2502 = !DILocation(line: 954, column: 3, scope: !2493)
!2503 = !DISubprogram(name: "free", scope: !2504, file: !2504, line: 819, type: !2505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2504 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2505 = !DISubroutineType(types: !2506)
!2506 = !{null, !198}
!2507 = !DISubprogram(name: "clearerr_unlocked", scope: !1538, file: !1538, line: 868, type: !2508, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2508 = !DISubroutineType(types: !2509)
!2509 = !{null, !316}
!2510 = !DISubprogram(name: "dcngettext", scope: !1525, file: !1525, line: 73, type: !2511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{!197, !202, !202, !202, !178, !141}
!2513 = !DISubprogram(name: "__overflow", scope: !1538, file: !1538, line: 960, type: !2514, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{!141, !316, !141}
!2516 = distinct !DISubprogram(name: "print_filename", scope: !2, file: !2, line: 1139, type: !2517, scopeLine: 1140, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !2519)
!2517 = !DISubroutineType(types: !2518)
!2518 = !{null, !202, !277}
!2519 = !{!2520, !2521}
!2520 = !DILocalVariable(name: "file", arg: 1, scope: !2516, file: !2, line: 1139, type: !202)
!2521 = !DILocalVariable(name: "escape", arg: 2, scope: !2516, file: !2, line: 1139, type: !277)
!2522 = !DILocation(line: 0, scope: !2516)
!2523 = !DILocation(line: 1141, column: 7, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2516, file: !2, line: 1141, column: 7)
!2525 = !DILocation(line: 1143, column: 7, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2524, file: !2, line: 1142, column: 5)
!2527 = !DILocation(line: 1144, column: 7, scope: !2526)
!2528 = !DILocation(line: 1147, column: 10, scope: !2516)
!2529 = !DILocation(line: 1147, column: 3, scope: !2516)
!2530 = !DILocation(line: 1152, column: 11, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2532, file: !2, line: 1150, column: 9)
!2532 = distinct !DILexicalBlock(scope: !2516, file: !2, line: 1148, column: 5)
!2533 = !DILocation(line: 1153, column: 11, scope: !2531)
!2534 = !DILocation(line: 1156, column: 11, scope: !2531)
!2535 = !DILocation(line: 1157, column: 11, scope: !2531)
!2536 = !DILocation(line: 1160, column: 11, scope: !2531)
!2537 = !DILocation(line: 1161, column: 11, scope: !2531)
!2538 = !DILocation(line: 0, scope: !2320, inlinedAt: !2539)
!2539 = distinct !DILocation(line: 1164, column: 11, scope: !2531)
!2540 = !DILocation(line: 110, column: 10, scope: !2320, inlinedAt: !2539)
!2541 = !DILocation(line: 1149, column: 15, scope: !2532)
!2542 = !DILocation(line: 1167, column: 11, scope: !2532)
!2543 = distinct !{!2543, !2529, !2544, !1586}
!2544 = !DILocation(line: 1168, column: 5, scope: !2516)
!2545 = !DILocation(line: 1169, column: 1, scope: !2516)
!2546 = !DISubprogram(name: "fflush_unlocked", scope: !1538, file: !1538, line: 245, type: !2206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2547 = distinct !DISubprogram(name: "close_stdout_set_file_name", scope: !614, file: !614, line: 50, type: !1504, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !613, retainedNodes: !2548)
!2548 = !{!2549}
!2549 = !DILocalVariable(name: "file", arg: 1, scope: !2547, file: !614, line: 50, type: !202)
!2550 = !DILocation(line: 0, scope: !2547)
!2551 = !DILocation(line: 52, column: 13, scope: !2547)
!2552 = !DILocation(line: 53, column: 1, scope: !2547)
!2553 = distinct !DISubprogram(name: "close_stdout_set_ignore_EPIPE", scope: !614, file: !614, line: 87, type: !2554, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !613, retainedNodes: !2556)
!2554 = !DISubroutineType(types: !2555)
!2555 = !{null, !277}
!2556 = !{!2557}
!2557 = !DILocalVariable(name: "ignore", arg: 1, scope: !2553, file: !614, line: 87, type: !277)
!2558 = !DILocation(line: 0, scope: !2553)
!2559 = !DILocation(line: 89, column: 16, scope: !2553)
!2560 = !DILocation(line: 90, column: 1, scope: !2553)
!2561 = distinct !DISubprogram(name: "close_stdout", scope: !614, file: !614, line: 116, type: !675, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !613, retainedNodes: !2562)
!2562 = !{!2563}
!2563 = !DILocalVariable(name: "write_error", scope: !2564, file: !614, line: 121, type: !202)
!2564 = distinct !DILexicalBlock(scope: !2565, file: !614, line: 120, column: 5)
!2565 = distinct !DILexicalBlock(scope: !2561, file: !614, line: 118, column: 7)
!2566 = !DILocation(line: 118, column: 21, scope: !2565)
!2567 = !DILocation(line: 118, column: 7, scope: !2565)
!2568 = !DILocation(line: 118, column: 29, scope: !2565)
!2569 = !DILocation(line: 119, column: 7, scope: !2565)
!2570 = !DILocation(line: 119, column: 12, scope: !2565)
!2571 = !DILocation(line: 119, column: 25, scope: !2565)
!2572 = !DILocation(line: 119, column: 28, scope: !2565)
!2573 = !DILocation(line: 119, column: 34, scope: !2565)
!2574 = !DILocation(line: 121, column: 33, scope: !2564)
!2575 = !DILocation(line: 0, scope: !2564)
!2576 = !DILocation(line: 122, column: 11, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2564, file: !614, line: 122, column: 11)
!2578 = !DILocation(line: 0, scope: !2577)
!2579 = !DILocation(line: 123, column: 9, scope: !2577)
!2580 = !DILocation(line: 126, column: 9, scope: !2577)
!2581 = !DILocation(line: 128, column: 14, scope: !2564)
!2582 = !DILocation(line: 128, column: 7, scope: !2564)
!2583 = !DILocation(line: 133, column: 42, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2561, file: !614, line: 133, column: 7)
!2585 = !DILocation(line: 133, column: 28, scope: !2584)
!2586 = !DILocation(line: 133, column: 50, scope: !2584)
!2587 = !DILocation(line: 133, column: 25, scope: !2584)
!2588 = !DILocation(line: 134, column: 12, scope: !2584)
!2589 = !DILocation(line: 134, column: 5, scope: !2584)
!2590 = !DILocation(line: 135, column: 1, scope: !2561)
!2591 = !DISubprogram(name: "_exit", scope: !2592, file: !2592, line: 624, type: !1462, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2592 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!2593 = distinct !DISubprogram(name: "sha1_stream", scope: !967, file: !967, line: 46, type: !2594, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !966, retainedNodes: !2632)
!2594 = !DISubroutineType(types: !2595)
!2595 = !{!141, !2596, !2631}
!2596 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2597)
!2597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2598, size: 64)
!2598 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !318, line: 7, baseType: !2599)
!2599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !320, line: 49, size: 1728, elements: !2600)
!2600 = !{!2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630}
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2599, file: !320, line: 51, baseType: !141, size: 32)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2599, file: !320, line: 54, baseType: !197, size: 64, offset: 64)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2599, file: !320, line: 55, baseType: !197, size: 64, offset: 128)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2599, file: !320, line: 56, baseType: !197, size: 64, offset: 192)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2599, file: !320, line: 57, baseType: !197, size: 64, offset: 256)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2599, file: !320, line: 58, baseType: !197, size: 64, offset: 320)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2599, file: !320, line: 59, baseType: !197, size: 64, offset: 384)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2599, file: !320, line: 60, baseType: !197, size: 64, offset: 448)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2599, file: !320, line: 61, baseType: !197, size: 64, offset: 512)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2599, file: !320, line: 64, baseType: !197, size: 64, offset: 576)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2599, file: !320, line: 65, baseType: !197, size: 64, offset: 640)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2599, file: !320, line: 66, baseType: !197, size: 64, offset: 704)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2599, file: !320, line: 68, baseType: !335, size: 64, offset: 768)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2599, file: !320, line: 70, baseType: !2615, size: 64, offset: 832)
!2615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2599, size: 64)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2599, file: !320, line: 72, baseType: !141, size: 32, offset: 896)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2599, file: !320, line: 73, baseType: !141, size: 32, offset: 928)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2599, file: !320, line: 74, baseType: !342, size: 64, offset: 960)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2599, file: !320, line: 77, baseType: !199, size: 16, offset: 1024)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2599, file: !320, line: 78, baseType: !345, size: 8, offset: 1040)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2599, file: !320, line: 79, baseType: !105, size: 8, offset: 1048)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2599, file: !320, line: 81, baseType: !348, size: 64, offset: 1088)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2599, file: !320, line: 89, baseType: !351, size: 64, offset: 1152)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2599, file: !320, line: 91, baseType: !353, size: 64, offset: 1216)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2599, file: !320, line: 92, baseType: !356, size: 64, offset: 1280)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2599, file: !320, line: 93, baseType: !2615, size: 64, offset: 1344)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2599, file: !320, line: 94, baseType: !198, size: 64, offset: 1408)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2599, file: !320, line: 95, baseType: !200, size: 64, offset: 1472)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2599, file: !320, line: 96, baseType: !141, size: 32, offset: 1536)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2599, file: !320, line: 98, baseType: !363, size: 160, offset: 1568)
!2631 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !198)
!2632 = !{!2633, !2634, !2635, !2636, !2641, !2642, !2645}
!2633 = !DILocalVariable(name: "stream", arg: 1, scope: !2593, file: !967, line: 46, type: !2596)
!2634 = !DILocalVariable(name: "resblock", arg: 2, scope: !2593, file: !967, line: 46, type: !2631)
!2635 = !DILocalVariable(name: "buffer", scope: !2593, file: !967, line: 54, type: !197)
!2636 = !DILocalVariable(name: "ctx", scope: !2593, file: !967, line: 58, type: !2637)
!2637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha1_ctx", file: !2638, line: 65, size: 768, elements: !2639)
!2638 = !DIFile(filename: "lib/gl_openssl.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "01dec69744ade70ce33993d52e1632d4")
!2639 = !{!2640}
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "CTX", scope: !2637, file: !2638, line: 65, baseType: !970, size: 768)
!2641 = !DILocalVariable(name: "sum", scope: !2593, file: !967, line: 60, type: !200)
!2642 = !DILocalVariable(name: "n", scope: !2643, file: !967, line: 81, type: !200)
!2643 = distinct !DILexicalBlock(scope: !2644, file: !967, line: 72, column: 9)
!2644 = distinct !DILexicalBlock(scope: !2593, file: !967, line: 64, column: 5)
!2645 = !DILabel(scope: !2593, name: "process_partial_block", file: !967, line: 108)
!2646 = distinct !DIAssignID()
!2647 = !DILocation(line: 0, scope: !2593)
!2648 = !DILocation(line: 54, column: 18, scope: !2593)
!2649 = !DILocation(line: 55, column: 8, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2593, file: !967, line: 55, column: 7)
!2651 = !DILocation(line: 55, column: 7, scope: !2650)
!2652 = !DILocation(line: 58, column: 3, scope: !2593)
!2653 = !DILocalVariable(name: "ctx", arg: 1, scope: !2654, file: !2638, line: 80, type: !2657)
!2654 = distinct !DISubprogram(name: "sha1_init_ctx", scope: !2638, file: !2638, line: 80, type: !2655, scopeLine: 81, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !966, retainedNodes: !2658)
!2655 = !DISubroutineType(types: !2656)
!2656 = !{null, !2657}
!2657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2637, size: 64)
!2658 = !{!2653}
!2659 = !DILocation(line: 0, scope: !2654, inlinedAt: !2660)
!2660 = distinct !DILocation(line: 59, column: 3, scope: !2593)
!2661 = !DILocation(line: 81, column: 10, scope: !2654, inlinedAt: !2660)
!2662 = !DILocation(line: 63, column: 3, scope: !2593)
!2663 = !DILocation(line: 0, scope: !2644)
!2664 = !DILocalVariable(name: "__stream", arg: 1, scope: !2665, file: !1912, line: 128, type: !2597)
!2665 = distinct !DISubprogram(name: "feof_unlocked", scope: !1912, file: !1912, line: 128, type: !2666, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !966, retainedNodes: !2668)
!2666 = !DISubroutineType(types: !2667)
!2667 = !{!141, !2597}
!2668 = !{!2664}
!2669 = !DILocation(line: 0, scope: !2665, inlinedAt: !2670)
!2670 = distinct !DILocation(line: 78, column: 15, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2643, file: !967, line: 78, column: 15)
!2672 = !DILocation(line: 130, column: 10, scope: !2665, inlinedAt: !2670)
!2673 = !DILocation(line: 78, column: 15, scope: !2671)
!2674 = !DILocation(line: 81, column: 22, scope: !2643)
!2675 = !DILocation(line: 0, scope: !2643)
!2676 = !DILocation(line: 83, column: 15, scope: !2643)
!2677 = !DILocation(line: 85, column: 19, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2643, file: !967, line: 85, column: 15)
!2679 = !DILocation(line: 88, column: 17, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2643, file: !967, line: 88, column: 15)
!2681 = distinct !{!2681, !2662, !2682}
!2682 = !DILocation(line: 106, column: 5, scope: !2593)
!2683 = !DILocalVariable(name: "__stream", arg: 1, scope: !2684, file: !1912, line: 135, type: !2597)
!2684 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1912, file: !1912, line: 135, type: !2666, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !966, retainedNodes: !2685)
!2685 = !{!2683}
!2686 = !DILocation(line: 0, scope: !2684, inlinedAt: !2687)
!2687 = distinct !DILocation(line: 93, column: 19, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2689, file: !967, line: 93, column: 19)
!2689 = distinct !DILexicalBlock(scope: !2680, file: !967, line: 89, column: 13)
!2690 = !DILocation(line: 137, column: 10, scope: !2684, inlinedAt: !2687)
!2691 = !DILocation(line: 93, column: 19, scope: !2688)
!2692 = !DILocalVariable(name: "buf", arg: 1, scope: !2693, file: !2638, line: 91, type: !1663)
!2693 = distinct !DISubprogram(name: "sha1_process_block", scope: !2638, file: !2638, line: 91, type: !2694, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !966, retainedNodes: !2697)
!2694 = !DISubroutineType(types: !2695)
!2695 = !{null, !1663, !200, !2696}
!2696 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2657)
!2697 = !{!2692, !2698, !2699}
!2698 = !DILocalVariable(name: "len", arg: 2, scope: !2693, file: !2638, line: 91, type: !200)
!2699 = !DILocalVariable(name: "ctx", arg: 3, scope: !2693, file: !2638, line: 92, type: !2696)
!2700 = !DILocation(line: 0, scope: !2693, inlinedAt: !2701)
!2701 = distinct !DILocation(line: 105, column: 7, scope: !2644)
!2702 = !DILocalVariable(name: "buf", arg: 1, scope: !2703, file: !2638, line: 86, type: !1663)
!2703 = distinct !DISubprogram(name: "sha1_process_bytes", scope: !2638, file: !2638, line: 86, type: !2694, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !966, retainedNodes: !2704)
!2704 = !{!2702, !2705, !2706}
!2705 = !DILocalVariable(name: "len", arg: 2, scope: !2703, file: !2638, line: 86, type: !200)
!2706 = !DILocalVariable(name: "ctx", arg: 3, scope: !2703, file: !2638, line: 87, type: !2696)
!2707 = !DILocation(line: 0, scope: !2703, inlinedAt: !2708)
!2708 = distinct !DILocation(line: 93, column: 3, scope: !2693, inlinedAt: !2701)
!2709 = !DILocation(line: 88, column: 3, scope: !2703, inlinedAt: !2708)
!2710 = !DILocation(line: 108, column: 2, scope: !2593)
!2711 = !DILocation(line: 111, column: 11, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2593, file: !967, line: 111, column: 7)
!2713 = !DILocation(line: 0, scope: !2703, inlinedAt: !2714)
!2714 = distinct !DILocation(line: 112, column: 5, scope: !2712)
!2715 = !DILocation(line: 88, column: 3, scope: !2703, inlinedAt: !2714)
!2716 = !DILocation(line: 112, column: 5, scope: !2712)
!2717 = !DILocalVariable(name: "ctx", arg: 1, scope: !2718, file: !2638, line: 97, type: !2696)
!2718 = distinct !DISubprogram(name: "sha1_finish_ctx", scope: !2638, file: !2638, line: 97, type: !2719, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !966, retainedNodes: !2721)
!2719 = !DISubroutineType(types: !2720)
!2720 = !{!198, !2696, !2631}
!2721 = !{!2717, !2722}
!2722 = !DILocalVariable(name: "res", arg: 2, scope: !2718, file: !2638, line: 97, type: !2631)
!2723 = !DILocation(line: 0, scope: !2718, inlinedAt: !2724)
!2724 = distinct !DILocation(line: 115, column: 3, scope: !2593)
!2725 = !DILocation(line: 98, column: 3, scope: !2718, inlinedAt: !2724)
!2726 = !DILocation(line: 117, column: 3, scope: !2593)
!2727 = !DILocation(line: 118, column: 1, scope: !2593)
!2728 = !DISubprogram(name: "malloc", scope: !1639, file: !1639, line: 672, type: !2729, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2729 = !DISubroutineType(types: !2730)
!2730 = !{!198, !200}
!2731 = !DISubprogram(name: "SHA1_Init", scope: !971, file: !971, line: 49, type: !2732, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2732 = !DISubroutineType(types: !2733)
!2733 = !{!141, !969}
!2734 = !DISubprogram(name: "SHA1_Update", scope: !971, file: !971, line: 50, type: !2735, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2735 = !DISubroutineType(types: !2736)
!2736 = !{!141, !969, !1664, !200}
!2737 = !DISubprogram(name: "SHA1_Final", scope: !971, file: !971, line: 51, type: !2738, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2738 = !DISubroutineType(types: !2739)
!2739 = !{!141, !205, !969}
!2740 = distinct !DISubprogram(name: "verror", scope: !629, file: !629, line: 251, type: !2741, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !628, retainedNodes: !2743)
!2741 = !DISubroutineType(types: !2742)
!2742 = !{null, !141, !141, !202, !639}
!2743 = !{!2744, !2745, !2746, !2747}
!2744 = !DILocalVariable(name: "status", arg: 1, scope: !2740, file: !629, line: 251, type: !141)
!2745 = !DILocalVariable(name: "errnum", arg: 2, scope: !2740, file: !629, line: 251, type: !141)
!2746 = !DILocalVariable(name: "message", arg: 3, scope: !2740, file: !629, line: 251, type: !202)
!2747 = !DILocalVariable(name: "args", arg: 4, scope: !2740, file: !629, line: 251, type: !639)
!2748 = !DILocation(line: 0, scope: !2740)
!2749 = !DILocation(line: 261, column: 3, scope: !2740)
!2750 = !DILocation(line: 265, column: 7, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2740, file: !629, line: 265, column: 7)
!2752 = !{!1473, !1473, i64 0}
!2753 = !DILocation(line: 266, column: 5, scope: !2751)
!2754 = !DILocation(line: 272, column: 7, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2751, file: !629, line: 268, column: 5)
!2756 = !DILocation(line: 276, column: 3, scope: !2740)
!2757 = !DILocation(line: 282, column: 1, scope: !2740)
!2758 = distinct !DISubprogram(name: "flush_stdout", scope: !629, file: !629, line: 163, type: !675, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !628, retainedNodes: !2759)
!2759 = !{!2760}
!2760 = !DILocalVariable(name: "stdout_fd", scope: !2758, file: !629, line: 166, type: !141)
!2761 = !DILocation(line: 0, scope: !2758)
!2762 = !DILocalVariable(name: "fd", arg: 1, scope: !2763, file: !629, line: 145, type: !141)
!2763 = distinct !DISubprogram(name: "is_open", scope: !629, file: !629, line: 145, type: !2159, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !628, retainedNodes: !2764)
!2764 = !{!2762}
!2765 = !DILocation(line: 0, scope: !2763, inlinedAt: !2766)
!2766 = distinct !DILocation(line: 182, column: 25, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2758, file: !629, line: 182, column: 7)
!2768 = !DILocation(line: 157, column: 15, scope: !2763, inlinedAt: !2766)
!2769 = !DILocation(line: 157, column: 12, scope: !2763, inlinedAt: !2766)
!2770 = !DILocation(line: 182, column: 22, scope: !2767)
!2771 = !DILocation(line: 184, column: 5, scope: !2767)
!2772 = !DILocation(line: 185, column: 1, scope: !2758)
!2773 = distinct !DISubprogram(name: "error_tail", scope: !629, file: !629, line: 219, type: !2741, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !628, retainedNodes: !2774)
!2774 = !{!2775, !2776, !2777, !2778}
!2775 = !DILocalVariable(name: "status", arg: 1, scope: !2773, file: !629, line: 219, type: !141)
!2776 = !DILocalVariable(name: "errnum", arg: 2, scope: !2773, file: !629, line: 219, type: !141)
!2777 = !DILocalVariable(name: "message", arg: 3, scope: !2773, file: !629, line: 219, type: !202)
!2778 = !DILocalVariable(name: "args", arg: 4, scope: !2773, file: !629, line: 219, type: !639)
!2779 = distinct !DIAssignID()
!2780 = !DILocation(line: 0, scope: !2773)
!2781 = !DILocation(line: 229, column: 13, scope: !2773)
!2782 = !DILocalVariable(name: "__stream", arg: 1, scope: !2783, file: !2784, line: 106, type: !2787)
!2783 = distinct !DISubprogram(name: "vfprintf", scope: !2784, file: !2784, line: 106, type: !2785, scopeLine: 108, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !628, retainedNodes: !2822)
!2784 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!2785 = !DISubroutineType(types: !2786)
!2786 = !{!141, !2787, !1533, !639}
!2787 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2788)
!2788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2789, size: 64)
!2789 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !318, line: 7, baseType: !2790)
!2790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !320, line: 49, size: 1728, elements: !2791)
!2791 = !{!2792, !2793, !2794, !2795, !2796, !2797, !2798, !2799, !2800, !2801, !2802, !2803, !2804, !2805, !2807, !2808, !2809, !2810, !2811, !2812, !2813, !2814, !2815, !2816, !2817, !2818, !2819, !2820, !2821}
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2790, file: !320, line: 51, baseType: !141, size: 32)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2790, file: !320, line: 54, baseType: !197, size: 64, offset: 64)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2790, file: !320, line: 55, baseType: !197, size: 64, offset: 128)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2790, file: !320, line: 56, baseType: !197, size: 64, offset: 192)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2790, file: !320, line: 57, baseType: !197, size: 64, offset: 256)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2790, file: !320, line: 58, baseType: !197, size: 64, offset: 320)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2790, file: !320, line: 59, baseType: !197, size: 64, offset: 384)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2790, file: !320, line: 60, baseType: !197, size: 64, offset: 448)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2790, file: !320, line: 61, baseType: !197, size: 64, offset: 512)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2790, file: !320, line: 64, baseType: !197, size: 64, offset: 576)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2790, file: !320, line: 65, baseType: !197, size: 64, offset: 640)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2790, file: !320, line: 66, baseType: !197, size: 64, offset: 704)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2790, file: !320, line: 68, baseType: !335, size: 64, offset: 768)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2790, file: !320, line: 70, baseType: !2806, size: 64, offset: 832)
!2806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2790, size: 64)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2790, file: !320, line: 72, baseType: !141, size: 32, offset: 896)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2790, file: !320, line: 73, baseType: !141, size: 32, offset: 928)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2790, file: !320, line: 74, baseType: !342, size: 64, offset: 960)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2790, file: !320, line: 77, baseType: !199, size: 16, offset: 1024)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2790, file: !320, line: 78, baseType: !345, size: 8, offset: 1040)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2790, file: !320, line: 79, baseType: !105, size: 8, offset: 1048)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2790, file: !320, line: 81, baseType: !348, size: 64, offset: 1088)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2790, file: !320, line: 89, baseType: !351, size: 64, offset: 1152)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2790, file: !320, line: 91, baseType: !353, size: 64, offset: 1216)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2790, file: !320, line: 92, baseType: !356, size: 64, offset: 1280)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2790, file: !320, line: 93, baseType: !2806, size: 64, offset: 1344)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2790, file: !320, line: 94, baseType: !198, size: 64, offset: 1408)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2790, file: !320, line: 95, baseType: !200, size: 64, offset: 1472)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2790, file: !320, line: 96, baseType: !141, size: 32, offset: 1536)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2790, file: !320, line: 98, baseType: !363, size: 160, offset: 1568)
!2822 = !{!2782, !2823, !2824}
!2823 = !DILocalVariable(name: "__fmt", arg: 2, scope: !2783, file: !2784, line: 107, type: !1533)
!2824 = !DILocalVariable(name: "__ap", arg: 3, scope: !2783, file: !2784, line: 107, type: !639)
!2825 = !DILocation(line: 0, scope: !2783, inlinedAt: !2826)
!2826 = distinct !DILocation(line: 229, column: 3, scope: !2773)
!2827 = !DILocation(line: 109, column: 10, scope: !2783, inlinedAt: !2826)
!2828 = !DILocation(line: 232, column: 3, scope: !2773)
!2829 = !DILocation(line: 233, column: 7, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2773, file: !629, line: 233, column: 7)
!2831 = !DILocalVariable(name: "errbuf", scope: !2832, file: !629, line: 193, type: !2836)
!2832 = distinct !DISubprogram(name: "print_errno_message", scope: !629, file: !629, line: 188, type: !1462, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !628, retainedNodes: !2833)
!2833 = !{!2834, !2835, !2831}
!2834 = !DILocalVariable(name: "errnum", arg: 1, scope: !2832, file: !629, line: 188, type: !141)
!2835 = !DILocalVariable(name: "s", scope: !2832, file: !629, line: 190, type: !202)
!2836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !2837)
!2837 = !{!2838}
!2838 = !DISubrange(count: 1024)
!2839 = !DILocation(line: 0, scope: !2832, inlinedAt: !2840)
!2840 = distinct !DILocation(line: 234, column: 5, scope: !2830)
!2841 = !DILocation(line: 193, column: 3, scope: !2832, inlinedAt: !2840)
!2842 = !DILocation(line: 195, column: 7, scope: !2832, inlinedAt: !2840)
!2843 = !DILocation(line: 207, column: 9, scope: !2844, inlinedAt: !2840)
!2844 = distinct !DILexicalBlock(scope: !2832, file: !629, line: 207, column: 7)
!2845 = !DILocation(line: 207, column: 7, scope: !2844, inlinedAt: !2840)
!2846 = !DILocation(line: 208, column: 9, scope: !2844, inlinedAt: !2840)
!2847 = !DILocation(line: 208, column: 5, scope: !2844, inlinedAt: !2840)
!2848 = !DILocation(line: 214, column: 3, scope: !2832, inlinedAt: !2840)
!2849 = !DILocation(line: 216, column: 1, scope: !2832, inlinedAt: !2840)
!2850 = !DILocation(line: 234, column: 5, scope: !2830)
!2851 = !DILocation(line: 238, column: 3, scope: !2773)
!2852 = !DILocalVariable(name: "__c", arg: 1, scope: !2853, file: !1912, line: 101, type: !141)
!2853 = distinct !DISubprogram(name: "putc_unlocked", scope: !1912, file: !1912, line: 101, type: !2854, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !628, retainedNodes: !2856)
!2854 = !DISubroutineType(types: !2855)
!2855 = !{!141, !141, !2788}
!2856 = !{!2852, !2857}
!2857 = !DILocalVariable(name: "__stream", arg: 2, scope: !2853, file: !1912, line: 101, type: !2788)
!2858 = !DILocation(line: 0, scope: !2853, inlinedAt: !2859)
!2859 = distinct !DILocation(line: 238, column: 3, scope: !2773)
!2860 = !DILocation(line: 103, column: 10, scope: !2853, inlinedAt: !2859)
!2861 = !DILocation(line: 240, column: 3, scope: !2773)
!2862 = !DILocation(line: 241, column: 7, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2773, file: !629, line: 241, column: 7)
!2864 = !DILocation(line: 242, column: 5, scope: !2863)
!2865 = !DILocation(line: 243, column: 1, scope: !2773)
!2866 = !DISubprogram(name: "__vfprintf_chk", scope: !1529, file: !1529, line: 53, type: !2867, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2867 = !DISubroutineType(types: !2868)
!2868 = !{!141, !2787, !141, !1533, !639}
!2869 = !DISubprogram(name: "strerror_r", scope: !1644, file: !1644, line: 444, type: !2870, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2870 = !DISubroutineType(types: !2871)
!2871 = !{!197, !141, !197, !200}
!2872 = !DISubprogram(name: "fcntl", scope: !2873, file: !2873, line: 177, type: !2874, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2873 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!2874 = !DISubroutineType(types: !2875)
!2875 = !{!141, !141, !141, null}
!2876 = distinct !DISubprogram(name: "error", scope: !629, file: !629, line: 285, type: !2877, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !628, retainedNodes: !2879)
!2877 = !DISubroutineType(types: !2878)
!2878 = !{null, !141, !141, !202, null}
!2879 = !{!2880, !2881, !2882, !2883}
!2880 = !DILocalVariable(name: "status", arg: 1, scope: !2876, file: !629, line: 285, type: !141)
!2881 = !DILocalVariable(name: "errnum", arg: 2, scope: !2876, file: !629, line: 285, type: !141)
!2882 = !DILocalVariable(name: "message", arg: 3, scope: !2876, file: !629, line: 285, type: !202)
!2883 = !DILocalVariable(name: "ap", scope: !2876, file: !629, line: 287, type: !2884)
!2884 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1538, line: 53, baseType: !2885)
!2885 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2886, line: 12, baseType: !2887)
!2886 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg___gnuc_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "edb3f2eab991638e4dc94f6e55e3530f")
!2887 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !629, baseType: !2888)
!2888 = !DICompositeType(tag: DW_TAG_array_type, baseType: !640, size: 192, elements: !106)
!2889 = distinct !DIAssignID()
!2890 = !DILocation(line: 0, scope: !2876)
!2891 = !DILocation(line: 287, column: 3, scope: !2876)
!2892 = !DILocation(line: 288, column: 3, scope: !2876)
!2893 = !DILocation(line: 289, column: 3, scope: !2876)
!2894 = !DILocation(line: 290, column: 3, scope: !2876)
!2895 = !DILocation(line: 291, column: 1, scope: !2876)
!2896 = !DILocation(line: 0, scope: !636)
!2897 = !DILocation(line: 302, column: 7, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !636, file: !629, line: 302, column: 7)
!2899 = !DILocation(line: 307, column: 11, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2901, file: !629, line: 307, column: 11)
!2901 = distinct !DILexicalBlock(scope: !2898, file: !629, line: 303, column: 5)
!2902 = !DILocation(line: 307, column: 27, scope: !2900)
!2903 = !DILocation(line: 308, column: 11, scope: !2900)
!2904 = !DILocation(line: 308, column: 28, scope: !2900)
!2905 = !DILocation(line: 308, column: 25, scope: !2900)
!2906 = !DILocation(line: 309, column: 15, scope: !2900)
!2907 = !DILocation(line: 309, column: 33, scope: !2900)
!2908 = !DILocation(line: 310, column: 19, scope: !2900)
!2909 = !DILocation(line: 311, column: 22, scope: !2900)
!2910 = !DILocation(line: 311, column: 56, scope: !2900)
!2911 = !DILocation(line: 316, column: 21, scope: !2901)
!2912 = !DILocation(line: 317, column: 23, scope: !2901)
!2913 = !DILocation(line: 318, column: 5, scope: !2901)
!2914 = !DILocation(line: 327, column: 3, scope: !636)
!2915 = !DILocation(line: 331, column: 7, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !636, file: !629, line: 331, column: 7)
!2917 = !DILocation(line: 332, column: 5, scope: !2916)
!2918 = !DILocation(line: 338, column: 7, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2916, file: !629, line: 334, column: 5)
!2920 = !DILocation(line: 346, column: 3, scope: !636)
!2921 = !DILocation(line: 350, column: 3, scope: !636)
!2922 = !DILocation(line: 356, column: 1, scope: !636)
!2923 = distinct !DISubprogram(name: "error_at_line", scope: !629, file: !629, line: 359, type: !2924, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !628, retainedNodes: !2926)
!2924 = !DISubroutineType(types: !2925)
!2925 = !{null, !141, !141, !202, !128, !202, null}
!2926 = !{!2927, !2928, !2929, !2930, !2931, !2932}
!2927 = !DILocalVariable(name: "status", arg: 1, scope: !2923, file: !629, line: 359, type: !141)
!2928 = !DILocalVariable(name: "errnum", arg: 2, scope: !2923, file: !629, line: 359, type: !141)
!2929 = !DILocalVariable(name: "file_name", arg: 3, scope: !2923, file: !629, line: 359, type: !202)
!2930 = !DILocalVariable(name: "line_number", arg: 4, scope: !2923, file: !629, line: 360, type: !128)
!2931 = !DILocalVariable(name: "message", arg: 5, scope: !2923, file: !629, line: 360, type: !202)
!2932 = !DILocalVariable(name: "ap", scope: !2923, file: !629, line: 362, type: !2884)
!2933 = distinct !DIAssignID()
!2934 = !DILocation(line: 0, scope: !2923)
!2935 = !DILocation(line: 362, column: 3, scope: !2923)
!2936 = !DILocation(line: 363, column: 3, scope: !2923)
!2937 = !DILocation(line: 364, column: 3, scope: !2923)
!2938 = !DILocation(line: 366, column: 3, scope: !2923)
!2939 = !DILocation(line: 367, column: 1, scope: !2923)
!2940 = distinct !DISubprogram(name: "fdadvise", scope: !988, file: !988, line: 25, type: !2941, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !987, retainedNodes: !2945)
!2941 = !DISubroutineType(types: !2942)
!2942 = !{null, !141, !2943, !2943, !2944}
!2943 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1538, line: 64, baseType: !342)
!2944 = !DIDerivedType(tag: DW_TAG_typedef, name: "fadvice_t", file: !991, line: 51, baseType: !990)
!2945 = !{!2946, !2947, !2948, !2949}
!2946 = !DILocalVariable(name: "fd", arg: 1, scope: !2940, file: !988, line: 25, type: !141)
!2947 = !DILocalVariable(name: "offset", arg: 2, scope: !2940, file: !988, line: 25, type: !2943)
!2948 = !DILocalVariable(name: "len", arg: 3, scope: !2940, file: !988, line: 25, type: !2943)
!2949 = !DILocalVariable(name: "advice", arg: 4, scope: !2940, file: !988, line: 25, type: !2944)
!2950 = !DILocation(line: 0, scope: !2940)
!2951 = !DILocation(line: 28, column: 3, scope: !2940)
!2952 = !DILocation(line: 30, column: 1, scope: !2940)
!2953 = !DISubprogram(name: "posix_fadvise", scope: !2873, file: !2873, line: 301, type: !2954, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2954 = !DISubroutineType(types: !2955)
!2955 = !{!141, !141, !2943, !2943, !141}
!2956 = distinct !DISubprogram(name: "fadvise", scope: !988, file: !988, line: 33, type: !2957, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !987, retainedNodes: !2993)
!2957 = !DISubroutineType(types: !2958)
!2958 = !{null, !2959, !2944}
!2959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2960, size: 64)
!2960 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !318, line: 7, baseType: !2961)
!2961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !320, line: 49, size: 1728, elements: !2962)
!2962 = !{!2963, !2964, !2965, !2966, !2967, !2968, !2969, !2970, !2971, !2972, !2973, !2974, !2975, !2976, !2978, !2979, !2980, !2981, !2982, !2983, !2984, !2985, !2986, !2987, !2988, !2989, !2990, !2991, !2992}
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2961, file: !320, line: 51, baseType: !141, size: 32)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2961, file: !320, line: 54, baseType: !197, size: 64, offset: 64)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2961, file: !320, line: 55, baseType: !197, size: 64, offset: 128)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2961, file: !320, line: 56, baseType: !197, size: 64, offset: 192)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2961, file: !320, line: 57, baseType: !197, size: 64, offset: 256)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2961, file: !320, line: 58, baseType: !197, size: 64, offset: 320)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2961, file: !320, line: 59, baseType: !197, size: 64, offset: 384)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2961, file: !320, line: 60, baseType: !197, size: 64, offset: 448)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2961, file: !320, line: 61, baseType: !197, size: 64, offset: 512)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2961, file: !320, line: 64, baseType: !197, size: 64, offset: 576)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2961, file: !320, line: 65, baseType: !197, size: 64, offset: 640)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2961, file: !320, line: 66, baseType: !197, size: 64, offset: 704)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2961, file: !320, line: 68, baseType: !335, size: 64, offset: 768)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2961, file: !320, line: 70, baseType: !2977, size: 64, offset: 832)
!2977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2961, size: 64)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2961, file: !320, line: 72, baseType: !141, size: 32, offset: 896)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2961, file: !320, line: 73, baseType: !141, size: 32, offset: 928)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2961, file: !320, line: 74, baseType: !342, size: 64, offset: 960)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2961, file: !320, line: 77, baseType: !199, size: 16, offset: 1024)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2961, file: !320, line: 78, baseType: !345, size: 8, offset: 1040)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2961, file: !320, line: 79, baseType: !105, size: 8, offset: 1048)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2961, file: !320, line: 81, baseType: !348, size: 64, offset: 1088)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2961, file: !320, line: 89, baseType: !351, size: 64, offset: 1152)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2961, file: !320, line: 91, baseType: !353, size: 64, offset: 1216)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2961, file: !320, line: 92, baseType: !356, size: 64, offset: 1280)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2961, file: !320, line: 93, baseType: !2977, size: 64, offset: 1344)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2961, file: !320, line: 94, baseType: !198, size: 64, offset: 1408)
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2961, file: !320, line: 95, baseType: !200, size: 64, offset: 1472)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2961, file: !320, line: 96, baseType: !141, size: 32, offset: 1536)
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2961, file: !320, line: 98, baseType: !363, size: 160, offset: 1568)
!2993 = !{!2994, !2995}
!2994 = !DILocalVariable(name: "fp", arg: 1, scope: !2956, file: !988, line: 33, type: !2959)
!2995 = !DILocalVariable(name: "advice", arg: 2, scope: !2956, file: !988, line: 33, type: !2944)
!2996 = !DILocation(line: 0, scope: !2956)
!2997 = !DILocation(line: 35, column: 7, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2956, file: !988, line: 35, column: 7)
!2999 = !DILocation(line: 36, column: 15, scope: !2998)
!3000 = !DILocation(line: 0, scope: !2940, inlinedAt: !3001)
!3001 = distinct !DILocation(line: 36, column: 5, scope: !2998)
!3002 = !DILocation(line: 28, column: 3, scope: !2940, inlinedAt: !3001)
!3003 = !DILocation(line: 36, column: 5, scope: !2998)
!3004 = !DILocation(line: 37, column: 1, scope: !2956)
!3005 = !DISubprogram(name: "fileno", scope: !1538, file: !1538, line: 883, type: !3006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3006 = !DISubroutineType(types: !3007)
!3007 = !{!141, !2959}
!3008 = distinct !DISubprogram(name: "rpl_fclose", scope: !993, file: !993, line: 58, type: !3009, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !992, retainedNodes: !3045)
!3009 = !DISubroutineType(types: !3010)
!3010 = !{!141, !3011}
!3011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3012, size: 64)
!3012 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !318, line: 7, baseType: !3013)
!3013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !320, line: 49, size: 1728, elements: !3014)
!3014 = !{!3015, !3016, !3017, !3018, !3019, !3020, !3021, !3022, !3023, !3024, !3025, !3026, !3027, !3028, !3030, !3031, !3032, !3033, !3034, !3035, !3036, !3037, !3038, !3039, !3040, !3041, !3042, !3043, !3044}
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3013, file: !320, line: 51, baseType: !141, size: 32)
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3013, file: !320, line: 54, baseType: !197, size: 64, offset: 64)
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3013, file: !320, line: 55, baseType: !197, size: 64, offset: 128)
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3013, file: !320, line: 56, baseType: !197, size: 64, offset: 192)
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3013, file: !320, line: 57, baseType: !197, size: 64, offset: 256)
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3013, file: !320, line: 58, baseType: !197, size: 64, offset: 320)
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3013, file: !320, line: 59, baseType: !197, size: 64, offset: 384)
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3013, file: !320, line: 60, baseType: !197, size: 64, offset: 448)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3013, file: !320, line: 61, baseType: !197, size: 64, offset: 512)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3013, file: !320, line: 64, baseType: !197, size: 64, offset: 576)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3013, file: !320, line: 65, baseType: !197, size: 64, offset: 640)
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3013, file: !320, line: 66, baseType: !197, size: 64, offset: 704)
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3013, file: !320, line: 68, baseType: !335, size: 64, offset: 768)
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3013, file: !320, line: 70, baseType: !3029, size: 64, offset: 832)
!3029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3013, size: 64)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3013, file: !320, line: 72, baseType: !141, size: 32, offset: 896)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3013, file: !320, line: 73, baseType: !141, size: 32, offset: 928)
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3013, file: !320, line: 74, baseType: !342, size: 64, offset: 960)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3013, file: !320, line: 77, baseType: !199, size: 16, offset: 1024)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3013, file: !320, line: 78, baseType: !345, size: 8, offset: 1040)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3013, file: !320, line: 79, baseType: !105, size: 8, offset: 1048)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3013, file: !320, line: 81, baseType: !348, size: 64, offset: 1088)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3013, file: !320, line: 89, baseType: !351, size: 64, offset: 1152)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3013, file: !320, line: 91, baseType: !353, size: 64, offset: 1216)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3013, file: !320, line: 92, baseType: !356, size: 64, offset: 1280)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3013, file: !320, line: 93, baseType: !3029, size: 64, offset: 1344)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3013, file: !320, line: 94, baseType: !198, size: 64, offset: 1408)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3013, file: !320, line: 95, baseType: !200, size: 64, offset: 1472)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3013, file: !320, line: 96, baseType: !141, size: 32, offset: 1536)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3013, file: !320, line: 98, baseType: !363, size: 160, offset: 1568)
!3045 = !{!3046, !3047, !3048, !3049}
!3046 = !DILocalVariable(name: "fp", arg: 1, scope: !3008, file: !993, line: 58, type: !3011)
!3047 = !DILocalVariable(name: "saved_errno", scope: !3008, file: !993, line: 60, type: !141)
!3048 = !DILocalVariable(name: "fd", scope: !3008, file: !993, line: 63, type: !141)
!3049 = !DILocalVariable(name: "result", scope: !3008, file: !993, line: 74, type: !141)
!3050 = !DILocation(line: 0, scope: !3008)
!3051 = !DILocation(line: 63, column: 12, scope: !3008)
!3052 = !DILocation(line: 64, column: 10, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3008, file: !993, line: 64, column: 7)
!3054 = !DILocation(line: 65, column: 12, scope: !3053)
!3055 = !DILocation(line: 65, column: 5, scope: !3053)
!3056 = !DILocation(line: 70, column: 9, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !3008, file: !993, line: 70, column: 7)
!3058 = !DILocation(line: 70, column: 23, scope: !3057)
!3059 = !DILocation(line: 70, column: 33, scope: !3057)
!3060 = !DILocation(line: 70, column: 26, scope: !3057)
!3061 = !DILocation(line: 70, column: 59, scope: !3057)
!3062 = !DILocation(line: 71, column: 7, scope: !3057)
!3063 = !DILocation(line: 71, column: 10, scope: !3057)
!3064 = !DILocation(line: 100, column: 12, scope: !3008)
!3065 = !DILocation(line: 105, column: 19, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !3008, file: !993, line: 105, column: 7)
!3067 = !DILocation(line: 72, column: 19, scope: !3057)
!3068 = !DILocation(line: 107, column: 13, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3066, file: !993, line: 106, column: 5)
!3070 = !DILocation(line: 109, column: 5, scope: !3069)
!3071 = !DILocation(line: 112, column: 1, scope: !3008)
!3072 = !DISubprogram(name: "fclose", scope: !1538, file: !1538, line: 184, type: !3009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3073 = !DISubprogram(name: "__freading", scope: !3074, file: !3074, line: 51, type: !3009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3074 = !DIFile(filename: "/usr/include/stdio_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "89ea87920b56df2b84c4d1589a0e010b")
!3075 = !DISubprogram(name: "lseek", scope: !2592, file: !2592, line: 339, type: !3076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3076 = !DISubroutineType(types: !3077)
!3077 = !{!342, !141, !342, !141}
!3078 = distinct !DISubprogram(name: "rpl_fflush", scope: !995, file: !995, line: 130, type: !3079, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !994, retainedNodes: !3115)
!3079 = !DISubroutineType(types: !3080)
!3080 = !{!141, !3081}
!3081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3082, size: 64)
!3082 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !318, line: 7, baseType: !3083)
!3083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !320, line: 49, size: 1728, elements: !3084)
!3084 = !{!3085, !3086, !3087, !3088, !3089, !3090, !3091, !3092, !3093, !3094, !3095, !3096, !3097, !3098, !3100, !3101, !3102, !3103, !3104, !3105, !3106, !3107, !3108, !3109, !3110, !3111, !3112, !3113, !3114}
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3083, file: !320, line: 51, baseType: !141, size: 32)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3083, file: !320, line: 54, baseType: !197, size: 64, offset: 64)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3083, file: !320, line: 55, baseType: !197, size: 64, offset: 128)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3083, file: !320, line: 56, baseType: !197, size: 64, offset: 192)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3083, file: !320, line: 57, baseType: !197, size: 64, offset: 256)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3083, file: !320, line: 58, baseType: !197, size: 64, offset: 320)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3083, file: !320, line: 59, baseType: !197, size: 64, offset: 384)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3083, file: !320, line: 60, baseType: !197, size: 64, offset: 448)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3083, file: !320, line: 61, baseType: !197, size: 64, offset: 512)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3083, file: !320, line: 64, baseType: !197, size: 64, offset: 576)
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3083, file: !320, line: 65, baseType: !197, size: 64, offset: 640)
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3083, file: !320, line: 66, baseType: !197, size: 64, offset: 704)
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3083, file: !320, line: 68, baseType: !335, size: 64, offset: 768)
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3083, file: !320, line: 70, baseType: !3099, size: 64, offset: 832)
!3099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3083, size: 64)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3083, file: !320, line: 72, baseType: !141, size: 32, offset: 896)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3083, file: !320, line: 73, baseType: !141, size: 32, offset: 928)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3083, file: !320, line: 74, baseType: !342, size: 64, offset: 960)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3083, file: !320, line: 77, baseType: !199, size: 16, offset: 1024)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3083, file: !320, line: 78, baseType: !345, size: 8, offset: 1040)
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3083, file: !320, line: 79, baseType: !105, size: 8, offset: 1048)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3083, file: !320, line: 81, baseType: !348, size: 64, offset: 1088)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3083, file: !320, line: 89, baseType: !351, size: 64, offset: 1152)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3083, file: !320, line: 91, baseType: !353, size: 64, offset: 1216)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3083, file: !320, line: 92, baseType: !356, size: 64, offset: 1280)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3083, file: !320, line: 93, baseType: !3099, size: 64, offset: 1344)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3083, file: !320, line: 94, baseType: !198, size: 64, offset: 1408)
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3083, file: !320, line: 95, baseType: !200, size: 64, offset: 1472)
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3083, file: !320, line: 96, baseType: !141, size: 32, offset: 1536)
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3083, file: !320, line: 98, baseType: !363, size: 160, offset: 1568)
!3115 = !{!3116}
!3116 = !DILocalVariable(name: "stream", arg: 1, scope: !3078, file: !995, line: 130, type: !3081)
!3117 = !DILocation(line: 0, scope: !3078)
!3118 = !DILocation(line: 151, column: 14, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3078, file: !995, line: 151, column: 7)
!3120 = !DILocation(line: 151, column: 22, scope: !3119)
!3121 = !DILocation(line: 151, column: 27, scope: !3119)
!3122 = !DILocalVariable(name: "fp", arg: 1, scope: !3123, file: !995, line: 42, type: !3081)
!3123 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !995, file: !995, line: 42, type: !3124, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !994, retainedNodes: !3126)
!3124 = !DISubroutineType(types: !3125)
!3125 = !{null, !3081}
!3126 = !{!3122}
!3127 = !DILocation(line: 0, scope: !3123, inlinedAt: !3128)
!3128 = distinct !DILocation(line: 157, column: 3, scope: !3078)
!3129 = !DILocation(line: 44, column: 12, scope: !3130, inlinedAt: !3128)
!3130 = distinct !DILexicalBlock(scope: !3123, file: !995, line: 44, column: 7)
!3131 = !DILocation(line: 44, column: 19, scope: !3130, inlinedAt: !3128)
!3132 = !DILocation(line: 46, column: 5, scope: !3130, inlinedAt: !3128)
!3133 = !DILocation(line: 236, column: 1, scope: !3078)
!3134 = !DISubprogram(name: "fflush", scope: !1538, file: !1538, line: 236, type: !3079, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3135 = distinct !DISubprogram(name: "fopen_safer", scope: !998, file: !998, line: 31, type: !3136, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !997, retainedNodes: !3172)
!3136 = !DISubroutineType(types: !3137)
!3137 = !{!3138, !202, !202}
!3138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3139, size: 64)
!3139 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !318, line: 7, baseType: !3140)
!3140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !320, line: 49, size: 1728, elements: !3141)
!3141 = !{!3142, !3143, !3144, !3145, !3146, !3147, !3148, !3149, !3150, !3151, !3152, !3153, !3154, !3155, !3157, !3158, !3159, !3160, !3161, !3162, !3163, !3164, !3165, !3166, !3167, !3168, !3169, !3170, !3171}
!3142 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3140, file: !320, line: 51, baseType: !141, size: 32)
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3140, file: !320, line: 54, baseType: !197, size: 64, offset: 64)
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3140, file: !320, line: 55, baseType: !197, size: 64, offset: 128)
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3140, file: !320, line: 56, baseType: !197, size: 64, offset: 192)
!3146 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3140, file: !320, line: 57, baseType: !197, size: 64, offset: 256)
!3147 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3140, file: !320, line: 58, baseType: !197, size: 64, offset: 320)
!3148 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3140, file: !320, line: 59, baseType: !197, size: 64, offset: 384)
!3149 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3140, file: !320, line: 60, baseType: !197, size: 64, offset: 448)
!3150 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3140, file: !320, line: 61, baseType: !197, size: 64, offset: 512)
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3140, file: !320, line: 64, baseType: !197, size: 64, offset: 576)
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3140, file: !320, line: 65, baseType: !197, size: 64, offset: 640)
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3140, file: !320, line: 66, baseType: !197, size: 64, offset: 704)
!3154 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3140, file: !320, line: 68, baseType: !335, size: 64, offset: 768)
!3155 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3140, file: !320, line: 70, baseType: !3156, size: 64, offset: 832)
!3156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3140, size: 64)
!3157 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3140, file: !320, line: 72, baseType: !141, size: 32, offset: 896)
!3158 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3140, file: !320, line: 73, baseType: !141, size: 32, offset: 928)
!3159 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3140, file: !320, line: 74, baseType: !342, size: 64, offset: 960)
!3160 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3140, file: !320, line: 77, baseType: !199, size: 16, offset: 1024)
!3161 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3140, file: !320, line: 78, baseType: !345, size: 8, offset: 1040)
!3162 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3140, file: !320, line: 79, baseType: !105, size: 8, offset: 1048)
!3163 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3140, file: !320, line: 81, baseType: !348, size: 64, offset: 1088)
!3164 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3140, file: !320, line: 89, baseType: !351, size: 64, offset: 1152)
!3165 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3140, file: !320, line: 91, baseType: !353, size: 64, offset: 1216)
!3166 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3140, file: !320, line: 92, baseType: !356, size: 64, offset: 1280)
!3167 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3140, file: !320, line: 93, baseType: !3156, size: 64, offset: 1344)
!3168 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3140, file: !320, line: 94, baseType: !198, size: 64, offset: 1408)
!3169 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3140, file: !320, line: 95, baseType: !200, size: 64, offset: 1472)
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3140, file: !320, line: 96, baseType: !141, size: 32, offset: 1536)
!3171 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3140, file: !320, line: 98, baseType: !363, size: 160, offset: 1568)
!3172 = !{!3173, !3174, !3175, !3176, !3179, !3182, !3185}
!3173 = !DILocalVariable(name: "file", arg: 1, scope: !3135, file: !998, line: 31, type: !202)
!3174 = !DILocalVariable(name: "mode", arg: 2, scope: !3135, file: !998, line: 31, type: !202)
!3175 = !DILocalVariable(name: "fp", scope: !3135, file: !998, line: 33, type: !3138)
!3176 = !DILocalVariable(name: "fd", scope: !3177, file: !998, line: 37, type: !141)
!3177 = distinct !DILexicalBlock(scope: !3178, file: !998, line: 36, column: 5)
!3178 = distinct !DILexicalBlock(scope: !3135, file: !998, line: 35, column: 7)
!3179 = !DILocalVariable(name: "f", scope: !3180, file: !998, line: 41, type: !141)
!3180 = distinct !DILexicalBlock(scope: !3181, file: !998, line: 40, column: 9)
!3181 = distinct !DILexicalBlock(scope: !3177, file: !998, line: 39, column: 11)
!3182 = !DILocalVariable(name: "saved_errno", scope: !3183, file: !998, line: 45, type: !141)
!3183 = distinct !DILexicalBlock(scope: !3184, file: !998, line: 44, column: 13)
!3184 = distinct !DILexicalBlock(scope: !3180, file: !998, line: 43, column: 15)
!3185 = !DILocalVariable(name: "saved_errno", scope: !3186, file: !998, line: 54, type: !141)
!3186 = distinct !DILexicalBlock(scope: !3187, file: !998, line: 53, column: 13)
!3187 = distinct !DILexicalBlock(scope: !3180, file: !998, line: 51, column: 15)
!3188 = !DILocation(line: 0, scope: !3135)
!3189 = !DILocation(line: 33, column: 14, scope: !3135)
!3190 = !DILocation(line: 35, column: 7, scope: !3178)
!3191 = !DILocation(line: 37, column: 16, scope: !3177)
!3192 = !DILocation(line: 0, scope: !3177)
!3193 = !DILocation(line: 39, column: 19, scope: !3181)
!3194 = !DILocation(line: 41, column: 19, scope: !3180)
!3195 = !DILocation(line: 0, scope: !3180)
!3196 = !DILocation(line: 43, column: 17, scope: !3184)
!3197 = !DILocation(line: 45, column: 33, scope: !3183)
!3198 = !DILocation(line: 0, scope: !3183)
!3199 = !DILocation(line: 46, column: 15, scope: !3183)
!3200 = !DILocation(line: 47, column: 21, scope: !3183)
!3201 = !DILocation(line: 51, column: 15, scope: !3187)
!3202 = !DILocation(line: 51, column: 27, scope: !3187)
!3203 = !DILocation(line: 52, column: 15, scope: !3187)
!3204 = !DILocation(line: 52, column: 26, scope: !3187)
!3205 = !DILocation(line: 52, column: 24, scope: !3187)
!3206 = !DILocation(line: 54, column: 33, scope: !3186)
!3207 = !DILocation(line: 0, scope: !3186)
!3208 = !DILocation(line: 55, column: 15, scope: !3186)
!3209 = !DILocation(line: 56, column: 21, scope: !3186)
!3210 = !DILocation(line: 63, column: 1, scope: !3135)
!3211 = !DISubprogram(name: "fdopen", scope: !1538, file: !1538, line: 299, type: !3212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3212 = !DISubroutineType(types: !3213)
!3213 = !{!3138, !141, !202}
!3214 = !DISubprogram(name: "close", scope: !2592, file: !2592, line: 358, type: !2159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3215 = distinct !DISubprogram(name: "fpurge", scope: !1000, file: !1000, line: 32, type: !3216, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !999, retainedNodes: !3252)
!3216 = !DISubroutineType(types: !3217)
!3217 = !{!141, !3218}
!3218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3219, size: 64)
!3219 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !318, line: 7, baseType: !3220)
!3220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !320, line: 49, size: 1728, elements: !3221)
!3221 = !{!3222, !3223, !3224, !3225, !3226, !3227, !3228, !3229, !3230, !3231, !3232, !3233, !3234, !3235, !3237, !3238, !3239, !3240, !3241, !3242, !3243, !3244, !3245, !3246, !3247, !3248, !3249, !3250, !3251}
!3222 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3220, file: !320, line: 51, baseType: !141, size: 32)
!3223 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3220, file: !320, line: 54, baseType: !197, size: 64, offset: 64)
!3224 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3220, file: !320, line: 55, baseType: !197, size: 64, offset: 128)
!3225 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3220, file: !320, line: 56, baseType: !197, size: 64, offset: 192)
!3226 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3220, file: !320, line: 57, baseType: !197, size: 64, offset: 256)
!3227 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3220, file: !320, line: 58, baseType: !197, size: 64, offset: 320)
!3228 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3220, file: !320, line: 59, baseType: !197, size: 64, offset: 384)
!3229 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3220, file: !320, line: 60, baseType: !197, size: 64, offset: 448)
!3230 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3220, file: !320, line: 61, baseType: !197, size: 64, offset: 512)
!3231 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3220, file: !320, line: 64, baseType: !197, size: 64, offset: 576)
!3232 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3220, file: !320, line: 65, baseType: !197, size: 64, offset: 640)
!3233 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3220, file: !320, line: 66, baseType: !197, size: 64, offset: 704)
!3234 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3220, file: !320, line: 68, baseType: !335, size: 64, offset: 768)
!3235 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3220, file: !320, line: 70, baseType: !3236, size: 64, offset: 832)
!3236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3220, size: 64)
!3237 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3220, file: !320, line: 72, baseType: !141, size: 32, offset: 896)
!3238 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3220, file: !320, line: 73, baseType: !141, size: 32, offset: 928)
!3239 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3220, file: !320, line: 74, baseType: !342, size: 64, offset: 960)
!3240 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3220, file: !320, line: 77, baseType: !199, size: 16, offset: 1024)
!3241 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3220, file: !320, line: 78, baseType: !345, size: 8, offset: 1040)
!3242 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3220, file: !320, line: 79, baseType: !105, size: 8, offset: 1048)
!3243 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3220, file: !320, line: 81, baseType: !348, size: 64, offset: 1088)
!3244 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3220, file: !320, line: 89, baseType: !351, size: 64, offset: 1152)
!3245 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3220, file: !320, line: 91, baseType: !353, size: 64, offset: 1216)
!3246 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3220, file: !320, line: 92, baseType: !356, size: 64, offset: 1280)
!3247 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3220, file: !320, line: 93, baseType: !3236, size: 64, offset: 1344)
!3248 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3220, file: !320, line: 94, baseType: !198, size: 64, offset: 1408)
!3249 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3220, file: !320, line: 95, baseType: !200, size: 64, offset: 1472)
!3250 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3220, file: !320, line: 96, baseType: !141, size: 32, offset: 1536)
!3251 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3220, file: !320, line: 98, baseType: !363, size: 160, offset: 1568)
!3252 = !{!3253}
!3253 = !DILocalVariable(name: "fp", arg: 1, scope: !3215, file: !1000, line: 32, type: !3218)
!3254 = !DILocation(line: 0, scope: !3215)
!3255 = !DILocation(line: 36, column: 3, scope: !3215)
!3256 = !DILocation(line: 38, column: 3, scope: !3215)
!3257 = !DISubprogram(name: "__fpurge", scope: !3074, file: !3074, line: 72, type: !3258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3258 = !DISubroutineType(types: !3259)
!3259 = !{null, !3218}
!3260 = distinct !DISubprogram(name: "rpl_fseeko", scope: !1002, file: !1002, line: 28, type: !3261, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1001, retainedNodes: !3297)
!3261 = !DISubroutineType(types: !3262)
!3262 = !{!141, !3263, !2943, !141}
!3263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3264, size: 64)
!3264 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !318, line: 7, baseType: !3265)
!3265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !320, line: 49, size: 1728, elements: !3266)
!3266 = !{!3267, !3268, !3269, !3270, !3271, !3272, !3273, !3274, !3275, !3276, !3277, !3278, !3279, !3280, !3282, !3283, !3284, !3285, !3286, !3287, !3288, !3289, !3290, !3291, !3292, !3293, !3294, !3295, !3296}
!3267 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3265, file: !320, line: 51, baseType: !141, size: 32)
!3268 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3265, file: !320, line: 54, baseType: !197, size: 64, offset: 64)
!3269 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3265, file: !320, line: 55, baseType: !197, size: 64, offset: 128)
!3270 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3265, file: !320, line: 56, baseType: !197, size: 64, offset: 192)
!3271 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3265, file: !320, line: 57, baseType: !197, size: 64, offset: 256)
!3272 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3265, file: !320, line: 58, baseType: !197, size: 64, offset: 320)
!3273 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3265, file: !320, line: 59, baseType: !197, size: 64, offset: 384)
!3274 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3265, file: !320, line: 60, baseType: !197, size: 64, offset: 448)
!3275 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3265, file: !320, line: 61, baseType: !197, size: 64, offset: 512)
!3276 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3265, file: !320, line: 64, baseType: !197, size: 64, offset: 576)
!3277 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3265, file: !320, line: 65, baseType: !197, size: 64, offset: 640)
!3278 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3265, file: !320, line: 66, baseType: !197, size: 64, offset: 704)
!3279 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3265, file: !320, line: 68, baseType: !335, size: 64, offset: 768)
!3280 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3265, file: !320, line: 70, baseType: !3281, size: 64, offset: 832)
!3281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3265, size: 64)
!3282 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3265, file: !320, line: 72, baseType: !141, size: 32, offset: 896)
!3283 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3265, file: !320, line: 73, baseType: !141, size: 32, offset: 928)
!3284 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3265, file: !320, line: 74, baseType: !342, size: 64, offset: 960)
!3285 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3265, file: !320, line: 77, baseType: !199, size: 16, offset: 1024)
!3286 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3265, file: !320, line: 78, baseType: !345, size: 8, offset: 1040)
!3287 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3265, file: !320, line: 79, baseType: !105, size: 8, offset: 1048)
!3288 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3265, file: !320, line: 81, baseType: !348, size: 64, offset: 1088)
!3289 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3265, file: !320, line: 89, baseType: !351, size: 64, offset: 1152)
!3290 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3265, file: !320, line: 91, baseType: !353, size: 64, offset: 1216)
!3291 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3265, file: !320, line: 92, baseType: !356, size: 64, offset: 1280)
!3292 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3265, file: !320, line: 93, baseType: !3281, size: 64, offset: 1344)
!3293 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3265, file: !320, line: 94, baseType: !198, size: 64, offset: 1408)
!3294 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3265, file: !320, line: 95, baseType: !200, size: 64, offset: 1472)
!3295 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3265, file: !320, line: 96, baseType: !141, size: 32, offset: 1536)
!3296 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3265, file: !320, line: 98, baseType: !363, size: 160, offset: 1568)
!3297 = !{!3298, !3299, !3300, !3301}
!3298 = !DILocalVariable(name: "fp", arg: 1, scope: !3260, file: !1002, line: 28, type: !3263)
!3299 = !DILocalVariable(name: "offset", arg: 2, scope: !3260, file: !1002, line: 28, type: !2943)
!3300 = !DILocalVariable(name: "whence", arg: 3, scope: !3260, file: !1002, line: 28, type: !141)
!3301 = !DILocalVariable(name: "pos", scope: !3302, file: !1002, line: 123, type: !2943)
!3302 = distinct !DILexicalBlock(scope: !3303, file: !1002, line: 119, column: 5)
!3303 = distinct !DILexicalBlock(scope: !3260, file: !1002, line: 55, column: 7)
!3304 = !DILocation(line: 0, scope: !3260)
!3305 = !DILocation(line: 55, column: 12, scope: !3303)
!3306 = !{!2213, !1477, i64 16}
!3307 = !DILocation(line: 55, column: 33, scope: !3303)
!3308 = !{!2213, !1477, i64 8}
!3309 = !DILocation(line: 55, column: 25, scope: !3303)
!3310 = !DILocation(line: 56, column: 7, scope: !3303)
!3311 = !DILocation(line: 56, column: 15, scope: !3303)
!3312 = !DILocation(line: 56, column: 37, scope: !3303)
!3313 = !{!2213, !1477, i64 32}
!3314 = !DILocation(line: 56, column: 29, scope: !3303)
!3315 = !DILocation(line: 57, column: 7, scope: !3303)
!3316 = !DILocation(line: 57, column: 15, scope: !3303)
!3317 = !{!2213, !1477, i64 72}
!3318 = !DILocation(line: 57, column: 29, scope: !3303)
!3319 = !DILocation(line: 123, column: 26, scope: !3302)
!3320 = !DILocation(line: 123, column: 19, scope: !3302)
!3321 = !DILocation(line: 0, scope: !3302)
!3322 = !DILocation(line: 124, column: 15, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3302, file: !1002, line: 124, column: 11)
!3324 = !DILocation(line: 135, column: 19, scope: !3302)
!3325 = !DILocation(line: 136, column: 12, scope: !3302)
!3326 = !DILocation(line: 136, column: 20, scope: !3302)
!3327 = !{!2213, !1901, i64 144}
!3328 = !DILocation(line: 167, column: 7, scope: !3302)
!3329 = !DILocation(line: 169, column: 10, scope: !3260)
!3330 = !DILocation(line: 169, column: 3, scope: !3260)
!3331 = !DILocation(line: 170, column: 1, scope: !3260)
!3332 = !DISubprogram(name: "fseeko", scope: !1538, file: !1538, line: 803, type: !3333, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3333 = !DISubroutineType(types: !3334)
!3334 = !{!141, !3263, !342, !141}
!3335 = distinct !DISubprogram(name: "getprogname", scope: !1004, file: !1004, line: 54, type: !3336, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1003)
!3336 = !DISubroutineType(types: !3337)
!3337 = !{!202}
!3338 = !DILocation(line: 58, column: 10, scope: !3335)
!3339 = !DILocation(line: 58, column: 3, scope: !3335)
!3340 = distinct !DISubprogram(name: "set_program_name", scope: !680, file: !680, line: 37, type: !1504, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !679, retainedNodes: !3341)
!3341 = !{!3342, !3343, !3344}
!3342 = !DILocalVariable(name: "argv0", arg: 1, scope: !3340, file: !680, line: 37, type: !202)
!3343 = !DILocalVariable(name: "slash", scope: !3340, file: !680, line: 44, type: !202)
!3344 = !DILocalVariable(name: "base", scope: !3340, file: !680, line: 45, type: !202)
!3345 = !DILocation(line: 0, scope: !3340)
!3346 = !DILocation(line: 44, column: 23, scope: !3340)
!3347 = !DILocation(line: 45, column: 22, scope: !3340)
!3348 = !DILocation(line: 46, column: 17, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3340, file: !680, line: 46, column: 7)
!3350 = !DILocation(line: 46, column: 9, scope: !3349)
!3351 = !DILocation(line: 46, column: 25, scope: !3349)
!3352 = !DILocation(line: 46, column: 40, scope: !3349)
!3353 = !DILocalVariable(name: "__s1", arg: 1, scope: !3354, file: !1555, line: 974, type: !1664)
!3354 = distinct !DISubprogram(name: "memeq", scope: !1555, file: !1555, line: 974, type: !3355, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !679, retainedNodes: !3357)
!3355 = !DISubroutineType(types: !3356)
!3356 = !{!277, !1664, !1664, !200}
!3357 = !{!3353, !3358, !3359}
!3358 = !DILocalVariable(name: "__s2", arg: 2, scope: !3354, file: !1555, line: 974, type: !1664)
!3359 = !DILocalVariable(name: "__n", arg: 3, scope: !3354, file: !1555, line: 974, type: !200)
!3360 = !DILocation(line: 0, scope: !3354, inlinedAt: !3361)
!3361 = distinct !DILocation(line: 46, column: 28, scope: !3349)
!3362 = !DILocation(line: 976, column: 11, scope: !3354, inlinedAt: !3361)
!3363 = !DILocation(line: 976, column: 10, scope: !3354, inlinedAt: !3361)
!3364 = !DILocation(line: 49, column: 11, scope: !3365)
!3365 = distinct !DILexicalBlock(scope: !3366, file: !680, line: 49, column: 11)
!3366 = distinct !DILexicalBlock(scope: !3349, file: !680, line: 47, column: 5)
!3367 = !DILocation(line: 49, column: 36, scope: !3365)
!3368 = !DILocation(line: 65, column: 16, scope: !3340)
!3369 = !DILocation(line: 71, column: 27, scope: !3340)
!3370 = !DILocation(line: 74, column: 33, scope: !3340)
!3371 = !DILocation(line: 76, column: 1, scope: !3340)
!3372 = !DISubprogram(name: "strrchr", scope: !1644, file: !1644, line: 273, type: !1651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3373 = distinct !DIAssignID()
!3374 = !DILocation(line: 0, scope: !689)
!3375 = distinct !DIAssignID()
!3376 = !DILocation(line: 40, column: 29, scope: !689)
!3377 = !DILocation(line: 41, column: 19, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !689, file: !690, line: 41, column: 7)
!3379 = !DILocation(line: 47, column: 3, scope: !689)
!3380 = !DILocation(line: 48, column: 3, scope: !689)
!3381 = !DILocalVariable(name: "ps", arg: 1, scope: !3382, file: !3383, line: 1142, type: !3386)
!3382 = distinct !DISubprogram(name: "mbszero", scope: !3383, file: !3383, line: 1142, type: !3384, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !693, retainedNodes: !3387)
!3383 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3384 = !DISubroutineType(types: !3385)
!3385 = !{null, !3386}
!3386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!3387 = !{!3381}
!3388 = !DILocation(line: 0, scope: !3382, inlinedAt: !3389)
!3389 = distinct !DILocation(line: 48, column: 18, scope: !689)
!3390 = !DILocation(line: 1144, column: 3, scope: !3382, inlinedAt: !3389)
!3391 = distinct !DIAssignID()
!3392 = !DILocation(line: 49, column: 7, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !689, file: !690, line: 49, column: 7)
!3394 = !DILocation(line: 49, column: 39, scope: !3393)
!3395 = !DILocation(line: 49, column: 44, scope: !3393)
!3396 = !DILocation(line: 54, column: 1, scope: !689)
!3397 = !DISubprogram(name: "mbrtoc32", scope: !701, file: !701, line: 86, type: !3398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3398 = !DISubroutineType(types: !3399)
!3399 = !{!200, !3400, !1533, !200, !3402}
!3400 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3401)
!3401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!3402 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3386)
!3403 = distinct !DISubprogram(name: "clone_quoting_options", scope: !720, file: !720, line: 113, type: !3404, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !3407)
!3404 = !DISubroutineType(types: !3405)
!3405 = !{!3406, !3406}
!3406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!3407 = !{!3408, !3409, !3410}
!3408 = !DILocalVariable(name: "o", arg: 1, scope: !3403, file: !720, line: 113, type: !3406)
!3409 = !DILocalVariable(name: "saved_errno", scope: !3403, file: !720, line: 115, type: !141)
!3410 = !DILocalVariable(name: "p", scope: !3403, file: !720, line: 116, type: !3406)
!3411 = !DILocation(line: 0, scope: !3403)
!3412 = !DILocation(line: 115, column: 21, scope: !3403)
!3413 = !DILocation(line: 116, column: 40, scope: !3403)
!3414 = !DILocation(line: 116, column: 31, scope: !3403)
!3415 = !DILocation(line: 118, column: 9, scope: !3403)
!3416 = !DILocation(line: 119, column: 3, scope: !3403)
!3417 = distinct !DISubprogram(name: "get_quoting_style", scope: !720, file: !720, line: 124, type: !3418, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !3422)
!3418 = !DISubroutineType(types: !3419)
!3419 = !{!743, !3420}
!3420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3421, size: 64)
!3421 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !758)
!3422 = !{!3423}
!3423 = !DILocalVariable(name: "o", arg: 1, scope: !3417, file: !720, line: 124, type: !3420)
!3424 = !DILocation(line: 0, scope: !3417)
!3425 = !DILocation(line: 126, column: 11, scope: !3417)
!3426 = !DILocation(line: 126, column: 46, scope: !3417)
!3427 = !{!3428, !1544, i64 0}
!3428 = !{!"quoting_options", !1544, i64 0, !1544, i64 4, !1474, i64 8, !1477, i64 40, !1477, i64 48}
!3429 = !DILocation(line: 126, column: 3, scope: !3417)
!3430 = distinct !DISubprogram(name: "set_quoting_style", scope: !720, file: !720, line: 132, type: !3431, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !3433)
!3431 = !DISubroutineType(types: !3432)
!3432 = !{null, !3406, !743}
!3433 = !{!3434, !3435}
!3434 = !DILocalVariable(name: "o", arg: 1, scope: !3430, file: !720, line: 132, type: !3406)
!3435 = !DILocalVariable(name: "s", arg: 2, scope: !3430, file: !720, line: 132, type: !743)
!3436 = !DILocation(line: 0, scope: !3430)
!3437 = !DILocation(line: 134, column: 4, scope: !3430)
!3438 = !DILocation(line: 134, column: 45, scope: !3430)
!3439 = !DILocation(line: 135, column: 1, scope: !3430)
!3440 = distinct !DISubprogram(name: "set_char_quoting", scope: !720, file: !720, line: 143, type: !3441, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !3443)
!3441 = !DISubroutineType(types: !3442)
!3442 = !{!141, !3406, !4, !141}
!3443 = !{!3444, !3445, !3446, !3447, !3448, !3450, !3451}
!3444 = !DILocalVariable(name: "o", arg: 1, scope: !3440, file: !720, line: 143, type: !3406)
!3445 = !DILocalVariable(name: "c", arg: 2, scope: !3440, file: !720, line: 143, type: !4)
!3446 = !DILocalVariable(name: "i", arg: 3, scope: !3440, file: !720, line: 143, type: !141)
!3447 = !DILocalVariable(name: "uc", scope: !3440, file: !720, line: 145, type: !204)
!3448 = !DILocalVariable(name: "p", scope: !3440, file: !720, line: 146, type: !3449)
!3449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!3450 = !DILocalVariable(name: "shift", scope: !3440, file: !720, line: 148, type: !141)
!3451 = !DILocalVariable(name: "r", scope: !3440, file: !720, line: 149, type: !128)
!3452 = !DILocation(line: 0, scope: !3440)
!3453 = !DILocation(line: 147, column: 6, scope: !3440)
!3454 = !DILocation(line: 147, column: 41, scope: !3440)
!3455 = !DILocation(line: 147, column: 62, scope: !3440)
!3456 = !DILocation(line: 147, column: 57, scope: !3440)
!3457 = !DILocation(line: 148, column: 15, scope: !3440)
!3458 = !DILocation(line: 149, column: 21, scope: !3440)
!3459 = !DILocation(line: 149, column: 24, scope: !3440)
!3460 = !DILocation(line: 149, column: 34, scope: !3440)
!3461 = !DILocation(line: 150, column: 19, scope: !3440)
!3462 = !DILocation(line: 150, column: 24, scope: !3440)
!3463 = !DILocation(line: 150, column: 6, scope: !3440)
!3464 = !DILocation(line: 151, column: 3, scope: !3440)
!3465 = distinct !DISubprogram(name: "set_quoting_flags", scope: !720, file: !720, line: 159, type: !3466, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !3468)
!3466 = !DISubroutineType(types: !3467)
!3467 = !{!141, !3406, !141}
!3468 = !{!3469, !3470, !3471}
!3469 = !DILocalVariable(name: "o", arg: 1, scope: !3465, file: !720, line: 159, type: !3406)
!3470 = !DILocalVariable(name: "i", arg: 2, scope: !3465, file: !720, line: 159, type: !141)
!3471 = !DILocalVariable(name: "r", scope: !3465, file: !720, line: 163, type: !141)
!3472 = !DILocation(line: 0, scope: !3465)
!3473 = !DILocation(line: 161, column: 8, scope: !3474)
!3474 = distinct !DILexicalBlock(scope: !3465, file: !720, line: 161, column: 7)
!3475 = !DILocation(line: 161, column: 7, scope: !3474)
!3476 = !DILocation(line: 163, column: 14, scope: !3465)
!3477 = !{!3428, !1544, i64 4}
!3478 = !DILocation(line: 164, column: 12, scope: !3465)
!3479 = !DILocation(line: 165, column: 3, scope: !3465)
!3480 = distinct !DISubprogram(name: "set_custom_quoting", scope: !720, file: !720, line: 169, type: !3481, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !3483)
!3481 = !DISubroutineType(types: !3482)
!3482 = !{null, !3406, !202, !202}
!3483 = !{!3484, !3485, !3486}
!3484 = !DILocalVariable(name: "o", arg: 1, scope: !3480, file: !720, line: 169, type: !3406)
!3485 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3480, file: !720, line: 170, type: !202)
!3486 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3480, file: !720, line: 170, type: !202)
!3487 = !DILocation(line: 0, scope: !3480)
!3488 = !DILocation(line: 172, column: 8, scope: !3489)
!3489 = distinct !DILexicalBlock(scope: !3480, file: !720, line: 172, column: 7)
!3490 = !DILocation(line: 172, column: 7, scope: !3489)
!3491 = !DILocation(line: 174, column: 12, scope: !3480)
!3492 = !DILocation(line: 175, column: 8, scope: !3493)
!3493 = distinct !DILexicalBlock(scope: !3480, file: !720, line: 175, column: 7)
!3494 = !DILocation(line: 175, column: 19, scope: !3493)
!3495 = !DILocation(line: 176, column: 5, scope: !3493)
!3496 = !DILocation(line: 177, column: 6, scope: !3480)
!3497 = !DILocation(line: 177, column: 17, scope: !3480)
!3498 = !{!3428, !1477, i64 40}
!3499 = !DILocation(line: 178, column: 6, scope: !3480)
!3500 = !DILocation(line: 178, column: 18, scope: !3480)
!3501 = !{!3428, !1477, i64 48}
!3502 = !DILocation(line: 179, column: 1, scope: !3480)
!3503 = !DISubprogram(name: "abort", scope: !1639, file: !1639, line: 730, type: !675, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3504 = distinct !DISubprogram(name: "quotearg_buffer", scope: !720, file: !720, line: 774, type: !3505, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !3507)
!3505 = !DISubroutineType(types: !3506)
!3506 = !{!200, !197, !200, !202, !200, !3420}
!3507 = !{!3508, !3509, !3510, !3511, !3512, !3513, !3514, !3515}
!3508 = !DILocalVariable(name: "buffer", arg: 1, scope: !3504, file: !720, line: 774, type: !197)
!3509 = !DILocalVariable(name: "buffersize", arg: 2, scope: !3504, file: !720, line: 774, type: !200)
!3510 = !DILocalVariable(name: "arg", arg: 3, scope: !3504, file: !720, line: 775, type: !202)
!3511 = !DILocalVariable(name: "argsize", arg: 4, scope: !3504, file: !720, line: 775, type: !200)
!3512 = !DILocalVariable(name: "o", arg: 5, scope: !3504, file: !720, line: 776, type: !3420)
!3513 = !DILocalVariable(name: "p", scope: !3504, file: !720, line: 778, type: !3420)
!3514 = !DILocalVariable(name: "saved_errno", scope: !3504, file: !720, line: 779, type: !141)
!3515 = !DILocalVariable(name: "r", scope: !3504, file: !720, line: 780, type: !200)
!3516 = !DILocation(line: 0, scope: !3504)
!3517 = !DILocation(line: 778, column: 37, scope: !3504)
!3518 = !DILocation(line: 779, column: 21, scope: !3504)
!3519 = !DILocation(line: 781, column: 43, scope: !3504)
!3520 = !DILocation(line: 781, column: 53, scope: !3504)
!3521 = !DILocation(line: 781, column: 63, scope: !3504)
!3522 = !DILocation(line: 782, column: 43, scope: !3504)
!3523 = !DILocation(line: 782, column: 58, scope: !3504)
!3524 = !DILocation(line: 780, column: 14, scope: !3504)
!3525 = !DILocation(line: 783, column: 9, scope: !3504)
!3526 = !DILocation(line: 784, column: 3, scope: !3504)
!3527 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !720, file: !720, line: 251, type: !3528, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !3532)
!3528 = !DISubroutineType(types: !3529)
!3529 = !{!200, !197, !200, !202, !200, !743, !141, !3530, !202, !202}
!3530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3531, size: 64)
!3531 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !128)
!3532 = !{!3533, !3534, !3535, !3536, !3537, !3538, !3539, !3540, !3541, !3542, !3543, !3544, !3545, !3546, !3547, !3548, !3549, !3550, !3551, !3552, !3553, !3558, !3560, !3563, !3564, !3565, !3566, !3569, !3570, !3572, !3573, !3576, !3580, !3581, !3589, !3592, !3593, !3594}
!3533 = !DILocalVariable(name: "buffer", arg: 1, scope: !3527, file: !720, line: 251, type: !197)
!3534 = !DILocalVariable(name: "buffersize", arg: 2, scope: !3527, file: !720, line: 251, type: !200)
!3535 = !DILocalVariable(name: "arg", arg: 3, scope: !3527, file: !720, line: 252, type: !202)
!3536 = !DILocalVariable(name: "argsize", arg: 4, scope: !3527, file: !720, line: 252, type: !200)
!3537 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !3527, file: !720, line: 253, type: !743)
!3538 = !DILocalVariable(name: "flags", arg: 6, scope: !3527, file: !720, line: 253, type: !141)
!3539 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !3527, file: !720, line: 254, type: !3530)
!3540 = !DILocalVariable(name: "left_quote", arg: 8, scope: !3527, file: !720, line: 255, type: !202)
!3541 = !DILocalVariable(name: "right_quote", arg: 9, scope: !3527, file: !720, line: 256, type: !202)
!3542 = !DILocalVariable(name: "unibyte_locale", scope: !3527, file: !720, line: 258, type: !277)
!3543 = !DILocalVariable(name: "len", scope: !3527, file: !720, line: 260, type: !200)
!3544 = !DILocalVariable(name: "orig_buffersize", scope: !3527, file: !720, line: 261, type: !200)
!3545 = !DILocalVariable(name: "quote_string", scope: !3527, file: !720, line: 262, type: !202)
!3546 = !DILocalVariable(name: "quote_string_len", scope: !3527, file: !720, line: 263, type: !200)
!3547 = !DILocalVariable(name: "backslash_escapes", scope: !3527, file: !720, line: 264, type: !277)
!3548 = !DILocalVariable(name: "elide_outer_quotes", scope: !3527, file: !720, line: 265, type: !277)
!3549 = !DILocalVariable(name: "encountered_single_quote", scope: !3527, file: !720, line: 266, type: !277)
!3550 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !3527, file: !720, line: 267, type: !277)
!3551 = !DILabel(scope: !3527, name: "process_input", file: !720, line: 308)
!3552 = !DILocalVariable(name: "pending_shell_escape_end", scope: !3527, file: !720, line: 309, type: !277)
!3553 = !DILocalVariable(name: "lq", scope: !3554, file: !720, line: 361, type: !202)
!3554 = distinct !DILexicalBlock(scope: !3555, file: !720, line: 361, column: 11)
!3555 = distinct !DILexicalBlock(scope: !3556, file: !720, line: 360, column: 13)
!3556 = distinct !DILexicalBlock(scope: !3557, file: !720, line: 333, column: 7)
!3557 = distinct !DILexicalBlock(scope: !3527, file: !720, line: 312, column: 5)
!3558 = !DILocalVariable(name: "i", scope: !3559, file: !720, line: 395, type: !200)
!3559 = distinct !DILexicalBlock(scope: !3527, file: !720, line: 395, column: 3)
!3560 = !DILocalVariable(name: "is_right_quote", scope: !3561, file: !720, line: 397, type: !277)
!3561 = distinct !DILexicalBlock(scope: !3562, file: !720, line: 396, column: 5)
!3562 = distinct !DILexicalBlock(scope: !3559, file: !720, line: 395, column: 3)
!3563 = !DILocalVariable(name: "escaping", scope: !3561, file: !720, line: 398, type: !277)
!3564 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !3561, file: !720, line: 399, type: !277)
!3565 = !DILocalVariable(name: "c", scope: !3561, file: !720, line: 417, type: !204)
!3566 = !DILabel(scope: !3567, name: "c_and_shell_escape", file: !720, line: 502)
!3567 = distinct !DILexicalBlock(scope: !3568, file: !720, line: 478, column: 9)
!3568 = distinct !DILexicalBlock(scope: !3561, file: !720, line: 419, column: 9)
!3569 = !DILabel(scope: !3567, name: "c_escape", file: !720, line: 507)
!3570 = !DILocalVariable(name: "m", scope: !3571, file: !720, line: 598, type: !200)
!3571 = distinct !DILexicalBlock(scope: !3568, file: !720, line: 596, column: 11)
!3572 = !DILocalVariable(name: "printable", scope: !3571, file: !720, line: 600, type: !277)
!3573 = !DILocalVariable(name: "mbs", scope: !3574, file: !720, line: 609, type: !792)
!3574 = distinct !DILexicalBlock(scope: !3575, file: !720, line: 608, column: 15)
!3575 = distinct !DILexicalBlock(scope: !3571, file: !720, line: 602, column: 17)
!3576 = !DILocalVariable(name: "w", scope: !3577, file: !720, line: 618, type: !700)
!3577 = distinct !DILexicalBlock(scope: !3578, file: !720, line: 617, column: 19)
!3578 = distinct !DILexicalBlock(scope: !3579, file: !720, line: 616, column: 17)
!3579 = distinct !DILexicalBlock(scope: !3574, file: !720, line: 616, column: 17)
!3580 = !DILocalVariable(name: "bytes", scope: !3577, file: !720, line: 619, type: !200)
!3581 = !DILocalVariable(name: "j", scope: !3582, file: !720, line: 648, type: !200)
!3582 = distinct !DILexicalBlock(scope: !3583, file: !720, line: 648, column: 29)
!3583 = distinct !DILexicalBlock(scope: !3584, file: !720, line: 647, column: 27)
!3584 = distinct !DILexicalBlock(scope: !3585, file: !720, line: 645, column: 29)
!3585 = distinct !DILexicalBlock(scope: !3586, file: !720, line: 636, column: 23)
!3586 = distinct !DILexicalBlock(scope: !3587, file: !720, line: 628, column: 30)
!3587 = distinct !DILexicalBlock(scope: !3588, file: !720, line: 623, column: 30)
!3588 = distinct !DILexicalBlock(scope: !3577, file: !720, line: 621, column: 25)
!3589 = !DILocalVariable(name: "ilim", scope: !3590, file: !720, line: 674, type: !200)
!3590 = distinct !DILexicalBlock(scope: !3591, file: !720, line: 671, column: 15)
!3591 = distinct !DILexicalBlock(scope: !3571, file: !720, line: 670, column: 17)
!3592 = !DILabel(scope: !3561, name: "store_escape", file: !720, line: 709)
!3593 = !DILabel(scope: !3561, name: "store_c", file: !720, line: 712)
!3594 = !DILabel(scope: !3527, name: "force_outer_quoting_style", file: !720, line: 753)
!3595 = distinct !DIAssignID()
!3596 = !DILocation(line: 0, scope: !783, inlinedAt: !3597)
!3597 = distinct !DILocation(line: 358, column: 27, scope: !3598)
!3598 = distinct !DILexicalBlock(scope: !3599, file: !720, line: 335, column: 11)
!3599 = distinct !DILexicalBlock(scope: !3556, file: !720, line: 334, column: 13)
!3600 = distinct !DIAssignID()
!3601 = distinct !DIAssignID()
!3602 = !DILocation(line: 0, scope: !783, inlinedAt: !3603)
!3603 = distinct !DILocation(line: 357, column: 26, scope: !3598)
!3604 = distinct !DIAssignID()
!3605 = distinct !DIAssignID()
!3606 = !DILocation(line: 0, scope: !3574)
!3607 = distinct !DIAssignID()
!3608 = !DILocation(line: 0, scope: !3577)
!3609 = !DILocation(line: 0, scope: !3527)
!3610 = !DILocation(line: 258, column: 25, scope: !3527)
!3611 = !DILocation(line: 258, column: 36, scope: !3527)
!3612 = !DILocation(line: 265, column: 8, scope: !3527)
!3613 = !DILocation(line: 267, column: 3, scope: !3527)
!3614 = !DILocation(line: 261, column: 10, scope: !3527)
!3615 = !DILocation(line: 262, column: 15, scope: !3527)
!3616 = !DILocation(line: 263, column: 10, scope: !3527)
!3617 = !DILocation(line: 264, column: 8, scope: !3527)
!3618 = !DILocation(line: 266, column: 8, scope: !3527)
!3619 = !DILocation(line: 267, column: 8, scope: !3527)
!3620 = !DILocation(line: 308, column: 2, scope: !3527)
!3621 = !DILocation(line: 311, column: 3, scope: !3527)
!3622 = !DILocation(line: 318, column: 11, scope: !3623)
!3623 = distinct !DILexicalBlock(scope: !3557, file: !720, line: 318, column: 11)
!3624 = !DILocation(line: 318, column: 12, scope: !3623)
!3625 = !DILocation(line: 319, column: 9, scope: !3626)
!3626 = distinct !DILexicalBlock(scope: !3627, file: !720, line: 319, column: 9)
!3627 = distinct !DILexicalBlock(scope: !3623, file: !720, line: 319, column: 9)
!3628 = !DILocation(line: 199, column: 29, scope: !783, inlinedAt: !3603)
!3629 = !DILocation(line: 201, column: 19, scope: !3630, inlinedAt: !3603)
!3630 = distinct !DILexicalBlock(scope: !783, file: !720, line: 201, column: 7)
!3631 = !DILocation(line: 229, column: 3, scope: !783, inlinedAt: !3603)
!3632 = !DILocation(line: 230, column: 3, scope: !783, inlinedAt: !3603)
!3633 = !DILocalVariable(name: "ps", arg: 1, scope: !3634, file: !3383, line: 1142, type: !3637)
!3634 = distinct !DISubprogram(name: "mbszero", scope: !3383, file: !3383, line: 1142, type: !3635, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !3638)
!3635 = !DISubroutineType(types: !3636)
!3636 = !{null, !3637}
!3637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!3638 = !{!3633}
!3639 = !DILocation(line: 0, scope: !3634, inlinedAt: !3640)
!3640 = distinct !DILocation(line: 230, column: 18, scope: !783, inlinedAt: !3603)
!3641 = !DILocation(line: 1144, column: 3, scope: !3634, inlinedAt: !3640)
!3642 = distinct !DIAssignID()
!3643 = !DILocation(line: 231, column: 7, scope: !3644, inlinedAt: !3603)
!3644 = distinct !DILexicalBlock(scope: !783, file: !720, line: 231, column: 7)
!3645 = !DILocation(line: 231, column: 40, scope: !3644, inlinedAt: !3603)
!3646 = !DILocation(line: 231, column: 45, scope: !3644, inlinedAt: !3603)
!3647 = !DILocation(line: 235, column: 1, scope: !783, inlinedAt: !3603)
!3648 = !DILocation(line: 199, column: 29, scope: !783, inlinedAt: !3597)
!3649 = !DILocation(line: 201, column: 19, scope: !3630, inlinedAt: !3597)
!3650 = !DILocation(line: 229, column: 3, scope: !783, inlinedAt: !3597)
!3651 = !DILocation(line: 230, column: 3, scope: !783, inlinedAt: !3597)
!3652 = !DILocation(line: 0, scope: !3634, inlinedAt: !3653)
!3653 = distinct !DILocation(line: 230, column: 18, scope: !783, inlinedAt: !3597)
!3654 = !DILocation(line: 1144, column: 3, scope: !3634, inlinedAt: !3653)
!3655 = distinct !DIAssignID()
!3656 = !DILocation(line: 231, column: 7, scope: !3644, inlinedAt: !3597)
!3657 = !DILocation(line: 231, column: 40, scope: !3644, inlinedAt: !3597)
!3658 = !DILocation(line: 231, column: 45, scope: !3644, inlinedAt: !3597)
!3659 = !DILocation(line: 235, column: 1, scope: !783, inlinedAt: !3597)
!3660 = !DILocation(line: 360, column: 14, scope: !3555)
!3661 = !DILocation(line: 360, column: 13, scope: !3555)
!3662 = !DILocation(line: 0, scope: !3554)
!3663 = !DILocation(line: 361, column: 45, scope: !3664)
!3664 = distinct !DILexicalBlock(scope: !3554, file: !720, line: 361, column: 11)
!3665 = !DILocation(line: 361, column: 11, scope: !3554)
!3666 = !DILocation(line: 362, column: 13, scope: !3667)
!3667 = distinct !DILexicalBlock(scope: !3668, file: !720, line: 362, column: 13)
!3668 = distinct !DILexicalBlock(scope: !3664, file: !720, line: 362, column: 13)
!3669 = !DILocation(line: 362, column: 13, scope: !3668)
!3670 = !DILocation(line: 361, column: 52, scope: !3664)
!3671 = distinct !{!3671, !3665, !3672, !1586}
!3672 = !DILocation(line: 362, column: 13, scope: !3554)
!3673 = !DILocation(line: 260, column: 10, scope: !3527)
!3674 = !DILocation(line: 365, column: 28, scope: !3556)
!3675 = !DILocation(line: 367, column: 7, scope: !3557)
!3676 = !DILocation(line: 370, column: 7, scope: !3557)
!3677 = !DILocation(line: 373, column: 7, scope: !3557)
!3678 = !DILocation(line: 376, column: 12, scope: !3679)
!3679 = distinct !DILexicalBlock(scope: !3557, file: !720, line: 376, column: 11)
!3680 = !DILocation(line: 376, column: 11, scope: !3679)
!3681 = !DILocation(line: 381, column: 12, scope: !3682)
!3682 = distinct !DILexicalBlock(scope: !3557, file: !720, line: 381, column: 11)
!3683 = !DILocation(line: 381, column: 11, scope: !3682)
!3684 = !DILocation(line: 382, column: 9, scope: !3685)
!3685 = distinct !DILexicalBlock(scope: !3686, file: !720, line: 382, column: 9)
!3686 = distinct !DILexicalBlock(scope: !3682, file: !720, line: 382, column: 9)
!3687 = !DILocation(line: 389, column: 7, scope: !3557)
!3688 = !DILocation(line: 392, column: 7, scope: !3557)
!3689 = !DILocation(line: 0, scope: !3559)
!3690 = !DILocation(line: 395, column: 8, scope: !3559)
!3691 = !DILocation(line: 309, column: 8, scope: !3527)
!3692 = !DILocation(line: 395, scope: !3559)
!3693 = !DILocation(line: 395, column: 34, scope: !3562)
!3694 = !DILocation(line: 395, column: 26, scope: !3562)
!3695 = !DILocation(line: 395, column: 48, scope: !3562)
!3696 = !DILocation(line: 395, column: 55, scope: !3562)
!3697 = !DILocation(line: 395, column: 3, scope: !3559)
!3698 = !DILocation(line: 395, column: 67, scope: !3562)
!3699 = !DILocation(line: 0, scope: !3561)
!3700 = !DILocation(line: 402, column: 11, scope: !3701)
!3701 = distinct !DILexicalBlock(scope: !3561, file: !720, line: 401, column: 11)
!3702 = !DILocation(line: 404, column: 17, scope: !3701)
!3703 = !DILocation(line: 405, column: 39, scope: !3701)
!3704 = !DILocation(line: 409, column: 32, scope: !3701)
!3705 = !DILocation(line: 405, column: 19, scope: !3701)
!3706 = !DILocation(line: 405, column: 15, scope: !3701)
!3707 = !DILocation(line: 410, column: 11, scope: !3701)
!3708 = !DILocation(line: 410, column: 25, scope: !3701)
!3709 = !DILocalVariable(name: "__s1", arg: 1, scope: !3710, file: !1555, line: 974, type: !1664)
!3710 = distinct !DISubprogram(name: "memeq", scope: !1555, file: !1555, line: 974, type: !3355, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !3711)
!3711 = !{!3709, !3712, !3713}
!3712 = !DILocalVariable(name: "__s2", arg: 2, scope: !3710, file: !1555, line: 974, type: !1664)
!3713 = !DILocalVariable(name: "__n", arg: 3, scope: !3710, file: !1555, line: 974, type: !200)
!3714 = !DILocation(line: 0, scope: !3710, inlinedAt: !3715)
!3715 = distinct !DILocation(line: 410, column: 14, scope: !3701)
!3716 = !DILocation(line: 976, column: 11, scope: !3710, inlinedAt: !3715)
!3717 = !DILocation(line: 976, column: 10, scope: !3710, inlinedAt: !3715)
!3718 = !DILocation(line: 417, column: 25, scope: !3561)
!3719 = !DILocation(line: 418, column: 7, scope: !3561)
!3720 = !DILocation(line: 421, column: 15, scope: !3721)
!3721 = distinct !DILexicalBlock(scope: !3568, file: !720, line: 421, column: 15)
!3722 = !DILocation(line: 423, column: 15, scope: !3723)
!3723 = distinct !DILexicalBlock(scope: !3724, file: !720, line: 423, column: 15)
!3724 = distinct !DILexicalBlock(scope: !3725, file: !720, line: 423, column: 15)
!3725 = distinct !DILexicalBlock(scope: !3721, file: !720, line: 422, column: 13)
!3726 = !DILocation(line: 423, column: 15, scope: !3727)
!3727 = distinct !DILexicalBlock(scope: !3724, file: !720, line: 423, column: 15)
!3728 = !DILocation(line: 423, column: 15, scope: !3729)
!3729 = distinct !DILexicalBlock(scope: !3730, file: !720, line: 423, column: 15)
!3730 = distinct !DILexicalBlock(scope: !3731, file: !720, line: 423, column: 15)
!3731 = distinct !DILexicalBlock(scope: !3727, file: !720, line: 423, column: 15)
!3732 = !DILocation(line: 423, column: 15, scope: !3730)
!3733 = !DILocation(line: 423, column: 15, scope: !3734)
!3734 = distinct !DILexicalBlock(scope: !3735, file: !720, line: 423, column: 15)
!3735 = distinct !DILexicalBlock(scope: !3731, file: !720, line: 423, column: 15)
!3736 = !DILocation(line: 423, column: 15, scope: !3735)
!3737 = !DILocation(line: 423, column: 15, scope: !3738)
!3738 = distinct !DILexicalBlock(scope: !3739, file: !720, line: 423, column: 15)
!3739 = distinct !DILexicalBlock(scope: !3731, file: !720, line: 423, column: 15)
!3740 = !DILocation(line: 423, column: 15, scope: !3739)
!3741 = !DILocation(line: 423, column: 15, scope: !3731)
!3742 = !DILocation(line: 423, column: 15, scope: !3743)
!3743 = distinct !DILexicalBlock(scope: !3744, file: !720, line: 423, column: 15)
!3744 = distinct !DILexicalBlock(scope: !3724, file: !720, line: 423, column: 15)
!3745 = !DILocation(line: 423, column: 15, scope: !3744)
!3746 = !DILocation(line: 431, column: 19, scope: !3747)
!3747 = distinct !DILexicalBlock(scope: !3725, file: !720, line: 430, column: 19)
!3748 = !DILocation(line: 431, column: 24, scope: !3747)
!3749 = !DILocation(line: 431, column: 28, scope: !3747)
!3750 = !DILocation(line: 431, column: 38, scope: !3747)
!3751 = !DILocation(line: 431, column: 48, scope: !3747)
!3752 = !DILocation(line: 431, column: 59, scope: !3747)
!3753 = !DILocation(line: 433, column: 19, scope: !3754)
!3754 = distinct !DILexicalBlock(scope: !3755, file: !720, line: 433, column: 19)
!3755 = distinct !DILexicalBlock(scope: !3756, file: !720, line: 433, column: 19)
!3756 = distinct !DILexicalBlock(scope: !3747, file: !720, line: 432, column: 17)
!3757 = !DILocation(line: 433, column: 19, scope: !3755)
!3758 = !DILocation(line: 434, column: 19, scope: !3759)
!3759 = distinct !DILexicalBlock(scope: !3760, file: !720, line: 434, column: 19)
!3760 = distinct !DILexicalBlock(scope: !3756, file: !720, line: 434, column: 19)
!3761 = !DILocation(line: 434, column: 19, scope: !3760)
!3762 = !DILocation(line: 435, column: 17, scope: !3756)
!3763 = !DILocation(line: 442, column: 26, scope: !3764)
!3764 = distinct !DILexicalBlock(scope: !3721, file: !720, line: 442, column: 20)
!3765 = !DILocation(line: 447, column: 11, scope: !3568)
!3766 = !DILocation(line: 450, column: 19, scope: !3767)
!3767 = distinct !DILexicalBlock(scope: !3768, file: !720, line: 450, column: 19)
!3768 = distinct !DILexicalBlock(scope: !3568, file: !720, line: 448, column: 13)
!3769 = !DILocation(line: 456, column: 19, scope: !3770)
!3770 = distinct !DILexicalBlock(scope: !3768, file: !720, line: 455, column: 19)
!3771 = !DILocation(line: 456, column: 24, scope: !3770)
!3772 = !DILocation(line: 456, column: 28, scope: !3770)
!3773 = !DILocation(line: 456, column: 38, scope: !3770)
!3774 = !DILocation(line: 456, column: 41, scope: !3770)
!3775 = !DILocation(line: 456, column: 52, scope: !3770)
!3776 = !DILocation(line: 457, column: 25, scope: !3770)
!3777 = !DILocation(line: 457, column: 17, scope: !3770)
!3778 = !DILocation(line: 464, column: 25, scope: !3779)
!3779 = distinct !DILexicalBlock(scope: !3780, file: !720, line: 464, column: 25)
!3780 = distinct !DILexicalBlock(scope: !3770, file: !720, line: 458, column: 19)
!3781 = !DILocation(line: 468, column: 21, scope: !3782)
!3782 = distinct !DILexicalBlock(scope: !3783, file: !720, line: 468, column: 21)
!3783 = distinct !DILexicalBlock(scope: !3780, file: !720, line: 468, column: 21)
!3784 = !DILocation(line: 468, column: 21, scope: !3783)
!3785 = !DILocation(line: 469, column: 21, scope: !3786)
!3786 = distinct !DILexicalBlock(scope: !3787, file: !720, line: 469, column: 21)
!3787 = distinct !DILexicalBlock(scope: !3780, file: !720, line: 469, column: 21)
!3788 = !DILocation(line: 469, column: 21, scope: !3787)
!3789 = !DILocation(line: 470, column: 21, scope: !3790)
!3790 = distinct !DILexicalBlock(scope: !3791, file: !720, line: 470, column: 21)
!3791 = distinct !DILexicalBlock(scope: !3780, file: !720, line: 470, column: 21)
!3792 = !DILocation(line: 470, column: 21, scope: !3791)
!3793 = !DILocation(line: 471, column: 21, scope: !3794)
!3794 = distinct !DILexicalBlock(scope: !3795, file: !720, line: 471, column: 21)
!3795 = distinct !DILexicalBlock(scope: !3780, file: !720, line: 471, column: 21)
!3796 = !DILocation(line: 471, column: 21, scope: !3795)
!3797 = !DILocation(line: 472, column: 21, scope: !3780)
!3798 = !DILocation(line: 482, column: 33, scope: !3567)
!3799 = !DILocation(line: 483, column: 33, scope: !3567)
!3800 = !DILocation(line: 485, column: 33, scope: !3567)
!3801 = !DILocation(line: 486, column: 33, scope: !3567)
!3802 = !DILocation(line: 487, column: 33, scope: !3567)
!3803 = !DILocation(line: 490, column: 31, scope: !3804)
!3804 = distinct !DILexicalBlock(scope: !3567, file: !720, line: 490, column: 17)
!3805 = !DILocation(line: 492, column: 21, scope: !3806)
!3806 = distinct !DILexicalBlock(scope: !3807, file: !720, line: 492, column: 21)
!3807 = distinct !DILexicalBlock(scope: !3804, file: !720, line: 491, column: 15)
!3808 = !DILocation(line: 499, column: 35, scope: !3809)
!3809 = distinct !DILexicalBlock(scope: !3567, file: !720, line: 499, column: 17)
!3810 = !DILocation(line: 0, scope: !3567)
!3811 = !DILocation(line: 502, column: 11, scope: !3567)
!3812 = !DILocation(line: 504, column: 17, scope: !3813)
!3813 = distinct !DILexicalBlock(scope: !3567, file: !720, line: 503, column: 17)
!3814 = !DILocation(line: 507, column: 11, scope: !3567)
!3815 = !DILocation(line: 508, column: 17, scope: !3816)
!3816 = distinct !DILexicalBlock(scope: !3567, file: !720, line: 508, column: 17)
!3817 = !DILocation(line: 517, column: 15, scope: !3818)
!3818 = distinct !DILexicalBlock(scope: !3568, file: !720, line: 517, column: 15)
!3819 = !DILocation(line: 517, column: 40, scope: !3818)
!3820 = !DILocation(line: 517, column: 47, scope: !3818)
!3821 = !DILocation(line: 517, column: 18, scope: !3818)
!3822 = !DILocation(line: 521, column: 17, scope: !3823)
!3823 = distinct !DILexicalBlock(scope: !3568, file: !720, line: 521, column: 15)
!3824 = !DILocation(line: 525, column: 11, scope: !3568)
!3825 = !DILocation(line: 537, column: 15, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3568, file: !720, line: 536, column: 15)
!3827 = !DILocation(line: 544, column: 29, scope: !3828)
!3828 = distinct !DILexicalBlock(scope: !3568, file: !720, line: 544, column: 15)
!3829 = !DILocation(line: 546, column: 19, scope: !3830)
!3830 = distinct !DILexicalBlock(scope: !3831, file: !720, line: 546, column: 19)
!3831 = distinct !DILexicalBlock(scope: !3828, file: !720, line: 545, column: 13)
!3832 = !DILocation(line: 549, column: 19, scope: !3833)
!3833 = distinct !DILexicalBlock(scope: !3831, file: !720, line: 549, column: 19)
!3834 = !DILocation(line: 549, column: 30, scope: !3833)
!3835 = !DILocation(line: 558, column: 15, scope: !3836)
!3836 = distinct !DILexicalBlock(scope: !3837, file: !720, line: 558, column: 15)
!3837 = distinct !DILexicalBlock(scope: !3831, file: !720, line: 558, column: 15)
!3838 = !DILocation(line: 558, column: 15, scope: !3837)
!3839 = !DILocation(line: 559, column: 15, scope: !3840)
!3840 = distinct !DILexicalBlock(scope: !3841, file: !720, line: 559, column: 15)
!3841 = distinct !DILexicalBlock(scope: !3831, file: !720, line: 559, column: 15)
!3842 = !DILocation(line: 559, column: 15, scope: !3841)
!3843 = !DILocation(line: 560, column: 15, scope: !3844)
!3844 = distinct !DILexicalBlock(scope: !3845, file: !720, line: 560, column: 15)
!3845 = distinct !DILexicalBlock(scope: !3831, file: !720, line: 560, column: 15)
!3846 = !DILocation(line: 560, column: 15, scope: !3845)
!3847 = !DILocation(line: 562, column: 13, scope: !3831)
!3848 = !DILocation(line: 602, column: 17, scope: !3575)
!3849 = !DILocation(line: 0, scope: !3571)
!3850 = !DILocation(line: 605, column: 29, scope: !3851)
!3851 = distinct !DILexicalBlock(scope: !3575, file: !720, line: 603, column: 15)
!3852 = !DILocation(line: 605, column: 27, scope: !3851)
!3853 = !DILocation(line: 606, column: 15, scope: !3851)
!3854 = !DILocation(line: 609, column: 17, scope: !3574)
!3855 = !DILocation(line: 0, scope: !3634, inlinedAt: !3856)
!3856 = distinct !DILocation(line: 609, column: 32, scope: !3574)
!3857 = !DILocation(line: 1144, column: 3, scope: !3634, inlinedAt: !3856)
!3858 = distinct !DIAssignID()
!3859 = !DILocation(line: 613, column: 29, scope: !3860)
!3860 = distinct !DILexicalBlock(scope: !3574, file: !720, line: 613, column: 21)
!3861 = !DILocation(line: 614, column: 29, scope: !3860)
!3862 = !DILocation(line: 614, column: 19, scope: !3860)
!3863 = !DILocation(line: 618, column: 21, scope: !3577)
!3864 = !DILocation(line: 620, column: 54, scope: !3577)
!3865 = !DILocation(line: 619, column: 36, scope: !3577)
!3866 = !DILocation(line: 621, column: 31, scope: !3588)
!3867 = !DILocation(line: 631, column: 38, scope: !3868)
!3868 = distinct !DILexicalBlock(scope: !3586, file: !720, line: 629, column: 23)
!3869 = !DILocation(line: 631, column: 48, scope: !3868)
!3870 = !DILocation(line: 631, column: 25, scope: !3868)
!3871 = !DILocation(line: 626, column: 25, scope: !3872)
!3872 = distinct !DILexicalBlock(scope: !3587, file: !720, line: 624, column: 23)
!3873 = !DILocation(line: 631, column: 51, scope: !3868)
!3874 = !DILocation(line: 632, column: 28, scope: !3868)
!3875 = distinct !{!3875, !3870, !3874, !1586}
!3876 = !DILocation(line: 0, scope: !3582)
!3877 = !DILocation(line: 646, column: 29, scope: !3584)
!3878 = !DILocation(line: 649, column: 39, scope: !3879)
!3879 = distinct !DILexicalBlock(scope: !3582, file: !720, line: 648, column: 29)
!3880 = !DILocation(line: 649, column: 31, scope: !3879)
!3881 = !DILocation(line: 648, column: 60, scope: !3879)
!3882 = !DILocation(line: 648, column: 50, scope: !3879)
!3883 = !DILocation(line: 648, column: 29, scope: !3582)
!3884 = distinct !{!3884, !3883, !3885, !1586}
!3885 = !DILocation(line: 654, column: 33, scope: !3582)
!3886 = !DILocation(line: 657, column: 43, scope: !3887)
!3887 = distinct !DILexicalBlock(scope: !3585, file: !720, line: 657, column: 29)
!3888 = !DILocalVariable(name: "wc", arg: 1, scope: !3889, file: !3890, line: 895, type: !3893)
!3889 = distinct !DISubprogram(name: "c32isprint", scope: !3890, file: !3890, line: 895, type: !3891, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !3895)
!3890 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3891 = !DISubroutineType(types: !3892)
!3892 = !{!141, !3893}
!3893 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !3894, line: 20, baseType: !128)
!3894 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!3895 = !{!3888}
!3896 = !DILocation(line: 0, scope: !3889, inlinedAt: !3897)
!3897 = distinct !DILocation(line: 657, column: 31, scope: !3887)
!3898 = !DILocation(line: 901, column: 10, scope: !3889, inlinedAt: !3897)
!3899 = !DILocation(line: 657, column: 31, scope: !3887)
!3900 = !DILocation(line: 664, column: 23, scope: !3577)
!3901 = !DILocation(line: 665, column: 19, scope: !3578)
!3902 = !DILocation(line: 666, column: 15, scope: !3575)
!3903 = !DILocation(line: 0, scope: !3575)
!3904 = !DILocation(line: 670, column: 19, scope: !3591)
!3905 = !DILocation(line: 670, column: 23, scope: !3591)
!3906 = !DILocation(line: 674, column: 33, scope: !3590)
!3907 = !DILocation(line: 0, scope: !3590)
!3908 = !DILocation(line: 676, column: 17, scope: !3590)
!3909 = !DILocation(line: 398, column: 12, scope: !3561)
!3910 = !DILocation(line: 678, column: 43, scope: !3911)
!3911 = distinct !DILexicalBlock(scope: !3912, file: !720, line: 678, column: 25)
!3912 = distinct !DILexicalBlock(scope: !3913, file: !720, line: 677, column: 19)
!3913 = distinct !DILexicalBlock(scope: !3914, file: !720, line: 676, column: 17)
!3914 = distinct !DILexicalBlock(scope: !3590, file: !720, line: 676, column: 17)
!3915 = !DILocation(line: 680, column: 25, scope: !3916)
!3916 = distinct !DILexicalBlock(scope: !3917, file: !720, line: 680, column: 25)
!3917 = distinct !DILexicalBlock(scope: !3918, file: !720, line: 680, column: 25)
!3918 = distinct !DILexicalBlock(scope: !3911, file: !720, line: 679, column: 23)
!3919 = !DILocation(line: 680, column: 25, scope: !3920)
!3920 = distinct !DILexicalBlock(scope: !3917, file: !720, line: 680, column: 25)
!3921 = !DILocation(line: 680, column: 25, scope: !3922)
!3922 = distinct !DILexicalBlock(scope: !3923, file: !720, line: 680, column: 25)
!3923 = distinct !DILexicalBlock(scope: !3924, file: !720, line: 680, column: 25)
!3924 = distinct !DILexicalBlock(scope: !3920, file: !720, line: 680, column: 25)
!3925 = !DILocation(line: 680, column: 25, scope: !3923)
!3926 = !DILocation(line: 680, column: 25, scope: !3927)
!3927 = distinct !DILexicalBlock(scope: !3928, file: !720, line: 680, column: 25)
!3928 = distinct !DILexicalBlock(scope: !3924, file: !720, line: 680, column: 25)
!3929 = !DILocation(line: 680, column: 25, scope: !3928)
!3930 = !DILocation(line: 680, column: 25, scope: !3931)
!3931 = distinct !DILexicalBlock(scope: !3932, file: !720, line: 680, column: 25)
!3932 = distinct !DILexicalBlock(scope: !3924, file: !720, line: 680, column: 25)
!3933 = !DILocation(line: 680, column: 25, scope: !3932)
!3934 = !DILocation(line: 680, column: 25, scope: !3924)
!3935 = !DILocation(line: 680, column: 25, scope: !3936)
!3936 = distinct !DILexicalBlock(scope: !3937, file: !720, line: 680, column: 25)
!3937 = distinct !DILexicalBlock(scope: !3917, file: !720, line: 680, column: 25)
!3938 = !DILocation(line: 680, column: 25, scope: !3937)
!3939 = !DILocation(line: 681, column: 25, scope: !3940)
!3940 = distinct !DILexicalBlock(scope: !3941, file: !720, line: 681, column: 25)
!3941 = distinct !DILexicalBlock(scope: !3918, file: !720, line: 681, column: 25)
!3942 = !DILocation(line: 681, column: 25, scope: !3941)
!3943 = !DILocation(line: 682, column: 25, scope: !3944)
!3944 = distinct !DILexicalBlock(scope: !3945, file: !720, line: 682, column: 25)
!3945 = distinct !DILexicalBlock(scope: !3918, file: !720, line: 682, column: 25)
!3946 = !DILocation(line: 682, column: 25, scope: !3945)
!3947 = !DILocation(line: 683, column: 38, scope: !3918)
!3948 = !DILocation(line: 683, column: 33, scope: !3918)
!3949 = !DILocation(line: 684, column: 23, scope: !3918)
!3950 = !DILocation(line: 685, column: 30, scope: !3951)
!3951 = distinct !DILexicalBlock(scope: !3911, file: !720, line: 685, column: 30)
!3952 = !DILocation(line: 687, column: 25, scope: !3953)
!3953 = distinct !DILexicalBlock(scope: !3954, file: !720, line: 687, column: 25)
!3954 = distinct !DILexicalBlock(scope: !3955, file: !720, line: 687, column: 25)
!3955 = distinct !DILexicalBlock(scope: !3951, file: !720, line: 686, column: 23)
!3956 = !DILocation(line: 687, column: 25, scope: !3954)
!3957 = !DILocation(line: 689, column: 23, scope: !3955)
!3958 = !DILocation(line: 690, column: 35, scope: !3959)
!3959 = distinct !DILexicalBlock(scope: !3912, file: !720, line: 690, column: 25)
!3960 = !DILocation(line: 690, column: 30, scope: !3959)
!3961 = !DILocation(line: 692, column: 21, scope: !3962)
!3962 = distinct !DILexicalBlock(scope: !3963, file: !720, line: 692, column: 21)
!3963 = distinct !DILexicalBlock(scope: !3912, file: !720, line: 692, column: 21)
!3964 = !DILocation(line: 692, column: 21, scope: !3965)
!3965 = distinct !DILexicalBlock(scope: !3966, file: !720, line: 692, column: 21)
!3966 = distinct !DILexicalBlock(scope: !3967, file: !720, line: 692, column: 21)
!3967 = distinct !DILexicalBlock(scope: !3962, file: !720, line: 692, column: 21)
!3968 = !DILocation(line: 692, column: 21, scope: !3966)
!3969 = !DILocation(line: 692, column: 21, scope: !3970)
!3970 = distinct !DILexicalBlock(scope: !3971, file: !720, line: 692, column: 21)
!3971 = distinct !DILexicalBlock(scope: !3967, file: !720, line: 692, column: 21)
!3972 = !DILocation(line: 692, column: 21, scope: !3971)
!3973 = !DILocation(line: 692, column: 21, scope: !3967)
!3974 = !DILocation(line: 0, scope: !3912)
!3975 = !DILocation(line: 693, column: 21, scope: !3976)
!3976 = distinct !DILexicalBlock(scope: !3977, file: !720, line: 693, column: 21)
!3977 = distinct !DILexicalBlock(scope: !3912, file: !720, line: 693, column: 21)
!3978 = !DILocation(line: 693, column: 21, scope: !3977)
!3979 = !DILocation(line: 694, column: 25, scope: !3912)
!3980 = !DILocation(line: 676, column: 17, scope: !3913)
!3981 = distinct !{!3981, !3982, !3983}
!3982 = !DILocation(line: 676, column: 17, scope: !3914)
!3983 = !DILocation(line: 695, column: 19, scope: !3914)
!3984 = !DILocation(line: 409, column: 30, scope: !3701)
!3985 = !DILocation(line: 702, column: 34, scope: !3986)
!3986 = distinct !DILexicalBlock(scope: !3561, file: !720, line: 702, column: 11)
!3987 = !DILocation(line: 704, column: 14, scope: !3986)
!3988 = !DILocation(line: 705, column: 14, scope: !3986)
!3989 = !DILocation(line: 705, column: 35, scope: !3986)
!3990 = !DILocation(line: 705, column: 17, scope: !3986)
!3991 = !DILocation(line: 705, column: 47, scope: !3986)
!3992 = !DILocation(line: 705, column: 65, scope: !3986)
!3993 = !DILocation(line: 706, column: 11, scope: !3986)
!3994 = !DILocation(line: 706, column: 15, scope: !3986)
!3995 = !DILocation(line: 395, column: 15, scope: !3559)
!3996 = !DILocation(line: 709, column: 5, scope: !3561)
!3997 = !DILocation(line: 710, column: 7, scope: !3998)
!3998 = distinct !DILexicalBlock(scope: !3999, file: !720, line: 710, column: 7)
!3999 = distinct !DILexicalBlock(scope: !3561, file: !720, line: 710, column: 7)
!4000 = !DILocation(line: 710, column: 7, scope: !4001)
!4001 = distinct !DILexicalBlock(scope: !3999, file: !720, line: 710, column: 7)
!4002 = !DILocation(line: 710, column: 7, scope: !4003)
!4003 = distinct !DILexicalBlock(scope: !4004, file: !720, line: 710, column: 7)
!4004 = distinct !DILexicalBlock(scope: !4005, file: !720, line: 710, column: 7)
!4005 = distinct !DILexicalBlock(scope: !4001, file: !720, line: 710, column: 7)
!4006 = !DILocation(line: 710, column: 7, scope: !4004)
!4007 = !DILocation(line: 710, column: 7, scope: !4008)
!4008 = distinct !DILexicalBlock(scope: !4009, file: !720, line: 710, column: 7)
!4009 = distinct !DILexicalBlock(scope: !4005, file: !720, line: 710, column: 7)
!4010 = !DILocation(line: 710, column: 7, scope: !4009)
!4011 = !DILocation(line: 710, column: 7, scope: !4012)
!4012 = distinct !DILexicalBlock(scope: !4013, file: !720, line: 710, column: 7)
!4013 = distinct !DILexicalBlock(scope: !4005, file: !720, line: 710, column: 7)
!4014 = !DILocation(line: 710, column: 7, scope: !4013)
!4015 = !DILocation(line: 710, column: 7, scope: !4005)
!4016 = !DILocation(line: 710, column: 7, scope: !4017)
!4017 = distinct !DILexicalBlock(scope: !4018, file: !720, line: 710, column: 7)
!4018 = distinct !DILexicalBlock(scope: !3999, file: !720, line: 710, column: 7)
!4019 = !DILocation(line: 710, column: 7, scope: !4018)
!4020 = !DILocation(line: 710, column: 7, scope: !3999)
!4021 = !DILocation(line: 417, column: 21, scope: !3561)
!4022 = !DILocation(line: 712, column: 5, scope: !3561)
!4023 = !DILocation(line: 713, column: 7, scope: !4024)
!4024 = distinct !DILexicalBlock(scope: !4025, file: !720, line: 713, column: 7)
!4025 = distinct !DILexicalBlock(scope: !3561, file: !720, line: 713, column: 7)
!4026 = !DILocation(line: 713, column: 7, scope: !4027)
!4027 = distinct !DILexicalBlock(scope: !4028, file: !720, line: 713, column: 7)
!4028 = distinct !DILexicalBlock(scope: !4029, file: !720, line: 713, column: 7)
!4029 = distinct !DILexicalBlock(scope: !4024, file: !720, line: 713, column: 7)
!4030 = !DILocation(line: 713, column: 7, scope: !4028)
!4031 = !DILocation(line: 713, column: 7, scope: !4032)
!4032 = distinct !DILexicalBlock(scope: !4033, file: !720, line: 713, column: 7)
!4033 = distinct !DILexicalBlock(scope: !4029, file: !720, line: 713, column: 7)
!4034 = !DILocation(line: 713, column: 7, scope: !4033)
!4035 = !DILocation(line: 713, column: 7, scope: !4029)
!4036 = !DILocation(line: 714, column: 7, scope: !4037)
!4037 = distinct !DILexicalBlock(scope: !4038, file: !720, line: 714, column: 7)
!4038 = distinct !DILexicalBlock(scope: !3561, file: !720, line: 714, column: 7)
!4039 = !DILocation(line: 714, column: 7, scope: !4038)
!4040 = !DILocation(line: 716, column: 11, scope: !4041)
!4041 = distinct !DILexicalBlock(scope: !3561, file: !720, line: 716, column: 11)
!4042 = !DILocation(line: 718, column: 5, scope: !3562)
!4043 = !DILocation(line: 395, column: 82, scope: !3562)
!4044 = !DILocation(line: 395, column: 3, scope: !3562)
!4045 = distinct !{!4045, !3697, !4046, !1586}
!4046 = !DILocation(line: 718, column: 5, scope: !3559)
!4047 = !DILocation(line: 720, column: 11, scope: !4048)
!4048 = distinct !DILexicalBlock(scope: !3527, file: !720, line: 720, column: 7)
!4049 = !DILocation(line: 720, column: 16, scope: !4048)
!4050 = !DILocation(line: 721, column: 7, scope: !4048)
!4051 = !DILocation(line: 728, column: 51, scope: !4052)
!4052 = distinct !DILexicalBlock(scope: !3527, file: !720, line: 728, column: 7)
!4053 = !DILocation(line: 729, column: 7, scope: !4052)
!4054 = !DILocation(line: 731, column: 11, scope: !4055)
!4055 = distinct !DILexicalBlock(scope: !4056, file: !720, line: 731, column: 11)
!4056 = distinct !DILexicalBlock(scope: !4052, file: !720, line: 730, column: 5)
!4057 = !DILocation(line: 732, column: 16, scope: !4055)
!4058 = !DILocation(line: 732, column: 9, scope: !4055)
!4059 = !DILocation(line: 736, column: 18, scope: !4060)
!4060 = distinct !DILexicalBlock(scope: !4055, file: !720, line: 736, column: 16)
!4061 = !DILocation(line: 736, column: 29, scope: !4060)
!4062 = !DILocation(line: 745, column: 7, scope: !4063)
!4063 = distinct !DILexicalBlock(scope: !3527, file: !720, line: 745, column: 7)
!4064 = !DILocation(line: 745, column: 20, scope: !4063)
!4065 = !DILocation(line: 746, column: 12, scope: !4066)
!4066 = distinct !DILexicalBlock(scope: !4067, file: !720, line: 746, column: 5)
!4067 = distinct !DILexicalBlock(scope: !4063, file: !720, line: 746, column: 5)
!4068 = !DILocation(line: 746, column: 5, scope: !4067)
!4069 = !DILocation(line: 747, column: 7, scope: !4070)
!4070 = distinct !DILexicalBlock(scope: !4071, file: !720, line: 747, column: 7)
!4071 = distinct !DILexicalBlock(scope: !4066, file: !720, line: 747, column: 7)
!4072 = !DILocation(line: 747, column: 7, scope: !4071)
!4073 = !DILocation(line: 746, column: 39, scope: !4066)
!4074 = distinct !{!4074, !4068, !4075, !1586}
!4075 = !DILocation(line: 747, column: 7, scope: !4067)
!4076 = !DILocation(line: 749, column: 11, scope: !4077)
!4077 = distinct !DILexicalBlock(scope: !3527, file: !720, line: 749, column: 7)
!4078 = !DILocation(line: 750, column: 5, scope: !4077)
!4079 = !DILocation(line: 750, column: 17, scope: !4077)
!4080 = !DILocation(line: 753, column: 2, scope: !3527)
!4081 = !DILocation(line: 756, column: 51, scope: !4082)
!4082 = distinct !DILexicalBlock(scope: !3527, file: !720, line: 756, column: 7)
!4083 = !DILocation(line: 756, column: 21, scope: !4082)
!4084 = !DILocation(line: 760, column: 42, scope: !3527)
!4085 = !DILocation(line: 758, column: 10, scope: !3527)
!4086 = !DILocation(line: 758, column: 3, scope: !3527)
!4087 = !DILocation(line: 762, column: 1, scope: !3527)
!4088 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !1639, file: !1639, line: 98, type: !4089, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4089 = !DISubroutineType(types: !4090)
!4090 = !{!200}
!4091 = !DISubprogram(name: "strlen", scope: !1644, file: !1644, line: 407, type: !4092, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4092 = !DISubroutineType(types: !4093)
!4093 = !{!178, !202}
!4094 = !DISubprogram(name: "iswprint", scope: !4095, file: !4095, line: 120, type: !3891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4095 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!4096 = distinct !DISubprogram(name: "quotearg_alloc", scope: !720, file: !720, line: 788, type: !4097, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !4099)
!4097 = !DISubroutineType(types: !4098)
!4098 = !{!197, !202, !200, !3420}
!4099 = !{!4100, !4101, !4102}
!4100 = !DILocalVariable(name: "arg", arg: 1, scope: !4096, file: !720, line: 788, type: !202)
!4101 = !DILocalVariable(name: "argsize", arg: 2, scope: !4096, file: !720, line: 788, type: !200)
!4102 = !DILocalVariable(name: "o", arg: 3, scope: !4096, file: !720, line: 789, type: !3420)
!4103 = !DILocation(line: 0, scope: !4096)
!4104 = !DILocalVariable(name: "arg", arg: 1, scope: !4105, file: !720, line: 801, type: !202)
!4105 = distinct !DISubprogram(name: "quotearg_alloc_mem", scope: !720, file: !720, line: 801, type: !4106, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !4108)
!4106 = !DISubroutineType(types: !4107)
!4107 = !{!197, !202, !200, !1020, !3420}
!4108 = !{!4104, !4109, !4110, !4111, !4112, !4113, !4114, !4115, !4116}
!4109 = !DILocalVariable(name: "argsize", arg: 2, scope: !4105, file: !720, line: 801, type: !200)
!4110 = !DILocalVariable(name: "size", arg: 3, scope: !4105, file: !720, line: 801, type: !1020)
!4111 = !DILocalVariable(name: "o", arg: 4, scope: !4105, file: !720, line: 802, type: !3420)
!4112 = !DILocalVariable(name: "p", scope: !4105, file: !720, line: 804, type: !3420)
!4113 = !DILocalVariable(name: "saved_errno", scope: !4105, file: !720, line: 805, type: !141)
!4114 = !DILocalVariable(name: "flags", scope: !4105, file: !720, line: 807, type: !141)
!4115 = !DILocalVariable(name: "bufsize", scope: !4105, file: !720, line: 808, type: !200)
!4116 = !DILocalVariable(name: "buf", scope: !4105, file: !720, line: 812, type: !197)
!4117 = !DILocation(line: 0, scope: !4105, inlinedAt: !4118)
!4118 = distinct !DILocation(line: 791, column: 10, scope: !4096)
!4119 = !DILocation(line: 804, column: 37, scope: !4105, inlinedAt: !4118)
!4120 = !DILocation(line: 805, column: 21, scope: !4105, inlinedAt: !4118)
!4121 = !DILocation(line: 807, column: 18, scope: !4105, inlinedAt: !4118)
!4122 = !DILocation(line: 807, column: 24, scope: !4105, inlinedAt: !4118)
!4123 = !DILocation(line: 808, column: 72, scope: !4105, inlinedAt: !4118)
!4124 = !DILocation(line: 809, column: 56, scope: !4105, inlinedAt: !4118)
!4125 = !DILocation(line: 810, column: 49, scope: !4105, inlinedAt: !4118)
!4126 = !DILocation(line: 811, column: 49, scope: !4105, inlinedAt: !4118)
!4127 = !DILocation(line: 808, column: 20, scope: !4105, inlinedAt: !4118)
!4128 = !DILocation(line: 811, column: 62, scope: !4105, inlinedAt: !4118)
!4129 = !DILocation(line: 812, column: 15, scope: !4105, inlinedAt: !4118)
!4130 = !DILocation(line: 813, column: 60, scope: !4105, inlinedAt: !4118)
!4131 = !DILocation(line: 815, column: 32, scope: !4105, inlinedAt: !4118)
!4132 = !DILocation(line: 815, column: 47, scope: !4105, inlinedAt: !4118)
!4133 = !DILocation(line: 813, column: 3, scope: !4105, inlinedAt: !4118)
!4134 = !DILocation(line: 816, column: 9, scope: !4105, inlinedAt: !4118)
!4135 = !DILocation(line: 791, column: 3, scope: !4096)
!4136 = !DILocation(line: 0, scope: !4105)
!4137 = !DILocation(line: 804, column: 37, scope: !4105)
!4138 = !DILocation(line: 805, column: 21, scope: !4105)
!4139 = !DILocation(line: 807, column: 18, scope: !4105)
!4140 = !DILocation(line: 807, column: 27, scope: !4105)
!4141 = !DILocation(line: 807, column: 24, scope: !4105)
!4142 = !DILocation(line: 808, column: 72, scope: !4105)
!4143 = !DILocation(line: 809, column: 56, scope: !4105)
!4144 = !DILocation(line: 810, column: 49, scope: !4105)
!4145 = !DILocation(line: 811, column: 49, scope: !4105)
!4146 = !DILocation(line: 808, column: 20, scope: !4105)
!4147 = !DILocation(line: 811, column: 62, scope: !4105)
!4148 = !DILocation(line: 812, column: 15, scope: !4105)
!4149 = !DILocation(line: 813, column: 60, scope: !4105)
!4150 = !DILocation(line: 815, column: 32, scope: !4105)
!4151 = !DILocation(line: 815, column: 47, scope: !4105)
!4152 = !DILocation(line: 813, column: 3, scope: !4105)
!4153 = !DILocation(line: 816, column: 9, scope: !4105)
!4154 = !DILocation(line: 817, column: 7, scope: !4155)
!4155 = distinct !DILexicalBlock(scope: !4105, file: !720, line: 817, column: 7)
!4156 = !DILocation(line: 818, column: 11, scope: !4155)
!4157 = !DILocation(line: 818, column: 5, scope: !4155)
!4158 = !DILocation(line: 819, column: 3, scope: !4105)
!4159 = distinct !DISubprogram(name: "quotearg_free", scope: !720, file: !720, line: 837, type: !675, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !4160)
!4160 = !{!4161, !4162}
!4161 = !DILocalVariable(name: "sv", scope: !4159, file: !720, line: 839, type: !806)
!4162 = !DILocalVariable(name: "i", scope: !4163, file: !720, line: 840, type: !141)
!4163 = distinct !DILexicalBlock(scope: !4159, file: !720, line: 840, column: 3)
!4164 = !DILocation(line: 839, column: 24, scope: !4159)
!4165 = !{!4166, !4166, i64 0}
!4166 = !{!"p1 _ZTS7slotvec", !1473, i64 0}
!4167 = !DILocation(line: 0, scope: !4159)
!4168 = !DILocation(line: 0, scope: !4163)
!4169 = !DILocation(line: 840, column: 21, scope: !4170)
!4170 = distinct !DILexicalBlock(scope: !4163, file: !720, line: 840, column: 3)
!4171 = !DILocation(line: 840, column: 3, scope: !4163)
!4172 = !DILocation(line: 842, column: 13, scope: !4173)
!4173 = distinct !DILexicalBlock(scope: !4159, file: !720, line: 842, column: 7)
!4174 = !{!4175, !1477, i64 8}
!4175 = !{!"slotvec", !1901, i64 0, !1477, i64 8}
!4176 = !DILocation(line: 842, column: 17, scope: !4173)
!4177 = !DILocation(line: 841, column: 17, scope: !4170)
!4178 = !DILocation(line: 841, column: 5, scope: !4170)
!4179 = !DILocation(line: 840, column: 32, scope: !4170)
!4180 = distinct !{!4180, !4171, !4181, !1586}
!4181 = !DILocation(line: 841, column: 20, scope: !4163)
!4182 = !DILocation(line: 844, column: 7, scope: !4183)
!4183 = distinct !DILexicalBlock(scope: !4173, file: !720, line: 843, column: 5)
!4184 = !DILocation(line: 845, column: 21, scope: !4183)
!4185 = !{!4175, !1901, i64 0}
!4186 = !DILocation(line: 846, column: 20, scope: !4183)
!4187 = !DILocation(line: 847, column: 5, scope: !4183)
!4188 = !DILocation(line: 848, column: 10, scope: !4189)
!4189 = distinct !DILexicalBlock(scope: !4159, file: !720, line: 848, column: 7)
!4190 = !DILocation(line: 850, column: 7, scope: !4191)
!4191 = distinct !DILexicalBlock(scope: !4189, file: !720, line: 849, column: 5)
!4192 = !DILocation(line: 851, column: 15, scope: !4191)
!4193 = !DILocation(line: 852, column: 5, scope: !4191)
!4194 = !DILocation(line: 853, column: 10, scope: !4159)
!4195 = !DILocation(line: 854, column: 1, scope: !4159)
!4196 = distinct !DISubprogram(name: "quotearg_n", scope: !720, file: !720, line: 919, type: !2372, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !4197)
!4197 = !{!4198, !4199}
!4198 = !DILocalVariable(name: "n", arg: 1, scope: !4196, file: !720, line: 919, type: !141)
!4199 = !DILocalVariable(name: "arg", arg: 2, scope: !4196, file: !720, line: 919, type: !202)
!4200 = !DILocation(line: 0, scope: !4196)
!4201 = !DILocation(line: 921, column: 10, scope: !4196)
!4202 = !DILocation(line: 921, column: 3, scope: !4196)
!4203 = distinct !DISubprogram(name: "quotearg_n_options", scope: !720, file: !720, line: 866, type: !4204, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !4206)
!4204 = !DISubroutineType(types: !4205)
!4205 = !{!197, !141, !202, !200, !3420}
!4206 = !{!4207, !4208, !4209, !4210, !4211, !4212, !4213, !4214, !4217, !4218, !4220, !4221, !4222}
!4207 = !DILocalVariable(name: "n", arg: 1, scope: !4203, file: !720, line: 866, type: !141)
!4208 = !DILocalVariable(name: "arg", arg: 2, scope: !4203, file: !720, line: 866, type: !202)
!4209 = !DILocalVariable(name: "argsize", arg: 3, scope: !4203, file: !720, line: 866, type: !200)
!4210 = !DILocalVariable(name: "options", arg: 4, scope: !4203, file: !720, line: 867, type: !3420)
!4211 = !DILocalVariable(name: "saved_errno", scope: !4203, file: !720, line: 869, type: !141)
!4212 = !DILocalVariable(name: "sv", scope: !4203, file: !720, line: 871, type: !806)
!4213 = !DILocalVariable(name: "nslots_max", scope: !4203, file: !720, line: 873, type: !141)
!4214 = !DILocalVariable(name: "preallocated", scope: !4215, file: !720, line: 879, type: !277)
!4215 = distinct !DILexicalBlock(scope: !4216, file: !720, line: 878, column: 5)
!4216 = distinct !DILexicalBlock(scope: !4203, file: !720, line: 877, column: 7)
!4217 = !DILocalVariable(name: "new_nslots", scope: !4215, file: !720, line: 880, type: !1033)
!4218 = !DILocalVariable(name: "size", scope: !4219, file: !720, line: 891, type: !200)
!4219 = distinct !DILexicalBlock(scope: !4203, file: !720, line: 890, column: 3)
!4220 = !DILocalVariable(name: "val", scope: !4219, file: !720, line: 892, type: !197)
!4221 = !DILocalVariable(name: "flags", scope: !4219, file: !720, line: 894, type: !141)
!4222 = !DILocalVariable(name: "qsize", scope: !4219, file: !720, line: 895, type: !200)
!4223 = distinct !DIAssignID()
!4224 = !DILocation(line: 0, scope: !4215)
!4225 = !DILocation(line: 0, scope: !4203)
!4226 = !DILocation(line: 869, column: 21, scope: !4203)
!4227 = !DILocation(line: 871, column: 24, scope: !4203)
!4228 = !DILocation(line: 874, column: 17, scope: !4229)
!4229 = distinct !DILexicalBlock(scope: !4203, file: !720, line: 874, column: 7)
!4230 = !DILocation(line: 875, column: 5, scope: !4229)
!4231 = !DILocation(line: 877, column: 7, scope: !4216)
!4232 = !DILocation(line: 877, column: 14, scope: !4216)
!4233 = !DILocation(line: 879, column: 31, scope: !4215)
!4234 = !DILocation(line: 880, column: 7, scope: !4215)
!4235 = !DILocation(line: 880, column: 26, scope: !4215)
!4236 = !DILocation(line: 880, column: 13, scope: !4215)
!4237 = distinct !DIAssignID()
!4238 = !DILocation(line: 882, column: 31, scope: !4215)
!4239 = !DILocation(line: 883, column: 33, scope: !4215)
!4240 = !DILocation(line: 883, column: 42, scope: !4215)
!4241 = !DILocation(line: 883, column: 31, scope: !4215)
!4242 = !DILocation(line: 882, column: 22, scope: !4215)
!4243 = !DILocation(line: 882, column: 15, scope: !4215)
!4244 = !DILocation(line: 884, column: 11, scope: !4245)
!4245 = distinct !DILexicalBlock(scope: !4215, file: !720, line: 884, column: 11)
!4246 = !DILocation(line: 885, column: 15, scope: !4245)
!4247 = !{i64 0, i64 8, !1900, i64 8, i64 8, !1476}
!4248 = !DILocation(line: 885, column: 9, scope: !4245)
!4249 = !DILocation(line: 886, column: 20, scope: !4215)
!4250 = !DILocation(line: 886, column: 18, scope: !4215)
!4251 = !DILocation(line: 886, column: 32, scope: !4215)
!4252 = !DILocation(line: 886, column: 43, scope: !4215)
!4253 = !DILocation(line: 886, column: 53, scope: !4215)
!4254 = !DILocalVariable(name: "__dest", arg: 1, scope: !4255, file: !4256, line: 57, type: !198)
!4255 = distinct !DISubprogram(name: "memset", scope: !4256, file: !4256, line: 57, type: !4257, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !4259)
!4256 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!4257 = !DISubroutineType(types: !4258)
!4258 = !{!198, !198, !141, !200}
!4259 = !{!4254, !4260, !4261}
!4260 = !DILocalVariable(name: "__ch", arg: 2, scope: !4255, file: !4256, line: 57, type: !141)
!4261 = !DILocalVariable(name: "__len", arg: 3, scope: !4255, file: !4256, line: 57, type: !200)
!4262 = !DILocation(line: 0, scope: !4255, inlinedAt: !4263)
!4263 = distinct !DILocation(line: 886, column: 7, scope: !4215)
!4264 = !DILocation(line: 59, column: 10, scope: !4255, inlinedAt: !4263)
!4265 = !DILocation(line: 887, column: 16, scope: !4215)
!4266 = !DILocation(line: 887, column: 14, scope: !4215)
!4267 = !DILocation(line: 888, column: 5, scope: !4216)
!4268 = !DILocation(line: 888, column: 5, scope: !4215)
!4269 = !DILocation(line: 891, column: 19, scope: !4219)
!4270 = !DILocation(line: 891, column: 25, scope: !4219)
!4271 = !DILocation(line: 0, scope: !4219)
!4272 = !DILocation(line: 892, column: 23, scope: !4219)
!4273 = !DILocation(line: 894, column: 26, scope: !4219)
!4274 = !DILocation(line: 894, column: 32, scope: !4219)
!4275 = !DILocation(line: 896, column: 55, scope: !4219)
!4276 = !DILocation(line: 897, column: 55, scope: !4219)
!4277 = !DILocation(line: 898, column: 55, scope: !4219)
!4278 = !DILocation(line: 899, column: 55, scope: !4219)
!4279 = !DILocation(line: 895, column: 20, scope: !4219)
!4280 = !DILocation(line: 901, column: 14, scope: !4281)
!4281 = distinct !DILexicalBlock(scope: !4219, file: !720, line: 901, column: 9)
!4282 = !DILocation(line: 903, column: 35, scope: !4283)
!4283 = distinct !DILexicalBlock(scope: !4281, file: !720, line: 902, column: 7)
!4284 = !DILocation(line: 903, column: 20, scope: !4283)
!4285 = !DILocation(line: 904, column: 17, scope: !4286)
!4286 = distinct !DILexicalBlock(scope: !4283, file: !720, line: 904, column: 13)
!4287 = !DILocation(line: 905, column: 11, scope: !4286)
!4288 = !DILocation(line: 906, column: 27, scope: !4283)
!4289 = !DILocation(line: 906, column: 19, scope: !4283)
!4290 = !DILocation(line: 907, column: 69, scope: !4283)
!4291 = !DILocation(line: 909, column: 44, scope: !4283)
!4292 = !DILocation(line: 910, column: 44, scope: !4283)
!4293 = !DILocation(line: 907, column: 9, scope: !4283)
!4294 = !DILocation(line: 911, column: 7, scope: !4283)
!4295 = !DILocation(line: 913, column: 11, scope: !4219)
!4296 = !DILocation(line: 914, column: 5, scope: !4219)
!4297 = distinct !DISubprogram(name: "quotearg_n_mem", scope: !720, file: !720, line: 925, type: !4298, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !4300)
!4298 = !DISubroutineType(types: !4299)
!4299 = !{!197, !141, !202, !200}
!4300 = !{!4301, !4302, !4303}
!4301 = !DILocalVariable(name: "n", arg: 1, scope: !4297, file: !720, line: 925, type: !141)
!4302 = !DILocalVariable(name: "arg", arg: 2, scope: !4297, file: !720, line: 925, type: !202)
!4303 = !DILocalVariable(name: "argsize", arg: 3, scope: !4297, file: !720, line: 925, type: !200)
!4304 = !DILocation(line: 0, scope: !4297)
!4305 = !DILocation(line: 927, column: 10, scope: !4297)
!4306 = !DILocation(line: 927, column: 3, scope: !4297)
!4307 = distinct !DISubprogram(name: "quotearg", scope: !720, file: !720, line: 931, type: !1641, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !4308)
!4308 = !{!4309}
!4309 = !DILocalVariable(name: "arg", arg: 1, scope: !4307, file: !720, line: 931, type: !202)
!4310 = !DILocation(line: 0, scope: !4307)
!4311 = !DILocation(line: 0, scope: !4196, inlinedAt: !4312)
!4312 = distinct !DILocation(line: 933, column: 10, scope: !4307)
!4313 = !DILocation(line: 921, column: 10, scope: !4196, inlinedAt: !4312)
!4314 = !DILocation(line: 933, column: 3, scope: !4307)
!4315 = distinct !DISubprogram(name: "quotearg_mem", scope: !720, file: !720, line: 937, type: !4316, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !4318)
!4316 = !DISubroutineType(types: !4317)
!4317 = !{!197, !202, !200}
!4318 = !{!4319, !4320}
!4319 = !DILocalVariable(name: "arg", arg: 1, scope: !4315, file: !720, line: 937, type: !202)
!4320 = !DILocalVariable(name: "argsize", arg: 2, scope: !4315, file: !720, line: 937, type: !200)
!4321 = !DILocation(line: 0, scope: !4315)
!4322 = !DILocation(line: 0, scope: !4297, inlinedAt: !4323)
!4323 = distinct !DILocation(line: 939, column: 10, scope: !4315)
!4324 = !DILocation(line: 927, column: 10, scope: !4297, inlinedAt: !4323)
!4325 = !DILocation(line: 939, column: 3, scope: !4315)
!4326 = distinct !DISubprogram(name: "quotearg_n_style", scope: !720, file: !720, line: 943, type: !4327, scopeLine: 944, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !4329)
!4327 = !DISubroutineType(types: !4328)
!4328 = !{!197, !141, !743, !202}
!4329 = !{!4330, !4331, !4332, !4333}
!4330 = !DILocalVariable(name: "n", arg: 1, scope: !4326, file: !720, line: 943, type: !141)
!4331 = !DILocalVariable(name: "s", arg: 2, scope: !4326, file: !720, line: 943, type: !743)
!4332 = !DILocalVariable(name: "arg", arg: 3, scope: !4326, file: !720, line: 943, type: !202)
!4333 = !DILocalVariable(name: "o", scope: !4326, file: !720, line: 945, type: !3421)
!4334 = distinct !DIAssignID()
!4335 = !DILocation(line: 0, scope: !4326)
!4336 = !DILocation(line: 945, column: 3, scope: !4326)
!4337 = !{!4338}
!4338 = distinct !{!4338, !4339, !"quoting_options_from_style: argument 0"}
!4339 = distinct !{!4339, !"quoting_options_from_style"}
!4340 = !DILocation(line: 945, column: 36, scope: !4326)
!4341 = !DILocalVariable(name: "style", arg: 1, scope: !4342, file: !720, line: 183, type: !743)
!4342 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !720, file: !720, line: 183, type: !4343, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !4345)
!4343 = !DISubroutineType(types: !4344)
!4344 = !{!758, !743}
!4345 = !{!4341, !4346}
!4346 = !DILocalVariable(name: "o", scope: !4342, file: !720, line: 185, type: !758)
!4347 = !DILocation(line: 0, scope: !4342, inlinedAt: !4348)
!4348 = distinct !DILocation(line: 945, column: 36, scope: !4326)
!4349 = !DILocation(line: 185, column: 26, scope: !4342, inlinedAt: !4348)
!4350 = distinct !DIAssignID()
!4351 = !DILocation(line: 186, column: 13, scope: !4352, inlinedAt: !4348)
!4352 = distinct !DILexicalBlock(scope: !4342, file: !720, line: 186, column: 7)
!4353 = !DILocation(line: 187, column: 5, scope: !4352, inlinedAt: !4348)
!4354 = !DILocation(line: 188, column: 11, scope: !4342, inlinedAt: !4348)
!4355 = distinct !DIAssignID()
!4356 = !DILocation(line: 946, column: 10, scope: !4326)
!4357 = !DILocation(line: 947, column: 1, scope: !4326)
!4358 = !DILocation(line: 946, column: 3, scope: !4326)
!4359 = distinct !DISubprogram(name: "quotearg_n_style_mem", scope: !720, file: !720, line: 950, type: !4360, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !4362)
!4360 = !DISubroutineType(types: !4361)
!4361 = !{!197, !141, !743, !202, !200}
!4362 = !{!4363, !4364, !4365, !4366, !4367}
!4363 = !DILocalVariable(name: "n", arg: 1, scope: !4359, file: !720, line: 950, type: !141)
!4364 = !DILocalVariable(name: "s", arg: 2, scope: !4359, file: !720, line: 950, type: !743)
!4365 = !DILocalVariable(name: "arg", arg: 3, scope: !4359, file: !720, line: 951, type: !202)
!4366 = !DILocalVariable(name: "argsize", arg: 4, scope: !4359, file: !720, line: 951, type: !200)
!4367 = !DILocalVariable(name: "o", scope: !4359, file: !720, line: 953, type: !3421)
!4368 = distinct !DIAssignID()
!4369 = !DILocation(line: 0, scope: !4359)
!4370 = !DILocation(line: 953, column: 3, scope: !4359)
!4371 = !{!4372}
!4372 = distinct !{!4372, !4373, !"quoting_options_from_style: argument 0"}
!4373 = distinct !{!4373, !"quoting_options_from_style"}
!4374 = !DILocation(line: 953, column: 36, scope: !4359)
!4375 = !DILocation(line: 0, scope: !4342, inlinedAt: !4376)
!4376 = distinct !DILocation(line: 953, column: 36, scope: !4359)
!4377 = !DILocation(line: 185, column: 26, scope: !4342, inlinedAt: !4376)
!4378 = distinct !DIAssignID()
!4379 = !DILocation(line: 186, column: 13, scope: !4352, inlinedAt: !4376)
!4380 = !DILocation(line: 187, column: 5, scope: !4352, inlinedAt: !4376)
!4381 = !DILocation(line: 188, column: 11, scope: !4342, inlinedAt: !4376)
!4382 = distinct !DIAssignID()
!4383 = !DILocation(line: 954, column: 10, scope: !4359)
!4384 = !DILocation(line: 955, column: 1, scope: !4359)
!4385 = !DILocation(line: 954, column: 3, scope: !4359)
!4386 = distinct !DISubprogram(name: "quotearg_style", scope: !720, file: !720, line: 958, type: !4387, scopeLine: 959, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !4389)
!4387 = !DISubroutineType(types: !4388)
!4388 = !{!197, !743, !202}
!4389 = !{!4390, !4391}
!4390 = !DILocalVariable(name: "s", arg: 1, scope: !4386, file: !720, line: 958, type: !743)
!4391 = !DILocalVariable(name: "arg", arg: 2, scope: !4386, file: !720, line: 958, type: !202)
!4392 = distinct !DIAssignID()
!4393 = !DILocation(line: 0, scope: !4386)
!4394 = !DILocation(line: 0, scope: !4326, inlinedAt: !4395)
!4395 = distinct !DILocation(line: 960, column: 10, scope: !4386)
!4396 = !DILocation(line: 945, column: 3, scope: !4326, inlinedAt: !4395)
!4397 = !{!4398}
!4398 = distinct !{!4398, !4399, !"quoting_options_from_style: argument 0"}
!4399 = distinct !{!4399, !"quoting_options_from_style"}
!4400 = !DILocation(line: 945, column: 36, scope: !4326, inlinedAt: !4395)
!4401 = !DILocation(line: 0, scope: !4342, inlinedAt: !4402)
!4402 = distinct !DILocation(line: 945, column: 36, scope: !4326, inlinedAt: !4395)
!4403 = !DILocation(line: 185, column: 26, scope: !4342, inlinedAt: !4402)
!4404 = distinct !DIAssignID()
!4405 = !DILocation(line: 186, column: 13, scope: !4352, inlinedAt: !4402)
!4406 = !DILocation(line: 187, column: 5, scope: !4352, inlinedAt: !4402)
!4407 = !DILocation(line: 188, column: 11, scope: !4342, inlinedAt: !4402)
!4408 = distinct !DIAssignID()
!4409 = !DILocation(line: 946, column: 10, scope: !4326, inlinedAt: !4395)
!4410 = !DILocation(line: 947, column: 1, scope: !4326, inlinedAt: !4395)
!4411 = !DILocation(line: 960, column: 3, scope: !4386)
!4412 = distinct !DISubprogram(name: "quotearg_style_mem", scope: !720, file: !720, line: 964, type: !4413, scopeLine: 965, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !4415)
!4413 = !DISubroutineType(types: !4414)
!4414 = !{!197, !743, !202, !200}
!4415 = !{!4416, !4417, !4418}
!4416 = !DILocalVariable(name: "s", arg: 1, scope: !4412, file: !720, line: 964, type: !743)
!4417 = !DILocalVariable(name: "arg", arg: 2, scope: !4412, file: !720, line: 964, type: !202)
!4418 = !DILocalVariable(name: "argsize", arg: 3, scope: !4412, file: !720, line: 964, type: !200)
!4419 = distinct !DIAssignID()
!4420 = !DILocation(line: 0, scope: !4412)
!4421 = !DILocation(line: 0, scope: !4359, inlinedAt: !4422)
!4422 = distinct !DILocation(line: 966, column: 10, scope: !4412)
!4423 = !DILocation(line: 953, column: 3, scope: !4359, inlinedAt: !4422)
!4424 = !{!4425}
!4425 = distinct !{!4425, !4426, !"quoting_options_from_style: argument 0"}
!4426 = distinct !{!4426, !"quoting_options_from_style"}
!4427 = !DILocation(line: 953, column: 36, scope: !4359, inlinedAt: !4422)
!4428 = !DILocation(line: 0, scope: !4342, inlinedAt: !4429)
!4429 = distinct !DILocation(line: 953, column: 36, scope: !4359, inlinedAt: !4422)
!4430 = !DILocation(line: 185, column: 26, scope: !4342, inlinedAt: !4429)
!4431 = distinct !DIAssignID()
!4432 = !DILocation(line: 186, column: 13, scope: !4352, inlinedAt: !4429)
!4433 = !DILocation(line: 187, column: 5, scope: !4352, inlinedAt: !4429)
!4434 = !DILocation(line: 188, column: 11, scope: !4342, inlinedAt: !4429)
!4435 = distinct !DIAssignID()
!4436 = !DILocation(line: 954, column: 10, scope: !4359, inlinedAt: !4422)
!4437 = !DILocation(line: 955, column: 1, scope: !4359, inlinedAt: !4422)
!4438 = !DILocation(line: 966, column: 3, scope: !4412)
!4439 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !720, file: !720, line: 970, type: !4440, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !4442)
!4440 = !DISubroutineType(types: !4441)
!4441 = !{!197, !202, !200, !4}
!4442 = !{!4443, !4444, !4445, !4446}
!4443 = !DILocalVariable(name: "arg", arg: 1, scope: !4439, file: !720, line: 970, type: !202)
!4444 = !DILocalVariable(name: "argsize", arg: 2, scope: !4439, file: !720, line: 970, type: !200)
!4445 = !DILocalVariable(name: "ch", arg: 3, scope: !4439, file: !720, line: 970, type: !4)
!4446 = !DILocalVariable(name: "options", scope: !4439, file: !720, line: 972, type: !758)
!4447 = distinct !DIAssignID()
!4448 = !DILocation(line: 0, scope: !4439)
!4449 = !DILocation(line: 972, column: 3, scope: !4439)
!4450 = !DILocation(line: 973, column: 13, scope: !4439)
!4451 = !{i64 0, i64 4, !1543, i64 4, i64 4, !1543, i64 8, i64 32, !1551, i64 40, i64 8, !1476, i64 48, i64 8, !1476}
!4452 = distinct !DIAssignID()
!4453 = !DILocation(line: 0, scope: !3440, inlinedAt: !4454)
!4454 = distinct !DILocation(line: 974, column: 3, scope: !4439)
!4455 = !DILocation(line: 147, column: 41, scope: !3440, inlinedAt: !4454)
!4456 = !DILocation(line: 147, column: 62, scope: !3440, inlinedAt: !4454)
!4457 = !DILocation(line: 147, column: 57, scope: !3440, inlinedAt: !4454)
!4458 = !DILocation(line: 148, column: 15, scope: !3440, inlinedAt: !4454)
!4459 = !DILocation(line: 149, column: 21, scope: !3440, inlinedAt: !4454)
!4460 = !DILocation(line: 149, column: 24, scope: !3440, inlinedAt: !4454)
!4461 = !DILocation(line: 150, column: 19, scope: !3440, inlinedAt: !4454)
!4462 = !DILocation(line: 150, column: 24, scope: !3440, inlinedAt: !4454)
!4463 = !DILocation(line: 150, column: 6, scope: !3440, inlinedAt: !4454)
!4464 = !DILocation(line: 975, column: 10, scope: !4439)
!4465 = !DILocation(line: 976, column: 1, scope: !4439)
!4466 = !DILocation(line: 975, column: 3, scope: !4439)
!4467 = distinct !DISubprogram(name: "quotearg_char", scope: !720, file: !720, line: 979, type: !4468, scopeLine: 980, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !4470)
!4468 = !DISubroutineType(types: !4469)
!4469 = !{!197, !202, !4}
!4470 = !{!4471, !4472}
!4471 = !DILocalVariable(name: "arg", arg: 1, scope: !4467, file: !720, line: 979, type: !202)
!4472 = !DILocalVariable(name: "ch", arg: 2, scope: !4467, file: !720, line: 979, type: !4)
!4473 = distinct !DIAssignID()
!4474 = !DILocation(line: 0, scope: !4467)
!4475 = !DILocation(line: 0, scope: !4439, inlinedAt: !4476)
!4476 = distinct !DILocation(line: 981, column: 10, scope: !4467)
!4477 = !DILocation(line: 972, column: 3, scope: !4439, inlinedAt: !4476)
!4478 = !DILocation(line: 973, column: 13, scope: !4439, inlinedAt: !4476)
!4479 = distinct !DIAssignID()
!4480 = !DILocation(line: 0, scope: !3440, inlinedAt: !4481)
!4481 = distinct !DILocation(line: 974, column: 3, scope: !4439, inlinedAt: !4476)
!4482 = !DILocation(line: 147, column: 41, scope: !3440, inlinedAt: !4481)
!4483 = !DILocation(line: 147, column: 62, scope: !3440, inlinedAt: !4481)
!4484 = !DILocation(line: 147, column: 57, scope: !3440, inlinedAt: !4481)
!4485 = !DILocation(line: 148, column: 15, scope: !3440, inlinedAt: !4481)
!4486 = !DILocation(line: 149, column: 21, scope: !3440, inlinedAt: !4481)
!4487 = !DILocation(line: 149, column: 24, scope: !3440, inlinedAt: !4481)
!4488 = !DILocation(line: 150, column: 19, scope: !3440, inlinedAt: !4481)
!4489 = !DILocation(line: 150, column: 24, scope: !3440, inlinedAt: !4481)
!4490 = !DILocation(line: 150, column: 6, scope: !3440, inlinedAt: !4481)
!4491 = !DILocation(line: 975, column: 10, scope: !4439, inlinedAt: !4476)
!4492 = !DILocation(line: 976, column: 1, scope: !4439, inlinedAt: !4476)
!4493 = !DILocation(line: 981, column: 3, scope: !4467)
!4494 = distinct !DISubprogram(name: "quotearg_colon", scope: !720, file: !720, line: 985, type: !1641, scopeLine: 986, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !4495)
!4495 = !{!4496}
!4496 = !DILocalVariable(name: "arg", arg: 1, scope: !4494, file: !720, line: 985, type: !202)
!4497 = distinct !DIAssignID()
!4498 = !DILocation(line: 0, scope: !4494)
!4499 = !DILocation(line: 0, scope: !4467, inlinedAt: !4500)
!4500 = distinct !DILocation(line: 987, column: 10, scope: !4494)
!4501 = !DILocation(line: 0, scope: !4439, inlinedAt: !4502)
!4502 = distinct !DILocation(line: 981, column: 10, scope: !4467, inlinedAt: !4500)
!4503 = !DILocation(line: 972, column: 3, scope: !4439, inlinedAt: !4502)
!4504 = !DILocation(line: 973, column: 13, scope: !4439, inlinedAt: !4502)
!4505 = distinct !DIAssignID()
!4506 = !DILocation(line: 0, scope: !3440, inlinedAt: !4507)
!4507 = distinct !DILocation(line: 974, column: 3, scope: !4439, inlinedAt: !4502)
!4508 = !DILocation(line: 147, column: 57, scope: !3440, inlinedAt: !4507)
!4509 = !DILocation(line: 149, column: 21, scope: !3440, inlinedAt: !4507)
!4510 = !DILocation(line: 150, column: 6, scope: !3440, inlinedAt: !4507)
!4511 = !DILocation(line: 975, column: 10, scope: !4439, inlinedAt: !4502)
!4512 = !DILocation(line: 976, column: 1, scope: !4439, inlinedAt: !4502)
!4513 = !DILocation(line: 987, column: 3, scope: !4494)
!4514 = distinct !DISubprogram(name: "quotearg_colon_mem", scope: !720, file: !720, line: 991, type: !4316, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !4515)
!4515 = !{!4516, !4517}
!4516 = !DILocalVariable(name: "arg", arg: 1, scope: !4514, file: !720, line: 991, type: !202)
!4517 = !DILocalVariable(name: "argsize", arg: 2, scope: !4514, file: !720, line: 991, type: !200)
!4518 = distinct !DIAssignID()
!4519 = !DILocation(line: 0, scope: !4514)
!4520 = !DILocation(line: 0, scope: !4439, inlinedAt: !4521)
!4521 = distinct !DILocation(line: 993, column: 10, scope: !4514)
!4522 = !DILocation(line: 972, column: 3, scope: !4439, inlinedAt: !4521)
!4523 = !DILocation(line: 973, column: 13, scope: !4439, inlinedAt: !4521)
!4524 = distinct !DIAssignID()
!4525 = !DILocation(line: 0, scope: !3440, inlinedAt: !4526)
!4526 = distinct !DILocation(line: 974, column: 3, scope: !4439, inlinedAt: !4521)
!4527 = !DILocation(line: 147, column: 57, scope: !3440, inlinedAt: !4526)
!4528 = !DILocation(line: 149, column: 21, scope: !3440, inlinedAt: !4526)
!4529 = !DILocation(line: 150, column: 6, scope: !3440, inlinedAt: !4526)
!4530 = !DILocation(line: 975, column: 10, scope: !4439, inlinedAt: !4521)
!4531 = !DILocation(line: 976, column: 1, scope: !4439, inlinedAt: !4521)
!4532 = !DILocation(line: 993, column: 3, scope: !4514)
!4533 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !720, file: !720, line: 997, type: !4327, scopeLine: 998, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !4534)
!4534 = !{!4535, !4536, !4537, !4538}
!4535 = !DILocalVariable(name: "n", arg: 1, scope: !4533, file: !720, line: 997, type: !141)
!4536 = !DILocalVariable(name: "s", arg: 2, scope: !4533, file: !720, line: 997, type: !743)
!4537 = !DILocalVariable(name: "arg", arg: 3, scope: !4533, file: !720, line: 997, type: !202)
!4538 = !DILocalVariable(name: "options", scope: !4533, file: !720, line: 999, type: !758)
!4539 = distinct !DIAssignID()
!4540 = !DILocation(line: 0, scope: !4533)
!4541 = !DILocation(line: 185, column: 26, scope: !4342, inlinedAt: !4542)
!4542 = distinct !DILocation(line: 1000, column: 13, scope: !4533)
!4543 = !DILocation(line: 999, column: 3, scope: !4533)
!4544 = !DILocation(line: 0, scope: !4342, inlinedAt: !4542)
!4545 = !DILocation(line: 186, column: 13, scope: !4352, inlinedAt: !4542)
!4546 = !DILocation(line: 187, column: 5, scope: !4352, inlinedAt: !4542)
!4547 = !{!4548}
!4548 = distinct !{!4548, !4549, !"quoting_options_from_style: argument 0"}
!4549 = distinct !{!4549, !"quoting_options_from_style"}
!4550 = !DILocation(line: 1000, column: 13, scope: !4533)
!4551 = distinct !DIAssignID()
!4552 = distinct !DIAssignID()
!4553 = !DILocation(line: 0, scope: !3440, inlinedAt: !4554)
!4554 = distinct !DILocation(line: 1001, column: 3, scope: !4533)
!4555 = !DILocation(line: 147, column: 57, scope: !3440, inlinedAt: !4554)
!4556 = !DILocation(line: 149, column: 21, scope: !3440, inlinedAt: !4554)
!4557 = !DILocation(line: 150, column: 6, scope: !3440, inlinedAt: !4554)
!4558 = distinct !DIAssignID()
!4559 = !DILocation(line: 1002, column: 10, scope: !4533)
!4560 = !DILocation(line: 1003, column: 1, scope: !4533)
!4561 = !DILocation(line: 1002, column: 3, scope: !4533)
!4562 = distinct !DISubprogram(name: "quotearg_n_custom", scope: !720, file: !720, line: 1006, type: !4563, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !4565)
!4563 = !DISubroutineType(types: !4564)
!4564 = !{!197, !141, !202, !202, !202}
!4565 = !{!4566, !4567, !4568, !4569}
!4566 = !DILocalVariable(name: "n", arg: 1, scope: !4562, file: !720, line: 1006, type: !141)
!4567 = !DILocalVariable(name: "left_quote", arg: 2, scope: !4562, file: !720, line: 1006, type: !202)
!4568 = !DILocalVariable(name: "right_quote", arg: 3, scope: !4562, file: !720, line: 1007, type: !202)
!4569 = !DILocalVariable(name: "arg", arg: 4, scope: !4562, file: !720, line: 1007, type: !202)
!4570 = distinct !DIAssignID()
!4571 = !DILocation(line: 0, scope: !4562)
!4572 = !DILocalVariable(name: "o", scope: !4573, file: !720, line: 1018, type: !758)
!4573 = distinct !DISubprogram(name: "quotearg_n_custom_mem", scope: !720, file: !720, line: 1014, type: !4574, scopeLine: 1017, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !4576)
!4574 = !DISubroutineType(types: !4575)
!4575 = !{!197, !141, !202, !202, !202, !200}
!4576 = !{!4577, !4578, !4579, !4580, !4581, !4572}
!4577 = !DILocalVariable(name: "n", arg: 1, scope: !4573, file: !720, line: 1014, type: !141)
!4578 = !DILocalVariable(name: "left_quote", arg: 2, scope: !4573, file: !720, line: 1014, type: !202)
!4579 = !DILocalVariable(name: "right_quote", arg: 3, scope: !4573, file: !720, line: 1015, type: !202)
!4580 = !DILocalVariable(name: "arg", arg: 4, scope: !4573, file: !720, line: 1016, type: !202)
!4581 = !DILocalVariable(name: "argsize", arg: 5, scope: !4573, file: !720, line: 1016, type: !200)
!4582 = !DILocation(line: 0, scope: !4573, inlinedAt: !4583)
!4583 = distinct !DILocation(line: 1009, column: 10, scope: !4562)
!4584 = !DILocation(line: 1018, column: 3, scope: !4573, inlinedAt: !4583)
!4585 = !DILocation(line: 1018, column: 30, scope: !4573, inlinedAt: !4583)
!4586 = distinct !DIAssignID()
!4587 = distinct !DIAssignID()
!4588 = !DILocation(line: 0, scope: !3480, inlinedAt: !4589)
!4589 = distinct !DILocation(line: 1019, column: 3, scope: !4573, inlinedAt: !4583)
!4590 = !DILocation(line: 174, column: 12, scope: !3480, inlinedAt: !4589)
!4591 = distinct !DIAssignID()
!4592 = !DILocation(line: 175, column: 8, scope: !3493, inlinedAt: !4589)
!4593 = !DILocation(line: 175, column: 19, scope: !3493, inlinedAt: !4589)
!4594 = !DILocation(line: 176, column: 5, scope: !3493, inlinedAt: !4589)
!4595 = !DILocation(line: 177, column: 6, scope: !3480, inlinedAt: !4589)
!4596 = !DILocation(line: 177, column: 17, scope: !3480, inlinedAt: !4589)
!4597 = distinct !DIAssignID()
!4598 = !DILocation(line: 178, column: 6, scope: !3480, inlinedAt: !4589)
!4599 = !DILocation(line: 178, column: 18, scope: !3480, inlinedAt: !4589)
!4600 = distinct !DIAssignID()
!4601 = !DILocation(line: 1020, column: 10, scope: !4573, inlinedAt: !4583)
!4602 = !DILocation(line: 1021, column: 1, scope: !4573, inlinedAt: !4583)
!4603 = !DILocation(line: 1009, column: 3, scope: !4562)
!4604 = distinct !DIAssignID()
!4605 = !DILocation(line: 0, scope: !4573)
!4606 = !DILocation(line: 1018, column: 3, scope: !4573)
!4607 = !DILocation(line: 1018, column: 30, scope: !4573)
!4608 = distinct !DIAssignID()
!4609 = distinct !DIAssignID()
!4610 = !DILocation(line: 0, scope: !3480, inlinedAt: !4611)
!4611 = distinct !DILocation(line: 1019, column: 3, scope: !4573)
!4612 = !DILocation(line: 174, column: 12, scope: !3480, inlinedAt: !4611)
!4613 = distinct !DIAssignID()
!4614 = !DILocation(line: 175, column: 8, scope: !3493, inlinedAt: !4611)
!4615 = !DILocation(line: 175, column: 19, scope: !3493, inlinedAt: !4611)
!4616 = !DILocation(line: 176, column: 5, scope: !3493, inlinedAt: !4611)
!4617 = !DILocation(line: 177, column: 6, scope: !3480, inlinedAt: !4611)
!4618 = !DILocation(line: 177, column: 17, scope: !3480, inlinedAt: !4611)
!4619 = distinct !DIAssignID()
!4620 = !DILocation(line: 178, column: 6, scope: !3480, inlinedAt: !4611)
!4621 = !DILocation(line: 178, column: 18, scope: !3480, inlinedAt: !4611)
!4622 = distinct !DIAssignID()
!4623 = !DILocation(line: 1020, column: 10, scope: !4573)
!4624 = !DILocation(line: 1021, column: 1, scope: !4573)
!4625 = !DILocation(line: 1020, column: 3, scope: !4573)
!4626 = distinct !DISubprogram(name: "quotearg_custom", scope: !720, file: !720, line: 1024, type: !4627, scopeLine: 1026, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !4629)
!4627 = !DISubroutineType(types: !4628)
!4628 = !{!197, !202, !202, !202}
!4629 = !{!4630, !4631, !4632}
!4630 = !DILocalVariable(name: "left_quote", arg: 1, scope: !4626, file: !720, line: 1024, type: !202)
!4631 = !DILocalVariable(name: "right_quote", arg: 2, scope: !4626, file: !720, line: 1024, type: !202)
!4632 = !DILocalVariable(name: "arg", arg: 3, scope: !4626, file: !720, line: 1025, type: !202)
!4633 = distinct !DIAssignID()
!4634 = !DILocation(line: 0, scope: !4626)
!4635 = !DILocation(line: 0, scope: !4562, inlinedAt: !4636)
!4636 = distinct !DILocation(line: 1027, column: 10, scope: !4626)
!4637 = !DILocation(line: 0, scope: !4573, inlinedAt: !4638)
!4638 = distinct !DILocation(line: 1009, column: 10, scope: !4562, inlinedAt: !4636)
!4639 = !DILocation(line: 1018, column: 3, scope: !4573, inlinedAt: !4638)
!4640 = !DILocation(line: 1018, column: 30, scope: !4573, inlinedAt: !4638)
!4641 = distinct !DIAssignID()
!4642 = distinct !DIAssignID()
!4643 = !DILocation(line: 0, scope: !3480, inlinedAt: !4644)
!4644 = distinct !DILocation(line: 1019, column: 3, scope: !4573, inlinedAt: !4638)
!4645 = !DILocation(line: 174, column: 12, scope: !3480, inlinedAt: !4644)
!4646 = distinct !DIAssignID()
!4647 = !DILocation(line: 175, column: 8, scope: !3493, inlinedAt: !4644)
!4648 = !DILocation(line: 175, column: 19, scope: !3493, inlinedAt: !4644)
!4649 = !DILocation(line: 176, column: 5, scope: !3493, inlinedAt: !4644)
!4650 = !DILocation(line: 177, column: 6, scope: !3480, inlinedAt: !4644)
!4651 = !DILocation(line: 177, column: 17, scope: !3480, inlinedAt: !4644)
!4652 = distinct !DIAssignID()
!4653 = !DILocation(line: 178, column: 6, scope: !3480, inlinedAt: !4644)
!4654 = !DILocation(line: 178, column: 18, scope: !3480, inlinedAt: !4644)
!4655 = distinct !DIAssignID()
!4656 = !DILocation(line: 1020, column: 10, scope: !4573, inlinedAt: !4638)
!4657 = !DILocation(line: 1021, column: 1, scope: !4573, inlinedAt: !4638)
!4658 = !DILocation(line: 1027, column: 3, scope: !4626)
!4659 = distinct !DISubprogram(name: "quotearg_custom_mem", scope: !720, file: !720, line: 1031, type: !4660, scopeLine: 1033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !4662)
!4660 = !DISubroutineType(types: !4661)
!4661 = !{!197, !202, !202, !202, !200}
!4662 = !{!4663, !4664, !4665, !4666}
!4663 = !DILocalVariable(name: "left_quote", arg: 1, scope: !4659, file: !720, line: 1031, type: !202)
!4664 = !DILocalVariable(name: "right_quote", arg: 2, scope: !4659, file: !720, line: 1031, type: !202)
!4665 = !DILocalVariable(name: "arg", arg: 3, scope: !4659, file: !720, line: 1032, type: !202)
!4666 = !DILocalVariable(name: "argsize", arg: 4, scope: !4659, file: !720, line: 1032, type: !200)
!4667 = distinct !DIAssignID()
!4668 = !DILocation(line: 0, scope: !4659)
!4669 = !DILocation(line: 0, scope: !4573, inlinedAt: !4670)
!4670 = distinct !DILocation(line: 1034, column: 10, scope: !4659)
!4671 = !DILocation(line: 1018, column: 3, scope: !4573, inlinedAt: !4670)
!4672 = !DILocation(line: 1018, column: 30, scope: !4573, inlinedAt: !4670)
!4673 = distinct !DIAssignID()
!4674 = distinct !DIAssignID()
!4675 = !DILocation(line: 0, scope: !3480, inlinedAt: !4676)
!4676 = distinct !DILocation(line: 1019, column: 3, scope: !4573, inlinedAt: !4670)
!4677 = !DILocation(line: 174, column: 12, scope: !3480, inlinedAt: !4676)
!4678 = distinct !DIAssignID()
!4679 = !DILocation(line: 175, column: 8, scope: !3493, inlinedAt: !4676)
!4680 = !DILocation(line: 175, column: 19, scope: !3493, inlinedAt: !4676)
!4681 = !DILocation(line: 176, column: 5, scope: !3493, inlinedAt: !4676)
!4682 = !DILocation(line: 177, column: 6, scope: !3480, inlinedAt: !4676)
!4683 = !DILocation(line: 177, column: 17, scope: !3480, inlinedAt: !4676)
!4684 = distinct !DIAssignID()
!4685 = !DILocation(line: 178, column: 6, scope: !3480, inlinedAt: !4676)
!4686 = !DILocation(line: 178, column: 18, scope: !3480, inlinedAt: !4676)
!4687 = distinct !DIAssignID()
!4688 = !DILocation(line: 1020, column: 10, scope: !4573, inlinedAt: !4670)
!4689 = !DILocation(line: 1021, column: 1, scope: !4573, inlinedAt: !4670)
!4690 = !DILocation(line: 1034, column: 3, scope: !4659)
!4691 = distinct !DISubprogram(name: "quote_n_mem", scope: !720, file: !720, line: 1049, type: !4692, scopeLine: 1050, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !4694)
!4692 = !DISubroutineType(types: !4693)
!4693 = !{!202, !141, !202, !200}
!4694 = !{!4695, !4696, !4697}
!4695 = !DILocalVariable(name: "n", arg: 1, scope: !4691, file: !720, line: 1049, type: !141)
!4696 = !DILocalVariable(name: "arg", arg: 2, scope: !4691, file: !720, line: 1049, type: !202)
!4697 = !DILocalVariable(name: "argsize", arg: 3, scope: !4691, file: !720, line: 1049, type: !200)
!4698 = !DILocation(line: 0, scope: !4691)
!4699 = !DILocation(line: 1051, column: 10, scope: !4691)
!4700 = !DILocation(line: 1051, column: 3, scope: !4691)
!4701 = distinct !DISubprogram(name: "quote_mem", scope: !720, file: !720, line: 1055, type: !4702, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !4704)
!4702 = !DISubroutineType(types: !4703)
!4703 = !{!202, !202, !200}
!4704 = !{!4705, !4706}
!4705 = !DILocalVariable(name: "arg", arg: 1, scope: !4701, file: !720, line: 1055, type: !202)
!4706 = !DILocalVariable(name: "argsize", arg: 2, scope: !4701, file: !720, line: 1055, type: !200)
!4707 = !DILocation(line: 0, scope: !4701)
!4708 = !DILocation(line: 0, scope: !4691, inlinedAt: !4709)
!4709 = distinct !DILocation(line: 1057, column: 10, scope: !4701)
!4710 = !DILocation(line: 1051, column: 10, scope: !4691, inlinedAt: !4709)
!4711 = !DILocation(line: 1057, column: 3, scope: !4701)
!4712 = distinct !DISubprogram(name: "quote_n", scope: !720, file: !720, line: 1061, type: !4713, scopeLine: 1062, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !4715)
!4713 = !DISubroutineType(types: !4714)
!4714 = !{!202, !141, !202}
!4715 = !{!4716, !4717}
!4716 = !DILocalVariable(name: "n", arg: 1, scope: !4712, file: !720, line: 1061, type: !141)
!4717 = !DILocalVariable(name: "arg", arg: 2, scope: !4712, file: !720, line: 1061, type: !202)
!4718 = !DILocation(line: 0, scope: !4712)
!4719 = !DILocation(line: 0, scope: !4691, inlinedAt: !4720)
!4720 = distinct !DILocation(line: 1063, column: 10, scope: !4712)
!4721 = !DILocation(line: 1051, column: 10, scope: !4691, inlinedAt: !4720)
!4722 = !DILocation(line: 1063, column: 3, scope: !4712)
!4723 = distinct !DISubprogram(name: "quote", scope: !720, file: !720, line: 1067, type: !4724, scopeLine: 1068, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !4726)
!4724 = !DISubroutineType(types: !4725)
!4725 = !{!202, !202}
!4726 = !{!4727}
!4727 = !DILocalVariable(name: "arg", arg: 1, scope: !4723, file: !720, line: 1067, type: !202)
!4728 = !DILocation(line: 0, scope: !4723)
!4729 = !DILocation(line: 0, scope: !4712, inlinedAt: !4730)
!4730 = distinct !DILocation(line: 1069, column: 10, scope: !4723)
!4731 = !DILocation(line: 0, scope: !4691, inlinedAt: !4732)
!4732 = distinct !DILocation(line: 1063, column: 10, scope: !4712, inlinedAt: !4730)
!4733 = !DILocation(line: 1051, column: 10, scope: !4691, inlinedAt: !4732)
!4734 = !DILocation(line: 1069, column: 3, scope: !4723)
!4735 = distinct !DISubprogram(name: "dup_safer", scope: !1006, file: !1006, line: 31, type: !2159, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1005, retainedNodes: !4736)
!4736 = !{!4737}
!4737 = !DILocalVariable(name: "fd", arg: 1, scope: !4735, file: !1006, line: 31, type: !141)
!4738 = !DILocation(line: 0, scope: !4735)
!4739 = !DILocation(line: 33, column: 10, scope: !4735)
!4740 = !DILocation(line: 33, column: 3, scope: !4735)
!4741 = distinct !DISubprogram(name: "version_etc_arn", scope: !819, file: !819, line: 62, type: !4742, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1007, retainedNodes: !4779)
!4742 = !DISubroutineType(types: !4743)
!4743 = !{null, !4744, !202, !202, !202, !4778, !200}
!4744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4745, size: 64)
!4745 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !318, line: 7, baseType: !4746)
!4746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !320, line: 49, size: 1728, elements: !4747)
!4747 = !{!4748, !4749, !4750, !4751, !4752, !4753, !4754, !4755, !4756, !4757, !4758, !4759, !4760, !4761, !4763, !4764, !4765, !4766, !4767, !4768, !4769, !4770, !4771, !4772, !4773, !4774, !4775, !4776, !4777}
!4748 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4746, file: !320, line: 51, baseType: !141, size: 32)
!4749 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4746, file: !320, line: 54, baseType: !197, size: 64, offset: 64)
!4750 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4746, file: !320, line: 55, baseType: !197, size: 64, offset: 128)
!4751 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4746, file: !320, line: 56, baseType: !197, size: 64, offset: 192)
!4752 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4746, file: !320, line: 57, baseType: !197, size: 64, offset: 256)
!4753 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4746, file: !320, line: 58, baseType: !197, size: 64, offset: 320)
!4754 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4746, file: !320, line: 59, baseType: !197, size: 64, offset: 384)
!4755 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4746, file: !320, line: 60, baseType: !197, size: 64, offset: 448)
!4756 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4746, file: !320, line: 61, baseType: !197, size: 64, offset: 512)
!4757 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4746, file: !320, line: 64, baseType: !197, size: 64, offset: 576)
!4758 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4746, file: !320, line: 65, baseType: !197, size: 64, offset: 640)
!4759 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4746, file: !320, line: 66, baseType: !197, size: 64, offset: 704)
!4760 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4746, file: !320, line: 68, baseType: !335, size: 64, offset: 768)
!4761 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4746, file: !320, line: 70, baseType: !4762, size: 64, offset: 832)
!4762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4746, size: 64)
!4763 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4746, file: !320, line: 72, baseType: !141, size: 32, offset: 896)
!4764 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4746, file: !320, line: 73, baseType: !141, size: 32, offset: 928)
!4765 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4746, file: !320, line: 74, baseType: !342, size: 64, offset: 960)
!4766 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4746, file: !320, line: 77, baseType: !199, size: 16, offset: 1024)
!4767 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4746, file: !320, line: 78, baseType: !345, size: 8, offset: 1040)
!4768 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4746, file: !320, line: 79, baseType: !105, size: 8, offset: 1048)
!4769 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4746, file: !320, line: 81, baseType: !348, size: 64, offset: 1088)
!4770 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4746, file: !320, line: 89, baseType: !351, size: 64, offset: 1152)
!4771 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4746, file: !320, line: 91, baseType: !353, size: 64, offset: 1216)
!4772 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4746, file: !320, line: 92, baseType: !356, size: 64, offset: 1280)
!4773 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4746, file: !320, line: 93, baseType: !4762, size: 64, offset: 1344)
!4774 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4746, file: !320, line: 94, baseType: !198, size: 64, offset: 1408)
!4775 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4746, file: !320, line: 95, baseType: !200, size: 64, offset: 1472)
!4776 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4746, file: !320, line: 96, baseType: !141, size: 32, offset: 1536)
!4777 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4746, file: !320, line: 98, baseType: !363, size: 160, offset: 1568)
!4778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!4779 = !{!4780, !4781, !4782, !4783, !4784, !4785}
!4780 = !DILocalVariable(name: "stream", arg: 1, scope: !4741, file: !819, line: 62, type: !4744)
!4781 = !DILocalVariable(name: "command_name", arg: 2, scope: !4741, file: !819, line: 63, type: !202)
!4782 = !DILocalVariable(name: "package", arg: 3, scope: !4741, file: !819, line: 63, type: !202)
!4783 = !DILocalVariable(name: "version", arg: 4, scope: !4741, file: !819, line: 64, type: !202)
!4784 = !DILocalVariable(name: "authors", arg: 5, scope: !4741, file: !819, line: 65, type: !4778)
!4785 = !DILocalVariable(name: "n_authors", arg: 6, scope: !4741, file: !819, line: 65, type: !200)
!4786 = !DILocation(line: 0, scope: !4741)
!4787 = !DILocation(line: 67, column: 7, scope: !4788)
!4788 = distinct !DILexicalBlock(scope: !4741, file: !819, line: 67, column: 7)
!4789 = !DILocation(line: 68, column: 5, scope: !4788)
!4790 = !DILocation(line: 70, column: 5, scope: !4788)
!4791 = !DILocation(line: 84, column: 3, scope: !4741)
!4792 = !DILocation(line: 86, column: 3, scope: !4741)
!4793 = !DILocation(line: 89, column: 3, scope: !4741)
!4794 = !DILocation(line: 96, column: 3, scope: !4741)
!4795 = !DILocation(line: 98, column: 3, scope: !4741)
!4796 = !DILocation(line: 106, column: 7, scope: !4797)
!4797 = distinct !DILexicalBlock(scope: !4741, file: !819, line: 99, column: 5)
!4798 = !DILocation(line: 107, column: 7, scope: !4797)
!4799 = !DILocation(line: 110, column: 7, scope: !4797)
!4800 = !DILocation(line: 111, column: 7, scope: !4797)
!4801 = !DILocation(line: 114, column: 7, scope: !4797)
!4802 = !DILocation(line: 116, column: 7, scope: !4797)
!4803 = !DILocation(line: 121, column: 7, scope: !4797)
!4804 = !DILocation(line: 123, column: 7, scope: !4797)
!4805 = !DILocation(line: 128, column: 7, scope: !4797)
!4806 = !DILocation(line: 130, column: 7, scope: !4797)
!4807 = !DILocation(line: 135, column: 7, scope: !4797)
!4808 = !DILocation(line: 138, column: 7, scope: !4797)
!4809 = !DILocation(line: 143, column: 7, scope: !4797)
!4810 = !DILocation(line: 146, column: 7, scope: !4797)
!4811 = !DILocation(line: 151, column: 7, scope: !4797)
!4812 = !DILocation(line: 155, column: 7, scope: !4797)
!4813 = !DILocation(line: 160, column: 7, scope: !4797)
!4814 = !DILocation(line: 164, column: 7, scope: !4797)
!4815 = !DILocation(line: 171, column: 7, scope: !4797)
!4816 = !DILocation(line: 175, column: 7, scope: !4797)
!4817 = !DILocation(line: 177, column: 1, scope: !4741)
!4818 = distinct !DISubprogram(name: "version_etc_ar", scope: !819, file: !819, line: 184, type: !4819, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1007, retainedNodes: !4821)
!4819 = !DISubroutineType(types: !4820)
!4820 = !{null, !4744, !202, !202, !202, !4778}
!4821 = !{!4822, !4823, !4824, !4825, !4826, !4827}
!4822 = !DILocalVariable(name: "stream", arg: 1, scope: !4818, file: !819, line: 184, type: !4744)
!4823 = !DILocalVariable(name: "command_name", arg: 2, scope: !4818, file: !819, line: 185, type: !202)
!4824 = !DILocalVariable(name: "package", arg: 3, scope: !4818, file: !819, line: 185, type: !202)
!4825 = !DILocalVariable(name: "version", arg: 4, scope: !4818, file: !819, line: 186, type: !202)
!4826 = !DILocalVariable(name: "authors", arg: 5, scope: !4818, file: !819, line: 186, type: !4778)
!4827 = !DILocalVariable(name: "n_authors", scope: !4818, file: !819, line: 188, type: !200)
!4828 = !DILocation(line: 0, scope: !4818)
!4829 = !DILocation(line: 190, column: 8, scope: !4830)
!4830 = distinct !DILexicalBlock(scope: !4818, file: !819, line: 190, column: 3)
!4831 = !DILocation(line: 190, scope: !4830)
!4832 = !DILocation(line: 190, column: 23, scope: !4833)
!4833 = distinct !DILexicalBlock(scope: !4830, file: !819, line: 190, column: 3)
!4834 = !DILocation(line: 190, column: 3, scope: !4830)
!4835 = !DILocation(line: 190, column: 52, scope: !4833)
!4836 = distinct !{!4836, !4834, !4837, !1586}
!4837 = !DILocation(line: 191, column: 5, scope: !4830)
!4838 = !DILocation(line: 192, column: 3, scope: !4818)
!4839 = !DILocation(line: 193, column: 1, scope: !4818)
!4840 = distinct !DISubprogram(name: "version_etc_va", scope: !819, file: !819, line: 200, type: !4841, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1007, retainedNodes: !4850)
!4841 = !DISubroutineType(types: !4842)
!4842 = !{null, !4744, !202, !202, !202, !4843}
!4843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4844, size: 64)
!4844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !4845)
!4845 = !{!4846, !4847, !4848, !4849}
!4846 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !4844, file: !819, line: 193, baseType: !128, size: 32)
!4847 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !4844, file: !819, line: 193, baseType: !128, size: 32, offset: 32)
!4848 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !4844, file: !819, line: 193, baseType: !198, size: 64, offset: 64)
!4849 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !4844, file: !819, line: 193, baseType: !198, size: 64, offset: 128)
!4850 = !{!4851, !4852, !4853, !4854, !4855, !4856, !4857}
!4851 = !DILocalVariable(name: "stream", arg: 1, scope: !4840, file: !819, line: 200, type: !4744)
!4852 = !DILocalVariable(name: "command_name", arg: 2, scope: !4840, file: !819, line: 201, type: !202)
!4853 = !DILocalVariable(name: "package", arg: 3, scope: !4840, file: !819, line: 201, type: !202)
!4854 = !DILocalVariable(name: "version", arg: 4, scope: !4840, file: !819, line: 202, type: !202)
!4855 = !DILocalVariable(name: "authors", arg: 5, scope: !4840, file: !819, line: 202, type: !4843)
!4856 = !DILocalVariable(name: "n_authors", scope: !4840, file: !819, line: 204, type: !200)
!4857 = !DILocalVariable(name: "authtab", scope: !4840, file: !819, line: 205, type: !4858)
!4858 = !DICompositeType(tag: DW_TAG_array_type, baseType: !202, size: 640, elements: !111)
!4859 = distinct !DIAssignID()
!4860 = !DILocation(line: 0, scope: !4840)
!4861 = !DILocation(line: 205, column: 3, scope: !4840)
!4862 = !DILocation(line: 209, column: 35, scope: !4863)
!4863 = distinct !DILexicalBlock(scope: !4864, file: !819, line: 207, column: 3)
!4864 = distinct !DILexicalBlock(scope: !4840, file: !819, line: 207, column: 3)
!4865 = !DILocation(line: 209, column: 33, scope: !4863)
!4866 = !DILocation(line: 209, column: 67, scope: !4863)
!4867 = !DILocation(line: 207, column: 3, scope: !4864)
!4868 = !DILocation(line: 209, column: 14, scope: !4863)
!4869 = !DILocation(line: 0, scope: !4864)
!4870 = !DILocation(line: 212, column: 3, scope: !4840)
!4871 = !DILocation(line: 214, column: 1, scope: !4840)
!4872 = distinct !DISubprogram(name: "version_etc", scope: !819, file: !819, line: 231, type: !4873, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1007, retainedNodes: !4875)
!4873 = !DISubroutineType(types: !4874)
!4874 = !{null, !4744, !202, !202, !202, null}
!4875 = !{!4876, !4877, !4878, !4879, !4880}
!4876 = !DILocalVariable(name: "stream", arg: 1, scope: !4872, file: !819, line: 231, type: !4744)
!4877 = !DILocalVariable(name: "command_name", arg: 2, scope: !4872, file: !819, line: 232, type: !202)
!4878 = !DILocalVariable(name: "package", arg: 3, scope: !4872, file: !819, line: 232, type: !202)
!4879 = !DILocalVariable(name: "version", arg: 4, scope: !4872, file: !819, line: 233, type: !202)
!4880 = !DILocalVariable(name: "authors", scope: !4872, file: !819, line: 235, type: !4881)
!4881 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1538, line: 53, baseType: !4882)
!4882 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2886, line: 12, baseType: !4883)
!4883 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !819, baseType: !4884)
!4884 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4844, size: 192, elements: !106)
!4885 = distinct !DIAssignID()
!4886 = !DILocation(line: 0, scope: !4872)
!4887 = !DILocation(line: 235, column: 3, scope: !4872)
!4888 = !DILocation(line: 236, column: 3, scope: !4872)
!4889 = !DILocation(line: 237, column: 3, scope: !4872)
!4890 = !DILocation(line: 238, column: 3, scope: !4872)
!4891 = !DILocation(line: 239, column: 1, scope: !4872)
!4892 = distinct !DISubprogram(name: "emit_bug_reporting_address", scope: !819, file: !819, line: 242, type: !675, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1007)
!4893 = !DILocation(line: 244, column: 3, scope: !4892)
!4894 = !DILocation(line: 249, column: 3, scope: !4892)
!4895 = !DILocation(line: 255, column: 7, scope: !4896)
!4896 = distinct !DILexicalBlock(scope: !4892, file: !819, line: 255, column: 7)
!4897 = !DILocation(line: 255, column: 30, scope: !4896)
!4898 = !DILocation(line: 256, column: 5, scope: !4896)
!4899 = !DILocation(line: 263, column: 3, scope: !4892)
!4900 = !DILocation(line: 268, column: 3, scope: !4892)
!4901 = !DILocation(line: 270, column: 1, scope: !4892)
!4902 = distinct !DISubprogram(name: "xnrealloc", scope: !4903, file: !4903, line: 147, type: !4904, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1013, retainedNodes: !4906)
!4903 = !DIFile(filename: "lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!4904 = !DISubroutineType(types: !4905)
!4905 = !{!198, !198, !200, !200}
!4906 = !{!4907, !4908, !4909}
!4907 = !DILocalVariable(name: "p", arg: 1, scope: !4902, file: !4903, line: 147, type: !198)
!4908 = !DILocalVariable(name: "n", arg: 2, scope: !4902, file: !4903, line: 147, type: !200)
!4909 = !DILocalVariable(name: "s", arg: 3, scope: !4902, file: !4903, line: 147, type: !200)
!4910 = !DILocation(line: 0, scope: !4902)
!4911 = !DILocalVariable(name: "p", arg: 1, scope: !4912, file: !1014, line: 83, type: !198)
!4912 = distinct !DISubprogram(name: "xreallocarray", scope: !1014, file: !1014, line: 83, type: !4904, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1013, retainedNodes: !4913)
!4913 = !{!4911, !4914, !4915}
!4914 = !DILocalVariable(name: "n", arg: 2, scope: !4912, file: !1014, line: 83, type: !200)
!4915 = !DILocalVariable(name: "s", arg: 3, scope: !4912, file: !1014, line: 83, type: !200)
!4916 = !DILocation(line: 0, scope: !4912, inlinedAt: !4917)
!4917 = distinct !DILocation(line: 149, column: 10, scope: !4902)
!4918 = !DILocation(line: 85, column: 25, scope: !4912, inlinedAt: !4917)
!4919 = !DILocalVariable(name: "p", arg: 1, scope: !4920, file: !1014, line: 37, type: !198)
!4920 = distinct !DISubprogram(name: "check_nonnull", scope: !1014, file: !1014, line: 37, type: !4921, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1013, retainedNodes: !4923)
!4921 = !DISubroutineType(types: !4922)
!4922 = !{!198, !198}
!4923 = !{!4919}
!4924 = !DILocation(line: 0, scope: !4920, inlinedAt: !4925)
!4925 = distinct !DILocation(line: 85, column: 10, scope: !4912, inlinedAt: !4917)
!4926 = !DILocation(line: 39, column: 8, scope: !4927, inlinedAt: !4925)
!4927 = distinct !DILexicalBlock(scope: !4920, file: !1014, line: 39, column: 7)
!4928 = !DILocation(line: 39, column: 7, scope: !4927, inlinedAt: !4925)
!4929 = !DILocation(line: 40, column: 5, scope: !4927, inlinedAt: !4925)
!4930 = !DILocation(line: 149, column: 3, scope: !4902)
!4931 = !DILocation(line: 0, scope: !4912)
!4932 = !DILocation(line: 85, column: 25, scope: !4912)
!4933 = !DILocation(line: 0, scope: !4920, inlinedAt: !4934)
!4934 = distinct !DILocation(line: 85, column: 10, scope: !4912)
!4935 = !DILocation(line: 39, column: 8, scope: !4927, inlinedAt: !4934)
!4936 = !DILocation(line: 39, column: 7, scope: !4927, inlinedAt: !4934)
!4937 = !DILocation(line: 40, column: 5, scope: !4927, inlinedAt: !4934)
!4938 = !DILocation(line: 85, column: 3, scope: !4912)
!4939 = distinct !DISubprogram(name: "xmalloc", scope: !1014, file: !1014, line: 47, type: !2729, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1013, retainedNodes: !4940)
!4940 = !{!4941}
!4941 = !DILocalVariable(name: "s", arg: 1, scope: !4939, file: !1014, line: 47, type: !200)
!4942 = !DILocation(line: 0, scope: !4939)
!4943 = !DILocation(line: 49, column: 25, scope: !4939)
!4944 = !DILocation(line: 0, scope: !4920, inlinedAt: !4945)
!4945 = distinct !DILocation(line: 49, column: 10, scope: !4939)
!4946 = !DILocation(line: 39, column: 8, scope: !4927, inlinedAt: !4945)
!4947 = !DILocation(line: 39, column: 7, scope: !4927, inlinedAt: !4945)
!4948 = !DILocation(line: 40, column: 5, scope: !4927, inlinedAt: !4945)
!4949 = !DILocation(line: 49, column: 3, scope: !4939)
!4950 = distinct !DISubprogram(name: "ximalloc", scope: !1014, file: !1014, line: 53, type: !4951, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1013, retainedNodes: !4953)
!4951 = !DISubroutineType(types: !4952)
!4952 = !{!198, !1033}
!4953 = !{!4954}
!4954 = !DILocalVariable(name: "s", arg: 1, scope: !4950, file: !1014, line: 53, type: !1033)
!4955 = !DILocation(line: 0, scope: !4950)
!4956 = !DILocalVariable(name: "s", arg: 1, scope: !4957, file: !4958, line: 55, type: !1033)
!4957 = distinct !DISubprogram(name: "imalloc", scope: !4958, file: !4958, line: 55, type: !4951, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1013, retainedNodes: !4959)
!4958 = !DIFile(filename: "lib/ialloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d7b31180c3ce4cf30febe912ff1f1cd5")
!4959 = !{!4956}
!4960 = !DILocation(line: 0, scope: !4957, inlinedAt: !4961)
!4961 = distinct !DILocation(line: 55, column: 25, scope: !4950)
!4962 = !DILocation(line: 57, column: 26, scope: !4957, inlinedAt: !4961)
!4963 = !DILocation(line: 0, scope: !4920, inlinedAt: !4964)
!4964 = distinct !DILocation(line: 55, column: 10, scope: !4950)
!4965 = !DILocation(line: 39, column: 8, scope: !4927, inlinedAt: !4964)
!4966 = !DILocation(line: 39, column: 7, scope: !4927, inlinedAt: !4964)
!4967 = !DILocation(line: 40, column: 5, scope: !4927, inlinedAt: !4964)
!4968 = !DILocation(line: 55, column: 3, scope: !4950)
!4969 = distinct !DISubprogram(name: "xcharalloc", scope: !1014, file: !1014, line: 59, type: !4970, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1013, retainedNodes: !4972)
!4970 = !DISubroutineType(types: !4971)
!4971 = !{!197, !200}
!4972 = !{!4973}
!4973 = !DILocalVariable(name: "n", arg: 1, scope: !4969, file: !1014, line: 59, type: !200)
!4974 = !DILocation(line: 0, scope: !4969)
!4975 = !DILocation(line: 0, scope: !4939, inlinedAt: !4976)
!4976 = distinct !DILocation(line: 61, column: 10, scope: !4969)
!4977 = !DILocation(line: 49, column: 25, scope: !4939, inlinedAt: !4976)
!4978 = !DILocation(line: 0, scope: !4920, inlinedAt: !4979)
!4979 = distinct !DILocation(line: 49, column: 10, scope: !4939, inlinedAt: !4976)
!4980 = !DILocation(line: 39, column: 8, scope: !4927, inlinedAt: !4979)
!4981 = !DILocation(line: 39, column: 7, scope: !4927, inlinedAt: !4979)
!4982 = !DILocation(line: 40, column: 5, scope: !4927, inlinedAt: !4979)
!4983 = !DILocation(line: 61, column: 3, scope: !4969)
!4984 = distinct !DISubprogram(name: "xrealloc", scope: !1014, file: !1014, line: 68, type: !4985, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1013, retainedNodes: !4987)
!4985 = !DISubroutineType(types: !4986)
!4986 = !{!198, !198, !200}
!4987 = !{!4988, !4989}
!4988 = !DILocalVariable(name: "p", arg: 1, scope: !4984, file: !1014, line: 68, type: !198)
!4989 = !DILocalVariable(name: "s", arg: 2, scope: !4984, file: !1014, line: 68, type: !200)
!4990 = !DILocation(line: 0, scope: !4984)
!4991 = !DILocalVariable(name: "ptr", arg: 1, scope: !4992, file: !4993, line: 2057, type: !198)
!4992 = distinct !DISubprogram(name: "rpl_realloc", scope: !4993, file: !4993, line: 2057, type: !4985, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1013, retainedNodes: !4994)
!4993 = !DIFile(filename: "./lib/stdlib.h", directory: "/home/user/Project/ASRS/data/coreutils")
!4994 = !{!4991, !4995}
!4995 = !DILocalVariable(name: "size", arg: 2, scope: !4992, file: !4993, line: 2057, type: !200)
!4996 = !DILocation(line: 0, scope: !4992, inlinedAt: !4997)
!4997 = distinct !DILocation(line: 70, column: 25, scope: !4984)
!4998 = !DILocation(line: 2059, column: 24, scope: !4992, inlinedAt: !4997)
!4999 = !DILocation(line: 2059, column: 10, scope: !4992, inlinedAt: !4997)
!5000 = !DILocation(line: 0, scope: !4920, inlinedAt: !5001)
!5001 = distinct !DILocation(line: 70, column: 10, scope: !4984)
!5002 = !DILocation(line: 39, column: 8, scope: !4927, inlinedAt: !5001)
!5003 = !DILocation(line: 39, column: 7, scope: !4927, inlinedAt: !5001)
!5004 = !DILocation(line: 40, column: 5, scope: !4927, inlinedAt: !5001)
!5005 = !DILocation(line: 70, column: 3, scope: !4984)
!5006 = !DISubprogram(name: "realloc", scope: !1639, file: !1639, line: 683, type: !4985, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5007 = distinct !DISubprogram(name: "xirealloc", scope: !1014, file: !1014, line: 74, type: !5008, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1013, retainedNodes: !5010)
!5008 = !DISubroutineType(types: !5009)
!5009 = !{!198, !198, !1033}
!5010 = !{!5011, !5012}
!5011 = !DILocalVariable(name: "p", arg: 1, scope: !5007, file: !1014, line: 74, type: !198)
!5012 = !DILocalVariable(name: "s", arg: 2, scope: !5007, file: !1014, line: 74, type: !1033)
!5013 = !DILocation(line: 0, scope: !5007)
!5014 = !DILocalVariable(name: "p", arg: 1, scope: !5015, file: !4958, line: 66, type: !198)
!5015 = distinct !DISubprogram(name: "irealloc", scope: !4958, file: !4958, line: 66, type: !5008, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1013, retainedNodes: !5016)
!5016 = !{!5014, !5017}
!5017 = !DILocalVariable(name: "s", arg: 2, scope: !5015, file: !4958, line: 66, type: !1033)
!5018 = !DILocation(line: 0, scope: !5015, inlinedAt: !5019)
!5019 = distinct !DILocation(line: 76, column: 25, scope: !5007)
!5020 = !DILocation(line: 0, scope: !4992, inlinedAt: !5021)
!5021 = distinct !DILocation(line: 68, column: 26, scope: !5015, inlinedAt: !5019)
!5022 = !DILocation(line: 2059, column: 24, scope: !4992, inlinedAt: !5021)
!5023 = !DILocation(line: 2059, column: 10, scope: !4992, inlinedAt: !5021)
!5024 = !DILocation(line: 0, scope: !4920, inlinedAt: !5025)
!5025 = distinct !DILocation(line: 76, column: 10, scope: !5007)
!5026 = !DILocation(line: 39, column: 8, scope: !4927, inlinedAt: !5025)
!5027 = !DILocation(line: 39, column: 7, scope: !4927, inlinedAt: !5025)
!5028 = !DILocation(line: 40, column: 5, scope: !4927, inlinedAt: !5025)
!5029 = !DILocation(line: 76, column: 3, scope: !5007)
!5030 = distinct !DISubprogram(name: "xireallocarray", scope: !1014, file: !1014, line: 89, type: !5031, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1013, retainedNodes: !5033)
!5031 = !DISubroutineType(types: !5032)
!5032 = !{!198, !198, !1033, !1033}
!5033 = !{!5034, !5035, !5036}
!5034 = !DILocalVariable(name: "p", arg: 1, scope: !5030, file: !1014, line: 89, type: !198)
!5035 = !DILocalVariable(name: "n", arg: 2, scope: !5030, file: !1014, line: 89, type: !1033)
!5036 = !DILocalVariable(name: "s", arg: 3, scope: !5030, file: !1014, line: 89, type: !1033)
!5037 = !DILocation(line: 0, scope: !5030)
!5038 = !DILocalVariable(name: "p", arg: 1, scope: !5039, file: !4958, line: 98, type: !198)
!5039 = distinct !DISubprogram(name: "ireallocarray", scope: !4958, file: !4958, line: 98, type: !5031, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1013, retainedNodes: !5040)
!5040 = !{!5038, !5041, !5042}
!5041 = !DILocalVariable(name: "n", arg: 2, scope: !5039, file: !4958, line: 98, type: !1033)
!5042 = !DILocalVariable(name: "s", arg: 3, scope: !5039, file: !4958, line: 98, type: !1033)
!5043 = !DILocation(line: 0, scope: !5039, inlinedAt: !5044)
!5044 = distinct !DILocation(line: 91, column: 25, scope: !5030)
!5045 = !DILocation(line: 101, column: 13, scope: !5039, inlinedAt: !5044)
!5046 = !DILocation(line: 0, scope: !4920, inlinedAt: !5047)
!5047 = distinct !DILocation(line: 91, column: 10, scope: !5030)
!5048 = !DILocation(line: 39, column: 8, scope: !4927, inlinedAt: !5047)
!5049 = !DILocation(line: 39, column: 7, scope: !4927, inlinedAt: !5047)
!5050 = !DILocation(line: 40, column: 5, scope: !4927, inlinedAt: !5047)
!5051 = !DILocation(line: 91, column: 3, scope: !5030)
!5052 = distinct !DISubprogram(name: "xnmalloc", scope: !1014, file: !1014, line: 98, type: !5053, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1013, retainedNodes: !5055)
!5053 = !DISubroutineType(types: !5054)
!5054 = !{!198, !200, !200}
!5055 = !{!5056, !5057}
!5056 = !DILocalVariable(name: "n", arg: 1, scope: !5052, file: !1014, line: 98, type: !200)
!5057 = !DILocalVariable(name: "s", arg: 2, scope: !5052, file: !1014, line: 98, type: !200)
!5058 = !DILocation(line: 0, scope: !5052)
!5059 = !DILocation(line: 0, scope: !4912, inlinedAt: !5060)
!5060 = distinct !DILocation(line: 100, column: 10, scope: !5052)
!5061 = !DILocation(line: 85, column: 25, scope: !4912, inlinedAt: !5060)
!5062 = !DILocation(line: 0, scope: !4920, inlinedAt: !5063)
!5063 = distinct !DILocation(line: 85, column: 10, scope: !4912, inlinedAt: !5060)
!5064 = !DILocation(line: 39, column: 8, scope: !4927, inlinedAt: !5063)
!5065 = !DILocation(line: 39, column: 7, scope: !4927, inlinedAt: !5063)
!5066 = !DILocation(line: 40, column: 5, scope: !4927, inlinedAt: !5063)
!5067 = !DILocation(line: 100, column: 3, scope: !5052)
!5068 = distinct !DISubprogram(name: "xinmalloc", scope: !1014, file: !1014, line: 104, type: !5069, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1013, retainedNodes: !5071)
!5069 = !DISubroutineType(types: !5070)
!5070 = !{!198, !1033, !1033}
!5071 = !{!5072, !5073}
!5072 = !DILocalVariable(name: "n", arg: 1, scope: !5068, file: !1014, line: 104, type: !1033)
!5073 = !DILocalVariable(name: "s", arg: 2, scope: !5068, file: !1014, line: 104, type: !1033)
!5074 = !DILocation(line: 0, scope: !5068)
!5075 = !DILocation(line: 0, scope: !5030, inlinedAt: !5076)
!5076 = distinct !DILocation(line: 106, column: 10, scope: !5068)
!5077 = !DILocation(line: 0, scope: !5039, inlinedAt: !5078)
!5078 = distinct !DILocation(line: 91, column: 25, scope: !5030, inlinedAt: !5076)
!5079 = !DILocation(line: 101, column: 13, scope: !5039, inlinedAt: !5078)
!5080 = !DILocation(line: 0, scope: !4920, inlinedAt: !5081)
!5081 = distinct !DILocation(line: 91, column: 10, scope: !5030, inlinedAt: !5076)
!5082 = !DILocation(line: 39, column: 8, scope: !4927, inlinedAt: !5081)
!5083 = !DILocation(line: 39, column: 7, scope: !4927, inlinedAt: !5081)
!5084 = !DILocation(line: 40, column: 5, scope: !4927, inlinedAt: !5081)
!5085 = !DILocation(line: 106, column: 3, scope: !5068)
!5086 = distinct !DISubprogram(name: "x2realloc", scope: !1014, file: !1014, line: 116, type: !5087, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1013, retainedNodes: !5089)
!5087 = !DISubroutineType(types: !5088)
!5088 = !{!198, !198, !1020}
!5089 = !{!5090, !5091}
!5090 = !DILocalVariable(name: "p", arg: 1, scope: !5086, file: !1014, line: 116, type: !198)
!5091 = !DILocalVariable(name: "ps", arg: 2, scope: !5086, file: !1014, line: 116, type: !1020)
!5092 = !DILocation(line: 0, scope: !5086)
!5093 = !DILocation(line: 0, scope: !1017, inlinedAt: !5094)
!5094 = distinct !DILocation(line: 118, column: 10, scope: !5086)
!5095 = !DILocation(line: 178, column: 14, scope: !1017, inlinedAt: !5094)
!5096 = !DILocation(line: 180, column: 9, scope: !5097, inlinedAt: !5094)
!5097 = distinct !DILexicalBlock(scope: !1017, file: !1014, line: 180, column: 7)
!5098 = !DILocation(line: 180, column: 7, scope: !5097, inlinedAt: !5094)
!5099 = !DILocation(line: 182, column: 13, scope: !5100, inlinedAt: !5094)
!5100 = distinct !DILexicalBlock(scope: !5101, file: !1014, line: 182, column: 11)
!5101 = distinct !DILexicalBlock(scope: !5097, file: !1014, line: 181, column: 5)
!5102 = !DILocation(line: 182, column: 11, scope: !5100, inlinedAt: !5094)
!5103 = !DILocation(line: 197, column: 11, scope: !5104, inlinedAt: !5094)
!5104 = distinct !DILexicalBlock(scope: !5105, file: !1014, line: 197, column: 11)
!5105 = distinct !DILexicalBlock(scope: !5097, file: !1014, line: 195, column: 5)
!5106 = !DILocation(line: 198, column: 9, scope: !5104, inlinedAt: !5094)
!5107 = !DILocation(line: 0, scope: !4912, inlinedAt: !5108)
!5108 = distinct !DILocation(line: 201, column: 7, scope: !1017, inlinedAt: !5094)
!5109 = !DILocation(line: 85, column: 25, scope: !4912, inlinedAt: !5108)
!5110 = !DILocation(line: 0, scope: !4920, inlinedAt: !5111)
!5111 = distinct !DILocation(line: 85, column: 10, scope: !4912, inlinedAt: !5108)
!5112 = !DILocation(line: 39, column: 8, scope: !4927, inlinedAt: !5111)
!5113 = !DILocation(line: 39, column: 7, scope: !4927, inlinedAt: !5111)
!5114 = !DILocation(line: 40, column: 5, scope: !4927, inlinedAt: !5111)
!5115 = !DILocation(line: 202, column: 7, scope: !1017, inlinedAt: !5094)
!5116 = !DILocation(line: 118, column: 3, scope: !5086)
!5117 = !DILocation(line: 0, scope: !1017)
!5118 = !DILocation(line: 178, column: 14, scope: !1017)
!5119 = !DILocation(line: 180, column: 9, scope: !5097)
!5120 = !DILocation(line: 180, column: 7, scope: !5097)
!5121 = !DILocation(line: 182, column: 13, scope: !5100)
!5122 = !DILocation(line: 182, column: 11, scope: !5100)
!5123 = !DILocation(line: 190, column: 30, scope: !5124)
!5124 = distinct !DILexicalBlock(scope: !5100, file: !1014, line: 183, column: 9)
!5125 = !DILocation(line: 191, column: 16, scope: !5124)
!5126 = !DILocation(line: 191, column: 13, scope: !5124)
!5127 = !DILocation(line: 192, column: 9, scope: !5124)
!5128 = !DILocation(line: 197, column: 11, scope: !5104)
!5129 = !DILocation(line: 198, column: 9, scope: !5104)
!5130 = !DILocation(line: 0, scope: !4912, inlinedAt: !5131)
!5131 = distinct !DILocation(line: 201, column: 7, scope: !1017)
!5132 = !DILocation(line: 85, column: 25, scope: !4912, inlinedAt: !5131)
!5133 = !DILocation(line: 0, scope: !4920, inlinedAt: !5134)
!5134 = distinct !DILocation(line: 85, column: 10, scope: !4912, inlinedAt: !5131)
!5135 = !DILocation(line: 39, column: 8, scope: !4927, inlinedAt: !5134)
!5136 = !DILocation(line: 39, column: 7, scope: !4927, inlinedAt: !5134)
!5137 = !DILocation(line: 40, column: 5, scope: !4927, inlinedAt: !5134)
!5138 = !DILocation(line: 202, column: 7, scope: !1017)
!5139 = !DILocation(line: 203, column: 3, scope: !1017)
!5140 = !DILocation(line: 0, scope: !1029)
!5141 = !DILocation(line: 230, column: 14, scope: !1029)
!5142 = !DILocation(line: 238, column: 7, scope: !5143)
!5143 = distinct !DILexicalBlock(scope: !1029, file: !1014, line: 238, column: 7)
!5144 = !DILocation(line: 240, column: 9, scope: !5145)
!5145 = distinct !DILexicalBlock(scope: !1029, file: !1014, line: 240, column: 7)
!5146 = !DILocation(line: 240, column: 18, scope: !5145)
!5147 = !DILocation(line: 253, column: 8, scope: !1029)
!5148 = !DILocation(line: 256, column: 7, scope: !5149)
!5149 = distinct !DILexicalBlock(scope: !1029, file: !1014, line: 256, column: 7)
!5150 = !DILocation(line: 258, column: 27, scope: !5151)
!5151 = distinct !DILexicalBlock(scope: !5149, file: !1014, line: 257, column: 5)
!5152 = !DILocation(line: 259, column: 50, scope: !5151)
!5153 = !DILocation(line: 259, column: 32, scope: !5151)
!5154 = !DILocation(line: 260, column: 5, scope: !5151)
!5155 = !DILocation(line: 262, column: 9, scope: !5156)
!5156 = distinct !DILexicalBlock(scope: !1029, file: !1014, line: 262, column: 7)
!5157 = !DILocation(line: 262, column: 7, scope: !5156)
!5158 = !DILocation(line: 263, column: 9, scope: !5156)
!5159 = !DILocation(line: 263, column: 5, scope: !5156)
!5160 = !DILocation(line: 264, column: 9, scope: !5161)
!5161 = distinct !DILexicalBlock(scope: !1029, file: !1014, line: 264, column: 7)
!5162 = !DILocation(line: 264, column: 14, scope: !5161)
!5163 = !DILocation(line: 265, column: 7, scope: !5161)
!5164 = !DILocation(line: 265, column: 11, scope: !5161)
!5165 = !DILocation(line: 266, column: 11, scope: !5161)
!5166 = !DILocation(line: 267, column: 14, scope: !5161)
!5167 = !DILocation(line: 268, column: 5, scope: !5161)
!5168 = !DILocation(line: 0, scope: !4984, inlinedAt: !5169)
!5169 = distinct !DILocation(line: 269, column: 8, scope: !1029)
!5170 = !DILocation(line: 0, scope: !4992, inlinedAt: !5171)
!5171 = distinct !DILocation(line: 70, column: 25, scope: !4984, inlinedAt: !5169)
!5172 = !DILocation(line: 2059, column: 24, scope: !4992, inlinedAt: !5171)
!5173 = !DILocation(line: 2059, column: 10, scope: !4992, inlinedAt: !5171)
!5174 = !DILocation(line: 0, scope: !4920, inlinedAt: !5175)
!5175 = distinct !DILocation(line: 70, column: 10, scope: !4984, inlinedAt: !5169)
!5176 = !DILocation(line: 39, column: 8, scope: !4927, inlinedAt: !5175)
!5177 = !DILocation(line: 39, column: 7, scope: !4927, inlinedAt: !5175)
!5178 = !DILocation(line: 40, column: 5, scope: !4927, inlinedAt: !5175)
!5179 = !DILocation(line: 270, column: 7, scope: !1029)
!5180 = !DILocation(line: 271, column: 3, scope: !1029)
!5181 = distinct !DISubprogram(name: "xzalloc", scope: !1014, file: !1014, line: 279, type: !2729, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1013, retainedNodes: !5182)
!5182 = !{!5183}
!5183 = !DILocalVariable(name: "s", arg: 1, scope: !5181, file: !1014, line: 279, type: !200)
!5184 = !DILocation(line: 0, scope: !5181)
!5185 = !DILocalVariable(name: "n", arg: 1, scope: !5186, file: !1014, line: 294, type: !200)
!5186 = distinct !DISubprogram(name: "xcalloc", scope: !1014, file: !1014, line: 294, type: !5053, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1013, retainedNodes: !5187)
!5187 = !{!5185, !5188}
!5188 = !DILocalVariable(name: "s", arg: 2, scope: !5186, file: !1014, line: 294, type: !200)
!5189 = !DILocation(line: 0, scope: !5186, inlinedAt: !5190)
!5190 = distinct !DILocation(line: 281, column: 10, scope: !5181)
!5191 = !DILocation(line: 296, column: 25, scope: !5186, inlinedAt: !5190)
!5192 = !DILocation(line: 0, scope: !4920, inlinedAt: !5193)
!5193 = distinct !DILocation(line: 296, column: 10, scope: !5186, inlinedAt: !5190)
!5194 = !DILocation(line: 39, column: 8, scope: !4927, inlinedAt: !5193)
!5195 = !DILocation(line: 39, column: 7, scope: !4927, inlinedAt: !5193)
!5196 = !DILocation(line: 40, column: 5, scope: !4927, inlinedAt: !5193)
!5197 = !DILocation(line: 281, column: 3, scope: !5181)
!5198 = !DISubprogram(name: "calloc", scope: !1639, file: !1639, line: 675, type: !5053, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5199 = !DILocation(line: 0, scope: !5186)
!5200 = !DILocation(line: 296, column: 25, scope: !5186)
!5201 = !DILocation(line: 0, scope: !4920, inlinedAt: !5202)
!5202 = distinct !DILocation(line: 296, column: 10, scope: !5186)
!5203 = !DILocation(line: 39, column: 8, scope: !4927, inlinedAt: !5202)
!5204 = !DILocation(line: 39, column: 7, scope: !4927, inlinedAt: !5202)
!5205 = !DILocation(line: 40, column: 5, scope: !4927, inlinedAt: !5202)
!5206 = !DILocation(line: 296, column: 3, scope: !5186)
!5207 = distinct !DISubprogram(name: "xizalloc", scope: !1014, file: !1014, line: 285, type: !4951, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1013, retainedNodes: !5208)
!5208 = !{!5209}
!5209 = !DILocalVariable(name: "s", arg: 1, scope: !5207, file: !1014, line: 285, type: !1033)
!5210 = !DILocation(line: 0, scope: !5207)
!5211 = !DILocalVariable(name: "n", arg: 1, scope: !5212, file: !1014, line: 300, type: !1033)
!5212 = distinct !DISubprogram(name: "xicalloc", scope: !1014, file: !1014, line: 300, type: !5069, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1013, retainedNodes: !5213)
!5213 = !{!5211, !5214}
!5214 = !DILocalVariable(name: "s", arg: 2, scope: !5212, file: !1014, line: 300, type: !1033)
!5215 = !DILocation(line: 0, scope: !5212, inlinedAt: !5216)
!5216 = distinct !DILocation(line: 287, column: 10, scope: !5207)
!5217 = !DILocalVariable(name: "n", arg: 1, scope: !5218, file: !4958, line: 77, type: !1033)
!5218 = distinct !DISubprogram(name: "icalloc", scope: !4958, file: !4958, line: 77, type: !5069, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1013, retainedNodes: !5219)
!5219 = !{!5217, !5220}
!5220 = !DILocalVariable(name: "s", arg: 2, scope: !5218, file: !4958, line: 77, type: !1033)
!5221 = !DILocation(line: 0, scope: !5218, inlinedAt: !5222)
!5222 = distinct !DILocation(line: 302, column: 25, scope: !5212, inlinedAt: !5216)
!5223 = !DILocation(line: 91, column: 10, scope: !5218, inlinedAt: !5222)
!5224 = !DILocation(line: 0, scope: !4920, inlinedAt: !5225)
!5225 = distinct !DILocation(line: 302, column: 10, scope: !5212, inlinedAt: !5216)
!5226 = !DILocation(line: 39, column: 8, scope: !4927, inlinedAt: !5225)
!5227 = !DILocation(line: 39, column: 7, scope: !4927, inlinedAt: !5225)
!5228 = !DILocation(line: 40, column: 5, scope: !4927, inlinedAt: !5225)
!5229 = !DILocation(line: 287, column: 3, scope: !5207)
!5230 = !DILocation(line: 0, scope: !5212)
!5231 = !DILocation(line: 0, scope: !5218, inlinedAt: !5232)
!5232 = distinct !DILocation(line: 302, column: 25, scope: !5212)
!5233 = !DILocation(line: 91, column: 10, scope: !5218, inlinedAt: !5232)
!5234 = !DILocation(line: 0, scope: !4920, inlinedAt: !5235)
!5235 = distinct !DILocation(line: 302, column: 10, scope: !5212)
!5236 = !DILocation(line: 39, column: 8, scope: !4927, inlinedAt: !5235)
!5237 = !DILocation(line: 39, column: 7, scope: !4927, inlinedAt: !5235)
!5238 = !DILocation(line: 40, column: 5, scope: !4927, inlinedAt: !5235)
!5239 = !DILocation(line: 302, column: 3, scope: !5212)
!5240 = distinct !DISubprogram(name: "xmemdup", scope: !1014, file: !1014, line: 310, type: !5241, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1013, retainedNodes: !5243)
!5241 = !DISubroutineType(types: !5242)
!5242 = !{!198, !1664, !200}
!5243 = !{!5244, !5245}
!5244 = !DILocalVariable(name: "p", arg: 1, scope: !5240, file: !1014, line: 310, type: !1664)
!5245 = !DILocalVariable(name: "s", arg: 2, scope: !5240, file: !1014, line: 310, type: !200)
!5246 = !DILocation(line: 0, scope: !5240)
!5247 = !DILocation(line: 0, scope: !4939, inlinedAt: !5248)
!5248 = distinct !DILocation(line: 312, column: 18, scope: !5240)
!5249 = !DILocation(line: 49, column: 25, scope: !4939, inlinedAt: !5248)
!5250 = !DILocation(line: 0, scope: !4920, inlinedAt: !5251)
!5251 = distinct !DILocation(line: 49, column: 10, scope: !4939, inlinedAt: !5248)
!5252 = !DILocation(line: 39, column: 8, scope: !4927, inlinedAt: !5251)
!5253 = !DILocation(line: 39, column: 7, scope: !4927, inlinedAt: !5251)
!5254 = !DILocation(line: 40, column: 5, scope: !4927, inlinedAt: !5251)
!5255 = !DILocalVariable(name: "__dest", arg: 1, scope: !5256, file: !4256, line: 26, type: !2631)
!5256 = distinct !DISubprogram(name: "memcpy", scope: !4256, file: !4256, line: 26, type: !5257, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1013, retainedNodes: !5259)
!5257 = !DISubroutineType(types: !5258)
!5258 = !{!198, !2631, !1663, !200}
!5259 = !{!5255, !5260, !5261}
!5260 = !DILocalVariable(name: "__src", arg: 2, scope: !5256, file: !4256, line: 26, type: !1663)
!5261 = !DILocalVariable(name: "__len", arg: 3, scope: !5256, file: !4256, line: 26, type: !200)
!5262 = !DILocation(line: 0, scope: !5256, inlinedAt: !5263)
!5263 = distinct !DILocation(line: 312, column: 10, scope: !5240)
!5264 = !DILocation(line: 29, column: 10, scope: !5256, inlinedAt: !5263)
!5265 = !DILocation(line: 312, column: 3, scope: !5240)
!5266 = distinct !DISubprogram(name: "ximemdup", scope: !1014, file: !1014, line: 316, type: !5267, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1013, retainedNodes: !5269)
!5267 = !DISubroutineType(types: !5268)
!5268 = !{!198, !1664, !1033}
!5269 = !{!5270, !5271}
!5270 = !DILocalVariable(name: "p", arg: 1, scope: !5266, file: !1014, line: 316, type: !1664)
!5271 = !DILocalVariable(name: "s", arg: 2, scope: !5266, file: !1014, line: 316, type: !1033)
!5272 = !DILocation(line: 0, scope: !5266)
!5273 = !DILocation(line: 0, scope: !4950, inlinedAt: !5274)
!5274 = distinct !DILocation(line: 318, column: 18, scope: !5266)
!5275 = !DILocation(line: 0, scope: !4957, inlinedAt: !5276)
!5276 = distinct !DILocation(line: 55, column: 25, scope: !4950, inlinedAt: !5274)
!5277 = !DILocation(line: 57, column: 26, scope: !4957, inlinedAt: !5276)
!5278 = !DILocation(line: 0, scope: !4920, inlinedAt: !5279)
!5279 = distinct !DILocation(line: 55, column: 10, scope: !4950, inlinedAt: !5274)
!5280 = !DILocation(line: 39, column: 8, scope: !4927, inlinedAt: !5279)
!5281 = !DILocation(line: 39, column: 7, scope: !4927, inlinedAt: !5279)
!5282 = !DILocation(line: 40, column: 5, scope: !4927, inlinedAt: !5279)
!5283 = !DILocation(line: 0, scope: !5256, inlinedAt: !5284)
!5284 = distinct !DILocation(line: 318, column: 10, scope: !5266)
!5285 = !DILocation(line: 29, column: 10, scope: !5256, inlinedAt: !5284)
!5286 = !DILocation(line: 318, column: 3, scope: !5266)
!5287 = distinct !DISubprogram(name: "ximemdup0", scope: !1014, file: !1014, line: 325, type: !5288, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1013, retainedNodes: !5290)
!5288 = !DISubroutineType(types: !5289)
!5289 = !{!197, !1664, !1033}
!5290 = !{!5291, !5292, !5293}
!5291 = !DILocalVariable(name: "p", arg: 1, scope: !5287, file: !1014, line: 325, type: !1664)
!5292 = !DILocalVariable(name: "s", arg: 2, scope: !5287, file: !1014, line: 325, type: !1033)
!5293 = !DILocalVariable(name: "result", scope: !5287, file: !1014, line: 327, type: !197)
!5294 = !DILocation(line: 0, scope: !5287)
!5295 = !DILocation(line: 327, column: 30, scope: !5287)
!5296 = !DILocation(line: 0, scope: !4950, inlinedAt: !5297)
!5297 = distinct !DILocation(line: 327, column: 18, scope: !5287)
!5298 = !DILocation(line: 0, scope: !4957, inlinedAt: !5299)
!5299 = distinct !DILocation(line: 55, column: 25, scope: !4950, inlinedAt: !5297)
!5300 = !DILocation(line: 57, column: 26, scope: !4957, inlinedAt: !5299)
!5301 = !DILocation(line: 0, scope: !4920, inlinedAt: !5302)
!5302 = distinct !DILocation(line: 55, column: 10, scope: !4950, inlinedAt: !5297)
!5303 = !DILocation(line: 39, column: 8, scope: !4927, inlinedAt: !5302)
!5304 = !DILocation(line: 39, column: 7, scope: !4927, inlinedAt: !5302)
!5305 = !DILocation(line: 40, column: 5, scope: !4927, inlinedAt: !5302)
!5306 = !DILocation(line: 328, column: 3, scope: !5287)
!5307 = !DILocation(line: 328, column: 13, scope: !5287)
!5308 = !DILocation(line: 0, scope: !5256, inlinedAt: !5309)
!5309 = distinct !DILocation(line: 329, column: 10, scope: !5287)
!5310 = !DILocation(line: 29, column: 10, scope: !5256, inlinedAt: !5309)
!5311 = !DILocation(line: 329, column: 3, scope: !5287)
!5312 = distinct !DISubprogram(name: "xstrdup", scope: !1014, file: !1014, line: 335, type: !1641, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1013, retainedNodes: !5313)
!5313 = !{!5314}
!5314 = !DILocalVariable(name: "string", arg: 1, scope: !5312, file: !1014, line: 335, type: !202)
!5315 = !DILocation(line: 0, scope: !5312)
!5316 = !DILocation(line: 337, column: 27, scope: !5312)
!5317 = !DILocation(line: 337, column: 43, scope: !5312)
!5318 = !DILocation(line: 0, scope: !5240, inlinedAt: !5319)
!5319 = distinct !DILocation(line: 337, column: 10, scope: !5312)
!5320 = !DILocation(line: 0, scope: !4939, inlinedAt: !5321)
!5321 = distinct !DILocation(line: 312, column: 18, scope: !5240, inlinedAt: !5319)
!5322 = !DILocation(line: 49, column: 25, scope: !4939, inlinedAt: !5321)
!5323 = !DILocation(line: 0, scope: !4920, inlinedAt: !5324)
!5324 = distinct !DILocation(line: 49, column: 10, scope: !4939, inlinedAt: !5321)
!5325 = !DILocation(line: 39, column: 8, scope: !4927, inlinedAt: !5324)
!5326 = !DILocation(line: 39, column: 7, scope: !4927, inlinedAt: !5324)
!5327 = !DILocation(line: 40, column: 5, scope: !4927, inlinedAt: !5324)
!5328 = !DILocation(line: 0, scope: !5256, inlinedAt: !5329)
!5329 = distinct !DILocation(line: 312, column: 10, scope: !5240, inlinedAt: !5319)
!5330 = !DILocation(line: 29, column: 10, scope: !5256, inlinedAt: !5329)
!5331 = !DILocation(line: 337, column: 3, scope: !5312)
!5332 = distinct !DISubprogram(name: "xalloc_die", scope: !913, file: !913, line: 32, type: !675, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1046, retainedNodes: !5333)
!5333 = !{!5334}
!5334 = !DILocalVariable(name: "__errstatus", scope: !5335, file: !913, line: 34, type: !5336)
!5335 = distinct !DILexicalBlock(scope: !5332, file: !913, line: 34, column: 3)
!5336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !141)
!5337 = !DILocation(line: 34, column: 3, scope: !5335)
!5338 = !DILocation(line: 0, scope: !5335)
!5339 = !DILocation(line: 40, column: 3, scope: !5332)
!5340 = distinct !DISubprogram(name: "rpl_fopen", scope: !1049, file: !1049, line: 46, type: !5341, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1048, retainedNodes: !5377)
!5341 = !DISubroutineType(types: !5342)
!5342 = !{!5343, !202, !202}
!5343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5344, size: 64)
!5344 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !318, line: 7, baseType: !5345)
!5345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !320, line: 49, size: 1728, elements: !5346)
!5346 = !{!5347, !5348, !5349, !5350, !5351, !5352, !5353, !5354, !5355, !5356, !5357, !5358, !5359, !5360, !5362, !5363, !5364, !5365, !5366, !5367, !5368, !5369, !5370, !5371, !5372, !5373, !5374, !5375, !5376}
!5347 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5345, file: !320, line: 51, baseType: !141, size: 32)
!5348 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5345, file: !320, line: 54, baseType: !197, size: 64, offset: 64)
!5349 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5345, file: !320, line: 55, baseType: !197, size: 64, offset: 128)
!5350 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5345, file: !320, line: 56, baseType: !197, size: 64, offset: 192)
!5351 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5345, file: !320, line: 57, baseType: !197, size: 64, offset: 256)
!5352 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5345, file: !320, line: 58, baseType: !197, size: 64, offset: 320)
!5353 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5345, file: !320, line: 59, baseType: !197, size: 64, offset: 384)
!5354 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5345, file: !320, line: 60, baseType: !197, size: 64, offset: 448)
!5355 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5345, file: !320, line: 61, baseType: !197, size: 64, offset: 512)
!5356 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5345, file: !320, line: 64, baseType: !197, size: 64, offset: 576)
!5357 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5345, file: !320, line: 65, baseType: !197, size: 64, offset: 640)
!5358 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5345, file: !320, line: 66, baseType: !197, size: 64, offset: 704)
!5359 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5345, file: !320, line: 68, baseType: !335, size: 64, offset: 768)
!5360 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5345, file: !320, line: 70, baseType: !5361, size: 64, offset: 832)
!5361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5345, size: 64)
!5362 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5345, file: !320, line: 72, baseType: !141, size: 32, offset: 896)
!5363 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5345, file: !320, line: 73, baseType: !141, size: 32, offset: 928)
!5364 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5345, file: !320, line: 74, baseType: !342, size: 64, offset: 960)
!5365 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5345, file: !320, line: 77, baseType: !199, size: 16, offset: 1024)
!5366 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5345, file: !320, line: 78, baseType: !345, size: 8, offset: 1040)
!5367 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5345, file: !320, line: 79, baseType: !105, size: 8, offset: 1048)
!5368 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5345, file: !320, line: 81, baseType: !348, size: 64, offset: 1088)
!5369 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5345, file: !320, line: 89, baseType: !351, size: 64, offset: 1152)
!5370 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5345, file: !320, line: 91, baseType: !353, size: 64, offset: 1216)
!5371 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5345, file: !320, line: 92, baseType: !356, size: 64, offset: 1280)
!5372 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5345, file: !320, line: 93, baseType: !5361, size: 64, offset: 1344)
!5373 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5345, file: !320, line: 94, baseType: !198, size: 64, offset: 1408)
!5374 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5345, file: !320, line: 95, baseType: !200, size: 64, offset: 1472)
!5375 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5345, file: !320, line: 96, baseType: !141, size: 32, offset: 1536)
!5376 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5345, file: !320, line: 98, baseType: !363, size: 160, offset: 1568)
!5377 = !{!5378, !5379, !5380, !5381, !5382, !5383, !5387, !5389, !5390, !5395, !5398, !5399}
!5378 = !DILocalVariable(name: "filename", arg: 1, scope: !5340, file: !1049, line: 46, type: !202)
!5379 = !DILocalVariable(name: "mode", arg: 2, scope: !5340, file: !1049, line: 46, type: !202)
!5380 = !DILocalVariable(name: "open_direction", scope: !5340, file: !1049, line: 54, type: !141)
!5381 = !DILocalVariable(name: "open_flags", scope: !5340, file: !1049, line: 55, type: !141)
!5382 = !DILocalVariable(name: "open_flags_gnu", scope: !5340, file: !1049, line: 57, type: !277)
!5383 = !DILocalVariable(name: "fdopen_mode_buf", scope: !5340, file: !1049, line: 59, type: !5384)
!5384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 648, elements: !5385)
!5385 = !{!5386}
!5386 = !DISubrange(count: 81)
!5387 = !DILocalVariable(name: "p", scope: !5388, file: !1049, line: 62, type: !202)
!5388 = distinct !DILexicalBlock(scope: !5340, file: !1049, line: 61, column: 3)
!5389 = !DILocalVariable(name: "q", scope: !5388, file: !1049, line: 64, type: !197)
!5390 = !DILocalVariable(name: "len", scope: !5391, file: !1049, line: 128, type: !200)
!5391 = distinct !DILexicalBlock(scope: !5392, file: !1049, line: 127, column: 9)
!5392 = distinct !DILexicalBlock(scope: !5393, file: !1049, line: 68, column: 7)
!5393 = distinct !DILexicalBlock(scope: !5394, file: !1049, line: 67, column: 5)
!5394 = distinct !DILexicalBlock(scope: !5388, file: !1049, line: 67, column: 5)
!5395 = !DILocalVariable(name: "fd", scope: !5396, file: !1049, line: 199, type: !141)
!5396 = distinct !DILexicalBlock(scope: !5397, file: !1049, line: 198, column: 5)
!5397 = distinct !DILexicalBlock(scope: !5340, file: !1049, line: 197, column: 7)
!5398 = !DILocalVariable(name: "fp", scope: !5396, file: !1049, line: 204, type: !5343)
!5399 = !DILocalVariable(name: "saved_errno", scope: !5400, file: !1049, line: 207, type: !141)
!5400 = distinct !DILexicalBlock(scope: !5401, file: !1049, line: 206, column: 9)
!5401 = distinct !DILexicalBlock(scope: !5396, file: !1049, line: 205, column: 11)
!5402 = distinct !DIAssignID()
!5403 = !DILocation(line: 0, scope: !5340)
!5404 = !DILocation(line: 59, column: 3, scope: !5340)
!5405 = !DILocation(line: 0, scope: !5388)
!5406 = !DILocation(line: 67, column: 5, scope: !5388)
!5407 = !DILocation(line: 54, column: 7, scope: !5340)
!5408 = !DILocation(line: 67, column: 12, scope: !5393)
!5409 = !DILocation(line: 67, column: 5, scope: !5394)
!5410 = !DILocation(line: 74, column: 19, scope: !5411)
!5411 = distinct !DILexicalBlock(scope: !5412, file: !1049, line: 74, column: 17)
!5412 = distinct !DILexicalBlock(scope: !5392, file: !1049, line: 70, column: 11)
!5413 = !DILocation(line: 75, column: 17, scope: !5411)
!5414 = !DILocation(line: 75, column: 20, scope: !5411)
!5415 = !DILocation(line: 75, column: 15, scope: !5411)
!5416 = !DILocation(line: 80, column: 24, scope: !5412)
!5417 = !DILocation(line: 82, column: 19, scope: !5418)
!5418 = distinct !DILexicalBlock(scope: !5412, file: !1049, line: 82, column: 17)
!5419 = !DILocation(line: 83, column: 17, scope: !5418)
!5420 = !DILocation(line: 83, column: 20, scope: !5418)
!5421 = !DILocation(line: 83, column: 15, scope: !5418)
!5422 = !DILocation(line: 88, column: 24, scope: !5412)
!5423 = !DILocation(line: 90, column: 19, scope: !5424)
!5424 = distinct !DILexicalBlock(scope: !5412, file: !1049, line: 90, column: 17)
!5425 = !DILocation(line: 91, column: 17, scope: !5424)
!5426 = !DILocation(line: 91, column: 20, scope: !5424)
!5427 = !DILocation(line: 91, column: 15, scope: !5424)
!5428 = !DILocation(line: 100, column: 19, scope: !5429)
!5429 = distinct !DILexicalBlock(scope: !5412, file: !1049, line: 100, column: 17)
!5430 = !DILocation(line: 101, column: 17, scope: !5429)
!5431 = !DILocation(line: 101, column: 20, scope: !5429)
!5432 = !DILocation(line: 101, column: 15, scope: !5429)
!5433 = !DILocation(line: 107, column: 19, scope: !5434)
!5434 = distinct !DILexicalBlock(scope: !5412, file: !1049, line: 107, column: 17)
!5435 = !DILocation(line: 108, column: 17, scope: !5434)
!5436 = !DILocation(line: 108, column: 20, scope: !5434)
!5437 = !DILocation(line: 108, column: 15, scope: !5434)
!5438 = !DILocation(line: 113, column: 24, scope: !5412)
!5439 = !DILocation(line: 115, column: 13, scope: !5412)
!5440 = !DILocation(line: 117, column: 24, scope: !5412)
!5441 = !DILocation(line: 119, column: 13, scope: !5412)
!5442 = !DILocation(line: 128, column: 24, scope: !5391)
!5443 = !DILocation(line: 0, scope: !5391)
!5444 = !DILocation(line: 129, column: 48, scope: !5445)
!5445 = distinct !DILexicalBlock(scope: !5391, file: !1049, line: 129, column: 15)
!5446 = !DILocation(line: 129, column: 19, scope: !5445)
!5447 = !DILocalVariable(name: "__dest", arg: 1, scope: !5448, file: !4256, line: 26, type: !2631)
!5448 = distinct !DISubprogram(name: "memcpy", scope: !4256, file: !4256, line: 26, type: !5257, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1048, retainedNodes: !5449)
!5449 = !{!5447, !5450, !5451}
!5450 = !DILocalVariable(name: "__src", arg: 2, scope: !5448, file: !4256, line: 26, type: !1663)
!5451 = !DILocalVariable(name: "__len", arg: 3, scope: !5448, file: !4256, line: 26, type: !200)
!5452 = !DILocation(line: 0, scope: !5448, inlinedAt: !5453)
!5453 = distinct !DILocation(line: 131, column: 11, scope: !5391)
!5454 = !DILocation(line: 29, column: 10, scope: !5448, inlinedAt: !5453)
!5455 = !DILocation(line: 132, column: 13, scope: !5391)
!5456 = !DILocation(line: 135, column: 9, scope: !5392)
!5457 = !DILocation(line: 67, column: 25, scope: !5393)
!5458 = !DILocation(line: 67, column: 5, scope: !5393)
!5459 = distinct !{!5459, !5409, !5460, !1586}
!5460 = !DILocation(line: 136, column: 7, scope: !5394)
!5461 = !DILocation(line: 138, column: 8, scope: !5388)
!5462 = !DILocation(line: 197, column: 7, scope: !5397)
!5463 = !DILocation(line: 199, column: 47, scope: !5396)
!5464 = !DILocation(line: 199, column: 16, scope: !5396)
!5465 = !DILocation(line: 0, scope: !5396)
!5466 = !DILocation(line: 201, column: 14, scope: !5467)
!5467 = distinct !DILexicalBlock(scope: !5396, file: !1049, line: 201, column: 11)
!5468 = !DILocation(line: 204, column: 18, scope: !5396)
!5469 = !DILocation(line: 205, column: 14, scope: !5401)
!5470 = !DILocation(line: 207, column: 29, scope: !5400)
!5471 = !DILocation(line: 0, scope: !5400)
!5472 = !DILocation(line: 208, column: 11, scope: !5400)
!5473 = !DILocation(line: 209, column: 17, scope: !5400)
!5474 = !DILocation(line: 210, column: 9, scope: !5400)
!5475 = !DILocalVariable(name: "filename", arg: 1, scope: !5476, file: !1049, line: 30, type: !202)
!5476 = distinct !DISubprogram(name: "orig_fopen", scope: !1049, file: !1049, line: 30, type: !5341, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1048, retainedNodes: !5477)
!5477 = !{!5475, !5478}
!5478 = !DILocalVariable(name: "mode", arg: 2, scope: !5476, file: !1049, line: 30, type: !202)
!5479 = !DILocation(line: 0, scope: !5476, inlinedAt: !5480)
!5480 = distinct !DILocation(line: 219, column: 10, scope: !5340)
!5481 = !DILocation(line: 32, column: 10, scope: !5476, inlinedAt: !5480)
!5482 = !DILocation(line: 219, column: 3, scope: !5340)
!5483 = !DILocation(line: 220, column: 1, scope: !5340)
!5484 = !DISubprogram(name: "open", scope: !2873, file: !2873, line: 209, type: !5485, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5485 = !DISubroutineType(types: !5486)
!5486 = !{!141, !202, !141, null}
!5487 = !DISubprogram(name: "fopen", scope: !1538, file: !1538, line: 264, type: !5488, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5488 = !DISubroutineType(types: !5489)
!5489 = !{!5343, !1533, !1533}
!5490 = distinct !DISubprogram(name: "close_stream", scope: !1051, file: !1051, line: 55, type: !5491, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1050, retainedNodes: !5527)
!5491 = !DISubroutineType(types: !5492)
!5492 = !{!141, !5493}
!5493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5494, size: 64)
!5494 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !318, line: 7, baseType: !5495)
!5495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !320, line: 49, size: 1728, elements: !5496)
!5496 = !{!5497, !5498, !5499, !5500, !5501, !5502, !5503, !5504, !5505, !5506, !5507, !5508, !5509, !5510, !5512, !5513, !5514, !5515, !5516, !5517, !5518, !5519, !5520, !5521, !5522, !5523, !5524, !5525, !5526}
!5497 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5495, file: !320, line: 51, baseType: !141, size: 32)
!5498 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5495, file: !320, line: 54, baseType: !197, size: 64, offset: 64)
!5499 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5495, file: !320, line: 55, baseType: !197, size: 64, offset: 128)
!5500 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5495, file: !320, line: 56, baseType: !197, size: 64, offset: 192)
!5501 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5495, file: !320, line: 57, baseType: !197, size: 64, offset: 256)
!5502 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5495, file: !320, line: 58, baseType: !197, size: 64, offset: 320)
!5503 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5495, file: !320, line: 59, baseType: !197, size: 64, offset: 384)
!5504 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5495, file: !320, line: 60, baseType: !197, size: 64, offset: 448)
!5505 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5495, file: !320, line: 61, baseType: !197, size: 64, offset: 512)
!5506 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5495, file: !320, line: 64, baseType: !197, size: 64, offset: 576)
!5507 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5495, file: !320, line: 65, baseType: !197, size: 64, offset: 640)
!5508 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5495, file: !320, line: 66, baseType: !197, size: 64, offset: 704)
!5509 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5495, file: !320, line: 68, baseType: !335, size: 64, offset: 768)
!5510 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5495, file: !320, line: 70, baseType: !5511, size: 64, offset: 832)
!5511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5495, size: 64)
!5512 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5495, file: !320, line: 72, baseType: !141, size: 32, offset: 896)
!5513 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5495, file: !320, line: 73, baseType: !141, size: 32, offset: 928)
!5514 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5495, file: !320, line: 74, baseType: !342, size: 64, offset: 960)
!5515 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5495, file: !320, line: 77, baseType: !199, size: 16, offset: 1024)
!5516 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5495, file: !320, line: 78, baseType: !345, size: 8, offset: 1040)
!5517 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5495, file: !320, line: 79, baseType: !105, size: 8, offset: 1048)
!5518 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5495, file: !320, line: 81, baseType: !348, size: 64, offset: 1088)
!5519 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5495, file: !320, line: 89, baseType: !351, size: 64, offset: 1152)
!5520 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5495, file: !320, line: 91, baseType: !353, size: 64, offset: 1216)
!5521 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5495, file: !320, line: 92, baseType: !356, size: 64, offset: 1280)
!5522 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5495, file: !320, line: 93, baseType: !5511, size: 64, offset: 1344)
!5523 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5495, file: !320, line: 94, baseType: !198, size: 64, offset: 1408)
!5524 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5495, file: !320, line: 95, baseType: !200, size: 64, offset: 1472)
!5525 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5495, file: !320, line: 96, baseType: !141, size: 32, offset: 1536)
!5526 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5495, file: !320, line: 98, baseType: !363, size: 160, offset: 1568)
!5527 = !{!5528, !5529, !5531, !5532}
!5528 = !DILocalVariable(name: "stream", arg: 1, scope: !5490, file: !1051, line: 55, type: !5493)
!5529 = !DILocalVariable(name: "some_pending", scope: !5490, file: !1051, line: 57, type: !5530)
!5530 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !277)
!5531 = !DILocalVariable(name: "prev_fail", scope: !5490, file: !1051, line: 58, type: !5530)
!5532 = !DILocalVariable(name: "fclose_fail", scope: !5490, file: !1051, line: 59, type: !5530)
!5533 = !DILocation(line: 0, scope: !5490)
!5534 = !DILocation(line: 57, column: 30, scope: !5490)
!5535 = !DILocalVariable(name: "__stream", arg: 1, scope: !5536, file: !1912, line: 135, type: !5493)
!5536 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1912, file: !1912, line: 135, type: !5491, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1050, retainedNodes: !5537)
!5537 = !{!5535}
!5538 = !DILocation(line: 0, scope: !5536, inlinedAt: !5539)
!5539 = distinct !DILocation(line: 58, column: 27, scope: !5490)
!5540 = !DILocation(line: 137, column: 10, scope: !5536, inlinedAt: !5539)
!5541 = !DILocation(line: 58, column: 43, scope: !5490)
!5542 = !DILocation(line: 59, column: 29, scope: !5490)
!5543 = !DILocation(line: 59, column: 45, scope: !5490)
!5544 = !DILocation(line: 69, column: 17, scope: !5545)
!5545 = distinct !DILexicalBlock(scope: !5490, file: !1051, line: 69, column: 7)
!5546 = !DILocation(line: 57, column: 50, scope: !5490)
!5547 = !DILocation(line: 69, column: 33, scope: !5545)
!5548 = !DILocation(line: 69, column: 53, scope: !5545)
!5549 = !DILocation(line: 69, column: 59, scope: !5545)
!5550 = !DILocation(line: 71, column: 11, scope: !5551)
!5551 = distinct !DILexicalBlock(scope: !5552, file: !1051, line: 71, column: 11)
!5552 = distinct !DILexicalBlock(scope: !5545, file: !1051, line: 70, column: 5)
!5553 = !DILocation(line: 72, column: 9, scope: !5551)
!5554 = !DILocation(line: 72, column: 15, scope: !5551)
!5555 = !DILocation(line: 77, column: 1, scope: !5490)
!5556 = !DISubprogram(name: "__fpending", scope: !3074, file: !3074, line: 75, type: !5557, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5557 = !DISubroutineType(types: !5558)
!5558 = !{!200, !5493}
!5559 = distinct !DISubprogram(name: "rpl_fcntl", scope: !921, file: !921, line: 202, type: !2874, scopeLine: 207, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !924, retainedNodes: !5560)
!5560 = !{!5561, !5562, !5563, !5574, !5575, !5578, !5580, !5584}
!5561 = !DILocalVariable(name: "fd", arg: 1, scope: !5559, file: !921, line: 202, type: !141)
!5562 = !DILocalVariable(name: "action", arg: 2, scope: !5559, file: !921, line: 202, type: !141)
!5563 = !DILocalVariable(name: "arg", scope: !5559, file: !921, line: 208, type: !5564)
!5564 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !5565, line: 12, baseType: !5566)
!5565 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "7bd78a282b99fcfe41a9e3c566d14f7d")
!5566 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !921, baseType: !5567)
!5567 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5568, size: 192, elements: !106)
!5568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !5569)
!5569 = !{!5570, !5571, !5572, !5573}
!5570 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !5568, file: !921, line: 208, baseType: !128, size: 32)
!5571 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !5568, file: !921, line: 208, baseType: !128, size: 32, offset: 32)
!5572 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !5568, file: !921, line: 208, baseType: !198, size: 64, offset: 64)
!5573 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !5568, file: !921, line: 208, baseType: !198, size: 64, offset: 128)
!5574 = !DILocalVariable(name: "result", scope: !5559, file: !921, line: 211, type: !141)
!5575 = !DILocalVariable(name: "target", scope: !5576, file: !921, line: 216, type: !141)
!5576 = distinct !DILexicalBlock(scope: !5577, file: !921, line: 215, column: 7)
!5577 = distinct !DILexicalBlock(scope: !5559, file: !921, line: 213, column: 5)
!5578 = !DILocalVariable(name: "target", scope: !5579, file: !921, line: 223, type: !141)
!5579 = distinct !DILexicalBlock(scope: !5577, file: !921, line: 222, column: 7)
!5580 = !DILocalVariable(name: "x", scope: !5581, file: !921, line: 418, type: !141)
!5581 = distinct !DILexicalBlock(scope: !5582, file: !921, line: 417, column: 13)
!5582 = distinct !DILexicalBlock(scope: !5583, file: !921, line: 261, column: 11)
!5583 = distinct !DILexicalBlock(scope: !5577, file: !921, line: 258, column: 7)
!5584 = !DILocalVariable(name: "p", scope: !5585, file: !921, line: 426, type: !198)
!5585 = distinct !DILexicalBlock(scope: !5582, file: !921, line: 425, column: 13)
!5586 = distinct !DIAssignID()
!5587 = !DILocation(line: 0, scope: !5559)
!5588 = !DILocation(line: 208, column: 3, scope: !5559)
!5589 = !DILocation(line: 209, column: 3, scope: !5559)
!5590 = !DILocation(line: 212, column: 3, scope: !5559)
!5591 = !DILocation(line: 216, column: 22, scope: !5576)
!5592 = distinct !DIAssignID()
!5593 = distinct !DIAssignID()
!5594 = !DILocation(line: 0, scope: !5576)
!5595 = !DILocalVariable(name: "fd", arg: 1, scope: !5596, file: !921, line: 444, type: !141)
!5596 = distinct !DISubprogram(name: "rpl_fcntl_DUPFD", scope: !921, file: !921, line: 444, type: !922, scopeLine: 445, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !924, retainedNodes: !5597)
!5597 = !{!5595, !5598, !5599}
!5598 = !DILocalVariable(name: "target", arg: 2, scope: !5596, file: !921, line: 444, type: !141)
!5599 = !DILocalVariable(name: "result", scope: !5596, file: !921, line: 446, type: !141)
!5600 = !DILocation(line: 0, scope: !5596, inlinedAt: !5601)
!5601 = distinct !DILocation(line: 217, column: 18, scope: !5576)
!5602 = !DILocation(line: 479, column: 12, scope: !5596, inlinedAt: !5601)
!5603 = !DILocation(line: 223, column: 22, scope: !5579)
!5604 = distinct !DIAssignID()
!5605 = distinct !DIAssignID()
!5606 = !DILocation(line: 0, scope: !5579)
!5607 = !DILocation(line: 0, scope: !920, inlinedAt: !5608)
!5608 = distinct !DILocation(line: 224, column: 18, scope: !5579)
!5609 = !DILocation(line: 507, column: 12, scope: !5610, inlinedAt: !5608)
!5610 = distinct !DILexicalBlock(scope: !920, file: !921, line: 507, column: 7)
!5611 = !DILocation(line: 507, column: 9, scope: !5610, inlinedAt: !5608)
!5612 = !DILocation(line: 509, column: 16, scope: !5613, inlinedAt: !5608)
!5613 = distinct !DILexicalBlock(scope: !5610, file: !921, line: 508, column: 5)
!5614 = !DILocation(line: 510, column: 13, scope: !5615, inlinedAt: !5608)
!5615 = distinct !DILexicalBlock(scope: !5613, file: !921, line: 510, column: 11)
!5616 = !DILocation(line: 510, column: 23, scope: !5615, inlinedAt: !5608)
!5617 = !DILocation(line: 510, column: 26, scope: !5615, inlinedAt: !5608)
!5618 = !DILocation(line: 510, column: 32, scope: !5615, inlinedAt: !5608)
!5619 = !DILocation(line: 512, column: 30, scope: !5620, inlinedAt: !5608)
!5620 = distinct !DILexicalBlock(scope: !5615, file: !921, line: 511, column: 9)
!5621 = !DILocation(line: 528, column: 19, scope: !932, inlinedAt: !5608)
!5622 = !DILocation(line: 0, scope: !5596, inlinedAt: !5623)
!5623 = distinct !DILocation(line: 520, column: 20, scope: !5624, inlinedAt: !5608)
!5624 = distinct !DILexicalBlock(scope: !5615, file: !921, line: 519, column: 9)
!5625 = !DILocation(line: 479, column: 12, scope: !5596, inlinedAt: !5623)
!5626 = !DILocation(line: 521, column: 22, scope: !5627, inlinedAt: !5608)
!5627 = distinct !DILexicalBlock(scope: !5624, file: !921, line: 521, column: 15)
!5628 = !DILocation(line: 522, column: 32, scope: !5627, inlinedAt: !5608)
!5629 = !DILocation(line: 522, column: 13, scope: !5627, inlinedAt: !5608)
!5630 = !DILocation(line: 0, scope: !5596, inlinedAt: !5631)
!5631 = distinct !DILocation(line: 527, column: 14, scope: !5610, inlinedAt: !5608)
!5632 = !DILocation(line: 479, column: 12, scope: !5596, inlinedAt: !5631)
!5633 = !DILocation(line: 0, scope: !5610, inlinedAt: !5608)
!5634 = !DILocation(line: 528, column: 9, scope: !932, inlinedAt: !5608)
!5635 = !DILocation(line: 530, column: 19, scope: !931, inlinedAt: !5608)
!5636 = !DILocation(line: 0, scope: !931, inlinedAt: !5608)
!5637 = !DILocation(line: 531, column: 17, scope: !935, inlinedAt: !5608)
!5638 = !DILocation(line: 531, column: 21, scope: !935, inlinedAt: !5608)
!5639 = !DILocation(line: 531, column: 54, scope: !935, inlinedAt: !5608)
!5640 = !DILocation(line: 531, column: 24, scope: !935, inlinedAt: !5608)
!5641 = !DILocation(line: 531, column: 68, scope: !935, inlinedAt: !5608)
!5642 = !DILocation(line: 533, column: 29, scope: !934, inlinedAt: !5608)
!5643 = !DILocation(line: 0, scope: !934, inlinedAt: !5608)
!5644 = !DILocation(line: 534, column: 11, scope: !934, inlinedAt: !5608)
!5645 = !DILocation(line: 535, column: 17, scope: !934, inlinedAt: !5608)
!5646 = !DILocation(line: 537, column: 9, scope: !934, inlinedAt: !5608)
!5647 = !DILocation(line: 329, column: 22, scope: !5582)
!5648 = !DILocation(line: 330, column: 13, scope: !5582)
!5649 = !DILocation(line: 418, column: 23, scope: !5581)
!5650 = distinct !DIAssignID()
!5651 = distinct !DIAssignID()
!5652 = !DILocation(line: 0, scope: !5581)
!5653 = !DILocation(line: 419, column: 24, scope: !5581)
!5654 = !DILocation(line: 421, column: 13, scope: !5582)
!5655 = !DILocation(line: 426, column: 25, scope: !5585)
!5656 = distinct !DIAssignID()
!5657 = distinct !DIAssignID()
!5658 = !DILocation(line: 0, scope: !5585)
!5659 = !DILocation(line: 427, column: 24, scope: !5585)
!5660 = !DILocation(line: 429, column: 13, scope: !5582)
!5661 = !DILocation(line: 0, scope: !5577)
!5662 = !DILocation(line: 438, column: 3, scope: !5559)
!5663 = !DILocation(line: 441, column: 1, scope: !5559)
!5664 = !DILocation(line: 440, column: 3, scope: !5559)
!5665 = distinct !DISubprogram(name: "rpl_mbrtoc32", scope: !938, file: !938, line: 125, type: !5666, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !941, retainedNodes: !5669)
!5666 = !DISubroutineType(types: !5667)
!5667 = !{!200, !3401, !202, !200, !5668}
!5668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!5669 = !{!5670, !5671, !5672, !5673, !5674, !5677, !5678, !5679, !5680, !5683, !5684, !5688, !5695, !5700, !5705, !5708, !5713, !5718, !5723, !5726, !5727, !5728, !5730, !5731}
!5670 = !DILocalVariable(name: "pwc", arg: 1, scope: !5665, file: !938, line: 125, type: !3401)
!5671 = !DILocalVariable(name: "s", arg: 2, scope: !5665, file: !938, line: 125, type: !202)
!5672 = !DILocalVariable(name: "n", arg: 3, scope: !5665, file: !938, line: 125, type: !200)
!5673 = !DILocalVariable(name: "ps", arg: 4, scope: !5665, file: !938, line: 125, type: !5668)
!5674 = !DILocalVariable(name: "nstate", scope: !5675, file: !938, line: 165, type: !200)
!5675 = distinct !DILexicalBlock(scope: !5676, file: !938, line: 153, column: 5)
!5676 = distinct !DILexicalBlock(scope: !5665, file: !938, line: 152, column: 7)
!5677 = !DILocalVariable(name: "buf", scope: !5675, file: !938, line: 166, type: !378)
!5678 = !DILocalVariable(name: "p", scope: !5675, file: !938, line: 167, type: !202)
!5679 = !DILocalVariable(name: "m", scope: !5675, file: !938, line: 168, type: !200)
!5680 = !DILocalVariable(name: "t", scope: !5681, file: !938, line: 177, type: !200)
!5681 = distinct !DILexicalBlock(scope: !5682, file: !938, line: 176, column: 9)
!5682 = distinct !DILexicalBlock(scope: !5675, file: !938, line: 170, column: 11)
!5683 = !DILocalVariable(name: "res", scope: !5675, file: !938, line: 211, type: !141)
!5684 = !DILocalVariable(name: "c", scope: !5685, file: !5686, line: 23, type: !204)
!5685 = !DILexicalBlockFile(scope: !5687, file: !5686, discriminator: 0)
!5686 = !DIFile(filename: "lib/mbrtowc-impl-utf8.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5957bf5036a14ca365f5c291db3de7c")
!5687 = distinct !DILexicalBlock(scope: !5675, file: !938, line: 212, column: 7)
!5688 = !DILocalVariable(name: "c2", scope: !5689, file: !5686, line: 40, type: !204)
!5689 = distinct !DILexicalBlock(scope: !5690, file: !5686, line: 39, column: 19)
!5690 = distinct !DILexicalBlock(scope: !5691, file: !5686, line: 36, column: 21)
!5691 = distinct !DILexicalBlock(scope: !5692, file: !5686, line: 35, column: 15)
!5692 = distinct !DILexicalBlock(scope: !5693, file: !5686, line: 34, column: 17)
!5693 = distinct !DILexicalBlock(scope: !5694, file: !5686, line: 33, column: 11)
!5694 = distinct !DILexicalBlock(scope: !5685, file: !5686, line: 32, column: 13)
!5695 = !DILocalVariable(name: "c2", scope: !5696, file: !5686, line: 58, type: !204)
!5696 = distinct !DILexicalBlock(scope: !5697, file: !5686, line: 57, column: 19)
!5697 = distinct !DILexicalBlock(scope: !5698, file: !5686, line: 54, column: 21)
!5698 = distinct !DILexicalBlock(scope: !5699, file: !5686, line: 53, column: 15)
!5699 = distinct !DILexicalBlock(scope: !5692, file: !5686, line: 52, column: 22)
!5700 = !DILocalVariable(name: "c3", scope: !5701, file: !5686, line: 68, type: !204)
!5701 = distinct !DILexicalBlock(scope: !5702, file: !5686, line: 67, column: 27)
!5702 = distinct !DILexicalBlock(scope: !5703, file: !5686, line: 64, column: 29)
!5703 = distinct !DILexicalBlock(scope: !5704, file: !5686, line: 63, column: 23)
!5704 = distinct !DILexicalBlock(scope: !5696, file: !5686, line: 60, column: 25)
!5705 = !DILocalVariable(name: "wc", scope: !5706, file: !5686, line: 72, type: !128)
!5706 = distinct !DILexicalBlock(scope: !5707, file: !5686, line: 71, column: 31)
!5707 = distinct !DILexicalBlock(scope: !5701, file: !5686, line: 70, column: 33)
!5708 = !DILocalVariable(name: "c2", scope: !5709, file: !5686, line: 95, type: !204)
!5709 = distinct !DILexicalBlock(scope: !5710, file: !5686, line: 94, column: 19)
!5710 = distinct !DILexicalBlock(scope: !5711, file: !5686, line: 91, column: 21)
!5711 = distinct !DILexicalBlock(scope: !5712, file: !5686, line: 90, column: 15)
!5712 = distinct !DILexicalBlock(scope: !5699, file: !5686, line: 89, column: 22)
!5713 = !DILocalVariable(name: "c3", scope: !5714, file: !5686, line: 105, type: !204)
!5714 = distinct !DILexicalBlock(scope: !5715, file: !5686, line: 104, column: 27)
!5715 = distinct !DILexicalBlock(scope: !5716, file: !5686, line: 101, column: 29)
!5716 = distinct !DILexicalBlock(scope: !5717, file: !5686, line: 100, column: 23)
!5717 = distinct !DILexicalBlock(scope: !5709, file: !5686, line: 97, column: 25)
!5718 = !DILocalVariable(name: "c4", scope: !5719, file: !5686, line: 113, type: !204)
!5719 = distinct !DILexicalBlock(scope: !5720, file: !5686, line: 112, column: 35)
!5720 = distinct !DILexicalBlock(scope: !5721, file: !5686, line: 109, column: 37)
!5721 = distinct !DILexicalBlock(scope: !5722, file: !5686, line: 108, column: 31)
!5722 = distinct !DILexicalBlock(scope: !5714, file: !5686, line: 107, column: 33)
!5723 = !DILocalVariable(name: "wc", scope: !5724, file: !5686, line: 117, type: !128)
!5724 = distinct !DILexicalBlock(scope: !5725, file: !5686, line: 116, column: 39)
!5725 = distinct !DILexicalBlock(scope: !5719, file: !5686, line: 115, column: 41)
!5726 = !DILabel(scope: !5675, name: "success", file: !938, line: 217)
!5727 = !DILabel(scope: !5675, name: "incomplete", file: !938, line: 226)
!5728 = !DILocalVariable(name: "c", scope: !5729, file: !938, line: 229, type: !204)
!5729 = distinct !DILexicalBlock(scope: !5675, file: !938, line: 228, column: 7)
!5730 = !DILabel(scope: !5675, name: "invalid", file: !938, line: 253)
!5731 = !DILocalVariable(name: "ret", scope: !5665, file: !938, line: 270, type: !200)
!5732 = distinct !DIAssignID()
!5733 = !DILocation(line: 0, scope: !5675)
!5734 = !DILocation(line: 0, scope: !5665)
!5735 = !DILocation(line: 130, column: 9, scope: !5736)
!5736 = distinct !DILexicalBlock(scope: !5665, file: !938, line: 130, column: 7)
!5737 = !DILocation(line: 138, column: 9, scope: !5738)
!5738 = distinct !DILexicalBlock(scope: !5665, file: !938, line: 138, column: 7)
!5739 = !DILocation(line: 142, column: 10, scope: !5740)
!5740 = distinct !DILexicalBlock(scope: !5665, file: !938, line: 142, column: 7)
!5741 = !DILocation(line: 115, column: 7, scope: !5742, inlinedAt: !5746)
!5742 = distinct !DILexicalBlock(scope: !5743, file: !938, line: 115, column: 7)
!5743 = distinct !DISubprogram(name: "is_locale_utf8_cached", scope: !938, file: !938, line: 113, type: !5744, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !941)
!5744 = !DISubroutineType(types: !5745)
!5745 = !{!141}
!5746 = distinct !DILocation(line: 152, column: 7, scope: !5676)
!5747 = !DILocation(line: 115, column: 29, scope: !5742, inlinedAt: !5746)
!5748 = !DILocation(line: 106, column: 26, scope: !5749, inlinedAt: !5752)
!5749 = distinct !DISubprogram(name: "is_locale_utf8", scope: !938, file: !938, line: 104, type: !5744, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !941, retainedNodes: !5750)
!5750 = !{!5751}
!5751 = !DILocalVariable(name: "encoding", scope: !5749, file: !938, line: 106, type: !202)
!5752 = distinct !DILocation(line: 116, column: 29, scope: !5742, inlinedAt: !5746)
!5753 = !DILocation(line: 0, scope: !5749, inlinedAt: !5752)
!5754 = !DILocalVariable(name: "s1", arg: 1, scope: !5755, file: !5756, line: 158, type: !202)
!5755 = distinct !DISubprogram(name: "streq0", scope: !5756, file: !5756, line: 158, type: !5757, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !941, retainedNodes: !5759)
!5756 = !DIFile(filename: "lib/streq-opt.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e4774a05968565d706a865b1304a1242")
!5757 = !DISubroutineType(types: !5758)
!5758 = !{!141, !202, !202, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!5759 = !{!5754, !5760, !5761, !5762, !5763, !5764, !5765, !5766, !5767, !5768, !5769}
!5760 = !DILocalVariable(name: "s2", arg: 2, scope: !5755, file: !5756, line: 158, type: !202)
!5761 = !DILocalVariable(name: "s20", arg: 3, scope: !5755, file: !5756, line: 158, type: !4)
!5762 = !DILocalVariable(name: "s21", arg: 4, scope: !5755, file: !5756, line: 158, type: !4)
!5763 = !DILocalVariable(name: "s22", arg: 5, scope: !5755, file: !5756, line: 158, type: !4)
!5764 = !DILocalVariable(name: "s23", arg: 6, scope: !5755, file: !5756, line: 158, type: !4)
!5765 = !DILocalVariable(name: "s24", arg: 7, scope: !5755, file: !5756, line: 158, type: !4)
!5766 = !DILocalVariable(name: "s25", arg: 8, scope: !5755, file: !5756, line: 158, type: !4)
!5767 = !DILocalVariable(name: "s26", arg: 9, scope: !5755, file: !5756, line: 158, type: !4)
!5768 = !DILocalVariable(name: "s27", arg: 10, scope: !5755, file: !5756, line: 158, type: !4)
!5769 = !DILocalVariable(name: "s28", arg: 11, scope: !5755, file: !5756, line: 158, type: !4)
!5770 = !DILocation(line: 0, scope: !5755, inlinedAt: !5771)
!5771 = distinct !DILocation(line: 107, column: 10, scope: !5749, inlinedAt: !5752)
!5772 = !DILocation(line: 160, column: 7, scope: !5773, inlinedAt: !5771)
!5773 = distinct !DILexicalBlock(scope: !5755, file: !5756, line: 160, column: 7)
!5774 = !DILocation(line: 160, column: 13, scope: !5773, inlinedAt: !5771)
!5775 = !DILocalVariable(name: "s1", arg: 1, scope: !5776, file: !5756, line: 144, type: !202)
!5776 = distinct !DISubprogram(name: "streq1", scope: !5756, file: !5756, line: 144, type: !5777, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !941, retainedNodes: !5779)
!5777 = !DISubroutineType(types: !5778)
!5778 = !{!141, !202, !202, !4, !4, !4, !4, !4, !4, !4, !4}
!5779 = !{!5775, !5780, !5781, !5782, !5783, !5784, !5785, !5786, !5787, !5788}
!5780 = !DILocalVariable(name: "s2", arg: 2, scope: !5776, file: !5756, line: 144, type: !202)
!5781 = !DILocalVariable(name: "s21", arg: 3, scope: !5776, file: !5756, line: 144, type: !4)
!5782 = !DILocalVariable(name: "s22", arg: 4, scope: !5776, file: !5756, line: 144, type: !4)
!5783 = !DILocalVariable(name: "s23", arg: 5, scope: !5776, file: !5756, line: 144, type: !4)
!5784 = !DILocalVariable(name: "s24", arg: 6, scope: !5776, file: !5756, line: 144, type: !4)
!5785 = !DILocalVariable(name: "s25", arg: 7, scope: !5776, file: !5756, line: 144, type: !4)
!5786 = !DILocalVariable(name: "s26", arg: 8, scope: !5776, file: !5756, line: 144, type: !4)
!5787 = !DILocalVariable(name: "s27", arg: 9, scope: !5776, file: !5756, line: 144, type: !4)
!5788 = !DILocalVariable(name: "s28", arg: 10, scope: !5776, file: !5756, line: 144, type: !4)
!5789 = !DILocation(line: 0, scope: !5776, inlinedAt: !5790)
!5790 = distinct !DILocation(line: 165, column: 16, scope: !5791, inlinedAt: !5771)
!5791 = distinct !DILexicalBlock(scope: !5792, file: !5756, line: 162, column: 11)
!5792 = distinct !DILexicalBlock(scope: !5773, file: !5756, line: 161, column: 5)
!5793 = !DILocation(line: 146, column: 7, scope: !5794, inlinedAt: !5790)
!5794 = distinct !DILexicalBlock(scope: !5776, file: !5756, line: 146, column: 7)
!5795 = !DILocation(line: 146, column: 13, scope: !5794, inlinedAt: !5790)
!5796 = !DILocalVariable(name: "s1", arg: 1, scope: !5797, file: !5756, line: 130, type: !202)
!5797 = distinct !DISubprogram(name: "streq2", scope: !5756, file: !5756, line: 130, type: !5798, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !941, retainedNodes: !5800)
!5798 = !DISubroutineType(types: !5799)
!5799 = !{!141, !202, !202, !4, !4, !4, !4, !4, !4, !4}
!5800 = !{!5796, !5801, !5802, !5803, !5804, !5805, !5806, !5807, !5808}
!5801 = !DILocalVariable(name: "s2", arg: 2, scope: !5797, file: !5756, line: 130, type: !202)
!5802 = !DILocalVariable(name: "s22", arg: 3, scope: !5797, file: !5756, line: 130, type: !4)
!5803 = !DILocalVariable(name: "s23", arg: 4, scope: !5797, file: !5756, line: 130, type: !4)
!5804 = !DILocalVariable(name: "s24", arg: 5, scope: !5797, file: !5756, line: 130, type: !4)
!5805 = !DILocalVariable(name: "s25", arg: 6, scope: !5797, file: !5756, line: 130, type: !4)
!5806 = !DILocalVariable(name: "s26", arg: 7, scope: !5797, file: !5756, line: 130, type: !4)
!5807 = !DILocalVariable(name: "s27", arg: 8, scope: !5797, file: !5756, line: 130, type: !4)
!5808 = !DILocalVariable(name: "s28", arg: 9, scope: !5797, file: !5756, line: 130, type: !4)
!5809 = !DILocation(line: 0, scope: !5797, inlinedAt: !5810)
!5810 = distinct !DILocation(line: 151, column: 16, scope: !5811, inlinedAt: !5790)
!5811 = distinct !DILexicalBlock(scope: !5812, file: !5756, line: 148, column: 11)
!5812 = distinct !DILexicalBlock(scope: !5794, file: !5756, line: 147, column: 5)
!5813 = !DILocation(line: 132, column: 7, scope: !5814, inlinedAt: !5810)
!5814 = distinct !DILexicalBlock(scope: !5797, file: !5756, line: 132, column: 7)
!5815 = !DILocation(line: 132, column: 13, scope: !5814, inlinedAt: !5810)
!5816 = !DILocalVariable(name: "s1", arg: 1, scope: !5817, file: !5756, line: 116, type: !202)
!5817 = distinct !DISubprogram(name: "streq3", scope: !5756, file: !5756, line: 116, type: !5818, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !941, retainedNodes: !5820)
!5818 = !DISubroutineType(types: !5819)
!5819 = !{!141, !202, !202, !4, !4, !4, !4, !4, !4}
!5820 = !{!5816, !5821, !5822, !5823, !5824, !5825, !5826, !5827}
!5821 = !DILocalVariable(name: "s2", arg: 2, scope: !5817, file: !5756, line: 116, type: !202)
!5822 = !DILocalVariable(name: "s23", arg: 3, scope: !5817, file: !5756, line: 116, type: !4)
!5823 = !DILocalVariable(name: "s24", arg: 4, scope: !5817, file: !5756, line: 116, type: !4)
!5824 = !DILocalVariable(name: "s25", arg: 5, scope: !5817, file: !5756, line: 116, type: !4)
!5825 = !DILocalVariable(name: "s26", arg: 6, scope: !5817, file: !5756, line: 116, type: !4)
!5826 = !DILocalVariable(name: "s27", arg: 7, scope: !5817, file: !5756, line: 116, type: !4)
!5827 = !DILocalVariable(name: "s28", arg: 8, scope: !5817, file: !5756, line: 116, type: !4)
!5828 = !DILocation(line: 0, scope: !5817, inlinedAt: !5829)
!5829 = distinct !DILocation(line: 137, column: 16, scope: !5830, inlinedAt: !5810)
!5830 = distinct !DILexicalBlock(scope: !5831, file: !5756, line: 134, column: 11)
!5831 = distinct !DILexicalBlock(scope: !5814, file: !5756, line: 133, column: 5)
!5832 = !DILocation(line: 118, column: 7, scope: !5833, inlinedAt: !5829)
!5833 = distinct !DILexicalBlock(scope: !5817, file: !5756, line: 118, column: 7)
!5834 = !DILocation(line: 118, column: 13, scope: !5833, inlinedAt: !5829)
!5835 = !DILocalVariable(name: "s1", arg: 1, scope: !5836, file: !5756, line: 102, type: !202)
!5836 = distinct !DISubprogram(name: "streq4", scope: !5756, file: !5756, line: 102, type: !5837, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !941, retainedNodes: !5839)
!5837 = !DISubroutineType(types: !5838)
!5838 = !{!141, !202, !202, !4, !4, !4, !4, !4}
!5839 = !{!5835, !5840, !5841, !5842, !5843, !5844, !5845}
!5840 = !DILocalVariable(name: "s2", arg: 2, scope: !5836, file: !5756, line: 102, type: !202)
!5841 = !DILocalVariable(name: "s24", arg: 3, scope: !5836, file: !5756, line: 102, type: !4)
!5842 = !DILocalVariable(name: "s25", arg: 4, scope: !5836, file: !5756, line: 102, type: !4)
!5843 = !DILocalVariable(name: "s26", arg: 5, scope: !5836, file: !5756, line: 102, type: !4)
!5844 = !DILocalVariable(name: "s27", arg: 6, scope: !5836, file: !5756, line: 102, type: !4)
!5845 = !DILocalVariable(name: "s28", arg: 7, scope: !5836, file: !5756, line: 102, type: !4)
!5846 = !DILocation(line: 0, scope: !5836, inlinedAt: !5847)
!5847 = distinct !DILocation(line: 123, column: 16, scope: !5848, inlinedAt: !5829)
!5848 = distinct !DILexicalBlock(scope: !5849, file: !5756, line: 120, column: 11)
!5849 = distinct !DILexicalBlock(scope: !5833, file: !5756, line: 119, column: 5)
!5850 = !DILocation(line: 104, column: 7, scope: !5851, inlinedAt: !5847)
!5851 = distinct !DILexicalBlock(scope: !5836, file: !5756, line: 104, column: 7)
!5852 = !DILocation(line: 104, column: 13, scope: !5851, inlinedAt: !5847)
!5853 = !DILocalVariable(name: "s1", arg: 1, scope: !5854, file: !5756, line: 88, type: !202)
!5854 = distinct !DISubprogram(name: "streq5", scope: !5756, file: !5756, line: 88, type: !5855, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !941, retainedNodes: !5857)
!5855 = !DISubroutineType(types: !5856)
!5856 = !{!141, !202, !202, !4, !4, !4, !4}
!5857 = !{!5853, !5858, !5859, !5860, !5861, !5862}
!5858 = !DILocalVariable(name: "s2", arg: 2, scope: !5854, file: !5756, line: 88, type: !202)
!5859 = !DILocalVariable(name: "s25", arg: 3, scope: !5854, file: !5756, line: 88, type: !4)
!5860 = !DILocalVariable(name: "s26", arg: 4, scope: !5854, file: !5756, line: 88, type: !4)
!5861 = !DILocalVariable(name: "s27", arg: 5, scope: !5854, file: !5756, line: 88, type: !4)
!5862 = !DILocalVariable(name: "s28", arg: 6, scope: !5854, file: !5756, line: 88, type: !4)
!5863 = !DILocation(line: 0, scope: !5854, inlinedAt: !5864)
!5864 = distinct !DILocation(line: 109, column: 16, scope: !5865, inlinedAt: !5847)
!5865 = distinct !DILexicalBlock(scope: !5866, file: !5756, line: 106, column: 11)
!5866 = distinct !DILexicalBlock(scope: !5851, file: !5756, line: 105, column: 5)
!5867 = !DILocation(line: 90, column: 7, scope: !5868, inlinedAt: !5864)
!5868 = distinct !DILexicalBlock(scope: !5854, file: !5756, line: 90, column: 7)
!5869 = !DILocation(line: 90, column: 13, scope: !5868, inlinedAt: !5864)
!5870 = !DILocation(line: 109, column: 9, scope: !5865, inlinedAt: !5847)
!5871 = !DILocation(line: 0, scope: !5773, inlinedAt: !5771)
!5872 = !DILocation(line: 116, column: 27, scope: !5742, inlinedAt: !5746)
!5873 = !DILocation(line: 116, column: 5, scope: !5742, inlinedAt: !5746)
!5874 = !DILocation(line: 117, column: 10, scope: !5743, inlinedAt: !5746)
!5875 = !DILocation(line: 152, column: 7, scope: !5676)
!5876 = !DILocation(line: 165, column: 27, scope: !5675)
!5877 = !{!5878, !1544, i64 0}
!5878 = !{!"", !1544, i64 0, !1474, i64 4}
!5879 = !DILocation(line: 165, column: 35, scope: !5675)
!5880 = !DILocation(line: 165, column: 23, scope: !5675)
!5881 = !DILocation(line: 166, column: 7, scope: !5675)
!5882 = !DILocation(line: 170, column: 18, scope: !5682)
!5883 = !DILocation(line: 177, column: 34, scope: !5681)
!5884 = !DILocation(line: 0, scope: !5681)
!5885 = !DILocation(line: 178, column: 17, scope: !5886)
!5886 = distinct !DILexicalBlock(scope: !5681, file: !938, line: 178, column: 15)
!5887 = !DILocation(line: 178, column: 26, scope: !5886)
!5888 = !DILocation(line: 181, column: 33, scope: !5889)
!5889 = distinct !DILexicalBlock(scope: !5886, file: !938, line: 179, column: 13)
!5890 = !DILocation(line: 181, column: 24, scope: !5889)
!5891 = !DILocation(line: 181, column: 47, scope: !5889)
!5892 = !DILocation(line: 181, column: 55, scope: !5889)
!5893 = !DILocation(line: 181, column: 73, scope: !5889)
!5894 = !DILocation(line: 181, column: 61, scope: !5889)
!5895 = !DILocation(line: 181, column: 40, scope: !5889)
!5896 = !DILocation(line: 181, column: 17, scope: !5889)
!5897 = distinct !DIAssignID()
!5898 = !DILocation(line: 182, column: 26, scope: !5899)
!5899 = distinct !DILexicalBlock(scope: !5889, file: !938, line: 182, column: 19)
!5900 = !DILocation(line: 185, column: 60, scope: !5901)
!5901 = distinct !DILexicalBlock(scope: !5899, file: !938, line: 183, column: 17)
!5902 = !DILocation(line: 185, column: 48, scope: !5901)
!5903 = !DILocation(line: 185, column: 21, scope: !5901)
!5904 = !DILocation(line: 184, column: 19, scope: !5901)
!5905 = !DILocation(line: 184, column: 26, scope: !5901)
!5906 = distinct !DIAssignID()
!5907 = !DILocation(line: 186, column: 30, scope: !5908)
!5908 = distinct !DILexicalBlock(scope: !5901, file: !938, line: 186, column: 23)
!5909 = !DILocation(line: 189, column: 64, scope: !5910)
!5910 = distinct !DILexicalBlock(scope: !5908, file: !938, line: 187, column: 21)
!5911 = !DILocation(line: 189, column: 52, scope: !5910)
!5912 = !DILocation(line: 189, column: 25, scope: !5910)
!5913 = !DILocation(line: 188, column: 23, scope: !5910)
!5914 = !DILocation(line: 188, column: 30, scope: !5910)
!5915 = distinct !DIAssignID()
!5916 = !DILocation(line: 200, column: 22, scope: !5681)
!5917 = !DILocation(line: 200, column: 16, scope: !5681)
!5918 = !DILocation(line: 200, column: 11, scope: !5681)
!5919 = !DILocation(line: 200, column: 20, scope: !5681)
!5920 = !DILocation(line: 201, column: 22, scope: !5921)
!5921 = distinct !DILexicalBlock(scope: !5681, file: !938, line: 201, column: 15)
!5922 = !DILocation(line: 201, column: 17, scope: !5921)
!5923 = !DILocation(line: 203, column: 26, scope: !5924)
!5924 = distinct !DILexicalBlock(scope: !5921, file: !938, line: 202, column: 13)
!5925 = !DILocation(line: 203, column: 20, scope: !5924)
!5926 = !DILocation(line: 203, column: 15, scope: !5924)
!5927 = !DILocation(line: 203, column: 24, scope: !5924)
!5928 = !DILocation(line: 204, column: 21, scope: !5929)
!5929 = distinct !DILexicalBlock(scope: !5924, file: !938, line: 204, column: 19)
!5930 = !DILocation(line: 204, column: 26, scope: !5929)
!5931 = !DILocation(line: 205, column: 28, scope: !5929)
!5932 = !DILocation(line: 205, column: 17, scope: !5929)
!5933 = !DILocation(line: 205, column: 26, scope: !5929)
!5934 = !DILocation(line: 195, column: 15, scope: !5935)
!5935 = distinct !DILexicalBlock(scope: !5886, file: !938, line: 194, column: 13)
!5936 = !DILocation(line: 195, column: 21, scope: !5935)
!5937 = !DILocation(line: 0, scope: !5685)
!5938 = !DILocation(line: 25, column: 13, scope: !5939)
!5939 = distinct !DILexicalBlock(scope: !5685, file: !5686, line: 25, column: 13)
!5940 = !DILocation(line: 25, column: 15, scope: !5939)
!5941 = !DILocation(line: 23, column: 43, scope: !5685)
!5942 = !DILocation(line: 27, column: 21, scope: !5943)
!5943 = distinct !DILexicalBlock(scope: !5944, file: !5686, line: 27, column: 17)
!5944 = distinct !DILexicalBlock(scope: !5939, file: !5686, line: 26, column: 11)
!5945 = !DILocation(line: 28, column: 20, scope: !5943)
!5946 = !DILocation(line: 28, column: 15, scope: !5943)
!5947 = !DILocation(line: 29, column: 22, scope: !5944)
!5948 = !DILocation(line: 29, column: 20, scope: !5944)
!5949 = !DILocation(line: 30, column: 13, scope: !5944)
!5950 = !DILocation(line: 32, column: 15, scope: !5694)
!5951 = !DILocation(line: 34, column: 19, scope: !5692)
!5952 = !DILocation(line: 36, column: 23, scope: !5690)
!5953 = !DILocation(line: 40, column: 56, scope: !5689)
!5954 = !DILocation(line: 0, scope: !5689)
!5955 = !DILocation(line: 42, column: 29, scope: !5956)
!5956 = distinct !DILexicalBlock(scope: !5689, file: !5686, line: 42, column: 25)
!5957 = !DILocation(line: 42, column: 37, scope: !5956)
!5958 = !DILocation(line: 44, column: 33, scope: !5959)
!5959 = distinct !DILexicalBlock(scope: !5960, file: !5686, line: 44, column: 29)
!5960 = distinct !DILexicalBlock(scope: !5956, file: !5686, line: 43, column: 23)
!5961 = !DILocation(line: 45, column: 61, scope: !5959)
!5962 = !DILocation(line: 46, column: 34, scope: !5959)
!5963 = !DILocation(line: 45, column: 32, scope: !5959)
!5964 = !DILocation(line: 45, column: 27, scope: !5959)
!5965 = !DILocation(line: 52, column: 24, scope: !5699)
!5966 = !DILocation(line: 54, column: 23, scope: !5697)
!5967 = !DILocation(line: 58, column: 56, scope: !5696)
!5968 = !DILocation(line: 0, scope: !5696)
!5969 = !DILocation(line: 60, column: 29, scope: !5704)
!5970 = !DILocation(line: 60, column: 37, scope: !5704)
!5971 = !DILocation(line: 61, column: 25, scope: !5704)
!5972 = !DILocation(line: 61, column: 31, scope: !5704)
!5973 = !DILocation(line: 61, column: 39, scope: !5704)
!5974 = !DILocation(line: 62, column: 31, scope: !5704)
!5975 = !DILocation(line: 62, column: 39, scope: !5704)
!5976 = !DILocation(line: 64, column: 31, scope: !5702)
!5977 = !DILocation(line: 68, column: 64, scope: !5701)
!5978 = !DILocation(line: 0, scope: !5701)
!5979 = !DILocation(line: 70, column: 37, scope: !5707)
!5980 = !DILocation(line: 70, column: 45, scope: !5707)
!5981 = !DILocation(line: 0, scope: !5706)
!5982 = !DILocation(line: 79, column: 45, scope: !5983)
!5983 = distinct !DILexicalBlock(scope: !5984, file: !5686, line: 79, column: 41)
!5984 = distinct !DILexicalBlock(scope: !5985, file: !5686, line: 78, column: 35)
!5985 = distinct !DILexicalBlock(scope: !5706, file: !5686, line: 77, column: 37)
!5986 = !DILocation(line: 73, column: 63, scope: !5706)
!5987 = !DILocation(line: 74, column: 66, scope: !5706)
!5988 = !DILocation(line: 74, column: 36, scope: !5706)
!5989 = !DILocation(line: 75, column: 36, scope: !5706)
!5990 = !DILocation(line: 80, column: 44, scope: !5983)
!5991 = !DILocation(line: 80, column: 39, scope: !5983)
!5992 = !DILocation(line: 89, column: 24, scope: !5712)
!5993 = !DILocation(line: 91, column: 23, scope: !5710)
!5994 = !DILocation(line: 95, column: 56, scope: !5709)
!5995 = !DILocation(line: 0, scope: !5709)
!5996 = !DILocation(line: 97, column: 29, scope: !5717)
!5997 = !DILocation(line: 97, column: 37, scope: !5717)
!5998 = !DILocation(line: 98, column: 25, scope: !5717)
!5999 = !DILocation(line: 98, column: 31, scope: !5717)
!6000 = !DILocation(line: 98, column: 39, scope: !5717)
!6001 = !DILocation(line: 99, column: 31, scope: !5717)
!6002 = !DILocation(line: 99, column: 38, scope: !5717)
!6003 = !DILocation(line: 101, column: 31, scope: !5715)
!6004 = !DILocation(line: 105, column: 64, scope: !5714)
!6005 = !DILocation(line: 0, scope: !5714)
!6006 = !DILocation(line: 107, column: 37, scope: !5722)
!6007 = !DILocation(line: 107, column: 45, scope: !5722)
!6008 = !DILocation(line: 109, column: 39, scope: !5720)
!6009 = !DILocation(line: 113, column: 72, scope: !5719)
!6010 = !DILocation(line: 0, scope: !5719)
!6011 = !DILocation(line: 115, column: 45, scope: !5725)
!6012 = !DILocation(line: 115, column: 53, scope: !5725)
!6013 = !DILocation(line: 0, scope: !5724)
!6014 = !DILocation(line: 125, column: 53, scope: !6015)
!6015 = distinct !DILexicalBlock(scope: !6016, file: !5686, line: 125, column: 49)
!6016 = distinct !DILexicalBlock(scope: !6017, file: !5686, line: 124, column: 43)
!6017 = distinct !DILexicalBlock(scope: !5724, file: !5686, line: 123, column: 45)
!6018 = !DILocation(line: 118, column: 71, scope: !5724)
!6019 = !DILocation(line: 119, column: 74, scope: !5724)
!6020 = !DILocation(line: 119, column: 44, scope: !5724)
!6021 = !DILocation(line: 120, column: 74, scope: !5724)
!6022 = !DILocation(line: 120, column: 44, scope: !5724)
!6023 = !DILocation(line: 121, column: 44, scope: !5724)
!6024 = !DILocation(line: 126, column: 52, scope: !6015)
!6025 = !DILocation(line: 126, column: 47, scope: !6015)
!6026 = !DILocation(line: 217, column: 6, scope: !5675)
!6027 = !DILocation(line: 220, column: 22, scope: !6028)
!6028 = distinct !DILexicalBlock(scope: !5675, file: !938, line: 220, column: 11)
!6029 = !DILocation(line: 220, column: 18, scope: !6028)
!6030 = !DILocation(line: 221, column: 9, scope: !6028)
!6031 = !DILocation(line: 222, column: 11, scope: !5675)
!6032 = !DILocation(line: 223, column: 19, scope: !5675)
!6033 = !DILocation(line: 224, column: 14, scope: !5675)
!6034 = !DILocation(line: 224, column: 7, scope: !5675)
!6035 = !DILocation(line: 226, column: 6, scope: !5675)
!6036 = !DILocation(line: 0, scope: !5729)
!6037 = !DILocation(line: 232, column: 25, scope: !6038)
!6038 = distinct !DILexicalBlock(scope: !6039, file: !938, line: 231, column: 11)
!6039 = distinct !DILexicalBlock(scope: !5729, file: !938, line: 230, column: 13)
!6040 = !DILocation(line: 233, column: 44, scope: !6038)
!6041 = !DILocation(line: 233, column: 17, scope: !6038)
!6042 = !DILocation(line: 233, column: 31, scope: !6038)
!6043 = !DILocation(line: 234, column: 11, scope: !6038)
!6044 = !DILocation(line: 237, column: 25, scope: !6045)
!6045 = distinct !DILexicalBlock(scope: !6046, file: !938, line: 236, column: 11)
!6046 = distinct !DILexicalBlock(scope: !6039, file: !938, line: 235, column: 18)
!6047 = !DILocation(line: 240, column: 18, scope: !6045)
!6048 = !DILocation(line: 240, column: 43, scope: !6045)
!6049 = !DILocation(line: 240, column: 48, scope: !6045)
!6050 = !DILocation(line: 240, column: 56, scope: !6045)
!6051 = !DILocation(line: 239, column: 27, scope: !6045)
!6052 = !DILocation(line: 240, column: 15, scope: !6045)
!6053 = !DILocation(line: 238, column: 17, scope: !6045)
!6054 = !DILocation(line: 238, column: 31, scope: !6045)
!6055 = !DILocation(line: 241, column: 11, scope: !6045)
!6056 = !DILocation(line: 244, column: 25, scope: !6057)
!6057 = distinct !DILexicalBlock(scope: !6046, file: !938, line: 243, column: 11)
!6058 = !DILocation(line: 246, column: 27, scope: !6057)
!6059 = !DILocation(line: 247, column: 18, scope: !6057)
!6060 = !DILocation(line: 244, column: 27, scope: !6057)
!6061 = !DILocation(line: 247, column: 43, scope: !6057)
!6062 = !DILocation(line: 247, column: 48, scope: !6057)
!6063 = !DILocation(line: 247, column: 56, scope: !6057)
!6064 = !DILocation(line: 247, column: 15, scope: !6057)
!6065 = !DILocation(line: 248, column: 20, scope: !6057)
!6066 = !DILocation(line: 248, column: 18, scope: !6057)
!6067 = !DILocation(line: 248, column: 43, scope: !6057)
!6068 = !DILocation(line: 248, column: 48, scope: !6057)
!6069 = !DILocation(line: 248, column: 56, scope: !6057)
!6070 = !DILocation(line: 248, column: 15, scope: !6057)
!6071 = !DILocation(line: 245, column: 17, scope: !6057)
!6072 = !DILocation(line: 245, column: 31, scope: !6057)
!6073 = !DILocation(line: 253, column: 6, scope: !5675)
!6074 = !DILocation(line: 254, column: 7, scope: !5675)
!6075 = !DILocation(line: 254, column: 13, scope: !5675)
!6076 = !DILocation(line: 256, column: 7, scope: !5675)
!6077 = !DILocation(line: 257, column: 5, scope: !5676)
!6078 = !DILocation(line: 270, column: 16, scope: !5665)
!6079 = !DILocation(line: 275, column: 11, scope: !6080)
!6080 = distinct !DILexicalBlock(scope: !5665, file: !938, line: 275, column: 7)
!6081 = !DILocation(line: 275, column: 25, scope: !6080)
!6082 = !DILocation(line: 275, column: 30, scope: !6080)
!6083 = !DILocalVariable(name: "ps", arg: 1, scope: !6084, file: !3383, line: 1142, type: !5668)
!6084 = distinct !DISubprogram(name: "mbszero", scope: !3383, file: !3383, line: 1142, type: !6085, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !941, retainedNodes: !6087)
!6085 = !DISubroutineType(types: !6086)
!6086 = !{null, !5668}
!6087 = !{!6083}
!6088 = !DILocation(line: 0, scope: !6084, inlinedAt: !6089)
!6089 = distinct !DILocation(line: 277, column: 5, scope: !6080)
!6090 = !DILocation(line: 1144, column: 3, scope: !6084, inlinedAt: !6089)
!6091 = !DILocation(line: 277, column: 5, scope: !6080)
!6092 = !DILocation(line: 278, column: 11, scope: !6093)
!6093 = distinct !DILexicalBlock(scope: !5665, file: !938, line: 278, column: 7)
!6094 = !DILocation(line: 279, column: 5, scope: !6093)
!6095 = !DILocation(line: 283, column: 41, scope: !6096)
!6096 = distinct !DILexicalBlock(scope: !5665, file: !938, line: 283, column: 7)
!6097 = !DILocation(line: 283, column: 36, scope: !6096)
!6098 = !DILocation(line: 285, column: 15, scope: !6099)
!6099 = distinct !DILexicalBlock(scope: !6100, file: !938, line: 285, column: 11)
!6100 = distinct !DILexicalBlock(scope: !6096, file: !938, line: 284, column: 5)
!6101 = !DILocation(line: 286, column: 32, scope: !6099)
!6102 = !DILocation(line: 286, column: 16, scope: !6099)
!6103 = !DILocation(line: 286, column: 14, scope: !6099)
!6104 = !DILocation(line: 286, column: 9, scope: !6099)
!6105 = !DILocation(line: 426, column: 1, scope: !5665)
!6106 = !DISubprogram(name: "mbsinit", scope: !6107, file: !6107, line: 317, type: !6108, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!6107 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!6108 = !DISubroutineType(types: !6109)
!6109 = !{!141, !6110}
!6110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6111, size: 64)
!6111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!6112 = distinct !DISubprogram(name: "rpl_reallocarray", scope: !1053, file: !1053, line: 27, type: !4904, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1052, retainedNodes: !6113)
!6113 = !{!6114, !6115, !6116, !6117}
!6114 = !DILocalVariable(name: "ptr", arg: 1, scope: !6112, file: !1053, line: 27, type: !198)
!6115 = !DILocalVariable(name: "nmemb", arg: 2, scope: !6112, file: !1053, line: 27, type: !200)
!6116 = !DILocalVariable(name: "size", arg: 3, scope: !6112, file: !1053, line: 27, type: !200)
!6117 = !DILocalVariable(name: "nbytes", scope: !6112, file: !1053, line: 29, type: !200)
!6118 = !DILocation(line: 0, scope: !6112)
!6119 = !DILocation(line: 30, column: 7, scope: !6120)
!6120 = distinct !DILexicalBlock(scope: !6112, file: !1053, line: 30, column: 7)
!6121 = !DILocation(line: 32, column: 7, scope: !6122)
!6122 = distinct !DILexicalBlock(scope: !6120, file: !1053, line: 31, column: 5)
!6123 = !DILocation(line: 32, column: 13, scope: !6122)
!6124 = !DILocation(line: 33, column: 7, scope: !6122)
!6125 = !DILocalVariable(name: "ptr", arg: 1, scope: !6126, file: !4993, line: 2057, type: !198)
!6126 = distinct !DISubprogram(name: "rpl_realloc", scope: !4993, file: !4993, line: 2057, type: !4985, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1052, retainedNodes: !6127)
!6127 = !{!6125, !6128}
!6128 = !DILocalVariable(name: "size", arg: 2, scope: !6126, file: !4993, line: 2057, type: !200)
!6129 = !DILocation(line: 0, scope: !6126, inlinedAt: !6130)
!6130 = distinct !DILocation(line: 37, column: 10, scope: !6112)
!6131 = !DILocation(line: 2059, column: 24, scope: !6126, inlinedAt: !6130)
!6132 = !DILocation(line: 2059, column: 10, scope: !6126, inlinedAt: !6130)
!6133 = !DILocation(line: 37, column: 3, scope: !6112)
!6134 = !DILocation(line: 38, column: 1, scope: !6112)
!6135 = distinct !DISubprogram(name: "hard_locale", scope: !960, file: !960, line: 28, type: !2420, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1054, retainedNodes: !6136)
!6136 = !{!6137, !6138}
!6137 = !DILocalVariable(name: "category", arg: 1, scope: !6135, file: !960, line: 28, type: !141)
!6138 = !DILocalVariable(name: "locale", scope: !6135, file: !960, line: 30, type: !6139)
!6139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2056, elements: !6140)
!6140 = !{!6141}
!6141 = !DISubrange(count: 257)
!6142 = distinct !DIAssignID()
!6143 = !DILocation(line: 0, scope: !6135)
!6144 = !DILocation(line: 30, column: 3, scope: !6135)
!6145 = !DILocation(line: 32, column: 7, scope: !6146)
!6146 = distinct !DILexicalBlock(scope: !6135, file: !960, line: 32, column: 7)
!6147 = !DILocalVariable(name: "__s1", arg: 1, scope: !6148, file: !1555, line: 1359, type: !202)
!6148 = distinct !DISubprogram(name: "streq", scope: !1555, file: !1555, line: 1359, type: !1556, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1054, retainedNodes: !6149)
!6149 = !{!6147, !6150}
!6150 = !DILocalVariable(name: "__s2", arg: 2, scope: !6148, file: !1555, line: 1359, type: !202)
!6151 = !DILocation(line: 0, scope: !6148, inlinedAt: !6152)
!6152 = distinct !DILocation(line: 35, column: 9, scope: !6153)
!6153 = distinct !DILexicalBlock(scope: !6135, file: !960, line: 35, column: 7)
!6154 = !DILocation(line: 1361, column: 11, scope: !6148, inlinedAt: !6152)
!6155 = !DILocation(line: 35, column: 29, scope: !6153)
!6156 = !DILocation(line: 0, scope: !6148, inlinedAt: !6157)
!6157 = distinct !DILocation(line: 35, column: 32, scope: !6153)
!6158 = !DILocation(line: 1361, column: 11, scope: !6148, inlinedAt: !6157)
!6159 = !DILocation(line: 1361, column: 10, scope: !6148, inlinedAt: !6157)
!6160 = !DILocation(line: 35, column: 7, scope: !6153)
!6161 = !DILocation(line: 46, column: 3, scope: !6135)
!6162 = !DILocation(line: 47, column: 1, scope: !6135)
!6163 = distinct !DISubprogram(name: "locale_charset", scope: !963, file: !963, line: 792, type: !3336, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1058, retainedNodes: !6164)
!6164 = !{!6165}
!6165 = !DILocalVariable(name: "codeset", scope: !6163, file: !963, line: 794, type: !202)
!6166 = !DILocation(line: 808, column: 13, scope: !6163)
!6167 = !DILocation(line: 0, scope: !6163)
!6168 = !DILocation(line: 871, column: 15, scope: !6169)
!6169 = distinct !DILexicalBlock(scope: !6163, file: !963, line: 871, column: 7)
!6170 = !DILocation(line: 1031, column: 13, scope: !6171)
!6171 = distinct !DILexicalBlock(scope: !6172, file: !963, line: 1031, column: 13)
!6172 = distinct !DILexicalBlock(scope: !6173, file: !963, line: 1021, column: 7)
!6173 = distinct !DILexicalBlock(scope: !6163, file: !963, line: 980, column: 3)
!6174 = !DILocation(line: 1031, column: 24, scope: !6171)
!6175 = !DILocation(line: 1119, column: 3, scope: !6163)
!6176 = distinct !DISubprogram(name: "rpl_nl_langinfo", scope: !1448, file: !1448, line: 289, type: !6177, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1447, retainedNodes: !6181)
!6177 = !DISubroutineType(types: !6178)
!6178 = !{!197, !6179}
!6179 = !DIDerivedType(tag: DW_TAG_typedef, name: "nl_item", file: !6180, line: 36, baseType: !141)
!6180 = !DIFile(filename: "/usr/include/nl_types.h", directory: "", checksumkind: CSK_MD5, checksum: "c67a2bfdb7d25e8cb11be74f85dd078f")
!6181 = !{!6182}
!6182 = !DILocalVariable(name: "item", arg: 1, scope: !6176, file: !1448, line: 289, type: !6179)
!6183 = !DILocation(line: 0, scope: !6176)
!6184 = !DILocation(line: 362, column: 10, scope: !6176)
!6185 = !DILocation(line: 362, column: 3, scope: !6176)
!6186 = !DISubprogram(name: "nl_langinfo", scope: !1061, file: !1061, line: 661, type: !6177, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!6187 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1450, file: !1450, line: 154, type: !6188, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1449, retainedNodes: !6190)
!6188 = !DISubroutineType(types: !6189)
!6189 = !{!141, !141, !197, !200}
!6190 = !{!6191, !6192, !6193}
!6191 = !DILocalVariable(name: "category", arg: 1, scope: !6187, file: !1450, line: 154, type: !141)
!6192 = !DILocalVariable(name: "buf", arg: 2, scope: !6187, file: !1450, line: 154, type: !197)
!6193 = !DILocalVariable(name: "bufsize", arg: 3, scope: !6187, file: !1450, line: 154, type: !200)
!6194 = !DILocation(line: 0, scope: !6187)
!6195 = !DILocation(line: 159, column: 10, scope: !6187)
!6196 = !DILocation(line: 159, column: 3, scope: !6187)
!6197 = distinct !DISubprogram(name: "setlocale_null", scope: !1450, file: !1450, line: 186, type: !6198, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1449, retainedNodes: !6200)
!6198 = !DISubroutineType(types: !6199)
!6199 = !{!202, !141}
!6200 = !{!6201}
!6201 = !DILocalVariable(name: "category", arg: 1, scope: !6197, file: !1450, line: 186, type: !141)
!6202 = !DILocation(line: 0, scope: !6197)
!6203 = !DILocation(line: 189, column: 10, scope: !6197)
!6204 = !DILocation(line: 189, column: 3, scope: !6197)
!6205 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1452, file: !1452, line: 35, type: !6198, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1451, retainedNodes: !6206)
!6206 = !{!6207, !6208}
!6207 = !DILocalVariable(name: "category", arg: 1, scope: !6205, file: !1452, line: 35, type: !141)
!6208 = !DILocalVariable(name: "result", scope: !6205, file: !1452, line: 37, type: !202)
!6209 = !DILocation(line: 0, scope: !6205)
!6210 = !DILocation(line: 37, column: 24, scope: !6205)
!6211 = !DILocation(line: 62, column: 3, scope: !6205)
!6212 = distinct !DISubprogram(name: "setlocale_null_r_unlocked", scope: !1452, file: !1452, line: 66, type: !6188, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1451, retainedNodes: !6213)
!6213 = !{!6214, !6215, !6216, !6217, !6218}
!6214 = !DILocalVariable(name: "category", arg: 1, scope: !6212, file: !1452, line: 66, type: !141)
!6215 = !DILocalVariable(name: "buf", arg: 2, scope: !6212, file: !1452, line: 66, type: !197)
!6216 = !DILocalVariable(name: "bufsize", arg: 3, scope: !6212, file: !1452, line: 66, type: !200)
!6217 = !DILocalVariable(name: "result", scope: !6212, file: !1452, line: 111, type: !202)
!6218 = !DILocalVariable(name: "length", scope: !6219, file: !1452, line: 125, type: !200)
!6219 = distinct !DILexicalBlock(scope: !6220, file: !1452, line: 124, column: 5)
!6220 = distinct !DILexicalBlock(scope: !6212, file: !1452, line: 113, column: 7)
!6221 = !DILocation(line: 0, scope: !6212)
!6222 = !DILocation(line: 0, scope: !6205, inlinedAt: !6223)
!6223 = distinct !DILocation(line: 111, column: 24, scope: !6212)
!6224 = !DILocation(line: 37, column: 24, scope: !6205, inlinedAt: !6223)
!6225 = !DILocation(line: 113, column: 14, scope: !6220)
!6226 = !DILocation(line: 116, column: 19, scope: !6227)
!6227 = distinct !DILexicalBlock(scope: !6228, file: !1452, line: 116, column: 11)
!6228 = distinct !DILexicalBlock(scope: !6220, file: !1452, line: 114, column: 5)
!6229 = !DILocation(line: 120, column: 16, scope: !6227)
!6230 = !DILocation(line: 120, column: 9, scope: !6227)
!6231 = !DILocation(line: 125, column: 23, scope: !6219)
!6232 = !DILocation(line: 0, scope: !6219)
!6233 = !DILocation(line: 126, column: 18, scope: !6234)
!6234 = distinct !DILexicalBlock(scope: !6219, file: !1452, line: 126, column: 11)
!6235 = !DILocation(line: 128, column: 39, scope: !6236)
!6236 = distinct !DILexicalBlock(scope: !6234, file: !1452, line: 127, column: 9)
!6237 = !DILocalVariable(name: "__dest", arg: 1, scope: !6238, file: !4256, line: 26, type: !2631)
!6238 = distinct !DISubprogram(name: "memcpy", scope: !4256, file: !4256, line: 26, type: !5257, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1451, retainedNodes: !6239)
!6239 = !{!6237, !6240, !6241}
!6240 = !DILocalVariable(name: "__src", arg: 2, scope: !6238, file: !4256, line: 26, type: !1663)
!6241 = !DILocalVariable(name: "__len", arg: 3, scope: !6238, file: !4256, line: 26, type: !200)
!6242 = !DILocation(line: 0, scope: !6238, inlinedAt: !6243)
!6243 = distinct !DILocation(line: 128, column: 11, scope: !6236)
!6244 = !DILocation(line: 29, column: 10, scope: !6238, inlinedAt: !6243)
!6245 = !DILocation(line: 129, column: 11, scope: !6236)
!6246 = !DILocation(line: 133, column: 23, scope: !6247)
!6247 = distinct !DILexicalBlock(scope: !6248, file: !1452, line: 133, column: 15)
!6248 = distinct !DILexicalBlock(scope: !6234, file: !1452, line: 132, column: 9)
!6249 = !DILocation(line: 138, column: 44, scope: !6250)
!6250 = distinct !DILexicalBlock(scope: !6247, file: !1452, line: 134, column: 13)
!6251 = !DILocation(line: 0, scope: !6238, inlinedAt: !6252)
!6252 = distinct !DILocation(line: 138, column: 15, scope: !6250)
!6253 = !DILocation(line: 29, column: 10, scope: !6238, inlinedAt: !6252)
!6254 = !DILocation(line: 139, column: 15, scope: !6250)
!6255 = !DILocation(line: 139, column: 32, scope: !6250)
!6256 = !DILocation(line: 140, column: 13, scope: !6250)
!6257 = !DILocation(line: 0, scope: !6220)
!6258 = !DILocation(line: 145, column: 1, scope: !6212)
