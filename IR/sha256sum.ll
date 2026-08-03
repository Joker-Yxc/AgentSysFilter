; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/sha256sum.bc'
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
@.str.3 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1, !dbg !14
@.str.4 = private unnamed_addr constant [43 x i8] c"Legacy interface to the cksum(1) utility.\0A\00", align 1, !dbg !19
@.str.5 = private unnamed_addr constant [10 x i8] c"sha256sum\00", align 1, !dbg !24
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
@.str.20 = private unnamed_addr constant [11 x i8] c"FIPS-180-2\00", align 1, !dbg !93
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
@.str.114 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1, !dbg !816
@.str.1.115 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1, !dbg !819
@.str.2.116 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !821
@.str.3.117 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1, !dbg !823
@.str.4.118 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !825
@.str.5.119 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1, !dbg !827
@.str.6.120 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1, !dbg !832
@.str.7.121 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1, !dbg !837
@.str.8.122 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1, !dbg !839
@.str.9.123 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1, !dbg !844
@.str.10.124 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !846
@.str.11.125 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !851
@.str.12.126 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1, !dbg !856
@.str.13.127 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1, !dbg !858
@.str.14.128 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1, !dbg !860
@.str.15.129 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1, !dbg !865
@.str.16.130 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1, !dbg !870
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17.135 = private unnamed_addr constant [23 x i8] c"Report bugs to: <%s>.\0A\00", align 1, !dbg !872
@.str.18.136 = private unnamed_addr constant [22 x i8] c"bug-coreutils@gnu.org\00", align 1, !dbg !874
@.str.19.137 = private unnamed_addr constant [12 x i8] c"IN_HELP2MAN\00", align 1, !dbg !876
@.str.20.138 = private unnamed_addr constant [39 x i8] c"Report any translation bugs to: <%s>.\0A\00", align 1, !dbg !878
@.str.21.139 = private unnamed_addr constant [37 x i8] c"https://translationproject.org/team/\00", align 1, !dbg !880
@.str.22.140 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1, !dbg !885
@.str.23.141 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !887
@.str.24.142 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !889
@.str.25.143 = private unnamed_addr constant [39 x i8] c"General help using GNU software: <%s>\0A\00", align 1, !dbg !891
@.str.26.144 = private unnamed_addr constant [29 x i8] c"https://www.gnu.org/gethelp/\00", align 1, !dbg !893
@version_etc_copyright = dso_local constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16, !dbg !898
@exit_failure = dso_local global i32 1, align 4, !dbg !904
@.str.157 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !910
@.str.1.155 = private unnamed_addr constant [7 x i8] c"gnulib\00", align 1, !dbg !913
@.str.2.156 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1, !dbg !915
@rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec = internal unnamed_addr global i32 0, align 4, !dbg !917
@.str.166 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !935
@internal_state = internal global %struct.__mbstate_t zeroinitializer, align 4, !dbg !938
@cached_is_locale_utf8 = internal unnamed_addr global i32 -1, align 4, !dbg !943
@.str.1.171 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1, !dbg !957
@.str.174 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !960
@.str.1.175 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1, !dbg !963

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !1467 {
    #dbg_value(i32 %0, !1471, !DIExpression(), !1472)
  %2 = icmp eq i32 %0, 0, !dbg !1473
  br i1 %2, label %8, label %3, !dbg !1473

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !1475, !tbaa !1477
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #42, !dbg !1475
  %6 = load ptr, ptr @program_name, align 8, !dbg !1475, !tbaa !1482
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #42, !dbg !1475
  br label %46, !dbg !1475

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #42, !dbg !1484
  %10 = load ptr, ptr @program_name, align 8, !dbg !1484, !tbaa !1482
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #42, !dbg !1484
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #42, !dbg !1486
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.3, i32 noundef 256) #42, !dbg !1486
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #42, !dbg !1487
  %15 = load ptr, ptr @stdout, align 8, !dbg !1487, !tbaa !1477
  %16 = tail call i32 @fputs_unlocked(ptr noundef %14, ptr noundef %15), !dbg !1487
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #42, !dbg !1488
  %18 = load ptr, ptr @stdout, align 8, !dbg !1488, !tbaa !1477
  %19 = tail call i32 @fputs_unlocked(ptr noundef %17, ptr noundef %18), !dbg !1488
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #42, !dbg !1491
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !1491
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #42, !dbg !1493
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !1493
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #42, !dbg !1494
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !1494
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #42, !dbg !1495
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !1495
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #42, !dbg !1497
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !1497
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #42, !dbg !1498
  %26 = load ptr, ptr @stdout, align 8, !dbg !1498, !tbaa !1477
  %27 = tail call i32 @fputs_unlocked(ptr noundef %25, ptr noundef %26), !dbg !1498
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #42, !dbg !1499
  tail call fastcc void @oputs_(ptr noundef %28), !dbg !1499
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #42, !dbg !1500
  tail call fastcc void @oputs_(ptr noundef %29), !dbg !1500
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #42, !dbg !1501
  tail call fastcc void @oputs_(ptr noundef %30), !dbg !1501
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #42, !dbg !1502
  tail call fastcc void @oputs_(ptr noundef %31), !dbg !1502
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #42, !dbg !1503
  tail call fastcc void @oputs_(ptr noundef %32), !dbg !1503
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #42, !dbg !1504
  tail call fastcc void @oputs_(ptr noundef %33), !dbg !1504
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #42, !dbg !1505
  tail call fastcc void @oputs_(ptr noundef %34), !dbg !1505
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #42, !dbg !1506
  %36 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %35, ptr noundef nonnull @.str.20) #42, !dbg !1506
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #42, !dbg !1507
  %38 = load ptr, ptr @stdout, align 8, !dbg !1507, !tbaa !1477
  %39 = tail call i32 @fputs_unlocked(ptr noundef %37, ptr noundef %38), !dbg !1507
    #dbg_value(ptr @.str.5, !1508, !DIExpression(), !1524)
    #dbg_value(ptr poison, !1521, !DIExpression(), !1524)
    #dbg_value(ptr @.str.71, !1520, !DIExpression(), !1524)
  tail call void @emit_bug_reporting_address() #42, !dbg !1526
    #dbg_value(ptr @.str.5, !1523, !DIExpression(), !1524)
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #42, !dbg !1527
  %41 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %40, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.5) #42, !dbg !1527
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #42, !dbg !1528
  %43 = icmp eq ptr @.str.71, @.str.5, !dbg !1528
  %44 = select i1 %43, ptr @.str.74, ptr @.str.22, !dbg !1528
  %45 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %42, ptr noundef nonnull @.str.71, ptr noundef nonnull %44) #42, !dbg !1528
  br label %46

46:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #43, !dbg !1529
  unreachable, !dbg !1529
}

; Function Attrs: nounwind
declare !dbg !1530 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1534 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1540 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1543 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !291 {
    #dbg_value(ptr @.str.5, !295, !DIExpression(), !1547)
    #dbg_value(ptr %0, !296, !DIExpression(), !1547)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1548, !tbaa !1549
  %3 = icmp eq i32 %2, -1, !dbg !1551
  br i1 %3, label %4, label %16, !dbg !1551

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.43) #42, !dbg !1552
    #dbg_value(ptr %5, !297, !DIExpression(), !1553)
  %6 = icmp eq ptr %5, null, !dbg !1554
  br i1 %6, label %14, label %7, !dbg !1555

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1556, !tbaa !1557
  %9 = icmp eq i8 %8, 0, !dbg !1556
  br i1 %9, label %14, label %10, !dbg !1558

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1559, !DIExpression(), !1566)
    #dbg_value(ptr @.str.44, !1565, !DIExpression(), !1566)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.44) #44, !dbg !1568
  %12 = icmp eq i32 %11, 0, !dbg !1569
  %13 = zext i1 %12 to i32, !dbg !1558
  br label %14, !dbg !1558

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1570, !tbaa !1549
  br label %16, !dbg !1571

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1572
  %18 = icmp eq i32 %17, 0, !dbg !1572
  br i1 %18, label %19, label %114, !dbg !1572

19:                                               ; preds = %16
    #dbg_value(i8 1, !300, !DIExpression(), !1547)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.45) #44, !dbg !1574
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1575
    #dbg_value(ptr %21, !301, !DIExpression(), !1547)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #44, !dbg !1576
    #dbg_value(ptr %22, !302, !DIExpression(), !1547)
  %23 = icmp eq ptr %22, null, !dbg !1577
  br i1 %23, label %48, label %24, !dbg !1578

24:                                               ; preds = %19
    #dbg_value(ptr %21, !303, !DIExpression(), !1579)
    #dbg_value(i64 0, !307, !DIExpression(), !1579)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1580

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #45, !dbg !1547
  %28 = load ptr, ptr %27, align 8, !tbaa !1581
  br label %29, !dbg !1583

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !303, !DIExpression(), !1579)
    #dbg_value(i64 %31, !307, !DIExpression(), !1579)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1584
    #dbg_value(ptr %32, !303, !DIExpression(), !1579)
  %33 = load i8, ptr %30, align 1, !dbg !1584, !tbaa !1557
  %34 = sext i8 %33 to i64, !dbg !1584
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1584
  %36 = load i16, ptr %35, align 2, !dbg !1584, !tbaa !1585
  %37 = freeze i16 %36, !dbg !1587
  %38 = lshr i16 %37, 13, !dbg !1587
  %39 = and i16 %38, 1, !dbg !1587
  %40 = zext nneg i16 %39 to i64, !dbg !1587
  %41 = add i64 %31, %40, !dbg !1588
    #dbg_value(i64 %41, !307, !DIExpression(), !1579)
  %42 = icmp ult ptr %32, %22, !dbg !1589
  %43 = icmp samesign ult i64 %41, 2, !dbg !1590
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1590
  br i1 %44, label %29, label %45, !dbg !1583, !llvm.loop !1591

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1593
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1593
  br label %48, !dbg !1593

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !1547
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !1547
    #dbg_value(i8 poison, !300, !DIExpression(), !1547)
    #dbg_value(ptr %49, !302, !DIExpression(), !1547)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.46) #44, !dbg !1595
    #dbg_value(i64 %51, !308, !DIExpression(), !1547)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1596
    #dbg_value(ptr %52, !309, !DIExpression(), !1547)
  br label %53, !dbg !1597

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1547
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1547
    #dbg_value(i8 poison, !300, !DIExpression(), !1547)
    #dbg_value(ptr %54, !309, !DIExpression(), !1547)
  %56 = load i8, ptr %54, align 1, !dbg !1598, !tbaa !1557
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1599

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1600
  %59 = load i8, ptr %58, align 1, !dbg !1603, !tbaa !1557
  %60 = icmp ne i8 %59, 45, !dbg !1604
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1605
  br label %62, !dbg !1605

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !1547
    #dbg_value(i8 poison, !300, !DIExpression(), !1547)
  %64 = tail call ptr @__ctype_b_loc() #45, !dbg !1606
  %65 = load ptr, ptr %64, align 8, !dbg !1606, !tbaa !1581
  %66 = sext i8 %56 to i64, !dbg !1606
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1606
  %68 = load i16, ptr %67, align 2, !dbg !1606, !tbaa !1585
  %69 = and i16 %68, 8192, !dbg !1606
  %70 = icmp eq i16 %69, 0, !dbg !1606
  br i1 %70, label %84, label %71, !dbg !1606

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1608
  br i1 %72, label %86, label %73, !dbg !1611

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1612
  %75 = load i8, ptr %74, align 1, !dbg !1612, !tbaa !1557
  %76 = sext i8 %75 to i64, !dbg !1612
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1612
  %78 = load i16, ptr %77, align 2, !dbg !1612, !tbaa !1585
  %79 = and i16 %78, 8192, !dbg !1612
  %80 = icmp eq i16 %79, 0, !dbg !1612
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1611
  br i1 %83, label %84, label %86, !dbg !1611

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1613
    #dbg_value(ptr %85, !309, !DIExpression(), !1547)
  br label %53, !dbg !1597, !llvm.loop !1614

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1616
  %88 = load ptr, ptr @stdout, align 8, !dbg !1616, !tbaa !1477
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1616
    #dbg_value(ptr @.str.5, !1559, !DIExpression(), !1617)
    #dbg_value(ptr poison, !1565, !DIExpression(), !1617)
    #dbg_value(ptr @.str.5, !1559, !DIExpression(), !1619)
    #dbg_value(ptr poison, !1565, !DIExpression(), !1619)
    #dbg_value(ptr @.str.5, !1559, !DIExpression(), !1621)
    #dbg_value(ptr poison, !1565, !DIExpression(), !1621)
    #dbg_value(ptr @.str.5, !1559, !DIExpression(), !1623)
    #dbg_value(ptr poison, !1565, !DIExpression(), !1623)
    #dbg_value(ptr @.str.5, !1559, !DIExpression(), !1625)
    #dbg_value(ptr poison, !1565, !DIExpression(), !1625)
    #dbg_value(ptr @.str.5, !1559, !DIExpression(), !1627)
    #dbg_value(ptr poison, !1565, !DIExpression(), !1627)
    #dbg_value(ptr @.str.5, !1559, !DIExpression(), !1629)
    #dbg_value(ptr poison, !1565, !DIExpression(), !1629)
    #dbg_value(ptr @.str.5, !1559, !DIExpression(), !1631)
    #dbg_value(ptr @.str.5, !1565, !DIExpression(), !1631)
    #dbg_value(ptr @.str.53, !364, !DIExpression(), !1547)
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
  %102 = load ptr, ptr @stdout, align 8, !dbg !1642, !tbaa !1477
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.65, ptr noundef %102), !dbg !1642
  %104 = load ptr, ptr @stdout, align 8, !dbg !1643, !tbaa !1477
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.66, ptr noundef %104), !dbg !1643
  %106 = ptrtoint ptr %54 to i64, !dbg !1644
  %107 = sub i64 %106, %87, !dbg !1644
  %108 = load ptr, ptr @stdout, align 8, !dbg !1644, !tbaa !1477
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1644
  %110 = load ptr, ptr @stdout, align 8, !dbg !1645, !tbaa !1477
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.67, ptr noundef %110), !dbg !1645
  %112 = load ptr, ptr @stdout, align 8, !dbg !1646, !tbaa !1477
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.68, ptr noundef %112), !dbg !1646
  br label %114, !dbg !1647

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1547, !tbaa !1477
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1547
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
  %3 = alloca [36 x i8], align 16, !DIAssignID !1710
    #dbg_assign(i1 undef, !1711, !DIExpression(), !1710, ptr %3, !DIExpression(), !1747)
  %4 = alloca ptr, align 8, !DIAssignID !1749
    #dbg_assign(i1 undef, !1725, !DIExpression(), !1749, ptr %4, !DIExpression(), !1747)
  %5 = alloca i64, align 8, !DIAssignID !1750
    #dbg_assign(i1 undef, !1726, !DIExpression(), !1750, ptr %5, !DIExpression(), !1747)
    #dbg_assign(i1 undef, !1730, !DIExpression(), !1751, ptr undef, !DIExpression(), !1752)
  %6 = alloca i8, align 1, !DIAssignID !1753
    #dbg_assign(i1 undef, !1740, !DIExpression(), !1753, ptr %6, !DIExpression(), !1754)
  %7 = alloca [36 x i8], align 16, !DIAssignID !1755
    #dbg_assign(i1 undef, !1686, !DIExpression(), !1755, ptr %7, !DIExpression(), !1756)
    #dbg_assign(i1 undef, !1703, !DIExpression(), !1757, ptr undef, !DIExpression(), !1758)
  %8 = alloca i8, align 1, !DIAssignID !1759
    #dbg_assign(i1 undef, !1706, !DIExpression(), !1759, ptr %8, !DIExpression(), !1758)
    #dbg_assign(i1 undef, !1707, !DIExpression(), !1760, ptr undef, !DIExpression(), !1758)
    #dbg_value(i32 %0, !1684, !DIExpression(), !1756)
    #dbg_value(ptr %1, !1685, !DIExpression(), !1756)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #42, !dbg !1761
    #dbg_value(ptr %7, !1688, !DIExpression(), !1756)
    #dbg_value(i8 0, !1689, !DIExpression(), !1756)
    #dbg_value(i8 1, !1691, !DIExpression(), !1756)
    #dbg_value(i32 -1, !1692, !DIExpression(), !1756)
    #dbg_value(i32 -1, !1693, !DIExpression(), !1756)
    #dbg_value(ptr @long_options, !1694, !DIExpression(), !1756)
  %9 = load ptr, ptr %1, align 8, !dbg !1762, !tbaa !1482
  tail call void @set_program_name(ptr noundef %9) #42, !dbg !1763
  %10 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.22) #42, !dbg !1764
  %11 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #42, !dbg !1765
  %12 = tail call ptr @textdomain(ptr noundef nonnull @.str.23) #42, !dbg !1766
  %13 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #42, !dbg !1767
  %14 = load ptr, ptr @stdout, align 8, !dbg !1768, !tbaa !1477
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
  %36 = load ptr, ptr @stdout, align 8, !dbg !1800, !tbaa !1477
  %37 = load ptr, ptr @Version, align 8, !dbg !1800, !tbaa !1482
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
  %101 = load i32, ptr @optind, align 4, !dbg !1866, !tbaa !1549
  %102 = icmp eq i32 %101, %0, !dbg !1868
  br i1 %102, label %103, label %105, !dbg !1868

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8, !dbg !1869
    #dbg_value(ptr %104, !1697, !DIExpression(), !1756)
  store ptr @.str.39, ptr %100, align 8, !dbg !1870, !tbaa !1482
  br label %105, !dbg !1871

105:                                              ; preds = %97, %103
  %106 = phi ptr [ %104, %103 ], [ %100, %97 ], !dbg !1756
    #dbg_value(ptr %106, !1697, !DIExpression(), !1756)
  %107 = sext i32 %101 to i64, !dbg !1872
  %108 = getelementptr inbounds ptr, ptr %1, i64 %107, !dbg !1872
    #dbg_value(ptr %108, !1698, !DIExpression(), !1873)
    #dbg_value(i8 1, !1691, !DIExpression(), !1756)
  %109 = icmp ult ptr %108, %106, !dbg !1874
  br i1 %109, label %110, label %120, !dbg !1875

110:                                              ; preds = %105
  %111 = icmp eq i32 %18, 0
  %112 = and i1 %92, %111
  %113 = or i1 %98, %112
  %114 = select i1 %113, i32 32, i32 42
  %115 = trunc nuw nsw i32 %114 to i8
  br label %123, !dbg !1875

116:                                              ; preds = %672
  %117 = and i8 %673, 1, !dbg !1876
  %118 = xor i8 %117, 1, !dbg !1876
  %119 = zext nneg i8 %118 to i32, !dbg !1876
  br label %120, !dbg !1877

120:                                              ; preds = %116, %105
  %121 = phi i32 [ 0, %105 ], [ %119, %116 ], !dbg !1756
  %122 = load i1, ptr @have_read_stdin, align 1, !dbg !1877
  br i1 %122, label %676, label %684, !dbg !1879

123:                                              ; preds = %110, %672
  %124 = phi ptr [ %108, %110 ], [ %674, %672 ]
  %125 = phi i8 [ 1, %110 ], [ %673, %672 ]
    #dbg_value(ptr %124, !1698, !DIExpression(), !1873)
    #dbg_value(i8 %125, !1691, !DIExpression(), !1756)
  %126 = load ptr, ptr %124, align 8, !dbg !1880, !tbaa !1482
    #dbg_value(ptr %126, !1700, !DIExpression(), !1881)
  br i1 %91, label %127, label %589, !dbg !1882

127:                                              ; preds = %123
    #dbg_assign(i1 undef, !1741, !DIExpression(), !1883, ptr undef, !DIExpression(), !1754)
    #dbg_value(ptr %126, !1716, !DIExpression(), !1747)
    #dbg_value(i64 0, !1718, !DIExpression(), !1747)
    #dbg_value(i64 0, !1719, !DIExpression(), !1747)
    #dbg_value(i64 0, !1720, !DIExpression(), !1747)
    #dbg_value(i8 0, !1721, !DIExpression(), !1747)
    #dbg_value(i8 0, !1722, !DIExpression(), !1747)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #42, !dbg !1884
    #dbg_value(ptr %3, !1723, !DIExpression(), !1747)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #42, !dbg !1885
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #42, !dbg !1886
    #dbg_value(ptr %126, !1559, !DIExpression(), !1887)
    #dbg_value(ptr @.str.39, !1565, !DIExpression(), !1887)
  %128 = load i8, ptr %126, align 1, !dbg !1889
  %129 = icmp eq i8 %128, 45, !dbg !1889
  br i1 %129, label %130, label %137, !dbg !1889

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 1, !dbg !1889
  %132 = load i8, ptr %131, align 1, !dbg !1889
  %133 = icmp eq i8 %132, 0, !dbg !1890
    #dbg_value(i1 %133, !1727, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1747)
  br i1 %133, label %134, label %137, !dbg !1891

134:                                              ; preds = %130
  store i1 true, ptr @have_read_stdin, align 1, !dbg !1893
  %135 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #42, !dbg !1895
    #dbg_value(ptr %135, !1716, !DIExpression(), !1747)
  %136 = load ptr, ptr @stdin, align 8, !dbg !1896, !tbaa !1477
    #dbg_value(ptr %136, !1717, !DIExpression(), !1747)
  br label %144, !dbg !1897

137:                                              ; preds = %130, %127
  %138 = call ptr @fopen_safer(ptr noundef nonnull %126, ptr noundef nonnull @.str.88) #42, !dbg !1898
    #dbg_value(ptr %138, !1717, !DIExpression(), !1747)
  %139 = icmp eq ptr %138, null, !dbg !1900
  br i1 %139, label %140, label %144, !dbg !1900

140:                                              ; preds = %137
  %141 = tail call ptr @__errno_location() #45, !dbg !1902
  %142 = load i32, ptr %141, align 4, !dbg !1902, !tbaa !1549
  %143 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %126) #42, !dbg !1902
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %142, ptr noundef nonnull @.str.89, ptr noundef %143) #47, !dbg !1902
  br label %583, !dbg !1904

144:                                              ; preds = %137, %134
  %145 = phi i1 [ true, %134 ], [ false, %137 ]
  %146 = phi ptr [ %136, %134 ], [ %138, %137 ], !dbg !1905
  %147 = phi ptr [ %135, %134 ], [ %126, %137 ]
    #dbg_value(ptr %147, !1716, !DIExpression(), !1747)
    #dbg_value(ptr %146, !1717, !DIExpression(), !1747)
    #dbg_value(i64 0, !1724, !DIExpression(), !1747)
  store ptr null, ptr %4, align 8, !dbg !1906, !tbaa !1482, !DIAssignID !1907
    #dbg_assign(ptr null, !1725, !DIExpression(), !1907, ptr %4, !DIExpression(), !1747)
  store i64 0, ptr %5, align 8, !dbg !1908, !tbaa !1909, !DIAssignID !1911
    #dbg_assign(i64 0, !1726, !DIExpression(), !1911, ptr %5, !DIExpression(), !1747)
  br label %148, !dbg !1912

148:                                              ; preds = %509, %144
  %149 = phi i64 [ 0, %144 ], [ %510, %509 ], !dbg !1913
  %150 = phi i64 [ 0, %144 ], [ %511, %509 ], !dbg !1914
  %151 = phi i64 [ 0, %144 ], [ %512, %509 ], !dbg !1915
  %152 = phi i1 [ false, %144 ], [ %513, %509 ], !dbg !1916
  %153 = phi i8 [ 0, %144 ], [ %514, %509 ], !dbg !1917
  %154 = phi i64 [ 0, %144 ], [ %155, %509 ], !dbg !1747
    #dbg_value(i64 poison, !1736, !DIExpression(), !1752)
    #dbg_value(ptr poison, !1731, !DIExpression(), !1752)
    #dbg_value(ptr poison, !1728, !DIExpression(), !1752)
    #dbg_value(i64 %154, !1724, !DIExpression(), !1747)
    #dbg_value(i8 %153, !1722, !DIExpression(), !1747)
    #dbg_value(i8 poison, !1721, !DIExpression(), !1747)
    #dbg_value(i64 %151, !1720, !DIExpression(), !1747)
    #dbg_value(i64 %150, !1719, !DIExpression(), !1747)
    #dbg_value(i64 %149, !1718, !DIExpression(), !1747)
  %155 = add nuw nsw i64 %154, 1, !dbg !1918
    #dbg_value(i64 %155, !1724, !DIExpression(), !1747)
    #dbg_value(ptr %4, !1919, !DIExpression(), !1927)
    #dbg_value(ptr %5, !1925, !DIExpression(), !1927)
    #dbg_value(ptr %146, !1926, !DIExpression(), !1927)
  %156 = call i64 @__getdelim(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 10, ptr noundef nonnull %146) #42, !dbg !1929
    #dbg_value(i64 %156, !1732, !DIExpression(), !1752)
  %157 = icmp slt i64 %156, 1, !dbg !1930
  br i1 %157, label %518, label %158, !dbg !1930

158:                                              ; preds = %148
  %159 = load ptr, ptr %4, align 8, !dbg !1932, !tbaa !1482
  %160 = load i8, ptr %159, align 1, !dbg !1932, !tbaa !1557
  %161 = icmp eq i8 %160, 35, !dbg !1934
  br i1 %161, label %509, label %162, !dbg !1934

162:                                              ; preds = %158
  %163 = getelementptr i8, ptr %159, i64 %156, !dbg !1935
  %164 = getelementptr i8, ptr %163, i64 -1, !dbg !1935
  %165 = load i8, ptr %164, align 1, !dbg !1935, !tbaa !1557
  %166 = icmp eq i8 %165, 10, !dbg !1936
  %167 = sext i1 %166 to i64, !dbg !1935
  %168 = add nsw i64 %156, %167, !dbg !1937
    #dbg_value(i64 %168, !1732, !DIExpression(), !1752)
  %169 = icmp ne i64 %168, 0, !dbg !1938
  %170 = sext i1 %169 to i64, !dbg !1939
  %171 = getelementptr i8, ptr %159, i64 %168, !dbg !1940
  %172 = getelementptr i8, ptr %171, i64 %170, !dbg !1940
  %173 = load i8, ptr %172, align 1, !dbg !1940, !tbaa !1557
  %174 = icmp eq i8 %173, 13, !dbg !1941
  %175 = sext i1 %174 to i64, !dbg !1940
  %176 = add nsw i64 %168, %175, !dbg !1942
    #dbg_value(i64 %176, !1732, !DIExpression(), !1752)
  %177 = icmp eq i64 %176, 0, !dbg !1943
  br i1 %177, label %509, label %178, !dbg !1943

178:                                              ; preds = %162
  %179 = getelementptr inbounds i8, ptr %159, i64 %176, !dbg !1945
  store i8 0, ptr %179, align 1, !dbg !1946, !tbaa !1557
  %180 = load ptr, ptr %4, align 8, !dbg !1947, !tbaa !1482
    #dbg_value(ptr %180, !1948, !DIExpression(), !1964)
    #dbg_value(i64 %176, !1955, !DIExpression(), !1964)
    #dbg_value(ptr undef, !1956, !DIExpression(), !1964)
    #dbg_value(ptr undef, !1957, !DIExpression(), !1964)
    #dbg_value(ptr undef, !1958, !DIExpression(), !1964)
    #dbg_value(ptr undef, !1959, !DIExpression(), !1964)
    #dbg_value(i8 0, !1960, !DIExpression(), !1964)
    #dbg_value(i64 0, !1962, !DIExpression(), !1964)
  br label %181, !dbg !1966

181:                                              ; preds = %185, %178
  %182 = phi i64 [ 0, %178 ], [ %186, %185 ], !dbg !1964
    #dbg_value(i64 %182, !1962, !DIExpression(), !1964)
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 %182, !dbg !1967
  %184 = load i8, ptr %183, align 1, !dbg !1967, !tbaa !1557
  switch i8 %184, label %187 [
    i8 32, label %185
    i8 9, label %185
  ], !dbg !1966

185:                                              ; preds = %181, %181
  %186 = add nuw nsw i64 %182, 1, !dbg !1968
    #dbg_value(i64 %186, !1962, !DIExpression(), !1964)
  br label %181, !dbg !1966, !llvm.loop !1969

187:                                              ; preds = %181
  %188 = icmp eq i8 %184, 92, !dbg !1971
  %189 = zext i1 %188 to i64, !dbg !1971
  %190 = add nuw nsw i64 %182, %189, !dbg !1971
    #dbg_value(i64 %190, !1962, !DIExpression(), !1964)
    #dbg_value(i8 poison, !1960, !DIExpression(), !1964)
    #dbg_value(i64 %190, !1963, !DIExpression(), !1964)
    #dbg_value(i64 6, !1961, !DIExpression(), !1964)
  %191 = getelementptr inbounds nuw i8, ptr %180, i64 %190, !dbg !1973
  %192 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %191, ptr noundef nonnull dereferenceable(7) @.str.3, i64 noundef 6) #44, !dbg !1973
  %193 = icmp eq i32 %192, 0, !dbg !1973
  br i1 %193, label %194, label %298, !dbg !1973

194:                                              ; preds = %187
  %195 = add nuw nsw i64 %190, 6, !dbg !1975
    #dbg_value(i64 %195, !1962, !DIExpression(), !1964)
  %196 = getelementptr inbounds nuw i8, ptr %180, i64 %195, !dbg !1977
  %197 = load i8, ptr %196, align 1, !dbg !1977, !tbaa !1557
  %198 = icmp eq i8 %197, 32, !dbg !1979
  %199 = add nuw nsw i64 %190, 7
  %200 = select i1 %198, i64 %199, i64 %195, !dbg !1979
    #dbg_value(i64 %200, !1962, !DIExpression(), !1964)
  %201 = getelementptr inbounds nuw i8, ptr %180, i64 %200, !dbg !1980
  %202 = load i8, ptr %201, align 1, !dbg !1980, !tbaa !1557
  %203 = icmp eq i8 %202, 40, !dbg !1982
  br i1 %203, label %204, label %298, !dbg !1982

204:                                              ; preds = %194
  %205 = add nuw nsw i64 %200, 1, !dbg !1983
    #dbg_value(i64 %205, !1962, !DIExpression(), !1964)
    #dbg_assign(i32 0, !1730, !DIExpression(), !1985, ptr undef, !DIExpression(), !1752)
  %206 = getelementptr inbounds nuw i8, ptr %180, i64 %205, !dbg !1986
  %207 = sub nsw i64 %176, %205, !dbg !1987
    #dbg_value(ptr %206, !1988, !DIExpression(), !1999)
    #dbg_value(i64 %207, !1993, !DIExpression(), !1999)
    #dbg_value(ptr undef, !1994, !DIExpression(), !1999)
    #dbg_value(ptr undef, !1995, !DIExpression(), !1999)
    #dbg_value(ptr undef, !1996, !DIExpression(), !1999)
    #dbg_value(i1 %188, !1997, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1999)
  %208 = icmp eq i64 %207, 0, !dbg !2001
  br i1 %208, label %414, label %209, !dbg !2001

209:                                              ; preds = %204, %213
  %210 = phi i64 [ %211, %213 ], [ %207, %204 ]
  %211 = add nsw i64 %210, -1, !dbg !1999
    #dbg_value(i64 %211, !1998, !DIExpression(), !1999)
  %212 = icmp eq i64 %211, 0, !dbg !2003
  br i1 %212, label %217, label %213, !dbg !2004

213:                                              ; preds = %209
  %214 = getelementptr inbounds i8, ptr %206, i64 %211, !dbg !2005
  %215 = load i8, ptr %214, align 1, !dbg !2005, !tbaa !1557
  %216 = icmp eq i8 %215, 41, !dbg !2006
  br i1 %216, label %220, label %209, !dbg !2007, !llvm.loop !2008

217:                                              ; preds = %209
  %218 = load i8, ptr %206, align 1, !dbg !2010, !tbaa !1557
  %219 = icmp eq i8 %218, 41, !dbg !2012
  br i1 %219, label %249, label %414, !dbg !2012

220:                                              ; preds = %213
  %221 = getelementptr inbounds i8, ptr %206, i64 %211
    #dbg_value(ptr %206, !1728, !DIExpression(), !1752)
  br i1 %188, label %222, label %249, !dbg !2013

222:                                              ; preds = %220
    #dbg_value(ptr %206, !2015, !DIExpression(), !2024)
    #dbg_value(i64 %211, !2020, !DIExpression(), !2024)
    #dbg_value(ptr %206, !2021, !DIExpression(), !2024)
    #dbg_value(i64 0, !2022, !DIExpression(), !2026)
  %223 = icmp sgt i64 %210, 1, !dbg !2027
  br i1 %223, label %224, label %245, !dbg !2029

224:                                              ; preds = %222
  %225 = add nsw i64 %210, -2
  br label %226, !dbg !2029

226:                                              ; preds = %239, %224
  %227 = phi i64 [ 0, %224 ], [ %243, %239 ]
  %228 = phi ptr [ %206, %224 ], [ %242, %239 ]
    #dbg_value(i64 %227, !2022, !DIExpression(), !2026)
    #dbg_value(ptr %228, !2021, !DIExpression(), !2024)
  %229 = getelementptr inbounds i8, ptr %206, i64 %227, !dbg !2030
  %230 = load i8, ptr %229, align 1, !dbg !2030, !tbaa !1557
  switch i8 %230, label %239 [
    i8 92, label %231
    i8 0, label %414
  ], !dbg !2032

231:                                              ; preds = %226
  %232 = icmp eq i64 %227, %225, !dbg !2033
  br i1 %232, label %414, label %233, !dbg !2033

233:                                              ; preds = %231
  %234 = add nsw i64 %227, 1, !dbg !2036
    #dbg_value(i64 %234, !2022, !DIExpression(), !2026)
  %235 = getelementptr inbounds i8, ptr %206, i64 %234, !dbg !2037
  %236 = load i8, ptr %235, align 1, !dbg !2037, !tbaa !1557
  switch i8 %236, label %414 [
    i8 110, label %239
    i8 114, label %237
    i8 92, label %238
  ], !dbg !2038

237:                                              ; preds = %233
    #dbg_value(ptr %228, !2021, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2024)
  br label %239, !dbg !2039

238:                                              ; preds = %233
    #dbg_value(ptr %228, !2021, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2024)
  br label %239, !dbg !2041

239:                                              ; preds = %238, %237, %233, %226
  %240 = phi i8 [ 92, %238 ], [ 13, %237 ], [ 10, %233 ], [ %230, %226 ]
  %241 = phi i64 [ %234, %238 ], [ %234, %237 ], [ %234, %233 ], [ %227, %226 ], !dbg !2026
  store i8 %240, ptr %228, align 1, !dbg !2042, !tbaa !1557
  %242 = getelementptr inbounds nuw i8, ptr %228, i64 1, !dbg !2042
    #dbg_value(i64 %241, !2022, !DIExpression(), !2026)
    #dbg_value(ptr %242, !2021, !DIExpression(), !2024)
  %243 = add nsw i64 %241, 1, !dbg !2043
    #dbg_value(i64 %243, !2022, !DIExpression(), !2026)
  %244 = icmp slt i64 %243, %211, !dbg !2027
  br i1 %244, label %226, label %245, !dbg !2029, !llvm.loop !2044

245:                                              ; preds = %239, %222
  %246 = phi ptr [ %206, %222 ], [ %242, %239 ], !dbg !2024
  %247 = icmp ult ptr %246, %221, !dbg !2046
  br i1 %247, label %248, label %249, !dbg !2046

248:                                              ; preds = %245
  store i8 0, ptr %246, align 1, !dbg !2048, !tbaa !1557
  br label %249, !dbg !2049

249:                                              ; preds = %248, %245, %220, %217
  %250 = phi ptr [ %221, %248 ], [ %221, %245 ], [ %221, %220 ], [ %206, %217 ]
    #dbg_value(ptr %206, !1728, !DIExpression(), !1752)
    #dbg_value(i64 %210, !1998, !DIExpression(), !1999)
  store i8 0, ptr %250, align 1, !dbg !2050, !tbaa !1557
  br label %251, !dbg !2051

251:                                              ; preds = %255, %249
  %252 = phi i64 [ %210, %249 ], [ %256, %255 ], !dbg !1999
    #dbg_value(i64 %252, !1998, !DIExpression(), !1999)
  %253 = getelementptr inbounds i8, ptr %206, i64 %252, !dbg !2052
  %254 = load i8, ptr %253, align 1, !dbg !2052, !tbaa !1557
  switch i8 %254, label %414 [
    i8 32, label %255
    i8 9, label %255
    i8 61, label %257
  ], !dbg !2051

255:                                              ; preds = %251, %251
  %256 = add nsw i64 %252, 1, !dbg !2053
    #dbg_value(i64 %256, !1998, !DIExpression(), !1999)
  br label %251, !dbg !2051, !llvm.loop !2054

257:                                              ; preds = %251, %262
  %258 = phi i64 [ %259, %262 ], [ %252, %251 ]
  %259 = add nsw i64 %258, 1, !dbg !1999
    #dbg_value(i64 %259, !1998, !DIExpression(), !1999)
  %260 = getelementptr inbounds i8, ptr %206, i64 %259, !dbg !2055
  %261 = load i8, ptr %260, align 1, !dbg !2055, !tbaa !1557
  switch i8 %261, label %263 [
    i8 32, label %262
    i8 9, label %262
  ], !dbg !2056

262:                                              ; preds = %257, %257
  br label %257, !dbg !1999

263:                                              ; preds = %257
  %264 = getelementptr inbounds i8, ptr %206, i64 %259
    #dbg_value(ptr %264, !1731, !DIExpression(), !1752)
  %265 = sub nsw i64 %207, %259, !dbg !2057
    #dbg_value(i64 %265, !1736, !DIExpression(), !1752)
    #dbg_value(ptr %264, !2058, !DIExpression(), !2068)
    #dbg_value(i64 %265, !2063, !DIExpression(), !2068)
  %266 = icmp eq i64 %265, 64, !dbg !2070
  br i1 %266, label %267, label %414, !dbg !2070

267:                                              ; preds = %263
    #dbg_value(i64 0, !2064, !DIExpression(), !2071)
    #dbg_value(ptr %264, !2058, !DIExpression(), !2068)
  %268 = getelementptr i8, ptr %264, i64 64, !dbg !2072
  br label %269, !dbg !2072

269:                                              ; preds = %294, %267
  %270 = phi i64 [ 0, %267 ], [ %296, %294 ]
  %271 = phi ptr [ %264, %267 ], [ %295, %294 ]
    #dbg_value(i64 %270, !2064, !DIExpression(), !2071)
    #dbg_value(ptr %271, !2058, !DIExpression(), !2068)
  %272 = load i8, ptr %271, align 1, !dbg !2073, !tbaa !1557
    #dbg_value(i8 %272, !2077, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2083)
  switch i8 %272, label %414 [
    i8 48, label %273
    i8 49, label %273
    i8 50, label %273
    i8 51, label %273
    i8 52, label %273
    i8 53, label %273
    i8 54, label %273
    i8 55, label %273
    i8 56, label %273
    i8 57, label %273
    i8 97, label %273
    i8 98, label %273
    i8 99, label %273
    i8 100, label %273
    i8 101, label %273
    i8 102, label %273
    i8 65, label %273
    i8 66, label %273
    i8 67, label %273
    i8 68, label %273
    i8 69, label %273
    i8 70, label %273
  ], !dbg !2085

273:                                              ; preds = %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 1, !dbg !2086
    #dbg_value(ptr %274, !2058, !DIExpression(), !2068)
    #dbg_value(i64 %270, !2064, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2071)
  %275 = load i8, ptr %274, align 1, !dbg !2073, !tbaa !1557
    #dbg_value(i8 %275, !2077, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2083)
  switch i8 %275, label %414 [
    i8 48, label %276
    i8 49, label %276
    i8 50, label %276
    i8 51, label %276
    i8 52, label %276
    i8 53, label %276
    i8 54, label %276
    i8 55, label %276
    i8 56, label %276
    i8 57, label %276
    i8 97, label %276
    i8 98, label %276
    i8 99, label %276
    i8 100, label %276
    i8 101, label %276
    i8 102, label %276
    i8 65, label %276
    i8 66, label %276
    i8 67, label %276
    i8 68, label %276
    i8 69, label %276
    i8 70, label %276
  ], !dbg !2085

276:                                              ; preds = %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 2, !dbg !2086
    #dbg_value(ptr %277, !2058, !DIExpression(), !2068)
    #dbg_value(i64 %270, !2064, !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value), !2071)
  %278 = load i8, ptr %277, align 1, !dbg !2073, !tbaa !1557
    #dbg_value(i8 %278, !2077, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2083)
  switch i8 %278, label %414 [
    i8 48, label %279
    i8 49, label %279
    i8 50, label %279
    i8 51, label %279
    i8 52, label %279
    i8 53, label %279
    i8 54, label %279
    i8 55, label %279
    i8 56, label %279
    i8 57, label %279
    i8 97, label %279
    i8 98, label %279
    i8 99, label %279
    i8 100, label %279
    i8 101, label %279
    i8 102, label %279
    i8 65, label %279
    i8 66, label %279
    i8 67, label %279
    i8 68, label %279
    i8 69, label %279
    i8 70, label %279
  ], !dbg !2085

279:                                              ; preds = %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276
  %280 = getelementptr inbounds nuw i8, ptr %271, i64 3, !dbg !2086
    #dbg_value(ptr %280, !2058, !DIExpression(), !2068)
    #dbg_value(i64 %270, !2064, !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value), !2071)
  %281 = load i8, ptr %280, align 1, !dbg !2073, !tbaa !1557
    #dbg_value(i8 %281, !2077, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2083)
  switch i8 %281, label %414 [
    i8 48, label %282
    i8 49, label %282
    i8 50, label %282
    i8 51, label %282
    i8 52, label %282
    i8 53, label %282
    i8 54, label %282
    i8 55, label %282
    i8 56, label %282
    i8 57, label %282
    i8 97, label %282
    i8 98, label %282
    i8 99, label %282
    i8 100, label %282
    i8 101, label %282
    i8 102, label %282
    i8 65, label %282
    i8 66, label %282
    i8 67, label %282
    i8 68, label %282
    i8 69, label %282
    i8 70, label %282
  ], !dbg !2085

282:                                              ; preds = %279, %279, %279, %279, %279, %279, %279, %279, %279, %279, %279, %279, %279, %279, %279, %279, %279, %279, %279, %279, %279, %279
  %283 = getelementptr inbounds nuw i8, ptr %271, i64 4, !dbg !2086
    #dbg_value(ptr %283, !2058, !DIExpression(), !2068)
    #dbg_value(i64 %270, !2064, !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value), !2071)
  %284 = load i8, ptr %283, align 1, !dbg !2073, !tbaa !1557
    #dbg_value(i8 %284, !2077, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2083)
  switch i8 %284, label %414 [
    i8 48, label %285
    i8 49, label %285
    i8 50, label %285
    i8 51, label %285
    i8 52, label %285
    i8 53, label %285
    i8 54, label %285
    i8 55, label %285
    i8 56, label %285
    i8 57, label %285
    i8 97, label %285
    i8 98, label %285
    i8 99, label %285
    i8 100, label %285
    i8 101, label %285
    i8 102, label %285
    i8 65, label %285
    i8 66, label %285
    i8 67, label %285
    i8 68, label %285
    i8 69, label %285
    i8 70, label %285
  ], !dbg !2085

285:                                              ; preds = %282, %282, %282, %282, %282, %282, %282, %282, %282, %282, %282, %282, %282, %282, %282, %282, %282, %282, %282, %282, %282, %282
  %286 = getelementptr inbounds nuw i8, ptr %271, i64 5, !dbg !2086
    #dbg_value(ptr %286, !2058, !DIExpression(), !2068)
    #dbg_value(i64 %270, !2064, !DIExpression(DW_OP_plus_uconst, 5, DW_OP_stack_value), !2071)
  %287 = load i8, ptr %286, align 1, !dbg !2073, !tbaa !1557
    #dbg_value(i8 %287, !2077, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2083)
  switch i8 %287, label %414 [
    i8 48, label %288
    i8 49, label %288
    i8 50, label %288
    i8 51, label %288
    i8 52, label %288
    i8 53, label %288
    i8 54, label %288
    i8 55, label %288
    i8 56, label %288
    i8 57, label %288
    i8 97, label %288
    i8 98, label %288
    i8 99, label %288
    i8 100, label %288
    i8 101, label %288
    i8 102, label %288
    i8 65, label %288
    i8 66, label %288
    i8 67, label %288
    i8 68, label %288
    i8 69, label %288
    i8 70, label %288
  ], !dbg !2085

288:                                              ; preds = %285, %285, %285, %285, %285, %285, %285, %285, %285, %285, %285, %285, %285, %285, %285, %285, %285, %285, %285, %285, %285, %285
  %289 = getelementptr inbounds nuw i8, ptr %271, i64 6, !dbg !2086
    #dbg_value(ptr %289, !2058, !DIExpression(), !2068)
    #dbg_value(i64 %270, !2064, !DIExpression(DW_OP_plus_uconst, 6, DW_OP_stack_value), !2071)
  %290 = load i8, ptr %289, align 1, !dbg !2073, !tbaa !1557
    #dbg_value(i8 %290, !2077, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2083)
  switch i8 %290, label %414 [
    i8 48, label %291
    i8 49, label %291
    i8 50, label %291
    i8 51, label %291
    i8 52, label %291
    i8 53, label %291
    i8 54, label %291
    i8 55, label %291
    i8 56, label %291
    i8 57, label %291
    i8 97, label %291
    i8 98, label %291
    i8 99, label %291
    i8 100, label %291
    i8 101, label %291
    i8 102, label %291
    i8 65, label %291
    i8 66, label %291
    i8 67, label %291
    i8 68, label %291
    i8 69, label %291
    i8 70, label %291
  ], !dbg !2085

291:                                              ; preds = %288, %288, %288, %288, %288, %288, %288, %288, %288, %288, %288, %288, %288, %288, %288, %288, %288, %288, %288, %288, %288, %288
  %292 = getelementptr inbounds nuw i8, ptr %271, i64 7, !dbg !2086
    #dbg_value(ptr %292, !2058, !DIExpression(), !2068)
    #dbg_value(i64 %270, !2064, !DIExpression(DW_OP_plus_uconst, 7, DW_OP_stack_value), !2071)
  %293 = load i8, ptr %292, align 1, !dbg !2073, !tbaa !1557
    #dbg_value(i8 %293, !2077, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2083)
  switch i8 %293, label %414 [
    i8 48, label %294
    i8 49, label %294
    i8 50, label %294
    i8 51, label %294
    i8 52, label %294
    i8 53, label %294
    i8 54, label %294
    i8 55, label %294
    i8 56, label %294
    i8 57, label %294
    i8 97, label %294
    i8 98, label %294
    i8 99, label %294
    i8 100, label %294
    i8 101, label %294
    i8 102, label %294
    i8 65, label %294
    i8 66, label %294
    i8 67, label %294
    i8 68, label %294
    i8 69, label %294
    i8 70, label %294
  ], !dbg !2085

294:                                              ; preds = %291, %291, %291, %291, %291, %291, %291, %291, %291, %291, %291, %291, %291, %291, %291, %291, %291, %291, %291, %291, %291, %291
  %295 = getelementptr inbounds nuw i8, ptr %271, i64 8, !dbg !2086
    #dbg_value(ptr %295, !2058, !DIExpression(), !2068)
  %296 = add nuw nsw i64 %270, 8, !dbg !2087
    #dbg_value(i64 %296, !2064, !DIExpression(), !2071)
  %297 = icmp eq i64 %296, 64, !dbg !2088
  br i1 %297, label %400, label %269, !dbg !2072, !llvm.loop !2089

298:                                              ; preds = %194, %187
    #dbg_value(i64 %190, !1962, !DIExpression(), !1964)
  %299 = sub nsw i64 %176, %190, !dbg !2091
  %300 = load i8, ptr %191, align 1, !dbg !2093, !tbaa !1557
  %301 = icmp eq i8 %300, 92, !dbg !2094
  %302 = zext i1 %301 to i64, !dbg !2095
  %303 = or disjoint i64 %302, 66, !dbg !2096
  %304 = icmp slt i64 %299, %303, !dbg !2097
  br i1 %304, label %414, label %305, !dbg !2097

305:                                              ; preds = %298, %308
  %306 = phi i8 [ %311, %308 ], [ %300, %298 ], !dbg !2098
  %307 = phi i64 [ %309, %308 ], [ %190, %298 ], !dbg !1964
    #dbg_value(i64 %307, !1962, !DIExpression(), !1964)
  switch i8 %306, label %308 [
    i8 0, label %312
    i8 32, label %312
    i8 9, label %312
  ], !dbg !2099

308:                                              ; preds = %305
  %309 = add nuw nsw i64 %307, 1, !dbg !2100
    #dbg_value(i64 %309, !1962, !DIExpression(), !1964)
  %310 = getelementptr inbounds nuw i8, ptr %180, i64 %309
  %311 = load i8, ptr %310, align 1, !dbg !2098, !tbaa !1557
  br label %305, !dbg !2101, !llvm.loop !2102

312:                                              ; preds = %305, %305, %305
  %313 = icmp eq i64 %307, %176, !dbg !2103
  br i1 %313, label %414, label %314, !dbg !2103

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %180, i64 %307
  %316 = sub nsw i64 %307, %190, !dbg !2105
    #dbg_value(i64 %316, !1736, !DIExpression(), !1752)
  %317 = add nuw nsw i64 %307, 1, !dbg !2106
    #dbg_value(i64 %317, !1962, !DIExpression(), !1964)
  store i8 0, ptr %315, align 1, !dbg !2107, !tbaa !1557
    #dbg_value(ptr %191, !2058, !DIExpression(), !2108)
    #dbg_value(i64 %316, !2063, !DIExpression(), !2108)
  %318 = icmp eq i64 %316, 64, !dbg !2111
  br i1 %318, label %319, label %414, !dbg !2111

319:                                              ; preds = %314
    #dbg_value(i64 0, !2064, !DIExpression(), !2112)
    #dbg_value(ptr %191, !2058, !DIExpression(), !2108)
  %320 = getelementptr i8, ptr %191, i64 64, !dbg !2113
  br label %321, !dbg !2113

321:                                              ; preds = %346, %319
  %322 = phi i64 [ 0, %319 ], [ %348, %346 ]
  %323 = phi ptr [ %191, %319 ], [ %347, %346 ]
    #dbg_value(i64 %322, !2064, !DIExpression(), !2112)
    #dbg_value(ptr %323, !2058, !DIExpression(), !2108)
  %324 = load i8, ptr %323, align 1, !dbg !2114, !tbaa !1557
    #dbg_value(i8 %324, !2077, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2115)
  switch i8 %324, label %414 [
    i8 48, label %325
    i8 49, label %325
    i8 50, label %325
    i8 51, label %325
    i8 52, label %325
    i8 53, label %325
    i8 54, label %325
    i8 55, label %325
    i8 56, label %325
    i8 57, label %325
    i8 97, label %325
    i8 98, label %325
    i8 99, label %325
    i8 100, label %325
    i8 101, label %325
    i8 102, label %325
    i8 65, label %325
    i8 66, label %325
    i8 67, label %325
    i8 68, label %325
    i8 69, label %325
    i8 70, label %325
  ], !dbg !2117

325:                                              ; preds = %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 1, !dbg !2118
    #dbg_value(ptr %326, !2058, !DIExpression(), !2108)
    #dbg_value(i64 %322, !2064, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2112)
  %327 = load i8, ptr %326, align 1, !dbg !2114, !tbaa !1557
    #dbg_value(i8 %327, !2077, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2115)
  switch i8 %327, label %414 [
    i8 48, label %328
    i8 49, label %328
    i8 50, label %328
    i8 51, label %328
    i8 52, label %328
    i8 53, label %328
    i8 54, label %328
    i8 55, label %328
    i8 56, label %328
    i8 57, label %328
    i8 97, label %328
    i8 98, label %328
    i8 99, label %328
    i8 100, label %328
    i8 101, label %328
    i8 102, label %328
    i8 65, label %328
    i8 66, label %328
    i8 67, label %328
    i8 68, label %328
    i8 69, label %328
    i8 70, label %328
  ], !dbg !2117

328:                                              ; preds = %325, %325, %325, %325, %325, %325, %325, %325, %325, %325, %325, %325, %325, %325, %325, %325, %325, %325, %325, %325, %325, %325
  %329 = getelementptr inbounds nuw i8, ptr %323, i64 2, !dbg !2118
    #dbg_value(ptr %329, !2058, !DIExpression(), !2108)
    #dbg_value(i64 %322, !2064, !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value), !2112)
  %330 = load i8, ptr %329, align 1, !dbg !2114, !tbaa !1557
    #dbg_value(i8 %330, !2077, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2115)
  switch i8 %330, label %414 [
    i8 48, label %331
    i8 49, label %331
    i8 50, label %331
    i8 51, label %331
    i8 52, label %331
    i8 53, label %331
    i8 54, label %331
    i8 55, label %331
    i8 56, label %331
    i8 57, label %331
    i8 97, label %331
    i8 98, label %331
    i8 99, label %331
    i8 100, label %331
    i8 101, label %331
    i8 102, label %331
    i8 65, label %331
    i8 66, label %331
    i8 67, label %331
    i8 68, label %331
    i8 69, label %331
    i8 70, label %331
  ], !dbg !2117

331:                                              ; preds = %328, %328, %328, %328, %328, %328, %328, %328, %328, %328, %328, %328, %328, %328, %328, %328, %328, %328, %328, %328, %328, %328
  %332 = getelementptr inbounds nuw i8, ptr %323, i64 3, !dbg !2118
    #dbg_value(ptr %332, !2058, !DIExpression(), !2108)
    #dbg_value(i64 %322, !2064, !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value), !2112)
  %333 = load i8, ptr %332, align 1, !dbg !2114, !tbaa !1557
    #dbg_value(i8 %333, !2077, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2115)
  switch i8 %333, label %414 [
    i8 48, label %334
    i8 49, label %334
    i8 50, label %334
    i8 51, label %334
    i8 52, label %334
    i8 53, label %334
    i8 54, label %334
    i8 55, label %334
    i8 56, label %334
    i8 57, label %334
    i8 97, label %334
    i8 98, label %334
    i8 99, label %334
    i8 100, label %334
    i8 101, label %334
    i8 102, label %334
    i8 65, label %334
    i8 66, label %334
    i8 67, label %334
    i8 68, label %334
    i8 69, label %334
    i8 70, label %334
  ], !dbg !2117

334:                                              ; preds = %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331
  %335 = getelementptr inbounds nuw i8, ptr %323, i64 4, !dbg !2118
    #dbg_value(ptr %335, !2058, !DIExpression(), !2108)
    #dbg_value(i64 %322, !2064, !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value), !2112)
  %336 = load i8, ptr %335, align 1, !dbg !2114, !tbaa !1557
    #dbg_value(i8 %336, !2077, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2115)
  switch i8 %336, label %414 [
    i8 48, label %337
    i8 49, label %337
    i8 50, label %337
    i8 51, label %337
    i8 52, label %337
    i8 53, label %337
    i8 54, label %337
    i8 55, label %337
    i8 56, label %337
    i8 57, label %337
    i8 97, label %337
    i8 98, label %337
    i8 99, label %337
    i8 100, label %337
    i8 101, label %337
    i8 102, label %337
    i8 65, label %337
    i8 66, label %337
    i8 67, label %337
    i8 68, label %337
    i8 69, label %337
    i8 70, label %337
  ], !dbg !2117

337:                                              ; preds = %334, %334, %334, %334, %334, %334, %334, %334, %334, %334, %334, %334, %334, %334, %334, %334, %334, %334, %334, %334, %334, %334
  %338 = getelementptr inbounds nuw i8, ptr %323, i64 5, !dbg !2118
    #dbg_value(ptr %338, !2058, !DIExpression(), !2108)
    #dbg_value(i64 %322, !2064, !DIExpression(DW_OP_plus_uconst, 5, DW_OP_stack_value), !2112)
  %339 = load i8, ptr %338, align 1, !dbg !2114, !tbaa !1557
    #dbg_value(i8 %339, !2077, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2115)
  switch i8 %339, label %414 [
    i8 48, label %340
    i8 49, label %340
    i8 50, label %340
    i8 51, label %340
    i8 52, label %340
    i8 53, label %340
    i8 54, label %340
    i8 55, label %340
    i8 56, label %340
    i8 57, label %340
    i8 97, label %340
    i8 98, label %340
    i8 99, label %340
    i8 100, label %340
    i8 101, label %340
    i8 102, label %340
    i8 65, label %340
    i8 66, label %340
    i8 67, label %340
    i8 68, label %340
    i8 69, label %340
    i8 70, label %340
  ], !dbg !2117

340:                                              ; preds = %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337
  %341 = getelementptr inbounds nuw i8, ptr %323, i64 6, !dbg !2118
    #dbg_value(ptr %341, !2058, !DIExpression(), !2108)
    #dbg_value(i64 %322, !2064, !DIExpression(DW_OP_plus_uconst, 6, DW_OP_stack_value), !2112)
  %342 = load i8, ptr %341, align 1, !dbg !2114, !tbaa !1557
    #dbg_value(i8 %342, !2077, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2115)
  switch i8 %342, label %414 [
    i8 48, label %343
    i8 49, label %343
    i8 50, label %343
    i8 51, label %343
    i8 52, label %343
    i8 53, label %343
    i8 54, label %343
    i8 55, label %343
    i8 56, label %343
    i8 57, label %343
    i8 97, label %343
    i8 98, label %343
    i8 99, label %343
    i8 100, label %343
    i8 101, label %343
    i8 102, label %343
    i8 65, label %343
    i8 66, label %343
    i8 67, label %343
    i8 68, label %343
    i8 69, label %343
    i8 70, label %343
  ], !dbg !2117

343:                                              ; preds = %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340
  %344 = getelementptr inbounds nuw i8, ptr %323, i64 7, !dbg !2118
    #dbg_value(ptr %344, !2058, !DIExpression(), !2108)
    #dbg_value(i64 %322, !2064, !DIExpression(DW_OP_plus_uconst, 7, DW_OP_stack_value), !2112)
  %345 = load i8, ptr %344, align 1, !dbg !2114, !tbaa !1557
    #dbg_value(i8 %345, !2077, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2115)
  switch i8 %345, label %414 [
    i8 48, label %346
    i8 49, label %346
    i8 50, label %346
    i8 51, label %346
    i8 52, label %346
    i8 53, label %346
    i8 54, label %346
    i8 55, label %346
    i8 56, label %346
    i8 57, label %346
    i8 97, label %346
    i8 98, label %346
    i8 99, label %346
    i8 100, label %346
    i8 101, label %346
    i8 102, label %346
    i8 65, label %346
    i8 66, label %346
    i8 67, label %346
    i8 68, label %346
    i8 69, label %346
    i8 70, label %346
  ], !dbg !2117

346:                                              ; preds = %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343
  %347 = getelementptr inbounds nuw i8, ptr %323, i64 8, !dbg !2118
    #dbg_value(ptr %347, !2058, !DIExpression(), !2108)
  %348 = add nuw nsw i64 %322, 8, !dbg !2119
    #dbg_value(i64 %348, !2064, !DIExpression(), !2112)
  %349 = icmp eq i64 %348, 64, !dbg !2120
  br i1 %349, label %350, label %321, !dbg !2113, !llvm.loop !2121

350:                                              ; preds = %346
  %351 = load i8, ptr %320, align 1, !dbg !2123, !tbaa !1557
  %352 = icmp eq i8 %351, 0, !dbg !2124
  br i1 %352, label %353, label %414, !dbg !2125

353:                                              ; preds = %350
  %354 = sub nsw i64 %176, %317, !dbg !2126
  %355 = icmp eq i64 %354, 1, !dbg !2128
  br i1 %355, label %359, label %356, !dbg !2129

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %180, i64 %317, !dbg !2130
  %358 = load i8, ptr %357, align 1, !dbg !2130, !tbaa !1557
  switch i8 %358, label %359 [
    i8 32, label %363
    i8 42, label %363
  ], !dbg !2131

359:                                              ; preds = %356, %353
  %360 = load i32, ptr @bsd_reversed, align 4, !dbg !2132, !tbaa !1549
  %361 = icmp eq i32 %360, 0, !dbg !2135
  br i1 %361, label %414, label %362, !dbg !2135

362:                                              ; preds = %359
  store i32 1, ptr @bsd_reversed, align 4, !dbg !2136, !tbaa !1549
  br label %368, !dbg !2137

363:                                              ; preds = %356, %356
  %364 = load i32, ptr @bsd_reversed, align 4, !dbg !2138, !tbaa !1549
  %365 = icmp eq i32 %364, 1, !dbg !2140
  br i1 %365, label %368, label %366, !dbg !2140

366:                                              ; preds = %363
  store i32 0, ptr @bsd_reversed, align 4, !dbg !2141, !tbaa !1549
  %367 = add nuw nsw i64 %307, 2, !dbg !2143
    #dbg_value(i64 %367, !1962, !DIExpression(), !1964)
    #dbg_assign(i8 %358, !1730, !DIExpression(DW_OP_constu, 42, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2144, ptr undef, !DIExpression(), !1752)
  br label %368, !dbg !2145

368:                                              ; preds = %366, %363, %362
  %369 = phi i64 [ %317, %362 ], [ %367, %366 ], [ %317, %363 ], !dbg !1964
    #dbg_value(i64 %369, !1962, !DIExpression(), !1964)
  %370 = getelementptr inbounds i8, ptr %180, i64 %369, !dbg !2146
    #dbg_value(ptr %370, !1728, !DIExpression(), !1752)
  br i1 %188, label %371, label %403, !dbg !2147

371:                                              ; preds = %368
  %372 = sub nsw i64 %176, %369, !dbg !2149
    #dbg_value(ptr %370, !2015, !DIExpression(), !2150)
    #dbg_value(i64 %372, !2020, !DIExpression(), !2150)
    #dbg_value(ptr %370, !2021, !DIExpression(), !2150)
    #dbg_value(i64 0, !2022, !DIExpression(), !2152)
  %373 = icmp sgt i64 %372, 0, !dbg !2153
  br i1 %373, label %374, label %395, !dbg !2154

374:                                              ; preds = %371
  %375 = add nsw i64 %372, -1
  br label %376, !dbg !2154

376:                                              ; preds = %389, %374
  %377 = phi i64 [ 0, %374 ], [ %393, %389 ]
  %378 = phi ptr [ %370, %374 ], [ %392, %389 ]
    #dbg_value(i64 %377, !2022, !DIExpression(), !2152)
    #dbg_value(ptr %378, !2021, !DIExpression(), !2150)
  %379 = getelementptr inbounds i8, ptr %370, i64 %377, !dbg !2155
  %380 = load i8, ptr %379, align 1, !dbg !2155, !tbaa !1557
  switch i8 %380, label %389 [
    i8 92, label %381
    i8 0, label %414
  ], !dbg !2156

381:                                              ; preds = %376
  %382 = icmp eq i64 %377, %375, !dbg !2157
  br i1 %382, label %414, label %383, !dbg !2157

383:                                              ; preds = %381
  %384 = add nsw i64 %377, 1, !dbg !2158
    #dbg_value(i64 %384, !2022, !DIExpression(), !2152)
  %385 = getelementptr inbounds i8, ptr %370, i64 %384, !dbg !2159
  %386 = load i8, ptr %385, align 1, !dbg !2159, !tbaa !1557
  switch i8 %386, label %414 [
    i8 110, label %389
    i8 114, label %387
    i8 92, label %388
  ], !dbg !2160

387:                                              ; preds = %383
    #dbg_value(ptr %378, !2021, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2150)
  br label %389, !dbg !2161

388:                                              ; preds = %383
    #dbg_value(ptr %378, !2021, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2150)
  br label %389, !dbg !2162

389:                                              ; preds = %388, %387, %383, %376
  %390 = phi i8 [ 92, %388 ], [ 13, %387 ], [ 10, %383 ], [ %380, %376 ]
  %391 = phi i64 [ %384, %388 ], [ %384, %387 ], [ %384, %383 ], [ %377, %376 ], !dbg !2152
  store i8 %390, ptr %378, align 1, !dbg !2163, !tbaa !1557
  %392 = getelementptr inbounds nuw i8, ptr %378, i64 1, !dbg !2163
    #dbg_value(i64 %391, !2022, !DIExpression(), !2152)
    #dbg_value(ptr %392, !2021, !DIExpression(), !2150)
  %393 = add nsw i64 %391, 1, !dbg !2164
    #dbg_value(i64 %393, !2022, !DIExpression(), !2152)
  %394 = icmp slt i64 %393, %372, !dbg !2153
  br i1 %394, label %376, label %395, !dbg !2154, !llvm.loop !2165

395:                                              ; preds = %389, %371
  %396 = phi ptr [ %370, %371 ], [ %392, %389 ], !dbg !2150
  %397 = getelementptr inbounds i8, ptr %180, i64 %176, !dbg !2167
  %398 = icmp ult ptr %396, %397, !dbg !2168
  br i1 %398, label %399, label %403, !dbg !2168

399:                                              ; preds = %395
  store i8 0, ptr %396, align 1, !dbg !2169, !tbaa !1557
  br label %403, !dbg !2170

400:                                              ; preds = %294
  %401 = load i8, ptr %268, align 1, !dbg !2171, !tbaa !1557
  %402 = icmp eq i8 %401, 0, !dbg !2172
    #dbg_value(i64 %265, !1736, !DIExpression(), !1752)
    #dbg_value(ptr %264, !1731, !DIExpression(), !1752)
    #dbg_value(ptr %206, !1728, !DIExpression(), !1752)
  br i1 %402, label %403, label %414, !dbg !2173

403:                                              ; preds = %400, %399, %395, %368
  %404 = phi i64 [ %265, %400 ], [ %316, %368 ], [ %316, %399 ], [ %316, %395 ]
  %405 = phi ptr [ %264, %400 ], [ %191, %368 ], [ %191, %399 ], [ %191, %395 ]
  %406 = phi ptr [ %206, %400 ], [ %370, %368 ], [ %370, %399 ], [ %370, %395 ]
  br i1 %145, label %407, label %420, !dbg !2174

407:                                              ; preds = %403
    #dbg_value(ptr %406, !1559, !DIExpression(), !2175)
    #dbg_value(ptr @.str.39, !1565, !DIExpression(), !2175)
  %408 = load i8, ptr %406, align 1, !dbg !2177
  %409 = icmp eq i8 %408, 45, !dbg !2177
  br i1 %409, label %410, label %420, !dbg !2177

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %406, i64 1, !dbg !2177
  %412 = load i8, ptr %411, align 1, !dbg !2177
  %413 = icmp eq i8 %412, 0, !dbg !2178
  br i1 %413, label %414, label %420, !dbg !2179

414:                                              ; preds = %321, %325, %328, %331, %334, %337, %340, %343, %383, %381, %376, %233, %231, %226, %251, %269, %273, %276, %279, %282, %285, %288, %291, %410, %400, %359, %350, %314, %312, %298, %263, %217, %204
  %415 = add nsw i64 %149, 1, !dbg !2180
    #dbg_value(i64 %415, !1718, !DIExpression(), !1747)
  %416 = load i1, ptr @warn, align 1, !dbg !2182
  br i1 %416, label %417, label %509, !dbg !2182

417:                                              ; preds = %414
  %418 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.91, i32 noundef 5) #42, !dbg !2184
  %419 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %147) #42, !dbg !2184
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %418, ptr noundef %419, i64 noundef %155, ptr noundef nonnull @.str.3) #47, !dbg !2184
  br label %509, !dbg !2186

420:                                              ; preds = %410, %407, %403
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #42, !dbg !2187
    #dbg_value(i8 1, !1721, !DIExpression(), !1747)
  %421 = call fastcc zeroext i1 @digest_file(ptr noundef nonnull %406, ptr noundef %3, ptr noundef %6), !dbg !2188
    #dbg_value(i1 %421, !1737, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1754)
  br i1 %421, label %429, label %422, !dbg !2189

422:                                              ; preds = %420
  %423 = add nsw i64 %151, 1, !dbg !2190
    #dbg_value(i64 %423, !1720, !DIExpression(), !1747)
  %424 = load i1, ptr @status_only, align 1, !dbg !2192
  br i1 %424, label %499, label %425, !dbg !2194

425:                                              ; preds = %422
  %426 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %406) #42, !dbg !2195
  %427 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 5) #42, !dbg !2195
  %428 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.92, ptr noundef %426, ptr noundef %427) #42, !dbg !2195
  br label %499, !dbg !2195

429:                                              ; preds = %420
  %430 = load i1, ptr @ignore_missing, align 1, !dbg !2196
  br i1 %430, label %431, label %434, !dbg !2197

431:                                              ; preds = %429
  %432 = load i8, ptr %6, align 1, !dbg !2198, !tbaa !2199, !range !2201, !noundef !2202
  %433 = trunc nuw i8 %432 to i1, !dbg !2198
  br i1 %433, label %499, label %434, !dbg !2197

434:                                              ; preds = %431, %429
    #dbg_value(i8 0, !1742, !DIExpression(), !2203)
  %435 = icmp eq i64 %404, 64, !dbg !2204
  br i1 %435, label %436, label %479, !dbg !2204

436:                                              ; preds = %434, %469
  %437 = phi i64 [ %470, %469 ], [ 0, %434 ]
    #dbg_value(i64 %437, !579, !DIExpression(), !2206)
  %438 = shl nuw nsw i64 %437, 1, !dbg !2208
  %439 = getelementptr inbounds nuw i8, ptr %405, i64 %438, !dbg !2213
  %440 = load i8, ptr %439, align 1, !dbg !2213, !tbaa !1557
  %441 = zext i8 %440 to i32, !dbg !2213
    #dbg_value(i32 %441, !2214, !DIExpression(), !2219)
  %442 = add i8 %440, -65, !dbg !2221
  %443 = icmp ult i8 %442, 26, !dbg !2221
  %444 = add nuw nsw i32 %441, 32, !dbg !2221
  %445 = select i1 %443, i32 %444, i32 %441, !dbg !2221
  %446 = getelementptr inbounds nuw i8, ptr %3, i64 %437, !dbg !2222
  %447 = load i8, ptr %446, align 1, !dbg !2222, !tbaa !1557
  %448 = lshr i8 %447, 4, !dbg !2223
  %449 = zext nneg i8 %448 to i64, !dbg !2224
  %450 = getelementptr inbounds nuw [16 x i8], ptr @hex_equal.bin2hex, i64 0, i64 %449, !dbg !2224
  %451 = load i8, ptr %450, align 1, !dbg !2224, !tbaa !1557
  %452 = sext i8 %451 to i32, !dbg !2224
  %453 = icmp eq i32 %445, %452, !dbg !2225
  br i1 %453, label %454, label %472, !dbg !2226

454:                                              ; preds = %436
  %455 = or disjoint i64 %438, 1, !dbg !2227
  %456 = getelementptr inbounds nuw i8, ptr %405, i64 %455, !dbg !2228
  %457 = load i8, ptr %456, align 1, !dbg !2228, !tbaa !1557
  %458 = zext i8 %457 to i32, !dbg !2228
    #dbg_value(i32 %458, !2214, !DIExpression(), !2229)
  %459 = add i8 %457, -65, !dbg !2231
  %460 = icmp ult i8 %459, 26, !dbg !2231
  %461 = add nuw nsw i32 %458, 32, !dbg !2231
  %462 = select i1 %460, i32 %461, i32 %458, !dbg !2231
  %463 = and i8 %447, 15, !dbg !2232
  %464 = zext nneg i8 %463 to i64, !dbg !2233
  %465 = getelementptr inbounds nuw [16 x i8], ptr @hex_equal.bin2hex, i64 0, i64 %464, !dbg !2233
  %466 = load i8, ptr %465, align 1, !dbg !2233, !tbaa !1557
  %467 = sext i8 %466 to i32, !dbg !2234
  %468 = icmp eq i32 %462, %467, !dbg !2235
  br i1 %468, label %469, label %472, !dbg !2226

469:                                              ; preds = %454
  %470 = add nuw nsw i64 %437, 1, !dbg !2236
    #dbg_value(i64 %470, !579, !DIExpression(), !2206)
  %471 = icmp eq i64 %470, 32, !dbg !2237
  br i1 %471, label %474, label %436, !dbg !2238, !llvm.loop !2239

472:                                              ; preds = %454, %436
    #dbg_value(i64 32, !578, !DIExpression(), !2206)
  %473 = icmp eq i64 %437, 32, !dbg !2241
    #dbg_value(i8 poison, !1742, !DIExpression(), !2203)
  br i1 %473, label %474, label %476, !dbg !2242

474:                                              ; preds = %469, %472
    #dbg_value(i8 1, !1722, !DIExpression(), !1747)
    #dbg_value(i64 %150, !1719, !DIExpression(), !1747)
  %475 = load i1, ptr @status_only, align 1, !dbg !2244
  br i1 %475, label %499, label %482, !dbg !2246

476:                                              ; preds = %472
  %477 = add nsw i64 %150, 1, !dbg !2242
    #dbg_value(i8 %153, !1722, !DIExpression(), !1747)
    #dbg_value(i64 %477, !1719, !DIExpression(), !1747)
  %478 = load i1, ptr @status_only, align 1, !dbg !2244
  br i1 %478, label %499, label %484, !dbg !2246

479:                                              ; preds = %434
    #dbg_value(i8 poison, !1742, !DIExpression(), !2203)
  %480 = add nsw i64 %150, 1, !dbg !2242
    #dbg_value(i8 %153, !1722, !DIExpression(), !1747)
    #dbg_value(i64 %480, !1719, !DIExpression(), !1747)
  %481 = load i1, ptr @status_only, align 1, !dbg !2244
  br i1 %481, label %499, label %484, !dbg !2246

482:                                              ; preds = %474
  %483 = load i1, ptr @quiet, align 1, !dbg !2247
  br i1 %483, label %499, label %484, !dbg !2250

484:                                              ; preds = %482, %479, %476
  %485 = phi i64 [ %150, %482 ], [ %480, %479 ], [ %477, %476 ]
  %486 = phi i1 [ true, %482 ], [ false, %479 ], [ false, %476 ]
  %487 = phi i8 [ 1, %482 ], [ %153, %479 ], [ %153, %476 ]
  %488 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %406) #42, !dbg !2251
  %489 = load ptr, ptr @stdout, align 8, !dbg !2251, !tbaa !1477
  %490 = call i32 @fputs_unlocked(ptr noundef %488, ptr noundef %489), !dbg !2251
  br i1 %486, label %494, label %491, !dbg !2252

491:                                              ; preds = %484
  %492 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #42, !dbg !2254
  %493 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.94, ptr noundef %492) #42, !dbg !2254
  br label %499, !dbg !2254

494:                                              ; preds = %484
  %495 = load i1, ptr @quiet, align 1, !dbg !2255
  br i1 %495, label %499, label %496, !dbg !2257

496:                                              ; preds = %494
  %497 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.96, i32 noundef 5) #42, !dbg !2258
  %498 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.94, ptr noundef %497) #42, !dbg !2258
  br label %499, !dbg !2258

499:                                              ; preds = %496, %494, %491, %482, %479, %476, %474, %431, %425, %422
  %500 = phi i64 [ %150, %431 ], [ %150, %422 ], [ %150, %425 ], [ %485, %491 ], [ %485, %496 ], [ %485, %494 ], [ %150, %474 ], [ %480, %479 ], [ %150, %482 ], [ %477, %476 ], !dbg !1914
  %501 = phi i64 [ %151, %431 ], [ %423, %422 ], [ %423, %425 ], [ %151, %491 ], [ %151, %496 ], [ %151, %494 ], [ %151, %474 ], [ %151, %479 ], [ %151, %482 ], [ %151, %476 ], !dbg !1747
  %502 = phi i8 [ %153, %431 ], [ %153, %422 ], [ %153, %425 ], [ %487, %491 ], [ %487, %496 ], [ %487, %494 ], [ 1, %474 ], [ %153, %479 ], [ 1, %482 ], [ %153, %476 ], !dbg !1747
    #dbg_value(i8 %502, !1722, !DIExpression(), !1747)
    #dbg_value(i64 %501, !1720, !DIExpression(), !1747)
    #dbg_value(i64 %500, !1719, !DIExpression(), !1747)
  %503 = load ptr, ptr @stdout, align 8, !dbg !2259, !tbaa !1477
    #dbg_value(ptr %503, !2261, !DIExpression(), !2266)
  %504 = load i32, ptr %503, align 8, !dbg !2268, !tbaa !2269
  %505 = and i32 %504, 32, !dbg !2259
  %506 = icmp eq i32 %505, 0, !dbg !2259
  br i1 %506, label %508, label %507, !dbg !2259

507:                                              ; preds = %499
  call fastcc void @write_error(), !dbg !2274
  unreachable, !dbg !2274

508:                                              ; preds = %499
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #42, !dbg !2275
  br label %509

509:                                              ; preds = %508, %417, %414, %162, %158
  %510 = phi i64 [ %149, %508 ], [ %415, %414 ], [ %415, %417 ], [ %149, %162 ], [ %149, %158 ]
  %511 = phi i64 [ %500, %508 ], [ %150, %414 ], [ %150, %417 ], [ %150, %162 ], [ %150, %158 ]
  %512 = phi i64 [ %501, %508 ], [ %151, %414 ], [ %151, %417 ], [ %151, %162 ], [ %151, %158 ]
  %513 = phi i1 [ true, %508 ], [ %152, %414 ], [ %152, %417 ], [ %152, %162 ], [ %152, %158 ]
  %514 = phi i8 [ %502, %508 ], [ %153, %414 ], [ %153, %417 ], [ %153, %162 ], [ %153, %158 ]
    #dbg_value(i64 poison, !1736, !DIExpression(), !1752)
    #dbg_value(ptr poison, !1731, !DIExpression(), !1752)
    #dbg_value(ptr poison, !1728, !DIExpression(), !1752)
    #dbg_value(i8 %514, !1722, !DIExpression(), !1747)
    #dbg_value(i8 poison, !1721, !DIExpression(), !1747)
    #dbg_value(i64 %512, !1720, !DIExpression(), !1747)
    #dbg_value(i64 %511, !1719, !DIExpression(), !1747)
    #dbg_value(i64 %510, !1718, !DIExpression(), !1747)
    #dbg_value(ptr %146, !2276, !DIExpression(), !2279)
  %515 = load i32, ptr %146, align 8, !dbg !2281, !tbaa !2269
    #dbg_value(ptr %146, !2261, !DIExpression(), !2282)
  %516 = and i32 %515, 48, !dbg !2284
  %517 = icmp eq i32 %516, 0, !dbg !2284
  br i1 %517, label %148, label %518, !dbg !2284, !llvm.loop !2285

518:                                              ; preds = %509, %148
  %519 = phi i8 [ %153, %148 ], [ %514, %509 ]
  %520 = phi i1 [ %152, %148 ], [ %513, %509 ]
  %521 = phi i64 [ %151, %148 ], [ %512, %509 ]
  %522 = phi i64 [ %150, %148 ], [ %511, %509 ]
  %523 = phi i64 [ %149, %148 ], [ %510, %509 ]
  %524 = load ptr, ptr %4, align 8, !dbg !2287, !tbaa !1482
  call void @free(ptr noundef %524) #42, !dbg !2288
    #dbg_value(ptr %146, !2261, !DIExpression(), !2289)
  %525 = load i32, ptr %146, align 8, !dbg !2291, !tbaa !2269
  %526 = and i32 %525, 32, !dbg !2292
  %527 = icmp eq i32 %526, 0, !dbg !2292
  %528 = sext i1 %527 to i32, !dbg !2292
    #dbg_value(i32 %528, !1746, !DIExpression(), !1747)
  br i1 %145, label %529, label %530, !dbg !2293

529:                                              ; preds = %518
  call void @clearerr_unlocked(ptr noundef nonnull %146) #42, !dbg !2295
  br label %537, !dbg !2295

530:                                              ; preds = %518
  %531 = call i32 @rpl_fclose(ptr noundef nonnull %146) #42, !dbg !2296
  %532 = icmp ne i32 %531, 0, !dbg !2298
  %533 = select i1 %532, i1 %527, i1 false, !dbg !2299
  br i1 %533, label %534, label %537, !dbg !2299

534:                                              ; preds = %530
  %535 = tail call ptr @__errno_location() #45, !dbg !2300
  %536 = load i32, ptr %535, align 4, !dbg !2300, !tbaa !1549
    #dbg_value(i32 %536, !1746, !DIExpression(), !1747)
  br label %537, !dbg !2301

537:                                              ; preds = %534, %530, %529
  %538 = phi i32 [ %528, %529 ], [ %536, %534 ], [ %528, %530 ], !dbg !1747
    #dbg_value(i32 %538, !1746, !DIExpression(), !1747)
  %539 = icmp sgt i32 %538, -1, !dbg !2302
  br i1 %539, label %540, label %547, !dbg !2302

540:                                              ; preds = %537
  %541 = icmp eq i32 %538, 0, !dbg !2304
  br i1 %541, label %542, label %544, !dbg !2304

542:                                              ; preds = %540
  %543 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef 5) #42, !dbg !2304
  br label %544, !dbg !2304

544:                                              ; preds = %542, %540
  %545 = phi ptr [ %543, %542 ], [ @.str.89, %540 ], !dbg !2304
  %546 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %147) #42, !dbg !2304
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %538, ptr noundef %545, ptr noundef %546) #47, !dbg !2304
  br label %583, !dbg !2306

547:                                              ; preds = %537
  br i1 %520, label %548, label %569, !dbg !2307

548:                                              ; preds = %547
  %549 = load i1, ptr @status_only, align 1, !dbg !2309
  br i1 %549, label %572, label %550, !dbg !2312

550:                                              ; preds = %548
  %551 = icmp eq i64 %523, 0, !dbg !2313
  br i1 %551, label %554, label %552, !dbg !2313

552:                                              ; preds = %550
  %553 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, i64 noundef %523, i32 noundef 5) #42, !dbg !2316
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %553, i64 noundef %523) #47, !dbg !2316
  br label %554, !dbg !2316

554:                                              ; preds = %552, %550
  %555 = icmp eq i64 %521, 0, !dbg !2317
  br i1 %555, label %558, label %556, !dbg !2317

556:                                              ; preds = %554
  %557 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, i64 noundef %521, i32 noundef 5) #42, !dbg !2319
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %557, i64 noundef %521) #47, !dbg !2319
  br label %558, !dbg !2319

558:                                              ; preds = %556, %554
  %559 = icmp eq i64 %522, 0, !dbg !2320
  br i1 %559, label %562, label %560, !dbg !2320

560:                                              ; preds = %558
  %561 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, i64 noundef %522, i32 noundef 5) #42, !dbg !2322
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %561, i64 noundef %522) #47, !dbg !2322
  br label %562, !dbg !2322

562:                                              ; preds = %560, %558
  %563 = load i1, ptr @ignore_missing, align 1, !dbg !2323
  br i1 %563, label %564, label %572, !dbg !2325

564:                                              ; preds = %562
  %565 = trunc nuw i8 %519 to i1, !dbg !2326
  br i1 %565, label %572, label %566, !dbg !2325

566:                                              ; preds = %564
  %567 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.105, i32 noundef 5) #42, !dbg !2327
  %568 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %147) #42, !dbg !2327
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %567, ptr noundef %568) #47, !dbg !2327
  br label %572, !dbg !2327

569:                                              ; preds = %547
  %570 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.98, i32 noundef 5) #42, !dbg !2328
  %571 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %147) #42, !dbg !2328
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %570, ptr noundef %571) #47, !dbg !2328
  br label %583, !dbg !2330

572:                                              ; preds = %566, %564, %562, %548
  %573 = trunc nuw i8 %519 to i1, !dbg !2331
  %574 = icmp eq i64 %522, 0
  %575 = select i1 %573, i1 %574, i1 false, !dbg !2332
  %576 = icmp eq i64 %521, 0
  %577 = select i1 %575, i1 %576, i1 false, !dbg !2332
  br i1 %577, label %578, label %583, !dbg !2332

578:                                              ; preds = %572
  %579 = load i1, ptr @strict, align 1, !dbg !2333
  %580 = icmp eq i64 %523, 0, !dbg !2334
  %581 = xor i1 %579, true, !dbg !2334
  %582 = select i1 %581, i1 true, i1 %580, !dbg !2334
  br label %583

583:                                              ; preds = %140, %544, %569, %572, %578
  %584 = phi i1 [ false, %140 ], [ false, %544 ], [ false, %572 ], [ false, %569 ], [ %582, %578 ], !dbg !1747
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #42, !dbg !2335
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #42, !dbg !2335
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #42, !dbg !2335
  %585 = and i8 %125, 1, !dbg !2336
  %586 = icmp ne i8 %585, 0, !dbg !2336
  %587 = select i1 %584, i1 %586, i1 false, !dbg !2336
  %588 = zext i1 %587 to i8, !dbg !2336
    #dbg_value(i8 %588, !1691, !DIExpression(), !1756)
  br label %672, !dbg !2337

589:                                              ; preds = %123
    #dbg_assign(i32 poison, !1703, !DIExpression(), !2338, ptr undef, !DIExpression(), !1758)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #42, !dbg !2339
  %590 = call fastcc zeroext i1 @digest_file(ptr noundef %126, ptr noundef %7, ptr noundef %8), !dbg !2340
  br i1 %590, label %591, label %670, !dbg !2342

591:                                              ; preds = %589
  %592 = load i1, ptr @digest_delim, align 1, !dbg !2343
  %593 = select i1 %592, i8 0, i8 10, !dbg !2343
    #dbg_value(ptr %126, !2345, !DIExpression(), !2362)
    #dbg_value(i32 poison, !2350, !DIExpression(), !2362)
    #dbg_value(ptr %7, !2351, !DIExpression(), !2362)
    #dbg_value(i1 false, !2352, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2362)
    #dbg_value(i1 %92, !2353, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2362)
    #dbg_value(i8 %593, !2354, !DIExpression(), !2362)
    #dbg_value(!DIArgList(i32 poison, i32 poison), !2355, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_ne, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2362)
    #dbg_value(i64 undef, !2356, !DIExpression(), !2362)
    #dbg_value(ptr %7, !2357, !DIExpression(), !2362)
  br i1 %592, label %610, label %594, !dbg !2364

594:                                              ; preds = %591
    #dbg_value(ptr %126, !2365, !DIExpression(), !2369)
  %595 = call i64 @strcspn(ptr noundef readonly %126, ptr noundef nonnull @.str.109) #44, !dbg !2371
    #dbg_value(i64 %595, !2368, !DIExpression(), !2369)
  %596 = getelementptr inbounds i8, ptr %126, i64 %595, !dbg !2372
  %597 = load i8, ptr %596, align 1, !dbg !2372, !tbaa !1557
  %598 = icmp eq i8 %597, 0, !dbg !2373
    #dbg_value(i1 %598, !2358, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2362)
  br i1 %598, label %610, label %599, !dbg !2374

599:                                              ; preds = %594
    #dbg_value(i32 92, !2376, !DIExpression(), !2379)
  %600 = load ptr, ptr @stdout, align 8, !dbg !2381, !tbaa !1477
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 40, !dbg !2381
  %602 = load ptr, ptr %601, align 8, !dbg !2381, !tbaa !2382
  %603 = getelementptr inbounds nuw i8, ptr %600, i64 48, !dbg !2381
  %604 = load ptr, ptr %603, align 8, !dbg !2381, !tbaa !2383
  %605 = icmp ult ptr %602, %604, !dbg !2381
  br i1 %605, label %608, label %606, !dbg !2381, !prof !2384

606:                                              ; preds = %599
  %607 = call i32 @__overflow(ptr noundef nonnull %600, i32 noundef 92) #42, !dbg !2381
  br label %610, !dbg !2381

608:                                              ; preds = %599
  %609 = getelementptr inbounds nuw i8, ptr %602, i64 1, !dbg !2381
  store ptr %609, ptr %601, align 8, !dbg !2381, !tbaa !2382
  store i8 92, ptr %602, align 1, !dbg !2381, !tbaa !1557
  br label %610, !dbg !2381

610:                                              ; preds = %608, %606, %594, %591
  %611 = phi i1 [ false, %594 ], [ true, %606 ], [ true, %608 ], [ false, %591 ]
  br i1 %92, label %612, label %613, !dbg !2385

612:                                              ; preds = %613, %610
  br label %621, !dbg !2387

613:                                              ; preds = %610
  %614 = load ptr, ptr @stdout, align 8, !dbg !2388, !tbaa !1477
  %615 = call i32 @fputs_unlocked(ptr noundef nonnull @.str.3, ptr noundef %614), !dbg !2388
  %616 = load ptr, ptr @stdout, align 8, !dbg !2390, !tbaa !1477
  %617 = call i32 @fputs_unlocked(ptr noundef nonnull @.str.106, ptr noundef %616), !dbg !2390
  call fastcc void @print_filename(ptr noundef readonly %126, i1 noundef zeroext %611), !dbg !2391
  %618 = load ptr, ptr @stdout, align 8, !dbg !2392, !tbaa !1477
  %619 = call i32 @fputs_unlocked(ptr noundef nonnull @.str.107, ptr noundef %618), !dbg !2392
  br label %612, !dbg !2393

620:                                              ; preds = %621
  br i1 %92, label %629, label %652, !dbg !2394

621:                                              ; preds = %612, %621
  %622 = phi i64 [ %627, %621 ], [ 0, %612 ]
    #dbg_value(i64 %622, !2359, !DIExpression(), !2396)
  %623 = getelementptr inbounds nuw i8, ptr %7, i64 %622, !dbg !2397
  %624 = load i8, ptr %623, align 1, !dbg !2397, !tbaa !1557
  %625 = zext i8 %624 to i32, !dbg !2397
  %626 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %625) #42, !dbg !2397
  %627 = add nuw nsw i64 %622, 1, !dbg !2399
    #dbg_value(i64 %627, !2359, !DIExpression(), !2396)
  %628 = icmp samesign ult i64 %622, 31, !dbg !2400
  br i1 %628, label %621, label %620, !dbg !2387, !llvm.loop !2401

629:                                              ; preds = %620
    #dbg_value(i32 32, !2376, !DIExpression(), !2403)
  %630 = load ptr, ptr @stdout, align 8, !dbg !2406, !tbaa !1477
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 40, !dbg !2406
  %632 = load ptr, ptr %631, align 8, !dbg !2406, !tbaa !2382
  %633 = getelementptr inbounds nuw i8, ptr %630, i64 48, !dbg !2406
  %634 = load ptr, ptr %633, align 8, !dbg !2406, !tbaa !2383
  %635 = icmp ult ptr %632, %634, !dbg !2406
  br i1 %635, label %638, label %636, !dbg !2406, !prof !2384

636:                                              ; preds = %629
  %637 = call i32 @__overflow(ptr noundef nonnull %630, i32 noundef 32) #42, !dbg !2406
  br label %640, !dbg !2406

638:                                              ; preds = %629
  %639 = getelementptr inbounds nuw i8, ptr %632, i64 1, !dbg !2406
  store ptr %639, ptr %631, align 8, !dbg !2406, !tbaa !2382
  store i8 32, ptr %632, align 1, !dbg !2406, !tbaa !1557
  br label %640, !dbg !2406

640:                                              ; preds = %638, %636
    #dbg_value(i32 %114, !2376, !DIExpression(), !2407)
  %641 = load ptr, ptr @stdout, align 8, !dbg !2409, !tbaa !1477
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 40, !dbg !2409
  %643 = load ptr, ptr %642, align 8, !dbg !2409, !tbaa !2382
  %644 = getelementptr inbounds nuw i8, ptr %641, i64 48, !dbg !2409
  %645 = load ptr, ptr %644, align 8, !dbg !2409, !tbaa !2383
  %646 = icmp ult ptr %643, %645, !dbg !2409
  br i1 %646, label %649, label %647, !dbg !2409, !prof !2384

647:                                              ; preds = %640
  %648 = call i32 @__overflow(ptr noundef nonnull %641, i32 noundef %114) #42, !dbg !2409
  br label %651, !dbg !2409

649:                                              ; preds = %640
  %650 = getelementptr inbounds nuw i8, ptr %643, i64 1, !dbg !2409
  store ptr %650, ptr %642, align 8, !dbg !2409, !tbaa !2382
  store i8 %115, ptr %643, align 1, !dbg !2409, !tbaa !1557
  br label %651, !dbg !2409

651:                                              ; preds = %649, %647
  call fastcc void @print_filename(ptr noundef readonly %126, i1 noundef zeroext %611), !dbg !2410
  br label %652, !dbg !2411

652:                                              ; preds = %651, %620
    #dbg_value(i8 %593, !2376, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2412)
  %653 = load ptr, ptr @stdout, align 8, !dbg !2414, !tbaa !1477
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 40, !dbg !2414
  %655 = load ptr, ptr %654, align 8, !dbg !2414, !tbaa !2382
  %656 = getelementptr inbounds nuw i8, ptr %653, i64 48, !dbg !2414
  %657 = load ptr, ptr %656, align 8, !dbg !2414, !tbaa !2383
  %658 = icmp ult ptr %655, %657, !dbg !2414
  br i1 %658, label %662, label %659, !dbg !2414, !prof !2384

659:                                              ; preds = %652
  %660 = zext nneg i8 %593 to i32, !dbg !2415
    #dbg_value(i32 %660, !2376, !DIExpression(), !2412)
  %661 = call i32 @__overflow(ptr noundef nonnull %653, i32 noundef %660) #42, !dbg !2414
  br label %664, !dbg !2414

662:                                              ; preds = %652
  %663 = getelementptr inbounds nuw i8, ptr %655, i64 1, !dbg !2414
  store ptr %663, ptr %654, align 8, !dbg !2414, !tbaa !2382
  store i8 %593, ptr %655, align 1, !dbg !2414, !tbaa !1557
  br label %664, !dbg !2414

664:                                              ; preds = %659, %662
  %665 = load ptr, ptr @stdout, align 8, !dbg !2416, !tbaa !1477
    #dbg_value(ptr %665, !2261, !DIExpression(), !2418)
  %666 = load i32, ptr %665, align 8, !dbg !2420, !tbaa !2269
  %667 = and i32 %666, 32, !dbg !2416
  %668 = icmp eq i32 %667, 0, !dbg !2416
  br i1 %668, label %670, label %669, !dbg !2416

669:                                              ; preds = %664
  call fastcc void @write_error(), !dbg !2421
  unreachable, !dbg !2421

670:                                              ; preds = %589, %664
  %671 = phi i8 [ %125, %664 ], [ 0, %589 ], !dbg !1756
    #dbg_value(i8 %671, !1691, !DIExpression(), !1756)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #42, !dbg !2422
  br label %672

672:                                              ; preds = %670, %583
  %673 = phi i8 [ %588, %583 ], [ %671, %670 ], !dbg !1756
    #dbg_value(i8 %673, !1691, !DIExpression(), !1756)
  %674 = getelementptr inbounds nuw i8, ptr %124, i64 8, !dbg !2423
    #dbg_value(ptr %674, !1698, !DIExpression(), !1873)
  %675 = icmp ult ptr %674, %106, !dbg !1874
  br i1 %675, label %123, label %116, !dbg !1875, !llvm.loop !2424

676:                                              ; preds = %120
  %677 = load ptr, ptr @stdin, align 8, !dbg !2426, !tbaa !1477
  %678 = call i32 @rpl_fclose(ptr noundef %677) #42, !dbg !2427
  %679 = icmp eq i32 %678, -1, !dbg !2428
  br i1 %679, label %680, label %684, !dbg !1879

680:                                              ; preds = %676
  %681 = tail call ptr @__errno_location() #45, !dbg !2429
  %682 = load i32, ptr %681, align 4, !dbg !2429, !tbaa !1549
  %683 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #42, !dbg !2429
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %682, ptr noundef %683) #47, !dbg !2429
  unreachable, !dbg !2429

684:                                              ; preds = %676, %120
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #42, !dbg !2430
  ret i32 %121, !dbg !2431
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nounwind
declare !dbg !2432 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2436 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2439 ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !2440 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !2443 noundef i32 @setvbuf(ptr nocapture noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !2447 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !2452 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !2456 i64 @__getdelim(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @digest_file(ptr noundef %0, ptr noundef nonnull %1, ptr nocapture noundef nonnull writeonly initializes((0, 1)) %2) unnamed_addr #9 !dbg !2461 {
    #dbg_value(ptr %0, !2467, !DIExpression(), !2475)
    #dbg_value(ptr poison, !2468, !DIExpression(), !2475)
    #dbg_value(ptr %1, !2469, !DIExpression(), !2475)
    #dbg_value(ptr %2, !2470, !DIExpression(), !2475)
    #dbg_value(ptr poison, !2471, !DIExpression(), !2475)
    #dbg_value(ptr %0, !1559, !DIExpression(), !2476)
    #dbg_value(ptr @.str.39, !1565, !DIExpression(), !2476)
  %4 = load i8, ptr %0, align 1, !dbg !2478
  %5 = icmp eq i8 %4, 45, !dbg !2478
  br i1 %5, label %7, label %6, !dbg !2478

6:                                                ; preds = %3
    #dbg_value(i1 false, !2474, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2475)
  store i8 0, ptr %2, align 1, !dbg !2479, !tbaa !2199
  br label %13, !dbg !2480

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !2478
  %9 = load i8, ptr %8, align 1, !dbg !2478
  %10 = icmp eq i8 %9, 0, !dbg !2482
    #dbg_value(i1 %10, !2474, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2475)
  store i8 0, ptr %2, align 1, !dbg !2479, !tbaa !2199
  br i1 %10, label %11, label %13, !dbg !2480

11:                                               ; preds = %7
  store i1 true, ptr @have_read_stdin, align 1, !dbg !2483
  %12 = load ptr, ptr @stdin, align 8, !dbg !2485, !tbaa !1477
    #dbg_value(ptr %12, !2472, !DIExpression(), !2475)
  br label %26, !dbg !2486

13:                                               ; preds = %6, %7
  %14 = tail call ptr @fopen_safer(ptr noundef nonnull %0, ptr noundef nonnull @.str.88) #42, !dbg !2487
    #dbg_value(ptr %14, !2472, !DIExpression(), !2475)
  %15 = icmp eq ptr %14, null, !dbg !2489
  br i1 %15, label %16, label %26, !dbg !2489

16:                                               ; preds = %13
  %17 = load i1, ptr @ignore_missing, align 1, !dbg !2491
  %18 = tail call ptr @__errno_location() #45, !dbg !2494
  br i1 %17, label %19, label %23, !dbg !2495

19:                                               ; preds = %16
  %20 = load i32, ptr %18, align 4, !dbg !2496, !tbaa !1549
  %21 = icmp eq i32 %20, 2, !dbg !2497
  br i1 %21, label %22, label %23, !dbg !2495

22:                                               ; preds = %19
  store i8 1, ptr %2, align 1, !dbg !2498, !tbaa !2199
  br label %50, !dbg !2500

23:                                               ; preds = %16, %19
  %24 = load i32, ptr %18, align 4, !dbg !2501, !tbaa !1549
  %25 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %0) #42, !dbg !2501
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %24, ptr noundef nonnull @.str.89, ptr noundef %25) #47, !dbg !2501
  br label %50, !dbg !2502

26:                                               ; preds = %13, %11
  %27 = phi i1 [ true, %11 ], [ false, %13 ]
  %28 = phi ptr [ %12, %11 ], [ %14, %13 ], !dbg !2503
    #dbg_value(ptr %28, !2472, !DIExpression(), !2475)
  tail call void @fadvise(ptr noundef %28, i32 noundef 2) #42, !dbg !2504
  %29 = tail call i32 @sha256_stream(ptr noundef %28, ptr noundef nonnull %1) #42, !dbg !2505
    #dbg_value(i32 %29, !2473, !DIExpression(), !2475)
  %30 = icmp eq i32 %29, 0, !dbg !2506
  br i1 %30, label %34, label %31, !dbg !2506

31:                                               ; preds = %26
  %32 = tail call ptr @__errno_location() #45, !dbg !2507
  %33 = load i32, ptr %32, align 4, !dbg !2507, !tbaa !1549
  br label %34, !dbg !2506

34:                                               ; preds = %26, %31
  %35 = phi i32 [ %33, %31 ], [ 0, %26 ], !dbg !2506
    #dbg_value(i32 %35, !2473, !DIExpression(), !2475)
  br i1 %27, label %36, label %37, !dbg !2508

36:                                               ; preds = %34
  tail call void @clearerr_unlocked(ptr noundef %28) #42, !dbg !2510
  br label %45, !dbg !2510

37:                                               ; preds = %34
  %38 = tail call i32 @rpl_fclose(ptr noundef %28) #42, !dbg !2511
  %39 = icmp eq i32 %38, 0, !dbg !2513
  %40 = icmp ne i32 %35, 0
  %41 = select i1 %39, i1 true, i1 %40, !dbg !2514
  br i1 %41, label %45, label %42, !dbg !2514

42:                                               ; preds = %37
  %43 = tail call ptr @__errno_location() #45, !dbg !2515
  %44 = load i32, ptr %43, align 4, !dbg !2515, !tbaa !1549
    #dbg_value(i32 %44, !2473, !DIExpression(), !2475)
  br label %45, !dbg !2516

45:                                               ; preds = %37, %42, %36
  %46 = phi i32 [ %35, %36 ], [ %35, %37 ], [ %44, %42 ], !dbg !2475
    #dbg_value(i32 %46, !2473, !DIExpression(), !2475)
  %47 = icmp eq i32 %46, 0, !dbg !2517
  br i1 %47, label %50, label %48, !dbg !2517

48:                                               ; preds = %45
  %49 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %0) #42, !dbg !2519
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %46, ptr noundef nonnull @.str.89, ptr noundef %49) #47, !dbg !2519
  br label %50, !dbg !2521

50:                                               ; preds = %45, %48, %23, %22
  %51 = phi i1 [ false, %48 ], [ true, %22 ], [ false, %23 ], [ true, %45 ], !dbg !2475
  ret i1 %51, !dbg !2522
}

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @write_error() unnamed_addr #11 !dbg !2523 {
  %1 = tail call ptr @__errno_location() #45, !dbg !2526
  %2 = load i32, ptr %1, align 4, !dbg !2526, !tbaa !1549
    #dbg_value(i32 %2, !2525, !DIExpression(), !2527)
  %3 = load ptr, ptr @stdout, align 8, !dbg !2528, !tbaa !1477
  %4 = tail call i32 @fflush_unlocked(ptr noundef %3) #42, !dbg !2528
  %5 = load ptr, ptr @stdout, align 8, !dbg !2529, !tbaa !1477
  %6 = tail call i32 @fpurge(ptr noundef %5) #42, !dbg !2530
  %7 = load ptr, ptr @stdout, align 8, !dbg !2531, !tbaa !1477
  tail call void @clearerr_unlocked(ptr noundef %7) #42, !dbg !2531
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #42, !dbg !2532
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %2, ptr noundef %8) #47, !dbg !2532
  unreachable, !dbg !2532
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !2533 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare !dbg !2537 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2540 ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !2543 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @print_filename(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) unnamed_addr #9 !dbg !2546 {
    #dbg_value(ptr %0, !2550, !DIExpression(), !2552)
    #dbg_value(i1 %1, !2551, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2552)
  br i1 %1, label %6, label %3, !dbg !2553

3:                                                ; preds = %2
  %4 = load ptr, ptr @stdout, align 8, !dbg !2555, !tbaa !1477
  %5 = tail call i32 @fputs_unlocked(ptr noundef %0, ptr noundef %4), !dbg !2555
  br label %32, !dbg !2557

6:                                                ; preds = %2, %30
  %7 = phi ptr [ %31, %30 ], [ %0, %2 ]
    #dbg_value(ptr %7, !2550, !DIExpression(), !2552)
  %8 = load i8, ptr %7, align 1, !dbg !2558, !tbaa !1557
  switch i8 %8, label %18 [
    i8 0, label %32
    i8 10, label %9
    i8 13, label %12
    i8 92, label %15
  ], !dbg !2559

9:                                                ; preds = %6
  %10 = load ptr, ptr @stdout, align 8, !dbg !2560, !tbaa !1477
  %11 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.110, ptr noundef %10), !dbg !2560
  br label %30, !dbg !2563

12:                                               ; preds = %6
  %13 = load ptr, ptr @stdout, align 8, !dbg !2564, !tbaa !1477
  %14 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.111, ptr noundef %13), !dbg !2564
  br label %30, !dbg !2565

15:                                               ; preds = %6
  %16 = load ptr, ptr @stdout, align 8, !dbg !2566, !tbaa !1477
  %17 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.112, ptr noundef %16), !dbg !2566
  br label %30, !dbg !2567

18:                                               ; preds = %6
    #dbg_value(i8 %8, !2376, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !2568)
  %19 = load ptr, ptr @stdout, align 8, !dbg !2570, !tbaa !1477
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40, !dbg !2570
  %21 = load ptr, ptr %20, align 8, !dbg !2570, !tbaa !2382
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 48, !dbg !2570
  %23 = load ptr, ptr %22, align 8, !dbg !2570, !tbaa !2383
  %24 = icmp ult ptr %21, %23, !dbg !2570
  br i1 %24, label %28, label %25, !dbg !2570, !prof !2384

25:                                               ; preds = %18
  %26 = zext i8 %8 to i32, !dbg !2571
    #dbg_value(i8 %8, !2376, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !2568)
  %27 = tail call i32 @__overflow(ptr noundef nonnull %19, i32 noundef %26) #42, !dbg !2570
  br label %30, !dbg !2570

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 1, !dbg !2570
  store ptr %29, ptr %20, align 8, !dbg !2570, !tbaa !2382
  store i8 %8, ptr %21, align 1, !dbg !2570, !tbaa !1557
  br label %30, !dbg !2570

30:                                               ; preds = %28, %25, %15, %12, %9
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 1, !dbg !2572
    #dbg_value(ptr %31, !2550, !DIExpression(), !2552)
  br label %6, !dbg !2559, !llvm.loop !2573

32:                                               ; preds = %6, %3
  ret void, !dbg !2575
}

declare !dbg !2576 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_file_name(ptr noundef %0) local_unnamed_addr #13 !dbg !2577 {
    #dbg_value(ptr %0, !2579, !DIExpression(), !2580)
  store ptr %0, ptr @file_name, align 8, !dbg !2581, !tbaa !1482
  ret void, !dbg !2582
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_ignore_EPIPE(i1 noundef zeroext %0) local_unnamed_addr #13 !dbg !2583 {
  %2 = zext i1 %0 to i8
    #dbg_value(i8 %2, !2587, !DIExpression(), !2588)
  store i8 %2, ptr @ignore_EPIPE, align 1, !dbg !2589, !tbaa !2199
  ret void, !dbg !2590
}

; Function Attrs: nounwind uwtable
define dso_local void @close_stdout() #9 !dbg !2591 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !2596, !tbaa !1477
  %2 = tail call i32 @close_stream(ptr noundef %1) #42, !dbg !2597
  %3 = icmp eq i32 %2, 0, !dbg !2598
  br i1 %3, label %22, label %4, !dbg !2599

4:                                                ; preds = %0
  %5 = load i8, ptr @ignore_EPIPE, align 1, !dbg !2600, !tbaa !2199, !range !2201, !noundef !2202
  %6 = trunc nuw i8 %5 to i1, !dbg !2600
  br i1 %6, label %7, label %11, !dbg !2601

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #45, !dbg !2602
  %9 = load i32, ptr %8, align 4, !dbg !2602, !tbaa !1549
  %10 = icmp eq i32 %9, 32, !dbg !2603
  br i1 %10, label %22, label %11, !dbg !2599

11:                                               ; preds = %7, %4
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.1.48, i32 noundef 5) #42, !dbg !2604
    #dbg_value(ptr %12, !2593, !DIExpression(), !2605)
  %13 = load ptr, ptr @file_name, align 8, !dbg !2606, !tbaa !1482
  %14 = icmp eq ptr %13, null, !dbg !2606
  %15 = tail call ptr @__errno_location() #45, !dbg !2608
  %16 = load i32, ptr %15, align 4, !dbg !2608, !tbaa !1549
  br i1 %14, label %19, label %17, !dbg !2606

17:                                               ; preds = %11
  %18 = tail call ptr @quotearg_colon(ptr noundef nonnull %13) #42, !dbg !2609
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.2.49, ptr noundef %18, ptr noundef %12) #47, !dbg !2609
  br label %20, !dbg !2609

19:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.3.50, ptr noundef %12) #47, !dbg !2610
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, ptr @exit_failure, align 4, !dbg !2611, !tbaa !1549
  tail call void @_exit(i32 noundef %21) #43, !dbg !2612
  unreachable, !dbg !2612

22:                                               ; preds = %7, %0
  %23 = load ptr, ptr @stderr, align 8, !dbg !2613, !tbaa !1477
  %24 = tail call i32 @close_stream(ptr noundef %23) #42, !dbg !2615
  %25 = icmp eq i32 %24, 0, !dbg !2616
  br i1 %25, label %28, label %26, !dbg !2617

26:                                               ; preds = %22
  %27 = load volatile i32, ptr @exit_failure, align 4, !dbg !2618, !tbaa !1549
  tail call void @_exit(i32 noundef %27) #43, !dbg !2619
  unreachable, !dbg !2619

28:                                               ; preds = %22
  ret void, !dbg !2620
}

; Function Attrs: noreturn
declare !dbg !2621 void @_exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @sha256_stream(ptr noalias nocapture noundef %0, ptr noalias noundef %1) local_unnamed_addr #9 !dbg !2623 {
  %3 = alloca %struct.sha256_ctx, align 4, !DIAssignID !2665
    #dbg_value(ptr %0, !2663, !DIExpression(), !2666)
    #dbg_value(ptr %1, !2664, !DIExpression(), !2666)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2667), !dbg !2670
    #dbg_assign(i1 undef, !2671, !DIExpression(), !2665, ptr %3, !DIExpression(), !2701)
    #dbg_value(ptr %0, !2689, !DIExpression(), !2701)
    #dbg_value(ptr poison, !2690, !DIExpression(), !2701)
    #dbg_value(ptr %1, !2691, !DIExpression(), !2701)
    #dbg_value(i64 32, !2692, !DIExpression(), !2701)
    #dbg_value(ptr poison, !2693, !DIExpression(), !2701)
    #dbg_value(ptr poison, !2694, !DIExpression(), !2701)
  %4 = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #48, !dbg !2703
    #dbg_value(ptr %4, !2695, !DIExpression(), !2701)
  %5 = icmp eq ptr %4, null, !dbg !2704
  br i1 %5, label %38, label %6, !dbg !2706

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #42, !dbg !2707, !noalias !2708
    #dbg_value(ptr %3, !2710, !DIExpression(), !2713)
  %7 = call i32 @SHA256_Init(ptr noundef nonnull %3) #42, !dbg !2715, !noalias !2708
  br label %8, !dbg !2716

8:                                                ; preds = %21, %6
  %9 = phi i64 [ 0, %6 ], [ %22, %21 ], !dbg !2717
    #dbg_value(i64 %9, !2696, !DIExpression(), !2701)
    #dbg_value(ptr %0, !2718, !DIExpression(), !2723)
  %10 = load i32, ptr %0, align 8, !dbg !2726, !tbaa !2269, !alias.scope !2667, !noalias !2727
  %11 = and i32 %10, 16, !dbg !2728
  %12 = icmp eq i32 %11, 0, !dbg !2728
  br i1 %12, label %13, label %29, !dbg !2728

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 %9, !dbg !2729
  %15 = sub i64 32768, %9, !dbg !2729
  %16 = call i64 @fread_unlocked(ptr noundef nonnull %14, i64 noundef 1, i64 noundef %15, ptr noundef nonnull %0), !dbg !2729, !noalias !2727
    #dbg_value(i64 %16, !2697, !DIExpression(), !2730)
  %17 = add i64 %16, %9, !dbg !2731
    #dbg_value(i64 %17, !2696, !DIExpression(), !2701)
  %18 = icmp eq i64 %17, 32768, !dbg !2732
  br i1 %18, label %27, label %19, !dbg !2732

19:                                               ; preds = %13
  %20 = icmp eq i64 %16, 0, !dbg !2734
  br i1 %20, label %23, label %21, !dbg !2734

21:                                               ; preds = %19, %27
  %22 = phi i64 [ %17, %19 ], [ 0, %27 ]
  br label %8, !dbg !2726, !llvm.loop !2736

23:                                               ; preds = %19
    #dbg_value(ptr %0, !2738, !DIExpression(), !2741)
  %24 = load i32, ptr %0, align 8, !dbg !2745, !tbaa !2269, !alias.scope !2667, !noalias !2727
  %25 = and i32 %24, 32, !dbg !2746
  %26 = icmp eq i32 %25, 0, !dbg !2746
  br i1 %26, label %29, label %36, !dbg !2746

27:                                               ; preds = %13
    #dbg_value(ptr %4, !2747, !DIExpression(), !2754)
    #dbg_value(i64 32768, !2752, !DIExpression(), !2754)
    #dbg_value(ptr %3, !2753, !DIExpression(), !2754)
    #dbg_value(ptr %4, !2756, !DIExpression(), !2761)
    #dbg_value(i64 32768, !2759, !DIExpression(), !2761)
    #dbg_value(ptr %3, !2760, !DIExpression(), !2761)
  %28 = call i32 @SHA256_Update(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 32768) #42, !dbg !2763, !noalias !2708
  br label %21, !dbg !2716

29:                                               ; preds = %8, %23
  %30 = phi i64 [ %17, %23 ], [ %9, %8 ], !dbg !2717
    #dbg_value(i64 %30, !2696, !DIExpression(), !2701)
    #dbg_label(!2700, !2764)
  %31 = icmp eq i64 %30, 0, !dbg !2765
  br i1 %31, label %34, label %32, !dbg !2765

32:                                               ; preds = %29
    #dbg_value(ptr %4, !2756, !DIExpression(), !2767)
    #dbg_value(i64 %30, !2759, !DIExpression(), !2767)
    #dbg_value(ptr %3, !2760, !DIExpression(), !2767)
  %33 = call i32 @SHA256_Update(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %30) #42, !dbg !2769, !noalias !2708
  br label %34, !dbg !2770

34:                                               ; preds = %32, %29
    #dbg_value(ptr %3, !2771, !DIExpression(), !2775)
    #dbg_value(ptr %1, !2774, !DIExpression(), !2775)
  %35 = call i32 @SHA256_Final(ptr noundef %1, ptr noundef nonnull %3) #42, !dbg !2777, !noalias !2667
  br label %36, !dbg !2778

36:                                               ; preds = %34, %23
  %37 = phi i32 [ 0, %34 ], [ 1, %23 ]
  call void @free(ptr noundef %4) #42, !dbg !2701, !noalias !2667
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #42, !dbg !2779, !noalias !2708
  br label %38

38:                                               ; preds = %2, %36
  %39 = phi i32 [ %37, %36 ], [ 1, %2 ], !dbg !2701
  ret i32 %39, !dbg !2780
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !2781 noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

declare !dbg !2784 i32 @SHA256_Init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare !dbg !2787 i32 @SHA256_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare !dbg !2790 i32 @SHA256_Final(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @sha224_stream(ptr noalias nocapture noundef %0, ptr noalias noundef %1) local_unnamed_addr #9 !dbg !2793 {
  %3 = alloca %struct.sha256_ctx, align 4, !DIAssignID !2797
    #dbg_value(ptr %0, !2795, !DIExpression(), !2798)
    #dbg_value(ptr %1, !2796, !DIExpression(), !2798)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2799), !dbg !2802
    #dbg_assign(i1 undef, !2671, !DIExpression(), !2797, ptr %3, !DIExpression(), !2803)
    #dbg_value(ptr %0, !2689, !DIExpression(), !2803)
    #dbg_value(ptr poison, !2690, !DIExpression(), !2803)
    #dbg_value(ptr %1, !2691, !DIExpression(), !2803)
    #dbg_value(i64 28, !2692, !DIExpression(), !2803)
    #dbg_value(ptr poison, !2693, !DIExpression(), !2803)
    #dbg_value(ptr poison, !2694, !DIExpression(), !2803)
  %4 = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #48, !dbg !2805
    #dbg_value(ptr %4, !2695, !DIExpression(), !2803)
  %5 = icmp eq ptr %4, null, !dbg !2806
  br i1 %5, label %38, label %6, !dbg !2807

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #42, !dbg !2808, !noalias !2809
    #dbg_value(ptr %3, !2811, !DIExpression(), !2814)
  %7 = call i32 @SHA224_Init(ptr noundef nonnull %3) #42, !dbg !2816, !noalias !2809
  br label %8, !dbg !2817

8:                                                ; preds = %21, %6
  %9 = phi i64 [ 0, %6 ], [ %22, %21 ], !dbg !2818
    #dbg_value(i64 %9, !2696, !DIExpression(), !2803)
    #dbg_value(ptr %0, !2718, !DIExpression(), !2819)
  %10 = load i32, ptr %0, align 8, !dbg !2821, !tbaa !2269, !alias.scope !2799, !noalias !2822
  %11 = and i32 %10, 16, !dbg !2823
  %12 = icmp eq i32 %11, 0, !dbg !2823
  br i1 %12, label %13, label %29, !dbg !2823

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 %9, !dbg !2824
  %15 = sub i64 32768, %9, !dbg !2824
  %16 = call i64 @fread_unlocked(ptr noundef nonnull %14, i64 noundef 1, i64 noundef %15, ptr noundef nonnull %0), !dbg !2824, !noalias !2822
    #dbg_value(i64 %16, !2697, !DIExpression(), !2825)
  %17 = add i64 %16, %9, !dbg !2826
    #dbg_value(i64 %17, !2696, !DIExpression(), !2803)
  %18 = icmp eq i64 %17, 32768, !dbg !2827
  br i1 %18, label %27, label %19, !dbg !2827

19:                                               ; preds = %13
  %20 = icmp eq i64 %16, 0, !dbg !2828
  br i1 %20, label %23, label %21, !dbg !2828

21:                                               ; preds = %19, %27
  %22 = phi i64 [ %17, %19 ], [ 0, %27 ]
  br label %8, !dbg !2821, !llvm.loop !2829

23:                                               ; preds = %19
    #dbg_value(ptr %0, !2738, !DIExpression(), !2831)
  %24 = load i32, ptr %0, align 8, !dbg !2833, !tbaa !2269, !alias.scope !2799, !noalias !2822
  %25 = and i32 %24, 32, !dbg !2834
  %26 = icmp eq i32 %25, 0, !dbg !2834
  br i1 %26, label %29, label %36, !dbg !2834

27:                                               ; preds = %13
    #dbg_value(ptr %4, !2747, !DIExpression(), !2835)
    #dbg_value(i64 32768, !2752, !DIExpression(), !2835)
    #dbg_value(ptr %3, !2753, !DIExpression(), !2835)
    #dbg_value(ptr %4, !2756, !DIExpression(), !2837)
    #dbg_value(i64 32768, !2759, !DIExpression(), !2837)
    #dbg_value(ptr %3, !2760, !DIExpression(), !2837)
  %28 = call i32 @SHA256_Update(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 32768) #42, !dbg !2839, !noalias !2809
  br label %21, !dbg !2817

29:                                               ; preds = %8, %23
  %30 = phi i64 [ %17, %23 ], [ %9, %8 ], !dbg !2818
    #dbg_value(i64 %30, !2696, !DIExpression(), !2803)
    #dbg_label(!2700, !2840)
  %31 = icmp eq i64 %30, 0, !dbg !2841
  br i1 %31, label %34, label %32, !dbg !2841

32:                                               ; preds = %29
    #dbg_value(ptr %4, !2756, !DIExpression(), !2842)
    #dbg_value(i64 %30, !2759, !DIExpression(), !2842)
    #dbg_value(ptr %3, !2760, !DIExpression(), !2842)
  %33 = call i32 @SHA256_Update(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %30) #42, !dbg !2844, !noalias !2809
  br label %34, !dbg !2845

34:                                               ; preds = %32, %29
    #dbg_value(ptr %3, !2846, !DIExpression(), !2850)
    #dbg_value(ptr %1, !2849, !DIExpression(), !2850)
  %35 = call i32 @SHA224_Final(ptr noundef %1, ptr noundef nonnull %3) #42, !dbg !2852, !noalias !2799
  br label %36, !dbg !2853

36:                                               ; preds = %34, %23
  %37 = phi i32 [ 0, %34 ], [ 1, %23 ]
  call void @free(ptr noundef %4) #42, !dbg !2803, !noalias !2799
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #42, !dbg !2854, !noalias !2809
  br label %38

38:                                               ; preds = %2, %36
  %39 = phi i32 [ %37, %36 ], [ 1, %2 ], !dbg !2803
  ret i32 %39, !dbg !2855
}

declare !dbg !2856 i32 @SHA224_Init(ptr noundef) local_unnamed_addr #2

declare !dbg !2857 i32 @SHA224_Final(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #17 !dbg !2858 {
    #dbg_value(i32 %0, !2862, !DIExpression(), !2866)
    #dbg_value(i32 %1, !2863, !DIExpression(), !2866)
    #dbg_value(ptr %2, !2864, !DIExpression(), !2866)
    #dbg_value(ptr %3, !2865, !DIExpression(), !2866)
  tail call fastcc void @flush_stdout(), !dbg !2867
  %5 = load ptr, ptr @error_print_progname, align 8, !dbg !2868, !tbaa !2870
  %6 = icmp eq ptr %5, null, !dbg !2868
  br i1 %6, label %8, label %7, !dbg !2868

7:                                                ; preds = %4
  tail call void %5() #42, !dbg !2871
  br label %12, !dbg !2871

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !dbg !2872, !tbaa !1477
  %10 = tail call ptr @getprogname() #44, !dbg !2872
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.54, ptr noundef %10) #42, !dbg !2872
  br label %12

12:                                               ; preds = %8, %7
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3), !dbg !2874
  ret void, !dbg !2875
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_stdout() unnamed_addr #9 !dbg !2876 {
    #dbg_value(i32 1, !2878, !DIExpression(), !2879)
    #dbg_value(i32 1, !2880, !DIExpression(), !2883)
  %1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 3) #42, !dbg !2886
  %2 = icmp slt i32 %1, 0, !dbg !2887
  br i1 %2, label %6, label %3, !dbg !2888

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !dbg !2889, !tbaa !1477
  %5 = tail call i32 @fflush_unlocked(ptr noundef %4) #42, !dbg !2889
  br label %6, !dbg !2889

6:                                                ; preds = %3, %0
  ret void, !dbg !2890
}

; Function Attrs: nounwind uwtable
define internal fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #9 !dbg !2891 {
  %5 = alloca [1024 x i8], align 16, !DIAssignID !2897
    #dbg_value(i32 %0, !2893, !DIExpression(), !2898)
    #dbg_value(i32 %1, !2894, !DIExpression(), !2898)
    #dbg_value(ptr %2, !2895, !DIExpression(), !2898)
    #dbg_value(ptr %3, !2896, !DIExpression(), !2898)
  %6 = load ptr, ptr @stderr, align 8, !dbg !2899, !tbaa !1477
    #dbg_value(ptr %6, !2900, !DIExpression(), !2943)
    #dbg_value(ptr %2, !2941, !DIExpression(), !2943)
    #dbg_value(ptr %3, !2942, !DIExpression(), !2943)
  %7 = tail call i32 @__vfprintf_chk(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %3) #42, !dbg !2945
  %8 = load i32, ptr @error_message_count, align 4, !dbg !2946, !tbaa !1549
  %9 = add i32 %8, 1, !dbg !2946
  store i32 %9, ptr @error_message_count, align 4, !dbg !2946, !tbaa !1549
  %10 = icmp eq i32 %1, 0, !dbg !2947
  br i1 %10, label %20, label %11, !dbg !2947

11:                                               ; preds = %4
    #dbg_assign(i1 undef, !2949, !DIExpression(), !2897, ptr %5, !DIExpression(), !2957)
    #dbg_value(i32 %1, !2952, !DIExpression(), !2957)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #42, !dbg !2959
  %12 = call ptr @strerror_r(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull %5, i64 noundef 1024) #42, !dbg !2960
    #dbg_value(ptr %12, !2953, !DIExpression(), !2957)
  %13 = icmp eq ptr %12, null, !dbg !2961
  br i1 %13, label %14, label %16, !dbg !2963

14:                                               ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef nonnull @.str.4.55, ptr noundef nonnull @.str.5.56, i32 noundef 5) #42, !dbg !2964
    #dbg_value(ptr %15, !2953, !DIExpression(), !2957)
  br label %16, !dbg !2965

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %12, %11 ], [ %15, %14 ], !dbg !2957
    #dbg_value(ptr %17, !2953, !DIExpression(), !2957)
  %18 = load ptr, ptr @stderr, align 8, !dbg !2966, !tbaa !1477
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.6.57, ptr noundef %17) #42, !dbg !2966
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #42, !dbg !2967
  br label %20, !dbg !2968

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr @stderr, align 8, !dbg !2969, !tbaa !1477
    #dbg_value(i32 10, !2970, !DIExpression(), !2976)
    #dbg_value(ptr %21, !2975, !DIExpression(), !2976)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40, !dbg !2978
  %23 = load ptr, ptr %22, align 8, !dbg !2978, !tbaa !2382
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48, !dbg !2978
  %25 = load ptr, ptr %24, align 8, !dbg !2978, !tbaa !2383
  %26 = icmp ult ptr %23, %25, !dbg !2978
  br i1 %26, label %29, label %27, !dbg !2978, !prof !2384

27:                                               ; preds = %20
  %28 = call i32 @__overflow(ptr noundef nonnull %21, i32 noundef 10) #42, !dbg !2978
  br label %31, !dbg !2978

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !2978
  store ptr %30, ptr %22, align 8, !dbg !2978, !tbaa !2382
  store i8 10, ptr %23, align 1, !dbg !2978, !tbaa !1557
  br label %31, !dbg !2978

31:                                               ; preds = %27, %29
  %32 = load ptr, ptr @stderr, align 8, !dbg !2979, !tbaa !1477
  %33 = call i32 @fflush_unlocked(ptr noundef %32) #42, !dbg !2979
  %34 = icmp eq i32 %0, 0, !dbg !2980
  br i1 %34, label %36, label %35, !dbg !2980

35:                                               ; preds = %31
  call void @exit(i32 noundef %0) #43, !dbg !2982
  unreachable, !dbg !2982

36:                                               ; preds = %31
  ret void, !dbg !2983
}

declare !dbg !2984 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !2987 ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare !dbg !2990 i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #17 !dbg !2994 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !3007
    #dbg_assign(i1 undef, !3001, !DIExpression(), !3007, ptr %4, !DIExpression(), !3008)
    #dbg_value(i32 %0, !2998, !DIExpression(), !3008)
    #dbg_value(i32 %1, !2999, !DIExpression(), !3008)
    #dbg_value(ptr %2, !3000, !DIExpression(), !3008)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #42, !dbg !3009
  call void @llvm.va_start.p0(ptr nonnull %4), !dbg !3010
  call void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #49, !dbg !3011
  call void @llvm.va_end.p0(ptr nonnull %4), !dbg !3012
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #42, !dbg !3013
  ret void, !dbg !3013
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #17 !dbg !635 {
    #dbg_value(i32 %0, !646, !DIExpression(), !3014)
    #dbg_value(i32 %1, !647, !DIExpression(), !3014)
    #dbg_value(ptr %2, !648, !DIExpression(), !3014)
    #dbg_value(i32 %3, !649, !DIExpression(), !3014)
    #dbg_value(ptr %4, !650, !DIExpression(), !3014)
    #dbg_value(ptr %5, !651, !DIExpression(), !3014)
  %7 = load i32, ptr @error_one_per_line, align 4, !dbg !3015, !tbaa !1549
  %8 = icmp eq i32 %7, 0, !dbg !3015
  br i1 %8, label %23, label %9, !dbg !3015

9:                                                ; preds = %6
  %10 = load i32, ptr @verror_at_line.old_line_number, align 4, !dbg !3017, !tbaa !1549
  %11 = icmp eq i32 %10, %3, !dbg !3020
  br i1 %11, label %12, label %22, !dbg !3021

12:                                               ; preds = %9
  %13 = load ptr, ptr @verror_at_line.old_file_name, align 8, !dbg !3022, !tbaa !1482
  %14 = icmp eq ptr %2, %13, !dbg !3023
  br i1 %14, label %36, label %15, !dbg !3024

15:                                               ; preds = %12
  %16 = icmp ne ptr %13, null, !dbg !3025
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16, !dbg !3026
  br i1 %18, label %19, label %22, !dbg !3026

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #44, !dbg !3027
  %21 = icmp eq i32 %20, 0, !dbg !3028
  br i1 %21, label %36, label %22, !dbg !3021

22:                                               ; preds = %19, %15, %9
  store ptr %2, ptr @verror_at_line.old_file_name, align 8, !dbg !3029, !tbaa !1482
  store i32 %3, ptr @verror_at_line.old_line_number, align 4, !dbg !3030, !tbaa !1549
  br label %23, !dbg !3031

23:                                               ; preds = %22, %6
  tail call fastcc void @flush_stdout(), !dbg !3032
  %24 = load ptr, ptr @error_print_progname, align 8, !dbg !3033, !tbaa !2870
  %25 = icmp eq ptr %24, null, !dbg !3033
  br i1 %25, label %27, label %26, !dbg !3033

26:                                               ; preds = %23
  tail call void %24() #42, !dbg !3035
  br label %31, !dbg !3035

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !dbg !3036, !tbaa !1477
  %29 = tail call ptr @getprogname() #44, !dbg !3036
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.1.60, ptr noundef %29) #42, !dbg !3036
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr @stderr, align 8, !dbg !3038, !tbaa !1477
  %33 = icmp eq ptr %2, null, !dbg !3038
  %34 = select i1 %33, ptr @.str.3.61, ptr @.str.2.62, !dbg !3038
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %34, ptr noundef %2, i32 noundef %3) #42, !dbg !3038
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5), !dbg !3039
  br label %36, !dbg !3040

36:                                               ; preds = %12, %19, %31
  ret void, !dbg !3040
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #17 !dbg !3041 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !3051
    #dbg_assign(i1 undef, !3050, !DIExpression(), !3051, ptr %6, !DIExpression(), !3052)
    #dbg_value(i32 %0, !3045, !DIExpression(), !3052)
    #dbg_value(i32 %1, !3046, !DIExpression(), !3052)
    #dbg_value(ptr %2, !3047, !DIExpression(), !3052)
    #dbg_value(i32 %3, !3048, !DIExpression(), !3052)
    #dbg_value(ptr %4, !3049, !DIExpression(), !3052)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #42, !dbg !3053
  call void @llvm.va_start.p0(ptr nonnull %6), !dbg !3054
  call void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6) #49, !dbg !3055
  call void @llvm.va_end.p0(ptr nonnull %6), !dbg !3056
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #42, !dbg !3057
  ret void, !dbg !3057
}

; Function Attrs: nounwind uwtable
define dso_local void @fdadvise(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #9 !dbg !3058 {
    #dbg_value(i32 %0, !3064, !DIExpression(), !3068)
    #dbg_value(i64 %1, !3065, !DIExpression(), !3068)
    #dbg_value(i64 %2, !3066, !DIExpression(), !3068)
    #dbg_value(i32 %3, !3067, !DIExpression(), !3068)
  %5 = tail call i32 @posix_fadvise(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #42, !dbg !3069
  ret void, !dbg !3070
}

; Function Attrs: nounwind
declare !dbg !3071 i32 @posix_fadvise(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fadvise(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 !dbg !3074 {
    #dbg_value(ptr %0, !3112, !DIExpression(), !3114)
    #dbg_value(i32 %1, !3113, !DIExpression(), !3114)
  %3 = icmp eq ptr %0, null, !dbg !3115
  br i1 %3, label %7, label %4, !dbg !3115

4:                                                ; preds = %2
  %5 = tail call i32 @fileno(ptr noundef nonnull %0) #42, !dbg !3117
    #dbg_value(i32 %5, !3064, !DIExpression(), !3118)
    #dbg_value(i64 0, !3065, !DIExpression(), !3118)
    #dbg_value(i64 0, !3066, !DIExpression(), !3118)
    #dbg_value(i32 %1, !3067, !DIExpression(), !3118)
  %6 = tail call i32 @posix_fadvise(i32 noundef %5, i64 noundef 0, i64 noundef 0, i32 noundef %1) #42, !dbg !3120
  br label %7, !dbg !3121

7:                                                ; preds = %4, %2
  ret void, !dbg !3122
}

; Function Attrs: nofree nounwind
declare !dbg !3123 noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fclose(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !3126 {
    #dbg_value(ptr %0, !3164, !DIExpression(), !3168)
    #dbg_value(i32 0, !3165, !DIExpression(), !3168)
  %2 = tail call i32 @fileno(ptr noundef nonnull %0) #42, !dbg !3169
    #dbg_value(i32 %2, !3166, !DIExpression(), !3168)
  %3 = icmp slt i32 %2, 0, !dbg !3170
  br i1 %3, label %4, label %6, !dbg !3170

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !3172
  br label %24, !dbg !3173

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(ptr noundef nonnull %0) #42, !dbg !3174
  %8 = icmp eq i32 %7, 0, !dbg !3174
  br i1 %8, label %13, label %9, !dbg !3176

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(ptr noundef nonnull %0) #42, !dbg !3177
  %11 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #42, !dbg !3178
  %12 = icmp eq i64 %11, -1, !dbg !3179
  br i1 %12, label %16, label %13, !dbg !3180

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(ptr noundef nonnull %0) #42, !dbg !3181
  %15 = icmp eq i32 %14, 0, !dbg !3181
  br i1 %15, label %16, label %18, !dbg !3180

16:                                               ; preds = %13, %9
    #dbg_value(i32 0, !3165, !DIExpression(), !3168)
    #dbg_value(i32 0, !3167, !DIExpression(), !3168)
  %17 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !3182
    #dbg_value(i32 %17, !3167, !DIExpression(), !3168)
  br label %24, !dbg !3183

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #45, !dbg !3185
  %20 = load i32, ptr %19, align 4, !dbg !3185, !tbaa !1549
    #dbg_value(i32 %20, !3165, !DIExpression(), !3168)
    #dbg_value(i32 0, !3167, !DIExpression(), !3168)
  %21 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !3182
    #dbg_value(i32 %21, !3167, !DIExpression(), !3168)
  %22 = icmp eq i32 %20, 0, !dbg !3183
  br i1 %22, label %24, label %23, !dbg !3183

23:                                               ; preds = %18
  store i32 %20, ptr %19, align 4, !dbg !3186, !tbaa !1549
    #dbg_value(i32 -1, !3167, !DIExpression(), !3168)
  br label %24, !dbg !3188

24:                                               ; preds = %16, %18, %23, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ], !dbg !3168
  ret i32 %25, !dbg !3189
}

; Function Attrs: nofree nounwind
declare !dbg !3190 noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !3191 i32 @__freading(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !3193 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fflush(ptr noundef %0) local_unnamed_addr #9 !dbg !3196 {
    #dbg_value(ptr %0, !3234, !DIExpression(), !3235)
  %2 = icmp eq ptr %0, null, !dbg !3236
  br i1 %2, label %12, label %3, !dbg !3238

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(ptr noundef nonnull %0) #42, !dbg !3239
  %5 = icmp eq i32 %4, 0, !dbg !3239
  br i1 %5, label %12, label %6, !dbg !3238

6:                                                ; preds = %3
    #dbg_value(ptr %0, !3240, !DIExpression(), !3245)
  %7 = load i32, ptr %0, align 8, !dbg !3247, !tbaa !2269
  %8 = and i32 %7, 256, !dbg !3249
  %9 = icmp eq i32 %8, 0, !dbg !3249
  br i1 %9, label %12, label %10, !dbg !3249

10:                                               ; preds = %6
  %11 = tail call i32 @rpl_fseeko(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #42, !dbg !3250
  br label %12, !dbg !3250

12:                                               ; preds = %10, %6, %1, %3
  %13 = tail call i32 @fflush(ptr noundef %0), !dbg !3235
  ret i32 %13, !dbg !3251
}

; Function Attrs: nofree nounwind
declare !dbg !3252 noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @fopen_safer(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #9 !dbg !3253 {
    #dbg_value(ptr %0, !3291, !DIExpression(), !3306)
    #dbg_value(ptr %1, !3292, !DIExpression(), !3306)
  %3 = tail call noalias ptr @rpl_fopen(ptr noundef nonnull %0, ptr noundef nonnull %1) #42, !dbg !3307
    #dbg_value(ptr %3, !3293, !DIExpression(), !3306)
  %4 = icmp eq ptr %3, null, !dbg !3308
  br i1 %4, label %25, label %5, !dbg !3308

5:                                                ; preds = %2
  %6 = tail call i32 @fileno(ptr noundef nonnull %3) #42, !dbg !3309
    #dbg_value(i32 %6, !3294, !DIExpression(), !3310)
  %7 = icmp ult i32 %6, 3, !dbg !3311
  br i1 %7, label %8, label %25, !dbg !3311

8:                                                ; preds = %5
  %9 = tail call i32 @dup_safer(i32 noundef %6) #42, !dbg !3312
    #dbg_value(i32 %9, !3297, !DIExpression(), !3313)
  %10 = icmp slt i32 %9, 0, !dbg !3314
  br i1 %10, label %11, label %15, !dbg !3314

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #45, !dbg !3315
  %13 = load i32, ptr %12, align 4, !dbg !3315, !tbaa !1549
    #dbg_value(i32 %13, !3300, !DIExpression(), !3316)
  %14 = tail call i32 @rpl_fclose(ptr noundef nonnull %3) #42, !dbg !3317
  store i32 %13, ptr %12, align 4, !dbg !3318, !tbaa !1549
  br label %25

15:                                               ; preds = %8
  %16 = tail call i32 @rpl_fclose(ptr noundef nonnull %3) #42, !dbg !3319
  %17 = icmp eq i32 %16, 0, !dbg !3320
  br i1 %17, label %18, label %21, !dbg !3321

18:                                               ; preds = %15
  %19 = tail call noalias ptr @fdopen(i32 noundef %9, ptr noundef nonnull %1) #42, !dbg !3322
    #dbg_value(ptr %19, !3293, !DIExpression(), !3306)
  %20 = icmp eq ptr %19, null, !dbg !3323
  br i1 %20, label %21, label %25, !dbg !3321

21:                                               ; preds = %18, %15
    #dbg_value(ptr poison, !3293, !DIExpression(), !3306)
  %22 = tail call ptr @__errno_location() #45, !dbg !3324
  %23 = load i32, ptr %22, align 4, !dbg !3324, !tbaa !1549
    #dbg_value(i32 %23, !3303, !DIExpression(), !3325)
  %24 = tail call i32 @close(i32 noundef %9) #42, !dbg !3326
  store i32 %23, ptr %22, align 4, !dbg !3327, !tbaa !1549
  br label %25

25:                                               ; preds = %11, %21, %5, %18, %2
  %26 = phi ptr [ null, %2 ], [ null, %11 ], [ null, %21 ], [ %19, %18 ], [ %3, %5 ], !dbg !3306
  ret ptr %26, !dbg !3328
}

; Function Attrs: nofree nounwind
declare !dbg !3329 noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #3

declare !dbg !3332 i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fpurge(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !3333 {
    #dbg_value(ptr %0, !3371, !DIExpression(), !3372)
  tail call void @__fpurge(ptr noundef nonnull %0) #42, !dbg !3373
  ret i32 0, !dbg !3374
}

; Function Attrs: nounwind
declare !dbg !3375 void @__fpurge(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fseeko(ptr nocapture noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 !dbg !3378 {
    #dbg_value(ptr %0, !3416, !DIExpression(), !3422)
    #dbg_value(i64 %1, !3417, !DIExpression(), !3422)
    #dbg_value(i32 %2, !3418, !DIExpression(), !3422)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !3423
  %5 = load ptr, ptr %4, align 8, !dbg !3423, !tbaa !3424
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !3425
  %7 = load ptr, ptr %6, align 8, !dbg !3425, !tbaa !3426
  %8 = icmp eq ptr %5, %7, !dbg !3427
  br i1 %8, label %9, label %27, !dbg !3428

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !3429
  %11 = load ptr, ptr %10, align 8, !dbg !3429, !tbaa !2382
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !3430
  %13 = load ptr, ptr %12, align 8, !dbg !3430, !tbaa !3431
  %14 = icmp eq ptr %11, %13, !dbg !3432
  br i1 %14, label %15, label %27, !dbg !3433

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !3434
  %17 = load ptr, ptr %16, align 8, !dbg !3434, !tbaa !3435
  %18 = icmp eq ptr %17, null, !dbg !3436
  br i1 %18, label %19, label %27, !dbg !3433

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(ptr noundef nonnull %0) #42, !dbg !3437
  %21 = tail call i64 @lseek(i32 noundef %20, i64 noundef %1, i32 noundef %2) #42, !dbg !3438
    #dbg_value(i64 %21, !3419, !DIExpression(), !3439)
  %22 = icmp eq i64 %21, -1, !dbg !3440
  br i1 %22, label %29, label %23, !dbg !3440

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 8, !dbg !3442, !tbaa !2269
  %25 = and i32 %24, -17, !dbg !3442
  store i32 %25, ptr %0, align 8, !dbg !3442, !tbaa !2269
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144, !dbg !3443
  store i64 %21, ptr %26, align 8, !dbg !3444, !tbaa !3445
  br label %29, !dbg !3446

27:                                               ; preds = %15, %9, %3
  %28 = tail call i32 @fseeko(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2), !dbg !3447
  br label %29, !dbg !3448

29:                                               ; preds = %23, %19, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ], [ -1, %19 ], !dbg !3422
  ret i32 %30, !dbg !3449
}

; Function Attrs: nofree nounwind
declare !dbg !3450 noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @getprogname() local_unnamed_addr #19 !dbg !3453 {
  %1 = load ptr, ptr @program_invocation_short_name, align 8, !dbg !3456, !tbaa !1482
  ret ptr %1, !dbg !3457
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_program_name(ptr noundef nonnull %0) local_unnamed_addr #20 !dbg !3458 {
    #dbg_value(ptr %0, !3460, !DIExpression(), !3463)
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #44, !dbg !3464
    #dbg_value(ptr %2, !3461, !DIExpression(), !3463)
  %3 = icmp eq ptr %2, null, !dbg !3465
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1, !dbg !3465
  %5 = select i1 %3, ptr %0, ptr %4, !dbg !3465
    #dbg_value(ptr %5, !3462, !DIExpression(), !3463)
  %6 = ptrtoint ptr %5 to i64, !dbg !3466
  %7 = ptrtoint ptr %0 to i64, !dbg !3466
  %8 = sub i64 %6, %7, !dbg !3466
  %9 = icmp sgt i64 %8, 6, !dbg !3468
  br i1 %9, label %10, label %29, !dbg !3469

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 -7, !dbg !3470
    #dbg_value(ptr %11, !3471, !DIExpression(), !3478)
    #dbg_value(ptr @.str.87, !3476, !DIExpression(), !3478)
    #dbg_value(i64 7, !3477, !DIExpression(), !3478)
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) @.str.87, i64 7), !dbg !3480
  %13 = icmp eq i32 %12, 0, !dbg !3481
  br i1 %13, label %14, label %29, !dbg !3469

14:                                               ; preds = %10
    #dbg_value(ptr %5, !3460, !DIExpression(), !3463)
  %15 = load i8, ptr %5, align 1, !dbg !3482
  %16 = icmp eq i8 %15, 108, !dbg !3482
  br i1 %16, label %17, label %26, !dbg !3482

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !3482
  %19 = load i8, ptr %18, align 1, !dbg !3482
  %20 = icmp eq i8 %19, 116, !dbg !3482
  br i1 %20, label %21, label %26, !dbg !3482

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !3482
  %23 = load i8, ptr %22, align 1, !dbg !3482
  %24 = icmp eq i8 %23, 45, !dbg !3485
  %25 = select i1 %24, i64 3, i64 0, !dbg !3485
  br label %26, !dbg !3482

26:                                               ; preds = %14, %17, %21
  %27 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %25, %21 ], !dbg !3482
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27, !dbg !3485
  br label %29, !dbg !3485

29:                                               ; preds = %26, %10, %1
  %30 = phi ptr [ %0, %10 ], [ %0, %1 ], [ %28, %26 ]
  %31 = phi ptr [ %5, %10 ], [ %5, %1 ], [ %28, %26 ], !dbg !3463
    #dbg_value(ptr %31, !3462, !DIExpression(), !3463)
    #dbg_value(ptr %30, !3460, !DIExpression(), !3463)
  store ptr %30, ptr @program_name, align 8, !dbg !3486, !tbaa !1482
  store ptr %30, ptr @program_invocation_name, align 8, !dbg !3487, !tbaa !1482
  store ptr %31, ptr @program_invocation_short_name, align 8, !dbg !3488, !tbaa !1482
  ret void, !dbg !3489
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !3490 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nounwind uwtable
define dso_local ptr @proper_name_lite(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #9 !dbg !688 {
  %3 = alloca i32, align 4, !DIAssignID !3491
    #dbg_assign(i1 undef, !698, !DIExpression(), !3491, ptr %3, !DIExpression(), !3492)
  %4 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3493
    #dbg_assign(i1 undef, !703, !DIExpression(), !3493, ptr %4, !DIExpression(), !3492)
    #dbg_value(ptr %0, !695, !DIExpression(), !3492)
    #dbg_value(ptr %1, !696, !DIExpression(), !3492)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #42, !dbg !3494
    #dbg_value(ptr %5, !697, !DIExpression(), !3492)
  %6 = icmp eq ptr %5, %0, !dbg !3495
  br i1 %6, label %7, label %14, !dbg !3495

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #42, !dbg !3497
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #42, !dbg !3498
    #dbg_value(ptr %4, !3499, !DIExpression(), !3506)
  store i64 0, ptr %4, align 8, !dbg !3508, !DIAssignID !3509
    #dbg_assign(i64 0, !703, !DIExpression(), !3509, ptr %4, !DIExpression(), !3492)
  %8 = call i64 @mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull @proper_name_lite.utf07FF, i64 noundef 2, ptr noundef nonnull %4) #42, !dbg !3510
  %9 = icmp eq i64 %8, 2, !dbg !3512
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2047
  %12 = select i1 %9, i1 %11, i1 false, !dbg !3513
  %13 = select i1 %12, ptr %1, ptr %0, !dbg !3492
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #42, !dbg !3514
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #42, !dbg !3514
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi ptr [ %13, %7 ], [ %5, %2 ], !dbg !3492
  ret ptr %15, !dbg !3514
}

; Function Attrs: nounwind
declare !dbg !3515 i64 @mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @clone_quoting_options(ptr noundef %0) local_unnamed_addr #9 !dbg !3521 {
    #dbg_value(ptr %0, !3526, !DIExpression(), !3529)
  %2 = tail call ptr @__errno_location() #45, !dbg !3530
  %3 = load i32, ptr %2, align 4, !dbg !3530, !tbaa !1549
    #dbg_value(i32 %3, !3527, !DIExpression(), !3529)
  %4 = icmp eq ptr %0, null, !dbg !3531
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !3531
  %6 = tail call noalias nonnull dereferenceable(56) ptr @xmemdup(ptr noundef nonnull %5, i64 noundef 56) #50, !dbg !3532
    #dbg_value(ptr %6, !3528, !DIExpression(), !3529)
  store i32 %3, ptr %2, align 4, !dbg !3533, !tbaa !1549
  ret ptr %6, !dbg !3534
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_quoting_style(ptr noundef readonly %0) local_unnamed_addr #22 !dbg !3535 {
    #dbg_value(ptr %0, !3541, !DIExpression(), !3542)
  %2 = icmp eq ptr %0, null, !dbg !3543
  %3 = select i1 %2, ptr @default_quoting_options, ptr %0, !dbg !3543
  %4 = load i32, ptr %3, align 8, !dbg !3544, !tbaa !3545
  ret i32 %4, !dbg !3547
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @set_quoting_style(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #23 !dbg !3548 {
    #dbg_value(ptr %0, !3552, !DIExpression(), !3554)
    #dbg_value(i32 %1, !3553, !DIExpression(), !3554)
  %3 = icmp eq ptr %0, null, !dbg !3555
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !3555
  store i32 %1, ptr %4, align 8, !dbg !3556, !tbaa !3545
  ret void, !dbg !3557
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @set_char_quoting(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #24 !dbg !3558 {
    #dbg_value(ptr %0, !3562, !DIExpression(), !3570)
    #dbg_value(i8 %1, !3563, !DIExpression(), !3570)
    #dbg_value(i32 %2, !3564, !DIExpression(), !3570)
    #dbg_value(i8 %1, !3565, !DIExpression(), !3570)
  %4 = icmp eq ptr %0, null, !dbg !3571
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !3571
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !3572
  %7 = lshr i8 %1, 5, !dbg !3573
  %8 = zext nneg i8 %7 to i64, !dbg !3573
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8, !dbg !3574
    #dbg_value(ptr %9, !3566, !DIExpression(), !3570)
  %10 = and i8 %1, 31, !dbg !3575
  %11 = zext nneg i8 %10 to i32, !dbg !3575
    #dbg_value(i32 %11, !3568, !DIExpression(), !3570)
  %12 = load i32, ptr %9, align 4, !dbg !3576, !tbaa !1549
  %13 = lshr i32 %12, %11, !dbg !3577
  %14 = and i32 %13, 1, !dbg !3578
    #dbg_value(i32 %14, !3569, !DIExpression(), !3570)
  %15 = xor i32 %13, %2, !dbg !3579
  %16 = and i32 %15, 1, !dbg !3579
  %17 = shl nuw i32 %16, %11, !dbg !3580
  %18 = xor i32 %17, %12, !dbg !3581
  store i32 %18, ptr %9, align 4, !dbg !3581, !tbaa !1549
  ret i32 %14, !dbg !3582
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @set_quoting_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #24 !dbg !3583 {
    #dbg_value(ptr %0, !3587, !DIExpression(), !3590)
    #dbg_value(i32 %1, !3588, !DIExpression(), !3590)
  %3 = icmp eq ptr %0, null, !dbg !3591
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !3593
    #dbg_value(ptr %4, !3587, !DIExpression(), !3590)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !3594
  %6 = load i32, ptr %5, align 4, !dbg !3594, !tbaa !3595
    #dbg_value(i32 %6, !3589, !DIExpression(), !3590)
  store i32 %1, ptr %5, align 4, !dbg !3596, !tbaa !3595
  ret i32 %6, !dbg !3597
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_custom_quoting(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #25 !dbg !3598 {
    #dbg_value(ptr %0, !3602, !DIExpression(), !3605)
    #dbg_value(ptr %1, !3603, !DIExpression(), !3605)
    #dbg_value(ptr %2, !3604, !DIExpression(), !3605)
  %4 = icmp eq ptr %0, null, !dbg !3606
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !3608
    #dbg_value(ptr %5, !3602, !DIExpression(), !3605)
  store i32 10, ptr %5, align 8, !dbg !3609, !tbaa !3545
  %6 = icmp ne ptr %1, null, !dbg !3610
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !3612
  br i1 %8, label %10, label %9, !dbg !3612

9:                                                ; preds = %3
  tail call void @abort() #43, !dbg !3613
  unreachable, !dbg !3613

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3614
  store ptr %1, ptr %11, align 8, !dbg !3615, !tbaa !3616
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3617
  store ptr %2, ptr %12, align 8, !dbg !3618, !tbaa !3619
  ret void, !dbg !3620
}

; Function Attrs: cold nofree noreturn nounwind
declare !dbg !3621 void @abort() local_unnamed_addr #26

; Function Attrs: nounwind uwtable
define dso_local i64 @quotearg_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #9 !dbg !3622 {
    #dbg_value(ptr %0, !3626, !DIExpression(), !3634)
    #dbg_value(i64 %1, !3627, !DIExpression(), !3634)
    #dbg_value(ptr %2, !3628, !DIExpression(), !3634)
    #dbg_value(i64 %3, !3629, !DIExpression(), !3634)
    #dbg_value(ptr %4, !3630, !DIExpression(), !3634)
  %6 = icmp eq ptr %4, null, !dbg !3635
  %7 = select i1 %6, ptr @default_quoting_options, ptr %4, !dbg !3635
    #dbg_value(ptr %7, !3631, !DIExpression(), !3634)
  %8 = tail call ptr @__errno_location() #45, !dbg !3636
  %9 = load i32, ptr %8, align 4, !dbg !3636, !tbaa !1549
    #dbg_value(i32 %9, !3632, !DIExpression(), !3634)
  %10 = load i32, ptr %7, align 8, !dbg !3637, !tbaa !3545
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !3638
  %12 = load i32, ptr %11, align 4, !dbg !3638, !tbaa !3595
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !3639
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !3640
  %15 = load ptr, ptr %14, align 8, !dbg !3640, !tbaa !3616
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !3641
  %17 = load ptr, ptr %16, align 8, !dbg !3641, !tbaa !3619
  %18 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17), !dbg !3642
    #dbg_value(i64 %18, !3633, !DIExpression(), !3634)
  store i32 %9, ptr %8, align 4, !dbg !3643, !tbaa !1549
  ret i64 %18, !dbg !3644
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #9 !dbg !3645 {
  %10 = alloca i32, align 4, !DIAssignID !3713
    #dbg_assign(i1 undef, !789, !DIExpression(), !3713, ptr %10, !DIExpression(), !3714)
  %11 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3718
  %12 = alloca i32, align 4, !DIAssignID !3719
    #dbg_assign(i1 undef, !789, !DIExpression(), !3719, ptr %12, !DIExpression(), !3720)
  %13 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3722
  %14 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3723
    #dbg_assign(i1 undef, !3691, !DIExpression(), !3723, ptr %14, !DIExpression(), !3724)
  %15 = alloca i32, align 4, !DIAssignID !3725
    #dbg_assign(i1 undef, !3694, !DIExpression(), !3725, ptr %15, !DIExpression(), !3726)
    #dbg_value(ptr %0, !3651, !DIExpression(), !3727)
    #dbg_value(i64 %1, !3652, !DIExpression(), !3727)
    #dbg_value(ptr %2, !3653, !DIExpression(), !3727)
    #dbg_value(i64 %3, !3654, !DIExpression(), !3727)
    #dbg_value(i32 %4, !3655, !DIExpression(), !3727)
    #dbg_value(i32 %5, !3656, !DIExpression(), !3727)
    #dbg_value(ptr %6, !3657, !DIExpression(), !3727)
    #dbg_value(ptr %7, !3658, !DIExpression(), !3727)
    #dbg_value(ptr %8, !3659, !DIExpression(), !3727)
  %16 = tail call i64 @__ctype_get_mb_cur_max() #42, !dbg !3728
  %17 = icmp eq i64 %16, 1, !dbg !3729
    #dbg_value(i1 %17, !3660, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3727)
    #dbg_value(i64 0, !3661, !DIExpression(), !3727)
    #dbg_value(i64 0, !3662, !DIExpression(), !3727)
    #dbg_value(ptr null, !3663, !DIExpression(), !3727)
    #dbg_value(i64 0, !3664, !DIExpression(), !3727)
    #dbg_value(i8 0, !3665, !DIExpression(), !3727)
  %18 = trunc i32 %5 to i8, !dbg !3730
  %19 = lshr i8 %18, 1, !dbg !3730
    #dbg_value(i8 %19, !3666, !DIExpression(), !3727)
    #dbg_value(i8 0, !3667, !DIExpression(), !3727)
    #dbg_value(i8 1, !3668, !DIExpression(), !3727)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = and i32 %5, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %6, null
  %26 = icmp eq ptr %6, null
  br label %27, !dbg !3731

27:                                               ; preds = %596, %9
  %28 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %29 = phi ptr [ %7, %9 ], [ %111, %596 ]
  %30 = phi ptr [ %8, %9 ], [ %112, %596 ]
  %31 = phi i64 [ %3, %9 ], [ %133, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %135, %596 ], !dbg !3732
  %33 = phi ptr [ null, %9 ], [ %114, %596 ], !dbg !3733
  %34 = phi i64 [ 0, %9 ], [ %115, %596 ], !dbg !3734
  %35 = phi i8 [ 0, %9 ], [ %116, %596 ], !dbg !3735
  %36 = phi i8 [ %19, %9 ], [ %117, %596 ], !dbg !3727
  %37 = phi i1 [ false, %9 ], [ %136, %596 ], !dbg !3736
  %38 = phi i1 [ true, %9 ], [ false, %596 ], !dbg !3737
  %39 = phi i64 [ %1, %9 ], [ %135, %596 ]
    #dbg_value(i64 %39, !3652, !DIExpression(), !3727)
    #dbg_value(i8 poison, !3668, !DIExpression(), !3727)
    #dbg_value(i8 poison, !3667, !DIExpression(), !3727)
    #dbg_value(i8 %36, !3666, !DIExpression(), !3727)
    #dbg_value(i8 %35, !3665, !DIExpression(), !3727)
    #dbg_value(i64 %34, !3664, !DIExpression(), !3727)
    #dbg_value(ptr %33, !3663, !DIExpression(), !3727)
    #dbg_value(i64 %32, !3662, !DIExpression(), !3727)
    #dbg_value(i64 0, !3661, !DIExpression(), !3727)
    #dbg_value(i64 %31, !3654, !DIExpression(), !3727)
    #dbg_value(ptr %30, !3659, !DIExpression(), !3727)
    #dbg_value(ptr %29, !3658, !DIExpression(), !3727)
    #dbg_value(i32 %28, !3655, !DIExpression(), !3727)
    #dbg_label(!3669, !3738)
    #dbg_value(i8 0, !3670, !DIExpression(), !3727)
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
  ], !dbg !3739

40:                                               ; preds = %27
    #dbg_value(i8 1, !3666, !DIExpression(), !3727)
    #dbg_value(i32 5, !3655, !DIExpression(), !3727)
  br label %109, !dbg !3740

41:                                               ; preds = %27
    #dbg_value(i8 %36, !3666, !DIExpression(), !3727)
    #dbg_value(i32 5, !3655, !DIExpression(), !3727)
  %42 = trunc i8 %36 to i1, !dbg !3742
  br i1 %42, label %109, label %43, !dbg !3740

43:                                               ; preds = %41
  %44 = icmp eq i64 %39, 0, !dbg !3743
  br i1 %44, label %109, label %45, !dbg !3743

45:                                               ; preds = %43
  store i8 34, ptr %0, align 1, !dbg !3743, !tbaa !1557
  br label %109, !dbg !3743

46:                                               ; preds = %27, %27
    #dbg_assign(i1 undef, !790, !DIExpression(), !3722, ptr %13, !DIExpression(), !3720)
    #dbg_value(ptr @.str.11.101, !786, !DIExpression(), !3720)
    #dbg_value(i32 %28, !787, !DIExpression(), !3720)
  %47 = call ptr @dcgettext(ptr noundef nonnull @.str.13.100, ptr noundef nonnull @.str.11.101, i32 noundef 5) #42, !dbg !3746
    #dbg_value(ptr %47, !788, !DIExpression(), !3720)
  %48 = icmp eq ptr %47, @.str.11.101, !dbg !3747
  br i1 %48, label %49, label %58, !dbg !3747

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #42, !dbg !3749
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #42, !dbg !3750
    #dbg_value(ptr %13, !3751, !DIExpression(), !3757)
  store i64 0, ptr %13, align 8, !dbg !3759, !DIAssignID !3760
    #dbg_assign(i64 0, !790, !DIExpression(), !3760, ptr %13, !DIExpression(), !3720)
  %50 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %12, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %13) #42, !dbg !3761
  %51 = icmp eq i64 %50, 3, !dbg !3763
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 8216
  %54 = select i1 %51, i1 %53, i1 false, !dbg !3764
  %55 = icmp eq i32 %28, 9, !dbg !3764
  %56 = select i1 %55, ptr @.str.10.102, ptr @.str.12.103, !dbg !3764
  %57 = select i1 %54, ptr @gettext_quote.quote, ptr %56, !dbg !3764
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #42, !dbg !3765
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #42, !dbg !3765
  br label %58

58:                                               ; preds = %46, %49
  %59 = phi ptr [ %57, %49 ], [ %47, %46 ], !dbg !3720
    #dbg_value(ptr %59, !3658, !DIExpression(), !3727)
    #dbg_assign(i1 undef, !790, !DIExpression(), !3718, ptr %11, !DIExpression(), !3714)
    #dbg_value(ptr @.str.12.103, !786, !DIExpression(), !3714)
    #dbg_value(i32 %28, !787, !DIExpression(), !3714)
  %60 = call ptr @dcgettext(ptr noundef nonnull @.str.13.100, ptr noundef nonnull @.str.12.103, i32 noundef 5) #42, !dbg !3766
    #dbg_value(ptr %60, !788, !DIExpression(), !3714)
  %61 = icmp eq ptr %60, @.str.12.103, !dbg !3767
  br i1 %61, label %62, label %71, !dbg !3767

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #42, !dbg !3768
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #42, !dbg !3769
    #dbg_value(ptr %11, !3751, !DIExpression(), !3770)
  store i64 0, ptr %11, align 8, !dbg !3772, !DIAssignID !3773
    #dbg_assign(i64 0, !790, !DIExpression(), !3773, ptr %11, !DIExpression(), !3714)
  %63 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %10, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %11) #42, !dbg !3774
  %64 = icmp eq i64 %63, 3, !dbg !3775
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 8216
  %67 = select i1 %64, i1 %66, i1 false, !dbg !3776
  %68 = icmp eq i32 %28, 9, !dbg !3776
  %69 = select i1 %68, ptr @.str.10.102, ptr @.str.12.103, !dbg !3776
  %70 = select i1 %67, ptr getelementptr inbounds nuw (i8, ptr @gettext_quote.quote, i64 4), ptr %69, !dbg !3776
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #42, !dbg !3777
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #42, !dbg !3777
  br label %71

71:                                               ; preds = %62, %58, %27
  %72 = phi ptr [ %29, %27 ], [ %59, %58 ], [ %59, %62 ]
  %73 = phi ptr [ %30, %27 ], [ %60, %58 ], [ %70, %62 ]
    #dbg_value(ptr %73, !3659, !DIExpression(), !3727)
    #dbg_value(ptr %72, !3658, !DIExpression(), !3727)
  %74 = trunc i8 %36 to i1, !dbg !3778
  br i1 %74, label %90, label %75, !dbg !3779

75:                                               ; preds = %71
    #dbg_value(ptr %72, !3671, !DIExpression(), !3780)
    #dbg_value(i64 0, !3661, !DIExpression(), !3727)
  %76 = load i8, ptr %72, align 1, !dbg !3781, !tbaa !1557
  %77 = icmp eq i8 %76, 0, !dbg !3783
  br i1 %77, label %90, label %78, !dbg !3783

78:                                               ; preds = %75, %85
  %79 = phi i8 [ %88, %85 ], [ %76, %75 ]
  %80 = phi ptr [ %87, %85 ], [ %72, %75 ]
  %81 = phi i64 [ %86, %85 ], [ 0, %75 ]
    #dbg_value(ptr %80, !3671, !DIExpression(), !3780)
    #dbg_value(i64 %81, !3661, !DIExpression(), !3727)
  %82 = icmp ult i64 %81, %39, !dbg !3784
  br i1 %82, label %83, label %85, !dbg !3784

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %81, !dbg !3784
  store i8 %79, ptr %84, align 1, !dbg !3784, !tbaa !1557
  br label %85, !dbg !3784

85:                                               ; preds = %83, %78
  %86 = add i64 %81, 1, !dbg !3787
    #dbg_value(i64 %86, !3661, !DIExpression(), !3727)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1, !dbg !3788
    #dbg_value(ptr %87, !3671, !DIExpression(), !3780)
  %88 = load i8, ptr %87, align 1, !dbg !3781, !tbaa !1557
  %89 = icmp eq i8 %88, 0, !dbg !3783
  br i1 %89, label %90, label %78, !dbg !3783, !llvm.loop !3789

90:                                               ; preds = %85, %75, %71
  %91 = phi i64 [ 0, %71 ], [ 0, %75 ], [ %86, %85 ], !dbg !3791
    #dbg_value(i64 %91, !3661, !DIExpression(), !3727)
    #dbg_value(i8 1, !3665, !DIExpression(), !3727)
    #dbg_value(ptr %73, !3663, !DIExpression(), !3727)
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #44, !dbg !3792
    #dbg_value(i64 %92, !3664, !DIExpression(), !3727)
  br label %109, !dbg !3793

93:                                               ; preds = %27
    #dbg_value(i8 1, !3665, !DIExpression(), !3727)
  br label %95, !dbg !3794

94:                                               ; preds = %27
    #dbg_value(i8 undef, !3665, !DIExpression(), !3727)
    #dbg_value(i8 1, !3666, !DIExpression(), !3727)
  br label %95, !dbg !3795

95:                                               ; preds = %93, %27, %94
  %96 = phi i8 [ %35, %27 ], [ 1, %93 ], [ %35, %94 ], !dbg !3735
  %97 = phi i8 [ %36, %27 ], [ 1, %93 ], [ 1, %94 ], !dbg !3727
    #dbg_value(i8 %97, !3666, !DIExpression(), !3727)
    #dbg_value(i8 %96, !3665, !DIExpression(), !3727)
  %98 = trunc i8 %97 to i1, !dbg !3796
  %99 = select i1 %98, i8 %96, i8 1, !dbg !3798
  br label %100, !dbg !3798

100:                                              ; preds = %95, %27
  %101 = phi i8 [ %35, %27 ], [ %99, %95 ], !dbg !3727
  %102 = phi i8 [ %36, %27 ], [ %97, %95 ], !dbg !3730
    #dbg_value(i8 %102, !3666, !DIExpression(), !3727)
    #dbg_value(i8 %101, !3665, !DIExpression(), !3727)
    #dbg_value(i32 2, !3655, !DIExpression(), !3727)
  %103 = trunc i8 %102 to i1, !dbg !3799
  br i1 %103, label %109, label %104, !dbg !3801

104:                                              ; preds = %100
  %105 = icmp eq i64 %39, 0, !dbg !3802
  br i1 %105, label %109, label %106, !dbg !3802

106:                                              ; preds = %104
  store i8 39, ptr %0, align 1, !dbg !3802, !tbaa !1557
  br label %109, !dbg !3802

107:                                              ; preds = %27
    #dbg_value(i8 0, !3666, !DIExpression(), !3727)
  br label %109, !dbg !3805

108:                                              ; preds = %27
  call void @abort() #43, !dbg !3806
  unreachable, !dbg !3806

109:                                              ; preds = %40, %100, %106, %104, %27, %41, %45, %43, %107, %90
  %110 = phi i32 [ %28, %107 ], [ %28, %90 ], [ 5, %43 ], [ 5, %45 ], [ 5, %41 ], [ %28, %27 ], [ 2, %104 ], [ 2, %106 ], [ 2, %100 ], [ 5, %40 ]
  %111 = phi ptr [ %29, %107 ], [ %72, %90 ], [ %29, %43 ], [ %29, %45 ], [ %29, %41 ], [ %29, %27 ], [ %29, %104 ], [ %29, %106 ], [ %29, %100 ], [ %29, %40 ]
  %112 = phi ptr [ %30, %107 ], [ %73, %90 ], [ %30, %43 ], [ %30, %45 ], [ %30, %41 ], [ %30, %27 ], [ %30, %104 ], [ %30, %106 ], [ %30, %100 ], [ %30, %40 ]
  %113 = phi i64 [ 0, %107 ], [ %91, %90 ], [ 1, %43 ], [ 1, %45 ], [ 0, %41 ], [ 0, %27 ], [ 1, %104 ], [ 1, %106 ], [ 0, %100 ], [ 0, %40 ], !dbg !3791
  %114 = phi ptr [ %33, %107 ], [ %73, %90 ], [ @.str.10.102, %43 ], [ @.str.10.102, %45 ], [ @.str.10.102, %41 ], [ %33, %27 ], [ @.str.12.103, %104 ], [ @.str.12.103, %106 ], [ @.str.12.103, %100 ], [ @.str.10.102, %40 ], !dbg !3727
  %115 = phi i64 [ %34, %107 ], [ %92, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ %34, %27 ], [ 1, %104 ], [ 1, %106 ], [ 1, %100 ], [ 1, %40 ], !dbg !3727
  %116 = phi i8 [ %35, %107 ], [ 1, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ 1, %27 ], [ %101, %104 ], [ %101, %106 ], [ %101, %100 ], [ 1, %40 ], !dbg !3727
  %117 = phi i8 [ 0, %107 ], [ %36, %90 ], [ %36, %43 ], [ %36, %45 ], [ %36, %41 ], [ 0, %27 ], [ %102, %104 ], [ %102, %106 ], [ %102, %100 ], [ 1, %40 ], !dbg !3727
    #dbg_value(i8 %117, !3666, !DIExpression(), !3727)
    #dbg_value(i8 %116, !3665, !DIExpression(), !3727)
    #dbg_value(i64 %115, !3664, !DIExpression(), !3727)
    #dbg_value(ptr %114, !3663, !DIExpression(), !3727)
    #dbg_value(i64 %113, !3661, !DIExpression(), !3727)
    #dbg_value(ptr %112, !3659, !DIExpression(), !3727)
    #dbg_value(ptr %111, !3658, !DIExpression(), !3727)
    #dbg_value(i32 %110, !3655, !DIExpression(), !3727)
    #dbg_value(i64 0, !3676, !DIExpression(), !3807)
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
  %131 = and i1 %124, %125, !dbg !3808
  br label %132, !dbg !3808

132:                                              ; preds = %573, %109
  %133 = phi i64 [ %31, %109 ], [ %574, %573 ]
  %134 = phi i64 [ %113, %109 ], [ %575, %573 ], !dbg !3791
  %135 = phi i64 [ %32, %109 ], [ %576, %573 ], !dbg !3732
  %136 = phi i1 [ %37, %109 ], [ %577, %573 ], !dbg !3736
  %137 = phi i1 [ %38, %109 ], [ %578, %573 ], !dbg !3737
  %138 = phi i8 [ 0, %109 ], [ %579, %573 ], !dbg !3809
  %139 = phi i64 [ 0, %109 ], [ %582, %573 ], !dbg !3810
  %140 = phi i64 [ %39, %109 ], [ %581, %573 ]
    #dbg_value(i64 %140, !3652, !DIExpression(), !3727)
    #dbg_value(i64 %139, !3676, !DIExpression(), !3807)
    #dbg_value(i8 %138, !3670, !DIExpression(), !3727)
    #dbg_value(i8 poison, !3668, !DIExpression(), !3727)
    #dbg_value(i8 poison, !3667, !DIExpression(), !3727)
    #dbg_value(i64 %135, !3662, !DIExpression(), !3727)
    #dbg_value(i64 %134, !3661, !DIExpression(), !3727)
    #dbg_value(i64 %133, !3654, !DIExpression(), !3727)
  %141 = icmp eq i64 %133, -1, !dbg !3811
  br i1 %141, label %142, label %146, !dbg !3812

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3813
  %144 = load i8, ptr %143, align 1, !dbg !3813, !tbaa !1557
  %145 = icmp eq i8 %144, 0, !dbg !3814
  br i1 %145, label %583, label %148, !dbg !3815

146:                                              ; preds = %132
  %147 = icmp eq i64 %139, %133, !dbg !3816
  br i1 %147, label %583, label %148, !dbg !3815

148:                                              ; preds = %142, %146
    #dbg_value(i8 0, !3678, !DIExpression(), !3817)
    #dbg_value(i8 0, !3681, !DIExpression(), !3817)
    #dbg_value(i8 0, !3682, !DIExpression(), !3817)
  br i1 %122, label %149, label %163, !dbg !3818

149:                                              ; preds = %148
  %150 = add i64 %139, %115, !dbg !3820
  %151 = select i1 %141, i1 %123, i1 false, !dbg !3821
  br i1 %151, label %152, label %154, !dbg !3821

152:                                              ; preds = %149
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #44, !dbg !3822
    #dbg_value(i64 %153, !3654, !DIExpression(), !3727)
  br label %154, !dbg !3823

154:                                              ; preds = %149, %152
  %155 = phi i64 [ %153, %152 ], [ %133, %149 ], !dbg !3823
    #dbg_value(i64 %155, !3654, !DIExpression(), !3727)
  %156 = icmp ugt i64 %150, %155, !dbg !3824
  br i1 %156, label %163, label %157, !dbg !3825

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3826
    #dbg_value(ptr %158, !3827, !DIExpression(), !3832)
    #dbg_value(ptr %114, !3830, !DIExpression(), !3832)
    #dbg_value(i64 %115, !3831, !DIExpression(), !3832)
  %159 = call i32 @bcmp(ptr %158, ptr %114, i64 %115), !dbg !3834
  %160 = icmp eq i32 %159, 0, !dbg !3835
  %161 = select i1 %160, i1 %124, i1 false, !dbg !3825
  %162 = zext i1 %160 to i8, !dbg !3825
  br i1 %161, label %636, label %163, !dbg !3825

163:                                              ; preds = %157, %154, %148
  %164 = phi i64 [ %155, %157 ], [ %155, %154 ], [ %133, %148 ]
  %165 = phi i8 [ %162, %157 ], [ 0, %154 ], [ 0, %148 ], !dbg !3817
    #dbg_value(i8 %165, !3678, !DIExpression(), !3817)
    #dbg_value(i64 %164, !3654, !DIExpression(), !3727)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3836
  %167 = load i8, ptr %166, align 1, !dbg !3836, !tbaa !1557
    #dbg_value(i8 %167, !3683, !DIExpression(), !3817)
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
  ], !dbg !3837

168:                                              ; preds = %163
  br i1 %118, label %169, label %216, !dbg !3838

169:                                              ; preds = %168
  br i1 %124, label %629, label %170, !dbg !3840

170:                                              ; preds = %169
    #dbg_value(i8 1, !3681, !DIExpression(), !3817)
  br i1 %125, label %171, label %189, !dbg !3844

171:                                              ; preds = %170
  %172 = trunc i8 %138 to i1, !dbg !3844
  br i1 %172, label %189, label %173, !dbg !3844

173:                                              ; preds = %171
  %174 = icmp ult i64 %134, %140, !dbg !3846
  br i1 %174, label %175, label %177, !dbg !3846

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3846
  store i8 39, ptr %176, align 1, !dbg !3846, !tbaa !1557
  br label %177, !dbg !3846

177:                                              ; preds = %175, %173
  %178 = add i64 %134, 1, !dbg !3850
    #dbg_value(i64 %178, !3661, !DIExpression(), !3727)
  %179 = icmp ult i64 %178, %140, !dbg !3851
  br i1 %179, label %180, label %182, !dbg !3851

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %178, !dbg !3851
  store i8 36, ptr %181, align 1, !dbg !3851, !tbaa !1557
  br label %182, !dbg !3851

182:                                              ; preds = %180, %177
  %183 = add i64 %134, 2, !dbg !3854
    #dbg_value(i64 %183, !3661, !DIExpression(), !3727)
  %184 = icmp ult i64 %183, %140, !dbg !3855
  br i1 %184, label %185, label %187, !dbg !3855

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %183, !dbg !3855
  store i8 39, ptr %186, align 1, !dbg !3855, !tbaa !1557
  br label %187, !dbg !3855

187:                                              ; preds = %185, %182
  %188 = add i64 %134, 3, !dbg !3858
    #dbg_value(i64 %188, !3661, !DIExpression(), !3727)
    #dbg_value(i8 1, !3670, !DIExpression(), !3727)
  br label %189, !dbg !3859

189:                                              ; preds = %170, %171, %187
  %190 = phi i64 [ %134, %171 ], [ %188, %187 ], [ %134, %170 ], !dbg !3727
  %191 = phi i8 [ %138, %171 ], [ 1, %187 ], [ %138, %170 ], !dbg !3727
    #dbg_value(i8 %191, !3670, !DIExpression(), !3727)
    #dbg_value(i64 %190, !3661, !DIExpression(), !3727)
  %192 = icmp ult i64 %190, %140, !dbg !3860
  br i1 %192, label %193, label %195, !dbg !3860

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %190, !dbg !3860
  store i8 92, ptr %194, align 1, !dbg !3860, !tbaa !1557
  br label %195, !dbg !3860

195:                                              ; preds = %193, %189
  %196 = add i64 %190, 1, !dbg !3863
    #dbg_value(i64 %196, !3661, !DIExpression(), !3727)
  br i1 %119, label %197, label %490, !dbg !3864

197:                                              ; preds = %195
  %198 = add i64 %139, 1, !dbg !3866
  %199 = icmp ult i64 %198, %164, !dbg !3867
  br i1 %199, label %200, label %447, !dbg !3868

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 %198, !dbg !3869
  %202 = load i8, ptr %201, align 1, !dbg !3869, !tbaa !1557
  %203 = add i8 %202, -48, !dbg !3870
  %204 = icmp ult i8 %203, 10, !dbg !3870
  br i1 %204, label %205, label %447, !dbg !3870

205:                                              ; preds = %200
  %206 = icmp ult i64 %196, %140, !dbg !3871
  br i1 %206, label %207, label %209, !dbg !3871

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %196, !dbg !3871
  store i8 48, ptr %208, align 1, !dbg !3871, !tbaa !1557
  br label %209, !dbg !3871

209:                                              ; preds = %207, %205
  %210 = add i64 %190, 2, !dbg !3875
    #dbg_value(i64 %210, !3661, !DIExpression(), !3727)
  %211 = icmp ult i64 %210, %140, !dbg !3876
  br i1 %211, label %212, label %214, !dbg !3876

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %210, !dbg !3876
  store i8 48, ptr %213, align 1, !dbg !3876, !tbaa !1557
  br label %214, !dbg !3876

214:                                              ; preds = %212, %209
  %215 = add i64 %190, 3, !dbg !3879
    #dbg_value(i64 %215, !3661, !DIExpression(), !3727)
  br label %447, !dbg !3880

216:                                              ; preds = %168
  br i1 %24, label %458, label %573, !dbg !3881

217:                                              ; preds = %163
  switch i32 %110, label %447 [
    i32 2, label %218
    i32 5, label %219
  ], !dbg !3883

218:                                              ; preds = %217
  br i1 %124, label %626, label %447, !dbg !3884

219:                                              ; preds = %217
  br i1 %22, label %447, label %220, !dbg !3887

220:                                              ; preds = %219
  %221 = add i64 %139, 2, !dbg !3889
  %222 = icmp ult i64 %221, %164, !dbg !3890
  br i1 %222, label %223, label %447, !dbg !3891

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %166, i64 1, !dbg !3892
  %225 = load i8, ptr %224, align 1, !dbg !3892, !tbaa !1557
  %226 = icmp eq i8 %225, 63, !dbg !3893
  br i1 %226, label %227, label %447, !dbg !3891

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %221, !dbg !3894
  %229 = load i8, ptr %228, align 1, !dbg !3894, !tbaa !1557
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
  ], !dbg !3895

230:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227
  br i1 %124, label %636, label %231, !dbg !3896

231:                                              ; preds = %230
    #dbg_value(i8 %229, !3683, !DIExpression(), !3817)
    #dbg_value(i64 %221, !3676, !DIExpression(), !3807)
  %232 = icmp ult i64 %134, %140, !dbg !3899
  br i1 %232, label %233, label %235, !dbg !3899

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3899
  store i8 63, ptr %234, align 1, !dbg !3899, !tbaa !1557
  br label %235, !dbg !3899

235:                                              ; preds = %233, %231
  %236 = add i64 %134, 1, !dbg !3902
    #dbg_value(i64 %236, !3661, !DIExpression(), !3727)
  %237 = icmp ult i64 %236, %140, !dbg !3903
  br i1 %237, label %238, label %240, !dbg !3903

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %236, !dbg !3903
  store i8 34, ptr %239, align 1, !dbg !3903, !tbaa !1557
  br label %240, !dbg !3903

240:                                              ; preds = %238, %235
  %241 = add i64 %134, 2, !dbg !3906
    #dbg_value(i64 %241, !3661, !DIExpression(), !3727)
  %242 = icmp ult i64 %241, %140, !dbg !3907
  br i1 %242, label %243, label %245, !dbg !3907

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 %241, !dbg !3907
  store i8 34, ptr %244, align 1, !dbg !3907, !tbaa !1557
  br label %245, !dbg !3907

245:                                              ; preds = %243, %240
  %246 = add i64 %134, 3, !dbg !3910
    #dbg_value(i64 %246, !3661, !DIExpression(), !3727)
  %247 = icmp ult i64 %246, %140, !dbg !3911
  br i1 %247, label %248, label %250, !dbg !3911

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 %246, !dbg !3911
  store i8 63, ptr %249, align 1, !dbg !3911, !tbaa !1557
  br label %250, !dbg !3911

250:                                              ; preds = %248, %245
  %251 = add i64 %134, 4, !dbg !3914
    #dbg_value(i64 %251, !3661, !DIExpression(), !3727)
  br label %447, !dbg !3915

252:                                              ; preds = %163
  br label %262, !dbg !3916

253:                                              ; preds = %163
  br label %262, !dbg !3917

254:                                              ; preds = %163
  br label %260, !dbg !3918

255:                                              ; preds = %163
  br label %260, !dbg !3919

256:                                              ; preds = %163
  br label %262, !dbg !3920

257:                                              ; preds = %163
  br i1 %125, label %258, label %259, !dbg !3921

258:                                              ; preds = %257
  br i1 %124, label %626, label %539, !dbg !3923

259:                                              ; preds = %257
  br i1 %127, label %539, label %262, !dbg !3926

260:                                              ; preds = %163, %255, %254
  %261 = phi i8 [ 116, %255 ], [ 114, %254 ], [ 110, %163 ], !dbg !3928
    #dbg_label(!3684, !3929)
  br i1 %130, label %626, label %262, !dbg !3930

262:                                              ; preds = %260, %259, %163, %256, %253, %252
  %263 = phi i8 [ %261, %260 ], [ 118, %256 ], [ 102, %253 ], [ 98, %252 ], [ 97, %163 ], [ 92, %259 ], !dbg !3928
    #dbg_label(!3687, !3932)
  br i1 %118, label %502, label %458, !dbg !3933

264:                                              ; preds = %163, %163
  switch i64 %164, label %447 [
    i64 -1, label %265
    i64 1, label %268
  ], !dbg !3935

265:                                              ; preds = %264
  %266 = load i8, ptr %20, align 1, !dbg !3937, !tbaa !1557
  %267 = icmp eq i8 %266, 0, !dbg !3938
  br i1 %267, label %268, label %447, !dbg !3939

268:                                              ; preds = %264, %265, %163, %163
  %269 = icmp eq i64 %139, 0, !dbg !3940
  br i1 %269, label %270, label %447, !dbg !3940

270:                                              ; preds = %268, %163
    #dbg_value(i8 1, !3682, !DIExpression(), !3817)
  br label %271, !dbg !3942

271:                                              ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %270
  %272 = phi i1 [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ true, %270 ], !dbg !3817
    #dbg_value(i8 poison, !3682, !DIExpression(), !3817)
  br i1 %125, label %273, label %447, !dbg !3943

273:                                              ; preds = %271
  br i1 %124, label %626, label %447, !dbg !3943

274:                                              ; preds = %163
    #dbg_value(i8 1, !3667, !DIExpression(), !3727)
    #dbg_value(i8 1, !3682, !DIExpression(), !3817)
  br i1 %125, label %275, label %447, !dbg !3945

275:                                              ; preds = %274
  br i1 %124, label %626, label %276, !dbg !3947

276:                                              ; preds = %275
  %277 = icmp eq i64 %140, 0, !dbg !3950
  %278 = icmp ne i64 %135, 0
  %279 = select i1 %277, i1 true, i1 %278, !dbg !3952
  %280 = select i1 %279, i64 %135, i64 %140, !dbg !3952
  %281 = select i1 %279, i64 %140, i64 0, !dbg !3952
    #dbg_value(i64 %281, !3652, !DIExpression(), !3727)
    #dbg_value(i64 %280, !3662, !DIExpression(), !3727)
  %282 = icmp ult i64 %134, %281, !dbg !3953
  br i1 %282, label %283, label %285, !dbg !3953

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3953
  store i8 39, ptr %284, align 1, !dbg !3953, !tbaa !1557
  br label %285, !dbg !3953

285:                                              ; preds = %283, %276
  %286 = add i64 %134, 1, !dbg !3956
    #dbg_value(i64 %286, !3661, !DIExpression(), !3727)
  %287 = icmp ult i64 %286, %281, !dbg !3957
  br i1 %287, label %288, label %290, !dbg !3957

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %286, !dbg !3957
  store i8 92, ptr %289, align 1, !dbg !3957, !tbaa !1557
  br label %290, !dbg !3957

290:                                              ; preds = %288, %285
  %291 = add i64 %134, 2, !dbg !3960
    #dbg_value(i64 %291, !3661, !DIExpression(), !3727)
  %292 = icmp ult i64 %291, %281, !dbg !3961
  br i1 %292, label %293, label %295, !dbg !3961

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %291, !dbg !3961
  store i8 39, ptr %294, align 1, !dbg !3961, !tbaa !1557
  br label %295, !dbg !3961

295:                                              ; preds = %293, %290
  %296 = add i64 %134, 3, !dbg !3964
    #dbg_value(i64 %296, !3661, !DIExpression(), !3727)
    #dbg_value(i8 0, !3670, !DIExpression(), !3727)
  br label %447, !dbg !3965

297:                                              ; preds = %163
  br i1 %17, label %298, label %306, !dbg !3966

298:                                              ; preds = %297
    #dbg_value(i64 1, !3688, !DIExpression(), !3967)
  %299 = tail call ptr @__ctype_b_loc() #45, !dbg !3968
  %300 = load ptr, ptr %299, align 8, !dbg !3968, !tbaa !1581
  %301 = zext i8 %167 to i64, !dbg !3968
  %302 = getelementptr inbounds nuw i16, ptr %300, i64 %301, !dbg !3968
  %303 = load i16, ptr %302, align 2, !dbg !3968, !tbaa !1585
  %304 = and i16 %303, 16384, !dbg !3970
  %305 = icmp ne i16 %304, 0, !dbg !3970
    #dbg_value(i16 %303, !3690, !DIExpression(DW_OP_constu, 14, DW_OP_shr, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3967)
  br label %345, !dbg !3971

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #42, !dbg !3972
    #dbg_value(ptr %14, !3751, !DIExpression(), !3973)
  store i64 0, ptr %14, align 8, !dbg !3975, !DIAssignID !3976
    #dbg_assign(i64 0, !3691, !DIExpression(), !3976, ptr %14, !DIExpression(), !3724)
    #dbg_value(i64 0, !3688, !DIExpression(), !3967)
    #dbg_value(i8 1, !3690, !DIExpression(), !3967)
  %307 = icmp eq i64 %164, -1, !dbg !3977
  br i1 %307, label %308, label %310, !dbg !3977

308:                                              ; preds = %306
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #44, !dbg !3979
    #dbg_value(i64 %309, !3654, !DIExpression(), !3727)
  br label %310, !dbg !3980

310:                                              ; preds = %306, %308
  %311 = phi i64 [ %309, %308 ], [ %164, %306 ], !dbg !3817
    #dbg_value(i64 %311, !3654, !DIExpression(), !3727)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #42, !dbg !3981
  %312 = sub i64 %311, %139, !dbg !3982
  %313 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %15, ptr noundef nonnull %166, i64 noundef %312, ptr noundef nonnull %14) #42, !dbg !3983
    #dbg_value(i64 %313, !3698, !DIExpression(), !3726)
  switch i64 %313, label %327 [
    i64 0, label %341
    i64 -1, label %318
    i64 -2, label %314
  ], !dbg !3984

314:                                              ; preds = %310
    #dbg_value(i64 0, !3688, !DIExpression(), !3967)
  %315 = icmp ult i64 %139, %311, !dbg !3985
  br i1 %315, label %316, label %341, !dbg !3987

316:                                              ; preds = %314
  %317 = getelementptr i8, ptr %2, i64 %139, !dbg !3988
  br label %319, !dbg !3988

318:                                              ; preds = %310
    #dbg_value(i8 0, !3690, !DIExpression(), !3967)
  br label %341, !dbg !3989

319:                                              ; preds = %316, %324
  %320 = phi i64 [ %325, %324 ], [ 0, %316 ]
    #dbg_value(i64 %320, !3688, !DIExpression(), !3967)
  %321 = getelementptr i8, ptr %317, i64 %320, !dbg !3991
  %322 = load i8, ptr %321, align 1, !dbg !3991, !tbaa !1557
  %323 = icmp eq i8 %322, 0, !dbg !3987
  br i1 %323, label %341, label %324, !dbg !3988

324:                                              ; preds = %319
  %325 = add i64 %320, 1, !dbg !3992
    #dbg_value(i64 %325, !3688, !DIExpression(), !3967)
  %326 = icmp eq i64 %325, %312, !dbg !3985
  br i1 %326, label %341, label %319, !dbg !3987, !llvm.loop !3993

327:                                              ; preds = %310
    #dbg_value(i64 1, !3699, !DIExpression(), !3994)
  %328 = icmp ugt i64 %313, 1
  %329 = and i1 %328, %131
  br i1 %329, label %330, label %337, !dbg !3995

330:                                              ; preds = %327, %334
  %331 = phi i64 [ %335, %334 ], [ 1, %327 ]
    #dbg_value(i64 %331, !3699, !DIExpression(), !3994)
  %332 = getelementptr i8, ptr %166, i64 %331, !dbg !3996
  %333 = load i8, ptr %332, align 1, !dbg !3996, !tbaa !1557
  switch i8 %333, label %334 [
    i8 91, label %344
    i8 92, label %344
    i8 94, label %344
    i8 96, label %344
    i8 124, label %344
  ], !dbg !3998

334:                                              ; preds = %330
  %335 = add nuw i64 %331, 1, !dbg !3999
    #dbg_value(i64 %335, !3699, !DIExpression(), !3994)
  %336 = icmp eq i64 %335, %313, !dbg !4000
  br i1 %336, label %337, label %330, !dbg !4001, !llvm.loop !4002

337:                                              ; preds = %334, %327
  %338 = load i32, ptr %15, align 4, !dbg !4004, !tbaa !1549
    #dbg_value(i32 %338, !4006, !DIExpression(), !4014)
  %339 = call i32 @iswprint(i32 noundef %338) #42, !dbg !4016
  %340 = icmp ne i32 %339, 0, !dbg !4017
    #dbg_value(i8 poison, !3690, !DIExpression(), !3967)
    #dbg_value(i64 %313, !3688, !DIExpression(), !3967)
  br label %341, !dbg !4018

341:                                              ; preds = %319, %324, %314, %318, %337, %310
  %342 = phi i64 [ %313, %310 ], [ %313, %337 ], [ 0, %318 ], [ 0, %314 ], [ %320, %319 ], [ %312, %324 ]
  %343 = phi i1 [ true, %310 ], [ %340, %337 ], [ false, %318 ], [ false, %314 ], [ false, %324 ], [ false, %319 ]
    #dbg_value(i8 poison, !3690, !DIExpression(), !3967)
    #dbg_value(i64 %342, !3688, !DIExpression(), !3967)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #42, !dbg !4019
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #42, !dbg !4020
  br label %345

344:                                              ; preds = %330, %330, %330, %330, %330
    #dbg_value(i8 poison, !3690, !DIExpression(), !3967)
    #dbg_value(i64 0, !3688, !DIExpression(), !3967)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #42, !dbg !4019
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #42, !dbg !4020
  br label %626

345:                                              ; preds = %341, %298
  %346 = phi i64 [ %164, %298 ], [ %311, %341 ], !dbg !3817
  %347 = phi i64 [ 1, %298 ], [ %342, %341 ], !dbg !4021
  %348 = phi i1 [ %305, %298 ], [ %343, %341 ], !dbg !4021
    #dbg_value(i8 poison, !3690, !DIExpression(), !3967)
    #dbg_value(i64 %347, !3688, !DIExpression(), !3967)
    #dbg_value(i64 %346, !3654, !DIExpression(), !3727)
    #dbg_value(i1 %348, !3682, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3817)
  %349 = icmp ult i64 %347, 2, !dbg !4022
  %350 = select i1 %128, i1 true, i1 %348
  %351 = select i1 %349, i1 %350, i1 false, !dbg !4023
  br i1 %351, label %447, label %352, !dbg !4023

352:                                              ; preds = %345
  %353 = add i64 %347, %139, !dbg !4024
    #dbg_value(i64 %353, !3707, !DIExpression(), !4025)
  br label %354, !dbg !4026

354:                                              ; preds = %443, %352
  %355 = phi i64 [ %134, %352 ], [ %444, %443 ], !dbg !3727
  %356 = phi i8 [ %138, %352 ], [ %439, %443 ], !dbg !3809
  %357 = phi i64 [ %139, %352 ], [ %420, %443 ], !dbg !3807
  %358 = phi i8 [ %165, %352 ], [ %417, %443 ], !dbg !3817
  %359 = phi i8 [ 0, %352 ], [ %418, %443 ], !dbg !4027
  %360 = phi i8 [ %167, %352 ], [ %446, %443 ], !dbg !3817
    #dbg_value(i8 %360, !3683, !DIExpression(), !3817)
    #dbg_value(i8 %359, !3681, !DIExpression(), !3817)
    #dbg_value(i8 %358, !3678, !DIExpression(), !3817)
    #dbg_value(i64 %357, !3676, !DIExpression(), !3807)
    #dbg_value(i8 %356, !3670, !DIExpression(), !3727)
    #dbg_value(i64 %355, !3661, !DIExpression(), !3727)
  br i1 %350, label %406, label %361, !dbg !4028

361:                                              ; preds = %354
  br i1 %124, label %629, label %362, !dbg !4033

362:                                              ; preds = %361
    #dbg_value(i8 1, !3681, !DIExpression(), !3817)
  br i1 %125, label %363, label %381, !dbg !4037

363:                                              ; preds = %362
  %364 = trunc i8 %356 to i1, !dbg !4037
  br i1 %364, label %381, label %365, !dbg !4037

365:                                              ; preds = %363
  %366 = icmp ult i64 %355, %140, !dbg !4039
  br i1 %366, label %367, label %369, !dbg !4039

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !4039
  store i8 39, ptr %368, align 1, !dbg !4039, !tbaa !1557
  br label %369, !dbg !4039

369:                                              ; preds = %367, %365
  %370 = add i64 %355, 1, !dbg !4043
    #dbg_value(i64 %370, !3661, !DIExpression(), !3727)
  %371 = icmp ult i64 %370, %140, !dbg !4044
  br i1 %371, label %372, label %374, !dbg !4044

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %370, !dbg !4044
  store i8 36, ptr %373, align 1, !dbg !4044, !tbaa !1557
  br label %374, !dbg !4044

374:                                              ; preds = %372, %369
  %375 = add i64 %355, 2, !dbg !4047
    #dbg_value(i64 %375, !3661, !DIExpression(), !3727)
  %376 = icmp ult i64 %375, %140, !dbg !4048
  br i1 %376, label %377, label %379, !dbg !4048

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %375, !dbg !4048
  store i8 39, ptr %378, align 1, !dbg !4048, !tbaa !1557
  br label %379, !dbg !4048

379:                                              ; preds = %377, %374
  %380 = add i64 %355, 3, !dbg !4051
    #dbg_value(i64 %380, !3661, !DIExpression(), !3727)
    #dbg_value(i8 1, !3670, !DIExpression(), !3727)
  br label %381, !dbg !4052

381:                                              ; preds = %362, %363, %379
  %382 = phi i64 [ %355, %363 ], [ %380, %379 ], [ %355, %362 ], !dbg !3727
  %383 = phi i8 [ %356, %363 ], [ 1, %379 ], [ %356, %362 ], !dbg !3727
    #dbg_value(i8 %383, !3670, !DIExpression(), !3727)
    #dbg_value(i64 %382, !3661, !DIExpression(), !3727)
  %384 = icmp ult i64 %382, %140, !dbg !4053
  br i1 %384, label %385, label %387, !dbg !4053

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 %382, !dbg !4053
  store i8 92, ptr %386, align 1, !dbg !4053, !tbaa !1557
  br label %387, !dbg !4053

387:                                              ; preds = %385, %381
  %388 = add i64 %382, 1, !dbg !4056
    #dbg_value(i64 %388, !3661, !DIExpression(), !3727)
  %389 = icmp ult i64 %388, %140, !dbg !4057
  br i1 %389, label %390, label %394, !dbg !4057

390:                                              ; preds = %387
  %391 = lshr i8 %360, 6, !dbg !4057
  %392 = or disjoint i8 %391, 48, !dbg !4057
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 %388, !dbg !4057
  store i8 %392, ptr %393, align 1, !dbg !4057, !tbaa !1557
  br label %394, !dbg !4057

394:                                              ; preds = %390, %387
  %395 = add i64 %382, 2, !dbg !4060
    #dbg_value(i64 %395, !3661, !DIExpression(), !3727)
  %396 = icmp ult i64 %395, %140, !dbg !4061
  br i1 %396, label %397, label %402, !dbg !4061

397:                                              ; preds = %394
  %398 = lshr i8 %360, 3, !dbg !4061
  %399 = and i8 %398, 7, !dbg !4061
  %400 = or disjoint i8 %399, 48, !dbg !4061
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %395, !dbg !4061
  store i8 %400, ptr %401, align 1, !dbg !4061, !tbaa !1557
  br label %402, !dbg !4061

402:                                              ; preds = %397, %394
  %403 = add i64 %382, 3, !dbg !4064
    #dbg_value(i64 %403, !3661, !DIExpression(), !3727)
  %404 = and i8 %360, 7, !dbg !4065
  %405 = or disjoint i8 %404, 48, !dbg !4066
    #dbg_value(i8 %405, !3683, !DIExpression(), !3817)
  br label %414, !dbg !4067

406:                                              ; preds = %354
  %407 = trunc nuw i8 %358 to i1, !dbg !4068
  br i1 %407, label %408, label %414, !dbg !4068

408:                                              ; preds = %406
  %409 = icmp ult i64 %355, %140, !dbg !4070
  br i1 %409, label %410, label %412, !dbg !4070

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !4070
  store i8 92, ptr %411, align 1, !dbg !4070, !tbaa !1557
  br label %412, !dbg !4070

412:                                              ; preds = %410, %408
  %413 = add i64 %355, 1, !dbg !4074
    #dbg_value(i64 %413, !3661, !DIExpression(), !3727)
    #dbg_value(i8 0, !3678, !DIExpression(), !3817)
  br label %414, !dbg !4075

414:                                              ; preds = %406, %412, %402
  %415 = phi i64 [ %413, %412 ], [ %355, %406 ], [ %403, %402 ], !dbg !3727
  %416 = phi i8 [ %356, %412 ], [ %356, %406 ], [ %383, %402 ], !dbg !3809
  %417 = phi i8 [ 0, %412 ], [ %358, %406 ], [ %358, %402 ], !dbg !3817
  %418 = phi i8 [ %359, %412 ], [ %359, %406 ], [ 1, %402 ], !dbg !3817
  %419 = phi i8 [ %360, %412 ], [ %360, %406 ], [ %405, %402 ], !dbg !3817
    #dbg_value(i8 %419, !3683, !DIExpression(), !3817)
    #dbg_value(i8 %418, !3681, !DIExpression(), !3817)
    #dbg_value(i8 %417, !3678, !DIExpression(), !3817)
    #dbg_value(i8 %416, !3670, !DIExpression(), !3727)
    #dbg_value(i64 %415, !3661, !DIExpression(), !3727)
  %420 = add i64 %357, 1, !dbg !4076
  %421 = icmp ugt i64 %353, %420, !dbg !4078
  br i1 %421, label %422, label %539, !dbg !4078

422:                                              ; preds = %414
  %423 = trunc i8 %416 to i1, !dbg !4079
  br i1 %423, label %424, label %437, !dbg !4079

424:                                              ; preds = %422
  %425 = trunc nuw i8 %418 to i1, !dbg !4079
  br i1 %425, label %437, label %426, !dbg !4079

426:                                              ; preds = %424
  %427 = icmp ult i64 %415, %140, !dbg !4082
  br i1 %427, label %428, label %430, !dbg !4082

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 %415, !dbg !4082
  store i8 39, ptr %429, align 1, !dbg !4082, !tbaa !1557
  br label %430, !dbg !4082

430:                                              ; preds = %428, %426
  %431 = add i64 %415, 1, !dbg !4086
    #dbg_value(i64 %431, !3661, !DIExpression(), !3727)
  %432 = icmp ult i64 %431, %140, !dbg !4087
  br i1 %432, label %433, label %435, !dbg !4087

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %431, !dbg !4087
  store i8 39, ptr %434, align 1, !dbg !4087, !tbaa !1557
  br label %435, !dbg !4087

435:                                              ; preds = %433, %430
  %436 = add i64 %415, 2, !dbg !4090
    #dbg_value(i64 %436, !3661, !DIExpression(), !3727)
    #dbg_value(i8 0, !3670, !DIExpression(), !3727)
  br label %437, !dbg !4091

437:                                              ; preds = %422, %424, %435
  %438 = phi i64 [ %415, %424 ], [ %436, %435 ], [ %415, %422 ], !dbg !4092
  %439 = phi i8 [ %416, %424 ], [ 0, %435 ], [ %416, %422 ], !dbg !3727
    #dbg_value(i8 %439, !3670, !DIExpression(), !3727)
    #dbg_value(i64 %438, !3661, !DIExpression(), !3727)
  %440 = icmp ult i64 %438, %140, !dbg !4093
  br i1 %440, label %441, label %443, !dbg !4093

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 %438, !dbg !4093
  store i8 %419, ptr %442, align 1, !dbg !4093, !tbaa !1557
  br label %443, !dbg !4093

443:                                              ; preds = %441, %437
  %444 = add i64 %438, 1, !dbg !4096
    #dbg_value(i64 %444, !3661, !DIExpression(), !3727)
    #dbg_value(i64 %420, !3676, !DIExpression(), !3807)
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 %420, !dbg !4097
  %446 = load i8, ptr %445, align 1, !dbg !4097, !tbaa !1557
    #dbg_value(i8 %446, !3683, !DIExpression(), !3817)
  br label %354, !dbg !4098, !llvm.loop !4099

447:                                              ; preds = %345, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %264, %197, %200, %214, %274, %295, %271, %273, %268, %265, %217, %218, %250, %227, %223, %220, %219
  %448 = phi i64 [ %164, %295 ], [ %164, %274 ], [ %164, %273 ], [ %164, %271 ], [ %164, %268 ], [ -1, %265 ], [ %164, %217 ], [ %164, %227 ], [ %164, %250 ], [ %164, %223 ], [ %164, %220 ], [ %164, %219 ], [ %164, %218 ], [ %164, %214 ], [ %164, %200 ], [ %164, %197 ], [ %164, %264 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %346, %345 ], !dbg !4102
  %449 = phi i64 [ %296, %295 ], [ %134, %274 ], [ %134, %273 ], [ %134, %271 ], [ %134, %268 ], [ %134, %265 ], [ %134, %217 ], [ %134, %227 ], [ %251, %250 ], [ %134, %223 ], [ %134, %220 ], [ %134, %219 ], [ %134, %218 ], [ %215, %214 ], [ %196, %200 ], [ %196, %197 ], [ %134, %264 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %345 ], !dbg !3727
  %450 = phi i64 [ %280, %295 ], [ %135, %274 ], [ %135, %273 ], [ %135, %271 ], [ %135, %268 ], [ %135, %265 ], [ %135, %217 ], [ %135, %227 ], [ %135, %250 ], [ %135, %223 ], [ %135, %220 ], [ %135, %219 ], [ %135, %218 ], [ %135, %214 ], [ %135, %200 ], [ %135, %197 ], [ %135, %264 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %345 ], !dbg !3732
  %451 = phi i1 [ true, %295 ], [ true, %274 ], [ %136, %273 ], [ %136, %271 ], [ %136, %268 ], [ %136, %265 ], [ %136, %217 ], [ %136, %227 ], [ %136, %250 ], [ %136, %223 ], [ %136, %220 ], [ %136, %219 ], [ %136, %218 ], [ %136, %214 ], [ %136, %200 ], [ %136, %197 ], [ %136, %264 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %345 ], !dbg !3727
  %452 = phi i8 [ 0, %295 ], [ %138, %274 ], [ %138, %273 ], [ %138, %271 ], [ %138, %268 ], [ %138, %265 ], [ %138, %217 ], [ %138, %227 ], [ %138, %250 ], [ %138, %223 ], [ %138, %220 ], [ %138, %219 ], [ %138, %218 ], [ %191, %214 ], [ %191, %200 ], [ %191, %197 ], [ %138, %264 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %345 ], !dbg !3727
  %453 = phi i64 [ %139, %295 ], [ %139, %274 ], [ %139, %273 ], [ %139, %271 ], [ %139, %268 ], [ %139, %265 ], [ %139, %217 ], [ %139, %227 ], [ %221, %250 ], [ %139, %223 ], [ %139, %220 ], [ %139, %219 ], [ %139, %218 ], [ %139, %214 ], [ %139, %200 ], [ %139, %197 ], [ %139, %264 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %345 ], !dbg !3807
  %454 = phi i8 [ 0, %295 ], [ 0, %274 ], [ 0, %273 ], [ 0, %271 ], [ 0, %268 ], [ 0, %265 ], [ 0, %217 ], [ 0, %227 ], [ 0, %250 ], [ 0, %223 ], [ 0, %220 ], [ 0, %219 ], [ 0, %218 ], [ 1, %214 ], [ 1, %200 ], [ 1, %197 ], [ 0, %264 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %345 ], !dbg !3817
  %455 = phi i1 [ true, %295 ], [ true, %274 ], [ %272, %273 ], [ %272, %271 ], [ false, %268 ], [ false, %265 ], [ false, %217 ], [ false, %227 ], [ false, %250 ], [ false, %223 ], [ false, %220 ], [ false, %219 ], [ false, %218 ], [ false, %214 ], [ false, %200 ], [ false, %197 ], [ false, %264 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ %348, %345 ], !dbg !3817
  %456 = phi i8 [ 39, %295 ], [ 39, %274 ], [ %167, %273 ], [ %167, %271 ], [ %167, %268 ], [ %167, %265 ], [ 63, %217 ], [ 63, %227 ], [ %229, %250 ], [ 63, %223 ], [ 63, %220 ], [ 63, %219 ], [ 63, %218 ], [ 48, %214 ], [ 48, %200 ], [ 48, %197 ], [ %167, %264 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %345 ], !dbg !3817
  %457 = phi i64 [ %281, %295 ], [ %140, %274 ], [ %140, %273 ], [ %140, %271 ], [ %140, %268 ], [ %140, %265 ], [ %140, %217 ], [ %140, %227 ], [ %140, %250 ], [ %140, %223 ], [ %140, %220 ], [ %140, %219 ], [ %140, %218 ], [ %140, %214 ], [ %140, %200 ], [ %140, %197 ], [ %140, %264 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %345 ]
    #dbg_value(i64 %457, !3652, !DIExpression(), !3727)
    #dbg_value(i8 %456, !3683, !DIExpression(), !3817)
    #dbg_value(i8 poison, !3682, !DIExpression(), !3817)
    #dbg_value(i8 %454, !3681, !DIExpression(), !3817)
    #dbg_value(i8 %165, !3678, !DIExpression(), !3817)
    #dbg_value(i64 %453, !3676, !DIExpression(), !3807)
    #dbg_value(i8 %452, !3670, !DIExpression(), !3727)
    #dbg_value(i8 poison, !3667, !DIExpression(), !3727)
    #dbg_value(i64 %450, !3662, !DIExpression(), !3727)
    #dbg_value(i64 %449, !3661, !DIExpression(), !3727)
    #dbg_value(i64 %448, !3654, !DIExpression(), !3727)
  br i1 %120, label %469, label %458, !dbg !4103

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
  br i1 %129, label %470, label %490, !dbg !4105

469:                                              ; preds = %447
  br i1 %26, label %490, label %470, !dbg !4106

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
  %481 = lshr i8 %472, 5, !dbg !4107
  %482 = zext nneg i8 %481 to i64, !dbg !4107
  %483 = getelementptr inbounds nuw i32, ptr %6, i64 %482, !dbg !4108
  %484 = load i32, ptr %483, align 4, !dbg !4108, !tbaa !1549
  %485 = and i8 %472, 31, !dbg !4109
  %486 = zext nneg i8 %485 to i32, !dbg !4109
  %487 = shl nuw i32 1, %486, !dbg !4110
  %488 = and i32 %484, %487, !dbg !4110
  %489 = icmp eq i32 %488, 0, !dbg !4110
  br i1 %489, label %490, label %502, !dbg !4111

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
  %501 = trunc nuw i8 %165 to i1, !dbg !4112
  br i1 %501, label %502, label %539, !dbg !4111

502:                                              ; preds = %262, %490, %470
  %503 = phi i64 [ %480, %470 ], [ %500, %490 ], [ %164, %262 ], !dbg !4102
  %504 = phi i64 [ %479, %470 ], [ %499, %490 ], [ %134, %262 ], !dbg !3727
  %505 = phi i64 [ %478, %470 ], [ %498, %490 ], [ %135, %262 ], !dbg !3732
  %506 = phi i1 [ %477, %470 ], [ %497, %490 ], [ %136, %262 ], !dbg !3736
  %507 = phi i8 [ %476, %470 ], [ %496, %490 ], [ %138, %262 ], !dbg !3809
  %508 = phi i64 [ %475, %470 ], [ %495, %490 ], [ %139, %262 ], !dbg !4113
  %509 = phi i1 [ %473, %470 ], [ %493, %490 ], [ false, %262 ], !dbg !3817
  %510 = phi i8 [ %472, %470 ], [ %492, %490 ], [ %263, %262 ], !dbg !3817
  %511 = phi i64 [ %471, %470 ], [ %491, %490 ], [ %140, %262 ]
    #dbg_value(i64 %511, !3652, !DIExpression(), !3727)
    #dbg_value(i8 %510, !3683, !DIExpression(), !3817)
    #dbg_value(i8 poison, !3682, !DIExpression(), !3817)
    #dbg_value(i64 %508, !3676, !DIExpression(), !3807)
    #dbg_value(i8 %507, !3670, !DIExpression(), !3727)
    #dbg_value(i8 poison, !3667, !DIExpression(), !3727)
    #dbg_value(i64 %505, !3662, !DIExpression(), !3727)
    #dbg_value(i64 %504, !3661, !DIExpression(), !3727)
    #dbg_value(i64 %503, !3654, !DIExpression(), !3727)
    #dbg_label(!3710, !4114)
  br i1 %124, label %629, label %512, !dbg !4115

512:                                              ; preds = %502
    #dbg_value(i8 1, !3681, !DIExpression(), !3817)
  br i1 %125, label %513, label %531, !dbg !4118

513:                                              ; preds = %512
  %514 = trunc i8 %507 to i1, !dbg !4118
  br i1 %514, label %531, label %515, !dbg !4118

515:                                              ; preds = %513
  %516 = icmp ult i64 %504, %511, !dbg !4120
  br i1 %516, label %517, label %519, !dbg !4120

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 %504, !dbg !4120
  store i8 39, ptr %518, align 1, !dbg !4120, !tbaa !1557
  br label %519, !dbg !4120

519:                                              ; preds = %517, %515
  %520 = add i64 %504, 1, !dbg !4124
    #dbg_value(i64 %520, !3661, !DIExpression(), !3727)
  %521 = icmp ult i64 %520, %511, !dbg !4125
  br i1 %521, label %522, label %524, !dbg !4125

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %520, !dbg !4125
  store i8 36, ptr %523, align 1, !dbg !4125, !tbaa !1557
  br label %524, !dbg !4125

524:                                              ; preds = %522, %519
  %525 = add i64 %504, 2, !dbg !4128
    #dbg_value(i64 %525, !3661, !DIExpression(), !3727)
  %526 = icmp ult i64 %525, %511, !dbg !4129
  br i1 %526, label %527, label %529, !dbg !4129

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %525, !dbg !4129
  store i8 39, ptr %528, align 1, !dbg !4129, !tbaa !1557
  br label %529, !dbg !4129

529:                                              ; preds = %527, %524
  %530 = add i64 %504, 3, !dbg !4132
    #dbg_value(i64 %530, !3661, !DIExpression(), !3727)
    #dbg_value(i8 1, !3670, !DIExpression(), !3727)
  br label %531, !dbg !4133

531:                                              ; preds = %512, %513, %529
  %532 = phi i64 [ %504, %513 ], [ %530, %529 ], [ %504, %512 ], !dbg !3817
  %533 = phi i8 [ %507, %513 ], [ 1, %529 ], [ %507, %512 ], !dbg !3727
    #dbg_value(i8 %533, !3670, !DIExpression(), !3727)
    #dbg_value(i64 %532, !3661, !DIExpression(), !3727)
  %534 = icmp ult i64 %532, %511, !dbg !4134
  br i1 %534, label %535, label %537, !dbg !4134

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %532, !dbg !4134
  store i8 92, ptr %536, align 1, !dbg !4134, !tbaa !1557
  br label %537, !dbg !4134

537:                                              ; preds = %535, %531
  %538 = add i64 %532, 1, !dbg !4137
    #dbg_value(i64 %538, !3661, !DIExpression(), !3727)
  br label %539, !dbg !4138

539:                                              ; preds = %414, %259, %537, %258, %490
  %540 = phi i64 [ %503, %537 ], [ %500, %490 ], [ %164, %258 ], [ %164, %259 ], [ %346, %414 ], !dbg !4102
  %541 = phi i64 [ %538, %537 ], [ %499, %490 ], [ %134, %258 ], [ %134, %259 ], [ %415, %414 ], !dbg !3727
  %542 = phi i64 [ %505, %537 ], [ %498, %490 ], [ %135, %258 ], [ %135, %259 ], [ %135, %414 ], !dbg !3732
  %543 = phi i1 [ %506, %537 ], [ %497, %490 ], [ %136, %258 ], [ %136, %259 ], [ %136, %414 ], !dbg !3736
  %544 = phi i8 [ %533, %537 ], [ %496, %490 ], [ %138, %258 ], [ %138, %259 ], [ %416, %414 ], !dbg !3809
  %545 = phi i64 [ %508, %537 ], [ %495, %490 ], [ %139, %258 ], [ %139, %259 ], [ %357, %414 ], !dbg !4113
  %546 = phi i8 [ 1, %537 ], [ %494, %490 ], [ 0, %258 ], [ 0, %259 ], [ %418, %414 ], !dbg !3817
  %547 = phi i1 [ %509, %537 ], [ %493, %490 ], [ false, %258 ], [ false, %259 ], [ %348, %414 ], !dbg !3817
  %548 = phi i8 [ %510, %537 ], [ %492, %490 ], [ 92, %258 ], [ 92, %259 ], [ %419, %414 ], !dbg !4139
  %549 = phi i64 [ %511, %537 ], [ %491, %490 ], [ %140, %258 ], [ %140, %259 ], [ %140, %414 ]
    #dbg_value(i64 %549, !3652, !DIExpression(), !3727)
    #dbg_value(i8 %548, !3683, !DIExpression(), !3817)
    #dbg_value(i8 poison, !3682, !DIExpression(), !3817)
    #dbg_value(i8 %546, !3681, !DIExpression(), !3817)
    #dbg_value(i64 %545, !3676, !DIExpression(), !3807)
    #dbg_value(i8 %544, !3670, !DIExpression(), !3727)
    #dbg_value(i8 poison, !3667, !DIExpression(), !3727)
    #dbg_value(i64 %542, !3662, !DIExpression(), !3727)
    #dbg_value(i64 %541, !3661, !DIExpression(), !3727)
    #dbg_value(i64 %540, !3654, !DIExpression(), !3727)
    #dbg_label(!3711, !4140)
  %550 = trunc i8 %544 to i1, !dbg !4141
  br i1 %550, label %551, label %564, !dbg !4141

551:                                              ; preds = %539
  %552 = trunc nuw i8 %546 to i1, !dbg !4141
  br i1 %552, label %564, label %553, !dbg !4141

553:                                              ; preds = %551
  %554 = icmp ult i64 %541, %549, !dbg !4144
  br i1 %554, label %555, label %557, !dbg !4144

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 %541, !dbg !4144
  store i8 39, ptr %556, align 1, !dbg !4144, !tbaa !1557
  br label %557, !dbg !4144

557:                                              ; preds = %555, %553
  %558 = add i64 %541, 1, !dbg !4148
    #dbg_value(i64 %558, !3661, !DIExpression(), !3727)
  %559 = icmp ult i64 %558, %549, !dbg !4149
  br i1 %559, label %560, label %562, !dbg !4149

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 %558, !dbg !4149
  store i8 39, ptr %561, align 1, !dbg !4149, !tbaa !1557
  br label %562, !dbg !4149

562:                                              ; preds = %560, %557
  %563 = add i64 %541, 2, !dbg !4152
    #dbg_value(i64 %563, !3661, !DIExpression(), !3727)
    #dbg_value(i8 0, !3670, !DIExpression(), !3727)
  br label %564, !dbg !4153

564:                                              ; preds = %539, %551, %562
  %565 = phi i64 [ %541, %551 ], [ %563, %562 ], [ %541, %539 ], !dbg !3817
  %566 = phi i8 [ %544, %551 ], [ 0, %562 ], [ %544, %539 ], !dbg !3727
    #dbg_value(i8 %566, !3670, !DIExpression(), !3727)
    #dbg_value(i64 %565, !3661, !DIExpression(), !3727)
  %567 = icmp ult i64 %565, %549, !dbg !4154
  br i1 %567, label %568, label %570, !dbg !4154

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 %565, !dbg !4154
  store i8 %548, ptr %569, align 1, !dbg !4154, !tbaa !1557
  br label %570, !dbg !4154

570:                                              ; preds = %568, %564
  %571 = add i64 %565, 1, !dbg !4157
    #dbg_value(i64 %571, !3661, !DIExpression(), !3727)
  %572 = select i1 %547, i1 %137, i1 false, !dbg !4158
    #dbg_value(i8 undef, !3668, !DIExpression(), !3727)
  br label %573, !dbg !4160

573:                                              ; preds = %216, %570
  %574 = phi i64 [ %540, %570 ], [ %164, %216 ], !dbg !4102
  %575 = phi i64 [ %571, %570 ], [ %134, %216 ], !dbg !3727
  %576 = phi i64 [ %542, %570 ], [ %135, %216 ], !dbg !3732
  %577 = phi i1 [ %543, %570 ], [ %136, %216 ], !dbg !3736
  %578 = phi i1 [ %572, %570 ], [ %137, %216 ], !dbg !3737
  %579 = phi i8 [ %566, %570 ], [ %138, %216 ], !dbg !3809
  %580 = phi i64 [ %545, %570 ], [ %139, %216 ], !dbg !4113
  %581 = phi i64 [ %549, %570 ], [ %140, %216 ]
    #dbg_value(i64 %581, !3652, !DIExpression(), !3727)
    #dbg_value(i64 %580, !3676, !DIExpression(), !3807)
    #dbg_value(i8 %579, !3670, !DIExpression(), !3727)
    #dbg_value(i8 poison, !3668, !DIExpression(), !3727)
    #dbg_value(i8 poison, !3667, !DIExpression(), !3727)
    #dbg_value(i64 %576, !3662, !DIExpression(), !3727)
    #dbg_value(i64 %575, !3661, !DIExpression(), !3727)
    #dbg_value(i64 %574, !3654, !DIExpression(), !3727)
  %582 = add i64 %580, 1, !dbg !4161
    #dbg_value(i64 %582, !3676, !DIExpression(), !3807)
  br label %132, !dbg !4162, !llvm.loop !4163

583:                                              ; preds = %146, %142
    #dbg_value(i64 %140, !3652, !DIExpression(), !3727)
    #dbg_value(i8 poison, !3668, !DIExpression(), !3727)
    #dbg_value(i8 poison, !3667, !DIExpression(), !3727)
    #dbg_value(i64 %135, !3662, !DIExpression(), !3727)
    #dbg_value(i64 %134, !3661, !DIExpression(), !3727)
    #dbg_value(i64 %133, !3654, !DIExpression(), !3727)
  %584 = icmp eq i64 %134, 0, !dbg !4165
  %585 = and i1 %125, %584, !dbg !4167
  br i1 %585, label %586, label %587, !dbg !4167

586:                                              ; preds = %583
  br i1 %124, label %626, label %592, !dbg !4168

587:                                              ; preds = %583
  %588 = xor i1 %125, true, !dbg !4169
  %589 = xor i1 %136, true
  %590 = select i1 %588, i1 true, i1 %124, !dbg !4169
  %591 = select i1 %590, i1 true, i1 %589, !dbg !4169
  br i1 %591, label %600, label %593, !dbg !4169

592:                                              ; preds = %586
  br i1 %136, label %593, label %603, !dbg !4171

593:                                              ; preds = %587, %592
  br i1 %137, label %594, label %596, !dbg !4172

594:                                              ; preds = %593
  %595 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %135, ptr noundef %2, i64 noundef %133, i32 noundef 5, i32 noundef %5, ptr noundef %6, ptr noundef %111, ptr noundef %112), !dbg !4175
  br label %642, !dbg !4176

596:                                              ; preds = %593
  %597 = icmp eq i64 %140, 0, !dbg !4177
  %598 = icmp ne i64 %135, 0
  %599 = select i1 %597, i1 %598, i1 false, !dbg !4179
  br i1 %599, label %27, label %600, !dbg !4179

600:                                              ; preds = %596, %587
  %601 = icmp eq ptr %114, null, !dbg !4180
  %602 = select i1 %601, i1 true, i1 %124, !dbg !4182
  br i1 %602, label %621, label %605, !dbg !4182

603:                                              ; preds = %592
  %604 = icmp eq ptr %114, null, !dbg !4180
  br i1 %604, label %621, label %605, !dbg !4182

605:                                              ; preds = %600, %603
  %606 = phi i64 [ 0, %603 ], [ %134, %600 ]
    #dbg_value(ptr %114, !3663, !DIExpression(), !3727)
    #dbg_value(i64 %606, !3661, !DIExpression(), !3727)
  %607 = load i8, ptr %114, align 1, !dbg !4183, !tbaa !1557
  %608 = icmp eq i8 %607, 0, !dbg !4186
  br i1 %608, label %621, label %609, !dbg !4186

609:                                              ; preds = %605, %616
  %610 = phi i8 [ %619, %616 ], [ %607, %605 ]
  %611 = phi ptr [ %618, %616 ], [ %114, %605 ]
  %612 = phi i64 [ %617, %616 ], [ %606, %605 ]
    #dbg_value(ptr %611, !3663, !DIExpression(), !3727)
    #dbg_value(i64 %612, !3661, !DIExpression(), !3727)
  %613 = icmp ult i64 %612, %140, !dbg !4187
  br i1 %613, label %614, label %616, !dbg !4187

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 %612, !dbg !4187
  store i8 %610, ptr %615, align 1, !dbg !4187, !tbaa !1557
  br label %616, !dbg !4187

616:                                              ; preds = %614, %609
  %617 = add i64 %612, 1, !dbg !4190
    #dbg_value(i64 %617, !3661, !DIExpression(), !3727)
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !4191
    #dbg_value(ptr %618, !3663, !DIExpression(), !3727)
  %619 = load i8, ptr %618, align 1, !dbg !4183, !tbaa !1557
  %620 = icmp eq i8 %619, 0, !dbg !4186
  br i1 %620, label %621, label %609, !dbg !4186, !llvm.loop !4192

621:                                              ; preds = %616, %600, %603, %605
  %622 = phi i64 [ %134, %600 ], [ %606, %605 ], [ 0, %603 ], [ %617, %616 ], !dbg !3791
    #dbg_value(i64 %622, !3661, !DIExpression(), !3727)
  %623 = icmp ult i64 %622, %140, !dbg !4194
  br i1 %623, label %624, label %642, !dbg !4194

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 %622, !dbg !4196
  store i8 0, ptr %625, align 1, !dbg !4197, !tbaa !1557
  br label %642, !dbg !4196

626:                                              ; preds = %586, %260, %218, %258, %273, %275, %344
  %627 = phi i64 [ %311, %344 ], [ %164, %275 ], [ %164, %273 ], [ %164, %258 ], [ %164, %218 ], [ %164, %260 ], [ %133, %586 ]
    #dbg_label(!3712, !4198)
  %628 = select i1 %118, i32 4, i32 2, !dbg !4199
  br label %636, !dbg !4199

629:                                              ; preds = %502, %169, %361
  %630 = phi i1 [ %118, %361 ], [ true, %169 ], [ %118, %502 ]
  %631 = phi i64 [ %140, %361 ], [ %140, %169 ], [ %511, %502 ]
  %632 = phi i64 [ %346, %361 ], [ %164, %169 ], [ %503, %502 ]
    #dbg_label(!3712, !4198)
  %633 = icmp eq i32 %110, 2, !dbg !4201
  %634 = select i1 %630, i32 4, i32 2, !dbg !4199
  %635 = select i1 %633, i32 %634, i32 %110, !dbg !4199
  br label %636, !dbg !4199

636:                                              ; preds = %230, %157, %629, %626
  %637 = phi i64 [ %627, %626 ], [ %632, %629 ], [ %155, %157 ], [ %164, %230 ]
  %638 = phi i64 [ %140, %626 ], [ %631, %629 ], [ %140, %157 ], [ %140, %230 ]
  %639 = phi i32 [ %628, %626 ], [ %635, %629 ], [ %110, %157 ], [ 5, %230 ], !dbg !4199
    #dbg_value(i32 %639, !3655, !DIExpression(), !3727)
  %640 = and i32 %5, -3, !dbg !4202
  %641 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %638, ptr noundef %2, i64 noundef %637, i32 noundef %639, i32 noundef %640, ptr noundef null, ptr noundef %111, ptr noundef %112), !dbg !4203
  br label %642, !dbg !4204

642:                                              ; preds = %621, %624, %636, %594
  %643 = phi i64 [ %641, %636 ], [ %595, %594 ], [ %622, %624 ], [ %622, %621 ]
  ret i64 %643, !dbg !4205
}

; Function Attrs: nounwind
declare !dbg !4206 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !4209 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare !dbg !4212 i32 @iswprint(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4214 {
    #dbg_value(ptr %0, !4218, !DIExpression(), !4221)
    #dbg_value(i64 %1, !4219, !DIExpression(), !4221)
    #dbg_value(ptr %2, !4220, !DIExpression(), !4221)
    #dbg_value(ptr %0, !4222, !DIExpression(), !4235)
    #dbg_value(i64 %1, !4227, !DIExpression(), !4235)
    #dbg_value(ptr null, !4228, !DIExpression(), !4235)
    #dbg_value(ptr %2, !4229, !DIExpression(), !4235)
  %4 = icmp eq ptr %2, null, !dbg !4237
  %5 = select i1 %4, ptr @default_quoting_options, ptr %2, !dbg !4237
    #dbg_value(ptr %5, !4230, !DIExpression(), !4235)
  %6 = tail call ptr @__errno_location() #45, !dbg !4238
  %7 = load i32, ptr %6, align 4, !dbg !4238, !tbaa !1549
    #dbg_value(i32 %7, !4231, !DIExpression(), !4235)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4, !dbg !4239
  %9 = load i32, ptr %8, align 4, !dbg !4239, !tbaa !3595
  %10 = or i32 %9, 1, !dbg !4240
    #dbg_value(i32 %10, !4232, !DIExpression(), !4235)
  %11 = load i32, ptr %5, align 8, !dbg !4241, !tbaa !3545
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !4242
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !4243
  %14 = load ptr, ptr %13, align 8, !dbg !4243, !tbaa !3616
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !4244
  %16 = load ptr, ptr %15, align 8, !dbg !4244, !tbaa !3619
  %17 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %11, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16), !dbg !4245
  %18 = add i64 %17, 1, !dbg !4246
    #dbg_value(i64 %18, !4233, !DIExpression(), !4235)
  %19 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %18) #48, !dbg !4247
    #dbg_value(ptr %19, !4234, !DIExpression(), !4235)
  %20 = load i32, ptr %5, align 8, !dbg !4248, !tbaa !3545
  %21 = load ptr, ptr %13, align 8, !dbg !4249, !tbaa !3616
  %22 = load ptr, ptr %15, align 8, !dbg !4250, !tbaa !3619
  %23 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %0, i64 noundef %1, i32 noundef %20, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %21, ptr noundef %22), !dbg !4251
  store i32 %7, ptr %6, align 4, !dbg !4252, !tbaa !1549
  ret ptr %19, !dbg !4253
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc_mem(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #9 !dbg !4223 {
    #dbg_value(ptr %0, !4222, !DIExpression(), !4254)
    #dbg_value(i64 %1, !4227, !DIExpression(), !4254)
    #dbg_value(ptr %2, !4228, !DIExpression(), !4254)
    #dbg_value(ptr %3, !4229, !DIExpression(), !4254)
  %5 = icmp eq ptr %3, null, !dbg !4255
  %6 = select i1 %5, ptr @default_quoting_options, ptr %3, !dbg !4255
    #dbg_value(ptr %6, !4230, !DIExpression(), !4254)
  %7 = tail call ptr @__errno_location() #45, !dbg !4256
  %8 = load i32, ptr %7, align 4, !dbg !4256, !tbaa !1549
    #dbg_value(i32 %8, !4231, !DIExpression(), !4254)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4, !dbg !4257
  %10 = load i32, ptr %9, align 4, !dbg !4257, !tbaa !3595
  %11 = icmp eq ptr %2, null, !dbg !4258
  %12 = zext i1 %11 to i32, !dbg !4258
  %13 = or i32 %10, %12, !dbg !4259
    #dbg_value(i32 %13, !4232, !DIExpression(), !4254)
  %14 = load i32, ptr %6, align 8, !dbg !4260, !tbaa !3545
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !4261
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4262
  %17 = load ptr, ptr %16, align 8, !dbg !4262, !tbaa !3616
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4263
  %19 = load ptr, ptr %18, align 8, !dbg !4263, !tbaa !3619
  %20 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %14, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %19), !dbg !4264
  %21 = add i64 %20, 1, !dbg !4265
    #dbg_value(i64 %21, !4233, !DIExpression(), !4254)
  %22 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %21) #48, !dbg !4266
    #dbg_value(ptr %22, !4234, !DIExpression(), !4254)
  %23 = load i32, ptr %6, align 8, !dbg !4267, !tbaa !3545
  %24 = load ptr, ptr %16, align 8, !dbg !4268, !tbaa !3616
  %25 = load ptr, ptr %18, align 8, !dbg !4269, !tbaa !3619
  %26 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %22, i64 noundef %21, ptr noundef %0, i64 noundef %1, i32 noundef %23, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %24, ptr noundef %25), !dbg !4270
  store i32 %8, ptr %7, align 4, !dbg !4271, !tbaa !1549
  br i1 %11, label %28, label %27, !dbg !4272

27:                                               ; preds = %4
  store i64 %20, ptr %2, align 8, !dbg !4274, !tbaa !1909
  br label %28, !dbg !4275

28:                                               ; preds = %27, %4
  ret ptr %22, !dbg !4276
}

; Function Attrs: nounwind uwtable
define dso_local void @quotearg_free() local_unnamed_addr #9 !dbg !4277 {
  %1 = load ptr, ptr @slotvec, align 8, !dbg !4282, !tbaa !4283
    #dbg_value(ptr %1, !4279, !DIExpression(), !4285)
    #dbg_value(i32 1, !4280, !DIExpression(), !4286)
  %2 = load i32, ptr @nslots, align 4, !tbaa !1549
  %3 = icmp sgt i32 %2, 1, !dbg !4287
  br i1 %3, label %4, label %6, !dbg !4289

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64, !dbg !4287
  br label %10, !dbg !4289

6:                                                ; preds = %10, %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !4290
  %8 = load ptr, ptr %7, align 8, !dbg !4290, !tbaa !4292
  %9 = icmp eq ptr %8, @slot0, !dbg !4294
  br i1 %9, label %17, label %16, !dbg !4294

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 1, %4 ], [ %14, %10 ]
    #dbg_value(i64 %11, !4280, !DIExpression(), !4286)
  %12 = getelementptr inbounds nuw %struct.slotvec, ptr %1, i64 %11, i32 1, !dbg !4295
  %13 = load ptr, ptr %12, align 8, !dbg !4295, !tbaa !4292
  tail call void @free(ptr noundef %13) #42, !dbg !4296
  %14 = add nuw nsw i64 %11, 1, !dbg !4297
    #dbg_value(i64 %14, !4280, !DIExpression(), !4286)
  %15 = icmp eq i64 %14, %5, !dbg !4287
  br i1 %15, label %6, label %10, !dbg !4289, !llvm.loop !4298

16:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #42, !dbg !4300
  store i64 256, ptr @slotvec0, align 8, !dbg !4302, !tbaa !4303
  store ptr @slot0, ptr getelementptr inbounds nuw (i8, ptr @slotvec0, i64 8), align 8, !dbg !4304, !tbaa !4292
  br label %17, !dbg !4305

17:                                               ; preds = %16, %6
  %18 = icmp eq ptr %1, @slotvec0, !dbg !4306
  br i1 %18, label %20, label %19, !dbg !4306

19:                                               ; preds = %17
  tail call void @free(ptr noundef %1) #42, !dbg !4308
  store ptr @slotvec0, ptr @slotvec, align 8, !dbg !4310, !tbaa !4283
  br label %20, !dbg !4311

20:                                               ; preds = %19, %17
  store i32 1, ptr @nslots, align 4, !dbg !4312, !tbaa !1549
  ret void, !dbg !4313
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !4314 {
    #dbg_value(i32 %0, !4316, !DIExpression(), !4318)
    #dbg_value(ptr %1, !4317, !DIExpression(), !4318)
  %3 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !4319
  ret ptr %3, !dbg !4320
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 !dbg !4321 {
  %5 = alloca i64, align 8, !DIAssignID !4341
    #dbg_assign(i1 undef, !4335, !DIExpression(), !4341, ptr %5, !DIExpression(), !4342)
    #dbg_value(i32 %0, !4325, !DIExpression(), !4343)
    #dbg_value(ptr %1, !4326, !DIExpression(), !4343)
    #dbg_value(i64 %2, !4327, !DIExpression(), !4343)
    #dbg_value(ptr %3, !4328, !DIExpression(), !4343)
  %6 = tail call ptr @__errno_location() #45, !dbg !4344
  %7 = load i32, ptr %6, align 4, !dbg !4344, !tbaa !1549
    #dbg_value(i32 %7, !4329, !DIExpression(), !4343)
  %8 = load ptr, ptr @slotvec, align 8, !dbg !4345, !tbaa !4283
    #dbg_value(ptr %8, !4330, !DIExpression(), !4343)
    #dbg_value(i32 2147483647, !4331, !DIExpression(), !4343)
  %9 = icmp ugt i32 %0, 2147483646, !dbg !4346
  br i1 %9, label %10, label %11, !dbg !4346

10:                                               ; preds = %4
  tail call void @abort() #43, !dbg !4348
  unreachable, !dbg !4348

11:                                               ; preds = %4
  %12 = load i32, ptr @nslots, align 4, !dbg !4349, !tbaa !1549
  %13 = icmp sgt i32 %12, %0, !dbg !4350
  br i1 %13, label %32, label %14, !dbg !4350

14:                                               ; preds = %11
  %15 = icmp eq ptr %8, @slotvec0, !dbg !4351
    #dbg_value(i1 %15, !4332, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4342)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #42, !dbg !4352
  %16 = sext i32 %12 to i64, !dbg !4353
  store i64 %16, ptr %5, align 8, !dbg !4354, !tbaa !1909, !DIAssignID !4355
    #dbg_assign(i64 %16, !4335, !DIExpression(), !4355, ptr %5, !DIExpression(), !4342)
  %17 = select i1 %15, ptr null, ptr %8, !dbg !4356
  %18 = add nuw nsw i32 %0, 1, !dbg !4357
  %19 = sub i32 %18, %12, !dbg !4358
  %20 = sext i32 %19 to i64, !dbg !4359
  %21 = call nonnull ptr @xpalloc(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 2147483647, i64 noundef 16) #42, !dbg !4360
    #dbg_value(ptr %21, !4330, !DIExpression(), !4343)
  store ptr %21, ptr @slotvec, align 8, !dbg !4361, !tbaa !4283
  br i1 %15, label %22, label %23, !dbg !4362

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @slotvec0, i64 16, i1 false), !dbg !4364, !tbaa.struct !4365
  br label %23, !dbg !4366

23:                                               ; preds = %22, %14
  %24 = load i32, ptr @nslots, align 4, !dbg !4367, !tbaa !1549
  %25 = sext i32 %24 to i64, !dbg !4368
  %26 = getelementptr inbounds %struct.slotvec, ptr %21, i64 %25, !dbg !4368
  %27 = load i64, ptr %5, align 8, !dbg !4369, !tbaa !1909
  %28 = sub nsw i64 %27, %25, !dbg !4370
  %29 = shl i64 %28, 4, !dbg !4371
    #dbg_value(ptr %26, !4372, !DIExpression(), !4380)
    #dbg_value(i32 0, !4378, !DIExpression(), !4380)
    #dbg_value(i64 %29, !4379, !DIExpression(), !4380)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %26, i8 noundef 0, i64 noundef %29, i1 noundef false) #42, !dbg !4382
  %30 = load i64, ptr %5, align 8, !dbg !4383, !tbaa !1909
  %31 = trunc i64 %30 to i32, !dbg !4383
  store i32 %31, ptr @nslots, align 4, !dbg !4384, !tbaa !1549
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #42, !dbg !4385
  br label %32, !dbg !4386

32:                                               ; preds = %23, %11
  %33 = phi ptr [ %21, %23 ], [ %8, %11 ], !dbg !4343
    #dbg_value(ptr %33, !4330, !DIExpression(), !4343)
  %34 = zext nneg i32 %0 to i64, !dbg !4387
  %35 = getelementptr inbounds nuw %struct.slotvec, ptr %33, i64 %34, !dbg !4387
  %36 = load i64, ptr %35, align 8, !dbg !4388, !tbaa !4303
    #dbg_value(i64 %36, !4336, !DIExpression(), !4389)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8, !dbg !4390
  %38 = load ptr, ptr %37, align 8, !dbg !4390, !tbaa !4292
    #dbg_value(ptr %38, !4338, !DIExpression(), !4389)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !4391
  %40 = load i32, ptr %39, align 4, !dbg !4391, !tbaa !3595
  %41 = or i32 %40, 1, !dbg !4392
    #dbg_value(i32 %41, !4339, !DIExpression(), !4389)
  %42 = load i32, ptr %3, align 8, !dbg !4393, !tbaa !3545
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !4394
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !4395
  %45 = load ptr, ptr %44, align 8, !dbg !4395, !tbaa !3616
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !4396
  %47 = load ptr, ptr %46, align 8, !dbg !4396, !tbaa !3619
  %48 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %38, i64 noundef %36, ptr noundef %1, i64 noundef %2, i32 noundef %42, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %45, ptr noundef %47), !dbg !4397
    #dbg_value(i64 %48, !4340, !DIExpression(), !4389)
  %49 = icmp ugt i64 %36, %48, !dbg !4398
  br i1 %49, label %60, label %50, !dbg !4398

50:                                               ; preds = %32
  %51 = add i64 %48, 1, !dbg !4400
    #dbg_value(i64 %51, !4336, !DIExpression(), !4389)
  store i64 %51, ptr %35, align 8, !dbg !4402, !tbaa !4303
  %52 = icmp eq ptr %38, @slot0, !dbg !4403
  br i1 %52, label %54, label %53, !dbg !4403

53:                                               ; preds = %50
  call void @free(ptr noundef %38) #42, !dbg !4405
  br label %54, !dbg !4405

54:                                               ; preds = %53, %50
  %55 = call noalias nonnull ptr @xcharalloc(i64 noundef %51) #48, !dbg !4406
    #dbg_value(ptr %55, !4338, !DIExpression(), !4389)
  store ptr %55, ptr %37, align 8, !dbg !4407, !tbaa !4292
  %56 = load i32, ptr %3, align 8, !dbg !4408, !tbaa !3545
  %57 = load ptr, ptr %44, align 8, !dbg !4409, !tbaa !3616
  %58 = load ptr, ptr %46, align 8, !dbg !4410, !tbaa !3619
  %59 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %55, i64 noundef %51, ptr noundef %1, i64 noundef %2, i32 noundef %56, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %57, ptr noundef %58), !dbg !4411
  br label %60, !dbg !4412

60:                                               ; preds = %54, %32
  %61 = phi ptr [ %55, %54 ], [ %38, %32 ], !dbg !4389
    #dbg_value(ptr %61, !4338, !DIExpression(), !4389)
  store i32 %7, ptr %6, align 4, !dbg !4413, !tbaa !1549
  ret ptr %61, !dbg !4414
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #28

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4415 {
    #dbg_value(i32 %0, !4419, !DIExpression(), !4422)
    #dbg_value(ptr %1, !4420, !DIExpression(), !4422)
    #dbg_value(i64 %2, !4421, !DIExpression(), !4422)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @default_quoting_options), !dbg !4423
  ret ptr %4, !dbg !4424
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg(ptr noundef %0) local_unnamed_addr #9 !dbg !4425 {
    #dbg_value(ptr %0, !4427, !DIExpression(), !4428)
    #dbg_value(i32 0, !4316, !DIExpression(), !4429)
    #dbg_value(ptr %0, !4317, !DIExpression(), !4429)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !4431
  ret ptr %2, !dbg !4432
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4433 {
    #dbg_value(ptr %0, !4437, !DIExpression(), !4439)
    #dbg_value(i64 %1, !4438, !DIExpression(), !4439)
    #dbg_value(i32 0, !4419, !DIExpression(), !4440)
    #dbg_value(ptr %0, !4420, !DIExpression(), !4440)
    #dbg_value(i64 %1, !4421, !DIExpression(), !4440)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @default_quoting_options), !dbg !4442
  ret ptr %3, !dbg !4443
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4444 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4452
    #dbg_assign(i1 undef, !4451, !DIExpression(), !4452, ptr %4, !DIExpression(), !4453)
    #dbg_value(i32 %0, !4448, !DIExpression(), !4453)
    #dbg_value(i32 %1, !4449, !DIExpression(), !4453)
    #dbg_value(ptr %2, !4450, !DIExpression(), !4453)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !4454
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4455), !dbg !4458
    #dbg_value(i32 %1, !4459, !DIExpression(), !4465)
    #dbg_declare(ptr %4, !4464, !DIExpression(), !4467)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !4467, !alias.scope !4455, !DIAssignID !4468
    #dbg_assign(i8 0, !4451, !DIExpression(), !4468, ptr %4, !DIExpression(), !4453)
  %5 = icmp eq i32 %1, 10, !dbg !4469
  br i1 %5, label %6, label %7, !dbg !4469

6:                                                ; preds = %3
  tail call void @abort() #43, !dbg !4471, !noalias !4455
  unreachable, !dbg !4471

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !dbg !4472, !tbaa !3545, !alias.scope !4455, !DIAssignID !4473
    #dbg_assign(i32 %1, !4451, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4473, ptr %4, !DIExpression(), !4453)
  %8 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4474
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !4475
  ret ptr %8, !dbg !4476
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_mem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !4477 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4486
    #dbg_assign(i1 undef, !4485, !DIExpression(), !4486, ptr %5, !DIExpression(), !4487)
    #dbg_value(i32 %0, !4481, !DIExpression(), !4487)
    #dbg_value(i32 %1, !4482, !DIExpression(), !4487)
    #dbg_value(ptr %2, !4483, !DIExpression(), !4487)
    #dbg_value(i64 %3, !4484, !DIExpression(), !4487)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #42, !dbg !4488
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4489), !dbg !4492
    #dbg_value(i32 %1, !4459, !DIExpression(), !4493)
    #dbg_declare(ptr %5, !4464, !DIExpression(), !4495)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !dbg !4495, !alias.scope !4489, !DIAssignID !4496
    #dbg_assign(i8 0, !4485, !DIExpression(), !4496, ptr %5, !DIExpression(), !4487)
  %6 = icmp eq i32 %1, 10, !dbg !4497
  br i1 %6, label %7, label %8, !dbg !4497

7:                                                ; preds = %4
  tail call void @abort() #43, !dbg !4498, !noalias !4489
  unreachable, !dbg !4498

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !dbg !4499, !tbaa !3545, !alias.scope !4489, !DIAssignID !4500
    #dbg_assign(i32 %1, !4485, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4500, ptr %5, !DIExpression(), !4487)
  %9 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !4501
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #42, !dbg !4502
  ret ptr %9, !dbg !4503
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !4504 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !4510
    #dbg_value(i32 %0, !4508, !DIExpression(), !4511)
    #dbg_value(ptr %1, !4509, !DIExpression(), !4511)
    #dbg_assign(i1 undef, !4451, !DIExpression(), !4510, ptr %3, !DIExpression(), !4512)
    #dbg_value(i32 0, !4448, !DIExpression(), !4512)
    #dbg_value(i32 %0, !4449, !DIExpression(), !4512)
    #dbg_value(ptr %1, !4450, !DIExpression(), !4512)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #42, !dbg !4514
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4515), !dbg !4518
    #dbg_value(i32 %0, !4459, !DIExpression(), !4519)
    #dbg_declare(ptr %3, !4464, !DIExpression(), !4521)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !dbg !4521, !alias.scope !4515, !DIAssignID !4522
    #dbg_assign(i8 0, !4451, !DIExpression(), !4522, ptr %3, !DIExpression(), !4512)
  %4 = icmp eq i32 %0, 10, !dbg !4523
  br i1 %4, label %5, label %6, !dbg !4523

5:                                                ; preds = %2
  tail call void @abort() #43, !dbg !4524, !noalias !4515
  unreachable, !dbg !4524

6:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !dbg !4525, !tbaa !3545, !alias.scope !4515, !DIAssignID !4526
    #dbg_assign(i32 %0, !4451, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4526, ptr %3, !DIExpression(), !4512)
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull %3), !dbg !4527
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #42, !dbg !4528
  ret ptr %7, !dbg !4529
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4530 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4537
    #dbg_value(i32 %0, !4534, !DIExpression(), !4538)
    #dbg_value(ptr %1, !4535, !DIExpression(), !4538)
    #dbg_value(i64 %2, !4536, !DIExpression(), !4538)
    #dbg_assign(i1 undef, !4485, !DIExpression(), !4537, ptr %4, !DIExpression(), !4539)
    #dbg_value(i32 0, !4481, !DIExpression(), !4539)
    #dbg_value(i32 %0, !4482, !DIExpression(), !4539)
    #dbg_value(ptr %1, !4483, !DIExpression(), !4539)
    #dbg_value(i64 %2, !4484, !DIExpression(), !4539)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !4541
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4542), !dbg !4545
    #dbg_value(i32 %0, !4459, !DIExpression(), !4546)
    #dbg_declare(ptr %4, !4464, !DIExpression(), !4548)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !4548, !alias.scope !4542, !DIAssignID !4549
    #dbg_assign(i8 0, !4485, !DIExpression(), !4549, ptr %4, !DIExpression(), !4539)
  %5 = icmp eq i32 %0, 10, !dbg !4550
  br i1 %5, label %6, label %7, !dbg !4550

6:                                                ; preds = %3
  tail call void @abort() #43, !dbg !4551, !noalias !4542
  unreachable, !dbg !4551

7:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !dbg !4552, !tbaa !3545, !alias.scope !4542, !DIAssignID !4553
    #dbg_assign(i32 %0, !4485, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4553, ptr %4, !DIExpression(), !4539)
  %8 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4), !dbg !4554
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !4555
  ret ptr %8, !dbg !4556
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char_mem(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #9 !dbg !4557 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4565
    #dbg_assign(i1 undef, !4564, !DIExpression(), !4565, ptr %4, !DIExpression(), !4566)
    #dbg_value(ptr %0, !4561, !DIExpression(), !4566)
    #dbg_value(i64 %1, !4562, !DIExpression(), !4566)
    #dbg_value(i8 %2, !4563, !DIExpression(), !4566)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !4567
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4568, !tbaa.struct !4569, !DIAssignID !4570
    #dbg_assign(i1 undef, !4564, !DIExpression(), !4570, ptr %4, !DIExpression(), !4566)
    #dbg_value(ptr %4, !3562, !DIExpression(), !4571)
    #dbg_value(i8 %2, !3563, !DIExpression(), !4571)
    #dbg_value(i32 1, !3564, !DIExpression(), !4571)
    #dbg_value(i8 %2, !3565, !DIExpression(), !4571)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4573
  %6 = lshr i8 %2, 5, !dbg !4574
  %7 = zext nneg i8 %6 to i64, !dbg !4574
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7, !dbg !4575
    #dbg_value(ptr %8, !3566, !DIExpression(), !4571)
  %9 = and i8 %2, 31, !dbg !4576
  %10 = zext nneg i8 %9 to i32, !dbg !4576
    #dbg_value(i32 %10, !3568, !DIExpression(), !4571)
  %11 = load i32, ptr %8, align 4, !dbg !4577, !tbaa !1549
  %12 = lshr i32 %11, %10, !dbg !4578
    #dbg_value(i32 %12, !3569, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4571)
  %13 = and i32 %12, 1, !dbg !4579
  %14 = xor i32 %13, 1, !dbg !4579
  %15 = shl nuw i32 %14, %10, !dbg !4580
  %16 = xor i32 %15, %11, !dbg !4581
  store i32 %16, ptr %8, align 4, !dbg !4581, !tbaa !1549
  %17 = call fastcc ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4), !dbg !4582
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !4583
  ret ptr %17, !dbg !4584
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #9 !dbg !4585 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !4591
    #dbg_value(ptr %0, !4589, !DIExpression(), !4592)
    #dbg_value(i8 %1, !4590, !DIExpression(), !4592)
    #dbg_assign(i1 undef, !4564, !DIExpression(), !4591, ptr %3, !DIExpression(), !4593)
    #dbg_value(ptr %0, !4561, !DIExpression(), !4593)
    #dbg_value(i64 -1, !4562, !DIExpression(), !4593)
    #dbg_value(i8 %1, !4563, !DIExpression(), !4593)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #42, !dbg !4595
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4596, !tbaa.struct !4569, !DIAssignID !4597
    #dbg_assign(i1 undef, !4564, !DIExpression(), !4597, ptr %3, !DIExpression(), !4593)
    #dbg_value(ptr %3, !3562, !DIExpression(), !4598)
    #dbg_value(i8 %1, !3563, !DIExpression(), !4598)
    #dbg_value(i32 1, !3564, !DIExpression(), !4598)
    #dbg_value(i8 %1, !3565, !DIExpression(), !4598)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !4600
  %5 = lshr i8 %1, 5, !dbg !4601
  %6 = zext nneg i8 %5 to i64, !dbg !4601
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6, !dbg !4602
    #dbg_value(ptr %7, !3566, !DIExpression(), !4598)
  %8 = and i8 %1, 31, !dbg !4603
  %9 = zext nneg i8 %8 to i32, !dbg !4603
    #dbg_value(i32 %9, !3568, !DIExpression(), !4598)
  %10 = load i32, ptr %7, align 4, !dbg !4604, !tbaa !1549
  %11 = lshr i32 %10, %9, !dbg !4605
    #dbg_value(i32 %11, !3569, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4598)
  %12 = and i32 %11, 1, !dbg !4606
  %13 = xor i32 %12, 1, !dbg !4606
  %14 = shl nuw i32 %13, %9, !dbg !4607
  %15 = xor i32 %14, %10, !dbg !4608
  store i32 %15, ptr %7, align 4, !dbg !4608, !tbaa !1549
  %16 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %3), !dbg !4609
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #42, !dbg !4610
  ret ptr %16, !dbg !4611
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon(ptr noundef %0) local_unnamed_addr #9 !dbg !4612 {
  %2 = alloca %struct.quoting_options, align 8, !DIAssignID !4615
    #dbg_value(ptr %0, !4614, !DIExpression(), !4616)
    #dbg_value(ptr %0, !4589, !DIExpression(), !4617)
    #dbg_value(i8 58, !4590, !DIExpression(), !4617)
    #dbg_assign(i1 undef, !4564, !DIExpression(), !4615, ptr %2, !DIExpression(), !4619)
    #dbg_value(ptr %0, !4561, !DIExpression(), !4619)
    #dbg_value(i64 -1, !4562, !DIExpression(), !4619)
    #dbg_value(i8 58, !4563, !DIExpression(), !4619)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #42, !dbg !4621
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4622, !tbaa.struct !4569, !DIAssignID !4623
    #dbg_assign(i1 undef, !4564, !DIExpression(), !4623, ptr %2, !DIExpression(), !4619)
    #dbg_value(ptr %2, !3562, !DIExpression(), !4624)
    #dbg_value(i8 58, !3563, !DIExpression(), !4624)
    #dbg_value(i32 1, !3564, !DIExpression(), !4624)
    #dbg_value(i8 58, !3565, !DIExpression(), !4624)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12, !dbg !4626
    #dbg_value(ptr %3, !3566, !DIExpression(), !4624)
    #dbg_value(i32 26, !3568, !DIExpression(), !4624)
  %4 = load i32, ptr %3, align 4, !dbg !4627, !tbaa !1549
    #dbg_value(i32 %4, !3569, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4624)
  %5 = or i32 %4, 67108864, !dbg !4628
  store i32 %5, ptr %3, align 4, !dbg !4628, !tbaa !1549
  %6 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %2), !dbg !4629
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #42, !dbg !4630
  ret ptr %6, !dbg !4631
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4632 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !4636
    #dbg_value(ptr %0, !4634, !DIExpression(), !4637)
    #dbg_value(i64 %1, !4635, !DIExpression(), !4637)
    #dbg_assign(i1 undef, !4564, !DIExpression(), !4636, ptr %3, !DIExpression(), !4638)
    #dbg_value(ptr %0, !4561, !DIExpression(), !4638)
    #dbg_value(i64 %1, !4562, !DIExpression(), !4638)
    #dbg_value(i8 58, !4563, !DIExpression(), !4638)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #42, !dbg !4640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4641, !tbaa.struct !4569, !DIAssignID !4642
    #dbg_assign(i1 undef, !4564, !DIExpression(), !4642, ptr %3, !DIExpression(), !4638)
    #dbg_value(ptr %3, !3562, !DIExpression(), !4643)
    #dbg_value(i8 58, !3563, !DIExpression(), !4643)
    #dbg_value(i32 1, !3564, !DIExpression(), !4643)
    #dbg_value(i8 58, !3565, !DIExpression(), !4643)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !4645
    #dbg_value(ptr %4, !3566, !DIExpression(), !4643)
    #dbg_value(i32 26, !3568, !DIExpression(), !4643)
  %5 = load i32, ptr %4, align 4, !dbg !4646, !tbaa !1549
    #dbg_value(i32 %5, !3569, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4643)
  %6 = or i32 %5, 67108864, !dbg !4647
  store i32 %6, ptr %4, align 4, !dbg !4647, !tbaa !1549
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3), !dbg !4648
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #42, !dbg !4649
  ret ptr %7, !dbg !4650
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_colon(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4651 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4657
    #dbg_assign(i1 undef, !4656, !DIExpression(), !4657, ptr %4, !DIExpression(), !4658)
    #dbg_declare(ptr poison, !4464, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !4659)
    #dbg_value(i32 %0, !4653, !DIExpression(), !4658)
    #dbg_value(i32 %1, !4654, !DIExpression(), !4658)
    #dbg_value(ptr %2, !4655, !DIExpression(), !4658)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !4661
    #dbg_value(i32 %1, !4459, !DIExpression(), !4662)
    #dbg_value(i32 0, !4464, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4662)
  %5 = icmp eq i32 %1, 10, !dbg !4663
  br i1 %5, label %6, label %7, !dbg !4663

6:                                                ; preds = %3
  tail call void @abort() #43, !dbg !4664, !noalias !4665
  unreachable, !dbg !4664

7:                                                ; preds = %3
    #dbg_value(i32 %1, !4464, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4662)
  store i32 %1, ptr %4, align 8, !dbg !4668, !tbaa !1549, !DIAssignID !4669
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !4668
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false), !dbg !4668
    #dbg_assign(i32 %1, !4656, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4669, ptr %4, !DIExpression(), !4658)
    #dbg_assign(i1 undef, !4656, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !4670, ptr %8, !DIExpression(), !4658)
    #dbg_value(ptr %4, !3562, !DIExpression(), !4671)
    #dbg_value(i8 58, !3563, !DIExpression(), !4671)
    #dbg_value(i32 1, !3564, !DIExpression(), !4671)
    #dbg_value(i8 58, !3565, !DIExpression(), !4671)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12, !dbg !4673
    #dbg_value(ptr %9, !3566, !DIExpression(), !4671)
    #dbg_value(i32 26, !3568, !DIExpression(), !4671)
  %10 = load i32, ptr %9, align 4, !dbg !4674, !tbaa !1549
    #dbg_value(i32 %10, !3569, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4671)
  %11 = or i32 %10, 67108864, !dbg !4675
  store i32 %11, ptr %9, align 4, !dbg !4675, !tbaa !1549, !DIAssignID !4676
    #dbg_assign(i32 %11, !4656, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !4676, ptr %9, !DIExpression(), !4658)
  %12 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4677
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !4678
  ret ptr %12, !dbg !4679
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !4680 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4688
    #dbg_value(i32 %0, !4684, !DIExpression(), !4689)
    #dbg_value(ptr %1, !4685, !DIExpression(), !4689)
    #dbg_value(ptr %2, !4686, !DIExpression(), !4689)
    #dbg_value(ptr %3, !4687, !DIExpression(), !4689)
    #dbg_assign(i1 undef, !4690, !DIExpression(), !4688, ptr %5, !DIExpression(), !4700)
    #dbg_value(i32 %0, !4695, !DIExpression(), !4700)
    #dbg_value(ptr %1, !4696, !DIExpression(), !4700)
    #dbg_value(ptr %2, !4697, !DIExpression(), !4700)
    #dbg_value(ptr %3, !4698, !DIExpression(), !4700)
    #dbg_value(i64 -1, !4699, !DIExpression(), !4700)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #42, !dbg !4702
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4703, !tbaa.struct !4569, !DIAssignID !4704
    #dbg_assign(i1 undef, !4690, !DIExpression(), !4704, ptr %5, !DIExpression(), !4700)
    #dbg_assign(i1 undef, !4690, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4705, ptr poison, !DIExpression(), !4700)
    #dbg_value(ptr %5, !3602, !DIExpression(), !4706)
    #dbg_value(ptr %1, !3603, !DIExpression(), !4706)
    #dbg_value(ptr %2, !3604, !DIExpression(), !4706)
    #dbg_value(ptr %5, !3602, !DIExpression(), !4706)
  store i32 10, ptr %5, align 8, !dbg !4708, !tbaa !3545, !DIAssignID !4709
    #dbg_assign(i32 10, !4690, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4709, ptr %5, !DIExpression(), !4700)
  %6 = icmp ne ptr %1, null, !dbg !4710
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !4711
  br i1 %8, label %10, label %9, !dbg !4711

9:                                                ; preds = %4
  tail call void @abort() #43, !dbg !4712
  unreachable, !dbg !4712

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !4713
  store ptr %1, ptr %11, align 8, !dbg !4714, !tbaa !3616, !DIAssignID !4715
    #dbg_assign(ptr %1, !4690, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4715, ptr %11, !DIExpression(), !4700)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !4716
  store ptr %2, ptr %12, align 8, !dbg !4717, !tbaa !3619, !DIAssignID !4718
    #dbg_assign(ptr %2, !4690, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4718, ptr %12, !DIExpression(), !4700)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef -1, ptr noundef nonnull %5), !dbg !4719
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #42, !dbg !4720
  ret ptr %13, !dbg !4721
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom_mem(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !4691 {
  %6 = alloca %struct.quoting_options, align 8, !DIAssignID !4722
    #dbg_assign(i1 undef, !4690, !DIExpression(), !4722, ptr %6, !DIExpression(), !4723)
    #dbg_value(i32 %0, !4695, !DIExpression(), !4723)
    #dbg_value(ptr %1, !4696, !DIExpression(), !4723)
    #dbg_value(ptr %2, !4697, !DIExpression(), !4723)
    #dbg_value(ptr %3, !4698, !DIExpression(), !4723)
    #dbg_value(i64 %4, !4699, !DIExpression(), !4723)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #42, !dbg !4724
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4725, !tbaa.struct !4569, !DIAssignID !4726
    #dbg_assign(i1 undef, !4690, !DIExpression(), !4726, ptr %6, !DIExpression(), !4723)
    #dbg_assign(i1 undef, !4690, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4727, ptr poison, !DIExpression(), !4723)
    #dbg_value(ptr %6, !3602, !DIExpression(), !4728)
    #dbg_value(ptr %1, !3603, !DIExpression(), !4728)
    #dbg_value(ptr %2, !3604, !DIExpression(), !4728)
    #dbg_value(ptr %6, !3602, !DIExpression(), !4728)
  store i32 10, ptr %6, align 8, !dbg !4730, !tbaa !3545, !DIAssignID !4731
    #dbg_assign(i32 10, !4690, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4731, ptr %6, !DIExpression(), !4723)
  %7 = icmp ne ptr %1, null, !dbg !4732
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !4733
  br i1 %9, label %11, label %10, !dbg !4733

10:                                               ; preds = %5
  tail call void @abort() #43, !dbg !4734
  unreachable, !dbg !4734

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4735
  store ptr %1, ptr %12, align 8, !dbg !4736, !tbaa !3616, !DIAssignID !4737
    #dbg_assign(ptr %1, !4690, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4737, ptr %12, !DIExpression(), !4723)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4738
  store ptr %2, ptr %13, align 8, !dbg !4739, !tbaa !3619, !DIAssignID !4740
    #dbg_assign(ptr %2, !4690, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4740, ptr %13, !DIExpression(), !4723)
  %14 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6), !dbg !4741
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #42, !dbg !4742
  ret ptr %14, !dbg !4743
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4744 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4751
    #dbg_value(ptr %0, !4748, !DIExpression(), !4752)
    #dbg_value(ptr %1, !4749, !DIExpression(), !4752)
    #dbg_value(ptr %2, !4750, !DIExpression(), !4752)
    #dbg_value(i32 0, !4684, !DIExpression(), !4753)
    #dbg_value(ptr %0, !4685, !DIExpression(), !4753)
    #dbg_value(ptr %1, !4686, !DIExpression(), !4753)
    #dbg_value(ptr %2, !4687, !DIExpression(), !4753)
    #dbg_assign(i1 undef, !4690, !DIExpression(), !4751, ptr %4, !DIExpression(), !4755)
    #dbg_value(i32 0, !4695, !DIExpression(), !4755)
    #dbg_value(ptr %0, !4696, !DIExpression(), !4755)
    #dbg_value(ptr %1, !4697, !DIExpression(), !4755)
    #dbg_value(ptr %2, !4698, !DIExpression(), !4755)
    #dbg_value(i64 -1, !4699, !DIExpression(), !4755)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !4757
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4758, !tbaa.struct !4569, !DIAssignID !4759
    #dbg_assign(i1 undef, !4690, !DIExpression(), !4759, ptr %4, !DIExpression(), !4755)
    #dbg_assign(i1 undef, !4690, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4760, ptr poison, !DIExpression(), !4755)
    #dbg_value(ptr %4, !3602, !DIExpression(), !4761)
    #dbg_value(ptr %0, !3603, !DIExpression(), !4761)
    #dbg_value(ptr %1, !3604, !DIExpression(), !4761)
    #dbg_value(ptr %4, !3602, !DIExpression(), !4761)
  store i32 10, ptr %4, align 8, !dbg !4763, !tbaa !3545, !DIAssignID !4764
    #dbg_assign(i32 10, !4690, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4764, ptr %4, !DIExpression(), !4755)
  %5 = icmp ne ptr %0, null, !dbg !4765
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !4766
  br i1 %7, label %9, label %8, !dbg !4766

8:                                                ; preds = %3
  tail call void @abort() #43, !dbg !4767
  unreachable, !dbg !4767

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4768
  store ptr %0, ptr %10, align 8, !dbg !4769, !tbaa !3616, !DIAssignID !4770
    #dbg_assign(ptr %0, !4690, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4770, ptr %10, !DIExpression(), !4755)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4771
  store ptr %1, ptr %11, align 8, !dbg !4772, !tbaa !3619, !DIAssignID !4773
    #dbg_assign(ptr %1, !4690, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4773, ptr %11, !DIExpression(), !4755)
  %12 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4774
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !4775
  ret ptr %12, !dbg !4776
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !4777 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4785
    #dbg_value(ptr %0, !4781, !DIExpression(), !4786)
    #dbg_value(ptr %1, !4782, !DIExpression(), !4786)
    #dbg_value(ptr %2, !4783, !DIExpression(), !4786)
    #dbg_value(i64 %3, !4784, !DIExpression(), !4786)
    #dbg_assign(i1 undef, !4690, !DIExpression(), !4785, ptr %5, !DIExpression(), !4787)
    #dbg_value(i32 0, !4695, !DIExpression(), !4787)
    #dbg_value(ptr %0, !4696, !DIExpression(), !4787)
    #dbg_value(ptr %1, !4697, !DIExpression(), !4787)
    #dbg_value(ptr %2, !4698, !DIExpression(), !4787)
    #dbg_value(i64 %3, !4699, !DIExpression(), !4787)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #42, !dbg !4789
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4790, !tbaa.struct !4569, !DIAssignID !4791
    #dbg_assign(i1 undef, !4690, !DIExpression(), !4791, ptr %5, !DIExpression(), !4787)
    #dbg_assign(i1 undef, !4690, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4792, ptr poison, !DIExpression(), !4787)
    #dbg_value(ptr %5, !3602, !DIExpression(), !4793)
    #dbg_value(ptr %0, !3603, !DIExpression(), !4793)
    #dbg_value(ptr %1, !3604, !DIExpression(), !4793)
    #dbg_value(ptr %5, !3602, !DIExpression(), !4793)
  store i32 10, ptr %5, align 8, !dbg !4795, !tbaa !3545, !DIAssignID !4796
    #dbg_assign(i32 10, !4690, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4796, ptr %5, !DIExpression(), !4787)
  %6 = icmp ne ptr %0, null, !dbg !4797
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7, !dbg !4798
  br i1 %8, label %10, label %9, !dbg !4798

9:                                                ; preds = %4
  tail call void @abort() #43, !dbg !4799
  unreachable, !dbg !4799

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !4800
  store ptr %0, ptr %11, align 8, !dbg !4801, !tbaa !3616, !DIAssignID !4802
    #dbg_assign(ptr %0, !4690, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4802, ptr %11, !DIExpression(), !4787)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !4803
  store ptr %1, ptr %12, align 8, !dbg !4804, !tbaa !3619, !DIAssignID !4805
    #dbg_assign(ptr %1, !4690, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4805, ptr %12, !DIExpression(), !4787)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !4806
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #42, !dbg !4807
  ret ptr %13, !dbg !4808
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4809 {
    #dbg_value(i32 %0, !4813, !DIExpression(), !4816)
    #dbg_value(ptr %1, !4814, !DIExpression(), !4816)
    #dbg_value(i64 %2, !4815, !DIExpression(), !4816)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @quote_quoting_options), !dbg !4817
  ret ptr %4, !dbg !4818
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4819 {
    #dbg_value(ptr %0, !4823, !DIExpression(), !4825)
    #dbg_value(i64 %1, !4824, !DIExpression(), !4825)
    #dbg_value(i32 0, !4813, !DIExpression(), !4826)
    #dbg_value(ptr %0, !4814, !DIExpression(), !4826)
    #dbg_value(i64 %1, !4815, !DIExpression(), !4826)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @quote_quoting_options), !dbg !4828
  ret ptr %3, !dbg !4829
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !4830 {
    #dbg_value(i32 %0, !4834, !DIExpression(), !4836)
    #dbg_value(ptr %1, !4835, !DIExpression(), !4836)
    #dbg_value(i32 %0, !4813, !DIExpression(), !4837)
    #dbg_value(ptr %1, !4814, !DIExpression(), !4837)
    #dbg_value(i64 -1, !4815, !DIExpression(), !4837)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !4839
  ret ptr %3, !dbg !4840
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote(ptr noundef %0) local_unnamed_addr #9 !dbg !4841 {
    #dbg_value(ptr %0, !4845, !DIExpression(), !4846)
    #dbg_value(i32 0, !4834, !DIExpression(), !4847)
    #dbg_value(ptr %0, !4835, !DIExpression(), !4847)
    #dbg_value(i32 0, !4813, !DIExpression(), !4849)
    #dbg_value(ptr %0, !4814, !DIExpression(), !4849)
    #dbg_value(i64 -1, !4815, !DIExpression(), !4849)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !4851
  ret ptr %2, !dbg !4852
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dup_safer(i32 noundef %0) local_unnamed_addr #9 !dbg !4853 {
    #dbg_value(i32 %0, !4855, !DIExpression(), !4856)
  %2 = tail call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef %0, i32 noundef 0, i32 noundef 3) #42, !dbg !4857
  ret i32 %2, !dbg !4858
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5) local_unnamed_addr #9 !dbg !4859 {
    #dbg_value(ptr %0, !4898, !DIExpression(), !4904)
    #dbg_value(ptr %1, !4899, !DIExpression(), !4904)
    #dbg_value(ptr %2, !4900, !DIExpression(), !4904)
    #dbg_value(ptr %3, !4901, !DIExpression(), !4904)
    #dbg_value(ptr %4, !4902, !DIExpression(), !4904)
    #dbg_value(i64 %5, !4903, !DIExpression(), !4904)
  %7 = icmp eq ptr %1, null, !dbg !4905
  br i1 %7, label %10, label %8, !dbg !4905

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.114, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #42, !dbg !4907
  br label %12, !dbg !4907

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1.115, ptr noundef %2, ptr noundef %3) #42, !dbg !4908
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.3.117, i32 noundef 5) #42, !dbg !4909
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @version_etc_copyright, ptr noundef %13, i32 noundef 2026) #42, !dbg !4909
  %15 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.118, ptr noundef %0), !dbg !4910
  %16 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.5.119, i32 noundef 5) #42, !dbg !4911
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.6.120) #42, !dbg !4911
  %18 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.118, ptr noundef %0), !dbg !4912
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
  ], !dbg !4913

19:                                               ; preds = %12
  %20 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.7.121, i32 noundef 5) #42, !dbg !4914
  %21 = load ptr, ptr %4, align 8, !dbg !4914, !tbaa !1482
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %20, ptr noundef %21) #42, !dbg !4914
  br label %147, !dbg !4916

23:                                               ; preds = %12
  %24 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.8.122, i32 noundef 5) #42, !dbg !4917
  %25 = load ptr, ptr %4, align 8, !dbg !4917, !tbaa !1482
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4917
  %27 = load ptr, ptr %26, align 8, !dbg !4917, !tbaa !1482
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %27) #42, !dbg !4917
  br label %147, !dbg !4918

29:                                               ; preds = %12
  %30 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.9.123, i32 noundef 5) #42, !dbg !4919
  %31 = load ptr, ptr %4, align 8, !dbg !4919, !tbaa !1482
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4919
  %33 = load ptr, ptr %32, align 8, !dbg !4919, !tbaa !1482
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4919
  %35 = load ptr, ptr %34, align 8, !dbg !4919, !tbaa !1482
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35) #42, !dbg !4919
  br label %147, !dbg !4920

37:                                               ; preds = %12
  %38 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.10.124, i32 noundef 5) #42, !dbg !4921
  %39 = load ptr, ptr %4, align 8, !dbg !4921, !tbaa !1482
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4921
  %41 = load ptr, ptr %40, align 8, !dbg !4921, !tbaa !1482
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4921
  %43 = load ptr, ptr %42, align 8, !dbg !4921, !tbaa !1482
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4921
  %45 = load ptr, ptr %44, align 8, !dbg !4921, !tbaa !1482
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45) #42, !dbg !4921
  br label %147, !dbg !4922

47:                                               ; preds = %12
  %48 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.11.125, i32 noundef 5) #42, !dbg !4923
  %49 = load ptr, ptr %4, align 8, !dbg !4923, !tbaa !1482
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4923
  %51 = load ptr, ptr %50, align 8, !dbg !4923, !tbaa !1482
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4923
  %53 = load ptr, ptr %52, align 8, !dbg !4923, !tbaa !1482
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4923
  %55 = load ptr, ptr %54, align 8, !dbg !4923, !tbaa !1482
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4923
  %57 = load ptr, ptr %56, align 8, !dbg !4923, !tbaa !1482
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57) #42, !dbg !4923
  br label %147, !dbg !4924

59:                                               ; preds = %12
  %60 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.12.126, i32 noundef 5) #42, !dbg !4925
  %61 = load ptr, ptr %4, align 8, !dbg !4925, !tbaa !1482
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4925
  %63 = load ptr, ptr %62, align 8, !dbg !4925, !tbaa !1482
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4925
  %65 = load ptr, ptr %64, align 8, !dbg !4925, !tbaa !1482
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4925
  %67 = load ptr, ptr %66, align 8, !dbg !4925, !tbaa !1482
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4925
  %69 = load ptr, ptr %68, align 8, !dbg !4925, !tbaa !1482
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4925
  %71 = load ptr, ptr %70, align 8, !dbg !4925, !tbaa !1482
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71) #42, !dbg !4925
  br label %147, !dbg !4926

73:                                               ; preds = %12
  %74 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.13.127, i32 noundef 5) #42, !dbg !4927
  %75 = load ptr, ptr %4, align 8, !dbg !4927, !tbaa !1482
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4927
  %77 = load ptr, ptr %76, align 8, !dbg !4927, !tbaa !1482
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4927
  %79 = load ptr, ptr %78, align 8, !dbg !4927, !tbaa !1482
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4927
  %81 = load ptr, ptr %80, align 8, !dbg !4927, !tbaa !1482
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4927
  %83 = load ptr, ptr %82, align 8, !dbg !4927, !tbaa !1482
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4927
  %85 = load ptr, ptr %84, align 8, !dbg !4927, !tbaa !1482
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4927
  %87 = load ptr, ptr %86, align 8, !dbg !4927, !tbaa !1482
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87) #42, !dbg !4927
  br label %147, !dbg !4928

89:                                               ; preds = %12
  %90 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.14.128, i32 noundef 5) #42, !dbg !4929
  %91 = load ptr, ptr %4, align 8, !dbg !4929, !tbaa !1482
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4929
  %93 = load ptr, ptr %92, align 8, !dbg !4929, !tbaa !1482
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4929
  %95 = load ptr, ptr %94, align 8, !dbg !4929, !tbaa !1482
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4929
  %97 = load ptr, ptr %96, align 8, !dbg !4929, !tbaa !1482
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4929
  %99 = load ptr, ptr %98, align 8, !dbg !4929, !tbaa !1482
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4929
  %101 = load ptr, ptr %100, align 8, !dbg !4929, !tbaa !1482
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4929
  %103 = load ptr, ptr %102, align 8, !dbg !4929, !tbaa !1482
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4929
  %105 = load ptr, ptr %104, align 8, !dbg !4929, !tbaa !1482
  %106 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #42, !dbg !4929
  br label %147, !dbg !4930

107:                                              ; preds = %12
  %108 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.15.129, i32 noundef 5) #42, !dbg !4931
  %109 = load ptr, ptr %4, align 8, !dbg !4931, !tbaa !1482
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4931
  %111 = load ptr, ptr %110, align 8, !dbg !4931, !tbaa !1482
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4931
  %113 = load ptr, ptr %112, align 8, !dbg !4931, !tbaa !1482
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4931
  %115 = load ptr, ptr %114, align 8, !dbg !4931, !tbaa !1482
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4931
  %117 = load ptr, ptr %116, align 8, !dbg !4931, !tbaa !1482
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4931
  %119 = load ptr, ptr %118, align 8, !dbg !4931, !tbaa !1482
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4931
  %121 = load ptr, ptr %120, align 8, !dbg !4931, !tbaa !1482
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4931
  %123 = load ptr, ptr %122, align 8, !dbg !4931, !tbaa !1482
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !4931
  %125 = load ptr, ptr %124, align 8, !dbg !4931, !tbaa !1482
  %126 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125) #42, !dbg !4931
  br label %147, !dbg !4932

127:                                              ; preds = %12
  %128 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.16.130, i32 noundef 5) #42, !dbg !4933
  %129 = load ptr, ptr %4, align 8, !dbg !4933, !tbaa !1482
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4933
  %131 = load ptr, ptr %130, align 8, !dbg !4933, !tbaa !1482
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4933
  %133 = load ptr, ptr %132, align 8, !dbg !4933, !tbaa !1482
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4933
  %135 = load ptr, ptr %134, align 8, !dbg !4933, !tbaa !1482
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4933
  %137 = load ptr, ptr %136, align 8, !dbg !4933, !tbaa !1482
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4933
  %139 = load ptr, ptr %138, align 8, !dbg !4933, !tbaa !1482
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4933
  %141 = load ptr, ptr %140, align 8, !dbg !4933, !tbaa !1482
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4933
  %143 = load ptr, ptr %142, align 8, !dbg !4933, !tbaa !1482
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !4933
  %145 = load ptr, ptr %144, align 8, !dbg !4933, !tbaa !1482
  %146 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145) #42, !dbg !4933
  br label %147, !dbg !4934

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void, !dbg !4935
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_ar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #9 !dbg !4936 {
    #dbg_value(ptr %0, !4940, !DIExpression(), !4946)
    #dbg_value(ptr %1, !4941, !DIExpression(), !4946)
    #dbg_value(ptr %2, !4942, !DIExpression(), !4946)
    #dbg_value(ptr %3, !4943, !DIExpression(), !4946)
    #dbg_value(ptr %4, !4944, !DIExpression(), !4946)
    #dbg_value(i64 0, !4945, !DIExpression(), !4946)
  br label %6, !dbg !4947

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %11, %6 ], !dbg !4949
    #dbg_value(i64 %7, !4945, !DIExpression(), !4946)
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7, !dbg !4950
  %9 = load ptr, ptr %8, align 8, !dbg !4950, !tbaa !1482
  %10 = icmp eq ptr %9, null, !dbg !4952
  %11 = add i64 %7, 1, !dbg !4953
    #dbg_value(i64 %11, !4945, !DIExpression(), !4946)
  br i1 %10, label %12, label %6, !dbg !4952, !llvm.loop !4954

12:                                               ; preds = %6
  tail call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %7), !dbg !4956
  ret void, !dbg !4957
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #9 !dbg !4958 {
  %6 = alloca [10 x ptr], align 16, !DIAssignID !4977
    #dbg_assign(i1 undef, !4975, !DIExpression(), !4977, ptr %6, !DIExpression(), !4978)
    #dbg_value(ptr %0, !4969, !DIExpression(), !4978)
    #dbg_value(ptr %1, !4970, !DIExpression(), !4978)
    #dbg_value(ptr %2, !4971, !DIExpression(), !4978)
    #dbg_value(ptr %3, !4972, !DIExpression(), !4978)
    #dbg_value(ptr %4, !4973, !DIExpression(), !4978)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #42, !dbg !4979
    #dbg_value(i64 0, !4974, !DIExpression(), !4978)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %9, 41, !dbg !4980
  br i1 %10, label %11, label %16, !dbg !4980

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !dbg !4980
  %13 = zext nneg i32 %9 to i64, !dbg !4980
  %14 = getelementptr i8, ptr %12, i64 %13, !dbg !4980
  %15 = add nuw nsw i32 %9, 8, !dbg !4980
  store i32 %15, ptr %4, align 8, !dbg !4980
  br label %19, !dbg !4980

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !dbg !4980
  %18 = getelementptr i8, ptr %17, i64 8, !dbg !4980
  store ptr %18, ptr %7, align 8, !dbg !4980
  br label %19, !dbg !4980

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %15, %11 ], [ %9, %16 ]
  %21 = phi ptr [ %14, %11 ], [ %17, %16 ], !dbg !4980
  %22 = load ptr, ptr %21, align 8, !dbg !4980, !tbaa !1482
  store ptr %22, ptr %6, align 16, !dbg !4983, !tbaa !1482
  %23 = icmp eq ptr %22, null, !dbg !4984
  br i1 %23, label %128, label %24, !dbg !4985

24:                                               ; preds = %19
    #dbg_value(i64 1, !4974, !DIExpression(), !4978)
  %25 = icmp ult i32 %20, 41, !dbg !4980
  br i1 %25, label %29, label %26, !dbg !4980

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !dbg !4980
  %28 = getelementptr i8, ptr %27, i64 8, !dbg !4980
  store ptr %28, ptr %7, align 8, !dbg !4980
  br label %34, !dbg !4980

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !dbg !4980
  %31 = zext nneg i32 %20 to i64, !dbg !4980
  %32 = getelementptr i8, ptr %30, i64 %31, !dbg !4980
  %33 = add nuw nsw i32 %20, 8, !dbg !4980
  store i32 %33, ptr %4, align 8, !dbg !4980
  br label %34, !dbg !4980

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %20, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %27, %26 ], !dbg !4980
  %37 = load ptr, ptr %36, align 8, !dbg !4980, !tbaa !1482
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !4986
  store ptr %37, ptr %38, align 8, !dbg !4983, !tbaa !1482
  %39 = icmp eq ptr %37, null, !dbg !4984
  br i1 %39, label %128, label %40, !dbg !4985

40:                                               ; preds = %34
    #dbg_value(i64 2, !4974, !DIExpression(), !4978)
  %41 = icmp ult i32 %35, 41, !dbg !4980
  br i1 %41, label %45, label %42, !dbg !4980

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !dbg !4980
  %44 = getelementptr i8, ptr %43, i64 8, !dbg !4980
  store ptr %44, ptr %7, align 8, !dbg !4980
  br label %50, !dbg !4980

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !dbg !4980
  %47 = zext nneg i32 %35 to i64, !dbg !4980
  %48 = getelementptr i8, ptr %46, i64 %47, !dbg !4980
  %49 = add nuw nsw i32 %35, 8, !dbg !4980
  store i32 %49, ptr %4, align 8, !dbg !4980
  br label %50, !dbg !4980

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %49, %45 ], [ %35, %42 ]
  %52 = phi ptr [ %48, %45 ], [ %43, %42 ], !dbg !4980
  %53 = load ptr, ptr %52, align 8, !dbg !4980, !tbaa !1482
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !4986
  store ptr %53, ptr %54, align 16, !dbg !4983, !tbaa !1482
  %55 = icmp eq ptr %53, null, !dbg !4984
  br i1 %55, label %128, label %56, !dbg !4985

56:                                               ; preds = %50
    #dbg_value(i64 3, !4974, !DIExpression(), !4978)
  %57 = icmp ult i32 %51, 41, !dbg !4980
  br i1 %57, label %61, label %58, !dbg !4980

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !dbg !4980
  %60 = getelementptr i8, ptr %59, i64 8, !dbg !4980
  store ptr %60, ptr %7, align 8, !dbg !4980
  br label %66, !dbg !4980

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !dbg !4980
  %63 = zext nneg i32 %51 to i64, !dbg !4980
  %64 = getelementptr i8, ptr %62, i64 %63, !dbg !4980
  %65 = add nuw nsw i32 %51, 8, !dbg !4980
  store i32 %65, ptr %4, align 8, !dbg !4980
  br label %66, !dbg !4980

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %51, %58 ]
  %68 = phi ptr [ %64, %61 ], [ %59, %58 ], !dbg !4980
  %69 = load ptr, ptr %68, align 8, !dbg !4980, !tbaa !1482
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !4986
  store ptr %69, ptr %70, align 8, !dbg !4983, !tbaa !1482
  %71 = icmp eq ptr %69, null, !dbg !4984
  br i1 %71, label %128, label %72, !dbg !4985

72:                                               ; preds = %66
    #dbg_value(i64 4, !4974, !DIExpression(), !4978)
  %73 = icmp ult i32 %67, 41, !dbg !4980
  br i1 %73, label %77, label %74, !dbg !4980

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !dbg !4980
  %76 = getelementptr i8, ptr %75, i64 8, !dbg !4980
  store ptr %76, ptr %7, align 8, !dbg !4980
  br label %82, !dbg !4980

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !dbg !4980
  %79 = zext nneg i32 %67 to i64, !dbg !4980
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !4980
  %81 = add nuw nsw i32 %67, 8, !dbg !4980
  store i32 %81, ptr %4, align 8, !dbg !4980
  br label %82, !dbg !4980

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %81, %77 ], [ %67, %74 ]
  %84 = phi ptr [ %80, %77 ], [ %75, %74 ], !dbg !4980
  %85 = load ptr, ptr %84, align 8, !dbg !4980, !tbaa !1482
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32, !dbg !4986
  store ptr %85, ptr %86, align 16, !dbg !4983, !tbaa !1482
  %87 = icmp eq ptr %85, null, !dbg !4984
  br i1 %87, label %128, label %88, !dbg !4985

88:                                               ; preds = %82
    #dbg_value(i64 5, !4974, !DIExpression(), !4978)
  %89 = icmp ult i32 %83, 41, !dbg !4980
  br i1 %89, label %93, label %90, !dbg !4980

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !dbg !4980
  %92 = getelementptr i8, ptr %91, i64 8, !dbg !4980
  store ptr %92, ptr %7, align 8, !dbg !4980
  br label %98, !dbg !4980

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !dbg !4980
  %95 = zext nneg i32 %83 to i64, !dbg !4980
  %96 = getelementptr i8, ptr %94, i64 %95, !dbg !4980
  %97 = add nuw nsw i32 %83, 8, !dbg !4980
  store i32 %97, ptr %4, align 8, !dbg !4980
  br label %98, !dbg !4980

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %96, %93 ], [ %91, %90 ], !dbg !4980
  %100 = load ptr, ptr %99, align 8, !dbg !4980, !tbaa !1482
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4986
  store ptr %100, ptr %101, align 8, !dbg !4983, !tbaa !1482
  %102 = icmp eq ptr %100, null, !dbg !4984
  br i1 %102, label %128, label %103, !dbg !4985

103:                                              ; preds = %98
    #dbg_value(i64 6, !4974, !DIExpression(), !4978)
  %104 = load ptr, ptr %7, align 8, !dbg !4980
  %105 = getelementptr i8, ptr %104, i64 8, !dbg !4980
  store ptr %105, ptr %7, align 8, !dbg !4980
  %106 = load ptr, ptr %104, align 8, !dbg !4980, !tbaa !1482
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4986
  store ptr %106, ptr %107, align 16, !dbg !4983, !tbaa !1482
  %108 = icmp eq ptr %106, null, !dbg !4984
  br i1 %108, label %128, label %109, !dbg !4985

109:                                              ; preds = %103
    #dbg_value(i64 7, !4974, !DIExpression(), !4978)
  %110 = load ptr, ptr %7, align 8, !dbg !4980
  %111 = getelementptr i8, ptr %110, i64 8, !dbg !4980
  store ptr %111, ptr %7, align 8, !dbg !4980
  %112 = load ptr, ptr %110, align 8, !dbg !4980, !tbaa !1482
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56, !dbg !4986
  store ptr %112, ptr %113, align 8, !dbg !4983, !tbaa !1482
  %114 = icmp eq ptr %112, null, !dbg !4984
  br i1 %114, label %128, label %115, !dbg !4985

115:                                              ; preds = %109
    #dbg_value(i64 8, !4974, !DIExpression(), !4978)
  %116 = load ptr, ptr %7, align 8, !dbg !4980
  %117 = getelementptr i8, ptr %116, i64 8, !dbg !4980
  store ptr %117, ptr %7, align 8, !dbg !4980
  %118 = load ptr, ptr %116, align 8, !dbg !4980, !tbaa !1482
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64, !dbg !4986
  store ptr %118, ptr %119, align 16, !dbg !4983, !tbaa !1482
  %120 = icmp eq ptr %118, null, !dbg !4984
  br i1 %120, label %128, label %121, !dbg !4985

121:                                              ; preds = %115
    #dbg_value(i64 9, !4974, !DIExpression(), !4978)
  %122 = load ptr, ptr %7, align 8, !dbg !4980
  %123 = getelementptr i8, ptr %122, i64 8, !dbg !4980
  store ptr %123, ptr %7, align 8, !dbg !4980
  %124 = load ptr, ptr %122, align 8, !dbg !4980, !tbaa !1482
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72, !dbg !4986
  store ptr %124, ptr %125, align 8, !dbg !4983, !tbaa !1482
  %126 = icmp eq ptr %124, null, !dbg !4984
  %127 = select i1 %126, i64 9, i64 10, !dbg !4985
  br label %128, !dbg !4985

128:                                              ; preds = %121, %115, %109, %103, %98, %82, %66, %50, %34, %19
  %129 = phi i64 [ 0, %19 ], [ 1, %34 ], [ 2, %50 ], [ 3, %66 ], [ 4, %82 ], [ 5, %98 ], [ 6, %103 ], [ 7, %109 ], [ 8, %115 ], [ %127, %121 ], !dbg !4987
  call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %129), !dbg !4988
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #42, !dbg !4989
  ret void, !dbg !4989
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #9 !dbg !4990 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !5003
    #dbg_assign(i1 undef, !4998, !DIExpression(), !5003, ptr %5, !DIExpression(), !5004)
    #dbg_value(ptr %0, !4994, !DIExpression(), !5004)
    #dbg_value(ptr %1, !4995, !DIExpression(), !5004)
    #dbg_value(ptr %2, !4996, !DIExpression(), !5004)
    #dbg_value(ptr %3, !4997, !DIExpression(), !5004)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #42, !dbg !5005
  call void @llvm.va_start.p0(ptr nonnull %5), !dbg !5006
  call void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5), !dbg !5007
  call void @llvm.va_end.p0(ptr nonnull %5), !dbg !5008
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #42, !dbg !5009
  ret void, !dbg !5009
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_bug_reporting_address() local_unnamed_addr #9 !dbg !5010 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !5011, !tbaa !1477
  %2 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.118, ptr noundef %1), !dbg !5011
  %3 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.17.135, i32 noundef 5) #42, !dbg !5012
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.18.136) #42, !dbg !5012
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19.137) #42, !dbg !5013
  %6 = icmp eq ptr %5, null, !dbg !5015
  br i1 %6, label %9, label %7, !dbg !5015

7:                                                ; preds = %0
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.20.138, ptr noundef nonnull @.str.21.139) #42, !dbg !5016
  br label %9, !dbg !5016

9:                                                ; preds = %7, %0
  %10 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.22.140, i32 noundef 5) #42, !dbg !5017
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %10, ptr noundef nonnull @.str.23.141, ptr noundef nonnull @.str.24.142) #42, !dbg !5017
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.25.143, i32 noundef 5) #42, !dbg !5018
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.26.144) #42, !dbg !5018
  ret void, !dbg !5019
}

; Function Attrs: inlinehint nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xnrealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #29 !dbg !5020 {
    #dbg_value(ptr %0, !5025, !DIExpression(), !5028)
    #dbg_value(i64 %1, !5026, !DIExpression(), !5028)
    #dbg_value(i64 %2, !5027, !DIExpression(), !5028)
    #dbg_value(ptr %0, !5029, !DIExpression(), !5034)
    #dbg_value(i64 %1, !5032, !DIExpression(), !5034)
    #dbg_value(i64 %2, !5033, !DIExpression(), !5034)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #42, !dbg !5036
    #dbg_value(ptr %4, !5037, !DIExpression(), !5042)
  %5 = icmp eq ptr %4, null, !dbg !5044
  br i1 %5, label %6, label %7, !dbg !5046

6:                                                ; preds = %3
  tail call void @xalloc_die() #43, !dbg !5047
  unreachable, !dbg !5047

7:                                                ; preds = %3
  ret ptr %4, !dbg !5048
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xreallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #30 !dbg !5030 {
    #dbg_value(ptr %0, !5029, !DIExpression(), !5049)
    #dbg_value(i64 %1, !5032, !DIExpression(), !5049)
    #dbg_value(i64 %2, !5033, !DIExpression(), !5049)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #42, !dbg !5050
    #dbg_value(ptr %4, !5037, !DIExpression(), !5051)
  %5 = icmp eq ptr %4, null, !dbg !5053
  br i1 %5, label %6, label %7, !dbg !5054

6:                                                ; preds = %3
  tail call void @xalloc_die() #43, !dbg !5055
  unreachable, !dbg !5055

7:                                                ; preds = %3
  ret ptr %4, !dbg !5056
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !5057 {
    #dbg_value(i64 %0, !5059, !DIExpression(), !5060)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !5061
    #dbg_value(ptr %2, !5037, !DIExpression(), !5062)
  %3 = icmp eq ptr %2, null, !dbg !5064
  br i1 %3, label %4, label %5, !dbg !5065

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !5066
  unreachable, !dbg !5066

5:                                                ; preds = %1
  ret ptr %2, !dbg !5067
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @ximalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !5068 {
    #dbg_value(i64 %0, !5072, !DIExpression(), !5073)
    #dbg_value(i64 %0, !5074, !DIExpression(), !5078)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !5080
    #dbg_value(ptr %2, !5037, !DIExpression(), !5081)
  %3 = icmp eq ptr %2, null, !dbg !5083
  br i1 %3, label %4, label %5, !dbg !5084

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !5085
  unreachable, !dbg !5085

5:                                                ; preds = %1
  ret ptr %2, !dbg !5086
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xcharalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !5087 {
    #dbg_value(i64 %0, !5091, !DIExpression(), !5092)
    #dbg_value(i64 %0, !5059, !DIExpression(), !5093)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !5095
    #dbg_value(ptr %2, !5037, !DIExpression(), !5096)
  %3 = icmp eq ptr %2, null, !dbg !5098
  br i1 %3, label %4, label %5, !dbg !5099

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !5100
  unreachable, !dbg !5100

5:                                                ; preds = %1
  ret ptr %2, !dbg !5101
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #32 !dbg !5102 {
    #dbg_value(ptr %0, !5106, !DIExpression(), !5108)
    #dbg_value(i64 %1, !5107, !DIExpression(), !5108)
    #dbg_value(ptr %0, !5109, !DIExpression(), !5114)
    #dbg_value(i64 %1, !5113, !DIExpression(), !5114)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !5116
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #50, !dbg !5117
    #dbg_value(ptr %4, !5037, !DIExpression(), !5118)
  %5 = icmp eq ptr %4, null, !dbg !5120
  br i1 %5, label %6, label %7, !dbg !5121

6:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5122
  unreachable, !dbg !5122

7:                                                ; preds = %2
  ret ptr %4, !dbg !5123
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #33

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !5124 noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #34

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xirealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #32 !dbg !5125 {
    #dbg_value(ptr %0, !5129, !DIExpression(), !5131)
    #dbg_value(i64 %1, !5130, !DIExpression(), !5131)
    #dbg_value(ptr %0, !5132, !DIExpression(), !5136)
    #dbg_value(i64 %1, !5135, !DIExpression(), !5136)
    #dbg_value(ptr %0, !5109, !DIExpression(), !5138)
    #dbg_value(i64 %1, !5113, !DIExpression(), !5138)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !5140
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #50, !dbg !5141
    #dbg_value(ptr %4, !5037, !DIExpression(), !5142)
  %5 = icmp eq ptr %4, null, !dbg !5144
  br i1 %5, label %6, label %7, !dbg !5145

6:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5146
  unreachable, !dbg !5146

7:                                                ; preds = %2
  ret ptr %4, !dbg !5147
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xireallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #30 !dbg !5148 {
    #dbg_value(ptr %0, !5152, !DIExpression(), !5155)
    #dbg_value(i64 %1, !5153, !DIExpression(), !5155)
    #dbg_value(i64 %2, !5154, !DIExpression(), !5155)
    #dbg_value(ptr %0, !5156, !DIExpression(), !5161)
    #dbg_value(i64 %1, !5159, !DIExpression(), !5161)
    #dbg_value(i64 %2, !5160, !DIExpression(), !5161)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #42, !dbg !5163
    #dbg_value(ptr %4, !5037, !DIExpression(), !5164)
  %5 = icmp eq ptr %4, null, !dbg !5166
  br i1 %5, label %6, label %7, !dbg !5167

6:                                                ; preds = %3
  tail call void @xalloc_die() #43, !dbg !5168
  unreachable, !dbg !5168

7:                                                ; preds = %3
  ret ptr %4, !dbg !5169
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xnmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !5170 {
    #dbg_value(i64 %0, !5174, !DIExpression(), !5176)
    #dbg_value(i64 %1, !5175, !DIExpression(), !5176)
    #dbg_value(ptr null, !5029, !DIExpression(), !5177)
    #dbg_value(i64 %0, !5032, !DIExpression(), !5177)
    #dbg_value(i64 %1, !5033, !DIExpression(), !5177)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #42, !dbg !5179
    #dbg_value(ptr %3, !5037, !DIExpression(), !5180)
  %4 = icmp eq ptr %3, null, !dbg !5182
  br i1 %4, label %5, label %6, !dbg !5183

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5184
  unreachable, !dbg !5184

6:                                                ; preds = %2
  ret ptr %3, !dbg !5185
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xinmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !5186 {
    #dbg_value(i64 %0, !5190, !DIExpression(), !5192)
    #dbg_value(i64 %1, !5191, !DIExpression(), !5192)
    #dbg_value(ptr null, !5152, !DIExpression(), !5193)
    #dbg_value(i64 %0, !5153, !DIExpression(), !5193)
    #dbg_value(i64 %1, !5154, !DIExpression(), !5193)
    #dbg_value(ptr null, !5156, !DIExpression(), !5195)
    #dbg_value(i64 %0, !5159, !DIExpression(), !5195)
    #dbg_value(i64 %1, !5160, !DIExpression(), !5195)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #42, !dbg !5197
    #dbg_value(ptr %3, !5037, !DIExpression(), !5198)
  %4 = icmp eq ptr %3, null, !dbg !5200
  br i1 %4, label %5, label %6, !dbg !5201

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5202
  unreachable, !dbg !5202

6:                                                ; preds = %2
  ret ptr %3, !dbg !5203
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2realloc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 !dbg !5204 {
    #dbg_value(ptr %0, !5208, !DIExpression(), !5210)
    #dbg_value(ptr %1, !5209, !DIExpression(), !5210)
    #dbg_value(ptr %0, !1028, !DIExpression(), !5211)
    #dbg_value(ptr %1, !1029, !DIExpression(), !5211)
    #dbg_value(i64 1, !1030, !DIExpression(), !5211)
  %3 = load i64, ptr %1, align 8, !dbg !5213, !tbaa !1909
    #dbg_value(i64 %3, !1031, !DIExpression(), !5211)
  %4 = icmp eq ptr %0, null, !dbg !5214
  br i1 %4, label %5, label %8, !dbg !5216

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0, !dbg !5217
  %7 = select i1 %6, i64 128, i64 %3, !dbg !5220
  br label %15, !dbg !5220

8:                                                ; preds = %2
  %9 = lshr i64 %3, 1, !dbg !5221
  %10 = add nuw i64 %9, 1, !dbg !5221
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %10), !dbg !5221
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !5221
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !5221
    #dbg_value(i64 %13, !1031, !DIExpression(), !5211)
  br i1 %12, label %14, label %15, !dbg !5221

14:                                               ; preds = %8
  tail call void @xalloc_die() #43, !dbg !5224
  unreachable, !dbg !5224

15:                                               ; preds = %5, %8
  %16 = phi i64 [ %13, %8 ], [ %7, %5 ], !dbg !5211
    #dbg_value(i64 %16, !1031, !DIExpression(), !5211)
    #dbg_value(ptr %0, !5029, !DIExpression(), !5225)
    #dbg_value(i64 %16, !5032, !DIExpression(), !5225)
    #dbg_value(i64 1, !5033, !DIExpression(), !5225)
  %17 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %16, i64 noundef 1) #42, !dbg !5227
    #dbg_value(ptr %17, !5037, !DIExpression(), !5228)
  %18 = icmp eq ptr %17, null, !dbg !5230
  br i1 %18, label %19, label %20, !dbg !5231

19:                                               ; preds = %15
  tail call void @xalloc_die() #43, !dbg !5232
  unreachable, !dbg !5232

20:                                               ; preds = %15
    #dbg_value(ptr %17, !1028, !DIExpression(), !5211)
  store i64 %16, ptr %1, align 8, !dbg !5233, !tbaa !1909
  ret ptr %17, !dbg !5234
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #33

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2nrealloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !1023 {
    #dbg_value(ptr %0, !1028, !DIExpression(), !5235)
    #dbg_value(ptr %1, !1029, !DIExpression(), !5235)
    #dbg_value(i64 %2, !1030, !DIExpression(), !5235)
  %4 = load i64, ptr %1, align 8, !dbg !5236, !tbaa !1909
    #dbg_value(i64 %4, !1031, !DIExpression(), !5235)
  %5 = icmp eq ptr %0, null, !dbg !5237
  br i1 %5, label %6, label %13, !dbg !5238

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0, !dbg !5239
  br i1 %7, label %8, label %20, !dbg !5240

8:                                                ; preds = %6
  %9 = udiv i64 128, %2, !dbg !5241
    #dbg_value(i64 %9, !1031, !DIExpression(), !5235)
  %10 = icmp ugt i64 %2, 128, !dbg !5243
  %11 = zext i1 %10 to i64, !dbg !5243
  %12 = add nuw nsw i64 %9, %11, !dbg !5244
    #dbg_value(i64 %12, !1031, !DIExpression(), !5235)
  br label %20, !dbg !5245

13:                                               ; preds = %3
  %14 = lshr i64 %4, 1, !dbg !5246
  %15 = add nuw i64 %14, 1, !dbg !5246
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %15), !dbg !5246
  %17 = extractvalue { i64, i1 } %16, 1, !dbg !5246
  %18 = extractvalue { i64, i1 } %16, 0, !dbg !5246
    #dbg_value(i64 %18, !1031, !DIExpression(), !5235)
  br i1 %17, label %19, label %20, !dbg !5246

19:                                               ; preds = %13
  tail call void @xalloc_die() #43, !dbg !5247
  unreachable, !dbg !5247

20:                                               ; preds = %13, %6, %8
  %21 = phi i64 [ %18, %13 ], [ %4, %6 ], [ %12, %8 ], !dbg !5235
    #dbg_value(i64 %21, !1031, !DIExpression(), !5235)
    #dbg_value(ptr %0, !5029, !DIExpression(), !5248)
    #dbg_value(i64 %21, !5032, !DIExpression(), !5248)
    #dbg_value(i64 %2, !5033, !DIExpression(), !5248)
  %22 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %21, i64 noundef %2) #42, !dbg !5250
    #dbg_value(ptr %22, !5037, !DIExpression(), !5251)
  %23 = icmp eq ptr %22, null, !dbg !5253
  br i1 %23, label %24, label %25, !dbg !5254

24:                                               ; preds = %20
  tail call void @xalloc_die() #43, !dbg !5255
  unreachable, !dbg !5255

25:                                               ; preds = %20
    #dbg_value(ptr %22, !1028, !DIExpression(), !5235)
  store i64 %21, ptr %1, align 8, !dbg !5256, !tbaa !1909
  ret ptr %22, !dbg !5257
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xpalloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !1035 {
    #dbg_value(ptr %0, !1042, !DIExpression(), !5258)
    #dbg_value(ptr %1, !1043, !DIExpression(), !5258)
    #dbg_value(i64 %2, !1044, !DIExpression(), !5258)
    #dbg_value(i64 %3, !1045, !DIExpression(), !5258)
    #dbg_value(i64 %4, !1046, !DIExpression(), !5258)
  %6 = load i64, ptr %1, align 8, !dbg !5259, !tbaa !1909
    #dbg_value(i64 %6, !1047, !DIExpression(), !5258)
  %7 = ashr i64 %6, 1, !dbg !5260
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7), !dbg !5260
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !5260
  %10 = extractvalue { i64, i1 } %8, 0, !dbg !5260
    #dbg_value(i64 %10, !1048, !DIExpression(), !5258)
  %11 = select i1 %9, i64 9223372036854775807, i64 %10, !dbg !5260
    #dbg_value(i64 %11, !1048, !DIExpression(), !5258)
  %12 = icmp sgt i64 %3, -1, !dbg !5262
  %13 = tail call i64 @llvm.smin.i64(i64 %3, i64 %11), !dbg !5264
  %14 = select i1 %12, i64 %13, i64 %11, !dbg !5264
    #dbg_value(i64 %14, !1048, !DIExpression(), !5258)
  %15 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %14, i64 %4), !dbg !5265
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !5265
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !5265
    #dbg_value(i64 %17, !1049, !DIExpression(), !5258)
  %18 = icmp slt i64 %17, 128, !dbg !5265
  %19 = select i1 %18, i64 128, i64 0, !dbg !5265
  %20 = select i1 %16, i64 9223372036854775807, i64 %19, !dbg !5265
    #dbg_value(i64 %20, !1050, !DIExpression(), !5258)
  %21 = icmp eq i64 %20, 0, !dbg !5266
  br i1 %21, label %26, label %22, !dbg !5266

22:                                               ; preds = %5
  %23 = sdiv i64 %20, %4, !dbg !5268
    #dbg_value(i64 %23, !1048, !DIExpression(), !5258)
  %24 = srem i64 %20, %4, !dbg !5270
  %25 = sub nsw i64 %20, %24, !dbg !5271
    #dbg_value(i64 %25, !1049, !DIExpression(), !5258)
  br label %26, !dbg !5272

26:                                               ; preds = %22, %5
  %27 = phi i64 [ %23, %22 ], [ %14, %5 ], !dbg !5258
  %28 = phi i64 [ %25, %22 ], [ %17, %5 ], !dbg !5258
    #dbg_value(i64 %28, !1049, !DIExpression(), !5258)
    #dbg_value(i64 %27, !1048, !DIExpression(), !5258)
  %29 = icmp eq ptr %0, null, !dbg !5273
  br i1 %29, label %30, label %31, !dbg !5275

30:                                               ; preds = %26
  store i64 0, ptr %1, align 8, !dbg !5276, !tbaa !1909
  br label %31, !dbg !5277

31:                                               ; preds = %30, %26
  %32 = sub nsw i64 %27, %6, !dbg !5278
  %33 = icmp slt i64 %32, %2, !dbg !5280
  br i1 %33, label %34, label %46, !dbg !5281

34:                                               ; preds = %31
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %2), !dbg !5282
  %36 = extractvalue { i64, i1 } %35, 1, !dbg !5282
  %37 = extractvalue { i64, i1 } %35, 0, !dbg !5282
    #dbg_value(i64 %37, !1048, !DIExpression(), !5258)
  %38 = icmp slt i64 %3, %37
  %39 = select i1 %12, i1 %38, i1 false
  %40 = or i1 %36, %39, !dbg !5283
  br i1 %40, label %45, label %41, !dbg !5283

41:                                               ; preds = %34
  %42 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %37, i64 %4), !dbg !5284
  %43 = extractvalue { i64, i1 } %42, 1, !dbg !5284
  %44 = extractvalue { i64, i1 } %42, 0, !dbg !5284
    #dbg_value(i64 %44, !1049, !DIExpression(), !5258)
  br i1 %43, label %45, label %46, !dbg !5281

45:                                               ; preds = %41, %34
  tail call void @xalloc_die() #43, !dbg !5285
  unreachable, !dbg !5285

46:                                               ; preds = %41, %31
  %47 = phi i64 [ %37, %41 ], [ %27, %31 ], !dbg !5258
  %48 = phi i64 [ %44, %41 ], [ %28, %31 ], !dbg !5258
    #dbg_value(i64 %48, !1049, !DIExpression(), !5258)
    #dbg_value(i64 %47, !1048, !DIExpression(), !5258)
    #dbg_value(ptr %0, !5106, !DIExpression(), !5286)
    #dbg_value(i64 %48, !5107, !DIExpression(), !5286)
    #dbg_value(ptr %0, !5109, !DIExpression(), !5288)
    #dbg_value(i64 %48, !5113, !DIExpression(), !5288)
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1), !dbg !5290
  %50 = tail call ptr @realloc(ptr noundef %0, i64 noundef %49) #50, !dbg !5291
    #dbg_value(ptr %50, !5037, !DIExpression(), !5292)
  %51 = icmp eq ptr %50, null, !dbg !5294
  br i1 %51, label %52, label %53, !dbg !5295

52:                                               ; preds = %46
  tail call void @xalloc_die() #43, !dbg !5296
  unreachable, !dbg !5296

53:                                               ; preds = %46
    #dbg_value(ptr %50, !1042, !DIExpression(), !5258)
  store i64 %47, ptr %1, align 8, !dbg !5297, !tbaa !1909
  ret ptr %50, !dbg !5298
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #33

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xzalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !5299 {
    #dbg_value(i64 %0, !5301, !DIExpression(), !5302)
    #dbg_value(i64 %0, !5303, !DIExpression(), !5307)
    #dbg_value(i64 1, !5306, !DIExpression(), !5307)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #51, !dbg !5309
    #dbg_value(ptr %2, !5037, !DIExpression(), !5310)
  %3 = icmp eq ptr %2, null, !dbg !5312
  br i1 %3, label %4, label %5, !dbg !5313

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !5314
  unreachable, !dbg !5314

5:                                                ; preds = %1
  ret ptr %2, !dbg !5315
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare !dbg !5316 noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #36

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !5304 {
    #dbg_value(i64 %0, !5303, !DIExpression(), !5317)
    #dbg_value(i64 %1, !5306, !DIExpression(), !5317)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #51, !dbg !5318
    #dbg_value(ptr %3, !5037, !DIExpression(), !5319)
  %4 = icmp eq ptr %3, null, !dbg !5321
  br i1 %4, label %5, label %6, !dbg !5322

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5323
  unreachable, !dbg !5323

6:                                                ; preds = %2
  ret ptr %3, !dbg !5324
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xizalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !5325 {
    #dbg_value(i64 %0, !5327, !DIExpression(), !5328)
    #dbg_value(i64 %0, !5329, !DIExpression(), !5333)
    #dbg_value(i64 1, !5332, !DIExpression(), !5333)
    #dbg_value(i64 %0, !5335, !DIExpression(), !5339)
    #dbg_value(i64 1, !5338, !DIExpression(), !5339)
    #dbg_value(i64 %0, !5335, !DIExpression(), !5339)
    #dbg_value(i64 1, !5338, !DIExpression(), !5339)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #51, !dbg !5341
    #dbg_value(ptr %2, !5037, !DIExpression(), !5342)
  %3 = icmp eq ptr %2, null, !dbg !5344
  br i1 %3, label %4, label %5, !dbg !5345

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !5346
  unreachable, !dbg !5346

5:                                                ; preds = %1
  ret ptr %2, !dbg !5347
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xicalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !5330 {
    #dbg_value(i64 %0, !5329, !DIExpression(), !5348)
    #dbg_value(i64 %1, !5332, !DIExpression(), !5348)
    #dbg_value(i64 %0, !5335, !DIExpression(), !5349)
    #dbg_value(i64 %1, !5338, !DIExpression(), !5349)
    #dbg_value(i64 %0, !5335, !DIExpression(), !5349)
    #dbg_value(i64 %1, !5338, !DIExpression(), !5349)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #51, !dbg !5351
    #dbg_value(ptr %3, !5037, !DIExpression(), !5352)
  %4 = icmp eq ptr %3, null, !dbg !5354
  br i1 %4, label %5, label %6, !dbg !5355

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5356
  unreachable, !dbg !5356

6:                                                ; preds = %2
  ret ptr %3, !dbg !5357
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xmemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #32 !dbg !5358 {
    #dbg_value(ptr %0, !5362, !DIExpression(), !5364)
    #dbg_value(i64 %1, !5363, !DIExpression(), !5364)
    #dbg_value(i64 %1, !5059, !DIExpression(), !5365)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #48, !dbg !5367
    #dbg_value(ptr %3, !5037, !DIExpression(), !5368)
  %4 = icmp eq ptr %3, null, !dbg !5370
  br i1 %4, label %5, label %6, !dbg !5371

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5372
  unreachable, !dbg !5372

6:                                                ; preds = %2
    #dbg_value(ptr %3, !5373, !DIExpression(), !5380)
    #dbg_value(ptr %0, !5378, !DIExpression(), !5380)
    #dbg_value(i64 %1, !5379, !DIExpression(), !5380)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #42, !dbg !5382
  ret ptr %3, !dbg !5383
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @ximemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #32 !dbg !5384 {
    #dbg_value(ptr %0, !5388, !DIExpression(), !5390)
    #dbg_value(i64 %1, !5389, !DIExpression(), !5390)
    #dbg_value(i64 %1, !5072, !DIExpression(), !5391)
    #dbg_value(i64 %1, !5074, !DIExpression(), !5393)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #48, !dbg !5395
    #dbg_value(ptr %3, !5037, !DIExpression(), !5396)
  %4 = icmp eq ptr %3, null, !dbg !5398
  br i1 %4, label %5, label %6, !dbg !5399

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5400
  unreachable, !dbg !5400

6:                                                ; preds = %2
    #dbg_value(ptr %3, !5373, !DIExpression(), !5401)
    #dbg_value(ptr %0, !5378, !DIExpression(), !5401)
    #dbg_value(i64 %1, !5379, !DIExpression(), !5401)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #42, !dbg !5403
  ret ptr %3, !dbg !5404
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ximemdup0(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #9 !dbg !5405 {
    #dbg_value(ptr %0, !5409, !DIExpression(), !5412)
    #dbg_value(i64 %1, !5410, !DIExpression(), !5412)
  %3 = add nsw i64 %1, 1, !dbg !5413
    #dbg_value(i64 %3, !5072, !DIExpression(), !5414)
    #dbg_value(i64 %3, !5074, !DIExpression(), !5416)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #48, !dbg !5418
    #dbg_value(ptr %4, !5037, !DIExpression(), !5419)
  %5 = icmp eq ptr %4, null, !dbg !5421
  br i1 %5, label %6, label %7, !dbg !5422

6:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5423
  unreachable, !dbg !5423

7:                                                ; preds = %2
    #dbg_value(ptr %4, !5411, !DIExpression(), !5412)
  %8 = getelementptr inbounds i8, ptr %4, i64 %1, !dbg !5424
  store i8 0, ptr %8, align 1, !dbg !5425, !tbaa !1557
    #dbg_value(ptr %4, !5373, !DIExpression(), !5426)
    #dbg_value(ptr %0, !5378, !DIExpression(), !5426)
    #dbg_value(i64 %1, !5379, !DIExpression(), !5426)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #42, !dbg !5428
  ret ptr %4, !dbg !5429
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xstrdup(ptr nocapture noundef readonly %0) local_unnamed_addr #9 !dbg !5430 {
    #dbg_value(ptr %0, !5432, !DIExpression(), !5433)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #44, !dbg !5434
  %3 = add i64 %2, 1, !dbg !5435
    #dbg_value(ptr %0, !5362, !DIExpression(), !5436)
    #dbg_value(i64 %3, !5363, !DIExpression(), !5436)
    #dbg_value(i64 %3, !5059, !DIExpression(), !5438)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #48, !dbg !5440
    #dbg_value(ptr %4, !5037, !DIExpression(), !5441)
  %5 = icmp eq ptr %4, null, !dbg !5443
  br i1 %5, label %6, label %7, !dbg !5444

6:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !5445
  unreachable, !dbg !5445

7:                                                ; preds = %1
    #dbg_value(ptr %4, !5373, !DIExpression(), !5446)
    #dbg_value(ptr %0, !5378, !DIExpression(), !5446)
    #dbg_value(i64 %3, !5379, !DIExpression(), !5446)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %0, i64 noundef %3, i1 noundef false) #42, !dbg !5448
  ret ptr %4, !dbg !5449
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @xalloc_die() local_unnamed_addr #37 !dbg !5450 {
  %1 = load volatile i32, ptr @exit_failure, align 4, !dbg !5455, !tbaa !1549
    #dbg_value(i32 %1, !5452, !DIExpression(), !5456)
  %2 = tail call ptr @dcgettext(ptr noundef nonnull @.str.1.155, ptr noundef nonnull @.str.2.156, i32 noundef 5) #42, !dbg !5455
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.157, ptr noundef %2) #47, !dbg !5455
  %3 = icmp eq i32 %1, 0, !dbg !5455
  tail call void @llvm.assume(i1 %3), !dbg !5455
  tail call void @abort() #43, !dbg !5457
  unreachable, !dbg !5457
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #38

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @rpl_fopen(ptr nocapture noundef nonnull readonly %0, ptr nocapture noundef nonnull readonly %1) local_unnamed_addr #9 !dbg !5458 {
  %3 = alloca [81 x i8], align 16, !DIAssignID !5520
    #dbg_assign(i1 undef, !5501, !DIExpression(), !5520, ptr %3, !DIExpression(), !5521)
    #dbg_value(ptr %0, !5496, !DIExpression(), !5521)
    #dbg_value(ptr %1, !5497, !DIExpression(), !5521)
    #dbg_value(i32 0, !5498, !DIExpression(), !5521)
    #dbg_value(i32 0, !5499, !DIExpression(), !5521)
    #dbg_value(i8 0, !5500, !DIExpression(), !5521)
  call void @llvm.lifetime.start.p0(i64 81, ptr nonnull %3) #42, !dbg !5522
    #dbg_value(ptr %1, !5505, !DIExpression(), !5523)
    #dbg_value(ptr %3, !5507, !DIExpression(), !5523)
  br label %4, !dbg !5524

4:                                                ; preds = %43, %2
  %5 = phi i1 [ false, %2 ], [ %44, %43 ], !dbg !5521
  %6 = phi ptr [ %1, %2 ], [ %48, %43 ], !dbg !5523
  %7 = phi i64 [ 0, %2 ], [ %45, %43 ]
  %8 = phi i32 [ 0, %2 ], [ %46, %43 ], !dbg !5521
  %9 = phi i32 [ 0, %2 ], [ %47, %43 ], !dbg !5525
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %7, !dbg !5526
    #dbg_value(i32 %9, !5498, !DIExpression(), !5521)
    #dbg_value(i32 %8, !5499, !DIExpression(), !5521)
    #dbg_value(ptr %10, !5507, !DIExpression(), !5523)
    #dbg_value(ptr %6, !5505, !DIExpression(), !5523)
    #dbg_value(i8 poison, !5500, !DIExpression(), !5521)
  %11 = load i8, ptr %6, align 1, !dbg !5526, !tbaa !1557
  switch i8 %11, label %38 [
    i8 0, label %49
    i8 114, label %12
    i8 119, label %16
    i8 97, label %21
    i8 98, label %26
    i8 43, label %30
    i8 120, label %34
    i8 101, label %36
  ], !dbg !5527

12:                                               ; preds = %4
    #dbg_value(i32 0, !5498, !DIExpression(), !5521)
  %13 = icmp samesign ult i64 %7, 80, !dbg !5528
  br i1 %13, label %14, label %43, !dbg !5528

14:                                               ; preds = %12
  %15 = add nuw nsw i64 %7, 1, !dbg !5531
    #dbg_value(!DIArgList(ptr %3, i64 %15), !5507, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5523)
  store i8 114, ptr %10, align 1, !dbg !5532, !tbaa !1557
  br label %43, !dbg !5533

16:                                               ; preds = %4
    #dbg_value(i32 1, !5498, !DIExpression(), !5521)
  %17 = or i32 %8, 576, !dbg !5534
    #dbg_value(i32 %17, !5499, !DIExpression(), !5521)
  %18 = icmp samesign ult i64 %7, 80, !dbg !5535
  br i1 %18, label %19, label %43, !dbg !5535

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %7, 1, !dbg !5537
    #dbg_value(!DIArgList(ptr %3, i64 %20), !5507, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5523)
  store i8 119, ptr %10, align 1, !dbg !5538, !tbaa !1557
  br label %43, !dbg !5539

21:                                               ; preds = %4
    #dbg_value(i32 1, !5498, !DIExpression(), !5521)
  %22 = or i32 %8, 1088, !dbg !5540
    #dbg_value(i32 %22, !5499, !DIExpression(), !5521)
  %23 = icmp samesign ult i64 %7, 80, !dbg !5541
  br i1 %23, label %24, label %43, !dbg !5541

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %7, 1, !dbg !5543
    #dbg_value(!DIArgList(ptr %3, i64 %25), !5507, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5523)
  store i8 97, ptr %10, align 1, !dbg !5544, !tbaa !1557
  br label %43, !dbg !5545

26:                                               ; preds = %4
    #dbg_value(i32 %8, !5499, !DIExpression(), !5521)
  %27 = icmp samesign ult i64 %7, 80, !dbg !5546
  br i1 %27, label %28, label %43, !dbg !5546

28:                                               ; preds = %26
  %29 = add nuw nsw i64 %7, 1, !dbg !5548
    #dbg_value(!DIArgList(ptr %3, i64 %29), !5507, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5523)
  store i8 98, ptr %10, align 1, !dbg !5549, !tbaa !1557
  br label %43, !dbg !5550

30:                                               ; preds = %4
    #dbg_value(i32 2, !5498, !DIExpression(), !5521)
  %31 = icmp slt i64 %7, 80, !dbg !5551
  br i1 %31, label %32, label %43, !dbg !5551

32:                                               ; preds = %30
  %33 = add nuw nsw i64 %7, 1, !dbg !5553
    #dbg_value(!DIArgList(ptr %3, i64 %33), !5507, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5523)
  store i8 43, ptr %10, align 1, !dbg !5554, !tbaa !1557
  br label %43, !dbg !5555

34:                                               ; preds = %4
  %35 = or i32 %8, 128, !dbg !5556
    #dbg_value(i32 %35, !5499, !DIExpression(), !5521)
    #dbg_value(i8 1, !5500, !DIExpression(), !5521)
  br label %43, !dbg !5557

36:                                               ; preds = %4
  %37 = or i32 %8, 524288, !dbg !5558
    #dbg_value(i32 %37, !5499, !DIExpression(), !5521)
    #dbg_value(i8 1, !5500, !DIExpression(), !5521)
  br label %43, !dbg !5559

38:                                               ; preds = %4
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #44, !dbg !5560
    #dbg_value(i64 %39, !5508, !DIExpression(), !5561)
  %40 = sub nsw i64 80, %7, !dbg !5562
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 %40), !dbg !5564
    #dbg_value(i64 %41, !5508, !DIExpression(), !5561)
    #dbg_value(ptr %10, !5565, !DIExpression(), !5570)
    #dbg_value(ptr %6, !5568, !DIExpression(), !5570)
    #dbg_value(i64 %41, !5569, !DIExpression(), !5570)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %10, ptr noundef nonnull align 1 %6, i64 noundef %41, i1 noundef false) #42, !dbg !5572
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 %41, !dbg !5573
    #dbg_value(ptr %42, !5507, !DIExpression(), !5523)
  br label %49, !dbg !5574

43:                                               ; preds = %30, %32, %26, %28, %21, %24, %16, %19, %12, %14, %36, %34
  %44 = phi i1 [ true, %36 ], [ true, %34 ], [ %5, %32 ], [ %5, %30 ], [ %5, %28 ], [ %5, %26 ], [ %5, %24 ], [ %5, %21 ], [ %5, %19 ], [ %5, %16 ], [ %5, %14 ], [ %5, %12 ], !dbg !5521
  %45 = phi i64 [ %7, %36 ], [ %7, %34 ], [ %33, %32 ], [ %7, %30 ], [ %29, %28 ], [ %7, %26 ], [ %25, %24 ], [ %7, %21 ], [ %20, %19 ], [ %7, %16 ], [ %15, %14 ], [ %7, %12 ]
  %46 = phi i32 [ %37, %36 ], [ %35, %34 ], [ %8, %32 ], [ %8, %30 ], [ %8, %28 ], [ %8, %26 ], [ %22, %24 ], [ %22, %21 ], [ %17, %19 ], [ %17, %16 ], [ %8, %14 ], [ %8, %12 ], !dbg !5521
  %47 = phi i32 [ %9, %36 ], [ %9, %34 ], [ 2, %32 ], [ 2, %30 ], [ %9, %28 ], [ %9, %26 ], [ 1, %24 ], [ 1, %21 ], [ 1, %19 ], [ 1, %16 ], [ 0, %14 ], [ 0, %12 ], !dbg !5521
    #dbg_value(i32 %47, !5498, !DIExpression(), !5521)
    #dbg_value(i32 %46, !5499, !DIExpression(), !5521)
    #dbg_value(!DIArgList(ptr %3, i64 %45), !5507, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5523)
    #dbg_value(i8 poison, !5500, !DIExpression(), !5521)
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 1, !dbg !5575
    #dbg_value(ptr %48, !5505, !DIExpression(), !5523)
  br label %4, !dbg !5576, !llvm.loop !5577

49:                                               ; preds = %4, %38
  %50 = phi ptr [ %42, %38 ], [ %10, %4 ], !dbg !5523
    #dbg_value(ptr %50, !5507, !DIExpression(), !5523)
  store i8 0, ptr %50, align 1, !dbg !5579, !tbaa !1557
  br i1 %5, label %51, label %62, !dbg !5580

51:                                               ; preds = %49
  %52 = or i32 %9, %8, !dbg !5581
  %53 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %0, i32 noundef %52, i32 noundef 438) #42, !dbg !5582
    #dbg_value(i32 %53, !5513, !DIExpression(), !5583)
  %54 = icmp slt i32 %53, 0, !dbg !5584
  br i1 %54, label %64, label %55, !dbg !5584

55:                                               ; preds = %51
  %56 = call noalias ptr @fdopen(i32 noundef %53, ptr noundef nonnull %3) #42, !dbg !5586
    #dbg_value(ptr %56, !5516, !DIExpression(), !5583)
  %57 = icmp eq ptr %56, null, !dbg !5587
  br i1 %57, label %58, label %64, !dbg !5587

58:                                               ; preds = %55
  %59 = tail call ptr @__errno_location() #45, !dbg !5588
  %60 = load i32, ptr %59, align 4, !dbg !5588, !tbaa !1549
    #dbg_value(i32 %60, !5517, !DIExpression(), !5589)
  %61 = tail call i32 @close(i32 noundef %53) #42, !dbg !5590
  store i32 %60, ptr %59, align 4, !dbg !5591, !tbaa !1549
  br label %64, !dbg !5592

62:                                               ; preds = %49
    #dbg_value(ptr %0, !5593, !DIExpression(), !5597)
    #dbg_value(ptr %1, !5596, !DIExpression(), !5597)
  %63 = tail call noalias noundef ptr @fopen(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1), !dbg !5599
  br label %64, !dbg !5600

64:                                               ; preds = %51, %58, %55, %62
  %65 = phi ptr [ %63, %62 ], [ null, %51 ], [ null, %58 ], [ %56, %55 ], !dbg !5521
  call void @llvm.lifetime.end.p0(i64 81, ptr nonnull %3) #42, !dbg !5601
  ret ptr %65, !dbg !5601
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #33

; Function Attrs: nofree
declare !dbg !5602 noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #39

; Function Attrs: nofree nounwind
declare !dbg !5605 noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @close_stream(ptr noundef %0) local_unnamed_addr #9 !dbg !5608 {
    #dbg_value(ptr %0, !5646, !DIExpression(), !5651)
  %2 = tail call i64 @__fpending(ptr noundef %0) #42, !dbg !5652
    #dbg_value(i64 %2, !5647, !DIExpression(DW_OP_lit0, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5651)
    #dbg_value(ptr %0, !5653, !DIExpression(), !5656)
  %3 = load i32, ptr %0, align 8, !dbg !5658, !tbaa !2269
  %4 = and i32 %3, 32, !dbg !5659
  %5 = icmp eq i32 %4, 0, !dbg !5659
    #dbg_value(i1 %5, !5649, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5651)
  %6 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #42, !dbg !5660
  %7 = icmp eq i32 %6, 0, !dbg !5661
    #dbg_value(i1 %7, !5650, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5651)
  br i1 %5, label %8, label %18, !dbg !5662

8:                                                ; preds = %1
  %9 = icmp ne i64 %2, 0, !dbg !5664
    #dbg_value(i1 %9, !5647, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5651)
  %10 = select i1 %7, i1 true, i1 %9, !dbg !5665
  %11 = xor i1 %7, true, !dbg !5665
  %12 = sext i1 %11 to i32, !dbg !5665
  br i1 %10, label %21, label %13, !dbg !5665

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #45, !dbg !5666
  %15 = load i32, ptr %14, align 4, !dbg !5666, !tbaa !1549
  %16 = icmp ne i32 %15, 9, !dbg !5667
  %17 = sext i1 %16 to i32, !dbg !5662
  br label %21, !dbg !5662

18:                                               ; preds = %1
  br i1 %7, label %19, label %21, !dbg !5668

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #45, !dbg !5671
  store i32 0, ptr %20, align 4, !dbg !5672, !tbaa !1549
  br label %21, !dbg !5671

21:                                               ; preds = %8, %13, %18, %19
  %22 = phi i32 [ -1, %19 ], [ -1, %18 ], [ %17, %13 ], [ %12, %8 ], !dbg !5651
  ret i32 %22, !dbg !5673
}

; Function Attrs: nounwind
declare !dbg !5674 i64 @__fpending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @rpl_fcntl(i32 noundef %0, i32 noundef %1, ...) local_unnamed_addr #9 !dbg !5677 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !5704
    #dbg_assign(i1 undef, !5681, !DIExpression(), !5704, ptr %3, !DIExpression(), !5705)
    #dbg_value(i32 %0, !5679, !DIExpression(), !5705)
    #dbg_value(i32 %1, !5680, !DIExpression(), !5705)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #42, !dbg !5706
  call void @llvm.va_start.p0(ptr nonnull %3), !dbg !5707
    #dbg_value(i32 -1, !5692, !DIExpression(), !5705)
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
  ], !dbg !5708

4:                                                ; preds = %2
  %5 = load i32, ptr %3, align 16, !dbg !5709
  %6 = icmp ult i32 %5, 41, !dbg !5709
  br i1 %6, label %7, label %13, !dbg !5709

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !5709
  %9 = load ptr, ptr %8, align 16, !dbg !5709
  %10 = zext nneg i32 %5 to i64, !dbg !5709
  %11 = getelementptr i8, ptr %9, i64 %10, !dbg !5709
  %12 = add nuw nsw i32 %5, 8, !dbg !5709
  store i32 %12, ptr %3, align 16, !dbg !5709, !DIAssignID !5710
    #dbg_assign(i32 %12, !5681, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !5710, ptr %3, !DIExpression(), !5705)
  br label %17, !dbg !5709

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !5709
  %15 = load ptr, ptr %14, align 8, !dbg !5709
  %16 = getelementptr i8, ptr %15, i64 8, !dbg !5709
  store ptr %16, ptr %14, align 8, !dbg !5709, !DIAssignID !5711
    #dbg_assign(ptr %16, !5681, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !5711, ptr %14, !DIExpression(), !5705)
  br label %17, !dbg !5709

17:                                               ; preds = %13, %7
  %18 = phi ptr [ %11, %7 ], [ %15, %13 ], !dbg !5709
  %19 = load i32, ptr %18, align 4, !dbg !5709, !tbaa !1549
    #dbg_value(i32 %19, !5693, !DIExpression(), !5712)
    #dbg_value(i32 %0, !5713, !DIExpression(), !5718)
    #dbg_value(i32 %19, !5716, !DIExpression(), !5718)
  %20 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 0, i32 noundef %19) #42, !dbg !5720
    #dbg_value(i32 %20, !5717, !DIExpression(), !5718)
    #dbg_value(i32 %20, !5692, !DIExpression(), !5705)
  br label %107

21:                                               ; preds = %2
  %22 = load i32, ptr %3, align 16, !dbg !5721
  %23 = icmp ult i32 %22, 41, !dbg !5721
  br i1 %23, label %24, label %30, !dbg !5721

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !5721
  %26 = load ptr, ptr %25, align 16, !dbg !5721
  %27 = zext nneg i32 %22 to i64, !dbg !5721
  %28 = getelementptr i8, ptr %26, i64 %27, !dbg !5721
  %29 = add nuw nsw i32 %22, 8, !dbg !5721
  store i32 %29, ptr %3, align 16, !dbg !5721, !DIAssignID !5722
    #dbg_assign(i32 %29, !5681, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !5722, ptr %3, !DIExpression(), !5705)
  br label %34, !dbg !5721

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !5721
  %32 = load ptr, ptr %31, align 8, !dbg !5721
  %33 = getelementptr i8, ptr %32, i64 8, !dbg !5721
  store ptr %33, ptr %31, align 8, !dbg !5721, !DIAssignID !5723
    #dbg_assign(ptr %33, !5681, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !5723, ptr %31, !DIExpression(), !5705)
  br label %34, !dbg !5721

34:                                               ; preds = %30, %24
  %35 = phi ptr [ %28, %24 ], [ %32, %30 ], !dbg !5721
  %36 = load i32, ptr %35, align 4, !dbg !5721, !tbaa !1549
    #dbg_value(i32 %36, !5696, !DIExpression(), !5724)
    #dbg_value(i32 %0, !926, !DIExpression(), !5725)
    #dbg_value(i32 %36, !927, !DIExpression(), !5725)
  %37 = load i32, ptr @rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec, align 4, !dbg !5727, !tbaa !1549
  %38 = icmp sgt i32 %37, -1, !dbg !5729
  br i1 %38, label %39, label %51, !dbg !5729

39:                                               ; preds = %34
  %40 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 1030, i32 noundef %36) #42, !dbg !5730
    #dbg_value(i32 %40, !928, !DIExpression(), !5725)
  %41 = icmp sgt i32 %40, -1, !dbg !5732
  br i1 %41, label %46, label %42, !dbg !5734

42:                                               ; preds = %39
  %43 = tail call ptr @__errno_location() #45, !dbg !5735
  %44 = load i32, ptr %43, align 4, !dbg !5735, !tbaa !1549
  %45 = icmp eq i32 %44, 22, !dbg !5736
  br i1 %45, label %47, label %46, !dbg !5734

46:                                               ; preds = %42, %39
  store i32 1, ptr @rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec, align 4, !dbg !5737, !tbaa !1549
    #dbg_value(i32 %40, !928, !DIExpression(), !5725)
  br label %107, !dbg !5739

47:                                               ; preds = %42
    #dbg_value(i32 %0, !5713, !DIExpression(), !5740)
    #dbg_value(i32 %36, !5716, !DIExpression(), !5740)
  %48 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 0, i32 noundef %36) #42, !dbg !5743
    #dbg_value(i32 %48, !5717, !DIExpression(), !5740)
    #dbg_value(i32 %48, !928, !DIExpression(), !5725)
  %49 = icmp sgt i32 %48, -1, !dbg !5744
  br i1 %49, label %50, label %107, !dbg !5744

50:                                               ; preds = %47
  store i32 -1, ptr @rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec, align 4, !dbg !5746, !tbaa !1549
  br label %55, !dbg !5747

51:                                               ; preds = %34
    #dbg_value(i32 %0, !5713, !DIExpression(), !5748)
    #dbg_value(i32 %36, !5716, !DIExpression(), !5748)
  %52 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 0, i32 noundef %36) #42, !dbg !5750
    #dbg_value(i32 %52, !5717, !DIExpression(), !5748)
    #dbg_value(i32 %52, !928, !DIExpression(), !5725)
  %53 = load i32, ptr @rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec, align 4
  %54 = icmp eq i32 %53, -1
  br label %55

55:                                               ; preds = %51, %50
  %56 = phi i1 [ true, %50 ], [ %54, %51 ]
  %57 = phi i32 [ %48, %50 ], [ %52, %51 ], !dbg !5751
    #dbg_value(i32 %57, !928, !DIExpression(), !5725)
  %58 = icmp sgt i32 %57, -1, !dbg !5752
  %59 = select i1 %58, i1 %56, i1 false, !dbg !5739
  br i1 %59, label %60, label %107, !dbg !5739

60:                                               ; preds = %55
  %61 = call i32 (i32, i32, ...) @fcntl(i32 noundef %57, i32 noundef 1) #42, !dbg !5753
    #dbg_value(i32 %61, !929, !DIExpression(), !5754)
  %62 = icmp slt i32 %61, 0, !dbg !5755
  br i1 %62, label %67, label %63, !dbg !5756

63:                                               ; preds = %60
  %64 = or i32 %61, 1, !dbg !5757
  %65 = call i32 (i32, i32, ...) @fcntl(i32 noundef %57, i32 noundef 2, i32 noundef %64) #42, !dbg !5758
  %66 = icmp eq i32 %65, -1, !dbg !5759
  br i1 %66, label %67, label %107, !dbg !5756

67:                                               ; preds = %63, %60
  %68 = tail call ptr @__errno_location() #45, !dbg !5760
  %69 = load i32, ptr %68, align 4, !dbg !5760, !tbaa !1549
    #dbg_value(i32 %69, !932, !DIExpression(), !5761)
  %70 = call i32 @close(i32 noundef %57) #42, !dbg !5762
  store i32 %69, ptr %68, align 4, !dbg !5763, !tbaa !1549
    #dbg_value(i32 -1, !928, !DIExpression(), !5725)
  br label %107, !dbg !5764

71:                                               ; preds = %2, %2, %2, %2, %2, %2, %2
  %72 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef %1) #42, !dbg !5765
    #dbg_value(i32 %72, !5692, !DIExpression(), !5705)
  br label %107, !dbg !5766

73:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  %74 = load i32, ptr %3, align 16, !dbg !5767
  %75 = icmp ult i32 %74, 41, !dbg !5767
  br i1 %75, label %76, label %82, !dbg !5767

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !5767
  %78 = load ptr, ptr %77, align 16, !dbg !5767
  %79 = zext nneg i32 %74 to i64, !dbg !5767
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !5767
  %81 = add nuw nsw i32 %74, 8, !dbg !5767
  store i32 %81, ptr %3, align 16, !dbg !5767, !DIAssignID !5768
    #dbg_assign(i32 %81, !5681, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !5768, ptr %3, !DIExpression(), !5705)
  br label %86, !dbg !5767

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !5767
  %84 = load ptr, ptr %83, align 8, !dbg !5767
  %85 = getelementptr i8, ptr %84, i64 8, !dbg !5767
  store ptr %85, ptr %83, align 8, !dbg !5767, !DIAssignID !5769
    #dbg_assign(ptr %85, !5681, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !5769, ptr %83, !DIExpression(), !5705)
  br label %86, !dbg !5767

86:                                               ; preds = %82, %76
  %87 = phi ptr [ %80, %76 ], [ %84, %82 ], !dbg !5767
  %88 = load i32, ptr %87, align 4, !dbg !5767, !tbaa !1549
    #dbg_value(i32 %88, !5698, !DIExpression(), !5770)
  %89 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef %1, i32 noundef %88) #42, !dbg !5771
    #dbg_value(i32 %89, !5692, !DIExpression(), !5705)
  br label %107, !dbg !5772

90:                                               ; preds = %2
  %91 = load i32, ptr %3, align 16, !dbg !5773
  %92 = icmp ult i32 %91, 41, !dbg !5773
  br i1 %92, label %93, label %99, !dbg !5773

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !5773
  %95 = load ptr, ptr %94, align 16, !dbg !5773
  %96 = zext nneg i32 %91 to i64, !dbg !5773
  %97 = getelementptr i8, ptr %95, i64 %96, !dbg !5773
  %98 = add nuw nsw i32 %91, 8, !dbg !5773
  store i32 %98, ptr %3, align 16, !dbg !5773, !DIAssignID !5774
    #dbg_assign(i32 %98, !5681, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !5774, ptr %3, !DIExpression(), !5705)
  br label %103, !dbg !5773

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !5773
  %101 = load ptr, ptr %100, align 8, !dbg !5773
  %102 = getelementptr i8, ptr %101, i64 8, !dbg !5773
  store ptr %102, ptr %100, align 8, !dbg !5773, !DIAssignID !5775
    #dbg_assign(ptr %102, !5681, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !5775, ptr %100, !DIExpression(), !5705)
  br label %103, !dbg !5773

103:                                              ; preds = %99, %93
  %104 = phi ptr [ %97, %93 ], [ %101, %99 ], !dbg !5773
  %105 = load ptr, ptr %104, align 8, !dbg !5773, !tbaa !2870
    #dbg_value(ptr %105, !5702, !DIExpression(), !5776)
  %106 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef %1, ptr noundef %105) #42, !dbg !5777
    #dbg_value(i32 %106, !5692, !DIExpression(), !5705)
  br label %107, !dbg !5778

107:                                              ; preds = %67, %63, %55, %47, %46, %71, %86, %103, %17
  %108 = phi i32 [ %106, %103 ], [ %89, %86 ], [ %72, %71 ], [ %20, %17 ], [ %57, %55 ], [ -1, %67 ], [ %57, %63 ], [ %48, %47 ], [ %40, %46 ], !dbg !5779
    #dbg_value(i32 %108, !5692, !DIExpression(), !5705)
  call void @llvm.va_end.p0(ptr nonnull %3), !dbg !5780
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #42, !dbg !5781
  ret i32 %108, !dbg !5782
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_mbrtoc32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !5783 {
  %5 = alloca [4 x i8], align 1, !DIAssignID !5850
    #dbg_assign(i1 undef, !5795, !DIExpression(), !5850, ptr %5, !DIExpression(), !5851)
    #dbg_value(ptr %0, !5788, !DIExpression(), !5852)
    #dbg_value(ptr %1, !5789, !DIExpression(), !5852)
    #dbg_value(i64 %2, !5790, !DIExpression(), !5852)
    #dbg_value(ptr %3, !5791, !DIExpression(), !5852)
  %6 = icmp eq ptr %1, null, !dbg !5853
  %7 = select i1 %6, i64 1, i64 %2, !dbg !5853
  %8 = select i1 %6, ptr @.str.166, ptr %1, !dbg !5853
  %9 = select i1 %6, ptr null, ptr %0, !dbg !5853
    #dbg_value(ptr %9, !5788, !DIExpression(), !5852)
    #dbg_value(ptr %8, !5789, !DIExpression(), !5852)
    #dbg_value(i64 %7, !5790, !DIExpression(), !5852)
  %10 = icmp eq i64 %7, 0, !dbg !5855
  br i1 %10, label %288, label %11, !dbg !5855

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null, !dbg !5857
  %13 = select i1 %12, ptr @internal_state, ptr %3, !dbg !5857
    #dbg_value(ptr %13, !5791, !DIExpression(), !5852)
  %14 = load i32, ptr @cached_is_locale_utf8, align 4, !dbg !5859, !tbaa !1549
  %15 = icmp slt i32 %14, 0, !dbg !5865
  br i1 %15, label %16, label %43, !dbg !5865

16:                                               ; preds = %11
  %17 = tail call ptr @locale_charset() #42, !dbg !5866
    #dbg_value(ptr %17, !5869, !DIExpression(), !5871)
    #dbg_value(ptr %17, !5872, !DIExpression(), !5888)
    #dbg_value(ptr poison, !5878, !DIExpression(), !5888)
    #dbg_value(i8 85, !5879, !DIExpression(), !5888)
    #dbg_value(i8 84, !5880, !DIExpression(), !5888)
    #dbg_value(i8 70, !5881, !DIExpression(), !5888)
    #dbg_value(i8 45, !5882, !DIExpression(), !5888)
    #dbg_value(i8 56, !5883, !DIExpression(), !5888)
    #dbg_value(i8 0, !5884, !DIExpression(), !5888)
    #dbg_value(i8 0, !5885, !DIExpression(), !5888)
    #dbg_value(i8 0, !5886, !DIExpression(), !5888)
    #dbg_value(i8 0, !5887, !DIExpression(), !5888)
  %18 = load i8, ptr %17, align 1, !dbg !5890, !tbaa !1557
  %19 = icmp eq i8 %18, 85, !dbg !5892
  br i1 %19, label %20, label %41, !dbg !5892

20:                                               ; preds = %16
    #dbg_value(ptr %17, !5893, !DIExpression(), !5907)
    #dbg_value(ptr poison, !5898, !DIExpression(), !5907)
    #dbg_value(i8 84, !5899, !DIExpression(), !5907)
    #dbg_value(i8 70, !5900, !DIExpression(), !5907)
    #dbg_value(i8 45, !5901, !DIExpression(), !5907)
    #dbg_value(i8 56, !5902, !DIExpression(), !5907)
    #dbg_value(i8 0, !5903, !DIExpression(), !5907)
    #dbg_value(i8 0, !5904, !DIExpression(), !5907)
    #dbg_value(i8 0, !5905, !DIExpression(), !5907)
    #dbg_value(i8 0, !5906, !DIExpression(), !5907)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !5911
  %22 = load i8, ptr %21, align 1, !dbg !5911, !tbaa !1557
  %23 = icmp eq i8 %22, 84, !dbg !5913
  br i1 %23, label %24, label %41, !dbg !5913

24:                                               ; preds = %20
    #dbg_value(ptr %17, !5914, !DIExpression(), !5927)
    #dbg_value(ptr poison, !5919, !DIExpression(), !5927)
    #dbg_value(i8 70, !5920, !DIExpression(), !5927)
    #dbg_value(i8 45, !5921, !DIExpression(), !5927)
    #dbg_value(i8 56, !5922, !DIExpression(), !5927)
    #dbg_value(i8 0, !5923, !DIExpression(), !5927)
    #dbg_value(i8 0, !5924, !DIExpression(), !5927)
    #dbg_value(i8 0, !5925, !DIExpression(), !5927)
    #dbg_value(i8 0, !5926, !DIExpression(), !5927)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2, !dbg !5931
  %26 = load i8, ptr %25, align 1, !dbg !5931, !tbaa !1557
  %27 = icmp eq i8 %26, 70, !dbg !5933
  br i1 %27, label %28, label %41, !dbg !5933

28:                                               ; preds = %24
    #dbg_value(ptr %17, !5934, !DIExpression(), !5946)
    #dbg_value(ptr poison, !5939, !DIExpression(), !5946)
    #dbg_value(i8 45, !5940, !DIExpression(), !5946)
    #dbg_value(i8 56, !5941, !DIExpression(), !5946)
    #dbg_value(i8 0, !5942, !DIExpression(), !5946)
    #dbg_value(i8 0, !5943, !DIExpression(), !5946)
    #dbg_value(i8 0, !5944, !DIExpression(), !5946)
    #dbg_value(i8 0, !5945, !DIExpression(), !5946)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3, !dbg !5950
  %30 = load i8, ptr %29, align 1, !dbg !5950, !tbaa !1557
  %31 = icmp eq i8 %30, 45, !dbg !5952
  br i1 %31, label %32, label %41, !dbg !5952

32:                                               ; preds = %28
    #dbg_value(ptr %17, !5953, !DIExpression(), !5964)
    #dbg_value(ptr poison, !5958, !DIExpression(), !5964)
    #dbg_value(i8 56, !5959, !DIExpression(), !5964)
    #dbg_value(i8 0, !5960, !DIExpression(), !5964)
    #dbg_value(i8 0, !5961, !DIExpression(), !5964)
    #dbg_value(i8 0, !5962, !DIExpression(), !5964)
    #dbg_value(i8 0, !5963, !DIExpression(), !5964)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4, !dbg !5968
  %34 = load i8, ptr %33, align 1, !dbg !5968, !tbaa !1557
  %35 = icmp eq i8 %34, 56, !dbg !5970
  br i1 %35, label %36, label %41, !dbg !5970

36:                                               ; preds = %32
    #dbg_value(ptr %17, !5971, !DIExpression(), !5981)
    #dbg_value(ptr poison, !5976, !DIExpression(), !5981)
    #dbg_value(i8 0, !5977, !DIExpression(), !5981)
    #dbg_value(i8 0, !5978, !DIExpression(), !5981)
    #dbg_value(i8 0, !5979, !DIExpression(), !5981)
    #dbg_value(i8 0, !5980, !DIExpression(), !5981)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 5, !dbg !5985
  %38 = load i8, ptr %37, align 1, !dbg !5985, !tbaa !1557
  %39 = icmp eq i8 %38, 0, !dbg !5987
  %40 = zext i1 %39 to i32, !dbg !5987
  br label %41, !dbg !5988

41:                                               ; preds = %36, %32, %28, %24, %20, %16
  %42 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ %40, %36 ], [ 0, %32 ], !dbg !5989
  store i32 %42, ptr @cached_is_locale_utf8, align 4, !dbg !5990, !tbaa !1549
  br label %43, !dbg !5991

43:                                               ; preds = %11, %41
  %44 = phi i32 [ %42, %41 ], [ %14, %11 ], !dbg !5992
  %45 = icmp eq i32 %44, 0, !dbg !5993
  br i1 %45, label %271, label %46, !dbg !5993

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !dbg !5994, !tbaa !5995
  %48 = and i32 %47, 7, !dbg !5997
  %49 = zext nneg i32 %48 to i64, !dbg !5998
    #dbg_value(i64 %49, !5792, !DIExpression(), !5851)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #42, !dbg !5999
  %50 = icmp eq i32 %48, 0, !dbg !6000
  br i1 %50, label %106, label %51, !dbg !6000

51:                                               ; preds = %46
  %52 = ashr i32 %47, 8, !dbg !6001
    #dbg_value(i32 %52, !5798, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !6002)
  %53 = icmp ugt i32 %52, %48, !dbg !6003
  %54 = icmp ult i32 %52, 5
  %55 = and i1 %53, %54, !dbg !6005
  br i1 %55, label %56, label %101, !dbg !6005

56:                                               ; preds = %51
  %57 = lshr exact i32 256, %52, !dbg !6006
  %58 = sub nsw i32 0, %57, !dbg !6008
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !6009
  %60 = load i32, ptr %59, align 4, !dbg !6010, !tbaa !1557
  %61 = mul nuw nsw i32 %52, 6, !dbg !6011
  %62 = add nsw i32 %61, -6, !dbg !6011
  %63 = lshr i32 %60, %62, !dbg !6012
  %64 = or i32 %63, %58, !dbg !6013
  %65 = trunc i32 %64 to i8, !dbg !6014
    #dbg_assign(i8 %65, !5795, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !6015, ptr %5, !DIExpression(), !5851)
  %66 = icmp eq i32 %48, 1, !dbg !6016
  br i1 %66, label %85, label %67, !dbg !6016

67:                                               ; preds = %56
  %68 = add nsw i32 %61, -12, !dbg !6018
  %69 = lshr i32 %60, %68, !dbg !6020
  %70 = trunc i32 %69 to i8, !dbg !6021
  %71 = and i8 %70, 63, !dbg !6021
  %72 = or disjoint i8 %71, -128, !dbg !6021
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !6022
  store i8 %72, ptr %73, align 1, !dbg !6023, !tbaa !1557, !DIAssignID !6024
    #dbg_assign(i8 %72, !5795, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !6024, ptr %73, !DIExpression(), !5851)
  %74 = icmp samesign ugt i32 %48, 2, !dbg !6025
  br i1 %74, label %75, label %85, !dbg !6025

75:                                               ; preds = %67
  %76 = add nsw i32 %61, -18, !dbg !6027
  %77 = lshr i32 %60, %76, !dbg !6029
  %78 = trunc i32 %77 to i8, !dbg !6030
  %79 = and i8 %78, 63, !dbg !6030
  %80 = or disjoint i8 %79, -128, !dbg !6030
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !6031
  store i8 %80, ptr %81, align 1, !dbg !6032, !tbaa !1557, !DIAssignID !6033
    #dbg_assign(i8 %80, !5795, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !6033, ptr %81, !DIExpression(), !5851)
    #dbg_value(ptr %5, !5796, !DIExpression(), !5851)
    #dbg_value(i64 %49, !5797, !DIExpression(), !5851)
  %82 = load i8, ptr %8, align 1, !dbg !6034, !tbaa !1557
  %83 = add nuw nsw i64 %49, 1, !dbg !6035
    #dbg_value(i64 %83, !5797, !DIExpression(), !5851)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !6036
  store i8 %82, ptr %84, align 1, !dbg !6037, !tbaa !1557
  br label %103, !dbg !6038

85:                                               ; preds = %56, %67
    #dbg_value(ptr %5, !5796, !DIExpression(), !5851)
    #dbg_value(i64 %49, !5797, !DIExpression(), !5851)
  %86 = load i8, ptr %8, align 1, !dbg !6034, !tbaa !1557
  %87 = add nuw nsw i64 %49, 1, !dbg !6035
    #dbg_value(i64 %87, !5797, !DIExpression(), !5851)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !6036
  store i8 %86, ptr %88, align 1, !dbg !6037, !tbaa !1557
  %89 = icmp eq i64 %7, 1, !dbg !6040
  br i1 %89, label %103, label %90, !dbg !6038

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !6041
  %92 = load i8, ptr %91, align 1, !dbg !6041, !tbaa !1557
  %93 = add nuw nsw i64 %49, 2, !dbg !6043
    #dbg_value(i64 %93, !5797, !DIExpression(), !5851)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %87, !dbg !6044
  store i8 %92, ptr %94, align 1, !dbg !6045, !tbaa !1557
  %95 = icmp ugt i64 %7, 2, !dbg !6046
  %96 = and i1 %95, %66, !dbg !6048
  br i1 %96, label %97, label %103, !dbg !6048

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2, !dbg !6049
  %99 = load i8, ptr %98, align 1, !dbg !6049, !tbaa !1557
    #dbg_value(i64 4, !5797, !DIExpression(), !5851)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 3, !dbg !6050
  store i8 %99, ptr %100, align 1, !dbg !6051, !tbaa !1557
  br label %103, !dbg !6050

101:                                              ; preds = %51
  %102 = tail call ptr @__errno_location() #45, !dbg !6052
  store i32 22, ptr %102, align 4, !dbg !6054, !tbaa !1549
    #dbg_value(ptr %5, !5796, !DIExpression(), !5851)
    #dbg_value(i64 undef, !5797, !DIExpression(), !5851)
  br label %269

103:                                              ; preds = %75, %85, %90, %97
  %104 = phi i64 [ 4, %97 ], [ %93, %90 ], [ %87, %85 ], [ %83, %75 ]
    #dbg_value(ptr %5, !5796, !DIExpression(), !5851)
    #dbg_value(i64 %104, !5797, !DIExpression(), !5851)
    #dbg_value(i8 %65, !5802, !DIExpression(), !6055)
  %105 = and i32 %64, 255, !dbg !6056
  br label %116, !dbg !6058

106:                                              ; preds = %46
  %107 = load i8, ptr %8, align 1, !dbg !6059, !tbaa !1557
    #dbg_value(ptr %8, !5796, !DIExpression(), !5851)
    #dbg_value(i64 %7, !5797, !DIExpression(), !5851)
    #dbg_value(i8 %107, !5802, !DIExpression(), !6055)
  %108 = zext i8 %107 to i32, !dbg !6056
  %109 = icmp sgt i8 %107, -1, !dbg !6058
  br i1 %109, label %110, label %116, !dbg !6058

110:                                              ; preds = %106
  %111 = icmp eq ptr %9, null, !dbg !6060
  br i1 %111, label %113, label %112, !dbg !6060

112:                                              ; preds = %110
  store i32 %108, ptr %9, align 4, !dbg !6063, !tbaa !1549
  br label %113, !dbg !6064

113:                                              ; preds = %112, %110
  %114 = icmp ne i8 %107, 0, !dbg !6065
  %115 = zext i1 %114 to i32, !dbg !6066
    #dbg_value(i32 %115, !5801, !DIExpression(), !5851)
  br label %216, !dbg !6067

116:                                              ; preds = %103, %106
  %117 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %118 = phi ptr [ %5, %103 ], [ %8, %106 ]
  %119 = phi i64 [ %104, %103 ], [ %7, %106 ]
  %120 = phi i8 [ %65, %103 ], [ %107, %106 ]
  %121 = icmp samesign ugt i8 %120, -63, !dbg !6068
  br i1 %121, label %122, label %267, !dbg !6068

122:                                              ; preds = %116
  %123 = icmp samesign ult i8 %120, -32, !dbg !6069
  br i1 %123, label %124, label %138, !dbg !6069

124:                                              ; preds = %122
  %125 = icmp eq i64 %119, 1, !dbg !6070
  br i1 %125, label %224, label %126, !dbg !6070

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !6071
  %128 = load i8, ptr %127, align 1, !dbg !6071, !tbaa !1557
    #dbg_value(i8 %128, !5806, !DIExpression(), !6072)
  %129 = xor i8 %128, -128, !dbg !6073
  %130 = zext i8 %129 to i32, !dbg !6073
  %131 = icmp ugt i8 %129, 63, !dbg !6075
  br i1 %131, label %267, label %132, !dbg !6075

132:                                              ; preds = %126
  %133 = icmp eq ptr %9, null, !dbg !6076
  br i1 %133, label %216, label %134, !dbg !6076

134:                                              ; preds = %132
  %135 = shl nuw nsw i32 %117, 6, !dbg !6079
  %136 = and i32 %135, 1984, !dbg !6079
  %137 = or disjoint i32 %136, %130, !dbg !6080
  store i32 %137, ptr %9, align 4, !dbg !6081, !tbaa !1549
  br label %216, !dbg !6082

138:                                              ; preds = %122
  %139 = icmp samesign ult i8 %120, -16, !dbg !6083
  br i1 %139, label %140, label %172, !dbg !6083

140:                                              ; preds = %138
  %141 = icmp eq i64 %119, 1, !dbg !6084
  br i1 %141, label %228, label %142, !dbg !6084

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !6085
  %144 = load i8, ptr %143, align 1, !dbg !6085, !tbaa !1557
    #dbg_value(i8 %144, !5813, !DIExpression(), !6086)
  %145 = xor i8 %144, -128, !dbg !6087
  %146 = zext i8 %145 to i32, !dbg !6087
  %147 = icmp ult i8 %145, 64, !dbg !6088
  br i1 %147, label %148, label %267, !dbg !6089

148:                                              ; preds = %142
  %149 = icmp ne i8 %120, -32, !dbg !6090
  %150 = icmp ugt i8 %144, -97
  %151 = or i1 %149, %150, !dbg !6091
  br i1 %151, label %152, label %267, !dbg !6091

152:                                              ; preds = %148
  %153 = icmp ne i8 %120, -19, !dbg !6092
  %154 = icmp ult i8 %144, -96
  %155 = or i1 %153, %154, !dbg !6093
  br i1 %155, label %156, label %267, !dbg !6093

156:                                              ; preds = %152
  %157 = icmp eq i64 %119, 2, !dbg !6094
  br i1 %157, label %229, label %158, !dbg !6094

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !6095
  %160 = load i8, ptr %159, align 1, !dbg !6095, !tbaa !1557
    #dbg_value(i8 %160, !5818, !DIExpression(), !6096)
  %161 = xor i8 %160, -128, !dbg !6097
  %162 = icmp ugt i8 %161, 63, !dbg !6098
  br i1 %162, label %267, label %163, !dbg !6098

163:                                              ; preds = %158
    #dbg_value(!DIArgList(i32 %117, i8 %161, i32 %146), !5823, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 12, DW_OP_shl, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6099)
  %164 = icmp eq ptr %9, null, !dbg !6100
  br i1 %164, label %216, label %165, !dbg !6100

165:                                              ; preds = %163
  %166 = shl nuw nsw i32 %117, 12, !dbg !6104
    #dbg_value(!DIArgList(i32 %166, i8 %161, i32 %146), !5823, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6099)
  %167 = and i32 %166, 61440, !dbg !6104
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %146), !5823, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6099)
  %168 = shl nuw nsw i32 %146, 6, !dbg !6105
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %168), !5823, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6099)
  %169 = or disjoint i32 %168, %167, !dbg !6106
    #dbg_value(!DIArgList(i32 %169, i8 %161), !5823, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6099)
  %170 = zext nneg i8 %161 to i32, !dbg !6097
    #dbg_value(!DIArgList(i32 %169, i32 %170), !5823, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !6099)
  %171 = or disjoint i32 %169, %170, !dbg !6107
    #dbg_value(i32 %171, !5823, !DIExpression(), !6099)
  store i32 %171, ptr %9, align 4, !dbg !6108, !tbaa !1549
  br label %216, !dbg !6109

172:                                              ; preds = %138
  %173 = icmp samesign ult i8 %120, -11, !dbg !6110
  br i1 %173, label %174, label %267, !dbg !6110

174:                                              ; preds = %172
  %175 = icmp eq i64 %119, 1, !dbg !6111
  br i1 %175, label %241, label %176, !dbg !6111

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !6112
  %178 = load i8, ptr %177, align 1, !dbg !6112, !tbaa !1557
    #dbg_value(i8 %178, !5826, !DIExpression(), !6113)
  %179 = xor i8 %178, -128, !dbg !6114
  %180 = zext i8 %179 to i32, !dbg !6114
  %181 = icmp ult i8 %179, 64, !dbg !6115
  br i1 %181, label %182, label %267, !dbg !6116

182:                                              ; preds = %176
  %183 = icmp ne i8 %120, -16, !dbg !6117
  %184 = icmp ugt i8 %178, -113
  %185 = or i1 %183, %184, !dbg !6118
  br i1 %185, label %186, label %267, !dbg !6118

186:                                              ; preds = %182
  %187 = icmp ne i8 %120, -12, !dbg !6119
  %188 = icmp ult i8 %178, -112
  %189 = or i1 %187, %188, !dbg !6120
  br i1 %189, label %190, label %267, !dbg !6120

190:                                              ; preds = %186
  %191 = icmp eq i64 %119, 2, !dbg !6121
  br i1 %191, label %244, label %192, !dbg !6121

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !6122
  %194 = load i8, ptr %193, align 1, !dbg !6122, !tbaa !1557
    #dbg_value(i8 %194, !5831, !DIExpression(), !6123)
  %195 = xor i8 %194, -128, !dbg !6124
  %196 = zext i8 %195 to i32, !dbg !6124
  %197 = icmp ult i8 %195, 64, !dbg !6125
  br i1 %197, label %198, label %267, !dbg !6125

198:                                              ; preds = %192
  %199 = icmp eq i64 %119, 3, !dbg !6126
  br i1 %199, label %244, label %200, !dbg !6126

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 3, !dbg !6127
  %202 = load i8, ptr %201, align 1, !dbg !6127, !tbaa !1557
    #dbg_value(i8 %202, !5836, !DIExpression(), !6128)
  %203 = xor i8 %202, -128, !dbg !6129
  %204 = icmp ugt i8 %203, 63, !dbg !6130
  br i1 %204, label %267, label %205, !dbg !6130

205:                                              ; preds = %200
    #dbg_value(!DIArgList(i32 %117, i8 %203, i32 %196, i32 %180), !5841, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18, DW_OP_shl, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6131)
  %206 = icmp eq ptr %9, null, !dbg !6132
  br i1 %206, label %216, label %207, !dbg !6132

207:                                              ; preds = %205
  %208 = shl nuw nsw i32 %117, 18, !dbg !6136
    #dbg_value(!DIArgList(i32 %208, i8 %203, i32 %196, i32 %180), !5841, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6131)
  %209 = and i32 %208, 1835008, !dbg !6136
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %180), !5841, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6131)
  %210 = shl nuw nsw i32 %180, 12, !dbg !6137
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %210), !5841, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6131)
  %211 = or disjoint i32 %210, %209, !dbg !6138
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %196), !5841, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6131)
  %212 = shl nuw nsw i32 %196, 6, !dbg !6139
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %212), !5841, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6131)
  %213 = or disjoint i32 %212, %211, !dbg !6140
    #dbg_value(!DIArgList(i32 %213, i8 %203), !5841, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6131)
  %214 = zext nneg i8 %203 to i32, !dbg !6129
    #dbg_value(!DIArgList(i32 %213, i32 %214), !5841, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !6131)
  %215 = or disjoint i32 %213, %214, !dbg !6141
    #dbg_value(i32 %215, !5841, !DIExpression(), !6131)
  store i32 %215, ptr %9, align 4, !dbg !6142, !tbaa !1549
  br label %216, !dbg !6143

216:                                              ; preds = %207, %205, %165, %163, %134, %132, %113
  %217 = phi i32 [ %115, %113 ], [ 2, %132 ], [ 2, %134 ], [ 3, %163 ], [ 3, %165 ], [ 4, %205 ], [ 4, %207 ]
    #dbg_value(i32 %217, !5801, !DIExpression(), !5851)
    #dbg_label(!5844, !6144)
  %218 = tail call i32 @llvm.umax.i32(i32 %217, i32 1), !dbg !6145
  %219 = icmp samesign ult i32 %48, %218, !dbg !6147
  br i1 %219, label %221, label %220, !dbg !6147

220:                                              ; preds = %216
  tail call void @abort() #43, !dbg !6148
  unreachable, !dbg !6148

221:                                              ; preds = %216
  %222 = sub nsw i32 %217, %48, !dbg !6149
    #dbg_value(i32 %222, !5801, !DIExpression(), !5851)
  store i32 0, ptr %13, align 4, !dbg !6150, !tbaa !5995
  %223 = sext i32 %222 to i64, !dbg !6151
  br label %269, !dbg !6152

224:                                              ; preds = %124
    #dbg_value(i32 poison, !5801, !DIExpression(), !5851)
    #dbg_label(!5845, !6153)
    #dbg_value(i8 %120, !5846, !DIExpression(), !6154)
  store i32 513, ptr %13, align 4, !dbg !6155, !tbaa !5995
  %225 = shl nuw nsw i32 %117, 6, !dbg !6158
  %226 = and i32 %225, 1984, !dbg !6158
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !6159
  store i32 %226, ptr %227, align 4, !dbg !6160, !tbaa !1557
  br label %269, !dbg !6161

228:                                              ; preds = %140
    #dbg_value(i32 poison, !5801, !DIExpression(), !5851)
    #dbg_label(!5845, !6153)
    #dbg_value(i8 %120, !5846, !DIExpression(), !6154)
  store i32 769, ptr %13, align 4, !dbg !6162, !tbaa !5995
  br label %235, !dbg !6165

229:                                              ; preds = %156
    #dbg_value(i32 poison, !5801, !DIExpression(), !5851)
    #dbg_label(!5845, !6153)
    #dbg_value(i8 %120, !5846, !DIExpression(), !6154)
  store i32 770, ptr %13, align 4, !dbg !6162, !tbaa !5995
  %230 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !6166
  %231 = load i8, ptr %230, align 1, !dbg !6166, !tbaa !1557
  %232 = and i8 %231, 63, !dbg !6167
  %233 = zext nneg i8 %232 to i32, !dbg !6167
  %234 = shl nuw nsw i32 %233, 6, !dbg !6168
  br label %235, !dbg !6165

235:                                              ; preds = %228, %229
  %236 = phi i32 [ %234, %229 ], [ 0, %228 ], !dbg !6165
  %237 = shl nuw nsw i32 %117, 12, !dbg !6169
  %238 = and i32 %237, 61440, !dbg !6169
  %239 = or i32 %236, %238, !dbg !6170
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !6171
  store i32 %239, ptr %240, align 4, !dbg !6172, !tbaa !1557
  br label %269, !dbg !6173

241:                                              ; preds = %174
    #dbg_value(i32 poison, !5801, !DIExpression(), !5851)
    #dbg_label(!5845, !6153)
    #dbg_value(i8 %120, !5846, !DIExpression(), !6154)
  store i32 1025, ptr %13, align 4, !dbg !6174, !tbaa !5995
  %242 = shl nuw nsw i32 %117, 18, !dbg !6176
  %243 = and i32 %242, 1835008, !dbg !6176
  br label %262, !dbg !6177

244:                                              ; preds = %190, %198
    #dbg_value(i32 poison, !5801, !DIExpression(), !5851)
    #dbg_label(!5845, !6153)
    #dbg_value(i8 %120, !5846, !DIExpression(), !6154)
  %245 = trunc i64 %119 to i32, !dbg !6178
  %246 = or i32 %245, 1024, !dbg !6178
  store i32 %246, ptr %13, align 4, !dbg !6174, !tbaa !5995
  %247 = shl nuw nsw i32 %117, 18, !dbg !6176
  %248 = and i32 %247, 1835008, !dbg !6176
  %249 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !6179
  %250 = load i8, ptr %249, align 1, !dbg !6179, !tbaa !1557
  %251 = and i8 %250, 63, !dbg !6180
  %252 = zext nneg i8 %251 to i32, !dbg !6180
  %253 = shl nuw nsw i32 %252, 12, !dbg !6181
  %254 = or disjoint i32 %253, %248, !dbg !6182
  %255 = icmp eq i64 %119, 2, !dbg !6183
  br i1 %255, label %262, label %256, !dbg !6184

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !6185
  %258 = load i8, ptr %257, align 1, !dbg !6185, !tbaa !1557
  %259 = and i8 %258, 63, !dbg !6186
  %260 = zext nneg i8 %259 to i32, !dbg !6186
  %261 = shl nuw nsw i32 %260, 6, !dbg !6187
  br label %262, !dbg !6184

262:                                              ; preds = %241, %244, %256
  %263 = phi i32 [ %254, %256 ], [ %254, %244 ], [ %243, %241 ]
  %264 = phi i32 [ %261, %256 ], [ 0, %244 ], [ 0, %241 ], !dbg !6184
  %265 = or i32 %264, %263, !dbg !6188
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !6189
  store i32 %265, ptr %266, align 4, !dbg !6190, !tbaa !1557
  br label %269

267:                                              ; preds = %192, %200, %176, %182, %186, %142, %148, %152, %158, %126, %172, %116
    #dbg_value(i32 poison, !5801, !DIExpression(), !5851)
    #dbg_label(!5848, !6191)
  %268 = tail call ptr @__errno_location() #45, !dbg !6192
  store i32 84, ptr %268, align 4, !dbg !6193, !tbaa !1549
  br label %269, !dbg !6194

269:                                              ; preds = %101, %221, %267, %235, %262, %224
  %270 = phi i64 [ -1, %101 ], [ -1, %267 ], [ %223, %221 ], [ -2, %235 ], [ -2, %262 ], [ -2, %224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #42, !dbg !6195
  br label %288

271:                                              ; preds = %43
  %272 = tail call i64 @mbrtoc32(ptr noundef %9, ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull %13) #42, !dbg !6196
    #dbg_value(i64 %272, !5849, !DIExpression(), !5852)
  %273 = icmp ult i64 %272, -3, !dbg !6197
  br i1 %273, label %274, label %278, !dbg !6199

274:                                              ; preds = %271
  %275 = tail call i32 @mbsinit(ptr noundef nonnull %13) #44, !dbg !6200
  %276 = icmp eq i32 %275, 0, !dbg !6200
  br i1 %276, label %277, label %288, !dbg !6199

277:                                              ; preds = %274
    #dbg_value(ptr %13, !6201, !DIExpression(), !6206)
  store i64 0, ptr %13, align 4, !dbg !6208
  br label %288, !dbg !6209

278:                                              ; preds = %271
  %279 = icmp eq i64 %272, -3, !dbg !6210
  br i1 %279, label %280, label %281, !dbg !6210

280:                                              ; preds = %278
  tail call void @abort() #43, !dbg !6212
  unreachable, !dbg !6212

281:                                              ; preds = %278
  %282 = tail call zeroext i1 @hard_locale(i32 noundef 0) #42, !dbg !6213
  br i1 %282, label %288, label %283, !dbg !6215

283:                                              ; preds = %281
  %284 = icmp eq ptr %9, null, !dbg !6216
  br i1 %284, label %288, label %285, !dbg !6216

285:                                              ; preds = %283
  %286 = load i8, ptr %8, align 1, !dbg !6219, !tbaa !1557
  %287 = zext i8 %286 to i32, !dbg !6220
  store i32 %287, ptr %9, align 4, !dbg !6221, !tbaa !1549
  br label %288, !dbg !6222

288:                                              ; preds = %274, %277, %281, %283, %285, %4, %269
  %289 = phi i64 [ %270, %269 ], [ -2, %4 ], [ 1, %285 ], [ 1, %283 ], [ %272, %281 ], [ %272, %277 ], [ %272, %274 ]
  ret i64 %289, !dbg !6223
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #33

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !6224 i32 @mbsinit(ptr noundef) local_unnamed_addr #40

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @rpl_reallocarray(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #41 !dbg !6230 {
    #dbg_value(ptr %0, !6232, !DIExpression(), !6236)
    #dbg_value(i64 %1, !6233, !DIExpression(), !6236)
    #dbg_value(i64 %2, !6234, !DIExpression(), !6236)
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2), !dbg !6237
  %5 = extractvalue { i64, i1 } %4, 1, !dbg !6237
    #dbg_value(i64 poison, !6235, !DIExpression(), !6236)
  br i1 %5, label %6, label %8, !dbg !6237

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #45, !dbg !6239
  store i32 12, ptr %7, align 4, !dbg !6241, !tbaa !1549
  br label %12, !dbg !6242

8:                                                ; preds = %3
  %9 = extractvalue { i64, i1 } %4, 0, !dbg !6237
    #dbg_value(i64 %9, !6235, !DIExpression(), !6236)
    #dbg_value(ptr %0, !6243, !DIExpression(), !6247)
    #dbg_value(i64 %9, !6246, !DIExpression(), !6247)
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1), !dbg !6249
  %11 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #50, !dbg !6250
  br label %12, !dbg !6251

12:                                               ; preds = %8, %6
  %13 = phi ptr [ null, %6 ], [ %11, %8 ], !dbg !6236
  ret ptr %13, !dbg !6252
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #33

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hard_locale(i32 noundef %0) local_unnamed_addr #9 !dbg !6253 {
  %2 = alloca [257 x i8], align 16, !DIAssignID !6260
    #dbg_assign(i1 undef, !6256, !DIExpression(), !6260, ptr %2, !DIExpression(), !6261)
    #dbg_value(i32 %0, !6255, !DIExpression(), !6261)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %2) #42, !dbg !6262
  %3 = call i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 257) #42, !dbg !6263
  %4 = icmp eq i32 %3, 0, !dbg !6263
  br i1 %4, label %5, label %12, !dbg !6263

5:                                                ; preds = %1
    #dbg_value(ptr %2, !6265, !DIExpression(), !6269)
    #dbg_value(ptr poison, !6268, !DIExpression(), !6269)
  %6 = load i16, ptr %2, align 16, !dbg !6272
  %7 = icmp eq i16 %6, 67, !dbg !6272
  br i1 %7, label %11, label %8, !dbg !6273

8:                                                ; preds = %5
    #dbg_value(ptr %2, !6265, !DIExpression(), !6274)
    #dbg_value(ptr @.str.1.171, !6268, !DIExpression(), !6274)
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.1.171, i64 6), !dbg !6276
  %10 = icmp eq i32 %9, 0, !dbg !6277
  br i1 %10, label %11, label %12, !dbg !6278

11:                                               ; preds = %8, %5
  br label %12, !dbg !6279

12:                                               ; preds = %8, %1, %11
  %13 = phi i1 [ false, %11 ], [ false, %1 ], [ true, %8 ], !dbg !6261
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %2) #42, !dbg !6280
  ret i1 %13, !dbg !6280
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @locale_charset() local_unnamed_addr #9 !dbg !6281 {
  %1 = tail call ptr @rpl_nl_langinfo(i32 noundef 14) #42, !dbg !6284
    #dbg_value(ptr %1, !6283, !DIExpression(), !6285)
  %2 = icmp eq ptr %1, null, !dbg !6286
  %3 = select i1 %2, ptr @.str.174, ptr %1, !dbg !6286
    #dbg_value(ptr %3, !6283, !DIExpression(), !6285)
  %4 = load i8, ptr %3, align 1, !dbg !6288, !tbaa !1557
  %5 = icmp eq i8 %4, 0, !dbg !6292
  %6 = select i1 %5, ptr @.str.1.175, ptr %3, !dbg !6292
    #dbg_value(ptr %6, !6283, !DIExpression(), !6285)
  ret ptr %6, !dbg !6293
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rpl_nl_langinfo(i32 noundef %0) local_unnamed_addr #9 !dbg !6294 {
    #dbg_value(i32 %0, !6300, !DIExpression(), !6301)
  %2 = tail call ptr @nl_langinfo(i32 noundef %0) #42, !dbg !6302
  ret ptr %2, !dbg !6303
}

; Function Attrs: nounwind
declare !dbg !6304 ptr @nl_langinfo(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !6305 {
    #dbg_value(i32 %0, !6309, !DIExpression(), !6312)
    #dbg_value(ptr %1, !6310, !DIExpression(), !6312)
    #dbg_value(i64 %2, !6311, !DIExpression(), !6312)
  %4 = tail call i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #42, !dbg !6313
  ret i32 %4, !dbg !6314
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null(i32 noundef %0) local_unnamed_addr #9 !dbg !6315 {
    #dbg_value(i32 %0, !6319, !DIExpression(), !6320)
  %2 = tail call ptr @setlocale_null_unlocked(i32 noundef %0) #42, !dbg !6321
  ret ptr %2, !dbg !6322
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null_unlocked(i32 noundef %0) local_unnamed_addr #9 !dbg !6323 {
    #dbg_value(i32 %0, !6325, !DIExpression(), !6327)
  %2 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #42, !dbg !6328
    #dbg_value(ptr %2, !6326, !DIExpression(), !6327)
  ret ptr %2, !dbg !6329
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !6330 {
    #dbg_value(i32 %0, !6332, !DIExpression(), !6339)
    #dbg_value(ptr %1, !6333, !DIExpression(), !6339)
    #dbg_value(i64 %2, !6334, !DIExpression(), !6339)
    #dbg_value(i32 %0, !6325, !DIExpression(), !6340)
  %4 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #42, !dbg !6342
    #dbg_value(ptr %4, !6326, !DIExpression(), !6340)
    #dbg_value(ptr %4, !6335, !DIExpression(), !6339)
  %5 = icmp eq ptr %4, null, !dbg !6343
  br i1 %5, label %6, label %9, !dbg !6343

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0, !dbg !6344
  br i1 %7, label %19, label %8, !dbg !6344

8:                                                ; preds = %6
  store i8 0, ptr %1, align 1, !dbg !6347, !tbaa !1557
  br label %19, !dbg !6348

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #44, !dbg !6349
    #dbg_value(i64 %10, !6336, !DIExpression(), !6350)
  %11 = icmp ult i64 %10, %2, !dbg !6351
  br i1 %11, label %12, label %14, !dbg !6351

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1, !dbg !6353
    #dbg_value(ptr %1, !6355, !DIExpression(), !6360)
    #dbg_value(ptr %4, !6358, !DIExpression(), !6360)
    #dbg_value(i64 %13, !6359, !DIExpression(), !6360)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %13, i1 noundef false) #42, !dbg !6362
  br label %19, !dbg !6363

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0, !dbg !6364
  br i1 %15, label %19, label %16, !dbg !6364

16:                                               ; preds = %14
  %17 = add i64 %2, -1, !dbg !6367
    #dbg_value(ptr %1, !6355, !DIExpression(), !6369)
    #dbg_value(ptr %4, !6358, !DIExpression(), !6369)
    #dbg_value(i64 %17, !6359, !DIExpression(), !6369)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %4, i64 noundef %17, i1 noundef false) #42, !dbg !6371
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17, !dbg !6372
  store i8 0, ptr %18, align 1, !dbg !6373, !tbaa !1557
  br label %19, !dbg !6374

19:                                               ; preds = %12, %16, %14, %6, %8
  %20 = phi i32 [ 22, %8 ], [ 22, %6 ], [ 0, %12 ], [ 34, %16 ], [ 34, %14 ], !dbg !6375
  ret i32 %20, !dbg !6376
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

!llvm.dbg.cu = !{!122, !608, !612, !965, !627, !906, !993, !998, !1000, !1003, !1005, !1007, !1009, !678, !692, !740, !1011, !1013, !900, !1019, !1052, !1054, !1056, !923, !940, !1058, !1060, !1064, !1453, !1455, !1457}
!llvm.ident = !{!1459, !1459, !1459, !1459, !1459, !1459, !1459, !1459, !1459, !1459, !1459, !1459, !1459, !1459, !1459, !1459, !1459, !1459, !1459, !1459, !1459, !1459, !1459, !1459, !1459, !1459, !1459, !1459, !1459, !1459, !1459}
!llvm.module.flags = !{!1460, !1461, !1462, !1463, !1464, !1465, !1466}

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
!408 = distinct !DIGlobalVariable(scope: null, file: !137, line: 668, type: !26, isLocal: true, isDefinition: true)
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
!814 = !DICompositeType(tag: DW_TAG_array_type, baseType: !815, size: 704, elements: !96)
!815 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !199)
!816 = !DIGlobalVariableExpression(var: !817, expr: !DIExpression())
!817 = distinct !DIGlobalVariable(scope: null, file: !818, line: 68, type: !463, isLocal: true, isDefinition: true)
!818 = !DIFile(filename: "lib/version-etc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d0b02d4d383bbeb39798e273ad3fdc78")
!819 = !DIGlobalVariableExpression(var: !820, expr: !DIExpression())
!820 = distinct !DIGlobalVariable(scope: null, file: !818, line: 70, type: !16, isLocal: true, isDefinition: true)
!821 = !DIGlobalVariableExpression(var: !822, expr: !DIExpression())
!822 = distinct !DIGlobalVariable(scope: null, file: !818, line: 84, type: !16, isLocal: true, isDefinition: true)
!823 = !DIGlobalVariableExpression(var: !824, expr: !DIExpression())
!824 = distinct !DIGlobalVariable(scope: null, file: !818, line: 84, type: !378, isLocal: true, isDefinition: true)
!825 = !DIGlobalVariableExpression(var: !826, expr: !DIExpression())
!826 = distinct !DIGlobalVariable(scope: null, file: !818, line: 86, type: !262, isLocal: true, isDefinition: true)
!827 = !DIGlobalVariableExpression(var: !828, expr: !DIExpression())
!828 = distinct !DIGlobalVariable(scope: null, file: !818, line: 89, type: !829, isLocal: true, isDefinition: true)
!829 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1368, elements: !830)
!830 = !{!831}
!831 = !DISubrange(count: 171)
!832 = !DIGlobalVariableExpression(var: !833, expr: !DIExpression())
!833 = distinct !DIGlobalVariable(scope: null, file: !818, line: 89, type: !834, isLocal: true, isDefinition: true)
!834 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !835)
!835 = !{!836}
!836 = !DISubrange(count: 34)
!837 = !DIGlobalVariableExpression(var: !838, expr: !DIExpression())
!838 = distinct !DIGlobalVariable(scope: null, file: !818, line: 106, type: !444, isLocal: true, isDefinition: true)
!839 = !DIGlobalVariableExpression(var: !840, expr: !DIExpression())
!840 = distinct !DIGlobalVariable(scope: null, file: !818, line: 110, type: !841, isLocal: true, isDefinition: true)
!841 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !842)
!842 = !{!843}
!843 = !DISubrange(count: 23)
!844 = !DIGlobalVariableExpression(var: !845, expr: !DIExpression())
!845 = distinct !DIGlobalVariable(scope: null, file: !818, line: 114, type: !521, isLocal: true, isDefinition: true)
!846 = !DIGlobalVariableExpression(var: !847, expr: !DIExpression())
!847 = distinct !DIGlobalVariable(scope: null, file: !818, line: 121, type: !848, isLocal: true, isDefinition: true)
!848 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !849)
!849 = !{!850}
!850 = !DISubrange(count: 32)
!851 = !DIGlobalVariableExpression(var: !852, expr: !DIExpression())
!852 = distinct !DIGlobalVariable(scope: null, file: !818, line: 128, type: !853, isLocal: true, isDefinition: true)
!853 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !854)
!854 = !{!855}
!855 = !DISubrange(count: 36)
!856 = !DIGlobalVariableExpression(var: !857, expr: !DIExpression())
!857 = distinct !DIGlobalVariable(scope: null, file: !818, line: 135, type: !424, isLocal: true, isDefinition: true)
!858 = !DIGlobalVariableExpression(var: !859, expr: !DIExpression())
!859 = distinct !DIGlobalVariable(scope: null, file: !818, line: 143, type: !90, isLocal: true, isDefinition: true)
!860 = !DIGlobalVariableExpression(var: !861, expr: !DIExpression())
!861 = distinct !DIGlobalVariable(scope: null, file: !818, line: 151, type: !862, isLocal: true, isDefinition: true)
!862 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !863)
!863 = !{!864}
!864 = !DISubrange(count: 48)
!865 = !DIGlobalVariableExpression(var: !866, expr: !DIExpression())
!866 = distinct !DIGlobalVariable(scope: null, file: !818, line: 160, type: !867, isLocal: true, isDefinition: true)
!867 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 416, elements: !868)
!868 = !{!869}
!869 = !DISubrange(count: 52)
!870 = !DIGlobalVariableExpression(var: !871, expr: !DIExpression())
!871 = distinct !DIGlobalVariable(scope: null, file: !818, line: 171, type: !223, isLocal: true, isDefinition: true)
!872 = !DIGlobalVariableExpression(var: !873, expr: !DIExpression())
!873 = distinct !DIGlobalVariable(scope: null, file: !818, line: 249, type: !841, isLocal: true, isDefinition: true)
!874 = !DIGlobalVariableExpression(var: !875, expr: !DIExpression())
!875 = distinct !DIGlobalVariable(scope: null, file: !818, line: 249, type: !449, isLocal: true, isDefinition: true)
!876 = !DIGlobalVariableExpression(var: !877, expr: !DIExpression())
!877 = distinct !DIGlobalVariable(scope: null, file: !818, line: 255, type: !463, isLocal: true, isDefinition: true)
!878 = !DIGlobalVariableExpression(var: !879, expr: !DIExpression())
!879 = distinct !DIGlobalVariable(scope: null, file: !818, line: 256, type: !3, isLocal: true, isDefinition: true)
!880 = !DIGlobalVariableExpression(var: !881, expr: !DIExpression())
!881 = distinct !DIGlobalVariable(scope: null, file: !818, line: 256, type: !882, isLocal: true, isDefinition: true)
!882 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !883)
!883 = !{!884}
!884 = !DISubrange(count: 37)
!885 = !DIGlobalVariableExpression(var: !886, expr: !DIExpression())
!886 = distinct !DIGlobalVariable(scope: null, file: !818, line: 263, type: !360, isLocal: true, isDefinition: true)
!887 = !DIGlobalVariableExpression(var: !888, expr: !DIExpression())
!888 = distinct !DIGlobalVariable(scope: null, file: !818, line: 263, type: !206, isLocal: true, isDefinition: true)
!889 = !DIGlobalVariableExpression(var: !890, expr: !DIExpression())
!890 = distinct !DIGlobalVariable(scope: null, file: !818, line: 263, type: !424, isLocal: true, isDefinition: true)
!891 = !DIGlobalVariableExpression(var: !892, expr: !DIExpression())
!892 = distinct !DIGlobalVariable(scope: null, file: !818, line: 268, type: !3, isLocal: true, isDefinition: true)
!893 = !DIGlobalVariableExpression(var: !894, expr: !DIExpression())
!894 = distinct !DIGlobalVariable(scope: null, file: !818, line: 268, type: !895, isLocal: true, isDefinition: true)
!895 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !896)
!896 = !{!897}
!897 = !DISubrange(count: 29)
!898 = !DIGlobalVariableExpression(var: !899, expr: !DIExpression())
!899 = distinct !DIGlobalVariable(name: "version_etc_copyright", scope: !900, file: !901, line: 26, type: !903, isLocal: false, isDefinition: true)
!900 = distinct !DICompileUnit(language: DW_LANG_C11, file: !901, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !902, splitDebugInlining: false, nameTableKind: None)
!901 = !DIFile(filename: "lib/version-etc-fsf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c182151aedfe34dbff37c8cbe209dca5")
!902 = !{!898}
!903 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 376, elements: !527)
!904 = !DIGlobalVariableExpression(var: !905, expr: !DIExpression())
!905 = distinct !DIGlobalVariable(name: "exit_failure", scope: !906, file: !907, line: 24, type: !909, isLocal: false, isDefinition: true)
!906 = distinct !DICompileUnit(language: DW_LANG_C11, file: !907, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !908, splitDebugInlining: false, nameTableKind: None)
!907 = !DIFile(filename: "lib/exitfail.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b7a45e7dc7c5d78fd3c2c7e1515d845")
!908 = !{!904}
!909 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !138)
!910 = !DIGlobalVariableExpression(var: !911, expr: !DIExpression())
!911 = distinct !DIGlobalVariable(scope: null, file: !912, line: 34, type: !391, isLocal: true, isDefinition: true)
!912 = !DIFile(filename: "lib/xalloc-die.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9cfdc32319831c7c47723ecabcc3e0ec")
!913 = !DIGlobalVariableExpression(var: !914, expr: !DIExpression())
!914 = distinct !DIGlobalVariable(scope: null, file: !912, line: 34, type: !16, isLocal: true, isDefinition: true)
!915 = !DIGlobalVariableExpression(var: !916, expr: !DIExpression())
!916 = distinct !DIGlobalVariable(scope: null, file: !912, line: 34, type: !419, isLocal: true, isDefinition: true)
!917 = !DIGlobalVariableExpression(var: !918, expr: !DIExpression())
!918 = distinct !DIGlobalVariable(name: "have_dupfd_cloexec", scope: !919, file: !920, line: 506, type: !138, isLocal: true, isDefinition: true)
!919 = distinct !DISubprogram(name: "rpl_fcntl_DUPFD_CLOEXEC", scope: !920, file: !920, line: 485, type: !921, scopeLine: 486, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !923, retainedNodes: !925)
!920 = !DIFile(filename: "lib/fcntl.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "bc4606a0e1e86be6126be7481cbd2f8d")
!921 = !DISubroutineType(types: !922)
!922 = !{!138, !138, !138}
!923 = distinct !DICompileUnit(language: DW_LANG_C11, file: !920, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !924, splitDebugInlining: false, nameTableKind: None)
!924 = !{!917}
!925 = !{!926, !927, !928, !929, !932}
!926 = !DILocalVariable(name: "fd", arg: 1, scope: !919, file: !920, line: 485, type: !138)
!927 = !DILocalVariable(name: "target", arg: 2, scope: !919, file: !920, line: 485, type: !138)
!928 = !DILocalVariable(name: "result", scope: !919, file: !920, line: 487, type: !138)
!929 = !DILocalVariable(name: "flags", scope: !930, file: !920, line: 530, type: !138)
!930 = distinct !DILexicalBlock(scope: !931, file: !920, line: 529, column: 5)
!931 = distinct !DILexicalBlock(scope: !919, file: !920, line: 528, column: 7)
!932 = !DILocalVariable(name: "saved_errno", scope: !933, file: !920, line: 533, type: !138)
!933 = distinct !DILexicalBlock(scope: !934, file: !920, line: 532, column: 9)
!934 = distinct !DILexicalBlock(scope: !930, file: !920, line: 531, column: 11)
!935 = !DIGlobalVariableExpression(var: !936, expr: !DIExpression())
!936 = distinct !DIGlobalVariable(scope: null, file: !937, line: 133, type: !105, isLocal: true, isDefinition: true)
!937 = !DIFile(filename: "lib/mbrtoc32.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c3c671db3a34e89badf0721717f8b65d")
!938 = !DIGlobalVariableExpression(var: !939, expr: !DIExpression())
!939 = distinct !DIGlobalVariable(name: "internal_state", scope: !940, file: !937, line: 122, type: !947, isLocal: true, isDefinition: true)
!940 = distinct !DICompileUnit(language: DW_LANG_C11, file: !937, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !941, globals: !942, splitDebugInlining: false, nameTableKind: None)
!941 = !{!195, !197, !201, !125}
!942 = !{!935, !938, !943, !945}
!943 = !DIGlobalVariableExpression(var: !944, expr: !DIExpression())
!944 = distinct !DIGlobalVariable(name: "cached_is_locale_utf8", scope: !940, file: !937, line: 111, type: !138, isLocal: true, isDefinition: true)
!945 = !DIGlobalVariableExpression(var: !946, expr: !DIExpression())
!946 = distinct !DIGlobalVariable(scope: null, file: !937, line: 107, type: !117, isLocal: true, isDefinition: true)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !705, line: 6, baseType: !948)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !707, line: 21, baseType: !949)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !707, line: 13, size: 64, elements: !950)
!950 = !{!951, !952}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !949, file: !707, line: 15, baseType: !138, size: 32)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !949, file: !707, line: 20, baseType: !953, size: 32, offset: 32)
!953 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !949, file: !707, line: 16, size: 32, elements: !954)
!954 = !{!955, !956}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !953, file: !707, line: 18, baseType: !125, size: 32)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !953, file: !707, line: 19, baseType: !378, size: 32)
!957 = !DIGlobalVariableExpression(var: !958, expr: !DIExpression())
!958 = distinct !DIGlobalVariable(scope: null, file: !959, line: 35, type: !117, isLocal: true, isDefinition: true)
!959 = !DIFile(filename: "lib/hard-locale.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4c9342299721823d516c8dacfe891291")
!960 = !DIGlobalVariableExpression(var: !961, expr: !DIExpression())
!961 = distinct !DIGlobalVariable(scope: null, file: !962, line: 873, type: !105, isLocal: true, isDefinition: true)
!962 = !DIFile(filename: "lib/localcharset.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "48fc1655186370270459d0cceae3f4f8")
!963 = !DIGlobalVariableExpression(var: !964, expr: !DIExpression())
!964 = distinct !DIGlobalVariable(scope: null, file: !962, line: 1032, type: !117, isLocal: true, isDefinition: true)
!965 = distinct !DICompileUnit(language: DW_LANG_C11, file: !966, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !967, retainedTypes: !975, globals: !988, splitDebugInlining: false, nameTableKind: None)
!966 = !DIFile(filename: "lib/sha256-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "29c8665bc112b40c2afe6a5ccbcf2c4a")
!967 = !{!968, !972}
!968 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !969, line: 55, baseType: !125, size: 32, elements: !970)
!969 = !DIFile(filename: "lib/sha256.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e94b20c2bb581e6444d60bc1696b87b2")
!970 = !{!971}
!971 = !DIEnumerator(name: "SHA256_DIGEST_SIZE", value: 32)
!972 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !969, line: 54, baseType: !125, size: 32, elements: !973)
!973 = !{!974}
!974 = !DIEnumerator(name: "SHA224_DIGEST_SIZE", value: 28)
!975 = !{!976, !202}
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "SHA256_CTX", file: !978, line: 67, baseType: !979)
!978 = !DIFile(filename: "/usr/include/openssl/sha.h", directory: "", checksumkind: CSK_MD5, checksum: "0e97468e4117920c8137df128f9eb2a1")
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA256state_st", file: !978, line: 62, size: 896, elements: !980)
!980 = !{!981, !982, !983, !984, !986, !987}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !979, file: !978, line: 63, baseType: !762, size: 256)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "Nl", scope: !979, file: !978, line: 64, baseType: !125, size: 32, offset: 256)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "Nh", scope: !979, file: !978, line: 64, baseType: !125, size: 32, offset: 288)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !979, file: !978, line: 65, baseType: !985, size: 512, offset: 320)
!985 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 512, elements: !445)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !979, file: !978, line: 66, baseType: !125, size: 32, offset: 832)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "md_len", scope: !979, file: !978, line: 66, baseType: !125, size: 32, offset: 864)
!988 = !{!989, !991}
!989 = !DIGlobalVariableExpression(var: !990, expr: !DIExpression())
!990 = distinct !DIGlobalVariable(scope: null, file: !966, line: 127, type: !16, isLocal: true, isDefinition: true)
!991 = !DIGlobalVariableExpression(var: !992, expr: !DIExpression())
!992 = distinct !DIGlobalVariable(scope: null, file: !966, line: 134, type: !16, isLocal: true, isDefinition: true)
!993 = distinct !DICompileUnit(language: DW_LANG_C11, file: !994, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !995, splitDebugInlining: false, nameTableKind: None)
!994 = !DIFile(filename: "lib/fadvise.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4f050f925b6846c8ec117ac893b2a17f")
!995 = !{!996}
!996 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !997, line: 44, baseType: !125, size: 32, elements: !186)
!997 = !DIFile(filename: "lib/fadvise.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8bbfadd819a4efc4455fc2741023266a")
!998 = distinct !DICompileUnit(language: DW_LANG_C11, file: !999, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!999 = !DIFile(filename: "lib/fclose.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a7df4e94665c18abe9adb1fcca31c317")
!1000 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1001, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !1002, splitDebugInlining: false, nameTableKind: None)
!1001 = !DIFile(filename: "lib/fflush.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd92d10557b4b5e20aede7240a4a4773")
!1002 = !{!195}
!1003 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1004, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1004 = !DIFile(filename: "lib/fopen-safer.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc91097c7b0e7b372b0b37f4c608799b")
!1005 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1006, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1006 = !DIFile(filename: "lib/fpurge.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "33a2be68f69b8676b8fe51ee5bacb54f")
!1007 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1008, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !1002, splitDebugInlining: false, nameTableKind: None)
!1008 = !DIFile(filename: "lib/fseeko.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ad6c791d3bcb21db86895eea23fc225")
!1009 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1010, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1010 = !DIFile(filename: "lib/getprogname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ee0e4cd46127cb12ad343b66f3cf3e04")
!1011 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1012, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1012 = !DIFile(filename: "lib/dup-safer.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "aa6a1c772a9b9ef0682764f116d6de11")
!1013 = distinct !DICompileUnit(language: DW_LANG_C11, file: !818, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !1014, retainedTypes: !1002, globals: !1018, splitDebugInlining: false, nameTableKind: None)
!1014 = !{!1015}
!1015 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !818, line: 41, baseType: !125, size: 32, elements: !1016)
!1016 = !{!1017}
!1017 = !DIEnumerator(name: "COPYRIGHT_YEAR", value: 2026)
!1018 = !{!816, !819, !821, !823, !825, !827, !832, !837, !839, !844, !846, !851, !856, !858, !860, !865, !870, !872, !874, !876, !878, !880, !885, !887, !889, !891, !893}
!1019 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1020, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !1021, retainedTypes: !1051, splitDebugInlining: false, nameTableKind: None)
!1020 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc2f9755b54551b4c250069bbba9e774")
!1021 = !{!1022, !1034}
!1022 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1023, file: !1020, line: 188, baseType: !125, size: 32, elements: !1032)
!1023 = distinct !DISubprogram(name: "x2nrealloc", scope: !1020, file: !1020, line: 176, type: !1024, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1019, retainedNodes: !1027)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!195, !195, !1026, !197}
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!1027 = !{!1028, !1029, !1030, !1031}
!1028 = !DILocalVariable(name: "p", arg: 1, scope: !1023, file: !1020, line: 176, type: !195)
!1029 = !DILocalVariable(name: "pn", arg: 2, scope: !1023, file: !1020, line: 176, type: !1026)
!1030 = !DILocalVariable(name: "s", arg: 3, scope: !1023, file: !1020, line: 176, type: !197)
!1031 = !DILocalVariable(name: "n", scope: !1023, file: !1020, line: 178, type: !197)
!1032 = !{!1033}
!1033 = !DIEnumerator(name: "DEFAULT_MXFAST", value: 128)
!1034 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1035, file: !1020, line: 228, baseType: !125, size: 32, elements: !1032)
!1035 = distinct !DISubprogram(name: "xpalloc", scope: !1020, file: !1020, line: 223, type: !1036, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1019, retainedNodes: !1041)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!195, !195, !1038, !1039, !279, !1039}
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !1040, line: 130, baseType: !279)
!1040 = !DIFile(filename: "lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!1041 = !{!1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050}
!1042 = !DILocalVariable(name: "pa", arg: 1, scope: !1035, file: !1020, line: 223, type: !195)
!1043 = !DILocalVariable(name: "pn", arg: 2, scope: !1035, file: !1020, line: 223, type: !1038)
!1044 = !DILocalVariable(name: "n_incr_min", arg: 3, scope: !1035, file: !1020, line: 223, type: !1039)
!1045 = !DILocalVariable(name: "n_max", arg: 4, scope: !1035, file: !1020, line: 223, type: !279)
!1046 = !DILocalVariable(name: "s", arg: 5, scope: !1035, file: !1020, line: 223, type: !1039)
!1047 = !DILocalVariable(name: "n0", scope: !1035, file: !1020, line: 230, type: !1039)
!1048 = !DILocalVariable(name: "n", scope: !1035, file: !1020, line: 237, type: !1039)
!1049 = !DILocalVariable(name: "nbytes", scope: !1035, file: !1020, line: 248, type: !1039)
!1050 = !DILocalVariable(name: "adjusted_nbytes", scope: !1035, file: !1020, line: 252, type: !1039)
!1051 = !{!194, !195}
!1052 = distinct !DICompileUnit(language: DW_LANG_C11, file: !912, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !1053, splitDebugInlining: false, nameTableKind: None)
!1053 = !{!910, !913, !915}
!1054 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1055, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !1002, splitDebugInlining: false, nameTableKind: None)
!1055 = !DIFile(filename: "lib/fopen.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e2a73b267ffe85e9e2028d0b4278a6b8")
!1056 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1057, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1057 = !DIFile(filename: "lib/close-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b802ca64750dec85f7eea1ad50ee78d")
!1058 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1059, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !1002, splitDebugInlining: false, nameTableKind: None)
!1059 = !DIFile(filename: "lib/reallocarray.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f0edccd9d295409884b91dcf5eaca49d")
!1060 = distinct !DICompileUnit(language: DW_LANG_C11, file: !959, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !1061, splitDebugInlining: false, nameTableKind: None)
!1061 = !{!1062, !957}
!1062 = !DIGlobalVariableExpression(var: !1063, expr: !DIExpression())
!1063 = distinct !DIGlobalVariable(scope: null, file: !959, line: 35, type: !262, isLocal: true, isDefinition: true)
!1064 = distinct !DICompileUnit(language: DW_LANG_C11, file: !962, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !1065, retainedTypes: !1002, globals: !1452, splitDebugInlining: false, nameTableKind: None)
!1065 = !{!1066}
!1066 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1067, line: 41, baseType: !125, size: 32, elements: !1068)
!1067 = !DIFile(filename: "/usr/include/langinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "1d5277329f92e5e4511cbf9013fd770c")
!1068 = !{!1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451}
!1069 = !DIEnumerator(name: "ABDAY_1", value: 131072)
!1070 = !DIEnumerator(name: "ABDAY_2", value: 131073)
!1071 = !DIEnumerator(name: "ABDAY_3", value: 131074)
!1072 = !DIEnumerator(name: "ABDAY_4", value: 131075)
!1073 = !DIEnumerator(name: "ABDAY_5", value: 131076)
!1074 = !DIEnumerator(name: "ABDAY_6", value: 131077)
!1075 = !DIEnumerator(name: "ABDAY_7", value: 131078)
!1076 = !DIEnumerator(name: "DAY_1", value: 131079)
!1077 = !DIEnumerator(name: "DAY_2", value: 131080)
!1078 = !DIEnumerator(name: "DAY_3", value: 131081)
!1079 = !DIEnumerator(name: "DAY_4", value: 131082)
!1080 = !DIEnumerator(name: "DAY_5", value: 131083)
!1081 = !DIEnumerator(name: "DAY_6", value: 131084)
!1082 = !DIEnumerator(name: "DAY_7", value: 131085)
!1083 = !DIEnumerator(name: "ABMON_1", value: 131086)
!1084 = !DIEnumerator(name: "ABMON_2", value: 131087)
!1085 = !DIEnumerator(name: "ABMON_3", value: 131088)
!1086 = !DIEnumerator(name: "ABMON_4", value: 131089)
!1087 = !DIEnumerator(name: "ABMON_5", value: 131090)
!1088 = !DIEnumerator(name: "ABMON_6", value: 131091)
!1089 = !DIEnumerator(name: "ABMON_7", value: 131092)
!1090 = !DIEnumerator(name: "ABMON_8", value: 131093)
!1091 = !DIEnumerator(name: "ABMON_9", value: 131094)
!1092 = !DIEnumerator(name: "ABMON_10", value: 131095)
!1093 = !DIEnumerator(name: "ABMON_11", value: 131096)
!1094 = !DIEnumerator(name: "ABMON_12", value: 131097)
!1095 = !DIEnumerator(name: "MON_1", value: 131098)
!1096 = !DIEnumerator(name: "MON_2", value: 131099)
!1097 = !DIEnumerator(name: "MON_3", value: 131100)
!1098 = !DIEnumerator(name: "MON_4", value: 131101)
!1099 = !DIEnumerator(name: "MON_5", value: 131102)
!1100 = !DIEnumerator(name: "MON_6", value: 131103)
!1101 = !DIEnumerator(name: "MON_7", value: 131104)
!1102 = !DIEnumerator(name: "MON_8", value: 131105)
!1103 = !DIEnumerator(name: "MON_9", value: 131106)
!1104 = !DIEnumerator(name: "MON_10", value: 131107)
!1105 = !DIEnumerator(name: "MON_11", value: 131108)
!1106 = !DIEnumerator(name: "MON_12", value: 131109)
!1107 = !DIEnumerator(name: "AM_STR", value: 131110)
!1108 = !DIEnumerator(name: "PM_STR", value: 131111)
!1109 = !DIEnumerator(name: "D_T_FMT", value: 131112)
!1110 = !DIEnumerator(name: "D_FMT", value: 131113)
!1111 = !DIEnumerator(name: "T_FMT", value: 131114)
!1112 = !DIEnumerator(name: "T_FMT_AMPM", value: 131115)
!1113 = !DIEnumerator(name: "ERA", value: 131116)
!1114 = !DIEnumerator(name: "__ERA_YEAR", value: 131117)
!1115 = !DIEnumerator(name: "ERA_D_FMT", value: 131118)
!1116 = !DIEnumerator(name: "ALT_DIGITS", value: 131119)
!1117 = !DIEnumerator(name: "ERA_D_T_FMT", value: 131120)
!1118 = !DIEnumerator(name: "ERA_T_FMT", value: 131121)
!1119 = !DIEnumerator(name: "_NL_TIME_ERA_NUM_ENTRIES", value: 131122)
!1120 = !DIEnumerator(name: "_NL_TIME_ERA_ENTRIES", value: 131123)
!1121 = !DIEnumerator(name: "_NL_WABDAY_1", value: 131124)
!1122 = !DIEnumerator(name: "_NL_WABDAY_2", value: 131125)
!1123 = !DIEnumerator(name: "_NL_WABDAY_3", value: 131126)
!1124 = !DIEnumerator(name: "_NL_WABDAY_4", value: 131127)
!1125 = !DIEnumerator(name: "_NL_WABDAY_5", value: 131128)
!1126 = !DIEnumerator(name: "_NL_WABDAY_6", value: 131129)
!1127 = !DIEnumerator(name: "_NL_WABDAY_7", value: 131130)
!1128 = !DIEnumerator(name: "_NL_WDAY_1", value: 131131)
!1129 = !DIEnumerator(name: "_NL_WDAY_2", value: 131132)
!1130 = !DIEnumerator(name: "_NL_WDAY_3", value: 131133)
!1131 = !DIEnumerator(name: "_NL_WDAY_4", value: 131134)
!1132 = !DIEnumerator(name: "_NL_WDAY_5", value: 131135)
!1133 = !DIEnumerator(name: "_NL_WDAY_6", value: 131136)
!1134 = !DIEnumerator(name: "_NL_WDAY_7", value: 131137)
!1135 = !DIEnumerator(name: "_NL_WABMON_1", value: 131138)
!1136 = !DIEnumerator(name: "_NL_WABMON_2", value: 131139)
!1137 = !DIEnumerator(name: "_NL_WABMON_3", value: 131140)
!1138 = !DIEnumerator(name: "_NL_WABMON_4", value: 131141)
!1139 = !DIEnumerator(name: "_NL_WABMON_5", value: 131142)
!1140 = !DIEnumerator(name: "_NL_WABMON_6", value: 131143)
!1141 = !DIEnumerator(name: "_NL_WABMON_7", value: 131144)
!1142 = !DIEnumerator(name: "_NL_WABMON_8", value: 131145)
!1143 = !DIEnumerator(name: "_NL_WABMON_9", value: 131146)
!1144 = !DIEnumerator(name: "_NL_WABMON_10", value: 131147)
!1145 = !DIEnumerator(name: "_NL_WABMON_11", value: 131148)
!1146 = !DIEnumerator(name: "_NL_WABMON_12", value: 131149)
!1147 = !DIEnumerator(name: "_NL_WMON_1", value: 131150)
!1148 = !DIEnumerator(name: "_NL_WMON_2", value: 131151)
!1149 = !DIEnumerator(name: "_NL_WMON_3", value: 131152)
!1150 = !DIEnumerator(name: "_NL_WMON_4", value: 131153)
!1151 = !DIEnumerator(name: "_NL_WMON_5", value: 131154)
!1152 = !DIEnumerator(name: "_NL_WMON_6", value: 131155)
!1153 = !DIEnumerator(name: "_NL_WMON_7", value: 131156)
!1154 = !DIEnumerator(name: "_NL_WMON_8", value: 131157)
!1155 = !DIEnumerator(name: "_NL_WMON_9", value: 131158)
!1156 = !DIEnumerator(name: "_NL_WMON_10", value: 131159)
!1157 = !DIEnumerator(name: "_NL_WMON_11", value: 131160)
!1158 = !DIEnumerator(name: "_NL_WMON_12", value: 131161)
!1159 = !DIEnumerator(name: "_NL_WAM_STR", value: 131162)
!1160 = !DIEnumerator(name: "_NL_WPM_STR", value: 131163)
!1161 = !DIEnumerator(name: "_NL_WD_T_FMT", value: 131164)
!1162 = !DIEnumerator(name: "_NL_WD_FMT", value: 131165)
!1163 = !DIEnumerator(name: "_NL_WT_FMT", value: 131166)
!1164 = !DIEnumerator(name: "_NL_WT_FMT_AMPM", value: 131167)
!1165 = !DIEnumerator(name: "_NL_WERA_YEAR", value: 131168)
!1166 = !DIEnumerator(name: "_NL_WERA_D_FMT", value: 131169)
!1167 = !DIEnumerator(name: "_NL_WALT_DIGITS", value: 131170)
!1168 = !DIEnumerator(name: "_NL_WERA_D_T_FMT", value: 131171)
!1169 = !DIEnumerator(name: "_NL_WERA_T_FMT", value: 131172)
!1170 = !DIEnumerator(name: "_NL_TIME_WEEK_NDAYS", value: 131173)
!1171 = !DIEnumerator(name: "_NL_TIME_WEEK_1STDAY", value: 131174)
!1172 = !DIEnumerator(name: "_NL_TIME_WEEK_1STWEEK", value: 131175)
!1173 = !DIEnumerator(name: "_NL_TIME_FIRST_WEEKDAY", value: 131176)
!1174 = !DIEnumerator(name: "_NL_TIME_FIRST_WORKDAY", value: 131177)
!1175 = !DIEnumerator(name: "_NL_TIME_CAL_DIRECTION", value: 131178)
!1176 = !DIEnumerator(name: "_NL_TIME_TIMEZONE", value: 131179)
!1177 = !DIEnumerator(name: "_DATE_FMT", value: 131180)
!1178 = !DIEnumerator(name: "_NL_W_DATE_FMT", value: 131181)
!1179 = !DIEnumerator(name: "_NL_TIME_CODESET", value: 131182)
!1180 = !DIEnumerator(name: "__ALTMON_1", value: 131183)
!1181 = !DIEnumerator(name: "__ALTMON_2", value: 131184)
!1182 = !DIEnumerator(name: "__ALTMON_3", value: 131185)
!1183 = !DIEnumerator(name: "__ALTMON_4", value: 131186)
!1184 = !DIEnumerator(name: "__ALTMON_5", value: 131187)
!1185 = !DIEnumerator(name: "__ALTMON_6", value: 131188)
!1186 = !DIEnumerator(name: "__ALTMON_7", value: 131189)
!1187 = !DIEnumerator(name: "__ALTMON_8", value: 131190)
!1188 = !DIEnumerator(name: "__ALTMON_9", value: 131191)
!1189 = !DIEnumerator(name: "__ALTMON_10", value: 131192)
!1190 = !DIEnumerator(name: "__ALTMON_11", value: 131193)
!1191 = !DIEnumerator(name: "__ALTMON_12", value: 131194)
!1192 = !DIEnumerator(name: "_NL_WALTMON_1", value: 131195)
!1193 = !DIEnumerator(name: "_NL_WALTMON_2", value: 131196)
!1194 = !DIEnumerator(name: "_NL_WALTMON_3", value: 131197)
!1195 = !DIEnumerator(name: "_NL_WALTMON_4", value: 131198)
!1196 = !DIEnumerator(name: "_NL_WALTMON_5", value: 131199)
!1197 = !DIEnumerator(name: "_NL_WALTMON_6", value: 131200)
!1198 = !DIEnumerator(name: "_NL_WALTMON_7", value: 131201)
!1199 = !DIEnumerator(name: "_NL_WALTMON_8", value: 131202)
!1200 = !DIEnumerator(name: "_NL_WALTMON_9", value: 131203)
!1201 = !DIEnumerator(name: "_NL_WALTMON_10", value: 131204)
!1202 = !DIEnumerator(name: "_NL_WALTMON_11", value: 131205)
!1203 = !DIEnumerator(name: "_NL_WALTMON_12", value: 131206)
!1204 = !DIEnumerator(name: "_NL_ABALTMON_1", value: 131207)
!1205 = !DIEnumerator(name: "_NL_ABALTMON_2", value: 131208)
!1206 = !DIEnumerator(name: "_NL_ABALTMON_3", value: 131209)
!1207 = !DIEnumerator(name: "_NL_ABALTMON_4", value: 131210)
!1208 = !DIEnumerator(name: "_NL_ABALTMON_5", value: 131211)
!1209 = !DIEnumerator(name: "_NL_ABALTMON_6", value: 131212)
!1210 = !DIEnumerator(name: "_NL_ABALTMON_7", value: 131213)
!1211 = !DIEnumerator(name: "_NL_ABALTMON_8", value: 131214)
!1212 = !DIEnumerator(name: "_NL_ABALTMON_9", value: 131215)
!1213 = !DIEnumerator(name: "_NL_ABALTMON_10", value: 131216)
!1214 = !DIEnumerator(name: "_NL_ABALTMON_11", value: 131217)
!1215 = !DIEnumerator(name: "_NL_ABALTMON_12", value: 131218)
!1216 = !DIEnumerator(name: "_NL_WABALTMON_1", value: 131219)
!1217 = !DIEnumerator(name: "_NL_WABALTMON_2", value: 131220)
!1218 = !DIEnumerator(name: "_NL_WABALTMON_3", value: 131221)
!1219 = !DIEnumerator(name: "_NL_WABALTMON_4", value: 131222)
!1220 = !DIEnumerator(name: "_NL_WABALTMON_5", value: 131223)
!1221 = !DIEnumerator(name: "_NL_WABALTMON_6", value: 131224)
!1222 = !DIEnumerator(name: "_NL_WABALTMON_7", value: 131225)
!1223 = !DIEnumerator(name: "_NL_WABALTMON_8", value: 131226)
!1224 = !DIEnumerator(name: "_NL_WABALTMON_9", value: 131227)
!1225 = !DIEnumerator(name: "_NL_WABALTMON_10", value: 131228)
!1226 = !DIEnumerator(name: "_NL_WABALTMON_11", value: 131229)
!1227 = !DIEnumerator(name: "_NL_WABALTMON_12", value: 131230)
!1228 = !DIEnumerator(name: "_NL_NUM_LC_TIME", value: 131231)
!1229 = !DIEnumerator(name: "_NL_COLLATE_NRULES", value: 196608)
!1230 = !DIEnumerator(name: "_NL_COLLATE_RULESETS", value: 196609)
!1231 = !DIEnumerator(name: "_NL_COLLATE_TABLEMB", value: 196610)
!1232 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTMB", value: 196611)
!1233 = !DIEnumerator(name: "_NL_COLLATE_EXTRAMB", value: 196612)
!1234 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTMB", value: 196613)
!1235 = !DIEnumerator(name: "_NL_COLLATE_GAP1", value: 196614)
!1236 = !DIEnumerator(name: "_NL_COLLATE_GAP2", value: 196615)
!1237 = !DIEnumerator(name: "_NL_COLLATE_GAP3", value: 196616)
!1238 = !DIEnumerator(name: "_NL_COLLATE_TABLEWC", value: 196617)
!1239 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTWC", value: 196618)
!1240 = !DIEnumerator(name: "_NL_COLLATE_EXTRAWC", value: 196619)
!1241 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTWC", value: 196620)
!1242 = !DIEnumerator(name: "_NL_COLLATE_SYMB_HASH_SIZEMB", value: 196621)
!1243 = !DIEnumerator(name: "_NL_COLLATE_SYMB_TABLEMB", value: 196622)
!1244 = !DIEnumerator(name: "_NL_COLLATE_SYMB_EXTRAMB", value: 196623)
!1245 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQMB", value: 196624)
!1246 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQWC", value: 196625)
!1247 = !DIEnumerator(name: "_NL_COLLATE_CODESET", value: 196626)
!1248 = !DIEnumerator(name: "_NL_NUM_LC_COLLATE", value: 196627)
!1249 = !DIEnumerator(name: "_NL_CTYPE_CLASS", value: 0)
!1250 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER", value: 1)
!1251 = !DIEnumerator(name: "_NL_CTYPE_GAP1", value: 2)
!1252 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER", value: 3)
!1253 = !DIEnumerator(name: "_NL_CTYPE_GAP2", value: 4)
!1254 = !DIEnumerator(name: "_NL_CTYPE_CLASS32", value: 5)
!1255 = !DIEnumerator(name: "_NL_CTYPE_GAP3", value: 6)
!1256 = !DIEnumerator(name: "_NL_CTYPE_GAP4", value: 7)
!1257 = !DIEnumerator(name: "_NL_CTYPE_GAP5", value: 8)
!1258 = !DIEnumerator(name: "_NL_CTYPE_GAP6", value: 9)
!1259 = !DIEnumerator(name: "_NL_CTYPE_CLASS_NAMES", value: 10)
!1260 = !DIEnumerator(name: "_NL_CTYPE_MAP_NAMES", value: 11)
!1261 = !DIEnumerator(name: "_NL_CTYPE_WIDTH", value: 12)
!1262 = !DIEnumerator(name: "_NL_CTYPE_MB_CUR_MAX", value: 13)
!1263 = !DIEnumerator(name: "_NL_CTYPE_CODESET_NAME", value: 14)
!1264 = !DIEnumerator(name: "CODESET", value: 14)
!1265 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER32", value: 15)
!1266 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER32", value: 16)
!1267 = !DIEnumerator(name: "_NL_CTYPE_CLASS_OFFSET", value: 17)
!1268 = !DIEnumerator(name: "_NL_CTYPE_MAP_OFFSET", value: 18)
!1269 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_MB_LEN", value: 19)
!1270 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_MB", value: 20)
!1271 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_MB", value: 21)
!1272 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_MB", value: 22)
!1273 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_MB", value: 23)
!1274 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_MB", value: 24)
!1275 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_MB", value: 25)
!1276 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_MB", value: 26)
!1277 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_MB", value: 27)
!1278 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_MB", value: 28)
!1279 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_MB", value: 29)
!1280 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_WC_LEN", value: 30)
!1281 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_WC", value: 31)
!1282 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_WC", value: 32)
!1283 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_WC", value: 33)
!1284 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_WC", value: 34)
!1285 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_WC", value: 35)
!1286 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_WC", value: 36)
!1287 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_WC", value: 37)
!1288 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_WC", value: 38)
!1289 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_WC", value: 39)
!1290 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_WC", value: 40)
!1291 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_MB", value: 41)
!1292 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_MB", value: 42)
!1293 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_MB", value: 43)
!1294 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_MB", value: 44)
!1295 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_MB", value: 45)
!1296 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_MB", value: 46)
!1297 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_MB", value: 47)
!1298 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_MB", value: 48)
!1299 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_MB", value: 49)
!1300 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_MB", value: 50)
!1301 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_WC", value: 51)
!1302 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_WC", value: 52)
!1303 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_WC", value: 53)
!1304 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_WC", value: 54)
!1305 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_WC", value: 55)
!1306 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_WC", value: 56)
!1307 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_WC", value: 57)
!1308 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_WC", value: 58)
!1309 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_WC", value: 59)
!1310 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_WC", value: 60)
!1311 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TAB_SIZE", value: 61)
!1312 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_IDX", value: 62)
!1313 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_TBL", value: 63)
!1314 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_IDX", value: 64)
!1315 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_TBL", value: 65)
!1316 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN", value: 66)
!1317 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING", value: 67)
!1318 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE_LEN", value: 68)
!1319 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE", value: 69)
!1320 = !DIEnumerator(name: "_NL_CTYPE_MAP_TO_NONASCII", value: 70)
!1321 = !DIEnumerator(name: "_NL_CTYPE_NONASCII_CASE", value: 71)
!1322 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_1", value: 72)
!1323 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_2", value: 73)
!1324 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_3", value: 74)
!1325 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_4", value: 75)
!1326 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_5", value: 76)
!1327 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_6", value: 77)
!1328 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_7", value: 78)
!1329 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_8", value: 79)
!1330 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_9", value: 80)
!1331 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_10", value: 81)
!1332 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_11", value: 82)
!1333 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_12", value: 83)
!1334 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_13", value: 84)
!1335 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_14", value: 85)
!1336 = !DIEnumerator(name: "_NL_NUM_LC_CTYPE", value: 86)
!1337 = !DIEnumerator(name: "__INT_CURR_SYMBOL", value: 262144)
!1338 = !DIEnumerator(name: "__CURRENCY_SYMBOL", value: 262145)
!1339 = !DIEnumerator(name: "__MON_DECIMAL_POINT", value: 262146)
!1340 = !DIEnumerator(name: "__MON_THOUSANDS_SEP", value: 262147)
!1341 = !DIEnumerator(name: "__MON_GROUPING", value: 262148)
!1342 = !DIEnumerator(name: "__POSITIVE_SIGN", value: 262149)
!1343 = !DIEnumerator(name: "__NEGATIVE_SIGN", value: 262150)
!1344 = !DIEnumerator(name: "__INT_FRAC_DIGITS", value: 262151)
!1345 = !DIEnumerator(name: "__FRAC_DIGITS", value: 262152)
!1346 = !DIEnumerator(name: "__P_CS_PRECEDES", value: 262153)
!1347 = !DIEnumerator(name: "__P_SEP_BY_SPACE", value: 262154)
!1348 = !DIEnumerator(name: "__N_CS_PRECEDES", value: 262155)
!1349 = !DIEnumerator(name: "__N_SEP_BY_SPACE", value: 262156)
!1350 = !DIEnumerator(name: "__P_SIGN_POSN", value: 262157)
!1351 = !DIEnumerator(name: "__N_SIGN_POSN", value: 262158)
!1352 = !DIEnumerator(name: "_NL_MONETARY_CRNCYSTR", value: 262159)
!1353 = !DIEnumerator(name: "__INT_P_CS_PRECEDES", value: 262160)
!1354 = !DIEnumerator(name: "__INT_P_SEP_BY_SPACE", value: 262161)
!1355 = !DIEnumerator(name: "__INT_N_CS_PRECEDES", value: 262162)
!1356 = !DIEnumerator(name: "__INT_N_SEP_BY_SPACE", value: 262163)
!1357 = !DIEnumerator(name: "__INT_P_SIGN_POSN", value: 262164)
!1358 = !DIEnumerator(name: "__INT_N_SIGN_POSN", value: 262165)
!1359 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_CURR_SYMBOL", value: 262166)
!1360 = !DIEnumerator(name: "_NL_MONETARY_DUO_CURRENCY_SYMBOL", value: 262167)
!1361 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_FRAC_DIGITS", value: 262168)
!1362 = !DIEnumerator(name: "_NL_MONETARY_DUO_FRAC_DIGITS", value: 262169)
!1363 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_CS_PRECEDES", value: 262170)
!1364 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SEP_BY_SPACE", value: 262171)
!1365 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_CS_PRECEDES", value: 262172)
!1366 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SEP_BY_SPACE", value: 262173)
!1367 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_CS_PRECEDES", value: 262174)
!1368 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SEP_BY_SPACE", value: 262175)
!1369 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_CS_PRECEDES", value: 262176)
!1370 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SEP_BY_SPACE", value: 262177)
!1371 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SIGN_POSN", value: 262178)
!1372 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SIGN_POSN", value: 262179)
!1373 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SIGN_POSN", value: 262180)
!1374 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SIGN_POSN", value: 262181)
!1375 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_FROM", value: 262182)
!1376 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_TO", value: 262183)
!1377 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_FROM", value: 262184)
!1378 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_TO", value: 262185)
!1379 = !DIEnumerator(name: "_NL_MONETARY_CONVERSION_RATE", value: 262186)
!1380 = !DIEnumerator(name: "_NL_MONETARY_DECIMAL_POINT_WC", value: 262187)
!1381 = !DIEnumerator(name: "_NL_MONETARY_THOUSANDS_SEP_WC", value: 262188)
!1382 = !DIEnumerator(name: "_NL_MONETARY_CODESET", value: 262189)
!1383 = !DIEnumerator(name: "_NL_NUM_LC_MONETARY", value: 262190)
!1384 = !DIEnumerator(name: "__DECIMAL_POINT", value: 65536)
!1385 = !DIEnumerator(name: "RADIXCHAR", value: 65536)
!1386 = !DIEnumerator(name: "__THOUSANDS_SEP", value: 65537)
!1387 = !DIEnumerator(name: "THOUSEP", value: 65537)
!1388 = !DIEnumerator(name: "__GROUPING", value: 65538)
!1389 = !DIEnumerator(name: "_NL_NUMERIC_DECIMAL_POINT_WC", value: 65539)
!1390 = !DIEnumerator(name: "_NL_NUMERIC_THOUSANDS_SEP_WC", value: 65540)
!1391 = !DIEnumerator(name: "_NL_NUMERIC_CODESET", value: 65541)
!1392 = !DIEnumerator(name: "_NL_NUM_LC_NUMERIC", value: 65542)
!1393 = !DIEnumerator(name: "__YESEXPR", value: 327680)
!1394 = !DIEnumerator(name: "__NOEXPR", value: 327681)
!1395 = !DIEnumerator(name: "__YESSTR", value: 327682)
!1396 = !DIEnumerator(name: "__NOSTR", value: 327683)
!1397 = !DIEnumerator(name: "_NL_MESSAGES_CODESET", value: 327684)
!1398 = !DIEnumerator(name: "_NL_NUM_LC_MESSAGES", value: 327685)
!1399 = !DIEnumerator(name: "_NL_PAPER_HEIGHT", value: 458752)
!1400 = !DIEnumerator(name: "_NL_PAPER_WIDTH", value: 458753)
!1401 = !DIEnumerator(name: "_NL_PAPER_CODESET", value: 458754)
!1402 = !DIEnumerator(name: "_NL_NUM_LC_PAPER", value: 458755)
!1403 = !DIEnumerator(name: "_NL_NAME_NAME_FMT", value: 524288)
!1404 = !DIEnumerator(name: "_NL_NAME_NAME_GEN", value: 524289)
!1405 = !DIEnumerator(name: "_NL_NAME_NAME_MR", value: 524290)
!1406 = !DIEnumerator(name: "_NL_NAME_NAME_MRS", value: 524291)
!1407 = !DIEnumerator(name: "_NL_NAME_NAME_MISS", value: 524292)
!1408 = !DIEnumerator(name: "_NL_NAME_NAME_MS", value: 524293)
!1409 = !DIEnumerator(name: "_NL_NAME_CODESET", value: 524294)
!1410 = !DIEnumerator(name: "_NL_NUM_LC_NAME", value: 524295)
!1411 = !DIEnumerator(name: "_NL_ADDRESS_POSTAL_FMT", value: 589824)
!1412 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NAME", value: 589825)
!1413 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_POST", value: 589826)
!1414 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB2", value: 589827)
!1415 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB3", value: 589828)
!1416 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_CAR", value: 589829)
!1417 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NUM", value: 589830)
!1418 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_ISBN", value: 589831)
!1419 = !DIEnumerator(name: "_NL_ADDRESS_LANG_NAME", value: 589832)
!1420 = !DIEnumerator(name: "_NL_ADDRESS_LANG_AB", value: 589833)
!1421 = !DIEnumerator(name: "_NL_ADDRESS_LANG_TERM", value: 589834)
!1422 = !DIEnumerator(name: "_NL_ADDRESS_LANG_LIB", value: 589835)
!1423 = !DIEnumerator(name: "_NL_ADDRESS_CODESET", value: 589836)
!1424 = !DIEnumerator(name: "_NL_NUM_LC_ADDRESS", value: 589837)
!1425 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_INT_FMT", value: 655360)
!1426 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_DOM_FMT", value: 655361)
!1427 = !DIEnumerator(name: "_NL_TELEPHONE_INT_SELECT", value: 655362)
!1428 = !DIEnumerator(name: "_NL_TELEPHONE_INT_PREFIX", value: 655363)
!1429 = !DIEnumerator(name: "_NL_TELEPHONE_CODESET", value: 655364)
!1430 = !DIEnumerator(name: "_NL_NUM_LC_TELEPHONE", value: 655365)
!1431 = !DIEnumerator(name: "_NL_MEASUREMENT_MEASUREMENT", value: 720896)
!1432 = !DIEnumerator(name: "_NL_MEASUREMENT_CODESET", value: 720897)
!1433 = !DIEnumerator(name: "_NL_NUM_LC_MEASUREMENT", value: 720898)
!1434 = !DIEnumerator(name: "_NL_IDENTIFICATION_TITLE", value: 786432)
!1435 = !DIEnumerator(name: "_NL_IDENTIFICATION_SOURCE", value: 786433)
!1436 = !DIEnumerator(name: "_NL_IDENTIFICATION_ADDRESS", value: 786434)
!1437 = !DIEnumerator(name: "_NL_IDENTIFICATION_CONTACT", value: 786435)
!1438 = !DIEnumerator(name: "_NL_IDENTIFICATION_EMAIL", value: 786436)
!1439 = !DIEnumerator(name: "_NL_IDENTIFICATION_TEL", value: 786437)
!1440 = !DIEnumerator(name: "_NL_IDENTIFICATION_FAX", value: 786438)
!1441 = !DIEnumerator(name: "_NL_IDENTIFICATION_LANGUAGE", value: 786439)
!1442 = !DIEnumerator(name: "_NL_IDENTIFICATION_TERRITORY", value: 786440)
!1443 = !DIEnumerator(name: "_NL_IDENTIFICATION_AUDIENCE", value: 786441)
!1444 = !DIEnumerator(name: "_NL_IDENTIFICATION_APPLICATION", value: 786442)
!1445 = !DIEnumerator(name: "_NL_IDENTIFICATION_ABBREVIATION", value: 786443)
!1446 = !DIEnumerator(name: "_NL_IDENTIFICATION_REVISION", value: 786444)
!1447 = !DIEnumerator(name: "_NL_IDENTIFICATION_DATE", value: 786445)
!1448 = !DIEnumerator(name: "_NL_IDENTIFICATION_CATEGORY", value: 786446)
!1449 = !DIEnumerator(name: "_NL_IDENTIFICATION_CODESET", value: 786447)
!1450 = !DIEnumerator(name: "_NL_NUM_LC_IDENTIFICATION", value: 786448)
!1451 = !DIEnumerator(name: "_NL_NUM", value: 786449)
!1452 = !{!960, !963}
!1453 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1454, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1454 = !DIFile(filename: "lib/nl_langinfo.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54819732667deef5018b232f18342d8c")
!1455 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1456, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1456 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cf1cc9b9205b1fcf189a175cabe3d551")
!1457 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1458, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !1002, splitDebugInlining: false, nameTableKind: None)
!1458 = !DIFile(filename: "lib/setlocale_null-unlocked.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e99679df43380940890d00903af688de")
!1459 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1460 = !{i32 7, !"Dwarf Version", i32 5}
!1461 = !{i32 2, !"Debug Info Version", i32 3}
!1462 = !{i32 1, !"wchar_size", i32 4}
!1463 = !{i32 8, !"PIC Level", i32 2}
!1464 = !{i32 7, !"PIE Level", i32 2}
!1465 = !{i32 7, !"uwtable", i32 2}
!1466 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1467 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 489, type: !1468, scopeLine: 490, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !1470)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{null, !138}
!1470 = !{!1471}
!1471 = !DILocalVariable(name: "status", arg: 1, scope: !1467, file: !2, line: 489, type: !138)
!1472 = !DILocation(line: 0, scope: !1467)
!1473 = !DILocation(line: 491, column: 14, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1467, file: !2, line: 491, column: 7)
!1475 = !DILocation(line: 492, column: 5, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1474, file: !2, line: 492, column: 5)
!1477 = !{!1478, !1478, i64 0}
!1478 = !{!"p1 _ZTS8_IO_FILE", !1479, i64 0}
!1479 = !{!"any pointer", !1480, i64 0}
!1480 = !{!"omnipotent char", !1481, i64 0}
!1481 = !{!"Simple C/C++ TBAA"}
!1482 = !{!1483, !1483, i64 0}
!1483 = !{!"p1 omnipotent char", !1479, i64 0}
!1484 = !DILocation(line: 495, column: 7, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1474, file: !2, line: 494, column: 5)
!1486 = !DILocation(line: 514, column: 7, scope: !1485)
!1487 = !DILocation(line: 519, column: 7, scope: !1485)
!1488 = !DILocation(line: 743, column: 3, scope: !1489, inlinedAt: !1490)
!1489 = distinct !DISubprogram(name: "emit_stdin_note", scope: !137, file: !137, line: 741, type: !674, scopeLine: 742, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122)
!1490 = distinct !DILocation(line: 524, column: 7, scope: !1485)
!1491 = !DILocation(line: 561, column: 9, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1485, file: !2, line: 555, column: 11)
!1493 = !DILocation(line: 568, column: 9, scope: !1485)
!1494 = !DILocation(line: 605, column: 7, scope: !1485)
!1495 = !DILocation(line: 620, column: 9, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1485, file: !2, line: 614, column: 11)
!1497 = !DILocation(line: 627, column: 7, scope: !1485)
!1498 = !DILocation(line: 632, column: 7, scope: !1485)
!1499 = !DILocation(line: 636, column: 7, scope: !1485)
!1500 = !DILocation(line: 640, column: 7, scope: !1485)
!1501 = !DILocation(line: 644, column: 7, scope: !1485)
!1502 = !DILocation(line: 648, column: 7, scope: !1485)
!1503 = !DILocation(line: 652, column: 7, scope: !1485)
!1504 = !DILocation(line: 664, column: 7, scope: !1485)
!1505 = !DILocation(line: 665, column: 7, scope: !1485)
!1506 = !DILocation(line: 684, column: 7, scope: !1485)
!1507 = !DILocation(line: 687, column: 7, scope: !1485)
!1508 = !DILocalVariable(name: "program", arg: 1, scope: !1509, file: !137, line: 850, type: !199)
!1509 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !137, file: !137, line: 850, type: !1510, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !1512)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{null, !199}
!1512 = !{!1508, !1513, !1520, !1521, !1523}
!1513 = !DILocalVariable(name: "infomap", scope: !1509, file: !137, line: 852, type: !1514)
!1514 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1515, size: 896, elements: !17)
!1515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1516)
!1516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1509, file: !137, line: 852, size: 128, elements: !1517)
!1517 = !{!1518, !1519}
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1516, file: !137, line: 852, baseType: !199, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1516, file: !137, line: 852, baseType: !199, size: 64, offset: 64)
!1520 = !DILocalVariable(name: "node", scope: !1509, file: !137, line: 862, type: !199)
!1521 = !DILocalVariable(name: "map_prog", scope: !1509, file: !137, line: 863, type: !1522)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64)
!1523 = !DILocalVariable(name: "url_program", scope: !1509, file: !137, line: 876, type: !199)
!1524 = !DILocation(line: 0, scope: !1509, inlinedAt: !1525)
!1525 = distinct !DILocation(line: 702, column: 7, scope: !1485)
!1526 = !DILocation(line: 871, column: 3, scope: !1509, inlinedAt: !1525)
!1527 = !DILocation(line: 877, column: 3, scope: !1509, inlinedAt: !1525)
!1528 = !DILocation(line: 879, column: 3, scope: !1509, inlinedAt: !1525)
!1529 = !DILocation(line: 705, column: 3, scope: !1467)
!1530 = !DISubprogram(name: "dcgettext", scope: !1531, file: !1531, line: 51, type: !1532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1531 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!194, !199, !199, !138}
!1534 = !DISubprogram(name: "__fprintf_chk", scope: !1535, file: !1535, line: 49, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1535 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!138, !1538, !138, !1539, null}
!1538 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !313)
!1539 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !199)
!1540 = !DISubprogram(name: "__printf_chk", scope: !1535, file: !1535, line: 52, type: !1541, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!138, !138, !1539, null}
!1543 = !DISubprogram(name: "fputs_unlocked", scope: !1544, file: !1544, line: 755, type: !1545, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1544 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!138, !1539, !1538}
!1547 = !DILocation(line: 0, scope: !291)
!1548 = !DILocation(line: 595, column: 7, scope: !299)
!1549 = !{!1550, !1550, i64 0}
!1550 = !{!"int", !1480, i64 0}
!1551 = !DILocation(line: 595, column: 19, scope: !299)
!1552 = !DILocation(line: 599, column: 26, scope: !298)
!1553 = !DILocation(line: 0, scope: !298)
!1554 = !DILocation(line: 600, column: 23, scope: !298)
!1555 = !DILocation(line: 600, column: 28, scope: !298)
!1556 = !DILocation(line: 600, column: 32, scope: !298)
!1557 = !{!1480, !1480, i64 0}
!1558 = !DILocation(line: 600, column: 38, scope: !298)
!1559 = !DILocalVariable(name: "__s1", arg: 1, scope: !1560, file: !1561, line: 1359, type: !199)
!1560 = distinct !DISubprogram(name: "streq", scope: !1561, file: !1561, line: 1359, type: !1562, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !1564)
!1561 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!274, !199, !199}
!1564 = !{!1559, !1565}
!1565 = !DILocalVariable(name: "__s2", arg: 2, scope: !1560, file: !1561, line: 1359, type: !199)
!1566 = !DILocation(line: 0, scope: !1560, inlinedAt: !1567)
!1567 = distinct !DILocation(line: 600, column: 41, scope: !298)
!1568 = !DILocation(line: 1361, column: 11, scope: !1560, inlinedAt: !1567)
!1569 = !DILocation(line: 1361, column: 10, scope: !1560, inlinedAt: !1567)
!1570 = !DILocation(line: 600, column: 19, scope: !298)
!1571 = !DILocation(line: 601, column: 5, scope: !298)
!1572 = !DILocation(line: 602, column: 7, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !291, file: !137, line: 602, column: 7)
!1574 = !DILocation(line: 609, column: 37, scope: !291)
!1575 = !DILocation(line: 609, column: 35, scope: !291)
!1576 = !DILocation(line: 610, column: 29, scope: !291)
!1577 = !DILocation(line: 611, column: 8, scope: !306)
!1578 = !DILocation(line: 611, column: 7, scope: !306)
!1579 = !DILocation(line: 0, scope: !304)
!1580 = !DILocation(line: 618, column: 24, scope: !305)
!1581 = !{!1582, !1582, i64 0}
!1582 = !{!"p1 short", !1479, i64 0}
!1583 = !DILocation(line: 624, column: 7, scope: !304)
!1584 = !DILocation(line: 625, column: 21, scope: !304)
!1585 = !{!1586, !1586, i64 0}
!1586 = !{!"short", !1480, i64 0}
!1587 = !DILocation(line: 625, column: 19, scope: !304)
!1588 = !DILocation(line: 625, column: 16, scope: !304)
!1589 = !DILocation(line: 624, column: 16, scope: !304)
!1590 = !DILocation(line: 624, column: 30, scope: !304)
!1591 = distinct !{!1591, !1583, !1584, !1592}
!1592 = !{!"llvm.loop.mustprogress"}
!1593 = !DILocation(line: 626, column: 18, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !304, file: !137, line: 626, column: 11)
!1595 = !DILocation(line: 634, column: 23, scope: !291)
!1596 = !DILocation(line: 639, column: 39, scope: !291)
!1597 = !DILocation(line: 640, column: 3, scope: !291)
!1598 = !DILocation(line: 640, column: 10, scope: !291)
!1599 = !DILocation(line: 640, column: 21, scope: !291)
!1600 = !DILocation(line: 642, column: 44, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1602, file: !137, line: 642, column: 11)
!1602 = distinct !DILexicalBlock(scope: !291, file: !137, line: 641, column: 5)
!1603 = !DILocation(line: 642, column: 32, scope: !1601)
!1604 = !DILocation(line: 642, column: 49, scope: !1601)
!1605 = !DILocation(line: 642, column: 29, scope: !1601)
!1606 = !DILocation(line: 644, column: 11, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1602, file: !137, line: 644, column: 11)
!1608 = !DILocation(line: 646, column: 26, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1610, file: !137, line: 646, column: 15)
!1610 = distinct !DILexicalBlock(scope: !1607, file: !137, line: 645, column: 9)
!1611 = !DILocation(line: 646, column: 34, scope: !1609)
!1612 = !DILocation(line: 646, column: 37, scope: !1609)
!1613 = !DILocation(line: 654, column: 16, scope: !1602)
!1614 = distinct !{!1614, !1597, !1615, !1592}
!1615 = !DILocation(line: 655, column: 5, scope: !291)
!1616 = !DILocation(line: 658, column: 3, scope: !291)
!1617 = !DILocation(line: 0, scope: !1560, inlinedAt: !1618)
!1618 = distinct !DILocation(line: 662, column: 31, scope: !291)
!1619 = !DILocation(line: 0, scope: !1560, inlinedAt: !1620)
!1620 = distinct !DILocation(line: 663, column: 31, scope: !291)
!1621 = !DILocation(line: 0, scope: !1560, inlinedAt: !1622)
!1622 = distinct !DILocation(line: 664, column: 31, scope: !291)
!1623 = !DILocation(line: 0, scope: !1560, inlinedAt: !1624)
!1624 = distinct !DILocation(line: 665, column: 31, scope: !291)
!1625 = !DILocation(line: 0, scope: !1560, inlinedAt: !1626)
!1626 = distinct !DILocation(line: 666, column: 31, scope: !291)
!1627 = !DILocation(line: 0, scope: !1560, inlinedAt: !1628)
!1628 = distinct !DILocation(line: 667, column: 31, scope: !291)
!1629 = !DILocation(line: 0, scope: !1560, inlinedAt: !1630)
!1630 = distinct !DILocation(line: 668, column: 31, scope: !291)
!1631 = !DILocation(line: 0, scope: !1560, inlinedAt: !1632)
!1632 = distinct !DILocation(line: 669, column: 31, scope: !291)
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
!1648 = !DISubprogram(name: "exit", scope: !1649, file: !1649, line: 756, type: !1468, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
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
!1670 = !DISubprogram(name: "fwrite_unlocked", scope: !1544, file: !1544, line: 769, type: !1671, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!197, !1673, !197, !197, !1538}
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
!1687 = !DICompositeType(tag: DW_TAG_array_type, baseType: !201, size: 288, elements: !854)
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
!1775 = distinct !{!1775, !1770, !1776, !1592}
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
!1887 = !DILocation(line: 0, scope: !1560, inlinedAt: !1888)
!1888 = distinct !DILocation(line: 1377, column: 19, scope: !1712, inlinedAt: !1748)
!1889 = !DILocation(line: 1361, column: 11, scope: !1560, inlinedAt: !1888)
!1890 = !DILocation(line: 1361, column: 10, scope: !1560, inlinedAt: !1888)
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
!1910 = !{!"long", !1480, i64 0}
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
!1923 = !{!1735, !1682, !1026, !313}
!1924 = !{!1919, !1925, !1926}
!1925 = !DILocalVariable(name: "__n", arg: 2, scope: !1920, file: !1921, line: 118, type: !1026)
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
!1969 = distinct !{!1969, !1966, !1970, !1592}
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
!2008 = distinct !{!2008, !2007, !2009, !1592}
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
!2044 = distinct !{!2044, !2029, !2045, !1592}
!2045 = !DILocation(line: 772, column: 5, scope: !2023, inlinedAt: !2025)
!2046 = !DILocation(line: 773, column: 11, scope: !2047, inlinedAt: !2025)
!2047 = distinct !DILexicalBlock(scope: !2016, file: !2, line: 773, column: 7)
!2048 = !DILocation(line: 774, column: 10, scope: !2047, inlinedAt: !2025)
!2049 = !DILocation(line: 774, column: 5, scope: !2047, inlinedAt: !2025)
!2050 = !DILocation(line: 845, column: 10, scope: !1989, inlinedAt: !2000)
!2051 = !DILocation(line: 847, column: 3, scope: !1989, inlinedAt: !2000)
!2052 = !DILocation(line: 847, column: 21, scope: !1989, inlinedAt: !2000)
!2053 = !DILocation(line: 848, column: 6, scope: !1989, inlinedAt: !2000)
!2054 = distinct !{!2054, !2051, !2053, !1592}
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
!2089 = distinct !{!2089, !2072, !2090, !1592}
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
!2102 = distinct !{!2102, !2101, !2100, !1592}
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
!2121 = distinct !{!2121, !2113, !2122, !1592}
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
!2165 = distinct !{!2165, !2154, !2166, !1592}
!2166 = !DILocation(line: 772, column: 5, scope: !2023, inlinedAt: !2151)
!2167 = !DILocation(line: 773, column: 15, scope: !2047, inlinedAt: !2151)
!2168 = !DILocation(line: 773, column: 11, scope: !2047, inlinedAt: !2151)
!2169 = !DILocation(line: 774, column: 10, scope: !2047, inlinedAt: !2151)
!2170 = !DILocation(line: 774, column: 5, scope: !2047, inlinedAt: !2151)
!2171 = !DILocation(line: 816, column: 10, scope: !2059, inlinedAt: !2069)
!2172 = !DILocation(line: 816, column: 13, scope: !2059, inlinedAt: !2069)
!2173 = !DILocation(line: 1431, column: 14, scope: !1739, inlinedAt: !1748)
!2174 = !DILocation(line: 1431, column: 29, scope: !1739, inlinedAt: !1748)
!2175 = !DILocation(line: 0, scope: !1560, inlinedAt: !2176)
!2176 = distinct !DILocation(line: 1431, column: 32, scope: !1739, inlinedAt: !1748)
!2177 = !DILocation(line: 1361, column: 11, scope: !1560, inlinedAt: !2176)
!2178 = !DILocation(line: 1361, column: 10, scope: !1560, inlinedAt: !2176)
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
!2200 = !{!"_Bool", !1480, i64 0}
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
!2239 = distinct !{!2239, !2238, !2240, !1592}
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
!2269 = !{!2270, !1550, i64 0}
!2270 = !{!"_IO_FILE", !1550, i64 0, !1483, i64 8, !1483, i64 16, !1483, i64 24, !1483, i64 32, !1483, i64 40, !1483, i64 48, !1483, i64 56, !1483, i64 64, !1483, i64 72, !1483, i64 80, !1483, i64 88, !2271, i64 96, !1478, i64 104, !1550, i64 112, !1550, i64 116, !1910, i64 120, !1586, i64 128, !1480, i64 130, !1480, i64 131, !1479, i64 136, !1910, i64 144, !2272, i64 152, !2273, i64 160, !1478, i64 168, !1479, i64 176, !1910, i64 184, !1550, i64 192, !1480, i64 196}
!2271 = !{!"p1 _ZTS10_IO_marker", !1479, i64 0}
!2272 = !{!"p1 _ZTS11_IO_codecvt", !1479, i64 0}
!2273 = !{!"p1 _ZTS13_IO_wide_data", !1479, i64 0}
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
!2285 = distinct !{!2285, !1912, !2286, !1592}
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
!2382 = !{!2270, !1483, i64 40}
!2383 = !{!2270, !1483, i64 48}
!2384 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!2385 = !DILocation(line: 1272, column: 7, scope: !2386, inlinedAt: !2363)
!2386 = distinct !DILexicalBlock(scope: !2346, file: !2, line: 1272, column: 7)
!2387 = !DILocation(line: 1308, column: 7, scope: !2360, inlinedAt: !2363)
!2388 = !DILocation(line: 1279, column: 7, scope: !2389, inlinedAt: !2363)
!2389 = distinct !DILexicalBlock(scope: !2386, file: !2, line: 1273, column: 5)
!2390 = !DILocation(line: 1292, column: 7, scope: !2389, inlinedAt: !2363)
!2391 = !DILocation(line: 1293, column: 7, scope: !2389, inlinedAt: !2363)
!2392 = !DILocation(line: 1294, column: 7, scope: !2389, inlinedAt: !2363)
!2393 = !DILocation(line: 1295, column: 5, scope: !2389, inlinedAt: !2363)
!2394 = !DILocation(line: 1312, column: 7, scope: !2395, inlinedAt: !2363)
!2395 = distinct !DILexicalBlock(scope: !2346, file: !2, line: 1312, column: 7)
!2396 = !DILocation(line: 0, scope: !2360, inlinedAt: !2363)
!2397 = !DILocation(line: 1309, column: 9, scope: !2398, inlinedAt: !2363)
!2398 = distinct !DILexicalBlock(scope: !2360, file: !2, line: 1308, column: 7)
!2399 = !DILocation(line: 1308, column: 54, scope: !2398, inlinedAt: !2363)
!2400 = !DILocation(line: 1308, column: 27, scope: !2398, inlinedAt: !2363)
!2401 = distinct !{!2401, !2387, !2402, !1592}
!2402 = !DILocation(line: 1309, column: 9, scope: !2360, inlinedAt: !2363)
!2403 = !DILocation(line: 0, scope: !2377, inlinedAt: !2404)
!2404 = distinct !DILocation(line: 1314, column: 7, scope: !2405, inlinedAt: !2363)
!2405 = distinct !DILexicalBlock(scope: !2395, file: !2, line: 1313, column: 5)
!2406 = !DILocation(line: 110, column: 10, scope: !2377, inlinedAt: !2404)
!2407 = !DILocation(line: 0, scope: !2377, inlinedAt: !2408)
!2408 = distinct !DILocation(line: 1315, column: 7, scope: !2405, inlinedAt: !2363)
!2409 = !DILocation(line: 110, column: 10, scope: !2377, inlinedAt: !2408)
!2410 = !DILocation(line: 1316, column: 7, scope: !2405, inlinedAt: !2363)
!2411 = !DILocation(line: 1317, column: 5, scope: !2405, inlinedAt: !2363)
!2412 = !DILocation(line: 0, scope: !2377, inlinedAt: !2413)
!2413 = distinct !DILocation(line: 1319, column: 3, scope: !2346, inlinedAt: !2363)
!2414 = !DILocation(line: 110, column: 10, scope: !2377, inlinedAt: !2413)
!2415 = !DILocation(line: 1267, column: 23, scope: !2346, inlinedAt: !2363)
!2416 = !DILocation(line: 1885, column: 19, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2344, file: !2, line: 1885, column: 19)
!2418 = !DILocation(line: 0, scope: !2262, inlinedAt: !2419)
!2419 = distinct !DILocation(line: 1885, column: 19, scope: !2417)
!2420 = !DILocation(line: 137, column: 10, scope: !2262, inlinedAt: !2419)
!2421 = !DILocation(line: 1886, column: 17, scope: !2417)
!2422 = !DILocation(line: 1888, column: 9, scope: !1705)
!2423 = !DILocation(line: 1868, column: 73, scope: !1702)
!2424 = distinct !{!2424, !1875, !2425, !1592}
!2425 = !DILocation(line: 1889, column: 5, scope: !1699)
!2426 = !DILocation(line: 1891, column: 34, scope: !1878)
!2427 = !DILocation(line: 1891, column: 26, scope: !1878)
!2428 = !DILocation(line: 1891, column: 41, scope: !1878)
!2429 = !DILocation(line: 1892, column: 5, scope: !1878)
!2430 = !DILocation(line: 1895, column: 1, scope: !1679)
!2431 = !DILocation(line: 1894, column: 3, scope: !1679)
!2432 = !DISubprogram(name: "setlocale", scope: !2433, file: !2433, line: 122, type: !2434, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2433 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!2434 = !DISubroutineType(types: !2435)
!2435 = !{!194, !138, !199}
!2436 = !DISubprogram(name: "bindtextdomain", scope: !1531, file: !1531, line: 86, type: !2437, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{!194, !199, !199}
!2439 = !DISubprogram(name: "textdomain", scope: !1531, file: !1531, line: 82, type: !1651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2440 = !DISubprogram(name: "atexit", scope: !1649, file: !1649, line: 734, type: !2441, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{!138, !673}
!2443 = !DISubprogram(name: "setvbuf", scope: !1544, file: !1544, line: 339, type: !2444, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{!138, !1538, !2446, !138, !197}
!2446 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !194)
!2447 = !DISubprogram(name: "getopt_long", scope: !495, file: !495, line: 66, type: !2448, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{!138, !138, !2450, !199, !1695, !500}
!2450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2451, size: 64)
!2451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !194)
!2452 = !DISubprogram(name: "__errno_location", scope: !2453, file: !2453, line: 37, type: !2454, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2453 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!2454 = !DISubroutineType(types: !2455)
!2455 = !{!500}
!2456 = !DISubprogram(name: "__getdelim", scope: !1544, file: !1544, line: 694, type: !2457, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{!1735, !2459, !2460, !138, !1538}
!2459 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1682)
!2460 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1026)
!2461 = distinct !DISubprogram(name: "digest_file", scope: !2, file: !2, line: 1185, type: !2462, scopeLine: 1187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !2466)
!2462 = !DISubroutineType(cc: DW_CC_nocall, types: !2463)
!2463 = !{!274, !199, !500, !202, !2464, !2465}
!2464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!2465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!2466 = !{!2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474}
!2467 = !DILocalVariable(name: "filename", arg: 1, scope: !2461, file: !2, line: 1185, type: !199)
!2468 = !DILocalVariable(name: "binary", arg: 2, scope: !2461, file: !2, line: 1185, type: !500)
!2469 = !DILocalVariable(name: "bin_result", arg: 3, scope: !2461, file: !2, line: 1185, type: !202)
!2470 = !DILocalVariable(name: "missing", arg: 4, scope: !2461, file: !2, line: 1186, type: !2464)
!2471 = !DILocalVariable(name: "length", arg: 5, scope: !2461, file: !2, line: 1186, type: !2465)
!2472 = !DILocalVariable(name: "fp", scope: !2461, file: !2, line: 1188, type: !313)
!2473 = !DILocalVariable(name: "err", scope: !2461, file: !2, line: 1189, type: !138)
!2474 = !DILocalVariable(name: "is_stdin", scope: !2461, file: !2, line: 1190, type: !274)
!2475 = !DILocation(line: 0, scope: !2461)
!2476 = !DILocation(line: 0, scope: !1560, inlinedAt: !2477)
!2477 = distinct !DILocation(line: 1190, column: 19, scope: !2461)
!2478 = !DILocation(line: 1361, column: 11, scope: !1560, inlinedAt: !2477)
!2479 = !DILocation(line: 1192, column: 12, scope: !2461)
!2480 = !DILocation(line: 1194, column: 7, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2461, file: !2, line: 1194, column: 7)
!2482 = !DILocation(line: 1361, column: 10, scope: !1560, inlinedAt: !2477)
!2483 = !DILocation(line: 1196, column: 23, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2481, file: !2, line: 1195, column: 5)
!2485 = !DILocation(line: 1197, column: 12, scope: !2484)
!2486 = !DILocation(line: 1205, column: 5, scope: !2484)
!2487 = !DILocation(line: 1208, column: 12, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2481, file: !2, line: 1207, column: 5)
!2489 = !DILocation(line: 1209, column: 14, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2488, file: !2, line: 1209, column: 11)
!2491 = !DILocation(line: 1211, column: 15, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2493, file: !2, line: 1211, column: 15)
!2493 = distinct !DILexicalBlock(scope: !2490, file: !2, line: 1210, column: 9)
!2494 = !DILocation(line: 0, scope: !2493)
!2495 = !DILocation(line: 1211, column: 30, scope: !2492)
!2496 = !DILocation(line: 1211, column: 33, scope: !2492)
!2497 = !DILocation(line: 1211, column: 39, scope: !2492)
!2498 = !DILocation(line: 1213, column: 24, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2492, file: !2, line: 1212, column: 13)
!2500 = !DILocation(line: 1214, column: 15, scope: !2499)
!2501 = !DILocation(line: 1216, column: 11, scope: !2493)
!2502 = !DILocation(line: 1217, column: 11, scope: !2493)
!2503 = !DILocation(line: 0, scope: !2481)
!2504 = !DILocation(line: 1221, column: 3, scope: !2461)
!2505 = !DILocation(line: 1233, column: 9, scope: !2461)
!2506 = !DILocation(line: 1235, column: 9, scope: !2461)
!2507 = !DILocation(line: 1235, column: 15, scope: !2461)
!2508 = !DILocation(line: 1236, column: 7, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2461, file: !2, line: 1236, column: 7)
!2510 = !DILocation(line: 1237, column: 5, scope: !2509)
!2511 = !DILocation(line: 1238, column: 12, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2509, file: !2, line: 1238, column: 12)
!2513 = !DILocation(line: 1238, column: 24, scope: !2512)
!2514 = !DILocation(line: 1238, column: 29, scope: !2512)
!2515 = !DILocation(line: 1239, column: 11, scope: !2512)
!2516 = !DILocation(line: 1239, column: 5, scope: !2512)
!2517 = !DILocation(line: 1241, column: 7, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2461, file: !2, line: 1241, column: 7)
!2519 = !DILocation(line: 1243, column: 7, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2518, file: !2, line: 1242, column: 5)
!2521 = !DILocation(line: 1244, column: 7, scope: !2520)
!2522 = !DILocation(line: 1248, column: 1, scope: !2461)
!2523 = distinct !DISubprogram(name: "write_error", scope: !137, file: !137, line: 948, type: !674, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !2524)
!2524 = !{!2525}
!2525 = !DILocalVariable(name: "saved_errno", scope: !2523, file: !137, line: 950, type: !138)
!2526 = !DILocation(line: 950, column: 21, scope: !2523)
!2527 = !DILocation(line: 0, scope: !2523)
!2528 = !DILocation(line: 951, column: 3, scope: !2523)
!2529 = !DILocation(line: 952, column: 11, scope: !2523)
!2530 = !DILocation(line: 952, column: 3, scope: !2523)
!2531 = !DILocation(line: 953, column: 3, scope: !2523)
!2532 = !DILocation(line: 954, column: 3, scope: !2523)
!2533 = !DISubprogram(name: "free", scope: !2534, file: !2534, line: 819, type: !2535, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2534 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2535 = !DISubroutineType(types: !2536)
!2536 = !{null, !195}
!2537 = !DISubprogram(name: "clearerr_unlocked", scope: !1544, file: !1544, line: 868, type: !2538, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2538 = !DISubroutineType(types: !2539)
!2539 = !{null, !313}
!2540 = !DISubprogram(name: "dcngettext", scope: !1531, file: !1531, line: 73, type: !2541, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2541 = !DISubroutineType(types: !2542)
!2542 = !{!194, !199, !199, !199, !175, !138}
!2543 = !DISubprogram(name: "__overflow", scope: !1544, file: !1544, line: 960, type: !2544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2544 = !DISubroutineType(types: !2545)
!2545 = !{!138, !313, !138}
!2546 = distinct !DISubprogram(name: "print_filename", scope: !2, file: !2, line: 1139, type: !2547, scopeLine: 1140, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !2549)
!2547 = !DISubroutineType(types: !2548)
!2548 = !{null, !199, !274}
!2549 = !{!2550, !2551}
!2550 = !DILocalVariable(name: "file", arg: 1, scope: !2546, file: !2, line: 1139, type: !199)
!2551 = !DILocalVariable(name: "escape", arg: 2, scope: !2546, file: !2, line: 1139, type: !274)
!2552 = !DILocation(line: 0, scope: !2546)
!2553 = !DILocation(line: 1141, column: 7, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2546, file: !2, line: 1141, column: 7)
!2555 = !DILocation(line: 1143, column: 7, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2554, file: !2, line: 1142, column: 5)
!2557 = !DILocation(line: 1144, column: 7, scope: !2556)
!2558 = !DILocation(line: 1147, column: 10, scope: !2546)
!2559 = !DILocation(line: 1147, column: 3, scope: !2546)
!2560 = !DILocation(line: 1152, column: 11, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2562, file: !2, line: 1150, column: 9)
!2562 = distinct !DILexicalBlock(scope: !2546, file: !2, line: 1148, column: 5)
!2563 = !DILocation(line: 1153, column: 11, scope: !2561)
!2564 = !DILocation(line: 1156, column: 11, scope: !2561)
!2565 = !DILocation(line: 1157, column: 11, scope: !2561)
!2566 = !DILocation(line: 1160, column: 11, scope: !2561)
!2567 = !DILocation(line: 1161, column: 11, scope: !2561)
!2568 = !DILocation(line: 0, scope: !2377, inlinedAt: !2569)
!2569 = distinct !DILocation(line: 1164, column: 11, scope: !2561)
!2570 = !DILocation(line: 110, column: 10, scope: !2377, inlinedAt: !2569)
!2571 = !DILocation(line: 1149, column: 15, scope: !2562)
!2572 = !DILocation(line: 1167, column: 11, scope: !2562)
!2573 = distinct !{!2573, !2559, !2574, !1592}
!2574 = !DILocation(line: 1168, column: 5, scope: !2546)
!2575 = !DILocation(line: 1169, column: 1, scope: !2546)
!2576 = !DISubprogram(name: "fflush_unlocked", scope: !1544, file: !1544, line: 245, type: !2263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2577 = distinct !DISubprogram(name: "close_stdout_set_file_name", scope: !613, file: !613, line: 50, type: !1510, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !612, retainedNodes: !2578)
!2578 = !{!2579}
!2579 = !DILocalVariable(name: "file", arg: 1, scope: !2577, file: !613, line: 50, type: !199)
!2580 = !DILocation(line: 0, scope: !2577)
!2581 = !DILocation(line: 52, column: 13, scope: !2577)
!2582 = !DILocation(line: 53, column: 1, scope: !2577)
!2583 = distinct !DISubprogram(name: "close_stdout_set_ignore_EPIPE", scope: !613, file: !613, line: 87, type: !2584, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !612, retainedNodes: !2586)
!2584 = !DISubroutineType(types: !2585)
!2585 = !{null, !274}
!2586 = !{!2587}
!2587 = !DILocalVariable(name: "ignore", arg: 1, scope: !2583, file: !613, line: 87, type: !274)
!2588 = !DILocation(line: 0, scope: !2583)
!2589 = !DILocation(line: 89, column: 16, scope: !2583)
!2590 = !DILocation(line: 90, column: 1, scope: !2583)
!2591 = distinct !DISubprogram(name: "close_stdout", scope: !613, file: !613, line: 116, type: !674, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !612, retainedNodes: !2592)
!2592 = !{!2593}
!2593 = !DILocalVariable(name: "write_error", scope: !2594, file: !613, line: 121, type: !199)
!2594 = distinct !DILexicalBlock(scope: !2595, file: !613, line: 120, column: 5)
!2595 = distinct !DILexicalBlock(scope: !2591, file: !613, line: 118, column: 7)
!2596 = !DILocation(line: 118, column: 21, scope: !2595)
!2597 = !DILocation(line: 118, column: 7, scope: !2595)
!2598 = !DILocation(line: 118, column: 29, scope: !2595)
!2599 = !DILocation(line: 119, column: 7, scope: !2595)
!2600 = !DILocation(line: 119, column: 12, scope: !2595)
!2601 = !DILocation(line: 119, column: 25, scope: !2595)
!2602 = !DILocation(line: 119, column: 28, scope: !2595)
!2603 = !DILocation(line: 119, column: 34, scope: !2595)
!2604 = !DILocation(line: 121, column: 33, scope: !2594)
!2605 = !DILocation(line: 0, scope: !2594)
!2606 = !DILocation(line: 122, column: 11, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2594, file: !613, line: 122, column: 11)
!2608 = !DILocation(line: 0, scope: !2607)
!2609 = !DILocation(line: 123, column: 9, scope: !2607)
!2610 = !DILocation(line: 126, column: 9, scope: !2607)
!2611 = !DILocation(line: 128, column: 14, scope: !2594)
!2612 = !DILocation(line: 128, column: 7, scope: !2594)
!2613 = !DILocation(line: 133, column: 42, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2591, file: !613, line: 133, column: 7)
!2615 = !DILocation(line: 133, column: 28, scope: !2614)
!2616 = !DILocation(line: 133, column: 50, scope: !2614)
!2617 = !DILocation(line: 133, column: 25, scope: !2614)
!2618 = !DILocation(line: 134, column: 12, scope: !2614)
!2619 = !DILocation(line: 134, column: 5, scope: !2614)
!2620 = !DILocation(line: 135, column: 1, scope: !2591)
!2621 = !DISubprogram(name: "_exit", scope: !2622, file: !2622, line: 624, type: !1468, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2622 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!2623 = distinct !DISubprogram(name: "sha256_stream", scope: !966, file: !966, line: 125, type: !2624, scopeLine: 126, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !965, retainedNodes: !2662)
!2624 = !DISubroutineType(types: !2625)
!2625 = !{!138, !2626, !2661}
!2626 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2627)
!2627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2628, size: 64)
!2628 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !315, line: 7, baseType: !2629)
!2629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !317, line: 49, size: 1728, elements: !2630)
!2630 = !{!2631, !2632, !2633, !2634, !2635, !2636, !2637, !2638, !2639, !2640, !2641, !2642, !2643, !2644, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654, !2655, !2656, !2657, !2658, !2659, !2660}
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2629, file: !317, line: 51, baseType: !138, size: 32)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2629, file: !317, line: 54, baseType: !194, size: 64, offset: 64)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2629, file: !317, line: 55, baseType: !194, size: 64, offset: 128)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2629, file: !317, line: 56, baseType: !194, size: 64, offset: 192)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2629, file: !317, line: 57, baseType: !194, size: 64, offset: 256)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2629, file: !317, line: 58, baseType: !194, size: 64, offset: 320)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2629, file: !317, line: 59, baseType: !194, size: 64, offset: 384)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2629, file: !317, line: 60, baseType: !194, size: 64, offset: 448)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2629, file: !317, line: 61, baseType: !194, size: 64, offset: 512)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2629, file: !317, line: 64, baseType: !194, size: 64, offset: 576)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2629, file: !317, line: 65, baseType: !194, size: 64, offset: 640)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2629, file: !317, line: 66, baseType: !194, size: 64, offset: 704)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2629, file: !317, line: 68, baseType: !332, size: 64, offset: 768)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2629, file: !317, line: 70, baseType: !2645, size: 64, offset: 832)
!2645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2629, size: 64)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2629, file: !317, line: 72, baseType: !138, size: 32, offset: 896)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2629, file: !317, line: 73, baseType: !138, size: 32, offset: 928)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2629, file: !317, line: 74, baseType: !339, size: 64, offset: 960)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2629, file: !317, line: 77, baseType: !196, size: 16, offset: 1024)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2629, file: !317, line: 78, baseType: !342, size: 8, offset: 1040)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2629, file: !317, line: 79, baseType: !105, size: 8, offset: 1048)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2629, file: !317, line: 81, baseType: !345, size: 64, offset: 1088)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2629, file: !317, line: 89, baseType: !348, size: 64, offset: 1152)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2629, file: !317, line: 91, baseType: !350, size: 64, offset: 1216)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2629, file: !317, line: 92, baseType: !353, size: 64, offset: 1280)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2629, file: !317, line: 93, baseType: !2645, size: 64, offset: 1344)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2629, file: !317, line: 94, baseType: !195, size: 64, offset: 1408)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2629, file: !317, line: 95, baseType: !197, size: 64, offset: 1472)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2629, file: !317, line: 96, baseType: !138, size: 32, offset: 1536)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2629, file: !317, line: 98, baseType: !360, size: 160, offset: 1568)
!2661 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !195)
!2662 = !{!2663, !2664}
!2663 = !DILocalVariable(name: "stream", arg: 1, scope: !2623, file: !966, line: 125, type: !2626)
!2664 = !DILocalVariable(name: "resblock", arg: 2, scope: !2623, file: !966, line: 125, type: !2661)
!2665 = distinct !DIAssignID()
!2666 = !DILocation(line: 0, scope: !2623)
!2667 = !{!2668}
!2668 = distinct !{!2668, !2669, !"shaxxx_stream: argument 0"}
!2669 = distinct !{!2669, !"shaxxx_stream"}
!2670 = !DILocation(line: 127, column: 10, scope: !2623)
!2671 = !DILocalVariable(name: "ctx", scope: !2672, file: !966, line: 62, type: !2680)
!2672 = distinct !DISubprogram(name: "shaxxx_stream", scope: !966, file: !966, line: 46, type: !2673, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !965, retainedNodes: !2688)
!2673 = !DISubroutineType(types: !2674)
!2674 = !{!138, !2626, !1539, !2661, !2675, !2676, !2684}
!2675 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !1544, line: 78, baseType: !1735)
!2676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2677, size: 64)
!2677 = !DISubroutineType(types: !2678)
!2678 = !{null, !2679}
!2679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2680, size: 64)
!2680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha256_ctx", file: !2681, line: 65, size: 896, elements: !2682)
!2681 = !DIFile(filename: "lib/gl_openssl.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "01dec69744ade70ce33993d52e1632d4")
!2682 = !{!2683}
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "CTX", scope: !2680, file: !2681, line: 65, baseType: !977, size: 896)
!2684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2685, size: 64)
!2685 = !DISubroutineType(types: !2686)
!2686 = !{!195, !2687, !2661}
!2687 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2679)
!2688 = !{!2689, !2690, !2691, !2692, !2693, !2694, !2695, !2671, !2696, !2697, !2700}
!2689 = !DILocalVariable(name: "stream", arg: 1, scope: !2672, file: !966, line: 46, type: !2626)
!2690 = !DILocalVariable(name: "alg", arg: 2, scope: !2672, file: !966, line: 46, type: !1539)
!2691 = !DILocalVariable(name: "resblock", arg: 3, scope: !2672, file: !966, line: 47, type: !2661)
!2692 = !DILocalVariable(name: "hashlen", arg: 4, scope: !2672, file: !966, line: 48, type: !2675)
!2693 = !DILocalVariable(name: "init_ctx", arg: 5, scope: !2672, file: !966, line: 48, type: !2676)
!2694 = !DILocalVariable(name: "finish_ctx", arg: 6, scope: !2672, file: !966, line: 49, type: !2684)
!2695 = !DILocalVariable(name: "buffer", scope: !2672, file: !966, line: 58, type: !194)
!2696 = !DILocalVariable(name: "sum", scope: !2672, file: !966, line: 64, type: !197)
!2697 = !DILocalVariable(name: "n", scope: !2698, file: !966, line: 85, type: !197)
!2698 = distinct !DILexicalBlock(scope: !2699, file: !966, line: 76, column: 9)
!2699 = distinct !DILexicalBlock(scope: !2672, file: !966, line: 68, column: 5)
!2700 = !DILabel(scope: !2672, name: "process_partial_block", file: !966, line: 112)
!2701 = !DILocation(line: 0, scope: !2672, inlinedAt: !2702)
!2702 = distinct !DILocation(line: 127, column: 10, scope: !2623)
!2703 = !DILocation(line: 58, column: 18, scope: !2672, inlinedAt: !2702)
!2704 = !DILocation(line: 59, column: 8, scope: !2705, inlinedAt: !2702)
!2705 = distinct !DILexicalBlock(scope: !2672, file: !966, line: 59, column: 7)
!2706 = !DILocation(line: 59, column: 7, scope: !2705, inlinedAt: !2702)
!2707 = !DILocation(line: 62, column: 3, scope: !2672, inlinedAt: !2702)
!2708 = !{!2668, !2709}
!2709 = distinct !{!2709, !2669, !"shaxxx_stream: argument 1"}
!2710 = !DILocalVariable(name: "ctx", arg: 1, scope: !2711, file: !2681, line: 80, type: !2679)
!2711 = distinct !DISubprogram(name: "sha256_init_ctx", scope: !2681, file: !2681, line: 80, type: !2677, scopeLine: 81, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !965, retainedNodes: !2712)
!2712 = !{!2710}
!2713 = !DILocation(line: 0, scope: !2711, inlinedAt: !2714)
!2714 = distinct !DILocation(line: 63, column: 3, scope: !2672, inlinedAt: !2702)
!2715 = !DILocation(line: 81, column: 10, scope: !2711, inlinedAt: !2714)
!2716 = !DILocation(line: 67, column: 3, scope: !2672, inlinedAt: !2702)
!2717 = !DILocation(line: 0, scope: !2699, inlinedAt: !2702)
!2718 = !DILocalVariable(name: "__stream", arg: 1, scope: !2719, file: !1921, line: 128, type: !2627)
!2719 = distinct !DISubprogram(name: "feof_unlocked", scope: !1921, file: !1921, line: 128, type: !2720, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !965, retainedNodes: !2722)
!2720 = !DISubroutineType(types: !2721)
!2721 = !{!138, !2627}
!2722 = !{!2718}
!2723 = !DILocation(line: 0, scope: !2719, inlinedAt: !2724)
!2724 = distinct !DILocation(line: 82, column: 15, scope: !2725, inlinedAt: !2702)
!2725 = distinct !DILexicalBlock(scope: !2698, file: !966, line: 82, column: 15)
!2726 = !DILocation(line: 130, column: 10, scope: !2719, inlinedAt: !2724)
!2727 = !{!2709}
!2728 = !DILocation(line: 82, column: 15, scope: !2725, inlinedAt: !2702)
!2729 = !DILocation(line: 85, column: 22, scope: !2698, inlinedAt: !2702)
!2730 = !DILocation(line: 0, scope: !2698, inlinedAt: !2702)
!2731 = !DILocation(line: 87, column: 15, scope: !2698, inlinedAt: !2702)
!2732 = !DILocation(line: 89, column: 19, scope: !2733, inlinedAt: !2702)
!2733 = distinct !DILexicalBlock(scope: !2698, file: !966, line: 89, column: 15)
!2734 = !DILocation(line: 92, column: 17, scope: !2735, inlinedAt: !2702)
!2735 = distinct !DILexicalBlock(scope: !2698, file: !966, line: 92, column: 15)
!2736 = distinct !{!2736, !2716, !2737}
!2737 = !DILocation(line: 110, column: 5, scope: !2672, inlinedAt: !2702)
!2738 = !DILocalVariable(name: "__stream", arg: 1, scope: !2739, file: !1921, line: 135, type: !2627)
!2739 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1921, file: !1921, line: 135, type: !2720, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !965, retainedNodes: !2740)
!2740 = !{!2738}
!2741 = !DILocation(line: 0, scope: !2739, inlinedAt: !2742)
!2742 = distinct !DILocation(line: 97, column: 19, scope: !2743, inlinedAt: !2702)
!2743 = distinct !DILexicalBlock(scope: !2744, file: !966, line: 97, column: 19)
!2744 = distinct !DILexicalBlock(scope: !2735, file: !966, line: 93, column: 13)
!2745 = !DILocation(line: 137, column: 10, scope: !2739, inlinedAt: !2742)
!2746 = !DILocation(line: 97, column: 19, scope: !2743, inlinedAt: !2702)
!2747 = !DILocalVariable(name: "buf", arg: 1, scope: !2748, file: !2681, line: 91, type: !1673)
!2748 = distinct !DISubprogram(name: "sha256_process_block", scope: !2681, file: !2681, line: 91, type: !2749, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !965, retainedNodes: !2751)
!2749 = !DISubroutineType(types: !2750)
!2750 = !{null, !1673, !197, !2687}
!2751 = !{!2747, !2752, !2753}
!2752 = !DILocalVariable(name: "len", arg: 2, scope: !2748, file: !2681, line: 91, type: !197)
!2753 = !DILocalVariable(name: "ctx", arg: 3, scope: !2748, file: !2681, line: 92, type: !2687)
!2754 = !DILocation(line: 0, scope: !2748, inlinedAt: !2755)
!2755 = distinct !DILocation(line: 109, column: 7, scope: !2699, inlinedAt: !2702)
!2756 = !DILocalVariable(name: "buf", arg: 1, scope: !2757, file: !2681, line: 86, type: !1673)
!2757 = distinct !DISubprogram(name: "sha256_process_bytes", scope: !2681, file: !2681, line: 86, type: !2749, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !965, retainedNodes: !2758)
!2758 = !{!2756, !2759, !2760}
!2759 = !DILocalVariable(name: "len", arg: 2, scope: !2757, file: !2681, line: 86, type: !197)
!2760 = !DILocalVariable(name: "ctx", arg: 3, scope: !2757, file: !2681, line: 87, type: !2687)
!2761 = !DILocation(line: 0, scope: !2757, inlinedAt: !2762)
!2762 = distinct !DILocation(line: 93, column: 3, scope: !2748, inlinedAt: !2755)
!2763 = !DILocation(line: 88, column: 3, scope: !2757, inlinedAt: !2762)
!2764 = !DILocation(line: 112, column: 2, scope: !2672, inlinedAt: !2702)
!2765 = !DILocation(line: 115, column: 11, scope: !2766, inlinedAt: !2702)
!2766 = distinct !DILexicalBlock(scope: !2672, file: !966, line: 115, column: 7)
!2767 = !DILocation(line: 0, scope: !2757, inlinedAt: !2768)
!2768 = distinct !DILocation(line: 116, column: 5, scope: !2766, inlinedAt: !2702)
!2769 = !DILocation(line: 88, column: 3, scope: !2757, inlinedAt: !2768)
!2770 = !DILocation(line: 116, column: 5, scope: !2766, inlinedAt: !2702)
!2771 = !DILocalVariable(name: "ctx", arg: 1, scope: !2772, file: !2681, line: 97, type: !2687)
!2772 = distinct !DISubprogram(name: "sha256_finish_ctx", scope: !2681, file: !2681, line: 97, type: !2685, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !965, retainedNodes: !2773)
!2773 = !{!2771, !2774}
!2774 = !DILocalVariable(name: "res", arg: 2, scope: !2772, file: !2681, line: 97, type: !2661)
!2775 = !DILocation(line: 0, scope: !2772, inlinedAt: !2776)
!2776 = distinct !DILocation(line: 119, column: 3, scope: !2672, inlinedAt: !2702)
!2777 = !DILocation(line: 98, column: 3, scope: !2772, inlinedAt: !2776)
!2778 = !DILocation(line: 121, column: 3, scope: !2672, inlinedAt: !2702)
!2779 = !DILocation(line: 122, column: 1, scope: !2672, inlinedAt: !2702)
!2780 = !DILocation(line: 127, column: 3, scope: !2623)
!2781 = !DISubprogram(name: "malloc", scope: !1649, file: !1649, line: 672, type: !2782, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2782 = !DISubroutineType(types: !2783)
!2783 = !{!195, !197}
!2784 = !DISubprogram(name: "SHA256_Init", scope: !978, file: !978, line: 73, type: !2785, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2785 = !DISubroutineType(types: !2786)
!2786 = !{!138, !976}
!2787 = !DISubprogram(name: "SHA256_Update", scope: !978, file: !978, line: 74, type: !2788, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2788 = !DISubroutineType(types: !2789)
!2789 = !{!138, !976, !1674, !197}
!2790 = !DISubprogram(name: "SHA256_Final", scope: !978, file: !978, line: 76, type: !2791, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2791 = !DISubroutineType(types: !2792)
!2792 = !{!138, !202, !976}
!2793 = distinct !DISubprogram(name: "sha224_stream", scope: !966, file: !966, line: 132, type: !2624, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !965, retainedNodes: !2794)
!2794 = !{!2795, !2796}
!2795 = !DILocalVariable(name: "stream", arg: 1, scope: !2793, file: !966, line: 132, type: !2626)
!2796 = !DILocalVariable(name: "resblock", arg: 2, scope: !2793, file: !966, line: 132, type: !2661)
!2797 = distinct !DIAssignID()
!2798 = !DILocation(line: 0, scope: !2793)
!2799 = !{!2800}
!2800 = distinct !{!2800, !2801, !"shaxxx_stream: argument 0"}
!2801 = distinct !{!2801, !"shaxxx_stream"}
!2802 = !DILocation(line: 134, column: 10, scope: !2793)
!2803 = !DILocation(line: 0, scope: !2672, inlinedAt: !2804)
!2804 = distinct !DILocation(line: 134, column: 10, scope: !2793)
!2805 = !DILocation(line: 58, column: 18, scope: !2672, inlinedAt: !2804)
!2806 = !DILocation(line: 59, column: 8, scope: !2705, inlinedAt: !2804)
!2807 = !DILocation(line: 59, column: 7, scope: !2705, inlinedAt: !2804)
!2808 = !DILocation(line: 62, column: 3, scope: !2672, inlinedAt: !2804)
!2809 = !{!2800, !2810}
!2810 = distinct !{!2810, !2801, !"shaxxx_stream: argument 1"}
!2811 = !DILocalVariable(name: "ctx", arg: 1, scope: !2812, file: !2681, line: 80, type: !2679)
!2812 = distinct !DISubprogram(name: "sha224_init_ctx", scope: !2681, file: !2681, line: 80, type: !2677, scopeLine: 81, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !965, retainedNodes: !2813)
!2813 = !{!2811}
!2814 = !DILocation(line: 0, scope: !2812, inlinedAt: !2815)
!2815 = distinct !DILocation(line: 63, column: 3, scope: !2672, inlinedAt: !2804)
!2816 = !DILocation(line: 81, column: 10, scope: !2812, inlinedAt: !2815)
!2817 = !DILocation(line: 67, column: 3, scope: !2672, inlinedAt: !2804)
!2818 = !DILocation(line: 0, scope: !2699, inlinedAt: !2804)
!2819 = !DILocation(line: 0, scope: !2719, inlinedAt: !2820)
!2820 = distinct !DILocation(line: 82, column: 15, scope: !2725, inlinedAt: !2804)
!2821 = !DILocation(line: 130, column: 10, scope: !2719, inlinedAt: !2820)
!2822 = !{!2810}
!2823 = !DILocation(line: 82, column: 15, scope: !2725, inlinedAt: !2804)
!2824 = !DILocation(line: 85, column: 22, scope: !2698, inlinedAt: !2804)
!2825 = !DILocation(line: 0, scope: !2698, inlinedAt: !2804)
!2826 = !DILocation(line: 87, column: 15, scope: !2698, inlinedAt: !2804)
!2827 = !DILocation(line: 89, column: 19, scope: !2733, inlinedAt: !2804)
!2828 = !DILocation(line: 92, column: 17, scope: !2735, inlinedAt: !2804)
!2829 = distinct !{!2829, !2817, !2830}
!2830 = !DILocation(line: 110, column: 5, scope: !2672, inlinedAt: !2804)
!2831 = !DILocation(line: 0, scope: !2739, inlinedAt: !2832)
!2832 = distinct !DILocation(line: 97, column: 19, scope: !2743, inlinedAt: !2804)
!2833 = !DILocation(line: 137, column: 10, scope: !2739, inlinedAt: !2832)
!2834 = !DILocation(line: 97, column: 19, scope: !2743, inlinedAt: !2804)
!2835 = !DILocation(line: 0, scope: !2748, inlinedAt: !2836)
!2836 = distinct !DILocation(line: 109, column: 7, scope: !2699, inlinedAt: !2804)
!2837 = !DILocation(line: 0, scope: !2757, inlinedAt: !2838)
!2838 = distinct !DILocation(line: 93, column: 3, scope: !2748, inlinedAt: !2836)
!2839 = !DILocation(line: 88, column: 3, scope: !2757, inlinedAt: !2838)
!2840 = !DILocation(line: 112, column: 2, scope: !2672, inlinedAt: !2804)
!2841 = !DILocation(line: 115, column: 11, scope: !2766, inlinedAt: !2804)
!2842 = !DILocation(line: 0, scope: !2757, inlinedAt: !2843)
!2843 = distinct !DILocation(line: 116, column: 5, scope: !2766, inlinedAt: !2804)
!2844 = !DILocation(line: 88, column: 3, scope: !2757, inlinedAt: !2843)
!2845 = !DILocation(line: 116, column: 5, scope: !2766, inlinedAt: !2804)
!2846 = !DILocalVariable(name: "ctx", arg: 1, scope: !2847, file: !2681, line: 97, type: !2687)
!2847 = distinct !DISubprogram(name: "sha224_finish_ctx", scope: !2681, file: !2681, line: 97, type: !2685, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !965, retainedNodes: !2848)
!2848 = !{!2846, !2849}
!2849 = !DILocalVariable(name: "res", arg: 2, scope: !2847, file: !2681, line: 97, type: !2661)
!2850 = !DILocation(line: 0, scope: !2847, inlinedAt: !2851)
!2851 = distinct !DILocation(line: 119, column: 3, scope: !2672, inlinedAt: !2804)
!2852 = !DILocation(line: 98, column: 3, scope: !2847, inlinedAt: !2851)
!2853 = !DILocation(line: 121, column: 3, scope: !2672, inlinedAt: !2804)
!2854 = !DILocation(line: 122, column: 1, scope: !2672, inlinedAt: !2804)
!2855 = !DILocation(line: 134, column: 3, scope: !2793)
!2856 = !DISubprogram(name: "SHA224_Init", scope: !978, file: !978, line: 69, type: !2785, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2857 = !DISubprogram(name: "SHA224_Final", scope: !978, file: !978, line: 72, type: !2791, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2858 = distinct !DISubprogram(name: "verror", scope: !628, file: !628, line: 251, type: !2859, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !627, retainedNodes: !2861)
!2859 = !DISubroutineType(types: !2860)
!2860 = !{null, !138, !138, !199, !638}
!2861 = !{!2862, !2863, !2864, !2865}
!2862 = !DILocalVariable(name: "status", arg: 1, scope: !2858, file: !628, line: 251, type: !138)
!2863 = !DILocalVariable(name: "errnum", arg: 2, scope: !2858, file: !628, line: 251, type: !138)
!2864 = !DILocalVariable(name: "message", arg: 3, scope: !2858, file: !628, line: 251, type: !199)
!2865 = !DILocalVariable(name: "args", arg: 4, scope: !2858, file: !628, line: 251, type: !638)
!2866 = !DILocation(line: 0, scope: !2858)
!2867 = !DILocation(line: 261, column: 3, scope: !2858)
!2868 = !DILocation(line: 265, column: 7, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2858, file: !628, line: 265, column: 7)
!2870 = !{!1479, !1479, i64 0}
!2871 = !DILocation(line: 266, column: 5, scope: !2869)
!2872 = !DILocation(line: 272, column: 7, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2869, file: !628, line: 268, column: 5)
!2874 = !DILocation(line: 276, column: 3, scope: !2858)
!2875 = !DILocation(line: 282, column: 1, scope: !2858)
!2876 = distinct !DISubprogram(name: "flush_stdout", scope: !628, file: !628, line: 163, type: !674, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !627, retainedNodes: !2877)
!2877 = !{!2878}
!2878 = !DILocalVariable(name: "stdout_fd", scope: !2876, file: !628, line: 166, type: !138)
!2879 = !DILocation(line: 0, scope: !2876)
!2880 = !DILocalVariable(name: "fd", arg: 1, scope: !2881, file: !628, line: 145, type: !138)
!2881 = distinct !DISubprogram(name: "is_open", scope: !628, file: !628, line: 145, type: !2216, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !627, retainedNodes: !2882)
!2882 = !{!2880}
!2883 = !DILocation(line: 0, scope: !2881, inlinedAt: !2884)
!2884 = distinct !DILocation(line: 182, column: 25, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2876, file: !628, line: 182, column: 7)
!2886 = !DILocation(line: 157, column: 15, scope: !2881, inlinedAt: !2884)
!2887 = !DILocation(line: 157, column: 12, scope: !2881, inlinedAt: !2884)
!2888 = !DILocation(line: 182, column: 22, scope: !2885)
!2889 = !DILocation(line: 184, column: 5, scope: !2885)
!2890 = !DILocation(line: 185, column: 1, scope: !2876)
!2891 = distinct !DISubprogram(name: "error_tail", scope: !628, file: !628, line: 219, type: !2859, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !627, retainedNodes: !2892)
!2892 = !{!2893, !2894, !2895, !2896}
!2893 = !DILocalVariable(name: "status", arg: 1, scope: !2891, file: !628, line: 219, type: !138)
!2894 = !DILocalVariable(name: "errnum", arg: 2, scope: !2891, file: !628, line: 219, type: !138)
!2895 = !DILocalVariable(name: "message", arg: 3, scope: !2891, file: !628, line: 219, type: !199)
!2896 = !DILocalVariable(name: "args", arg: 4, scope: !2891, file: !628, line: 219, type: !638)
!2897 = distinct !DIAssignID()
!2898 = !DILocation(line: 0, scope: !2891)
!2899 = !DILocation(line: 229, column: 13, scope: !2891)
!2900 = !DILocalVariable(name: "__stream", arg: 1, scope: !2901, file: !2902, line: 106, type: !2905)
!2901 = distinct !DISubprogram(name: "vfprintf", scope: !2902, file: !2902, line: 106, type: !2903, scopeLine: 108, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !627, retainedNodes: !2940)
!2902 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!2903 = !DISubroutineType(types: !2904)
!2904 = !{!138, !2905, !1539, !638}
!2905 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2906)
!2906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2907, size: 64)
!2907 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !315, line: 7, baseType: !2908)
!2908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !317, line: 49, size: 1728, elements: !2909)
!2909 = !{!2910, !2911, !2912, !2913, !2914, !2915, !2916, !2917, !2918, !2919, !2920, !2921, !2922, !2923, !2925, !2926, !2927, !2928, !2929, !2930, !2931, !2932, !2933, !2934, !2935, !2936, !2937, !2938, !2939}
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2908, file: !317, line: 51, baseType: !138, size: 32)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2908, file: !317, line: 54, baseType: !194, size: 64, offset: 64)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2908, file: !317, line: 55, baseType: !194, size: 64, offset: 128)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2908, file: !317, line: 56, baseType: !194, size: 64, offset: 192)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2908, file: !317, line: 57, baseType: !194, size: 64, offset: 256)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2908, file: !317, line: 58, baseType: !194, size: 64, offset: 320)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2908, file: !317, line: 59, baseType: !194, size: 64, offset: 384)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2908, file: !317, line: 60, baseType: !194, size: 64, offset: 448)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2908, file: !317, line: 61, baseType: !194, size: 64, offset: 512)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2908, file: !317, line: 64, baseType: !194, size: 64, offset: 576)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2908, file: !317, line: 65, baseType: !194, size: 64, offset: 640)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2908, file: !317, line: 66, baseType: !194, size: 64, offset: 704)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2908, file: !317, line: 68, baseType: !332, size: 64, offset: 768)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2908, file: !317, line: 70, baseType: !2924, size: 64, offset: 832)
!2924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2908, size: 64)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2908, file: !317, line: 72, baseType: !138, size: 32, offset: 896)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2908, file: !317, line: 73, baseType: !138, size: 32, offset: 928)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2908, file: !317, line: 74, baseType: !339, size: 64, offset: 960)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2908, file: !317, line: 77, baseType: !196, size: 16, offset: 1024)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2908, file: !317, line: 78, baseType: !342, size: 8, offset: 1040)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2908, file: !317, line: 79, baseType: !105, size: 8, offset: 1048)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2908, file: !317, line: 81, baseType: !345, size: 64, offset: 1088)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2908, file: !317, line: 89, baseType: !348, size: 64, offset: 1152)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2908, file: !317, line: 91, baseType: !350, size: 64, offset: 1216)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2908, file: !317, line: 92, baseType: !353, size: 64, offset: 1280)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2908, file: !317, line: 93, baseType: !2924, size: 64, offset: 1344)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2908, file: !317, line: 94, baseType: !195, size: 64, offset: 1408)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2908, file: !317, line: 95, baseType: !197, size: 64, offset: 1472)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2908, file: !317, line: 96, baseType: !138, size: 32, offset: 1536)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2908, file: !317, line: 98, baseType: !360, size: 160, offset: 1568)
!2940 = !{!2900, !2941, !2942}
!2941 = !DILocalVariable(name: "__fmt", arg: 2, scope: !2901, file: !2902, line: 107, type: !1539)
!2942 = !DILocalVariable(name: "__ap", arg: 3, scope: !2901, file: !2902, line: 107, type: !638)
!2943 = !DILocation(line: 0, scope: !2901, inlinedAt: !2944)
!2944 = distinct !DILocation(line: 229, column: 3, scope: !2891)
!2945 = !DILocation(line: 109, column: 10, scope: !2901, inlinedAt: !2944)
!2946 = !DILocation(line: 232, column: 3, scope: !2891)
!2947 = !DILocation(line: 233, column: 7, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2891, file: !628, line: 233, column: 7)
!2949 = !DILocalVariable(name: "errbuf", scope: !2950, file: !628, line: 193, type: !2954)
!2950 = distinct !DISubprogram(name: "print_errno_message", scope: !628, file: !628, line: 188, type: !1468, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !627, retainedNodes: !2951)
!2951 = !{!2952, !2953, !2949}
!2952 = !DILocalVariable(name: "errnum", arg: 1, scope: !2950, file: !628, line: 188, type: !138)
!2953 = !DILocalVariable(name: "s", scope: !2950, file: !628, line: 190, type: !199)
!2954 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !2955)
!2955 = !{!2956}
!2956 = !DISubrange(count: 1024)
!2957 = !DILocation(line: 0, scope: !2950, inlinedAt: !2958)
!2958 = distinct !DILocation(line: 234, column: 5, scope: !2948)
!2959 = !DILocation(line: 193, column: 3, scope: !2950, inlinedAt: !2958)
!2960 = !DILocation(line: 195, column: 7, scope: !2950, inlinedAt: !2958)
!2961 = !DILocation(line: 207, column: 9, scope: !2962, inlinedAt: !2958)
!2962 = distinct !DILexicalBlock(scope: !2950, file: !628, line: 207, column: 7)
!2963 = !DILocation(line: 207, column: 7, scope: !2962, inlinedAt: !2958)
!2964 = !DILocation(line: 208, column: 9, scope: !2962, inlinedAt: !2958)
!2965 = !DILocation(line: 208, column: 5, scope: !2962, inlinedAt: !2958)
!2966 = !DILocation(line: 214, column: 3, scope: !2950, inlinedAt: !2958)
!2967 = !DILocation(line: 216, column: 1, scope: !2950, inlinedAt: !2958)
!2968 = !DILocation(line: 234, column: 5, scope: !2948)
!2969 = !DILocation(line: 238, column: 3, scope: !2891)
!2970 = !DILocalVariable(name: "__c", arg: 1, scope: !2971, file: !1921, line: 101, type: !138)
!2971 = distinct !DISubprogram(name: "putc_unlocked", scope: !1921, file: !1921, line: 101, type: !2972, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !627, retainedNodes: !2974)
!2972 = !DISubroutineType(types: !2973)
!2973 = !{!138, !138, !2906}
!2974 = !{!2970, !2975}
!2975 = !DILocalVariable(name: "__stream", arg: 2, scope: !2971, file: !1921, line: 101, type: !2906)
!2976 = !DILocation(line: 0, scope: !2971, inlinedAt: !2977)
!2977 = distinct !DILocation(line: 238, column: 3, scope: !2891)
!2978 = !DILocation(line: 103, column: 10, scope: !2971, inlinedAt: !2977)
!2979 = !DILocation(line: 240, column: 3, scope: !2891)
!2980 = !DILocation(line: 241, column: 7, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2891, file: !628, line: 241, column: 7)
!2982 = !DILocation(line: 242, column: 5, scope: !2981)
!2983 = !DILocation(line: 243, column: 1, scope: !2891)
!2984 = !DISubprogram(name: "__vfprintf_chk", scope: !1535, file: !1535, line: 53, type: !2985, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2985 = !DISubroutineType(types: !2986)
!2986 = !{!138, !2905, !138, !1539, !638}
!2987 = !DISubprogram(name: "strerror_r", scope: !1654, file: !1654, line: 444, type: !2988, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2988 = !DISubroutineType(types: !2989)
!2989 = !{!194, !138, !194, !197}
!2990 = !DISubprogram(name: "fcntl", scope: !2991, file: !2991, line: 177, type: !2992, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2991 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!2992 = !DISubroutineType(types: !2993)
!2993 = !{!138, !138, !138, null}
!2994 = distinct !DISubprogram(name: "error", scope: !628, file: !628, line: 285, type: !2995, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !627, retainedNodes: !2997)
!2995 = !DISubroutineType(types: !2996)
!2996 = !{null, !138, !138, !199, null}
!2997 = !{!2998, !2999, !3000, !3001}
!2998 = !DILocalVariable(name: "status", arg: 1, scope: !2994, file: !628, line: 285, type: !138)
!2999 = !DILocalVariable(name: "errnum", arg: 2, scope: !2994, file: !628, line: 285, type: !138)
!3000 = !DILocalVariable(name: "message", arg: 3, scope: !2994, file: !628, line: 285, type: !199)
!3001 = !DILocalVariable(name: "ap", scope: !2994, file: !628, line: 287, type: !3002)
!3002 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1544, line: 53, baseType: !3003)
!3003 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !3004, line: 12, baseType: !3005)
!3004 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg___gnuc_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "edb3f2eab991638e4dc94f6e55e3530f")
!3005 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !628, baseType: !3006)
!3006 = !DICompositeType(tag: DW_TAG_array_type, baseType: !639, size: 192, elements: !106)
!3007 = distinct !DIAssignID()
!3008 = !DILocation(line: 0, scope: !2994)
!3009 = !DILocation(line: 287, column: 3, scope: !2994)
!3010 = !DILocation(line: 288, column: 3, scope: !2994)
!3011 = !DILocation(line: 289, column: 3, scope: !2994)
!3012 = !DILocation(line: 290, column: 3, scope: !2994)
!3013 = !DILocation(line: 291, column: 1, scope: !2994)
!3014 = !DILocation(line: 0, scope: !635)
!3015 = !DILocation(line: 302, column: 7, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !635, file: !628, line: 302, column: 7)
!3017 = !DILocation(line: 307, column: 11, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !3019, file: !628, line: 307, column: 11)
!3019 = distinct !DILexicalBlock(scope: !3016, file: !628, line: 303, column: 5)
!3020 = !DILocation(line: 307, column: 27, scope: !3018)
!3021 = !DILocation(line: 308, column: 11, scope: !3018)
!3022 = !DILocation(line: 308, column: 28, scope: !3018)
!3023 = !DILocation(line: 308, column: 25, scope: !3018)
!3024 = !DILocation(line: 309, column: 15, scope: !3018)
!3025 = !DILocation(line: 309, column: 33, scope: !3018)
!3026 = !DILocation(line: 310, column: 19, scope: !3018)
!3027 = !DILocation(line: 311, column: 22, scope: !3018)
!3028 = !DILocation(line: 311, column: 56, scope: !3018)
!3029 = !DILocation(line: 316, column: 21, scope: !3019)
!3030 = !DILocation(line: 317, column: 23, scope: !3019)
!3031 = !DILocation(line: 318, column: 5, scope: !3019)
!3032 = !DILocation(line: 327, column: 3, scope: !635)
!3033 = !DILocation(line: 331, column: 7, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !635, file: !628, line: 331, column: 7)
!3035 = !DILocation(line: 332, column: 5, scope: !3034)
!3036 = !DILocation(line: 338, column: 7, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !3034, file: !628, line: 334, column: 5)
!3038 = !DILocation(line: 346, column: 3, scope: !635)
!3039 = !DILocation(line: 350, column: 3, scope: !635)
!3040 = !DILocation(line: 356, column: 1, scope: !635)
!3041 = distinct !DISubprogram(name: "error_at_line", scope: !628, file: !628, line: 359, type: !3042, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !627, retainedNodes: !3044)
!3042 = !DISubroutineType(types: !3043)
!3043 = !{null, !138, !138, !199, !125, !199, null}
!3044 = !{!3045, !3046, !3047, !3048, !3049, !3050}
!3045 = !DILocalVariable(name: "status", arg: 1, scope: !3041, file: !628, line: 359, type: !138)
!3046 = !DILocalVariable(name: "errnum", arg: 2, scope: !3041, file: !628, line: 359, type: !138)
!3047 = !DILocalVariable(name: "file_name", arg: 3, scope: !3041, file: !628, line: 359, type: !199)
!3048 = !DILocalVariable(name: "line_number", arg: 4, scope: !3041, file: !628, line: 360, type: !125)
!3049 = !DILocalVariable(name: "message", arg: 5, scope: !3041, file: !628, line: 360, type: !199)
!3050 = !DILocalVariable(name: "ap", scope: !3041, file: !628, line: 362, type: !3002)
!3051 = distinct !DIAssignID()
!3052 = !DILocation(line: 0, scope: !3041)
!3053 = !DILocation(line: 362, column: 3, scope: !3041)
!3054 = !DILocation(line: 363, column: 3, scope: !3041)
!3055 = !DILocation(line: 364, column: 3, scope: !3041)
!3056 = !DILocation(line: 366, column: 3, scope: !3041)
!3057 = !DILocation(line: 367, column: 1, scope: !3041)
!3058 = distinct !DISubprogram(name: "fdadvise", scope: !994, file: !994, line: 25, type: !3059, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !993, retainedNodes: !3063)
!3059 = !DISubroutineType(types: !3060)
!3060 = !{null, !138, !3061, !3061, !3062}
!3061 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1544, line: 64, baseType: !339)
!3062 = !DIDerivedType(tag: DW_TAG_typedef, name: "fadvice_t", file: !997, line: 51, baseType: !996)
!3063 = !{!3064, !3065, !3066, !3067}
!3064 = !DILocalVariable(name: "fd", arg: 1, scope: !3058, file: !994, line: 25, type: !138)
!3065 = !DILocalVariable(name: "offset", arg: 2, scope: !3058, file: !994, line: 25, type: !3061)
!3066 = !DILocalVariable(name: "len", arg: 3, scope: !3058, file: !994, line: 25, type: !3061)
!3067 = !DILocalVariable(name: "advice", arg: 4, scope: !3058, file: !994, line: 25, type: !3062)
!3068 = !DILocation(line: 0, scope: !3058)
!3069 = !DILocation(line: 28, column: 3, scope: !3058)
!3070 = !DILocation(line: 30, column: 1, scope: !3058)
!3071 = !DISubprogram(name: "posix_fadvise", scope: !2991, file: !2991, line: 301, type: !3072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3072 = !DISubroutineType(types: !3073)
!3073 = !{!138, !138, !3061, !3061, !138}
!3074 = distinct !DISubprogram(name: "fadvise", scope: !994, file: !994, line: 33, type: !3075, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !993, retainedNodes: !3111)
!3075 = !DISubroutineType(types: !3076)
!3076 = !{null, !3077, !3062}
!3077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3078, size: 64)
!3078 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !315, line: 7, baseType: !3079)
!3079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !317, line: 49, size: 1728, elements: !3080)
!3080 = !{!3081, !3082, !3083, !3084, !3085, !3086, !3087, !3088, !3089, !3090, !3091, !3092, !3093, !3094, !3096, !3097, !3098, !3099, !3100, !3101, !3102, !3103, !3104, !3105, !3106, !3107, !3108, !3109, !3110}
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3079, file: !317, line: 51, baseType: !138, size: 32)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3079, file: !317, line: 54, baseType: !194, size: 64, offset: 64)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3079, file: !317, line: 55, baseType: !194, size: 64, offset: 128)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3079, file: !317, line: 56, baseType: !194, size: 64, offset: 192)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3079, file: !317, line: 57, baseType: !194, size: 64, offset: 256)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3079, file: !317, line: 58, baseType: !194, size: 64, offset: 320)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3079, file: !317, line: 59, baseType: !194, size: 64, offset: 384)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3079, file: !317, line: 60, baseType: !194, size: 64, offset: 448)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3079, file: !317, line: 61, baseType: !194, size: 64, offset: 512)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3079, file: !317, line: 64, baseType: !194, size: 64, offset: 576)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3079, file: !317, line: 65, baseType: !194, size: 64, offset: 640)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3079, file: !317, line: 66, baseType: !194, size: 64, offset: 704)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3079, file: !317, line: 68, baseType: !332, size: 64, offset: 768)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3079, file: !317, line: 70, baseType: !3095, size: 64, offset: 832)
!3095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3079, size: 64)
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3079, file: !317, line: 72, baseType: !138, size: 32, offset: 896)
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3079, file: !317, line: 73, baseType: !138, size: 32, offset: 928)
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3079, file: !317, line: 74, baseType: !339, size: 64, offset: 960)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3079, file: !317, line: 77, baseType: !196, size: 16, offset: 1024)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3079, file: !317, line: 78, baseType: !342, size: 8, offset: 1040)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3079, file: !317, line: 79, baseType: !105, size: 8, offset: 1048)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3079, file: !317, line: 81, baseType: !345, size: 64, offset: 1088)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3079, file: !317, line: 89, baseType: !348, size: 64, offset: 1152)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3079, file: !317, line: 91, baseType: !350, size: 64, offset: 1216)
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3079, file: !317, line: 92, baseType: !353, size: 64, offset: 1280)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3079, file: !317, line: 93, baseType: !3095, size: 64, offset: 1344)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3079, file: !317, line: 94, baseType: !195, size: 64, offset: 1408)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3079, file: !317, line: 95, baseType: !197, size: 64, offset: 1472)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3079, file: !317, line: 96, baseType: !138, size: 32, offset: 1536)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3079, file: !317, line: 98, baseType: !360, size: 160, offset: 1568)
!3111 = !{!3112, !3113}
!3112 = !DILocalVariable(name: "fp", arg: 1, scope: !3074, file: !994, line: 33, type: !3077)
!3113 = !DILocalVariable(name: "advice", arg: 2, scope: !3074, file: !994, line: 33, type: !3062)
!3114 = !DILocation(line: 0, scope: !3074)
!3115 = !DILocation(line: 35, column: 7, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3074, file: !994, line: 35, column: 7)
!3117 = !DILocation(line: 36, column: 15, scope: !3116)
!3118 = !DILocation(line: 0, scope: !3058, inlinedAt: !3119)
!3119 = distinct !DILocation(line: 36, column: 5, scope: !3116)
!3120 = !DILocation(line: 28, column: 3, scope: !3058, inlinedAt: !3119)
!3121 = !DILocation(line: 36, column: 5, scope: !3116)
!3122 = !DILocation(line: 37, column: 1, scope: !3074)
!3123 = !DISubprogram(name: "fileno", scope: !1544, file: !1544, line: 883, type: !3124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3124 = !DISubroutineType(types: !3125)
!3125 = !{!138, !3077}
!3126 = distinct !DISubprogram(name: "rpl_fclose", scope: !999, file: !999, line: 58, type: !3127, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !998, retainedNodes: !3163)
!3127 = !DISubroutineType(types: !3128)
!3128 = !{!138, !3129}
!3129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3130, size: 64)
!3130 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !315, line: 7, baseType: !3131)
!3131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !317, line: 49, size: 1728, elements: !3132)
!3132 = !{!3133, !3134, !3135, !3136, !3137, !3138, !3139, !3140, !3141, !3142, !3143, !3144, !3145, !3146, !3148, !3149, !3150, !3151, !3152, !3153, !3154, !3155, !3156, !3157, !3158, !3159, !3160, !3161, !3162}
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3131, file: !317, line: 51, baseType: !138, size: 32)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3131, file: !317, line: 54, baseType: !194, size: 64, offset: 64)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3131, file: !317, line: 55, baseType: !194, size: 64, offset: 128)
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3131, file: !317, line: 56, baseType: !194, size: 64, offset: 192)
!3137 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3131, file: !317, line: 57, baseType: !194, size: 64, offset: 256)
!3138 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3131, file: !317, line: 58, baseType: !194, size: 64, offset: 320)
!3139 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3131, file: !317, line: 59, baseType: !194, size: 64, offset: 384)
!3140 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3131, file: !317, line: 60, baseType: !194, size: 64, offset: 448)
!3141 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3131, file: !317, line: 61, baseType: !194, size: 64, offset: 512)
!3142 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3131, file: !317, line: 64, baseType: !194, size: 64, offset: 576)
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3131, file: !317, line: 65, baseType: !194, size: 64, offset: 640)
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3131, file: !317, line: 66, baseType: !194, size: 64, offset: 704)
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3131, file: !317, line: 68, baseType: !332, size: 64, offset: 768)
!3146 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3131, file: !317, line: 70, baseType: !3147, size: 64, offset: 832)
!3147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3131, size: 64)
!3148 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3131, file: !317, line: 72, baseType: !138, size: 32, offset: 896)
!3149 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3131, file: !317, line: 73, baseType: !138, size: 32, offset: 928)
!3150 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3131, file: !317, line: 74, baseType: !339, size: 64, offset: 960)
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3131, file: !317, line: 77, baseType: !196, size: 16, offset: 1024)
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3131, file: !317, line: 78, baseType: !342, size: 8, offset: 1040)
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3131, file: !317, line: 79, baseType: !105, size: 8, offset: 1048)
!3154 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3131, file: !317, line: 81, baseType: !345, size: 64, offset: 1088)
!3155 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3131, file: !317, line: 89, baseType: !348, size: 64, offset: 1152)
!3156 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3131, file: !317, line: 91, baseType: !350, size: 64, offset: 1216)
!3157 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3131, file: !317, line: 92, baseType: !353, size: 64, offset: 1280)
!3158 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3131, file: !317, line: 93, baseType: !3147, size: 64, offset: 1344)
!3159 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3131, file: !317, line: 94, baseType: !195, size: 64, offset: 1408)
!3160 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3131, file: !317, line: 95, baseType: !197, size: 64, offset: 1472)
!3161 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3131, file: !317, line: 96, baseType: !138, size: 32, offset: 1536)
!3162 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3131, file: !317, line: 98, baseType: !360, size: 160, offset: 1568)
!3163 = !{!3164, !3165, !3166, !3167}
!3164 = !DILocalVariable(name: "fp", arg: 1, scope: !3126, file: !999, line: 58, type: !3129)
!3165 = !DILocalVariable(name: "saved_errno", scope: !3126, file: !999, line: 60, type: !138)
!3166 = !DILocalVariable(name: "fd", scope: !3126, file: !999, line: 63, type: !138)
!3167 = !DILocalVariable(name: "result", scope: !3126, file: !999, line: 74, type: !138)
!3168 = !DILocation(line: 0, scope: !3126)
!3169 = !DILocation(line: 63, column: 12, scope: !3126)
!3170 = !DILocation(line: 64, column: 10, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3126, file: !999, line: 64, column: 7)
!3172 = !DILocation(line: 65, column: 12, scope: !3171)
!3173 = !DILocation(line: 65, column: 5, scope: !3171)
!3174 = !DILocation(line: 70, column: 9, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3126, file: !999, line: 70, column: 7)
!3176 = !DILocation(line: 70, column: 23, scope: !3175)
!3177 = !DILocation(line: 70, column: 33, scope: !3175)
!3178 = !DILocation(line: 70, column: 26, scope: !3175)
!3179 = !DILocation(line: 70, column: 59, scope: !3175)
!3180 = !DILocation(line: 71, column: 7, scope: !3175)
!3181 = !DILocation(line: 71, column: 10, scope: !3175)
!3182 = !DILocation(line: 100, column: 12, scope: !3126)
!3183 = !DILocation(line: 105, column: 19, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3126, file: !999, line: 105, column: 7)
!3185 = !DILocation(line: 72, column: 19, scope: !3175)
!3186 = !DILocation(line: 107, column: 13, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3184, file: !999, line: 106, column: 5)
!3188 = !DILocation(line: 109, column: 5, scope: !3187)
!3189 = !DILocation(line: 112, column: 1, scope: !3126)
!3190 = !DISubprogram(name: "fclose", scope: !1544, file: !1544, line: 184, type: !3127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3191 = !DISubprogram(name: "__freading", scope: !3192, file: !3192, line: 51, type: !3127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3192 = !DIFile(filename: "/usr/include/stdio_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "89ea87920b56df2b84c4d1589a0e010b")
!3193 = !DISubprogram(name: "lseek", scope: !2622, file: !2622, line: 339, type: !3194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3194 = !DISubroutineType(types: !3195)
!3195 = !{!339, !138, !339, !138}
!3196 = distinct !DISubprogram(name: "rpl_fflush", scope: !1001, file: !1001, line: 130, type: !3197, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1000, retainedNodes: !3233)
!3197 = !DISubroutineType(types: !3198)
!3198 = !{!138, !3199}
!3199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3200, size: 64)
!3200 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !315, line: 7, baseType: !3201)
!3201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !317, line: 49, size: 1728, elements: !3202)
!3202 = !{!3203, !3204, !3205, !3206, !3207, !3208, !3209, !3210, !3211, !3212, !3213, !3214, !3215, !3216, !3218, !3219, !3220, !3221, !3222, !3223, !3224, !3225, !3226, !3227, !3228, !3229, !3230, !3231, !3232}
!3203 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3201, file: !317, line: 51, baseType: !138, size: 32)
!3204 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3201, file: !317, line: 54, baseType: !194, size: 64, offset: 64)
!3205 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3201, file: !317, line: 55, baseType: !194, size: 64, offset: 128)
!3206 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3201, file: !317, line: 56, baseType: !194, size: 64, offset: 192)
!3207 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3201, file: !317, line: 57, baseType: !194, size: 64, offset: 256)
!3208 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3201, file: !317, line: 58, baseType: !194, size: 64, offset: 320)
!3209 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3201, file: !317, line: 59, baseType: !194, size: 64, offset: 384)
!3210 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3201, file: !317, line: 60, baseType: !194, size: 64, offset: 448)
!3211 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3201, file: !317, line: 61, baseType: !194, size: 64, offset: 512)
!3212 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3201, file: !317, line: 64, baseType: !194, size: 64, offset: 576)
!3213 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3201, file: !317, line: 65, baseType: !194, size: 64, offset: 640)
!3214 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3201, file: !317, line: 66, baseType: !194, size: 64, offset: 704)
!3215 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3201, file: !317, line: 68, baseType: !332, size: 64, offset: 768)
!3216 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3201, file: !317, line: 70, baseType: !3217, size: 64, offset: 832)
!3217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3201, size: 64)
!3218 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3201, file: !317, line: 72, baseType: !138, size: 32, offset: 896)
!3219 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3201, file: !317, line: 73, baseType: !138, size: 32, offset: 928)
!3220 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3201, file: !317, line: 74, baseType: !339, size: 64, offset: 960)
!3221 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3201, file: !317, line: 77, baseType: !196, size: 16, offset: 1024)
!3222 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3201, file: !317, line: 78, baseType: !342, size: 8, offset: 1040)
!3223 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3201, file: !317, line: 79, baseType: !105, size: 8, offset: 1048)
!3224 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3201, file: !317, line: 81, baseType: !345, size: 64, offset: 1088)
!3225 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3201, file: !317, line: 89, baseType: !348, size: 64, offset: 1152)
!3226 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3201, file: !317, line: 91, baseType: !350, size: 64, offset: 1216)
!3227 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3201, file: !317, line: 92, baseType: !353, size: 64, offset: 1280)
!3228 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3201, file: !317, line: 93, baseType: !3217, size: 64, offset: 1344)
!3229 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3201, file: !317, line: 94, baseType: !195, size: 64, offset: 1408)
!3230 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3201, file: !317, line: 95, baseType: !197, size: 64, offset: 1472)
!3231 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3201, file: !317, line: 96, baseType: !138, size: 32, offset: 1536)
!3232 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3201, file: !317, line: 98, baseType: !360, size: 160, offset: 1568)
!3233 = !{!3234}
!3234 = !DILocalVariable(name: "stream", arg: 1, scope: !3196, file: !1001, line: 130, type: !3199)
!3235 = !DILocation(line: 0, scope: !3196)
!3236 = !DILocation(line: 151, column: 14, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3196, file: !1001, line: 151, column: 7)
!3238 = !DILocation(line: 151, column: 22, scope: !3237)
!3239 = !DILocation(line: 151, column: 27, scope: !3237)
!3240 = !DILocalVariable(name: "fp", arg: 1, scope: !3241, file: !1001, line: 42, type: !3199)
!3241 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !1001, file: !1001, line: 42, type: !3242, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1000, retainedNodes: !3244)
!3242 = !DISubroutineType(types: !3243)
!3243 = !{null, !3199}
!3244 = !{!3240}
!3245 = !DILocation(line: 0, scope: !3241, inlinedAt: !3246)
!3246 = distinct !DILocation(line: 157, column: 3, scope: !3196)
!3247 = !DILocation(line: 44, column: 12, scope: !3248, inlinedAt: !3246)
!3248 = distinct !DILexicalBlock(scope: !3241, file: !1001, line: 44, column: 7)
!3249 = !DILocation(line: 44, column: 19, scope: !3248, inlinedAt: !3246)
!3250 = !DILocation(line: 46, column: 5, scope: !3248, inlinedAt: !3246)
!3251 = !DILocation(line: 236, column: 1, scope: !3196)
!3252 = !DISubprogram(name: "fflush", scope: !1544, file: !1544, line: 236, type: !3197, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3253 = distinct !DISubprogram(name: "fopen_safer", scope: !1004, file: !1004, line: 31, type: !3254, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1003, retainedNodes: !3290)
!3254 = !DISubroutineType(types: !3255)
!3255 = !{!3256, !199, !199}
!3256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3257, size: 64)
!3257 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !315, line: 7, baseType: !3258)
!3258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !317, line: 49, size: 1728, elements: !3259)
!3259 = !{!3260, !3261, !3262, !3263, !3264, !3265, !3266, !3267, !3268, !3269, !3270, !3271, !3272, !3273, !3275, !3276, !3277, !3278, !3279, !3280, !3281, !3282, !3283, !3284, !3285, !3286, !3287, !3288, !3289}
!3260 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3258, file: !317, line: 51, baseType: !138, size: 32)
!3261 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3258, file: !317, line: 54, baseType: !194, size: 64, offset: 64)
!3262 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3258, file: !317, line: 55, baseType: !194, size: 64, offset: 128)
!3263 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3258, file: !317, line: 56, baseType: !194, size: 64, offset: 192)
!3264 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3258, file: !317, line: 57, baseType: !194, size: 64, offset: 256)
!3265 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3258, file: !317, line: 58, baseType: !194, size: 64, offset: 320)
!3266 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3258, file: !317, line: 59, baseType: !194, size: 64, offset: 384)
!3267 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3258, file: !317, line: 60, baseType: !194, size: 64, offset: 448)
!3268 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3258, file: !317, line: 61, baseType: !194, size: 64, offset: 512)
!3269 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3258, file: !317, line: 64, baseType: !194, size: 64, offset: 576)
!3270 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3258, file: !317, line: 65, baseType: !194, size: 64, offset: 640)
!3271 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3258, file: !317, line: 66, baseType: !194, size: 64, offset: 704)
!3272 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3258, file: !317, line: 68, baseType: !332, size: 64, offset: 768)
!3273 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3258, file: !317, line: 70, baseType: !3274, size: 64, offset: 832)
!3274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3258, size: 64)
!3275 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3258, file: !317, line: 72, baseType: !138, size: 32, offset: 896)
!3276 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3258, file: !317, line: 73, baseType: !138, size: 32, offset: 928)
!3277 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3258, file: !317, line: 74, baseType: !339, size: 64, offset: 960)
!3278 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3258, file: !317, line: 77, baseType: !196, size: 16, offset: 1024)
!3279 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3258, file: !317, line: 78, baseType: !342, size: 8, offset: 1040)
!3280 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3258, file: !317, line: 79, baseType: !105, size: 8, offset: 1048)
!3281 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3258, file: !317, line: 81, baseType: !345, size: 64, offset: 1088)
!3282 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3258, file: !317, line: 89, baseType: !348, size: 64, offset: 1152)
!3283 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3258, file: !317, line: 91, baseType: !350, size: 64, offset: 1216)
!3284 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3258, file: !317, line: 92, baseType: !353, size: 64, offset: 1280)
!3285 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3258, file: !317, line: 93, baseType: !3274, size: 64, offset: 1344)
!3286 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3258, file: !317, line: 94, baseType: !195, size: 64, offset: 1408)
!3287 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3258, file: !317, line: 95, baseType: !197, size: 64, offset: 1472)
!3288 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3258, file: !317, line: 96, baseType: !138, size: 32, offset: 1536)
!3289 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3258, file: !317, line: 98, baseType: !360, size: 160, offset: 1568)
!3290 = !{!3291, !3292, !3293, !3294, !3297, !3300, !3303}
!3291 = !DILocalVariable(name: "file", arg: 1, scope: !3253, file: !1004, line: 31, type: !199)
!3292 = !DILocalVariable(name: "mode", arg: 2, scope: !3253, file: !1004, line: 31, type: !199)
!3293 = !DILocalVariable(name: "fp", scope: !3253, file: !1004, line: 33, type: !3256)
!3294 = !DILocalVariable(name: "fd", scope: !3295, file: !1004, line: 37, type: !138)
!3295 = distinct !DILexicalBlock(scope: !3296, file: !1004, line: 36, column: 5)
!3296 = distinct !DILexicalBlock(scope: !3253, file: !1004, line: 35, column: 7)
!3297 = !DILocalVariable(name: "f", scope: !3298, file: !1004, line: 41, type: !138)
!3298 = distinct !DILexicalBlock(scope: !3299, file: !1004, line: 40, column: 9)
!3299 = distinct !DILexicalBlock(scope: !3295, file: !1004, line: 39, column: 11)
!3300 = !DILocalVariable(name: "saved_errno", scope: !3301, file: !1004, line: 45, type: !138)
!3301 = distinct !DILexicalBlock(scope: !3302, file: !1004, line: 44, column: 13)
!3302 = distinct !DILexicalBlock(scope: !3298, file: !1004, line: 43, column: 15)
!3303 = !DILocalVariable(name: "saved_errno", scope: !3304, file: !1004, line: 54, type: !138)
!3304 = distinct !DILexicalBlock(scope: !3305, file: !1004, line: 53, column: 13)
!3305 = distinct !DILexicalBlock(scope: !3298, file: !1004, line: 51, column: 15)
!3306 = !DILocation(line: 0, scope: !3253)
!3307 = !DILocation(line: 33, column: 14, scope: !3253)
!3308 = !DILocation(line: 35, column: 7, scope: !3296)
!3309 = !DILocation(line: 37, column: 16, scope: !3295)
!3310 = !DILocation(line: 0, scope: !3295)
!3311 = !DILocation(line: 39, column: 19, scope: !3299)
!3312 = !DILocation(line: 41, column: 19, scope: !3298)
!3313 = !DILocation(line: 0, scope: !3298)
!3314 = !DILocation(line: 43, column: 17, scope: !3302)
!3315 = !DILocation(line: 45, column: 33, scope: !3301)
!3316 = !DILocation(line: 0, scope: !3301)
!3317 = !DILocation(line: 46, column: 15, scope: !3301)
!3318 = !DILocation(line: 47, column: 21, scope: !3301)
!3319 = !DILocation(line: 51, column: 15, scope: !3305)
!3320 = !DILocation(line: 51, column: 27, scope: !3305)
!3321 = !DILocation(line: 52, column: 15, scope: !3305)
!3322 = !DILocation(line: 52, column: 26, scope: !3305)
!3323 = !DILocation(line: 52, column: 24, scope: !3305)
!3324 = !DILocation(line: 54, column: 33, scope: !3304)
!3325 = !DILocation(line: 0, scope: !3304)
!3326 = !DILocation(line: 55, column: 15, scope: !3304)
!3327 = !DILocation(line: 56, column: 21, scope: !3304)
!3328 = !DILocation(line: 63, column: 1, scope: !3253)
!3329 = !DISubprogram(name: "fdopen", scope: !1544, file: !1544, line: 299, type: !3330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3330 = !DISubroutineType(types: !3331)
!3331 = !{!3256, !138, !199}
!3332 = !DISubprogram(name: "close", scope: !2622, file: !2622, line: 358, type: !2216, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3333 = distinct !DISubprogram(name: "fpurge", scope: !1006, file: !1006, line: 32, type: !3334, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1005, retainedNodes: !3370)
!3334 = !DISubroutineType(types: !3335)
!3335 = !{!138, !3336}
!3336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3337, size: 64)
!3337 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !315, line: 7, baseType: !3338)
!3338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !317, line: 49, size: 1728, elements: !3339)
!3339 = !{!3340, !3341, !3342, !3343, !3344, !3345, !3346, !3347, !3348, !3349, !3350, !3351, !3352, !3353, !3355, !3356, !3357, !3358, !3359, !3360, !3361, !3362, !3363, !3364, !3365, !3366, !3367, !3368, !3369}
!3340 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3338, file: !317, line: 51, baseType: !138, size: 32)
!3341 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3338, file: !317, line: 54, baseType: !194, size: 64, offset: 64)
!3342 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3338, file: !317, line: 55, baseType: !194, size: 64, offset: 128)
!3343 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3338, file: !317, line: 56, baseType: !194, size: 64, offset: 192)
!3344 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3338, file: !317, line: 57, baseType: !194, size: 64, offset: 256)
!3345 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3338, file: !317, line: 58, baseType: !194, size: 64, offset: 320)
!3346 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3338, file: !317, line: 59, baseType: !194, size: 64, offset: 384)
!3347 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3338, file: !317, line: 60, baseType: !194, size: 64, offset: 448)
!3348 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3338, file: !317, line: 61, baseType: !194, size: 64, offset: 512)
!3349 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3338, file: !317, line: 64, baseType: !194, size: 64, offset: 576)
!3350 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3338, file: !317, line: 65, baseType: !194, size: 64, offset: 640)
!3351 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3338, file: !317, line: 66, baseType: !194, size: 64, offset: 704)
!3352 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3338, file: !317, line: 68, baseType: !332, size: 64, offset: 768)
!3353 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3338, file: !317, line: 70, baseType: !3354, size: 64, offset: 832)
!3354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3338, size: 64)
!3355 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3338, file: !317, line: 72, baseType: !138, size: 32, offset: 896)
!3356 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3338, file: !317, line: 73, baseType: !138, size: 32, offset: 928)
!3357 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3338, file: !317, line: 74, baseType: !339, size: 64, offset: 960)
!3358 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3338, file: !317, line: 77, baseType: !196, size: 16, offset: 1024)
!3359 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3338, file: !317, line: 78, baseType: !342, size: 8, offset: 1040)
!3360 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3338, file: !317, line: 79, baseType: !105, size: 8, offset: 1048)
!3361 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3338, file: !317, line: 81, baseType: !345, size: 64, offset: 1088)
!3362 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3338, file: !317, line: 89, baseType: !348, size: 64, offset: 1152)
!3363 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3338, file: !317, line: 91, baseType: !350, size: 64, offset: 1216)
!3364 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3338, file: !317, line: 92, baseType: !353, size: 64, offset: 1280)
!3365 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3338, file: !317, line: 93, baseType: !3354, size: 64, offset: 1344)
!3366 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3338, file: !317, line: 94, baseType: !195, size: 64, offset: 1408)
!3367 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3338, file: !317, line: 95, baseType: !197, size: 64, offset: 1472)
!3368 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3338, file: !317, line: 96, baseType: !138, size: 32, offset: 1536)
!3369 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3338, file: !317, line: 98, baseType: !360, size: 160, offset: 1568)
!3370 = !{!3371}
!3371 = !DILocalVariable(name: "fp", arg: 1, scope: !3333, file: !1006, line: 32, type: !3336)
!3372 = !DILocation(line: 0, scope: !3333)
!3373 = !DILocation(line: 36, column: 3, scope: !3333)
!3374 = !DILocation(line: 38, column: 3, scope: !3333)
!3375 = !DISubprogram(name: "__fpurge", scope: !3192, file: !3192, line: 72, type: !3376, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3376 = !DISubroutineType(types: !3377)
!3377 = !{null, !3336}
!3378 = distinct !DISubprogram(name: "rpl_fseeko", scope: !1008, file: !1008, line: 28, type: !3379, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1007, retainedNodes: !3415)
!3379 = !DISubroutineType(types: !3380)
!3380 = !{!138, !3381, !3061, !138}
!3381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3382, size: 64)
!3382 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !315, line: 7, baseType: !3383)
!3383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !317, line: 49, size: 1728, elements: !3384)
!3384 = !{!3385, !3386, !3387, !3388, !3389, !3390, !3391, !3392, !3393, !3394, !3395, !3396, !3397, !3398, !3400, !3401, !3402, !3403, !3404, !3405, !3406, !3407, !3408, !3409, !3410, !3411, !3412, !3413, !3414}
!3385 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3383, file: !317, line: 51, baseType: !138, size: 32)
!3386 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3383, file: !317, line: 54, baseType: !194, size: 64, offset: 64)
!3387 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3383, file: !317, line: 55, baseType: !194, size: 64, offset: 128)
!3388 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3383, file: !317, line: 56, baseType: !194, size: 64, offset: 192)
!3389 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3383, file: !317, line: 57, baseType: !194, size: 64, offset: 256)
!3390 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3383, file: !317, line: 58, baseType: !194, size: 64, offset: 320)
!3391 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3383, file: !317, line: 59, baseType: !194, size: 64, offset: 384)
!3392 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3383, file: !317, line: 60, baseType: !194, size: 64, offset: 448)
!3393 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3383, file: !317, line: 61, baseType: !194, size: 64, offset: 512)
!3394 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3383, file: !317, line: 64, baseType: !194, size: 64, offset: 576)
!3395 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3383, file: !317, line: 65, baseType: !194, size: 64, offset: 640)
!3396 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3383, file: !317, line: 66, baseType: !194, size: 64, offset: 704)
!3397 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3383, file: !317, line: 68, baseType: !332, size: 64, offset: 768)
!3398 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3383, file: !317, line: 70, baseType: !3399, size: 64, offset: 832)
!3399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3383, size: 64)
!3400 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3383, file: !317, line: 72, baseType: !138, size: 32, offset: 896)
!3401 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3383, file: !317, line: 73, baseType: !138, size: 32, offset: 928)
!3402 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3383, file: !317, line: 74, baseType: !339, size: 64, offset: 960)
!3403 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3383, file: !317, line: 77, baseType: !196, size: 16, offset: 1024)
!3404 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3383, file: !317, line: 78, baseType: !342, size: 8, offset: 1040)
!3405 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3383, file: !317, line: 79, baseType: !105, size: 8, offset: 1048)
!3406 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3383, file: !317, line: 81, baseType: !345, size: 64, offset: 1088)
!3407 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3383, file: !317, line: 89, baseType: !348, size: 64, offset: 1152)
!3408 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3383, file: !317, line: 91, baseType: !350, size: 64, offset: 1216)
!3409 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3383, file: !317, line: 92, baseType: !353, size: 64, offset: 1280)
!3410 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3383, file: !317, line: 93, baseType: !3399, size: 64, offset: 1344)
!3411 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3383, file: !317, line: 94, baseType: !195, size: 64, offset: 1408)
!3412 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3383, file: !317, line: 95, baseType: !197, size: 64, offset: 1472)
!3413 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3383, file: !317, line: 96, baseType: !138, size: 32, offset: 1536)
!3414 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3383, file: !317, line: 98, baseType: !360, size: 160, offset: 1568)
!3415 = !{!3416, !3417, !3418, !3419}
!3416 = !DILocalVariable(name: "fp", arg: 1, scope: !3378, file: !1008, line: 28, type: !3381)
!3417 = !DILocalVariable(name: "offset", arg: 2, scope: !3378, file: !1008, line: 28, type: !3061)
!3418 = !DILocalVariable(name: "whence", arg: 3, scope: !3378, file: !1008, line: 28, type: !138)
!3419 = !DILocalVariable(name: "pos", scope: !3420, file: !1008, line: 123, type: !3061)
!3420 = distinct !DILexicalBlock(scope: !3421, file: !1008, line: 119, column: 5)
!3421 = distinct !DILexicalBlock(scope: !3378, file: !1008, line: 55, column: 7)
!3422 = !DILocation(line: 0, scope: !3378)
!3423 = !DILocation(line: 55, column: 12, scope: !3421)
!3424 = !{!2270, !1483, i64 16}
!3425 = !DILocation(line: 55, column: 33, scope: !3421)
!3426 = !{!2270, !1483, i64 8}
!3427 = !DILocation(line: 55, column: 25, scope: !3421)
!3428 = !DILocation(line: 56, column: 7, scope: !3421)
!3429 = !DILocation(line: 56, column: 15, scope: !3421)
!3430 = !DILocation(line: 56, column: 37, scope: !3421)
!3431 = !{!2270, !1483, i64 32}
!3432 = !DILocation(line: 56, column: 29, scope: !3421)
!3433 = !DILocation(line: 57, column: 7, scope: !3421)
!3434 = !DILocation(line: 57, column: 15, scope: !3421)
!3435 = !{!2270, !1483, i64 72}
!3436 = !DILocation(line: 57, column: 29, scope: !3421)
!3437 = !DILocation(line: 123, column: 26, scope: !3420)
!3438 = !DILocation(line: 123, column: 19, scope: !3420)
!3439 = !DILocation(line: 0, scope: !3420)
!3440 = !DILocation(line: 124, column: 15, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !3420, file: !1008, line: 124, column: 11)
!3442 = !DILocation(line: 135, column: 19, scope: !3420)
!3443 = !DILocation(line: 136, column: 12, scope: !3420)
!3444 = !DILocation(line: 136, column: 20, scope: !3420)
!3445 = !{!2270, !1910, i64 144}
!3446 = !DILocation(line: 167, column: 7, scope: !3420)
!3447 = !DILocation(line: 169, column: 10, scope: !3378)
!3448 = !DILocation(line: 169, column: 3, scope: !3378)
!3449 = !DILocation(line: 170, column: 1, scope: !3378)
!3450 = !DISubprogram(name: "fseeko", scope: !1544, file: !1544, line: 803, type: !3451, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3451 = !DISubroutineType(types: !3452)
!3452 = !{!138, !3381, !339, !138}
!3453 = distinct !DISubprogram(name: "getprogname", scope: !1010, file: !1010, line: 54, type: !3454, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1009)
!3454 = !DISubroutineType(types: !3455)
!3455 = !{!199}
!3456 = !DILocation(line: 58, column: 10, scope: !3453)
!3457 = !DILocation(line: 58, column: 3, scope: !3453)
!3458 = distinct !DISubprogram(name: "set_program_name", scope: !679, file: !679, line: 37, type: !1510, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !678, retainedNodes: !3459)
!3459 = !{!3460, !3461, !3462}
!3460 = !DILocalVariable(name: "argv0", arg: 1, scope: !3458, file: !679, line: 37, type: !199)
!3461 = !DILocalVariable(name: "slash", scope: !3458, file: !679, line: 44, type: !199)
!3462 = !DILocalVariable(name: "base", scope: !3458, file: !679, line: 45, type: !199)
!3463 = !DILocation(line: 0, scope: !3458)
!3464 = !DILocation(line: 44, column: 23, scope: !3458)
!3465 = !DILocation(line: 45, column: 22, scope: !3458)
!3466 = !DILocation(line: 46, column: 17, scope: !3467)
!3467 = distinct !DILexicalBlock(scope: !3458, file: !679, line: 46, column: 7)
!3468 = !DILocation(line: 46, column: 9, scope: !3467)
!3469 = !DILocation(line: 46, column: 25, scope: !3467)
!3470 = !DILocation(line: 46, column: 40, scope: !3467)
!3471 = !DILocalVariable(name: "__s1", arg: 1, scope: !3472, file: !1561, line: 974, type: !1674)
!3472 = distinct !DISubprogram(name: "memeq", scope: !1561, file: !1561, line: 974, type: !3473, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !678, retainedNodes: !3475)
!3473 = !DISubroutineType(types: !3474)
!3474 = !{!274, !1674, !1674, !197}
!3475 = !{!3471, !3476, !3477}
!3476 = !DILocalVariable(name: "__s2", arg: 2, scope: !3472, file: !1561, line: 974, type: !1674)
!3477 = !DILocalVariable(name: "__n", arg: 3, scope: !3472, file: !1561, line: 974, type: !197)
!3478 = !DILocation(line: 0, scope: !3472, inlinedAt: !3479)
!3479 = distinct !DILocation(line: 46, column: 28, scope: !3467)
!3480 = !DILocation(line: 976, column: 11, scope: !3472, inlinedAt: !3479)
!3481 = !DILocation(line: 976, column: 10, scope: !3472, inlinedAt: !3479)
!3482 = !DILocation(line: 49, column: 11, scope: !3483)
!3483 = distinct !DILexicalBlock(scope: !3484, file: !679, line: 49, column: 11)
!3484 = distinct !DILexicalBlock(scope: !3467, file: !679, line: 47, column: 5)
!3485 = !DILocation(line: 49, column: 36, scope: !3483)
!3486 = !DILocation(line: 65, column: 16, scope: !3458)
!3487 = !DILocation(line: 71, column: 27, scope: !3458)
!3488 = !DILocation(line: 74, column: 33, scope: !3458)
!3489 = !DILocation(line: 76, column: 1, scope: !3458)
!3490 = !DISubprogram(name: "strrchr", scope: !1654, file: !1654, line: 273, type: !1661, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3491 = distinct !DIAssignID()
!3492 = !DILocation(line: 0, scope: !688)
!3493 = distinct !DIAssignID()
!3494 = !DILocation(line: 40, column: 29, scope: !688)
!3495 = !DILocation(line: 41, column: 19, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !688, file: !689, line: 41, column: 7)
!3497 = !DILocation(line: 47, column: 3, scope: !688)
!3498 = !DILocation(line: 48, column: 3, scope: !688)
!3499 = !DILocalVariable(name: "ps", arg: 1, scope: !3500, file: !3501, line: 1142, type: !3504)
!3500 = distinct !DISubprogram(name: "mbszero", scope: !3501, file: !3501, line: 1142, type: !3502, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !692, retainedNodes: !3505)
!3501 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3502 = !DISubroutineType(types: !3503)
!3503 = !{null, !3504}
!3504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!3505 = !{!3499}
!3506 = !DILocation(line: 0, scope: !3500, inlinedAt: !3507)
!3507 = distinct !DILocation(line: 48, column: 18, scope: !688)
!3508 = !DILocation(line: 1144, column: 3, scope: !3500, inlinedAt: !3507)
!3509 = distinct !DIAssignID()
!3510 = !DILocation(line: 49, column: 7, scope: !3511)
!3511 = distinct !DILexicalBlock(scope: !688, file: !689, line: 49, column: 7)
!3512 = !DILocation(line: 49, column: 39, scope: !3511)
!3513 = !DILocation(line: 49, column: 44, scope: !3511)
!3514 = !DILocation(line: 54, column: 1, scope: !688)
!3515 = !DISubprogram(name: "mbrtoc32", scope: !700, file: !700, line: 86, type: !3516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3516 = !DISubroutineType(types: !3517)
!3517 = !{!197, !3518, !1539, !197, !3520}
!3518 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3519)
!3519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!3520 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3504)
!3521 = distinct !DISubprogram(name: "clone_quoting_options", scope: !719, file: !719, line: 113, type: !3522, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !3525)
!3522 = !DISubroutineType(types: !3523)
!3523 = !{!3524, !3524}
!3524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!3525 = !{!3526, !3527, !3528}
!3526 = !DILocalVariable(name: "o", arg: 1, scope: !3521, file: !719, line: 113, type: !3524)
!3527 = !DILocalVariable(name: "saved_errno", scope: !3521, file: !719, line: 115, type: !138)
!3528 = !DILocalVariable(name: "p", scope: !3521, file: !719, line: 116, type: !3524)
!3529 = !DILocation(line: 0, scope: !3521)
!3530 = !DILocation(line: 115, column: 21, scope: !3521)
!3531 = !DILocation(line: 116, column: 40, scope: !3521)
!3532 = !DILocation(line: 116, column: 31, scope: !3521)
!3533 = !DILocation(line: 118, column: 9, scope: !3521)
!3534 = !DILocation(line: 119, column: 3, scope: !3521)
!3535 = distinct !DISubprogram(name: "get_quoting_style", scope: !719, file: !719, line: 124, type: !3536, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !3540)
!3536 = !DISubroutineType(types: !3537)
!3537 = !{!742, !3538}
!3538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3539, size: 64)
!3539 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !757)
!3540 = !{!3541}
!3541 = !DILocalVariable(name: "o", arg: 1, scope: !3535, file: !719, line: 124, type: !3538)
!3542 = !DILocation(line: 0, scope: !3535)
!3543 = !DILocation(line: 126, column: 11, scope: !3535)
!3544 = !DILocation(line: 126, column: 46, scope: !3535)
!3545 = !{!3546, !1550, i64 0}
!3546 = !{!"quoting_options", !1550, i64 0, !1550, i64 4, !1480, i64 8, !1483, i64 40, !1483, i64 48}
!3547 = !DILocation(line: 126, column: 3, scope: !3535)
!3548 = distinct !DISubprogram(name: "set_quoting_style", scope: !719, file: !719, line: 132, type: !3549, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !3551)
!3549 = !DISubroutineType(types: !3550)
!3550 = !{null, !3524, !742}
!3551 = !{!3552, !3553}
!3552 = !DILocalVariable(name: "o", arg: 1, scope: !3548, file: !719, line: 132, type: !3524)
!3553 = !DILocalVariable(name: "s", arg: 2, scope: !3548, file: !719, line: 132, type: !742)
!3554 = !DILocation(line: 0, scope: !3548)
!3555 = !DILocation(line: 134, column: 4, scope: !3548)
!3556 = !DILocation(line: 134, column: 45, scope: !3548)
!3557 = !DILocation(line: 135, column: 1, scope: !3548)
!3558 = distinct !DISubprogram(name: "set_char_quoting", scope: !719, file: !719, line: 143, type: !3559, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !3561)
!3559 = !DISubroutineType(types: !3560)
!3560 = !{!138, !3524, !4, !138}
!3561 = !{!3562, !3563, !3564, !3565, !3566, !3568, !3569}
!3562 = !DILocalVariable(name: "o", arg: 1, scope: !3558, file: !719, line: 143, type: !3524)
!3563 = !DILocalVariable(name: "c", arg: 2, scope: !3558, file: !719, line: 143, type: !4)
!3564 = !DILocalVariable(name: "i", arg: 3, scope: !3558, file: !719, line: 143, type: !138)
!3565 = !DILocalVariable(name: "uc", scope: !3558, file: !719, line: 145, type: !201)
!3566 = !DILocalVariable(name: "p", scope: !3558, file: !719, line: 146, type: !3567)
!3567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!3568 = !DILocalVariable(name: "shift", scope: !3558, file: !719, line: 148, type: !138)
!3569 = !DILocalVariable(name: "r", scope: !3558, file: !719, line: 149, type: !125)
!3570 = !DILocation(line: 0, scope: !3558)
!3571 = !DILocation(line: 147, column: 6, scope: !3558)
!3572 = !DILocation(line: 147, column: 41, scope: !3558)
!3573 = !DILocation(line: 147, column: 62, scope: !3558)
!3574 = !DILocation(line: 147, column: 57, scope: !3558)
!3575 = !DILocation(line: 148, column: 15, scope: !3558)
!3576 = !DILocation(line: 149, column: 21, scope: !3558)
!3577 = !DILocation(line: 149, column: 24, scope: !3558)
!3578 = !DILocation(line: 149, column: 34, scope: !3558)
!3579 = !DILocation(line: 150, column: 19, scope: !3558)
!3580 = !DILocation(line: 150, column: 24, scope: !3558)
!3581 = !DILocation(line: 150, column: 6, scope: !3558)
!3582 = !DILocation(line: 151, column: 3, scope: !3558)
!3583 = distinct !DISubprogram(name: "set_quoting_flags", scope: !719, file: !719, line: 159, type: !3584, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !3586)
!3584 = !DISubroutineType(types: !3585)
!3585 = !{!138, !3524, !138}
!3586 = !{!3587, !3588, !3589}
!3587 = !DILocalVariable(name: "o", arg: 1, scope: !3583, file: !719, line: 159, type: !3524)
!3588 = !DILocalVariable(name: "i", arg: 2, scope: !3583, file: !719, line: 159, type: !138)
!3589 = !DILocalVariable(name: "r", scope: !3583, file: !719, line: 163, type: !138)
!3590 = !DILocation(line: 0, scope: !3583)
!3591 = !DILocation(line: 161, column: 8, scope: !3592)
!3592 = distinct !DILexicalBlock(scope: !3583, file: !719, line: 161, column: 7)
!3593 = !DILocation(line: 161, column: 7, scope: !3592)
!3594 = !DILocation(line: 163, column: 14, scope: !3583)
!3595 = !{!3546, !1550, i64 4}
!3596 = !DILocation(line: 164, column: 12, scope: !3583)
!3597 = !DILocation(line: 165, column: 3, scope: !3583)
!3598 = distinct !DISubprogram(name: "set_custom_quoting", scope: !719, file: !719, line: 169, type: !3599, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !3601)
!3599 = !DISubroutineType(types: !3600)
!3600 = !{null, !3524, !199, !199}
!3601 = !{!3602, !3603, !3604}
!3602 = !DILocalVariable(name: "o", arg: 1, scope: !3598, file: !719, line: 169, type: !3524)
!3603 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3598, file: !719, line: 170, type: !199)
!3604 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3598, file: !719, line: 170, type: !199)
!3605 = !DILocation(line: 0, scope: !3598)
!3606 = !DILocation(line: 172, column: 8, scope: !3607)
!3607 = distinct !DILexicalBlock(scope: !3598, file: !719, line: 172, column: 7)
!3608 = !DILocation(line: 172, column: 7, scope: !3607)
!3609 = !DILocation(line: 174, column: 12, scope: !3598)
!3610 = !DILocation(line: 175, column: 8, scope: !3611)
!3611 = distinct !DILexicalBlock(scope: !3598, file: !719, line: 175, column: 7)
!3612 = !DILocation(line: 175, column: 19, scope: !3611)
!3613 = !DILocation(line: 176, column: 5, scope: !3611)
!3614 = !DILocation(line: 177, column: 6, scope: !3598)
!3615 = !DILocation(line: 177, column: 17, scope: !3598)
!3616 = !{!3546, !1483, i64 40}
!3617 = !DILocation(line: 178, column: 6, scope: !3598)
!3618 = !DILocation(line: 178, column: 18, scope: !3598)
!3619 = !{!3546, !1483, i64 48}
!3620 = !DILocation(line: 179, column: 1, scope: !3598)
!3621 = !DISubprogram(name: "abort", scope: !1649, file: !1649, line: 730, type: !674, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3622 = distinct !DISubprogram(name: "quotearg_buffer", scope: !719, file: !719, line: 774, type: !3623, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !3625)
!3623 = !DISubroutineType(types: !3624)
!3624 = !{!197, !194, !197, !199, !197, !3538}
!3625 = !{!3626, !3627, !3628, !3629, !3630, !3631, !3632, !3633}
!3626 = !DILocalVariable(name: "buffer", arg: 1, scope: !3622, file: !719, line: 774, type: !194)
!3627 = !DILocalVariable(name: "buffersize", arg: 2, scope: !3622, file: !719, line: 774, type: !197)
!3628 = !DILocalVariable(name: "arg", arg: 3, scope: !3622, file: !719, line: 775, type: !199)
!3629 = !DILocalVariable(name: "argsize", arg: 4, scope: !3622, file: !719, line: 775, type: !197)
!3630 = !DILocalVariable(name: "o", arg: 5, scope: !3622, file: !719, line: 776, type: !3538)
!3631 = !DILocalVariable(name: "p", scope: !3622, file: !719, line: 778, type: !3538)
!3632 = !DILocalVariable(name: "saved_errno", scope: !3622, file: !719, line: 779, type: !138)
!3633 = !DILocalVariable(name: "r", scope: !3622, file: !719, line: 780, type: !197)
!3634 = !DILocation(line: 0, scope: !3622)
!3635 = !DILocation(line: 778, column: 37, scope: !3622)
!3636 = !DILocation(line: 779, column: 21, scope: !3622)
!3637 = !DILocation(line: 781, column: 43, scope: !3622)
!3638 = !DILocation(line: 781, column: 53, scope: !3622)
!3639 = !DILocation(line: 781, column: 63, scope: !3622)
!3640 = !DILocation(line: 782, column: 43, scope: !3622)
!3641 = !DILocation(line: 782, column: 58, scope: !3622)
!3642 = !DILocation(line: 780, column: 14, scope: !3622)
!3643 = !DILocation(line: 783, column: 9, scope: !3622)
!3644 = !DILocation(line: 784, column: 3, scope: !3622)
!3645 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !719, file: !719, line: 251, type: !3646, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !3650)
!3646 = !DISubroutineType(types: !3647)
!3647 = !{!197, !194, !197, !199, !197, !742, !138, !3648, !199, !199}
!3648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3649, size: 64)
!3649 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !125)
!3650 = !{!3651, !3652, !3653, !3654, !3655, !3656, !3657, !3658, !3659, !3660, !3661, !3662, !3663, !3664, !3665, !3666, !3667, !3668, !3669, !3670, !3671, !3676, !3678, !3681, !3682, !3683, !3684, !3687, !3688, !3690, !3691, !3694, !3698, !3699, !3707, !3710, !3711, !3712}
!3651 = !DILocalVariable(name: "buffer", arg: 1, scope: !3645, file: !719, line: 251, type: !194)
!3652 = !DILocalVariable(name: "buffersize", arg: 2, scope: !3645, file: !719, line: 251, type: !197)
!3653 = !DILocalVariable(name: "arg", arg: 3, scope: !3645, file: !719, line: 252, type: !199)
!3654 = !DILocalVariable(name: "argsize", arg: 4, scope: !3645, file: !719, line: 252, type: !197)
!3655 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !3645, file: !719, line: 253, type: !742)
!3656 = !DILocalVariable(name: "flags", arg: 6, scope: !3645, file: !719, line: 253, type: !138)
!3657 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !3645, file: !719, line: 254, type: !3648)
!3658 = !DILocalVariable(name: "left_quote", arg: 8, scope: !3645, file: !719, line: 255, type: !199)
!3659 = !DILocalVariable(name: "right_quote", arg: 9, scope: !3645, file: !719, line: 256, type: !199)
!3660 = !DILocalVariable(name: "unibyte_locale", scope: !3645, file: !719, line: 258, type: !274)
!3661 = !DILocalVariable(name: "len", scope: !3645, file: !719, line: 260, type: !197)
!3662 = !DILocalVariable(name: "orig_buffersize", scope: !3645, file: !719, line: 261, type: !197)
!3663 = !DILocalVariable(name: "quote_string", scope: !3645, file: !719, line: 262, type: !199)
!3664 = !DILocalVariable(name: "quote_string_len", scope: !3645, file: !719, line: 263, type: !197)
!3665 = !DILocalVariable(name: "backslash_escapes", scope: !3645, file: !719, line: 264, type: !274)
!3666 = !DILocalVariable(name: "elide_outer_quotes", scope: !3645, file: !719, line: 265, type: !274)
!3667 = !DILocalVariable(name: "encountered_single_quote", scope: !3645, file: !719, line: 266, type: !274)
!3668 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !3645, file: !719, line: 267, type: !274)
!3669 = !DILabel(scope: !3645, name: "process_input", file: !719, line: 308)
!3670 = !DILocalVariable(name: "pending_shell_escape_end", scope: !3645, file: !719, line: 309, type: !274)
!3671 = !DILocalVariable(name: "lq", scope: !3672, file: !719, line: 361, type: !199)
!3672 = distinct !DILexicalBlock(scope: !3673, file: !719, line: 361, column: 11)
!3673 = distinct !DILexicalBlock(scope: !3674, file: !719, line: 360, column: 13)
!3674 = distinct !DILexicalBlock(scope: !3675, file: !719, line: 333, column: 7)
!3675 = distinct !DILexicalBlock(scope: !3645, file: !719, line: 312, column: 5)
!3676 = !DILocalVariable(name: "i", scope: !3677, file: !719, line: 395, type: !197)
!3677 = distinct !DILexicalBlock(scope: !3645, file: !719, line: 395, column: 3)
!3678 = !DILocalVariable(name: "is_right_quote", scope: !3679, file: !719, line: 397, type: !274)
!3679 = distinct !DILexicalBlock(scope: !3680, file: !719, line: 396, column: 5)
!3680 = distinct !DILexicalBlock(scope: !3677, file: !719, line: 395, column: 3)
!3681 = !DILocalVariable(name: "escaping", scope: !3679, file: !719, line: 398, type: !274)
!3682 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !3679, file: !719, line: 399, type: !274)
!3683 = !DILocalVariable(name: "c", scope: !3679, file: !719, line: 417, type: !201)
!3684 = !DILabel(scope: !3685, name: "c_and_shell_escape", file: !719, line: 502)
!3685 = distinct !DILexicalBlock(scope: !3686, file: !719, line: 478, column: 9)
!3686 = distinct !DILexicalBlock(scope: !3679, file: !719, line: 419, column: 9)
!3687 = !DILabel(scope: !3685, name: "c_escape", file: !719, line: 507)
!3688 = !DILocalVariable(name: "m", scope: !3689, file: !719, line: 598, type: !197)
!3689 = distinct !DILexicalBlock(scope: !3686, file: !719, line: 596, column: 11)
!3690 = !DILocalVariable(name: "printable", scope: !3689, file: !719, line: 600, type: !274)
!3691 = !DILocalVariable(name: "mbs", scope: !3692, file: !719, line: 609, type: !791)
!3692 = distinct !DILexicalBlock(scope: !3693, file: !719, line: 608, column: 15)
!3693 = distinct !DILexicalBlock(scope: !3689, file: !719, line: 602, column: 17)
!3694 = !DILocalVariable(name: "w", scope: !3695, file: !719, line: 618, type: !699)
!3695 = distinct !DILexicalBlock(scope: !3696, file: !719, line: 617, column: 19)
!3696 = distinct !DILexicalBlock(scope: !3697, file: !719, line: 616, column: 17)
!3697 = distinct !DILexicalBlock(scope: !3692, file: !719, line: 616, column: 17)
!3698 = !DILocalVariable(name: "bytes", scope: !3695, file: !719, line: 619, type: !197)
!3699 = !DILocalVariable(name: "j", scope: !3700, file: !719, line: 648, type: !197)
!3700 = distinct !DILexicalBlock(scope: !3701, file: !719, line: 648, column: 29)
!3701 = distinct !DILexicalBlock(scope: !3702, file: !719, line: 647, column: 27)
!3702 = distinct !DILexicalBlock(scope: !3703, file: !719, line: 645, column: 29)
!3703 = distinct !DILexicalBlock(scope: !3704, file: !719, line: 636, column: 23)
!3704 = distinct !DILexicalBlock(scope: !3705, file: !719, line: 628, column: 30)
!3705 = distinct !DILexicalBlock(scope: !3706, file: !719, line: 623, column: 30)
!3706 = distinct !DILexicalBlock(scope: !3695, file: !719, line: 621, column: 25)
!3707 = !DILocalVariable(name: "ilim", scope: !3708, file: !719, line: 674, type: !197)
!3708 = distinct !DILexicalBlock(scope: !3709, file: !719, line: 671, column: 15)
!3709 = distinct !DILexicalBlock(scope: !3689, file: !719, line: 670, column: 17)
!3710 = !DILabel(scope: !3679, name: "store_escape", file: !719, line: 709)
!3711 = !DILabel(scope: !3679, name: "store_c", file: !719, line: 712)
!3712 = !DILabel(scope: !3645, name: "force_outer_quoting_style", file: !719, line: 753)
!3713 = distinct !DIAssignID()
!3714 = !DILocation(line: 0, scope: !782, inlinedAt: !3715)
!3715 = distinct !DILocation(line: 358, column: 27, scope: !3716)
!3716 = distinct !DILexicalBlock(scope: !3717, file: !719, line: 335, column: 11)
!3717 = distinct !DILexicalBlock(scope: !3674, file: !719, line: 334, column: 13)
!3718 = distinct !DIAssignID()
!3719 = distinct !DIAssignID()
!3720 = !DILocation(line: 0, scope: !782, inlinedAt: !3721)
!3721 = distinct !DILocation(line: 357, column: 26, scope: !3716)
!3722 = distinct !DIAssignID()
!3723 = distinct !DIAssignID()
!3724 = !DILocation(line: 0, scope: !3692)
!3725 = distinct !DIAssignID()
!3726 = !DILocation(line: 0, scope: !3695)
!3727 = !DILocation(line: 0, scope: !3645)
!3728 = !DILocation(line: 258, column: 25, scope: !3645)
!3729 = !DILocation(line: 258, column: 36, scope: !3645)
!3730 = !DILocation(line: 265, column: 8, scope: !3645)
!3731 = !DILocation(line: 267, column: 3, scope: !3645)
!3732 = !DILocation(line: 261, column: 10, scope: !3645)
!3733 = !DILocation(line: 262, column: 15, scope: !3645)
!3734 = !DILocation(line: 263, column: 10, scope: !3645)
!3735 = !DILocation(line: 264, column: 8, scope: !3645)
!3736 = !DILocation(line: 266, column: 8, scope: !3645)
!3737 = !DILocation(line: 267, column: 8, scope: !3645)
!3738 = !DILocation(line: 308, column: 2, scope: !3645)
!3739 = !DILocation(line: 311, column: 3, scope: !3645)
!3740 = !DILocation(line: 318, column: 11, scope: !3741)
!3741 = distinct !DILexicalBlock(scope: !3675, file: !719, line: 318, column: 11)
!3742 = !DILocation(line: 318, column: 12, scope: !3741)
!3743 = !DILocation(line: 319, column: 9, scope: !3744)
!3744 = distinct !DILexicalBlock(scope: !3745, file: !719, line: 319, column: 9)
!3745 = distinct !DILexicalBlock(scope: !3741, file: !719, line: 319, column: 9)
!3746 = !DILocation(line: 199, column: 29, scope: !782, inlinedAt: !3721)
!3747 = !DILocation(line: 201, column: 19, scope: !3748, inlinedAt: !3721)
!3748 = distinct !DILexicalBlock(scope: !782, file: !719, line: 201, column: 7)
!3749 = !DILocation(line: 229, column: 3, scope: !782, inlinedAt: !3721)
!3750 = !DILocation(line: 230, column: 3, scope: !782, inlinedAt: !3721)
!3751 = !DILocalVariable(name: "ps", arg: 1, scope: !3752, file: !3501, line: 1142, type: !3755)
!3752 = distinct !DISubprogram(name: "mbszero", scope: !3501, file: !3501, line: 1142, type: !3753, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !3756)
!3753 = !DISubroutineType(types: !3754)
!3754 = !{null, !3755}
!3755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!3756 = !{!3751}
!3757 = !DILocation(line: 0, scope: !3752, inlinedAt: !3758)
!3758 = distinct !DILocation(line: 230, column: 18, scope: !782, inlinedAt: !3721)
!3759 = !DILocation(line: 1144, column: 3, scope: !3752, inlinedAt: !3758)
!3760 = distinct !DIAssignID()
!3761 = !DILocation(line: 231, column: 7, scope: !3762, inlinedAt: !3721)
!3762 = distinct !DILexicalBlock(scope: !782, file: !719, line: 231, column: 7)
!3763 = !DILocation(line: 231, column: 40, scope: !3762, inlinedAt: !3721)
!3764 = !DILocation(line: 231, column: 45, scope: !3762, inlinedAt: !3721)
!3765 = !DILocation(line: 235, column: 1, scope: !782, inlinedAt: !3721)
!3766 = !DILocation(line: 199, column: 29, scope: !782, inlinedAt: !3715)
!3767 = !DILocation(line: 201, column: 19, scope: !3748, inlinedAt: !3715)
!3768 = !DILocation(line: 229, column: 3, scope: !782, inlinedAt: !3715)
!3769 = !DILocation(line: 230, column: 3, scope: !782, inlinedAt: !3715)
!3770 = !DILocation(line: 0, scope: !3752, inlinedAt: !3771)
!3771 = distinct !DILocation(line: 230, column: 18, scope: !782, inlinedAt: !3715)
!3772 = !DILocation(line: 1144, column: 3, scope: !3752, inlinedAt: !3771)
!3773 = distinct !DIAssignID()
!3774 = !DILocation(line: 231, column: 7, scope: !3762, inlinedAt: !3715)
!3775 = !DILocation(line: 231, column: 40, scope: !3762, inlinedAt: !3715)
!3776 = !DILocation(line: 231, column: 45, scope: !3762, inlinedAt: !3715)
!3777 = !DILocation(line: 235, column: 1, scope: !782, inlinedAt: !3715)
!3778 = !DILocation(line: 360, column: 14, scope: !3673)
!3779 = !DILocation(line: 360, column: 13, scope: !3673)
!3780 = !DILocation(line: 0, scope: !3672)
!3781 = !DILocation(line: 361, column: 45, scope: !3782)
!3782 = distinct !DILexicalBlock(scope: !3672, file: !719, line: 361, column: 11)
!3783 = !DILocation(line: 361, column: 11, scope: !3672)
!3784 = !DILocation(line: 362, column: 13, scope: !3785)
!3785 = distinct !DILexicalBlock(scope: !3786, file: !719, line: 362, column: 13)
!3786 = distinct !DILexicalBlock(scope: !3782, file: !719, line: 362, column: 13)
!3787 = !DILocation(line: 362, column: 13, scope: !3786)
!3788 = !DILocation(line: 361, column: 52, scope: !3782)
!3789 = distinct !{!3789, !3783, !3790, !1592}
!3790 = !DILocation(line: 362, column: 13, scope: !3672)
!3791 = !DILocation(line: 260, column: 10, scope: !3645)
!3792 = !DILocation(line: 365, column: 28, scope: !3674)
!3793 = !DILocation(line: 367, column: 7, scope: !3675)
!3794 = !DILocation(line: 370, column: 7, scope: !3675)
!3795 = !DILocation(line: 373, column: 7, scope: !3675)
!3796 = !DILocation(line: 376, column: 12, scope: !3797)
!3797 = distinct !DILexicalBlock(scope: !3675, file: !719, line: 376, column: 11)
!3798 = !DILocation(line: 376, column: 11, scope: !3797)
!3799 = !DILocation(line: 381, column: 12, scope: !3800)
!3800 = distinct !DILexicalBlock(scope: !3675, file: !719, line: 381, column: 11)
!3801 = !DILocation(line: 381, column: 11, scope: !3800)
!3802 = !DILocation(line: 382, column: 9, scope: !3803)
!3803 = distinct !DILexicalBlock(scope: !3804, file: !719, line: 382, column: 9)
!3804 = distinct !DILexicalBlock(scope: !3800, file: !719, line: 382, column: 9)
!3805 = !DILocation(line: 389, column: 7, scope: !3675)
!3806 = !DILocation(line: 392, column: 7, scope: !3675)
!3807 = !DILocation(line: 0, scope: !3677)
!3808 = !DILocation(line: 395, column: 8, scope: !3677)
!3809 = !DILocation(line: 309, column: 8, scope: !3645)
!3810 = !DILocation(line: 395, scope: !3677)
!3811 = !DILocation(line: 395, column: 34, scope: !3680)
!3812 = !DILocation(line: 395, column: 26, scope: !3680)
!3813 = !DILocation(line: 395, column: 48, scope: !3680)
!3814 = !DILocation(line: 395, column: 55, scope: !3680)
!3815 = !DILocation(line: 395, column: 3, scope: !3677)
!3816 = !DILocation(line: 395, column: 67, scope: !3680)
!3817 = !DILocation(line: 0, scope: !3679)
!3818 = !DILocation(line: 402, column: 11, scope: !3819)
!3819 = distinct !DILexicalBlock(scope: !3679, file: !719, line: 401, column: 11)
!3820 = !DILocation(line: 404, column: 17, scope: !3819)
!3821 = !DILocation(line: 405, column: 39, scope: !3819)
!3822 = !DILocation(line: 409, column: 32, scope: !3819)
!3823 = !DILocation(line: 405, column: 19, scope: !3819)
!3824 = !DILocation(line: 405, column: 15, scope: !3819)
!3825 = !DILocation(line: 410, column: 11, scope: !3819)
!3826 = !DILocation(line: 410, column: 25, scope: !3819)
!3827 = !DILocalVariable(name: "__s1", arg: 1, scope: !3828, file: !1561, line: 974, type: !1674)
!3828 = distinct !DISubprogram(name: "memeq", scope: !1561, file: !1561, line: 974, type: !3473, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !3829)
!3829 = !{!3827, !3830, !3831}
!3830 = !DILocalVariable(name: "__s2", arg: 2, scope: !3828, file: !1561, line: 974, type: !1674)
!3831 = !DILocalVariable(name: "__n", arg: 3, scope: !3828, file: !1561, line: 974, type: !197)
!3832 = !DILocation(line: 0, scope: !3828, inlinedAt: !3833)
!3833 = distinct !DILocation(line: 410, column: 14, scope: !3819)
!3834 = !DILocation(line: 976, column: 11, scope: !3828, inlinedAt: !3833)
!3835 = !DILocation(line: 976, column: 10, scope: !3828, inlinedAt: !3833)
!3836 = !DILocation(line: 417, column: 25, scope: !3679)
!3837 = !DILocation(line: 418, column: 7, scope: !3679)
!3838 = !DILocation(line: 421, column: 15, scope: !3839)
!3839 = distinct !DILexicalBlock(scope: !3686, file: !719, line: 421, column: 15)
!3840 = !DILocation(line: 423, column: 15, scope: !3841)
!3841 = distinct !DILexicalBlock(scope: !3842, file: !719, line: 423, column: 15)
!3842 = distinct !DILexicalBlock(scope: !3843, file: !719, line: 423, column: 15)
!3843 = distinct !DILexicalBlock(scope: !3839, file: !719, line: 422, column: 13)
!3844 = !DILocation(line: 423, column: 15, scope: !3845)
!3845 = distinct !DILexicalBlock(scope: !3842, file: !719, line: 423, column: 15)
!3846 = !DILocation(line: 423, column: 15, scope: !3847)
!3847 = distinct !DILexicalBlock(scope: !3848, file: !719, line: 423, column: 15)
!3848 = distinct !DILexicalBlock(scope: !3849, file: !719, line: 423, column: 15)
!3849 = distinct !DILexicalBlock(scope: !3845, file: !719, line: 423, column: 15)
!3850 = !DILocation(line: 423, column: 15, scope: !3848)
!3851 = !DILocation(line: 423, column: 15, scope: !3852)
!3852 = distinct !DILexicalBlock(scope: !3853, file: !719, line: 423, column: 15)
!3853 = distinct !DILexicalBlock(scope: !3849, file: !719, line: 423, column: 15)
!3854 = !DILocation(line: 423, column: 15, scope: !3853)
!3855 = !DILocation(line: 423, column: 15, scope: !3856)
!3856 = distinct !DILexicalBlock(scope: !3857, file: !719, line: 423, column: 15)
!3857 = distinct !DILexicalBlock(scope: !3849, file: !719, line: 423, column: 15)
!3858 = !DILocation(line: 423, column: 15, scope: !3857)
!3859 = !DILocation(line: 423, column: 15, scope: !3849)
!3860 = !DILocation(line: 423, column: 15, scope: !3861)
!3861 = distinct !DILexicalBlock(scope: !3862, file: !719, line: 423, column: 15)
!3862 = distinct !DILexicalBlock(scope: !3842, file: !719, line: 423, column: 15)
!3863 = !DILocation(line: 423, column: 15, scope: !3862)
!3864 = !DILocation(line: 431, column: 19, scope: !3865)
!3865 = distinct !DILexicalBlock(scope: !3843, file: !719, line: 430, column: 19)
!3866 = !DILocation(line: 431, column: 24, scope: !3865)
!3867 = !DILocation(line: 431, column: 28, scope: !3865)
!3868 = !DILocation(line: 431, column: 38, scope: !3865)
!3869 = !DILocation(line: 431, column: 48, scope: !3865)
!3870 = !DILocation(line: 431, column: 59, scope: !3865)
!3871 = !DILocation(line: 433, column: 19, scope: !3872)
!3872 = distinct !DILexicalBlock(scope: !3873, file: !719, line: 433, column: 19)
!3873 = distinct !DILexicalBlock(scope: !3874, file: !719, line: 433, column: 19)
!3874 = distinct !DILexicalBlock(scope: !3865, file: !719, line: 432, column: 17)
!3875 = !DILocation(line: 433, column: 19, scope: !3873)
!3876 = !DILocation(line: 434, column: 19, scope: !3877)
!3877 = distinct !DILexicalBlock(scope: !3878, file: !719, line: 434, column: 19)
!3878 = distinct !DILexicalBlock(scope: !3874, file: !719, line: 434, column: 19)
!3879 = !DILocation(line: 434, column: 19, scope: !3878)
!3880 = !DILocation(line: 435, column: 17, scope: !3874)
!3881 = !DILocation(line: 442, column: 26, scope: !3882)
!3882 = distinct !DILexicalBlock(scope: !3839, file: !719, line: 442, column: 20)
!3883 = !DILocation(line: 447, column: 11, scope: !3686)
!3884 = !DILocation(line: 450, column: 19, scope: !3885)
!3885 = distinct !DILexicalBlock(scope: !3886, file: !719, line: 450, column: 19)
!3886 = distinct !DILexicalBlock(scope: !3686, file: !719, line: 448, column: 13)
!3887 = !DILocation(line: 456, column: 19, scope: !3888)
!3888 = distinct !DILexicalBlock(scope: !3886, file: !719, line: 455, column: 19)
!3889 = !DILocation(line: 456, column: 24, scope: !3888)
!3890 = !DILocation(line: 456, column: 28, scope: !3888)
!3891 = !DILocation(line: 456, column: 38, scope: !3888)
!3892 = !DILocation(line: 456, column: 41, scope: !3888)
!3893 = !DILocation(line: 456, column: 52, scope: !3888)
!3894 = !DILocation(line: 457, column: 25, scope: !3888)
!3895 = !DILocation(line: 457, column: 17, scope: !3888)
!3896 = !DILocation(line: 464, column: 25, scope: !3897)
!3897 = distinct !DILexicalBlock(scope: !3898, file: !719, line: 464, column: 25)
!3898 = distinct !DILexicalBlock(scope: !3888, file: !719, line: 458, column: 19)
!3899 = !DILocation(line: 468, column: 21, scope: !3900)
!3900 = distinct !DILexicalBlock(scope: !3901, file: !719, line: 468, column: 21)
!3901 = distinct !DILexicalBlock(scope: !3898, file: !719, line: 468, column: 21)
!3902 = !DILocation(line: 468, column: 21, scope: !3901)
!3903 = !DILocation(line: 469, column: 21, scope: !3904)
!3904 = distinct !DILexicalBlock(scope: !3905, file: !719, line: 469, column: 21)
!3905 = distinct !DILexicalBlock(scope: !3898, file: !719, line: 469, column: 21)
!3906 = !DILocation(line: 469, column: 21, scope: !3905)
!3907 = !DILocation(line: 470, column: 21, scope: !3908)
!3908 = distinct !DILexicalBlock(scope: !3909, file: !719, line: 470, column: 21)
!3909 = distinct !DILexicalBlock(scope: !3898, file: !719, line: 470, column: 21)
!3910 = !DILocation(line: 470, column: 21, scope: !3909)
!3911 = !DILocation(line: 471, column: 21, scope: !3912)
!3912 = distinct !DILexicalBlock(scope: !3913, file: !719, line: 471, column: 21)
!3913 = distinct !DILexicalBlock(scope: !3898, file: !719, line: 471, column: 21)
!3914 = !DILocation(line: 471, column: 21, scope: !3913)
!3915 = !DILocation(line: 472, column: 21, scope: !3898)
!3916 = !DILocation(line: 482, column: 33, scope: !3685)
!3917 = !DILocation(line: 483, column: 33, scope: !3685)
!3918 = !DILocation(line: 485, column: 33, scope: !3685)
!3919 = !DILocation(line: 486, column: 33, scope: !3685)
!3920 = !DILocation(line: 487, column: 33, scope: !3685)
!3921 = !DILocation(line: 490, column: 31, scope: !3922)
!3922 = distinct !DILexicalBlock(scope: !3685, file: !719, line: 490, column: 17)
!3923 = !DILocation(line: 492, column: 21, scope: !3924)
!3924 = distinct !DILexicalBlock(scope: !3925, file: !719, line: 492, column: 21)
!3925 = distinct !DILexicalBlock(scope: !3922, file: !719, line: 491, column: 15)
!3926 = !DILocation(line: 499, column: 35, scope: !3927)
!3927 = distinct !DILexicalBlock(scope: !3685, file: !719, line: 499, column: 17)
!3928 = !DILocation(line: 0, scope: !3685)
!3929 = !DILocation(line: 502, column: 11, scope: !3685)
!3930 = !DILocation(line: 504, column: 17, scope: !3931)
!3931 = distinct !DILexicalBlock(scope: !3685, file: !719, line: 503, column: 17)
!3932 = !DILocation(line: 507, column: 11, scope: !3685)
!3933 = !DILocation(line: 508, column: 17, scope: !3934)
!3934 = distinct !DILexicalBlock(scope: !3685, file: !719, line: 508, column: 17)
!3935 = !DILocation(line: 517, column: 15, scope: !3936)
!3936 = distinct !DILexicalBlock(scope: !3686, file: !719, line: 517, column: 15)
!3937 = !DILocation(line: 517, column: 40, scope: !3936)
!3938 = !DILocation(line: 517, column: 47, scope: !3936)
!3939 = !DILocation(line: 517, column: 18, scope: !3936)
!3940 = !DILocation(line: 521, column: 17, scope: !3941)
!3941 = distinct !DILexicalBlock(scope: !3686, file: !719, line: 521, column: 15)
!3942 = !DILocation(line: 525, column: 11, scope: !3686)
!3943 = !DILocation(line: 537, column: 15, scope: !3944)
!3944 = distinct !DILexicalBlock(scope: !3686, file: !719, line: 536, column: 15)
!3945 = !DILocation(line: 544, column: 29, scope: !3946)
!3946 = distinct !DILexicalBlock(scope: !3686, file: !719, line: 544, column: 15)
!3947 = !DILocation(line: 546, column: 19, scope: !3948)
!3948 = distinct !DILexicalBlock(scope: !3949, file: !719, line: 546, column: 19)
!3949 = distinct !DILexicalBlock(scope: !3946, file: !719, line: 545, column: 13)
!3950 = !DILocation(line: 549, column: 19, scope: !3951)
!3951 = distinct !DILexicalBlock(scope: !3949, file: !719, line: 549, column: 19)
!3952 = !DILocation(line: 549, column: 30, scope: !3951)
!3953 = !DILocation(line: 558, column: 15, scope: !3954)
!3954 = distinct !DILexicalBlock(scope: !3955, file: !719, line: 558, column: 15)
!3955 = distinct !DILexicalBlock(scope: !3949, file: !719, line: 558, column: 15)
!3956 = !DILocation(line: 558, column: 15, scope: !3955)
!3957 = !DILocation(line: 559, column: 15, scope: !3958)
!3958 = distinct !DILexicalBlock(scope: !3959, file: !719, line: 559, column: 15)
!3959 = distinct !DILexicalBlock(scope: !3949, file: !719, line: 559, column: 15)
!3960 = !DILocation(line: 559, column: 15, scope: !3959)
!3961 = !DILocation(line: 560, column: 15, scope: !3962)
!3962 = distinct !DILexicalBlock(scope: !3963, file: !719, line: 560, column: 15)
!3963 = distinct !DILexicalBlock(scope: !3949, file: !719, line: 560, column: 15)
!3964 = !DILocation(line: 560, column: 15, scope: !3963)
!3965 = !DILocation(line: 562, column: 13, scope: !3949)
!3966 = !DILocation(line: 602, column: 17, scope: !3693)
!3967 = !DILocation(line: 0, scope: !3689)
!3968 = !DILocation(line: 605, column: 29, scope: !3969)
!3969 = distinct !DILexicalBlock(scope: !3693, file: !719, line: 603, column: 15)
!3970 = !DILocation(line: 605, column: 27, scope: !3969)
!3971 = !DILocation(line: 606, column: 15, scope: !3969)
!3972 = !DILocation(line: 609, column: 17, scope: !3692)
!3973 = !DILocation(line: 0, scope: !3752, inlinedAt: !3974)
!3974 = distinct !DILocation(line: 609, column: 32, scope: !3692)
!3975 = !DILocation(line: 1144, column: 3, scope: !3752, inlinedAt: !3974)
!3976 = distinct !DIAssignID()
!3977 = !DILocation(line: 613, column: 29, scope: !3978)
!3978 = distinct !DILexicalBlock(scope: !3692, file: !719, line: 613, column: 21)
!3979 = !DILocation(line: 614, column: 29, scope: !3978)
!3980 = !DILocation(line: 614, column: 19, scope: !3978)
!3981 = !DILocation(line: 618, column: 21, scope: !3695)
!3982 = !DILocation(line: 620, column: 54, scope: !3695)
!3983 = !DILocation(line: 619, column: 36, scope: !3695)
!3984 = !DILocation(line: 621, column: 31, scope: !3706)
!3985 = !DILocation(line: 631, column: 38, scope: !3986)
!3986 = distinct !DILexicalBlock(scope: !3704, file: !719, line: 629, column: 23)
!3987 = !DILocation(line: 631, column: 48, scope: !3986)
!3988 = !DILocation(line: 631, column: 25, scope: !3986)
!3989 = !DILocation(line: 626, column: 25, scope: !3990)
!3990 = distinct !DILexicalBlock(scope: !3705, file: !719, line: 624, column: 23)
!3991 = !DILocation(line: 631, column: 51, scope: !3986)
!3992 = !DILocation(line: 632, column: 28, scope: !3986)
!3993 = distinct !{!3993, !3988, !3992, !1592}
!3994 = !DILocation(line: 0, scope: !3700)
!3995 = !DILocation(line: 646, column: 29, scope: !3702)
!3996 = !DILocation(line: 649, column: 39, scope: !3997)
!3997 = distinct !DILexicalBlock(scope: !3700, file: !719, line: 648, column: 29)
!3998 = !DILocation(line: 649, column: 31, scope: !3997)
!3999 = !DILocation(line: 648, column: 60, scope: !3997)
!4000 = !DILocation(line: 648, column: 50, scope: !3997)
!4001 = !DILocation(line: 648, column: 29, scope: !3700)
!4002 = distinct !{!4002, !4001, !4003, !1592}
!4003 = !DILocation(line: 654, column: 33, scope: !3700)
!4004 = !DILocation(line: 657, column: 43, scope: !4005)
!4005 = distinct !DILexicalBlock(scope: !3703, file: !719, line: 657, column: 29)
!4006 = !DILocalVariable(name: "wc", arg: 1, scope: !4007, file: !4008, line: 895, type: !4011)
!4007 = distinct !DISubprogram(name: "c32isprint", scope: !4008, file: !4008, line: 895, type: !4009, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4013)
!4008 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!4009 = !DISubroutineType(types: !4010)
!4010 = !{!138, !4011}
!4011 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !4012, line: 20, baseType: !125)
!4012 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!4013 = !{!4006}
!4014 = !DILocation(line: 0, scope: !4007, inlinedAt: !4015)
!4015 = distinct !DILocation(line: 657, column: 31, scope: !4005)
!4016 = !DILocation(line: 901, column: 10, scope: !4007, inlinedAt: !4015)
!4017 = !DILocation(line: 657, column: 31, scope: !4005)
!4018 = !DILocation(line: 664, column: 23, scope: !3695)
!4019 = !DILocation(line: 665, column: 19, scope: !3696)
!4020 = !DILocation(line: 666, column: 15, scope: !3693)
!4021 = !DILocation(line: 0, scope: !3693)
!4022 = !DILocation(line: 670, column: 19, scope: !3709)
!4023 = !DILocation(line: 670, column: 23, scope: !3709)
!4024 = !DILocation(line: 674, column: 33, scope: !3708)
!4025 = !DILocation(line: 0, scope: !3708)
!4026 = !DILocation(line: 676, column: 17, scope: !3708)
!4027 = !DILocation(line: 398, column: 12, scope: !3679)
!4028 = !DILocation(line: 678, column: 43, scope: !4029)
!4029 = distinct !DILexicalBlock(scope: !4030, file: !719, line: 678, column: 25)
!4030 = distinct !DILexicalBlock(scope: !4031, file: !719, line: 677, column: 19)
!4031 = distinct !DILexicalBlock(scope: !4032, file: !719, line: 676, column: 17)
!4032 = distinct !DILexicalBlock(scope: !3708, file: !719, line: 676, column: 17)
!4033 = !DILocation(line: 680, column: 25, scope: !4034)
!4034 = distinct !DILexicalBlock(scope: !4035, file: !719, line: 680, column: 25)
!4035 = distinct !DILexicalBlock(scope: !4036, file: !719, line: 680, column: 25)
!4036 = distinct !DILexicalBlock(scope: !4029, file: !719, line: 679, column: 23)
!4037 = !DILocation(line: 680, column: 25, scope: !4038)
!4038 = distinct !DILexicalBlock(scope: !4035, file: !719, line: 680, column: 25)
!4039 = !DILocation(line: 680, column: 25, scope: !4040)
!4040 = distinct !DILexicalBlock(scope: !4041, file: !719, line: 680, column: 25)
!4041 = distinct !DILexicalBlock(scope: !4042, file: !719, line: 680, column: 25)
!4042 = distinct !DILexicalBlock(scope: !4038, file: !719, line: 680, column: 25)
!4043 = !DILocation(line: 680, column: 25, scope: !4041)
!4044 = !DILocation(line: 680, column: 25, scope: !4045)
!4045 = distinct !DILexicalBlock(scope: !4046, file: !719, line: 680, column: 25)
!4046 = distinct !DILexicalBlock(scope: !4042, file: !719, line: 680, column: 25)
!4047 = !DILocation(line: 680, column: 25, scope: !4046)
!4048 = !DILocation(line: 680, column: 25, scope: !4049)
!4049 = distinct !DILexicalBlock(scope: !4050, file: !719, line: 680, column: 25)
!4050 = distinct !DILexicalBlock(scope: !4042, file: !719, line: 680, column: 25)
!4051 = !DILocation(line: 680, column: 25, scope: !4050)
!4052 = !DILocation(line: 680, column: 25, scope: !4042)
!4053 = !DILocation(line: 680, column: 25, scope: !4054)
!4054 = distinct !DILexicalBlock(scope: !4055, file: !719, line: 680, column: 25)
!4055 = distinct !DILexicalBlock(scope: !4035, file: !719, line: 680, column: 25)
!4056 = !DILocation(line: 680, column: 25, scope: !4055)
!4057 = !DILocation(line: 681, column: 25, scope: !4058)
!4058 = distinct !DILexicalBlock(scope: !4059, file: !719, line: 681, column: 25)
!4059 = distinct !DILexicalBlock(scope: !4036, file: !719, line: 681, column: 25)
!4060 = !DILocation(line: 681, column: 25, scope: !4059)
!4061 = !DILocation(line: 682, column: 25, scope: !4062)
!4062 = distinct !DILexicalBlock(scope: !4063, file: !719, line: 682, column: 25)
!4063 = distinct !DILexicalBlock(scope: !4036, file: !719, line: 682, column: 25)
!4064 = !DILocation(line: 682, column: 25, scope: !4063)
!4065 = !DILocation(line: 683, column: 38, scope: !4036)
!4066 = !DILocation(line: 683, column: 33, scope: !4036)
!4067 = !DILocation(line: 684, column: 23, scope: !4036)
!4068 = !DILocation(line: 685, column: 30, scope: !4069)
!4069 = distinct !DILexicalBlock(scope: !4029, file: !719, line: 685, column: 30)
!4070 = !DILocation(line: 687, column: 25, scope: !4071)
!4071 = distinct !DILexicalBlock(scope: !4072, file: !719, line: 687, column: 25)
!4072 = distinct !DILexicalBlock(scope: !4073, file: !719, line: 687, column: 25)
!4073 = distinct !DILexicalBlock(scope: !4069, file: !719, line: 686, column: 23)
!4074 = !DILocation(line: 687, column: 25, scope: !4072)
!4075 = !DILocation(line: 689, column: 23, scope: !4073)
!4076 = !DILocation(line: 690, column: 35, scope: !4077)
!4077 = distinct !DILexicalBlock(scope: !4030, file: !719, line: 690, column: 25)
!4078 = !DILocation(line: 690, column: 30, scope: !4077)
!4079 = !DILocation(line: 692, column: 21, scope: !4080)
!4080 = distinct !DILexicalBlock(scope: !4081, file: !719, line: 692, column: 21)
!4081 = distinct !DILexicalBlock(scope: !4030, file: !719, line: 692, column: 21)
!4082 = !DILocation(line: 692, column: 21, scope: !4083)
!4083 = distinct !DILexicalBlock(scope: !4084, file: !719, line: 692, column: 21)
!4084 = distinct !DILexicalBlock(scope: !4085, file: !719, line: 692, column: 21)
!4085 = distinct !DILexicalBlock(scope: !4080, file: !719, line: 692, column: 21)
!4086 = !DILocation(line: 692, column: 21, scope: !4084)
!4087 = !DILocation(line: 692, column: 21, scope: !4088)
!4088 = distinct !DILexicalBlock(scope: !4089, file: !719, line: 692, column: 21)
!4089 = distinct !DILexicalBlock(scope: !4085, file: !719, line: 692, column: 21)
!4090 = !DILocation(line: 692, column: 21, scope: !4089)
!4091 = !DILocation(line: 692, column: 21, scope: !4085)
!4092 = !DILocation(line: 0, scope: !4030)
!4093 = !DILocation(line: 693, column: 21, scope: !4094)
!4094 = distinct !DILexicalBlock(scope: !4095, file: !719, line: 693, column: 21)
!4095 = distinct !DILexicalBlock(scope: !4030, file: !719, line: 693, column: 21)
!4096 = !DILocation(line: 693, column: 21, scope: !4095)
!4097 = !DILocation(line: 694, column: 25, scope: !4030)
!4098 = !DILocation(line: 676, column: 17, scope: !4031)
!4099 = distinct !{!4099, !4100, !4101}
!4100 = !DILocation(line: 676, column: 17, scope: !4032)
!4101 = !DILocation(line: 695, column: 19, scope: !4032)
!4102 = !DILocation(line: 409, column: 30, scope: !3819)
!4103 = !DILocation(line: 702, column: 34, scope: !4104)
!4104 = distinct !DILexicalBlock(scope: !3679, file: !719, line: 702, column: 11)
!4105 = !DILocation(line: 704, column: 14, scope: !4104)
!4106 = !DILocation(line: 705, column: 14, scope: !4104)
!4107 = !DILocation(line: 705, column: 35, scope: !4104)
!4108 = !DILocation(line: 705, column: 17, scope: !4104)
!4109 = !DILocation(line: 705, column: 47, scope: !4104)
!4110 = !DILocation(line: 705, column: 65, scope: !4104)
!4111 = !DILocation(line: 706, column: 11, scope: !4104)
!4112 = !DILocation(line: 706, column: 15, scope: !4104)
!4113 = !DILocation(line: 395, column: 15, scope: !3677)
!4114 = !DILocation(line: 709, column: 5, scope: !3679)
!4115 = !DILocation(line: 710, column: 7, scope: !4116)
!4116 = distinct !DILexicalBlock(scope: !4117, file: !719, line: 710, column: 7)
!4117 = distinct !DILexicalBlock(scope: !3679, file: !719, line: 710, column: 7)
!4118 = !DILocation(line: 710, column: 7, scope: !4119)
!4119 = distinct !DILexicalBlock(scope: !4117, file: !719, line: 710, column: 7)
!4120 = !DILocation(line: 710, column: 7, scope: !4121)
!4121 = distinct !DILexicalBlock(scope: !4122, file: !719, line: 710, column: 7)
!4122 = distinct !DILexicalBlock(scope: !4123, file: !719, line: 710, column: 7)
!4123 = distinct !DILexicalBlock(scope: !4119, file: !719, line: 710, column: 7)
!4124 = !DILocation(line: 710, column: 7, scope: !4122)
!4125 = !DILocation(line: 710, column: 7, scope: !4126)
!4126 = distinct !DILexicalBlock(scope: !4127, file: !719, line: 710, column: 7)
!4127 = distinct !DILexicalBlock(scope: !4123, file: !719, line: 710, column: 7)
!4128 = !DILocation(line: 710, column: 7, scope: !4127)
!4129 = !DILocation(line: 710, column: 7, scope: !4130)
!4130 = distinct !DILexicalBlock(scope: !4131, file: !719, line: 710, column: 7)
!4131 = distinct !DILexicalBlock(scope: !4123, file: !719, line: 710, column: 7)
!4132 = !DILocation(line: 710, column: 7, scope: !4131)
!4133 = !DILocation(line: 710, column: 7, scope: !4123)
!4134 = !DILocation(line: 710, column: 7, scope: !4135)
!4135 = distinct !DILexicalBlock(scope: !4136, file: !719, line: 710, column: 7)
!4136 = distinct !DILexicalBlock(scope: !4117, file: !719, line: 710, column: 7)
!4137 = !DILocation(line: 710, column: 7, scope: !4136)
!4138 = !DILocation(line: 710, column: 7, scope: !4117)
!4139 = !DILocation(line: 417, column: 21, scope: !3679)
!4140 = !DILocation(line: 712, column: 5, scope: !3679)
!4141 = !DILocation(line: 713, column: 7, scope: !4142)
!4142 = distinct !DILexicalBlock(scope: !4143, file: !719, line: 713, column: 7)
!4143 = distinct !DILexicalBlock(scope: !3679, file: !719, line: 713, column: 7)
!4144 = !DILocation(line: 713, column: 7, scope: !4145)
!4145 = distinct !DILexicalBlock(scope: !4146, file: !719, line: 713, column: 7)
!4146 = distinct !DILexicalBlock(scope: !4147, file: !719, line: 713, column: 7)
!4147 = distinct !DILexicalBlock(scope: !4142, file: !719, line: 713, column: 7)
!4148 = !DILocation(line: 713, column: 7, scope: !4146)
!4149 = !DILocation(line: 713, column: 7, scope: !4150)
!4150 = distinct !DILexicalBlock(scope: !4151, file: !719, line: 713, column: 7)
!4151 = distinct !DILexicalBlock(scope: !4147, file: !719, line: 713, column: 7)
!4152 = !DILocation(line: 713, column: 7, scope: !4151)
!4153 = !DILocation(line: 713, column: 7, scope: !4147)
!4154 = !DILocation(line: 714, column: 7, scope: !4155)
!4155 = distinct !DILexicalBlock(scope: !4156, file: !719, line: 714, column: 7)
!4156 = distinct !DILexicalBlock(scope: !3679, file: !719, line: 714, column: 7)
!4157 = !DILocation(line: 714, column: 7, scope: !4156)
!4158 = !DILocation(line: 716, column: 11, scope: !4159)
!4159 = distinct !DILexicalBlock(scope: !3679, file: !719, line: 716, column: 11)
!4160 = !DILocation(line: 718, column: 5, scope: !3680)
!4161 = !DILocation(line: 395, column: 82, scope: !3680)
!4162 = !DILocation(line: 395, column: 3, scope: !3680)
!4163 = distinct !{!4163, !3815, !4164, !1592}
!4164 = !DILocation(line: 718, column: 5, scope: !3677)
!4165 = !DILocation(line: 720, column: 11, scope: !4166)
!4166 = distinct !DILexicalBlock(scope: !3645, file: !719, line: 720, column: 7)
!4167 = !DILocation(line: 720, column: 16, scope: !4166)
!4168 = !DILocation(line: 721, column: 7, scope: !4166)
!4169 = !DILocation(line: 728, column: 51, scope: !4170)
!4170 = distinct !DILexicalBlock(scope: !3645, file: !719, line: 728, column: 7)
!4171 = !DILocation(line: 729, column: 7, scope: !4170)
!4172 = !DILocation(line: 731, column: 11, scope: !4173)
!4173 = distinct !DILexicalBlock(scope: !4174, file: !719, line: 731, column: 11)
!4174 = distinct !DILexicalBlock(scope: !4170, file: !719, line: 730, column: 5)
!4175 = !DILocation(line: 732, column: 16, scope: !4173)
!4176 = !DILocation(line: 732, column: 9, scope: !4173)
!4177 = !DILocation(line: 736, column: 18, scope: !4178)
!4178 = distinct !DILexicalBlock(scope: !4173, file: !719, line: 736, column: 16)
!4179 = !DILocation(line: 736, column: 29, scope: !4178)
!4180 = !DILocation(line: 745, column: 7, scope: !4181)
!4181 = distinct !DILexicalBlock(scope: !3645, file: !719, line: 745, column: 7)
!4182 = !DILocation(line: 745, column: 20, scope: !4181)
!4183 = !DILocation(line: 746, column: 12, scope: !4184)
!4184 = distinct !DILexicalBlock(scope: !4185, file: !719, line: 746, column: 5)
!4185 = distinct !DILexicalBlock(scope: !4181, file: !719, line: 746, column: 5)
!4186 = !DILocation(line: 746, column: 5, scope: !4185)
!4187 = !DILocation(line: 747, column: 7, scope: !4188)
!4188 = distinct !DILexicalBlock(scope: !4189, file: !719, line: 747, column: 7)
!4189 = distinct !DILexicalBlock(scope: !4184, file: !719, line: 747, column: 7)
!4190 = !DILocation(line: 747, column: 7, scope: !4189)
!4191 = !DILocation(line: 746, column: 39, scope: !4184)
!4192 = distinct !{!4192, !4186, !4193, !1592}
!4193 = !DILocation(line: 747, column: 7, scope: !4185)
!4194 = !DILocation(line: 749, column: 11, scope: !4195)
!4195 = distinct !DILexicalBlock(scope: !3645, file: !719, line: 749, column: 7)
!4196 = !DILocation(line: 750, column: 5, scope: !4195)
!4197 = !DILocation(line: 750, column: 17, scope: !4195)
!4198 = !DILocation(line: 753, column: 2, scope: !3645)
!4199 = !DILocation(line: 756, column: 51, scope: !4200)
!4200 = distinct !DILexicalBlock(scope: !3645, file: !719, line: 756, column: 7)
!4201 = !DILocation(line: 756, column: 21, scope: !4200)
!4202 = !DILocation(line: 760, column: 42, scope: !3645)
!4203 = !DILocation(line: 758, column: 10, scope: !3645)
!4204 = !DILocation(line: 758, column: 3, scope: !3645)
!4205 = !DILocation(line: 762, column: 1, scope: !3645)
!4206 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !1649, file: !1649, line: 98, type: !4207, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4207 = !DISubroutineType(types: !4208)
!4208 = !{!197}
!4209 = !DISubprogram(name: "strlen", scope: !1654, file: !1654, line: 407, type: !4210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4210 = !DISubroutineType(types: !4211)
!4211 = !{!175, !199}
!4212 = !DISubprogram(name: "iswprint", scope: !4213, file: !4213, line: 120, type: !4009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4213 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!4214 = distinct !DISubprogram(name: "quotearg_alloc", scope: !719, file: !719, line: 788, type: !4215, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4217)
!4215 = !DISubroutineType(types: !4216)
!4216 = !{!194, !199, !197, !3538}
!4217 = !{!4218, !4219, !4220}
!4218 = !DILocalVariable(name: "arg", arg: 1, scope: !4214, file: !719, line: 788, type: !199)
!4219 = !DILocalVariable(name: "argsize", arg: 2, scope: !4214, file: !719, line: 788, type: !197)
!4220 = !DILocalVariable(name: "o", arg: 3, scope: !4214, file: !719, line: 789, type: !3538)
!4221 = !DILocation(line: 0, scope: !4214)
!4222 = !DILocalVariable(name: "arg", arg: 1, scope: !4223, file: !719, line: 801, type: !199)
!4223 = distinct !DISubprogram(name: "quotearg_alloc_mem", scope: !719, file: !719, line: 801, type: !4224, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4226)
!4224 = !DISubroutineType(types: !4225)
!4225 = !{!194, !199, !197, !1026, !3538}
!4226 = !{!4222, !4227, !4228, !4229, !4230, !4231, !4232, !4233, !4234}
!4227 = !DILocalVariable(name: "argsize", arg: 2, scope: !4223, file: !719, line: 801, type: !197)
!4228 = !DILocalVariable(name: "size", arg: 3, scope: !4223, file: !719, line: 801, type: !1026)
!4229 = !DILocalVariable(name: "o", arg: 4, scope: !4223, file: !719, line: 802, type: !3538)
!4230 = !DILocalVariable(name: "p", scope: !4223, file: !719, line: 804, type: !3538)
!4231 = !DILocalVariable(name: "saved_errno", scope: !4223, file: !719, line: 805, type: !138)
!4232 = !DILocalVariable(name: "flags", scope: !4223, file: !719, line: 807, type: !138)
!4233 = !DILocalVariable(name: "bufsize", scope: !4223, file: !719, line: 808, type: !197)
!4234 = !DILocalVariable(name: "buf", scope: !4223, file: !719, line: 812, type: !194)
!4235 = !DILocation(line: 0, scope: !4223, inlinedAt: !4236)
!4236 = distinct !DILocation(line: 791, column: 10, scope: !4214)
!4237 = !DILocation(line: 804, column: 37, scope: !4223, inlinedAt: !4236)
!4238 = !DILocation(line: 805, column: 21, scope: !4223, inlinedAt: !4236)
!4239 = !DILocation(line: 807, column: 18, scope: !4223, inlinedAt: !4236)
!4240 = !DILocation(line: 807, column: 24, scope: !4223, inlinedAt: !4236)
!4241 = !DILocation(line: 808, column: 72, scope: !4223, inlinedAt: !4236)
!4242 = !DILocation(line: 809, column: 56, scope: !4223, inlinedAt: !4236)
!4243 = !DILocation(line: 810, column: 49, scope: !4223, inlinedAt: !4236)
!4244 = !DILocation(line: 811, column: 49, scope: !4223, inlinedAt: !4236)
!4245 = !DILocation(line: 808, column: 20, scope: !4223, inlinedAt: !4236)
!4246 = !DILocation(line: 811, column: 62, scope: !4223, inlinedAt: !4236)
!4247 = !DILocation(line: 812, column: 15, scope: !4223, inlinedAt: !4236)
!4248 = !DILocation(line: 813, column: 60, scope: !4223, inlinedAt: !4236)
!4249 = !DILocation(line: 815, column: 32, scope: !4223, inlinedAt: !4236)
!4250 = !DILocation(line: 815, column: 47, scope: !4223, inlinedAt: !4236)
!4251 = !DILocation(line: 813, column: 3, scope: !4223, inlinedAt: !4236)
!4252 = !DILocation(line: 816, column: 9, scope: !4223, inlinedAt: !4236)
!4253 = !DILocation(line: 791, column: 3, scope: !4214)
!4254 = !DILocation(line: 0, scope: !4223)
!4255 = !DILocation(line: 804, column: 37, scope: !4223)
!4256 = !DILocation(line: 805, column: 21, scope: !4223)
!4257 = !DILocation(line: 807, column: 18, scope: !4223)
!4258 = !DILocation(line: 807, column: 27, scope: !4223)
!4259 = !DILocation(line: 807, column: 24, scope: !4223)
!4260 = !DILocation(line: 808, column: 72, scope: !4223)
!4261 = !DILocation(line: 809, column: 56, scope: !4223)
!4262 = !DILocation(line: 810, column: 49, scope: !4223)
!4263 = !DILocation(line: 811, column: 49, scope: !4223)
!4264 = !DILocation(line: 808, column: 20, scope: !4223)
!4265 = !DILocation(line: 811, column: 62, scope: !4223)
!4266 = !DILocation(line: 812, column: 15, scope: !4223)
!4267 = !DILocation(line: 813, column: 60, scope: !4223)
!4268 = !DILocation(line: 815, column: 32, scope: !4223)
!4269 = !DILocation(line: 815, column: 47, scope: !4223)
!4270 = !DILocation(line: 813, column: 3, scope: !4223)
!4271 = !DILocation(line: 816, column: 9, scope: !4223)
!4272 = !DILocation(line: 817, column: 7, scope: !4273)
!4273 = distinct !DILexicalBlock(scope: !4223, file: !719, line: 817, column: 7)
!4274 = !DILocation(line: 818, column: 11, scope: !4273)
!4275 = !DILocation(line: 818, column: 5, scope: !4273)
!4276 = !DILocation(line: 819, column: 3, scope: !4223)
!4277 = distinct !DISubprogram(name: "quotearg_free", scope: !719, file: !719, line: 837, type: !674, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4278)
!4278 = !{!4279, !4280}
!4279 = !DILocalVariable(name: "sv", scope: !4277, file: !719, line: 839, type: !805)
!4280 = !DILocalVariable(name: "i", scope: !4281, file: !719, line: 840, type: !138)
!4281 = distinct !DILexicalBlock(scope: !4277, file: !719, line: 840, column: 3)
!4282 = !DILocation(line: 839, column: 24, scope: !4277)
!4283 = !{!4284, !4284, i64 0}
!4284 = !{!"p1 _ZTS7slotvec", !1479, i64 0}
!4285 = !DILocation(line: 0, scope: !4277)
!4286 = !DILocation(line: 0, scope: !4281)
!4287 = !DILocation(line: 840, column: 21, scope: !4288)
!4288 = distinct !DILexicalBlock(scope: !4281, file: !719, line: 840, column: 3)
!4289 = !DILocation(line: 840, column: 3, scope: !4281)
!4290 = !DILocation(line: 842, column: 13, scope: !4291)
!4291 = distinct !DILexicalBlock(scope: !4277, file: !719, line: 842, column: 7)
!4292 = !{!4293, !1483, i64 8}
!4293 = !{!"slotvec", !1910, i64 0, !1483, i64 8}
!4294 = !DILocation(line: 842, column: 17, scope: !4291)
!4295 = !DILocation(line: 841, column: 17, scope: !4288)
!4296 = !DILocation(line: 841, column: 5, scope: !4288)
!4297 = !DILocation(line: 840, column: 32, scope: !4288)
!4298 = distinct !{!4298, !4289, !4299, !1592}
!4299 = !DILocation(line: 841, column: 20, scope: !4281)
!4300 = !DILocation(line: 844, column: 7, scope: !4301)
!4301 = distinct !DILexicalBlock(scope: !4291, file: !719, line: 843, column: 5)
!4302 = !DILocation(line: 845, column: 21, scope: !4301)
!4303 = !{!4293, !1910, i64 0}
!4304 = !DILocation(line: 846, column: 20, scope: !4301)
!4305 = !DILocation(line: 847, column: 5, scope: !4301)
!4306 = !DILocation(line: 848, column: 10, scope: !4307)
!4307 = distinct !DILexicalBlock(scope: !4277, file: !719, line: 848, column: 7)
!4308 = !DILocation(line: 850, column: 7, scope: !4309)
!4309 = distinct !DILexicalBlock(scope: !4307, file: !719, line: 849, column: 5)
!4310 = !DILocation(line: 851, column: 15, scope: !4309)
!4311 = !DILocation(line: 852, column: 5, scope: !4309)
!4312 = !DILocation(line: 853, column: 10, scope: !4277)
!4313 = !DILocation(line: 854, column: 1, scope: !4277)
!4314 = distinct !DISubprogram(name: "quotearg_n", scope: !719, file: !719, line: 919, type: !2434, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4315)
!4315 = !{!4316, !4317}
!4316 = !DILocalVariable(name: "n", arg: 1, scope: !4314, file: !719, line: 919, type: !138)
!4317 = !DILocalVariable(name: "arg", arg: 2, scope: !4314, file: !719, line: 919, type: !199)
!4318 = !DILocation(line: 0, scope: !4314)
!4319 = !DILocation(line: 921, column: 10, scope: !4314)
!4320 = !DILocation(line: 921, column: 3, scope: !4314)
!4321 = distinct !DISubprogram(name: "quotearg_n_options", scope: !719, file: !719, line: 866, type: !4322, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4324)
!4322 = !DISubroutineType(types: !4323)
!4323 = !{!194, !138, !199, !197, !3538}
!4324 = !{!4325, !4326, !4327, !4328, !4329, !4330, !4331, !4332, !4335, !4336, !4338, !4339, !4340}
!4325 = !DILocalVariable(name: "n", arg: 1, scope: !4321, file: !719, line: 866, type: !138)
!4326 = !DILocalVariable(name: "arg", arg: 2, scope: !4321, file: !719, line: 866, type: !199)
!4327 = !DILocalVariable(name: "argsize", arg: 3, scope: !4321, file: !719, line: 866, type: !197)
!4328 = !DILocalVariable(name: "options", arg: 4, scope: !4321, file: !719, line: 867, type: !3538)
!4329 = !DILocalVariable(name: "saved_errno", scope: !4321, file: !719, line: 869, type: !138)
!4330 = !DILocalVariable(name: "sv", scope: !4321, file: !719, line: 871, type: !805)
!4331 = !DILocalVariable(name: "nslots_max", scope: !4321, file: !719, line: 873, type: !138)
!4332 = !DILocalVariable(name: "preallocated", scope: !4333, file: !719, line: 879, type: !274)
!4333 = distinct !DILexicalBlock(scope: !4334, file: !719, line: 878, column: 5)
!4334 = distinct !DILexicalBlock(scope: !4321, file: !719, line: 877, column: 7)
!4335 = !DILocalVariable(name: "new_nslots", scope: !4333, file: !719, line: 880, type: !1039)
!4336 = !DILocalVariable(name: "size", scope: !4337, file: !719, line: 891, type: !197)
!4337 = distinct !DILexicalBlock(scope: !4321, file: !719, line: 890, column: 3)
!4338 = !DILocalVariable(name: "val", scope: !4337, file: !719, line: 892, type: !194)
!4339 = !DILocalVariable(name: "flags", scope: !4337, file: !719, line: 894, type: !138)
!4340 = !DILocalVariable(name: "qsize", scope: !4337, file: !719, line: 895, type: !197)
!4341 = distinct !DIAssignID()
!4342 = !DILocation(line: 0, scope: !4333)
!4343 = !DILocation(line: 0, scope: !4321)
!4344 = !DILocation(line: 869, column: 21, scope: !4321)
!4345 = !DILocation(line: 871, column: 24, scope: !4321)
!4346 = !DILocation(line: 874, column: 17, scope: !4347)
!4347 = distinct !DILexicalBlock(scope: !4321, file: !719, line: 874, column: 7)
!4348 = !DILocation(line: 875, column: 5, scope: !4347)
!4349 = !DILocation(line: 877, column: 7, scope: !4334)
!4350 = !DILocation(line: 877, column: 14, scope: !4334)
!4351 = !DILocation(line: 879, column: 31, scope: !4333)
!4352 = !DILocation(line: 880, column: 7, scope: !4333)
!4353 = !DILocation(line: 880, column: 26, scope: !4333)
!4354 = !DILocation(line: 880, column: 13, scope: !4333)
!4355 = distinct !DIAssignID()
!4356 = !DILocation(line: 882, column: 31, scope: !4333)
!4357 = !DILocation(line: 883, column: 33, scope: !4333)
!4358 = !DILocation(line: 883, column: 42, scope: !4333)
!4359 = !DILocation(line: 883, column: 31, scope: !4333)
!4360 = !DILocation(line: 882, column: 22, scope: !4333)
!4361 = !DILocation(line: 882, column: 15, scope: !4333)
!4362 = !DILocation(line: 884, column: 11, scope: !4363)
!4363 = distinct !DILexicalBlock(scope: !4333, file: !719, line: 884, column: 11)
!4364 = !DILocation(line: 885, column: 15, scope: !4363)
!4365 = !{i64 0, i64 8, !1909, i64 8, i64 8, !1482}
!4366 = !DILocation(line: 885, column: 9, scope: !4363)
!4367 = !DILocation(line: 886, column: 20, scope: !4333)
!4368 = !DILocation(line: 886, column: 18, scope: !4333)
!4369 = !DILocation(line: 886, column: 32, scope: !4333)
!4370 = !DILocation(line: 886, column: 43, scope: !4333)
!4371 = !DILocation(line: 886, column: 53, scope: !4333)
!4372 = !DILocalVariable(name: "__dest", arg: 1, scope: !4373, file: !4374, line: 57, type: !195)
!4373 = distinct !DISubprogram(name: "memset", scope: !4374, file: !4374, line: 57, type: !4375, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4377)
!4374 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!4375 = !DISubroutineType(types: !4376)
!4376 = !{!195, !195, !138, !197}
!4377 = !{!4372, !4378, !4379}
!4378 = !DILocalVariable(name: "__ch", arg: 2, scope: !4373, file: !4374, line: 57, type: !138)
!4379 = !DILocalVariable(name: "__len", arg: 3, scope: !4373, file: !4374, line: 57, type: !197)
!4380 = !DILocation(line: 0, scope: !4373, inlinedAt: !4381)
!4381 = distinct !DILocation(line: 886, column: 7, scope: !4333)
!4382 = !DILocation(line: 59, column: 10, scope: !4373, inlinedAt: !4381)
!4383 = !DILocation(line: 887, column: 16, scope: !4333)
!4384 = !DILocation(line: 887, column: 14, scope: !4333)
!4385 = !DILocation(line: 888, column: 5, scope: !4334)
!4386 = !DILocation(line: 888, column: 5, scope: !4333)
!4387 = !DILocation(line: 891, column: 19, scope: !4337)
!4388 = !DILocation(line: 891, column: 25, scope: !4337)
!4389 = !DILocation(line: 0, scope: !4337)
!4390 = !DILocation(line: 892, column: 23, scope: !4337)
!4391 = !DILocation(line: 894, column: 26, scope: !4337)
!4392 = !DILocation(line: 894, column: 32, scope: !4337)
!4393 = !DILocation(line: 896, column: 55, scope: !4337)
!4394 = !DILocation(line: 897, column: 55, scope: !4337)
!4395 = !DILocation(line: 898, column: 55, scope: !4337)
!4396 = !DILocation(line: 899, column: 55, scope: !4337)
!4397 = !DILocation(line: 895, column: 20, scope: !4337)
!4398 = !DILocation(line: 901, column: 14, scope: !4399)
!4399 = distinct !DILexicalBlock(scope: !4337, file: !719, line: 901, column: 9)
!4400 = !DILocation(line: 903, column: 35, scope: !4401)
!4401 = distinct !DILexicalBlock(scope: !4399, file: !719, line: 902, column: 7)
!4402 = !DILocation(line: 903, column: 20, scope: !4401)
!4403 = !DILocation(line: 904, column: 17, scope: !4404)
!4404 = distinct !DILexicalBlock(scope: !4401, file: !719, line: 904, column: 13)
!4405 = !DILocation(line: 905, column: 11, scope: !4404)
!4406 = !DILocation(line: 906, column: 27, scope: !4401)
!4407 = !DILocation(line: 906, column: 19, scope: !4401)
!4408 = !DILocation(line: 907, column: 69, scope: !4401)
!4409 = !DILocation(line: 909, column: 44, scope: !4401)
!4410 = !DILocation(line: 910, column: 44, scope: !4401)
!4411 = !DILocation(line: 907, column: 9, scope: !4401)
!4412 = !DILocation(line: 911, column: 7, scope: !4401)
!4413 = !DILocation(line: 913, column: 11, scope: !4337)
!4414 = !DILocation(line: 914, column: 5, scope: !4337)
!4415 = distinct !DISubprogram(name: "quotearg_n_mem", scope: !719, file: !719, line: 925, type: !4416, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4418)
!4416 = !DISubroutineType(types: !4417)
!4417 = !{!194, !138, !199, !197}
!4418 = !{!4419, !4420, !4421}
!4419 = !DILocalVariable(name: "n", arg: 1, scope: !4415, file: !719, line: 925, type: !138)
!4420 = !DILocalVariable(name: "arg", arg: 2, scope: !4415, file: !719, line: 925, type: !199)
!4421 = !DILocalVariable(name: "argsize", arg: 3, scope: !4415, file: !719, line: 925, type: !197)
!4422 = !DILocation(line: 0, scope: !4415)
!4423 = !DILocation(line: 927, column: 10, scope: !4415)
!4424 = !DILocation(line: 927, column: 3, scope: !4415)
!4425 = distinct !DISubprogram(name: "quotearg", scope: !719, file: !719, line: 931, type: !1651, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4426)
!4426 = !{!4427}
!4427 = !DILocalVariable(name: "arg", arg: 1, scope: !4425, file: !719, line: 931, type: !199)
!4428 = !DILocation(line: 0, scope: !4425)
!4429 = !DILocation(line: 0, scope: !4314, inlinedAt: !4430)
!4430 = distinct !DILocation(line: 933, column: 10, scope: !4425)
!4431 = !DILocation(line: 921, column: 10, scope: !4314, inlinedAt: !4430)
!4432 = !DILocation(line: 933, column: 3, scope: !4425)
!4433 = distinct !DISubprogram(name: "quotearg_mem", scope: !719, file: !719, line: 937, type: !4434, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4436)
!4434 = !DISubroutineType(types: !4435)
!4435 = !{!194, !199, !197}
!4436 = !{!4437, !4438}
!4437 = !DILocalVariable(name: "arg", arg: 1, scope: !4433, file: !719, line: 937, type: !199)
!4438 = !DILocalVariable(name: "argsize", arg: 2, scope: !4433, file: !719, line: 937, type: !197)
!4439 = !DILocation(line: 0, scope: !4433)
!4440 = !DILocation(line: 0, scope: !4415, inlinedAt: !4441)
!4441 = distinct !DILocation(line: 939, column: 10, scope: !4433)
!4442 = !DILocation(line: 927, column: 10, scope: !4415, inlinedAt: !4441)
!4443 = !DILocation(line: 939, column: 3, scope: !4433)
!4444 = distinct !DISubprogram(name: "quotearg_n_style", scope: !719, file: !719, line: 943, type: !4445, scopeLine: 944, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4447)
!4445 = !DISubroutineType(types: !4446)
!4446 = !{!194, !138, !742, !199}
!4447 = !{!4448, !4449, !4450, !4451}
!4448 = !DILocalVariable(name: "n", arg: 1, scope: !4444, file: !719, line: 943, type: !138)
!4449 = !DILocalVariable(name: "s", arg: 2, scope: !4444, file: !719, line: 943, type: !742)
!4450 = !DILocalVariable(name: "arg", arg: 3, scope: !4444, file: !719, line: 943, type: !199)
!4451 = !DILocalVariable(name: "o", scope: !4444, file: !719, line: 945, type: !3539)
!4452 = distinct !DIAssignID()
!4453 = !DILocation(line: 0, scope: !4444)
!4454 = !DILocation(line: 945, column: 3, scope: !4444)
!4455 = !{!4456}
!4456 = distinct !{!4456, !4457, !"quoting_options_from_style: argument 0"}
!4457 = distinct !{!4457, !"quoting_options_from_style"}
!4458 = !DILocation(line: 945, column: 36, scope: !4444)
!4459 = !DILocalVariable(name: "style", arg: 1, scope: !4460, file: !719, line: 183, type: !742)
!4460 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !719, file: !719, line: 183, type: !4461, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4463)
!4461 = !DISubroutineType(types: !4462)
!4462 = !{!757, !742}
!4463 = !{!4459, !4464}
!4464 = !DILocalVariable(name: "o", scope: !4460, file: !719, line: 185, type: !757)
!4465 = !DILocation(line: 0, scope: !4460, inlinedAt: !4466)
!4466 = distinct !DILocation(line: 945, column: 36, scope: !4444)
!4467 = !DILocation(line: 185, column: 26, scope: !4460, inlinedAt: !4466)
!4468 = distinct !DIAssignID()
!4469 = !DILocation(line: 186, column: 13, scope: !4470, inlinedAt: !4466)
!4470 = distinct !DILexicalBlock(scope: !4460, file: !719, line: 186, column: 7)
!4471 = !DILocation(line: 187, column: 5, scope: !4470, inlinedAt: !4466)
!4472 = !DILocation(line: 188, column: 11, scope: !4460, inlinedAt: !4466)
!4473 = distinct !DIAssignID()
!4474 = !DILocation(line: 946, column: 10, scope: !4444)
!4475 = !DILocation(line: 947, column: 1, scope: !4444)
!4476 = !DILocation(line: 946, column: 3, scope: !4444)
!4477 = distinct !DISubprogram(name: "quotearg_n_style_mem", scope: !719, file: !719, line: 950, type: !4478, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4480)
!4478 = !DISubroutineType(types: !4479)
!4479 = !{!194, !138, !742, !199, !197}
!4480 = !{!4481, !4482, !4483, !4484, !4485}
!4481 = !DILocalVariable(name: "n", arg: 1, scope: !4477, file: !719, line: 950, type: !138)
!4482 = !DILocalVariable(name: "s", arg: 2, scope: !4477, file: !719, line: 950, type: !742)
!4483 = !DILocalVariable(name: "arg", arg: 3, scope: !4477, file: !719, line: 951, type: !199)
!4484 = !DILocalVariable(name: "argsize", arg: 4, scope: !4477, file: !719, line: 951, type: !197)
!4485 = !DILocalVariable(name: "o", scope: !4477, file: !719, line: 953, type: !3539)
!4486 = distinct !DIAssignID()
!4487 = !DILocation(line: 0, scope: !4477)
!4488 = !DILocation(line: 953, column: 3, scope: !4477)
!4489 = !{!4490}
!4490 = distinct !{!4490, !4491, !"quoting_options_from_style: argument 0"}
!4491 = distinct !{!4491, !"quoting_options_from_style"}
!4492 = !DILocation(line: 953, column: 36, scope: !4477)
!4493 = !DILocation(line: 0, scope: !4460, inlinedAt: !4494)
!4494 = distinct !DILocation(line: 953, column: 36, scope: !4477)
!4495 = !DILocation(line: 185, column: 26, scope: !4460, inlinedAt: !4494)
!4496 = distinct !DIAssignID()
!4497 = !DILocation(line: 186, column: 13, scope: !4470, inlinedAt: !4494)
!4498 = !DILocation(line: 187, column: 5, scope: !4470, inlinedAt: !4494)
!4499 = !DILocation(line: 188, column: 11, scope: !4460, inlinedAt: !4494)
!4500 = distinct !DIAssignID()
!4501 = !DILocation(line: 954, column: 10, scope: !4477)
!4502 = !DILocation(line: 955, column: 1, scope: !4477)
!4503 = !DILocation(line: 954, column: 3, scope: !4477)
!4504 = distinct !DISubprogram(name: "quotearg_style", scope: !719, file: !719, line: 958, type: !4505, scopeLine: 959, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4507)
!4505 = !DISubroutineType(types: !4506)
!4506 = !{!194, !742, !199}
!4507 = !{!4508, !4509}
!4508 = !DILocalVariable(name: "s", arg: 1, scope: !4504, file: !719, line: 958, type: !742)
!4509 = !DILocalVariable(name: "arg", arg: 2, scope: !4504, file: !719, line: 958, type: !199)
!4510 = distinct !DIAssignID()
!4511 = !DILocation(line: 0, scope: !4504)
!4512 = !DILocation(line: 0, scope: !4444, inlinedAt: !4513)
!4513 = distinct !DILocation(line: 960, column: 10, scope: !4504)
!4514 = !DILocation(line: 945, column: 3, scope: !4444, inlinedAt: !4513)
!4515 = !{!4516}
!4516 = distinct !{!4516, !4517, !"quoting_options_from_style: argument 0"}
!4517 = distinct !{!4517, !"quoting_options_from_style"}
!4518 = !DILocation(line: 945, column: 36, scope: !4444, inlinedAt: !4513)
!4519 = !DILocation(line: 0, scope: !4460, inlinedAt: !4520)
!4520 = distinct !DILocation(line: 945, column: 36, scope: !4444, inlinedAt: !4513)
!4521 = !DILocation(line: 185, column: 26, scope: !4460, inlinedAt: !4520)
!4522 = distinct !DIAssignID()
!4523 = !DILocation(line: 186, column: 13, scope: !4470, inlinedAt: !4520)
!4524 = !DILocation(line: 187, column: 5, scope: !4470, inlinedAt: !4520)
!4525 = !DILocation(line: 188, column: 11, scope: !4460, inlinedAt: !4520)
!4526 = distinct !DIAssignID()
!4527 = !DILocation(line: 946, column: 10, scope: !4444, inlinedAt: !4513)
!4528 = !DILocation(line: 947, column: 1, scope: !4444, inlinedAt: !4513)
!4529 = !DILocation(line: 960, column: 3, scope: !4504)
!4530 = distinct !DISubprogram(name: "quotearg_style_mem", scope: !719, file: !719, line: 964, type: !4531, scopeLine: 965, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4533)
!4531 = !DISubroutineType(types: !4532)
!4532 = !{!194, !742, !199, !197}
!4533 = !{!4534, !4535, !4536}
!4534 = !DILocalVariable(name: "s", arg: 1, scope: !4530, file: !719, line: 964, type: !742)
!4535 = !DILocalVariable(name: "arg", arg: 2, scope: !4530, file: !719, line: 964, type: !199)
!4536 = !DILocalVariable(name: "argsize", arg: 3, scope: !4530, file: !719, line: 964, type: !197)
!4537 = distinct !DIAssignID()
!4538 = !DILocation(line: 0, scope: !4530)
!4539 = !DILocation(line: 0, scope: !4477, inlinedAt: !4540)
!4540 = distinct !DILocation(line: 966, column: 10, scope: !4530)
!4541 = !DILocation(line: 953, column: 3, scope: !4477, inlinedAt: !4540)
!4542 = !{!4543}
!4543 = distinct !{!4543, !4544, !"quoting_options_from_style: argument 0"}
!4544 = distinct !{!4544, !"quoting_options_from_style"}
!4545 = !DILocation(line: 953, column: 36, scope: !4477, inlinedAt: !4540)
!4546 = !DILocation(line: 0, scope: !4460, inlinedAt: !4547)
!4547 = distinct !DILocation(line: 953, column: 36, scope: !4477, inlinedAt: !4540)
!4548 = !DILocation(line: 185, column: 26, scope: !4460, inlinedAt: !4547)
!4549 = distinct !DIAssignID()
!4550 = !DILocation(line: 186, column: 13, scope: !4470, inlinedAt: !4547)
!4551 = !DILocation(line: 187, column: 5, scope: !4470, inlinedAt: !4547)
!4552 = !DILocation(line: 188, column: 11, scope: !4460, inlinedAt: !4547)
!4553 = distinct !DIAssignID()
!4554 = !DILocation(line: 954, column: 10, scope: !4477, inlinedAt: !4540)
!4555 = !DILocation(line: 955, column: 1, scope: !4477, inlinedAt: !4540)
!4556 = !DILocation(line: 966, column: 3, scope: !4530)
!4557 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !719, file: !719, line: 970, type: !4558, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4560)
!4558 = !DISubroutineType(types: !4559)
!4559 = !{!194, !199, !197, !4}
!4560 = !{!4561, !4562, !4563, !4564}
!4561 = !DILocalVariable(name: "arg", arg: 1, scope: !4557, file: !719, line: 970, type: !199)
!4562 = !DILocalVariable(name: "argsize", arg: 2, scope: !4557, file: !719, line: 970, type: !197)
!4563 = !DILocalVariable(name: "ch", arg: 3, scope: !4557, file: !719, line: 970, type: !4)
!4564 = !DILocalVariable(name: "options", scope: !4557, file: !719, line: 972, type: !757)
!4565 = distinct !DIAssignID()
!4566 = !DILocation(line: 0, scope: !4557)
!4567 = !DILocation(line: 972, column: 3, scope: !4557)
!4568 = !DILocation(line: 973, column: 13, scope: !4557)
!4569 = !{i64 0, i64 4, !1549, i64 4, i64 4, !1549, i64 8, i64 32, !1557, i64 40, i64 8, !1482, i64 48, i64 8, !1482}
!4570 = distinct !DIAssignID()
!4571 = !DILocation(line: 0, scope: !3558, inlinedAt: !4572)
!4572 = distinct !DILocation(line: 974, column: 3, scope: !4557)
!4573 = !DILocation(line: 147, column: 41, scope: !3558, inlinedAt: !4572)
!4574 = !DILocation(line: 147, column: 62, scope: !3558, inlinedAt: !4572)
!4575 = !DILocation(line: 147, column: 57, scope: !3558, inlinedAt: !4572)
!4576 = !DILocation(line: 148, column: 15, scope: !3558, inlinedAt: !4572)
!4577 = !DILocation(line: 149, column: 21, scope: !3558, inlinedAt: !4572)
!4578 = !DILocation(line: 149, column: 24, scope: !3558, inlinedAt: !4572)
!4579 = !DILocation(line: 150, column: 19, scope: !3558, inlinedAt: !4572)
!4580 = !DILocation(line: 150, column: 24, scope: !3558, inlinedAt: !4572)
!4581 = !DILocation(line: 150, column: 6, scope: !3558, inlinedAt: !4572)
!4582 = !DILocation(line: 975, column: 10, scope: !4557)
!4583 = !DILocation(line: 976, column: 1, scope: !4557)
!4584 = !DILocation(line: 975, column: 3, scope: !4557)
!4585 = distinct !DISubprogram(name: "quotearg_char", scope: !719, file: !719, line: 979, type: !4586, scopeLine: 980, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4588)
!4586 = !DISubroutineType(types: !4587)
!4587 = !{!194, !199, !4}
!4588 = !{!4589, !4590}
!4589 = !DILocalVariable(name: "arg", arg: 1, scope: !4585, file: !719, line: 979, type: !199)
!4590 = !DILocalVariable(name: "ch", arg: 2, scope: !4585, file: !719, line: 979, type: !4)
!4591 = distinct !DIAssignID()
!4592 = !DILocation(line: 0, scope: !4585)
!4593 = !DILocation(line: 0, scope: !4557, inlinedAt: !4594)
!4594 = distinct !DILocation(line: 981, column: 10, scope: !4585)
!4595 = !DILocation(line: 972, column: 3, scope: !4557, inlinedAt: !4594)
!4596 = !DILocation(line: 973, column: 13, scope: !4557, inlinedAt: !4594)
!4597 = distinct !DIAssignID()
!4598 = !DILocation(line: 0, scope: !3558, inlinedAt: !4599)
!4599 = distinct !DILocation(line: 974, column: 3, scope: !4557, inlinedAt: !4594)
!4600 = !DILocation(line: 147, column: 41, scope: !3558, inlinedAt: !4599)
!4601 = !DILocation(line: 147, column: 62, scope: !3558, inlinedAt: !4599)
!4602 = !DILocation(line: 147, column: 57, scope: !3558, inlinedAt: !4599)
!4603 = !DILocation(line: 148, column: 15, scope: !3558, inlinedAt: !4599)
!4604 = !DILocation(line: 149, column: 21, scope: !3558, inlinedAt: !4599)
!4605 = !DILocation(line: 149, column: 24, scope: !3558, inlinedAt: !4599)
!4606 = !DILocation(line: 150, column: 19, scope: !3558, inlinedAt: !4599)
!4607 = !DILocation(line: 150, column: 24, scope: !3558, inlinedAt: !4599)
!4608 = !DILocation(line: 150, column: 6, scope: !3558, inlinedAt: !4599)
!4609 = !DILocation(line: 975, column: 10, scope: !4557, inlinedAt: !4594)
!4610 = !DILocation(line: 976, column: 1, scope: !4557, inlinedAt: !4594)
!4611 = !DILocation(line: 981, column: 3, scope: !4585)
!4612 = distinct !DISubprogram(name: "quotearg_colon", scope: !719, file: !719, line: 985, type: !1651, scopeLine: 986, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4613)
!4613 = !{!4614}
!4614 = !DILocalVariable(name: "arg", arg: 1, scope: !4612, file: !719, line: 985, type: !199)
!4615 = distinct !DIAssignID()
!4616 = !DILocation(line: 0, scope: !4612)
!4617 = !DILocation(line: 0, scope: !4585, inlinedAt: !4618)
!4618 = distinct !DILocation(line: 987, column: 10, scope: !4612)
!4619 = !DILocation(line: 0, scope: !4557, inlinedAt: !4620)
!4620 = distinct !DILocation(line: 981, column: 10, scope: !4585, inlinedAt: !4618)
!4621 = !DILocation(line: 972, column: 3, scope: !4557, inlinedAt: !4620)
!4622 = !DILocation(line: 973, column: 13, scope: !4557, inlinedAt: !4620)
!4623 = distinct !DIAssignID()
!4624 = !DILocation(line: 0, scope: !3558, inlinedAt: !4625)
!4625 = distinct !DILocation(line: 974, column: 3, scope: !4557, inlinedAt: !4620)
!4626 = !DILocation(line: 147, column: 57, scope: !3558, inlinedAt: !4625)
!4627 = !DILocation(line: 149, column: 21, scope: !3558, inlinedAt: !4625)
!4628 = !DILocation(line: 150, column: 6, scope: !3558, inlinedAt: !4625)
!4629 = !DILocation(line: 975, column: 10, scope: !4557, inlinedAt: !4620)
!4630 = !DILocation(line: 976, column: 1, scope: !4557, inlinedAt: !4620)
!4631 = !DILocation(line: 987, column: 3, scope: !4612)
!4632 = distinct !DISubprogram(name: "quotearg_colon_mem", scope: !719, file: !719, line: 991, type: !4434, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4633)
!4633 = !{!4634, !4635}
!4634 = !DILocalVariable(name: "arg", arg: 1, scope: !4632, file: !719, line: 991, type: !199)
!4635 = !DILocalVariable(name: "argsize", arg: 2, scope: !4632, file: !719, line: 991, type: !197)
!4636 = distinct !DIAssignID()
!4637 = !DILocation(line: 0, scope: !4632)
!4638 = !DILocation(line: 0, scope: !4557, inlinedAt: !4639)
!4639 = distinct !DILocation(line: 993, column: 10, scope: !4632)
!4640 = !DILocation(line: 972, column: 3, scope: !4557, inlinedAt: !4639)
!4641 = !DILocation(line: 973, column: 13, scope: !4557, inlinedAt: !4639)
!4642 = distinct !DIAssignID()
!4643 = !DILocation(line: 0, scope: !3558, inlinedAt: !4644)
!4644 = distinct !DILocation(line: 974, column: 3, scope: !4557, inlinedAt: !4639)
!4645 = !DILocation(line: 147, column: 57, scope: !3558, inlinedAt: !4644)
!4646 = !DILocation(line: 149, column: 21, scope: !3558, inlinedAt: !4644)
!4647 = !DILocation(line: 150, column: 6, scope: !3558, inlinedAt: !4644)
!4648 = !DILocation(line: 975, column: 10, scope: !4557, inlinedAt: !4639)
!4649 = !DILocation(line: 976, column: 1, scope: !4557, inlinedAt: !4639)
!4650 = !DILocation(line: 993, column: 3, scope: !4632)
!4651 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !719, file: !719, line: 997, type: !4445, scopeLine: 998, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4652)
!4652 = !{!4653, !4654, !4655, !4656}
!4653 = !DILocalVariable(name: "n", arg: 1, scope: !4651, file: !719, line: 997, type: !138)
!4654 = !DILocalVariable(name: "s", arg: 2, scope: !4651, file: !719, line: 997, type: !742)
!4655 = !DILocalVariable(name: "arg", arg: 3, scope: !4651, file: !719, line: 997, type: !199)
!4656 = !DILocalVariable(name: "options", scope: !4651, file: !719, line: 999, type: !757)
!4657 = distinct !DIAssignID()
!4658 = !DILocation(line: 0, scope: !4651)
!4659 = !DILocation(line: 185, column: 26, scope: !4460, inlinedAt: !4660)
!4660 = distinct !DILocation(line: 1000, column: 13, scope: !4651)
!4661 = !DILocation(line: 999, column: 3, scope: !4651)
!4662 = !DILocation(line: 0, scope: !4460, inlinedAt: !4660)
!4663 = !DILocation(line: 186, column: 13, scope: !4470, inlinedAt: !4660)
!4664 = !DILocation(line: 187, column: 5, scope: !4470, inlinedAt: !4660)
!4665 = !{!4666}
!4666 = distinct !{!4666, !4667, !"quoting_options_from_style: argument 0"}
!4667 = distinct !{!4667, !"quoting_options_from_style"}
!4668 = !DILocation(line: 1000, column: 13, scope: !4651)
!4669 = distinct !DIAssignID()
!4670 = distinct !DIAssignID()
!4671 = !DILocation(line: 0, scope: !3558, inlinedAt: !4672)
!4672 = distinct !DILocation(line: 1001, column: 3, scope: !4651)
!4673 = !DILocation(line: 147, column: 57, scope: !3558, inlinedAt: !4672)
!4674 = !DILocation(line: 149, column: 21, scope: !3558, inlinedAt: !4672)
!4675 = !DILocation(line: 150, column: 6, scope: !3558, inlinedAt: !4672)
!4676 = distinct !DIAssignID()
!4677 = !DILocation(line: 1002, column: 10, scope: !4651)
!4678 = !DILocation(line: 1003, column: 1, scope: !4651)
!4679 = !DILocation(line: 1002, column: 3, scope: !4651)
!4680 = distinct !DISubprogram(name: "quotearg_n_custom", scope: !719, file: !719, line: 1006, type: !4681, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4683)
!4681 = !DISubroutineType(types: !4682)
!4682 = !{!194, !138, !199, !199, !199}
!4683 = !{!4684, !4685, !4686, !4687}
!4684 = !DILocalVariable(name: "n", arg: 1, scope: !4680, file: !719, line: 1006, type: !138)
!4685 = !DILocalVariable(name: "left_quote", arg: 2, scope: !4680, file: !719, line: 1006, type: !199)
!4686 = !DILocalVariable(name: "right_quote", arg: 3, scope: !4680, file: !719, line: 1007, type: !199)
!4687 = !DILocalVariable(name: "arg", arg: 4, scope: !4680, file: !719, line: 1007, type: !199)
!4688 = distinct !DIAssignID()
!4689 = !DILocation(line: 0, scope: !4680)
!4690 = !DILocalVariable(name: "o", scope: !4691, file: !719, line: 1018, type: !757)
!4691 = distinct !DISubprogram(name: "quotearg_n_custom_mem", scope: !719, file: !719, line: 1014, type: !4692, scopeLine: 1017, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4694)
!4692 = !DISubroutineType(types: !4693)
!4693 = !{!194, !138, !199, !199, !199, !197}
!4694 = !{!4695, !4696, !4697, !4698, !4699, !4690}
!4695 = !DILocalVariable(name: "n", arg: 1, scope: !4691, file: !719, line: 1014, type: !138)
!4696 = !DILocalVariable(name: "left_quote", arg: 2, scope: !4691, file: !719, line: 1014, type: !199)
!4697 = !DILocalVariable(name: "right_quote", arg: 3, scope: !4691, file: !719, line: 1015, type: !199)
!4698 = !DILocalVariable(name: "arg", arg: 4, scope: !4691, file: !719, line: 1016, type: !199)
!4699 = !DILocalVariable(name: "argsize", arg: 5, scope: !4691, file: !719, line: 1016, type: !197)
!4700 = !DILocation(line: 0, scope: !4691, inlinedAt: !4701)
!4701 = distinct !DILocation(line: 1009, column: 10, scope: !4680)
!4702 = !DILocation(line: 1018, column: 3, scope: !4691, inlinedAt: !4701)
!4703 = !DILocation(line: 1018, column: 30, scope: !4691, inlinedAt: !4701)
!4704 = distinct !DIAssignID()
!4705 = distinct !DIAssignID()
!4706 = !DILocation(line: 0, scope: !3598, inlinedAt: !4707)
!4707 = distinct !DILocation(line: 1019, column: 3, scope: !4691, inlinedAt: !4701)
!4708 = !DILocation(line: 174, column: 12, scope: !3598, inlinedAt: !4707)
!4709 = distinct !DIAssignID()
!4710 = !DILocation(line: 175, column: 8, scope: !3611, inlinedAt: !4707)
!4711 = !DILocation(line: 175, column: 19, scope: !3611, inlinedAt: !4707)
!4712 = !DILocation(line: 176, column: 5, scope: !3611, inlinedAt: !4707)
!4713 = !DILocation(line: 177, column: 6, scope: !3598, inlinedAt: !4707)
!4714 = !DILocation(line: 177, column: 17, scope: !3598, inlinedAt: !4707)
!4715 = distinct !DIAssignID()
!4716 = !DILocation(line: 178, column: 6, scope: !3598, inlinedAt: !4707)
!4717 = !DILocation(line: 178, column: 18, scope: !3598, inlinedAt: !4707)
!4718 = distinct !DIAssignID()
!4719 = !DILocation(line: 1020, column: 10, scope: !4691, inlinedAt: !4701)
!4720 = !DILocation(line: 1021, column: 1, scope: !4691, inlinedAt: !4701)
!4721 = !DILocation(line: 1009, column: 3, scope: !4680)
!4722 = distinct !DIAssignID()
!4723 = !DILocation(line: 0, scope: !4691)
!4724 = !DILocation(line: 1018, column: 3, scope: !4691)
!4725 = !DILocation(line: 1018, column: 30, scope: !4691)
!4726 = distinct !DIAssignID()
!4727 = distinct !DIAssignID()
!4728 = !DILocation(line: 0, scope: !3598, inlinedAt: !4729)
!4729 = distinct !DILocation(line: 1019, column: 3, scope: !4691)
!4730 = !DILocation(line: 174, column: 12, scope: !3598, inlinedAt: !4729)
!4731 = distinct !DIAssignID()
!4732 = !DILocation(line: 175, column: 8, scope: !3611, inlinedAt: !4729)
!4733 = !DILocation(line: 175, column: 19, scope: !3611, inlinedAt: !4729)
!4734 = !DILocation(line: 176, column: 5, scope: !3611, inlinedAt: !4729)
!4735 = !DILocation(line: 177, column: 6, scope: !3598, inlinedAt: !4729)
!4736 = !DILocation(line: 177, column: 17, scope: !3598, inlinedAt: !4729)
!4737 = distinct !DIAssignID()
!4738 = !DILocation(line: 178, column: 6, scope: !3598, inlinedAt: !4729)
!4739 = !DILocation(line: 178, column: 18, scope: !3598, inlinedAt: !4729)
!4740 = distinct !DIAssignID()
!4741 = !DILocation(line: 1020, column: 10, scope: !4691)
!4742 = !DILocation(line: 1021, column: 1, scope: !4691)
!4743 = !DILocation(line: 1020, column: 3, scope: !4691)
!4744 = distinct !DISubprogram(name: "quotearg_custom", scope: !719, file: !719, line: 1024, type: !4745, scopeLine: 1026, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4747)
!4745 = !DISubroutineType(types: !4746)
!4746 = !{!194, !199, !199, !199}
!4747 = !{!4748, !4749, !4750}
!4748 = !DILocalVariable(name: "left_quote", arg: 1, scope: !4744, file: !719, line: 1024, type: !199)
!4749 = !DILocalVariable(name: "right_quote", arg: 2, scope: !4744, file: !719, line: 1024, type: !199)
!4750 = !DILocalVariable(name: "arg", arg: 3, scope: !4744, file: !719, line: 1025, type: !199)
!4751 = distinct !DIAssignID()
!4752 = !DILocation(line: 0, scope: !4744)
!4753 = !DILocation(line: 0, scope: !4680, inlinedAt: !4754)
!4754 = distinct !DILocation(line: 1027, column: 10, scope: !4744)
!4755 = !DILocation(line: 0, scope: !4691, inlinedAt: !4756)
!4756 = distinct !DILocation(line: 1009, column: 10, scope: !4680, inlinedAt: !4754)
!4757 = !DILocation(line: 1018, column: 3, scope: !4691, inlinedAt: !4756)
!4758 = !DILocation(line: 1018, column: 30, scope: !4691, inlinedAt: !4756)
!4759 = distinct !DIAssignID()
!4760 = distinct !DIAssignID()
!4761 = !DILocation(line: 0, scope: !3598, inlinedAt: !4762)
!4762 = distinct !DILocation(line: 1019, column: 3, scope: !4691, inlinedAt: !4756)
!4763 = !DILocation(line: 174, column: 12, scope: !3598, inlinedAt: !4762)
!4764 = distinct !DIAssignID()
!4765 = !DILocation(line: 175, column: 8, scope: !3611, inlinedAt: !4762)
!4766 = !DILocation(line: 175, column: 19, scope: !3611, inlinedAt: !4762)
!4767 = !DILocation(line: 176, column: 5, scope: !3611, inlinedAt: !4762)
!4768 = !DILocation(line: 177, column: 6, scope: !3598, inlinedAt: !4762)
!4769 = !DILocation(line: 177, column: 17, scope: !3598, inlinedAt: !4762)
!4770 = distinct !DIAssignID()
!4771 = !DILocation(line: 178, column: 6, scope: !3598, inlinedAt: !4762)
!4772 = !DILocation(line: 178, column: 18, scope: !3598, inlinedAt: !4762)
!4773 = distinct !DIAssignID()
!4774 = !DILocation(line: 1020, column: 10, scope: !4691, inlinedAt: !4756)
!4775 = !DILocation(line: 1021, column: 1, scope: !4691, inlinedAt: !4756)
!4776 = !DILocation(line: 1027, column: 3, scope: !4744)
!4777 = distinct !DISubprogram(name: "quotearg_custom_mem", scope: !719, file: !719, line: 1031, type: !4778, scopeLine: 1033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4780)
!4778 = !DISubroutineType(types: !4779)
!4779 = !{!194, !199, !199, !199, !197}
!4780 = !{!4781, !4782, !4783, !4784}
!4781 = !DILocalVariable(name: "left_quote", arg: 1, scope: !4777, file: !719, line: 1031, type: !199)
!4782 = !DILocalVariable(name: "right_quote", arg: 2, scope: !4777, file: !719, line: 1031, type: !199)
!4783 = !DILocalVariable(name: "arg", arg: 3, scope: !4777, file: !719, line: 1032, type: !199)
!4784 = !DILocalVariable(name: "argsize", arg: 4, scope: !4777, file: !719, line: 1032, type: !197)
!4785 = distinct !DIAssignID()
!4786 = !DILocation(line: 0, scope: !4777)
!4787 = !DILocation(line: 0, scope: !4691, inlinedAt: !4788)
!4788 = distinct !DILocation(line: 1034, column: 10, scope: !4777)
!4789 = !DILocation(line: 1018, column: 3, scope: !4691, inlinedAt: !4788)
!4790 = !DILocation(line: 1018, column: 30, scope: !4691, inlinedAt: !4788)
!4791 = distinct !DIAssignID()
!4792 = distinct !DIAssignID()
!4793 = !DILocation(line: 0, scope: !3598, inlinedAt: !4794)
!4794 = distinct !DILocation(line: 1019, column: 3, scope: !4691, inlinedAt: !4788)
!4795 = !DILocation(line: 174, column: 12, scope: !3598, inlinedAt: !4794)
!4796 = distinct !DIAssignID()
!4797 = !DILocation(line: 175, column: 8, scope: !3611, inlinedAt: !4794)
!4798 = !DILocation(line: 175, column: 19, scope: !3611, inlinedAt: !4794)
!4799 = !DILocation(line: 176, column: 5, scope: !3611, inlinedAt: !4794)
!4800 = !DILocation(line: 177, column: 6, scope: !3598, inlinedAt: !4794)
!4801 = !DILocation(line: 177, column: 17, scope: !3598, inlinedAt: !4794)
!4802 = distinct !DIAssignID()
!4803 = !DILocation(line: 178, column: 6, scope: !3598, inlinedAt: !4794)
!4804 = !DILocation(line: 178, column: 18, scope: !3598, inlinedAt: !4794)
!4805 = distinct !DIAssignID()
!4806 = !DILocation(line: 1020, column: 10, scope: !4691, inlinedAt: !4788)
!4807 = !DILocation(line: 1021, column: 1, scope: !4691, inlinedAt: !4788)
!4808 = !DILocation(line: 1034, column: 3, scope: !4777)
!4809 = distinct !DISubprogram(name: "quote_n_mem", scope: !719, file: !719, line: 1049, type: !4810, scopeLine: 1050, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4812)
!4810 = !DISubroutineType(types: !4811)
!4811 = !{!199, !138, !199, !197}
!4812 = !{!4813, !4814, !4815}
!4813 = !DILocalVariable(name: "n", arg: 1, scope: !4809, file: !719, line: 1049, type: !138)
!4814 = !DILocalVariable(name: "arg", arg: 2, scope: !4809, file: !719, line: 1049, type: !199)
!4815 = !DILocalVariable(name: "argsize", arg: 3, scope: !4809, file: !719, line: 1049, type: !197)
!4816 = !DILocation(line: 0, scope: !4809)
!4817 = !DILocation(line: 1051, column: 10, scope: !4809)
!4818 = !DILocation(line: 1051, column: 3, scope: !4809)
!4819 = distinct !DISubprogram(name: "quote_mem", scope: !719, file: !719, line: 1055, type: !4820, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4822)
!4820 = !DISubroutineType(types: !4821)
!4821 = !{!199, !199, !197}
!4822 = !{!4823, !4824}
!4823 = !DILocalVariable(name: "arg", arg: 1, scope: !4819, file: !719, line: 1055, type: !199)
!4824 = !DILocalVariable(name: "argsize", arg: 2, scope: !4819, file: !719, line: 1055, type: !197)
!4825 = !DILocation(line: 0, scope: !4819)
!4826 = !DILocation(line: 0, scope: !4809, inlinedAt: !4827)
!4827 = distinct !DILocation(line: 1057, column: 10, scope: !4819)
!4828 = !DILocation(line: 1051, column: 10, scope: !4809, inlinedAt: !4827)
!4829 = !DILocation(line: 1057, column: 3, scope: !4819)
!4830 = distinct !DISubprogram(name: "quote_n", scope: !719, file: !719, line: 1061, type: !4831, scopeLine: 1062, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4833)
!4831 = !DISubroutineType(types: !4832)
!4832 = !{!199, !138, !199}
!4833 = !{!4834, !4835}
!4834 = !DILocalVariable(name: "n", arg: 1, scope: !4830, file: !719, line: 1061, type: !138)
!4835 = !DILocalVariable(name: "arg", arg: 2, scope: !4830, file: !719, line: 1061, type: !199)
!4836 = !DILocation(line: 0, scope: !4830)
!4837 = !DILocation(line: 0, scope: !4809, inlinedAt: !4838)
!4838 = distinct !DILocation(line: 1063, column: 10, scope: !4830)
!4839 = !DILocation(line: 1051, column: 10, scope: !4809, inlinedAt: !4838)
!4840 = !DILocation(line: 1063, column: 3, scope: !4830)
!4841 = distinct !DISubprogram(name: "quote", scope: !719, file: !719, line: 1067, type: !4842, scopeLine: 1068, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4844)
!4842 = !DISubroutineType(types: !4843)
!4843 = !{!199, !199}
!4844 = !{!4845}
!4845 = !DILocalVariable(name: "arg", arg: 1, scope: !4841, file: !719, line: 1067, type: !199)
!4846 = !DILocation(line: 0, scope: !4841)
!4847 = !DILocation(line: 0, scope: !4830, inlinedAt: !4848)
!4848 = distinct !DILocation(line: 1069, column: 10, scope: !4841)
!4849 = !DILocation(line: 0, scope: !4809, inlinedAt: !4850)
!4850 = distinct !DILocation(line: 1063, column: 10, scope: !4830, inlinedAt: !4848)
!4851 = !DILocation(line: 1051, column: 10, scope: !4809, inlinedAt: !4850)
!4852 = !DILocation(line: 1069, column: 3, scope: !4841)
!4853 = distinct !DISubprogram(name: "dup_safer", scope: !1012, file: !1012, line: 31, type: !2216, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1011, retainedNodes: !4854)
!4854 = !{!4855}
!4855 = !DILocalVariable(name: "fd", arg: 1, scope: !4853, file: !1012, line: 31, type: !138)
!4856 = !DILocation(line: 0, scope: !4853)
!4857 = !DILocation(line: 33, column: 10, scope: !4853)
!4858 = !DILocation(line: 33, column: 3, scope: !4853)
!4859 = distinct !DISubprogram(name: "version_etc_arn", scope: !818, file: !818, line: 62, type: !4860, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1013, retainedNodes: !4897)
!4860 = !DISubroutineType(types: !4861)
!4861 = !{null, !4862, !199, !199, !199, !4896, !197}
!4862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4863, size: 64)
!4863 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !315, line: 7, baseType: !4864)
!4864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !317, line: 49, size: 1728, elements: !4865)
!4865 = !{!4866, !4867, !4868, !4869, !4870, !4871, !4872, !4873, !4874, !4875, !4876, !4877, !4878, !4879, !4881, !4882, !4883, !4884, !4885, !4886, !4887, !4888, !4889, !4890, !4891, !4892, !4893, !4894, !4895}
!4866 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4864, file: !317, line: 51, baseType: !138, size: 32)
!4867 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4864, file: !317, line: 54, baseType: !194, size: 64, offset: 64)
!4868 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4864, file: !317, line: 55, baseType: !194, size: 64, offset: 128)
!4869 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4864, file: !317, line: 56, baseType: !194, size: 64, offset: 192)
!4870 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4864, file: !317, line: 57, baseType: !194, size: 64, offset: 256)
!4871 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4864, file: !317, line: 58, baseType: !194, size: 64, offset: 320)
!4872 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4864, file: !317, line: 59, baseType: !194, size: 64, offset: 384)
!4873 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4864, file: !317, line: 60, baseType: !194, size: 64, offset: 448)
!4874 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4864, file: !317, line: 61, baseType: !194, size: 64, offset: 512)
!4875 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4864, file: !317, line: 64, baseType: !194, size: 64, offset: 576)
!4876 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4864, file: !317, line: 65, baseType: !194, size: 64, offset: 640)
!4877 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4864, file: !317, line: 66, baseType: !194, size: 64, offset: 704)
!4878 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4864, file: !317, line: 68, baseType: !332, size: 64, offset: 768)
!4879 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4864, file: !317, line: 70, baseType: !4880, size: 64, offset: 832)
!4880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4864, size: 64)
!4881 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4864, file: !317, line: 72, baseType: !138, size: 32, offset: 896)
!4882 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4864, file: !317, line: 73, baseType: !138, size: 32, offset: 928)
!4883 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4864, file: !317, line: 74, baseType: !339, size: 64, offset: 960)
!4884 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4864, file: !317, line: 77, baseType: !196, size: 16, offset: 1024)
!4885 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4864, file: !317, line: 78, baseType: !342, size: 8, offset: 1040)
!4886 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4864, file: !317, line: 79, baseType: !105, size: 8, offset: 1048)
!4887 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4864, file: !317, line: 81, baseType: !345, size: 64, offset: 1088)
!4888 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4864, file: !317, line: 89, baseType: !348, size: 64, offset: 1152)
!4889 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4864, file: !317, line: 91, baseType: !350, size: 64, offset: 1216)
!4890 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4864, file: !317, line: 92, baseType: !353, size: 64, offset: 1280)
!4891 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4864, file: !317, line: 93, baseType: !4880, size: 64, offset: 1344)
!4892 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4864, file: !317, line: 94, baseType: !195, size: 64, offset: 1408)
!4893 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4864, file: !317, line: 95, baseType: !197, size: 64, offset: 1472)
!4894 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4864, file: !317, line: 96, baseType: !138, size: 32, offset: 1536)
!4895 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4864, file: !317, line: 98, baseType: !360, size: 160, offset: 1568)
!4896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!4897 = !{!4898, !4899, !4900, !4901, !4902, !4903}
!4898 = !DILocalVariable(name: "stream", arg: 1, scope: !4859, file: !818, line: 62, type: !4862)
!4899 = !DILocalVariable(name: "command_name", arg: 2, scope: !4859, file: !818, line: 63, type: !199)
!4900 = !DILocalVariable(name: "package", arg: 3, scope: !4859, file: !818, line: 63, type: !199)
!4901 = !DILocalVariable(name: "version", arg: 4, scope: !4859, file: !818, line: 64, type: !199)
!4902 = !DILocalVariable(name: "authors", arg: 5, scope: !4859, file: !818, line: 65, type: !4896)
!4903 = !DILocalVariable(name: "n_authors", arg: 6, scope: !4859, file: !818, line: 65, type: !197)
!4904 = !DILocation(line: 0, scope: !4859)
!4905 = !DILocation(line: 67, column: 7, scope: !4906)
!4906 = distinct !DILexicalBlock(scope: !4859, file: !818, line: 67, column: 7)
!4907 = !DILocation(line: 68, column: 5, scope: !4906)
!4908 = !DILocation(line: 70, column: 5, scope: !4906)
!4909 = !DILocation(line: 84, column: 3, scope: !4859)
!4910 = !DILocation(line: 86, column: 3, scope: !4859)
!4911 = !DILocation(line: 89, column: 3, scope: !4859)
!4912 = !DILocation(line: 96, column: 3, scope: !4859)
!4913 = !DILocation(line: 98, column: 3, scope: !4859)
!4914 = !DILocation(line: 106, column: 7, scope: !4915)
!4915 = distinct !DILexicalBlock(scope: !4859, file: !818, line: 99, column: 5)
!4916 = !DILocation(line: 107, column: 7, scope: !4915)
!4917 = !DILocation(line: 110, column: 7, scope: !4915)
!4918 = !DILocation(line: 111, column: 7, scope: !4915)
!4919 = !DILocation(line: 114, column: 7, scope: !4915)
!4920 = !DILocation(line: 116, column: 7, scope: !4915)
!4921 = !DILocation(line: 121, column: 7, scope: !4915)
!4922 = !DILocation(line: 123, column: 7, scope: !4915)
!4923 = !DILocation(line: 128, column: 7, scope: !4915)
!4924 = !DILocation(line: 130, column: 7, scope: !4915)
!4925 = !DILocation(line: 135, column: 7, scope: !4915)
!4926 = !DILocation(line: 138, column: 7, scope: !4915)
!4927 = !DILocation(line: 143, column: 7, scope: !4915)
!4928 = !DILocation(line: 146, column: 7, scope: !4915)
!4929 = !DILocation(line: 151, column: 7, scope: !4915)
!4930 = !DILocation(line: 155, column: 7, scope: !4915)
!4931 = !DILocation(line: 160, column: 7, scope: !4915)
!4932 = !DILocation(line: 164, column: 7, scope: !4915)
!4933 = !DILocation(line: 171, column: 7, scope: !4915)
!4934 = !DILocation(line: 175, column: 7, scope: !4915)
!4935 = !DILocation(line: 177, column: 1, scope: !4859)
!4936 = distinct !DISubprogram(name: "version_etc_ar", scope: !818, file: !818, line: 184, type: !4937, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1013, retainedNodes: !4939)
!4937 = !DISubroutineType(types: !4938)
!4938 = !{null, !4862, !199, !199, !199, !4896}
!4939 = !{!4940, !4941, !4942, !4943, !4944, !4945}
!4940 = !DILocalVariable(name: "stream", arg: 1, scope: !4936, file: !818, line: 184, type: !4862)
!4941 = !DILocalVariable(name: "command_name", arg: 2, scope: !4936, file: !818, line: 185, type: !199)
!4942 = !DILocalVariable(name: "package", arg: 3, scope: !4936, file: !818, line: 185, type: !199)
!4943 = !DILocalVariable(name: "version", arg: 4, scope: !4936, file: !818, line: 186, type: !199)
!4944 = !DILocalVariable(name: "authors", arg: 5, scope: !4936, file: !818, line: 186, type: !4896)
!4945 = !DILocalVariable(name: "n_authors", scope: !4936, file: !818, line: 188, type: !197)
!4946 = !DILocation(line: 0, scope: !4936)
!4947 = !DILocation(line: 190, column: 8, scope: !4948)
!4948 = distinct !DILexicalBlock(scope: !4936, file: !818, line: 190, column: 3)
!4949 = !DILocation(line: 190, scope: !4948)
!4950 = !DILocation(line: 190, column: 23, scope: !4951)
!4951 = distinct !DILexicalBlock(scope: !4948, file: !818, line: 190, column: 3)
!4952 = !DILocation(line: 190, column: 3, scope: !4948)
!4953 = !DILocation(line: 190, column: 52, scope: !4951)
!4954 = distinct !{!4954, !4952, !4955, !1592}
!4955 = !DILocation(line: 191, column: 5, scope: !4948)
!4956 = !DILocation(line: 192, column: 3, scope: !4936)
!4957 = !DILocation(line: 193, column: 1, scope: !4936)
!4958 = distinct !DISubprogram(name: "version_etc_va", scope: !818, file: !818, line: 200, type: !4959, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1013, retainedNodes: !4968)
!4959 = !DISubroutineType(types: !4960)
!4960 = !{null, !4862, !199, !199, !199, !4961}
!4961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4962, size: 64)
!4962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !4963)
!4963 = !{!4964, !4965, !4966, !4967}
!4964 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !4962, file: !818, line: 193, baseType: !125, size: 32)
!4965 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !4962, file: !818, line: 193, baseType: !125, size: 32, offset: 32)
!4966 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !4962, file: !818, line: 193, baseType: !195, size: 64, offset: 64)
!4967 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !4962, file: !818, line: 193, baseType: !195, size: 64, offset: 128)
!4968 = !{!4969, !4970, !4971, !4972, !4973, !4974, !4975}
!4969 = !DILocalVariable(name: "stream", arg: 1, scope: !4958, file: !818, line: 200, type: !4862)
!4970 = !DILocalVariable(name: "command_name", arg: 2, scope: !4958, file: !818, line: 201, type: !199)
!4971 = !DILocalVariable(name: "package", arg: 3, scope: !4958, file: !818, line: 201, type: !199)
!4972 = !DILocalVariable(name: "version", arg: 4, scope: !4958, file: !818, line: 202, type: !199)
!4973 = !DILocalVariable(name: "authors", arg: 5, scope: !4958, file: !818, line: 202, type: !4961)
!4974 = !DILocalVariable(name: "n_authors", scope: !4958, file: !818, line: 204, type: !197)
!4975 = !DILocalVariable(name: "authtab", scope: !4958, file: !818, line: 205, type: !4976)
!4976 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 640, elements: !27)
!4977 = distinct !DIAssignID()
!4978 = !DILocation(line: 0, scope: !4958)
!4979 = !DILocation(line: 205, column: 3, scope: !4958)
!4980 = !DILocation(line: 209, column: 35, scope: !4981)
!4981 = distinct !DILexicalBlock(scope: !4982, file: !818, line: 207, column: 3)
!4982 = distinct !DILexicalBlock(scope: !4958, file: !818, line: 207, column: 3)
!4983 = !DILocation(line: 209, column: 33, scope: !4981)
!4984 = !DILocation(line: 209, column: 67, scope: !4981)
!4985 = !DILocation(line: 207, column: 3, scope: !4982)
!4986 = !DILocation(line: 209, column: 14, scope: !4981)
!4987 = !DILocation(line: 0, scope: !4982)
!4988 = !DILocation(line: 212, column: 3, scope: !4958)
!4989 = !DILocation(line: 214, column: 1, scope: !4958)
!4990 = distinct !DISubprogram(name: "version_etc", scope: !818, file: !818, line: 231, type: !4991, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1013, retainedNodes: !4993)
!4991 = !DISubroutineType(types: !4992)
!4992 = !{null, !4862, !199, !199, !199, null}
!4993 = !{!4994, !4995, !4996, !4997, !4998}
!4994 = !DILocalVariable(name: "stream", arg: 1, scope: !4990, file: !818, line: 231, type: !4862)
!4995 = !DILocalVariable(name: "command_name", arg: 2, scope: !4990, file: !818, line: 232, type: !199)
!4996 = !DILocalVariable(name: "package", arg: 3, scope: !4990, file: !818, line: 232, type: !199)
!4997 = !DILocalVariable(name: "version", arg: 4, scope: !4990, file: !818, line: 233, type: !199)
!4998 = !DILocalVariable(name: "authors", scope: !4990, file: !818, line: 235, type: !4999)
!4999 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1544, line: 53, baseType: !5000)
!5000 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !3004, line: 12, baseType: !5001)
!5001 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !818, baseType: !5002)
!5002 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4962, size: 192, elements: !106)
!5003 = distinct !DIAssignID()
!5004 = !DILocation(line: 0, scope: !4990)
!5005 = !DILocation(line: 235, column: 3, scope: !4990)
!5006 = !DILocation(line: 236, column: 3, scope: !4990)
!5007 = !DILocation(line: 237, column: 3, scope: !4990)
!5008 = !DILocation(line: 238, column: 3, scope: !4990)
!5009 = !DILocation(line: 239, column: 1, scope: !4990)
!5010 = distinct !DISubprogram(name: "emit_bug_reporting_address", scope: !818, file: !818, line: 242, type: !674, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1013)
!5011 = !DILocation(line: 244, column: 3, scope: !5010)
!5012 = !DILocation(line: 249, column: 3, scope: !5010)
!5013 = !DILocation(line: 255, column: 7, scope: !5014)
!5014 = distinct !DILexicalBlock(scope: !5010, file: !818, line: 255, column: 7)
!5015 = !DILocation(line: 255, column: 30, scope: !5014)
!5016 = !DILocation(line: 256, column: 5, scope: !5014)
!5017 = !DILocation(line: 263, column: 3, scope: !5010)
!5018 = !DILocation(line: 268, column: 3, scope: !5010)
!5019 = !DILocation(line: 270, column: 1, scope: !5010)
!5020 = distinct !DISubprogram(name: "xnrealloc", scope: !5021, file: !5021, line: 147, type: !5022, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1019, retainedNodes: !5024)
!5021 = !DIFile(filename: "lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!5022 = !DISubroutineType(types: !5023)
!5023 = !{!195, !195, !197, !197}
!5024 = !{!5025, !5026, !5027}
!5025 = !DILocalVariable(name: "p", arg: 1, scope: !5020, file: !5021, line: 147, type: !195)
!5026 = !DILocalVariable(name: "n", arg: 2, scope: !5020, file: !5021, line: 147, type: !197)
!5027 = !DILocalVariable(name: "s", arg: 3, scope: !5020, file: !5021, line: 147, type: !197)
!5028 = !DILocation(line: 0, scope: !5020)
!5029 = !DILocalVariable(name: "p", arg: 1, scope: !5030, file: !1020, line: 83, type: !195)
!5030 = distinct !DISubprogram(name: "xreallocarray", scope: !1020, file: !1020, line: 83, type: !5022, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1019, retainedNodes: !5031)
!5031 = !{!5029, !5032, !5033}
!5032 = !DILocalVariable(name: "n", arg: 2, scope: !5030, file: !1020, line: 83, type: !197)
!5033 = !DILocalVariable(name: "s", arg: 3, scope: !5030, file: !1020, line: 83, type: !197)
!5034 = !DILocation(line: 0, scope: !5030, inlinedAt: !5035)
!5035 = distinct !DILocation(line: 149, column: 10, scope: !5020)
!5036 = !DILocation(line: 85, column: 25, scope: !5030, inlinedAt: !5035)
!5037 = !DILocalVariable(name: "p", arg: 1, scope: !5038, file: !1020, line: 37, type: !195)
!5038 = distinct !DISubprogram(name: "check_nonnull", scope: !1020, file: !1020, line: 37, type: !5039, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1019, retainedNodes: !5041)
!5039 = !DISubroutineType(types: !5040)
!5040 = !{!195, !195}
!5041 = !{!5037}
!5042 = !DILocation(line: 0, scope: !5038, inlinedAt: !5043)
!5043 = distinct !DILocation(line: 85, column: 10, scope: !5030, inlinedAt: !5035)
!5044 = !DILocation(line: 39, column: 8, scope: !5045, inlinedAt: !5043)
!5045 = distinct !DILexicalBlock(scope: !5038, file: !1020, line: 39, column: 7)
!5046 = !DILocation(line: 39, column: 7, scope: !5045, inlinedAt: !5043)
!5047 = !DILocation(line: 40, column: 5, scope: !5045, inlinedAt: !5043)
!5048 = !DILocation(line: 149, column: 3, scope: !5020)
!5049 = !DILocation(line: 0, scope: !5030)
!5050 = !DILocation(line: 85, column: 25, scope: !5030)
!5051 = !DILocation(line: 0, scope: !5038, inlinedAt: !5052)
!5052 = distinct !DILocation(line: 85, column: 10, scope: !5030)
!5053 = !DILocation(line: 39, column: 8, scope: !5045, inlinedAt: !5052)
!5054 = !DILocation(line: 39, column: 7, scope: !5045, inlinedAt: !5052)
!5055 = !DILocation(line: 40, column: 5, scope: !5045, inlinedAt: !5052)
!5056 = !DILocation(line: 85, column: 3, scope: !5030)
!5057 = distinct !DISubprogram(name: "xmalloc", scope: !1020, file: !1020, line: 47, type: !2782, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1019, retainedNodes: !5058)
!5058 = !{!5059}
!5059 = !DILocalVariable(name: "s", arg: 1, scope: !5057, file: !1020, line: 47, type: !197)
!5060 = !DILocation(line: 0, scope: !5057)
!5061 = !DILocation(line: 49, column: 25, scope: !5057)
!5062 = !DILocation(line: 0, scope: !5038, inlinedAt: !5063)
!5063 = distinct !DILocation(line: 49, column: 10, scope: !5057)
!5064 = !DILocation(line: 39, column: 8, scope: !5045, inlinedAt: !5063)
!5065 = !DILocation(line: 39, column: 7, scope: !5045, inlinedAt: !5063)
!5066 = !DILocation(line: 40, column: 5, scope: !5045, inlinedAt: !5063)
!5067 = !DILocation(line: 49, column: 3, scope: !5057)
!5068 = distinct !DISubprogram(name: "ximalloc", scope: !1020, file: !1020, line: 53, type: !5069, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1019, retainedNodes: !5071)
!5069 = !DISubroutineType(types: !5070)
!5070 = !{!195, !1039}
!5071 = !{!5072}
!5072 = !DILocalVariable(name: "s", arg: 1, scope: !5068, file: !1020, line: 53, type: !1039)
!5073 = !DILocation(line: 0, scope: !5068)
!5074 = !DILocalVariable(name: "s", arg: 1, scope: !5075, file: !5076, line: 55, type: !1039)
!5075 = distinct !DISubprogram(name: "imalloc", scope: !5076, file: !5076, line: 55, type: !5069, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1019, retainedNodes: !5077)
!5076 = !DIFile(filename: "lib/ialloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d7b31180c3ce4cf30febe912ff1f1cd5")
!5077 = !{!5074}
!5078 = !DILocation(line: 0, scope: !5075, inlinedAt: !5079)
!5079 = distinct !DILocation(line: 55, column: 25, scope: !5068)
!5080 = !DILocation(line: 57, column: 26, scope: !5075, inlinedAt: !5079)
!5081 = !DILocation(line: 0, scope: !5038, inlinedAt: !5082)
!5082 = distinct !DILocation(line: 55, column: 10, scope: !5068)
!5083 = !DILocation(line: 39, column: 8, scope: !5045, inlinedAt: !5082)
!5084 = !DILocation(line: 39, column: 7, scope: !5045, inlinedAt: !5082)
!5085 = !DILocation(line: 40, column: 5, scope: !5045, inlinedAt: !5082)
!5086 = !DILocation(line: 55, column: 3, scope: !5068)
!5087 = distinct !DISubprogram(name: "xcharalloc", scope: !1020, file: !1020, line: 59, type: !5088, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1019, retainedNodes: !5090)
!5088 = !DISubroutineType(types: !5089)
!5089 = !{!194, !197}
!5090 = !{!5091}
!5091 = !DILocalVariable(name: "n", arg: 1, scope: !5087, file: !1020, line: 59, type: !197)
!5092 = !DILocation(line: 0, scope: !5087)
!5093 = !DILocation(line: 0, scope: !5057, inlinedAt: !5094)
!5094 = distinct !DILocation(line: 61, column: 10, scope: !5087)
!5095 = !DILocation(line: 49, column: 25, scope: !5057, inlinedAt: !5094)
!5096 = !DILocation(line: 0, scope: !5038, inlinedAt: !5097)
!5097 = distinct !DILocation(line: 49, column: 10, scope: !5057, inlinedAt: !5094)
!5098 = !DILocation(line: 39, column: 8, scope: !5045, inlinedAt: !5097)
!5099 = !DILocation(line: 39, column: 7, scope: !5045, inlinedAt: !5097)
!5100 = !DILocation(line: 40, column: 5, scope: !5045, inlinedAt: !5097)
!5101 = !DILocation(line: 61, column: 3, scope: !5087)
!5102 = distinct !DISubprogram(name: "xrealloc", scope: !1020, file: !1020, line: 68, type: !5103, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1019, retainedNodes: !5105)
!5103 = !DISubroutineType(types: !5104)
!5104 = !{!195, !195, !197}
!5105 = !{!5106, !5107}
!5106 = !DILocalVariable(name: "p", arg: 1, scope: !5102, file: !1020, line: 68, type: !195)
!5107 = !DILocalVariable(name: "s", arg: 2, scope: !5102, file: !1020, line: 68, type: !197)
!5108 = !DILocation(line: 0, scope: !5102)
!5109 = !DILocalVariable(name: "ptr", arg: 1, scope: !5110, file: !5111, line: 2057, type: !195)
!5110 = distinct !DISubprogram(name: "rpl_realloc", scope: !5111, file: !5111, line: 2057, type: !5103, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1019, retainedNodes: !5112)
!5111 = !DIFile(filename: "./lib/stdlib.h", directory: "/home/user/Project/ASRS/data/coreutils")
!5112 = !{!5109, !5113}
!5113 = !DILocalVariable(name: "size", arg: 2, scope: !5110, file: !5111, line: 2057, type: !197)
!5114 = !DILocation(line: 0, scope: !5110, inlinedAt: !5115)
!5115 = distinct !DILocation(line: 70, column: 25, scope: !5102)
!5116 = !DILocation(line: 2059, column: 24, scope: !5110, inlinedAt: !5115)
!5117 = !DILocation(line: 2059, column: 10, scope: !5110, inlinedAt: !5115)
!5118 = !DILocation(line: 0, scope: !5038, inlinedAt: !5119)
!5119 = distinct !DILocation(line: 70, column: 10, scope: !5102)
!5120 = !DILocation(line: 39, column: 8, scope: !5045, inlinedAt: !5119)
!5121 = !DILocation(line: 39, column: 7, scope: !5045, inlinedAt: !5119)
!5122 = !DILocation(line: 40, column: 5, scope: !5045, inlinedAt: !5119)
!5123 = !DILocation(line: 70, column: 3, scope: !5102)
!5124 = !DISubprogram(name: "realloc", scope: !1649, file: !1649, line: 683, type: !5103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5125 = distinct !DISubprogram(name: "xirealloc", scope: !1020, file: !1020, line: 74, type: !5126, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1019, retainedNodes: !5128)
!5126 = !DISubroutineType(types: !5127)
!5127 = !{!195, !195, !1039}
!5128 = !{!5129, !5130}
!5129 = !DILocalVariable(name: "p", arg: 1, scope: !5125, file: !1020, line: 74, type: !195)
!5130 = !DILocalVariable(name: "s", arg: 2, scope: !5125, file: !1020, line: 74, type: !1039)
!5131 = !DILocation(line: 0, scope: !5125)
!5132 = !DILocalVariable(name: "p", arg: 1, scope: !5133, file: !5076, line: 66, type: !195)
!5133 = distinct !DISubprogram(name: "irealloc", scope: !5076, file: !5076, line: 66, type: !5126, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1019, retainedNodes: !5134)
!5134 = !{!5132, !5135}
!5135 = !DILocalVariable(name: "s", arg: 2, scope: !5133, file: !5076, line: 66, type: !1039)
!5136 = !DILocation(line: 0, scope: !5133, inlinedAt: !5137)
!5137 = distinct !DILocation(line: 76, column: 25, scope: !5125)
!5138 = !DILocation(line: 0, scope: !5110, inlinedAt: !5139)
!5139 = distinct !DILocation(line: 68, column: 26, scope: !5133, inlinedAt: !5137)
!5140 = !DILocation(line: 2059, column: 24, scope: !5110, inlinedAt: !5139)
!5141 = !DILocation(line: 2059, column: 10, scope: !5110, inlinedAt: !5139)
!5142 = !DILocation(line: 0, scope: !5038, inlinedAt: !5143)
!5143 = distinct !DILocation(line: 76, column: 10, scope: !5125)
!5144 = !DILocation(line: 39, column: 8, scope: !5045, inlinedAt: !5143)
!5145 = !DILocation(line: 39, column: 7, scope: !5045, inlinedAt: !5143)
!5146 = !DILocation(line: 40, column: 5, scope: !5045, inlinedAt: !5143)
!5147 = !DILocation(line: 76, column: 3, scope: !5125)
!5148 = distinct !DISubprogram(name: "xireallocarray", scope: !1020, file: !1020, line: 89, type: !5149, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1019, retainedNodes: !5151)
!5149 = !DISubroutineType(types: !5150)
!5150 = !{!195, !195, !1039, !1039}
!5151 = !{!5152, !5153, !5154}
!5152 = !DILocalVariable(name: "p", arg: 1, scope: !5148, file: !1020, line: 89, type: !195)
!5153 = !DILocalVariable(name: "n", arg: 2, scope: !5148, file: !1020, line: 89, type: !1039)
!5154 = !DILocalVariable(name: "s", arg: 3, scope: !5148, file: !1020, line: 89, type: !1039)
!5155 = !DILocation(line: 0, scope: !5148)
!5156 = !DILocalVariable(name: "p", arg: 1, scope: !5157, file: !5076, line: 98, type: !195)
!5157 = distinct !DISubprogram(name: "ireallocarray", scope: !5076, file: !5076, line: 98, type: !5149, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1019, retainedNodes: !5158)
!5158 = !{!5156, !5159, !5160}
!5159 = !DILocalVariable(name: "n", arg: 2, scope: !5157, file: !5076, line: 98, type: !1039)
!5160 = !DILocalVariable(name: "s", arg: 3, scope: !5157, file: !5076, line: 98, type: !1039)
!5161 = !DILocation(line: 0, scope: !5157, inlinedAt: !5162)
!5162 = distinct !DILocation(line: 91, column: 25, scope: !5148)
!5163 = !DILocation(line: 101, column: 13, scope: !5157, inlinedAt: !5162)
!5164 = !DILocation(line: 0, scope: !5038, inlinedAt: !5165)
!5165 = distinct !DILocation(line: 91, column: 10, scope: !5148)
!5166 = !DILocation(line: 39, column: 8, scope: !5045, inlinedAt: !5165)
!5167 = !DILocation(line: 39, column: 7, scope: !5045, inlinedAt: !5165)
!5168 = !DILocation(line: 40, column: 5, scope: !5045, inlinedAt: !5165)
!5169 = !DILocation(line: 91, column: 3, scope: !5148)
!5170 = distinct !DISubprogram(name: "xnmalloc", scope: !1020, file: !1020, line: 98, type: !5171, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1019, retainedNodes: !5173)
!5171 = !DISubroutineType(types: !5172)
!5172 = !{!195, !197, !197}
!5173 = !{!5174, !5175}
!5174 = !DILocalVariable(name: "n", arg: 1, scope: !5170, file: !1020, line: 98, type: !197)
!5175 = !DILocalVariable(name: "s", arg: 2, scope: !5170, file: !1020, line: 98, type: !197)
!5176 = !DILocation(line: 0, scope: !5170)
!5177 = !DILocation(line: 0, scope: !5030, inlinedAt: !5178)
!5178 = distinct !DILocation(line: 100, column: 10, scope: !5170)
!5179 = !DILocation(line: 85, column: 25, scope: !5030, inlinedAt: !5178)
!5180 = !DILocation(line: 0, scope: !5038, inlinedAt: !5181)
!5181 = distinct !DILocation(line: 85, column: 10, scope: !5030, inlinedAt: !5178)
!5182 = !DILocation(line: 39, column: 8, scope: !5045, inlinedAt: !5181)
!5183 = !DILocation(line: 39, column: 7, scope: !5045, inlinedAt: !5181)
!5184 = !DILocation(line: 40, column: 5, scope: !5045, inlinedAt: !5181)
!5185 = !DILocation(line: 100, column: 3, scope: !5170)
!5186 = distinct !DISubprogram(name: "xinmalloc", scope: !1020, file: !1020, line: 104, type: !5187, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1019, retainedNodes: !5189)
!5187 = !DISubroutineType(types: !5188)
!5188 = !{!195, !1039, !1039}
!5189 = !{!5190, !5191}
!5190 = !DILocalVariable(name: "n", arg: 1, scope: !5186, file: !1020, line: 104, type: !1039)
!5191 = !DILocalVariable(name: "s", arg: 2, scope: !5186, file: !1020, line: 104, type: !1039)
!5192 = !DILocation(line: 0, scope: !5186)
!5193 = !DILocation(line: 0, scope: !5148, inlinedAt: !5194)
!5194 = distinct !DILocation(line: 106, column: 10, scope: !5186)
!5195 = !DILocation(line: 0, scope: !5157, inlinedAt: !5196)
!5196 = distinct !DILocation(line: 91, column: 25, scope: !5148, inlinedAt: !5194)
!5197 = !DILocation(line: 101, column: 13, scope: !5157, inlinedAt: !5196)
!5198 = !DILocation(line: 0, scope: !5038, inlinedAt: !5199)
!5199 = distinct !DILocation(line: 91, column: 10, scope: !5148, inlinedAt: !5194)
!5200 = !DILocation(line: 39, column: 8, scope: !5045, inlinedAt: !5199)
!5201 = !DILocation(line: 39, column: 7, scope: !5045, inlinedAt: !5199)
!5202 = !DILocation(line: 40, column: 5, scope: !5045, inlinedAt: !5199)
!5203 = !DILocation(line: 106, column: 3, scope: !5186)
!5204 = distinct !DISubprogram(name: "x2realloc", scope: !1020, file: !1020, line: 116, type: !5205, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1019, retainedNodes: !5207)
!5205 = !DISubroutineType(types: !5206)
!5206 = !{!195, !195, !1026}
!5207 = !{!5208, !5209}
!5208 = !DILocalVariable(name: "p", arg: 1, scope: !5204, file: !1020, line: 116, type: !195)
!5209 = !DILocalVariable(name: "ps", arg: 2, scope: !5204, file: !1020, line: 116, type: !1026)
!5210 = !DILocation(line: 0, scope: !5204)
!5211 = !DILocation(line: 0, scope: !1023, inlinedAt: !5212)
!5212 = distinct !DILocation(line: 118, column: 10, scope: !5204)
!5213 = !DILocation(line: 178, column: 14, scope: !1023, inlinedAt: !5212)
!5214 = !DILocation(line: 180, column: 9, scope: !5215, inlinedAt: !5212)
!5215 = distinct !DILexicalBlock(scope: !1023, file: !1020, line: 180, column: 7)
!5216 = !DILocation(line: 180, column: 7, scope: !5215, inlinedAt: !5212)
!5217 = !DILocation(line: 182, column: 13, scope: !5218, inlinedAt: !5212)
!5218 = distinct !DILexicalBlock(scope: !5219, file: !1020, line: 182, column: 11)
!5219 = distinct !DILexicalBlock(scope: !5215, file: !1020, line: 181, column: 5)
!5220 = !DILocation(line: 182, column: 11, scope: !5218, inlinedAt: !5212)
!5221 = !DILocation(line: 197, column: 11, scope: !5222, inlinedAt: !5212)
!5222 = distinct !DILexicalBlock(scope: !5223, file: !1020, line: 197, column: 11)
!5223 = distinct !DILexicalBlock(scope: !5215, file: !1020, line: 195, column: 5)
!5224 = !DILocation(line: 198, column: 9, scope: !5222, inlinedAt: !5212)
!5225 = !DILocation(line: 0, scope: !5030, inlinedAt: !5226)
!5226 = distinct !DILocation(line: 201, column: 7, scope: !1023, inlinedAt: !5212)
!5227 = !DILocation(line: 85, column: 25, scope: !5030, inlinedAt: !5226)
!5228 = !DILocation(line: 0, scope: !5038, inlinedAt: !5229)
!5229 = distinct !DILocation(line: 85, column: 10, scope: !5030, inlinedAt: !5226)
!5230 = !DILocation(line: 39, column: 8, scope: !5045, inlinedAt: !5229)
!5231 = !DILocation(line: 39, column: 7, scope: !5045, inlinedAt: !5229)
!5232 = !DILocation(line: 40, column: 5, scope: !5045, inlinedAt: !5229)
!5233 = !DILocation(line: 202, column: 7, scope: !1023, inlinedAt: !5212)
!5234 = !DILocation(line: 118, column: 3, scope: !5204)
!5235 = !DILocation(line: 0, scope: !1023)
!5236 = !DILocation(line: 178, column: 14, scope: !1023)
!5237 = !DILocation(line: 180, column: 9, scope: !5215)
!5238 = !DILocation(line: 180, column: 7, scope: !5215)
!5239 = !DILocation(line: 182, column: 13, scope: !5218)
!5240 = !DILocation(line: 182, column: 11, scope: !5218)
!5241 = !DILocation(line: 190, column: 30, scope: !5242)
!5242 = distinct !DILexicalBlock(scope: !5218, file: !1020, line: 183, column: 9)
!5243 = !DILocation(line: 191, column: 16, scope: !5242)
!5244 = !DILocation(line: 191, column: 13, scope: !5242)
!5245 = !DILocation(line: 192, column: 9, scope: !5242)
!5246 = !DILocation(line: 197, column: 11, scope: !5222)
!5247 = !DILocation(line: 198, column: 9, scope: !5222)
!5248 = !DILocation(line: 0, scope: !5030, inlinedAt: !5249)
!5249 = distinct !DILocation(line: 201, column: 7, scope: !1023)
!5250 = !DILocation(line: 85, column: 25, scope: !5030, inlinedAt: !5249)
!5251 = !DILocation(line: 0, scope: !5038, inlinedAt: !5252)
!5252 = distinct !DILocation(line: 85, column: 10, scope: !5030, inlinedAt: !5249)
!5253 = !DILocation(line: 39, column: 8, scope: !5045, inlinedAt: !5252)
!5254 = !DILocation(line: 39, column: 7, scope: !5045, inlinedAt: !5252)
!5255 = !DILocation(line: 40, column: 5, scope: !5045, inlinedAt: !5252)
!5256 = !DILocation(line: 202, column: 7, scope: !1023)
!5257 = !DILocation(line: 203, column: 3, scope: !1023)
!5258 = !DILocation(line: 0, scope: !1035)
!5259 = !DILocation(line: 230, column: 14, scope: !1035)
!5260 = !DILocation(line: 238, column: 7, scope: !5261)
!5261 = distinct !DILexicalBlock(scope: !1035, file: !1020, line: 238, column: 7)
!5262 = !DILocation(line: 240, column: 9, scope: !5263)
!5263 = distinct !DILexicalBlock(scope: !1035, file: !1020, line: 240, column: 7)
!5264 = !DILocation(line: 240, column: 18, scope: !5263)
!5265 = !DILocation(line: 253, column: 8, scope: !1035)
!5266 = !DILocation(line: 256, column: 7, scope: !5267)
!5267 = distinct !DILexicalBlock(scope: !1035, file: !1020, line: 256, column: 7)
!5268 = !DILocation(line: 258, column: 27, scope: !5269)
!5269 = distinct !DILexicalBlock(scope: !5267, file: !1020, line: 257, column: 5)
!5270 = !DILocation(line: 259, column: 50, scope: !5269)
!5271 = !DILocation(line: 259, column: 32, scope: !5269)
!5272 = !DILocation(line: 260, column: 5, scope: !5269)
!5273 = !DILocation(line: 262, column: 9, scope: !5274)
!5274 = distinct !DILexicalBlock(scope: !1035, file: !1020, line: 262, column: 7)
!5275 = !DILocation(line: 262, column: 7, scope: !5274)
!5276 = !DILocation(line: 263, column: 9, scope: !5274)
!5277 = !DILocation(line: 263, column: 5, scope: !5274)
!5278 = !DILocation(line: 264, column: 9, scope: !5279)
!5279 = distinct !DILexicalBlock(scope: !1035, file: !1020, line: 264, column: 7)
!5280 = !DILocation(line: 264, column: 14, scope: !5279)
!5281 = !DILocation(line: 265, column: 7, scope: !5279)
!5282 = !DILocation(line: 265, column: 11, scope: !5279)
!5283 = !DILocation(line: 266, column: 11, scope: !5279)
!5284 = !DILocation(line: 267, column: 14, scope: !5279)
!5285 = !DILocation(line: 268, column: 5, scope: !5279)
!5286 = !DILocation(line: 0, scope: !5102, inlinedAt: !5287)
!5287 = distinct !DILocation(line: 269, column: 8, scope: !1035)
!5288 = !DILocation(line: 0, scope: !5110, inlinedAt: !5289)
!5289 = distinct !DILocation(line: 70, column: 25, scope: !5102, inlinedAt: !5287)
!5290 = !DILocation(line: 2059, column: 24, scope: !5110, inlinedAt: !5289)
!5291 = !DILocation(line: 2059, column: 10, scope: !5110, inlinedAt: !5289)
!5292 = !DILocation(line: 0, scope: !5038, inlinedAt: !5293)
!5293 = distinct !DILocation(line: 70, column: 10, scope: !5102, inlinedAt: !5287)
!5294 = !DILocation(line: 39, column: 8, scope: !5045, inlinedAt: !5293)
!5295 = !DILocation(line: 39, column: 7, scope: !5045, inlinedAt: !5293)
!5296 = !DILocation(line: 40, column: 5, scope: !5045, inlinedAt: !5293)
!5297 = !DILocation(line: 270, column: 7, scope: !1035)
!5298 = !DILocation(line: 271, column: 3, scope: !1035)
!5299 = distinct !DISubprogram(name: "xzalloc", scope: !1020, file: !1020, line: 279, type: !2782, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1019, retainedNodes: !5300)
!5300 = !{!5301}
!5301 = !DILocalVariable(name: "s", arg: 1, scope: !5299, file: !1020, line: 279, type: !197)
!5302 = !DILocation(line: 0, scope: !5299)
!5303 = !DILocalVariable(name: "n", arg: 1, scope: !5304, file: !1020, line: 294, type: !197)
!5304 = distinct !DISubprogram(name: "xcalloc", scope: !1020, file: !1020, line: 294, type: !5171, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1019, retainedNodes: !5305)
!5305 = !{!5303, !5306}
!5306 = !DILocalVariable(name: "s", arg: 2, scope: !5304, file: !1020, line: 294, type: !197)
!5307 = !DILocation(line: 0, scope: !5304, inlinedAt: !5308)
!5308 = distinct !DILocation(line: 281, column: 10, scope: !5299)
!5309 = !DILocation(line: 296, column: 25, scope: !5304, inlinedAt: !5308)
!5310 = !DILocation(line: 0, scope: !5038, inlinedAt: !5311)
!5311 = distinct !DILocation(line: 296, column: 10, scope: !5304, inlinedAt: !5308)
!5312 = !DILocation(line: 39, column: 8, scope: !5045, inlinedAt: !5311)
!5313 = !DILocation(line: 39, column: 7, scope: !5045, inlinedAt: !5311)
!5314 = !DILocation(line: 40, column: 5, scope: !5045, inlinedAt: !5311)
!5315 = !DILocation(line: 281, column: 3, scope: !5299)
!5316 = !DISubprogram(name: "calloc", scope: !1649, file: !1649, line: 675, type: !5171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5317 = !DILocation(line: 0, scope: !5304)
!5318 = !DILocation(line: 296, column: 25, scope: !5304)
!5319 = !DILocation(line: 0, scope: !5038, inlinedAt: !5320)
!5320 = distinct !DILocation(line: 296, column: 10, scope: !5304)
!5321 = !DILocation(line: 39, column: 8, scope: !5045, inlinedAt: !5320)
!5322 = !DILocation(line: 39, column: 7, scope: !5045, inlinedAt: !5320)
!5323 = !DILocation(line: 40, column: 5, scope: !5045, inlinedAt: !5320)
!5324 = !DILocation(line: 296, column: 3, scope: !5304)
!5325 = distinct !DISubprogram(name: "xizalloc", scope: !1020, file: !1020, line: 285, type: !5069, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1019, retainedNodes: !5326)
!5326 = !{!5327}
!5327 = !DILocalVariable(name: "s", arg: 1, scope: !5325, file: !1020, line: 285, type: !1039)
!5328 = !DILocation(line: 0, scope: !5325)
!5329 = !DILocalVariable(name: "n", arg: 1, scope: !5330, file: !1020, line: 300, type: !1039)
!5330 = distinct !DISubprogram(name: "xicalloc", scope: !1020, file: !1020, line: 300, type: !5187, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1019, retainedNodes: !5331)
!5331 = !{!5329, !5332}
!5332 = !DILocalVariable(name: "s", arg: 2, scope: !5330, file: !1020, line: 300, type: !1039)
!5333 = !DILocation(line: 0, scope: !5330, inlinedAt: !5334)
!5334 = distinct !DILocation(line: 287, column: 10, scope: !5325)
!5335 = !DILocalVariable(name: "n", arg: 1, scope: !5336, file: !5076, line: 77, type: !1039)
!5336 = distinct !DISubprogram(name: "icalloc", scope: !5076, file: !5076, line: 77, type: !5187, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1019, retainedNodes: !5337)
!5337 = !{!5335, !5338}
!5338 = !DILocalVariable(name: "s", arg: 2, scope: !5336, file: !5076, line: 77, type: !1039)
!5339 = !DILocation(line: 0, scope: !5336, inlinedAt: !5340)
!5340 = distinct !DILocation(line: 302, column: 25, scope: !5330, inlinedAt: !5334)
!5341 = !DILocation(line: 91, column: 10, scope: !5336, inlinedAt: !5340)
!5342 = !DILocation(line: 0, scope: !5038, inlinedAt: !5343)
!5343 = distinct !DILocation(line: 302, column: 10, scope: !5330, inlinedAt: !5334)
!5344 = !DILocation(line: 39, column: 8, scope: !5045, inlinedAt: !5343)
!5345 = !DILocation(line: 39, column: 7, scope: !5045, inlinedAt: !5343)
!5346 = !DILocation(line: 40, column: 5, scope: !5045, inlinedAt: !5343)
!5347 = !DILocation(line: 287, column: 3, scope: !5325)
!5348 = !DILocation(line: 0, scope: !5330)
!5349 = !DILocation(line: 0, scope: !5336, inlinedAt: !5350)
!5350 = distinct !DILocation(line: 302, column: 25, scope: !5330)
!5351 = !DILocation(line: 91, column: 10, scope: !5336, inlinedAt: !5350)
!5352 = !DILocation(line: 0, scope: !5038, inlinedAt: !5353)
!5353 = distinct !DILocation(line: 302, column: 10, scope: !5330)
!5354 = !DILocation(line: 39, column: 8, scope: !5045, inlinedAt: !5353)
!5355 = !DILocation(line: 39, column: 7, scope: !5045, inlinedAt: !5353)
!5356 = !DILocation(line: 40, column: 5, scope: !5045, inlinedAt: !5353)
!5357 = !DILocation(line: 302, column: 3, scope: !5330)
!5358 = distinct !DISubprogram(name: "xmemdup", scope: !1020, file: !1020, line: 310, type: !5359, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1019, retainedNodes: !5361)
!5359 = !DISubroutineType(types: !5360)
!5360 = !{!195, !1674, !197}
!5361 = !{!5362, !5363}
!5362 = !DILocalVariable(name: "p", arg: 1, scope: !5358, file: !1020, line: 310, type: !1674)
!5363 = !DILocalVariable(name: "s", arg: 2, scope: !5358, file: !1020, line: 310, type: !197)
!5364 = !DILocation(line: 0, scope: !5358)
!5365 = !DILocation(line: 0, scope: !5057, inlinedAt: !5366)
!5366 = distinct !DILocation(line: 312, column: 18, scope: !5358)
!5367 = !DILocation(line: 49, column: 25, scope: !5057, inlinedAt: !5366)
!5368 = !DILocation(line: 0, scope: !5038, inlinedAt: !5369)
!5369 = distinct !DILocation(line: 49, column: 10, scope: !5057, inlinedAt: !5366)
!5370 = !DILocation(line: 39, column: 8, scope: !5045, inlinedAt: !5369)
!5371 = !DILocation(line: 39, column: 7, scope: !5045, inlinedAt: !5369)
!5372 = !DILocation(line: 40, column: 5, scope: !5045, inlinedAt: !5369)
!5373 = !DILocalVariable(name: "__dest", arg: 1, scope: !5374, file: !4374, line: 26, type: !2661)
!5374 = distinct !DISubprogram(name: "memcpy", scope: !4374, file: !4374, line: 26, type: !5375, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1019, retainedNodes: !5377)
!5375 = !DISubroutineType(types: !5376)
!5376 = !{!195, !2661, !1673, !197}
!5377 = !{!5373, !5378, !5379}
!5378 = !DILocalVariable(name: "__src", arg: 2, scope: !5374, file: !4374, line: 26, type: !1673)
!5379 = !DILocalVariable(name: "__len", arg: 3, scope: !5374, file: !4374, line: 26, type: !197)
!5380 = !DILocation(line: 0, scope: !5374, inlinedAt: !5381)
!5381 = distinct !DILocation(line: 312, column: 10, scope: !5358)
!5382 = !DILocation(line: 29, column: 10, scope: !5374, inlinedAt: !5381)
!5383 = !DILocation(line: 312, column: 3, scope: !5358)
!5384 = distinct !DISubprogram(name: "ximemdup", scope: !1020, file: !1020, line: 316, type: !5385, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1019, retainedNodes: !5387)
!5385 = !DISubroutineType(types: !5386)
!5386 = !{!195, !1674, !1039}
!5387 = !{!5388, !5389}
!5388 = !DILocalVariable(name: "p", arg: 1, scope: !5384, file: !1020, line: 316, type: !1674)
!5389 = !DILocalVariable(name: "s", arg: 2, scope: !5384, file: !1020, line: 316, type: !1039)
!5390 = !DILocation(line: 0, scope: !5384)
!5391 = !DILocation(line: 0, scope: !5068, inlinedAt: !5392)
!5392 = distinct !DILocation(line: 318, column: 18, scope: !5384)
!5393 = !DILocation(line: 0, scope: !5075, inlinedAt: !5394)
!5394 = distinct !DILocation(line: 55, column: 25, scope: !5068, inlinedAt: !5392)
!5395 = !DILocation(line: 57, column: 26, scope: !5075, inlinedAt: !5394)
!5396 = !DILocation(line: 0, scope: !5038, inlinedAt: !5397)
!5397 = distinct !DILocation(line: 55, column: 10, scope: !5068, inlinedAt: !5392)
!5398 = !DILocation(line: 39, column: 8, scope: !5045, inlinedAt: !5397)
!5399 = !DILocation(line: 39, column: 7, scope: !5045, inlinedAt: !5397)
!5400 = !DILocation(line: 40, column: 5, scope: !5045, inlinedAt: !5397)
!5401 = !DILocation(line: 0, scope: !5374, inlinedAt: !5402)
!5402 = distinct !DILocation(line: 318, column: 10, scope: !5384)
!5403 = !DILocation(line: 29, column: 10, scope: !5374, inlinedAt: !5402)
!5404 = !DILocation(line: 318, column: 3, scope: !5384)
!5405 = distinct !DISubprogram(name: "ximemdup0", scope: !1020, file: !1020, line: 325, type: !5406, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1019, retainedNodes: !5408)
!5406 = !DISubroutineType(types: !5407)
!5407 = !{!194, !1674, !1039}
!5408 = !{!5409, !5410, !5411}
!5409 = !DILocalVariable(name: "p", arg: 1, scope: !5405, file: !1020, line: 325, type: !1674)
!5410 = !DILocalVariable(name: "s", arg: 2, scope: !5405, file: !1020, line: 325, type: !1039)
!5411 = !DILocalVariable(name: "result", scope: !5405, file: !1020, line: 327, type: !194)
!5412 = !DILocation(line: 0, scope: !5405)
!5413 = !DILocation(line: 327, column: 30, scope: !5405)
!5414 = !DILocation(line: 0, scope: !5068, inlinedAt: !5415)
!5415 = distinct !DILocation(line: 327, column: 18, scope: !5405)
!5416 = !DILocation(line: 0, scope: !5075, inlinedAt: !5417)
!5417 = distinct !DILocation(line: 55, column: 25, scope: !5068, inlinedAt: !5415)
!5418 = !DILocation(line: 57, column: 26, scope: !5075, inlinedAt: !5417)
!5419 = !DILocation(line: 0, scope: !5038, inlinedAt: !5420)
!5420 = distinct !DILocation(line: 55, column: 10, scope: !5068, inlinedAt: !5415)
!5421 = !DILocation(line: 39, column: 8, scope: !5045, inlinedAt: !5420)
!5422 = !DILocation(line: 39, column: 7, scope: !5045, inlinedAt: !5420)
!5423 = !DILocation(line: 40, column: 5, scope: !5045, inlinedAt: !5420)
!5424 = !DILocation(line: 328, column: 3, scope: !5405)
!5425 = !DILocation(line: 328, column: 13, scope: !5405)
!5426 = !DILocation(line: 0, scope: !5374, inlinedAt: !5427)
!5427 = distinct !DILocation(line: 329, column: 10, scope: !5405)
!5428 = !DILocation(line: 29, column: 10, scope: !5374, inlinedAt: !5427)
!5429 = !DILocation(line: 329, column: 3, scope: !5405)
!5430 = distinct !DISubprogram(name: "xstrdup", scope: !1020, file: !1020, line: 335, type: !1651, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1019, retainedNodes: !5431)
!5431 = !{!5432}
!5432 = !DILocalVariable(name: "string", arg: 1, scope: !5430, file: !1020, line: 335, type: !199)
!5433 = !DILocation(line: 0, scope: !5430)
!5434 = !DILocation(line: 337, column: 27, scope: !5430)
!5435 = !DILocation(line: 337, column: 43, scope: !5430)
!5436 = !DILocation(line: 0, scope: !5358, inlinedAt: !5437)
!5437 = distinct !DILocation(line: 337, column: 10, scope: !5430)
!5438 = !DILocation(line: 0, scope: !5057, inlinedAt: !5439)
!5439 = distinct !DILocation(line: 312, column: 18, scope: !5358, inlinedAt: !5437)
!5440 = !DILocation(line: 49, column: 25, scope: !5057, inlinedAt: !5439)
!5441 = !DILocation(line: 0, scope: !5038, inlinedAt: !5442)
!5442 = distinct !DILocation(line: 49, column: 10, scope: !5057, inlinedAt: !5439)
!5443 = !DILocation(line: 39, column: 8, scope: !5045, inlinedAt: !5442)
!5444 = !DILocation(line: 39, column: 7, scope: !5045, inlinedAt: !5442)
!5445 = !DILocation(line: 40, column: 5, scope: !5045, inlinedAt: !5442)
!5446 = !DILocation(line: 0, scope: !5374, inlinedAt: !5447)
!5447 = distinct !DILocation(line: 312, column: 10, scope: !5358, inlinedAt: !5437)
!5448 = !DILocation(line: 29, column: 10, scope: !5374, inlinedAt: !5447)
!5449 = !DILocation(line: 337, column: 3, scope: !5430)
!5450 = distinct !DISubprogram(name: "xalloc_die", scope: !912, file: !912, line: 32, type: !674, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1052, retainedNodes: !5451)
!5451 = !{!5452}
!5452 = !DILocalVariable(name: "__errstatus", scope: !5453, file: !912, line: 34, type: !5454)
!5453 = distinct !DILexicalBlock(scope: !5450, file: !912, line: 34, column: 3)
!5454 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !138)
!5455 = !DILocation(line: 34, column: 3, scope: !5453)
!5456 = !DILocation(line: 0, scope: !5453)
!5457 = !DILocation(line: 40, column: 3, scope: !5450)
!5458 = distinct !DISubprogram(name: "rpl_fopen", scope: !1055, file: !1055, line: 46, type: !5459, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1054, retainedNodes: !5495)
!5459 = !DISubroutineType(types: !5460)
!5460 = !{!5461, !199, !199}
!5461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5462, size: 64)
!5462 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !315, line: 7, baseType: !5463)
!5463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !317, line: 49, size: 1728, elements: !5464)
!5464 = !{!5465, !5466, !5467, !5468, !5469, !5470, !5471, !5472, !5473, !5474, !5475, !5476, !5477, !5478, !5480, !5481, !5482, !5483, !5484, !5485, !5486, !5487, !5488, !5489, !5490, !5491, !5492, !5493, !5494}
!5465 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5463, file: !317, line: 51, baseType: !138, size: 32)
!5466 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5463, file: !317, line: 54, baseType: !194, size: 64, offset: 64)
!5467 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5463, file: !317, line: 55, baseType: !194, size: 64, offset: 128)
!5468 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5463, file: !317, line: 56, baseType: !194, size: 64, offset: 192)
!5469 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5463, file: !317, line: 57, baseType: !194, size: 64, offset: 256)
!5470 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5463, file: !317, line: 58, baseType: !194, size: 64, offset: 320)
!5471 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5463, file: !317, line: 59, baseType: !194, size: 64, offset: 384)
!5472 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5463, file: !317, line: 60, baseType: !194, size: 64, offset: 448)
!5473 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5463, file: !317, line: 61, baseType: !194, size: 64, offset: 512)
!5474 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5463, file: !317, line: 64, baseType: !194, size: 64, offset: 576)
!5475 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5463, file: !317, line: 65, baseType: !194, size: 64, offset: 640)
!5476 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5463, file: !317, line: 66, baseType: !194, size: 64, offset: 704)
!5477 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5463, file: !317, line: 68, baseType: !332, size: 64, offset: 768)
!5478 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5463, file: !317, line: 70, baseType: !5479, size: 64, offset: 832)
!5479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5463, size: 64)
!5480 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5463, file: !317, line: 72, baseType: !138, size: 32, offset: 896)
!5481 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5463, file: !317, line: 73, baseType: !138, size: 32, offset: 928)
!5482 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5463, file: !317, line: 74, baseType: !339, size: 64, offset: 960)
!5483 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5463, file: !317, line: 77, baseType: !196, size: 16, offset: 1024)
!5484 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5463, file: !317, line: 78, baseType: !342, size: 8, offset: 1040)
!5485 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5463, file: !317, line: 79, baseType: !105, size: 8, offset: 1048)
!5486 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5463, file: !317, line: 81, baseType: !345, size: 64, offset: 1088)
!5487 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5463, file: !317, line: 89, baseType: !348, size: 64, offset: 1152)
!5488 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5463, file: !317, line: 91, baseType: !350, size: 64, offset: 1216)
!5489 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5463, file: !317, line: 92, baseType: !353, size: 64, offset: 1280)
!5490 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5463, file: !317, line: 93, baseType: !5479, size: 64, offset: 1344)
!5491 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5463, file: !317, line: 94, baseType: !195, size: 64, offset: 1408)
!5492 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5463, file: !317, line: 95, baseType: !197, size: 64, offset: 1472)
!5493 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5463, file: !317, line: 96, baseType: !138, size: 32, offset: 1536)
!5494 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5463, file: !317, line: 98, baseType: !360, size: 160, offset: 1568)
!5495 = !{!5496, !5497, !5498, !5499, !5500, !5501, !5505, !5507, !5508, !5513, !5516, !5517}
!5496 = !DILocalVariable(name: "filename", arg: 1, scope: !5458, file: !1055, line: 46, type: !199)
!5497 = !DILocalVariable(name: "mode", arg: 2, scope: !5458, file: !1055, line: 46, type: !199)
!5498 = !DILocalVariable(name: "open_direction", scope: !5458, file: !1055, line: 54, type: !138)
!5499 = !DILocalVariable(name: "open_flags", scope: !5458, file: !1055, line: 55, type: !138)
!5500 = !DILocalVariable(name: "open_flags_gnu", scope: !5458, file: !1055, line: 57, type: !274)
!5501 = !DILocalVariable(name: "fdopen_mode_buf", scope: !5458, file: !1055, line: 59, type: !5502)
!5502 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 648, elements: !5503)
!5503 = !{!5504}
!5504 = !DISubrange(count: 81)
!5505 = !DILocalVariable(name: "p", scope: !5506, file: !1055, line: 62, type: !199)
!5506 = distinct !DILexicalBlock(scope: !5458, file: !1055, line: 61, column: 3)
!5507 = !DILocalVariable(name: "q", scope: !5506, file: !1055, line: 64, type: !194)
!5508 = !DILocalVariable(name: "len", scope: !5509, file: !1055, line: 128, type: !197)
!5509 = distinct !DILexicalBlock(scope: !5510, file: !1055, line: 127, column: 9)
!5510 = distinct !DILexicalBlock(scope: !5511, file: !1055, line: 68, column: 7)
!5511 = distinct !DILexicalBlock(scope: !5512, file: !1055, line: 67, column: 5)
!5512 = distinct !DILexicalBlock(scope: !5506, file: !1055, line: 67, column: 5)
!5513 = !DILocalVariable(name: "fd", scope: !5514, file: !1055, line: 199, type: !138)
!5514 = distinct !DILexicalBlock(scope: !5515, file: !1055, line: 198, column: 5)
!5515 = distinct !DILexicalBlock(scope: !5458, file: !1055, line: 197, column: 7)
!5516 = !DILocalVariable(name: "fp", scope: !5514, file: !1055, line: 204, type: !5461)
!5517 = !DILocalVariable(name: "saved_errno", scope: !5518, file: !1055, line: 207, type: !138)
!5518 = distinct !DILexicalBlock(scope: !5519, file: !1055, line: 206, column: 9)
!5519 = distinct !DILexicalBlock(scope: !5514, file: !1055, line: 205, column: 11)
!5520 = distinct !DIAssignID()
!5521 = !DILocation(line: 0, scope: !5458)
!5522 = !DILocation(line: 59, column: 3, scope: !5458)
!5523 = !DILocation(line: 0, scope: !5506)
!5524 = !DILocation(line: 67, column: 5, scope: !5506)
!5525 = !DILocation(line: 54, column: 7, scope: !5458)
!5526 = !DILocation(line: 67, column: 12, scope: !5511)
!5527 = !DILocation(line: 67, column: 5, scope: !5512)
!5528 = !DILocation(line: 74, column: 19, scope: !5529)
!5529 = distinct !DILexicalBlock(scope: !5530, file: !1055, line: 74, column: 17)
!5530 = distinct !DILexicalBlock(scope: !5510, file: !1055, line: 70, column: 11)
!5531 = !DILocation(line: 75, column: 17, scope: !5529)
!5532 = !DILocation(line: 75, column: 20, scope: !5529)
!5533 = !DILocation(line: 75, column: 15, scope: !5529)
!5534 = !DILocation(line: 80, column: 24, scope: !5530)
!5535 = !DILocation(line: 82, column: 19, scope: !5536)
!5536 = distinct !DILexicalBlock(scope: !5530, file: !1055, line: 82, column: 17)
!5537 = !DILocation(line: 83, column: 17, scope: !5536)
!5538 = !DILocation(line: 83, column: 20, scope: !5536)
!5539 = !DILocation(line: 83, column: 15, scope: !5536)
!5540 = !DILocation(line: 88, column: 24, scope: !5530)
!5541 = !DILocation(line: 90, column: 19, scope: !5542)
!5542 = distinct !DILexicalBlock(scope: !5530, file: !1055, line: 90, column: 17)
!5543 = !DILocation(line: 91, column: 17, scope: !5542)
!5544 = !DILocation(line: 91, column: 20, scope: !5542)
!5545 = !DILocation(line: 91, column: 15, scope: !5542)
!5546 = !DILocation(line: 100, column: 19, scope: !5547)
!5547 = distinct !DILexicalBlock(scope: !5530, file: !1055, line: 100, column: 17)
!5548 = !DILocation(line: 101, column: 17, scope: !5547)
!5549 = !DILocation(line: 101, column: 20, scope: !5547)
!5550 = !DILocation(line: 101, column: 15, scope: !5547)
!5551 = !DILocation(line: 107, column: 19, scope: !5552)
!5552 = distinct !DILexicalBlock(scope: !5530, file: !1055, line: 107, column: 17)
!5553 = !DILocation(line: 108, column: 17, scope: !5552)
!5554 = !DILocation(line: 108, column: 20, scope: !5552)
!5555 = !DILocation(line: 108, column: 15, scope: !5552)
!5556 = !DILocation(line: 113, column: 24, scope: !5530)
!5557 = !DILocation(line: 115, column: 13, scope: !5530)
!5558 = !DILocation(line: 117, column: 24, scope: !5530)
!5559 = !DILocation(line: 119, column: 13, scope: !5530)
!5560 = !DILocation(line: 128, column: 24, scope: !5509)
!5561 = !DILocation(line: 0, scope: !5509)
!5562 = !DILocation(line: 129, column: 48, scope: !5563)
!5563 = distinct !DILexicalBlock(scope: !5509, file: !1055, line: 129, column: 15)
!5564 = !DILocation(line: 129, column: 19, scope: !5563)
!5565 = !DILocalVariable(name: "__dest", arg: 1, scope: !5566, file: !4374, line: 26, type: !2661)
!5566 = distinct !DISubprogram(name: "memcpy", scope: !4374, file: !4374, line: 26, type: !5375, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1054, retainedNodes: !5567)
!5567 = !{!5565, !5568, !5569}
!5568 = !DILocalVariable(name: "__src", arg: 2, scope: !5566, file: !4374, line: 26, type: !1673)
!5569 = !DILocalVariable(name: "__len", arg: 3, scope: !5566, file: !4374, line: 26, type: !197)
!5570 = !DILocation(line: 0, scope: !5566, inlinedAt: !5571)
!5571 = distinct !DILocation(line: 131, column: 11, scope: !5509)
!5572 = !DILocation(line: 29, column: 10, scope: !5566, inlinedAt: !5571)
!5573 = !DILocation(line: 132, column: 13, scope: !5509)
!5574 = !DILocation(line: 135, column: 9, scope: !5510)
!5575 = !DILocation(line: 67, column: 25, scope: !5511)
!5576 = !DILocation(line: 67, column: 5, scope: !5511)
!5577 = distinct !{!5577, !5527, !5578, !1592}
!5578 = !DILocation(line: 136, column: 7, scope: !5512)
!5579 = !DILocation(line: 138, column: 8, scope: !5506)
!5580 = !DILocation(line: 197, column: 7, scope: !5515)
!5581 = !DILocation(line: 199, column: 47, scope: !5514)
!5582 = !DILocation(line: 199, column: 16, scope: !5514)
!5583 = !DILocation(line: 0, scope: !5514)
!5584 = !DILocation(line: 201, column: 14, scope: !5585)
!5585 = distinct !DILexicalBlock(scope: !5514, file: !1055, line: 201, column: 11)
!5586 = !DILocation(line: 204, column: 18, scope: !5514)
!5587 = !DILocation(line: 205, column: 14, scope: !5519)
!5588 = !DILocation(line: 207, column: 29, scope: !5518)
!5589 = !DILocation(line: 0, scope: !5518)
!5590 = !DILocation(line: 208, column: 11, scope: !5518)
!5591 = !DILocation(line: 209, column: 17, scope: !5518)
!5592 = !DILocation(line: 210, column: 9, scope: !5518)
!5593 = !DILocalVariable(name: "filename", arg: 1, scope: !5594, file: !1055, line: 30, type: !199)
!5594 = distinct !DISubprogram(name: "orig_fopen", scope: !1055, file: !1055, line: 30, type: !5459, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1054, retainedNodes: !5595)
!5595 = !{!5593, !5596}
!5596 = !DILocalVariable(name: "mode", arg: 2, scope: !5594, file: !1055, line: 30, type: !199)
!5597 = !DILocation(line: 0, scope: !5594, inlinedAt: !5598)
!5598 = distinct !DILocation(line: 219, column: 10, scope: !5458)
!5599 = !DILocation(line: 32, column: 10, scope: !5594, inlinedAt: !5598)
!5600 = !DILocation(line: 219, column: 3, scope: !5458)
!5601 = !DILocation(line: 220, column: 1, scope: !5458)
!5602 = !DISubprogram(name: "open", scope: !2991, file: !2991, line: 209, type: !5603, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5603 = !DISubroutineType(types: !5604)
!5604 = !{!138, !199, !138, null}
!5605 = !DISubprogram(name: "fopen", scope: !1544, file: !1544, line: 264, type: !5606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5606 = !DISubroutineType(types: !5607)
!5607 = !{!5461, !1539, !1539}
!5608 = distinct !DISubprogram(name: "close_stream", scope: !1057, file: !1057, line: 55, type: !5609, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1056, retainedNodes: !5645)
!5609 = !DISubroutineType(types: !5610)
!5610 = !{!138, !5611}
!5611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5612, size: 64)
!5612 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !315, line: 7, baseType: !5613)
!5613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !317, line: 49, size: 1728, elements: !5614)
!5614 = !{!5615, !5616, !5617, !5618, !5619, !5620, !5621, !5622, !5623, !5624, !5625, !5626, !5627, !5628, !5630, !5631, !5632, !5633, !5634, !5635, !5636, !5637, !5638, !5639, !5640, !5641, !5642, !5643, !5644}
!5615 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5613, file: !317, line: 51, baseType: !138, size: 32)
!5616 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5613, file: !317, line: 54, baseType: !194, size: 64, offset: 64)
!5617 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5613, file: !317, line: 55, baseType: !194, size: 64, offset: 128)
!5618 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5613, file: !317, line: 56, baseType: !194, size: 64, offset: 192)
!5619 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5613, file: !317, line: 57, baseType: !194, size: 64, offset: 256)
!5620 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5613, file: !317, line: 58, baseType: !194, size: 64, offset: 320)
!5621 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5613, file: !317, line: 59, baseType: !194, size: 64, offset: 384)
!5622 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5613, file: !317, line: 60, baseType: !194, size: 64, offset: 448)
!5623 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5613, file: !317, line: 61, baseType: !194, size: 64, offset: 512)
!5624 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5613, file: !317, line: 64, baseType: !194, size: 64, offset: 576)
!5625 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5613, file: !317, line: 65, baseType: !194, size: 64, offset: 640)
!5626 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5613, file: !317, line: 66, baseType: !194, size: 64, offset: 704)
!5627 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5613, file: !317, line: 68, baseType: !332, size: 64, offset: 768)
!5628 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5613, file: !317, line: 70, baseType: !5629, size: 64, offset: 832)
!5629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5613, size: 64)
!5630 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5613, file: !317, line: 72, baseType: !138, size: 32, offset: 896)
!5631 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5613, file: !317, line: 73, baseType: !138, size: 32, offset: 928)
!5632 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5613, file: !317, line: 74, baseType: !339, size: 64, offset: 960)
!5633 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5613, file: !317, line: 77, baseType: !196, size: 16, offset: 1024)
!5634 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5613, file: !317, line: 78, baseType: !342, size: 8, offset: 1040)
!5635 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5613, file: !317, line: 79, baseType: !105, size: 8, offset: 1048)
!5636 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5613, file: !317, line: 81, baseType: !345, size: 64, offset: 1088)
!5637 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5613, file: !317, line: 89, baseType: !348, size: 64, offset: 1152)
!5638 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5613, file: !317, line: 91, baseType: !350, size: 64, offset: 1216)
!5639 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5613, file: !317, line: 92, baseType: !353, size: 64, offset: 1280)
!5640 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5613, file: !317, line: 93, baseType: !5629, size: 64, offset: 1344)
!5641 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5613, file: !317, line: 94, baseType: !195, size: 64, offset: 1408)
!5642 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5613, file: !317, line: 95, baseType: !197, size: 64, offset: 1472)
!5643 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5613, file: !317, line: 96, baseType: !138, size: 32, offset: 1536)
!5644 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5613, file: !317, line: 98, baseType: !360, size: 160, offset: 1568)
!5645 = !{!5646, !5647, !5649, !5650}
!5646 = !DILocalVariable(name: "stream", arg: 1, scope: !5608, file: !1057, line: 55, type: !5611)
!5647 = !DILocalVariable(name: "some_pending", scope: !5608, file: !1057, line: 57, type: !5648)
!5648 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !274)
!5649 = !DILocalVariable(name: "prev_fail", scope: !5608, file: !1057, line: 58, type: !5648)
!5650 = !DILocalVariable(name: "fclose_fail", scope: !5608, file: !1057, line: 59, type: !5648)
!5651 = !DILocation(line: 0, scope: !5608)
!5652 = !DILocation(line: 57, column: 30, scope: !5608)
!5653 = !DILocalVariable(name: "__stream", arg: 1, scope: !5654, file: !1921, line: 135, type: !5611)
!5654 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1921, file: !1921, line: 135, type: !5609, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1056, retainedNodes: !5655)
!5655 = !{!5653}
!5656 = !DILocation(line: 0, scope: !5654, inlinedAt: !5657)
!5657 = distinct !DILocation(line: 58, column: 27, scope: !5608)
!5658 = !DILocation(line: 137, column: 10, scope: !5654, inlinedAt: !5657)
!5659 = !DILocation(line: 58, column: 43, scope: !5608)
!5660 = !DILocation(line: 59, column: 29, scope: !5608)
!5661 = !DILocation(line: 59, column: 45, scope: !5608)
!5662 = !DILocation(line: 69, column: 17, scope: !5663)
!5663 = distinct !DILexicalBlock(scope: !5608, file: !1057, line: 69, column: 7)
!5664 = !DILocation(line: 57, column: 50, scope: !5608)
!5665 = !DILocation(line: 69, column: 33, scope: !5663)
!5666 = !DILocation(line: 69, column: 53, scope: !5663)
!5667 = !DILocation(line: 69, column: 59, scope: !5663)
!5668 = !DILocation(line: 71, column: 11, scope: !5669)
!5669 = distinct !DILexicalBlock(scope: !5670, file: !1057, line: 71, column: 11)
!5670 = distinct !DILexicalBlock(scope: !5663, file: !1057, line: 70, column: 5)
!5671 = !DILocation(line: 72, column: 9, scope: !5669)
!5672 = !DILocation(line: 72, column: 15, scope: !5669)
!5673 = !DILocation(line: 77, column: 1, scope: !5608)
!5674 = !DISubprogram(name: "__fpending", scope: !3192, file: !3192, line: 75, type: !5675, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5675 = !DISubroutineType(types: !5676)
!5676 = !{!197, !5611}
!5677 = distinct !DISubprogram(name: "rpl_fcntl", scope: !920, file: !920, line: 202, type: !2992, scopeLine: 207, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !923, retainedNodes: !5678)
!5678 = !{!5679, !5680, !5681, !5692, !5693, !5696, !5698, !5702}
!5679 = !DILocalVariable(name: "fd", arg: 1, scope: !5677, file: !920, line: 202, type: !138)
!5680 = !DILocalVariable(name: "action", arg: 2, scope: !5677, file: !920, line: 202, type: !138)
!5681 = !DILocalVariable(name: "arg", scope: !5677, file: !920, line: 208, type: !5682)
!5682 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !5683, line: 12, baseType: !5684)
!5683 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "7bd78a282b99fcfe41a9e3c566d14f7d")
!5684 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !920, baseType: !5685)
!5685 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5686, size: 192, elements: !106)
!5686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !5687)
!5687 = !{!5688, !5689, !5690, !5691}
!5688 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !5686, file: !920, line: 208, baseType: !125, size: 32)
!5689 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !5686, file: !920, line: 208, baseType: !125, size: 32, offset: 32)
!5690 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !5686, file: !920, line: 208, baseType: !195, size: 64, offset: 64)
!5691 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !5686, file: !920, line: 208, baseType: !195, size: 64, offset: 128)
!5692 = !DILocalVariable(name: "result", scope: !5677, file: !920, line: 211, type: !138)
!5693 = !DILocalVariable(name: "target", scope: !5694, file: !920, line: 216, type: !138)
!5694 = distinct !DILexicalBlock(scope: !5695, file: !920, line: 215, column: 7)
!5695 = distinct !DILexicalBlock(scope: !5677, file: !920, line: 213, column: 5)
!5696 = !DILocalVariable(name: "target", scope: !5697, file: !920, line: 223, type: !138)
!5697 = distinct !DILexicalBlock(scope: !5695, file: !920, line: 222, column: 7)
!5698 = !DILocalVariable(name: "x", scope: !5699, file: !920, line: 418, type: !138)
!5699 = distinct !DILexicalBlock(scope: !5700, file: !920, line: 417, column: 13)
!5700 = distinct !DILexicalBlock(scope: !5701, file: !920, line: 261, column: 11)
!5701 = distinct !DILexicalBlock(scope: !5695, file: !920, line: 258, column: 7)
!5702 = !DILocalVariable(name: "p", scope: !5703, file: !920, line: 426, type: !195)
!5703 = distinct !DILexicalBlock(scope: !5700, file: !920, line: 425, column: 13)
!5704 = distinct !DIAssignID()
!5705 = !DILocation(line: 0, scope: !5677)
!5706 = !DILocation(line: 208, column: 3, scope: !5677)
!5707 = !DILocation(line: 209, column: 3, scope: !5677)
!5708 = !DILocation(line: 212, column: 3, scope: !5677)
!5709 = !DILocation(line: 216, column: 22, scope: !5694)
!5710 = distinct !DIAssignID()
!5711 = distinct !DIAssignID()
!5712 = !DILocation(line: 0, scope: !5694)
!5713 = !DILocalVariable(name: "fd", arg: 1, scope: !5714, file: !920, line: 444, type: !138)
!5714 = distinct !DISubprogram(name: "rpl_fcntl_DUPFD", scope: !920, file: !920, line: 444, type: !921, scopeLine: 445, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !923, retainedNodes: !5715)
!5715 = !{!5713, !5716, !5717}
!5716 = !DILocalVariable(name: "target", arg: 2, scope: !5714, file: !920, line: 444, type: !138)
!5717 = !DILocalVariable(name: "result", scope: !5714, file: !920, line: 446, type: !138)
!5718 = !DILocation(line: 0, scope: !5714, inlinedAt: !5719)
!5719 = distinct !DILocation(line: 217, column: 18, scope: !5694)
!5720 = !DILocation(line: 479, column: 12, scope: !5714, inlinedAt: !5719)
!5721 = !DILocation(line: 223, column: 22, scope: !5697)
!5722 = distinct !DIAssignID()
!5723 = distinct !DIAssignID()
!5724 = !DILocation(line: 0, scope: !5697)
!5725 = !DILocation(line: 0, scope: !919, inlinedAt: !5726)
!5726 = distinct !DILocation(line: 224, column: 18, scope: !5697)
!5727 = !DILocation(line: 507, column: 12, scope: !5728, inlinedAt: !5726)
!5728 = distinct !DILexicalBlock(scope: !919, file: !920, line: 507, column: 7)
!5729 = !DILocation(line: 507, column: 9, scope: !5728, inlinedAt: !5726)
!5730 = !DILocation(line: 509, column: 16, scope: !5731, inlinedAt: !5726)
!5731 = distinct !DILexicalBlock(scope: !5728, file: !920, line: 508, column: 5)
!5732 = !DILocation(line: 510, column: 13, scope: !5733, inlinedAt: !5726)
!5733 = distinct !DILexicalBlock(scope: !5731, file: !920, line: 510, column: 11)
!5734 = !DILocation(line: 510, column: 23, scope: !5733, inlinedAt: !5726)
!5735 = !DILocation(line: 510, column: 26, scope: !5733, inlinedAt: !5726)
!5736 = !DILocation(line: 510, column: 32, scope: !5733, inlinedAt: !5726)
!5737 = !DILocation(line: 512, column: 30, scope: !5738, inlinedAt: !5726)
!5738 = distinct !DILexicalBlock(scope: !5733, file: !920, line: 511, column: 9)
!5739 = !DILocation(line: 528, column: 19, scope: !931, inlinedAt: !5726)
!5740 = !DILocation(line: 0, scope: !5714, inlinedAt: !5741)
!5741 = distinct !DILocation(line: 520, column: 20, scope: !5742, inlinedAt: !5726)
!5742 = distinct !DILexicalBlock(scope: !5733, file: !920, line: 519, column: 9)
!5743 = !DILocation(line: 479, column: 12, scope: !5714, inlinedAt: !5741)
!5744 = !DILocation(line: 521, column: 22, scope: !5745, inlinedAt: !5726)
!5745 = distinct !DILexicalBlock(scope: !5742, file: !920, line: 521, column: 15)
!5746 = !DILocation(line: 522, column: 32, scope: !5745, inlinedAt: !5726)
!5747 = !DILocation(line: 522, column: 13, scope: !5745, inlinedAt: !5726)
!5748 = !DILocation(line: 0, scope: !5714, inlinedAt: !5749)
!5749 = distinct !DILocation(line: 527, column: 14, scope: !5728, inlinedAt: !5726)
!5750 = !DILocation(line: 479, column: 12, scope: !5714, inlinedAt: !5749)
!5751 = !DILocation(line: 0, scope: !5728, inlinedAt: !5726)
!5752 = !DILocation(line: 528, column: 9, scope: !931, inlinedAt: !5726)
!5753 = !DILocation(line: 530, column: 19, scope: !930, inlinedAt: !5726)
!5754 = !DILocation(line: 0, scope: !930, inlinedAt: !5726)
!5755 = !DILocation(line: 531, column: 17, scope: !934, inlinedAt: !5726)
!5756 = !DILocation(line: 531, column: 21, scope: !934, inlinedAt: !5726)
!5757 = !DILocation(line: 531, column: 54, scope: !934, inlinedAt: !5726)
!5758 = !DILocation(line: 531, column: 24, scope: !934, inlinedAt: !5726)
!5759 = !DILocation(line: 531, column: 68, scope: !934, inlinedAt: !5726)
!5760 = !DILocation(line: 533, column: 29, scope: !933, inlinedAt: !5726)
!5761 = !DILocation(line: 0, scope: !933, inlinedAt: !5726)
!5762 = !DILocation(line: 534, column: 11, scope: !933, inlinedAt: !5726)
!5763 = !DILocation(line: 535, column: 17, scope: !933, inlinedAt: !5726)
!5764 = !DILocation(line: 537, column: 9, scope: !933, inlinedAt: !5726)
!5765 = !DILocation(line: 329, column: 22, scope: !5700)
!5766 = !DILocation(line: 330, column: 13, scope: !5700)
!5767 = !DILocation(line: 418, column: 23, scope: !5699)
!5768 = distinct !DIAssignID()
!5769 = distinct !DIAssignID()
!5770 = !DILocation(line: 0, scope: !5699)
!5771 = !DILocation(line: 419, column: 24, scope: !5699)
!5772 = !DILocation(line: 421, column: 13, scope: !5700)
!5773 = !DILocation(line: 426, column: 25, scope: !5703)
!5774 = distinct !DIAssignID()
!5775 = distinct !DIAssignID()
!5776 = !DILocation(line: 0, scope: !5703)
!5777 = !DILocation(line: 427, column: 24, scope: !5703)
!5778 = !DILocation(line: 429, column: 13, scope: !5700)
!5779 = !DILocation(line: 0, scope: !5695)
!5780 = !DILocation(line: 438, column: 3, scope: !5677)
!5781 = !DILocation(line: 441, column: 1, scope: !5677)
!5782 = !DILocation(line: 440, column: 3, scope: !5677)
!5783 = distinct !DISubprogram(name: "rpl_mbrtoc32", scope: !937, file: !937, line: 125, type: !5784, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !940, retainedNodes: !5787)
!5784 = !DISubroutineType(types: !5785)
!5785 = !{!197, !3519, !199, !197, !5786}
!5786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!5787 = !{!5788, !5789, !5790, !5791, !5792, !5795, !5796, !5797, !5798, !5801, !5802, !5806, !5813, !5818, !5823, !5826, !5831, !5836, !5841, !5844, !5845, !5846, !5848, !5849}
!5788 = !DILocalVariable(name: "pwc", arg: 1, scope: !5783, file: !937, line: 125, type: !3519)
!5789 = !DILocalVariable(name: "s", arg: 2, scope: !5783, file: !937, line: 125, type: !199)
!5790 = !DILocalVariable(name: "n", arg: 3, scope: !5783, file: !937, line: 125, type: !197)
!5791 = !DILocalVariable(name: "ps", arg: 4, scope: !5783, file: !937, line: 125, type: !5786)
!5792 = !DILocalVariable(name: "nstate", scope: !5793, file: !937, line: 165, type: !197)
!5793 = distinct !DILexicalBlock(scope: !5794, file: !937, line: 153, column: 5)
!5794 = distinct !DILexicalBlock(scope: !5783, file: !937, line: 152, column: 7)
!5795 = !DILocalVariable(name: "buf", scope: !5793, file: !937, line: 166, type: !378)
!5796 = !DILocalVariable(name: "p", scope: !5793, file: !937, line: 167, type: !199)
!5797 = !DILocalVariable(name: "m", scope: !5793, file: !937, line: 168, type: !197)
!5798 = !DILocalVariable(name: "t", scope: !5799, file: !937, line: 177, type: !197)
!5799 = distinct !DILexicalBlock(scope: !5800, file: !937, line: 176, column: 9)
!5800 = distinct !DILexicalBlock(scope: !5793, file: !937, line: 170, column: 11)
!5801 = !DILocalVariable(name: "res", scope: !5793, file: !937, line: 211, type: !138)
!5802 = !DILocalVariable(name: "c", scope: !5803, file: !5804, line: 23, type: !201)
!5803 = !DILexicalBlockFile(scope: !5805, file: !5804, discriminator: 0)
!5804 = !DIFile(filename: "lib/mbrtowc-impl-utf8.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5957bf5036a14ca365f5c291db3de7c")
!5805 = distinct !DILexicalBlock(scope: !5793, file: !937, line: 212, column: 7)
!5806 = !DILocalVariable(name: "c2", scope: !5807, file: !5804, line: 40, type: !201)
!5807 = distinct !DILexicalBlock(scope: !5808, file: !5804, line: 39, column: 19)
!5808 = distinct !DILexicalBlock(scope: !5809, file: !5804, line: 36, column: 21)
!5809 = distinct !DILexicalBlock(scope: !5810, file: !5804, line: 35, column: 15)
!5810 = distinct !DILexicalBlock(scope: !5811, file: !5804, line: 34, column: 17)
!5811 = distinct !DILexicalBlock(scope: !5812, file: !5804, line: 33, column: 11)
!5812 = distinct !DILexicalBlock(scope: !5803, file: !5804, line: 32, column: 13)
!5813 = !DILocalVariable(name: "c2", scope: !5814, file: !5804, line: 58, type: !201)
!5814 = distinct !DILexicalBlock(scope: !5815, file: !5804, line: 57, column: 19)
!5815 = distinct !DILexicalBlock(scope: !5816, file: !5804, line: 54, column: 21)
!5816 = distinct !DILexicalBlock(scope: !5817, file: !5804, line: 53, column: 15)
!5817 = distinct !DILexicalBlock(scope: !5810, file: !5804, line: 52, column: 22)
!5818 = !DILocalVariable(name: "c3", scope: !5819, file: !5804, line: 68, type: !201)
!5819 = distinct !DILexicalBlock(scope: !5820, file: !5804, line: 67, column: 27)
!5820 = distinct !DILexicalBlock(scope: !5821, file: !5804, line: 64, column: 29)
!5821 = distinct !DILexicalBlock(scope: !5822, file: !5804, line: 63, column: 23)
!5822 = distinct !DILexicalBlock(scope: !5814, file: !5804, line: 60, column: 25)
!5823 = !DILocalVariable(name: "wc", scope: !5824, file: !5804, line: 72, type: !125)
!5824 = distinct !DILexicalBlock(scope: !5825, file: !5804, line: 71, column: 31)
!5825 = distinct !DILexicalBlock(scope: !5819, file: !5804, line: 70, column: 33)
!5826 = !DILocalVariable(name: "c2", scope: !5827, file: !5804, line: 95, type: !201)
!5827 = distinct !DILexicalBlock(scope: !5828, file: !5804, line: 94, column: 19)
!5828 = distinct !DILexicalBlock(scope: !5829, file: !5804, line: 91, column: 21)
!5829 = distinct !DILexicalBlock(scope: !5830, file: !5804, line: 90, column: 15)
!5830 = distinct !DILexicalBlock(scope: !5817, file: !5804, line: 89, column: 22)
!5831 = !DILocalVariable(name: "c3", scope: !5832, file: !5804, line: 105, type: !201)
!5832 = distinct !DILexicalBlock(scope: !5833, file: !5804, line: 104, column: 27)
!5833 = distinct !DILexicalBlock(scope: !5834, file: !5804, line: 101, column: 29)
!5834 = distinct !DILexicalBlock(scope: !5835, file: !5804, line: 100, column: 23)
!5835 = distinct !DILexicalBlock(scope: !5827, file: !5804, line: 97, column: 25)
!5836 = !DILocalVariable(name: "c4", scope: !5837, file: !5804, line: 113, type: !201)
!5837 = distinct !DILexicalBlock(scope: !5838, file: !5804, line: 112, column: 35)
!5838 = distinct !DILexicalBlock(scope: !5839, file: !5804, line: 109, column: 37)
!5839 = distinct !DILexicalBlock(scope: !5840, file: !5804, line: 108, column: 31)
!5840 = distinct !DILexicalBlock(scope: !5832, file: !5804, line: 107, column: 33)
!5841 = !DILocalVariable(name: "wc", scope: !5842, file: !5804, line: 117, type: !125)
!5842 = distinct !DILexicalBlock(scope: !5843, file: !5804, line: 116, column: 39)
!5843 = distinct !DILexicalBlock(scope: !5837, file: !5804, line: 115, column: 41)
!5844 = !DILabel(scope: !5793, name: "success", file: !937, line: 217)
!5845 = !DILabel(scope: !5793, name: "incomplete", file: !937, line: 226)
!5846 = !DILocalVariable(name: "c", scope: !5847, file: !937, line: 229, type: !201)
!5847 = distinct !DILexicalBlock(scope: !5793, file: !937, line: 228, column: 7)
!5848 = !DILabel(scope: !5793, name: "invalid", file: !937, line: 253)
!5849 = !DILocalVariable(name: "ret", scope: !5783, file: !937, line: 270, type: !197)
!5850 = distinct !DIAssignID()
!5851 = !DILocation(line: 0, scope: !5793)
!5852 = !DILocation(line: 0, scope: !5783)
!5853 = !DILocation(line: 130, column: 9, scope: !5854)
!5854 = distinct !DILexicalBlock(scope: !5783, file: !937, line: 130, column: 7)
!5855 = !DILocation(line: 138, column: 9, scope: !5856)
!5856 = distinct !DILexicalBlock(scope: !5783, file: !937, line: 138, column: 7)
!5857 = !DILocation(line: 142, column: 10, scope: !5858)
!5858 = distinct !DILexicalBlock(scope: !5783, file: !937, line: 142, column: 7)
!5859 = !DILocation(line: 115, column: 7, scope: !5860, inlinedAt: !5864)
!5860 = distinct !DILexicalBlock(scope: !5861, file: !937, line: 115, column: 7)
!5861 = distinct !DISubprogram(name: "is_locale_utf8_cached", scope: !937, file: !937, line: 113, type: !5862, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !940)
!5862 = !DISubroutineType(types: !5863)
!5863 = !{!138}
!5864 = distinct !DILocation(line: 152, column: 7, scope: !5794)
!5865 = !DILocation(line: 115, column: 29, scope: !5860, inlinedAt: !5864)
!5866 = !DILocation(line: 106, column: 26, scope: !5867, inlinedAt: !5870)
!5867 = distinct !DISubprogram(name: "is_locale_utf8", scope: !937, file: !937, line: 104, type: !5862, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !940, retainedNodes: !5868)
!5868 = !{!5869}
!5869 = !DILocalVariable(name: "encoding", scope: !5867, file: !937, line: 106, type: !199)
!5870 = distinct !DILocation(line: 116, column: 29, scope: !5860, inlinedAt: !5864)
!5871 = !DILocation(line: 0, scope: !5867, inlinedAt: !5870)
!5872 = !DILocalVariable(name: "s1", arg: 1, scope: !5873, file: !5874, line: 158, type: !199)
!5873 = distinct !DISubprogram(name: "streq0", scope: !5874, file: !5874, line: 158, type: !5875, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !940, retainedNodes: !5877)
!5874 = !DIFile(filename: "lib/streq-opt.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e4774a05968565d706a865b1304a1242")
!5875 = !DISubroutineType(types: !5876)
!5876 = !{!138, !199, !199, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!5877 = !{!5872, !5878, !5879, !5880, !5881, !5882, !5883, !5884, !5885, !5886, !5887}
!5878 = !DILocalVariable(name: "s2", arg: 2, scope: !5873, file: !5874, line: 158, type: !199)
!5879 = !DILocalVariable(name: "s20", arg: 3, scope: !5873, file: !5874, line: 158, type: !4)
!5880 = !DILocalVariable(name: "s21", arg: 4, scope: !5873, file: !5874, line: 158, type: !4)
!5881 = !DILocalVariable(name: "s22", arg: 5, scope: !5873, file: !5874, line: 158, type: !4)
!5882 = !DILocalVariable(name: "s23", arg: 6, scope: !5873, file: !5874, line: 158, type: !4)
!5883 = !DILocalVariable(name: "s24", arg: 7, scope: !5873, file: !5874, line: 158, type: !4)
!5884 = !DILocalVariable(name: "s25", arg: 8, scope: !5873, file: !5874, line: 158, type: !4)
!5885 = !DILocalVariable(name: "s26", arg: 9, scope: !5873, file: !5874, line: 158, type: !4)
!5886 = !DILocalVariable(name: "s27", arg: 10, scope: !5873, file: !5874, line: 158, type: !4)
!5887 = !DILocalVariable(name: "s28", arg: 11, scope: !5873, file: !5874, line: 158, type: !4)
!5888 = !DILocation(line: 0, scope: !5873, inlinedAt: !5889)
!5889 = distinct !DILocation(line: 107, column: 10, scope: !5867, inlinedAt: !5870)
!5890 = !DILocation(line: 160, column: 7, scope: !5891, inlinedAt: !5889)
!5891 = distinct !DILexicalBlock(scope: !5873, file: !5874, line: 160, column: 7)
!5892 = !DILocation(line: 160, column: 13, scope: !5891, inlinedAt: !5889)
!5893 = !DILocalVariable(name: "s1", arg: 1, scope: !5894, file: !5874, line: 144, type: !199)
!5894 = distinct !DISubprogram(name: "streq1", scope: !5874, file: !5874, line: 144, type: !5895, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !940, retainedNodes: !5897)
!5895 = !DISubroutineType(types: !5896)
!5896 = !{!138, !199, !199, !4, !4, !4, !4, !4, !4, !4, !4}
!5897 = !{!5893, !5898, !5899, !5900, !5901, !5902, !5903, !5904, !5905, !5906}
!5898 = !DILocalVariable(name: "s2", arg: 2, scope: !5894, file: !5874, line: 144, type: !199)
!5899 = !DILocalVariable(name: "s21", arg: 3, scope: !5894, file: !5874, line: 144, type: !4)
!5900 = !DILocalVariable(name: "s22", arg: 4, scope: !5894, file: !5874, line: 144, type: !4)
!5901 = !DILocalVariable(name: "s23", arg: 5, scope: !5894, file: !5874, line: 144, type: !4)
!5902 = !DILocalVariable(name: "s24", arg: 6, scope: !5894, file: !5874, line: 144, type: !4)
!5903 = !DILocalVariable(name: "s25", arg: 7, scope: !5894, file: !5874, line: 144, type: !4)
!5904 = !DILocalVariable(name: "s26", arg: 8, scope: !5894, file: !5874, line: 144, type: !4)
!5905 = !DILocalVariable(name: "s27", arg: 9, scope: !5894, file: !5874, line: 144, type: !4)
!5906 = !DILocalVariable(name: "s28", arg: 10, scope: !5894, file: !5874, line: 144, type: !4)
!5907 = !DILocation(line: 0, scope: !5894, inlinedAt: !5908)
!5908 = distinct !DILocation(line: 165, column: 16, scope: !5909, inlinedAt: !5889)
!5909 = distinct !DILexicalBlock(scope: !5910, file: !5874, line: 162, column: 11)
!5910 = distinct !DILexicalBlock(scope: !5891, file: !5874, line: 161, column: 5)
!5911 = !DILocation(line: 146, column: 7, scope: !5912, inlinedAt: !5908)
!5912 = distinct !DILexicalBlock(scope: !5894, file: !5874, line: 146, column: 7)
!5913 = !DILocation(line: 146, column: 13, scope: !5912, inlinedAt: !5908)
!5914 = !DILocalVariable(name: "s1", arg: 1, scope: !5915, file: !5874, line: 130, type: !199)
!5915 = distinct !DISubprogram(name: "streq2", scope: !5874, file: !5874, line: 130, type: !5916, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !940, retainedNodes: !5918)
!5916 = !DISubroutineType(types: !5917)
!5917 = !{!138, !199, !199, !4, !4, !4, !4, !4, !4, !4}
!5918 = !{!5914, !5919, !5920, !5921, !5922, !5923, !5924, !5925, !5926}
!5919 = !DILocalVariable(name: "s2", arg: 2, scope: !5915, file: !5874, line: 130, type: !199)
!5920 = !DILocalVariable(name: "s22", arg: 3, scope: !5915, file: !5874, line: 130, type: !4)
!5921 = !DILocalVariable(name: "s23", arg: 4, scope: !5915, file: !5874, line: 130, type: !4)
!5922 = !DILocalVariable(name: "s24", arg: 5, scope: !5915, file: !5874, line: 130, type: !4)
!5923 = !DILocalVariable(name: "s25", arg: 6, scope: !5915, file: !5874, line: 130, type: !4)
!5924 = !DILocalVariable(name: "s26", arg: 7, scope: !5915, file: !5874, line: 130, type: !4)
!5925 = !DILocalVariable(name: "s27", arg: 8, scope: !5915, file: !5874, line: 130, type: !4)
!5926 = !DILocalVariable(name: "s28", arg: 9, scope: !5915, file: !5874, line: 130, type: !4)
!5927 = !DILocation(line: 0, scope: !5915, inlinedAt: !5928)
!5928 = distinct !DILocation(line: 151, column: 16, scope: !5929, inlinedAt: !5908)
!5929 = distinct !DILexicalBlock(scope: !5930, file: !5874, line: 148, column: 11)
!5930 = distinct !DILexicalBlock(scope: !5912, file: !5874, line: 147, column: 5)
!5931 = !DILocation(line: 132, column: 7, scope: !5932, inlinedAt: !5928)
!5932 = distinct !DILexicalBlock(scope: !5915, file: !5874, line: 132, column: 7)
!5933 = !DILocation(line: 132, column: 13, scope: !5932, inlinedAt: !5928)
!5934 = !DILocalVariable(name: "s1", arg: 1, scope: !5935, file: !5874, line: 116, type: !199)
!5935 = distinct !DISubprogram(name: "streq3", scope: !5874, file: !5874, line: 116, type: !5936, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !940, retainedNodes: !5938)
!5936 = !DISubroutineType(types: !5937)
!5937 = !{!138, !199, !199, !4, !4, !4, !4, !4, !4}
!5938 = !{!5934, !5939, !5940, !5941, !5942, !5943, !5944, !5945}
!5939 = !DILocalVariable(name: "s2", arg: 2, scope: !5935, file: !5874, line: 116, type: !199)
!5940 = !DILocalVariable(name: "s23", arg: 3, scope: !5935, file: !5874, line: 116, type: !4)
!5941 = !DILocalVariable(name: "s24", arg: 4, scope: !5935, file: !5874, line: 116, type: !4)
!5942 = !DILocalVariable(name: "s25", arg: 5, scope: !5935, file: !5874, line: 116, type: !4)
!5943 = !DILocalVariable(name: "s26", arg: 6, scope: !5935, file: !5874, line: 116, type: !4)
!5944 = !DILocalVariable(name: "s27", arg: 7, scope: !5935, file: !5874, line: 116, type: !4)
!5945 = !DILocalVariable(name: "s28", arg: 8, scope: !5935, file: !5874, line: 116, type: !4)
!5946 = !DILocation(line: 0, scope: !5935, inlinedAt: !5947)
!5947 = distinct !DILocation(line: 137, column: 16, scope: !5948, inlinedAt: !5928)
!5948 = distinct !DILexicalBlock(scope: !5949, file: !5874, line: 134, column: 11)
!5949 = distinct !DILexicalBlock(scope: !5932, file: !5874, line: 133, column: 5)
!5950 = !DILocation(line: 118, column: 7, scope: !5951, inlinedAt: !5947)
!5951 = distinct !DILexicalBlock(scope: !5935, file: !5874, line: 118, column: 7)
!5952 = !DILocation(line: 118, column: 13, scope: !5951, inlinedAt: !5947)
!5953 = !DILocalVariable(name: "s1", arg: 1, scope: !5954, file: !5874, line: 102, type: !199)
!5954 = distinct !DISubprogram(name: "streq4", scope: !5874, file: !5874, line: 102, type: !5955, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !940, retainedNodes: !5957)
!5955 = !DISubroutineType(types: !5956)
!5956 = !{!138, !199, !199, !4, !4, !4, !4, !4}
!5957 = !{!5953, !5958, !5959, !5960, !5961, !5962, !5963}
!5958 = !DILocalVariable(name: "s2", arg: 2, scope: !5954, file: !5874, line: 102, type: !199)
!5959 = !DILocalVariable(name: "s24", arg: 3, scope: !5954, file: !5874, line: 102, type: !4)
!5960 = !DILocalVariable(name: "s25", arg: 4, scope: !5954, file: !5874, line: 102, type: !4)
!5961 = !DILocalVariable(name: "s26", arg: 5, scope: !5954, file: !5874, line: 102, type: !4)
!5962 = !DILocalVariable(name: "s27", arg: 6, scope: !5954, file: !5874, line: 102, type: !4)
!5963 = !DILocalVariable(name: "s28", arg: 7, scope: !5954, file: !5874, line: 102, type: !4)
!5964 = !DILocation(line: 0, scope: !5954, inlinedAt: !5965)
!5965 = distinct !DILocation(line: 123, column: 16, scope: !5966, inlinedAt: !5947)
!5966 = distinct !DILexicalBlock(scope: !5967, file: !5874, line: 120, column: 11)
!5967 = distinct !DILexicalBlock(scope: !5951, file: !5874, line: 119, column: 5)
!5968 = !DILocation(line: 104, column: 7, scope: !5969, inlinedAt: !5965)
!5969 = distinct !DILexicalBlock(scope: !5954, file: !5874, line: 104, column: 7)
!5970 = !DILocation(line: 104, column: 13, scope: !5969, inlinedAt: !5965)
!5971 = !DILocalVariable(name: "s1", arg: 1, scope: !5972, file: !5874, line: 88, type: !199)
!5972 = distinct !DISubprogram(name: "streq5", scope: !5874, file: !5874, line: 88, type: !5973, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !940, retainedNodes: !5975)
!5973 = !DISubroutineType(types: !5974)
!5974 = !{!138, !199, !199, !4, !4, !4, !4}
!5975 = !{!5971, !5976, !5977, !5978, !5979, !5980}
!5976 = !DILocalVariable(name: "s2", arg: 2, scope: !5972, file: !5874, line: 88, type: !199)
!5977 = !DILocalVariable(name: "s25", arg: 3, scope: !5972, file: !5874, line: 88, type: !4)
!5978 = !DILocalVariable(name: "s26", arg: 4, scope: !5972, file: !5874, line: 88, type: !4)
!5979 = !DILocalVariable(name: "s27", arg: 5, scope: !5972, file: !5874, line: 88, type: !4)
!5980 = !DILocalVariable(name: "s28", arg: 6, scope: !5972, file: !5874, line: 88, type: !4)
!5981 = !DILocation(line: 0, scope: !5972, inlinedAt: !5982)
!5982 = distinct !DILocation(line: 109, column: 16, scope: !5983, inlinedAt: !5965)
!5983 = distinct !DILexicalBlock(scope: !5984, file: !5874, line: 106, column: 11)
!5984 = distinct !DILexicalBlock(scope: !5969, file: !5874, line: 105, column: 5)
!5985 = !DILocation(line: 90, column: 7, scope: !5986, inlinedAt: !5982)
!5986 = distinct !DILexicalBlock(scope: !5972, file: !5874, line: 90, column: 7)
!5987 = !DILocation(line: 90, column: 13, scope: !5986, inlinedAt: !5982)
!5988 = !DILocation(line: 109, column: 9, scope: !5983, inlinedAt: !5965)
!5989 = !DILocation(line: 0, scope: !5891, inlinedAt: !5889)
!5990 = !DILocation(line: 116, column: 27, scope: !5860, inlinedAt: !5864)
!5991 = !DILocation(line: 116, column: 5, scope: !5860, inlinedAt: !5864)
!5992 = !DILocation(line: 117, column: 10, scope: !5861, inlinedAt: !5864)
!5993 = !DILocation(line: 152, column: 7, scope: !5794)
!5994 = !DILocation(line: 165, column: 27, scope: !5793)
!5995 = !{!5996, !1550, i64 0}
!5996 = !{!"", !1550, i64 0, !1480, i64 4}
!5997 = !DILocation(line: 165, column: 35, scope: !5793)
!5998 = !DILocation(line: 165, column: 23, scope: !5793)
!5999 = !DILocation(line: 166, column: 7, scope: !5793)
!6000 = !DILocation(line: 170, column: 18, scope: !5800)
!6001 = !DILocation(line: 177, column: 34, scope: !5799)
!6002 = !DILocation(line: 0, scope: !5799)
!6003 = !DILocation(line: 178, column: 17, scope: !6004)
!6004 = distinct !DILexicalBlock(scope: !5799, file: !937, line: 178, column: 15)
!6005 = !DILocation(line: 178, column: 26, scope: !6004)
!6006 = !DILocation(line: 181, column: 33, scope: !6007)
!6007 = distinct !DILexicalBlock(scope: !6004, file: !937, line: 179, column: 13)
!6008 = !DILocation(line: 181, column: 24, scope: !6007)
!6009 = !DILocation(line: 181, column: 47, scope: !6007)
!6010 = !DILocation(line: 181, column: 55, scope: !6007)
!6011 = !DILocation(line: 181, column: 73, scope: !6007)
!6012 = !DILocation(line: 181, column: 61, scope: !6007)
!6013 = !DILocation(line: 181, column: 40, scope: !6007)
!6014 = !DILocation(line: 181, column: 17, scope: !6007)
!6015 = distinct !DIAssignID()
!6016 = !DILocation(line: 182, column: 26, scope: !6017)
!6017 = distinct !DILexicalBlock(scope: !6007, file: !937, line: 182, column: 19)
!6018 = !DILocation(line: 185, column: 60, scope: !6019)
!6019 = distinct !DILexicalBlock(scope: !6017, file: !937, line: 183, column: 17)
!6020 = !DILocation(line: 185, column: 48, scope: !6019)
!6021 = !DILocation(line: 185, column: 21, scope: !6019)
!6022 = !DILocation(line: 184, column: 19, scope: !6019)
!6023 = !DILocation(line: 184, column: 26, scope: !6019)
!6024 = distinct !DIAssignID()
!6025 = !DILocation(line: 186, column: 30, scope: !6026)
!6026 = distinct !DILexicalBlock(scope: !6019, file: !937, line: 186, column: 23)
!6027 = !DILocation(line: 189, column: 64, scope: !6028)
!6028 = distinct !DILexicalBlock(scope: !6026, file: !937, line: 187, column: 21)
!6029 = !DILocation(line: 189, column: 52, scope: !6028)
!6030 = !DILocation(line: 189, column: 25, scope: !6028)
!6031 = !DILocation(line: 188, column: 23, scope: !6028)
!6032 = !DILocation(line: 188, column: 30, scope: !6028)
!6033 = distinct !DIAssignID()
!6034 = !DILocation(line: 200, column: 22, scope: !5799)
!6035 = !DILocation(line: 200, column: 16, scope: !5799)
!6036 = !DILocation(line: 200, column: 11, scope: !5799)
!6037 = !DILocation(line: 200, column: 20, scope: !5799)
!6038 = !DILocation(line: 201, column: 22, scope: !6039)
!6039 = distinct !DILexicalBlock(scope: !5799, file: !937, line: 201, column: 15)
!6040 = !DILocation(line: 201, column: 17, scope: !6039)
!6041 = !DILocation(line: 203, column: 26, scope: !6042)
!6042 = distinct !DILexicalBlock(scope: !6039, file: !937, line: 202, column: 13)
!6043 = !DILocation(line: 203, column: 20, scope: !6042)
!6044 = !DILocation(line: 203, column: 15, scope: !6042)
!6045 = !DILocation(line: 203, column: 24, scope: !6042)
!6046 = !DILocation(line: 204, column: 21, scope: !6047)
!6047 = distinct !DILexicalBlock(scope: !6042, file: !937, line: 204, column: 19)
!6048 = !DILocation(line: 204, column: 26, scope: !6047)
!6049 = !DILocation(line: 205, column: 28, scope: !6047)
!6050 = !DILocation(line: 205, column: 17, scope: !6047)
!6051 = !DILocation(line: 205, column: 26, scope: !6047)
!6052 = !DILocation(line: 195, column: 15, scope: !6053)
!6053 = distinct !DILexicalBlock(scope: !6004, file: !937, line: 194, column: 13)
!6054 = !DILocation(line: 195, column: 21, scope: !6053)
!6055 = !DILocation(line: 0, scope: !5803)
!6056 = !DILocation(line: 25, column: 13, scope: !6057)
!6057 = distinct !DILexicalBlock(scope: !5803, file: !5804, line: 25, column: 13)
!6058 = !DILocation(line: 25, column: 15, scope: !6057)
!6059 = !DILocation(line: 23, column: 43, scope: !5803)
!6060 = !DILocation(line: 27, column: 21, scope: !6061)
!6061 = distinct !DILexicalBlock(scope: !6062, file: !5804, line: 27, column: 17)
!6062 = distinct !DILexicalBlock(scope: !6057, file: !5804, line: 26, column: 11)
!6063 = !DILocation(line: 28, column: 20, scope: !6061)
!6064 = !DILocation(line: 28, column: 15, scope: !6061)
!6065 = !DILocation(line: 29, column: 22, scope: !6062)
!6066 = !DILocation(line: 29, column: 20, scope: !6062)
!6067 = !DILocation(line: 30, column: 13, scope: !6062)
!6068 = !DILocation(line: 32, column: 15, scope: !5812)
!6069 = !DILocation(line: 34, column: 19, scope: !5810)
!6070 = !DILocation(line: 36, column: 23, scope: !5808)
!6071 = !DILocation(line: 40, column: 56, scope: !5807)
!6072 = !DILocation(line: 0, scope: !5807)
!6073 = !DILocation(line: 42, column: 29, scope: !6074)
!6074 = distinct !DILexicalBlock(scope: !5807, file: !5804, line: 42, column: 25)
!6075 = !DILocation(line: 42, column: 37, scope: !6074)
!6076 = !DILocation(line: 44, column: 33, scope: !6077)
!6077 = distinct !DILexicalBlock(scope: !6078, file: !5804, line: 44, column: 29)
!6078 = distinct !DILexicalBlock(scope: !6074, file: !5804, line: 43, column: 23)
!6079 = !DILocation(line: 45, column: 61, scope: !6077)
!6080 = !DILocation(line: 46, column: 34, scope: !6077)
!6081 = !DILocation(line: 45, column: 32, scope: !6077)
!6082 = !DILocation(line: 45, column: 27, scope: !6077)
!6083 = !DILocation(line: 52, column: 24, scope: !5817)
!6084 = !DILocation(line: 54, column: 23, scope: !5815)
!6085 = !DILocation(line: 58, column: 56, scope: !5814)
!6086 = !DILocation(line: 0, scope: !5814)
!6087 = !DILocation(line: 60, column: 29, scope: !5822)
!6088 = !DILocation(line: 60, column: 37, scope: !5822)
!6089 = !DILocation(line: 61, column: 25, scope: !5822)
!6090 = !DILocation(line: 61, column: 31, scope: !5822)
!6091 = !DILocation(line: 61, column: 39, scope: !5822)
!6092 = !DILocation(line: 62, column: 31, scope: !5822)
!6093 = !DILocation(line: 62, column: 39, scope: !5822)
!6094 = !DILocation(line: 64, column: 31, scope: !5820)
!6095 = !DILocation(line: 68, column: 64, scope: !5819)
!6096 = !DILocation(line: 0, scope: !5819)
!6097 = !DILocation(line: 70, column: 37, scope: !5825)
!6098 = !DILocation(line: 70, column: 45, scope: !5825)
!6099 = !DILocation(line: 0, scope: !5824)
!6100 = !DILocation(line: 79, column: 45, scope: !6101)
!6101 = distinct !DILexicalBlock(scope: !6102, file: !5804, line: 79, column: 41)
!6102 = distinct !DILexicalBlock(scope: !6103, file: !5804, line: 78, column: 35)
!6103 = distinct !DILexicalBlock(scope: !5824, file: !5804, line: 77, column: 37)
!6104 = !DILocation(line: 73, column: 63, scope: !5824)
!6105 = !DILocation(line: 74, column: 66, scope: !5824)
!6106 = !DILocation(line: 74, column: 36, scope: !5824)
!6107 = !DILocation(line: 75, column: 36, scope: !5824)
!6108 = !DILocation(line: 80, column: 44, scope: !6101)
!6109 = !DILocation(line: 80, column: 39, scope: !6101)
!6110 = !DILocation(line: 89, column: 24, scope: !5830)
!6111 = !DILocation(line: 91, column: 23, scope: !5828)
!6112 = !DILocation(line: 95, column: 56, scope: !5827)
!6113 = !DILocation(line: 0, scope: !5827)
!6114 = !DILocation(line: 97, column: 29, scope: !5835)
!6115 = !DILocation(line: 97, column: 37, scope: !5835)
!6116 = !DILocation(line: 98, column: 25, scope: !5835)
!6117 = !DILocation(line: 98, column: 31, scope: !5835)
!6118 = !DILocation(line: 98, column: 39, scope: !5835)
!6119 = !DILocation(line: 99, column: 31, scope: !5835)
!6120 = !DILocation(line: 99, column: 38, scope: !5835)
!6121 = !DILocation(line: 101, column: 31, scope: !5833)
!6122 = !DILocation(line: 105, column: 64, scope: !5832)
!6123 = !DILocation(line: 0, scope: !5832)
!6124 = !DILocation(line: 107, column: 37, scope: !5840)
!6125 = !DILocation(line: 107, column: 45, scope: !5840)
!6126 = !DILocation(line: 109, column: 39, scope: !5838)
!6127 = !DILocation(line: 113, column: 72, scope: !5837)
!6128 = !DILocation(line: 0, scope: !5837)
!6129 = !DILocation(line: 115, column: 45, scope: !5843)
!6130 = !DILocation(line: 115, column: 53, scope: !5843)
!6131 = !DILocation(line: 0, scope: !5842)
!6132 = !DILocation(line: 125, column: 53, scope: !6133)
!6133 = distinct !DILexicalBlock(scope: !6134, file: !5804, line: 125, column: 49)
!6134 = distinct !DILexicalBlock(scope: !6135, file: !5804, line: 124, column: 43)
!6135 = distinct !DILexicalBlock(scope: !5842, file: !5804, line: 123, column: 45)
!6136 = !DILocation(line: 118, column: 71, scope: !5842)
!6137 = !DILocation(line: 119, column: 74, scope: !5842)
!6138 = !DILocation(line: 119, column: 44, scope: !5842)
!6139 = !DILocation(line: 120, column: 74, scope: !5842)
!6140 = !DILocation(line: 120, column: 44, scope: !5842)
!6141 = !DILocation(line: 121, column: 44, scope: !5842)
!6142 = !DILocation(line: 126, column: 52, scope: !6133)
!6143 = !DILocation(line: 126, column: 47, scope: !6133)
!6144 = !DILocation(line: 217, column: 6, scope: !5793)
!6145 = !DILocation(line: 220, column: 22, scope: !6146)
!6146 = distinct !DILexicalBlock(scope: !5793, file: !937, line: 220, column: 11)
!6147 = !DILocation(line: 220, column: 18, scope: !6146)
!6148 = !DILocation(line: 221, column: 9, scope: !6146)
!6149 = !DILocation(line: 222, column: 11, scope: !5793)
!6150 = !DILocation(line: 223, column: 19, scope: !5793)
!6151 = !DILocation(line: 224, column: 14, scope: !5793)
!6152 = !DILocation(line: 224, column: 7, scope: !5793)
!6153 = !DILocation(line: 226, column: 6, scope: !5793)
!6154 = !DILocation(line: 0, scope: !5847)
!6155 = !DILocation(line: 232, column: 25, scope: !6156)
!6156 = distinct !DILexicalBlock(scope: !6157, file: !937, line: 231, column: 11)
!6157 = distinct !DILexicalBlock(scope: !5847, file: !937, line: 230, column: 13)
!6158 = !DILocation(line: 233, column: 44, scope: !6156)
!6159 = !DILocation(line: 233, column: 17, scope: !6156)
!6160 = !DILocation(line: 233, column: 31, scope: !6156)
!6161 = !DILocation(line: 234, column: 11, scope: !6156)
!6162 = !DILocation(line: 237, column: 25, scope: !6163)
!6163 = distinct !DILexicalBlock(scope: !6164, file: !937, line: 236, column: 11)
!6164 = distinct !DILexicalBlock(scope: !6157, file: !937, line: 235, column: 18)
!6165 = !DILocation(line: 240, column: 18, scope: !6163)
!6166 = !DILocation(line: 240, column: 43, scope: !6163)
!6167 = !DILocation(line: 240, column: 48, scope: !6163)
!6168 = !DILocation(line: 240, column: 56, scope: !6163)
!6169 = !DILocation(line: 239, column: 27, scope: !6163)
!6170 = !DILocation(line: 240, column: 15, scope: !6163)
!6171 = !DILocation(line: 238, column: 17, scope: !6163)
!6172 = !DILocation(line: 238, column: 31, scope: !6163)
!6173 = !DILocation(line: 241, column: 11, scope: !6163)
!6174 = !DILocation(line: 244, column: 25, scope: !6175)
!6175 = distinct !DILexicalBlock(scope: !6164, file: !937, line: 243, column: 11)
!6176 = !DILocation(line: 246, column: 27, scope: !6175)
!6177 = !DILocation(line: 247, column: 18, scope: !6175)
!6178 = !DILocation(line: 244, column: 27, scope: !6175)
!6179 = !DILocation(line: 247, column: 43, scope: !6175)
!6180 = !DILocation(line: 247, column: 48, scope: !6175)
!6181 = !DILocation(line: 247, column: 56, scope: !6175)
!6182 = !DILocation(line: 247, column: 15, scope: !6175)
!6183 = !DILocation(line: 248, column: 20, scope: !6175)
!6184 = !DILocation(line: 248, column: 18, scope: !6175)
!6185 = !DILocation(line: 248, column: 43, scope: !6175)
!6186 = !DILocation(line: 248, column: 48, scope: !6175)
!6187 = !DILocation(line: 248, column: 56, scope: !6175)
!6188 = !DILocation(line: 248, column: 15, scope: !6175)
!6189 = !DILocation(line: 245, column: 17, scope: !6175)
!6190 = !DILocation(line: 245, column: 31, scope: !6175)
!6191 = !DILocation(line: 253, column: 6, scope: !5793)
!6192 = !DILocation(line: 254, column: 7, scope: !5793)
!6193 = !DILocation(line: 254, column: 13, scope: !5793)
!6194 = !DILocation(line: 256, column: 7, scope: !5793)
!6195 = !DILocation(line: 257, column: 5, scope: !5794)
!6196 = !DILocation(line: 270, column: 16, scope: !5783)
!6197 = !DILocation(line: 275, column: 11, scope: !6198)
!6198 = distinct !DILexicalBlock(scope: !5783, file: !937, line: 275, column: 7)
!6199 = !DILocation(line: 275, column: 25, scope: !6198)
!6200 = !DILocation(line: 275, column: 30, scope: !6198)
!6201 = !DILocalVariable(name: "ps", arg: 1, scope: !6202, file: !3501, line: 1142, type: !5786)
!6202 = distinct !DISubprogram(name: "mbszero", scope: !3501, file: !3501, line: 1142, type: !6203, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !940, retainedNodes: !6205)
!6203 = !DISubroutineType(types: !6204)
!6204 = !{null, !5786}
!6205 = !{!6201}
!6206 = !DILocation(line: 0, scope: !6202, inlinedAt: !6207)
!6207 = distinct !DILocation(line: 277, column: 5, scope: !6198)
!6208 = !DILocation(line: 1144, column: 3, scope: !6202, inlinedAt: !6207)
!6209 = !DILocation(line: 277, column: 5, scope: !6198)
!6210 = !DILocation(line: 278, column: 11, scope: !6211)
!6211 = distinct !DILexicalBlock(scope: !5783, file: !937, line: 278, column: 7)
!6212 = !DILocation(line: 279, column: 5, scope: !6211)
!6213 = !DILocation(line: 283, column: 41, scope: !6214)
!6214 = distinct !DILexicalBlock(scope: !5783, file: !937, line: 283, column: 7)
!6215 = !DILocation(line: 283, column: 36, scope: !6214)
!6216 = !DILocation(line: 285, column: 15, scope: !6217)
!6217 = distinct !DILexicalBlock(scope: !6218, file: !937, line: 285, column: 11)
!6218 = distinct !DILexicalBlock(scope: !6214, file: !937, line: 284, column: 5)
!6219 = !DILocation(line: 286, column: 32, scope: !6217)
!6220 = !DILocation(line: 286, column: 16, scope: !6217)
!6221 = !DILocation(line: 286, column: 14, scope: !6217)
!6222 = !DILocation(line: 286, column: 9, scope: !6217)
!6223 = !DILocation(line: 426, column: 1, scope: !5783)
!6224 = !DISubprogram(name: "mbsinit", scope: !6225, file: !6225, line: 317, type: !6226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!6225 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!6226 = !DISubroutineType(types: !6227)
!6227 = !{!138, !6228}
!6228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6229, size: 64)
!6229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!6230 = distinct !DISubprogram(name: "rpl_reallocarray", scope: !1059, file: !1059, line: 27, type: !5022, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1058, retainedNodes: !6231)
!6231 = !{!6232, !6233, !6234, !6235}
!6232 = !DILocalVariable(name: "ptr", arg: 1, scope: !6230, file: !1059, line: 27, type: !195)
!6233 = !DILocalVariable(name: "nmemb", arg: 2, scope: !6230, file: !1059, line: 27, type: !197)
!6234 = !DILocalVariable(name: "size", arg: 3, scope: !6230, file: !1059, line: 27, type: !197)
!6235 = !DILocalVariable(name: "nbytes", scope: !6230, file: !1059, line: 29, type: !197)
!6236 = !DILocation(line: 0, scope: !6230)
!6237 = !DILocation(line: 30, column: 7, scope: !6238)
!6238 = distinct !DILexicalBlock(scope: !6230, file: !1059, line: 30, column: 7)
!6239 = !DILocation(line: 32, column: 7, scope: !6240)
!6240 = distinct !DILexicalBlock(scope: !6238, file: !1059, line: 31, column: 5)
!6241 = !DILocation(line: 32, column: 13, scope: !6240)
!6242 = !DILocation(line: 33, column: 7, scope: !6240)
!6243 = !DILocalVariable(name: "ptr", arg: 1, scope: !6244, file: !5111, line: 2057, type: !195)
!6244 = distinct !DISubprogram(name: "rpl_realloc", scope: !5111, file: !5111, line: 2057, type: !5103, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1058, retainedNodes: !6245)
!6245 = !{!6243, !6246}
!6246 = !DILocalVariable(name: "size", arg: 2, scope: !6244, file: !5111, line: 2057, type: !197)
!6247 = !DILocation(line: 0, scope: !6244, inlinedAt: !6248)
!6248 = distinct !DILocation(line: 37, column: 10, scope: !6230)
!6249 = !DILocation(line: 2059, column: 24, scope: !6244, inlinedAt: !6248)
!6250 = !DILocation(line: 2059, column: 10, scope: !6244, inlinedAt: !6248)
!6251 = !DILocation(line: 37, column: 3, scope: !6230)
!6252 = !DILocation(line: 38, column: 1, scope: !6230)
!6253 = distinct !DISubprogram(name: "hard_locale", scope: !959, file: !959, line: 28, type: !2080, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1060, retainedNodes: !6254)
!6254 = !{!6255, !6256}
!6255 = !DILocalVariable(name: "category", arg: 1, scope: !6253, file: !959, line: 28, type: !138)
!6256 = !DILocalVariable(name: "locale", scope: !6253, file: !959, line: 30, type: !6257)
!6257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2056, elements: !6258)
!6258 = !{!6259}
!6259 = !DISubrange(count: 257)
!6260 = distinct !DIAssignID()
!6261 = !DILocation(line: 0, scope: !6253)
!6262 = !DILocation(line: 30, column: 3, scope: !6253)
!6263 = !DILocation(line: 32, column: 7, scope: !6264)
!6264 = distinct !DILexicalBlock(scope: !6253, file: !959, line: 32, column: 7)
!6265 = !DILocalVariable(name: "__s1", arg: 1, scope: !6266, file: !1561, line: 1359, type: !199)
!6266 = distinct !DISubprogram(name: "streq", scope: !1561, file: !1561, line: 1359, type: !1562, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1060, retainedNodes: !6267)
!6267 = !{!6265, !6268}
!6268 = !DILocalVariable(name: "__s2", arg: 2, scope: !6266, file: !1561, line: 1359, type: !199)
!6269 = !DILocation(line: 0, scope: !6266, inlinedAt: !6270)
!6270 = distinct !DILocation(line: 35, column: 9, scope: !6271)
!6271 = distinct !DILexicalBlock(scope: !6253, file: !959, line: 35, column: 7)
!6272 = !DILocation(line: 1361, column: 11, scope: !6266, inlinedAt: !6270)
!6273 = !DILocation(line: 35, column: 29, scope: !6271)
!6274 = !DILocation(line: 0, scope: !6266, inlinedAt: !6275)
!6275 = distinct !DILocation(line: 35, column: 32, scope: !6271)
!6276 = !DILocation(line: 1361, column: 11, scope: !6266, inlinedAt: !6275)
!6277 = !DILocation(line: 1361, column: 10, scope: !6266, inlinedAt: !6275)
!6278 = !DILocation(line: 35, column: 7, scope: !6271)
!6279 = !DILocation(line: 46, column: 3, scope: !6253)
!6280 = !DILocation(line: 47, column: 1, scope: !6253)
!6281 = distinct !DISubprogram(name: "locale_charset", scope: !962, file: !962, line: 792, type: !3454, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1064, retainedNodes: !6282)
!6282 = !{!6283}
!6283 = !DILocalVariable(name: "codeset", scope: !6281, file: !962, line: 794, type: !199)
!6284 = !DILocation(line: 808, column: 13, scope: !6281)
!6285 = !DILocation(line: 0, scope: !6281)
!6286 = !DILocation(line: 871, column: 15, scope: !6287)
!6287 = distinct !DILexicalBlock(scope: !6281, file: !962, line: 871, column: 7)
!6288 = !DILocation(line: 1031, column: 13, scope: !6289)
!6289 = distinct !DILexicalBlock(scope: !6290, file: !962, line: 1031, column: 13)
!6290 = distinct !DILexicalBlock(scope: !6291, file: !962, line: 1021, column: 7)
!6291 = distinct !DILexicalBlock(scope: !6281, file: !962, line: 980, column: 3)
!6292 = !DILocation(line: 1031, column: 24, scope: !6289)
!6293 = !DILocation(line: 1119, column: 3, scope: !6281)
!6294 = distinct !DISubprogram(name: "rpl_nl_langinfo", scope: !1454, file: !1454, line: 289, type: !6295, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1453, retainedNodes: !6299)
!6295 = !DISubroutineType(types: !6296)
!6296 = !{!194, !6297}
!6297 = !DIDerivedType(tag: DW_TAG_typedef, name: "nl_item", file: !6298, line: 36, baseType: !138)
!6298 = !DIFile(filename: "/usr/include/nl_types.h", directory: "", checksumkind: CSK_MD5, checksum: "c67a2bfdb7d25e8cb11be74f85dd078f")
!6299 = !{!6300}
!6300 = !DILocalVariable(name: "item", arg: 1, scope: !6294, file: !1454, line: 289, type: !6297)
!6301 = !DILocation(line: 0, scope: !6294)
!6302 = !DILocation(line: 362, column: 10, scope: !6294)
!6303 = !DILocation(line: 362, column: 3, scope: !6294)
!6304 = !DISubprogram(name: "nl_langinfo", scope: !1067, file: !1067, line: 661, type: !6295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!6305 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1456, file: !1456, line: 154, type: !6306, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1455, retainedNodes: !6308)
!6306 = !DISubroutineType(types: !6307)
!6307 = !{!138, !138, !194, !197}
!6308 = !{!6309, !6310, !6311}
!6309 = !DILocalVariable(name: "category", arg: 1, scope: !6305, file: !1456, line: 154, type: !138)
!6310 = !DILocalVariable(name: "buf", arg: 2, scope: !6305, file: !1456, line: 154, type: !194)
!6311 = !DILocalVariable(name: "bufsize", arg: 3, scope: !6305, file: !1456, line: 154, type: !197)
!6312 = !DILocation(line: 0, scope: !6305)
!6313 = !DILocation(line: 159, column: 10, scope: !6305)
!6314 = !DILocation(line: 159, column: 3, scope: !6305)
!6315 = distinct !DISubprogram(name: "setlocale_null", scope: !1456, file: !1456, line: 186, type: !6316, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1455, retainedNodes: !6318)
!6316 = !DISubroutineType(types: !6317)
!6317 = !{!199, !138}
!6318 = !{!6319}
!6319 = !DILocalVariable(name: "category", arg: 1, scope: !6315, file: !1456, line: 186, type: !138)
!6320 = !DILocation(line: 0, scope: !6315)
!6321 = !DILocation(line: 189, column: 10, scope: !6315)
!6322 = !DILocation(line: 189, column: 3, scope: !6315)
!6323 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1458, file: !1458, line: 35, type: !6316, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1457, retainedNodes: !6324)
!6324 = !{!6325, !6326}
!6325 = !DILocalVariable(name: "category", arg: 1, scope: !6323, file: !1458, line: 35, type: !138)
!6326 = !DILocalVariable(name: "result", scope: !6323, file: !1458, line: 37, type: !199)
!6327 = !DILocation(line: 0, scope: !6323)
!6328 = !DILocation(line: 37, column: 24, scope: !6323)
!6329 = !DILocation(line: 62, column: 3, scope: !6323)
!6330 = distinct !DISubprogram(name: "setlocale_null_r_unlocked", scope: !1458, file: !1458, line: 66, type: !6306, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1457, retainedNodes: !6331)
!6331 = !{!6332, !6333, !6334, !6335, !6336}
!6332 = !DILocalVariable(name: "category", arg: 1, scope: !6330, file: !1458, line: 66, type: !138)
!6333 = !DILocalVariable(name: "buf", arg: 2, scope: !6330, file: !1458, line: 66, type: !194)
!6334 = !DILocalVariable(name: "bufsize", arg: 3, scope: !6330, file: !1458, line: 66, type: !197)
!6335 = !DILocalVariable(name: "result", scope: !6330, file: !1458, line: 111, type: !199)
!6336 = !DILocalVariable(name: "length", scope: !6337, file: !1458, line: 125, type: !197)
!6337 = distinct !DILexicalBlock(scope: !6338, file: !1458, line: 124, column: 5)
!6338 = distinct !DILexicalBlock(scope: !6330, file: !1458, line: 113, column: 7)
!6339 = !DILocation(line: 0, scope: !6330)
!6340 = !DILocation(line: 0, scope: !6323, inlinedAt: !6341)
!6341 = distinct !DILocation(line: 111, column: 24, scope: !6330)
!6342 = !DILocation(line: 37, column: 24, scope: !6323, inlinedAt: !6341)
!6343 = !DILocation(line: 113, column: 14, scope: !6338)
!6344 = !DILocation(line: 116, column: 19, scope: !6345)
!6345 = distinct !DILexicalBlock(scope: !6346, file: !1458, line: 116, column: 11)
!6346 = distinct !DILexicalBlock(scope: !6338, file: !1458, line: 114, column: 5)
!6347 = !DILocation(line: 120, column: 16, scope: !6345)
!6348 = !DILocation(line: 120, column: 9, scope: !6345)
!6349 = !DILocation(line: 125, column: 23, scope: !6337)
!6350 = !DILocation(line: 0, scope: !6337)
!6351 = !DILocation(line: 126, column: 18, scope: !6352)
!6352 = distinct !DILexicalBlock(scope: !6337, file: !1458, line: 126, column: 11)
!6353 = !DILocation(line: 128, column: 39, scope: !6354)
!6354 = distinct !DILexicalBlock(scope: !6352, file: !1458, line: 127, column: 9)
!6355 = !DILocalVariable(name: "__dest", arg: 1, scope: !6356, file: !4374, line: 26, type: !2661)
!6356 = distinct !DISubprogram(name: "memcpy", scope: !4374, file: !4374, line: 26, type: !5375, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1457, retainedNodes: !6357)
!6357 = !{!6355, !6358, !6359}
!6358 = !DILocalVariable(name: "__src", arg: 2, scope: !6356, file: !4374, line: 26, type: !1673)
!6359 = !DILocalVariable(name: "__len", arg: 3, scope: !6356, file: !4374, line: 26, type: !197)
!6360 = !DILocation(line: 0, scope: !6356, inlinedAt: !6361)
!6361 = distinct !DILocation(line: 128, column: 11, scope: !6354)
!6362 = !DILocation(line: 29, column: 10, scope: !6356, inlinedAt: !6361)
!6363 = !DILocation(line: 129, column: 11, scope: !6354)
!6364 = !DILocation(line: 133, column: 23, scope: !6365)
!6365 = distinct !DILexicalBlock(scope: !6366, file: !1458, line: 133, column: 15)
!6366 = distinct !DILexicalBlock(scope: !6352, file: !1458, line: 132, column: 9)
!6367 = !DILocation(line: 138, column: 44, scope: !6368)
!6368 = distinct !DILexicalBlock(scope: !6365, file: !1458, line: 134, column: 13)
!6369 = !DILocation(line: 0, scope: !6356, inlinedAt: !6370)
!6370 = distinct !DILocation(line: 138, column: 15, scope: !6368)
!6371 = !DILocation(line: 29, column: 10, scope: !6356, inlinedAt: !6370)
!6372 = !DILocation(line: 139, column: 15, scope: !6368)
!6373 = !DILocation(line: 139, column: 32, scope: !6368)
!6374 = !DILocation(line: 140, column: 13, scope: !6368)
!6375 = !DILocation(line: 0, scope: !6338)
!6376 = !DILocation(line: 145, column: 1, scope: !6330)
