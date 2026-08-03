; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/md5sum.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quoting_options = type { i32, i32, [8 x i32], ptr, ptr }
%struct.slotvec = type { i64, ptr }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.md5_ctx = type { %struct.MD5state_st }
%struct.MD5state_st = type { i32, i32, i32, i32, i32, i32, [16 x i32], i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [33 x i8] c"Usage: %s [OPTION]... [FILE]...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [39 x i8] c"Print or check %s (%d-bit) checksums.\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1, !dbg !14
@.str.4 = private unnamed_addr constant [43 x i8] c"Legacy interface to the cksum(1) utility.\0A\00", align 1, !dbg !19
@.str.5 = private unnamed_addr constant [7 x i8] c"md5sum\00", align 1, !dbg !24
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
@.str.20 = private unnamed_addr constant [9 x i8] c"RFC 1321\00", align 1, !dbg !93
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
@.str.44 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !377
@.str.45 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !379
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
@.str.114 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1, !dbg !819
@.str.1.115 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1, !dbg !822
@.str.2.116 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !824
@.str.3.117 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1, !dbg !826
@.str.4.118 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !828
@.str.5.119 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1, !dbg !830
@.str.6.120 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1, !dbg !835
@.str.7.121 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1, !dbg !840
@.str.8.122 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1, !dbg !842
@.str.9.123 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1, !dbg !847
@.str.10.124 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !849
@.str.11.125 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !854
@.str.12.126 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1, !dbg !859
@.str.13.127 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1, !dbg !861
@.str.14.128 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !863
@.str.15.129 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !868
@.str.16.130 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1, !dbg !873
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17.135 = private unnamed_addr constant [23 x i8] c"Report bugs to: <%s>.\0A\00", align 1, !dbg !875
@.str.18.136 = private unnamed_addr constant [22 x i8] c"bug-coreutils@gnu.org\00", align 1, !dbg !877
@.str.19.137 = private unnamed_addr constant [12 x i8] c"IN_HELP2MAN\00", align 1, !dbg !879
@.str.20.138 = private unnamed_addr constant [39 x i8] c"Report any translation bugs to: <%s>.\0A\00", align 1, !dbg !881
@.str.21.139 = private unnamed_addr constant [37 x i8] c"https://translationproject.org/team/\00", align 1, !dbg !883
@.str.22.140 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1, !dbg !888
@.str.23.141 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !890
@.str.24.142 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !892
@.str.25.143 = private unnamed_addr constant [39 x i8] c"General help using GNU software: <%s>\0A\00", align 1, !dbg !894
@.str.26.144 = private unnamed_addr constant [29 x i8] c"https://www.gnu.org/gethelp/\00", align 1, !dbg !896
@version_etc_copyright = dso_local constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !901
@exit_failure = dso_local global i32 1, align 4, !dbg !907
@.str.157 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !913
@.str.1.155 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !916
@.str.2.156 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1, !dbg !918
@rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec = internal unnamed_addr global i32 0, align 4, !dbg !920
@.str.166 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !938
@internal_state = internal global %struct.__mbstate_t zeroinitializer, align 4, !dbg !941
@cached_is_locale_utf8 = internal unnamed_addr global i32 -1, align 4, !dbg !946
@.str.1.171 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1, !dbg !960
@.str.174 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !963
@.str.1.175 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1, !dbg !966

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !1462 {
    #dbg_value(i32 %0, !1466, !DIExpression(), !1467)
  %2 = icmp eq i32 %0, 0, !dbg !1468
  br i1 %2, label %8, label %3, !dbg !1468

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !1470, !tbaa !1472
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #42, !dbg !1470
  %6 = load ptr, ptr @program_name, align 8, !dbg !1470, !tbaa !1477
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #42, !dbg !1470
  br label %44, !dbg !1470

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #42, !dbg !1479
  %10 = load ptr, ptr @program_name, align 8, !dbg !1479, !tbaa !1477
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #42, !dbg !1479
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #42, !dbg !1481
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.3, i32 noundef 128) #42, !dbg !1481
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #42, !dbg !1482
  %15 = load ptr, ptr @stdout, align 8, !dbg !1482, !tbaa !1472
  %16 = tail call i32 @fputs_unlocked(ptr noundef %14, ptr noundef %15), !dbg !1482
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #42, !dbg !1483
  %18 = load ptr, ptr @stdout, align 8, !dbg !1483, !tbaa !1472
  %19 = tail call i32 @fputs_unlocked(ptr noundef %17, ptr noundef %18), !dbg !1483
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #42, !dbg !1486
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !1486
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #42, !dbg !1488
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !1488
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #42, !dbg !1489
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !1489
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #42, !dbg !1490
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !1490
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #42, !dbg !1492
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !1492
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #42, !dbg !1493
  %26 = load ptr, ptr @stdout, align 8, !dbg !1493, !tbaa !1472
  %27 = tail call i32 @fputs_unlocked(ptr noundef %25, ptr noundef %26), !dbg !1493
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #42, !dbg !1494
  tail call fastcc void @oputs_(ptr noundef %28), !dbg !1494
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #42, !dbg !1495
  tail call fastcc void @oputs_(ptr noundef %29), !dbg !1495
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #42, !dbg !1496
  tail call fastcc void @oputs_(ptr noundef %30), !dbg !1496
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #42, !dbg !1497
  tail call fastcc void @oputs_(ptr noundef %31), !dbg !1497
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #42, !dbg !1498
  tail call fastcc void @oputs_(ptr noundef %32), !dbg !1498
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #42, !dbg !1499
  tail call fastcc void @oputs_(ptr noundef %33), !dbg !1499
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #42, !dbg !1500
  tail call fastcc void @oputs_(ptr noundef %34), !dbg !1500
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #42, !dbg !1501
  %36 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %35, ptr noundef nonnull @.str.20) #42, !dbg !1501
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #42, !dbg !1502
  %38 = load ptr, ptr @stdout, align 8, !dbg !1502, !tbaa !1472
  %39 = tail call i32 @fputs_unlocked(ptr noundef %37, ptr noundef %38), !dbg !1502
    #dbg_value(ptr @.str.5, !1503, !DIExpression(), !1519)
    #dbg_value(ptr poison, !1516, !DIExpression(), !1519)
    #dbg_value(ptr @.str.5, !1515, !DIExpression(), !1519)
  tail call void @emit_bug_reporting_address() #42, !dbg !1521
    #dbg_value(ptr @.str.5, !1518, !DIExpression(), !1519)
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #42, !dbg !1522
  %41 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %40, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.5) #42, !dbg !1522
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #42, !dbg !1523
  %43 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %42, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.74) #42, !dbg !1523
  br label %44

44:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #43, !dbg !1524
  unreachable, !dbg !1524
}

; Function Attrs: nounwind
declare !dbg !1525 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1529 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1535 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1538 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !294 {
    #dbg_value(ptr @.str.5, !298, !DIExpression(), !1542)
    #dbg_value(ptr %0, !299, !DIExpression(), !1542)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1543, !tbaa !1544
  %3 = icmp eq i32 %2, -1, !dbg !1546
  br i1 %3, label %4, label %16, !dbg !1546

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.43) #42, !dbg !1547
    #dbg_value(ptr %5, !300, !DIExpression(), !1548)
  %6 = icmp eq ptr %5, null, !dbg !1549
  br i1 %6, label %14, label %7, !dbg !1550

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1551, !tbaa !1552
  %9 = icmp eq i8 %8, 0, !dbg !1551
  br i1 %9, label %14, label %10, !dbg !1553

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1554, !DIExpression(), !1561)
    #dbg_value(ptr @.str.44, !1560, !DIExpression(), !1561)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.44) #44, !dbg !1563
  %12 = icmp eq i32 %11, 0, !dbg !1564
  %13 = zext i1 %12 to i32, !dbg !1553
  br label %14, !dbg !1553

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1565, !tbaa !1544
  br label %16, !dbg !1566

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1567
  %18 = icmp eq i32 %17, 0, !dbg !1567
  br i1 %18, label %19, label %114, !dbg !1567

19:                                               ; preds = %16
    #dbg_value(i8 1, !303, !DIExpression(), !1542)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.45) #44, !dbg !1569
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1570
    #dbg_value(ptr %21, !304, !DIExpression(), !1542)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #44, !dbg !1571
    #dbg_value(ptr %22, !305, !DIExpression(), !1542)
  %23 = icmp eq ptr %22, null, !dbg !1572
  br i1 %23, label %48, label %24, !dbg !1573

24:                                               ; preds = %19
    #dbg_value(ptr %21, !306, !DIExpression(), !1574)
    #dbg_value(i64 0, !310, !DIExpression(), !1574)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1575

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #45, !dbg !1542
  %28 = load ptr, ptr %27, align 8, !tbaa !1576
  br label %29, !dbg !1578

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !306, !DIExpression(), !1574)
    #dbg_value(i64 %31, !310, !DIExpression(), !1574)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1579
    #dbg_value(ptr %32, !306, !DIExpression(), !1574)
  %33 = load i8, ptr %30, align 1, !dbg !1579, !tbaa !1552
  %34 = sext i8 %33 to i64, !dbg !1579
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1579
  %36 = load i16, ptr %35, align 2, !dbg !1579, !tbaa !1580
  %37 = freeze i16 %36, !dbg !1582
  %38 = lshr i16 %37, 13, !dbg !1582
  %39 = and i16 %38, 1, !dbg !1582
  %40 = zext nneg i16 %39 to i64, !dbg !1582
  %41 = add i64 %31, %40, !dbg !1583
    #dbg_value(i64 %41, !310, !DIExpression(), !1574)
  %42 = icmp ult ptr %32, %22, !dbg !1584
  %43 = icmp samesign ult i64 %41, 2, !dbg !1585
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1585
  br i1 %44, label %29, label %45, !dbg !1578, !llvm.loop !1586

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1588
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1588
  br label %48, !dbg !1588

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !1542
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !1542
    #dbg_value(i8 poison, !303, !DIExpression(), !1542)
    #dbg_value(ptr %49, !305, !DIExpression(), !1542)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.46) #44, !dbg !1590
    #dbg_value(i64 %51, !311, !DIExpression(), !1542)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1591
    #dbg_value(ptr %52, !312, !DIExpression(), !1542)
  br label %53, !dbg !1592

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1542
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1542
    #dbg_value(i8 poison, !303, !DIExpression(), !1542)
    #dbg_value(ptr %54, !312, !DIExpression(), !1542)
  %56 = load i8, ptr %54, align 1, !dbg !1593, !tbaa !1552
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1594

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1595
  %59 = load i8, ptr %58, align 1, !dbg !1598, !tbaa !1552
  %60 = icmp ne i8 %59, 45, !dbg !1599
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1600
  br label %62, !dbg !1600

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !1542
    #dbg_value(i8 poison, !303, !DIExpression(), !1542)
  %64 = tail call ptr @__ctype_b_loc() #45, !dbg !1601
  %65 = load ptr, ptr %64, align 8, !dbg !1601, !tbaa !1576
  %66 = sext i8 %56 to i64, !dbg !1601
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1601
  %68 = load i16, ptr %67, align 2, !dbg !1601, !tbaa !1580
  %69 = and i16 %68, 8192, !dbg !1601
  %70 = icmp eq i16 %69, 0, !dbg !1601
  br i1 %70, label %84, label %71, !dbg !1601

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1603
  br i1 %72, label %86, label %73, !dbg !1606

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1607
  %75 = load i8, ptr %74, align 1, !dbg !1607, !tbaa !1552
  %76 = sext i8 %75 to i64, !dbg !1607
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1607
  %78 = load i16, ptr %77, align 2, !dbg !1607, !tbaa !1580
  %79 = and i16 %78, 8192, !dbg !1607
  %80 = icmp eq i16 %79, 0, !dbg !1607
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1606
  br i1 %83, label %84, label %86, !dbg !1606

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1608
    #dbg_value(ptr %85, !312, !DIExpression(), !1542)
  br label %53, !dbg !1592, !llvm.loop !1609

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1611
  %88 = load ptr, ptr @stdout, align 8, !dbg !1611, !tbaa !1472
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1611
    #dbg_value(ptr @.str.5, !1554, !DIExpression(), !1612)
    #dbg_value(ptr poison, !1560, !DIExpression(), !1612)
    #dbg_value(ptr @.str.5, !1554, !DIExpression(), !1614)
    #dbg_value(ptr poison, !1560, !DIExpression(), !1614)
    #dbg_value(ptr @.str.5, !1554, !DIExpression(), !1616)
    #dbg_value(ptr poison, !1560, !DIExpression(), !1616)
    #dbg_value(ptr @.str.5, !1554, !DIExpression(), !1618)
    #dbg_value(ptr poison, !1560, !DIExpression(), !1618)
    #dbg_value(ptr @.str.5, !1554, !DIExpression(), !1620)
    #dbg_value(ptr @.str.5, !1560, !DIExpression(), !1620)
    #dbg_value(ptr @.str.53, !367, !DIExpression(), !1542)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.59, i64 noundef 6) #44, !dbg !1622
  %91 = icmp eq i32 %90, 0, !dbg !1622
  br i1 %91, label %95, label %92, !dbg !1624

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.60, i64 noundef 9) #44, !dbg !1625
  %94 = icmp eq i32 %93, 0, !dbg !1625
  br i1 %94, label %95, label %98, !dbg !1624

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1626
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.53, i32 noundef %96, ptr noundef %49) #42, !dbg !1626
  br label %101, !dbg !1628

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1629
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.53, i32 noundef %99, ptr noundef %49) #42, !dbg !1629
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1631, !tbaa !1472
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.65, ptr noundef %102), !dbg !1631
  %104 = load ptr, ptr @stdout, align 8, !dbg !1632, !tbaa !1472
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.66, ptr noundef %104), !dbg !1632
  %106 = ptrtoint ptr %54 to i64, !dbg !1633
  %107 = sub i64 %106, %87, !dbg !1633
  %108 = load ptr, ptr @stdout, align 8, !dbg !1633, !tbaa !1472
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1633
  %110 = load ptr, ptr @stdout, align 8, !dbg !1634, !tbaa !1472
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.67, ptr noundef %110), !dbg !1634
  %112 = load ptr, ptr @stdout, align 8, !dbg !1635, !tbaa !1472
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.68, ptr noundef %112), !dbg !1635
  br label %114, !dbg !1636

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1542, !tbaa !1472
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1542
  ret void, !dbg !1636
}

; Function Attrs: nofree noreturn nounwind
declare !dbg !1637 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1639 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1642 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1646 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1649 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1652 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1658 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !1659 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1665 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !1668 {
  %3 = alloca [20 x i8], align 16, !DIAssignID !1699
    #dbg_assign(i1 undef, !1700, !DIExpression(), !1699, ptr %3, !DIExpression(), !1736)
  %4 = alloca ptr, align 8, !DIAssignID !1738
    #dbg_assign(i1 undef, !1714, !DIExpression(), !1738, ptr %4, !DIExpression(), !1736)
  %5 = alloca i64, align 8, !DIAssignID !1739
    #dbg_assign(i1 undef, !1715, !DIExpression(), !1739, ptr %5, !DIExpression(), !1736)
    #dbg_assign(i1 undef, !1719, !DIExpression(), !1740, ptr undef, !DIExpression(), !1741)
  %6 = alloca i8, align 1, !DIAssignID !1742
    #dbg_assign(i1 undef, !1729, !DIExpression(), !1742, ptr %6, !DIExpression(), !1743)
  %7 = alloca [20 x i8], align 16, !DIAssignID !1744
    #dbg_assign(i1 undef, !1675, !DIExpression(), !1744, ptr %7, !DIExpression(), !1745)
    #dbg_assign(i1 undef, !1692, !DIExpression(), !1746, ptr undef, !DIExpression(), !1747)
  %8 = alloca i8, align 1, !DIAssignID !1748
    #dbg_assign(i1 undef, !1695, !DIExpression(), !1748, ptr %8, !DIExpression(), !1747)
    #dbg_assign(i1 undef, !1696, !DIExpression(), !1749, ptr undef, !DIExpression(), !1747)
    #dbg_value(i32 %0, !1673, !DIExpression(), !1745)
    #dbg_value(ptr %1, !1674, !DIExpression(), !1745)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #42, !dbg !1750
    #dbg_value(ptr %7, !1677, !DIExpression(), !1745)
    #dbg_value(i8 0, !1678, !DIExpression(), !1745)
    #dbg_value(i8 1, !1680, !DIExpression(), !1745)
    #dbg_value(i32 -1, !1681, !DIExpression(), !1745)
    #dbg_value(i32 -1, !1682, !DIExpression(), !1745)
    #dbg_value(ptr @long_options, !1683, !DIExpression(), !1745)
  %9 = load ptr, ptr %1, align 8, !dbg !1751, !tbaa !1477
  tail call void @set_program_name(ptr noundef %9) #42, !dbg !1752
  %10 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.22) #42, !dbg !1753
  %11 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #42, !dbg !1754
  %12 = tail call ptr @textdomain(ptr noundef nonnull @.str.23) #42, !dbg !1755
  %13 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #42, !dbg !1756
  %14 = load ptr, ptr @stdout, align 8, !dbg !1757, !tbaa !1472
  %15 = tail call i32 @setvbuf(ptr noundef %14, ptr noundef null, i32 noundef 1, i64 noundef 0) #42, !dbg !1758
    #dbg_value(ptr @.str.25, !1685, !DIExpression(), !1745)
  br label %16, !dbg !1759

16:                                               ; preds = %21, %2
  %17 = phi i32 [ -1, %2 ], [ %22, %21 ], !dbg !1760
  %18 = phi i32 [ -1, %2 ], [ %23, %21 ], !dbg !1761
  %19 = phi i8 [ 0, %2 ], [ %24, %21 ], !dbg !1762
    #dbg_value(i8 %19, !1678, !DIExpression(), !1745)
    #dbg_value(i32 %18, !1681, !DIExpression(), !1745)
    #dbg_value(i32 %17, !1682, !DIExpression(), !1745)
  %20 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.25, ptr noundef nonnull @long_options, ptr noundef null) #42, !dbg !1763
    #dbg_value(i32 %20, !1679, !DIExpression(), !1745)
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
  ], !dbg !1759

21:                                               ; preds = %16, %33, %32, %31, %30, %29, %28, %27, %26, %25
  %22 = phi i32 [ %17, %33 ], [ 1, %32 ], [ %17, %31 ], [ %17, %30 ], [ %17, %29 ], [ %17, %28 ], [ %17, %27 ], [ %17, %26 ], [ %17, %25 ], [ %17, %16 ]
  %23 = phi i32 [ %18, %33 ], [ %18, %32 ], [ %18, %31 ], [ %18, %30 ], [ %18, %29 ], [ %18, %28 ], [ 0, %27 ], [ 1, %26 ], [ %18, %25 ], [ %18, %16 ]
  %24 = phi i8 [ %19, %33 ], [ %19, %32 ], [ %19, %31 ], [ %19, %30 ], [ %19, %29 ], [ %19, %28 ], [ %19, %27 ], [ %19, %26 ], [ %19, %25 ], [ 1, %16 ]
  br label %16, !dbg !1763, !llvm.loop !1764

25:                                               ; preds = %16
  store i1 true, ptr @status_only, align 1, !dbg !1766
  store i1 false, ptr @warn, align 1, !dbg !1768
  store i1 false, ptr @quiet, align 1, !dbg !1769
  br label %21, !dbg !1770

26:                                               ; preds = %16
    #dbg_value(i32 1, !1681, !DIExpression(), !1745)
  br label %21, !dbg !1771

27:                                               ; preds = %16
    #dbg_value(i32 0, !1681, !DIExpression(), !1745)
  br label %21, !dbg !1772

28:                                               ; preds = %16
  store i1 false, ptr @status_only, align 1, !dbg !1773
  store i1 true, ptr @warn, align 1, !dbg !1774
  store i1 false, ptr @quiet, align 1, !dbg !1775
  br label %21, !dbg !1776

29:                                               ; preds = %16
  store i1 true, ptr @ignore_missing, align 1, !dbg !1777
  br label %21, !dbg !1778

30:                                               ; preds = %16
  store i1 false, ptr @status_only, align 1, !dbg !1779
  store i1 false, ptr @warn, align 1, !dbg !1780
  store i1 true, ptr @quiet, align 1, !dbg !1781
  br label %21, !dbg !1782

31:                                               ; preds = %16
  store i1 true, ptr @strict, align 1, !dbg !1783
  br label %21, !dbg !1784

32:                                               ; preds = %16
    #dbg_value(i32 1, !1682, !DIExpression(), !1745)
  br label %21, !dbg !1785

33:                                               ; preds = %16
  store i1 true, ptr @digest_delim, align 1, !dbg !1786
  br label %21, !dbg !1787

34:                                               ; preds = %16
  tail call void @usage(i32 noundef 0) #46, !dbg !1788
  unreachable, !dbg !1788

35:                                               ; preds = %16
  %36 = load ptr, ptr @stdout, align 8, !dbg !1789, !tbaa !1472
  %37 = load ptr, ptr @Version, align 8, !dbg !1789, !tbaa !1477
  %38 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.27) #42, !dbg !1789
  %39 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.28) #42, !dbg !1789
  %40 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.29) #42, !dbg !1789
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %36, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.26, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef null) #42, !dbg !1789
  tail call void @exit(i32 noundef 0) #43, !dbg !1789
  unreachable, !dbg !1789

41:                                               ; preds = %16
  tail call void @usage(i32 noundef 1) #46, !dbg !1790
  unreachable, !dbg !1790

42:                                               ; preds = %16
  store i1 true, ptr @digest_hex_bytes, align 8, !dbg !1791
  %43 = load i1, ptr @digest_delim, align 1, !dbg !1792
  br i1 %43, label %44, label %48, !dbg !1794

44:                                               ; preds = %42
  %45 = trunc nuw i8 %19 to i1, !dbg !1795
  br i1 %45, label %46, label %48, !dbg !1794

46:                                               ; preds = %44
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #42, !dbg !1796
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %47) #47, !dbg !1796
  tail call void @usage(i32 noundef 1) #46, !dbg !1798
  unreachable, !dbg !1798

48:                                               ; preds = %44, %42
  %49 = icmp sgt i32 %17, 0, !dbg !1799
  br i1 %49, label %50, label %54, !dbg !1801

50:                                               ; preds = %48
  %51 = trunc nuw i8 %19 to i1, !dbg !1802
  br i1 %51, label %52, label %54, !dbg !1801

52:                                               ; preds = %50
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #42, !dbg !1803
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %53) #47, !dbg !1803
  tail call void @usage(i32 noundef 1) #46, !dbg !1805
  unreachable, !dbg !1805

54:                                               ; preds = %50, %48
  %55 = icmp sgt i32 %18, -1, !dbg !1806
  br i1 %55, label %56, label %60, !dbg !1808

56:                                               ; preds = %54
  %57 = trunc nuw i8 %19 to i1, !dbg !1809
  br i1 %57, label %58, label %60, !dbg !1808

58:                                               ; preds = %56
  %59 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #42, !dbg !1810
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %59) #47, !dbg !1810
  tail call void @usage(i32 noundef 1) #46, !dbg !1812
  unreachable, !dbg !1812

60:                                               ; preds = %56, %54
  %61 = load i1, ptr @ignore_missing, align 1, !dbg !1813
  br i1 %61, label %62, label %66, !dbg !1815

62:                                               ; preds = %60
  %63 = trunc nuw i8 %19 to i1, !dbg !1816
  br i1 %63, label %66, label %64, !dbg !1815

64:                                               ; preds = %62
  %65 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #42, !dbg !1817
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %65) #47, !dbg !1817
  tail call void @usage(i32 noundef 1) #46, !dbg !1819
  unreachable, !dbg !1819

66:                                               ; preds = %62, %60
  %67 = load i1, ptr @status_only, align 1, !dbg !1820
  br i1 %67, label %68, label %72, !dbg !1822

68:                                               ; preds = %66
  %69 = trunc nuw i8 %19 to i1, !dbg !1823
  br i1 %69, label %72, label %70, !dbg !1822

70:                                               ; preds = %68
  %71 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #42, !dbg !1824
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %71) #47, !dbg !1824
  tail call void @usage(i32 noundef 1) #46, !dbg !1826
  unreachable, !dbg !1826

72:                                               ; preds = %68, %66
  %73 = load i1, ptr @warn, align 1, !dbg !1827
  br i1 %73, label %74, label %78, !dbg !1829

74:                                               ; preds = %72
  %75 = trunc nuw i8 %19 to i1, !dbg !1830
  br i1 %75, label %78, label %76, !dbg !1829

76:                                               ; preds = %74
  %77 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #42, !dbg !1831
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %77) #47, !dbg !1831
  tail call void @usage(i32 noundef 1) #46, !dbg !1833
  unreachable, !dbg !1833

78:                                               ; preds = %74, %72
  %79 = load i1, ptr @quiet, align 1, !dbg !1834
  %80 = trunc nuw i8 %19 to i1, !dbg !1745
  br i1 %79, label %81, label %84, !dbg !1836

81:                                               ; preds = %78
  br i1 %80, label %90, label %82, !dbg !1836

82:                                               ; preds = %81
  %83 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #42, !dbg !1837
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %83) #47, !dbg !1837
  tail call void @usage(i32 noundef 1) #46, !dbg !1839
  unreachable, !dbg !1839

84:                                               ; preds = %78
  %85 = load i1, ptr @strict, align 1, !dbg !1840
  %86 = xor i1 %80, true, !dbg !1842
  %87 = and i1 %85, %86, !dbg !1843
  br i1 %87, label %88, label %90, !dbg !1843

88:                                               ; preds = %84
  %89 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #42, !dbg !1844
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %89) #47, !dbg !1844
  tail call void @usage(i32 noundef 1) #46, !dbg !1846
  unreachable, !dbg !1846

90:                                               ; preds = %81, %84
  %91 = phi i1 [ %80, %84 ], [ true, %81 ]
    #dbg_value(i32 poison, !1682, !DIExpression(), !1745)
  %92 = icmp eq i32 %17, -1, !dbg !1847
  %93 = icmp ne i32 %18, 0
  %94 = or i1 %92, %93, !dbg !1849
  br i1 %94, label %97, label %95, !dbg !1849

95:                                               ; preds = %90
  %96 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #42, !dbg !1850
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %96) #47, !dbg !1850
  tail call void @usage(i32 noundef 1) #46, !dbg !1852
  unreachable, !dbg !1852

97:                                               ; preds = %90
  %98 = icmp slt i32 %18, 0, !dbg !1853
    #dbg_value(i32 poison, !1681, !DIExpression(), !1745)
  %99 = sext i32 %0 to i64, !dbg !1855
  %100 = getelementptr inbounds ptr, ptr %1, i64 %99, !dbg !1855
    #dbg_value(ptr %100, !1686, !DIExpression(), !1745)
  %101 = load i32, ptr @optind, align 4, !dbg !1856, !tbaa !1544
  %102 = icmp eq i32 %101, %0, !dbg !1858
  br i1 %102, label %103, label %105, !dbg !1858

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8, !dbg !1859
    #dbg_value(ptr %104, !1686, !DIExpression(), !1745)
  store ptr @.str.39, ptr %100, align 8, !dbg !1860, !tbaa !1477
  br label %105, !dbg !1861

105:                                              ; preds = %97, %103
  %106 = phi ptr [ %104, %103 ], [ %100, %97 ], !dbg !1745
    #dbg_value(ptr %106, !1686, !DIExpression(), !1745)
  %107 = sext i32 %101 to i64, !dbg !1862
  %108 = getelementptr inbounds ptr, ptr %1, i64 %107, !dbg !1862
    #dbg_value(ptr %108, !1687, !DIExpression(), !1863)
    #dbg_value(i8 1, !1680, !DIExpression(), !1745)
  %109 = icmp ult ptr %108, %106, !dbg !1864
  br i1 %109, label %110, label %135, !dbg !1865

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
  br label %138, !dbg !1865

131:                                              ; preds = %665
  %132 = and i8 %666, 1, !dbg !1866
  %133 = xor i8 %132, 1, !dbg !1866
  %134 = zext nneg i8 %133 to i32, !dbg !1866
  br label %135, !dbg !1867

135:                                              ; preds = %131, %105
  %136 = phi i32 [ 0, %105 ], [ %134, %131 ], !dbg !1745
  %137 = load i1, ptr @have_read_stdin, align 1, !dbg !1867
  br i1 %137, label %669, label %677, !dbg !1869

138:                                              ; preds = %110, %665
  %139 = phi ptr [ %108, %110 ], [ %667, %665 ]
  %140 = phi i8 [ 1, %110 ], [ %666, %665 ]
    #dbg_value(ptr %139, !1687, !DIExpression(), !1863)
    #dbg_value(i8 %140, !1680, !DIExpression(), !1745)
  %141 = load ptr, ptr %139, align 8, !dbg !1870, !tbaa !1477
    #dbg_value(ptr %141, !1689, !DIExpression(), !1871)
  br i1 %91, label %142, label %543, !dbg !1872

142:                                              ; preds = %138
    #dbg_assign(i1 undef, !1730, !DIExpression(), !1873, ptr undef, !DIExpression(), !1743)
    #dbg_value(ptr %141, !1705, !DIExpression(), !1736)
    #dbg_value(i64 0, !1707, !DIExpression(), !1736)
    #dbg_value(i64 0, !1708, !DIExpression(), !1736)
    #dbg_value(i64 0, !1709, !DIExpression(), !1736)
    #dbg_value(i8 0, !1710, !DIExpression(), !1736)
    #dbg_value(i8 0, !1711, !DIExpression(), !1736)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #42, !dbg !1874
    #dbg_value(ptr %3, !1712, !DIExpression(), !1736)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #42, !dbg !1875
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #42, !dbg !1876
    #dbg_value(ptr %141, !1554, !DIExpression(), !1877)
    #dbg_value(ptr @.str.39, !1560, !DIExpression(), !1877)
  %143 = load i8, ptr %141, align 1, !dbg !1879
  %144 = icmp eq i8 %143, 45, !dbg !1879
  br i1 %144, label %145, label %152, !dbg !1879

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 1, !dbg !1879
  %147 = load i8, ptr %146, align 1, !dbg !1879
  %148 = icmp eq i8 %147, 0, !dbg !1880
    #dbg_value(i1 %148, !1716, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1736)
  br i1 %148, label %149, label %152, !dbg !1881

149:                                              ; preds = %145
  store i1 true, ptr @have_read_stdin, align 1, !dbg !1883
  %150 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #42, !dbg !1885
    #dbg_value(ptr %150, !1705, !DIExpression(), !1736)
  %151 = load ptr, ptr @stdin, align 8, !dbg !1886, !tbaa !1472
    #dbg_value(ptr %151, !1706, !DIExpression(), !1736)
  br label %159, !dbg !1887

152:                                              ; preds = %145, %142
  %153 = call ptr @fopen_safer(ptr noundef nonnull %141, ptr noundef nonnull @.str.88) #42, !dbg !1888
    #dbg_value(ptr %153, !1706, !DIExpression(), !1736)
  %154 = icmp eq ptr %153, null, !dbg !1890
  br i1 %154, label %155, label %159, !dbg !1890

155:                                              ; preds = %152
  %156 = tail call ptr @__errno_location() #45, !dbg !1892
  %157 = load i32, ptr %156, align 4, !dbg !1892, !tbaa !1544
  %158 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %141) #42, !dbg !1892
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %157, ptr noundef nonnull @.str.89, ptr noundef %158) #47, !dbg !1892
  br label %537, !dbg !1894

159:                                              ; preds = %152, %149
  %160 = phi i1 [ true, %149 ], [ false, %152 ]
  %161 = phi ptr [ %151, %149 ], [ %153, %152 ], !dbg !1895
  %162 = phi ptr [ %150, %149 ], [ %141, %152 ]
    #dbg_value(ptr %162, !1705, !DIExpression(), !1736)
    #dbg_value(ptr %161, !1706, !DIExpression(), !1736)
    #dbg_value(i64 0, !1713, !DIExpression(), !1736)
  store ptr null, ptr %4, align 8, !dbg !1896, !tbaa !1477, !DIAssignID !1897
    #dbg_assign(ptr null, !1714, !DIExpression(), !1897, ptr %4, !DIExpression(), !1736)
  store i64 0, ptr %5, align 8, !dbg !1898, !tbaa !1899, !DIAssignID !1901
    #dbg_assign(i64 0, !1715, !DIExpression(), !1901, ptr %5, !DIExpression(), !1736)
  br label %163, !dbg !1902

163:                                              ; preds = %463, %159
  %164 = phi i64 [ 0, %159 ], [ %464, %463 ], !dbg !1903
  %165 = phi i64 [ 0, %159 ], [ %465, %463 ], !dbg !1904
  %166 = phi i64 [ 0, %159 ], [ %466, %463 ], !dbg !1905
  %167 = phi i1 [ false, %159 ], [ %467, %463 ], !dbg !1906
  %168 = phi i8 [ 0, %159 ], [ %468, %463 ], !dbg !1907
  %169 = phi i64 [ 0, %159 ], [ %170, %463 ], !dbg !1736
    #dbg_value(i64 poison, !1725, !DIExpression(), !1741)
    #dbg_value(ptr poison, !1720, !DIExpression(), !1741)
    #dbg_value(ptr poison, !1717, !DIExpression(), !1741)
    #dbg_value(i64 %169, !1713, !DIExpression(), !1736)
    #dbg_value(i8 %168, !1711, !DIExpression(), !1736)
    #dbg_value(i8 poison, !1710, !DIExpression(), !1736)
    #dbg_value(i64 %166, !1709, !DIExpression(), !1736)
    #dbg_value(i64 %165, !1708, !DIExpression(), !1736)
    #dbg_value(i64 %164, !1707, !DIExpression(), !1736)
  %170 = add nuw nsw i64 %169, 1, !dbg !1908
    #dbg_value(i64 %170, !1713, !DIExpression(), !1736)
    #dbg_value(ptr %4, !1909, !DIExpression(), !1917)
    #dbg_value(ptr %5, !1915, !DIExpression(), !1917)
    #dbg_value(ptr %161, !1916, !DIExpression(), !1917)
  %171 = call i64 @__getdelim(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 10, ptr noundef nonnull %161) #42, !dbg !1919
    #dbg_value(i64 %171, !1721, !DIExpression(), !1741)
  %172 = icmp slt i64 %171, 1, !dbg !1920
  br i1 %172, label %472, label %173, !dbg !1920

173:                                              ; preds = %163
  %174 = load ptr, ptr %4, align 8, !dbg !1922, !tbaa !1477
  %175 = load i8, ptr %174, align 1, !dbg !1922, !tbaa !1552
  %176 = icmp eq i8 %175, 35, !dbg !1924
  br i1 %176, label %463, label %177, !dbg !1924

177:                                              ; preds = %173
  %178 = getelementptr i8, ptr %174, i64 %171, !dbg !1925
  %179 = getelementptr i8, ptr %178, i64 -1, !dbg !1925
  %180 = load i8, ptr %179, align 1, !dbg !1925, !tbaa !1552
  %181 = icmp eq i8 %180, 10, !dbg !1926
  %182 = sext i1 %181 to i64, !dbg !1925
  %183 = add nsw i64 %171, %182, !dbg !1927
    #dbg_value(i64 %183, !1721, !DIExpression(), !1741)
  %184 = icmp ne i64 %183, 0, !dbg !1928
  %185 = sext i1 %184 to i64, !dbg !1929
  %186 = getelementptr i8, ptr %174, i64 %183, !dbg !1930
  %187 = getelementptr i8, ptr %186, i64 %185, !dbg !1930
  %188 = load i8, ptr %187, align 1, !dbg !1930, !tbaa !1552
  %189 = icmp eq i8 %188, 13, !dbg !1931
  %190 = sext i1 %189 to i64, !dbg !1930
  %191 = add nsw i64 %183, %190, !dbg !1932
    #dbg_value(i64 %191, !1721, !DIExpression(), !1741)
  %192 = icmp eq i64 %191, 0, !dbg !1933
  br i1 %192, label %463, label %193, !dbg !1933

193:                                              ; preds = %177
  %194 = getelementptr inbounds i8, ptr %174, i64 %191, !dbg !1935
  store i8 0, ptr %194, align 1, !dbg !1936, !tbaa !1552
  %195 = load ptr, ptr %4, align 8, !dbg !1937, !tbaa !1477
    #dbg_value(ptr %195, !1938, !DIExpression(), !1954)
    #dbg_value(i64 %191, !1945, !DIExpression(), !1954)
    #dbg_value(ptr undef, !1946, !DIExpression(), !1954)
    #dbg_value(ptr undef, !1947, !DIExpression(), !1954)
    #dbg_value(ptr undef, !1948, !DIExpression(), !1954)
    #dbg_value(ptr undef, !1949, !DIExpression(), !1954)
    #dbg_value(i8 0, !1950, !DIExpression(), !1954)
    #dbg_value(i64 0, !1952, !DIExpression(), !1954)
  br label %196, !dbg !1956

196:                                              ; preds = %200, %193
  %197 = phi i64 [ 0, %193 ], [ %201, %200 ], !dbg !1954
    #dbg_value(i64 %197, !1952, !DIExpression(), !1954)
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 %197, !dbg !1957
  %199 = load i8, ptr %198, align 1, !dbg !1957, !tbaa !1552
  switch i8 %199, label %202 [
    i8 32, label %200
    i8 9, label %200
  ], !dbg !1956

200:                                              ; preds = %196, %196
  %201 = add nuw nsw i64 %197, 1, !dbg !1958
    #dbg_value(i64 %201, !1952, !DIExpression(), !1954)
  br label %196, !dbg !1956, !llvm.loop !1959

202:                                              ; preds = %196
  %203 = icmp eq i8 %199, 92, !dbg !1961
  %204 = zext i1 %203 to i64, !dbg !1961
  %205 = add nuw nsw i64 %197, %204, !dbg !1961
    #dbg_value(i64 %205, !1952, !DIExpression(), !1954)
    #dbg_value(i8 poison, !1950, !DIExpression(), !1954)
    #dbg_value(i64 %205, !1953, !DIExpression(), !1954)
    #dbg_value(i64 3, !1951, !DIExpression(), !1954)
  %206 = getelementptr inbounds nuw i8, ptr %195, i64 %205, !dbg !1963
  %207 = load i8, ptr %206, align 1, !dbg !1963
  %208 = icmp eq i8 %207, 77, !dbg !1963
  br i1 %208, label %209, label %286, !dbg !1963

209:                                              ; preds = %202
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 1, !dbg !1963
  %211 = load i8, ptr %210, align 1, !dbg !1963
  %212 = icmp eq i8 %211, 68, !dbg !1963
  br i1 %212, label %213, label %286, !dbg !1963

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 2, !dbg !1963
  %215 = load i8, ptr %214, align 1, !dbg !1963
  %216 = icmp eq i8 %215, 53, !dbg !1963
  br i1 %216, label %217, label %286, !dbg !1963

217:                                              ; preds = %213
  %218 = add nuw nsw i64 %205, 3, !dbg !1965
    #dbg_value(i64 %218, !1952, !DIExpression(), !1954)
  %219 = getelementptr inbounds nuw i8, ptr %195, i64 %218, !dbg !1967
  %220 = load i8, ptr %219, align 1, !dbg !1967, !tbaa !1552
  %221 = icmp eq i8 %220, 32, !dbg !1969
  %222 = add nuw nsw i64 %205, 4
  %223 = select i1 %221, i64 %222, i64 %218, !dbg !1969
    #dbg_value(i64 %223, !1952, !DIExpression(), !1954)
  %224 = getelementptr inbounds nuw i8, ptr %195, i64 %223, !dbg !1970
  %225 = load i8, ptr %224, align 1, !dbg !1970, !tbaa !1552
  %226 = icmp eq i8 %225, 40, !dbg !1972
  br i1 %226, label %227, label %286, !dbg !1972

227:                                              ; preds = %217
  %228 = add nuw nsw i64 %223, 1, !dbg !1973
    #dbg_value(i64 %228, !1952, !DIExpression(), !1954)
    #dbg_assign(i32 0, !1719, !DIExpression(), !1975, ptr undef, !DIExpression(), !1741)
  %229 = getelementptr inbounds nuw i8, ptr %195, i64 %228, !dbg !1976
  %230 = sub nsw i64 %191, %228, !dbg !1977
    #dbg_value(ptr %229, !1978, !DIExpression(), !1989)
    #dbg_value(i64 %230, !1983, !DIExpression(), !1989)
    #dbg_value(ptr undef, !1984, !DIExpression(), !1989)
    #dbg_value(ptr undef, !1985, !DIExpression(), !1989)
    #dbg_value(ptr undef, !1986, !DIExpression(), !1989)
    #dbg_value(i1 %203, !1987, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1989)
  %231 = icmp eq i64 %230, 0, !dbg !1991
  br i1 %231, label %368, label %232, !dbg !1991

232:                                              ; preds = %227, %236
  %233 = phi i64 [ %234, %236 ], [ %230, %227 ]
  %234 = add nsw i64 %233, -1, !dbg !1989
    #dbg_value(i64 %234, !1988, !DIExpression(), !1989)
  %235 = icmp eq i64 %234, 0, !dbg !1993
  br i1 %235, label %240, label %236, !dbg !1994

236:                                              ; preds = %232
  %237 = getelementptr inbounds i8, ptr %229, i64 %234, !dbg !1995
  %238 = load i8, ptr %237, align 1, !dbg !1995, !tbaa !1552
  %239 = icmp eq i8 %238, 41, !dbg !1996
  br i1 %239, label %243, label %232, !dbg !1997, !llvm.loop !1998

240:                                              ; preds = %232
  %241 = load i8, ptr %229, align 1, !dbg !2000, !tbaa !1552
  %242 = icmp eq i8 %241, 41, !dbg !2002
  br i1 %242, label %272, label %368, !dbg !2002

243:                                              ; preds = %236
  %244 = getelementptr inbounds i8, ptr %229, i64 %234
    #dbg_value(ptr %229, !1717, !DIExpression(), !1741)
  br i1 %203, label %245, label %272, !dbg !2003

245:                                              ; preds = %243
    #dbg_value(ptr %229, !2005, !DIExpression(), !2014)
    #dbg_value(i64 %234, !2010, !DIExpression(), !2014)
    #dbg_value(ptr %229, !2011, !DIExpression(), !2014)
    #dbg_value(i64 0, !2012, !DIExpression(), !2016)
  %246 = icmp sgt i64 %233, 1, !dbg !2017
  br i1 %246, label %247, label %268, !dbg !2019

247:                                              ; preds = %245
  %248 = add nsw i64 %233, -2
  br label %249, !dbg !2019

249:                                              ; preds = %262, %247
  %250 = phi i64 [ 0, %247 ], [ %266, %262 ]
  %251 = phi ptr [ %229, %247 ], [ %265, %262 ]
    #dbg_value(i64 %250, !2012, !DIExpression(), !2016)
    #dbg_value(ptr %251, !2011, !DIExpression(), !2014)
  %252 = getelementptr inbounds i8, ptr %229, i64 %250, !dbg !2020
  %253 = load i8, ptr %252, align 1, !dbg !2020, !tbaa !1552
  switch i8 %253, label %262 [
    i8 92, label %254
    i8 0, label %368
  ], !dbg !2022

254:                                              ; preds = %249
  %255 = icmp eq i64 %250, %248, !dbg !2023
  br i1 %255, label %368, label %256, !dbg !2023

256:                                              ; preds = %254
  %257 = add nsw i64 %250, 1, !dbg !2026
    #dbg_value(i64 %257, !2012, !DIExpression(), !2016)
  %258 = getelementptr inbounds i8, ptr %229, i64 %257, !dbg !2027
  %259 = load i8, ptr %258, align 1, !dbg !2027, !tbaa !1552
  switch i8 %259, label %368 [
    i8 110, label %262
    i8 114, label %260
    i8 92, label %261
  ], !dbg !2028

260:                                              ; preds = %256
    #dbg_value(ptr %251, !2011, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2014)
  br label %262, !dbg !2029

261:                                              ; preds = %256
    #dbg_value(ptr %251, !2011, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2014)
  br label %262, !dbg !2031

262:                                              ; preds = %261, %260, %256, %249
  %263 = phi i8 [ 92, %261 ], [ 13, %260 ], [ 10, %256 ], [ %253, %249 ]
  %264 = phi i64 [ %257, %261 ], [ %257, %260 ], [ %257, %256 ], [ %250, %249 ], !dbg !2016
  store i8 %263, ptr %251, align 1, !dbg !2032, !tbaa !1552
  %265 = getelementptr inbounds nuw i8, ptr %251, i64 1, !dbg !2032
    #dbg_value(i64 %264, !2012, !DIExpression(), !2016)
    #dbg_value(ptr %265, !2011, !DIExpression(), !2014)
  %266 = add nsw i64 %264, 1, !dbg !2033
    #dbg_value(i64 %266, !2012, !DIExpression(), !2016)
  %267 = icmp slt i64 %266, %234, !dbg !2017
  br i1 %267, label %249, label %268, !dbg !2019, !llvm.loop !2034

268:                                              ; preds = %262, %245
  %269 = phi ptr [ %229, %245 ], [ %265, %262 ], !dbg !2014
  %270 = icmp ult ptr %269, %244, !dbg !2036
  br i1 %270, label %271, label %272, !dbg !2036

271:                                              ; preds = %268
  store i8 0, ptr %269, align 1, !dbg !2038, !tbaa !1552
  br label %272, !dbg !2039

272:                                              ; preds = %271, %268, %243, %240
  %273 = phi ptr [ %244, %271 ], [ %244, %268 ], [ %244, %243 ], [ %229, %240 ]
    #dbg_value(ptr %229, !1717, !DIExpression(), !1741)
    #dbg_value(i64 %233, !1988, !DIExpression(), !1989)
  store i8 0, ptr %273, align 1, !dbg !2040, !tbaa !1552
  br label %274, !dbg !2041

274:                                              ; preds = %278, %272
  %275 = phi i64 [ %233, %272 ], [ %279, %278 ], !dbg !1989
    #dbg_value(i64 %275, !1988, !DIExpression(), !1989)
  %276 = getelementptr inbounds i8, ptr %229, i64 %275, !dbg !2042
  %277 = load i8, ptr %276, align 1, !dbg !2042, !tbaa !1552
  switch i8 %277, label %368 [
    i8 32, label %278
    i8 9, label %278
    i8 61, label %280
  ], !dbg !2041

278:                                              ; preds = %274, %274
  %279 = add nsw i64 %275, 1, !dbg !2043
    #dbg_value(i64 %279, !1988, !DIExpression(), !1989)
  br label %274, !dbg !2041, !llvm.loop !2044

280:                                              ; preds = %274, %285
  %281 = phi i64 [ %282, %285 ], [ %275, %274 ]
  %282 = add nsw i64 %281, 1, !dbg !1989
    #dbg_value(i64 %282, !1988, !DIExpression(), !1989)
  %283 = getelementptr inbounds i8, ptr %229, i64 %282, !dbg !2045
  %284 = load i8, ptr %283, align 1, !dbg !2045, !tbaa !1552
  switch i8 %284, label %353 [
    i8 32, label %285
    i8 9, label %285
  ], !dbg !2046

285:                                              ; preds = %280, %280
  br label %280, !dbg !1989

286:                                              ; preds = %217, %213, %209, %202
    #dbg_value(i64 %205, !1952, !DIExpression(), !1954)
  %287 = sub nsw i64 %191, %205, !dbg !2047
  %288 = icmp eq i8 %207, 92, !dbg !2049
  %289 = zext i1 %288 to i64, !dbg !2050
  %290 = or disjoint i64 %289, 34, !dbg !2051
  %291 = icmp slt i64 %287, %290, !dbg !2052
  br i1 %291, label %368, label %292, !dbg !2052

292:                                              ; preds = %286, %295
  %293 = phi i8 [ %298, %295 ], [ %207, %286 ], !dbg !2053
  %294 = phi i64 [ %296, %295 ], [ %205, %286 ], !dbg !1954
    #dbg_value(i64 %294, !1952, !DIExpression(), !1954)
  switch i8 %293, label %295 [
    i8 0, label %299
    i8 32, label %299
    i8 9, label %299
  ], !dbg !2054

295:                                              ; preds = %292
  %296 = add nuw nsw i64 %294, 1, !dbg !2055
    #dbg_value(i64 %296, !1952, !DIExpression(), !1954)
  %297 = getelementptr inbounds nuw i8, ptr %195, i64 %296
  %298 = load i8, ptr %297, align 1, !dbg !2053, !tbaa !1552
  br label %292, !dbg !2056, !llvm.loop !2057

299:                                              ; preds = %292, %292, %292
  %300 = icmp eq i64 %294, %191, !dbg !2058
  br i1 %300, label %368, label %301, !dbg !2058

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %195, i64 %294
  %303 = sub nsw i64 %294, %205, !dbg !2060
    #dbg_value(i64 %303, !1725, !DIExpression(), !1741)
  %304 = add nuw nsw i64 %294, 1, !dbg !2061
    #dbg_value(i64 %304, !1952, !DIExpression(), !1954)
  store i8 0, ptr %302, align 1, !dbg !2062, !tbaa !1552
  %305 = call fastcc zeroext i1 @valid_digits(ptr noundef nonnull %206, i64 noundef %303) #44, !dbg !2063
  br i1 %305, label %306, label %368, !dbg !2065

306:                                              ; preds = %301
  %307 = sub nsw i64 %191, %304, !dbg !2066
  %308 = icmp eq i64 %307, 1, !dbg !2068
  br i1 %308, label %312, label %309, !dbg !2069

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %195, i64 %304, !dbg !2070
  %311 = load i8, ptr %310, align 1, !dbg !2070, !tbaa !1552
  switch i8 %311, label %312 [
    i8 32, label %316
    i8 42, label %316
  ], !dbg !2071

312:                                              ; preds = %309, %306
  %313 = load i32, ptr @bsd_reversed, align 4, !dbg !2072, !tbaa !1544
  %314 = icmp eq i32 %313, 0, !dbg !2075
  br i1 %314, label %368, label %315, !dbg !2075

315:                                              ; preds = %312
  store i32 1, ptr @bsd_reversed, align 4, !dbg !2076, !tbaa !1544
  br label %321, !dbg !2077

316:                                              ; preds = %309, %309
  %317 = load i32, ptr @bsd_reversed, align 4, !dbg !2078, !tbaa !1544
  %318 = icmp eq i32 %317, 1, !dbg !2080
  br i1 %318, label %321, label %319, !dbg !2080

319:                                              ; preds = %316
  store i32 0, ptr @bsd_reversed, align 4, !dbg !2081, !tbaa !1544
  %320 = add nuw nsw i64 %294, 2, !dbg !2083
    #dbg_value(i64 %320, !1952, !DIExpression(), !1954)
    #dbg_assign(i8 %311, !1719, !DIExpression(DW_OP_constu, 42, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2084, ptr undef, !DIExpression(), !1741)
  br label %321, !dbg !2085

321:                                              ; preds = %319, %316, %315
  %322 = phi i64 [ %304, %315 ], [ %320, %319 ], [ %304, %316 ], !dbg !1954
    #dbg_value(i64 %322, !1952, !DIExpression(), !1954)
  %323 = getelementptr inbounds i8, ptr %195, i64 %322, !dbg !2086
    #dbg_value(ptr %323, !1717, !DIExpression(), !1741)
  br i1 %203, label %324, label %357, !dbg !2087

324:                                              ; preds = %321
  %325 = sub nsw i64 %191, %322, !dbg !2089
    #dbg_value(ptr %323, !2005, !DIExpression(), !2090)
    #dbg_value(i64 %325, !2010, !DIExpression(), !2090)
    #dbg_value(ptr %323, !2011, !DIExpression(), !2090)
    #dbg_value(i64 0, !2012, !DIExpression(), !2092)
  %326 = icmp sgt i64 %325, 0, !dbg !2093
  br i1 %326, label %327, label %348, !dbg !2094

327:                                              ; preds = %324
  %328 = add nsw i64 %325, -1
  br label %329, !dbg !2094

329:                                              ; preds = %342, %327
  %330 = phi i64 [ 0, %327 ], [ %346, %342 ]
  %331 = phi ptr [ %323, %327 ], [ %345, %342 ]
    #dbg_value(i64 %330, !2012, !DIExpression(), !2092)
    #dbg_value(ptr %331, !2011, !DIExpression(), !2090)
  %332 = getelementptr inbounds i8, ptr %323, i64 %330, !dbg !2095
  %333 = load i8, ptr %332, align 1, !dbg !2095, !tbaa !1552
  switch i8 %333, label %342 [
    i8 92, label %334
    i8 0, label %368
  ], !dbg !2096

334:                                              ; preds = %329
  %335 = icmp eq i64 %330, %328, !dbg !2097
  br i1 %335, label %368, label %336, !dbg !2097

336:                                              ; preds = %334
  %337 = add nsw i64 %330, 1, !dbg !2098
    #dbg_value(i64 %337, !2012, !DIExpression(), !2092)
  %338 = getelementptr inbounds i8, ptr %323, i64 %337, !dbg !2099
  %339 = load i8, ptr %338, align 1, !dbg !2099, !tbaa !1552
  switch i8 %339, label %368 [
    i8 110, label %342
    i8 114, label %340
    i8 92, label %341
  ], !dbg !2100

340:                                              ; preds = %336
    #dbg_value(ptr %331, !2011, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2090)
  br label %342, !dbg !2101

341:                                              ; preds = %336
    #dbg_value(ptr %331, !2011, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2090)
  br label %342, !dbg !2102

342:                                              ; preds = %341, %340, %336, %329
  %343 = phi i8 [ 92, %341 ], [ 13, %340 ], [ 10, %336 ], [ %333, %329 ]
  %344 = phi i64 [ %337, %341 ], [ %337, %340 ], [ %337, %336 ], [ %330, %329 ], !dbg !2092
  store i8 %343, ptr %331, align 1, !dbg !2103, !tbaa !1552
  %345 = getelementptr inbounds nuw i8, ptr %331, i64 1, !dbg !2103
    #dbg_value(i64 %344, !2012, !DIExpression(), !2092)
    #dbg_value(ptr %345, !2011, !DIExpression(), !2090)
  %346 = add nsw i64 %344, 1, !dbg !2104
    #dbg_value(i64 %346, !2012, !DIExpression(), !2092)
  %347 = icmp slt i64 %346, %325, !dbg !2093
  br i1 %347, label %329, label %348, !dbg !2094, !llvm.loop !2105

348:                                              ; preds = %342, %324
  %349 = phi ptr [ %323, %324 ], [ %345, %342 ], !dbg !2090
  %350 = getelementptr inbounds i8, ptr %195, i64 %191, !dbg !2107
  %351 = icmp ult ptr %349, %350, !dbg !2108
  br i1 %351, label %352, label %357, !dbg !2108

352:                                              ; preds = %348
  store i8 0, ptr %349, align 1, !dbg !2109, !tbaa !1552
  br label %357, !dbg !2110

353:                                              ; preds = %280
  %354 = getelementptr inbounds i8, ptr %229, i64 %282
    #dbg_value(ptr %354, !1720, !DIExpression(), !1741)
  %355 = sub nsw i64 %230, %282, !dbg !2111
    #dbg_value(i64 %355, !1725, !DIExpression(), !1741)
  %356 = call fastcc zeroext i1 @valid_digits(ptr noundef nonnull %354, i64 noundef %355) #44, !dbg !2112
    #dbg_value(ptr %229, !1717, !DIExpression(), !1741)
  br i1 %356, label %357, label %368, !dbg !2113

357:                                              ; preds = %353, %352, %348, %321
  %358 = phi i64 [ %355, %353 ], [ %303, %321 ], [ %303, %352 ], [ %303, %348 ]
  %359 = phi ptr [ %354, %353 ], [ %206, %321 ], [ %206, %352 ], [ %206, %348 ]
  %360 = phi ptr [ %229, %353 ], [ %323, %321 ], [ %323, %352 ], [ %323, %348 ]
  br i1 %160, label %361, label %374, !dbg !2114

361:                                              ; preds = %357
    #dbg_value(ptr %360, !1554, !DIExpression(), !2115)
    #dbg_value(ptr @.str.39, !1560, !DIExpression(), !2115)
  %362 = load i8, ptr %360, align 1, !dbg !2117
  %363 = icmp eq i8 %362, 45, !dbg !2117
  br i1 %363, label %364, label %374, !dbg !2117

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %360, i64 1, !dbg !2117
  %366 = load i8, ptr %365, align 1, !dbg !2117
  %367 = icmp eq i8 %366, 0, !dbg !2118
  br i1 %367, label %368, label %374, !dbg !2119

368:                                              ; preds = %336, %334, %329, %256, %254, %249, %274, %364, %353, %312, %301, %299, %286, %240, %227
  %369 = add nsw i64 %164, 1, !dbg !2120
    #dbg_value(i64 %369, !1707, !DIExpression(), !1736)
  %370 = load i1, ptr @warn, align 1, !dbg !2122
  br i1 %370, label %371, label %463, !dbg !2122

371:                                              ; preds = %368
  %372 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.91, i32 noundef 5) #42, !dbg !2124
  %373 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %162) #42, !dbg !2124
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %372, ptr noundef %373, i64 noundef %170, ptr noundef nonnull @.str.3) #47, !dbg !2124
  br label %463, !dbg !2126

374:                                              ; preds = %364, %361, %357
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #42, !dbg !2127
    #dbg_value(i8 1, !1710, !DIExpression(), !1736)
  %375 = call fastcc zeroext i1 @digest_file(ptr noundef nonnull %360, ptr noundef %3, ptr noundef %6), !dbg !2128
    #dbg_value(i1 %375, !1726, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1743)
  br i1 %375, label %383, label %376, !dbg !2129

376:                                              ; preds = %374
  %377 = add nsw i64 %166, 1, !dbg !2130
    #dbg_value(i64 %377, !1709, !DIExpression(), !1736)
  %378 = load i1, ptr @status_only, align 1, !dbg !2132
  br i1 %378, label %453, label %379, !dbg !2134

379:                                              ; preds = %376
  %380 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %360) #42, !dbg !2135
  %381 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 5) #42, !dbg !2135
  %382 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.92, ptr noundef %380, ptr noundef %381) #42, !dbg !2135
  br label %453, !dbg !2135

383:                                              ; preds = %374
  %384 = load i1, ptr @ignore_missing, align 1, !dbg !2136
  br i1 %384, label %385, label %388, !dbg !2137

385:                                              ; preds = %383
  %386 = load i8, ptr %6, align 1, !dbg !2138, !tbaa !2139, !range !2141, !noundef !2142
  %387 = trunc nuw i8 %386 to i1, !dbg !2138
  br i1 %387, label %453, label %388, !dbg !2137

388:                                              ; preds = %385, %383
    #dbg_value(i8 0, !1731, !DIExpression(), !2143)
  %389 = icmp eq i64 %358, 32, !dbg !2144
  br i1 %389, label %390, label %433, !dbg !2144

390:                                              ; preds = %388, %423
  %391 = phi i64 [ %424, %423 ], [ 0, %388 ]
    #dbg_value(i64 %391, !579, !DIExpression(), !2146)
  %392 = shl nuw nsw i64 %391, 1, !dbg !2148
  %393 = getelementptr inbounds nuw i8, ptr %359, i64 %392, !dbg !2153
  %394 = load i8, ptr %393, align 1, !dbg !2153, !tbaa !1552
  %395 = zext i8 %394 to i32, !dbg !2153
    #dbg_value(i32 %395, !2154, !DIExpression(), !2160)
  %396 = add i8 %394, -65, !dbg !2162
  %397 = icmp ult i8 %396, 26, !dbg !2162
  %398 = add nuw nsw i32 %395, 32, !dbg !2162
  %399 = select i1 %397, i32 %398, i32 %395, !dbg !2162
  %400 = getelementptr inbounds nuw i8, ptr %3, i64 %391, !dbg !2163
  %401 = load i8, ptr %400, align 1, !dbg !2163, !tbaa !1552
  %402 = lshr i8 %401, 4, !dbg !2164
  %403 = zext nneg i8 %402 to i64, !dbg !2165
  %404 = getelementptr inbounds nuw [16 x i8], ptr @hex_equal.bin2hex, i64 0, i64 %403, !dbg !2165
  %405 = load i8, ptr %404, align 1, !dbg !2165, !tbaa !1552
  %406 = sext i8 %405 to i32, !dbg !2165
  %407 = icmp eq i32 %399, %406, !dbg !2166
  br i1 %407, label %408, label %426, !dbg !2167

408:                                              ; preds = %390
  %409 = or disjoint i64 %392, 1, !dbg !2168
  %410 = getelementptr inbounds nuw i8, ptr %359, i64 %409, !dbg !2169
  %411 = load i8, ptr %410, align 1, !dbg !2169, !tbaa !1552
  %412 = zext i8 %411 to i32, !dbg !2169
    #dbg_value(i32 %412, !2154, !DIExpression(), !2170)
  %413 = add i8 %411, -65, !dbg !2172
  %414 = icmp ult i8 %413, 26, !dbg !2172
  %415 = add nuw nsw i32 %412, 32, !dbg !2172
  %416 = select i1 %414, i32 %415, i32 %412, !dbg !2172
  %417 = and i8 %401, 15, !dbg !2173
  %418 = zext nneg i8 %417 to i64, !dbg !2174
  %419 = getelementptr inbounds nuw [16 x i8], ptr @hex_equal.bin2hex, i64 0, i64 %418, !dbg !2174
  %420 = load i8, ptr %419, align 1, !dbg !2174, !tbaa !1552
  %421 = sext i8 %420 to i32, !dbg !2175
  %422 = icmp eq i32 %416, %421, !dbg !2176
  br i1 %422, label %423, label %426, !dbg !2167

423:                                              ; preds = %408
  %424 = add nuw nsw i64 %391, 1, !dbg !2177
    #dbg_value(i64 %424, !579, !DIExpression(), !2146)
  %425 = icmp eq i64 %424, 16, !dbg !2178
  br i1 %425, label %428, label %390, !dbg !2179, !llvm.loop !2180

426:                                              ; preds = %408, %390
    #dbg_value(i64 16, !578, !DIExpression(), !2146)
  %427 = icmp eq i64 %391, 16, !dbg !2182
    #dbg_value(i8 poison, !1731, !DIExpression(), !2143)
  br i1 %427, label %428, label %430, !dbg !2183

428:                                              ; preds = %423, %426
    #dbg_value(i8 1, !1711, !DIExpression(), !1736)
    #dbg_value(i64 %165, !1708, !DIExpression(), !1736)
  %429 = load i1, ptr @status_only, align 1, !dbg !2185
  br i1 %429, label %453, label %436, !dbg !2187

430:                                              ; preds = %426
  %431 = add nsw i64 %165, 1, !dbg !2183
    #dbg_value(i8 %168, !1711, !DIExpression(), !1736)
    #dbg_value(i64 %431, !1708, !DIExpression(), !1736)
  %432 = load i1, ptr @status_only, align 1, !dbg !2185
  br i1 %432, label %453, label %438, !dbg !2187

433:                                              ; preds = %388
    #dbg_value(i8 poison, !1731, !DIExpression(), !2143)
  %434 = add nsw i64 %165, 1, !dbg !2183
    #dbg_value(i8 %168, !1711, !DIExpression(), !1736)
    #dbg_value(i64 %434, !1708, !DIExpression(), !1736)
  %435 = load i1, ptr @status_only, align 1, !dbg !2185
  br i1 %435, label %453, label %438, !dbg !2187

436:                                              ; preds = %428
  %437 = load i1, ptr @quiet, align 1, !dbg !2188
  br i1 %437, label %453, label %438, !dbg !2191

438:                                              ; preds = %436, %433, %430
  %439 = phi i64 [ %165, %436 ], [ %434, %433 ], [ %431, %430 ]
  %440 = phi i1 [ true, %436 ], [ false, %433 ], [ false, %430 ]
  %441 = phi i8 [ 1, %436 ], [ %168, %433 ], [ %168, %430 ]
  %442 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %360) #42, !dbg !2192
  %443 = load ptr, ptr @stdout, align 8, !dbg !2192, !tbaa !1472
  %444 = call i32 @fputs_unlocked(ptr noundef %442, ptr noundef %443), !dbg !2192
  br i1 %440, label %448, label %445, !dbg !2193

445:                                              ; preds = %438
  %446 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #42, !dbg !2195
  %447 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.94, ptr noundef %446) #42, !dbg !2195
  br label %453, !dbg !2195

448:                                              ; preds = %438
  %449 = load i1, ptr @quiet, align 1, !dbg !2196
  br i1 %449, label %453, label %450, !dbg !2198

450:                                              ; preds = %448
  %451 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.96, i32 noundef 5) #42, !dbg !2199
  %452 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.94, ptr noundef %451) #42, !dbg !2199
  br label %453, !dbg !2199

453:                                              ; preds = %450, %448, %445, %436, %433, %430, %428, %385, %379, %376
  %454 = phi i64 [ %165, %385 ], [ %165, %376 ], [ %165, %379 ], [ %439, %445 ], [ %439, %450 ], [ %439, %448 ], [ %165, %428 ], [ %434, %433 ], [ %165, %436 ], [ %431, %430 ], !dbg !1904
  %455 = phi i64 [ %166, %385 ], [ %377, %376 ], [ %377, %379 ], [ %166, %445 ], [ %166, %450 ], [ %166, %448 ], [ %166, %428 ], [ %166, %433 ], [ %166, %436 ], [ %166, %430 ], !dbg !1736
  %456 = phi i8 [ %168, %385 ], [ %168, %376 ], [ %168, %379 ], [ %441, %445 ], [ %441, %450 ], [ %441, %448 ], [ 1, %428 ], [ %168, %433 ], [ 1, %436 ], [ %168, %430 ], !dbg !1736
    #dbg_value(i8 %456, !1711, !DIExpression(), !1736)
    #dbg_value(i64 %455, !1709, !DIExpression(), !1736)
    #dbg_value(i64 %454, !1708, !DIExpression(), !1736)
  %457 = load ptr, ptr @stdout, align 8, !dbg !2200, !tbaa !1472
    #dbg_value(ptr %457, !2202, !DIExpression(), !2207)
  %458 = load i32, ptr %457, align 8, !dbg !2209, !tbaa !2210
  %459 = and i32 %458, 32, !dbg !2200
  %460 = icmp eq i32 %459, 0, !dbg !2200
  br i1 %460, label %462, label %461, !dbg !2200

461:                                              ; preds = %453
  call fastcc void @write_error(), !dbg !2215
  unreachable, !dbg !2215

462:                                              ; preds = %453
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #42, !dbg !2216
  br label %463

463:                                              ; preds = %462, %371, %368, %177, %173
  %464 = phi i64 [ %164, %462 ], [ %369, %368 ], [ %369, %371 ], [ %164, %177 ], [ %164, %173 ]
  %465 = phi i64 [ %454, %462 ], [ %165, %368 ], [ %165, %371 ], [ %165, %177 ], [ %165, %173 ]
  %466 = phi i64 [ %455, %462 ], [ %166, %368 ], [ %166, %371 ], [ %166, %177 ], [ %166, %173 ]
  %467 = phi i1 [ true, %462 ], [ %167, %368 ], [ %167, %371 ], [ %167, %177 ], [ %167, %173 ]
  %468 = phi i8 [ %456, %462 ], [ %168, %368 ], [ %168, %371 ], [ %168, %177 ], [ %168, %173 ]
    #dbg_value(i64 poison, !1725, !DIExpression(), !1741)
    #dbg_value(ptr poison, !1720, !DIExpression(), !1741)
    #dbg_value(ptr poison, !1717, !DIExpression(), !1741)
    #dbg_value(i8 %468, !1711, !DIExpression(), !1736)
    #dbg_value(i8 poison, !1710, !DIExpression(), !1736)
    #dbg_value(i64 %466, !1709, !DIExpression(), !1736)
    #dbg_value(i64 %465, !1708, !DIExpression(), !1736)
    #dbg_value(i64 %464, !1707, !DIExpression(), !1736)
    #dbg_value(ptr %161, !2217, !DIExpression(), !2220)
  %469 = load i32, ptr %161, align 8, !dbg !2222, !tbaa !2210
    #dbg_value(ptr %161, !2202, !DIExpression(), !2223)
  %470 = and i32 %469, 48, !dbg !2225
  %471 = icmp eq i32 %470, 0, !dbg !2225
  br i1 %471, label %163, label %472, !dbg !2225, !llvm.loop !2226

472:                                              ; preds = %463, %163
  %473 = phi i8 [ %168, %163 ], [ %468, %463 ]
  %474 = phi i1 [ %167, %163 ], [ %467, %463 ]
  %475 = phi i64 [ %166, %163 ], [ %466, %463 ]
  %476 = phi i64 [ %165, %163 ], [ %465, %463 ]
  %477 = phi i64 [ %164, %163 ], [ %464, %463 ]
  %478 = load ptr, ptr %4, align 8, !dbg !2228, !tbaa !1477
  call void @free(ptr noundef %478) #42, !dbg !2229
    #dbg_value(ptr %161, !2202, !DIExpression(), !2230)
  %479 = load i32, ptr %161, align 8, !dbg !2232, !tbaa !2210
  %480 = and i32 %479, 32, !dbg !2233
  %481 = icmp eq i32 %480, 0, !dbg !2233
  %482 = sext i1 %481 to i32, !dbg !2233
    #dbg_value(i32 %482, !1735, !DIExpression(), !1736)
  br i1 %160, label %483, label %484, !dbg !2234

483:                                              ; preds = %472
  call void @clearerr_unlocked(ptr noundef nonnull %161) #42, !dbg !2236
  br label %491, !dbg !2236

484:                                              ; preds = %472
  %485 = call i32 @rpl_fclose(ptr noundef nonnull %161) #42, !dbg !2237
  %486 = icmp ne i32 %485, 0, !dbg !2239
  %487 = select i1 %486, i1 %481, i1 false, !dbg !2240
  br i1 %487, label %488, label %491, !dbg !2240

488:                                              ; preds = %484
  %489 = tail call ptr @__errno_location() #45, !dbg !2241
  %490 = load i32, ptr %489, align 4, !dbg !2241, !tbaa !1544
    #dbg_value(i32 %490, !1735, !DIExpression(), !1736)
  br label %491, !dbg !2242

491:                                              ; preds = %488, %484, %483
  %492 = phi i32 [ %482, %483 ], [ %490, %488 ], [ %482, %484 ], !dbg !1736
    #dbg_value(i32 %492, !1735, !DIExpression(), !1736)
  %493 = icmp sgt i32 %492, -1, !dbg !2243
  br i1 %493, label %494, label %501, !dbg !2243

494:                                              ; preds = %491
  %495 = icmp eq i32 %492, 0, !dbg !2245
  br i1 %495, label %496, label %498, !dbg !2245

496:                                              ; preds = %494
  %497 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef 5) #42, !dbg !2245
  br label %498, !dbg !2245

498:                                              ; preds = %496, %494
  %499 = phi ptr [ %497, %496 ], [ @.str.89, %494 ], !dbg !2245
  %500 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %162) #42, !dbg !2245
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %492, ptr noundef %499, ptr noundef %500) #47, !dbg !2245
  br label %537, !dbg !2247

501:                                              ; preds = %491
  br i1 %474, label %502, label %523, !dbg !2248

502:                                              ; preds = %501
  %503 = load i1, ptr @status_only, align 1, !dbg !2250
  br i1 %503, label %526, label %504, !dbg !2253

504:                                              ; preds = %502
  %505 = icmp eq i64 %477, 0, !dbg !2254
  br i1 %505, label %508, label %506, !dbg !2254

506:                                              ; preds = %504
  %507 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, i64 noundef %477, i32 noundef 5) #42, !dbg !2257
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %507, i64 noundef %477) #47, !dbg !2257
  br label %508, !dbg !2257

508:                                              ; preds = %506, %504
  %509 = icmp eq i64 %475, 0, !dbg !2258
  br i1 %509, label %512, label %510, !dbg !2258

510:                                              ; preds = %508
  %511 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, i64 noundef %475, i32 noundef 5) #42, !dbg !2260
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %511, i64 noundef %475) #47, !dbg !2260
  br label %512, !dbg !2260

512:                                              ; preds = %510, %508
  %513 = icmp eq i64 %476, 0, !dbg !2261
  br i1 %513, label %516, label %514, !dbg !2261

514:                                              ; preds = %512
  %515 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, i64 noundef %476, i32 noundef 5) #42, !dbg !2263
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %515, i64 noundef %476) #47, !dbg !2263
  br label %516, !dbg !2263

516:                                              ; preds = %514, %512
  %517 = load i1, ptr @ignore_missing, align 1, !dbg !2264
  br i1 %517, label %518, label %526, !dbg !2266

518:                                              ; preds = %516
  %519 = trunc nuw i8 %473 to i1, !dbg !2267
  br i1 %519, label %526, label %520, !dbg !2266

520:                                              ; preds = %518
  %521 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.105, i32 noundef 5) #42, !dbg !2268
  %522 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %162) #42, !dbg !2268
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %521, ptr noundef %522) #47, !dbg !2268
  br label %526, !dbg !2268

523:                                              ; preds = %501
  %524 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.98, i32 noundef 5) #42, !dbg !2269
  %525 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %162) #42, !dbg !2269
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %524, ptr noundef %525) #47, !dbg !2269
  br label %537, !dbg !2271

526:                                              ; preds = %520, %518, %516, %502
  %527 = trunc nuw i8 %473 to i1, !dbg !2272
  %528 = icmp eq i64 %476, 0
  %529 = select i1 %527, i1 %528, i1 false, !dbg !2273
  %530 = icmp eq i64 %475, 0
  %531 = select i1 %529, i1 %530, i1 false, !dbg !2273
  br i1 %531, label %532, label %537, !dbg !2273

532:                                              ; preds = %526
  %533 = load i1, ptr @strict, align 1, !dbg !2274
  %534 = icmp eq i64 %477, 0, !dbg !2275
  %535 = xor i1 %533, true, !dbg !2275
  %536 = select i1 %535, i1 true, i1 %534, !dbg !2275
  br label %537

537:                                              ; preds = %155, %498, %523, %526, %532
  %538 = phi i1 [ false, %155 ], [ false, %498 ], [ false, %526 ], [ false, %523 ], [ %536, %532 ], !dbg !1736
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #42, !dbg !2276
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #42, !dbg !2276
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #42, !dbg !2276
  %539 = and i8 %140, 1, !dbg !2277
  %540 = icmp ne i8 %539, 0, !dbg !2277
  %541 = select i1 %538, i1 %540, i1 false, !dbg !2277
  %542 = zext i1 %541 to i8, !dbg !2277
    #dbg_value(i8 %542, !1680, !DIExpression(), !1745)
  br label %665, !dbg !2278

543:                                              ; preds = %138
    #dbg_assign(i32 poison, !1692, !DIExpression(), !2279, ptr undef, !DIExpression(), !1747)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #42, !dbg !2280
  %544 = call fastcc zeroext i1 @digest_file(ptr noundef %141, ptr noundef %7, ptr noundef %8), !dbg !2281
  br i1 %544, label %545, label %663, !dbg !2283

545:                                              ; preds = %543
  %546 = load i1, ptr @digest_delim, align 1, !dbg !2284
  %547 = select i1 %546, i8 0, i8 10, !dbg !2284
    #dbg_value(ptr %141, !2286, !DIExpression(), !2303)
    #dbg_value(i32 poison, !2291, !DIExpression(), !2303)
    #dbg_value(ptr %7, !2292, !DIExpression(), !2303)
    #dbg_value(i1 false, !2293, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2303)
    #dbg_value(i1 %92, !2294, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2303)
    #dbg_value(i8 %547, !2295, !DIExpression(), !2303)
    #dbg_value(!DIArgList(i32 poison, i32 poison), !2296, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_ne, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2303)
    #dbg_value(i64 undef, !2297, !DIExpression(), !2303)
    #dbg_value(ptr %7, !2298, !DIExpression(), !2303)
  br i1 %546, label %564, label %548, !dbg !2305

548:                                              ; preds = %545
    #dbg_value(ptr %141, !2306, !DIExpression(), !2310)
  %549 = call i64 @strcspn(ptr noundef readonly %141, ptr noundef nonnull @.str.109) #44, !dbg !2312
    #dbg_value(i64 %549, !2309, !DIExpression(), !2310)
  %550 = getelementptr inbounds i8, ptr %141, i64 %549, !dbg !2313
  %551 = load i8, ptr %550, align 1, !dbg !2313, !tbaa !1552
  %552 = icmp eq i8 %551, 0, !dbg !2314
    #dbg_value(i1 %552, !2299, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2303)
  br i1 %552, label %564, label %553, !dbg !2315

553:                                              ; preds = %548
    #dbg_value(i32 92, !2317, !DIExpression(), !2320)
  %554 = load ptr, ptr @stdout, align 8, !dbg !2322, !tbaa !1472
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 40, !dbg !2322
  %556 = load ptr, ptr %555, align 8, !dbg !2322, !tbaa !2323
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 48, !dbg !2322
  %558 = load ptr, ptr %557, align 8, !dbg !2322, !tbaa !2324
  %559 = icmp ult ptr %556, %558, !dbg !2322
  br i1 %559, label %562, label %560, !dbg !2322, !prof !2325

560:                                              ; preds = %553
  %561 = call i32 @__overflow(ptr noundef nonnull %554, i32 noundef 92) #42, !dbg !2322
  br label %564, !dbg !2322

562:                                              ; preds = %553
  %563 = getelementptr inbounds nuw i8, ptr %556, i64 1, !dbg !2322
  store ptr %563, ptr %555, align 8, !dbg !2322, !tbaa !2323
  store i8 92, ptr %556, align 1, !dbg !2322, !tbaa !1552
  br label %564, !dbg !2322

564:                                              ; preds = %562, %560, %548, %545
  %565 = phi i1 [ false, %548 ], [ true, %560 ], [ true, %562 ], [ false, %545 ]
  br i1 %92, label %573, label %566, !dbg !2326

566:                                              ; preds = %564
  %567 = load ptr, ptr @stdout, align 8, !dbg !2328, !tbaa !1472
  %568 = call i32 @fputs_unlocked(ptr noundef nonnull @.str.3, ptr noundef %567), !dbg !2328
  %569 = load ptr, ptr @stdout, align 8, !dbg !2330, !tbaa !1472
  %570 = call i32 @fputs_unlocked(ptr noundef nonnull @.str.106, ptr noundef %569), !dbg !2330
  call fastcc void @print_filename(ptr noundef readonly %141, i1 noundef zeroext %565), !dbg !2331
  %571 = load ptr, ptr @stdout, align 8, !dbg !2332, !tbaa !1472
  %572 = call i32 @fputs_unlocked(ptr noundef nonnull @.str.107, ptr noundef %571), !dbg !2332
  br label %573, !dbg !2333

573:                                              ; preds = %564, %566
    #dbg_value(i64 0, !2300, !DIExpression(), !2334)
  %574 = load i8, ptr %7, align 16, !dbg !2335, !tbaa !1552
  %575 = zext i8 %574 to i32, !dbg !2335
  %576 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %575) #42, !dbg !2335
    #dbg_value(i64 1, !2300, !DIExpression(), !2334)
  %577 = load i8, ptr %116, align 1, !dbg !2335, !tbaa !1552
  %578 = zext i8 %577 to i32, !dbg !2335
  %579 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %578) #42, !dbg !2335
    #dbg_value(i64 2, !2300, !DIExpression(), !2334)
  %580 = load i8, ptr %117, align 2, !dbg !2335, !tbaa !1552
  %581 = zext i8 %580 to i32, !dbg !2335
  %582 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %581) #42, !dbg !2335
    #dbg_value(i64 3, !2300, !DIExpression(), !2334)
  %583 = load i8, ptr %118, align 1, !dbg !2335, !tbaa !1552
  %584 = zext i8 %583 to i32, !dbg !2335
  %585 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %584) #42, !dbg !2335
    #dbg_value(i64 4, !2300, !DIExpression(), !2334)
  %586 = load i8, ptr %119, align 4, !dbg !2335, !tbaa !1552
  %587 = zext i8 %586 to i32, !dbg !2335
  %588 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %587) #42, !dbg !2335
    #dbg_value(i64 5, !2300, !DIExpression(), !2334)
  %589 = load i8, ptr %120, align 1, !dbg !2335, !tbaa !1552
  %590 = zext i8 %589 to i32, !dbg !2335
  %591 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %590) #42, !dbg !2335
    #dbg_value(i64 6, !2300, !DIExpression(), !2334)
  %592 = load i8, ptr %121, align 2, !dbg !2335, !tbaa !1552
  %593 = zext i8 %592 to i32, !dbg !2335
  %594 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %593) #42, !dbg !2335
    #dbg_value(i64 7, !2300, !DIExpression(), !2334)
  %595 = load i8, ptr %122, align 1, !dbg !2335, !tbaa !1552
  %596 = zext i8 %595 to i32, !dbg !2335
  %597 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %596) #42, !dbg !2335
    #dbg_value(i64 8, !2300, !DIExpression(), !2334)
  %598 = load i8, ptr %123, align 8, !dbg !2335, !tbaa !1552
  %599 = zext i8 %598 to i32, !dbg !2335
  %600 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %599) #42, !dbg !2335
    #dbg_value(i64 9, !2300, !DIExpression(), !2334)
  %601 = load i8, ptr %124, align 1, !dbg !2335, !tbaa !1552
  %602 = zext i8 %601 to i32, !dbg !2335
  %603 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %602) #42, !dbg !2335
    #dbg_value(i64 10, !2300, !DIExpression(), !2334)
  %604 = load i8, ptr %125, align 2, !dbg !2335, !tbaa !1552
  %605 = zext i8 %604 to i32, !dbg !2335
  %606 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %605) #42, !dbg !2335
    #dbg_value(i64 11, !2300, !DIExpression(), !2334)
  %607 = load i8, ptr %126, align 1, !dbg !2335, !tbaa !1552
  %608 = zext i8 %607 to i32, !dbg !2335
  %609 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %608) #42, !dbg !2335
    #dbg_value(i64 12, !2300, !DIExpression(), !2334)
  %610 = load i8, ptr %127, align 4, !dbg !2335, !tbaa !1552
  %611 = zext i8 %610 to i32, !dbg !2335
  %612 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %611) #42, !dbg !2335
    #dbg_value(i64 13, !2300, !DIExpression(), !2334)
  %613 = load i8, ptr %128, align 1, !dbg !2335, !tbaa !1552
  %614 = zext i8 %613 to i32, !dbg !2335
  %615 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %614) #42, !dbg !2335
    #dbg_value(i64 14, !2300, !DIExpression(), !2334)
  %616 = load i8, ptr %129, align 2, !dbg !2335, !tbaa !1552
  %617 = zext i8 %616 to i32, !dbg !2335
  %618 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %617) #42, !dbg !2335
    #dbg_value(i64 15, !2300, !DIExpression(), !2334)
  %619 = load i8, ptr %130, align 1, !dbg !2335, !tbaa !1552
  %620 = zext i8 %619 to i32, !dbg !2335
  %621 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %620) #42, !dbg !2335
    #dbg_value(i64 16, !2300, !DIExpression(), !2334)
  br i1 %92, label %622, label %645, !dbg !2337

622:                                              ; preds = %573
    #dbg_value(i32 32, !2317, !DIExpression(), !2339)
  %623 = load ptr, ptr @stdout, align 8, !dbg !2342, !tbaa !1472
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 40, !dbg !2342
  %625 = load ptr, ptr %624, align 8, !dbg !2342, !tbaa !2323
  %626 = getelementptr inbounds nuw i8, ptr %623, i64 48, !dbg !2342
  %627 = load ptr, ptr %626, align 8, !dbg !2342, !tbaa !2324
  %628 = icmp ult ptr %625, %627, !dbg !2342
  br i1 %628, label %631, label %629, !dbg !2342, !prof !2325

629:                                              ; preds = %622
  %630 = call i32 @__overflow(ptr noundef nonnull %623, i32 noundef 32) #42, !dbg !2342
  br label %633, !dbg !2342

631:                                              ; preds = %622
  %632 = getelementptr inbounds nuw i8, ptr %625, i64 1, !dbg !2342
  store ptr %632, ptr %624, align 8, !dbg !2342, !tbaa !2323
  store i8 32, ptr %625, align 1, !dbg !2342, !tbaa !1552
  br label %633, !dbg !2342

633:                                              ; preds = %631, %629
    #dbg_value(i32 %114, !2317, !DIExpression(), !2343)
  %634 = load ptr, ptr @stdout, align 8, !dbg !2345, !tbaa !1472
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 40, !dbg !2345
  %636 = load ptr, ptr %635, align 8, !dbg !2345, !tbaa !2323
  %637 = getelementptr inbounds nuw i8, ptr %634, i64 48, !dbg !2345
  %638 = load ptr, ptr %637, align 8, !dbg !2345, !tbaa !2324
  %639 = icmp ult ptr %636, %638, !dbg !2345
  br i1 %639, label %642, label %640, !dbg !2345, !prof !2325

640:                                              ; preds = %633
  %641 = call i32 @__overflow(ptr noundef nonnull %634, i32 noundef %114) #42, !dbg !2345
  br label %644, !dbg !2345

642:                                              ; preds = %633
  %643 = getelementptr inbounds nuw i8, ptr %636, i64 1, !dbg !2345
  store ptr %643, ptr %635, align 8, !dbg !2345, !tbaa !2323
  store i8 %115, ptr %636, align 1, !dbg !2345, !tbaa !1552
  br label %644, !dbg !2345

644:                                              ; preds = %642, %640
  call fastcc void @print_filename(ptr noundef readonly %141, i1 noundef zeroext %565), !dbg !2346
  br label %645, !dbg !2347

645:                                              ; preds = %644, %573
    #dbg_value(i8 %547, !2317, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2348)
  %646 = load ptr, ptr @stdout, align 8, !dbg !2350, !tbaa !1472
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 40, !dbg !2350
  %648 = load ptr, ptr %647, align 8, !dbg !2350, !tbaa !2323
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 48, !dbg !2350
  %650 = load ptr, ptr %649, align 8, !dbg !2350, !tbaa !2324
  %651 = icmp ult ptr %648, %650, !dbg !2350
  br i1 %651, label %655, label %652, !dbg !2350, !prof !2325

652:                                              ; preds = %645
  %653 = zext nneg i8 %547 to i32, !dbg !2351
    #dbg_value(i32 %653, !2317, !DIExpression(), !2348)
  %654 = call i32 @__overflow(ptr noundef nonnull %646, i32 noundef %653) #42, !dbg !2350
  br label %657, !dbg !2350

655:                                              ; preds = %645
  %656 = getelementptr inbounds nuw i8, ptr %648, i64 1, !dbg !2350
  store ptr %656, ptr %647, align 8, !dbg !2350, !tbaa !2323
  store i8 %547, ptr %648, align 1, !dbg !2350, !tbaa !1552
  br label %657, !dbg !2350

657:                                              ; preds = %652, %655
  %658 = load ptr, ptr @stdout, align 8, !dbg !2352, !tbaa !1472
    #dbg_value(ptr %658, !2202, !DIExpression(), !2354)
  %659 = load i32, ptr %658, align 8, !dbg !2356, !tbaa !2210
  %660 = and i32 %659, 32, !dbg !2352
  %661 = icmp eq i32 %660, 0, !dbg !2352
  br i1 %661, label %663, label %662, !dbg !2352

662:                                              ; preds = %657
  call fastcc void @write_error(), !dbg !2357
  unreachable, !dbg !2357

663:                                              ; preds = %543, %657
  %664 = phi i8 [ %140, %657 ], [ 0, %543 ], !dbg !1745
    #dbg_value(i8 %664, !1680, !DIExpression(), !1745)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #42, !dbg !2358
  br label %665

665:                                              ; preds = %663, %537
  %666 = phi i8 [ %542, %537 ], [ %664, %663 ], !dbg !1745
    #dbg_value(i8 %666, !1680, !DIExpression(), !1745)
  %667 = getelementptr inbounds nuw i8, ptr %139, i64 8, !dbg !2359
    #dbg_value(ptr %667, !1687, !DIExpression(), !1863)
  %668 = icmp ult ptr %667, %106, !dbg !1864
  br i1 %668, label %138, label %131, !dbg !1865, !llvm.loop !2360

669:                                              ; preds = %135
  %670 = load ptr, ptr @stdin, align 8, !dbg !2362, !tbaa !1472
  %671 = call i32 @rpl_fclose(ptr noundef %670) #42, !dbg !2363
  %672 = icmp eq i32 %671, -1, !dbg !2364
  br i1 %672, label %673, label %677, !dbg !1869

673:                                              ; preds = %669
  %674 = tail call ptr @__errno_location() #45, !dbg !2365
  %675 = load i32, ptr %674, align 4, !dbg !2365, !tbaa !1544
  %676 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #42, !dbg !2365
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %675, ptr noundef %676) #47, !dbg !2365
  unreachable, !dbg !2365

677:                                              ; preds = %669, %135
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #42, !dbg !2366
  ret i32 %136, !dbg !2367
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nounwind
declare !dbg !2368 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2372 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2375 ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !2376 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !2379 noundef i32 @setvbuf(ptr nocapture noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !2383 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !2388 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !2392 i64 @__getdelim(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @valid_digits(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #11 !dbg !2397 {
    #dbg_value(ptr %0, !2401, !DIExpression(), !2407)
    #dbg_value(i64 %1, !2402, !DIExpression(), !2407)
  %3 = load i1, ptr @digest_hex_bytes, align 8, !dbg !2408
  %4 = select i1 %3, i64 32, i64 0, !dbg !2408
  %5 = icmp eq i64 %1, %4, !dbg !2409
  br i1 %5, label %6, label %107, !dbg !2409

6:                                                ; preds = %2
    #dbg_value(i64 0, !2403, !DIExpression(), !2410)
    #dbg_value(ptr %0, !2401, !DIExpression(), !2407)
  br i1 %3, label %7, label %103, !dbg !2411

7:                                                ; preds = %6
  %8 = getelementptr i8, ptr %0, i64 32, !dbg !2411
    #dbg_value(i64 0, !2403, !DIExpression(), !2410)
    #dbg_value(ptr %0, !2401, !DIExpression(), !2407)
  %9 = load i8, ptr %0, align 1, !dbg !2412, !tbaa !1552
    #dbg_value(i8 %9, !2416, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2421)
  switch i8 %9, label %107 [
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
  ], !dbg !2423

10:                                               ; preds = %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !2424
    #dbg_value(ptr %11, !2401, !DIExpression(), !2407)
    #dbg_value(i64 1, !2403, !DIExpression(), !2410)
  %12 = load i8, ptr %11, align 1, !dbg !2412, !tbaa !1552
    #dbg_value(i8 %12, !2416, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2421)
  switch i8 %12, label %107 [
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
  ], !dbg !2423

13:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2, !dbg !2424
    #dbg_value(ptr %14, !2401, !DIExpression(), !2407)
    #dbg_value(i64 2, !2403, !DIExpression(), !2410)
  %15 = load i8, ptr %14, align 1, !dbg !2412, !tbaa !1552
    #dbg_value(i8 %15, !2416, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2421)
  switch i8 %15, label %107 [
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
  ], !dbg !2423

16:                                               ; preds = %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3, !dbg !2424
    #dbg_value(ptr %17, !2401, !DIExpression(), !2407)
    #dbg_value(i64 3, !2403, !DIExpression(), !2410)
  %18 = load i8, ptr %17, align 1, !dbg !2412, !tbaa !1552
    #dbg_value(i8 %18, !2416, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2421)
  switch i8 %18, label %107 [
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
  ], !dbg !2423

19:                                               ; preds = %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4, !dbg !2424
    #dbg_value(ptr %20, !2401, !DIExpression(), !2407)
    #dbg_value(i64 4, !2403, !DIExpression(), !2410)
  %21 = load i8, ptr %20, align 1, !dbg !2412, !tbaa !1552
    #dbg_value(i8 %21, !2416, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2421)
  switch i8 %21, label %107 [
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
  ], !dbg !2423

22:                                               ; preds = %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5, !dbg !2424
    #dbg_value(ptr %23, !2401, !DIExpression(), !2407)
    #dbg_value(i64 5, !2403, !DIExpression(), !2410)
  %24 = load i8, ptr %23, align 1, !dbg !2412, !tbaa !1552
    #dbg_value(i8 %24, !2416, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2421)
  switch i8 %24, label %107 [
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
  ], !dbg !2423

25:                                               ; preds = %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 6, !dbg !2424
    #dbg_value(ptr %26, !2401, !DIExpression(), !2407)
    #dbg_value(i64 6, !2403, !DIExpression(), !2410)
  %27 = load i8, ptr %26, align 1, !dbg !2412, !tbaa !1552
    #dbg_value(i8 %27, !2416, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2421)
  switch i8 %27, label %107 [
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
  ], !dbg !2423

28:                                               ; preds = %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 7, !dbg !2424
    #dbg_value(ptr %29, !2401, !DIExpression(), !2407)
    #dbg_value(i64 7, !2403, !DIExpression(), !2410)
  %30 = load i8, ptr %29, align 1, !dbg !2412, !tbaa !1552
    #dbg_value(i8 %30, !2416, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2421)
  switch i8 %30, label %107 [
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
  ], !dbg !2423

31:                                               ; preds = %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !2424
    #dbg_value(ptr %32, !2401, !DIExpression(), !2407)
    #dbg_value(i64 8, !2403, !DIExpression(), !2410)
  %33 = load i8, ptr %32, align 1, !dbg !2412, !tbaa !1552
    #dbg_value(i8 %33, !2416, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2421)
  switch i8 %33, label %107 [
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
  ], !dbg !2423

34:                                               ; preds = %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 9, !dbg !2424
    #dbg_value(ptr %35, !2401, !DIExpression(), !2407)
    #dbg_value(i64 9, !2403, !DIExpression(), !2410)
  %36 = load i8, ptr %35, align 1, !dbg !2412, !tbaa !1552
    #dbg_value(i8 %36, !2416, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2421)
  switch i8 %36, label %107 [
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
  ], !dbg !2423

37:                                               ; preds = %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 10, !dbg !2424
    #dbg_value(ptr %38, !2401, !DIExpression(), !2407)
    #dbg_value(i64 10, !2403, !DIExpression(), !2410)
  %39 = load i8, ptr %38, align 1, !dbg !2412, !tbaa !1552
    #dbg_value(i8 %39, !2416, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2421)
  switch i8 %39, label %107 [
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
  ], !dbg !2423

40:                                               ; preds = %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 11, !dbg !2424
    #dbg_value(ptr %41, !2401, !DIExpression(), !2407)
    #dbg_value(i64 11, !2403, !DIExpression(), !2410)
  %42 = load i8, ptr %41, align 1, !dbg !2412, !tbaa !1552
    #dbg_value(i8 %42, !2416, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2421)
  switch i8 %42, label %107 [
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
  ], !dbg !2423

43:                                               ; preds = %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12, !dbg !2424
    #dbg_value(ptr %44, !2401, !DIExpression(), !2407)
    #dbg_value(i64 12, !2403, !DIExpression(), !2410)
  %45 = load i8, ptr %44, align 1, !dbg !2412, !tbaa !1552
    #dbg_value(i8 %45, !2416, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2421)
  switch i8 %45, label %107 [
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
  ], !dbg !2423

46:                                               ; preds = %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 13, !dbg !2424
    #dbg_value(ptr %47, !2401, !DIExpression(), !2407)
    #dbg_value(i64 13, !2403, !DIExpression(), !2410)
  %48 = load i8, ptr %47, align 1, !dbg !2412, !tbaa !1552
    #dbg_value(i8 %48, !2416, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2421)
  switch i8 %48, label %107 [
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
  ], !dbg !2423

49:                                               ; preds = %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 14, !dbg !2424
    #dbg_value(ptr %50, !2401, !DIExpression(), !2407)
    #dbg_value(i64 14, !2403, !DIExpression(), !2410)
  %51 = load i8, ptr %50, align 1, !dbg !2412, !tbaa !1552
    #dbg_value(i8 %51, !2416, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2421)
  switch i8 %51, label %107 [
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
  ], !dbg !2423

52:                                               ; preds = %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 15, !dbg !2424
    #dbg_value(ptr %53, !2401, !DIExpression(), !2407)
    #dbg_value(i64 15, !2403, !DIExpression(), !2410)
  %54 = load i8, ptr %53, align 1, !dbg !2412, !tbaa !1552
    #dbg_value(i8 %54, !2416, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2421)
  switch i8 %54, label %107 [
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
  ], !dbg !2423

55:                                               ; preds = %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !2424
    #dbg_value(ptr %56, !2401, !DIExpression(), !2407)
    #dbg_value(i64 16, !2403, !DIExpression(), !2410)
  %57 = load i8, ptr %56, align 1, !dbg !2412, !tbaa !1552
    #dbg_value(i8 %57, !2416, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2421)
  switch i8 %57, label %107 [
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
  ], !dbg !2423

58:                                               ; preds = %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 17, !dbg !2424
    #dbg_value(ptr %59, !2401, !DIExpression(), !2407)
    #dbg_value(i64 17, !2403, !DIExpression(), !2410)
  %60 = load i8, ptr %59, align 1, !dbg !2412, !tbaa !1552
    #dbg_value(i8 %60, !2416, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2421)
  switch i8 %60, label %107 [
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
  ], !dbg !2423

61:                                               ; preds = %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 18, !dbg !2424
    #dbg_value(ptr %62, !2401, !DIExpression(), !2407)
    #dbg_value(i64 18, !2403, !DIExpression(), !2410)
  %63 = load i8, ptr %62, align 1, !dbg !2412, !tbaa !1552
    #dbg_value(i8 %63, !2416, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2421)
  switch i8 %63, label %107 [
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
  ], !dbg !2423

64:                                               ; preds = %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 19, !dbg !2424
    #dbg_value(ptr %65, !2401, !DIExpression(), !2407)
    #dbg_value(i64 19, !2403, !DIExpression(), !2410)
  %66 = load i8, ptr %65, align 1, !dbg !2412, !tbaa !1552
    #dbg_value(i8 %66, !2416, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2421)
  switch i8 %66, label %107 [
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
  ], !dbg !2423

67:                                               ; preds = %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 20, !dbg !2424
    #dbg_value(ptr %68, !2401, !DIExpression(), !2407)
    #dbg_value(i64 20, !2403, !DIExpression(), !2410)
  %69 = load i8, ptr %68, align 1, !dbg !2412, !tbaa !1552
    #dbg_value(i8 %69, !2416, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2421)
  switch i8 %69, label %107 [
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
  ], !dbg !2423

70:                                               ; preds = %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 21, !dbg !2424
    #dbg_value(ptr %71, !2401, !DIExpression(), !2407)
    #dbg_value(i64 21, !2403, !DIExpression(), !2410)
  %72 = load i8, ptr %71, align 1, !dbg !2412, !tbaa !1552
    #dbg_value(i8 %72, !2416, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2421)
  switch i8 %72, label %107 [
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
  ], !dbg !2423

73:                                               ; preds = %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 22, !dbg !2424
    #dbg_value(ptr %74, !2401, !DIExpression(), !2407)
    #dbg_value(i64 22, !2403, !DIExpression(), !2410)
  %75 = load i8, ptr %74, align 1, !dbg !2412, !tbaa !1552
    #dbg_value(i8 %75, !2416, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2421)
  switch i8 %75, label %107 [
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
  ], !dbg !2423

76:                                               ; preds = %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 23, !dbg !2424
    #dbg_value(ptr %77, !2401, !DIExpression(), !2407)
    #dbg_value(i64 23, !2403, !DIExpression(), !2410)
  %78 = load i8, ptr %77, align 1, !dbg !2412, !tbaa !1552
    #dbg_value(i8 %78, !2416, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2421)
  switch i8 %78, label %107 [
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
  ], !dbg !2423

79:                                               ; preds = %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24, !dbg !2424
    #dbg_value(ptr %80, !2401, !DIExpression(), !2407)
    #dbg_value(i64 24, !2403, !DIExpression(), !2410)
  %81 = load i8, ptr %80, align 1, !dbg !2412, !tbaa !1552
    #dbg_value(i8 %81, !2416, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2421)
  switch i8 %81, label %107 [
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
  ], !dbg !2423

82:                                               ; preds = %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 25, !dbg !2424
    #dbg_value(ptr %83, !2401, !DIExpression(), !2407)
    #dbg_value(i64 25, !2403, !DIExpression(), !2410)
  %84 = load i8, ptr %83, align 1, !dbg !2412, !tbaa !1552
    #dbg_value(i8 %84, !2416, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2421)
  switch i8 %84, label %107 [
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
  ], !dbg !2423

85:                                               ; preds = %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 26, !dbg !2424
    #dbg_value(ptr %86, !2401, !DIExpression(), !2407)
    #dbg_value(i64 26, !2403, !DIExpression(), !2410)
  %87 = load i8, ptr %86, align 1, !dbg !2412, !tbaa !1552
    #dbg_value(i8 %87, !2416, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2421)
  switch i8 %87, label %107 [
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
  ], !dbg !2423

88:                                               ; preds = %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 27, !dbg !2424
    #dbg_value(ptr %89, !2401, !DIExpression(), !2407)
    #dbg_value(i64 27, !2403, !DIExpression(), !2410)
  %90 = load i8, ptr %89, align 1, !dbg !2412, !tbaa !1552
    #dbg_value(i8 %90, !2416, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2421)
  switch i8 %90, label %107 [
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
  ], !dbg !2423

91:                                               ; preds = %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 28, !dbg !2424
    #dbg_value(ptr %92, !2401, !DIExpression(), !2407)
    #dbg_value(i64 28, !2403, !DIExpression(), !2410)
  %93 = load i8, ptr %92, align 1, !dbg !2412, !tbaa !1552
    #dbg_value(i8 %93, !2416, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2421)
  switch i8 %93, label %107 [
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
  ], !dbg !2423

94:                                               ; preds = %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 29, !dbg !2424
    #dbg_value(ptr %95, !2401, !DIExpression(), !2407)
    #dbg_value(i64 29, !2403, !DIExpression(), !2410)
  %96 = load i8, ptr %95, align 1, !dbg !2412, !tbaa !1552
    #dbg_value(i8 %96, !2416, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2421)
  switch i8 %96, label %107 [
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
  ], !dbg !2423

97:                                               ; preds = %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94, %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 30, !dbg !2424
    #dbg_value(ptr %98, !2401, !DIExpression(), !2407)
    #dbg_value(i64 30, !2403, !DIExpression(), !2410)
  %99 = load i8, ptr %98, align 1, !dbg !2412, !tbaa !1552
    #dbg_value(i8 %99, !2416, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2421)
  switch i8 %99, label %107 [
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
  ], !dbg !2423

100:                                              ; preds = %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 31, !dbg !2424
    #dbg_value(ptr %101, !2401, !DIExpression(), !2407)
    #dbg_value(i64 31, !2403, !DIExpression(), !2410)
  %102 = load i8, ptr %101, align 1, !dbg !2412, !tbaa !1552
    #dbg_value(i8 %102, !2416, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2421)
  switch i8 %102, label %107 [
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
  ], !dbg !2423

103:                                              ; preds = %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %6
  %104 = phi ptr [ %0, %6 ], [ %8, %100 ], [ %8, %100 ], [ %8, %100 ], [ %8, %100 ], [ %8, %100 ], [ %8, %100 ], [ %8, %100 ], [ %8, %100 ], [ %8, %100 ], [ %8, %100 ], [ %8, %100 ], [ %8, %100 ], [ %8, %100 ], [ %8, %100 ], [ %8, %100 ], [ %8, %100 ], [ %8, %100 ], [ %8, %100 ], [ %8, %100 ], [ %8, %100 ], [ %8, %100 ], [ %8, %100 ]
  %105 = load i8, ptr %104, align 1, !dbg !2425, !tbaa !1552
  %106 = icmp eq i8 %105, 0, !dbg !2426
  br label %107, !dbg !2427

107:                                              ; preds = %7, %10, %13, %16, %19, %22, %25, %28, %31, %34, %37, %40, %43, %46, %49, %52, %55, %58, %61, %64, %67, %70, %73, %76, %79, %82, %85, %88, %91, %94, %97, %100, %2, %103
  %108 = phi i1 [ %106, %103 ], [ false, %2 ], [ false, %100 ], [ false, %97 ], [ false, %94 ], [ false, %91 ], [ false, %88 ], [ false, %85 ], [ false, %82 ], [ false, %79 ], [ false, %76 ], [ false, %73 ], [ false, %70 ], [ false, %67 ], [ false, %64 ], [ false, %61 ], [ false, %58 ], [ false, %55 ], [ false, %52 ], [ false, %49 ], [ false, %46 ], [ false, %43 ], [ false, %40 ], [ false, %37 ], [ false, %34 ], [ false, %31 ], [ false, %28 ], [ false, %25 ], [ false, %22 ], [ false, %19 ], [ false, %16 ], [ false, %13 ], [ false, %10 ], [ false, %7 ], !dbg !2407
  ret i1 %108, !dbg !2428
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @digest_file(ptr noundef %0, ptr noundef nonnull %1, ptr nocapture noundef nonnull writeonly initializes((0, 1)) %2) unnamed_addr #9 !dbg !2429 {
    #dbg_value(ptr %0, !2435, !DIExpression(), !2443)
    #dbg_value(ptr poison, !2436, !DIExpression(), !2443)
    #dbg_value(ptr %1, !2437, !DIExpression(), !2443)
    #dbg_value(ptr %2, !2438, !DIExpression(), !2443)
    #dbg_value(ptr poison, !2439, !DIExpression(), !2443)
    #dbg_value(ptr %0, !1554, !DIExpression(), !2444)
    #dbg_value(ptr @.str.39, !1560, !DIExpression(), !2444)
  %4 = load i8, ptr %0, align 1, !dbg !2446
  %5 = icmp eq i8 %4, 45, !dbg !2446
  br i1 %5, label %7, label %6, !dbg !2446

6:                                                ; preds = %3
    #dbg_value(i1 false, !2442, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2443)
  store i8 0, ptr %2, align 1, !dbg !2447, !tbaa !2139
  br label %13, !dbg !2448

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !2446
  %9 = load i8, ptr %8, align 1, !dbg !2446
  %10 = icmp eq i8 %9, 0, !dbg !2450
    #dbg_value(i1 %10, !2442, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2443)
  store i8 0, ptr %2, align 1, !dbg !2447, !tbaa !2139
  br i1 %10, label %11, label %13, !dbg !2448

11:                                               ; preds = %7
  store i1 true, ptr @have_read_stdin, align 1, !dbg !2451
  %12 = load ptr, ptr @stdin, align 8, !dbg !2453, !tbaa !1472
    #dbg_value(ptr %12, !2440, !DIExpression(), !2443)
  br label %26, !dbg !2454

13:                                               ; preds = %6, %7
  %14 = tail call ptr @fopen_safer(ptr noundef nonnull %0, ptr noundef nonnull @.str.88) #42, !dbg !2455
    #dbg_value(ptr %14, !2440, !DIExpression(), !2443)
  %15 = icmp eq ptr %14, null, !dbg !2457
  br i1 %15, label %16, label %26, !dbg !2457

16:                                               ; preds = %13
  %17 = load i1, ptr @ignore_missing, align 1, !dbg !2459
  %18 = tail call ptr @__errno_location() #45, !dbg !2462
  br i1 %17, label %19, label %23, !dbg !2463

19:                                               ; preds = %16
  %20 = load i32, ptr %18, align 4, !dbg !2464, !tbaa !1544
  %21 = icmp eq i32 %20, 2, !dbg !2465
  br i1 %21, label %22, label %23, !dbg !2463

22:                                               ; preds = %19
  store i8 1, ptr %2, align 1, !dbg !2466, !tbaa !2139
  br label %50, !dbg !2468

23:                                               ; preds = %16, %19
  %24 = load i32, ptr %18, align 4, !dbg !2469, !tbaa !1544
  %25 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %0) #42, !dbg !2469
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %24, ptr noundef nonnull @.str.89, ptr noundef %25) #47, !dbg !2469
  br label %50, !dbg !2470

26:                                               ; preds = %13, %11
  %27 = phi i1 [ true, %11 ], [ false, %13 ]
  %28 = phi ptr [ %12, %11 ], [ %14, %13 ], !dbg !2471
    #dbg_value(ptr %28, !2440, !DIExpression(), !2443)
  tail call void @fadvise(ptr noundef %28, i32 noundef 2) #42, !dbg !2472
  %29 = tail call i32 @md5_stream(ptr noundef %28, ptr noundef nonnull %1) #42, !dbg !2473
    #dbg_value(i32 %29, !2441, !DIExpression(), !2443)
  %30 = icmp eq i32 %29, 0, !dbg !2474
  br i1 %30, label %34, label %31, !dbg !2474

31:                                               ; preds = %26
  %32 = tail call ptr @__errno_location() #45, !dbg !2475
  %33 = load i32, ptr %32, align 4, !dbg !2475, !tbaa !1544
  br label %34, !dbg !2474

34:                                               ; preds = %26, %31
  %35 = phi i32 [ %33, %31 ], [ 0, %26 ], !dbg !2474
    #dbg_value(i32 %35, !2441, !DIExpression(), !2443)
  br i1 %27, label %36, label %37, !dbg !2476

36:                                               ; preds = %34
  tail call void @clearerr_unlocked(ptr noundef %28) #42, !dbg !2478
  br label %45, !dbg !2478

37:                                               ; preds = %34
  %38 = tail call i32 @rpl_fclose(ptr noundef %28) #42, !dbg !2479
  %39 = icmp eq i32 %38, 0, !dbg !2481
  %40 = icmp ne i32 %35, 0
  %41 = select i1 %39, i1 true, i1 %40, !dbg !2482
  br i1 %41, label %45, label %42, !dbg !2482

42:                                               ; preds = %37
  %43 = tail call ptr @__errno_location() #45, !dbg !2483
  %44 = load i32, ptr %43, align 4, !dbg !2483, !tbaa !1544
    #dbg_value(i32 %44, !2441, !DIExpression(), !2443)
  br label %45, !dbg !2484

45:                                               ; preds = %37, %42, %36
  %46 = phi i32 [ %35, %36 ], [ %35, %37 ], [ %44, %42 ], !dbg !2443
    #dbg_value(i32 %46, !2441, !DIExpression(), !2443)
  %47 = icmp eq i32 %46, 0, !dbg !2485
  br i1 %47, label %50, label %48, !dbg !2485

48:                                               ; preds = %45
  %49 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %0) #42, !dbg !2487
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %46, ptr noundef nonnull @.str.89, ptr noundef %49) #47, !dbg !2487
  br label %50, !dbg !2489

50:                                               ; preds = %45, %48, %23, %22
  %51 = phi i1 [ false, %48 ], [ true, %22 ], [ false, %23 ], [ true, %45 ], !dbg !2443
  ret i1 %51, !dbg !2490
}

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @write_error() unnamed_addr #12 !dbg !2491 {
  %1 = tail call ptr @__errno_location() #45, !dbg !2494
  %2 = load i32, ptr %1, align 4, !dbg !2494, !tbaa !1544
    #dbg_value(i32 %2, !2493, !DIExpression(), !2495)
  %3 = load ptr, ptr @stdout, align 8, !dbg !2496, !tbaa !1472
  %4 = tail call i32 @fflush_unlocked(ptr noundef %3) #42, !dbg !2496
  %5 = load ptr, ptr @stdout, align 8, !dbg !2497, !tbaa !1472
  %6 = tail call i32 @fpurge(ptr noundef %5) #42, !dbg !2498
  %7 = load ptr, ptr @stdout, align 8, !dbg !2499, !tbaa !1472
  tail call void @clearerr_unlocked(ptr noundef %7) #42, !dbg !2499
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #42, !dbg !2500
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %2, ptr noundef %8) #47, !dbg !2500
  unreachable, !dbg !2500
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !2501 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare !dbg !2505 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2508 ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !2511 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @print_filename(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) unnamed_addr #9 !dbg !2514 {
    #dbg_value(ptr %0, !2518, !DIExpression(), !2520)
    #dbg_value(i1 %1, !2519, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2520)
  br i1 %1, label %6, label %3, !dbg !2521

3:                                                ; preds = %2
  %4 = load ptr, ptr @stdout, align 8, !dbg !2523, !tbaa !1472
  %5 = tail call i32 @fputs_unlocked(ptr noundef %0, ptr noundef %4), !dbg !2523
  br label %32, !dbg !2525

6:                                                ; preds = %2, %30
  %7 = phi ptr [ %31, %30 ], [ %0, %2 ]
    #dbg_value(ptr %7, !2518, !DIExpression(), !2520)
  %8 = load i8, ptr %7, align 1, !dbg !2526, !tbaa !1552
  switch i8 %8, label %18 [
    i8 0, label %32
    i8 10, label %9
    i8 13, label %12
    i8 92, label %15
  ], !dbg !2527

9:                                                ; preds = %6
  %10 = load ptr, ptr @stdout, align 8, !dbg !2528, !tbaa !1472
  %11 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.110, ptr noundef %10), !dbg !2528
  br label %30, !dbg !2531

12:                                               ; preds = %6
  %13 = load ptr, ptr @stdout, align 8, !dbg !2532, !tbaa !1472
  %14 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.111, ptr noundef %13), !dbg !2532
  br label %30, !dbg !2533

15:                                               ; preds = %6
  %16 = load ptr, ptr @stdout, align 8, !dbg !2534, !tbaa !1472
  %17 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.112, ptr noundef %16), !dbg !2534
  br label %30, !dbg !2535

18:                                               ; preds = %6
    #dbg_value(i8 %8, !2317, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !2536)
  %19 = load ptr, ptr @stdout, align 8, !dbg !2538, !tbaa !1472
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40, !dbg !2538
  %21 = load ptr, ptr %20, align 8, !dbg !2538, !tbaa !2323
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 48, !dbg !2538
  %23 = load ptr, ptr %22, align 8, !dbg !2538, !tbaa !2324
  %24 = icmp ult ptr %21, %23, !dbg !2538
  br i1 %24, label %28, label %25, !dbg !2538, !prof !2325

25:                                               ; preds = %18
  %26 = zext i8 %8 to i32, !dbg !2539
    #dbg_value(i8 %8, !2317, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !2536)
  %27 = tail call i32 @__overflow(ptr noundef nonnull %19, i32 noundef %26) #42, !dbg !2538
  br label %30, !dbg !2538

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 1, !dbg !2538
  store ptr %29, ptr %20, align 8, !dbg !2538, !tbaa !2323
  store i8 %8, ptr %21, align 1, !dbg !2538, !tbaa !1552
  br label %30, !dbg !2538

30:                                               ; preds = %28, %25, %15, %12, %9
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 1, !dbg !2540
    #dbg_value(ptr %31, !2518, !DIExpression(), !2520)
  br label %6, !dbg !2527, !llvm.loop !2541

32:                                               ; preds = %6, %3
  ret void, !dbg !2543
}

declare !dbg !2544 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_file_name(ptr noundef %0) local_unnamed_addr #14 !dbg !2545 {
    #dbg_value(ptr %0, !2547, !DIExpression(), !2548)
  store ptr %0, ptr @file_name, align 8, !dbg !2549, !tbaa !1477
  ret void, !dbg !2550
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_ignore_EPIPE(i1 noundef zeroext %0) local_unnamed_addr #14 !dbg !2551 {
  %2 = zext i1 %0 to i8
    #dbg_value(i8 %2, !2555, !DIExpression(), !2556)
  store i8 %2, ptr @ignore_EPIPE, align 1, !dbg !2557, !tbaa !2139
  ret void, !dbg !2558
}

; Function Attrs: nounwind uwtable
define dso_local void @close_stdout() #9 !dbg !2559 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !2564, !tbaa !1472
  %2 = tail call i32 @close_stream(ptr noundef %1) #42, !dbg !2565
  %3 = icmp eq i32 %2, 0, !dbg !2566
  br i1 %3, label %22, label %4, !dbg !2567

4:                                                ; preds = %0
  %5 = load i8, ptr @ignore_EPIPE, align 1, !dbg !2568, !tbaa !2139, !range !2141, !noundef !2142
  %6 = trunc nuw i8 %5 to i1, !dbg !2568
  br i1 %6, label %7, label %11, !dbg !2569

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #45, !dbg !2570
  %9 = load i32, ptr %8, align 4, !dbg !2570, !tbaa !1544
  %10 = icmp eq i32 %9, 32, !dbg !2571
  br i1 %10, label %22, label %11, !dbg !2567

11:                                               ; preds = %7, %4
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.1.48, i32 noundef 5) #42, !dbg !2572
    #dbg_value(ptr %12, !2561, !DIExpression(), !2573)
  %13 = load ptr, ptr @file_name, align 8, !dbg !2574, !tbaa !1477
  %14 = icmp eq ptr %13, null, !dbg !2574
  %15 = tail call ptr @__errno_location() #45, !dbg !2576
  %16 = load i32, ptr %15, align 4, !dbg !2576, !tbaa !1544
  br i1 %14, label %19, label %17, !dbg !2574

17:                                               ; preds = %11
  %18 = tail call ptr @quotearg_colon(ptr noundef nonnull %13) #42, !dbg !2577
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.2.49, ptr noundef %18, ptr noundef %12) #47, !dbg !2577
  br label %20, !dbg !2577

19:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.3.50, ptr noundef %12) #47, !dbg !2578
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, ptr @exit_failure, align 4, !dbg !2579, !tbaa !1544
  tail call void @_exit(i32 noundef %21) #43, !dbg !2580
  unreachable, !dbg !2580

22:                                               ; preds = %7, %0
  %23 = load ptr, ptr @stderr, align 8, !dbg !2581, !tbaa !1472
  %24 = tail call i32 @close_stream(ptr noundef %23) #42, !dbg !2583
  %25 = icmp eq i32 %24, 0, !dbg !2584
  br i1 %25, label %28, label %26, !dbg !2585

26:                                               ; preds = %22
  %27 = load volatile i32, ptr @exit_failure, align 4, !dbg !2586, !tbaa !1544
  tail call void @_exit(i32 noundef %27) #43, !dbg !2587
  unreachable, !dbg !2587

28:                                               ; preds = %22
  ret void, !dbg !2588
}

; Function Attrs: noreturn
declare !dbg !2589 void @_exit(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @md5_stream(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !2591 {
  %3 = alloca %struct.md5_ctx, align 4, !DIAssignID !2642
    #dbg_assign(i1 undef, !2632, !DIExpression(), !2642, ptr %3, !DIExpression(), !2643)
    #dbg_value(ptr %0, !2629, !DIExpression(), !2643)
    #dbg_value(ptr %1, !2630, !DIExpression(), !2643)
  %4 = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #48, !dbg !2644
    #dbg_value(ptr %4, !2631, !DIExpression(), !2643)
  %5 = icmp eq ptr %4, null, !dbg !2645
  br i1 %5, label %38, label %6, !dbg !2647

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %3) #42, !dbg !2648
    #dbg_value(ptr %3, !2649, !DIExpression(), !2655)
  %7 = call i32 @MD5_Init(ptr noundef nonnull %3) #42, !dbg !2657
  br label %8, !dbg !2658

8:                                                ; preds = %21, %6
  %9 = phi i64 [ 0, %6 ], [ %22, %21 ], !dbg !2659
    #dbg_value(i64 %9, !2637, !DIExpression(), !2643)
    #dbg_value(ptr %0, !2660, !DIExpression(), !2665)
  %10 = load i32, ptr %0, align 8, !dbg !2668, !tbaa !2210
  %11 = and i32 %10, 16, !dbg !2669
  %12 = icmp eq i32 %11, 0, !dbg !2669
  br i1 %12, label %13, label %29, !dbg !2669

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 %9, !dbg !2670
  %15 = sub i64 32768, %9, !dbg !2670
  %16 = call i64 @fread_unlocked(ptr noundef nonnull %14, i64 noundef 1, i64 noundef %15, ptr noundef nonnull %0), !dbg !2670
    #dbg_value(i64 %16, !2638, !DIExpression(), !2671)
  %17 = add i64 %16, %9, !dbg !2672
    #dbg_value(i64 %17, !2637, !DIExpression(), !2643)
  %18 = icmp eq i64 %17, 32768, !dbg !2673
  br i1 %18, label %27, label %19, !dbg !2673

19:                                               ; preds = %13
  %20 = icmp eq i64 %16, 0, !dbg !2675
  br i1 %20, label %23, label %21, !dbg !2675

21:                                               ; preds = %19, %27
  %22 = phi i64 [ %17, %19 ], [ 0, %27 ]
  br label %8, !dbg !2668, !llvm.loop !2677

23:                                               ; preds = %19
    #dbg_value(ptr %0, !2679, !DIExpression(), !2682)
  %24 = load i32, ptr %0, align 8, !dbg !2686, !tbaa !2210
  %25 = and i32 %24, 32, !dbg !2687
  %26 = icmp eq i32 %25, 0, !dbg !2687
  br i1 %26, label %29, label %36, !dbg !2687

27:                                               ; preds = %13
    #dbg_value(ptr %4, !2688, !DIExpression(), !2696)
    #dbg_value(i64 32768, !2694, !DIExpression(), !2696)
    #dbg_value(ptr %3, !2695, !DIExpression(), !2696)
    #dbg_value(ptr %4, !2698, !DIExpression(), !2703)
    #dbg_value(i64 32768, !2701, !DIExpression(), !2703)
    #dbg_value(ptr %3, !2702, !DIExpression(), !2703)
  %28 = call i32 @MD5_Update(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 32768) #42, !dbg !2705
  br label %21, !dbg !2658

29:                                               ; preds = %8, %23
  %30 = phi i64 [ %17, %23 ], [ %9, %8 ], !dbg !2659
    #dbg_value(i64 %30, !2637, !DIExpression(), !2643)
    #dbg_label(!2641, !2706)
  %31 = icmp eq i64 %30, 0, !dbg !2707
  br i1 %31, label %34, label %32, !dbg !2707

32:                                               ; preds = %29
    #dbg_value(ptr %4, !2698, !DIExpression(), !2709)
    #dbg_value(i64 %30, !2701, !DIExpression(), !2709)
    #dbg_value(ptr %3, !2702, !DIExpression(), !2709)
  %33 = call i32 @MD5_Update(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %30) #42, !dbg !2711
  br label %34, !dbg !2712

34:                                               ; preds = %32, %29
    #dbg_value(ptr %3, !2713, !DIExpression(), !2720)
    #dbg_value(ptr %1, !2719, !DIExpression(), !2720)
  %35 = call i32 @MD5_Final(ptr noundef %1, ptr noundef nonnull %3) #42, !dbg !2722
  br label %36, !dbg !2723

36:                                               ; preds = %23, %34
  %37 = phi i32 [ 0, %34 ], [ 1, %23 ]
  call void @free(ptr noundef %4) #42, !dbg !2643
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %3) #42, !dbg !2724
  br label %38

38:                                               ; preds = %36, %2
  %39 = phi i32 [ %37, %36 ], [ 1, %2 ], !dbg !2643
  ret i32 %39, !dbg !2724
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !2725 noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

declare !dbg !2728 i32 @MD5_Init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare !dbg !2731 i32 @MD5_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare !dbg !2734 i32 @MD5_Final(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #17 !dbg !2737 {
    #dbg_value(i32 %0, !2741, !DIExpression(), !2745)
    #dbg_value(i32 %1, !2742, !DIExpression(), !2745)
    #dbg_value(ptr %2, !2743, !DIExpression(), !2745)
    #dbg_value(ptr %3, !2744, !DIExpression(), !2745)
  tail call fastcc void @flush_stdout(), !dbg !2746
  %5 = load ptr, ptr @error_print_progname, align 8, !dbg !2747, !tbaa !2749
  %6 = icmp eq ptr %5, null, !dbg !2747
  br i1 %6, label %8, label %7, !dbg !2747

7:                                                ; preds = %4
  tail call void %5() #42, !dbg !2750
  br label %12, !dbg !2750

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !dbg !2751, !tbaa !1472
  %10 = tail call ptr @getprogname() #44, !dbg !2751
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.54, ptr noundef %10) #42, !dbg !2751
  br label %12

12:                                               ; preds = %8, %7
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3), !dbg !2753
  ret void, !dbg !2754
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_stdout() unnamed_addr #9 !dbg !2755 {
    #dbg_value(i32 1, !2757, !DIExpression(), !2758)
    #dbg_value(i32 1, !2759, !DIExpression(), !2762)
  %1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 3) #42, !dbg !2765
  %2 = icmp slt i32 %1, 0, !dbg !2766
  br i1 %2, label %6, label %3, !dbg !2767

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !dbg !2768, !tbaa !1472
  %5 = tail call i32 @fflush_unlocked(ptr noundef %4) #42, !dbg !2768
  br label %6, !dbg !2768

6:                                                ; preds = %3, %0
  ret void, !dbg !2769
}

; Function Attrs: nounwind uwtable
define internal fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #9 !dbg !2770 {
  %5 = alloca [1024 x i8], align 16, !DIAssignID !2776
    #dbg_value(i32 %0, !2772, !DIExpression(), !2777)
    #dbg_value(i32 %1, !2773, !DIExpression(), !2777)
    #dbg_value(ptr %2, !2774, !DIExpression(), !2777)
    #dbg_value(ptr %3, !2775, !DIExpression(), !2777)
  %6 = load ptr, ptr @stderr, align 8, !dbg !2778, !tbaa !1472
    #dbg_value(ptr %6, !2779, !DIExpression(), !2822)
    #dbg_value(ptr %2, !2820, !DIExpression(), !2822)
    #dbg_value(ptr %3, !2821, !DIExpression(), !2822)
  %7 = tail call i32 @__vfprintf_chk(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %3) #42, !dbg !2824
  %8 = load i32, ptr @error_message_count, align 4, !dbg !2825, !tbaa !1544
  %9 = add i32 %8, 1, !dbg !2825
  store i32 %9, ptr @error_message_count, align 4, !dbg !2825, !tbaa !1544
  %10 = icmp eq i32 %1, 0, !dbg !2826
  br i1 %10, label %20, label %11, !dbg !2826

11:                                               ; preds = %4
    #dbg_assign(i1 undef, !2828, !DIExpression(), !2776, ptr %5, !DIExpression(), !2836)
    #dbg_value(i32 %1, !2831, !DIExpression(), !2836)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #42, !dbg !2838
  %12 = call ptr @strerror_r(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull %5, i64 noundef 1024) #42, !dbg !2839
    #dbg_value(ptr %12, !2832, !DIExpression(), !2836)
  %13 = icmp eq ptr %12, null, !dbg !2840
  br i1 %13, label %14, label %16, !dbg !2842

14:                                               ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef nonnull @.str.4.55, ptr noundef nonnull @.str.5.56, i32 noundef 5) #42, !dbg !2843
    #dbg_value(ptr %15, !2832, !DIExpression(), !2836)
  br label %16, !dbg !2844

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %12, %11 ], [ %15, %14 ], !dbg !2836
    #dbg_value(ptr %17, !2832, !DIExpression(), !2836)
  %18 = load ptr, ptr @stderr, align 8, !dbg !2845, !tbaa !1472
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.6.57, ptr noundef %17) #42, !dbg !2845
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #42, !dbg !2846
  br label %20, !dbg !2847

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr @stderr, align 8, !dbg !2848, !tbaa !1472
    #dbg_value(i32 10, !2849, !DIExpression(), !2855)
    #dbg_value(ptr %21, !2854, !DIExpression(), !2855)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40, !dbg !2857
  %23 = load ptr, ptr %22, align 8, !dbg !2857, !tbaa !2323
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48, !dbg !2857
  %25 = load ptr, ptr %24, align 8, !dbg !2857, !tbaa !2324
  %26 = icmp ult ptr %23, %25, !dbg !2857
  br i1 %26, label %29, label %27, !dbg !2857, !prof !2325

27:                                               ; preds = %20
  %28 = call i32 @__overflow(ptr noundef nonnull %21, i32 noundef 10) #42, !dbg !2857
  br label %31, !dbg !2857

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !2857
  store ptr %30, ptr %22, align 8, !dbg !2857, !tbaa !2323
  store i8 10, ptr %23, align 1, !dbg !2857, !tbaa !1552
  br label %31, !dbg !2857

31:                                               ; preds = %27, %29
  %32 = load ptr, ptr @stderr, align 8, !dbg !2858, !tbaa !1472
  %33 = call i32 @fflush_unlocked(ptr noundef %32) #42, !dbg !2858
  %34 = icmp eq i32 %0, 0, !dbg !2859
  br i1 %34, label %36, label %35, !dbg !2859

35:                                               ; preds = %31
  call void @exit(i32 noundef %0) #43, !dbg !2861
  unreachable, !dbg !2861

36:                                               ; preds = %31
  ret void, !dbg !2862
}

declare !dbg !2863 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2866 ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare !dbg !2869 i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #17 !dbg !2873 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2886
    #dbg_assign(i1 undef, !2880, !DIExpression(), !2886, ptr %4, !DIExpression(), !2887)
    #dbg_value(i32 %0, !2877, !DIExpression(), !2887)
    #dbg_value(i32 %1, !2878, !DIExpression(), !2887)
    #dbg_value(ptr %2, !2879, !DIExpression(), !2887)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #42, !dbg !2888
  call void @llvm.va_start.p0(ptr nonnull %4), !dbg !2889
  call void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #49, !dbg !2890
  call void @llvm.va_end.p0(ptr nonnull %4), !dbg !2891
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #42, !dbg !2892
  ret void, !dbg !2892
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #17 !dbg !636 {
    #dbg_value(i32 %0, !647, !DIExpression(), !2893)
    #dbg_value(i32 %1, !648, !DIExpression(), !2893)
    #dbg_value(ptr %2, !649, !DIExpression(), !2893)
    #dbg_value(i32 %3, !650, !DIExpression(), !2893)
    #dbg_value(ptr %4, !651, !DIExpression(), !2893)
    #dbg_value(ptr %5, !652, !DIExpression(), !2893)
  %7 = load i32, ptr @error_one_per_line, align 4, !dbg !2894, !tbaa !1544
  %8 = icmp eq i32 %7, 0, !dbg !2894
  br i1 %8, label %23, label %9, !dbg !2894

9:                                                ; preds = %6
  %10 = load i32, ptr @verror_at_line.old_line_number, align 4, !dbg !2896, !tbaa !1544
  %11 = icmp eq i32 %10, %3, !dbg !2899
  br i1 %11, label %12, label %22, !dbg !2900

12:                                               ; preds = %9
  %13 = load ptr, ptr @verror_at_line.old_file_name, align 8, !dbg !2901, !tbaa !1477
  %14 = icmp eq ptr %2, %13, !dbg !2902
  br i1 %14, label %36, label %15, !dbg !2903

15:                                               ; preds = %12
  %16 = icmp ne ptr %13, null, !dbg !2904
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16, !dbg !2905
  br i1 %18, label %19, label %22, !dbg !2905

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #44, !dbg !2906
  %21 = icmp eq i32 %20, 0, !dbg !2907
  br i1 %21, label %36, label %22, !dbg !2900

22:                                               ; preds = %19, %15, %9
  store ptr %2, ptr @verror_at_line.old_file_name, align 8, !dbg !2908, !tbaa !1477
  store i32 %3, ptr @verror_at_line.old_line_number, align 4, !dbg !2909, !tbaa !1544
  br label %23, !dbg !2910

23:                                               ; preds = %22, %6
  tail call fastcc void @flush_stdout(), !dbg !2911
  %24 = load ptr, ptr @error_print_progname, align 8, !dbg !2912, !tbaa !2749
  %25 = icmp eq ptr %24, null, !dbg !2912
  br i1 %25, label %27, label %26, !dbg !2912

26:                                               ; preds = %23
  tail call void %24() #42, !dbg !2914
  br label %31, !dbg !2914

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !dbg !2915, !tbaa !1472
  %29 = tail call ptr @getprogname() #44, !dbg !2915
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.1.60, ptr noundef %29) #42, !dbg !2915
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr @stderr, align 8, !dbg !2917, !tbaa !1472
  %33 = icmp eq ptr %2, null, !dbg !2917
  %34 = select i1 %33, ptr @.str.3.61, ptr @.str.2.62, !dbg !2917
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %34, ptr noundef %2, i32 noundef %3) #42, !dbg !2917
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5), !dbg !2918
  br label %36, !dbg !2919

36:                                               ; preds = %12, %19, %31
  ret void, !dbg !2919
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #17 !dbg !2920 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !2930
    #dbg_assign(i1 undef, !2929, !DIExpression(), !2930, ptr %6, !DIExpression(), !2931)
    #dbg_value(i32 %0, !2924, !DIExpression(), !2931)
    #dbg_value(i32 %1, !2925, !DIExpression(), !2931)
    #dbg_value(ptr %2, !2926, !DIExpression(), !2931)
    #dbg_value(i32 %3, !2927, !DIExpression(), !2931)
    #dbg_value(ptr %4, !2928, !DIExpression(), !2931)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #42, !dbg !2932
  call void @llvm.va_start.p0(ptr nonnull %6), !dbg !2933
  call void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6) #49, !dbg !2934
  call void @llvm.va_end.p0(ptr nonnull %6), !dbg !2935
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #42, !dbg !2936
  ret void, !dbg !2936
}

; Function Attrs: nounwind uwtable
define dso_local void @fdadvise(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #9 !dbg !2937 {
    #dbg_value(i32 %0, !2943, !DIExpression(), !2947)
    #dbg_value(i64 %1, !2944, !DIExpression(), !2947)
    #dbg_value(i64 %2, !2945, !DIExpression(), !2947)
    #dbg_value(i32 %3, !2946, !DIExpression(), !2947)
  %5 = tail call i32 @posix_fadvise(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #42, !dbg !2948
  ret void, !dbg !2949
}

; Function Attrs: nounwind
declare !dbg !2950 i32 @posix_fadvise(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fadvise(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 !dbg !2953 {
    #dbg_value(ptr %0, !2991, !DIExpression(), !2993)
    #dbg_value(i32 %1, !2992, !DIExpression(), !2993)
  %3 = icmp eq ptr %0, null, !dbg !2994
  br i1 %3, label %7, label %4, !dbg !2994

4:                                                ; preds = %2
  %5 = tail call i32 @fileno(ptr noundef nonnull %0) #42, !dbg !2996
    #dbg_value(i32 %5, !2943, !DIExpression(), !2997)
    #dbg_value(i64 0, !2944, !DIExpression(), !2997)
    #dbg_value(i64 0, !2945, !DIExpression(), !2997)
    #dbg_value(i32 %1, !2946, !DIExpression(), !2997)
  %6 = tail call i32 @posix_fadvise(i32 noundef %5, i64 noundef 0, i64 noundef 0, i32 noundef %1) #42, !dbg !2999
  br label %7, !dbg !3000

7:                                                ; preds = %4, %2
  ret void, !dbg !3001
}

; Function Attrs: nofree nounwind
declare !dbg !3002 noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fclose(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !3005 {
    #dbg_value(ptr %0, !3043, !DIExpression(), !3047)
    #dbg_value(i32 0, !3044, !DIExpression(), !3047)
  %2 = tail call i32 @fileno(ptr noundef nonnull %0) #42, !dbg !3048
    #dbg_value(i32 %2, !3045, !DIExpression(), !3047)
  %3 = icmp slt i32 %2, 0, !dbg !3049
  br i1 %3, label %4, label %6, !dbg !3049

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !3051
  br label %24, !dbg !3052

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(ptr noundef nonnull %0) #42, !dbg !3053
  %8 = icmp eq i32 %7, 0, !dbg !3053
  br i1 %8, label %13, label %9, !dbg !3055

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(ptr noundef nonnull %0) #42, !dbg !3056
  %11 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #42, !dbg !3057
  %12 = icmp eq i64 %11, -1, !dbg !3058
  br i1 %12, label %16, label %13, !dbg !3059

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(ptr noundef nonnull %0) #42, !dbg !3060
  %15 = icmp eq i32 %14, 0, !dbg !3060
  br i1 %15, label %16, label %18, !dbg !3059

16:                                               ; preds = %13, %9
    #dbg_value(i32 0, !3044, !DIExpression(), !3047)
    #dbg_value(i32 0, !3046, !DIExpression(), !3047)
  %17 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !3061
    #dbg_value(i32 %17, !3046, !DIExpression(), !3047)
  br label %24, !dbg !3062

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #45, !dbg !3064
  %20 = load i32, ptr %19, align 4, !dbg !3064, !tbaa !1544
    #dbg_value(i32 %20, !3044, !DIExpression(), !3047)
    #dbg_value(i32 0, !3046, !DIExpression(), !3047)
  %21 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !3061
    #dbg_value(i32 %21, !3046, !DIExpression(), !3047)
  %22 = icmp eq i32 %20, 0, !dbg !3062
  br i1 %22, label %24, label %23, !dbg !3062

23:                                               ; preds = %18
  store i32 %20, ptr %19, align 4, !dbg !3065, !tbaa !1544
    #dbg_value(i32 -1, !3046, !DIExpression(), !3047)
  br label %24, !dbg !3067

24:                                               ; preds = %16, %18, %23, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ], !dbg !3047
  ret i32 %25, !dbg !3068
}

; Function Attrs: nofree nounwind
declare !dbg !3069 noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !3070 i32 @__freading(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !3072 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fflush(ptr noundef %0) local_unnamed_addr #9 !dbg !3075 {
    #dbg_value(ptr %0, !3113, !DIExpression(), !3114)
  %2 = icmp eq ptr %0, null, !dbg !3115
  br i1 %2, label %12, label %3, !dbg !3117

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(ptr noundef nonnull %0) #42, !dbg !3118
  %5 = icmp eq i32 %4, 0, !dbg !3118
  br i1 %5, label %12, label %6, !dbg !3117

6:                                                ; preds = %3
    #dbg_value(ptr %0, !3119, !DIExpression(), !3124)
  %7 = load i32, ptr %0, align 8, !dbg !3126, !tbaa !2210
  %8 = and i32 %7, 256, !dbg !3128
  %9 = icmp eq i32 %8, 0, !dbg !3128
  br i1 %9, label %12, label %10, !dbg !3128

10:                                               ; preds = %6
  %11 = tail call i32 @rpl_fseeko(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #42, !dbg !3129
  br label %12, !dbg !3129

12:                                               ; preds = %10, %6, %1, %3
  %13 = tail call i32 @fflush(ptr noundef %0), !dbg !3114
  ret i32 %13, !dbg !3130
}

; Function Attrs: nofree nounwind
declare !dbg !3131 noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @fopen_safer(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #9 !dbg !3132 {
    #dbg_value(ptr %0, !3170, !DIExpression(), !3185)
    #dbg_value(ptr %1, !3171, !DIExpression(), !3185)
  %3 = tail call noalias ptr @rpl_fopen(ptr noundef nonnull %0, ptr noundef nonnull %1) #42, !dbg !3186
    #dbg_value(ptr %3, !3172, !DIExpression(), !3185)
  %4 = icmp eq ptr %3, null, !dbg !3187
  br i1 %4, label %25, label %5, !dbg !3187

5:                                                ; preds = %2
  %6 = tail call i32 @fileno(ptr noundef nonnull %3) #42, !dbg !3188
    #dbg_value(i32 %6, !3173, !DIExpression(), !3189)
  %7 = icmp ult i32 %6, 3, !dbg !3190
  br i1 %7, label %8, label %25, !dbg !3190

8:                                                ; preds = %5
  %9 = tail call i32 @dup_safer(i32 noundef %6) #42, !dbg !3191
    #dbg_value(i32 %9, !3176, !DIExpression(), !3192)
  %10 = icmp slt i32 %9, 0, !dbg !3193
  br i1 %10, label %11, label %15, !dbg !3193

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #45, !dbg !3194
  %13 = load i32, ptr %12, align 4, !dbg !3194, !tbaa !1544
    #dbg_value(i32 %13, !3179, !DIExpression(), !3195)
  %14 = tail call i32 @rpl_fclose(ptr noundef nonnull %3) #42, !dbg !3196
  store i32 %13, ptr %12, align 4, !dbg !3197, !tbaa !1544
  br label %25

15:                                               ; preds = %8
  %16 = tail call i32 @rpl_fclose(ptr noundef nonnull %3) #42, !dbg !3198
  %17 = icmp eq i32 %16, 0, !dbg !3199
  br i1 %17, label %18, label %21, !dbg !3200

18:                                               ; preds = %15
  %19 = tail call noalias ptr @fdopen(i32 noundef %9, ptr noundef nonnull %1) #42, !dbg !3201
    #dbg_value(ptr %19, !3172, !DIExpression(), !3185)
  %20 = icmp eq ptr %19, null, !dbg !3202
  br i1 %20, label %21, label %25, !dbg !3200

21:                                               ; preds = %18, %15
    #dbg_value(ptr poison, !3172, !DIExpression(), !3185)
  %22 = tail call ptr @__errno_location() #45, !dbg !3203
  %23 = load i32, ptr %22, align 4, !dbg !3203, !tbaa !1544
    #dbg_value(i32 %23, !3182, !DIExpression(), !3204)
  %24 = tail call i32 @close(i32 noundef %9) #42, !dbg !3205
  store i32 %23, ptr %22, align 4, !dbg !3206, !tbaa !1544
  br label %25

25:                                               ; preds = %11, %21, %5, %18, %2
  %26 = phi ptr [ null, %2 ], [ null, %11 ], [ null, %21 ], [ %19, %18 ], [ %3, %5 ], !dbg !3185
  ret ptr %26, !dbg !3207
}

; Function Attrs: nofree nounwind
declare !dbg !3208 noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #3

declare !dbg !3211 i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fpurge(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !3212 {
    #dbg_value(ptr %0, !3250, !DIExpression(), !3251)
  tail call void @__fpurge(ptr noundef nonnull %0) #42, !dbg !3252
  ret i32 0, !dbg !3253
}

; Function Attrs: nounwind
declare !dbg !3254 void @__fpurge(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fseeko(ptr nocapture noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 !dbg !3257 {
    #dbg_value(ptr %0, !3295, !DIExpression(), !3301)
    #dbg_value(i64 %1, !3296, !DIExpression(), !3301)
    #dbg_value(i32 %2, !3297, !DIExpression(), !3301)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !3302
  %5 = load ptr, ptr %4, align 8, !dbg !3302, !tbaa !3303
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !3304
  %7 = load ptr, ptr %6, align 8, !dbg !3304, !tbaa !3305
  %8 = icmp eq ptr %5, %7, !dbg !3306
  br i1 %8, label %9, label %27, !dbg !3307

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !3308
  %11 = load ptr, ptr %10, align 8, !dbg !3308, !tbaa !2323
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !3309
  %13 = load ptr, ptr %12, align 8, !dbg !3309, !tbaa !3310
  %14 = icmp eq ptr %11, %13, !dbg !3311
  br i1 %14, label %15, label %27, !dbg !3312

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !3313
  %17 = load ptr, ptr %16, align 8, !dbg !3313, !tbaa !3314
  %18 = icmp eq ptr %17, null, !dbg !3315
  br i1 %18, label %19, label %27, !dbg !3312

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(ptr noundef nonnull %0) #42, !dbg !3316
  %21 = tail call i64 @lseek(i32 noundef %20, i64 noundef %1, i32 noundef %2) #42, !dbg !3317
    #dbg_value(i64 %21, !3298, !DIExpression(), !3318)
  %22 = icmp eq i64 %21, -1, !dbg !3319
  br i1 %22, label %29, label %23, !dbg !3319

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 8, !dbg !3321, !tbaa !2210
  %25 = and i32 %24, -17, !dbg !3321
  store i32 %25, ptr %0, align 8, !dbg !3321, !tbaa !2210
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144, !dbg !3322
  store i64 %21, ptr %26, align 8, !dbg !3323, !tbaa !3324
  br label %29, !dbg !3325

27:                                               ; preds = %15, %9, %3
  %28 = tail call i32 @fseeko(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2), !dbg !3326
  br label %29, !dbg !3327

29:                                               ; preds = %23, %19, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ], [ -1, %19 ], !dbg !3301
  ret i32 %30, !dbg !3328
}

; Function Attrs: nofree nounwind
declare !dbg !3329 noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @getprogname() local_unnamed_addr #19 !dbg !3332 {
  %1 = load ptr, ptr @program_invocation_short_name, align 8, !dbg !3335, !tbaa !1477
  ret ptr %1, !dbg !3336
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_program_name(ptr noundef nonnull %0) local_unnamed_addr #20 !dbg !3337 {
    #dbg_value(ptr %0, !3339, !DIExpression(), !3342)
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #44, !dbg !3343
    #dbg_value(ptr %2, !3340, !DIExpression(), !3342)
  %3 = icmp eq ptr %2, null, !dbg !3344
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1, !dbg !3344
  %5 = select i1 %3, ptr %0, ptr %4, !dbg !3344
    #dbg_value(ptr %5, !3341, !DIExpression(), !3342)
  %6 = ptrtoint ptr %5 to i64, !dbg !3345
  %7 = ptrtoint ptr %0 to i64, !dbg !3345
  %8 = sub i64 %6, %7, !dbg !3345
  %9 = icmp sgt i64 %8, 6, !dbg !3347
  br i1 %9, label %10, label %29, !dbg !3348

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 -7, !dbg !3349
    #dbg_value(ptr %11, !3350, !DIExpression(), !3357)
    #dbg_value(ptr @.str.87, !3355, !DIExpression(), !3357)
    #dbg_value(i64 7, !3356, !DIExpression(), !3357)
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) @.str.87, i64 7), !dbg !3359
  %13 = icmp eq i32 %12, 0, !dbg !3360
  br i1 %13, label %14, label %29, !dbg !3348

14:                                               ; preds = %10
    #dbg_value(ptr %5, !3339, !DIExpression(), !3342)
  %15 = load i8, ptr %5, align 1, !dbg !3361
  %16 = icmp eq i8 %15, 108, !dbg !3361
  br i1 %16, label %17, label %26, !dbg !3361

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !3361
  %19 = load i8, ptr %18, align 1, !dbg !3361
  %20 = icmp eq i8 %19, 116, !dbg !3361
  br i1 %20, label %21, label %26, !dbg !3361

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !3361
  %23 = load i8, ptr %22, align 1, !dbg !3361
  %24 = icmp eq i8 %23, 45, !dbg !3364
  %25 = select i1 %24, i64 3, i64 0, !dbg !3364
  br label %26, !dbg !3361

26:                                               ; preds = %14, %17, %21
  %27 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %25, %21 ], !dbg !3361
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27, !dbg !3364
  br label %29, !dbg !3364

29:                                               ; preds = %26, %10, %1
  %30 = phi ptr [ %0, %10 ], [ %0, %1 ], [ %28, %26 ]
  %31 = phi ptr [ %5, %10 ], [ %5, %1 ], [ %28, %26 ], !dbg !3342
    #dbg_value(ptr %31, !3341, !DIExpression(), !3342)
    #dbg_value(ptr %30, !3339, !DIExpression(), !3342)
  store ptr %30, ptr @program_name, align 8, !dbg !3365, !tbaa !1477
  store ptr %30, ptr @program_invocation_name, align 8, !dbg !3366, !tbaa !1477
  store ptr %31, ptr @program_invocation_short_name, align 8, !dbg !3367, !tbaa !1477
  ret void, !dbg !3368
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !3369 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nounwind uwtable
define dso_local ptr @proper_name_lite(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #9 !dbg !689 {
  %3 = alloca i32, align 4, !DIAssignID !3370
    #dbg_assign(i1 undef, !699, !DIExpression(), !3370, ptr %3, !DIExpression(), !3371)
  %4 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3372
    #dbg_assign(i1 undef, !704, !DIExpression(), !3372, ptr %4, !DIExpression(), !3371)
    #dbg_value(ptr %0, !696, !DIExpression(), !3371)
    #dbg_value(ptr %1, !697, !DIExpression(), !3371)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #42, !dbg !3373
    #dbg_value(ptr %5, !698, !DIExpression(), !3371)
  %6 = icmp eq ptr %5, %0, !dbg !3374
  br i1 %6, label %7, label %14, !dbg !3374

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #42, !dbg !3376
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #42, !dbg !3377
    #dbg_value(ptr %4, !3378, !DIExpression(), !3385)
  store i64 0, ptr %4, align 8, !dbg !3387, !DIAssignID !3388
    #dbg_assign(i64 0, !704, !DIExpression(), !3388, ptr %4, !DIExpression(), !3371)
  %8 = call i64 @mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull @proper_name_lite.utf07FF, i64 noundef 2, ptr noundef nonnull %4) #42, !dbg !3389
  %9 = icmp eq i64 %8, 2, !dbg !3391
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2047
  %12 = select i1 %9, i1 %11, i1 false, !dbg !3392
  %13 = select i1 %12, ptr %1, ptr %0, !dbg !3371
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #42, !dbg !3393
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #42, !dbg !3393
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi ptr [ %13, %7 ], [ %5, %2 ], !dbg !3371
  ret ptr %15, !dbg !3393
}

; Function Attrs: nounwind
declare !dbg !3394 i64 @mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @clone_quoting_options(ptr noundef %0) local_unnamed_addr #9 !dbg !3400 {
    #dbg_value(ptr %0, !3405, !DIExpression(), !3408)
  %2 = tail call ptr @__errno_location() #45, !dbg !3409
  %3 = load i32, ptr %2, align 4, !dbg !3409, !tbaa !1544
    #dbg_value(i32 %3, !3406, !DIExpression(), !3408)
  %4 = icmp eq ptr %0, null, !dbg !3410
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !3410
  %6 = tail call noalias nonnull dereferenceable(56) ptr @xmemdup(ptr noundef nonnull %5, i64 noundef 56) #50, !dbg !3411
    #dbg_value(ptr %6, !3407, !DIExpression(), !3408)
  store i32 %3, ptr %2, align 4, !dbg !3412, !tbaa !1544
  ret ptr %6, !dbg !3413
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_quoting_style(ptr noundef readonly %0) local_unnamed_addr #11 !dbg !3414 {
    #dbg_value(ptr %0, !3420, !DIExpression(), !3421)
  %2 = icmp eq ptr %0, null, !dbg !3422
  %3 = select i1 %2, ptr @default_quoting_options, ptr %0, !dbg !3422
  %4 = load i32, ptr %3, align 8, !dbg !3423, !tbaa !3424
  ret i32 %4, !dbg !3426
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @set_quoting_style(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #22 !dbg !3427 {
    #dbg_value(ptr %0, !3431, !DIExpression(), !3433)
    #dbg_value(i32 %1, !3432, !DIExpression(), !3433)
  %3 = icmp eq ptr %0, null, !dbg !3434
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !3434
  store i32 %1, ptr %4, align 8, !dbg !3435, !tbaa !3424
  ret void, !dbg !3436
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @set_char_quoting(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #23 !dbg !3437 {
    #dbg_value(ptr %0, !3441, !DIExpression(), !3449)
    #dbg_value(i8 %1, !3442, !DIExpression(), !3449)
    #dbg_value(i32 %2, !3443, !DIExpression(), !3449)
    #dbg_value(i8 %1, !3444, !DIExpression(), !3449)
  %4 = icmp eq ptr %0, null, !dbg !3450
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !3450
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !3451
  %7 = lshr i8 %1, 5, !dbg !3452
  %8 = zext nneg i8 %7 to i64, !dbg !3452
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8, !dbg !3453
    #dbg_value(ptr %9, !3445, !DIExpression(), !3449)
  %10 = and i8 %1, 31, !dbg !3454
  %11 = zext nneg i8 %10 to i32, !dbg !3454
    #dbg_value(i32 %11, !3447, !DIExpression(), !3449)
  %12 = load i32, ptr %9, align 4, !dbg !3455, !tbaa !1544
  %13 = lshr i32 %12, %11, !dbg !3456
  %14 = and i32 %13, 1, !dbg !3457
    #dbg_value(i32 %14, !3448, !DIExpression(), !3449)
  %15 = xor i32 %13, %2, !dbg !3458
  %16 = and i32 %15, 1, !dbg !3458
  %17 = shl nuw i32 %16, %11, !dbg !3459
  %18 = xor i32 %17, %12, !dbg !3460
  store i32 %18, ptr %9, align 4, !dbg !3460, !tbaa !1544
  ret i32 %14, !dbg !3461
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @set_quoting_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #23 !dbg !3462 {
    #dbg_value(ptr %0, !3466, !DIExpression(), !3469)
    #dbg_value(i32 %1, !3467, !DIExpression(), !3469)
  %3 = icmp eq ptr %0, null, !dbg !3470
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !3472
    #dbg_value(ptr %4, !3466, !DIExpression(), !3469)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !3473
  %6 = load i32, ptr %5, align 4, !dbg !3473, !tbaa !3474
    #dbg_value(i32 %6, !3468, !DIExpression(), !3469)
  store i32 %1, ptr %5, align 4, !dbg !3475, !tbaa !3474
  ret i32 %6, !dbg !3476
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_custom_quoting(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #24 !dbg !3477 {
    #dbg_value(ptr %0, !3481, !DIExpression(), !3484)
    #dbg_value(ptr %1, !3482, !DIExpression(), !3484)
    #dbg_value(ptr %2, !3483, !DIExpression(), !3484)
  %4 = icmp eq ptr %0, null, !dbg !3485
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !3487
    #dbg_value(ptr %5, !3481, !DIExpression(), !3484)
  store i32 10, ptr %5, align 8, !dbg !3488, !tbaa !3424
  %6 = icmp ne ptr %1, null, !dbg !3489
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !3491
  br i1 %8, label %10, label %9, !dbg !3491

9:                                                ; preds = %3
  tail call void @abort() #43, !dbg !3492
  unreachable, !dbg !3492

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3493
  store ptr %1, ptr %11, align 8, !dbg !3494, !tbaa !3495
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3496
  store ptr %2, ptr %12, align 8, !dbg !3497, !tbaa !3498
  ret void, !dbg !3499
}

; Function Attrs: cold nofree noreturn nounwind
declare !dbg !3500 void @abort() local_unnamed_addr #25

; Function Attrs: nounwind uwtable
define dso_local i64 @quotearg_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #9 !dbg !3501 {
    #dbg_value(ptr %0, !3505, !DIExpression(), !3513)
    #dbg_value(i64 %1, !3506, !DIExpression(), !3513)
    #dbg_value(ptr %2, !3507, !DIExpression(), !3513)
    #dbg_value(i64 %3, !3508, !DIExpression(), !3513)
    #dbg_value(ptr %4, !3509, !DIExpression(), !3513)
  %6 = icmp eq ptr %4, null, !dbg !3514
  %7 = select i1 %6, ptr @default_quoting_options, ptr %4, !dbg !3514
    #dbg_value(ptr %7, !3510, !DIExpression(), !3513)
  %8 = tail call ptr @__errno_location() #45, !dbg !3515
  %9 = load i32, ptr %8, align 4, !dbg !3515, !tbaa !1544
    #dbg_value(i32 %9, !3511, !DIExpression(), !3513)
  %10 = load i32, ptr %7, align 8, !dbg !3516, !tbaa !3424
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !3517
  %12 = load i32, ptr %11, align 4, !dbg !3517, !tbaa !3474
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !3518
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !3519
  %15 = load ptr, ptr %14, align 8, !dbg !3519, !tbaa !3495
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !3520
  %17 = load ptr, ptr %16, align 8, !dbg !3520, !tbaa !3498
  %18 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17), !dbg !3521
    #dbg_value(i64 %18, !3512, !DIExpression(), !3513)
  store i32 %9, ptr %8, align 4, !dbg !3522, !tbaa !1544
  ret i64 %18, !dbg !3523
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #9 !dbg !3524 {
  %10 = alloca i32, align 4, !DIAssignID !3592
    #dbg_assign(i1 undef, !790, !DIExpression(), !3592, ptr %10, !DIExpression(), !3593)
  %11 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3597
  %12 = alloca i32, align 4, !DIAssignID !3598
    #dbg_assign(i1 undef, !790, !DIExpression(), !3598, ptr %12, !DIExpression(), !3599)
  %13 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3601
  %14 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3602
    #dbg_assign(i1 undef, !3570, !DIExpression(), !3602, ptr %14, !DIExpression(), !3603)
  %15 = alloca i32, align 4, !DIAssignID !3604
    #dbg_assign(i1 undef, !3573, !DIExpression(), !3604, ptr %15, !DIExpression(), !3605)
    #dbg_value(ptr %0, !3530, !DIExpression(), !3606)
    #dbg_value(i64 %1, !3531, !DIExpression(), !3606)
    #dbg_value(ptr %2, !3532, !DIExpression(), !3606)
    #dbg_value(i64 %3, !3533, !DIExpression(), !3606)
    #dbg_value(i32 %4, !3534, !DIExpression(), !3606)
    #dbg_value(i32 %5, !3535, !DIExpression(), !3606)
    #dbg_value(ptr %6, !3536, !DIExpression(), !3606)
    #dbg_value(ptr %7, !3537, !DIExpression(), !3606)
    #dbg_value(ptr %8, !3538, !DIExpression(), !3606)
  %16 = tail call i64 @__ctype_get_mb_cur_max() #42, !dbg !3607
  %17 = icmp eq i64 %16, 1, !dbg !3608
    #dbg_value(i1 %17, !3539, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3606)
    #dbg_value(i64 0, !3540, !DIExpression(), !3606)
    #dbg_value(i64 0, !3541, !DIExpression(), !3606)
    #dbg_value(ptr null, !3542, !DIExpression(), !3606)
    #dbg_value(i64 0, !3543, !DIExpression(), !3606)
    #dbg_value(i8 0, !3544, !DIExpression(), !3606)
  %18 = trunc i32 %5 to i8, !dbg !3609
  %19 = lshr i8 %18, 1, !dbg !3609
    #dbg_value(i8 %19, !3545, !DIExpression(), !3606)
    #dbg_value(i8 0, !3546, !DIExpression(), !3606)
    #dbg_value(i8 1, !3547, !DIExpression(), !3606)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = and i32 %5, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %6, null
  %26 = icmp eq ptr %6, null
  br label %27, !dbg !3610

27:                                               ; preds = %596, %9
  %28 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %29 = phi ptr [ %7, %9 ], [ %111, %596 ]
  %30 = phi ptr [ %8, %9 ], [ %112, %596 ]
  %31 = phi i64 [ %3, %9 ], [ %133, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %135, %596 ], !dbg !3611
  %33 = phi ptr [ null, %9 ], [ %114, %596 ], !dbg !3612
  %34 = phi i64 [ 0, %9 ], [ %115, %596 ], !dbg !3613
  %35 = phi i8 [ 0, %9 ], [ %116, %596 ], !dbg !3614
  %36 = phi i8 [ %19, %9 ], [ %117, %596 ], !dbg !3606
  %37 = phi i1 [ false, %9 ], [ %136, %596 ], !dbg !3615
  %38 = phi i1 [ true, %9 ], [ false, %596 ], !dbg !3616
  %39 = phi i64 [ %1, %9 ], [ %135, %596 ]
    #dbg_value(i64 %39, !3531, !DIExpression(), !3606)
    #dbg_value(i8 poison, !3547, !DIExpression(), !3606)
    #dbg_value(i8 poison, !3546, !DIExpression(), !3606)
    #dbg_value(i8 %36, !3545, !DIExpression(), !3606)
    #dbg_value(i8 %35, !3544, !DIExpression(), !3606)
    #dbg_value(i64 %34, !3543, !DIExpression(), !3606)
    #dbg_value(ptr %33, !3542, !DIExpression(), !3606)
    #dbg_value(i64 %32, !3541, !DIExpression(), !3606)
    #dbg_value(i64 0, !3540, !DIExpression(), !3606)
    #dbg_value(i64 %31, !3533, !DIExpression(), !3606)
    #dbg_value(ptr %30, !3538, !DIExpression(), !3606)
    #dbg_value(ptr %29, !3537, !DIExpression(), !3606)
    #dbg_value(i32 %28, !3534, !DIExpression(), !3606)
    #dbg_label(!3548, !3617)
    #dbg_value(i8 0, !3549, !DIExpression(), !3606)
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
  ], !dbg !3618

40:                                               ; preds = %27
    #dbg_value(i8 1, !3545, !DIExpression(), !3606)
    #dbg_value(i32 5, !3534, !DIExpression(), !3606)
  br label %109, !dbg !3619

41:                                               ; preds = %27
    #dbg_value(i8 %36, !3545, !DIExpression(), !3606)
    #dbg_value(i32 5, !3534, !DIExpression(), !3606)
  %42 = trunc i8 %36 to i1, !dbg !3621
  br i1 %42, label %109, label %43, !dbg !3619

43:                                               ; preds = %41
  %44 = icmp eq i64 %39, 0, !dbg !3622
  br i1 %44, label %109, label %45, !dbg !3622

45:                                               ; preds = %43
  store i8 34, ptr %0, align 1, !dbg !3622, !tbaa !1552
  br label %109, !dbg !3622

46:                                               ; preds = %27, %27
    #dbg_assign(i1 undef, !791, !DIExpression(), !3601, ptr %13, !DIExpression(), !3599)
    #dbg_value(ptr @.str.11.101, !787, !DIExpression(), !3599)
    #dbg_value(i32 %28, !788, !DIExpression(), !3599)
  %47 = call ptr @dcgettext(ptr noundef nonnull @.str.13.100, ptr noundef nonnull @.str.11.101, i32 noundef 5) #42, !dbg !3625
    #dbg_value(ptr %47, !789, !DIExpression(), !3599)
  %48 = icmp eq ptr %47, @.str.11.101, !dbg !3626
  br i1 %48, label %49, label %58, !dbg !3626

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #42, !dbg !3628
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #42, !dbg !3629
    #dbg_value(ptr %13, !3630, !DIExpression(), !3636)
  store i64 0, ptr %13, align 8, !dbg !3638, !DIAssignID !3639
    #dbg_assign(i64 0, !791, !DIExpression(), !3639, ptr %13, !DIExpression(), !3599)
  %50 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %12, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %13) #42, !dbg !3640
  %51 = icmp eq i64 %50, 3, !dbg !3642
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 8216
  %54 = select i1 %51, i1 %53, i1 false, !dbg !3643
  %55 = icmp eq i32 %28, 9, !dbg !3643
  %56 = select i1 %55, ptr @.str.10.102, ptr @.str.12.103, !dbg !3643
  %57 = select i1 %54, ptr @gettext_quote.quote, ptr %56, !dbg !3643
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #42, !dbg !3644
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #42, !dbg !3644
  br label %58

58:                                               ; preds = %46, %49
  %59 = phi ptr [ %57, %49 ], [ %47, %46 ], !dbg !3599
    #dbg_value(ptr %59, !3537, !DIExpression(), !3606)
    #dbg_assign(i1 undef, !791, !DIExpression(), !3597, ptr %11, !DIExpression(), !3593)
    #dbg_value(ptr @.str.12.103, !787, !DIExpression(), !3593)
    #dbg_value(i32 %28, !788, !DIExpression(), !3593)
  %60 = call ptr @dcgettext(ptr noundef nonnull @.str.13.100, ptr noundef nonnull @.str.12.103, i32 noundef 5) #42, !dbg !3645
    #dbg_value(ptr %60, !789, !DIExpression(), !3593)
  %61 = icmp eq ptr %60, @.str.12.103, !dbg !3646
  br i1 %61, label %62, label %71, !dbg !3646

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #42, !dbg !3647
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #42, !dbg !3648
    #dbg_value(ptr %11, !3630, !DIExpression(), !3649)
  store i64 0, ptr %11, align 8, !dbg !3651, !DIAssignID !3652
    #dbg_assign(i64 0, !791, !DIExpression(), !3652, ptr %11, !DIExpression(), !3593)
  %63 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %10, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %11) #42, !dbg !3653
  %64 = icmp eq i64 %63, 3, !dbg !3654
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 8216
  %67 = select i1 %64, i1 %66, i1 false, !dbg !3655
  %68 = icmp eq i32 %28, 9, !dbg !3655
  %69 = select i1 %68, ptr @.str.10.102, ptr @.str.12.103, !dbg !3655
  %70 = select i1 %67, ptr getelementptr inbounds nuw (i8, ptr @gettext_quote.quote, i64 4), ptr %69, !dbg !3655
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #42, !dbg !3656
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #42, !dbg !3656
  br label %71

71:                                               ; preds = %62, %58, %27
  %72 = phi ptr [ %29, %27 ], [ %59, %58 ], [ %59, %62 ]
  %73 = phi ptr [ %30, %27 ], [ %60, %58 ], [ %70, %62 ]
    #dbg_value(ptr %73, !3538, !DIExpression(), !3606)
    #dbg_value(ptr %72, !3537, !DIExpression(), !3606)
  %74 = trunc i8 %36 to i1, !dbg !3657
  br i1 %74, label %90, label %75, !dbg !3658

75:                                               ; preds = %71
    #dbg_value(ptr %72, !3550, !DIExpression(), !3659)
    #dbg_value(i64 0, !3540, !DIExpression(), !3606)
  %76 = load i8, ptr %72, align 1, !dbg !3660, !tbaa !1552
  %77 = icmp eq i8 %76, 0, !dbg !3662
  br i1 %77, label %90, label %78, !dbg !3662

78:                                               ; preds = %75, %85
  %79 = phi i8 [ %88, %85 ], [ %76, %75 ]
  %80 = phi ptr [ %87, %85 ], [ %72, %75 ]
  %81 = phi i64 [ %86, %85 ], [ 0, %75 ]
    #dbg_value(ptr %80, !3550, !DIExpression(), !3659)
    #dbg_value(i64 %81, !3540, !DIExpression(), !3606)
  %82 = icmp ult i64 %81, %39, !dbg !3663
  br i1 %82, label %83, label %85, !dbg !3663

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %81, !dbg !3663
  store i8 %79, ptr %84, align 1, !dbg !3663, !tbaa !1552
  br label %85, !dbg !3663

85:                                               ; preds = %83, %78
  %86 = add i64 %81, 1, !dbg !3666
    #dbg_value(i64 %86, !3540, !DIExpression(), !3606)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1, !dbg !3667
    #dbg_value(ptr %87, !3550, !DIExpression(), !3659)
  %88 = load i8, ptr %87, align 1, !dbg !3660, !tbaa !1552
  %89 = icmp eq i8 %88, 0, !dbg !3662
  br i1 %89, label %90, label %78, !dbg !3662, !llvm.loop !3668

90:                                               ; preds = %85, %75, %71
  %91 = phi i64 [ 0, %71 ], [ 0, %75 ], [ %86, %85 ], !dbg !3670
    #dbg_value(i64 %91, !3540, !DIExpression(), !3606)
    #dbg_value(i8 1, !3544, !DIExpression(), !3606)
    #dbg_value(ptr %73, !3542, !DIExpression(), !3606)
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #44, !dbg !3671
    #dbg_value(i64 %92, !3543, !DIExpression(), !3606)
  br label %109, !dbg !3672

93:                                               ; preds = %27
    #dbg_value(i8 1, !3544, !DIExpression(), !3606)
  br label %95, !dbg !3673

94:                                               ; preds = %27
    #dbg_value(i8 undef, !3544, !DIExpression(), !3606)
    #dbg_value(i8 1, !3545, !DIExpression(), !3606)
  br label %95, !dbg !3674

95:                                               ; preds = %93, %27, %94
  %96 = phi i8 [ %35, %27 ], [ 1, %93 ], [ %35, %94 ], !dbg !3614
  %97 = phi i8 [ %36, %27 ], [ 1, %93 ], [ 1, %94 ], !dbg !3606
    #dbg_value(i8 %97, !3545, !DIExpression(), !3606)
    #dbg_value(i8 %96, !3544, !DIExpression(), !3606)
  %98 = trunc i8 %97 to i1, !dbg !3675
  %99 = select i1 %98, i8 %96, i8 1, !dbg !3677
  br label %100, !dbg !3677

100:                                              ; preds = %95, %27
  %101 = phi i8 [ %35, %27 ], [ %99, %95 ], !dbg !3606
  %102 = phi i8 [ %36, %27 ], [ %97, %95 ], !dbg !3609
    #dbg_value(i8 %102, !3545, !DIExpression(), !3606)
    #dbg_value(i8 %101, !3544, !DIExpression(), !3606)
    #dbg_value(i32 2, !3534, !DIExpression(), !3606)
  %103 = trunc i8 %102 to i1, !dbg !3678
  br i1 %103, label %109, label %104, !dbg !3680

104:                                              ; preds = %100
  %105 = icmp eq i64 %39, 0, !dbg !3681
  br i1 %105, label %109, label %106, !dbg !3681

106:                                              ; preds = %104
  store i8 39, ptr %0, align 1, !dbg !3681, !tbaa !1552
  br label %109, !dbg !3681

107:                                              ; preds = %27
    #dbg_value(i8 0, !3545, !DIExpression(), !3606)
  br label %109, !dbg !3684

108:                                              ; preds = %27
  call void @abort() #43, !dbg !3685
  unreachable, !dbg !3685

109:                                              ; preds = %40, %100, %106, %104, %27, %41, %45, %43, %107, %90
  %110 = phi i32 [ %28, %107 ], [ %28, %90 ], [ 5, %43 ], [ 5, %45 ], [ 5, %41 ], [ %28, %27 ], [ 2, %104 ], [ 2, %106 ], [ 2, %100 ], [ 5, %40 ]
  %111 = phi ptr [ %29, %107 ], [ %72, %90 ], [ %29, %43 ], [ %29, %45 ], [ %29, %41 ], [ %29, %27 ], [ %29, %104 ], [ %29, %106 ], [ %29, %100 ], [ %29, %40 ]
  %112 = phi ptr [ %30, %107 ], [ %73, %90 ], [ %30, %43 ], [ %30, %45 ], [ %30, %41 ], [ %30, %27 ], [ %30, %104 ], [ %30, %106 ], [ %30, %100 ], [ %30, %40 ]
  %113 = phi i64 [ 0, %107 ], [ %91, %90 ], [ 1, %43 ], [ 1, %45 ], [ 0, %41 ], [ 0, %27 ], [ 1, %104 ], [ 1, %106 ], [ 0, %100 ], [ 0, %40 ], !dbg !3670
  %114 = phi ptr [ %33, %107 ], [ %73, %90 ], [ @.str.10.102, %43 ], [ @.str.10.102, %45 ], [ @.str.10.102, %41 ], [ %33, %27 ], [ @.str.12.103, %104 ], [ @.str.12.103, %106 ], [ @.str.12.103, %100 ], [ @.str.10.102, %40 ], !dbg !3606
  %115 = phi i64 [ %34, %107 ], [ %92, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ %34, %27 ], [ 1, %104 ], [ 1, %106 ], [ 1, %100 ], [ 1, %40 ], !dbg !3606
  %116 = phi i8 [ %35, %107 ], [ 1, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ 1, %27 ], [ %101, %104 ], [ %101, %106 ], [ %101, %100 ], [ 1, %40 ], !dbg !3606
  %117 = phi i8 [ 0, %107 ], [ %36, %90 ], [ %36, %43 ], [ %36, %45 ], [ %36, %41 ], [ 0, %27 ], [ %102, %104 ], [ %102, %106 ], [ %102, %100 ], [ 1, %40 ], !dbg !3606
    #dbg_value(i8 %117, !3545, !DIExpression(), !3606)
    #dbg_value(i8 %116, !3544, !DIExpression(), !3606)
    #dbg_value(i64 %115, !3543, !DIExpression(), !3606)
    #dbg_value(ptr %114, !3542, !DIExpression(), !3606)
    #dbg_value(i64 %113, !3540, !DIExpression(), !3606)
    #dbg_value(ptr %112, !3538, !DIExpression(), !3606)
    #dbg_value(ptr %111, !3537, !DIExpression(), !3606)
    #dbg_value(i32 %110, !3534, !DIExpression(), !3606)
    #dbg_value(i64 0, !3555, !DIExpression(), !3686)
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
  %131 = and i1 %124, %125, !dbg !3687
  br label %132, !dbg !3687

132:                                              ; preds = %573, %109
  %133 = phi i64 [ %31, %109 ], [ %574, %573 ]
  %134 = phi i64 [ %113, %109 ], [ %575, %573 ], !dbg !3670
  %135 = phi i64 [ %32, %109 ], [ %576, %573 ], !dbg !3611
  %136 = phi i1 [ %37, %109 ], [ %577, %573 ], !dbg !3615
  %137 = phi i1 [ %38, %109 ], [ %578, %573 ], !dbg !3616
  %138 = phi i8 [ 0, %109 ], [ %579, %573 ], !dbg !3688
  %139 = phi i64 [ 0, %109 ], [ %582, %573 ], !dbg !3689
  %140 = phi i64 [ %39, %109 ], [ %581, %573 ]
    #dbg_value(i64 %140, !3531, !DIExpression(), !3606)
    #dbg_value(i64 %139, !3555, !DIExpression(), !3686)
    #dbg_value(i8 %138, !3549, !DIExpression(), !3606)
    #dbg_value(i8 poison, !3547, !DIExpression(), !3606)
    #dbg_value(i8 poison, !3546, !DIExpression(), !3606)
    #dbg_value(i64 %135, !3541, !DIExpression(), !3606)
    #dbg_value(i64 %134, !3540, !DIExpression(), !3606)
    #dbg_value(i64 %133, !3533, !DIExpression(), !3606)
  %141 = icmp eq i64 %133, -1, !dbg !3690
  br i1 %141, label %142, label %146, !dbg !3691

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3692
  %144 = load i8, ptr %143, align 1, !dbg !3692, !tbaa !1552
  %145 = icmp eq i8 %144, 0, !dbg !3693
  br i1 %145, label %583, label %148, !dbg !3694

146:                                              ; preds = %132
  %147 = icmp eq i64 %139, %133, !dbg !3695
  br i1 %147, label %583, label %148, !dbg !3694

148:                                              ; preds = %142, %146
    #dbg_value(i8 0, !3557, !DIExpression(), !3696)
    #dbg_value(i8 0, !3560, !DIExpression(), !3696)
    #dbg_value(i8 0, !3561, !DIExpression(), !3696)
  br i1 %122, label %149, label %163, !dbg !3697

149:                                              ; preds = %148
  %150 = add i64 %139, %115, !dbg !3699
  %151 = select i1 %141, i1 %123, i1 false, !dbg !3700
  br i1 %151, label %152, label %154, !dbg !3700

152:                                              ; preds = %149
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #44, !dbg !3701
    #dbg_value(i64 %153, !3533, !DIExpression(), !3606)
  br label %154, !dbg !3702

154:                                              ; preds = %149, %152
  %155 = phi i64 [ %153, %152 ], [ %133, %149 ], !dbg !3702
    #dbg_value(i64 %155, !3533, !DIExpression(), !3606)
  %156 = icmp ugt i64 %150, %155, !dbg !3703
  br i1 %156, label %163, label %157, !dbg !3704

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3705
    #dbg_value(ptr %158, !3706, !DIExpression(), !3711)
    #dbg_value(ptr %114, !3709, !DIExpression(), !3711)
    #dbg_value(i64 %115, !3710, !DIExpression(), !3711)
  %159 = call i32 @bcmp(ptr %158, ptr %114, i64 %115), !dbg !3713
  %160 = icmp eq i32 %159, 0, !dbg !3714
  %161 = select i1 %160, i1 %124, i1 false, !dbg !3704
  %162 = zext i1 %160 to i8, !dbg !3704
  br i1 %161, label %636, label %163, !dbg !3704

163:                                              ; preds = %157, %154, %148
  %164 = phi i64 [ %155, %157 ], [ %155, %154 ], [ %133, %148 ]
  %165 = phi i8 [ %162, %157 ], [ 0, %154 ], [ 0, %148 ], !dbg !3696
    #dbg_value(i8 %165, !3557, !DIExpression(), !3696)
    #dbg_value(i64 %164, !3533, !DIExpression(), !3606)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3715
  %167 = load i8, ptr %166, align 1, !dbg !3715, !tbaa !1552
    #dbg_value(i8 %167, !3562, !DIExpression(), !3696)
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
  ], !dbg !3716

168:                                              ; preds = %163
  br i1 %118, label %169, label %216, !dbg !3717

169:                                              ; preds = %168
  br i1 %124, label %629, label %170, !dbg !3719

170:                                              ; preds = %169
    #dbg_value(i8 1, !3560, !DIExpression(), !3696)
  br i1 %125, label %171, label %189, !dbg !3723

171:                                              ; preds = %170
  %172 = trunc i8 %138 to i1, !dbg !3723
  br i1 %172, label %189, label %173, !dbg !3723

173:                                              ; preds = %171
  %174 = icmp ult i64 %134, %140, !dbg !3725
  br i1 %174, label %175, label %177, !dbg !3725

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3725
  store i8 39, ptr %176, align 1, !dbg !3725, !tbaa !1552
  br label %177, !dbg !3725

177:                                              ; preds = %175, %173
  %178 = add i64 %134, 1, !dbg !3729
    #dbg_value(i64 %178, !3540, !DIExpression(), !3606)
  %179 = icmp ult i64 %178, %140, !dbg !3730
  br i1 %179, label %180, label %182, !dbg !3730

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %178, !dbg !3730
  store i8 36, ptr %181, align 1, !dbg !3730, !tbaa !1552
  br label %182, !dbg !3730

182:                                              ; preds = %180, %177
  %183 = add i64 %134, 2, !dbg !3733
    #dbg_value(i64 %183, !3540, !DIExpression(), !3606)
  %184 = icmp ult i64 %183, %140, !dbg !3734
  br i1 %184, label %185, label %187, !dbg !3734

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %183, !dbg !3734
  store i8 39, ptr %186, align 1, !dbg !3734, !tbaa !1552
  br label %187, !dbg !3734

187:                                              ; preds = %185, %182
  %188 = add i64 %134, 3, !dbg !3737
    #dbg_value(i64 %188, !3540, !DIExpression(), !3606)
    #dbg_value(i8 1, !3549, !DIExpression(), !3606)
  br label %189, !dbg !3738

189:                                              ; preds = %170, %171, %187
  %190 = phi i64 [ %134, %171 ], [ %188, %187 ], [ %134, %170 ], !dbg !3606
  %191 = phi i8 [ %138, %171 ], [ 1, %187 ], [ %138, %170 ], !dbg !3606
    #dbg_value(i8 %191, !3549, !DIExpression(), !3606)
    #dbg_value(i64 %190, !3540, !DIExpression(), !3606)
  %192 = icmp ult i64 %190, %140, !dbg !3739
  br i1 %192, label %193, label %195, !dbg !3739

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %190, !dbg !3739
  store i8 92, ptr %194, align 1, !dbg !3739, !tbaa !1552
  br label %195, !dbg !3739

195:                                              ; preds = %193, %189
  %196 = add i64 %190, 1, !dbg !3742
    #dbg_value(i64 %196, !3540, !DIExpression(), !3606)
  br i1 %119, label %197, label %490, !dbg !3743

197:                                              ; preds = %195
  %198 = add i64 %139, 1, !dbg !3745
  %199 = icmp ult i64 %198, %164, !dbg !3746
  br i1 %199, label %200, label %447, !dbg !3747

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 %198, !dbg !3748
  %202 = load i8, ptr %201, align 1, !dbg !3748, !tbaa !1552
  %203 = add i8 %202, -48, !dbg !3749
  %204 = icmp ult i8 %203, 10, !dbg !3749
  br i1 %204, label %205, label %447, !dbg !3749

205:                                              ; preds = %200
  %206 = icmp ult i64 %196, %140, !dbg !3750
  br i1 %206, label %207, label %209, !dbg !3750

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %196, !dbg !3750
  store i8 48, ptr %208, align 1, !dbg !3750, !tbaa !1552
  br label %209, !dbg !3750

209:                                              ; preds = %207, %205
  %210 = add i64 %190, 2, !dbg !3754
    #dbg_value(i64 %210, !3540, !DIExpression(), !3606)
  %211 = icmp ult i64 %210, %140, !dbg !3755
  br i1 %211, label %212, label %214, !dbg !3755

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %210, !dbg !3755
  store i8 48, ptr %213, align 1, !dbg !3755, !tbaa !1552
  br label %214, !dbg !3755

214:                                              ; preds = %212, %209
  %215 = add i64 %190, 3, !dbg !3758
    #dbg_value(i64 %215, !3540, !DIExpression(), !3606)
  br label %447, !dbg !3759

216:                                              ; preds = %168
  br i1 %24, label %458, label %573, !dbg !3760

217:                                              ; preds = %163
  switch i32 %110, label %447 [
    i32 2, label %218
    i32 5, label %219
  ], !dbg !3762

218:                                              ; preds = %217
  br i1 %124, label %626, label %447, !dbg !3763

219:                                              ; preds = %217
  br i1 %22, label %447, label %220, !dbg !3766

220:                                              ; preds = %219
  %221 = add i64 %139, 2, !dbg !3768
  %222 = icmp ult i64 %221, %164, !dbg !3769
  br i1 %222, label %223, label %447, !dbg !3770

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %166, i64 1, !dbg !3771
  %225 = load i8, ptr %224, align 1, !dbg !3771, !tbaa !1552
  %226 = icmp eq i8 %225, 63, !dbg !3772
  br i1 %226, label %227, label %447, !dbg !3770

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %221, !dbg !3773
  %229 = load i8, ptr %228, align 1, !dbg !3773, !tbaa !1552
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
  ], !dbg !3774

230:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227
  br i1 %124, label %636, label %231, !dbg !3775

231:                                              ; preds = %230
    #dbg_value(i8 %229, !3562, !DIExpression(), !3696)
    #dbg_value(i64 %221, !3555, !DIExpression(), !3686)
  %232 = icmp ult i64 %134, %140, !dbg !3778
  br i1 %232, label %233, label %235, !dbg !3778

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3778
  store i8 63, ptr %234, align 1, !dbg !3778, !tbaa !1552
  br label %235, !dbg !3778

235:                                              ; preds = %233, %231
  %236 = add i64 %134, 1, !dbg !3781
    #dbg_value(i64 %236, !3540, !DIExpression(), !3606)
  %237 = icmp ult i64 %236, %140, !dbg !3782
  br i1 %237, label %238, label %240, !dbg !3782

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %236, !dbg !3782
  store i8 34, ptr %239, align 1, !dbg !3782, !tbaa !1552
  br label %240, !dbg !3782

240:                                              ; preds = %238, %235
  %241 = add i64 %134, 2, !dbg !3785
    #dbg_value(i64 %241, !3540, !DIExpression(), !3606)
  %242 = icmp ult i64 %241, %140, !dbg !3786
  br i1 %242, label %243, label %245, !dbg !3786

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 %241, !dbg !3786
  store i8 34, ptr %244, align 1, !dbg !3786, !tbaa !1552
  br label %245, !dbg !3786

245:                                              ; preds = %243, %240
  %246 = add i64 %134, 3, !dbg !3789
    #dbg_value(i64 %246, !3540, !DIExpression(), !3606)
  %247 = icmp ult i64 %246, %140, !dbg !3790
  br i1 %247, label %248, label %250, !dbg !3790

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 %246, !dbg !3790
  store i8 63, ptr %249, align 1, !dbg !3790, !tbaa !1552
  br label %250, !dbg !3790

250:                                              ; preds = %248, %245
  %251 = add i64 %134, 4, !dbg !3793
    #dbg_value(i64 %251, !3540, !DIExpression(), !3606)
  br label %447, !dbg !3794

252:                                              ; preds = %163
  br label %262, !dbg !3795

253:                                              ; preds = %163
  br label %262, !dbg !3796

254:                                              ; preds = %163
  br label %260, !dbg !3797

255:                                              ; preds = %163
  br label %260, !dbg !3798

256:                                              ; preds = %163
  br label %262, !dbg !3799

257:                                              ; preds = %163
  br i1 %125, label %258, label %259, !dbg !3800

258:                                              ; preds = %257
  br i1 %124, label %626, label %539, !dbg !3802

259:                                              ; preds = %257
  br i1 %127, label %539, label %262, !dbg !3805

260:                                              ; preds = %163, %255, %254
  %261 = phi i8 [ 116, %255 ], [ 114, %254 ], [ 110, %163 ], !dbg !3807
    #dbg_label(!3563, !3808)
  br i1 %130, label %626, label %262, !dbg !3809

262:                                              ; preds = %260, %259, %163, %256, %253, %252
  %263 = phi i8 [ %261, %260 ], [ 118, %256 ], [ 102, %253 ], [ 98, %252 ], [ 97, %163 ], [ 92, %259 ], !dbg !3807
    #dbg_label(!3566, !3811)
  br i1 %118, label %502, label %458, !dbg !3812

264:                                              ; preds = %163, %163
  switch i64 %164, label %447 [
    i64 -1, label %265
    i64 1, label %268
  ], !dbg !3814

265:                                              ; preds = %264
  %266 = load i8, ptr %20, align 1, !dbg !3816, !tbaa !1552
  %267 = icmp eq i8 %266, 0, !dbg !3817
  br i1 %267, label %268, label %447, !dbg !3818

268:                                              ; preds = %264, %265, %163, %163
  %269 = icmp eq i64 %139, 0, !dbg !3819
  br i1 %269, label %270, label %447, !dbg !3819

270:                                              ; preds = %268, %163
    #dbg_value(i8 1, !3561, !DIExpression(), !3696)
  br label %271, !dbg !3821

271:                                              ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %270
  %272 = phi i1 [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ true, %270 ], !dbg !3696
    #dbg_value(i8 poison, !3561, !DIExpression(), !3696)
  br i1 %125, label %273, label %447, !dbg !3822

273:                                              ; preds = %271
  br i1 %124, label %626, label %447, !dbg !3822

274:                                              ; preds = %163
    #dbg_value(i8 1, !3546, !DIExpression(), !3606)
    #dbg_value(i8 1, !3561, !DIExpression(), !3696)
  br i1 %125, label %275, label %447, !dbg !3824

275:                                              ; preds = %274
  br i1 %124, label %626, label %276, !dbg !3826

276:                                              ; preds = %275
  %277 = icmp eq i64 %140, 0, !dbg !3829
  %278 = icmp ne i64 %135, 0
  %279 = select i1 %277, i1 true, i1 %278, !dbg !3831
  %280 = select i1 %279, i64 %135, i64 %140, !dbg !3831
  %281 = select i1 %279, i64 %140, i64 0, !dbg !3831
    #dbg_value(i64 %281, !3531, !DIExpression(), !3606)
    #dbg_value(i64 %280, !3541, !DIExpression(), !3606)
  %282 = icmp ult i64 %134, %281, !dbg !3832
  br i1 %282, label %283, label %285, !dbg !3832

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3832
  store i8 39, ptr %284, align 1, !dbg !3832, !tbaa !1552
  br label %285, !dbg !3832

285:                                              ; preds = %283, %276
  %286 = add i64 %134, 1, !dbg !3835
    #dbg_value(i64 %286, !3540, !DIExpression(), !3606)
  %287 = icmp ult i64 %286, %281, !dbg !3836
  br i1 %287, label %288, label %290, !dbg !3836

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %286, !dbg !3836
  store i8 92, ptr %289, align 1, !dbg !3836, !tbaa !1552
  br label %290, !dbg !3836

290:                                              ; preds = %288, %285
  %291 = add i64 %134, 2, !dbg !3839
    #dbg_value(i64 %291, !3540, !DIExpression(), !3606)
  %292 = icmp ult i64 %291, %281, !dbg !3840
  br i1 %292, label %293, label %295, !dbg !3840

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %291, !dbg !3840
  store i8 39, ptr %294, align 1, !dbg !3840, !tbaa !1552
  br label %295, !dbg !3840

295:                                              ; preds = %293, %290
  %296 = add i64 %134, 3, !dbg !3843
    #dbg_value(i64 %296, !3540, !DIExpression(), !3606)
    #dbg_value(i8 0, !3549, !DIExpression(), !3606)
  br label %447, !dbg !3844

297:                                              ; preds = %163
  br i1 %17, label %298, label %306, !dbg !3845

298:                                              ; preds = %297
    #dbg_value(i64 1, !3567, !DIExpression(), !3846)
  %299 = tail call ptr @__ctype_b_loc() #45, !dbg !3847
  %300 = load ptr, ptr %299, align 8, !dbg !3847, !tbaa !1576
  %301 = zext i8 %167 to i64, !dbg !3847
  %302 = getelementptr inbounds nuw i16, ptr %300, i64 %301, !dbg !3847
  %303 = load i16, ptr %302, align 2, !dbg !3847, !tbaa !1580
  %304 = and i16 %303, 16384, !dbg !3849
  %305 = icmp ne i16 %304, 0, !dbg !3849
    #dbg_value(i16 %303, !3569, !DIExpression(DW_OP_constu, 14, DW_OP_shr, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3846)
  br label %345, !dbg !3850

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #42, !dbg !3851
    #dbg_value(ptr %14, !3630, !DIExpression(), !3852)
  store i64 0, ptr %14, align 8, !dbg !3854, !DIAssignID !3855
    #dbg_assign(i64 0, !3570, !DIExpression(), !3855, ptr %14, !DIExpression(), !3603)
    #dbg_value(i64 0, !3567, !DIExpression(), !3846)
    #dbg_value(i8 1, !3569, !DIExpression(), !3846)
  %307 = icmp eq i64 %164, -1, !dbg !3856
  br i1 %307, label %308, label %310, !dbg !3856

308:                                              ; preds = %306
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #44, !dbg !3858
    #dbg_value(i64 %309, !3533, !DIExpression(), !3606)
  br label %310, !dbg !3859

310:                                              ; preds = %306, %308
  %311 = phi i64 [ %309, %308 ], [ %164, %306 ], !dbg !3696
    #dbg_value(i64 %311, !3533, !DIExpression(), !3606)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #42, !dbg !3860
  %312 = sub i64 %311, %139, !dbg !3861
  %313 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %15, ptr noundef nonnull %166, i64 noundef %312, ptr noundef nonnull %14) #42, !dbg !3862
    #dbg_value(i64 %313, !3577, !DIExpression(), !3605)
  switch i64 %313, label %327 [
    i64 0, label %341
    i64 -1, label %318
    i64 -2, label %314
  ], !dbg !3863

314:                                              ; preds = %310
    #dbg_value(i64 0, !3567, !DIExpression(), !3846)
  %315 = icmp ult i64 %139, %311, !dbg !3864
  br i1 %315, label %316, label %341, !dbg !3866

316:                                              ; preds = %314
  %317 = getelementptr i8, ptr %2, i64 %139, !dbg !3867
  br label %319, !dbg !3867

318:                                              ; preds = %310
    #dbg_value(i8 0, !3569, !DIExpression(), !3846)
  br label %341, !dbg !3868

319:                                              ; preds = %316, %324
  %320 = phi i64 [ %325, %324 ], [ 0, %316 ]
    #dbg_value(i64 %320, !3567, !DIExpression(), !3846)
  %321 = getelementptr i8, ptr %317, i64 %320, !dbg !3870
  %322 = load i8, ptr %321, align 1, !dbg !3870, !tbaa !1552
  %323 = icmp eq i8 %322, 0, !dbg !3866
  br i1 %323, label %341, label %324, !dbg !3867

324:                                              ; preds = %319
  %325 = add i64 %320, 1, !dbg !3871
    #dbg_value(i64 %325, !3567, !DIExpression(), !3846)
  %326 = icmp eq i64 %325, %312, !dbg !3864
  br i1 %326, label %341, label %319, !dbg !3866, !llvm.loop !3872

327:                                              ; preds = %310
    #dbg_value(i64 1, !3578, !DIExpression(), !3873)
  %328 = icmp ugt i64 %313, 1
  %329 = and i1 %328, %131
  br i1 %329, label %330, label %337, !dbg !3874

330:                                              ; preds = %327, %334
  %331 = phi i64 [ %335, %334 ], [ 1, %327 ]
    #dbg_value(i64 %331, !3578, !DIExpression(), !3873)
  %332 = getelementptr i8, ptr %166, i64 %331, !dbg !3875
  %333 = load i8, ptr %332, align 1, !dbg !3875, !tbaa !1552
  switch i8 %333, label %334 [
    i8 91, label %344
    i8 92, label %344
    i8 94, label %344
    i8 96, label %344
    i8 124, label %344
  ], !dbg !3877

334:                                              ; preds = %330
  %335 = add nuw i64 %331, 1, !dbg !3878
    #dbg_value(i64 %335, !3578, !DIExpression(), !3873)
  %336 = icmp eq i64 %335, %313, !dbg !3879
  br i1 %336, label %337, label %330, !dbg !3880, !llvm.loop !3881

337:                                              ; preds = %334, %327
  %338 = load i32, ptr %15, align 4, !dbg !3883, !tbaa !1544
    #dbg_value(i32 %338, !3885, !DIExpression(), !3893)
  %339 = call i32 @iswprint(i32 noundef %338) #42, !dbg !3895
  %340 = icmp ne i32 %339, 0, !dbg !3896
    #dbg_value(i8 poison, !3569, !DIExpression(), !3846)
    #dbg_value(i64 %313, !3567, !DIExpression(), !3846)
  br label %341, !dbg !3897

341:                                              ; preds = %319, %324, %314, %318, %337, %310
  %342 = phi i64 [ %313, %310 ], [ %313, %337 ], [ 0, %318 ], [ 0, %314 ], [ %320, %319 ], [ %312, %324 ]
  %343 = phi i1 [ true, %310 ], [ %340, %337 ], [ false, %318 ], [ false, %314 ], [ false, %324 ], [ false, %319 ]
    #dbg_value(i8 poison, !3569, !DIExpression(), !3846)
    #dbg_value(i64 %342, !3567, !DIExpression(), !3846)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #42, !dbg !3898
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #42, !dbg !3899
  br label %345

344:                                              ; preds = %330, %330, %330, %330, %330
    #dbg_value(i8 poison, !3569, !DIExpression(), !3846)
    #dbg_value(i64 0, !3567, !DIExpression(), !3846)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #42, !dbg !3898
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #42, !dbg !3899
  br label %626

345:                                              ; preds = %341, %298
  %346 = phi i64 [ %164, %298 ], [ %311, %341 ], !dbg !3696
  %347 = phi i64 [ 1, %298 ], [ %342, %341 ], !dbg !3900
  %348 = phi i1 [ %305, %298 ], [ %343, %341 ], !dbg !3900
    #dbg_value(i8 poison, !3569, !DIExpression(), !3846)
    #dbg_value(i64 %347, !3567, !DIExpression(), !3846)
    #dbg_value(i64 %346, !3533, !DIExpression(), !3606)
    #dbg_value(i1 %348, !3561, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3696)
  %349 = icmp ult i64 %347, 2, !dbg !3901
  %350 = select i1 %128, i1 true, i1 %348
  %351 = select i1 %349, i1 %350, i1 false, !dbg !3902
  br i1 %351, label %447, label %352, !dbg !3902

352:                                              ; preds = %345
  %353 = add i64 %347, %139, !dbg !3903
    #dbg_value(i64 %353, !3586, !DIExpression(), !3904)
  br label %354, !dbg !3905

354:                                              ; preds = %443, %352
  %355 = phi i64 [ %134, %352 ], [ %444, %443 ], !dbg !3606
  %356 = phi i8 [ %138, %352 ], [ %439, %443 ], !dbg !3688
  %357 = phi i64 [ %139, %352 ], [ %420, %443 ], !dbg !3686
  %358 = phi i8 [ %165, %352 ], [ %417, %443 ], !dbg !3696
  %359 = phi i8 [ 0, %352 ], [ %418, %443 ], !dbg !3906
  %360 = phi i8 [ %167, %352 ], [ %446, %443 ], !dbg !3696
    #dbg_value(i8 %360, !3562, !DIExpression(), !3696)
    #dbg_value(i8 %359, !3560, !DIExpression(), !3696)
    #dbg_value(i8 %358, !3557, !DIExpression(), !3696)
    #dbg_value(i64 %357, !3555, !DIExpression(), !3686)
    #dbg_value(i8 %356, !3549, !DIExpression(), !3606)
    #dbg_value(i64 %355, !3540, !DIExpression(), !3606)
  br i1 %350, label %406, label %361, !dbg !3907

361:                                              ; preds = %354
  br i1 %124, label %629, label %362, !dbg !3912

362:                                              ; preds = %361
    #dbg_value(i8 1, !3560, !DIExpression(), !3696)
  br i1 %125, label %363, label %381, !dbg !3916

363:                                              ; preds = %362
  %364 = trunc i8 %356 to i1, !dbg !3916
  br i1 %364, label %381, label %365, !dbg !3916

365:                                              ; preds = %363
  %366 = icmp ult i64 %355, %140, !dbg !3918
  br i1 %366, label %367, label %369, !dbg !3918

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !3918
  store i8 39, ptr %368, align 1, !dbg !3918, !tbaa !1552
  br label %369, !dbg !3918

369:                                              ; preds = %367, %365
  %370 = add i64 %355, 1, !dbg !3922
    #dbg_value(i64 %370, !3540, !DIExpression(), !3606)
  %371 = icmp ult i64 %370, %140, !dbg !3923
  br i1 %371, label %372, label %374, !dbg !3923

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %370, !dbg !3923
  store i8 36, ptr %373, align 1, !dbg !3923, !tbaa !1552
  br label %374, !dbg !3923

374:                                              ; preds = %372, %369
  %375 = add i64 %355, 2, !dbg !3926
    #dbg_value(i64 %375, !3540, !DIExpression(), !3606)
  %376 = icmp ult i64 %375, %140, !dbg !3927
  br i1 %376, label %377, label %379, !dbg !3927

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %375, !dbg !3927
  store i8 39, ptr %378, align 1, !dbg !3927, !tbaa !1552
  br label %379, !dbg !3927

379:                                              ; preds = %377, %374
  %380 = add i64 %355, 3, !dbg !3930
    #dbg_value(i64 %380, !3540, !DIExpression(), !3606)
    #dbg_value(i8 1, !3549, !DIExpression(), !3606)
  br label %381, !dbg !3931

381:                                              ; preds = %362, %363, %379
  %382 = phi i64 [ %355, %363 ], [ %380, %379 ], [ %355, %362 ], !dbg !3606
  %383 = phi i8 [ %356, %363 ], [ 1, %379 ], [ %356, %362 ], !dbg !3606
    #dbg_value(i8 %383, !3549, !DIExpression(), !3606)
    #dbg_value(i64 %382, !3540, !DIExpression(), !3606)
  %384 = icmp ult i64 %382, %140, !dbg !3932
  br i1 %384, label %385, label %387, !dbg !3932

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 %382, !dbg !3932
  store i8 92, ptr %386, align 1, !dbg !3932, !tbaa !1552
  br label %387, !dbg !3932

387:                                              ; preds = %385, %381
  %388 = add i64 %382, 1, !dbg !3935
    #dbg_value(i64 %388, !3540, !DIExpression(), !3606)
  %389 = icmp ult i64 %388, %140, !dbg !3936
  br i1 %389, label %390, label %394, !dbg !3936

390:                                              ; preds = %387
  %391 = lshr i8 %360, 6, !dbg !3936
  %392 = or disjoint i8 %391, 48, !dbg !3936
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 %388, !dbg !3936
  store i8 %392, ptr %393, align 1, !dbg !3936, !tbaa !1552
  br label %394, !dbg !3936

394:                                              ; preds = %390, %387
  %395 = add i64 %382, 2, !dbg !3939
    #dbg_value(i64 %395, !3540, !DIExpression(), !3606)
  %396 = icmp ult i64 %395, %140, !dbg !3940
  br i1 %396, label %397, label %402, !dbg !3940

397:                                              ; preds = %394
  %398 = lshr i8 %360, 3, !dbg !3940
  %399 = and i8 %398, 7, !dbg !3940
  %400 = or disjoint i8 %399, 48, !dbg !3940
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %395, !dbg !3940
  store i8 %400, ptr %401, align 1, !dbg !3940, !tbaa !1552
  br label %402, !dbg !3940

402:                                              ; preds = %397, %394
  %403 = add i64 %382, 3, !dbg !3943
    #dbg_value(i64 %403, !3540, !DIExpression(), !3606)
  %404 = and i8 %360, 7, !dbg !3944
  %405 = or disjoint i8 %404, 48, !dbg !3945
    #dbg_value(i8 %405, !3562, !DIExpression(), !3696)
  br label %414, !dbg !3946

406:                                              ; preds = %354
  %407 = trunc nuw i8 %358 to i1, !dbg !3947
  br i1 %407, label %408, label %414, !dbg !3947

408:                                              ; preds = %406
  %409 = icmp ult i64 %355, %140, !dbg !3949
  br i1 %409, label %410, label %412, !dbg !3949

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !3949
  store i8 92, ptr %411, align 1, !dbg !3949, !tbaa !1552
  br label %412, !dbg !3949

412:                                              ; preds = %410, %408
  %413 = add i64 %355, 1, !dbg !3953
    #dbg_value(i64 %413, !3540, !DIExpression(), !3606)
    #dbg_value(i8 0, !3557, !DIExpression(), !3696)
  br label %414, !dbg !3954

414:                                              ; preds = %406, %412, %402
  %415 = phi i64 [ %413, %412 ], [ %355, %406 ], [ %403, %402 ], !dbg !3606
  %416 = phi i8 [ %356, %412 ], [ %356, %406 ], [ %383, %402 ], !dbg !3688
  %417 = phi i8 [ 0, %412 ], [ %358, %406 ], [ %358, %402 ], !dbg !3696
  %418 = phi i8 [ %359, %412 ], [ %359, %406 ], [ 1, %402 ], !dbg !3696
  %419 = phi i8 [ %360, %412 ], [ %360, %406 ], [ %405, %402 ], !dbg !3696
    #dbg_value(i8 %419, !3562, !DIExpression(), !3696)
    #dbg_value(i8 %418, !3560, !DIExpression(), !3696)
    #dbg_value(i8 %417, !3557, !DIExpression(), !3696)
    #dbg_value(i8 %416, !3549, !DIExpression(), !3606)
    #dbg_value(i64 %415, !3540, !DIExpression(), !3606)
  %420 = add i64 %357, 1, !dbg !3955
  %421 = icmp ugt i64 %353, %420, !dbg !3957
  br i1 %421, label %422, label %539, !dbg !3957

422:                                              ; preds = %414
  %423 = trunc i8 %416 to i1, !dbg !3958
  br i1 %423, label %424, label %437, !dbg !3958

424:                                              ; preds = %422
  %425 = trunc nuw i8 %418 to i1, !dbg !3958
  br i1 %425, label %437, label %426, !dbg !3958

426:                                              ; preds = %424
  %427 = icmp ult i64 %415, %140, !dbg !3961
  br i1 %427, label %428, label %430, !dbg !3961

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 %415, !dbg !3961
  store i8 39, ptr %429, align 1, !dbg !3961, !tbaa !1552
  br label %430, !dbg !3961

430:                                              ; preds = %428, %426
  %431 = add i64 %415, 1, !dbg !3965
    #dbg_value(i64 %431, !3540, !DIExpression(), !3606)
  %432 = icmp ult i64 %431, %140, !dbg !3966
  br i1 %432, label %433, label %435, !dbg !3966

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %431, !dbg !3966
  store i8 39, ptr %434, align 1, !dbg !3966, !tbaa !1552
  br label %435, !dbg !3966

435:                                              ; preds = %433, %430
  %436 = add i64 %415, 2, !dbg !3969
    #dbg_value(i64 %436, !3540, !DIExpression(), !3606)
    #dbg_value(i8 0, !3549, !DIExpression(), !3606)
  br label %437, !dbg !3970

437:                                              ; preds = %422, %424, %435
  %438 = phi i64 [ %415, %424 ], [ %436, %435 ], [ %415, %422 ], !dbg !3971
  %439 = phi i8 [ %416, %424 ], [ 0, %435 ], [ %416, %422 ], !dbg !3606
    #dbg_value(i8 %439, !3549, !DIExpression(), !3606)
    #dbg_value(i64 %438, !3540, !DIExpression(), !3606)
  %440 = icmp ult i64 %438, %140, !dbg !3972
  br i1 %440, label %441, label %443, !dbg !3972

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 %438, !dbg !3972
  store i8 %419, ptr %442, align 1, !dbg !3972, !tbaa !1552
  br label %443, !dbg !3972

443:                                              ; preds = %441, %437
  %444 = add i64 %438, 1, !dbg !3975
    #dbg_value(i64 %444, !3540, !DIExpression(), !3606)
    #dbg_value(i64 %420, !3555, !DIExpression(), !3686)
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 %420, !dbg !3976
  %446 = load i8, ptr %445, align 1, !dbg !3976, !tbaa !1552
    #dbg_value(i8 %446, !3562, !DIExpression(), !3696)
  br label %354, !dbg !3977, !llvm.loop !3978

447:                                              ; preds = %345, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %264, %197, %200, %214, %274, %295, %271, %273, %268, %265, %217, %218, %250, %227, %223, %220, %219
  %448 = phi i64 [ %164, %295 ], [ %164, %274 ], [ %164, %273 ], [ %164, %271 ], [ %164, %268 ], [ -1, %265 ], [ %164, %217 ], [ %164, %227 ], [ %164, %250 ], [ %164, %223 ], [ %164, %220 ], [ %164, %219 ], [ %164, %218 ], [ %164, %214 ], [ %164, %200 ], [ %164, %197 ], [ %164, %264 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %346, %345 ], !dbg !3981
  %449 = phi i64 [ %296, %295 ], [ %134, %274 ], [ %134, %273 ], [ %134, %271 ], [ %134, %268 ], [ %134, %265 ], [ %134, %217 ], [ %134, %227 ], [ %251, %250 ], [ %134, %223 ], [ %134, %220 ], [ %134, %219 ], [ %134, %218 ], [ %215, %214 ], [ %196, %200 ], [ %196, %197 ], [ %134, %264 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %345 ], !dbg !3606
  %450 = phi i64 [ %280, %295 ], [ %135, %274 ], [ %135, %273 ], [ %135, %271 ], [ %135, %268 ], [ %135, %265 ], [ %135, %217 ], [ %135, %227 ], [ %135, %250 ], [ %135, %223 ], [ %135, %220 ], [ %135, %219 ], [ %135, %218 ], [ %135, %214 ], [ %135, %200 ], [ %135, %197 ], [ %135, %264 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %345 ], !dbg !3611
  %451 = phi i1 [ true, %295 ], [ true, %274 ], [ %136, %273 ], [ %136, %271 ], [ %136, %268 ], [ %136, %265 ], [ %136, %217 ], [ %136, %227 ], [ %136, %250 ], [ %136, %223 ], [ %136, %220 ], [ %136, %219 ], [ %136, %218 ], [ %136, %214 ], [ %136, %200 ], [ %136, %197 ], [ %136, %264 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %345 ], !dbg !3606
  %452 = phi i8 [ 0, %295 ], [ %138, %274 ], [ %138, %273 ], [ %138, %271 ], [ %138, %268 ], [ %138, %265 ], [ %138, %217 ], [ %138, %227 ], [ %138, %250 ], [ %138, %223 ], [ %138, %220 ], [ %138, %219 ], [ %138, %218 ], [ %191, %214 ], [ %191, %200 ], [ %191, %197 ], [ %138, %264 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %345 ], !dbg !3606
  %453 = phi i64 [ %139, %295 ], [ %139, %274 ], [ %139, %273 ], [ %139, %271 ], [ %139, %268 ], [ %139, %265 ], [ %139, %217 ], [ %139, %227 ], [ %221, %250 ], [ %139, %223 ], [ %139, %220 ], [ %139, %219 ], [ %139, %218 ], [ %139, %214 ], [ %139, %200 ], [ %139, %197 ], [ %139, %264 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %345 ], !dbg !3686
  %454 = phi i8 [ 0, %295 ], [ 0, %274 ], [ 0, %273 ], [ 0, %271 ], [ 0, %268 ], [ 0, %265 ], [ 0, %217 ], [ 0, %227 ], [ 0, %250 ], [ 0, %223 ], [ 0, %220 ], [ 0, %219 ], [ 0, %218 ], [ 1, %214 ], [ 1, %200 ], [ 1, %197 ], [ 0, %264 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %345 ], !dbg !3696
  %455 = phi i1 [ true, %295 ], [ true, %274 ], [ %272, %273 ], [ %272, %271 ], [ false, %268 ], [ false, %265 ], [ false, %217 ], [ false, %227 ], [ false, %250 ], [ false, %223 ], [ false, %220 ], [ false, %219 ], [ false, %218 ], [ false, %214 ], [ false, %200 ], [ false, %197 ], [ false, %264 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ %348, %345 ], !dbg !3696
  %456 = phi i8 [ 39, %295 ], [ 39, %274 ], [ %167, %273 ], [ %167, %271 ], [ %167, %268 ], [ %167, %265 ], [ 63, %217 ], [ 63, %227 ], [ %229, %250 ], [ 63, %223 ], [ 63, %220 ], [ 63, %219 ], [ 63, %218 ], [ 48, %214 ], [ 48, %200 ], [ 48, %197 ], [ %167, %264 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %345 ], !dbg !3696
  %457 = phi i64 [ %281, %295 ], [ %140, %274 ], [ %140, %273 ], [ %140, %271 ], [ %140, %268 ], [ %140, %265 ], [ %140, %217 ], [ %140, %227 ], [ %140, %250 ], [ %140, %223 ], [ %140, %220 ], [ %140, %219 ], [ %140, %218 ], [ %140, %214 ], [ %140, %200 ], [ %140, %197 ], [ %140, %264 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %345 ]
    #dbg_value(i64 %457, !3531, !DIExpression(), !3606)
    #dbg_value(i8 %456, !3562, !DIExpression(), !3696)
    #dbg_value(i8 poison, !3561, !DIExpression(), !3696)
    #dbg_value(i8 %454, !3560, !DIExpression(), !3696)
    #dbg_value(i8 %165, !3557, !DIExpression(), !3696)
    #dbg_value(i64 %453, !3555, !DIExpression(), !3686)
    #dbg_value(i8 %452, !3549, !DIExpression(), !3606)
    #dbg_value(i8 poison, !3546, !DIExpression(), !3606)
    #dbg_value(i64 %450, !3541, !DIExpression(), !3606)
    #dbg_value(i64 %449, !3540, !DIExpression(), !3606)
    #dbg_value(i64 %448, !3533, !DIExpression(), !3606)
  br i1 %120, label %469, label %458, !dbg !3982

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
  br i1 %129, label %470, label %490, !dbg !3984

469:                                              ; preds = %447
  br i1 %26, label %490, label %470, !dbg !3985

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
  %481 = lshr i8 %472, 5, !dbg !3986
  %482 = zext nneg i8 %481 to i64, !dbg !3986
  %483 = getelementptr inbounds nuw i32, ptr %6, i64 %482, !dbg !3987
  %484 = load i32, ptr %483, align 4, !dbg !3987, !tbaa !1544
  %485 = and i8 %472, 31, !dbg !3988
  %486 = zext nneg i8 %485 to i32, !dbg !3988
  %487 = shl nuw i32 1, %486, !dbg !3989
  %488 = and i32 %484, %487, !dbg !3989
  %489 = icmp eq i32 %488, 0, !dbg !3989
  br i1 %489, label %490, label %502, !dbg !3990

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
  %501 = trunc nuw i8 %165 to i1, !dbg !3991
  br i1 %501, label %502, label %539, !dbg !3990

502:                                              ; preds = %262, %490, %470
  %503 = phi i64 [ %480, %470 ], [ %500, %490 ], [ %164, %262 ], !dbg !3981
  %504 = phi i64 [ %479, %470 ], [ %499, %490 ], [ %134, %262 ], !dbg !3606
  %505 = phi i64 [ %478, %470 ], [ %498, %490 ], [ %135, %262 ], !dbg !3611
  %506 = phi i1 [ %477, %470 ], [ %497, %490 ], [ %136, %262 ], !dbg !3615
  %507 = phi i8 [ %476, %470 ], [ %496, %490 ], [ %138, %262 ], !dbg !3688
  %508 = phi i64 [ %475, %470 ], [ %495, %490 ], [ %139, %262 ], !dbg !3992
  %509 = phi i1 [ %473, %470 ], [ %493, %490 ], [ false, %262 ], !dbg !3696
  %510 = phi i8 [ %472, %470 ], [ %492, %490 ], [ %263, %262 ], !dbg !3696
  %511 = phi i64 [ %471, %470 ], [ %491, %490 ], [ %140, %262 ]
    #dbg_value(i64 %511, !3531, !DIExpression(), !3606)
    #dbg_value(i8 %510, !3562, !DIExpression(), !3696)
    #dbg_value(i8 poison, !3561, !DIExpression(), !3696)
    #dbg_value(i64 %508, !3555, !DIExpression(), !3686)
    #dbg_value(i8 %507, !3549, !DIExpression(), !3606)
    #dbg_value(i8 poison, !3546, !DIExpression(), !3606)
    #dbg_value(i64 %505, !3541, !DIExpression(), !3606)
    #dbg_value(i64 %504, !3540, !DIExpression(), !3606)
    #dbg_value(i64 %503, !3533, !DIExpression(), !3606)
    #dbg_label(!3589, !3993)
  br i1 %124, label %629, label %512, !dbg !3994

512:                                              ; preds = %502
    #dbg_value(i8 1, !3560, !DIExpression(), !3696)
  br i1 %125, label %513, label %531, !dbg !3997

513:                                              ; preds = %512
  %514 = trunc i8 %507 to i1, !dbg !3997
  br i1 %514, label %531, label %515, !dbg !3997

515:                                              ; preds = %513
  %516 = icmp ult i64 %504, %511, !dbg !3999
  br i1 %516, label %517, label %519, !dbg !3999

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 %504, !dbg !3999
  store i8 39, ptr %518, align 1, !dbg !3999, !tbaa !1552
  br label %519, !dbg !3999

519:                                              ; preds = %517, %515
  %520 = add i64 %504, 1, !dbg !4003
    #dbg_value(i64 %520, !3540, !DIExpression(), !3606)
  %521 = icmp ult i64 %520, %511, !dbg !4004
  br i1 %521, label %522, label %524, !dbg !4004

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %520, !dbg !4004
  store i8 36, ptr %523, align 1, !dbg !4004, !tbaa !1552
  br label %524, !dbg !4004

524:                                              ; preds = %522, %519
  %525 = add i64 %504, 2, !dbg !4007
    #dbg_value(i64 %525, !3540, !DIExpression(), !3606)
  %526 = icmp ult i64 %525, %511, !dbg !4008
  br i1 %526, label %527, label %529, !dbg !4008

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %525, !dbg !4008
  store i8 39, ptr %528, align 1, !dbg !4008, !tbaa !1552
  br label %529, !dbg !4008

529:                                              ; preds = %527, %524
  %530 = add i64 %504, 3, !dbg !4011
    #dbg_value(i64 %530, !3540, !DIExpression(), !3606)
    #dbg_value(i8 1, !3549, !DIExpression(), !3606)
  br label %531, !dbg !4012

531:                                              ; preds = %512, %513, %529
  %532 = phi i64 [ %504, %513 ], [ %530, %529 ], [ %504, %512 ], !dbg !3696
  %533 = phi i8 [ %507, %513 ], [ 1, %529 ], [ %507, %512 ], !dbg !3606
    #dbg_value(i8 %533, !3549, !DIExpression(), !3606)
    #dbg_value(i64 %532, !3540, !DIExpression(), !3606)
  %534 = icmp ult i64 %532, %511, !dbg !4013
  br i1 %534, label %535, label %537, !dbg !4013

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %532, !dbg !4013
  store i8 92, ptr %536, align 1, !dbg !4013, !tbaa !1552
  br label %537, !dbg !4013

537:                                              ; preds = %535, %531
  %538 = add i64 %532, 1, !dbg !4016
    #dbg_value(i64 %538, !3540, !DIExpression(), !3606)
  br label %539, !dbg !4017

539:                                              ; preds = %414, %259, %537, %258, %490
  %540 = phi i64 [ %503, %537 ], [ %500, %490 ], [ %164, %258 ], [ %164, %259 ], [ %346, %414 ], !dbg !3981
  %541 = phi i64 [ %538, %537 ], [ %499, %490 ], [ %134, %258 ], [ %134, %259 ], [ %415, %414 ], !dbg !3606
  %542 = phi i64 [ %505, %537 ], [ %498, %490 ], [ %135, %258 ], [ %135, %259 ], [ %135, %414 ], !dbg !3611
  %543 = phi i1 [ %506, %537 ], [ %497, %490 ], [ %136, %258 ], [ %136, %259 ], [ %136, %414 ], !dbg !3615
  %544 = phi i8 [ %533, %537 ], [ %496, %490 ], [ %138, %258 ], [ %138, %259 ], [ %416, %414 ], !dbg !3688
  %545 = phi i64 [ %508, %537 ], [ %495, %490 ], [ %139, %258 ], [ %139, %259 ], [ %357, %414 ], !dbg !3992
  %546 = phi i8 [ 1, %537 ], [ %494, %490 ], [ 0, %258 ], [ 0, %259 ], [ %418, %414 ], !dbg !3696
  %547 = phi i1 [ %509, %537 ], [ %493, %490 ], [ false, %258 ], [ false, %259 ], [ %348, %414 ], !dbg !3696
  %548 = phi i8 [ %510, %537 ], [ %492, %490 ], [ 92, %258 ], [ 92, %259 ], [ %419, %414 ], !dbg !4018
  %549 = phi i64 [ %511, %537 ], [ %491, %490 ], [ %140, %258 ], [ %140, %259 ], [ %140, %414 ]
    #dbg_value(i64 %549, !3531, !DIExpression(), !3606)
    #dbg_value(i8 %548, !3562, !DIExpression(), !3696)
    #dbg_value(i8 poison, !3561, !DIExpression(), !3696)
    #dbg_value(i8 %546, !3560, !DIExpression(), !3696)
    #dbg_value(i64 %545, !3555, !DIExpression(), !3686)
    #dbg_value(i8 %544, !3549, !DIExpression(), !3606)
    #dbg_value(i8 poison, !3546, !DIExpression(), !3606)
    #dbg_value(i64 %542, !3541, !DIExpression(), !3606)
    #dbg_value(i64 %541, !3540, !DIExpression(), !3606)
    #dbg_value(i64 %540, !3533, !DIExpression(), !3606)
    #dbg_label(!3590, !4019)
  %550 = trunc i8 %544 to i1, !dbg !4020
  br i1 %550, label %551, label %564, !dbg !4020

551:                                              ; preds = %539
  %552 = trunc nuw i8 %546 to i1, !dbg !4020
  br i1 %552, label %564, label %553, !dbg !4020

553:                                              ; preds = %551
  %554 = icmp ult i64 %541, %549, !dbg !4023
  br i1 %554, label %555, label %557, !dbg !4023

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 %541, !dbg !4023
  store i8 39, ptr %556, align 1, !dbg !4023, !tbaa !1552
  br label %557, !dbg !4023

557:                                              ; preds = %555, %553
  %558 = add i64 %541, 1, !dbg !4027
    #dbg_value(i64 %558, !3540, !DIExpression(), !3606)
  %559 = icmp ult i64 %558, %549, !dbg !4028
  br i1 %559, label %560, label %562, !dbg !4028

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 %558, !dbg !4028
  store i8 39, ptr %561, align 1, !dbg !4028, !tbaa !1552
  br label %562, !dbg !4028

562:                                              ; preds = %560, %557
  %563 = add i64 %541, 2, !dbg !4031
    #dbg_value(i64 %563, !3540, !DIExpression(), !3606)
    #dbg_value(i8 0, !3549, !DIExpression(), !3606)
  br label %564, !dbg !4032

564:                                              ; preds = %539, %551, %562
  %565 = phi i64 [ %541, %551 ], [ %563, %562 ], [ %541, %539 ], !dbg !3696
  %566 = phi i8 [ %544, %551 ], [ 0, %562 ], [ %544, %539 ], !dbg !3606
    #dbg_value(i8 %566, !3549, !DIExpression(), !3606)
    #dbg_value(i64 %565, !3540, !DIExpression(), !3606)
  %567 = icmp ult i64 %565, %549, !dbg !4033
  br i1 %567, label %568, label %570, !dbg !4033

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 %565, !dbg !4033
  store i8 %548, ptr %569, align 1, !dbg !4033, !tbaa !1552
  br label %570, !dbg !4033

570:                                              ; preds = %568, %564
  %571 = add i64 %565, 1, !dbg !4036
    #dbg_value(i64 %571, !3540, !DIExpression(), !3606)
  %572 = select i1 %547, i1 %137, i1 false, !dbg !4037
    #dbg_value(i8 undef, !3547, !DIExpression(), !3606)
  br label %573, !dbg !4039

573:                                              ; preds = %216, %570
  %574 = phi i64 [ %540, %570 ], [ %164, %216 ], !dbg !3981
  %575 = phi i64 [ %571, %570 ], [ %134, %216 ], !dbg !3606
  %576 = phi i64 [ %542, %570 ], [ %135, %216 ], !dbg !3611
  %577 = phi i1 [ %543, %570 ], [ %136, %216 ], !dbg !3615
  %578 = phi i1 [ %572, %570 ], [ %137, %216 ], !dbg !3616
  %579 = phi i8 [ %566, %570 ], [ %138, %216 ], !dbg !3688
  %580 = phi i64 [ %545, %570 ], [ %139, %216 ], !dbg !3992
  %581 = phi i64 [ %549, %570 ], [ %140, %216 ]
    #dbg_value(i64 %581, !3531, !DIExpression(), !3606)
    #dbg_value(i64 %580, !3555, !DIExpression(), !3686)
    #dbg_value(i8 %579, !3549, !DIExpression(), !3606)
    #dbg_value(i8 poison, !3547, !DIExpression(), !3606)
    #dbg_value(i8 poison, !3546, !DIExpression(), !3606)
    #dbg_value(i64 %576, !3541, !DIExpression(), !3606)
    #dbg_value(i64 %575, !3540, !DIExpression(), !3606)
    #dbg_value(i64 %574, !3533, !DIExpression(), !3606)
  %582 = add i64 %580, 1, !dbg !4040
    #dbg_value(i64 %582, !3555, !DIExpression(), !3686)
  br label %132, !dbg !4041, !llvm.loop !4042

583:                                              ; preds = %146, %142
    #dbg_value(i64 %140, !3531, !DIExpression(), !3606)
    #dbg_value(i8 poison, !3547, !DIExpression(), !3606)
    #dbg_value(i8 poison, !3546, !DIExpression(), !3606)
    #dbg_value(i64 %135, !3541, !DIExpression(), !3606)
    #dbg_value(i64 %134, !3540, !DIExpression(), !3606)
    #dbg_value(i64 %133, !3533, !DIExpression(), !3606)
  %584 = icmp eq i64 %134, 0, !dbg !4044
  %585 = and i1 %125, %584, !dbg !4046
  br i1 %585, label %586, label %587, !dbg !4046

586:                                              ; preds = %583
  br i1 %124, label %626, label %592, !dbg !4047

587:                                              ; preds = %583
  %588 = xor i1 %125, true, !dbg !4048
  %589 = xor i1 %136, true
  %590 = select i1 %588, i1 true, i1 %124, !dbg !4048
  %591 = select i1 %590, i1 true, i1 %589, !dbg !4048
  br i1 %591, label %600, label %593, !dbg !4048

592:                                              ; preds = %586
  br i1 %136, label %593, label %603, !dbg !4050

593:                                              ; preds = %587, %592
  br i1 %137, label %594, label %596, !dbg !4051

594:                                              ; preds = %593
  %595 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %135, ptr noundef %2, i64 noundef %133, i32 noundef 5, i32 noundef %5, ptr noundef %6, ptr noundef %111, ptr noundef %112), !dbg !4054
  br label %642, !dbg !4055

596:                                              ; preds = %593
  %597 = icmp eq i64 %140, 0, !dbg !4056
  %598 = icmp ne i64 %135, 0
  %599 = select i1 %597, i1 %598, i1 false, !dbg !4058
  br i1 %599, label %27, label %600, !dbg !4058

600:                                              ; preds = %596, %587
  %601 = icmp eq ptr %114, null, !dbg !4059
  %602 = select i1 %601, i1 true, i1 %124, !dbg !4061
  br i1 %602, label %621, label %605, !dbg !4061

603:                                              ; preds = %592
  %604 = icmp eq ptr %114, null, !dbg !4059
  br i1 %604, label %621, label %605, !dbg !4061

605:                                              ; preds = %600, %603
  %606 = phi i64 [ 0, %603 ], [ %134, %600 ]
    #dbg_value(ptr %114, !3542, !DIExpression(), !3606)
    #dbg_value(i64 %606, !3540, !DIExpression(), !3606)
  %607 = load i8, ptr %114, align 1, !dbg !4062, !tbaa !1552
  %608 = icmp eq i8 %607, 0, !dbg !4065
  br i1 %608, label %621, label %609, !dbg !4065

609:                                              ; preds = %605, %616
  %610 = phi i8 [ %619, %616 ], [ %607, %605 ]
  %611 = phi ptr [ %618, %616 ], [ %114, %605 ]
  %612 = phi i64 [ %617, %616 ], [ %606, %605 ]
    #dbg_value(ptr %611, !3542, !DIExpression(), !3606)
    #dbg_value(i64 %612, !3540, !DIExpression(), !3606)
  %613 = icmp ult i64 %612, %140, !dbg !4066
  br i1 %613, label %614, label %616, !dbg !4066

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 %612, !dbg !4066
  store i8 %610, ptr %615, align 1, !dbg !4066, !tbaa !1552
  br label %616, !dbg !4066

616:                                              ; preds = %614, %609
  %617 = add i64 %612, 1, !dbg !4069
    #dbg_value(i64 %617, !3540, !DIExpression(), !3606)
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !4070
    #dbg_value(ptr %618, !3542, !DIExpression(), !3606)
  %619 = load i8, ptr %618, align 1, !dbg !4062, !tbaa !1552
  %620 = icmp eq i8 %619, 0, !dbg !4065
  br i1 %620, label %621, label %609, !dbg !4065, !llvm.loop !4071

621:                                              ; preds = %616, %600, %603, %605
  %622 = phi i64 [ %134, %600 ], [ %606, %605 ], [ 0, %603 ], [ %617, %616 ], !dbg !3670
    #dbg_value(i64 %622, !3540, !DIExpression(), !3606)
  %623 = icmp ult i64 %622, %140, !dbg !4073
  br i1 %623, label %624, label %642, !dbg !4073

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 %622, !dbg !4075
  store i8 0, ptr %625, align 1, !dbg !4076, !tbaa !1552
  br label %642, !dbg !4075

626:                                              ; preds = %586, %260, %218, %258, %273, %275, %344
  %627 = phi i64 [ %311, %344 ], [ %164, %275 ], [ %164, %273 ], [ %164, %258 ], [ %164, %218 ], [ %164, %260 ], [ %133, %586 ]
    #dbg_label(!3591, !4077)
  %628 = select i1 %118, i32 4, i32 2, !dbg !4078
  br label %636, !dbg !4078

629:                                              ; preds = %502, %169, %361
  %630 = phi i1 [ %118, %361 ], [ true, %169 ], [ %118, %502 ]
  %631 = phi i64 [ %140, %361 ], [ %140, %169 ], [ %511, %502 ]
  %632 = phi i64 [ %346, %361 ], [ %164, %169 ], [ %503, %502 ]
    #dbg_label(!3591, !4077)
  %633 = icmp eq i32 %110, 2, !dbg !4080
  %634 = select i1 %630, i32 4, i32 2, !dbg !4078
  %635 = select i1 %633, i32 %634, i32 %110, !dbg !4078
  br label %636, !dbg !4078

636:                                              ; preds = %230, %157, %629, %626
  %637 = phi i64 [ %627, %626 ], [ %632, %629 ], [ %155, %157 ], [ %164, %230 ]
  %638 = phi i64 [ %140, %626 ], [ %631, %629 ], [ %140, %157 ], [ %140, %230 ]
  %639 = phi i32 [ %628, %626 ], [ %635, %629 ], [ %110, %157 ], [ 5, %230 ], !dbg !4078
    #dbg_value(i32 %639, !3534, !DIExpression(), !3606)
  %640 = and i32 %5, -3, !dbg !4081
  %641 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %638, ptr noundef %2, i64 noundef %637, i32 noundef %639, i32 noundef %640, ptr noundef null, ptr noundef %111, ptr noundef %112), !dbg !4082
  br label %642, !dbg !4083

642:                                              ; preds = %621, %624, %636, %594
  %643 = phi i64 [ %641, %636 ], [ %595, %594 ], [ %622, %624 ], [ %622, %621 ]
  ret i64 %643, !dbg !4084
}

; Function Attrs: nounwind
declare !dbg !4085 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !4088 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare !dbg !4091 i32 @iswprint(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4093 {
    #dbg_value(ptr %0, !4097, !DIExpression(), !4100)
    #dbg_value(i64 %1, !4098, !DIExpression(), !4100)
    #dbg_value(ptr %2, !4099, !DIExpression(), !4100)
    #dbg_value(ptr %0, !4101, !DIExpression(), !4114)
    #dbg_value(i64 %1, !4106, !DIExpression(), !4114)
    #dbg_value(ptr null, !4107, !DIExpression(), !4114)
    #dbg_value(ptr %2, !4108, !DIExpression(), !4114)
  %4 = icmp eq ptr %2, null, !dbg !4116
  %5 = select i1 %4, ptr @default_quoting_options, ptr %2, !dbg !4116
    #dbg_value(ptr %5, !4109, !DIExpression(), !4114)
  %6 = tail call ptr @__errno_location() #45, !dbg !4117
  %7 = load i32, ptr %6, align 4, !dbg !4117, !tbaa !1544
    #dbg_value(i32 %7, !4110, !DIExpression(), !4114)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4, !dbg !4118
  %9 = load i32, ptr %8, align 4, !dbg !4118, !tbaa !3474
  %10 = or i32 %9, 1, !dbg !4119
    #dbg_value(i32 %10, !4111, !DIExpression(), !4114)
  %11 = load i32, ptr %5, align 8, !dbg !4120, !tbaa !3424
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !4121
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !4122
  %14 = load ptr, ptr %13, align 8, !dbg !4122, !tbaa !3495
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !4123
  %16 = load ptr, ptr %15, align 8, !dbg !4123, !tbaa !3498
  %17 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %11, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16), !dbg !4124
  %18 = add i64 %17, 1, !dbg !4125
    #dbg_value(i64 %18, !4112, !DIExpression(), !4114)
  %19 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %18) #48, !dbg !4126
    #dbg_value(ptr %19, !4113, !DIExpression(), !4114)
  %20 = load i32, ptr %5, align 8, !dbg !4127, !tbaa !3424
  %21 = load ptr, ptr %13, align 8, !dbg !4128, !tbaa !3495
  %22 = load ptr, ptr %15, align 8, !dbg !4129, !tbaa !3498
  %23 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %0, i64 noundef %1, i32 noundef %20, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %21, ptr noundef %22), !dbg !4130
  store i32 %7, ptr %6, align 4, !dbg !4131, !tbaa !1544
  ret ptr %19, !dbg !4132
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc_mem(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #9 !dbg !4102 {
    #dbg_value(ptr %0, !4101, !DIExpression(), !4133)
    #dbg_value(i64 %1, !4106, !DIExpression(), !4133)
    #dbg_value(ptr %2, !4107, !DIExpression(), !4133)
    #dbg_value(ptr %3, !4108, !DIExpression(), !4133)
  %5 = icmp eq ptr %3, null, !dbg !4134
  %6 = select i1 %5, ptr @default_quoting_options, ptr %3, !dbg !4134
    #dbg_value(ptr %6, !4109, !DIExpression(), !4133)
  %7 = tail call ptr @__errno_location() #45, !dbg !4135
  %8 = load i32, ptr %7, align 4, !dbg !4135, !tbaa !1544
    #dbg_value(i32 %8, !4110, !DIExpression(), !4133)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4, !dbg !4136
  %10 = load i32, ptr %9, align 4, !dbg !4136, !tbaa !3474
  %11 = icmp eq ptr %2, null, !dbg !4137
  %12 = zext i1 %11 to i32, !dbg !4137
  %13 = or i32 %10, %12, !dbg !4138
    #dbg_value(i32 %13, !4111, !DIExpression(), !4133)
  %14 = load i32, ptr %6, align 8, !dbg !4139, !tbaa !3424
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !4140
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4141
  %17 = load ptr, ptr %16, align 8, !dbg !4141, !tbaa !3495
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4142
  %19 = load ptr, ptr %18, align 8, !dbg !4142, !tbaa !3498
  %20 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %14, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %19), !dbg !4143
  %21 = add i64 %20, 1, !dbg !4144
    #dbg_value(i64 %21, !4112, !DIExpression(), !4133)
  %22 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %21) #48, !dbg !4145
    #dbg_value(ptr %22, !4113, !DIExpression(), !4133)
  %23 = load i32, ptr %6, align 8, !dbg !4146, !tbaa !3424
  %24 = load ptr, ptr %16, align 8, !dbg !4147, !tbaa !3495
  %25 = load ptr, ptr %18, align 8, !dbg !4148, !tbaa !3498
  %26 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %22, i64 noundef %21, ptr noundef %0, i64 noundef %1, i32 noundef %23, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %24, ptr noundef %25), !dbg !4149
  store i32 %8, ptr %7, align 4, !dbg !4150, !tbaa !1544
  br i1 %11, label %28, label %27, !dbg !4151

27:                                               ; preds = %4
  store i64 %20, ptr %2, align 8, !dbg !4153, !tbaa !1899
  br label %28, !dbg !4154

28:                                               ; preds = %27, %4
  ret ptr %22, !dbg !4155
}

; Function Attrs: nounwind uwtable
define dso_local void @quotearg_free() local_unnamed_addr #9 !dbg !4156 {
  %1 = load ptr, ptr @slotvec, align 8, !dbg !4161, !tbaa !4162
    #dbg_value(ptr %1, !4158, !DIExpression(), !4164)
    #dbg_value(i32 1, !4159, !DIExpression(), !4165)
  %2 = load i32, ptr @nslots, align 4, !tbaa !1544
  %3 = icmp sgt i32 %2, 1, !dbg !4166
  br i1 %3, label %4, label %6, !dbg !4168

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64, !dbg !4166
  br label %10, !dbg !4168

6:                                                ; preds = %10, %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !4169
  %8 = load ptr, ptr %7, align 8, !dbg !4169, !tbaa !4171
  %9 = icmp eq ptr %8, @slot0, !dbg !4173
  br i1 %9, label %17, label %16, !dbg !4173

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 1, %4 ], [ %14, %10 ]
    #dbg_value(i64 %11, !4159, !DIExpression(), !4165)
  %12 = getelementptr inbounds nuw %struct.slotvec, ptr %1, i64 %11, i32 1, !dbg !4174
  %13 = load ptr, ptr %12, align 8, !dbg !4174, !tbaa !4171
  tail call void @free(ptr noundef %13) #42, !dbg !4175
  %14 = add nuw nsw i64 %11, 1, !dbg !4176
    #dbg_value(i64 %14, !4159, !DIExpression(), !4165)
  %15 = icmp eq i64 %14, %5, !dbg !4166
  br i1 %15, label %6, label %10, !dbg !4168, !llvm.loop !4177

16:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #42, !dbg !4179
  store i64 256, ptr @slotvec0, align 8, !dbg !4181, !tbaa !4182
  store ptr @slot0, ptr getelementptr inbounds nuw (i8, ptr @slotvec0, i64 8), align 8, !dbg !4183, !tbaa !4171
  br label %17, !dbg !4184

17:                                               ; preds = %16, %6
  %18 = icmp eq ptr %1, @slotvec0, !dbg !4185
  br i1 %18, label %20, label %19, !dbg !4185

19:                                               ; preds = %17
  tail call void @free(ptr noundef %1) #42, !dbg !4187
  store ptr @slotvec0, ptr @slotvec, align 8, !dbg !4189, !tbaa !4162
  br label %20, !dbg !4190

20:                                               ; preds = %19, %17
  store i32 1, ptr @nslots, align 4, !dbg !4191, !tbaa !1544
  ret void, !dbg !4192
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !4193 {
    #dbg_value(i32 %0, !4195, !DIExpression(), !4197)
    #dbg_value(ptr %1, !4196, !DIExpression(), !4197)
  %3 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !4198
  ret ptr %3, !dbg !4199
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 !dbg !4200 {
  %5 = alloca i64, align 8, !DIAssignID !4220
    #dbg_assign(i1 undef, !4214, !DIExpression(), !4220, ptr %5, !DIExpression(), !4221)
    #dbg_value(i32 %0, !4204, !DIExpression(), !4222)
    #dbg_value(ptr %1, !4205, !DIExpression(), !4222)
    #dbg_value(i64 %2, !4206, !DIExpression(), !4222)
    #dbg_value(ptr %3, !4207, !DIExpression(), !4222)
  %6 = tail call ptr @__errno_location() #45, !dbg !4223
  %7 = load i32, ptr %6, align 4, !dbg !4223, !tbaa !1544
    #dbg_value(i32 %7, !4208, !DIExpression(), !4222)
  %8 = load ptr, ptr @slotvec, align 8, !dbg !4224, !tbaa !4162
    #dbg_value(ptr %8, !4209, !DIExpression(), !4222)
    #dbg_value(i32 2147483647, !4210, !DIExpression(), !4222)
  %9 = icmp ugt i32 %0, 2147483646, !dbg !4225
  br i1 %9, label %10, label %11, !dbg !4225

10:                                               ; preds = %4
  tail call void @abort() #43, !dbg !4227
  unreachable, !dbg !4227

11:                                               ; preds = %4
  %12 = load i32, ptr @nslots, align 4, !dbg !4228, !tbaa !1544
  %13 = icmp sgt i32 %12, %0, !dbg !4229
  br i1 %13, label %32, label %14, !dbg !4229

14:                                               ; preds = %11
  %15 = icmp eq ptr %8, @slotvec0, !dbg !4230
    #dbg_value(i1 %15, !4211, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4221)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #42, !dbg !4231
  %16 = sext i32 %12 to i64, !dbg !4232
  store i64 %16, ptr %5, align 8, !dbg !4233, !tbaa !1899, !DIAssignID !4234
    #dbg_assign(i64 %16, !4214, !DIExpression(), !4234, ptr %5, !DIExpression(), !4221)
  %17 = select i1 %15, ptr null, ptr %8, !dbg !4235
  %18 = add nuw nsw i32 %0, 1, !dbg !4236
  %19 = sub i32 %18, %12, !dbg !4237
  %20 = sext i32 %19 to i64, !dbg !4238
  %21 = call nonnull ptr @xpalloc(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 2147483647, i64 noundef 16) #42, !dbg !4239
    #dbg_value(ptr %21, !4209, !DIExpression(), !4222)
  store ptr %21, ptr @slotvec, align 8, !dbg !4240, !tbaa !4162
  br i1 %15, label %22, label %23, !dbg !4241

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @slotvec0, i64 16, i1 false), !dbg !4243, !tbaa.struct !4244
  br label %23, !dbg !4245

23:                                               ; preds = %22, %14
  %24 = load i32, ptr @nslots, align 4, !dbg !4246, !tbaa !1544
  %25 = sext i32 %24 to i64, !dbg !4247
  %26 = getelementptr inbounds %struct.slotvec, ptr %21, i64 %25, !dbg !4247
  %27 = load i64, ptr %5, align 8, !dbg !4248, !tbaa !1899
  %28 = sub nsw i64 %27, %25, !dbg !4249
  %29 = shl i64 %28, 4, !dbg !4250
    #dbg_value(ptr %26, !4251, !DIExpression(), !4259)
    #dbg_value(i32 0, !4257, !DIExpression(), !4259)
    #dbg_value(i64 %29, !4258, !DIExpression(), !4259)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %26, i8 noundef 0, i64 noundef %29, i1 noundef false) #42, !dbg !4261
  %30 = load i64, ptr %5, align 8, !dbg !4262, !tbaa !1899
  %31 = trunc i64 %30 to i32, !dbg !4262
  store i32 %31, ptr @nslots, align 4, !dbg !4263, !tbaa !1544
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #42, !dbg !4264
  br label %32, !dbg !4265

32:                                               ; preds = %23, %11
  %33 = phi ptr [ %21, %23 ], [ %8, %11 ], !dbg !4222
    #dbg_value(ptr %33, !4209, !DIExpression(), !4222)
  %34 = zext nneg i32 %0 to i64, !dbg !4266
  %35 = getelementptr inbounds nuw %struct.slotvec, ptr %33, i64 %34, !dbg !4266
  %36 = load i64, ptr %35, align 8, !dbg !4267, !tbaa !4182
    #dbg_value(i64 %36, !4215, !DIExpression(), !4268)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8, !dbg !4269
  %38 = load ptr, ptr %37, align 8, !dbg !4269, !tbaa !4171
    #dbg_value(ptr %38, !4217, !DIExpression(), !4268)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !4270
  %40 = load i32, ptr %39, align 4, !dbg !4270, !tbaa !3474
  %41 = or i32 %40, 1, !dbg !4271
    #dbg_value(i32 %41, !4218, !DIExpression(), !4268)
  %42 = load i32, ptr %3, align 8, !dbg !4272, !tbaa !3424
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !4273
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !4274
  %45 = load ptr, ptr %44, align 8, !dbg !4274, !tbaa !3495
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !4275
  %47 = load ptr, ptr %46, align 8, !dbg !4275, !tbaa !3498
  %48 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %38, i64 noundef %36, ptr noundef %1, i64 noundef %2, i32 noundef %42, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %45, ptr noundef %47), !dbg !4276
    #dbg_value(i64 %48, !4219, !DIExpression(), !4268)
  %49 = icmp ugt i64 %36, %48, !dbg !4277
  br i1 %49, label %60, label %50, !dbg !4277

50:                                               ; preds = %32
  %51 = add i64 %48, 1, !dbg !4279
    #dbg_value(i64 %51, !4215, !DIExpression(), !4268)
  store i64 %51, ptr %35, align 8, !dbg !4281, !tbaa !4182
  %52 = icmp eq ptr %38, @slot0, !dbg !4282
  br i1 %52, label %54, label %53, !dbg !4282

53:                                               ; preds = %50
  call void @free(ptr noundef %38) #42, !dbg !4284
  br label %54, !dbg !4284

54:                                               ; preds = %53, %50
  %55 = call noalias nonnull ptr @xcharalloc(i64 noundef %51) #48, !dbg !4285
    #dbg_value(ptr %55, !4217, !DIExpression(), !4268)
  store ptr %55, ptr %37, align 8, !dbg !4286, !tbaa !4171
  %56 = load i32, ptr %3, align 8, !dbg !4287, !tbaa !3424
  %57 = load ptr, ptr %44, align 8, !dbg !4288, !tbaa !3495
  %58 = load ptr, ptr %46, align 8, !dbg !4289, !tbaa !3498
  %59 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %55, i64 noundef %51, ptr noundef %1, i64 noundef %2, i32 noundef %56, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %57, ptr noundef %58), !dbg !4290
  br label %60, !dbg !4291

60:                                               ; preds = %54, %32
  %61 = phi ptr [ %55, %54 ], [ %38, %32 ], !dbg !4268
    #dbg_value(ptr %61, !4217, !DIExpression(), !4268)
  store i32 %7, ptr %6, align 4, !dbg !4292, !tbaa !1544
  ret ptr %61, !dbg !4293
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #27

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4294 {
    #dbg_value(i32 %0, !4298, !DIExpression(), !4301)
    #dbg_value(ptr %1, !4299, !DIExpression(), !4301)
    #dbg_value(i64 %2, !4300, !DIExpression(), !4301)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @default_quoting_options), !dbg !4302
  ret ptr %4, !dbg !4303
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg(ptr noundef %0) local_unnamed_addr #9 !dbg !4304 {
    #dbg_value(ptr %0, !4306, !DIExpression(), !4307)
    #dbg_value(i32 0, !4195, !DIExpression(), !4308)
    #dbg_value(ptr %0, !4196, !DIExpression(), !4308)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !4310
  ret ptr %2, !dbg !4311
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4312 {
    #dbg_value(ptr %0, !4316, !DIExpression(), !4318)
    #dbg_value(i64 %1, !4317, !DIExpression(), !4318)
    #dbg_value(i32 0, !4298, !DIExpression(), !4319)
    #dbg_value(ptr %0, !4299, !DIExpression(), !4319)
    #dbg_value(i64 %1, !4300, !DIExpression(), !4319)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @default_quoting_options), !dbg !4321
  ret ptr %3, !dbg !4322
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4323 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4331
    #dbg_assign(i1 undef, !4330, !DIExpression(), !4331, ptr %4, !DIExpression(), !4332)
    #dbg_value(i32 %0, !4327, !DIExpression(), !4332)
    #dbg_value(i32 %1, !4328, !DIExpression(), !4332)
    #dbg_value(ptr %2, !4329, !DIExpression(), !4332)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !4333
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4334), !dbg !4337
    #dbg_value(i32 %1, !4338, !DIExpression(), !4344)
    #dbg_declare(ptr %4, !4343, !DIExpression(), !4346)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !4346, !alias.scope !4334, !DIAssignID !4347
    #dbg_assign(i8 0, !4330, !DIExpression(), !4347, ptr %4, !DIExpression(), !4332)
  %5 = icmp eq i32 %1, 10, !dbg !4348
  br i1 %5, label %6, label %7, !dbg !4348

6:                                                ; preds = %3
  tail call void @abort() #43, !dbg !4350, !noalias !4334
  unreachable, !dbg !4350

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !dbg !4351, !tbaa !3424, !alias.scope !4334, !DIAssignID !4352
    #dbg_assign(i32 %1, !4330, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4352, ptr %4, !DIExpression(), !4332)
  %8 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4353
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !4354
  ret ptr %8, !dbg !4355
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_mem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !4356 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4365
    #dbg_assign(i1 undef, !4364, !DIExpression(), !4365, ptr %5, !DIExpression(), !4366)
    #dbg_value(i32 %0, !4360, !DIExpression(), !4366)
    #dbg_value(i32 %1, !4361, !DIExpression(), !4366)
    #dbg_value(ptr %2, !4362, !DIExpression(), !4366)
    #dbg_value(i64 %3, !4363, !DIExpression(), !4366)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #42, !dbg !4367
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4368), !dbg !4371
    #dbg_value(i32 %1, !4338, !DIExpression(), !4372)
    #dbg_declare(ptr %5, !4343, !DIExpression(), !4374)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !dbg !4374, !alias.scope !4368, !DIAssignID !4375
    #dbg_assign(i8 0, !4364, !DIExpression(), !4375, ptr %5, !DIExpression(), !4366)
  %6 = icmp eq i32 %1, 10, !dbg !4376
  br i1 %6, label %7, label %8, !dbg !4376

7:                                                ; preds = %4
  tail call void @abort() #43, !dbg !4377, !noalias !4368
  unreachable, !dbg !4377

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !dbg !4378, !tbaa !3424, !alias.scope !4368, !DIAssignID !4379
    #dbg_assign(i32 %1, !4364, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4379, ptr %5, !DIExpression(), !4366)
  %9 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !4380
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #42, !dbg !4381
  ret ptr %9, !dbg !4382
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !4383 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !4389
    #dbg_value(i32 %0, !4387, !DIExpression(), !4390)
    #dbg_value(ptr %1, !4388, !DIExpression(), !4390)
    #dbg_assign(i1 undef, !4330, !DIExpression(), !4389, ptr %3, !DIExpression(), !4391)
    #dbg_value(i32 0, !4327, !DIExpression(), !4391)
    #dbg_value(i32 %0, !4328, !DIExpression(), !4391)
    #dbg_value(ptr %1, !4329, !DIExpression(), !4391)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #42, !dbg !4393
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4394), !dbg !4397
    #dbg_value(i32 %0, !4338, !DIExpression(), !4398)
    #dbg_declare(ptr %3, !4343, !DIExpression(), !4400)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !dbg !4400, !alias.scope !4394, !DIAssignID !4401
    #dbg_assign(i8 0, !4330, !DIExpression(), !4401, ptr %3, !DIExpression(), !4391)
  %4 = icmp eq i32 %0, 10, !dbg !4402
  br i1 %4, label %5, label %6, !dbg !4402

5:                                                ; preds = %2
  tail call void @abort() #43, !dbg !4403, !noalias !4394
  unreachable, !dbg !4403

6:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !dbg !4404, !tbaa !3424, !alias.scope !4394, !DIAssignID !4405
    #dbg_assign(i32 %0, !4330, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4405, ptr %3, !DIExpression(), !4391)
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull %3), !dbg !4406
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #42, !dbg !4407
  ret ptr %7, !dbg !4408
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4409 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4416
    #dbg_value(i32 %0, !4413, !DIExpression(), !4417)
    #dbg_value(ptr %1, !4414, !DIExpression(), !4417)
    #dbg_value(i64 %2, !4415, !DIExpression(), !4417)
    #dbg_assign(i1 undef, !4364, !DIExpression(), !4416, ptr %4, !DIExpression(), !4418)
    #dbg_value(i32 0, !4360, !DIExpression(), !4418)
    #dbg_value(i32 %0, !4361, !DIExpression(), !4418)
    #dbg_value(ptr %1, !4362, !DIExpression(), !4418)
    #dbg_value(i64 %2, !4363, !DIExpression(), !4418)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !4420
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4421), !dbg !4424
    #dbg_value(i32 %0, !4338, !DIExpression(), !4425)
    #dbg_declare(ptr %4, !4343, !DIExpression(), !4427)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !4427, !alias.scope !4421, !DIAssignID !4428
    #dbg_assign(i8 0, !4364, !DIExpression(), !4428, ptr %4, !DIExpression(), !4418)
  %5 = icmp eq i32 %0, 10, !dbg !4429
  br i1 %5, label %6, label %7, !dbg !4429

6:                                                ; preds = %3
  tail call void @abort() #43, !dbg !4430, !noalias !4421
  unreachable, !dbg !4430

7:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !dbg !4431, !tbaa !3424, !alias.scope !4421, !DIAssignID !4432
    #dbg_assign(i32 %0, !4364, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4432, ptr %4, !DIExpression(), !4418)
  %8 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4), !dbg !4433
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !4434
  ret ptr %8, !dbg !4435
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char_mem(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #9 !dbg !4436 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4444
    #dbg_assign(i1 undef, !4443, !DIExpression(), !4444, ptr %4, !DIExpression(), !4445)
    #dbg_value(ptr %0, !4440, !DIExpression(), !4445)
    #dbg_value(i64 %1, !4441, !DIExpression(), !4445)
    #dbg_value(i8 %2, !4442, !DIExpression(), !4445)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !4446
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4447, !tbaa.struct !4448, !DIAssignID !4449
    #dbg_assign(i1 undef, !4443, !DIExpression(), !4449, ptr %4, !DIExpression(), !4445)
    #dbg_value(ptr %4, !3441, !DIExpression(), !4450)
    #dbg_value(i8 %2, !3442, !DIExpression(), !4450)
    #dbg_value(i32 1, !3443, !DIExpression(), !4450)
    #dbg_value(i8 %2, !3444, !DIExpression(), !4450)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4452
  %6 = lshr i8 %2, 5, !dbg !4453
  %7 = zext nneg i8 %6 to i64, !dbg !4453
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7, !dbg !4454
    #dbg_value(ptr %8, !3445, !DIExpression(), !4450)
  %9 = and i8 %2, 31, !dbg !4455
  %10 = zext nneg i8 %9 to i32, !dbg !4455
    #dbg_value(i32 %10, !3447, !DIExpression(), !4450)
  %11 = load i32, ptr %8, align 4, !dbg !4456, !tbaa !1544
  %12 = lshr i32 %11, %10, !dbg !4457
    #dbg_value(i32 %12, !3448, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4450)
  %13 = and i32 %12, 1, !dbg !4458
  %14 = xor i32 %13, 1, !dbg !4458
  %15 = shl nuw i32 %14, %10, !dbg !4459
  %16 = xor i32 %15, %11, !dbg !4460
  store i32 %16, ptr %8, align 4, !dbg !4460, !tbaa !1544
  %17 = call fastcc ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4), !dbg !4461
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !4462
  ret ptr %17, !dbg !4463
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #9 !dbg !4464 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !4470
    #dbg_value(ptr %0, !4468, !DIExpression(), !4471)
    #dbg_value(i8 %1, !4469, !DIExpression(), !4471)
    #dbg_assign(i1 undef, !4443, !DIExpression(), !4470, ptr %3, !DIExpression(), !4472)
    #dbg_value(ptr %0, !4440, !DIExpression(), !4472)
    #dbg_value(i64 -1, !4441, !DIExpression(), !4472)
    #dbg_value(i8 %1, !4442, !DIExpression(), !4472)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #42, !dbg !4474
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4475, !tbaa.struct !4448, !DIAssignID !4476
    #dbg_assign(i1 undef, !4443, !DIExpression(), !4476, ptr %3, !DIExpression(), !4472)
    #dbg_value(ptr %3, !3441, !DIExpression(), !4477)
    #dbg_value(i8 %1, !3442, !DIExpression(), !4477)
    #dbg_value(i32 1, !3443, !DIExpression(), !4477)
    #dbg_value(i8 %1, !3444, !DIExpression(), !4477)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !4479
  %5 = lshr i8 %1, 5, !dbg !4480
  %6 = zext nneg i8 %5 to i64, !dbg !4480
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6, !dbg !4481
    #dbg_value(ptr %7, !3445, !DIExpression(), !4477)
  %8 = and i8 %1, 31, !dbg !4482
  %9 = zext nneg i8 %8 to i32, !dbg !4482
    #dbg_value(i32 %9, !3447, !DIExpression(), !4477)
  %10 = load i32, ptr %7, align 4, !dbg !4483, !tbaa !1544
  %11 = lshr i32 %10, %9, !dbg !4484
    #dbg_value(i32 %11, !3448, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4477)
  %12 = and i32 %11, 1, !dbg !4485
  %13 = xor i32 %12, 1, !dbg !4485
  %14 = shl nuw i32 %13, %9, !dbg !4486
  %15 = xor i32 %14, %10, !dbg !4487
  store i32 %15, ptr %7, align 4, !dbg !4487, !tbaa !1544
  %16 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %3), !dbg !4488
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #42, !dbg !4489
  ret ptr %16, !dbg !4490
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon(ptr noundef %0) local_unnamed_addr #9 !dbg !4491 {
  %2 = alloca %struct.quoting_options, align 8, !DIAssignID !4494
    #dbg_value(ptr %0, !4493, !DIExpression(), !4495)
    #dbg_value(ptr %0, !4468, !DIExpression(), !4496)
    #dbg_value(i8 58, !4469, !DIExpression(), !4496)
    #dbg_assign(i1 undef, !4443, !DIExpression(), !4494, ptr %2, !DIExpression(), !4498)
    #dbg_value(ptr %0, !4440, !DIExpression(), !4498)
    #dbg_value(i64 -1, !4441, !DIExpression(), !4498)
    #dbg_value(i8 58, !4442, !DIExpression(), !4498)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #42, !dbg !4500
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4501, !tbaa.struct !4448, !DIAssignID !4502
    #dbg_assign(i1 undef, !4443, !DIExpression(), !4502, ptr %2, !DIExpression(), !4498)
    #dbg_value(ptr %2, !3441, !DIExpression(), !4503)
    #dbg_value(i8 58, !3442, !DIExpression(), !4503)
    #dbg_value(i32 1, !3443, !DIExpression(), !4503)
    #dbg_value(i8 58, !3444, !DIExpression(), !4503)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12, !dbg !4505
    #dbg_value(ptr %3, !3445, !DIExpression(), !4503)
    #dbg_value(i32 26, !3447, !DIExpression(), !4503)
  %4 = load i32, ptr %3, align 4, !dbg !4506, !tbaa !1544
    #dbg_value(i32 %4, !3448, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4503)
  %5 = or i32 %4, 67108864, !dbg !4507
  store i32 %5, ptr %3, align 4, !dbg !4507, !tbaa !1544
  %6 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %2), !dbg !4508
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #42, !dbg !4509
  ret ptr %6, !dbg !4510
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4511 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !4515
    #dbg_value(ptr %0, !4513, !DIExpression(), !4516)
    #dbg_value(i64 %1, !4514, !DIExpression(), !4516)
    #dbg_assign(i1 undef, !4443, !DIExpression(), !4515, ptr %3, !DIExpression(), !4517)
    #dbg_value(ptr %0, !4440, !DIExpression(), !4517)
    #dbg_value(i64 %1, !4441, !DIExpression(), !4517)
    #dbg_value(i8 58, !4442, !DIExpression(), !4517)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #42, !dbg !4519
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4520, !tbaa.struct !4448, !DIAssignID !4521
    #dbg_assign(i1 undef, !4443, !DIExpression(), !4521, ptr %3, !DIExpression(), !4517)
    #dbg_value(ptr %3, !3441, !DIExpression(), !4522)
    #dbg_value(i8 58, !3442, !DIExpression(), !4522)
    #dbg_value(i32 1, !3443, !DIExpression(), !4522)
    #dbg_value(i8 58, !3444, !DIExpression(), !4522)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !4524
    #dbg_value(ptr %4, !3445, !DIExpression(), !4522)
    #dbg_value(i32 26, !3447, !DIExpression(), !4522)
  %5 = load i32, ptr %4, align 4, !dbg !4525, !tbaa !1544
    #dbg_value(i32 %5, !3448, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4522)
  %6 = or i32 %5, 67108864, !dbg !4526
  store i32 %6, ptr %4, align 4, !dbg !4526, !tbaa !1544
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3), !dbg !4527
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #42, !dbg !4528
  ret ptr %7, !dbg !4529
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_colon(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4530 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4536
    #dbg_assign(i1 undef, !4535, !DIExpression(), !4536, ptr %4, !DIExpression(), !4537)
    #dbg_declare(ptr poison, !4343, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !4538)
    #dbg_value(i32 %0, !4532, !DIExpression(), !4537)
    #dbg_value(i32 %1, !4533, !DIExpression(), !4537)
    #dbg_value(ptr %2, !4534, !DIExpression(), !4537)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !4540
    #dbg_value(i32 %1, !4338, !DIExpression(), !4541)
    #dbg_value(i32 0, !4343, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4541)
  %5 = icmp eq i32 %1, 10, !dbg !4542
  br i1 %5, label %6, label %7, !dbg !4542

6:                                                ; preds = %3
  tail call void @abort() #43, !dbg !4543, !noalias !4544
  unreachable, !dbg !4543

7:                                                ; preds = %3
    #dbg_value(i32 %1, !4343, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4541)
  store i32 %1, ptr %4, align 8, !dbg !4547, !tbaa !1544, !DIAssignID !4548
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !4547
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false), !dbg !4547
    #dbg_assign(i32 %1, !4535, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4548, ptr %4, !DIExpression(), !4537)
    #dbg_assign(i1 undef, !4535, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !4549, ptr %8, !DIExpression(), !4537)
    #dbg_value(ptr %4, !3441, !DIExpression(), !4550)
    #dbg_value(i8 58, !3442, !DIExpression(), !4550)
    #dbg_value(i32 1, !3443, !DIExpression(), !4550)
    #dbg_value(i8 58, !3444, !DIExpression(), !4550)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12, !dbg !4552
    #dbg_value(ptr %9, !3445, !DIExpression(), !4550)
    #dbg_value(i32 26, !3447, !DIExpression(), !4550)
  %10 = load i32, ptr %9, align 4, !dbg !4553, !tbaa !1544
    #dbg_value(i32 %10, !3448, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4550)
  %11 = or i32 %10, 67108864, !dbg !4554
  store i32 %11, ptr %9, align 4, !dbg !4554, !tbaa !1544, !DIAssignID !4555
    #dbg_assign(i32 %11, !4535, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !4555, ptr %9, !DIExpression(), !4537)
  %12 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4556
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !4557
  ret ptr %12, !dbg !4558
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !4559 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4567
    #dbg_value(i32 %0, !4563, !DIExpression(), !4568)
    #dbg_value(ptr %1, !4564, !DIExpression(), !4568)
    #dbg_value(ptr %2, !4565, !DIExpression(), !4568)
    #dbg_value(ptr %3, !4566, !DIExpression(), !4568)
    #dbg_assign(i1 undef, !4569, !DIExpression(), !4567, ptr %5, !DIExpression(), !4579)
    #dbg_value(i32 %0, !4574, !DIExpression(), !4579)
    #dbg_value(ptr %1, !4575, !DIExpression(), !4579)
    #dbg_value(ptr %2, !4576, !DIExpression(), !4579)
    #dbg_value(ptr %3, !4577, !DIExpression(), !4579)
    #dbg_value(i64 -1, !4578, !DIExpression(), !4579)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #42, !dbg !4581
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4582, !tbaa.struct !4448, !DIAssignID !4583
    #dbg_assign(i1 undef, !4569, !DIExpression(), !4583, ptr %5, !DIExpression(), !4579)
    #dbg_assign(i1 undef, !4569, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4584, ptr poison, !DIExpression(), !4579)
    #dbg_value(ptr %5, !3481, !DIExpression(), !4585)
    #dbg_value(ptr %1, !3482, !DIExpression(), !4585)
    #dbg_value(ptr %2, !3483, !DIExpression(), !4585)
    #dbg_value(ptr %5, !3481, !DIExpression(), !4585)
  store i32 10, ptr %5, align 8, !dbg !4587, !tbaa !3424, !DIAssignID !4588
    #dbg_assign(i32 10, !4569, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4588, ptr %5, !DIExpression(), !4579)
  %6 = icmp ne ptr %1, null, !dbg !4589
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !4590
  br i1 %8, label %10, label %9, !dbg !4590

9:                                                ; preds = %4
  tail call void @abort() #43, !dbg !4591
  unreachable, !dbg !4591

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !4592
  store ptr %1, ptr %11, align 8, !dbg !4593, !tbaa !3495, !DIAssignID !4594
    #dbg_assign(ptr %1, !4569, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4594, ptr %11, !DIExpression(), !4579)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !4595
  store ptr %2, ptr %12, align 8, !dbg !4596, !tbaa !3498, !DIAssignID !4597
    #dbg_assign(ptr %2, !4569, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4597, ptr %12, !DIExpression(), !4579)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef -1, ptr noundef nonnull %5), !dbg !4598
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #42, !dbg !4599
  ret ptr %13, !dbg !4600
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom_mem(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !4570 {
  %6 = alloca %struct.quoting_options, align 8, !DIAssignID !4601
    #dbg_assign(i1 undef, !4569, !DIExpression(), !4601, ptr %6, !DIExpression(), !4602)
    #dbg_value(i32 %0, !4574, !DIExpression(), !4602)
    #dbg_value(ptr %1, !4575, !DIExpression(), !4602)
    #dbg_value(ptr %2, !4576, !DIExpression(), !4602)
    #dbg_value(ptr %3, !4577, !DIExpression(), !4602)
    #dbg_value(i64 %4, !4578, !DIExpression(), !4602)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #42, !dbg !4603
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4604, !tbaa.struct !4448, !DIAssignID !4605
    #dbg_assign(i1 undef, !4569, !DIExpression(), !4605, ptr %6, !DIExpression(), !4602)
    #dbg_assign(i1 undef, !4569, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4606, ptr poison, !DIExpression(), !4602)
    #dbg_value(ptr %6, !3481, !DIExpression(), !4607)
    #dbg_value(ptr %1, !3482, !DIExpression(), !4607)
    #dbg_value(ptr %2, !3483, !DIExpression(), !4607)
    #dbg_value(ptr %6, !3481, !DIExpression(), !4607)
  store i32 10, ptr %6, align 8, !dbg !4609, !tbaa !3424, !DIAssignID !4610
    #dbg_assign(i32 10, !4569, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4610, ptr %6, !DIExpression(), !4602)
  %7 = icmp ne ptr %1, null, !dbg !4611
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !4612
  br i1 %9, label %11, label %10, !dbg !4612

10:                                               ; preds = %5
  tail call void @abort() #43, !dbg !4613
  unreachable, !dbg !4613

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4614
  store ptr %1, ptr %12, align 8, !dbg !4615, !tbaa !3495, !DIAssignID !4616
    #dbg_assign(ptr %1, !4569, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4616, ptr %12, !DIExpression(), !4602)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4617
  store ptr %2, ptr %13, align 8, !dbg !4618, !tbaa !3498, !DIAssignID !4619
    #dbg_assign(ptr %2, !4569, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4619, ptr %13, !DIExpression(), !4602)
  %14 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6), !dbg !4620
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #42, !dbg !4621
  ret ptr %14, !dbg !4622
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4623 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4630
    #dbg_value(ptr %0, !4627, !DIExpression(), !4631)
    #dbg_value(ptr %1, !4628, !DIExpression(), !4631)
    #dbg_value(ptr %2, !4629, !DIExpression(), !4631)
    #dbg_value(i32 0, !4563, !DIExpression(), !4632)
    #dbg_value(ptr %0, !4564, !DIExpression(), !4632)
    #dbg_value(ptr %1, !4565, !DIExpression(), !4632)
    #dbg_value(ptr %2, !4566, !DIExpression(), !4632)
    #dbg_assign(i1 undef, !4569, !DIExpression(), !4630, ptr %4, !DIExpression(), !4634)
    #dbg_value(i32 0, !4574, !DIExpression(), !4634)
    #dbg_value(ptr %0, !4575, !DIExpression(), !4634)
    #dbg_value(ptr %1, !4576, !DIExpression(), !4634)
    #dbg_value(ptr %2, !4577, !DIExpression(), !4634)
    #dbg_value(i64 -1, !4578, !DIExpression(), !4634)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !4636
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4637, !tbaa.struct !4448, !DIAssignID !4638
    #dbg_assign(i1 undef, !4569, !DIExpression(), !4638, ptr %4, !DIExpression(), !4634)
    #dbg_assign(i1 undef, !4569, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4639, ptr poison, !DIExpression(), !4634)
    #dbg_value(ptr %4, !3481, !DIExpression(), !4640)
    #dbg_value(ptr %0, !3482, !DIExpression(), !4640)
    #dbg_value(ptr %1, !3483, !DIExpression(), !4640)
    #dbg_value(ptr %4, !3481, !DIExpression(), !4640)
  store i32 10, ptr %4, align 8, !dbg !4642, !tbaa !3424, !DIAssignID !4643
    #dbg_assign(i32 10, !4569, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4643, ptr %4, !DIExpression(), !4634)
  %5 = icmp ne ptr %0, null, !dbg !4644
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !4645
  br i1 %7, label %9, label %8, !dbg !4645

8:                                                ; preds = %3
  tail call void @abort() #43, !dbg !4646
  unreachable, !dbg !4646

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4647
  store ptr %0, ptr %10, align 8, !dbg !4648, !tbaa !3495, !DIAssignID !4649
    #dbg_assign(ptr %0, !4569, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4649, ptr %10, !DIExpression(), !4634)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4650
  store ptr %1, ptr %11, align 8, !dbg !4651, !tbaa !3498, !DIAssignID !4652
    #dbg_assign(ptr %1, !4569, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4652, ptr %11, !DIExpression(), !4634)
  %12 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4653
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !4654
  ret ptr %12, !dbg !4655
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !4656 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4664
    #dbg_value(ptr %0, !4660, !DIExpression(), !4665)
    #dbg_value(ptr %1, !4661, !DIExpression(), !4665)
    #dbg_value(ptr %2, !4662, !DIExpression(), !4665)
    #dbg_value(i64 %3, !4663, !DIExpression(), !4665)
    #dbg_assign(i1 undef, !4569, !DIExpression(), !4664, ptr %5, !DIExpression(), !4666)
    #dbg_value(i32 0, !4574, !DIExpression(), !4666)
    #dbg_value(ptr %0, !4575, !DIExpression(), !4666)
    #dbg_value(ptr %1, !4576, !DIExpression(), !4666)
    #dbg_value(ptr %2, !4577, !DIExpression(), !4666)
    #dbg_value(i64 %3, !4578, !DIExpression(), !4666)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #42, !dbg !4668
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4669, !tbaa.struct !4448, !DIAssignID !4670
    #dbg_assign(i1 undef, !4569, !DIExpression(), !4670, ptr %5, !DIExpression(), !4666)
    #dbg_assign(i1 undef, !4569, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4671, ptr poison, !DIExpression(), !4666)
    #dbg_value(ptr %5, !3481, !DIExpression(), !4672)
    #dbg_value(ptr %0, !3482, !DIExpression(), !4672)
    #dbg_value(ptr %1, !3483, !DIExpression(), !4672)
    #dbg_value(ptr %5, !3481, !DIExpression(), !4672)
  store i32 10, ptr %5, align 8, !dbg !4674, !tbaa !3424, !DIAssignID !4675
    #dbg_assign(i32 10, !4569, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4675, ptr %5, !DIExpression(), !4666)
  %6 = icmp ne ptr %0, null, !dbg !4676
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7, !dbg !4677
  br i1 %8, label %10, label %9, !dbg !4677

9:                                                ; preds = %4
  tail call void @abort() #43, !dbg !4678
  unreachable, !dbg !4678

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !4679
  store ptr %0, ptr %11, align 8, !dbg !4680, !tbaa !3495, !DIAssignID !4681
    #dbg_assign(ptr %0, !4569, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4681, ptr %11, !DIExpression(), !4666)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !4682
  store ptr %1, ptr %12, align 8, !dbg !4683, !tbaa !3498, !DIAssignID !4684
    #dbg_assign(ptr %1, !4569, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4684, ptr %12, !DIExpression(), !4666)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !4685
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #42, !dbg !4686
  ret ptr %13, !dbg !4687
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4688 {
    #dbg_value(i32 %0, !4692, !DIExpression(), !4695)
    #dbg_value(ptr %1, !4693, !DIExpression(), !4695)
    #dbg_value(i64 %2, !4694, !DIExpression(), !4695)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @quote_quoting_options), !dbg !4696
  ret ptr %4, !dbg !4697
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4698 {
    #dbg_value(ptr %0, !4702, !DIExpression(), !4704)
    #dbg_value(i64 %1, !4703, !DIExpression(), !4704)
    #dbg_value(i32 0, !4692, !DIExpression(), !4705)
    #dbg_value(ptr %0, !4693, !DIExpression(), !4705)
    #dbg_value(i64 %1, !4694, !DIExpression(), !4705)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @quote_quoting_options), !dbg !4707
  ret ptr %3, !dbg !4708
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !4709 {
    #dbg_value(i32 %0, !4713, !DIExpression(), !4715)
    #dbg_value(ptr %1, !4714, !DIExpression(), !4715)
    #dbg_value(i32 %0, !4692, !DIExpression(), !4716)
    #dbg_value(ptr %1, !4693, !DIExpression(), !4716)
    #dbg_value(i64 -1, !4694, !DIExpression(), !4716)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !4718
  ret ptr %3, !dbg !4719
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote(ptr noundef %0) local_unnamed_addr #9 !dbg !4720 {
    #dbg_value(ptr %0, !4724, !DIExpression(), !4725)
    #dbg_value(i32 0, !4713, !DIExpression(), !4726)
    #dbg_value(ptr %0, !4714, !DIExpression(), !4726)
    #dbg_value(i32 0, !4692, !DIExpression(), !4728)
    #dbg_value(ptr %0, !4693, !DIExpression(), !4728)
    #dbg_value(i64 -1, !4694, !DIExpression(), !4728)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !4730
  ret ptr %2, !dbg !4731
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dup_safer(i32 noundef %0) local_unnamed_addr #9 !dbg !4732 {
    #dbg_value(i32 %0, !4734, !DIExpression(), !4735)
  %2 = tail call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef %0, i32 noundef 0, i32 noundef 3) #42, !dbg !4736
  ret i32 %2, !dbg !4737
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5) local_unnamed_addr #9 !dbg !4738 {
    #dbg_value(ptr %0, !4777, !DIExpression(), !4783)
    #dbg_value(ptr %1, !4778, !DIExpression(), !4783)
    #dbg_value(ptr %2, !4779, !DIExpression(), !4783)
    #dbg_value(ptr %3, !4780, !DIExpression(), !4783)
    #dbg_value(ptr %4, !4781, !DIExpression(), !4783)
    #dbg_value(i64 %5, !4782, !DIExpression(), !4783)
  %7 = icmp eq ptr %1, null, !dbg !4784
  br i1 %7, label %10, label %8, !dbg !4784

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.114, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #42, !dbg !4786
  br label %12, !dbg !4786

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1.115, ptr noundef %2, ptr noundef %3) #42, !dbg !4787
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.3.117, i32 noundef 5) #42, !dbg !4788
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @version_etc_copyright, ptr noundef %13, i32 noundef 2026) #42, !dbg !4788
  %15 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.118, ptr noundef %0), !dbg !4789
  %16 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.5.119, i32 noundef 5) #42, !dbg !4790
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.6.120) #42, !dbg !4790
  %18 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.118, ptr noundef %0), !dbg !4791
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
  ], !dbg !4792

19:                                               ; preds = %12
  %20 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.7.121, i32 noundef 5) #42, !dbg !4793
  %21 = load ptr, ptr %4, align 8, !dbg !4793, !tbaa !1477
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %20, ptr noundef %21) #42, !dbg !4793
  br label %147, !dbg !4795

23:                                               ; preds = %12
  %24 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.8.122, i32 noundef 5) #42, !dbg !4796
  %25 = load ptr, ptr %4, align 8, !dbg !4796, !tbaa !1477
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4796
  %27 = load ptr, ptr %26, align 8, !dbg !4796, !tbaa !1477
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %27) #42, !dbg !4796
  br label %147, !dbg !4797

29:                                               ; preds = %12
  %30 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.9.123, i32 noundef 5) #42, !dbg !4798
  %31 = load ptr, ptr %4, align 8, !dbg !4798, !tbaa !1477
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4798
  %33 = load ptr, ptr %32, align 8, !dbg !4798, !tbaa !1477
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4798
  %35 = load ptr, ptr %34, align 8, !dbg !4798, !tbaa !1477
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35) #42, !dbg !4798
  br label %147, !dbg !4799

37:                                               ; preds = %12
  %38 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.10.124, i32 noundef 5) #42, !dbg !4800
  %39 = load ptr, ptr %4, align 8, !dbg !4800, !tbaa !1477
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4800
  %41 = load ptr, ptr %40, align 8, !dbg !4800, !tbaa !1477
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4800
  %43 = load ptr, ptr %42, align 8, !dbg !4800, !tbaa !1477
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4800
  %45 = load ptr, ptr %44, align 8, !dbg !4800, !tbaa !1477
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45) #42, !dbg !4800
  br label %147, !dbg !4801

47:                                               ; preds = %12
  %48 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.11.125, i32 noundef 5) #42, !dbg !4802
  %49 = load ptr, ptr %4, align 8, !dbg !4802, !tbaa !1477
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4802
  %51 = load ptr, ptr %50, align 8, !dbg !4802, !tbaa !1477
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4802
  %53 = load ptr, ptr %52, align 8, !dbg !4802, !tbaa !1477
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4802
  %55 = load ptr, ptr %54, align 8, !dbg !4802, !tbaa !1477
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4802
  %57 = load ptr, ptr %56, align 8, !dbg !4802, !tbaa !1477
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57) #42, !dbg !4802
  br label %147, !dbg !4803

59:                                               ; preds = %12
  %60 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.12.126, i32 noundef 5) #42, !dbg !4804
  %61 = load ptr, ptr %4, align 8, !dbg !4804, !tbaa !1477
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4804
  %63 = load ptr, ptr %62, align 8, !dbg !4804, !tbaa !1477
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4804
  %65 = load ptr, ptr %64, align 8, !dbg !4804, !tbaa !1477
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4804
  %67 = load ptr, ptr %66, align 8, !dbg !4804, !tbaa !1477
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4804
  %69 = load ptr, ptr %68, align 8, !dbg !4804, !tbaa !1477
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4804
  %71 = load ptr, ptr %70, align 8, !dbg !4804, !tbaa !1477
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71) #42, !dbg !4804
  br label %147, !dbg !4805

73:                                               ; preds = %12
  %74 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.13.127, i32 noundef 5) #42, !dbg !4806
  %75 = load ptr, ptr %4, align 8, !dbg !4806, !tbaa !1477
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4806
  %77 = load ptr, ptr %76, align 8, !dbg !4806, !tbaa !1477
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4806
  %79 = load ptr, ptr %78, align 8, !dbg !4806, !tbaa !1477
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4806
  %81 = load ptr, ptr %80, align 8, !dbg !4806, !tbaa !1477
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4806
  %83 = load ptr, ptr %82, align 8, !dbg !4806, !tbaa !1477
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4806
  %85 = load ptr, ptr %84, align 8, !dbg !4806, !tbaa !1477
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4806
  %87 = load ptr, ptr %86, align 8, !dbg !4806, !tbaa !1477
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87) #42, !dbg !4806
  br label %147, !dbg !4807

89:                                               ; preds = %12
  %90 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.14.128, i32 noundef 5) #42, !dbg !4808
  %91 = load ptr, ptr %4, align 8, !dbg !4808, !tbaa !1477
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4808
  %93 = load ptr, ptr %92, align 8, !dbg !4808, !tbaa !1477
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4808
  %95 = load ptr, ptr %94, align 8, !dbg !4808, !tbaa !1477
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4808
  %97 = load ptr, ptr %96, align 8, !dbg !4808, !tbaa !1477
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4808
  %99 = load ptr, ptr %98, align 8, !dbg !4808, !tbaa !1477
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4808
  %101 = load ptr, ptr %100, align 8, !dbg !4808, !tbaa !1477
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4808
  %103 = load ptr, ptr %102, align 8, !dbg !4808, !tbaa !1477
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4808
  %105 = load ptr, ptr %104, align 8, !dbg !4808, !tbaa !1477
  %106 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #42, !dbg !4808
  br label %147, !dbg !4809

107:                                              ; preds = %12
  %108 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.15.129, i32 noundef 5) #42, !dbg !4810
  %109 = load ptr, ptr %4, align 8, !dbg !4810, !tbaa !1477
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4810
  %111 = load ptr, ptr %110, align 8, !dbg !4810, !tbaa !1477
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4810
  %113 = load ptr, ptr %112, align 8, !dbg !4810, !tbaa !1477
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4810
  %115 = load ptr, ptr %114, align 8, !dbg !4810, !tbaa !1477
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4810
  %117 = load ptr, ptr %116, align 8, !dbg !4810, !tbaa !1477
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4810
  %119 = load ptr, ptr %118, align 8, !dbg !4810, !tbaa !1477
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4810
  %121 = load ptr, ptr %120, align 8, !dbg !4810, !tbaa !1477
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4810
  %123 = load ptr, ptr %122, align 8, !dbg !4810, !tbaa !1477
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !4810
  %125 = load ptr, ptr %124, align 8, !dbg !4810, !tbaa !1477
  %126 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125) #42, !dbg !4810
  br label %147, !dbg !4811

127:                                              ; preds = %12
  %128 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.16.130, i32 noundef 5) #42, !dbg !4812
  %129 = load ptr, ptr %4, align 8, !dbg !4812, !tbaa !1477
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4812
  %131 = load ptr, ptr %130, align 8, !dbg !4812, !tbaa !1477
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4812
  %133 = load ptr, ptr %132, align 8, !dbg !4812, !tbaa !1477
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4812
  %135 = load ptr, ptr %134, align 8, !dbg !4812, !tbaa !1477
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4812
  %137 = load ptr, ptr %136, align 8, !dbg !4812, !tbaa !1477
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4812
  %139 = load ptr, ptr %138, align 8, !dbg !4812, !tbaa !1477
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4812
  %141 = load ptr, ptr %140, align 8, !dbg !4812, !tbaa !1477
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4812
  %143 = load ptr, ptr %142, align 8, !dbg !4812, !tbaa !1477
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !4812
  %145 = load ptr, ptr %144, align 8, !dbg !4812, !tbaa !1477
  %146 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145) #42, !dbg !4812
  br label %147, !dbg !4813

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void, !dbg !4814
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_ar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #9 !dbg !4815 {
    #dbg_value(ptr %0, !4819, !DIExpression(), !4825)
    #dbg_value(ptr %1, !4820, !DIExpression(), !4825)
    #dbg_value(ptr %2, !4821, !DIExpression(), !4825)
    #dbg_value(ptr %3, !4822, !DIExpression(), !4825)
    #dbg_value(ptr %4, !4823, !DIExpression(), !4825)
    #dbg_value(i64 0, !4824, !DIExpression(), !4825)
  br label %6, !dbg !4826

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %11, %6 ], !dbg !4828
    #dbg_value(i64 %7, !4824, !DIExpression(), !4825)
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7, !dbg !4829
  %9 = load ptr, ptr %8, align 8, !dbg !4829, !tbaa !1477
  %10 = icmp eq ptr %9, null, !dbg !4831
  %11 = add i64 %7, 1, !dbg !4832
    #dbg_value(i64 %11, !4824, !DIExpression(), !4825)
  br i1 %10, label %12, label %6, !dbg !4831, !llvm.loop !4833

12:                                               ; preds = %6
  tail call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %7), !dbg !4835
  ret void, !dbg !4836
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #9 !dbg !4837 {
  %6 = alloca [10 x ptr], align 16, !DIAssignID !4856
    #dbg_assign(i1 undef, !4854, !DIExpression(), !4856, ptr %6, !DIExpression(), !4857)
    #dbg_value(ptr %0, !4848, !DIExpression(), !4857)
    #dbg_value(ptr %1, !4849, !DIExpression(), !4857)
    #dbg_value(ptr %2, !4850, !DIExpression(), !4857)
    #dbg_value(ptr %3, !4851, !DIExpression(), !4857)
    #dbg_value(ptr %4, !4852, !DIExpression(), !4857)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #42, !dbg !4858
    #dbg_value(i64 0, !4853, !DIExpression(), !4857)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %9, 41, !dbg !4859
  br i1 %10, label %11, label %16, !dbg !4859

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !dbg !4859
  %13 = zext nneg i32 %9 to i64, !dbg !4859
  %14 = getelementptr i8, ptr %12, i64 %13, !dbg !4859
  %15 = add nuw nsw i32 %9, 8, !dbg !4859
  store i32 %15, ptr %4, align 8, !dbg !4859
  br label %19, !dbg !4859

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !dbg !4859
  %18 = getelementptr i8, ptr %17, i64 8, !dbg !4859
  store ptr %18, ptr %7, align 8, !dbg !4859
  br label %19, !dbg !4859

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %15, %11 ], [ %9, %16 ]
  %21 = phi ptr [ %14, %11 ], [ %17, %16 ], !dbg !4859
  %22 = load ptr, ptr %21, align 8, !dbg !4859, !tbaa !1477
  store ptr %22, ptr %6, align 16, !dbg !4862, !tbaa !1477
  %23 = icmp eq ptr %22, null, !dbg !4863
  br i1 %23, label %128, label %24, !dbg !4864

24:                                               ; preds = %19
    #dbg_value(i64 1, !4853, !DIExpression(), !4857)
  %25 = icmp ult i32 %20, 41, !dbg !4859
  br i1 %25, label %29, label %26, !dbg !4859

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !dbg !4859
  %28 = getelementptr i8, ptr %27, i64 8, !dbg !4859
  store ptr %28, ptr %7, align 8, !dbg !4859
  br label %34, !dbg !4859

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !dbg !4859
  %31 = zext nneg i32 %20 to i64, !dbg !4859
  %32 = getelementptr i8, ptr %30, i64 %31, !dbg !4859
  %33 = add nuw nsw i32 %20, 8, !dbg !4859
  store i32 %33, ptr %4, align 8, !dbg !4859
  br label %34, !dbg !4859

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %20, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %27, %26 ], !dbg !4859
  %37 = load ptr, ptr %36, align 8, !dbg !4859, !tbaa !1477
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !4865
  store ptr %37, ptr %38, align 8, !dbg !4862, !tbaa !1477
  %39 = icmp eq ptr %37, null, !dbg !4863
  br i1 %39, label %128, label %40, !dbg !4864

40:                                               ; preds = %34
    #dbg_value(i64 2, !4853, !DIExpression(), !4857)
  %41 = icmp ult i32 %35, 41, !dbg !4859
  br i1 %41, label %45, label %42, !dbg !4859

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !dbg !4859
  %44 = getelementptr i8, ptr %43, i64 8, !dbg !4859
  store ptr %44, ptr %7, align 8, !dbg !4859
  br label %50, !dbg !4859

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !dbg !4859
  %47 = zext nneg i32 %35 to i64, !dbg !4859
  %48 = getelementptr i8, ptr %46, i64 %47, !dbg !4859
  %49 = add nuw nsw i32 %35, 8, !dbg !4859
  store i32 %49, ptr %4, align 8, !dbg !4859
  br label %50, !dbg !4859

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %49, %45 ], [ %35, %42 ]
  %52 = phi ptr [ %48, %45 ], [ %43, %42 ], !dbg !4859
  %53 = load ptr, ptr %52, align 8, !dbg !4859, !tbaa !1477
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !4865
  store ptr %53, ptr %54, align 16, !dbg !4862, !tbaa !1477
  %55 = icmp eq ptr %53, null, !dbg !4863
  br i1 %55, label %128, label %56, !dbg !4864

56:                                               ; preds = %50
    #dbg_value(i64 3, !4853, !DIExpression(), !4857)
  %57 = icmp ult i32 %51, 41, !dbg !4859
  br i1 %57, label %61, label %58, !dbg !4859

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !dbg !4859
  %60 = getelementptr i8, ptr %59, i64 8, !dbg !4859
  store ptr %60, ptr %7, align 8, !dbg !4859
  br label %66, !dbg !4859

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !dbg !4859
  %63 = zext nneg i32 %51 to i64, !dbg !4859
  %64 = getelementptr i8, ptr %62, i64 %63, !dbg !4859
  %65 = add nuw nsw i32 %51, 8, !dbg !4859
  store i32 %65, ptr %4, align 8, !dbg !4859
  br label %66, !dbg !4859

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %51, %58 ]
  %68 = phi ptr [ %64, %61 ], [ %59, %58 ], !dbg !4859
  %69 = load ptr, ptr %68, align 8, !dbg !4859, !tbaa !1477
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !4865
  store ptr %69, ptr %70, align 8, !dbg !4862, !tbaa !1477
  %71 = icmp eq ptr %69, null, !dbg !4863
  br i1 %71, label %128, label %72, !dbg !4864

72:                                               ; preds = %66
    #dbg_value(i64 4, !4853, !DIExpression(), !4857)
  %73 = icmp ult i32 %67, 41, !dbg !4859
  br i1 %73, label %77, label %74, !dbg !4859

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !dbg !4859
  %76 = getelementptr i8, ptr %75, i64 8, !dbg !4859
  store ptr %76, ptr %7, align 8, !dbg !4859
  br label %82, !dbg !4859

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !dbg !4859
  %79 = zext nneg i32 %67 to i64, !dbg !4859
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !4859
  %81 = add nuw nsw i32 %67, 8, !dbg !4859
  store i32 %81, ptr %4, align 8, !dbg !4859
  br label %82, !dbg !4859

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %81, %77 ], [ %67, %74 ]
  %84 = phi ptr [ %80, %77 ], [ %75, %74 ], !dbg !4859
  %85 = load ptr, ptr %84, align 8, !dbg !4859, !tbaa !1477
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32, !dbg !4865
  store ptr %85, ptr %86, align 16, !dbg !4862, !tbaa !1477
  %87 = icmp eq ptr %85, null, !dbg !4863
  br i1 %87, label %128, label %88, !dbg !4864

88:                                               ; preds = %82
    #dbg_value(i64 5, !4853, !DIExpression(), !4857)
  %89 = icmp ult i32 %83, 41, !dbg !4859
  br i1 %89, label %93, label %90, !dbg !4859

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !dbg !4859
  %92 = getelementptr i8, ptr %91, i64 8, !dbg !4859
  store ptr %92, ptr %7, align 8, !dbg !4859
  br label %98, !dbg !4859

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !dbg !4859
  %95 = zext nneg i32 %83 to i64, !dbg !4859
  %96 = getelementptr i8, ptr %94, i64 %95, !dbg !4859
  %97 = add nuw nsw i32 %83, 8, !dbg !4859
  store i32 %97, ptr %4, align 8, !dbg !4859
  br label %98, !dbg !4859

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %96, %93 ], [ %91, %90 ], !dbg !4859
  %100 = load ptr, ptr %99, align 8, !dbg !4859, !tbaa !1477
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4865
  store ptr %100, ptr %101, align 8, !dbg !4862, !tbaa !1477
  %102 = icmp eq ptr %100, null, !dbg !4863
  br i1 %102, label %128, label %103, !dbg !4864

103:                                              ; preds = %98
    #dbg_value(i64 6, !4853, !DIExpression(), !4857)
  %104 = load ptr, ptr %7, align 8, !dbg !4859
  %105 = getelementptr i8, ptr %104, i64 8, !dbg !4859
  store ptr %105, ptr %7, align 8, !dbg !4859
  %106 = load ptr, ptr %104, align 8, !dbg !4859, !tbaa !1477
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4865
  store ptr %106, ptr %107, align 16, !dbg !4862, !tbaa !1477
  %108 = icmp eq ptr %106, null, !dbg !4863
  br i1 %108, label %128, label %109, !dbg !4864

109:                                              ; preds = %103
    #dbg_value(i64 7, !4853, !DIExpression(), !4857)
  %110 = load ptr, ptr %7, align 8, !dbg !4859
  %111 = getelementptr i8, ptr %110, i64 8, !dbg !4859
  store ptr %111, ptr %7, align 8, !dbg !4859
  %112 = load ptr, ptr %110, align 8, !dbg !4859, !tbaa !1477
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56, !dbg !4865
  store ptr %112, ptr %113, align 8, !dbg !4862, !tbaa !1477
  %114 = icmp eq ptr %112, null, !dbg !4863
  br i1 %114, label %128, label %115, !dbg !4864

115:                                              ; preds = %109
    #dbg_value(i64 8, !4853, !DIExpression(), !4857)
  %116 = load ptr, ptr %7, align 8, !dbg !4859
  %117 = getelementptr i8, ptr %116, i64 8, !dbg !4859
  store ptr %117, ptr %7, align 8, !dbg !4859
  %118 = load ptr, ptr %116, align 8, !dbg !4859, !tbaa !1477
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64, !dbg !4865
  store ptr %118, ptr %119, align 16, !dbg !4862, !tbaa !1477
  %120 = icmp eq ptr %118, null, !dbg !4863
  br i1 %120, label %128, label %121, !dbg !4864

121:                                              ; preds = %115
    #dbg_value(i64 9, !4853, !DIExpression(), !4857)
  %122 = load ptr, ptr %7, align 8, !dbg !4859
  %123 = getelementptr i8, ptr %122, i64 8, !dbg !4859
  store ptr %123, ptr %7, align 8, !dbg !4859
  %124 = load ptr, ptr %122, align 8, !dbg !4859, !tbaa !1477
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72, !dbg !4865
  store ptr %124, ptr %125, align 8, !dbg !4862, !tbaa !1477
  %126 = icmp eq ptr %124, null, !dbg !4863
  %127 = select i1 %126, i64 9, i64 10, !dbg !4864
  br label %128, !dbg !4864

128:                                              ; preds = %121, %115, %109, %103, %98, %82, %66, %50, %34, %19
  %129 = phi i64 [ 0, %19 ], [ 1, %34 ], [ 2, %50 ], [ 3, %66 ], [ 4, %82 ], [ 5, %98 ], [ 6, %103 ], [ 7, %109 ], [ 8, %115 ], [ %127, %121 ], !dbg !4866
  call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %129), !dbg !4867
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #42, !dbg !4868
  ret void, !dbg !4868
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #9 !dbg !4869 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !4882
    #dbg_assign(i1 undef, !4877, !DIExpression(), !4882, ptr %5, !DIExpression(), !4883)
    #dbg_value(ptr %0, !4873, !DIExpression(), !4883)
    #dbg_value(ptr %1, !4874, !DIExpression(), !4883)
    #dbg_value(ptr %2, !4875, !DIExpression(), !4883)
    #dbg_value(ptr %3, !4876, !DIExpression(), !4883)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #42, !dbg !4884
  call void @llvm.va_start.p0(ptr nonnull %5), !dbg !4885
  call void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5), !dbg !4886
  call void @llvm.va_end.p0(ptr nonnull %5), !dbg !4887
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #42, !dbg !4888
  ret void, !dbg !4888
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_bug_reporting_address() local_unnamed_addr #9 !dbg !4889 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !4890, !tbaa !1472
  %2 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.118, ptr noundef %1), !dbg !4890
  %3 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.17.135, i32 noundef 5) #42, !dbg !4891
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.18.136) #42, !dbg !4891
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19.137) #42, !dbg !4892
  %6 = icmp eq ptr %5, null, !dbg !4894
  br i1 %6, label %9, label %7, !dbg !4894

7:                                                ; preds = %0
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.20.138, ptr noundef nonnull @.str.21.139) #42, !dbg !4895
  br label %9, !dbg !4895

9:                                                ; preds = %7, %0
  %10 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.22.140, i32 noundef 5) #42, !dbg !4896
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %10, ptr noundef nonnull @.str.23.141, ptr noundef nonnull @.str.24.142) #42, !dbg !4896
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.25.143, i32 noundef 5) #42, !dbg !4897
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.26.144) #42, !dbg !4897
  ret void, !dbg !4898
}

; Function Attrs: inlinehint nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xnrealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #29 !dbg !4899 {
    #dbg_value(ptr %0, !4904, !DIExpression(), !4907)
    #dbg_value(i64 %1, !4905, !DIExpression(), !4907)
    #dbg_value(i64 %2, !4906, !DIExpression(), !4907)
    #dbg_value(ptr %0, !4908, !DIExpression(), !4913)
    #dbg_value(i64 %1, !4911, !DIExpression(), !4913)
    #dbg_value(i64 %2, !4912, !DIExpression(), !4913)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #42, !dbg !4915
    #dbg_value(ptr %4, !4916, !DIExpression(), !4921)
  %5 = icmp eq ptr %4, null, !dbg !4923
  br i1 %5, label %6, label %7, !dbg !4925

6:                                                ; preds = %3
  tail call void @xalloc_die() #43, !dbg !4926
  unreachable, !dbg !4926

7:                                                ; preds = %3
  ret ptr %4, !dbg !4927
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xreallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #30 !dbg !4909 {
    #dbg_value(ptr %0, !4908, !DIExpression(), !4928)
    #dbg_value(i64 %1, !4911, !DIExpression(), !4928)
    #dbg_value(i64 %2, !4912, !DIExpression(), !4928)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #42, !dbg !4929
    #dbg_value(ptr %4, !4916, !DIExpression(), !4930)
  %5 = icmp eq ptr %4, null, !dbg !4932
  br i1 %5, label %6, label %7, !dbg !4933

6:                                                ; preds = %3
  tail call void @xalloc_die() #43, !dbg !4934
  unreachable, !dbg !4934

7:                                                ; preds = %3
  ret ptr %4, !dbg !4935
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !4936 {
    #dbg_value(i64 %0, !4938, !DIExpression(), !4939)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !4940
    #dbg_value(ptr %2, !4916, !DIExpression(), !4941)
  %3 = icmp eq ptr %2, null, !dbg !4943
  br i1 %3, label %4, label %5, !dbg !4944

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !4945
  unreachable, !dbg !4945

5:                                                ; preds = %1
  ret ptr %2, !dbg !4946
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @ximalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !4947 {
    #dbg_value(i64 %0, !4951, !DIExpression(), !4952)
    #dbg_value(i64 %0, !4953, !DIExpression(), !4957)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !4959
    #dbg_value(ptr %2, !4916, !DIExpression(), !4960)
  %3 = icmp eq ptr %2, null, !dbg !4962
  br i1 %3, label %4, label %5, !dbg !4963

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !4964
  unreachable, !dbg !4964

5:                                                ; preds = %1
  ret ptr %2, !dbg !4965
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xcharalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !4966 {
    #dbg_value(i64 %0, !4970, !DIExpression(), !4971)
    #dbg_value(i64 %0, !4938, !DIExpression(), !4972)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !4974
    #dbg_value(ptr %2, !4916, !DIExpression(), !4975)
  %3 = icmp eq ptr %2, null, !dbg !4977
  br i1 %3, label %4, label %5, !dbg !4978

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !4979
  unreachable, !dbg !4979

5:                                                ; preds = %1
  ret ptr %2, !dbg !4980
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #32 !dbg !4981 {
    #dbg_value(ptr %0, !4985, !DIExpression(), !4987)
    #dbg_value(i64 %1, !4986, !DIExpression(), !4987)
    #dbg_value(ptr %0, !4988, !DIExpression(), !4993)
    #dbg_value(i64 %1, !4992, !DIExpression(), !4993)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !4995
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #50, !dbg !4996
    #dbg_value(ptr %4, !4916, !DIExpression(), !4997)
  %5 = icmp eq ptr %4, null, !dbg !4999
  br i1 %5, label %6, label %7, !dbg !5000

6:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5001
  unreachable, !dbg !5001

7:                                                ; preds = %2
  ret ptr %4, !dbg !5002
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #33

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !5003 noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #34

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xirealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #32 !dbg !5004 {
    #dbg_value(ptr %0, !5008, !DIExpression(), !5010)
    #dbg_value(i64 %1, !5009, !DIExpression(), !5010)
    #dbg_value(ptr %0, !5011, !DIExpression(), !5015)
    #dbg_value(i64 %1, !5014, !DIExpression(), !5015)
    #dbg_value(ptr %0, !4988, !DIExpression(), !5017)
    #dbg_value(i64 %1, !4992, !DIExpression(), !5017)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !5019
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #50, !dbg !5020
    #dbg_value(ptr %4, !4916, !DIExpression(), !5021)
  %5 = icmp eq ptr %4, null, !dbg !5023
  br i1 %5, label %6, label %7, !dbg !5024

6:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5025
  unreachable, !dbg !5025

7:                                                ; preds = %2
  ret ptr %4, !dbg !5026
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xireallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #30 !dbg !5027 {
    #dbg_value(ptr %0, !5031, !DIExpression(), !5034)
    #dbg_value(i64 %1, !5032, !DIExpression(), !5034)
    #dbg_value(i64 %2, !5033, !DIExpression(), !5034)
    #dbg_value(ptr %0, !5035, !DIExpression(), !5040)
    #dbg_value(i64 %1, !5038, !DIExpression(), !5040)
    #dbg_value(i64 %2, !5039, !DIExpression(), !5040)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #42, !dbg !5042
    #dbg_value(ptr %4, !4916, !DIExpression(), !5043)
  %5 = icmp eq ptr %4, null, !dbg !5045
  br i1 %5, label %6, label %7, !dbg !5046

6:                                                ; preds = %3
  tail call void @xalloc_die() #43, !dbg !5047
  unreachable, !dbg !5047

7:                                                ; preds = %3
  ret ptr %4, !dbg !5048
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xnmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !5049 {
    #dbg_value(i64 %0, !5053, !DIExpression(), !5055)
    #dbg_value(i64 %1, !5054, !DIExpression(), !5055)
    #dbg_value(ptr null, !4908, !DIExpression(), !5056)
    #dbg_value(i64 %0, !4911, !DIExpression(), !5056)
    #dbg_value(i64 %1, !4912, !DIExpression(), !5056)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #42, !dbg !5058
    #dbg_value(ptr %3, !4916, !DIExpression(), !5059)
  %4 = icmp eq ptr %3, null, !dbg !5061
  br i1 %4, label %5, label %6, !dbg !5062

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5063
  unreachable, !dbg !5063

6:                                                ; preds = %2
  ret ptr %3, !dbg !5064
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xinmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !5065 {
    #dbg_value(i64 %0, !5069, !DIExpression(), !5071)
    #dbg_value(i64 %1, !5070, !DIExpression(), !5071)
    #dbg_value(ptr null, !5031, !DIExpression(), !5072)
    #dbg_value(i64 %0, !5032, !DIExpression(), !5072)
    #dbg_value(i64 %1, !5033, !DIExpression(), !5072)
    #dbg_value(ptr null, !5035, !DIExpression(), !5074)
    #dbg_value(i64 %0, !5038, !DIExpression(), !5074)
    #dbg_value(i64 %1, !5039, !DIExpression(), !5074)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #42, !dbg !5076
    #dbg_value(ptr %3, !4916, !DIExpression(), !5077)
  %4 = icmp eq ptr %3, null, !dbg !5079
  br i1 %4, label %5, label %6, !dbg !5080

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5081
  unreachable, !dbg !5081

6:                                                ; preds = %2
  ret ptr %3, !dbg !5082
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2realloc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 !dbg !5083 {
    #dbg_value(ptr %0, !5087, !DIExpression(), !5089)
    #dbg_value(ptr %1, !5088, !DIExpression(), !5089)
    #dbg_value(ptr %0, !1023, !DIExpression(), !5090)
    #dbg_value(ptr %1, !1024, !DIExpression(), !5090)
    #dbg_value(i64 1, !1025, !DIExpression(), !5090)
  %3 = load i64, ptr %1, align 8, !dbg !5092, !tbaa !1899
    #dbg_value(i64 %3, !1026, !DIExpression(), !5090)
  %4 = icmp eq ptr %0, null, !dbg !5093
  br i1 %4, label %5, label %8, !dbg !5095

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0, !dbg !5096
  %7 = select i1 %6, i64 128, i64 %3, !dbg !5099
  br label %15, !dbg !5099

8:                                                ; preds = %2
  %9 = lshr i64 %3, 1, !dbg !5100
  %10 = add nuw i64 %9, 1, !dbg !5100
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %10), !dbg !5100
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !5100
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !5100
    #dbg_value(i64 %13, !1026, !DIExpression(), !5090)
  br i1 %12, label %14, label %15, !dbg !5100

14:                                               ; preds = %8
  tail call void @xalloc_die() #43, !dbg !5103
  unreachable, !dbg !5103

15:                                               ; preds = %5, %8
  %16 = phi i64 [ %13, %8 ], [ %7, %5 ], !dbg !5090
    #dbg_value(i64 %16, !1026, !DIExpression(), !5090)
    #dbg_value(ptr %0, !4908, !DIExpression(), !5104)
    #dbg_value(i64 %16, !4911, !DIExpression(), !5104)
    #dbg_value(i64 1, !4912, !DIExpression(), !5104)
  %17 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %16, i64 noundef 1) #42, !dbg !5106
    #dbg_value(ptr %17, !4916, !DIExpression(), !5107)
  %18 = icmp eq ptr %17, null, !dbg !5109
  br i1 %18, label %19, label %20, !dbg !5110

19:                                               ; preds = %15
  tail call void @xalloc_die() #43, !dbg !5111
  unreachable, !dbg !5111

20:                                               ; preds = %15
    #dbg_value(ptr %17, !1023, !DIExpression(), !5090)
  store i64 %16, ptr %1, align 8, !dbg !5112, !tbaa !1899
  ret ptr %17, !dbg !5113
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #33

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2nrealloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !1018 {
    #dbg_value(ptr %0, !1023, !DIExpression(), !5114)
    #dbg_value(ptr %1, !1024, !DIExpression(), !5114)
    #dbg_value(i64 %2, !1025, !DIExpression(), !5114)
  %4 = load i64, ptr %1, align 8, !dbg !5115, !tbaa !1899
    #dbg_value(i64 %4, !1026, !DIExpression(), !5114)
  %5 = icmp eq ptr %0, null, !dbg !5116
  br i1 %5, label %6, label %13, !dbg !5117

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0, !dbg !5118
  br i1 %7, label %8, label %20, !dbg !5119

8:                                                ; preds = %6
  %9 = udiv i64 128, %2, !dbg !5120
    #dbg_value(i64 %9, !1026, !DIExpression(), !5114)
  %10 = icmp ugt i64 %2, 128, !dbg !5122
  %11 = zext i1 %10 to i64, !dbg !5122
  %12 = add nuw nsw i64 %9, %11, !dbg !5123
    #dbg_value(i64 %12, !1026, !DIExpression(), !5114)
  br label %20, !dbg !5124

13:                                               ; preds = %3
  %14 = lshr i64 %4, 1, !dbg !5125
  %15 = add nuw i64 %14, 1, !dbg !5125
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %15), !dbg !5125
  %17 = extractvalue { i64, i1 } %16, 1, !dbg !5125
  %18 = extractvalue { i64, i1 } %16, 0, !dbg !5125
    #dbg_value(i64 %18, !1026, !DIExpression(), !5114)
  br i1 %17, label %19, label %20, !dbg !5125

19:                                               ; preds = %13
  tail call void @xalloc_die() #43, !dbg !5126
  unreachable, !dbg !5126

20:                                               ; preds = %13, %6, %8
  %21 = phi i64 [ %18, %13 ], [ %4, %6 ], [ %12, %8 ], !dbg !5114
    #dbg_value(i64 %21, !1026, !DIExpression(), !5114)
    #dbg_value(ptr %0, !4908, !DIExpression(), !5127)
    #dbg_value(i64 %21, !4911, !DIExpression(), !5127)
    #dbg_value(i64 %2, !4912, !DIExpression(), !5127)
  %22 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %21, i64 noundef %2) #42, !dbg !5129
    #dbg_value(ptr %22, !4916, !DIExpression(), !5130)
  %23 = icmp eq ptr %22, null, !dbg !5132
  br i1 %23, label %24, label %25, !dbg !5133

24:                                               ; preds = %20
  tail call void @xalloc_die() #43, !dbg !5134
  unreachable, !dbg !5134

25:                                               ; preds = %20
    #dbg_value(ptr %22, !1023, !DIExpression(), !5114)
  store i64 %21, ptr %1, align 8, !dbg !5135, !tbaa !1899
  ret ptr %22, !dbg !5136
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xpalloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !1030 {
    #dbg_value(ptr %0, !1037, !DIExpression(), !5137)
    #dbg_value(ptr %1, !1038, !DIExpression(), !5137)
    #dbg_value(i64 %2, !1039, !DIExpression(), !5137)
    #dbg_value(i64 %3, !1040, !DIExpression(), !5137)
    #dbg_value(i64 %4, !1041, !DIExpression(), !5137)
  %6 = load i64, ptr %1, align 8, !dbg !5138, !tbaa !1899
    #dbg_value(i64 %6, !1042, !DIExpression(), !5137)
  %7 = ashr i64 %6, 1, !dbg !5139
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7), !dbg !5139
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !5139
  %10 = extractvalue { i64, i1 } %8, 0, !dbg !5139
    #dbg_value(i64 %10, !1043, !DIExpression(), !5137)
  %11 = select i1 %9, i64 9223372036854775807, i64 %10, !dbg !5139
    #dbg_value(i64 %11, !1043, !DIExpression(), !5137)
  %12 = icmp sgt i64 %3, -1, !dbg !5141
  %13 = tail call i64 @llvm.smin.i64(i64 %3, i64 %11), !dbg !5143
  %14 = select i1 %12, i64 %13, i64 %11, !dbg !5143
    #dbg_value(i64 %14, !1043, !DIExpression(), !5137)
  %15 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %14, i64 %4), !dbg !5144
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !5144
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !5144
    #dbg_value(i64 %17, !1044, !DIExpression(), !5137)
  %18 = icmp slt i64 %17, 128, !dbg !5144
  %19 = select i1 %18, i64 128, i64 0, !dbg !5144
  %20 = select i1 %16, i64 9223372036854775807, i64 %19, !dbg !5144
    #dbg_value(i64 %20, !1045, !DIExpression(), !5137)
  %21 = icmp eq i64 %20, 0, !dbg !5145
  br i1 %21, label %26, label %22, !dbg !5145

22:                                               ; preds = %5
  %23 = sdiv i64 %20, %4, !dbg !5147
    #dbg_value(i64 %23, !1043, !DIExpression(), !5137)
  %24 = srem i64 %20, %4, !dbg !5149
  %25 = sub nsw i64 %20, %24, !dbg !5150
    #dbg_value(i64 %25, !1044, !DIExpression(), !5137)
  br label %26, !dbg !5151

26:                                               ; preds = %22, %5
  %27 = phi i64 [ %23, %22 ], [ %14, %5 ], !dbg !5137
  %28 = phi i64 [ %25, %22 ], [ %17, %5 ], !dbg !5137
    #dbg_value(i64 %28, !1044, !DIExpression(), !5137)
    #dbg_value(i64 %27, !1043, !DIExpression(), !5137)
  %29 = icmp eq ptr %0, null, !dbg !5152
  br i1 %29, label %30, label %31, !dbg !5154

30:                                               ; preds = %26
  store i64 0, ptr %1, align 8, !dbg !5155, !tbaa !1899
  br label %31, !dbg !5156

31:                                               ; preds = %30, %26
  %32 = sub nsw i64 %27, %6, !dbg !5157
  %33 = icmp slt i64 %32, %2, !dbg !5159
  br i1 %33, label %34, label %46, !dbg !5160

34:                                               ; preds = %31
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %2), !dbg !5161
  %36 = extractvalue { i64, i1 } %35, 1, !dbg !5161
  %37 = extractvalue { i64, i1 } %35, 0, !dbg !5161
    #dbg_value(i64 %37, !1043, !DIExpression(), !5137)
  %38 = icmp slt i64 %3, %37
  %39 = select i1 %12, i1 %38, i1 false
  %40 = or i1 %36, %39, !dbg !5162
  br i1 %40, label %45, label %41, !dbg !5162

41:                                               ; preds = %34
  %42 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %37, i64 %4), !dbg !5163
  %43 = extractvalue { i64, i1 } %42, 1, !dbg !5163
  %44 = extractvalue { i64, i1 } %42, 0, !dbg !5163
    #dbg_value(i64 %44, !1044, !DIExpression(), !5137)
  br i1 %43, label %45, label %46, !dbg !5160

45:                                               ; preds = %41, %34
  tail call void @xalloc_die() #43, !dbg !5164
  unreachable, !dbg !5164

46:                                               ; preds = %41, %31
  %47 = phi i64 [ %37, %41 ], [ %27, %31 ], !dbg !5137
  %48 = phi i64 [ %44, %41 ], [ %28, %31 ], !dbg !5137
    #dbg_value(i64 %48, !1044, !DIExpression(), !5137)
    #dbg_value(i64 %47, !1043, !DIExpression(), !5137)
    #dbg_value(ptr %0, !4985, !DIExpression(), !5165)
    #dbg_value(i64 %48, !4986, !DIExpression(), !5165)
    #dbg_value(ptr %0, !4988, !DIExpression(), !5167)
    #dbg_value(i64 %48, !4992, !DIExpression(), !5167)
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1), !dbg !5169
  %50 = tail call ptr @realloc(ptr noundef %0, i64 noundef %49) #50, !dbg !5170
    #dbg_value(ptr %50, !4916, !DIExpression(), !5171)
  %51 = icmp eq ptr %50, null, !dbg !5173
  br i1 %51, label %52, label %53, !dbg !5174

52:                                               ; preds = %46
  tail call void @xalloc_die() #43, !dbg !5175
  unreachable, !dbg !5175

53:                                               ; preds = %46
    #dbg_value(ptr %50, !1037, !DIExpression(), !5137)
  store i64 %47, ptr %1, align 8, !dbg !5176, !tbaa !1899
  ret ptr %50, !dbg !5177
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #33

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xzalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !5178 {
    #dbg_value(i64 %0, !5180, !DIExpression(), !5181)
    #dbg_value(i64 %0, !5182, !DIExpression(), !5186)
    #dbg_value(i64 1, !5185, !DIExpression(), !5186)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #51, !dbg !5188
    #dbg_value(ptr %2, !4916, !DIExpression(), !5189)
  %3 = icmp eq ptr %2, null, !dbg !5191
  br i1 %3, label %4, label %5, !dbg !5192

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !5193
  unreachable, !dbg !5193

5:                                                ; preds = %1
  ret ptr %2, !dbg !5194
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare !dbg !5195 noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #36

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !5183 {
    #dbg_value(i64 %0, !5182, !DIExpression(), !5196)
    #dbg_value(i64 %1, !5185, !DIExpression(), !5196)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #51, !dbg !5197
    #dbg_value(ptr %3, !4916, !DIExpression(), !5198)
  %4 = icmp eq ptr %3, null, !dbg !5200
  br i1 %4, label %5, label %6, !dbg !5201

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5202
  unreachable, !dbg !5202

6:                                                ; preds = %2
  ret ptr %3, !dbg !5203
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xizalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !5204 {
    #dbg_value(i64 %0, !5206, !DIExpression(), !5207)
    #dbg_value(i64 %0, !5208, !DIExpression(), !5212)
    #dbg_value(i64 1, !5211, !DIExpression(), !5212)
    #dbg_value(i64 %0, !5214, !DIExpression(), !5218)
    #dbg_value(i64 1, !5217, !DIExpression(), !5218)
    #dbg_value(i64 %0, !5214, !DIExpression(), !5218)
    #dbg_value(i64 1, !5217, !DIExpression(), !5218)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #51, !dbg !5220
    #dbg_value(ptr %2, !4916, !DIExpression(), !5221)
  %3 = icmp eq ptr %2, null, !dbg !5223
  br i1 %3, label %4, label %5, !dbg !5224

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !5225
  unreachable, !dbg !5225

5:                                                ; preds = %1
  ret ptr %2, !dbg !5226
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xicalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !5209 {
    #dbg_value(i64 %0, !5208, !DIExpression(), !5227)
    #dbg_value(i64 %1, !5211, !DIExpression(), !5227)
    #dbg_value(i64 %0, !5214, !DIExpression(), !5228)
    #dbg_value(i64 %1, !5217, !DIExpression(), !5228)
    #dbg_value(i64 %0, !5214, !DIExpression(), !5228)
    #dbg_value(i64 %1, !5217, !DIExpression(), !5228)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #51, !dbg !5230
    #dbg_value(ptr %3, !4916, !DIExpression(), !5231)
  %4 = icmp eq ptr %3, null, !dbg !5233
  br i1 %4, label %5, label %6, !dbg !5234

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5235
  unreachable, !dbg !5235

6:                                                ; preds = %2
  ret ptr %3, !dbg !5236
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xmemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #32 !dbg !5237 {
    #dbg_value(ptr %0, !5241, !DIExpression(), !5243)
    #dbg_value(i64 %1, !5242, !DIExpression(), !5243)
    #dbg_value(i64 %1, !4938, !DIExpression(), !5244)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #48, !dbg !5246
    #dbg_value(ptr %3, !4916, !DIExpression(), !5247)
  %4 = icmp eq ptr %3, null, !dbg !5249
  br i1 %4, label %5, label %6, !dbg !5250

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5251
  unreachable, !dbg !5251

6:                                                ; preds = %2
    #dbg_value(ptr %3, !5252, !DIExpression(), !5259)
    #dbg_value(ptr %0, !5257, !DIExpression(), !5259)
    #dbg_value(i64 %1, !5258, !DIExpression(), !5259)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #42, !dbg !5261
  ret ptr %3, !dbg !5262
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @ximemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #32 !dbg !5263 {
    #dbg_value(ptr %0, !5267, !DIExpression(), !5269)
    #dbg_value(i64 %1, !5268, !DIExpression(), !5269)
    #dbg_value(i64 %1, !4951, !DIExpression(), !5270)
    #dbg_value(i64 %1, !4953, !DIExpression(), !5272)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #48, !dbg !5274
    #dbg_value(ptr %3, !4916, !DIExpression(), !5275)
  %4 = icmp eq ptr %3, null, !dbg !5277
  br i1 %4, label %5, label %6, !dbg !5278

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5279
  unreachable, !dbg !5279

6:                                                ; preds = %2
    #dbg_value(ptr %3, !5252, !DIExpression(), !5280)
    #dbg_value(ptr %0, !5257, !DIExpression(), !5280)
    #dbg_value(i64 %1, !5258, !DIExpression(), !5280)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #42, !dbg !5282
  ret ptr %3, !dbg !5283
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ximemdup0(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #9 !dbg !5284 {
    #dbg_value(ptr %0, !5288, !DIExpression(), !5291)
    #dbg_value(i64 %1, !5289, !DIExpression(), !5291)
  %3 = add nsw i64 %1, 1, !dbg !5292
    #dbg_value(i64 %3, !4951, !DIExpression(), !5293)
    #dbg_value(i64 %3, !4953, !DIExpression(), !5295)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #48, !dbg !5297
    #dbg_value(ptr %4, !4916, !DIExpression(), !5298)
  %5 = icmp eq ptr %4, null, !dbg !5300
  br i1 %5, label %6, label %7, !dbg !5301

6:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5302
  unreachable, !dbg !5302

7:                                                ; preds = %2
    #dbg_value(ptr %4, !5290, !DIExpression(), !5291)
  %8 = getelementptr inbounds i8, ptr %4, i64 %1, !dbg !5303
  store i8 0, ptr %8, align 1, !dbg !5304, !tbaa !1552
    #dbg_value(ptr %4, !5252, !DIExpression(), !5305)
    #dbg_value(ptr %0, !5257, !DIExpression(), !5305)
    #dbg_value(i64 %1, !5258, !DIExpression(), !5305)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #42, !dbg !5307
  ret ptr %4, !dbg !5308
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xstrdup(ptr nocapture noundef readonly %0) local_unnamed_addr #9 !dbg !5309 {
    #dbg_value(ptr %0, !5311, !DIExpression(), !5312)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #44, !dbg !5313
  %3 = add i64 %2, 1, !dbg !5314
    #dbg_value(ptr %0, !5241, !DIExpression(), !5315)
    #dbg_value(i64 %3, !5242, !DIExpression(), !5315)
    #dbg_value(i64 %3, !4938, !DIExpression(), !5317)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #48, !dbg !5319
    #dbg_value(ptr %4, !4916, !DIExpression(), !5320)
  %5 = icmp eq ptr %4, null, !dbg !5322
  br i1 %5, label %6, label %7, !dbg !5323

6:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !5324
  unreachable, !dbg !5324

7:                                                ; preds = %1
    #dbg_value(ptr %4, !5252, !DIExpression(), !5325)
    #dbg_value(ptr %0, !5257, !DIExpression(), !5325)
    #dbg_value(i64 %3, !5258, !DIExpression(), !5325)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %0, i64 noundef %3, i1 noundef false) #42, !dbg !5327
  ret ptr %4, !dbg !5328
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @xalloc_die() local_unnamed_addr #37 !dbg !5329 {
  %1 = load volatile i32, ptr @exit_failure, align 4, !dbg !5334, !tbaa !1544
    #dbg_value(i32 %1, !5331, !DIExpression(), !5335)
  %2 = tail call ptr @dcgettext(ptr noundef nonnull @.str.1.155, ptr noundef nonnull @.str.2.156, i32 noundef 5) #42, !dbg !5334
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.157, ptr noundef %2) #47, !dbg !5334
  %3 = icmp eq i32 %1, 0, !dbg !5334
  tail call void @llvm.assume(i1 %3), !dbg !5334
  tail call void @abort() #43, !dbg !5336
  unreachable, !dbg !5336
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #38

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @rpl_fopen(ptr nocapture noundef nonnull readonly %0, ptr nocapture noundef nonnull readonly %1) local_unnamed_addr #9 !dbg !5337 {
  %3 = alloca [81 x i8], align 16, !DIAssignID !5399
    #dbg_assign(i1 undef, !5380, !DIExpression(), !5399, ptr %3, !DIExpression(), !5400)
    #dbg_value(ptr %0, !5375, !DIExpression(), !5400)
    #dbg_value(ptr %1, !5376, !DIExpression(), !5400)
    #dbg_value(i32 0, !5377, !DIExpression(), !5400)
    #dbg_value(i32 0, !5378, !DIExpression(), !5400)
    #dbg_value(i8 0, !5379, !DIExpression(), !5400)
  call void @llvm.lifetime.start.p0(i64 81, ptr nonnull %3) #42, !dbg !5401
    #dbg_value(ptr %1, !5384, !DIExpression(), !5402)
    #dbg_value(ptr %3, !5386, !DIExpression(), !5402)
  br label %4, !dbg !5403

4:                                                ; preds = %43, %2
  %5 = phi i1 [ false, %2 ], [ %44, %43 ], !dbg !5400
  %6 = phi ptr [ %1, %2 ], [ %48, %43 ], !dbg !5402
  %7 = phi i64 [ 0, %2 ], [ %45, %43 ]
  %8 = phi i32 [ 0, %2 ], [ %46, %43 ], !dbg !5400
  %9 = phi i32 [ 0, %2 ], [ %47, %43 ], !dbg !5404
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %7, !dbg !5405
    #dbg_value(i32 %9, !5377, !DIExpression(), !5400)
    #dbg_value(i32 %8, !5378, !DIExpression(), !5400)
    #dbg_value(ptr %10, !5386, !DIExpression(), !5402)
    #dbg_value(ptr %6, !5384, !DIExpression(), !5402)
    #dbg_value(i8 poison, !5379, !DIExpression(), !5400)
  %11 = load i8, ptr %6, align 1, !dbg !5405, !tbaa !1552
  switch i8 %11, label %38 [
    i8 0, label %49
    i8 114, label %12
    i8 119, label %16
    i8 97, label %21
    i8 98, label %26
    i8 43, label %30
    i8 120, label %34
    i8 101, label %36
  ], !dbg !5406

12:                                               ; preds = %4
    #dbg_value(i32 0, !5377, !DIExpression(), !5400)
  %13 = icmp samesign ult i64 %7, 80, !dbg !5407
  br i1 %13, label %14, label %43, !dbg !5407

14:                                               ; preds = %12
  %15 = add nuw nsw i64 %7, 1, !dbg !5410
    #dbg_value(!DIArgList(ptr %3, i64 %15), !5386, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5402)
  store i8 114, ptr %10, align 1, !dbg !5411, !tbaa !1552
  br label %43, !dbg !5412

16:                                               ; preds = %4
    #dbg_value(i32 1, !5377, !DIExpression(), !5400)
  %17 = or i32 %8, 576, !dbg !5413
    #dbg_value(i32 %17, !5378, !DIExpression(), !5400)
  %18 = icmp samesign ult i64 %7, 80, !dbg !5414
  br i1 %18, label %19, label %43, !dbg !5414

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %7, 1, !dbg !5416
    #dbg_value(!DIArgList(ptr %3, i64 %20), !5386, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5402)
  store i8 119, ptr %10, align 1, !dbg !5417, !tbaa !1552
  br label %43, !dbg !5418

21:                                               ; preds = %4
    #dbg_value(i32 1, !5377, !DIExpression(), !5400)
  %22 = or i32 %8, 1088, !dbg !5419
    #dbg_value(i32 %22, !5378, !DIExpression(), !5400)
  %23 = icmp samesign ult i64 %7, 80, !dbg !5420
  br i1 %23, label %24, label %43, !dbg !5420

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %7, 1, !dbg !5422
    #dbg_value(!DIArgList(ptr %3, i64 %25), !5386, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5402)
  store i8 97, ptr %10, align 1, !dbg !5423, !tbaa !1552
  br label %43, !dbg !5424

26:                                               ; preds = %4
    #dbg_value(i32 %8, !5378, !DIExpression(), !5400)
  %27 = icmp samesign ult i64 %7, 80, !dbg !5425
  br i1 %27, label %28, label %43, !dbg !5425

28:                                               ; preds = %26
  %29 = add nuw nsw i64 %7, 1, !dbg !5427
    #dbg_value(!DIArgList(ptr %3, i64 %29), !5386, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5402)
  store i8 98, ptr %10, align 1, !dbg !5428, !tbaa !1552
  br label %43, !dbg !5429

30:                                               ; preds = %4
    #dbg_value(i32 2, !5377, !DIExpression(), !5400)
  %31 = icmp slt i64 %7, 80, !dbg !5430
  br i1 %31, label %32, label %43, !dbg !5430

32:                                               ; preds = %30
  %33 = add nuw nsw i64 %7, 1, !dbg !5432
    #dbg_value(!DIArgList(ptr %3, i64 %33), !5386, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5402)
  store i8 43, ptr %10, align 1, !dbg !5433, !tbaa !1552
  br label %43, !dbg !5434

34:                                               ; preds = %4
  %35 = or i32 %8, 128, !dbg !5435
    #dbg_value(i32 %35, !5378, !DIExpression(), !5400)
    #dbg_value(i8 1, !5379, !DIExpression(), !5400)
  br label %43, !dbg !5436

36:                                               ; preds = %4
  %37 = or i32 %8, 524288, !dbg !5437
    #dbg_value(i32 %37, !5378, !DIExpression(), !5400)
    #dbg_value(i8 1, !5379, !DIExpression(), !5400)
  br label %43, !dbg !5438

38:                                               ; preds = %4
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #44, !dbg !5439
    #dbg_value(i64 %39, !5387, !DIExpression(), !5440)
  %40 = sub nsw i64 80, %7, !dbg !5441
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 %40), !dbg !5443
    #dbg_value(i64 %41, !5387, !DIExpression(), !5440)
    #dbg_value(ptr %10, !5444, !DIExpression(), !5449)
    #dbg_value(ptr %6, !5447, !DIExpression(), !5449)
    #dbg_value(i64 %41, !5448, !DIExpression(), !5449)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %10, ptr noundef nonnull align 1 %6, i64 noundef %41, i1 noundef false) #42, !dbg !5451
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 %41, !dbg !5452
    #dbg_value(ptr %42, !5386, !DIExpression(), !5402)
  br label %49, !dbg !5453

43:                                               ; preds = %30, %32, %26, %28, %21, %24, %16, %19, %12, %14, %36, %34
  %44 = phi i1 [ true, %36 ], [ true, %34 ], [ %5, %32 ], [ %5, %30 ], [ %5, %28 ], [ %5, %26 ], [ %5, %24 ], [ %5, %21 ], [ %5, %19 ], [ %5, %16 ], [ %5, %14 ], [ %5, %12 ], !dbg !5400
  %45 = phi i64 [ %7, %36 ], [ %7, %34 ], [ %33, %32 ], [ %7, %30 ], [ %29, %28 ], [ %7, %26 ], [ %25, %24 ], [ %7, %21 ], [ %20, %19 ], [ %7, %16 ], [ %15, %14 ], [ %7, %12 ]
  %46 = phi i32 [ %37, %36 ], [ %35, %34 ], [ %8, %32 ], [ %8, %30 ], [ %8, %28 ], [ %8, %26 ], [ %22, %24 ], [ %22, %21 ], [ %17, %19 ], [ %17, %16 ], [ %8, %14 ], [ %8, %12 ], !dbg !5400
  %47 = phi i32 [ %9, %36 ], [ %9, %34 ], [ 2, %32 ], [ 2, %30 ], [ %9, %28 ], [ %9, %26 ], [ 1, %24 ], [ 1, %21 ], [ 1, %19 ], [ 1, %16 ], [ 0, %14 ], [ 0, %12 ], !dbg !5400
    #dbg_value(i32 %47, !5377, !DIExpression(), !5400)
    #dbg_value(i32 %46, !5378, !DIExpression(), !5400)
    #dbg_value(!DIArgList(ptr %3, i64 %45), !5386, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5402)
    #dbg_value(i8 poison, !5379, !DIExpression(), !5400)
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 1, !dbg !5454
    #dbg_value(ptr %48, !5384, !DIExpression(), !5402)
  br label %4, !dbg !5455, !llvm.loop !5456

49:                                               ; preds = %4, %38
  %50 = phi ptr [ %42, %38 ], [ %10, %4 ], !dbg !5402
    #dbg_value(ptr %50, !5386, !DIExpression(), !5402)
  store i8 0, ptr %50, align 1, !dbg !5458, !tbaa !1552
  br i1 %5, label %51, label %62, !dbg !5459

51:                                               ; preds = %49
  %52 = or i32 %9, %8, !dbg !5460
  %53 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %0, i32 noundef %52, i32 noundef 438) #42, !dbg !5461
    #dbg_value(i32 %53, !5392, !DIExpression(), !5462)
  %54 = icmp slt i32 %53, 0, !dbg !5463
  br i1 %54, label %64, label %55, !dbg !5463

55:                                               ; preds = %51
  %56 = call noalias ptr @fdopen(i32 noundef %53, ptr noundef nonnull %3) #42, !dbg !5465
    #dbg_value(ptr %56, !5395, !DIExpression(), !5462)
  %57 = icmp eq ptr %56, null, !dbg !5466
  br i1 %57, label %58, label %64, !dbg !5466

58:                                               ; preds = %55
  %59 = tail call ptr @__errno_location() #45, !dbg !5467
  %60 = load i32, ptr %59, align 4, !dbg !5467, !tbaa !1544
    #dbg_value(i32 %60, !5396, !DIExpression(), !5468)
  %61 = tail call i32 @close(i32 noundef %53) #42, !dbg !5469
  store i32 %60, ptr %59, align 4, !dbg !5470, !tbaa !1544
  br label %64, !dbg !5471

62:                                               ; preds = %49
    #dbg_value(ptr %0, !5472, !DIExpression(), !5476)
    #dbg_value(ptr %1, !5475, !DIExpression(), !5476)
  %63 = tail call noalias noundef ptr @fopen(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1), !dbg !5478
  br label %64, !dbg !5479

64:                                               ; preds = %51, %58, %55, %62
  %65 = phi ptr [ %63, %62 ], [ null, %51 ], [ null, %58 ], [ %56, %55 ], !dbg !5400
  call void @llvm.lifetime.end.p0(i64 81, ptr nonnull %3) #42, !dbg !5480
  ret ptr %65, !dbg !5480
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #33

; Function Attrs: nofree
declare !dbg !5481 noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #39

; Function Attrs: nofree nounwind
declare !dbg !5484 noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @close_stream(ptr noundef %0) local_unnamed_addr #9 !dbg !5487 {
    #dbg_value(ptr %0, !5525, !DIExpression(), !5530)
  %2 = tail call i64 @__fpending(ptr noundef %0) #42, !dbg !5531
    #dbg_value(i64 %2, !5526, !DIExpression(DW_OP_lit0, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5530)
    #dbg_value(ptr %0, !5532, !DIExpression(), !5535)
  %3 = load i32, ptr %0, align 8, !dbg !5537, !tbaa !2210
  %4 = and i32 %3, 32, !dbg !5538
  %5 = icmp eq i32 %4, 0, !dbg !5538
    #dbg_value(i1 %5, !5528, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5530)
  %6 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #42, !dbg !5539
  %7 = icmp eq i32 %6, 0, !dbg !5540
    #dbg_value(i1 %7, !5529, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5530)
  br i1 %5, label %8, label %18, !dbg !5541

8:                                                ; preds = %1
  %9 = icmp ne i64 %2, 0, !dbg !5543
    #dbg_value(i1 %9, !5526, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5530)
  %10 = select i1 %7, i1 true, i1 %9, !dbg !5544
  %11 = xor i1 %7, true, !dbg !5544
  %12 = sext i1 %11 to i32, !dbg !5544
  br i1 %10, label %21, label %13, !dbg !5544

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #45, !dbg !5545
  %15 = load i32, ptr %14, align 4, !dbg !5545, !tbaa !1544
  %16 = icmp ne i32 %15, 9, !dbg !5546
  %17 = sext i1 %16 to i32, !dbg !5541
  br label %21, !dbg !5541

18:                                               ; preds = %1
  br i1 %7, label %19, label %21, !dbg !5547

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #45, !dbg !5550
  store i32 0, ptr %20, align 4, !dbg !5551, !tbaa !1544
  br label %21, !dbg !5550

21:                                               ; preds = %8, %13, %18, %19
  %22 = phi i32 [ -1, %19 ], [ -1, %18 ], [ %17, %13 ], [ %12, %8 ], !dbg !5530
  ret i32 %22, !dbg !5552
}

; Function Attrs: nounwind
declare !dbg !5553 i64 @__fpending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @rpl_fcntl(i32 noundef %0, i32 noundef %1, ...) local_unnamed_addr #9 !dbg !5556 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !5583
    #dbg_assign(i1 undef, !5560, !DIExpression(), !5583, ptr %3, !DIExpression(), !5584)
    #dbg_value(i32 %0, !5558, !DIExpression(), !5584)
    #dbg_value(i32 %1, !5559, !DIExpression(), !5584)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #42, !dbg !5585
  call void @llvm.va_start.p0(ptr nonnull %3), !dbg !5586
    #dbg_value(i32 -1, !5571, !DIExpression(), !5584)
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
  ], !dbg !5587

4:                                                ; preds = %2
  %5 = load i32, ptr %3, align 16, !dbg !5588
  %6 = icmp ult i32 %5, 41, !dbg !5588
  br i1 %6, label %7, label %13, !dbg !5588

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !5588
  %9 = load ptr, ptr %8, align 16, !dbg !5588
  %10 = zext nneg i32 %5 to i64, !dbg !5588
  %11 = getelementptr i8, ptr %9, i64 %10, !dbg !5588
  %12 = add nuw nsw i32 %5, 8, !dbg !5588
  store i32 %12, ptr %3, align 16, !dbg !5588, !DIAssignID !5589
    #dbg_assign(i32 %12, !5560, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !5589, ptr %3, !DIExpression(), !5584)
  br label %17, !dbg !5588

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !5588
  %15 = load ptr, ptr %14, align 8, !dbg !5588
  %16 = getelementptr i8, ptr %15, i64 8, !dbg !5588
  store ptr %16, ptr %14, align 8, !dbg !5588, !DIAssignID !5590
    #dbg_assign(ptr %16, !5560, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !5590, ptr %14, !DIExpression(), !5584)
  br label %17, !dbg !5588

17:                                               ; preds = %13, %7
  %18 = phi ptr [ %11, %7 ], [ %15, %13 ], !dbg !5588
  %19 = load i32, ptr %18, align 4, !dbg !5588, !tbaa !1544
    #dbg_value(i32 %19, !5572, !DIExpression(), !5591)
    #dbg_value(i32 %0, !5592, !DIExpression(), !5597)
    #dbg_value(i32 %19, !5595, !DIExpression(), !5597)
  %20 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 0, i32 noundef %19) #42, !dbg !5599
    #dbg_value(i32 %20, !5596, !DIExpression(), !5597)
    #dbg_value(i32 %20, !5571, !DIExpression(), !5584)
  br label %107

21:                                               ; preds = %2
  %22 = load i32, ptr %3, align 16, !dbg !5600
  %23 = icmp ult i32 %22, 41, !dbg !5600
  br i1 %23, label %24, label %30, !dbg !5600

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !5600
  %26 = load ptr, ptr %25, align 16, !dbg !5600
  %27 = zext nneg i32 %22 to i64, !dbg !5600
  %28 = getelementptr i8, ptr %26, i64 %27, !dbg !5600
  %29 = add nuw nsw i32 %22, 8, !dbg !5600
  store i32 %29, ptr %3, align 16, !dbg !5600, !DIAssignID !5601
    #dbg_assign(i32 %29, !5560, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !5601, ptr %3, !DIExpression(), !5584)
  br label %34, !dbg !5600

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !5600
  %32 = load ptr, ptr %31, align 8, !dbg !5600
  %33 = getelementptr i8, ptr %32, i64 8, !dbg !5600
  store ptr %33, ptr %31, align 8, !dbg !5600, !DIAssignID !5602
    #dbg_assign(ptr %33, !5560, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !5602, ptr %31, !DIExpression(), !5584)
  br label %34, !dbg !5600

34:                                               ; preds = %30, %24
  %35 = phi ptr [ %28, %24 ], [ %32, %30 ], !dbg !5600
  %36 = load i32, ptr %35, align 4, !dbg !5600, !tbaa !1544
    #dbg_value(i32 %36, !5575, !DIExpression(), !5603)
    #dbg_value(i32 %0, !929, !DIExpression(), !5604)
    #dbg_value(i32 %36, !930, !DIExpression(), !5604)
  %37 = load i32, ptr @rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec, align 4, !dbg !5606, !tbaa !1544
  %38 = icmp sgt i32 %37, -1, !dbg !5608
  br i1 %38, label %39, label %51, !dbg !5608

39:                                               ; preds = %34
  %40 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 1030, i32 noundef %36) #42, !dbg !5609
    #dbg_value(i32 %40, !931, !DIExpression(), !5604)
  %41 = icmp sgt i32 %40, -1, !dbg !5611
  br i1 %41, label %46, label %42, !dbg !5613

42:                                               ; preds = %39
  %43 = tail call ptr @__errno_location() #45, !dbg !5614
  %44 = load i32, ptr %43, align 4, !dbg !5614, !tbaa !1544
  %45 = icmp eq i32 %44, 22, !dbg !5615
  br i1 %45, label %47, label %46, !dbg !5613

46:                                               ; preds = %42, %39
  store i32 1, ptr @rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec, align 4, !dbg !5616, !tbaa !1544
    #dbg_value(i32 %40, !931, !DIExpression(), !5604)
  br label %107, !dbg !5618

47:                                               ; preds = %42
    #dbg_value(i32 %0, !5592, !DIExpression(), !5619)
    #dbg_value(i32 %36, !5595, !DIExpression(), !5619)
  %48 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 0, i32 noundef %36) #42, !dbg !5622
    #dbg_value(i32 %48, !5596, !DIExpression(), !5619)
    #dbg_value(i32 %48, !931, !DIExpression(), !5604)
  %49 = icmp sgt i32 %48, -1, !dbg !5623
  br i1 %49, label %50, label %107, !dbg !5623

50:                                               ; preds = %47
  store i32 -1, ptr @rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec, align 4, !dbg !5625, !tbaa !1544
  br label %55, !dbg !5626

51:                                               ; preds = %34
    #dbg_value(i32 %0, !5592, !DIExpression(), !5627)
    #dbg_value(i32 %36, !5595, !DIExpression(), !5627)
  %52 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 0, i32 noundef %36) #42, !dbg !5629
    #dbg_value(i32 %52, !5596, !DIExpression(), !5627)
    #dbg_value(i32 %52, !931, !DIExpression(), !5604)
  %53 = load i32, ptr @rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec, align 4
  %54 = icmp eq i32 %53, -1
  br label %55

55:                                               ; preds = %51, %50
  %56 = phi i1 [ true, %50 ], [ %54, %51 ]
  %57 = phi i32 [ %48, %50 ], [ %52, %51 ], !dbg !5630
    #dbg_value(i32 %57, !931, !DIExpression(), !5604)
  %58 = icmp sgt i32 %57, -1, !dbg !5631
  %59 = select i1 %58, i1 %56, i1 false, !dbg !5618
  br i1 %59, label %60, label %107, !dbg !5618

60:                                               ; preds = %55
  %61 = call i32 (i32, i32, ...) @fcntl(i32 noundef %57, i32 noundef 1) #42, !dbg !5632
    #dbg_value(i32 %61, !932, !DIExpression(), !5633)
  %62 = icmp slt i32 %61, 0, !dbg !5634
  br i1 %62, label %67, label %63, !dbg !5635

63:                                               ; preds = %60
  %64 = or i32 %61, 1, !dbg !5636
  %65 = call i32 (i32, i32, ...) @fcntl(i32 noundef %57, i32 noundef 2, i32 noundef %64) #42, !dbg !5637
  %66 = icmp eq i32 %65, -1, !dbg !5638
  br i1 %66, label %67, label %107, !dbg !5635

67:                                               ; preds = %63, %60
  %68 = tail call ptr @__errno_location() #45, !dbg !5639
  %69 = load i32, ptr %68, align 4, !dbg !5639, !tbaa !1544
    #dbg_value(i32 %69, !935, !DIExpression(), !5640)
  %70 = call i32 @close(i32 noundef %57) #42, !dbg !5641
  store i32 %69, ptr %68, align 4, !dbg !5642, !tbaa !1544
    #dbg_value(i32 -1, !931, !DIExpression(), !5604)
  br label %107, !dbg !5643

71:                                               ; preds = %2, %2, %2, %2, %2, %2, %2
  %72 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef %1) #42, !dbg !5644
    #dbg_value(i32 %72, !5571, !DIExpression(), !5584)
  br label %107, !dbg !5645

73:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  %74 = load i32, ptr %3, align 16, !dbg !5646
  %75 = icmp ult i32 %74, 41, !dbg !5646
  br i1 %75, label %76, label %82, !dbg !5646

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !5646
  %78 = load ptr, ptr %77, align 16, !dbg !5646
  %79 = zext nneg i32 %74 to i64, !dbg !5646
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !5646
  %81 = add nuw nsw i32 %74, 8, !dbg !5646
  store i32 %81, ptr %3, align 16, !dbg !5646, !DIAssignID !5647
    #dbg_assign(i32 %81, !5560, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !5647, ptr %3, !DIExpression(), !5584)
  br label %86, !dbg !5646

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !5646
  %84 = load ptr, ptr %83, align 8, !dbg !5646
  %85 = getelementptr i8, ptr %84, i64 8, !dbg !5646
  store ptr %85, ptr %83, align 8, !dbg !5646, !DIAssignID !5648
    #dbg_assign(ptr %85, !5560, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !5648, ptr %83, !DIExpression(), !5584)
  br label %86, !dbg !5646

86:                                               ; preds = %82, %76
  %87 = phi ptr [ %80, %76 ], [ %84, %82 ], !dbg !5646
  %88 = load i32, ptr %87, align 4, !dbg !5646, !tbaa !1544
    #dbg_value(i32 %88, !5577, !DIExpression(), !5649)
  %89 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef %1, i32 noundef %88) #42, !dbg !5650
    #dbg_value(i32 %89, !5571, !DIExpression(), !5584)
  br label %107, !dbg !5651

90:                                               ; preds = %2
  %91 = load i32, ptr %3, align 16, !dbg !5652
  %92 = icmp ult i32 %91, 41, !dbg !5652
  br i1 %92, label %93, label %99, !dbg !5652

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !5652
  %95 = load ptr, ptr %94, align 16, !dbg !5652
  %96 = zext nneg i32 %91 to i64, !dbg !5652
  %97 = getelementptr i8, ptr %95, i64 %96, !dbg !5652
  %98 = add nuw nsw i32 %91, 8, !dbg !5652
  store i32 %98, ptr %3, align 16, !dbg !5652, !DIAssignID !5653
    #dbg_assign(i32 %98, !5560, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !5653, ptr %3, !DIExpression(), !5584)
  br label %103, !dbg !5652

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !5652
  %101 = load ptr, ptr %100, align 8, !dbg !5652
  %102 = getelementptr i8, ptr %101, i64 8, !dbg !5652
  store ptr %102, ptr %100, align 8, !dbg !5652, !DIAssignID !5654
    #dbg_assign(ptr %102, !5560, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !5654, ptr %100, !DIExpression(), !5584)
  br label %103, !dbg !5652

103:                                              ; preds = %99, %93
  %104 = phi ptr [ %97, %93 ], [ %101, %99 ], !dbg !5652
  %105 = load ptr, ptr %104, align 8, !dbg !5652, !tbaa !2749
    #dbg_value(ptr %105, !5581, !DIExpression(), !5655)
  %106 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef %1, ptr noundef %105) #42, !dbg !5656
    #dbg_value(i32 %106, !5571, !DIExpression(), !5584)
  br label %107, !dbg !5657

107:                                              ; preds = %67, %63, %55, %47, %46, %71, %86, %103, %17
  %108 = phi i32 [ %106, %103 ], [ %89, %86 ], [ %72, %71 ], [ %20, %17 ], [ %57, %55 ], [ -1, %67 ], [ %57, %63 ], [ %48, %47 ], [ %40, %46 ], !dbg !5658
    #dbg_value(i32 %108, !5571, !DIExpression(), !5584)
  call void @llvm.va_end.p0(ptr nonnull %3), !dbg !5659
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #42, !dbg !5660
  ret i32 %108, !dbg !5661
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_mbrtoc32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !5662 {
  %5 = alloca [4 x i8], align 1, !DIAssignID !5729
    #dbg_assign(i1 undef, !5674, !DIExpression(), !5729, ptr %5, !DIExpression(), !5730)
    #dbg_value(ptr %0, !5667, !DIExpression(), !5731)
    #dbg_value(ptr %1, !5668, !DIExpression(), !5731)
    #dbg_value(i64 %2, !5669, !DIExpression(), !5731)
    #dbg_value(ptr %3, !5670, !DIExpression(), !5731)
  %6 = icmp eq ptr %1, null, !dbg !5732
  %7 = select i1 %6, i64 1, i64 %2, !dbg !5732
  %8 = select i1 %6, ptr @.str.166, ptr %1, !dbg !5732
  %9 = select i1 %6, ptr null, ptr %0, !dbg !5732
    #dbg_value(ptr %9, !5667, !DIExpression(), !5731)
    #dbg_value(ptr %8, !5668, !DIExpression(), !5731)
    #dbg_value(i64 %7, !5669, !DIExpression(), !5731)
  %10 = icmp eq i64 %7, 0, !dbg !5734
  br i1 %10, label %288, label %11, !dbg !5734

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null, !dbg !5736
  %13 = select i1 %12, ptr @internal_state, ptr %3, !dbg !5736
    #dbg_value(ptr %13, !5670, !DIExpression(), !5731)
  %14 = load i32, ptr @cached_is_locale_utf8, align 4, !dbg !5738, !tbaa !1544
  %15 = icmp slt i32 %14, 0, !dbg !5744
  br i1 %15, label %16, label %43, !dbg !5744

16:                                               ; preds = %11
  %17 = tail call ptr @locale_charset() #42, !dbg !5745
    #dbg_value(ptr %17, !5748, !DIExpression(), !5750)
    #dbg_value(ptr %17, !5751, !DIExpression(), !5767)
    #dbg_value(ptr poison, !5757, !DIExpression(), !5767)
    #dbg_value(i8 85, !5758, !DIExpression(), !5767)
    #dbg_value(i8 84, !5759, !DIExpression(), !5767)
    #dbg_value(i8 70, !5760, !DIExpression(), !5767)
    #dbg_value(i8 45, !5761, !DIExpression(), !5767)
    #dbg_value(i8 56, !5762, !DIExpression(), !5767)
    #dbg_value(i8 0, !5763, !DIExpression(), !5767)
    #dbg_value(i8 0, !5764, !DIExpression(), !5767)
    #dbg_value(i8 0, !5765, !DIExpression(), !5767)
    #dbg_value(i8 0, !5766, !DIExpression(), !5767)
  %18 = load i8, ptr %17, align 1, !dbg !5769, !tbaa !1552
  %19 = icmp eq i8 %18, 85, !dbg !5771
  br i1 %19, label %20, label %41, !dbg !5771

20:                                               ; preds = %16
    #dbg_value(ptr %17, !5772, !DIExpression(), !5786)
    #dbg_value(ptr poison, !5777, !DIExpression(), !5786)
    #dbg_value(i8 84, !5778, !DIExpression(), !5786)
    #dbg_value(i8 70, !5779, !DIExpression(), !5786)
    #dbg_value(i8 45, !5780, !DIExpression(), !5786)
    #dbg_value(i8 56, !5781, !DIExpression(), !5786)
    #dbg_value(i8 0, !5782, !DIExpression(), !5786)
    #dbg_value(i8 0, !5783, !DIExpression(), !5786)
    #dbg_value(i8 0, !5784, !DIExpression(), !5786)
    #dbg_value(i8 0, !5785, !DIExpression(), !5786)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !5790
  %22 = load i8, ptr %21, align 1, !dbg !5790, !tbaa !1552
  %23 = icmp eq i8 %22, 84, !dbg !5792
  br i1 %23, label %24, label %41, !dbg !5792

24:                                               ; preds = %20
    #dbg_value(ptr %17, !5793, !DIExpression(), !5806)
    #dbg_value(ptr poison, !5798, !DIExpression(), !5806)
    #dbg_value(i8 70, !5799, !DIExpression(), !5806)
    #dbg_value(i8 45, !5800, !DIExpression(), !5806)
    #dbg_value(i8 56, !5801, !DIExpression(), !5806)
    #dbg_value(i8 0, !5802, !DIExpression(), !5806)
    #dbg_value(i8 0, !5803, !DIExpression(), !5806)
    #dbg_value(i8 0, !5804, !DIExpression(), !5806)
    #dbg_value(i8 0, !5805, !DIExpression(), !5806)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2, !dbg !5810
  %26 = load i8, ptr %25, align 1, !dbg !5810, !tbaa !1552
  %27 = icmp eq i8 %26, 70, !dbg !5812
  br i1 %27, label %28, label %41, !dbg !5812

28:                                               ; preds = %24
    #dbg_value(ptr %17, !5813, !DIExpression(), !5825)
    #dbg_value(ptr poison, !5818, !DIExpression(), !5825)
    #dbg_value(i8 45, !5819, !DIExpression(), !5825)
    #dbg_value(i8 56, !5820, !DIExpression(), !5825)
    #dbg_value(i8 0, !5821, !DIExpression(), !5825)
    #dbg_value(i8 0, !5822, !DIExpression(), !5825)
    #dbg_value(i8 0, !5823, !DIExpression(), !5825)
    #dbg_value(i8 0, !5824, !DIExpression(), !5825)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3, !dbg !5829
  %30 = load i8, ptr %29, align 1, !dbg !5829, !tbaa !1552
  %31 = icmp eq i8 %30, 45, !dbg !5831
  br i1 %31, label %32, label %41, !dbg !5831

32:                                               ; preds = %28
    #dbg_value(ptr %17, !5832, !DIExpression(), !5843)
    #dbg_value(ptr poison, !5837, !DIExpression(), !5843)
    #dbg_value(i8 56, !5838, !DIExpression(), !5843)
    #dbg_value(i8 0, !5839, !DIExpression(), !5843)
    #dbg_value(i8 0, !5840, !DIExpression(), !5843)
    #dbg_value(i8 0, !5841, !DIExpression(), !5843)
    #dbg_value(i8 0, !5842, !DIExpression(), !5843)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4, !dbg !5847
  %34 = load i8, ptr %33, align 1, !dbg !5847, !tbaa !1552
  %35 = icmp eq i8 %34, 56, !dbg !5849
  br i1 %35, label %36, label %41, !dbg !5849

36:                                               ; preds = %32
    #dbg_value(ptr %17, !5850, !DIExpression(), !5860)
    #dbg_value(ptr poison, !5855, !DIExpression(), !5860)
    #dbg_value(i8 0, !5856, !DIExpression(), !5860)
    #dbg_value(i8 0, !5857, !DIExpression(), !5860)
    #dbg_value(i8 0, !5858, !DIExpression(), !5860)
    #dbg_value(i8 0, !5859, !DIExpression(), !5860)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 5, !dbg !5864
  %38 = load i8, ptr %37, align 1, !dbg !5864, !tbaa !1552
  %39 = icmp eq i8 %38, 0, !dbg !5866
  %40 = zext i1 %39 to i32, !dbg !5866
  br label %41, !dbg !5867

41:                                               ; preds = %36, %32, %28, %24, %20, %16
  %42 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ %40, %36 ], [ 0, %32 ], !dbg !5868
  store i32 %42, ptr @cached_is_locale_utf8, align 4, !dbg !5869, !tbaa !1544
  br label %43, !dbg !5870

43:                                               ; preds = %11, %41
  %44 = phi i32 [ %42, %41 ], [ %14, %11 ], !dbg !5871
  %45 = icmp eq i32 %44, 0, !dbg !5872
  br i1 %45, label %271, label %46, !dbg !5872

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !dbg !5873, !tbaa !5874
  %48 = and i32 %47, 7, !dbg !5876
  %49 = zext nneg i32 %48 to i64, !dbg !5877
    #dbg_value(i64 %49, !5671, !DIExpression(), !5730)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #42, !dbg !5878
  %50 = icmp eq i32 %48, 0, !dbg !5879
  br i1 %50, label %106, label %51, !dbg !5879

51:                                               ; preds = %46
  %52 = ashr i32 %47, 8, !dbg !5880
    #dbg_value(i32 %52, !5677, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !5881)
  %53 = icmp ugt i32 %52, %48, !dbg !5882
  %54 = icmp ult i32 %52, 5
  %55 = and i1 %53, %54, !dbg !5884
  br i1 %55, label %56, label %101, !dbg !5884

56:                                               ; preds = %51
  %57 = lshr exact i32 256, %52, !dbg !5885
  %58 = sub nsw i32 0, %57, !dbg !5887
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !5888
  %60 = load i32, ptr %59, align 4, !dbg !5889, !tbaa !1552
  %61 = mul nuw nsw i32 %52, 6, !dbg !5890
  %62 = add nsw i32 %61, -6, !dbg !5890
  %63 = lshr i32 %60, %62, !dbg !5891
  %64 = or i32 %63, %58, !dbg !5892
  %65 = trunc i32 %64 to i8, !dbg !5893
    #dbg_assign(i8 %65, !5674, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !5894, ptr %5, !DIExpression(), !5730)
  %66 = icmp eq i32 %48, 1, !dbg !5895
  br i1 %66, label %85, label %67, !dbg !5895

67:                                               ; preds = %56
  %68 = add nsw i32 %61, -12, !dbg !5897
  %69 = lshr i32 %60, %68, !dbg !5899
  %70 = trunc i32 %69 to i8, !dbg !5900
  %71 = and i8 %70, 63, !dbg !5900
  %72 = or disjoint i8 %71, -128, !dbg !5900
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !5901
  store i8 %72, ptr %73, align 1, !dbg !5902, !tbaa !1552, !DIAssignID !5903
    #dbg_assign(i8 %72, !5674, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !5903, ptr %73, !DIExpression(), !5730)
  %74 = icmp samesign ugt i32 %48, 2, !dbg !5904
  br i1 %74, label %75, label %85, !dbg !5904

75:                                               ; preds = %67
  %76 = add nsw i32 %61, -18, !dbg !5906
  %77 = lshr i32 %60, %76, !dbg !5908
  %78 = trunc i32 %77 to i8, !dbg !5909
  %79 = and i8 %78, 63, !dbg !5909
  %80 = or disjoint i8 %79, -128, !dbg !5909
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !5910
  store i8 %80, ptr %81, align 1, !dbg !5911, !tbaa !1552, !DIAssignID !5912
    #dbg_assign(i8 %80, !5674, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !5912, ptr %81, !DIExpression(), !5730)
    #dbg_value(ptr %5, !5675, !DIExpression(), !5730)
    #dbg_value(i64 %49, !5676, !DIExpression(), !5730)
  %82 = load i8, ptr %8, align 1, !dbg !5913, !tbaa !1552
  %83 = add nuw nsw i64 %49, 1, !dbg !5914
    #dbg_value(i64 %83, !5676, !DIExpression(), !5730)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !5915
  store i8 %82, ptr %84, align 1, !dbg !5916, !tbaa !1552
  br label %103, !dbg !5917

85:                                               ; preds = %56, %67
    #dbg_value(ptr %5, !5675, !DIExpression(), !5730)
    #dbg_value(i64 %49, !5676, !DIExpression(), !5730)
  %86 = load i8, ptr %8, align 1, !dbg !5913, !tbaa !1552
  %87 = add nuw nsw i64 %49, 1, !dbg !5914
    #dbg_value(i64 %87, !5676, !DIExpression(), !5730)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !5915
  store i8 %86, ptr %88, align 1, !dbg !5916, !tbaa !1552
  %89 = icmp eq i64 %7, 1, !dbg !5919
  br i1 %89, label %103, label %90, !dbg !5917

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !5920
  %92 = load i8, ptr %91, align 1, !dbg !5920, !tbaa !1552
  %93 = add nuw nsw i64 %49, 2, !dbg !5922
    #dbg_value(i64 %93, !5676, !DIExpression(), !5730)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %87, !dbg !5923
  store i8 %92, ptr %94, align 1, !dbg !5924, !tbaa !1552
  %95 = icmp ugt i64 %7, 2, !dbg !5925
  %96 = and i1 %95, %66, !dbg !5927
  br i1 %96, label %97, label %103, !dbg !5927

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2, !dbg !5928
  %99 = load i8, ptr %98, align 1, !dbg !5928, !tbaa !1552
    #dbg_value(i64 4, !5676, !DIExpression(), !5730)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 3, !dbg !5929
  store i8 %99, ptr %100, align 1, !dbg !5930, !tbaa !1552
  br label %103, !dbg !5929

101:                                              ; preds = %51
  %102 = tail call ptr @__errno_location() #45, !dbg !5931
  store i32 22, ptr %102, align 4, !dbg !5933, !tbaa !1544
    #dbg_value(ptr %5, !5675, !DIExpression(), !5730)
    #dbg_value(i64 undef, !5676, !DIExpression(), !5730)
  br label %269

103:                                              ; preds = %75, %85, %90, %97
  %104 = phi i64 [ 4, %97 ], [ %93, %90 ], [ %87, %85 ], [ %83, %75 ]
    #dbg_value(ptr %5, !5675, !DIExpression(), !5730)
    #dbg_value(i64 %104, !5676, !DIExpression(), !5730)
    #dbg_value(i8 %65, !5681, !DIExpression(), !5934)
  %105 = and i32 %64, 255, !dbg !5935
  br label %116, !dbg !5937

106:                                              ; preds = %46
  %107 = load i8, ptr %8, align 1, !dbg !5938, !tbaa !1552
    #dbg_value(ptr %8, !5675, !DIExpression(), !5730)
    #dbg_value(i64 %7, !5676, !DIExpression(), !5730)
    #dbg_value(i8 %107, !5681, !DIExpression(), !5934)
  %108 = zext i8 %107 to i32, !dbg !5935
  %109 = icmp sgt i8 %107, -1, !dbg !5937
  br i1 %109, label %110, label %116, !dbg !5937

110:                                              ; preds = %106
  %111 = icmp eq ptr %9, null, !dbg !5939
  br i1 %111, label %113, label %112, !dbg !5939

112:                                              ; preds = %110
  store i32 %108, ptr %9, align 4, !dbg !5942, !tbaa !1544
  br label %113, !dbg !5943

113:                                              ; preds = %112, %110
  %114 = icmp ne i8 %107, 0, !dbg !5944
  %115 = zext i1 %114 to i32, !dbg !5945
    #dbg_value(i32 %115, !5680, !DIExpression(), !5730)
  br label %216, !dbg !5946

116:                                              ; preds = %103, %106
  %117 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %118 = phi ptr [ %5, %103 ], [ %8, %106 ]
  %119 = phi i64 [ %104, %103 ], [ %7, %106 ]
  %120 = phi i8 [ %65, %103 ], [ %107, %106 ]
  %121 = icmp samesign ugt i8 %120, -63, !dbg !5947
  br i1 %121, label %122, label %267, !dbg !5947

122:                                              ; preds = %116
  %123 = icmp samesign ult i8 %120, -32, !dbg !5948
  br i1 %123, label %124, label %138, !dbg !5948

124:                                              ; preds = %122
  %125 = icmp eq i64 %119, 1, !dbg !5949
  br i1 %125, label %224, label %126, !dbg !5949

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5950
  %128 = load i8, ptr %127, align 1, !dbg !5950, !tbaa !1552
    #dbg_value(i8 %128, !5685, !DIExpression(), !5951)
  %129 = xor i8 %128, -128, !dbg !5952
  %130 = zext i8 %129 to i32, !dbg !5952
  %131 = icmp ugt i8 %129, 63, !dbg !5954
  br i1 %131, label %267, label %132, !dbg !5954

132:                                              ; preds = %126
  %133 = icmp eq ptr %9, null, !dbg !5955
  br i1 %133, label %216, label %134, !dbg !5955

134:                                              ; preds = %132
  %135 = shl nuw nsw i32 %117, 6, !dbg !5958
  %136 = and i32 %135, 1984, !dbg !5958
  %137 = or disjoint i32 %136, %130, !dbg !5959
  store i32 %137, ptr %9, align 4, !dbg !5960, !tbaa !1544
  br label %216, !dbg !5961

138:                                              ; preds = %122
  %139 = icmp samesign ult i8 %120, -16, !dbg !5962
  br i1 %139, label %140, label %172, !dbg !5962

140:                                              ; preds = %138
  %141 = icmp eq i64 %119, 1, !dbg !5963
  br i1 %141, label %228, label %142, !dbg !5963

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5964
  %144 = load i8, ptr %143, align 1, !dbg !5964, !tbaa !1552
    #dbg_value(i8 %144, !5692, !DIExpression(), !5965)
  %145 = xor i8 %144, -128, !dbg !5966
  %146 = zext i8 %145 to i32, !dbg !5966
  %147 = icmp ult i8 %145, 64, !dbg !5967
  br i1 %147, label %148, label %267, !dbg !5968

148:                                              ; preds = %142
  %149 = icmp ne i8 %120, -32, !dbg !5969
  %150 = icmp ugt i8 %144, -97
  %151 = or i1 %149, %150, !dbg !5970
  br i1 %151, label %152, label %267, !dbg !5970

152:                                              ; preds = %148
  %153 = icmp ne i8 %120, -19, !dbg !5971
  %154 = icmp ult i8 %144, -96
  %155 = or i1 %153, %154, !dbg !5972
  br i1 %155, label %156, label %267, !dbg !5972

156:                                              ; preds = %152
  %157 = icmp eq i64 %119, 2, !dbg !5973
  br i1 %157, label %229, label %158, !dbg !5973

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !5974
  %160 = load i8, ptr %159, align 1, !dbg !5974, !tbaa !1552
    #dbg_value(i8 %160, !5697, !DIExpression(), !5975)
  %161 = xor i8 %160, -128, !dbg !5976
  %162 = icmp ugt i8 %161, 63, !dbg !5977
  br i1 %162, label %267, label %163, !dbg !5977

163:                                              ; preds = %158
    #dbg_value(!DIArgList(i32 %117, i8 %161, i32 %146), !5702, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 12, DW_OP_shl, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5978)
  %164 = icmp eq ptr %9, null, !dbg !5979
  br i1 %164, label %216, label %165, !dbg !5979

165:                                              ; preds = %163
  %166 = shl nuw nsw i32 %117, 12, !dbg !5983
    #dbg_value(!DIArgList(i32 %166, i8 %161, i32 %146), !5702, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5978)
  %167 = and i32 %166, 61440, !dbg !5983
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %146), !5702, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5978)
  %168 = shl nuw nsw i32 %146, 6, !dbg !5984
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %168), !5702, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5978)
  %169 = or disjoint i32 %168, %167, !dbg !5985
    #dbg_value(!DIArgList(i32 %169, i8 %161), !5702, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !5978)
  %170 = zext nneg i8 %161 to i32, !dbg !5976
    #dbg_value(!DIArgList(i32 %169, i32 %170), !5702, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !5978)
  %171 = or disjoint i32 %169, %170, !dbg !5986
    #dbg_value(i32 %171, !5702, !DIExpression(), !5978)
  store i32 %171, ptr %9, align 4, !dbg !5987, !tbaa !1544
  br label %216, !dbg !5988

172:                                              ; preds = %138
  %173 = icmp samesign ult i8 %120, -11, !dbg !5989
  br i1 %173, label %174, label %267, !dbg !5989

174:                                              ; preds = %172
  %175 = icmp eq i64 %119, 1, !dbg !5990
  br i1 %175, label %241, label %176, !dbg !5990

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !5991
  %178 = load i8, ptr %177, align 1, !dbg !5991, !tbaa !1552
    #dbg_value(i8 %178, !5705, !DIExpression(), !5992)
  %179 = xor i8 %178, -128, !dbg !5993
  %180 = zext i8 %179 to i32, !dbg !5993
  %181 = icmp ult i8 %179, 64, !dbg !5994
  br i1 %181, label %182, label %267, !dbg !5995

182:                                              ; preds = %176
  %183 = icmp ne i8 %120, -16, !dbg !5996
  %184 = icmp ugt i8 %178, -113
  %185 = or i1 %183, %184, !dbg !5997
  br i1 %185, label %186, label %267, !dbg !5997

186:                                              ; preds = %182
  %187 = icmp ne i8 %120, -12, !dbg !5998
  %188 = icmp ult i8 %178, -112
  %189 = or i1 %187, %188, !dbg !5999
  br i1 %189, label %190, label %267, !dbg !5999

190:                                              ; preds = %186
  %191 = icmp eq i64 %119, 2, !dbg !6000
  br i1 %191, label %244, label %192, !dbg !6000

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !6001
  %194 = load i8, ptr %193, align 1, !dbg !6001, !tbaa !1552
    #dbg_value(i8 %194, !5710, !DIExpression(), !6002)
  %195 = xor i8 %194, -128, !dbg !6003
  %196 = zext i8 %195 to i32, !dbg !6003
  %197 = icmp ult i8 %195, 64, !dbg !6004
  br i1 %197, label %198, label %267, !dbg !6004

198:                                              ; preds = %192
  %199 = icmp eq i64 %119, 3, !dbg !6005
  br i1 %199, label %244, label %200, !dbg !6005

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 3, !dbg !6006
  %202 = load i8, ptr %201, align 1, !dbg !6006, !tbaa !1552
    #dbg_value(i8 %202, !5715, !DIExpression(), !6007)
  %203 = xor i8 %202, -128, !dbg !6008
  %204 = icmp ugt i8 %203, 63, !dbg !6009
  br i1 %204, label %267, label %205, !dbg !6009

205:                                              ; preds = %200
    #dbg_value(!DIArgList(i32 %117, i8 %203, i32 %196, i32 %180), !5720, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18, DW_OP_shl, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6010)
  %206 = icmp eq ptr %9, null, !dbg !6011
  br i1 %206, label %216, label %207, !dbg !6011

207:                                              ; preds = %205
  %208 = shl nuw nsw i32 %117, 18, !dbg !6015
    #dbg_value(!DIArgList(i32 %208, i8 %203, i32 %196, i32 %180), !5720, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6010)
  %209 = and i32 %208, 1835008, !dbg !6015
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %180), !5720, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6010)
  %210 = shl nuw nsw i32 %180, 12, !dbg !6016
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %210), !5720, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6010)
  %211 = or disjoint i32 %210, %209, !dbg !6017
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %196), !5720, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6010)
  %212 = shl nuw nsw i32 %196, 6, !dbg !6018
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %212), !5720, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6010)
  %213 = or disjoint i32 %212, %211, !dbg !6019
    #dbg_value(!DIArgList(i32 %213, i8 %203), !5720, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6010)
  %214 = zext nneg i8 %203 to i32, !dbg !6008
    #dbg_value(!DIArgList(i32 %213, i32 %214), !5720, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !6010)
  %215 = or disjoint i32 %213, %214, !dbg !6020
    #dbg_value(i32 %215, !5720, !DIExpression(), !6010)
  store i32 %215, ptr %9, align 4, !dbg !6021, !tbaa !1544
  br label %216, !dbg !6022

216:                                              ; preds = %207, %205, %165, %163, %134, %132, %113
  %217 = phi i32 [ %115, %113 ], [ 2, %132 ], [ 2, %134 ], [ 3, %163 ], [ 3, %165 ], [ 4, %205 ], [ 4, %207 ]
    #dbg_value(i32 %217, !5680, !DIExpression(), !5730)
    #dbg_label(!5723, !6023)
  %218 = tail call i32 @llvm.umax.i32(i32 %217, i32 1), !dbg !6024
  %219 = icmp samesign ult i32 %48, %218, !dbg !6026
  br i1 %219, label %221, label %220, !dbg !6026

220:                                              ; preds = %216
  tail call void @abort() #43, !dbg !6027
  unreachable, !dbg !6027

221:                                              ; preds = %216
  %222 = sub nsw i32 %217, %48, !dbg !6028
    #dbg_value(i32 %222, !5680, !DIExpression(), !5730)
  store i32 0, ptr %13, align 4, !dbg !6029, !tbaa !5874
  %223 = sext i32 %222 to i64, !dbg !6030
  br label %269, !dbg !6031

224:                                              ; preds = %124
    #dbg_value(i32 poison, !5680, !DIExpression(), !5730)
    #dbg_label(!5724, !6032)
    #dbg_value(i8 %120, !5725, !DIExpression(), !6033)
  store i32 513, ptr %13, align 4, !dbg !6034, !tbaa !5874
  %225 = shl nuw nsw i32 %117, 6, !dbg !6037
  %226 = and i32 %225, 1984, !dbg !6037
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !6038
  store i32 %226, ptr %227, align 4, !dbg !6039, !tbaa !1552
  br label %269, !dbg !6040

228:                                              ; preds = %140
    #dbg_value(i32 poison, !5680, !DIExpression(), !5730)
    #dbg_label(!5724, !6032)
    #dbg_value(i8 %120, !5725, !DIExpression(), !6033)
  store i32 769, ptr %13, align 4, !dbg !6041, !tbaa !5874
  br label %235, !dbg !6044

229:                                              ; preds = %156
    #dbg_value(i32 poison, !5680, !DIExpression(), !5730)
    #dbg_label(!5724, !6032)
    #dbg_value(i8 %120, !5725, !DIExpression(), !6033)
  store i32 770, ptr %13, align 4, !dbg !6041, !tbaa !5874
  %230 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !6045
  %231 = load i8, ptr %230, align 1, !dbg !6045, !tbaa !1552
  %232 = and i8 %231, 63, !dbg !6046
  %233 = zext nneg i8 %232 to i32, !dbg !6046
  %234 = shl nuw nsw i32 %233, 6, !dbg !6047
  br label %235, !dbg !6044

235:                                              ; preds = %228, %229
  %236 = phi i32 [ %234, %229 ], [ 0, %228 ], !dbg !6044
  %237 = shl nuw nsw i32 %117, 12, !dbg !6048
  %238 = and i32 %237, 61440, !dbg !6048
  %239 = or i32 %236, %238, !dbg !6049
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !6050
  store i32 %239, ptr %240, align 4, !dbg !6051, !tbaa !1552
  br label %269, !dbg !6052

241:                                              ; preds = %174
    #dbg_value(i32 poison, !5680, !DIExpression(), !5730)
    #dbg_label(!5724, !6032)
    #dbg_value(i8 %120, !5725, !DIExpression(), !6033)
  store i32 1025, ptr %13, align 4, !dbg !6053, !tbaa !5874
  %242 = shl nuw nsw i32 %117, 18, !dbg !6055
  %243 = and i32 %242, 1835008, !dbg !6055
  br label %262, !dbg !6056

244:                                              ; preds = %190, %198
    #dbg_value(i32 poison, !5680, !DIExpression(), !5730)
    #dbg_label(!5724, !6032)
    #dbg_value(i8 %120, !5725, !DIExpression(), !6033)
  %245 = trunc i64 %119 to i32, !dbg !6057
  %246 = or i32 %245, 1024, !dbg !6057
  store i32 %246, ptr %13, align 4, !dbg !6053, !tbaa !5874
  %247 = shl nuw nsw i32 %117, 18, !dbg !6055
  %248 = and i32 %247, 1835008, !dbg !6055
  %249 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !6058
  %250 = load i8, ptr %249, align 1, !dbg !6058, !tbaa !1552
  %251 = and i8 %250, 63, !dbg !6059
  %252 = zext nneg i8 %251 to i32, !dbg !6059
  %253 = shl nuw nsw i32 %252, 12, !dbg !6060
  %254 = or disjoint i32 %253, %248, !dbg !6061
  %255 = icmp eq i64 %119, 2, !dbg !6062
  br i1 %255, label %262, label %256, !dbg !6063

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !6064
  %258 = load i8, ptr %257, align 1, !dbg !6064, !tbaa !1552
  %259 = and i8 %258, 63, !dbg !6065
  %260 = zext nneg i8 %259 to i32, !dbg !6065
  %261 = shl nuw nsw i32 %260, 6, !dbg !6066
  br label %262, !dbg !6063

262:                                              ; preds = %241, %244, %256
  %263 = phi i32 [ %254, %256 ], [ %254, %244 ], [ %243, %241 ]
  %264 = phi i32 [ %261, %256 ], [ 0, %244 ], [ 0, %241 ], !dbg !6063
  %265 = or i32 %264, %263, !dbg !6067
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !6068
  store i32 %265, ptr %266, align 4, !dbg !6069, !tbaa !1552
  br label %269

267:                                              ; preds = %192, %200, %176, %182, %186, %142, %148, %152, %158, %126, %172, %116
    #dbg_value(i32 poison, !5680, !DIExpression(), !5730)
    #dbg_label(!5727, !6070)
  %268 = tail call ptr @__errno_location() #45, !dbg !6071
  store i32 84, ptr %268, align 4, !dbg !6072, !tbaa !1544
  br label %269, !dbg !6073

269:                                              ; preds = %101, %221, %267, %235, %262, %224
  %270 = phi i64 [ -1, %101 ], [ -1, %267 ], [ %223, %221 ], [ -2, %235 ], [ -2, %262 ], [ -2, %224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #42, !dbg !6074
  br label %288

271:                                              ; preds = %43
  %272 = tail call i64 @mbrtoc32(ptr noundef %9, ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull %13) #42, !dbg !6075
    #dbg_value(i64 %272, !5728, !DIExpression(), !5731)
  %273 = icmp ult i64 %272, -3, !dbg !6076
  br i1 %273, label %274, label %278, !dbg !6078

274:                                              ; preds = %271
  %275 = tail call i32 @mbsinit(ptr noundef nonnull %13) #44, !dbg !6079
  %276 = icmp eq i32 %275, 0, !dbg !6079
  br i1 %276, label %277, label %288, !dbg !6078

277:                                              ; preds = %274
    #dbg_value(ptr %13, !6080, !DIExpression(), !6085)
  store i64 0, ptr %13, align 4, !dbg !6087
  br label %288, !dbg !6088

278:                                              ; preds = %271
  %279 = icmp eq i64 %272, -3, !dbg !6089
  br i1 %279, label %280, label %281, !dbg !6089

280:                                              ; preds = %278
  tail call void @abort() #43, !dbg !6091
  unreachable, !dbg !6091

281:                                              ; preds = %278
  %282 = tail call zeroext i1 @hard_locale(i32 noundef 0) #42, !dbg !6092
  br i1 %282, label %288, label %283, !dbg !6094

283:                                              ; preds = %281
  %284 = icmp eq ptr %9, null, !dbg !6095
  br i1 %284, label %288, label %285, !dbg !6095

285:                                              ; preds = %283
  %286 = load i8, ptr %8, align 1, !dbg !6098, !tbaa !1552
  %287 = zext i8 %286 to i32, !dbg !6099
  store i32 %287, ptr %9, align 4, !dbg !6100, !tbaa !1544
  br label %288, !dbg !6101

288:                                              ; preds = %274, %277, %281, %283, %285, %4, %269
  %289 = phi i64 [ %270, %269 ], [ -2, %4 ], [ 1, %285 ], [ 1, %283 ], [ %272, %281 ], [ %272, %277 ], [ %272, %274 ]
  ret i64 %289, !dbg !6102
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #33

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !6103 i32 @mbsinit(ptr noundef) local_unnamed_addr #40

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @rpl_reallocarray(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #41 !dbg !6109 {
    #dbg_value(ptr %0, !6111, !DIExpression(), !6115)
    #dbg_value(i64 %1, !6112, !DIExpression(), !6115)
    #dbg_value(i64 %2, !6113, !DIExpression(), !6115)
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2), !dbg !6116
  %5 = extractvalue { i64, i1 } %4, 1, !dbg !6116
    #dbg_value(i64 poison, !6114, !DIExpression(), !6115)
  br i1 %5, label %6, label %8, !dbg !6116

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #45, !dbg !6118
  store i32 12, ptr %7, align 4, !dbg !6120, !tbaa !1544
  br label %12, !dbg !6121

8:                                                ; preds = %3
  %9 = extractvalue { i64, i1 } %4, 0, !dbg !6116
    #dbg_value(i64 %9, !6114, !DIExpression(), !6115)
    #dbg_value(ptr %0, !6122, !DIExpression(), !6126)
    #dbg_value(i64 %9, !6125, !DIExpression(), !6126)
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1), !dbg !6128
  %11 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #50, !dbg !6129
  br label %12, !dbg !6130

12:                                               ; preds = %8, %6
  %13 = phi ptr [ null, %6 ], [ %11, %8 ], !dbg !6115
  ret ptr %13, !dbg !6131
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #33

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hard_locale(i32 noundef %0) local_unnamed_addr #9 !dbg !6132 {
  %2 = alloca [257 x i8], align 16, !DIAssignID !6139
    #dbg_assign(i1 undef, !6135, !DIExpression(), !6139, ptr %2, !DIExpression(), !6140)
    #dbg_value(i32 %0, !6134, !DIExpression(), !6140)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %2) #42, !dbg !6141
  %3 = call i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 257) #42, !dbg !6142
  %4 = icmp eq i32 %3, 0, !dbg !6142
  br i1 %4, label %5, label %12, !dbg !6142

5:                                                ; preds = %1
    #dbg_value(ptr %2, !6144, !DIExpression(), !6148)
    #dbg_value(ptr poison, !6147, !DIExpression(), !6148)
  %6 = load i16, ptr %2, align 16, !dbg !6151
  %7 = icmp eq i16 %6, 67, !dbg !6151
  br i1 %7, label %11, label %8, !dbg !6152

8:                                                ; preds = %5
    #dbg_value(ptr %2, !6144, !DIExpression(), !6153)
    #dbg_value(ptr @.str.1.171, !6147, !DIExpression(), !6153)
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.1.171, i64 6), !dbg !6155
  %10 = icmp eq i32 %9, 0, !dbg !6156
  br i1 %10, label %11, label %12, !dbg !6157

11:                                               ; preds = %8, %5
  br label %12, !dbg !6158

12:                                               ; preds = %8, %1, %11
  %13 = phi i1 [ false, %11 ], [ false, %1 ], [ true, %8 ], !dbg !6140
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %2) #42, !dbg !6159
  ret i1 %13, !dbg !6159
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @locale_charset() local_unnamed_addr #9 !dbg !6160 {
  %1 = tail call ptr @rpl_nl_langinfo(i32 noundef 14) #42, !dbg !6163
    #dbg_value(ptr %1, !6162, !DIExpression(), !6164)
  %2 = icmp eq ptr %1, null, !dbg !6165
  %3 = select i1 %2, ptr @.str.174, ptr %1, !dbg !6165
    #dbg_value(ptr %3, !6162, !DIExpression(), !6164)
  %4 = load i8, ptr %3, align 1, !dbg !6167, !tbaa !1552
  %5 = icmp eq i8 %4, 0, !dbg !6171
  %6 = select i1 %5, ptr @.str.1.175, ptr %3, !dbg !6171
    #dbg_value(ptr %6, !6162, !DIExpression(), !6164)
  ret ptr %6, !dbg !6172
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rpl_nl_langinfo(i32 noundef %0) local_unnamed_addr #9 !dbg !6173 {
    #dbg_value(i32 %0, !6179, !DIExpression(), !6180)
  %2 = tail call ptr @nl_langinfo(i32 noundef %0) #42, !dbg !6181
  ret ptr %2, !dbg !6182
}

; Function Attrs: nounwind
declare !dbg !6183 ptr @nl_langinfo(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !6184 {
    #dbg_value(i32 %0, !6188, !DIExpression(), !6191)
    #dbg_value(ptr %1, !6189, !DIExpression(), !6191)
    #dbg_value(i64 %2, !6190, !DIExpression(), !6191)
  %4 = tail call i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #42, !dbg !6192
  ret i32 %4, !dbg !6193
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null(i32 noundef %0) local_unnamed_addr #9 !dbg !6194 {
    #dbg_value(i32 %0, !6198, !DIExpression(), !6199)
  %2 = tail call ptr @setlocale_null_unlocked(i32 noundef %0) #42, !dbg !6200
  ret ptr %2, !dbg !6201
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null_unlocked(i32 noundef %0) local_unnamed_addr #9 !dbg !6202 {
    #dbg_value(i32 %0, !6204, !DIExpression(), !6206)
  %2 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #42, !dbg !6207
    #dbg_value(ptr %2, !6205, !DIExpression(), !6206)
  ret ptr %2, !dbg !6208
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !6209 {
    #dbg_value(i32 %0, !6211, !DIExpression(), !6218)
    #dbg_value(ptr %1, !6212, !DIExpression(), !6218)
    #dbg_value(i64 %2, !6213, !DIExpression(), !6218)
    #dbg_value(i32 %0, !6204, !DIExpression(), !6219)
  %4 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #42, !dbg !6221
    #dbg_value(ptr %4, !6205, !DIExpression(), !6219)
    #dbg_value(ptr %4, !6214, !DIExpression(), !6218)
  %5 = icmp eq ptr %4, null, !dbg !6222
  br i1 %5, label %6, label %9, !dbg !6222

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0, !dbg !6223
  br i1 %7, label %19, label %8, !dbg !6223

8:                                                ; preds = %6
  store i8 0, ptr %1, align 1, !dbg !6226, !tbaa !1552
  br label %19, !dbg !6227

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #44, !dbg !6228
    #dbg_value(i64 %10, !6215, !DIExpression(), !6229)
  %11 = icmp ult i64 %10, %2, !dbg !6230
  br i1 %11, label %12, label %14, !dbg !6230

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1, !dbg !6232
    #dbg_value(ptr %1, !6234, !DIExpression(), !6239)
    #dbg_value(ptr %4, !6237, !DIExpression(), !6239)
    #dbg_value(i64 %13, !6238, !DIExpression(), !6239)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %13, i1 noundef false) #42, !dbg !6241
  br label %19, !dbg !6242

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0, !dbg !6243
  br i1 %15, label %19, label %16, !dbg !6243

16:                                               ; preds = %14
  %17 = add i64 %2, -1, !dbg !6246
    #dbg_value(ptr %1, !6234, !DIExpression(), !6248)
    #dbg_value(ptr %4, !6237, !DIExpression(), !6248)
    #dbg_value(i64 %17, !6238, !DIExpression(), !6248)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %4, i64 noundef %17, i1 noundef false) #42, !dbg !6250
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17, !dbg !6251
  store i8 0, ptr %18, align 1, !dbg !6252, !tbaa !1552
  br label %19, !dbg !6253

19:                                               ; preds = %12, %16, %14, %6, %8
  %20 = phi i32 [ 22, %8 ], [ 22, %6 ], [ 0, %12 ], [ 34, %16 ], [ 34, %14 ], !dbg !6254
  ret i32 %20, !dbg !6255
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

!llvm.dbg.cu = !{!125, !609, !613, !968, !628, !909, !988, !993, !995, !998, !1000, !1002, !1004, !679, !693, !741, !1006, !1008, !903, !1014, !1047, !1049, !1051, !926, !943, !1053, !1055, !1059, !1448, !1450, !1452}
!llvm.ident = !{!1454, !1454, !1454, !1454, !1454, !1454, !1454, !1454, !1454, !1454, !1454, !1454, !1454, !1454, !1454, !1454, !1454, !1454, !1454, !1454, !1454, !1454, !1454, !1454, !1454, !1454, !1454, !1454, !1454, !1454, !1454}
!llvm.module.flags = !{!1455, !1456, !1457, !1458, !1459, !1460, !1461}

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
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: 4)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !2, line: 519, type: !21, isLocal: true, isDefinition: true)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 344, elements: !22)
!22 = !{!23}
!23 = !DISubrange(count: 43)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !2, line: 561, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 7)
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
!95 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !96)
!96 = !{!97}
!97 = !DISubrange(count: 9)
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
!206 = !{!0, !7, !12, !14, !19, !24, !29, !34, !39, !44, !49, !54, !59, !64, !69, !74, !76, !81, !83, !88, !93, !98, !103, !108, !113, !118, !207, !212, !217, !222, !224, !229, !234, !239, !244, !249, !251, !256, !258, !263, !268, !273, !275, !278, !285, !287, !292, !372, !377, !379, !381, !383, !385, !387, !389, !394, !396, !398, !400, !405, !407, !409, !411, !413, !415, !417, !422, !427, !429, !434, !436, !438, !440, !442, !447, !452, !454, !459, !461, !466, !468, !470, !472, !474, !476, !478, !480, !482, !484, !486, !488, !490, !502, !503, !505, !507, !509, !511, !513, !515, !517, !519, !524, !529, !531, !533, !535, !537, !539, !541, !543, !548, !550, !552, !554, !556, !561, !566, !568, !581, !583, !585, !587, !589, !591, !593, !595}
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
!373 = distinct !DIGlobalVariable(scope: null, file: !140, line: 599, type: !374, isLocal: true, isDefinition: true)
!374 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !375)
!375 = !{!376}
!376 = !DISubrange(count: 5)
!377 = !DIGlobalVariableExpression(var: !378, expr: !DIExpression())
!378 = distinct !DIGlobalVariable(scope: null, file: !140, line: 600, type: !374, isLocal: true, isDefinition: true)
!379 = !DIGlobalVariableExpression(var: !380, expr: !DIExpression())
!380 = distinct !DIGlobalVariable(scope: null, file: !140, line: 609, type: !16, isLocal: true, isDefinition: true)
!381 = !DIGlobalVariableExpression(var: !382, expr: !DIExpression())
!382 = distinct !DIGlobalVariable(scope: null, file: !140, line: 634, type: !120, isLocal: true, isDefinition: true)
!383 = !DIGlobalVariableExpression(var: !384, expr: !DIExpression())
!384 = distinct !DIGlobalVariable(scope: null, file: !140, line: 662, type: !265, isLocal: true, isDefinition: true)
!385 = !DIGlobalVariableExpression(var: !386, expr: !DIExpression())
!386 = distinct !DIGlobalVariable(scope: null, file: !140, line: 662, type: !374, isLocal: true, isDefinition: true)
!387 = !DIGlobalVariableExpression(var: !388, expr: !DIExpression())
!388 = distinct !DIGlobalVariable(scope: null, file: !140, line: 663, type: !16, isLocal: true, isDefinition: true)
!389 = !DIGlobalVariableExpression(var: !390, expr: !DIExpression())
!390 = distinct !DIGlobalVariable(scope: null, file: !140, line: 663, type: !391, isLocal: true, isDefinition: true)
!391 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !392)
!392 = !{!393}
!393 = !DISubrange(count: 3)
!394 = !DIGlobalVariableExpression(var: !395, expr: !DIExpression())
!395 = distinct !DIGlobalVariable(scope: null, file: !140, line: 664, type: !374, isLocal: true, isDefinition: true)
!396 = !DIGlobalVariableExpression(var: !397, expr: !DIExpression())
!397 = distinct !DIGlobalVariable(scope: null, file: !140, line: 665, type: !120, isLocal: true, isDefinition: true)
!398 = !DIGlobalVariableExpression(var: !399, expr: !DIExpression())
!399 = distinct !DIGlobalVariable(scope: null, file: !140, line: 665, type: !120, isLocal: true, isDefinition: true)
!400 = !DIGlobalVariableExpression(var: !401, expr: !DIExpression())
!401 = distinct !DIGlobalVariable(scope: null, file: !140, line: 667, type: !402, isLocal: true, isDefinition: true)
!402 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !403)
!403 = !{!404}
!404 = !DISubrange(count: 8)
!405 = !DIGlobalVariableExpression(var: !406, expr: !DIExpression())
!406 = distinct !DIGlobalVariable(scope: null, file: !140, line: 668, type: !110, isLocal: true, isDefinition: true)
!407 = !DIGlobalVariableExpression(var: !408, expr: !DIExpression())
!408 = distinct !DIGlobalVariable(scope: null, file: !140, line: 669, type: !110, isLocal: true, isDefinition: true)
!409 = !DIGlobalVariableExpression(var: !410, expr: !DIExpression())
!410 = distinct !DIGlobalVariable(scope: null, file: !140, line: 670, type: !110, isLocal: true, isDefinition: true)
!411 = !DIGlobalVariableExpression(var: !412, expr: !DIExpression())
!412 = distinct !DIGlobalVariable(scope: null, file: !140, line: 671, type: !110, isLocal: true, isDefinition: true)
!413 = !DIGlobalVariableExpression(var: !414, expr: !DIExpression())
!414 = distinct !DIGlobalVariable(scope: null, file: !140, line: 677, type: !26, isLocal: true, isDefinition: true)
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
!437 = distinct !DIGlobalVariable(scope: null, file: !140, line: 697, type: !374, isLocal: true, isDefinition: true)
!438 = !DIGlobalVariableExpression(var: !439, expr: !DIExpression())
!439 = distinct !DIGlobalVariable(scope: null, file: !140, line: 702, type: !374, isLocal: true, isDefinition: true)
!440 = !DIGlobalVariableExpression(var: !441, expr: !DIExpression())
!441 = distinct !DIGlobalVariable(scope: null, file: !140, line: 705, type: !402, isLocal: true, isDefinition: true)
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
!473 = distinct !DIGlobalVariable(scope: null, file: !2, line: 463, type: !26, isLocal: true, isDefinition: true)
!474 = !DIGlobalVariableExpression(var: !475, expr: !DIExpression())
!475 = distinct !DIGlobalVariable(scope: null, file: !2, line: 464, type: !374, isLocal: true, isDefinition: true)
!476 = !DIGlobalVariableExpression(var: !477, expr: !DIExpression())
!477 = distinct !DIGlobalVariable(scope: null, file: !2, line: 465, type: !26, isLocal: true, isDefinition: true)
!478 = !DIGlobalVariableExpression(var: !479, expr: !DIExpression())
!479 = distinct !DIGlobalVariable(scope: null, file: !2, line: 466, type: !16, isLocal: true, isDefinition: true)
!480 = !DIGlobalVariableExpression(var: !481, expr: !DIExpression())
!481 = distinct !DIGlobalVariable(scope: null, file: !2, line: 467, type: !374, isLocal: true, isDefinition: true)
!482 = !DIGlobalVariableExpression(var: !483, expr: !DIExpression())
!483 = distinct !DIGlobalVariable(scope: null, file: !2, line: 476, type: !26, isLocal: true, isDefinition: true)
!484 = !DIGlobalVariableExpression(var: !485, expr: !DIExpression())
!485 = distinct !DIGlobalVariable(scope: null, file: !2, line: 477, type: !374, isLocal: true, isDefinition: true)
!486 = !DIGlobalVariableExpression(var: !487, expr: !DIExpression())
!487 = distinct !DIGlobalVariable(scope: null, file: !2, line: 483, type: !374, isLocal: true, isDefinition: true)
!488 = !DIGlobalVariableExpression(var: !489, expr: !DIExpression())
!489 = distinct !DIGlobalVariable(scope: null, file: !2, line: 484, type: !402, isLocal: true, isDefinition: true)
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
!530 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1458, type: !402, isLocal: true, isDefinition: true)
!531 = !DIGlobalVariableExpression(var: !532, expr: !DIExpression())
!532 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1458, type: !363, isLocal: true, isDefinition: true)
!533 = !DIGlobalVariableExpression(var: !534, expr: !DIExpression())
!534 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1487, type: !120, isLocal: true, isDefinition: true)
!535 = !DIGlobalVariableExpression(var: !536, expr: !DIExpression())
!536 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1487, type: !26, isLocal: true, isDefinition: true)
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
!584 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1294, type: !374, isLocal: true, isDefinition: true)
!585 = !DIGlobalVariableExpression(var: !586, expr: !DIExpression())
!586 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1309, type: !374, isLocal: true, isDefinition: true)
!587 = !DIGlobalVariableExpression(var: !588, expr: !DIExpression())
!588 = distinct !DIGlobalVariable(scope: null, file: !2, line: 717, type: !16, isLocal: true, isDefinition: true)
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
!602 = !DIGlobalVariableExpression(var: !286, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 32, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
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
!617 = distinct !DIGlobalVariable(scope: null, file: !614, line: 121, type: !26, isLocal: true, isDefinition: true)
!618 = !DIGlobalVariableExpression(var: !619, expr: !DIExpression())
!619 = distinct !DIGlobalVariable(scope: null, file: !614, line: 121, type: !463, isLocal: true, isDefinition: true)
!620 = !DIGlobalVariableExpression(var: !621, expr: !DIExpression())
!621 = distinct !DIGlobalVariable(scope: null, file: !614, line: 123, type: !26, isLocal: true, isDefinition: true)
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
!633 = distinct !DIGlobalVariable(scope: null, file: !629, line: 272, type: !374, isLocal: true, isDefinition: true)
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
!656 = distinct !DIGlobalVariable(scope: null, file: !629, line: 338, type: !16, isLocal: true, isDefinition: true)
!657 = !DIGlobalVariableExpression(var: !658, expr: !DIExpression())
!658 = distinct !DIGlobalVariable(scope: null, file: !629, line: 346, type: !402, isLocal: true, isDefinition: true)
!659 = !DIGlobalVariableExpression(var: !660, expr: !DIExpression())
!660 = distinct !DIGlobalVariable(scope: null, file: !629, line: 346, type: !265, isLocal: true, isDefinition: true)
!661 = !DIGlobalVariableExpression(var: !662, expr: !DIExpression())
!662 = distinct !DIGlobalVariable(name: "error_message_count", scope: !628, file: !629, line: 69, type: !128, isLocal: false, isDefinition: true)
!663 = !DIGlobalVariableExpression(var: !664, expr: !DIExpression())
!664 = distinct !DIGlobalVariable(name: "error_one_per_line", scope: !628, file: !629, line: 295, type: !141, isLocal: false, isDefinition: true)
!665 = !DIGlobalVariableExpression(var: !666, expr: !DIExpression())
!666 = distinct !DIGlobalVariable(scope: null, file: !629, line: 208, type: !26, isLocal: true, isDefinition: true)
!667 = !DIGlobalVariableExpression(var: !668, expr: !DIExpression())
!668 = distinct !DIGlobalVariable(scope: null, file: !629, line: 208, type: !669, isLocal: true, isDefinition: true)
!669 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !670)
!670 = !{!671}
!671 = !DISubrange(count: 21)
!672 = !DIGlobalVariableExpression(var: !673, expr: !DIExpression())
!673 = distinct !DIGlobalVariable(scope: null, file: !629, line: 214, type: !374, isLocal: true, isDefinition: true)
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
!684 = distinct !DIGlobalVariable(scope: null, file: !680, line: 46, type: !402, isLocal: true, isDefinition: true)
!685 = !DIGlobalVariableExpression(var: !686, expr: !DIExpression())
!686 = distinct !DIGlobalVariable(scope: null, file: !680, line: 49, type: !16, isLocal: true, isDefinition: true)
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
!716 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !713, file: !708, line: 19, baseType: !16, size: 32)
!717 = !DICompositeType(tag: DW_TAG_array_type, baseType: !203, size: 16, elements: !266)
!718 = !DIGlobalVariableExpression(var: !719, expr: !DIExpression())
!719 = distinct !DIGlobalVariable(scope: null, file: !720, line: 78, type: !402, isLocal: true, isDefinition: true)
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
!732 = distinct !DIGlobalVariable(scope: null, file: !720, line: 84, type: !402, isLocal: true, isDefinition: true)
!733 = !DIGlobalVariableExpression(var: !734, expr: !DIExpression())
!734 = distinct !DIGlobalVariable(scope: null, file: !720, line: 85, type: !26, isLocal: true, isDefinition: true)
!735 = !DIGlobalVariableExpression(var: !736, expr: !DIExpression())
!736 = distinct !DIGlobalVariable(scope: null, file: !720, line: 86, type: !26, isLocal: true, isDefinition: true)
!737 = !DIGlobalVariableExpression(var: !738, expr: !DIExpression())
!738 = distinct !DIGlobalVariable(scope: null, file: !720, line: 87, type: !402, isLocal: true, isDefinition: true)
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
!763 = !DICompositeType(tag: DW_TAG_array_type, baseType: !128, size: 256, elements: !403)
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
!780 = distinct !DIGlobalVariable(scope: null, file: !720, line: 199, type: !26, isLocal: true, isDefinition: true)
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
!801 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !798, file: !708, line: 19, baseType: !16, size: 32)
!802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !203, size: 64, elements: !803)
!803 = !{!267, !18}
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
!815 = !DICompositeType(tag: DW_TAG_array_type, baseType: !816, size: 704, elements: !817)
!816 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !202)
!817 = !{!818}
!818 = !DISubrange(count: 11)
!819 = !DIGlobalVariableExpression(var: !820, expr: !DIExpression())
!820 = distinct !DIGlobalVariable(scope: null, file: !821, line: 68, type: !463, isLocal: true, isDefinition: true)
!821 = !DIFile(filename: "lib/version-etc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d0b02d4d383bbeb39798e273ad3fdc78")
!822 = !DIGlobalVariableExpression(var: !823, expr: !DIExpression())
!823 = distinct !DIGlobalVariable(scope: null, file: !821, line: 70, type: !26, isLocal: true, isDefinition: true)
!824 = !DIGlobalVariableExpression(var: !825, expr: !DIExpression())
!825 = distinct !DIGlobalVariable(scope: null, file: !821, line: 84, type: !26, isLocal: true, isDefinition: true)
!826 = !DIGlobalVariableExpression(var: !827, expr: !DIExpression())
!827 = distinct !DIGlobalVariable(scope: null, file: !821, line: 84, type: !16, isLocal: true, isDefinition: true)
!828 = !DIGlobalVariableExpression(var: !829, expr: !DIExpression())
!829 = distinct !DIGlobalVariable(scope: null, file: !821, line: 86, type: !265, isLocal: true, isDefinition: true)
!830 = !DIGlobalVariableExpression(var: !831, expr: !DIExpression())
!831 = distinct !DIGlobalVariable(scope: null, file: !821, line: 89, type: !832, isLocal: true, isDefinition: true)
!832 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1368, elements: !833)
!833 = !{!834}
!834 = !DISubrange(count: 171)
!835 = !DIGlobalVariableExpression(var: !836, expr: !DIExpression())
!836 = distinct !DIGlobalVariable(scope: null, file: !821, line: 89, type: !837, isLocal: true, isDefinition: true)
!837 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !838)
!838 = !{!839}
!839 = !DISubrange(count: 34)
!840 = !DIGlobalVariableExpression(var: !841, expr: !DIExpression())
!841 = distinct !DIGlobalVariable(scope: null, file: !821, line: 106, type: !444, isLocal: true, isDefinition: true)
!842 = !DIGlobalVariableExpression(var: !843, expr: !DIExpression())
!843 = distinct !DIGlobalVariable(scope: null, file: !821, line: 110, type: !844, isLocal: true, isDefinition: true)
!844 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !845)
!845 = !{!846}
!846 = !DISubrange(count: 23)
!847 = !DIGlobalVariableExpression(var: !848, expr: !DIExpression())
!848 = distinct !DIGlobalVariable(scope: null, file: !821, line: 114, type: !521, isLocal: true, isDefinition: true)
!849 = !DIGlobalVariableExpression(var: !850, expr: !DIExpression())
!850 = distinct !DIGlobalVariable(scope: null, file: !821, line: 121, type: !851, isLocal: true, isDefinition: true)
!851 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !852)
!852 = !{!853}
!853 = !DISubrange(count: 32)
!854 = !DIGlobalVariableExpression(var: !855, expr: !DIExpression())
!855 = distinct !DIGlobalVariable(scope: null, file: !821, line: 128, type: !856, isLocal: true, isDefinition: true)
!856 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !857)
!857 = !{!858}
!858 = !DISubrange(count: 36)
!859 = !DIGlobalVariableExpression(var: !860, expr: !DIExpression())
!860 = distinct !DIGlobalVariable(scope: null, file: !821, line: 135, type: !424, isLocal: true, isDefinition: true)
!861 = !DIGlobalVariableExpression(var: !862, expr: !DIExpression())
!862 = distinct !DIGlobalVariable(scope: null, file: !821, line: 143, type: !90, isLocal: true, isDefinition: true)
!863 = !DIGlobalVariableExpression(var: !864, expr: !DIExpression())
!864 = distinct !DIGlobalVariable(scope: null, file: !821, line: 151, type: !865, isLocal: true, isDefinition: true)
!865 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !866)
!866 = !{!867}
!867 = !DISubrange(count: 48)
!868 = !DIGlobalVariableExpression(var: !869, expr: !DIExpression())
!869 = distinct !DIGlobalVariable(scope: null, file: !821, line: 160, type: !870, isLocal: true, isDefinition: true)
!870 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !871)
!871 = !{!872}
!872 = !DISubrange(count: 52)
!873 = !DIGlobalVariableExpression(var: !874, expr: !DIExpression())
!874 = distinct !DIGlobalVariable(scope: null, file: !821, line: 171, type: !226, isLocal: true, isDefinition: true)
!875 = !DIGlobalVariableExpression(var: !876, expr: !DIExpression())
!876 = distinct !DIGlobalVariable(scope: null, file: !821, line: 249, type: !844, isLocal: true, isDefinition: true)
!877 = !DIGlobalVariableExpression(var: !878, expr: !DIExpression())
!878 = distinct !DIGlobalVariable(scope: null, file: !821, line: 249, type: !449, isLocal: true, isDefinition: true)
!879 = !DIGlobalVariableExpression(var: !880, expr: !DIExpression())
!880 = distinct !DIGlobalVariable(scope: null, file: !821, line: 255, type: !463, isLocal: true, isDefinition: true)
!881 = !DIGlobalVariableExpression(var: !882, expr: !DIExpression())
!882 = distinct !DIGlobalVariable(scope: null, file: !821, line: 256, type: !3, isLocal: true, isDefinition: true)
!883 = !DIGlobalVariableExpression(var: !884, expr: !DIExpression())
!884 = distinct !DIGlobalVariable(scope: null, file: !821, line: 256, type: !885, isLocal: true, isDefinition: true)
!885 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !886)
!886 = !{!887}
!887 = !DISubrange(count: 37)
!888 = !DIGlobalVariableExpression(var: !889, expr: !DIExpression())
!889 = distinct !DIGlobalVariable(scope: null, file: !821, line: 263, type: !363, isLocal: true, isDefinition: true)
!890 = !DIGlobalVariableExpression(var: !891, expr: !DIExpression())
!891 = distinct !DIGlobalVariable(scope: null, file: !821, line: 263, type: !209, isLocal: true, isDefinition: true)
!892 = !DIGlobalVariableExpression(var: !893, expr: !DIExpression())
!893 = distinct !DIGlobalVariable(scope: null, file: !821, line: 263, type: !424, isLocal: true, isDefinition: true)
!894 = !DIGlobalVariableExpression(var: !895, expr: !DIExpression())
!895 = distinct !DIGlobalVariable(scope: null, file: !821, line: 268, type: !3, isLocal: true, isDefinition: true)
!896 = !DIGlobalVariableExpression(var: !897, expr: !DIExpression())
!897 = distinct !DIGlobalVariable(scope: null, file: !821, line: 268, type: !898, isLocal: true, isDefinition: true)
!898 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !899)
!899 = !{!900}
!900 = !DISubrange(count: 29)
!901 = !DIGlobalVariableExpression(var: !902, expr: !DIExpression())
!902 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !903, file: !904, line: 26, type: !906, isLocal: false, isDefinition: true)
!903 = distinct !DICompileUnit(language: DW_LANG_C11, file: !904, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !905, splitDebugInlining: false, nameTableKind: None)
!904 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c182151aedfe34dbff37c8cbe209dca5")
!905 = !{!901}
!906 = !DICompositeType(tag: DW_TAG_array_type, baseType: !203, size: 376, elements: !527)
!907 = !DIGlobalVariableExpression(var: !908, expr: !DIExpression())
!908 = distinct !DIGlobalVariable(name: "exit_failure", scope: !909, file: !910, line: 24, type: !912, isLocal: false, isDefinition: true)
!909 = distinct !DICompileUnit(language: DW_LANG_C11, file: !910, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !911, splitDebugInlining: false, nameTableKind: None)
!910 = !DIFile(filename: "lib/exitfail.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b7a45e7dc7c5d78fd3c2c7e1515d845")
!911 = !{!907}
!912 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !141)
!913 = !DIGlobalVariableExpression(var: !914, expr: !DIExpression())
!914 = distinct !DIGlobalVariable(scope: null, file: !915, line: 34, type: !391, isLocal: true, isDefinition: true)
!915 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9cfdc32319831c7c47723ecabcc3e0ec")
!916 = !DIGlobalVariableExpression(var: !917, expr: !DIExpression())
!917 = distinct !DIGlobalVariable(scope: null, file: !915, line: 34, type: !26, isLocal: true, isDefinition: true)
!918 = !DIGlobalVariableExpression(var: !919, expr: !DIExpression())
!919 = distinct !DIGlobalVariable(scope: null, file: !915, line: 34, type: !419, isLocal: true, isDefinition: true)
!920 = !DIGlobalVariableExpression(var: !921, expr: !DIExpression())
!921 = distinct !DIGlobalVariable(name: "have_dupfd_cloexec", scope: !922, file: !923, line: 506, type: !141, isLocal: true, isDefinition: true)
!922 = distinct !DISubprogram(name: "rpl_fcntl_DUPFD_CLOEXEC", scope: !923, file: !923, line: 485, type: !924, scopeLine: 486, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !926, retainedNodes: !928)
!923 = !DIFile(filename: "lib/fcntl.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "bc4606a0e1e86be6126be7481cbd2f8d")
!924 = !DISubroutineType(types: !925)
!925 = !{!141, !141, !141}
!926 = distinct !DICompileUnit(language: DW_LANG_C11, file: !923, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !927, splitDebugInlining: false, nameTableKind: None)
!927 = !{!920}
!928 = !{!929, !930, !931, !932, !935}
!929 = !DILocalVariable(name: "fd", arg: 1, scope: !922, file: !923, line: 485, type: !141)
!930 = !DILocalVariable(name: "target", arg: 2, scope: !922, file: !923, line: 485, type: !141)
!931 = !DILocalVariable(name: "result", scope: !922, file: !923, line: 487, type: !141)
!932 = !DILocalVariable(name: "flags", scope: !933, file: !923, line: 530, type: !141)
!933 = distinct !DILexicalBlock(scope: !934, file: !923, line: 529, column: 5)
!934 = distinct !DILexicalBlock(scope: !922, file: !923, line: 528, column: 7)
!935 = !DILocalVariable(name: "saved_errno", scope: !936, file: !923, line: 533, type: !141)
!936 = distinct !DILexicalBlock(scope: !937, file: !923, line: 532, column: 9)
!937 = distinct !DILexicalBlock(scope: !933, file: !923, line: 531, column: 11)
!938 = !DIGlobalVariableExpression(var: !939, expr: !DIExpression())
!939 = distinct !DIGlobalVariable(scope: null, file: !940, line: 133, type: !105, isLocal: true, isDefinition: true)
!940 = !DIFile(filename: "lib/mbrtoc32.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c3c671db3a34e89badf0721717f8b65d")
!941 = !DIGlobalVariableExpression(var: !942, expr: !DIExpression())
!942 = distinct !DIGlobalVariable(name: "internal_state", scope: !943, file: !940, line: 122, type: !950, isLocal: true, isDefinition: true)
!943 = distinct !DICompileUnit(language: DW_LANG_C11, file: !940, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !944, globals: !945, splitDebugInlining: false, nameTableKind: None)
!944 = !{!198, !200, !204, !128}
!945 = !{!938, !941, !946, !948}
!946 = !DIGlobalVariableExpression(var: !947, expr: !DIExpression())
!947 = distinct !DIGlobalVariable(name: "cached_is_locale_utf8", scope: !943, file: !940, line: 111, type: !141, isLocal: true, isDefinition: true)
!948 = !DIGlobalVariableExpression(var: !949, expr: !DIExpression())
!949 = distinct !DIGlobalVariable(scope: null, file: !940, line: 107, type: !120, isLocal: true, isDefinition: true)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !706, line: 6, baseType: !951)
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !708, line: 21, baseType: !952)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !708, line: 13, size: 64, elements: !953)
!953 = !{!954, !955}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !952, file: !708, line: 15, baseType: !141, size: 32)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !952, file: !708, line: 20, baseType: !956, size: 32, offset: 32)
!956 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !952, file: !708, line: 16, size: 32, elements: !957)
!957 = !{!958, !959}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !956, file: !708, line: 18, baseType: !128, size: 32)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !956, file: !708, line: 19, baseType: !16, size: 32)
!960 = !DIGlobalVariableExpression(var: !961, expr: !DIExpression())
!961 = distinct !DIGlobalVariable(scope: null, file: !962, line: 35, type: !120, isLocal: true, isDefinition: true)
!962 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4c9342299721823d516c8dacfe891291")
!963 = !DIGlobalVariableExpression(var: !964, expr: !DIExpression())
!964 = distinct !DIGlobalVariable(scope: null, file: !965, line: 873, type: !105, isLocal: true, isDefinition: true)
!965 = !DIFile(filename: "lib/localcharset.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "48fc1655186370270459d0cceae3f4f8")
!966 = !DIGlobalVariableExpression(var: !967, expr: !DIExpression())
!967 = distinct !DIGlobalVariable(scope: null, file: !965, line: 1032, type: !120, isLocal: true, isDefinition: true)
!968 = distinct !DICompileUnit(language: DW_LANG_C11, file: !969, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !970, globals: !985, splitDebugInlining: false, nameTableKind: None)
!969 = !DIFile(filename: "lib/md5-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8416fa6e67524990f2e793bffca7b2da")
!970 = !{!971, !205}
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "MD5_CTX", file: !973, line: 46, baseType: !974)
!973 = !DIFile(filename: "/usr/include/openssl/md5.h", directory: "", checksumkind: CSK_MD5, checksum: "ffd64eefdf24968deff36294096b32c3")
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MD5state_st", file: !973, line: 41, size: 736, elements: !975)
!975 = !{!976, !977, !978, !979, !980, !981, !982, !984}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !974, file: !973, line: 42, baseType: !128, size: 32)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !974, file: !973, line: 42, baseType: !128, size: 32, offset: 32)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !974, file: !973, line: 42, baseType: !128, size: 32, offset: 64)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "D", scope: !974, file: !973, line: 42, baseType: !128, size: 32, offset: 96)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "Nl", scope: !974, file: !973, line: 43, baseType: !128, size: 32, offset: 128)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "Nh", scope: !974, file: !973, line: 43, baseType: !128, size: 32, offset: 160)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !974, file: !973, line: 44, baseType: !983, size: 512, offset: 192)
!983 = !DICompositeType(tag: DW_TAG_array_type, baseType: !128, size: 512, elements: !445)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !974, file: !973, line: 45, baseType: !128, size: 32, offset: 704)
!985 = !{!986}
!986 = !DIGlobalVariableExpression(var: !987, expr: !DIExpression())
!987 = distinct !DIGlobalVariable(scope: null, file: !969, line: 60, type: !16, isLocal: true, isDefinition: true)
!988 = distinct !DICompileUnit(language: DW_LANG_C11, file: !989, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !990, splitDebugInlining: false, nameTableKind: None)
!989 = !DIFile(filename: "lib/fadvise.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4f050f925b6846c8ec117ac893b2a17f")
!990 = !{!991}
!991 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !992, line: 44, baseType: !128, size: 32, elements: !189)
!992 = !DIFile(filename: "lib/fadvise.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8bbfadd819a4efc4455fc2741023266a")
!993 = distinct !DICompileUnit(language: DW_LANG_C11, file: !994, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!994 = !DIFile(filename: "lib/fclose.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a7df4e94665c18abe9adb1fcca31c317")
!995 = distinct !DICompileUnit(language: DW_LANG_C11, file: !996, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !997, splitDebugInlining: false, nameTableKind: None)
!996 = !DIFile(filename: "lib/fflush.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd92d10557b4b5e20aede7240a4a4773")
!997 = !{!198}
!998 = distinct !DICompileUnit(language: DW_LANG_C11, file: !999, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!999 = !DIFile(filename: "lib/fopen-safer.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc91097c7b0e7b372b0b37f4c608799b")
!1000 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1001, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1001 = !DIFile(filename: "lib/fpurge.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "33a2be68f69b8676b8fe51ee5bacb54f")
!1002 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1003, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !997, splitDebugInlining: false, nameTableKind: None)
!1003 = !DIFile(filename: "lib/fseeko.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ad6c791d3bcb21db86895eea23fc225")
!1004 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1005, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1005 = !DIFile(filename: "lib/getprogname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ee0e4cd46127cb12ad343b66f3cf3e04")
!1006 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1007, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1007 = !DIFile(filename: "lib/dup-safer.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "aa6a1c772a9b9ef0682764f116d6de11")
!1008 = distinct !DICompileUnit(language: DW_LANG_C11, file: !821, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !1009, retainedTypes: !997, globals: !1013, splitDebugInlining: false, nameTableKind: None)
!1009 = !{!1010}
!1010 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !821, line: 41, baseType: !128, size: 32, elements: !1011)
!1011 = !{!1012}
!1012 = !DIEnumerator(name: "COPYRIGHT_YEAR", value: 2026)
!1013 = !{!819, !822, !824, !826, !828, !830, !835, !840, !842, !847, !849, !854, !859, !861, !863, !868, !873, !875, !877, !879, !881, !883, !888, !890, !892, !894, !896}
!1014 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1015, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !1016, retainedTypes: !1046, splitDebugInlining: false, nameTableKind: None)
!1015 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc2f9755b54551b4c250069bbba9e774")
!1016 = !{!1017, !1029}
!1017 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1018, file: !1015, line: 188, baseType: !128, size: 32, elements: !1027)
!1018 = distinct !DISubprogram(name: "x2nrealloc", scope: !1015, file: !1015, line: 176, type: !1019, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1014, retainedNodes: !1022)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!198, !198, !1021, !200}
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!1022 = !{!1023, !1024, !1025, !1026}
!1023 = !DILocalVariable(name: "p", arg: 1, scope: !1018, file: !1015, line: 176, type: !198)
!1024 = !DILocalVariable(name: "pn", arg: 2, scope: !1018, file: !1015, line: 176, type: !1021)
!1025 = !DILocalVariable(name: "s", arg: 3, scope: !1018, file: !1015, line: 176, type: !200)
!1026 = !DILocalVariable(name: "n", scope: !1018, file: !1015, line: 178, type: !200)
!1027 = !{!1028}
!1028 = !DIEnumerator(name: "DEFAULT_MXFAST", value: 128)
!1029 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1030, file: !1015, line: 228, baseType: !128, size: 32, elements: !1027)
!1030 = distinct !DISubprogram(name: "xpalloc", scope: !1015, file: !1015, line: 223, type: !1031, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1014, retainedNodes: !1036)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!198, !198, !1033, !1034, !282, !1034}
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !1035, line: 130, baseType: !282)
!1035 = !DIFile(filename: "lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!1036 = !{!1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045}
!1037 = !DILocalVariable(name: "pa", arg: 1, scope: !1030, file: !1015, line: 223, type: !198)
!1038 = !DILocalVariable(name: "pn", arg: 2, scope: !1030, file: !1015, line: 223, type: !1033)
!1039 = !DILocalVariable(name: "n_incr_min", arg: 3, scope: !1030, file: !1015, line: 223, type: !1034)
!1040 = !DILocalVariable(name: "n_max", arg: 4, scope: !1030, file: !1015, line: 223, type: !282)
!1041 = !DILocalVariable(name: "s", arg: 5, scope: !1030, file: !1015, line: 223, type: !1034)
!1042 = !DILocalVariable(name: "n0", scope: !1030, file: !1015, line: 230, type: !1034)
!1043 = !DILocalVariable(name: "n", scope: !1030, file: !1015, line: 237, type: !1034)
!1044 = !DILocalVariable(name: "nbytes", scope: !1030, file: !1015, line: 248, type: !1034)
!1045 = !DILocalVariable(name: "adjusted_nbytes", scope: !1030, file: !1015, line: 252, type: !1034)
!1046 = !{!197, !198}
!1047 = distinct !DICompileUnit(language: DW_LANG_C11, file: !915, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !1048, splitDebugInlining: false, nameTableKind: None)
!1048 = !{!913, !916, !918}
!1049 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1050, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !997, splitDebugInlining: false, nameTableKind: None)
!1050 = !DIFile(filename: "lib/fopen.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e2a73b267ffe85e9e2028d0b4278a6b8")
!1051 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1052, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1052 = !DIFile(filename: "lib/close-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b802ca64750dec85f7eea1ad50ee78d")
!1053 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1054, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !997, splitDebugInlining: false, nameTableKind: None)
!1054 = !DIFile(filename: "lib/reallocarray.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f0edccd9d295409884b91dcf5eaca49d")
!1055 = distinct !DICompileUnit(language: DW_LANG_C11, file: !962, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !1056, splitDebugInlining: false, nameTableKind: None)
!1056 = !{!1057, !960}
!1057 = !DIGlobalVariableExpression(var: !1058, expr: !DIExpression())
!1058 = distinct !DIGlobalVariable(scope: null, file: !962, line: 35, type: !265, isLocal: true, isDefinition: true)
!1059 = distinct !DICompileUnit(language: DW_LANG_C11, file: !965, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !1060, retainedTypes: !997, globals: !1447, splitDebugInlining: false, nameTableKind: None)
!1060 = !{!1061}
!1061 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1062, line: 41, baseType: !128, size: 32, elements: !1063)
!1062 = !DIFile(filename: "/usr/include/langinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "1d5277329f92e5e4511cbf9013fd770c")
!1063 = !{!1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446}
!1064 = !DIEnumerator(name: "ABDAY_1", value: 131072)
!1065 = !DIEnumerator(name: "ABDAY_2", value: 131073)
!1066 = !DIEnumerator(name: "ABDAY_3", value: 131074)
!1067 = !DIEnumerator(name: "ABDAY_4", value: 131075)
!1068 = !DIEnumerator(name: "ABDAY_5", value: 131076)
!1069 = !DIEnumerator(name: "ABDAY_6", value: 131077)
!1070 = !DIEnumerator(name: "ABDAY_7", value: 131078)
!1071 = !DIEnumerator(name: "DAY_1", value: 131079)
!1072 = !DIEnumerator(name: "DAY_2", value: 131080)
!1073 = !DIEnumerator(name: "DAY_3", value: 131081)
!1074 = !DIEnumerator(name: "DAY_4", value: 131082)
!1075 = !DIEnumerator(name: "DAY_5", value: 131083)
!1076 = !DIEnumerator(name: "DAY_6", value: 131084)
!1077 = !DIEnumerator(name: "DAY_7", value: 131085)
!1078 = !DIEnumerator(name: "ABMON_1", value: 131086)
!1079 = !DIEnumerator(name: "ABMON_2", value: 131087)
!1080 = !DIEnumerator(name: "ABMON_3", value: 131088)
!1081 = !DIEnumerator(name: "ABMON_4", value: 131089)
!1082 = !DIEnumerator(name: "ABMON_5", value: 131090)
!1083 = !DIEnumerator(name: "ABMON_6", value: 131091)
!1084 = !DIEnumerator(name: "ABMON_7", value: 131092)
!1085 = !DIEnumerator(name: "ABMON_8", value: 131093)
!1086 = !DIEnumerator(name: "ABMON_9", value: 131094)
!1087 = !DIEnumerator(name: "ABMON_10", value: 131095)
!1088 = !DIEnumerator(name: "ABMON_11", value: 131096)
!1089 = !DIEnumerator(name: "ABMON_12", value: 131097)
!1090 = !DIEnumerator(name: "MON_1", value: 131098)
!1091 = !DIEnumerator(name: "MON_2", value: 131099)
!1092 = !DIEnumerator(name: "MON_3", value: 131100)
!1093 = !DIEnumerator(name: "MON_4", value: 131101)
!1094 = !DIEnumerator(name: "MON_5", value: 131102)
!1095 = !DIEnumerator(name: "MON_6", value: 131103)
!1096 = !DIEnumerator(name: "MON_7", value: 131104)
!1097 = !DIEnumerator(name: "MON_8", value: 131105)
!1098 = !DIEnumerator(name: "MON_9", value: 131106)
!1099 = !DIEnumerator(name: "MON_10", value: 131107)
!1100 = !DIEnumerator(name: "MON_11", value: 131108)
!1101 = !DIEnumerator(name: "MON_12", value: 131109)
!1102 = !DIEnumerator(name: "AM_STR", value: 131110)
!1103 = !DIEnumerator(name: "PM_STR", value: 131111)
!1104 = !DIEnumerator(name: "D_T_FMT", value: 131112)
!1105 = !DIEnumerator(name: "D_FMT", value: 131113)
!1106 = !DIEnumerator(name: "T_FMT", value: 131114)
!1107 = !DIEnumerator(name: "T_FMT_AMPM", value: 131115)
!1108 = !DIEnumerator(name: "ERA", value: 131116)
!1109 = !DIEnumerator(name: "__ERA_YEAR", value: 131117)
!1110 = !DIEnumerator(name: "ERA_D_FMT", value: 131118)
!1111 = !DIEnumerator(name: "ALT_DIGITS", value: 131119)
!1112 = !DIEnumerator(name: "ERA_D_T_FMT", value: 131120)
!1113 = !DIEnumerator(name: "ERA_T_FMT", value: 131121)
!1114 = !DIEnumerator(name: "_NL_TIME_ERA_NUM_ENTRIES", value: 131122)
!1115 = !DIEnumerator(name: "_NL_TIME_ERA_ENTRIES", value: 131123)
!1116 = !DIEnumerator(name: "_NL_WABDAY_1", value: 131124)
!1117 = !DIEnumerator(name: "_NL_WABDAY_2", value: 131125)
!1118 = !DIEnumerator(name: "_NL_WABDAY_3", value: 131126)
!1119 = !DIEnumerator(name: "_NL_WABDAY_4", value: 131127)
!1120 = !DIEnumerator(name: "_NL_WABDAY_5", value: 131128)
!1121 = !DIEnumerator(name: "_NL_WABDAY_6", value: 131129)
!1122 = !DIEnumerator(name: "_NL_WABDAY_7", value: 131130)
!1123 = !DIEnumerator(name: "_NL_WDAY_1", value: 131131)
!1124 = !DIEnumerator(name: "_NL_WDAY_2", value: 131132)
!1125 = !DIEnumerator(name: "_NL_WDAY_3", value: 131133)
!1126 = !DIEnumerator(name: "_NL_WDAY_4", value: 131134)
!1127 = !DIEnumerator(name: "_NL_WDAY_5", value: 131135)
!1128 = !DIEnumerator(name: "_NL_WDAY_6", value: 131136)
!1129 = !DIEnumerator(name: "_NL_WDAY_7", value: 131137)
!1130 = !DIEnumerator(name: "_NL_WABMON_1", value: 131138)
!1131 = !DIEnumerator(name: "_NL_WABMON_2", value: 131139)
!1132 = !DIEnumerator(name: "_NL_WABMON_3", value: 131140)
!1133 = !DIEnumerator(name: "_NL_WABMON_4", value: 131141)
!1134 = !DIEnumerator(name: "_NL_WABMON_5", value: 131142)
!1135 = !DIEnumerator(name: "_NL_WABMON_6", value: 131143)
!1136 = !DIEnumerator(name: "_NL_WABMON_7", value: 131144)
!1137 = !DIEnumerator(name: "_NL_WABMON_8", value: 131145)
!1138 = !DIEnumerator(name: "_NL_WABMON_9", value: 131146)
!1139 = !DIEnumerator(name: "_NL_WABMON_10", value: 131147)
!1140 = !DIEnumerator(name: "_NL_WABMON_11", value: 131148)
!1141 = !DIEnumerator(name: "_NL_WABMON_12", value: 131149)
!1142 = !DIEnumerator(name: "_NL_WMON_1", value: 131150)
!1143 = !DIEnumerator(name: "_NL_WMON_2", value: 131151)
!1144 = !DIEnumerator(name: "_NL_WMON_3", value: 131152)
!1145 = !DIEnumerator(name: "_NL_WMON_4", value: 131153)
!1146 = !DIEnumerator(name: "_NL_WMON_5", value: 131154)
!1147 = !DIEnumerator(name: "_NL_WMON_6", value: 131155)
!1148 = !DIEnumerator(name: "_NL_WMON_7", value: 131156)
!1149 = !DIEnumerator(name: "_NL_WMON_8", value: 131157)
!1150 = !DIEnumerator(name: "_NL_WMON_9", value: 131158)
!1151 = !DIEnumerator(name: "_NL_WMON_10", value: 131159)
!1152 = !DIEnumerator(name: "_NL_WMON_11", value: 131160)
!1153 = !DIEnumerator(name: "_NL_WMON_12", value: 131161)
!1154 = !DIEnumerator(name: "_NL_WAM_STR", value: 131162)
!1155 = !DIEnumerator(name: "_NL_WPM_STR", value: 131163)
!1156 = !DIEnumerator(name: "_NL_WD_T_FMT", value: 131164)
!1157 = !DIEnumerator(name: "_NL_WD_FMT", value: 131165)
!1158 = !DIEnumerator(name: "_NL_WT_FMT", value: 131166)
!1159 = !DIEnumerator(name: "_NL_WT_FMT_AMPM", value: 131167)
!1160 = !DIEnumerator(name: "_NL_WERA_YEAR", value: 131168)
!1161 = !DIEnumerator(name: "_NL_WERA_D_FMT", value: 131169)
!1162 = !DIEnumerator(name: "_NL_WALT_DIGITS", value: 131170)
!1163 = !DIEnumerator(name: "_NL_WERA_D_T_FMT", value: 131171)
!1164 = !DIEnumerator(name: "_NL_WERA_T_FMT", value: 131172)
!1165 = !DIEnumerator(name: "_NL_TIME_WEEK_NDAYS", value: 131173)
!1166 = !DIEnumerator(name: "_NL_TIME_WEEK_1STDAY", value: 131174)
!1167 = !DIEnumerator(name: "_NL_TIME_WEEK_1STWEEK", value: 131175)
!1168 = !DIEnumerator(name: "_NL_TIME_FIRST_WEEKDAY", value: 131176)
!1169 = !DIEnumerator(name: "_NL_TIME_FIRST_WORKDAY", value: 131177)
!1170 = !DIEnumerator(name: "_NL_TIME_CAL_DIRECTION", value: 131178)
!1171 = !DIEnumerator(name: "_NL_TIME_TIMEZONE", value: 131179)
!1172 = !DIEnumerator(name: "_DATE_FMT", value: 131180)
!1173 = !DIEnumerator(name: "_NL_W_DATE_FMT", value: 131181)
!1174 = !DIEnumerator(name: "_NL_TIME_CODESET", value: 131182)
!1175 = !DIEnumerator(name: "__ALTMON_1", value: 131183)
!1176 = !DIEnumerator(name: "__ALTMON_2", value: 131184)
!1177 = !DIEnumerator(name: "__ALTMON_3", value: 131185)
!1178 = !DIEnumerator(name: "__ALTMON_4", value: 131186)
!1179 = !DIEnumerator(name: "__ALTMON_5", value: 131187)
!1180 = !DIEnumerator(name: "__ALTMON_6", value: 131188)
!1181 = !DIEnumerator(name: "__ALTMON_7", value: 131189)
!1182 = !DIEnumerator(name: "__ALTMON_8", value: 131190)
!1183 = !DIEnumerator(name: "__ALTMON_9", value: 131191)
!1184 = !DIEnumerator(name: "__ALTMON_10", value: 131192)
!1185 = !DIEnumerator(name: "__ALTMON_11", value: 131193)
!1186 = !DIEnumerator(name: "__ALTMON_12", value: 131194)
!1187 = !DIEnumerator(name: "_NL_WALTMON_1", value: 131195)
!1188 = !DIEnumerator(name: "_NL_WALTMON_2", value: 131196)
!1189 = !DIEnumerator(name: "_NL_WALTMON_3", value: 131197)
!1190 = !DIEnumerator(name: "_NL_WALTMON_4", value: 131198)
!1191 = !DIEnumerator(name: "_NL_WALTMON_5", value: 131199)
!1192 = !DIEnumerator(name: "_NL_WALTMON_6", value: 131200)
!1193 = !DIEnumerator(name: "_NL_WALTMON_7", value: 131201)
!1194 = !DIEnumerator(name: "_NL_WALTMON_8", value: 131202)
!1195 = !DIEnumerator(name: "_NL_WALTMON_9", value: 131203)
!1196 = !DIEnumerator(name: "_NL_WALTMON_10", value: 131204)
!1197 = !DIEnumerator(name: "_NL_WALTMON_11", value: 131205)
!1198 = !DIEnumerator(name: "_NL_WALTMON_12", value: 131206)
!1199 = !DIEnumerator(name: "_NL_ABALTMON_1", value: 131207)
!1200 = !DIEnumerator(name: "_NL_ABALTMON_2", value: 131208)
!1201 = !DIEnumerator(name: "_NL_ABALTMON_3", value: 131209)
!1202 = !DIEnumerator(name: "_NL_ABALTMON_4", value: 131210)
!1203 = !DIEnumerator(name: "_NL_ABALTMON_5", value: 131211)
!1204 = !DIEnumerator(name: "_NL_ABALTMON_6", value: 131212)
!1205 = !DIEnumerator(name: "_NL_ABALTMON_7", value: 131213)
!1206 = !DIEnumerator(name: "_NL_ABALTMON_8", value: 131214)
!1207 = !DIEnumerator(name: "_NL_ABALTMON_9", value: 131215)
!1208 = !DIEnumerator(name: "_NL_ABALTMON_10", value: 131216)
!1209 = !DIEnumerator(name: "_NL_ABALTMON_11", value: 131217)
!1210 = !DIEnumerator(name: "_NL_ABALTMON_12", value: 131218)
!1211 = !DIEnumerator(name: "_NL_WABALTMON_1", value: 131219)
!1212 = !DIEnumerator(name: "_NL_WABALTMON_2", value: 131220)
!1213 = !DIEnumerator(name: "_NL_WABALTMON_3", value: 131221)
!1214 = !DIEnumerator(name: "_NL_WABALTMON_4", value: 131222)
!1215 = !DIEnumerator(name: "_NL_WABALTMON_5", value: 131223)
!1216 = !DIEnumerator(name: "_NL_WABALTMON_6", value: 131224)
!1217 = !DIEnumerator(name: "_NL_WABALTMON_7", value: 131225)
!1218 = !DIEnumerator(name: "_NL_WABALTMON_8", value: 131226)
!1219 = !DIEnumerator(name: "_NL_WABALTMON_9", value: 131227)
!1220 = !DIEnumerator(name: "_NL_WABALTMON_10", value: 131228)
!1221 = !DIEnumerator(name: "_NL_WABALTMON_11", value: 131229)
!1222 = !DIEnumerator(name: "_NL_WABALTMON_12", value: 131230)
!1223 = !DIEnumerator(name: "_NL_NUM_LC_TIME", value: 131231)
!1224 = !DIEnumerator(name: "_NL_COLLATE_NRULES", value: 196608)
!1225 = !DIEnumerator(name: "_NL_COLLATE_RULESETS", value: 196609)
!1226 = !DIEnumerator(name: "_NL_COLLATE_TABLEMB", value: 196610)
!1227 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTMB", value: 196611)
!1228 = !DIEnumerator(name: "_NL_COLLATE_EXTRAMB", value: 196612)
!1229 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTMB", value: 196613)
!1230 = !DIEnumerator(name: "_NL_COLLATE_GAP1", value: 196614)
!1231 = !DIEnumerator(name: "_NL_COLLATE_GAP2", value: 196615)
!1232 = !DIEnumerator(name: "_NL_COLLATE_GAP3", value: 196616)
!1233 = !DIEnumerator(name: "_NL_COLLATE_TABLEWC", value: 196617)
!1234 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTWC", value: 196618)
!1235 = !DIEnumerator(name: "_NL_COLLATE_EXTRAWC", value: 196619)
!1236 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTWC", value: 196620)
!1237 = !DIEnumerator(name: "_NL_COLLATE_SYMB_HASH_SIZEMB", value: 196621)
!1238 = !DIEnumerator(name: "_NL_COLLATE_SYMB_TABLEMB", value: 196622)
!1239 = !DIEnumerator(name: "_NL_COLLATE_SYMB_EXTRAMB", value: 196623)
!1240 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQMB", value: 196624)
!1241 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQWC", value: 196625)
!1242 = !DIEnumerator(name: "_NL_COLLATE_CODESET", value: 196626)
!1243 = !DIEnumerator(name: "_NL_NUM_LC_COLLATE", value: 196627)
!1244 = !DIEnumerator(name: "_NL_CTYPE_CLASS", value: 0)
!1245 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER", value: 1)
!1246 = !DIEnumerator(name: "_NL_CTYPE_GAP1", value: 2)
!1247 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER", value: 3)
!1248 = !DIEnumerator(name: "_NL_CTYPE_GAP2", value: 4)
!1249 = !DIEnumerator(name: "_NL_CTYPE_CLASS32", value: 5)
!1250 = !DIEnumerator(name: "_NL_CTYPE_GAP3", value: 6)
!1251 = !DIEnumerator(name: "_NL_CTYPE_GAP4", value: 7)
!1252 = !DIEnumerator(name: "_NL_CTYPE_GAP5", value: 8)
!1253 = !DIEnumerator(name: "_NL_CTYPE_GAP6", value: 9)
!1254 = !DIEnumerator(name: "_NL_CTYPE_CLASS_NAMES", value: 10)
!1255 = !DIEnumerator(name: "_NL_CTYPE_MAP_NAMES", value: 11)
!1256 = !DIEnumerator(name: "_NL_CTYPE_WIDTH", value: 12)
!1257 = !DIEnumerator(name: "_NL_CTYPE_MB_CUR_MAX", value: 13)
!1258 = !DIEnumerator(name: "_NL_CTYPE_CODESET_NAME", value: 14)
!1259 = !DIEnumerator(name: "CODESET", value: 14)
!1260 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER32", value: 15)
!1261 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER32", value: 16)
!1262 = !DIEnumerator(name: "_NL_CTYPE_CLASS_OFFSET", value: 17)
!1263 = !DIEnumerator(name: "_NL_CTYPE_MAP_OFFSET", value: 18)
!1264 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_MB_LEN", value: 19)
!1265 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_MB", value: 20)
!1266 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_MB", value: 21)
!1267 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_MB", value: 22)
!1268 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_MB", value: 23)
!1269 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_MB", value: 24)
!1270 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_MB", value: 25)
!1271 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_MB", value: 26)
!1272 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_MB", value: 27)
!1273 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_MB", value: 28)
!1274 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_MB", value: 29)
!1275 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_WC_LEN", value: 30)
!1276 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_WC", value: 31)
!1277 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_WC", value: 32)
!1278 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_WC", value: 33)
!1279 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_WC", value: 34)
!1280 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_WC", value: 35)
!1281 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_WC", value: 36)
!1282 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_WC", value: 37)
!1283 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_WC", value: 38)
!1284 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_WC", value: 39)
!1285 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_WC", value: 40)
!1286 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_MB", value: 41)
!1287 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_MB", value: 42)
!1288 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_MB", value: 43)
!1289 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_MB", value: 44)
!1290 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_MB", value: 45)
!1291 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_MB", value: 46)
!1292 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_MB", value: 47)
!1293 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_MB", value: 48)
!1294 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_MB", value: 49)
!1295 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_MB", value: 50)
!1296 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_WC", value: 51)
!1297 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_WC", value: 52)
!1298 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_WC", value: 53)
!1299 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_WC", value: 54)
!1300 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_WC", value: 55)
!1301 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_WC", value: 56)
!1302 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_WC", value: 57)
!1303 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_WC", value: 58)
!1304 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_WC", value: 59)
!1305 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_WC", value: 60)
!1306 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TAB_SIZE", value: 61)
!1307 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_IDX", value: 62)
!1308 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_TBL", value: 63)
!1309 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_IDX", value: 64)
!1310 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_TBL", value: 65)
!1311 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN", value: 66)
!1312 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING", value: 67)
!1313 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE_LEN", value: 68)
!1314 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE", value: 69)
!1315 = !DIEnumerator(name: "_NL_CTYPE_MAP_TO_NONASCII", value: 70)
!1316 = !DIEnumerator(name: "_NL_CTYPE_NONASCII_CASE", value: 71)
!1317 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_1", value: 72)
!1318 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_2", value: 73)
!1319 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_3", value: 74)
!1320 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_4", value: 75)
!1321 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_5", value: 76)
!1322 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_6", value: 77)
!1323 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_7", value: 78)
!1324 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_8", value: 79)
!1325 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_9", value: 80)
!1326 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_10", value: 81)
!1327 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_11", value: 82)
!1328 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_12", value: 83)
!1329 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_13", value: 84)
!1330 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_14", value: 85)
!1331 = !DIEnumerator(name: "_NL_NUM_LC_CTYPE", value: 86)
!1332 = !DIEnumerator(name: "__INT_CURR_SYMBOL", value: 262144)
!1333 = !DIEnumerator(name: "__CURRENCY_SYMBOL", value: 262145)
!1334 = !DIEnumerator(name: "__MON_DECIMAL_POINT", value: 262146)
!1335 = !DIEnumerator(name: "__MON_THOUSANDS_SEP", value: 262147)
!1336 = !DIEnumerator(name: "__MON_GROUPING", value: 262148)
!1337 = !DIEnumerator(name: "__POSITIVE_SIGN", value: 262149)
!1338 = !DIEnumerator(name: "__NEGATIVE_SIGN", value: 262150)
!1339 = !DIEnumerator(name: "__INT_FRAC_DIGITS", value: 262151)
!1340 = !DIEnumerator(name: "__FRAC_DIGITS", value: 262152)
!1341 = !DIEnumerator(name: "__P_CS_PRECEDES", value: 262153)
!1342 = !DIEnumerator(name: "__P_SEP_BY_SPACE", value: 262154)
!1343 = !DIEnumerator(name: "__N_CS_PRECEDES", value: 262155)
!1344 = !DIEnumerator(name: "__N_SEP_BY_SPACE", value: 262156)
!1345 = !DIEnumerator(name: "__P_SIGN_POSN", value: 262157)
!1346 = !DIEnumerator(name: "__N_SIGN_POSN", value: 262158)
!1347 = !DIEnumerator(name: "_NL_MONETARY_CRNCYSTR", value: 262159)
!1348 = !DIEnumerator(name: "__INT_P_CS_PRECEDES", value: 262160)
!1349 = !DIEnumerator(name: "__INT_P_SEP_BY_SPACE", value: 262161)
!1350 = !DIEnumerator(name: "__INT_N_CS_PRECEDES", value: 262162)
!1351 = !DIEnumerator(name: "__INT_N_SEP_BY_SPACE", value: 262163)
!1352 = !DIEnumerator(name: "__INT_P_SIGN_POSN", value: 262164)
!1353 = !DIEnumerator(name: "__INT_N_SIGN_POSN", value: 262165)
!1354 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_CURR_SYMBOL", value: 262166)
!1355 = !DIEnumerator(name: "_NL_MONETARY_DUO_CURRENCY_SYMBOL", value: 262167)
!1356 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_FRAC_DIGITS", value: 262168)
!1357 = !DIEnumerator(name: "_NL_MONETARY_DUO_FRAC_DIGITS", value: 262169)
!1358 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_CS_PRECEDES", value: 262170)
!1359 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SEP_BY_SPACE", value: 262171)
!1360 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_CS_PRECEDES", value: 262172)
!1361 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SEP_BY_SPACE", value: 262173)
!1362 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_CS_PRECEDES", value: 262174)
!1363 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SEP_BY_SPACE", value: 262175)
!1364 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_CS_PRECEDES", value: 262176)
!1365 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SEP_BY_SPACE", value: 262177)
!1366 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SIGN_POSN", value: 262178)
!1367 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SIGN_POSN", value: 262179)
!1368 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SIGN_POSN", value: 262180)
!1369 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SIGN_POSN", value: 262181)
!1370 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_FROM", value: 262182)
!1371 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_TO", value: 262183)
!1372 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_FROM", value: 262184)
!1373 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_TO", value: 262185)
!1374 = !DIEnumerator(name: "_NL_MONETARY_CONVERSION_RATE", value: 262186)
!1375 = !DIEnumerator(name: "_NL_MONETARY_DECIMAL_POINT_WC", value: 262187)
!1376 = !DIEnumerator(name: "_NL_MONETARY_THOUSANDS_SEP_WC", value: 262188)
!1377 = !DIEnumerator(name: "_NL_MONETARY_CODESET", value: 262189)
!1378 = !DIEnumerator(name: "_NL_NUM_LC_MONETARY", value: 262190)
!1379 = !DIEnumerator(name: "__DECIMAL_POINT", value: 65536)
!1380 = !DIEnumerator(name: "RADIXCHAR", value: 65536)
!1381 = !DIEnumerator(name: "__THOUSANDS_SEP", value: 65537)
!1382 = !DIEnumerator(name: "THOUSEP", value: 65537)
!1383 = !DIEnumerator(name: "__GROUPING", value: 65538)
!1384 = !DIEnumerator(name: "_NL_NUMERIC_DECIMAL_POINT_WC", value: 65539)
!1385 = !DIEnumerator(name: "_NL_NUMERIC_THOUSANDS_SEP_WC", value: 65540)
!1386 = !DIEnumerator(name: "_NL_NUMERIC_CODESET", value: 65541)
!1387 = !DIEnumerator(name: "_NL_NUM_LC_NUMERIC", value: 65542)
!1388 = !DIEnumerator(name: "__YESEXPR", value: 327680)
!1389 = !DIEnumerator(name: "__NOEXPR", value: 327681)
!1390 = !DIEnumerator(name: "__YESSTR", value: 327682)
!1391 = !DIEnumerator(name: "__NOSTR", value: 327683)
!1392 = !DIEnumerator(name: "_NL_MESSAGES_CODESET", value: 327684)
!1393 = !DIEnumerator(name: "_NL_NUM_LC_MESSAGES", value: 327685)
!1394 = !DIEnumerator(name: "_NL_PAPER_HEIGHT", value: 458752)
!1395 = !DIEnumerator(name: "_NL_PAPER_WIDTH", value: 458753)
!1396 = !DIEnumerator(name: "_NL_PAPER_CODESET", value: 458754)
!1397 = !DIEnumerator(name: "_NL_NUM_LC_PAPER", value: 458755)
!1398 = !DIEnumerator(name: "_NL_NAME_NAME_FMT", value: 524288)
!1399 = !DIEnumerator(name: "_NL_NAME_NAME_GEN", value: 524289)
!1400 = !DIEnumerator(name: "_NL_NAME_NAME_MR", value: 524290)
!1401 = !DIEnumerator(name: "_NL_NAME_NAME_MRS", value: 524291)
!1402 = !DIEnumerator(name: "_NL_NAME_NAME_MISS", value: 524292)
!1403 = !DIEnumerator(name: "_NL_NAME_NAME_MS", value: 524293)
!1404 = !DIEnumerator(name: "_NL_NAME_CODESET", value: 524294)
!1405 = !DIEnumerator(name: "_NL_NUM_LC_NAME", value: 524295)
!1406 = !DIEnumerator(name: "_NL_ADDRESS_POSTAL_FMT", value: 589824)
!1407 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NAME", value: 589825)
!1408 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_POST", value: 589826)
!1409 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB2", value: 589827)
!1410 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB3", value: 589828)
!1411 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_CAR", value: 589829)
!1412 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NUM", value: 589830)
!1413 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_ISBN", value: 589831)
!1414 = !DIEnumerator(name: "_NL_ADDRESS_LANG_NAME", value: 589832)
!1415 = !DIEnumerator(name: "_NL_ADDRESS_LANG_AB", value: 589833)
!1416 = !DIEnumerator(name: "_NL_ADDRESS_LANG_TERM", value: 589834)
!1417 = !DIEnumerator(name: "_NL_ADDRESS_LANG_LIB", value: 589835)
!1418 = !DIEnumerator(name: "_NL_ADDRESS_CODESET", value: 589836)
!1419 = !DIEnumerator(name: "_NL_NUM_LC_ADDRESS", value: 589837)
!1420 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_INT_FMT", value: 655360)
!1421 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_DOM_FMT", value: 655361)
!1422 = !DIEnumerator(name: "_NL_TELEPHONE_INT_SELECT", value: 655362)
!1423 = !DIEnumerator(name: "_NL_TELEPHONE_INT_PREFIX", value: 655363)
!1424 = !DIEnumerator(name: "_NL_TELEPHONE_CODESET", value: 655364)
!1425 = !DIEnumerator(name: "_NL_NUM_LC_TELEPHONE", value: 655365)
!1426 = !DIEnumerator(name: "_NL_MEASUREMENT_MEASUREMENT", value: 720896)
!1427 = !DIEnumerator(name: "_NL_MEASUREMENT_CODESET", value: 720897)
!1428 = !DIEnumerator(name: "_NL_NUM_LC_MEASUREMENT", value: 720898)
!1429 = !DIEnumerator(name: "_NL_IDENTIFICATION_TITLE", value: 786432)
!1430 = !DIEnumerator(name: "_NL_IDENTIFICATION_SOURCE", value: 786433)
!1431 = !DIEnumerator(name: "_NL_IDENTIFICATION_ADDRESS", value: 786434)
!1432 = !DIEnumerator(name: "_NL_IDENTIFICATION_CONTACT", value: 786435)
!1433 = !DIEnumerator(name: "_NL_IDENTIFICATION_EMAIL", value: 786436)
!1434 = !DIEnumerator(name: "_NL_IDENTIFICATION_TEL", value: 786437)
!1435 = !DIEnumerator(name: "_NL_IDENTIFICATION_FAX", value: 786438)
!1436 = !DIEnumerator(name: "_NL_IDENTIFICATION_LANGUAGE", value: 786439)
!1437 = !DIEnumerator(name: "_NL_IDENTIFICATION_TERRITORY", value: 786440)
!1438 = !DIEnumerator(name: "_NL_IDENTIFICATION_AUDIENCE", value: 786441)
!1439 = !DIEnumerator(name: "_NL_IDENTIFICATION_APPLICATION", value: 786442)
!1440 = !DIEnumerator(name: "_NL_IDENTIFICATION_ABBREVIATION", value: 786443)
!1441 = !DIEnumerator(name: "_NL_IDENTIFICATION_REVISION", value: 786444)
!1442 = !DIEnumerator(name: "_NL_IDENTIFICATION_DATE", value: 786445)
!1443 = !DIEnumerator(name: "_NL_IDENTIFICATION_CATEGORY", value: 786446)
!1444 = !DIEnumerator(name: "_NL_IDENTIFICATION_CODESET", value: 786447)
!1445 = !DIEnumerator(name: "_NL_NUM_LC_IDENTIFICATION", value: 786448)
!1446 = !DIEnumerator(name: "_NL_NUM", value: 786449)
!1447 = !{!963, !966}
!1448 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1449, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1449 = !DIFile(filename: "lib/nl_langinfo.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54819732667deef5018b232f18342d8c")
!1450 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1451, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1451 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cf1cc9b9205b1fcf189a175cabe3d551")
!1452 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1453, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !997, splitDebugInlining: false, nameTableKind: None)
!1453 = !DIFile(filename: "lib/setlocale_null-unlocked.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e99679df43380940890d00903af688de")
!1454 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1455 = !{i32 7, !"Dwarf Version", i32 5}
!1456 = !{i32 2, !"Debug Info Version", i32 3}
!1457 = !{i32 1, !"wchar_size", i32 4}
!1458 = !{i32 8, !"PIC Level", i32 2}
!1459 = !{i32 7, !"PIE Level", i32 2}
!1460 = !{i32 7, !"uwtable", i32 2}
!1461 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1462 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 489, type: !1463, scopeLine: 490, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !1465)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{null, !141}
!1465 = !{!1466}
!1466 = !DILocalVariable(name: "status", arg: 1, scope: !1462, file: !2, line: 489, type: !141)
!1467 = !DILocation(line: 0, scope: !1462)
!1468 = !DILocation(line: 491, column: 14, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1462, file: !2, line: 491, column: 7)
!1470 = !DILocation(line: 492, column: 5, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1469, file: !2, line: 492, column: 5)
!1472 = !{!1473, !1473, i64 0}
!1473 = !{!"p1 _ZTS8_IO_FILE", !1474, i64 0}
!1474 = !{!"any pointer", !1475, i64 0}
!1475 = !{!"omnipotent char", !1476, i64 0}
!1476 = !{!"Simple C/C++ TBAA"}
!1477 = !{!1478, !1478, i64 0}
!1478 = !{!"p1 omnipotent char", !1474, i64 0}
!1479 = !DILocation(line: 495, column: 7, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1469, file: !2, line: 494, column: 5)
!1481 = !DILocation(line: 514, column: 7, scope: !1480)
!1482 = !DILocation(line: 519, column: 7, scope: !1480)
!1483 = !DILocation(line: 743, column: 3, scope: !1484, inlinedAt: !1485)
!1484 = distinct !DISubprogram(name: "emit_stdin_note", scope: !140, file: !140, line: 741, type: !675, scopeLine: 742, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !125)
!1485 = distinct !DILocation(line: 524, column: 7, scope: !1480)
!1486 = !DILocation(line: 561, column: 9, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1480, file: !2, line: 555, column: 11)
!1488 = !DILocation(line: 568, column: 9, scope: !1480)
!1489 = !DILocation(line: 605, column: 7, scope: !1480)
!1490 = !DILocation(line: 620, column: 9, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1480, file: !2, line: 614, column: 11)
!1492 = !DILocation(line: 627, column: 7, scope: !1480)
!1493 = !DILocation(line: 632, column: 7, scope: !1480)
!1494 = !DILocation(line: 636, column: 7, scope: !1480)
!1495 = !DILocation(line: 640, column: 7, scope: !1480)
!1496 = !DILocation(line: 644, column: 7, scope: !1480)
!1497 = !DILocation(line: 648, column: 7, scope: !1480)
!1498 = !DILocation(line: 652, column: 7, scope: !1480)
!1499 = !DILocation(line: 664, column: 7, scope: !1480)
!1500 = !DILocation(line: 665, column: 7, scope: !1480)
!1501 = !DILocation(line: 684, column: 7, scope: !1480)
!1502 = !DILocation(line: 687, column: 7, scope: !1480)
!1503 = !DILocalVariable(name: "program", arg: 1, scope: !1504, file: !140, line: 850, type: !202)
!1504 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !140, file: !140, line: 850, type: !1505, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !1507)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{null, !202}
!1507 = !{!1503, !1508, !1515, !1516, !1518}
!1508 = !DILocalVariable(name: "infomap", scope: !1504, file: !140, line: 852, type: !1509)
!1509 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1510, size: 896, elements: !27)
!1510 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1511)
!1511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1504, file: !140, line: 852, size: 128, elements: !1512)
!1512 = !{!1513, !1514}
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1511, file: !140, line: 852, baseType: !202, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1511, file: !140, line: 852, baseType: !202, size: 64, offset: 64)
!1515 = !DILocalVariable(name: "node", scope: !1504, file: !140, line: 862, type: !202)
!1516 = !DILocalVariable(name: "map_prog", scope: !1504, file: !140, line: 863, type: !1517)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64)
!1518 = !DILocalVariable(name: "url_program", scope: !1504, file: !140, line: 876, type: !202)
!1519 = !DILocation(line: 0, scope: !1504, inlinedAt: !1520)
!1520 = distinct !DILocation(line: 702, column: 7, scope: !1480)
!1521 = !DILocation(line: 871, column: 3, scope: !1504, inlinedAt: !1520)
!1522 = !DILocation(line: 877, column: 3, scope: !1504, inlinedAt: !1520)
!1523 = !DILocation(line: 879, column: 3, scope: !1504, inlinedAt: !1520)
!1524 = !DILocation(line: 705, column: 3, scope: !1462)
!1525 = !DISubprogram(name: "dcgettext", scope: !1526, file: !1526, line: 51, type: !1527, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1526 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!197, !202, !202, !141}
!1529 = !DISubprogram(name: "__fprintf_chk", scope: !1530, file: !1530, line: 49, type: !1531, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1530 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!141, !1533, !141, !1534, null}
!1533 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !316)
!1534 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !202)
!1535 = !DISubprogram(name: "__printf_chk", scope: !1530, file: !1530, line: 52, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!141, !141, !1534, null}
!1538 = !DISubprogram(name: "fputs_unlocked", scope: !1539, file: !1539, line: 755, type: !1540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1539 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!141, !1534, !1533}
!1542 = !DILocation(line: 0, scope: !294)
!1543 = !DILocation(line: 595, column: 7, scope: !302)
!1544 = !{!1545, !1545, i64 0}
!1545 = !{!"int", !1475, i64 0}
!1546 = !DILocation(line: 595, column: 19, scope: !302)
!1547 = !DILocation(line: 599, column: 26, scope: !301)
!1548 = !DILocation(line: 0, scope: !301)
!1549 = !DILocation(line: 600, column: 23, scope: !301)
!1550 = !DILocation(line: 600, column: 28, scope: !301)
!1551 = !DILocation(line: 600, column: 32, scope: !301)
!1552 = !{!1475, !1475, i64 0}
!1553 = !DILocation(line: 600, column: 38, scope: !301)
!1554 = !DILocalVariable(name: "__s1", arg: 1, scope: !1555, file: !1556, line: 1359, type: !202)
!1555 = distinct !DISubprogram(name: "streq", scope: !1556, file: !1556, line: 1359, type: !1557, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !1559)
!1556 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!277, !202, !202}
!1559 = !{!1554, !1560}
!1560 = !DILocalVariable(name: "__s2", arg: 2, scope: !1555, file: !1556, line: 1359, type: !202)
!1561 = !DILocation(line: 0, scope: !1555, inlinedAt: !1562)
!1562 = distinct !DILocation(line: 600, column: 41, scope: !301)
!1563 = !DILocation(line: 1361, column: 11, scope: !1555, inlinedAt: !1562)
!1564 = !DILocation(line: 1361, column: 10, scope: !1555, inlinedAt: !1562)
!1565 = !DILocation(line: 600, column: 19, scope: !301)
!1566 = !DILocation(line: 601, column: 5, scope: !301)
!1567 = !DILocation(line: 602, column: 7, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !294, file: !140, line: 602, column: 7)
!1569 = !DILocation(line: 609, column: 37, scope: !294)
!1570 = !DILocation(line: 609, column: 35, scope: !294)
!1571 = !DILocation(line: 610, column: 29, scope: !294)
!1572 = !DILocation(line: 611, column: 8, scope: !309)
!1573 = !DILocation(line: 611, column: 7, scope: !309)
!1574 = !DILocation(line: 0, scope: !307)
!1575 = !DILocation(line: 618, column: 24, scope: !308)
!1576 = !{!1577, !1577, i64 0}
!1577 = !{!"p1 short", !1474, i64 0}
!1578 = !DILocation(line: 624, column: 7, scope: !307)
!1579 = !DILocation(line: 625, column: 21, scope: !307)
!1580 = !{!1581, !1581, i64 0}
!1581 = !{!"short", !1475, i64 0}
!1582 = !DILocation(line: 625, column: 19, scope: !307)
!1583 = !DILocation(line: 625, column: 16, scope: !307)
!1584 = !DILocation(line: 624, column: 16, scope: !307)
!1585 = !DILocation(line: 624, column: 30, scope: !307)
!1586 = distinct !{!1586, !1578, !1579, !1587}
!1587 = !{!"llvm.loop.mustprogress"}
!1588 = !DILocation(line: 626, column: 18, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !307, file: !140, line: 626, column: 11)
!1590 = !DILocation(line: 634, column: 23, scope: !294)
!1591 = !DILocation(line: 639, column: 39, scope: !294)
!1592 = !DILocation(line: 640, column: 3, scope: !294)
!1593 = !DILocation(line: 640, column: 10, scope: !294)
!1594 = !DILocation(line: 640, column: 21, scope: !294)
!1595 = !DILocation(line: 642, column: 44, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1597, file: !140, line: 642, column: 11)
!1597 = distinct !DILexicalBlock(scope: !294, file: !140, line: 641, column: 5)
!1598 = !DILocation(line: 642, column: 32, scope: !1596)
!1599 = !DILocation(line: 642, column: 49, scope: !1596)
!1600 = !DILocation(line: 642, column: 29, scope: !1596)
!1601 = !DILocation(line: 644, column: 11, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1597, file: !140, line: 644, column: 11)
!1603 = !DILocation(line: 646, column: 26, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1605, file: !140, line: 646, column: 15)
!1605 = distinct !DILexicalBlock(scope: !1602, file: !140, line: 645, column: 9)
!1606 = !DILocation(line: 646, column: 34, scope: !1604)
!1607 = !DILocation(line: 646, column: 37, scope: !1604)
!1608 = !DILocation(line: 654, column: 16, scope: !1597)
!1609 = distinct !{!1609, !1592, !1610, !1587}
!1610 = !DILocation(line: 655, column: 5, scope: !294)
!1611 = !DILocation(line: 658, column: 3, scope: !294)
!1612 = !DILocation(line: 0, scope: !1555, inlinedAt: !1613)
!1613 = distinct !DILocation(line: 662, column: 31, scope: !294)
!1614 = !DILocation(line: 0, scope: !1555, inlinedAt: !1615)
!1615 = distinct !DILocation(line: 663, column: 31, scope: !294)
!1616 = !DILocation(line: 0, scope: !1555, inlinedAt: !1617)
!1617 = distinct !DILocation(line: 664, column: 31, scope: !294)
!1618 = !DILocation(line: 0, scope: !1555, inlinedAt: !1619)
!1619 = distinct !DILocation(line: 665, column: 31, scope: !294)
!1620 = !DILocation(line: 0, scope: !1555, inlinedAt: !1621)
!1621 = distinct !DILocation(line: 666, column: 31, scope: !294)
!1622 = !DILocation(line: 677, column: 7, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !294, file: !140, line: 677, column: 7)
!1624 = !DILocation(line: 678, column: 7, scope: !1623)
!1625 = !DILocation(line: 678, column: 10, scope: !1623)
!1626 = !DILocation(line: 683, column: 7, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1623, file: !140, line: 679, column: 5)
!1628 = !DILocation(line: 685, column: 5, scope: !1627)
!1629 = !DILocation(line: 690, column: 7, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1623, file: !140, line: 687, column: 5)
!1631 = !DILocation(line: 693, column: 3, scope: !294)
!1632 = !DILocation(line: 697, column: 3, scope: !294)
!1633 = !DILocation(line: 700, column: 3, scope: !294)
!1634 = !DILocation(line: 702, column: 3, scope: !294)
!1635 = !DILocation(line: 705, column: 3, scope: !294)
!1636 = !DILocation(line: 710, column: 1, scope: !294)
!1637 = !DISubprogram(name: "exit", scope: !1638, file: !1638, line: 756, type: !1463, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1638 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1639 = !DISubprogram(name: "getenv", scope: !1638, file: !1638, line: 773, type: !1640, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!197, !202}
!1642 = !DISubprogram(name: "strcmp", scope: !1643, file: !1643, line: 156, type: !1644, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1643 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!141, !202, !202}
!1646 = !DISubprogram(name: "strspn", scope: !1643, file: !1643, line: 297, type: !1647, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!178, !202, !202}
!1649 = !DISubprogram(name: "strchr", scope: !1643, file: !1643, line: 246, type: !1650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!197, !202, !141}
!1652 = !DISubprogram(name: "__ctype_b_loc", scope: !146, file: !146, line: 79, type: !1653, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!1655}
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !199)
!1658 = !DISubprogram(name: "strcspn", scope: !1643, file: !1643, line: 293, type: !1647, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1659 = !DISubprogram(name: "fwrite_unlocked", scope: !1539, file: !1539, line: 769, type: !1660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!200, !1662, !200, !200, !1533}
!1662 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1663)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1665 = !DISubprogram(name: "strncmp", scope: !1643, file: !1643, line: 159, type: !1666, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!141, !202, !202, !200}
!1668 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 1562, type: !1669, scopeLine: 1563, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !1672)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!141, !141, !1671}
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!1672 = !{!1673, !1674, !1675, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1685, !1686, !1687, !1689, !1692, !1695, !1696}
!1673 = !DILocalVariable(name: "argc", arg: 1, scope: !1668, file: !2, line: 1562, type: !141)
!1674 = !DILocalVariable(name: "argv", arg: 2, scope: !1668, file: !2, line: 1562, type: !1671)
!1675 = !DILocalVariable(name: "bin_buffer_unaligned", scope: !1668, file: !2, line: 1564, type: !1676)
!1676 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 160, elements: !364)
!1677 = !DILocalVariable(name: "bin_buffer", scope: !1668, file: !2, line: 1566, type: !205)
!1678 = !DILocalVariable(name: "do_check", scope: !1668, file: !2, line: 1567, type: !277)
!1679 = !DILocalVariable(name: "opt", scope: !1668, file: !2, line: 1568, type: !141)
!1680 = !DILocalVariable(name: "ok", scope: !1668, file: !2, line: 1569, type: !277)
!1681 = !DILocalVariable(name: "binary", scope: !1668, file: !2, line: 1570, type: !141)
!1682 = !DILocalVariable(name: "prefix_tag", scope: !1668, file: !2, line: 1571, type: !141)
!1683 = !DILocalVariable(name: "long_opts", scope: !1668, file: !2, line: 1572, type: !1684)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!1685 = !DILocalVariable(name: "short_opts", scope: !1668, file: !2, line: 1606, type: !202)
!1686 = !DILocalVariable(name: "operand_lim", scope: !1668, file: !2, line: 1861, type: !1671)
!1687 = !DILocalVariable(name: "operandp", scope: !1688, file: !2, line: 1868, type: !1671)
!1688 = distinct !DILexicalBlock(scope: !1668, file: !2, line: 1868, column: 3)
!1689 = !DILocalVariable(name: "file", scope: !1690, file: !2, line: 1870, type: !197)
!1690 = distinct !DILexicalBlock(scope: !1691, file: !2, line: 1869, column: 5)
!1691 = distinct !DILexicalBlock(scope: !1688, file: !2, line: 1868, column: 3)
!1692 = !DILocalVariable(name: "binary_file", scope: !1693, file: !2, line: 1875, type: !141)
!1693 = distinct !DILexicalBlock(scope: !1694, file: !2, line: 1874, column: 9)
!1694 = distinct !DILexicalBlock(scope: !1690, file: !2, line: 1871, column: 11)
!1695 = !DILocalVariable(name: "missing", scope: !1693, file: !2, line: 1876, type: !277)
!1696 = !DILocalVariable(name: "length", scope: !1693, file: !2, line: 1877, type: !1697)
!1697 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !180, line: 90, baseType: !1698)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !182, line: 72, baseType: !284)
!1699 = distinct !DIAssignID()
!1700 = !DILocalVariable(name: "bin_buffer_unaligned", scope: !1701, file: !2, line: 1371, type: !1676)
!1701 = distinct !DISubprogram(name: "digest_check", scope: !2, file: !2, line: 1363, type: !1702, scopeLine: 1364, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !1704)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!277, !202}
!1704 = !{!1705, !1706, !1707, !1708, !1709, !1710, !1711, !1700, !1712, !1713, !1714, !1715, !1716, !1717, !1719, !1720, !1721, !1725, !1726, !1729, !1730, !1731, !1735}
!1705 = !DILocalVariable(name: "checkfile_name", arg: 1, scope: !1701, file: !2, line: 1363, type: !202)
!1706 = !DILocalVariable(name: "checkfile_stream", scope: !1701, file: !2, line: 1365, type: !316)
!1707 = !DILocalVariable(name: "n_misformatted_lines", scope: !1701, file: !2, line: 1366, type: !1697)
!1708 = !DILocalVariable(name: "n_mismatched_checksums", scope: !1701, file: !2, line: 1367, type: !1697)
!1709 = !DILocalVariable(name: "n_open_or_read_failures", scope: !1701, file: !2, line: 1368, type: !1697)
!1710 = !DILocalVariable(name: "properly_formatted_lines", scope: !1701, file: !2, line: 1369, type: !277)
!1711 = !DILocalVariable(name: "matched_checksums", scope: !1701, file: !2, line: 1370, type: !277)
!1712 = !DILocalVariable(name: "bin_buffer", scope: !1701, file: !2, line: 1373, type: !205)
!1713 = !DILocalVariable(name: "line_number", scope: !1701, file: !2, line: 1374, type: !1697)
!1714 = !DILocalVariable(name: "line", scope: !1701, file: !2, line: 1375, type: !197)
!1715 = !DILocalVariable(name: "line_chars_allocated", scope: !1701, file: !2, line: 1376, type: !200)
!1716 = !DILocalVariable(name: "is_stdin", scope: !1701, file: !2, line: 1377, type: !277)
!1717 = !DILocalVariable(name: "filename", scope: !1718, file: !2, line: 1400, type: !197)
!1718 = distinct !DILexicalBlock(scope: !1701, file: !2, line: 1399, column: 5)
!1719 = !DILocalVariable(name: "binary", scope: !1718, file: !2, line: 1401, type: !141)
!1720 = !DILocalVariable(name: "digest", scope: !1718, file: !2, line: 1402, type: !205)
!1721 = !DILocalVariable(name: "line_length", scope: !1718, file: !2, line: 1403, type: !1722)
!1722 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !1723, line: 108, baseType: !1724)
!1723 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!1724 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !182, line: 194, baseType: !284)
!1725 = !DILocalVariable(name: "d_len", scope: !1718, file: !2, line: 1429, type: !280)
!1726 = !DILocalVariable(name: "ok", scope: !1727, file: !2, line: 1446, type: !277)
!1727 = distinct !DILexicalBlock(scope: !1728, file: !2, line: 1445, column: 9)
!1728 = distinct !DILexicalBlock(scope: !1718, file: !2, line: 1430, column: 11)
!1729 = !DILocalVariable(name: "missing", scope: !1727, file: !2, line: 1447, type: !277)
!1730 = !DILocalVariable(name: "length", scope: !1727, file: !2, line: 1451, type: !1697)
!1731 = !DILocalVariable(name: "match", scope: !1732, file: !2, line: 1467, type: !277)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !2, line: 1466, column: 13)
!1733 = distinct !DILexicalBlock(scope: !1734, file: !2, line: 1460, column: 20)
!1734 = distinct !DILexicalBlock(scope: !1727, file: !2, line: 1454, column: 15)
!1735 = !DILocalVariable(name: "err", scope: !1701, file: !2, line: 1501, type: !141)
!1736 = !DILocation(line: 0, scope: !1701, inlinedAt: !1737)
!1737 = distinct !DILocation(line: 1872, column: 15, scope: !1694)
!1738 = distinct !DIAssignID()
!1739 = distinct !DIAssignID()
!1740 = distinct !DIAssignID()
!1741 = !DILocation(line: 0, scope: !1718, inlinedAt: !1737)
!1742 = distinct !DIAssignID()
!1743 = !DILocation(line: 0, scope: !1727, inlinedAt: !1737)
!1744 = distinct !DIAssignID()
!1745 = !DILocation(line: 0, scope: !1668)
!1746 = distinct !DIAssignID()
!1747 = !DILocation(line: 0, scope: !1693)
!1748 = distinct !DIAssignID()
!1749 = distinct !DIAssignID()
!1750 = !DILocation(line: 1564, column: 3, scope: !1668)
!1751 = !DILocation(line: 1586, column: 21, scope: !1668)
!1752 = !DILocation(line: 1586, column: 3, scope: !1668)
!1753 = !DILocation(line: 1587, column: 3, scope: !1668)
!1754 = !DILocation(line: 1588, column: 3, scope: !1668)
!1755 = !DILocation(line: 1589, column: 3, scope: !1668)
!1756 = !DILocation(line: 1591, column: 3, scope: !1668)
!1757 = !DILocation(line: 1595, column: 12, scope: !1668)
!1758 = !DILocation(line: 1595, column: 3, scope: !1668)
!1759 = !DILocation(line: 1609, column: 3, scope: !1668)
!1760 = !DILocation(line: 1571, column: 7, scope: !1668)
!1761 = !DILocation(line: 1570, column: 7, scope: !1668)
!1762 = !DILocation(line: 1567, column: 8, scope: !1668)
!1763 = !DILocation(line: 1609, column: 17, scope: !1668)
!1764 = distinct !{!1764, !1759, !1765, !1587}
!1765 = !DILocation(line: 1694, column: 7, scope: !1668)
!1766 = !DILocation(line: 1637, column: 21, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1668, file: !2, line: 1612, column: 7)
!1768 = !DILocation(line: 1638, column: 14, scope: !1767)
!1769 = !DILocation(line: 1639, column: 15, scope: !1767)
!1770 = !DILocation(line: 1640, column: 9, scope: !1767)
!1771 = !DILocation(line: 1643, column: 9, scope: !1767)
!1772 = !DILocation(line: 1646, column: 9, scope: !1767)
!1773 = !DILocation(line: 1648, column: 21, scope: !1767)
!1774 = !DILocation(line: 1649, column: 14, scope: !1767)
!1775 = !DILocation(line: 1650, column: 15, scope: !1767)
!1776 = !DILocation(line: 1651, column: 9, scope: !1767)
!1777 = !DILocation(line: 1653, column: 24, scope: !1767)
!1778 = !DILocation(line: 1654, column: 9, scope: !1767)
!1779 = !DILocation(line: 1656, column: 21, scope: !1767)
!1780 = !DILocation(line: 1657, column: 14, scope: !1767)
!1781 = !DILocation(line: 1658, column: 15, scope: !1767)
!1782 = !DILocation(line: 1659, column: 9, scope: !1767)
!1783 = !DILocation(line: 1661, column: 16, scope: !1767)
!1784 = !DILocation(line: 1662, column: 9, scope: !1767)
!1785 = !DILocation(line: 1676, column: 9, scope: !1767)
!1786 = !DILocation(line: 1678, column: 22, scope: !1767)
!1787 = !DILocation(line: 1679, column: 9, scope: !1767)
!1788 = !DILocation(line: 1690, column: 7, scope: !1767)
!1789 = !DILocation(line: 1691, column: 7, scope: !1767)
!1790 = !DILocation(line: 1693, column: 9, scope: !1767)
!1791 = !DILocation(line: 1756, column: 20, scope: !1668)
!1792 = !DILocation(line: 1780, column: 7, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1668, file: !2, line: 1780, column: 7)
!1794 = !DILocation(line: 1780, column: 28, scope: !1793)
!1795 = !DILocation(line: 1780, column: 31, scope: !1793)
!1796 = !DILocation(line: 1782, column: 7, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1793, file: !2, line: 1781, column: 5)
!1798 = !DILocation(line: 1784, column: 7, scope: !1797)
!1799 = !DILocation(line: 1786, column: 9, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1668, file: !2, line: 1786, column: 7)
!1801 = !DILocation(line: 1786, column: 23, scope: !1800)
!1802 = !DILocation(line: 1786, column: 26, scope: !1800)
!1803 = !DILocation(line: 1790, column: 7, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1800, file: !2, line: 1787, column: 5)
!1805 = !DILocation(line: 1792, column: 7, scope: !1804)
!1806 = !DILocation(line: 1795, column: 9, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1668, file: !2, line: 1795, column: 7)
!1808 = !DILocation(line: 1795, column: 19, scope: !1807)
!1809 = !DILocation(line: 1795, column: 22, scope: !1807)
!1810 = !DILocation(line: 1797, column: 7, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1807, file: !2, line: 1796, column: 5)
!1812 = !DILocation(line: 1799, column: 7, scope: !1811)
!1813 = !DILocation(line: 1802, column: 7, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1668, file: !2, line: 1802, column: 7)
!1815 = !DILocation(line: 1802, column: 22, scope: !1814)
!1816 = !DILocation(line: 1802, column: 26, scope: !1814)
!1817 = !DILocation(line: 1804, column: 7, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1814, file: !2, line: 1803, column: 5)
!1819 = !DILocation(line: 1807, column: 7, scope: !1818)
!1820 = !DILocation(line: 1810, column: 7, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1668, file: !2, line: 1810, column: 7)
!1822 = !DILocation(line: 1810, column: 19, scope: !1821)
!1823 = !DILocation(line: 1810, column: 23, scope: !1821)
!1824 = !DILocation(line: 1812, column: 7, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1821, file: !2, line: 1811, column: 5)
!1826 = !DILocation(line: 1814, column: 7, scope: !1825)
!1827 = !DILocation(line: 1817, column: 7, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1668, file: !2, line: 1817, column: 7)
!1829 = !DILocation(line: 1817, column: 12, scope: !1828)
!1830 = !DILocation(line: 1817, column: 16, scope: !1828)
!1831 = !DILocation(line: 1819, column: 7, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1828, file: !2, line: 1818, column: 5)
!1833 = !DILocation(line: 1821, column: 7, scope: !1832)
!1834 = !DILocation(line: 1824, column: 7, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1668, file: !2, line: 1824, column: 7)
!1836 = !DILocation(line: 1824, column: 13, scope: !1835)
!1837 = !DILocation(line: 1826, column: 7, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1835, file: !2, line: 1825, column: 5)
!1839 = !DILocation(line: 1828, column: 7, scope: !1838)
!1840 = !DILocation(line: 1831, column: 7, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1668, file: !2, line: 1831, column: 7)
!1842 = !DILocation(line: 1831, column: 16, scope: !1841)
!1843 = !DILocation(line: 1831, column: 14, scope: !1841)
!1844 = !DILocation(line: 1833, column: 6, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1841, file: !2, line: 1832, column: 4)
!1846 = !DILocation(line: 1835, column: 6, scope: !1845)
!1847 = !DILocation(line: 1841, column: 7, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1668, file: !2, line: 1841, column: 7)
!1849 = !DILocation(line: 1841, column: 18, scope: !1848)
!1850 = !DILocation(line: 1849, column: 6, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1848, file: !2, line: 1842, column: 4)
!1852 = !DILocation(line: 1853, column: 6, scope: !1851)
!1853 = !DILocation(line: 1856, column: 27, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1668, file: !2, line: 1856, column: 7)
!1855 = !DILocation(line: 1861, column: 29, scope: !1668)
!1856 = !DILocation(line: 1862, column: 7, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1668, file: !2, line: 1862, column: 7)
!1858 = !DILocation(line: 1862, column: 14, scope: !1857)
!1859 = !DILocation(line: 1863, column: 17, scope: !1857)
!1860 = !DILocation(line: 1863, column: 20, scope: !1857)
!1861 = !DILocation(line: 1863, column: 5, scope: !1857)
!1862 = !DILocation(line: 1868, column: 31, scope: !1688)
!1863 = !DILocation(line: 0, scope: !1688)
!1864 = !DILocation(line: 1868, column: 50, scope: !1691)
!1865 = !DILocation(line: 1868, column: 3, scope: !1688)
!1866 = !DILocation(line: 1894, column: 10, scope: !1668)
!1867 = !DILocation(line: 1891, column: 7, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1668, file: !2, line: 1891, column: 7)
!1869 = !DILocation(line: 1891, column: 23, scope: !1868)
!1870 = !DILocation(line: 1870, column: 20, scope: !1690)
!1871 = !DILocation(line: 0, scope: !1690)
!1872 = !DILocation(line: 1871, column: 11, scope: !1694)
!1873 = distinct !DIAssignID()
!1874 = !DILocation(line: 1371, column: 3, scope: !1701, inlinedAt: !1737)
!1875 = !DILocation(line: 1375, column: 3, scope: !1701, inlinedAt: !1737)
!1876 = !DILocation(line: 1376, column: 3, scope: !1701, inlinedAt: !1737)
!1877 = !DILocation(line: 0, scope: !1555, inlinedAt: !1878)
!1878 = distinct !DILocation(line: 1377, column: 19, scope: !1701, inlinedAt: !1737)
!1879 = !DILocation(line: 1361, column: 11, scope: !1555, inlinedAt: !1878)
!1880 = !DILocation(line: 1361, column: 10, scope: !1555, inlinedAt: !1878)
!1881 = !DILocation(line: 1379, column: 7, scope: !1882, inlinedAt: !1737)
!1882 = distinct !DILexicalBlock(scope: !1701, file: !2, line: 1379, column: 7)
!1883 = !DILocation(line: 1381, column: 23, scope: !1884, inlinedAt: !1737)
!1884 = distinct !DILexicalBlock(scope: !1882, file: !2, line: 1380, column: 5)
!1885 = !DILocation(line: 1382, column: 24, scope: !1884, inlinedAt: !1737)
!1886 = !DILocation(line: 1383, column: 26, scope: !1884, inlinedAt: !1737)
!1887 = !DILocation(line: 1384, column: 5, scope: !1884, inlinedAt: !1737)
!1888 = !DILocation(line: 1387, column: 26, scope: !1889, inlinedAt: !1737)
!1889 = distinct !DILexicalBlock(scope: !1882, file: !2, line: 1386, column: 5)
!1890 = !DILocation(line: 1388, column: 28, scope: !1891, inlinedAt: !1737)
!1891 = distinct !DILexicalBlock(scope: !1889, file: !2, line: 1388, column: 11)
!1892 = !DILocation(line: 1390, column: 11, scope: !1893, inlinedAt: !1737)
!1893 = distinct !DILexicalBlock(scope: !1891, file: !2, line: 1389, column: 9)
!1894 = !DILocation(line: 1391, column: 11, scope: !1893, inlinedAt: !1737)
!1895 = !DILocation(line: 0, scope: !1882, inlinedAt: !1737)
!1896 = !DILocation(line: 1396, column: 8, scope: !1701, inlinedAt: !1737)
!1897 = distinct !DIAssignID()
!1898 = !DILocation(line: 1397, column: 24, scope: !1701, inlinedAt: !1737)
!1899 = !{!1900, !1900, i64 0}
!1900 = !{!"long", !1475, i64 0}
!1901 = distinct !DIAssignID()
!1902 = !DILocation(line: 1398, column: 3, scope: !1701, inlinedAt: !1737)
!1903 = !DILocation(line: 1366, column: 12, scope: !1701, inlinedAt: !1737)
!1904 = !DILocation(line: 1367, column: 12, scope: !1701, inlinedAt: !1737)
!1905 = !DILocation(line: 1368, column: 12, scope: !1701, inlinedAt: !1737)
!1906 = !DILocation(line: 1369, column: 8, scope: !1701, inlinedAt: !1737)
!1907 = !DILocation(line: 1370, column: 8, scope: !1701, inlinedAt: !1737)
!1908 = !DILocation(line: 1405, column: 7, scope: !1718, inlinedAt: !1737)
!1909 = !DILocalVariable(name: "__lineptr", arg: 1, scope: !1910, file: !1911, line: 118, type: !1671)
!1910 = distinct !DISubprogram(name: "getline", scope: !1911, file: !1911, line: 118, type: !1912, scopeLine: 119, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !1914)
!1911 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!1724, !1671, !1021, !316}
!1914 = !{!1909, !1915, !1916}
!1915 = !DILocalVariable(name: "__n", arg: 2, scope: !1910, file: !1911, line: 118, type: !1021)
!1916 = !DILocalVariable(name: "__stream", arg: 3, scope: !1910, file: !1911, line: 118, type: !316)
!1917 = !DILocation(line: 0, scope: !1910, inlinedAt: !1918)
!1918 = distinct !DILocation(line: 1410, column: 21, scope: !1718, inlinedAt: !1737)
!1919 = !DILocation(line: 120, column: 10, scope: !1910, inlinedAt: !1918)
!1920 = !DILocation(line: 1411, column: 23, scope: !1921, inlinedAt: !1737)
!1921 = distinct !DILexicalBlock(scope: !1718, file: !2, line: 1411, column: 11)
!1922 = !DILocation(line: 1415, column: 11, scope: !1923, inlinedAt: !1737)
!1923 = distinct !DILexicalBlock(scope: !1718, file: !2, line: 1415, column: 11)
!1924 = !DILocation(line: 1415, column: 19, scope: !1923, inlinedAt: !1737)
!1925 = !DILocation(line: 1419, column: 22, scope: !1718, inlinedAt: !1737)
!1926 = !DILocation(line: 1419, column: 44, scope: !1718, inlinedAt: !1737)
!1927 = !DILocation(line: 1419, column: 19, scope: !1718, inlinedAt: !1737)
!1928 = !DILocation(line: 1421, column: 44, scope: !1718, inlinedAt: !1737)
!1929 = !DILocation(line: 1421, column: 41, scope: !1718, inlinedAt: !1737)
!1930 = !DILocation(line: 1421, column: 22, scope: !1718, inlinedAt: !1737)
!1931 = !DILocation(line: 1421, column: 60, scope: !1718, inlinedAt: !1737)
!1932 = !DILocation(line: 1421, column: 19, scope: !1718, inlinedAt: !1737)
!1933 = !DILocation(line: 1424, column: 23, scope: !1934, inlinedAt: !1737)
!1934 = distinct !DILexicalBlock(scope: !1718, file: !2, line: 1424, column: 11)
!1935 = !DILocation(line: 1427, column: 7, scope: !1718, inlinedAt: !1737)
!1936 = !DILocation(line: 1427, column: 25, scope: !1718, inlinedAt: !1737)
!1937 = !DILocation(line: 1430, column: 23, scope: !1728, inlinedAt: !1737)
!1938 = !DILocalVariable(name: "s", arg: 1, scope: !1939, file: !2, line: 909, type: !197)
!1939 = distinct !DISubprogram(name: "split_3", scope: !2, file: !2, line: 909, type: !1940, scopeLine: 911, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !1944)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!277, !197, !280, !1942, !1943, !500, !1671}
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!1944 = !{!1938, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953}
!1945 = !DILocalVariable(name: "s_len", arg: 2, scope: !1939, file: !2, line: 909, type: !280)
!1946 = !DILocalVariable(name: "digest", arg: 3, scope: !1939, file: !2, line: 910, type: !1942)
!1947 = !DILocalVariable(name: "d_len", arg: 4, scope: !1939, file: !2, line: 910, type: !1943)
!1948 = !DILocalVariable(name: "binary", arg: 5, scope: !1939, file: !2, line: 910, type: !500)
!1949 = !DILocalVariable(name: "file_name", arg: 6, scope: !1939, file: !2, line: 910, type: !1671)
!1950 = !DILocalVariable(name: "escaped_filename", scope: !1939, file: !2, line: 912, type: !277)
!1951 = !DILocalVariable(name: "algo_name_len", scope: !1939, file: !2, line: 913, type: !280)
!1952 = !DILocalVariable(name: "i", scope: !1939, file: !2, line: 915, type: !280)
!1953 = !DILocalVariable(name: "parse_offset", scope: !1939, file: !2, line: 956, type: !280)
!1954 = !DILocation(line: 0, scope: !1939, inlinedAt: !1955)
!1955 = distinct !DILocation(line: 1430, column: 14, scope: !1728, inlinedAt: !1737)
!1956 = !DILocation(line: 916, column: 3, scope: !1939, inlinedAt: !1955)
!1957 = !DILocation(line: 916, column: 21, scope: !1939, inlinedAt: !1955)
!1958 = !DILocation(line: 917, column: 5, scope: !1939, inlinedAt: !1955)
!1959 = distinct !{!1959, !1956, !1960, !1587}
!1960 = !DILocation(line: 917, column: 7, scope: !1939, inlinedAt: !1955)
!1961 = !DILocation(line: 919, column: 12, scope: !1962, inlinedAt: !1955)
!1962 = distinct !DILexicalBlock(scope: !1939, file: !2, line: 919, column: 7)
!1963 = !DILocation(line: 958, column: 7, scope: !1964, inlinedAt: !1955)
!1964 = distinct !DILexicalBlock(scope: !1939, file: !2, line: 958, column: 7)
!1965 = !DILocation(line: 960, column: 9, scope: !1966, inlinedAt: !1955)
!1966 = distinct !DILexicalBlock(scope: !1964, file: !2, line: 959, column: 5)
!1967 = !DILocation(line: 994, column: 11, scope: !1968, inlinedAt: !1955)
!1968 = distinct !DILexicalBlock(scope: !1966, file: !2, line: 994, column: 11)
!1969 = !DILocation(line: 994, column: 16, scope: !1968, inlinedAt: !1955)
!1970 = !DILocation(line: 996, column: 11, scope: !1971, inlinedAt: !1955)
!1971 = distinct !DILexicalBlock(scope: !1966, file: !2, line: 996, column: 11)
!1972 = !DILocation(line: 996, column: 16, scope: !1971, inlinedAt: !1955)
!1973 = !DILocation(line: 998, column: 11, scope: !1974, inlinedAt: !1955)
!1974 = distinct !DILexicalBlock(scope: !1971, file: !2, line: 997, column: 9)
!1975 = distinct !DIAssignID()
!1976 = !DILocation(line: 1000, column: 33, scope: !1974, inlinedAt: !1955)
!1977 = !DILocation(line: 1000, column: 44, scope: !1974, inlinedAt: !1955)
!1978 = !DILocalVariable(name: "s", arg: 1, scope: !1979, file: !2, line: 825, type: !197)
!1979 = distinct !DISubprogram(name: "bsd_split_3", scope: !2, file: !2, line: 825, type: !1980, scopeLine: 828, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !1982)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!277, !197, !280, !1942, !1943, !1671, !277}
!1982 = !{!1978, !1983, !1984, !1985, !1986, !1987, !1988}
!1983 = !DILocalVariable(name: "s_len", arg: 2, scope: !1979, file: !2, line: 825, type: !280)
!1984 = !DILocalVariable(name: "digest", arg: 3, scope: !1979, file: !2, line: 826, type: !1942)
!1985 = !DILocalVariable(name: "d_len", arg: 4, scope: !1979, file: !2, line: 826, type: !1943)
!1986 = !DILocalVariable(name: "file_name", arg: 5, scope: !1979, file: !2, line: 827, type: !1671)
!1987 = !DILocalVariable(name: "escaped_filename", arg: 6, scope: !1979, file: !2, line: 827, type: !277)
!1988 = !DILocalVariable(name: "i", scope: !1979, file: !2, line: 833, type: !280)
!1989 = !DILocation(line: 0, scope: !1979, inlinedAt: !1990)
!1990 = distinct !DILocation(line: 1000, column: 18, scope: !1974, inlinedAt: !1955)
!1991 = !DILocation(line: 829, column: 13, scope: !1992, inlinedAt: !1990)
!1992 = distinct !DILexicalBlock(scope: !1979, file: !2, line: 829, column: 7)
!1993 = !DILocation(line: 834, column: 10, scope: !1979, inlinedAt: !1990)
!1994 = !DILocation(line: 834, column: 12, scope: !1979, inlinedAt: !1990)
!1995 = !DILocation(line: 834, column: 15, scope: !1979, inlinedAt: !1990)
!1996 = !DILocation(line: 834, column: 20, scope: !1979, inlinedAt: !1990)
!1997 = !DILocation(line: 834, column: 3, scope: !1979, inlinedAt: !1990)
!1998 = distinct !{!1998, !1997, !1999, !1587}
!1999 = !DILocation(line: 835, column: 6, scope: !1979, inlinedAt: !1990)
!2000 = !DILocation(line: 837, column: 7, scope: !2001, inlinedAt: !1990)
!2001 = distinct !DILexicalBlock(scope: !1979, file: !2, line: 837, column: 7)
!2002 = !DILocation(line: 837, column: 12, scope: !2001, inlinedAt: !1990)
!2003 = !DILocation(line: 842, column: 24, scope: !2004, inlinedAt: !1990)
!2004 = distinct !DILexicalBlock(scope: !1979, file: !2, line: 842, column: 7)
!2005 = !DILocalVariable(name: "s", arg: 1, scope: !2006, file: !2, line: 732, type: !197)
!2006 = distinct !DISubprogram(name: "filename_unescape", scope: !2, file: !2, line: 732, type: !2007, scopeLine: 733, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !2009)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!197, !197, !280}
!2009 = !{!2005, !2010, !2011, !2012}
!2010 = !DILocalVariable(name: "s_len", arg: 2, scope: !2006, file: !2, line: 732, type: !280)
!2011 = !DILocalVariable(name: "dst", scope: !2006, file: !2, line: 734, type: !197)
!2012 = !DILocalVariable(name: "i", scope: !2013, file: !2, line: 736, type: !280)
!2013 = distinct !DILexicalBlock(scope: !2006, file: !2, line: 736, column: 3)
!2014 = !DILocation(line: 0, scope: !2006, inlinedAt: !2015)
!2015 = distinct !DILocation(line: 842, column: 27, scope: !2004, inlinedAt: !1990)
!2016 = !DILocation(line: 0, scope: !2013, inlinedAt: !2015)
!2017 = !DILocation(line: 736, column: 23, scope: !2018, inlinedAt: !2015)
!2018 = distinct !DILexicalBlock(scope: !2013, file: !2, line: 736, column: 3)
!2019 = !DILocation(line: 736, column: 3, scope: !2013, inlinedAt: !2015)
!2020 = !DILocation(line: 738, column: 15, scope: !2021, inlinedAt: !2015)
!2021 = distinct !DILexicalBlock(scope: !2018, file: !2, line: 737, column: 5)
!2022 = !DILocation(line: 738, column: 7, scope: !2021, inlinedAt: !2015)
!2023 = !DILocation(line: 741, column: 17, scope: !2024, inlinedAt: !2015)
!2024 = distinct !DILexicalBlock(scope: !2025, file: !2, line: 741, column: 15)
!2025 = distinct !DILexicalBlock(scope: !2021, file: !2, line: 739, column: 9)
!2026 = !DILocation(line: 746, column: 11, scope: !2025, inlinedAt: !2015)
!2027 = !DILocation(line: 747, column: 19, scope: !2025, inlinedAt: !2015)
!2028 = !DILocation(line: 747, column: 11, scope: !2025, inlinedAt: !2015)
!2029 = !DILocation(line: 754, column: 15, scope: !2030, inlinedAt: !2015)
!2030 = distinct !DILexicalBlock(scope: !2025, file: !2, line: 748, column: 13)
!2031 = !DILocation(line: 757, column: 15, scope: !2030, inlinedAt: !2015)
!2032 = !DILocation(line: 0, scope: !2025, inlinedAt: !2015)
!2033 = !DILocation(line: 736, column: 33, scope: !2018, inlinedAt: !2015)
!2034 = distinct !{!2034, !2019, !2035, !1587}
!2035 = !DILocation(line: 772, column: 5, scope: !2013, inlinedAt: !2015)
!2036 = !DILocation(line: 773, column: 11, scope: !2037, inlinedAt: !2015)
!2037 = distinct !DILexicalBlock(scope: !2006, file: !2, line: 773, column: 7)
!2038 = !DILocation(line: 774, column: 10, scope: !2037, inlinedAt: !2015)
!2039 = !DILocation(line: 774, column: 5, scope: !2037, inlinedAt: !2015)
!2040 = !DILocation(line: 845, column: 10, scope: !1979, inlinedAt: !1990)
!2041 = !DILocation(line: 847, column: 3, scope: !1979, inlinedAt: !1990)
!2042 = !DILocation(line: 847, column: 21, scope: !1979, inlinedAt: !1990)
!2043 = !DILocation(line: 848, column: 6, scope: !1979, inlinedAt: !1990)
!2044 = distinct !{!2044, !2041, !2043, !1587}
!2045 = !DILocation(line: 855, column: 21, scope: !1979, inlinedAt: !1990)
!2046 = !DILocation(line: 855, column: 3, scope: !1979, inlinedAt: !1990)
!2047 = !DILocation(line: 1014, column: 13, scope: !2048, inlinedAt: !1955)
!2048 = distinct !DILexicalBlock(scope: !1939, file: !2, line: 1014, column: 7)
!2049 = !DILocation(line: 1014, column: 50, scope: !2048, inlinedAt: !1955)
!2050 = !DILocation(line: 1014, column: 44, scope: !2048, inlinedAt: !1955)
!2051 = !DILocation(line: 1014, column: 42, scope: !2048, inlinedAt: !1955)
!2052 = !DILocation(line: 1014, column: 17, scope: !2048, inlinedAt: !1955)
!2053 = !DILocation(line: 1091, column: 10, scope: !1939, inlinedAt: !1955)
!2054 = !DILocation(line: 1091, column: 15, scope: !1939, inlinedAt: !1955)
!2055 = !DILocation(line: 1092, column: 6, scope: !1939, inlinedAt: !1955)
!2056 = !DILocation(line: 1091, column: 3, scope: !1939, inlinedAt: !1955)
!2057 = distinct !{!2057, !2056, !2055, !1587}
!2058 = !DILocation(line: 1095, column: 9, scope: !2059, inlinedAt: !1955)
!2059 = distinct !DILexicalBlock(scope: !1939, file: !2, line: 1095, column: 7)
!2060 = !DILocation(line: 1098, column: 18, scope: !1939, inlinedAt: !1955)
!2061 = !DILocation(line: 1099, column: 6, scope: !1939, inlinedAt: !1955)
!2062 = !DILocation(line: 1099, column: 10, scope: !1939, inlinedAt: !1955)
!2063 = !DILocation(line: 1101, column: 9, scope: !2064, inlinedAt: !1955)
!2064 = distinct !DILexicalBlock(scope: !1939, file: !2, line: 1101, column: 7)
!2065 = !DILocation(line: 1101, column: 7, scope: !2064, inlinedAt: !1955)
!2066 = !DILocation(line: 1105, column: 14, scope: !2067, inlinedAt: !1955)
!2067 = distinct !DILexicalBlock(scope: !1939, file: !2, line: 1105, column: 7)
!2068 = !DILocation(line: 1105, column: 18, scope: !2067, inlinedAt: !1955)
!2069 = !DILocation(line: 1105, column: 24, scope: !2067, inlinedAt: !1955)
!2070 = !DILocation(line: 1105, column: 28, scope: !2067, inlinedAt: !1955)
!2071 = !DILocation(line: 1105, column: 40, scope: !2067, inlinedAt: !1955)
!2072 = !DILocation(line: 1113, column: 11, scope: !2073, inlinedAt: !1955)
!2073 = distinct !DILexicalBlock(scope: !2074, file: !2, line: 1113, column: 11)
!2074 = distinct !DILexicalBlock(scope: !2067, file: !2, line: 1106, column: 5)
!2075 = !DILocation(line: 1113, column: 24, scope: !2073, inlinedAt: !1955)
!2076 = !DILocation(line: 1115, column: 20, scope: !2074, inlinedAt: !1955)
!2077 = !DILocation(line: 1116, column: 5, scope: !2074, inlinedAt: !1955)
!2078 = !DILocation(line: 1117, column: 12, scope: !2079, inlinedAt: !1955)
!2079 = distinct !DILexicalBlock(scope: !2067, file: !2, line: 1117, column: 12)
!2080 = !DILocation(line: 1117, column: 25, scope: !2079, inlinedAt: !1955)
!2081 = !DILocation(line: 1119, column: 20, scope: !2082, inlinedAt: !1955)
!2082 = distinct !DILexicalBlock(scope: !2079, file: !2, line: 1118, column: 5)
!2083 = !DILocation(line: 1120, column: 21, scope: !2082, inlinedAt: !1955)
!2084 = distinct !DIAssignID()
!2085 = !DILocation(line: 1121, column: 5, scope: !2082, inlinedAt: !1955)
!2086 = !DILocation(line: 1125, column: 17, scope: !1939, inlinedAt: !1955)
!2087 = !DILocation(line: 1127, column: 7, scope: !2088, inlinedAt: !1955)
!2088 = distinct !DILexicalBlock(scope: !1939, file: !2, line: 1127, column: 7)
!2089 = !DILocation(line: 1128, column: 44, scope: !2088, inlinedAt: !1955)
!2090 = !DILocation(line: 0, scope: !2006, inlinedAt: !2091)
!2091 = distinct !DILocation(line: 1128, column: 12, scope: !2088, inlinedAt: !1955)
!2092 = !DILocation(line: 0, scope: !2013, inlinedAt: !2091)
!2093 = !DILocation(line: 736, column: 23, scope: !2018, inlinedAt: !2091)
!2094 = !DILocation(line: 736, column: 3, scope: !2013, inlinedAt: !2091)
!2095 = !DILocation(line: 738, column: 15, scope: !2021, inlinedAt: !2091)
!2096 = !DILocation(line: 738, column: 7, scope: !2021, inlinedAt: !2091)
!2097 = !DILocation(line: 741, column: 17, scope: !2024, inlinedAt: !2091)
!2098 = !DILocation(line: 746, column: 11, scope: !2025, inlinedAt: !2091)
!2099 = !DILocation(line: 747, column: 19, scope: !2025, inlinedAt: !2091)
!2100 = !DILocation(line: 747, column: 11, scope: !2025, inlinedAt: !2091)
!2101 = !DILocation(line: 754, column: 15, scope: !2030, inlinedAt: !2091)
!2102 = !DILocation(line: 757, column: 15, scope: !2030, inlinedAt: !2091)
!2103 = !DILocation(line: 0, scope: !2025, inlinedAt: !2091)
!2104 = !DILocation(line: 736, column: 33, scope: !2018, inlinedAt: !2091)
!2105 = distinct !{!2105, !2094, !2106, !1587}
!2106 = !DILocation(line: 772, column: 5, scope: !2013, inlinedAt: !2091)
!2107 = !DILocation(line: 773, column: 15, scope: !2037, inlinedAt: !2091)
!2108 = !DILocation(line: 773, column: 11, scope: !2037, inlinedAt: !2091)
!2109 = !DILocation(line: 774, column: 10, scope: !2037, inlinedAt: !2091)
!2110 = !DILocation(line: 774, column: 5, scope: !2037, inlinedAt: !2091)
!2111 = !DILocation(line: 860, column: 18, scope: !1979, inlinedAt: !1990)
!2112 = !DILocation(line: 861, column: 10, scope: !1979, inlinedAt: !1990)
!2113 = !DILocation(line: 1431, column: 14, scope: !1728, inlinedAt: !1737)
!2114 = !DILocation(line: 1431, column: 29, scope: !1728, inlinedAt: !1737)
!2115 = !DILocation(line: 0, scope: !1555, inlinedAt: !2116)
!2116 = distinct !DILocation(line: 1431, column: 32, scope: !1728, inlinedAt: !1737)
!2117 = !DILocation(line: 1361, column: 11, scope: !1555, inlinedAt: !2116)
!2118 = !DILocation(line: 1361, column: 10, scope: !1555, inlinedAt: !2116)
!2119 = !DILocation(line: 1430, column: 11, scope: !1728, inlinedAt: !1737)
!2120 = !DILocation(line: 1433, column: 11, scope: !2121, inlinedAt: !1737)
!2121 = distinct !DILexicalBlock(scope: !1728, file: !2, line: 1432, column: 9)
!2122 = !DILocation(line: 1435, column: 15, scope: !2123, inlinedAt: !1737)
!2123 = distinct !DILexicalBlock(scope: !2121, file: !2, line: 1435, column: 15)
!2124 = !DILocation(line: 1437, column: 15, scope: !2125, inlinedAt: !1737)
!2125 = distinct !DILexicalBlock(scope: !2123, file: !2, line: 1436, column: 13)
!2126 = !DILocation(line: 1442, column: 13, scope: !2125, inlinedAt: !1737)
!2127 = !DILocation(line: 1447, column: 11, scope: !1727, inlinedAt: !1737)
!2128 = !DILocation(line: 1452, column: 16, scope: !1727, inlinedAt: !1737)
!2129 = !DILocation(line: 1454, column: 15, scope: !1734, inlinedAt: !1737)
!2130 = !DILocation(line: 1456, column: 15, scope: !2131, inlinedAt: !1737)
!2131 = distinct !DILexicalBlock(scope: !1734, file: !2, line: 1455, column: 13)
!2132 = !DILocation(line: 1457, column: 20, scope: !2133, inlinedAt: !1737)
!2133 = distinct !DILexicalBlock(scope: !2131, file: !2, line: 1457, column: 19)
!2134 = !DILocation(line: 1457, column: 19, scope: !2133, inlinedAt: !1737)
!2135 = !DILocation(line: 1458, column: 17, scope: !2133, inlinedAt: !1737)
!2136 = !DILocation(line: 1460, column: 20, scope: !1733, inlinedAt: !1737)
!2137 = !DILocation(line: 1460, column: 35, scope: !1733, inlinedAt: !1737)
!2138 = !DILocation(line: 1460, column: 38, scope: !1733, inlinedAt: !1737)
!2139 = !{!2140, !2140, i64 0}
!2140 = !{!"_Bool", !1475, i64 0}
!2141 = !{i8 0, i8 2}
!2142 = !{}
!2143 = !DILocation(line: 0, scope: !1732, inlinedAt: !1737)
!2144 = !DILocation(line: 1473, column: 27, scope: !2145, inlinedAt: !1737)
!2145 = distinct !DILexicalBlock(scope: !1732, file: !2, line: 1473, column: 21)
!2146 = !DILocation(line: 0, scope: !570, inlinedAt: !2147)
!2147 = distinct !DILocation(line: 1474, column: 27, scope: !2145, inlinedAt: !1737)
!2148 = !DILocation(line: 1353, column: 35, scope: !2149, inlinedAt: !2147)
!2149 = distinct !DILexicalBlock(scope: !2150, file: !2, line: 1353, column: 11)
!2150 = distinct !DILexicalBlock(scope: !2151, file: !2, line: 1352, column: 5)
!2151 = distinct !DILexicalBlock(scope: !2152, file: !2, line: 1351, column: 3)
!2152 = distinct !DILexicalBlock(scope: !570, file: !2, line: 1351, column: 3)
!2153 = !DILocation(line: 1353, column: 22, scope: !2149, inlinedAt: !2147)
!2154 = !DILocalVariable(name: "c", arg: 1, scope: !2155, file: !2156, line: 337, type: !141)
!2155 = distinct !DISubprogram(name: "c_tolower", scope: !2156, file: !2156, line: 337, type: !2157, scopeLine: 338, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !2159)
!2156 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ae3bc10b98afd74391aea9e3c38adcb1")
!2157 = !DISubroutineType(types: !2158)
!2158 = !{!141, !141}
!2159 = !{!2154}
!2160 = !DILocation(line: 0, scope: !2155, inlinedAt: !2161)
!2161 = distinct !DILocation(line: 1353, column: 11, scope: !2149, inlinedAt: !2147)
!2162 = !DILocation(line: 339, column: 3, scope: !2155, inlinedAt: !2161)
!2163 = !DILocation(line: 1354, column: 22, scope: !2149, inlinedAt: !2147)
!2164 = !DILocation(line: 1354, column: 38, scope: !2149, inlinedAt: !2147)
!2165 = !DILocation(line: 1354, column: 14, scope: !2149, inlinedAt: !2147)
!2166 = !DILocation(line: 1354, column: 11, scope: !2149, inlinedAt: !2147)
!2167 = !DILocation(line: 1355, column: 11, scope: !2149, inlinedAt: !2147)
!2168 = !DILocation(line: 1355, column: 45, scope: !2149, inlinedAt: !2147)
!2169 = !DILocation(line: 1355, column: 26, scope: !2149, inlinedAt: !2147)
!2170 = !DILocation(line: 0, scope: !2155, inlinedAt: !2171)
!2171 = distinct !DILocation(line: 1355, column: 15, scope: !2149, inlinedAt: !2147)
!2172 = !DILocation(line: 339, column: 3, scope: !2155, inlinedAt: !2171)
!2173 = !DILocation(line: 1356, column: 43, scope: !2149, inlinedAt: !2147)
!2174 = !DILocation(line: 1356, column: 19, scope: !2149, inlinedAt: !2147)
!2175 = !DILocation(line: 1356, column: 18, scope: !2149, inlinedAt: !2147)
!2176 = !DILocation(line: 1356, column: 15, scope: !2149, inlinedAt: !2147)
!2177 = !DILocation(line: 1351, column: 41, scope: !2151, inlinedAt: !2147)
!2178 = !DILocation(line: 1351, column: 21, scope: !2151, inlinedAt: !2147)
!2179 = !DILocation(line: 1351, column: 3, scope: !2152, inlinedAt: !2147)
!2180 = distinct !{!2180, !2179, !2181, !1587}
!2181 = !DILocation(line: 1358, column: 5, scope: !2152, inlinedAt: !2147)
!2182 = !DILocation(line: 1359, column: 14, scope: !570, inlinedAt: !2147)
!2183 = !DILocation(line: 1476, column: 19, scope: !2184, inlinedAt: !1737)
!2184 = distinct !DILexicalBlock(scope: !1732, file: !2, line: 1476, column: 19)
!2185 = !DILocation(line: 1481, column: 20, scope: !2186, inlinedAt: !1737)
!2186 = distinct !DILexicalBlock(scope: !1732, file: !2, line: 1481, column: 19)
!2187 = !DILocation(line: 1481, column: 19, scope: !2186, inlinedAt: !1737)
!2188 = !DILocation(line: 1483, column: 36, scope: !2189, inlinedAt: !1737)
!2189 = distinct !DILexicalBlock(scope: !2190, file: !2, line: 1483, column: 23)
!2190 = distinct !DILexicalBlock(scope: !2186, file: !2, line: 1482, column: 17)
!2191 = !DILocation(line: 1483, column: 31, scope: !2189, inlinedAt: !1737)
!2192 = !DILocation(line: 1484, column: 21, scope: !2189, inlinedAt: !1737)
!2193 = !DILocation(line: 1486, column: 23, scope: !2194, inlinedAt: !1737)
!2194 = distinct !DILexicalBlock(scope: !2190, file: !2, line: 1486, column: 23)
!2195 = !DILocation(line: 1487, column: 21, scope: !2194, inlinedAt: !1737)
!2196 = !DILocation(line: 1488, column: 29, scope: !2197, inlinedAt: !1737)
!2197 = distinct !DILexicalBlock(scope: !2194, file: !2, line: 1488, column: 28)
!2198 = !DILocation(line: 1488, column: 28, scope: !2197, inlinedAt: !1737)
!2199 = !DILocation(line: 1489, column: 21, scope: !2197, inlinedAt: !1737)
!2200 = !DILocation(line: 1493, column: 15, scope: !2201, inlinedAt: !1737)
!2201 = distinct !DILexicalBlock(scope: !1727, file: !2, line: 1493, column: 15)
!2202 = !DILocalVariable(name: "__stream", arg: 1, scope: !2203, file: !1911, line: 135, type: !316)
!2203 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1911, file: !1911, line: 135, type: !2204, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !2206)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{!141, !316}
!2206 = !{!2202}
!2207 = !DILocation(line: 0, scope: !2203, inlinedAt: !2208)
!2208 = distinct !DILocation(line: 1493, column: 15, scope: !2201, inlinedAt: !1737)
!2209 = !DILocation(line: 137, column: 10, scope: !2203, inlinedAt: !2208)
!2210 = !{!2211, !1545, i64 0}
!2211 = !{!"_IO_FILE", !1545, i64 0, !1478, i64 8, !1478, i64 16, !1478, i64 24, !1478, i64 32, !1478, i64 40, !1478, i64 48, !1478, i64 56, !1478, i64 64, !1478, i64 72, !1478, i64 80, !1478, i64 88, !2212, i64 96, !1473, i64 104, !1545, i64 112, !1545, i64 116, !1900, i64 120, !1581, i64 128, !1475, i64 130, !1475, i64 131, !1474, i64 136, !1900, i64 144, !2213, i64 152, !2214, i64 160, !1473, i64 168, !1474, i64 176, !1900, i64 184, !1545, i64 192, !1475, i64 196}
!2212 = !{!"p1 _ZTS10_IO_marker", !1474, i64 0}
!2213 = !{!"p1 _ZTS11_IO_codecvt", !1474, i64 0}
!2214 = !{!"p1 _ZTS13_IO_wide_data", !1474, i64 0}
!2215 = !DILocation(line: 1494, column: 13, scope: !2201, inlinedAt: !1737)
!2216 = !DILocation(line: 1495, column: 9, scope: !1728, inlinedAt: !1737)
!2217 = !DILocalVariable(name: "__stream", arg: 1, scope: !2218, file: !1911, line: 128, type: !316)
!2218 = distinct !DISubprogram(name: "feof_unlocked", scope: !1911, file: !1911, line: 128, type: !2204, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !2219)
!2219 = !{!2217}
!2220 = !DILocation(line: 0, scope: !2218, inlinedAt: !2221)
!2221 = distinct !DILocation(line: 1497, column: 11, scope: !1701, inlinedAt: !1737)
!2222 = !DILocation(line: 130, column: 10, scope: !2218, inlinedAt: !2221)
!2223 = !DILocation(line: 0, scope: !2203, inlinedAt: !2224)
!2224 = distinct !DILocation(line: 1497, column: 39, scope: !1701, inlinedAt: !1737)
!2225 = !DILocation(line: 1497, column: 35, scope: !1701, inlinedAt: !1737)
!2226 = distinct !{!2226, !1902, !2227, !1587}
!2227 = !DILocation(line: 1497, column: 64, scope: !1701, inlinedAt: !1737)
!2228 = !DILocation(line: 1499, column: 9, scope: !1701, inlinedAt: !1737)
!2229 = !DILocation(line: 1499, column: 3, scope: !1701, inlinedAt: !1737)
!2230 = !DILocation(line: 0, scope: !2203, inlinedAt: !2231)
!2231 = distinct !DILocation(line: 1501, column: 13, scope: !1701, inlinedAt: !1737)
!2232 = !DILocation(line: 137, column: 10, scope: !2203, inlinedAt: !2231)
!2233 = !DILocation(line: 1501, column: 13, scope: !1701, inlinedAt: !1737)
!2234 = !DILocation(line: 1502, column: 7, scope: !2235, inlinedAt: !1737)
!2235 = distinct !DILexicalBlock(scope: !1701, file: !2, line: 1502, column: 7)
!2236 = !DILocation(line: 1503, column: 5, scope: !2235, inlinedAt: !1737)
!2237 = !DILocation(line: 1504, column: 12, scope: !2238, inlinedAt: !1737)
!2238 = distinct !DILexicalBlock(scope: !2235, file: !2, line: 1504, column: 12)
!2239 = !DILocation(line: 1504, column: 38, scope: !2238, inlinedAt: !1737)
!2240 = !DILocation(line: 1504, column: 43, scope: !2238, inlinedAt: !1737)
!2241 = !DILocation(line: 1505, column: 11, scope: !2238, inlinedAt: !1737)
!2242 = !DILocation(line: 1505, column: 5, scope: !2238, inlinedAt: !1737)
!2243 = !DILocation(line: 1507, column: 9, scope: !2244, inlinedAt: !1737)
!2244 = distinct !DILexicalBlock(scope: !1701, file: !2, line: 1507, column: 7)
!2245 = !DILocation(line: 1509, column: 7, scope: !2246, inlinedAt: !1737)
!2246 = distinct !DILexicalBlock(scope: !2244, file: !2, line: 1508, column: 5)
!2247 = !DILocation(line: 1511, column: 7, scope: !2246, inlinedAt: !1737)
!2248 = !DILocation(line: 1514, column: 7, scope: !2249, inlinedAt: !1737)
!2249 = distinct !DILexicalBlock(scope: !1701, file: !2, line: 1514, column: 7)
!2250 = !DILocation(line: 1522, column: 12, scope: !2251, inlinedAt: !1737)
!2251 = distinct !DILexicalBlock(scope: !2252, file: !2, line: 1522, column: 11)
!2252 = distinct !DILexicalBlock(scope: !2249, file: !2, line: 1521, column: 5)
!2253 = !DILocation(line: 1522, column: 11, scope: !2251, inlinedAt: !1737)
!2254 = !DILocation(line: 1524, column: 36, scope: !2255, inlinedAt: !1737)
!2255 = distinct !DILexicalBlock(scope: !2256, file: !2, line: 1524, column: 15)
!2256 = distinct !DILexicalBlock(scope: !2251, file: !2, line: 1523, column: 9)
!2257 = !DILocation(line: 1525, column: 13, scope: !2255, inlinedAt: !1737)
!2258 = !DILocation(line: 1532, column: 39, scope: !2259, inlinedAt: !1737)
!2259 = distinct !DILexicalBlock(scope: !2256, file: !2, line: 1532, column: 15)
!2260 = !DILocation(line: 1533, column: 13, scope: !2259, inlinedAt: !1737)
!2261 = !DILocation(line: 1540, column: 38, scope: !2262, inlinedAt: !1737)
!2262 = distinct !DILexicalBlock(scope: !2256, file: !2, line: 1540, column: 15)
!2263 = !DILocation(line: 1541, column: 13, scope: !2262, inlinedAt: !1737)
!2264 = !DILocation(line: 1548, column: 15, scope: !2265, inlinedAt: !1737)
!2265 = distinct !DILexicalBlock(scope: !2256, file: !2, line: 1548, column: 15)
!2266 = !DILocation(line: 1548, column: 30, scope: !2265, inlinedAt: !1737)
!2267 = !DILocation(line: 1548, column: 35, scope: !2265, inlinedAt: !1737)
!2268 = !DILocation(line: 1549, column: 13, scope: !2265, inlinedAt: !1737)
!2269 = !DILocation(line: 1517, column: 7, scope: !2270, inlinedAt: !1737)
!2270 = distinct !DILexicalBlock(scope: !2249, file: !2, line: 1515, column: 5)
!2271 = !DILocation(line: 1555, column: 11, scope: !1701, inlinedAt: !1737)
!2272 = !DILocation(line: 1555, column: 14, scope: !1701, inlinedAt: !1737)
!2273 = !DILocation(line: 1556, column: 11, scope: !1701, inlinedAt: !1737)
!2274 = !DILocation(line: 1558, column: 16, scope: !1701, inlinedAt: !1737)
!2275 = !DILocation(line: 1558, column: 23, scope: !1701, inlinedAt: !1737)
!2276 = !DILocation(line: 1559, column: 1, scope: !1701, inlinedAt: !1737)
!2277 = !DILocation(line: 1872, column: 12, scope: !1694)
!2278 = !DILocation(line: 1872, column: 9, scope: !1694)
!2279 = distinct !DIAssignID()
!2280 = !DILocation(line: 1876, column: 11, scope: !1693)
!2281 = !DILocation(line: 1879, column: 17, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !1693, file: !2, line: 1879, column: 15)
!2283 = !DILocation(line: 1879, column: 15, scope: !2282)
!2284 = !DILocation(line: 1884, column: 27, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2282, file: !2, line: 1882, column: 13)
!2286 = !DILocalVariable(name: "file", arg: 1, scope: !2287, file: !2, line: 1252, type: !202)
!2287 = distinct !DISubprogram(name: "output_file", scope: !2, file: !2, line: 1252, type: !2288, scopeLine: 1255, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !2290)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{null, !202, !141, !1663, !277, !277, !204, !277, !1697}
!2290 = !{!2286, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300}
!2291 = !DILocalVariable(name: "binary_file", arg: 2, scope: !2287, file: !2, line: 1252, type: !141)
!2292 = !DILocalVariable(name: "digest", arg: 3, scope: !2287, file: !2, line: 1252, type: !1663)
!2293 = !DILocalVariable(name: "raw", arg: 4, scope: !2287, file: !2, line: 1253, type: !277)
!2294 = !DILocalVariable(name: "tagged", arg: 5, scope: !2287, file: !2, line: 1253, type: !277)
!2295 = !DILocalVariable(name: "delim", arg: 6, scope: !2287, file: !2, line: 1253, type: !204)
!2296 = !DILocalVariable(name: "args", arg: 7, scope: !2287, file: !2, line: 1254, type: !277)
!2297 = !DILocalVariable(name: "length", arg: 8, scope: !2287, file: !2, line: 1254, type: !1697)
!2298 = !DILocalVariable(name: "bin_buffer", scope: !2287, file: !2, line: 1264, type: !573)
!2299 = !DILocalVariable(name: "needs_escape", scope: !2287, file: !2, line: 1267, type: !277)
!2300 = !DILocalVariable(name: "i", scope: !2301, file: !2, line: 1308, type: !280)
!2301 = distinct !DILexicalBlock(scope: !2302, file: !2, line: 1308, column: 7)
!2302 = distinct !DILexicalBlock(scope: !2287, file: !2, line: 1307, column: 5)
!2303 = !DILocation(line: 0, scope: !2287, inlinedAt: !2304)
!2304 = distinct !DILocation(line: 1883, column: 15, scope: !2285)
!2305 = !DILocation(line: 1267, column: 37, scope: !2287, inlinedAt: !2304)
!2306 = !DILocalVariable(name: "s", arg: 1, scope: !2307, file: !2, line: 715, type: !202)
!2307 = distinct !DISubprogram(name: "problematic_chars", scope: !2, file: !2, line: 715, type: !1702, scopeLine: 716, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !2308)
!2308 = !{!2306, !2309}
!2309 = !DILocalVariable(name: "length", scope: !2307, file: !2, line: 717, type: !280)
!2310 = !DILocation(line: 0, scope: !2307, inlinedAt: !2311)
!2311 = distinct !DILocation(line: 1267, column: 40, scope: !2287, inlinedAt: !2304)
!2312 = !DILocation(line: 717, column: 18, scope: !2307, inlinedAt: !2311)
!2313 = !DILocation(line: 718, column: 10, scope: !2307, inlinedAt: !2311)
!2314 = !DILocation(line: 718, column: 20, scope: !2307, inlinedAt: !2311)
!2315 = !DILocation(line: 1269, column: 7, scope: !2316, inlinedAt: !2304)
!2316 = distinct !DILexicalBlock(scope: !2287, file: !2, line: 1269, column: 7)
!2317 = !DILocalVariable(name: "__c", arg: 1, scope: !2318, file: !1911, line: 108, type: !141)
!2318 = distinct !DISubprogram(name: "putchar_unlocked", scope: !1911, file: !1911, line: 108, type: !2157, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !2319)
!2319 = !{!2317}
!2320 = !DILocation(line: 0, scope: !2318, inlinedAt: !2321)
!2321 = distinct !DILocation(line: 1270, column: 5, scope: !2316, inlinedAt: !2304)
!2322 = !DILocation(line: 110, column: 10, scope: !2318, inlinedAt: !2321)
!2323 = !{!2211, !1478, i64 40}
!2324 = !{!2211, !1478, i64 48}
!2325 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!2326 = !DILocation(line: 1272, column: 7, scope: !2327, inlinedAt: !2304)
!2327 = distinct !DILexicalBlock(scope: !2287, file: !2, line: 1272, column: 7)
!2328 = !DILocation(line: 1279, column: 7, scope: !2329, inlinedAt: !2304)
!2329 = distinct !DILexicalBlock(scope: !2327, file: !2, line: 1273, column: 5)
!2330 = !DILocation(line: 1292, column: 7, scope: !2329, inlinedAt: !2304)
!2331 = !DILocation(line: 1293, column: 7, scope: !2329, inlinedAt: !2304)
!2332 = !DILocation(line: 1294, column: 7, scope: !2329, inlinedAt: !2304)
!2333 = !DILocation(line: 1295, column: 5, scope: !2329, inlinedAt: !2304)
!2334 = !DILocation(line: 0, scope: !2301, inlinedAt: !2304)
!2335 = !DILocation(line: 1309, column: 9, scope: !2336, inlinedAt: !2304)
!2336 = distinct !DILexicalBlock(scope: !2301, file: !2, line: 1308, column: 7)
!2337 = !DILocation(line: 1312, column: 7, scope: !2338, inlinedAt: !2304)
!2338 = distinct !DILexicalBlock(scope: !2287, file: !2, line: 1312, column: 7)
!2339 = !DILocation(line: 0, scope: !2318, inlinedAt: !2340)
!2340 = distinct !DILocation(line: 1314, column: 7, scope: !2341, inlinedAt: !2304)
!2341 = distinct !DILexicalBlock(scope: !2338, file: !2, line: 1313, column: 5)
!2342 = !DILocation(line: 110, column: 10, scope: !2318, inlinedAt: !2340)
!2343 = !DILocation(line: 0, scope: !2318, inlinedAt: !2344)
!2344 = distinct !DILocation(line: 1315, column: 7, scope: !2341, inlinedAt: !2304)
!2345 = !DILocation(line: 110, column: 10, scope: !2318, inlinedAt: !2344)
!2346 = !DILocation(line: 1316, column: 7, scope: !2341, inlinedAt: !2304)
!2347 = !DILocation(line: 1317, column: 5, scope: !2341, inlinedAt: !2304)
!2348 = !DILocation(line: 0, scope: !2318, inlinedAt: !2349)
!2349 = distinct !DILocation(line: 1319, column: 3, scope: !2287, inlinedAt: !2304)
!2350 = !DILocation(line: 110, column: 10, scope: !2318, inlinedAt: !2349)
!2351 = !DILocation(line: 1267, column: 23, scope: !2287, inlinedAt: !2304)
!2352 = !DILocation(line: 1885, column: 19, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2285, file: !2, line: 1885, column: 19)
!2354 = !DILocation(line: 0, scope: !2203, inlinedAt: !2355)
!2355 = distinct !DILocation(line: 1885, column: 19, scope: !2353)
!2356 = !DILocation(line: 137, column: 10, scope: !2203, inlinedAt: !2355)
!2357 = !DILocation(line: 1886, column: 17, scope: !2353)
!2358 = !DILocation(line: 1888, column: 9, scope: !1694)
!2359 = !DILocation(line: 1868, column: 73, scope: !1691)
!2360 = distinct !{!2360, !1865, !2361, !1587}
!2361 = !DILocation(line: 1889, column: 5, scope: !1688)
!2362 = !DILocation(line: 1891, column: 34, scope: !1868)
!2363 = !DILocation(line: 1891, column: 26, scope: !1868)
!2364 = !DILocation(line: 1891, column: 41, scope: !1868)
!2365 = !DILocation(line: 1892, column: 5, scope: !1868)
!2366 = !DILocation(line: 1895, column: 1, scope: !1668)
!2367 = !DILocation(line: 1894, column: 3, scope: !1668)
!2368 = !DISubprogram(name: "setlocale", scope: !2369, file: !2369, line: 122, type: !2370, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2369 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!2370 = !DISubroutineType(types: !2371)
!2371 = !{!197, !141, !202}
!2372 = !DISubprogram(name: "bindtextdomain", scope: !1526, file: !1526, line: 86, type: !2373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2373 = !DISubroutineType(types: !2374)
!2374 = !{!197, !202, !202}
!2375 = !DISubprogram(name: "textdomain", scope: !1526, file: !1526, line: 82, type: !1640, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2376 = !DISubprogram(name: "atexit", scope: !1638, file: !1638, line: 734, type: !2377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{!141, !674}
!2379 = !DISubprogram(name: "setvbuf", scope: !1539, file: !1539, line: 339, type: !2380, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2380 = !DISubroutineType(types: !2381)
!2381 = !{!141, !1533, !2382, !141, !200}
!2382 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !197)
!2383 = !DISubprogram(name: "getopt_long", scope: !495, file: !495, line: 66, type: !2384, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!141, !141, !2386, !202, !1684, !500}
!2386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2387, size: 64)
!2387 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !197)
!2388 = !DISubprogram(name: "__errno_location", scope: !2389, file: !2389, line: 37, type: !2390, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2389 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!2390 = !DISubroutineType(types: !2391)
!2391 = !{!500}
!2392 = !DISubprogram(name: "__getdelim", scope: !1539, file: !1539, line: 694, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2393 = !DISubroutineType(types: !2394)
!2394 = !{!1724, !2395, !2396, !141, !1533}
!2395 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1671)
!2396 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1021)
!2397 = distinct !DISubprogram(name: "valid_digits", scope: !2, file: !2, line: 783, type: !2398, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !2400)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{!277, !573, !280}
!2400 = !{!2401, !2402, !2403}
!2401 = !DILocalVariable(name: "s", arg: 1, scope: !2397, file: !2, line: 783, type: !573)
!2402 = !DILocalVariable(name: "len", arg: 2, scope: !2397, file: !2, line: 783, type: !280)
!2403 = !DILocalVariable(name: "i", scope: !2404, file: !2, line: 806, type: !280)
!2404 = distinct !DILexicalBlock(scope: !2405, file: !2, line: 806, column: 7)
!2405 = distinct !DILexicalBlock(scope: !2406, file: !2, line: 805, column: 5)
!2406 = distinct !DILexicalBlock(scope: !2397, file: !2, line: 804, column: 7)
!2407 = !DILocation(line: 0, scope: !2397)
!2408 = !DILocation(line: 804, column: 14, scope: !2406)
!2409 = !DILocation(line: 804, column: 11, scope: !2406)
!2410 = !DILocation(line: 0, scope: !2404)
!2411 = !DILocation(line: 806, column: 7, scope: !2404)
!2412 = !DILocation(line: 808, column: 28, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2414, file: !2, line: 808, column: 15)
!2414 = distinct !DILexicalBlock(scope: !2415, file: !2, line: 807, column: 9)
!2415 = distinct !DILexicalBlock(scope: !2404, file: !2, line: 806, column: 7)
!2416 = !DILocalVariable(name: "c", arg: 1, scope: !2417, file: !2156, line: 324, type: !141)
!2417 = distinct !DISubprogram(name: "c_isxdigit", scope: !2156, file: !2156, line: 324, type: !2418, scopeLine: 325, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !2420)
!2418 = !DISubroutineType(types: !2419)
!2419 = !{!277, !141}
!2420 = !{!2416}
!2421 = !DILocation(line: 0, scope: !2417, inlinedAt: !2422)
!2422 = distinct !DILocation(line: 808, column: 16, scope: !2413)
!2423 = !DILocation(line: 326, column: 3, scope: !2417, inlinedAt: !2422)
!2424 = !DILocation(line: 810, column: 11, scope: !2414)
!2425 = !DILocation(line: 816, column: 10, scope: !2397)
!2426 = !DILocation(line: 816, column: 13, scope: !2397)
!2427 = !DILocation(line: 816, column: 3, scope: !2397)
!2428 = !DILocation(line: 817, column: 1, scope: !2397)
!2429 = distinct !DISubprogram(name: "digest_file", scope: !2, file: !2, line: 1185, type: !2430, scopeLine: 1187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !2434)
!2430 = !DISubroutineType(cc: DW_CC_nocall, types: !2431)
!2431 = !{!277, !202, !500, !205, !2432, !2433}
!2432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!2433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64)
!2434 = !{!2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442}
!2435 = !DILocalVariable(name: "filename", arg: 1, scope: !2429, file: !2, line: 1185, type: !202)
!2436 = !DILocalVariable(name: "binary", arg: 2, scope: !2429, file: !2, line: 1185, type: !500)
!2437 = !DILocalVariable(name: "bin_result", arg: 3, scope: !2429, file: !2, line: 1185, type: !205)
!2438 = !DILocalVariable(name: "missing", arg: 4, scope: !2429, file: !2, line: 1186, type: !2432)
!2439 = !DILocalVariable(name: "length", arg: 5, scope: !2429, file: !2, line: 1186, type: !2433)
!2440 = !DILocalVariable(name: "fp", scope: !2429, file: !2, line: 1188, type: !316)
!2441 = !DILocalVariable(name: "err", scope: !2429, file: !2, line: 1189, type: !141)
!2442 = !DILocalVariable(name: "is_stdin", scope: !2429, file: !2, line: 1190, type: !277)
!2443 = !DILocation(line: 0, scope: !2429)
!2444 = !DILocation(line: 0, scope: !1555, inlinedAt: !2445)
!2445 = distinct !DILocation(line: 1190, column: 19, scope: !2429)
!2446 = !DILocation(line: 1361, column: 11, scope: !1555, inlinedAt: !2445)
!2447 = !DILocation(line: 1192, column: 12, scope: !2429)
!2448 = !DILocation(line: 1194, column: 7, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2429, file: !2, line: 1194, column: 7)
!2450 = !DILocation(line: 1361, column: 10, scope: !1555, inlinedAt: !2445)
!2451 = !DILocation(line: 1196, column: 23, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2449, file: !2, line: 1195, column: 5)
!2453 = !DILocation(line: 1197, column: 12, scope: !2452)
!2454 = !DILocation(line: 1205, column: 5, scope: !2452)
!2455 = !DILocation(line: 1208, column: 12, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2449, file: !2, line: 1207, column: 5)
!2457 = !DILocation(line: 1209, column: 14, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2456, file: !2, line: 1209, column: 11)
!2459 = !DILocation(line: 1211, column: 15, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2461, file: !2, line: 1211, column: 15)
!2461 = distinct !DILexicalBlock(scope: !2458, file: !2, line: 1210, column: 9)
!2462 = !DILocation(line: 0, scope: !2461)
!2463 = !DILocation(line: 1211, column: 30, scope: !2460)
!2464 = !DILocation(line: 1211, column: 33, scope: !2460)
!2465 = !DILocation(line: 1211, column: 39, scope: !2460)
!2466 = !DILocation(line: 1213, column: 24, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2460, file: !2, line: 1212, column: 13)
!2468 = !DILocation(line: 1214, column: 15, scope: !2467)
!2469 = !DILocation(line: 1216, column: 11, scope: !2461)
!2470 = !DILocation(line: 1217, column: 11, scope: !2461)
!2471 = !DILocation(line: 0, scope: !2449)
!2472 = !DILocation(line: 1221, column: 3, scope: !2429)
!2473 = !DILocation(line: 1233, column: 9, scope: !2429)
!2474 = !DILocation(line: 1235, column: 9, scope: !2429)
!2475 = !DILocation(line: 1235, column: 15, scope: !2429)
!2476 = !DILocation(line: 1236, column: 7, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2429, file: !2, line: 1236, column: 7)
!2478 = !DILocation(line: 1237, column: 5, scope: !2477)
!2479 = !DILocation(line: 1238, column: 12, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2477, file: !2, line: 1238, column: 12)
!2481 = !DILocation(line: 1238, column: 24, scope: !2480)
!2482 = !DILocation(line: 1238, column: 29, scope: !2480)
!2483 = !DILocation(line: 1239, column: 11, scope: !2480)
!2484 = !DILocation(line: 1239, column: 5, scope: !2480)
!2485 = !DILocation(line: 1241, column: 7, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2429, file: !2, line: 1241, column: 7)
!2487 = !DILocation(line: 1243, column: 7, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2486, file: !2, line: 1242, column: 5)
!2489 = !DILocation(line: 1244, column: 7, scope: !2488)
!2490 = !DILocation(line: 1248, column: 1, scope: !2429)
!2491 = distinct !DISubprogram(name: "write_error", scope: !140, file: !140, line: 948, type: !675, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !2492)
!2492 = !{!2493}
!2493 = !DILocalVariable(name: "saved_errno", scope: !2491, file: !140, line: 950, type: !141)
!2494 = !DILocation(line: 950, column: 21, scope: !2491)
!2495 = !DILocation(line: 0, scope: !2491)
!2496 = !DILocation(line: 951, column: 3, scope: !2491)
!2497 = !DILocation(line: 952, column: 11, scope: !2491)
!2498 = !DILocation(line: 952, column: 3, scope: !2491)
!2499 = !DILocation(line: 953, column: 3, scope: !2491)
!2500 = !DILocation(line: 954, column: 3, scope: !2491)
!2501 = !DISubprogram(name: "free", scope: !2502, file: !2502, line: 819, type: !2503, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2502 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2503 = !DISubroutineType(types: !2504)
!2504 = !{null, !198}
!2505 = !DISubprogram(name: "clearerr_unlocked", scope: !1539, file: !1539, line: 868, type: !2506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{null, !316}
!2508 = !DISubprogram(name: "dcngettext", scope: !1526, file: !1526, line: 73, type: !2509, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2509 = !DISubroutineType(types: !2510)
!2510 = !{!197, !202, !202, !202, !178, !141}
!2511 = !DISubprogram(name: "__overflow", scope: !1539, file: !1539, line: 960, type: !2512, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2512 = !DISubroutineType(types: !2513)
!2513 = !{!141, !316, !141}
!2514 = distinct !DISubprogram(name: "print_filename", scope: !2, file: !2, line: 1139, type: !2515, scopeLine: 1140, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !125, retainedNodes: !2517)
!2515 = !DISubroutineType(types: !2516)
!2516 = !{null, !202, !277}
!2517 = !{!2518, !2519}
!2518 = !DILocalVariable(name: "file", arg: 1, scope: !2514, file: !2, line: 1139, type: !202)
!2519 = !DILocalVariable(name: "escape", arg: 2, scope: !2514, file: !2, line: 1139, type: !277)
!2520 = !DILocation(line: 0, scope: !2514)
!2521 = !DILocation(line: 1141, column: 7, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2514, file: !2, line: 1141, column: 7)
!2523 = !DILocation(line: 1143, column: 7, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2522, file: !2, line: 1142, column: 5)
!2525 = !DILocation(line: 1144, column: 7, scope: !2524)
!2526 = !DILocation(line: 1147, column: 10, scope: !2514)
!2527 = !DILocation(line: 1147, column: 3, scope: !2514)
!2528 = !DILocation(line: 1152, column: 11, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2530, file: !2, line: 1150, column: 9)
!2530 = distinct !DILexicalBlock(scope: !2514, file: !2, line: 1148, column: 5)
!2531 = !DILocation(line: 1153, column: 11, scope: !2529)
!2532 = !DILocation(line: 1156, column: 11, scope: !2529)
!2533 = !DILocation(line: 1157, column: 11, scope: !2529)
!2534 = !DILocation(line: 1160, column: 11, scope: !2529)
!2535 = !DILocation(line: 1161, column: 11, scope: !2529)
!2536 = !DILocation(line: 0, scope: !2318, inlinedAt: !2537)
!2537 = distinct !DILocation(line: 1164, column: 11, scope: !2529)
!2538 = !DILocation(line: 110, column: 10, scope: !2318, inlinedAt: !2537)
!2539 = !DILocation(line: 1149, column: 15, scope: !2530)
!2540 = !DILocation(line: 1167, column: 11, scope: !2530)
!2541 = distinct !{!2541, !2527, !2542, !1587}
!2542 = !DILocation(line: 1168, column: 5, scope: !2514)
!2543 = !DILocation(line: 1169, column: 1, scope: !2514)
!2544 = !DISubprogram(name: "fflush_unlocked", scope: !1539, file: !1539, line: 245, type: !2204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2545 = distinct !DISubprogram(name: "close_stdout_set_file_name", scope: !614, file: !614, line: 50, type: !1505, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !613, retainedNodes: !2546)
!2546 = !{!2547}
!2547 = !DILocalVariable(name: "file", arg: 1, scope: !2545, file: !614, line: 50, type: !202)
!2548 = !DILocation(line: 0, scope: !2545)
!2549 = !DILocation(line: 52, column: 13, scope: !2545)
!2550 = !DILocation(line: 53, column: 1, scope: !2545)
!2551 = distinct !DISubprogram(name: "close_stdout_set_ignore_EPIPE", scope: !614, file: !614, line: 87, type: !2552, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !613, retainedNodes: !2554)
!2552 = !DISubroutineType(types: !2553)
!2553 = !{null, !277}
!2554 = !{!2555}
!2555 = !DILocalVariable(name: "ignore", arg: 1, scope: !2551, file: !614, line: 87, type: !277)
!2556 = !DILocation(line: 0, scope: !2551)
!2557 = !DILocation(line: 89, column: 16, scope: !2551)
!2558 = !DILocation(line: 90, column: 1, scope: !2551)
!2559 = distinct !DISubprogram(name: "close_stdout", scope: !614, file: !614, line: 116, type: !675, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !613, retainedNodes: !2560)
!2560 = !{!2561}
!2561 = !DILocalVariable(name: "write_error", scope: !2562, file: !614, line: 121, type: !202)
!2562 = distinct !DILexicalBlock(scope: !2563, file: !614, line: 120, column: 5)
!2563 = distinct !DILexicalBlock(scope: !2559, file: !614, line: 118, column: 7)
!2564 = !DILocation(line: 118, column: 21, scope: !2563)
!2565 = !DILocation(line: 118, column: 7, scope: !2563)
!2566 = !DILocation(line: 118, column: 29, scope: !2563)
!2567 = !DILocation(line: 119, column: 7, scope: !2563)
!2568 = !DILocation(line: 119, column: 12, scope: !2563)
!2569 = !DILocation(line: 119, column: 25, scope: !2563)
!2570 = !DILocation(line: 119, column: 28, scope: !2563)
!2571 = !DILocation(line: 119, column: 34, scope: !2563)
!2572 = !DILocation(line: 121, column: 33, scope: !2562)
!2573 = !DILocation(line: 0, scope: !2562)
!2574 = !DILocation(line: 122, column: 11, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2562, file: !614, line: 122, column: 11)
!2576 = !DILocation(line: 0, scope: !2575)
!2577 = !DILocation(line: 123, column: 9, scope: !2575)
!2578 = !DILocation(line: 126, column: 9, scope: !2575)
!2579 = !DILocation(line: 128, column: 14, scope: !2562)
!2580 = !DILocation(line: 128, column: 7, scope: !2562)
!2581 = !DILocation(line: 133, column: 42, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2559, file: !614, line: 133, column: 7)
!2583 = !DILocation(line: 133, column: 28, scope: !2582)
!2584 = !DILocation(line: 133, column: 50, scope: !2582)
!2585 = !DILocation(line: 133, column: 25, scope: !2582)
!2586 = !DILocation(line: 134, column: 12, scope: !2582)
!2587 = !DILocation(line: 134, column: 5, scope: !2582)
!2588 = !DILocation(line: 135, column: 1, scope: !2559)
!2589 = !DISubprogram(name: "_exit", scope: !2590, file: !2590, line: 624, type: !1463, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2590 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!2591 = distinct !DISubprogram(name: "md5_stream", scope: !969, file: !969, line: 58, type: !2592, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !968, retainedNodes: !2628)
!2592 = !DISubroutineType(types: !2593)
!2593 = !{!141, !2594, !198}
!2594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2595, size: 64)
!2595 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !318, line: 7, baseType: !2596)
!2596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !320, line: 49, size: 1728, elements: !2597)
!2597 = !{!2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627}
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2596, file: !320, line: 51, baseType: !141, size: 32)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2596, file: !320, line: 54, baseType: !197, size: 64, offset: 64)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2596, file: !320, line: 55, baseType: !197, size: 64, offset: 128)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2596, file: !320, line: 56, baseType: !197, size: 64, offset: 192)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2596, file: !320, line: 57, baseType: !197, size: 64, offset: 256)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2596, file: !320, line: 58, baseType: !197, size: 64, offset: 320)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2596, file: !320, line: 59, baseType: !197, size: 64, offset: 384)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2596, file: !320, line: 60, baseType: !197, size: 64, offset: 448)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2596, file: !320, line: 61, baseType: !197, size: 64, offset: 512)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2596, file: !320, line: 64, baseType: !197, size: 64, offset: 576)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2596, file: !320, line: 65, baseType: !197, size: 64, offset: 640)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2596, file: !320, line: 66, baseType: !197, size: 64, offset: 704)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2596, file: !320, line: 68, baseType: !335, size: 64, offset: 768)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2596, file: !320, line: 70, baseType: !2612, size: 64, offset: 832)
!2612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2596, size: 64)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2596, file: !320, line: 72, baseType: !141, size: 32, offset: 896)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2596, file: !320, line: 73, baseType: !141, size: 32, offset: 928)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2596, file: !320, line: 74, baseType: !342, size: 64, offset: 960)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2596, file: !320, line: 77, baseType: !199, size: 16, offset: 1024)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2596, file: !320, line: 78, baseType: !345, size: 8, offset: 1040)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2596, file: !320, line: 79, baseType: !105, size: 8, offset: 1048)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2596, file: !320, line: 81, baseType: !348, size: 64, offset: 1088)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2596, file: !320, line: 89, baseType: !351, size: 64, offset: 1152)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2596, file: !320, line: 91, baseType: !353, size: 64, offset: 1216)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2596, file: !320, line: 92, baseType: !356, size: 64, offset: 1280)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2596, file: !320, line: 93, baseType: !2612, size: 64, offset: 1344)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2596, file: !320, line: 94, baseType: !198, size: 64, offset: 1408)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2596, file: !320, line: 95, baseType: !200, size: 64, offset: 1472)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2596, file: !320, line: 96, baseType: !141, size: 32, offset: 1536)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2596, file: !320, line: 98, baseType: !363, size: 160, offset: 1568)
!2628 = !{!2629, !2630, !2631, !2632, !2637, !2638, !2641}
!2629 = !DILocalVariable(name: "stream", arg: 1, scope: !2591, file: !969, line: 58, type: !2594)
!2630 = !DILocalVariable(name: "resblock", arg: 2, scope: !2591, file: !969, line: 58, type: !198)
!2631 = !DILocalVariable(name: "buffer", scope: !2591, file: !969, line: 66, type: !197)
!2632 = !DILocalVariable(name: "ctx", scope: !2591, file: !969, line: 70, type: !2633)
!2633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "md5_ctx", file: !2634, line: 65, size: 736, elements: !2635)
!2634 = !DIFile(filename: "lib/gl_openssl.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "01dec69744ade70ce33993d52e1632d4")
!2635 = !{!2636}
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "CTX", scope: !2633, file: !2634, line: 65, baseType: !972, size: 736)
!2637 = !DILocalVariable(name: "sum", scope: !2591, file: !969, line: 74, type: !200)
!2638 = !DILocalVariable(name: "n", scope: !2639, file: !969, line: 93, type: !200)
!2639 = distinct !DILexicalBlock(scope: !2640, file: !969, line: 84, column: 9)
!2640 = distinct !DILexicalBlock(scope: !2591, file: !969, line: 76, column: 5)
!2641 = !DILabel(scope: !2591, name: "process_partial_block", file: !969, line: 120)
!2642 = distinct !DIAssignID()
!2643 = !DILocation(line: 0, scope: !2591)
!2644 = !DILocation(line: 66, column: 18, scope: !2591)
!2645 = !DILocation(line: 67, column: 8, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2591, file: !969, line: 67, column: 7)
!2647 = !DILocation(line: 67, column: 7, scope: !2646)
!2648 = !DILocation(line: 70, column: 3, scope: !2591)
!2649 = !DILocalVariable(name: "ctx", arg: 1, scope: !2650, file: !2634, line: 80, type: !2653)
!2650 = distinct !DISubprogram(name: "md5_init_ctx", scope: !2634, file: !2634, line: 80, type: !2651, scopeLine: 81, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !968, retainedNodes: !2654)
!2651 = !DISubroutineType(types: !2652)
!2652 = !{null, !2653}
!2653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2633, size: 64)
!2654 = !{!2649}
!2655 = !DILocation(line: 0, scope: !2650, inlinedAt: !2656)
!2656 = distinct !DILocation(line: 71, column: 3, scope: !2591)
!2657 = !DILocation(line: 81, column: 10, scope: !2650, inlinedAt: !2656)
!2658 = !DILocation(line: 75, column: 3, scope: !2591)
!2659 = !DILocation(line: 0, scope: !2640)
!2660 = !DILocalVariable(name: "__stream", arg: 1, scope: !2661, file: !1911, line: 128, type: !2594)
!2661 = distinct !DISubprogram(name: "feof_unlocked", scope: !1911, file: !1911, line: 128, type: !2662, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !968, retainedNodes: !2664)
!2662 = !DISubroutineType(types: !2663)
!2663 = !{!141, !2594}
!2664 = !{!2660}
!2665 = !DILocation(line: 0, scope: !2661, inlinedAt: !2666)
!2666 = distinct !DILocation(line: 90, column: 15, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2639, file: !969, line: 90, column: 15)
!2668 = !DILocation(line: 130, column: 10, scope: !2661, inlinedAt: !2666)
!2669 = !DILocation(line: 90, column: 15, scope: !2667)
!2670 = !DILocation(line: 93, column: 22, scope: !2639)
!2671 = !DILocation(line: 0, scope: !2639)
!2672 = !DILocation(line: 95, column: 15, scope: !2639)
!2673 = !DILocation(line: 97, column: 19, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2639, file: !969, line: 97, column: 15)
!2675 = !DILocation(line: 100, column: 17, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2639, file: !969, line: 100, column: 15)
!2677 = distinct !{!2677, !2658, !2678}
!2678 = !DILocation(line: 118, column: 5, scope: !2591)
!2679 = !DILocalVariable(name: "__stream", arg: 1, scope: !2680, file: !1911, line: 135, type: !2594)
!2680 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1911, file: !1911, line: 135, type: !2662, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !968, retainedNodes: !2681)
!2681 = !{!2679}
!2682 = !DILocation(line: 0, scope: !2680, inlinedAt: !2683)
!2683 = distinct !DILocation(line: 105, column: 19, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2685, file: !969, line: 105, column: 19)
!2685 = distinct !DILexicalBlock(scope: !2676, file: !969, line: 101, column: 13)
!2686 = !DILocation(line: 137, column: 10, scope: !2680, inlinedAt: !2683)
!2687 = !DILocation(line: 105, column: 19, scope: !2684)
!2688 = !DILocalVariable(name: "buf", arg: 1, scope: !2689, file: !2634, line: 91, type: !1662)
!2689 = distinct !DISubprogram(name: "md5_process_block", scope: !2634, file: !2634, line: 91, type: !2690, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !968, retainedNodes: !2693)
!2690 = !DISubroutineType(types: !2691)
!2691 = !{null, !1662, !200, !2692}
!2692 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2653)
!2693 = !{!2688, !2694, !2695}
!2694 = !DILocalVariable(name: "len", arg: 2, scope: !2689, file: !2634, line: 91, type: !200)
!2695 = !DILocalVariable(name: "ctx", arg: 3, scope: !2689, file: !2634, line: 92, type: !2692)
!2696 = !DILocation(line: 0, scope: !2689, inlinedAt: !2697)
!2697 = distinct !DILocation(line: 117, column: 7, scope: !2640)
!2698 = !DILocalVariable(name: "buf", arg: 1, scope: !2699, file: !2634, line: 86, type: !1662)
!2699 = distinct !DISubprogram(name: "md5_process_bytes", scope: !2634, file: !2634, line: 86, type: !2690, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !968, retainedNodes: !2700)
!2700 = !{!2698, !2701, !2702}
!2701 = !DILocalVariable(name: "len", arg: 2, scope: !2699, file: !2634, line: 86, type: !200)
!2702 = !DILocalVariable(name: "ctx", arg: 3, scope: !2699, file: !2634, line: 87, type: !2692)
!2703 = !DILocation(line: 0, scope: !2699, inlinedAt: !2704)
!2704 = distinct !DILocation(line: 93, column: 3, scope: !2689, inlinedAt: !2697)
!2705 = !DILocation(line: 88, column: 3, scope: !2699, inlinedAt: !2704)
!2706 = !DILocation(line: 120, column: 1, scope: !2591)
!2707 = !DILocation(line: 123, column: 11, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2591, file: !969, line: 123, column: 7)
!2709 = !DILocation(line: 0, scope: !2699, inlinedAt: !2710)
!2710 = distinct !DILocation(line: 124, column: 5, scope: !2708)
!2711 = !DILocation(line: 88, column: 3, scope: !2699, inlinedAt: !2710)
!2712 = !DILocation(line: 124, column: 5, scope: !2708)
!2713 = !DILocalVariable(name: "ctx", arg: 1, scope: !2714, file: !2634, line: 97, type: !2692)
!2714 = distinct !DISubprogram(name: "md5_finish_ctx", scope: !2634, file: !2634, line: 97, type: !2715, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !968, retainedNodes: !2718)
!2715 = !DISubroutineType(types: !2716)
!2716 = !{!198, !2692, !2717}
!2717 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !198)
!2718 = !{!2713, !2719}
!2719 = !DILocalVariable(name: "res", arg: 2, scope: !2714, file: !2634, line: 97, type: !2717)
!2720 = !DILocation(line: 0, scope: !2714, inlinedAt: !2721)
!2721 = distinct !DILocation(line: 127, column: 3, scope: !2591)
!2722 = !DILocation(line: 98, column: 3, scope: !2714, inlinedAt: !2721)
!2723 = !DILocation(line: 129, column: 3, scope: !2591)
!2724 = !DILocation(line: 130, column: 1, scope: !2591)
!2725 = !DISubprogram(name: "malloc", scope: !1638, file: !1638, line: 672, type: !2726, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2726 = !DISubroutineType(types: !2727)
!2727 = !{!198, !200}
!2728 = !DISubprogram(name: "MD5_Init", scope: !973, file: !973, line: 49, type: !2729, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2729 = !DISubroutineType(types: !2730)
!2730 = !{!141, !971}
!2731 = !DISubprogram(name: "MD5_Update", scope: !973, file: !973, line: 50, type: !2732, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2732 = !DISubroutineType(types: !2733)
!2733 = !{!141, !971, !1663, !200}
!2734 = !DISubprogram(name: "MD5_Final", scope: !973, file: !973, line: 51, type: !2735, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2735 = !DISubroutineType(types: !2736)
!2736 = !{!141, !205, !971}
!2737 = distinct !DISubprogram(name: "verror", scope: !629, file: !629, line: 251, type: !2738, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !628, retainedNodes: !2740)
!2738 = !DISubroutineType(types: !2739)
!2739 = !{null, !141, !141, !202, !639}
!2740 = !{!2741, !2742, !2743, !2744}
!2741 = !DILocalVariable(name: "status", arg: 1, scope: !2737, file: !629, line: 251, type: !141)
!2742 = !DILocalVariable(name: "errnum", arg: 2, scope: !2737, file: !629, line: 251, type: !141)
!2743 = !DILocalVariable(name: "message", arg: 3, scope: !2737, file: !629, line: 251, type: !202)
!2744 = !DILocalVariable(name: "args", arg: 4, scope: !2737, file: !629, line: 251, type: !639)
!2745 = !DILocation(line: 0, scope: !2737)
!2746 = !DILocation(line: 261, column: 3, scope: !2737)
!2747 = !DILocation(line: 265, column: 7, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2737, file: !629, line: 265, column: 7)
!2749 = !{!1474, !1474, i64 0}
!2750 = !DILocation(line: 266, column: 5, scope: !2748)
!2751 = !DILocation(line: 272, column: 7, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2748, file: !629, line: 268, column: 5)
!2753 = !DILocation(line: 276, column: 3, scope: !2737)
!2754 = !DILocation(line: 282, column: 1, scope: !2737)
!2755 = distinct !DISubprogram(name: "flush_stdout", scope: !629, file: !629, line: 163, type: !675, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !628, retainedNodes: !2756)
!2756 = !{!2757}
!2757 = !DILocalVariable(name: "stdout_fd", scope: !2755, file: !629, line: 166, type: !141)
!2758 = !DILocation(line: 0, scope: !2755)
!2759 = !DILocalVariable(name: "fd", arg: 1, scope: !2760, file: !629, line: 145, type: !141)
!2760 = distinct !DISubprogram(name: "is_open", scope: !629, file: !629, line: 145, type: !2157, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !628, retainedNodes: !2761)
!2761 = !{!2759}
!2762 = !DILocation(line: 0, scope: !2760, inlinedAt: !2763)
!2763 = distinct !DILocation(line: 182, column: 25, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2755, file: !629, line: 182, column: 7)
!2765 = !DILocation(line: 157, column: 15, scope: !2760, inlinedAt: !2763)
!2766 = !DILocation(line: 157, column: 12, scope: !2760, inlinedAt: !2763)
!2767 = !DILocation(line: 182, column: 22, scope: !2764)
!2768 = !DILocation(line: 184, column: 5, scope: !2764)
!2769 = !DILocation(line: 185, column: 1, scope: !2755)
!2770 = distinct !DISubprogram(name: "error_tail", scope: !629, file: !629, line: 219, type: !2738, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !628, retainedNodes: !2771)
!2771 = !{!2772, !2773, !2774, !2775}
!2772 = !DILocalVariable(name: "status", arg: 1, scope: !2770, file: !629, line: 219, type: !141)
!2773 = !DILocalVariable(name: "errnum", arg: 2, scope: !2770, file: !629, line: 219, type: !141)
!2774 = !DILocalVariable(name: "message", arg: 3, scope: !2770, file: !629, line: 219, type: !202)
!2775 = !DILocalVariable(name: "args", arg: 4, scope: !2770, file: !629, line: 219, type: !639)
!2776 = distinct !DIAssignID()
!2777 = !DILocation(line: 0, scope: !2770)
!2778 = !DILocation(line: 229, column: 13, scope: !2770)
!2779 = !DILocalVariable(name: "__stream", arg: 1, scope: !2780, file: !2781, line: 106, type: !2784)
!2780 = distinct !DISubprogram(name: "vfprintf", scope: !2781, file: !2781, line: 106, type: !2782, scopeLine: 108, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !628, retainedNodes: !2819)
!2781 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!2782 = !DISubroutineType(types: !2783)
!2783 = !{!141, !2784, !1534, !639}
!2784 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2785)
!2785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2786, size: 64)
!2786 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !318, line: 7, baseType: !2787)
!2787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !320, line: 49, size: 1728, elements: !2788)
!2788 = !{!2789, !2790, !2791, !2792, !2793, !2794, !2795, !2796, !2797, !2798, !2799, !2800, !2801, !2802, !2804, !2805, !2806, !2807, !2808, !2809, !2810, !2811, !2812, !2813, !2814, !2815, !2816, !2817, !2818}
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2787, file: !320, line: 51, baseType: !141, size: 32)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2787, file: !320, line: 54, baseType: !197, size: 64, offset: 64)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2787, file: !320, line: 55, baseType: !197, size: 64, offset: 128)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2787, file: !320, line: 56, baseType: !197, size: 64, offset: 192)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2787, file: !320, line: 57, baseType: !197, size: 64, offset: 256)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2787, file: !320, line: 58, baseType: !197, size: 64, offset: 320)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2787, file: !320, line: 59, baseType: !197, size: 64, offset: 384)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2787, file: !320, line: 60, baseType: !197, size: 64, offset: 448)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2787, file: !320, line: 61, baseType: !197, size: 64, offset: 512)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2787, file: !320, line: 64, baseType: !197, size: 64, offset: 576)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2787, file: !320, line: 65, baseType: !197, size: 64, offset: 640)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2787, file: !320, line: 66, baseType: !197, size: 64, offset: 704)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2787, file: !320, line: 68, baseType: !335, size: 64, offset: 768)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2787, file: !320, line: 70, baseType: !2803, size: 64, offset: 832)
!2803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2787, size: 64)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2787, file: !320, line: 72, baseType: !141, size: 32, offset: 896)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2787, file: !320, line: 73, baseType: !141, size: 32, offset: 928)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2787, file: !320, line: 74, baseType: !342, size: 64, offset: 960)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2787, file: !320, line: 77, baseType: !199, size: 16, offset: 1024)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2787, file: !320, line: 78, baseType: !345, size: 8, offset: 1040)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2787, file: !320, line: 79, baseType: !105, size: 8, offset: 1048)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2787, file: !320, line: 81, baseType: !348, size: 64, offset: 1088)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2787, file: !320, line: 89, baseType: !351, size: 64, offset: 1152)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2787, file: !320, line: 91, baseType: !353, size: 64, offset: 1216)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2787, file: !320, line: 92, baseType: !356, size: 64, offset: 1280)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2787, file: !320, line: 93, baseType: !2803, size: 64, offset: 1344)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2787, file: !320, line: 94, baseType: !198, size: 64, offset: 1408)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2787, file: !320, line: 95, baseType: !200, size: 64, offset: 1472)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2787, file: !320, line: 96, baseType: !141, size: 32, offset: 1536)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2787, file: !320, line: 98, baseType: !363, size: 160, offset: 1568)
!2819 = !{!2779, !2820, !2821}
!2820 = !DILocalVariable(name: "__fmt", arg: 2, scope: !2780, file: !2781, line: 107, type: !1534)
!2821 = !DILocalVariable(name: "__ap", arg: 3, scope: !2780, file: !2781, line: 107, type: !639)
!2822 = !DILocation(line: 0, scope: !2780, inlinedAt: !2823)
!2823 = distinct !DILocation(line: 229, column: 3, scope: !2770)
!2824 = !DILocation(line: 109, column: 10, scope: !2780, inlinedAt: !2823)
!2825 = !DILocation(line: 232, column: 3, scope: !2770)
!2826 = !DILocation(line: 233, column: 7, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2770, file: !629, line: 233, column: 7)
!2828 = !DILocalVariable(name: "errbuf", scope: !2829, file: !629, line: 193, type: !2833)
!2829 = distinct !DISubprogram(name: "print_errno_message", scope: !629, file: !629, line: 188, type: !1463, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !628, retainedNodes: !2830)
!2830 = !{!2831, !2832, !2828}
!2831 = !DILocalVariable(name: "errnum", arg: 1, scope: !2829, file: !629, line: 188, type: !141)
!2832 = !DILocalVariable(name: "s", scope: !2829, file: !629, line: 190, type: !202)
!2833 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !2834)
!2834 = !{!2835}
!2835 = !DISubrange(count: 1024)
!2836 = !DILocation(line: 0, scope: !2829, inlinedAt: !2837)
!2837 = distinct !DILocation(line: 234, column: 5, scope: !2827)
!2838 = !DILocation(line: 193, column: 3, scope: !2829, inlinedAt: !2837)
!2839 = !DILocation(line: 195, column: 7, scope: !2829, inlinedAt: !2837)
!2840 = !DILocation(line: 207, column: 9, scope: !2841, inlinedAt: !2837)
!2841 = distinct !DILexicalBlock(scope: !2829, file: !629, line: 207, column: 7)
!2842 = !DILocation(line: 207, column: 7, scope: !2841, inlinedAt: !2837)
!2843 = !DILocation(line: 208, column: 9, scope: !2841, inlinedAt: !2837)
!2844 = !DILocation(line: 208, column: 5, scope: !2841, inlinedAt: !2837)
!2845 = !DILocation(line: 214, column: 3, scope: !2829, inlinedAt: !2837)
!2846 = !DILocation(line: 216, column: 1, scope: !2829, inlinedAt: !2837)
!2847 = !DILocation(line: 234, column: 5, scope: !2827)
!2848 = !DILocation(line: 238, column: 3, scope: !2770)
!2849 = !DILocalVariable(name: "__c", arg: 1, scope: !2850, file: !1911, line: 101, type: !141)
!2850 = distinct !DISubprogram(name: "putc_unlocked", scope: !1911, file: !1911, line: 101, type: !2851, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !628, retainedNodes: !2853)
!2851 = !DISubroutineType(types: !2852)
!2852 = !{!141, !141, !2785}
!2853 = !{!2849, !2854}
!2854 = !DILocalVariable(name: "__stream", arg: 2, scope: !2850, file: !1911, line: 101, type: !2785)
!2855 = !DILocation(line: 0, scope: !2850, inlinedAt: !2856)
!2856 = distinct !DILocation(line: 238, column: 3, scope: !2770)
!2857 = !DILocation(line: 103, column: 10, scope: !2850, inlinedAt: !2856)
!2858 = !DILocation(line: 240, column: 3, scope: !2770)
!2859 = !DILocation(line: 241, column: 7, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2770, file: !629, line: 241, column: 7)
!2861 = !DILocation(line: 242, column: 5, scope: !2860)
!2862 = !DILocation(line: 243, column: 1, scope: !2770)
!2863 = !DISubprogram(name: "__vfprintf_chk", scope: !1530, file: !1530, line: 53, type: !2864, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2864 = !DISubroutineType(types: !2865)
!2865 = !{!141, !2784, !141, !1534, !639}
!2866 = !DISubprogram(name: "strerror_r", scope: !1643, file: !1643, line: 444, type: !2867, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2867 = !DISubroutineType(types: !2868)
!2868 = !{!197, !141, !197, !200}
!2869 = !DISubprogram(name: "fcntl", scope: !2870, file: !2870, line: 177, type: !2871, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2870 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!2871 = !DISubroutineType(types: !2872)
!2872 = !{!141, !141, !141, null}
!2873 = distinct !DISubprogram(name: "error", scope: !629, file: !629, line: 285, type: !2874, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !628, retainedNodes: !2876)
!2874 = !DISubroutineType(types: !2875)
!2875 = !{null, !141, !141, !202, null}
!2876 = !{!2877, !2878, !2879, !2880}
!2877 = !DILocalVariable(name: "status", arg: 1, scope: !2873, file: !629, line: 285, type: !141)
!2878 = !DILocalVariable(name: "errnum", arg: 2, scope: !2873, file: !629, line: 285, type: !141)
!2879 = !DILocalVariable(name: "message", arg: 3, scope: !2873, file: !629, line: 285, type: !202)
!2880 = !DILocalVariable(name: "ap", scope: !2873, file: !629, line: 287, type: !2881)
!2881 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1539, line: 53, baseType: !2882)
!2882 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2883, line: 12, baseType: !2884)
!2883 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg___gnuc_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "edb3f2eab991638e4dc94f6e55e3530f")
!2884 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !629, baseType: !2885)
!2885 = !DICompositeType(tag: DW_TAG_array_type, baseType: !640, size: 192, elements: !106)
!2886 = distinct !DIAssignID()
!2887 = !DILocation(line: 0, scope: !2873)
!2888 = !DILocation(line: 287, column: 3, scope: !2873)
!2889 = !DILocation(line: 288, column: 3, scope: !2873)
!2890 = !DILocation(line: 289, column: 3, scope: !2873)
!2891 = !DILocation(line: 290, column: 3, scope: !2873)
!2892 = !DILocation(line: 291, column: 1, scope: !2873)
!2893 = !DILocation(line: 0, scope: !636)
!2894 = !DILocation(line: 302, column: 7, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !636, file: !629, line: 302, column: 7)
!2896 = !DILocation(line: 307, column: 11, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2898, file: !629, line: 307, column: 11)
!2898 = distinct !DILexicalBlock(scope: !2895, file: !629, line: 303, column: 5)
!2899 = !DILocation(line: 307, column: 27, scope: !2897)
!2900 = !DILocation(line: 308, column: 11, scope: !2897)
!2901 = !DILocation(line: 308, column: 28, scope: !2897)
!2902 = !DILocation(line: 308, column: 25, scope: !2897)
!2903 = !DILocation(line: 309, column: 15, scope: !2897)
!2904 = !DILocation(line: 309, column: 33, scope: !2897)
!2905 = !DILocation(line: 310, column: 19, scope: !2897)
!2906 = !DILocation(line: 311, column: 22, scope: !2897)
!2907 = !DILocation(line: 311, column: 56, scope: !2897)
!2908 = !DILocation(line: 316, column: 21, scope: !2898)
!2909 = !DILocation(line: 317, column: 23, scope: !2898)
!2910 = !DILocation(line: 318, column: 5, scope: !2898)
!2911 = !DILocation(line: 327, column: 3, scope: !636)
!2912 = !DILocation(line: 331, column: 7, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !636, file: !629, line: 331, column: 7)
!2914 = !DILocation(line: 332, column: 5, scope: !2913)
!2915 = !DILocation(line: 338, column: 7, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2913, file: !629, line: 334, column: 5)
!2917 = !DILocation(line: 346, column: 3, scope: !636)
!2918 = !DILocation(line: 350, column: 3, scope: !636)
!2919 = !DILocation(line: 356, column: 1, scope: !636)
!2920 = distinct !DISubprogram(name: "error_at_line", scope: !629, file: !629, line: 359, type: !2921, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !628, retainedNodes: !2923)
!2921 = !DISubroutineType(types: !2922)
!2922 = !{null, !141, !141, !202, !128, !202, null}
!2923 = !{!2924, !2925, !2926, !2927, !2928, !2929}
!2924 = !DILocalVariable(name: "status", arg: 1, scope: !2920, file: !629, line: 359, type: !141)
!2925 = !DILocalVariable(name: "errnum", arg: 2, scope: !2920, file: !629, line: 359, type: !141)
!2926 = !DILocalVariable(name: "file_name", arg: 3, scope: !2920, file: !629, line: 359, type: !202)
!2927 = !DILocalVariable(name: "line_number", arg: 4, scope: !2920, file: !629, line: 360, type: !128)
!2928 = !DILocalVariable(name: "message", arg: 5, scope: !2920, file: !629, line: 360, type: !202)
!2929 = !DILocalVariable(name: "ap", scope: !2920, file: !629, line: 362, type: !2881)
!2930 = distinct !DIAssignID()
!2931 = !DILocation(line: 0, scope: !2920)
!2932 = !DILocation(line: 362, column: 3, scope: !2920)
!2933 = !DILocation(line: 363, column: 3, scope: !2920)
!2934 = !DILocation(line: 364, column: 3, scope: !2920)
!2935 = !DILocation(line: 366, column: 3, scope: !2920)
!2936 = !DILocation(line: 367, column: 1, scope: !2920)
!2937 = distinct !DISubprogram(name: "fdadvise", scope: !989, file: !989, line: 25, type: !2938, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !988, retainedNodes: !2942)
!2938 = !DISubroutineType(types: !2939)
!2939 = !{null, !141, !2940, !2940, !2941}
!2940 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1539, line: 64, baseType: !342)
!2941 = !DIDerivedType(tag: DW_TAG_typedef, name: "fadvice_t", file: !992, line: 51, baseType: !991)
!2942 = !{!2943, !2944, !2945, !2946}
!2943 = !DILocalVariable(name: "fd", arg: 1, scope: !2937, file: !989, line: 25, type: !141)
!2944 = !DILocalVariable(name: "offset", arg: 2, scope: !2937, file: !989, line: 25, type: !2940)
!2945 = !DILocalVariable(name: "len", arg: 3, scope: !2937, file: !989, line: 25, type: !2940)
!2946 = !DILocalVariable(name: "advice", arg: 4, scope: !2937, file: !989, line: 25, type: !2941)
!2947 = !DILocation(line: 0, scope: !2937)
!2948 = !DILocation(line: 28, column: 3, scope: !2937)
!2949 = !DILocation(line: 30, column: 1, scope: !2937)
!2950 = !DISubprogram(name: "posix_fadvise", scope: !2870, file: !2870, line: 301, type: !2951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2951 = !DISubroutineType(types: !2952)
!2952 = !{!141, !141, !2940, !2940, !141}
!2953 = distinct !DISubprogram(name: "fadvise", scope: !989, file: !989, line: 33, type: !2954, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !988, retainedNodes: !2990)
!2954 = !DISubroutineType(types: !2955)
!2955 = !{null, !2956, !2941}
!2956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2957, size: 64)
!2957 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !318, line: 7, baseType: !2958)
!2958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !320, line: 49, size: 1728, elements: !2959)
!2959 = !{!2960, !2961, !2962, !2963, !2964, !2965, !2966, !2967, !2968, !2969, !2970, !2971, !2972, !2973, !2975, !2976, !2977, !2978, !2979, !2980, !2981, !2982, !2983, !2984, !2985, !2986, !2987, !2988, !2989}
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2958, file: !320, line: 51, baseType: !141, size: 32)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2958, file: !320, line: 54, baseType: !197, size: 64, offset: 64)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2958, file: !320, line: 55, baseType: !197, size: 64, offset: 128)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2958, file: !320, line: 56, baseType: !197, size: 64, offset: 192)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2958, file: !320, line: 57, baseType: !197, size: 64, offset: 256)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2958, file: !320, line: 58, baseType: !197, size: 64, offset: 320)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2958, file: !320, line: 59, baseType: !197, size: 64, offset: 384)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2958, file: !320, line: 60, baseType: !197, size: 64, offset: 448)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2958, file: !320, line: 61, baseType: !197, size: 64, offset: 512)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2958, file: !320, line: 64, baseType: !197, size: 64, offset: 576)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2958, file: !320, line: 65, baseType: !197, size: 64, offset: 640)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2958, file: !320, line: 66, baseType: !197, size: 64, offset: 704)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2958, file: !320, line: 68, baseType: !335, size: 64, offset: 768)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2958, file: !320, line: 70, baseType: !2974, size: 64, offset: 832)
!2974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2958, size: 64)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2958, file: !320, line: 72, baseType: !141, size: 32, offset: 896)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2958, file: !320, line: 73, baseType: !141, size: 32, offset: 928)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2958, file: !320, line: 74, baseType: !342, size: 64, offset: 960)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2958, file: !320, line: 77, baseType: !199, size: 16, offset: 1024)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2958, file: !320, line: 78, baseType: !345, size: 8, offset: 1040)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2958, file: !320, line: 79, baseType: !105, size: 8, offset: 1048)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2958, file: !320, line: 81, baseType: !348, size: 64, offset: 1088)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2958, file: !320, line: 89, baseType: !351, size: 64, offset: 1152)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2958, file: !320, line: 91, baseType: !353, size: 64, offset: 1216)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2958, file: !320, line: 92, baseType: !356, size: 64, offset: 1280)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2958, file: !320, line: 93, baseType: !2974, size: 64, offset: 1344)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2958, file: !320, line: 94, baseType: !198, size: 64, offset: 1408)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2958, file: !320, line: 95, baseType: !200, size: 64, offset: 1472)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2958, file: !320, line: 96, baseType: !141, size: 32, offset: 1536)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2958, file: !320, line: 98, baseType: !363, size: 160, offset: 1568)
!2990 = !{!2991, !2992}
!2991 = !DILocalVariable(name: "fp", arg: 1, scope: !2953, file: !989, line: 33, type: !2956)
!2992 = !DILocalVariable(name: "advice", arg: 2, scope: !2953, file: !989, line: 33, type: !2941)
!2993 = !DILocation(line: 0, scope: !2953)
!2994 = !DILocation(line: 35, column: 7, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2953, file: !989, line: 35, column: 7)
!2996 = !DILocation(line: 36, column: 15, scope: !2995)
!2997 = !DILocation(line: 0, scope: !2937, inlinedAt: !2998)
!2998 = distinct !DILocation(line: 36, column: 5, scope: !2995)
!2999 = !DILocation(line: 28, column: 3, scope: !2937, inlinedAt: !2998)
!3000 = !DILocation(line: 36, column: 5, scope: !2995)
!3001 = !DILocation(line: 37, column: 1, scope: !2953)
!3002 = !DISubprogram(name: "fileno", scope: !1539, file: !1539, line: 883, type: !3003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3003 = !DISubroutineType(types: !3004)
!3004 = !{!141, !2956}
!3005 = distinct !DISubprogram(name: "rpl_fclose", scope: !994, file: !994, line: 58, type: !3006, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !993, retainedNodes: !3042)
!3006 = !DISubroutineType(types: !3007)
!3007 = !{!141, !3008}
!3008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3009, size: 64)
!3009 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !318, line: 7, baseType: !3010)
!3010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !320, line: 49, size: 1728, elements: !3011)
!3011 = !{!3012, !3013, !3014, !3015, !3016, !3017, !3018, !3019, !3020, !3021, !3022, !3023, !3024, !3025, !3027, !3028, !3029, !3030, !3031, !3032, !3033, !3034, !3035, !3036, !3037, !3038, !3039, !3040, !3041}
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3010, file: !320, line: 51, baseType: !141, size: 32)
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3010, file: !320, line: 54, baseType: !197, size: 64, offset: 64)
!3014 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3010, file: !320, line: 55, baseType: !197, size: 64, offset: 128)
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3010, file: !320, line: 56, baseType: !197, size: 64, offset: 192)
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3010, file: !320, line: 57, baseType: !197, size: 64, offset: 256)
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3010, file: !320, line: 58, baseType: !197, size: 64, offset: 320)
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3010, file: !320, line: 59, baseType: !197, size: 64, offset: 384)
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3010, file: !320, line: 60, baseType: !197, size: 64, offset: 448)
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3010, file: !320, line: 61, baseType: !197, size: 64, offset: 512)
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3010, file: !320, line: 64, baseType: !197, size: 64, offset: 576)
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3010, file: !320, line: 65, baseType: !197, size: 64, offset: 640)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3010, file: !320, line: 66, baseType: !197, size: 64, offset: 704)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3010, file: !320, line: 68, baseType: !335, size: 64, offset: 768)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3010, file: !320, line: 70, baseType: !3026, size: 64, offset: 832)
!3026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3010, size: 64)
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3010, file: !320, line: 72, baseType: !141, size: 32, offset: 896)
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3010, file: !320, line: 73, baseType: !141, size: 32, offset: 928)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3010, file: !320, line: 74, baseType: !342, size: 64, offset: 960)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3010, file: !320, line: 77, baseType: !199, size: 16, offset: 1024)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3010, file: !320, line: 78, baseType: !345, size: 8, offset: 1040)
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3010, file: !320, line: 79, baseType: !105, size: 8, offset: 1048)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3010, file: !320, line: 81, baseType: !348, size: 64, offset: 1088)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3010, file: !320, line: 89, baseType: !351, size: 64, offset: 1152)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3010, file: !320, line: 91, baseType: !353, size: 64, offset: 1216)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3010, file: !320, line: 92, baseType: !356, size: 64, offset: 1280)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3010, file: !320, line: 93, baseType: !3026, size: 64, offset: 1344)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3010, file: !320, line: 94, baseType: !198, size: 64, offset: 1408)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3010, file: !320, line: 95, baseType: !200, size: 64, offset: 1472)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3010, file: !320, line: 96, baseType: !141, size: 32, offset: 1536)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3010, file: !320, line: 98, baseType: !363, size: 160, offset: 1568)
!3042 = !{!3043, !3044, !3045, !3046}
!3043 = !DILocalVariable(name: "fp", arg: 1, scope: !3005, file: !994, line: 58, type: !3008)
!3044 = !DILocalVariable(name: "saved_errno", scope: !3005, file: !994, line: 60, type: !141)
!3045 = !DILocalVariable(name: "fd", scope: !3005, file: !994, line: 63, type: !141)
!3046 = !DILocalVariable(name: "result", scope: !3005, file: !994, line: 74, type: !141)
!3047 = !DILocation(line: 0, scope: !3005)
!3048 = !DILocation(line: 63, column: 12, scope: !3005)
!3049 = !DILocation(line: 64, column: 10, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3005, file: !994, line: 64, column: 7)
!3051 = !DILocation(line: 65, column: 12, scope: !3050)
!3052 = !DILocation(line: 65, column: 5, scope: !3050)
!3053 = !DILocation(line: 70, column: 9, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3005, file: !994, line: 70, column: 7)
!3055 = !DILocation(line: 70, column: 23, scope: !3054)
!3056 = !DILocation(line: 70, column: 33, scope: !3054)
!3057 = !DILocation(line: 70, column: 26, scope: !3054)
!3058 = !DILocation(line: 70, column: 59, scope: !3054)
!3059 = !DILocation(line: 71, column: 7, scope: !3054)
!3060 = !DILocation(line: 71, column: 10, scope: !3054)
!3061 = !DILocation(line: 100, column: 12, scope: !3005)
!3062 = !DILocation(line: 105, column: 19, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !3005, file: !994, line: 105, column: 7)
!3064 = !DILocation(line: 72, column: 19, scope: !3054)
!3065 = !DILocation(line: 107, column: 13, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !3063, file: !994, line: 106, column: 5)
!3067 = !DILocation(line: 109, column: 5, scope: !3066)
!3068 = !DILocation(line: 112, column: 1, scope: !3005)
!3069 = !DISubprogram(name: "fclose", scope: !1539, file: !1539, line: 184, type: !3006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3070 = !DISubprogram(name: "__freading", scope: !3071, file: !3071, line: 51, type: !3006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3071 = !DIFile(filename: "/usr/include/stdio_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "89ea87920b56df2b84c4d1589a0e010b")
!3072 = !DISubprogram(name: "lseek", scope: !2590, file: !2590, line: 339, type: !3073, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3073 = !DISubroutineType(types: !3074)
!3074 = !{!342, !141, !342, !141}
!3075 = distinct !DISubprogram(name: "rpl_fflush", scope: !996, file: !996, line: 130, type: !3076, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !995, retainedNodes: !3112)
!3076 = !DISubroutineType(types: !3077)
!3077 = !{!141, !3078}
!3078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3079, size: 64)
!3079 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !318, line: 7, baseType: !3080)
!3080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !320, line: 49, size: 1728, elements: !3081)
!3081 = !{!3082, !3083, !3084, !3085, !3086, !3087, !3088, !3089, !3090, !3091, !3092, !3093, !3094, !3095, !3097, !3098, !3099, !3100, !3101, !3102, !3103, !3104, !3105, !3106, !3107, !3108, !3109, !3110, !3111}
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3080, file: !320, line: 51, baseType: !141, size: 32)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3080, file: !320, line: 54, baseType: !197, size: 64, offset: 64)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3080, file: !320, line: 55, baseType: !197, size: 64, offset: 128)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3080, file: !320, line: 56, baseType: !197, size: 64, offset: 192)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3080, file: !320, line: 57, baseType: !197, size: 64, offset: 256)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3080, file: !320, line: 58, baseType: !197, size: 64, offset: 320)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3080, file: !320, line: 59, baseType: !197, size: 64, offset: 384)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3080, file: !320, line: 60, baseType: !197, size: 64, offset: 448)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3080, file: !320, line: 61, baseType: !197, size: 64, offset: 512)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3080, file: !320, line: 64, baseType: !197, size: 64, offset: 576)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3080, file: !320, line: 65, baseType: !197, size: 64, offset: 640)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3080, file: !320, line: 66, baseType: !197, size: 64, offset: 704)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3080, file: !320, line: 68, baseType: !335, size: 64, offset: 768)
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3080, file: !320, line: 70, baseType: !3096, size: 64, offset: 832)
!3096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3080, size: 64)
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3080, file: !320, line: 72, baseType: !141, size: 32, offset: 896)
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3080, file: !320, line: 73, baseType: !141, size: 32, offset: 928)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3080, file: !320, line: 74, baseType: !342, size: 64, offset: 960)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3080, file: !320, line: 77, baseType: !199, size: 16, offset: 1024)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3080, file: !320, line: 78, baseType: !345, size: 8, offset: 1040)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3080, file: !320, line: 79, baseType: !105, size: 8, offset: 1048)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3080, file: !320, line: 81, baseType: !348, size: 64, offset: 1088)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3080, file: !320, line: 89, baseType: !351, size: 64, offset: 1152)
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3080, file: !320, line: 91, baseType: !353, size: 64, offset: 1216)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3080, file: !320, line: 92, baseType: !356, size: 64, offset: 1280)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3080, file: !320, line: 93, baseType: !3096, size: 64, offset: 1344)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3080, file: !320, line: 94, baseType: !198, size: 64, offset: 1408)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3080, file: !320, line: 95, baseType: !200, size: 64, offset: 1472)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3080, file: !320, line: 96, baseType: !141, size: 32, offset: 1536)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3080, file: !320, line: 98, baseType: !363, size: 160, offset: 1568)
!3112 = !{!3113}
!3113 = !DILocalVariable(name: "stream", arg: 1, scope: !3075, file: !996, line: 130, type: !3078)
!3114 = !DILocation(line: 0, scope: !3075)
!3115 = !DILocation(line: 151, column: 14, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3075, file: !996, line: 151, column: 7)
!3117 = !DILocation(line: 151, column: 22, scope: !3116)
!3118 = !DILocation(line: 151, column: 27, scope: !3116)
!3119 = !DILocalVariable(name: "fp", arg: 1, scope: !3120, file: !996, line: 42, type: !3078)
!3120 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !996, file: !996, line: 42, type: !3121, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !995, retainedNodes: !3123)
!3121 = !DISubroutineType(types: !3122)
!3122 = !{null, !3078}
!3123 = !{!3119}
!3124 = !DILocation(line: 0, scope: !3120, inlinedAt: !3125)
!3125 = distinct !DILocation(line: 157, column: 3, scope: !3075)
!3126 = !DILocation(line: 44, column: 12, scope: !3127, inlinedAt: !3125)
!3127 = distinct !DILexicalBlock(scope: !3120, file: !996, line: 44, column: 7)
!3128 = !DILocation(line: 44, column: 19, scope: !3127, inlinedAt: !3125)
!3129 = !DILocation(line: 46, column: 5, scope: !3127, inlinedAt: !3125)
!3130 = !DILocation(line: 236, column: 1, scope: !3075)
!3131 = !DISubprogram(name: "fflush", scope: !1539, file: !1539, line: 236, type: !3076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3132 = distinct !DISubprogram(name: "fopen_safer", scope: !999, file: !999, line: 31, type: !3133, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !998, retainedNodes: !3169)
!3133 = !DISubroutineType(types: !3134)
!3134 = !{!3135, !202, !202}
!3135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3136, size: 64)
!3136 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !318, line: 7, baseType: !3137)
!3137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !320, line: 49, size: 1728, elements: !3138)
!3138 = !{!3139, !3140, !3141, !3142, !3143, !3144, !3145, !3146, !3147, !3148, !3149, !3150, !3151, !3152, !3154, !3155, !3156, !3157, !3158, !3159, !3160, !3161, !3162, !3163, !3164, !3165, !3166, !3167, !3168}
!3139 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3137, file: !320, line: 51, baseType: !141, size: 32)
!3140 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3137, file: !320, line: 54, baseType: !197, size: 64, offset: 64)
!3141 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3137, file: !320, line: 55, baseType: !197, size: 64, offset: 128)
!3142 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3137, file: !320, line: 56, baseType: !197, size: 64, offset: 192)
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3137, file: !320, line: 57, baseType: !197, size: 64, offset: 256)
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3137, file: !320, line: 58, baseType: !197, size: 64, offset: 320)
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3137, file: !320, line: 59, baseType: !197, size: 64, offset: 384)
!3146 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3137, file: !320, line: 60, baseType: !197, size: 64, offset: 448)
!3147 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3137, file: !320, line: 61, baseType: !197, size: 64, offset: 512)
!3148 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3137, file: !320, line: 64, baseType: !197, size: 64, offset: 576)
!3149 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3137, file: !320, line: 65, baseType: !197, size: 64, offset: 640)
!3150 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3137, file: !320, line: 66, baseType: !197, size: 64, offset: 704)
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3137, file: !320, line: 68, baseType: !335, size: 64, offset: 768)
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3137, file: !320, line: 70, baseType: !3153, size: 64, offset: 832)
!3153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3137, size: 64)
!3154 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3137, file: !320, line: 72, baseType: !141, size: 32, offset: 896)
!3155 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3137, file: !320, line: 73, baseType: !141, size: 32, offset: 928)
!3156 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3137, file: !320, line: 74, baseType: !342, size: 64, offset: 960)
!3157 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3137, file: !320, line: 77, baseType: !199, size: 16, offset: 1024)
!3158 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3137, file: !320, line: 78, baseType: !345, size: 8, offset: 1040)
!3159 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3137, file: !320, line: 79, baseType: !105, size: 8, offset: 1048)
!3160 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3137, file: !320, line: 81, baseType: !348, size: 64, offset: 1088)
!3161 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3137, file: !320, line: 89, baseType: !351, size: 64, offset: 1152)
!3162 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3137, file: !320, line: 91, baseType: !353, size: 64, offset: 1216)
!3163 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3137, file: !320, line: 92, baseType: !356, size: 64, offset: 1280)
!3164 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3137, file: !320, line: 93, baseType: !3153, size: 64, offset: 1344)
!3165 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3137, file: !320, line: 94, baseType: !198, size: 64, offset: 1408)
!3166 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3137, file: !320, line: 95, baseType: !200, size: 64, offset: 1472)
!3167 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3137, file: !320, line: 96, baseType: !141, size: 32, offset: 1536)
!3168 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3137, file: !320, line: 98, baseType: !363, size: 160, offset: 1568)
!3169 = !{!3170, !3171, !3172, !3173, !3176, !3179, !3182}
!3170 = !DILocalVariable(name: "file", arg: 1, scope: !3132, file: !999, line: 31, type: !202)
!3171 = !DILocalVariable(name: "mode", arg: 2, scope: !3132, file: !999, line: 31, type: !202)
!3172 = !DILocalVariable(name: "fp", scope: !3132, file: !999, line: 33, type: !3135)
!3173 = !DILocalVariable(name: "fd", scope: !3174, file: !999, line: 37, type: !141)
!3174 = distinct !DILexicalBlock(scope: !3175, file: !999, line: 36, column: 5)
!3175 = distinct !DILexicalBlock(scope: !3132, file: !999, line: 35, column: 7)
!3176 = !DILocalVariable(name: "f", scope: !3177, file: !999, line: 41, type: !141)
!3177 = distinct !DILexicalBlock(scope: !3178, file: !999, line: 40, column: 9)
!3178 = distinct !DILexicalBlock(scope: !3174, file: !999, line: 39, column: 11)
!3179 = !DILocalVariable(name: "saved_errno", scope: !3180, file: !999, line: 45, type: !141)
!3180 = distinct !DILexicalBlock(scope: !3181, file: !999, line: 44, column: 13)
!3181 = distinct !DILexicalBlock(scope: !3177, file: !999, line: 43, column: 15)
!3182 = !DILocalVariable(name: "saved_errno", scope: !3183, file: !999, line: 54, type: !141)
!3183 = distinct !DILexicalBlock(scope: !3184, file: !999, line: 53, column: 13)
!3184 = distinct !DILexicalBlock(scope: !3177, file: !999, line: 51, column: 15)
!3185 = !DILocation(line: 0, scope: !3132)
!3186 = !DILocation(line: 33, column: 14, scope: !3132)
!3187 = !DILocation(line: 35, column: 7, scope: !3175)
!3188 = !DILocation(line: 37, column: 16, scope: !3174)
!3189 = !DILocation(line: 0, scope: !3174)
!3190 = !DILocation(line: 39, column: 19, scope: !3178)
!3191 = !DILocation(line: 41, column: 19, scope: !3177)
!3192 = !DILocation(line: 0, scope: !3177)
!3193 = !DILocation(line: 43, column: 17, scope: !3181)
!3194 = !DILocation(line: 45, column: 33, scope: !3180)
!3195 = !DILocation(line: 0, scope: !3180)
!3196 = !DILocation(line: 46, column: 15, scope: !3180)
!3197 = !DILocation(line: 47, column: 21, scope: !3180)
!3198 = !DILocation(line: 51, column: 15, scope: !3184)
!3199 = !DILocation(line: 51, column: 27, scope: !3184)
!3200 = !DILocation(line: 52, column: 15, scope: !3184)
!3201 = !DILocation(line: 52, column: 26, scope: !3184)
!3202 = !DILocation(line: 52, column: 24, scope: !3184)
!3203 = !DILocation(line: 54, column: 33, scope: !3183)
!3204 = !DILocation(line: 0, scope: !3183)
!3205 = !DILocation(line: 55, column: 15, scope: !3183)
!3206 = !DILocation(line: 56, column: 21, scope: !3183)
!3207 = !DILocation(line: 63, column: 1, scope: !3132)
!3208 = !DISubprogram(name: "fdopen", scope: !1539, file: !1539, line: 299, type: !3209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3209 = !DISubroutineType(types: !3210)
!3210 = !{!3135, !141, !202}
!3211 = !DISubprogram(name: "close", scope: !2590, file: !2590, line: 358, type: !2157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3212 = distinct !DISubprogram(name: "fpurge", scope: !1001, file: !1001, line: 32, type: !3213, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1000, retainedNodes: !3249)
!3213 = !DISubroutineType(types: !3214)
!3214 = !{!141, !3215}
!3215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3216, size: 64)
!3216 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !318, line: 7, baseType: !3217)
!3217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !320, line: 49, size: 1728, elements: !3218)
!3218 = !{!3219, !3220, !3221, !3222, !3223, !3224, !3225, !3226, !3227, !3228, !3229, !3230, !3231, !3232, !3234, !3235, !3236, !3237, !3238, !3239, !3240, !3241, !3242, !3243, !3244, !3245, !3246, !3247, !3248}
!3219 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3217, file: !320, line: 51, baseType: !141, size: 32)
!3220 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3217, file: !320, line: 54, baseType: !197, size: 64, offset: 64)
!3221 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3217, file: !320, line: 55, baseType: !197, size: 64, offset: 128)
!3222 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3217, file: !320, line: 56, baseType: !197, size: 64, offset: 192)
!3223 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3217, file: !320, line: 57, baseType: !197, size: 64, offset: 256)
!3224 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3217, file: !320, line: 58, baseType: !197, size: 64, offset: 320)
!3225 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3217, file: !320, line: 59, baseType: !197, size: 64, offset: 384)
!3226 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3217, file: !320, line: 60, baseType: !197, size: 64, offset: 448)
!3227 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3217, file: !320, line: 61, baseType: !197, size: 64, offset: 512)
!3228 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3217, file: !320, line: 64, baseType: !197, size: 64, offset: 576)
!3229 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3217, file: !320, line: 65, baseType: !197, size: 64, offset: 640)
!3230 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3217, file: !320, line: 66, baseType: !197, size: 64, offset: 704)
!3231 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3217, file: !320, line: 68, baseType: !335, size: 64, offset: 768)
!3232 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3217, file: !320, line: 70, baseType: !3233, size: 64, offset: 832)
!3233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3217, size: 64)
!3234 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3217, file: !320, line: 72, baseType: !141, size: 32, offset: 896)
!3235 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3217, file: !320, line: 73, baseType: !141, size: 32, offset: 928)
!3236 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3217, file: !320, line: 74, baseType: !342, size: 64, offset: 960)
!3237 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3217, file: !320, line: 77, baseType: !199, size: 16, offset: 1024)
!3238 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3217, file: !320, line: 78, baseType: !345, size: 8, offset: 1040)
!3239 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3217, file: !320, line: 79, baseType: !105, size: 8, offset: 1048)
!3240 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3217, file: !320, line: 81, baseType: !348, size: 64, offset: 1088)
!3241 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3217, file: !320, line: 89, baseType: !351, size: 64, offset: 1152)
!3242 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3217, file: !320, line: 91, baseType: !353, size: 64, offset: 1216)
!3243 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3217, file: !320, line: 92, baseType: !356, size: 64, offset: 1280)
!3244 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3217, file: !320, line: 93, baseType: !3233, size: 64, offset: 1344)
!3245 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3217, file: !320, line: 94, baseType: !198, size: 64, offset: 1408)
!3246 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3217, file: !320, line: 95, baseType: !200, size: 64, offset: 1472)
!3247 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3217, file: !320, line: 96, baseType: !141, size: 32, offset: 1536)
!3248 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3217, file: !320, line: 98, baseType: !363, size: 160, offset: 1568)
!3249 = !{!3250}
!3250 = !DILocalVariable(name: "fp", arg: 1, scope: !3212, file: !1001, line: 32, type: !3215)
!3251 = !DILocation(line: 0, scope: !3212)
!3252 = !DILocation(line: 36, column: 3, scope: !3212)
!3253 = !DILocation(line: 38, column: 3, scope: !3212)
!3254 = !DISubprogram(name: "__fpurge", scope: !3071, file: !3071, line: 72, type: !3255, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3255 = !DISubroutineType(types: !3256)
!3256 = !{null, !3215}
!3257 = distinct !DISubprogram(name: "rpl_fseeko", scope: !1003, file: !1003, line: 28, type: !3258, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1002, retainedNodes: !3294)
!3258 = !DISubroutineType(types: !3259)
!3259 = !{!141, !3260, !2940, !141}
!3260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3261, size: 64)
!3261 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !318, line: 7, baseType: !3262)
!3262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !320, line: 49, size: 1728, elements: !3263)
!3263 = !{!3264, !3265, !3266, !3267, !3268, !3269, !3270, !3271, !3272, !3273, !3274, !3275, !3276, !3277, !3279, !3280, !3281, !3282, !3283, !3284, !3285, !3286, !3287, !3288, !3289, !3290, !3291, !3292, !3293}
!3264 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3262, file: !320, line: 51, baseType: !141, size: 32)
!3265 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3262, file: !320, line: 54, baseType: !197, size: 64, offset: 64)
!3266 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3262, file: !320, line: 55, baseType: !197, size: 64, offset: 128)
!3267 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3262, file: !320, line: 56, baseType: !197, size: 64, offset: 192)
!3268 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3262, file: !320, line: 57, baseType: !197, size: 64, offset: 256)
!3269 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3262, file: !320, line: 58, baseType: !197, size: 64, offset: 320)
!3270 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3262, file: !320, line: 59, baseType: !197, size: 64, offset: 384)
!3271 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3262, file: !320, line: 60, baseType: !197, size: 64, offset: 448)
!3272 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3262, file: !320, line: 61, baseType: !197, size: 64, offset: 512)
!3273 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3262, file: !320, line: 64, baseType: !197, size: 64, offset: 576)
!3274 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3262, file: !320, line: 65, baseType: !197, size: 64, offset: 640)
!3275 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3262, file: !320, line: 66, baseType: !197, size: 64, offset: 704)
!3276 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3262, file: !320, line: 68, baseType: !335, size: 64, offset: 768)
!3277 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3262, file: !320, line: 70, baseType: !3278, size: 64, offset: 832)
!3278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3262, size: 64)
!3279 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3262, file: !320, line: 72, baseType: !141, size: 32, offset: 896)
!3280 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3262, file: !320, line: 73, baseType: !141, size: 32, offset: 928)
!3281 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3262, file: !320, line: 74, baseType: !342, size: 64, offset: 960)
!3282 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3262, file: !320, line: 77, baseType: !199, size: 16, offset: 1024)
!3283 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3262, file: !320, line: 78, baseType: !345, size: 8, offset: 1040)
!3284 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3262, file: !320, line: 79, baseType: !105, size: 8, offset: 1048)
!3285 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3262, file: !320, line: 81, baseType: !348, size: 64, offset: 1088)
!3286 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3262, file: !320, line: 89, baseType: !351, size: 64, offset: 1152)
!3287 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3262, file: !320, line: 91, baseType: !353, size: 64, offset: 1216)
!3288 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3262, file: !320, line: 92, baseType: !356, size: 64, offset: 1280)
!3289 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3262, file: !320, line: 93, baseType: !3278, size: 64, offset: 1344)
!3290 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3262, file: !320, line: 94, baseType: !198, size: 64, offset: 1408)
!3291 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3262, file: !320, line: 95, baseType: !200, size: 64, offset: 1472)
!3292 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3262, file: !320, line: 96, baseType: !141, size: 32, offset: 1536)
!3293 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3262, file: !320, line: 98, baseType: !363, size: 160, offset: 1568)
!3294 = !{!3295, !3296, !3297, !3298}
!3295 = !DILocalVariable(name: "fp", arg: 1, scope: !3257, file: !1003, line: 28, type: !3260)
!3296 = !DILocalVariable(name: "offset", arg: 2, scope: !3257, file: !1003, line: 28, type: !2940)
!3297 = !DILocalVariable(name: "whence", arg: 3, scope: !3257, file: !1003, line: 28, type: !141)
!3298 = !DILocalVariable(name: "pos", scope: !3299, file: !1003, line: 123, type: !2940)
!3299 = distinct !DILexicalBlock(scope: !3300, file: !1003, line: 119, column: 5)
!3300 = distinct !DILexicalBlock(scope: !3257, file: !1003, line: 55, column: 7)
!3301 = !DILocation(line: 0, scope: !3257)
!3302 = !DILocation(line: 55, column: 12, scope: !3300)
!3303 = !{!2211, !1478, i64 16}
!3304 = !DILocation(line: 55, column: 33, scope: !3300)
!3305 = !{!2211, !1478, i64 8}
!3306 = !DILocation(line: 55, column: 25, scope: !3300)
!3307 = !DILocation(line: 56, column: 7, scope: !3300)
!3308 = !DILocation(line: 56, column: 15, scope: !3300)
!3309 = !DILocation(line: 56, column: 37, scope: !3300)
!3310 = !{!2211, !1478, i64 32}
!3311 = !DILocation(line: 56, column: 29, scope: !3300)
!3312 = !DILocation(line: 57, column: 7, scope: !3300)
!3313 = !DILocation(line: 57, column: 15, scope: !3300)
!3314 = !{!2211, !1478, i64 72}
!3315 = !DILocation(line: 57, column: 29, scope: !3300)
!3316 = !DILocation(line: 123, column: 26, scope: !3299)
!3317 = !DILocation(line: 123, column: 19, scope: !3299)
!3318 = !DILocation(line: 0, scope: !3299)
!3319 = !DILocation(line: 124, column: 15, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3299, file: !1003, line: 124, column: 11)
!3321 = !DILocation(line: 135, column: 19, scope: !3299)
!3322 = !DILocation(line: 136, column: 12, scope: !3299)
!3323 = !DILocation(line: 136, column: 20, scope: !3299)
!3324 = !{!2211, !1900, i64 144}
!3325 = !DILocation(line: 167, column: 7, scope: !3299)
!3326 = !DILocation(line: 169, column: 10, scope: !3257)
!3327 = !DILocation(line: 169, column: 3, scope: !3257)
!3328 = !DILocation(line: 170, column: 1, scope: !3257)
!3329 = !DISubprogram(name: "fseeko", scope: !1539, file: !1539, line: 803, type: !3330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3330 = !DISubroutineType(types: !3331)
!3331 = !{!141, !3260, !342, !141}
!3332 = distinct !DISubprogram(name: "getprogname", scope: !1005, file: !1005, line: 54, type: !3333, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1004)
!3333 = !DISubroutineType(types: !3334)
!3334 = !{!202}
!3335 = !DILocation(line: 58, column: 10, scope: !3332)
!3336 = !DILocation(line: 58, column: 3, scope: !3332)
!3337 = distinct !DISubprogram(name: "set_program_name", scope: !680, file: !680, line: 37, type: !1505, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !679, retainedNodes: !3338)
!3338 = !{!3339, !3340, !3341}
!3339 = !DILocalVariable(name: "argv0", arg: 1, scope: !3337, file: !680, line: 37, type: !202)
!3340 = !DILocalVariable(name: "slash", scope: !3337, file: !680, line: 44, type: !202)
!3341 = !DILocalVariable(name: "base", scope: !3337, file: !680, line: 45, type: !202)
!3342 = !DILocation(line: 0, scope: !3337)
!3343 = !DILocation(line: 44, column: 23, scope: !3337)
!3344 = !DILocation(line: 45, column: 22, scope: !3337)
!3345 = !DILocation(line: 46, column: 17, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3337, file: !680, line: 46, column: 7)
!3347 = !DILocation(line: 46, column: 9, scope: !3346)
!3348 = !DILocation(line: 46, column: 25, scope: !3346)
!3349 = !DILocation(line: 46, column: 40, scope: !3346)
!3350 = !DILocalVariable(name: "__s1", arg: 1, scope: !3351, file: !1556, line: 974, type: !1663)
!3351 = distinct !DISubprogram(name: "memeq", scope: !1556, file: !1556, line: 974, type: !3352, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !679, retainedNodes: !3354)
!3352 = !DISubroutineType(types: !3353)
!3353 = !{!277, !1663, !1663, !200}
!3354 = !{!3350, !3355, !3356}
!3355 = !DILocalVariable(name: "__s2", arg: 2, scope: !3351, file: !1556, line: 974, type: !1663)
!3356 = !DILocalVariable(name: "__n", arg: 3, scope: !3351, file: !1556, line: 974, type: !200)
!3357 = !DILocation(line: 0, scope: !3351, inlinedAt: !3358)
!3358 = distinct !DILocation(line: 46, column: 28, scope: !3346)
!3359 = !DILocation(line: 976, column: 11, scope: !3351, inlinedAt: !3358)
!3360 = !DILocation(line: 976, column: 10, scope: !3351, inlinedAt: !3358)
!3361 = !DILocation(line: 49, column: 11, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3363, file: !680, line: 49, column: 11)
!3363 = distinct !DILexicalBlock(scope: !3346, file: !680, line: 47, column: 5)
!3364 = !DILocation(line: 49, column: 36, scope: !3362)
!3365 = !DILocation(line: 65, column: 16, scope: !3337)
!3366 = !DILocation(line: 71, column: 27, scope: !3337)
!3367 = !DILocation(line: 74, column: 33, scope: !3337)
!3368 = !DILocation(line: 76, column: 1, scope: !3337)
!3369 = !DISubprogram(name: "strrchr", scope: !1643, file: !1643, line: 273, type: !1650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3370 = distinct !DIAssignID()
!3371 = !DILocation(line: 0, scope: !689)
!3372 = distinct !DIAssignID()
!3373 = !DILocation(line: 40, column: 29, scope: !689)
!3374 = !DILocation(line: 41, column: 19, scope: !3375)
!3375 = distinct !DILexicalBlock(scope: !689, file: !690, line: 41, column: 7)
!3376 = !DILocation(line: 47, column: 3, scope: !689)
!3377 = !DILocation(line: 48, column: 3, scope: !689)
!3378 = !DILocalVariable(name: "ps", arg: 1, scope: !3379, file: !3380, line: 1142, type: !3383)
!3379 = distinct !DISubprogram(name: "mbszero", scope: !3380, file: !3380, line: 1142, type: !3381, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !693, retainedNodes: !3384)
!3380 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3381 = !DISubroutineType(types: !3382)
!3382 = !{null, !3383}
!3383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!3384 = !{!3378}
!3385 = !DILocation(line: 0, scope: !3379, inlinedAt: !3386)
!3386 = distinct !DILocation(line: 48, column: 18, scope: !689)
!3387 = !DILocation(line: 1144, column: 3, scope: !3379, inlinedAt: !3386)
!3388 = distinct !DIAssignID()
!3389 = !DILocation(line: 49, column: 7, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !689, file: !690, line: 49, column: 7)
!3391 = !DILocation(line: 49, column: 39, scope: !3390)
!3392 = !DILocation(line: 49, column: 44, scope: !3390)
!3393 = !DILocation(line: 54, column: 1, scope: !689)
!3394 = !DISubprogram(name: "mbrtoc32", scope: !701, file: !701, line: 86, type: !3395, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3395 = !DISubroutineType(types: !3396)
!3396 = !{!200, !3397, !1534, !200, !3399}
!3397 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3398)
!3398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!3399 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3383)
!3400 = distinct !DISubprogram(name: "clone_quoting_options", scope: !720, file: !720, line: 113, type: !3401, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !3404)
!3401 = !DISubroutineType(types: !3402)
!3402 = !{!3403, !3403}
!3403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!3404 = !{!3405, !3406, !3407}
!3405 = !DILocalVariable(name: "o", arg: 1, scope: !3400, file: !720, line: 113, type: !3403)
!3406 = !DILocalVariable(name: "saved_errno", scope: !3400, file: !720, line: 115, type: !141)
!3407 = !DILocalVariable(name: "p", scope: !3400, file: !720, line: 116, type: !3403)
!3408 = !DILocation(line: 0, scope: !3400)
!3409 = !DILocation(line: 115, column: 21, scope: !3400)
!3410 = !DILocation(line: 116, column: 40, scope: !3400)
!3411 = !DILocation(line: 116, column: 31, scope: !3400)
!3412 = !DILocation(line: 118, column: 9, scope: !3400)
!3413 = !DILocation(line: 119, column: 3, scope: !3400)
!3414 = distinct !DISubprogram(name: "get_quoting_style", scope: !720, file: !720, line: 124, type: !3415, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !3419)
!3415 = !DISubroutineType(types: !3416)
!3416 = !{!743, !3417}
!3417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3418, size: 64)
!3418 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !758)
!3419 = !{!3420}
!3420 = !DILocalVariable(name: "o", arg: 1, scope: !3414, file: !720, line: 124, type: !3417)
!3421 = !DILocation(line: 0, scope: !3414)
!3422 = !DILocation(line: 126, column: 11, scope: !3414)
!3423 = !DILocation(line: 126, column: 46, scope: !3414)
!3424 = !{!3425, !1545, i64 0}
!3425 = !{!"quoting_options", !1545, i64 0, !1545, i64 4, !1475, i64 8, !1478, i64 40, !1478, i64 48}
!3426 = !DILocation(line: 126, column: 3, scope: !3414)
!3427 = distinct !DISubprogram(name: "set_quoting_style", scope: !720, file: !720, line: 132, type: !3428, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !3430)
!3428 = !DISubroutineType(types: !3429)
!3429 = !{null, !3403, !743}
!3430 = !{!3431, !3432}
!3431 = !DILocalVariable(name: "o", arg: 1, scope: !3427, file: !720, line: 132, type: !3403)
!3432 = !DILocalVariable(name: "s", arg: 2, scope: !3427, file: !720, line: 132, type: !743)
!3433 = !DILocation(line: 0, scope: !3427)
!3434 = !DILocation(line: 134, column: 4, scope: !3427)
!3435 = !DILocation(line: 134, column: 45, scope: !3427)
!3436 = !DILocation(line: 135, column: 1, scope: !3427)
!3437 = distinct !DISubprogram(name: "set_char_quoting", scope: !720, file: !720, line: 143, type: !3438, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !3440)
!3438 = !DISubroutineType(types: !3439)
!3439 = !{!141, !3403, !4, !141}
!3440 = !{!3441, !3442, !3443, !3444, !3445, !3447, !3448}
!3441 = !DILocalVariable(name: "o", arg: 1, scope: !3437, file: !720, line: 143, type: !3403)
!3442 = !DILocalVariable(name: "c", arg: 2, scope: !3437, file: !720, line: 143, type: !4)
!3443 = !DILocalVariable(name: "i", arg: 3, scope: !3437, file: !720, line: 143, type: !141)
!3444 = !DILocalVariable(name: "uc", scope: !3437, file: !720, line: 145, type: !204)
!3445 = !DILocalVariable(name: "p", scope: !3437, file: !720, line: 146, type: !3446)
!3446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!3447 = !DILocalVariable(name: "shift", scope: !3437, file: !720, line: 148, type: !141)
!3448 = !DILocalVariable(name: "r", scope: !3437, file: !720, line: 149, type: !128)
!3449 = !DILocation(line: 0, scope: !3437)
!3450 = !DILocation(line: 147, column: 6, scope: !3437)
!3451 = !DILocation(line: 147, column: 41, scope: !3437)
!3452 = !DILocation(line: 147, column: 62, scope: !3437)
!3453 = !DILocation(line: 147, column: 57, scope: !3437)
!3454 = !DILocation(line: 148, column: 15, scope: !3437)
!3455 = !DILocation(line: 149, column: 21, scope: !3437)
!3456 = !DILocation(line: 149, column: 24, scope: !3437)
!3457 = !DILocation(line: 149, column: 34, scope: !3437)
!3458 = !DILocation(line: 150, column: 19, scope: !3437)
!3459 = !DILocation(line: 150, column: 24, scope: !3437)
!3460 = !DILocation(line: 150, column: 6, scope: !3437)
!3461 = !DILocation(line: 151, column: 3, scope: !3437)
!3462 = distinct !DISubprogram(name: "set_quoting_flags", scope: !720, file: !720, line: 159, type: !3463, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !3465)
!3463 = !DISubroutineType(types: !3464)
!3464 = !{!141, !3403, !141}
!3465 = !{!3466, !3467, !3468}
!3466 = !DILocalVariable(name: "o", arg: 1, scope: !3462, file: !720, line: 159, type: !3403)
!3467 = !DILocalVariable(name: "i", arg: 2, scope: !3462, file: !720, line: 159, type: !141)
!3468 = !DILocalVariable(name: "r", scope: !3462, file: !720, line: 163, type: !141)
!3469 = !DILocation(line: 0, scope: !3462)
!3470 = !DILocation(line: 161, column: 8, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3462, file: !720, line: 161, column: 7)
!3472 = !DILocation(line: 161, column: 7, scope: !3471)
!3473 = !DILocation(line: 163, column: 14, scope: !3462)
!3474 = !{!3425, !1545, i64 4}
!3475 = !DILocation(line: 164, column: 12, scope: !3462)
!3476 = !DILocation(line: 165, column: 3, scope: !3462)
!3477 = distinct !DISubprogram(name: "set_custom_quoting", scope: !720, file: !720, line: 169, type: !3478, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !3480)
!3478 = !DISubroutineType(types: !3479)
!3479 = !{null, !3403, !202, !202}
!3480 = !{!3481, !3482, !3483}
!3481 = !DILocalVariable(name: "o", arg: 1, scope: !3477, file: !720, line: 169, type: !3403)
!3482 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3477, file: !720, line: 170, type: !202)
!3483 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3477, file: !720, line: 170, type: !202)
!3484 = !DILocation(line: 0, scope: !3477)
!3485 = !DILocation(line: 172, column: 8, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3477, file: !720, line: 172, column: 7)
!3487 = !DILocation(line: 172, column: 7, scope: !3486)
!3488 = !DILocation(line: 174, column: 12, scope: !3477)
!3489 = !DILocation(line: 175, column: 8, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3477, file: !720, line: 175, column: 7)
!3491 = !DILocation(line: 175, column: 19, scope: !3490)
!3492 = !DILocation(line: 176, column: 5, scope: !3490)
!3493 = !DILocation(line: 177, column: 6, scope: !3477)
!3494 = !DILocation(line: 177, column: 17, scope: !3477)
!3495 = !{!3425, !1478, i64 40}
!3496 = !DILocation(line: 178, column: 6, scope: !3477)
!3497 = !DILocation(line: 178, column: 18, scope: !3477)
!3498 = !{!3425, !1478, i64 48}
!3499 = !DILocation(line: 179, column: 1, scope: !3477)
!3500 = !DISubprogram(name: "abort", scope: !1638, file: !1638, line: 730, type: !675, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3501 = distinct !DISubprogram(name: "quotearg_buffer", scope: !720, file: !720, line: 774, type: !3502, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !3504)
!3502 = !DISubroutineType(types: !3503)
!3503 = !{!200, !197, !200, !202, !200, !3417}
!3504 = !{!3505, !3506, !3507, !3508, !3509, !3510, !3511, !3512}
!3505 = !DILocalVariable(name: "buffer", arg: 1, scope: !3501, file: !720, line: 774, type: !197)
!3506 = !DILocalVariable(name: "buffersize", arg: 2, scope: !3501, file: !720, line: 774, type: !200)
!3507 = !DILocalVariable(name: "arg", arg: 3, scope: !3501, file: !720, line: 775, type: !202)
!3508 = !DILocalVariable(name: "argsize", arg: 4, scope: !3501, file: !720, line: 775, type: !200)
!3509 = !DILocalVariable(name: "o", arg: 5, scope: !3501, file: !720, line: 776, type: !3417)
!3510 = !DILocalVariable(name: "p", scope: !3501, file: !720, line: 778, type: !3417)
!3511 = !DILocalVariable(name: "saved_errno", scope: !3501, file: !720, line: 779, type: !141)
!3512 = !DILocalVariable(name: "r", scope: !3501, file: !720, line: 780, type: !200)
!3513 = !DILocation(line: 0, scope: !3501)
!3514 = !DILocation(line: 778, column: 37, scope: !3501)
!3515 = !DILocation(line: 779, column: 21, scope: !3501)
!3516 = !DILocation(line: 781, column: 43, scope: !3501)
!3517 = !DILocation(line: 781, column: 53, scope: !3501)
!3518 = !DILocation(line: 781, column: 63, scope: !3501)
!3519 = !DILocation(line: 782, column: 43, scope: !3501)
!3520 = !DILocation(line: 782, column: 58, scope: !3501)
!3521 = !DILocation(line: 780, column: 14, scope: !3501)
!3522 = !DILocation(line: 783, column: 9, scope: !3501)
!3523 = !DILocation(line: 784, column: 3, scope: !3501)
!3524 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !720, file: !720, line: 251, type: !3525, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !3529)
!3525 = !DISubroutineType(types: !3526)
!3526 = !{!200, !197, !200, !202, !200, !743, !141, !3527, !202, !202}
!3527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3528, size: 64)
!3528 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !128)
!3529 = !{!3530, !3531, !3532, !3533, !3534, !3535, !3536, !3537, !3538, !3539, !3540, !3541, !3542, !3543, !3544, !3545, !3546, !3547, !3548, !3549, !3550, !3555, !3557, !3560, !3561, !3562, !3563, !3566, !3567, !3569, !3570, !3573, !3577, !3578, !3586, !3589, !3590, !3591}
!3530 = !DILocalVariable(name: "buffer", arg: 1, scope: !3524, file: !720, line: 251, type: !197)
!3531 = !DILocalVariable(name: "buffersize", arg: 2, scope: !3524, file: !720, line: 251, type: !200)
!3532 = !DILocalVariable(name: "arg", arg: 3, scope: !3524, file: !720, line: 252, type: !202)
!3533 = !DILocalVariable(name: "argsize", arg: 4, scope: !3524, file: !720, line: 252, type: !200)
!3534 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !3524, file: !720, line: 253, type: !743)
!3535 = !DILocalVariable(name: "flags", arg: 6, scope: !3524, file: !720, line: 253, type: !141)
!3536 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !3524, file: !720, line: 254, type: !3527)
!3537 = !DILocalVariable(name: "left_quote", arg: 8, scope: !3524, file: !720, line: 255, type: !202)
!3538 = !DILocalVariable(name: "right_quote", arg: 9, scope: !3524, file: !720, line: 256, type: !202)
!3539 = !DILocalVariable(name: "unibyte_locale", scope: !3524, file: !720, line: 258, type: !277)
!3540 = !DILocalVariable(name: "len", scope: !3524, file: !720, line: 260, type: !200)
!3541 = !DILocalVariable(name: "orig_buffersize", scope: !3524, file: !720, line: 261, type: !200)
!3542 = !DILocalVariable(name: "quote_string", scope: !3524, file: !720, line: 262, type: !202)
!3543 = !DILocalVariable(name: "quote_string_len", scope: !3524, file: !720, line: 263, type: !200)
!3544 = !DILocalVariable(name: "backslash_escapes", scope: !3524, file: !720, line: 264, type: !277)
!3545 = !DILocalVariable(name: "elide_outer_quotes", scope: !3524, file: !720, line: 265, type: !277)
!3546 = !DILocalVariable(name: "encountered_single_quote", scope: !3524, file: !720, line: 266, type: !277)
!3547 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !3524, file: !720, line: 267, type: !277)
!3548 = !DILabel(scope: !3524, name: "process_input", file: !720, line: 308)
!3549 = !DILocalVariable(name: "pending_shell_escape_end", scope: !3524, file: !720, line: 309, type: !277)
!3550 = !DILocalVariable(name: "lq", scope: !3551, file: !720, line: 361, type: !202)
!3551 = distinct !DILexicalBlock(scope: !3552, file: !720, line: 361, column: 11)
!3552 = distinct !DILexicalBlock(scope: !3553, file: !720, line: 360, column: 13)
!3553 = distinct !DILexicalBlock(scope: !3554, file: !720, line: 333, column: 7)
!3554 = distinct !DILexicalBlock(scope: !3524, file: !720, line: 312, column: 5)
!3555 = !DILocalVariable(name: "i", scope: !3556, file: !720, line: 395, type: !200)
!3556 = distinct !DILexicalBlock(scope: !3524, file: !720, line: 395, column: 3)
!3557 = !DILocalVariable(name: "is_right_quote", scope: !3558, file: !720, line: 397, type: !277)
!3558 = distinct !DILexicalBlock(scope: !3559, file: !720, line: 396, column: 5)
!3559 = distinct !DILexicalBlock(scope: !3556, file: !720, line: 395, column: 3)
!3560 = !DILocalVariable(name: "escaping", scope: !3558, file: !720, line: 398, type: !277)
!3561 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !3558, file: !720, line: 399, type: !277)
!3562 = !DILocalVariable(name: "c", scope: !3558, file: !720, line: 417, type: !204)
!3563 = !DILabel(scope: !3564, name: "c_and_shell_escape", file: !720, line: 502)
!3564 = distinct !DILexicalBlock(scope: !3565, file: !720, line: 478, column: 9)
!3565 = distinct !DILexicalBlock(scope: !3558, file: !720, line: 419, column: 9)
!3566 = !DILabel(scope: !3564, name: "c_escape", file: !720, line: 507)
!3567 = !DILocalVariable(name: "m", scope: !3568, file: !720, line: 598, type: !200)
!3568 = distinct !DILexicalBlock(scope: !3565, file: !720, line: 596, column: 11)
!3569 = !DILocalVariable(name: "printable", scope: !3568, file: !720, line: 600, type: !277)
!3570 = !DILocalVariable(name: "mbs", scope: !3571, file: !720, line: 609, type: !792)
!3571 = distinct !DILexicalBlock(scope: !3572, file: !720, line: 608, column: 15)
!3572 = distinct !DILexicalBlock(scope: !3568, file: !720, line: 602, column: 17)
!3573 = !DILocalVariable(name: "w", scope: !3574, file: !720, line: 618, type: !700)
!3574 = distinct !DILexicalBlock(scope: !3575, file: !720, line: 617, column: 19)
!3575 = distinct !DILexicalBlock(scope: !3576, file: !720, line: 616, column: 17)
!3576 = distinct !DILexicalBlock(scope: !3571, file: !720, line: 616, column: 17)
!3577 = !DILocalVariable(name: "bytes", scope: !3574, file: !720, line: 619, type: !200)
!3578 = !DILocalVariable(name: "j", scope: !3579, file: !720, line: 648, type: !200)
!3579 = distinct !DILexicalBlock(scope: !3580, file: !720, line: 648, column: 29)
!3580 = distinct !DILexicalBlock(scope: !3581, file: !720, line: 647, column: 27)
!3581 = distinct !DILexicalBlock(scope: !3582, file: !720, line: 645, column: 29)
!3582 = distinct !DILexicalBlock(scope: !3583, file: !720, line: 636, column: 23)
!3583 = distinct !DILexicalBlock(scope: !3584, file: !720, line: 628, column: 30)
!3584 = distinct !DILexicalBlock(scope: !3585, file: !720, line: 623, column: 30)
!3585 = distinct !DILexicalBlock(scope: !3574, file: !720, line: 621, column: 25)
!3586 = !DILocalVariable(name: "ilim", scope: !3587, file: !720, line: 674, type: !200)
!3587 = distinct !DILexicalBlock(scope: !3588, file: !720, line: 671, column: 15)
!3588 = distinct !DILexicalBlock(scope: !3568, file: !720, line: 670, column: 17)
!3589 = !DILabel(scope: !3558, name: "store_escape", file: !720, line: 709)
!3590 = !DILabel(scope: !3558, name: "store_c", file: !720, line: 712)
!3591 = !DILabel(scope: !3524, name: "force_outer_quoting_style", file: !720, line: 753)
!3592 = distinct !DIAssignID()
!3593 = !DILocation(line: 0, scope: !783, inlinedAt: !3594)
!3594 = distinct !DILocation(line: 358, column: 27, scope: !3595)
!3595 = distinct !DILexicalBlock(scope: !3596, file: !720, line: 335, column: 11)
!3596 = distinct !DILexicalBlock(scope: !3553, file: !720, line: 334, column: 13)
!3597 = distinct !DIAssignID()
!3598 = distinct !DIAssignID()
!3599 = !DILocation(line: 0, scope: !783, inlinedAt: !3600)
!3600 = distinct !DILocation(line: 357, column: 26, scope: !3595)
!3601 = distinct !DIAssignID()
!3602 = distinct !DIAssignID()
!3603 = !DILocation(line: 0, scope: !3571)
!3604 = distinct !DIAssignID()
!3605 = !DILocation(line: 0, scope: !3574)
!3606 = !DILocation(line: 0, scope: !3524)
!3607 = !DILocation(line: 258, column: 25, scope: !3524)
!3608 = !DILocation(line: 258, column: 36, scope: !3524)
!3609 = !DILocation(line: 265, column: 8, scope: !3524)
!3610 = !DILocation(line: 267, column: 3, scope: !3524)
!3611 = !DILocation(line: 261, column: 10, scope: !3524)
!3612 = !DILocation(line: 262, column: 15, scope: !3524)
!3613 = !DILocation(line: 263, column: 10, scope: !3524)
!3614 = !DILocation(line: 264, column: 8, scope: !3524)
!3615 = !DILocation(line: 266, column: 8, scope: !3524)
!3616 = !DILocation(line: 267, column: 8, scope: !3524)
!3617 = !DILocation(line: 308, column: 2, scope: !3524)
!3618 = !DILocation(line: 311, column: 3, scope: !3524)
!3619 = !DILocation(line: 318, column: 11, scope: !3620)
!3620 = distinct !DILexicalBlock(scope: !3554, file: !720, line: 318, column: 11)
!3621 = !DILocation(line: 318, column: 12, scope: !3620)
!3622 = !DILocation(line: 319, column: 9, scope: !3623)
!3623 = distinct !DILexicalBlock(scope: !3624, file: !720, line: 319, column: 9)
!3624 = distinct !DILexicalBlock(scope: !3620, file: !720, line: 319, column: 9)
!3625 = !DILocation(line: 199, column: 29, scope: !783, inlinedAt: !3600)
!3626 = !DILocation(line: 201, column: 19, scope: !3627, inlinedAt: !3600)
!3627 = distinct !DILexicalBlock(scope: !783, file: !720, line: 201, column: 7)
!3628 = !DILocation(line: 229, column: 3, scope: !783, inlinedAt: !3600)
!3629 = !DILocation(line: 230, column: 3, scope: !783, inlinedAt: !3600)
!3630 = !DILocalVariable(name: "ps", arg: 1, scope: !3631, file: !3380, line: 1142, type: !3634)
!3631 = distinct !DISubprogram(name: "mbszero", scope: !3380, file: !3380, line: 1142, type: !3632, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !3635)
!3632 = !DISubroutineType(types: !3633)
!3633 = !{null, !3634}
!3634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!3635 = !{!3630}
!3636 = !DILocation(line: 0, scope: !3631, inlinedAt: !3637)
!3637 = distinct !DILocation(line: 230, column: 18, scope: !783, inlinedAt: !3600)
!3638 = !DILocation(line: 1144, column: 3, scope: !3631, inlinedAt: !3637)
!3639 = distinct !DIAssignID()
!3640 = !DILocation(line: 231, column: 7, scope: !3641, inlinedAt: !3600)
!3641 = distinct !DILexicalBlock(scope: !783, file: !720, line: 231, column: 7)
!3642 = !DILocation(line: 231, column: 40, scope: !3641, inlinedAt: !3600)
!3643 = !DILocation(line: 231, column: 45, scope: !3641, inlinedAt: !3600)
!3644 = !DILocation(line: 235, column: 1, scope: !783, inlinedAt: !3600)
!3645 = !DILocation(line: 199, column: 29, scope: !783, inlinedAt: !3594)
!3646 = !DILocation(line: 201, column: 19, scope: !3627, inlinedAt: !3594)
!3647 = !DILocation(line: 229, column: 3, scope: !783, inlinedAt: !3594)
!3648 = !DILocation(line: 230, column: 3, scope: !783, inlinedAt: !3594)
!3649 = !DILocation(line: 0, scope: !3631, inlinedAt: !3650)
!3650 = distinct !DILocation(line: 230, column: 18, scope: !783, inlinedAt: !3594)
!3651 = !DILocation(line: 1144, column: 3, scope: !3631, inlinedAt: !3650)
!3652 = distinct !DIAssignID()
!3653 = !DILocation(line: 231, column: 7, scope: !3641, inlinedAt: !3594)
!3654 = !DILocation(line: 231, column: 40, scope: !3641, inlinedAt: !3594)
!3655 = !DILocation(line: 231, column: 45, scope: !3641, inlinedAt: !3594)
!3656 = !DILocation(line: 235, column: 1, scope: !783, inlinedAt: !3594)
!3657 = !DILocation(line: 360, column: 14, scope: !3552)
!3658 = !DILocation(line: 360, column: 13, scope: !3552)
!3659 = !DILocation(line: 0, scope: !3551)
!3660 = !DILocation(line: 361, column: 45, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !3551, file: !720, line: 361, column: 11)
!3662 = !DILocation(line: 361, column: 11, scope: !3551)
!3663 = !DILocation(line: 362, column: 13, scope: !3664)
!3664 = distinct !DILexicalBlock(scope: !3665, file: !720, line: 362, column: 13)
!3665 = distinct !DILexicalBlock(scope: !3661, file: !720, line: 362, column: 13)
!3666 = !DILocation(line: 362, column: 13, scope: !3665)
!3667 = !DILocation(line: 361, column: 52, scope: !3661)
!3668 = distinct !{!3668, !3662, !3669, !1587}
!3669 = !DILocation(line: 362, column: 13, scope: !3551)
!3670 = !DILocation(line: 260, column: 10, scope: !3524)
!3671 = !DILocation(line: 365, column: 28, scope: !3553)
!3672 = !DILocation(line: 367, column: 7, scope: !3554)
!3673 = !DILocation(line: 370, column: 7, scope: !3554)
!3674 = !DILocation(line: 373, column: 7, scope: !3554)
!3675 = !DILocation(line: 376, column: 12, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !3554, file: !720, line: 376, column: 11)
!3677 = !DILocation(line: 376, column: 11, scope: !3676)
!3678 = !DILocation(line: 381, column: 12, scope: !3679)
!3679 = distinct !DILexicalBlock(scope: !3554, file: !720, line: 381, column: 11)
!3680 = !DILocation(line: 381, column: 11, scope: !3679)
!3681 = !DILocation(line: 382, column: 9, scope: !3682)
!3682 = distinct !DILexicalBlock(scope: !3683, file: !720, line: 382, column: 9)
!3683 = distinct !DILexicalBlock(scope: !3679, file: !720, line: 382, column: 9)
!3684 = !DILocation(line: 389, column: 7, scope: !3554)
!3685 = !DILocation(line: 392, column: 7, scope: !3554)
!3686 = !DILocation(line: 0, scope: !3556)
!3687 = !DILocation(line: 395, column: 8, scope: !3556)
!3688 = !DILocation(line: 309, column: 8, scope: !3524)
!3689 = !DILocation(line: 395, scope: !3556)
!3690 = !DILocation(line: 395, column: 34, scope: !3559)
!3691 = !DILocation(line: 395, column: 26, scope: !3559)
!3692 = !DILocation(line: 395, column: 48, scope: !3559)
!3693 = !DILocation(line: 395, column: 55, scope: !3559)
!3694 = !DILocation(line: 395, column: 3, scope: !3556)
!3695 = !DILocation(line: 395, column: 67, scope: !3559)
!3696 = !DILocation(line: 0, scope: !3558)
!3697 = !DILocation(line: 402, column: 11, scope: !3698)
!3698 = distinct !DILexicalBlock(scope: !3558, file: !720, line: 401, column: 11)
!3699 = !DILocation(line: 404, column: 17, scope: !3698)
!3700 = !DILocation(line: 405, column: 39, scope: !3698)
!3701 = !DILocation(line: 409, column: 32, scope: !3698)
!3702 = !DILocation(line: 405, column: 19, scope: !3698)
!3703 = !DILocation(line: 405, column: 15, scope: !3698)
!3704 = !DILocation(line: 410, column: 11, scope: !3698)
!3705 = !DILocation(line: 410, column: 25, scope: !3698)
!3706 = !DILocalVariable(name: "__s1", arg: 1, scope: !3707, file: !1556, line: 974, type: !1663)
!3707 = distinct !DISubprogram(name: "memeq", scope: !1556, file: !1556, line: 974, type: !3352, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !3708)
!3708 = !{!3706, !3709, !3710}
!3709 = !DILocalVariable(name: "__s2", arg: 2, scope: !3707, file: !1556, line: 974, type: !1663)
!3710 = !DILocalVariable(name: "__n", arg: 3, scope: !3707, file: !1556, line: 974, type: !200)
!3711 = !DILocation(line: 0, scope: !3707, inlinedAt: !3712)
!3712 = distinct !DILocation(line: 410, column: 14, scope: !3698)
!3713 = !DILocation(line: 976, column: 11, scope: !3707, inlinedAt: !3712)
!3714 = !DILocation(line: 976, column: 10, scope: !3707, inlinedAt: !3712)
!3715 = !DILocation(line: 417, column: 25, scope: !3558)
!3716 = !DILocation(line: 418, column: 7, scope: !3558)
!3717 = !DILocation(line: 421, column: 15, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3565, file: !720, line: 421, column: 15)
!3719 = !DILocation(line: 423, column: 15, scope: !3720)
!3720 = distinct !DILexicalBlock(scope: !3721, file: !720, line: 423, column: 15)
!3721 = distinct !DILexicalBlock(scope: !3722, file: !720, line: 423, column: 15)
!3722 = distinct !DILexicalBlock(scope: !3718, file: !720, line: 422, column: 13)
!3723 = !DILocation(line: 423, column: 15, scope: !3724)
!3724 = distinct !DILexicalBlock(scope: !3721, file: !720, line: 423, column: 15)
!3725 = !DILocation(line: 423, column: 15, scope: !3726)
!3726 = distinct !DILexicalBlock(scope: !3727, file: !720, line: 423, column: 15)
!3727 = distinct !DILexicalBlock(scope: !3728, file: !720, line: 423, column: 15)
!3728 = distinct !DILexicalBlock(scope: !3724, file: !720, line: 423, column: 15)
!3729 = !DILocation(line: 423, column: 15, scope: !3727)
!3730 = !DILocation(line: 423, column: 15, scope: !3731)
!3731 = distinct !DILexicalBlock(scope: !3732, file: !720, line: 423, column: 15)
!3732 = distinct !DILexicalBlock(scope: !3728, file: !720, line: 423, column: 15)
!3733 = !DILocation(line: 423, column: 15, scope: !3732)
!3734 = !DILocation(line: 423, column: 15, scope: !3735)
!3735 = distinct !DILexicalBlock(scope: !3736, file: !720, line: 423, column: 15)
!3736 = distinct !DILexicalBlock(scope: !3728, file: !720, line: 423, column: 15)
!3737 = !DILocation(line: 423, column: 15, scope: !3736)
!3738 = !DILocation(line: 423, column: 15, scope: !3728)
!3739 = !DILocation(line: 423, column: 15, scope: !3740)
!3740 = distinct !DILexicalBlock(scope: !3741, file: !720, line: 423, column: 15)
!3741 = distinct !DILexicalBlock(scope: !3721, file: !720, line: 423, column: 15)
!3742 = !DILocation(line: 423, column: 15, scope: !3741)
!3743 = !DILocation(line: 431, column: 19, scope: !3744)
!3744 = distinct !DILexicalBlock(scope: !3722, file: !720, line: 430, column: 19)
!3745 = !DILocation(line: 431, column: 24, scope: !3744)
!3746 = !DILocation(line: 431, column: 28, scope: !3744)
!3747 = !DILocation(line: 431, column: 38, scope: !3744)
!3748 = !DILocation(line: 431, column: 48, scope: !3744)
!3749 = !DILocation(line: 431, column: 59, scope: !3744)
!3750 = !DILocation(line: 433, column: 19, scope: !3751)
!3751 = distinct !DILexicalBlock(scope: !3752, file: !720, line: 433, column: 19)
!3752 = distinct !DILexicalBlock(scope: !3753, file: !720, line: 433, column: 19)
!3753 = distinct !DILexicalBlock(scope: !3744, file: !720, line: 432, column: 17)
!3754 = !DILocation(line: 433, column: 19, scope: !3752)
!3755 = !DILocation(line: 434, column: 19, scope: !3756)
!3756 = distinct !DILexicalBlock(scope: !3757, file: !720, line: 434, column: 19)
!3757 = distinct !DILexicalBlock(scope: !3753, file: !720, line: 434, column: 19)
!3758 = !DILocation(line: 434, column: 19, scope: !3757)
!3759 = !DILocation(line: 435, column: 17, scope: !3753)
!3760 = !DILocation(line: 442, column: 26, scope: !3761)
!3761 = distinct !DILexicalBlock(scope: !3718, file: !720, line: 442, column: 20)
!3762 = !DILocation(line: 447, column: 11, scope: !3565)
!3763 = !DILocation(line: 450, column: 19, scope: !3764)
!3764 = distinct !DILexicalBlock(scope: !3765, file: !720, line: 450, column: 19)
!3765 = distinct !DILexicalBlock(scope: !3565, file: !720, line: 448, column: 13)
!3766 = !DILocation(line: 456, column: 19, scope: !3767)
!3767 = distinct !DILexicalBlock(scope: !3765, file: !720, line: 455, column: 19)
!3768 = !DILocation(line: 456, column: 24, scope: !3767)
!3769 = !DILocation(line: 456, column: 28, scope: !3767)
!3770 = !DILocation(line: 456, column: 38, scope: !3767)
!3771 = !DILocation(line: 456, column: 41, scope: !3767)
!3772 = !DILocation(line: 456, column: 52, scope: !3767)
!3773 = !DILocation(line: 457, column: 25, scope: !3767)
!3774 = !DILocation(line: 457, column: 17, scope: !3767)
!3775 = !DILocation(line: 464, column: 25, scope: !3776)
!3776 = distinct !DILexicalBlock(scope: !3777, file: !720, line: 464, column: 25)
!3777 = distinct !DILexicalBlock(scope: !3767, file: !720, line: 458, column: 19)
!3778 = !DILocation(line: 468, column: 21, scope: !3779)
!3779 = distinct !DILexicalBlock(scope: !3780, file: !720, line: 468, column: 21)
!3780 = distinct !DILexicalBlock(scope: !3777, file: !720, line: 468, column: 21)
!3781 = !DILocation(line: 468, column: 21, scope: !3780)
!3782 = !DILocation(line: 469, column: 21, scope: !3783)
!3783 = distinct !DILexicalBlock(scope: !3784, file: !720, line: 469, column: 21)
!3784 = distinct !DILexicalBlock(scope: !3777, file: !720, line: 469, column: 21)
!3785 = !DILocation(line: 469, column: 21, scope: !3784)
!3786 = !DILocation(line: 470, column: 21, scope: !3787)
!3787 = distinct !DILexicalBlock(scope: !3788, file: !720, line: 470, column: 21)
!3788 = distinct !DILexicalBlock(scope: !3777, file: !720, line: 470, column: 21)
!3789 = !DILocation(line: 470, column: 21, scope: !3788)
!3790 = !DILocation(line: 471, column: 21, scope: !3791)
!3791 = distinct !DILexicalBlock(scope: !3792, file: !720, line: 471, column: 21)
!3792 = distinct !DILexicalBlock(scope: !3777, file: !720, line: 471, column: 21)
!3793 = !DILocation(line: 471, column: 21, scope: !3792)
!3794 = !DILocation(line: 472, column: 21, scope: !3777)
!3795 = !DILocation(line: 482, column: 33, scope: !3564)
!3796 = !DILocation(line: 483, column: 33, scope: !3564)
!3797 = !DILocation(line: 485, column: 33, scope: !3564)
!3798 = !DILocation(line: 486, column: 33, scope: !3564)
!3799 = !DILocation(line: 487, column: 33, scope: !3564)
!3800 = !DILocation(line: 490, column: 31, scope: !3801)
!3801 = distinct !DILexicalBlock(scope: !3564, file: !720, line: 490, column: 17)
!3802 = !DILocation(line: 492, column: 21, scope: !3803)
!3803 = distinct !DILexicalBlock(scope: !3804, file: !720, line: 492, column: 21)
!3804 = distinct !DILexicalBlock(scope: !3801, file: !720, line: 491, column: 15)
!3805 = !DILocation(line: 499, column: 35, scope: !3806)
!3806 = distinct !DILexicalBlock(scope: !3564, file: !720, line: 499, column: 17)
!3807 = !DILocation(line: 0, scope: !3564)
!3808 = !DILocation(line: 502, column: 11, scope: !3564)
!3809 = !DILocation(line: 504, column: 17, scope: !3810)
!3810 = distinct !DILexicalBlock(scope: !3564, file: !720, line: 503, column: 17)
!3811 = !DILocation(line: 507, column: 11, scope: !3564)
!3812 = !DILocation(line: 508, column: 17, scope: !3813)
!3813 = distinct !DILexicalBlock(scope: !3564, file: !720, line: 508, column: 17)
!3814 = !DILocation(line: 517, column: 15, scope: !3815)
!3815 = distinct !DILexicalBlock(scope: !3565, file: !720, line: 517, column: 15)
!3816 = !DILocation(line: 517, column: 40, scope: !3815)
!3817 = !DILocation(line: 517, column: 47, scope: !3815)
!3818 = !DILocation(line: 517, column: 18, scope: !3815)
!3819 = !DILocation(line: 521, column: 17, scope: !3820)
!3820 = distinct !DILexicalBlock(scope: !3565, file: !720, line: 521, column: 15)
!3821 = !DILocation(line: 525, column: 11, scope: !3565)
!3822 = !DILocation(line: 537, column: 15, scope: !3823)
!3823 = distinct !DILexicalBlock(scope: !3565, file: !720, line: 536, column: 15)
!3824 = !DILocation(line: 544, column: 29, scope: !3825)
!3825 = distinct !DILexicalBlock(scope: !3565, file: !720, line: 544, column: 15)
!3826 = !DILocation(line: 546, column: 19, scope: !3827)
!3827 = distinct !DILexicalBlock(scope: !3828, file: !720, line: 546, column: 19)
!3828 = distinct !DILexicalBlock(scope: !3825, file: !720, line: 545, column: 13)
!3829 = !DILocation(line: 549, column: 19, scope: !3830)
!3830 = distinct !DILexicalBlock(scope: !3828, file: !720, line: 549, column: 19)
!3831 = !DILocation(line: 549, column: 30, scope: !3830)
!3832 = !DILocation(line: 558, column: 15, scope: !3833)
!3833 = distinct !DILexicalBlock(scope: !3834, file: !720, line: 558, column: 15)
!3834 = distinct !DILexicalBlock(scope: !3828, file: !720, line: 558, column: 15)
!3835 = !DILocation(line: 558, column: 15, scope: !3834)
!3836 = !DILocation(line: 559, column: 15, scope: !3837)
!3837 = distinct !DILexicalBlock(scope: !3838, file: !720, line: 559, column: 15)
!3838 = distinct !DILexicalBlock(scope: !3828, file: !720, line: 559, column: 15)
!3839 = !DILocation(line: 559, column: 15, scope: !3838)
!3840 = !DILocation(line: 560, column: 15, scope: !3841)
!3841 = distinct !DILexicalBlock(scope: !3842, file: !720, line: 560, column: 15)
!3842 = distinct !DILexicalBlock(scope: !3828, file: !720, line: 560, column: 15)
!3843 = !DILocation(line: 560, column: 15, scope: !3842)
!3844 = !DILocation(line: 562, column: 13, scope: !3828)
!3845 = !DILocation(line: 602, column: 17, scope: !3572)
!3846 = !DILocation(line: 0, scope: !3568)
!3847 = !DILocation(line: 605, column: 29, scope: !3848)
!3848 = distinct !DILexicalBlock(scope: !3572, file: !720, line: 603, column: 15)
!3849 = !DILocation(line: 605, column: 27, scope: !3848)
!3850 = !DILocation(line: 606, column: 15, scope: !3848)
!3851 = !DILocation(line: 609, column: 17, scope: !3571)
!3852 = !DILocation(line: 0, scope: !3631, inlinedAt: !3853)
!3853 = distinct !DILocation(line: 609, column: 32, scope: !3571)
!3854 = !DILocation(line: 1144, column: 3, scope: !3631, inlinedAt: !3853)
!3855 = distinct !DIAssignID()
!3856 = !DILocation(line: 613, column: 29, scope: !3857)
!3857 = distinct !DILexicalBlock(scope: !3571, file: !720, line: 613, column: 21)
!3858 = !DILocation(line: 614, column: 29, scope: !3857)
!3859 = !DILocation(line: 614, column: 19, scope: !3857)
!3860 = !DILocation(line: 618, column: 21, scope: !3574)
!3861 = !DILocation(line: 620, column: 54, scope: !3574)
!3862 = !DILocation(line: 619, column: 36, scope: !3574)
!3863 = !DILocation(line: 621, column: 31, scope: !3585)
!3864 = !DILocation(line: 631, column: 38, scope: !3865)
!3865 = distinct !DILexicalBlock(scope: !3583, file: !720, line: 629, column: 23)
!3866 = !DILocation(line: 631, column: 48, scope: !3865)
!3867 = !DILocation(line: 631, column: 25, scope: !3865)
!3868 = !DILocation(line: 626, column: 25, scope: !3869)
!3869 = distinct !DILexicalBlock(scope: !3584, file: !720, line: 624, column: 23)
!3870 = !DILocation(line: 631, column: 51, scope: !3865)
!3871 = !DILocation(line: 632, column: 28, scope: !3865)
!3872 = distinct !{!3872, !3867, !3871, !1587}
!3873 = !DILocation(line: 0, scope: !3579)
!3874 = !DILocation(line: 646, column: 29, scope: !3581)
!3875 = !DILocation(line: 649, column: 39, scope: !3876)
!3876 = distinct !DILexicalBlock(scope: !3579, file: !720, line: 648, column: 29)
!3877 = !DILocation(line: 649, column: 31, scope: !3876)
!3878 = !DILocation(line: 648, column: 60, scope: !3876)
!3879 = !DILocation(line: 648, column: 50, scope: !3876)
!3880 = !DILocation(line: 648, column: 29, scope: !3579)
!3881 = distinct !{!3881, !3880, !3882, !1587}
!3882 = !DILocation(line: 654, column: 33, scope: !3579)
!3883 = !DILocation(line: 657, column: 43, scope: !3884)
!3884 = distinct !DILexicalBlock(scope: !3582, file: !720, line: 657, column: 29)
!3885 = !DILocalVariable(name: "wc", arg: 1, scope: !3886, file: !3887, line: 895, type: !3890)
!3886 = distinct !DISubprogram(name: "c32isprint", scope: !3887, file: !3887, line: 895, type: !3888, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !3892)
!3887 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3888 = !DISubroutineType(types: !3889)
!3889 = !{!141, !3890}
!3890 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !3891, line: 20, baseType: !128)
!3891 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!3892 = !{!3885}
!3893 = !DILocation(line: 0, scope: !3886, inlinedAt: !3894)
!3894 = distinct !DILocation(line: 657, column: 31, scope: !3884)
!3895 = !DILocation(line: 901, column: 10, scope: !3886, inlinedAt: !3894)
!3896 = !DILocation(line: 657, column: 31, scope: !3884)
!3897 = !DILocation(line: 664, column: 23, scope: !3574)
!3898 = !DILocation(line: 665, column: 19, scope: !3575)
!3899 = !DILocation(line: 666, column: 15, scope: !3572)
!3900 = !DILocation(line: 0, scope: !3572)
!3901 = !DILocation(line: 670, column: 19, scope: !3588)
!3902 = !DILocation(line: 670, column: 23, scope: !3588)
!3903 = !DILocation(line: 674, column: 33, scope: !3587)
!3904 = !DILocation(line: 0, scope: !3587)
!3905 = !DILocation(line: 676, column: 17, scope: !3587)
!3906 = !DILocation(line: 398, column: 12, scope: !3558)
!3907 = !DILocation(line: 678, column: 43, scope: !3908)
!3908 = distinct !DILexicalBlock(scope: !3909, file: !720, line: 678, column: 25)
!3909 = distinct !DILexicalBlock(scope: !3910, file: !720, line: 677, column: 19)
!3910 = distinct !DILexicalBlock(scope: !3911, file: !720, line: 676, column: 17)
!3911 = distinct !DILexicalBlock(scope: !3587, file: !720, line: 676, column: 17)
!3912 = !DILocation(line: 680, column: 25, scope: !3913)
!3913 = distinct !DILexicalBlock(scope: !3914, file: !720, line: 680, column: 25)
!3914 = distinct !DILexicalBlock(scope: !3915, file: !720, line: 680, column: 25)
!3915 = distinct !DILexicalBlock(scope: !3908, file: !720, line: 679, column: 23)
!3916 = !DILocation(line: 680, column: 25, scope: !3917)
!3917 = distinct !DILexicalBlock(scope: !3914, file: !720, line: 680, column: 25)
!3918 = !DILocation(line: 680, column: 25, scope: !3919)
!3919 = distinct !DILexicalBlock(scope: !3920, file: !720, line: 680, column: 25)
!3920 = distinct !DILexicalBlock(scope: !3921, file: !720, line: 680, column: 25)
!3921 = distinct !DILexicalBlock(scope: !3917, file: !720, line: 680, column: 25)
!3922 = !DILocation(line: 680, column: 25, scope: !3920)
!3923 = !DILocation(line: 680, column: 25, scope: !3924)
!3924 = distinct !DILexicalBlock(scope: !3925, file: !720, line: 680, column: 25)
!3925 = distinct !DILexicalBlock(scope: !3921, file: !720, line: 680, column: 25)
!3926 = !DILocation(line: 680, column: 25, scope: !3925)
!3927 = !DILocation(line: 680, column: 25, scope: !3928)
!3928 = distinct !DILexicalBlock(scope: !3929, file: !720, line: 680, column: 25)
!3929 = distinct !DILexicalBlock(scope: !3921, file: !720, line: 680, column: 25)
!3930 = !DILocation(line: 680, column: 25, scope: !3929)
!3931 = !DILocation(line: 680, column: 25, scope: !3921)
!3932 = !DILocation(line: 680, column: 25, scope: !3933)
!3933 = distinct !DILexicalBlock(scope: !3934, file: !720, line: 680, column: 25)
!3934 = distinct !DILexicalBlock(scope: !3914, file: !720, line: 680, column: 25)
!3935 = !DILocation(line: 680, column: 25, scope: !3934)
!3936 = !DILocation(line: 681, column: 25, scope: !3937)
!3937 = distinct !DILexicalBlock(scope: !3938, file: !720, line: 681, column: 25)
!3938 = distinct !DILexicalBlock(scope: !3915, file: !720, line: 681, column: 25)
!3939 = !DILocation(line: 681, column: 25, scope: !3938)
!3940 = !DILocation(line: 682, column: 25, scope: !3941)
!3941 = distinct !DILexicalBlock(scope: !3942, file: !720, line: 682, column: 25)
!3942 = distinct !DILexicalBlock(scope: !3915, file: !720, line: 682, column: 25)
!3943 = !DILocation(line: 682, column: 25, scope: !3942)
!3944 = !DILocation(line: 683, column: 38, scope: !3915)
!3945 = !DILocation(line: 683, column: 33, scope: !3915)
!3946 = !DILocation(line: 684, column: 23, scope: !3915)
!3947 = !DILocation(line: 685, column: 30, scope: !3948)
!3948 = distinct !DILexicalBlock(scope: !3908, file: !720, line: 685, column: 30)
!3949 = !DILocation(line: 687, column: 25, scope: !3950)
!3950 = distinct !DILexicalBlock(scope: !3951, file: !720, line: 687, column: 25)
!3951 = distinct !DILexicalBlock(scope: !3952, file: !720, line: 687, column: 25)
!3952 = distinct !DILexicalBlock(scope: !3948, file: !720, line: 686, column: 23)
!3953 = !DILocation(line: 687, column: 25, scope: !3951)
!3954 = !DILocation(line: 689, column: 23, scope: !3952)
!3955 = !DILocation(line: 690, column: 35, scope: !3956)
!3956 = distinct !DILexicalBlock(scope: !3909, file: !720, line: 690, column: 25)
!3957 = !DILocation(line: 690, column: 30, scope: !3956)
!3958 = !DILocation(line: 692, column: 21, scope: !3959)
!3959 = distinct !DILexicalBlock(scope: !3960, file: !720, line: 692, column: 21)
!3960 = distinct !DILexicalBlock(scope: !3909, file: !720, line: 692, column: 21)
!3961 = !DILocation(line: 692, column: 21, scope: !3962)
!3962 = distinct !DILexicalBlock(scope: !3963, file: !720, line: 692, column: 21)
!3963 = distinct !DILexicalBlock(scope: !3964, file: !720, line: 692, column: 21)
!3964 = distinct !DILexicalBlock(scope: !3959, file: !720, line: 692, column: 21)
!3965 = !DILocation(line: 692, column: 21, scope: !3963)
!3966 = !DILocation(line: 692, column: 21, scope: !3967)
!3967 = distinct !DILexicalBlock(scope: !3968, file: !720, line: 692, column: 21)
!3968 = distinct !DILexicalBlock(scope: !3964, file: !720, line: 692, column: 21)
!3969 = !DILocation(line: 692, column: 21, scope: !3968)
!3970 = !DILocation(line: 692, column: 21, scope: !3964)
!3971 = !DILocation(line: 0, scope: !3909)
!3972 = !DILocation(line: 693, column: 21, scope: !3973)
!3973 = distinct !DILexicalBlock(scope: !3974, file: !720, line: 693, column: 21)
!3974 = distinct !DILexicalBlock(scope: !3909, file: !720, line: 693, column: 21)
!3975 = !DILocation(line: 693, column: 21, scope: !3974)
!3976 = !DILocation(line: 694, column: 25, scope: !3909)
!3977 = !DILocation(line: 676, column: 17, scope: !3910)
!3978 = distinct !{!3978, !3979, !3980}
!3979 = !DILocation(line: 676, column: 17, scope: !3911)
!3980 = !DILocation(line: 695, column: 19, scope: !3911)
!3981 = !DILocation(line: 409, column: 30, scope: !3698)
!3982 = !DILocation(line: 702, column: 34, scope: !3983)
!3983 = distinct !DILexicalBlock(scope: !3558, file: !720, line: 702, column: 11)
!3984 = !DILocation(line: 704, column: 14, scope: !3983)
!3985 = !DILocation(line: 705, column: 14, scope: !3983)
!3986 = !DILocation(line: 705, column: 35, scope: !3983)
!3987 = !DILocation(line: 705, column: 17, scope: !3983)
!3988 = !DILocation(line: 705, column: 47, scope: !3983)
!3989 = !DILocation(line: 705, column: 65, scope: !3983)
!3990 = !DILocation(line: 706, column: 11, scope: !3983)
!3991 = !DILocation(line: 706, column: 15, scope: !3983)
!3992 = !DILocation(line: 395, column: 15, scope: !3556)
!3993 = !DILocation(line: 709, column: 5, scope: !3558)
!3994 = !DILocation(line: 710, column: 7, scope: !3995)
!3995 = distinct !DILexicalBlock(scope: !3996, file: !720, line: 710, column: 7)
!3996 = distinct !DILexicalBlock(scope: !3558, file: !720, line: 710, column: 7)
!3997 = !DILocation(line: 710, column: 7, scope: !3998)
!3998 = distinct !DILexicalBlock(scope: !3996, file: !720, line: 710, column: 7)
!3999 = !DILocation(line: 710, column: 7, scope: !4000)
!4000 = distinct !DILexicalBlock(scope: !4001, file: !720, line: 710, column: 7)
!4001 = distinct !DILexicalBlock(scope: !4002, file: !720, line: 710, column: 7)
!4002 = distinct !DILexicalBlock(scope: !3998, file: !720, line: 710, column: 7)
!4003 = !DILocation(line: 710, column: 7, scope: !4001)
!4004 = !DILocation(line: 710, column: 7, scope: !4005)
!4005 = distinct !DILexicalBlock(scope: !4006, file: !720, line: 710, column: 7)
!4006 = distinct !DILexicalBlock(scope: !4002, file: !720, line: 710, column: 7)
!4007 = !DILocation(line: 710, column: 7, scope: !4006)
!4008 = !DILocation(line: 710, column: 7, scope: !4009)
!4009 = distinct !DILexicalBlock(scope: !4010, file: !720, line: 710, column: 7)
!4010 = distinct !DILexicalBlock(scope: !4002, file: !720, line: 710, column: 7)
!4011 = !DILocation(line: 710, column: 7, scope: !4010)
!4012 = !DILocation(line: 710, column: 7, scope: !4002)
!4013 = !DILocation(line: 710, column: 7, scope: !4014)
!4014 = distinct !DILexicalBlock(scope: !4015, file: !720, line: 710, column: 7)
!4015 = distinct !DILexicalBlock(scope: !3996, file: !720, line: 710, column: 7)
!4016 = !DILocation(line: 710, column: 7, scope: !4015)
!4017 = !DILocation(line: 710, column: 7, scope: !3996)
!4018 = !DILocation(line: 417, column: 21, scope: !3558)
!4019 = !DILocation(line: 712, column: 5, scope: !3558)
!4020 = !DILocation(line: 713, column: 7, scope: !4021)
!4021 = distinct !DILexicalBlock(scope: !4022, file: !720, line: 713, column: 7)
!4022 = distinct !DILexicalBlock(scope: !3558, file: !720, line: 713, column: 7)
!4023 = !DILocation(line: 713, column: 7, scope: !4024)
!4024 = distinct !DILexicalBlock(scope: !4025, file: !720, line: 713, column: 7)
!4025 = distinct !DILexicalBlock(scope: !4026, file: !720, line: 713, column: 7)
!4026 = distinct !DILexicalBlock(scope: !4021, file: !720, line: 713, column: 7)
!4027 = !DILocation(line: 713, column: 7, scope: !4025)
!4028 = !DILocation(line: 713, column: 7, scope: !4029)
!4029 = distinct !DILexicalBlock(scope: !4030, file: !720, line: 713, column: 7)
!4030 = distinct !DILexicalBlock(scope: !4026, file: !720, line: 713, column: 7)
!4031 = !DILocation(line: 713, column: 7, scope: !4030)
!4032 = !DILocation(line: 713, column: 7, scope: !4026)
!4033 = !DILocation(line: 714, column: 7, scope: !4034)
!4034 = distinct !DILexicalBlock(scope: !4035, file: !720, line: 714, column: 7)
!4035 = distinct !DILexicalBlock(scope: !3558, file: !720, line: 714, column: 7)
!4036 = !DILocation(line: 714, column: 7, scope: !4035)
!4037 = !DILocation(line: 716, column: 11, scope: !4038)
!4038 = distinct !DILexicalBlock(scope: !3558, file: !720, line: 716, column: 11)
!4039 = !DILocation(line: 718, column: 5, scope: !3559)
!4040 = !DILocation(line: 395, column: 82, scope: !3559)
!4041 = !DILocation(line: 395, column: 3, scope: !3559)
!4042 = distinct !{!4042, !3694, !4043, !1587}
!4043 = !DILocation(line: 718, column: 5, scope: !3556)
!4044 = !DILocation(line: 720, column: 11, scope: !4045)
!4045 = distinct !DILexicalBlock(scope: !3524, file: !720, line: 720, column: 7)
!4046 = !DILocation(line: 720, column: 16, scope: !4045)
!4047 = !DILocation(line: 721, column: 7, scope: !4045)
!4048 = !DILocation(line: 728, column: 51, scope: !4049)
!4049 = distinct !DILexicalBlock(scope: !3524, file: !720, line: 728, column: 7)
!4050 = !DILocation(line: 729, column: 7, scope: !4049)
!4051 = !DILocation(line: 731, column: 11, scope: !4052)
!4052 = distinct !DILexicalBlock(scope: !4053, file: !720, line: 731, column: 11)
!4053 = distinct !DILexicalBlock(scope: !4049, file: !720, line: 730, column: 5)
!4054 = !DILocation(line: 732, column: 16, scope: !4052)
!4055 = !DILocation(line: 732, column: 9, scope: !4052)
!4056 = !DILocation(line: 736, column: 18, scope: !4057)
!4057 = distinct !DILexicalBlock(scope: !4052, file: !720, line: 736, column: 16)
!4058 = !DILocation(line: 736, column: 29, scope: !4057)
!4059 = !DILocation(line: 745, column: 7, scope: !4060)
!4060 = distinct !DILexicalBlock(scope: !3524, file: !720, line: 745, column: 7)
!4061 = !DILocation(line: 745, column: 20, scope: !4060)
!4062 = !DILocation(line: 746, column: 12, scope: !4063)
!4063 = distinct !DILexicalBlock(scope: !4064, file: !720, line: 746, column: 5)
!4064 = distinct !DILexicalBlock(scope: !4060, file: !720, line: 746, column: 5)
!4065 = !DILocation(line: 746, column: 5, scope: !4064)
!4066 = !DILocation(line: 747, column: 7, scope: !4067)
!4067 = distinct !DILexicalBlock(scope: !4068, file: !720, line: 747, column: 7)
!4068 = distinct !DILexicalBlock(scope: !4063, file: !720, line: 747, column: 7)
!4069 = !DILocation(line: 747, column: 7, scope: !4068)
!4070 = !DILocation(line: 746, column: 39, scope: !4063)
!4071 = distinct !{!4071, !4065, !4072, !1587}
!4072 = !DILocation(line: 747, column: 7, scope: !4064)
!4073 = !DILocation(line: 749, column: 11, scope: !4074)
!4074 = distinct !DILexicalBlock(scope: !3524, file: !720, line: 749, column: 7)
!4075 = !DILocation(line: 750, column: 5, scope: !4074)
!4076 = !DILocation(line: 750, column: 17, scope: !4074)
!4077 = !DILocation(line: 753, column: 2, scope: !3524)
!4078 = !DILocation(line: 756, column: 51, scope: !4079)
!4079 = distinct !DILexicalBlock(scope: !3524, file: !720, line: 756, column: 7)
!4080 = !DILocation(line: 756, column: 21, scope: !4079)
!4081 = !DILocation(line: 760, column: 42, scope: !3524)
!4082 = !DILocation(line: 758, column: 10, scope: !3524)
!4083 = !DILocation(line: 758, column: 3, scope: !3524)
!4084 = !DILocation(line: 762, column: 1, scope: !3524)
!4085 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !1638, file: !1638, line: 98, type: !4086, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4086 = !DISubroutineType(types: !4087)
!4087 = !{!200}
!4088 = !DISubprogram(name: "strlen", scope: !1643, file: !1643, line: 407, type: !4089, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4089 = !DISubroutineType(types: !4090)
!4090 = !{!178, !202}
!4091 = !DISubprogram(name: "iswprint", scope: !4092, file: !4092, line: 120, type: !3888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4092 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!4093 = distinct !DISubprogram(name: "quotearg_alloc", scope: !720, file: !720, line: 788, type: !4094, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !4096)
!4094 = !DISubroutineType(types: !4095)
!4095 = !{!197, !202, !200, !3417}
!4096 = !{!4097, !4098, !4099}
!4097 = !DILocalVariable(name: "arg", arg: 1, scope: !4093, file: !720, line: 788, type: !202)
!4098 = !DILocalVariable(name: "argsize", arg: 2, scope: !4093, file: !720, line: 788, type: !200)
!4099 = !DILocalVariable(name: "o", arg: 3, scope: !4093, file: !720, line: 789, type: !3417)
!4100 = !DILocation(line: 0, scope: !4093)
!4101 = !DILocalVariable(name: "arg", arg: 1, scope: !4102, file: !720, line: 801, type: !202)
!4102 = distinct !DISubprogram(name: "quotearg_alloc_mem", scope: !720, file: !720, line: 801, type: !4103, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !4105)
!4103 = !DISubroutineType(types: !4104)
!4104 = !{!197, !202, !200, !1021, !3417}
!4105 = !{!4101, !4106, !4107, !4108, !4109, !4110, !4111, !4112, !4113}
!4106 = !DILocalVariable(name: "argsize", arg: 2, scope: !4102, file: !720, line: 801, type: !200)
!4107 = !DILocalVariable(name: "size", arg: 3, scope: !4102, file: !720, line: 801, type: !1021)
!4108 = !DILocalVariable(name: "o", arg: 4, scope: !4102, file: !720, line: 802, type: !3417)
!4109 = !DILocalVariable(name: "p", scope: !4102, file: !720, line: 804, type: !3417)
!4110 = !DILocalVariable(name: "saved_errno", scope: !4102, file: !720, line: 805, type: !141)
!4111 = !DILocalVariable(name: "flags", scope: !4102, file: !720, line: 807, type: !141)
!4112 = !DILocalVariable(name: "bufsize", scope: !4102, file: !720, line: 808, type: !200)
!4113 = !DILocalVariable(name: "buf", scope: !4102, file: !720, line: 812, type: !197)
!4114 = !DILocation(line: 0, scope: !4102, inlinedAt: !4115)
!4115 = distinct !DILocation(line: 791, column: 10, scope: !4093)
!4116 = !DILocation(line: 804, column: 37, scope: !4102, inlinedAt: !4115)
!4117 = !DILocation(line: 805, column: 21, scope: !4102, inlinedAt: !4115)
!4118 = !DILocation(line: 807, column: 18, scope: !4102, inlinedAt: !4115)
!4119 = !DILocation(line: 807, column: 24, scope: !4102, inlinedAt: !4115)
!4120 = !DILocation(line: 808, column: 72, scope: !4102, inlinedAt: !4115)
!4121 = !DILocation(line: 809, column: 56, scope: !4102, inlinedAt: !4115)
!4122 = !DILocation(line: 810, column: 49, scope: !4102, inlinedAt: !4115)
!4123 = !DILocation(line: 811, column: 49, scope: !4102, inlinedAt: !4115)
!4124 = !DILocation(line: 808, column: 20, scope: !4102, inlinedAt: !4115)
!4125 = !DILocation(line: 811, column: 62, scope: !4102, inlinedAt: !4115)
!4126 = !DILocation(line: 812, column: 15, scope: !4102, inlinedAt: !4115)
!4127 = !DILocation(line: 813, column: 60, scope: !4102, inlinedAt: !4115)
!4128 = !DILocation(line: 815, column: 32, scope: !4102, inlinedAt: !4115)
!4129 = !DILocation(line: 815, column: 47, scope: !4102, inlinedAt: !4115)
!4130 = !DILocation(line: 813, column: 3, scope: !4102, inlinedAt: !4115)
!4131 = !DILocation(line: 816, column: 9, scope: !4102, inlinedAt: !4115)
!4132 = !DILocation(line: 791, column: 3, scope: !4093)
!4133 = !DILocation(line: 0, scope: !4102)
!4134 = !DILocation(line: 804, column: 37, scope: !4102)
!4135 = !DILocation(line: 805, column: 21, scope: !4102)
!4136 = !DILocation(line: 807, column: 18, scope: !4102)
!4137 = !DILocation(line: 807, column: 27, scope: !4102)
!4138 = !DILocation(line: 807, column: 24, scope: !4102)
!4139 = !DILocation(line: 808, column: 72, scope: !4102)
!4140 = !DILocation(line: 809, column: 56, scope: !4102)
!4141 = !DILocation(line: 810, column: 49, scope: !4102)
!4142 = !DILocation(line: 811, column: 49, scope: !4102)
!4143 = !DILocation(line: 808, column: 20, scope: !4102)
!4144 = !DILocation(line: 811, column: 62, scope: !4102)
!4145 = !DILocation(line: 812, column: 15, scope: !4102)
!4146 = !DILocation(line: 813, column: 60, scope: !4102)
!4147 = !DILocation(line: 815, column: 32, scope: !4102)
!4148 = !DILocation(line: 815, column: 47, scope: !4102)
!4149 = !DILocation(line: 813, column: 3, scope: !4102)
!4150 = !DILocation(line: 816, column: 9, scope: !4102)
!4151 = !DILocation(line: 817, column: 7, scope: !4152)
!4152 = distinct !DILexicalBlock(scope: !4102, file: !720, line: 817, column: 7)
!4153 = !DILocation(line: 818, column: 11, scope: !4152)
!4154 = !DILocation(line: 818, column: 5, scope: !4152)
!4155 = !DILocation(line: 819, column: 3, scope: !4102)
!4156 = distinct !DISubprogram(name: "quotearg_free", scope: !720, file: !720, line: 837, type: !675, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !4157)
!4157 = !{!4158, !4159}
!4158 = !DILocalVariable(name: "sv", scope: !4156, file: !720, line: 839, type: !806)
!4159 = !DILocalVariable(name: "i", scope: !4160, file: !720, line: 840, type: !141)
!4160 = distinct !DILexicalBlock(scope: !4156, file: !720, line: 840, column: 3)
!4161 = !DILocation(line: 839, column: 24, scope: !4156)
!4162 = !{!4163, !4163, i64 0}
!4163 = !{!"p1 _ZTS7slotvec", !1474, i64 0}
!4164 = !DILocation(line: 0, scope: !4156)
!4165 = !DILocation(line: 0, scope: !4160)
!4166 = !DILocation(line: 840, column: 21, scope: !4167)
!4167 = distinct !DILexicalBlock(scope: !4160, file: !720, line: 840, column: 3)
!4168 = !DILocation(line: 840, column: 3, scope: !4160)
!4169 = !DILocation(line: 842, column: 13, scope: !4170)
!4170 = distinct !DILexicalBlock(scope: !4156, file: !720, line: 842, column: 7)
!4171 = !{!4172, !1478, i64 8}
!4172 = !{!"slotvec", !1900, i64 0, !1478, i64 8}
!4173 = !DILocation(line: 842, column: 17, scope: !4170)
!4174 = !DILocation(line: 841, column: 17, scope: !4167)
!4175 = !DILocation(line: 841, column: 5, scope: !4167)
!4176 = !DILocation(line: 840, column: 32, scope: !4167)
!4177 = distinct !{!4177, !4168, !4178, !1587}
!4178 = !DILocation(line: 841, column: 20, scope: !4160)
!4179 = !DILocation(line: 844, column: 7, scope: !4180)
!4180 = distinct !DILexicalBlock(scope: !4170, file: !720, line: 843, column: 5)
!4181 = !DILocation(line: 845, column: 21, scope: !4180)
!4182 = !{!4172, !1900, i64 0}
!4183 = !DILocation(line: 846, column: 20, scope: !4180)
!4184 = !DILocation(line: 847, column: 5, scope: !4180)
!4185 = !DILocation(line: 848, column: 10, scope: !4186)
!4186 = distinct !DILexicalBlock(scope: !4156, file: !720, line: 848, column: 7)
!4187 = !DILocation(line: 850, column: 7, scope: !4188)
!4188 = distinct !DILexicalBlock(scope: !4186, file: !720, line: 849, column: 5)
!4189 = !DILocation(line: 851, column: 15, scope: !4188)
!4190 = !DILocation(line: 852, column: 5, scope: !4188)
!4191 = !DILocation(line: 853, column: 10, scope: !4156)
!4192 = !DILocation(line: 854, column: 1, scope: !4156)
!4193 = distinct !DISubprogram(name: "quotearg_n", scope: !720, file: !720, line: 919, type: !2370, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !4194)
!4194 = !{!4195, !4196}
!4195 = !DILocalVariable(name: "n", arg: 1, scope: !4193, file: !720, line: 919, type: !141)
!4196 = !DILocalVariable(name: "arg", arg: 2, scope: !4193, file: !720, line: 919, type: !202)
!4197 = !DILocation(line: 0, scope: !4193)
!4198 = !DILocation(line: 921, column: 10, scope: !4193)
!4199 = !DILocation(line: 921, column: 3, scope: !4193)
!4200 = distinct !DISubprogram(name: "quotearg_n_options", scope: !720, file: !720, line: 866, type: !4201, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !4203)
!4201 = !DISubroutineType(types: !4202)
!4202 = !{!197, !141, !202, !200, !3417}
!4203 = !{!4204, !4205, !4206, !4207, !4208, !4209, !4210, !4211, !4214, !4215, !4217, !4218, !4219}
!4204 = !DILocalVariable(name: "n", arg: 1, scope: !4200, file: !720, line: 866, type: !141)
!4205 = !DILocalVariable(name: "arg", arg: 2, scope: !4200, file: !720, line: 866, type: !202)
!4206 = !DILocalVariable(name: "argsize", arg: 3, scope: !4200, file: !720, line: 866, type: !200)
!4207 = !DILocalVariable(name: "options", arg: 4, scope: !4200, file: !720, line: 867, type: !3417)
!4208 = !DILocalVariable(name: "saved_errno", scope: !4200, file: !720, line: 869, type: !141)
!4209 = !DILocalVariable(name: "sv", scope: !4200, file: !720, line: 871, type: !806)
!4210 = !DILocalVariable(name: "nslots_max", scope: !4200, file: !720, line: 873, type: !141)
!4211 = !DILocalVariable(name: "preallocated", scope: !4212, file: !720, line: 879, type: !277)
!4212 = distinct !DILexicalBlock(scope: !4213, file: !720, line: 878, column: 5)
!4213 = distinct !DILexicalBlock(scope: !4200, file: !720, line: 877, column: 7)
!4214 = !DILocalVariable(name: "new_nslots", scope: !4212, file: !720, line: 880, type: !1034)
!4215 = !DILocalVariable(name: "size", scope: !4216, file: !720, line: 891, type: !200)
!4216 = distinct !DILexicalBlock(scope: !4200, file: !720, line: 890, column: 3)
!4217 = !DILocalVariable(name: "val", scope: !4216, file: !720, line: 892, type: !197)
!4218 = !DILocalVariable(name: "flags", scope: !4216, file: !720, line: 894, type: !141)
!4219 = !DILocalVariable(name: "qsize", scope: !4216, file: !720, line: 895, type: !200)
!4220 = distinct !DIAssignID()
!4221 = !DILocation(line: 0, scope: !4212)
!4222 = !DILocation(line: 0, scope: !4200)
!4223 = !DILocation(line: 869, column: 21, scope: !4200)
!4224 = !DILocation(line: 871, column: 24, scope: !4200)
!4225 = !DILocation(line: 874, column: 17, scope: !4226)
!4226 = distinct !DILexicalBlock(scope: !4200, file: !720, line: 874, column: 7)
!4227 = !DILocation(line: 875, column: 5, scope: !4226)
!4228 = !DILocation(line: 877, column: 7, scope: !4213)
!4229 = !DILocation(line: 877, column: 14, scope: !4213)
!4230 = !DILocation(line: 879, column: 31, scope: !4212)
!4231 = !DILocation(line: 880, column: 7, scope: !4212)
!4232 = !DILocation(line: 880, column: 26, scope: !4212)
!4233 = !DILocation(line: 880, column: 13, scope: !4212)
!4234 = distinct !DIAssignID()
!4235 = !DILocation(line: 882, column: 31, scope: !4212)
!4236 = !DILocation(line: 883, column: 33, scope: !4212)
!4237 = !DILocation(line: 883, column: 42, scope: !4212)
!4238 = !DILocation(line: 883, column: 31, scope: !4212)
!4239 = !DILocation(line: 882, column: 22, scope: !4212)
!4240 = !DILocation(line: 882, column: 15, scope: !4212)
!4241 = !DILocation(line: 884, column: 11, scope: !4242)
!4242 = distinct !DILexicalBlock(scope: !4212, file: !720, line: 884, column: 11)
!4243 = !DILocation(line: 885, column: 15, scope: !4242)
!4244 = !{i64 0, i64 8, !1899, i64 8, i64 8, !1477}
!4245 = !DILocation(line: 885, column: 9, scope: !4242)
!4246 = !DILocation(line: 886, column: 20, scope: !4212)
!4247 = !DILocation(line: 886, column: 18, scope: !4212)
!4248 = !DILocation(line: 886, column: 32, scope: !4212)
!4249 = !DILocation(line: 886, column: 43, scope: !4212)
!4250 = !DILocation(line: 886, column: 53, scope: !4212)
!4251 = !DILocalVariable(name: "__dest", arg: 1, scope: !4252, file: !4253, line: 57, type: !198)
!4252 = distinct !DISubprogram(name: "memset", scope: !4253, file: !4253, line: 57, type: !4254, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !4256)
!4253 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!4254 = !DISubroutineType(types: !4255)
!4255 = !{!198, !198, !141, !200}
!4256 = !{!4251, !4257, !4258}
!4257 = !DILocalVariable(name: "__ch", arg: 2, scope: !4252, file: !4253, line: 57, type: !141)
!4258 = !DILocalVariable(name: "__len", arg: 3, scope: !4252, file: !4253, line: 57, type: !200)
!4259 = !DILocation(line: 0, scope: !4252, inlinedAt: !4260)
!4260 = distinct !DILocation(line: 886, column: 7, scope: !4212)
!4261 = !DILocation(line: 59, column: 10, scope: !4252, inlinedAt: !4260)
!4262 = !DILocation(line: 887, column: 16, scope: !4212)
!4263 = !DILocation(line: 887, column: 14, scope: !4212)
!4264 = !DILocation(line: 888, column: 5, scope: !4213)
!4265 = !DILocation(line: 888, column: 5, scope: !4212)
!4266 = !DILocation(line: 891, column: 19, scope: !4216)
!4267 = !DILocation(line: 891, column: 25, scope: !4216)
!4268 = !DILocation(line: 0, scope: !4216)
!4269 = !DILocation(line: 892, column: 23, scope: !4216)
!4270 = !DILocation(line: 894, column: 26, scope: !4216)
!4271 = !DILocation(line: 894, column: 32, scope: !4216)
!4272 = !DILocation(line: 896, column: 55, scope: !4216)
!4273 = !DILocation(line: 897, column: 55, scope: !4216)
!4274 = !DILocation(line: 898, column: 55, scope: !4216)
!4275 = !DILocation(line: 899, column: 55, scope: !4216)
!4276 = !DILocation(line: 895, column: 20, scope: !4216)
!4277 = !DILocation(line: 901, column: 14, scope: !4278)
!4278 = distinct !DILexicalBlock(scope: !4216, file: !720, line: 901, column: 9)
!4279 = !DILocation(line: 903, column: 35, scope: !4280)
!4280 = distinct !DILexicalBlock(scope: !4278, file: !720, line: 902, column: 7)
!4281 = !DILocation(line: 903, column: 20, scope: !4280)
!4282 = !DILocation(line: 904, column: 17, scope: !4283)
!4283 = distinct !DILexicalBlock(scope: !4280, file: !720, line: 904, column: 13)
!4284 = !DILocation(line: 905, column: 11, scope: !4283)
!4285 = !DILocation(line: 906, column: 27, scope: !4280)
!4286 = !DILocation(line: 906, column: 19, scope: !4280)
!4287 = !DILocation(line: 907, column: 69, scope: !4280)
!4288 = !DILocation(line: 909, column: 44, scope: !4280)
!4289 = !DILocation(line: 910, column: 44, scope: !4280)
!4290 = !DILocation(line: 907, column: 9, scope: !4280)
!4291 = !DILocation(line: 911, column: 7, scope: !4280)
!4292 = !DILocation(line: 913, column: 11, scope: !4216)
!4293 = !DILocation(line: 914, column: 5, scope: !4216)
!4294 = distinct !DISubprogram(name: "quotearg_n_mem", scope: !720, file: !720, line: 925, type: !4295, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !4297)
!4295 = !DISubroutineType(types: !4296)
!4296 = !{!197, !141, !202, !200}
!4297 = !{!4298, !4299, !4300}
!4298 = !DILocalVariable(name: "n", arg: 1, scope: !4294, file: !720, line: 925, type: !141)
!4299 = !DILocalVariable(name: "arg", arg: 2, scope: !4294, file: !720, line: 925, type: !202)
!4300 = !DILocalVariable(name: "argsize", arg: 3, scope: !4294, file: !720, line: 925, type: !200)
!4301 = !DILocation(line: 0, scope: !4294)
!4302 = !DILocation(line: 927, column: 10, scope: !4294)
!4303 = !DILocation(line: 927, column: 3, scope: !4294)
!4304 = distinct !DISubprogram(name: "quotearg", scope: !720, file: !720, line: 931, type: !1640, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !4305)
!4305 = !{!4306}
!4306 = !DILocalVariable(name: "arg", arg: 1, scope: !4304, file: !720, line: 931, type: !202)
!4307 = !DILocation(line: 0, scope: !4304)
!4308 = !DILocation(line: 0, scope: !4193, inlinedAt: !4309)
!4309 = distinct !DILocation(line: 933, column: 10, scope: !4304)
!4310 = !DILocation(line: 921, column: 10, scope: !4193, inlinedAt: !4309)
!4311 = !DILocation(line: 933, column: 3, scope: !4304)
!4312 = distinct !DISubprogram(name: "quotearg_mem", scope: !720, file: !720, line: 937, type: !4313, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !4315)
!4313 = !DISubroutineType(types: !4314)
!4314 = !{!197, !202, !200}
!4315 = !{!4316, !4317}
!4316 = !DILocalVariable(name: "arg", arg: 1, scope: !4312, file: !720, line: 937, type: !202)
!4317 = !DILocalVariable(name: "argsize", arg: 2, scope: !4312, file: !720, line: 937, type: !200)
!4318 = !DILocation(line: 0, scope: !4312)
!4319 = !DILocation(line: 0, scope: !4294, inlinedAt: !4320)
!4320 = distinct !DILocation(line: 939, column: 10, scope: !4312)
!4321 = !DILocation(line: 927, column: 10, scope: !4294, inlinedAt: !4320)
!4322 = !DILocation(line: 939, column: 3, scope: !4312)
!4323 = distinct !DISubprogram(name: "quotearg_n_style", scope: !720, file: !720, line: 943, type: !4324, scopeLine: 944, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !4326)
!4324 = !DISubroutineType(types: !4325)
!4325 = !{!197, !141, !743, !202}
!4326 = !{!4327, !4328, !4329, !4330}
!4327 = !DILocalVariable(name: "n", arg: 1, scope: !4323, file: !720, line: 943, type: !141)
!4328 = !DILocalVariable(name: "s", arg: 2, scope: !4323, file: !720, line: 943, type: !743)
!4329 = !DILocalVariable(name: "arg", arg: 3, scope: !4323, file: !720, line: 943, type: !202)
!4330 = !DILocalVariable(name: "o", scope: !4323, file: !720, line: 945, type: !3418)
!4331 = distinct !DIAssignID()
!4332 = !DILocation(line: 0, scope: !4323)
!4333 = !DILocation(line: 945, column: 3, scope: !4323)
!4334 = !{!4335}
!4335 = distinct !{!4335, !4336, !"quoting_options_from_style: argument 0"}
!4336 = distinct !{!4336, !"quoting_options_from_style"}
!4337 = !DILocation(line: 945, column: 36, scope: !4323)
!4338 = !DILocalVariable(name: "style", arg: 1, scope: !4339, file: !720, line: 183, type: !743)
!4339 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !720, file: !720, line: 183, type: !4340, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !4342)
!4340 = !DISubroutineType(types: !4341)
!4341 = !{!758, !743}
!4342 = !{!4338, !4343}
!4343 = !DILocalVariable(name: "o", scope: !4339, file: !720, line: 185, type: !758)
!4344 = !DILocation(line: 0, scope: !4339, inlinedAt: !4345)
!4345 = distinct !DILocation(line: 945, column: 36, scope: !4323)
!4346 = !DILocation(line: 185, column: 26, scope: !4339, inlinedAt: !4345)
!4347 = distinct !DIAssignID()
!4348 = !DILocation(line: 186, column: 13, scope: !4349, inlinedAt: !4345)
!4349 = distinct !DILexicalBlock(scope: !4339, file: !720, line: 186, column: 7)
!4350 = !DILocation(line: 187, column: 5, scope: !4349, inlinedAt: !4345)
!4351 = !DILocation(line: 188, column: 11, scope: !4339, inlinedAt: !4345)
!4352 = distinct !DIAssignID()
!4353 = !DILocation(line: 946, column: 10, scope: !4323)
!4354 = !DILocation(line: 947, column: 1, scope: !4323)
!4355 = !DILocation(line: 946, column: 3, scope: !4323)
!4356 = distinct !DISubprogram(name: "quotearg_n_style_mem", scope: !720, file: !720, line: 950, type: !4357, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !4359)
!4357 = !DISubroutineType(types: !4358)
!4358 = !{!197, !141, !743, !202, !200}
!4359 = !{!4360, !4361, !4362, !4363, !4364}
!4360 = !DILocalVariable(name: "n", arg: 1, scope: !4356, file: !720, line: 950, type: !141)
!4361 = !DILocalVariable(name: "s", arg: 2, scope: !4356, file: !720, line: 950, type: !743)
!4362 = !DILocalVariable(name: "arg", arg: 3, scope: !4356, file: !720, line: 951, type: !202)
!4363 = !DILocalVariable(name: "argsize", arg: 4, scope: !4356, file: !720, line: 951, type: !200)
!4364 = !DILocalVariable(name: "o", scope: !4356, file: !720, line: 953, type: !3418)
!4365 = distinct !DIAssignID()
!4366 = !DILocation(line: 0, scope: !4356)
!4367 = !DILocation(line: 953, column: 3, scope: !4356)
!4368 = !{!4369}
!4369 = distinct !{!4369, !4370, !"quoting_options_from_style: argument 0"}
!4370 = distinct !{!4370, !"quoting_options_from_style"}
!4371 = !DILocation(line: 953, column: 36, scope: !4356)
!4372 = !DILocation(line: 0, scope: !4339, inlinedAt: !4373)
!4373 = distinct !DILocation(line: 953, column: 36, scope: !4356)
!4374 = !DILocation(line: 185, column: 26, scope: !4339, inlinedAt: !4373)
!4375 = distinct !DIAssignID()
!4376 = !DILocation(line: 186, column: 13, scope: !4349, inlinedAt: !4373)
!4377 = !DILocation(line: 187, column: 5, scope: !4349, inlinedAt: !4373)
!4378 = !DILocation(line: 188, column: 11, scope: !4339, inlinedAt: !4373)
!4379 = distinct !DIAssignID()
!4380 = !DILocation(line: 954, column: 10, scope: !4356)
!4381 = !DILocation(line: 955, column: 1, scope: !4356)
!4382 = !DILocation(line: 954, column: 3, scope: !4356)
!4383 = distinct !DISubprogram(name: "quotearg_style", scope: !720, file: !720, line: 958, type: !4384, scopeLine: 959, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !4386)
!4384 = !DISubroutineType(types: !4385)
!4385 = !{!197, !743, !202}
!4386 = !{!4387, !4388}
!4387 = !DILocalVariable(name: "s", arg: 1, scope: !4383, file: !720, line: 958, type: !743)
!4388 = !DILocalVariable(name: "arg", arg: 2, scope: !4383, file: !720, line: 958, type: !202)
!4389 = distinct !DIAssignID()
!4390 = !DILocation(line: 0, scope: !4383)
!4391 = !DILocation(line: 0, scope: !4323, inlinedAt: !4392)
!4392 = distinct !DILocation(line: 960, column: 10, scope: !4383)
!4393 = !DILocation(line: 945, column: 3, scope: !4323, inlinedAt: !4392)
!4394 = !{!4395}
!4395 = distinct !{!4395, !4396, !"quoting_options_from_style: argument 0"}
!4396 = distinct !{!4396, !"quoting_options_from_style"}
!4397 = !DILocation(line: 945, column: 36, scope: !4323, inlinedAt: !4392)
!4398 = !DILocation(line: 0, scope: !4339, inlinedAt: !4399)
!4399 = distinct !DILocation(line: 945, column: 36, scope: !4323, inlinedAt: !4392)
!4400 = !DILocation(line: 185, column: 26, scope: !4339, inlinedAt: !4399)
!4401 = distinct !DIAssignID()
!4402 = !DILocation(line: 186, column: 13, scope: !4349, inlinedAt: !4399)
!4403 = !DILocation(line: 187, column: 5, scope: !4349, inlinedAt: !4399)
!4404 = !DILocation(line: 188, column: 11, scope: !4339, inlinedAt: !4399)
!4405 = distinct !DIAssignID()
!4406 = !DILocation(line: 946, column: 10, scope: !4323, inlinedAt: !4392)
!4407 = !DILocation(line: 947, column: 1, scope: !4323, inlinedAt: !4392)
!4408 = !DILocation(line: 960, column: 3, scope: !4383)
!4409 = distinct !DISubprogram(name: "quotearg_style_mem", scope: !720, file: !720, line: 964, type: !4410, scopeLine: 965, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !4412)
!4410 = !DISubroutineType(types: !4411)
!4411 = !{!197, !743, !202, !200}
!4412 = !{!4413, !4414, !4415}
!4413 = !DILocalVariable(name: "s", arg: 1, scope: !4409, file: !720, line: 964, type: !743)
!4414 = !DILocalVariable(name: "arg", arg: 2, scope: !4409, file: !720, line: 964, type: !202)
!4415 = !DILocalVariable(name: "argsize", arg: 3, scope: !4409, file: !720, line: 964, type: !200)
!4416 = distinct !DIAssignID()
!4417 = !DILocation(line: 0, scope: !4409)
!4418 = !DILocation(line: 0, scope: !4356, inlinedAt: !4419)
!4419 = distinct !DILocation(line: 966, column: 10, scope: !4409)
!4420 = !DILocation(line: 953, column: 3, scope: !4356, inlinedAt: !4419)
!4421 = !{!4422}
!4422 = distinct !{!4422, !4423, !"quoting_options_from_style: argument 0"}
!4423 = distinct !{!4423, !"quoting_options_from_style"}
!4424 = !DILocation(line: 953, column: 36, scope: !4356, inlinedAt: !4419)
!4425 = !DILocation(line: 0, scope: !4339, inlinedAt: !4426)
!4426 = distinct !DILocation(line: 953, column: 36, scope: !4356, inlinedAt: !4419)
!4427 = !DILocation(line: 185, column: 26, scope: !4339, inlinedAt: !4426)
!4428 = distinct !DIAssignID()
!4429 = !DILocation(line: 186, column: 13, scope: !4349, inlinedAt: !4426)
!4430 = !DILocation(line: 187, column: 5, scope: !4349, inlinedAt: !4426)
!4431 = !DILocation(line: 188, column: 11, scope: !4339, inlinedAt: !4426)
!4432 = distinct !DIAssignID()
!4433 = !DILocation(line: 954, column: 10, scope: !4356, inlinedAt: !4419)
!4434 = !DILocation(line: 955, column: 1, scope: !4356, inlinedAt: !4419)
!4435 = !DILocation(line: 966, column: 3, scope: !4409)
!4436 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !720, file: !720, line: 970, type: !4437, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !4439)
!4437 = !DISubroutineType(types: !4438)
!4438 = !{!197, !202, !200, !4}
!4439 = !{!4440, !4441, !4442, !4443}
!4440 = !DILocalVariable(name: "arg", arg: 1, scope: !4436, file: !720, line: 970, type: !202)
!4441 = !DILocalVariable(name: "argsize", arg: 2, scope: !4436, file: !720, line: 970, type: !200)
!4442 = !DILocalVariable(name: "ch", arg: 3, scope: !4436, file: !720, line: 970, type: !4)
!4443 = !DILocalVariable(name: "options", scope: !4436, file: !720, line: 972, type: !758)
!4444 = distinct !DIAssignID()
!4445 = !DILocation(line: 0, scope: !4436)
!4446 = !DILocation(line: 972, column: 3, scope: !4436)
!4447 = !DILocation(line: 973, column: 13, scope: !4436)
!4448 = !{i64 0, i64 4, !1544, i64 4, i64 4, !1544, i64 8, i64 32, !1552, i64 40, i64 8, !1477, i64 48, i64 8, !1477}
!4449 = distinct !DIAssignID()
!4450 = !DILocation(line: 0, scope: !3437, inlinedAt: !4451)
!4451 = distinct !DILocation(line: 974, column: 3, scope: !4436)
!4452 = !DILocation(line: 147, column: 41, scope: !3437, inlinedAt: !4451)
!4453 = !DILocation(line: 147, column: 62, scope: !3437, inlinedAt: !4451)
!4454 = !DILocation(line: 147, column: 57, scope: !3437, inlinedAt: !4451)
!4455 = !DILocation(line: 148, column: 15, scope: !3437, inlinedAt: !4451)
!4456 = !DILocation(line: 149, column: 21, scope: !3437, inlinedAt: !4451)
!4457 = !DILocation(line: 149, column: 24, scope: !3437, inlinedAt: !4451)
!4458 = !DILocation(line: 150, column: 19, scope: !3437, inlinedAt: !4451)
!4459 = !DILocation(line: 150, column: 24, scope: !3437, inlinedAt: !4451)
!4460 = !DILocation(line: 150, column: 6, scope: !3437, inlinedAt: !4451)
!4461 = !DILocation(line: 975, column: 10, scope: !4436)
!4462 = !DILocation(line: 976, column: 1, scope: !4436)
!4463 = !DILocation(line: 975, column: 3, scope: !4436)
!4464 = distinct !DISubprogram(name: "quotearg_char", scope: !720, file: !720, line: 979, type: !4465, scopeLine: 980, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !4467)
!4465 = !DISubroutineType(types: !4466)
!4466 = !{!197, !202, !4}
!4467 = !{!4468, !4469}
!4468 = !DILocalVariable(name: "arg", arg: 1, scope: !4464, file: !720, line: 979, type: !202)
!4469 = !DILocalVariable(name: "ch", arg: 2, scope: !4464, file: !720, line: 979, type: !4)
!4470 = distinct !DIAssignID()
!4471 = !DILocation(line: 0, scope: !4464)
!4472 = !DILocation(line: 0, scope: !4436, inlinedAt: !4473)
!4473 = distinct !DILocation(line: 981, column: 10, scope: !4464)
!4474 = !DILocation(line: 972, column: 3, scope: !4436, inlinedAt: !4473)
!4475 = !DILocation(line: 973, column: 13, scope: !4436, inlinedAt: !4473)
!4476 = distinct !DIAssignID()
!4477 = !DILocation(line: 0, scope: !3437, inlinedAt: !4478)
!4478 = distinct !DILocation(line: 974, column: 3, scope: !4436, inlinedAt: !4473)
!4479 = !DILocation(line: 147, column: 41, scope: !3437, inlinedAt: !4478)
!4480 = !DILocation(line: 147, column: 62, scope: !3437, inlinedAt: !4478)
!4481 = !DILocation(line: 147, column: 57, scope: !3437, inlinedAt: !4478)
!4482 = !DILocation(line: 148, column: 15, scope: !3437, inlinedAt: !4478)
!4483 = !DILocation(line: 149, column: 21, scope: !3437, inlinedAt: !4478)
!4484 = !DILocation(line: 149, column: 24, scope: !3437, inlinedAt: !4478)
!4485 = !DILocation(line: 150, column: 19, scope: !3437, inlinedAt: !4478)
!4486 = !DILocation(line: 150, column: 24, scope: !3437, inlinedAt: !4478)
!4487 = !DILocation(line: 150, column: 6, scope: !3437, inlinedAt: !4478)
!4488 = !DILocation(line: 975, column: 10, scope: !4436, inlinedAt: !4473)
!4489 = !DILocation(line: 976, column: 1, scope: !4436, inlinedAt: !4473)
!4490 = !DILocation(line: 981, column: 3, scope: !4464)
!4491 = distinct !DISubprogram(name: "quotearg_colon", scope: !720, file: !720, line: 985, type: !1640, scopeLine: 986, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !4492)
!4492 = !{!4493}
!4493 = !DILocalVariable(name: "arg", arg: 1, scope: !4491, file: !720, line: 985, type: !202)
!4494 = distinct !DIAssignID()
!4495 = !DILocation(line: 0, scope: !4491)
!4496 = !DILocation(line: 0, scope: !4464, inlinedAt: !4497)
!4497 = distinct !DILocation(line: 987, column: 10, scope: !4491)
!4498 = !DILocation(line: 0, scope: !4436, inlinedAt: !4499)
!4499 = distinct !DILocation(line: 981, column: 10, scope: !4464, inlinedAt: !4497)
!4500 = !DILocation(line: 972, column: 3, scope: !4436, inlinedAt: !4499)
!4501 = !DILocation(line: 973, column: 13, scope: !4436, inlinedAt: !4499)
!4502 = distinct !DIAssignID()
!4503 = !DILocation(line: 0, scope: !3437, inlinedAt: !4504)
!4504 = distinct !DILocation(line: 974, column: 3, scope: !4436, inlinedAt: !4499)
!4505 = !DILocation(line: 147, column: 57, scope: !3437, inlinedAt: !4504)
!4506 = !DILocation(line: 149, column: 21, scope: !3437, inlinedAt: !4504)
!4507 = !DILocation(line: 150, column: 6, scope: !3437, inlinedAt: !4504)
!4508 = !DILocation(line: 975, column: 10, scope: !4436, inlinedAt: !4499)
!4509 = !DILocation(line: 976, column: 1, scope: !4436, inlinedAt: !4499)
!4510 = !DILocation(line: 987, column: 3, scope: !4491)
!4511 = distinct !DISubprogram(name: "quotearg_colon_mem", scope: !720, file: !720, line: 991, type: !4313, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !4512)
!4512 = !{!4513, !4514}
!4513 = !DILocalVariable(name: "arg", arg: 1, scope: !4511, file: !720, line: 991, type: !202)
!4514 = !DILocalVariable(name: "argsize", arg: 2, scope: !4511, file: !720, line: 991, type: !200)
!4515 = distinct !DIAssignID()
!4516 = !DILocation(line: 0, scope: !4511)
!4517 = !DILocation(line: 0, scope: !4436, inlinedAt: !4518)
!4518 = distinct !DILocation(line: 993, column: 10, scope: !4511)
!4519 = !DILocation(line: 972, column: 3, scope: !4436, inlinedAt: !4518)
!4520 = !DILocation(line: 973, column: 13, scope: !4436, inlinedAt: !4518)
!4521 = distinct !DIAssignID()
!4522 = !DILocation(line: 0, scope: !3437, inlinedAt: !4523)
!4523 = distinct !DILocation(line: 974, column: 3, scope: !4436, inlinedAt: !4518)
!4524 = !DILocation(line: 147, column: 57, scope: !3437, inlinedAt: !4523)
!4525 = !DILocation(line: 149, column: 21, scope: !3437, inlinedAt: !4523)
!4526 = !DILocation(line: 150, column: 6, scope: !3437, inlinedAt: !4523)
!4527 = !DILocation(line: 975, column: 10, scope: !4436, inlinedAt: !4518)
!4528 = !DILocation(line: 976, column: 1, scope: !4436, inlinedAt: !4518)
!4529 = !DILocation(line: 993, column: 3, scope: !4511)
!4530 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !720, file: !720, line: 997, type: !4324, scopeLine: 998, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !4531)
!4531 = !{!4532, !4533, !4534, !4535}
!4532 = !DILocalVariable(name: "n", arg: 1, scope: !4530, file: !720, line: 997, type: !141)
!4533 = !DILocalVariable(name: "s", arg: 2, scope: !4530, file: !720, line: 997, type: !743)
!4534 = !DILocalVariable(name: "arg", arg: 3, scope: !4530, file: !720, line: 997, type: !202)
!4535 = !DILocalVariable(name: "options", scope: !4530, file: !720, line: 999, type: !758)
!4536 = distinct !DIAssignID()
!4537 = !DILocation(line: 0, scope: !4530)
!4538 = !DILocation(line: 185, column: 26, scope: !4339, inlinedAt: !4539)
!4539 = distinct !DILocation(line: 1000, column: 13, scope: !4530)
!4540 = !DILocation(line: 999, column: 3, scope: !4530)
!4541 = !DILocation(line: 0, scope: !4339, inlinedAt: !4539)
!4542 = !DILocation(line: 186, column: 13, scope: !4349, inlinedAt: !4539)
!4543 = !DILocation(line: 187, column: 5, scope: !4349, inlinedAt: !4539)
!4544 = !{!4545}
!4545 = distinct !{!4545, !4546, !"quoting_options_from_style: argument 0"}
!4546 = distinct !{!4546, !"quoting_options_from_style"}
!4547 = !DILocation(line: 1000, column: 13, scope: !4530)
!4548 = distinct !DIAssignID()
!4549 = distinct !DIAssignID()
!4550 = !DILocation(line: 0, scope: !3437, inlinedAt: !4551)
!4551 = distinct !DILocation(line: 1001, column: 3, scope: !4530)
!4552 = !DILocation(line: 147, column: 57, scope: !3437, inlinedAt: !4551)
!4553 = !DILocation(line: 149, column: 21, scope: !3437, inlinedAt: !4551)
!4554 = !DILocation(line: 150, column: 6, scope: !3437, inlinedAt: !4551)
!4555 = distinct !DIAssignID()
!4556 = !DILocation(line: 1002, column: 10, scope: !4530)
!4557 = !DILocation(line: 1003, column: 1, scope: !4530)
!4558 = !DILocation(line: 1002, column: 3, scope: !4530)
!4559 = distinct !DISubprogram(name: "quotearg_n_custom", scope: !720, file: !720, line: 1006, type: !4560, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !4562)
!4560 = !DISubroutineType(types: !4561)
!4561 = !{!197, !141, !202, !202, !202}
!4562 = !{!4563, !4564, !4565, !4566}
!4563 = !DILocalVariable(name: "n", arg: 1, scope: !4559, file: !720, line: 1006, type: !141)
!4564 = !DILocalVariable(name: "left_quote", arg: 2, scope: !4559, file: !720, line: 1006, type: !202)
!4565 = !DILocalVariable(name: "right_quote", arg: 3, scope: !4559, file: !720, line: 1007, type: !202)
!4566 = !DILocalVariable(name: "arg", arg: 4, scope: !4559, file: !720, line: 1007, type: !202)
!4567 = distinct !DIAssignID()
!4568 = !DILocation(line: 0, scope: !4559)
!4569 = !DILocalVariable(name: "o", scope: !4570, file: !720, line: 1018, type: !758)
!4570 = distinct !DISubprogram(name: "quotearg_n_custom_mem", scope: !720, file: !720, line: 1014, type: !4571, scopeLine: 1017, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !4573)
!4571 = !DISubroutineType(types: !4572)
!4572 = !{!197, !141, !202, !202, !202, !200}
!4573 = !{!4574, !4575, !4576, !4577, !4578, !4569}
!4574 = !DILocalVariable(name: "n", arg: 1, scope: !4570, file: !720, line: 1014, type: !141)
!4575 = !DILocalVariable(name: "left_quote", arg: 2, scope: !4570, file: !720, line: 1014, type: !202)
!4576 = !DILocalVariable(name: "right_quote", arg: 3, scope: !4570, file: !720, line: 1015, type: !202)
!4577 = !DILocalVariable(name: "arg", arg: 4, scope: !4570, file: !720, line: 1016, type: !202)
!4578 = !DILocalVariable(name: "argsize", arg: 5, scope: !4570, file: !720, line: 1016, type: !200)
!4579 = !DILocation(line: 0, scope: !4570, inlinedAt: !4580)
!4580 = distinct !DILocation(line: 1009, column: 10, scope: !4559)
!4581 = !DILocation(line: 1018, column: 3, scope: !4570, inlinedAt: !4580)
!4582 = !DILocation(line: 1018, column: 30, scope: !4570, inlinedAt: !4580)
!4583 = distinct !DIAssignID()
!4584 = distinct !DIAssignID()
!4585 = !DILocation(line: 0, scope: !3477, inlinedAt: !4586)
!4586 = distinct !DILocation(line: 1019, column: 3, scope: !4570, inlinedAt: !4580)
!4587 = !DILocation(line: 174, column: 12, scope: !3477, inlinedAt: !4586)
!4588 = distinct !DIAssignID()
!4589 = !DILocation(line: 175, column: 8, scope: !3490, inlinedAt: !4586)
!4590 = !DILocation(line: 175, column: 19, scope: !3490, inlinedAt: !4586)
!4591 = !DILocation(line: 176, column: 5, scope: !3490, inlinedAt: !4586)
!4592 = !DILocation(line: 177, column: 6, scope: !3477, inlinedAt: !4586)
!4593 = !DILocation(line: 177, column: 17, scope: !3477, inlinedAt: !4586)
!4594 = distinct !DIAssignID()
!4595 = !DILocation(line: 178, column: 6, scope: !3477, inlinedAt: !4586)
!4596 = !DILocation(line: 178, column: 18, scope: !3477, inlinedAt: !4586)
!4597 = distinct !DIAssignID()
!4598 = !DILocation(line: 1020, column: 10, scope: !4570, inlinedAt: !4580)
!4599 = !DILocation(line: 1021, column: 1, scope: !4570, inlinedAt: !4580)
!4600 = !DILocation(line: 1009, column: 3, scope: !4559)
!4601 = distinct !DIAssignID()
!4602 = !DILocation(line: 0, scope: !4570)
!4603 = !DILocation(line: 1018, column: 3, scope: !4570)
!4604 = !DILocation(line: 1018, column: 30, scope: !4570)
!4605 = distinct !DIAssignID()
!4606 = distinct !DIAssignID()
!4607 = !DILocation(line: 0, scope: !3477, inlinedAt: !4608)
!4608 = distinct !DILocation(line: 1019, column: 3, scope: !4570)
!4609 = !DILocation(line: 174, column: 12, scope: !3477, inlinedAt: !4608)
!4610 = distinct !DIAssignID()
!4611 = !DILocation(line: 175, column: 8, scope: !3490, inlinedAt: !4608)
!4612 = !DILocation(line: 175, column: 19, scope: !3490, inlinedAt: !4608)
!4613 = !DILocation(line: 176, column: 5, scope: !3490, inlinedAt: !4608)
!4614 = !DILocation(line: 177, column: 6, scope: !3477, inlinedAt: !4608)
!4615 = !DILocation(line: 177, column: 17, scope: !3477, inlinedAt: !4608)
!4616 = distinct !DIAssignID()
!4617 = !DILocation(line: 178, column: 6, scope: !3477, inlinedAt: !4608)
!4618 = !DILocation(line: 178, column: 18, scope: !3477, inlinedAt: !4608)
!4619 = distinct !DIAssignID()
!4620 = !DILocation(line: 1020, column: 10, scope: !4570)
!4621 = !DILocation(line: 1021, column: 1, scope: !4570)
!4622 = !DILocation(line: 1020, column: 3, scope: !4570)
!4623 = distinct !DISubprogram(name: "quotearg_custom", scope: !720, file: !720, line: 1024, type: !4624, scopeLine: 1026, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !4626)
!4624 = !DISubroutineType(types: !4625)
!4625 = !{!197, !202, !202, !202}
!4626 = !{!4627, !4628, !4629}
!4627 = !DILocalVariable(name: "left_quote", arg: 1, scope: !4623, file: !720, line: 1024, type: !202)
!4628 = !DILocalVariable(name: "right_quote", arg: 2, scope: !4623, file: !720, line: 1024, type: !202)
!4629 = !DILocalVariable(name: "arg", arg: 3, scope: !4623, file: !720, line: 1025, type: !202)
!4630 = distinct !DIAssignID()
!4631 = !DILocation(line: 0, scope: !4623)
!4632 = !DILocation(line: 0, scope: !4559, inlinedAt: !4633)
!4633 = distinct !DILocation(line: 1027, column: 10, scope: !4623)
!4634 = !DILocation(line: 0, scope: !4570, inlinedAt: !4635)
!4635 = distinct !DILocation(line: 1009, column: 10, scope: !4559, inlinedAt: !4633)
!4636 = !DILocation(line: 1018, column: 3, scope: !4570, inlinedAt: !4635)
!4637 = !DILocation(line: 1018, column: 30, scope: !4570, inlinedAt: !4635)
!4638 = distinct !DIAssignID()
!4639 = distinct !DIAssignID()
!4640 = !DILocation(line: 0, scope: !3477, inlinedAt: !4641)
!4641 = distinct !DILocation(line: 1019, column: 3, scope: !4570, inlinedAt: !4635)
!4642 = !DILocation(line: 174, column: 12, scope: !3477, inlinedAt: !4641)
!4643 = distinct !DIAssignID()
!4644 = !DILocation(line: 175, column: 8, scope: !3490, inlinedAt: !4641)
!4645 = !DILocation(line: 175, column: 19, scope: !3490, inlinedAt: !4641)
!4646 = !DILocation(line: 176, column: 5, scope: !3490, inlinedAt: !4641)
!4647 = !DILocation(line: 177, column: 6, scope: !3477, inlinedAt: !4641)
!4648 = !DILocation(line: 177, column: 17, scope: !3477, inlinedAt: !4641)
!4649 = distinct !DIAssignID()
!4650 = !DILocation(line: 178, column: 6, scope: !3477, inlinedAt: !4641)
!4651 = !DILocation(line: 178, column: 18, scope: !3477, inlinedAt: !4641)
!4652 = distinct !DIAssignID()
!4653 = !DILocation(line: 1020, column: 10, scope: !4570, inlinedAt: !4635)
!4654 = !DILocation(line: 1021, column: 1, scope: !4570, inlinedAt: !4635)
!4655 = !DILocation(line: 1027, column: 3, scope: !4623)
!4656 = distinct !DISubprogram(name: "quotearg_custom_mem", scope: !720, file: !720, line: 1031, type: !4657, scopeLine: 1033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !4659)
!4657 = !DISubroutineType(types: !4658)
!4658 = !{!197, !202, !202, !202, !200}
!4659 = !{!4660, !4661, !4662, !4663}
!4660 = !DILocalVariable(name: "left_quote", arg: 1, scope: !4656, file: !720, line: 1031, type: !202)
!4661 = !DILocalVariable(name: "right_quote", arg: 2, scope: !4656, file: !720, line: 1031, type: !202)
!4662 = !DILocalVariable(name: "arg", arg: 3, scope: !4656, file: !720, line: 1032, type: !202)
!4663 = !DILocalVariable(name: "argsize", arg: 4, scope: !4656, file: !720, line: 1032, type: !200)
!4664 = distinct !DIAssignID()
!4665 = !DILocation(line: 0, scope: !4656)
!4666 = !DILocation(line: 0, scope: !4570, inlinedAt: !4667)
!4667 = distinct !DILocation(line: 1034, column: 10, scope: !4656)
!4668 = !DILocation(line: 1018, column: 3, scope: !4570, inlinedAt: !4667)
!4669 = !DILocation(line: 1018, column: 30, scope: !4570, inlinedAt: !4667)
!4670 = distinct !DIAssignID()
!4671 = distinct !DIAssignID()
!4672 = !DILocation(line: 0, scope: !3477, inlinedAt: !4673)
!4673 = distinct !DILocation(line: 1019, column: 3, scope: !4570, inlinedAt: !4667)
!4674 = !DILocation(line: 174, column: 12, scope: !3477, inlinedAt: !4673)
!4675 = distinct !DIAssignID()
!4676 = !DILocation(line: 175, column: 8, scope: !3490, inlinedAt: !4673)
!4677 = !DILocation(line: 175, column: 19, scope: !3490, inlinedAt: !4673)
!4678 = !DILocation(line: 176, column: 5, scope: !3490, inlinedAt: !4673)
!4679 = !DILocation(line: 177, column: 6, scope: !3477, inlinedAt: !4673)
!4680 = !DILocation(line: 177, column: 17, scope: !3477, inlinedAt: !4673)
!4681 = distinct !DIAssignID()
!4682 = !DILocation(line: 178, column: 6, scope: !3477, inlinedAt: !4673)
!4683 = !DILocation(line: 178, column: 18, scope: !3477, inlinedAt: !4673)
!4684 = distinct !DIAssignID()
!4685 = !DILocation(line: 1020, column: 10, scope: !4570, inlinedAt: !4667)
!4686 = !DILocation(line: 1021, column: 1, scope: !4570, inlinedAt: !4667)
!4687 = !DILocation(line: 1034, column: 3, scope: !4656)
!4688 = distinct !DISubprogram(name: "quote_n_mem", scope: !720, file: !720, line: 1049, type: !4689, scopeLine: 1050, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !4691)
!4689 = !DISubroutineType(types: !4690)
!4690 = !{!202, !141, !202, !200}
!4691 = !{!4692, !4693, !4694}
!4692 = !DILocalVariable(name: "n", arg: 1, scope: !4688, file: !720, line: 1049, type: !141)
!4693 = !DILocalVariable(name: "arg", arg: 2, scope: !4688, file: !720, line: 1049, type: !202)
!4694 = !DILocalVariable(name: "argsize", arg: 3, scope: !4688, file: !720, line: 1049, type: !200)
!4695 = !DILocation(line: 0, scope: !4688)
!4696 = !DILocation(line: 1051, column: 10, scope: !4688)
!4697 = !DILocation(line: 1051, column: 3, scope: !4688)
!4698 = distinct !DISubprogram(name: "quote_mem", scope: !720, file: !720, line: 1055, type: !4699, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !4701)
!4699 = !DISubroutineType(types: !4700)
!4700 = !{!202, !202, !200}
!4701 = !{!4702, !4703}
!4702 = !DILocalVariable(name: "arg", arg: 1, scope: !4698, file: !720, line: 1055, type: !202)
!4703 = !DILocalVariable(name: "argsize", arg: 2, scope: !4698, file: !720, line: 1055, type: !200)
!4704 = !DILocation(line: 0, scope: !4698)
!4705 = !DILocation(line: 0, scope: !4688, inlinedAt: !4706)
!4706 = distinct !DILocation(line: 1057, column: 10, scope: !4698)
!4707 = !DILocation(line: 1051, column: 10, scope: !4688, inlinedAt: !4706)
!4708 = !DILocation(line: 1057, column: 3, scope: !4698)
!4709 = distinct !DISubprogram(name: "quote_n", scope: !720, file: !720, line: 1061, type: !4710, scopeLine: 1062, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !4712)
!4710 = !DISubroutineType(types: !4711)
!4711 = !{!202, !141, !202}
!4712 = !{!4713, !4714}
!4713 = !DILocalVariable(name: "n", arg: 1, scope: !4709, file: !720, line: 1061, type: !141)
!4714 = !DILocalVariable(name: "arg", arg: 2, scope: !4709, file: !720, line: 1061, type: !202)
!4715 = !DILocation(line: 0, scope: !4709)
!4716 = !DILocation(line: 0, scope: !4688, inlinedAt: !4717)
!4717 = distinct !DILocation(line: 1063, column: 10, scope: !4709)
!4718 = !DILocation(line: 1051, column: 10, scope: !4688, inlinedAt: !4717)
!4719 = !DILocation(line: 1063, column: 3, scope: !4709)
!4720 = distinct !DISubprogram(name: "quote", scope: !720, file: !720, line: 1067, type: !4721, scopeLine: 1068, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !741, retainedNodes: !4723)
!4721 = !DISubroutineType(types: !4722)
!4722 = !{!202, !202}
!4723 = !{!4724}
!4724 = !DILocalVariable(name: "arg", arg: 1, scope: !4720, file: !720, line: 1067, type: !202)
!4725 = !DILocation(line: 0, scope: !4720)
!4726 = !DILocation(line: 0, scope: !4709, inlinedAt: !4727)
!4727 = distinct !DILocation(line: 1069, column: 10, scope: !4720)
!4728 = !DILocation(line: 0, scope: !4688, inlinedAt: !4729)
!4729 = distinct !DILocation(line: 1063, column: 10, scope: !4709, inlinedAt: !4727)
!4730 = !DILocation(line: 1051, column: 10, scope: !4688, inlinedAt: !4729)
!4731 = !DILocation(line: 1069, column: 3, scope: !4720)
!4732 = distinct !DISubprogram(name: "dup_safer", scope: !1007, file: !1007, line: 31, type: !2157, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1006, retainedNodes: !4733)
!4733 = !{!4734}
!4734 = !DILocalVariable(name: "fd", arg: 1, scope: !4732, file: !1007, line: 31, type: !141)
!4735 = !DILocation(line: 0, scope: !4732)
!4736 = !DILocation(line: 33, column: 10, scope: !4732)
!4737 = !DILocation(line: 33, column: 3, scope: !4732)
!4738 = distinct !DISubprogram(name: "version_etc_arn", scope: !821, file: !821, line: 62, type: !4739, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1008, retainedNodes: !4776)
!4739 = !DISubroutineType(types: !4740)
!4740 = !{null, !4741, !202, !202, !202, !4775, !200}
!4741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4742, size: 64)
!4742 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !318, line: 7, baseType: !4743)
!4743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !320, line: 49, size: 1728, elements: !4744)
!4744 = !{!4745, !4746, !4747, !4748, !4749, !4750, !4751, !4752, !4753, !4754, !4755, !4756, !4757, !4758, !4760, !4761, !4762, !4763, !4764, !4765, !4766, !4767, !4768, !4769, !4770, !4771, !4772, !4773, !4774}
!4745 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4743, file: !320, line: 51, baseType: !141, size: 32)
!4746 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4743, file: !320, line: 54, baseType: !197, size: 64, offset: 64)
!4747 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4743, file: !320, line: 55, baseType: !197, size: 64, offset: 128)
!4748 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4743, file: !320, line: 56, baseType: !197, size: 64, offset: 192)
!4749 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4743, file: !320, line: 57, baseType: !197, size: 64, offset: 256)
!4750 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4743, file: !320, line: 58, baseType: !197, size: 64, offset: 320)
!4751 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4743, file: !320, line: 59, baseType: !197, size: 64, offset: 384)
!4752 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4743, file: !320, line: 60, baseType: !197, size: 64, offset: 448)
!4753 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4743, file: !320, line: 61, baseType: !197, size: 64, offset: 512)
!4754 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4743, file: !320, line: 64, baseType: !197, size: 64, offset: 576)
!4755 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4743, file: !320, line: 65, baseType: !197, size: 64, offset: 640)
!4756 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4743, file: !320, line: 66, baseType: !197, size: 64, offset: 704)
!4757 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4743, file: !320, line: 68, baseType: !335, size: 64, offset: 768)
!4758 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4743, file: !320, line: 70, baseType: !4759, size: 64, offset: 832)
!4759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4743, size: 64)
!4760 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4743, file: !320, line: 72, baseType: !141, size: 32, offset: 896)
!4761 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4743, file: !320, line: 73, baseType: !141, size: 32, offset: 928)
!4762 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4743, file: !320, line: 74, baseType: !342, size: 64, offset: 960)
!4763 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4743, file: !320, line: 77, baseType: !199, size: 16, offset: 1024)
!4764 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4743, file: !320, line: 78, baseType: !345, size: 8, offset: 1040)
!4765 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4743, file: !320, line: 79, baseType: !105, size: 8, offset: 1048)
!4766 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4743, file: !320, line: 81, baseType: !348, size: 64, offset: 1088)
!4767 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4743, file: !320, line: 89, baseType: !351, size: 64, offset: 1152)
!4768 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4743, file: !320, line: 91, baseType: !353, size: 64, offset: 1216)
!4769 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4743, file: !320, line: 92, baseType: !356, size: 64, offset: 1280)
!4770 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4743, file: !320, line: 93, baseType: !4759, size: 64, offset: 1344)
!4771 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4743, file: !320, line: 94, baseType: !198, size: 64, offset: 1408)
!4772 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4743, file: !320, line: 95, baseType: !200, size: 64, offset: 1472)
!4773 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4743, file: !320, line: 96, baseType: !141, size: 32, offset: 1536)
!4774 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4743, file: !320, line: 98, baseType: !363, size: 160, offset: 1568)
!4775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!4776 = !{!4777, !4778, !4779, !4780, !4781, !4782}
!4777 = !DILocalVariable(name: "stream", arg: 1, scope: !4738, file: !821, line: 62, type: !4741)
!4778 = !DILocalVariable(name: "command_name", arg: 2, scope: !4738, file: !821, line: 63, type: !202)
!4779 = !DILocalVariable(name: "package", arg: 3, scope: !4738, file: !821, line: 63, type: !202)
!4780 = !DILocalVariable(name: "version", arg: 4, scope: !4738, file: !821, line: 64, type: !202)
!4781 = !DILocalVariable(name: "authors", arg: 5, scope: !4738, file: !821, line: 65, type: !4775)
!4782 = !DILocalVariable(name: "n_authors", arg: 6, scope: !4738, file: !821, line: 65, type: !200)
!4783 = !DILocation(line: 0, scope: !4738)
!4784 = !DILocation(line: 67, column: 7, scope: !4785)
!4785 = distinct !DILexicalBlock(scope: !4738, file: !821, line: 67, column: 7)
!4786 = !DILocation(line: 68, column: 5, scope: !4785)
!4787 = !DILocation(line: 70, column: 5, scope: !4785)
!4788 = !DILocation(line: 84, column: 3, scope: !4738)
!4789 = !DILocation(line: 86, column: 3, scope: !4738)
!4790 = !DILocation(line: 89, column: 3, scope: !4738)
!4791 = !DILocation(line: 96, column: 3, scope: !4738)
!4792 = !DILocation(line: 98, column: 3, scope: !4738)
!4793 = !DILocation(line: 106, column: 7, scope: !4794)
!4794 = distinct !DILexicalBlock(scope: !4738, file: !821, line: 99, column: 5)
!4795 = !DILocation(line: 107, column: 7, scope: !4794)
!4796 = !DILocation(line: 110, column: 7, scope: !4794)
!4797 = !DILocation(line: 111, column: 7, scope: !4794)
!4798 = !DILocation(line: 114, column: 7, scope: !4794)
!4799 = !DILocation(line: 116, column: 7, scope: !4794)
!4800 = !DILocation(line: 121, column: 7, scope: !4794)
!4801 = !DILocation(line: 123, column: 7, scope: !4794)
!4802 = !DILocation(line: 128, column: 7, scope: !4794)
!4803 = !DILocation(line: 130, column: 7, scope: !4794)
!4804 = !DILocation(line: 135, column: 7, scope: !4794)
!4805 = !DILocation(line: 138, column: 7, scope: !4794)
!4806 = !DILocation(line: 143, column: 7, scope: !4794)
!4807 = !DILocation(line: 146, column: 7, scope: !4794)
!4808 = !DILocation(line: 151, column: 7, scope: !4794)
!4809 = !DILocation(line: 155, column: 7, scope: !4794)
!4810 = !DILocation(line: 160, column: 7, scope: !4794)
!4811 = !DILocation(line: 164, column: 7, scope: !4794)
!4812 = !DILocation(line: 171, column: 7, scope: !4794)
!4813 = !DILocation(line: 175, column: 7, scope: !4794)
!4814 = !DILocation(line: 177, column: 1, scope: !4738)
!4815 = distinct !DISubprogram(name: "version_etc_ar", scope: !821, file: !821, line: 184, type: !4816, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1008, retainedNodes: !4818)
!4816 = !DISubroutineType(types: !4817)
!4817 = !{null, !4741, !202, !202, !202, !4775}
!4818 = !{!4819, !4820, !4821, !4822, !4823, !4824}
!4819 = !DILocalVariable(name: "stream", arg: 1, scope: !4815, file: !821, line: 184, type: !4741)
!4820 = !DILocalVariable(name: "command_name", arg: 2, scope: !4815, file: !821, line: 185, type: !202)
!4821 = !DILocalVariable(name: "package", arg: 3, scope: !4815, file: !821, line: 185, type: !202)
!4822 = !DILocalVariable(name: "version", arg: 4, scope: !4815, file: !821, line: 186, type: !202)
!4823 = !DILocalVariable(name: "authors", arg: 5, scope: !4815, file: !821, line: 186, type: !4775)
!4824 = !DILocalVariable(name: "n_authors", scope: !4815, file: !821, line: 188, type: !200)
!4825 = !DILocation(line: 0, scope: !4815)
!4826 = !DILocation(line: 190, column: 8, scope: !4827)
!4827 = distinct !DILexicalBlock(scope: !4815, file: !821, line: 190, column: 3)
!4828 = !DILocation(line: 190, scope: !4827)
!4829 = !DILocation(line: 190, column: 23, scope: !4830)
!4830 = distinct !DILexicalBlock(scope: !4827, file: !821, line: 190, column: 3)
!4831 = !DILocation(line: 190, column: 3, scope: !4827)
!4832 = !DILocation(line: 190, column: 52, scope: !4830)
!4833 = distinct !{!4833, !4831, !4834, !1587}
!4834 = !DILocation(line: 191, column: 5, scope: !4827)
!4835 = !DILocation(line: 192, column: 3, scope: !4815)
!4836 = !DILocation(line: 193, column: 1, scope: !4815)
!4837 = distinct !DISubprogram(name: "version_etc_va", scope: !821, file: !821, line: 200, type: !4838, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1008, retainedNodes: !4847)
!4838 = !DISubroutineType(types: !4839)
!4839 = !{null, !4741, !202, !202, !202, !4840}
!4840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4841, size: 64)
!4841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !4842)
!4842 = !{!4843, !4844, !4845, !4846}
!4843 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !4841, file: !821, line: 193, baseType: !128, size: 32)
!4844 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !4841, file: !821, line: 193, baseType: !128, size: 32, offset: 32)
!4845 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !4841, file: !821, line: 193, baseType: !198, size: 64, offset: 64)
!4846 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !4841, file: !821, line: 193, baseType: !198, size: 64, offset: 128)
!4847 = !{!4848, !4849, !4850, !4851, !4852, !4853, !4854}
!4848 = !DILocalVariable(name: "stream", arg: 1, scope: !4837, file: !821, line: 200, type: !4741)
!4849 = !DILocalVariable(name: "command_name", arg: 2, scope: !4837, file: !821, line: 201, type: !202)
!4850 = !DILocalVariable(name: "package", arg: 3, scope: !4837, file: !821, line: 201, type: !202)
!4851 = !DILocalVariable(name: "version", arg: 4, scope: !4837, file: !821, line: 202, type: !202)
!4852 = !DILocalVariable(name: "authors", arg: 5, scope: !4837, file: !821, line: 202, type: !4840)
!4853 = !DILocalVariable(name: "n_authors", scope: !4837, file: !821, line: 204, type: !200)
!4854 = !DILocalVariable(name: "authtab", scope: !4837, file: !821, line: 205, type: !4855)
!4855 = !DICompositeType(tag: DW_TAG_array_type, baseType: !202, size: 640, elements: !111)
!4856 = distinct !DIAssignID()
!4857 = !DILocation(line: 0, scope: !4837)
!4858 = !DILocation(line: 205, column: 3, scope: !4837)
!4859 = !DILocation(line: 209, column: 35, scope: !4860)
!4860 = distinct !DILexicalBlock(scope: !4861, file: !821, line: 207, column: 3)
!4861 = distinct !DILexicalBlock(scope: !4837, file: !821, line: 207, column: 3)
!4862 = !DILocation(line: 209, column: 33, scope: !4860)
!4863 = !DILocation(line: 209, column: 67, scope: !4860)
!4864 = !DILocation(line: 207, column: 3, scope: !4861)
!4865 = !DILocation(line: 209, column: 14, scope: !4860)
!4866 = !DILocation(line: 0, scope: !4861)
!4867 = !DILocation(line: 212, column: 3, scope: !4837)
!4868 = !DILocation(line: 214, column: 1, scope: !4837)
!4869 = distinct !DISubprogram(name: "version_etc", scope: !821, file: !821, line: 231, type: !4870, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1008, retainedNodes: !4872)
!4870 = !DISubroutineType(types: !4871)
!4871 = !{null, !4741, !202, !202, !202, null}
!4872 = !{!4873, !4874, !4875, !4876, !4877}
!4873 = !DILocalVariable(name: "stream", arg: 1, scope: !4869, file: !821, line: 231, type: !4741)
!4874 = !DILocalVariable(name: "command_name", arg: 2, scope: !4869, file: !821, line: 232, type: !202)
!4875 = !DILocalVariable(name: "package", arg: 3, scope: !4869, file: !821, line: 232, type: !202)
!4876 = !DILocalVariable(name: "version", arg: 4, scope: !4869, file: !821, line: 233, type: !202)
!4877 = !DILocalVariable(name: "authors", scope: !4869, file: !821, line: 235, type: !4878)
!4878 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1539, line: 53, baseType: !4879)
!4879 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2883, line: 12, baseType: !4880)
!4880 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !821, baseType: !4881)
!4881 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4841, size: 192, elements: !106)
!4882 = distinct !DIAssignID()
!4883 = !DILocation(line: 0, scope: !4869)
!4884 = !DILocation(line: 235, column: 3, scope: !4869)
!4885 = !DILocation(line: 236, column: 3, scope: !4869)
!4886 = !DILocation(line: 237, column: 3, scope: !4869)
!4887 = !DILocation(line: 238, column: 3, scope: !4869)
!4888 = !DILocation(line: 239, column: 1, scope: !4869)
!4889 = distinct !DISubprogram(name: "emit_bug_reporting_address", scope: !821, file: !821, line: 242, type: !675, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1008)
!4890 = !DILocation(line: 244, column: 3, scope: !4889)
!4891 = !DILocation(line: 249, column: 3, scope: !4889)
!4892 = !DILocation(line: 255, column: 7, scope: !4893)
!4893 = distinct !DILexicalBlock(scope: !4889, file: !821, line: 255, column: 7)
!4894 = !DILocation(line: 255, column: 30, scope: !4893)
!4895 = !DILocation(line: 256, column: 5, scope: !4893)
!4896 = !DILocation(line: 263, column: 3, scope: !4889)
!4897 = !DILocation(line: 268, column: 3, scope: !4889)
!4898 = !DILocation(line: 270, column: 1, scope: !4889)
!4899 = distinct !DISubprogram(name: "xnrealloc", scope: !4900, file: !4900, line: 147, type: !4901, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1014, retainedNodes: !4903)
!4900 = !DIFile(filename: "lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!4901 = !DISubroutineType(types: !4902)
!4902 = !{!198, !198, !200, !200}
!4903 = !{!4904, !4905, !4906}
!4904 = !DILocalVariable(name: "p", arg: 1, scope: !4899, file: !4900, line: 147, type: !198)
!4905 = !DILocalVariable(name: "n", arg: 2, scope: !4899, file: !4900, line: 147, type: !200)
!4906 = !DILocalVariable(name: "s", arg: 3, scope: !4899, file: !4900, line: 147, type: !200)
!4907 = !DILocation(line: 0, scope: !4899)
!4908 = !DILocalVariable(name: "p", arg: 1, scope: !4909, file: !1015, line: 83, type: !198)
!4909 = distinct !DISubprogram(name: "xreallocarray", scope: !1015, file: !1015, line: 83, type: !4901, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1014, retainedNodes: !4910)
!4910 = !{!4908, !4911, !4912}
!4911 = !DILocalVariable(name: "n", arg: 2, scope: !4909, file: !1015, line: 83, type: !200)
!4912 = !DILocalVariable(name: "s", arg: 3, scope: !4909, file: !1015, line: 83, type: !200)
!4913 = !DILocation(line: 0, scope: !4909, inlinedAt: !4914)
!4914 = distinct !DILocation(line: 149, column: 10, scope: !4899)
!4915 = !DILocation(line: 85, column: 25, scope: !4909, inlinedAt: !4914)
!4916 = !DILocalVariable(name: "p", arg: 1, scope: !4917, file: !1015, line: 37, type: !198)
!4917 = distinct !DISubprogram(name: "check_nonnull", scope: !1015, file: !1015, line: 37, type: !4918, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1014, retainedNodes: !4920)
!4918 = !DISubroutineType(types: !4919)
!4919 = !{!198, !198}
!4920 = !{!4916}
!4921 = !DILocation(line: 0, scope: !4917, inlinedAt: !4922)
!4922 = distinct !DILocation(line: 85, column: 10, scope: !4909, inlinedAt: !4914)
!4923 = !DILocation(line: 39, column: 8, scope: !4924, inlinedAt: !4922)
!4924 = distinct !DILexicalBlock(scope: !4917, file: !1015, line: 39, column: 7)
!4925 = !DILocation(line: 39, column: 7, scope: !4924, inlinedAt: !4922)
!4926 = !DILocation(line: 40, column: 5, scope: !4924, inlinedAt: !4922)
!4927 = !DILocation(line: 149, column: 3, scope: !4899)
!4928 = !DILocation(line: 0, scope: !4909)
!4929 = !DILocation(line: 85, column: 25, scope: !4909)
!4930 = !DILocation(line: 0, scope: !4917, inlinedAt: !4931)
!4931 = distinct !DILocation(line: 85, column: 10, scope: !4909)
!4932 = !DILocation(line: 39, column: 8, scope: !4924, inlinedAt: !4931)
!4933 = !DILocation(line: 39, column: 7, scope: !4924, inlinedAt: !4931)
!4934 = !DILocation(line: 40, column: 5, scope: !4924, inlinedAt: !4931)
!4935 = !DILocation(line: 85, column: 3, scope: !4909)
!4936 = distinct !DISubprogram(name: "xmalloc", scope: !1015, file: !1015, line: 47, type: !2726, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1014, retainedNodes: !4937)
!4937 = !{!4938}
!4938 = !DILocalVariable(name: "s", arg: 1, scope: !4936, file: !1015, line: 47, type: !200)
!4939 = !DILocation(line: 0, scope: !4936)
!4940 = !DILocation(line: 49, column: 25, scope: !4936)
!4941 = !DILocation(line: 0, scope: !4917, inlinedAt: !4942)
!4942 = distinct !DILocation(line: 49, column: 10, scope: !4936)
!4943 = !DILocation(line: 39, column: 8, scope: !4924, inlinedAt: !4942)
!4944 = !DILocation(line: 39, column: 7, scope: !4924, inlinedAt: !4942)
!4945 = !DILocation(line: 40, column: 5, scope: !4924, inlinedAt: !4942)
!4946 = !DILocation(line: 49, column: 3, scope: !4936)
!4947 = distinct !DISubprogram(name: "ximalloc", scope: !1015, file: !1015, line: 53, type: !4948, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1014, retainedNodes: !4950)
!4948 = !DISubroutineType(types: !4949)
!4949 = !{!198, !1034}
!4950 = !{!4951}
!4951 = !DILocalVariable(name: "s", arg: 1, scope: !4947, file: !1015, line: 53, type: !1034)
!4952 = !DILocation(line: 0, scope: !4947)
!4953 = !DILocalVariable(name: "s", arg: 1, scope: !4954, file: !4955, line: 55, type: !1034)
!4954 = distinct !DISubprogram(name: "imalloc", scope: !4955, file: !4955, line: 55, type: !4948, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1014, retainedNodes: !4956)
!4955 = !DIFile(filename: "lib/ialloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d7b31180c3ce4cf30febe912ff1f1cd5")
!4956 = !{!4953}
!4957 = !DILocation(line: 0, scope: !4954, inlinedAt: !4958)
!4958 = distinct !DILocation(line: 55, column: 25, scope: !4947)
!4959 = !DILocation(line: 57, column: 26, scope: !4954, inlinedAt: !4958)
!4960 = !DILocation(line: 0, scope: !4917, inlinedAt: !4961)
!4961 = distinct !DILocation(line: 55, column: 10, scope: !4947)
!4962 = !DILocation(line: 39, column: 8, scope: !4924, inlinedAt: !4961)
!4963 = !DILocation(line: 39, column: 7, scope: !4924, inlinedAt: !4961)
!4964 = !DILocation(line: 40, column: 5, scope: !4924, inlinedAt: !4961)
!4965 = !DILocation(line: 55, column: 3, scope: !4947)
!4966 = distinct !DISubprogram(name: "xcharalloc", scope: !1015, file: !1015, line: 59, type: !4967, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1014, retainedNodes: !4969)
!4967 = !DISubroutineType(types: !4968)
!4968 = !{!197, !200}
!4969 = !{!4970}
!4970 = !DILocalVariable(name: "n", arg: 1, scope: !4966, file: !1015, line: 59, type: !200)
!4971 = !DILocation(line: 0, scope: !4966)
!4972 = !DILocation(line: 0, scope: !4936, inlinedAt: !4973)
!4973 = distinct !DILocation(line: 61, column: 10, scope: !4966)
!4974 = !DILocation(line: 49, column: 25, scope: !4936, inlinedAt: !4973)
!4975 = !DILocation(line: 0, scope: !4917, inlinedAt: !4976)
!4976 = distinct !DILocation(line: 49, column: 10, scope: !4936, inlinedAt: !4973)
!4977 = !DILocation(line: 39, column: 8, scope: !4924, inlinedAt: !4976)
!4978 = !DILocation(line: 39, column: 7, scope: !4924, inlinedAt: !4976)
!4979 = !DILocation(line: 40, column: 5, scope: !4924, inlinedAt: !4976)
!4980 = !DILocation(line: 61, column: 3, scope: !4966)
!4981 = distinct !DISubprogram(name: "xrealloc", scope: !1015, file: !1015, line: 68, type: !4982, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1014, retainedNodes: !4984)
!4982 = !DISubroutineType(types: !4983)
!4983 = !{!198, !198, !200}
!4984 = !{!4985, !4986}
!4985 = !DILocalVariable(name: "p", arg: 1, scope: !4981, file: !1015, line: 68, type: !198)
!4986 = !DILocalVariable(name: "s", arg: 2, scope: !4981, file: !1015, line: 68, type: !200)
!4987 = !DILocation(line: 0, scope: !4981)
!4988 = !DILocalVariable(name: "ptr", arg: 1, scope: !4989, file: !4990, line: 2057, type: !198)
!4989 = distinct !DISubprogram(name: "rpl_realloc", scope: !4990, file: !4990, line: 2057, type: !4982, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1014, retainedNodes: !4991)
!4990 = !DIFile(filename: "./lib/stdlib.h", directory: "/home/user/Project/ASRS/data/coreutils")
!4991 = !{!4988, !4992}
!4992 = !DILocalVariable(name: "size", arg: 2, scope: !4989, file: !4990, line: 2057, type: !200)
!4993 = !DILocation(line: 0, scope: !4989, inlinedAt: !4994)
!4994 = distinct !DILocation(line: 70, column: 25, scope: !4981)
!4995 = !DILocation(line: 2059, column: 24, scope: !4989, inlinedAt: !4994)
!4996 = !DILocation(line: 2059, column: 10, scope: !4989, inlinedAt: !4994)
!4997 = !DILocation(line: 0, scope: !4917, inlinedAt: !4998)
!4998 = distinct !DILocation(line: 70, column: 10, scope: !4981)
!4999 = !DILocation(line: 39, column: 8, scope: !4924, inlinedAt: !4998)
!5000 = !DILocation(line: 39, column: 7, scope: !4924, inlinedAt: !4998)
!5001 = !DILocation(line: 40, column: 5, scope: !4924, inlinedAt: !4998)
!5002 = !DILocation(line: 70, column: 3, scope: !4981)
!5003 = !DISubprogram(name: "realloc", scope: !1638, file: !1638, line: 683, type: !4982, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5004 = distinct !DISubprogram(name: "xirealloc", scope: !1015, file: !1015, line: 74, type: !5005, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1014, retainedNodes: !5007)
!5005 = !DISubroutineType(types: !5006)
!5006 = !{!198, !198, !1034}
!5007 = !{!5008, !5009}
!5008 = !DILocalVariable(name: "p", arg: 1, scope: !5004, file: !1015, line: 74, type: !198)
!5009 = !DILocalVariable(name: "s", arg: 2, scope: !5004, file: !1015, line: 74, type: !1034)
!5010 = !DILocation(line: 0, scope: !5004)
!5011 = !DILocalVariable(name: "p", arg: 1, scope: !5012, file: !4955, line: 66, type: !198)
!5012 = distinct !DISubprogram(name: "irealloc", scope: !4955, file: !4955, line: 66, type: !5005, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1014, retainedNodes: !5013)
!5013 = !{!5011, !5014}
!5014 = !DILocalVariable(name: "s", arg: 2, scope: !5012, file: !4955, line: 66, type: !1034)
!5015 = !DILocation(line: 0, scope: !5012, inlinedAt: !5016)
!5016 = distinct !DILocation(line: 76, column: 25, scope: !5004)
!5017 = !DILocation(line: 0, scope: !4989, inlinedAt: !5018)
!5018 = distinct !DILocation(line: 68, column: 26, scope: !5012, inlinedAt: !5016)
!5019 = !DILocation(line: 2059, column: 24, scope: !4989, inlinedAt: !5018)
!5020 = !DILocation(line: 2059, column: 10, scope: !4989, inlinedAt: !5018)
!5021 = !DILocation(line: 0, scope: !4917, inlinedAt: !5022)
!5022 = distinct !DILocation(line: 76, column: 10, scope: !5004)
!5023 = !DILocation(line: 39, column: 8, scope: !4924, inlinedAt: !5022)
!5024 = !DILocation(line: 39, column: 7, scope: !4924, inlinedAt: !5022)
!5025 = !DILocation(line: 40, column: 5, scope: !4924, inlinedAt: !5022)
!5026 = !DILocation(line: 76, column: 3, scope: !5004)
!5027 = distinct !DISubprogram(name: "xireallocarray", scope: !1015, file: !1015, line: 89, type: !5028, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1014, retainedNodes: !5030)
!5028 = !DISubroutineType(types: !5029)
!5029 = !{!198, !198, !1034, !1034}
!5030 = !{!5031, !5032, !5033}
!5031 = !DILocalVariable(name: "p", arg: 1, scope: !5027, file: !1015, line: 89, type: !198)
!5032 = !DILocalVariable(name: "n", arg: 2, scope: !5027, file: !1015, line: 89, type: !1034)
!5033 = !DILocalVariable(name: "s", arg: 3, scope: !5027, file: !1015, line: 89, type: !1034)
!5034 = !DILocation(line: 0, scope: !5027)
!5035 = !DILocalVariable(name: "p", arg: 1, scope: !5036, file: !4955, line: 98, type: !198)
!5036 = distinct !DISubprogram(name: "ireallocarray", scope: !4955, file: !4955, line: 98, type: !5028, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1014, retainedNodes: !5037)
!5037 = !{!5035, !5038, !5039}
!5038 = !DILocalVariable(name: "n", arg: 2, scope: !5036, file: !4955, line: 98, type: !1034)
!5039 = !DILocalVariable(name: "s", arg: 3, scope: !5036, file: !4955, line: 98, type: !1034)
!5040 = !DILocation(line: 0, scope: !5036, inlinedAt: !5041)
!5041 = distinct !DILocation(line: 91, column: 25, scope: !5027)
!5042 = !DILocation(line: 101, column: 13, scope: !5036, inlinedAt: !5041)
!5043 = !DILocation(line: 0, scope: !4917, inlinedAt: !5044)
!5044 = distinct !DILocation(line: 91, column: 10, scope: !5027)
!5045 = !DILocation(line: 39, column: 8, scope: !4924, inlinedAt: !5044)
!5046 = !DILocation(line: 39, column: 7, scope: !4924, inlinedAt: !5044)
!5047 = !DILocation(line: 40, column: 5, scope: !4924, inlinedAt: !5044)
!5048 = !DILocation(line: 91, column: 3, scope: !5027)
!5049 = distinct !DISubprogram(name: "xnmalloc", scope: !1015, file: !1015, line: 98, type: !5050, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1014, retainedNodes: !5052)
!5050 = !DISubroutineType(types: !5051)
!5051 = !{!198, !200, !200}
!5052 = !{!5053, !5054}
!5053 = !DILocalVariable(name: "n", arg: 1, scope: !5049, file: !1015, line: 98, type: !200)
!5054 = !DILocalVariable(name: "s", arg: 2, scope: !5049, file: !1015, line: 98, type: !200)
!5055 = !DILocation(line: 0, scope: !5049)
!5056 = !DILocation(line: 0, scope: !4909, inlinedAt: !5057)
!5057 = distinct !DILocation(line: 100, column: 10, scope: !5049)
!5058 = !DILocation(line: 85, column: 25, scope: !4909, inlinedAt: !5057)
!5059 = !DILocation(line: 0, scope: !4917, inlinedAt: !5060)
!5060 = distinct !DILocation(line: 85, column: 10, scope: !4909, inlinedAt: !5057)
!5061 = !DILocation(line: 39, column: 8, scope: !4924, inlinedAt: !5060)
!5062 = !DILocation(line: 39, column: 7, scope: !4924, inlinedAt: !5060)
!5063 = !DILocation(line: 40, column: 5, scope: !4924, inlinedAt: !5060)
!5064 = !DILocation(line: 100, column: 3, scope: !5049)
!5065 = distinct !DISubprogram(name: "xinmalloc", scope: !1015, file: !1015, line: 104, type: !5066, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1014, retainedNodes: !5068)
!5066 = !DISubroutineType(types: !5067)
!5067 = !{!198, !1034, !1034}
!5068 = !{!5069, !5070}
!5069 = !DILocalVariable(name: "n", arg: 1, scope: !5065, file: !1015, line: 104, type: !1034)
!5070 = !DILocalVariable(name: "s", arg: 2, scope: !5065, file: !1015, line: 104, type: !1034)
!5071 = !DILocation(line: 0, scope: !5065)
!5072 = !DILocation(line: 0, scope: !5027, inlinedAt: !5073)
!5073 = distinct !DILocation(line: 106, column: 10, scope: !5065)
!5074 = !DILocation(line: 0, scope: !5036, inlinedAt: !5075)
!5075 = distinct !DILocation(line: 91, column: 25, scope: !5027, inlinedAt: !5073)
!5076 = !DILocation(line: 101, column: 13, scope: !5036, inlinedAt: !5075)
!5077 = !DILocation(line: 0, scope: !4917, inlinedAt: !5078)
!5078 = distinct !DILocation(line: 91, column: 10, scope: !5027, inlinedAt: !5073)
!5079 = !DILocation(line: 39, column: 8, scope: !4924, inlinedAt: !5078)
!5080 = !DILocation(line: 39, column: 7, scope: !4924, inlinedAt: !5078)
!5081 = !DILocation(line: 40, column: 5, scope: !4924, inlinedAt: !5078)
!5082 = !DILocation(line: 106, column: 3, scope: !5065)
!5083 = distinct !DISubprogram(name: "x2realloc", scope: !1015, file: !1015, line: 116, type: !5084, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1014, retainedNodes: !5086)
!5084 = !DISubroutineType(types: !5085)
!5085 = !{!198, !198, !1021}
!5086 = !{!5087, !5088}
!5087 = !DILocalVariable(name: "p", arg: 1, scope: !5083, file: !1015, line: 116, type: !198)
!5088 = !DILocalVariable(name: "ps", arg: 2, scope: !5083, file: !1015, line: 116, type: !1021)
!5089 = !DILocation(line: 0, scope: !5083)
!5090 = !DILocation(line: 0, scope: !1018, inlinedAt: !5091)
!5091 = distinct !DILocation(line: 118, column: 10, scope: !5083)
!5092 = !DILocation(line: 178, column: 14, scope: !1018, inlinedAt: !5091)
!5093 = !DILocation(line: 180, column: 9, scope: !5094, inlinedAt: !5091)
!5094 = distinct !DILexicalBlock(scope: !1018, file: !1015, line: 180, column: 7)
!5095 = !DILocation(line: 180, column: 7, scope: !5094, inlinedAt: !5091)
!5096 = !DILocation(line: 182, column: 13, scope: !5097, inlinedAt: !5091)
!5097 = distinct !DILexicalBlock(scope: !5098, file: !1015, line: 182, column: 11)
!5098 = distinct !DILexicalBlock(scope: !5094, file: !1015, line: 181, column: 5)
!5099 = !DILocation(line: 182, column: 11, scope: !5097, inlinedAt: !5091)
!5100 = !DILocation(line: 197, column: 11, scope: !5101, inlinedAt: !5091)
!5101 = distinct !DILexicalBlock(scope: !5102, file: !1015, line: 197, column: 11)
!5102 = distinct !DILexicalBlock(scope: !5094, file: !1015, line: 195, column: 5)
!5103 = !DILocation(line: 198, column: 9, scope: !5101, inlinedAt: !5091)
!5104 = !DILocation(line: 0, scope: !4909, inlinedAt: !5105)
!5105 = distinct !DILocation(line: 201, column: 7, scope: !1018, inlinedAt: !5091)
!5106 = !DILocation(line: 85, column: 25, scope: !4909, inlinedAt: !5105)
!5107 = !DILocation(line: 0, scope: !4917, inlinedAt: !5108)
!5108 = distinct !DILocation(line: 85, column: 10, scope: !4909, inlinedAt: !5105)
!5109 = !DILocation(line: 39, column: 8, scope: !4924, inlinedAt: !5108)
!5110 = !DILocation(line: 39, column: 7, scope: !4924, inlinedAt: !5108)
!5111 = !DILocation(line: 40, column: 5, scope: !4924, inlinedAt: !5108)
!5112 = !DILocation(line: 202, column: 7, scope: !1018, inlinedAt: !5091)
!5113 = !DILocation(line: 118, column: 3, scope: !5083)
!5114 = !DILocation(line: 0, scope: !1018)
!5115 = !DILocation(line: 178, column: 14, scope: !1018)
!5116 = !DILocation(line: 180, column: 9, scope: !5094)
!5117 = !DILocation(line: 180, column: 7, scope: !5094)
!5118 = !DILocation(line: 182, column: 13, scope: !5097)
!5119 = !DILocation(line: 182, column: 11, scope: !5097)
!5120 = !DILocation(line: 190, column: 30, scope: !5121)
!5121 = distinct !DILexicalBlock(scope: !5097, file: !1015, line: 183, column: 9)
!5122 = !DILocation(line: 191, column: 16, scope: !5121)
!5123 = !DILocation(line: 191, column: 13, scope: !5121)
!5124 = !DILocation(line: 192, column: 9, scope: !5121)
!5125 = !DILocation(line: 197, column: 11, scope: !5101)
!5126 = !DILocation(line: 198, column: 9, scope: !5101)
!5127 = !DILocation(line: 0, scope: !4909, inlinedAt: !5128)
!5128 = distinct !DILocation(line: 201, column: 7, scope: !1018)
!5129 = !DILocation(line: 85, column: 25, scope: !4909, inlinedAt: !5128)
!5130 = !DILocation(line: 0, scope: !4917, inlinedAt: !5131)
!5131 = distinct !DILocation(line: 85, column: 10, scope: !4909, inlinedAt: !5128)
!5132 = !DILocation(line: 39, column: 8, scope: !4924, inlinedAt: !5131)
!5133 = !DILocation(line: 39, column: 7, scope: !4924, inlinedAt: !5131)
!5134 = !DILocation(line: 40, column: 5, scope: !4924, inlinedAt: !5131)
!5135 = !DILocation(line: 202, column: 7, scope: !1018)
!5136 = !DILocation(line: 203, column: 3, scope: !1018)
!5137 = !DILocation(line: 0, scope: !1030)
!5138 = !DILocation(line: 230, column: 14, scope: !1030)
!5139 = !DILocation(line: 238, column: 7, scope: !5140)
!5140 = distinct !DILexicalBlock(scope: !1030, file: !1015, line: 238, column: 7)
!5141 = !DILocation(line: 240, column: 9, scope: !5142)
!5142 = distinct !DILexicalBlock(scope: !1030, file: !1015, line: 240, column: 7)
!5143 = !DILocation(line: 240, column: 18, scope: !5142)
!5144 = !DILocation(line: 253, column: 8, scope: !1030)
!5145 = !DILocation(line: 256, column: 7, scope: !5146)
!5146 = distinct !DILexicalBlock(scope: !1030, file: !1015, line: 256, column: 7)
!5147 = !DILocation(line: 258, column: 27, scope: !5148)
!5148 = distinct !DILexicalBlock(scope: !5146, file: !1015, line: 257, column: 5)
!5149 = !DILocation(line: 259, column: 50, scope: !5148)
!5150 = !DILocation(line: 259, column: 32, scope: !5148)
!5151 = !DILocation(line: 260, column: 5, scope: !5148)
!5152 = !DILocation(line: 262, column: 9, scope: !5153)
!5153 = distinct !DILexicalBlock(scope: !1030, file: !1015, line: 262, column: 7)
!5154 = !DILocation(line: 262, column: 7, scope: !5153)
!5155 = !DILocation(line: 263, column: 9, scope: !5153)
!5156 = !DILocation(line: 263, column: 5, scope: !5153)
!5157 = !DILocation(line: 264, column: 9, scope: !5158)
!5158 = distinct !DILexicalBlock(scope: !1030, file: !1015, line: 264, column: 7)
!5159 = !DILocation(line: 264, column: 14, scope: !5158)
!5160 = !DILocation(line: 265, column: 7, scope: !5158)
!5161 = !DILocation(line: 265, column: 11, scope: !5158)
!5162 = !DILocation(line: 266, column: 11, scope: !5158)
!5163 = !DILocation(line: 267, column: 14, scope: !5158)
!5164 = !DILocation(line: 268, column: 5, scope: !5158)
!5165 = !DILocation(line: 0, scope: !4981, inlinedAt: !5166)
!5166 = distinct !DILocation(line: 269, column: 8, scope: !1030)
!5167 = !DILocation(line: 0, scope: !4989, inlinedAt: !5168)
!5168 = distinct !DILocation(line: 70, column: 25, scope: !4981, inlinedAt: !5166)
!5169 = !DILocation(line: 2059, column: 24, scope: !4989, inlinedAt: !5168)
!5170 = !DILocation(line: 2059, column: 10, scope: !4989, inlinedAt: !5168)
!5171 = !DILocation(line: 0, scope: !4917, inlinedAt: !5172)
!5172 = distinct !DILocation(line: 70, column: 10, scope: !4981, inlinedAt: !5166)
!5173 = !DILocation(line: 39, column: 8, scope: !4924, inlinedAt: !5172)
!5174 = !DILocation(line: 39, column: 7, scope: !4924, inlinedAt: !5172)
!5175 = !DILocation(line: 40, column: 5, scope: !4924, inlinedAt: !5172)
!5176 = !DILocation(line: 270, column: 7, scope: !1030)
!5177 = !DILocation(line: 271, column: 3, scope: !1030)
!5178 = distinct !DISubprogram(name: "xzalloc", scope: !1015, file: !1015, line: 279, type: !2726, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1014, retainedNodes: !5179)
!5179 = !{!5180}
!5180 = !DILocalVariable(name: "s", arg: 1, scope: !5178, file: !1015, line: 279, type: !200)
!5181 = !DILocation(line: 0, scope: !5178)
!5182 = !DILocalVariable(name: "n", arg: 1, scope: !5183, file: !1015, line: 294, type: !200)
!5183 = distinct !DISubprogram(name: "xcalloc", scope: !1015, file: !1015, line: 294, type: !5050, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1014, retainedNodes: !5184)
!5184 = !{!5182, !5185}
!5185 = !DILocalVariable(name: "s", arg: 2, scope: !5183, file: !1015, line: 294, type: !200)
!5186 = !DILocation(line: 0, scope: !5183, inlinedAt: !5187)
!5187 = distinct !DILocation(line: 281, column: 10, scope: !5178)
!5188 = !DILocation(line: 296, column: 25, scope: !5183, inlinedAt: !5187)
!5189 = !DILocation(line: 0, scope: !4917, inlinedAt: !5190)
!5190 = distinct !DILocation(line: 296, column: 10, scope: !5183, inlinedAt: !5187)
!5191 = !DILocation(line: 39, column: 8, scope: !4924, inlinedAt: !5190)
!5192 = !DILocation(line: 39, column: 7, scope: !4924, inlinedAt: !5190)
!5193 = !DILocation(line: 40, column: 5, scope: !4924, inlinedAt: !5190)
!5194 = !DILocation(line: 281, column: 3, scope: !5178)
!5195 = !DISubprogram(name: "calloc", scope: !1638, file: !1638, line: 675, type: !5050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5196 = !DILocation(line: 0, scope: !5183)
!5197 = !DILocation(line: 296, column: 25, scope: !5183)
!5198 = !DILocation(line: 0, scope: !4917, inlinedAt: !5199)
!5199 = distinct !DILocation(line: 296, column: 10, scope: !5183)
!5200 = !DILocation(line: 39, column: 8, scope: !4924, inlinedAt: !5199)
!5201 = !DILocation(line: 39, column: 7, scope: !4924, inlinedAt: !5199)
!5202 = !DILocation(line: 40, column: 5, scope: !4924, inlinedAt: !5199)
!5203 = !DILocation(line: 296, column: 3, scope: !5183)
!5204 = distinct !DISubprogram(name: "xizalloc", scope: !1015, file: !1015, line: 285, type: !4948, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1014, retainedNodes: !5205)
!5205 = !{!5206}
!5206 = !DILocalVariable(name: "s", arg: 1, scope: !5204, file: !1015, line: 285, type: !1034)
!5207 = !DILocation(line: 0, scope: !5204)
!5208 = !DILocalVariable(name: "n", arg: 1, scope: !5209, file: !1015, line: 300, type: !1034)
!5209 = distinct !DISubprogram(name: "xicalloc", scope: !1015, file: !1015, line: 300, type: !5066, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1014, retainedNodes: !5210)
!5210 = !{!5208, !5211}
!5211 = !DILocalVariable(name: "s", arg: 2, scope: !5209, file: !1015, line: 300, type: !1034)
!5212 = !DILocation(line: 0, scope: !5209, inlinedAt: !5213)
!5213 = distinct !DILocation(line: 287, column: 10, scope: !5204)
!5214 = !DILocalVariable(name: "n", arg: 1, scope: !5215, file: !4955, line: 77, type: !1034)
!5215 = distinct !DISubprogram(name: "icalloc", scope: !4955, file: !4955, line: 77, type: !5066, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1014, retainedNodes: !5216)
!5216 = !{!5214, !5217}
!5217 = !DILocalVariable(name: "s", arg: 2, scope: !5215, file: !4955, line: 77, type: !1034)
!5218 = !DILocation(line: 0, scope: !5215, inlinedAt: !5219)
!5219 = distinct !DILocation(line: 302, column: 25, scope: !5209, inlinedAt: !5213)
!5220 = !DILocation(line: 91, column: 10, scope: !5215, inlinedAt: !5219)
!5221 = !DILocation(line: 0, scope: !4917, inlinedAt: !5222)
!5222 = distinct !DILocation(line: 302, column: 10, scope: !5209, inlinedAt: !5213)
!5223 = !DILocation(line: 39, column: 8, scope: !4924, inlinedAt: !5222)
!5224 = !DILocation(line: 39, column: 7, scope: !4924, inlinedAt: !5222)
!5225 = !DILocation(line: 40, column: 5, scope: !4924, inlinedAt: !5222)
!5226 = !DILocation(line: 287, column: 3, scope: !5204)
!5227 = !DILocation(line: 0, scope: !5209)
!5228 = !DILocation(line: 0, scope: !5215, inlinedAt: !5229)
!5229 = distinct !DILocation(line: 302, column: 25, scope: !5209)
!5230 = !DILocation(line: 91, column: 10, scope: !5215, inlinedAt: !5229)
!5231 = !DILocation(line: 0, scope: !4917, inlinedAt: !5232)
!5232 = distinct !DILocation(line: 302, column: 10, scope: !5209)
!5233 = !DILocation(line: 39, column: 8, scope: !4924, inlinedAt: !5232)
!5234 = !DILocation(line: 39, column: 7, scope: !4924, inlinedAt: !5232)
!5235 = !DILocation(line: 40, column: 5, scope: !4924, inlinedAt: !5232)
!5236 = !DILocation(line: 302, column: 3, scope: !5209)
!5237 = distinct !DISubprogram(name: "xmemdup", scope: !1015, file: !1015, line: 310, type: !5238, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1014, retainedNodes: !5240)
!5238 = !DISubroutineType(types: !5239)
!5239 = !{!198, !1663, !200}
!5240 = !{!5241, !5242}
!5241 = !DILocalVariable(name: "p", arg: 1, scope: !5237, file: !1015, line: 310, type: !1663)
!5242 = !DILocalVariable(name: "s", arg: 2, scope: !5237, file: !1015, line: 310, type: !200)
!5243 = !DILocation(line: 0, scope: !5237)
!5244 = !DILocation(line: 0, scope: !4936, inlinedAt: !5245)
!5245 = distinct !DILocation(line: 312, column: 18, scope: !5237)
!5246 = !DILocation(line: 49, column: 25, scope: !4936, inlinedAt: !5245)
!5247 = !DILocation(line: 0, scope: !4917, inlinedAt: !5248)
!5248 = distinct !DILocation(line: 49, column: 10, scope: !4936, inlinedAt: !5245)
!5249 = !DILocation(line: 39, column: 8, scope: !4924, inlinedAt: !5248)
!5250 = !DILocation(line: 39, column: 7, scope: !4924, inlinedAt: !5248)
!5251 = !DILocation(line: 40, column: 5, scope: !4924, inlinedAt: !5248)
!5252 = !DILocalVariable(name: "__dest", arg: 1, scope: !5253, file: !4253, line: 26, type: !2717)
!5253 = distinct !DISubprogram(name: "memcpy", scope: !4253, file: !4253, line: 26, type: !5254, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1014, retainedNodes: !5256)
!5254 = !DISubroutineType(types: !5255)
!5255 = !{!198, !2717, !1662, !200}
!5256 = !{!5252, !5257, !5258}
!5257 = !DILocalVariable(name: "__src", arg: 2, scope: !5253, file: !4253, line: 26, type: !1662)
!5258 = !DILocalVariable(name: "__len", arg: 3, scope: !5253, file: !4253, line: 26, type: !200)
!5259 = !DILocation(line: 0, scope: !5253, inlinedAt: !5260)
!5260 = distinct !DILocation(line: 312, column: 10, scope: !5237)
!5261 = !DILocation(line: 29, column: 10, scope: !5253, inlinedAt: !5260)
!5262 = !DILocation(line: 312, column: 3, scope: !5237)
!5263 = distinct !DISubprogram(name: "ximemdup", scope: !1015, file: !1015, line: 316, type: !5264, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1014, retainedNodes: !5266)
!5264 = !DISubroutineType(types: !5265)
!5265 = !{!198, !1663, !1034}
!5266 = !{!5267, !5268}
!5267 = !DILocalVariable(name: "p", arg: 1, scope: !5263, file: !1015, line: 316, type: !1663)
!5268 = !DILocalVariable(name: "s", arg: 2, scope: !5263, file: !1015, line: 316, type: !1034)
!5269 = !DILocation(line: 0, scope: !5263)
!5270 = !DILocation(line: 0, scope: !4947, inlinedAt: !5271)
!5271 = distinct !DILocation(line: 318, column: 18, scope: !5263)
!5272 = !DILocation(line: 0, scope: !4954, inlinedAt: !5273)
!5273 = distinct !DILocation(line: 55, column: 25, scope: !4947, inlinedAt: !5271)
!5274 = !DILocation(line: 57, column: 26, scope: !4954, inlinedAt: !5273)
!5275 = !DILocation(line: 0, scope: !4917, inlinedAt: !5276)
!5276 = distinct !DILocation(line: 55, column: 10, scope: !4947, inlinedAt: !5271)
!5277 = !DILocation(line: 39, column: 8, scope: !4924, inlinedAt: !5276)
!5278 = !DILocation(line: 39, column: 7, scope: !4924, inlinedAt: !5276)
!5279 = !DILocation(line: 40, column: 5, scope: !4924, inlinedAt: !5276)
!5280 = !DILocation(line: 0, scope: !5253, inlinedAt: !5281)
!5281 = distinct !DILocation(line: 318, column: 10, scope: !5263)
!5282 = !DILocation(line: 29, column: 10, scope: !5253, inlinedAt: !5281)
!5283 = !DILocation(line: 318, column: 3, scope: !5263)
!5284 = distinct !DISubprogram(name: "ximemdup0", scope: !1015, file: !1015, line: 325, type: !5285, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1014, retainedNodes: !5287)
!5285 = !DISubroutineType(types: !5286)
!5286 = !{!197, !1663, !1034}
!5287 = !{!5288, !5289, !5290}
!5288 = !DILocalVariable(name: "p", arg: 1, scope: !5284, file: !1015, line: 325, type: !1663)
!5289 = !DILocalVariable(name: "s", arg: 2, scope: !5284, file: !1015, line: 325, type: !1034)
!5290 = !DILocalVariable(name: "result", scope: !5284, file: !1015, line: 327, type: !197)
!5291 = !DILocation(line: 0, scope: !5284)
!5292 = !DILocation(line: 327, column: 30, scope: !5284)
!5293 = !DILocation(line: 0, scope: !4947, inlinedAt: !5294)
!5294 = distinct !DILocation(line: 327, column: 18, scope: !5284)
!5295 = !DILocation(line: 0, scope: !4954, inlinedAt: !5296)
!5296 = distinct !DILocation(line: 55, column: 25, scope: !4947, inlinedAt: !5294)
!5297 = !DILocation(line: 57, column: 26, scope: !4954, inlinedAt: !5296)
!5298 = !DILocation(line: 0, scope: !4917, inlinedAt: !5299)
!5299 = distinct !DILocation(line: 55, column: 10, scope: !4947, inlinedAt: !5294)
!5300 = !DILocation(line: 39, column: 8, scope: !4924, inlinedAt: !5299)
!5301 = !DILocation(line: 39, column: 7, scope: !4924, inlinedAt: !5299)
!5302 = !DILocation(line: 40, column: 5, scope: !4924, inlinedAt: !5299)
!5303 = !DILocation(line: 328, column: 3, scope: !5284)
!5304 = !DILocation(line: 328, column: 13, scope: !5284)
!5305 = !DILocation(line: 0, scope: !5253, inlinedAt: !5306)
!5306 = distinct !DILocation(line: 329, column: 10, scope: !5284)
!5307 = !DILocation(line: 29, column: 10, scope: !5253, inlinedAt: !5306)
!5308 = !DILocation(line: 329, column: 3, scope: !5284)
!5309 = distinct !DISubprogram(name: "xstrdup", scope: !1015, file: !1015, line: 335, type: !1640, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1014, retainedNodes: !5310)
!5310 = !{!5311}
!5311 = !DILocalVariable(name: "string", arg: 1, scope: !5309, file: !1015, line: 335, type: !202)
!5312 = !DILocation(line: 0, scope: !5309)
!5313 = !DILocation(line: 337, column: 27, scope: !5309)
!5314 = !DILocation(line: 337, column: 43, scope: !5309)
!5315 = !DILocation(line: 0, scope: !5237, inlinedAt: !5316)
!5316 = distinct !DILocation(line: 337, column: 10, scope: !5309)
!5317 = !DILocation(line: 0, scope: !4936, inlinedAt: !5318)
!5318 = distinct !DILocation(line: 312, column: 18, scope: !5237, inlinedAt: !5316)
!5319 = !DILocation(line: 49, column: 25, scope: !4936, inlinedAt: !5318)
!5320 = !DILocation(line: 0, scope: !4917, inlinedAt: !5321)
!5321 = distinct !DILocation(line: 49, column: 10, scope: !4936, inlinedAt: !5318)
!5322 = !DILocation(line: 39, column: 8, scope: !4924, inlinedAt: !5321)
!5323 = !DILocation(line: 39, column: 7, scope: !4924, inlinedAt: !5321)
!5324 = !DILocation(line: 40, column: 5, scope: !4924, inlinedAt: !5321)
!5325 = !DILocation(line: 0, scope: !5253, inlinedAt: !5326)
!5326 = distinct !DILocation(line: 312, column: 10, scope: !5237, inlinedAt: !5316)
!5327 = !DILocation(line: 29, column: 10, scope: !5253, inlinedAt: !5326)
!5328 = !DILocation(line: 337, column: 3, scope: !5309)
!5329 = distinct !DISubprogram(name: "xalloc_die", scope: !915, file: !915, line: 32, type: !675, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1047, retainedNodes: !5330)
!5330 = !{!5331}
!5331 = !DILocalVariable(name: "__errstatus", scope: !5332, file: !915, line: 34, type: !5333)
!5332 = distinct !DILexicalBlock(scope: !5329, file: !915, line: 34, column: 3)
!5333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !141)
!5334 = !DILocation(line: 34, column: 3, scope: !5332)
!5335 = !DILocation(line: 0, scope: !5332)
!5336 = !DILocation(line: 40, column: 3, scope: !5329)
!5337 = distinct !DISubprogram(name: "rpl_fopen", scope: !1050, file: !1050, line: 46, type: !5338, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1049, retainedNodes: !5374)
!5338 = !DISubroutineType(types: !5339)
!5339 = !{!5340, !202, !202}
!5340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5341, size: 64)
!5341 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !318, line: 7, baseType: !5342)
!5342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !320, line: 49, size: 1728, elements: !5343)
!5343 = !{!5344, !5345, !5346, !5347, !5348, !5349, !5350, !5351, !5352, !5353, !5354, !5355, !5356, !5357, !5359, !5360, !5361, !5362, !5363, !5364, !5365, !5366, !5367, !5368, !5369, !5370, !5371, !5372, !5373}
!5344 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5342, file: !320, line: 51, baseType: !141, size: 32)
!5345 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5342, file: !320, line: 54, baseType: !197, size: 64, offset: 64)
!5346 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5342, file: !320, line: 55, baseType: !197, size: 64, offset: 128)
!5347 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5342, file: !320, line: 56, baseType: !197, size: 64, offset: 192)
!5348 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5342, file: !320, line: 57, baseType: !197, size: 64, offset: 256)
!5349 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5342, file: !320, line: 58, baseType: !197, size: 64, offset: 320)
!5350 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5342, file: !320, line: 59, baseType: !197, size: 64, offset: 384)
!5351 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5342, file: !320, line: 60, baseType: !197, size: 64, offset: 448)
!5352 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5342, file: !320, line: 61, baseType: !197, size: 64, offset: 512)
!5353 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5342, file: !320, line: 64, baseType: !197, size: 64, offset: 576)
!5354 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5342, file: !320, line: 65, baseType: !197, size: 64, offset: 640)
!5355 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5342, file: !320, line: 66, baseType: !197, size: 64, offset: 704)
!5356 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5342, file: !320, line: 68, baseType: !335, size: 64, offset: 768)
!5357 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5342, file: !320, line: 70, baseType: !5358, size: 64, offset: 832)
!5358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5342, size: 64)
!5359 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5342, file: !320, line: 72, baseType: !141, size: 32, offset: 896)
!5360 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5342, file: !320, line: 73, baseType: !141, size: 32, offset: 928)
!5361 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5342, file: !320, line: 74, baseType: !342, size: 64, offset: 960)
!5362 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5342, file: !320, line: 77, baseType: !199, size: 16, offset: 1024)
!5363 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5342, file: !320, line: 78, baseType: !345, size: 8, offset: 1040)
!5364 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5342, file: !320, line: 79, baseType: !105, size: 8, offset: 1048)
!5365 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5342, file: !320, line: 81, baseType: !348, size: 64, offset: 1088)
!5366 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5342, file: !320, line: 89, baseType: !351, size: 64, offset: 1152)
!5367 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5342, file: !320, line: 91, baseType: !353, size: 64, offset: 1216)
!5368 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5342, file: !320, line: 92, baseType: !356, size: 64, offset: 1280)
!5369 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5342, file: !320, line: 93, baseType: !5358, size: 64, offset: 1344)
!5370 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5342, file: !320, line: 94, baseType: !198, size: 64, offset: 1408)
!5371 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5342, file: !320, line: 95, baseType: !200, size: 64, offset: 1472)
!5372 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5342, file: !320, line: 96, baseType: !141, size: 32, offset: 1536)
!5373 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5342, file: !320, line: 98, baseType: !363, size: 160, offset: 1568)
!5374 = !{!5375, !5376, !5377, !5378, !5379, !5380, !5384, !5386, !5387, !5392, !5395, !5396}
!5375 = !DILocalVariable(name: "filename", arg: 1, scope: !5337, file: !1050, line: 46, type: !202)
!5376 = !DILocalVariable(name: "mode", arg: 2, scope: !5337, file: !1050, line: 46, type: !202)
!5377 = !DILocalVariable(name: "open_direction", scope: !5337, file: !1050, line: 54, type: !141)
!5378 = !DILocalVariable(name: "open_flags", scope: !5337, file: !1050, line: 55, type: !141)
!5379 = !DILocalVariable(name: "open_flags_gnu", scope: !5337, file: !1050, line: 57, type: !277)
!5380 = !DILocalVariable(name: "fdopen_mode_buf", scope: !5337, file: !1050, line: 59, type: !5381)
!5381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 648, elements: !5382)
!5382 = !{!5383}
!5383 = !DISubrange(count: 81)
!5384 = !DILocalVariable(name: "p", scope: !5385, file: !1050, line: 62, type: !202)
!5385 = distinct !DILexicalBlock(scope: !5337, file: !1050, line: 61, column: 3)
!5386 = !DILocalVariable(name: "q", scope: !5385, file: !1050, line: 64, type: !197)
!5387 = !DILocalVariable(name: "len", scope: !5388, file: !1050, line: 128, type: !200)
!5388 = distinct !DILexicalBlock(scope: !5389, file: !1050, line: 127, column: 9)
!5389 = distinct !DILexicalBlock(scope: !5390, file: !1050, line: 68, column: 7)
!5390 = distinct !DILexicalBlock(scope: !5391, file: !1050, line: 67, column: 5)
!5391 = distinct !DILexicalBlock(scope: !5385, file: !1050, line: 67, column: 5)
!5392 = !DILocalVariable(name: "fd", scope: !5393, file: !1050, line: 199, type: !141)
!5393 = distinct !DILexicalBlock(scope: !5394, file: !1050, line: 198, column: 5)
!5394 = distinct !DILexicalBlock(scope: !5337, file: !1050, line: 197, column: 7)
!5395 = !DILocalVariable(name: "fp", scope: !5393, file: !1050, line: 204, type: !5340)
!5396 = !DILocalVariable(name: "saved_errno", scope: !5397, file: !1050, line: 207, type: !141)
!5397 = distinct !DILexicalBlock(scope: !5398, file: !1050, line: 206, column: 9)
!5398 = distinct !DILexicalBlock(scope: !5393, file: !1050, line: 205, column: 11)
!5399 = distinct !DIAssignID()
!5400 = !DILocation(line: 0, scope: !5337)
!5401 = !DILocation(line: 59, column: 3, scope: !5337)
!5402 = !DILocation(line: 0, scope: !5385)
!5403 = !DILocation(line: 67, column: 5, scope: !5385)
!5404 = !DILocation(line: 54, column: 7, scope: !5337)
!5405 = !DILocation(line: 67, column: 12, scope: !5390)
!5406 = !DILocation(line: 67, column: 5, scope: !5391)
!5407 = !DILocation(line: 74, column: 19, scope: !5408)
!5408 = distinct !DILexicalBlock(scope: !5409, file: !1050, line: 74, column: 17)
!5409 = distinct !DILexicalBlock(scope: !5389, file: !1050, line: 70, column: 11)
!5410 = !DILocation(line: 75, column: 17, scope: !5408)
!5411 = !DILocation(line: 75, column: 20, scope: !5408)
!5412 = !DILocation(line: 75, column: 15, scope: !5408)
!5413 = !DILocation(line: 80, column: 24, scope: !5409)
!5414 = !DILocation(line: 82, column: 19, scope: !5415)
!5415 = distinct !DILexicalBlock(scope: !5409, file: !1050, line: 82, column: 17)
!5416 = !DILocation(line: 83, column: 17, scope: !5415)
!5417 = !DILocation(line: 83, column: 20, scope: !5415)
!5418 = !DILocation(line: 83, column: 15, scope: !5415)
!5419 = !DILocation(line: 88, column: 24, scope: !5409)
!5420 = !DILocation(line: 90, column: 19, scope: !5421)
!5421 = distinct !DILexicalBlock(scope: !5409, file: !1050, line: 90, column: 17)
!5422 = !DILocation(line: 91, column: 17, scope: !5421)
!5423 = !DILocation(line: 91, column: 20, scope: !5421)
!5424 = !DILocation(line: 91, column: 15, scope: !5421)
!5425 = !DILocation(line: 100, column: 19, scope: !5426)
!5426 = distinct !DILexicalBlock(scope: !5409, file: !1050, line: 100, column: 17)
!5427 = !DILocation(line: 101, column: 17, scope: !5426)
!5428 = !DILocation(line: 101, column: 20, scope: !5426)
!5429 = !DILocation(line: 101, column: 15, scope: !5426)
!5430 = !DILocation(line: 107, column: 19, scope: !5431)
!5431 = distinct !DILexicalBlock(scope: !5409, file: !1050, line: 107, column: 17)
!5432 = !DILocation(line: 108, column: 17, scope: !5431)
!5433 = !DILocation(line: 108, column: 20, scope: !5431)
!5434 = !DILocation(line: 108, column: 15, scope: !5431)
!5435 = !DILocation(line: 113, column: 24, scope: !5409)
!5436 = !DILocation(line: 115, column: 13, scope: !5409)
!5437 = !DILocation(line: 117, column: 24, scope: !5409)
!5438 = !DILocation(line: 119, column: 13, scope: !5409)
!5439 = !DILocation(line: 128, column: 24, scope: !5388)
!5440 = !DILocation(line: 0, scope: !5388)
!5441 = !DILocation(line: 129, column: 48, scope: !5442)
!5442 = distinct !DILexicalBlock(scope: !5388, file: !1050, line: 129, column: 15)
!5443 = !DILocation(line: 129, column: 19, scope: !5442)
!5444 = !DILocalVariable(name: "__dest", arg: 1, scope: !5445, file: !4253, line: 26, type: !2717)
!5445 = distinct !DISubprogram(name: "memcpy", scope: !4253, file: !4253, line: 26, type: !5254, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1049, retainedNodes: !5446)
!5446 = !{!5444, !5447, !5448}
!5447 = !DILocalVariable(name: "__src", arg: 2, scope: !5445, file: !4253, line: 26, type: !1662)
!5448 = !DILocalVariable(name: "__len", arg: 3, scope: !5445, file: !4253, line: 26, type: !200)
!5449 = !DILocation(line: 0, scope: !5445, inlinedAt: !5450)
!5450 = distinct !DILocation(line: 131, column: 11, scope: !5388)
!5451 = !DILocation(line: 29, column: 10, scope: !5445, inlinedAt: !5450)
!5452 = !DILocation(line: 132, column: 13, scope: !5388)
!5453 = !DILocation(line: 135, column: 9, scope: !5389)
!5454 = !DILocation(line: 67, column: 25, scope: !5390)
!5455 = !DILocation(line: 67, column: 5, scope: !5390)
!5456 = distinct !{!5456, !5406, !5457, !1587}
!5457 = !DILocation(line: 136, column: 7, scope: !5391)
!5458 = !DILocation(line: 138, column: 8, scope: !5385)
!5459 = !DILocation(line: 197, column: 7, scope: !5394)
!5460 = !DILocation(line: 199, column: 47, scope: !5393)
!5461 = !DILocation(line: 199, column: 16, scope: !5393)
!5462 = !DILocation(line: 0, scope: !5393)
!5463 = !DILocation(line: 201, column: 14, scope: !5464)
!5464 = distinct !DILexicalBlock(scope: !5393, file: !1050, line: 201, column: 11)
!5465 = !DILocation(line: 204, column: 18, scope: !5393)
!5466 = !DILocation(line: 205, column: 14, scope: !5398)
!5467 = !DILocation(line: 207, column: 29, scope: !5397)
!5468 = !DILocation(line: 0, scope: !5397)
!5469 = !DILocation(line: 208, column: 11, scope: !5397)
!5470 = !DILocation(line: 209, column: 17, scope: !5397)
!5471 = !DILocation(line: 210, column: 9, scope: !5397)
!5472 = !DILocalVariable(name: "filename", arg: 1, scope: !5473, file: !1050, line: 30, type: !202)
!5473 = distinct !DISubprogram(name: "orig_fopen", scope: !1050, file: !1050, line: 30, type: !5338, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1049, retainedNodes: !5474)
!5474 = !{!5472, !5475}
!5475 = !DILocalVariable(name: "mode", arg: 2, scope: !5473, file: !1050, line: 30, type: !202)
!5476 = !DILocation(line: 0, scope: !5473, inlinedAt: !5477)
!5477 = distinct !DILocation(line: 219, column: 10, scope: !5337)
!5478 = !DILocation(line: 32, column: 10, scope: !5473, inlinedAt: !5477)
!5479 = !DILocation(line: 219, column: 3, scope: !5337)
!5480 = !DILocation(line: 220, column: 1, scope: !5337)
!5481 = !DISubprogram(name: "open", scope: !2870, file: !2870, line: 209, type: !5482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5482 = !DISubroutineType(types: !5483)
!5483 = !{!141, !202, !141, null}
!5484 = !DISubprogram(name: "fopen", scope: !1539, file: !1539, line: 264, type: !5485, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5485 = !DISubroutineType(types: !5486)
!5486 = !{!5340, !1534, !1534}
!5487 = distinct !DISubprogram(name: "close_stream", scope: !1052, file: !1052, line: 55, type: !5488, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1051, retainedNodes: !5524)
!5488 = !DISubroutineType(types: !5489)
!5489 = !{!141, !5490}
!5490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5491, size: 64)
!5491 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !318, line: 7, baseType: !5492)
!5492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !320, line: 49, size: 1728, elements: !5493)
!5493 = !{!5494, !5495, !5496, !5497, !5498, !5499, !5500, !5501, !5502, !5503, !5504, !5505, !5506, !5507, !5509, !5510, !5511, !5512, !5513, !5514, !5515, !5516, !5517, !5518, !5519, !5520, !5521, !5522, !5523}
!5494 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5492, file: !320, line: 51, baseType: !141, size: 32)
!5495 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5492, file: !320, line: 54, baseType: !197, size: 64, offset: 64)
!5496 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5492, file: !320, line: 55, baseType: !197, size: 64, offset: 128)
!5497 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5492, file: !320, line: 56, baseType: !197, size: 64, offset: 192)
!5498 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5492, file: !320, line: 57, baseType: !197, size: 64, offset: 256)
!5499 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5492, file: !320, line: 58, baseType: !197, size: 64, offset: 320)
!5500 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5492, file: !320, line: 59, baseType: !197, size: 64, offset: 384)
!5501 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5492, file: !320, line: 60, baseType: !197, size: 64, offset: 448)
!5502 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5492, file: !320, line: 61, baseType: !197, size: 64, offset: 512)
!5503 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5492, file: !320, line: 64, baseType: !197, size: 64, offset: 576)
!5504 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5492, file: !320, line: 65, baseType: !197, size: 64, offset: 640)
!5505 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5492, file: !320, line: 66, baseType: !197, size: 64, offset: 704)
!5506 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5492, file: !320, line: 68, baseType: !335, size: 64, offset: 768)
!5507 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5492, file: !320, line: 70, baseType: !5508, size: 64, offset: 832)
!5508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5492, size: 64)
!5509 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5492, file: !320, line: 72, baseType: !141, size: 32, offset: 896)
!5510 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5492, file: !320, line: 73, baseType: !141, size: 32, offset: 928)
!5511 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5492, file: !320, line: 74, baseType: !342, size: 64, offset: 960)
!5512 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5492, file: !320, line: 77, baseType: !199, size: 16, offset: 1024)
!5513 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5492, file: !320, line: 78, baseType: !345, size: 8, offset: 1040)
!5514 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5492, file: !320, line: 79, baseType: !105, size: 8, offset: 1048)
!5515 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5492, file: !320, line: 81, baseType: !348, size: 64, offset: 1088)
!5516 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5492, file: !320, line: 89, baseType: !351, size: 64, offset: 1152)
!5517 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5492, file: !320, line: 91, baseType: !353, size: 64, offset: 1216)
!5518 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5492, file: !320, line: 92, baseType: !356, size: 64, offset: 1280)
!5519 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5492, file: !320, line: 93, baseType: !5508, size: 64, offset: 1344)
!5520 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5492, file: !320, line: 94, baseType: !198, size: 64, offset: 1408)
!5521 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5492, file: !320, line: 95, baseType: !200, size: 64, offset: 1472)
!5522 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5492, file: !320, line: 96, baseType: !141, size: 32, offset: 1536)
!5523 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5492, file: !320, line: 98, baseType: !363, size: 160, offset: 1568)
!5524 = !{!5525, !5526, !5528, !5529}
!5525 = !DILocalVariable(name: "stream", arg: 1, scope: !5487, file: !1052, line: 55, type: !5490)
!5526 = !DILocalVariable(name: "some_pending", scope: !5487, file: !1052, line: 57, type: !5527)
!5527 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !277)
!5528 = !DILocalVariable(name: "prev_fail", scope: !5487, file: !1052, line: 58, type: !5527)
!5529 = !DILocalVariable(name: "fclose_fail", scope: !5487, file: !1052, line: 59, type: !5527)
!5530 = !DILocation(line: 0, scope: !5487)
!5531 = !DILocation(line: 57, column: 30, scope: !5487)
!5532 = !DILocalVariable(name: "__stream", arg: 1, scope: !5533, file: !1911, line: 135, type: !5490)
!5533 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1911, file: !1911, line: 135, type: !5488, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1051, retainedNodes: !5534)
!5534 = !{!5532}
!5535 = !DILocation(line: 0, scope: !5533, inlinedAt: !5536)
!5536 = distinct !DILocation(line: 58, column: 27, scope: !5487)
!5537 = !DILocation(line: 137, column: 10, scope: !5533, inlinedAt: !5536)
!5538 = !DILocation(line: 58, column: 43, scope: !5487)
!5539 = !DILocation(line: 59, column: 29, scope: !5487)
!5540 = !DILocation(line: 59, column: 45, scope: !5487)
!5541 = !DILocation(line: 69, column: 17, scope: !5542)
!5542 = distinct !DILexicalBlock(scope: !5487, file: !1052, line: 69, column: 7)
!5543 = !DILocation(line: 57, column: 50, scope: !5487)
!5544 = !DILocation(line: 69, column: 33, scope: !5542)
!5545 = !DILocation(line: 69, column: 53, scope: !5542)
!5546 = !DILocation(line: 69, column: 59, scope: !5542)
!5547 = !DILocation(line: 71, column: 11, scope: !5548)
!5548 = distinct !DILexicalBlock(scope: !5549, file: !1052, line: 71, column: 11)
!5549 = distinct !DILexicalBlock(scope: !5542, file: !1052, line: 70, column: 5)
!5550 = !DILocation(line: 72, column: 9, scope: !5548)
!5551 = !DILocation(line: 72, column: 15, scope: !5548)
!5552 = !DILocation(line: 77, column: 1, scope: !5487)
!5553 = !DISubprogram(name: "__fpending", scope: !3071, file: !3071, line: 75, type: !5554, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5554 = !DISubroutineType(types: !5555)
!5555 = !{!200, !5490}
!5556 = distinct !DISubprogram(name: "rpl_fcntl", scope: !923, file: !923, line: 202, type: !2871, scopeLine: 207, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !926, retainedNodes: !5557)
!5557 = !{!5558, !5559, !5560, !5571, !5572, !5575, !5577, !5581}
!5558 = !DILocalVariable(name: "fd", arg: 1, scope: !5556, file: !923, line: 202, type: !141)
!5559 = !DILocalVariable(name: "action", arg: 2, scope: !5556, file: !923, line: 202, type: !141)
!5560 = !DILocalVariable(name: "arg", scope: !5556, file: !923, line: 208, type: !5561)
!5561 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !5562, line: 12, baseType: !5563)
!5562 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "7bd78a282b99fcfe41a9e3c566d14f7d")
!5563 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !923, baseType: !5564)
!5564 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5565, size: 192, elements: !106)
!5565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !5566)
!5566 = !{!5567, !5568, !5569, !5570}
!5567 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !5565, file: !923, line: 208, baseType: !128, size: 32)
!5568 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !5565, file: !923, line: 208, baseType: !128, size: 32, offset: 32)
!5569 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !5565, file: !923, line: 208, baseType: !198, size: 64, offset: 64)
!5570 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !5565, file: !923, line: 208, baseType: !198, size: 64, offset: 128)
!5571 = !DILocalVariable(name: "result", scope: !5556, file: !923, line: 211, type: !141)
!5572 = !DILocalVariable(name: "target", scope: !5573, file: !923, line: 216, type: !141)
!5573 = distinct !DILexicalBlock(scope: !5574, file: !923, line: 215, column: 7)
!5574 = distinct !DILexicalBlock(scope: !5556, file: !923, line: 213, column: 5)
!5575 = !DILocalVariable(name: "target", scope: !5576, file: !923, line: 223, type: !141)
!5576 = distinct !DILexicalBlock(scope: !5574, file: !923, line: 222, column: 7)
!5577 = !DILocalVariable(name: "x", scope: !5578, file: !923, line: 418, type: !141)
!5578 = distinct !DILexicalBlock(scope: !5579, file: !923, line: 417, column: 13)
!5579 = distinct !DILexicalBlock(scope: !5580, file: !923, line: 261, column: 11)
!5580 = distinct !DILexicalBlock(scope: !5574, file: !923, line: 258, column: 7)
!5581 = !DILocalVariable(name: "p", scope: !5582, file: !923, line: 426, type: !198)
!5582 = distinct !DILexicalBlock(scope: !5579, file: !923, line: 425, column: 13)
!5583 = distinct !DIAssignID()
!5584 = !DILocation(line: 0, scope: !5556)
!5585 = !DILocation(line: 208, column: 3, scope: !5556)
!5586 = !DILocation(line: 209, column: 3, scope: !5556)
!5587 = !DILocation(line: 212, column: 3, scope: !5556)
!5588 = !DILocation(line: 216, column: 22, scope: !5573)
!5589 = distinct !DIAssignID()
!5590 = distinct !DIAssignID()
!5591 = !DILocation(line: 0, scope: !5573)
!5592 = !DILocalVariable(name: "fd", arg: 1, scope: !5593, file: !923, line: 444, type: !141)
!5593 = distinct !DISubprogram(name: "rpl_fcntl_DUPFD", scope: !923, file: !923, line: 444, type: !924, scopeLine: 445, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !926, retainedNodes: !5594)
!5594 = !{!5592, !5595, !5596}
!5595 = !DILocalVariable(name: "target", arg: 2, scope: !5593, file: !923, line: 444, type: !141)
!5596 = !DILocalVariable(name: "result", scope: !5593, file: !923, line: 446, type: !141)
!5597 = !DILocation(line: 0, scope: !5593, inlinedAt: !5598)
!5598 = distinct !DILocation(line: 217, column: 18, scope: !5573)
!5599 = !DILocation(line: 479, column: 12, scope: !5593, inlinedAt: !5598)
!5600 = !DILocation(line: 223, column: 22, scope: !5576)
!5601 = distinct !DIAssignID()
!5602 = distinct !DIAssignID()
!5603 = !DILocation(line: 0, scope: !5576)
!5604 = !DILocation(line: 0, scope: !922, inlinedAt: !5605)
!5605 = distinct !DILocation(line: 224, column: 18, scope: !5576)
!5606 = !DILocation(line: 507, column: 12, scope: !5607, inlinedAt: !5605)
!5607 = distinct !DILexicalBlock(scope: !922, file: !923, line: 507, column: 7)
!5608 = !DILocation(line: 507, column: 9, scope: !5607, inlinedAt: !5605)
!5609 = !DILocation(line: 509, column: 16, scope: !5610, inlinedAt: !5605)
!5610 = distinct !DILexicalBlock(scope: !5607, file: !923, line: 508, column: 5)
!5611 = !DILocation(line: 510, column: 13, scope: !5612, inlinedAt: !5605)
!5612 = distinct !DILexicalBlock(scope: !5610, file: !923, line: 510, column: 11)
!5613 = !DILocation(line: 510, column: 23, scope: !5612, inlinedAt: !5605)
!5614 = !DILocation(line: 510, column: 26, scope: !5612, inlinedAt: !5605)
!5615 = !DILocation(line: 510, column: 32, scope: !5612, inlinedAt: !5605)
!5616 = !DILocation(line: 512, column: 30, scope: !5617, inlinedAt: !5605)
!5617 = distinct !DILexicalBlock(scope: !5612, file: !923, line: 511, column: 9)
!5618 = !DILocation(line: 528, column: 19, scope: !934, inlinedAt: !5605)
!5619 = !DILocation(line: 0, scope: !5593, inlinedAt: !5620)
!5620 = distinct !DILocation(line: 520, column: 20, scope: !5621, inlinedAt: !5605)
!5621 = distinct !DILexicalBlock(scope: !5612, file: !923, line: 519, column: 9)
!5622 = !DILocation(line: 479, column: 12, scope: !5593, inlinedAt: !5620)
!5623 = !DILocation(line: 521, column: 22, scope: !5624, inlinedAt: !5605)
!5624 = distinct !DILexicalBlock(scope: !5621, file: !923, line: 521, column: 15)
!5625 = !DILocation(line: 522, column: 32, scope: !5624, inlinedAt: !5605)
!5626 = !DILocation(line: 522, column: 13, scope: !5624, inlinedAt: !5605)
!5627 = !DILocation(line: 0, scope: !5593, inlinedAt: !5628)
!5628 = distinct !DILocation(line: 527, column: 14, scope: !5607, inlinedAt: !5605)
!5629 = !DILocation(line: 479, column: 12, scope: !5593, inlinedAt: !5628)
!5630 = !DILocation(line: 0, scope: !5607, inlinedAt: !5605)
!5631 = !DILocation(line: 528, column: 9, scope: !934, inlinedAt: !5605)
!5632 = !DILocation(line: 530, column: 19, scope: !933, inlinedAt: !5605)
!5633 = !DILocation(line: 0, scope: !933, inlinedAt: !5605)
!5634 = !DILocation(line: 531, column: 17, scope: !937, inlinedAt: !5605)
!5635 = !DILocation(line: 531, column: 21, scope: !937, inlinedAt: !5605)
!5636 = !DILocation(line: 531, column: 54, scope: !937, inlinedAt: !5605)
!5637 = !DILocation(line: 531, column: 24, scope: !937, inlinedAt: !5605)
!5638 = !DILocation(line: 531, column: 68, scope: !937, inlinedAt: !5605)
!5639 = !DILocation(line: 533, column: 29, scope: !936, inlinedAt: !5605)
!5640 = !DILocation(line: 0, scope: !936, inlinedAt: !5605)
!5641 = !DILocation(line: 534, column: 11, scope: !936, inlinedAt: !5605)
!5642 = !DILocation(line: 535, column: 17, scope: !936, inlinedAt: !5605)
!5643 = !DILocation(line: 537, column: 9, scope: !936, inlinedAt: !5605)
!5644 = !DILocation(line: 329, column: 22, scope: !5579)
!5645 = !DILocation(line: 330, column: 13, scope: !5579)
!5646 = !DILocation(line: 418, column: 23, scope: !5578)
!5647 = distinct !DIAssignID()
!5648 = distinct !DIAssignID()
!5649 = !DILocation(line: 0, scope: !5578)
!5650 = !DILocation(line: 419, column: 24, scope: !5578)
!5651 = !DILocation(line: 421, column: 13, scope: !5579)
!5652 = !DILocation(line: 426, column: 25, scope: !5582)
!5653 = distinct !DIAssignID()
!5654 = distinct !DIAssignID()
!5655 = !DILocation(line: 0, scope: !5582)
!5656 = !DILocation(line: 427, column: 24, scope: !5582)
!5657 = !DILocation(line: 429, column: 13, scope: !5579)
!5658 = !DILocation(line: 0, scope: !5574)
!5659 = !DILocation(line: 438, column: 3, scope: !5556)
!5660 = !DILocation(line: 441, column: 1, scope: !5556)
!5661 = !DILocation(line: 440, column: 3, scope: !5556)
!5662 = distinct !DISubprogram(name: "rpl_mbrtoc32", scope: !940, file: !940, line: 125, type: !5663, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !943, retainedNodes: !5666)
!5663 = !DISubroutineType(types: !5664)
!5664 = !{!200, !3398, !202, !200, !5665}
!5665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!5666 = !{!5667, !5668, !5669, !5670, !5671, !5674, !5675, !5676, !5677, !5680, !5681, !5685, !5692, !5697, !5702, !5705, !5710, !5715, !5720, !5723, !5724, !5725, !5727, !5728}
!5667 = !DILocalVariable(name: "pwc", arg: 1, scope: !5662, file: !940, line: 125, type: !3398)
!5668 = !DILocalVariable(name: "s", arg: 2, scope: !5662, file: !940, line: 125, type: !202)
!5669 = !DILocalVariable(name: "n", arg: 3, scope: !5662, file: !940, line: 125, type: !200)
!5670 = !DILocalVariable(name: "ps", arg: 4, scope: !5662, file: !940, line: 125, type: !5665)
!5671 = !DILocalVariable(name: "nstate", scope: !5672, file: !940, line: 165, type: !200)
!5672 = distinct !DILexicalBlock(scope: !5673, file: !940, line: 153, column: 5)
!5673 = distinct !DILexicalBlock(scope: !5662, file: !940, line: 152, column: 7)
!5674 = !DILocalVariable(name: "buf", scope: !5672, file: !940, line: 166, type: !16)
!5675 = !DILocalVariable(name: "p", scope: !5672, file: !940, line: 167, type: !202)
!5676 = !DILocalVariable(name: "m", scope: !5672, file: !940, line: 168, type: !200)
!5677 = !DILocalVariable(name: "t", scope: !5678, file: !940, line: 177, type: !200)
!5678 = distinct !DILexicalBlock(scope: !5679, file: !940, line: 176, column: 9)
!5679 = distinct !DILexicalBlock(scope: !5672, file: !940, line: 170, column: 11)
!5680 = !DILocalVariable(name: "res", scope: !5672, file: !940, line: 211, type: !141)
!5681 = !DILocalVariable(name: "c", scope: !5682, file: !5683, line: 23, type: !204)
!5682 = !DILexicalBlockFile(scope: !5684, file: !5683, discriminator: 0)
!5683 = !DIFile(filename: "lib/mbrtowc-impl-utf8.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5957bf5036a14ca365f5c291db3de7c")
!5684 = distinct !DILexicalBlock(scope: !5672, file: !940, line: 212, column: 7)
!5685 = !DILocalVariable(name: "c2", scope: !5686, file: !5683, line: 40, type: !204)
!5686 = distinct !DILexicalBlock(scope: !5687, file: !5683, line: 39, column: 19)
!5687 = distinct !DILexicalBlock(scope: !5688, file: !5683, line: 36, column: 21)
!5688 = distinct !DILexicalBlock(scope: !5689, file: !5683, line: 35, column: 15)
!5689 = distinct !DILexicalBlock(scope: !5690, file: !5683, line: 34, column: 17)
!5690 = distinct !DILexicalBlock(scope: !5691, file: !5683, line: 33, column: 11)
!5691 = distinct !DILexicalBlock(scope: !5682, file: !5683, line: 32, column: 13)
!5692 = !DILocalVariable(name: "c2", scope: !5693, file: !5683, line: 58, type: !204)
!5693 = distinct !DILexicalBlock(scope: !5694, file: !5683, line: 57, column: 19)
!5694 = distinct !DILexicalBlock(scope: !5695, file: !5683, line: 54, column: 21)
!5695 = distinct !DILexicalBlock(scope: !5696, file: !5683, line: 53, column: 15)
!5696 = distinct !DILexicalBlock(scope: !5689, file: !5683, line: 52, column: 22)
!5697 = !DILocalVariable(name: "c3", scope: !5698, file: !5683, line: 68, type: !204)
!5698 = distinct !DILexicalBlock(scope: !5699, file: !5683, line: 67, column: 27)
!5699 = distinct !DILexicalBlock(scope: !5700, file: !5683, line: 64, column: 29)
!5700 = distinct !DILexicalBlock(scope: !5701, file: !5683, line: 63, column: 23)
!5701 = distinct !DILexicalBlock(scope: !5693, file: !5683, line: 60, column: 25)
!5702 = !DILocalVariable(name: "wc", scope: !5703, file: !5683, line: 72, type: !128)
!5703 = distinct !DILexicalBlock(scope: !5704, file: !5683, line: 71, column: 31)
!5704 = distinct !DILexicalBlock(scope: !5698, file: !5683, line: 70, column: 33)
!5705 = !DILocalVariable(name: "c2", scope: !5706, file: !5683, line: 95, type: !204)
!5706 = distinct !DILexicalBlock(scope: !5707, file: !5683, line: 94, column: 19)
!5707 = distinct !DILexicalBlock(scope: !5708, file: !5683, line: 91, column: 21)
!5708 = distinct !DILexicalBlock(scope: !5709, file: !5683, line: 90, column: 15)
!5709 = distinct !DILexicalBlock(scope: !5696, file: !5683, line: 89, column: 22)
!5710 = !DILocalVariable(name: "c3", scope: !5711, file: !5683, line: 105, type: !204)
!5711 = distinct !DILexicalBlock(scope: !5712, file: !5683, line: 104, column: 27)
!5712 = distinct !DILexicalBlock(scope: !5713, file: !5683, line: 101, column: 29)
!5713 = distinct !DILexicalBlock(scope: !5714, file: !5683, line: 100, column: 23)
!5714 = distinct !DILexicalBlock(scope: !5706, file: !5683, line: 97, column: 25)
!5715 = !DILocalVariable(name: "c4", scope: !5716, file: !5683, line: 113, type: !204)
!5716 = distinct !DILexicalBlock(scope: !5717, file: !5683, line: 112, column: 35)
!5717 = distinct !DILexicalBlock(scope: !5718, file: !5683, line: 109, column: 37)
!5718 = distinct !DILexicalBlock(scope: !5719, file: !5683, line: 108, column: 31)
!5719 = distinct !DILexicalBlock(scope: !5711, file: !5683, line: 107, column: 33)
!5720 = !DILocalVariable(name: "wc", scope: !5721, file: !5683, line: 117, type: !128)
!5721 = distinct !DILexicalBlock(scope: !5722, file: !5683, line: 116, column: 39)
!5722 = distinct !DILexicalBlock(scope: !5716, file: !5683, line: 115, column: 41)
!5723 = !DILabel(scope: !5672, name: "success", file: !940, line: 217)
!5724 = !DILabel(scope: !5672, name: "incomplete", file: !940, line: 226)
!5725 = !DILocalVariable(name: "c", scope: !5726, file: !940, line: 229, type: !204)
!5726 = distinct !DILexicalBlock(scope: !5672, file: !940, line: 228, column: 7)
!5727 = !DILabel(scope: !5672, name: "invalid", file: !940, line: 253)
!5728 = !DILocalVariable(name: "ret", scope: !5662, file: !940, line: 270, type: !200)
!5729 = distinct !DIAssignID()
!5730 = !DILocation(line: 0, scope: !5672)
!5731 = !DILocation(line: 0, scope: !5662)
!5732 = !DILocation(line: 130, column: 9, scope: !5733)
!5733 = distinct !DILexicalBlock(scope: !5662, file: !940, line: 130, column: 7)
!5734 = !DILocation(line: 138, column: 9, scope: !5735)
!5735 = distinct !DILexicalBlock(scope: !5662, file: !940, line: 138, column: 7)
!5736 = !DILocation(line: 142, column: 10, scope: !5737)
!5737 = distinct !DILexicalBlock(scope: !5662, file: !940, line: 142, column: 7)
!5738 = !DILocation(line: 115, column: 7, scope: !5739, inlinedAt: !5743)
!5739 = distinct !DILexicalBlock(scope: !5740, file: !940, line: 115, column: 7)
!5740 = distinct !DISubprogram(name: "is_locale_utf8_cached", scope: !940, file: !940, line: 113, type: !5741, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !943)
!5741 = !DISubroutineType(types: !5742)
!5742 = !{!141}
!5743 = distinct !DILocation(line: 152, column: 7, scope: !5673)
!5744 = !DILocation(line: 115, column: 29, scope: !5739, inlinedAt: !5743)
!5745 = !DILocation(line: 106, column: 26, scope: !5746, inlinedAt: !5749)
!5746 = distinct !DISubprogram(name: "is_locale_utf8", scope: !940, file: !940, line: 104, type: !5741, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !943, retainedNodes: !5747)
!5747 = !{!5748}
!5748 = !DILocalVariable(name: "encoding", scope: !5746, file: !940, line: 106, type: !202)
!5749 = distinct !DILocation(line: 116, column: 29, scope: !5739, inlinedAt: !5743)
!5750 = !DILocation(line: 0, scope: !5746, inlinedAt: !5749)
!5751 = !DILocalVariable(name: "s1", arg: 1, scope: !5752, file: !5753, line: 158, type: !202)
!5752 = distinct !DISubprogram(name: "streq0", scope: !5753, file: !5753, line: 158, type: !5754, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !943, retainedNodes: !5756)
!5753 = !DIFile(filename: "lib/streq-opt.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e4774a05968565d706a865b1304a1242")
!5754 = !DISubroutineType(types: !5755)
!5755 = !{!141, !202, !202, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!5756 = !{!5751, !5757, !5758, !5759, !5760, !5761, !5762, !5763, !5764, !5765, !5766}
!5757 = !DILocalVariable(name: "s2", arg: 2, scope: !5752, file: !5753, line: 158, type: !202)
!5758 = !DILocalVariable(name: "s20", arg: 3, scope: !5752, file: !5753, line: 158, type: !4)
!5759 = !DILocalVariable(name: "s21", arg: 4, scope: !5752, file: !5753, line: 158, type: !4)
!5760 = !DILocalVariable(name: "s22", arg: 5, scope: !5752, file: !5753, line: 158, type: !4)
!5761 = !DILocalVariable(name: "s23", arg: 6, scope: !5752, file: !5753, line: 158, type: !4)
!5762 = !DILocalVariable(name: "s24", arg: 7, scope: !5752, file: !5753, line: 158, type: !4)
!5763 = !DILocalVariable(name: "s25", arg: 8, scope: !5752, file: !5753, line: 158, type: !4)
!5764 = !DILocalVariable(name: "s26", arg: 9, scope: !5752, file: !5753, line: 158, type: !4)
!5765 = !DILocalVariable(name: "s27", arg: 10, scope: !5752, file: !5753, line: 158, type: !4)
!5766 = !DILocalVariable(name: "s28", arg: 11, scope: !5752, file: !5753, line: 158, type: !4)
!5767 = !DILocation(line: 0, scope: !5752, inlinedAt: !5768)
!5768 = distinct !DILocation(line: 107, column: 10, scope: !5746, inlinedAt: !5749)
!5769 = !DILocation(line: 160, column: 7, scope: !5770, inlinedAt: !5768)
!5770 = distinct !DILexicalBlock(scope: !5752, file: !5753, line: 160, column: 7)
!5771 = !DILocation(line: 160, column: 13, scope: !5770, inlinedAt: !5768)
!5772 = !DILocalVariable(name: "s1", arg: 1, scope: !5773, file: !5753, line: 144, type: !202)
!5773 = distinct !DISubprogram(name: "streq1", scope: !5753, file: !5753, line: 144, type: !5774, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !943, retainedNodes: !5776)
!5774 = !DISubroutineType(types: !5775)
!5775 = !{!141, !202, !202, !4, !4, !4, !4, !4, !4, !4, !4}
!5776 = !{!5772, !5777, !5778, !5779, !5780, !5781, !5782, !5783, !5784, !5785}
!5777 = !DILocalVariable(name: "s2", arg: 2, scope: !5773, file: !5753, line: 144, type: !202)
!5778 = !DILocalVariable(name: "s21", arg: 3, scope: !5773, file: !5753, line: 144, type: !4)
!5779 = !DILocalVariable(name: "s22", arg: 4, scope: !5773, file: !5753, line: 144, type: !4)
!5780 = !DILocalVariable(name: "s23", arg: 5, scope: !5773, file: !5753, line: 144, type: !4)
!5781 = !DILocalVariable(name: "s24", arg: 6, scope: !5773, file: !5753, line: 144, type: !4)
!5782 = !DILocalVariable(name: "s25", arg: 7, scope: !5773, file: !5753, line: 144, type: !4)
!5783 = !DILocalVariable(name: "s26", arg: 8, scope: !5773, file: !5753, line: 144, type: !4)
!5784 = !DILocalVariable(name: "s27", arg: 9, scope: !5773, file: !5753, line: 144, type: !4)
!5785 = !DILocalVariable(name: "s28", arg: 10, scope: !5773, file: !5753, line: 144, type: !4)
!5786 = !DILocation(line: 0, scope: !5773, inlinedAt: !5787)
!5787 = distinct !DILocation(line: 165, column: 16, scope: !5788, inlinedAt: !5768)
!5788 = distinct !DILexicalBlock(scope: !5789, file: !5753, line: 162, column: 11)
!5789 = distinct !DILexicalBlock(scope: !5770, file: !5753, line: 161, column: 5)
!5790 = !DILocation(line: 146, column: 7, scope: !5791, inlinedAt: !5787)
!5791 = distinct !DILexicalBlock(scope: !5773, file: !5753, line: 146, column: 7)
!5792 = !DILocation(line: 146, column: 13, scope: !5791, inlinedAt: !5787)
!5793 = !DILocalVariable(name: "s1", arg: 1, scope: !5794, file: !5753, line: 130, type: !202)
!5794 = distinct !DISubprogram(name: "streq2", scope: !5753, file: !5753, line: 130, type: !5795, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !943, retainedNodes: !5797)
!5795 = !DISubroutineType(types: !5796)
!5796 = !{!141, !202, !202, !4, !4, !4, !4, !4, !4, !4}
!5797 = !{!5793, !5798, !5799, !5800, !5801, !5802, !5803, !5804, !5805}
!5798 = !DILocalVariable(name: "s2", arg: 2, scope: !5794, file: !5753, line: 130, type: !202)
!5799 = !DILocalVariable(name: "s22", arg: 3, scope: !5794, file: !5753, line: 130, type: !4)
!5800 = !DILocalVariable(name: "s23", arg: 4, scope: !5794, file: !5753, line: 130, type: !4)
!5801 = !DILocalVariable(name: "s24", arg: 5, scope: !5794, file: !5753, line: 130, type: !4)
!5802 = !DILocalVariable(name: "s25", arg: 6, scope: !5794, file: !5753, line: 130, type: !4)
!5803 = !DILocalVariable(name: "s26", arg: 7, scope: !5794, file: !5753, line: 130, type: !4)
!5804 = !DILocalVariable(name: "s27", arg: 8, scope: !5794, file: !5753, line: 130, type: !4)
!5805 = !DILocalVariable(name: "s28", arg: 9, scope: !5794, file: !5753, line: 130, type: !4)
!5806 = !DILocation(line: 0, scope: !5794, inlinedAt: !5807)
!5807 = distinct !DILocation(line: 151, column: 16, scope: !5808, inlinedAt: !5787)
!5808 = distinct !DILexicalBlock(scope: !5809, file: !5753, line: 148, column: 11)
!5809 = distinct !DILexicalBlock(scope: !5791, file: !5753, line: 147, column: 5)
!5810 = !DILocation(line: 132, column: 7, scope: !5811, inlinedAt: !5807)
!5811 = distinct !DILexicalBlock(scope: !5794, file: !5753, line: 132, column: 7)
!5812 = !DILocation(line: 132, column: 13, scope: !5811, inlinedAt: !5807)
!5813 = !DILocalVariable(name: "s1", arg: 1, scope: !5814, file: !5753, line: 116, type: !202)
!5814 = distinct !DISubprogram(name: "streq3", scope: !5753, file: !5753, line: 116, type: !5815, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !943, retainedNodes: !5817)
!5815 = !DISubroutineType(types: !5816)
!5816 = !{!141, !202, !202, !4, !4, !4, !4, !4, !4}
!5817 = !{!5813, !5818, !5819, !5820, !5821, !5822, !5823, !5824}
!5818 = !DILocalVariable(name: "s2", arg: 2, scope: !5814, file: !5753, line: 116, type: !202)
!5819 = !DILocalVariable(name: "s23", arg: 3, scope: !5814, file: !5753, line: 116, type: !4)
!5820 = !DILocalVariable(name: "s24", arg: 4, scope: !5814, file: !5753, line: 116, type: !4)
!5821 = !DILocalVariable(name: "s25", arg: 5, scope: !5814, file: !5753, line: 116, type: !4)
!5822 = !DILocalVariable(name: "s26", arg: 6, scope: !5814, file: !5753, line: 116, type: !4)
!5823 = !DILocalVariable(name: "s27", arg: 7, scope: !5814, file: !5753, line: 116, type: !4)
!5824 = !DILocalVariable(name: "s28", arg: 8, scope: !5814, file: !5753, line: 116, type: !4)
!5825 = !DILocation(line: 0, scope: !5814, inlinedAt: !5826)
!5826 = distinct !DILocation(line: 137, column: 16, scope: !5827, inlinedAt: !5807)
!5827 = distinct !DILexicalBlock(scope: !5828, file: !5753, line: 134, column: 11)
!5828 = distinct !DILexicalBlock(scope: !5811, file: !5753, line: 133, column: 5)
!5829 = !DILocation(line: 118, column: 7, scope: !5830, inlinedAt: !5826)
!5830 = distinct !DILexicalBlock(scope: !5814, file: !5753, line: 118, column: 7)
!5831 = !DILocation(line: 118, column: 13, scope: !5830, inlinedAt: !5826)
!5832 = !DILocalVariable(name: "s1", arg: 1, scope: !5833, file: !5753, line: 102, type: !202)
!5833 = distinct !DISubprogram(name: "streq4", scope: !5753, file: !5753, line: 102, type: !5834, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !943, retainedNodes: !5836)
!5834 = !DISubroutineType(types: !5835)
!5835 = !{!141, !202, !202, !4, !4, !4, !4, !4}
!5836 = !{!5832, !5837, !5838, !5839, !5840, !5841, !5842}
!5837 = !DILocalVariable(name: "s2", arg: 2, scope: !5833, file: !5753, line: 102, type: !202)
!5838 = !DILocalVariable(name: "s24", arg: 3, scope: !5833, file: !5753, line: 102, type: !4)
!5839 = !DILocalVariable(name: "s25", arg: 4, scope: !5833, file: !5753, line: 102, type: !4)
!5840 = !DILocalVariable(name: "s26", arg: 5, scope: !5833, file: !5753, line: 102, type: !4)
!5841 = !DILocalVariable(name: "s27", arg: 6, scope: !5833, file: !5753, line: 102, type: !4)
!5842 = !DILocalVariable(name: "s28", arg: 7, scope: !5833, file: !5753, line: 102, type: !4)
!5843 = !DILocation(line: 0, scope: !5833, inlinedAt: !5844)
!5844 = distinct !DILocation(line: 123, column: 16, scope: !5845, inlinedAt: !5826)
!5845 = distinct !DILexicalBlock(scope: !5846, file: !5753, line: 120, column: 11)
!5846 = distinct !DILexicalBlock(scope: !5830, file: !5753, line: 119, column: 5)
!5847 = !DILocation(line: 104, column: 7, scope: !5848, inlinedAt: !5844)
!5848 = distinct !DILexicalBlock(scope: !5833, file: !5753, line: 104, column: 7)
!5849 = !DILocation(line: 104, column: 13, scope: !5848, inlinedAt: !5844)
!5850 = !DILocalVariable(name: "s1", arg: 1, scope: !5851, file: !5753, line: 88, type: !202)
!5851 = distinct !DISubprogram(name: "streq5", scope: !5753, file: !5753, line: 88, type: !5852, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !943, retainedNodes: !5854)
!5852 = !DISubroutineType(types: !5853)
!5853 = !{!141, !202, !202, !4, !4, !4, !4}
!5854 = !{!5850, !5855, !5856, !5857, !5858, !5859}
!5855 = !DILocalVariable(name: "s2", arg: 2, scope: !5851, file: !5753, line: 88, type: !202)
!5856 = !DILocalVariable(name: "s25", arg: 3, scope: !5851, file: !5753, line: 88, type: !4)
!5857 = !DILocalVariable(name: "s26", arg: 4, scope: !5851, file: !5753, line: 88, type: !4)
!5858 = !DILocalVariable(name: "s27", arg: 5, scope: !5851, file: !5753, line: 88, type: !4)
!5859 = !DILocalVariable(name: "s28", arg: 6, scope: !5851, file: !5753, line: 88, type: !4)
!5860 = !DILocation(line: 0, scope: !5851, inlinedAt: !5861)
!5861 = distinct !DILocation(line: 109, column: 16, scope: !5862, inlinedAt: !5844)
!5862 = distinct !DILexicalBlock(scope: !5863, file: !5753, line: 106, column: 11)
!5863 = distinct !DILexicalBlock(scope: !5848, file: !5753, line: 105, column: 5)
!5864 = !DILocation(line: 90, column: 7, scope: !5865, inlinedAt: !5861)
!5865 = distinct !DILexicalBlock(scope: !5851, file: !5753, line: 90, column: 7)
!5866 = !DILocation(line: 90, column: 13, scope: !5865, inlinedAt: !5861)
!5867 = !DILocation(line: 109, column: 9, scope: !5862, inlinedAt: !5844)
!5868 = !DILocation(line: 0, scope: !5770, inlinedAt: !5768)
!5869 = !DILocation(line: 116, column: 27, scope: !5739, inlinedAt: !5743)
!5870 = !DILocation(line: 116, column: 5, scope: !5739, inlinedAt: !5743)
!5871 = !DILocation(line: 117, column: 10, scope: !5740, inlinedAt: !5743)
!5872 = !DILocation(line: 152, column: 7, scope: !5673)
!5873 = !DILocation(line: 165, column: 27, scope: !5672)
!5874 = !{!5875, !1545, i64 0}
!5875 = !{!"", !1545, i64 0, !1475, i64 4}
!5876 = !DILocation(line: 165, column: 35, scope: !5672)
!5877 = !DILocation(line: 165, column: 23, scope: !5672)
!5878 = !DILocation(line: 166, column: 7, scope: !5672)
!5879 = !DILocation(line: 170, column: 18, scope: !5679)
!5880 = !DILocation(line: 177, column: 34, scope: !5678)
!5881 = !DILocation(line: 0, scope: !5678)
!5882 = !DILocation(line: 178, column: 17, scope: !5883)
!5883 = distinct !DILexicalBlock(scope: !5678, file: !940, line: 178, column: 15)
!5884 = !DILocation(line: 178, column: 26, scope: !5883)
!5885 = !DILocation(line: 181, column: 33, scope: !5886)
!5886 = distinct !DILexicalBlock(scope: !5883, file: !940, line: 179, column: 13)
!5887 = !DILocation(line: 181, column: 24, scope: !5886)
!5888 = !DILocation(line: 181, column: 47, scope: !5886)
!5889 = !DILocation(line: 181, column: 55, scope: !5886)
!5890 = !DILocation(line: 181, column: 73, scope: !5886)
!5891 = !DILocation(line: 181, column: 61, scope: !5886)
!5892 = !DILocation(line: 181, column: 40, scope: !5886)
!5893 = !DILocation(line: 181, column: 17, scope: !5886)
!5894 = distinct !DIAssignID()
!5895 = !DILocation(line: 182, column: 26, scope: !5896)
!5896 = distinct !DILexicalBlock(scope: !5886, file: !940, line: 182, column: 19)
!5897 = !DILocation(line: 185, column: 60, scope: !5898)
!5898 = distinct !DILexicalBlock(scope: !5896, file: !940, line: 183, column: 17)
!5899 = !DILocation(line: 185, column: 48, scope: !5898)
!5900 = !DILocation(line: 185, column: 21, scope: !5898)
!5901 = !DILocation(line: 184, column: 19, scope: !5898)
!5902 = !DILocation(line: 184, column: 26, scope: !5898)
!5903 = distinct !DIAssignID()
!5904 = !DILocation(line: 186, column: 30, scope: !5905)
!5905 = distinct !DILexicalBlock(scope: !5898, file: !940, line: 186, column: 23)
!5906 = !DILocation(line: 189, column: 64, scope: !5907)
!5907 = distinct !DILexicalBlock(scope: !5905, file: !940, line: 187, column: 21)
!5908 = !DILocation(line: 189, column: 52, scope: !5907)
!5909 = !DILocation(line: 189, column: 25, scope: !5907)
!5910 = !DILocation(line: 188, column: 23, scope: !5907)
!5911 = !DILocation(line: 188, column: 30, scope: !5907)
!5912 = distinct !DIAssignID()
!5913 = !DILocation(line: 200, column: 22, scope: !5678)
!5914 = !DILocation(line: 200, column: 16, scope: !5678)
!5915 = !DILocation(line: 200, column: 11, scope: !5678)
!5916 = !DILocation(line: 200, column: 20, scope: !5678)
!5917 = !DILocation(line: 201, column: 22, scope: !5918)
!5918 = distinct !DILexicalBlock(scope: !5678, file: !940, line: 201, column: 15)
!5919 = !DILocation(line: 201, column: 17, scope: !5918)
!5920 = !DILocation(line: 203, column: 26, scope: !5921)
!5921 = distinct !DILexicalBlock(scope: !5918, file: !940, line: 202, column: 13)
!5922 = !DILocation(line: 203, column: 20, scope: !5921)
!5923 = !DILocation(line: 203, column: 15, scope: !5921)
!5924 = !DILocation(line: 203, column: 24, scope: !5921)
!5925 = !DILocation(line: 204, column: 21, scope: !5926)
!5926 = distinct !DILexicalBlock(scope: !5921, file: !940, line: 204, column: 19)
!5927 = !DILocation(line: 204, column: 26, scope: !5926)
!5928 = !DILocation(line: 205, column: 28, scope: !5926)
!5929 = !DILocation(line: 205, column: 17, scope: !5926)
!5930 = !DILocation(line: 205, column: 26, scope: !5926)
!5931 = !DILocation(line: 195, column: 15, scope: !5932)
!5932 = distinct !DILexicalBlock(scope: !5883, file: !940, line: 194, column: 13)
!5933 = !DILocation(line: 195, column: 21, scope: !5932)
!5934 = !DILocation(line: 0, scope: !5682)
!5935 = !DILocation(line: 25, column: 13, scope: !5936)
!5936 = distinct !DILexicalBlock(scope: !5682, file: !5683, line: 25, column: 13)
!5937 = !DILocation(line: 25, column: 15, scope: !5936)
!5938 = !DILocation(line: 23, column: 43, scope: !5682)
!5939 = !DILocation(line: 27, column: 21, scope: !5940)
!5940 = distinct !DILexicalBlock(scope: !5941, file: !5683, line: 27, column: 17)
!5941 = distinct !DILexicalBlock(scope: !5936, file: !5683, line: 26, column: 11)
!5942 = !DILocation(line: 28, column: 20, scope: !5940)
!5943 = !DILocation(line: 28, column: 15, scope: !5940)
!5944 = !DILocation(line: 29, column: 22, scope: !5941)
!5945 = !DILocation(line: 29, column: 20, scope: !5941)
!5946 = !DILocation(line: 30, column: 13, scope: !5941)
!5947 = !DILocation(line: 32, column: 15, scope: !5691)
!5948 = !DILocation(line: 34, column: 19, scope: !5689)
!5949 = !DILocation(line: 36, column: 23, scope: !5687)
!5950 = !DILocation(line: 40, column: 56, scope: !5686)
!5951 = !DILocation(line: 0, scope: !5686)
!5952 = !DILocation(line: 42, column: 29, scope: !5953)
!5953 = distinct !DILexicalBlock(scope: !5686, file: !5683, line: 42, column: 25)
!5954 = !DILocation(line: 42, column: 37, scope: !5953)
!5955 = !DILocation(line: 44, column: 33, scope: !5956)
!5956 = distinct !DILexicalBlock(scope: !5957, file: !5683, line: 44, column: 29)
!5957 = distinct !DILexicalBlock(scope: !5953, file: !5683, line: 43, column: 23)
!5958 = !DILocation(line: 45, column: 61, scope: !5956)
!5959 = !DILocation(line: 46, column: 34, scope: !5956)
!5960 = !DILocation(line: 45, column: 32, scope: !5956)
!5961 = !DILocation(line: 45, column: 27, scope: !5956)
!5962 = !DILocation(line: 52, column: 24, scope: !5696)
!5963 = !DILocation(line: 54, column: 23, scope: !5694)
!5964 = !DILocation(line: 58, column: 56, scope: !5693)
!5965 = !DILocation(line: 0, scope: !5693)
!5966 = !DILocation(line: 60, column: 29, scope: !5701)
!5967 = !DILocation(line: 60, column: 37, scope: !5701)
!5968 = !DILocation(line: 61, column: 25, scope: !5701)
!5969 = !DILocation(line: 61, column: 31, scope: !5701)
!5970 = !DILocation(line: 61, column: 39, scope: !5701)
!5971 = !DILocation(line: 62, column: 31, scope: !5701)
!5972 = !DILocation(line: 62, column: 39, scope: !5701)
!5973 = !DILocation(line: 64, column: 31, scope: !5699)
!5974 = !DILocation(line: 68, column: 64, scope: !5698)
!5975 = !DILocation(line: 0, scope: !5698)
!5976 = !DILocation(line: 70, column: 37, scope: !5704)
!5977 = !DILocation(line: 70, column: 45, scope: !5704)
!5978 = !DILocation(line: 0, scope: !5703)
!5979 = !DILocation(line: 79, column: 45, scope: !5980)
!5980 = distinct !DILexicalBlock(scope: !5981, file: !5683, line: 79, column: 41)
!5981 = distinct !DILexicalBlock(scope: !5982, file: !5683, line: 78, column: 35)
!5982 = distinct !DILexicalBlock(scope: !5703, file: !5683, line: 77, column: 37)
!5983 = !DILocation(line: 73, column: 63, scope: !5703)
!5984 = !DILocation(line: 74, column: 66, scope: !5703)
!5985 = !DILocation(line: 74, column: 36, scope: !5703)
!5986 = !DILocation(line: 75, column: 36, scope: !5703)
!5987 = !DILocation(line: 80, column: 44, scope: !5980)
!5988 = !DILocation(line: 80, column: 39, scope: !5980)
!5989 = !DILocation(line: 89, column: 24, scope: !5709)
!5990 = !DILocation(line: 91, column: 23, scope: !5707)
!5991 = !DILocation(line: 95, column: 56, scope: !5706)
!5992 = !DILocation(line: 0, scope: !5706)
!5993 = !DILocation(line: 97, column: 29, scope: !5714)
!5994 = !DILocation(line: 97, column: 37, scope: !5714)
!5995 = !DILocation(line: 98, column: 25, scope: !5714)
!5996 = !DILocation(line: 98, column: 31, scope: !5714)
!5997 = !DILocation(line: 98, column: 39, scope: !5714)
!5998 = !DILocation(line: 99, column: 31, scope: !5714)
!5999 = !DILocation(line: 99, column: 38, scope: !5714)
!6000 = !DILocation(line: 101, column: 31, scope: !5712)
!6001 = !DILocation(line: 105, column: 64, scope: !5711)
!6002 = !DILocation(line: 0, scope: !5711)
!6003 = !DILocation(line: 107, column: 37, scope: !5719)
!6004 = !DILocation(line: 107, column: 45, scope: !5719)
!6005 = !DILocation(line: 109, column: 39, scope: !5717)
!6006 = !DILocation(line: 113, column: 72, scope: !5716)
!6007 = !DILocation(line: 0, scope: !5716)
!6008 = !DILocation(line: 115, column: 45, scope: !5722)
!6009 = !DILocation(line: 115, column: 53, scope: !5722)
!6010 = !DILocation(line: 0, scope: !5721)
!6011 = !DILocation(line: 125, column: 53, scope: !6012)
!6012 = distinct !DILexicalBlock(scope: !6013, file: !5683, line: 125, column: 49)
!6013 = distinct !DILexicalBlock(scope: !6014, file: !5683, line: 124, column: 43)
!6014 = distinct !DILexicalBlock(scope: !5721, file: !5683, line: 123, column: 45)
!6015 = !DILocation(line: 118, column: 71, scope: !5721)
!6016 = !DILocation(line: 119, column: 74, scope: !5721)
!6017 = !DILocation(line: 119, column: 44, scope: !5721)
!6018 = !DILocation(line: 120, column: 74, scope: !5721)
!6019 = !DILocation(line: 120, column: 44, scope: !5721)
!6020 = !DILocation(line: 121, column: 44, scope: !5721)
!6021 = !DILocation(line: 126, column: 52, scope: !6012)
!6022 = !DILocation(line: 126, column: 47, scope: !6012)
!6023 = !DILocation(line: 217, column: 6, scope: !5672)
!6024 = !DILocation(line: 220, column: 22, scope: !6025)
!6025 = distinct !DILexicalBlock(scope: !5672, file: !940, line: 220, column: 11)
!6026 = !DILocation(line: 220, column: 18, scope: !6025)
!6027 = !DILocation(line: 221, column: 9, scope: !6025)
!6028 = !DILocation(line: 222, column: 11, scope: !5672)
!6029 = !DILocation(line: 223, column: 19, scope: !5672)
!6030 = !DILocation(line: 224, column: 14, scope: !5672)
!6031 = !DILocation(line: 224, column: 7, scope: !5672)
!6032 = !DILocation(line: 226, column: 6, scope: !5672)
!6033 = !DILocation(line: 0, scope: !5726)
!6034 = !DILocation(line: 232, column: 25, scope: !6035)
!6035 = distinct !DILexicalBlock(scope: !6036, file: !940, line: 231, column: 11)
!6036 = distinct !DILexicalBlock(scope: !5726, file: !940, line: 230, column: 13)
!6037 = !DILocation(line: 233, column: 44, scope: !6035)
!6038 = !DILocation(line: 233, column: 17, scope: !6035)
!6039 = !DILocation(line: 233, column: 31, scope: !6035)
!6040 = !DILocation(line: 234, column: 11, scope: !6035)
!6041 = !DILocation(line: 237, column: 25, scope: !6042)
!6042 = distinct !DILexicalBlock(scope: !6043, file: !940, line: 236, column: 11)
!6043 = distinct !DILexicalBlock(scope: !6036, file: !940, line: 235, column: 18)
!6044 = !DILocation(line: 240, column: 18, scope: !6042)
!6045 = !DILocation(line: 240, column: 43, scope: !6042)
!6046 = !DILocation(line: 240, column: 48, scope: !6042)
!6047 = !DILocation(line: 240, column: 56, scope: !6042)
!6048 = !DILocation(line: 239, column: 27, scope: !6042)
!6049 = !DILocation(line: 240, column: 15, scope: !6042)
!6050 = !DILocation(line: 238, column: 17, scope: !6042)
!6051 = !DILocation(line: 238, column: 31, scope: !6042)
!6052 = !DILocation(line: 241, column: 11, scope: !6042)
!6053 = !DILocation(line: 244, column: 25, scope: !6054)
!6054 = distinct !DILexicalBlock(scope: !6043, file: !940, line: 243, column: 11)
!6055 = !DILocation(line: 246, column: 27, scope: !6054)
!6056 = !DILocation(line: 247, column: 18, scope: !6054)
!6057 = !DILocation(line: 244, column: 27, scope: !6054)
!6058 = !DILocation(line: 247, column: 43, scope: !6054)
!6059 = !DILocation(line: 247, column: 48, scope: !6054)
!6060 = !DILocation(line: 247, column: 56, scope: !6054)
!6061 = !DILocation(line: 247, column: 15, scope: !6054)
!6062 = !DILocation(line: 248, column: 20, scope: !6054)
!6063 = !DILocation(line: 248, column: 18, scope: !6054)
!6064 = !DILocation(line: 248, column: 43, scope: !6054)
!6065 = !DILocation(line: 248, column: 48, scope: !6054)
!6066 = !DILocation(line: 248, column: 56, scope: !6054)
!6067 = !DILocation(line: 248, column: 15, scope: !6054)
!6068 = !DILocation(line: 245, column: 17, scope: !6054)
!6069 = !DILocation(line: 245, column: 31, scope: !6054)
!6070 = !DILocation(line: 253, column: 6, scope: !5672)
!6071 = !DILocation(line: 254, column: 7, scope: !5672)
!6072 = !DILocation(line: 254, column: 13, scope: !5672)
!6073 = !DILocation(line: 256, column: 7, scope: !5672)
!6074 = !DILocation(line: 257, column: 5, scope: !5673)
!6075 = !DILocation(line: 270, column: 16, scope: !5662)
!6076 = !DILocation(line: 275, column: 11, scope: !6077)
!6077 = distinct !DILexicalBlock(scope: !5662, file: !940, line: 275, column: 7)
!6078 = !DILocation(line: 275, column: 25, scope: !6077)
!6079 = !DILocation(line: 275, column: 30, scope: !6077)
!6080 = !DILocalVariable(name: "ps", arg: 1, scope: !6081, file: !3380, line: 1142, type: !5665)
!6081 = distinct !DISubprogram(name: "mbszero", scope: !3380, file: !3380, line: 1142, type: !6082, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !943, retainedNodes: !6084)
!6082 = !DISubroutineType(types: !6083)
!6083 = !{null, !5665}
!6084 = !{!6080}
!6085 = !DILocation(line: 0, scope: !6081, inlinedAt: !6086)
!6086 = distinct !DILocation(line: 277, column: 5, scope: !6077)
!6087 = !DILocation(line: 1144, column: 3, scope: !6081, inlinedAt: !6086)
!6088 = !DILocation(line: 277, column: 5, scope: !6077)
!6089 = !DILocation(line: 278, column: 11, scope: !6090)
!6090 = distinct !DILexicalBlock(scope: !5662, file: !940, line: 278, column: 7)
!6091 = !DILocation(line: 279, column: 5, scope: !6090)
!6092 = !DILocation(line: 283, column: 41, scope: !6093)
!6093 = distinct !DILexicalBlock(scope: !5662, file: !940, line: 283, column: 7)
!6094 = !DILocation(line: 283, column: 36, scope: !6093)
!6095 = !DILocation(line: 285, column: 15, scope: !6096)
!6096 = distinct !DILexicalBlock(scope: !6097, file: !940, line: 285, column: 11)
!6097 = distinct !DILexicalBlock(scope: !6093, file: !940, line: 284, column: 5)
!6098 = !DILocation(line: 286, column: 32, scope: !6096)
!6099 = !DILocation(line: 286, column: 16, scope: !6096)
!6100 = !DILocation(line: 286, column: 14, scope: !6096)
!6101 = !DILocation(line: 286, column: 9, scope: !6096)
!6102 = !DILocation(line: 426, column: 1, scope: !5662)
!6103 = !DISubprogram(name: "mbsinit", scope: !6104, file: !6104, line: 317, type: !6105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!6104 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!6105 = !DISubroutineType(types: !6106)
!6106 = !{!141, !6107}
!6107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6108, size: 64)
!6108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!6109 = distinct !DISubprogram(name: "rpl_reallocarray", scope: !1054, file: !1054, line: 27, type: !4901, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1053, retainedNodes: !6110)
!6110 = !{!6111, !6112, !6113, !6114}
!6111 = !DILocalVariable(name: "ptr", arg: 1, scope: !6109, file: !1054, line: 27, type: !198)
!6112 = !DILocalVariable(name: "nmemb", arg: 2, scope: !6109, file: !1054, line: 27, type: !200)
!6113 = !DILocalVariable(name: "size", arg: 3, scope: !6109, file: !1054, line: 27, type: !200)
!6114 = !DILocalVariable(name: "nbytes", scope: !6109, file: !1054, line: 29, type: !200)
!6115 = !DILocation(line: 0, scope: !6109)
!6116 = !DILocation(line: 30, column: 7, scope: !6117)
!6117 = distinct !DILexicalBlock(scope: !6109, file: !1054, line: 30, column: 7)
!6118 = !DILocation(line: 32, column: 7, scope: !6119)
!6119 = distinct !DILexicalBlock(scope: !6117, file: !1054, line: 31, column: 5)
!6120 = !DILocation(line: 32, column: 13, scope: !6119)
!6121 = !DILocation(line: 33, column: 7, scope: !6119)
!6122 = !DILocalVariable(name: "ptr", arg: 1, scope: !6123, file: !4990, line: 2057, type: !198)
!6123 = distinct !DISubprogram(name: "rpl_realloc", scope: !4990, file: !4990, line: 2057, type: !4982, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1053, retainedNodes: !6124)
!6124 = !{!6122, !6125}
!6125 = !DILocalVariable(name: "size", arg: 2, scope: !6123, file: !4990, line: 2057, type: !200)
!6126 = !DILocation(line: 0, scope: !6123, inlinedAt: !6127)
!6127 = distinct !DILocation(line: 37, column: 10, scope: !6109)
!6128 = !DILocation(line: 2059, column: 24, scope: !6123, inlinedAt: !6127)
!6129 = !DILocation(line: 2059, column: 10, scope: !6123, inlinedAt: !6127)
!6130 = !DILocation(line: 37, column: 3, scope: !6109)
!6131 = !DILocation(line: 38, column: 1, scope: !6109)
!6132 = distinct !DISubprogram(name: "hard_locale", scope: !962, file: !962, line: 28, type: !2418, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1055, retainedNodes: !6133)
!6133 = !{!6134, !6135}
!6134 = !DILocalVariable(name: "category", arg: 1, scope: !6132, file: !962, line: 28, type: !141)
!6135 = !DILocalVariable(name: "locale", scope: !6132, file: !962, line: 30, type: !6136)
!6136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2056, elements: !6137)
!6137 = !{!6138}
!6138 = !DISubrange(count: 257)
!6139 = distinct !DIAssignID()
!6140 = !DILocation(line: 0, scope: !6132)
!6141 = !DILocation(line: 30, column: 3, scope: !6132)
!6142 = !DILocation(line: 32, column: 7, scope: !6143)
!6143 = distinct !DILexicalBlock(scope: !6132, file: !962, line: 32, column: 7)
!6144 = !DILocalVariable(name: "__s1", arg: 1, scope: !6145, file: !1556, line: 1359, type: !202)
!6145 = distinct !DISubprogram(name: "streq", scope: !1556, file: !1556, line: 1359, type: !1557, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1055, retainedNodes: !6146)
!6146 = !{!6144, !6147}
!6147 = !DILocalVariable(name: "__s2", arg: 2, scope: !6145, file: !1556, line: 1359, type: !202)
!6148 = !DILocation(line: 0, scope: !6145, inlinedAt: !6149)
!6149 = distinct !DILocation(line: 35, column: 9, scope: !6150)
!6150 = distinct !DILexicalBlock(scope: !6132, file: !962, line: 35, column: 7)
!6151 = !DILocation(line: 1361, column: 11, scope: !6145, inlinedAt: !6149)
!6152 = !DILocation(line: 35, column: 29, scope: !6150)
!6153 = !DILocation(line: 0, scope: !6145, inlinedAt: !6154)
!6154 = distinct !DILocation(line: 35, column: 32, scope: !6150)
!6155 = !DILocation(line: 1361, column: 11, scope: !6145, inlinedAt: !6154)
!6156 = !DILocation(line: 1361, column: 10, scope: !6145, inlinedAt: !6154)
!6157 = !DILocation(line: 35, column: 7, scope: !6150)
!6158 = !DILocation(line: 46, column: 3, scope: !6132)
!6159 = !DILocation(line: 47, column: 1, scope: !6132)
!6160 = distinct !DISubprogram(name: "locale_charset", scope: !965, file: !965, line: 792, type: !3333, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1059, retainedNodes: !6161)
!6161 = !{!6162}
!6162 = !DILocalVariable(name: "codeset", scope: !6160, file: !965, line: 794, type: !202)
!6163 = !DILocation(line: 808, column: 13, scope: !6160)
!6164 = !DILocation(line: 0, scope: !6160)
!6165 = !DILocation(line: 871, column: 15, scope: !6166)
!6166 = distinct !DILexicalBlock(scope: !6160, file: !965, line: 871, column: 7)
!6167 = !DILocation(line: 1031, column: 13, scope: !6168)
!6168 = distinct !DILexicalBlock(scope: !6169, file: !965, line: 1031, column: 13)
!6169 = distinct !DILexicalBlock(scope: !6170, file: !965, line: 1021, column: 7)
!6170 = distinct !DILexicalBlock(scope: !6160, file: !965, line: 980, column: 3)
!6171 = !DILocation(line: 1031, column: 24, scope: !6168)
!6172 = !DILocation(line: 1119, column: 3, scope: !6160)
!6173 = distinct !DISubprogram(name: "rpl_nl_langinfo", scope: !1449, file: !1449, line: 289, type: !6174, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1448, retainedNodes: !6178)
!6174 = !DISubroutineType(types: !6175)
!6175 = !{!197, !6176}
!6176 = !DIDerivedType(tag: DW_TAG_typedef, name: "nl_item", file: !6177, line: 36, baseType: !141)
!6177 = !DIFile(filename: "/usr/include/nl_types.h", directory: "", checksumkind: CSK_MD5, checksum: "c67a2bfdb7d25e8cb11be74f85dd078f")
!6178 = !{!6179}
!6179 = !DILocalVariable(name: "item", arg: 1, scope: !6173, file: !1449, line: 289, type: !6176)
!6180 = !DILocation(line: 0, scope: !6173)
!6181 = !DILocation(line: 362, column: 10, scope: !6173)
!6182 = !DILocation(line: 362, column: 3, scope: !6173)
!6183 = !DISubprogram(name: "nl_langinfo", scope: !1062, file: !1062, line: 661, type: !6174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!6184 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1451, file: !1451, line: 154, type: !6185, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1450, retainedNodes: !6187)
!6185 = !DISubroutineType(types: !6186)
!6186 = !{!141, !141, !197, !200}
!6187 = !{!6188, !6189, !6190}
!6188 = !DILocalVariable(name: "category", arg: 1, scope: !6184, file: !1451, line: 154, type: !141)
!6189 = !DILocalVariable(name: "buf", arg: 2, scope: !6184, file: !1451, line: 154, type: !197)
!6190 = !DILocalVariable(name: "bufsize", arg: 3, scope: !6184, file: !1451, line: 154, type: !200)
!6191 = !DILocation(line: 0, scope: !6184)
!6192 = !DILocation(line: 159, column: 10, scope: !6184)
!6193 = !DILocation(line: 159, column: 3, scope: !6184)
!6194 = distinct !DISubprogram(name: "setlocale_null", scope: !1451, file: !1451, line: 186, type: !6195, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1450, retainedNodes: !6197)
!6195 = !DISubroutineType(types: !6196)
!6196 = !{!202, !141}
!6197 = !{!6198}
!6198 = !DILocalVariable(name: "category", arg: 1, scope: !6194, file: !1451, line: 186, type: !141)
!6199 = !DILocation(line: 0, scope: !6194)
!6200 = !DILocation(line: 189, column: 10, scope: !6194)
!6201 = !DILocation(line: 189, column: 3, scope: !6194)
!6202 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1453, file: !1453, line: 35, type: !6195, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1452, retainedNodes: !6203)
!6203 = !{!6204, !6205}
!6204 = !DILocalVariable(name: "category", arg: 1, scope: !6202, file: !1453, line: 35, type: !141)
!6205 = !DILocalVariable(name: "result", scope: !6202, file: !1453, line: 37, type: !202)
!6206 = !DILocation(line: 0, scope: !6202)
!6207 = !DILocation(line: 37, column: 24, scope: !6202)
!6208 = !DILocation(line: 62, column: 3, scope: !6202)
!6209 = distinct !DISubprogram(name: "setlocale_null_r_unlocked", scope: !1453, file: !1453, line: 66, type: !6185, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1452, retainedNodes: !6210)
!6210 = !{!6211, !6212, !6213, !6214, !6215}
!6211 = !DILocalVariable(name: "category", arg: 1, scope: !6209, file: !1453, line: 66, type: !141)
!6212 = !DILocalVariable(name: "buf", arg: 2, scope: !6209, file: !1453, line: 66, type: !197)
!6213 = !DILocalVariable(name: "bufsize", arg: 3, scope: !6209, file: !1453, line: 66, type: !200)
!6214 = !DILocalVariable(name: "result", scope: !6209, file: !1453, line: 111, type: !202)
!6215 = !DILocalVariable(name: "length", scope: !6216, file: !1453, line: 125, type: !200)
!6216 = distinct !DILexicalBlock(scope: !6217, file: !1453, line: 124, column: 5)
!6217 = distinct !DILexicalBlock(scope: !6209, file: !1453, line: 113, column: 7)
!6218 = !DILocation(line: 0, scope: !6209)
!6219 = !DILocation(line: 0, scope: !6202, inlinedAt: !6220)
!6220 = distinct !DILocation(line: 111, column: 24, scope: !6209)
!6221 = !DILocation(line: 37, column: 24, scope: !6202, inlinedAt: !6220)
!6222 = !DILocation(line: 113, column: 14, scope: !6217)
!6223 = !DILocation(line: 116, column: 19, scope: !6224)
!6224 = distinct !DILexicalBlock(scope: !6225, file: !1453, line: 116, column: 11)
!6225 = distinct !DILexicalBlock(scope: !6217, file: !1453, line: 114, column: 5)
!6226 = !DILocation(line: 120, column: 16, scope: !6224)
!6227 = !DILocation(line: 120, column: 9, scope: !6224)
!6228 = !DILocation(line: 125, column: 23, scope: !6216)
!6229 = !DILocation(line: 0, scope: !6216)
!6230 = !DILocation(line: 126, column: 18, scope: !6231)
!6231 = distinct !DILexicalBlock(scope: !6216, file: !1453, line: 126, column: 11)
!6232 = !DILocation(line: 128, column: 39, scope: !6233)
!6233 = distinct !DILexicalBlock(scope: !6231, file: !1453, line: 127, column: 9)
!6234 = !DILocalVariable(name: "__dest", arg: 1, scope: !6235, file: !4253, line: 26, type: !2717)
!6235 = distinct !DISubprogram(name: "memcpy", scope: !4253, file: !4253, line: 26, type: !5254, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1452, retainedNodes: !6236)
!6236 = !{!6234, !6237, !6238}
!6237 = !DILocalVariable(name: "__src", arg: 2, scope: !6235, file: !4253, line: 26, type: !1662)
!6238 = !DILocalVariable(name: "__len", arg: 3, scope: !6235, file: !4253, line: 26, type: !200)
!6239 = !DILocation(line: 0, scope: !6235, inlinedAt: !6240)
!6240 = distinct !DILocation(line: 128, column: 11, scope: !6233)
!6241 = !DILocation(line: 29, column: 10, scope: !6235, inlinedAt: !6240)
!6242 = !DILocation(line: 129, column: 11, scope: !6233)
!6243 = !DILocation(line: 133, column: 23, scope: !6244)
!6244 = distinct !DILexicalBlock(scope: !6245, file: !1453, line: 133, column: 15)
!6245 = distinct !DILexicalBlock(scope: !6231, file: !1453, line: 132, column: 9)
!6246 = !DILocation(line: 138, column: 44, scope: !6247)
!6247 = distinct !DILexicalBlock(scope: !6244, file: !1453, line: 134, column: 13)
!6248 = !DILocation(line: 0, scope: !6235, inlinedAt: !6249)
!6249 = distinct !DILocation(line: 138, column: 15, scope: !6247)
!6250 = !DILocation(line: 29, column: 10, scope: !6235, inlinedAt: !6249)
!6251 = !DILocation(line: 139, column: 15, scope: !6247)
!6252 = !DILocation(line: 139, column: 32, scope: !6247)
!6253 = !DILocation(line: 140, column: 13, scope: !6247)
!6254 = !DILocation(line: 0, scope: !6217)
!6255 = !DILocation(line: 145, column: 1, scope: !6209)
