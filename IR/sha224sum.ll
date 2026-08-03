; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/sha224sum.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quoting_options = type { i32, i32, [8 x i32], ptr, ptr }
%struct.slotvec = type { i64, ptr }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.sha256_ctx = type { %struct.SHA256state_st }
%struct.SHA256state_st = type { [8 x i32], i32, i32, [16 x i32], i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [33 x i8] c"Usage: %s [OPTION]... [FILE]...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [39 x i8] c"Print or check %s (%d-bit) checksums.\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [7 x i8] c"SHA224\00", align 1, !dbg !14
@.str.4 = private unnamed_addr constant [43 x i8] c"Legacy interface to the cksum(1) utility.\0A\00", align 1, !dbg !19
@.str.5 = private unnamed_addr constant [10 x i8] c"sha224sum\00", align 1, !dbg !24
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
@.str.20 = private unnamed_addr constant [9 x i8] c"RFC 3874\00", align 1, !dbg !93
@.str.21 = private unnamed_addr constant [327 x i8] c"When checking, the input should be a former output of this program.\0AThe default mode is to print a line with: checksum, a space,\0Aa character indicating input mode ('*' for binary, ' ' for text\0Aor where binary is insignificant), and name for each FILE.\0A\0AThere is no difference between binary mode and text mode on GNU systems.\0A\00", align 1, !dbg !98
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !103
@.str.23 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !108
@.str.24 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !110
@.str.25 = private unnamed_addr constant [6 x i8] c"bctwz\00", align 1, !dbg !115
@status_only = internal unnamed_addr global i1 false, align 1, !dbg !120
@warn = internal unnamed_addr global i1 false, align 1, !dbg !597
@quiet = internal unnamed_addr global i1 false, align 1, !dbg !598
@ignore_missing = internal unnamed_addr global i1 false, align 1, !dbg !599
@strict = internal unnamed_addr global i1 false, align 1, !dbg !600
@digest_delim = internal unnamed_addr global i1 false, align 1, !dbg !601
@.str.26 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !204
@.str.27 = private unnamed_addr constant [15 x i8] c"Ulrich Drepper\00", align 1, !dbg !209
@.str.28 = private unnamed_addr constant [13 x i8] c"Scott Miller\00", align 1, !dbg !214
@.str.29 = private unnamed_addr constant [13 x i8] c"David Madore\00", align 1, !dbg !219
@.str.30 = private unnamed_addr constant [60 x i8] c"the --zero option is not supported when verifying checksums\00", align 1, !dbg !221
@.str.31 = private unnamed_addr constant [57 x i8] c"the --tag option is meaningless when verifying checksums\00", align 1, !dbg !226
@.str.32 = private unnamed_addr constant [73 x i8] c"the --binary and --text options are meaningless when verifying checksums\00", align 1, !dbg !231
@.str.33 = private unnamed_addr constant [72 x i8] c"the --ignore-missing option is meaningful only when verifying checksums\00", align 1, !dbg !236
@.str.34 = private unnamed_addr constant [64 x i8] c"the --status option is meaningful only when verifying checksums\00", align 1, !dbg !241
@.str.35 = private unnamed_addr constant [62 x i8] c"the --warn option is meaningful only when verifying checksums\00", align 1, !dbg !246
@.str.36 = private unnamed_addr constant [63 x i8] c"the --quiet option is meaningful only when verifying checksums\00", align 1, !dbg !248
@.str.37 = private unnamed_addr constant [64 x i8] c"the --strict option is meaningful only when verifying checksums\00", align 1, !dbg !253
@.str.38 = private unnamed_addr constant [35 x i8] c"--tag does not support --text mode\00", align 1, !dbg !255
@optind = external local_unnamed_addr global i32, align 4
@.str.39 = private unnamed_addr constant [2 x i8] c"-\00", align 1, !dbg !260
@have_read_stdin = internal unnamed_addr global i1 false, align 1, !dbg !602
@stdin = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [15 x i8] c"standard input\00", align 1, !dbg !270
@.str.42 = private unnamed_addr constant [56 x i8] c"\0AWith no FILE, or when FILE is -, read standard input.\0A\00", align 1, !dbg !284
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !289
@.str.43 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !369
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
@.str.71 = private unnamed_addr constant [15 x i8] c"sha2 utilities\00", align 1, !dbg !452
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
@.str.40 = private unnamed_addr constant [14 x i8] c"9.11.23-a0b4a\00", align 1, !dbg !603
@Version = dso_local local_unnamed_addr global ptr @.str.40, align 8, !dbg !606
@file_name = internal unnamed_addr global ptr null, align 8, !dbg !610
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1, !dbg !623
@.str.47 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !615
@.str.1.48 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !617
@.str.2.49 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1, !dbg !619
@.str.3.50 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !621
@error_print_progname = dso_local local_unnamed_addr global ptr null, align 8, !dbg !625
@stderr = external local_unnamed_addr global ptr, align 8
@.str.54 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1, !dbg !631
@error_one_per_line = dso_local local_unnamed_addr global i32 0, align 4, !dbg !662
@verror_at_line.old_file_name = internal unnamed_addr global ptr null, align 8, !dbg !633
@verror_at_line.old_line_number = internal unnamed_addr global i32 0, align 4, !dbg !652
@.str.1.60 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1, !dbg !654
@.str.2.62 = private unnamed_addr constant [8 x i8] c"%s:%u: \00", align 1, !dbg !656
@.str.3.61 = private unnamed_addr constant [2 x i8] c" \00", align 1, !dbg !658
@error_message_count = dso_local local_unnamed_addr global i32 0, align 4, !dbg !660
@.str.4.55 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !664
@.str.5.56 = private unnamed_addr constant [21 x i8] c"Unknown system error\00", align 1, !dbg !666
@.str.6.57 = private unnamed_addr constant [5 x i8] c": %s\00", align 1, !dbg !671
@program_name = dso_local local_unnamed_addr global ptr null, align 8, !dbg !676
@.str.87 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1, !dbg !682
@program_invocation_name = external local_unnamed_addr global ptr, align 8
@program_invocation_short_name = external local_unnamed_addr global ptr, align 8
@proper_name_lite.utf07FF = internal constant [2 x i8] c"\DF\BF", align 1, !dbg !686
@.str.90 = private unnamed_addr constant [8 x i8] c"literal\00", align 1, !dbg !717
@.str.1.91 = private unnamed_addr constant [6 x i8] c"shell\00", align 1, !dbg !720
@.str.2.92 = private unnamed_addr constant [13 x i8] c"shell-always\00", align 1, !dbg !722
@.str.3.93 = private unnamed_addr constant [13 x i8] c"shell-escape\00", align 1, !dbg !724
@.str.4.94 = private unnamed_addr constant [20 x i8] c"shell-escape-always\00", align 1, !dbg !726
@.str.5.95 = private unnamed_addr constant [2 x i8] c"c\00", align 1, !dbg !728
@.str.6.96 = private unnamed_addr constant [8 x i8] c"c-maybe\00", align 1, !dbg !730
@.str.7.97 = private unnamed_addr constant [7 x i8] c"escape\00", align 1, !dbg !732
@.str.8.98 = private unnamed_addr constant [7 x i8] c"locale\00", align 1, !dbg !734
@.str.9.99 = private unnamed_addr constant [8 x i8] c"clocale\00", align 1, !dbg !736
@quoting_style_args = dso_local local_unnamed_addr constant [11 x ptr] [ptr @.str.90, ptr @.str.1.91, ptr @.str.2.92, ptr @.str.3.93, ptr @.str.4.94, ptr @.str.5.95, ptr @.str.6.96, ptr @.str.7.97, ptr @.str.8.98, ptr @.str.9.99, ptr null], align 16, !dbg !738
@quoting_style_vals = dso_local local_unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16, !dbg !751
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8, !dbg !765
@slotvec = internal unnamed_addr global ptr @slotvec0, align 8, !dbg !803
@nslots = internal unnamed_addr global i32 1, align 4, !dbg !810
@slot0 = internal global [256 x i8] zeroinitializer, align 16, !dbg !767
@slotvec0 = internal global %struct.slotvec { i64 256, ptr @slot0 }, align 8, !dbg !812
@quote_quoting_options = dso_local global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, ptr null, ptr null }, align 8, !dbg !755
@.str.10.102 = private unnamed_addr constant [2 x i8] c"\22\00", align 1, !dbg !772
@.str.11.101 = private unnamed_addr constant [2 x i8] c"`\00", align 1, !dbg !774
@.str.12.103 = private unnamed_addr constant [2 x i8] c"'\00", align 1, !dbg !776
@.str.13.100 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !778
@gettext_quote.quote = internal constant [2 x [4 x i8]] [[4 x i8] c"\E2\80\98\00", [4 x i8] c"\E2\80\99\00"], align 1, !dbg !780
@.str.114 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1, !dbg !818
@.str.1.115 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1, !dbg !821
@.str.2.116 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !823
@.str.3.117 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1, !dbg !825
@.str.4.118 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !827
@.str.5.119 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1, !dbg !829
@.str.6.120 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1, !dbg !834
@.str.7.121 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1, !dbg !839
@.str.8.122 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1, !dbg !841
@.str.9.123 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1, !dbg !846
@.str.10.124 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !848
@.str.11.125 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !853
@.str.12.126 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1, !dbg !858
@.str.13.127 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1, !dbg !860
@.str.14.128 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !862
@.str.15.129 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !867
@.str.16.130 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1, !dbg !872
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17.135 = private unnamed_addr constant [23 x i8] c"Report bugs to: <%s>.\0A\00", align 1, !dbg !874
@.str.18.136 = private unnamed_addr constant [22 x i8] c"bug-coreutils@gnu.org\00", align 1, !dbg !876
@.str.19.137 = private unnamed_addr constant [12 x i8] c"IN_HELP2MAN\00", align 1, !dbg !878
@.str.20.138 = private unnamed_addr constant [39 x i8] c"Report any translation bugs to: <%s>.\0A\00", align 1, !dbg !880
@.str.21.139 = private unnamed_addr constant [37 x i8] c"https://translationproject.org/team/\00", align 1, !dbg !882
@.str.22.140 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1, !dbg !887
@.str.23.141 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !889
@.str.24.142 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !891
@.str.25.143 = private unnamed_addr constant [39 x i8] c"General help using GNU software: <%s>\0A\00", align 1, !dbg !893
@.str.26.144 = private unnamed_addr constant [29 x i8] c"https://www.gnu.org/gethelp/\00", align 1, !dbg !895
@version_etc_copyright = dso_local constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !900
@exit_failure = dso_local global i32 1, align 4, !dbg !906
@.str.157 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !912
@.str.1.155 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !915
@.str.2.156 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1, !dbg !917
@rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec = internal unnamed_addr global i32 0, align 4, !dbg !919
@.str.166 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !937
@internal_state = internal global %struct.__mbstate_t zeroinitializer, align 4, !dbg !940
@cached_is_locale_utf8 = internal unnamed_addr global i32 -1, align 4, !dbg !945
@.str.1.171 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1, !dbg !959
@.str.174 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !962
@.str.1.175 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1, !dbg !965

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !1469 {
    #dbg_value(i32 %0, !1473, !DIExpression(), !1474)
  %2 = icmp eq i32 %0, 0, !dbg !1475
  br i1 %2, label %8, label %3, !dbg !1475

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !1477, !tbaa !1479
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #42, !dbg !1477
  %6 = load ptr, ptr @program_name, align 8, !dbg !1477, !tbaa !1484
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #42, !dbg !1477
  br label %46, !dbg !1477

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #42, !dbg !1486
  %10 = load ptr, ptr @program_name, align 8, !dbg !1486, !tbaa !1484
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #42, !dbg !1486
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #42, !dbg !1488
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.3, i32 noundef 224) #42, !dbg !1488
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #42, !dbg !1489
  %15 = load ptr, ptr @stdout, align 8, !dbg !1489, !tbaa !1479
  %16 = tail call i32 @fputs_unlocked(ptr noundef %14, ptr noundef %15), !dbg !1489
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #42, !dbg !1490
  %18 = load ptr, ptr @stdout, align 8, !dbg !1490, !tbaa !1479
  %19 = tail call i32 @fputs_unlocked(ptr noundef %17, ptr noundef %18), !dbg !1490
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #42, !dbg !1493
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !1493
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #42, !dbg !1495
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !1495
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #42, !dbg !1496
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !1496
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #42, !dbg !1497
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !1497
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #42, !dbg !1499
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !1499
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #42, !dbg !1500
  %26 = load ptr, ptr @stdout, align 8, !dbg !1500, !tbaa !1479
  %27 = tail call i32 @fputs_unlocked(ptr noundef %25, ptr noundef %26), !dbg !1500
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #42, !dbg !1501
  tail call fastcc void @oputs_(ptr noundef %28), !dbg !1501
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #42, !dbg !1502
  tail call fastcc void @oputs_(ptr noundef %29), !dbg !1502
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #42, !dbg !1503
  tail call fastcc void @oputs_(ptr noundef %30), !dbg !1503
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #42, !dbg !1504
  tail call fastcc void @oputs_(ptr noundef %31), !dbg !1504
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #42, !dbg !1505
  tail call fastcc void @oputs_(ptr noundef %32), !dbg !1505
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #42, !dbg !1506
  tail call fastcc void @oputs_(ptr noundef %33), !dbg !1506
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #42, !dbg !1507
  tail call fastcc void @oputs_(ptr noundef %34), !dbg !1507
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #42, !dbg !1508
  %36 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %35, ptr noundef nonnull @.str.20) #42, !dbg !1508
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #42, !dbg !1509
  %38 = load ptr, ptr @stdout, align 8, !dbg !1509, !tbaa !1479
  %39 = tail call i32 @fputs_unlocked(ptr noundef %37, ptr noundef %38), !dbg !1509
    #dbg_value(ptr @.str.5, !1510, !DIExpression(), !1526)
    #dbg_value(ptr poison, !1523, !DIExpression(), !1526)
    #dbg_value(ptr @.str.71, !1522, !DIExpression(), !1526)
  tail call void @emit_bug_reporting_address() #42, !dbg !1528
    #dbg_value(ptr @.str.5, !1525, !DIExpression(), !1526)
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #42, !dbg !1529
  %41 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %40, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.5) #42, !dbg !1529
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #42, !dbg !1530
  %43 = icmp eq ptr @.str.71, @.str.5, !dbg !1530
  %44 = select i1 %43, ptr @.str.74, ptr @.str.22, !dbg !1530
  %45 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %42, ptr noundef nonnull @.str.71, ptr noundef nonnull %44) #42, !dbg !1530
  br label %46

46:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #43, !dbg !1531
  unreachable, !dbg !1531
}

; Function Attrs: nounwind
declare !dbg !1532 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1536 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1542 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1545 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !291 {
    #dbg_value(ptr @.str.5, !295, !DIExpression(), !1549)
    #dbg_value(ptr %0, !296, !DIExpression(), !1549)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1550, !tbaa !1551
  %3 = icmp eq i32 %2, -1, !dbg !1553
  br i1 %3, label %4, label %16, !dbg !1553

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.43) #42, !dbg !1554
    #dbg_value(ptr %5, !297, !DIExpression(), !1555)
  %6 = icmp eq ptr %5, null, !dbg !1556
  br i1 %6, label %14, label %7, !dbg !1557

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1558, !tbaa !1559
  %9 = icmp eq i8 %8, 0, !dbg !1558
  br i1 %9, label %14, label %10, !dbg !1560

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1561, !DIExpression(), !1568)
    #dbg_value(ptr @.str.44, !1567, !DIExpression(), !1568)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.44) #44, !dbg !1570
  %12 = icmp eq i32 %11, 0, !dbg !1571
  %13 = zext i1 %12 to i32, !dbg !1560
  br label %14, !dbg !1560

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1572, !tbaa !1551
  br label %16, !dbg !1573

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1574
  %18 = icmp eq i32 %17, 0, !dbg !1574
  br i1 %18, label %19, label %114, !dbg !1574

19:                                               ; preds = %16
    #dbg_value(i8 1, !300, !DIExpression(), !1549)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.45) #44, !dbg !1576
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1577
    #dbg_value(ptr %21, !301, !DIExpression(), !1549)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #44, !dbg !1578
    #dbg_value(ptr %22, !302, !DIExpression(), !1549)
  %23 = icmp eq ptr %22, null, !dbg !1579
  br i1 %23, label %48, label %24, !dbg !1580

24:                                               ; preds = %19
    #dbg_value(ptr %21, !303, !DIExpression(), !1581)
    #dbg_value(i64 0, !307, !DIExpression(), !1581)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1582

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #45, !dbg !1549
  %28 = load ptr, ptr %27, align 8, !tbaa !1583
  br label %29, !dbg !1585

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !303, !DIExpression(), !1581)
    #dbg_value(i64 %31, !307, !DIExpression(), !1581)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1586
    #dbg_value(ptr %32, !303, !DIExpression(), !1581)
  %33 = load i8, ptr %30, align 1, !dbg !1586, !tbaa !1559
  %34 = sext i8 %33 to i64, !dbg !1586
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1586
  %36 = load i16, ptr %35, align 2, !dbg !1586, !tbaa !1587
  %37 = freeze i16 %36, !dbg !1589
  %38 = lshr i16 %37, 13, !dbg !1589
  %39 = and i16 %38, 1, !dbg !1589
  %40 = zext nneg i16 %39 to i64, !dbg !1589
  %41 = add i64 %31, %40, !dbg !1590
    #dbg_value(i64 %41, !307, !DIExpression(), !1581)
  %42 = icmp ult ptr %32, %22, !dbg !1591
  %43 = icmp samesign ult i64 %41, 2, !dbg !1592
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1592
  br i1 %44, label %29, label %45, !dbg !1585, !llvm.loop !1593

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1595
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1595
  br label %48, !dbg !1595

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !1549
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !1549
    #dbg_value(i8 poison, !300, !DIExpression(), !1549)
    #dbg_value(ptr %49, !302, !DIExpression(), !1549)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.46) #44, !dbg !1597
    #dbg_value(i64 %51, !308, !DIExpression(), !1549)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1598
    #dbg_value(ptr %52, !309, !DIExpression(), !1549)
  br label %53, !dbg !1599

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1549
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1549
    #dbg_value(i8 poison, !300, !DIExpression(), !1549)
    #dbg_value(ptr %54, !309, !DIExpression(), !1549)
  %56 = load i8, ptr %54, align 1, !dbg !1600, !tbaa !1559
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1601

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1602
  %59 = load i8, ptr %58, align 1, !dbg !1605, !tbaa !1559
  %60 = icmp ne i8 %59, 45, !dbg !1606
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1607
  br label %62, !dbg !1607

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !1549
    #dbg_value(i8 poison, !300, !DIExpression(), !1549)
  %64 = tail call ptr @__ctype_b_loc() #45, !dbg !1608
  %65 = load ptr, ptr %64, align 8, !dbg !1608, !tbaa !1583
  %66 = sext i8 %56 to i64, !dbg !1608
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1608
  %68 = load i16, ptr %67, align 2, !dbg !1608, !tbaa !1587
  %69 = and i16 %68, 8192, !dbg !1608
  %70 = icmp eq i16 %69, 0, !dbg !1608
  br i1 %70, label %84, label %71, !dbg !1608

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1610
  br i1 %72, label %86, label %73, !dbg !1613

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1614
  %75 = load i8, ptr %74, align 1, !dbg !1614, !tbaa !1559
  %76 = sext i8 %75 to i64, !dbg !1614
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1614
  %78 = load i16, ptr %77, align 2, !dbg !1614, !tbaa !1587
  %79 = and i16 %78, 8192, !dbg !1614
  %80 = icmp eq i16 %79, 0, !dbg !1614
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1613
  br i1 %83, label %84, label %86, !dbg !1613

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1615
    #dbg_value(ptr %85, !309, !DIExpression(), !1549)
  br label %53, !dbg !1599, !llvm.loop !1616

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1618
  %88 = load ptr, ptr @stdout, align 8, !dbg !1618, !tbaa !1479
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1618
    #dbg_value(ptr @.str.5, !1561, !DIExpression(), !1619)
    #dbg_value(ptr poison, !1567, !DIExpression(), !1619)
    #dbg_value(ptr @.str.5, !1561, !DIExpression(), !1621)
    #dbg_value(ptr poison, !1567, !DIExpression(), !1621)
    #dbg_value(ptr @.str.5, !1561, !DIExpression(), !1623)
    #dbg_value(ptr poison, !1567, !DIExpression(), !1623)
    #dbg_value(ptr @.str.5, !1561, !DIExpression(), !1625)
    #dbg_value(ptr poison, !1567, !DIExpression(), !1625)
    #dbg_value(ptr @.str.5, !1561, !DIExpression(), !1627)
    #dbg_value(ptr poison, !1567, !DIExpression(), !1627)
    #dbg_value(ptr @.str.5, !1561, !DIExpression(), !1629)
    #dbg_value(ptr poison, !1567, !DIExpression(), !1629)
    #dbg_value(ptr @.str.5, !1561, !DIExpression(), !1631)
    #dbg_value(ptr @.str.5, !1567, !DIExpression(), !1631)
    #dbg_value(ptr @.str.53, !364, !DIExpression(), !1549)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.59, i64 noundef 6) #44, !dbg !1633
  %91 = icmp eq i32 %90, 0, !dbg !1633
  br i1 %91, label %95, label %92, !dbg !1635

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.60, i64 noundef 9) #44, !dbg !1636
  %94 = icmp eq i32 %93, 0, !dbg !1636
  br i1 %94, label %95, label %98, !dbg !1635

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1637
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.53, i32 noundef %96, ptr noundef %49) #42, !dbg !1637
  br label %101, !dbg !1639

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1640
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.53, i32 noundef %99, ptr noundef %49) #42, !dbg !1640
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1642, !tbaa !1479
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.65, ptr noundef %102), !dbg !1642
  %104 = load ptr, ptr @stdout, align 8, !dbg !1643, !tbaa !1479
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.66, ptr noundef %104), !dbg !1643
  %106 = ptrtoint ptr %54 to i64, !dbg !1644
  %107 = sub i64 %106, %87, !dbg !1644
  %108 = load ptr, ptr @stdout, align 8, !dbg !1644, !tbaa !1479
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1644
  %110 = load ptr, ptr @stdout, align 8, !dbg !1645, !tbaa !1479
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.67, ptr noundef %110), !dbg !1645
  %112 = load ptr, ptr @stdout, align 8, !dbg !1646, !tbaa !1479
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.68, ptr noundef %112), !dbg !1646
  br label %114, !dbg !1647

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1549, !tbaa !1479
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1549
  ret void, !dbg !1647
}

; Function Attrs: nofree noreturn nounwind
declare !dbg !1648 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1650 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1653 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1657 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1660 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1663 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1669 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !1670 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1676 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !1679 {
  %3 = alloca [32 x i8], align 16, !DIAssignID !1710
    #dbg_assign(i1 undef, !1711, !DIExpression(), !1710, ptr %3, !DIExpression(), !1747)
  %4 = alloca ptr, align 8, !DIAssignID !1749
    #dbg_assign(i1 undef, !1725, !DIExpression(), !1749, ptr %4, !DIExpression(), !1747)
  %5 = alloca i64, align 8, !DIAssignID !1750
    #dbg_assign(i1 undef, !1726, !DIExpression(), !1750, ptr %5, !DIExpression(), !1747)
    #dbg_assign(i1 undef, !1730, !DIExpression(), !1751, ptr undef, !DIExpression(), !1752)
  %6 = alloca i8, align 1, !DIAssignID !1753
    #dbg_assign(i1 undef, !1740, !DIExpression(), !1753, ptr %6, !DIExpression(), !1754)
  %7 = alloca [32 x i8], align 16, !DIAssignID !1755
    #dbg_assign(i1 undef, !1686, !DIExpression(), !1755, ptr %7, !DIExpression(), !1756)
    #dbg_assign(i1 undef, !1703, !DIExpression(), !1757, ptr undef, !DIExpression(), !1758)
  %8 = alloca i8, align 1, !DIAssignID !1759
    #dbg_assign(i1 undef, !1706, !DIExpression(), !1759, ptr %8, !DIExpression(), !1758)
    #dbg_assign(i1 undef, !1707, !DIExpression(), !1760, ptr undef, !DIExpression(), !1758)
    #dbg_value(i32 %0, !1684, !DIExpression(), !1756)
    #dbg_value(ptr %1, !1685, !DIExpression(), !1756)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #42, !dbg !1761
    #dbg_value(ptr %7, !1688, !DIExpression(), !1756)
    #dbg_value(i8 0, !1689, !DIExpression(), !1756)
    #dbg_value(i8 1, !1691, !DIExpression(), !1756)
    #dbg_value(i32 -1, !1692, !DIExpression(), !1756)
    #dbg_value(i32 -1, !1693, !DIExpression(), !1756)
    #dbg_value(ptr @long_options, !1694, !DIExpression(), !1756)
  %9 = load ptr, ptr %1, align 8, !dbg !1762, !tbaa !1484
  tail call void @set_program_name(ptr noundef %9) #42, !dbg !1763
  %10 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.22) #42, !dbg !1764
  %11 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #42, !dbg !1765
  %12 = tail call ptr @textdomain(ptr noundef nonnull @.str.23) #42, !dbg !1766
  %13 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #42, !dbg !1767
  %14 = load ptr, ptr @stdout, align 8, !dbg !1768, !tbaa !1479
  %15 = tail call i32 @setvbuf(ptr noundef %14, ptr noundef null, i32 noundef 1, i64 noundef 0) #42, !dbg !1769
    #dbg_value(ptr @.str.25, !1696, !DIExpression(), !1756)
  br label %16, !dbg !1770

16:                                               ; preds = %21, %2
  %17 = phi i32 [ -1, %2 ], [ %22, %21 ], !dbg !1771
  %18 = phi i32 [ -1, %2 ], [ %23, %21 ], !dbg !1772
  %19 = phi i8 [ 0, %2 ], [ %24, %21 ], !dbg !1773
    #dbg_value(i8 %19, !1689, !DIExpression(), !1756)
    #dbg_value(i32 %18, !1692, !DIExpression(), !1756)
    #dbg_value(i32 %17, !1693, !DIExpression(), !1756)
  %20 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.25, ptr noundef nonnull @long_options, ptr noundef null) #42, !dbg !1774
    #dbg_value(i32 %20, !1690, !DIExpression(), !1756)
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
  ], !dbg !1770

21:                                               ; preds = %16, %33, %32, %31, %30, %29, %28, %27, %26, %25
  %22 = phi i32 [ %17, %33 ], [ 1, %32 ], [ %17, %31 ], [ %17, %30 ], [ %17, %29 ], [ %17, %28 ], [ %17, %27 ], [ %17, %26 ], [ %17, %25 ], [ %17, %16 ]
  %23 = phi i32 [ %18, %33 ], [ %18, %32 ], [ %18, %31 ], [ %18, %30 ], [ %18, %29 ], [ %18, %28 ], [ 0, %27 ], [ 1, %26 ], [ %18, %25 ], [ %18, %16 ]
  %24 = phi i8 [ %19, %33 ], [ %19, %32 ], [ %19, %31 ], [ %19, %30 ], [ %19, %29 ], [ %19, %28 ], [ %19, %27 ], [ %19, %26 ], [ %19, %25 ], [ 1, %16 ]
  br label %16, !dbg !1774, !llvm.loop !1775

25:                                               ; preds = %16
  store i1 true, ptr @status_only, align 1, !dbg !1777
  store i1 false, ptr @warn, align 1, !dbg !1779
  store i1 false, ptr @quiet, align 1, !dbg !1780
  br label %21, !dbg !1781

26:                                               ; preds = %16
    #dbg_value(i32 1, !1692, !DIExpression(), !1756)
  br label %21, !dbg !1782

27:                                               ; preds = %16
    #dbg_value(i32 0, !1692, !DIExpression(), !1756)
  br label %21, !dbg !1783

28:                                               ; preds = %16
  store i1 false, ptr @status_only, align 1, !dbg !1784
  store i1 true, ptr @warn, align 1, !dbg !1785
  store i1 false, ptr @quiet, align 1, !dbg !1786
  br label %21, !dbg !1787

29:                                               ; preds = %16
  store i1 true, ptr @ignore_missing, align 1, !dbg !1788
  br label %21, !dbg !1789

30:                                               ; preds = %16
  store i1 false, ptr @status_only, align 1, !dbg !1790
  store i1 false, ptr @warn, align 1, !dbg !1791
  store i1 true, ptr @quiet, align 1, !dbg !1792
  br label %21, !dbg !1793

31:                                               ; preds = %16
  store i1 true, ptr @strict, align 1, !dbg !1794
  br label %21, !dbg !1795

32:                                               ; preds = %16
    #dbg_value(i32 1, !1693, !DIExpression(), !1756)
  br label %21, !dbg !1796

33:                                               ; preds = %16
  store i1 true, ptr @digest_delim, align 1, !dbg !1797
  br label %21, !dbg !1798

34:                                               ; preds = %16
  tail call void @usage(i32 noundef 0) #46, !dbg !1799
  unreachable, !dbg !1799

35:                                               ; preds = %16
  %36 = load ptr, ptr @stdout, align 8, !dbg !1800, !tbaa !1479
  %37 = load ptr, ptr @Version, align 8, !dbg !1800, !tbaa !1484
  %38 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.27) #42, !dbg !1800
  %39 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.28) #42, !dbg !1800
  %40 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.29) #42, !dbg !1800
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %36, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.26, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef null) #42, !dbg !1800
  tail call void @exit(i32 noundef 0) #43, !dbg !1800
  unreachable, !dbg !1800

41:                                               ; preds = %16
  tail call void @usage(i32 noundef 1) #46, !dbg !1801
  unreachable, !dbg !1801

42:                                               ; preds = %16
  %43 = load i1, ptr @digest_delim, align 1, !dbg !1802
  br i1 %43, label %44, label %48, !dbg !1804

44:                                               ; preds = %42
  %45 = trunc nuw i8 %19 to i1, !dbg !1805
  br i1 %45, label %46, label %48, !dbg !1804

46:                                               ; preds = %44
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #42, !dbg !1806
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %47) #47, !dbg !1806
  tail call void @usage(i32 noundef 1) #46, !dbg !1808
  unreachable, !dbg !1808

48:                                               ; preds = %44, %42
  %49 = icmp sgt i32 %17, 0, !dbg !1809
  br i1 %49, label %50, label %54, !dbg !1811

50:                                               ; preds = %48
  %51 = trunc nuw i8 %19 to i1, !dbg !1812
  br i1 %51, label %52, label %54, !dbg !1811

52:                                               ; preds = %50
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #42, !dbg !1813
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %53) #47, !dbg !1813
  tail call void @usage(i32 noundef 1) #46, !dbg !1815
  unreachable, !dbg !1815

54:                                               ; preds = %50, %48
  %55 = icmp sgt i32 %18, -1, !dbg !1816
  br i1 %55, label %56, label %60, !dbg !1818

56:                                               ; preds = %54
  %57 = trunc nuw i8 %19 to i1, !dbg !1819
  br i1 %57, label %58, label %60, !dbg !1818

58:                                               ; preds = %56
  %59 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #42, !dbg !1820
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %59) #47, !dbg !1820
  tail call void @usage(i32 noundef 1) #46, !dbg !1822
  unreachable, !dbg !1822

60:                                               ; preds = %56, %54
  %61 = load i1, ptr @ignore_missing, align 1, !dbg !1823
  br i1 %61, label %62, label %66, !dbg !1825

62:                                               ; preds = %60
  %63 = trunc nuw i8 %19 to i1, !dbg !1826
  br i1 %63, label %66, label %64, !dbg !1825

64:                                               ; preds = %62
  %65 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #42, !dbg !1827
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %65) #47, !dbg !1827
  tail call void @usage(i32 noundef 1) #46, !dbg !1829
  unreachable, !dbg !1829

66:                                               ; preds = %62, %60
  %67 = load i1, ptr @status_only, align 1, !dbg !1830
  br i1 %67, label %68, label %72, !dbg !1832

68:                                               ; preds = %66
  %69 = trunc nuw i8 %19 to i1, !dbg !1833
  br i1 %69, label %72, label %70, !dbg !1832

70:                                               ; preds = %68
  %71 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #42, !dbg !1834
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %71) #47, !dbg !1834
  tail call void @usage(i32 noundef 1) #46, !dbg !1836
  unreachable, !dbg !1836

72:                                               ; preds = %68, %66
  %73 = load i1, ptr @warn, align 1, !dbg !1837
  br i1 %73, label %74, label %78, !dbg !1839

74:                                               ; preds = %72
  %75 = trunc nuw i8 %19 to i1, !dbg !1840
  br i1 %75, label %78, label %76, !dbg !1839

76:                                               ; preds = %74
  %77 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #42, !dbg !1841
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %77) #47, !dbg !1841
  tail call void @usage(i32 noundef 1) #46, !dbg !1843
  unreachable, !dbg !1843

78:                                               ; preds = %74, %72
  %79 = load i1, ptr @quiet, align 1, !dbg !1844
  %80 = trunc nuw i8 %19 to i1, !dbg !1756
  br i1 %79, label %81, label %84, !dbg !1846

81:                                               ; preds = %78
  br i1 %80, label %90, label %82, !dbg !1846

82:                                               ; preds = %81
  %83 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #42, !dbg !1847
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %83) #47, !dbg !1847
  tail call void @usage(i32 noundef 1) #46, !dbg !1849
  unreachable, !dbg !1849

84:                                               ; preds = %78
  %85 = load i1, ptr @strict, align 1, !dbg !1850
  %86 = xor i1 %80, true, !dbg !1852
  %87 = and i1 %85, %86, !dbg !1853
  br i1 %87, label %88, label %90, !dbg !1853

88:                                               ; preds = %84
  %89 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #42, !dbg !1854
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %89) #47, !dbg !1854
  tail call void @usage(i32 noundef 1) #46, !dbg !1856
  unreachable, !dbg !1856

90:                                               ; preds = %81, %84
  %91 = phi i1 [ %80, %84 ], [ true, %81 ]
    #dbg_value(i32 poison, !1693, !DIExpression(), !1756)
  %92 = icmp eq i32 %17, -1, !dbg !1857
  %93 = icmp ne i32 %18, 0
  %94 = or i1 %92, %93, !dbg !1859
  br i1 %94, label %97, label %95, !dbg !1859

95:                                               ; preds = %90
  %96 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #42, !dbg !1860
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %96) #47, !dbg !1860
  tail call void @usage(i32 noundef 1) #46, !dbg !1862
  unreachable, !dbg !1862

97:                                               ; preds = %90
  %98 = icmp slt i32 %18, 0, !dbg !1863
    #dbg_value(i32 poison, !1692, !DIExpression(), !1756)
  %99 = sext i32 %0 to i64, !dbg !1865
  %100 = getelementptr inbounds ptr, ptr %1, i64 %99, !dbg !1865
    #dbg_value(ptr %100, !1697, !DIExpression(), !1756)
  %101 = load i32, ptr @optind, align 4, !dbg !1866, !tbaa !1551
  %102 = icmp eq i32 %101, %0, !dbg !1868
  br i1 %102, label %103, label %105, !dbg !1868

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8, !dbg !1869
    #dbg_value(ptr %104, !1697, !DIExpression(), !1756)
  store ptr @.str.39, ptr %100, align 8, !dbg !1870, !tbaa !1484
  br label %105, !dbg !1871

105:                                              ; preds = %97, %103
  %106 = phi ptr [ %104, %103 ], [ %100, %97 ], !dbg !1756
    #dbg_value(ptr %106, !1697, !DIExpression(), !1756)
  %107 = sext i32 %101 to i64, !dbg !1872
  %108 = getelementptr inbounds ptr, ptr %1, i64 %107, !dbg !1872
    #dbg_value(ptr %108, !1698, !DIExpression(), !1873)
    #dbg_value(i8 1, !1691, !DIExpression(), !1756)
  %109 = icmp ult ptr %108, %106, !dbg !1874
  br i1 %109, label %110, label %147, !dbg !1875

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
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 21
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 22
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 23
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 25
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 27
  br label %150, !dbg !1875

143:                                              ; preds = %774
  %144 = and i8 %775, 1, !dbg !1876
  %145 = xor i8 %144, 1, !dbg !1876
  %146 = zext nneg i8 %145 to i32, !dbg !1876
  br label %147, !dbg !1877

147:                                              ; preds = %143, %105
  %148 = phi i32 [ 0, %105 ], [ %146, %143 ], !dbg !1756
  %149 = load i1, ptr @have_read_stdin, align 1, !dbg !1877
  br i1 %149, label %778, label %786, !dbg !1879

150:                                              ; preds = %110, %774
  %151 = phi ptr [ %108, %110 ], [ %776, %774 ]
  %152 = phi i8 [ 1, %110 ], [ %775, %774 ]
    #dbg_value(ptr %151, !1698, !DIExpression(), !1873)
    #dbg_value(i8 %152, !1691, !DIExpression(), !1756)
  %153 = load ptr, ptr %151, align 8, !dbg !1880, !tbaa !1484
    #dbg_value(ptr %153, !1700, !DIExpression(), !1881)
  br i1 %91, label %154, label %616, !dbg !1882

154:                                              ; preds = %150
    #dbg_assign(i1 undef, !1741, !DIExpression(), !1883, ptr undef, !DIExpression(), !1754)
    #dbg_value(ptr %153, !1716, !DIExpression(), !1747)
    #dbg_value(i64 0, !1718, !DIExpression(), !1747)
    #dbg_value(i64 0, !1719, !DIExpression(), !1747)
    #dbg_value(i64 0, !1720, !DIExpression(), !1747)
    #dbg_value(i8 0, !1721, !DIExpression(), !1747)
    #dbg_value(i8 0, !1722, !DIExpression(), !1747)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #42, !dbg !1884
    #dbg_value(ptr %3, !1723, !DIExpression(), !1747)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #42, !dbg !1885
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #42, !dbg !1886
    #dbg_value(ptr %153, !1561, !DIExpression(), !1887)
    #dbg_value(ptr @.str.39, !1567, !DIExpression(), !1887)
  %155 = load i8, ptr %153, align 1, !dbg !1889
  %156 = icmp eq i8 %155, 45, !dbg !1889
  br i1 %156, label %157, label %164, !dbg !1889

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 1, !dbg !1889
  %159 = load i8, ptr %158, align 1, !dbg !1889
  %160 = icmp eq i8 %159, 0, !dbg !1890
    #dbg_value(i1 %160, !1727, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1747)
  br i1 %160, label %161, label %164, !dbg !1891

161:                                              ; preds = %157
  store i1 true, ptr @have_read_stdin, align 1, !dbg !1893
  %162 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #42, !dbg !1895
    #dbg_value(ptr %162, !1716, !DIExpression(), !1747)
  %163 = load ptr, ptr @stdin, align 8, !dbg !1896, !tbaa !1479
    #dbg_value(ptr %163, !1717, !DIExpression(), !1747)
  br label %171, !dbg !1897

164:                                              ; preds = %157, %154
  %165 = call ptr @fopen_safer(ptr noundef nonnull %153, ptr noundef nonnull @.str.88) #42, !dbg !1898
    #dbg_value(ptr %165, !1717, !DIExpression(), !1747)
  %166 = icmp eq ptr %165, null, !dbg !1900
  br i1 %166, label %167, label %171, !dbg !1900

167:                                              ; preds = %164
  %168 = tail call ptr @__errno_location() #45, !dbg !1902
  %169 = load i32, ptr %168, align 4, !dbg !1902, !tbaa !1551
  %170 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %153) #42, !dbg !1902
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %169, ptr noundef nonnull @.str.89, ptr noundef %170) #47, !dbg !1902
  br label %610, !dbg !1904

171:                                              ; preds = %164, %161
  %172 = phi i1 [ true, %161 ], [ false, %164 ]
  %173 = phi ptr [ %163, %161 ], [ %165, %164 ], !dbg !1905
  %174 = phi ptr [ %162, %161 ], [ %153, %164 ]
    #dbg_value(ptr %174, !1716, !DIExpression(), !1747)
    #dbg_value(ptr %173, !1717, !DIExpression(), !1747)
    #dbg_value(i64 0, !1724, !DIExpression(), !1747)
  store ptr null, ptr %4, align 8, !dbg !1906, !tbaa !1484, !DIAssignID !1907
    #dbg_assign(ptr null, !1725, !DIExpression(), !1907, ptr %4, !DIExpression(), !1747)
  store i64 0, ptr %5, align 8, !dbg !1908, !tbaa !1909, !DIAssignID !1911
    #dbg_assign(i64 0, !1726, !DIExpression(), !1911, ptr %5, !DIExpression(), !1747)
  br label %175, !dbg !1912

175:                                              ; preds = %536, %171
  %176 = phi i64 [ 0, %171 ], [ %537, %536 ], !dbg !1913
  %177 = phi i64 [ 0, %171 ], [ %538, %536 ], !dbg !1914
  %178 = phi i64 [ 0, %171 ], [ %539, %536 ], !dbg !1915
  %179 = phi i1 [ false, %171 ], [ %540, %536 ], !dbg !1916
  %180 = phi i8 [ 0, %171 ], [ %541, %536 ], !dbg !1917
  %181 = phi i64 [ 0, %171 ], [ %182, %536 ], !dbg !1747
    #dbg_value(i64 poison, !1736, !DIExpression(), !1752)
    #dbg_value(ptr poison, !1731, !DIExpression(), !1752)
    #dbg_value(ptr poison, !1728, !DIExpression(), !1752)
    #dbg_value(i64 %181, !1724, !DIExpression(), !1747)
    #dbg_value(i8 %180, !1722, !DIExpression(), !1747)
    #dbg_value(i8 poison, !1721, !DIExpression(), !1747)
    #dbg_value(i64 %178, !1720, !DIExpression(), !1747)
    #dbg_value(i64 %177, !1719, !DIExpression(), !1747)
    #dbg_value(i64 %176, !1718, !DIExpression(), !1747)
  %182 = add nuw nsw i64 %181, 1, !dbg !1918
    #dbg_value(i64 %182, !1724, !DIExpression(), !1747)
    #dbg_value(ptr %4, !1919, !DIExpression(), !1927)
    #dbg_value(ptr %5, !1925, !DIExpression(), !1927)
    #dbg_value(ptr %173, !1926, !DIExpression(), !1927)
  %183 = call i64 @__getdelim(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 10, ptr noundef nonnull %173) #42, !dbg !1929
    #dbg_value(i64 %183, !1732, !DIExpression(), !1752)
  %184 = icmp slt i64 %183, 1, !dbg !1930
  br i1 %184, label %545, label %185, !dbg !1930

185:                                              ; preds = %175
  %186 = load ptr, ptr %4, align 8, !dbg !1932, !tbaa !1484
  %187 = load i8, ptr %186, align 1, !dbg !1932, !tbaa !1559
  %188 = icmp eq i8 %187, 35, !dbg !1934
  br i1 %188, label %536, label %189, !dbg !1934

189:                                              ; preds = %185
  %190 = getelementptr i8, ptr %186, i64 %183, !dbg !1935
  %191 = getelementptr i8, ptr %190, i64 -1, !dbg !1935
  %192 = load i8, ptr %191, align 1, !dbg !1935, !tbaa !1559
  %193 = icmp eq i8 %192, 10, !dbg !1936
  %194 = sext i1 %193 to i64, !dbg !1935
  %195 = add nsw i64 %183, %194, !dbg !1937
    #dbg_value(i64 %195, !1732, !DIExpression(), !1752)
  %196 = icmp ne i64 %195, 0, !dbg !1938
  %197 = sext i1 %196 to i64, !dbg !1939
  %198 = getelementptr i8, ptr %186, i64 %195, !dbg !1940
  %199 = getelementptr i8, ptr %198, i64 %197, !dbg !1940
  %200 = load i8, ptr %199, align 1, !dbg !1940, !tbaa !1559
  %201 = icmp eq i8 %200, 13, !dbg !1941
  %202 = sext i1 %201 to i64, !dbg !1940
  %203 = add nsw i64 %195, %202, !dbg !1942
    #dbg_value(i64 %203, !1732, !DIExpression(), !1752)
  %204 = icmp eq i64 %203, 0, !dbg !1943
  br i1 %204, label %536, label %205, !dbg !1943

205:                                              ; preds = %189
  %206 = getelementptr inbounds i8, ptr %186, i64 %203, !dbg !1945
  store i8 0, ptr %206, align 1, !dbg !1946, !tbaa !1559
  %207 = load ptr, ptr %4, align 8, !dbg !1947, !tbaa !1484
    #dbg_value(ptr %207, !1948, !DIExpression(), !1964)
    #dbg_value(i64 %203, !1955, !DIExpression(), !1964)
    #dbg_value(ptr undef, !1956, !DIExpression(), !1964)
    #dbg_value(ptr undef, !1957, !DIExpression(), !1964)
    #dbg_value(ptr undef, !1958, !DIExpression(), !1964)
    #dbg_value(ptr undef, !1959, !DIExpression(), !1964)
    #dbg_value(i8 0, !1960, !DIExpression(), !1964)
    #dbg_value(i64 0, !1962, !DIExpression(), !1964)
  br label %208, !dbg !1966

208:                                              ; preds = %212, %205
  %209 = phi i64 [ 0, %205 ], [ %213, %212 ], !dbg !1964
    #dbg_value(i64 %209, !1962, !DIExpression(), !1964)
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 %209, !dbg !1967
  %211 = load i8, ptr %210, align 1, !dbg !1967, !tbaa !1559
  switch i8 %211, label %214 [
    i8 32, label %212
    i8 9, label %212
  ], !dbg !1966

212:                                              ; preds = %208, %208
  %213 = add nuw nsw i64 %209, 1, !dbg !1968
    #dbg_value(i64 %213, !1962, !DIExpression(), !1964)
  br label %208, !dbg !1966, !llvm.loop !1969

214:                                              ; preds = %208
  %215 = icmp eq i8 %211, 92, !dbg !1971
  %216 = zext i1 %215 to i64, !dbg !1971
  %217 = add nuw nsw i64 %209, %216, !dbg !1971
    #dbg_value(i64 %217, !1962, !DIExpression(), !1964)
    #dbg_value(i8 poison, !1960, !DIExpression(), !1964)
    #dbg_value(i64 %217, !1963, !DIExpression(), !1964)
    #dbg_value(i64 6, !1961, !DIExpression(), !1964)
  %218 = getelementptr inbounds nuw i8, ptr %207, i64 %217, !dbg !1973
  %219 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %218, ptr noundef nonnull dereferenceable(7) @.str.3, i64 noundef 6) #44, !dbg !1973
  %220 = icmp eq i32 %219, 0, !dbg !1973
  br i1 %220, label %221, label %325, !dbg !1973

221:                                              ; preds = %214
  %222 = add nuw nsw i64 %217, 6, !dbg !1975
    #dbg_value(i64 %222, !1962, !DIExpression(), !1964)
  %223 = getelementptr inbounds nuw i8, ptr %207, i64 %222, !dbg !1977
  %224 = load i8, ptr %223, align 1, !dbg !1977, !tbaa !1559
  %225 = icmp eq i8 %224, 32, !dbg !1979
  %226 = add nuw nsw i64 %217, 7
  %227 = select i1 %225, i64 %226, i64 %222, !dbg !1979
    #dbg_value(i64 %227, !1962, !DIExpression(), !1964)
  %228 = getelementptr inbounds nuw i8, ptr %207, i64 %227, !dbg !1980
  %229 = load i8, ptr %228, align 1, !dbg !1980, !tbaa !1559
  %230 = icmp eq i8 %229, 40, !dbg !1982
  br i1 %230, label %231, label %325, !dbg !1982

231:                                              ; preds = %221
  %232 = add nuw nsw i64 %227, 1, !dbg !1983
    #dbg_value(i64 %232, !1962, !DIExpression(), !1964)
    #dbg_assign(i32 0, !1730, !DIExpression(), !1985, ptr undef, !DIExpression(), !1752)
  %233 = getelementptr inbounds nuw i8, ptr %207, i64 %232, !dbg !1986
  %234 = sub nsw i64 %203, %232, !dbg !1987
    #dbg_value(ptr %233, !1988, !DIExpression(), !1999)
    #dbg_value(i64 %234, !1993, !DIExpression(), !1999)
    #dbg_value(ptr undef, !1994, !DIExpression(), !1999)
    #dbg_value(ptr undef, !1995, !DIExpression(), !1999)
    #dbg_value(ptr undef, !1996, !DIExpression(), !1999)
    #dbg_value(i1 %215, !1997, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1999)
  %235 = icmp eq i64 %234, 0, !dbg !2001
  br i1 %235, label %441, label %236, !dbg !2001

236:                                              ; preds = %231, %240
  %237 = phi i64 [ %238, %240 ], [ %234, %231 ]
  %238 = add nsw i64 %237, -1, !dbg !1999
    #dbg_value(i64 %238, !1998, !DIExpression(), !1999)
  %239 = icmp eq i64 %238, 0, !dbg !2003
  br i1 %239, label %244, label %240, !dbg !2004

240:                                              ; preds = %236
  %241 = getelementptr inbounds i8, ptr %233, i64 %238, !dbg !2005
  %242 = load i8, ptr %241, align 1, !dbg !2005, !tbaa !1559
  %243 = icmp eq i8 %242, 41, !dbg !2006
  br i1 %243, label %247, label %236, !dbg !2007, !llvm.loop !2008

244:                                              ; preds = %236
  %245 = load i8, ptr %233, align 1, !dbg !2010, !tbaa !1559
  %246 = icmp eq i8 %245, 41, !dbg !2012
  br i1 %246, label %276, label %441, !dbg !2012

247:                                              ; preds = %240
  %248 = getelementptr inbounds i8, ptr %233, i64 %238
    #dbg_value(ptr %233, !1728, !DIExpression(), !1752)
  br i1 %215, label %249, label %276, !dbg !2013

249:                                              ; preds = %247
    #dbg_value(ptr %233, !2015, !DIExpression(), !2024)
    #dbg_value(i64 %238, !2020, !DIExpression(), !2024)
    #dbg_value(ptr %233, !2021, !DIExpression(), !2024)
    #dbg_value(i64 0, !2022, !DIExpression(), !2026)
  %250 = icmp sgt i64 %237, 1, !dbg !2027
  br i1 %250, label %251, label %272, !dbg !2029

251:                                              ; preds = %249
  %252 = add nsw i64 %237, -2
  br label %253, !dbg !2029

253:                                              ; preds = %266, %251
  %254 = phi i64 [ 0, %251 ], [ %270, %266 ]
  %255 = phi ptr [ %233, %251 ], [ %269, %266 ]
    #dbg_value(i64 %254, !2022, !DIExpression(), !2026)
    #dbg_value(ptr %255, !2021, !DIExpression(), !2024)
  %256 = getelementptr inbounds i8, ptr %233, i64 %254, !dbg !2030
  %257 = load i8, ptr %256, align 1, !dbg !2030, !tbaa !1559
  switch i8 %257, label %266 [
    i8 92, label %258
    i8 0, label %441
  ], !dbg !2032

258:                                              ; preds = %253
  %259 = icmp eq i64 %254, %252, !dbg !2033
  br i1 %259, label %441, label %260, !dbg !2033

260:                                              ; preds = %258
  %261 = add nsw i64 %254, 1, !dbg !2036
    #dbg_value(i64 %261, !2022, !DIExpression(), !2026)
  %262 = getelementptr inbounds i8, ptr %233, i64 %261, !dbg !2037
  %263 = load i8, ptr %262, align 1, !dbg !2037, !tbaa !1559
  switch i8 %263, label %441 [
    i8 110, label %266
    i8 114, label %264
    i8 92, label %265
  ], !dbg !2038

264:                                              ; preds = %260
    #dbg_value(ptr %255, !2021, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2024)
  br label %266, !dbg !2039

265:                                              ; preds = %260
    #dbg_value(ptr %255, !2021, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2024)
  br label %266, !dbg !2041

266:                                              ; preds = %265, %264, %260, %253
  %267 = phi i8 [ 92, %265 ], [ 13, %264 ], [ 10, %260 ], [ %257, %253 ]
  %268 = phi i64 [ %261, %265 ], [ %261, %264 ], [ %261, %260 ], [ %254, %253 ], !dbg !2026
  store i8 %267, ptr %255, align 1, !dbg !2042, !tbaa !1559
  %269 = getelementptr inbounds nuw i8, ptr %255, i64 1, !dbg !2042
    #dbg_value(i64 %268, !2022, !DIExpression(), !2026)
    #dbg_value(ptr %269, !2021, !DIExpression(), !2024)
  %270 = add nsw i64 %268, 1, !dbg !2043
    #dbg_value(i64 %270, !2022, !DIExpression(), !2026)
  %271 = icmp slt i64 %270, %238, !dbg !2027
  br i1 %271, label %253, label %272, !dbg !2029, !llvm.loop !2044

272:                                              ; preds = %266, %249
  %273 = phi ptr [ %233, %249 ], [ %269, %266 ], !dbg !2024
  %274 = icmp ult ptr %273, %248, !dbg !2046
  br i1 %274, label %275, label %276, !dbg !2046

275:                                              ; preds = %272
  store i8 0, ptr %273, align 1, !dbg !2048, !tbaa !1559
  br label %276, !dbg !2049

276:                                              ; preds = %275, %272, %247, %244
  %277 = phi ptr [ %248, %275 ], [ %248, %272 ], [ %248, %247 ], [ %233, %244 ]
    #dbg_value(ptr %233, !1728, !DIExpression(), !1752)
    #dbg_value(i64 %237, !1998, !DIExpression(), !1999)
  store i8 0, ptr %277, align 1, !dbg !2050, !tbaa !1559
  br label %278, !dbg !2051

278:                                              ; preds = %282, %276
  %279 = phi i64 [ %237, %276 ], [ %283, %282 ], !dbg !1999
    #dbg_value(i64 %279, !1998, !DIExpression(), !1999)
  %280 = getelementptr inbounds i8, ptr %233, i64 %279, !dbg !2052
  %281 = load i8, ptr %280, align 1, !dbg !2052, !tbaa !1559
  switch i8 %281, label %441 [
    i8 32, label %282
    i8 9, label %282
    i8 61, label %284
  ], !dbg !2051

282:                                              ; preds = %278, %278
  %283 = add nsw i64 %279, 1, !dbg !2053
    #dbg_value(i64 %283, !1998, !DIExpression(), !1999)
  br label %278, !dbg !2051, !llvm.loop !2054

284:                                              ; preds = %278, %289
  %285 = phi i64 [ %286, %289 ], [ %279, %278 ]
  %286 = add nsw i64 %285, 1, !dbg !1999
    #dbg_value(i64 %286, !1998, !DIExpression(), !1999)
  %287 = getelementptr inbounds i8, ptr %233, i64 %286, !dbg !2055
  %288 = load i8, ptr %287, align 1, !dbg !2055, !tbaa !1559
  switch i8 %288, label %290 [
    i8 32, label %289
    i8 9, label %289
  ], !dbg !2056

289:                                              ; preds = %284, %284
  br label %284, !dbg !1999

290:                                              ; preds = %284
  %291 = getelementptr inbounds i8, ptr %233, i64 %286
    #dbg_value(ptr %291, !1731, !DIExpression(), !1752)
  %292 = sub nsw i64 %234, %286, !dbg !2057
    #dbg_value(i64 %292, !1736, !DIExpression(), !1752)
    #dbg_value(ptr %291, !2058, !DIExpression(), !2068)
    #dbg_value(i64 %292, !2063, !DIExpression(), !2068)
  %293 = icmp eq i64 %292, 56, !dbg !2070
  br i1 %293, label %294, label %441, !dbg !2070

294:                                              ; preds = %290
    #dbg_value(i64 0, !2064, !DIExpression(), !2071)
    #dbg_value(ptr %291, !2058, !DIExpression(), !2068)
  %295 = getelementptr i8, ptr %291, i64 56, !dbg !2072
  br label %296, !dbg !2072

296:                                              ; preds = %321, %294
  %297 = phi i64 [ 0, %294 ], [ %323, %321 ]
  %298 = phi ptr [ %291, %294 ], [ %322, %321 ]
    #dbg_value(i64 %297, !2064, !DIExpression(), !2071)
    #dbg_value(ptr %298, !2058, !DIExpression(), !2068)
  %299 = load i8, ptr %298, align 1, !dbg !2073, !tbaa !1559
    #dbg_value(i8 %299, !2077, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2083)
  switch i8 %299, label %441 [
    i8 48, label %300
    i8 49, label %300
    i8 50, label %300
    i8 51, label %300
    i8 52, label %300
    i8 53, label %300
    i8 54, label %300
    i8 55, label %300
    i8 56, label %300
    i8 57, label %300
    i8 97, label %300
    i8 98, label %300
    i8 99, label %300
    i8 100, label %300
    i8 101, label %300
    i8 102, label %300
    i8 65, label %300
    i8 66, label %300
    i8 67, label %300
    i8 68, label %300
    i8 69, label %300
    i8 70, label %300
  ], !dbg !2085

300:                                              ; preds = %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296, %296
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 1, !dbg !2086
    #dbg_value(ptr %301, !2058, !DIExpression(), !2068)
    #dbg_value(i64 %297, !2064, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2071)
  %302 = load i8, ptr %301, align 1, !dbg !2073, !tbaa !1559
    #dbg_value(i8 %302, !2077, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2083)
  switch i8 %302, label %441 [
    i8 48, label %303
    i8 49, label %303
    i8 50, label %303
    i8 51, label %303
    i8 52, label %303
    i8 53, label %303
    i8 54, label %303
    i8 55, label %303
    i8 56, label %303
    i8 57, label %303
    i8 97, label %303
    i8 98, label %303
    i8 99, label %303
    i8 100, label %303
    i8 101, label %303
    i8 102, label %303
    i8 65, label %303
    i8 66, label %303
    i8 67, label %303
    i8 68, label %303
    i8 69, label %303
    i8 70, label %303
  ], !dbg !2085

303:                                              ; preds = %300, %300, %300, %300, %300, %300, %300, %300, %300, %300, %300, %300, %300, %300, %300, %300, %300, %300, %300, %300, %300, %300
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 2, !dbg !2086
    #dbg_value(ptr %304, !2058, !DIExpression(), !2068)
    #dbg_value(i64 %297, !2064, !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value), !2071)
  %305 = load i8, ptr %304, align 1, !dbg !2073, !tbaa !1559
    #dbg_value(i8 %305, !2077, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2083)
  switch i8 %305, label %441 [
    i8 48, label %306
    i8 49, label %306
    i8 50, label %306
    i8 51, label %306
    i8 52, label %306
    i8 53, label %306
    i8 54, label %306
    i8 55, label %306
    i8 56, label %306
    i8 57, label %306
    i8 97, label %306
    i8 98, label %306
    i8 99, label %306
    i8 100, label %306
    i8 101, label %306
    i8 102, label %306
    i8 65, label %306
    i8 66, label %306
    i8 67, label %306
    i8 68, label %306
    i8 69, label %306
    i8 70, label %306
  ], !dbg !2085

306:                                              ; preds = %303, %303, %303, %303, %303, %303, %303, %303, %303, %303, %303, %303, %303, %303, %303, %303, %303, %303, %303, %303, %303, %303
  %307 = getelementptr inbounds nuw i8, ptr %298, i64 3, !dbg !2086
    #dbg_value(ptr %307, !2058, !DIExpression(), !2068)
    #dbg_value(i64 %297, !2064, !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value), !2071)
  %308 = load i8, ptr %307, align 1, !dbg !2073, !tbaa !1559
    #dbg_value(i8 %308, !2077, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2083)
  switch i8 %308, label %441 [
    i8 48, label %309
    i8 49, label %309
    i8 50, label %309
    i8 51, label %309
    i8 52, label %309
    i8 53, label %309
    i8 54, label %309
    i8 55, label %309
    i8 56, label %309
    i8 57, label %309
    i8 97, label %309
    i8 98, label %309
    i8 99, label %309
    i8 100, label %309
    i8 101, label %309
    i8 102, label %309
    i8 65, label %309
    i8 66, label %309
    i8 67, label %309
    i8 68, label %309
    i8 69, label %309
    i8 70, label %309
  ], !dbg !2085

309:                                              ; preds = %306, %306, %306, %306, %306, %306, %306, %306, %306, %306, %306, %306, %306, %306, %306, %306, %306, %306, %306, %306, %306, %306
  %310 = getelementptr inbounds nuw i8, ptr %298, i64 4, !dbg !2086
    #dbg_value(ptr %310, !2058, !DIExpression(), !2068)
    #dbg_value(i64 %297, !2064, !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value), !2071)
  %311 = load i8, ptr %310, align 1, !dbg !2073, !tbaa !1559
    #dbg_value(i8 %311, !2077, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2083)
  switch i8 %311, label %441 [
    i8 48, label %312
    i8 49, label %312
    i8 50, label %312
    i8 51, label %312
    i8 52, label %312
    i8 53, label %312
    i8 54, label %312
    i8 55, label %312
    i8 56, label %312
    i8 57, label %312
    i8 97, label %312
    i8 98, label %312
    i8 99, label %312
    i8 100, label %312
    i8 101, label %312
    i8 102, label %312
    i8 65, label %312
    i8 66, label %312
    i8 67, label %312
    i8 68, label %312
    i8 69, label %312
    i8 70, label %312
  ], !dbg !2085

312:                                              ; preds = %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309, %309
  %313 = getelementptr inbounds nuw i8, ptr %298, i64 5, !dbg !2086
    #dbg_value(ptr %313, !2058, !DIExpression(), !2068)
    #dbg_value(i64 %297, !2064, !DIExpression(DW_OP_plus_uconst, 5, DW_OP_stack_value), !2071)
  %314 = load i8, ptr %313, align 1, !dbg !2073, !tbaa !1559
    #dbg_value(i8 %314, !2077, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2083)
  switch i8 %314, label %441 [
    i8 48, label %315
    i8 49, label %315
    i8 50, label %315
    i8 51, label %315
    i8 52, label %315
    i8 53, label %315
    i8 54, label %315
    i8 55, label %315
    i8 56, label %315
    i8 57, label %315
    i8 97, label %315
    i8 98, label %315
    i8 99, label %315
    i8 100, label %315
    i8 101, label %315
    i8 102, label %315
    i8 65, label %315
    i8 66, label %315
    i8 67, label %315
    i8 68, label %315
    i8 69, label %315
    i8 70, label %315
  ], !dbg !2085

315:                                              ; preds = %312, %312, %312, %312, %312, %312, %312, %312, %312, %312, %312, %312, %312, %312, %312, %312, %312, %312, %312, %312, %312, %312
  %316 = getelementptr inbounds nuw i8, ptr %298, i64 6, !dbg !2086
    #dbg_value(ptr %316, !2058, !DIExpression(), !2068)
    #dbg_value(i64 %297, !2064, !DIExpression(DW_OP_plus_uconst, 6, DW_OP_stack_value), !2071)
  %317 = load i8, ptr %316, align 1, !dbg !2073, !tbaa !1559
    #dbg_value(i8 %317, !2077, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2083)
  switch i8 %317, label %441 [
    i8 48, label %318
    i8 49, label %318
    i8 50, label %318
    i8 51, label %318
    i8 52, label %318
    i8 53, label %318
    i8 54, label %318
    i8 55, label %318
    i8 56, label %318
    i8 57, label %318
    i8 97, label %318
    i8 98, label %318
    i8 99, label %318
    i8 100, label %318
    i8 101, label %318
    i8 102, label %318
    i8 65, label %318
    i8 66, label %318
    i8 67, label %318
    i8 68, label %318
    i8 69, label %318
    i8 70, label %318
  ], !dbg !2085

318:                                              ; preds = %315, %315, %315, %315, %315, %315, %315, %315, %315, %315, %315, %315, %315, %315, %315, %315, %315, %315, %315, %315, %315, %315
  %319 = getelementptr inbounds nuw i8, ptr %298, i64 7, !dbg !2086
    #dbg_value(ptr %319, !2058, !DIExpression(), !2068)
    #dbg_value(i64 %297, !2064, !DIExpression(DW_OP_plus_uconst, 7, DW_OP_stack_value), !2071)
  %320 = load i8, ptr %319, align 1, !dbg !2073, !tbaa !1559
    #dbg_value(i8 %320, !2077, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2083)
  switch i8 %320, label %441 [
    i8 48, label %321
    i8 49, label %321
    i8 50, label %321
    i8 51, label %321
    i8 52, label %321
    i8 53, label %321
    i8 54, label %321
    i8 55, label %321
    i8 56, label %321
    i8 57, label %321
    i8 97, label %321
    i8 98, label %321
    i8 99, label %321
    i8 100, label %321
    i8 101, label %321
    i8 102, label %321
    i8 65, label %321
    i8 66, label %321
    i8 67, label %321
    i8 68, label %321
    i8 69, label %321
    i8 70, label %321
  ], !dbg !2085

321:                                              ; preds = %318, %318, %318, %318, %318, %318, %318, %318, %318, %318, %318, %318, %318, %318, %318, %318, %318, %318, %318, %318, %318, %318
  %322 = getelementptr inbounds nuw i8, ptr %298, i64 8, !dbg !2086
    #dbg_value(ptr %322, !2058, !DIExpression(), !2068)
  %323 = add nuw nsw i64 %297, 8, !dbg !2087
    #dbg_value(i64 %323, !2064, !DIExpression(), !2071)
  %324 = icmp eq i64 %323, 56, !dbg !2088
  br i1 %324, label %427, label %296, !dbg !2072, !llvm.loop !2089

325:                                              ; preds = %221, %214
    #dbg_value(i64 %217, !1962, !DIExpression(), !1964)
  %326 = sub nsw i64 %203, %217, !dbg !2091
  %327 = load i8, ptr %218, align 1, !dbg !2093, !tbaa !1559
  %328 = icmp eq i8 %327, 92, !dbg !2094
  %329 = zext i1 %328 to i64, !dbg !2095
  %330 = or disjoint i64 %329, 58, !dbg !2096
  %331 = icmp slt i64 %326, %330, !dbg !2097
  br i1 %331, label %441, label %332, !dbg !2097

332:                                              ; preds = %325, %335
  %333 = phi i8 [ %338, %335 ], [ %327, %325 ], !dbg !2098
  %334 = phi i64 [ %336, %335 ], [ %217, %325 ], !dbg !1964
    #dbg_value(i64 %334, !1962, !DIExpression(), !1964)
  switch i8 %333, label %335 [
    i8 0, label %339
    i8 32, label %339
    i8 9, label %339
  ], !dbg !2099

335:                                              ; preds = %332
  %336 = add nuw nsw i64 %334, 1, !dbg !2100
    #dbg_value(i64 %336, !1962, !DIExpression(), !1964)
  %337 = getelementptr inbounds nuw i8, ptr %207, i64 %336
  %338 = load i8, ptr %337, align 1, !dbg !2098, !tbaa !1559
  br label %332, !dbg !2101, !llvm.loop !2102

339:                                              ; preds = %332, %332, %332
  %340 = icmp eq i64 %334, %203, !dbg !2103
  br i1 %340, label %441, label %341, !dbg !2103

341:                                              ; preds = %339
  %342 = getelementptr inbounds nuw i8, ptr %207, i64 %334
  %343 = sub nsw i64 %334, %217, !dbg !2105
    #dbg_value(i64 %343, !1736, !DIExpression(), !1752)
  %344 = add nuw nsw i64 %334, 1, !dbg !2106
    #dbg_value(i64 %344, !1962, !DIExpression(), !1964)
  store i8 0, ptr %342, align 1, !dbg !2107, !tbaa !1559
    #dbg_value(ptr %218, !2058, !DIExpression(), !2108)
    #dbg_value(i64 %343, !2063, !DIExpression(), !2108)
  %345 = icmp eq i64 %343, 56, !dbg !2111
  br i1 %345, label %346, label %441, !dbg !2111

346:                                              ; preds = %341
    #dbg_value(i64 0, !2064, !DIExpression(), !2112)
    #dbg_value(ptr %218, !2058, !DIExpression(), !2108)
  %347 = getelementptr i8, ptr %218, i64 56, !dbg !2113
  br label %348, !dbg !2113

348:                                              ; preds = %373, %346
  %349 = phi i64 [ 0, %346 ], [ %375, %373 ]
  %350 = phi ptr [ %218, %346 ], [ %374, %373 ]
    #dbg_value(i64 %349, !2064, !DIExpression(), !2112)
    #dbg_value(ptr %350, !2058, !DIExpression(), !2108)
  %351 = load i8, ptr %350, align 1, !dbg !2114, !tbaa !1559
    #dbg_value(i8 %351, !2077, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2115)
  switch i8 %351, label %441 [
    i8 48, label %352
    i8 49, label %352
    i8 50, label %352
    i8 51, label %352
    i8 52, label %352
    i8 53, label %352
    i8 54, label %352
    i8 55, label %352
    i8 56, label %352
    i8 57, label %352
    i8 97, label %352
    i8 98, label %352
    i8 99, label %352
    i8 100, label %352
    i8 101, label %352
    i8 102, label %352
    i8 65, label %352
    i8 66, label %352
    i8 67, label %352
    i8 68, label %352
    i8 69, label %352
    i8 70, label %352
  ], !dbg !2117

352:                                              ; preds = %348, %348, %348, %348, %348, %348, %348, %348, %348, %348, %348, %348, %348, %348, %348, %348, %348, %348, %348, %348, %348, %348
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 1, !dbg !2118
    #dbg_value(ptr %353, !2058, !DIExpression(), !2108)
    #dbg_value(i64 %349, !2064, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2112)
  %354 = load i8, ptr %353, align 1, !dbg !2114, !tbaa !1559
    #dbg_value(i8 %354, !2077, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2115)
  switch i8 %354, label %441 [
    i8 48, label %355
    i8 49, label %355
    i8 50, label %355
    i8 51, label %355
    i8 52, label %355
    i8 53, label %355
    i8 54, label %355
    i8 55, label %355
    i8 56, label %355
    i8 57, label %355
    i8 97, label %355
    i8 98, label %355
    i8 99, label %355
    i8 100, label %355
    i8 101, label %355
    i8 102, label %355
    i8 65, label %355
    i8 66, label %355
    i8 67, label %355
    i8 68, label %355
    i8 69, label %355
    i8 70, label %355
  ], !dbg !2117

355:                                              ; preds = %352, %352, %352, %352, %352, %352, %352, %352, %352, %352, %352, %352, %352, %352, %352, %352, %352, %352, %352, %352, %352, %352
  %356 = getelementptr inbounds nuw i8, ptr %350, i64 2, !dbg !2118
    #dbg_value(ptr %356, !2058, !DIExpression(), !2108)
    #dbg_value(i64 %349, !2064, !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value), !2112)
  %357 = load i8, ptr %356, align 1, !dbg !2114, !tbaa !1559
    #dbg_value(i8 %357, !2077, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2115)
  switch i8 %357, label %441 [
    i8 48, label %358
    i8 49, label %358
    i8 50, label %358
    i8 51, label %358
    i8 52, label %358
    i8 53, label %358
    i8 54, label %358
    i8 55, label %358
    i8 56, label %358
    i8 57, label %358
    i8 97, label %358
    i8 98, label %358
    i8 99, label %358
    i8 100, label %358
    i8 101, label %358
    i8 102, label %358
    i8 65, label %358
    i8 66, label %358
    i8 67, label %358
    i8 68, label %358
    i8 69, label %358
    i8 70, label %358
  ], !dbg !2117

358:                                              ; preds = %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %355
  %359 = getelementptr inbounds nuw i8, ptr %350, i64 3, !dbg !2118
    #dbg_value(ptr %359, !2058, !DIExpression(), !2108)
    #dbg_value(i64 %349, !2064, !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value), !2112)
  %360 = load i8, ptr %359, align 1, !dbg !2114, !tbaa !1559
    #dbg_value(i8 %360, !2077, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2115)
  switch i8 %360, label %441 [
    i8 48, label %361
    i8 49, label %361
    i8 50, label %361
    i8 51, label %361
    i8 52, label %361
    i8 53, label %361
    i8 54, label %361
    i8 55, label %361
    i8 56, label %361
    i8 57, label %361
    i8 97, label %361
    i8 98, label %361
    i8 99, label %361
    i8 100, label %361
    i8 101, label %361
    i8 102, label %361
    i8 65, label %361
    i8 66, label %361
    i8 67, label %361
    i8 68, label %361
    i8 69, label %361
    i8 70, label %361
  ], !dbg !2117

361:                                              ; preds = %358, %358, %358, %358, %358, %358, %358, %358, %358, %358, %358, %358, %358, %358, %358, %358, %358, %358, %358, %358, %358, %358
  %362 = getelementptr inbounds nuw i8, ptr %350, i64 4, !dbg !2118
    #dbg_value(ptr %362, !2058, !DIExpression(), !2108)
    #dbg_value(i64 %349, !2064, !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value), !2112)
  %363 = load i8, ptr %362, align 1, !dbg !2114, !tbaa !1559
    #dbg_value(i8 %363, !2077, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2115)
  switch i8 %363, label %441 [
    i8 48, label %364
    i8 49, label %364
    i8 50, label %364
    i8 51, label %364
    i8 52, label %364
    i8 53, label %364
    i8 54, label %364
    i8 55, label %364
    i8 56, label %364
    i8 57, label %364
    i8 97, label %364
    i8 98, label %364
    i8 99, label %364
    i8 100, label %364
    i8 101, label %364
    i8 102, label %364
    i8 65, label %364
    i8 66, label %364
    i8 67, label %364
    i8 68, label %364
    i8 69, label %364
    i8 70, label %364
  ], !dbg !2117

364:                                              ; preds = %361, %361, %361, %361, %361, %361, %361, %361, %361, %361, %361, %361, %361, %361, %361, %361, %361, %361, %361, %361, %361, %361
  %365 = getelementptr inbounds nuw i8, ptr %350, i64 5, !dbg !2118
    #dbg_value(ptr %365, !2058, !DIExpression(), !2108)
    #dbg_value(i64 %349, !2064, !DIExpression(DW_OP_plus_uconst, 5, DW_OP_stack_value), !2112)
  %366 = load i8, ptr %365, align 1, !dbg !2114, !tbaa !1559
    #dbg_value(i8 %366, !2077, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2115)
  switch i8 %366, label %441 [
    i8 48, label %367
    i8 49, label %367
    i8 50, label %367
    i8 51, label %367
    i8 52, label %367
    i8 53, label %367
    i8 54, label %367
    i8 55, label %367
    i8 56, label %367
    i8 57, label %367
    i8 97, label %367
    i8 98, label %367
    i8 99, label %367
    i8 100, label %367
    i8 101, label %367
    i8 102, label %367
    i8 65, label %367
    i8 66, label %367
    i8 67, label %367
    i8 68, label %367
    i8 69, label %367
    i8 70, label %367
  ], !dbg !2117

367:                                              ; preds = %364, %364, %364, %364, %364, %364, %364, %364, %364, %364, %364, %364, %364, %364, %364, %364, %364, %364, %364, %364, %364, %364
  %368 = getelementptr inbounds nuw i8, ptr %350, i64 6, !dbg !2118
    #dbg_value(ptr %368, !2058, !DIExpression(), !2108)
    #dbg_value(i64 %349, !2064, !DIExpression(DW_OP_plus_uconst, 6, DW_OP_stack_value), !2112)
  %369 = load i8, ptr %368, align 1, !dbg !2114, !tbaa !1559
    #dbg_value(i8 %369, !2077, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2115)
  switch i8 %369, label %441 [
    i8 48, label %370
    i8 49, label %370
    i8 50, label %370
    i8 51, label %370
    i8 52, label %370
    i8 53, label %370
    i8 54, label %370
    i8 55, label %370
    i8 56, label %370
    i8 57, label %370
    i8 97, label %370
    i8 98, label %370
    i8 99, label %370
    i8 100, label %370
    i8 101, label %370
    i8 102, label %370
    i8 65, label %370
    i8 66, label %370
    i8 67, label %370
    i8 68, label %370
    i8 69, label %370
    i8 70, label %370
  ], !dbg !2117

370:                                              ; preds = %367, %367, %367, %367, %367, %367, %367, %367, %367, %367, %367, %367, %367, %367, %367, %367, %367, %367, %367, %367, %367, %367
  %371 = getelementptr inbounds nuw i8, ptr %350, i64 7, !dbg !2118
    #dbg_value(ptr %371, !2058, !DIExpression(), !2108)
    #dbg_value(i64 %349, !2064, !DIExpression(DW_OP_plus_uconst, 7, DW_OP_stack_value), !2112)
  %372 = load i8, ptr %371, align 1, !dbg !2114, !tbaa !1559
    #dbg_value(i8 %372, !2077, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2115)
  switch i8 %372, label %441 [
    i8 48, label %373
    i8 49, label %373
    i8 50, label %373
    i8 51, label %373
    i8 52, label %373
    i8 53, label %373
    i8 54, label %373
    i8 55, label %373
    i8 56, label %373
    i8 57, label %373
    i8 97, label %373
    i8 98, label %373
    i8 99, label %373
    i8 100, label %373
    i8 101, label %373
    i8 102, label %373
    i8 65, label %373
    i8 66, label %373
    i8 67, label %373
    i8 68, label %373
    i8 69, label %373
    i8 70, label %373
  ], !dbg !2117

373:                                              ; preds = %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370
  %374 = getelementptr inbounds nuw i8, ptr %350, i64 8, !dbg !2118
    #dbg_value(ptr %374, !2058, !DIExpression(), !2108)
  %375 = add nuw nsw i64 %349, 8, !dbg !2119
    #dbg_value(i64 %375, !2064, !DIExpression(), !2112)
  %376 = icmp eq i64 %375, 56, !dbg !2120
  br i1 %376, label %377, label %348, !dbg !2113, !llvm.loop !2121

377:                                              ; preds = %373
  %378 = load i8, ptr %347, align 1, !dbg !2123, !tbaa !1559
  %379 = icmp eq i8 %378, 0, !dbg !2124
  br i1 %379, label %380, label %441, !dbg !2125

380:                                              ; preds = %377
  %381 = sub nsw i64 %203, %344, !dbg !2126
  %382 = icmp eq i64 %381, 1, !dbg !2128
  br i1 %382, label %386, label %383, !dbg !2129

383:                                              ; preds = %380
  %384 = getelementptr inbounds nuw i8, ptr %207, i64 %344, !dbg !2130
  %385 = load i8, ptr %384, align 1, !dbg !2130, !tbaa !1559
  switch i8 %385, label %386 [
    i8 32, label %390
    i8 42, label %390
  ], !dbg !2131

386:                                              ; preds = %383, %380
  %387 = load i32, ptr @bsd_reversed, align 4, !dbg !2132, !tbaa !1551
  %388 = icmp eq i32 %387, 0, !dbg !2135
  br i1 %388, label %441, label %389, !dbg !2135

389:                                              ; preds = %386
  store i32 1, ptr @bsd_reversed, align 4, !dbg !2136, !tbaa !1551
  br label %395, !dbg !2137

390:                                              ; preds = %383, %383
  %391 = load i32, ptr @bsd_reversed, align 4, !dbg !2138, !tbaa !1551
  %392 = icmp eq i32 %391, 1, !dbg !2140
  br i1 %392, label %395, label %393, !dbg !2140

393:                                              ; preds = %390
  store i32 0, ptr @bsd_reversed, align 4, !dbg !2141, !tbaa !1551
  %394 = add nuw nsw i64 %334, 2, !dbg !2143
    #dbg_value(i64 %394, !1962, !DIExpression(), !1964)
    #dbg_assign(i8 %385, !1730, !DIExpression(DW_OP_constu, 42, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2144, ptr undef, !DIExpression(), !1752)
  br label %395, !dbg !2145

395:                                              ; preds = %393, %390, %389
  %396 = phi i64 [ %344, %389 ], [ %394, %393 ], [ %344, %390 ], !dbg !1964
    #dbg_value(i64 %396, !1962, !DIExpression(), !1964)
  %397 = getelementptr inbounds i8, ptr %207, i64 %396, !dbg !2146
    #dbg_value(ptr %397, !1728, !DIExpression(), !1752)
  br i1 %215, label %398, label %430, !dbg !2147

398:                                              ; preds = %395
  %399 = sub nsw i64 %203, %396, !dbg !2149
    #dbg_value(ptr %397, !2015, !DIExpression(), !2150)
    #dbg_value(i64 %399, !2020, !DIExpression(), !2150)
    #dbg_value(ptr %397, !2021, !DIExpression(), !2150)
    #dbg_value(i64 0, !2022, !DIExpression(), !2152)
  %400 = icmp sgt i64 %399, 0, !dbg !2153
  br i1 %400, label %401, label %422, !dbg !2154

401:                                              ; preds = %398
  %402 = add nsw i64 %399, -1
  br label %403, !dbg !2154

403:                                              ; preds = %416, %401
  %404 = phi i64 [ 0, %401 ], [ %420, %416 ]
  %405 = phi ptr [ %397, %401 ], [ %419, %416 ]
    #dbg_value(i64 %404, !2022, !DIExpression(), !2152)
    #dbg_value(ptr %405, !2021, !DIExpression(), !2150)
  %406 = getelementptr inbounds i8, ptr %397, i64 %404, !dbg !2155
  %407 = load i8, ptr %406, align 1, !dbg !2155, !tbaa !1559
  switch i8 %407, label %416 [
    i8 92, label %408
    i8 0, label %441
  ], !dbg !2156

408:                                              ; preds = %403
  %409 = icmp eq i64 %404, %402, !dbg !2157
  br i1 %409, label %441, label %410, !dbg !2157

410:                                              ; preds = %408
  %411 = add nsw i64 %404, 1, !dbg !2158
    #dbg_value(i64 %411, !2022, !DIExpression(), !2152)
  %412 = getelementptr inbounds i8, ptr %397, i64 %411, !dbg !2159
  %413 = load i8, ptr %412, align 1, !dbg !2159, !tbaa !1559
  switch i8 %413, label %441 [
    i8 110, label %416
    i8 114, label %414
    i8 92, label %415
  ], !dbg !2160

414:                                              ; preds = %410
    #dbg_value(ptr %405, !2021, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2150)
  br label %416, !dbg !2161

415:                                              ; preds = %410
    #dbg_value(ptr %405, !2021, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2150)
  br label %416, !dbg !2162

416:                                              ; preds = %415, %414, %410, %403
  %417 = phi i8 [ 92, %415 ], [ 13, %414 ], [ 10, %410 ], [ %407, %403 ]
  %418 = phi i64 [ %411, %415 ], [ %411, %414 ], [ %411, %410 ], [ %404, %403 ], !dbg !2152
  store i8 %417, ptr %405, align 1, !dbg !2163, !tbaa !1559
  %419 = getelementptr inbounds nuw i8, ptr %405, i64 1, !dbg !2163
    #dbg_value(i64 %418, !2022, !DIExpression(), !2152)
    #dbg_value(ptr %419, !2021, !DIExpression(), !2150)
  %420 = add nsw i64 %418, 1, !dbg !2164
    #dbg_value(i64 %420, !2022, !DIExpression(), !2152)
  %421 = icmp slt i64 %420, %399, !dbg !2153
  br i1 %421, label %403, label %422, !dbg !2154, !llvm.loop !2165

422:                                              ; preds = %416, %398
  %423 = phi ptr [ %397, %398 ], [ %419, %416 ], !dbg !2150
  %424 = getelementptr inbounds i8, ptr %207, i64 %203, !dbg !2167
  %425 = icmp ult ptr %423, %424, !dbg !2168
  br i1 %425, label %426, label %430, !dbg !2168

426:                                              ; preds = %422
  store i8 0, ptr %423, align 1, !dbg !2169, !tbaa !1559
  br label %430, !dbg !2170

427:                                              ; preds = %321
  %428 = load i8, ptr %295, align 1, !dbg !2171, !tbaa !1559
  %429 = icmp eq i8 %428, 0, !dbg !2172
    #dbg_value(i64 %292, !1736, !DIExpression(), !1752)
    #dbg_value(ptr %291, !1731, !DIExpression(), !1752)
    #dbg_value(ptr %233, !1728, !DIExpression(), !1752)
  br i1 %429, label %430, label %441, !dbg !2173

430:                                              ; preds = %427, %426, %422, %395
  %431 = phi i64 [ %292, %427 ], [ %343, %395 ], [ %343, %426 ], [ %343, %422 ]
  %432 = phi ptr [ %291, %427 ], [ %218, %395 ], [ %218, %426 ], [ %218, %422 ]
  %433 = phi ptr [ %233, %427 ], [ %397, %395 ], [ %397, %426 ], [ %397, %422 ]
  br i1 %172, label %434, label %447, !dbg !2174

434:                                              ; preds = %430
    #dbg_value(ptr %433, !1561, !DIExpression(), !2175)
    #dbg_value(ptr @.str.39, !1567, !DIExpression(), !2175)
  %435 = load i8, ptr %433, align 1, !dbg !2177
  %436 = icmp eq i8 %435, 45, !dbg !2177
  br i1 %436, label %437, label %447, !dbg !2177

437:                                              ; preds = %434
  %438 = getelementptr inbounds nuw i8, ptr %433, i64 1, !dbg !2177
  %439 = load i8, ptr %438, align 1, !dbg !2177
  %440 = icmp eq i8 %439, 0, !dbg !2178
  br i1 %440, label %441, label %447, !dbg !2179

441:                                              ; preds = %348, %352, %355, %358, %361, %364, %367, %370, %410, %408, %403, %260, %258, %253, %278, %296, %300, %303, %306, %309, %312, %315, %318, %437, %427, %386, %377, %341, %339, %325, %290, %244, %231
  %442 = add nsw i64 %176, 1, !dbg !2180
    #dbg_value(i64 %442, !1718, !DIExpression(), !1747)
  %443 = load i1, ptr @warn, align 1, !dbg !2182
  br i1 %443, label %444, label %536, !dbg !2182

444:                                              ; preds = %441
  %445 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.91, i32 noundef 5) #42, !dbg !2184
  %446 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %174) #42, !dbg !2184
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %445, ptr noundef %446, i64 noundef %182, ptr noundef nonnull @.str.3) #47, !dbg !2184
  br label %536, !dbg !2186

447:                                              ; preds = %437, %434, %430
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #42, !dbg !2187
    #dbg_value(i8 1, !1721, !DIExpression(), !1747)
  %448 = call fastcc zeroext i1 @digest_file(ptr noundef nonnull %433, ptr noundef %3, ptr noundef %6), !dbg !2188
    #dbg_value(i1 %448, !1737, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1754)
  br i1 %448, label %456, label %449, !dbg !2189

449:                                              ; preds = %447
  %450 = add nsw i64 %178, 1, !dbg !2190
    #dbg_value(i64 %450, !1720, !DIExpression(), !1747)
  %451 = load i1, ptr @status_only, align 1, !dbg !2192
  br i1 %451, label %526, label %452, !dbg !2194

452:                                              ; preds = %449
  %453 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %433) #42, !dbg !2195
  %454 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 5) #42, !dbg !2195
  %455 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.92, ptr noundef %453, ptr noundef %454) #42, !dbg !2195
  br label %526, !dbg !2195

456:                                              ; preds = %447
  %457 = load i1, ptr @ignore_missing, align 1, !dbg !2196
  br i1 %457, label %458, label %461, !dbg !2197

458:                                              ; preds = %456
  %459 = load i8, ptr %6, align 1, !dbg !2198, !tbaa !2199, !range !2201, !noundef !2202
  %460 = trunc nuw i8 %459 to i1, !dbg !2198
  br i1 %460, label %526, label %461, !dbg !2197

461:                                              ; preds = %458, %456
    #dbg_value(i8 0, !1742, !DIExpression(), !2203)
  %462 = icmp eq i64 %431, 56, !dbg !2204
  br i1 %462, label %463, label %506, !dbg !2204

463:                                              ; preds = %461, %496
  %464 = phi i64 [ %497, %496 ], [ 0, %461 ]
    #dbg_value(i64 %464, !579, !DIExpression(), !2206)
  %465 = shl nuw nsw i64 %464, 1, !dbg !2208
  %466 = getelementptr inbounds nuw i8, ptr %432, i64 %465, !dbg !2213
  %467 = load i8, ptr %466, align 1, !dbg !2213, !tbaa !1559
  %468 = zext i8 %467 to i32, !dbg !2213
    #dbg_value(i32 %468, !2214, !DIExpression(), !2219)
  %469 = add i8 %467, -65, !dbg !2221
  %470 = icmp ult i8 %469, 26, !dbg !2221
  %471 = add nuw nsw i32 %468, 32, !dbg !2221
  %472 = select i1 %470, i32 %471, i32 %468, !dbg !2221
  %473 = getelementptr inbounds nuw i8, ptr %3, i64 %464, !dbg !2222
  %474 = load i8, ptr %473, align 1, !dbg !2222, !tbaa !1559
  %475 = lshr i8 %474, 4, !dbg !2223
  %476 = zext nneg i8 %475 to i64, !dbg !2224
  %477 = getelementptr inbounds nuw [16 x i8], ptr @hex_equal.bin2hex, i64 0, i64 %476, !dbg !2224
  %478 = load i8, ptr %477, align 1, !dbg !2224, !tbaa !1559
  %479 = sext i8 %478 to i32, !dbg !2224
  %480 = icmp eq i32 %472, %479, !dbg !2225
  br i1 %480, label %481, label %499, !dbg !2226

481:                                              ; preds = %463
  %482 = or disjoint i64 %465, 1, !dbg !2227
  %483 = getelementptr inbounds nuw i8, ptr %432, i64 %482, !dbg !2228
  %484 = load i8, ptr %483, align 1, !dbg !2228, !tbaa !1559
  %485 = zext i8 %484 to i32, !dbg !2228
    #dbg_value(i32 %485, !2214, !DIExpression(), !2229)
  %486 = add i8 %484, -65, !dbg !2231
  %487 = icmp ult i8 %486, 26, !dbg !2231
  %488 = add nuw nsw i32 %485, 32, !dbg !2231
  %489 = select i1 %487, i32 %488, i32 %485, !dbg !2231
  %490 = and i8 %474, 15, !dbg !2232
  %491 = zext nneg i8 %490 to i64, !dbg !2233
  %492 = getelementptr inbounds nuw [16 x i8], ptr @hex_equal.bin2hex, i64 0, i64 %491, !dbg !2233
  %493 = load i8, ptr %492, align 1, !dbg !2233, !tbaa !1559
  %494 = sext i8 %493 to i32, !dbg !2234
  %495 = icmp eq i32 %489, %494, !dbg !2235
  br i1 %495, label %496, label %499, !dbg !2226

496:                                              ; preds = %481
  %497 = add nuw nsw i64 %464, 1, !dbg !2236
    #dbg_value(i64 %497, !579, !DIExpression(), !2206)
  %498 = icmp eq i64 %497, 28, !dbg !2237
  br i1 %498, label %501, label %463, !dbg !2238, !llvm.loop !2239

499:                                              ; preds = %481, %463
    #dbg_value(i64 28, !578, !DIExpression(), !2206)
  %500 = icmp eq i64 %464, 28, !dbg !2241
    #dbg_value(i8 poison, !1742, !DIExpression(), !2203)
  br i1 %500, label %501, label %503, !dbg !2242

501:                                              ; preds = %496, %499
    #dbg_value(i8 1, !1722, !DIExpression(), !1747)
    #dbg_value(i64 %177, !1719, !DIExpression(), !1747)
  %502 = load i1, ptr @status_only, align 1, !dbg !2244
  br i1 %502, label %526, label %509, !dbg !2246

503:                                              ; preds = %499
  %504 = add nsw i64 %177, 1, !dbg !2242
    #dbg_value(i8 %180, !1722, !DIExpression(), !1747)
    #dbg_value(i64 %504, !1719, !DIExpression(), !1747)
  %505 = load i1, ptr @status_only, align 1, !dbg !2244
  br i1 %505, label %526, label %511, !dbg !2246

506:                                              ; preds = %461
    #dbg_value(i8 poison, !1742, !DIExpression(), !2203)
  %507 = add nsw i64 %177, 1, !dbg !2242
    #dbg_value(i8 %180, !1722, !DIExpression(), !1747)
    #dbg_value(i64 %507, !1719, !DIExpression(), !1747)
  %508 = load i1, ptr @status_only, align 1, !dbg !2244
  br i1 %508, label %526, label %511, !dbg !2246

509:                                              ; preds = %501
  %510 = load i1, ptr @quiet, align 1, !dbg !2247
  br i1 %510, label %526, label %511, !dbg !2250

511:                                              ; preds = %509, %506, %503
  %512 = phi i64 [ %177, %509 ], [ %507, %506 ], [ %504, %503 ]
  %513 = phi i1 [ true, %509 ], [ false, %506 ], [ false, %503 ]
  %514 = phi i8 [ 1, %509 ], [ %180, %506 ], [ %180, %503 ]
  %515 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %433) #42, !dbg !2251
  %516 = load ptr, ptr @stdout, align 8, !dbg !2251, !tbaa !1479
  %517 = call i32 @fputs_unlocked(ptr noundef %515, ptr noundef %516), !dbg !2251
  br i1 %513, label %521, label %518, !dbg !2252

518:                                              ; preds = %511
  %519 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #42, !dbg !2254
  %520 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.94, ptr noundef %519) #42, !dbg !2254
  br label %526, !dbg !2254

521:                                              ; preds = %511
  %522 = load i1, ptr @quiet, align 1, !dbg !2255
  br i1 %522, label %526, label %523, !dbg !2257

523:                                              ; preds = %521
  %524 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.96, i32 noundef 5) #42, !dbg !2258
  %525 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.94, ptr noundef %524) #42, !dbg !2258
  br label %526, !dbg !2258

526:                                              ; preds = %523, %521, %518, %509, %506, %503, %501, %458, %452, %449
  %527 = phi i64 [ %177, %458 ], [ %177, %449 ], [ %177, %452 ], [ %512, %518 ], [ %512, %523 ], [ %512, %521 ], [ %177, %501 ], [ %507, %506 ], [ %177, %509 ], [ %504, %503 ], !dbg !1914
  %528 = phi i64 [ %178, %458 ], [ %450, %449 ], [ %450, %452 ], [ %178, %518 ], [ %178, %523 ], [ %178, %521 ], [ %178, %501 ], [ %178, %506 ], [ %178, %509 ], [ %178, %503 ], !dbg !1747
  %529 = phi i8 [ %180, %458 ], [ %180, %449 ], [ %180, %452 ], [ %514, %518 ], [ %514, %523 ], [ %514, %521 ], [ 1, %501 ], [ %180, %506 ], [ 1, %509 ], [ %180, %503 ], !dbg !1747
    #dbg_value(i8 %529, !1722, !DIExpression(), !1747)
    #dbg_value(i64 %528, !1720, !DIExpression(), !1747)
    #dbg_value(i64 %527, !1719, !DIExpression(), !1747)
  %530 = load ptr, ptr @stdout, align 8, !dbg !2259, !tbaa !1479
    #dbg_value(ptr %530, !2261, !DIExpression(), !2266)
  %531 = load i32, ptr %530, align 8, !dbg !2268, !tbaa !2269
  %532 = and i32 %531, 32, !dbg !2259
  %533 = icmp eq i32 %532, 0, !dbg !2259
  br i1 %533, label %535, label %534, !dbg !2259

534:                                              ; preds = %526
  call fastcc void @write_error(), !dbg !2274
  unreachable, !dbg !2274

535:                                              ; preds = %526
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #42, !dbg !2275
  br label %536

536:                                              ; preds = %535, %444, %441, %189, %185
  %537 = phi i64 [ %176, %535 ], [ %442, %441 ], [ %442, %444 ], [ %176, %189 ], [ %176, %185 ]
  %538 = phi i64 [ %527, %535 ], [ %177, %441 ], [ %177, %444 ], [ %177, %189 ], [ %177, %185 ]
  %539 = phi i64 [ %528, %535 ], [ %178, %441 ], [ %178, %444 ], [ %178, %189 ], [ %178, %185 ]
  %540 = phi i1 [ true, %535 ], [ %179, %441 ], [ %179, %444 ], [ %179, %189 ], [ %179, %185 ]
  %541 = phi i8 [ %529, %535 ], [ %180, %441 ], [ %180, %444 ], [ %180, %189 ], [ %180, %185 ]
    #dbg_value(i64 poison, !1736, !DIExpression(), !1752)
    #dbg_value(ptr poison, !1731, !DIExpression(), !1752)
    #dbg_value(ptr poison, !1728, !DIExpression(), !1752)
    #dbg_value(i8 %541, !1722, !DIExpression(), !1747)
    #dbg_value(i8 poison, !1721, !DIExpression(), !1747)
    #dbg_value(i64 %539, !1720, !DIExpression(), !1747)
    #dbg_value(i64 %538, !1719, !DIExpression(), !1747)
    #dbg_value(i64 %537, !1718, !DIExpression(), !1747)
    #dbg_value(ptr %173, !2276, !DIExpression(), !2279)
  %542 = load i32, ptr %173, align 8, !dbg !2281, !tbaa !2269
    #dbg_value(ptr %173, !2261, !DIExpression(), !2282)
  %543 = and i32 %542, 48, !dbg !2284
  %544 = icmp eq i32 %543, 0, !dbg !2284
  br i1 %544, label %175, label %545, !dbg !2284, !llvm.loop !2285

545:                                              ; preds = %536, %175
  %546 = phi i8 [ %180, %175 ], [ %541, %536 ]
  %547 = phi i1 [ %179, %175 ], [ %540, %536 ]
  %548 = phi i64 [ %178, %175 ], [ %539, %536 ]
  %549 = phi i64 [ %177, %175 ], [ %538, %536 ]
  %550 = phi i64 [ %176, %175 ], [ %537, %536 ]
  %551 = load ptr, ptr %4, align 8, !dbg !2287, !tbaa !1484
  call void @free(ptr noundef %551) #42, !dbg !2288
    #dbg_value(ptr %173, !2261, !DIExpression(), !2289)
  %552 = load i32, ptr %173, align 8, !dbg !2291, !tbaa !2269
  %553 = and i32 %552, 32, !dbg !2292
  %554 = icmp eq i32 %553, 0, !dbg !2292
  %555 = sext i1 %554 to i32, !dbg !2292
    #dbg_value(i32 %555, !1746, !DIExpression(), !1747)
  br i1 %172, label %556, label %557, !dbg !2293

556:                                              ; preds = %545
  call void @clearerr_unlocked(ptr noundef nonnull %173) #42, !dbg !2295
  br label %564, !dbg !2295

557:                                              ; preds = %545
  %558 = call i32 @rpl_fclose(ptr noundef nonnull %173) #42, !dbg !2296
  %559 = icmp ne i32 %558, 0, !dbg !2298
  %560 = select i1 %559, i1 %554, i1 false, !dbg !2299
  br i1 %560, label %561, label %564, !dbg !2299

561:                                              ; preds = %557
  %562 = tail call ptr @__errno_location() #45, !dbg !2300
  %563 = load i32, ptr %562, align 4, !dbg !2300, !tbaa !1551
    #dbg_value(i32 %563, !1746, !DIExpression(), !1747)
  br label %564, !dbg !2301

564:                                              ; preds = %561, %557, %556
  %565 = phi i32 [ %555, %556 ], [ %563, %561 ], [ %555, %557 ], !dbg !1747
    #dbg_value(i32 %565, !1746, !DIExpression(), !1747)
  %566 = icmp sgt i32 %565, -1, !dbg !2302
  br i1 %566, label %567, label %574, !dbg !2302

567:                                              ; preds = %564
  %568 = icmp eq i32 %565, 0, !dbg !2304
  br i1 %568, label %569, label %571, !dbg !2304

569:                                              ; preds = %567
  %570 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef 5) #42, !dbg !2304
  br label %571, !dbg !2304

571:                                              ; preds = %569, %567
  %572 = phi ptr [ %570, %569 ], [ @.str.89, %567 ], !dbg !2304
  %573 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %174) #42, !dbg !2304
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %565, ptr noundef %572, ptr noundef %573) #47, !dbg !2304
  br label %610, !dbg !2306

574:                                              ; preds = %564
  br i1 %547, label %575, label %596, !dbg !2307

575:                                              ; preds = %574
  %576 = load i1, ptr @status_only, align 1, !dbg !2309
  br i1 %576, label %599, label %577, !dbg !2312

577:                                              ; preds = %575
  %578 = icmp eq i64 %550, 0, !dbg !2313
  br i1 %578, label %581, label %579, !dbg !2313

579:                                              ; preds = %577
  %580 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, i64 noundef %550, i32 noundef 5) #42, !dbg !2316
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %580, i64 noundef %550) #47, !dbg !2316
  br label %581, !dbg !2316

581:                                              ; preds = %579, %577
  %582 = icmp eq i64 %548, 0, !dbg !2317
  br i1 %582, label %585, label %583, !dbg !2317

583:                                              ; preds = %581
  %584 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, i64 noundef %548, i32 noundef 5) #42, !dbg !2319
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %584, i64 noundef %548) #47, !dbg !2319
  br label %585, !dbg !2319

585:                                              ; preds = %583, %581
  %586 = icmp eq i64 %549, 0, !dbg !2320
  br i1 %586, label %589, label %587, !dbg !2320

587:                                              ; preds = %585
  %588 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, i64 noundef %549, i32 noundef 5) #42, !dbg !2322
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %588, i64 noundef %549) #47, !dbg !2322
  br label %589, !dbg !2322

589:                                              ; preds = %587, %585
  %590 = load i1, ptr @ignore_missing, align 1, !dbg !2323
  br i1 %590, label %591, label %599, !dbg !2325

591:                                              ; preds = %589
  %592 = trunc nuw i8 %546 to i1, !dbg !2326
  br i1 %592, label %599, label %593, !dbg !2325

593:                                              ; preds = %591
  %594 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.105, i32 noundef 5) #42, !dbg !2327
  %595 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %174) #42, !dbg !2327
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %594, ptr noundef %595) #47, !dbg !2327
  br label %599, !dbg !2327

596:                                              ; preds = %574
  %597 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.98, i32 noundef 5) #42, !dbg !2328
  %598 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %174) #42, !dbg !2328
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %597, ptr noundef %598) #47, !dbg !2328
  br label %610, !dbg !2330

599:                                              ; preds = %593, %591, %589, %575
  %600 = trunc nuw i8 %546 to i1, !dbg !2331
  %601 = icmp eq i64 %549, 0
  %602 = select i1 %600, i1 %601, i1 false, !dbg !2332
  %603 = icmp eq i64 %548, 0
  %604 = select i1 %602, i1 %603, i1 false, !dbg !2332
  br i1 %604, label %605, label %610, !dbg !2332

605:                                              ; preds = %599
  %606 = load i1, ptr @strict, align 1, !dbg !2333
  %607 = icmp eq i64 %550, 0, !dbg !2334
  %608 = xor i1 %606, true, !dbg !2334
  %609 = select i1 %608, i1 true, i1 %607, !dbg !2334
  br label %610

610:                                              ; preds = %167, %571, %596, %599, %605
  %611 = phi i1 [ false, %167 ], [ false, %571 ], [ false, %599 ], [ false, %596 ], [ %609, %605 ], !dbg !1747
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #42, !dbg !2335
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #42, !dbg !2335
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #42, !dbg !2335
  %612 = and i8 %152, 1, !dbg !2336
  %613 = icmp ne i8 %612, 0, !dbg !2336
  %614 = select i1 %611, i1 %613, i1 false, !dbg !2336
  %615 = zext i1 %614 to i8, !dbg !2336
    #dbg_value(i8 %615, !1691, !DIExpression(), !1756)
  br label %774, !dbg !2337

616:                                              ; preds = %150
    #dbg_assign(i32 poison, !1703, !DIExpression(), !2338, ptr undef, !DIExpression(), !1758)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #42, !dbg !2339
  %617 = call fastcc zeroext i1 @digest_file(ptr noundef %153, ptr noundef %7, ptr noundef %8), !dbg !2340
  br i1 %617, label %618, label %772, !dbg !2342

618:                                              ; preds = %616
  %619 = load i1, ptr @digest_delim, align 1, !dbg !2343
  %620 = select i1 %619, i8 0, i8 10, !dbg !2343
    #dbg_value(ptr %153, !2345, !DIExpression(), !2362)
    #dbg_value(i32 poison, !2350, !DIExpression(), !2362)
    #dbg_value(ptr %7, !2351, !DIExpression(), !2362)
    #dbg_value(i1 false, !2352, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2362)
    #dbg_value(i1 %92, !2353, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2362)
    #dbg_value(i8 %620, !2354, !DIExpression(), !2362)
    #dbg_value(!DIArgList(i32 poison, i32 poison), !2355, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_ne, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2362)
    #dbg_value(i64 undef, !2356, !DIExpression(), !2362)
    #dbg_value(ptr %7, !2357, !DIExpression(), !2362)
  br i1 %619, label %637, label %621, !dbg !2364

621:                                              ; preds = %618
    #dbg_value(ptr %153, !2365, !DIExpression(), !2369)
  %622 = call i64 @strcspn(ptr noundef readonly %153, ptr noundef nonnull @.str.109) #44, !dbg !2371
    #dbg_value(i64 %622, !2368, !DIExpression(), !2369)
  %623 = getelementptr inbounds i8, ptr %153, i64 %622, !dbg !2372
  %624 = load i8, ptr %623, align 1, !dbg !2372, !tbaa !1559
  %625 = icmp eq i8 %624, 0, !dbg !2373
    #dbg_value(i1 %625, !2358, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2362)
  br i1 %625, label %637, label %626, !dbg !2374

626:                                              ; preds = %621
    #dbg_value(i32 92, !2376, !DIExpression(), !2379)
  %627 = load ptr, ptr @stdout, align 8, !dbg !2381, !tbaa !1479
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 40, !dbg !2381
  %629 = load ptr, ptr %628, align 8, !dbg !2381, !tbaa !2382
  %630 = getelementptr inbounds nuw i8, ptr %627, i64 48, !dbg !2381
  %631 = load ptr, ptr %630, align 8, !dbg !2381, !tbaa !2383
  %632 = icmp ult ptr %629, %631, !dbg !2381
  br i1 %632, label %635, label %633, !dbg !2381, !prof !2384

633:                                              ; preds = %626
  %634 = call i32 @__overflow(ptr noundef nonnull %627, i32 noundef 92) #42, !dbg !2381
  br label %637, !dbg !2381

635:                                              ; preds = %626
  %636 = getelementptr inbounds nuw i8, ptr %629, i64 1, !dbg !2381
  store ptr %636, ptr %628, align 8, !dbg !2381, !tbaa !2382
  store i8 92, ptr %629, align 1, !dbg !2381, !tbaa !1559
  br label %637, !dbg !2381

637:                                              ; preds = %635, %633, %621, %618
  %638 = phi i1 [ false, %621 ], [ true, %633 ], [ true, %635 ], [ false, %618 ]
  br i1 %92, label %646, label %639, !dbg !2385

639:                                              ; preds = %637
  %640 = load ptr, ptr @stdout, align 8, !dbg !2387, !tbaa !1479
  %641 = call i32 @fputs_unlocked(ptr noundef nonnull @.str.3, ptr noundef %640), !dbg !2387
  %642 = load ptr, ptr @stdout, align 8, !dbg !2389, !tbaa !1479
  %643 = call i32 @fputs_unlocked(ptr noundef nonnull @.str.106, ptr noundef %642), !dbg !2389
  call fastcc void @print_filename(ptr noundef readonly %153, i1 noundef zeroext %638), !dbg !2390
  %644 = load ptr, ptr @stdout, align 8, !dbg !2391, !tbaa !1479
  %645 = call i32 @fputs_unlocked(ptr noundef nonnull @.str.107, ptr noundef %644), !dbg !2391
  br label %646, !dbg !2392

646:                                              ; preds = %637, %639
    #dbg_value(i64 0, !2359, !DIExpression(), !2393)
  %647 = load i8, ptr %7, align 16, !dbg !2394, !tbaa !1559
  %648 = zext i8 %647 to i32, !dbg !2394
  %649 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %648) #42, !dbg !2394
    #dbg_value(i64 1, !2359, !DIExpression(), !2393)
  %650 = load i8, ptr %116, align 1, !dbg !2394, !tbaa !1559
  %651 = zext i8 %650 to i32, !dbg !2394
  %652 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %651) #42, !dbg !2394
    #dbg_value(i64 2, !2359, !DIExpression(), !2393)
  %653 = load i8, ptr %117, align 2, !dbg !2394, !tbaa !1559
  %654 = zext i8 %653 to i32, !dbg !2394
  %655 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %654) #42, !dbg !2394
    #dbg_value(i64 3, !2359, !DIExpression(), !2393)
  %656 = load i8, ptr %118, align 1, !dbg !2394, !tbaa !1559
  %657 = zext i8 %656 to i32, !dbg !2394
  %658 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %657) #42, !dbg !2394
    #dbg_value(i64 4, !2359, !DIExpression(), !2393)
  %659 = load i8, ptr %119, align 4, !dbg !2394, !tbaa !1559
  %660 = zext i8 %659 to i32, !dbg !2394
  %661 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %660) #42, !dbg !2394
    #dbg_value(i64 5, !2359, !DIExpression(), !2393)
  %662 = load i8, ptr %120, align 1, !dbg !2394, !tbaa !1559
  %663 = zext i8 %662 to i32, !dbg !2394
  %664 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %663) #42, !dbg !2394
    #dbg_value(i64 6, !2359, !DIExpression(), !2393)
  %665 = load i8, ptr %121, align 2, !dbg !2394, !tbaa !1559
  %666 = zext i8 %665 to i32, !dbg !2394
  %667 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %666) #42, !dbg !2394
    #dbg_value(i64 7, !2359, !DIExpression(), !2393)
  %668 = load i8, ptr %122, align 1, !dbg !2394, !tbaa !1559
  %669 = zext i8 %668 to i32, !dbg !2394
  %670 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %669) #42, !dbg !2394
    #dbg_value(i64 8, !2359, !DIExpression(), !2393)
  %671 = load i8, ptr %123, align 8, !dbg !2394, !tbaa !1559
  %672 = zext i8 %671 to i32, !dbg !2394
  %673 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %672) #42, !dbg !2394
    #dbg_value(i64 9, !2359, !DIExpression(), !2393)
  %674 = load i8, ptr %124, align 1, !dbg !2394, !tbaa !1559
  %675 = zext i8 %674 to i32, !dbg !2394
  %676 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %675) #42, !dbg !2394
    #dbg_value(i64 10, !2359, !DIExpression(), !2393)
  %677 = load i8, ptr %125, align 2, !dbg !2394, !tbaa !1559
  %678 = zext i8 %677 to i32, !dbg !2394
  %679 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %678) #42, !dbg !2394
    #dbg_value(i64 11, !2359, !DIExpression(), !2393)
  %680 = load i8, ptr %126, align 1, !dbg !2394, !tbaa !1559
  %681 = zext i8 %680 to i32, !dbg !2394
  %682 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %681) #42, !dbg !2394
    #dbg_value(i64 12, !2359, !DIExpression(), !2393)
  %683 = load i8, ptr %127, align 4, !dbg !2394, !tbaa !1559
  %684 = zext i8 %683 to i32, !dbg !2394
  %685 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %684) #42, !dbg !2394
    #dbg_value(i64 13, !2359, !DIExpression(), !2393)
  %686 = load i8, ptr %128, align 1, !dbg !2394, !tbaa !1559
  %687 = zext i8 %686 to i32, !dbg !2394
  %688 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %687) #42, !dbg !2394
    #dbg_value(i64 14, !2359, !DIExpression(), !2393)
  %689 = load i8, ptr %129, align 2, !dbg !2394, !tbaa !1559
  %690 = zext i8 %689 to i32, !dbg !2394
  %691 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %690) #42, !dbg !2394
    #dbg_value(i64 15, !2359, !DIExpression(), !2393)
  %692 = load i8, ptr %130, align 1, !dbg !2394, !tbaa !1559
  %693 = zext i8 %692 to i32, !dbg !2394
  %694 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %693) #42, !dbg !2394
    #dbg_value(i64 16, !2359, !DIExpression(), !2393)
  %695 = load i8, ptr %131, align 16, !dbg !2394, !tbaa !1559
  %696 = zext i8 %695 to i32, !dbg !2394
  %697 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %696) #42, !dbg !2394
    #dbg_value(i64 17, !2359, !DIExpression(), !2393)
  %698 = load i8, ptr %132, align 1, !dbg !2394, !tbaa !1559
  %699 = zext i8 %698 to i32, !dbg !2394
  %700 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %699) #42, !dbg !2394
    #dbg_value(i64 18, !2359, !DIExpression(), !2393)
  %701 = load i8, ptr %133, align 2, !dbg !2394, !tbaa !1559
  %702 = zext i8 %701 to i32, !dbg !2394
  %703 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %702) #42, !dbg !2394
    #dbg_value(i64 19, !2359, !DIExpression(), !2393)
  %704 = load i8, ptr %134, align 1, !dbg !2394, !tbaa !1559
  %705 = zext i8 %704 to i32, !dbg !2394
  %706 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %705) #42, !dbg !2394
    #dbg_value(i64 20, !2359, !DIExpression(), !2393)
  %707 = load i8, ptr %135, align 4, !dbg !2394, !tbaa !1559
  %708 = zext i8 %707 to i32, !dbg !2394
  %709 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %708) #42, !dbg !2394
    #dbg_value(i64 21, !2359, !DIExpression(), !2393)
  %710 = load i8, ptr %136, align 1, !dbg !2394, !tbaa !1559
  %711 = zext i8 %710 to i32, !dbg !2394
  %712 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %711) #42, !dbg !2394
    #dbg_value(i64 22, !2359, !DIExpression(), !2393)
  %713 = load i8, ptr %137, align 2, !dbg !2394, !tbaa !1559
  %714 = zext i8 %713 to i32, !dbg !2394
  %715 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %714) #42, !dbg !2394
    #dbg_value(i64 23, !2359, !DIExpression(), !2393)
  %716 = load i8, ptr %138, align 1, !dbg !2394, !tbaa !1559
  %717 = zext i8 %716 to i32, !dbg !2394
  %718 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %717) #42, !dbg !2394
    #dbg_value(i64 24, !2359, !DIExpression(), !2393)
  %719 = load i8, ptr %139, align 8, !dbg !2394, !tbaa !1559
  %720 = zext i8 %719 to i32, !dbg !2394
  %721 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %720) #42, !dbg !2394
    #dbg_value(i64 25, !2359, !DIExpression(), !2393)
  %722 = load i8, ptr %140, align 1, !dbg !2394, !tbaa !1559
  %723 = zext i8 %722 to i32, !dbg !2394
  %724 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %723) #42, !dbg !2394
    #dbg_value(i64 26, !2359, !DIExpression(), !2393)
  %725 = load i8, ptr %141, align 2, !dbg !2394, !tbaa !1559
  %726 = zext i8 %725 to i32, !dbg !2394
  %727 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %726) #42, !dbg !2394
    #dbg_value(i64 27, !2359, !DIExpression(), !2393)
  %728 = load i8, ptr %142, align 1, !dbg !2394, !tbaa !1559
  %729 = zext i8 %728 to i32, !dbg !2394
  %730 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %729) #42, !dbg !2394
    #dbg_value(i64 28, !2359, !DIExpression(), !2393)
  br i1 %92, label %731, label %754, !dbg !2396

731:                                              ; preds = %646
    #dbg_value(i32 32, !2376, !DIExpression(), !2398)
  %732 = load ptr, ptr @stdout, align 8, !dbg !2401, !tbaa !1479
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 40, !dbg !2401
  %734 = load ptr, ptr %733, align 8, !dbg !2401, !tbaa !2382
  %735 = getelementptr inbounds nuw i8, ptr %732, i64 48, !dbg !2401
  %736 = load ptr, ptr %735, align 8, !dbg !2401, !tbaa !2383
  %737 = icmp ult ptr %734, %736, !dbg !2401
  br i1 %737, label %740, label %738, !dbg !2401, !prof !2384

738:                                              ; preds = %731
  %739 = call i32 @__overflow(ptr noundef nonnull %732, i32 noundef 32) #42, !dbg !2401
  br label %742, !dbg !2401

740:                                              ; preds = %731
  %741 = getelementptr inbounds nuw i8, ptr %734, i64 1, !dbg !2401
  store ptr %741, ptr %733, align 8, !dbg !2401, !tbaa !2382
  store i8 32, ptr %734, align 1, !dbg !2401, !tbaa !1559
  br label %742, !dbg !2401

742:                                              ; preds = %740, %738
    #dbg_value(i32 %114, !2376, !DIExpression(), !2402)
  %743 = load ptr, ptr @stdout, align 8, !dbg !2404, !tbaa !1479
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 40, !dbg !2404
  %745 = load ptr, ptr %744, align 8, !dbg !2404, !tbaa !2382
  %746 = getelementptr inbounds nuw i8, ptr %743, i64 48, !dbg !2404
  %747 = load ptr, ptr %746, align 8, !dbg !2404, !tbaa !2383
  %748 = icmp ult ptr %745, %747, !dbg !2404
  br i1 %748, label %751, label %749, !dbg !2404, !prof !2384

749:                                              ; preds = %742
  %750 = call i32 @__overflow(ptr noundef nonnull %743, i32 noundef %114) #42, !dbg !2404
  br label %753, !dbg !2404

751:                                              ; preds = %742
  %752 = getelementptr inbounds nuw i8, ptr %745, i64 1, !dbg !2404
  store ptr %752, ptr %744, align 8, !dbg !2404, !tbaa !2382
  store i8 %115, ptr %745, align 1, !dbg !2404, !tbaa !1559
  br label %753, !dbg !2404

753:                                              ; preds = %751, %749
  call fastcc void @print_filename(ptr noundef readonly %153, i1 noundef zeroext %638), !dbg !2405
  br label %754, !dbg !2406

754:                                              ; preds = %753, %646
    #dbg_value(i8 %620, !2376, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2407)
  %755 = load ptr, ptr @stdout, align 8, !dbg !2409, !tbaa !1479
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 40, !dbg !2409
  %757 = load ptr, ptr %756, align 8, !dbg !2409, !tbaa !2382
  %758 = getelementptr inbounds nuw i8, ptr %755, i64 48, !dbg !2409
  %759 = load ptr, ptr %758, align 8, !dbg !2409, !tbaa !2383
  %760 = icmp ult ptr %757, %759, !dbg !2409
  br i1 %760, label %764, label %761, !dbg !2409, !prof !2384

761:                                              ; preds = %754
  %762 = zext nneg i8 %620 to i32, !dbg !2410
    #dbg_value(i32 %762, !2376, !DIExpression(), !2407)
  %763 = call i32 @__overflow(ptr noundef nonnull %755, i32 noundef %762) #42, !dbg !2409
  br label %766, !dbg !2409

764:                                              ; preds = %754
  %765 = getelementptr inbounds nuw i8, ptr %757, i64 1, !dbg !2409
  store ptr %765, ptr %756, align 8, !dbg !2409, !tbaa !2382
  store i8 %620, ptr %757, align 1, !dbg !2409, !tbaa !1559
  br label %766, !dbg !2409

766:                                              ; preds = %761, %764
  %767 = load ptr, ptr @stdout, align 8, !dbg !2411, !tbaa !1479
    #dbg_value(ptr %767, !2261, !DIExpression(), !2413)
  %768 = load i32, ptr %767, align 8, !dbg !2415, !tbaa !2269
  %769 = and i32 %768, 32, !dbg !2411
  %770 = icmp eq i32 %769, 0, !dbg !2411
  br i1 %770, label %772, label %771, !dbg !2411

771:                                              ; preds = %766
  call fastcc void @write_error(), !dbg !2416
  unreachable, !dbg !2416

772:                                              ; preds = %616, %766
  %773 = phi i8 [ %152, %766 ], [ 0, %616 ], !dbg !1756
    #dbg_value(i8 %773, !1691, !DIExpression(), !1756)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #42, !dbg !2417
  br label %774

774:                                              ; preds = %772, %610
  %775 = phi i8 [ %615, %610 ], [ %773, %772 ], !dbg !1756
    #dbg_value(i8 %775, !1691, !DIExpression(), !1756)
  %776 = getelementptr inbounds nuw i8, ptr %151, i64 8, !dbg !2418
    #dbg_value(ptr %776, !1698, !DIExpression(), !1873)
  %777 = icmp ult ptr %776, %106, !dbg !1874
  br i1 %777, label %150, label %143, !dbg !1875, !llvm.loop !2419

778:                                              ; preds = %147
  %779 = load ptr, ptr @stdin, align 8, !dbg !2421, !tbaa !1479
  %780 = call i32 @rpl_fclose(ptr noundef %779) #42, !dbg !2422
  %781 = icmp eq i32 %780, -1, !dbg !2423
  br i1 %781, label %782, label %786, !dbg !1879

782:                                              ; preds = %778
  %783 = tail call ptr @__errno_location() #45, !dbg !2424
  %784 = load i32, ptr %783, align 4, !dbg !2424, !tbaa !1551
  %785 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #42, !dbg !2424
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %784, ptr noundef %785) #47, !dbg !2424
  unreachable, !dbg !2424

786:                                              ; preds = %778, %147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #42, !dbg !2425
  ret i32 %148, !dbg !2426
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nounwind
declare !dbg !2427 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2431 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2434 ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !2435 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !2438 noundef i32 @setvbuf(ptr nocapture noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !2442 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !2447 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !2451 i64 @__getdelim(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @digest_file(ptr noundef %0, ptr noundef nonnull %1, ptr nocapture noundef nonnull writeonly initializes((0, 1)) %2) unnamed_addr #9 !dbg !2456 {
    #dbg_value(ptr %0, !2462, !DIExpression(), !2470)
    #dbg_value(ptr poison, !2463, !DIExpression(), !2470)
    #dbg_value(ptr %1, !2464, !DIExpression(), !2470)
    #dbg_value(ptr %2, !2465, !DIExpression(), !2470)
    #dbg_value(ptr poison, !2466, !DIExpression(), !2470)
    #dbg_value(ptr %0, !1561, !DIExpression(), !2471)
    #dbg_value(ptr @.str.39, !1567, !DIExpression(), !2471)
  %4 = load i8, ptr %0, align 1, !dbg !2473
  %5 = icmp eq i8 %4, 45, !dbg !2473
  br i1 %5, label %7, label %6, !dbg !2473

6:                                                ; preds = %3
    #dbg_value(i1 false, !2469, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2470)
  store i8 0, ptr %2, align 1, !dbg !2474, !tbaa !2199
  br label %13, !dbg !2475

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !2473
  %9 = load i8, ptr %8, align 1, !dbg !2473
  %10 = icmp eq i8 %9, 0, !dbg !2477
    #dbg_value(i1 %10, !2469, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2470)
  store i8 0, ptr %2, align 1, !dbg !2474, !tbaa !2199
  br i1 %10, label %11, label %13, !dbg !2475

11:                                               ; preds = %7
  store i1 true, ptr @have_read_stdin, align 1, !dbg !2478
  %12 = load ptr, ptr @stdin, align 8, !dbg !2480, !tbaa !1479
    #dbg_value(ptr %12, !2467, !DIExpression(), !2470)
  br label %26, !dbg !2481

13:                                               ; preds = %6, %7
  %14 = tail call ptr @fopen_safer(ptr noundef nonnull %0, ptr noundef nonnull @.str.88) #42, !dbg !2482
    #dbg_value(ptr %14, !2467, !DIExpression(), !2470)
  %15 = icmp eq ptr %14, null, !dbg !2484
  br i1 %15, label %16, label %26, !dbg !2484

16:                                               ; preds = %13
  %17 = load i1, ptr @ignore_missing, align 1, !dbg !2486
  %18 = tail call ptr @__errno_location() #45, !dbg !2489
  br i1 %17, label %19, label %23, !dbg !2490

19:                                               ; preds = %16
  %20 = load i32, ptr %18, align 4, !dbg !2491, !tbaa !1551
  %21 = icmp eq i32 %20, 2, !dbg !2492
  br i1 %21, label %22, label %23, !dbg !2490

22:                                               ; preds = %19
  store i8 1, ptr %2, align 1, !dbg !2493, !tbaa !2199
  br label %50, !dbg !2495

23:                                               ; preds = %16, %19
  %24 = load i32, ptr %18, align 4, !dbg !2496, !tbaa !1551
  %25 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %0) #42, !dbg !2496
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %24, ptr noundef nonnull @.str.89, ptr noundef %25) #47, !dbg !2496
  br label %50, !dbg !2497

26:                                               ; preds = %13, %11
  %27 = phi i1 [ true, %11 ], [ false, %13 ]
  %28 = phi ptr [ %12, %11 ], [ %14, %13 ], !dbg !2498
    #dbg_value(ptr %28, !2467, !DIExpression(), !2470)
  tail call void @fadvise(ptr noundef %28, i32 noundef 2) #42, !dbg !2499
  %29 = tail call i32 @sha224_stream(ptr noundef %28, ptr noundef nonnull %1) #42, !dbg !2500
    #dbg_value(i32 %29, !2468, !DIExpression(), !2470)
  %30 = icmp eq i32 %29, 0, !dbg !2501
  br i1 %30, label %34, label %31, !dbg !2501

31:                                               ; preds = %26
  %32 = tail call ptr @__errno_location() #45, !dbg !2502
  %33 = load i32, ptr %32, align 4, !dbg !2502, !tbaa !1551
  br label %34, !dbg !2501

34:                                               ; preds = %26, %31
  %35 = phi i32 [ %33, %31 ], [ 0, %26 ], !dbg !2501
    #dbg_value(i32 %35, !2468, !DIExpression(), !2470)
  br i1 %27, label %36, label %37, !dbg !2503

36:                                               ; preds = %34
  tail call void @clearerr_unlocked(ptr noundef %28) #42, !dbg !2505
  br label %45, !dbg !2505

37:                                               ; preds = %34
  %38 = tail call i32 @rpl_fclose(ptr noundef %28) #42, !dbg !2506
  %39 = icmp eq i32 %38, 0, !dbg !2508
  %40 = icmp ne i32 %35, 0
  %41 = select i1 %39, i1 true, i1 %40, !dbg !2509
  br i1 %41, label %45, label %42, !dbg !2509

42:                                               ; preds = %37
  %43 = tail call ptr @__errno_location() #45, !dbg !2510
  %44 = load i32, ptr %43, align 4, !dbg !2510, !tbaa !1551
    #dbg_value(i32 %44, !2468, !DIExpression(), !2470)
  br label %45, !dbg !2511

45:                                               ; preds = %37, %42, %36
  %46 = phi i32 [ %35, %36 ], [ %35, %37 ], [ %44, %42 ], !dbg !2470
    #dbg_value(i32 %46, !2468, !DIExpression(), !2470)
  %47 = icmp eq i32 %46, 0, !dbg !2512
  br i1 %47, label %50, label %48, !dbg !2512

48:                                               ; preds = %45
  %49 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %0) #42, !dbg !2514
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %46, ptr noundef nonnull @.str.89, ptr noundef %49) #47, !dbg !2514
  br label %50, !dbg !2516

50:                                               ; preds = %45, %48, %23, %22
  %51 = phi i1 [ false, %48 ], [ true, %22 ], [ false, %23 ], [ true, %45 ], !dbg !2470
  ret i1 %51, !dbg !2517
}

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @write_error() unnamed_addr #11 !dbg !2518 {
  %1 = tail call ptr @__errno_location() #45, !dbg !2521
  %2 = load i32, ptr %1, align 4, !dbg !2521, !tbaa !1551
    #dbg_value(i32 %2, !2520, !DIExpression(), !2522)
  %3 = load ptr, ptr @stdout, align 8, !dbg !2523, !tbaa !1479
  %4 = tail call i32 @fflush_unlocked(ptr noundef %3) #42, !dbg !2523
  %5 = load ptr, ptr @stdout, align 8, !dbg !2524, !tbaa !1479
  %6 = tail call i32 @fpurge(ptr noundef %5) #42, !dbg !2525
  %7 = load ptr, ptr @stdout, align 8, !dbg !2526, !tbaa !1479
  tail call void @clearerr_unlocked(ptr noundef %7) #42, !dbg !2526
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #42, !dbg !2527
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %2, ptr noundef %8) #47, !dbg !2527
  unreachable, !dbg !2527
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !2528 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare !dbg !2532 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2535 ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !2538 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @print_filename(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) unnamed_addr #9 !dbg !2541 {
    #dbg_value(ptr %0, !2545, !DIExpression(), !2547)
    #dbg_value(i1 %1, !2546, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2547)
  br i1 %1, label %6, label %3, !dbg !2548

3:                                                ; preds = %2
  %4 = load ptr, ptr @stdout, align 8, !dbg !2550, !tbaa !1479
  %5 = tail call i32 @fputs_unlocked(ptr noundef %0, ptr noundef %4), !dbg !2550
  br label %32, !dbg !2552

6:                                                ; preds = %2, %30
  %7 = phi ptr [ %31, %30 ], [ %0, %2 ]
    #dbg_value(ptr %7, !2545, !DIExpression(), !2547)
  %8 = load i8, ptr %7, align 1, !dbg !2553, !tbaa !1559
  switch i8 %8, label %18 [
    i8 0, label %32
    i8 10, label %9
    i8 13, label %12
    i8 92, label %15
  ], !dbg !2554

9:                                                ; preds = %6
  %10 = load ptr, ptr @stdout, align 8, !dbg !2555, !tbaa !1479
  %11 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.110, ptr noundef %10), !dbg !2555
  br label %30, !dbg !2558

12:                                               ; preds = %6
  %13 = load ptr, ptr @stdout, align 8, !dbg !2559, !tbaa !1479
  %14 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.111, ptr noundef %13), !dbg !2559
  br label %30, !dbg !2560

15:                                               ; preds = %6
  %16 = load ptr, ptr @stdout, align 8, !dbg !2561, !tbaa !1479
  %17 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.112, ptr noundef %16), !dbg !2561
  br label %30, !dbg !2562

18:                                               ; preds = %6
    #dbg_value(i8 %8, !2376, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !2563)
  %19 = load ptr, ptr @stdout, align 8, !dbg !2565, !tbaa !1479
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40, !dbg !2565
  %21 = load ptr, ptr %20, align 8, !dbg !2565, !tbaa !2382
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 48, !dbg !2565
  %23 = load ptr, ptr %22, align 8, !dbg !2565, !tbaa !2383
  %24 = icmp ult ptr %21, %23, !dbg !2565
  br i1 %24, label %28, label %25, !dbg !2565, !prof !2384

25:                                               ; preds = %18
  %26 = zext i8 %8 to i32, !dbg !2566
    #dbg_value(i8 %8, !2376, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !2563)
  %27 = tail call i32 @__overflow(ptr noundef nonnull %19, i32 noundef %26) #42, !dbg !2565
  br label %30, !dbg !2565

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 1, !dbg !2565
  store ptr %29, ptr %20, align 8, !dbg !2565, !tbaa !2382
  store i8 %8, ptr %21, align 1, !dbg !2565, !tbaa !1559
  br label %30, !dbg !2565

30:                                               ; preds = %28, %25, %15, %12, %9
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 1, !dbg !2567
    #dbg_value(ptr %31, !2545, !DIExpression(), !2547)
  br label %6, !dbg !2554, !llvm.loop !2568

32:                                               ; preds = %6, %3
  ret void, !dbg !2570
}

declare !dbg !2571 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_file_name(ptr noundef %0) local_unnamed_addr #13 !dbg !2572 {
    #dbg_value(ptr %0, !2574, !DIExpression(), !2575)
  store ptr %0, ptr @file_name, align 8, !dbg !2576, !tbaa !1484
  ret void, !dbg !2577
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_ignore_EPIPE(i1 noundef zeroext %0) local_unnamed_addr #13 !dbg !2578 {
  %2 = zext i1 %0 to i8
    #dbg_value(i8 %2, !2582, !DIExpression(), !2583)
  store i8 %2, ptr @ignore_EPIPE, align 1, !dbg !2584, !tbaa !2199
  ret void, !dbg !2585
}

; Function Attrs: nounwind uwtable
define dso_local void @close_stdout() #9 !dbg !2586 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !2591, !tbaa !1479
  %2 = tail call i32 @close_stream(ptr noundef %1) #42, !dbg !2592
  %3 = icmp eq i32 %2, 0, !dbg !2593
  br i1 %3, label %22, label %4, !dbg !2594

4:                                                ; preds = %0
  %5 = load i8, ptr @ignore_EPIPE, align 1, !dbg !2595, !tbaa !2199, !range !2201, !noundef !2202
  %6 = trunc nuw i8 %5 to i1, !dbg !2595
  br i1 %6, label %7, label %11, !dbg !2596

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #45, !dbg !2597
  %9 = load i32, ptr %8, align 4, !dbg !2597, !tbaa !1551
  %10 = icmp eq i32 %9, 32, !dbg !2598
  br i1 %10, label %22, label %11, !dbg !2594

11:                                               ; preds = %7, %4
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.1.48, i32 noundef 5) #42, !dbg !2599
    #dbg_value(ptr %12, !2588, !DIExpression(), !2600)
  %13 = load ptr, ptr @file_name, align 8, !dbg !2601, !tbaa !1484
  %14 = icmp eq ptr %13, null, !dbg !2601
  %15 = tail call ptr @__errno_location() #45, !dbg !2603
  %16 = load i32, ptr %15, align 4, !dbg !2603, !tbaa !1551
  br i1 %14, label %19, label %17, !dbg !2601

17:                                               ; preds = %11
  %18 = tail call ptr @quotearg_colon(ptr noundef nonnull %13) #42, !dbg !2604
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.2.49, ptr noundef %18, ptr noundef %12) #47, !dbg !2604
  br label %20, !dbg !2604

19:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.3.50, ptr noundef %12) #47, !dbg !2605
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, ptr @exit_failure, align 4, !dbg !2606, !tbaa !1551
  tail call void @_exit(i32 noundef %21) #43, !dbg !2607
  unreachable, !dbg !2607

22:                                               ; preds = %7, %0
  %23 = load ptr, ptr @stderr, align 8, !dbg !2608, !tbaa !1479
  %24 = tail call i32 @close_stream(ptr noundef %23) #42, !dbg !2610
  %25 = icmp eq i32 %24, 0, !dbg !2611
  br i1 %25, label %28, label %26, !dbg !2612

26:                                               ; preds = %22
  %27 = load volatile i32, ptr @exit_failure, align 4, !dbg !2613, !tbaa !1551
  tail call void @_exit(i32 noundef %27) #43, !dbg !2614
  unreachable, !dbg !2614

28:                                               ; preds = %22
  ret void, !dbg !2615
}

; Function Attrs: noreturn
declare !dbg !2616 void @_exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @sha256_stream(ptr noalias nocapture noundef %0, ptr noalias noundef %1) local_unnamed_addr #9 !dbg !2618 {
  %3 = alloca %struct.sha256_ctx, align 4, !DIAssignID !2660
    #dbg_value(ptr %0, !2658, !DIExpression(), !2661)
    #dbg_value(ptr %1, !2659, !DIExpression(), !2661)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2662), !dbg !2665
    #dbg_assign(i1 undef, !2666, !DIExpression(), !2660, ptr %3, !DIExpression(), !2696)
    #dbg_value(ptr %0, !2684, !DIExpression(), !2696)
    #dbg_value(ptr poison, !2685, !DIExpression(), !2696)
    #dbg_value(ptr %1, !2686, !DIExpression(), !2696)
    #dbg_value(i64 32, !2687, !DIExpression(), !2696)
    #dbg_value(ptr poison, !2688, !DIExpression(), !2696)
    #dbg_value(ptr poison, !2689, !DIExpression(), !2696)
  %4 = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #48, !dbg !2698
    #dbg_value(ptr %4, !2690, !DIExpression(), !2696)
  %5 = icmp eq ptr %4, null, !dbg !2699
  br i1 %5, label %38, label %6, !dbg !2701

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #42, !dbg !2702, !noalias !2703
    #dbg_value(ptr %3, !2705, !DIExpression(), !2708)
  %7 = call i32 @SHA256_Init(ptr noundef nonnull %3) #42, !dbg !2710, !noalias !2703
  br label %8, !dbg !2711

8:                                                ; preds = %21, %6
  %9 = phi i64 [ 0, %6 ], [ %22, %21 ], !dbg !2712
    #dbg_value(i64 %9, !2691, !DIExpression(), !2696)
    #dbg_value(ptr %0, !2713, !DIExpression(), !2718)
  %10 = load i32, ptr %0, align 8, !dbg !2721, !tbaa !2269, !alias.scope !2662, !noalias !2722
  %11 = and i32 %10, 16, !dbg !2723
  %12 = icmp eq i32 %11, 0, !dbg !2723
  br i1 %12, label %13, label %29, !dbg !2723

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 %9, !dbg !2724
  %15 = sub i64 32768, %9, !dbg !2724
  %16 = call i64 @fread_unlocked(ptr noundef nonnull %14, i64 noundef 1, i64 noundef %15, ptr noundef nonnull %0), !dbg !2724, !noalias !2722
    #dbg_value(i64 %16, !2692, !DIExpression(), !2725)
  %17 = add i64 %16, %9, !dbg !2726
    #dbg_value(i64 %17, !2691, !DIExpression(), !2696)
  %18 = icmp eq i64 %17, 32768, !dbg !2727
  br i1 %18, label %27, label %19, !dbg !2727

19:                                               ; preds = %13
  %20 = icmp eq i64 %16, 0, !dbg !2729
  br i1 %20, label %23, label %21, !dbg !2729

21:                                               ; preds = %19, %27
  %22 = phi i64 [ %17, %19 ], [ 0, %27 ]
  br label %8, !dbg !2721, !llvm.loop !2731

23:                                               ; preds = %19
    #dbg_value(ptr %0, !2733, !DIExpression(), !2736)
  %24 = load i32, ptr %0, align 8, !dbg !2740, !tbaa !2269, !alias.scope !2662, !noalias !2722
  %25 = and i32 %24, 32, !dbg !2741
  %26 = icmp eq i32 %25, 0, !dbg !2741
  br i1 %26, label %29, label %36, !dbg !2741

27:                                               ; preds = %13
    #dbg_value(ptr %4, !2742, !DIExpression(), !2749)
    #dbg_value(i64 32768, !2747, !DIExpression(), !2749)
    #dbg_value(ptr %3, !2748, !DIExpression(), !2749)
    #dbg_value(ptr %4, !2751, !DIExpression(), !2756)
    #dbg_value(i64 32768, !2754, !DIExpression(), !2756)
    #dbg_value(ptr %3, !2755, !DIExpression(), !2756)
  %28 = call i32 @SHA256_Update(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 32768) #42, !dbg !2758, !noalias !2703
  br label %21, !dbg !2711

29:                                               ; preds = %8, %23
  %30 = phi i64 [ %17, %23 ], [ %9, %8 ], !dbg !2712
    #dbg_value(i64 %30, !2691, !DIExpression(), !2696)
    #dbg_label(!2695, !2759)
  %31 = icmp eq i64 %30, 0, !dbg !2760
  br i1 %31, label %34, label %32, !dbg !2760

32:                                               ; preds = %29
    #dbg_value(ptr %4, !2751, !DIExpression(), !2762)
    #dbg_value(i64 %30, !2754, !DIExpression(), !2762)
    #dbg_value(ptr %3, !2755, !DIExpression(), !2762)
  %33 = call i32 @SHA256_Update(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %30) #42, !dbg !2764, !noalias !2703
  br label %34, !dbg !2765

34:                                               ; preds = %32, %29
    #dbg_value(ptr %3, !2766, !DIExpression(), !2770)
    #dbg_value(ptr %1, !2769, !DIExpression(), !2770)
  %35 = call i32 @SHA256_Final(ptr noundef %1, ptr noundef nonnull %3) #42, !dbg !2772, !noalias !2662
  br label %36, !dbg !2773

36:                                               ; preds = %34, %23
  %37 = phi i32 [ 0, %34 ], [ 1, %23 ]
  call void @free(ptr noundef %4) #42, !dbg !2696, !noalias !2662
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #42, !dbg !2774, !noalias !2703
  br label %38

38:                                               ; preds = %2, %36
  %39 = phi i32 [ %37, %36 ], [ 1, %2 ], !dbg !2696
  ret i32 %39, !dbg !2775
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !2776 noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

declare !dbg !2779 i32 @SHA256_Init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare !dbg !2782 i32 @SHA256_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare !dbg !2785 i32 @SHA256_Final(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @sha224_stream(ptr noalias nocapture noundef %0, ptr noalias noundef %1) local_unnamed_addr #9 !dbg !2788 {
  %3 = alloca %struct.sha256_ctx, align 4, !DIAssignID !2792
    #dbg_value(ptr %0, !2790, !DIExpression(), !2793)
    #dbg_value(ptr %1, !2791, !DIExpression(), !2793)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2794), !dbg !2797
    #dbg_assign(i1 undef, !2666, !DIExpression(), !2792, ptr %3, !DIExpression(), !2798)
    #dbg_value(ptr %0, !2684, !DIExpression(), !2798)
    #dbg_value(ptr poison, !2685, !DIExpression(), !2798)
    #dbg_value(ptr %1, !2686, !DIExpression(), !2798)
    #dbg_value(i64 28, !2687, !DIExpression(), !2798)
    #dbg_value(ptr poison, !2688, !DIExpression(), !2798)
    #dbg_value(ptr poison, !2689, !DIExpression(), !2798)
  %4 = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #48, !dbg !2800
    #dbg_value(ptr %4, !2690, !DIExpression(), !2798)
  %5 = icmp eq ptr %4, null, !dbg !2801
  br i1 %5, label %38, label %6, !dbg !2802

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #42, !dbg !2803, !noalias !2804
    #dbg_value(ptr %3, !2806, !DIExpression(), !2809)
  %7 = call i32 @SHA224_Init(ptr noundef nonnull %3) #42, !dbg !2811, !noalias !2804
  br label %8, !dbg !2812

8:                                                ; preds = %21, %6
  %9 = phi i64 [ 0, %6 ], [ %22, %21 ], !dbg !2813
    #dbg_value(i64 %9, !2691, !DIExpression(), !2798)
    #dbg_value(ptr %0, !2713, !DIExpression(), !2814)
  %10 = load i32, ptr %0, align 8, !dbg !2816, !tbaa !2269, !alias.scope !2794, !noalias !2817
  %11 = and i32 %10, 16, !dbg !2818
  %12 = icmp eq i32 %11, 0, !dbg !2818
  br i1 %12, label %13, label %29, !dbg !2818

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 %9, !dbg !2819
  %15 = sub i64 32768, %9, !dbg !2819
  %16 = call i64 @fread_unlocked(ptr noundef nonnull %14, i64 noundef 1, i64 noundef %15, ptr noundef nonnull %0), !dbg !2819, !noalias !2817
    #dbg_value(i64 %16, !2692, !DIExpression(), !2820)
  %17 = add i64 %16, %9, !dbg !2821
    #dbg_value(i64 %17, !2691, !DIExpression(), !2798)
  %18 = icmp eq i64 %17, 32768, !dbg !2822
  br i1 %18, label %27, label %19, !dbg !2822

19:                                               ; preds = %13
  %20 = icmp eq i64 %16, 0, !dbg !2823
  br i1 %20, label %23, label %21, !dbg !2823

21:                                               ; preds = %19, %27
  %22 = phi i64 [ %17, %19 ], [ 0, %27 ]
  br label %8, !dbg !2816, !llvm.loop !2824

23:                                               ; preds = %19
    #dbg_value(ptr %0, !2733, !DIExpression(), !2826)
  %24 = load i32, ptr %0, align 8, !dbg !2828, !tbaa !2269, !alias.scope !2794, !noalias !2817
  %25 = and i32 %24, 32, !dbg !2829
  %26 = icmp eq i32 %25, 0, !dbg !2829
  br i1 %26, label %29, label %36, !dbg !2829

27:                                               ; preds = %13
    #dbg_value(ptr %4, !2742, !DIExpression(), !2830)
    #dbg_value(i64 32768, !2747, !DIExpression(), !2830)
    #dbg_value(ptr %3, !2748, !DIExpression(), !2830)
    #dbg_value(ptr %4, !2751, !DIExpression(), !2832)
    #dbg_value(i64 32768, !2754, !DIExpression(), !2832)
    #dbg_value(ptr %3, !2755, !DIExpression(), !2832)
  %28 = call i32 @SHA256_Update(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 32768) #42, !dbg !2834, !noalias !2804
  br label %21, !dbg !2812

29:                                               ; preds = %8, %23
  %30 = phi i64 [ %17, %23 ], [ %9, %8 ], !dbg !2813
    #dbg_value(i64 %30, !2691, !DIExpression(), !2798)
    #dbg_label(!2695, !2835)
  %31 = icmp eq i64 %30, 0, !dbg !2836
  br i1 %31, label %34, label %32, !dbg !2836

32:                                               ; preds = %29
    #dbg_value(ptr %4, !2751, !DIExpression(), !2837)
    #dbg_value(i64 %30, !2754, !DIExpression(), !2837)
    #dbg_value(ptr %3, !2755, !DIExpression(), !2837)
  %33 = call i32 @SHA256_Update(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %30) #42, !dbg !2839, !noalias !2804
  br label %34, !dbg !2840

34:                                               ; preds = %32, %29
    #dbg_value(ptr %3, !2841, !DIExpression(), !2845)
    #dbg_value(ptr %1, !2844, !DIExpression(), !2845)
  %35 = call i32 @SHA224_Final(ptr noundef %1, ptr noundef nonnull %3) #42, !dbg !2847, !noalias !2794
  br label %36, !dbg !2848

36:                                               ; preds = %34, %23
  %37 = phi i32 [ 0, %34 ], [ 1, %23 ]
  call void @free(ptr noundef %4) #42, !dbg !2798, !noalias !2794
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #42, !dbg !2849, !noalias !2804
  br label %38

38:                                               ; preds = %2, %36
  %39 = phi i32 [ %37, %36 ], [ 1, %2 ], !dbg !2798
  ret i32 %39, !dbg !2850
}

declare !dbg !2851 i32 @SHA224_Init(ptr noundef) local_unnamed_addr #2

declare !dbg !2852 i32 @SHA224_Final(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #17 !dbg !2853 {
    #dbg_value(i32 %0, !2857, !DIExpression(), !2861)
    #dbg_value(i32 %1, !2858, !DIExpression(), !2861)
    #dbg_value(ptr %2, !2859, !DIExpression(), !2861)
    #dbg_value(ptr %3, !2860, !DIExpression(), !2861)
  tail call fastcc void @flush_stdout(), !dbg !2862
  %5 = load ptr, ptr @error_print_progname, align 8, !dbg !2863, !tbaa !2865
  %6 = icmp eq ptr %5, null, !dbg !2863
  br i1 %6, label %8, label %7, !dbg !2863

7:                                                ; preds = %4
  tail call void %5() #42, !dbg !2866
  br label %12, !dbg !2866

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !dbg !2867, !tbaa !1479
  %10 = tail call ptr @getprogname() #44, !dbg !2867
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.54, ptr noundef %10) #42, !dbg !2867
  br label %12

12:                                               ; preds = %8, %7
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3), !dbg !2869
  ret void, !dbg !2870
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_stdout() unnamed_addr #9 !dbg !2871 {
    #dbg_value(i32 1, !2873, !DIExpression(), !2874)
    #dbg_value(i32 1, !2875, !DIExpression(), !2878)
  %1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 3) #42, !dbg !2881
  %2 = icmp slt i32 %1, 0, !dbg !2882
  br i1 %2, label %6, label %3, !dbg !2883

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !dbg !2884, !tbaa !1479
  %5 = tail call i32 @fflush_unlocked(ptr noundef %4) #42, !dbg !2884
  br label %6, !dbg !2884

6:                                                ; preds = %3, %0
  ret void, !dbg !2885
}

; Function Attrs: nounwind uwtable
define internal fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #9 !dbg !2886 {
  %5 = alloca [1024 x i8], align 16, !DIAssignID !2892
    #dbg_value(i32 %0, !2888, !DIExpression(), !2893)
    #dbg_value(i32 %1, !2889, !DIExpression(), !2893)
    #dbg_value(ptr %2, !2890, !DIExpression(), !2893)
    #dbg_value(ptr %3, !2891, !DIExpression(), !2893)
  %6 = load ptr, ptr @stderr, align 8, !dbg !2894, !tbaa !1479
    #dbg_value(ptr %6, !2895, !DIExpression(), !2938)
    #dbg_value(ptr %2, !2936, !DIExpression(), !2938)
    #dbg_value(ptr %3, !2937, !DIExpression(), !2938)
  %7 = tail call i32 @__vfprintf_chk(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %3) #42, !dbg !2940
  %8 = load i32, ptr @error_message_count, align 4, !dbg !2941, !tbaa !1551
  %9 = add i32 %8, 1, !dbg !2941
  store i32 %9, ptr @error_message_count, align 4, !dbg !2941, !tbaa !1551
  %10 = icmp eq i32 %1, 0, !dbg !2942
  br i1 %10, label %20, label %11, !dbg !2942

11:                                               ; preds = %4
    #dbg_assign(i1 undef, !2944, !DIExpression(), !2892, ptr %5, !DIExpression(), !2952)
    #dbg_value(i32 %1, !2947, !DIExpression(), !2952)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #42, !dbg !2954
  %12 = call ptr @strerror_r(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull %5, i64 noundef 1024) #42, !dbg !2955
    #dbg_value(ptr %12, !2948, !DIExpression(), !2952)
  %13 = icmp eq ptr %12, null, !dbg !2956
  br i1 %13, label %14, label %16, !dbg !2958

14:                                               ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef nonnull @.str.4.55, ptr noundef nonnull @.str.5.56, i32 noundef 5) #42, !dbg !2959
    #dbg_value(ptr %15, !2948, !DIExpression(), !2952)
  br label %16, !dbg !2960

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %12, %11 ], [ %15, %14 ], !dbg !2952
    #dbg_value(ptr %17, !2948, !DIExpression(), !2952)
  %18 = load ptr, ptr @stderr, align 8, !dbg !2961, !tbaa !1479
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.6.57, ptr noundef %17) #42, !dbg !2961
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #42, !dbg !2962
  br label %20, !dbg !2963

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr @stderr, align 8, !dbg !2964, !tbaa !1479
    #dbg_value(i32 10, !2965, !DIExpression(), !2971)
    #dbg_value(ptr %21, !2970, !DIExpression(), !2971)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40, !dbg !2973
  %23 = load ptr, ptr %22, align 8, !dbg !2973, !tbaa !2382
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48, !dbg !2973
  %25 = load ptr, ptr %24, align 8, !dbg !2973, !tbaa !2383
  %26 = icmp ult ptr %23, %25, !dbg !2973
  br i1 %26, label %29, label %27, !dbg !2973, !prof !2384

27:                                               ; preds = %20
  %28 = call i32 @__overflow(ptr noundef nonnull %21, i32 noundef 10) #42, !dbg !2973
  br label %31, !dbg !2973

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !2973
  store ptr %30, ptr %22, align 8, !dbg !2973, !tbaa !2382
  store i8 10, ptr %23, align 1, !dbg !2973, !tbaa !1559
  br label %31, !dbg !2973

31:                                               ; preds = %27, %29
  %32 = load ptr, ptr @stderr, align 8, !dbg !2974, !tbaa !1479
  %33 = call i32 @fflush_unlocked(ptr noundef %32) #42, !dbg !2974
  %34 = icmp eq i32 %0, 0, !dbg !2975
  br i1 %34, label %36, label %35, !dbg !2975

35:                                               ; preds = %31
  call void @exit(i32 noundef %0) #43, !dbg !2977
  unreachable, !dbg !2977

36:                                               ; preds = %31
  ret void, !dbg !2978
}

declare !dbg !2979 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2982 ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare !dbg !2985 i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #17 !dbg !2989 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !3002
    #dbg_assign(i1 undef, !2996, !DIExpression(), !3002, ptr %4, !DIExpression(), !3003)
    #dbg_value(i32 %0, !2993, !DIExpression(), !3003)
    #dbg_value(i32 %1, !2994, !DIExpression(), !3003)
    #dbg_value(ptr %2, !2995, !DIExpression(), !3003)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #42, !dbg !3004
  call void @llvm.va_start.p0(ptr nonnull %4), !dbg !3005
  call void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #49, !dbg !3006
  call void @llvm.va_end.p0(ptr nonnull %4), !dbg !3007
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #42, !dbg !3008
  ret void, !dbg !3008
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #17 !dbg !635 {
    #dbg_value(i32 %0, !646, !DIExpression(), !3009)
    #dbg_value(i32 %1, !647, !DIExpression(), !3009)
    #dbg_value(ptr %2, !648, !DIExpression(), !3009)
    #dbg_value(i32 %3, !649, !DIExpression(), !3009)
    #dbg_value(ptr %4, !650, !DIExpression(), !3009)
    #dbg_value(ptr %5, !651, !DIExpression(), !3009)
  %7 = load i32, ptr @error_one_per_line, align 4, !dbg !3010, !tbaa !1551
  %8 = icmp eq i32 %7, 0, !dbg !3010
  br i1 %8, label %23, label %9, !dbg !3010

9:                                                ; preds = %6
  %10 = load i32, ptr @verror_at_line.old_line_number, align 4, !dbg !3012, !tbaa !1551
  %11 = icmp eq i32 %10, %3, !dbg !3015
  br i1 %11, label %12, label %22, !dbg !3016

12:                                               ; preds = %9
  %13 = load ptr, ptr @verror_at_line.old_file_name, align 8, !dbg !3017, !tbaa !1484
  %14 = icmp eq ptr %2, %13, !dbg !3018
  br i1 %14, label %36, label %15, !dbg !3019

15:                                               ; preds = %12
  %16 = icmp ne ptr %13, null, !dbg !3020
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16, !dbg !3021
  br i1 %18, label %19, label %22, !dbg !3021

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #44, !dbg !3022
  %21 = icmp eq i32 %20, 0, !dbg !3023
  br i1 %21, label %36, label %22, !dbg !3016

22:                                               ; preds = %19, %15, %9
  store ptr %2, ptr @verror_at_line.old_file_name, align 8, !dbg !3024, !tbaa !1484
  store i32 %3, ptr @verror_at_line.old_line_number, align 4, !dbg !3025, !tbaa !1551
  br label %23, !dbg !3026

23:                                               ; preds = %22, %6
  tail call fastcc void @flush_stdout(), !dbg !3027
  %24 = load ptr, ptr @error_print_progname, align 8, !dbg !3028, !tbaa !2865
  %25 = icmp eq ptr %24, null, !dbg !3028
  br i1 %25, label %27, label %26, !dbg !3028

26:                                               ; preds = %23
  tail call void %24() #42, !dbg !3030
  br label %31, !dbg !3030

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !dbg !3031, !tbaa !1479
  %29 = tail call ptr @getprogname() #44, !dbg !3031
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.1.60, ptr noundef %29) #42, !dbg !3031
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr @stderr, align 8, !dbg !3033, !tbaa !1479
  %33 = icmp eq ptr %2, null, !dbg !3033
  %34 = select i1 %33, ptr @.str.3.61, ptr @.str.2.62, !dbg !3033
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %34, ptr noundef %2, i32 noundef %3) #42, !dbg !3033
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5), !dbg !3034
  br label %36, !dbg !3035

36:                                               ; preds = %12, %19, %31
  ret void, !dbg !3035
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #17 !dbg !3036 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !3046
    #dbg_assign(i1 undef, !3045, !DIExpression(), !3046, ptr %6, !DIExpression(), !3047)
    #dbg_value(i32 %0, !3040, !DIExpression(), !3047)
    #dbg_value(i32 %1, !3041, !DIExpression(), !3047)
    #dbg_value(ptr %2, !3042, !DIExpression(), !3047)
    #dbg_value(i32 %3, !3043, !DIExpression(), !3047)
    #dbg_value(ptr %4, !3044, !DIExpression(), !3047)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #42, !dbg !3048
  call void @llvm.va_start.p0(ptr nonnull %6), !dbg !3049
  call void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6) #49, !dbg !3050
  call void @llvm.va_end.p0(ptr nonnull %6), !dbg !3051
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #42, !dbg !3052
  ret void, !dbg !3052
}

; Function Attrs: nounwind uwtable
define dso_local void @fdadvise(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #9 !dbg !3053 {
    #dbg_value(i32 %0, !3059, !DIExpression(), !3063)
    #dbg_value(i64 %1, !3060, !DIExpression(), !3063)
    #dbg_value(i64 %2, !3061, !DIExpression(), !3063)
    #dbg_value(i32 %3, !3062, !DIExpression(), !3063)
  %5 = tail call i32 @posix_fadvise(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #42, !dbg !3064
  ret void, !dbg !3065
}

; Function Attrs: nounwind
declare !dbg !3066 i32 @posix_fadvise(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fadvise(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 !dbg !3069 {
    #dbg_value(ptr %0, !3107, !DIExpression(), !3109)
    #dbg_value(i32 %1, !3108, !DIExpression(), !3109)
  %3 = icmp eq ptr %0, null, !dbg !3110
  br i1 %3, label %7, label %4, !dbg !3110

4:                                                ; preds = %2
  %5 = tail call i32 @fileno(ptr noundef nonnull %0) #42, !dbg !3112
    #dbg_value(i32 %5, !3059, !DIExpression(), !3113)
    #dbg_value(i64 0, !3060, !DIExpression(), !3113)
    #dbg_value(i64 0, !3061, !DIExpression(), !3113)
    #dbg_value(i32 %1, !3062, !DIExpression(), !3113)
  %6 = tail call i32 @posix_fadvise(i32 noundef %5, i64 noundef 0, i64 noundef 0, i32 noundef %1) #42, !dbg !3115
  br label %7, !dbg !3116

7:                                                ; preds = %4, %2
  ret void, !dbg !3117
}

; Function Attrs: nofree nounwind
declare !dbg !3118 noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fclose(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !3121 {
    #dbg_value(ptr %0, !3159, !DIExpression(), !3163)
    #dbg_value(i32 0, !3160, !DIExpression(), !3163)
  %2 = tail call i32 @fileno(ptr noundef nonnull %0) #42, !dbg !3164
    #dbg_value(i32 %2, !3161, !DIExpression(), !3163)
  %3 = icmp slt i32 %2, 0, !dbg !3165
  br i1 %3, label %4, label %6, !dbg !3165

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !3167
  br label %24, !dbg !3168

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(ptr noundef nonnull %0) #42, !dbg !3169
  %8 = icmp eq i32 %7, 0, !dbg !3169
  br i1 %8, label %13, label %9, !dbg !3171

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(ptr noundef nonnull %0) #42, !dbg !3172
  %11 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #42, !dbg !3173
  %12 = icmp eq i64 %11, -1, !dbg !3174
  br i1 %12, label %16, label %13, !dbg !3175

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(ptr noundef nonnull %0) #42, !dbg !3176
  %15 = icmp eq i32 %14, 0, !dbg !3176
  br i1 %15, label %16, label %18, !dbg !3175

16:                                               ; preds = %13, %9
    #dbg_value(i32 0, !3160, !DIExpression(), !3163)
    #dbg_value(i32 0, !3162, !DIExpression(), !3163)
  %17 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !3177
    #dbg_value(i32 %17, !3162, !DIExpression(), !3163)
  br label %24, !dbg !3178

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #45, !dbg !3180
  %20 = load i32, ptr %19, align 4, !dbg !3180, !tbaa !1551
    #dbg_value(i32 %20, !3160, !DIExpression(), !3163)
    #dbg_value(i32 0, !3162, !DIExpression(), !3163)
  %21 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !3177
    #dbg_value(i32 %21, !3162, !DIExpression(), !3163)
  %22 = icmp eq i32 %20, 0, !dbg !3178
  br i1 %22, label %24, label %23, !dbg !3178

23:                                               ; preds = %18
  store i32 %20, ptr %19, align 4, !dbg !3181, !tbaa !1551
    #dbg_value(i32 -1, !3162, !DIExpression(), !3163)
  br label %24, !dbg !3183

24:                                               ; preds = %16, %18, %23, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ], !dbg !3163
  ret i32 %25, !dbg !3184
}

; Function Attrs: nofree nounwind
declare !dbg !3185 noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !3186 i32 @__freading(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !3188 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fflush(ptr noundef %0) local_unnamed_addr #9 !dbg !3191 {
    #dbg_value(ptr %0, !3229, !DIExpression(), !3230)
  %2 = icmp eq ptr %0, null, !dbg !3231
  br i1 %2, label %12, label %3, !dbg !3233

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(ptr noundef nonnull %0) #42, !dbg !3234
  %5 = icmp eq i32 %4, 0, !dbg !3234
  br i1 %5, label %12, label %6, !dbg !3233

6:                                                ; preds = %3
    #dbg_value(ptr %0, !3235, !DIExpression(), !3240)
  %7 = load i32, ptr %0, align 8, !dbg !3242, !tbaa !2269
  %8 = and i32 %7, 256, !dbg !3244
  %9 = icmp eq i32 %8, 0, !dbg !3244
  br i1 %9, label %12, label %10, !dbg !3244

10:                                               ; preds = %6
  %11 = tail call i32 @rpl_fseeko(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #42, !dbg !3245
  br label %12, !dbg !3245

12:                                               ; preds = %10, %6, %1, %3
  %13 = tail call i32 @fflush(ptr noundef %0), !dbg !3230
  ret i32 %13, !dbg !3246
}

; Function Attrs: nofree nounwind
declare !dbg !3247 noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @fopen_safer(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #9 !dbg !3248 {
    #dbg_value(ptr %0, !3286, !DIExpression(), !3301)
    #dbg_value(ptr %1, !3287, !DIExpression(), !3301)
  %3 = tail call noalias ptr @rpl_fopen(ptr noundef nonnull %0, ptr noundef nonnull %1) #42, !dbg !3302
    #dbg_value(ptr %3, !3288, !DIExpression(), !3301)
  %4 = icmp eq ptr %3, null, !dbg !3303
  br i1 %4, label %25, label %5, !dbg !3303

5:                                                ; preds = %2
  %6 = tail call i32 @fileno(ptr noundef nonnull %3) #42, !dbg !3304
    #dbg_value(i32 %6, !3289, !DIExpression(), !3305)
  %7 = icmp ult i32 %6, 3, !dbg !3306
  br i1 %7, label %8, label %25, !dbg !3306

8:                                                ; preds = %5
  %9 = tail call i32 @dup_safer(i32 noundef %6) #42, !dbg !3307
    #dbg_value(i32 %9, !3292, !DIExpression(), !3308)
  %10 = icmp slt i32 %9, 0, !dbg !3309
  br i1 %10, label %11, label %15, !dbg !3309

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #45, !dbg !3310
  %13 = load i32, ptr %12, align 4, !dbg !3310, !tbaa !1551
    #dbg_value(i32 %13, !3295, !DIExpression(), !3311)
  %14 = tail call i32 @rpl_fclose(ptr noundef nonnull %3) #42, !dbg !3312
  store i32 %13, ptr %12, align 4, !dbg !3313, !tbaa !1551
  br label %25

15:                                               ; preds = %8
  %16 = tail call i32 @rpl_fclose(ptr noundef nonnull %3) #42, !dbg !3314
  %17 = icmp eq i32 %16, 0, !dbg !3315
  br i1 %17, label %18, label %21, !dbg !3316

18:                                               ; preds = %15
  %19 = tail call noalias ptr @fdopen(i32 noundef %9, ptr noundef nonnull %1) #42, !dbg !3317
    #dbg_value(ptr %19, !3288, !DIExpression(), !3301)
  %20 = icmp eq ptr %19, null, !dbg !3318
  br i1 %20, label %21, label %25, !dbg !3316

21:                                               ; preds = %18, %15
    #dbg_value(ptr poison, !3288, !DIExpression(), !3301)
  %22 = tail call ptr @__errno_location() #45, !dbg !3319
  %23 = load i32, ptr %22, align 4, !dbg !3319, !tbaa !1551
    #dbg_value(i32 %23, !3298, !DIExpression(), !3320)
  %24 = tail call i32 @close(i32 noundef %9) #42, !dbg !3321
  store i32 %23, ptr %22, align 4, !dbg !3322, !tbaa !1551
  br label %25

25:                                               ; preds = %11, %21, %5, %18, %2
  %26 = phi ptr [ null, %2 ], [ null, %11 ], [ null, %21 ], [ %19, %18 ], [ %3, %5 ], !dbg !3301
  ret ptr %26, !dbg !3323
}

; Function Attrs: nofree nounwind
declare !dbg !3324 noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #3

declare !dbg !3327 i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fpurge(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !3328 {
    #dbg_value(ptr %0, !3366, !DIExpression(), !3367)
  tail call void @__fpurge(ptr noundef nonnull %0) #42, !dbg !3368
  ret i32 0, !dbg !3369
}

; Function Attrs: nounwind
declare !dbg !3370 void @__fpurge(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fseeko(ptr nocapture noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 !dbg !3373 {
    #dbg_value(ptr %0, !3411, !DIExpression(), !3417)
    #dbg_value(i64 %1, !3412, !DIExpression(), !3417)
    #dbg_value(i32 %2, !3413, !DIExpression(), !3417)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !3418
  %5 = load ptr, ptr %4, align 8, !dbg !3418, !tbaa !3419
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !3420
  %7 = load ptr, ptr %6, align 8, !dbg !3420, !tbaa !3421
  %8 = icmp eq ptr %5, %7, !dbg !3422
  br i1 %8, label %9, label %27, !dbg !3423

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !3424
  %11 = load ptr, ptr %10, align 8, !dbg !3424, !tbaa !2382
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !3425
  %13 = load ptr, ptr %12, align 8, !dbg !3425, !tbaa !3426
  %14 = icmp eq ptr %11, %13, !dbg !3427
  br i1 %14, label %15, label %27, !dbg !3428

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !3429
  %17 = load ptr, ptr %16, align 8, !dbg !3429, !tbaa !3430
  %18 = icmp eq ptr %17, null, !dbg !3431
  br i1 %18, label %19, label %27, !dbg !3428

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(ptr noundef nonnull %0) #42, !dbg !3432
  %21 = tail call i64 @lseek(i32 noundef %20, i64 noundef %1, i32 noundef %2) #42, !dbg !3433
    #dbg_value(i64 %21, !3414, !DIExpression(), !3434)
  %22 = icmp eq i64 %21, -1, !dbg !3435
  br i1 %22, label %29, label %23, !dbg !3435

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 8, !dbg !3437, !tbaa !2269
  %25 = and i32 %24, -17, !dbg !3437
  store i32 %25, ptr %0, align 8, !dbg !3437, !tbaa !2269
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144, !dbg !3438
  store i64 %21, ptr %26, align 8, !dbg !3439, !tbaa !3440
  br label %29, !dbg !3441

27:                                               ; preds = %15, %9, %3
  %28 = tail call i32 @fseeko(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2), !dbg !3442
  br label %29, !dbg !3443

29:                                               ; preds = %23, %19, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ], [ -1, %19 ], !dbg !3417
  ret i32 %30, !dbg !3444
}

; Function Attrs: nofree nounwind
declare !dbg !3445 noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @getprogname() local_unnamed_addr #19 !dbg !3448 {
  %1 = load ptr, ptr @program_invocation_short_name, align 8, !dbg !3451, !tbaa !1484
  ret ptr %1, !dbg !3452
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_program_name(ptr noundef nonnull %0) local_unnamed_addr #20 !dbg !3453 {
    #dbg_value(ptr %0, !3455, !DIExpression(), !3458)
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #44, !dbg !3459
    #dbg_value(ptr %2, !3456, !DIExpression(), !3458)
  %3 = icmp eq ptr %2, null, !dbg !3460
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1, !dbg !3460
  %5 = select i1 %3, ptr %0, ptr %4, !dbg !3460
    #dbg_value(ptr %5, !3457, !DIExpression(), !3458)
  %6 = ptrtoint ptr %5 to i64, !dbg !3461
  %7 = ptrtoint ptr %0 to i64, !dbg !3461
  %8 = sub i64 %6, %7, !dbg !3461
  %9 = icmp sgt i64 %8, 6, !dbg !3463
  br i1 %9, label %10, label %29, !dbg !3464

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 -7, !dbg !3465
    #dbg_value(ptr %11, !3466, !DIExpression(), !3473)
    #dbg_value(ptr @.str.87, !3471, !DIExpression(), !3473)
    #dbg_value(i64 7, !3472, !DIExpression(), !3473)
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) @.str.87, i64 7), !dbg !3475
  %13 = icmp eq i32 %12, 0, !dbg !3476
  br i1 %13, label %14, label %29, !dbg !3464

14:                                               ; preds = %10
    #dbg_value(ptr %5, !3455, !DIExpression(), !3458)
  %15 = load i8, ptr %5, align 1, !dbg !3477
  %16 = icmp eq i8 %15, 108, !dbg !3477
  br i1 %16, label %17, label %26, !dbg !3477

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !3477
  %19 = load i8, ptr %18, align 1, !dbg !3477
  %20 = icmp eq i8 %19, 116, !dbg !3477
  br i1 %20, label %21, label %26, !dbg !3477

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !3477
  %23 = load i8, ptr %22, align 1, !dbg !3477
  %24 = icmp eq i8 %23, 45, !dbg !3480
  %25 = select i1 %24, i64 3, i64 0, !dbg !3480
  br label %26, !dbg !3477

26:                                               ; preds = %14, %17, %21
  %27 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %25, %21 ], !dbg !3477
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27, !dbg !3480
  br label %29, !dbg !3480

29:                                               ; preds = %26, %10, %1
  %30 = phi ptr [ %0, %10 ], [ %0, %1 ], [ %28, %26 ]
  %31 = phi ptr [ %5, %10 ], [ %5, %1 ], [ %28, %26 ], !dbg !3458
    #dbg_value(ptr %31, !3457, !DIExpression(), !3458)
    #dbg_value(ptr %30, !3455, !DIExpression(), !3458)
  store ptr %30, ptr @program_name, align 8, !dbg !3481, !tbaa !1484
  store ptr %30, ptr @program_invocation_name, align 8, !dbg !3482, !tbaa !1484
  store ptr %31, ptr @program_invocation_short_name, align 8, !dbg !3483, !tbaa !1484
  ret void, !dbg !3484
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !3485 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nounwind uwtable
define dso_local ptr @proper_name_lite(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #9 !dbg !688 {
  %3 = alloca i32, align 4, !DIAssignID !3486
    #dbg_assign(i1 undef, !698, !DIExpression(), !3486, ptr %3, !DIExpression(), !3487)
  %4 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3488
    #dbg_assign(i1 undef, !703, !DIExpression(), !3488, ptr %4, !DIExpression(), !3487)
    #dbg_value(ptr %0, !695, !DIExpression(), !3487)
    #dbg_value(ptr %1, !696, !DIExpression(), !3487)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #42, !dbg !3489
    #dbg_value(ptr %5, !697, !DIExpression(), !3487)
  %6 = icmp eq ptr %5, %0, !dbg !3490
  br i1 %6, label %7, label %14, !dbg !3490

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #42, !dbg !3492
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #42, !dbg !3493
    #dbg_value(ptr %4, !3494, !DIExpression(), !3501)
  store i64 0, ptr %4, align 8, !dbg !3503, !DIAssignID !3504
    #dbg_assign(i64 0, !703, !DIExpression(), !3504, ptr %4, !DIExpression(), !3487)
  %8 = call i64 @mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull @proper_name_lite.utf07FF, i64 noundef 2, ptr noundef nonnull %4) #42, !dbg !3505
  %9 = icmp eq i64 %8, 2, !dbg !3507
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2047
  %12 = select i1 %9, i1 %11, i1 false, !dbg !3508
  %13 = select i1 %12, ptr %1, ptr %0, !dbg !3487
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #42, !dbg !3509
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #42, !dbg !3509
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi ptr [ %13, %7 ], [ %5, %2 ], !dbg !3487
  ret ptr %15, !dbg !3509
}

; Function Attrs: nounwind
declare !dbg !3510 i64 @mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @clone_quoting_options(ptr noundef %0) local_unnamed_addr #9 !dbg !3516 {
    #dbg_value(ptr %0, !3521, !DIExpression(), !3524)
  %2 = tail call ptr @__errno_location() #45, !dbg !3525
  %3 = load i32, ptr %2, align 4, !dbg !3525, !tbaa !1551
    #dbg_value(i32 %3, !3522, !DIExpression(), !3524)
  %4 = icmp eq ptr %0, null, !dbg !3526
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !3526
  %6 = tail call noalias nonnull dereferenceable(56) ptr @xmemdup(ptr noundef nonnull %5, i64 noundef 56) #50, !dbg !3527
    #dbg_value(ptr %6, !3523, !DIExpression(), !3524)
  store i32 %3, ptr %2, align 4, !dbg !3528, !tbaa !1551
  ret ptr %6, !dbg !3529
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_quoting_style(ptr noundef readonly %0) local_unnamed_addr #22 !dbg !3530 {
    #dbg_value(ptr %0, !3536, !DIExpression(), !3537)
  %2 = icmp eq ptr %0, null, !dbg !3538
  %3 = select i1 %2, ptr @default_quoting_options, ptr %0, !dbg !3538
  %4 = load i32, ptr %3, align 8, !dbg !3539, !tbaa !3540
  ret i32 %4, !dbg !3542
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @set_quoting_style(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #23 !dbg !3543 {
    #dbg_value(ptr %0, !3547, !DIExpression(), !3549)
    #dbg_value(i32 %1, !3548, !DIExpression(), !3549)
  %3 = icmp eq ptr %0, null, !dbg !3550
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !3550
  store i32 %1, ptr %4, align 8, !dbg !3551, !tbaa !3540
  ret void, !dbg !3552
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @set_char_quoting(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #24 !dbg !3553 {
    #dbg_value(ptr %0, !3557, !DIExpression(), !3565)
    #dbg_value(i8 %1, !3558, !DIExpression(), !3565)
    #dbg_value(i32 %2, !3559, !DIExpression(), !3565)
    #dbg_value(i8 %1, !3560, !DIExpression(), !3565)
  %4 = icmp eq ptr %0, null, !dbg !3566
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !3566
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !3567
  %7 = lshr i8 %1, 5, !dbg !3568
  %8 = zext nneg i8 %7 to i64, !dbg !3568
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8, !dbg !3569
    #dbg_value(ptr %9, !3561, !DIExpression(), !3565)
  %10 = and i8 %1, 31, !dbg !3570
  %11 = zext nneg i8 %10 to i32, !dbg !3570
    #dbg_value(i32 %11, !3563, !DIExpression(), !3565)
  %12 = load i32, ptr %9, align 4, !dbg !3571, !tbaa !1551
  %13 = lshr i32 %12, %11, !dbg !3572
  %14 = and i32 %13, 1, !dbg !3573
    #dbg_value(i32 %14, !3564, !DIExpression(), !3565)
  %15 = xor i32 %13, %2, !dbg !3574
  %16 = and i32 %15, 1, !dbg !3574
  %17 = shl nuw i32 %16, %11, !dbg !3575
  %18 = xor i32 %17, %12, !dbg !3576
  store i32 %18, ptr %9, align 4, !dbg !3576, !tbaa !1551
  ret i32 %14, !dbg !3577
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @set_quoting_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #24 !dbg !3578 {
    #dbg_value(ptr %0, !3582, !DIExpression(), !3585)
    #dbg_value(i32 %1, !3583, !DIExpression(), !3585)
  %3 = icmp eq ptr %0, null, !dbg !3586
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !3588
    #dbg_value(ptr %4, !3582, !DIExpression(), !3585)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !3589
  %6 = load i32, ptr %5, align 4, !dbg !3589, !tbaa !3590
    #dbg_value(i32 %6, !3584, !DIExpression(), !3585)
  store i32 %1, ptr %5, align 4, !dbg !3591, !tbaa !3590
  ret i32 %6, !dbg !3592
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_custom_quoting(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #25 !dbg !3593 {
    #dbg_value(ptr %0, !3597, !DIExpression(), !3600)
    #dbg_value(ptr %1, !3598, !DIExpression(), !3600)
    #dbg_value(ptr %2, !3599, !DIExpression(), !3600)
  %4 = icmp eq ptr %0, null, !dbg !3601
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !3603
    #dbg_value(ptr %5, !3597, !DIExpression(), !3600)
  store i32 10, ptr %5, align 8, !dbg !3604, !tbaa !3540
  %6 = icmp ne ptr %1, null, !dbg !3605
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !3607
  br i1 %8, label %10, label %9, !dbg !3607

9:                                                ; preds = %3
  tail call void @abort() #43, !dbg !3608
  unreachable, !dbg !3608

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3609
  store ptr %1, ptr %11, align 8, !dbg !3610, !tbaa !3611
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3612
  store ptr %2, ptr %12, align 8, !dbg !3613, !tbaa !3614
  ret void, !dbg !3615
}

; Function Attrs: cold nofree noreturn nounwind
declare !dbg !3616 void @abort() local_unnamed_addr #26

; Function Attrs: nounwind uwtable
define dso_local i64 @quotearg_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #9 !dbg !3617 {
    #dbg_value(ptr %0, !3621, !DIExpression(), !3629)
    #dbg_value(i64 %1, !3622, !DIExpression(), !3629)
    #dbg_value(ptr %2, !3623, !DIExpression(), !3629)
    #dbg_value(i64 %3, !3624, !DIExpression(), !3629)
    #dbg_value(ptr %4, !3625, !DIExpression(), !3629)
  %6 = icmp eq ptr %4, null, !dbg !3630
  %7 = select i1 %6, ptr @default_quoting_options, ptr %4, !dbg !3630
    #dbg_value(ptr %7, !3626, !DIExpression(), !3629)
  %8 = tail call ptr @__errno_location() #45, !dbg !3631
  %9 = load i32, ptr %8, align 4, !dbg !3631, !tbaa !1551
    #dbg_value(i32 %9, !3627, !DIExpression(), !3629)
  %10 = load i32, ptr %7, align 8, !dbg !3632, !tbaa !3540
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !3633
  %12 = load i32, ptr %11, align 4, !dbg !3633, !tbaa !3590
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !3634
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !3635
  %15 = load ptr, ptr %14, align 8, !dbg !3635, !tbaa !3611
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !3636
  %17 = load ptr, ptr %16, align 8, !dbg !3636, !tbaa !3614
  %18 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17), !dbg !3637
    #dbg_value(i64 %18, !3628, !DIExpression(), !3629)
  store i32 %9, ptr %8, align 4, !dbg !3638, !tbaa !1551
  ret i64 %18, !dbg !3639
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #9 !dbg !3640 {
  %10 = alloca i32, align 4, !DIAssignID !3708
    #dbg_assign(i1 undef, !789, !DIExpression(), !3708, ptr %10, !DIExpression(), !3709)
  %11 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3713
  %12 = alloca i32, align 4, !DIAssignID !3714
    #dbg_assign(i1 undef, !789, !DIExpression(), !3714, ptr %12, !DIExpression(), !3715)
  %13 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3717
  %14 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3718
    #dbg_assign(i1 undef, !3686, !DIExpression(), !3718, ptr %14, !DIExpression(), !3719)
  %15 = alloca i32, align 4, !DIAssignID !3720
    #dbg_assign(i1 undef, !3689, !DIExpression(), !3720, ptr %15, !DIExpression(), !3721)
    #dbg_value(ptr %0, !3646, !DIExpression(), !3722)
    #dbg_value(i64 %1, !3647, !DIExpression(), !3722)
    #dbg_value(ptr %2, !3648, !DIExpression(), !3722)
    #dbg_value(i64 %3, !3649, !DIExpression(), !3722)
    #dbg_value(i32 %4, !3650, !DIExpression(), !3722)
    #dbg_value(i32 %5, !3651, !DIExpression(), !3722)
    #dbg_value(ptr %6, !3652, !DIExpression(), !3722)
    #dbg_value(ptr %7, !3653, !DIExpression(), !3722)
    #dbg_value(ptr %8, !3654, !DIExpression(), !3722)
  %16 = tail call i64 @__ctype_get_mb_cur_max() #42, !dbg !3723
  %17 = icmp eq i64 %16, 1, !dbg !3724
    #dbg_value(i1 %17, !3655, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3722)
    #dbg_value(i64 0, !3656, !DIExpression(), !3722)
    #dbg_value(i64 0, !3657, !DIExpression(), !3722)
    #dbg_value(ptr null, !3658, !DIExpression(), !3722)
    #dbg_value(i64 0, !3659, !DIExpression(), !3722)
    #dbg_value(i8 0, !3660, !DIExpression(), !3722)
  %18 = trunc i32 %5 to i8, !dbg !3725
  %19 = lshr i8 %18, 1, !dbg !3725
    #dbg_value(i8 %19, !3661, !DIExpression(), !3722)
    #dbg_value(i8 0, !3662, !DIExpression(), !3722)
    #dbg_value(i8 1, !3663, !DIExpression(), !3722)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = and i32 %5, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %6, null
  %26 = icmp eq ptr %6, null
  br label %27, !dbg !3726

27:                                               ; preds = %596, %9
  %28 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %29 = phi ptr [ %7, %9 ], [ %111, %596 ]
  %30 = phi ptr [ %8, %9 ], [ %112, %596 ]
  %31 = phi i64 [ %3, %9 ], [ %133, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %135, %596 ], !dbg !3727
  %33 = phi ptr [ null, %9 ], [ %114, %596 ], !dbg !3728
  %34 = phi i64 [ 0, %9 ], [ %115, %596 ], !dbg !3729
  %35 = phi i8 [ 0, %9 ], [ %116, %596 ], !dbg !3730
  %36 = phi i8 [ %19, %9 ], [ %117, %596 ], !dbg !3722
  %37 = phi i1 [ false, %9 ], [ %136, %596 ], !dbg !3731
  %38 = phi i1 [ true, %9 ], [ false, %596 ], !dbg !3732
  %39 = phi i64 [ %1, %9 ], [ %135, %596 ]
    #dbg_value(i64 %39, !3647, !DIExpression(), !3722)
    #dbg_value(i8 poison, !3663, !DIExpression(), !3722)
    #dbg_value(i8 poison, !3662, !DIExpression(), !3722)
    #dbg_value(i8 %36, !3661, !DIExpression(), !3722)
    #dbg_value(i8 %35, !3660, !DIExpression(), !3722)
    #dbg_value(i64 %34, !3659, !DIExpression(), !3722)
    #dbg_value(ptr %33, !3658, !DIExpression(), !3722)
    #dbg_value(i64 %32, !3657, !DIExpression(), !3722)
    #dbg_value(i64 0, !3656, !DIExpression(), !3722)
    #dbg_value(i64 %31, !3649, !DIExpression(), !3722)
    #dbg_value(ptr %30, !3654, !DIExpression(), !3722)
    #dbg_value(ptr %29, !3653, !DIExpression(), !3722)
    #dbg_value(i32 %28, !3650, !DIExpression(), !3722)
    #dbg_label(!3664, !3733)
    #dbg_value(i8 0, !3665, !DIExpression(), !3722)
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
  ], !dbg !3734

40:                                               ; preds = %27
    #dbg_value(i8 1, !3661, !DIExpression(), !3722)
    #dbg_value(i32 5, !3650, !DIExpression(), !3722)
  br label %109, !dbg !3735

41:                                               ; preds = %27
    #dbg_value(i8 %36, !3661, !DIExpression(), !3722)
    #dbg_value(i32 5, !3650, !DIExpression(), !3722)
  %42 = trunc i8 %36 to i1, !dbg !3737
  br i1 %42, label %109, label %43, !dbg !3735

43:                                               ; preds = %41
  %44 = icmp eq i64 %39, 0, !dbg !3738
  br i1 %44, label %109, label %45, !dbg !3738

45:                                               ; preds = %43
  store i8 34, ptr %0, align 1, !dbg !3738, !tbaa !1559
  br label %109, !dbg !3738

46:                                               ; preds = %27, %27
    #dbg_assign(i1 undef, !790, !DIExpression(), !3717, ptr %13, !DIExpression(), !3715)
    #dbg_value(ptr @.str.11.101, !786, !DIExpression(), !3715)
    #dbg_value(i32 %28, !787, !DIExpression(), !3715)
  %47 = call ptr @dcgettext(ptr noundef nonnull @.str.13.100, ptr noundef nonnull @.str.11.101, i32 noundef 5) #42, !dbg !3741
    #dbg_value(ptr %47, !788, !DIExpression(), !3715)
  %48 = icmp eq ptr %47, @.str.11.101, !dbg !3742
  br i1 %48, label %49, label %58, !dbg !3742

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #42, !dbg !3744
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #42, !dbg !3745
    #dbg_value(ptr %13, !3746, !DIExpression(), !3752)
  store i64 0, ptr %13, align 8, !dbg !3754, !DIAssignID !3755
    #dbg_assign(i64 0, !790, !DIExpression(), !3755, ptr %13, !DIExpression(), !3715)
  %50 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %12, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %13) #42, !dbg !3756
  %51 = icmp eq i64 %50, 3, !dbg !3758
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 8216
  %54 = select i1 %51, i1 %53, i1 false, !dbg !3759
  %55 = icmp eq i32 %28, 9, !dbg !3759
  %56 = select i1 %55, ptr @.str.10.102, ptr @.str.12.103, !dbg !3759
  %57 = select i1 %54, ptr @gettext_quote.quote, ptr %56, !dbg !3759
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #42, !dbg !3760
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #42, !dbg !3760
  br label %58

58:                                               ; preds = %46, %49
  %59 = phi ptr [ %57, %49 ], [ %47, %46 ], !dbg !3715
    #dbg_value(ptr %59, !3653, !DIExpression(), !3722)
    #dbg_assign(i1 undef, !790, !DIExpression(), !3713, ptr %11, !DIExpression(), !3709)
    #dbg_value(ptr @.str.12.103, !786, !DIExpression(), !3709)
    #dbg_value(i32 %28, !787, !DIExpression(), !3709)
  %60 = call ptr @dcgettext(ptr noundef nonnull @.str.13.100, ptr noundef nonnull @.str.12.103, i32 noundef 5) #42, !dbg !3761
    #dbg_value(ptr %60, !788, !DIExpression(), !3709)
  %61 = icmp eq ptr %60, @.str.12.103, !dbg !3762
  br i1 %61, label %62, label %71, !dbg !3762

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #42, !dbg !3763
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #42, !dbg !3764
    #dbg_value(ptr %11, !3746, !DIExpression(), !3765)
  store i64 0, ptr %11, align 8, !dbg !3767, !DIAssignID !3768
    #dbg_assign(i64 0, !790, !DIExpression(), !3768, ptr %11, !DIExpression(), !3709)
  %63 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %10, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %11) #42, !dbg !3769
  %64 = icmp eq i64 %63, 3, !dbg !3770
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 8216
  %67 = select i1 %64, i1 %66, i1 false, !dbg !3771
  %68 = icmp eq i32 %28, 9, !dbg !3771
  %69 = select i1 %68, ptr @.str.10.102, ptr @.str.12.103, !dbg !3771
  %70 = select i1 %67, ptr getelementptr inbounds nuw (i8, ptr @gettext_quote.quote, i64 4), ptr %69, !dbg !3771
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #42, !dbg !3772
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #42, !dbg !3772
  br label %71

71:                                               ; preds = %62, %58, %27
  %72 = phi ptr [ %29, %27 ], [ %59, %58 ], [ %59, %62 ]
  %73 = phi ptr [ %30, %27 ], [ %60, %58 ], [ %70, %62 ]
    #dbg_value(ptr %73, !3654, !DIExpression(), !3722)
    #dbg_value(ptr %72, !3653, !DIExpression(), !3722)
  %74 = trunc i8 %36 to i1, !dbg !3773
  br i1 %74, label %90, label %75, !dbg !3774

75:                                               ; preds = %71
    #dbg_value(ptr %72, !3666, !DIExpression(), !3775)
    #dbg_value(i64 0, !3656, !DIExpression(), !3722)
  %76 = load i8, ptr %72, align 1, !dbg !3776, !tbaa !1559
  %77 = icmp eq i8 %76, 0, !dbg !3778
  br i1 %77, label %90, label %78, !dbg !3778

78:                                               ; preds = %75, %85
  %79 = phi i8 [ %88, %85 ], [ %76, %75 ]
  %80 = phi ptr [ %87, %85 ], [ %72, %75 ]
  %81 = phi i64 [ %86, %85 ], [ 0, %75 ]
    #dbg_value(ptr %80, !3666, !DIExpression(), !3775)
    #dbg_value(i64 %81, !3656, !DIExpression(), !3722)
  %82 = icmp ult i64 %81, %39, !dbg !3779
  br i1 %82, label %83, label %85, !dbg !3779

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %81, !dbg !3779
  store i8 %79, ptr %84, align 1, !dbg !3779, !tbaa !1559
  br label %85, !dbg !3779

85:                                               ; preds = %83, %78
  %86 = add i64 %81, 1, !dbg !3782
    #dbg_value(i64 %86, !3656, !DIExpression(), !3722)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1, !dbg !3783
    #dbg_value(ptr %87, !3666, !DIExpression(), !3775)
  %88 = load i8, ptr %87, align 1, !dbg !3776, !tbaa !1559
  %89 = icmp eq i8 %88, 0, !dbg !3778
  br i1 %89, label %90, label %78, !dbg !3778, !llvm.loop !3784

90:                                               ; preds = %85, %75, %71
  %91 = phi i64 [ 0, %71 ], [ 0, %75 ], [ %86, %85 ], !dbg !3786
    #dbg_value(i64 %91, !3656, !DIExpression(), !3722)
    #dbg_value(i8 1, !3660, !DIExpression(), !3722)
    #dbg_value(ptr %73, !3658, !DIExpression(), !3722)
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #44, !dbg !3787
    #dbg_value(i64 %92, !3659, !DIExpression(), !3722)
  br label %109, !dbg !3788

93:                                               ; preds = %27
    #dbg_value(i8 1, !3660, !DIExpression(), !3722)
  br label %95, !dbg !3789

94:                                               ; preds = %27
    #dbg_value(i8 undef, !3660, !DIExpression(), !3722)
    #dbg_value(i8 1, !3661, !DIExpression(), !3722)
  br label %95, !dbg !3790

95:                                               ; preds = %93, %27, %94
  %96 = phi i8 [ %35, %27 ], [ 1, %93 ], [ %35, %94 ], !dbg !3730
  %97 = phi i8 [ %36, %27 ], [ 1, %93 ], [ 1, %94 ], !dbg !3722
    #dbg_value(i8 %97, !3661, !DIExpression(), !3722)
    #dbg_value(i8 %96, !3660, !DIExpression(), !3722)
  %98 = trunc i8 %97 to i1, !dbg !3791
  %99 = select i1 %98, i8 %96, i8 1, !dbg !3793
  br label %100, !dbg !3793

100:                                              ; preds = %95, %27
  %101 = phi i8 [ %35, %27 ], [ %99, %95 ], !dbg !3722
  %102 = phi i8 [ %36, %27 ], [ %97, %95 ], !dbg !3725
    #dbg_value(i8 %102, !3661, !DIExpression(), !3722)
    #dbg_value(i8 %101, !3660, !DIExpression(), !3722)
    #dbg_value(i32 2, !3650, !DIExpression(), !3722)
  %103 = trunc i8 %102 to i1, !dbg !3794
  br i1 %103, label %109, label %104, !dbg !3796

104:                                              ; preds = %100
  %105 = icmp eq i64 %39, 0, !dbg !3797
  br i1 %105, label %109, label %106, !dbg !3797

106:                                              ; preds = %104
  store i8 39, ptr %0, align 1, !dbg !3797, !tbaa !1559
  br label %109, !dbg !3797

107:                                              ; preds = %27
    #dbg_value(i8 0, !3661, !DIExpression(), !3722)
  br label %109, !dbg !3800

108:                                              ; preds = %27
  call void @abort() #43, !dbg !3801
  unreachable, !dbg !3801

109:                                              ; preds = %40, %100, %106, %104, %27, %41, %45, %43, %107, %90
  %110 = phi i32 [ %28, %107 ], [ %28, %90 ], [ 5, %43 ], [ 5, %45 ], [ 5, %41 ], [ %28, %27 ], [ 2, %104 ], [ 2, %106 ], [ 2, %100 ], [ 5, %40 ]
  %111 = phi ptr [ %29, %107 ], [ %72, %90 ], [ %29, %43 ], [ %29, %45 ], [ %29, %41 ], [ %29, %27 ], [ %29, %104 ], [ %29, %106 ], [ %29, %100 ], [ %29, %40 ]
  %112 = phi ptr [ %30, %107 ], [ %73, %90 ], [ %30, %43 ], [ %30, %45 ], [ %30, %41 ], [ %30, %27 ], [ %30, %104 ], [ %30, %106 ], [ %30, %100 ], [ %30, %40 ]
  %113 = phi i64 [ 0, %107 ], [ %91, %90 ], [ 1, %43 ], [ 1, %45 ], [ 0, %41 ], [ 0, %27 ], [ 1, %104 ], [ 1, %106 ], [ 0, %100 ], [ 0, %40 ], !dbg !3786
  %114 = phi ptr [ %33, %107 ], [ %73, %90 ], [ @.str.10.102, %43 ], [ @.str.10.102, %45 ], [ @.str.10.102, %41 ], [ %33, %27 ], [ @.str.12.103, %104 ], [ @.str.12.103, %106 ], [ @.str.12.103, %100 ], [ @.str.10.102, %40 ], !dbg !3722
  %115 = phi i64 [ %34, %107 ], [ %92, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ %34, %27 ], [ 1, %104 ], [ 1, %106 ], [ 1, %100 ], [ 1, %40 ], !dbg !3722
  %116 = phi i8 [ %35, %107 ], [ 1, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ 1, %27 ], [ %101, %104 ], [ %101, %106 ], [ %101, %100 ], [ 1, %40 ], !dbg !3722
  %117 = phi i8 [ 0, %107 ], [ %36, %90 ], [ %36, %43 ], [ %36, %45 ], [ %36, %41 ], [ 0, %27 ], [ %102, %104 ], [ %102, %106 ], [ %102, %100 ], [ 1, %40 ], !dbg !3722
    #dbg_value(i8 %117, !3661, !DIExpression(), !3722)
    #dbg_value(i8 %116, !3660, !DIExpression(), !3722)
    #dbg_value(i64 %115, !3659, !DIExpression(), !3722)
    #dbg_value(ptr %114, !3658, !DIExpression(), !3722)
    #dbg_value(i64 %113, !3656, !DIExpression(), !3722)
    #dbg_value(ptr %112, !3654, !DIExpression(), !3722)
    #dbg_value(ptr %111, !3653, !DIExpression(), !3722)
    #dbg_value(i32 %110, !3650, !DIExpression(), !3722)
    #dbg_value(i64 0, !3671, !DIExpression(), !3802)
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
  %131 = and i1 %124, %125, !dbg !3803
  br label %132, !dbg !3803

132:                                              ; preds = %573, %109
  %133 = phi i64 [ %31, %109 ], [ %574, %573 ]
  %134 = phi i64 [ %113, %109 ], [ %575, %573 ], !dbg !3786
  %135 = phi i64 [ %32, %109 ], [ %576, %573 ], !dbg !3727
  %136 = phi i1 [ %37, %109 ], [ %577, %573 ], !dbg !3731
  %137 = phi i1 [ %38, %109 ], [ %578, %573 ], !dbg !3732
  %138 = phi i8 [ 0, %109 ], [ %579, %573 ], !dbg !3804
  %139 = phi i64 [ 0, %109 ], [ %582, %573 ], !dbg !3805
  %140 = phi i64 [ %39, %109 ], [ %581, %573 ]
    #dbg_value(i64 %140, !3647, !DIExpression(), !3722)
    #dbg_value(i64 %139, !3671, !DIExpression(), !3802)
    #dbg_value(i8 %138, !3665, !DIExpression(), !3722)
    #dbg_value(i8 poison, !3663, !DIExpression(), !3722)
    #dbg_value(i8 poison, !3662, !DIExpression(), !3722)
    #dbg_value(i64 %135, !3657, !DIExpression(), !3722)
    #dbg_value(i64 %134, !3656, !DIExpression(), !3722)
    #dbg_value(i64 %133, !3649, !DIExpression(), !3722)
  %141 = icmp eq i64 %133, -1, !dbg !3806
  br i1 %141, label %142, label %146, !dbg !3807

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3808
  %144 = load i8, ptr %143, align 1, !dbg !3808, !tbaa !1559
  %145 = icmp eq i8 %144, 0, !dbg !3809
  br i1 %145, label %583, label %148, !dbg !3810

146:                                              ; preds = %132
  %147 = icmp eq i64 %139, %133, !dbg !3811
  br i1 %147, label %583, label %148, !dbg !3810

148:                                              ; preds = %142, %146
    #dbg_value(i8 0, !3673, !DIExpression(), !3812)
    #dbg_value(i8 0, !3676, !DIExpression(), !3812)
    #dbg_value(i8 0, !3677, !DIExpression(), !3812)
  br i1 %122, label %149, label %163, !dbg !3813

149:                                              ; preds = %148
  %150 = add i64 %139, %115, !dbg !3815
  %151 = select i1 %141, i1 %123, i1 false, !dbg !3816
  br i1 %151, label %152, label %154, !dbg !3816

152:                                              ; preds = %149
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #44, !dbg !3817
    #dbg_value(i64 %153, !3649, !DIExpression(), !3722)
  br label %154, !dbg !3818

154:                                              ; preds = %149, %152
  %155 = phi i64 [ %153, %152 ], [ %133, %149 ], !dbg !3818
    #dbg_value(i64 %155, !3649, !DIExpression(), !3722)
  %156 = icmp ugt i64 %150, %155, !dbg !3819
  br i1 %156, label %163, label %157, !dbg !3820

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3821
    #dbg_value(ptr %158, !3822, !DIExpression(), !3827)
    #dbg_value(ptr %114, !3825, !DIExpression(), !3827)
    #dbg_value(i64 %115, !3826, !DIExpression(), !3827)
  %159 = call i32 @bcmp(ptr %158, ptr %114, i64 %115), !dbg !3829
  %160 = icmp eq i32 %159, 0, !dbg !3830
  %161 = select i1 %160, i1 %124, i1 false, !dbg !3820
  %162 = zext i1 %160 to i8, !dbg !3820
  br i1 %161, label %636, label %163, !dbg !3820

163:                                              ; preds = %157, %154, %148
  %164 = phi i64 [ %155, %157 ], [ %155, %154 ], [ %133, %148 ]
  %165 = phi i8 [ %162, %157 ], [ 0, %154 ], [ 0, %148 ], !dbg !3812
    #dbg_value(i8 %165, !3673, !DIExpression(), !3812)
    #dbg_value(i64 %164, !3649, !DIExpression(), !3722)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3831
  %167 = load i8, ptr %166, align 1, !dbg !3831, !tbaa !1559
    #dbg_value(i8 %167, !3678, !DIExpression(), !3812)
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
  ], !dbg !3832

168:                                              ; preds = %163
  br i1 %118, label %169, label %216, !dbg !3833

169:                                              ; preds = %168
  br i1 %124, label %629, label %170, !dbg !3835

170:                                              ; preds = %169
    #dbg_value(i8 1, !3676, !DIExpression(), !3812)
  br i1 %125, label %171, label %189, !dbg !3839

171:                                              ; preds = %170
  %172 = trunc i8 %138 to i1, !dbg !3839
  br i1 %172, label %189, label %173, !dbg !3839

173:                                              ; preds = %171
  %174 = icmp ult i64 %134, %140, !dbg !3841
  br i1 %174, label %175, label %177, !dbg !3841

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3841
  store i8 39, ptr %176, align 1, !dbg !3841, !tbaa !1559
  br label %177, !dbg !3841

177:                                              ; preds = %175, %173
  %178 = add i64 %134, 1, !dbg !3845
    #dbg_value(i64 %178, !3656, !DIExpression(), !3722)
  %179 = icmp ult i64 %178, %140, !dbg !3846
  br i1 %179, label %180, label %182, !dbg !3846

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %178, !dbg !3846
  store i8 36, ptr %181, align 1, !dbg !3846, !tbaa !1559
  br label %182, !dbg !3846

182:                                              ; preds = %180, %177
  %183 = add i64 %134, 2, !dbg !3849
    #dbg_value(i64 %183, !3656, !DIExpression(), !3722)
  %184 = icmp ult i64 %183, %140, !dbg !3850
  br i1 %184, label %185, label %187, !dbg !3850

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %183, !dbg !3850
  store i8 39, ptr %186, align 1, !dbg !3850, !tbaa !1559
  br label %187, !dbg !3850

187:                                              ; preds = %185, %182
  %188 = add i64 %134, 3, !dbg !3853
    #dbg_value(i64 %188, !3656, !DIExpression(), !3722)
    #dbg_value(i8 1, !3665, !DIExpression(), !3722)
  br label %189, !dbg !3854

189:                                              ; preds = %170, %171, %187
  %190 = phi i64 [ %134, %171 ], [ %188, %187 ], [ %134, %170 ], !dbg !3722
  %191 = phi i8 [ %138, %171 ], [ 1, %187 ], [ %138, %170 ], !dbg !3722
    #dbg_value(i8 %191, !3665, !DIExpression(), !3722)
    #dbg_value(i64 %190, !3656, !DIExpression(), !3722)
  %192 = icmp ult i64 %190, %140, !dbg !3855
  br i1 %192, label %193, label %195, !dbg !3855

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %190, !dbg !3855
  store i8 92, ptr %194, align 1, !dbg !3855, !tbaa !1559
  br label %195, !dbg !3855

195:                                              ; preds = %193, %189
  %196 = add i64 %190, 1, !dbg !3858
    #dbg_value(i64 %196, !3656, !DIExpression(), !3722)
  br i1 %119, label %197, label %490, !dbg !3859

197:                                              ; preds = %195
  %198 = add i64 %139, 1, !dbg !3861
  %199 = icmp ult i64 %198, %164, !dbg !3862
  br i1 %199, label %200, label %447, !dbg !3863

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 %198, !dbg !3864
  %202 = load i8, ptr %201, align 1, !dbg !3864, !tbaa !1559
  %203 = add i8 %202, -48, !dbg !3865
  %204 = icmp ult i8 %203, 10, !dbg !3865
  br i1 %204, label %205, label %447, !dbg !3865

205:                                              ; preds = %200
  %206 = icmp ult i64 %196, %140, !dbg !3866
  br i1 %206, label %207, label %209, !dbg !3866

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %196, !dbg !3866
  store i8 48, ptr %208, align 1, !dbg !3866, !tbaa !1559
  br label %209, !dbg !3866

209:                                              ; preds = %207, %205
  %210 = add i64 %190, 2, !dbg !3870
    #dbg_value(i64 %210, !3656, !DIExpression(), !3722)
  %211 = icmp ult i64 %210, %140, !dbg !3871
  br i1 %211, label %212, label %214, !dbg !3871

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %210, !dbg !3871
  store i8 48, ptr %213, align 1, !dbg !3871, !tbaa !1559
  br label %214, !dbg !3871

214:                                              ; preds = %212, %209
  %215 = add i64 %190, 3, !dbg !3874
    #dbg_value(i64 %215, !3656, !DIExpression(), !3722)
  br label %447, !dbg !3875

216:                                              ; preds = %168
  br i1 %24, label %458, label %573, !dbg !3876

217:                                              ; preds = %163
  switch i32 %110, label %447 [
    i32 2, label %218
    i32 5, label %219
  ], !dbg !3878

218:                                              ; preds = %217
  br i1 %124, label %626, label %447, !dbg !3879

219:                                              ; preds = %217
  br i1 %22, label %447, label %220, !dbg !3882

220:                                              ; preds = %219
  %221 = add i64 %139, 2, !dbg !3884
  %222 = icmp ult i64 %221, %164, !dbg !3885
  br i1 %222, label %223, label %447, !dbg !3886

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %166, i64 1, !dbg !3887
  %225 = load i8, ptr %224, align 1, !dbg !3887, !tbaa !1559
  %226 = icmp eq i8 %225, 63, !dbg !3888
  br i1 %226, label %227, label %447, !dbg !3886

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %221, !dbg !3889
  %229 = load i8, ptr %228, align 1, !dbg !3889, !tbaa !1559
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
  ], !dbg !3890

230:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227
  br i1 %124, label %636, label %231, !dbg !3891

231:                                              ; preds = %230
    #dbg_value(i8 %229, !3678, !DIExpression(), !3812)
    #dbg_value(i64 %221, !3671, !DIExpression(), !3802)
  %232 = icmp ult i64 %134, %140, !dbg !3894
  br i1 %232, label %233, label %235, !dbg !3894

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3894
  store i8 63, ptr %234, align 1, !dbg !3894, !tbaa !1559
  br label %235, !dbg !3894

235:                                              ; preds = %233, %231
  %236 = add i64 %134, 1, !dbg !3897
    #dbg_value(i64 %236, !3656, !DIExpression(), !3722)
  %237 = icmp ult i64 %236, %140, !dbg !3898
  br i1 %237, label %238, label %240, !dbg !3898

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %236, !dbg !3898
  store i8 34, ptr %239, align 1, !dbg !3898, !tbaa !1559
  br label %240, !dbg !3898

240:                                              ; preds = %238, %235
  %241 = add i64 %134, 2, !dbg !3901
    #dbg_value(i64 %241, !3656, !DIExpression(), !3722)
  %242 = icmp ult i64 %241, %140, !dbg !3902
  br i1 %242, label %243, label %245, !dbg !3902

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 %241, !dbg !3902
  store i8 34, ptr %244, align 1, !dbg !3902, !tbaa !1559
  br label %245, !dbg !3902

245:                                              ; preds = %243, %240
  %246 = add i64 %134, 3, !dbg !3905
    #dbg_value(i64 %246, !3656, !DIExpression(), !3722)
  %247 = icmp ult i64 %246, %140, !dbg !3906
  br i1 %247, label %248, label %250, !dbg !3906

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 %246, !dbg !3906
  store i8 63, ptr %249, align 1, !dbg !3906, !tbaa !1559
  br label %250, !dbg !3906

250:                                              ; preds = %248, %245
  %251 = add i64 %134, 4, !dbg !3909
    #dbg_value(i64 %251, !3656, !DIExpression(), !3722)
  br label %447, !dbg !3910

252:                                              ; preds = %163
  br label %262, !dbg !3911

253:                                              ; preds = %163
  br label %262, !dbg !3912

254:                                              ; preds = %163
  br label %260, !dbg !3913

255:                                              ; preds = %163
  br label %260, !dbg !3914

256:                                              ; preds = %163
  br label %262, !dbg !3915

257:                                              ; preds = %163
  br i1 %125, label %258, label %259, !dbg !3916

258:                                              ; preds = %257
  br i1 %124, label %626, label %539, !dbg !3918

259:                                              ; preds = %257
  br i1 %127, label %539, label %262, !dbg !3921

260:                                              ; preds = %163, %255, %254
  %261 = phi i8 [ 116, %255 ], [ 114, %254 ], [ 110, %163 ], !dbg !3923
    #dbg_label(!3679, !3924)
  br i1 %130, label %626, label %262, !dbg !3925

262:                                              ; preds = %260, %259, %163, %256, %253, %252
  %263 = phi i8 [ %261, %260 ], [ 118, %256 ], [ 102, %253 ], [ 98, %252 ], [ 97, %163 ], [ 92, %259 ], !dbg !3923
    #dbg_label(!3682, !3927)
  br i1 %118, label %502, label %458, !dbg !3928

264:                                              ; preds = %163, %163
  switch i64 %164, label %447 [
    i64 -1, label %265
    i64 1, label %268
  ], !dbg !3930

265:                                              ; preds = %264
  %266 = load i8, ptr %20, align 1, !dbg !3932, !tbaa !1559
  %267 = icmp eq i8 %266, 0, !dbg !3933
  br i1 %267, label %268, label %447, !dbg !3934

268:                                              ; preds = %264, %265, %163, %163
  %269 = icmp eq i64 %139, 0, !dbg !3935
  br i1 %269, label %270, label %447, !dbg !3935

270:                                              ; preds = %268, %163
    #dbg_value(i8 1, !3677, !DIExpression(), !3812)
  br label %271, !dbg !3937

271:                                              ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %270
  %272 = phi i1 [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ true, %270 ], !dbg !3812
    #dbg_value(i8 poison, !3677, !DIExpression(), !3812)
  br i1 %125, label %273, label %447, !dbg !3938

273:                                              ; preds = %271
  br i1 %124, label %626, label %447, !dbg !3938

274:                                              ; preds = %163
    #dbg_value(i8 1, !3662, !DIExpression(), !3722)
    #dbg_value(i8 1, !3677, !DIExpression(), !3812)
  br i1 %125, label %275, label %447, !dbg !3940

275:                                              ; preds = %274
  br i1 %124, label %626, label %276, !dbg !3942

276:                                              ; preds = %275
  %277 = icmp eq i64 %140, 0, !dbg !3945
  %278 = icmp ne i64 %135, 0
  %279 = select i1 %277, i1 true, i1 %278, !dbg !3947
  %280 = select i1 %279, i64 %135, i64 %140, !dbg !3947
  %281 = select i1 %279, i64 %140, i64 0, !dbg !3947
    #dbg_value(i64 %281, !3647, !DIExpression(), !3722)
    #dbg_value(i64 %280, !3657, !DIExpression(), !3722)
  %282 = icmp ult i64 %134, %281, !dbg !3948
  br i1 %282, label %283, label %285, !dbg !3948

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3948
  store i8 39, ptr %284, align 1, !dbg !3948, !tbaa !1559
  br label %285, !dbg !3948

285:                                              ; preds = %283, %276
  %286 = add i64 %134, 1, !dbg !3951
    #dbg_value(i64 %286, !3656, !DIExpression(), !3722)
  %287 = icmp ult i64 %286, %281, !dbg !3952
  br i1 %287, label %288, label %290, !dbg !3952

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %286, !dbg !3952
  store i8 92, ptr %289, align 1, !dbg !3952, !tbaa !1559
  br label %290, !dbg !3952

290:                                              ; preds = %288, %285
  %291 = add i64 %134, 2, !dbg !3955
    #dbg_value(i64 %291, !3656, !DIExpression(), !3722)
  %292 = icmp ult i64 %291, %281, !dbg !3956
  br i1 %292, label %293, label %295, !dbg !3956

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %291, !dbg !3956
  store i8 39, ptr %294, align 1, !dbg !3956, !tbaa !1559
  br label %295, !dbg !3956

295:                                              ; preds = %293, %290
  %296 = add i64 %134, 3, !dbg !3959
    #dbg_value(i64 %296, !3656, !DIExpression(), !3722)
    #dbg_value(i8 0, !3665, !DIExpression(), !3722)
  br label %447, !dbg !3960

297:                                              ; preds = %163
  br i1 %17, label %298, label %306, !dbg !3961

298:                                              ; preds = %297
    #dbg_value(i64 1, !3683, !DIExpression(), !3962)
  %299 = tail call ptr @__ctype_b_loc() #45, !dbg !3963
  %300 = load ptr, ptr %299, align 8, !dbg !3963, !tbaa !1583
  %301 = zext i8 %167 to i64, !dbg !3963
  %302 = getelementptr inbounds nuw i16, ptr %300, i64 %301, !dbg !3963
  %303 = load i16, ptr %302, align 2, !dbg !3963, !tbaa !1587
  %304 = and i16 %303, 16384, !dbg !3965
  %305 = icmp ne i16 %304, 0, !dbg !3965
    #dbg_value(i16 %303, !3685, !DIExpression(DW_OP_constu, 14, DW_OP_shr, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3962)
  br label %345, !dbg !3966

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #42, !dbg !3967
    #dbg_value(ptr %14, !3746, !DIExpression(), !3968)
  store i64 0, ptr %14, align 8, !dbg !3970, !DIAssignID !3971
    #dbg_assign(i64 0, !3686, !DIExpression(), !3971, ptr %14, !DIExpression(), !3719)
    #dbg_value(i64 0, !3683, !DIExpression(), !3962)
    #dbg_value(i8 1, !3685, !DIExpression(), !3962)
  %307 = icmp eq i64 %164, -1, !dbg !3972
  br i1 %307, label %308, label %310, !dbg !3972

308:                                              ; preds = %306
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #44, !dbg !3974
    #dbg_value(i64 %309, !3649, !DIExpression(), !3722)
  br label %310, !dbg !3975

310:                                              ; preds = %306, %308
  %311 = phi i64 [ %309, %308 ], [ %164, %306 ], !dbg !3812
    #dbg_value(i64 %311, !3649, !DIExpression(), !3722)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #42, !dbg !3976
  %312 = sub i64 %311, %139, !dbg !3977
  %313 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %15, ptr noundef nonnull %166, i64 noundef %312, ptr noundef nonnull %14) #42, !dbg !3978
    #dbg_value(i64 %313, !3693, !DIExpression(), !3721)
  switch i64 %313, label %327 [
    i64 0, label %341
    i64 -1, label %318
    i64 -2, label %314
  ], !dbg !3979

314:                                              ; preds = %310
    #dbg_value(i64 0, !3683, !DIExpression(), !3962)
  %315 = icmp ult i64 %139, %311, !dbg !3980
  br i1 %315, label %316, label %341, !dbg !3982

316:                                              ; preds = %314
  %317 = getelementptr i8, ptr %2, i64 %139, !dbg !3983
  br label %319, !dbg !3983

318:                                              ; preds = %310
    #dbg_value(i8 0, !3685, !DIExpression(), !3962)
  br label %341, !dbg !3984

319:                                              ; preds = %316, %324
  %320 = phi i64 [ %325, %324 ], [ 0, %316 ]
    #dbg_value(i64 %320, !3683, !DIExpression(), !3962)
  %321 = getelementptr i8, ptr %317, i64 %320, !dbg !3986
  %322 = load i8, ptr %321, align 1, !dbg !3986, !tbaa !1559
  %323 = icmp eq i8 %322, 0, !dbg !3982
  br i1 %323, label %341, label %324, !dbg !3983

324:                                              ; preds = %319
  %325 = add i64 %320, 1, !dbg !3987
    #dbg_value(i64 %325, !3683, !DIExpression(), !3962)
  %326 = icmp eq i64 %325, %312, !dbg !3980
  br i1 %326, label %341, label %319, !dbg !3982, !llvm.loop !3988

327:                                              ; preds = %310
    #dbg_value(i64 1, !3694, !DIExpression(), !3989)
  %328 = icmp ugt i64 %313, 1
  %329 = and i1 %328, %131
  br i1 %329, label %330, label %337, !dbg !3990

330:                                              ; preds = %327, %334
  %331 = phi i64 [ %335, %334 ], [ 1, %327 ]
    #dbg_value(i64 %331, !3694, !DIExpression(), !3989)
  %332 = getelementptr i8, ptr %166, i64 %331, !dbg !3991
  %333 = load i8, ptr %332, align 1, !dbg !3991, !tbaa !1559
  switch i8 %333, label %334 [
    i8 91, label %344
    i8 92, label %344
    i8 94, label %344
    i8 96, label %344
    i8 124, label %344
  ], !dbg !3993

334:                                              ; preds = %330
  %335 = add nuw i64 %331, 1, !dbg !3994
    #dbg_value(i64 %335, !3694, !DIExpression(), !3989)
  %336 = icmp eq i64 %335, %313, !dbg !3995
  br i1 %336, label %337, label %330, !dbg !3996, !llvm.loop !3997

337:                                              ; preds = %334, %327
  %338 = load i32, ptr %15, align 4, !dbg !3999, !tbaa !1551
    #dbg_value(i32 %338, !4001, !DIExpression(), !4009)
  %339 = call i32 @iswprint(i32 noundef %338) #42, !dbg !4011
  %340 = icmp ne i32 %339, 0, !dbg !4012
    #dbg_value(i8 poison, !3685, !DIExpression(), !3962)
    #dbg_value(i64 %313, !3683, !DIExpression(), !3962)
  br label %341, !dbg !4013

341:                                              ; preds = %319, %324, %314, %318, %337, %310
  %342 = phi i64 [ %313, %310 ], [ %313, %337 ], [ 0, %318 ], [ 0, %314 ], [ %320, %319 ], [ %312, %324 ]
  %343 = phi i1 [ true, %310 ], [ %340, %337 ], [ false, %318 ], [ false, %314 ], [ false, %324 ], [ false, %319 ]
    #dbg_value(i8 poison, !3685, !DIExpression(), !3962)
    #dbg_value(i64 %342, !3683, !DIExpression(), !3962)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #42, !dbg !4014
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #42, !dbg !4015
  br label %345

344:                                              ; preds = %330, %330, %330, %330, %330
    #dbg_value(i8 poison, !3685, !DIExpression(), !3962)
    #dbg_value(i64 0, !3683, !DIExpression(), !3962)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #42, !dbg !4014
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #42, !dbg !4015
  br label %626

345:                                              ; preds = %341, %298
  %346 = phi i64 [ %164, %298 ], [ %311, %341 ], !dbg !3812
  %347 = phi i64 [ 1, %298 ], [ %342, %341 ], !dbg !4016
  %348 = phi i1 [ %305, %298 ], [ %343, %341 ], !dbg !4016
    #dbg_value(i8 poison, !3685, !DIExpression(), !3962)
    #dbg_value(i64 %347, !3683, !DIExpression(), !3962)
    #dbg_value(i64 %346, !3649, !DIExpression(), !3722)
    #dbg_value(i1 %348, !3677, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3812)
  %349 = icmp ult i64 %347, 2, !dbg !4017
  %350 = select i1 %128, i1 true, i1 %348
  %351 = select i1 %349, i1 %350, i1 false, !dbg !4018
  br i1 %351, label %447, label %352, !dbg !4018

352:                                              ; preds = %345
  %353 = add i64 %347, %139, !dbg !4019
    #dbg_value(i64 %353, !3702, !DIExpression(), !4020)
  br label %354, !dbg !4021

354:                                              ; preds = %443, %352
  %355 = phi i64 [ %134, %352 ], [ %444, %443 ], !dbg !3722
  %356 = phi i8 [ %138, %352 ], [ %439, %443 ], !dbg !3804
  %357 = phi i64 [ %139, %352 ], [ %420, %443 ], !dbg !3802
  %358 = phi i8 [ %165, %352 ], [ %417, %443 ], !dbg !3812
  %359 = phi i8 [ 0, %352 ], [ %418, %443 ], !dbg !4022
  %360 = phi i8 [ %167, %352 ], [ %446, %443 ], !dbg !3812
    #dbg_value(i8 %360, !3678, !DIExpression(), !3812)
    #dbg_value(i8 %359, !3676, !DIExpression(), !3812)
    #dbg_value(i8 %358, !3673, !DIExpression(), !3812)
    #dbg_value(i64 %357, !3671, !DIExpression(), !3802)
    #dbg_value(i8 %356, !3665, !DIExpression(), !3722)
    #dbg_value(i64 %355, !3656, !DIExpression(), !3722)
  br i1 %350, label %406, label %361, !dbg !4023

361:                                              ; preds = %354
  br i1 %124, label %629, label %362, !dbg !4028

362:                                              ; preds = %361
    #dbg_value(i8 1, !3676, !DIExpression(), !3812)
  br i1 %125, label %363, label %381, !dbg !4032

363:                                              ; preds = %362
  %364 = trunc i8 %356 to i1, !dbg !4032
  br i1 %364, label %381, label %365, !dbg !4032

365:                                              ; preds = %363
  %366 = icmp ult i64 %355, %140, !dbg !4034
  br i1 %366, label %367, label %369, !dbg !4034

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !4034
  store i8 39, ptr %368, align 1, !dbg !4034, !tbaa !1559
  br label %369, !dbg !4034

369:                                              ; preds = %367, %365
  %370 = add i64 %355, 1, !dbg !4038
    #dbg_value(i64 %370, !3656, !DIExpression(), !3722)
  %371 = icmp ult i64 %370, %140, !dbg !4039
  br i1 %371, label %372, label %374, !dbg !4039

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %370, !dbg !4039
  store i8 36, ptr %373, align 1, !dbg !4039, !tbaa !1559
  br label %374, !dbg !4039

374:                                              ; preds = %372, %369
  %375 = add i64 %355, 2, !dbg !4042
    #dbg_value(i64 %375, !3656, !DIExpression(), !3722)
  %376 = icmp ult i64 %375, %140, !dbg !4043
  br i1 %376, label %377, label %379, !dbg !4043

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %375, !dbg !4043
  store i8 39, ptr %378, align 1, !dbg !4043, !tbaa !1559
  br label %379, !dbg !4043

379:                                              ; preds = %377, %374
  %380 = add i64 %355, 3, !dbg !4046
    #dbg_value(i64 %380, !3656, !DIExpression(), !3722)
    #dbg_value(i8 1, !3665, !DIExpression(), !3722)
  br label %381, !dbg !4047

381:                                              ; preds = %362, %363, %379
  %382 = phi i64 [ %355, %363 ], [ %380, %379 ], [ %355, %362 ], !dbg !3722
  %383 = phi i8 [ %356, %363 ], [ 1, %379 ], [ %356, %362 ], !dbg !3722
    #dbg_value(i8 %383, !3665, !DIExpression(), !3722)
    #dbg_value(i64 %382, !3656, !DIExpression(), !3722)
  %384 = icmp ult i64 %382, %140, !dbg !4048
  br i1 %384, label %385, label %387, !dbg !4048

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 %382, !dbg !4048
  store i8 92, ptr %386, align 1, !dbg !4048, !tbaa !1559
  br label %387, !dbg !4048

387:                                              ; preds = %385, %381
  %388 = add i64 %382, 1, !dbg !4051
    #dbg_value(i64 %388, !3656, !DIExpression(), !3722)
  %389 = icmp ult i64 %388, %140, !dbg !4052
  br i1 %389, label %390, label %394, !dbg !4052

390:                                              ; preds = %387
  %391 = lshr i8 %360, 6, !dbg !4052
  %392 = or disjoint i8 %391, 48, !dbg !4052
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 %388, !dbg !4052
  store i8 %392, ptr %393, align 1, !dbg !4052, !tbaa !1559
  br label %394, !dbg !4052

394:                                              ; preds = %390, %387
  %395 = add i64 %382, 2, !dbg !4055
    #dbg_value(i64 %395, !3656, !DIExpression(), !3722)
  %396 = icmp ult i64 %395, %140, !dbg !4056
  br i1 %396, label %397, label %402, !dbg !4056

397:                                              ; preds = %394
  %398 = lshr i8 %360, 3, !dbg !4056
  %399 = and i8 %398, 7, !dbg !4056
  %400 = or disjoint i8 %399, 48, !dbg !4056
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %395, !dbg !4056
  store i8 %400, ptr %401, align 1, !dbg !4056, !tbaa !1559
  br label %402, !dbg !4056

402:                                              ; preds = %397, %394
  %403 = add i64 %382, 3, !dbg !4059
    #dbg_value(i64 %403, !3656, !DIExpression(), !3722)
  %404 = and i8 %360, 7, !dbg !4060
  %405 = or disjoint i8 %404, 48, !dbg !4061
    #dbg_value(i8 %405, !3678, !DIExpression(), !3812)
  br label %414, !dbg !4062

406:                                              ; preds = %354
  %407 = trunc nuw i8 %358 to i1, !dbg !4063
  br i1 %407, label %408, label %414, !dbg !4063

408:                                              ; preds = %406
  %409 = icmp ult i64 %355, %140, !dbg !4065
  br i1 %409, label %410, label %412, !dbg !4065

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !4065
  store i8 92, ptr %411, align 1, !dbg !4065, !tbaa !1559
  br label %412, !dbg !4065

412:                                              ; preds = %410, %408
  %413 = add i64 %355, 1, !dbg !4069
    #dbg_value(i64 %413, !3656, !DIExpression(), !3722)
    #dbg_value(i8 0, !3673, !DIExpression(), !3812)
  br label %414, !dbg !4070

414:                                              ; preds = %406, %412, %402
  %415 = phi i64 [ %413, %412 ], [ %355, %406 ], [ %403, %402 ], !dbg !3722
  %416 = phi i8 [ %356, %412 ], [ %356, %406 ], [ %383, %402 ], !dbg !3804
  %417 = phi i8 [ 0, %412 ], [ %358, %406 ], [ %358, %402 ], !dbg !3812
  %418 = phi i8 [ %359, %412 ], [ %359, %406 ], [ 1, %402 ], !dbg !3812
  %419 = phi i8 [ %360, %412 ], [ %360, %406 ], [ %405, %402 ], !dbg !3812
    #dbg_value(i8 %419, !3678, !DIExpression(), !3812)
    #dbg_value(i8 %418, !3676, !DIExpression(), !3812)
    #dbg_value(i8 %417, !3673, !DIExpression(), !3812)
    #dbg_value(i8 %416, !3665, !DIExpression(), !3722)
    #dbg_value(i64 %415, !3656, !DIExpression(), !3722)
  %420 = add i64 %357, 1, !dbg !4071
  %421 = icmp ugt i64 %353, %420, !dbg !4073
  br i1 %421, label %422, label %539, !dbg !4073

422:                                              ; preds = %414
  %423 = trunc i8 %416 to i1, !dbg !4074
  br i1 %423, label %424, label %437, !dbg !4074

424:                                              ; preds = %422
  %425 = trunc nuw i8 %418 to i1, !dbg !4074
  br i1 %425, label %437, label %426, !dbg !4074

426:                                              ; preds = %424
  %427 = icmp ult i64 %415, %140, !dbg !4077
  br i1 %427, label %428, label %430, !dbg !4077

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 %415, !dbg !4077
  store i8 39, ptr %429, align 1, !dbg !4077, !tbaa !1559
  br label %430, !dbg !4077

430:                                              ; preds = %428, %426
  %431 = add i64 %415, 1, !dbg !4081
    #dbg_value(i64 %431, !3656, !DIExpression(), !3722)
  %432 = icmp ult i64 %431, %140, !dbg !4082
  br i1 %432, label %433, label %435, !dbg !4082

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %431, !dbg !4082
  store i8 39, ptr %434, align 1, !dbg !4082, !tbaa !1559
  br label %435, !dbg !4082

435:                                              ; preds = %433, %430
  %436 = add i64 %415, 2, !dbg !4085
    #dbg_value(i64 %436, !3656, !DIExpression(), !3722)
    #dbg_value(i8 0, !3665, !DIExpression(), !3722)
  br label %437, !dbg !4086

437:                                              ; preds = %422, %424, %435
  %438 = phi i64 [ %415, %424 ], [ %436, %435 ], [ %415, %422 ], !dbg !4087
  %439 = phi i8 [ %416, %424 ], [ 0, %435 ], [ %416, %422 ], !dbg !3722
    #dbg_value(i8 %439, !3665, !DIExpression(), !3722)
    #dbg_value(i64 %438, !3656, !DIExpression(), !3722)
  %440 = icmp ult i64 %438, %140, !dbg !4088
  br i1 %440, label %441, label %443, !dbg !4088

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 %438, !dbg !4088
  store i8 %419, ptr %442, align 1, !dbg !4088, !tbaa !1559
  br label %443, !dbg !4088

443:                                              ; preds = %441, %437
  %444 = add i64 %438, 1, !dbg !4091
    #dbg_value(i64 %444, !3656, !DIExpression(), !3722)
    #dbg_value(i64 %420, !3671, !DIExpression(), !3802)
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 %420, !dbg !4092
  %446 = load i8, ptr %445, align 1, !dbg !4092, !tbaa !1559
    #dbg_value(i8 %446, !3678, !DIExpression(), !3812)
  br label %354, !dbg !4093, !llvm.loop !4094

447:                                              ; preds = %345, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %264, %197, %200, %214, %274, %295, %271, %273, %268, %265, %217, %218, %250, %227, %223, %220, %219
  %448 = phi i64 [ %164, %295 ], [ %164, %274 ], [ %164, %273 ], [ %164, %271 ], [ %164, %268 ], [ -1, %265 ], [ %164, %217 ], [ %164, %227 ], [ %164, %250 ], [ %164, %223 ], [ %164, %220 ], [ %164, %219 ], [ %164, %218 ], [ %164, %214 ], [ %164, %200 ], [ %164, %197 ], [ %164, %264 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %346, %345 ], !dbg !4097
  %449 = phi i64 [ %296, %295 ], [ %134, %274 ], [ %134, %273 ], [ %134, %271 ], [ %134, %268 ], [ %134, %265 ], [ %134, %217 ], [ %134, %227 ], [ %251, %250 ], [ %134, %223 ], [ %134, %220 ], [ %134, %219 ], [ %134, %218 ], [ %215, %214 ], [ %196, %200 ], [ %196, %197 ], [ %134, %264 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %345 ], !dbg !3722
  %450 = phi i64 [ %280, %295 ], [ %135, %274 ], [ %135, %273 ], [ %135, %271 ], [ %135, %268 ], [ %135, %265 ], [ %135, %217 ], [ %135, %227 ], [ %135, %250 ], [ %135, %223 ], [ %135, %220 ], [ %135, %219 ], [ %135, %218 ], [ %135, %214 ], [ %135, %200 ], [ %135, %197 ], [ %135, %264 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %345 ], !dbg !3727
  %451 = phi i1 [ true, %295 ], [ true, %274 ], [ %136, %273 ], [ %136, %271 ], [ %136, %268 ], [ %136, %265 ], [ %136, %217 ], [ %136, %227 ], [ %136, %250 ], [ %136, %223 ], [ %136, %220 ], [ %136, %219 ], [ %136, %218 ], [ %136, %214 ], [ %136, %200 ], [ %136, %197 ], [ %136, %264 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %345 ], !dbg !3722
  %452 = phi i8 [ 0, %295 ], [ %138, %274 ], [ %138, %273 ], [ %138, %271 ], [ %138, %268 ], [ %138, %265 ], [ %138, %217 ], [ %138, %227 ], [ %138, %250 ], [ %138, %223 ], [ %138, %220 ], [ %138, %219 ], [ %138, %218 ], [ %191, %214 ], [ %191, %200 ], [ %191, %197 ], [ %138, %264 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %345 ], !dbg !3722
  %453 = phi i64 [ %139, %295 ], [ %139, %274 ], [ %139, %273 ], [ %139, %271 ], [ %139, %268 ], [ %139, %265 ], [ %139, %217 ], [ %139, %227 ], [ %221, %250 ], [ %139, %223 ], [ %139, %220 ], [ %139, %219 ], [ %139, %218 ], [ %139, %214 ], [ %139, %200 ], [ %139, %197 ], [ %139, %264 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %345 ], !dbg !3802
  %454 = phi i8 [ 0, %295 ], [ 0, %274 ], [ 0, %273 ], [ 0, %271 ], [ 0, %268 ], [ 0, %265 ], [ 0, %217 ], [ 0, %227 ], [ 0, %250 ], [ 0, %223 ], [ 0, %220 ], [ 0, %219 ], [ 0, %218 ], [ 1, %214 ], [ 1, %200 ], [ 1, %197 ], [ 0, %264 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %345 ], !dbg !3812
  %455 = phi i1 [ true, %295 ], [ true, %274 ], [ %272, %273 ], [ %272, %271 ], [ false, %268 ], [ false, %265 ], [ false, %217 ], [ false, %227 ], [ false, %250 ], [ false, %223 ], [ false, %220 ], [ false, %219 ], [ false, %218 ], [ false, %214 ], [ false, %200 ], [ false, %197 ], [ false, %264 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ %348, %345 ], !dbg !3812
  %456 = phi i8 [ 39, %295 ], [ 39, %274 ], [ %167, %273 ], [ %167, %271 ], [ %167, %268 ], [ %167, %265 ], [ 63, %217 ], [ 63, %227 ], [ %229, %250 ], [ 63, %223 ], [ 63, %220 ], [ 63, %219 ], [ 63, %218 ], [ 48, %214 ], [ 48, %200 ], [ 48, %197 ], [ %167, %264 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %345 ], !dbg !3812
  %457 = phi i64 [ %281, %295 ], [ %140, %274 ], [ %140, %273 ], [ %140, %271 ], [ %140, %268 ], [ %140, %265 ], [ %140, %217 ], [ %140, %227 ], [ %140, %250 ], [ %140, %223 ], [ %140, %220 ], [ %140, %219 ], [ %140, %218 ], [ %140, %214 ], [ %140, %200 ], [ %140, %197 ], [ %140, %264 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %345 ]
    #dbg_value(i64 %457, !3647, !DIExpression(), !3722)
    #dbg_value(i8 %456, !3678, !DIExpression(), !3812)
    #dbg_value(i8 poison, !3677, !DIExpression(), !3812)
    #dbg_value(i8 %454, !3676, !DIExpression(), !3812)
    #dbg_value(i8 %165, !3673, !DIExpression(), !3812)
    #dbg_value(i64 %453, !3671, !DIExpression(), !3802)
    #dbg_value(i8 %452, !3665, !DIExpression(), !3722)
    #dbg_value(i8 poison, !3662, !DIExpression(), !3722)
    #dbg_value(i64 %450, !3657, !DIExpression(), !3722)
    #dbg_value(i64 %449, !3656, !DIExpression(), !3722)
    #dbg_value(i64 %448, !3649, !DIExpression(), !3722)
  br i1 %120, label %469, label %458, !dbg !4098

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
  br i1 %129, label %470, label %490, !dbg !4100

469:                                              ; preds = %447
  br i1 %26, label %490, label %470, !dbg !4101

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
  %481 = lshr i8 %472, 5, !dbg !4102
  %482 = zext nneg i8 %481 to i64, !dbg !4102
  %483 = getelementptr inbounds nuw i32, ptr %6, i64 %482, !dbg !4103
  %484 = load i32, ptr %483, align 4, !dbg !4103, !tbaa !1551
  %485 = and i8 %472, 31, !dbg !4104
  %486 = zext nneg i8 %485 to i32, !dbg !4104
  %487 = shl nuw i32 1, %486, !dbg !4105
  %488 = and i32 %484, %487, !dbg !4105
  %489 = icmp eq i32 %488, 0, !dbg !4105
  br i1 %489, label %490, label %502, !dbg !4106

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
  %501 = trunc nuw i8 %165 to i1, !dbg !4107
  br i1 %501, label %502, label %539, !dbg !4106

502:                                              ; preds = %262, %490, %470
  %503 = phi i64 [ %480, %470 ], [ %500, %490 ], [ %164, %262 ], !dbg !4097
  %504 = phi i64 [ %479, %470 ], [ %499, %490 ], [ %134, %262 ], !dbg !3722
  %505 = phi i64 [ %478, %470 ], [ %498, %490 ], [ %135, %262 ], !dbg !3727
  %506 = phi i1 [ %477, %470 ], [ %497, %490 ], [ %136, %262 ], !dbg !3731
  %507 = phi i8 [ %476, %470 ], [ %496, %490 ], [ %138, %262 ], !dbg !3804
  %508 = phi i64 [ %475, %470 ], [ %495, %490 ], [ %139, %262 ], !dbg !4108
  %509 = phi i1 [ %473, %470 ], [ %493, %490 ], [ false, %262 ], !dbg !3812
  %510 = phi i8 [ %472, %470 ], [ %492, %490 ], [ %263, %262 ], !dbg !3812
  %511 = phi i64 [ %471, %470 ], [ %491, %490 ], [ %140, %262 ]
    #dbg_value(i64 %511, !3647, !DIExpression(), !3722)
    #dbg_value(i8 %510, !3678, !DIExpression(), !3812)
    #dbg_value(i8 poison, !3677, !DIExpression(), !3812)
    #dbg_value(i64 %508, !3671, !DIExpression(), !3802)
    #dbg_value(i8 %507, !3665, !DIExpression(), !3722)
    #dbg_value(i8 poison, !3662, !DIExpression(), !3722)
    #dbg_value(i64 %505, !3657, !DIExpression(), !3722)
    #dbg_value(i64 %504, !3656, !DIExpression(), !3722)
    #dbg_value(i64 %503, !3649, !DIExpression(), !3722)
    #dbg_label(!3705, !4109)
  br i1 %124, label %629, label %512, !dbg !4110

512:                                              ; preds = %502
    #dbg_value(i8 1, !3676, !DIExpression(), !3812)
  br i1 %125, label %513, label %531, !dbg !4113

513:                                              ; preds = %512
  %514 = trunc i8 %507 to i1, !dbg !4113
  br i1 %514, label %531, label %515, !dbg !4113

515:                                              ; preds = %513
  %516 = icmp ult i64 %504, %511, !dbg !4115
  br i1 %516, label %517, label %519, !dbg !4115

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 %504, !dbg !4115
  store i8 39, ptr %518, align 1, !dbg !4115, !tbaa !1559
  br label %519, !dbg !4115

519:                                              ; preds = %517, %515
  %520 = add i64 %504, 1, !dbg !4119
    #dbg_value(i64 %520, !3656, !DIExpression(), !3722)
  %521 = icmp ult i64 %520, %511, !dbg !4120
  br i1 %521, label %522, label %524, !dbg !4120

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %520, !dbg !4120
  store i8 36, ptr %523, align 1, !dbg !4120, !tbaa !1559
  br label %524, !dbg !4120

524:                                              ; preds = %522, %519
  %525 = add i64 %504, 2, !dbg !4123
    #dbg_value(i64 %525, !3656, !DIExpression(), !3722)
  %526 = icmp ult i64 %525, %511, !dbg !4124
  br i1 %526, label %527, label %529, !dbg !4124

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %525, !dbg !4124
  store i8 39, ptr %528, align 1, !dbg !4124, !tbaa !1559
  br label %529, !dbg !4124

529:                                              ; preds = %527, %524
  %530 = add i64 %504, 3, !dbg !4127
    #dbg_value(i64 %530, !3656, !DIExpression(), !3722)
    #dbg_value(i8 1, !3665, !DIExpression(), !3722)
  br label %531, !dbg !4128

531:                                              ; preds = %512, %513, %529
  %532 = phi i64 [ %504, %513 ], [ %530, %529 ], [ %504, %512 ], !dbg !3812
  %533 = phi i8 [ %507, %513 ], [ 1, %529 ], [ %507, %512 ], !dbg !3722
    #dbg_value(i8 %533, !3665, !DIExpression(), !3722)
    #dbg_value(i64 %532, !3656, !DIExpression(), !3722)
  %534 = icmp ult i64 %532, %511, !dbg !4129
  br i1 %534, label %535, label %537, !dbg !4129

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %532, !dbg !4129
  store i8 92, ptr %536, align 1, !dbg !4129, !tbaa !1559
  br label %537, !dbg !4129

537:                                              ; preds = %535, %531
  %538 = add i64 %532, 1, !dbg !4132
    #dbg_value(i64 %538, !3656, !DIExpression(), !3722)
  br label %539, !dbg !4133

539:                                              ; preds = %414, %259, %537, %258, %490
  %540 = phi i64 [ %503, %537 ], [ %500, %490 ], [ %164, %258 ], [ %164, %259 ], [ %346, %414 ], !dbg !4097
  %541 = phi i64 [ %538, %537 ], [ %499, %490 ], [ %134, %258 ], [ %134, %259 ], [ %415, %414 ], !dbg !3722
  %542 = phi i64 [ %505, %537 ], [ %498, %490 ], [ %135, %258 ], [ %135, %259 ], [ %135, %414 ], !dbg !3727
  %543 = phi i1 [ %506, %537 ], [ %497, %490 ], [ %136, %258 ], [ %136, %259 ], [ %136, %414 ], !dbg !3731
  %544 = phi i8 [ %533, %537 ], [ %496, %490 ], [ %138, %258 ], [ %138, %259 ], [ %416, %414 ], !dbg !3804
  %545 = phi i64 [ %508, %537 ], [ %495, %490 ], [ %139, %258 ], [ %139, %259 ], [ %357, %414 ], !dbg !4108
  %546 = phi i8 [ 1, %537 ], [ %494, %490 ], [ 0, %258 ], [ 0, %259 ], [ %418, %414 ], !dbg !3812
  %547 = phi i1 [ %509, %537 ], [ %493, %490 ], [ false, %258 ], [ false, %259 ], [ %348, %414 ], !dbg !3812
  %548 = phi i8 [ %510, %537 ], [ %492, %490 ], [ 92, %258 ], [ 92, %259 ], [ %419, %414 ], !dbg !4134
  %549 = phi i64 [ %511, %537 ], [ %491, %490 ], [ %140, %258 ], [ %140, %259 ], [ %140, %414 ]
    #dbg_value(i64 %549, !3647, !DIExpression(), !3722)
    #dbg_value(i8 %548, !3678, !DIExpression(), !3812)
    #dbg_value(i8 poison, !3677, !DIExpression(), !3812)
    #dbg_value(i8 %546, !3676, !DIExpression(), !3812)
    #dbg_value(i64 %545, !3671, !DIExpression(), !3802)
    #dbg_value(i8 %544, !3665, !DIExpression(), !3722)
    #dbg_value(i8 poison, !3662, !DIExpression(), !3722)
    #dbg_value(i64 %542, !3657, !DIExpression(), !3722)
    #dbg_value(i64 %541, !3656, !DIExpression(), !3722)
    #dbg_value(i64 %540, !3649, !DIExpression(), !3722)
    #dbg_label(!3706, !4135)
  %550 = trunc i8 %544 to i1, !dbg !4136
  br i1 %550, label %551, label %564, !dbg !4136

551:                                              ; preds = %539
  %552 = trunc nuw i8 %546 to i1, !dbg !4136
  br i1 %552, label %564, label %553, !dbg !4136

553:                                              ; preds = %551
  %554 = icmp ult i64 %541, %549, !dbg !4139
  br i1 %554, label %555, label %557, !dbg !4139

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 %541, !dbg !4139
  store i8 39, ptr %556, align 1, !dbg !4139, !tbaa !1559
  br label %557, !dbg !4139

557:                                              ; preds = %555, %553
  %558 = add i64 %541, 1, !dbg !4143
    #dbg_value(i64 %558, !3656, !DIExpression(), !3722)
  %559 = icmp ult i64 %558, %549, !dbg !4144
  br i1 %559, label %560, label %562, !dbg !4144

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 %558, !dbg !4144
  store i8 39, ptr %561, align 1, !dbg !4144, !tbaa !1559
  br label %562, !dbg !4144

562:                                              ; preds = %560, %557
  %563 = add i64 %541, 2, !dbg !4147
    #dbg_value(i64 %563, !3656, !DIExpression(), !3722)
    #dbg_value(i8 0, !3665, !DIExpression(), !3722)
  br label %564, !dbg !4148

564:                                              ; preds = %539, %551, %562
  %565 = phi i64 [ %541, %551 ], [ %563, %562 ], [ %541, %539 ], !dbg !3812
  %566 = phi i8 [ %544, %551 ], [ 0, %562 ], [ %544, %539 ], !dbg !3722
    #dbg_value(i8 %566, !3665, !DIExpression(), !3722)
    #dbg_value(i64 %565, !3656, !DIExpression(), !3722)
  %567 = icmp ult i64 %565, %549, !dbg !4149
  br i1 %567, label %568, label %570, !dbg !4149

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 %565, !dbg !4149
  store i8 %548, ptr %569, align 1, !dbg !4149, !tbaa !1559
  br label %570, !dbg !4149

570:                                              ; preds = %568, %564
  %571 = add i64 %565, 1, !dbg !4152
    #dbg_value(i64 %571, !3656, !DIExpression(), !3722)
  %572 = select i1 %547, i1 %137, i1 false, !dbg !4153
    #dbg_value(i8 undef, !3663, !DIExpression(), !3722)
  br label %573, !dbg !4155

573:                                              ; preds = %216, %570
  %574 = phi i64 [ %540, %570 ], [ %164, %216 ], !dbg !4097
  %575 = phi i64 [ %571, %570 ], [ %134, %216 ], !dbg !3722
  %576 = phi i64 [ %542, %570 ], [ %135, %216 ], !dbg !3727
  %577 = phi i1 [ %543, %570 ], [ %136, %216 ], !dbg !3731
  %578 = phi i1 [ %572, %570 ], [ %137, %216 ], !dbg !3732
  %579 = phi i8 [ %566, %570 ], [ %138, %216 ], !dbg !3804
  %580 = phi i64 [ %545, %570 ], [ %139, %216 ], !dbg !4108
  %581 = phi i64 [ %549, %570 ], [ %140, %216 ]
    #dbg_value(i64 %581, !3647, !DIExpression(), !3722)
    #dbg_value(i64 %580, !3671, !DIExpression(), !3802)
    #dbg_value(i8 %579, !3665, !DIExpression(), !3722)
    #dbg_value(i8 poison, !3663, !DIExpression(), !3722)
    #dbg_value(i8 poison, !3662, !DIExpression(), !3722)
    #dbg_value(i64 %576, !3657, !DIExpression(), !3722)
    #dbg_value(i64 %575, !3656, !DIExpression(), !3722)
    #dbg_value(i64 %574, !3649, !DIExpression(), !3722)
  %582 = add i64 %580, 1, !dbg !4156
    #dbg_value(i64 %582, !3671, !DIExpression(), !3802)
  br label %132, !dbg !4157, !llvm.loop !4158

583:                                              ; preds = %146, %142
    #dbg_value(i64 %140, !3647, !DIExpression(), !3722)
    #dbg_value(i8 poison, !3663, !DIExpression(), !3722)
    #dbg_value(i8 poison, !3662, !DIExpression(), !3722)
    #dbg_value(i64 %135, !3657, !DIExpression(), !3722)
    #dbg_value(i64 %134, !3656, !DIExpression(), !3722)
    #dbg_value(i64 %133, !3649, !DIExpression(), !3722)
  %584 = icmp eq i64 %134, 0, !dbg !4160
  %585 = and i1 %125, %584, !dbg !4162
  br i1 %585, label %586, label %587, !dbg !4162

586:                                              ; preds = %583
  br i1 %124, label %626, label %592, !dbg !4163

587:                                              ; preds = %583
  %588 = xor i1 %125, true, !dbg !4164
  %589 = xor i1 %136, true
  %590 = select i1 %588, i1 true, i1 %124, !dbg !4164
  %591 = select i1 %590, i1 true, i1 %589, !dbg !4164
  br i1 %591, label %600, label %593, !dbg !4164

592:                                              ; preds = %586
  br i1 %136, label %593, label %603, !dbg !4166

593:                                              ; preds = %587, %592
  br i1 %137, label %594, label %596, !dbg !4167

594:                                              ; preds = %593
  %595 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %135, ptr noundef %2, i64 noundef %133, i32 noundef 5, i32 noundef %5, ptr noundef %6, ptr noundef %111, ptr noundef %112), !dbg !4170
  br label %642, !dbg !4171

596:                                              ; preds = %593
  %597 = icmp eq i64 %140, 0, !dbg !4172
  %598 = icmp ne i64 %135, 0
  %599 = select i1 %597, i1 %598, i1 false, !dbg !4174
  br i1 %599, label %27, label %600, !dbg !4174

600:                                              ; preds = %596, %587
  %601 = icmp eq ptr %114, null, !dbg !4175
  %602 = select i1 %601, i1 true, i1 %124, !dbg !4177
  br i1 %602, label %621, label %605, !dbg !4177

603:                                              ; preds = %592
  %604 = icmp eq ptr %114, null, !dbg !4175
  br i1 %604, label %621, label %605, !dbg !4177

605:                                              ; preds = %600, %603
  %606 = phi i64 [ 0, %603 ], [ %134, %600 ]
    #dbg_value(ptr %114, !3658, !DIExpression(), !3722)
    #dbg_value(i64 %606, !3656, !DIExpression(), !3722)
  %607 = load i8, ptr %114, align 1, !dbg !4178, !tbaa !1559
  %608 = icmp eq i8 %607, 0, !dbg !4181
  br i1 %608, label %621, label %609, !dbg !4181

609:                                              ; preds = %605, %616
  %610 = phi i8 [ %619, %616 ], [ %607, %605 ]
  %611 = phi ptr [ %618, %616 ], [ %114, %605 ]
  %612 = phi i64 [ %617, %616 ], [ %606, %605 ]
    #dbg_value(ptr %611, !3658, !DIExpression(), !3722)
    #dbg_value(i64 %612, !3656, !DIExpression(), !3722)
  %613 = icmp ult i64 %612, %140, !dbg !4182
  br i1 %613, label %614, label %616, !dbg !4182

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 %612, !dbg !4182
  store i8 %610, ptr %615, align 1, !dbg !4182, !tbaa !1559
  br label %616, !dbg !4182

616:                                              ; preds = %614, %609
  %617 = add i64 %612, 1, !dbg !4185
    #dbg_value(i64 %617, !3656, !DIExpression(), !3722)
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !4186
    #dbg_value(ptr %618, !3658, !DIExpression(), !3722)
  %619 = load i8, ptr %618, align 1, !dbg !4178, !tbaa !1559
  %620 = icmp eq i8 %619, 0, !dbg !4181
  br i1 %620, label %621, label %609, !dbg !4181, !llvm.loop !4187

621:                                              ; preds = %616, %600, %603, %605
  %622 = phi i64 [ %134, %600 ], [ %606, %605 ], [ 0, %603 ], [ %617, %616 ], !dbg !3786
    #dbg_value(i64 %622, !3656, !DIExpression(), !3722)
  %623 = icmp ult i64 %622, %140, !dbg !4189
  br i1 %623, label %624, label %642, !dbg !4189

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 %622, !dbg !4191
  store i8 0, ptr %625, align 1, !dbg !4192, !tbaa !1559
  br label %642, !dbg !4191

626:                                              ; preds = %586, %260, %218, %258, %273, %275, %344
  %627 = phi i64 [ %311, %344 ], [ %164, %275 ], [ %164, %273 ], [ %164, %258 ], [ %164, %218 ], [ %164, %260 ], [ %133, %586 ]
    #dbg_label(!3707, !4193)
  %628 = select i1 %118, i32 4, i32 2, !dbg !4194
  br label %636, !dbg !4194

629:                                              ; preds = %502, %169, %361
  %630 = phi i1 [ %118, %361 ], [ true, %169 ], [ %118, %502 ]
  %631 = phi i64 [ %140, %361 ], [ %140, %169 ], [ %511, %502 ]
  %632 = phi i64 [ %346, %361 ], [ %164, %169 ], [ %503, %502 ]
    #dbg_label(!3707, !4193)
  %633 = icmp eq i32 %110, 2, !dbg !4196
  %634 = select i1 %630, i32 4, i32 2, !dbg !4194
  %635 = select i1 %633, i32 %634, i32 %110, !dbg !4194
  br label %636, !dbg !4194

636:                                              ; preds = %230, %157, %629, %626
  %637 = phi i64 [ %627, %626 ], [ %632, %629 ], [ %155, %157 ], [ %164, %230 ]
  %638 = phi i64 [ %140, %626 ], [ %631, %629 ], [ %140, %157 ], [ %140, %230 ]
  %639 = phi i32 [ %628, %626 ], [ %635, %629 ], [ %110, %157 ], [ 5, %230 ], !dbg !4194
    #dbg_value(i32 %639, !3650, !DIExpression(), !3722)
  %640 = and i32 %5, -3, !dbg !4197
  %641 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %638, ptr noundef %2, i64 noundef %637, i32 noundef %639, i32 noundef %640, ptr noundef null, ptr noundef %111, ptr noundef %112), !dbg !4198
  br label %642, !dbg !4199

642:                                              ; preds = %621, %624, %636, %594
  %643 = phi i64 [ %641, %636 ], [ %595, %594 ], [ %622, %624 ], [ %622, %621 ]
  ret i64 %643, !dbg !4200
}

; Function Attrs: nounwind
declare !dbg !4201 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !4204 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare !dbg !4207 i32 @iswprint(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4209 {
    #dbg_value(ptr %0, !4213, !DIExpression(), !4216)
    #dbg_value(i64 %1, !4214, !DIExpression(), !4216)
    #dbg_value(ptr %2, !4215, !DIExpression(), !4216)
    #dbg_value(ptr %0, !4217, !DIExpression(), !4230)
    #dbg_value(i64 %1, !4222, !DIExpression(), !4230)
    #dbg_value(ptr null, !4223, !DIExpression(), !4230)
    #dbg_value(ptr %2, !4224, !DIExpression(), !4230)
  %4 = icmp eq ptr %2, null, !dbg !4232
  %5 = select i1 %4, ptr @default_quoting_options, ptr %2, !dbg !4232
    #dbg_value(ptr %5, !4225, !DIExpression(), !4230)
  %6 = tail call ptr @__errno_location() #45, !dbg !4233
  %7 = load i32, ptr %6, align 4, !dbg !4233, !tbaa !1551
    #dbg_value(i32 %7, !4226, !DIExpression(), !4230)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4, !dbg !4234
  %9 = load i32, ptr %8, align 4, !dbg !4234, !tbaa !3590
  %10 = or i32 %9, 1, !dbg !4235
    #dbg_value(i32 %10, !4227, !DIExpression(), !4230)
  %11 = load i32, ptr %5, align 8, !dbg !4236, !tbaa !3540
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !4237
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !4238
  %14 = load ptr, ptr %13, align 8, !dbg !4238, !tbaa !3611
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !4239
  %16 = load ptr, ptr %15, align 8, !dbg !4239, !tbaa !3614
  %17 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %11, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16), !dbg !4240
  %18 = add i64 %17, 1, !dbg !4241
    #dbg_value(i64 %18, !4228, !DIExpression(), !4230)
  %19 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %18) #48, !dbg !4242
    #dbg_value(ptr %19, !4229, !DIExpression(), !4230)
  %20 = load i32, ptr %5, align 8, !dbg !4243, !tbaa !3540
  %21 = load ptr, ptr %13, align 8, !dbg !4244, !tbaa !3611
  %22 = load ptr, ptr %15, align 8, !dbg !4245, !tbaa !3614
  %23 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %0, i64 noundef %1, i32 noundef %20, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %21, ptr noundef %22), !dbg !4246
  store i32 %7, ptr %6, align 4, !dbg !4247, !tbaa !1551
  ret ptr %19, !dbg !4248
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc_mem(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #9 !dbg !4218 {
    #dbg_value(ptr %0, !4217, !DIExpression(), !4249)
    #dbg_value(i64 %1, !4222, !DIExpression(), !4249)
    #dbg_value(ptr %2, !4223, !DIExpression(), !4249)
    #dbg_value(ptr %3, !4224, !DIExpression(), !4249)
  %5 = icmp eq ptr %3, null, !dbg !4250
  %6 = select i1 %5, ptr @default_quoting_options, ptr %3, !dbg !4250
    #dbg_value(ptr %6, !4225, !DIExpression(), !4249)
  %7 = tail call ptr @__errno_location() #45, !dbg !4251
  %8 = load i32, ptr %7, align 4, !dbg !4251, !tbaa !1551
    #dbg_value(i32 %8, !4226, !DIExpression(), !4249)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4, !dbg !4252
  %10 = load i32, ptr %9, align 4, !dbg !4252, !tbaa !3590
  %11 = icmp eq ptr %2, null, !dbg !4253
  %12 = zext i1 %11 to i32, !dbg !4253
  %13 = or i32 %10, %12, !dbg !4254
    #dbg_value(i32 %13, !4227, !DIExpression(), !4249)
  %14 = load i32, ptr %6, align 8, !dbg !4255, !tbaa !3540
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !4256
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4257
  %17 = load ptr, ptr %16, align 8, !dbg !4257, !tbaa !3611
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4258
  %19 = load ptr, ptr %18, align 8, !dbg !4258, !tbaa !3614
  %20 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %14, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %19), !dbg !4259
  %21 = add i64 %20, 1, !dbg !4260
    #dbg_value(i64 %21, !4228, !DIExpression(), !4249)
  %22 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %21) #48, !dbg !4261
    #dbg_value(ptr %22, !4229, !DIExpression(), !4249)
  %23 = load i32, ptr %6, align 8, !dbg !4262, !tbaa !3540
  %24 = load ptr, ptr %16, align 8, !dbg !4263, !tbaa !3611
  %25 = load ptr, ptr %18, align 8, !dbg !4264, !tbaa !3614
  %26 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %22, i64 noundef %21, ptr noundef %0, i64 noundef %1, i32 noundef %23, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %24, ptr noundef %25), !dbg !4265
  store i32 %8, ptr %7, align 4, !dbg !4266, !tbaa !1551
  br i1 %11, label %28, label %27, !dbg !4267

27:                                               ; preds = %4
  store i64 %20, ptr %2, align 8, !dbg !4269, !tbaa !1909
  br label %28, !dbg !4270

28:                                               ; preds = %27, %4
  ret ptr %22, !dbg !4271
}

; Function Attrs: nounwind uwtable
define dso_local void @quotearg_free() local_unnamed_addr #9 !dbg !4272 {
  %1 = load ptr, ptr @slotvec, align 8, !dbg !4277, !tbaa !4278
    #dbg_value(ptr %1, !4274, !DIExpression(), !4280)
    #dbg_value(i32 1, !4275, !DIExpression(), !4281)
  %2 = load i32, ptr @nslots, align 4, !tbaa !1551
  %3 = icmp sgt i32 %2, 1, !dbg !4282
  br i1 %3, label %4, label %6, !dbg !4284

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64, !dbg !4282
  br label %10, !dbg !4284

6:                                                ; preds = %10, %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !4285
  %8 = load ptr, ptr %7, align 8, !dbg !4285, !tbaa !4287
  %9 = icmp eq ptr %8, @slot0, !dbg !4289
  br i1 %9, label %17, label %16, !dbg !4289

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 1, %4 ], [ %14, %10 ]
    #dbg_value(i64 %11, !4275, !DIExpression(), !4281)
  %12 = getelementptr inbounds nuw %struct.slotvec, ptr %1, i64 %11, i32 1, !dbg !4290
  %13 = load ptr, ptr %12, align 8, !dbg !4290, !tbaa !4287
  tail call void @free(ptr noundef %13) #42, !dbg !4291
  %14 = add nuw nsw i64 %11, 1, !dbg !4292
    #dbg_value(i64 %14, !4275, !DIExpression(), !4281)
  %15 = icmp eq i64 %14, %5, !dbg !4282
  br i1 %15, label %6, label %10, !dbg !4284, !llvm.loop !4293

16:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #42, !dbg !4295
  store i64 256, ptr @slotvec0, align 8, !dbg !4297, !tbaa !4298
  store ptr @slot0, ptr getelementptr inbounds nuw (i8, ptr @slotvec0, i64 8), align 8, !dbg !4299, !tbaa !4287
  br label %17, !dbg !4300

17:                                               ; preds = %16, %6
  %18 = icmp eq ptr %1, @slotvec0, !dbg !4301
  br i1 %18, label %20, label %19, !dbg !4301

19:                                               ; preds = %17
  tail call void @free(ptr noundef %1) #42, !dbg !4303
  store ptr @slotvec0, ptr @slotvec, align 8, !dbg !4305, !tbaa !4278
  br label %20, !dbg !4306

20:                                               ; preds = %19, %17
  store i32 1, ptr @nslots, align 4, !dbg !4307, !tbaa !1551
  ret void, !dbg !4308
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !4309 {
    #dbg_value(i32 %0, !4311, !DIExpression(), !4313)
    #dbg_value(ptr %1, !4312, !DIExpression(), !4313)
  %3 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !4314
  ret ptr %3, !dbg !4315
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 !dbg !4316 {
  %5 = alloca i64, align 8, !DIAssignID !4336
    #dbg_assign(i1 undef, !4330, !DIExpression(), !4336, ptr %5, !DIExpression(), !4337)
    #dbg_value(i32 %0, !4320, !DIExpression(), !4338)
    #dbg_value(ptr %1, !4321, !DIExpression(), !4338)
    #dbg_value(i64 %2, !4322, !DIExpression(), !4338)
    #dbg_value(ptr %3, !4323, !DIExpression(), !4338)
  %6 = tail call ptr @__errno_location() #45, !dbg !4339
  %7 = load i32, ptr %6, align 4, !dbg !4339, !tbaa !1551
    #dbg_value(i32 %7, !4324, !DIExpression(), !4338)
  %8 = load ptr, ptr @slotvec, align 8, !dbg !4340, !tbaa !4278
    #dbg_value(ptr %8, !4325, !DIExpression(), !4338)
    #dbg_value(i32 2147483647, !4326, !DIExpression(), !4338)
  %9 = icmp ugt i32 %0, 2147483646, !dbg !4341
  br i1 %9, label %10, label %11, !dbg !4341

10:                                               ; preds = %4
  tail call void @abort() #43, !dbg !4343
  unreachable, !dbg !4343

11:                                               ; preds = %4
  %12 = load i32, ptr @nslots, align 4, !dbg !4344, !tbaa !1551
  %13 = icmp sgt i32 %12, %0, !dbg !4345
  br i1 %13, label %32, label %14, !dbg !4345

14:                                               ; preds = %11
  %15 = icmp eq ptr %8, @slotvec0, !dbg !4346
    #dbg_value(i1 %15, !4327, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4337)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #42, !dbg !4347
  %16 = sext i32 %12 to i64, !dbg !4348
  store i64 %16, ptr %5, align 8, !dbg !4349, !tbaa !1909, !DIAssignID !4350
    #dbg_assign(i64 %16, !4330, !DIExpression(), !4350, ptr %5, !DIExpression(), !4337)
  %17 = select i1 %15, ptr null, ptr %8, !dbg !4351
  %18 = add nuw nsw i32 %0, 1, !dbg !4352
  %19 = sub i32 %18, %12, !dbg !4353
  %20 = sext i32 %19 to i64, !dbg !4354
  %21 = call nonnull ptr @xpalloc(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 2147483647, i64 noundef 16) #42, !dbg !4355
    #dbg_value(ptr %21, !4325, !DIExpression(), !4338)
  store ptr %21, ptr @slotvec, align 8, !dbg !4356, !tbaa !4278
  br i1 %15, label %22, label %23, !dbg !4357

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @slotvec0, i64 16, i1 false), !dbg !4359, !tbaa.struct !4360
  br label %23, !dbg !4361

23:                                               ; preds = %22, %14
  %24 = load i32, ptr @nslots, align 4, !dbg !4362, !tbaa !1551
  %25 = sext i32 %24 to i64, !dbg !4363
  %26 = getelementptr inbounds %struct.slotvec, ptr %21, i64 %25, !dbg !4363
  %27 = load i64, ptr %5, align 8, !dbg !4364, !tbaa !1909
  %28 = sub nsw i64 %27, %25, !dbg !4365
  %29 = shl i64 %28, 4, !dbg !4366
    #dbg_value(ptr %26, !4367, !DIExpression(), !4375)
    #dbg_value(i32 0, !4373, !DIExpression(), !4375)
    #dbg_value(i64 %29, !4374, !DIExpression(), !4375)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %26, i8 noundef 0, i64 noundef %29, i1 noundef false) #42, !dbg !4377
  %30 = load i64, ptr %5, align 8, !dbg !4378, !tbaa !1909
  %31 = trunc i64 %30 to i32, !dbg !4378
  store i32 %31, ptr @nslots, align 4, !dbg !4379, !tbaa !1551
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #42, !dbg !4380
  br label %32, !dbg !4381

32:                                               ; preds = %23, %11
  %33 = phi ptr [ %21, %23 ], [ %8, %11 ], !dbg !4338
    #dbg_value(ptr %33, !4325, !DIExpression(), !4338)
  %34 = zext nneg i32 %0 to i64, !dbg !4382
  %35 = getelementptr inbounds nuw %struct.slotvec, ptr %33, i64 %34, !dbg !4382
  %36 = load i64, ptr %35, align 8, !dbg !4383, !tbaa !4298
    #dbg_value(i64 %36, !4331, !DIExpression(), !4384)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8, !dbg !4385
  %38 = load ptr, ptr %37, align 8, !dbg !4385, !tbaa !4287
    #dbg_value(ptr %38, !4333, !DIExpression(), !4384)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !4386
  %40 = load i32, ptr %39, align 4, !dbg !4386, !tbaa !3590
  %41 = or i32 %40, 1, !dbg !4387
    #dbg_value(i32 %41, !4334, !DIExpression(), !4384)
  %42 = load i32, ptr %3, align 8, !dbg !4388, !tbaa !3540
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !4389
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !4390
  %45 = load ptr, ptr %44, align 8, !dbg !4390, !tbaa !3611
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !4391
  %47 = load ptr, ptr %46, align 8, !dbg !4391, !tbaa !3614
  %48 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %38, i64 noundef %36, ptr noundef %1, i64 noundef %2, i32 noundef %42, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %45, ptr noundef %47), !dbg !4392
    #dbg_value(i64 %48, !4335, !DIExpression(), !4384)
  %49 = icmp ugt i64 %36, %48, !dbg !4393
  br i1 %49, label %60, label %50, !dbg !4393

50:                                               ; preds = %32
  %51 = add i64 %48, 1, !dbg !4395
    #dbg_value(i64 %51, !4331, !DIExpression(), !4384)
  store i64 %51, ptr %35, align 8, !dbg !4397, !tbaa !4298
  %52 = icmp eq ptr %38, @slot0, !dbg !4398
  br i1 %52, label %54, label %53, !dbg !4398

53:                                               ; preds = %50
  call void @free(ptr noundef %38) #42, !dbg !4400
  br label %54, !dbg !4400

54:                                               ; preds = %53, %50
  %55 = call noalias nonnull ptr @xcharalloc(i64 noundef %51) #48, !dbg !4401
    #dbg_value(ptr %55, !4333, !DIExpression(), !4384)
  store ptr %55, ptr %37, align 8, !dbg !4402, !tbaa !4287
  %56 = load i32, ptr %3, align 8, !dbg !4403, !tbaa !3540
  %57 = load ptr, ptr %44, align 8, !dbg !4404, !tbaa !3611
  %58 = load ptr, ptr %46, align 8, !dbg !4405, !tbaa !3614
  %59 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %55, i64 noundef %51, ptr noundef %1, i64 noundef %2, i32 noundef %56, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %57, ptr noundef %58), !dbg !4406
  br label %60, !dbg !4407

60:                                               ; preds = %54, %32
  %61 = phi ptr [ %55, %54 ], [ %38, %32 ], !dbg !4384
    #dbg_value(ptr %61, !4333, !DIExpression(), !4384)
  store i32 %7, ptr %6, align 4, !dbg !4408, !tbaa !1551
  ret ptr %61, !dbg !4409
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #28

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4410 {
    #dbg_value(i32 %0, !4414, !DIExpression(), !4417)
    #dbg_value(ptr %1, !4415, !DIExpression(), !4417)
    #dbg_value(i64 %2, !4416, !DIExpression(), !4417)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @default_quoting_options), !dbg !4418
  ret ptr %4, !dbg !4419
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg(ptr noundef %0) local_unnamed_addr #9 !dbg !4420 {
    #dbg_value(ptr %0, !4422, !DIExpression(), !4423)
    #dbg_value(i32 0, !4311, !DIExpression(), !4424)
    #dbg_value(ptr %0, !4312, !DIExpression(), !4424)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !4426
  ret ptr %2, !dbg !4427
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4428 {
    #dbg_value(ptr %0, !4432, !DIExpression(), !4434)
    #dbg_value(i64 %1, !4433, !DIExpression(), !4434)
    #dbg_value(i32 0, !4414, !DIExpression(), !4435)
    #dbg_value(ptr %0, !4415, !DIExpression(), !4435)
    #dbg_value(i64 %1, !4416, !DIExpression(), !4435)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @default_quoting_options), !dbg !4437
  ret ptr %3, !dbg !4438
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4439 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4447
    #dbg_assign(i1 undef, !4446, !DIExpression(), !4447, ptr %4, !DIExpression(), !4448)
    #dbg_value(i32 %0, !4443, !DIExpression(), !4448)
    #dbg_value(i32 %1, !4444, !DIExpression(), !4448)
    #dbg_value(ptr %2, !4445, !DIExpression(), !4448)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !4449
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4450), !dbg !4453
    #dbg_value(i32 %1, !4454, !DIExpression(), !4460)
    #dbg_declare(ptr %4, !4459, !DIExpression(), !4462)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !4462, !alias.scope !4450, !DIAssignID !4463
    #dbg_assign(i8 0, !4446, !DIExpression(), !4463, ptr %4, !DIExpression(), !4448)
  %5 = icmp eq i32 %1, 10, !dbg !4464
  br i1 %5, label %6, label %7, !dbg !4464

6:                                                ; preds = %3
  tail call void @abort() #43, !dbg !4466, !noalias !4450
  unreachable, !dbg !4466

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !dbg !4467, !tbaa !3540, !alias.scope !4450, !DIAssignID !4468
    #dbg_assign(i32 %1, !4446, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4468, ptr %4, !DIExpression(), !4448)
  %8 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4469
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !4470
  ret ptr %8, !dbg !4471
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_mem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !4472 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4481
    #dbg_assign(i1 undef, !4480, !DIExpression(), !4481, ptr %5, !DIExpression(), !4482)
    #dbg_value(i32 %0, !4476, !DIExpression(), !4482)
    #dbg_value(i32 %1, !4477, !DIExpression(), !4482)
    #dbg_value(ptr %2, !4478, !DIExpression(), !4482)
    #dbg_value(i64 %3, !4479, !DIExpression(), !4482)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #42, !dbg !4483
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4484), !dbg !4487
    #dbg_value(i32 %1, !4454, !DIExpression(), !4488)
    #dbg_declare(ptr %5, !4459, !DIExpression(), !4490)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !dbg !4490, !alias.scope !4484, !DIAssignID !4491
    #dbg_assign(i8 0, !4480, !DIExpression(), !4491, ptr %5, !DIExpression(), !4482)
  %6 = icmp eq i32 %1, 10, !dbg !4492
  br i1 %6, label %7, label %8, !dbg !4492

7:                                                ; preds = %4
  tail call void @abort() #43, !dbg !4493, !noalias !4484
  unreachable, !dbg !4493

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !dbg !4494, !tbaa !3540, !alias.scope !4484, !DIAssignID !4495
    #dbg_assign(i32 %1, !4480, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4495, ptr %5, !DIExpression(), !4482)
  %9 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !4496
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #42, !dbg !4497
  ret ptr %9, !dbg !4498
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !4499 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !4505
    #dbg_value(i32 %0, !4503, !DIExpression(), !4506)
    #dbg_value(ptr %1, !4504, !DIExpression(), !4506)
    #dbg_assign(i1 undef, !4446, !DIExpression(), !4505, ptr %3, !DIExpression(), !4507)
    #dbg_value(i32 0, !4443, !DIExpression(), !4507)
    #dbg_value(i32 %0, !4444, !DIExpression(), !4507)
    #dbg_value(ptr %1, !4445, !DIExpression(), !4507)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #42, !dbg !4509
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4510), !dbg !4513
    #dbg_value(i32 %0, !4454, !DIExpression(), !4514)
    #dbg_declare(ptr %3, !4459, !DIExpression(), !4516)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !dbg !4516, !alias.scope !4510, !DIAssignID !4517
    #dbg_assign(i8 0, !4446, !DIExpression(), !4517, ptr %3, !DIExpression(), !4507)
  %4 = icmp eq i32 %0, 10, !dbg !4518
  br i1 %4, label %5, label %6, !dbg !4518

5:                                                ; preds = %2
  tail call void @abort() #43, !dbg !4519, !noalias !4510
  unreachable, !dbg !4519

6:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !dbg !4520, !tbaa !3540, !alias.scope !4510, !DIAssignID !4521
    #dbg_assign(i32 %0, !4446, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4521, ptr %3, !DIExpression(), !4507)
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull %3), !dbg !4522
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #42, !dbg !4523
  ret ptr %7, !dbg !4524
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4525 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4532
    #dbg_value(i32 %0, !4529, !DIExpression(), !4533)
    #dbg_value(ptr %1, !4530, !DIExpression(), !4533)
    #dbg_value(i64 %2, !4531, !DIExpression(), !4533)
    #dbg_assign(i1 undef, !4480, !DIExpression(), !4532, ptr %4, !DIExpression(), !4534)
    #dbg_value(i32 0, !4476, !DIExpression(), !4534)
    #dbg_value(i32 %0, !4477, !DIExpression(), !4534)
    #dbg_value(ptr %1, !4478, !DIExpression(), !4534)
    #dbg_value(i64 %2, !4479, !DIExpression(), !4534)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !4536
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4537), !dbg !4540
    #dbg_value(i32 %0, !4454, !DIExpression(), !4541)
    #dbg_declare(ptr %4, !4459, !DIExpression(), !4543)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !4543, !alias.scope !4537, !DIAssignID !4544
    #dbg_assign(i8 0, !4480, !DIExpression(), !4544, ptr %4, !DIExpression(), !4534)
  %5 = icmp eq i32 %0, 10, !dbg !4545
  br i1 %5, label %6, label %7, !dbg !4545

6:                                                ; preds = %3
  tail call void @abort() #43, !dbg !4546, !noalias !4537
  unreachable, !dbg !4546

7:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !dbg !4547, !tbaa !3540, !alias.scope !4537, !DIAssignID !4548
    #dbg_assign(i32 %0, !4480, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4548, ptr %4, !DIExpression(), !4534)
  %8 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4), !dbg !4549
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !4550
  ret ptr %8, !dbg !4551
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char_mem(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #9 !dbg !4552 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4560
    #dbg_assign(i1 undef, !4559, !DIExpression(), !4560, ptr %4, !DIExpression(), !4561)
    #dbg_value(ptr %0, !4556, !DIExpression(), !4561)
    #dbg_value(i64 %1, !4557, !DIExpression(), !4561)
    #dbg_value(i8 %2, !4558, !DIExpression(), !4561)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !4562
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4563, !tbaa.struct !4564, !DIAssignID !4565
    #dbg_assign(i1 undef, !4559, !DIExpression(), !4565, ptr %4, !DIExpression(), !4561)
    #dbg_value(ptr %4, !3557, !DIExpression(), !4566)
    #dbg_value(i8 %2, !3558, !DIExpression(), !4566)
    #dbg_value(i32 1, !3559, !DIExpression(), !4566)
    #dbg_value(i8 %2, !3560, !DIExpression(), !4566)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4568
  %6 = lshr i8 %2, 5, !dbg !4569
  %7 = zext nneg i8 %6 to i64, !dbg !4569
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7, !dbg !4570
    #dbg_value(ptr %8, !3561, !DIExpression(), !4566)
  %9 = and i8 %2, 31, !dbg !4571
  %10 = zext nneg i8 %9 to i32, !dbg !4571
    #dbg_value(i32 %10, !3563, !DIExpression(), !4566)
  %11 = load i32, ptr %8, align 4, !dbg !4572, !tbaa !1551
  %12 = lshr i32 %11, %10, !dbg !4573
    #dbg_value(i32 %12, !3564, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4566)
  %13 = and i32 %12, 1, !dbg !4574
  %14 = xor i32 %13, 1, !dbg !4574
  %15 = shl nuw i32 %14, %10, !dbg !4575
  %16 = xor i32 %15, %11, !dbg !4576
  store i32 %16, ptr %8, align 4, !dbg !4576, !tbaa !1551
  %17 = call fastcc ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4), !dbg !4577
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !4578
  ret ptr %17, !dbg !4579
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #9 !dbg !4580 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !4586
    #dbg_value(ptr %0, !4584, !DIExpression(), !4587)
    #dbg_value(i8 %1, !4585, !DIExpression(), !4587)
    #dbg_assign(i1 undef, !4559, !DIExpression(), !4586, ptr %3, !DIExpression(), !4588)
    #dbg_value(ptr %0, !4556, !DIExpression(), !4588)
    #dbg_value(i64 -1, !4557, !DIExpression(), !4588)
    #dbg_value(i8 %1, !4558, !DIExpression(), !4588)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #42, !dbg !4590
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4591, !tbaa.struct !4564, !DIAssignID !4592
    #dbg_assign(i1 undef, !4559, !DIExpression(), !4592, ptr %3, !DIExpression(), !4588)
    #dbg_value(ptr %3, !3557, !DIExpression(), !4593)
    #dbg_value(i8 %1, !3558, !DIExpression(), !4593)
    #dbg_value(i32 1, !3559, !DIExpression(), !4593)
    #dbg_value(i8 %1, !3560, !DIExpression(), !4593)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !4595
  %5 = lshr i8 %1, 5, !dbg !4596
  %6 = zext nneg i8 %5 to i64, !dbg !4596
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6, !dbg !4597
    #dbg_value(ptr %7, !3561, !DIExpression(), !4593)
  %8 = and i8 %1, 31, !dbg !4598
  %9 = zext nneg i8 %8 to i32, !dbg !4598
    #dbg_value(i32 %9, !3563, !DIExpression(), !4593)
  %10 = load i32, ptr %7, align 4, !dbg !4599, !tbaa !1551
  %11 = lshr i32 %10, %9, !dbg !4600
    #dbg_value(i32 %11, !3564, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4593)
  %12 = and i32 %11, 1, !dbg !4601
  %13 = xor i32 %12, 1, !dbg !4601
  %14 = shl nuw i32 %13, %9, !dbg !4602
  %15 = xor i32 %14, %10, !dbg !4603
  store i32 %15, ptr %7, align 4, !dbg !4603, !tbaa !1551
  %16 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %3), !dbg !4604
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #42, !dbg !4605
  ret ptr %16, !dbg !4606
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon(ptr noundef %0) local_unnamed_addr #9 !dbg !4607 {
  %2 = alloca %struct.quoting_options, align 8, !DIAssignID !4610
    #dbg_value(ptr %0, !4609, !DIExpression(), !4611)
    #dbg_value(ptr %0, !4584, !DIExpression(), !4612)
    #dbg_value(i8 58, !4585, !DIExpression(), !4612)
    #dbg_assign(i1 undef, !4559, !DIExpression(), !4610, ptr %2, !DIExpression(), !4614)
    #dbg_value(ptr %0, !4556, !DIExpression(), !4614)
    #dbg_value(i64 -1, !4557, !DIExpression(), !4614)
    #dbg_value(i8 58, !4558, !DIExpression(), !4614)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #42, !dbg !4616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4617, !tbaa.struct !4564, !DIAssignID !4618
    #dbg_assign(i1 undef, !4559, !DIExpression(), !4618, ptr %2, !DIExpression(), !4614)
    #dbg_value(ptr %2, !3557, !DIExpression(), !4619)
    #dbg_value(i8 58, !3558, !DIExpression(), !4619)
    #dbg_value(i32 1, !3559, !DIExpression(), !4619)
    #dbg_value(i8 58, !3560, !DIExpression(), !4619)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12, !dbg !4621
    #dbg_value(ptr %3, !3561, !DIExpression(), !4619)
    #dbg_value(i32 26, !3563, !DIExpression(), !4619)
  %4 = load i32, ptr %3, align 4, !dbg !4622, !tbaa !1551
    #dbg_value(i32 %4, !3564, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4619)
  %5 = or i32 %4, 67108864, !dbg !4623
  store i32 %5, ptr %3, align 4, !dbg !4623, !tbaa !1551
  %6 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %2), !dbg !4624
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #42, !dbg !4625
  ret ptr %6, !dbg !4626
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4627 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !4631
    #dbg_value(ptr %0, !4629, !DIExpression(), !4632)
    #dbg_value(i64 %1, !4630, !DIExpression(), !4632)
    #dbg_assign(i1 undef, !4559, !DIExpression(), !4631, ptr %3, !DIExpression(), !4633)
    #dbg_value(ptr %0, !4556, !DIExpression(), !4633)
    #dbg_value(i64 %1, !4557, !DIExpression(), !4633)
    #dbg_value(i8 58, !4558, !DIExpression(), !4633)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #42, !dbg !4635
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4636, !tbaa.struct !4564, !DIAssignID !4637
    #dbg_assign(i1 undef, !4559, !DIExpression(), !4637, ptr %3, !DIExpression(), !4633)
    #dbg_value(ptr %3, !3557, !DIExpression(), !4638)
    #dbg_value(i8 58, !3558, !DIExpression(), !4638)
    #dbg_value(i32 1, !3559, !DIExpression(), !4638)
    #dbg_value(i8 58, !3560, !DIExpression(), !4638)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !4640
    #dbg_value(ptr %4, !3561, !DIExpression(), !4638)
    #dbg_value(i32 26, !3563, !DIExpression(), !4638)
  %5 = load i32, ptr %4, align 4, !dbg !4641, !tbaa !1551
    #dbg_value(i32 %5, !3564, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4638)
  %6 = or i32 %5, 67108864, !dbg !4642
  store i32 %6, ptr %4, align 4, !dbg !4642, !tbaa !1551
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3), !dbg !4643
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #42, !dbg !4644
  ret ptr %7, !dbg !4645
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_colon(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4646 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4652
    #dbg_assign(i1 undef, !4651, !DIExpression(), !4652, ptr %4, !DIExpression(), !4653)
    #dbg_declare(ptr poison, !4459, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !4654)
    #dbg_value(i32 %0, !4648, !DIExpression(), !4653)
    #dbg_value(i32 %1, !4649, !DIExpression(), !4653)
    #dbg_value(ptr %2, !4650, !DIExpression(), !4653)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !4656
    #dbg_value(i32 %1, !4454, !DIExpression(), !4657)
    #dbg_value(i32 0, !4459, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4657)
  %5 = icmp eq i32 %1, 10, !dbg !4658
  br i1 %5, label %6, label %7, !dbg !4658

6:                                                ; preds = %3
  tail call void @abort() #43, !dbg !4659, !noalias !4660
  unreachable, !dbg !4659

7:                                                ; preds = %3
    #dbg_value(i32 %1, !4459, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4657)
  store i32 %1, ptr %4, align 8, !dbg !4663, !tbaa !1551, !DIAssignID !4664
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !4663
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false), !dbg !4663
    #dbg_assign(i32 %1, !4651, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4664, ptr %4, !DIExpression(), !4653)
    #dbg_assign(i1 undef, !4651, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !4665, ptr %8, !DIExpression(), !4653)
    #dbg_value(ptr %4, !3557, !DIExpression(), !4666)
    #dbg_value(i8 58, !3558, !DIExpression(), !4666)
    #dbg_value(i32 1, !3559, !DIExpression(), !4666)
    #dbg_value(i8 58, !3560, !DIExpression(), !4666)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12, !dbg !4668
    #dbg_value(ptr %9, !3561, !DIExpression(), !4666)
    #dbg_value(i32 26, !3563, !DIExpression(), !4666)
  %10 = load i32, ptr %9, align 4, !dbg !4669, !tbaa !1551
    #dbg_value(i32 %10, !3564, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4666)
  %11 = or i32 %10, 67108864, !dbg !4670
  store i32 %11, ptr %9, align 4, !dbg !4670, !tbaa !1551, !DIAssignID !4671
    #dbg_assign(i32 %11, !4651, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !4671, ptr %9, !DIExpression(), !4653)
  %12 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4672
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !4673
  ret ptr %12, !dbg !4674
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !4675 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4683
    #dbg_value(i32 %0, !4679, !DIExpression(), !4684)
    #dbg_value(ptr %1, !4680, !DIExpression(), !4684)
    #dbg_value(ptr %2, !4681, !DIExpression(), !4684)
    #dbg_value(ptr %3, !4682, !DIExpression(), !4684)
    #dbg_assign(i1 undef, !4685, !DIExpression(), !4683, ptr %5, !DIExpression(), !4695)
    #dbg_value(i32 %0, !4690, !DIExpression(), !4695)
    #dbg_value(ptr %1, !4691, !DIExpression(), !4695)
    #dbg_value(ptr %2, !4692, !DIExpression(), !4695)
    #dbg_value(ptr %3, !4693, !DIExpression(), !4695)
    #dbg_value(i64 -1, !4694, !DIExpression(), !4695)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #42, !dbg !4697
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4698, !tbaa.struct !4564, !DIAssignID !4699
    #dbg_assign(i1 undef, !4685, !DIExpression(), !4699, ptr %5, !DIExpression(), !4695)
    #dbg_assign(i1 undef, !4685, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4700, ptr poison, !DIExpression(), !4695)
    #dbg_value(ptr %5, !3597, !DIExpression(), !4701)
    #dbg_value(ptr %1, !3598, !DIExpression(), !4701)
    #dbg_value(ptr %2, !3599, !DIExpression(), !4701)
    #dbg_value(ptr %5, !3597, !DIExpression(), !4701)
  store i32 10, ptr %5, align 8, !dbg !4703, !tbaa !3540, !DIAssignID !4704
    #dbg_assign(i32 10, !4685, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4704, ptr %5, !DIExpression(), !4695)
  %6 = icmp ne ptr %1, null, !dbg !4705
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !4706
  br i1 %8, label %10, label %9, !dbg !4706

9:                                                ; preds = %4
  tail call void @abort() #43, !dbg !4707
  unreachable, !dbg !4707

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !4708
  store ptr %1, ptr %11, align 8, !dbg !4709, !tbaa !3611, !DIAssignID !4710
    #dbg_assign(ptr %1, !4685, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4710, ptr %11, !DIExpression(), !4695)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !4711
  store ptr %2, ptr %12, align 8, !dbg !4712, !tbaa !3614, !DIAssignID !4713
    #dbg_assign(ptr %2, !4685, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4713, ptr %12, !DIExpression(), !4695)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef -1, ptr noundef nonnull %5), !dbg !4714
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #42, !dbg !4715
  ret ptr %13, !dbg !4716
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom_mem(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !4686 {
  %6 = alloca %struct.quoting_options, align 8, !DIAssignID !4717
    #dbg_assign(i1 undef, !4685, !DIExpression(), !4717, ptr %6, !DIExpression(), !4718)
    #dbg_value(i32 %0, !4690, !DIExpression(), !4718)
    #dbg_value(ptr %1, !4691, !DIExpression(), !4718)
    #dbg_value(ptr %2, !4692, !DIExpression(), !4718)
    #dbg_value(ptr %3, !4693, !DIExpression(), !4718)
    #dbg_value(i64 %4, !4694, !DIExpression(), !4718)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #42, !dbg !4719
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4720, !tbaa.struct !4564, !DIAssignID !4721
    #dbg_assign(i1 undef, !4685, !DIExpression(), !4721, ptr %6, !DIExpression(), !4718)
    #dbg_assign(i1 undef, !4685, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4722, ptr poison, !DIExpression(), !4718)
    #dbg_value(ptr %6, !3597, !DIExpression(), !4723)
    #dbg_value(ptr %1, !3598, !DIExpression(), !4723)
    #dbg_value(ptr %2, !3599, !DIExpression(), !4723)
    #dbg_value(ptr %6, !3597, !DIExpression(), !4723)
  store i32 10, ptr %6, align 8, !dbg !4725, !tbaa !3540, !DIAssignID !4726
    #dbg_assign(i32 10, !4685, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4726, ptr %6, !DIExpression(), !4718)
  %7 = icmp ne ptr %1, null, !dbg !4727
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !4728
  br i1 %9, label %11, label %10, !dbg !4728

10:                                               ; preds = %5
  tail call void @abort() #43, !dbg !4729
  unreachable, !dbg !4729

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4730
  store ptr %1, ptr %12, align 8, !dbg !4731, !tbaa !3611, !DIAssignID !4732
    #dbg_assign(ptr %1, !4685, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4732, ptr %12, !DIExpression(), !4718)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4733
  store ptr %2, ptr %13, align 8, !dbg !4734, !tbaa !3614, !DIAssignID !4735
    #dbg_assign(ptr %2, !4685, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4735, ptr %13, !DIExpression(), !4718)
  %14 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6), !dbg !4736
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #42, !dbg !4737
  ret ptr %14, !dbg !4738
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4739 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4746
    #dbg_value(ptr %0, !4743, !DIExpression(), !4747)
    #dbg_value(ptr %1, !4744, !DIExpression(), !4747)
    #dbg_value(ptr %2, !4745, !DIExpression(), !4747)
    #dbg_value(i32 0, !4679, !DIExpression(), !4748)
    #dbg_value(ptr %0, !4680, !DIExpression(), !4748)
    #dbg_value(ptr %1, !4681, !DIExpression(), !4748)
    #dbg_value(ptr %2, !4682, !DIExpression(), !4748)
    #dbg_assign(i1 undef, !4685, !DIExpression(), !4746, ptr %4, !DIExpression(), !4750)
    #dbg_value(i32 0, !4690, !DIExpression(), !4750)
    #dbg_value(ptr %0, !4691, !DIExpression(), !4750)
    #dbg_value(ptr %1, !4692, !DIExpression(), !4750)
    #dbg_value(ptr %2, !4693, !DIExpression(), !4750)
    #dbg_value(i64 -1, !4694, !DIExpression(), !4750)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !4752
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4753, !tbaa.struct !4564, !DIAssignID !4754
    #dbg_assign(i1 undef, !4685, !DIExpression(), !4754, ptr %4, !DIExpression(), !4750)
    #dbg_assign(i1 undef, !4685, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4755, ptr poison, !DIExpression(), !4750)
    #dbg_value(ptr %4, !3597, !DIExpression(), !4756)
    #dbg_value(ptr %0, !3598, !DIExpression(), !4756)
    #dbg_value(ptr %1, !3599, !DIExpression(), !4756)
    #dbg_value(ptr %4, !3597, !DIExpression(), !4756)
  store i32 10, ptr %4, align 8, !dbg !4758, !tbaa !3540, !DIAssignID !4759
    #dbg_assign(i32 10, !4685, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4759, ptr %4, !DIExpression(), !4750)
  %5 = icmp ne ptr %0, null, !dbg !4760
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !4761
  br i1 %7, label %9, label %8, !dbg !4761

8:                                                ; preds = %3
  tail call void @abort() #43, !dbg !4762
  unreachable, !dbg !4762

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4763
  store ptr %0, ptr %10, align 8, !dbg !4764, !tbaa !3611, !DIAssignID !4765
    #dbg_assign(ptr %0, !4685, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4765, ptr %10, !DIExpression(), !4750)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4766
  store ptr %1, ptr %11, align 8, !dbg !4767, !tbaa !3614, !DIAssignID !4768
    #dbg_assign(ptr %1, !4685, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4768, ptr %11, !DIExpression(), !4750)
  %12 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4769
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !4770
  ret ptr %12, !dbg !4771
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !4772 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4780
    #dbg_value(ptr %0, !4776, !DIExpression(), !4781)
    #dbg_value(ptr %1, !4777, !DIExpression(), !4781)
    #dbg_value(ptr %2, !4778, !DIExpression(), !4781)
    #dbg_value(i64 %3, !4779, !DIExpression(), !4781)
    #dbg_assign(i1 undef, !4685, !DIExpression(), !4780, ptr %5, !DIExpression(), !4782)
    #dbg_value(i32 0, !4690, !DIExpression(), !4782)
    #dbg_value(ptr %0, !4691, !DIExpression(), !4782)
    #dbg_value(ptr %1, !4692, !DIExpression(), !4782)
    #dbg_value(ptr %2, !4693, !DIExpression(), !4782)
    #dbg_value(i64 %3, !4694, !DIExpression(), !4782)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #42, !dbg !4784
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4785, !tbaa.struct !4564, !DIAssignID !4786
    #dbg_assign(i1 undef, !4685, !DIExpression(), !4786, ptr %5, !DIExpression(), !4782)
    #dbg_assign(i1 undef, !4685, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4787, ptr poison, !DIExpression(), !4782)
    #dbg_value(ptr %5, !3597, !DIExpression(), !4788)
    #dbg_value(ptr %0, !3598, !DIExpression(), !4788)
    #dbg_value(ptr %1, !3599, !DIExpression(), !4788)
    #dbg_value(ptr %5, !3597, !DIExpression(), !4788)
  store i32 10, ptr %5, align 8, !dbg !4790, !tbaa !3540, !DIAssignID !4791
    #dbg_assign(i32 10, !4685, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4791, ptr %5, !DIExpression(), !4782)
  %6 = icmp ne ptr %0, null, !dbg !4792
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7, !dbg !4793
  br i1 %8, label %10, label %9, !dbg !4793

9:                                                ; preds = %4
  tail call void @abort() #43, !dbg !4794
  unreachable, !dbg !4794

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !4795
  store ptr %0, ptr %11, align 8, !dbg !4796, !tbaa !3611, !DIAssignID !4797
    #dbg_assign(ptr %0, !4685, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4797, ptr %11, !DIExpression(), !4782)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !4798
  store ptr %1, ptr %12, align 8, !dbg !4799, !tbaa !3614, !DIAssignID !4800
    #dbg_assign(ptr %1, !4685, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4800, ptr %12, !DIExpression(), !4782)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !4801
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #42, !dbg !4802
  ret ptr %13, !dbg !4803
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4804 {
    #dbg_value(i32 %0, !4808, !DIExpression(), !4811)
    #dbg_value(ptr %1, !4809, !DIExpression(), !4811)
    #dbg_value(i64 %2, !4810, !DIExpression(), !4811)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @quote_quoting_options), !dbg !4812
  ret ptr %4, !dbg !4813
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4814 {
    #dbg_value(ptr %0, !4818, !DIExpression(), !4820)
    #dbg_value(i64 %1, !4819, !DIExpression(), !4820)
    #dbg_value(i32 0, !4808, !DIExpression(), !4821)
    #dbg_value(ptr %0, !4809, !DIExpression(), !4821)
    #dbg_value(i64 %1, !4810, !DIExpression(), !4821)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @quote_quoting_options), !dbg !4823
  ret ptr %3, !dbg !4824
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !4825 {
    #dbg_value(i32 %0, !4829, !DIExpression(), !4831)
    #dbg_value(ptr %1, !4830, !DIExpression(), !4831)
    #dbg_value(i32 %0, !4808, !DIExpression(), !4832)
    #dbg_value(ptr %1, !4809, !DIExpression(), !4832)
    #dbg_value(i64 -1, !4810, !DIExpression(), !4832)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !4834
  ret ptr %3, !dbg !4835
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote(ptr noundef %0) local_unnamed_addr #9 !dbg !4836 {
    #dbg_value(ptr %0, !4840, !DIExpression(), !4841)
    #dbg_value(i32 0, !4829, !DIExpression(), !4842)
    #dbg_value(ptr %0, !4830, !DIExpression(), !4842)
    #dbg_value(i32 0, !4808, !DIExpression(), !4844)
    #dbg_value(ptr %0, !4809, !DIExpression(), !4844)
    #dbg_value(i64 -1, !4810, !DIExpression(), !4844)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !4846
  ret ptr %2, !dbg !4847
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dup_safer(i32 noundef %0) local_unnamed_addr #9 !dbg !4848 {
    #dbg_value(i32 %0, !4850, !DIExpression(), !4851)
  %2 = tail call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef %0, i32 noundef 0, i32 noundef 3) #42, !dbg !4852
  ret i32 %2, !dbg !4853
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5) local_unnamed_addr #9 !dbg !4854 {
    #dbg_value(ptr %0, !4893, !DIExpression(), !4899)
    #dbg_value(ptr %1, !4894, !DIExpression(), !4899)
    #dbg_value(ptr %2, !4895, !DIExpression(), !4899)
    #dbg_value(ptr %3, !4896, !DIExpression(), !4899)
    #dbg_value(ptr %4, !4897, !DIExpression(), !4899)
    #dbg_value(i64 %5, !4898, !DIExpression(), !4899)
  %7 = icmp eq ptr %1, null, !dbg !4900
  br i1 %7, label %10, label %8, !dbg !4900

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.114, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #42, !dbg !4902
  br label %12, !dbg !4902

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1.115, ptr noundef %2, ptr noundef %3) #42, !dbg !4903
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.3.117, i32 noundef 5) #42, !dbg !4904
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @version_etc_copyright, ptr noundef %13, i32 noundef 2026) #42, !dbg !4904
  %15 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.118, ptr noundef %0), !dbg !4905
  %16 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.5.119, i32 noundef 5) #42, !dbg !4906
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.6.120) #42, !dbg !4906
  %18 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.118, ptr noundef %0), !dbg !4907
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
  ], !dbg !4908

19:                                               ; preds = %12
  %20 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.7.121, i32 noundef 5) #42, !dbg !4909
  %21 = load ptr, ptr %4, align 8, !dbg !4909, !tbaa !1484
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %20, ptr noundef %21) #42, !dbg !4909
  br label %147, !dbg !4911

23:                                               ; preds = %12
  %24 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.8.122, i32 noundef 5) #42, !dbg !4912
  %25 = load ptr, ptr %4, align 8, !dbg !4912, !tbaa !1484
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4912
  %27 = load ptr, ptr %26, align 8, !dbg !4912, !tbaa !1484
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %27) #42, !dbg !4912
  br label %147, !dbg !4913

29:                                               ; preds = %12
  %30 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.9.123, i32 noundef 5) #42, !dbg !4914
  %31 = load ptr, ptr %4, align 8, !dbg !4914, !tbaa !1484
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4914
  %33 = load ptr, ptr %32, align 8, !dbg !4914, !tbaa !1484
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4914
  %35 = load ptr, ptr %34, align 8, !dbg !4914, !tbaa !1484
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35) #42, !dbg !4914
  br label %147, !dbg !4915

37:                                               ; preds = %12
  %38 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.10.124, i32 noundef 5) #42, !dbg !4916
  %39 = load ptr, ptr %4, align 8, !dbg !4916, !tbaa !1484
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4916
  %41 = load ptr, ptr %40, align 8, !dbg !4916, !tbaa !1484
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4916
  %43 = load ptr, ptr %42, align 8, !dbg !4916, !tbaa !1484
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4916
  %45 = load ptr, ptr %44, align 8, !dbg !4916, !tbaa !1484
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45) #42, !dbg !4916
  br label %147, !dbg !4917

47:                                               ; preds = %12
  %48 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.11.125, i32 noundef 5) #42, !dbg !4918
  %49 = load ptr, ptr %4, align 8, !dbg !4918, !tbaa !1484
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4918
  %51 = load ptr, ptr %50, align 8, !dbg !4918, !tbaa !1484
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4918
  %53 = load ptr, ptr %52, align 8, !dbg !4918, !tbaa !1484
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4918
  %55 = load ptr, ptr %54, align 8, !dbg !4918, !tbaa !1484
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4918
  %57 = load ptr, ptr %56, align 8, !dbg !4918, !tbaa !1484
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57) #42, !dbg !4918
  br label %147, !dbg !4919

59:                                               ; preds = %12
  %60 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.12.126, i32 noundef 5) #42, !dbg !4920
  %61 = load ptr, ptr %4, align 8, !dbg !4920, !tbaa !1484
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4920
  %63 = load ptr, ptr %62, align 8, !dbg !4920, !tbaa !1484
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4920
  %65 = load ptr, ptr %64, align 8, !dbg !4920, !tbaa !1484
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4920
  %67 = load ptr, ptr %66, align 8, !dbg !4920, !tbaa !1484
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4920
  %69 = load ptr, ptr %68, align 8, !dbg !4920, !tbaa !1484
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4920
  %71 = load ptr, ptr %70, align 8, !dbg !4920, !tbaa !1484
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71) #42, !dbg !4920
  br label %147, !dbg !4921

73:                                               ; preds = %12
  %74 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.13.127, i32 noundef 5) #42, !dbg !4922
  %75 = load ptr, ptr %4, align 8, !dbg !4922, !tbaa !1484
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4922
  %77 = load ptr, ptr %76, align 8, !dbg !4922, !tbaa !1484
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4922
  %79 = load ptr, ptr %78, align 8, !dbg !4922, !tbaa !1484
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4922
  %81 = load ptr, ptr %80, align 8, !dbg !4922, !tbaa !1484
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4922
  %83 = load ptr, ptr %82, align 8, !dbg !4922, !tbaa !1484
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4922
  %85 = load ptr, ptr %84, align 8, !dbg !4922, !tbaa !1484
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4922
  %87 = load ptr, ptr %86, align 8, !dbg !4922, !tbaa !1484
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87) #42, !dbg !4922
  br label %147, !dbg !4923

89:                                               ; preds = %12
  %90 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.14.128, i32 noundef 5) #42, !dbg !4924
  %91 = load ptr, ptr %4, align 8, !dbg !4924, !tbaa !1484
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4924
  %93 = load ptr, ptr %92, align 8, !dbg !4924, !tbaa !1484
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4924
  %95 = load ptr, ptr %94, align 8, !dbg !4924, !tbaa !1484
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4924
  %97 = load ptr, ptr %96, align 8, !dbg !4924, !tbaa !1484
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4924
  %99 = load ptr, ptr %98, align 8, !dbg !4924, !tbaa !1484
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4924
  %101 = load ptr, ptr %100, align 8, !dbg !4924, !tbaa !1484
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4924
  %103 = load ptr, ptr %102, align 8, !dbg !4924, !tbaa !1484
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4924
  %105 = load ptr, ptr %104, align 8, !dbg !4924, !tbaa !1484
  %106 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #42, !dbg !4924
  br label %147, !dbg !4925

107:                                              ; preds = %12
  %108 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.15.129, i32 noundef 5) #42, !dbg !4926
  %109 = load ptr, ptr %4, align 8, !dbg !4926, !tbaa !1484
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4926
  %111 = load ptr, ptr %110, align 8, !dbg !4926, !tbaa !1484
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4926
  %113 = load ptr, ptr %112, align 8, !dbg !4926, !tbaa !1484
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4926
  %115 = load ptr, ptr %114, align 8, !dbg !4926, !tbaa !1484
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4926
  %117 = load ptr, ptr %116, align 8, !dbg !4926, !tbaa !1484
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4926
  %119 = load ptr, ptr %118, align 8, !dbg !4926, !tbaa !1484
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4926
  %121 = load ptr, ptr %120, align 8, !dbg !4926, !tbaa !1484
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4926
  %123 = load ptr, ptr %122, align 8, !dbg !4926, !tbaa !1484
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !4926
  %125 = load ptr, ptr %124, align 8, !dbg !4926, !tbaa !1484
  %126 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125) #42, !dbg !4926
  br label %147, !dbg !4927

127:                                              ; preds = %12
  %128 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.16.130, i32 noundef 5) #42, !dbg !4928
  %129 = load ptr, ptr %4, align 8, !dbg !4928, !tbaa !1484
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4928
  %131 = load ptr, ptr %130, align 8, !dbg !4928, !tbaa !1484
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4928
  %133 = load ptr, ptr %132, align 8, !dbg !4928, !tbaa !1484
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4928
  %135 = load ptr, ptr %134, align 8, !dbg !4928, !tbaa !1484
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4928
  %137 = load ptr, ptr %136, align 8, !dbg !4928, !tbaa !1484
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4928
  %139 = load ptr, ptr %138, align 8, !dbg !4928, !tbaa !1484
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4928
  %141 = load ptr, ptr %140, align 8, !dbg !4928, !tbaa !1484
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4928
  %143 = load ptr, ptr %142, align 8, !dbg !4928, !tbaa !1484
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !4928
  %145 = load ptr, ptr %144, align 8, !dbg !4928, !tbaa !1484
  %146 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145) #42, !dbg !4928
  br label %147, !dbg !4929

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void, !dbg !4930
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_ar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #9 !dbg !4931 {
    #dbg_value(ptr %0, !4935, !DIExpression(), !4941)
    #dbg_value(ptr %1, !4936, !DIExpression(), !4941)
    #dbg_value(ptr %2, !4937, !DIExpression(), !4941)
    #dbg_value(ptr %3, !4938, !DIExpression(), !4941)
    #dbg_value(ptr %4, !4939, !DIExpression(), !4941)
    #dbg_value(i64 0, !4940, !DIExpression(), !4941)
  br label %6, !dbg !4942

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %11, %6 ], !dbg !4944
    #dbg_value(i64 %7, !4940, !DIExpression(), !4941)
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7, !dbg !4945
  %9 = load ptr, ptr %8, align 8, !dbg !4945, !tbaa !1484
  %10 = icmp eq ptr %9, null, !dbg !4947
  %11 = add i64 %7, 1, !dbg !4948
    #dbg_value(i64 %11, !4940, !DIExpression(), !4941)
  br i1 %10, label %12, label %6, !dbg !4947, !llvm.loop !4949

12:                                               ; preds = %6
  tail call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %7), !dbg !4951
  ret void, !dbg !4952
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #9 !dbg !4953 {
  %6 = alloca [10 x ptr], align 16, !DIAssignID !4972
    #dbg_assign(i1 undef, !4970, !DIExpression(), !4972, ptr %6, !DIExpression(), !4973)
    #dbg_value(ptr %0, !4964, !DIExpression(), !4973)
    #dbg_value(ptr %1, !4965, !DIExpression(), !4973)
    #dbg_value(ptr %2, !4966, !DIExpression(), !4973)
    #dbg_value(ptr %3, !4967, !DIExpression(), !4973)
    #dbg_value(ptr %4, !4968, !DIExpression(), !4973)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #42, !dbg !4974
    #dbg_value(i64 0, !4969, !DIExpression(), !4973)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %9, 41, !dbg !4975
  br i1 %10, label %11, label %16, !dbg !4975

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !dbg !4975
  %13 = zext nneg i32 %9 to i64, !dbg !4975
  %14 = getelementptr i8, ptr %12, i64 %13, !dbg !4975
  %15 = add nuw nsw i32 %9, 8, !dbg !4975
  store i32 %15, ptr %4, align 8, !dbg !4975
  br label %19, !dbg !4975

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !dbg !4975
  %18 = getelementptr i8, ptr %17, i64 8, !dbg !4975
  store ptr %18, ptr %7, align 8, !dbg !4975
  br label %19, !dbg !4975

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %15, %11 ], [ %9, %16 ]
  %21 = phi ptr [ %14, %11 ], [ %17, %16 ], !dbg !4975
  %22 = load ptr, ptr %21, align 8, !dbg !4975, !tbaa !1484
  store ptr %22, ptr %6, align 16, !dbg !4978, !tbaa !1484
  %23 = icmp eq ptr %22, null, !dbg !4979
  br i1 %23, label %128, label %24, !dbg !4980

24:                                               ; preds = %19
    #dbg_value(i64 1, !4969, !DIExpression(), !4973)
  %25 = icmp ult i32 %20, 41, !dbg !4975
  br i1 %25, label %29, label %26, !dbg !4975

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !dbg !4975
  %28 = getelementptr i8, ptr %27, i64 8, !dbg !4975
  store ptr %28, ptr %7, align 8, !dbg !4975
  br label %34, !dbg !4975

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !dbg !4975
  %31 = zext nneg i32 %20 to i64, !dbg !4975
  %32 = getelementptr i8, ptr %30, i64 %31, !dbg !4975
  %33 = add nuw nsw i32 %20, 8, !dbg !4975
  store i32 %33, ptr %4, align 8, !dbg !4975
  br label %34, !dbg !4975

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %20, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %27, %26 ], !dbg !4975
  %37 = load ptr, ptr %36, align 8, !dbg !4975, !tbaa !1484
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !4981
  store ptr %37, ptr %38, align 8, !dbg !4978, !tbaa !1484
  %39 = icmp eq ptr %37, null, !dbg !4979
  br i1 %39, label %128, label %40, !dbg !4980

40:                                               ; preds = %34
    #dbg_value(i64 2, !4969, !DIExpression(), !4973)
  %41 = icmp ult i32 %35, 41, !dbg !4975
  br i1 %41, label %45, label %42, !dbg !4975

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !dbg !4975
  %44 = getelementptr i8, ptr %43, i64 8, !dbg !4975
  store ptr %44, ptr %7, align 8, !dbg !4975
  br label %50, !dbg !4975

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !dbg !4975
  %47 = zext nneg i32 %35 to i64, !dbg !4975
  %48 = getelementptr i8, ptr %46, i64 %47, !dbg !4975
  %49 = add nuw nsw i32 %35, 8, !dbg !4975
  store i32 %49, ptr %4, align 8, !dbg !4975
  br label %50, !dbg !4975

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %49, %45 ], [ %35, %42 ]
  %52 = phi ptr [ %48, %45 ], [ %43, %42 ], !dbg !4975
  %53 = load ptr, ptr %52, align 8, !dbg !4975, !tbaa !1484
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !4981
  store ptr %53, ptr %54, align 16, !dbg !4978, !tbaa !1484
  %55 = icmp eq ptr %53, null, !dbg !4979
  br i1 %55, label %128, label %56, !dbg !4980

56:                                               ; preds = %50
    #dbg_value(i64 3, !4969, !DIExpression(), !4973)
  %57 = icmp ult i32 %51, 41, !dbg !4975
  br i1 %57, label %61, label %58, !dbg !4975

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !dbg !4975
  %60 = getelementptr i8, ptr %59, i64 8, !dbg !4975
  store ptr %60, ptr %7, align 8, !dbg !4975
  br label %66, !dbg !4975

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !dbg !4975
  %63 = zext nneg i32 %51 to i64, !dbg !4975
  %64 = getelementptr i8, ptr %62, i64 %63, !dbg !4975
  %65 = add nuw nsw i32 %51, 8, !dbg !4975
  store i32 %65, ptr %4, align 8, !dbg !4975
  br label %66, !dbg !4975

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %51, %58 ]
  %68 = phi ptr [ %64, %61 ], [ %59, %58 ], !dbg !4975
  %69 = load ptr, ptr %68, align 8, !dbg !4975, !tbaa !1484
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !4981
  store ptr %69, ptr %70, align 8, !dbg !4978, !tbaa !1484
  %71 = icmp eq ptr %69, null, !dbg !4979
  br i1 %71, label %128, label %72, !dbg !4980

72:                                               ; preds = %66
    #dbg_value(i64 4, !4969, !DIExpression(), !4973)
  %73 = icmp ult i32 %67, 41, !dbg !4975
  br i1 %73, label %77, label %74, !dbg !4975

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !dbg !4975
  %76 = getelementptr i8, ptr %75, i64 8, !dbg !4975
  store ptr %76, ptr %7, align 8, !dbg !4975
  br label %82, !dbg !4975

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !dbg !4975
  %79 = zext nneg i32 %67 to i64, !dbg !4975
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !4975
  %81 = add nuw nsw i32 %67, 8, !dbg !4975
  store i32 %81, ptr %4, align 8, !dbg !4975
  br label %82, !dbg !4975

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %81, %77 ], [ %67, %74 ]
  %84 = phi ptr [ %80, %77 ], [ %75, %74 ], !dbg !4975
  %85 = load ptr, ptr %84, align 8, !dbg !4975, !tbaa !1484
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32, !dbg !4981
  store ptr %85, ptr %86, align 16, !dbg !4978, !tbaa !1484
  %87 = icmp eq ptr %85, null, !dbg !4979
  br i1 %87, label %128, label %88, !dbg !4980

88:                                               ; preds = %82
    #dbg_value(i64 5, !4969, !DIExpression(), !4973)
  %89 = icmp ult i32 %83, 41, !dbg !4975
  br i1 %89, label %93, label %90, !dbg !4975

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !dbg !4975
  %92 = getelementptr i8, ptr %91, i64 8, !dbg !4975
  store ptr %92, ptr %7, align 8, !dbg !4975
  br label %98, !dbg !4975

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !dbg !4975
  %95 = zext nneg i32 %83 to i64, !dbg !4975
  %96 = getelementptr i8, ptr %94, i64 %95, !dbg !4975
  %97 = add nuw nsw i32 %83, 8, !dbg !4975
  store i32 %97, ptr %4, align 8, !dbg !4975
  br label %98, !dbg !4975

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %96, %93 ], [ %91, %90 ], !dbg !4975
  %100 = load ptr, ptr %99, align 8, !dbg !4975, !tbaa !1484
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4981
  store ptr %100, ptr %101, align 8, !dbg !4978, !tbaa !1484
  %102 = icmp eq ptr %100, null, !dbg !4979
  br i1 %102, label %128, label %103, !dbg !4980

103:                                              ; preds = %98
    #dbg_value(i64 6, !4969, !DIExpression(), !4973)
  %104 = load ptr, ptr %7, align 8, !dbg !4975
  %105 = getelementptr i8, ptr %104, i64 8, !dbg !4975
  store ptr %105, ptr %7, align 8, !dbg !4975
  %106 = load ptr, ptr %104, align 8, !dbg !4975, !tbaa !1484
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4981
  store ptr %106, ptr %107, align 16, !dbg !4978, !tbaa !1484
  %108 = icmp eq ptr %106, null, !dbg !4979
  br i1 %108, label %128, label %109, !dbg !4980

109:                                              ; preds = %103
    #dbg_value(i64 7, !4969, !DIExpression(), !4973)
  %110 = load ptr, ptr %7, align 8, !dbg !4975
  %111 = getelementptr i8, ptr %110, i64 8, !dbg !4975
  store ptr %111, ptr %7, align 8, !dbg !4975
  %112 = load ptr, ptr %110, align 8, !dbg !4975, !tbaa !1484
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56, !dbg !4981
  store ptr %112, ptr %113, align 8, !dbg !4978, !tbaa !1484
  %114 = icmp eq ptr %112, null, !dbg !4979
  br i1 %114, label %128, label %115, !dbg !4980

115:                                              ; preds = %109
    #dbg_value(i64 8, !4969, !DIExpression(), !4973)
  %116 = load ptr, ptr %7, align 8, !dbg !4975
  %117 = getelementptr i8, ptr %116, i64 8, !dbg !4975
  store ptr %117, ptr %7, align 8, !dbg !4975
  %118 = load ptr, ptr %116, align 8, !dbg !4975, !tbaa !1484
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64, !dbg !4981
  store ptr %118, ptr %119, align 16, !dbg !4978, !tbaa !1484
  %120 = icmp eq ptr %118, null, !dbg !4979
  br i1 %120, label %128, label %121, !dbg !4980

121:                                              ; preds = %115
    #dbg_value(i64 9, !4969, !DIExpression(), !4973)
  %122 = load ptr, ptr %7, align 8, !dbg !4975
  %123 = getelementptr i8, ptr %122, i64 8, !dbg !4975
  store ptr %123, ptr %7, align 8, !dbg !4975
  %124 = load ptr, ptr %122, align 8, !dbg !4975, !tbaa !1484
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72, !dbg !4981
  store ptr %124, ptr %125, align 8, !dbg !4978, !tbaa !1484
  %126 = icmp eq ptr %124, null, !dbg !4979
  %127 = select i1 %126, i64 9, i64 10, !dbg !4980
  br label %128, !dbg !4980

128:                                              ; preds = %121, %115, %109, %103, %98, %82, %66, %50, %34, %19
  %129 = phi i64 [ 0, %19 ], [ 1, %34 ], [ 2, %50 ], [ 3, %66 ], [ 4, %82 ], [ 5, %98 ], [ 6, %103 ], [ 7, %109 ], [ 8, %115 ], [ %127, %121 ], !dbg !4982
  call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %129), !dbg !4983
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #42, !dbg !4984
  ret void, !dbg !4984
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #9 !dbg !4985 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !4998
    #dbg_assign(i1 undef, !4993, !DIExpression(), !4998, ptr %5, !DIExpression(), !4999)
    #dbg_value(ptr %0, !4989, !DIExpression(), !4999)
    #dbg_value(ptr %1, !4990, !DIExpression(), !4999)
    #dbg_value(ptr %2, !4991, !DIExpression(), !4999)
    #dbg_value(ptr %3, !4992, !DIExpression(), !4999)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #42, !dbg !5000
  call void @llvm.va_start.p0(ptr nonnull %5), !dbg !5001
  call void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5), !dbg !5002
  call void @llvm.va_end.p0(ptr nonnull %5), !dbg !5003
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #42, !dbg !5004
  ret void, !dbg !5004
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_bug_reporting_address() local_unnamed_addr #9 !dbg !5005 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !5006, !tbaa !1479
  %2 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.118, ptr noundef %1), !dbg !5006
  %3 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.17.135, i32 noundef 5) #42, !dbg !5007
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.18.136) #42, !dbg !5007
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19.137) #42, !dbg !5008
  %6 = icmp eq ptr %5, null, !dbg !5010
  br i1 %6, label %9, label %7, !dbg !5010

7:                                                ; preds = %0
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.20.138, ptr noundef nonnull @.str.21.139) #42, !dbg !5011
  br label %9, !dbg !5011

9:                                                ; preds = %7, %0
  %10 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.22.140, i32 noundef 5) #42, !dbg !5012
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %10, ptr noundef nonnull @.str.23.141, ptr noundef nonnull @.str.24.142) #42, !dbg !5012
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.25.143, i32 noundef 5) #42, !dbg !5013
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.26.144) #42, !dbg !5013
  ret void, !dbg !5014
}

; Function Attrs: inlinehint nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xnrealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #29 !dbg !5015 {
    #dbg_value(ptr %0, !5020, !DIExpression(), !5023)
    #dbg_value(i64 %1, !5021, !DIExpression(), !5023)
    #dbg_value(i64 %2, !5022, !DIExpression(), !5023)
    #dbg_value(ptr %0, !5024, !DIExpression(), !5029)
    #dbg_value(i64 %1, !5027, !DIExpression(), !5029)
    #dbg_value(i64 %2, !5028, !DIExpression(), !5029)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #42, !dbg !5031
    #dbg_value(ptr %4, !5032, !DIExpression(), !5037)
  %5 = icmp eq ptr %4, null, !dbg !5039
  br i1 %5, label %6, label %7, !dbg !5041

6:                                                ; preds = %3
  tail call void @xalloc_die() #43, !dbg !5042
  unreachable, !dbg !5042

7:                                                ; preds = %3
  ret ptr %4, !dbg !5043
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xreallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #30 !dbg !5025 {
    #dbg_value(ptr %0, !5024, !DIExpression(), !5044)
    #dbg_value(i64 %1, !5027, !DIExpression(), !5044)
    #dbg_value(i64 %2, !5028, !DIExpression(), !5044)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #42, !dbg !5045
    #dbg_value(ptr %4, !5032, !DIExpression(), !5046)
  %5 = icmp eq ptr %4, null, !dbg !5048
  br i1 %5, label %6, label %7, !dbg !5049

6:                                                ; preds = %3
  tail call void @xalloc_die() #43, !dbg !5050
  unreachable, !dbg !5050

7:                                                ; preds = %3
  ret ptr %4, !dbg !5051
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !5052 {
    #dbg_value(i64 %0, !5054, !DIExpression(), !5055)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !5056
    #dbg_value(ptr %2, !5032, !DIExpression(), !5057)
  %3 = icmp eq ptr %2, null, !dbg !5059
  br i1 %3, label %4, label %5, !dbg !5060

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !5061
  unreachable, !dbg !5061

5:                                                ; preds = %1
  ret ptr %2, !dbg !5062
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @ximalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !5063 {
    #dbg_value(i64 %0, !5067, !DIExpression(), !5068)
    #dbg_value(i64 %0, !5069, !DIExpression(), !5073)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !5075
    #dbg_value(ptr %2, !5032, !DIExpression(), !5076)
  %3 = icmp eq ptr %2, null, !dbg !5078
  br i1 %3, label %4, label %5, !dbg !5079

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !5080
  unreachable, !dbg !5080

5:                                                ; preds = %1
  ret ptr %2, !dbg !5081
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xcharalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !5082 {
    #dbg_value(i64 %0, !5086, !DIExpression(), !5087)
    #dbg_value(i64 %0, !5054, !DIExpression(), !5088)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !5090
    #dbg_value(ptr %2, !5032, !DIExpression(), !5091)
  %3 = icmp eq ptr %2, null, !dbg !5093
  br i1 %3, label %4, label %5, !dbg !5094

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !5095
  unreachable, !dbg !5095

5:                                                ; preds = %1
  ret ptr %2, !dbg !5096
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #32 !dbg !5097 {
    #dbg_value(ptr %0, !5101, !DIExpression(), !5103)
    #dbg_value(i64 %1, !5102, !DIExpression(), !5103)
    #dbg_value(ptr %0, !5104, !DIExpression(), !5109)
    #dbg_value(i64 %1, !5108, !DIExpression(), !5109)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !5111
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #50, !dbg !5112
    #dbg_value(ptr %4, !5032, !DIExpression(), !5113)
  %5 = icmp eq ptr %4, null, !dbg !5115
  br i1 %5, label %6, label %7, !dbg !5116

6:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5117
  unreachable, !dbg !5117

7:                                                ; preds = %2
  ret ptr %4, !dbg !5118
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #33

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !5119 noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #34

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xirealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #32 !dbg !5120 {
    #dbg_value(ptr %0, !5124, !DIExpression(), !5126)
    #dbg_value(i64 %1, !5125, !DIExpression(), !5126)
    #dbg_value(ptr %0, !5127, !DIExpression(), !5131)
    #dbg_value(i64 %1, !5130, !DIExpression(), !5131)
    #dbg_value(ptr %0, !5104, !DIExpression(), !5133)
    #dbg_value(i64 %1, !5108, !DIExpression(), !5133)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !5135
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #50, !dbg !5136
    #dbg_value(ptr %4, !5032, !DIExpression(), !5137)
  %5 = icmp eq ptr %4, null, !dbg !5139
  br i1 %5, label %6, label %7, !dbg !5140

6:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5141
  unreachable, !dbg !5141

7:                                                ; preds = %2
  ret ptr %4, !dbg !5142
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xireallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #30 !dbg !5143 {
    #dbg_value(ptr %0, !5147, !DIExpression(), !5150)
    #dbg_value(i64 %1, !5148, !DIExpression(), !5150)
    #dbg_value(i64 %2, !5149, !DIExpression(), !5150)
    #dbg_value(ptr %0, !5151, !DIExpression(), !5156)
    #dbg_value(i64 %1, !5154, !DIExpression(), !5156)
    #dbg_value(i64 %2, !5155, !DIExpression(), !5156)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #42, !dbg !5158
    #dbg_value(ptr %4, !5032, !DIExpression(), !5159)
  %5 = icmp eq ptr %4, null, !dbg !5161
  br i1 %5, label %6, label %7, !dbg !5162

6:                                                ; preds = %3
  tail call void @xalloc_die() #43, !dbg !5163
  unreachable, !dbg !5163

7:                                                ; preds = %3
  ret ptr %4, !dbg !5164
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xnmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !5165 {
    #dbg_value(i64 %0, !5169, !DIExpression(), !5171)
    #dbg_value(i64 %1, !5170, !DIExpression(), !5171)
    #dbg_value(ptr null, !5024, !DIExpression(), !5172)
    #dbg_value(i64 %0, !5027, !DIExpression(), !5172)
    #dbg_value(i64 %1, !5028, !DIExpression(), !5172)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #42, !dbg !5174
    #dbg_value(ptr %3, !5032, !DIExpression(), !5175)
  %4 = icmp eq ptr %3, null, !dbg !5177
  br i1 %4, label %5, label %6, !dbg !5178

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5179
  unreachable, !dbg !5179

6:                                                ; preds = %2
  ret ptr %3, !dbg !5180
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xinmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !5181 {
    #dbg_value(i64 %0, !5185, !DIExpression(), !5187)
    #dbg_value(i64 %1, !5186, !DIExpression(), !5187)
    #dbg_value(ptr null, !5147, !DIExpression(), !5188)
    #dbg_value(i64 %0, !5148, !DIExpression(), !5188)
    #dbg_value(i64 %1, !5149, !DIExpression(), !5188)
    #dbg_value(ptr null, !5151, !DIExpression(), !5190)
    #dbg_value(i64 %0, !5154, !DIExpression(), !5190)
    #dbg_value(i64 %1, !5155, !DIExpression(), !5190)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #42, !dbg !5192
    #dbg_value(ptr %3, !5032, !DIExpression(), !5193)
  %4 = icmp eq ptr %3, null, !dbg !5195
  br i1 %4, label %5, label %6, !dbg !5196

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5197
  unreachable, !dbg !5197

6:                                                ; preds = %2
  ret ptr %3, !dbg !5198
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2realloc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 !dbg !5199 {
    #dbg_value(ptr %0, !5203, !DIExpression(), !5205)
    #dbg_value(ptr %1, !5204, !DIExpression(), !5205)
    #dbg_value(ptr %0, !1030, !DIExpression(), !5206)
    #dbg_value(ptr %1, !1031, !DIExpression(), !5206)
    #dbg_value(i64 1, !1032, !DIExpression(), !5206)
  %3 = load i64, ptr %1, align 8, !dbg !5208, !tbaa !1909
    #dbg_value(i64 %3, !1033, !DIExpression(), !5206)
  %4 = icmp eq ptr %0, null, !dbg !5209
  br i1 %4, label %5, label %8, !dbg !5211

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0, !dbg !5212
  %7 = select i1 %6, i64 128, i64 %3, !dbg !5215
  br label %15, !dbg !5215

8:                                                ; preds = %2
  %9 = lshr i64 %3, 1, !dbg !5216
  %10 = add nuw i64 %9, 1, !dbg !5216
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %10), !dbg !5216
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !5216
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !5216
    #dbg_value(i64 %13, !1033, !DIExpression(), !5206)
  br i1 %12, label %14, label %15, !dbg !5216

14:                                               ; preds = %8
  tail call void @xalloc_die() #43, !dbg !5219
  unreachable, !dbg !5219

15:                                               ; preds = %5, %8
  %16 = phi i64 [ %13, %8 ], [ %7, %5 ], !dbg !5206
    #dbg_value(i64 %16, !1033, !DIExpression(), !5206)
    #dbg_value(ptr %0, !5024, !DIExpression(), !5220)
    #dbg_value(i64 %16, !5027, !DIExpression(), !5220)
    #dbg_value(i64 1, !5028, !DIExpression(), !5220)
  %17 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %16, i64 noundef 1) #42, !dbg !5222
    #dbg_value(ptr %17, !5032, !DIExpression(), !5223)
  %18 = icmp eq ptr %17, null, !dbg !5225
  br i1 %18, label %19, label %20, !dbg !5226

19:                                               ; preds = %15
  tail call void @xalloc_die() #43, !dbg !5227
  unreachable, !dbg !5227

20:                                               ; preds = %15
    #dbg_value(ptr %17, !1030, !DIExpression(), !5206)
  store i64 %16, ptr %1, align 8, !dbg !5228, !tbaa !1909
  ret ptr %17, !dbg !5229
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #33

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2nrealloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !1025 {
    #dbg_value(ptr %0, !1030, !DIExpression(), !5230)
    #dbg_value(ptr %1, !1031, !DIExpression(), !5230)
    #dbg_value(i64 %2, !1032, !DIExpression(), !5230)
  %4 = load i64, ptr %1, align 8, !dbg !5231, !tbaa !1909
    #dbg_value(i64 %4, !1033, !DIExpression(), !5230)
  %5 = icmp eq ptr %0, null, !dbg !5232
  br i1 %5, label %6, label %13, !dbg !5233

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0, !dbg !5234
  br i1 %7, label %8, label %20, !dbg !5235

8:                                                ; preds = %6
  %9 = udiv i64 128, %2, !dbg !5236
    #dbg_value(i64 %9, !1033, !DIExpression(), !5230)
  %10 = icmp ugt i64 %2, 128, !dbg !5238
  %11 = zext i1 %10 to i64, !dbg !5238
  %12 = add nuw nsw i64 %9, %11, !dbg !5239
    #dbg_value(i64 %12, !1033, !DIExpression(), !5230)
  br label %20, !dbg !5240

13:                                               ; preds = %3
  %14 = lshr i64 %4, 1, !dbg !5241
  %15 = add nuw i64 %14, 1, !dbg !5241
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %15), !dbg !5241
  %17 = extractvalue { i64, i1 } %16, 1, !dbg !5241
  %18 = extractvalue { i64, i1 } %16, 0, !dbg !5241
    #dbg_value(i64 %18, !1033, !DIExpression(), !5230)
  br i1 %17, label %19, label %20, !dbg !5241

19:                                               ; preds = %13
  tail call void @xalloc_die() #43, !dbg !5242
  unreachable, !dbg !5242

20:                                               ; preds = %13, %6, %8
  %21 = phi i64 [ %18, %13 ], [ %4, %6 ], [ %12, %8 ], !dbg !5230
    #dbg_value(i64 %21, !1033, !DIExpression(), !5230)
    #dbg_value(ptr %0, !5024, !DIExpression(), !5243)
    #dbg_value(i64 %21, !5027, !DIExpression(), !5243)
    #dbg_value(i64 %2, !5028, !DIExpression(), !5243)
  %22 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %21, i64 noundef %2) #42, !dbg !5245
    #dbg_value(ptr %22, !5032, !DIExpression(), !5246)
  %23 = icmp eq ptr %22, null, !dbg !5248
  br i1 %23, label %24, label %25, !dbg !5249

24:                                               ; preds = %20
  tail call void @xalloc_die() #43, !dbg !5250
  unreachable, !dbg !5250

25:                                               ; preds = %20
    #dbg_value(ptr %22, !1030, !DIExpression(), !5230)
  store i64 %21, ptr %1, align 8, !dbg !5251, !tbaa !1909
  ret ptr %22, !dbg !5252
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xpalloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !1037 {
    #dbg_value(ptr %0, !1044, !DIExpression(), !5253)
    #dbg_value(ptr %1, !1045, !DIExpression(), !5253)
    #dbg_value(i64 %2, !1046, !DIExpression(), !5253)
    #dbg_value(i64 %3, !1047, !DIExpression(), !5253)
    #dbg_value(i64 %4, !1048, !DIExpression(), !5253)
  %6 = load i64, ptr %1, align 8, !dbg !5254, !tbaa !1909
    #dbg_value(i64 %6, !1049, !DIExpression(), !5253)
  %7 = ashr i64 %6, 1, !dbg !5255
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7), !dbg !5255
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !5255
  %10 = extractvalue { i64, i1 } %8, 0, !dbg !5255
    #dbg_value(i64 %10, !1050, !DIExpression(), !5253)
  %11 = select i1 %9, i64 9223372036854775807, i64 %10, !dbg !5255
    #dbg_value(i64 %11, !1050, !DIExpression(), !5253)
  %12 = icmp sgt i64 %3, -1, !dbg !5257
  %13 = tail call i64 @llvm.smin.i64(i64 %3, i64 %11), !dbg !5259
  %14 = select i1 %12, i64 %13, i64 %11, !dbg !5259
    #dbg_value(i64 %14, !1050, !DIExpression(), !5253)
  %15 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %14, i64 %4), !dbg !5260
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !5260
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !5260
    #dbg_value(i64 %17, !1051, !DIExpression(), !5253)
  %18 = icmp slt i64 %17, 128, !dbg !5260
  %19 = select i1 %18, i64 128, i64 0, !dbg !5260
  %20 = select i1 %16, i64 9223372036854775807, i64 %19, !dbg !5260
    #dbg_value(i64 %20, !1052, !DIExpression(), !5253)
  %21 = icmp eq i64 %20, 0, !dbg !5261
  br i1 %21, label %26, label %22, !dbg !5261

22:                                               ; preds = %5
  %23 = sdiv i64 %20, %4, !dbg !5263
    #dbg_value(i64 %23, !1050, !DIExpression(), !5253)
  %24 = srem i64 %20, %4, !dbg !5265
  %25 = sub nsw i64 %20, %24, !dbg !5266
    #dbg_value(i64 %25, !1051, !DIExpression(), !5253)
  br label %26, !dbg !5267

26:                                               ; preds = %22, %5
  %27 = phi i64 [ %23, %22 ], [ %14, %5 ], !dbg !5253
  %28 = phi i64 [ %25, %22 ], [ %17, %5 ], !dbg !5253
    #dbg_value(i64 %28, !1051, !DIExpression(), !5253)
    #dbg_value(i64 %27, !1050, !DIExpression(), !5253)
  %29 = icmp eq ptr %0, null, !dbg !5268
  br i1 %29, label %30, label %31, !dbg !5270

30:                                               ; preds = %26
  store i64 0, ptr %1, align 8, !dbg !5271, !tbaa !1909
  br label %31, !dbg !5272

31:                                               ; preds = %30, %26
  %32 = sub nsw i64 %27, %6, !dbg !5273
  %33 = icmp slt i64 %32, %2, !dbg !5275
  br i1 %33, label %34, label %46, !dbg !5276

34:                                               ; preds = %31
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %2), !dbg !5277
  %36 = extractvalue { i64, i1 } %35, 1, !dbg !5277
  %37 = extractvalue { i64, i1 } %35, 0, !dbg !5277
    #dbg_value(i64 %37, !1050, !DIExpression(), !5253)
  %38 = icmp slt i64 %3, %37
  %39 = select i1 %12, i1 %38, i1 false
  %40 = or i1 %36, %39, !dbg !5278
  br i1 %40, label %45, label %41, !dbg !5278

41:                                               ; preds = %34
  %42 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %37, i64 %4), !dbg !5279
  %43 = extractvalue { i64, i1 } %42, 1, !dbg !5279
  %44 = extractvalue { i64, i1 } %42, 0, !dbg !5279
    #dbg_value(i64 %44, !1051, !DIExpression(), !5253)
  br i1 %43, label %45, label %46, !dbg !5276

45:                                               ; preds = %41, %34
  tail call void @xalloc_die() #43, !dbg !5280
  unreachable, !dbg !5280

46:                                               ; preds = %41, %31
  %47 = phi i64 [ %37, %41 ], [ %27, %31 ], !dbg !5253
  %48 = phi i64 [ %44, %41 ], [ %28, %31 ], !dbg !5253
    #dbg_value(i64 %48, !1051, !DIExpression(), !5253)
    #dbg_value(i64 %47, !1050, !DIExpression(), !5253)
    #dbg_value(ptr %0, !5101, !DIExpression(), !5281)
    #dbg_value(i64 %48, !5102, !DIExpression(), !5281)
    #dbg_value(ptr %0, !5104, !DIExpression(), !5283)
    #dbg_value(i64 %48, !5108, !DIExpression(), !5283)
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1), !dbg !5285
  %50 = tail call ptr @realloc(ptr noundef %0, i64 noundef %49) #50, !dbg !5286
    #dbg_value(ptr %50, !5032, !DIExpression(), !5287)
  %51 = icmp eq ptr %50, null, !dbg !5289
  br i1 %51, label %52, label %53, !dbg !5290

52:                                               ; preds = %46
  tail call void @xalloc_die() #43, !dbg !5291
  unreachable, !dbg !5291

53:                                               ; preds = %46
    #dbg_value(ptr %50, !1044, !DIExpression(), !5253)
  store i64 %47, ptr %1, align 8, !dbg !5292, !tbaa !1909
  ret ptr %50, !dbg !5293
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #33

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xzalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !5294 {
    #dbg_value(i64 %0, !5296, !DIExpression(), !5297)
    #dbg_value(i64 %0, !5298, !DIExpression(), !5302)
    #dbg_value(i64 1, !5301, !DIExpression(), !5302)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #51, !dbg !5304
    #dbg_value(ptr %2, !5032, !DIExpression(), !5305)
  %3 = icmp eq ptr %2, null, !dbg !5307
  br i1 %3, label %4, label %5, !dbg !5308

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !5309
  unreachable, !dbg !5309

5:                                                ; preds = %1
  ret ptr %2, !dbg !5310
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare !dbg !5311 noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #36

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !5299 {
    #dbg_value(i64 %0, !5298, !DIExpression(), !5312)
    #dbg_value(i64 %1, !5301, !DIExpression(), !5312)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #51, !dbg !5313
    #dbg_value(ptr %3, !5032, !DIExpression(), !5314)
  %4 = icmp eq ptr %3, null, !dbg !5316
  br i1 %4, label %5, label %6, !dbg !5317

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5318
  unreachable, !dbg !5318

6:                                                ; preds = %2
  ret ptr %3, !dbg !5319
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xizalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !5320 {
    #dbg_value(i64 %0, !5322, !DIExpression(), !5323)
    #dbg_value(i64 %0, !5324, !DIExpression(), !5328)
    #dbg_value(i64 1, !5327, !DIExpression(), !5328)
    #dbg_value(i64 %0, !5330, !DIExpression(), !5334)
    #dbg_value(i64 1, !5333, !DIExpression(), !5334)
    #dbg_value(i64 %0, !5330, !DIExpression(), !5334)
    #dbg_value(i64 1, !5333, !DIExpression(), !5334)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #51, !dbg !5336
    #dbg_value(ptr %2, !5032, !DIExpression(), !5337)
  %3 = icmp eq ptr %2, null, !dbg !5339
  br i1 %3, label %4, label %5, !dbg !5340

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !5341
  unreachable, !dbg !5341

5:                                                ; preds = %1
  ret ptr %2, !dbg !5342
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xicalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !5325 {
    #dbg_value(i64 %0, !5324, !DIExpression(), !5343)
    #dbg_value(i64 %1, !5327, !DIExpression(), !5343)
    #dbg_value(i64 %0, !5330, !DIExpression(), !5344)
    #dbg_value(i64 %1, !5333, !DIExpression(), !5344)
    #dbg_value(i64 %0, !5330, !DIExpression(), !5344)
    #dbg_value(i64 %1, !5333, !DIExpression(), !5344)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #51, !dbg !5346
    #dbg_value(ptr %3, !5032, !DIExpression(), !5347)
  %4 = icmp eq ptr %3, null, !dbg !5349
  br i1 %4, label %5, label %6, !dbg !5350

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5351
  unreachable, !dbg !5351

6:                                                ; preds = %2
  ret ptr %3, !dbg !5352
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xmemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #32 !dbg !5353 {
    #dbg_value(ptr %0, !5357, !DIExpression(), !5359)
    #dbg_value(i64 %1, !5358, !DIExpression(), !5359)
    #dbg_value(i64 %1, !5054, !DIExpression(), !5360)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #48, !dbg !5362
    #dbg_value(ptr %3, !5032, !DIExpression(), !5363)
  %4 = icmp eq ptr %3, null, !dbg !5365
  br i1 %4, label %5, label %6, !dbg !5366

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5367
  unreachable, !dbg !5367

6:                                                ; preds = %2
    #dbg_value(ptr %3, !5368, !DIExpression(), !5375)
    #dbg_value(ptr %0, !5373, !DIExpression(), !5375)
    #dbg_value(i64 %1, !5374, !DIExpression(), !5375)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #42, !dbg !5377
  ret ptr %3, !dbg !5378
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @ximemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #32 !dbg !5379 {
    #dbg_value(ptr %0, !5383, !DIExpression(), !5385)
    #dbg_value(i64 %1, !5384, !DIExpression(), !5385)
    #dbg_value(i64 %1, !5067, !DIExpression(), !5386)
    #dbg_value(i64 %1, !5069, !DIExpression(), !5388)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #48, !dbg !5390
    #dbg_value(ptr %3, !5032, !DIExpression(), !5391)
  %4 = icmp eq ptr %3, null, !dbg !5393
  br i1 %4, label %5, label %6, !dbg !5394

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5395
  unreachable, !dbg !5395

6:                                                ; preds = %2
    #dbg_value(ptr %3, !5368, !DIExpression(), !5396)
    #dbg_value(ptr %0, !5373, !DIExpression(), !5396)
    #dbg_value(i64 %1, !5374, !DIExpression(), !5396)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #42, !dbg !5398
  ret ptr %3, !dbg !5399
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ximemdup0(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #9 !dbg !5400 {
    #dbg_value(ptr %0, !5404, !DIExpression(), !5407)
    #dbg_value(i64 %1, !5405, !DIExpression(), !5407)
  %3 = add nsw i64 %1, 1, !dbg !5408
    #dbg_value(i64 %3, !5067, !DIExpression(), !5409)
    #dbg_value(i64 %3, !5069, !DIExpression(), !5411)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #48, !dbg !5413
    #dbg_value(ptr %4, !5032, !DIExpression(), !5414)
  %5 = icmp eq ptr %4, null, !dbg !5416
  br i1 %5, label %6, label %7, !dbg !5417

6:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5418
  unreachable, !dbg !5418

7:                                                ; preds = %2
    #dbg_value(ptr %4, !5406, !DIExpression(), !5407)
  %8 = getelementptr inbounds i8, ptr %4, i64 %1, !dbg !5419
  store i8 0, ptr %8, align 1, !dbg !5420, !tbaa !1559
    #dbg_value(ptr %4, !5368, !DIExpression(), !5421)
    #dbg_value(ptr %0, !5373, !DIExpression(), !5421)
    #dbg_value(i64 %1, !5374, !DIExpression(), !5421)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #42, !dbg !5423
  ret ptr %4, !dbg !5424
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xstrdup(ptr nocapture noundef readonly %0) local_unnamed_addr #9 !dbg !5425 {
    #dbg_value(ptr %0, !5427, !DIExpression(), !5428)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #44, !dbg !5429
  %3 = add i64 %2, 1, !dbg !5430
    #dbg_value(ptr %0, !5357, !DIExpression(), !5431)
    #dbg_value(i64 %3, !5358, !DIExpression(), !5431)
    #dbg_value(i64 %3, !5054, !DIExpression(), !5433)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #48, !dbg !5435
    #dbg_value(ptr %4, !5032, !DIExpression(), !5436)
  %5 = icmp eq ptr %4, null, !dbg !5438
  br i1 %5, label %6, label %7, !dbg !5439

6:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !5440
  unreachable, !dbg !5440

7:                                                ; preds = %1
    #dbg_value(ptr %4, !5368, !DIExpression(), !5441)
    #dbg_value(ptr %0, !5373, !DIExpression(), !5441)
    #dbg_value(i64 %3, !5374, !DIExpression(), !5441)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %0, i64 noundef %3, i1 noundef false) #42, !dbg !5443
  ret ptr %4, !dbg !5444
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @xalloc_die() local_unnamed_addr #37 !dbg !5445 {
  %1 = load volatile i32, ptr @exit_failure, align 4, !dbg !5450, !tbaa !1551
    #dbg_value(i32 %1, !5447, !DIExpression(), !5451)
  %2 = tail call ptr @dcgettext(ptr noundef nonnull @.str.1.155, ptr noundef nonnull @.str.2.156, i32 noundef 5) #42, !dbg !5450
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.157, ptr noundef %2) #47, !dbg !5450
  %3 = icmp eq i32 %1, 0, !dbg !5450
  tail call void @llvm.assume(i1 %3), !dbg !5450
  tail call void @abort() #43, !dbg !5452
  unreachable, !dbg !5452
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #38

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @rpl_fopen(ptr nocapture noundef nonnull readonly %0, ptr nocapture noundef nonnull readonly %1) local_unnamed_addr #9 !dbg !5453 {
  %3 = alloca [81 x i8], align 16, !DIAssignID !5515
    #dbg_assign(i1 undef, !5496, !DIExpression(), !5515, ptr %3, !DIExpression(), !5516)
    #dbg_value(ptr %0, !5491, !DIExpression(), !5516)
    #dbg_value(ptr %1, !5492, !DIExpression(), !5516)
    #dbg_value(i32 0, !5493, !DIExpression(), !5516)
    #dbg_value(i32 0, !5494, !DIExpression(), !5516)
    #dbg_value(i8 0, !5495, !DIExpression(), !5516)
  call void @llvm.lifetime.start.p0(i64 81, ptr nonnull %3) #42, !dbg !5517
    #dbg_value(ptr %1, !5500, !DIExpression(), !5518)
    #dbg_value(ptr %3, !5502, !DIExpression(), !5518)
  br label %4, !dbg !5519

4:                                                ; preds = %43, %2
  %5 = phi i1 [ false, %2 ], [ %44, %43 ], !dbg !5516
  %6 = phi ptr [ %1, %2 ], [ %48, %43 ], !dbg !5518
  %7 = phi i64 [ 0, %2 ], [ %45, %43 ]
  %8 = phi i32 [ 0, %2 ], [ %46, %43 ], !dbg !5516
  %9 = phi i32 [ 0, %2 ], [ %47, %43 ], !dbg !5520
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %7, !dbg !5521
    #dbg_value(i32 %9, !5493, !DIExpression(), !5516)
    #dbg_value(i32 %8, !5494, !DIExpression(), !5516)
    #dbg_value(ptr %10, !5502, !DIExpression(), !5518)
    #dbg_value(ptr %6, !5500, !DIExpression(), !5518)
    #dbg_value(i8 poison, !5495, !DIExpression(), !5516)
  %11 = load i8, ptr %6, align 1, !dbg !5521, !tbaa !1559
  switch i8 %11, label %38 [
    i8 0, label %49
    i8 114, label %12
    i8 119, label %16
    i8 97, label %21
    i8 98, label %26
    i8 43, label %30
    i8 120, label %34
    i8 101, label %36
  ], !dbg !5522

12:                                               ; preds = %4
    #dbg_value(i32 0, !5493, !DIExpression(), !5516)
  %13 = icmp samesign ult i64 %7, 80, !dbg !5523
  br i1 %13, label %14, label %43, !dbg !5523

14:                                               ; preds = %12
  %15 = add nuw nsw i64 %7, 1, !dbg !5526
    #dbg_value(!DIArgList(ptr %3, i64 %15), !5502, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5518)
  store i8 114, ptr %10, align 1, !dbg !5527, !tbaa !1559
  br label %43, !dbg !5528

16:                                               ; preds = %4
    #dbg_value(i32 1, !5493, !DIExpression(), !5516)
  %17 = or i32 %8, 576, !dbg !5529
    #dbg_value(i32 %17, !5494, !DIExpression(), !5516)
  %18 = icmp samesign ult i64 %7, 80, !dbg !5530
  br i1 %18, label %19, label %43, !dbg !5530

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %7, 1, !dbg !5532
    #dbg_value(!DIArgList(ptr %3, i64 %20), !5502, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5518)
  store i8 119, ptr %10, align 1, !dbg !5533, !tbaa !1559
  br label %43, !dbg !5534

21:                                               ; preds = %4
    #dbg_value(i32 1, !5493, !DIExpression(), !5516)
  %22 = or i32 %8, 1088, !dbg !5535
    #dbg_value(i32 %22, !5494, !DIExpression(), !5516)
  %23 = icmp samesign ult i64 %7, 80, !dbg !5536
  br i1 %23, label %24, label %43, !dbg !5536

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %7, 1, !dbg !5538
    #dbg_value(!DIArgList(ptr %3, i64 %25), !5502, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5518)
  store i8 97, ptr %10, align 1, !dbg !5539, !tbaa !1559
  br label %43, !dbg !5540

26:                                               ; preds = %4
    #dbg_value(i32 %8, !5494, !DIExpression(), !5516)
  %27 = icmp samesign ult i64 %7, 80, !dbg !5541
  br i1 %27, label %28, label %43, !dbg !5541

28:                                               ; preds = %26
  %29 = add nuw nsw i64 %7, 1, !dbg !5543
    #dbg_value(!DIArgList(ptr %3, i64 %29), !5502, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5518)
  store i8 98, ptr %10, align 1, !dbg !5544, !tbaa !1559
  br label %43, !dbg !5545

30:                                               ; preds = %4
    #dbg_value(i32 2, !5493, !DIExpression(), !5516)
  %31 = icmp slt i64 %7, 80, !dbg !5546
  br i1 %31, label %32, label %43, !dbg !5546

32:                                               ; preds = %30
  %33 = add nuw nsw i64 %7, 1, !dbg !5548
    #dbg_value(!DIArgList(ptr %3, i64 %33), !5502, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5518)
  store i8 43, ptr %10, align 1, !dbg !5549, !tbaa !1559
  br label %43, !dbg !5550

34:                                               ; preds = %4
  %35 = or i32 %8, 128, !dbg !5551
    #dbg_value(i32 %35, !5494, !DIExpression(), !5516)
    #dbg_value(i8 1, !5495, !DIExpression(), !5516)
  br label %43, !dbg !5552

36:                                               ; preds = %4
  %37 = or i32 %8, 524288, !dbg !5553
    #dbg_value(i32 %37, !5494, !DIExpression(), !5516)
    #dbg_value(i8 1, !5495, !DIExpression(), !5516)
  br label %43, !dbg !5554

38:                                               ; preds = %4
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #44, !dbg !5555
    #dbg_value(i64 %39, !5503, !DIExpression(), !5556)
  %40 = sub nsw i64 80, %7, !dbg !5557
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 %40), !dbg !5559
    #dbg_value(i64 %41, !5503, !DIExpression(), !5556)
    #dbg_value(ptr %10, !5560, !DIExpression(), !5565)
    #dbg_value(ptr %6, !5563, !DIExpression(), !5565)
    #dbg_value(i64 %41, !5564, !DIExpression(), !5565)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %10, ptr noundef nonnull align 1 %6, i64 noundef %41, i1 noundef false) #42, !dbg !5567
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 %41, !dbg !5568
    #dbg_value(ptr %42, !5502, !DIExpression(), !5518)
  br label %49, !dbg !5569

43:                                               ; preds = %30, %32, %26, %28, %21, %24, %16, %19, %12, %14, %36, %34
  %44 = phi i1 [ true, %36 ], [ true, %34 ], [ %5, %32 ], [ %5, %30 ], [ %5, %28 ], [ %5, %26 ], [ %5, %24 ], [ %5, %21 ], [ %5, %19 ], [ %5, %16 ], [ %5, %14 ], [ %5, %12 ], !dbg !5516
  %45 = phi i64 [ %7, %36 ], [ %7, %34 ], [ %33, %32 ], [ %7, %30 ], [ %29, %28 ], [ %7, %26 ], [ %25, %24 ], [ %7, %21 ], [ %20, %19 ], [ %7, %16 ], [ %15, %14 ], [ %7, %12 ]
  %46 = phi i32 [ %37, %36 ], [ %35, %34 ], [ %8, %32 ], [ %8, %30 ], [ %8, %28 ], [ %8, %26 ], [ %22, %24 ], [ %22, %21 ], [ %17, %19 ], [ %17, %16 ], [ %8, %14 ], [ %8, %12 ], !dbg !5516
  %47 = phi i32 [ %9, %36 ], [ %9, %34 ], [ 2, %32 ], [ 2, %30 ], [ %9, %28 ], [ %9, %26 ], [ 1, %24 ], [ 1, %21 ], [ 1, %19 ], [ 1, %16 ], [ 0, %14 ], [ 0, %12 ], !dbg !5516
    #dbg_value(i32 %47, !5493, !DIExpression(), !5516)
    #dbg_value(i32 %46, !5494, !DIExpression(), !5516)
    #dbg_value(!DIArgList(ptr %3, i64 %45), !5502, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5518)
    #dbg_value(i8 poison, !5495, !DIExpression(), !5516)
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 1, !dbg !5570
    #dbg_value(ptr %48, !5500, !DIExpression(), !5518)
  br label %4, !dbg !5571, !llvm.loop !5572

49:                                               ; preds = %4, %38
  %50 = phi ptr [ %42, %38 ], [ %10, %4 ], !dbg !5518
    #dbg_value(ptr %50, !5502, !DIExpression(), !5518)
  store i8 0, ptr %50, align 1, !dbg !5574, !tbaa !1559
  br i1 %5, label %51, label %62, !dbg !5575

51:                                               ; preds = %49
  %52 = or i32 %9, %8, !dbg !5576
  %53 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %0, i32 noundef %52, i32 noundef 438) #42, !dbg !5577
    #dbg_value(i32 %53, !5508, !DIExpression(), !5578)
  %54 = icmp slt i32 %53, 0, !dbg !5579
  br i1 %54, label %64, label %55, !dbg !5579

55:                                               ; preds = %51
  %56 = call noalias ptr @fdopen(i32 noundef %53, ptr noundef nonnull %3) #42, !dbg !5581
    #dbg_value(ptr %56, !5511, !DIExpression(), !5578)
  %57 = icmp eq ptr %56, null, !dbg !5582
  br i1 %57, label %58, label %64, !dbg !5582

58:                                               ; preds = %55
  %59 = tail call ptr @__errno_location() #45, !dbg !5583
  %60 = load i32, ptr %59, align 4, !dbg !5583, !tbaa !1551
    #dbg_value(i32 %60, !5512, !DIExpression(), !5584)
  %61 = tail call i32 @close(i32 noundef %53) #42, !dbg !5585
  store i32 %60, ptr %59, align 4, !dbg !5586, !tbaa !1551
  br label %64, !dbg !5587

62:                                               ; preds = %49
    #dbg_value(ptr %0, !5588, !DIExpression(), !5592)
    #dbg_value(ptr %1, !5591, !DIExpression(), !5592)
  %63 = tail call noalias noundef ptr @fopen(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1), !dbg !5594
  br label %64, !dbg !5595

64:                                               ; preds = %51, %58, %55, %62
  %65 = phi ptr [ %63, %62 ], [ null, %51 ], [ null, %58 ], [ %56, %55 ], !dbg !5516
  call void @llvm.lifetime.end.p0(i64 81, ptr nonnull %3) #42, !dbg !5596
  ret ptr %65, !dbg !5596
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #33

; Function Attrs: nofree
declare !dbg !5597 noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #39

; Function Attrs: nofree nounwind
declare !dbg !5600 noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @close_stream(ptr noundef %0) local_unnamed_addr #9 !dbg !5603 {
    #dbg_value(ptr %0, !5641, !DIExpression(), !5646)
  %2 = tail call i64 @__fpending(ptr noundef %0) #42, !dbg !5647
    #dbg_value(i64 %2, !5642, !DIExpression(DW_OP_lit0, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5646)
    #dbg_value(ptr %0, !5648, !DIExpression(), !5651)
  %3 = load i32, ptr %0, align 8, !dbg !5653, !tbaa !2269
  %4 = and i32 %3, 32, !dbg !5654
  %5 = icmp eq i32 %4, 0, !dbg !5654
    #dbg_value(i1 %5, !5644, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5646)
  %6 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #42, !dbg !5655
  %7 = icmp eq i32 %6, 0, !dbg !5656
    #dbg_value(i1 %7, !5645, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5646)
  br i1 %5, label %8, label %18, !dbg !5657

8:                                                ; preds = %1
  %9 = icmp ne i64 %2, 0, !dbg !5659
    #dbg_value(i1 %9, !5642, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5646)
  %10 = select i1 %7, i1 true, i1 %9, !dbg !5660
  %11 = xor i1 %7, true, !dbg !5660
  %12 = sext i1 %11 to i32, !dbg !5660
  br i1 %10, label %21, label %13, !dbg !5660

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #45, !dbg !5661
  %15 = load i32, ptr %14, align 4, !dbg !5661, !tbaa !1551
  %16 = icmp ne i32 %15, 9, !dbg !5662
  %17 = sext i1 %16 to i32, !dbg !5657
  br label %21, !dbg !5657

18:                                               ; preds = %1
  br i1 %7, label %19, label %21, !dbg !5663

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #45, !dbg !5666
  store i32 0, ptr %20, align 4, !dbg !5667, !tbaa !1551
  br label %21, !dbg !5666

21:                                               ; preds = %8, %13, %18, %19
  %22 = phi i32 [ -1, %19 ], [ -1, %18 ], [ %17, %13 ], [ %12, %8 ], !dbg !5646
  ret i32 %22, !dbg !5668
}

; Function Attrs: nounwind
declare !dbg !5669 i64 @__fpending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @rpl_fcntl(i32 noundef %0, i32 noundef %1, ...) local_unnamed_addr #9 !dbg !5672 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !5699
    #dbg_assign(i1 undef, !5676, !DIExpression(), !5699, ptr %3, !DIExpression(), !5700)
    #dbg_value(i32 %0, !5674, !DIExpression(), !5700)
    #dbg_value(i32 %1, !5675, !DIExpression(), !5700)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #42, !dbg !5701
  call void @llvm.va_start.p0(ptr nonnull %3), !dbg !5702
    #dbg_value(i32 -1, !5687, !DIExpression(), !5700)
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
  ], !dbg !5703

4:                                                ; preds = %2
  %5 = load i32, ptr %3, align 16, !dbg !5704
  %6 = icmp ult i32 %5, 41, !dbg !5704
  br i1 %6, label %7, label %13, !dbg !5704

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !5704
  %9 = load ptr, ptr %8, align 16, !dbg !5704
  %10 = zext nneg i32 %5 to i64, !dbg !5704
  %11 = getelementptr i8, ptr %9, i64 %10, !dbg !5704
  %12 = add nuw nsw i32 %5, 8, !dbg !5704
  store i32 %12, ptr %3, align 16, !dbg !5704, !DIAssignID !5705
    #dbg_assign(i32 %12, !5676, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !5705, ptr %3, !DIExpression(), !5700)
  br label %17, !dbg !5704

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !5704
  %15 = load ptr, ptr %14, align 8, !dbg !5704
  %16 = getelementptr i8, ptr %15, i64 8, !dbg !5704
  store ptr %16, ptr %14, align 8, !dbg !5704, !DIAssignID !5706
    #dbg_assign(ptr %16, !5676, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !5706, ptr %14, !DIExpression(), !5700)
  br label %17, !dbg !5704

17:                                               ; preds = %13, %7
  %18 = phi ptr [ %11, %7 ], [ %15, %13 ], !dbg !5704
  %19 = load i32, ptr %18, align 4, !dbg !5704, !tbaa !1551
    #dbg_value(i32 %19, !5688, !DIExpression(), !5707)
    #dbg_value(i32 %0, !5708, !DIExpression(), !5713)
    #dbg_value(i32 %19, !5711, !DIExpression(), !5713)
  %20 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 0, i32 noundef %19) #42, !dbg !5715
    #dbg_value(i32 %20, !5712, !DIExpression(), !5713)
    #dbg_value(i32 %20, !5687, !DIExpression(), !5700)
  br label %107

21:                                               ; preds = %2
  %22 = load i32, ptr %3, align 16, !dbg !5716
  %23 = icmp ult i32 %22, 41, !dbg !5716
  br i1 %23, label %24, label %30, !dbg !5716

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !5716
  %26 = load ptr, ptr %25, align 16, !dbg !5716
  %27 = zext nneg i32 %22 to i64, !dbg !5716
  %28 = getelementptr i8, ptr %26, i64 %27, !dbg !5716
  %29 = add nuw nsw i32 %22, 8, !dbg !5716
  store i32 %29, ptr %3, align 16, !dbg !5716, !DIAssignID !5717
    #dbg_assign(i32 %29, !5676, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !5717, ptr %3, !DIExpression(), !5700)
  br label %34, !dbg !5716

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !5716
  %32 = load ptr, ptr %31, align 8, !dbg !5716
  %33 = getelementptr i8, ptr %32, i64 8, !dbg !5716
  store ptr %33, ptr %31, align 8, !dbg !5716, !DIAssignID !5718
    #dbg_assign(ptr %33, !5676, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !5718, ptr %31, !DIExpression(), !5700)
  br label %34, !dbg !5716

34:                                               ; preds = %30, %24
  %35 = phi ptr [ %28, %24 ], [ %32, %30 ], !dbg !5716
  %36 = load i32, ptr %35, align 4, !dbg !5716, !tbaa !1551
    #dbg_value(i32 %36, !5691, !DIExpression(), !5719)
    #dbg_value(i32 %0, !928, !DIExpression(), !5720)
    #dbg_value(i32 %36, !929, !DIExpression(), !5720)
  %37 = load i32, ptr @rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec, align 4, !dbg !5722, !tbaa !1551
  %38 = icmp sgt i32 %37, -1, !dbg !5724
  br i1 %38, label %39, label %51, !dbg !5724

39:                                               ; preds = %34
  %40 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 1030, i32 noundef %36) #42, !dbg !5725
    #dbg_value(i32 %40, !930, !DIExpression(), !5720)
  %41 = icmp sgt i32 %40, -1, !dbg !5727
  br i1 %41, label %46, label %42, !dbg !5729

42:                                               ; preds = %39
  %43 = tail call ptr @__errno_location() #45, !dbg !5730
  %44 = load i32, ptr %43, align 4, !dbg !5730, !tbaa !1551
  %45 = icmp eq i32 %44, 22, !dbg !5731
  br i1 %45, label %47, label %46, !dbg !5729

46:                                               ; preds = %42, %39
  store i32 1, ptr @rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec, align 4, !dbg !5732, !tbaa !1551
    #dbg_value(i32 %40, !930, !DIExpression(), !5720)
  br label %107, !dbg !5734

47:                                               ; preds = %42
    #dbg_value(i32 %0, !5708, !DIExpression(), !5735)
    #dbg_value(i32 %36, !5711, !DIExpression(), !5735)
  %48 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 0, i32 noundef %36) #42, !dbg !5738
    #dbg_value(i32 %48, !5712, !DIExpression(), !5735)
    #dbg_value(i32 %48, !930, !DIExpression(), !5720)
  %49 = icmp sgt i32 %48, -1, !dbg !5739
  br i1 %49, label %50, label %107, !dbg !5739

50:                                               ; preds = %47
  store i32 -1, ptr @rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec, align 4, !dbg !5741, !tbaa !1551
  br label %55, !dbg !5742

51:                                               ; preds = %34
    #dbg_value(i32 %0, !5708, !DIExpression(), !5743)
    #dbg_value(i32 %36, !5711, !DIExpression(), !5743)
  %52 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 0, i32 noundef %36) #42, !dbg !5745
    #dbg_value(i32 %52, !5712, !DIExpression(), !5743)
    #dbg_value(i32 %52, !930, !DIExpression(), !5720)
  %53 = load i32, ptr @rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec, align 4
  %54 = icmp eq i32 %53, -1
  br label %55

55:                                               ; preds = %51, %50
  %56 = phi i1 [ true, %50 ], [ %54, %51 ]
  %57 = phi i32 [ %48, %50 ], [ %52, %51 ], !dbg !5746
    #dbg_value(i32 %57, !930, !DIExpression(), !5720)
  %58 = icmp sgt i32 %57, -1, !dbg !5747
  %59 = select i1 %58, i1 %56, i1 false, !dbg !5734
  br i1 %59, label %60, label %107, !dbg !5734

60:                                               ; preds = %55
  %61 = call i32 (i32, i32, ...) @fcntl(i32 noundef %57, i32 noundef 1) #42, !dbg !5748
    #dbg_value(i32 %61, !931, !DIExpression(), !5749)
  %62 = icmp slt i32 %61, 0, !dbg !5750
  br i1 %62, label %67, label %63, !dbg !5751

63:                                               ; preds = %60
  %64 = or i32 %61, 1, !dbg !5752
  %65 = call i32 (i32, i32, ...) @fcntl(i32 noundef %57, i32 noundef 2, i32 noundef %64) #42, !dbg !5753
  %66 = icmp eq i32 %65, -1, !dbg !5754
  br i1 %66, label %67, label %107, !dbg !5751

67:                                               ; preds = %63, %60
  %68 = tail call ptr @__errno_location() #45, !dbg !5755
  %69 = load i32, ptr %68, align 4, !dbg !5755, !tbaa !1551
    #dbg_value(i32 %69, !934, !DIExpression(), !5756)
  %70 = call i32 @close(i32 noundef %57) #42, !dbg !5757
  store i32 %69, ptr %68, align 4, !dbg !5758, !tbaa !1551
    #dbg_value(i32 -1, !930, !DIExpression(), !5720)
  br label %107, !dbg !5759

71:                                               ; preds = %2, %2, %2, %2, %2, %2, %2
  %72 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef %1) #42, !dbg !5760
    #dbg_value(i32 %72, !5687, !DIExpression(), !5700)
  br label %107, !dbg !5761

73:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  %74 = load i32, ptr %3, align 16, !dbg !5762
  %75 = icmp ult i32 %74, 41, !dbg !5762
  br i1 %75, label %76, label %82, !dbg !5762

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !5762
  %78 = load ptr, ptr %77, align 16, !dbg !5762
  %79 = zext nneg i32 %74 to i64, !dbg !5762
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !5762
  %81 = add nuw nsw i32 %74, 8, !dbg !5762
  store i32 %81, ptr %3, align 16, !dbg !5762, !DIAssignID !5763
    #dbg_assign(i32 %81, !5676, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !5763, ptr %3, !DIExpression(), !5700)
  br label %86, !dbg !5762

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !5762
  %84 = load ptr, ptr %83, align 8, !dbg !5762
  %85 = getelementptr i8, ptr %84, i64 8, !dbg !5762
  store ptr %85, ptr %83, align 8, !dbg !5762, !DIAssignID !5764
    #dbg_assign(ptr %85, !5676, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !5764, ptr %83, !DIExpression(), !5700)
  br label %86, !dbg !5762

86:                                               ; preds = %82, %76
  %87 = phi ptr [ %80, %76 ], [ %84, %82 ], !dbg !5762
  %88 = load i32, ptr %87, align 4, !dbg !5762, !tbaa !1551
    #dbg_value(i32 %88, !5693, !DIExpression(), !5765)
  %89 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef %1, i32 noundef %88) #42, !dbg !5766
    #dbg_value(i32 %89, !5687, !DIExpression(), !5700)
  br label %107, !dbg !5767

90:                                               ; preds = %2
  %91 = load i32, ptr %3, align 16, !dbg !5768
  %92 = icmp ult i32 %91, 41, !dbg !5768
  br i1 %92, label %93, label %99, !dbg !5768

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !5768
  %95 = load ptr, ptr %94, align 16, !dbg !5768
  %96 = zext nneg i32 %91 to i64, !dbg !5768
  %97 = getelementptr i8, ptr %95, i64 %96, !dbg !5768
  %98 = add nuw nsw i32 %91, 8, !dbg !5768
  store i32 %98, ptr %3, align 16, !dbg !5768, !DIAssignID !5769
    #dbg_assign(i32 %98, !5676, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !5769, ptr %3, !DIExpression(), !5700)
  br label %103, !dbg !5768

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !5768
  %101 = load ptr, ptr %100, align 8, !dbg !5768
  %102 = getelementptr i8, ptr %101, i64 8, !dbg !5768
  store ptr %102, ptr %100, align 8, !dbg !5768, !DIAssignID !5770
    #dbg_assign(ptr %102, !5676, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !5770, ptr %100, !DIExpression(), !5700)
  br label %103, !dbg !5768

103:                                              ; preds = %99, %93
  %104 = phi ptr [ %97, %93 ], [ %101, %99 ], !dbg !5768
  %105 = load ptr, ptr %104, align 8, !dbg !5768, !tbaa !2865
    #dbg_value(ptr %105, !5697, !DIExpression(), !5771)
  %106 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef %1, ptr noundef %105) #42, !dbg !5772
    #dbg_value(i32 %106, !5687, !DIExpression(), !5700)
  br label %107, !dbg !5773

107:                                              ; preds = %67, %63, %55, %47, %46, %71, %86, %103, %17
  %108 = phi i32 [ %106, %103 ], [ %89, %86 ], [ %72, %71 ], [ %20, %17 ], [ %57, %55 ], [ -1, %67 ], [ %57, %63 ], [ %48, %47 ], [ %40, %46 ], !dbg !5774
    #dbg_value(i32 %108, !5687, !DIExpression(), !5700)
  call void @llvm.va_end.p0(ptr nonnull %3), !dbg !5775
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #42, !dbg !5776
  ret i32 %108, !dbg !5777
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_mbrtoc32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !5778 {
  %5 = alloca [4 x i8], align 1, !DIAssignID !5845
    #dbg_assign(i1 undef, !5790, !DIExpression(), !5845, ptr %5, !DIExpression(), !5846)
    #dbg_value(ptr %0, !5783, !DIExpression(), !5847)
    #dbg_value(ptr %1, !5784, !DIExpression(), !5847)
    #dbg_value(i64 %2, !5785, !DIExpression(), !5847)
    #dbg_value(ptr %3, !5786, !DIExpression(), !5847)
  %6 = icmp eq ptr %1, null, !dbg !5848
  %7 = select i1 %6, i64 1, i64 %2, !dbg !5848
  %8 = select i1 %6, ptr @.str.166, ptr %1, !dbg !5848
  %9 = select i1 %6, ptr null, ptr %0, !dbg !5848
    #dbg_value(ptr %9, !5783, !DIExpression(), !5847)
    #dbg_value(ptr %8, !5784, !DIExpression(), !5847)
    #dbg_value(i64 %7, !5785, !DIExpression(), !5847)
  %10 = icmp eq i64 %7, 0, !dbg !5850
  br i1 %10, label %288, label %11, !dbg !5850

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null, !dbg !5852
  %13 = select i1 %12, ptr @internal_state, ptr %3, !dbg !5852
    #dbg_value(ptr %13, !5786, !DIExpression(), !5847)
  %14 = load i32, ptr @cached_is_locale_utf8, align 4, !dbg !5854, !tbaa !1551
  %15 = icmp slt i32 %14, 0, !dbg !5860
  br i1 %15, label %16, label %43, !dbg !5860

16:                                               ; preds = %11
  %17 = tail call ptr @locale_charset() #42, !dbg !5861
    #dbg_value(ptr %17, !5864, !DIExpression(), !5866)
    #dbg_value(ptr %17, !5867, !DIExpression(), !5883)
    #dbg_value(ptr poison, !5873, !DIExpression(), !5883)
    #dbg_value(i8 85, !5874, !DIExpression(), !5883)
    #dbg_value(i8 84, !5875, !DIExpression(), !5883)
    #dbg_value(i8 70, !5876, !DIExpression(), !5883)
    #dbg_value(i8 45, !5877, !DIExpression(), !5883)
    #dbg_value(i8 56, !5878, !DIExpression(), !5883)
    #dbg_value(i8 0, !5879, !DIExpression(), !5883)
    #dbg_value(i8 0, !5880, !DIExpression(), !5883)
    #dbg_value(i8 0, !5881, !DIExpression(), !5883)
    #dbg_value(i8 0, !5882, !DIExpression(), !5883)
  %18 = load i8, ptr %17, align 1, !dbg !5885, !tbaa !1559
  %19 = icmp eq i8 %18, 85, !dbg !5887
  br i1 %19, label %20, label %41, !dbg !5887

20:                                               ; preds = %16
    #dbg_value(ptr %17, !5888, !DIExpression(), !5902)
    #dbg_value(ptr poison, !5893, !DIExpression(), !5902)
    #dbg_value(i8 84, !5894, !DIExpression(), !5902)
    #dbg_value(i8 70, !5895, !DIExpression(), !5902)
    #dbg_value(i8 45, !5896, !DIExpression(), !5902)
    #dbg_value(i8 56, !5897, !DIExpression(), !5902)
    #dbg_value(i8 0, !5898, !DIExpression(), !5902)
    #dbg_value(i8 0, !5899, !DIExpression(), !5902)
    #dbg_value(i8 0, !5900, !DIExpression(), !5902)
    #dbg_value(i8 0, !5901, !DIExpression(), !5902)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !5906
  %22 = load i8, ptr %21, align 1, !dbg !5906, !tbaa !1559
  %23 = icmp eq i8 %22, 84, !dbg !5908
  br i1 %23, label %24, label %41, !dbg !5908

24:                                               ; preds = %20
    #dbg_value(ptr %17, !5909, !DIExpression(), !5922)
    #dbg_value(ptr poison, !5914, !DIExpression(), !5922)
    #dbg_value(i8 70, !5915, !DIExpression(), !5922)
    #dbg_value(i8 45, !5916, !DIExpression(), !5922)
    #dbg_value(i8 56, !5917, !DIExpression(), !5922)
    #dbg_value(i8 0, !5918, !DIExpression(), !5922)
    #dbg_value(i8 0, !5919, !DIExpression(), !5922)
    #dbg_value(i8 0, !5920, !DIExpression(), !5922)
    #dbg_value(i8 0, !5921, !DIExpression(), !5922)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2, !dbg !5926
  %26 = load i8, ptr %25, align 1, !dbg !5926, !tbaa !1559
  %27 = icmp eq i8 %26, 70, !dbg !5928
  br i1 %27, label %28, label %41, !dbg !5928

28:                                               ; preds = %24
    #dbg_value(ptr %17, !5929, !DIExpression(), !5941)
    #dbg_value(ptr poison, !5934, !DIExpression(), !5941)
    #dbg_value(i8 45, !5935, !DIExpression(), !5941)
    #dbg_value(i8 56, !5936, !DIExpression(), !5941)
    #dbg_value(i8 0, !5937, !DIExpression(), !5941)
    #dbg_value(i8 0, !5938, !DIExpression(), !5941)
    #dbg_value(i8 0, !5939, !DIExpression(), !5941)
    #dbg_value(i8 0, !5940, !DIExpression(), !5941)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3, !dbg !5945
  %30 = load i8, ptr %29, align 1, !dbg !5945, !tbaa !1559
  %31 = icmp eq i8 %30, 45, !dbg !5947
  br i1 %31, label %32, label %41, !dbg !5947

32:                                               ; preds = %28
    #dbg_value(ptr %17, !5948, !DIExpression(), !5959)
    #dbg_value(ptr poison, !5953, !DIExpression(), !5959)
    #dbg_value(i8 56, !5954, !DIExpression(), !5959)
    #dbg_value(i8 0, !5955, !DIExpression(), !5959)
    #dbg_value(i8 0, !5956, !DIExpression(), !5959)
    #dbg_value(i8 0, !5957, !DIExpression(), !5959)
    #dbg_value(i8 0, !5958, !DIExpression(), !5959)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4, !dbg !5963
  %34 = load i8, ptr %33, align 1, !dbg !5963, !tbaa !1559
  %35 = icmp eq i8 %34, 56, !dbg !5965
  br i1 %35, label %36, label %41, !dbg !5965

36:                                               ; preds = %32
    #dbg_value(ptr %17, !5966, !DIExpression(), !5976)
    #dbg_value(ptr poison, !5971, !DIExpression(), !5976)
    #dbg_value(i8 0, !5972, !DIExpression(), !5976)
    #dbg_value(i8 0, !5973, !DIExpression(), !5976)
    #dbg_value(i8 0, !5974, !DIExpression(), !5976)
    #dbg_value(i8 0, !5975, !DIExpression(), !5976)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 5, !dbg !5980
  %38 = load i8, ptr %37, align 1, !dbg !5980, !tbaa !1559
  %39 = icmp eq i8 %38, 0, !dbg !5982
  %40 = zext i1 %39 to i32, !dbg !5982
  br label %41, !dbg !5983

41:                                               ; preds = %36, %32, %28, %24, %20, %16
  %42 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ %40, %36 ], [ 0, %32 ], !dbg !5984
  store i32 %42, ptr @cached_is_locale_utf8, align 4, !dbg !5985, !tbaa !1551
  br label %43, !dbg !5986

43:                                               ; preds = %11, %41
  %44 = phi i32 [ %42, %41 ], [ %14, %11 ], !dbg !5987
  %45 = icmp eq i32 %44, 0, !dbg !5988
  br i1 %45, label %271, label %46, !dbg !5988

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !dbg !5989, !tbaa !5990
  %48 = and i32 %47, 7, !dbg !5992
  %49 = zext nneg i32 %48 to i64, !dbg !5993
    #dbg_value(i64 %49, !5787, !DIExpression(), !5846)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #42, !dbg !5994
  %50 = icmp eq i32 %48, 0, !dbg !5995
  br i1 %50, label %106, label %51, !dbg !5995

51:                                               ; preds = %46
  %52 = ashr i32 %47, 8, !dbg !5996
    #dbg_value(i32 %52, !5793, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !5997)
  %53 = icmp ugt i32 %52, %48, !dbg !5998
  %54 = icmp ult i32 %52, 5
  %55 = and i1 %53, %54, !dbg !6000
  br i1 %55, label %56, label %101, !dbg !6000

56:                                               ; preds = %51
  %57 = lshr exact i32 256, %52, !dbg !6001
  %58 = sub nsw i32 0, %57, !dbg !6003
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !6004
  %60 = load i32, ptr %59, align 4, !dbg !6005, !tbaa !1559
  %61 = mul nuw nsw i32 %52, 6, !dbg !6006
  %62 = add nsw i32 %61, -6, !dbg !6006
  %63 = lshr i32 %60, %62, !dbg !6007
  %64 = or i32 %63, %58, !dbg !6008
  %65 = trunc i32 %64 to i8, !dbg !6009
    #dbg_assign(i8 %65, !5790, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !6010, ptr %5, !DIExpression(), !5846)
  %66 = icmp eq i32 %48, 1, !dbg !6011
  br i1 %66, label %85, label %67, !dbg !6011

67:                                               ; preds = %56
  %68 = add nsw i32 %61, -12, !dbg !6013
  %69 = lshr i32 %60, %68, !dbg !6015
  %70 = trunc i32 %69 to i8, !dbg !6016
  %71 = and i8 %70, 63, !dbg !6016
  %72 = or disjoint i8 %71, -128, !dbg !6016
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !6017
  store i8 %72, ptr %73, align 1, !dbg !6018, !tbaa !1559, !DIAssignID !6019
    #dbg_assign(i8 %72, !5790, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !6019, ptr %73, !DIExpression(), !5846)
  %74 = icmp samesign ugt i32 %48, 2, !dbg !6020
  br i1 %74, label %75, label %85, !dbg !6020

75:                                               ; preds = %67
  %76 = add nsw i32 %61, -18, !dbg !6022
  %77 = lshr i32 %60, %76, !dbg !6024
  %78 = trunc i32 %77 to i8, !dbg !6025
  %79 = and i8 %78, 63, !dbg !6025
  %80 = or disjoint i8 %79, -128, !dbg !6025
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !6026
  store i8 %80, ptr %81, align 1, !dbg !6027, !tbaa !1559, !DIAssignID !6028
    #dbg_assign(i8 %80, !5790, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !6028, ptr %81, !DIExpression(), !5846)
    #dbg_value(ptr %5, !5791, !DIExpression(), !5846)
    #dbg_value(i64 %49, !5792, !DIExpression(), !5846)
  %82 = load i8, ptr %8, align 1, !dbg !6029, !tbaa !1559
  %83 = add nuw nsw i64 %49, 1, !dbg !6030
    #dbg_value(i64 %83, !5792, !DIExpression(), !5846)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !6031
  store i8 %82, ptr %84, align 1, !dbg !6032, !tbaa !1559
  br label %103, !dbg !6033

85:                                               ; preds = %56, %67
    #dbg_value(ptr %5, !5791, !DIExpression(), !5846)
    #dbg_value(i64 %49, !5792, !DIExpression(), !5846)
  %86 = load i8, ptr %8, align 1, !dbg !6029, !tbaa !1559
  %87 = add nuw nsw i64 %49, 1, !dbg !6030
    #dbg_value(i64 %87, !5792, !DIExpression(), !5846)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !6031
  store i8 %86, ptr %88, align 1, !dbg !6032, !tbaa !1559
  %89 = icmp eq i64 %7, 1, !dbg !6035
  br i1 %89, label %103, label %90, !dbg !6033

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !6036
  %92 = load i8, ptr %91, align 1, !dbg !6036, !tbaa !1559
  %93 = add nuw nsw i64 %49, 2, !dbg !6038
    #dbg_value(i64 %93, !5792, !DIExpression(), !5846)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %87, !dbg !6039
  store i8 %92, ptr %94, align 1, !dbg !6040, !tbaa !1559
  %95 = icmp ugt i64 %7, 2, !dbg !6041
  %96 = and i1 %95, %66, !dbg !6043
  br i1 %96, label %97, label %103, !dbg !6043

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2, !dbg !6044
  %99 = load i8, ptr %98, align 1, !dbg !6044, !tbaa !1559
    #dbg_value(i64 4, !5792, !DIExpression(), !5846)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 3, !dbg !6045
  store i8 %99, ptr %100, align 1, !dbg !6046, !tbaa !1559
  br label %103, !dbg !6045

101:                                              ; preds = %51
  %102 = tail call ptr @__errno_location() #45, !dbg !6047
  store i32 22, ptr %102, align 4, !dbg !6049, !tbaa !1551
    #dbg_value(ptr %5, !5791, !DIExpression(), !5846)
    #dbg_value(i64 undef, !5792, !DIExpression(), !5846)
  br label %269

103:                                              ; preds = %75, %85, %90, %97
  %104 = phi i64 [ 4, %97 ], [ %93, %90 ], [ %87, %85 ], [ %83, %75 ]
    #dbg_value(ptr %5, !5791, !DIExpression(), !5846)
    #dbg_value(i64 %104, !5792, !DIExpression(), !5846)
    #dbg_value(i8 %65, !5797, !DIExpression(), !6050)
  %105 = and i32 %64, 255, !dbg !6051
  br label %116, !dbg !6053

106:                                              ; preds = %46
  %107 = load i8, ptr %8, align 1, !dbg !6054, !tbaa !1559
    #dbg_value(ptr %8, !5791, !DIExpression(), !5846)
    #dbg_value(i64 %7, !5792, !DIExpression(), !5846)
    #dbg_value(i8 %107, !5797, !DIExpression(), !6050)
  %108 = zext i8 %107 to i32, !dbg !6051
  %109 = icmp sgt i8 %107, -1, !dbg !6053
  br i1 %109, label %110, label %116, !dbg !6053

110:                                              ; preds = %106
  %111 = icmp eq ptr %9, null, !dbg !6055
  br i1 %111, label %113, label %112, !dbg !6055

112:                                              ; preds = %110
  store i32 %108, ptr %9, align 4, !dbg !6058, !tbaa !1551
  br label %113, !dbg !6059

113:                                              ; preds = %112, %110
  %114 = icmp ne i8 %107, 0, !dbg !6060
  %115 = zext i1 %114 to i32, !dbg !6061
    #dbg_value(i32 %115, !5796, !DIExpression(), !5846)
  br label %216, !dbg !6062

116:                                              ; preds = %103, %106
  %117 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %118 = phi ptr [ %5, %103 ], [ %8, %106 ]
  %119 = phi i64 [ %104, %103 ], [ %7, %106 ]
  %120 = phi i8 [ %65, %103 ], [ %107, %106 ]
  %121 = icmp samesign ugt i8 %120, -63, !dbg !6063
  br i1 %121, label %122, label %267, !dbg !6063

122:                                              ; preds = %116
  %123 = icmp samesign ult i8 %120, -32, !dbg !6064
  br i1 %123, label %124, label %138, !dbg !6064

124:                                              ; preds = %122
  %125 = icmp eq i64 %119, 1, !dbg !6065
  br i1 %125, label %224, label %126, !dbg !6065

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !6066
  %128 = load i8, ptr %127, align 1, !dbg !6066, !tbaa !1559
    #dbg_value(i8 %128, !5801, !DIExpression(), !6067)
  %129 = xor i8 %128, -128, !dbg !6068
  %130 = zext i8 %129 to i32, !dbg !6068
  %131 = icmp ugt i8 %129, 63, !dbg !6070
  br i1 %131, label %267, label %132, !dbg !6070

132:                                              ; preds = %126
  %133 = icmp eq ptr %9, null, !dbg !6071
  br i1 %133, label %216, label %134, !dbg !6071

134:                                              ; preds = %132
  %135 = shl nuw nsw i32 %117, 6, !dbg !6074
  %136 = and i32 %135, 1984, !dbg !6074
  %137 = or disjoint i32 %136, %130, !dbg !6075
  store i32 %137, ptr %9, align 4, !dbg !6076, !tbaa !1551
  br label %216, !dbg !6077

138:                                              ; preds = %122
  %139 = icmp samesign ult i8 %120, -16, !dbg !6078
  br i1 %139, label %140, label %172, !dbg !6078

140:                                              ; preds = %138
  %141 = icmp eq i64 %119, 1, !dbg !6079
  br i1 %141, label %228, label %142, !dbg !6079

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !6080
  %144 = load i8, ptr %143, align 1, !dbg !6080, !tbaa !1559
    #dbg_value(i8 %144, !5808, !DIExpression(), !6081)
  %145 = xor i8 %144, -128, !dbg !6082
  %146 = zext i8 %145 to i32, !dbg !6082
  %147 = icmp ult i8 %145, 64, !dbg !6083
  br i1 %147, label %148, label %267, !dbg !6084

148:                                              ; preds = %142
  %149 = icmp ne i8 %120, -32, !dbg !6085
  %150 = icmp ugt i8 %144, -97
  %151 = or i1 %149, %150, !dbg !6086
  br i1 %151, label %152, label %267, !dbg !6086

152:                                              ; preds = %148
  %153 = icmp ne i8 %120, -19, !dbg !6087
  %154 = icmp ult i8 %144, -96
  %155 = or i1 %153, %154, !dbg !6088
  br i1 %155, label %156, label %267, !dbg !6088

156:                                              ; preds = %152
  %157 = icmp eq i64 %119, 2, !dbg !6089
  br i1 %157, label %229, label %158, !dbg !6089

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !6090
  %160 = load i8, ptr %159, align 1, !dbg !6090, !tbaa !1559
    #dbg_value(i8 %160, !5813, !DIExpression(), !6091)
  %161 = xor i8 %160, -128, !dbg !6092
  %162 = icmp ugt i8 %161, 63, !dbg !6093
  br i1 %162, label %267, label %163, !dbg !6093

163:                                              ; preds = %158
    #dbg_value(!DIArgList(i32 %117, i8 %161, i32 %146), !5818, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 12, DW_OP_shl, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6094)
  %164 = icmp eq ptr %9, null, !dbg !6095
  br i1 %164, label %216, label %165, !dbg !6095

165:                                              ; preds = %163
  %166 = shl nuw nsw i32 %117, 12, !dbg !6099
    #dbg_value(!DIArgList(i32 %166, i8 %161, i32 %146), !5818, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6094)
  %167 = and i32 %166, 61440, !dbg !6099
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %146), !5818, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6094)
  %168 = shl nuw nsw i32 %146, 6, !dbg !6100
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %168), !5818, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6094)
  %169 = or disjoint i32 %168, %167, !dbg !6101
    #dbg_value(!DIArgList(i32 %169, i8 %161), !5818, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6094)
  %170 = zext nneg i8 %161 to i32, !dbg !6092
    #dbg_value(!DIArgList(i32 %169, i32 %170), !5818, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !6094)
  %171 = or disjoint i32 %169, %170, !dbg !6102
    #dbg_value(i32 %171, !5818, !DIExpression(), !6094)
  store i32 %171, ptr %9, align 4, !dbg !6103, !tbaa !1551
  br label %216, !dbg !6104

172:                                              ; preds = %138
  %173 = icmp samesign ult i8 %120, -11, !dbg !6105
  br i1 %173, label %174, label %267, !dbg !6105

174:                                              ; preds = %172
  %175 = icmp eq i64 %119, 1, !dbg !6106
  br i1 %175, label %241, label %176, !dbg !6106

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !6107
  %178 = load i8, ptr %177, align 1, !dbg !6107, !tbaa !1559
    #dbg_value(i8 %178, !5821, !DIExpression(), !6108)
  %179 = xor i8 %178, -128, !dbg !6109
  %180 = zext i8 %179 to i32, !dbg !6109
  %181 = icmp ult i8 %179, 64, !dbg !6110
  br i1 %181, label %182, label %267, !dbg !6111

182:                                              ; preds = %176
  %183 = icmp ne i8 %120, -16, !dbg !6112
  %184 = icmp ugt i8 %178, -113
  %185 = or i1 %183, %184, !dbg !6113
  br i1 %185, label %186, label %267, !dbg !6113

186:                                              ; preds = %182
  %187 = icmp ne i8 %120, -12, !dbg !6114
  %188 = icmp ult i8 %178, -112
  %189 = or i1 %187, %188, !dbg !6115
  br i1 %189, label %190, label %267, !dbg !6115

190:                                              ; preds = %186
  %191 = icmp eq i64 %119, 2, !dbg !6116
  br i1 %191, label %244, label %192, !dbg !6116

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !6117
  %194 = load i8, ptr %193, align 1, !dbg !6117, !tbaa !1559
    #dbg_value(i8 %194, !5826, !DIExpression(), !6118)
  %195 = xor i8 %194, -128, !dbg !6119
  %196 = zext i8 %195 to i32, !dbg !6119
  %197 = icmp ult i8 %195, 64, !dbg !6120
  br i1 %197, label %198, label %267, !dbg !6120

198:                                              ; preds = %192
  %199 = icmp eq i64 %119, 3, !dbg !6121
  br i1 %199, label %244, label %200, !dbg !6121

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 3, !dbg !6122
  %202 = load i8, ptr %201, align 1, !dbg !6122, !tbaa !1559
    #dbg_value(i8 %202, !5831, !DIExpression(), !6123)
  %203 = xor i8 %202, -128, !dbg !6124
  %204 = icmp ugt i8 %203, 63, !dbg !6125
  br i1 %204, label %267, label %205, !dbg !6125

205:                                              ; preds = %200
    #dbg_value(!DIArgList(i32 %117, i8 %203, i32 %196, i32 %180), !5836, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18, DW_OP_shl, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6126)
  %206 = icmp eq ptr %9, null, !dbg !6127
  br i1 %206, label %216, label %207, !dbg !6127

207:                                              ; preds = %205
  %208 = shl nuw nsw i32 %117, 18, !dbg !6131
    #dbg_value(!DIArgList(i32 %208, i8 %203, i32 %196, i32 %180), !5836, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6126)
  %209 = and i32 %208, 1835008, !dbg !6131
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %180), !5836, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6126)
  %210 = shl nuw nsw i32 %180, 12, !dbg !6132
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %210), !5836, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6126)
  %211 = or disjoint i32 %210, %209, !dbg !6133
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %196), !5836, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6126)
  %212 = shl nuw nsw i32 %196, 6, !dbg !6134
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %212), !5836, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6126)
  %213 = or disjoint i32 %212, %211, !dbg !6135
    #dbg_value(!DIArgList(i32 %213, i8 %203), !5836, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6126)
  %214 = zext nneg i8 %203 to i32, !dbg !6124
    #dbg_value(!DIArgList(i32 %213, i32 %214), !5836, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !6126)
  %215 = or disjoint i32 %213, %214, !dbg !6136
    #dbg_value(i32 %215, !5836, !DIExpression(), !6126)
  store i32 %215, ptr %9, align 4, !dbg !6137, !tbaa !1551
  br label %216, !dbg !6138

216:                                              ; preds = %207, %205, %165, %163, %134, %132, %113
  %217 = phi i32 [ %115, %113 ], [ 2, %132 ], [ 2, %134 ], [ 3, %163 ], [ 3, %165 ], [ 4, %205 ], [ 4, %207 ]
    #dbg_value(i32 %217, !5796, !DIExpression(), !5846)
    #dbg_label(!5839, !6139)
  %218 = tail call i32 @llvm.umax.i32(i32 %217, i32 1), !dbg !6140
  %219 = icmp samesign ult i32 %48, %218, !dbg !6142
  br i1 %219, label %221, label %220, !dbg !6142

220:                                              ; preds = %216
  tail call void @abort() #43, !dbg !6143
  unreachable, !dbg !6143

221:                                              ; preds = %216
  %222 = sub nsw i32 %217, %48, !dbg !6144
    #dbg_value(i32 %222, !5796, !DIExpression(), !5846)
  store i32 0, ptr %13, align 4, !dbg !6145, !tbaa !5990
  %223 = sext i32 %222 to i64, !dbg !6146
  br label %269, !dbg !6147

224:                                              ; preds = %124
    #dbg_value(i32 poison, !5796, !DIExpression(), !5846)
    #dbg_label(!5840, !6148)
    #dbg_value(i8 %120, !5841, !DIExpression(), !6149)
  store i32 513, ptr %13, align 4, !dbg !6150, !tbaa !5990
  %225 = shl nuw nsw i32 %117, 6, !dbg !6153
  %226 = and i32 %225, 1984, !dbg !6153
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !6154
  store i32 %226, ptr %227, align 4, !dbg !6155, !tbaa !1559
  br label %269, !dbg !6156

228:                                              ; preds = %140
    #dbg_value(i32 poison, !5796, !DIExpression(), !5846)
    #dbg_label(!5840, !6148)
    #dbg_value(i8 %120, !5841, !DIExpression(), !6149)
  store i32 769, ptr %13, align 4, !dbg !6157, !tbaa !5990
  br label %235, !dbg !6160

229:                                              ; preds = %156
    #dbg_value(i32 poison, !5796, !DIExpression(), !5846)
    #dbg_label(!5840, !6148)
    #dbg_value(i8 %120, !5841, !DIExpression(), !6149)
  store i32 770, ptr %13, align 4, !dbg !6157, !tbaa !5990
  %230 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !6161
  %231 = load i8, ptr %230, align 1, !dbg !6161, !tbaa !1559
  %232 = and i8 %231, 63, !dbg !6162
  %233 = zext nneg i8 %232 to i32, !dbg !6162
  %234 = shl nuw nsw i32 %233, 6, !dbg !6163
  br label %235, !dbg !6160

235:                                              ; preds = %228, %229
  %236 = phi i32 [ %234, %229 ], [ 0, %228 ], !dbg !6160
  %237 = shl nuw nsw i32 %117, 12, !dbg !6164
  %238 = and i32 %237, 61440, !dbg !6164
  %239 = or i32 %236, %238, !dbg !6165
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !6166
  store i32 %239, ptr %240, align 4, !dbg !6167, !tbaa !1559
  br label %269, !dbg !6168

241:                                              ; preds = %174
    #dbg_value(i32 poison, !5796, !DIExpression(), !5846)
    #dbg_label(!5840, !6148)
    #dbg_value(i8 %120, !5841, !DIExpression(), !6149)
  store i32 1025, ptr %13, align 4, !dbg !6169, !tbaa !5990
  %242 = shl nuw nsw i32 %117, 18, !dbg !6171
  %243 = and i32 %242, 1835008, !dbg !6171
  br label %262, !dbg !6172

244:                                              ; preds = %190, %198
    #dbg_value(i32 poison, !5796, !DIExpression(), !5846)
    #dbg_label(!5840, !6148)
    #dbg_value(i8 %120, !5841, !DIExpression(), !6149)
  %245 = trunc i64 %119 to i32, !dbg !6173
  %246 = or i32 %245, 1024, !dbg !6173
  store i32 %246, ptr %13, align 4, !dbg !6169, !tbaa !5990
  %247 = shl nuw nsw i32 %117, 18, !dbg !6171
  %248 = and i32 %247, 1835008, !dbg !6171
  %249 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !6174
  %250 = load i8, ptr %249, align 1, !dbg !6174, !tbaa !1559
  %251 = and i8 %250, 63, !dbg !6175
  %252 = zext nneg i8 %251 to i32, !dbg !6175
  %253 = shl nuw nsw i32 %252, 12, !dbg !6176
  %254 = or disjoint i32 %253, %248, !dbg !6177
  %255 = icmp eq i64 %119, 2, !dbg !6178
  br i1 %255, label %262, label %256, !dbg !6179

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !6180
  %258 = load i8, ptr %257, align 1, !dbg !6180, !tbaa !1559
  %259 = and i8 %258, 63, !dbg !6181
  %260 = zext nneg i8 %259 to i32, !dbg !6181
  %261 = shl nuw nsw i32 %260, 6, !dbg !6182
  br label %262, !dbg !6179

262:                                              ; preds = %241, %244, %256
  %263 = phi i32 [ %254, %256 ], [ %254, %244 ], [ %243, %241 ]
  %264 = phi i32 [ %261, %256 ], [ 0, %244 ], [ 0, %241 ], !dbg !6179
  %265 = or i32 %264, %263, !dbg !6183
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !6184
  store i32 %265, ptr %266, align 4, !dbg !6185, !tbaa !1559
  br label %269

267:                                              ; preds = %192, %200, %176, %182, %186, %142, %148, %152, %158, %126, %172, %116
    #dbg_value(i32 poison, !5796, !DIExpression(), !5846)
    #dbg_label(!5843, !6186)
  %268 = tail call ptr @__errno_location() #45, !dbg !6187
  store i32 84, ptr %268, align 4, !dbg !6188, !tbaa !1551
  br label %269, !dbg !6189

269:                                              ; preds = %101, %221, %267, %235, %262, %224
  %270 = phi i64 [ -1, %101 ], [ -1, %267 ], [ %223, %221 ], [ -2, %235 ], [ -2, %262 ], [ -2, %224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #42, !dbg !6190
  br label %288

271:                                              ; preds = %43
  %272 = tail call i64 @mbrtoc32(ptr noundef %9, ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull %13) #42, !dbg !6191
    #dbg_value(i64 %272, !5844, !DIExpression(), !5847)
  %273 = icmp ult i64 %272, -3, !dbg !6192
  br i1 %273, label %274, label %278, !dbg !6194

274:                                              ; preds = %271
  %275 = tail call i32 @mbsinit(ptr noundef nonnull %13) #44, !dbg !6195
  %276 = icmp eq i32 %275, 0, !dbg !6195
  br i1 %276, label %277, label %288, !dbg !6194

277:                                              ; preds = %274
    #dbg_value(ptr %13, !6196, !DIExpression(), !6201)
  store i64 0, ptr %13, align 4, !dbg !6203
  br label %288, !dbg !6204

278:                                              ; preds = %271
  %279 = icmp eq i64 %272, -3, !dbg !6205
  br i1 %279, label %280, label %281, !dbg !6205

280:                                              ; preds = %278
  tail call void @abort() #43, !dbg !6207
  unreachable, !dbg !6207

281:                                              ; preds = %278
  %282 = tail call zeroext i1 @hard_locale(i32 noundef 0) #42, !dbg !6208
  br i1 %282, label %288, label %283, !dbg !6210

283:                                              ; preds = %281
  %284 = icmp eq ptr %9, null, !dbg !6211
  br i1 %284, label %288, label %285, !dbg !6211

285:                                              ; preds = %283
  %286 = load i8, ptr %8, align 1, !dbg !6214, !tbaa !1559
  %287 = zext i8 %286 to i32, !dbg !6215
  store i32 %287, ptr %9, align 4, !dbg !6216, !tbaa !1551
  br label %288, !dbg !6217

288:                                              ; preds = %274, %277, %281, %283, %285, %4, %269
  %289 = phi i64 [ %270, %269 ], [ -2, %4 ], [ 1, %285 ], [ 1, %283 ], [ %272, %281 ], [ %272, %277 ], [ %272, %274 ]
  ret i64 %289, !dbg !6218
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #33

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !6219 i32 @mbsinit(ptr noundef) local_unnamed_addr #40

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @rpl_reallocarray(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #41 !dbg !6225 {
    #dbg_value(ptr %0, !6227, !DIExpression(), !6231)
    #dbg_value(i64 %1, !6228, !DIExpression(), !6231)
    #dbg_value(i64 %2, !6229, !DIExpression(), !6231)
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2), !dbg !6232
  %5 = extractvalue { i64, i1 } %4, 1, !dbg !6232
    #dbg_value(i64 poison, !6230, !DIExpression(), !6231)
  br i1 %5, label %6, label %8, !dbg !6232

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #45, !dbg !6234
  store i32 12, ptr %7, align 4, !dbg !6236, !tbaa !1551
  br label %12, !dbg !6237

8:                                                ; preds = %3
  %9 = extractvalue { i64, i1 } %4, 0, !dbg !6232
    #dbg_value(i64 %9, !6230, !DIExpression(), !6231)
    #dbg_value(ptr %0, !6238, !DIExpression(), !6242)
    #dbg_value(i64 %9, !6241, !DIExpression(), !6242)
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1), !dbg !6244
  %11 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #50, !dbg !6245
  br label %12, !dbg !6246

12:                                               ; preds = %8, %6
  %13 = phi ptr [ null, %6 ], [ %11, %8 ], !dbg !6231
  ret ptr %13, !dbg !6247
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #33

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hard_locale(i32 noundef %0) local_unnamed_addr #9 !dbg !6248 {
  %2 = alloca [257 x i8], align 16, !DIAssignID !6255
    #dbg_assign(i1 undef, !6251, !DIExpression(), !6255, ptr %2, !DIExpression(), !6256)
    #dbg_value(i32 %0, !6250, !DIExpression(), !6256)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %2) #42, !dbg !6257
  %3 = call i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 257) #42, !dbg !6258
  %4 = icmp eq i32 %3, 0, !dbg !6258
  br i1 %4, label %5, label %12, !dbg !6258

5:                                                ; preds = %1
    #dbg_value(ptr %2, !6260, !DIExpression(), !6264)
    #dbg_value(ptr poison, !6263, !DIExpression(), !6264)
  %6 = load i16, ptr %2, align 16, !dbg !6267
  %7 = icmp eq i16 %6, 67, !dbg !6267
  br i1 %7, label %11, label %8, !dbg !6268

8:                                                ; preds = %5
    #dbg_value(ptr %2, !6260, !DIExpression(), !6269)
    #dbg_value(ptr @.str.1.171, !6263, !DIExpression(), !6269)
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.1.171, i64 6), !dbg !6271
  %10 = icmp eq i32 %9, 0, !dbg !6272
  br i1 %10, label %11, label %12, !dbg !6273

11:                                               ; preds = %8, %5
  br label %12, !dbg !6274

12:                                               ; preds = %8, %1, %11
  %13 = phi i1 [ false, %11 ], [ false, %1 ], [ true, %8 ], !dbg !6256
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %2) #42, !dbg !6275
  ret i1 %13, !dbg !6275
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @locale_charset() local_unnamed_addr #9 !dbg !6276 {
  %1 = tail call ptr @rpl_nl_langinfo(i32 noundef 14) #42, !dbg !6279
    #dbg_value(ptr %1, !6278, !DIExpression(), !6280)
  %2 = icmp eq ptr %1, null, !dbg !6281
  %3 = select i1 %2, ptr @.str.174, ptr %1, !dbg !6281
    #dbg_value(ptr %3, !6278, !DIExpression(), !6280)
  %4 = load i8, ptr %3, align 1, !dbg !6283, !tbaa !1559
  %5 = icmp eq i8 %4, 0, !dbg !6287
  %6 = select i1 %5, ptr @.str.1.175, ptr %3, !dbg !6287
    #dbg_value(ptr %6, !6278, !DIExpression(), !6280)
  ret ptr %6, !dbg !6288
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rpl_nl_langinfo(i32 noundef %0) local_unnamed_addr #9 !dbg !6289 {
    #dbg_value(i32 %0, !6295, !DIExpression(), !6296)
  %2 = tail call ptr @nl_langinfo(i32 noundef %0) #42, !dbg !6297
  ret ptr %2, !dbg !6298
}

; Function Attrs: nounwind
declare !dbg !6299 ptr @nl_langinfo(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !6300 {
    #dbg_value(i32 %0, !6304, !DIExpression(), !6307)
    #dbg_value(ptr %1, !6305, !DIExpression(), !6307)
    #dbg_value(i64 %2, !6306, !DIExpression(), !6307)
  %4 = tail call i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #42, !dbg !6308
  ret i32 %4, !dbg !6309
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null(i32 noundef %0) local_unnamed_addr #9 !dbg !6310 {
    #dbg_value(i32 %0, !6314, !DIExpression(), !6315)
  %2 = tail call ptr @setlocale_null_unlocked(i32 noundef %0) #42, !dbg !6316
  ret ptr %2, !dbg !6317
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null_unlocked(i32 noundef %0) local_unnamed_addr #9 !dbg !6318 {
    #dbg_value(i32 %0, !6320, !DIExpression(), !6322)
  %2 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #42, !dbg !6323
    #dbg_value(ptr %2, !6321, !DIExpression(), !6322)
  ret ptr %2, !dbg !6324
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !6325 {
    #dbg_value(i32 %0, !6327, !DIExpression(), !6334)
    #dbg_value(ptr %1, !6328, !DIExpression(), !6334)
    #dbg_value(i64 %2, !6329, !DIExpression(), !6334)
    #dbg_value(i32 %0, !6320, !DIExpression(), !6335)
  %4 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #42, !dbg !6337
    #dbg_value(ptr %4, !6321, !DIExpression(), !6335)
    #dbg_value(ptr %4, !6330, !DIExpression(), !6334)
  %5 = icmp eq ptr %4, null, !dbg !6338
  br i1 %5, label %6, label %9, !dbg !6338

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0, !dbg !6339
  br i1 %7, label %19, label %8, !dbg !6339

8:                                                ; preds = %6
  store i8 0, ptr %1, align 1, !dbg !6342, !tbaa !1559
  br label %19, !dbg !6343

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #44, !dbg !6344
    #dbg_value(i64 %10, !6331, !DIExpression(), !6345)
  %11 = icmp ult i64 %10, %2, !dbg !6346
  br i1 %11, label %12, label %14, !dbg !6346

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1, !dbg !6348
    #dbg_value(ptr %1, !6350, !DIExpression(), !6355)
    #dbg_value(ptr %4, !6353, !DIExpression(), !6355)
    #dbg_value(i64 %13, !6354, !DIExpression(), !6355)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %13, i1 noundef false) #42, !dbg !6357
  br label %19, !dbg !6358

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0, !dbg !6359
  br i1 %15, label %19, label %16, !dbg !6359

16:                                               ; preds = %14
  %17 = add i64 %2, -1, !dbg !6362
    #dbg_value(ptr %1, !6350, !DIExpression(), !6364)
    #dbg_value(ptr %4, !6353, !DIExpression(), !6364)
    #dbg_value(i64 %17, !6354, !DIExpression(), !6364)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %4, i64 noundef %17, i1 noundef false) #42, !dbg !6366
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17, !dbg !6367
  store i8 0, ptr %18, align 1, !dbg !6368, !tbaa !1559
  br label %19, !dbg !6369

19:                                               ; preds = %12, %16, %14, %6, %8
  %20 = phi i32 [ 22, %8 ], [ 22, %6 ], [ 0, %12 ], [ 34, %16 ], [ 34, %14 ], !dbg !6370
  ret i32 %20, !dbg !6371
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
attributes #11 = { cold inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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

!llvm.dbg.cu = !{!122, !608, !612, !967, !627, !908, !995, !1000, !1002, !1005, !1007, !1009, !1011, !678, !692, !740, !1013, !1015, !902, !1021, !1054, !1056, !1058, !925, !942, !1060, !1062, !1066, !1455, !1457, !1459}
!llvm.ident = !{!1461, !1461, !1461, !1461, !1461, !1461, !1461, !1461, !1461, !1461, !1461, !1461, !1461, !1461, !1461, !1461, !1461, !1461, !1461, !1461, !1461, !1461, !1461, !1461, !1461, !1461, !1461, !1461, !1461, !1461, !1461}
!llvm.module.flags = !{!1462, !1463, !1464, !1465, !1466, !1467, !1468}

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
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: 7)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !2, line: 519, type: !21, isLocal: true, isDefinition: true)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 344, elements: !22)
!22 = !{!23}
!23 = !DISubrange(count: 43)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !2, line: 561, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 10)
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
!109 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1588, type: !26, isLocal: true, isDefinition: true)
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression())
!111 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1588, type: !112, isLocal: true, isDefinition: true)
!112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !113)
!113 = !{!114}
!114 = !DISubrange(count: 24)
!115 = !DIGlobalVariableExpression(var: !116, expr: !DIExpression())
!116 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1606, type: !117, isLocal: true, isDefinition: true)
!117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !118)
!118 = !{!119}
!119 = !DISubrange(count: 6)
!120 = !DIGlobalVariableExpression(var: !121, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!121 = distinct !DIGlobalVariable(name: "status_only", scope: !122, file: !2, line: 204, type: !274, isLocal: true, isDefinition: true)
!122 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !123, retainedTypes: !193, globals: !203, splitDebugInlining: false, nameTableKind: None)
!123 = !{!124, !136, !142, !157, !171, !184}
!124 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 419, baseType: !125, size: 32, elements: !126)
!125 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!126 = !{!127, !128, !129, !130, !131, !132, !133, !134, !135}
!127 = !DIEnumerator(name: "IGNORE_MISSING_OPTION", value: 128)
!128 = !DIEnumerator(name: "STATUS_OPTION", value: 129)
!129 = !DIEnumerator(name: "QUIET_OPTION", value: 130)
!130 = !DIEnumerator(name: "STRICT_OPTION", value: 131)
!131 = !DIEnumerator(name: "TAG_OPTION", value: 132)
!132 = !DIEnumerator(name: "UNTAG_OPTION", value: 133)
!133 = !DIEnumerator(name: "DEBUG_PROGRAM_OPTION", value: 134)
!134 = !DIEnumerator(name: "RAW_OPTION", value: 135)
!135 = !DIEnumerator(name: "BASE64_OPTION", value: 136)
!136 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !137, line: 351, baseType: !138, size: 32, elements: !139)
!137 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!138 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!139 = !{!140, !141}
!140 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!141 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!142 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !143, line: 46, baseType: !125, size: 32, elements: !144)
!143 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!144 = !{!145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156}
!145 = !DIEnumerator(name: "_ISupper", value: 256)
!146 = !DIEnumerator(name: "_ISlower", value: 512)
!147 = !DIEnumerator(name: "_ISalpha", value: 1024)
!148 = !DIEnumerator(name: "_ISdigit", value: 2048)
!149 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!150 = !DIEnumerator(name: "_ISspace", value: 8192)
!151 = !DIEnumerator(name: "_ISprint", value: 16384)
!152 = !DIEnumerator(name: "_ISgraph", value: 32768)
!153 = !DIEnumerator(name: "_ISblank", value: 1)
!154 = !DIEnumerator(name: "_IScntrl", value: 2)
!155 = !DIEnumerator(name: "_ISpunct", value: 4)
!156 = !DIEnumerator(name: "_ISalnum", value: 8)
!157 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !158, line: 42, baseType: !125, size: 32, elements: !159)
!158 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!159 = !{!160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170}
!160 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!161 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!162 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!163 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!164 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!165 = !DIEnumerator(name: "c_quoting_style", value: 5)
!166 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!167 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!168 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!169 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!170 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!171 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !172, file: !137, line: 223, baseType: !125, size: 32, elements: !182)
!172 = distinct !DISubprogram(name: "select_plural", scope: !137, file: !137, line: 219, type: !173, scopeLine: 220, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !180)
!173 = !DISubroutineType(types: !174)
!174 = !{!175, !176}
!175 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !177, line: 91, baseType: !178)
!177 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !179, line: 73, baseType: !175)
!179 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!180 = !{!181}
!181 = !DILocalVariable(name: "n", arg: 1, scope: !172, file: !137, line: 219, type: !176)
!182 = !{!183}
!183 = !DIEnumerator(name: "PLURAL_REDUCER", value: 1000000)
!184 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !185, line: 44, baseType: !125, size: 32, elements: !186)
!185 = !DIFile(filename: "./lib/fadvise.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8bbfadd819a4efc4455fc2741023266a")
!186 = !{!187, !188, !189, !190, !191, !192}
!187 = !DIEnumerator(name: "FADVISE_NORMAL", value: 0)
!188 = !DIEnumerator(name: "FADVISE_SEQUENTIAL", value: 2)
!189 = !DIEnumerator(name: "FADVISE_NOREUSE", value: 5)
!190 = !DIEnumerator(name: "FADVISE_DONTNEED", value: 4)
!191 = !DIEnumerator(name: "FADVISE_WILLNEED", value: 3)
!192 = !DIEnumerator(name: "FADVISE_RANDOM", value: 1)
!193 = !{!194, !195, !138, !196, !197, !199, !201, !202}
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!196 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !198, line: 18, baseType: !175)
!198 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!201 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!203 = !{!0, !7, !12, !14, !19, !24, !29, !34, !39, !44, !49, !54, !59, !64, !69, !74, !76, !81, !83, !88, !93, !98, !103, !108, !110, !115, !204, !209, !214, !219, !221, !226, !231, !236, !241, !246, !248, !253, !255, !260, !265, !270, !272, !275, !282, !284, !289, !369, !374, !376, !381, !383, !385, !387, !389, !394, !396, !398, !400, !402, !407, !409, !411, !413, !415, !417, !422, !427, !429, !434, !436, !438, !440, !442, !447, !452, !454, !459, !461, !466, !468, !470, !472, !474, !476, !478, !480, !482, !484, !486, !488, !490, !502, !503, !505, !507, !509, !511, !513, !515, !517, !519, !524, !529, !531, !533, !535, !537, !539, !541, !543, !548, !550, !552, !554, !556, !561, !566, !568, !581, !583, !585, !587, !589, !591, !593, !595}
!204 = !DIGlobalVariableExpression(var: !205, expr: !DIExpression())
!205 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1691, type: !206, isLocal: true, isDefinition: true)
!206 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !207)
!207 = !{!208}
!208 = !DISubrange(count: 14)
!209 = !DIGlobalVariableExpression(var: !210, expr: !DIExpression())
!210 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1691, type: !211, isLocal: true, isDefinition: true)
!211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !212)
!212 = !{!213}
!213 = !DISubrange(count: 15)
!214 = !DIGlobalVariableExpression(var: !215, expr: !DIExpression())
!215 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1691, type: !216, isLocal: true, isDefinition: true)
!216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !217)
!217 = !{!218}
!218 = !DISubrange(count: 13)
!219 = !DIGlobalVariableExpression(var: !220, expr: !DIExpression())
!220 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1691, type: !216, isLocal: true, isDefinition: true)
!221 = !DIGlobalVariableExpression(var: !222, expr: !DIExpression())
!222 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1782, type: !223, isLocal: true, isDefinition: true)
!223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !224)
!224 = !{!225}
!225 = !DISubrange(count: 60)
!226 = !DIGlobalVariableExpression(var: !227, expr: !DIExpression())
!227 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1790, type: !228, isLocal: true, isDefinition: true)
!228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 456, elements: !229)
!229 = !{!230}
!230 = !DISubrange(count: 57)
!231 = !DIGlobalVariableExpression(var: !232, expr: !DIExpression())
!232 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1797, type: !233, isLocal: true, isDefinition: true)
!233 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 584, elements: !234)
!234 = !{!235}
!235 = !DISubrange(count: 73)
!236 = !DIGlobalVariableExpression(var: !237, expr: !DIExpression())
!237 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1804, type: !238, isLocal: true, isDefinition: true)
!238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 576, elements: !239)
!239 = !{!240}
!240 = !DISubrange(count: 72)
!241 = !DIGlobalVariableExpression(var: !242, expr: !DIExpression())
!242 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1812, type: !243, isLocal: true, isDefinition: true)
!243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 512, elements: !244)
!244 = !{!245}
!245 = !DISubrange(count: 64)
!246 = !DIGlobalVariableExpression(var: !247, expr: !DIExpression())
!247 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1819, type: !85, isLocal: true, isDefinition: true)
!248 = !DIGlobalVariableExpression(var: !249, expr: !DIExpression())
!249 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1826, type: !250, isLocal: true, isDefinition: true)
!250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 504, elements: !251)
!251 = !{!252}
!252 = !DISubrange(count: 63)
!253 = !DIGlobalVariableExpression(var: !254, expr: !DIExpression())
!254 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1833, type: !243, isLocal: true, isDefinition: true)
!255 = !DIGlobalVariableExpression(var: !256, expr: !DIExpression())
!256 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1849, type: !257, isLocal: true, isDefinition: true)
!257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 280, elements: !258)
!258 = !{!259}
!259 = !DISubrange(count: 35)
!260 = !DIGlobalVariableExpression(var: !261, expr: !DIExpression())
!261 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1863, type: !262, isLocal: true, isDefinition: true)
!262 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !263)
!263 = !{!264}
!264 = !DISubrange(count: 2)
!265 = !DIGlobalVariableExpression(var: !266, expr: !DIExpression())
!266 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1865, type: !267, isLocal: true, isDefinition: true)
!267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 432, elements: !268)
!268 = !{!269}
!269 = !DISubrange(count: 54)
!270 = !DIGlobalVariableExpression(var: !271, expr: !DIExpression())
!271 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1892, type: !211, isLocal: true, isDefinition: true)
!272 = !DIGlobalVariableExpression(var: !273, expr: !DIExpression())
!273 = distinct !DIGlobalVariable(name: "have_read_stdin", scope: !122, file: !2, line: 194, type: !274, isLocal: true, isDefinition: true)
!274 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!275 = !DIGlobalVariableExpression(var: !276, expr: !DIExpression())
!276 = distinct !DIGlobalVariable(name: "min_digest_line_length", scope: !122, file: !2, line: 197, type: !277, isLocal: true, isDefinition: true)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !278, line: 130, baseType: !279)
!278 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !280, line: 18, baseType: !281)
!280 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!281 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!282 = !DIGlobalVariableExpression(var: !283, expr: !DIExpression())
!283 = distinct !DIGlobalVariable(name: "digest_hex_bytes", scope: !122, file: !2, line: 200, type: !277, isLocal: true, isDefinition: true)
!284 = !DIGlobalVariableExpression(var: !285, expr: !DIExpression())
!285 = distinct !DIGlobalVariable(scope: null, file: !137, line: 743, type: !286, isLocal: true, isDefinition: true)
!286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 448, elements: !287)
!287 = !{!288}
!288 = !DISubrange(count: 56)
!289 = !DIGlobalVariableExpression(var: !290, expr: !DIExpression())
!290 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !291, file: !137, line: 589, type: !138, isLocal: true, isDefinition: true)
!291 = distinct !DISubprogram(name: "oputs_", scope: !137, file: !137, line: 587, type: !292, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !294)
!292 = !DISubroutineType(cc: DW_CC_nocall, types: !293)
!293 = !{null, !199, !199}
!294 = !{!295, !296, !297, !300, !301, !302, !303, !307, !308, !309, !310, !312, !363, !364, !365, !367, !368}
!295 = !DILocalVariable(name: "program", arg: 1, scope: !291, file: !137, line: 587, type: !199)
!296 = !DILocalVariable(name: "option", arg: 2, scope: !291, file: !137, line: 587, type: !199)
!297 = !DILocalVariable(name: "term", scope: !298, file: !137, line: 599, type: !199)
!298 = distinct !DILexicalBlock(scope: !299, file: !137, line: 596, column: 5)
!299 = distinct !DILexicalBlock(scope: !291, file: !137, line: 595, column: 7)
!300 = !DILocalVariable(name: "double_space", scope: !291, file: !137, line: 608, type: !274)
!301 = !DILocalVariable(name: "first_word", scope: !291, file: !137, line: 609, type: !199)
!302 = !DILocalVariable(name: "option_text", scope: !291, file: !137, line: 610, type: !199)
!303 = !DILocalVariable(name: "s", scope: !304, file: !137, line: 622, type: !199)
!304 = distinct !DILexicalBlock(scope: !305, file: !137, line: 619, column: 5)
!305 = distinct !DILexicalBlock(scope: !306, file: !137, line: 618, column: 12)
!306 = distinct !DILexicalBlock(scope: !291, file: !137, line: 611, column: 7)
!307 = !DILocalVariable(name: "spaces", scope: !304, file: !137, line: 623, type: !197)
!308 = !DILocalVariable(name: "anchor_len", scope: !291, file: !137, line: 634, type: !197)
!309 = !DILocalVariable(name: "desc_text", scope: !291, file: !137, line: 639, type: !199)
!310 = !DILocalVariable(name: "__ptr", scope: !311, file: !137, line: 658, type: !199)
!311 = distinct !DILexicalBlock(scope: !291, file: !137, line: 658, column: 3)
!312 = !DILocalVariable(name: "__stream", scope: !311, file: !137, line: 658, type: !313)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !315, line: 7, baseType: !316)
!315 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !317, line: 49, size: 1728, elements: !318)
!317 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!318 = !{!319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !334, !336, !337, !338, !340, !341, !343, !344, !347, !349, !352, !355, !356, !357, !358, !359}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !316, file: !317, line: 51, baseType: !138, size: 32)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !316, file: !317, line: 54, baseType: !194, size: 64, offset: 64)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !316, file: !317, line: 55, baseType: !194, size: 64, offset: 128)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !316, file: !317, line: 56, baseType: !194, size: 64, offset: 192)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !316, file: !317, line: 57, baseType: !194, size: 64, offset: 256)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !316, file: !317, line: 58, baseType: !194, size: 64, offset: 320)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !316, file: !317, line: 59, baseType: !194, size: 64, offset: 384)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !316, file: !317, line: 60, baseType: !194, size: 64, offset: 448)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !316, file: !317, line: 61, baseType: !194, size: 64, offset: 512)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !316, file: !317, line: 64, baseType: !194, size: 64, offset: 576)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !316, file: !317, line: 65, baseType: !194, size: 64, offset: 640)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !316, file: !317, line: 66, baseType: !194, size: 64, offset: 704)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !316, file: !317, line: 68, baseType: !332, size: 64, offset: 768)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !317, line: 36, flags: DIFlagFwdDecl)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !316, file: !317, line: 70, baseType: !335, size: 64, offset: 832)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !316, file: !317, line: 72, baseType: !138, size: 32, offset: 896)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !316, file: !317, line: 73, baseType: !138, size: 32, offset: 928)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !316, file: !317, line: 74, baseType: !339, size: 64, offset: 960)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !179, line: 152, baseType: !281)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !316, file: !317, line: 77, baseType: !196, size: 16, offset: 1024)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !316, file: !317, line: 78, baseType: !342, size: 8, offset: 1040)
!342 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !316, file: !317, line: 79, baseType: !105, size: 8, offset: 1048)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !316, file: !317, line: 81, baseType: !345, size: 64, offset: 1088)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !317, line: 43, baseType: null)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !316, file: !317, line: 89, baseType: !348, size: 64, offset: 1152)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !179, line: 153, baseType: !281)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !316, file: !317, line: 91, baseType: !350, size: 64, offset: 1216)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !317, line: 37, flags: DIFlagFwdDecl)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !316, file: !317, line: 92, baseType: !353, size: 64, offset: 1280)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !317, line: 38, flags: DIFlagFwdDecl)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !316, file: !317, line: 93, baseType: !335, size: 64, offset: 1344)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !316, file: !317, line: 94, baseType: !195, size: 64, offset: 1408)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !316, file: !317, line: 95, baseType: !197, size: 64, offset: 1472)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !316, file: !317, line: 96, baseType: !138, size: 32, offset: 1536)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !316, file: !317, line: 98, baseType: !360, size: 160, offset: 1568)
!360 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !361)
!361 = !{!362}
!362 = !DISubrange(count: 20)
!363 = !DILocalVariable(name: "__cnt", scope: !311, file: !137, line: 658, type: !197)
!364 = !DILocalVariable(name: "url_program", scope: !291, file: !137, line: 662, type: !199)
!365 = !DILocalVariable(name: "__ptr", scope: !366, file: !137, line: 700, type: !199)
!366 = distinct !DILexicalBlock(scope: !291, file: !137, line: 700, column: 3)
!367 = !DILocalVariable(name: "__stream", scope: !366, file: !137, line: 700, type: !313)
!368 = !DILocalVariable(name: "__cnt", scope: !366, file: !137, line: 700, type: !197)
!369 = !DIGlobalVariableExpression(var: !370, expr: !DIExpression())
!370 = distinct !DIGlobalVariable(scope: null, file: !137, line: 599, type: !371, isLocal: true, isDefinition: true)
!371 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !372)
!372 = !{!373}
!373 = !DISubrange(count: 5)
!374 = !DIGlobalVariableExpression(var: !375, expr: !DIExpression())
!375 = distinct !DIGlobalVariable(scope: null, file: !137, line: 600, type: !371, isLocal: true, isDefinition: true)
!376 = !DIGlobalVariableExpression(var: !377, expr: !DIExpression())
!377 = distinct !DIGlobalVariable(scope: null, file: !137, line: 609, type: !378, isLocal: true, isDefinition: true)
!378 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !379)
!379 = !{!380}
!380 = !DISubrange(count: 4)
!381 = !DIGlobalVariableExpression(var: !382, expr: !DIExpression())
!382 = distinct !DIGlobalVariable(scope: null, file: !137, line: 634, type: !117, isLocal: true, isDefinition: true)
!383 = !DIGlobalVariableExpression(var: !384, expr: !DIExpression())
!384 = distinct !DIGlobalVariable(scope: null, file: !137, line: 662, type: !262, isLocal: true, isDefinition: true)
!385 = !DIGlobalVariableExpression(var: !386, expr: !DIExpression())
!386 = distinct !DIGlobalVariable(scope: null, file: !137, line: 662, type: !371, isLocal: true, isDefinition: true)
!387 = !DIGlobalVariableExpression(var: !388, expr: !DIExpression())
!388 = distinct !DIGlobalVariable(scope: null, file: !137, line: 663, type: !378, isLocal: true, isDefinition: true)
!389 = !DIGlobalVariableExpression(var: !390, expr: !DIExpression())
!390 = distinct !DIGlobalVariable(scope: null, file: !137, line: 663, type: !391, isLocal: true, isDefinition: true)
!391 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !392)
!392 = !{!393}
!393 = !DISubrange(count: 3)
!394 = !DIGlobalVariableExpression(var: !395, expr: !DIExpression())
!395 = distinct !DIGlobalVariable(scope: null, file: !137, line: 664, type: !371, isLocal: true, isDefinition: true)
!396 = !DIGlobalVariableExpression(var: !397, expr: !DIExpression())
!397 = distinct !DIGlobalVariable(scope: null, file: !137, line: 665, type: !117, isLocal: true, isDefinition: true)
!398 = !DIGlobalVariableExpression(var: !399, expr: !DIExpression())
!399 = distinct !DIGlobalVariable(scope: null, file: !137, line: 665, type: !117, isLocal: true, isDefinition: true)
!400 = !DIGlobalVariableExpression(var: !401, expr: !DIExpression())
!401 = distinct !DIGlobalVariable(scope: null, file: !137, line: 666, type: !16, isLocal: true, isDefinition: true)
!402 = !DIGlobalVariableExpression(var: !403, expr: !DIExpression())
!403 = distinct !DIGlobalVariable(scope: null, file: !137, line: 667, type: !404, isLocal: true, isDefinition: true)
!404 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !405)
!405 = !{!406}
!406 = !DISubrange(count: 8)
!407 = !DIGlobalVariableExpression(var: !408, expr: !DIExpression())
!408 = distinct !DIGlobalVariable(scope: null, file: !137, line: 669, type: !26, isLocal: true, isDefinition: true)
!409 = !DIGlobalVariableExpression(var: !410, expr: !DIExpression())
!410 = distinct !DIGlobalVariable(scope: null, file: !137, line: 670, type: !26, isLocal: true, isDefinition: true)
!411 = !DIGlobalVariableExpression(var: !412, expr: !DIExpression())
!412 = distinct !DIGlobalVariable(scope: null, file: !137, line: 671, type: !26, isLocal: true, isDefinition: true)
!413 = !DIGlobalVariableExpression(var: !414, expr: !DIExpression())
!414 = distinct !DIGlobalVariable(scope: null, file: !137, line: 677, type: !16, isLocal: true, isDefinition: true)
!415 = !DIGlobalVariableExpression(var: !416, expr: !DIExpression())
!416 = distinct !DIGlobalVariable(scope: null, file: !137, line: 678, type: !26, isLocal: true, isDefinition: true)
!417 = !DIGlobalVariableExpression(var: !418, expr: !DIExpression())
!418 = distinct !DIGlobalVariable(scope: null, file: !137, line: 683, type: !419, isLocal: true, isDefinition: true)
!419 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !420)
!420 = !{!421}
!421 = !DISubrange(count: 17)
!422 = !DIGlobalVariableExpression(var: !423, expr: !DIExpression())
!423 = distinct !DIGlobalVariable(scope: null, file: !137, line: 683, type: !424, isLocal: true, isDefinition: true)
!424 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !425)
!425 = !{!426}
!426 = !DISubrange(count: 40)
!427 = !DIGlobalVariableExpression(var: !428, expr: !DIExpression())
!428 = distinct !DIGlobalVariable(scope: null, file: !137, line: 690, type: !211, isLocal: true, isDefinition: true)
!429 = !DIGlobalVariableExpression(var: !430, expr: !DIExpression())
!430 = distinct !DIGlobalVariable(scope: null, file: !137, line: 690, type: !431, isLocal: true, isDefinition: true)
!431 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !432)
!432 = !{!433}
!433 = !DISubrange(count: 61)
!434 = !DIGlobalVariableExpression(var: !435, expr: !DIExpression())
!435 = distinct !DIGlobalVariable(scope: null, file: !137, line: 693, type: !391, isLocal: true, isDefinition: true)
!436 = !DIGlobalVariableExpression(var: !437, expr: !DIExpression())
!437 = distinct !DIGlobalVariable(scope: null, file: !137, line: 697, type: !371, isLocal: true, isDefinition: true)
!438 = !DIGlobalVariableExpression(var: !439, expr: !DIExpression())
!439 = distinct !DIGlobalVariable(scope: null, file: !137, line: 702, type: !371, isLocal: true, isDefinition: true)
!440 = !DIGlobalVariableExpression(var: !441, expr: !DIExpression())
!441 = distinct !DIGlobalVariable(scope: null, file: !137, line: 705, type: !404, isLocal: true, isDefinition: true)
!442 = !DIGlobalVariableExpression(var: !443, expr: !DIExpression())
!443 = distinct !DIGlobalVariable(scope: null, file: !137, line: 853, type: !444, isLocal: true, isDefinition: true)
!444 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !445)
!445 = !{!446}
!446 = !DISubrange(count: 16)
!447 = !DIGlobalVariableExpression(var: !448, expr: !DIExpression())
!448 = distinct !DIGlobalVariable(scope: null, file: !137, line: 854, type: !449, isLocal: true, isDefinition: true)
!449 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !450)
!450 = !{!451}
!451 = !DISubrange(count: 22)
!452 = !DIGlobalVariableExpression(var: !453, expr: !DIExpression())
!453 = distinct !DIGlobalVariable(scope: null, file: !137, line: 855, type: !211, isLocal: true, isDefinition: true)
!454 = !DIGlobalVariableExpression(var: !455, expr: !DIExpression())
!455 = distinct !DIGlobalVariable(scope: null, file: !137, line: 877, type: !456, isLocal: true, isDefinition: true)
!456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !457)
!457 = !{!458}
!458 = !DISubrange(count: 27)
!459 = !DIGlobalVariableExpression(var: !460, expr: !DIExpression())
!460 = distinct !DIGlobalVariable(scope: null, file: !137, line: 879, type: !46, isLocal: true, isDefinition: true)
!461 = !DIGlobalVariableExpression(var: !462, expr: !DIExpression())
!462 = distinct !DIGlobalVariable(scope: null, file: !137, line: 879, type: !463, isLocal: true, isDefinition: true)
!463 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !464)
!464 = !{!465}
!465 = !DISubrange(count: 12)
!466 = !DIGlobalVariableExpression(var: !467, expr: !DIExpression())
!467 = distinct !DIGlobalVariable(scope: null, file: !2, line: 460, type: !117, isLocal: true, isDefinition: true)
!468 = !DIGlobalVariableExpression(var: !469, expr: !DIExpression())
!469 = distinct !DIGlobalVariable(scope: null, file: !2, line: 461, type: !211, isLocal: true, isDefinition: true)
!470 = !DIGlobalVariableExpression(var: !471, expr: !DIExpression())
!471 = distinct !DIGlobalVariable(scope: null, file: !2, line: 462, type: !117, isLocal: true, isDefinition: true)
!472 = !DIGlobalVariableExpression(var: !473, expr: !DIExpression())
!473 = distinct !DIGlobalVariable(scope: null, file: !2, line: 463, type: !16, isLocal: true, isDefinition: true)
!474 = !DIGlobalVariableExpression(var: !475, expr: !DIExpression())
!475 = distinct !DIGlobalVariable(scope: null, file: !2, line: 464, type: !371, isLocal: true, isDefinition: true)
!476 = !DIGlobalVariableExpression(var: !477, expr: !DIExpression())
!477 = distinct !DIGlobalVariable(scope: null, file: !2, line: 465, type: !16, isLocal: true, isDefinition: true)
!478 = !DIGlobalVariableExpression(var: !479, expr: !DIExpression())
!479 = distinct !DIGlobalVariable(scope: null, file: !2, line: 466, type: !378, isLocal: true, isDefinition: true)
!480 = !DIGlobalVariableExpression(var: !481, expr: !DIExpression())
!481 = distinct !DIGlobalVariable(scope: null, file: !2, line: 467, type: !371, isLocal: true, isDefinition: true)
!482 = !DIGlobalVariableExpression(var: !483, expr: !DIExpression())
!483 = distinct !DIGlobalVariable(scope: null, file: !2, line: 476, type: !16, isLocal: true, isDefinition: true)
!484 = !DIGlobalVariableExpression(var: !485, expr: !DIExpression())
!485 = distinct !DIGlobalVariable(scope: null, file: !2, line: 477, type: !371, isLocal: true, isDefinition: true)
!486 = !DIGlobalVariableExpression(var: !487, expr: !DIExpression())
!487 = distinct !DIGlobalVariable(scope: null, file: !2, line: 483, type: !371, isLocal: true, isDefinition: true)
!488 = !DIGlobalVariableExpression(var: !489, expr: !DIExpression())
!489 = distinct !DIGlobalVariable(scope: null, file: !2, line: 484, type: !404, isLocal: true, isDefinition: true)
!490 = !DIGlobalVariableExpression(var: !491, expr: !DIExpression())
!491 = distinct !DIGlobalVariable(name: "long_options", scope: !122, file: !2, line: 453, type: !492, isLocal: true, isDefinition: true)
!492 = !DICompositeType(tag: DW_TAG_array_type, baseType: !493, size: 3328, elements: !217)
!493 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !494)
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !495, line: 50, size: 256, elements: !496)
!495 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!496 = !{!497, !498, !499, !501}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !494, file: !495, line: 52, baseType: !199, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !494, file: !495, line: 55, baseType: !138, size: 32, offset: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !494, file: !495, line: 56, baseType: !500, size: 64, offset: 128)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !494, file: !495, line: 57, baseType: !138, size: 32, offset: 192)
!502 = !DIGlobalVariableExpression(var: !121, expr: !DIExpression())
!503 = !DIGlobalVariableExpression(var: !504, expr: !DIExpression())
!504 = distinct !DIGlobalVariable(name: "warn", scope: !122, file: !2, line: 208, type: !274, isLocal: true, isDefinition: true)
!505 = !DIGlobalVariableExpression(var: !506, expr: !DIExpression())
!506 = distinct !DIGlobalVariable(name: "quiet", scope: !122, file: !2, line: 214, type: !274, isLocal: true, isDefinition: true)
!507 = !DIGlobalVariableExpression(var: !508, expr: !DIExpression())
!508 = distinct !DIGlobalVariable(name: "ignore_missing", scope: !122, file: !2, line: 211, type: !274, isLocal: true, isDefinition: true)
!509 = !DIGlobalVariableExpression(var: !510, expr: !DIExpression())
!510 = distinct !DIGlobalVariable(name: "strict", scope: !122, file: !2, line: 218, type: !274, isLocal: true, isDefinition: true)
!511 = !DIGlobalVariableExpression(var: !512, expr: !DIExpression())
!512 = distinct !DIGlobalVariable(name: "digest_delim", scope: !122, file: !2, line: 224, type: !201, isLocal: true, isDefinition: true)
!513 = !DIGlobalVariableExpression(var: !514, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!514 = distinct !DIGlobalVariable(name: "raw_digest", scope: !122, file: !2, line: 232, type: !274, isLocal: true, isDefinition: true)
!515 = !DIGlobalVariableExpression(var: !516, expr: !DIExpression())
!516 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1387, type: !262, isLocal: true, isDefinition: true)
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
!530 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1458, type: !404, isLocal: true, isDefinition: true)
!531 = !DIGlobalVariableExpression(var: !532, expr: !DIExpression())
!532 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1458, type: !360, isLocal: true, isDefinition: true)
!533 = !DIGlobalVariableExpression(var: !534, expr: !DIExpression())
!534 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1487, type: !117, isLocal: true, isDefinition: true)
!535 = !DIGlobalVariableExpression(var: !536, expr: !DIExpression())
!536 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1487, type: !16, isLocal: true, isDefinition: true)
!537 = !DIGlobalVariableExpression(var: !538, expr: !DIExpression())
!538 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1489, type: !391, isLocal: true, isDefinition: true)
!539 = !DIGlobalVariableExpression(var: !540, expr: !DIExpression())
!540 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1509, type: !211, isLocal: true, isDefinition: true)
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
!567 = distinct !DIGlobalVariable(name: "bsd_reversed", scope: !122, file: !2, line: 221, type: !138, isLocal: true, isDefinition: true)
!568 = !DIGlobalVariableExpression(var: !569, expr: !DIExpression())
!569 = distinct !DIGlobalVariable(name: "bin2hex", scope: !570, file: !2, line: 1342, type: !580, isLocal: true, isDefinition: true)
!570 = distinct !DISubprogram(name: "hex_equal", scope: !2, file: !2, line: 1340, type: !571, scopeLine: 1341, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !575)
!571 = !DISubroutineType(types: !572)
!572 = !{!274, !573, !573}
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !201)
!575 = !{!576, !577, !578, !579}
!576 = !DILocalVariable(name: "hex_digest", arg: 1, scope: !570, file: !2, line: 1340, type: !573)
!577 = !DILocalVariable(name: "bin_buffer", arg: 2, scope: !570, file: !2, line: 1340, type: !573)
!578 = !DILocalVariable(name: "digest_bin_bytes", scope: !570, file: !2, line: 1346, type: !277)
!579 = !DILocalVariable(name: "cnt", scope: !570, file: !2, line: 1350, type: !277)
!580 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, elements: !445)
!581 = !DIGlobalVariableExpression(var: !582, expr: !DIExpression())
!582 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1292, type: !391, isLocal: true, isDefinition: true)
!583 = !DIGlobalVariableExpression(var: !584, expr: !DIExpression())
!584 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1294, type: !371, isLocal: true, isDefinition: true)
!585 = !DIGlobalVariableExpression(var: !586, expr: !DIExpression())
!586 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1309, type: !371, isLocal: true, isDefinition: true)
!587 = !DIGlobalVariableExpression(var: !588, expr: !DIExpression())
!588 = distinct !DIGlobalVariable(scope: null, file: !2, line: 717, type: !378, isLocal: true, isDefinition: true)
!589 = !DIGlobalVariableExpression(var: !590, expr: !DIExpression())
!590 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1152, type: !391, isLocal: true, isDefinition: true)
!591 = !DIGlobalVariableExpression(var: !592, expr: !DIExpression())
!592 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1156, type: !391, isLocal: true, isDefinition: true)
!593 = !DIGlobalVariableExpression(var: !594, expr: !DIExpression())
!594 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1160, type: !391, isLocal: true, isDefinition: true)
!595 = !DIGlobalVariableExpression(var: !596, expr: !DIExpression())
!596 = distinct !DIGlobalVariable(scope: null, file: !137, line: 954, type: !463, isLocal: true, isDefinition: true)
!597 = !DIGlobalVariableExpression(var: !504, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!598 = !DIGlobalVariableExpression(var: !506, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!599 = !DIGlobalVariableExpression(var: !508, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!600 = !DIGlobalVariableExpression(var: !510, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!601 = !DIGlobalVariableExpression(var: !512, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 18446744073709551606, DW_OP_mul, DW_OP_constu, 10, DW_OP_plus, DW_OP_stack_value))
!602 = !DIGlobalVariableExpression(var: !273, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!603 = !DIGlobalVariableExpression(var: !604, expr: !DIExpression())
!604 = distinct !DIGlobalVariable(scope: null, file: !605, line: 3, type: !206, isLocal: true, isDefinition: true)
!605 = !DIFile(filename: "src/version.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "27b158e58cb22c78d35353a6b059e042")
!606 = !DIGlobalVariableExpression(var: !607, expr: !DIExpression())
!607 = distinct !DIGlobalVariable(name: "Version", scope: !608, file: !605, line: 3, type: !199, isLocal: false, isDefinition: true)
!608 = distinct !DICompileUnit(language: DW_LANG_C11, file: !605, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !609, splitDebugInlining: false, nameTableKind: None)
!609 = !{!603, !606}
!610 = !DIGlobalVariableExpression(var: !611, expr: !DIExpression())
!611 = distinct !DIGlobalVariable(name: "file_name", scope: !612, file: !613, line: 45, type: !199, isLocal: true, isDefinition: true)
!612 = distinct !DICompileUnit(language: DW_LANG_C11, file: !613, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !614, splitDebugInlining: false, nameTableKind: None)
!613 = !DIFile(filename: "lib/closeout.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9d11e4504d0806a13d7a340600d1e5d6")
!614 = !{!615, !617, !619, !621, !610, !623}
!615 = !DIGlobalVariableExpression(var: !616, expr: !DIExpression())
!616 = distinct !DIGlobalVariable(scope: null, file: !613, line: 121, type: !16, isLocal: true, isDefinition: true)
!617 = !DIGlobalVariableExpression(var: !618, expr: !DIExpression())
!618 = distinct !DIGlobalVariable(scope: null, file: !613, line: 121, type: !463, isLocal: true, isDefinition: true)
!619 = !DIGlobalVariableExpression(var: !620, expr: !DIExpression())
!620 = distinct !DIGlobalVariable(scope: null, file: !613, line: 123, type: !16, isLocal: true, isDefinition: true)
!621 = !DIGlobalVariableExpression(var: !622, expr: !DIExpression())
!622 = distinct !DIGlobalVariable(scope: null, file: !613, line: 126, type: !391, isLocal: true, isDefinition: true)
!623 = !DIGlobalVariableExpression(var: !624, expr: !DIExpression())
!624 = distinct !DIGlobalVariable(name: "ignore_EPIPE", scope: !612, file: !613, line: 55, type: !274, isLocal: true, isDefinition: true)
!625 = !DIGlobalVariableExpression(var: !626, expr: !DIExpression())
!626 = distinct !DIGlobalVariable(name: "error_print_progname", scope: !627, file: !628, line: 66, type: !673, isLocal: false, isDefinition: true)
!627 = distinct !DICompileUnit(language: DW_LANG_C11, file: !628, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !629, globals: !630, splitDebugInlining: false, nameTableKind: None)
!628 = !DIFile(filename: "lib/error.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a98aca3300963043bd643c77f5041903")
!629 = !{!195, !201}
!630 = !{!631, !633, !652, !654, !656, !658, !625, !660, !662, !664, !666, !671}
!631 = !DIGlobalVariableExpression(var: !632, expr: !DIExpression())
!632 = distinct !DIGlobalVariable(scope: null, file: !628, line: 272, type: !371, isLocal: true, isDefinition: true)
!633 = !DIGlobalVariableExpression(var: !634, expr: !DIExpression())
!634 = distinct !DIGlobalVariable(name: "old_file_name", scope: !635, file: !628, line: 304, type: !199, isLocal: true, isDefinition: true)
!635 = distinct !DISubprogram(name: "verror_at_line", scope: !628, file: !628, line: 298, type: !636, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !627, retainedNodes: !645)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !138, !138, !199, !125, !199, !638}
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !640)
!640 = !{!641, !642, !643, !644}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !639, file: !628, baseType: !125, size: 32)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !639, file: !628, baseType: !125, size: 32, offset: 32)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !639, file: !628, baseType: !195, size: 64, offset: 64)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !639, file: !628, baseType: !195, size: 64, offset: 128)
!645 = !{!646, !647, !648, !649, !650, !651}
!646 = !DILocalVariable(name: "status", arg: 1, scope: !635, file: !628, line: 298, type: !138)
!647 = !DILocalVariable(name: "errnum", arg: 2, scope: !635, file: !628, line: 298, type: !138)
!648 = !DILocalVariable(name: "file_name", arg: 3, scope: !635, file: !628, line: 298, type: !199)
!649 = !DILocalVariable(name: "line_number", arg: 4, scope: !635, file: !628, line: 298, type: !125)
!650 = !DILocalVariable(name: "message", arg: 5, scope: !635, file: !628, line: 298, type: !199)
!651 = !DILocalVariable(name: "args", arg: 6, scope: !635, file: !628, line: 298, type: !638)
!652 = !DIGlobalVariableExpression(var: !653, expr: !DIExpression())
!653 = distinct !DIGlobalVariable(name: "old_line_number", scope: !635, file: !628, line: 305, type: !125, isLocal: true, isDefinition: true)
!654 = !DIGlobalVariableExpression(var: !655, expr: !DIExpression())
!655 = distinct !DIGlobalVariable(scope: null, file: !628, line: 338, type: !378, isLocal: true, isDefinition: true)
!656 = !DIGlobalVariableExpression(var: !657, expr: !DIExpression())
!657 = distinct !DIGlobalVariable(scope: null, file: !628, line: 346, type: !404, isLocal: true, isDefinition: true)
!658 = !DIGlobalVariableExpression(var: !659, expr: !DIExpression())
!659 = distinct !DIGlobalVariable(scope: null, file: !628, line: 346, type: !262, isLocal: true, isDefinition: true)
!660 = !DIGlobalVariableExpression(var: !661, expr: !DIExpression())
!661 = distinct !DIGlobalVariable(name: "error_message_count", scope: !627, file: !628, line: 69, type: !125, isLocal: false, isDefinition: true)
!662 = !DIGlobalVariableExpression(var: !663, expr: !DIExpression())
!663 = distinct !DIGlobalVariable(name: "error_one_per_line", scope: !627, file: !628, line: 295, type: !138, isLocal: false, isDefinition: true)
!664 = !DIGlobalVariableExpression(var: !665, expr: !DIExpression())
!665 = distinct !DIGlobalVariable(scope: null, file: !628, line: 208, type: !16, isLocal: true, isDefinition: true)
!666 = !DIGlobalVariableExpression(var: !667, expr: !DIExpression())
!667 = distinct !DIGlobalVariable(scope: null, file: !628, line: 208, type: !668, isLocal: true, isDefinition: true)
!668 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !669)
!669 = !{!670}
!670 = !DISubrange(count: 21)
!671 = !DIGlobalVariableExpression(var: !672, expr: !DIExpression())
!672 = distinct !DIGlobalVariable(scope: null, file: !628, line: 214, type: !371, isLocal: true, isDefinition: true)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DISubroutineType(types: !675)
!675 = !{null}
!676 = !DIGlobalVariableExpression(var: !677, expr: !DIExpression())
!677 = distinct !DIGlobalVariable(name: "program_name", scope: !678, file: !679, line: 31, type: !199, isLocal: false, isDefinition: true)
!678 = distinct !DICompileUnit(language: DW_LANG_C11, file: !679, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !680, globals: !681, splitDebugInlining: false, nameTableKind: None)
!679 = !DIFile(filename: "lib/progname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6fee3568eaf44ee1737e6b9b9e223c1f")
!680 = !{!195, !194}
!681 = !{!676, !682, !684}
!682 = !DIGlobalVariableExpression(var: !683, expr: !DIExpression())
!683 = distinct !DIGlobalVariable(scope: null, file: !679, line: 46, type: !404, isLocal: true, isDefinition: true)
!684 = !DIGlobalVariableExpression(var: !685, expr: !DIExpression())
!685 = distinct !DIGlobalVariable(scope: null, file: !679, line: 49, type: !378, isLocal: true, isDefinition: true)
!686 = !DIGlobalVariableExpression(var: !687, expr: !DIExpression())
!687 = distinct !DIGlobalVariable(name: "utf07FF", scope: !688, file: !689, line: 46, type: !716, isLocal: true, isDefinition: true)
!688 = distinct !DISubprogram(name: "proper_name_lite", scope: !689, file: !689, line: 38, type: !690, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !692, retainedNodes: !694)
!689 = !DIFile(filename: "lib/propername-lite.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fb64feb17099edacfac61568eab6c7f1")
!690 = !DISubroutineType(types: !691)
!691 = !{!199, !199, !199}
!692 = distinct !DICompileUnit(language: DW_LANG_C11, file: !689, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !693, splitDebugInlining: false, nameTableKind: None)
!693 = !{!686}
!694 = !{!695, !696, !697, !698, !703}
!695 = !DILocalVariable(name: "name_ascii", arg: 1, scope: !688, file: !689, line: 38, type: !199)
!696 = !DILocalVariable(name: "name_utf8", arg: 2, scope: !688, file: !689, line: 38, type: !199)
!697 = !DILocalVariable(name: "translation", scope: !688, file: !689, line: 40, type: !199)
!698 = !DILocalVariable(name: "w", scope: !688, file: !689, line: 47, type: !699)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "char32_t", file: !700, line: 52, baseType: !701)
!700 = !DIFile(filename: "/usr/include/uchar.h", directory: "", checksumkind: CSK_MD5, checksum: "084ac3b8d20a6d957655d2b043583c63")
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !179, line: 57, baseType: !702)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !179, line: 42, baseType: !125)
!703 = !DILocalVariable(name: "mbs", scope: !688, file: !689, line: 48, type: !704)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !705, line: 6, baseType: !706)
!705 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !707, line: 21, baseType: !708)
!707 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !707, line: 13, size: 64, elements: !709)
!709 = !{!710, !711}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !708, file: !707, line: 15, baseType: !138, size: 32)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !708, file: !707, line: 20, baseType: !712, size: 32, offset: 32)
!712 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !708, file: !707, line: 16, size: 32, elements: !713)
!713 = !{!714, !715}
!714 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !712, file: !707, line: 18, baseType: !125, size: 32)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !712, file: !707, line: 19, baseType: !378, size: 32)
!716 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 16, elements: !263)
!717 = !DIGlobalVariableExpression(var: !718, expr: !DIExpression())
!718 = distinct !DIGlobalVariable(scope: null, file: !719, line: 78, type: !404, isLocal: true, isDefinition: true)
!719 = !DIFile(filename: "lib/quotearg.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e516a82aa3777cc82e92153587f3c069")
!720 = !DIGlobalVariableExpression(var: !721, expr: !DIExpression())
!721 = distinct !DIGlobalVariable(scope: null, file: !719, line: 79, type: !117, isLocal: true, isDefinition: true)
!722 = !DIGlobalVariableExpression(var: !723, expr: !DIExpression())
!723 = distinct !DIGlobalVariable(scope: null, file: !719, line: 80, type: !216, isLocal: true, isDefinition: true)
!724 = !DIGlobalVariableExpression(var: !725, expr: !DIExpression())
!725 = distinct !DIGlobalVariable(scope: null, file: !719, line: 81, type: !216, isLocal: true, isDefinition: true)
!726 = !DIGlobalVariableExpression(var: !727, expr: !DIExpression())
!727 = distinct !DIGlobalVariable(scope: null, file: !719, line: 82, type: !360, isLocal: true, isDefinition: true)
!728 = !DIGlobalVariableExpression(var: !729, expr: !DIExpression())
!729 = distinct !DIGlobalVariable(scope: null, file: !719, line: 83, type: !262, isLocal: true, isDefinition: true)
!730 = !DIGlobalVariableExpression(var: !731, expr: !DIExpression())
!731 = distinct !DIGlobalVariable(scope: null, file: !719, line: 84, type: !404, isLocal: true, isDefinition: true)
!732 = !DIGlobalVariableExpression(var: !733, expr: !DIExpression())
!733 = distinct !DIGlobalVariable(scope: null, file: !719, line: 85, type: !16, isLocal: true, isDefinition: true)
!734 = !DIGlobalVariableExpression(var: !735, expr: !DIExpression())
!735 = distinct !DIGlobalVariable(scope: null, file: !719, line: 86, type: !16, isLocal: true, isDefinition: true)
!736 = !DIGlobalVariableExpression(var: !737, expr: !DIExpression())
!737 = distinct !DIGlobalVariable(scope: null, file: !719, line: 87, type: !404, isLocal: true, isDefinition: true)
!738 = !DIGlobalVariableExpression(var: !739, expr: !DIExpression())
!739 = distinct !DIGlobalVariable(name: "quoting_style_args", scope: !740, file: !719, line: 76, type: !814, isLocal: false, isDefinition: true)
!740 = distinct !DICompileUnit(language: DW_LANG_C11, file: !719, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !741, retainedTypes: !749, globals: !750, splitDebugInlining: false, nameTableKind: None)
!741 = !{!742, !744, !142}
!742 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !743, line: 42, baseType: !125, size: 32, elements: !159)
!743 = !DIFile(filename: "lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!744 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_flags", file: !743, line: 254, baseType: !125, size: 32, elements: !745)
!745 = !{!746, !747, !748}
!746 = !DIEnumerator(name: "QA_ELIDE_NULL_BYTES", value: 1)
!747 = !DIEnumerator(name: "QA_ELIDE_OUTER_QUOTES", value: 2)
!748 = !DIEnumerator(name: "QA_SPLIT_TRIGRAPHS", value: 4)
!749 = !{!195, !138, !196, !197}
!750 = !{!717, !720, !722, !724, !726, !728, !730, !732, !734, !736, !738, !751, !755, !765, !767, !772, !774, !776, !778, !780, !803, !810, !812}
!751 = !DIGlobalVariableExpression(var: !752, expr: !DIExpression())
!752 = distinct !DIGlobalVariable(name: "quoting_style_vals", scope: !740, file: !719, line: 92, type: !753, isLocal: false, isDefinition: true)
!753 = !DICompositeType(tag: DW_TAG_array_type, baseType: !754, size: 320, elements: !27)
!754 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !742)
!755 = !DIGlobalVariableExpression(var: !756, expr: !DIExpression())
!756 = distinct !DIGlobalVariable(name: "quote_quoting_options", scope: !740, file: !719, line: 1040, type: !757, isLocal: false, isDefinition: true)
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "quoting_options", file: !719, line: 56, size: 448, elements: !758)
!758 = !{!759, !760, !761, !763, !764}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !757, file: !719, line: 59, baseType: !742, size: 32)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !757, file: !719, line: 62, baseType: !138, size: 32, offset: 32)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "quote_these_too", scope: !757, file: !719, line: 66, baseType: !762, size: 256, offset: 64)
!762 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 256, elements: !405)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "left_quote", scope: !757, file: !719, line: 69, baseType: !199, size: 64, offset: 320)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "right_quote", scope: !757, file: !719, line: 72, baseType: !199, size: 64, offset: 384)
!765 = !DIGlobalVariableExpression(var: !766, expr: !DIExpression())
!766 = distinct !DIGlobalVariable(name: "default_quoting_options", scope: !740, file: !719, line: 107, type: !757, isLocal: true, isDefinition: true)
!767 = !DIGlobalVariableExpression(var: !768, expr: !DIExpression())
!768 = distinct !DIGlobalVariable(name: "slot0", scope: !740, file: !719, line: 831, type: !769, isLocal: true, isDefinition: true)
!769 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !770)
!770 = !{!771}
!771 = !DISubrange(count: 256)
!772 = !DIGlobalVariableExpression(var: !773, expr: !DIExpression())
!773 = distinct !DIGlobalVariable(scope: null, file: !719, line: 321, type: !262, isLocal: true, isDefinition: true)
!774 = !DIGlobalVariableExpression(var: !775, expr: !DIExpression())
!775 = distinct !DIGlobalVariable(scope: null, file: !719, line: 357, type: !262, isLocal: true, isDefinition: true)
!776 = !DIGlobalVariableExpression(var: !777, expr: !DIExpression())
!777 = distinct !DIGlobalVariable(scope: null, file: !719, line: 358, type: !262, isLocal: true, isDefinition: true)
!778 = !DIGlobalVariableExpression(var: !779, expr: !DIExpression())
!779 = distinct !DIGlobalVariable(scope: null, file: !719, line: 199, type: !16, isLocal: true, isDefinition: true)
!780 = !DIGlobalVariableExpression(var: !781, expr: !DIExpression())
!781 = distinct !DIGlobalVariable(name: "quote", scope: !782, file: !719, line: 228, type: !801, isLocal: true, isDefinition: true)
!782 = distinct !DISubprogram(name: "gettext_quote", scope: !719, file: !719, line: 197, type: !783, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !785)
!783 = !DISubroutineType(types: !784)
!784 = !{!199, !199, !742}
!785 = !{!786, !787, !788, !789, !790}
!786 = !DILocalVariable(name: "msgid", arg: 1, scope: !782, file: !719, line: 197, type: !199)
!787 = !DILocalVariable(name: "s", arg: 2, scope: !782, file: !719, line: 197, type: !742)
!788 = !DILocalVariable(name: "translation", scope: !782, file: !719, line: 199, type: !199)
!789 = !DILocalVariable(name: "w", scope: !782, file: !719, line: 229, type: !699)
!790 = !DILocalVariable(name: "mbs", scope: !782, file: !719, line: 230, type: !791)
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !705, line: 6, baseType: !792)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !707, line: 21, baseType: !793)
!793 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !707, line: 13, size: 64, elements: !794)
!794 = !{!795, !796}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !793, file: !707, line: 15, baseType: !138, size: 32)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !793, file: !707, line: 20, baseType: !797, size: 32, offset: 32)
!797 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !793, file: !707, line: 16, size: 32, elements: !798)
!798 = !{!799, !800}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !797, file: !707, line: 18, baseType: !125, size: 32)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !797, file: !707, line: 19, baseType: !378, size: 32)
!801 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 64, elements: !802)
!802 = !{!264, !380}
!803 = !DIGlobalVariableExpression(var: !804, expr: !DIExpression())
!804 = distinct !DIGlobalVariable(name: "slotvec", scope: !740, file: !719, line: 834, type: !805, isLocal: true, isDefinition: true)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slotvec", file: !719, line: 823, size: 128, elements: !807)
!807 = !{!808, !809}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !806, file: !719, line: 825, baseType: !197, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !806, file: !719, line: 826, baseType: !194, size: 64, offset: 64)
!810 = !DIGlobalVariableExpression(var: !811, expr: !DIExpression())
!811 = distinct !DIGlobalVariable(name: "nslots", scope: !740, file: !719, line: 832, type: !138, isLocal: true, isDefinition: true)
!812 = !DIGlobalVariableExpression(var: !813, expr: !DIExpression())
!813 = distinct !DIGlobalVariable(name: "slotvec0", scope: !740, file: !719, line: 833, type: !806, isLocal: true, isDefinition: true)
!814 = !DICompositeType(tag: DW_TAG_array_type, baseType: !815, size: 704, elements: !816)
!815 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !199)
!816 = !{!817}
!817 = !DISubrange(count: 11)
!818 = !DIGlobalVariableExpression(var: !819, expr: !DIExpression())
!819 = distinct !DIGlobalVariable(scope: null, file: !820, line: 68, type: !463, isLocal: true, isDefinition: true)
!820 = !DIFile(filename: "lib/version-etc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d0b02d4d383bbeb39798e273ad3fdc78")
!821 = !DIGlobalVariableExpression(var: !822, expr: !DIExpression())
!822 = distinct !DIGlobalVariable(scope: null, file: !820, line: 70, type: !16, isLocal: true, isDefinition: true)
!823 = !DIGlobalVariableExpression(var: !824, expr: !DIExpression())
!824 = distinct !DIGlobalVariable(scope: null, file: !820, line: 84, type: !16, isLocal: true, isDefinition: true)
!825 = !DIGlobalVariableExpression(var: !826, expr: !DIExpression())
!826 = distinct !DIGlobalVariable(scope: null, file: !820, line: 84, type: !378, isLocal: true, isDefinition: true)
!827 = !DIGlobalVariableExpression(var: !828, expr: !DIExpression())
!828 = distinct !DIGlobalVariable(scope: null, file: !820, line: 86, type: !262, isLocal: true, isDefinition: true)
!829 = !DIGlobalVariableExpression(var: !830, expr: !DIExpression())
!830 = distinct !DIGlobalVariable(scope: null, file: !820, line: 89, type: !831, isLocal: true, isDefinition: true)
!831 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1368, elements: !832)
!832 = !{!833}
!833 = !DISubrange(count: 171)
!834 = !DIGlobalVariableExpression(var: !835, expr: !DIExpression())
!835 = distinct !DIGlobalVariable(scope: null, file: !820, line: 89, type: !836, isLocal: true, isDefinition: true)
!836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !837)
!837 = !{!838}
!838 = !DISubrange(count: 34)
!839 = !DIGlobalVariableExpression(var: !840, expr: !DIExpression())
!840 = distinct !DIGlobalVariable(scope: null, file: !820, line: 106, type: !444, isLocal: true, isDefinition: true)
!841 = !DIGlobalVariableExpression(var: !842, expr: !DIExpression())
!842 = distinct !DIGlobalVariable(scope: null, file: !820, line: 110, type: !843, isLocal: true, isDefinition: true)
!843 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !844)
!844 = !{!845}
!845 = !DISubrange(count: 23)
!846 = !DIGlobalVariableExpression(var: !847, expr: !DIExpression())
!847 = distinct !DIGlobalVariable(scope: null, file: !820, line: 114, type: !521, isLocal: true, isDefinition: true)
!848 = !DIGlobalVariableExpression(var: !849, expr: !DIExpression())
!849 = distinct !DIGlobalVariable(scope: null, file: !820, line: 121, type: !850, isLocal: true, isDefinition: true)
!850 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !851)
!851 = !{!852}
!852 = !DISubrange(count: 32)
!853 = !DIGlobalVariableExpression(var: !854, expr: !DIExpression())
!854 = distinct !DIGlobalVariable(scope: null, file: !820, line: 128, type: !855, isLocal: true, isDefinition: true)
!855 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !856)
!856 = !{!857}
!857 = !DISubrange(count: 36)
!858 = !DIGlobalVariableExpression(var: !859, expr: !DIExpression())
!859 = distinct !DIGlobalVariable(scope: null, file: !820, line: 135, type: !424, isLocal: true, isDefinition: true)
!860 = !DIGlobalVariableExpression(var: !861, expr: !DIExpression())
!861 = distinct !DIGlobalVariable(scope: null, file: !820, line: 143, type: !90, isLocal: true, isDefinition: true)
!862 = !DIGlobalVariableExpression(var: !863, expr: !DIExpression())
!863 = distinct !DIGlobalVariable(scope: null, file: !820, line: 151, type: !864, isLocal: true, isDefinition: true)
!864 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !865)
!865 = !{!866}
!866 = !DISubrange(count: 48)
!867 = !DIGlobalVariableExpression(var: !868, expr: !DIExpression())
!868 = distinct !DIGlobalVariable(scope: null, file: !820, line: 160, type: !869, isLocal: true, isDefinition: true)
!869 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !870)
!870 = !{!871}
!871 = !DISubrange(count: 52)
!872 = !DIGlobalVariableExpression(var: !873, expr: !DIExpression())
!873 = distinct !DIGlobalVariable(scope: null, file: !820, line: 171, type: !223, isLocal: true, isDefinition: true)
!874 = !DIGlobalVariableExpression(var: !875, expr: !DIExpression())
!875 = distinct !DIGlobalVariable(scope: null, file: !820, line: 249, type: !843, isLocal: true, isDefinition: true)
!876 = !DIGlobalVariableExpression(var: !877, expr: !DIExpression())
!877 = distinct !DIGlobalVariable(scope: null, file: !820, line: 249, type: !449, isLocal: true, isDefinition: true)
!878 = !DIGlobalVariableExpression(var: !879, expr: !DIExpression())
!879 = distinct !DIGlobalVariable(scope: null, file: !820, line: 255, type: !463, isLocal: true, isDefinition: true)
!880 = !DIGlobalVariableExpression(var: !881, expr: !DIExpression())
!881 = distinct !DIGlobalVariable(scope: null, file: !820, line: 256, type: !3, isLocal: true, isDefinition: true)
!882 = !DIGlobalVariableExpression(var: !883, expr: !DIExpression())
!883 = distinct !DIGlobalVariable(scope: null, file: !820, line: 256, type: !884, isLocal: true, isDefinition: true)
!884 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !885)
!885 = !{!886}
!886 = !DISubrange(count: 37)
!887 = !DIGlobalVariableExpression(var: !888, expr: !DIExpression())
!888 = distinct !DIGlobalVariable(scope: null, file: !820, line: 263, type: !360, isLocal: true, isDefinition: true)
!889 = !DIGlobalVariableExpression(var: !890, expr: !DIExpression())
!890 = distinct !DIGlobalVariable(scope: null, file: !820, line: 263, type: !206, isLocal: true, isDefinition: true)
!891 = !DIGlobalVariableExpression(var: !892, expr: !DIExpression())
!892 = distinct !DIGlobalVariable(scope: null, file: !820, line: 263, type: !424, isLocal: true, isDefinition: true)
!893 = !DIGlobalVariableExpression(var: !894, expr: !DIExpression())
!894 = distinct !DIGlobalVariable(scope: null, file: !820, line: 268, type: !3, isLocal: true, isDefinition: true)
!895 = !DIGlobalVariableExpression(var: !896, expr: !DIExpression())
!896 = distinct !DIGlobalVariable(scope: null, file: !820, line: 268, type: !897, isLocal: true, isDefinition: true)
!897 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !898)
!898 = !{!899}
!899 = !DISubrange(count: 29)
!900 = !DIGlobalVariableExpression(var: !901, expr: !DIExpression())
!901 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !902, file: !903, line: 26, type: !905, isLocal: false, isDefinition: true)
!902 = distinct !DICompileUnit(language: DW_LANG_C11, file: !903, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !904, splitDebugInlining: false, nameTableKind: None)
!903 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c182151aedfe34dbff37c8cbe209dca5")
!904 = !{!900}
!905 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 376, elements: !527)
!906 = !DIGlobalVariableExpression(var: !907, expr: !DIExpression())
!907 = distinct !DIGlobalVariable(name: "exit_failure", scope: !908, file: !909, line: 24, type: !911, isLocal: false, isDefinition: true)
!908 = distinct !DICompileUnit(language: DW_LANG_C11, file: !909, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !910, splitDebugInlining: false, nameTableKind: None)
!909 = !DIFile(filename: "lib/exitfail.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b7a45e7dc7c5d78fd3c2c7e1515d845")
!910 = !{!906}
!911 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !138)
!912 = !DIGlobalVariableExpression(var: !913, expr: !DIExpression())
!913 = distinct !DIGlobalVariable(scope: null, file: !914, line: 34, type: !391, isLocal: true, isDefinition: true)
!914 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9cfdc32319831c7c47723ecabcc3e0ec")
!915 = !DIGlobalVariableExpression(var: !916, expr: !DIExpression())
!916 = distinct !DIGlobalVariable(scope: null, file: !914, line: 34, type: !16, isLocal: true, isDefinition: true)
!917 = !DIGlobalVariableExpression(var: !918, expr: !DIExpression())
!918 = distinct !DIGlobalVariable(scope: null, file: !914, line: 34, type: !419, isLocal: true, isDefinition: true)
!919 = !DIGlobalVariableExpression(var: !920, expr: !DIExpression())
!920 = distinct !DIGlobalVariable(name: "have_dupfd_cloexec", scope: !921, file: !922, line: 506, type: !138, isLocal: true, isDefinition: true)
!921 = distinct !DISubprogram(name: "rpl_fcntl_DUPFD_CLOEXEC", scope: !922, file: !922, line: 485, type: !923, scopeLine: 486, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !925, retainedNodes: !927)
!922 = !DIFile(filename: "lib/fcntl.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "bc4606a0e1e86be6126be7481cbd2f8d")
!923 = !DISubroutineType(types: !924)
!924 = !{!138, !138, !138}
!925 = distinct !DICompileUnit(language: DW_LANG_C11, file: !922, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !926, splitDebugInlining: false, nameTableKind: None)
!926 = !{!919}
!927 = !{!928, !929, !930, !931, !934}
!928 = !DILocalVariable(name: "fd", arg: 1, scope: !921, file: !922, line: 485, type: !138)
!929 = !DILocalVariable(name: "target", arg: 2, scope: !921, file: !922, line: 485, type: !138)
!930 = !DILocalVariable(name: "result", scope: !921, file: !922, line: 487, type: !138)
!931 = !DILocalVariable(name: "flags", scope: !932, file: !922, line: 530, type: !138)
!932 = distinct !DILexicalBlock(scope: !933, file: !922, line: 529, column: 5)
!933 = distinct !DILexicalBlock(scope: !921, file: !922, line: 528, column: 7)
!934 = !DILocalVariable(name: "saved_errno", scope: !935, file: !922, line: 533, type: !138)
!935 = distinct !DILexicalBlock(scope: !936, file: !922, line: 532, column: 9)
!936 = distinct !DILexicalBlock(scope: !932, file: !922, line: 531, column: 11)
!937 = !DIGlobalVariableExpression(var: !938, expr: !DIExpression())
!938 = distinct !DIGlobalVariable(scope: null, file: !939, line: 133, type: !105, isLocal: true, isDefinition: true)
!939 = !DIFile(filename: "lib/mbrtoc32.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c3c671db3a34e89badf0721717f8b65d")
!940 = !DIGlobalVariableExpression(var: !941, expr: !DIExpression())
!941 = distinct !DIGlobalVariable(name: "internal_state", scope: !942, file: !939, line: 122, type: !949, isLocal: true, isDefinition: true)
!942 = distinct !DICompileUnit(language: DW_LANG_C11, file: !939, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !943, globals: !944, splitDebugInlining: false, nameTableKind: None)
!943 = !{!195, !197, !201, !125}
!944 = !{!937, !940, !945, !947}
!945 = !DIGlobalVariableExpression(var: !946, expr: !DIExpression())
!946 = distinct !DIGlobalVariable(name: "cached_is_locale_utf8", scope: !942, file: !939, line: 111, type: !138, isLocal: true, isDefinition: true)
!947 = !DIGlobalVariableExpression(var: !948, expr: !DIExpression())
!948 = distinct !DIGlobalVariable(scope: null, file: !939, line: 107, type: !117, isLocal: true, isDefinition: true)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !705, line: 6, baseType: !950)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !707, line: 21, baseType: !951)
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !707, line: 13, size: 64, elements: !952)
!952 = !{!953, !954}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !951, file: !707, line: 15, baseType: !138, size: 32)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !951, file: !707, line: 20, baseType: !955, size: 32, offset: 32)
!955 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !951, file: !707, line: 16, size: 32, elements: !956)
!956 = !{!957, !958}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !955, file: !707, line: 18, baseType: !125, size: 32)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !955, file: !707, line: 19, baseType: !378, size: 32)
!959 = !DIGlobalVariableExpression(var: !960, expr: !DIExpression())
!960 = distinct !DIGlobalVariable(scope: null, file: !961, line: 35, type: !117, isLocal: true, isDefinition: true)
!961 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4c9342299721823d516c8dacfe891291")
!962 = !DIGlobalVariableExpression(var: !963, expr: !DIExpression())
!963 = distinct !DIGlobalVariable(scope: null, file: !964, line: 873, type: !105, isLocal: true, isDefinition: true)
!964 = !DIFile(filename: "lib/localcharset.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "48fc1655186370270459d0cceae3f4f8")
!965 = !DIGlobalVariableExpression(var: !966, expr: !DIExpression())
!966 = distinct !DIGlobalVariable(scope: null, file: !964, line: 1032, type: !117, isLocal: true, isDefinition: true)
!967 = distinct !DICompileUnit(language: DW_LANG_C11, file: !968, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !969, retainedTypes: !977, globals: !990, splitDebugInlining: false, nameTableKind: None)
!968 = !DIFile(filename: "lib/sha256-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "29c8665bc112b40c2afe6a5ccbcf2c4a")
!969 = !{!970, !974}
!970 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !971, line: 55, baseType: !125, size: 32, elements: !972)
!971 = !DIFile(filename: "lib/sha256.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e94b20c2bb581e6444d60bc1696b87b2")
!972 = !{!973}
!973 = !DIEnumerator(name: "SHA256_DIGEST_SIZE", value: 32)
!974 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !971, line: 54, baseType: !125, size: 32, elements: !975)
!975 = !{!976}
!976 = !DIEnumerator(name: "SHA224_DIGEST_SIZE", value: 28)
!977 = !{!978, !202}
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "SHA256_CTX", file: !980, line: 67, baseType: !981)
!980 = !DIFile(filename: "/usr/include/openssl/sha.h", directory: "", checksumkind: CSK_MD5, checksum: "0e97468e4117920c8137df128f9eb2a1")
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA256state_st", file: !980, line: 62, size: 896, elements: !982)
!982 = !{!983, !984, !985, !986, !988, !989}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !981, file: !980, line: 63, baseType: !762, size: 256)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "Nl", scope: !981, file: !980, line: 64, baseType: !125, size: 32, offset: 256)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "Nh", scope: !981, file: !980, line: 64, baseType: !125, size: 32, offset: 288)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !981, file: !980, line: 65, baseType: !987, size: 512, offset: 320)
!987 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 512, elements: !445)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !981, file: !980, line: 66, baseType: !125, size: 32, offset: 832)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "md_len", scope: !981, file: !980, line: 66, baseType: !125, size: 32, offset: 864)
!990 = !{!991, !993}
!991 = !DIGlobalVariableExpression(var: !992, expr: !DIExpression())
!992 = distinct !DIGlobalVariable(scope: null, file: !968, line: 127, type: !16, isLocal: true, isDefinition: true)
!993 = !DIGlobalVariableExpression(var: !994, expr: !DIExpression())
!994 = distinct !DIGlobalVariable(scope: null, file: !968, line: 134, type: !16, isLocal: true, isDefinition: true)
!995 = distinct !DICompileUnit(language: DW_LANG_C11, file: !996, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !997, splitDebugInlining: false, nameTableKind: None)
!996 = !DIFile(filename: "lib/fadvise.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4f050f925b6846c8ec117ac893b2a17f")
!997 = !{!998}
!998 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !999, line: 44, baseType: !125, size: 32, elements: !186)
!999 = !DIFile(filename: "lib/fadvise.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8bbfadd819a4efc4455fc2741023266a")
!1000 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1001, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1001 = !DIFile(filename: "lib/fclose.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a7df4e94665c18abe9adb1fcca31c317")
!1002 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1003, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !1004, splitDebugInlining: false, nameTableKind: None)
!1003 = !DIFile(filename: "lib/fflush.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd92d10557b4b5e20aede7240a4a4773")
!1004 = !{!195}
!1005 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1006, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1006 = !DIFile(filename: "lib/fopen-safer.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc91097c7b0e7b372b0b37f4c608799b")
!1007 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1008, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1008 = !DIFile(filename: "lib/fpurge.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "33a2be68f69b8676b8fe51ee5bacb54f")
!1009 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1010, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !1004, splitDebugInlining: false, nameTableKind: None)
!1010 = !DIFile(filename: "lib/fseeko.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ad6c791d3bcb21db86895eea23fc225")
!1011 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1012, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1012 = !DIFile(filename: "lib/getprogname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ee0e4cd46127cb12ad343b66f3cf3e04")
!1013 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1014, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1014 = !DIFile(filename: "lib/dup-safer.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "aa6a1c772a9b9ef0682764f116d6de11")
!1015 = distinct !DICompileUnit(language: DW_LANG_C11, file: !820, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !1016, retainedTypes: !1004, globals: !1020, splitDebugInlining: false, nameTableKind: None)
!1016 = !{!1017}
!1017 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !820, line: 41, baseType: !125, size: 32, elements: !1018)
!1018 = !{!1019}
!1019 = !DIEnumerator(name: "COPYRIGHT_YEAR", value: 2026)
!1020 = !{!818, !821, !823, !825, !827, !829, !834, !839, !841, !846, !848, !853, !858, !860, !862, !867, !872, !874, !876, !878, !880, !882, !887, !889, !891, !893, !895}
!1021 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1022, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !1023, retainedTypes: !1053, splitDebugInlining: false, nameTableKind: None)
!1022 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc2f9755b54551b4c250069bbba9e774")
!1023 = !{!1024, !1036}
!1024 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1025, file: !1022, line: 188, baseType: !125, size: 32, elements: !1034)
!1025 = distinct !DISubprogram(name: "x2nrealloc", scope: !1022, file: !1022, line: 176, type: !1026, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1021, retainedNodes: !1029)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!195, !195, !1028, !197}
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!1029 = !{!1030, !1031, !1032, !1033}
!1030 = !DILocalVariable(name: "p", arg: 1, scope: !1025, file: !1022, line: 176, type: !195)
!1031 = !DILocalVariable(name: "pn", arg: 2, scope: !1025, file: !1022, line: 176, type: !1028)
!1032 = !DILocalVariable(name: "s", arg: 3, scope: !1025, file: !1022, line: 176, type: !197)
!1033 = !DILocalVariable(name: "n", scope: !1025, file: !1022, line: 178, type: !197)
!1034 = !{!1035}
!1035 = !DIEnumerator(name: "DEFAULT_MXFAST", value: 128)
!1036 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1037, file: !1022, line: 228, baseType: !125, size: 32, elements: !1034)
!1037 = distinct !DISubprogram(name: "xpalloc", scope: !1022, file: !1022, line: 223, type: !1038, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1021, retainedNodes: !1043)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!195, !195, !1040, !1041, !279, !1041}
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !1042, line: 130, baseType: !279)
!1042 = !DIFile(filename: "lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!1043 = !{!1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052}
!1044 = !DILocalVariable(name: "pa", arg: 1, scope: !1037, file: !1022, line: 223, type: !195)
!1045 = !DILocalVariable(name: "pn", arg: 2, scope: !1037, file: !1022, line: 223, type: !1040)
!1046 = !DILocalVariable(name: "n_incr_min", arg: 3, scope: !1037, file: !1022, line: 223, type: !1041)
!1047 = !DILocalVariable(name: "n_max", arg: 4, scope: !1037, file: !1022, line: 223, type: !279)
!1048 = !DILocalVariable(name: "s", arg: 5, scope: !1037, file: !1022, line: 223, type: !1041)
!1049 = !DILocalVariable(name: "n0", scope: !1037, file: !1022, line: 230, type: !1041)
!1050 = !DILocalVariable(name: "n", scope: !1037, file: !1022, line: 237, type: !1041)
!1051 = !DILocalVariable(name: "nbytes", scope: !1037, file: !1022, line: 248, type: !1041)
!1052 = !DILocalVariable(name: "adjusted_nbytes", scope: !1037, file: !1022, line: 252, type: !1041)
!1053 = !{!194, !195}
!1054 = distinct !DICompileUnit(language: DW_LANG_C11, file: !914, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !1055, splitDebugInlining: false, nameTableKind: None)
!1055 = !{!912, !915, !917}
!1056 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1057, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !1004, splitDebugInlining: false, nameTableKind: None)
!1057 = !DIFile(filename: "lib/fopen.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e2a73b267ffe85e9e2028d0b4278a6b8")
!1058 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1059, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1059 = !DIFile(filename: "lib/close-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b802ca64750dec85f7eea1ad50ee78d")
!1060 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1061, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !1004, splitDebugInlining: false, nameTableKind: None)
!1061 = !DIFile(filename: "lib/reallocarray.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f0edccd9d295409884b91dcf5eaca49d")
!1062 = distinct !DICompileUnit(language: DW_LANG_C11, file: !961, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !1063, splitDebugInlining: false, nameTableKind: None)
!1063 = !{!1064, !959}
!1064 = !DIGlobalVariableExpression(var: !1065, expr: !DIExpression())
!1065 = distinct !DIGlobalVariable(scope: null, file: !961, line: 35, type: !262, isLocal: true, isDefinition: true)
!1066 = distinct !DICompileUnit(language: DW_LANG_C11, file: !964, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !1067, retainedTypes: !1004, globals: !1454, splitDebugInlining: false, nameTableKind: None)
!1067 = !{!1068}
!1068 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1069, line: 41, baseType: !125, size: 32, elements: !1070)
!1069 = !DIFile(filename: "/usr/include/langinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "1d5277329f92e5e4511cbf9013fd770c")
!1070 = !{!1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453}
!1071 = !DIEnumerator(name: "ABDAY_1", value: 131072)
!1072 = !DIEnumerator(name: "ABDAY_2", value: 131073)
!1073 = !DIEnumerator(name: "ABDAY_3", value: 131074)
!1074 = !DIEnumerator(name: "ABDAY_4", value: 131075)
!1075 = !DIEnumerator(name: "ABDAY_5", value: 131076)
!1076 = !DIEnumerator(name: "ABDAY_6", value: 131077)
!1077 = !DIEnumerator(name: "ABDAY_7", value: 131078)
!1078 = !DIEnumerator(name: "DAY_1", value: 131079)
!1079 = !DIEnumerator(name: "DAY_2", value: 131080)
!1080 = !DIEnumerator(name: "DAY_3", value: 131081)
!1081 = !DIEnumerator(name: "DAY_4", value: 131082)
!1082 = !DIEnumerator(name: "DAY_5", value: 131083)
!1083 = !DIEnumerator(name: "DAY_6", value: 131084)
!1084 = !DIEnumerator(name: "DAY_7", value: 131085)
!1085 = !DIEnumerator(name: "ABMON_1", value: 131086)
!1086 = !DIEnumerator(name: "ABMON_2", value: 131087)
!1087 = !DIEnumerator(name: "ABMON_3", value: 131088)
!1088 = !DIEnumerator(name: "ABMON_4", value: 131089)
!1089 = !DIEnumerator(name: "ABMON_5", value: 131090)
!1090 = !DIEnumerator(name: "ABMON_6", value: 131091)
!1091 = !DIEnumerator(name: "ABMON_7", value: 131092)
!1092 = !DIEnumerator(name: "ABMON_8", value: 131093)
!1093 = !DIEnumerator(name: "ABMON_9", value: 131094)
!1094 = !DIEnumerator(name: "ABMON_10", value: 131095)
!1095 = !DIEnumerator(name: "ABMON_11", value: 131096)
!1096 = !DIEnumerator(name: "ABMON_12", value: 131097)
!1097 = !DIEnumerator(name: "MON_1", value: 131098)
!1098 = !DIEnumerator(name: "MON_2", value: 131099)
!1099 = !DIEnumerator(name: "MON_3", value: 131100)
!1100 = !DIEnumerator(name: "MON_4", value: 131101)
!1101 = !DIEnumerator(name: "MON_5", value: 131102)
!1102 = !DIEnumerator(name: "MON_6", value: 131103)
!1103 = !DIEnumerator(name: "MON_7", value: 131104)
!1104 = !DIEnumerator(name: "MON_8", value: 131105)
!1105 = !DIEnumerator(name: "MON_9", value: 131106)
!1106 = !DIEnumerator(name: "MON_10", value: 131107)
!1107 = !DIEnumerator(name: "MON_11", value: 131108)
!1108 = !DIEnumerator(name: "MON_12", value: 131109)
!1109 = !DIEnumerator(name: "AM_STR", value: 131110)
!1110 = !DIEnumerator(name: "PM_STR", value: 131111)
!1111 = !DIEnumerator(name: "D_T_FMT", value: 131112)
!1112 = !DIEnumerator(name: "D_FMT", value: 131113)
!1113 = !DIEnumerator(name: "T_FMT", value: 131114)
!1114 = !DIEnumerator(name: "T_FMT_AMPM", value: 131115)
!1115 = !DIEnumerator(name: "ERA", value: 131116)
!1116 = !DIEnumerator(name: "__ERA_YEAR", value: 131117)
!1117 = !DIEnumerator(name: "ERA_D_FMT", value: 131118)
!1118 = !DIEnumerator(name: "ALT_DIGITS", value: 131119)
!1119 = !DIEnumerator(name: "ERA_D_T_FMT", value: 131120)
!1120 = !DIEnumerator(name: "ERA_T_FMT", value: 131121)
!1121 = !DIEnumerator(name: "_NL_TIME_ERA_NUM_ENTRIES", value: 131122)
!1122 = !DIEnumerator(name: "_NL_TIME_ERA_ENTRIES", value: 131123)
!1123 = !DIEnumerator(name: "_NL_WABDAY_1", value: 131124)
!1124 = !DIEnumerator(name: "_NL_WABDAY_2", value: 131125)
!1125 = !DIEnumerator(name: "_NL_WABDAY_3", value: 131126)
!1126 = !DIEnumerator(name: "_NL_WABDAY_4", value: 131127)
!1127 = !DIEnumerator(name: "_NL_WABDAY_5", value: 131128)
!1128 = !DIEnumerator(name: "_NL_WABDAY_6", value: 131129)
!1129 = !DIEnumerator(name: "_NL_WABDAY_7", value: 131130)
!1130 = !DIEnumerator(name: "_NL_WDAY_1", value: 131131)
!1131 = !DIEnumerator(name: "_NL_WDAY_2", value: 131132)
!1132 = !DIEnumerator(name: "_NL_WDAY_3", value: 131133)
!1133 = !DIEnumerator(name: "_NL_WDAY_4", value: 131134)
!1134 = !DIEnumerator(name: "_NL_WDAY_5", value: 131135)
!1135 = !DIEnumerator(name: "_NL_WDAY_6", value: 131136)
!1136 = !DIEnumerator(name: "_NL_WDAY_7", value: 131137)
!1137 = !DIEnumerator(name: "_NL_WABMON_1", value: 131138)
!1138 = !DIEnumerator(name: "_NL_WABMON_2", value: 131139)
!1139 = !DIEnumerator(name: "_NL_WABMON_3", value: 131140)
!1140 = !DIEnumerator(name: "_NL_WABMON_4", value: 131141)
!1141 = !DIEnumerator(name: "_NL_WABMON_5", value: 131142)
!1142 = !DIEnumerator(name: "_NL_WABMON_6", value: 131143)
!1143 = !DIEnumerator(name: "_NL_WABMON_7", value: 131144)
!1144 = !DIEnumerator(name: "_NL_WABMON_8", value: 131145)
!1145 = !DIEnumerator(name: "_NL_WABMON_9", value: 131146)
!1146 = !DIEnumerator(name: "_NL_WABMON_10", value: 131147)
!1147 = !DIEnumerator(name: "_NL_WABMON_11", value: 131148)
!1148 = !DIEnumerator(name: "_NL_WABMON_12", value: 131149)
!1149 = !DIEnumerator(name: "_NL_WMON_1", value: 131150)
!1150 = !DIEnumerator(name: "_NL_WMON_2", value: 131151)
!1151 = !DIEnumerator(name: "_NL_WMON_3", value: 131152)
!1152 = !DIEnumerator(name: "_NL_WMON_4", value: 131153)
!1153 = !DIEnumerator(name: "_NL_WMON_5", value: 131154)
!1154 = !DIEnumerator(name: "_NL_WMON_6", value: 131155)
!1155 = !DIEnumerator(name: "_NL_WMON_7", value: 131156)
!1156 = !DIEnumerator(name: "_NL_WMON_8", value: 131157)
!1157 = !DIEnumerator(name: "_NL_WMON_9", value: 131158)
!1158 = !DIEnumerator(name: "_NL_WMON_10", value: 131159)
!1159 = !DIEnumerator(name: "_NL_WMON_11", value: 131160)
!1160 = !DIEnumerator(name: "_NL_WMON_12", value: 131161)
!1161 = !DIEnumerator(name: "_NL_WAM_STR", value: 131162)
!1162 = !DIEnumerator(name: "_NL_WPM_STR", value: 131163)
!1163 = !DIEnumerator(name: "_NL_WD_T_FMT", value: 131164)
!1164 = !DIEnumerator(name: "_NL_WD_FMT", value: 131165)
!1165 = !DIEnumerator(name: "_NL_WT_FMT", value: 131166)
!1166 = !DIEnumerator(name: "_NL_WT_FMT_AMPM", value: 131167)
!1167 = !DIEnumerator(name: "_NL_WERA_YEAR", value: 131168)
!1168 = !DIEnumerator(name: "_NL_WERA_D_FMT", value: 131169)
!1169 = !DIEnumerator(name: "_NL_WALT_DIGITS", value: 131170)
!1170 = !DIEnumerator(name: "_NL_WERA_D_T_FMT", value: 131171)
!1171 = !DIEnumerator(name: "_NL_WERA_T_FMT", value: 131172)
!1172 = !DIEnumerator(name: "_NL_TIME_WEEK_NDAYS", value: 131173)
!1173 = !DIEnumerator(name: "_NL_TIME_WEEK_1STDAY", value: 131174)
!1174 = !DIEnumerator(name: "_NL_TIME_WEEK_1STWEEK", value: 131175)
!1175 = !DIEnumerator(name: "_NL_TIME_FIRST_WEEKDAY", value: 131176)
!1176 = !DIEnumerator(name: "_NL_TIME_FIRST_WORKDAY", value: 131177)
!1177 = !DIEnumerator(name: "_NL_TIME_CAL_DIRECTION", value: 131178)
!1178 = !DIEnumerator(name: "_NL_TIME_TIMEZONE", value: 131179)
!1179 = !DIEnumerator(name: "_DATE_FMT", value: 131180)
!1180 = !DIEnumerator(name: "_NL_W_DATE_FMT", value: 131181)
!1181 = !DIEnumerator(name: "_NL_TIME_CODESET", value: 131182)
!1182 = !DIEnumerator(name: "__ALTMON_1", value: 131183)
!1183 = !DIEnumerator(name: "__ALTMON_2", value: 131184)
!1184 = !DIEnumerator(name: "__ALTMON_3", value: 131185)
!1185 = !DIEnumerator(name: "__ALTMON_4", value: 131186)
!1186 = !DIEnumerator(name: "__ALTMON_5", value: 131187)
!1187 = !DIEnumerator(name: "__ALTMON_6", value: 131188)
!1188 = !DIEnumerator(name: "__ALTMON_7", value: 131189)
!1189 = !DIEnumerator(name: "__ALTMON_8", value: 131190)
!1190 = !DIEnumerator(name: "__ALTMON_9", value: 131191)
!1191 = !DIEnumerator(name: "__ALTMON_10", value: 131192)
!1192 = !DIEnumerator(name: "__ALTMON_11", value: 131193)
!1193 = !DIEnumerator(name: "__ALTMON_12", value: 131194)
!1194 = !DIEnumerator(name: "_NL_WALTMON_1", value: 131195)
!1195 = !DIEnumerator(name: "_NL_WALTMON_2", value: 131196)
!1196 = !DIEnumerator(name: "_NL_WALTMON_3", value: 131197)
!1197 = !DIEnumerator(name: "_NL_WALTMON_4", value: 131198)
!1198 = !DIEnumerator(name: "_NL_WALTMON_5", value: 131199)
!1199 = !DIEnumerator(name: "_NL_WALTMON_6", value: 131200)
!1200 = !DIEnumerator(name: "_NL_WALTMON_7", value: 131201)
!1201 = !DIEnumerator(name: "_NL_WALTMON_8", value: 131202)
!1202 = !DIEnumerator(name: "_NL_WALTMON_9", value: 131203)
!1203 = !DIEnumerator(name: "_NL_WALTMON_10", value: 131204)
!1204 = !DIEnumerator(name: "_NL_WALTMON_11", value: 131205)
!1205 = !DIEnumerator(name: "_NL_WALTMON_12", value: 131206)
!1206 = !DIEnumerator(name: "_NL_ABALTMON_1", value: 131207)
!1207 = !DIEnumerator(name: "_NL_ABALTMON_2", value: 131208)
!1208 = !DIEnumerator(name: "_NL_ABALTMON_3", value: 131209)
!1209 = !DIEnumerator(name: "_NL_ABALTMON_4", value: 131210)
!1210 = !DIEnumerator(name: "_NL_ABALTMON_5", value: 131211)
!1211 = !DIEnumerator(name: "_NL_ABALTMON_6", value: 131212)
!1212 = !DIEnumerator(name: "_NL_ABALTMON_7", value: 131213)
!1213 = !DIEnumerator(name: "_NL_ABALTMON_8", value: 131214)
!1214 = !DIEnumerator(name: "_NL_ABALTMON_9", value: 131215)
!1215 = !DIEnumerator(name: "_NL_ABALTMON_10", value: 131216)
!1216 = !DIEnumerator(name: "_NL_ABALTMON_11", value: 131217)
!1217 = !DIEnumerator(name: "_NL_ABALTMON_12", value: 131218)
!1218 = !DIEnumerator(name: "_NL_WABALTMON_1", value: 131219)
!1219 = !DIEnumerator(name: "_NL_WABALTMON_2", value: 131220)
!1220 = !DIEnumerator(name: "_NL_WABALTMON_3", value: 131221)
!1221 = !DIEnumerator(name: "_NL_WABALTMON_4", value: 131222)
!1222 = !DIEnumerator(name: "_NL_WABALTMON_5", value: 131223)
!1223 = !DIEnumerator(name: "_NL_WABALTMON_6", value: 131224)
!1224 = !DIEnumerator(name: "_NL_WABALTMON_7", value: 131225)
!1225 = !DIEnumerator(name: "_NL_WABALTMON_8", value: 131226)
!1226 = !DIEnumerator(name: "_NL_WABALTMON_9", value: 131227)
!1227 = !DIEnumerator(name: "_NL_WABALTMON_10", value: 131228)
!1228 = !DIEnumerator(name: "_NL_WABALTMON_11", value: 131229)
!1229 = !DIEnumerator(name: "_NL_WABALTMON_12", value: 131230)
!1230 = !DIEnumerator(name: "_NL_NUM_LC_TIME", value: 131231)
!1231 = !DIEnumerator(name: "_NL_COLLATE_NRULES", value: 196608)
!1232 = !DIEnumerator(name: "_NL_COLLATE_RULESETS", value: 196609)
!1233 = !DIEnumerator(name: "_NL_COLLATE_TABLEMB", value: 196610)
!1234 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTMB", value: 196611)
!1235 = !DIEnumerator(name: "_NL_COLLATE_EXTRAMB", value: 196612)
!1236 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTMB", value: 196613)
!1237 = !DIEnumerator(name: "_NL_COLLATE_GAP1", value: 196614)
!1238 = !DIEnumerator(name: "_NL_COLLATE_GAP2", value: 196615)
!1239 = !DIEnumerator(name: "_NL_COLLATE_GAP3", value: 196616)
!1240 = !DIEnumerator(name: "_NL_COLLATE_TABLEWC", value: 196617)
!1241 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTWC", value: 196618)
!1242 = !DIEnumerator(name: "_NL_COLLATE_EXTRAWC", value: 196619)
!1243 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTWC", value: 196620)
!1244 = !DIEnumerator(name: "_NL_COLLATE_SYMB_HASH_SIZEMB", value: 196621)
!1245 = !DIEnumerator(name: "_NL_COLLATE_SYMB_TABLEMB", value: 196622)
!1246 = !DIEnumerator(name: "_NL_COLLATE_SYMB_EXTRAMB", value: 196623)
!1247 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQMB", value: 196624)
!1248 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQWC", value: 196625)
!1249 = !DIEnumerator(name: "_NL_COLLATE_CODESET", value: 196626)
!1250 = !DIEnumerator(name: "_NL_NUM_LC_COLLATE", value: 196627)
!1251 = !DIEnumerator(name: "_NL_CTYPE_CLASS", value: 0)
!1252 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER", value: 1)
!1253 = !DIEnumerator(name: "_NL_CTYPE_GAP1", value: 2)
!1254 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER", value: 3)
!1255 = !DIEnumerator(name: "_NL_CTYPE_GAP2", value: 4)
!1256 = !DIEnumerator(name: "_NL_CTYPE_CLASS32", value: 5)
!1257 = !DIEnumerator(name: "_NL_CTYPE_GAP3", value: 6)
!1258 = !DIEnumerator(name: "_NL_CTYPE_GAP4", value: 7)
!1259 = !DIEnumerator(name: "_NL_CTYPE_GAP5", value: 8)
!1260 = !DIEnumerator(name: "_NL_CTYPE_GAP6", value: 9)
!1261 = !DIEnumerator(name: "_NL_CTYPE_CLASS_NAMES", value: 10)
!1262 = !DIEnumerator(name: "_NL_CTYPE_MAP_NAMES", value: 11)
!1263 = !DIEnumerator(name: "_NL_CTYPE_WIDTH", value: 12)
!1264 = !DIEnumerator(name: "_NL_CTYPE_MB_CUR_MAX", value: 13)
!1265 = !DIEnumerator(name: "_NL_CTYPE_CODESET_NAME", value: 14)
!1266 = !DIEnumerator(name: "CODESET", value: 14)
!1267 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER32", value: 15)
!1268 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER32", value: 16)
!1269 = !DIEnumerator(name: "_NL_CTYPE_CLASS_OFFSET", value: 17)
!1270 = !DIEnumerator(name: "_NL_CTYPE_MAP_OFFSET", value: 18)
!1271 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_MB_LEN", value: 19)
!1272 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_MB", value: 20)
!1273 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_MB", value: 21)
!1274 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_MB", value: 22)
!1275 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_MB", value: 23)
!1276 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_MB", value: 24)
!1277 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_MB", value: 25)
!1278 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_MB", value: 26)
!1279 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_MB", value: 27)
!1280 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_MB", value: 28)
!1281 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_MB", value: 29)
!1282 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_WC_LEN", value: 30)
!1283 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_WC", value: 31)
!1284 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_WC", value: 32)
!1285 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_WC", value: 33)
!1286 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_WC", value: 34)
!1287 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_WC", value: 35)
!1288 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_WC", value: 36)
!1289 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_WC", value: 37)
!1290 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_WC", value: 38)
!1291 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_WC", value: 39)
!1292 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_WC", value: 40)
!1293 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_MB", value: 41)
!1294 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_MB", value: 42)
!1295 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_MB", value: 43)
!1296 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_MB", value: 44)
!1297 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_MB", value: 45)
!1298 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_MB", value: 46)
!1299 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_MB", value: 47)
!1300 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_MB", value: 48)
!1301 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_MB", value: 49)
!1302 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_MB", value: 50)
!1303 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_WC", value: 51)
!1304 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_WC", value: 52)
!1305 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_WC", value: 53)
!1306 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_WC", value: 54)
!1307 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_WC", value: 55)
!1308 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_WC", value: 56)
!1309 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_WC", value: 57)
!1310 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_WC", value: 58)
!1311 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_WC", value: 59)
!1312 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_WC", value: 60)
!1313 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TAB_SIZE", value: 61)
!1314 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_IDX", value: 62)
!1315 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_TBL", value: 63)
!1316 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_IDX", value: 64)
!1317 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_TBL", value: 65)
!1318 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN", value: 66)
!1319 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING", value: 67)
!1320 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE_LEN", value: 68)
!1321 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE", value: 69)
!1322 = !DIEnumerator(name: "_NL_CTYPE_MAP_TO_NONASCII", value: 70)
!1323 = !DIEnumerator(name: "_NL_CTYPE_NONASCII_CASE", value: 71)
!1324 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_1", value: 72)
!1325 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_2", value: 73)
!1326 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_3", value: 74)
!1327 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_4", value: 75)
!1328 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_5", value: 76)
!1329 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_6", value: 77)
!1330 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_7", value: 78)
!1331 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_8", value: 79)
!1332 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_9", value: 80)
!1333 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_10", value: 81)
!1334 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_11", value: 82)
!1335 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_12", value: 83)
!1336 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_13", value: 84)
!1337 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_14", value: 85)
!1338 = !DIEnumerator(name: "_NL_NUM_LC_CTYPE", value: 86)
!1339 = !DIEnumerator(name: "__INT_CURR_SYMBOL", value: 262144)
!1340 = !DIEnumerator(name: "__CURRENCY_SYMBOL", value: 262145)
!1341 = !DIEnumerator(name: "__MON_DECIMAL_POINT", value: 262146)
!1342 = !DIEnumerator(name: "__MON_THOUSANDS_SEP", value: 262147)
!1343 = !DIEnumerator(name: "__MON_GROUPING", value: 262148)
!1344 = !DIEnumerator(name: "__POSITIVE_SIGN", value: 262149)
!1345 = !DIEnumerator(name: "__NEGATIVE_SIGN", value: 262150)
!1346 = !DIEnumerator(name: "__INT_FRAC_DIGITS", value: 262151)
!1347 = !DIEnumerator(name: "__FRAC_DIGITS", value: 262152)
!1348 = !DIEnumerator(name: "__P_CS_PRECEDES", value: 262153)
!1349 = !DIEnumerator(name: "__P_SEP_BY_SPACE", value: 262154)
!1350 = !DIEnumerator(name: "__N_CS_PRECEDES", value: 262155)
!1351 = !DIEnumerator(name: "__N_SEP_BY_SPACE", value: 262156)
!1352 = !DIEnumerator(name: "__P_SIGN_POSN", value: 262157)
!1353 = !DIEnumerator(name: "__N_SIGN_POSN", value: 262158)
!1354 = !DIEnumerator(name: "_NL_MONETARY_CRNCYSTR", value: 262159)
!1355 = !DIEnumerator(name: "__INT_P_CS_PRECEDES", value: 262160)
!1356 = !DIEnumerator(name: "__INT_P_SEP_BY_SPACE", value: 262161)
!1357 = !DIEnumerator(name: "__INT_N_CS_PRECEDES", value: 262162)
!1358 = !DIEnumerator(name: "__INT_N_SEP_BY_SPACE", value: 262163)
!1359 = !DIEnumerator(name: "__INT_P_SIGN_POSN", value: 262164)
!1360 = !DIEnumerator(name: "__INT_N_SIGN_POSN", value: 262165)
!1361 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_CURR_SYMBOL", value: 262166)
!1362 = !DIEnumerator(name: "_NL_MONETARY_DUO_CURRENCY_SYMBOL", value: 262167)
!1363 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_FRAC_DIGITS", value: 262168)
!1364 = !DIEnumerator(name: "_NL_MONETARY_DUO_FRAC_DIGITS", value: 262169)
!1365 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_CS_PRECEDES", value: 262170)
!1366 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SEP_BY_SPACE", value: 262171)
!1367 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_CS_PRECEDES", value: 262172)
!1368 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SEP_BY_SPACE", value: 262173)
!1369 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_CS_PRECEDES", value: 262174)
!1370 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SEP_BY_SPACE", value: 262175)
!1371 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_CS_PRECEDES", value: 262176)
!1372 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SEP_BY_SPACE", value: 262177)
!1373 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SIGN_POSN", value: 262178)
!1374 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SIGN_POSN", value: 262179)
!1375 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SIGN_POSN", value: 262180)
!1376 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SIGN_POSN", value: 262181)
!1377 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_FROM", value: 262182)
!1378 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_TO", value: 262183)
!1379 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_FROM", value: 262184)
!1380 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_TO", value: 262185)
!1381 = !DIEnumerator(name: "_NL_MONETARY_CONVERSION_RATE", value: 262186)
!1382 = !DIEnumerator(name: "_NL_MONETARY_DECIMAL_POINT_WC", value: 262187)
!1383 = !DIEnumerator(name: "_NL_MONETARY_THOUSANDS_SEP_WC", value: 262188)
!1384 = !DIEnumerator(name: "_NL_MONETARY_CODESET", value: 262189)
!1385 = !DIEnumerator(name: "_NL_NUM_LC_MONETARY", value: 262190)
!1386 = !DIEnumerator(name: "__DECIMAL_POINT", value: 65536)
!1387 = !DIEnumerator(name: "RADIXCHAR", value: 65536)
!1388 = !DIEnumerator(name: "__THOUSANDS_SEP", value: 65537)
!1389 = !DIEnumerator(name: "THOUSEP", value: 65537)
!1390 = !DIEnumerator(name: "__GROUPING", value: 65538)
!1391 = !DIEnumerator(name: "_NL_NUMERIC_DECIMAL_POINT_WC", value: 65539)
!1392 = !DIEnumerator(name: "_NL_NUMERIC_THOUSANDS_SEP_WC", value: 65540)
!1393 = !DIEnumerator(name: "_NL_NUMERIC_CODESET", value: 65541)
!1394 = !DIEnumerator(name: "_NL_NUM_LC_NUMERIC", value: 65542)
!1395 = !DIEnumerator(name: "__YESEXPR", value: 327680)
!1396 = !DIEnumerator(name: "__NOEXPR", value: 327681)
!1397 = !DIEnumerator(name: "__YESSTR", value: 327682)
!1398 = !DIEnumerator(name: "__NOSTR", value: 327683)
!1399 = !DIEnumerator(name: "_NL_MESSAGES_CODESET", value: 327684)
!1400 = !DIEnumerator(name: "_NL_NUM_LC_MESSAGES", value: 327685)
!1401 = !DIEnumerator(name: "_NL_PAPER_HEIGHT", value: 458752)
!1402 = !DIEnumerator(name: "_NL_PAPER_WIDTH", value: 458753)
!1403 = !DIEnumerator(name: "_NL_PAPER_CODESET", value: 458754)
!1404 = !DIEnumerator(name: "_NL_NUM_LC_PAPER", value: 458755)
!1405 = !DIEnumerator(name: "_NL_NAME_NAME_FMT", value: 524288)
!1406 = !DIEnumerator(name: "_NL_NAME_NAME_GEN", value: 524289)
!1407 = !DIEnumerator(name: "_NL_NAME_NAME_MR", value: 524290)
!1408 = !DIEnumerator(name: "_NL_NAME_NAME_MRS", value: 524291)
!1409 = !DIEnumerator(name: "_NL_NAME_NAME_MISS", value: 524292)
!1410 = !DIEnumerator(name: "_NL_NAME_NAME_MS", value: 524293)
!1411 = !DIEnumerator(name: "_NL_NAME_CODESET", value: 524294)
!1412 = !DIEnumerator(name: "_NL_NUM_LC_NAME", value: 524295)
!1413 = !DIEnumerator(name: "_NL_ADDRESS_POSTAL_FMT", value: 589824)
!1414 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NAME", value: 589825)
!1415 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_POST", value: 589826)
!1416 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB2", value: 589827)
!1417 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB3", value: 589828)
!1418 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_CAR", value: 589829)
!1419 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NUM", value: 589830)
!1420 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_ISBN", value: 589831)
!1421 = !DIEnumerator(name: "_NL_ADDRESS_LANG_NAME", value: 589832)
!1422 = !DIEnumerator(name: "_NL_ADDRESS_LANG_AB", value: 589833)
!1423 = !DIEnumerator(name: "_NL_ADDRESS_LANG_TERM", value: 589834)
!1424 = !DIEnumerator(name: "_NL_ADDRESS_LANG_LIB", value: 589835)
!1425 = !DIEnumerator(name: "_NL_ADDRESS_CODESET", value: 589836)
!1426 = !DIEnumerator(name: "_NL_NUM_LC_ADDRESS", value: 589837)
!1427 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_INT_FMT", value: 655360)
!1428 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_DOM_FMT", value: 655361)
!1429 = !DIEnumerator(name: "_NL_TELEPHONE_INT_SELECT", value: 655362)
!1430 = !DIEnumerator(name: "_NL_TELEPHONE_INT_PREFIX", value: 655363)
!1431 = !DIEnumerator(name: "_NL_TELEPHONE_CODESET", value: 655364)
!1432 = !DIEnumerator(name: "_NL_NUM_LC_TELEPHONE", value: 655365)
!1433 = !DIEnumerator(name: "_NL_MEASUREMENT_MEASUREMENT", value: 720896)
!1434 = !DIEnumerator(name: "_NL_MEASUREMENT_CODESET", value: 720897)
!1435 = !DIEnumerator(name: "_NL_NUM_LC_MEASUREMENT", value: 720898)
!1436 = !DIEnumerator(name: "_NL_IDENTIFICATION_TITLE", value: 786432)
!1437 = !DIEnumerator(name: "_NL_IDENTIFICATION_SOURCE", value: 786433)
!1438 = !DIEnumerator(name: "_NL_IDENTIFICATION_ADDRESS", value: 786434)
!1439 = !DIEnumerator(name: "_NL_IDENTIFICATION_CONTACT", value: 786435)
!1440 = !DIEnumerator(name: "_NL_IDENTIFICATION_EMAIL", value: 786436)
!1441 = !DIEnumerator(name: "_NL_IDENTIFICATION_TEL", value: 786437)
!1442 = !DIEnumerator(name: "_NL_IDENTIFICATION_FAX", value: 786438)
!1443 = !DIEnumerator(name: "_NL_IDENTIFICATION_LANGUAGE", value: 786439)
!1444 = !DIEnumerator(name: "_NL_IDENTIFICATION_TERRITORY", value: 786440)
!1445 = !DIEnumerator(name: "_NL_IDENTIFICATION_AUDIENCE", value: 786441)
!1446 = !DIEnumerator(name: "_NL_IDENTIFICATION_APPLICATION", value: 786442)
!1447 = !DIEnumerator(name: "_NL_IDENTIFICATION_ABBREVIATION", value: 786443)
!1448 = !DIEnumerator(name: "_NL_IDENTIFICATION_REVISION", value: 786444)
!1449 = !DIEnumerator(name: "_NL_IDENTIFICATION_DATE", value: 786445)
!1450 = !DIEnumerator(name: "_NL_IDENTIFICATION_CATEGORY", value: 786446)
!1451 = !DIEnumerator(name: "_NL_IDENTIFICATION_CODESET", value: 786447)
!1452 = !DIEnumerator(name: "_NL_NUM_LC_IDENTIFICATION", value: 786448)
!1453 = !DIEnumerator(name: "_NL_NUM", value: 786449)
!1454 = !{!962, !965}
!1455 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1456, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1456 = !DIFile(filename: "lib/nl_langinfo.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54819732667deef5018b232f18342d8c")
!1457 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1458, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1458 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cf1cc9b9205b1fcf189a175cabe3d551")
!1459 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1460, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !1004, splitDebugInlining: false, nameTableKind: None)
!1460 = !DIFile(filename: "lib/setlocale_null-unlocked.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e99679df43380940890d00903af688de")
!1461 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1462 = !{i32 7, !"Dwarf Version", i32 5}
!1463 = !{i32 2, !"Debug Info Version", i32 3}
!1464 = !{i32 1, !"wchar_size", i32 4}
!1465 = !{i32 8, !"PIC Level", i32 2}
!1466 = !{i32 7, !"PIE Level", i32 2}
!1467 = !{i32 7, !"uwtable", i32 2}
!1468 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1469 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 489, type: !1470, scopeLine: 490, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !1472)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{null, !138}
!1472 = !{!1473}
!1473 = !DILocalVariable(name: "status", arg: 1, scope: !1469, file: !2, line: 489, type: !138)
!1474 = !DILocation(line: 0, scope: !1469)
!1475 = !DILocation(line: 491, column: 14, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1469, file: !2, line: 491, column: 7)
!1477 = !DILocation(line: 492, column: 5, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1476, file: !2, line: 492, column: 5)
!1479 = !{!1480, !1480, i64 0}
!1480 = !{!"p1 _ZTS8_IO_FILE", !1481, i64 0}
!1481 = !{!"any pointer", !1482, i64 0}
!1482 = !{!"omnipotent char", !1483, i64 0}
!1483 = !{!"Simple C/C++ TBAA"}
!1484 = !{!1485, !1485, i64 0}
!1485 = !{!"p1 omnipotent char", !1481, i64 0}
!1486 = !DILocation(line: 495, column: 7, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1476, file: !2, line: 494, column: 5)
!1488 = !DILocation(line: 514, column: 7, scope: !1487)
!1489 = !DILocation(line: 519, column: 7, scope: !1487)
!1490 = !DILocation(line: 743, column: 3, scope: !1491, inlinedAt: !1492)
!1491 = distinct !DISubprogram(name: "emit_stdin_note", scope: !137, file: !137, line: 741, type: !674, scopeLine: 742, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122)
!1492 = distinct !DILocation(line: 524, column: 7, scope: !1487)
!1493 = !DILocation(line: 561, column: 9, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1487, file: !2, line: 555, column: 11)
!1495 = !DILocation(line: 568, column: 9, scope: !1487)
!1496 = !DILocation(line: 605, column: 7, scope: !1487)
!1497 = !DILocation(line: 620, column: 9, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1487, file: !2, line: 614, column: 11)
!1499 = !DILocation(line: 627, column: 7, scope: !1487)
!1500 = !DILocation(line: 632, column: 7, scope: !1487)
!1501 = !DILocation(line: 636, column: 7, scope: !1487)
!1502 = !DILocation(line: 640, column: 7, scope: !1487)
!1503 = !DILocation(line: 644, column: 7, scope: !1487)
!1504 = !DILocation(line: 648, column: 7, scope: !1487)
!1505 = !DILocation(line: 652, column: 7, scope: !1487)
!1506 = !DILocation(line: 664, column: 7, scope: !1487)
!1507 = !DILocation(line: 665, column: 7, scope: !1487)
!1508 = !DILocation(line: 684, column: 7, scope: !1487)
!1509 = !DILocation(line: 687, column: 7, scope: !1487)
!1510 = !DILocalVariable(name: "program", arg: 1, scope: !1511, file: !137, line: 850, type: !199)
!1511 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !137, file: !137, line: 850, type: !1512, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !1514)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{null, !199}
!1514 = !{!1510, !1515, !1522, !1523, !1525}
!1515 = !DILocalVariable(name: "infomap", scope: !1511, file: !137, line: 852, type: !1516)
!1516 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1517, size: 896, elements: !17)
!1517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1518)
!1518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1511, file: !137, line: 852, size: 128, elements: !1519)
!1519 = !{!1520, !1521}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1518, file: !137, line: 852, baseType: !199, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1518, file: !137, line: 852, baseType: !199, size: 64, offset: 64)
!1522 = !DILocalVariable(name: "node", scope: !1511, file: !137, line: 862, type: !199)
!1523 = !DILocalVariable(name: "map_prog", scope: !1511, file: !137, line: 863, type: !1524)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!1525 = !DILocalVariable(name: "url_program", scope: !1511, file: !137, line: 876, type: !199)
!1526 = !DILocation(line: 0, scope: !1511, inlinedAt: !1527)
!1527 = distinct !DILocation(line: 702, column: 7, scope: !1487)
!1528 = !DILocation(line: 871, column: 3, scope: !1511, inlinedAt: !1527)
!1529 = !DILocation(line: 877, column: 3, scope: !1511, inlinedAt: !1527)
!1530 = !DILocation(line: 879, column: 3, scope: !1511, inlinedAt: !1527)
!1531 = !DILocation(line: 705, column: 3, scope: !1469)
!1532 = !DISubprogram(name: "dcgettext", scope: !1533, file: !1533, line: 51, type: !1534, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1533 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!194, !199, !199, !138}
!1536 = !DISubprogram(name: "__fprintf_chk", scope: !1537, file: !1537, line: 49, type: !1538, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1537 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!138, !1540, !138, !1541, null}
!1540 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !313)
!1541 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !199)
!1542 = !DISubprogram(name: "__printf_chk", scope: !1537, file: !1537, line: 52, type: !1543, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!138, !138, !1541, null}
!1545 = !DISubprogram(name: "fputs_unlocked", scope: !1546, file: !1546, line: 755, type: !1547, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1546 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!138, !1541, !1540}
!1549 = !DILocation(line: 0, scope: !291)
!1550 = !DILocation(line: 595, column: 7, scope: !299)
!1551 = !{!1552, !1552, i64 0}
!1552 = !{!"int", !1482, i64 0}
!1553 = !DILocation(line: 595, column: 19, scope: !299)
!1554 = !DILocation(line: 599, column: 26, scope: !298)
!1555 = !DILocation(line: 0, scope: !298)
!1556 = !DILocation(line: 600, column: 23, scope: !298)
!1557 = !DILocation(line: 600, column: 28, scope: !298)
!1558 = !DILocation(line: 600, column: 32, scope: !298)
!1559 = !{!1482, !1482, i64 0}
!1560 = !DILocation(line: 600, column: 38, scope: !298)
!1561 = !DILocalVariable(name: "__s1", arg: 1, scope: !1562, file: !1563, line: 1359, type: !199)
!1562 = distinct !DISubprogram(name: "streq", scope: !1563, file: !1563, line: 1359, type: !1564, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !1566)
!1563 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!274, !199, !199}
!1566 = !{!1561, !1567}
!1567 = !DILocalVariable(name: "__s2", arg: 2, scope: !1562, file: !1563, line: 1359, type: !199)
!1568 = !DILocation(line: 0, scope: !1562, inlinedAt: !1569)
!1569 = distinct !DILocation(line: 600, column: 41, scope: !298)
!1570 = !DILocation(line: 1361, column: 11, scope: !1562, inlinedAt: !1569)
!1571 = !DILocation(line: 1361, column: 10, scope: !1562, inlinedAt: !1569)
!1572 = !DILocation(line: 600, column: 19, scope: !298)
!1573 = !DILocation(line: 601, column: 5, scope: !298)
!1574 = !DILocation(line: 602, column: 7, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !291, file: !137, line: 602, column: 7)
!1576 = !DILocation(line: 609, column: 37, scope: !291)
!1577 = !DILocation(line: 609, column: 35, scope: !291)
!1578 = !DILocation(line: 610, column: 29, scope: !291)
!1579 = !DILocation(line: 611, column: 8, scope: !306)
!1580 = !DILocation(line: 611, column: 7, scope: !306)
!1581 = !DILocation(line: 0, scope: !304)
!1582 = !DILocation(line: 618, column: 24, scope: !305)
!1583 = !{!1584, !1584, i64 0}
!1584 = !{!"p1 short", !1481, i64 0}
!1585 = !DILocation(line: 624, column: 7, scope: !304)
!1586 = !DILocation(line: 625, column: 21, scope: !304)
!1587 = !{!1588, !1588, i64 0}
!1588 = !{!"short", !1482, i64 0}
!1589 = !DILocation(line: 625, column: 19, scope: !304)
!1590 = !DILocation(line: 625, column: 16, scope: !304)
!1591 = !DILocation(line: 624, column: 16, scope: !304)
!1592 = !DILocation(line: 624, column: 30, scope: !304)
!1593 = distinct !{!1593, !1585, !1586, !1594}
!1594 = !{!"llvm.loop.mustprogress"}
!1595 = !DILocation(line: 626, column: 18, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !304, file: !137, line: 626, column: 11)
!1597 = !DILocation(line: 634, column: 23, scope: !291)
!1598 = !DILocation(line: 639, column: 39, scope: !291)
!1599 = !DILocation(line: 640, column: 3, scope: !291)
!1600 = !DILocation(line: 640, column: 10, scope: !291)
!1601 = !DILocation(line: 640, column: 21, scope: !291)
!1602 = !DILocation(line: 642, column: 44, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1604, file: !137, line: 642, column: 11)
!1604 = distinct !DILexicalBlock(scope: !291, file: !137, line: 641, column: 5)
!1605 = !DILocation(line: 642, column: 32, scope: !1603)
!1606 = !DILocation(line: 642, column: 49, scope: !1603)
!1607 = !DILocation(line: 642, column: 29, scope: !1603)
!1608 = !DILocation(line: 644, column: 11, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1604, file: !137, line: 644, column: 11)
!1610 = !DILocation(line: 646, column: 26, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1612, file: !137, line: 646, column: 15)
!1612 = distinct !DILexicalBlock(scope: !1609, file: !137, line: 645, column: 9)
!1613 = !DILocation(line: 646, column: 34, scope: !1611)
!1614 = !DILocation(line: 646, column: 37, scope: !1611)
!1615 = !DILocation(line: 654, column: 16, scope: !1604)
!1616 = distinct !{!1616, !1599, !1617, !1594}
!1617 = !DILocation(line: 655, column: 5, scope: !291)
!1618 = !DILocation(line: 658, column: 3, scope: !291)
!1619 = !DILocation(line: 0, scope: !1562, inlinedAt: !1620)
!1620 = distinct !DILocation(line: 662, column: 31, scope: !291)
!1621 = !DILocation(line: 0, scope: !1562, inlinedAt: !1622)
!1622 = distinct !DILocation(line: 663, column: 31, scope: !291)
!1623 = !DILocation(line: 0, scope: !1562, inlinedAt: !1624)
!1624 = distinct !DILocation(line: 664, column: 31, scope: !291)
!1625 = !DILocation(line: 0, scope: !1562, inlinedAt: !1626)
!1626 = distinct !DILocation(line: 665, column: 31, scope: !291)
!1627 = !DILocation(line: 0, scope: !1562, inlinedAt: !1628)
!1628 = distinct !DILocation(line: 666, column: 31, scope: !291)
!1629 = !DILocation(line: 0, scope: !1562, inlinedAt: !1630)
!1630 = distinct !DILocation(line: 667, column: 31, scope: !291)
!1631 = !DILocation(line: 0, scope: !1562, inlinedAt: !1632)
!1632 = distinct !DILocation(line: 668, column: 31, scope: !291)
!1633 = !DILocation(line: 677, column: 7, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !291, file: !137, line: 677, column: 7)
!1635 = !DILocation(line: 678, column: 7, scope: !1634)
!1636 = !DILocation(line: 678, column: 10, scope: !1634)
!1637 = !DILocation(line: 683, column: 7, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1634, file: !137, line: 679, column: 5)
!1639 = !DILocation(line: 685, column: 5, scope: !1638)
!1640 = !DILocation(line: 690, column: 7, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1634, file: !137, line: 687, column: 5)
!1642 = !DILocation(line: 693, column: 3, scope: !291)
!1643 = !DILocation(line: 697, column: 3, scope: !291)
!1644 = !DILocation(line: 700, column: 3, scope: !291)
!1645 = !DILocation(line: 702, column: 3, scope: !291)
!1646 = !DILocation(line: 705, column: 3, scope: !291)
!1647 = !DILocation(line: 710, column: 1, scope: !291)
!1648 = !DISubprogram(name: "exit", scope: !1649, file: !1649, line: 756, type: !1470, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1649 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1650 = !DISubprogram(name: "getenv", scope: !1649, file: !1649, line: 773, type: !1651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!194, !199}
!1653 = !DISubprogram(name: "strcmp", scope: !1654, file: !1654, line: 156, type: !1655, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1654 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!138, !199, !199}
!1657 = !DISubprogram(name: "strspn", scope: !1654, file: !1654, line: 297, type: !1658, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!175, !199, !199}
!1660 = !DISubprogram(name: "strchr", scope: !1654, file: !1654, line: 246, type: !1661, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!194, !199, !138}
!1663 = !DISubprogram(name: "__ctype_b_loc", scope: !143, file: !143, line: 79, type: !1664, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!1666}
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !196)
!1669 = !DISubprogram(name: "strcspn", scope: !1654, file: !1654, line: 293, type: !1658, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1670 = !DISubprogram(name: "fwrite_unlocked", scope: !1546, file: !1546, line: 769, type: !1671, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!197, !1673, !197, !197, !1540}
!1673 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1674)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1676 = !DISubprogram(name: "strncmp", scope: !1654, file: !1654, line: 159, type: !1677, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!138, !199, !199, !197}
!1679 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 1562, type: !1680, scopeLine: 1563, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !1683)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!138, !138, !1682}
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1683 = !{!1684, !1685, !1686, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1696, !1697, !1698, !1700, !1703, !1706, !1707}
!1684 = !DILocalVariable(name: "argc", arg: 1, scope: !1679, file: !2, line: 1562, type: !138)
!1685 = !DILocalVariable(name: "argv", arg: 2, scope: !1679, file: !2, line: 1562, type: !1682)
!1686 = !DILocalVariable(name: "bin_buffer_unaligned", scope: !1679, file: !2, line: 1564, type: !1687)
!1687 = !DICompositeType(tag: DW_TAG_array_type, baseType: !201, size: 256, elements: !851)
!1688 = !DILocalVariable(name: "bin_buffer", scope: !1679, file: !2, line: 1566, type: !202)
!1689 = !DILocalVariable(name: "do_check", scope: !1679, file: !2, line: 1567, type: !274)
!1690 = !DILocalVariable(name: "opt", scope: !1679, file: !2, line: 1568, type: !138)
!1691 = !DILocalVariable(name: "ok", scope: !1679, file: !2, line: 1569, type: !274)
!1692 = !DILocalVariable(name: "binary", scope: !1679, file: !2, line: 1570, type: !138)
!1693 = !DILocalVariable(name: "prefix_tag", scope: !1679, file: !2, line: 1571, type: !138)
!1694 = !DILocalVariable(name: "long_opts", scope: !1679, file: !2, line: 1572, type: !1695)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!1696 = !DILocalVariable(name: "short_opts", scope: !1679, file: !2, line: 1606, type: !199)
!1697 = !DILocalVariable(name: "operand_lim", scope: !1679, file: !2, line: 1861, type: !1682)
!1698 = !DILocalVariable(name: "operandp", scope: !1699, file: !2, line: 1868, type: !1682)
!1699 = distinct !DILexicalBlock(scope: !1679, file: !2, line: 1868, column: 3)
!1700 = !DILocalVariable(name: "file", scope: !1701, file: !2, line: 1870, type: !194)
!1701 = distinct !DILexicalBlock(scope: !1702, file: !2, line: 1869, column: 5)
!1702 = distinct !DILexicalBlock(scope: !1699, file: !2, line: 1868, column: 3)
!1703 = !DILocalVariable(name: "binary_file", scope: !1704, file: !2, line: 1875, type: !138)
!1704 = distinct !DILexicalBlock(scope: !1705, file: !2, line: 1874, column: 9)
!1705 = distinct !DILexicalBlock(scope: !1701, file: !2, line: 1871, column: 11)
!1706 = !DILocalVariable(name: "missing", scope: !1704, file: !2, line: 1876, type: !274)
!1707 = !DILocalVariable(name: "length", scope: !1704, file: !2, line: 1877, type: !1708)
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !177, line: 90, baseType: !1709)
!1709 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !179, line: 72, baseType: !281)
!1710 = distinct !DIAssignID()
!1711 = !DILocalVariable(name: "bin_buffer_unaligned", scope: !1712, file: !2, line: 1371, type: !1687)
!1712 = distinct !DISubprogram(name: "digest_check", scope: !2, file: !2, line: 1363, type: !1713, scopeLine: 1364, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !1715)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!274, !199}
!1715 = !{!1716, !1717, !1718, !1719, !1720, !1721, !1722, !1711, !1723, !1724, !1725, !1726, !1727, !1728, !1730, !1731, !1732, !1736, !1737, !1740, !1741, !1742, !1746}
!1716 = !DILocalVariable(name: "checkfile_name", arg: 1, scope: !1712, file: !2, line: 1363, type: !199)
!1717 = !DILocalVariable(name: "checkfile_stream", scope: !1712, file: !2, line: 1365, type: !313)
!1718 = !DILocalVariable(name: "n_misformatted_lines", scope: !1712, file: !2, line: 1366, type: !1708)
!1719 = !DILocalVariable(name: "n_mismatched_checksums", scope: !1712, file: !2, line: 1367, type: !1708)
!1720 = !DILocalVariable(name: "n_open_or_read_failures", scope: !1712, file: !2, line: 1368, type: !1708)
!1721 = !DILocalVariable(name: "properly_formatted_lines", scope: !1712, file: !2, line: 1369, type: !274)
!1722 = !DILocalVariable(name: "matched_checksums", scope: !1712, file: !2, line: 1370, type: !274)
!1723 = !DILocalVariable(name: "bin_buffer", scope: !1712, file: !2, line: 1373, type: !202)
!1724 = !DILocalVariable(name: "line_number", scope: !1712, file: !2, line: 1374, type: !1708)
!1725 = !DILocalVariable(name: "line", scope: !1712, file: !2, line: 1375, type: !194)
!1726 = !DILocalVariable(name: "line_chars_allocated", scope: !1712, file: !2, line: 1376, type: !197)
!1727 = !DILocalVariable(name: "is_stdin", scope: !1712, file: !2, line: 1377, type: !274)
!1728 = !DILocalVariable(name: "filename", scope: !1729, file: !2, line: 1400, type: !194)
!1729 = distinct !DILexicalBlock(scope: !1712, file: !2, line: 1399, column: 5)
!1730 = !DILocalVariable(name: "binary", scope: !1729, file: !2, line: 1401, type: !138)
!1731 = !DILocalVariable(name: "digest", scope: !1729, file: !2, line: 1402, type: !202)
!1732 = !DILocalVariable(name: "line_length", scope: !1729, file: !2, line: 1403, type: !1733)
!1733 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !1734, line: 108, baseType: !1735)
!1734 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!1735 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !179, line: 194, baseType: !281)
!1736 = !DILocalVariable(name: "d_len", scope: !1729, file: !2, line: 1429, type: !277)
!1737 = !DILocalVariable(name: "ok", scope: !1738, file: !2, line: 1446, type: !274)
!1738 = distinct !DILexicalBlock(scope: !1739, file: !2, line: 1445, column: 9)
!1739 = distinct !DILexicalBlock(scope: !1729, file: !2, line: 1430, column: 11)
!1740 = !DILocalVariable(name: "missing", scope: !1738, file: !2, line: 1447, type: !274)
!1741 = !DILocalVariable(name: "length", scope: !1738, file: !2, line: 1451, type: !1708)
!1742 = !DILocalVariable(name: "match", scope: !1743, file: !2, line: 1467, type: !274)
!1743 = distinct !DILexicalBlock(scope: !1744, file: !2, line: 1466, column: 13)
!1744 = distinct !DILexicalBlock(scope: !1745, file: !2, line: 1460, column: 20)
!1745 = distinct !DILexicalBlock(scope: !1738, file: !2, line: 1454, column: 15)
!1746 = !DILocalVariable(name: "err", scope: !1712, file: !2, line: 1501, type: !138)
!1747 = !DILocation(line: 0, scope: !1712, inlinedAt: !1748)
!1748 = distinct !DILocation(line: 1872, column: 15, scope: !1705)
!1749 = distinct !DIAssignID()
!1750 = distinct !DIAssignID()
!1751 = distinct !DIAssignID()
!1752 = !DILocation(line: 0, scope: !1729, inlinedAt: !1748)
!1753 = distinct !DIAssignID()
!1754 = !DILocation(line: 0, scope: !1738, inlinedAt: !1748)
!1755 = distinct !DIAssignID()
!1756 = !DILocation(line: 0, scope: !1679)
!1757 = distinct !DIAssignID()
!1758 = !DILocation(line: 0, scope: !1704)
!1759 = distinct !DIAssignID()
!1760 = distinct !DIAssignID()
!1761 = !DILocation(line: 1564, column: 3, scope: !1679)
!1762 = !DILocation(line: 1586, column: 21, scope: !1679)
!1763 = !DILocation(line: 1586, column: 3, scope: !1679)
!1764 = !DILocation(line: 1587, column: 3, scope: !1679)
!1765 = !DILocation(line: 1588, column: 3, scope: !1679)
!1766 = !DILocation(line: 1589, column: 3, scope: !1679)
!1767 = !DILocation(line: 1591, column: 3, scope: !1679)
!1768 = !DILocation(line: 1595, column: 12, scope: !1679)
!1769 = !DILocation(line: 1595, column: 3, scope: !1679)
!1770 = !DILocation(line: 1609, column: 3, scope: !1679)
!1771 = !DILocation(line: 1571, column: 7, scope: !1679)
!1772 = !DILocation(line: 1570, column: 7, scope: !1679)
!1773 = !DILocation(line: 1567, column: 8, scope: !1679)
!1774 = !DILocation(line: 1609, column: 17, scope: !1679)
!1775 = distinct !{!1775, !1770, !1776, !1594}
!1776 = !DILocation(line: 1694, column: 7, scope: !1679)
!1777 = !DILocation(line: 1637, column: 21, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1679, file: !2, line: 1612, column: 7)
!1779 = !DILocation(line: 1638, column: 14, scope: !1778)
!1780 = !DILocation(line: 1639, column: 15, scope: !1778)
!1781 = !DILocation(line: 1640, column: 9, scope: !1778)
!1782 = !DILocation(line: 1643, column: 9, scope: !1778)
!1783 = !DILocation(line: 1646, column: 9, scope: !1778)
!1784 = !DILocation(line: 1648, column: 21, scope: !1778)
!1785 = !DILocation(line: 1649, column: 14, scope: !1778)
!1786 = !DILocation(line: 1650, column: 15, scope: !1778)
!1787 = !DILocation(line: 1651, column: 9, scope: !1778)
!1788 = !DILocation(line: 1653, column: 24, scope: !1778)
!1789 = !DILocation(line: 1654, column: 9, scope: !1778)
!1790 = !DILocation(line: 1656, column: 21, scope: !1778)
!1791 = !DILocation(line: 1657, column: 14, scope: !1778)
!1792 = !DILocation(line: 1658, column: 15, scope: !1778)
!1793 = !DILocation(line: 1659, column: 9, scope: !1778)
!1794 = !DILocation(line: 1661, column: 16, scope: !1778)
!1795 = !DILocation(line: 1662, column: 9, scope: !1778)
!1796 = !DILocation(line: 1676, column: 9, scope: !1778)
!1797 = !DILocation(line: 1678, column: 22, scope: !1778)
!1798 = !DILocation(line: 1679, column: 9, scope: !1778)
!1799 = !DILocation(line: 1690, column: 7, scope: !1778)
!1800 = !DILocation(line: 1691, column: 7, scope: !1778)
!1801 = !DILocation(line: 1693, column: 9, scope: !1778)
!1802 = !DILocation(line: 1780, column: 7, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1679, file: !2, line: 1780, column: 7)
!1804 = !DILocation(line: 1780, column: 28, scope: !1803)
!1805 = !DILocation(line: 1780, column: 31, scope: !1803)
!1806 = !DILocation(line: 1782, column: 7, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1803, file: !2, line: 1781, column: 5)
!1808 = !DILocation(line: 1784, column: 7, scope: !1807)
!1809 = !DILocation(line: 1786, column: 9, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1679, file: !2, line: 1786, column: 7)
!1811 = !DILocation(line: 1786, column: 23, scope: !1810)
!1812 = !DILocation(line: 1786, column: 26, scope: !1810)
!1813 = !DILocation(line: 1790, column: 7, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1810, file: !2, line: 1787, column: 5)
!1815 = !DILocation(line: 1792, column: 7, scope: !1814)
!1816 = !DILocation(line: 1795, column: 9, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1679, file: !2, line: 1795, column: 7)
!1818 = !DILocation(line: 1795, column: 19, scope: !1817)
!1819 = !DILocation(line: 1795, column: 22, scope: !1817)
!1820 = !DILocation(line: 1797, column: 7, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1817, file: !2, line: 1796, column: 5)
!1822 = !DILocation(line: 1799, column: 7, scope: !1821)
!1823 = !DILocation(line: 1802, column: 7, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1679, file: !2, line: 1802, column: 7)
!1825 = !DILocation(line: 1802, column: 22, scope: !1824)
!1826 = !DILocation(line: 1802, column: 26, scope: !1824)
!1827 = !DILocation(line: 1804, column: 7, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1824, file: !2, line: 1803, column: 5)
!1829 = !DILocation(line: 1807, column: 7, scope: !1828)
!1830 = !DILocation(line: 1810, column: 7, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1679, file: !2, line: 1810, column: 7)
!1832 = !DILocation(line: 1810, column: 19, scope: !1831)
!1833 = !DILocation(line: 1810, column: 23, scope: !1831)
!1834 = !DILocation(line: 1812, column: 7, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1831, file: !2, line: 1811, column: 5)
!1836 = !DILocation(line: 1814, column: 7, scope: !1835)
!1837 = !DILocation(line: 1817, column: 7, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1679, file: !2, line: 1817, column: 7)
!1839 = !DILocation(line: 1817, column: 12, scope: !1838)
!1840 = !DILocation(line: 1817, column: 16, scope: !1838)
!1841 = !DILocation(line: 1819, column: 7, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1838, file: !2, line: 1818, column: 5)
!1843 = !DILocation(line: 1821, column: 7, scope: !1842)
!1844 = !DILocation(line: 1824, column: 7, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1679, file: !2, line: 1824, column: 7)
!1846 = !DILocation(line: 1824, column: 13, scope: !1845)
!1847 = !DILocation(line: 1826, column: 7, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1845, file: !2, line: 1825, column: 5)
!1849 = !DILocation(line: 1828, column: 7, scope: !1848)
!1850 = !DILocation(line: 1831, column: 7, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1679, file: !2, line: 1831, column: 7)
!1852 = !DILocation(line: 1831, column: 16, scope: !1851)
!1853 = !DILocation(line: 1831, column: 14, scope: !1851)
!1854 = !DILocation(line: 1833, column: 6, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1851, file: !2, line: 1832, column: 4)
!1856 = !DILocation(line: 1835, column: 6, scope: !1855)
!1857 = !DILocation(line: 1841, column: 7, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1679, file: !2, line: 1841, column: 7)
!1859 = !DILocation(line: 1841, column: 18, scope: !1858)
!1860 = !DILocation(line: 1849, column: 6, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1858, file: !2, line: 1842, column: 4)
!1862 = !DILocation(line: 1853, column: 6, scope: !1861)
!1863 = !DILocation(line: 1856, column: 27, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1679, file: !2, line: 1856, column: 7)
!1865 = !DILocation(line: 1861, column: 29, scope: !1679)
!1866 = !DILocation(line: 1862, column: 7, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1679, file: !2, line: 1862, column: 7)
!1868 = !DILocation(line: 1862, column: 14, scope: !1867)
!1869 = !DILocation(line: 1863, column: 17, scope: !1867)
!1870 = !DILocation(line: 1863, column: 20, scope: !1867)
!1871 = !DILocation(line: 1863, column: 5, scope: !1867)
!1872 = !DILocation(line: 1868, column: 31, scope: !1699)
!1873 = !DILocation(line: 0, scope: !1699)
!1874 = !DILocation(line: 1868, column: 50, scope: !1702)
!1875 = !DILocation(line: 1868, column: 3, scope: !1699)
!1876 = !DILocation(line: 1894, column: 10, scope: !1679)
!1877 = !DILocation(line: 1891, column: 7, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1679, file: !2, line: 1891, column: 7)
!1879 = !DILocation(line: 1891, column: 23, scope: !1878)
!1880 = !DILocation(line: 1870, column: 20, scope: !1701)
!1881 = !DILocation(line: 0, scope: !1701)
!1882 = !DILocation(line: 1871, column: 11, scope: !1705)
!1883 = distinct !DIAssignID()
!1884 = !DILocation(line: 1371, column: 3, scope: !1712, inlinedAt: !1748)
!1885 = !DILocation(line: 1375, column: 3, scope: !1712, inlinedAt: !1748)
!1886 = !DILocation(line: 1376, column: 3, scope: !1712, inlinedAt: !1748)
!1887 = !DILocation(line: 0, scope: !1562, inlinedAt: !1888)
!1888 = distinct !DILocation(line: 1377, column: 19, scope: !1712, inlinedAt: !1748)
!1889 = !DILocation(line: 1361, column: 11, scope: !1562, inlinedAt: !1888)
!1890 = !DILocation(line: 1361, column: 10, scope: !1562, inlinedAt: !1888)
!1891 = !DILocation(line: 1379, column: 7, scope: !1892, inlinedAt: !1748)
!1892 = distinct !DILexicalBlock(scope: !1712, file: !2, line: 1379, column: 7)
!1893 = !DILocation(line: 1381, column: 23, scope: !1894, inlinedAt: !1748)
!1894 = distinct !DILexicalBlock(scope: !1892, file: !2, line: 1380, column: 5)
!1895 = !DILocation(line: 1382, column: 24, scope: !1894, inlinedAt: !1748)
!1896 = !DILocation(line: 1383, column: 26, scope: !1894, inlinedAt: !1748)
!1897 = !DILocation(line: 1384, column: 5, scope: !1894, inlinedAt: !1748)
!1898 = !DILocation(line: 1387, column: 26, scope: !1899, inlinedAt: !1748)
!1899 = distinct !DILexicalBlock(scope: !1892, file: !2, line: 1386, column: 5)
!1900 = !DILocation(line: 1388, column: 28, scope: !1901, inlinedAt: !1748)
!1901 = distinct !DILexicalBlock(scope: !1899, file: !2, line: 1388, column: 11)
!1902 = !DILocation(line: 1390, column: 11, scope: !1903, inlinedAt: !1748)
!1903 = distinct !DILexicalBlock(scope: !1901, file: !2, line: 1389, column: 9)
!1904 = !DILocation(line: 1391, column: 11, scope: !1903, inlinedAt: !1748)
!1905 = !DILocation(line: 0, scope: !1892, inlinedAt: !1748)
!1906 = !DILocation(line: 1396, column: 8, scope: !1712, inlinedAt: !1748)
!1907 = distinct !DIAssignID()
!1908 = !DILocation(line: 1397, column: 24, scope: !1712, inlinedAt: !1748)
!1909 = !{!1910, !1910, i64 0}
!1910 = !{!"long", !1482, i64 0}
!1911 = distinct !DIAssignID()
!1912 = !DILocation(line: 1398, column: 3, scope: !1712, inlinedAt: !1748)
!1913 = !DILocation(line: 1366, column: 12, scope: !1712, inlinedAt: !1748)
!1914 = !DILocation(line: 1367, column: 12, scope: !1712, inlinedAt: !1748)
!1915 = !DILocation(line: 1368, column: 12, scope: !1712, inlinedAt: !1748)
!1916 = !DILocation(line: 1369, column: 8, scope: !1712, inlinedAt: !1748)
!1917 = !DILocation(line: 1370, column: 8, scope: !1712, inlinedAt: !1748)
!1918 = !DILocation(line: 1405, column: 7, scope: !1729, inlinedAt: !1748)
!1919 = !DILocalVariable(name: "__lineptr", arg: 1, scope: !1920, file: !1921, line: 118, type: !1682)
!1920 = distinct !DISubprogram(name: "getline", scope: !1921, file: !1921, line: 118, type: !1922, scopeLine: 119, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !1924)
!1921 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!1735, !1682, !1028, !313}
!1924 = !{!1919, !1925, !1926}
!1925 = !DILocalVariable(name: "__n", arg: 2, scope: !1920, file: !1921, line: 118, type: !1028)
!1926 = !DILocalVariable(name: "__stream", arg: 3, scope: !1920, file: !1921, line: 118, type: !313)
!1927 = !DILocation(line: 0, scope: !1920, inlinedAt: !1928)
!1928 = distinct !DILocation(line: 1410, column: 21, scope: !1729, inlinedAt: !1748)
!1929 = !DILocation(line: 120, column: 10, scope: !1920, inlinedAt: !1928)
!1930 = !DILocation(line: 1411, column: 23, scope: !1931, inlinedAt: !1748)
!1931 = distinct !DILexicalBlock(scope: !1729, file: !2, line: 1411, column: 11)
!1932 = !DILocation(line: 1415, column: 11, scope: !1933, inlinedAt: !1748)
!1933 = distinct !DILexicalBlock(scope: !1729, file: !2, line: 1415, column: 11)
!1934 = !DILocation(line: 1415, column: 19, scope: !1933, inlinedAt: !1748)
!1935 = !DILocation(line: 1419, column: 22, scope: !1729, inlinedAt: !1748)
!1936 = !DILocation(line: 1419, column: 44, scope: !1729, inlinedAt: !1748)
!1937 = !DILocation(line: 1419, column: 19, scope: !1729, inlinedAt: !1748)
!1938 = !DILocation(line: 1421, column: 44, scope: !1729, inlinedAt: !1748)
!1939 = !DILocation(line: 1421, column: 41, scope: !1729, inlinedAt: !1748)
!1940 = !DILocation(line: 1421, column: 22, scope: !1729, inlinedAt: !1748)
!1941 = !DILocation(line: 1421, column: 60, scope: !1729, inlinedAt: !1748)
!1942 = !DILocation(line: 1421, column: 19, scope: !1729, inlinedAt: !1748)
!1943 = !DILocation(line: 1424, column: 23, scope: !1944, inlinedAt: !1748)
!1944 = distinct !DILexicalBlock(scope: !1729, file: !2, line: 1424, column: 11)
!1945 = !DILocation(line: 1427, column: 7, scope: !1729, inlinedAt: !1748)
!1946 = !DILocation(line: 1427, column: 25, scope: !1729, inlinedAt: !1748)
!1947 = !DILocation(line: 1430, column: 23, scope: !1739, inlinedAt: !1748)
!1948 = !DILocalVariable(name: "s", arg: 1, scope: !1949, file: !2, line: 909, type: !194)
!1949 = distinct !DISubprogram(name: "split_3", scope: !2, file: !2, line: 909, type: !1950, scopeLine: 911, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !1954)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!274, !194, !277, !1952, !1953, !500, !1682}
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!1954 = !{!1948, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963}
!1955 = !DILocalVariable(name: "s_len", arg: 2, scope: !1949, file: !2, line: 909, type: !277)
!1956 = !DILocalVariable(name: "digest", arg: 3, scope: !1949, file: !2, line: 910, type: !1952)
!1957 = !DILocalVariable(name: "d_len", arg: 4, scope: !1949, file: !2, line: 910, type: !1953)
!1958 = !DILocalVariable(name: "binary", arg: 5, scope: !1949, file: !2, line: 910, type: !500)
!1959 = !DILocalVariable(name: "file_name", arg: 6, scope: !1949, file: !2, line: 910, type: !1682)
!1960 = !DILocalVariable(name: "escaped_filename", scope: !1949, file: !2, line: 912, type: !274)
!1961 = !DILocalVariable(name: "algo_name_len", scope: !1949, file: !2, line: 913, type: !277)
!1962 = !DILocalVariable(name: "i", scope: !1949, file: !2, line: 915, type: !277)
!1963 = !DILocalVariable(name: "parse_offset", scope: !1949, file: !2, line: 956, type: !277)
!1964 = !DILocation(line: 0, scope: !1949, inlinedAt: !1965)
!1965 = distinct !DILocation(line: 1430, column: 14, scope: !1739, inlinedAt: !1748)
!1966 = !DILocation(line: 916, column: 3, scope: !1949, inlinedAt: !1965)
!1967 = !DILocation(line: 916, column: 21, scope: !1949, inlinedAt: !1965)
!1968 = !DILocation(line: 917, column: 5, scope: !1949, inlinedAt: !1965)
!1969 = distinct !{!1969, !1966, !1970, !1594}
!1970 = !DILocation(line: 917, column: 7, scope: !1949, inlinedAt: !1965)
!1971 = !DILocation(line: 919, column: 12, scope: !1972, inlinedAt: !1965)
!1972 = distinct !DILexicalBlock(scope: !1949, file: !2, line: 919, column: 7)
!1973 = !DILocation(line: 958, column: 7, scope: !1974, inlinedAt: !1965)
!1974 = distinct !DILexicalBlock(scope: !1949, file: !2, line: 958, column: 7)
!1975 = !DILocation(line: 960, column: 9, scope: !1976, inlinedAt: !1965)
!1976 = distinct !DILexicalBlock(scope: !1974, file: !2, line: 959, column: 5)
!1977 = !DILocation(line: 994, column: 11, scope: !1978, inlinedAt: !1965)
!1978 = distinct !DILexicalBlock(scope: !1976, file: !2, line: 994, column: 11)
!1979 = !DILocation(line: 994, column: 16, scope: !1978, inlinedAt: !1965)
!1980 = !DILocation(line: 996, column: 11, scope: !1981, inlinedAt: !1965)
!1981 = distinct !DILexicalBlock(scope: !1976, file: !2, line: 996, column: 11)
!1982 = !DILocation(line: 996, column: 16, scope: !1981, inlinedAt: !1965)
!1983 = !DILocation(line: 998, column: 11, scope: !1984, inlinedAt: !1965)
!1984 = distinct !DILexicalBlock(scope: !1981, file: !2, line: 997, column: 9)
!1985 = distinct !DIAssignID()
!1986 = !DILocation(line: 1000, column: 33, scope: !1984, inlinedAt: !1965)
!1987 = !DILocation(line: 1000, column: 44, scope: !1984, inlinedAt: !1965)
!1988 = !DILocalVariable(name: "s", arg: 1, scope: !1989, file: !2, line: 825, type: !194)
!1989 = distinct !DISubprogram(name: "bsd_split_3", scope: !2, file: !2, line: 825, type: !1990, scopeLine: 828, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !1992)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!274, !194, !277, !1952, !1953, !1682, !274}
!1992 = !{!1988, !1993, !1994, !1995, !1996, !1997, !1998}
!1993 = !DILocalVariable(name: "s_len", arg: 2, scope: !1989, file: !2, line: 825, type: !277)
!1994 = !DILocalVariable(name: "digest", arg: 3, scope: !1989, file: !2, line: 826, type: !1952)
!1995 = !DILocalVariable(name: "d_len", arg: 4, scope: !1989, file: !2, line: 826, type: !1953)
!1996 = !DILocalVariable(name: "file_name", arg: 5, scope: !1989, file: !2, line: 827, type: !1682)
!1997 = !DILocalVariable(name: "escaped_filename", arg: 6, scope: !1989, file: !2, line: 827, type: !274)
!1998 = !DILocalVariable(name: "i", scope: !1989, file: !2, line: 833, type: !277)
!1999 = !DILocation(line: 0, scope: !1989, inlinedAt: !2000)
!2000 = distinct !DILocation(line: 1000, column: 18, scope: !1984, inlinedAt: !1965)
!2001 = !DILocation(line: 829, column: 13, scope: !2002, inlinedAt: !2000)
!2002 = distinct !DILexicalBlock(scope: !1989, file: !2, line: 829, column: 7)
!2003 = !DILocation(line: 834, column: 10, scope: !1989, inlinedAt: !2000)
!2004 = !DILocation(line: 834, column: 12, scope: !1989, inlinedAt: !2000)
!2005 = !DILocation(line: 834, column: 15, scope: !1989, inlinedAt: !2000)
!2006 = !DILocation(line: 834, column: 20, scope: !1989, inlinedAt: !2000)
!2007 = !DILocation(line: 834, column: 3, scope: !1989, inlinedAt: !2000)
!2008 = distinct !{!2008, !2007, !2009, !1594}
!2009 = !DILocation(line: 835, column: 6, scope: !1989, inlinedAt: !2000)
!2010 = !DILocation(line: 837, column: 7, scope: !2011, inlinedAt: !2000)
!2011 = distinct !DILexicalBlock(scope: !1989, file: !2, line: 837, column: 7)
!2012 = !DILocation(line: 837, column: 12, scope: !2011, inlinedAt: !2000)
!2013 = !DILocation(line: 842, column: 24, scope: !2014, inlinedAt: !2000)
!2014 = distinct !DILexicalBlock(scope: !1989, file: !2, line: 842, column: 7)
!2015 = !DILocalVariable(name: "s", arg: 1, scope: !2016, file: !2, line: 732, type: !194)
!2016 = distinct !DISubprogram(name: "filename_unescape", scope: !2, file: !2, line: 732, type: !2017, scopeLine: 733, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !2019)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{!194, !194, !277}
!2019 = !{!2015, !2020, !2021, !2022}
!2020 = !DILocalVariable(name: "s_len", arg: 2, scope: !2016, file: !2, line: 732, type: !277)
!2021 = !DILocalVariable(name: "dst", scope: !2016, file: !2, line: 734, type: !194)
!2022 = !DILocalVariable(name: "i", scope: !2023, file: !2, line: 736, type: !277)
!2023 = distinct !DILexicalBlock(scope: !2016, file: !2, line: 736, column: 3)
!2024 = !DILocation(line: 0, scope: !2016, inlinedAt: !2025)
!2025 = distinct !DILocation(line: 842, column: 27, scope: !2014, inlinedAt: !2000)
!2026 = !DILocation(line: 0, scope: !2023, inlinedAt: !2025)
!2027 = !DILocation(line: 736, column: 23, scope: !2028, inlinedAt: !2025)
!2028 = distinct !DILexicalBlock(scope: !2023, file: !2, line: 736, column: 3)
!2029 = !DILocation(line: 736, column: 3, scope: !2023, inlinedAt: !2025)
!2030 = !DILocation(line: 738, column: 15, scope: !2031, inlinedAt: !2025)
!2031 = distinct !DILexicalBlock(scope: !2028, file: !2, line: 737, column: 5)
!2032 = !DILocation(line: 738, column: 7, scope: !2031, inlinedAt: !2025)
!2033 = !DILocation(line: 741, column: 17, scope: !2034, inlinedAt: !2025)
!2034 = distinct !DILexicalBlock(scope: !2035, file: !2, line: 741, column: 15)
!2035 = distinct !DILexicalBlock(scope: !2031, file: !2, line: 739, column: 9)
!2036 = !DILocation(line: 746, column: 11, scope: !2035, inlinedAt: !2025)
!2037 = !DILocation(line: 747, column: 19, scope: !2035, inlinedAt: !2025)
!2038 = !DILocation(line: 747, column: 11, scope: !2035, inlinedAt: !2025)
!2039 = !DILocation(line: 754, column: 15, scope: !2040, inlinedAt: !2025)
!2040 = distinct !DILexicalBlock(scope: !2035, file: !2, line: 748, column: 13)
!2041 = !DILocation(line: 757, column: 15, scope: !2040, inlinedAt: !2025)
!2042 = !DILocation(line: 0, scope: !2035, inlinedAt: !2025)
!2043 = !DILocation(line: 736, column: 33, scope: !2028, inlinedAt: !2025)
!2044 = distinct !{!2044, !2029, !2045, !1594}
!2045 = !DILocation(line: 772, column: 5, scope: !2023, inlinedAt: !2025)
!2046 = !DILocation(line: 773, column: 11, scope: !2047, inlinedAt: !2025)
!2047 = distinct !DILexicalBlock(scope: !2016, file: !2, line: 773, column: 7)
!2048 = !DILocation(line: 774, column: 10, scope: !2047, inlinedAt: !2025)
!2049 = !DILocation(line: 774, column: 5, scope: !2047, inlinedAt: !2025)
!2050 = !DILocation(line: 845, column: 10, scope: !1989, inlinedAt: !2000)
!2051 = !DILocation(line: 847, column: 3, scope: !1989, inlinedAt: !2000)
!2052 = !DILocation(line: 847, column: 21, scope: !1989, inlinedAt: !2000)
!2053 = !DILocation(line: 848, column: 6, scope: !1989, inlinedAt: !2000)
!2054 = distinct !{!2054, !2051, !2053, !1594}
!2055 = !DILocation(line: 855, column: 21, scope: !1989, inlinedAt: !2000)
!2056 = !DILocation(line: 855, column: 3, scope: !1989, inlinedAt: !2000)
!2057 = !DILocation(line: 860, column: 18, scope: !1989, inlinedAt: !2000)
!2058 = !DILocalVariable(name: "s", arg: 1, scope: !2059, file: !2, line: 783, type: !573)
!2059 = distinct !DISubprogram(name: "valid_digits", scope: !2, file: !2, line: 783, type: !2060, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !2062)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{!274, !573, !277}
!2062 = !{!2058, !2063, !2064}
!2063 = !DILocalVariable(name: "len", arg: 2, scope: !2059, file: !2, line: 783, type: !277)
!2064 = !DILocalVariable(name: "i", scope: !2065, file: !2, line: 806, type: !277)
!2065 = distinct !DILexicalBlock(scope: !2066, file: !2, line: 806, column: 7)
!2066 = distinct !DILexicalBlock(scope: !2067, file: !2, line: 805, column: 5)
!2067 = distinct !DILexicalBlock(scope: !2059, file: !2, line: 804, column: 7)
!2068 = !DILocation(line: 0, scope: !2059, inlinedAt: !2069)
!2069 = distinct !DILocation(line: 861, column: 10, scope: !1989, inlinedAt: !2000)
!2070 = !DILocation(line: 804, column: 11, scope: !2067, inlinedAt: !2069)
!2071 = !DILocation(line: 0, scope: !2065, inlinedAt: !2069)
!2072 = !DILocation(line: 806, column: 7, scope: !2065, inlinedAt: !2069)
!2073 = !DILocation(line: 808, column: 28, scope: !2074, inlinedAt: !2069)
!2074 = distinct !DILexicalBlock(scope: !2075, file: !2, line: 808, column: 15)
!2075 = distinct !DILexicalBlock(scope: !2076, file: !2, line: 807, column: 9)
!2076 = distinct !DILexicalBlock(scope: !2065, file: !2, line: 806, column: 7)
!2077 = !DILocalVariable(name: "c", arg: 1, scope: !2078, file: !2079, line: 324, type: !138)
!2078 = distinct !DISubprogram(name: "c_isxdigit", scope: !2079, file: !2079, line: 324, type: !2080, scopeLine: 325, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !2082)
!2079 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ae3bc10b98afd74391aea9e3c38adcb1")
!2080 = !DISubroutineType(types: !2081)
!2081 = !{!274, !138}
!2082 = !{!2077}
!2083 = !DILocation(line: 0, scope: !2078, inlinedAt: !2084)
!2084 = distinct !DILocation(line: 808, column: 16, scope: !2074, inlinedAt: !2069)
!2085 = !DILocation(line: 326, column: 3, scope: !2078, inlinedAt: !2084)
!2086 = !DILocation(line: 810, column: 11, scope: !2075, inlinedAt: !2069)
!2087 = !DILocation(line: 806, column: 48, scope: !2076, inlinedAt: !2069)
!2088 = !DILocation(line: 806, column: 27, scope: !2076, inlinedAt: !2069)
!2089 = distinct !{!2089, !2072, !2090, !1594}
!2090 = !DILocation(line: 811, column: 9, scope: !2065, inlinedAt: !2069)
!2091 = !DILocation(line: 1014, column: 13, scope: !2092, inlinedAt: !1965)
!2092 = distinct !DILexicalBlock(scope: !1949, file: !2, line: 1014, column: 7)
!2093 = !DILocation(line: 1014, column: 45, scope: !2092, inlinedAt: !1965)
!2094 = !DILocation(line: 1014, column: 50, scope: !2092, inlinedAt: !1965)
!2095 = !DILocation(line: 1014, column: 44, scope: !2092, inlinedAt: !1965)
!2096 = !DILocation(line: 1014, column: 42, scope: !2092, inlinedAt: !1965)
!2097 = !DILocation(line: 1014, column: 17, scope: !2092, inlinedAt: !1965)
!2098 = !DILocation(line: 1091, column: 10, scope: !1949, inlinedAt: !1965)
!2099 = !DILocation(line: 1091, column: 15, scope: !1949, inlinedAt: !1965)
!2100 = !DILocation(line: 1092, column: 6, scope: !1949, inlinedAt: !1965)
!2101 = !DILocation(line: 1091, column: 3, scope: !1949, inlinedAt: !1965)
!2102 = distinct !{!2102, !2101, !2100, !1594}
!2103 = !DILocation(line: 1095, column: 9, scope: !2104, inlinedAt: !1965)
!2104 = distinct !DILexicalBlock(scope: !1949, file: !2, line: 1095, column: 7)
!2105 = !DILocation(line: 1098, column: 18, scope: !1949, inlinedAt: !1965)
!2106 = !DILocation(line: 1099, column: 6, scope: !1949, inlinedAt: !1965)
!2107 = !DILocation(line: 1099, column: 10, scope: !1949, inlinedAt: !1965)
!2108 = !DILocation(line: 0, scope: !2059, inlinedAt: !2109)
!2109 = distinct !DILocation(line: 1101, column: 9, scope: !2110, inlinedAt: !1965)
!2110 = distinct !DILexicalBlock(scope: !1949, file: !2, line: 1101, column: 7)
!2111 = !DILocation(line: 804, column: 11, scope: !2067, inlinedAt: !2109)
!2112 = !DILocation(line: 0, scope: !2065, inlinedAt: !2109)
!2113 = !DILocation(line: 806, column: 7, scope: !2065, inlinedAt: !2109)
!2114 = !DILocation(line: 808, column: 28, scope: !2074, inlinedAt: !2109)
!2115 = !DILocation(line: 0, scope: !2078, inlinedAt: !2116)
!2116 = distinct !DILocation(line: 808, column: 16, scope: !2074, inlinedAt: !2109)
!2117 = !DILocation(line: 326, column: 3, scope: !2078, inlinedAt: !2116)
!2118 = !DILocation(line: 810, column: 11, scope: !2075, inlinedAt: !2109)
!2119 = !DILocation(line: 806, column: 48, scope: !2076, inlinedAt: !2109)
!2120 = !DILocation(line: 806, column: 27, scope: !2076, inlinedAt: !2109)
!2121 = distinct !{!2121, !2113, !2122, !1594}
!2122 = !DILocation(line: 811, column: 9, scope: !2065, inlinedAt: !2109)
!2123 = !DILocation(line: 816, column: 10, scope: !2059, inlinedAt: !2109)
!2124 = !DILocation(line: 816, column: 13, scope: !2059, inlinedAt: !2109)
!2125 = !DILocation(line: 1101, column: 7, scope: !2110, inlinedAt: !1965)
!2126 = !DILocation(line: 1105, column: 14, scope: !2127, inlinedAt: !1965)
!2127 = distinct !DILexicalBlock(scope: !1949, file: !2, line: 1105, column: 7)
!2128 = !DILocation(line: 1105, column: 18, scope: !2127, inlinedAt: !1965)
!2129 = !DILocation(line: 1105, column: 24, scope: !2127, inlinedAt: !1965)
!2130 = !DILocation(line: 1105, column: 28, scope: !2127, inlinedAt: !1965)
!2131 = !DILocation(line: 1105, column: 40, scope: !2127, inlinedAt: !1965)
!2132 = !DILocation(line: 1113, column: 11, scope: !2133, inlinedAt: !1965)
!2133 = distinct !DILexicalBlock(scope: !2134, file: !2, line: 1113, column: 11)
!2134 = distinct !DILexicalBlock(scope: !2127, file: !2, line: 1106, column: 5)
!2135 = !DILocation(line: 1113, column: 24, scope: !2133, inlinedAt: !1965)
!2136 = !DILocation(line: 1115, column: 20, scope: !2134, inlinedAt: !1965)
!2137 = !DILocation(line: 1116, column: 5, scope: !2134, inlinedAt: !1965)
!2138 = !DILocation(line: 1117, column: 12, scope: !2139, inlinedAt: !1965)
!2139 = distinct !DILexicalBlock(scope: !2127, file: !2, line: 1117, column: 12)
!2140 = !DILocation(line: 1117, column: 25, scope: !2139, inlinedAt: !1965)
!2141 = !DILocation(line: 1119, column: 20, scope: !2142, inlinedAt: !1965)
!2142 = distinct !DILexicalBlock(scope: !2139, file: !2, line: 1118, column: 5)
!2143 = !DILocation(line: 1120, column: 21, scope: !2142, inlinedAt: !1965)
!2144 = distinct !DIAssignID()
!2145 = !DILocation(line: 1121, column: 5, scope: !2142, inlinedAt: !1965)
!2146 = !DILocation(line: 1125, column: 17, scope: !1949, inlinedAt: !1965)
!2147 = !DILocation(line: 1127, column: 7, scope: !2148, inlinedAt: !1965)
!2148 = distinct !DILexicalBlock(scope: !1949, file: !2, line: 1127, column: 7)
!2149 = !DILocation(line: 1128, column: 44, scope: !2148, inlinedAt: !1965)
!2150 = !DILocation(line: 0, scope: !2016, inlinedAt: !2151)
!2151 = distinct !DILocation(line: 1128, column: 12, scope: !2148, inlinedAt: !1965)
!2152 = !DILocation(line: 0, scope: !2023, inlinedAt: !2151)
!2153 = !DILocation(line: 736, column: 23, scope: !2028, inlinedAt: !2151)
!2154 = !DILocation(line: 736, column: 3, scope: !2023, inlinedAt: !2151)
!2155 = !DILocation(line: 738, column: 15, scope: !2031, inlinedAt: !2151)
!2156 = !DILocation(line: 738, column: 7, scope: !2031, inlinedAt: !2151)
!2157 = !DILocation(line: 741, column: 17, scope: !2034, inlinedAt: !2151)
!2158 = !DILocation(line: 746, column: 11, scope: !2035, inlinedAt: !2151)
!2159 = !DILocation(line: 747, column: 19, scope: !2035, inlinedAt: !2151)
!2160 = !DILocation(line: 747, column: 11, scope: !2035, inlinedAt: !2151)
!2161 = !DILocation(line: 754, column: 15, scope: !2040, inlinedAt: !2151)
!2162 = !DILocation(line: 757, column: 15, scope: !2040, inlinedAt: !2151)
!2163 = !DILocation(line: 0, scope: !2035, inlinedAt: !2151)
!2164 = !DILocation(line: 736, column: 33, scope: !2028, inlinedAt: !2151)
!2165 = distinct !{!2165, !2154, !2166, !1594}
!2166 = !DILocation(line: 772, column: 5, scope: !2023, inlinedAt: !2151)
!2167 = !DILocation(line: 773, column: 15, scope: !2047, inlinedAt: !2151)
!2168 = !DILocation(line: 773, column: 11, scope: !2047, inlinedAt: !2151)
!2169 = !DILocation(line: 774, column: 10, scope: !2047, inlinedAt: !2151)
!2170 = !DILocation(line: 774, column: 5, scope: !2047, inlinedAt: !2151)
!2171 = !DILocation(line: 816, column: 10, scope: !2059, inlinedAt: !2069)
!2172 = !DILocation(line: 816, column: 13, scope: !2059, inlinedAt: !2069)
!2173 = !DILocation(line: 1431, column: 14, scope: !1739, inlinedAt: !1748)
!2174 = !DILocation(line: 1431, column: 29, scope: !1739, inlinedAt: !1748)
!2175 = !DILocation(line: 0, scope: !1562, inlinedAt: !2176)
!2176 = distinct !DILocation(line: 1431, column: 32, scope: !1739, inlinedAt: !1748)
!2177 = !DILocation(line: 1361, column: 11, scope: !1562, inlinedAt: !2176)
!2178 = !DILocation(line: 1361, column: 10, scope: !1562, inlinedAt: !2176)
!2179 = !DILocation(line: 1430, column: 11, scope: !1739, inlinedAt: !1748)
!2180 = !DILocation(line: 1433, column: 11, scope: !2181, inlinedAt: !1748)
!2181 = distinct !DILexicalBlock(scope: !1739, file: !2, line: 1432, column: 9)
!2182 = !DILocation(line: 1435, column: 15, scope: !2183, inlinedAt: !1748)
!2183 = distinct !DILexicalBlock(scope: !2181, file: !2, line: 1435, column: 15)
!2184 = !DILocation(line: 1437, column: 15, scope: !2185, inlinedAt: !1748)
!2185 = distinct !DILexicalBlock(scope: !2183, file: !2, line: 1436, column: 13)
!2186 = !DILocation(line: 1442, column: 13, scope: !2185, inlinedAt: !1748)
!2187 = !DILocation(line: 1447, column: 11, scope: !1738, inlinedAt: !1748)
!2188 = !DILocation(line: 1452, column: 16, scope: !1738, inlinedAt: !1748)
!2189 = !DILocation(line: 1454, column: 15, scope: !1745, inlinedAt: !1748)
!2190 = !DILocation(line: 1456, column: 15, scope: !2191, inlinedAt: !1748)
!2191 = distinct !DILexicalBlock(scope: !1745, file: !2, line: 1455, column: 13)
!2192 = !DILocation(line: 1457, column: 20, scope: !2193, inlinedAt: !1748)
!2193 = distinct !DILexicalBlock(scope: !2191, file: !2, line: 1457, column: 19)
!2194 = !DILocation(line: 1457, column: 19, scope: !2193, inlinedAt: !1748)
!2195 = !DILocation(line: 1458, column: 17, scope: !2193, inlinedAt: !1748)
!2196 = !DILocation(line: 1460, column: 20, scope: !1744, inlinedAt: !1748)
!2197 = !DILocation(line: 1460, column: 35, scope: !1744, inlinedAt: !1748)
!2198 = !DILocation(line: 1460, column: 38, scope: !1744, inlinedAt: !1748)
!2199 = !{!2200, !2200, i64 0}
!2200 = !{!"_Bool", !1482, i64 0}
!2201 = !{i8 0, i8 2}
!2202 = !{}
!2203 = !DILocation(line: 0, scope: !1743, inlinedAt: !1748)
!2204 = !DILocation(line: 1473, column: 27, scope: !2205, inlinedAt: !1748)
!2205 = distinct !DILexicalBlock(scope: !1743, file: !2, line: 1473, column: 21)
!2206 = !DILocation(line: 0, scope: !570, inlinedAt: !2207)
!2207 = distinct !DILocation(line: 1474, column: 27, scope: !2205, inlinedAt: !1748)
!2208 = !DILocation(line: 1353, column: 35, scope: !2209, inlinedAt: !2207)
!2209 = distinct !DILexicalBlock(scope: !2210, file: !2, line: 1353, column: 11)
!2210 = distinct !DILexicalBlock(scope: !2211, file: !2, line: 1352, column: 5)
!2211 = distinct !DILexicalBlock(scope: !2212, file: !2, line: 1351, column: 3)
!2212 = distinct !DILexicalBlock(scope: !570, file: !2, line: 1351, column: 3)
!2213 = !DILocation(line: 1353, column: 22, scope: !2209, inlinedAt: !2207)
!2214 = !DILocalVariable(name: "c", arg: 1, scope: !2215, file: !2079, line: 337, type: !138)
!2215 = distinct !DISubprogram(name: "c_tolower", scope: !2079, file: !2079, line: 337, type: !2216, scopeLine: 338, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !2218)
!2216 = !DISubroutineType(types: !2217)
!2217 = !{!138, !138}
!2218 = !{!2214}
!2219 = !DILocation(line: 0, scope: !2215, inlinedAt: !2220)
!2220 = distinct !DILocation(line: 1353, column: 11, scope: !2209, inlinedAt: !2207)
!2221 = !DILocation(line: 339, column: 3, scope: !2215, inlinedAt: !2220)
!2222 = !DILocation(line: 1354, column: 22, scope: !2209, inlinedAt: !2207)
!2223 = !DILocation(line: 1354, column: 38, scope: !2209, inlinedAt: !2207)
!2224 = !DILocation(line: 1354, column: 14, scope: !2209, inlinedAt: !2207)
!2225 = !DILocation(line: 1354, column: 11, scope: !2209, inlinedAt: !2207)
!2226 = !DILocation(line: 1355, column: 11, scope: !2209, inlinedAt: !2207)
!2227 = !DILocation(line: 1355, column: 45, scope: !2209, inlinedAt: !2207)
!2228 = !DILocation(line: 1355, column: 26, scope: !2209, inlinedAt: !2207)
!2229 = !DILocation(line: 0, scope: !2215, inlinedAt: !2230)
!2230 = distinct !DILocation(line: 1355, column: 15, scope: !2209, inlinedAt: !2207)
!2231 = !DILocation(line: 339, column: 3, scope: !2215, inlinedAt: !2230)
!2232 = !DILocation(line: 1356, column: 43, scope: !2209, inlinedAt: !2207)
!2233 = !DILocation(line: 1356, column: 19, scope: !2209, inlinedAt: !2207)
!2234 = !DILocation(line: 1356, column: 18, scope: !2209, inlinedAt: !2207)
!2235 = !DILocation(line: 1356, column: 15, scope: !2209, inlinedAt: !2207)
!2236 = !DILocation(line: 1351, column: 41, scope: !2211, inlinedAt: !2207)
!2237 = !DILocation(line: 1351, column: 21, scope: !2211, inlinedAt: !2207)
!2238 = !DILocation(line: 1351, column: 3, scope: !2212, inlinedAt: !2207)
!2239 = distinct !{!2239, !2238, !2240, !1594}
!2240 = !DILocation(line: 1358, column: 5, scope: !2212, inlinedAt: !2207)
!2241 = !DILocation(line: 1359, column: 14, scope: !570, inlinedAt: !2207)
!2242 = !DILocation(line: 1476, column: 19, scope: !2243, inlinedAt: !1748)
!2243 = distinct !DILexicalBlock(scope: !1743, file: !2, line: 1476, column: 19)
!2244 = !DILocation(line: 1481, column: 20, scope: !2245, inlinedAt: !1748)
!2245 = distinct !DILexicalBlock(scope: !1743, file: !2, line: 1481, column: 19)
!2246 = !DILocation(line: 1481, column: 19, scope: !2245, inlinedAt: !1748)
!2247 = !DILocation(line: 1483, column: 36, scope: !2248, inlinedAt: !1748)
!2248 = distinct !DILexicalBlock(scope: !2249, file: !2, line: 1483, column: 23)
!2249 = distinct !DILexicalBlock(scope: !2245, file: !2, line: 1482, column: 17)
!2250 = !DILocation(line: 1483, column: 31, scope: !2248, inlinedAt: !1748)
!2251 = !DILocation(line: 1484, column: 21, scope: !2248, inlinedAt: !1748)
!2252 = !DILocation(line: 1486, column: 23, scope: !2253, inlinedAt: !1748)
!2253 = distinct !DILexicalBlock(scope: !2249, file: !2, line: 1486, column: 23)
!2254 = !DILocation(line: 1487, column: 21, scope: !2253, inlinedAt: !1748)
!2255 = !DILocation(line: 1488, column: 29, scope: !2256, inlinedAt: !1748)
!2256 = distinct !DILexicalBlock(scope: !2253, file: !2, line: 1488, column: 28)
!2257 = !DILocation(line: 1488, column: 28, scope: !2256, inlinedAt: !1748)
!2258 = !DILocation(line: 1489, column: 21, scope: !2256, inlinedAt: !1748)
!2259 = !DILocation(line: 1493, column: 15, scope: !2260, inlinedAt: !1748)
!2260 = distinct !DILexicalBlock(scope: !1738, file: !2, line: 1493, column: 15)
!2261 = !DILocalVariable(name: "__stream", arg: 1, scope: !2262, file: !1921, line: 135, type: !313)
!2262 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1921, file: !1921, line: 135, type: !2263, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !2265)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{!138, !313}
!2265 = !{!2261}
!2266 = !DILocation(line: 0, scope: !2262, inlinedAt: !2267)
!2267 = distinct !DILocation(line: 1493, column: 15, scope: !2260, inlinedAt: !1748)
!2268 = !DILocation(line: 137, column: 10, scope: !2262, inlinedAt: !2267)
!2269 = !{!2270, !1552, i64 0}
!2270 = !{!"_IO_FILE", !1552, i64 0, !1485, i64 8, !1485, i64 16, !1485, i64 24, !1485, i64 32, !1485, i64 40, !1485, i64 48, !1485, i64 56, !1485, i64 64, !1485, i64 72, !1485, i64 80, !1485, i64 88, !2271, i64 96, !1480, i64 104, !1552, i64 112, !1552, i64 116, !1910, i64 120, !1588, i64 128, !1482, i64 130, !1482, i64 131, !1481, i64 136, !1910, i64 144, !2272, i64 152, !2273, i64 160, !1480, i64 168, !1481, i64 176, !1910, i64 184, !1552, i64 192, !1482, i64 196}
!2271 = !{!"p1 _ZTS10_IO_marker", !1481, i64 0}
!2272 = !{!"p1 _ZTS11_IO_codecvt", !1481, i64 0}
!2273 = !{!"p1 _ZTS13_IO_wide_data", !1481, i64 0}
!2274 = !DILocation(line: 1494, column: 13, scope: !2260, inlinedAt: !1748)
!2275 = !DILocation(line: 1495, column: 9, scope: !1739, inlinedAt: !1748)
!2276 = !DILocalVariable(name: "__stream", arg: 1, scope: !2277, file: !1921, line: 128, type: !313)
!2277 = distinct !DISubprogram(name: "feof_unlocked", scope: !1921, file: !1921, line: 128, type: !2263, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !2278)
!2278 = !{!2276}
!2279 = !DILocation(line: 0, scope: !2277, inlinedAt: !2280)
!2280 = distinct !DILocation(line: 1497, column: 11, scope: !1712, inlinedAt: !1748)
!2281 = !DILocation(line: 130, column: 10, scope: !2277, inlinedAt: !2280)
!2282 = !DILocation(line: 0, scope: !2262, inlinedAt: !2283)
!2283 = distinct !DILocation(line: 1497, column: 39, scope: !1712, inlinedAt: !1748)
!2284 = !DILocation(line: 1497, column: 35, scope: !1712, inlinedAt: !1748)
!2285 = distinct !{!2285, !1912, !2286, !1594}
!2286 = !DILocation(line: 1497, column: 64, scope: !1712, inlinedAt: !1748)
!2287 = !DILocation(line: 1499, column: 9, scope: !1712, inlinedAt: !1748)
!2288 = !DILocation(line: 1499, column: 3, scope: !1712, inlinedAt: !1748)
!2289 = !DILocation(line: 0, scope: !2262, inlinedAt: !2290)
!2290 = distinct !DILocation(line: 1501, column: 13, scope: !1712, inlinedAt: !1748)
!2291 = !DILocation(line: 137, column: 10, scope: !2262, inlinedAt: !2290)
!2292 = !DILocation(line: 1501, column: 13, scope: !1712, inlinedAt: !1748)
!2293 = !DILocation(line: 1502, column: 7, scope: !2294, inlinedAt: !1748)
!2294 = distinct !DILexicalBlock(scope: !1712, file: !2, line: 1502, column: 7)
!2295 = !DILocation(line: 1503, column: 5, scope: !2294, inlinedAt: !1748)
!2296 = !DILocation(line: 1504, column: 12, scope: !2297, inlinedAt: !1748)
!2297 = distinct !DILexicalBlock(scope: !2294, file: !2, line: 1504, column: 12)
!2298 = !DILocation(line: 1504, column: 38, scope: !2297, inlinedAt: !1748)
!2299 = !DILocation(line: 1504, column: 43, scope: !2297, inlinedAt: !1748)
!2300 = !DILocation(line: 1505, column: 11, scope: !2297, inlinedAt: !1748)
!2301 = !DILocation(line: 1505, column: 5, scope: !2297, inlinedAt: !1748)
!2302 = !DILocation(line: 1507, column: 9, scope: !2303, inlinedAt: !1748)
!2303 = distinct !DILexicalBlock(scope: !1712, file: !2, line: 1507, column: 7)
!2304 = !DILocation(line: 1509, column: 7, scope: !2305, inlinedAt: !1748)
!2305 = distinct !DILexicalBlock(scope: !2303, file: !2, line: 1508, column: 5)
!2306 = !DILocation(line: 1511, column: 7, scope: !2305, inlinedAt: !1748)
!2307 = !DILocation(line: 1514, column: 7, scope: !2308, inlinedAt: !1748)
!2308 = distinct !DILexicalBlock(scope: !1712, file: !2, line: 1514, column: 7)
!2309 = !DILocation(line: 1522, column: 12, scope: !2310, inlinedAt: !1748)
!2310 = distinct !DILexicalBlock(scope: !2311, file: !2, line: 1522, column: 11)
!2311 = distinct !DILexicalBlock(scope: !2308, file: !2, line: 1521, column: 5)
!2312 = !DILocation(line: 1522, column: 11, scope: !2310, inlinedAt: !1748)
!2313 = !DILocation(line: 1524, column: 36, scope: !2314, inlinedAt: !1748)
!2314 = distinct !DILexicalBlock(scope: !2315, file: !2, line: 1524, column: 15)
!2315 = distinct !DILexicalBlock(scope: !2310, file: !2, line: 1523, column: 9)
!2316 = !DILocation(line: 1525, column: 13, scope: !2314, inlinedAt: !1748)
!2317 = !DILocation(line: 1532, column: 39, scope: !2318, inlinedAt: !1748)
!2318 = distinct !DILexicalBlock(scope: !2315, file: !2, line: 1532, column: 15)
!2319 = !DILocation(line: 1533, column: 13, scope: !2318, inlinedAt: !1748)
!2320 = !DILocation(line: 1540, column: 38, scope: !2321, inlinedAt: !1748)
!2321 = distinct !DILexicalBlock(scope: !2315, file: !2, line: 1540, column: 15)
!2322 = !DILocation(line: 1541, column: 13, scope: !2321, inlinedAt: !1748)
!2323 = !DILocation(line: 1548, column: 15, scope: !2324, inlinedAt: !1748)
!2324 = distinct !DILexicalBlock(scope: !2315, file: !2, line: 1548, column: 15)
!2325 = !DILocation(line: 1548, column: 30, scope: !2324, inlinedAt: !1748)
!2326 = !DILocation(line: 1548, column: 35, scope: !2324, inlinedAt: !1748)
!2327 = !DILocation(line: 1549, column: 13, scope: !2324, inlinedAt: !1748)
!2328 = !DILocation(line: 1517, column: 7, scope: !2329, inlinedAt: !1748)
!2329 = distinct !DILexicalBlock(scope: !2308, file: !2, line: 1515, column: 5)
!2330 = !DILocation(line: 1555, column: 11, scope: !1712, inlinedAt: !1748)
!2331 = !DILocation(line: 1555, column: 14, scope: !1712, inlinedAt: !1748)
!2332 = !DILocation(line: 1556, column: 11, scope: !1712, inlinedAt: !1748)
!2333 = !DILocation(line: 1558, column: 16, scope: !1712, inlinedAt: !1748)
!2334 = !DILocation(line: 1558, column: 23, scope: !1712, inlinedAt: !1748)
!2335 = !DILocation(line: 1559, column: 1, scope: !1712, inlinedAt: !1748)
!2336 = !DILocation(line: 1872, column: 12, scope: !1705)
!2337 = !DILocation(line: 1872, column: 9, scope: !1705)
!2338 = distinct !DIAssignID()
!2339 = !DILocation(line: 1876, column: 11, scope: !1704)
!2340 = !DILocation(line: 1879, column: 17, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !1704, file: !2, line: 1879, column: 15)
!2342 = !DILocation(line: 1879, column: 15, scope: !2341)
!2343 = !DILocation(line: 1884, column: 27, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2341, file: !2, line: 1882, column: 13)
!2345 = !DILocalVariable(name: "file", arg: 1, scope: !2346, file: !2, line: 1252, type: !199)
!2346 = distinct !DISubprogram(name: "output_file", scope: !2, file: !2, line: 1252, type: !2347, scopeLine: 1255, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !2349)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{null, !199, !138, !1674, !274, !274, !201, !274, !1708}
!2349 = !{!2345, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359}
!2350 = !DILocalVariable(name: "binary_file", arg: 2, scope: !2346, file: !2, line: 1252, type: !138)
!2351 = !DILocalVariable(name: "digest", arg: 3, scope: !2346, file: !2, line: 1252, type: !1674)
!2352 = !DILocalVariable(name: "raw", arg: 4, scope: !2346, file: !2, line: 1253, type: !274)
!2353 = !DILocalVariable(name: "tagged", arg: 5, scope: !2346, file: !2, line: 1253, type: !274)
!2354 = !DILocalVariable(name: "delim", arg: 6, scope: !2346, file: !2, line: 1253, type: !201)
!2355 = !DILocalVariable(name: "args", arg: 7, scope: !2346, file: !2, line: 1254, type: !274)
!2356 = !DILocalVariable(name: "length", arg: 8, scope: !2346, file: !2, line: 1254, type: !1708)
!2357 = !DILocalVariable(name: "bin_buffer", scope: !2346, file: !2, line: 1264, type: !573)
!2358 = !DILocalVariable(name: "needs_escape", scope: !2346, file: !2, line: 1267, type: !274)
!2359 = !DILocalVariable(name: "i", scope: !2360, file: !2, line: 1308, type: !277)
!2360 = distinct !DILexicalBlock(scope: !2361, file: !2, line: 1308, column: 7)
!2361 = distinct !DILexicalBlock(scope: !2346, file: !2, line: 1307, column: 5)
!2362 = !DILocation(line: 0, scope: !2346, inlinedAt: !2363)
!2363 = distinct !DILocation(line: 1883, column: 15, scope: !2344)
!2364 = !DILocation(line: 1267, column: 37, scope: !2346, inlinedAt: !2363)
!2365 = !DILocalVariable(name: "s", arg: 1, scope: !2366, file: !2, line: 715, type: !199)
!2366 = distinct !DISubprogram(name: "problematic_chars", scope: !2, file: !2, line: 715, type: !1713, scopeLine: 716, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !2367)
!2367 = !{!2365, !2368}
!2368 = !DILocalVariable(name: "length", scope: !2366, file: !2, line: 717, type: !277)
!2369 = !DILocation(line: 0, scope: !2366, inlinedAt: !2370)
!2370 = distinct !DILocation(line: 1267, column: 40, scope: !2346, inlinedAt: !2363)
!2371 = !DILocation(line: 717, column: 18, scope: !2366, inlinedAt: !2370)
!2372 = !DILocation(line: 718, column: 10, scope: !2366, inlinedAt: !2370)
!2373 = !DILocation(line: 718, column: 20, scope: !2366, inlinedAt: !2370)
!2374 = !DILocation(line: 1269, column: 7, scope: !2375, inlinedAt: !2363)
!2375 = distinct !DILexicalBlock(scope: !2346, file: !2, line: 1269, column: 7)
!2376 = !DILocalVariable(name: "__c", arg: 1, scope: !2377, file: !1921, line: 108, type: !138)
!2377 = distinct !DISubprogram(name: "putchar_unlocked", scope: !1921, file: !1921, line: 108, type: !2216, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !2378)
!2378 = !{!2376}
!2379 = !DILocation(line: 0, scope: !2377, inlinedAt: !2380)
!2380 = distinct !DILocation(line: 1270, column: 5, scope: !2375, inlinedAt: !2363)
!2381 = !DILocation(line: 110, column: 10, scope: !2377, inlinedAt: !2380)
!2382 = !{!2270, !1485, i64 40}
!2383 = !{!2270, !1485, i64 48}
!2384 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!2385 = !DILocation(line: 1272, column: 7, scope: !2386, inlinedAt: !2363)
!2386 = distinct !DILexicalBlock(scope: !2346, file: !2, line: 1272, column: 7)
!2387 = !DILocation(line: 1279, column: 7, scope: !2388, inlinedAt: !2363)
!2388 = distinct !DILexicalBlock(scope: !2386, file: !2, line: 1273, column: 5)
!2389 = !DILocation(line: 1292, column: 7, scope: !2388, inlinedAt: !2363)
!2390 = !DILocation(line: 1293, column: 7, scope: !2388, inlinedAt: !2363)
!2391 = !DILocation(line: 1294, column: 7, scope: !2388, inlinedAt: !2363)
!2392 = !DILocation(line: 1295, column: 5, scope: !2388, inlinedAt: !2363)
!2393 = !DILocation(line: 0, scope: !2360, inlinedAt: !2363)
!2394 = !DILocation(line: 1309, column: 9, scope: !2395, inlinedAt: !2363)
!2395 = distinct !DILexicalBlock(scope: !2360, file: !2, line: 1308, column: 7)
!2396 = !DILocation(line: 1312, column: 7, scope: !2397, inlinedAt: !2363)
!2397 = distinct !DILexicalBlock(scope: !2346, file: !2, line: 1312, column: 7)
!2398 = !DILocation(line: 0, scope: !2377, inlinedAt: !2399)
!2399 = distinct !DILocation(line: 1314, column: 7, scope: !2400, inlinedAt: !2363)
!2400 = distinct !DILexicalBlock(scope: !2397, file: !2, line: 1313, column: 5)
!2401 = !DILocation(line: 110, column: 10, scope: !2377, inlinedAt: !2399)
!2402 = !DILocation(line: 0, scope: !2377, inlinedAt: !2403)
!2403 = distinct !DILocation(line: 1315, column: 7, scope: !2400, inlinedAt: !2363)
!2404 = !DILocation(line: 110, column: 10, scope: !2377, inlinedAt: !2403)
!2405 = !DILocation(line: 1316, column: 7, scope: !2400, inlinedAt: !2363)
!2406 = !DILocation(line: 1317, column: 5, scope: !2400, inlinedAt: !2363)
!2407 = !DILocation(line: 0, scope: !2377, inlinedAt: !2408)
!2408 = distinct !DILocation(line: 1319, column: 3, scope: !2346, inlinedAt: !2363)
!2409 = !DILocation(line: 110, column: 10, scope: !2377, inlinedAt: !2408)
!2410 = !DILocation(line: 1267, column: 23, scope: !2346, inlinedAt: !2363)
!2411 = !DILocation(line: 1885, column: 19, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2344, file: !2, line: 1885, column: 19)
!2413 = !DILocation(line: 0, scope: !2262, inlinedAt: !2414)
!2414 = distinct !DILocation(line: 1885, column: 19, scope: !2412)
!2415 = !DILocation(line: 137, column: 10, scope: !2262, inlinedAt: !2414)
!2416 = !DILocation(line: 1886, column: 17, scope: !2412)
!2417 = !DILocation(line: 1888, column: 9, scope: !1705)
!2418 = !DILocation(line: 1868, column: 73, scope: !1702)
!2419 = distinct !{!2419, !1875, !2420, !1594}
!2420 = !DILocation(line: 1889, column: 5, scope: !1699)
!2421 = !DILocation(line: 1891, column: 34, scope: !1878)
!2422 = !DILocation(line: 1891, column: 26, scope: !1878)
!2423 = !DILocation(line: 1891, column: 41, scope: !1878)
!2424 = !DILocation(line: 1892, column: 5, scope: !1878)
!2425 = !DILocation(line: 1895, column: 1, scope: !1679)
!2426 = !DILocation(line: 1894, column: 3, scope: !1679)
!2427 = !DISubprogram(name: "setlocale", scope: !2428, file: !2428, line: 122, type: !2429, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2428 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!2429 = !DISubroutineType(types: !2430)
!2430 = !{!194, !138, !199}
!2431 = !DISubprogram(name: "bindtextdomain", scope: !1533, file: !1533, line: 86, type: !2432, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{!194, !199, !199}
!2434 = !DISubprogram(name: "textdomain", scope: !1533, file: !1533, line: 82, type: !1651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2435 = !DISubprogram(name: "atexit", scope: !1649, file: !1649, line: 734, type: !2436, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{!138, !673}
!2438 = !DISubprogram(name: "setvbuf", scope: !1546, file: !1546, line: 339, type: !2439, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2439 = !DISubroutineType(types: !2440)
!2440 = !{!138, !1540, !2441, !138, !197}
!2441 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !194)
!2442 = !DISubprogram(name: "getopt_long", scope: !495, file: !495, line: 66, type: !2443, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{!138, !138, !2445, !199, !1695, !500}
!2445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2446, size: 64)
!2446 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !194)
!2447 = !DISubprogram(name: "__errno_location", scope: !2448, file: !2448, line: 37, type: !2449, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2448 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!2449 = !DISubroutineType(types: !2450)
!2450 = !{!500}
!2451 = !DISubprogram(name: "__getdelim", scope: !1546, file: !1546, line: 694, type: !2452, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{!1735, !2454, !2455, !138, !1540}
!2454 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1682)
!2455 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1028)
!2456 = distinct !DISubprogram(name: "digest_file", scope: !2, file: !2, line: 1185, type: !2457, scopeLine: 1187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !2461)
!2457 = !DISubroutineType(cc: DW_CC_nocall, types: !2458)
!2458 = !{!274, !199, !500, !202, !2459, !2460}
!2459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!2460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!2461 = !{!2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469}
!2462 = !DILocalVariable(name: "filename", arg: 1, scope: !2456, file: !2, line: 1185, type: !199)
!2463 = !DILocalVariable(name: "binary", arg: 2, scope: !2456, file: !2, line: 1185, type: !500)
!2464 = !DILocalVariable(name: "bin_result", arg: 3, scope: !2456, file: !2, line: 1185, type: !202)
!2465 = !DILocalVariable(name: "missing", arg: 4, scope: !2456, file: !2, line: 1186, type: !2459)
!2466 = !DILocalVariable(name: "length", arg: 5, scope: !2456, file: !2, line: 1186, type: !2460)
!2467 = !DILocalVariable(name: "fp", scope: !2456, file: !2, line: 1188, type: !313)
!2468 = !DILocalVariable(name: "err", scope: !2456, file: !2, line: 1189, type: !138)
!2469 = !DILocalVariable(name: "is_stdin", scope: !2456, file: !2, line: 1190, type: !274)
!2470 = !DILocation(line: 0, scope: !2456)
!2471 = !DILocation(line: 0, scope: !1562, inlinedAt: !2472)
!2472 = distinct !DILocation(line: 1190, column: 19, scope: !2456)
!2473 = !DILocation(line: 1361, column: 11, scope: !1562, inlinedAt: !2472)
!2474 = !DILocation(line: 1192, column: 12, scope: !2456)
!2475 = !DILocation(line: 1194, column: 7, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2456, file: !2, line: 1194, column: 7)
!2477 = !DILocation(line: 1361, column: 10, scope: !1562, inlinedAt: !2472)
!2478 = !DILocation(line: 1196, column: 23, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2476, file: !2, line: 1195, column: 5)
!2480 = !DILocation(line: 1197, column: 12, scope: !2479)
!2481 = !DILocation(line: 1205, column: 5, scope: !2479)
!2482 = !DILocation(line: 1208, column: 12, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2476, file: !2, line: 1207, column: 5)
!2484 = !DILocation(line: 1209, column: 14, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2483, file: !2, line: 1209, column: 11)
!2486 = !DILocation(line: 1211, column: 15, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2488, file: !2, line: 1211, column: 15)
!2488 = distinct !DILexicalBlock(scope: !2485, file: !2, line: 1210, column: 9)
!2489 = !DILocation(line: 0, scope: !2488)
!2490 = !DILocation(line: 1211, column: 30, scope: !2487)
!2491 = !DILocation(line: 1211, column: 33, scope: !2487)
!2492 = !DILocation(line: 1211, column: 39, scope: !2487)
!2493 = !DILocation(line: 1213, column: 24, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2487, file: !2, line: 1212, column: 13)
!2495 = !DILocation(line: 1214, column: 15, scope: !2494)
!2496 = !DILocation(line: 1216, column: 11, scope: !2488)
!2497 = !DILocation(line: 1217, column: 11, scope: !2488)
!2498 = !DILocation(line: 0, scope: !2476)
!2499 = !DILocation(line: 1221, column: 3, scope: !2456)
!2500 = !DILocation(line: 1233, column: 9, scope: !2456)
!2501 = !DILocation(line: 1235, column: 9, scope: !2456)
!2502 = !DILocation(line: 1235, column: 15, scope: !2456)
!2503 = !DILocation(line: 1236, column: 7, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2456, file: !2, line: 1236, column: 7)
!2505 = !DILocation(line: 1237, column: 5, scope: !2504)
!2506 = !DILocation(line: 1238, column: 12, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2504, file: !2, line: 1238, column: 12)
!2508 = !DILocation(line: 1238, column: 24, scope: !2507)
!2509 = !DILocation(line: 1238, column: 29, scope: !2507)
!2510 = !DILocation(line: 1239, column: 11, scope: !2507)
!2511 = !DILocation(line: 1239, column: 5, scope: !2507)
!2512 = !DILocation(line: 1241, column: 7, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2456, file: !2, line: 1241, column: 7)
!2514 = !DILocation(line: 1243, column: 7, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2513, file: !2, line: 1242, column: 5)
!2516 = !DILocation(line: 1244, column: 7, scope: !2515)
!2517 = !DILocation(line: 1248, column: 1, scope: !2456)
!2518 = distinct !DISubprogram(name: "write_error", scope: !137, file: !137, line: 948, type: !674, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !2519)
!2519 = !{!2520}
!2520 = !DILocalVariable(name: "saved_errno", scope: !2518, file: !137, line: 950, type: !138)
!2521 = !DILocation(line: 950, column: 21, scope: !2518)
!2522 = !DILocation(line: 0, scope: !2518)
!2523 = !DILocation(line: 951, column: 3, scope: !2518)
!2524 = !DILocation(line: 952, column: 11, scope: !2518)
!2525 = !DILocation(line: 952, column: 3, scope: !2518)
!2526 = !DILocation(line: 953, column: 3, scope: !2518)
!2527 = !DILocation(line: 954, column: 3, scope: !2518)
!2528 = !DISubprogram(name: "free", scope: !2529, file: !2529, line: 819, type: !2530, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2529 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2530 = !DISubroutineType(types: !2531)
!2531 = !{null, !195}
!2532 = !DISubprogram(name: "clearerr_unlocked", scope: !1546, file: !1546, line: 868, type: !2533, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2533 = !DISubroutineType(types: !2534)
!2534 = !{null, !313}
!2535 = !DISubprogram(name: "dcngettext", scope: !1533, file: !1533, line: 73, type: !2536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2536 = !DISubroutineType(types: !2537)
!2537 = !{!194, !199, !199, !199, !175, !138}
!2538 = !DISubprogram(name: "__overflow", scope: !1546, file: !1546, line: 960, type: !2539, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2539 = !DISubroutineType(types: !2540)
!2540 = !{!138, !313, !138}
!2541 = distinct !DISubprogram(name: "print_filename", scope: !2, file: !2, line: 1139, type: !2542, scopeLine: 1140, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !2544)
!2542 = !DISubroutineType(types: !2543)
!2543 = !{null, !199, !274}
!2544 = !{!2545, !2546}
!2545 = !DILocalVariable(name: "file", arg: 1, scope: !2541, file: !2, line: 1139, type: !199)
!2546 = !DILocalVariable(name: "escape", arg: 2, scope: !2541, file: !2, line: 1139, type: !274)
!2547 = !DILocation(line: 0, scope: !2541)
!2548 = !DILocation(line: 1141, column: 7, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2541, file: !2, line: 1141, column: 7)
!2550 = !DILocation(line: 1143, column: 7, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2549, file: !2, line: 1142, column: 5)
!2552 = !DILocation(line: 1144, column: 7, scope: !2551)
!2553 = !DILocation(line: 1147, column: 10, scope: !2541)
!2554 = !DILocation(line: 1147, column: 3, scope: !2541)
!2555 = !DILocation(line: 1152, column: 11, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2557, file: !2, line: 1150, column: 9)
!2557 = distinct !DILexicalBlock(scope: !2541, file: !2, line: 1148, column: 5)
!2558 = !DILocation(line: 1153, column: 11, scope: !2556)
!2559 = !DILocation(line: 1156, column: 11, scope: !2556)
!2560 = !DILocation(line: 1157, column: 11, scope: !2556)
!2561 = !DILocation(line: 1160, column: 11, scope: !2556)
!2562 = !DILocation(line: 1161, column: 11, scope: !2556)
!2563 = !DILocation(line: 0, scope: !2377, inlinedAt: !2564)
!2564 = distinct !DILocation(line: 1164, column: 11, scope: !2556)
!2565 = !DILocation(line: 110, column: 10, scope: !2377, inlinedAt: !2564)
!2566 = !DILocation(line: 1149, column: 15, scope: !2557)
!2567 = !DILocation(line: 1167, column: 11, scope: !2557)
!2568 = distinct !{!2568, !2554, !2569, !1594}
!2569 = !DILocation(line: 1168, column: 5, scope: !2541)
!2570 = !DILocation(line: 1169, column: 1, scope: !2541)
!2571 = !DISubprogram(name: "fflush_unlocked", scope: !1546, file: !1546, line: 245, type: !2263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2572 = distinct !DISubprogram(name: "close_stdout_set_file_name", scope: !613, file: !613, line: 50, type: !1512, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !612, retainedNodes: !2573)
!2573 = !{!2574}
!2574 = !DILocalVariable(name: "file", arg: 1, scope: !2572, file: !613, line: 50, type: !199)
!2575 = !DILocation(line: 0, scope: !2572)
!2576 = !DILocation(line: 52, column: 13, scope: !2572)
!2577 = !DILocation(line: 53, column: 1, scope: !2572)
!2578 = distinct !DISubprogram(name: "close_stdout_set_ignore_EPIPE", scope: !613, file: !613, line: 87, type: !2579, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !612, retainedNodes: !2581)
!2579 = !DISubroutineType(types: !2580)
!2580 = !{null, !274}
!2581 = !{!2582}
!2582 = !DILocalVariable(name: "ignore", arg: 1, scope: !2578, file: !613, line: 87, type: !274)
!2583 = !DILocation(line: 0, scope: !2578)
!2584 = !DILocation(line: 89, column: 16, scope: !2578)
!2585 = !DILocation(line: 90, column: 1, scope: !2578)
!2586 = distinct !DISubprogram(name: "close_stdout", scope: !613, file: !613, line: 116, type: !674, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !612, retainedNodes: !2587)
!2587 = !{!2588}
!2588 = !DILocalVariable(name: "write_error", scope: !2589, file: !613, line: 121, type: !199)
!2589 = distinct !DILexicalBlock(scope: !2590, file: !613, line: 120, column: 5)
!2590 = distinct !DILexicalBlock(scope: !2586, file: !613, line: 118, column: 7)
!2591 = !DILocation(line: 118, column: 21, scope: !2590)
!2592 = !DILocation(line: 118, column: 7, scope: !2590)
!2593 = !DILocation(line: 118, column: 29, scope: !2590)
!2594 = !DILocation(line: 119, column: 7, scope: !2590)
!2595 = !DILocation(line: 119, column: 12, scope: !2590)
!2596 = !DILocation(line: 119, column: 25, scope: !2590)
!2597 = !DILocation(line: 119, column: 28, scope: !2590)
!2598 = !DILocation(line: 119, column: 34, scope: !2590)
!2599 = !DILocation(line: 121, column: 33, scope: !2589)
!2600 = !DILocation(line: 0, scope: !2589)
!2601 = !DILocation(line: 122, column: 11, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2589, file: !613, line: 122, column: 11)
!2603 = !DILocation(line: 0, scope: !2602)
!2604 = !DILocation(line: 123, column: 9, scope: !2602)
!2605 = !DILocation(line: 126, column: 9, scope: !2602)
!2606 = !DILocation(line: 128, column: 14, scope: !2589)
!2607 = !DILocation(line: 128, column: 7, scope: !2589)
!2608 = !DILocation(line: 133, column: 42, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2586, file: !613, line: 133, column: 7)
!2610 = !DILocation(line: 133, column: 28, scope: !2609)
!2611 = !DILocation(line: 133, column: 50, scope: !2609)
!2612 = !DILocation(line: 133, column: 25, scope: !2609)
!2613 = !DILocation(line: 134, column: 12, scope: !2609)
!2614 = !DILocation(line: 134, column: 5, scope: !2609)
!2615 = !DILocation(line: 135, column: 1, scope: !2586)
!2616 = !DISubprogram(name: "_exit", scope: !2617, file: !2617, line: 624, type: !1470, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2617 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!2618 = distinct !DISubprogram(name: "sha256_stream", scope: !968, file: !968, line: 125, type: !2619, scopeLine: 126, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !967, retainedNodes: !2657)
!2619 = !DISubroutineType(types: !2620)
!2620 = !{!138, !2621, !2656}
!2621 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2622)
!2622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2623, size: 64)
!2623 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !315, line: 7, baseType: !2624)
!2624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !317, line: 49, size: 1728, elements: !2625)
!2625 = !{!2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637, !2638, !2639, !2641, !2642, !2643, !2644, !2645, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654, !2655}
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2624, file: !317, line: 51, baseType: !138, size: 32)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2624, file: !317, line: 54, baseType: !194, size: 64, offset: 64)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2624, file: !317, line: 55, baseType: !194, size: 64, offset: 128)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2624, file: !317, line: 56, baseType: !194, size: 64, offset: 192)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2624, file: !317, line: 57, baseType: !194, size: 64, offset: 256)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2624, file: !317, line: 58, baseType: !194, size: 64, offset: 320)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2624, file: !317, line: 59, baseType: !194, size: 64, offset: 384)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2624, file: !317, line: 60, baseType: !194, size: 64, offset: 448)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2624, file: !317, line: 61, baseType: !194, size: 64, offset: 512)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2624, file: !317, line: 64, baseType: !194, size: 64, offset: 576)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2624, file: !317, line: 65, baseType: !194, size: 64, offset: 640)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2624, file: !317, line: 66, baseType: !194, size: 64, offset: 704)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2624, file: !317, line: 68, baseType: !332, size: 64, offset: 768)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2624, file: !317, line: 70, baseType: !2640, size: 64, offset: 832)
!2640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2624, size: 64)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2624, file: !317, line: 72, baseType: !138, size: 32, offset: 896)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2624, file: !317, line: 73, baseType: !138, size: 32, offset: 928)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2624, file: !317, line: 74, baseType: !339, size: 64, offset: 960)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2624, file: !317, line: 77, baseType: !196, size: 16, offset: 1024)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2624, file: !317, line: 78, baseType: !342, size: 8, offset: 1040)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2624, file: !317, line: 79, baseType: !105, size: 8, offset: 1048)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2624, file: !317, line: 81, baseType: !345, size: 64, offset: 1088)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2624, file: !317, line: 89, baseType: !348, size: 64, offset: 1152)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2624, file: !317, line: 91, baseType: !350, size: 64, offset: 1216)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2624, file: !317, line: 92, baseType: !353, size: 64, offset: 1280)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2624, file: !317, line: 93, baseType: !2640, size: 64, offset: 1344)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2624, file: !317, line: 94, baseType: !195, size: 64, offset: 1408)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2624, file: !317, line: 95, baseType: !197, size: 64, offset: 1472)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2624, file: !317, line: 96, baseType: !138, size: 32, offset: 1536)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2624, file: !317, line: 98, baseType: !360, size: 160, offset: 1568)
!2656 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !195)
!2657 = !{!2658, !2659}
!2658 = !DILocalVariable(name: "stream", arg: 1, scope: !2618, file: !968, line: 125, type: !2621)
!2659 = !DILocalVariable(name: "resblock", arg: 2, scope: !2618, file: !968, line: 125, type: !2656)
!2660 = distinct !DIAssignID()
!2661 = !DILocation(line: 0, scope: !2618)
!2662 = !{!2663}
!2663 = distinct !{!2663, !2664, !"shaxxx_stream: argument 0"}
!2664 = distinct !{!2664, !"shaxxx_stream"}
!2665 = !DILocation(line: 127, column: 10, scope: !2618)
!2666 = !DILocalVariable(name: "ctx", scope: !2667, file: !968, line: 62, type: !2675)
!2667 = distinct !DISubprogram(name: "shaxxx_stream", scope: !968, file: !968, line: 46, type: !2668, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !967, retainedNodes: !2683)
!2668 = !DISubroutineType(types: !2669)
!2669 = !{!138, !2621, !1541, !2656, !2670, !2671, !2679}
!2670 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !1546, line: 78, baseType: !1735)
!2671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2672, size: 64)
!2672 = !DISubroutineType(types: !2673)
!2673 = !{null, !2674}
!2674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2675, size: 64)
!2675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha256_ctx", file: !2676, line: 65, size: 896, elements: !2677)
!2676 = !DIFile(filename: "lib/gl_openssl.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "01dec69744ade70ce33993d52e1632d4")
!2677 = !{!2678}
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "CTX", scope: !2675, file: !2676, line: 65, baseType: !979, size: 896)
!2679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2680, size: 64)
!2680 = !DISubroutineType(types: !2681)
!2681 = !{!195, !2682, !2656}
!2682 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2674)
!2683 = !{!2684, !2685, !2686, !2687, !2688, !2689, !2690, !2666, !2691, !2692, !2695}
!2684 = !DILocalVariable(name: "stream", arg: 1, scope: !2667, file: !968, line: 46, type: !2621)
!2685 = !DILocalVariable(name: "alg", arg: 2, scope: !2667, file: !968, line: 46, type: !1541)
!2686 = !DILocalVariable(name: "resblock", arg: 3, scope: !2667, file: !968, line: 47, type: !2656)
!2687 = !DILocalVariable(name: "hashlen", arg: 4, scope: !2667, file: !968, line: 48, type: !2670)
!2688 = !DILocalVariable(name: "init_ctx", arg: 5, scope: !2667, file: !968, line: 48, type: !2671)
!2689 = !DILocalVariable(name: "finish_ctx", arg: 6, scope: !2667, file: !968, line: 49, type: !2679)
!2690 = !DILocalVariable(name: "buffer", scope: !2667, file: !968, line: 58, type: !194)
!2691 = !DILocalVariable(name: "sum", scope: !2667, file: !968, line: 64, type: !197)
!2692 = !DILocalVariable(name: "n", scope: !2693, file: !968, line: 85, type: !197)
!2693 = distinct !DILexicalBlock(scope: !2694, file: !968, line: 76, column: 9)
!2694 = distinct !DILexicalBlock(scope: !2667, file: !968, line: 68, column: 5)
!2695 = !DILabel(scope: !2667, name: "process_partial_block", file: !968, line: 112)
!2696 = !DILocation(line: 0, scope: !2667, inlinedAt: !2697)
!2697 = distinct !DILocation(line: 127, column: 10, scope: !2618)
!2698 = !DILocation(line: 58, column: 18, scope: !2667, inlinedAt: !2697)
!2699 = !DILocation(line: 59, column: 8, scope: !2700, inlinedAt: !2697)
!2700 = distinct !DILexicalBlock(scope: !2667, file: !968, line: 59, column: 7)
!2701 = !DILocation(line: 59, column: 7, scope: !2700, inlinedAt: !2697)
!2702 = !DILocation(line: 62, column: 3, scope: !2667, inlinedAt: !2697)
!2703 = !{!2663, !2704}
!2704 = distinct !{!2704, !2664, !"shaxxx_stream: argument 1"}
!2705 = !DILocalVariable(name: "ctx", arg: 1, scope: !2706, file: !2676, line: 80, type: !2674)
!2706 = distinct !DISubprogram(name: "sha256_init_ctx", scope: !2676, file: !2676, line: 80, type: !2672, scopeLine: 81, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !967, retainedNodes: !2707)
!2707 = !{!2705}
!2708 = !DILocation(line: 0, scope: !2706, inlinedAt: !2709)
!2709 = distinct !DILocation(line: 63, column: 3, scope: !2667, inlinedAt: !2697)
!2710 = !DILocation(line: 81, column: 10, scope: !2706, inlinedAt: !2709)
!2711 = !DILocation(line: 67, column: 3, scope: !2667, inlinedAt: !2697)
!2712 = !DILocation(line: 0, scope: !2694, inlinedAt: !2697)
!2713 = !DILocalVariable(name: "__stream", arg: 1, scope: !2714, file: !1921, line: 128, type: !2622)
!2714 = distinct !DISubprogram(name: "feof_unlocked", scope: !1921, file: !1921, line: 128, type: !2715, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !967, retainedNodes: !2717)
!2715 = !DISubroutineType(types: !2716)
!2716 = !{!138, !2622}
!2717 = !{!2713}
!2718 = !DILocation(line: 0, scope: !2714, inlinedAt: !2719)
!2719 = distinct !DILocation(line: 82, column: 15, scope: !2720, inlinedAt: !2697)
!2720 = distinct !DILexicalBlock(scope: !2693, file: !968, line: 82, column: 15)
!2721 = !DILocation(line: 130, column: 10, scope: !2714, inlinedAt: !2719)
!2722 = !{!2704}
!2723 = !DILocation(line: 82, column: 15, scope: !2720, inlinedAt: !2697)
!2724 = !DILocation(line: 85, column: 22, scope: !2693, inlinedAt: !2697)
!2725 = !DILocation(line: 0, scope: !2693, inlinedAt: !2697)
!2726 = !DILocation(line: 87, column: 15, scope: !2693, inlinedAt: !2697)
!2727 = !DILocation(line: 89, column: 19, scope: !2728, inlinedAt: !2697)
!2728 = distinct !DILexicalBlock(scope: !2693, file: !968, line: 89, column: 15)
!2729 = !DILocation(line: 92, column: 17, scope: !2730, inlinedAt: !2697)
!2730 = distinct !DILexicalBlock(scope: !2693, file: !968, line: 92, column: 15)
!2731 = distinct !{!2731, !2711, !2732}
!2732 = !DILocation(line: 110, column: 5, scope: !2667, inlinedAt: !2697)
!2733 = !DILocalVariable(name: "__stream", arg: 1, scope: !2734, file: !1921, line: 135, type: !2622)
!2734 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1921, file: !1921, line: 135, type: !2715, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !967, retainedNodes: !2735)
!2735 = !{!2733}
!2736 = !DILocation(line: 0, scope: !2734, inlinedAt: !2737)
!2737 = distinct !DILocation(line: 97, column: 19, scope: !2738, inlinedAt: !2697)
!2738 = distinct !DILexicalBlock(scope: !2739, file: !968, line: 97, column: 19)
!2739 = distinct !DILexicalBlock(scope: !2730, file: !968, line: 93, column: 13)
!2740 = !DILocation(line: 137, column: 10, scope: !2734, inlinedAt: !2737)
!2741 = !DILocation(line: 97, column: 19, scope: !2738, inlinedAt: !2697)
!2742 = !DILocalVariable(name: "buf", arg: 1, scope: !2743, file: !2676, line: 91, type: !1673)
!2743 = distinct !DISubprogram(name: "sha256_process_block", scope: !2676, file: !2676, line: 91, type: !2744, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !967, retainedNodes: !2746)
!2744 = !DISubroutineType(types: !2745)
!2745 = !{null, !1673, !197, !2682}
!2746 = !{!2742, !2747, !2748}
!2747 = !DILocalVariable(name: "len", arg: 2, scope: !2743, file: !2676, line: 91, type: !197)
!2748 = !DILocalVariable(name: "ctx", arg: 3, scope: !2743, file: !2676, line: 92, type: !2682)
!2749 = !DILocation(line: 0, scope: !2743, inlinedAt: !2750)
!2750 = distinct !DILocation(line: 109, column: 7, scope: !2694, inlinedAt: !2697)
!2751 = !DILocalVariable(name: "buf", arg: 1, scope: !2752, file: !2676, line: 86, type: !1673)
!2752 = distinct !DISubprogram(name: "sha256_process_bytes", scope: !2676, file: !2676, line: 86, type: !2744, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !967, retainedNodes: !2753)
!2753 = !{!2751, !2754, !2755}
!2754 = !DILocalVariable(name: "len", arg: 2, scope: !2752, file: !2676, line: 86, type: !197)
!2755 = !DILocalVariable(name: "ctx", arg: 3, scope: !2752, file: !2676, line: 87, type: !2682)
!2756 = !DILocation(line: 0, scope: !2752, inlinedAt: !2757)
!2757 = distinct !DILocation(line: 93, column: 3, scope: !2743, inlinedAt: !2750)
!2758 = !DILocation(line: 88, column: 3, scope: !2752, inlinedAt: !2757)
!2759 = !DILocation(line: 112, column: 2, scope: !2667, inlinedAt: !2697)
!2760 = !DILocation(line: 115, column: 11, scope: !2761, inlinedAt: !2697)
!2761 = distinct !DILexicalBlock(scope: !2667, file: !968, line: 115, column: 7)
!2762 = !DILocation(line: 0, scope: !2752, inlinedAt: !2763)
!2763 = distinct !DILocation(line: 116, column: 5, scope: !2761, inlinedAt: !2697)
!2764 = !DILocation(line: 88, column: 3, scope: !2752, inlinedAt: !2763)
!2765 = !DILocation(line: 116, column: 5, scope: !2761, inlinedAt: !2697)
!2766 = !DILocalVariable(name: "ctx", arg: 1, scope: !2767, file: !2676, line: 97, type: !2682)
!2767 = distinct !DISubprogram(name: "sha256_finish_ctx", scope: !2676, file: !2676, line: 97, type: !2680, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !967, retainedNodes: !2768)
!2768 = !{!2766, !2769}
!2769 = !DILocalVariable(name: "res", arg: 2, scope: !2767, file: !2676, line: 97, type: !2656)
!2770 = !DILocation(line: 0, scope: !2767, inlinedAt: !2771)
!2771 = distinct !DILocation(line: 119, column: 3, scope: !2667, inlinedAt: !2697)
!2772 = !DILocation(line: 98, column: 3, scope: !2767, inlinedAt: !2771)
!2773 = !DILocation(line: 121, column: 3, scope: !2667, inlinedAt: !2697)
!2774 = !DILocation(line: 122, column: 1, scope: !2667, inlinedAt: !2697)
!2775 = !DILocation(line: 127, column: 3, scope: !2618)
!2776 = !DISubprogram(name: "malloc", scope: !1649, file: !1649, line: 672, type: !2777, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2777 = !DISubroutineType(types: !2778)
!2778 = !{!195, !197}
!2779 = !DISubprogram(name: "SHA256_Init", scope: !980, file: !980, line: 73, type: !2780, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2780 = !DISubroutineType(types: !2781)
!2781 = !{!138, !978}
!2782 = !DISubprogram(name: "SHA256_Update", scope: !980, file: !980, line: 74, type: !2783, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2783 = !DISubroutineType(types: !2784)
!2784 = !{!138, !978, !1674, !197}
!2785 = !DISubprogram(name: "SHA256_Final", scope: !980, file: !980, line: 76, type: !2786, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2786 = !DISubroutineType(types: !2787)
!2787 = !{!138, !202, !978}
!2788 = distinct !DISubprogram(name: "sha224_stream", scope: !968, file: !968, line: 132, type: !2619, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !967, retainedNodes: !2789)
!2789 = !{!2790, !2791}
!2790 = !DILocalVariable(name: "stream", arg: 1, scope: !2788, file: !968, line: 132, type: !2621)
!2791 = !DILocalVariable(name: "resblock", arg: 2, scope: !2788, file: !968, line: 132, type: !2656)
!2792 = distinct !DIAssignID()
!2793 = !DILocation(line: 0, scope: !2788)
!2794 = !{!2795}
!2795 = distinct !{!2795, !2796, !"shaxxx_stream: argument 0"}
!2796 = distinct !{!2796, !"shaxxx_stream"}
!2797 = !DILocation(line: 134, column: 10, scope: !2788)
!2798 = !DILocation(line: 0, scope: !2667, inlinedAt: !2799)
!2799 = distinct !DILocation(line: 134, column: 10, scope: !2788)
!2800 = !DILocation(line: 58, column: 18, scope: !2667, inlinedAt: !2799)
!2801 = !DILocation(line: 59, column: 8, scope: !2700, inlinedAt: !2799)
!2802 = !DILocation(line: 59, column: 7, scope: !2700, inlinedAt: !2799)
!2803 = !DILocation(line: 62, column: 3, scope: !2667, inlinedAt: !2799)
!2804 = !{!2795, !2805}
!2805 = distinct !{!2805, !2796, !"shaxxx_stream: argument 1"}
!2806 = !DILocalVariable(name: "ctx", arg: 1, scope: !2807, file: !2676, line: 80, type: !2674)
!2807 = distinct !DISubprogram(name: "sha224_init_ctx", scope: !2676, file: !2676, line: 80, type: !2672, scopeLine: 81, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !967, retainedNodes: !2808)
!2808 = !{!2806}
!2809 = !DILocation(line: 0, scope: !2807, inlinedAt: !2810)
!2810 = distinct !DILocation(line: 63, column: 3, scope: !2667, inlinedAt: !2799)
!2811 = !DILocation(line: 81, column: 10, scope: !2807, inlinedAt: !2810)
!2812 = !DILocation(line: 67, column: 3, scope: !2667, inlinedAt: !2799)
!2813 = !DILocation(line: 0, scope: !2694, inlinedAt: !2799)
!2814 = !DILocation(line: 0, scope: !2714, inlinedAt: !2815)
!2815 = distinct !DILocation(line: 82, column: 15, scope: !2720, inlinedAt: !2799)
!2816 = !DILocation(line: 130, column: 10, scope: !2714, inlinedAt: !2815)
!2817 = !{!2805}
!2818 = !DILocation(line: 82, column: 15, scope: !2720, inlinedAt: !2799)
!2819 = !DILocation(line: 85, column: 22, scope: !2693, inlinedAt: !2799)
!2820 = !DILocation(line: 0, scope: !2693, inlinedAt: !2799)
!2821 = !DILocation(line: 87, column: 15, scope: !2693, inlinedAt: !2799)
!2822 = !DILocation(line: 89, column: 19, scope: !2728, inlinedAt: !2799)
!2823 = !DILocation(line: 92, column: 17, scope: !2730, inlinedAt: !2799)
!2824 = distinct !{!2824, !2812, !2825}
!2825 = !DILocation(line: 110, column: 5, scope: !2667, inlinedAt: !2799)
!2826 = !DILocation(line: 0, scope: !2734, inlinedAt: !2827)
!2827 = distinct !DILocation(line: 97, column: 19, scope: !2738, inlinedAt: !2799)
!2828 = !DILocation(line: 137, column: 10, scope: !2734, inlinedAt: !2827)
!2829 = !DILocation(line: 97, column: 19, scope: !2738, inlinedAt: !2799)
!2830 = !DILocation(line: 0, scope: !2743, inlinedAt: !2831)
!2831 = distinct !DILocation(line: 109, column: 7, scope: !2694, inlinedAt: !2799)
!2832 = !DILocation(line: 0, scope: !2752, inlinedAt: !2833)
!2833 = distinct !DILocation(line: 93, column: 3, scope: !2743, inlinedAt: !2831)
!2834 = !DILocation(line: 88, column: 3, scope: !2752, inlinedAt: !2833)
!2835 = !DILocation(line: 112, column: 2, scope: !2667, inlinedAt: !2799)
!2836 = !DILocation(line: 115, column: 11, scope: !2761, inlinedAt: !2799)
!2837 = !DILocation(line: 0, scope: !2752, inlinedAt: !2838)
!2838 = distinct !DILocation(line: 116, column: 5, scope: !2761, inlinedAt: !2799)
!2839 = !DILocation(line: 88, column: 3, scope: !2752, inlinedAt: !2838)
!2840 = !DILocation(line: 116, column: 5, scope: !2761, inlinedAt: !2799)
!2841 = !DILocalVariable(name: "ctx", arg: 1, scope: !2842, file: !2676, line: 97, type: !2682)
!2842 = distinct !DISubprogram(name: "sha224_finish_ctx", scope: !2676, file: !2676, line: 97, type: !2680, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !967, retainedNodes: !2843)
!2843 = !{!2841, !2844}
!2844 = !DILocalVariable(name: "res", arg: 2, scope: !2842, file: !2676, line: 97, type: !2656)
!2845 = !DILocation(line: 0, scope: !2842, inlinedAt: !2846)
!2846 = distinct !DILocation(line: 119, column: 3, scope: !2667, inlinedAt: !2799)
!2847 = !DILocation(line: 98, column: 3, scope: !2842, inlinedAt: !2846)
!2848 = !DILocation(line: 121, column: 3, scope: !2667, inlinedAt: !2799)
!2849 = !DILocation(line: 122, column: 1, scope: !2667, inlinedAt: !2799)
!2850 = !DILocation(line: 134, column: 3, scope: !2788)
!2851 = !DISubprogram(name: "SHA224_Init", scope: !980, file: !980, line: 69, type: !2780, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2852 = !DISubprogram(name: "SHA224_Final", scope: !980, file: !980, line: 72, type: !2786, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2853 = distinct !DISubprogram(name: "verror", scope: !628, file: !628, line: 251, type: !2854, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !627, retainedNodes: !2856)
!2854 = !DISubroutineType(types: !2855)
!2855 = !{null, !138, !138, !199, !638}
!2856 = !{!2857, !2858, !2859, !2860}
!2857 = !DILocalVariable(name: "status", arg: 1, scope: !2853, file: !628, line: 251, type: !138)
!2858 = !DILocalVariable(name: "errnum", arg: 2, scope: !2853, file: !628, line: 251, type: !138)
!2859 = !DILocalVariable(name: "message", arg: 3, scope: !2853, file: !628, line: 251, type: !199)
!2860 = !DILocalVariable(name: "args", arg: 4, scope: !2853, file: !628, line: 251, type: !638)
!2861 = !DILocation(line: 0, scope: !2853)
!2862 = !DILocation(line: 261, column: 3, scope: !2853)
!2863 = !DILocation(line: 265, column: 7, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2853, file: !628, line: 265, column: 7)
!2865 = !{!1481, !1481, i64 0}
!2866 = !DILocation(line: 266, column: 5, scope: !2864)
!2867 = !DILocation(line: 272, column: 7, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2864, file: !628, line: 268, column: 5)
!2869 = !DILocation(line: 276, column: 3, scope: !2853)
!2870 = !DILocation(line: 282, column: 1, scope: !2853)
!2871 = distinct !DISubprogram(name: "flush_stdout", scope: !628, file: !628, line: 163, type: !674, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !627, retainedNodes: !2872)
!2872 = !{!2873}
!2873 = !DILocalVariable(name: "stdout_fd", scope: !2871, file: !628, line: 166, type: !138)
!2874 = !DILocation(line: 0, scope: !2871)
!2875 = !DILocalVariable(name: "fd", arg: 1, scope: !2876, file: !628, line: 145, type: !138)
!2876 = distinct !DISubprogram(name: "is_open", scope: !628, file: !628, line: 145, type: !2216, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !627, retainedNodes: !2877)
!2877 = !{!2875}
!2878 = !DILocation(line: 0, scope: !2876, inlinedAt: !2879)
!2879 = distinct !DILocation(line: 182, column: 25, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2871, file: !628, line: 182, column: 7)
!2881 = !DILocation(line: 157, column: 15, scope: !2876, inlinedAt: !2879)
!2882 = !DILocation(line: 157, column: 12, scope: !2876, inlinedAt: !2879)
!2883 = !DILocation(line: 182, column: 22, scope: !2880)
!2884 = !DILocation(line: 184, column: 5, scope: !2880)
!2885 = !DILocation(line: 185, column: 1, scope: !2871)
!2886 = distinct !DISubprogram(name: "error_tail", scope: !628, file: !628, line: 219, type: !2854, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !627, retainedNodes: !2887)
!2887 = !{!2888, !2889, !2890, !2891}
!2888 = !DILocalVariable(name: "status", arg: 1, scope: !2886, file: !628, line: 219, type: !138)
!2889 = !DILocalVariable(name: "errnum", arg: 2, scope: !2886, file: !628, line: 219, type: !138)
!2890 = !DILocalVariable(name: "message", arg: 3, scope: !2886, file: !628, line: 219, type: !199)
!2891 = !DILocalVariable(name: "args", arg: 4, scope: !2886, file: !628, line: 219, type: !638)
!2892 = distinct !DIAssignID()
!2893 = !DILocation(line: 0, scope: !2886)
!2894 = !DILocation(line: 229, column: 13, scope: !2886)
!2895 = !DILocalVariable(name: "__stream", arg: 1, scope: !2896, file: !2897, line: 106, type: !2900)
!2896 = distinct !DISubprogram(name: "vfprintf", scope: !2897, file: !2897, line: 106, type: !2898, scopeLine: 108, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !627, retainedNodes: !2935)
!2897 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!2898 = !DISubroutineType(types: !2899)
!2899 = !{!138, !2900, !1541, !638}
!2900 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2901)
!2901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2902, size: 64)
!2902 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !315, line: 7, baseType: !2903)
!2903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !317, line: 49, size: 1728, elements: !2904)
!2904 = !{!2905, !2906, !2907, !2908, !2909, !2910, !2911, !2912, !2913, !2914, !2915, !2916, !2917, !2918, !2920, !2921, !2922, !2923, !2924, !2925, !2926, !2927, !2928, !2929, !2930, !2931, !2932, !2933, !2934}
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2903, file: !317, line: 51, baseType: !138, size: 32)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2903, file: !317, line: 54, baseType: !194, size: 64, offset: 64)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2903, file: !317, line: 55, baseType: !194, size: 64, offset: 128)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2903, file: !317, line: 56, baseType: !194, size: 64, offset: 192)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2903, file: !317, line: 57, baseType: !194, size: 64, offset: 256)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2903, file: !317, line: 58, baseType: !194, size: 64, offset: 320)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2903, file: !317, line: 59, baseType: !194, size: 64, offset: 384)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2903, file: !317, line: 60, baseType: !194, size: 64, offset: 448)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2903, file: !317, line: 61, baseType: !194, size: 64, offset: 512)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2903, file: !317, line: 64, baseType: !194, size: 64, offset: 576)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2903, file: !317, line: 65, baseType: !194, size: 64, offset: 640)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2903, file: !317, line: 66, baseType: !194, size: 64, offset: 704)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2903, file: !317, line: 68, baseType: !332, size: 64, offset: 768)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2903, file: !317, line: 70, baseType: !2919, size: 64, offset: 832)
!2919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2903, size: 64)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2903, file: !317, line: 72, baseType: !138, size: 32, offset: 896)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2903, file: !317, line: 73, baseType: !138, size: 32, offset: 928)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2903, file: !317, line: 74, baseType: !339, size: 64, offset: 960)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2903, file: !317, line: 77, baseType: !196, size: 16, offset: 1024)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2903, file: !317, line: 78, baseType: !342, size: 8, offset: 1040)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2903, file: !317, line: 79, baseType: !105, size: 8, offset: 1048)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2903, file: !317, line: 81, baseType: !345, size: 64, offset: 1088)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2903, file: !317, line: 89, baseType: !348, size: 64, offset: 1152)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2903, file: !317, line: 91, baseType: !350, size: 64, offset: 1216)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2903, file: !317, line: 92, baseType: !353, size: 64, offset: 1280)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2903, file: !317, line: 93, baseType: !2919, size: 64, offset: 1344)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2903, file: !317, line: 94, baseType: !195, size: 64, offset: 1408)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2903, file: !317, line: 95, baseType: !197, size: 64, offset: 1472)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2903, file: !317, line: 96, baseType: !138, size: 32, offset: 1536)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2903, file: !317, line: 98, baseType: !360, size: 160, offset: 1568)
!2935 = !{!2895, !2936, !2937}
!2936 = !DILocalVariable(name: "__fmt", arg: 2, scope: !2896, file: !2897, line: 107, type: !1541)
!2937 = !DILocalVariable(name: "__ap", arg: 3, scope: !2896, file: !2897, line: 107, type: !638)
!2938 = !DILocation(line: 0, scope: !2896, inlinedAt: !2939)
!2939 = distinct !DILocation(line: 229, column: 3, scope: !2886)
!2940 = !DILocation(line: 109, column: 10, scope: !2896, inlinedAt: !2939)
!2941 = !DILocation(line: 232, column: 3, scope: !2886)
!2942 = !DILocation(line: 233, column: 7, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2886, file: !628, line: 233, column: 7)
!2944 = !DILocalVariable(name: "errbuf", scope: !2945, file: !628, line: 193, type: !2949)
!2945 = distinct !DISubprogram(name: "print_errno_message", scope: !628, file: !628, line: 188, type: !1470, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !627, retainedNodes: !2946)
!2946 = !{!2947, !2948, !2944}
!2947 = !DILocalVariable(name: "errnum", arg: 1, scope: !2945, file: !628, line: 188, type: !138)
!2948 = !DILocalVariable(name: "s", scope: !2945, file: !628, line: 190, type: !199)
!2949 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !2950)
!2950 = !{!2951}
!2951 = !DISubrange(count: 1024)
!2952 = !DILocation(line: 0, scope: !2945, inlinedAt: !2953)
!2953 = distinct !DILocation(line: 234, column: 5, scope: !2943)
!2954 = !DILocation(line: 193, column: 3, scope: !2945, inlinedAt: !2953)
!2955 = !DILocation(line: 195, column: 7, scope: !2945, inlinedAt: !2953)
!2956 = !DILocation(line: 207, column: 9, scope: !2957, inlinedAt: !2953)
!2957 = distinct !DILexicalBlock(scope: !2945, file: !628, line: 207, column: 7)
!2958 = !DILocation(line: 207, column: 7, scope: !2957, inlinedAt: !2953)
!2959 = !DILocation(line: 208, column: 9, scope: !2957, inlinedAt: !2953)
!2960 = !DILocation(line: 208, column: 5, scope: !2957, inlinedAt: !2953)
!2961 = !DILocation(line: 214, column: 3, scope: !2945, inlinedAt: !2953)
!2962 = !DILocation(line: 216, column: 1, scope: !2945, inlinedAt: !2953)
!2963 = !DILocation(line: 234, column: 5, scope: !2943)
!2964 = !DILocation(line: 238, column: 3, scope: !2886)
!2965 = !DILocalVariable(name: "__c", arg: 1, scope: !2966, file: !1921, line: 101, type: !138)
!2966 = distinct !DISubprogram(name: "putc_unlocked", scope: !1921, file: !1921, line: 101, type: !2967, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !627, retainedNodes: !2969)
!2967 = !DISubroutineType(types: !2968)
!2968 = !{!138, !138, !2901}
!2969 = !{!2965, !2970}
!2970 = !DILocalVariable(name: "__stream", arg: 2, scope: !2966, file: !1921, line: 101, type: !2901)
!2971 = !DILocation(line: 0, scope: !2966, inlinedAt: !2972)
!2972 = distinct !DILocation(line: 238, column: 3, scope: !2886)
!2973 = !DILocation(line: 103, column: 10, scope: !2966, inlinedAt: !2972)
!2974 = !DILocation(line: 240, column: 3, scope: !2886)
!2975 = !DILocation(line: 241, column: 7, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2886, file: !628, line: 241, column: 7)
!2977 = !DILocation(line: 242, column: 5, scope: !2976)
!2978 = !DILocation(line: 243, column: 1, scope: !2886)
!2979 = !DISubprogram(name: "__vfprintf_chk", scope: !1537, file: !1537, line: 53, type: !2980, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2980 = !DISubroutineType(types: !2981)
!2981 = !{!138, !2900, !138, !1541, !638}
!2982 = !DISubprogram(name: "strerror_r", scope: !1654, file: !1654, line: 444, type: !2983, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2983 = !DISubroutineType(types: !2984)
!2984 = !{!194, !138, !194, !197}
!2985 = !DISubprogram(name: "fcntl", scope: !2986, file: !2986, line: 177, type: !2987, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2986 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!2987 = !DISubroutineType(types: !2988)
!2988 = !{!138, !138, !138, null}
!2989 = distinct !DISubprogram(name: "error", scope: !628, file: !628, line: 285, type: !2990, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !627, retainedNodes: !2992)
!2990 = !DISubroutineType(types: !2991)
!2991 = !{null, !138, !138, !199, null}
!2992 = !{!2993, !2994, !2995, !2996}
!2993 = !DILocalVariable(name: "status", arg: 1, scope: !2989, file: !628, line: 285, type: !138)
!2994 = !DILocalVariable(name: "errnum", arg: 2, scope: !2989, file: !628, line: 285, type: !138)
!2995 = !DILocalVariable(name: "message", arg: 3, scope: !2989, file: !628, line: 285, type: !199)
!2996 = !DILocalVariable(name: "ap", scope: !2989, file: !628, line: 287, type: !2997)
!2997 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1546, line: 53, baseType: !2998)
!2998 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2999, line: 12, baseType: !3000)
!2999 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg___gnuc_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "edb3f2eab991638e4dc94f6e55e3530f")
!3000 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !628, baseType: !3001)
!3001 = !DICompositeType(tag: DW_TAG_array_type, baseType: !639, size: 192, elements: !106)
!3002 = distinct !DIAssignID()
!3003 = !DILocation(line: 0, scope: !2989)
!3004 = !DILocation(line: 287, column: 3, scope: !2989)
!3005 = !DILocation(line: 288, column: 3, scope: !2989)
!3006 = !DILocation(line: 289, column: 3, scope: !2989)
!3007 = !DILocation(line: 290, column: 3, scope: !2989)
!3008 = !DILocation(line: 291, column: 1, scope: !2989)
!3009 = !DILocation(line: 0, scope: !635)
!3010 = !DILocation(line: 302, column: 7, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !635, file: !628, line: 302, column: 7)
!3012 = !DILocation(line: 307, column: 11, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !3014, file: !628, line: 307, column: 11)
!3014 = distinct !DILexicalBlock(scope: !3011, file: !628, line: 303, column: 5)
!3015 = !DILocation(line: 307, column: 27, scope: !3013)
!3016 = !DILocation(line: 308, column: 11, scope: !3013)
!3017 = !DILocation(line: 308, column: 28, scope: !3013)
!3018 = !DILocation(line: 308, column: 25, scope: !3013)
!3019 = !DILocation(line: 309, column: 15, scope: !3013)
!3020 = !DILocation(line: 309, column: 33, scope: !3013)
!3021 = !DILocation(line: 310, column: 19, scope: !3013)
!3022 = !DILocation(line: 311, column: 22, scope: !3013)
!3023 = !DILocation(line: 311, column: 56, scope: !3013)
!3024 = !DILocation(line: 316, column: 21, scope: !3014)
!3025 = !DILocation(line: 317, column: 23, scope: !3014)
!3026 = !DILocation(line: 318, column: 5, scope: !3014)
!3027 = !DILocation(line: 327, column: 3, scope: !635)
!3028 = !DILocation(line: 331, column: 7, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !635, file: !628, line: 331, column: 7)
!3030 = !DILocation(line: 332, column: 5, scope: !3029)
!3031 = !DILocation(line: 338, column: 7, scope: !3032)
!3032 = distinct !DILexicalBlock(scope: !3029, file: !628, line: 334, column: 5)
!3033 = !DILocation(line: 346, column: 3, scope: !635)
!3034 = !DILocation(line: 350, column: 3, scope: !635)
!3035 = !DILocation(line: 356, column: 1, scope: !635)
!3036 = distinct !DISubprogram(name: "error_at_line", scope: !628, file: !628, line: 359, type: !3037, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !627, retainedNodes: !3039)
!3037 = !DISubroutineType(types: !3038)
!3038 = !{null, !138, !138, !199, !125, !199, null}
!3039 = !{!3040, !3041, !3042, !3043, !3044, !3045}
!3040 = !DILocalVariable(name: "status", arg: 1, scope: !3036, file: !628, line: 359, type: !138)
!3041 = !DILocalVariable(name: "errnum", arg: 2, scope: !3036, file: !628, line: 359, type: !138)
!3042 = !DILocalVariable(name: "file_name", arg: 3, scope: !3036, file: !628, line: 359, type: !199)
!3043 = !DILocalVariable(name: "line_number", arg: 4, scope: !3036, file: !628, line: 360, type: !125)
!3044 = !DILocalVariable(name: "message", arg: 5, scope: !3036, file: !628, line: 360, type: !199)
!3045 = !DILocalVariable(name: "ap", scope: !3036, file: !628, line: 362, type: !2997)
!3046 = distinct !DIAssignID()
!3047 = !DILocation(line: 0, scope: !3036)
!3048 = !DILocation(line: 362, column: 3, scope: !3036)
!3049 = !DILocation(line: 363, column: 3, scope: !3036)
!3050 = !DILocation(line: 364, column: 3, scope: !3036)
!3051 = !DILocation(line: 366, column: 3, scope: !3036)
!3052 = !DILocation(line: 367, column: 1, scope: !3036)
!3053 = distinct !DISubprogram(name: "fdadvise", scope: !996, file: !996, line: 25, type: !3054, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !995, retainedNodes: !3058)
!3054 = !DISubroutineType(types: !3055)
!3055 = !{null, !138, !3056, !3056, !3057}
!3056 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1546, line: 64, baseType: !339)
!3057 = !DIDerivedType(tag: DW_TAG_typedef, name: "fadvice_t", file: !999, line: 51, baseType: !998)
!3058 = !{!3059, !3060, !3061, !3062}
!3059 = !DILocalVariable(name: "fd", arg: 1, scope: !3053, file: !996, line: 25, type: !138)
!3060 = !DILocalVariable(name: "offset", arg: 2, scope: !3053, file: !996, line: 25, type: !3056)
!3061 = !DILocalVariable(name: "len", arg: 3, scope: !3053, file: !996, line: 25, type: !3056)
!3062 = !DILocalVariable(name: "advice", arg: 4, scope: !3053, file: !996, line: 25, type: !3057)
!3063 = !DILocation(line: 0, scope: !3053)
!3064 = !DILocation(line: 28, column: 3, scope: !3053)
!3065 = !DILocation(line: 30, column: 1, scope: !3053)
!3066 = !DISubprogram(name: "posix_fadvise", scope: !2986, file: !2986, line: 301, type: !3067, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3067 = !DISubroutineType(types: !3068)
!3068 = !{!138, !138, !3056, !3056, !138}
!3069 = distinct !DISubprogram(name: "fadvise", scope: !996, file: !996, line: 33, type: !3070, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !995, retainedNodes: !3106)
!3070 = !DISubroutineType(types: !3071)
!3071 = !{null, !3072, !3057}
!3072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3073, size: 64)
!3073 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !315, line: 7, baseType: !3074)
!3074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !317, line: 49, size: 1728, elements: !3075)
!3075 = !{!3076, !3077, !3078, !3079, !3080, !3081, !3082, !3083, !3084, !3085, !3086, !3087, !3088, !3089, !3091, !3092, !3093, !3094, !3095, !3096, !3097, !3098, !3099, !3100, !3101, !3102, !3103, !3104, !3105}
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3074, file: !317, line: 51, baseType: !138, size: 32)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3074, file: !317, line: 54, baseType: !194, size: 64, offset: 64)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3074, file: !317, line: 55, baseType: !194, size: 64, offset: 128)
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3074, file: !317, line: 56, baseType: !194, size: 64, offset: 192)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3074, file: !317, line: 57, baseType: !194, size: 64, offset: 256)
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3074, file: !317, line: 58, baseType: !194, size: 64, offset: 320)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3074, file: !317, line: 59, baseType: !194, size: 64, offset: 384)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3074, file: !317, line: 60, baseType: !194, size: 64, offset: 448)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3074, file: !317, line: 61, baseType: !194, size: 64, offset: 512)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3074, file: !317, line: 64, baseType: !194, size: 64, offset: 576)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3074, file: !317, line: 65, baseType: !194, size: 64, offset: 640)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3074, file: !317, line: 66, baseType: !194, size: 64, offset: 704)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3074, file: !317, line: 68, baseType: !332, size: 64, offset: 768)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3074, file: !317, line: 70, baseType: !3090, size: 64, offset: 832)
!3090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3074, size: 64)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3074, file: !317, line: 72, baseType: !138, size: 32, offset: 896)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3074, file: !317, line: 73, baseType: !138, size: 32, offset: 928)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3074, file: !317, line: 74, baseType: !339, size: 64, offset: 960)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3074, file: !317, line: 77, baseType: !196, size: 16, offset: 1024)
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3074, file: !317, line: 78, baseType: !342, size: 8, offset: 1040)
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3074, file: !317, line: 79, baseType: !105, size: 8, offset: 1048)
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3074, file: !317, line: 81, baseType: !345, size: 64, offset: 1088)
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3074, file: !317, line: 89, baseType: !348, size: 64, offset: 1152)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3074, file: !317, line: 91, baseType: !350, size: 64, offset: 1216)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3074, file: !317, line: 92, baseType: !353, size: 64, offset: 1280)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3074, file: !317, line: 93, baseType: !3090, size: 64, offset: 1344)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3074, file: !317, line: 94, baseType: !195, size: 64, offset: 1408)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3074, file: !317, line: 95, baseType: !197, size: 64, offset: 1472)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3074, file: !317, line: 96, baseType: !138, size: 32, offset: 1536)
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3074, file: !317, line: 98, baseType: !360, size: 160, offset: 1568)
!3106 = !{!3107, !3108}
!3107 = !DILocalVariable(name: "fp", arg: 1, scope: !3069, file: !996, line: 33, type: !3072)
!3108 = !DILocalVariable(name: "advice", arg: 2, scope: !3069, file: !996, line: 33, type: !3057)
!3109 = !DILocation(line: 0, scope: !3069)
!3110 = !DILocation(line: 35, column: 7, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !3069, file: !996, line: 35, column: 7)
!3112 = !DILocation(line: 36, column: 15, scope: !3111)
!3113 = !DILocation(line: 0, scope: !3053, inlinedAt: !3114)
!3114 = distinct !DILocation(line: 36, column: 5, scope: !3111)
!3115 = !DILocation(line: 28, column: 3, scope: !3053, inlinedAt: !3114)
!3116 = !DILocation(line: 36, column: 5, scope: !3111)
!3117 = !DILocation(line: 37, column: 1, scope: !3069)
!3118 = !DISubprogram(name: "fileno", scope: !1546, file: !1546, line: 883, type: !3119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3119 = !DISubroutineType(types: !3120)
!3120 = !{!138, !3072}
!3121 = distinct !DISubprogram(name: "rpl_fclose", scope: !1001, file: !1001, line: 58, type: !3122, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1000, retainedNodes: !3158)
!3122 = !DISubroutineType(types: !3123)
!3123 = !{!138, !3124}
!3124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3125, size: 64)
!3125 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !315, line: 7, baseType: !3126)
!3126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !317, line: 49, size: 1728, elements: !3127)
!3127 = !{!3128, !3129, !3130, !3131, !3132, !3133, !3134, !3135, !3136, !3137, !3138, !3139, !3140, !3141, !3143, !3144, !3145, !3146, !3147, !3148, !3149, !3150, !3151, !3152, !3153, !3154, !3155, !3156, !3157}
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3126, file: !317, line: 51, baseType: !138, size: 32)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3126, file: !317, line: 54, baseType: !194, size: 64, offset: 64)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3126, file: !317, line: 55, baseType: !194, size: 64, offset: 128)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3126, file: !317, line: 56, baseType: !194, size: 64, offset: 192)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3126, file: !317, line: 57, baseType: !194, size: 64, offset: 256)
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3126, file: !317, line: 58, baseType: !194, size: 64, offset: 320)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3126, file: !317, line: 59, baseType: !194, size: 64, offset: 384)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3126, file: !317, line: 60, baseType: !194, size: 64, offset: 448)
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3126, file: !317, line: 61, baseType: !194, size: 64, offset: 512)
!3137 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3126, file: !317, line: 64, baseType: !194, size: 64, offset: 576)
!3138 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3126, file: !317, line: 65, baseType: !194, size: 64, offset: 640)
!3139 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3126, file: !317, line: 66, baseType: !194, size: 64, offset: 704)
!3140 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3126, file: !317, line: 68, baseType: !332, size: 64, offset: 768)
!3141 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3126, file: !317, line: 70, baseType: !3142, size: 64, offset: 832)
!3142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3126, size: 64)
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3126, file: !317, line: 72, baseType: !138, size: 32, offset: 896)
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3126, file: !317, line: 73, baseType: !138, size: 32, offset: 928)
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3126, file: !317, line: 74, baseType: !339, size: 64, offset: 960)
!3146 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3126, file: !317, line: 77, baseType: !196, size: 16, offset: 1024)
!3147 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3126, file: !317, line: 78, baseType: !342, size: 8, offset: 1040)
!3148 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3126, file: !317, line: 79, baseType: !105, size: 8, offset: 1048)
!3149 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3126, file: !317, line: 81, baseType: !345, size: 64, offset: 1088)
!3150 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3126, file: !317, line: 89, baseType: !348, size: 64, offset: 1152)
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3126, file: !317, line: 91, baseType: !350, size: 64, offset: 1216)
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3126, file: !317, line: 92, baseType: !353, size: 64, offset: 1280)
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3126, file: !317, line: 93, baseType: !3142, size: 64, offset: 1344)
!3154 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3126, file: !317, line: 94, baseType: !195, size: 64, offset: 1408)
!3155 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3126, file: !317, line: 95, baseType: !197, size: 64, offset: 1472)
!3156 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3126, file: !317, line: 96, baseType: !138, size: 32, offset: 1536)
!3157 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3126, file: !317, line: 98, baseType: !360, size: 160, offset: 1568)
!3158 = !{!3159, !3160, !3161, !3162}
!3159 = !DILocalVariable(name: "fp", arg: 1, scope: !3121, file: !1001, line: 58, type: !3124)
!3160 = !DILocalVariable(name: "saved_errno", scope: !3121, file: !1001, line: 60, type: !138)
!3161 = !DILocalVariable(name: "fd", scope: !3121, file: !1001, line: 63, type: !138)
!3162 = !DILocalVariable(name: "result", scope: !3121, file: !1001, line: 74, type: !138)
!3163 = !DILocation(line: 0, scope: !3121)
!3164 = !DILocation(line: 63, column: 12, scope: !3121)
!3165 = !DILocation(line: 64, column: 10, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3121, file: !1001, line: 64, column: 7)
!3167 = !DILocation(line: 65, column: 12, scope: !3166)
!3168 = !DILocation(line: 65, column: 5, scope: !3166)
!3169 = !DILocation(line: 70, column: 9, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3121, file: !1001, line: 70, column: 7)
!3171 = !DILocation(line: 70, column: 23, scope: !3170)
!3172 = !DILocation(line: 70, column: 33, scope: !3170)
!3173 = !DILocation(line: 70, column: 26, scope: !3170)
!3174 = !DILocation(line: 70, column: 59, scope: !3170)
!3175 = !DILocation(line: 71, column: 7, scope: !3170)
!3176 = !DILocation(line: 71, column: 10, scope: !3170)
!3177 = !DILocation(line: 100, column: 12, scope: !3121)
!3178 = !DILocation(line: 105, column: 19, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3121, file: !1001, line: 105, column: 7)
!3180 = !DILocation(line: 72, column: 19, scope: !3170)
!3181 = !DILocation(line: 107, column: 13, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !3179, file: !1001, line: 106, column: 5)
!3183 = !DILocation(line: 109, column: 5, scope: !3182)
!3184 = !DILocation(line: 112, column: 1, scope: !3121)
!3185 = !DISubprogram(name: "fclose", scope: !1546, file: !1546, line: 184, type: !3122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3186 = !DISubprogram(name: "__freading", scope: !3187, file: !3187, line: 51, type: !3122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3187 = !DIFile(filename: "/usr/include/stdio_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "89ea87920b56df2b84c4d1589a0e010b")
!3188 = !DISubprogram(name: "lseek", scope: !2617, file: !2617, line: 339, type: !3189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3189 = !DISubroutineType(types: !3190)
!3190 = !{!339, !138, !339, !138}
!3191 = distinct !DISubprogram(name: "rpl_fflush", scope: !1003, file: !1003, line: 130, type: !3192, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1002, retainedNodes: !3228)
!3192 = !DISubroutineType(types: !3193)
!3193 = !{!138, !3194}
!3194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3195, size: 64)
!3195 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !315, line: 7, baseType: !3196)
!3196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !317, line: 49, size: 1728, elements: !3197)
!3197 = !{!3198, !3199, !3200, !3201, !3202, !3203, !3204, !3205, !3206, !3207, !3208, !3209, !3210, !3211, !3213, !3214, !3215, !3216, !3217, !3218, !3219, !3220, !3221, !3222, !3223, !3224, !3225, !3226, !3227}
!3198 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3196, file: !317, line: 51, baseType: !138, size: 32)
!3199 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3196, file: !317, line: 54, baseType: !194, size: 64, offset: 64)
!3200 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3196, file: !317, line: 55, baseType: !194, size: 64, offset: 128)
!3201 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3196, file: !317, line: 56, baseType: !194, size: 64, offset: 192)
!3202 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3196, file: !317, line: 57, baseType: !194, size: 64, offset: 256)
!3203 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3196, file: !317, line: 58, baseType: !194, size: 64, offset: 320)
!3204 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3196, file: !317, line: 59, baseType: !194, size: 64, offset: 384)
!3205 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3196, file: !317, line: 60, baseType: !194, size: 64, offset: 448)
!3206 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3196, file: !317, line: 61, baseType: !194, size: 64, offset: 512)
!3207 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3196, file: !317, line: 64, baseType: !194, size: 64, offset: 576)
!3208 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3196, file: !317, line: 65, baseType: !194, size: 64, offset: 640)
!3209 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3196, file: !317, line: 66, baseType: !194, size: 64, offset: 704)
!3210 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3196, file: !317, line: 68, baseType: !332, size: 64, offset: 768)
!3211 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3196, file: !317, line: 70, baseType: !3212, size: 64, offset: 832)
!3212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3196, size: 64)
!3213 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3196, file: !317, line: 72, baseType: !138, size: 32, offset: 896)
!3214 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3196, file: !317, line: 73, baseType: !138, size: 32, offset: 928)
!3215 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3196, file: !317, line: 74, baseType: !339, size: 64, offset: 960)
!3216 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3196, file: !317, line: 77, baseType: !196, size: 16, offset: 1024)
!3217 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3196, file: !317, line: 78, baseType: !342, size: 8, offset: 1040)
!3218 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3196, file: !317, line: 79, baseType: !105, size: 8, offset: 1048)
!3219 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3196, file: !317, line: 81, baseType: !345, size: 64, offset: 1088)
!3220 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3196, file: !317, line: 89, baseType: !348, size: 64, offset: 1152)
!3221 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3196, file: !317, line: 91, baseType: !350, size: 64, offset: 1216)
!3222 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3196, file: !317, line: 92, baseType: !353, size: 64, offset: 1280)
!3223 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3196, file: !317, line: 93, baseType: !3212, size: 64, offset: 1344)
!3224 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3196, file: !317, line: 94, baseType: !195, size: 64, offset: 1408)
!3225 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3196, file: !317, line: 95, baseType: !197, size: 64, offset: 1472)
!3226 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3196, file: !317, line: 96, baseType: !138, size: 32, offset: 1536)
!3227 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3196, file: !317, line: 98, baseType: !360, size: 160, offset: 1568)
!3228 = !{!3229}
!3229 = !DILocalVariable(name: "stream", arg: 1, scope: !3191, file: !1003, line: 130, type: !3194)
!3230 = !DILocation(line: 0, scope: !3191)
!3231 = !DILocation(line: 151, column: 14, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3191, file: !1003, line: 151, column: 7)
!3233 = !DILocation(line: 151, column: 22, scope: !3232)
!3234 = !DILocation(line: 151, column: 27, scope: !3232)
!3235 = !DILocalVariable(name: "fp", arg: 1, scope: !3236, file: !1003, line: 42, type: !3194)
!3236 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !1003, file: !1003, line: 42, type: !3237, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1002, retainedNodes: !3239)
!3237 = !DISubroutineType(types: !3238)
!3238 = !{null, !3194}
!3239 = !{!3235}
!3240 = !DILocation(line: 0, scope: !3236, inlinedAt: !3241)
!3241 = distinct !DILocation(line: 157, column: 3, scope: !3191)
!3242 = !DILocation(line: 44, column: 12, scope: !3243, inlinedAt: !3241)
!3243 = distinct !DILexicalBlock(scope: !3236, file: !1003, line: 44, column: 7)
!3244 = !DILocation(line: 44, column: 19, scope: !3243, inlinedAt: !3241)
!3245 = !DILocation(line: 46, column: 5, scope: !3243, inlinedAt: !3241)
!3246 = !DILocation(line: 236, column: 1, scope: !3191)
!3247 = !DISubprogram(name: "fflush", scope: !1546, file: !1546, line: 236, type: !3192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3248 = distinct !DISubprogram(name: "fopen_safer", scope: !1006, file: !1006, line: 31, type: !3249, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1005, retainedNodes: !3285)
!3249 = !DISubroutineType(types: !3250)
!3250 = !{!3251, !199, !199}
!3251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3252, size: 64)
!3252 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !315, line: 7, baseType: !3253)
!3253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !317, line: 49, size: 1728, elements: !3254)
!3254 = !{!3255, !3256, !3257, !3258, !3259, !3260, !3261, !3262, !3263, !3264, !3265, !3266, !3267, !3268, !3270, !3271, !3272, !3273, !3274, !3275, !3276, !3277, !3278, !3279, !3280, !3281, !3282, !3283, !3284}
!3255 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3253, file: !317, line: 51, baseType: !138, size: 32)
!3256 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3253, file: !317, line: 54, baseType: !194, size: 64, offset: 64)
!3257 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3253, file: !317, line: 55, baseType: !194, size: 64, offset: 128)
!3258 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3253, file: !317, line: 56, baseType: !194, size: 64, offset: 192)
!3259 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3253, file: !317, line: 57, baseType: !194, size: 64, offset: 256)
!3260 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3253, file: !317, line: 58, baseType: !194, size: 64, offset: 320)
!3261 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3253, file: !317, line: 59, baseType: !194, size: 64, offset: 384)
!3262 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3253, file: !317, line: 60, baseType: !194, size: 64, offset: 448)
!3263 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3253, file: !317, line: 61, baseType: !194, size: 64, offset: 512)
!3264 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3253, file: !317, line: 64, baseType: !194, size: 64, offset: 576)
!3265 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3253, file: !317, line: 65, baseType: !194, size: 64, offset: 640)
!3266 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3253, file: !317, line: 66, baseType: !194, size: 64, offset: 704)
!3267 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3253, file: !317, line: 68, baseType: !332, size: 64, offset: 768)
!3268 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3253, file: !317, line: 70, baseType: !3269, size: 64, offset: 832)
!3269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3253, size: 64)
!3270 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3253, file: !317, line: 72, baseType: !138, size: 32, offset: 896)
!3271 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3253, file: !317, line: 73, baseType: !138, size: 32, offset: 928)
!3272 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3253, file: !317, line: 74, baseType: !339, size: 64, offset: 960)
!3273 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3253, file: !317, line: 77, baseType: !196, size: 16, offset: 1024)
!3274 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3253, file: !317, line: 78, baseType: !342, size: 8, offset: 1040)
!3275 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3253, file: !317, line: 79, baseType: !105, size: 8, offset: 1048)
!3276 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3253, file: !317, line: 81, baseType: !345, size: 64, offset: 1088)
!3277 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3253, file: !317, line: 89, baseType: !348, size: 64, offset: 1152)
!3278 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3253, file: !317, line: 91, baseType: !350, size: 64, offset: 1216)
!3279 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3253, file: !317, line: 92, baseType: !353, size: 64, offset: 1280)
!3280 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3253, file: !317, line: 93, baseType: !3269, size: 64, offset: 1344)
!3281 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3253, file: !317, line: 94, baseType: !195, size: 64, offset: 1408)
!3282 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3253, file: !317, line: 95, baseType: !197, size: 64, offset: 1472)
!3283 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3253, file: !317, line: 96, baseType: !138, size: 32, offset: 1536)
!3284 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3253, file: !317, line: 98, baseType: !360, size: 160, offset: 1568)
!3285 = !{!3286, !3287, !3288, !3289, !3292, !3295, !3298}
!3286 = !DILocalVariable(name: "file", arg: 1, scope: !3248, file: !1006, line: 31, type: !199)
!3287 = !DILocalVariable(name: "mode", arg: 2, scope: !3248, file: !1006, line: 31, type: !199)
!3288 = !DILocalVariable(name: "fp", scope: !3248, file: !1006, line: 33, type: !3251)
!3289 = !DILocalVariable(name: "fd", scope: !3290, file: !1006, line: 37, type: !138)
!3290 = distinct !DILexicalBlock(scope: !3291, file: !1006, line: 36, column: 5)
!3291 = distinct !DILexicalBlock(scope: !3248, file: !1006, line: 35, column: 7)
!3292 = !DILocalVariable(name: "f", scope: !3293, file: !1006, line: 41, type: !138)
!3293 = distinct !DILexicalBlock(scope: !3294, file: !1006, line: 40, column: 9)
!3294 = distinct !DILexicalBlock(scope: !3290, file: !1006, line: 39, column: 11)
!3295 = !DILocalVariable(name: "saved_errno", scope: !3296, file: !1006, line: 45, type: !138)
!3296 = distinct !DILexicalBlock(scope: !3297, file: !1006, line: 44, column: 13)
!3297 = distinct !DILexicalBlock(scope: !3293, file: !1006, line: 43, column: 15)
!3298 = !DILocalVariable(name: "saved_errno", scope: !3299, file: !1006, line: 54, type: !138)
!3299 = distinct !DILexicalBlock(scope: !3300, file: !1006, line: 53, column: 13)
!3300 = distinct !DILexicalBlock(scope: !3293, file: !1006, line: 51, column: 15)
!3301 = !DILocation(line: 0, scope: !3248)
!3302 = !DILocation(line: 33, column: 14, scope: !3248)
!3303 = !DILocation(line: 35, column: 7, scope: !3291)
!3304 = !DILocation(line: 37, column: 16, scope: !3290)
!3305 = !DILocation(line: 0, scope: !3290)
!3306 = !DILocation(line: 39, column: 19, scope: !3294)
!3307 = !DILocation(line: 41, column: 19, scope: !3293)
!3308 = !DILocation(line: 0, scope: !3293)
!3309 = !DILocation(line: 43, column: 17, scope: !3297)
!3310 = !DILocation(line: 45, column: 33, scope: !3296)
!3311 = !DILocation(line: 0, scope: !3296)
!3312 = !DILocation(line: 46, column: 15, scope: !3296)
!3313 = !DILocation(line: 47, column: 21, scope: !3296)
!3314 = !DILocation(line: 51, column: 15, scope: !3300)
!3315 = !DILocation(line: 51, column: 27, scope: !3300)
!3316 = !DILocation(line: 52, column: 15, scope: !3300)
!3317 = !DILocation(line: 52, column: 26, scope: !3300)
!3318 = !DILocation(line: 52, column: 24, scope: !3300)
!3319 = !DILocation(line: 54, column: 33, scope: !3299)
!3320 = !DILocation(line: 0, scope: !3299)
!3321 = !DILocation(line: 55, column: 15, scope: !3299)
!3322 = !DILocation(line: 56, column: 21, scope: !3299)
!3323 = !DILocation(line: 63, column: 1, scope: !3248)
!3324 = !DISubprogram(name: "fdopen", scope: !1546, file: !1546, line: 299, type: !3325, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3325 = !DISubroutineType(types: !3326)
!3326 = !{!3251, !138, !199}
!3327 = !DISubprogram(name: "close", scope: !2617, file: !2617, line: 358, type: !2216, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3328 = distinct !DISubprogram(name: "fpurge", scope: !1008, file: !1008, line: 32, type: !3329, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1007, retainedNodes: !3365)
!3329 = !DISubroutineType(types: !3330)
!3330 = !{!138, !3331}
!3331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3332, size: 64)
!3332 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !315, line: 7, baseType: !3333)
!3333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !317, line: 49, size: 1728, elements: !3334)
!3334 = !{!3335, !3336, !3337, !3338, !3339, !3340, !3341, !3342, !3343, !3344, !3345, !3346, !3347, !3348, !3350, !3351, !3352, !3353, !3354, !3355, !3356, !3357, !3358, !3359, !3360, !3361, !3362, !3363, !3364}
!3335 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3333, file: !317, line: 51, baseType: !138, size: 32)
!3336 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3333, file: !317, line: 54, baseType: !194, size: 64, offset: 64)
!3337 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3333, file: !317, line: 55, baseType: !194, size: 64, offset: 128)
!3338 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3333, file: !317, line: 56, baseType: !194, size: 64, offset: 192)
!3339 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3333, file: !317, line: 57, baseType: !194, size: 64, offset: 256)
!3340 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3333, file: !317, line: 58, baseType: !194, size: 64, offset: 320)
!3341 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3333, file: !317, line: 59, baseType: !194, size: 64, offset: 384)
!3342 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3333, file: !317, line: 60, baseType: !194, size: 64, offset: 448)
!3343 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3333, file: !317, line: 61, baseType: !194, size: 64, offset: 512)
!3344 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3333, file: !317, line: 64, baseType: !194, size: 64, offset: 576)
!3345 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3333, file: !317, line: 65, baseType: !194, size: 64, offset: 640)
!3346 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3333, file: !317, line: 66, baseType: !194, size: 64, offset: 704)
!3347 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3333, file: !317, line: 68, baseType: !332, size: 64, offset: 768)
!3348 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3333, file: !317, line: 70, baseType: !3349, size: 64, offset: 832)
!3349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3333, size: 64)
!3350 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3333, file: !317, line: 72, baseType: !138, size: 32, offset: 896)
!3351 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3333, file: !317, line: 73, baseType: !138, size: 32, offset: 928)
!3352 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3333, file: !317, line: 74, baseType: !339, size: 64, offset: 960)
!3353 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3333, file: !317, line: 77, baseType: !196, size: 16, offset: 1024)
!3354 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3333, file: !317, line: 78, baseType: !342, size: 8, offset: 1040)
!3355 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3333, file: !317, line: 79, baseType: !105, size: 8, offset: 1048)
!3356 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3333, file: !317, line: 81, baseType: !345, size: 64, offset: 1088)
!3357 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3333, file: !317, line: 89, baseType: !348, size: 64, offset: 1152)
!3358 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3333, file: !317, line: 91, baseType: !350, size: 64, offset: 1216)
!3359 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3333, file: !317, line: 92, baseType: !353, size: 64, offset: 1280)
!3360 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3333, file: !317, line: 93, baseType: !3349, size: 64, offset: 1344)
!3361 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3333, file: !317, line: 94, baseType: !195, size: 64, offset: 1408)
!3362 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3333, file: !317, line: 95, baseType: !197, size: 64, offset: 1472)
!3363 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3333, file: !317, line: 96, baseType: !138, size: 32, offset: 1536)
!3364 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3333, file: !317, line: 98, baseType: !360, size: 160, offset: 1568)
!3365 = !{!3366}
!3366 = !DILocalVariable(name: "fp", arg: 1, scope: !3328, file: !1008, line: 32, type: !3331)
!3367 = !DILocation(line: 0, scope: !3328)
!3368 = !DILocation(line: 36, column: 3, scope: !3328)
!3369 = !DILocation(line: 38, column: 3, scope: !3328)
!3370 = !DISubprogram(name: "__fpurge", scope: !3187, file: !3187, line: 72, type: !3371, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3371 = !DISubroutineType(types: !3372)
!3372 = !{null, !3331}
!3373 = distinct !DISubprogram(name: "rpl_fseeko", scope: !1010, file: !1010, line: 28, type: !3374, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1009, retainedNodes: !3410)
!3374 = !DISubroutineType(types: !3375)
!3375 = !{!138, !3376, !3056, !138}
!3376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3377, size: 64)
!3377 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !315, line: 7, baseType: !3378)
!3378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !317, line: 49, size: 1728, elements: !3379)
!3379 = !{!3380, !3381, !3382, !3383, !3384, !3385, !3386, !3387, !3388, !3389, !3390, !3391, !3392, !3393, !3395, !3396, !3397, !3398, !3399, !3400, !3401, !3402, !3403, !3404, !3405, !3406, !3407, !3408, !3409}
!3380 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3378, file: !317, line: 51, baseType: !138, size: 32)
!3381 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3378, file: !317, line: 54, baseType: !194, size: 64, offset: 64)
!3382 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3378, file: !317, line: 55, baseType: !194, size: 64, offset: 128)
!3383 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3378, file: !317, line: 56, baseType: !194, size: 64, offset: 192)
!3384 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3378, file: !317, line: 57, baseType: !194, size: 64, offset: 256)
!3385 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3378, file: !317, line: 58, baseType: !194, size: 64, offset: 320)
!3386 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3378, file: !317, line: 59, baseType: !194, size: 64, offset: 384)
!3387 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3378, file: !317, line: 60, baseType: !194, size: 64, offset: 448)
!3388 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3378, file: !317, line: 61, baseType: !194, size: 64, offset: 512)
!3389 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3378, file: !317, line: 64, baseType: !194, size: 64, offset: 576)
!3390 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3378, file: !317, line: 65, baseType: !194, size: 64, offset: 640)
!3391 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3378, file: !317, line: 66, baseType: !194, size: 64, offset: 704)
!3392 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3378, file: !317, line: 68, baseType: !332, size: 64, offset: 768)
!3393 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3378, file: !317, line: 70, baseType: !3394, size: 64, offset: 832)
!3394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3378, size: 64)
!3395 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3378, file: !317, line: 72, baseType: !138, size: 32, offset: 896)
!3396 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3378, file: !317, line: 73, baseType: !138, size: 32, offset: 928)
!3397 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3378, file: !317, line: 74, baseType: !339, size: 64, offset: 960)
!3398 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3378, file: !317, line: 77, baseType: !196, size: 16, offset: 1024)
!3399 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3378, file: !317, line: 78, baseType: !342, size: 8, offset: 1040)
!3400 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3378, file: !317, line: 79, baseType: !105, size: 8, offset: 1048)
!3401 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3378, file: !317, line: 81, baseType: !345, size: 64, offset: 1088)
!3402 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3378, file: !317, line: 89, baseType: !348, size: 64, offset: 1152)
!3403 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3378, file: !317, line: 91, baseType: !350, size: 64, offset: 1216)
!3404 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3378, file: !317, line: 92, baseType: !353, size: 64, offset: 1280)
!3405 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3378, file: !317, line: 93, baseType: !3394, size: 64, offset: 1344)
!3406 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3378, file: !317, line: 94, baseType: !195, size: 64, offset: 1408)
!3407 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3378, file: !317, line: 95, baseType: !197, size: 64, offset: 1472)
!3408 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3378, file: !317, line: 96, baseType: !138, size: 32, offset: 1536)
!3409 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3378, file: !317, line: 98, baseType: !360, size: 160, offset: 1568)
!3410 = !{!3411, !3412, !3413, !3414}
!3411 = !DILocalVariable(name: "fp", arg: 1, scope: !3373, file: !1010, line: 28, type: !3376)
!3412 = !DILocalVariable(name: "offset", arg: 2, scope: !3373, file: !1010, line: 28, type: !3056)
!3413 = !DILocalVariable(name: "whence", arg: 3, scope: !3373, file: !1010, line: 28, type: !138)
!3414 = !DILocalVariable(name: "pos", scope: !3415, file: !1010, line: 123, type: !3056)
!3415 = distinct !DILexicalBlock(scope: !3416, file: !1010, line: 119, column: 5)
!3416 = distinct !DILexicalBlock(scope: !3373, file: !1010, line: 55, column: 7)
!3417 = !DILocation(line: 0, scope: !3373)
!3418 = !DILocation(line: 55, column: 12, scope: !3416)
!3419 = !{!2270, !1485, i64 16}
!3420 = !DILocation(line: 55, column: 33, scope: !3416)
!3421 = !{!2270, !1485, i64 8}
!3422 = !DILocation(line: 55, column: 25, scope: !3416)
!3423 = !DILocation(line: 56, column: 7, scope: !3416)
!3424 = !DILocation(line: 56, column: 15, scope: !3416)
!3425 = !DILocation(line: 56, column: 37, scope: !3416)
!3426 = !{!2270, !1485, i64 32}
!3427 = !DILocation(line: 56, column: 29, scope: !3416)
!3428 = !DILocation(line: 57, column: 7, scope: !3416)
!3429 = !DILocation(line: 57, column: 15, scope: !3416)
!3430 = !{!2270, !1485, i64 72}
!3431 = !DILocation(line: 57, column: 29, scope: !3416)
!3432 = !DILocation(line: 123, column: 26, scope: !3415)
!3433 = !DILocation(line: 123, column: 19, scope: !3415)
!3434 = !DILocation(line: 0, scope: !3415)
!3435 = !DILocation(line: 124, column: 15, scope: !3436)
!3436 = distinct !DILexicalBlock(scope: !3415, file: !1010, line: 124, column: 11)
!3437 = !DILocation(line: 135, column: 19, scope: !3415)
!3438 = !DILocation(line: 136, column: 12, scope: !3415)
!3439 = !DILocation(line: 136, column: 20, scope: !3415)
!3440 = !{!2270, !1910, i64 144}
!3441 = !DILocation(line: 167, column: 7, scope: !3415)
!3442 = !DILocation(line: 169, column: 10, scope: !3373)
!3443 = !DILocation(line: 169, column: 3, scope: !3373)
!3444 = !DILocation(line: 170, column: 1, scope: !3373)
!3445 = !DISubprogram(name: "fseeko", scope: !1546, file: !1546, line: 803, type: !3446, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3446 = !DISubroutineType(types: !3447)
!3447 = !{!138, !3376, !339, !138}
!3448 = distinct !DISubprogram(name: "getprogname", scope: !1012, file: !1012, line: 54, type: !3449, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1011)
!3449 = !DISubroutineType(types: !3450)
!3450 = !{!199}
!3451 = !DILocation(line: 58, column: 10, scope: !3448)
!3452 = !DILocation(line: 58, column: 3, scope: !3448)
!3453 = distinct !DISubprogram(name: "set_program_name", scope: !679, file: !679, line: 37, type: !1512, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !678, retainedNodes: !3454)
!3454 = !{!3455, !3456, !3457}
!3455 = !DILocalVariable(name: "argv0", arg: 1, scope: !3453, file: !679, line: 37, type: !199)
!3456 = !DILocalVariable(name: "slash", scope: !3453, file: !679, line: 44, type: !199)
!3457 = !DILocalVariable(name: "base", scope: !3453, file: !679, line: 45, type: !199)
!3458 = !DILocation(line: 0, scope: !3453)
!3459 = !DILocation(line: 44, column: 23, scope: !3453)
!3460 = !DILocation(line: 45, column: 22, scope: !3453)
!3461 = !DILocation(line: 46, column: 17, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3453, file: !679, line: 46, column: 7)
!3463 = !DILocation(line: 46, column: 9, scope: !3462)
!3464 = !DILocation(line: 46, column: 25, scope: !3462)
!3465 = !DILocation(line: 46, column: 40, scope: !3462)
!3466 = !DILocalVariable(name: "__s1", arg: 1, scope: !3467, file: !1563, line: 974, type: !1674)
!3467 = distinct !DISubprogram(name: "memeq", scope: !1563, file: !1563, line: 974, type: !3468, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !678, retainedNodes: !3470)
!3468 = !DISubroutineType(types: !3469)
!3469 = !{!274, !1674, !1674, !197}
!3470 = !{!3466, !3471, !3472}
!3471 = !DILocalVariable(name: "__s2", arg: 2, scope: !3467, file: !1563, line: 974, type: !1674)
!3472 = !DILocalVariable(name: "__n", arg: 3, scope: !3467, file: !1563, line: 974, type: !197)
!3473 = !DILocation(line: 0, scope: !3467, inlinedAt: !3474)
!3474 = distinct !DILocation(line: 46, column: 28, scope: !3462)
!3475 = !DILocation(line: 976, column: 11, scope: !3467, inlinedAt: !3474)
!3476 = !DILocation(line: 976, column: 10, scope: !3467, inlinedAt: !3474)
!3477 = !DILocation(line: 49, column: 11, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3479, file: !679, line: 49, column: 11)
!3479 = distinct !DILexicalBlock(scope: !3462, file: !679, line: 47, column: 5)
!3480 = !DILocation(line: 49, column: 36, scope: !3478)
!3481 = !DILocation(line: 65, column: 16, scope: !3453)
!3482 = !DILocation(line: 71, column: 27, scope: !3453)
!3483 = !DILocation(line: 74, column: 33, scope: !3453)
!3484 = !DILocation(line: 76, column: 1, scope: !3453)
!3485 = !DISubprogram(name: "strrchr", scope: !1654, file: !1654, line: 273, type: !1661, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3486 = distinct !DIAssignID()
!3487 = !DILocation(line: 0, scope: !688)
!3488 = distinct !DIAssignID()
!3489 = !DILocation(line: 40, column: 29, scope: !688)
!3490 = !DILocation(line: 41, column: 19, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !688, file: !689, line: 41, column: 7)
!3492 = !DILocation(line: 47, column: 3, scope: !688)
!3493 = !DILocation(line: 48, column: 3, scope: !688)
!3494 = !DILocalVariable(name: "ps", arg: 1, scope: !3495, file: !3496, line: 1142, type: !3499)
!3495 = distinct !DISubprogram(name: "mbszero", scope: !3496, file: !3496, line: 1142, type: !3497, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !692, retainedNodes: !3500)
!3496 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3497 = !DISubroutineType(types: !3498)
!3498 = !{null, !3499}
!3499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!3500 = !{!3494}
!3501 = !DILocation(line: 0, scope: !3495, inlinedAt: !3502)
!3502 = distinct !DILocation(line: 48, column: 18, scope: !688)
!3503 = !DILocation(line: 1144, column: 3, scope: !3495, inlinedAt: !3502)
!3504 = distinct !DIAssignID()
!3505 = !DILocation(line: 49, column: 7, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !688, file: !689, line: 49, column: 7)
!3507 = !DILocation(line: 49, column: 39, scope: !3506)
!3508 = !DILocation(line: 49, column: 44, scope: !3506)
!3509 = !DILocation(line: 54, column: 1, scope: !688)
!3510 = !DISubprogram(name: "mbrtoc32", scope: !700, file: !700, line: 86, type: !3511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3511 = !DISubroutineType(types: !3512)
!3512 = !{!197, !3513, !1541, !197, !3515}
!3513 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3514)
!3514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!3515 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3499)
!3516 = distinct !DISubprogram(name: "clone_quoting_options", scope: !719, file: !719, line: 113, type: !3517, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !3520)
!3517 = !DISubroutineType(types: !3518)
!3518 = !{!3519, !3519}
!3519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!3520 = !{!3521, !3522, !3523}
!3521 = !DILocalVariable(name: "o", arg: 1, scope: !3516, file: !719, line: 113, type: !3519)
!3522 = !DILocalVariable(name: "saved_errno", scope: !3516, file: !719, line: 115, type: !138)
!3523 = !DILocalVariable(name: "p", scope: !3516, file: !719, line: 116, type: !3519)
!3524 = !DILocation(line: 0, scope: !3516)
!3525 = !DILocation(line: 115, column: 21, scope: !3516)
!3526 = !DILocation(line: 116, column: 40, scope: !3516)
!3527 = !DILocation(line: 116, column: 31, scope: !3516)
!3528 = !DILocation(line: 118, column: 9, scope: !3516)
!3529 = !DILocation(line: 119, column: 3, scope: !3516)
!3530 = distinct !DISubprogram(name: "get_quoting_style", scope: !719, file: !719, line: 124, type: !3531, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !3535)
!3531 = !DISubroutineType(types: !3532)
!3532 = !{!742, !3533}
!3533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3534, size: 64)
!3534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !757)
!3535 = !{!3536}
!3536 = !DILocalVariable(name: "o", arg: 1, scope: !3530, file: !719, line: 124, type: !3533)
!3537 = !DILocation(line: 0, scope: !3530)
!3538 = !DILocation(line: 126, column: 11, scope: !3530)
!3539 = !DILocation(line: 126, column: 46, scope: !3530)
!3540 = !{!3541, !1552, i64 0}
!3541 = !{!"quoting_options", !1552, i64 0, !1552, i64 4, !1482, i64 8, !1485, i64 40, !1485, i64 48}
!3542 = !DILocation(line: 126, column: 3, scope: !3530)
!3543 = distinct !DISubprogram(name: "set_quoting_style", scope: !719, file: !719, line: 132, type: !3544, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !3546)
!3544 = !DISubroutineType(types: !3545)
!3545 = !{null, !3519, !742}
!3546 = !{!3547, !3548}
!3547 = !DILocalVariable(name: "o", arg: 1, scope: !3543, file: !719, line: 132, type: !3519)
!3548 = !DILocalVariable(name: "s", arg: 2, scope: !3543, file: !719, line: 132, type: !742)
!3549 = !DILocation(line: 0, scope: !3543)
!3550 = !DILocation(line: 134, column: 4, scope: !3543)
!3551 = !DILocation(line: 134, column: 45, scope: !3543)
!3552 = !DILocation(line: 135, column: 1, scope: !3543)
!3553 = distinct !DISubprogram(name: "set_char_quoting", scope: !719, file: !719, line: 143, type: !3554, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !3556)
!3554 = !DISubroutineType(types: !3555)
!3555 = !{!138, !3519, !4, !138}
!3556 = !{!3557, !3558, !3559, !3560, !3561, !3563, !3564}
!3557 = !DILocalVariable(name: "o", arg: 1, scope: !3553, file: !719, line: 143, type: !3519)
!3558 = !DILocalVariable(name: "c", arg: 2, scope: !3553, file: !719, line: 143, type: !4)
!3559 = !DILocalVariable(name: "i", arg: 3, scope: !3553, file: !719, line: 143, type: !138)
!3560 = !DILocalVariable(name: "uc", scope: !3553, file: !719, line: 145, type: !201)
!3561 = !DILocalVariable(name: "p", scope: !3553, file: !719, line: 146, type: !3562)
!3562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!3563 = !DILocalVariable(name: "shift", scope: !3553, file: !719, line: 148, type: !138)
!3564 = !DILocalVariable(name: "r", scope: !3553, file: !719, line: 149, type: !125)
!3565 = !DILocation(line: 0, scope: !3553)
!3566 = !DILocation(line: 147, column: 6, scope: !3553)
!3567 = !DILocation(line: 147, column: 41, scope: !3553)
!3568 = !DILocation(line: 147, column: 62, scope: !3553)
!3569 = !DILocation(line: 147, column: 57, scope: !3553)
!3570 = !DILocation(line: 148, column: 15, scope: !3553)
!3571 = !DILocation(line: 149, column: 21, scope: !3553)
!3572 = !DILocation(line: 149, column: 24, scope: !3553)
!3573 = !DILocation(line: 149, column: 34, scope: !3553)
!3574 = !DILocation(line: 150, column: 19, scope: !3553)
!3575 = !DILocation(line: 150, column: 24, scope: !3553)
!3576 = !DILocation(line: 150, column: 6, scope: !3553)
!3577 = !DILocation(line: 151, column: 3, scope: !3553)
!3578 = distinct !DISubprogram(name: "set_quoting_flags", scope: !719, file: !719, line: 159, type: !3579, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !3581)
!3579 = !DISubroutineType(types: !3580)
!3580 = !{!138, !3519, !138}
!3581 = !{!3582, !3583, !3584}
!3582 = !DILocalVariable(name: "o", arg: 1, scope: !3578, file: !719, line: 159, type: !3519)
!3583 = !DILocalVariable(name: "i", arg: 2, scope: !3578, file: !719, line: 159, type: !138)
!3584 = !DILocalVariable(name: "r", scope: !3578, file: !719, line: 163, type: !138)
!3585 = !DILocation(line: 0, scope: !3578)
!3586 = !DILocation(line: 161, column: 8, scope: !3587)
!3587 = distinct !DILexicalBlock(scope: !3578, file: !719, line: 161, column: 7)
!3588 = !DILocation(line: 161, column: 7, scope: !3587)
!3589 = !DILocation(line: 163, column: 14, scope: !3578)
!3590 = !{!3541, !1552, i64 4}
!3591 = !DILocation(line: 164, column: 12, scope: !3578)
!3592 = !DILocation(line: 165, column: 3, scope: !3578)
!3593 = distinct !DISubprogram(name: "set_custom_quoting", scope: !719, file: !719, line: 169, type: !3594, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !3596)
!3594 = !DISubroutineType(types: !3595)
!3595 = !{null, !3519, !199, !199}
!3596 = !{!3597, !3598, !3599}
!3597 = !DILocalVariable(name: "o", arg: 1, scope: !3593, file: !719, line: 169, type: !3519)
!3598 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3593, file: !719, line: 170, type: !199)
!3599 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3593, file: !719, line: 170, type: !199)
!3600 = !DILocation(line: 0, scope: !3593)
!3601 = !DILocation(line: 172, column: 8, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !3593, file: !719, line: 172, column: 7)
!3603 = !DILocation(line: 172, column: 7, scope: !3602)
!3604 = !DILocation(line: 174, column: 12, scope: !3593)
!3605 = !DILocation(line: 175, column: 8, scope: !3606)
!3606 = distinct !DILexicalBlock(scope: !3593, file: !719, line: 175, column: 7)
!3607 = !DILocation(line: 175, column: 19, scope: !3606)
!3608 = !DILocation(line: 176, column: 5, scope: !3606)
!3609 = !DILocation(line: 177, column: 6, scope: !3593)
!3610 = !DILocation(line: 177, column: 17, scope: !3593)
!3611 = !{!3541, !1485, i64 40}
!3612 = !DILocation(line: 178, column: 6, scope: !3593)
!3613 = !DILocation(line: 178, column: 18, scope: !3593)
!3614 = !{!3541, !1485, i64 48}
!3615 = !DILocation(line: 179, column: 1, scope: !3593)
!3616 = !DISubprogram(name: "abort", scope: !1649, file: !1649, line: 730, type: !674, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3617 = distinct !DISubprogram(name: "quotearg_buffer", scope: !719, file: !719, line: 774, type: !3618, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !3620)
!3618 = !DISubroutineType(types: !3619)
!3619 = !{!197, !194, !197, !199, !197, !3533}
!3620 = !{!3621, !3622, !3623, !3624, !3625, !3626, !3627, !3628}
!3621 = !DILocalVariable(name: "buffer", arg: 1, scope: !3617, file: !719, line: 774, type: !194)
!3622 = !DILocalVariable(name: "buffersize", arg: 2, scope: !3617, file: !719, line: 774, type: !197)
!3623 = !DILocalVariable(name: "arg", arg: 3, scope: !3617, file: !719, line: 775, type: !199)
!3624 = !DILocalVariable(name: "argsize", arg: 4, scope: !3617, file: !719, line: 775, type: !197)
!3625 = !DILocalVariable(name: "o", arg: 5, scope: !3617, file: !719, line: 776, type: !3533)
!3626 = !DILocalVariable(name: "p", scope: !3617, file: !719, line: 778, type: !3533)
!3627 = !DILocalVariable(name: "saved_errno", scope: !3617, file: !719, line: 779, type: !138)
!3628 = !DILocalVariable(name: "r", scope: !3617, file: !719, line: 780, type: !197)
!3629 = !DILocation(line: 0, scope: !3617)
!3630 = !DILocation(line: 778, column: 37, scope: !3617)
!3631 = !DILocation(line: 779, column: 21, scope: !3617)
!3632 = !DILocation(line: 781, column: 43, scope: !3617)
!3633 = !DILocation(line: 781, column: 53, scope: !3617)
!3634 = !DILocation(line: 781, column: 63, scope: !3617)
!3635 = !DILocation(line: 782, column: 43, scope: !3617)
!3636 = !DILocation(line: 782, column: 58, scope: !3617)
!3637 = !DILocation(line: 780, column: 14, scope: !3617)
!3638 = !DILocation(line: 783, column: 9, scope: !3617)
!3639 = !DILocation(line: 784, column: 3, scope: !3617)
!3640 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !719, file: !719, line: 251, type: !3641, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !3645)
!3641 = !DISubroutineType(types: !3642)
!3642 = !{!197, !194, !197, !199, !197, !742, !138, !3643, !199, !199}
!3643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3644, size: 64)
!3644 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !125)
!3645 = !{!3646, !3647, !3648, !3649, !3650, !3651, !3652, !3653, !3654, !3655, !3656, !3657, !3658, !3659, !3660, !3661, !3662, !3663, !3664, !3665, !3666, !3671, !3673, !3676, !3677, !3678, !3679, !3682, !3683, !3685, !3686, !3689, !3693, !3694, !3702, !3705, !3706, !3707}
!3646 = !DILocalVariable(name: "buffer", arg: 1, scope: !3640, file: !719, line: 251, type: !194)
!3647 = !DILocalVariable(name: "buffersize", arg: 2, scope: !3640, file: !719, line: 251, type: !197)
!3648 = !DILocalVariable(name: "arg", arg: 3, scope: !3640, file: !719, line: 252, type: !199)
!3649 = !DILocalVariable(name: "argsize", arg: 4, scope: !3640, file: !719, line: 252, type: !197)
!3650 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !3640, file: !719, line: 253, type: !742)
!3651 = !DILocalVariable(name: "flags", arg: 6, scope: !3640, file: !719, line: 253, type: !138)
!3652 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !3640, file: !719, line: 254, type: !3643)
!3653 = !DILocalVariable(name: "left_quote", arg: 8, scope: !3640, file: !719, line: 255, type: !199)
!3654 = !DILocalVariable(name: "right_quote", arg: 9, scope: !3640, file: !719, line: 256, type: !199)
!3655 = !DILocalVariable(name: "unibyte_locale", scope: !3640, file: !719, line: 258, type: !274)
!3656 = !DILocalVariable(name: "len", scope: !3640, file: !719, line: 260, type: !197)
!3657 = !DILocalVariable(name: "orig_buffersize", scope: !3640, file: !719, line: 261, type: !197)
!3658 = !DILocalVariable(name: "quote_string", scope: !3640, file: !719, line: 262, type: !199)
!3659 = !DILocalVariable(name: "quote_string_len", scope: !3640, file: !719, line: 263, type: !197)
!3660 = !DILocalVariable(name: "backslash_escapes", scope: !3640, file: !719, line: 264, type: !274)
!3661 = !DILocalVariable(name: "elide_outer_quotes", scope: !3640, file: !719, line: 265, type: !274)
!3662 = !DILocalVariable(name: "encountered_single_quote", scope: !3640, file: !719, line: 266, type: !274)
!3663 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !3640, file: !719, line: 267, type: !274)
!3664 = !DILabel(scope: !3640, name: "process_input", file: !719, line: 308)
!3665 = !DILocalVariable(name: "pending_shell_escape_end", scope: !3640, file: !719, line: 309, type: !274)
!3666 = !DILocalVariable(name: "lq", scope: !3667, file: !719, line: 361, type: !199)
!3667 = distinct !DILexicalBlock(scope: !3668, file: !719, line: 361, column: 11)
!3668 = distinct !DILexicalBlock(scope: !3669, file: !719, line: 360, column: 13)
!3669 = distinct !DILexicalBlock(scope: !3670, file: !719, line: 333, column: 7)
!3670 = distinct !DILexicalBlock(scope: !3640, file: !719, line: 312, column: 5)
!3671 = !DILocalVariable(name: "i", scope: !3672, file: !719, line: 395, type: !197)
!3672 = distinct !DILexicalBlock(scope: !3640, file: !719, line: 395, column: 3)
!3673 = !DILocalVariable(name: "is_right_quote", scope: !3674, file: !719, line: 397, type: !274)
!3674 = distinct !DILexicalBlock(scope: !3675, file: !719, line: 396, column: 5)
!3675 = distinct !DILexicalBlock(scope: !3672, file: !719, line: 395, column: 3)
!3676 = !DILocalVariable(name: "escaping", scope: !3674, file: !719, line: 398, type: !274)
!3677 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !3674, file: !719, line: 399, type: !274)
!3678 = !DILocalVariable(name: "c", scope: !3674, file: !719, line: 417, type: !201)
!3679 = !DILabel(scope: !3680, name: "c_and_shell_escape", file: !719, line: 502)
!3680 = distinct !DILexicalBlock(scope: !3681, file: !719, line: 478, column: 9)
!3681 = distinct !DILexicalBlock(scope: !3674, file: !719, line: 419, column: 9)
!3682 = !DILabel(scope: !3680, name: "c_escape", file: !719, line: 507)
!3683 = !DILocalVariable(name: "m", scope: !3684, file: !719, line: 598, type: !197)
!3684 = distinct !DILexicalBlock(scope: !3681, file: !719, line: 596, column: 11)
!3685 = !DILocalVariable(name: "printable", scope: !3684, file: !719, line: 600, type: !274)
!3686 = !DILocalVariable(name: "mbs", scope: !3687, file: !719, line: 609, type: !791)
!3687 = distinct !DILexicalBlock(scope: !3688, file: !719, line: 608, column: 15)
!3688 = distinct !DILexicalBlock(scope: !3684, file: !719, line: 602, column: 17)
!3689 = !DILocalVariable(name: "w", scope: !3690, file: !719, line: 618, type: !699)
!3690 = distinct !DILexicalBlock(scope: !3691, file: !719, line: 617, column: 19)
!3691 = distinct !DILexicalBlock(scope: !3692, file: !719, line: 616, column: 17)
!3692 = distinct !DILexicalBlock(scope: !3687, file: !719, line: 616, column: 17)
!3693 = !DILocalVariable(name: "bytes", scope: !3690, file: !719, line: 619, type: !197)
!3694 = !DILocalVariable(name: "j", scope: !3695, file: !719, line: 648, type: !197)
!3695 = distinct !DILexicalBlock(scope: !3696, file: !719, line: 648, column: 29)
!3696 = distinct !DILexicalBlock(scope: !3697, file: !719, line: 647, column: 27)
!3697 = distinct !DILexicalBlock(scope: !3698, file: !719, line: 645, column: 29)
!3698 = distinct !DILexicalBlock(scope: !3699, file: !719, line: 636, column: 23)
!3699 = distinct !DILexicalBlock(scope: !3700, file: !719, line: 628, column: 30)
!3700 = distinct !DILexicalBlock(scope: !3701, file: !719, line: 623, column: 30)
!3701 = distinct !DILexicalBlock(scope: !3690, file: !719, line: 621, column: 25)
!3702 = !DILocalVariable(name: "ilim", scope: !3703, file: !719, line: 674, type: !197)
!3703 = distinct !DILexicalBlock(scope: !3704, file: !719, line: 671, column: 15)
!3704 = distinct !DILexicalBlock(scope: !3684, file: !719, line: 670, column: 17)
!3705 = !DILabel(scope: !3674, name: "store_escape", file: !719, line: 709)
!3706 = !DILabel(scope: !3674, name: "store_c", file: !719, line: 712)
!3707 = !DILabel(scope: !3640, name: "force_outer_quoting_style", file: !719, line: 753)
!3708 = distinct !DIAssignID()
!3709 = !DILocation(line: 0, scope: !782, inlinedAt: !3710)
!3710 = distinct !DILocation(line: 358, column: 27, scope: !3711)
!3711 = distinct !DILexicalBlock(scope: !3712, file: !719, line: 335, column: 11)
!3712 = distinct !DILexicalBlock(scope: !3669, file: !719, line: 334, column: 13)
!3713 = distinct !DIAssignID()
!3714 = distinct !DIAssignID()
!3715 = !DILocation(line: 0, scope: !782, inlinedAt: !3716)
!3716 = distinct !DILocation(line: 357, column: 26, scope: !3711)
!3717 = distinct !DIAssignID()
!3718 = distinct !DIAssignID()
!3719 = !DILocation(line: 0, scope: !3687)
!3720 = distinct !DIAssignID()
!3721 = !DILocation(line: 0, scope: !3690)
!3722 = !DILocation(line: 0, scope: !3640)
!3723 = !DILocation(line: 258, column: 25, scope: !3640)
!3724 = !DILocation(line: 258, column: 36, scope: !3640)
!3725 = !DILocation(line: 265, column: 8, scope: !3640)
!3726 = !DILocation(line: 267, column: 3, scope: !3640)
!3727 = !DILocation(line: 261, column: 10, scope: !3640)
!3728 = !DILocation(line: 262, column: 15, scope: !3640)
!3729 = !DILocation(line: 263, column: 10, scope: !3640)
!3730 = !DILocation(line: 264, column: 8, scope: !3640)
!3731 = !DILocation(line: 266, column: 8, scope: !3640)
!3732 = !DILocation(line: 267, column: 8, scope: !3640)
!3733 = !DILocation(line: 308, column: 2, scope: !3640)
!3734 = !DILocation(line: 311, column: 3, scope: !3640)
!3735 = !DILocation(line: 318, column: 11, scope: !3736)
!3736 = distinct !DILexicalBlock(scope: !3670, file: !719, line: 318, column: 11)
!3737 = !DILocation(line: 318, column: 12, scope: !3736)
!3738 = !DILocation(line: 319, column: 9, scope: !3739)
!3739 = distinct !DILexicalBlock(scope: !3740, file: !719, line: 319, column: 9)
!3740 = distinct !DILexicalBlock(scope: !3736, file: !719, line: 319, column: 9)
!3741 = !DILocation(line: 199, column: 29, scope: !782, inlinedAt: !3716)
!3742 = !DILocation(line: 201, column: 19, scope: !3743, inlinedAt: !3716)
!3743 = distinct !DILexicalBlock(scope: !782, file: !719, line: 201, column: 7)
!3744 = !DILocation(line: 229, column: 3, scope: !782, inlinedAt: !3716)
!3745 = !DILocation(line: 230, column: 3, scope: !782, inlinedAt: !3716)
!3746 = !DILocalVariable(name: "ps", arg: 1, scope: !3747, file: !3496, line: 1142, type: !3750)
!3747 = distinct !DISubprogram(name: "mbszero", scope: !3496, file: !3496, line: 1142, type: !3748, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !3751)
!3748 = !DISubroutineType(types: !3749)
!3749 = !{null, !3750}
!3750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!3751 = !{!3746}
!3752 = !DILocation(line: 0, scope: !3747, inlinedAt: !3753)
!3753 = distinct !DILocation(line: 230, column: 18, scope: !782, inlinedAt: !3716)
!3754 = !DILocation(line: 1144, column: 3, scope: !3747, inlinedAt: !3753)
!3755 = distinct !DIAssignID()
!3756 = !DILocation(line: 231, column: 7, scope: !3757, inlinedAt: !3716)
!3757 = distinct !DILexicalBlock(scope: !782, file: !719, line: 231, column: 7)
!3758 = !DILocation(line: 231, column: 40, scope: !3757, inlinedAt: !3716)
!3759 = !DILocation(line: 231, column: 45, scope: !3757, inlinedAt: !3716)
!3760 = !DILocation(line: 235, column: 1, scope: !782, inlinedAt: !3716)
!3761 = !DILocation(line: 199, column: 29, scope: !782, inlinedAt: !3710)
!3762 = !DILocation(line: 201, column: 19, scope: !3743, inlinedAt: !3710)
!3763 = !DILocation(line: 229, column: 3, scope: !782, inlinedAt: !3710)
!3764 = !DILocation(line: 230, column: 3, scope: !782, inlinedAt: !3710)
!3765 = !DILocation(line: 0, scope: !3747, inlinedAt: !3766)
!3766 = distinct !DILocation(line: 230, column: 18, scope: !782, inlinedAt: !3710)
!3767 = !DILocation(line: 1144, column: 3, scope: !3747, inlinedAt: !3766)
!3768 = distinct !DIAssignID()
!3769 = !DILocation(line: 231, column: 7, scope: !3757, inlinedAt: !3710)
!3770 = !DILocation(line: 231, column: 40, scope: !3757, inlinedAt: !3710)
!3771 = !DILocation(line: 231, column: 45, scope: !3757, inlinedAt: !3710)
!3772 = !DILocation(line: 235, column: 1, scope: !782, inlinedAt: !3710)
!3773 = !DILocation(line: 360, column: 14, scope: !3668)
!3774 = !DILocation(line: 360, column: 13, scope: !3668)
!3775 = !DILocation(line: 0, scope: !3667)
!3776 = !DILocation(line: 361, column: 45, scope: !3777)
!3777 = distinct !DILexicalBlock(scope: !3667, file: !719, line: 361, column: 11)
!3778 = !DILocation(line: 361, column: 11, scope: !3667)
!3779 = !DILocation(line: 362, column: 13, scope: !3780)
!3780 = distinct !DILexicalBlock(scope: !3781, file: !719, line: 362, column: 13)
!3781 = distinct !DILexicalBlock(scope: !3777, file: !719, line: 362, column: 13)
!3782 = !DILocation(line: 362, column: 13, scope: !3781)
!3783 = !DILocation(line: 361, column: 52, scope: !3777)
!3784 = distinct !{!3784, !3778, !3785, !1594}
!3785 = !DILocation(line: 362, column: 13, scope: !3667)
!3786 = !DILocation(line: 260, column: 10, scope: !3640)
!3787 = !DILocation(line: 365, column: 28, scope: !3669)
!3788 = !DILocation(line: 367, column: 7, scope: !3670)
!3789 = !DILocation(line: 370, column: 7, scope: !3670)
!3790 = !DILocation(line: 373, column: 7, scope: !3670)
!3791 = !DILocation(line: 376, column: 12, scope: !3792)
!3792 = distinct !DILexicalBlock(scope: !3670, file: !719, line: 376, column: 11)
!3793 = !DILocation(line: 376, column: 11, scope: !3792)
!3794 = !DILocation(line: 381, column: 12, scope: !3795)
!3795 = distinct !DILexicalBlock(scope: !3670, file: !719, line: 381, column: 11)
!3796 = !DILocation(line: 381, column: 11, scope: !3795)
!3797 = !DILocation(line: 382, column: 9, scope: !3798)
!3798 = distinct !DILexicalBlock(scope: !3799, file: !719, line: 382, column: 9)
!3799 = distinct !DILexicalBlock(scope: !3795, file: !719, line: 382, column: 9)
!3800 = !DILocation(line: 389, column: 7, scope: !3670)
!3801 = !DILocation(line: 392, column: 7, scope: !3670)
!3802 = !DILocation(line: 0, scope: !3672)
!3803 = !DILocation(line: 395, column: 8, scope: !3672)
!3804 = !DILocation(line: 309, column: 8, scope: !3640)
!3805 = !DILocation(line: 395, scope: !3672)
!3806 = !DILocation(line: 395, column: 34, scope: !3675)
!3807 = !DILocation(line: 395, column: 26, scope: !3675)
!3808 = !DILocation(line: 395, column: 48, scope: !3675)
!3809 = !DILocation(line: 395, column: 55, scope: !3675)
!3810 = !DILocation(line: 395, column: 3, scope: !3672)
!3811 = !DILocation(line: 395, column: 67, scope: !3675)
!3812 = !DILocation(line: 0, scope: !3674)
!3813 = !DILocation(line: 402, column: 11, scope: !3814)
!3814 = distinct !DILexicalBlock(scope: !3674, file: !719, line: 401, column: 11)
!3815 = !DILocation(line: 404, column: 17, scope: !3814)
!3816 = !DILocation(line: 405, column: 39, scope: !3814)
!3817 = !DILocation(line: 409, column: 32, scope: !3814)
!3818 = !DILocation(line: 405, column: 19, scope: !3814)
!3819 = !DILocation(line: 405, column: 15, scope: !3814)
!3820 = !DILocation(line: 410, column: 11, scope: !3814)
!3821 = !DILocation(line: 410, column: 25, scope: !3814)
!3822 = !DILocalVariable(name: "__s1", arg: 1, scope: !3823, file: !1563, line: 974, type: !1674)
!3823 = distinct !DISubprogram(name: "memeq", scope: !1563, file: !1563, line: 974, type: !3468, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !3824)
!3824 = !{!3822, !3825, !3826}
!3825 = !DILocalVariable(name: "__s2", arg: 2, scope: !3823, file: !1563, line: 974, type: !1674)
!3826 = !DILocalVariable(name: "__n", arg: 3, scope: !3823, file: !1563, line: 974, type: !197)
!3827 = !DILocation(line: 0, scope: !3823, inlinedAt: !3828)
!3828 = distinct !DILocation(line: 410, column: 14, scope: !3814)
!3829 = !DILocation(line: 976, column: 11, scope: !3823, inlinedAt: !3828)
!3830 = !DILocation(line: 976, column: 10, scope: !3823, inlinedAt: !3828)
!3831 = !DILocation(line: 417, column: 25, scope: !3674)
!3832 = !DILocation(line: 418, column: 7, scope: !3674)
!3833 = !DILocation(line: 421, column: 15, scope: !3834)
!3834 = distinct !DILexicalBlock(scope: !3681, file: !719, line: 421, column: 15)
!3835 = !DILocation(line: 423, column: 15, scope: !3836)
!3836 = distinct !DILexicalBlock(scope: !3837, file: !719, line: 423, column: 15)
!3837 = distinct !DILexicalBlock(scope: !3838, file: !719, line: 423, column: 15)
!3838 = distinct !DILexicalBlock(scope: !3834, file: !719, line: 422, column: 13)
!3839 = !DILocation(line: 423, column: 15, scope: !3840)
!3840 = distinct !DILexicalBlock(scope: !3837, file: !719, line: 423, column: 15)
!3841 = !DILocation(line: 423, column: 15, scope: !3842)
!3842 = distinct !DILexicalBlock(scope: !3843, file: !719, line: 423, column: 15)
!3843 = distinct !DILexicalBlock(scope: !3844, file: !719, line: 423, column: 15)
!3844 = distinct !DILexicalBlock(scope: !3840, file: !719, line: 423, column: 15)
!3845 = !DILocation(line: 423, column: 15, scope: !3843)
!3846 = !DILocation(line: 423, column: 15, scope: !3847)
!3847 = distinct !DILexicalBlock(scope: !3848, file: !719, line: 423, column: 15)
!3848 = distinct !DILexicalBlock(scope: !3844, file: !719, line: 423, column: 15)
!3849 = !DILocation(line: 423, column: 15, scope: !3848)
!3850 = !DILocation(line: 423, column: 15, scope: !3851)
!3851 = distinct !DILexicalBlock(scope: !3852, file: !719, line: 423, column: 15)
!3852 = distinct !DILexicalBlock(scope: !3844, file: !719, line: 423, column: 15)
!3853 = !DILocation(line: 423, column: 15, scope: !3852)
!3854 = !DILocation(line: 423, column: 15, scope: !3844)
!3855 = !DILocation(line: 423, column: 15, scope: !3856)
!3856 = distinct !DILexicalBlock(scope: !3857, file: !719, line: 423, column: 15)
!3857 = distinct !DILexicalBlock(scope: !3837, file: !719, line: 423, column: 15)
!3858 = !DILocation(line: 423, column: 15, scope: !3857)
!3859 = !DILocation(line: 431, column: 19, scope: !3860)
!3860 = distinct !DILexicalBlock(scope: !3838, file: !719, line: 430, column: 19)
!3861 = !DILocation(line: 431, column: 24, scope: !3860)
!3862 = !DILocation(line: 431, column: 28, scope: !3860)
!3863 = !DILocation(line: 431, column: 38, scope: !3860)
!3864 = !DILocation(line: 431, column: 48, scope: !3860)
!3865 = !DILocation(line: 431, column: 59, scope: !3860)
!3866 = !DILocation(line: 433, column: 19, scope: !3867)
!3867 = distinct !DILexicalBlock(scope: !3868, file: !719, line: 433, column: 19)
!3868 = distinct !DILexicalBlock(scope: !3869, file: !719, line: 433, column: 19)
!3869 = distinct !DILexicalBlock(scope: !3860, file: !719, line: 432, column: 17)
!3870 = !DILocation(line: 433, column: 19, scope: !3868)
!3871 = !DILocation(line: 434, column: 19, scope: !3872)
!3872 = distinct !DILexicalBlock(scope: !3873, file: !719, line: 434, column: 19)
!3873 = distinct !DILexicalBlock(scope: !3869, file: !719, line: 434, column: 19)
!3874 = !DILocation(line: 434, column: 19, scope: !3873)
!3875 = !DILocation(line: 435, column: 17, scope: !3869)
!3876 = !DILocation(line: 442, column: 26, scope: !3877)
!3877 = distinct !DILexicalBlock(scope: !3834, file: !719, line: 442, column: 20)
!3878 = !DILocation(line: 447, column: 11, scope: !3681)
!3879 = !DILocation(line: 450, column: 19, scope: !3880)
!3880 = distinct !DILexicalBlock(scope: !3881, file: !719, line: 450, column: 19)
!3881 = distinct !DILexicalBlock(scope: !3681, file: !719, line: 448, column: 13)
!3882 = !DILocation(line: 456, column: 19, scope: !3883)
!3883 = distinct !DILexicalBlock(scope: !3881, file: !719, line: 455, column: 19)
!3884 = !DILocation(line: 456, column: 24, scope: !3883)
!3885 = !DILocation(line: 456, column: 28, scope: !3883)
!3886 = !DILocation(line: 456, column: 38, scope: !3883)
!3887 = !DILocation(line: 456, column: 41, scope: !3883)
!3888 = !DILocation(line: 456, column: 52, scope: !3883)
!3889 = !DILocation(line: 457, column: 25, scope: !3883)
!3890 = !DILocation(line: 457, column: 17, scope: !3883)
!3891 = !DILocation(line: 464, column: 25, scope: !3892)
!3892 = distinct !DILexicalBlock(scope: !3893, file: !719, line: 464, column: 25)
!3893 = distinct !DILexicalBlock(scope: !3883, file: !719, line: 458, column: 19)
!3894 = !DILocation(line: 468, column: 21, scope: !3895)
!3895 = distinct !DILexicalBlock(scope: !3896, file: !719, line: 468, column: 21)
!3896 = distinct !DILexicalBlock(scope: !3893, file: !719, line: 468, column: 21)
!3897 = !DILocation(line: 468, column: 21, scope: !3896)
!3898 = !DILocation(line: 469, column: 21, scope: !3899)
!3899 = distinct !DILexicalBlock(scope: !3900, file: !719, line: 469, column: 21)
!3900 = distinct !DILexicalBlock(scope: !3893, file: !719, line: 469, column: 21)
!3901 = !DILocation(line: 469, column: 21, scope: !3900)
!3902 = !DILocation(line: 470, column: 21, scope: !3903)
!3903 = distinct !DILexicalBlock(scope: !3904, file: !719, line: 470, column: 21)
!3904 = distinct !DILexicalBlock(scope: !3893, file: !719, line: 470, column: 21)
!3905 = !DILocation(line: 470, column: 21, scope: !3904)
!3906 = !DILocation(line: 471, column: 21, scope: !3907)
!3907 = distinct !DILexicalBlock(scope: !3908, file: !719, line: 471, column: 21)
!3908 = distinct !DILexicalBlock(scope: !3893, file: !719, line: 471, column: 21)
!3909 = !DILocation(line: 471, column: 21, scope: !3908)
!3910 = !DILocation(line: 472, column: 21, scope: !3893)
!3911 = !DILocation(line: 482, column: 33, scope: !3680)
!3912 = !DILocation(line: 483, column: 33, scope: !3680)
!3913 = !DILocation(line: 485, column: 33, scope: !3680)
!3914 = !DILocation(line: 486, column: 33, scope: !3680)
!3915 = !DILocation(line: 487, column: 33, scope: !3680)
!3916 = !DILocation(line: 490, column: 31, scope: !3917)
!3917 = distinct !DILexicalBlock(scope: !3680, file: !719, line: 490, column: 17)
!3918 = !DILocation(line: 492, column: 21, scope: !3919)
!3919 = distinct !DILexicalBlock(scope: !3920, file: !719, line: 492, column: 21)
!3920 = distinct !DILexicalBlock(scope: !3917, file: !719, line: 491, column: 15)
!3921 = !DILocation(line: 499, column: 35, scope: !3922)
!3922 = distinct !DILexicalBlock(scope: !3680, file: !719, line: 499, column: 17)
!3923 = !DILocation(line: 0, scope: !3680)
!3924 = !DILocation(line: 502, column: 11, scope: !3680)
!3925 = !DILocation(line: 504, column: 17, scope: !3926)
!3926 = distinct !DILexicalBlock(scope: !3680, file: !719, line: 503, column: 17)
!3927 = !DILocation(line: 507, column: 11, scope: !3680)
!3928 = !DILocation(line: 508, column: 17, scope: !3929)
!3929 = distinct !DILexicalBlock(scope: !3680, file: !719, line: 508, column: 17)
!3930 = !DILocation(line: 517, column: 15, scope: !3931)
!3931 = distinct !DILexicalBlock(scope: !3681, file: !719, line: 517, column: 15)
!3932 = !DILocation(line: 517, column: 40, scope: !3931)
!3933 = !DILocation(line: 517, column: 47, scope: !3931)
!3934 = !DILocation(line: 517, column: 18, scope: !3931)
!3935 = !DILocation(line: 521, column: 17, scope: !3936)
!3936 = distinct !DILexicalBlock(scope: !3681, file: !719, line: 521, column: 15)
!3937 = !DILocation(line: 525, column: 11, scope: !3681)
!3938 = !DILocation(line: 537, column: 15, scope: !3939)
!3939 = distinct !DILexicalBlock(scope: !3681, file: !719, line: 536, column: 15)
!3940 = !DILocation(line: 544, column: 29, scope: !3941)
!3941 = distinct !DILexicalBlock(scope: !3681, file: !719, line: 544, column: 15)
!3942 = !DILocation(line: 546, column: 19, scope: !3943)
!3943 = distinct !DILexicalBlock(scope: !3944, file: !719, line: 546, column: 19)
!3944 = distinct !DILexicalBlock(scope: !3941, file: !719, line: 545, column: 13)
!3945 = !DILocation(line: 549, column: 19, scope: !3946)
!3946 = distinct !DILexicalBlock(scope: !3944, file: !719, line: 549, column: 19)
!3947 = !DILocation(line: 549, column: 30, scope: !3946)
!3948 = !DILocation(line: 558, column: 15, scope: !3949)
!3949 = distinct !DILexicalBlock(scope: !3950, file: !719, line: 558, column: 15)
!3950 = distinct !DILexicalBlock(scope: !3944, file: !719, line: 558, column: 15)
!3951 = !DILocation(line: 558, column: 15, scope: !3950)
!3952 = !DILocation(line: 559, column: 15, scope: !3953)
!3953 = distinct !DILexicalBlock(scope: !3954, file: !719, line: 559, column: 15)
!3954 = distinct !DILexicalBlock(scope: !3944, file: !719, line: 559, column: 15)
!3955 = !DILocation(line: 559, column: 15, scope: !3954)
!3956 = !DILocation(line: 560, column: 15, scope: !3957)
!3957 = distinct !DILexicalBlock(scope: !3958, file: !719, line: 560, column: 15)
!3958 = distinct !DILexicalBlock(scope: !3944, file: !719, line: 560, column: 15)
!3959 = !DILocation(line: 560, column: 15, scope: !3958)
!3960 = !DILocation(line: 562, column: 13, scope: !3944)
!3961 = !DILocation(line: 602, column: 17, scope: !3688)
!3962 = !DILocation(line: 0, scope: !3684)
!3963 = !DILocation(line: 605, column: 29, scope: !3964)
!3964 = distinct !DILexicalBlock(scope: !3688, file: !719, line: 603, column: 15)
!3965 = !DILocation(line: 605, column: 27, scope: !3964)
!3966 = !DILocation(line: 606, column: 15, scope: !3964)
!3967 = !DILocation(line: 609, column: 17, scope: !3687)
!3968 = !DILocation(line: 0, scope: !3747, inlinedAt: !3969)
!3969 = distinct !DILocation(line: 609, column: 32, scope: !3687)
!3970 = !DILocation(line: 1144, column: 3, scope: !3747, inlinedAt: !3969)
!3971 = distinct !DIAssignID()
!3972 = !DILocation(line: 613, column: 29, scope: !3973)
!3973 = distinct !DILexicalBlock(scope: !3687, file: !719, line: 613, column: 21)
!3974 = !DILocation(line: 614, column: 29, scope: !3973)
!3975 = !DILocation(line: 614, column: 19, scope: !3973)
!3976 = !DILocation(line: 618, column: 21, scope: !3690)
!3977 = !DILocation(line: 620, column: 54, scope: !3690)
!3978 = !DILocation(line: 619, column: 36, scope: !3690)
!3979 = !DILocation(line: 621, column: 31, scope: !3701)
!3980 = !DILocation(line: 631, column: 38, scope: !3981)
!3981 = distinct !DILexicalBlock(scope: !3699, file: !719, line: 629, column: 23)
!3982 = !DILocation(line: 631, column: 48, scope: !3981)
!3983 = !DILocation(line: 631, column: 25, scope: !3981)
!3984 = !DILocation(line: 626, column: 25, scope: !3985)
!3985 = distinct !DILexicalBlock(scope: !3700, file: !719, line: 624, column: 23)
!3986 = !DILocation(line: 631, column: 51, scope: !3981)
!3987 = !DILocation(line: 632, column: 28, scope: !3981)
!3988 = distinct !{!3988, !3983, !3987, !1594}
!3989 = !DILocation(line: 0, scope: !3695)
!3990 = !DILocation(line: 646, column: 29, scope: !3697)
!3991 = !DILocation(line: 649, column: 39, scope: !3992)
!3992 = distinct !DILexicalBlock(scope: !3695, file: !719, line: 648, column: 29)
!3993 = !DILocation(line: 649, column: 31, scope: !3992)
!3994 = !DILocation(line: 648, column: 60, scope: !3992)
!3995 = !DILocation(line: 648, column: 50, scope: !3992)
!3996 = !DILocation(line: 648, column: 29, scope: !3695)
!3997 = distinct !{!3997, !3996, !3998, !1594}
!3998 = !DILocation(line: 654, column: 33, scope: !3695)
!3999 = !DILocation(line: 657, column: 43, scope: !4000)
!4000 = distinct !DILexicalBlock(scope: !3698, file: !719, line: 657, column: 29)
!4001 = !DILocalVariable(name: "wc", arg: 1, scope: !4002, file: !4003, line: 895, type: !4006)
!4002 = distinct !DISubprogram(name: "c32isprint", scope: !4003, file: !4003, line: 895, type: !4004, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4008)
!4003 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!4004 = !DISubroutineType(types: !4005)
!4005 = !{!138, !4006}
!4006 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !4007, line: 20, baseType: !125)
!4007 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!4008 = !{!4001}
!4009 = !DILocation(line: 0, scope: !4002, inlinedAt: !4010)
!4010 = distinct !DILocation(line: 657, column: 31, scope: !4000)
!4011 = !DILocation(line: 901, column: 10, scope: !4002, inlinedAt: !4010)
!4012 = !DILocation(line: 657, column: 31, scope: !4000)
!4013 = !DILocation(line: 664, column: 23, scope: !3690)
!4014 = !DILocation(line: 665, column: 19, scope: !3691)
!4015 = !DILocation(line: 666, column: 15, scope: !3688)
!4016 = !DILocation(line: 0, scope: !3688)
!4017 = !DILocation(line: 670, column: 19, scope: !3704)
!4018 = !DILocation(line: 670, column: 23, scope: !3704)
!4019 = !DILocation(line: 674, column: 33, scope: !3703)
!4020 = !DILocation(line: 0, scope: !3703)
!4021 = !DILocation(line: 676, column: 17, scope: !3703)
!4022 = !DILocation(line: 398, column: 12, scope: !3674)
!4023 = !DILocation(line: 678, column: 43, scope: !4024)
!4024 = distinct !DILexicalBlock(scope: !4025, file: !719, line: 678, column: 25)
!4025 = distinct !DILexicalBlock(scope: !4026, file: !719, line: 677, column: 19)
!4026 = distinct !DILexicalBlock(scope: !4027, file: !719, line: 676, column: 17)
!4027 = distinct !DILexicalBlock(scope: !3703, file: !719, line: 676, column: 17)
!4028 = !DILocation(line: 680, column: 25, scope: !4029)
!4029 = distinct !DILexicalBlock(scope: !4030, file: !719, line: 680, column: 25)
!4030 = distinct !DILexicalBlock(scope: !4031, file: !719, line: 680, column: 25)
!4031 = distinct !DILexicalBlock(scope: !4024, file: !719, line: 679, column: 23)
!4032 = !DILocation(line: 680, column: 25, scope: !4033)
!4033 = distinct !DILexicalBlock(scope: !4030, file: !719, line: 680, column: 25)
!4034 = !DILocation(line: 680, column: 25, scope: !4035)
!4035 = distinct !DILexicalBlock(scope: !4036, file: !719, line: 680, column: 25)
!4036 = distinct !DILexicalBlock(scope: !4037, file: !719, line: 680, column: 25)
!4037 = distinct !DILexicalBlock(scope: !4033, file: !719, line: 680, column: 25)
!4038 = !DILocation(line: 680, column: 25, scope: !4036)
!4039 = !DILocation(line: 680, column: 25, scope: !4040)
!4040 = distinct !DILexicalBlock(scope: !4041, file: !719, line: 680, column: 25)
!4041 = distinct !DILexicalBlock(scope: !4037, file: !719, line: 680, column: 25)
!4042 = !DILocation(line: 680, column: 25, scope: !4041)
!4043 = !DILocation(line: 680, column: 25, scope: !4044)
!4044 = distinct !DILexicalBlock(scope: !4045, file: !719, line: 680, column: 25)
!4045 = distinct !DILexicalBlock(scope: !4037, file: !719, line: 680, column: 25)
!4046 = !DILocation(line: 680, column: 25, scope: !4045)
!4047 = !DILocation(line: 680, column: 25, scope: !4037)
!4048 = !DILocation(line: 680, column: 25, scope: !4049)
!4049 = distinct !DILexicalBlock(scope: !4050, file: !719, line: 680, column: 25)
!4050 = distinct !DILexicalBlock(scope: !4030, file: !719, line: 680, column: 25)
!4051 = !DILocation(line: 680, column: 25, scope: !4050)
!4052 = !DILocation(line: 681, column: 25, scope: !4053)
!4053 = distinct !DILexicalBlock(scope: !4054, file: !719, line: 681, column: 25)
!4054 = distinct !DILexicalBlock(scope: !4031, file: !719, line: 681, column: 25)
!4055 = !DILocation(line: 681, column: 25, scope: !4054)
!4056 = !DILocation(line: 682, column: 25, scope: !4057)
!4057 = distinct !DILexicalBlock(scope: !4058, file: !719, line: 682, column: 25)
!4058 = distinct !DILexicalBlock(scope: !4031, file: !719, line: 682, column: 25)
!4059 = !DILocation(line: 682, column: 25, scope: !4058)
!4060 = !DILocation(line: 683, column: 38, scope: !4031)
!4061 = !DILocation(line: 683, column: 33, scope: !4031)
!4062 = !DILocation(line: 684, column: 23, scope: !4031)
!4063 = !DILocation(line: 685, column: 30, scope: !4064)
!4064 = distinct !DILexicalBlock(scope: !4024, file: !719, line: 685, column: 30)
!4065 = !DILocation(line: 687, column: 25, scope: !4066)
!4066 = distinct !DILexicalBlock(scope: !4067, file: !719, line: 687, column: 25)
!4067 = distinct !DILexicalBlock(scope: !4068, file: !719, line: 687, column: 25)
!4068 = distinct !DILexicalBlock(scope: !4064, file: !719, line: 686, column: 23)
!4069 = !DILocation(line: 687, column: 25, scope: !4067)
!4070 = !DILocation(line: 689, column: 23, scope: !4068)
!4071 = !DILocation(line: 690, column: 35, scope: !4072)
!4072 = distinct !DILexicalBlock(scope: !4025, file: !719, line: 690, column: 25)
!4073 = !DILocation(line: 690, column: 30, scope: !4072)
!4074 = !DILocation(line: 692, column: 21, scope: !4075)
!4075 = distinct !DILexicalBlock(scope: !4076, file: !719, line: 692, column: 21)
!4076 = distinct !DILexicalBlock(scope: !4025, file: !719, line: 692, column: 21)
!4077 = !DILocation(line: 692, column: 21, scope: !4078)
!4078 = distinct !DILexicalBlock(scope: !4079, file: !719, line: 692, column: 21)
!4079 = distinct !DILexicalBlock(scope: !4080, file: !719, line: 692, column: 21)
!4080 = distinct !DILexicalBlock(scope: !4075, file: !719, line: 692, column: 21)
!4081 = !DILocation(line: 692, column: 21, scope: !4079)
!4082 = !DILocation(line: 692, column: 21, scope: !4083)
!4083 = distinct !DILexicalBlock(scope: !4084, file: !719, line: 692, column: 21)
!4084 = distinct !DILexicalBlock(scope: !4080, file: !719, line: 692, column: 21)
!4085 = !DILocation(line: 692, column: 21, scope: !4084)
!4086 = !DILocation(line: 692, column: 21, scope: !4080)
!4087 = !DILocation(line: 0, scope: !4025)
!4088 = !DILocation(line: 693, column: 21, scope: !4089)
!4089 = distinct !DILexicalBlock(scope: !4090, file: !719, line: 693, column: 21)
!4090 = distinct !DILexicalBlock(scope: !4025, file: !719, line: 693, column: 21)
!4091 = !DILocation(line: 693, column: 21, scope: !4090)
!4092 = !DILocation(line: 694, column: 25, scope: !4025)
!4093 = !DILocation(line: 676, column: 17, scope: !4026)
!4094 = distinct !{!4094, !4095, !4096}
!4095 = !DILocation(line: 676, column: 17, scope: !4027)
!4096 = !DILocation(line: 695, column: 19, scope: !4027)
!4097 = !DILocation(line: 409, column: 30, scope: !3814)
!4098 = !DILocation(line: 702, column: 34, scope: !4099)
!4099 = distinct !DILexicalBlock(scope: !3674, file: !719, line: 702, column: 11)
!4100 = !DILocation(line: 704, column: 14, scope: !4099)
!4101 = !DILocation(line: 705, column: 14, scope: !4099)
!4102 = !DILocation(line: 705, column: 35, scope: !4099)
!4103 = !DILocation(line: 705, column: 17, scope: !4099)
!4104 = !DILocation(line: 705, column: 47, scope: !4099)
!4105 = !DILocation(line: 705, column: 65, scope: !4099)
!4106 = !DILocation(line: 706, column: 11, scope: !4099)
!4107 = !DILocation(line: 706, column: 15, scope: !4099)
!4108 = !DILocation(line: 395, column: 15, scope: !3672)
!4109 = !DILocation(line: 709, column: 5, scope: !3674)
!4110 = !DILocation(line: 710, column: 7, scope: !4111)
!4111 = distinct !DILexicalBlock(scope: !4112, file: !719, line: 710, column: 7)
!4112 = distinct !DILexicalBlock(scope: !3674, file: !719, line: 710, column: 7)
!4113 = !DILocation(line: 710, column: 7, scope: !4114)
!4114 = distinct !DILexicalBlock(scope: !4112, file: !719, line: 710, column: 7)
!4115 = !DILocation(line: 710, column: 7, scope: !4116)
!4116 = distinct !DILexicalBlock(scope: !4117, file: !719, line: 710, column: 7)
!4117 = distinct !DILexicalBlock(scope: !4118, file: !719, line: 710, column: 7)
!4118 = distinct !DILexicalBlock(scope: !4114, file: !719, line: 710, column: 7)
!4119 = !DILocation(line: 710, column: 7, scope: !4117)
!4120 = !DILocation(line: 710, column: 7, scope: !4121)
!4121 = distinct !DILexicalBlock(scope: !4122, file: !719, line: 710, column: 7)
!4122 = distinct !DILexicalBlock(scope: !4118, file: !719, line: 710, column: 7)
!4123 = !DILocation(line: 710, column: 7, scope: !4122)
!4124 = !DILocation(line: 710, column: 7, scope: !4125)
!4125 = distinct !DILexicalBlock(scope: !4126, file: !719, line: 710, column: 7)
!4126 = distinct !DILexicalBlock(scope: !4118, file: !719, line: 710, column: 7)
!4127 = !DILocation(line: 710, column: 7, scope: !4126)
!4128 = !DILocation(line: 710, column: 7, scope: !4118)
!4129 = !DILocation(line: 710, column: 7, scope: !4130)
!4130 = distinct !DILexicalBlock(scope: !4131, file: !719, line: 710, column: 7)
!4131 = distinct !DILexicalBlock(scope: !4112, file: !719, line: 710, column: 7)
!4132 = !DILocation(line: 710, column: 7, scope: !4131)
!4133 = !DILocation(line: 710, column: 7, scope: !4112)
!4134 = !DILocation(line: 417, column: 21, scope: !3674)
!4135 = !DILocation(line: 712, column: 5, scope: !3674)
!4136 = !DILocation(line: 713, column: 7, scope: !4137)
!4137 = distinct !DILexicalBlock(scope: !4138, file: !719, line: 713, column: 7)
!4138 = distinct !DILexicalBlock(scope: !3674, file: !719, line: 713, column: 7)
!4139 = !DILocation(line: 713, column: 7, scope: !4140)
!4140 = distinct !DILexicalBlock(scope: !4141, file: !719, line: 713, column: 7)
!4141 = distinct !DILexicalBlock(scope: !4142, file: !719, line: 713, column: 7)
!4142 = distinct !DILexicalBlock(scope: !4137, file: !719, line: 713, column: 7)
!4143 = !DILocation(line: 713, column: 7, scope: !4141)
!4144 = !DILocation(line: 713, column: 7, scope: !4145)
!4145 = distinct !DILexicalBlock(scope: !4146, file: !719, line: 713, column: 7)
!4146 = distinct !DILexicalBlock(scope: !4142, file: !719, line: 713, column: 7)
!4147 = !DILocation(line: 713, column: 7, scope: !4146)
!4148 = !DILocation(line: 713, column: 7, scope: !4142)
!4149 = !DILocation(line: 714, column: 7, scope: !4150)
!4150 = distinct !DILexicalBlock(scope: !4151, file: !719, line: 714, column: 7)
!4151 = distinct !DILexicalBlock(scope: !3674, file: !719, line: 714, column: 7)
!4152 = !DILocation(line: 714, column: 7, scope: !4151)
!4153 = !DILocation(line: 716, column: 11, scope: !4154)
!4154 = distinct !DILexicalBlock(scope: !3674, file: !719, line: 716, column: 11)
!4155 = !DILocation(line: 718, column: 5, scope: !3675)
!4156 = !DILocation(line: 395, column: 82, scope: !3675)
!4157 = !DILocation(line: 395, column: 3, scope: !3675)
!4158 = distinct !{!4158, !3810, !4159, !1594}
!4159 = !DILocation(line: 718, column: 5, scope: !3672)
!4160 = !DILocation(line: 720, column: 11, scope: !4161)
!4161 = distinct !DILexicalBlock(scope: !3640, file: !719, line: 720, column: 7)
!4162 = !DILocation(line: 720, column: 16, scope: !4161)
!4163 = !DILocation(line: 721, column: 7, scope: !4161)
!4164 = !DILocation(line: 728, column: 51, scope: !4165)
!4165 = distinct !DILexicalBlock(scope: !3640, file: !719, line: 728, column: 7)
!4166 = !DILocation(line: 729, column: 7, scope: !4165)
!4167 = !DILocation(line: 731, column: 11, scope: !4168)
!4168 = distinct !DILexicalBlock(scope: !4169, file: !719, line: 731, column: 11)
!4169 = distinct !DILexicalBlock(scope: !4165, file: !719, line: 730, column: 5)
!4170 = !DILocation(line: 732, column: 16, scope: !4168)
!4171 = !DILocation(line: 732, column: 9, scope: !4168)
!4172 = !DILocation(line: 736, column: 18, scope: !4173)
!4173 = distinct !DILexicalBlock(scope: !4168, file: !719, line: 736, column: 16)
!4174 = !DILocation(line: 736, column: 29, scope: !4173)
!4175 = !DILocation(line: 745, column: 7, scope: !4176)
!4176 = distinct !DILexicalBlock(scope: !3640, file: !719, line: 745, column: 7)
!4177 = !DILocation(line: 745, column: 20, scope: !4176)
!4178 = !DILocation(line: 746, column: 12, scope: !4179)
!4179 = distinct !DILexicalBlock(scope: !4180, file: !719, line: 746, column: 5)
!4180 = distinct !DILexicalBlock(scope: !4176, file: !719, line: 746, column: 5)
!4181 = !DILocation(line: 746, column: 5, scope: !4180)
!4182 = !DILocation(line: 747, column: 7, scope: !4183)
!4183 = distinct !DILexicalBlock(scope: !4184, file: !719, line: 747, column: 7)
!4184 = distinct !DILexicalBlock(scope: !4179, file: !719, line: 747, column: 7)
!4185 = !DILocation(line: 747, column: 7, scope: !4184)
!4186 = !DILocation(line: 746, column: 39, scope: !4179)
!4187 = distinct !{!4187, !4181, !4188, !1594}
!4188 = !DILocation(line: 747, column: 7, scope: !4180)
!4189 = !DILocation(line: 749, column: 11, scope: !4190)
!4190 = distinct !DILexicalBlock(scope: !3640, file: !719, line: 749, column: 7)
!4191 = !DILocation(line: 750, column: 5, scope: !4190)
!4192 = !DILocation(line: 750, column: 17, scope: !4190)
!4193 = !DILocation(line: 753, column: 2, scope: !3640)
!4194 = !DILocation(line: 756, column: 51, scope: !4195)
!4195 = distinct !DILexicalBlock(scope: !3640, file: !719, line: 756, column: 7)
!4196 = !DILocation(line: 756, column: 21, scope: !4195)
!4197 = !DILocation(line: 760, column: 42, scope: !3640)
!4198 = !DILocation(line: 758, column: 10, scope: !3640)
!4199 = !DILocation(line: 758, column: 3, scope: !3640)
!4200 = !DILocation(line: 762, column: 1, scope: !3640)
!4201 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !1649, file: !1649, line: 98, type: !4202, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4202 = !DISubroutineType(types: !4203)
!4203 = !{!197}
!4204 = !DISubprogram(name: "strlen", scope: !1654, file: !1654, line: 407, type: !4205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4205 = !DISubroutineType(types: !4206)
!4206 = !{!175, !199}
!4207 = !DISubprogram(name: "iswprint", scope: !4208, file: !4208, line: 120, type: !4004, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4208 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!4209 = distinct !DISubprogram(name: "quotearg_alloc", scope: !719, file: !719, line: 788, type: !4210, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4212)
!4210 = !DISubroutineType(types: !4211)
!4211 = !{!194, !199, !197, !3533}
!4212 = !{!4213, !4214, !4215}
!4213 = !DILocalVariable(name: "arg", arg: 1, scope: !4209, file: !719, line: 788, type: !199)
!4214 = !DILocalVariable(name: "argsize", arg: 2, scope: !4209, file: !719, line: 788, type: !197)
!4215 = !DILocalVariable(name: "o", arg: 3, scope: !4209, file: !719, line: 789, type: !3533)
!4216 = !DILocation(line: 0, scope: !4209)
!4217 = !DILocalVariable(name: "arg", arg: 1, scope: !4218, file: !719, line: 801, type: !199)
!4218 = distinct !DISubprogram(name: "quotearg_alloc_mem", scope: !719, file: !719, line: 801, type: !4219, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4221)
!4219 = !DISubroutineType(types: !4220)
!4220 = !{!194, !199, !197, !1028, !3533}
!4221 = !{!4217, !4222, !4223, !4224, !4225, !4226, !4227, !4228, !4229}
!4222 = !DILocalVariable(name: "argsize", arg: 2, scope: !4218, file: !719, line: 801, type: !197)
!4223 = !DILocalVariable(name: "size", arg: 3, scope: !4218, file: !719, line: 801, type: !1028)
!4224 = !DILocalVariable(name: "o", arg: 4, scope: !4218, file: !719, line: 802, type: !3533)
!4225 = !DILocalVariable(name: "p", scope: !4218, file: !719, line: 804, type: !3533)
!4226 = !DILocalVariable(name: "saved_errno", scope: !4218, file: !719, line: 805, type: !138)
!4227 = !DILocalVariable(name: "flags", scope: !4218, file: !719, line: 807, type: !138)
!4228 = !DILocalVariable(name: "bufsize", scope: !4218, file: !719, line: 808, type: !197)
!4229 = !DILocalVariable(name: "buf", scope: !4218, file: !719, line: 812, type: !194)
!4230 = !DILocation(line: 0, scope: !4218, inlinedAt: !4231)
!4231 = distinct !DILocation(line: 791, column: 10, scope: !4209)
!4232 = !DILocation(line: 804, column: 37, scope: !4218, inlinedAt: !4231)
!4233 = !DILocation(line: 805, column: 21, scope: !4218, inlinedAt: !4231)
!4234 = !DILocation(line: 807, column: 18, scope: !4218, inlinedAt: !4231)
!4235 = !DILocation(line: 807, column: 24, scope: !4218, inlinedAt: !4231)
!4236 = !DILocation(line: 808, column: 72, scope: !4218, inlinedAt: !4231)
!4237 = !DILocation(line: 809, column: 56, scope: !4218, inlinedAt: !4231)
!4238 = !DILocation(line: 810, column: 49, scope: !4218, inlinedAt: !4231)
!4239 = !DILocation(line: 811, column: 49, scope: !4218, inlinedAt: !4231)
!4240 = !DILocation(line: 808, column: 20, scope: !4218, inlinedAt: !4231)
!4241 = !DILocation(line: 811, column: 62, scope: !4218, inlinedAt: !4231)
!4242 = !DILocation(line: 812, column: 15, scope: !4218, inlinedAt: !4231)
!4243 = !DILocation(line: 813, column: 60, scope: !4218, inlinedAt: !4231)
!4244 = !DILocation(line: 815, column: 32, scope: !4218, inlinedAt: !4231)
!4245 = !DILocation(line: 815, column: 47, scope: !4218, inlinedAt: !4231)
!4246 = !DILocation(line: 813, column: 3, scope: !4218, inlinedAt: !4231)
!4247 = !DILocation(line: 816, column: 9, scope: !4218, inlinedAt: !4231)
!4248 = !DILocation(line: 791, column: 3, scope: !4209)
!4249 = !DILocation(line: 0, scope: !4218)
!4250 = !DILocation(line: 804, column: 37, scope: !4218)
!4251 = !DILocation(line: 805, column: 21, scope: !4218)
!4252 = !DILocation(line: 807, column: 18, scope: !4218)
!4253 = !DILocation(line: 807, column: 27, scope: !4218)
!4254 = !DILocation(line: 807, column: 24, scope: !4218)
!4255 = !DILocation(line: 808, column: 72, scope: !4218)
!4256 = !DILocation(line: 809, column: 56, scope: !4218)
!4257 = !DILocation(line: 810, column: 49, scope: !4218)
!4258 = !DILocation(line: 811, column: 49, scope: !4218)
!4259 = !DILocation(line: 808, column: 20, scope: !4218)
!4260 = !DILocation(line: 811, column: 62, scope: !4218)
!4261 = !DILocation(line: 812, column: 15, scope: !4218)
!4262 = !DILocation(line: 813, column: 60, scope: !4218)
!4263 = !DILocation(line: 815, column: 32, scope: !4218)
!4264 = !DILocation(line: 815, column: 47, scope: !4218)
!4265 = !DILocation(line: 813, column: 3, scope: !4218)
!4266 = !DILocation(line: 816, column: 9, scope: !4218)
!4267 = !DILocation(line: 817, column: 7, scope: !4268)
!4268 = distinct !DILexicalBlock(scope: !4218, file: !719, line: 817, column: 7)
!4269 = !DILocation(line: 818, column: 11, scope: !4268)
!4270 = !DILocation(line: 818, column: 5, scope: !4268)
!4271 = !DILocation(line: 819, column: 3, scope: !4218)
!4272 = distinct !DISubprogram(name: "quotearg_free", scope: !719, file: !719, line: 837, type: !674, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4273)
!4273 = !{!4274, !4275}
!4274 = !DILocalVariable(name: "sv", scope: !4272, file: !719, line: 839, type: !805)
!4275 = !DILocalVariable(name: "i", scope: !4276, file: !719, line: 840, type: !138)
!4276 = distinct !DILexicalBlock(scope: !4272, file: !719, line: 840, column: 3)
!4277 = !DILocation(line: 839, column: 24, scope: !4272)
!4278 = !{!4279, !4279, i64 0}
!4279 = !{!"p1 _ZTS7slotvec", !1481, i64 0}
!4280 = !DILocation(line: 0, scope: !4272)
!4281 = !DILocation(line: 0, scope: !4276)
!4282 = !DILocation(line: 840, column: 21, scope: !4283)
!4283 = distinct !DILexicalBlock(scope: !4276, file: !719, line: 840, column: 3)
!4284 = !DILocation(line: 840, column: 3, scope: !4276)
!4285 = !DILocation(line: 842, column: 13, scope: !4286)
!4286 = distinct !DILexicalBlock(scope: !4272, file: !719, line: 842, column: 7)
!4287 = !{!4288, !1485, i64 8}
!4288 = !{!"slotvec", !1910, i64 0, !1485, i64 8}
!4289 = !DILocation(line: 842, column: 17, scope: !4286)
!4290 = !DILocation(line: 841, column: 17, scope: !4283)
!4291 = !DILocation(line: 841, column: 5, scope: !4283)
!4292 = !DILocation(line: 840, column: 32, scope: !4283)
!4293 = distinct !{!4293, !4284, !4294, !1594}
!4294 = !DILocation(line: 841, column: 20, scope: !4276)
!4295 = !DILocation(line: 844, column: 7, scope: !4296)
!4296 = distinct !DILexicalBlock(scope: !4286, file: !719, line: 843, column: 5)
!4297 = !DILocation(line: 845, column: 21, scope: !4296)
!4298 = !{!4288, !1910, i64 0}
!4299 = !DILocation(line: 846, column: 20, scope: !4296)
!4300 = !DILocation(line: 847, column: 5, scope: !4296)
!4301 = !DILocation(line: 848, column: 10, scope: !4302)
!4302 = distinct !DILexicalBlock(scope: !4272, file: !719, line: 848, column: 7)
!4303 = !DILocation(line: 850, column: 7, scope: !4304)
!4304 = distinct !DILexicalBlock(scope: !4302, file: !719, line: 849, column: 5)
!4305 = !DILocation(line: 851, column: 15, scope: !4304)
!4306 = !DILocation(line: 852, column: 5, scope: !4304)
!4307 = !DILocation(line: 853, column: 10, scope: !4272)
!4308 = !DILocation(line: 854, column: 1, scope: !4272)
!4309 = distinct !DISubprogram(name: "quotearg_n", scope: !719, file: !719, line: 919, type: !2429, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4310)
!4310 = !{!4311, !4312}
!4311 = !DILocalVariable(name: "n", arg: 1, scope: !4309, file: !719, line: 919, type: !138)
!4312 = !DILocalVariable(name: "arg", arg: 2, scope: !4309, file: !719, line: 919, type: !199)
!4313 = !DILocation(line: 0, scope: !4309)
!4314 = !DILocation(line: 921, column: 10, scope: !4309)
!4315 = !DILocation(line: 921, column: 3, scope: !4309)
!4316 = distinct !DISubprogram(name: "quotearg_n_options", scope: !719, file: !719, line: 866, type: !4317, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4319)
!4317 = !DISubroutineType(types: !4318)
!4318 = !{!194, !138, !199, !197, !3533}
!4319 = !{!4320, !4321, !4322, !4323, !4324, !4325, !4326, !4327, !4330, !4331, !4333, !4334, !4335}
!4320 = !DILocalVariable(name: "n", arg: 1, scope: !4316, file: !719, line: 866, type: !138)
!4321 = !DILocalVariable(name: "arg", arg: 2, scope: !4316, file: !719, line: 866, type: !199)
!4322 = !DILocalVariable(name: "argsize", arg: 3, scope: !4316, file: !719, line: 866, type: !197)
!4323 = !DILocalVariable(name: "options", arg: 4, scope: !4316, file: !719, line: 867, type: !3533)
!4324 = !DILocalVariable(name: "saved_errno", scope: !4316, file: !719, line: 869, type: !138)
!4325 = !DILocalVariable(name: "sv", scope: !4316, file: !719, line: 871, type: !805)
!4326 = !DILocalVariable(name: "nslots_max", scope: !4316, file: !719, line: 873, type: !138)
!4327 = !DILocalVariable(name: "preallocated", scope: !4328, file: !719, line: 879, type: !274)
!4328 = distinct !DILexicalBlock(scope: !4329, file: !719, line: 878, column: 5)
!4329 = distinct !DILexicalBlock(scope: !4316, file: !719, line: 877, column: 7)
!4330 = !DILocalVariable(name: "new_nslots", scope: !4328, file: !719, line: 880, type: !1041)
!4331 = !DILocalVariable(name: "size", scope: !4332, file: !719, line: 891, type: !197)
!4332 = distinct !DILexicalBlock(scope: !4316, file: !719, line: 890, column: 3)
!4333 = !DILocalVariable(name: "val", scope: !4332, file: !719, line: 892, type: !194)
!4334 = !DILocalVariable(name: "flags", scope: !4332, file: !719, line: 894, type: !138)
!4335 = !DILocalVariable(name: "qsize", scope: !4332, file: !719, line: 895, type: !197)
!4336 = distinct !DIAssignID()
!4337 = !DILocation(line: 0, scope: !4328)
!4338 = !DILocation(line: 0, scope: !4316)
!4339 = !DILocation(line: 869, column: 21, scope: !4316)
!4340 = !DILocation(line: 871, column: 24, scope: !4316)
!4341 = !DILocation(line: 874, column: 17, scope: !4342)
!4342 = distinct !DILexicalBlock(scope: !4316, file: !719, line: 874, column: 7)
!4343 = !DILocation(line: 875, column: 5, scope: !4342)
!4344 = !DILocation(line: 877, column: 7, scope: !4329)
!4345 = !DILocation(line: 877, column: 14, scope: !4329)
!4346 = !DILocation(line: 879, column: 31, scope: !4328)
!4347 = !DILocation(line: 880, column: 7, scope: !4328)
!4348 = !DILocation(line: 880, column: 26, scope: !4328)
!4349 = !DILocation(line: 880, column: 13, scope: !4328)
!4350 = distinct !DIAssignID()
!4351 = !DILocation(line: 882, column: 31, scope: !4328)
!4352 = !DILocation(line: 883, column: 33, scope: !4328)
!4353 = !DILocation(line: 883, column: 42, scope: !4328)
!4354 = !DILocation(line: 883, column: 31, scope: !4328)
!4355 = !DILocation(line: 882, column: 22, scope: !4328)
!4356 = !DILocation(line: 882, column: 15, scope: !4328)
!4357 = !DILocation(line: 884, column: 11, scope: !4358)
!4358 = distinct !DILexicalBlock(scope: !4328, file: !719, line: 884, column: 11)
!4359 = !DILocation(line: 885, column: 15, scope: !4358)
!4360 = !{i64 0, i64 8, !1909, i64 8, i64 8, !1484}
!4361 = !DILocation(line: 885, column: 9, scope: !4358)
!4362 = !DILocation(line: 886, column: 20, scope: !4328)
!4363 = !DILocation(line: 886, column: 18, scope: !4328)
!4364 = !DILocation(line: 886, column: 32, scope: !4328)
!4365 = !DILocation(line: 886, column: 43, scope: !4328)
!4366 = !DILocation(line: 886, column: 53, scope: !4328)
!4367 = !DILocalVariable(name: "__dest", arg: 1, scope: !4368, file: !4369, line: 57, type: !195)
!4368 = distinct !DISubprogram(name: "memset", scope: !4369, file: !4369, line: 57, type: !4370, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4372)
!4369 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!4370 = !DISubroutineType(types: !4371)
!4371 = !{!195, !195, !138, !197}
!4372 = !{!4367, !4373, !4374}
!4373 = !DILocalVariable(name: "__ch", arg: 2, scope: !4368, file: !4369, line: 57, type: !138)
!4374 = !DILocalVariable(name: "__len", arg: 3, scope: !4368, file: !4369, line: 57, type: !197)
!4375 = !DILocation(line: 0, scope: !4368, inlinedAt: !4376)
!4376 = distinct !DILocation(line: 886, column: 7, scope: !4328)
!4377 = !DILocation(line: 59, column: 10, scope: !4368, inlinedAt: !4376)
!4378 = !DILocation(line: 887, column: 16, scope: !4328)
!4379 = !DILocation(line: 887, column: 14, scope: !4328)
!4380 = !DILocation(line: 888, column: 5, scope: !4329)
!4381 = !DILocation(line: 888, column: 5, scope: !4328)
!4382 = !DILocation(line: 891, column: 19, scope: !4332)
!4383 = !DILocation(line: 891, column: 25, scope: !4332)
!4384 = !DILocation(line: 0, scope: !4332)
!4385 = !DILocation(line: 892, column: 23, scope: !4332)
!4386 = !DILocation(line: 894, column: 26, scope: !4332)
!4387 = !DILocation(line: 894, column: 32, scope: !4332)
!4388 = !DILocation(line: 896, column: 55, scope: !4332)
!4389 = !DILocation(line: 897, column: 55, scope: !4332)
!4390 = !DILocation(line: 898, column: 55, scope: !4332)
!4391 = !DILocation(line: 899, column: 55, scope: !4332)
!4392 = !DILocation(line: 895, column: 20, scope: !4332)
!4393 = !DILocation(line: 901, column: 14, scope: !4394)
!4394 = distinct !DILexicalBlock(scope: !4332, file: !719, line: 901, column: 9)
!4395 = !DILocation(line: 903, column: 35, scope: !4396)
!4396 = distinct !DILexicalBlock(scope: !4394, file: !719, line: 902, column: 7)
!4397 = !DILocation(line: 903, column: 20, scope: !4396)
!4398 = !DILocation(line: 904, column: 17, scope: !4399)
!4399 = distinct !DILexicalBlock(scope: !4396, file: !719, line: 904, column: 13)
!4400 = !DILocation(line: 905, column: 11, scope: !4399)
!4401 = !DILocation(line: 906, column: 27, scope: !4396)
!4402 = !DILocation(line: 906, column: 19, scope: !4396)
!4403 = !DILocation(line: 907, column: 69, scope: !4396)
!4404 = !DILocation(line: 909, column: 44, scope: !4396)
!4405 = !DILocation(line: 910, column: 44, scope: !4396)
!4406 = !DILocation(line: 907, column: 9, scope: !4396)
!4407 = !DILocation(line: 911, column: 7, scope: !4396)
!4408 = !DILocation(line: 913, column: 11, scope: !4332)
!4409 = !DILocation(line: 914, column: 5, scope: !4332)
!4410 = distinct !DISubprogram(name: "quotearg_n_mem", scope: !719, file: !719, line: 925, type: !4411, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4413)
!4411 = !DISubroutineType(types: !4412)
!4412 = !{!194, !138, !199, !197}
!4413 = !{!4414, !4415, !4416}
!4414 = !DILocalVariable(name: "n", arg: 1, scope: !4410, file: !719, line: 925, type: !138)
!4415 = !DILocalVariable(name: "arg", arg: 2, scope: !4410, file: !719, line: 925, type: !199)
!4416 = !DILocalVariable(name: "argsize", arg: 3, scope: !4410, file: !719, line: 925, type: !197)
!4417 = !DILocation(line: 0, scope: !4410)
!4418 = !DILocation(line: 927, column: 10, scope: !4410)
!4419 = !DILocation(line: 927, column: 3, scope: !4410)
!4420 = distinct !DISubprogram(name: "quotearg", scope: !719, file: !719, line: 931, type: !1651, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4421)
!4421 = !{!4422}
!4422 = !DILocalVariable(name: "arg", arg: 1, scope: !4420, file: !719, line: 931, type: !199)
!4423 = !DILocation(line: 0, scope: !4420)
!4424 = !DILocation(line: 0, scope: !4309, inlinedAt: !4425)
!4425 = distinct !DILocation(line: 933, column: 10, scope: !4420)
!4426 = !DILocation(line: 921, column: 10, scope: !4309, inlinedAt: !4425)
!4427 = !DILocation(line: 933, column: 3, scope: !4420)
!4428 = distinct !DISubprogram(name: "quotearg_mem", scope: !719, file: !719, line: 937, type: !4429, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4431)
!4429 = !DISubroutineType(types: !4430)
!4430 = !{!194, !199, !197}
!4431 = !{!4432, !4433}
!4432 = !DILocalVariable(name: "arg", arg: 1, scope: !4428, file: !719, line: 937, type: !199)
!4433 = !DILocalVariable(name: "argsize", arg: 2, scope: !4428, file: !719, line: 937, type: !197)
!4434 = !DILocation(line: 0, scope: !4428)
!4435 = !DILocation(line: 0, scope: !4410, inlinedAt: !4436)
!4436 = distinct !DILocation(line: 939, column: 10, scope: !4428)
!4437 = !DILocation(line: 927, column: 10, scope: !4410, inlinedAt: !4436)
!4438 = !DILocation(line: 939, column: 3, scope: !4428)
!4439 = distinct !DISubprogram(name: "quotearg_n_style", scope: !719, file: !719, line: 943, type: !4440, scopeLine: 944, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4442)
!4440 = !DISubroutineType(types: !4441)
!4441 = !{!194, !138, !742, !199}
!4442 = !{!4443, !4444, !4445, !4446}
!4443 = !DILocalVariable(name: "n", arg: 1, scope: !4439, file: !719, line: 943, type: !138)
!4444 = !DILocalVariable(name: "s", arg: 2, scope: !4439, file: !719, line: 943, type: !742)
!4445 = !DILocalVariable(name: "arg", arg: 3, scope: !4439, file: !719, line: 943, type: !199)
!4446 = !DILocalVariable(name: "o", scope: !4439, file: !719, line: 945, type: !3534)
!4447 = distinct !DIAssignID()
!4448 = !DILocation(line: 0, scope: !4439)
!4449 = !DILocation(line: 945, column: 3, scope: !4439)
!4450 = !{!4451}
!4451 = distinct !{!4451, !4452, !"quoting_options_from_style: argument 0"}
!4452 = distinct !{!4452, !"quoting_options_from_style"}
!4453 = !DILocation(line: 945, column: 36, scope: !4439)
!4454 = !DILocalVariable(name: "style", arg: 1, scope: !4455, file: !719, line: 183, type: !742)
!4455 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !719, file: !719, line: 183, type: !4456, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4458)
!4456 = !DISubroutineType(types: !4457)
!4457 = !{!757, !742}
!4458 = !{!4454, !4459}
!4459 = !DILocalVariable(name: "o", scope: !4455, file: !719, line: 185, type: !757)
!4460 = !DILocation(line: 0, scope: !4455, inlinedAt: !4461)
!4461 = distinct !DILocation(line: 945, column: 36, scope: !4439)
!4462 = !DILocation(line: 185, column: 26, scope: !4455, inlinedAt: !4461)
!4463 = distinct !DIAssignID()
!4464 = !DILocation(line: 186, column: 13, scope: !4465, inlinedAt: !4461)
!4465 = distinct !DILexicalBlock(scope: !4455, file: !719, line: 186, column: 7)
!4466 = !DILocation(line: 187, column: 5, scope: !4465, inlinedAt: !4461)
!4467 = !DILocation(line: 188, column: 11, scope: !4455, inlinedAt: !4461)
!4468 = distinct !DIAssignID()
!4469 = !DILocation(line: 946, column: 10, scope: !4439)
!4470 = !DILocation(line: 947, column: 1, scope: !4439)
!4471 = !DILocation(line: 946, column: 3, scope: !4439)
!4472 = distinct !DISubprogram(name: "quotearg_n_style_mem", scope: !719, file: !719, line: 950, type: !4473, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4475)
!4473 = !DISubroutineType(types: !4474)
!4474 = !{!194, !138, !742, !199, !197}
!4475 = !{!4476, !4477, !4478, !4479, !4480}
!4476 = !DILocalVariable(name: "n", arg: 1, scope: !4472, file: !719, line: 950, type: !138)
!4477 = !DILocalVariable(name: "s", arg: 2, scope: !4472, file: !719, line: 950, type: !742)
!4478 = !DILocalVariable(name: "arg", arg: 3, scope: !4472, file: !719, line: 951, type: !199)
!4479 = !DILocalVariable(name: "argsize", arg: 4, scope: !4472, file: !719, line: 951, type: !197)
!4480 = !DILocalVariable(name: "o", scope: !4472, file: !719, line: 953, type: !3534)
!4481 = distinct !DIAssignID()
!4482 = !DILocation(line: 0, scope: !4472)
!4483 = !DILocation(line: 953, column: 3, scope: !4472)
!4484 = !{!4485}
!4485 = distinct !{!4485, !4486, !"quoting_options_from_style: argument 0"}
!4486 = distinct !{!4486, !"quoting_options_from_style"}
!4487 = !DILocation(line: 953, column: 36, scope: !4472)
!4488 = !DILocation(line: 0, scope: !4455, inlinedAt: !4489)
!4489 = distinct !DILocation(line: 953, column: 36, scope: !4472)
!4490 = !DILocation(line: 185, column: 26, scope: !4455, inlinedAt: !4489)
!4491 = distinct !DIAssignID()
!4492 = !DILocation(line: 186, column: 13, scope: !4465, inlinedAt: !4489)
!4493 = !DILocation(line: 187, column: 5, scope: !4465, inlinedAt: !4489)
!4494 = !DILocation(line: 188, column: 11, scope: !4455, inlinedAt: !4489)
!4495 = distinct !DIAssignID()
!4496 = !DILocation(line: 954, column: 10, scope: !4472)
!4497 = !DILocation(line: 955, column: 1, scope: !4472)
!4498 = !DILocation(line: 954, column: 3, scope: !4472)
!4499 = distinct !DISubprogram(name: "quotearg_style", scope: !719, file: !719, line: 958, type: !4500, scopeLine: 959, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4502)
!4500 = !DISubroutineType(types: !4501)
!4501 = !{!194, !742, !199}
!4502 = !{!4503, !4504}
!4503 = !DILocalVariable(name: "s", arg: 1, scope: !4499, file: !719, line: 958, type: !742)
!4504 = !DILocalVariable(name: "arg", arg: 2, scope: !4499, file: !719, line: 958, type: !199)
!4505 = distinct !DIAssignID()
!4506 = !DILocation(line: 0, scope: !4499)
!4507 = !DILocation(line: 0, scope: !4439, inlinedAt: !4508)
!4508 = distinct !DILocation(line: 960, column: 10, scope: !4499)
!4509 = !DILocation(line: 945, column: 3, scope: !4439, inlinedAt: !4508)
!4510 = !{!4511}
!4511 = distinct !{!4511, !4512, !"quoting_options_from_style: argument 0"}
!4512 = distinct !{!4512, !"quoting_options_from_style"}
!4513 = !DILocation(line: 945, column: 36, scope: !4439, inlinedAt: !4508)
!4514 = !DILocation(line: 0, scope: !4455, inlinedAt: !4515)
!4515 = distinct !DILocation(line: 945, column: 36, scope: !4439, inlinedAt: !4508)
!4516 = !DILocation(line: 185, column: 26, scope: !4455, inlinedAt: !4515)
!4517 = distinct !DIAssignID()
!4518 = !DILocation(line: 186, column: 13, scope: !4465, inlinedAt: !4515)
!4519 = !DILocation(line: 187, column: 5, scope: !4465, inlinedAt: !4515)
!4520 = !DILocation(line: 188, column: 11, scope: !4455, inlinedAt: !4515)
!4521 = distinct !DIAssignID()
!4522 = !DILocation(line: 946, column: 10, scope: !4439, inlinedAt: !4508)
!4523 = !DILocation(line: 947, column: 1, scope: !4439, inlinedAt: !4508)
!4524 = !DILocation(line: 960, column: 3, scope: !4499)
!4525 = distinct !DISubprogram(name: "quotearg_style_mem", scope: !719, file: !719, line: 964, type: !4526, scopeLine: 965, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4528)
!4526 = !DISubroutineType(types: !4527)
!4527 = !{!194, !742, !199, !197}
!4528 = !{!4529, !4530, !4531}
!4529 = !DILocalVariable(name: "s", arg: 1, scope: !4525, file: !719, line: 964, type: !742)
!4530 = !DILocalVariable(name: "arg", arg: 2, scope: !4525, file: !719, line: 964, type: !199)
!4531 = !DILocalVariable(name: "argsize", arg: 3, scope: !4525, file: !719, line: 964, type: !197)
!4532 = distinct !DIAssignID()
!4533 = !DILocation(line: 0, scope: !4525)
!4534 = !DILocation(line: 0, scope: !4472, inlinedAt: !4535)
!4535 = distinct !DILocation(line: 966, column: 10, scope: !4525)
!4536 = !DILocation(line: 953, column: 3, scope: !4472, inlinedAt: !4535)
!4537 = !{!4538}
!4538 = distinct !{!4538, !4539, !"quoting_options_from_style: argument 0"}
!4539 = distinct !{!4539, !"quoting_options_from_style"}
!4540 = !DILocation(line: 953, column: 36, scope: !4472, inlinedAt: !4535)
!4541 = !DILocation(line: 0, scope: !4455, inlinedAt: !4542)
!4542 = distinct !DILocation(line: 953, column: 36, scope: !4472, inlinedAt: !4535)
!4543 = !DILocation(line: 185, column: 26, scope: !4455, inlinedAt: !4542)
!4544 = distinct !DIAssignID()
!4545 = !DILocation(line: 186, column: 13, scope: !4465, inlinedAt: !4542)
!4546 = !DILocation(line: 187, column: 5, scope: !4465, inlinedAt: !4542)
!4547 = !DILocation(line: 188, column: 11, scope: !4455, inlinedAt: !4542)
!4548 = distinct !DIAssignID()
!4549 = !DILocation(line: 954, column: 10, scope: !4472, inlinedAt: !4535)
!4550 = !DILocation(line: 955, column: 1, scope: !4472, inlinedAt: !4535)
!4551 = !DILocation(line: 966, column: 3, scope: !4525)
!4552 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !719, file: !719, line: 970, type: !4553, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4555)
!4553 = !DISubroutineType(types: !4554)
!4554 = !{!194, !199, !197, !4}
!4555 = !{!4556, !4557, !4558, !4559}
!4556 = !DILocalVariable(name: "arg", arg: 1, scope: !4552, file: !719, line: 970, type: !199)
!4557 = !DILocalVariable(name: "argsize", arg: 2, scope: !4552, file: !719, line: 970, type: !197)
!4558 = !DILocalVariable(name: "ch", arg: 3, scope: !4552, file: !719, line: 970, type: !4)
!4559 = !DILocalVariable(name: "options", scope: !4552, file: !719, line: 972, type: !757)
!4560 = distinct !DIAssignID()
!4561 = !DILocation(line: 0, scope: !4552)
!4562 = !DILocation(line: 972, column: 3, scope: !4552)
!4563 = !DILocation(line: 973, column: 13, scope: !4552)
!4564 = !{i64 0, i64 4, !1551, i64 4, i64 4, !1551, i64 8, i64 32, !1559, i64 40, i64 8, !1484, i64 48, i64 8, !1484}
!4565 = distinct !DIAssignID()
!4566 = !DILocation(line: 0, scope: !3553, inlinedAt: !4567)
!4567 = distinct !DILocation(line: 974, column: 3, scope: !4552)
!4568 = !DILocation(line: 147, column: 41, scope: !3553, inlinedAt: !4567)
!4569 = !DILocation(line: 147, column: 62, scope: !3553, inlinedAt: !4567)
!4570 = !DILocation(line: 147, column: 57, scope: !3553, inlinedAt: !4567)
!4571 = !DILocation(line: 148, column: 15, scope: !3553, inlinedAt: !4567)
!4572 = !DILocation(line: 149, column: 21, scope: !3553, inlinedAt: !4567)
!4573 = !DILocation(line: 149, column: 24, scope: !3553, inlinedAt: !4567)
!4574 = !DILocation(line: 150, column: 19, scope: !3553, inlinedAt: !4567)
!4575 = !DILocation(line: 150, column: 24, scope: !3553, inlinedAt: !4567)
!4576 = !DILocation(line: 150, column: 6, scope: !3553, inlinedAt: !4567)
!4577 = !DILocation(line: 975, column: 10, scope: !4552)
!4578 = !DILocation(line: 976, column: 1, scope: !4552)
!4579 = !DILocation(line: 975, column: 3, scope: !4552)
!4580 = distinct !DISubprogram(name: "quotearg_char", scope: !719, file: !719, line: 979, type: !4581, scopeLine: 980, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4583)
!4581 = !DISubroutineType(types: !4582)
!4582 = !{!194, !199, !4}
!4583 = !{!4584, !4585}
!4584 = !DILocalVariable(name: "arg", arg: 1, scope: !4580, file: !719, line: 979, type: !199)
!4585 = !DILocalVariable(name: "ch", arg: 2, scope: !4580, file: !719, line: 979, type: !4)
!4586 = distinct !DIAssignID()
!4587 = !DILocation(line: 0, scope: !4580)
!4588 = !DILocation(line: 0, scope: !4552, inlinedAt: !4589)
!4589 = distinct !DILocation(line: 981, column: 10, scope: !4580)
!4590 = !DILocation(line: 972, column: 3, scope: !4552, inlinedAt: !4589)
!4591 = !DILocation(line: 973, column: 13, scope: !4552, inlinedAt: !4589)
!4592 = distinct !DIAssignID()
!4593 = !DILocation(line: 0, scope: !3553, inlinedAt: !4594)
!4594 = distinct !DILocation(line: 974, column: 3, scope: !4552, inlinedAt: !4589)
!4595 = !DILocation(line: 147, column: 41, scope: !3553, inlinedAt: !4594)
!4596 = !DILocation(line: 147, column: 62, scope: !3553, inlinedAt: !4594)
!4597 = !DILocation(line: 147, column: 57, scope: !3553, inlinedAt: !4594)
!4598 = !DILocation(line: 148, column: 15, scope: !3553, inlinedAt: !4594)
!4599 = !DILocation(line: 149, column: 21, scope: !3553, inlinedAt: !4594)
!4600 = !DILocation(line: 149, column: 24, scope: !3553, inlinedAt: !4594)
!4601 = !DILocation(line: 150, column: 19, scope: !3553, inlinedAt: !4594)
!4602 = !DILocation(line: 150, column: 24, scope: !3553, inlinedAt: !4594)
!4603 = !DILocation(line: 150, column: 6, scope: !3553, inlinedAt: !4594)
!4604 = !DILocation(line: 975, column: 10, scope: !4552, inlinedAt: !4589)
!4605 = !DILocation(line: 976, column: 1, scope: !4552, inlinedAt: !4589)
!4606 = !DILocation(line: 981, column: 3, scope: !4580)
!4607 = distinct !DISubprogram(name: "quotearg_colon", scope: !719, file: !719, line: 985, type: !1651, scopeLine: 986, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4608)
!4608 = !{!4609}
!4609 = !DILocalVariable(name: "arg", arg: 1, scope: !4607, file: !719, line: 985, type: !199)
!4610 = distinct !DIAssignID()
!4611 = !DILocation(line: 0, scope: !4607)
!4612 = !DILocation(line: 0, scope: !4580, inlinedAt: !4613)
!4613 = distinct !DILocation(line: 987, column: 10, scope: !4607)
!4614 = !DILocation(line: 0, scope: !4552, inlinedAt: !4615)
!4615 = distinct !DILocation(line: 981, column: 10, scope: !4580, inlinedAt: !4613)
!4616 = !DILocation(line: 972, column: 3, scope: !4552, inlinedAt: !4615)
!4617 = !DILocation(line: 973, column: 13, scope: !4552, inlinedAt: !4615)
!4618 = distinct !DIAssignID()
!4619 = !DILocation(line: 0, scope: !3553, inlinedAt: !4620)
!4620 = distinct !DILocation(line: 974, column: 3, scope: !4552, inlinedAt: !4615)
!4621 = !DILocation(line: 147, column: 57, scope: !3553, inlinedAt: !4620)
!4622 = !DILocation(line: 149, column: 21, scope: !3553, inlinedAt: !4620)
!4623 = !DILocation(line: 150, column: 6, scope: !3553, inlinedAt: !4620)
!4624 = !DILocation(line: 975, column: 10, scope: !4552, inlinedAt: !4615)
!4625 = !DILocation(line: 976, column: 1, scope: !4552, inlinedAt: !4615)
!4626 = !DILocation(line: 987, column: 3, scope: !4607)
!4627 = distinct !DISubprogram(name: "quotearg_colon_mem", scope: !719, file: !719, line: 991, type: !4429, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4628)
!4628 = !{!4629, !4630}
!4629 = !DILocalVariable(name: "arg", arg: 1, scope: !4627, file: !719, line: 991, type: !199)
!4630 = !DILocalVariable(name: "argsize", arg: 2, scope: !4627, file: !719, line: 991, type: !197)
!4631 = distinct !DIAssignID()
!4632 = !DILocation(line: 0, scope: !4627)
!4633 = !DILocation(line: 0, scope: !4552, inlinedAt: !4634)
!4634 = distinct !DILocation(line: 993, column: 10, scope: !4627)
!4635 = !DILocation(line: 972, column: 3, scope: !4552, inlinedAt: !4634)
!4636 = !DILocation(line: 973, column: 13, scope: !4552, inlinedAt: !4634)
!4637 = distinct !DIAssignID()
!4638 = !DILocation(line: 0, scope: !3553, inlinedAt: !4639)
!4639 = distinct !DILocation(line: 974, column: 3, scope: !4552, inlinedAt: !4634)
!4640 = !DILocation(line: 147, column: 57, scope: !3553, inlinedAt: !4639)
!4641 = !DILocation(line: 149, column: 21, scope: !3553, inlinedAt: !4639)
!4642 = !DILocation(line: 150, column: 6, scope: !3553, inlinedAt: !4639)
!4643 = !DILocation(line: 975, column: 10, scope: !4552, inlinedAt: !4634)
!4644 = !DILocation(line: 976, column: 1, scope: !4552, inlinedAt: !4634)
!4645 = !DILocation(line: 993, column: 3, scope: !4627)
!4646 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !719, file: !719, line: 997, type: !4440, scopeLine: 998, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4647)
!4647 = !{!4648, !4649, !4650, !4651}
!4648 = !DILocalVariable(name: "n", arg: 1, scope: !4646, file: !719, line: 997, type: !138)
!4649 = !DILocalVariable(name: "s", arg: 2, scope: !4646, file: !719, line: 997, type: !742)
!4650 = !DILocalVariable(name: "arg", arg: 3, scope: !4646, file: !719, line: 997, type: !199)
!4651 = !DILocalVariable(name: "options", scope: !4646, file: !719, line: 999, type: !757)
!4652 = distinct !DIAssignID()
!4653 = !DILocation(line: 0, scope: !4646)
!4654 = !DILocation(line: 185, column: 26, scope: !4455, inlinedAt: !4655)
!4655 = distinct !DILocation(line: 1000, column: 13, scope: !4646)
!4656 = !DILocation(line: 999, column: 3, scope: !4646)
!4657 = !DILocation(line: 0, scope: !4455, inlinedAt: !4655)
!4658 = !DILocation(line: 186, column: 13, scope: !4465, inlinedAt: !4655)
!4659 = !DILocation(line: 187, column: 5, scope: !4465, inlinedAt: !4655)
!4660 = !{!4661}
!4661 = distinct !{!4661, !4662, !"quoting_options_from_style: argument 0"}
!4662 = distinct !{!4662, !"quoting_options_from_style"}
!4663 = !DILocation(line: 1000, column: 13, scope: !4646)
!4664 = distinct !DIAssignID()
!4665 = distinct !DIAssignID()
!4666 = !DILocation(line: 0, scope: !3553, inlinedAt: !4667)
!4667 = distinct !DILocation(line: 1001, column: 3, scope: !4646)
!4668 = !DILocation(line: 147, column: 57, scope: !3553, inlinedAt: !4667)
!4669 = !DILocation(line: 149, column: 21, scope: !3553, inlinedAt: !4667)
!4670 = !DILocation(line: 150, column: 6, scope: !3553, inlinedAt: !4667)
!4671 = distinct !DIAssignID()
!4672 = !DILocation(line: 1002, column: 10, scope: !4646)
!4673 = !DILocation(line: 1003, column: 1, scope: !4646)
!4674 = !DILocation(line: 1002, column: 3, scope: !4646)
!4675 = distinct !DISubprogram(name: "quotearg_n_custom", scope: !719, file: !719, line: 1006, type: !4676, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4678)
!4676 = !DISubroutineType(types: !4677)
!4677 = !{!194, !138, !199, !199, !199}
!4678 = !{!4679, !4680, !4681, !4682}
!4679 = !DILocalVariable(name: "n", arg: 1, scope: !4675, file: !719, line: 1006, type: !138)
!4680 = !DILocalVariable(name: "left_quote", arg: 2, scope: !4675, file: !719, line: 1006, type: !199)
!4681 = !DILocalVariable(name: "right_quote", arg: 3, scope: !4675, file: !719, line: 1007, type: !199)
!4682 = !DILocalVariable(name: "arg", arg: 4, scope: !4675, file: !719, line: 1007, type: !199)
!4683 = distinct !DIAssignID()
!4684 = !DILocation(line: 0, scope: !4675)
!4685 = !DILocalVariable(name: "o", scope: !4686, file: !719, line: 1018, type: !757)
!4686 = distinct !DISubprogram(name: "quotearg_n_custom_mem", scope: !719, file: !719, line: 1014, type: !4687, scopeLine: 1017, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4689)
!4687 = !DISubroutineType(types: !4688)
!4688 = !{!194, !138, !199, !199, !199, !197}
!4689 = !{!4690, !4691, !4692, !4693, !4694, !4685}
!4690 = !DILocalVariable(name: "n", arg: 1, scope: !4686, file: !719, line: 1014, type: !138)
!4691 = !DILocalVariable(name: "left_quote", arg: 2, scope: !4686, file: !719, line: 1014, type: !199)
!4692 = !DILocalVariable(name: "right_quote", arg: 3, scope: !4686, file: !719, line: 1015, type: !199)
!4693 = !DILocalVariable(name: "arg", arg: 4, scope: !4686, file: !719, line: 1016, type: !199)
!4694 = !DILocalVariable(name: "argsize", arg: 5, scope: !4686, file: !719, line: 1016, type: !197)
!4695 = !DILocation(line: 0, scope: !4686, inlinedAt: !4696)
!4696 = distinct !DILocation(line: 1009, column: 10, scope: !4675)
!4697 = !DILocation(line: 1018, column: 3, scope: !4686, inlinedAt: !4696)
!4698 = !DILocation(line: 1018, column: 30, scope: !4686, inlinedAt: !4696)
!4699 = distinct !DIAssignID()
!4700 = distinct !DIAssignID()
!4701 = !DILocation(line: 0, scope: !3593, inlinedAt: !4702)
!4702 = distinct !DILocation(line: 1019, column: 3, scope: !4686, inlinedAt: !4696)
!4703 = !DILocation(line: 174, column: 12, scope: !3593, inlinedAt: !4702)
!4704 = distinct !DIAssignID()
!4705 = !DILocation(line: 175, column: 8, scope: !3606, inlinedAt: !4702)
!4706 = !DILocation(line: 175, column: 19, scope: !3606, inlinedAt: !4702)
!4707 = !DILocation(line: 176, column: 5, scope: !3606, inlinedAt: !4702)
!4708 = !DILocation(line: 177, column: 6, scope: !3593, inlinedAt: !4702)
!4709 = !DILocation(line: 177, column: 17, scope: !3593, inlinedAt: !4702)
!4710 = distinct !DIAssignID()
!4711 = !DILocation(line: 178, column: 6, scope: !3593, inlinedAt: !4702)
!4712 = !DILocation(line: 178, column: 18, scope: !3593, inlinedAt: !4702)
!4713 = distinct !DIAssignID()
!4714 = !DILocation(line: 1020, column: 10, scope: !4686, inlinedAt: !4696)
!4715 = !DILocation(line: 1021, column: 1, scope: !4686, inlinedAt: !4696)
!4716 = !DILocation(line: 1009, column: 3, scope: !4675)
!4717 = distinct !DIAssignID()
!4718 = !DILocation(line: 0, scope: !4686)
!4719 = !DILocation(line: 1018, column: 3, scope: !4686)
!4720 = !DILocation(line: 1018, column: 30, scope: !4686)
!4721 = distinct !DIAssignID()
!4722 = distinct !DIAssignID()
!4723 = !DILocation(line: 0, scope: !3593, inlinedAt: !4724)
!4724 = distinct !DILocation(line: 1019, column: 3, scope: !4686)
!4725 = !DILocation(line: 174, column: 12, scope: !3593, inlinedAt: !4724)
!4726 = distinct !DIAssignID()
!4727 = !DILocation(line: 175, column: 8, scope: !3606, inlinedAt: !4724)
!4728 = !DILocation(line: 175, column: 19, scope: !3606, inlinedAt: !4724)
!4729 = !DILocation(line: 176, column: 5, scope: !3606, inlinedAt: !4724)
!4730 = !DILocation(line: 177, column: 6, scope: !3593, inlinedAt: !4724)
!4731 = !DILocation(line: 177, column: 17, scope: !3593, inlinedAt: !4724)
!4732 = distinct !DIAssignID()
!4733 = !DILocation(line: 178, column: 6, scope: !3593, inlinedAt: !4724)
!4734 = !DILocation(line: 178, column: 18, scope: !3593, inlinedAt: !4724)
!4735 = distinct !DIAssignID()
!4736 = !DILocation(line: 1020, column: 10, scope: !4686)
!4737 = !DILocation(line: 1021, column: 1, scope: !4686)
!4738 = !DILocation(line: 1020, column: 3, scope: !4686)
!4739 = distinct !DISubprogram(name: "quotearg_custom", scope: !719, file: !719, line: 1024, type: !4740, scopeLine: 1026, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4742)
!4740 = !DISubroutineType(types: !4741)
!4741 = !{!194, !199, !199, !199}
!4742 = !{!4743, !4744, !4745}
!4743 = !DILocalVariable(name: "left_quote", arg: 1, scope: !4739, file: !719, line: 1024, type: !199)
!4744 = !DILocalVariable(name: "right_quote", arg: 2, scope: !4739, file: !719, line: 1024, type: !199)
!4745 = !DILocalVariable(name: "arg", arg: 3, scope: !4739, file: !719, line: 1025, type: !199)
!4746 = distinct !DIAssignID()
!4747 = !DILocation(line: 0, scope: !4739)
!4748 = !DILocation(line: 0, scope: !4675, inlinedAt: !4749)
!4749 = distinct !DILocation(line: 1027, column: 10, scope: !4739)
!4750 = !DILocation(line: 0, scope: !4686, inlinedAt: !4751)
!4751 = distinct !DILocation(line: 1009, column: 10, scope: !4675, inlinedAt: !4749)
!4752 = !DILocation(line: 1018, column: 3, scope: !4686, inlinedAt: !4751)
!4753 = !DILocation(line: 1018, column: 30, scope: !4686, inlinedAt: !4751)
!4754 = distinct !DIAssignID()
!4755 = distinct !DIAssignID()
!4756 = !DILocation(line: 0, scope: !3593, inlinedAt: !4757)
!4757 = distinct !DILocation(line: 1019, column: 3, scope: !4686, inlinedAt: !4751)
!4758 = !DILocation(line: 174, column: 12, scope: !3593, inlinedAt: !4757)
!4759 = distinct !DIAssignID()
!4760 = !DILocation(line: 175, column: 8, scope: !3606, inlinedAt: !4757)
!4761 = !DILocation(line: 175, column: 19, scope: !3606, inlinedAt: !4757)
!4762 = !DILocation(line: 176, column: 5, scope: !3606, inlinedAt: !4757)
!4763 = !DILocation(line: 177, column: 6, scope: !3593, inlinedAt: !4757)
!4764 = !DILocation(line: 177, column: 17, scope: !3593, inlinedAt: !4757)
!4765 = distinct !DIAssignID()
!4766 = !DILocation(line: 178, column: 6, scope: !3593, inlinedAt: !4757)
!4767 = !DILocation(line: 178, column: 18, scope: !3593, inlinedAt: !4757)
!4768 = distinct !DIAssignID()
!4769 = !DILocation(line: 1020, column: 10, scope: !4686, inlinedAt: !4751)
!4770 = !DILocation(line: 1021, column: 1, scope: !4686, inlinedAt: !4751)
!4771 = !DILocation(line: 1027, column: 3, scope: !4739)
!4772 = distinct !DISubprogram(name: "quotearg_custom_mem", scope: !719, file: !719, line: 1031, type: !4773, scopeLine: 1033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4775)
!4773 = !DISubroutineType(types: !4774)
!4774 = !{!194, !199, !199, !199, !197}
!4775 = !{!4776, !4777, !4778, !4779}
!4776 = !DILocalVariable(name: "left_quote", arg: 1, scope: !4772, file: !719, line: 1031, type: !199)
!4777 = !DILocalVariable(name: "right_quote", arg: 2, scope: !4772, file: !719, line: 1031, type: !199)
!4778 = !DILocalVariable(name: "arg", arg: 3, scope: !4772, file: !719, line: 1032, type: !199)
!4779 = !DILocalVariable(name: "argsize", arg: 4, scope: !4772, file: !719, line: 1032, type: !197)
!4780 = distinct !DIAssignID()
!4781 = !DILocation(line: 0, scope: !4772)
!4782 = !DILocation(line: 0, scope: !4686, inlinedAt: !4783)
!4783 = distinct !DILocation(line: 1034, column: 10, scope: !4772)
!4784 = !DILocation(line: 1018, column: 3, scope: !4686, inlinedAt: !4783)
!4785 = !DILocation(line: 1018, column: 30, scope: !4686, inlinedAt: !4783)
!4786 = distinct !DIAssignID()
!4787 = distinct !DIAssignID()
!4788 = !DILocation(line: 0, scope: !3593, inlinedAt: !4789)
!4789 = distinct !DILocation(line: 1019, column: 3, scope: !4686, inlinedAt: !4783)
!4790 = !DILocation(line: 174, column: 12, scope: !3593, inlinedAt: !4789)
!4791 = distinct !DIAssignID()
!4792 = !DILocation(line: 175, column: 8, scope: !3606, inlinedAt: !4789)
!4793 = !DILocation(line: 175, column: 19, scope: !3606, inlinedAt: !4789)
!4794 = !DILocation(line: 176, column: 5, scope: !3606, inlinedAt: !4789)
!4795 = !DILocation(line: 177, column: 6, scope: !3593, inlinedAt: !4789)
!4796 = !DILocation(line: 177, column: 17, scope: !3593, inlinedAt: !4789)
!4797 = distinct !DIAssignID()
!4798 = !DILocation(line: 178, column: 6, scope: !3593, inlinedAt: !4789)
!4799 = !DILocation(line: 178, column: 18, scope: !3593, inlinedAt: !4789)
!4800 = distinct !DIAssignID()
!4801 = !DILocation(line: 1020, column: 10, scope: !4686, inlinedAt: !4783)
!4802 = !DILocation(line: 1021, column: 1, scope: !4686, inlinedAt: !4783)
!4803 = !DILocation(line: 1034, column: 3, scope: !4772)
!4804 = distinct !DISubprogram(name: "quote_n_mem", scope: !719, file: !719, line: 1049, type: !4805, scopeLine: 1050, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4807)
!4805 = !DISubroutineType(types: !4806)
!4806 = !{!199, !138, !199, !197}
!4807 = !{!4808, !4809, !4810}
!4808 = !DILocalVariable(name: "n", arg: 1, scope: !4804, file: !719, line: 1049, type: !138)
!4809 = !DILocalVariable(name: "arg", arg: 2, scope: !4804, file: !719, line: 1049, type: !199)
!4810 = !DILocalVariable(name: "argsize", arg: 3, scope: !4804, file: !719, line: 1049, type: !197)
!4811 = !DILocation(line: 0, scope: !4804)
!4812 = !DILocation(line: 1051, column: 10, scope: !4804)
!4813 = !DILocation(line: 1051, column: 3, scope: !4804)
!4814 = distinct !DISubprogram(name: "quote_mem", scope: !719, file: !719, line: 1055, type: !4815, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4817)
!4815 = !DISubroutineType(types: !4816)
!4816 = !{!199, !199, !197}
!4817 = !{!4818, !4819}
!4818 = !DILocalVariable(name: "arg", arg: 1, scope: !4814, file: !719, line: 1055, type: !199)
!4819 = !DILocalVariable(name: "argsize", arg: 2, scope: !4814, file: !719, line: 1055, type: !197)
!4820 = !DILocation(line: 0, scope: !4814)
!4821 = !DILocation(line: 0, scope: !4804, inlinedAt: !4822)
!4822 = distinct !DILocation(line: 1057, column: 10, scope: !4814)
!4823 = !DILocation(line: 1051, column: 10, scope: !4804, inlinedAt: !4822)
!4824 = !DILocation(line: 1057, column: 3, scope: !4814)
!4825 = distinct !DISubprogram(name: "quote_n", scope: !719, file: !719, line: 1061, type: !4826, scopeLine: 1062, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4828)
!4826 = !DISubroutineType(types: !4827)
!4827 = !{!199, !138, !199}
!4828 = !{!4829, !4830}
!4829 = !DILocalVariable(name: "n", arg: 1, scope: !4825, file: !719, line: 1061, type: !138)
!4830 = !DILocalVariable(name: "arg", arg: 2, scope: !4825, file: !719, line: 1061, type: !199)
!4831 = !DILocation(line: 0, scope: !4825)
!4832 = !DILocation(line: 0, scope: !4804, inlinedAt: !4833)
!4833 = distinct !DILocation(line: 1063, column: 10, scope: !4825)
!4834 = !DILocation(line: 1051, column: 10, scope: !4804, inlinedAt: !4833)
!4835 = !DILocation(line: 1063, column: 3, scope: !4825)
!4836 = distinct !DISubprogram(name: "quote", scope: !719, file: !719, line: 1067, type: !4837, scopeLine: 1068, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4839)
!4837 = !DISubroutineType(types: !4838)
!4838 = !{!199, !199}
!4839 = !{!4840}
!4840 = !DILocalVariable(name: "arg", arg: 1, scope: !4836, file: !719, line: 1067, type: !199)
!4841 = !DILocation(line: 0, scope: !4836)
!4842 = !DILocation(line: 0, scope: !4825, inlinedAt: !4843)
!4843 = distinct !DILocation(line: 1069, column: 10, scope: !4836)
!4844 = !DILocation(line: 0, scope: !4804, inlinedAt: !4845)
!4845 = distinct !DILocation(line: 1063, column: 10, scope: !4825, inlinedAt: !4843)
!4846 = !DILocation(line: 1051, column: 10, scope: !4804, inlinedAt: !4845)
!4847 = !DILocation(line: 1069, column: 3, scope: !4836)
!4848 = distinct !DISubprogram(name: "dup_safer", scope: !1014, file: !1014, line: 31, type: !2216, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1013, retainedNodes: !4849)
!4849 = !{!4850}
!4850 = !DILocalVariable(name: "fd", arg: 1, scope: !4848, file: !1014, line: 31, type: !138)
!4851 = !DILocation(line: 0, scope: !4848)
!4852 = !DILocation(line: 33, column: 10, scope: !4848)
!4853 = !DILocation(line: 33, column: 3, scope: !4848)
!4854 = distinct !DISubprogram(name: "version_etc_arn", scope: !820, file: !820, line: 62, type: !4855, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1015, retainedNodes: !4892)
!4855 = !DISubroutineType(types: !4856)
!4856 = !{null, !4857, !199, !199, !199, !4891, !197}
!4857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4858, size: 64)
!4858 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !315, line: 7, baseType: !4859)
!4859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !317, line: 49, size: 1728, elements: !4860)
!4860 = !{!4861, !4862, !4863, !4864, !4865, !4866, !4867, !4868, !4869, !4870, !4871, !4872, !4873, !4874, !4876, !4877, !4878, !4879, !4880, !4881, !4882, !4883, !4884, !4885, !4886, !4887, !4888, !4889, !4890}
!4861 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4859, file: !317, line: 51, baseType: !138, size: 32)
!4862 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4859, file: !317, line: 54, baseType: !194, size: 64, offset: 64)
!4863 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4859, file: !317, line: 55, baseType: !194, size: 64, offset: 128)
!4864 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4859, file: !317, line: 56, baseType: !194, size: 64, offset: 192)
!4865 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4859, file: !317, line: 57, baseType: !194, size: 64, offset: 256)
!4866 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4859, file: !317, line: 58, baseType: !194, size: 64, offset: 320)
!4867 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4859, file: !317, line: 59, baseType: !194, size: 64, offset: 384)
!4868 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4859, file: !317, line: 60, baseType: !194, size: 64, offset: 448)
!4869 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4859, file: !317, line: 61, baseType: !194, size: 64, offset: 512)
!4870 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4859, file: !317, line: 64, baseType: !194, size: 64, offset: 576)
!4871 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4859, file: !317, line: 65, baseType: !194, size: 64, offset: 640)
!4872 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4859, file: !317, line: 66, baseType: !194, size: 64, offset: 704)
!4873 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4859, file: !317, line: 68, baseType: !332, size: 64, offset: 768)
!4874 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4859, file: !317, line: 70, baseType: !4875, size: 64, offset: 832)
!4875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4859, size: 64)
!4876 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4859, file: !317, line: 72, baseType: !138, size: 32, offset: 896)
!4877 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4859, file: !317, line: 73, baseType: !138, size: 32, offset: 928)
!4878 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4859, file: !317, line: 74, baseType: !339, size: 64, offset: 960)
!4879 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4859, file: !317, line: 77, baseType: !196, size: 16, offset: 1024)
!4880 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4859, file: !317, line: 78, baseType: !342, size: 8, offset: 1040)
!4881 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4859, file: !317, line: 79, baseType: !105, size: 8, offset: 1048)
!4882 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4859, file: !317, line: 81, baseType: !345, size: 64, offset: 1088)
!4883 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4859, file: !317, line: 89, baseType: !348, size: 64, offset: 1152)
!4884 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4859, file: !317, line: 91, baseType: !350, size: 64, offset: 1216)
!4885 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4859, file: !317, line: 92, baseType: !353, size: 64, offset: 1280)
!4886 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4859, file: !317, line: 93, baseType: !4875, size: 64, offset: 1344)
!4887 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4859, file: !317, line: 94, baseType: !195, size: 64, offset: 1408)
!4888 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4859, file: !317, line: 95, baseType: !197, size: 64, offset: 1472)
!4889 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4859, file: !317, line: 96, baseType: !138, size: 32, offset: 1536)
!4890 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4859, file: !317, line: 98, baseType: !360, size: 160, offset: 1568)
!4891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!4892 = !{!4893, !4894, !4895, !4896, !4897, !4898}
!4893 = !DILocalVariable(name: "stream", arg: 1, scope: !4854, file: !820, line: 62, type: !4857)
!4894 = !DILocalVariable(name: "command_name", arg: 2, scope: !4854, file: !820, line: 63, type: !199)
!4895 = !DILocalVariable(name: "package", arg: 3, scope: !4854, file: !820, line: 63, type: !199)
!4896 = !DILocalVariable(name: "version", arg: 4, scope: !4854, file: !820, line: 64, type: !199)
!4897 = !DILocalVariable(name: "authors", arg: 5, scope: !4854, file: !820, line: 65, type: !4891)
!4898 = !DILocalVariable(name: "n_authors", arg: 6, scope: !4854, file: !820, line: 65, type: !197)
!4899 = !DILocation(line: 0, scope: !4854)
!4900 = !DILocation(line: 67, column: 7, scope: !4901)
!4901 = distinct !DILexicalBlock(scope: !4854, file: !820, line: 67, column: 7)
!4902 = !DILocation(line: 68, column: 5, scope: !4901)
!4903 = !DILocation(line: 70, column: 5, scope: !4901)
!4904 = !DILocation(line: 84, column: 3, scope: !4854)
!4905 = !DILocation(line: 86, column: 3, scope: !4854)
!4906 = !DILocation(line: 89, column: 3, scope: !4854)
!4907 = !DILocation(line: 96, column: 3, scope: !4854)
!4908 = !DILocation(line: 98, column: 3, scope: !4854)
!4909 = !DILocation(line: 106, column: 7, scope: !4910)
!4910 = distinct !DILexicalBlock(scope: !4854, file: !820, line: 99, column: 5)
!4911 = !DILocation(line: 107, column: 7, scope: !4910)
!4912 = !DILocation(line: 110, column: 7, scope: !4910)
!4913 = !DILocation(line: 111, column: 7, scope: !4910)
!4914 = !DILocation(line: 114, column: 7, scope: !4910)
!4915 = !DILocation(line: 116, column: 7, scope: !4910)
!4916 = !DILocation(line: 121, column: 7, scope: !4910)
!4917 = !DILocation(line: 123, column: 7, scope: !4910)
!4918 = !DILocation(line: 128, column: 7, scope: !4910)
!4919 = !DILocation(line: 130, column: 7, scope: !4910)
!4920 = !DILocation(line: 135, column: 7, scope: !4910)
!4921 = !DILocation(line: 138, column: 7, scope: !4910)
!4922 = !DILocation(line: 143, column: 7, scope: !4910)
!4923 = !DILocation(line: 146, column: 7, scope: !4910)
!4924 = !DILocation(line: 151, column: 7, scope: !4910)
!4925 = !DILocation(line: 155, column: 7, scope: !4910)
!4926 = !DILocation(line: 160, column: 7, scope: !4910)
!4927 = !DILocation(line: 164, column: 7, scope: !4910)
!4928 = !DILocation(line: 171, column: 7, scope: !4910)
!4929 = !DILocation(line: 175, column: 7, scope: !4910)
!4930 = !DILocation(line: 177, column: 1, scope: !4854)
!4931 = distinct !DISubprogram(name: "version_etc_ar", scope: !820, file: !820, line: 184, type: !4932, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1015, retainedNodes: !4934)
!4932 = !DISubroutineType(types: !4933)
!4933 = !{null, !4857, !199, !199, !199, !4891}
!4934 = !{!4935, !4936, !4937, !4938, !4939, !4940}
!4935 = !DILocalVariable(name: "stream", arg: 1, scope: !4931, file: !820, line: 184, type: !4857)
!4936 = !DILocalVariable(name: "command_name", arg: 2, scope: !4931, file: !820, line: 185, type: !199)
!4937 = !DILocalVariable(name: "package", arg: 3, scope: !4931, file: !820, line: 185, type: !199)
!4938 = !DILocalVariable(name: "version", arg: 4, scope: !4931, file: !820, line: 186, type: !199)
!4939 = !DILocalVariable(name: "authors", arg: 5, scope: !4931, file: !820, line: 186, type: !4891)
!4940 = !DILocalVariable(name: "n_authors", scope: !4931, file: !820, line: 188, type: !197)
!4941 = !DILocation(line: 0, scope: !4931)
!4942 = !DILocation(line: 190, column: 8, scope: !4943)
!4943 = distinct !DILexicalBlock(scope: !4931, file: !820, line: 190, column: 3)
!4944 = !DILocation(line: 190, scope: !4943)
!4945 = !DILocation(line: 190, column: 23, scope: !4946)
!4946 = distinct !DILexicalBlock(scope: !4943, file: !820, line: 190, column: 3)
!4947 = !DILocation(line: 190, column: 3, scope: !4943)
!4948 = !DILocation(line: 190, column: 52, scope: !4946)
!4949 = distinct !{!4949, !4947, !4950, !1594}
!4950 = !DILocation(line: 191, column: 5, scope: !4943)
!4951 = !DILocation(line: 192, column: 3, scope: !4931)
!4952 = !DILocation(line: 193, column: 1, scope: !4931)
!4953 = distinct !DISubprogram(name: "version_etc_va", scope: !820, file: !820, line: 200, type: !4954, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1015, retainedNodes: !4963)
!4954 = !DISubroutineType(types: !4955)
!4955 = !{null, !4857, !199, !199, !199, !4956}
!4956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4957, size: 64)
!4957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !4958)
!4958 = !{!4959, !4960, !4961, !4962}
!4959 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !4957, file: !820, line: 193, baseType: !125, size: 32)
!4960 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !4957, file: !820, line: 193, baseType: !125, size: 32, offset: 32)
!4961 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !4957, file: !820, line: 193, baseType: !195, size: 64, offset: 64)
!4962 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !4957, file: !820, line: 193, baseType: !195, size: 64, offset: 128)
!4963 = !{!4964, !4965, !4966, !4967, !4968, !4969, !4970}
!4964 = !DILocalVariable(name: "stream", arg: 1, scope: !4953, file: !820, line: 200, type: !4857)
!4965 = !DILocalVariable(name: "command_name", arg: 2, scope: !4953, file: !820, line: 201, type: !199)
!4966 = !DILocalVariable(name: "package", arg: 3, scope: !4953, file: !820, line: 201, type: !199)
!4967 = !DILocalVariable(name: "version", arg: 4, scope: !4953, file: !820, line: 202, type: !199)
!4968 = !DILocalVariable(name: "authors", arg: 5, scope: !4953, file: !820, line: 202, type: !4956)
!4969 = !DILocalVariable(name: "n_authors", scope: !4953, file: !820, line: 204, type: !197)
!4970 = !DILocalVariable(name: "authtab", scope: !4953, file: !820, line: 205, type: !4971)
!4971 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 640, elements: !27)
!4972 = distinct !DIAssignID()
!4973 = !DILocation(line: 0, scope: !4953)
!4974 = !DILocation(line: 205, column: 3, scope: !4953)
!4975 = !DILocation(line: 209, column: 35, scope: !4976)
!4976 = distinct !DILexicalBlock(scope: !4977, file: !820, line: 207, column: 3)
!4977 = distinct !DILexicalBlock(scope: !4953, file: !820, line: 207, column: 3)
!4978 = !DILocation(line: 209, column: 33, scope: !4976)
!4979 = !DILocation(line: 209, column: 67, scope: !4976)
!4980 = !DILocation(line: 207, column: 3, scope: !4977)
!4981 = !DILocation(line: 209, column: 14, scope: !4976)
!4982 = !DILocation(line: 0, scope: !4977)
!4983 = !DILocation(line: 212, column: 3, scope: !4953)
!4984 = !DILocation(line: 214, column: 1, scope: !4953)
!4985 = distinct !DISubprogram(name: "version_etc", scope: !820, file: !820, line: 231, type: !4986, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1015, retainedNodes: !4988)
!4986 = !DISubroutineType(types: !4987)
!4987 = !{null, !4857, !199, !199, !199, null}
!4988 = !{!4989, !4990, !4991, !4992, !4993}
!4989 = !DILocalVariable(name: "stream", arg: 1, scope: !4985, file: !820, line: 231, type: !4857)
!4990 = !DILocalVariable(name: "command_name", arg: 2, scope: !4985, file: !820, line: 232, type: !199)
!4991 = !DILocalVariable(name: "package", arg: 3, scope: !4985, file: !820, line: 232, type: !199)
!4992 = !DILocalVariable(name: "version", arg: 4, scope: !4985, file: !820, line: 233, type: !199)
!4993 = !DILocalVariable(name: "authors", scope: !4985, file: !820, line: 235, type: !4994)
!4994 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1546, line: 53, baseType: !4995)
!4995 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2999, line: 12, baseType: !4996)
!4996 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !820, baseType: !4997)
!4997 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4957, size: 192, elements: !106)
!4998 = distinct !DIAssignID()
!4999 = !DILocation(line: 0, scope: !4985)
!5000 = !DILocation(line: 235, column: 3, scope: !4985)
!5001 = !DILocation(line: 236, column: 3, scope: !4985)
!5002 = !DILocation(line: 237, column: 3, scope: !4985)
!5003 = !DILocation(line: 238, column: 3, scope: !4985)
!5004 = !DILocation(line: 239, column: 1, scope: !4985)
!5005 = distinct !DISubprogram(name: "emit_bug_reporting_address", scope: !820, file: !820, line: 242, type: !674, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1015)
!5006 = !DILocation(line: 244, column: 3, scope: !5005)
!5007 = !DILocation(line: 249, column: 3, scope: !5005)
!5008 = !DILocation(line: 255, column: 7, scope: !5009)
!5009 = distinct !DILexicalBlock(scope: !5005, file: !820, line: 255, column: 7)
!5010 = !DILocation(line: 255, column: 30, scope: !5009)
!5011 = !DILocation(line: 256, column: 5, scope: !5009)
!5012 = !DILocation(line: 263, column: 3, scope: !5005)
!5013 = !DILocation(line: 268, column: 3, scope: !5005)
!5014 = !DILocation(line: 270, column: 1, scope: !5005)
!5015 = distinct !DISubprogram(name: "xnrealloc", scope: !5016, file: !5016, line: 147, type: !5017, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1021, retainedNodes: !5019)
!5016 = !DIFile(filename: "lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!5017 = !DISubroutineType(types: !5018)
!5018 = !{!195, !195, !197, !197}
!5019 = !{!5020, !5021, !5022}
!5020 = !DILocalVariable(name: "p", arg: 1, scope: !5015, file: !5016, line: 147, type: !195)
!5021 = !DILocalVariable(name: "n", arg: 2, scope: !5015, file: !5016, line: 147, type: !197)
!5022 = !DILocalVariable(name: "s", arg: 3, scope: !5015, file: !5016, line: 147, type: !197)
!5023 = !DILocation(line: 0, scope: !5015)
!5024 = !DILocalVariable(name: "p", arg: 1, scope: !5025, file: !1022, line: 83, type: !195)
!5025 = distinct !DISubprogram(name: "xreallocarray", scope: !1022, file: !1022, line: 83, type: !5017, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1021, retainedNodes: !5026)
!5026 = !{!5024, !5027, !5028}
!5027 = !DILocalVariable(name: "n", arg: 2, scope: !5025, file: !1022, line: 83, type: !197)
!5028 = !DILocalVariable(name: "s", arg: 3, scope: !5025, file: !1022, line: 83, type: !197)
!5029 = !DILocation(line: 0, scope: !5025, inlinedAt: !5030)
!5030 = distinct !DILocation(line: 149, column: 10, scope: !5015)
!5031 = !DILocation(line: 85, column: 25, scope: !5025, inlinedAt: !5030)
!5032 = !DILocalVariable(name: "p", arg: 1, scope: !5033, file: !1022, line: 37, type: !195)
!5033 = distinct !DISubprogram(name: "check_nonnull", scope: !1022, file: !1022, line: 37, type: !5034, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1021, retainedNodes: !5036)
!5034 = !DISubroutineType(types: !5035)
!5035 = !{!195, !195}
!5036 = !{!5032}
!5037 = !DILocation(line: 0, scope: !5033, inlinedAt: !5038)
!5038 = distinct !DILocation(line: 85, column: 10, scope: !5025, inlinedAt: !5030)
!5039 = !DILocation(line: 39, column: 8, scope: !5040, inlinedAt: !5038)
!5040 = distinct !DILexicalBlock(scope: !5033, file: !1022, line: 39, column: 7)
!5041 = !DILocation(line: 39, column: 7, scope: !5040, inlinedAt: !5038)
!5042 = !DILocation(line: 40, column: 5, scope: !5040, inlinedAt: !5038)
!5043 = !DILocation(line: 149, column: 3, scope: !5015)
!5044 = !DILocation(line: 0, scope: !5025)
!5045 = !DILocation(line: 85, column: 25, scope: !5025)
!5046 = !DILocation(line: 0, scope: !5033, inlinedAt: !5047)
!5047 = distinct !DILocation(line: 85, column: 10, scope: !5025)
!5048 = !DILocation(line: 39, column: 8, scope: !5040, inlinedAt: !5047)
!5049 = !DILocation(line: 39, column: 7, scope: !5040, inlinedAt: !5047)
!5050 = !DILocation(line: 40, column: 5, scope: !5040, inlinedAt: !5047)
!5051 = !DILocation(line: 85, column: 3, scope: !5025)
!5052 = distinct !DISubprogram(name: "xmalloc", scope: !1022, file: !1022, line: 47, type: !2777, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1021, retainedNodes: !5053)
!5053 = !{!5054}
!5054 = !DILocalVariable(name: "s", arg: 1, scope: !5052, file: !1022, line: 47, type: !197)
!5055 = !DILocation(line: 0, scope: !5052)
!5056 = !DILocation(line: 49, column: 25, scope: !5052)
!5057 = !DILocation(line: 0, scope: !5033, inlinedAt: !5058)
!5058 = distinct !DILocation(line: 49, column: 10, scope: !5052)
!5059 = !DILocation(line: 39, column: 8, scope: !5040, inlinedAt: !5058)
!5060 = !DILocation(line: 39, column: 7, scope: !5040, inlinedAt: !5058)
!5061 = !DILocation(line: 40, column: 5, scope: !5040, inlinedAt: !5058)
!5062 = !DILocation(line: 49, column: 3, scope: !5052)
!5063 = distinct !DISubprogram(name: "ximalloc", scope: !1022, file: !1022, line: 53, type: !5064, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1021, retainedNodes: !5066)
!5064 = !DISubroutineType(types: !5065)
!5065 = !{!195, !1041}
!5066 = !{!5067}
!5067 = !DILocalVariable(name: "s", arg: 1, scope: !5063, file: !1022, line: 53, type: !1041)
!5068 = !DILocation(line: 0, scope: !5063)
!5069 = !DILocalVariable(name: "s", arg: 1, scope: !5070, file: !5071, line: 55, type: !1041)
!5070 = distinct !DISubprogram(name: "imalloc", scope: !5071, file: !5071, line: 55, type: !5064, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1021, retainedNodes: !5072)
!5071 = !DIFile(filename: "lib/ialloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d7b31180c3ce4cf30febe912ff1f1cd5")
!5072 = !{!5069}
!5073 = !DILocation(line: 0, scope: !5070, inlinedAt: !5074)
!5074 = distinct !DILocation(line: 55, column: 25, scope: !5063)
!5075 = !DILocation(line: 57, column: 26, scope: !5070, inlinedAt: !5074)
!5076 = !DILocation(line: 0, scope: !5033, inlinedAt: !5077)
!5077 = distinct !DILocation(line: 55, column: 10, scope: !5063)
!5078 = !DILocation(line: 39, column: 8, scope: !5040, inlinedAt: !5077)
!5079 = !DILocation(line: 39, column: 7, scope: !5040, inlinedAt: !5077)
!5080 = !DILocation(line: 40, column: 5, scope: !5040, inlinedAt: !5077)
!5081 = !DILocation(line: 55, column: 3, scope: !5063)
!5082 = distinct !DISubprogram(name: "xcharalloc", scope: !1022, file: !1022, line: 59, type: !5083, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1021, retainedNodes: !5085)
!5083 = !DISubroutineType(types: !5084)
!5084 = !{!194, !197}
!5085 = !{!5086}
!5086 = !DILocalVariable(name: "n", arg: 1, scope: !5082, file: !1022, line: 59, type: !197)
!5087 = !DILocation(line: 0, scope: !5082)
!5088 = !DILocation(line: 0, scope: !5052, inlinedAt: !5089)
!5089 = distinct !DILocation(line: 61, column: 10, scope: !5082)
!5090 = !DILocation(line: 49, column: 25, scope: !5052, inlinedAt: !5089)
!5091 = !DILocation(line: 0, scope: !5033, inlinedAt: !5092)
!5092 = distinct !DILocation(line: 49, column: 10, scope: !5052, inlinedAt: !5089)
!5093 = !DILocation(line: 39, column: 8, scope: !5040, inlinedAt: !5092)
!5094 = !DILocation(line: 39, column: 7, scope: !5040, inlinedAt: !5092)
!5095 = !DILocation(line: 40, column: 5, scope: !5040, inlinedAt: !5092)
!5096 = !DILocation(line: 61, column: 3, scope: !5082)
!5097 = distinct !DISubprogram(name: "xrealloc", scope: !1022, file: !1022, line: 68, type: !5098, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1021, retainedNodes: !5100)
!5098 = !DISubroutineType(types: !5099)
!5099 = !{!195, !195, !197}
!5100 = !{!5101, !5102}
!5101 = !DILocalVariable(name: "p", arg: 1, scope: !5097, file: !1022, line: 68, type: !195)
!5102 = !DILocalVariable(name: "s", arg: 2, scope: !5097, file: !1022, line: 68, type: !197)
!5103 = !DILocation(line: 0, scope: !5097)
!5104 = !DILocalVariable(name: "ptr", arg: 1, scope: !5105, file: !5106, line: 2057, type: !195)
!5105 = distinct !DISubprogram(name: "rpl_realloc", scope: !5106, file: !5106, line: 2057, type: !5098, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1021, retainedNodes: !5107)
!5106 = !DIFile(filename: "./lib/stdlib.h", directory: "/home/user/Project/ASRS/data/coreutils")
!5107 = !{!5104, !5108}
!5108 = !DILocalVariable(name: "size", arg: 2, scope: !5105, file: !5106, line: 2057, type: !197)
!5109 = !DILocation(line: 0, scope: !5105, inlinedAt: !5110)
!5110 = distinct !DILocation(line: 70, column: 25, scope: !5097)
!5111 = !DILocation(line: 2059, column: 24, scope: !5105, inlinedAt: !5110)
!5112 = !DILocation(line: 2059, column: 10, scope: !5105, inlinedAt: !5110)
!5113 = !DILocation(line: 0, scope: !5033, inlinedAt: !5114)
!5114 = distinct !DILocation(line: 70, column: 10, scope: !5097)
!5115 = !DILocation(line: 39, column: 8, scope: !5040, inlinedAt: !5114)
!5116 = !DILocation(line: 39, column: 7, scope: !5040, inlinedAt: !5114)
!5117 = !DILocation(line: 40, column: 5, scope: !5040, inlinedAt: !5114)
!5118 = !DILocation(line: 70, column: 3, scope: !5097)
!5119 = !DISubprogram(name: "realloc", scope: !1649, file: !1649, line: 683, type: !5098, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5120 = distinct !DISubprogram(name: "xirealloc", scope: !1022, file: !1022, line: 74, type: !5121, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1021, retainedNodes: !5123)
!5121 = !DISubroutineType(types: !5122)
!5122 = !{!195, !195, !1041}
!5123 = !{!5124, !5125}
!5124 = !DILocalVariable(name: "p", arg: 1, scope: !5120, file: !1022, line: 74, type: !195)
!5125 = !DILocalVariable(name: "s", arg: 2, scope: !5120, file: !1022, line: 74, type: !1041)
!5126 = !DILocation(line: 0, scope: !5120)
!5127 = !DILocalVariable(name: "p", arg: 1, scope: !5128, file: !5071, line: 66, type: !195)
!5128 = distinct !DISubprogram(name: "irealloc", scope: !5071, file: !5071, line: 66, type: !5121, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1021, retainedNodes: !5129)
!5129 = !{!5127, !5130}
!5130 = !DILocalVariable(name: "s", arg: 2, scope: !5128, file: !5071, line: 66, type: !1041)
!5131 = !DILocation(line: 0, scope: !5128, inlinedAt: !5132)
!5132 = distinct !DILocation(line: 76, column: 25, scope: !5120)
!5133 = !DILocation(line: 0, scope: !5105, inlinedAt: !5134)
!5134 = distinct !DILocation(line: 68, column: 26, scope: !5128, inlinedAt: !5132)
!5135 = !DILocation(line: 2059, column: 24, scope: !5105, inlinedAt: !5134)
!5136 = !DILocation(line: 2059, column: 10, scope: !5105, inlinedAt: !5134)
!5137 = !DILocation(line: 0, scope: !5033, inlinedAt: !5138)
!5138 = distinct !DILocation(line: 76, column: 10, scope: !5120)
!5139 = !DILocation(line: 39, column: 8, scope: !5040, inlinedAt: !5138)
!5140 = !DILocation(line: 39, column: 7, scope: !5040, inlinedAt: !5138)
!5141 = !DILocation(line: 40, column: 5, scope: !5040, inlinedAt: !5138)
!5142 = !DILocation(line: 76, column: 3, scope: !5120)
!5143 = distinct !DISubprogram(name: "xireallocarray", scope: !1022, file: !1022, line: 89, type: !5144, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1021, retainedNodes: !5146)
!5144 = !DISubroutineType(types: !5145)
!5145 = !{!195, !195, !1041, !1041}
!5146 = !{!5147, !5148, !5149}
!5147 = !DILocalVariable(name: "p", arg: 1, scope: !5143, file: !1022, line: 89, type: !195)
!5148 = !DILocalVariable(name: "n", arg: 2, scope: !5143, file: !1022, line: 89, type: !1041)
!5149 = !DILocalVariable(name: "s", arg: 3, scope: !5143, file: !1022, line: 89, type: !1041)
!5150 = !DILocation(line: 0, scope: !5143)
!5151 = !DILocalVariable(name: "p", arg: 1, scope: !5152, file: !5071, line: 98, type: !195)
!5152 = distinct !DISubprogram(name: "ireallocarray", scope: !5071, file: !5071, line: 98, type: !5144, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1021, retainedNodes: !5153)
!5153 = !{!5151, !5154, !5155}
!5154 = !DILocalVariable(name: "n", arg: 2, scope: !5152, file: !5071, line: 98, type: !1041)
!5155 = !DILocalVariable(name: "s", arg: 3, scope: !5152, file: !5071, line: 98, type: !1041)
!5156 = !DILocation(line: 0, scope: !5152, inlinedAt: !5157)
!5157 = distinct !DILocation(line: 91, column: 25, scope: !5143)
!5158 = !DILocation(line: 101, column: 13, scope: !5152, inlinedAt: !5157)
!5159 = !DILocation(line: 0, scope: !5033, inlinedAt: !5160)
!5160 = distinct !DILocation(line: 91, column: 10, scope: !5143)
!5161 = !DILocation(line: 39, column: 8, scope: !5040, inlinedAt: !5160)
!5162 = !DILocation(line: 39, column: 7, scope: !5040, inlinedAt: !5160)
!5163 = !DILocation(line: 40, column: 5, scope: !5040, inlinedAt: !5160)
!5164 = !DILocation(line: 91, column: 3, scope: !5143)
!5165 = distinct !DISubprogram(name: "xnmalloc", scope: !1022, file: !1022, line: 98, type: !5166, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1021, retainedNodes: !5168)
!5166 = !DISubroutineType(types: !5167)
!5167 = !{!195, !197, !197}
!5168 = !{!5169, !5170}
!5169 = !DILocalVariable(name: "n", arg: 1, scope: !5165, file: !1022, line: 98, type: !197)
!5170 = !DILocalVariable(name: "s", arg: 2, scope: !5165, file: !1022, line: 98, type: !197)
!5171 = !DILocation(line: 0, scope: !5165)
!5172 = !DILocation(line: 0, scope: !5025, inlinedAt: !5173)
!5173 = distinct !DILocation(line: 100, column: 10, scope: !5165)
!5174 = !DILocation(line: 85, column: 25, scope: !5025, inlinedAt: !5173)
!5175 = !DILocation(line: 0, scope: !5033, inlinedAt: !5176)
!5176 = distinct !DILocation(line: 85, column: 10, scope: !5025, inlinedAt: !5173)
!5177 = !DILocation(line: 39, column: 8, scope: !5040, inlinedAt: !5176)
!5178 = !DILocation(line: 39, column: 7, scope: !5040, inlinedAt: !5176)
!5179 = !DILocation(line: 40, column: 5, scope: !5040, inlinedAt: !5176)
!5180 = !DILocation(line: 100, column: 3, scope: !5165)
!5181 = distinct !DISubprogram(name: "xinmalloc", scope: !1022, file: !1022, line: 104, type: !5182, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1021, retainedNodes: !5184)
!5182 = !DISubroutineType(types: !5183)
!5183 = !{!195, !1041, !1041}
!5184 = !{!5185, !5186}
!5185 = !DILocalVariable(name: "n", arg: 1, scope: !5181, file: !1022, line: 104, type: !1041)
!5186 = !DILocalVariable(name: "s", arg: 2, scope: !5181, file: !1022, line: 104, type: !1041)
!5187 = !DILocation(line: 0, scope: !5181)
!5188 = !DILocation(line: 0, scope: !5143, inlinedAt: !5189)
!5189 = distinct !DILocation(line: 106, column: 10, scope: !5181)
!5190 = !DILocation(line: 0, scope: !5152, inlinedAt: !5191)
!5191 = distinct !DILocation(line: 91, column: 25, scope: !5143, inlinedAt: !5189)
!5192 = !DILocation(line: 101, column: 13, scope: !5152, inlinedAt: !5191)
!5193 = !DILocation(line: 0, scope: !5033, inlinedAt: !5194)
!5194 = distinct !DILocation(line: 91, column: 10, scope: !5143, inlinedAt: !5189)
!5195 = !DILocation(line: 39, column: 8, scope: !5040, inlinedAt: !5194)
!5196 = !DILocation(line: 39, column: 7, scope: !5040, inlinedAt: !5194)
!5197 = !DILocation(line: 40, column: 5, scope: !5040, inlinedAt: !5194)
!5198 = !DILocation(line: 106, column: 3, scope: !5181)
!5199 = distinct !DISubprogram(name: "x2realloc", scope: !1022, file: !1022, line: 116, type: !5200, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1021, retainedNodes: !5202)
!5200 = !DISubroutineType(types: !5201)
!5201 = !{!195, !195, !1028}
!5202 = !{!5203, !5204}
!5203 = !DILocalVariable(name: "p", arg: 1, scope: !5199, file: !1022, line: 116, type: !195)
!5204 = !DILocalVariable(name: "ps", arg: 2, scope: !5199, file: !1022, line: 116, type: !1028)
!5205 = !DILocation(line: 0, scope: !5199)
!5206 = !DILocation(line: 0, scope: !1025, inlinedAt: !5207)
!5207 = distinct !DILocation(line: 118, column: 10, scope: !5199)
!5208 = !DILocation(line: 178, column: 14, scope: !1025, inlinedAt: !5207)
!5209 = !DILocation(line: 180, column: 9, scope: !5210, inlinedAt: !5207)
!5210 = distinct !DILexicalBlock(scope: !1025, file: !1022, line: 180, column: 7)
!5211 = !DILocation(line: 180, column: 7, scope: !5210, inlinedAt: !5207)
!5212 = !DILocation(line: 182, column: 13, scope: !5213, inlinedAt: !5207)
!5213 = distinct !DILexicalBlock(scope: !5214, file: !1022, line: 182, column: 11)
!5214 = distinct !DILexicalBlock(scope: !5210, file: !1022, line: 181, column: 5)
!5215 = !DILocation(line: 182, column: 11, scope: !5213, inlinedAt: !5207)
!5216 = !DILocation(line: 197, column: 11, scope: !5217, inlinedAt: !5207)
!5217 = distinct !DILexicalBlock(scope: !5218, file: !1022, line: 197, column: 11)
!5218 = distinct !DILexicalBlock(scope: !5210, file: !1022, line: 195, column: 5)
!5219 = !DILocation(line: 198, column: 9, scope: !5217, inlinedAt: !5207)
!5220 = !DILocation(line: 0, scope: !5025, inlinedAt: !5221)
!5221 = distinct !DILocation(line: 201, column: 7, scope: !1025, inlinedAt: !5207)
!5222 = !DILocation(line: 85, column: 25, scope: !5025, inlinedAt: !5221)
!5223 = !DILocation(line: 0, scope: !5033, inlinedAt: !5224)
!5224 = distinct !DILocation(line: 85, column: 10, scope: !5025, inlinedAt: !5221)
!5225 = !DILocation(line: 39, column: 8, scope: !5040, inlinedAt: !5224)
!5226 = !DILocation(line: 39, column: 7, scope: !5040, inlinedAt: !5224)
!5227 = !DILocation(line: 40, column: 5, scope: !5040, inlinedAt: !5224)
!5228 = !DILocation(line: 202, column: 7, scope: !1025, inlinedAt: !5207)
!5229 = !DILocation(line: 118, column: 3, scope: !5199)
!5230 = !DILocation(line: 0, scope: !1025)
!5231 = !DILocation(line: 178, column: 14, scope: !1025)
!5232 = !DILocation(line: 180, column: 9, scope: !5210)
!5233 = !DILocation(line: 180, column: 7, scope: !5210)
!5234 = !DILocation(line: 182, column: 13, scope: !5213)
!5235 = !DILocation(line: 182, column: 11, scope: !5213)
!5236 = !DILocation(line: 190, column: 30, scope: !5237)
!5237 = distinct !DILexicalBlock(scope: !5213, file: !1022, line: 183, column: 9)
!5238 = !DILocation(line: 191, column: 16, scope: !5237)
!5239 = !DILocation(line: 191, column: 13, scope: !5237)
!5240 = !DILocation(line: 192, column: 9, scope: !5237)
!5241 = !DILocation(line: 197, column: 11, scope: !5217)
!5242 = !DILocation(line: 198, column: 9, scope: !5217)
!5243 = !DILocation(line: 0, scope: !5025, inlinedAt: !5244)
!5244 = distinct !DILocation(line: 201, column: 7, scope: !1025)
!5245 = !DILocation(line: 85, column: 25, scope: !5025, inlinedAt: !5244)
!5246 = !DILocation(line: 0, scope: !5033, inlinedAt: !5247)
!5247 = distinct !DILocation(line: 85, column: 10, scope: !5025, inlinedAt: !5244)
!5248 = !DILocation(line: 39, column: 8, scope: !5040, inlinedAt: !5247)
!5249 = !DILocation(line: 39, column: 7, scope: !5040, inlinedAt: !5247)
!5250 = !DILocation(line: 40, column: 5, scope: !5040, inlinedAt: !5247)
!5251 = !DILocation(line: 202, column: 7, scope: !1025)
!5252 = !DILocation(line: 203, column: 3, scope: !1025)
!5253 = !DILocation(line: 0, scope: !1037)
!5254 = !DILocation(line: 230, column: 14, scope: !1037)
!5255 = !DILocation(line: 238, column: 7, scope: !5256)
!5256 = distinct !DILexicalBlock(scope: !1037, file: !1022, line: 238, column: 7)
!5257 = !DILocation(line: 240, column: 9, scope: !5258)
!5258 = distinct !DILexicalBlock(scope: !1037, file: !1022, line: 240, column: 7)
!5259 = !DILocation(line: 240, column: 18, scope: !5258)
!5260 = !DILocation(line: 253, column: 8, scope: !1037)
!5261 = !DILocation(line: 256, column: 7, scope: !5262)
!5262 = distinct !DILexicalBlock(scope: !1037, file: !1022, line: 256, column: 7)
!5263 = !DILocation(line: 258, column: 27, scope: !5264)
!5264 = distinct !DILexicalBlock(scope: !5262, file: !1022, line: 257, column: 5)
!5265 = !DILocation(line: 259, column: 50, scope: !5264)
!5266 = !DILocation(line: 259, column: 32, scope: !5264)
!5267 = !DILocation(line: 260, column: 5, scope: !5264)
!5268 = !DILocation(line: 262, column: 9, scope: !5269)
!5269 = distinct !DILexicalBlock(scope: !1037, file: !1022, line: 262, column: 7)
!5270 = !DILocation(line: 262, column: 7, scope: !5269)
!5271 = !DILocation(line: 263, column: 9, scope: !5269)
!5272 = !DILocation(line: 263, column: 5, scope: !5269)
!5273 = !DILocation(line: 264, column: 9, scope: !5274)
!5274 = distinct !DILexicalBlock(scope: !1037, file: !1022, line: 264, column: 7)
!5275 = !DILocation(line: 264, column: 14, scope: !5274)
!5276 = !DILocation(line: 265, column: 7, scope: !5274)
!5277 = !DILocation(line: 265, column: 11, scope: !5274)
!5278 = !DILocation(line: 266, column: 11, scope: !5274)
!5279 = !DILocation(line: 267, column: 14, scope: !5274)
!5280 = !DILocation(line: 268, column: 5, scope: !5274)
!5281 = !DILocation(line: 0, scope: !5097, inlinedAt: !5282)
!5282 = distinct !DILocation(line: 269, column: 8, scope: !1037)
!5283 = !DILocation(line: 0, scope: !5105, inlinedAt: !5284)
!5284 = distinct !DILocation(line: 70, column: 25, scope: !5097, inlinedAt: !5282)
!5285 = !DILocation(line: 2059, column: 24, scope: !5105, inlinedAt: !5284)
!5286 = !DILocation(line: 2059, column: 10, scope: !5105, inlinedAt: !5284)
!5287 = !DILocation(line: 0, scope: !5033, inlinedAt: !5288)
!5288 = distinct !DILocation(line: 70, column: 10, scope: !5097, inlinedAt: !5282)
!5289 = !DILocation(line: 39, column: 8, scope: !5040, inlinedAt: !5288)
!5290 = !DILocation(line: 39, column: 7, scope: !5040, inlinedAt: !5288)
!5291 = !DILocation(line: 40, column: 5, scope: !5040, inlinedAt: !5288)
!5292 = !DILocation(line: 270, column: 7, scope: !1037)
!5293 = !DILocation(line: 271, column: 3, scope: !1037)
!5294 = distinct !DISubprogram(name: "xzalloc", scope: !1022, file: !1022, line: 279, type: !2777, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1021, retainedNodes: !5295)
!5295 = !{!5296}
!5296 = !DILocalVariable(name: "s", arg: 1, scope: !5294, file: !1022, line: 279, type: !197)
!5297 = !DILocation(line: 0, scope: !5294)
!5298 = !DILocalVariable(name: "n", arg: 1, scope: !5299, file: !1022, line: 294, type: !197)
!5299 = distinct !DISubprogram(name: "xcalloc", scope: !1022, file: !1022, line: 294, type: !5166, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1021, retainedNodes: !5300)
!5300 = !{!5298, !5301}
!5301 = !DILocalVariable(name: "s", arg: 2, scope: !5299, file: !1022, line: 294, type: !197)
!5302 = !DILocation(line: 0, scope: !5299, inlinedAt: !5303)
!5303 = distinct !DILocation(line: 281, column: 10, scope: !5294)
!5304 = !DILocation(line: 296, column: 25, scope: !5299, inlinedAt: !5303)
!5305 = !DILocation(line: 0, scope: !5033, inlinedAt: !5306)
!5306 = distinct !DILocation(line: 296, column: 10, scope: !5299, inlinedAt: !5303)
!5307 = !DILocation(line: 39, column: 8, scope: !5040, inlinedAt: !5306)
!5308 = !DILocation(line: 39, column: 7, scope: !5040, inlinedAt: !5306)
!5309 = !DILocation(line: 40, column: 5, scope: !5040, inlinedAt: !5306)
!5310 = !DILocation(line: 281, column: 3, scope: !5294)
!5311 = !DISubprogram(name: "calloc", scope: !1649, file: !1649, line: 675, type: !5166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5312 = !DILocation(line: 0, scope: !5299)
!5313 = !DILocation(line: 296, column: 25, scope: !5299)
!5314 = !DILocation(line: 0, scope: !5033, inlinedAt: !5315)
!5315 = distinct !DILocation(line: 296, column: 10, scope: !5299)
!5316 = !DILocation(line: 39, column: 8, scope: !5040, inlinedAt: !5315)
!5317 = !DILocation(line: 39, column: 7, scope: !5040, inlinedAt: !5315)
!5318 = !DILocation(line: 40, column: 5, scope: !5040, inlinedAt: !5315)
!5319 = !DILocation(line: 296, column: 3, scope: !5299)
!5320 = distinct !DISubprogram(name: "xizalloc", scope: !1022, file: !1022, line: 285, type: !5064, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1021, retainedNodes: !5321)
!5321 = !{!5322}
!5322 = !DILocalVariable(name: "s", arg: 1, scope: !5320, file: !1022, line: 285, type: !1041)
!5323 = !DILocation(line: 0, scope: !5320)
!5324 = !DILocalVariable(name: "n", arg: 1, scope: !5325, file: !1022, line: 300, type: !1041)
!5325 = distinct !DISubprogram(name: "xicalloc", scope: !1022, file: !1022, line: 300, type: !5182, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1021, retainedNodes: !5326)
!5326 = !{!5324, !5327}
!5327 = !DILocalVariable(name: "s", arg: 2, scope: !5325, file: !1022, line: 300, type: !1041)
!5328 = !DILocation(line: 0, scope: !5325, inlinedAt: !5329)
!5329 = distinct !DILocation(line: 287, column: 10, scope: !5320)
!5330 = !DILocalVariable(name: "n", arg: 1, scope: !5331, file: !5071, line: 77, type: !1041)
!5331 = distinct !DISubprogram(name: "icalloc", scope: !5071, file: !5071, line: 77, type: !5182, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1021, retainedNodes: !5332)
!5332 = !{!5330, !5333}
!5333 = !DILocalVariable(name: "s", arg: 2, scope: !5331, file: !5071, line: 77, type: !1041)
!5334 = !DILocation(line: 0, scope: !5331, inlinedAt: !5335)
!5335 = distinct !DILocation(line: 302, column: 25, scope: !5325, inlinedAt: !5329)
!5336 = !DILocation(line: 91, column: 10, scope: !5331, inlinedAt: !5335)
!5337 = !DILocation(line: 0, scope: !5033, inlinedAt: !5338)
!5338 = distinct !DILocation(line: 302, column: 10, scope: !5325, inlinedAt: !5329)
!5339 = !DILocation(line: 39, column: 8, scope: !5040, inlinedAt: !5338)
!5340 = !DILocation(line: 39, column: 7, scope: !5040, inlinedAt: !5338)
!5341 = !DILocation(line: 40, column: 5, scope: !5040, inlinedAt: !5338)
!5342 = !DILocation(line: 287, column: 3, scope: !5320)
!5343 = !DILocation(line: 0, scope: !5325)
!5344 = !DILocation(line: 0, scope: !5331, inlinedAt: !5345)
!5345 = distinct !DILocation(line: 302, column: 25, scope: !5325)
!5346 = !DILocation(line: 91, column: 10, scope: !5331, inlinedAt: !5345)
!5347 = !DILocation(line: 0, scope: !5033, inlinedAt: !5348)
!5348 = distinct !DILocation(line: 302, column: 10, scope: !5325)
!5349 = !DILocation(line: 39, column: 8, scope: !5040, inlinedAt: !5348)
!5350 = !DILocation(line: 39, column: 7, scope: !5040, inlinedAt: !5348)
!5351 = !DILocation(line: 40, column: 5, scope: !5040, inlinedAt: !5348)
!5352 = !DILocation(line: 302, column: 3, scope: !5325)
!5353 = distinct !DISubprogram(name: "xmemdup", scope: !1022, file: !1022, line: 310, type: !5354, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1021, retainedNodes: !5356)
!5354 = !DISubroutineType(types: !5355)
!5355 = !{!195, !1674, !197}
!5356 = !{!5357, !5358}
!5357 = !DILocalVariable(name: "p", arg: 1, scope: !5353, file: !1022, line: 310, type: !1674)
!5358 = !DILocalVariable(name: "s", arg: 2, scope: !5353, file: !1022, line: 310, type: !197)
!5359 = !DILocation(line: 0, scope: !5353)
!5360 = !DILocation(line: 0, scope: !5052, inlinedAt: !5361)
!5361 = distinct !DILocation(line: 312, column: 18, scope: !5353)
!5362 = !DILocation(line: 49, column: 25, scope: !5052, inlinedAt: !5361)
!5363 = !DILocation(line: 0, scope: !5033, inlinedAt: !5364)
!5364 = distinct !DILocation(line: 49, column: 10, scope: !5052, inlinedAt: !5361)
!5365 = !DILocation(line: 39, column: 8, scope: !5040, inlinedAt: !5364)
!5366 = !DILocation(line: 39, column: 7, scope: !5040, inlinedAt: !5364)
!5367 = !DILocation(line: 40, column: 5, scope: !5040, inlinedAt: !5364)
!5368 = !DILocalVariable(name: "__dest", arg: 1, scope: !5369, file: !4369, line: 26, type: !2656)
!5369 = distinct !DISubprogram(name: "memcpy", scope: !4369, file: !4369, line: 26, type: !5370, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1021, retainedNodes: !5372)
!5370 = !DISubroutineType(types: !5371)
!5371 = !{!195, !2656, !1673, !197}
!5372 = !{!5368, !5373, !5374}
!5373 = !DILocalVariable(name: "__src", arg: 2, scope: !5369, file: !4369, line: 26, type: !1673)
!5374 = !DILocalVariable(name: "__len", arg: 3, scope: !5369, file: !4369, line: 26, type: !197)
!5375 = !DILocation(line: 0, scope: !5369, inlinedAt: !5376)
!5376 = distinct !DILocation(line: 312, column: 10, scope: !5353)
!5377 = !DILocation(line: 29, column: 10, scope: !5369, inlinedAt: !5376)
!5378 = !DILocation(line: 312, column: 3, scope: !5353)
!5379 = distinct !DISubprogram(name: "ximemdup", scope: !1022, file: !1022, line: 316, type: !5380, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1021, retainedNodes: !5382)
!5380 = !DISubroutineType(types: !5381)
!5381 = !{!195, !1674, !1041}
!5382 = !{!5383, !5384}
!5383 = !DILocalVariable(name: "p", arg: 1, scope: !5379, file: !1022, line: 316, type: !1674)
!5384 = !DILocalVariable(name: "s", arg: 2, scope: !5379, file: !1022, line: 316, type: !1041)
!5385 = !DILocation(line: 0, scope: !5379)
!5386 = !DILocation(line: 0, scope: !5063, inlinedAt: !5387)
!5387 = distinct !DILocation(line: 318, column: 18, scope: !5379)
!5388 = !DILocation(line: 0, scope: !5070, inlinedAt: !5389)
!5389 = distinct !DILocation(line: 55, column: 25, scope: !5063, inlinedAt: !5387)
!5390 = !DILocation(line: 57, column: 26, scope: !5070, inlinedAt: !5389)
!5391 = !DILocation(line: 0, scope: !5033, inlinedAt: !5392)
!5392 = distinct !DILocation(line: 55, column: 10, scope: !5063, inlinedAt: !5387)
!5393 = !DILocation(line: 39, column: 8, scope: !5040, inlinedAt: !5392)
!5394 = !DILocation(line: 39, column: 7, scope: !5040, inlinedAt: !5392)
!5395 = !DILocation(line: 40, column: 5, scope: !5040, inlinedAt: !5392)
!5396 = !DILocation(line: 0, scope: !5369, inlinedAt: !5397)
!5397 = distinct !DILocation(line: 318, column: 10, scope: !5379)
!5398 = !DILocation(line: 29, column: 10, scope: !5369, inlinedAt: !5397)
!5399 = !DILocation(line: 318, column: 3, scope: !5379)
!5400 = distinct !DISubprogram(name: "ximemdup0", scope: !1022, file: !1022, line: 325, type: !5401, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1021, retainedNodes: !5403)
!5401 = !DISubroutineType(types: !5402)
!5402 = !{!194, !1674, !1041}
!5403 = !{!5404, !5405, !5406}
!5404 = !DILocalVariable(name: "p", arg: 1, scope: !5400, file: !1022, line: 325, type: !1674)
!5405 = !DILocalVariable(name: "s", arg: 2, scope: !5400, file: !1022, line: 325, type: !1041)
!5406 = !DILocalVariable(name: "result", scope: !5400, file: !1022, line: 327, type: !194)
!5407 = !DILocation(line: 0, scope: !5400)
!5408 = !DILocation(line: 327, column: 30, scope: !5400)
!5409 = !DILocation(line: 0, scope: !5063, inlinedAt: !5410)
!5410 = distinct !DILocation(line: 327, column: 18, scope: !5400)
!5411 = !DILocation(line: 0, scope: !5070, inlinedAt: !5412)
!5412 = distinct !DILocation(line: 55, column: 25, scope: !5063, inlinedAt: !5410)
!5413 = !DILocation(line: 57, column: 26, scope: !5070, inlinedAt: !5412)
!5414 = !DILocation(line: 0, scope: !5033, inlinedAt: !5415)
!5415 = distinct !DILocation(line: 55, column: 10, scope: !5063, inlinedAt: !5410)
!5416 = !DILocation(line: 39, column: 8, scope: !5040, inlinedAt: !5415)
!5417 = !DILocation(line: 39, column: 7, scope: !5040, inlinedAt: !5415)
!5418 = !DILocation(line: 40, column: 5, scope: !5040, inlinedAt: !5415)
!5419 = !DILocation(line: 328, column: 3, scope: !5400)
!5420 = !DILocation(line: 328, column: 13, scope: !5400)
!5421 = !DILocation(line: 0, scope: !5369, inlinedAt: !5422)
!5422 = distinct !DILocation(line: 329, column: 10, scope: !5400)
!5423 = !DILocation(line: 29, column: 10, scope: !5369, inlinedAt: !5422)
!5424 = !DILocation(line: 329, column: 3, scope: !5400)
!5425 = distinct !DISubprogram(name: "xstrdup", scope: !1022, file: !1022, line: 335, type: !1651, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1021, retainedNodes: !5426)
!5426 = !{!5427}
!5427 = !DILocalVariable(name: "string", arg: 1, scope: !5425, file: !1022, line: 335, type: !199)
!5428 = !DILocation(line: 0, scope: !5425)
!5429 = !DILocation(line: 337, column: 27, scope: !5425)
!5430 = !DILocation(line: 337, column: 43, scope: !5425)
!5431 = !DILocation(line: 0, scope: !5353, inlinedAt: !5432)
!5432 = distinct !DILocation(line: 337, column: 10, scope: !5425)
!5433 = !DILocation(line: 0, scope: !5052, inlinedAt: !5434)
!5434 = distinct !DILocation(line: 312, column: 18, scope: !5353, inlinedAt: !5432)
!5435 = !DILocation(line: 49, column: 25, scope: !5052, inlinedAt: !5434)
!5436 = !DILocation(line: 0, scope: !5033, inlinedAt: !5437)
!5437 = distinct !DILocation(line: 49, column: 10, scope: !5052, inlinedAt: !5434)
!5438 = !DILocation(line: 39, column: 8, scope: !5040, inlinedAt: !5437)
!5439 = !DILocation(line: 39, column: 7, scope: !5040, inlinedAt: !5437)
!5440 = !DILocation(line: 40, column: 5, scope: !5040, inlinedAt: !5437)
!5441 = !DILocation(line: 0, scope: !5369, inlinedAt: !5442)
!5442 = distinct !DILocation(line: 312, column: 10, scope: !5353, inlinedAt: !5432)
!5443 = !DILocation(line: 29, column: 10, scope: !5369, inlinedAt: !5442)
!5444 = !DILocation(line: 337, column: 3, scope: !5425)
!5445 = distinct !DISubprogram(name: "xalloc_die", scope: !914, file: !914, line: 32, type: !674, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1054, retainedNodes: !5446)
!5446 = !{!5447}
!5447 = !DILocalVariable(name: "__errstatus", scope: !5448, file: !914, line: 34, type: !5449)
!5448 = distinct !DILexicalBlock(scope: !5445, file: !914, line: 34, column: 3)
!5449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !138)
!5450 = !DILocation(line: 34, column: 3, scope: !5448)
!5451 = !DILocation(line: 0, scope: !5448)
!5452 = !DILocation(line: 40, column: 3, scope: !5445)
!5453 = distinct !DISubprogram(name: "rpl_fopen", scope: !1057, file: !1057, line: 46, type: !5454, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1056, retainedNodes: !5490)
!5454 = !DISubroutineType(types: !5455)
!5455 = !{!5456, !199, !199}
!5456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5457, size: 64)
!5457 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !315, line: 7, baseType: !5458)
!5458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !317, line: 49, size: 1728, elements: !5459)
!5459 = !{!5460, !5461, !5462, !5463, !5464, !5465, !5466, !5467, !5468, !5469, !5470, !5471, !5472, !5473, !5475, !5476, !5477, !5478, !5479, !5480, !5481, !5482, !5483, !5484, !5485, !5486, !5487, !5488, !5489}
!5460 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5458, file: !317, line: 51, baseType: !138, size: 32)
!5461 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5458, file: !317, line: 54, baseType: !194, size: 64, offset: 64)
!5462 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5458, file: !317, line: 55, baseType: !194, size: 64, offset: 128)
!5463 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5458, file: !317, line: 56, baseType: !194, size: 64, offset: 192)
!5464 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5458, file: !317, line: 57, baseType: !194, size: 64, offset: 256)
!5465 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5458, file: !317, line: 58, baseType: !194, size: 64, offset: 320)
!5466 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5458, file: !317, line: 59, baseType: !194, size: 64, offset: 384)
!5467 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5458, file: !317, line: 60, baseType: !194, size: 64, offset: 448)
!5468 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5458, file: !317, line: 61, baseType: !194, size: 64, offset: 512)
!5469 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5458, file: !317, line: 64, baseType: !194, size: 64, offset: 576)
!5470 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5458, file: !317, line: 65, baseType: !194, size: 64, offset: 640)
!5471 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5458, file: !317, line: 66, baseType: !194, size: 64, offset: 704)
!5472 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5458, file: !317, line: 68, baseType: !332, size: 64, offset: 768)
!5473 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5458, file: !317, line: 70, baseType: !5474, size: 64, offset: 832)
!5474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5458, size: 64)
!5475 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5458, file: !317, line: 72, baseType: !138, size: 32, offset: 896)
!5476 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5458, file: !317, line: 73, baseType: !138, size: 32, offset: 928)
!5477 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5458, file: !317, line: 74, baseType: !339, size: 64, offset: 960)
!5478 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5458, file: !317, line: 77, baseType: !196, size: 16, offset: 1024)
!5479 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5458, file: !317, line: 78, baseType: !342, size: 8, offset: 1040)
!5480 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5458, file: !317, line: 79, baseType: !105, size: 8, offset: 1048)
!5481 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5458, file: !317, line: 81, baseType: !345, size: 64, offset: 1088)
!5482 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5458, file: !317, line: 89, baseType: !348, size: 64, offset: 1152)
!5483 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5458, file: !317, line: 91, baseType: !350, size: 64, offset: 1216)
!5484 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5458, file: !317, line: 92, baseType: !353, size: 64, offset: 1280)
!5485 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5458, file: !317, line: 93, baseType: !5474, size: 64, offset: 1344)
!5486 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5458, file: !317, line: 94, baseType: !195, size: 64, offset: 1408)
!5487 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5458, file: !317, line: 95, baseType: !197, size: 64, offset: 1472)
!5488 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5458, file: !317, line: 96, baseType: !138, size: 32, offset: 1536)
!5489 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5458, file: !317, line: 98, baseType: !360, size: 160, offset: 1568)
!5490 = !{!5491, !5492, !5493, !5494, !5495, !5496, !5500, !5502, !5503, !5508, !5511, !5512}
!5491 = !DILocalVariable(name: "filename", arg: 1, scope: !5453, file: !1057, line: 46, type: !199)
!5492 = !DILocalVariable(name: "mode", arg: 2, scope: !5453, file: !1057, line: 46, type: !199)
!5493 = !DILocalVariable(name: "open_direction", scope: !5453, file: !1057, line: 54, type: !138)
!5494 = !DILocalVariable(name: "open_flags", scope: !5453, file: !1057, line: 55, type: !138)
!5495 = !DILocalVariable(name: "open_flags_gnu", scope: !5453, file: !1057, line: 57, type: !274)
!5496 = !DILocalVariable(name: "fdopen_mode_buf", scope: !5453, file: !1057, line: 59, type: !5497)
!5497 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 648, elements: !5498)
!5498 = !{!5499}
!5499 = !DISubrange(count: 81)
!5500 = !DILocalVariable(name: "p", scope: !5501, file: !1057, line: 62, type: !199)
!5501 = distinct !DILexicalBlock(scope: !5453, file: !1057, line: 61, column: 3)
!5502 = !DILocalVariable(name: "q", scope: !5501, file: !1057, line: 64, type: !194)
!5503 = !DILocalVariable(name: "len", scope: !5504, file: !1057, line: 128, type: !197)
!5504 = distinct !DILexicalBlock(scope: !5505, file: !1057, line: 127, column: 9)
!5505 = distinct !DILexicalBlock(scope: !5506, file: !1057, line: 68, column: 7)
!5506 = distinct !DILexicalBlock(scope: !5507, file: !1057, line: 67, column: 5)
!5507 = distinct !DILexicalBlock(scope: !5501, file: !1057, line: 67, column: 5)
!5508 = !DILocalVariable(name: "fd", scope: !5509, file: !1057, line: 199, type: !138)
!5509 = distinct !DILexicalBlock(scope: !5510, file: !1057, line: 198, column: 5)
!5510 = distinct !DILexicalBlock(scope: !5453, file: !1057, line: 197, column: 7)
!5511 = !DILocalVariable(name: "fp", scope: !5509, file: !1057, line: 204, type: !5456)
!5512 = !DILocalVariable(name: "saved_errno", scope: !5513, file: !1057, line: 207, type: !138)
!5513 = distinct !DILexicalBlock(scope: !5514, file: !1057, line: 206, column: 9)
!5514 = distinct !DILexicalBlock(scope: !5509, file: !1057, line: 205, column: 11)
!5515 = distinct !DIAssignID()
!5516 = !DILocation(line: 0, scope: !5453)
!5517 = !DILocation(line: 59, column: 3, scope: !5453)
!5518 = !DILocation(line: 0, scope: !5501)
!5519 = !DILocation(line: 67, column: 5, scope: !5501)
!5520 = !DILocation(line: 54, column: 7, scope: !5453)
!5521 = !DILocation(line: 67, column: 12, scope: !5506)
!5522 = !DILocation(line: 67, column: 5, scope: !5507)
!5523 = !DILocation(line: 74, column: 19, scope: !5524)
!5524 = distinct !DILexicalBlock(scope: !5525, file: !1057, line: 74, column: 17)
!5525 = distinct !DILexicalBlock(scope: !5505, file: !1057, line: 70, column: 11)
!5526 = !DILocation(line: 75, column: 17, scope: !5524)
!5527 = !DILocation(line: 75, column: 20, scope: !5524)
!5528 = !DILocation(line: 75, column: 15, scope: !5524)
!5529 = !DILocation(line: 80, column: 24, scope: !5525)
!5530 = !DILocation(line: 82, column: 19, scope: !5531)
!5531 = distinct !DILexicalBlock(scope: !5525, file: !1057, line: 82, column: 17)
!5532 = !DILocation(line: 83, column: 17, scope: !5531)
!5533 = !DILocation(line: 83, column: 20, scope: !5531)
!5534 = !DILocation(line: 83, column: 15, scope: !5531)
!5535 = !DILocation(line: 88, column: 24, scope: !5525)
!5536 = !DILocation(line: 90, column: 19, scope: !5537)
!5537 = distinct !DILexicalBlock(scope: !5525, file: !1057, line: 90, column: 17)
!5538 = !DILocation(line: 91, column: 17, scope: !5537)
!5539 = !DILocation(line: 91, column: 20, scope: !5537)
!5540 = !DILocation(line: 91, column: 15, scope: !5537)
!5541 = !DILocation(line: 100, column: 19, scope: !5542)
!5542 = distinct !DILexicalBlock(scope: !5525, file: !1057, line: 100, column: 17)
!5543 = !DILocation(line: 101, column: 17, scope: !5542)
!5544 = !DILocation(line: 101, column: 20, scope: !5542)
!5545 = !DILocation(line: 101, column: 15, scope: !5542)
!5546 = !DILocation(line: 107, column: 19, scope: !5547)
!5547 = distinct !DILexicalBlock(scope: !5525, file: !1057, line: 107, column: 17)
!5548 = !DILocation(line: 108, column: 17, scope: !5547)
!5549 = !DILocation(line: 108, column: 20, scope: !5547)
!5550 = !DILocation(line: 108, column: 15, scope: !5547)
!5551 = !DILocation(line: 113, column: 24, scope: !5525)
!5552 = !DILocation(line: 115, column: 13, scope: !5525)
!5553 = !DILocation(line: 117, column: 24, scope: !5525)
!5554 = !DILocation(line: 119, column: 13, scope: !5525)
!5555 = !DILocation(line: 128, column: 24, scope: !5504)
!5556 = !DILocation(line: 0, scope: !5504)
!5557 = !DILocation(line: 129, column: 48, scope: !5558)
!5558 = distinct !DILexicalBlock(scope: !5504, file: !1057, line: 129, column: 15)
!5559 = !DILocation(line: 129, column: 19, scope: !5558)
!5560 = !DILocalVariable(name: "__dest", arg: 1, scope: !5561, file: !4369, line: 26, type: !2656)
!5561 = distinct !DISubprogram(name: "memcpy", scope: !4369, file: !4369, line: 26, type: !5370, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1056, retainedNodes: !5562)
!5562 = !{!5560, !5563, !5564}
!5563 = !DILocalVariable(name: "__src", arg: 2, scope: !5561, file: !4369, line: 26, type: !1673)
!5564 = !DILocalVariable(name: "__len", arg: 3, scope: !5561, file: !4369, line: 26, type: !197)
!5565 = !DILocation(line: 0, scope: !5561, inlinedAt: !5566)
!5566 = distinct !DILocation(line: 131, column: 11, scope: !5504)
!5567 = !DILocation(line: 29, column: 10, scope: !5561, inlinedAt: !5566)
!5568 = !DILocation(line: 132, column: 13, scope: !5504)
!5569 = !DILocation(line: 135, column: 9, scope: !5505)
!5570 = !DILocation(line: 67, column: 25, scope: !5506)
!5571 = !DILocation(line: 67, column: 5, scope: !5506)
!5572 = distinct !{!5572, !5522, !5573, !1594}
!5573 = !DILocation(line: 136, column: 7, scope: !5507)
!5574 = !DILocation(line: 138, column: 8, scope: !5501)
!5575 = !DILocation(line: 197, column: 7, scope: !5510)
!5576 = !DILocation(line: 199, column: 47, scope: !5509)
!5577 = !DILocation(line: 199, column: 16, scope: !5509)
!5578 = !DILocation(line: 0, scope: !5509)
!5579 = !DILocation(line: 201, column: 14, scope: !5580)
!5580 = distinct !DILexicalBlock(scope: !5509, file: !1057, line: 201, column: 11)
!5581 = !DILocation(line: 204, column: 18, scope: !5509)
!5582 = !DILocation(line: 205, column: 14, scope: !5514)
!5583 = !DILocation(line: 207, column: 29, scope: !5513)
!5584 = !DILocation(line: 0, scope: !5513)
!5585 = !DILocation(line: 208, column: 11, scope: !5513)
!5586 = !DILocation(line: 209, column: 17, scope: !5513)
!5587 = !DILocation(line: 210, column: 9, scope: !5513)
!5588 = !DILocalVariable(name: "filename", arg: 1, scope: !5589, file: !1057, line: 30, type: !199)
!5589 = distinct !DISubprogram(name: "orig_fopen", scope: !1057, file: !1057, line: 30, type: !5454, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1056, retainedNodes: !5590)
!5590 = !{!5588, !5591}
!5591 = !DILocalVariable(name: "mode", arg: 2, scope: !5589, file: !1057, line: 30, type: !199)
!5592 = !DILocation(line: 0, scope: !5589, inlinedAt: !5593)
!5593 = distinct !DILocation(line: 219, column: 10, scope: !5453)
!5594 = !DILocation(line: 32, column: 10, scope: !5589, inlinedAt: !5593)
!5595 = !DILocation(line: 219, column: 3, scope: !5453)
!5596 = !DILocation(line: 220, column: 1, scope: !5453)
!5597 = !DISubprogram(name: "open", scope: !2986, file: !2986, line: 209, type: !5598, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5598 = !DISubroutineType(types: !5599)
!5599 = !{!138, !199, !138, null}
!5600 = !DISubprogram(name: "fopen", scope: !1546, file: !1546, line: 264, type: !5601, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5601 = !DISubroutineType(types: !5602)
!5602 = !{!5456, !1541, !1541}
!5603 = distinct !DISubprogram(name: "close_stream", scope: !1059, file: !1059, line: 55, type: !5604, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1058, retainedNodes: !5640)
!5604 = !DISubroutineType(types: !5605)
!5605 = !{!138, !5606}
!5606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5607, size: 64)
!5607 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !315, line: 7, baseType: !5608)
!5608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !317, line: 49, size: 1728, elements: !5609)
!5609 = !{!5610, !5611, !5612, !5613, !5614, !5615, !5616, !5617, !5618, !5619, !5620, !5621, !5622, !5623, !5625, !5626, !5627, !5628, !5629, !5630, !5631, !5632, !5633, !5634, !5635, !5636, !5637, !5638, !5639}
!5610 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5608, file: !317, line: 51, baseType: !138, size: 32)
!5611 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5608, file: !317, line: 54, baseType: !194, size: 64, offset: 64)
!5612 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5608, file: !317, line: 55, baseType: !194, size: 64, offset: 128)
!5613 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5608, file: !317, line: 56, baseType: !194, size: 64, offset: 192)
!5614 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5608, file: !317, line: 57, baseType: !194, size: 64, offset: 256)
!5615 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5608, file: !317, line: 58, baseType: !194, size: 64, offset: 320)
!5616 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5608, file: !317, line: 59, baseType: !194, size: 64, offset: 384)
!5617 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5608, file: !317, line: 60, baseType: !194, size: 64, offset: 448)
!5618 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5608, file: !317, line: 61, baseType: !194, size: 64, offset: 512)
!5619 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5608, file: !317, line: 64, baseType: !194, size: 64, offset: 576)
!5620 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5608, file: !317, line: 65, baseType: !194, size: 64, offset: 640)
!5621 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5608, file: !317, line: 66, baseType: !194, size: 64, offset: 704)
!5622 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5608, file: !317, line: 68, baseType: !332, size: 64, offset: 768)
!5623 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5608, file: !317, line: 70, baseType: !5624, size: 64, offset: 832)
!5624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5608, size: 64)
!5625 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5608, file: !317, line: 72, baseType: !138, size: 32, offset: 896)
!5626 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5608, file: !317, line: 73, baseType: !138, size: 32, offset: 928)
!5627 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5608, file: !317, line: 74, baseType: !339, size: 64, offset: 960)
!5628 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5608, file: !317, line: 77, baseType: !196, size: 16, offset: 1024)
!5629 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5608, file: !317, line: 78, baseType: !342, size: 8, offset: 1040)
!5630 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5608, file: !317, line: 79, baseType: !105, size: 8, offset: 1048)
!5631 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5608, file: !317, line: 81, baseType: !345, size: 64, offset: 1088)
!5632 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5608, file: !317, line: 89, baseType: !348, size: 64, offset: 1152)
!5633 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5608, file: !317, line: 91, baseType: !350, size: 64, offset: 1216)
!5634 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5608, file: !317, line: 92, baseType: !353, size: 64, offset: 1280)
!5635 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5608, file: !317, line: 93, baseType: !5624, size: 64, offset: 1344)
!5636 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5608, file: !317, line: 94, baseType: !195, size: 64, offset: 1408)
!5637 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5608, file: !317, line: 95, baseType: !197, size: 64, offset: 1472)
!5638 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5608, file: !317, line: 96, baseType: !138, size: 32, offset: 1536)
!5639 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5608, file: !317, line: 98, baseType: !360, size: 160, offset: 1568)
!5640 = !{!5641, !5642, !5644, !5645}
!5641 = !DILocalVariable(name: "stream", arg: 1, scope: !5603, file: !1059, line: 55, type: !5606)
!5642 = !DILocalVariable(name: "some_pending", scope: !5603, file: !1059, line: 57, type: !5643)
!5643 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !274)
!5644 = !DILocalVariable(name: "prev_fail", scope: !5603, file: !1059, line: 58, type: !5643)
!5645 = !DILocalVariable(name: "fclose_fail", scope: !5603, file: !1059, line: 59, type: !5643)
!5646 = !DILocation(line: 0, scope: !5603)
!5647 = !DILocation(line: 57, column: 30, scope: !5603)
!5648 = !DILocalVariable(name: "__stream", arg: 1, scope: !5649, file: !1921, line: 135, type: !5606)
!5649 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1921, file: !1921, line: 135, type: !5604, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1058, retainedNodes: !5650)
!5650 = !{!5648}
!5651 = !DILocation(line: 0, scope: !5649, inlinedAt: !5652)
!5652 = distinct !DILocation(line: 58, column: 27, scope: !5603)
!5653 = !DILocation(line: 137, column: 10, scope: !5649, inlinedAt: !5652)
!5654 = !DILocation(line: 58, column: 43, scope: !5603)
!5655 = !DILocation(line: 59, column: 29, scope: !5603)
!5656 = !DILocation(line: 59, column: 45, scope: !5603)
!5657 = !DILocation(line: 69, column: 17, scope: !5658)
!5658 = distinct !DILexicalBlock(scope: !5603, file: !1059, line: 69, column: 7)
!5659 = !DILocation(line: 57, column: 50, scope: !5603)
!5660 = !DILocation(line: 69, column: 33, scope: !5658)
!5661 = !DILocation(line: 69, column: 53, scope: !5658)
!5662 = !DILocation(line: 69, column: 59, scope: !5658)
!5663 = !DILocation(line: 71, column: 11, scope: !5664)
!5664 = distinct !DILexicalBlock(scope: !5665, file: !1059, line: 71, column: 11)
!5665 = distinct !DILexicalBlock(scope: !5658, file: !1059, line: 70, column: 5)
!5666 = !DILocation(line: 72, column: 9, scope: !5664)
!5667 = !DILocation(line: 72, column: 15, scope: !5664)
!5668 = !DILocation(line: 77, column: 1, scope: !5603)
!5669 = !DISubprogram(name: "__fpending", scope: !3187, file: !3187, line: 75, type: !5670, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5670 = !DISubroutineType(types: !5671)
!5671 = !{!197, !5606}
!5672 = distinct !DISubprogram(name: "rpl_fcntl", scope: !922, file: !922, line: 202, type: !2987, scopeLine: 207, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !925, retainedNodes: !5673)
!5673 = !{!5674, !5675, !5676, !5687, !5688, !5691, !5693, !5697}
!5674 = !DILocalVariable(name: "fd", arg: 1, scope: !5672, file: !922, line: 202, type: !138)
!5675 = !DILocalVariable(name: "action", arg: 2, scope: !5672, file: !922, line: 202, type: !138)
!5676 = !DILocalVariable(name: "arg", scope: !5672, file: !922, line: 208, type: !5677)
!5677 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !5678, line: 12, baseType: !5679)
!5678 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "7bd78a282b99fcfe41a9e3c566d14f7d")
!5679 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !922, baseType: !5680)
!5680 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5681, size: 192, elements: !106)
!5681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !5682)
!5682 = !{!5683, !5684, !5685, !5686}
!5683 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !5681, file: !922, line: 208, baseType: !125, size: 32)
!5684 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !5681, file: !922, line: 208, baseType: !125, size: 32, offset: 32)
!5685 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !5681, file: !922, line: 208, baseType: !195, size: 64, offset: 64)
!5686 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !5681, file: !922, line: 208, baseType: !195, size: 64, offset: 128)
!5687 = !DILocalVariable(name: "result", scope: !5672, file: !922, line: 211, type: !138)
!5688 = !DILocalVariable(name: "target", scope: !5689, file: !922, line: 216, type: !138)
!5689 = distinct !DILexicalBlock(scope: !5690, file: !922, line: 215, column: 7)
!5690 = distinct !DILexicalBlock(scope: !5672, file: !922, line: 213, column: 5)
!5691 = !DILocalVariable(name: "target", scope: !5692, file: !922, line: 223, type: !138)
!5692 = distinct !DILexicalBlock(scope: !5690, file: !922, line: 222, column: 7)
!5693 = !DILocalVariable(name: "x", scope: !5694, file: !922, line: 418, type: !138)
!5694 = distinct !DILexicalBlock(scope: !5695, file: !922, line: 417, column: 13)
!5695 = distinct !DILexicalBlock(scope: !5696, file: !922, line: 261, column: 11)
!5696 = distinct !DILexicalBlock(scope: !5690, file: !922, line: 258, column: 7)
!5697 = !DILocalVariable(name: "p", scope: !5698, file: !922, line: 426, type: !195)
!5698 = distinct !DILexicalBlock(scope: !5695, file: !922, line: 425, column: 13)
!5699 = distinct !DIAssignID()
!5700 = !DILocation(line: 0, scope: !5672)
!5701 = !DILocation(line: 208, column: 3, scope: !5672)
!5702 = !DILocation(line: 209, column: 3, scope: !5672)
!5703 = !DILocation(line: 212, column: 3, scope: !5672)
!5704 = !DILocation(line: 216, column: 22, scope: !5689)
!5705 = distinct !DIAssignID()
!5706 = distinct !DIAssignID()
!5707 = !DILocation(line: 0, scope: !5689)
!5708 = !DILocalVariable(name: "fd", arg: 1, scope: !5709, file: !922, line: 444, type: !138)
!5709 = distinct !DISubprogram(name: "rpl_fcntl_DUPFD", scope: !922, file: !922, line: 444, type: !923, scopeLine: 445, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !925, retainedNodes: !5710)
!5710 = !{!5708, !5711, !5712}
!5711 = !DILocalVariable(name: "target", arg: 2, scope: !5709, file: !922, line: 444, type: !138)
!5712 = !DILocalVariable(name: "result", scope: !5709, file: !922, line: 446, type: !138)
!5713 = !DILocation(line: 0, scope: !5709, inlinedAt: !5714)
!5714 = distinct !DILocation(line: 217, column: 18, scope: !5689)
!5715 = !DILocation(line: 479, column: 12, scope: !5709, inlinedAt: !5714)
!5716 = !DILocation(line: 223, column: 22, scope: !5692)
!5717 = distinct !DIAssignID()
!5718 = distinct !DIAssignID()
!5719 = !DILocation(line: 0, scope: !5692)
!5720 = !DILocation(line: 0, scope: !921, inlinedAt: !5721)
!5721 = distinct !DILocation(line: 224, column: 18, scope: !5692)
!5722 = !DILocation(line: 507, column: 12, scope: !5723, inlinedAt: !5721)
!5723 = distinct !DILexicalBlock(scope: !921, file: !922, line: 507, column: 7)
!5724 = !DILocation(line: 507, column: 9, scope: !5723, inlinedAt: !5721)
!5725 = !DILocation(line: 509, column: 16, scope: !5726, inlinedAt: !5721)
!5726 = distinct !DILexicalBlock(scope: !5723, file: !922, line: 508, column: 5)
!5727 = !DILocation(line: 510, column: 13, scope: !5728, inlinedAt: !5721)
!5728 = distinct !DILexicalBlock(scope: !5726, file: !922, line: 510, column: 11)
!5729 = !DILocation(line: 510, column: 23, scope: !5728, inlinedAt: !5721)
!5730 = !DILocation(line: 510, column: 26, scope: !5728, inlinedAt: !5721)
!5731 = !DILocation(line: 510, column: 32, scope: !5728, inlinedAt: !5721)
!5732 = !DILocation(line: 512, column: 30, scope: !5733, inlinedAt: !5721)
!5733 = distinct !DILexicalBlock(scope: !5728, file: !922, line: 511, column: 9)
!5734 = !DILocation(line: 528, column: 19, scope: !933, inlinedAt: !5721)
!5735 = !DILocation(line: 0, scope: !5709, inlinedAt: !5736)
!5736 = distinct !DILocation(line: 520, column: 20, scope: !5737, inlinedAt: !5721)
!5737 = distinct !DILexicalBlock(scope: !5728, file: !922, line: 519, column: 9)
!5738 = !DILocation(line: 479, column: 12, scope: !5709, inlinedAt: !5736)
!5739 = !DILocation(line: 521, column: 22, scope: !5740, inlinedAt: !5721)
!5740 = distinct !DILexicalBlock(scope: !5737, file: !922, line: 521, column: 15)
!5741 = !DILocation(line: 522, column: 32, scope: !5740, inlinedAt: !5721)
!5742 = !DILocation(line: 522, column: 13, scope: !5740, inlinedAt: !5721)
!5743 = !DILocation(line: 0, scope: !5709, inlinedAt: !5744)
!5744 = distinct !DILocation(line: 527, column: 14, scope: !5723, inlinedAt: !5721)
!5745 = !DILocation(line: 479, column: 12, scope: !5709, inlinedAt: !5744)
!5746 = !DILocation(line: 0, scope: !5723, inlinedAt: !5721)
!5747 = !DILocation(line: 528, column: 9, scope: !933, inlinedAt: !5721)
!5748 = !DILocation(line: 530, column: 19, scope: !932, inlinedAt: !5721)
!5749 = !DILocation(line: 0, scope: !932, inlinedAt: !5721)
!5750 = !DILocation(line: 531, column: 17, scope: !936, inlinedAt: !5721)
!5751 = !DILocation(line: 531, column: 21, scope: !936, inlinedAt: !5721)
!5752 = !DILocation(line: 531, column: 54, scope: !936, inlinedAt: !5721)
!5753 = !DILocation(line: 531, column: 24, scope: !936, inlinedAt: !5721)
!5754 = !DILocation(line: 531, column: 68, scope: !936, inlinedAt: !5721)
!5755 = !DILocation(line: 533, column: 29, scope: !935, inlinedAt: !5721)
!5756 = !DILocation(line: 0, scope: !935, inlinedAt: !5721)
!5757 = !DILocation(line: 534, column: 11, scope: !935, inlinedAt: !5721)
!5758 = !DILocation(line: 535, column: 17, scope: !935, inlinedAt: !5721)
!5759 = !DILocation(line: 537, column: 9, scope: !935, inlinedAt: !5721)
!5760 = !DILocation(line: 329, column: 22, scope: !5695)
!5761 = !DILocation(line: 330, column: 13, scope: !5695)
!5762 = !DILocation(line: 418, column: 23, scope: !5694)
!5763 = distinct !DIAssignID()
!5764 = distinct !DIAssignID()
!5765 = !DILocation(line: 0, scope: !5694)
!5766 = !DILocation(line: 419, column: 24, scope: !5694)
!5767 = !DILocation(line: 421, column: 13, scope: !5695)
!5768 = !DILocation(line: 426, column: 25, scope: !5698)
!5769 = distinct !DIAssignID()
!5770 = distinct !DIAssignID()
!5771 = !DILocation(line: 0, scope: !5698)
!5772 = !DILocation(line: 427, column: 24, scope: !5698)
!5773 = !DILocation(line: 429, column: 13, scope: !5695)
!5774 = !DILocation(line: 0, scope: !5690)
!5775 = !DILocation(line: 438, column: 3, scope: !5672)
!5776 = !DILocation(line: 441, column: 1, scope: !5672)
!5777 = !DILocation(line: 440, column: 3, scope: !5672)
!5778 = distinct !DISubprogram(name: "rpl_mbrtoc32", scope: !939, file: !939, line: 125, type: !5779, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !942, retainedNodes: !5782)
!5779 = !DISubroutineType(types: !5780)
!5780 = !{!197, !3514, !199, !197, !5781}
!5781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!5782 = !{!5783, !5784, !5785, !5786, !5787, !5790, !5791, !5792, !5793, !5796, !5797, !5801, !5808, !5813, !5818, !5821, !5826, !5831, !5836, !5839, !5840, !5841, !5843, !5844}
!5783 = !DILocalVariable(name: "pwc", arg: 1, scope: !5778, file: !939, line: 125, type: !3514)
!5784 = !DILocalVariable(name: "s", arg: 2, scope: !5778, file: !939, line: 125, type: !199)
!5785 = !DILocalVariable(name: "n", arg: 3, scope: !5778, file: !939, line: 125, type: !197)
!5786 = !DILocalVariable(name: "ps", arg: 4, scope: !5778, file: !939, line: 125, type: !5781)
!5787 = !DILocalVariable(name: "nstate", scope: !5788, file: !939, line: 165, type: !197)
!5788 = distinct !DILexicalBlock(scope: !5789, file: !939, line: 153, column: 5)
!5789 = distinct !DILexicalBlock(scope: !5778, file: !939, line: 152, column: 7)
!5790 = !DILocalVariable(name: "buf", scope: !5788, file: !939, line: 166, type: !378)
!5791 = !DILocalVariable(name: "p", scope: !5788, file: !939, line: 167, type: !199)
!5792 = !DILocalVariable(name: "m", scope: !5788, file: !939, line: 168, type: !197)
!5793 = !DILocalVariable(name: "t", scope: !5794, file: !939, line: 177, type: !197)
!5794 = distinct !DILexicalBlock(scope: !5795, file: !939, line: 176, column: 9)
!5795 = distinct !DILexicalBlock(scope: !5788, file: !939, line: 170, column: 11)
!5796 = !DILocalVariable(name: "res", scope: !5788, file: !939, line: 211, type: !138)
!5797 = !DILocalVariable(name: "c", scope: !5798, file: !5799, line: 23, type: !201)
!5798 = !DILexicalBlockFile(scope: !5800, file: !5799, discriminator: 0)
!5799 = !DIFile(filename: "lib/mbrtowc-impl-utf8.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5957bf5036a14ca365f5c291db3de7c")
!5800 = distinct !DILexicalBlock(scope: !5788, file: !939, line: 212, column: 7)
!5801 = !DILocalVariable(name: "c2", scope: !5802, file: !5799, line: 40, type: !201)
!5802 = distinct !DILexicalBlock(scope: !5803, file: !5799, line: 39, column: 19)
!5803 = distinct !DILexicalBlock(scope: !5804, file: !5799, line: 36, column: 21)
!5804 = distinct !DILexicalBlock(scope: !5805, file: !5799, line: 35, column: 15)
!5805 = distinct !DILexicalBlock(scope: !5806, file: !5799, line: 34, column: 17)
!5806 = distinct !DILexicalBlock(scope: !5807, file: !5799, line: 33, column: 11)
!5807 = distinct !DILexicalBlock(scope: !5798, file: !5799, line: 32, column: 13)
!5808 = !DILocalVariable(name: "c2", scope: !5809, file: !5799, line: 58, type: !201)
!5809 = distinct !DILexicalBlock(scope: !5810, file: !5799, line: 57, column: 19)
!5810 = distinct !DILexicalBlock(scope: !5811, file: !5799, line: 54, column: 21)
!5811 = distinct !DILexicalBlock(scope: !5812, file: !5799, line: 53, column: 15)
!5812 = distinct !DILexicalBlock(scope: !5805, file: !5799, line: 52, column: 22)
!5813 = !DILocalVariable(name: "c3", scope: !5814, file: !5799, line: 68, type: !201)
!5814 = distinct !DILexicalBlock(scope: !5815, file: !5799, line: 67, column: 27)
!5815 = distinct !DILexicalBlock(scope: !5816, file: !5799, line: 64, column: 29)
!5816 = distinct !DILexicalBlock(scope: !5817, file: !5799, line: 63, column: 23)
!5817 = distinct !DILexicalBlock(scope: !5809, file: !5799, line: 60, column: 25)
!5818 = !DILocalVariable(name: "wc", scope: !5819, file: !5799, line: 72, type: !125)
!5819 = distinct !DILexicalBlock(scope: !5820, file: !5799, line: 71, column: 31)
!5820 = distinct !DILexicalBlock(scope: !5814, file: !5799, line: 70, column: 33)
!5821 = !DILocalVariable(name: "c2", scope: !5822, file: !5799, line: 95, type: !201)
!5822 = distinct !DILexicalBlock(scope: !5823, file: !5799, line: 94, column: 19)
!5823 = distinct !DILexicalBlock(scope: !5824, file: !5799, line: 91, column: 21)
!5824 = distinct !DILexicalBlock(scope: !5825, file: !5799, line: 90, column: 15)
!5825 = distinct !DILexicalBlock(scope: !5812, file: !5799, line: 89, column: 22)
!5826 = !DILocalVariable(name: "c3", scope: !5827, file: !5799, line: 105, type: !201)
!5827 = distinct !DILexicalBlock(scope: !5828, file: !5799, line: 104, column: 27)
!5828 = distinct !DILexicalBlock(scope: !5829, file: !5799, line: 101, column: 29)
!5829 = distinct !DILexicalBlock(scope: !5830, file: !5799, line: 100, column: 23)
!5830 = distinct !DILexicalBlock(scope: !5822, file: !5799, line: 97, column: 25)
!5831 = !DILocalVariable(name: "c4", scope: !5832, file: !5799, line: 113, type: !201)
!5832 = distinct !DILexicalBlock(scope: !5833, file: !5799, line: 112, column: 35)
!5833 = distinct !DILexicalBlock(scope: !5834, file: !5799, line: 109, column: 37)
!5834 = distinct !DILexicalBlock(scope: !5835, file: !5799, line: 108, column: 31)
!5835 = distinct !DILexicalBlock(scope: !5827, file: !5799, line: 107, column: 33)
!5836 = !DILocalVariable(name: "wc", scope: !5837, file: !5799, line: 117, type: !125)
!5837 = distinct !DILexicalBlock(scope: !5838, file: !5799, line: 116, column: 39)
!5838 = distinct !DILexicalBlock(scope: !5832, file: !5799, line: 115, column: 41)
!5839 = !DILabel(scope: !5788, name: "success", file: !939, line: 217)
!5840 = !DILabel(scope: !5788, name: "incomplete", file: !939, line: 226)
!5841 = !DILocalVariable(name: "c", scope: !5842, file: !939, line: 229, type: !201)
!5842 = distinct !DILexicalBlock(scope: !5788, file: !939, line: 228, column: 7)
!5843 = !DILabel(scope: !5788, name: "invalid", file: !939, line: 253)
!5844 = !DILocalVariable(name: "ret", scope: !5778, file: !939, line: 270, type: !197)
!5845 = distinct !DIAssignID()
!5846 = !DILocation(line: 0, scope: !5788)
!5847 = !DILocation(line: 0, scope: !5778)
!5848 = !DILocation(line: 130, column: 9, scope: !5849)
!5849 = distinct !DILexicalBlock(scope: !5778, file: !939, line: 130, column: 7)
!5850 = !DILocation(line: 138, column: 9, scope: !5851)
!5851 = distinct !DILexicalBlock(scope: !5778, file: !939, line: 138, column: 7)
!5852 = !DILocation(line: 142, column: 10, scope: !5853)
!5853 = distinct !DILexicalBlock(scope: !5778, file: !939, line: 142, column: 7)
!5854 = !DILocation(line: 115, column: 7, scope: !5855, inlinedAt: !5859)
!5855 = distinct !DILexicalBlock(scope: !5856, file: !939, line: 115, column: 7)
!5856 = distinct !DISubprogram(name: "is_locale_utf8_cached", scope: !939, file: !939, line: 113, type: !5857, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !942)
!5857 = !DISubroutineType(types: !5858)
!5858 = !{!138}
!5859 = distinct !DILocation(line: 152, column: 7, scope: !5789)
!5860 = !DILocation(line: 115, column: 29, scope: !5855, inlinedAt: !5859)
!5861 = !DILocation(line: 106, column: 26, scope: !5862, inlinedAt: !5865)
!5862 = distinct !DISubprogram(name: "is_locale_utf8", scope: !939, file: !939, line: 104, type: !5857, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !942, retainedNodes: !5863)
!5863 = !{!5864}
!5864 = !DILocalVariable(name: "encoding", scope: !5862, file: !939, line: 106, type: !199)
!5865 = distinct !DILocation(line: 116, column: 29, scope: !5855, inlinedAt: !5859)
!5866 = !DILocation(line: 0, scope: !5862, inlinedAt: !5865)
!5867 = !DILocalVariable(name: "s1", arg: 1, scope: !5868, file: !5869, line: 158, type: !199)
!5868 = distinct !DISubprogram(name: "streq0", scope: !5869, file: !5869, line: 158, type: !5870, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !942, retainedNodes: !5872)
!5869 = !DIFile(filename: "lib/streq-opt.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e4774a05968565d706a865b1304a1242")
!5870 = !DISubroutineType(types: !5871)
!5871 = !{!138, !199, !199, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!5872 = !{!5867, !5873, !5874, !5875, !5876, !5877, !5878, !5879, !5880, !5881, !5882}
!5873 = !DILocalVariable(name: "s2", arg: 2, scope: !5868, file: !5869, line: 158, type: !199)
!5874 = !DILocalVariable(name: "s20", arg: 3, scope: !5868, file: !5869, line: 158, type: !4)
!5875 = !DILocalVariable(name: "s21", arg: 4, scope: !5868, file: !5869, line: 158, type: !4)
!5876 = !DILocalVariable(name: "s22", arg: 5, scope: !5868, file: !5869, line: 158, type: !4)
!5877 = !DILocalVariable(name: "s23", arg: 6, scope: !5868, file: !5869, line: 158, type: !4)
!5878 = !DILocalVariable(name: "s24", arg: 7, scope: !5868, file: !5869, line: 158, type: !4)
!5879 = !DILocalVariable(name: "s25", arg: 8, scope: !5868, file: !5869, line: 158, type: !4)
!5880 = !DILocalVariable(name: "s26", arg: 9, scope: !5868, file: !5869, line: 158, type: !4)
!5881 = !DILocalVariable(name: "s27", arg: 10, scope: !5868, file: !5869, line: 158, type: !4)
!5882 = !DILocalVariable(name: "s28", arg: 11, scope: !5868, file: !5869, line: 158, type: !4)
!5883 = !DILocation(line: 0, scope: !5868, inlinedAt: !5884)
!5884 = distinct !DILocation(line: 107, column: 10, scope: !5862, inlinedAt: !5865)
!5885 = !DILocation(line: 160, column: 7, scope: !5886, inlinedAt: !5884)
!5886 = distinct !DILexicalBlock(scope: !5868, file: !5869, line: 160, column: 7)
!5887 = !DILocation(line: 160, column: 13, scope: !5886, inlinedAt: !5884)
!5888 = !DILocalVariable(name: "s1", arg: 1, scope: !5889, file: !5869, line: 144, type: !199)
!5889 = distinct !DISubprogram(name: "streq1", scope: !5869, file: !5869, line: 144, type: !5890, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !942, retainedNodes: !5892)
!5890 = !DISubroutineType(types: !5891)
!5891 = !{!138, !199, !199, !4, !4, !4, !4, !4, !4, !4, !4}
!5892 = !{!5888, !5893, !5894, !5895, !5896, !5897, !5898, !5899, !5900, !5901}
!5893 = !DILocalVariable(name: "s2", arg: 2, scope: !5889, file: !5869, line: 144, type: !199)
!5894 = !DILocalVariable(name: "s21", arg: 3, scope: !5889, file: !5869, line: 144, type: !4)
!5895 = !DILocalVariable(name: "s22", arg: 4, scope: !5889, file: !5869, line: 144, type: !4)
!5896 = !DILocalVariable(name: "s23", arg: 5, scope: !5889, file: !5869, line: 144, type: !4)
!5897 = !DILocalVariable(name: "s24", arg: 6, scope: !5889, file: !5869, line: 144, type: !4)
!5898 = !DILocalVariable(name: "s25", arg: 7, scope: !5889, file: !5869, line: 144, type: !4)
!5899 = !DILocalVariable(name: "s26", arg: 8, scope: !5889, file: !5869, line: 144, type: !4)
!5900 = !DILocalVariable(name: "s27", arg: 9, scope: !5889, file: !5869, line: 144, type: !4)
!5901 = !DILocalVariable(name: "s28", arg: 10, scope: !5889, file: !5869, line: 144, type: !4)
!5902 = !DILocation(line: 0, scope: !5889, inlinedAt: !5903)
!5903 = distinct !DILocation(line: 165, column: 16, scope: !5904, inlinedAt: !5884)
!5904 = distinct !DILexicalBlock(scope: !5905, file: !5869, line: 162, column: 11)
!5905 = distinct !DILexicalBlock(scope: !5886, file: !5869, line: 161, column: 5)
!5906 = !DILocation(line: 146, column: 7, scope: !5907, inlinedAt: !5903)
!5907 = distinct !DILexicalBlock(scope: !5889, file: !5869, line: 146, column: 7)
!5908 = !DILocation(line: 146, column: 13, scope: !5907, inlinedAt: !5903)
!5909 = !DILocalVariable(name: "s1", arg: 1, scope: !5910, file: !5869, line: 130, type: !199)
!5910 = distinct !DISubprogram(name: "streq2", scope: !5869, file: !5869, line: 130, type: !5911, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !942, retainedNodes: !5913)
!5911 = !DISubroutineType(types: !5912)
!5912 = !{!138, !199, !199, !4, !4, !4, !4, !4, !4, !4}
!5913 = !{!5909, !5914, !5915, !5916, !5917, !5918, !5919, !5920, !5921}
!5914 = !DILocalVariable(name: "s2", arg: 2, scope: !5910, file: !5869, line: 130, type: !199)
!5915 = !DILocalVariable(name: "s22", arg: 3, scope: !5910, file: !5869, line: 130, type: !4)
!5916 = !DILocalVariable(name: "s23", arg: 4, scope: !5910, file: !5869, line: 130, type: !4)
!5917 = !DILocalVariable(name: "s24", arg: 5, scope: !5910, file: !5869, line: 130, type: !4)
!5918 = !DILocalVariable(name: "s25", arg: 6, scope: !5910, file: !5869, line: 130, type: !4)
!5919 = !DILocalVariable(name: "s26", arg: 7, scope: !5910, file: !5869, line: 130, type: !4)
!5920 = !DILocalVariable(name: "s27", arg: 8, scope: !5910, file: !5869, line: 130, type: !4)
!5921 = !DILocalVariable(name: "s28", arg: 9, scope: !5910, file: !5869, line: 130, type: !4)
!5922 = !DILocation(line: 0, scope: !5910, inlinedAt: !5923)
!5923 = distinct !DILocation(line: 151, column: 16, scope: !5924, inlinedAt: !5903)
!5924 = distinct !DILexicalBlock(scope: !5925, file: !5869, line: 148, column: 11)
!5925 = distinct !DILexicalBlock(scope: !5907, file: !5869, line: 147, column: 5)
!5926 = !DILocation(line: 132, column: 7, scope: !5927, inlinedAt: !5923)
!5927 = distinct !DILexicalBlock(scope: !5910, file: !5869, line: 132, column: 7)
!5928 = !DILocation(line: 132, column: 13, scope: !5927, inlinedAt: !5923)
!5929 = !DILocalVariable(name: "s1", arg: 1, scope: !5930, file: !5869, line: 116, type: !199)
!5930 = distinct !DISubprogram(name: "streq3", scope: !5869, file: !5869, line: 116, type: !5931, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !942, retainedNodes: !5933)
!5931 = !DISubroutineType(types: !5932)
!5932 = !{!138, !199, !199, !4, !4, !4, !4, !4, !4}
!5933 = !{!5929, !5934, !5935, !5936, !5937, !5938, !5939, !5940}
!5934 = !DILocalVariable(name: "s2", arg: 2, scope: !5930, file: !5869, line: 116, type: !199)
!5935 = !DILocalVariable(name: "s23", arg: 3, scope: !5930, file: !5869, line: 116, type: !4)
!5936 = !DILocalVariable(name: "s24", arg: 4, scope: !5930, file: !5869, line: 116, type: !4)
!5937 = !DILocalVariable(name: "s25", arg: 5, scope: !5930, file: !5869, line: 116, type: !4)
!5938 = !DILocalVariable(name: "s26", arg: 6, scope: !5930, file: !5869, line: 116, type: !4)
!5939 = !DILocalVariable(name: "s27", arg: 7, scope: !5930, file: !5869, line: 116, type: !4)
!5940 = !DILocalVariable(name: "s28", arg: 8, scope: !5930, file: !5869, line: 116, type: !4)
!5941 = !DILocation(line: 0, scope: !5930, inlinedAt: !5942)
!5942 = distinct !DILocation(line: 137, column: 16, scope: !5943, inlinedAt: !5923)
!5943 = distinct !DILexicalBlock(scope: !5944, file: !5869, line: 134, column: 11)
!5944 = distinct !DILexicalBlock(scope: !5927, file: !5869, line: 133, column: 5)
!5945 = !DILocation(line: 118, column: 7, scope: !5946, inlinedAt: !5942)
!5946 = distinct !DILexicalBlock(scope: !5930, file: !5869, line: 118, column: 7)
!5947 = !DILocation(line: 118, column: 13, scope: !5946, inlinedAt: !5942)
!5948 = !DILocalVariable(name: "s1", arg: 1, scope: !5949, file: !5869, line: 102, type: !199)
!5949 = distinct !DISubprogram(name: "streq4", scope: !5869, file: !5869, line: 102, type: !5950, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !942, retainedNodes: !5952)
!5950 = !DISubroutineType(types: !5951)
!5951 = !{!138, !199, !199, !4, !4, !4, !4, !4}
!5952 = !{!5948, !5953, !5954, !5955, !5956, !5957, !5958}
!5953 = !DILocalVariable(name: "s2", arg: 2, scope: !5949, file: !5869, line: 102, type: !199)
!5954 = !DILocalVariable(name: "s24", arg: 3, scope: !5949, file: !5869, line: 102, type: !4)
!5955 = !DILocalVariable(name: "s25", arg: 4, scope: !5949, file: !5869, line: 102, type: !4)
!5956 = !DILocalVariable(name: "s26", arg: 5, scope: !5949, file: !5869, line: 102, type: !4)
!5957 = !DILocalVariable(name: "s27", arg: 6, scope: !5949, file: !5869, line: 102, type: !4)
!5958 = !DILocalVariable(name: "s28", arg: 7, scope: !5949, file: !5869, line: 102, type: !4)
!5959 = !DILocation(line: 0, scope: !5949, inlinedAt: !5960)
!5960 = distinct !DILocation(line: 123, column: 16, scope: !5961, inlinedAt: !5942)
!5961 = distinct !DILexicalBlock(scope: !5962, file: !5869, line: 120, column: 11)
!5962 = distinct !DILexicalBlock(scope: !5946, file: !5869, line: 119, column: 5)
!5963 = !DILocation(line: 104, column: 7, scope: !5964, inlinedAt: !5960)
!5964 = distinct !DILexicalBlock(scope: !5949, file: !5869, line: 104, column: 7)
!5965 = !DILocation(line: 104, column: 13, scope: !5964, inlinedAt: !5960)
!5966 = !DILocalVariable(name: "s1", arg: 1, scope: !5967, file: !5869, line: 88, type: !199)
!5967 = distinct !DISubprogram(name: "streq5", scope: !5869, file: !5869, line: 88, type: !5968, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !942, retainedNodes: !5970)
!5968 = !DISubroutineType(types: !5969)
!5969 = !{!138, !199, !199, !4, !4, !4, !4}
!5970 = !{!5966, !5971, !5972, !5973, !5974, !5975}
!5971 = !DILocalVariable(name: "s2", arg: 2, scope: !5967, file: !5869, line: 88, type: !199)
!5972 = !DILocalVariable(name: "s25", arg: 3, scope: !5967, file: !5869, line: 88, type: !4)
!5973 = !DILocalVariable(name: "s26", arg: 4, scope: !5967, file: !5869, line: 88, type: !4)
!5974 = !DILocalVariable(name: "s27", arg: 5, scope: !5967, file: !5869, line: 88, type: !4)
!5975 = !DILocalVariable(name: "s28", arg: 6, scope: !5967, file: !5869, line: 88, type: !4)
!5976 = !DILocation(line: 0, scope: !5967, inlinedAt: !5977)
!5977 = distinct !DILocation(line: 109, column: 16, scope: !5978, inlinedAt: !5960)
!5978 = distinct !DILexicalBlock(scope: !5979, file: !5869, line: 106, column: 11)
!5979 = distinct !DILexicalBlock(scope: !5964, file: !5869, line: 105, column: 5)
!5980 = !DILocation(line: 90, column: 7, scope: !5981, inlinedAt: !5977)
!5981 = distinct !DILexicalBlock(scope: !5967, file: !5869, line: 90, column: 7)
!5982 = !DILocation(line: 90, column: 13, scope: !5981, inlinedAt: !5977)
!5983 = !DILocation(line: 109, column: 9, scope: !5978, inlinedAt: !5960)
!5984 = !DILocation(line: 0, scope: !5886, inlinedAt: !5884)
!5985 = !DILocation(line: 116, column: 27, scope: !5855, inlinedAt: !5859)
!5986 = !DILocation(line: 116, column: 5, scope: !5855, inlinedAt: !5859)
!5987 = !DILocation(line: 117, column: 10, scope: !5856, inlinedAt: !5859)
!5988 = !DILocation(line: 152, column: 7, scope: !5789)
!5989 = !DILocation(line: 165, column: 27, scope: !5788)
!5990 = !{!5991, !1552, i64 0}
!5991 = !{!"", !1552, i64 0, !1482, i64 4}
!5992 = !DILocation(line: 165, column: 35, scope: !5788)
!5993 = !DILocation(line: 165, column: 23, scope: !5788)
!5994 = !DILocation(line: 166, column: 7, scope: !5788)
!5995 = !DILocation(line: 170, column: 18, scope: !5795)
!5996 = !DILocation(line: 177, column: 34, scope: !5794)
!5997 = !DILocation(line: 0, scope: !5794)
!5998 = !DILocation(line: 178, column: 17, scope: !5999)
!5999 = distinct !DILexicalBlock(scope: !5794, file: !939, line: 178, column: 15)
!6000 = !DILocation(line: 178, column: 26, scope: !5999)
!6001 = !DILocation(line: 181, column: 33, scope: !6002)
!6002 = distinct !DILexicalBlock(scope: !5999, file: !939, line: 179, column: 13)
!6003 = !DILocation(line: 181, column: 24, scope: !6002)
!6004 = !DILocation(line: 181, column: 47, scope: !6002)
!6005 = !DILocation(line: 181, column: 55, scope: !6002)
!6006 = !DILocation(line: 181, column: 73, scope: !6002)
!6007 = !DILocation(line: 181, column: 61, scope: !6002)
!6008 = !DILocation(line: 181, column: 40, scope: !6002)
!6009 = !DILocation(line: 181, column: 17, scope: !6002)
!6010 = distinct !DIAssignID()
!6011 = !DILocation(line: 182, column: 26, scope: !6012)
!6012 = distinct !DILexicalBlock(scope: !6002, file: !939, line: 182, column: 19)
!6013 = !DILocation(line: 185, column: 60, scope: !6014)
!6014 = distinct !DILexicalBlock(scope: !6012, file: !939, line: 183, column: 17)
!6015 = !DILocation(line: 185, column: 48, scope: !6014)
!6016 = !DILocation(line: 185, column: 21, scope: !6014)
!6017 = !DILocation(line: 184, column: 19, scope: !6014)
!6018 = !DILocation(line: 184, column: 26, scope: !6014)
!6019 = distinct !DIAssignID()
!6020 = !DILocation(line: 186, column: 30, scope: !6021)
!6021 = distinct !DILexicalBlock(scope: !6014, file: !939, line: 186, column: 23)
!6022 = !DILocation(line: 189, column: 64, scope: !6023)
!6023 = distinct !DILexicalBlock(scope: !6021, file: !939, line: 187, column: 21)
!6024 = !DILocation(line: 189, column: 52, scope: !6023)
!6025 = !DILocation(line: 189, column: 25, scope: !6023)
!6026 = !DILocation(line: 188, column: 23, scope: !6023)
!6027 = !DILocation(line: 188, column: 30, scope: !6023)
!6028 = distinct !DIAssignID()
!6029 = !DILocation(line: 200, column: 22, scope: !5794)
!6030 = !DILocation(line: 200, column: 16, scope: !5794)
!6031 = !DILocation(line: 200, column: 11, scope: !5794)
!6032 = !DILocation(line: 200, column: 20, scope: !5794)
!6033 = !DILocation(line: 201, column: 22, scope: !6034)
!6034 = distinct !DILexicalBlock(scope: !5794, file: !939, line: 201, column: 15)
!6035 = !DILocation(line: 201, column: 17, scope: !6034)
!6036 = !DILocation(line: 203, column: 26, scope: !6037)
!6037 = distinct !DILexicalBlock(scope: !6034, file: !939, line: 202, column: 13)
!6038 = !DILocation(line: 203, column: 20, scope: !6037)
!6039 = !DILocation(line: 203, column: 15, scope: !6037)
!6040 = !DILocation(line: 203, column: 24, scope: !6037)
!6041 = !DILocation(line: 204, column: 21, scope: !6042)
!6042 = distinct !DILexicalBlock(scope: !6037, file: !939, line: 204, column: 19)
!6043 = !DILocation(line: 204, column: 26, scope: !6042)
!6044 = !DILocation(line: 205, column: 28, scope: !6042)
!6045 = !DILocation(line: 205, column: 17, scope: !6042)
!6046 = !DILocation(line: 205, column: 26, scope: !6042)
!6047 = !DILocation(line: 195, column: 15, scope: !6048)
!6048 = distinct !DILexicalBlock(scope: !5999, file: !939, line: 194, column: 13)
!6049 = !DILocation(line: 195, column: 21, scope: !6048)
!6050 = !DILocation(line: 0, scope: !5798)
!6051 = !DILocation(line: 25, column: 13, scope: !6052)
!6052 = distinct !DILexicalBlock(scope: !5798, file: !5799, line: 25, column: 13)
!6053 = !DILocation(line: 25, column: 15, scope: !6052)
!6054 = !DILocation(line: 23, column: 43, scope: !5798)
!6055 = !DILocation(line: 27, column: 21, scope: !6056)
!6056 = distinct !DILexicalBlock(scope: !6057, file: !5799, line: 27, column: 17)
!6057 = distinct !DILexicalBlock(scope: !6052, file: !5799, line: 26, column: 11)
!6058 = !DILocation(line: 28, column: 20, scope: !6056)
!6059 = !DILocation(line: 28, column: 15, scope: !6056)
!6060 = !DILocation(line: 29, column: 22, scope: !6057)
!6061 = !DILocation(line: 29, column: 20, scope: !6057)
!6062 = !DILocation(line: 30, column: 13, scope: !6057)
!6063 = !DILocation(line: 32, column: 15, scope: !5807)
!6064 = !DILocation(line: 34, column: 19, scope: !5805)
!6065 = !DILocation(line: 36, column: 23, scope: !5803)
!6066 = !DILocation(line: 40, column: 56, scope: !5802)
!6067 = !DILocation(line: 0, scope: !5802)
!6068 = !DILocation(line: 42, column: 29, scope: !6069)
!6069 = distinct !DILexicalBlock(scope: !5802, file: !5799, line: 42, column: 25)
!6070 = !DILocation(line: 42, column: 37, scope: !6069)
!6071 = !DILocation(line: 44, column: 33, scope: !6072)
!6072 = distinct !DILexicalBlock(scope: !6073, file: !5799, line: 44, column: 29)
!6073 = distinct !DILexicalBlock(scope: !6069, file: !5799, line: 43, column: 23)
!6074 = !DILocation(line: 45, column: 61, scope: !6072)
!6075 = !DILocation(line: 46, column: 34, scope: !6072)
!6076 = !DILocation(line: 45, column: 32, scope: !6072)
!6077 = !DILocation(line: 45, column: 27, scope: !6072)
!6078 = !DILocation(line: 52, column: 24, scope: !5812)
!6079 = !DILocation(line: 54, column: 23, scope: !5810)
!6080 = !DILocation(line: 58, column: 56, scope: !5809)
!6081 = !DILocation(line: 0, scope: !5809)
!6082 = !DILocation(line: 60, column: 29, scope: !5817)
!6083 = !DILocation(line: 60, column: 37, scope: !5817)
!6084 = !DILocation(line: 61, column: 25, scope: !5817)
!6085 = !DILocation(line: 61, column: 31, scope: !5817)
!6086 = !DILocation(line: 61, column: 39, scope: !5817)
!6087 = !DILocation(line: 62, column: 31, scope: !5817)
!6088 = !DILocation(line: 62, column: 39, scope: !5817)
!6089 = !DILocation(line: 64, column: 31, scope: !5815)
!6090 = !DILocation(line: 68, column: 64, scope: !5814)
!6091 = !DILocation(line: 0, scope: !5814)
!6092 = !DILocation(line: 70, column: 37, scope: !5820)
!6093 = !DILocation(line: 70, column: 45, scope: !5820)
!6094 = !DILocation(line: 0, scope: !5819)
!6095 = !DILocation(line: 79, column: 45, scope: !6096)
!6096 = distinct !DILexicalBlock(scope: !6097, file: !5799, line: 79, column: 41)
!6097 = distinct !DILexicalBlock(scope: !6098, file: !5799, line: 78, column: 35)
!6098 = distinct !DILexicalBlock(scope: !5819, file: !5799, line: 77, column: 37)
!6099 = !DILocation(line: 73, column: 63, scope: !5819)
!6100 = !DILocation(line: 74, column: 66, scope: !5819)
!6101 = !DILocation(line: 74, column: 36, scope: !5819)
!6102 = !DILocation(line: 75, column: 36, scope: !5819)
!6103 = !DILocation(line: 80, column: 44, scope: !6096)
!6104 = !DILocation(line: 80, column: 39, scope: !6096)
!6105 = !DILocation(line: 89, column: 24, scope: !5825)
!6106 = !DILocation(line: 91, column: 23, scope: !5823)
!6107 = !DILocation(line: 95, column: 56, scope: !5822)
!6108 = !DILocation(line: 0, scope: !5822)
!6109 = !DILocation(line: 97, column: 29, scope: !5830)
!6110 = !DILocation(line: 97, column: 37, scope: !5830)
!6111 = !DILocation(line: 98, column: 25, scope: !5830)
!6112 = !DILocation(line: 98, column: 31, scope: !5830)
!6113 = !DILocation(line: 98, column: 39, scope: !5830)
!6114 = !DILocation(line: 99, column: 31, scope: !5830)
!6115 = !DILocation(line: 99, column: 38, scope: !5830)
!6116 = !DILocation(line: 101, column: 31, scope: !5828)
!6117 = !DILocation(line: 105, column: 64, scope: !5827)
!6118 = !DILocation(line: 0, scope: !5827)
!6119 = !DILocation(line: 107, column: 37, scope: !5835)
!6120 = !DILocation(line: 107, column: 45, scope: !5835)
!6121 = !DILocation(line: 109, column: 39, scope: !5833)
!6122 = !DILocation(line: 113, column: 72, scope: !5832)
!6123 = !DILocation(line: 0, scope: !5832)
!6124 = !DILocation(line: 115, column: 45, scope: !5838)
!6125 = !DILocation(line: 115, column: 53, scope: !5838)
!6126 = !DILocation(line: 0, scope: !5837)
!6127 = !DILocation(line: 125, column: 53, scope: !6128)
!6128 = distinct !DILexicalBlock(scope: !6129, file: !5799, line: 125, column: 49)
!6129 = distinct !DILexicalBlock(scope: !6130, file: !5799, line: 124, column: 43)
!6130 = distinct !DILexicalBlock(scope: !5837, file: !5799, line: 123, column: 45)
!6131 = !DILocation(line: 118, column: 71, scope: !5837)
!6132 = !DILocation(line: 119, column: 74, scope: !5837)
!6133 = !DILocation(line: 119, column: 44, scope: !5837)
!6134 = !DILocation(line: 120, column: 74, scope: !5837)
!6135 = !DILocation(line: 120, column: 44, scope: !5837)
!6136 = !DILocation(line: 121, column: 44, scope: !5837)
!6137 = !DILocation(line: 126, column: 52, scope: !6128)
!6138 = !DILocation(line: 126, column: 47, scope: !6128)
!6139 = !DILocation(line: 217, column: 6, scope: !5788)
!6140 = !DILocation(line: 220, column: 22, scope: !6141)
!6141 = distinct !DILexicalBlock(scope: !5788, file: !939, line: 220, column: 11)
!6142 = !DILocation(line: 220, column: 18, scope: !6141)
!6143 = !DILocation(line: 221, column: 9, scope: !6141)
!6144 = !DILocation(line: 222, column: 11, scope: !5788)
!6145 = !DILocation(line: 223, column: 19, scope: !5788)
!6146 = !DILocation(line: 224, column: 14, scope: !5788)
!6147 = !DILocation(line: 224, column: 7, scope: !5788)
!6148 = !DILocation(line: 226, column: 6, scope: !5788)
!6149 = !DILocation(line: 0, scope: !5842)
!6150 = !DILocation(line: 232, column: 25, scope: !6151)
!6151 = distinct !DILexicalBlock(scope: !6152, file: !939, line: 231, column: 11)
!6152 = distinct !DILexicalBlock(scope: !5842, file: !939, line: 230, column: 13)
!6153 = !DILocation(line: 233, column: 44, scope: !6151)
!6154 = !DILocation(line: 233, column: 17, scope: !6151)
!6155 = !DILocation(line: 233, column: 31, scope: !6151)
!6156 = !DILocation(line: 234, column: 11, scope: !6151)
!6157 = !DILocation(line: 237, column: 25, scope: !6158)
!6158 = distinct !DILexicalBlock(scope: !6159, file: !939, line: 236, column: 11)
!6159 = distinct !DILexicalBlock(scope: !6152, file: !939, line: 235, column: 18)
!6160 = !DILocation(line: 240, column: 18, scope: !6158)
!6161 = !DILocation(line: 240, column: 43, scope: !6158)
!6162 = !DILocation(line: 240, column: 48, scope: !6158)
!6163 = !DILocation(line: 240, column: 56, scope: !6158)
!6164 = !DILocation(line: 239, column: 27, scope: !6158)
!6165 = !DILocation(line: 240, column: 15, scope: !6158)
!6166 = !DILocation(line: 238, column: 17, scope: !6158)
!6167 = !DILocation(line: 238, column: 31, scope: !6158)
!6168 = !DILocation(line: 241, column: 11, scope: !6158)
!6169 = !DILocation(line: 244, column: 25, scope: !6170)
!6170 = distinct !DILexicalBlock(scope: !6159, file: !939, line: 243, column: 11)
!6171 = !DILocation(line: 246, column: 27, scope: !6170)
!6172 = !DILocation(line: 247, column: 18, scope: !6170)
!6173 = !DILocation(line: 244, column: 27, scope: !6170)
!6174 = !DILocation(line: 247, column: 43, scope: !6170)
!6175 = !DILocation(line: 247, column: 48, scope: !6170)
!6176 = !DILocation(line: 247, column: 56, scope: !6170)
!6177 = !DILocation(line: 247, column: 15, scope: !6170)
!6178 = !DILocation(line: 248, column: 20, scope: !6170)
!6179 = !DILocation(line: 248, column: 18, scope: !6170)
!6180 = !DILocation(line: 248, column: 43, scope: !6170)
!6181 = !DILocation(line: 248, column: 48, scope: !6170)
!6182 = !DILocation(line: 248, column: 56, scope: !6170)
!6183 = !DILocation(line: 248, column: 15, scope: !6170)
!6184 = !DILocation(line: 245, column: 17, scope: !6170)
!6185 = !DILocation(line: 245, column: 31, scope: !6170)
!6186 = !DILocation(line: 253, column: 6, scope: !5788)
!6187 = !DILocation(line: 254, column: 7, scope: !5788)
!6188 = !DILocation(line: 254, column: 13, scope: !5788)
!6189 = !DILocation(line: 256, column: 7, scope: !5788)
!6190 = !DILocation(line: 257, column: 5, scope: !5789)
!6191 = !DILocation(line: 270, column: 16, scope: !5778)
!6192 = !DILocation(line: 275, column: 11, scope: !6193)
!6193 = distinct !DILexicalBlock(scope: !5778, file: !939, line: 275, column: 7)
!6194 = !DILocation(line: 275, column: 25, scope: !6193)
!6195 = !DILocation(line: 275, column: 30, scope: !6193)
!6196 = !DILocalVariable(name: "ps", arg: 1, scope: !6197, file: !3496, line: 1142, type: !5781)
!6197 = distinct !DISubprogram(name: "mbszero", scope: !3496, file: !3496, line: 1142, type: !6198, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !942, retainedNodes: !6200)
!6198 = !DISubroutineType(types: !6199)
!6199 = !{null, !5781}
!6200 = !{!6196}
!6201 = !DILocation(line: 0, scope: !6197, inlinedAt: !6202)
!6202 = distinct !DILocation(line: 277, column: 5, scope: !6193)
!6203 = !DILocation(line: 1144, column: 3, scope: !6197, inlinedAt: !6202)
!6204 = !DILocation(line: 277, column: 5, scope: !6193)
!6205 = !DILocation(line: 278, column: 11, scope: !6206)
!6206 = distinct !DILexicalBlock(scope: !5778, file: !939, line: 278, column: 7)
!6207 = !DILocation(line: 279, column: 5, scope: !6206)
!6208 = !DILocation(line: 283, column: 41, scope: !6209)
!6209 = distinct !DILexicalBlock(scope: !5778, file: !939, line: 283, column: 7)
!6210 = !DILocation(line: 283, column: 36, scope: !6209)
!6211 = !DILocation(line: 285, column: 15, scope: !6212)
!6212 = distinct !DILexicalBlock(scope: !6213, file: !939, line: 285, column: 11)
!6213 = distinct !DILexicalBlock(scope: !6209, file: !939, line: 284, column: 5)
!6214 = !DILocation(line: 286, column: 32, scope: !6212)
!6215 = !DILocation(line: 286, column: 16, scope: !6212)
!6216 = !DILocation(line: 286, column: 14, scope: !6212)
!6217 = !DILocation(line: 286, column: 9, scope: !6212)
!6218 = !DILocation(line: 426, column: 1, scope: !5778)
!6219 = !DISubprogram(name: "mbsinit", scope: !6220, file: !6220, line: 317, type: !6221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!6220 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!6221 = !DISubroutineType(types: !6222)
!6222 = !{!138, !6223}
!6223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6224, size: 64)
!6224 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!6225 = distinct !DISubprogram(name: "rpl_reallocarray", scope: !1061, file: !1061, line: 27, type: !5017, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1060, retainedNodes: !6226)
!6226 = !{!6227, !6228, !6229, !6230}
!6227 = !DILocalVariable(name: "ptr", arg: 1, scope: !6225, file: !1061, line: 27, type: !195)
!6228 = !DILocalVariable(name: "nmemb", arg: 2, scope: !6225, file: !1061, line: 27, type: !197)
!6229 = !DILocalVariable(name: "size", arg: 3, scope: !6225, file: !1061, line: 27, type: !197)
!6230 = !DILocalVariable(name: "nbytes", scope: !6225, file: !1061, line: 29, type: !197)
!6231 = !DILocation(line: 0, scope: !6225)
!6232 = !DILocation(line: 30, column: 7, scope: !6233)
!6233 = distinct !DILexicalBlock(scope: !6225, file: !1061, line: 30, column: 7)
!6234 = !DILocation(line: 32, column: 7, scope: !6235)
!6235 = distinct !DILexicalBlock(scope: !6233, file: !1061, line: 31, column: 5)
!6236 = !DILocation(line: 32, column: 13, scope: !6235)
!6237 = !DILocation(line: 33, column: 7, scope: !6235)
!6238 = !DILocalVariable(name: "ptr", arg: 1, scope: !6239, file: !5106, line: 2057, type: !195)
!6239 = distinct !DISubprogram(name: "rpl_realloc", scope: !5106, file: !5106, line: 2057, type: !5098, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1060, retainedNodes: !6240)
!6240 = !{!6238, !6241}
!6241 = !DILocalVariable(name: "size", arg: 2, scope: !6239, file: !5106, line: 2057, type: !197)
!6242 = !DILocation(line: 0, scope: !6239, inlinedAt: !6243)
!6243 = distinct !DILocation(line: 37, column: 10, scope: !6225)
!6244 = !DILocation(line: 2059, column: 24, scope: !6239, inlinedAt: !6243)
!6245 = !DILocation(line: 2059, column: 10, scope: !6239, inlinedAt: !6243)
!6246 = !DILocation(line: 37, column: 3, scope: !6225)
!6247 = !DILocation(line: 38, column: 1, scope: !6225)
!6248 = distinct !DISubprogram(name: "hard_locale", scope: !961, file: !961, line: 28, type: !2080, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1062, retainedNodes: !6249)
!6249 = !{!6250, !6251}
!6250 = !DILocalVariable(name: "category", arg: 1, scope: !6248, file: !961, line: 28, type: !138)
!6251 = !DILocalVariable(name: "locale", scope: !6248, file: !961, line: 30, type: !6252)
!6252 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2056, elements: !6253)
!6253 = !{!6254}
!6254 = !DISubrange(count: 257)
!6255 = distinct !DIAssignID()
!6256 = !DILocation(line: 0, scope: !6248)
!6257 = !DILocation(line: 30, column: 3, scope: !6248)
!6258 = !DILocation(line: 32, column: 7, scope: !6259)
!6259 = distinct !DILexicalBlock(scope: !6248, file: !961, line: 32, column: 7)
!6260 = !DILocalVariable(name: "__s1", arg: 1, scope: !6261, file: !1563, line: 1359, type: !199)
!6261 = distinct !DISubprogram(name: "streq", scope: !1563, file: !1563, line: 1359, type: !1564, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1062, retainedNodes: !6262)
!6262 = !{!6260, !6263}
!6263 = !DILocalVariable(name: "__s2", arg: 2, scope: !6261, file: !1563, line: 1359, type: !199)
!6264 = !DILocation(line: 0, scope: !6261, inlinedAt: !6265)
!6265 = distinct !DILocation(line: 35, column: 9, scope: !6266)
!6266 = distinct !DILexicalBlock(scope: !6248, file: !961, line: 35, column: 7)
!6267 = !DILocation(line: 1361, column: 11, scope: !6261, inlinedAt: !6265)
!6268 = !DILocation(line: 35, column: 29, scope: !6266)
!6269 = !DILocation(line: 0, scope: !6261, inlinedAt: !6270)
!6270 = distinct !DILocation(line: 35, column: 32, scope: !6266)
!6271 = !DILocation(line: 1361, column: 11, scope: !6261, inlinedAt: !6270)
!6272 = !DILocation(line: 1361, column: 10, scope: !6261, inlinedAt: !6270)
!6273 = !DILocation(line: 35, column: 7, scope: !6266)
!6274 = !DILocation(line: 46, column: 3, scope: !6248)
!6275 = !DILocation(line: 47, column: 1, scope: !6248)
!6276 = distinct !DISubprogram(name: "locale_charset", scope: !964, file: !964, line: 792, type: !3449, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1066, retainedNodes: !6277)
!6277 = !{!6278}
!6278 = !DILocalVariable(name: "codeset", scope: !6276, file: !964, line: 794, type: !199)
!6279 = !DILocation(line: 808, column: 13, scope: !6276)
!6280 = !DILocation(line: 0, scope: !6276)
!6281 = !DILocation(line: 871, column: 15, scope: !6282)
!6282 = distinct !DILexicalBlock(scope: !6276, file: !964, line: 871, column: 7)
!6283 = !DILocation(line: 1031, column: 13, scope: !6284)
!6284 = distinct !DILexicalBlock(scope: !6285, file: !964, line: 1031, column: 13)
!6285 = distinct !DILexicalBlock(scope: !6286, file: !964, line: 1021, column: 7)
!6286 = distinct !DILexicalBlock(scope: !6276, file: !964, line: 980, column: 3)
!6287 = !DILocation(line: 1031, column: 24, scope: !6284)
!6288 = !DILocation(line: 1119, column: 3, scope: !6276)
!6289 = distinct !DISubprogram(name: "rpl_nl_langinfo", scope: !1456, file: !1456, line: 289, type: !6290, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1455, retainedNodes: !6294)
!6290 = !DISubroutineType(types: !6291)
!6291 = !{!194, !6292}
!6292 = !DIDerivedType(tag: DW_TAG_typedef, name: "nl_item", file: !6293, line: 36, baseType: !138)
!6293 = !DIFile(filename: "/usr/include/nl_types.h", directory: "", checksumkind: CSK_MD5, checksum: "c67a2bfdb7d25e8cb11be74f85dd078f")
!6294 = !{!6295}
!6295 = !DILocalVariable(name: "item", arg: 1, scope: !6289, file: !1456, line: 289, type: !6292)
!6296 = !DILocation(line: 0, scope: !6289)
!6297 = !DILocation(line: 362, column: 10, scope: !6289)
!6298 = !DILocation(line: 362, column: 3, scope: !6289)
!6299 = !DISubprogram(name: "nl_langinfo", scope: !1069, file: !1069, line: 661, type: !6290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!6300 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1458, file: !1458, line: 154, type: !6301, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1457, retainedNodes: !6303)
!6301 = !DISubroutineType(types: !6302)
!6302 = !{!138, !138, !194, !197}
!6303 = !{!6304, !6305, !6306}
!6304 = !DILocalVariable(name: "category", arg: 1, scope: !6300, file: !1458, line: 154, type: !138)
!6305 = !DILocalVariable(name: "buf", arg: 2, scope: !6300, file: !1458, line: 154, type: !194)
!6306 = !DILocalVariable(name: "bufsize", arg: 3, scope: !6300, file: !1458, line: 154, type: !197)
!6307 = !DILocation(line: 0, scope: !6300)
!6308 = !DILocation(line: 159, column: 10, scope: !6300)
!6309 = !DILocation(line: 159, column: 3, scope: !6300)
!6310 = distinct !DISubprogram(name: "setlocale_null", scope: !1458, file: !1458, line: 186, type: !6311, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1457, retainedNodes: !6313)
!6311 = !DISubroutineType(types: !6312)
!6312 = !{!199, !138}
!6313 = !{!6314}
!6314 = !DILocalVariable(name: "category", arg: 1, scope: !6310, file: !1458, line: 186, type: !138)
!6315 = !DILocation(line: 0, scope: !6310)
!6316 = !DILocation(line: 189, column: 10, scope: !6310)
!6317 = !DILocation(line: 189, column: 3, scope: !6310)
!6318 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1460, file: !1460, line: 35, type: !6311, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1459, retainedNodes: !6319)
!6319 = !{!6320, !6321}
!6320 = !DILocalVariable(name: "category", arg: 1, scope: !6318, file: !1460, line: 35, type: !138)
!6321 = !DILocalVariable(name: "result", scope: !6318, file: !1460, line: 37, type: !199)
!6322 = !DILocation(line: 0, scope: !6318)
!6323 = !DILocation(line: 37, column: 24, scope: !6318)
!6324 = !DILocation(line: 62, column: 3, scope: !6318)
!6325 = distinct !DISubprogram(name: "setlocale_null_r_unlocked", scope: !1460, file: !1460, line: 66, type: !6301, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1459, retainedNodes: !6326)
!6326 = !{!6327, !6328, !6329, !6330, !6331}
!6327 = !DILocalVariable(name: "category", arg: 1, scope: !6325, file: !1460, line: 66, type: !138)
!6328 = !DILocalVariable(name: "buf", arg: 2, scope: !6325, file: !1460, line: 66, type: !194)
!6329 = !DILocalVariable(name: "bufsize", arg: 3, scope: !6325, file: !1460, line: 66, type: !197)
!6330 = !DILocalVariable(name: "result", scope: !6325, file: !1460, line: 111, type: !199)
!6331 = !DILocalVariable(name: "length", scope: !6332, file: !1460, line: 125, type: !197)
!6332 = distinct !DILexicalBlock(scope: !6333, file: !1460, line: 124, column: 5)
!6333 = distinct !DILexicalBlock(scope: !6325, file: !1460, line: 113, column: 7)
!6334 = !DILocation(line: 0, scope: !6325)
!6335 = !DILocation(line: 0, scope: !6318, inlinedAt: !6336)
!6336 = distinct !DILocation(line: 111, column: 24, scope: !6325)
!6337 = !DILocation(line: 37, column: 24, scope: !6318, inlinedAt: !6336)
!6338 = !DILocation(line: 113, column: 14, scope: !6333)
!6339 = !DILocation(line: 116, column: 19, scope: !6340)
!6340 = distinct !DILexicalBlock(scope: !6341, file: !1460, line: 116, column: 11)
!6341 = distinct !DILexicalBlock(scope: !6333, file: !1460, line: 114, column: 5)
!6342 = !DILocation(line: 120, column: 16, scope: !6340)
!6343 = !DILocation(line: 120, column: 9, scope: !6340)
!6344 = !DILocation(line: 125, column: 23, scope: !6332)
!6345 = !DILocation(line: 0, scope: !6332)
!6346 = !DILocation(line: 126, column: 18, scope: !6347)
!6347 = distinct !DILexicalBlock(scope: !6332, file: !1460, line: 126, column: 11)
!6348 = !DILocation(line: 128, column: 39, scope: !6349)
!6349 = distinct !DILexicalBlock(scope: !6347, file: !1460, line: 127, column: 9)
!6350 = !DILocalVariable(name: "__dest", arg: 1, scope: !6351, file: !4369, line: 26, type: !2656)
!6351 = distinct !DISubprogram(name: "memcpy", scope: !4369, file: !4369, line: 26, type: !5370, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1459, retainedNodes: !6352)
!6352 = !{!6350, !6353, !6354}
!6353 = !DILocalVariable(name: "__src", arg: 2, scope: !6351, file: !4369, line: 26, type: !1673)
!6354 = !DILocalVariable(name: "__len", arg: 3, scope: !6351, file: !4369, line: 26, type: !197)
!6355 = !DILocation(line: 0, scope: !6351, inlinedAt: !6356)
!6356 = distinct !DILocation(line: 128, column: 11, scope: !6349)
!6357 = !DILocation(line: 29, column: 10, scope: !6351, inlinedAt: !6356)
!6358 = !DILocation(line: 129, column: 11, scope: !6349)
!6359 = !DILocation(line: 133, column: 23, scope: !6360)
!6360 = distinct !DILexicalBlock(scope: !6361, file: !1460, line: 133, column: 15)
!6361 = distinct !DILexicalBlock(scope: !6347, file: !1460, line: 132, column: 9)
!6362 = !DILocation(line: 138, column: 44, scope: !6363)
!6363 = distinct !DILexicalBlock(scope: !6360, file: !1460, line: 134, column: 13)
!6364 = !DILocation(line: 0, scope: !6351, inlinedAt: !6365)
!6365 = distinct !DILocation(line: 138, column: 15, scope: !6363)
!6366 = !DILocation(line: 29, column: 10, scope: !6351, inlinedAt: !6365)
!6367 = !DILocation(line: 139, column: 15, scope: !6363)
!6368 = !DILocation(line: 139, column: 32, scope: !6363)
!6369 = !DILocation(line: 140, column: 13, scope: !6363)
!6370 = !DILocation(line: 0, scope: !6333)
!6371 = !DILocation(line: 145, column: 1, scope: !6325)
