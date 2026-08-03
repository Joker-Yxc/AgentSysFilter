; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/sha512sum.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quoting_options = type { i32, i32, [8 x i32], ptr, ptr }
%struct.slotvec = type { i64, ptr }
%struct.__mbstate_t = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.sha512_ctx = type { %struct.SHA512state_st }
%struct.SHA512state_st = type { [8 x i64], i64, i64, %union.anon, i32, i32 }
%union.anon = type { [16 x i64] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [33 x i8] c"Usage: %s [OPTION]... [FILE]...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [39 x i8] c"Print or check %s (%d-bit) checksums.\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1, !dbg !14
@.str.4 = private unnamed_addr constant [43 x i8] c"Legacy interface to the cksum(1) utility.\0A\00", align 1, !dbg !19
@.str.5 = private unnamed_addr constant [10 x i8] c"sha512sum\00", align 1, !dbg !24
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
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !1476 {
    #dbg_value(i32 %0, !1480, !DIExpression(), !1481)
  %2 = icmp eq i32 %0, 0, !dbg !1482
  br i1 %2, label %8, label %3, !dbg !1482

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !1484, !tbaa !1486
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #42, !dbg !1484
  %6 = load ptr, ptr @program_name, align 8, !dbg !1484, !tbaa !1491
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #42, !dbg !1484
  br label %46, !dbg !1484

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #42, !dbg !1493
  %10 = load ptr, ptr @program_name, align 8, !dbg !1493, !tbaa !1491
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #42, !dbg !1493
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #42, !dbg !1495
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.3, i32 noundef 512) #42, !dbg !1495
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #42, !dbg !1496
  %15 = load ptr, ptr @stdout, align 8, !dbg !1496, !tbaa !1486
  %16 = tail call i32 @fputs_unlocked(ptr noundef %14, ptr noundef %15), !dbg !1496
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #42, !dbg !1497
  %18 = load ptr, ptr @stdout, align 8, !dbg !1497, !tbaa !1486
  %19 = tail call i32 @fputs_unlocked(ptr noundef %17, ptr noundef %18), !dbg !1497
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #42, !dbg !1500
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !1500
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #42, !dbg !1502
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !1502
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #42, !dbg !1503
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !1503
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #42, !dbg !1504
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !1504
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #42, !dbg !1506
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !1506
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #42, !dbg !1507
  %26 = load ptr, ptr @stdout, align 8, !dbg !1507, !tbaa !1486
  %27 = tail call i32 @fputs_unlocked(ptr noundef %25, ptr noundef %26), !dbg !1507
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #42, !dbg !1508
  tail call fastcc void @oputs_(ptr noundef %28), !dbg !1508
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #42, !dbg !1509
  tail call fastcc void @oputs_(ptr noundef %29), !dbg !1509
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #42, !dbg !1510
  tail call fastcc void @oputs_(ptr noundef %30), !dbg !1510
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #42, !dbg !1511
  tail call fastcc void @oputs_(ptr noundef %31), !dbg !1511
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #42, !dbg !1512
  tail call fastcc void @oputs_(ptr noundef %32), !dbg !1512
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #42, !dbg !1513
  tail call fastcc void @oputs_(ptr noundef %33), !dbg !1513
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #42, !dbg !1514
  tail call fastcc void @oputs_(ptr noundef %34), !dbg !1514
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #42, !dbg !1515
  %36 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %35, ptr noundef nonnull @.str.20) #42, !dbg !1515
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #42, !dbg !1516
  %38 = load ptr, ptr @stdout, align 8, !dbg !1516, !tbaa !1486
  %39 = tail call i32 @fputs_unlocked(ptr noundef %37, ptr noundef %38), !dbg !1516
    #dbg_value(ptr @.str.5, !1517, !DIExpression(), !1533)
    #dbg_value(ptr poison, !1530, !DIExpression(), !1533)
    #dbg_value(ptr @.str.71, !1529, !DIExpression(), !1533)
  tail call void @emit_bug_reporting_address() #42, !dbg !1535
    #dbg_value(ptr @.str.5, !1532, !DIExpression(), !1533)
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #42, !dbg !1536
  %41 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %40, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.5) #42, !dbg !1536
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #42, !dbg !1537
  %43 = icmp eq ptr @.str.71, @.str.5, !dbg !1537
  %44 = select i1 %43, ptr @.str.74, ptr @.str.22, !dbg !1537
  %45 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %42, ptr noundef nonnull @.str.71, ptr noundef nonnull %44) #42, !dbg !1537
  br label %46

46:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #43, !dbg !1538
  unreachable, !dbg !1538
}

; Function Attrs: nounwind
declare !dbg !1539 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1543 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !1549 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !1552 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !291 {
    #dbg_value(ptr @.str.5, !295, !DIExpression(), !1556)
    #dbg_value(ptr %0, !296, !DIExpression(), !1556)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !1557, !tbaa !1558
  %3 = icmp eq i32 %2, -1, !dbg !1560
  br i1 %3, label %4, label %16, !dbg !1560

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.43) #42, !dbg !1561
    #dbg_value(ptr %5, !297, !DIExpression(), !1562)
  %6 = icmp eq ptr %5, null, !dbg !1563
  br i1 %6, label %14, label %7, !dbg !1564

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !1565, !tbaa !1566
  %9 = icmp eq i8 %8, 0, !dbg !1565
  br i1 %9, label %14, label %10, !dbg !1567

10:                                               ; preds = %7
    #dbg_value(ptr %5, !1568, !DIExpression(), !1575)
    #dbg_value(ptr @.str.44, !1574, !DIExpression(), !1575)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.44) #44, !dbg !1577
  %12 = icmp eq i32 %11, 0, !dbg !1578
  %13 = zext i1 %12 to i32, !dbg !1567
  br label %14, !dbg !1567

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !1579, !tbaa !1558
  br label %16, !dbg !1580

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !1581
  %18 = icmp eq i32 %17, 0, !dbg !1581
  br i1 %18, label %19, label %114, !dbg !1581

19:                                               ; preds = %16
    #dbg_value(i8 1, !300, !DIExpression(), !1556)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.45) #44, !dbg !1583
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !1584
    #dbg_value(ptr %21, !301, !DIExpression(), !1556)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #44, !dbg !1585
    #dbg_value(ptr %22, !302, !DIExpression(), !1556)
  %23 = icmp eq ptr %22, null, !dbg !1586
  br i1 %23, label %48, label %24, !dbg !1587

24:                                               ; preds = %19
    #dbg_value(ptr %21, !303, !DIExpression(), !1588)
    #dbg_value(i64 0, !307, !DIExpression(), !1588)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !1589

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #45, !dbg !1556
  %28 = load ptr, ptr %27, align 8, !tbaa !1590
  br label %29, !dbg !1592

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !303, !DIExpression(), !1588)
    #dbg_value(i64 %31, !307, !DIExpression(), !1588)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !1593
    #dbg_value(ptr %32, !303, !DIExpression(), !1588)
  %33 = load i8, ptr %30, align 1, !dbg !1593, !tbaa !1566
  %34 = sext i8 %33 to i64, !dbg !1593
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !1593
  %36 = load i16, ptr %35, align 2, !dbg !1593, !tbaa !1594
  %37 = freeze i16 %36, !dbg !1596
  %38 = lshr i16 %37, 13, !dbg !1596
  %39 = and i16 %38, 1, !dbg !1596
  %40 = zext nneg i16 %39 to i64, !dbg !1596
  %41 = add i64 %31, %40, !dbg !1597
    #dbg_value(i64 %41, !307, !DIExpression(), !1588)
  %42 = icmp ult ptr %32, %22, !dbg !1598
  %43 = icmp samesign ult i64 %41, 2, !dbg !1599
  %44 = select i1 %42, i1 %43, i1 false, !dbg !1599
  br i1 %44, label %29, label %45, !dbg !1592, !llvm.loop !1600

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !1602
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !1602
  br label %48, !dbg !1602

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !1556
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !1556
    #dbg_value(i8 poison, !300, !DIExpression(), !1556)
    #dbg_value(ptr %49, !302, !DIExpression(), !1556)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.46) #44, !dbg !1604
    #dbg_value(i64 %51, !308, !DIExpression(), !1556)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !1605
    #dbg_value(ptr %52, !309, !DIExpression(), !1556)
  br label %53, !dbg !1606

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !1556
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !1556
    #dbg_value(i8 poison, !300, !DIExpression(), !1556)
    #dbg_value(ptr %54, !309, !DIExpression(), !1556)
  %56 = load i8, ptr %54, align 1, !dbg !1607, !tbaa !1566
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !1608

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1609
  %59 = load i8, ptr %58, align 1, !dbg !1612, !tbaa !1566
  %60 = icmp ne i8 %59, 45, !dbg !1613
  %61 = select i1 %60, i1 %55, i1 false, !dbg !1614
  br label %62, !dbg !1614

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !1556
    #dbg_value(i8 poison, !300, !DIExpression(), !1556)
  %64 = tail call ptr @__ctype_b_loc() #45, !dbg !1615
  %65 = load ptr, ptr %64, align 8, !dbg !1615, !tbaa !1590
  %66 = sext i8 %56 to i64, !dbg !1615
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !1615
  %68 = load i16, ptr %67, align 2, !dbg !1615, !tbaa !1594
  %69 = and i16 %68, 8192, !dbg !1615
  %70 = icmp eq i16 %69, 0, !dbg !1615
  br i1 %70, label %84, label %71, !dbg !1615

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !1617
  br i1 %72, label %86, label %73, !dbg !1620

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1621
  %75 = load i8, ptr %74, align 1, !dbg !1621, !tbaa !1566
  %76 = sext i8 %75 to i64, !dbg !1621
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !1621
  %78 = load i16, ptr %77, align 2, !dbg !1621, !tbaa !1594
  %79 = and i16 %78, 8192, !dbg !1621
  %80 = icmp eq i16 %79, 0, !dbg !1621
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !1620
  br i1 %83, label %84, label %86, !dbg !1620

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !1622
    #dbg_value(ptr %85, !309, !DIExpression(), !1556)
  br label %53, !dbg !1606, !llvm.loop !1623

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !1625
  %88 = load ptr, ptr @stdout, align 8, !dbg !1625, !tbaa !1486
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !1625
    #dbg_value(ptr @.str.5, !1568, !DIExpression(), !1626)
    #dbg_value(ptr poison, !1574, !DIExpression(), !1626)
    #dbg_value(ptr @.str.5, !1568, !DIExpression(), !1628)
    #dbg_value(ptr poison, !1574, !DIExpression(), !1628)
    #dbg_value(ptr @.str.5, !1568, !DIExpression(), !1630)
    #dbg_value(ptr poison, !1574, !DIExpression(), !1630)
    #dbg_value(ptr @.str.5, !1568, !DIExpression(), !1632)
    #dbg_value(ptr poison, !1574, !DIExpression(), !1632)
    #dbg_value(ptr @.str.5, !1568, !DIExpression(), !1634)
    #dbg_value(ptr poison, !1574, !DIExpression(), !1634)
    #dbg_value(ptr @.str.5, !1568, !DIExpression(), !1636)
    #dbg_value(ptr poison, !1574, !DIExpression(), !1636)
    #dbg_value(ptr @.str.5, !1568, !DIExpression(), !1638)
    #dbg_value(ptr poison, !1574, !DIExpression(), !1638)
    #dbg_value(ptr @.str.5, !1568, !DIExpression(), !1640)
    #dbg_value(ptr poison, !1574, !DIExpression(), !1640)
    #dbg_value(ptr @.str.5, !1568, !DIExpression(), !1642)
    #dbg_value(ptr poison, !1574, !DIExpression(), !1642)
    #dbg_value(ptr @.str.5, !1568, !DIExpression(), !1644)
    #dbg_value(ptr @.str.5, !1574, !DIExpression(), !1644)
    #dbg_value(ptr @.str.53, !364, !DIExpression(), !1556)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.59, i64 noundef 6) #44, !dbg !1646
  %91 = icmp eq i32 %90, 0, !dbg !1646
  br i1 %91, label %95, label %92, !dbg !1648

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.60, i64 noundef 9) #44, !dbg !1649
  %94 = icmp eq i32 %93, 0, !dbg !1649
  br i1 %94, label %95, label %98, !dbg !1648

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !1650
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.53, i32 noundef %96, ptr noundef %49) #42, !dbg !1650
  br label %101, !dbg !1652

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !1653
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.53, i32 noundef %99, ptr noundef %49) #42, !dbg !1653
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !1655, !tbaa !1486
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.65, ptr noundef %102), !dbg !1655
  %104 = load ptr, ptr @stdout, align 8, !dbg !1656, !tbaa !1486
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.66, ptr noundef %104), !dbg !1656
  %106 = ptrtoint ptr %54 to i64, !dbg !1657
  %107 = sub i64 %106, %87, !dbg !1657
  %108 = load ptr, ptr @stdout, align 8, !dbg !1657, !tbaa !1486
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !1657
  %110 = load ptr, ptr @stdout, align 8, !dbg !1658, !tbaa !1486
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.67, ptr noundef %110), !dbg !1658
  %112 = load ptr, ptr @stdout, align 8, !dbg !1659, !tbaa !1486
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.68, ptr noundef %112), !dbg !1659
  br label %114, !dbg !1660

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !1556, !tbaa !1486
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !1556
  ret void, !dbg !1660
}

; Function Attrs: nofree noreturn nounwind
declare !dbg !1661 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1663 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1666 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1670 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1673 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1676 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1682 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !1683 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1689 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !1692 {
  %3 = alloca [72 x i8], align 16, !DIAssignID !1723
    #dbg_assign(i1 undef, !1724, !DIExpression(), !1723, ptr %3, !DIExpression(), !1760)
  %4 = alloca ptr, align 8, !DIAssignID !1762
    #dbg_assign(i1 undef, !1738, !DIExpression(), !1762, ptr %4, !DIExpression(), !1760)
  %5 = alloca i64, align 8, !DIAssignID !1763
    #dbg_assign(i1 undef, !1739, !DIExpression(), !1763, ptr %5, !DIExpression(), !1760)
    #dbg_assign(i1 undef, !1743, !DIExpression(), !1764, ptr undef, !DIExpression(), !1765)
  %6 = alloca i8, align 1, !DIAssignID !1766
    #dbg_assign(i1 undef, !1753, !DIExpression(), !1766, ptr %6, !DIExpression(), !1767)
  %7 = alloca [72 x i8], align 16, !DIAssignID !1768
    #dbg_assign(i1 undef, !1699, !DIExpression(), !1768, ptr %7, !DIExpression(), !1769)
    #dbg_assign(i1 undef, !1716, !DIExpression(), !1770, ptr undef, !DIExpression(), !1771)
  %8 = alloca i8, align 1, !DIAssignID !1772
    #dbg_assign(i1 undef, !1719, !DIExpression(), !1772, ptr %8, !DIExpression(), !1771)
    #dbg_assign(i1 undef, !1720, !DIExpression(), !1773, ptr undef, !DIExpression(), !1771)
    #dbg_value(i32 %0, !1697, !DIExpression(), !1769)
    #dbg_value(ptr %1, !1698, !DIExpression(), !1769)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #42, !dbg !1774
    #dbg_value(ptr %7, !1701, !DIExpression(), !1769)
    #dbg_value(i8 0, !1702, !DIExpression(), !1769)
    #dbg_value(i8 1, !1704, !DIExpression(), !1769)
    #dbg_value(i32 -1, !1705, !DIExpression(), !1769)
    #dbg_value(i32 -1, !1706, !DIExpression(), !1769)
    #dbg_value(ptr @long_options, !1707, !DIExpression(), !1769)
  %9 = load ptr, ptr %1, align 8, !dbg !1775, !tbaa !1491
  tail call void @set_program_name(ptr noundef %9) #42, !dbg !1776
  %10 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.22) #42, !dbg !1777
  %11 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #42, !dbg !1778
  %12 = tail call ptr @textdomain(ptr noundef nonnull @.str.23) #42, !dbg !1779
  %13 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #42, !dbg !1780
  %14 = load ptr, ptr @stdout, align 8, !dbg !1781, !tbaa !1486
  %15 = tail call i32 @setvbuf(ptr noundef %14, ptr noundef null, i32 noundef 1, i64 noundef 0) #42, !dbg !1782
    #dbg_value(ptr @.str.25, !1709, !DIExpression(), !1769)
  br label %16, !dbg !1783

16:                                               ; preds = %21, %2
  %17 = phi i32 [ -1, %2 ], [ %22, %21 ], !dbg !1784
  %18 = phi i32 [ -1, %2 ], [ %23, %21 ], !dbg !1785
  %19 = phi i8 [ 0, %2 ], [ %24, %21 ], !dbg !1786
    #dbg_value(i8 %19, !1702, !DIExpression(), !1769)
    #dbg_value(i32 %18, !1705, !DIExpression(), !1769)
    #dbg_value(i32 %17, !1706, !DIExpression(), !1769)
  %20 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.25, ptr noundef nonnull @long_options, ptr noundef null) #42, !dbg !1787
    #dbg_value(i32 %20, !1703, !DIExpression(), !1769)
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
  ], !dbg !1783

21:                                               ; preds = %16, %33, %32, %31, %30, %29, %28, %27, %26, %25
  %22 = phi i32 [ %17, %33 ], [ 1, %32 ], [ %17, %31 ], [ %17, %30 ], [ %17, %29 ], [ %17, %28 ], [ %17, %27 ], [ %17, %26 ], [ %17, %25 ], [ %17, %16 ]
  %23 = phi i32 [ %18, %33 ], [ %18, %32 ], [ %18, %31 ], [ %18, %30 ], [ %18, %29 ], [ %18, %28 ], [ 0, %27 ], [ 1, %26 ], [ %18, %25 ], [ %18, %16 ]
  %24 = phi i8 [ %19, %33 ], [ %19, %32 ], [ %19, %31 ], [ %19, %30 ], [ %19, %29 ], [ %19, %28 ], [ %19, %27 ], [ %19, %26 ], [ %19, %25 ], [ 1, %16 ]
  br label %16, !dbg !1787, !llvm.loop !1788

25:                                               ; preds = %16
  store i1 true, ptr @status_only, align 1, !dbg !1790
  store i1 false, ptr @warn, align 1, !dbg !1792
  store i1 false, ptr @quiet, align 1, !dbg !1793
  br label %21, !dbg !1794

26:                                               ; preds = %16
    #dbg_value(i32 1, !1705, !DIExpression(), !1769)
  br label %21, !dbg !1795

27:                                               ; preds = %16
    #dbg_value(i32 0, !1705, !DIExpression(), !1769)
  br label %21, !dbg !1796

28:                                               ; preds = %16
  store i1 false, ptr @status_only, align 1, !dbg !1797
  store i1 true, ptr @warn, align 1, !dbg !1798
  store i1 false, ptr @quiet, align 1, !dbg !1799
  br label %21, !dbg !1800

29:                                               ; preds = %16
  store i1 true, ptr @ignore_missing, align 1, !dbg !1801
  br label %21, !dbg !1802

30:                                               ; preds = %16
  store i1 false, ptr @status_only, align 1, !dbg !1803
  store i1 false, ptr @warn, align 1, !dbg !1804
  store i1 true, ptr @quiet, align 1, !dbg !1805
  br label %21, !dbg !1806

31:                                               ; preds = %16
  store i1 true, ptr @strict, align 1, !dbg !1807
  br label %21, !dbg !1808

32:                                               ; preds = %16
    #dbg_value(i32 1, !1706, !DIExpression(), !1769)
  br label %21, !dbg !1809

33:                                               ; preds = %16
  store i1 true, ptr @digest_delim, align 1, !dbg !1810
  br label %21, !dbg !1811

34:                                               ; preds = %16
  tail call void @usage(i32 noundef 0) #46, !dbg !1812
  unreachable, !dbg !1812

35:                                               ; preds = %16
  %36 = load ptr, ptr @stdout, align 8, !dbg !1813, !tbaa !1486
  %37 = load ptr, ptr @Version, align 8, !dbg !1813, !tbaa !1491
  %38 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.27) #42, !dbg !1813
  %39 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.28) #42, !dbg !1813
  %40 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.29) #42, !dbg !1813
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %36, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.26, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef null) #42, !dbg !1813
  tail call void @exit(i32 noundef 0) #43, !dbg !1813
  unreachable, !dbg !1813

41:                                               ; preds = %16
  tail call void @usage(i32 noundef 1) #46, !dbg !1814
  unreachable, !dbg !1814

42:                                               ; preds = %16
  %43 = load i1, ptr @digest_delim, align 1, !dbg !1815
  br i1 %43, label %44, label %48, !dbg !1817

44:                                               ; preds = %42
  %45 = trunc nuw i8 %19 to i1, !dbg !1818
  br i1 %45, label %46, label %48, !dbg !1817

46:                                               ; preds = %44
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #42, !dbg !1819
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %47) #47, !dbg !1819
  tail call void @usage(i32 noundef 1) #46, !dbg !1821
  unreachable, !dbg !1821

48:                                               ; preds = %44, %42
  %49 = icmp sgt i32 %17, 0, !dbg !1822
  br i1 %49, label %50, label %54, !dbg !1824

50:                                               ; preds = %48
  %51 = trunc nuw i8 %19 to i1, !dbg !1825
  br i1 %51, label %52, label %54, !dbg !1824

52:                                               ; preds = %50
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #42, !dbg !1826
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %53) #47, !dbg !1826
  tail call void @usage(i32 noundef 1) #46, !dbg !1828
  unreachable, !dbg !1828

54:                                               ; preds = %50, %48
  %55 = icmp sgt i32 %18, -1, !dbg !1829
  br i1 %55, label %56, label %60, !dbg !1831

56:                                               ; preds = %54
  %57 = trunc nuw i8 %19 to i1, !dbg !1832
  br i1 %57, label %58, label %60, !dbg !1831

58:                                               ; preds = %56
  %59 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #42, !dbg !1833
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %59) #47, !dbg !1833
  tail call void @usage(i32 noundef 1) #46, !dbg !1835
  unreachable, !dbg !1835

60:                                               ; preds = %56, %54
  %61 = load i1, ptr @ignore_missing, align 1, !dbg !1836
  br i1 %61, label %62, label %66, !dbg !1838

62:                                               ; preds = %60
  %63 = trunc nuw i8 %19 to i1, !dbg !1839
  br i1 %63, label %66, label %64, !dbg !1838

64:                                               ; preds = %62
  %65 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #42, !dbg !1840
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %65) #47, !dbg !1840
  tail call void @usage(i32 noundef 1) #46, !dbg !1842
  unreachable, !dbg !1842

66:                                               ; preds = %62, %60
  %67 = load i1, ptr @status_only, align 1, !dbg !1843
  br i1 %67, label %68, label %72, !dbg !1845

68:                                               ; preds = %66
  %69 = trunc nuw i8 %19 to i1, !dbg !1846
  br i1 %69, label %72, label %70, !dbg !1845

70:                                               ; preds = %68
  %71 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #42, !dbg !1847
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %71) #47, !dbg !1847
  tail call void @usage(i32 noundef 1) #46, !dbg !1849
  unreachable, !dbg !1849

72:                                               ; preds = %68, %66
  %73 = load i1, ptr @warn, align 1, !dbg !1850
  br i1 %73, label %74, label %78, !dbg !1852

74:                                               ; preds = %72
  %75 = trunc nuw i8 %19 to i1, !dbg !1853
  br i1 %75, label %78, label %76, !dbg !1852

76:                                               ; preds = %74
  %77 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #42, !dbg !1854
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %77) #47, !dbg !1854
  tail call void @usage(i32 noundef 1) #46, !dbg !1856
  unreachable, !dbg !1856

78:                                               ; preds = %74, %72
  %79 = load i1, ptr @quiet, align 1, !dbg !1857
  %80 = trunc nuw i8 %19 to i1, !dbg !1769
  br i1 %79, label %81, label %84, !dbg !1859

81:                                               ; preds = %78
  br i1 %80, label %90, label %82, !dbg !1859

82:                                               ; preds = %81
  %83 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #42, !dbg !1860
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %83) #47, !dbg !1860
  tail call void @usage(i32 noundef 1) #46, !dbg !1862
  unreachable, !dbg !1862

84:                                               ; preds = %78
  %85 = load i1, ptr @strict, align 1, !dbg !1863
  %86 = xor i1 %80, true, !dbg !1865
  %87 = and i1 %85, %86, !dbg !1866
  br i1 %87, label %88, label %90, !dbg !1866

88:                                               ; preds = %84
  %89 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #42, !dbg !1867
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %89) #47, !dbg !1867
  tail call void @usage(i32 noundef 1) #46, !dbg !1869
  unreachable, !dbg !1869

90:                                               ; preds = %81, %84
  %91 = phi i1 [ %80, %84 ], [ true, %81 ]
    #dbg_value(i32 poison, !1706, !DIExpression(), !1769)
  %92 = icmp eq i32 %17, -1, !dbg !1870
  %93 = icmp ne i32 %18, 0
  %94 = or i1 %92, %93, !dbg !1872
  br i1 %94, label %97, label %95, !dbg !1872

95:                                               ; preds = %90
  %96 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #42, !dbg !1873
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %96) #47, !dbg !1873
  tail call void @usage(i32 noundef 1) #46, !dbg !1875
  unreachable, !dbg !1875

97:                                               ; preds = %90
  %98 = icmp slt i32 %18, 0, !dbg !1876
    #dbg_value(i32 poison, !1705, !DIExpression(), !1769)
  %99 = sext i32 %0 to i64, !dbg !1878
  %100 = getelementptr inbounds ptr, ptr %1, i64 %99, !dbg !1878
    #dbg_value(ptr %100, !1710, !DIExpression(), !1769)
  %101 = load i32, ptr @optind, align 4, !dbg !1879, !tbaa !1558
  %102 = icmp eq i32 %101, %0, !dbg !1881
  br i1 %102, label %103, label %105, !dbg !1881

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8, !dbg !1882
    #dbg_value(ptr %104, !1710, !DIExpression(), !1769)
  store ptr @.str.39, ptr %100, align 8, !dbg !1883, !tbaa !1491
  br label %105, !dbg !1884

105:                                              ; preds = %97, %103
  %106 = phi ptr [ %104, %103 ], [ %100, %97 ], !dbg !1769
    #dbg_value(ptr %106, !1710, !DIExpression(), !1769)
  %107 = sext i32 %101 to i64, !dbg !1885
  %108 = getelementptr inbounds ptr, ptr %1, i64 %107, !dbg !1885
    #dbg_value(ptr %108, !1711, !DIExpression(), !1886)
    #dbg_value(i8 1, !1704, !DIExpression(), !1769)
  %109 = icmp ult ptr %108, %106, !dbg !1887
  br i1 %109, label %110, label %120, !dbg !1888

110:                                              ; preds = %105
  %111 = icmp eq i32 %18, 0
  %112 = and i1 %92, %111
  %113 = or i1 %98, %112
  %114 = select i1 %113, i32 32, i32 42
  %115 = trunc nuw nsw i32 %114 to i8
  br label %123, !dbg !1888

116:                                              ; preds = %672
  %117 = and i8 %673, 1, !dbg !1889
  %118 = xor i8 %117, 1, !dbg !1889
  %119 = zext nneg i8 %118 to i32, !dbg !1889
  br label %120, !dbg !1890

120:                                              ; preds = %116, %105
  %121 = phi i32 [ 0, %105 ], [ %119, %116 ], !dbg !1769
  %122 = load i1, ptr @have_read_stdin, align 1, !dbg !1890
  br i1 %122, label %676, label %684, !dbg !1892

123:                                              ; preds = %110, %672
  %124 = phi ptr [ %108, %110 ], [ %674, %672 ]
  %125 = phi i8 [ 1, %110 ], [ %673, %672 ]
    #dbg_value(ptr %124, !1711, !DIExpression(), !1886)
    #dbg_value(i8 %125, !1704, !DIExpression(), !1769)
  %126 = load ptr, ptr %124, align 8, !dbg !1893, !tbaa !1491
    #dbg_value(ptr %126, !1713, !DIExpression(), !1894)
  br i1 %91, label %127, label %589, !dbg !1895

127:                                              ; preds = %123
    #dbg_assign(i1 undef, !1754, !DIExpression(), !1896, ptr undef, !DIExpression(), !1767)
    #dbg_value(ptr %126, !1729, !DIExpression(), !1760)
    #dbg_value(i64 0, !1731, !DIExpression(), !1760)
    #dbg_value(i64 0, !1732, !DIExpression(), !1760)
    #dbg_value(i64 0, !1733, !DIExpression(), !1760)
    #dbg_value(i8 0, !1734, !DIExpression(), !1760)
    #dbg_value(i8 0, !1735, !DIExpression(), !1760)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #42, !dbg !1897
    #dbg_value(ptr %3, !1736, !DIExpression(), !1760)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #42, !dbg !1898
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #42, !dbg !1899
    #dbg_value(ptr %126, !1568, !DIExpression(), !1900)
    #dbg_value(ptr @.str.39, !1574, !DIExpression(), !1900)
  %128 = load i8, ptr %126, align 1, !dbg !1902
  %129 = icmp eq i8 %128, 45, !dbg !1902
  br i1 %129, label %130, label %137, !dbg !1902

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 1, !dbg !1902
  %132 = load i8, ptr %131, align 1, !dbg !1902
  %133 = icmp eq i8 %132, 0, !dbg !1903
    #dbg_value(i1 %133, !1740, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1760)
  br i1 %133, label %134, label %137, !dbg !1904

134:                                              ; preds = %130
  store i1 true, ptr @have_read_stdin, align 1, !dbg !1906
  %135 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #42, !dbg !1908
    #dbg_value(ptr %135, !1729, !DIExpression(), !1760)
  %136 = load ptr, ptr @stdin, align 8, !dbg !1909, !tbaa !1486
    #dbg_value(ptr %136, !1730, !DIExpression(), !1760)
  br label %144, !dbg !1910

137:                                              ; preds = %130, %127
  %138 = call ptr @fopen_safer(ptr noundef nonnull %126, ptr noundef nonnull @.str.88) #42, !dbg !1911
    #dbg_value(ptr %138, !1730, !DIExpression(), !1760)
  %139 = icmp eq ptr %138, null, !dbg !1913
  br i1 %139, label %140, label %144, !dbg !1913

140:                                              ; preds = %137
  %141 = tail call ptr @__errno_location() #45, !dbg !1915
  %142 = load i32, ptr %141, align 4, !dbg !1915, !tbaa !1558
  %143 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %126) #42, !dbg !1915
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %142, ptr noundef nonnull @.str.89, ptr noundef %143) #47, !dbg !1915
  br label %583, !dbg !1917

144:                                              ; preds = %137, %134
  %145 = phi i1 [ true, %134 ], [ false, %137 ]
  %146 = phi ptr [ %136, %134 ], [ %138, %137 ], !dbg !1918
  %147 = phi ptr [ %135, %134 ], [ %126, %137 ]
    #dbg_value(ptr %147, !1729, !DIExpression(), !1760)
    #dbg_value(ptr %146, !1730, !DIExpression(), !1760)
    #dbg_value(i64 0, !1737, !DIExpression(), !1760)
  store ptr null, ptr %4, align 8, !dbg !1919, !tbaa !1491, !DIAssignID !1920
    #dbg_assign(ptr null, !1738, !DIExpression(), !1920, ptr %4, !DIExpression(), !1760)
  store i64 0, ptr %5, align 8, !dbg !1921, !tbaa !1922, !DIAssignID !1924
    #dbg_assign(i64 0, !1739, !DIExpression(), !1924, ptr %5, !DIExpression(), !1760)
  br label %148, !dbg !1925

148:                                              ; preds = %509, %144
  %149 = phi i64 [ 0, %144 ], [ %510, %509 ], !dbg !1926
  %150 = phi i64 [ 0, %144 ], [ %511, %509 ], !dbg !1927
  %151 = phi i64 [ 0, %144 ], [ %512, %509 ], !dbg !1928
  %152 = phi i1 [ false, %144 ], [ %513, %509 ], !dbg !1929
  %153 = phi i8 [ 0, %144 ], [ %514, %509 ], !dbg !1930
  %154 = phi i64 [ 0, %144 ], [ %155, %509 ], !dbg !1760
    #dbg_value(i64 poison, !1749, !DIExpression(), !1765)
    #dbg_value(ptr poison, !1744, !DIExpression(), !1765)
    #dbg_value(ptr poison, !1741, !DIExpression(), !1765)
    #dbg_value(i64 %154, !1737, !DIExpression(), !1760)
    #dbg_value(i8 %153, !1735, !DIExpression(), !1760)
    #dbg_value(i8 poison, !1734, !DIExpression(), !1760)
    #dbg_value(i64 %151, !1733, !DIExpression(), !1760)
    #dbg_value(i64 %150, !1732, !DIExpression(), !1760)
    #dbg_value(i64 %149, !1731, !DIExpression(), !1760)
  %155 = add nuw nsw i64 %154, 1, !dbg !1931
    #dbg_value(i64 %155, !1737, !DIExpression(), !1760)
    #dbg_value(ptr %4, !1932, !DIExpression(), !1940)
    #dbg_value(ptr %5, !1938, !DIExpression(), !1940)
    #dbg_value(ptr %146, !1939, !DIExpression(), !1940)
  %156 = call i64 @__getdelim(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 10, ptr noundef nonnull %146) #42, !dbg !1942
    #dbg_value(i64 %156, !1745, !DIExpression(), !1765)
  %157 = icmp slt i64 %156, 1, !dbg !1943
  br i1 %157, label %518, label %158, !dbg !1943

158:                                              ; preds = %148
  %159 = load ptr, ptr %4, align 8, !dbg !1945, !tbaa !1491
  %160 = load i8, ptr %159, align 1, !dbg !1945, !tbaa !1566
  %161 = icmp eq i8 %160, 35, !dbg !1947
  br i1 %161, label %509, label %162, !dbg !1947

162:                                              ; preds = %158
  %163 = getelementptr i8, ptr %159, i64 %156, !dbg !1948
  %164 = getelementptr i8, ptr %163, i64 -1, !dbg !1948
  %165 = load i8, ptr %164, align 1, !dbg !1948, !tbaa !1566
  %166 = icmp eq i8 %165, 10, !dbg !1949
  %167 = sext i1 %166 to i64, !dbg !1948
  %168 = add nsw i64 %156, %167, !dbg !1950
    #dbg_value(i64 %168, !1745, !DIExpression(), !1765)
  %169 = icmp ne i64 %168, 0, !dbg !1951
  %170 = sext i1 %169 to i64, !dbg !1952
  %171 = getelementptr i8, ptr %159, i64 %168, !dbg !1953
  %172 = getelementptr i8, ptr %171, i64 %170, !dbg !1953
  %173 = load i8, ptr %172, align 1, !dbg !1953, !tbaa !1566
  %174 = icmp eq i8 %173, 13, !dbg !1954
  %175 = sext i1 %174 to i64, !dbg !1953
  %176 = add nsw i64 %168, %175, !dbg !1955
    #dbg_value(i64 %176, !1745, !DIExpression(), !1765)
  %177 = icmp eq i64 %176, 0, !dbg !1956
  br i1 %177, label %509, label %178, !dbg !1956

178:                                              ; preds = %162
  %179 = getelementptr inbounds i8, ptr %159, i64 %176, !dbg !1958
  store i8 0, ptr %179, align 1, !dbg !1959, !tbaa !1566
  %180 = load ptr, ptr %4, align 8, !dbg !1960, !tbaa !1491
    #dbg_value(ptr %180, !1961, !DIExpression(), !1977)
    #dbg_value(i64 %176, !1968, !DIExpression(), !1977)
    #dbg_value(ptr undef, !1969, !DIExpression(), !1977)
    #dbg_value(ptr undef, !1970, !DIExpression(), !1977)
    #dbg_value(ptr undef, !1971, !DIExpression(), !1977)
    #dbg_value(ptr undef, !1972, !DIExpression(), !1977)
    #dbg_value(i8 0, !1973, !DIExpression(), !1977)
    #dbg_value(i64 0, !1975, !DIExpression(), !1977)
  br label %181, !dbg !1979

181:                                              ; preds = %185, %178
  %182 = phi i64 [ 0, %178 ], [ %186, %185 ], !dbg !1977
    #dbg_value(i64 %182, !1975, !DIExpression(), !1977)
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 %182, !dbg !1980
  %184 = load i8, ptr %183, align 1, !dbg !1980, !tbaa !1566
  switch i8 %184, label %187 [
    i8 32, label %185
    i8 9, label %185
  ], !dbg !1979

185:                                              ; preds = %181, %181
  %186 = add nuw nsw i64 %182, 1, !dbg !1981
    #dbg_value(i64 %186, !1975, !DIExpression(), !1977)
  br label %181, !dbg !1979, !llvm.loop !1982

187:                                              ; preds = %181
  %188 = icmp eq i8 %184, 92, !dbg !1984
  %189 = zext i1 %188 to i64, !dbg !1984
  %190 = add nuw nsw i64 %182, %189, !dbg !1984
    #dbg_value(i64 %190, !1975, !DIExpression(), !1977)
    #dbg_value(i8 poison, !1973, !DIExpression(), !1977)
    #dbg_value(i64 %190, !1976, !DIExpression(), !1977)
    #dbg_value(i64 6, !1974, !DIExpression(), !1977)
  %191 = getelementptr inbounds nuw i8, ptr %180, i64 %190, !dbg !1986
  %192 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %191, ptr noundef nonnull dereferenceable(7) @.str.3, i64 noundef 6) #44, !dbg !1986
  %193 = icmp eq i32 %192, 0, !dbg !1986
  br i1 %193, label %194, label %298, !dbg !1986

194:                                              ; preds = %187
  %195 = add nuw nsw i64 %190, 6, !dbg !1988
    #dbg_value(i64 %195, !1975, !DIExpression(), !1977)
  %196 = getelementptr inbounds nuw i8, ptr %180, i64 %195, !dbg !1990
  %197 = load i8, ptr %196, align 1, !dbg !1990, !tbaa !1566
  %198 = icmp eq i8 %197, 32, !dbg !1992
  %199 = add nuw nsw i64 %190, 7
  %200 = select i1 %198, i64 %199, i64 %195, !dbg !1992
    #dbg_value(i64 %200, !1975, !DIExpression(), !1977)
  %201 = getelementptr inbounds nuw i8, ptr %180, i64 %200, !dbg !1993
  %202 = load i8, ptr %201, align 1, !dbg !1993, !tbaa !1566
  %203 = icmp eq i8 %202, 40, !dbg !1995
  br i1 %203, label %204, label %298, !dbg !1995

204:                                              ; preds = %194
  %205 = add nuw nsw i64 %200, 1, !dbg !1996
    #dbg_value(i64 %205, !1975, !DIExpression(), !1977)
    #dbg_assign(i32 0, !1743, !DIExpression(), !1998, ptr undef, !DIExpression(), !1765)
  %206 = getelementptr inbounds nuw i8, ptr %180, i64 %205, !dbg !1999
  %207 = sub nsw i64 %176, %205, !dbg !2000
    #dbg_value(ptr %206, !2001, !DIExpression(), !2012)
    #dbg_value(i64 %207, !2006, !DIExpression(), !2012)
    #dbg_value(ptr undef, !2007, !DIExpression(), !2012)
    #dbg_value(ptr undef, !2008, !DIExpression(), !2012)
    #dbg_value(ptr undef, !2009, !DIExpression(), !2012)
    #dbg_value(i1 %188, !2010, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2012)
  %208 = icmp eq i64 %207, 0, !dbg !2014
  br i1 %208, label %414, label %209, !dbg !2014

209:                                              ; preds = %204, %213
  %210 = phi i64 [ %211, %213 ], [ %207, %204 ]
  %211 = add nsw i64 %210, -1, !dbg !2012
    #dbg_value(i64 %211, !2011, !DIExpression(), !2012)
  %212 = icmp eq i64 %211, 0, !dbg !2016
  br i1 %212, label %217, label %213, !dbg !2017

213:                                              ; preds = %209
  %214 = getelementptr inbounds i8, ptr %206, i64 %211, !dbg !2018
  %215 = load i8, ptr %214, align 1, !dbg !2018, !tbaa !1566
  %216 = icmp eq i8 %215, 41, !dbg !2019
  br i1 %216, label %220, label %209, !dbg !2020, !llvm.loop !2021

217:                                              ; preds = %209
  %218 = load i8, ptr %206, align 1, !dbg !2023, !tbaa !1566
  %219 = icmp eq i8 %218, 41, !dbg !2025
  br i1 %219, label %249, label %414, !dbg !2025

220:                                              ; preds = %213
  %221 = getelementptr inbounds i8, ptr %206, i64 %211
    #dbg_value(ptr %206, !1741, !DIExpression(), !1765)
  br i1 %188, label %222, label %249, !dbg !2026

222:                                              ; preds = %220
    #dbg_value(ptr %206, !2028, !DIExpression(), !2037)
    #dbg_value(i64 %211, !2033, !DIExpression(), !2037)
    #dbg_value(ptr %206, !2034, !DIExpression(), !2037)
    #dbg_value(i64 0, !2035, !DIExpression(), !2039)
  %223 = icmp sgt i64 %210, 1, !dbg !2040
  br i1 %223, label %224, label %245, !dbg !2042

224:                                              ; preds = %222
  %225 = add nsw i64 %210, -2
  br label %226, !dbg !2042

226:                                              ; preds = %239, %224
  %227 = phi i64 [ 0, %224 ], [ %243, %239 ]
  %228 = phi ptr [ %206, %224 ], [ %242, %239 ]
    #dbg_value(i64 %227, !2035, !DIExpression(), !2039)
    #dbg_value(ptr %228, !2034, !DIExpression(), !2037)
  %229 = getelementptr inbounds i8, ptr %206, i64 %227, !dbg !2043
  %230 = load i8, ptr %229, align 1, !dbg !2043, !tbaa !1566
  switch i8 %230, label %239 [
    i8 92, label %231
    i8 0, label %414
  ], !dbg !2045

231:                                              ; preds = %226
  %232 = icmp eq i64 %227, %225, !dbg !2046
  br i1 %232, label %414, label %233, !dbg !2046

233:                                              ; preds = %231
  %234 = add nsw i64 %227, 1, !dbg !2049
    #dbg_value(i64 %234, !2035, !DIExpression(), !2039)
  %235 = getelementptr inbounds i8, ptr %206, i64 %234, !dbg !2050
  %236 = load i8, ptr %235, align 1, !dbg !2050, !tbaa !1566
  switch i8 %236, label %414 [
    i8 110, label %239
    i8 114, label %237
    i8 92, label %238
  ], !dbg !2051

237:                                              ; preds = %233
    #dbg_value(ptr %228, !2034, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2037)
  br label %239, !dbg !2052

238:                                              ; preds = %233
    #dbg_value(ptr %228, !2034, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2037)
  br label %239, !dbg !2054

239:                                              ; preds = %238, %237, %233, %226
  %240 = phi i8 [ 92, %238 ], [ 13, %237 ], [ 10, %233 ], [ %230, %226 ]
  %241 = phi i64 [ %234, %238 ], [ %234, %237 ], [ %234, %233 ], [ %227, %226 ], !dbg !2039
  store i8 %240, ptr %228, align 1, !dbg !2055, !tbaa !1566
  %242 = getelementptr inbounds nuw i8, ptr %228, i64 1, !dbg !2055
    #dbg_value(i64 %241, !2035, !DIExpression(), !2039)
    #dbg_value(ptr %242, !2034, !DIExpression(), !2037)
  %243 = add nsw i64 %241, 1, !dbg !2056
    #dbg_value(i64 %243, !2035, !DIExpression(), !2039)
  %244 = icmp slt i64 %243, %211, !dbg !2040
  br i1 %244, label %226, label %245, !dbg !2042, !llvm.loop !2057

245:                                              ; preds = %239, %222
  %246 = phi ptr [ %206, %222 ], [ %242, %239 ], !dbg !2037
  %247 = icmp ult ptr %246, %221, !dbg !2059
  br i1 %247, label %248, label %249, !dbg !2059

248:                                              ; preds = %245
  store i8 0, ptr %246, align 1, !dbg !2061, !tbaa !1566
  br label %249, !dbg !2062

249:                                              ; preds = %248, %245, %220, %217
  %250 = phi ptr [ %221, %248 ], [ %221, %245 ], [ %221, %220 ], [ %206, %217 ]
    #dbg_value(ptr %206, !1741, !DIExpression(), !1765)
    #dbg_value(i64 %210, !2011, !DIExpression(), !2012)
  store i8 0, ptr %250, align 1, !dbg !2063, !tbaa !1566
  br label %251, !dbg !2064

251:                                              ; preds = %255, %249
  %252 = phi i64 [ %210, %249 ], [ %256, %255 ], !dbg !2012
    #dbg_value(i64 %252, !2011, !DIExpression(), !2012)
  %253 = getelementptr inbounds i8, ptr %206, i64 %252, !dbg !2065
  %254 = load i8, ptr %253, align 1, !dbg !2065, !tbaa !1566
  switch i8 %254, label %414 [
    i8 32, label %255
    i8 9, label %255
    i8 61, label %257
  ], !dbg !2064

255:                                              ; preds = %251, %251
  %256 = add nsw i64 %252, 1, !dbg !2066
    #dbg_value(i64 %256, !2011, !DIExpression(), !2012)
  br label %251, !dbg !2064, !llvm.loop !2067

257:                                              ; preds = %251, %262
  %258 = phi i64 [ %259, %262 ], [ %252, %251 ]
  %259 = add nsw i64 %258, 1, !dbg !2012
    #dbg_value(i64 %259, !2011, !DIExpression(), !2012)
  %260 = getelementptr inbounds i8, ptr %206, i64 %259, !dbg !2068
  %261 = load i8, ptr %260, align 1, !dbg !2068, !tbaa !1566
  switch i8 %261, label %263 [
    i8 32, label %262
    i8 9, label %262
  ], !dbg !2069

262:                                              ; preds = %257, %257
  br label %257, !dbg !2012

263:                                              ; preds = %257
  %264 = getelementptr inbounds i8, ptr %206, i64 %259
    #dbg_value(ptr %264, !1744, !DIExpression(), !1765)
  %265 = sub nsw i64 %207, %259, !dbg !2070
    #dbg_value(i64 %265, !1749, !DIExpression(), !1765)
    #dbg_value(ptr %264, !2071, !DIExpression(), !2081)
    #dbg_value(i64 %265, !2076, !DIExpression(), !2081)
  %266 = icmp eq i64 %265, 128, !dbg !2083
  br i1 %266, label %267, label %414, !dbg !2083

267:                                              ; preds = %263
    #dbg_value(i64 0, !2077, !DIExpression(), !2084)
    #dbg_value(ptr %264, !2071, !DIExpression(), !2081)
  %268 = getelementptr i8, ptr %264, i64 128, !dbg !2085
  br label %269, !dbg !2085

269:                                              ; preds = %294, %267
  %270 = phi i64 [ 0, %267 ], [ %296, %294 ]
  %271 = phi ptr [ %264, %267 ], [ %295, %294 ]
    #dbg_value(i64 %270, !2077, !DIExpression(), !2084)
    #dbg_value(ptr %271, !2071, !DIExpression(), !2081)
  %272 = load i8, ptr %271, align 1, !dbg !2086, !tbaa !1566
    #dbg_value(i8 %272, !2090, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2096)
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
  ], !dbg !2098

273:                                              ; preds = %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 1, !dbg !2099
    #dbg_value(ptr %274, !2071, !DIExpression(), !2081)
    #dbg_value(i64 %270, !2077, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2084)
  %275 = load i8, ptr %274, align 1, !dbg !2086, !tbaa !1566
    #dbg_value(i8 %275, !2090, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2096)
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
  ], !dbg !2098

276:                                              ; preds = %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 2, !dbg !2099
    #dbg_value(ptr %277, !2071, !DIExpression(), !2081)
    #dbg_value(i64 %270, !2077, !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value), !2084)
  %278 = load i8, ptr %277, align 1, !dbg !2086, !tbaa !1566
    #dbg_value(i8 %278, !2090, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2096)
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
  ], !dbg !2098

279:                                              ; preds = %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276
  %280 = getelementptr inbounds nuw i8, ptr %271, i64 3, !dbg !2099
    #dbg_value(ptr %280, !2071, !DIExpression(), !2081)
    #dbg_value(i64 %270, !2077, !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value), !2084)
  %281 = load i8, ptr %280, align 1, !dbg !2086, !tbaa !1566
    #dbg_value(i8 %281, !2090, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2096)
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
  ], !dbg !2098

282:                                              ; preds = %279, %279, %279, %279, %279, %279, %279, %279, %279, %279, %279, %279, %279, %279, %279, %279, %279, %279, %279, %279, %279, %279
  %283 = getelementptr inbounds nuw i8, ptr %271, i64 4, !dbg !2099
    #dbg_value(ptr %283, !2071, !DIExpression(), !2081)
    #dbg_value(i64 %270, !2077, !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value), !2084)
  %284 = load i8, ptr %283, align 1, !dbg !2086, !tbaa !1566
    #dbg_value(i8 %284, !2090, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2096)
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
  ], !dbg !2098

285:                                              ; preds = %282, %282, %282, %282, %282, %282, %282, %282, %282, %282, %282, %282, %282, %282, %282, %282, %282, %282, %282, %282, %282, %282
  %286 = getelementptr inbounds nuw i8, ptr %271, i64 5, !dbg !2099
    #dbg_value(ptr %286, !2071, !DIExpression(), !2081)
    #dbg_value(i64 %270, !2077, !DIExpression(DW_OP_plus_uconst, 5, DW_OP_stack_value), !2084)
  %287 = load i8, ptr %286, align 1, !dbg !2086, !tbaa !1566
    #dbg_value(i8 %287, !2090, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2096)
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
  ], !dbg !2098

288:                                              ; preds = %285, %285, %285, %285, %285, %285, %285, %285, %285, %285, %285, %285, %285, %285, %285, %285, %285, %285, %285, %285, %285, %285
  %289 = getelementptr inbounds nuw i8, ptr %271, i64 6, !dbg !2099
    #dbg_value(ptr %289, !2071, !DIExpression(), !2081)
    #dbg_value(i64 %270, !2077, !DIExpression(DW_OP_plus_uconst, 6, DW_OP_stack_value), !2084)
  %290 = load i8, ptr %289, align 1, !dbg !2086, !tbaa !1566
    #dbg_value(i8 %290, !2090, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2096)
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
  ], !dbg !2098

291:                                              ; preds = %288, %288, %288, %288, %288, %288, %288, %288, %288, %288, %288, %288, %288, %288, %288, %288, %288, %288, %288, %288, %288, %288
  %292 = getelementptr inbounds nuw i8, ptr %271, i64 7, !dbg !2099
    #dbg_value(ptr %292, !2071, !DIExpression(), !2081)
    #dbg_value(i64 %270, !2077, !DIExpression(DW_OP_plus_uconst, 7, DW_OP_stack_value), !2084)
  %293 = load i8, ptr %292, align 1, !dbg !2086, !tbaa !1566
    #dbg_value(i8 %293, !2090, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2096)
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
  ], !dbg !2098

294:                                              ; preds = %291, %291, %291, %291, %291, %291, %291, %291, %291, %291, %291, %291, %291, %291, %291, %291, %291, %291, %291, %291, %291, %291
  %295 = getelementptr inbounds nuw i8, ptr %271, i64 8, !dbg !2099
    #dbg_value(ptr %295, !2071, !DIExpression(), !2081)
  %296 = add nuw nsw i64 %270, 8, !dbg !2100
    #dbg_value(i64 %296, !2077, !DIExpression(), !2084)
  %297 = icmp eq i64 %296, 128, !dbg !2101
  br i1 %297, label %400, label %269, !dbg !2085, !llvm.loop !2102

298:                                              ; preds = %194, %187
    #dbg_value(i64 %190, !1975, !DIExpression(), !1977)
  %299 = sub nsw i64 %176, %190, !dbg !2104
  %300 = load i8, ptr %191, align 1, !dbg !2106, !tbaa !1566
  %301 = icmp eq i8 %300, 92, !dbg !2107
  %302 = zext i1 %301 to i64, !dbg !2108
  %303 = or disjoint i64 %302, 130, !dbg !2109
  %304 = icmp slt i64 %299, %303, !dbg !2110
  br i1 %304, label %414, label %305, !dbg !2110

305:                                              ; preds = %298, %308
  %306 = phi i8 [ %311, %308 ], [ %300, %298 ], !dbg !2111
  %307 = phi i64 [ %309, %308 ], [ %190, %298 ], !dbg !1977
    #dbg_value(i64 %307, !1975, !DIExpression(), !1977)
  switch i8 %306, label %308 [
    i8 0, label %312
    i8 32, label %312
    i8 9, label %312
  ], !dbg !2112

308:                                              ; preds = %305
  %309 = add nuw nsw i64 %307, 1, !dbg !2113
    #dbg_value(i64 %309, !1975, !DIExpression(), !1977)
  %310 = getelementptr inbounds nuw i8, ptr %180, i64 %309
  %311 = load i8, ptr %310, align 1, !dbg !2111, !tbaa !1566
  br label %305, !dbg !2114, !llvm.loop !2115

312:                                              ; preds = %305, %305, %305
  %313 = icmp eq i64 %307, %176, !dbg !2116
  br i1 %313, label %414, label %314, !dbg !2116

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %180, i64 %307
  %316 = sub nsw i64 %307, %190, !dbg !2118
    #dbg_value(i64 %316, !1749, !DIExpression(), !1765)
  %317 = add nuw nsw i64 %307, 1, !dbg !2119
    #dbg_value(i64 %317, !1975, !DIExpression(), !1977)
  store i8 0, ptr %315, align 1, !dbg !2120, !tbaa !1566
    #dbg_value(ptr %191, !2071, !DIExpression(), !2121)
    #dbg_value(i64 %316, !2076, !DIExpression(), !2121)
  %318 = icmp eq i64 %316, 128, !dbg !2124
  br i1 %318, label %319, label %414, !dbg !2124

319:                                              ; preds = %314
    #dbg_value(i64 0, !2077, !DIExpression(), !2125)
    #dbg_value(ptr %191, !2071, !DIExpression(), !2121)
  %320 = getelementptr i8, ptr %191, i64 128, !dbg !2126
  br label %321, !dbg !2126

321:                                              ; preds = %346, %319
  %322 = phi i64 [ 0, %319 ], [ %348, %346 ]
  %323 = phi ptr [ %191, %319 ], [ %347, %346 ]
    #dbg_value(i64 %322, !2077, !DIExpression(), !2125)
    #dbg_value(ptr %323, !2071, !DIExpression(), !2121)
  %324 = load i8, ptr %323, align 1, !dbg !2127, !tbaa !1566
    #dbg_value(i8 %324, !2090, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2128)
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
  ], !dbg !2130

325:                                              ; preds = %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 1, !dbg !2131
    #dbg_value(ptr %326, !2071, !DIExpression(), !2121)
    #dbg_value(i64 %322, !2077, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2125)
  %327 = load i8, ptr %326, align 1, !dbg !2127, !tbaa !1566
    #dbg_value(i8 %327, !2090, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2128)
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
  ], !dbg !2130

328:                                              ; preds = %325, %325, %325, %325, %325, %325, %325, %325, %325, %325, %325, %325, %325, %325, %325, %325, %325, %325, %325, %325, %325, %325
  %329 = getelementptr inbounds nuw i8, ptr %323, i64 2, !dbg !2131
    #dbg_value(ptr %329, !2071, !DIExpression(), !2121)
    #dbg_value(i64 %322, !2077, !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value), !2125)
  %330 = load i8, ptr %329, align 1, !dbg !2127, !tbaa !1566
    #dbg_value(i8 %330, !2090, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2128)
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
  ], !dbg !2130

331:                                              ; preds = %328, %328, %328, %328, %328, %328, %328, %328, %328, %328, %328, %328, %328, %328, %328, %328, %328, %328, %328, %328, %328, %328
  %332 = getelementptr inbounds nuw i8, ptr %323, i64 3, !dbg !2131
    #dbg_value(ptr %332, !2071, !DIExpression(), !2121)
    #dbg_value(i64 %322, !2077, !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value), !2125)
  %333 = load i8, ptr %332, align 1, !dbg !2127, !tbaa !1566
    #dbg_value(i8 %333, !2090, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2128)
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
  ], !dbg !2130

334:                                              ; preds = %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331, %331
  %335 = getelementptr inbounds nuw i8, ptr %323, i64 4, !dbg !2131
    #dbg_value(ptr %335, !2071, !DIExpression(), !2121)
    #dbg_value(i64 %322, !2077, !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value), !2125)
  %336 = load i8, ptr %335, align 1, !dbg !2127, !tbaa !1566
    #dbg_value(i8 %336, !2090, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2128)
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
  ], !dbg !2130

337:                                              ; preds = %334, %334, %334, %334, %334, %334, %334, %334, %334, %334, %334, %334, %334, %334, %334, %334, %334, %334, %334, %334, %334, %334
  %338 = getelementptr inbounds nuw i8, ptr %323, i64 5, !dbg !2131
    #dbg_value(ptr %338, !2071, !DIExpression(), !2121)
    #dbg_value(i64 %322, !2077, !DIExpression(DW_OP_plus_uconst, 5, DW_OP_stack_value), !2125)
  %339 = load i8, ptr %338, align 1, !dbg !2127, !tbaa !1566
    #dbg_value(i8 %339, !2090, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2128)
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
  ], !dbg !2130

340:                                              ; preds = %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337
  %341 = getelementptr inbounds nuw i8, ptr %323, i64 6, !dbg !2131
    #dbg_value(ptr %341, !2071, !DIExpression(), !2121)
    #dbg_value(i64 %322, !2077, !DIExpression(DW_OP_plus_uconst, 6, DW_OP_stack_value), !2125)
  %342 = load i8, ptr %341, align 1, !dbg !2127, !tbaa !1566
    #dbg_value(i8 %342, !2090, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2128)
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
  ], !dbg !2130

343:                                              ; preds = %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340
  %344 = getelementptr inbounds nuw i8, ptr %323, i64 7, !dbg !2131
    #dbg_value(ptr %344, !2071, !DIExpression(), !2121)
    #dbg_value(i64 %322, !2077, !DIExpression(DW_OP_plus_uconst, 7, DW_OP_stack_value), !2125)
  %345 = load i8, ptr %344, align 1, !dbg !2127, !tbaa !1566
    #dbg_value(i8 %345, !2090, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2128)
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
  ], !dbg !2130

346:                                              ; preds = %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343, %343
  %347 = getelementptr inbounds nuw i8, ptr %323, i64 8, !dbg !2131
    #dbg_value(ptr %347, !2071, !DIExpression(), !2121)
  %348 = add nuw nsw i64 %322, 8, !dbg !2132
    #dbg_value(i64 %348, !2077, !DIExpression(), !2125)
  %349 = icmp eq i64 %348, 128, !dbg !2133
  br i1 %349, label %350, label %321, !dbg !2126, !llvm.loop !2134

350:                                              ; preds = %346
  %351 = load i8, ptr %320, align 1, !dbg !2136, !tbaa !1566
  %352 = icmp eq i8 %351, 0, !dbg !2137
  br i1 %352, label %353, label %414, !dbg !2138

353:                                              ; preds = %350
  %354 = sub nsw i64 %176, %317, !dbg !2139
  %355 = icmp eq i64 %354, 1, !dbg !2141
  br i1 %355, label %359, label %356, !dbg !2142

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %180, i64 %317, !dbg !2143
  %358 = load i8, ptr %357, align 1, !dbg !2143, !tbaa !1566
  switch i8 %358, label %359 [
    i8 32, label %363
    i8 42, label %363
  ], !dbg !2144

359:                                              ; preds = %356, %353
  %360 = load i32, ptr @bsd_reversed, align 4, !dbg !2145, !tbaa !1558
  %361 = icmp eq i32 %360, 0, !dbg !2148
  br i1 %361, label %414, label %362, !dbg !2148

362:                                              ; preds = %359
  store i32 1, ptr @bsd_reversed, align 4, !dbg !2149, !tbaa !1558
  br label %368, !dbg !2150

363:                                              ; preds = %356, %356
  %364 = load i32, ptr @bsd_reversed, align 4, !dbg !2151, !tbaa !1558
  %365 = icmp eq i32 %364, 1, !dbg !2153
  br i1 %365, label %368, label %366, !dbg !2153

366:                                              ; preds = %363
  store i32 0, ptr @bsd_reversed, align 4, !dbg !2154, !tbaa !1558
  %367 = add nuw nsw i64 %307, 2, !dbg !2156
    #dbg_value(i64 %367, !1975, !DIExpression(), !1977)
    #dbg_assign(i8 %358, !1743, !DIExpression(DW_OP_constu, 42, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2157, ptr undef, !DIExpression(), !1765)
  br label %368, !dbg !2158

368:                                              ; preds = %366, %363, %362
  %369 = phi i64 [ %317, %362 ], [ %367, %366 ], [ %317, %363 ], !dbg !1977
    #dbg_value(i64 %369, !1975, !DIExpression(), !1977)
  %370 = getelementptr inbounds i8, ptr %180, i64 %369, !dbg !2159
    #dbg_value(ptr %370, !1741, !DIExpression(), !1765)
  br i1 %188, label %371, label %403, !dbg !2160

371:                                              ; preds = %368
  %372 = sub nsw i64 %176, %369, !dbg !2162
    #dbg_value(ptr %370, !2028, !DIExpression(), !2163)
    #dbg_value(i64 %372, !2033, !DIExpression(), !2163)
    #dbg_value(ptr %370, !2034, !DIExpression(), !2163)
    #dbg_value(i64 0, !2035, !DIExpression(), !2165)
  %373 = icmp sgt i64 %372, 0, !dbg !2166
  br i1 %373, label %374, label %395, !dbg !2167

374:                                              ; preds = %371
  %375 = add nsw i64 %372, -1
  br label %376, !dbg !2167

376:                                              ; preds = %389, %374
  %377 = phi i64 [ 0, %374 ], [ %393, %389 ]
  %378 = phi ptr [ %370, %374 ], [ %392, %389 ]
    #dbg_value(i64 %377, !2035, !DIExpression(), !2165)
    #dbg_value(ptr %378, !2034, !DIExpression(), !2163)
  %379 = getelementptr inbounds i8, ptr %370, i64 %377, !dbg !2168
  %380 = load i8, ptr %379, align 1, !dbg !2168, !tbaa !1566
  switch i8 %380, label %389 [
    i8 92, label %381
    i8 0, label %414
  ], !dbg !2169

381:                                              ; preds = %376
  %382 = icmp eq i64 %377, %375, !dbg !2170
  br i1 %382, label %414, label %383, !dbg !2170

383:                                              ; preds = %381
  %384 = add nsw i64 %377, 1, !dbg !2171
    #dbg_value(i64 %384, !2035, !DIExpression(), !2165)
  %385 = getelementptr inbounds i8, ptr %370, i64 %384, !dbg !2172
  %386 = load i8, ptr %385, align 1, !dbg !2172, !tbaa !1566
  switch i8 %386, label %414 [
    i8 110, label %389
    i8 114, label %387
    i8 92, label %388
  ], !dbg !2173

387:                                              ; preds = %383
    #dbg_value(ptr %378, !2034, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2163)
  br label %389, !dbg !2174

388:                                              ; preds = %383
    #dbg_value(ptr %378, !2034, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !2163)
  br label %389, !dbg !2175

389:                                              ; preds = %388, %387, %383, %376
  %390 = phi i8 [ 92, %388 ], [ 13, %387 ], [ 10, %383 ], [ %380, %376 ]
  %391 = phi i64 [ %384, %388 ], [ %384, %387 ], [ %384, %383 ], [ %377, %376 ], !dbg !2165
  store i8 %390, ptr %378, align 1, !dbg !2176, !tbaa !1566
  %392 = getelementptr inbounds nuw i8, ptr %378, i64 1, !dbg !2176
    #dbg_value(i64 %391, !2035, !DIExpression(), !2165)
    #dbg_value(ptr %392, !2034, !DIExpression(), !2163)
  %393 = add nsw i64 %391, 1, !dbg !2177
    #dbg_value(i64 %393, !2035, !DIExpression(), !2165)
  %394 = icmp slt i64 %393, %372, !dbg !2166
  br i1 %394, label %376, label %395, !dbg !2167, !llvm.loop !2178

395:                                              ; preds = %389, %371
  %396 = phi ptr [ %370, %371 ], [ %392, %389 ], !dbg !2163
  %397 = getelementptr inbounds i8, ptr %180, i64 %176, !dbg !2180
  %398 = icmp ult ptr %396, %397, !dbg !2181
  br i1 %398, label %399, label %403, !dbg !2181

399:                                              ; preds = %395
  store i8 0, ptr %396, align 1, !dbg !2182, !tbaa !1566
  br label %403, !dbg !2183

400:                                              ; preds = %294
  %401 = load i8, ptr %268, align 1, !dbg !2184, !tbaa !1566
  %402 = icmp eq i8 %401, 0, !dbg !2185
    #dbg_value(i64 %265, !1749, !DIExpression(), !1765)
    #dbg_value(ptr %264, !1744, !DIExpression(), !1765)
    #dbg_value(ptr %206, !1741, !DIExpression(), !1765)
  br i1 %402, label %403, label %414, !dbg !2186

403:                                              ; preds = %400, %399, %395, %368
  %404 = phi i64 [ %265, %400 ], [ %316, %368 ], [ %316, %399 ], [ %316, %395 ]
  %405 = phi ptr [ %264, %400 ], [ %191, %368 ], [ %191, %399 ], [ %191, %395 ]
  %406 = phi ptr [ %206, %400 ], [ %370, %368 ], [ %370, %399 ], [ %370, %395 ]
  br i1 %145, label %407, label %420, !dbg !2187

407:                                              ; preds = %403
    #dbg_value(ptr %406, !1568, !DIExpression(), !2188)
    #dbg_value(ptr @.str.39, !1574, !DIExpression(), !2188)
  %408 = load i8, ptr %406, align 1, !dbg !2190
  %409 = icmp eq i8 %408, 45, !dbg !2190
  br i1 %409, label %410, label %420, !dbg !2190

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %406, i64 1, !dbg !2190
  %412 = load i8, ptr %411, align 1, !dbg !2190
  %413 = icmp eq i8 %412, 0, !dbg !2191
  br i1 %413, label %414, label %420, !dbg !2192

414:                                              ; preds = %321, %325, %328, %331, %334, %337, %340, %343, %383, %381, %376, %233, %231, %226, %251, %269, %273, %276, %279, %282, %285, %288, %291, %410, %400, %359, %350, %314, %312, %298, %263, %217, %204
  %415 = add nsw i64 %149, 1, !dbg !2193
    #dbg_value(i64 %415, !1731, !DIExpression(), !1760)
  %416 = load i1, ptr @warn, align 1, !dbg !2195
  br i1 %416, label %417, label %509, !dbg !2195

417:                                              ; preds = %414
  %418 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.91, i32 noundef 5) #42, !dbg !2197
  %419 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %147) #42, !dbg !2197
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %418, ptr noundef %419, i64 noundef %155, ptr noundef nonnull @.str.3) #47, !dbg !2197
  br label %509, !dbg !2199

420:                                              ; preds = %410, %407, %403
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #42, !dbg !2200
    #dbg_value(i8 1, !1734, !DIExpression(), !1760)
  %421 = call fastcc zeroext i1 @digest_file(ptr noundef nonnull %406, ptr noundef %3, ptr noundef %6), !dbg !2201
    #dbg_value(i1 %421, !1750, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1767)
  br i1 %421, label %429, label %422, !dbg !2202

422:                                              ; preds = %420
  %423 = add nsw i64 %151, 1, !dbg !2203
    #dbg_value(i64 %423, !1733, !DIExpression(), !1760)
  %424 = load i1, ptr @status_only, align 1, !dbg !2205
  br i1 %424, label %499, label %425, !dbg !2207

425:                                              ; preds = %422
  %426 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %406) #42, !dbg !2208
  %427 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 5) #42, !dbg !2208
  %428 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.92, ptr noundef %426, ptr noundef %427) #42, !dbg !2208
  br label %499, !dbg !2208

429:                                              ; preds = %420
  %430 = load i1, ptr @ignore_missing, align 1, !dbg !2209
  br i1 %430, label %431, label %434, !dbg !2210

431:                                              ; preds = %429
  %432 = load i8, ptr %6, align 1, !dbg !2211, !tbaa !2212, !range !2214, !noundef !2215
  %433 = trunc nuw i8 %432 to i1, !dbg !2211
  br i1 %433, label %499, label %434, !dbg !2210

434:                                              ; preds = %431, %429
    #dbg_value(i8 0, !1755, !DIExpression(), !2216)
  %435 = icmp eq i64 %404, 128, !dbg !2217
  br i1 %435, label %436, label %479, !dbg !2217

436:                                              ; preds = %434, %469
  %437 = phi i64 [ %470, %469 ], [ 0, %434 ]
    #dbg_value(i64 %437, !579, !DIExpression(), !2219)
  %438 = shl nuw nsw i64 %437, 1, !dbg !2221
  %439 = getelementptr inbounds nuw i8, ptr %405, i64 %438, !dbg !2226
  %440 = load i8, ptr %439, align 1, !dbg !2226, !tbaa !1566
  %441 = zext i8 %440 to i32, !dbg !2226
    #dbg_value(i32 %441, !2227, !DIExpression(), !2232)
  %442 = add i8 %440, -65, !dbg !2234
  %443 = icmp ult i8 %442, 26, !dbg !2234
  %444 = add nuw nsw i32 %441, 32, !dbg !2234
  %445 = select i1 %443, i32 %444, i32 %441, !dbg !2234
  %446 = getelementptr inbounds nuw i8, ptr %3, i64 %437, !dbg !2235
  %447 = load i8, ptr %446, align 1, !dbg !2235, !tbaa !1566
  %448 = lshr i8 %447, 4, !dbg !2236
  %449 = zext nneg i8 %448 to i64, !dbg !2237
  %450 = getelementptr inbounds nuw [16 x i8], ptr @hex_equal.bin2hex, i64 0, i64 %449, !dbg !2237
  %451 = load i8, ptr %450, align 1, !dbg !2237, !tbaa !1566
  %452 = sext i8 %451 to i32, !dbg !2237
  %453 = icmp eq i32 %445, %452, !dbg !2238
  br i1 %453, label %454, label %472, !dbg !2239

454:                                              ; preds = %436
  %455 = or disjoint i64 %438, 1, !dbg !2240
  %456 = getelementptr inbounds nuw i8, ptr %405, i64 %455, !dbg !2241
  %457 = load i8, ptr %456, align 1, !dbg !2241, !tbaa !1566
  %458 = zext i8 %457 to i32, !dbg !2241
    #dbg_value(i32 %458, !2227, !DIExpression(), !2242)
  %459 = add i8 %457, -65, !dbg !2244
  %460 = icmp ult i8 %459, 26, !dbg !2244
  %461 = add nuw nsw i32 %458, 32, !dbg !2244
  %462 = select i1 %460, i32 %461, i32 %458, !dbg !2244
  %463 = and i8 %447, 15, !dbg !2245
  %464 = zext nneg i8 %463 to i64, !dbg !2246
  %465 = getelementptr inbounds nuw [16 x i8], ptr @hex_equal.bin2hex, i64 0, i64 %464, !dbg !2246
  %466 = load i8, ptr %465, align 1, !dbg !2246, !tbaa !1566
  %467 = sext i8 %466 to i32, !dbg !2247
  %468 = icmp eq i32 %462, %467, !dbg !2248
  br i1 %468, label %469, label %472, !dbg !2239

469:                                              ; preds = %454
  %470 = add nuw nsw i64 %437, 1, !dbg !2249
    #dbg_value(i64 %470, !579, !DIExpression(), !2219)
  %471 = icmp eq i64 %470, 64, !dbg !2250
  br i1 %471, label %474, label %436, !dbg !2251, !llvm.loop !2252

472:                                              ; preds = %454, %436
    #dbg_value(i64 64, !578, !DIExpression(), !2219)
  %473 = icmp eq i64 %437, 64, !dbg !2254
    #dbg_value(i8 poison, !1755, !DIExpression(), !2216)
  br i1 %473, label %474, label %476, !dbg !2255

474:                                              ; preds = %469, %472
    #dbg_value(i8 1, !1735, !DIExpression(), !1760)
    #dbg_value(i64 %150, !1732, !DIExpression(), !1760)
  %475 = load i1, ptr @status_only, align 1, !dbg !2257
  br i1 %475, label %499, label %482, !dbg !2259

476:                                              ; preds = %472
  %477 = add nsw i64 %150, 1, !dbg !2255
    #dbg_value(i8 %153, !1735, !DIExpression(), !1760)
    #dbg_value(i64 %477, !1732, !DIExpression(), !1760)
  %478 = load i1, ptr @status_only, align 1, !dbg !2257
  br i1 %478, label %499, label %484, !dbg !2259

479:                                              ; preds = %434
    #dbg_value(i8 poison, !1755, !DIExpression(), !2216)
  %480 = add nsw i64 %150, 1, !dbg !2255
    #dbg_value(i8 %153, !1735, !DIExpression(), !1760)
    #dbg_value(i64 %480, !1732, !DIExpression(), !1760)
  %481 = load i1, ptr @status_only, align 1, !dbg !2257
  br i1 %481, label %499, label %484, !dbg !2259

482:                                              ; preds = %474
  %483 = load i1, ptr @quiet, align 1, !dbg !2260
  br i1 %483, label %499, label %484, !dbg !2263

484:                                              ; preds = %482, %479, %476
  %485 = phi i64 [ %150, %482 ], [ %480, %479 ], [ %477, %476 ]
  %486 = phi i1 [ true, %482 ], [ false, %479 ], [ false, %476 ]
  %487 = phi i8 [ 1, %482 ], [ %153, %479 ], [ %153, %476 ]
  %488 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %406) #42, !dbg !2264
  %489 = load ptr, ptr @stdout, align 8, !dbg !2264, !tbaa !1486
  %490 = call i32 @fputs_unlocked(ptr noundef %488, ptr noundef %489), !dbg !2264
  br i1 %486, label %494, label %491, !dbg !2265

491:                                              ; preds = %484
  %492 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #42, !dbg !2267
  %493 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.94, ptr noundef %492) #42, !dbg !2267
  br label %499, !dbg !2267

494:                                              ; preds = %484
  %495 = load i1, ptr @quiet, align 1, !dbg !2268
  br i1 %495, label %499, label %496, !dbg !2270

496:                                              ; preds = %494
  %497 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.96, i32 noundef 5) #42, !dbg !2271
  %498 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.94, ptr noundef %497) #42, !dbg !2271
  br label %499, !dbg !2271

499:                                              ; preds = %496, %494, %491, %482, %479, %476, %474, %431, %425, %422
  %500 = phi i64 [ %150, %431 ], [ %150, %422 ], [ %150, %425 ], [ %485, %491 ], [ %485, %496 ], [ %485, %494 ], [ %150, %474 ], [ %480, %479 ], [ %150, %482 ], [ %477, %476 ], !dbg !1927
  %501 = phi i64 [ %151, %431 ], [ %423, %422 ], [ %423, %425 ], [ %151, %491 ], [ %151, %496 ], [ %151, %494 ], [ %151, %474 ], [ %151, %479 ], [ %151, %482 ], [ %151, %476 ], !dbg !1760
  %502 = phi i8 [ %153, %431 ], [ %153, %422 ], [ %153, %425 ], [ %487, %491 ], [ %487, %496 ], [ %487, %494 ], [ 1, %474 ], [ %153, %479 ], [ 1, %482 ], [ %153, %476 ], !dbg !1760
    #dbg_value(i8 %502, !1735, !DIExpression(), !1760)
    #dbg_value(i64 %501, !1733, !DIExpression(), !1760)
    #dbg_value(i64 %500, !1732, !DIExpression(), !1760)
  %503 = load ptr, ptr @stdout, align 8, !dbg !2272, !tbaa !1486
    #dbg_value(ptr %503, !2274, !DIExpression(), !2279)
  %504 = load i32, ptr %503, align 8, !dbg !2281, !tbaa !2282
  %505 = and i32 %504, 32, !dbg !2272
  %506 = icmp eq i32 %505, 0, !dbg !2272
  br i1 %506, label %508, label %507, !dbg !2272

507:                                              ; preds = %499
  call fastcc void @write_error(), !dbg !2287
  unreachable, !dbg !2287

508:                                              ; preds = %499
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #42, !dbg !2288
  br label %509

509:                                              ; preds = %508, %417, %414, %162, %158
  %510 = phi i64 [ %149, %508 ], [ %415, %414 ], [ %415, %417 ], [ %149, %162 ], [ %149, %158 ]
  %511 = phi i64 [ %500, %508 ], [ %150, %414 ], [ %150, %417 ], [ %150, %162 ], [ %150, %158 ]
  %512 = phi i64 [ %501, %508 ], [ %151, %414 ], [ %151, %417 ], [ %151, %162 ], [ %151, %158 ]
  %513 = phi i1 [ true, %508 ], [ %152, %414 ], [ %152, %417 ], [ %152, %162 ], [ %152, %158 ]
  %514 = phi i8 [ %502, %508 ], [ %153, %414 ], [ %153, %417 ], [ %153, %162 ], [ %153, %158 ]
    #dbg_value(i64 poison, !1749, !DIExpression(), !1765)
    #dbg_value(ptr poison, !1744, !DIExpression(), !1765)
    #dbg_value(ptr poison, !1741, !DIExpression(), !1765)
    #dbg_value(i8 %514, !1735, !DIExpression(), !1760)
    #dbg_value(i8 poison, !1734, !DIExpression(), !1760)
    #dbg_value(i64 %512, !1733, !DIExpression(), !1760)
    #dbg_value(i64 %511, !1732, !DIExpression(), !1760)
    #dbg_value(i64 %510, !1731, !DIExpression(), !1760)
    #dbg_value(ptr %146, !2289, !DIExpression(), !2292)
  %515 = load i32, ptr %146, align 8, !dbg !2294, !tbaa !2282
    #dbg_value(ptr %146, !2274, !DIExpression(), !2295)
  %516 = and i32 %515, 48, !dbg !2297
  %517 = icmp eq i32 %516, 0, !dbg !2297
  br i1 %517, label %148, label %518, !dbg !2297, !llvm.loop !2298

518:                                              ; preds = %509, %148
  %519 = phi i8 [ %153, %148 ], [ %514, %509 ]
  %520 = phi i1 [ %152, %148 ], [ %513, %509 ]
  %521 = phi i64 [ %151, %148 ], [ %512, %509 ]
  %522 = phi i64 [ %150, %148 ], [ %511, %509 ]
  %523 = phi i64 [ %149, %148 ], [ %510, %509 ]
  %524 = load ptr, ptr %4, align 8, !dbg !2300, !tbaa !1491
  call void @free(ptr noundef %524) #42, !dbg !2301
    #dbg_value(ptr %146, !2274, !DIExpression(), !2302)
  %525 = load i32, ptr %146, align 8, !dbg !2304, !tbaa !2282
  %526 = and i32 %525, 32, !dbg !2305
  %527 = icmp eq i32 %526, 0, !dbg !2305
  %528 = sext i1 %527 to i32, !dbg !2305
    #dbg_value(i32 %528, !1759, !DIExpression(), !1760)
  br i1 %145, label %529, label %530, !dbg !2306

529:                                              ; preds = %518
  call void @clearerr_unlocked(ptr noundef nonnull %146) #42, !dbg !2308
  br label %537, !dbg !2308

530:                                              ; preds = %518
  %531 = call i32 @rpl_fclose(ptr noundef nonnull %146) #42, !dbg !2309
  %532 = icmp ne i32 %531, 0, !dbg !2311
  %533 = select i1 %532, i1 %527, i1 false, !dbg !2312
  br i1 %533, label %534, label %537, !dbg !2312

534:                                              ; preds = %530
  %535 = tail call ptr @__errno_location() #45, !dbg !2313
  %536 = load i32, ptr %535, align 4, !dbg !2313, !tbaa !1558
    #dbg_value(i32 %536, !1759, !DIExpression(), !1760)
  br label %537, !dbg !2314

537:                                              ; preds = %534, %530, %529
  %538 = phi i32 [ %528, %529 ], [ %536, %534 ], [ %528, %530 ], !dbg !1760
    #dbg_value(i32 %538, !1759, !DIExpression(), !1760)
  %539 = icmp sgt i32 %538, -1, !dbg !2315
  br i1 %539, label %540, label %547, !dbg !2315

540:                                              ; preds = %537
  %541 = icmp eq i32 %538, 0, !dbg !2317
  br i1 %541, label %542, label %544, !dbg !2317

542:                                              ; preds = %540
  %543 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef 5) #42, !dbg !2317
  br label %544, !dbg !2317

544:                                              ; preds = %542, %540
  %545 = phi ptr [ %543, %542 ], [ @.str.89, %540 ], !dbg !2317
  %546 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %147) #42, !dbg !2317
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %538, ptr noundef %545, ptr noundef %546) #47, !dbg !2317
  br label %583, !dbg !2319

547:                                              ; preds = %537
  br i1 %520, label %548, label %569, !dbg !2320

548:                                              ; preds = %547
  %549 = load i1, ptr @status_only, align 1, !dbg !2322
  br i1 %549, label %572, label %550, !dbg !2325

550:                                              ; preds = %548
  %551 = icmp eq i64 %523, 0, !dbg !2326
  br i1 %551, label %554, label %552, !dbg !2326

552:                                              ; preds = %550
  %553 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, i64 noundef %523, i32 noundef 5) #42, !dbg !2329
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %553, i64 noundef %523) #47, !dbg !2329
  br label %554, !dbg !2329

554:                                              ; preds = %552, %550
  %555 = icmp eq i64 %521, 0, !dbg !2330
  br i1 %555, label %558, label %556, !dbg !2330

556:                                              ; preds = %554
  %557 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, i64 noundef %521, i32 noundef 5) #42, !dbg !2332
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %557, i64 noundef %521) #47, !dbg !2332
  br label %558, !dbg !2332

558:                                              ; preds = %556, %554
  %559 = icmp eq i64 %522, 0, !dbg !2333
  br i1 %559, label %562, label %560, !dbg !2333

560:                                              ; preds = %558
  %561 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, i64 noundef %522, i32 noundef 5) #42, !dbg !2335
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %561, i64 noundef %522) #47, !dbg !2335
  br label %562, !dbg !2335

562:                                              ; preds = %560, %558
  %563 = load i1, ptr @ignore_missing, align 1, !dbg !2336
  br i1 %563, label %564, label %572, !dbg !2338

564:                                              ; preds = %562
  %565 = trunc nuw i8 %519 to i1, !dbg !2339
  br i1 %565, label %572, label %566, !dbg !2338

566:                                              ; preds = %564
  %567 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.105, i32 noundef 5) #42, !dbg !2340
  %568 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %147) #42, !dbg !2340
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %567, ptr noundef %568) #47, !dbg !2340
  br label %572, !dbg !2340

569:                                              ; preds = %547
  %570 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.98, i32 noundef 5) #42, !dbg !2341
  %571 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %147) #42, !dbg !2341
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %570, ptr noundef %571) #47, !dbg !2341
  br label %583, !dbg !2343

572:                                              ; preds = %566, %564, %562, %548
  %573 = trunc nuw i8 %519 to i1, !dbg !2344
  %574 = icmp eq i64 %522, 0
  %575 = select i1 %573, i1 %574, i1 false, !dbg !2345
  %576 = icmp eq i64 %521, 0
  %577 = select i1 %575, i1 %576, i1 false, !dbg !2345
  br i1 %577, label %578, label %583, !dbg !2345

578:                                              ; preds = %572
  %579 = load i1, ptr @strict, align 1, !dbg !2346
  %580 = icmp eq i64 %523, 0, !dbg !2347
  %581 = xor i1 %579, true, !dbg !2347
  %582 = select i1 %581, i1 true, i1 %580, !dbg !2347
  br label %583

583:                                              ; preds = %140, %544, %569, %572, %578
  %584 = phi i1 [ false, %140 ], [ false, %544 ], [ false, %572 ], [ false, %569 ], [ %582, %578 ], !dbg !1760
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #42, !dbg !2348
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #42, !dbg !2348
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #42, !dbg !2348
  %585 = and i8 %125, 1, !dbg !2349
  %586 = icmp ne i8 %585, 0, !dbg !2349
  %587 = select i1 %584, i1 %586, i1 false, !dbg !2349
  %588 = zext i1 %587 to i8, !dbg !2349
    #dbg_value(i8 %588, !1704, !DIExpression(), !1769)
  br label %672, !dbg !2350

589:                                              ; preds = %123
    #dbg_assign(i32 poison, !1716, !DIExpression(), !2351, ptr undef, !DIExpression(), !1771)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #42, !dbg !2352
  %590 = call fastcc zeroext i1 @digest_file(ptr noundef %126, ptr noundef %7, ptr noundef %8), !dbg !2353
  br i1 %590, label %591, label %670, !dbg !2355

591:                                              ; preds = %589
  %592 = load i1, ptr @digest_delim, align 1, !dbg !2356
  %593 = select i1 %592, i8 0, i8 10, !dbg !2356
    #dbg_value(ptr %126, !2358, !DIExpression(), !2375)
    #dbg_value(i32 poison, !2363, !DIExpression(), !2375)
    #dbg_value(ptr %7, !2364, !DIExpression(), !2375)
    #dbg_value(i1 false, !2365, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2375)
    #dbg_value(i1 %92, !2366, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2375)
    #dbg_value(i8 %593, !2367, !DIExpression(), !2375)
    #dbg_value(!DIArgList(i32 poison, i32 poison), !2368, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_ne, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2375)
    #dbg_value(i64 undef, !2369, !DIExpression(), !2375)
    #dbg_value(ptr %7, !2370, !DIExpression(), !2375)
  br i1 %592, label %610, label %594, !dbg !2377

594:                                              ; preds = %591
    #dbg_value(ptr %126, !2378, !DIExpression(), !2382)
  %595 = call i64 @strcspn(ptr noundef readonly %126, ptr noundef nonnull @.str.109) #44, !dbg !2384
    #dbg_value(i64 %595, !2381, !DIExpression(), !2382)
  %596 = getelementptr inbounds i8, ptr %126, i64 %595, !dbg !2385
  %597 = load i8, ptr %596, align 1, !dbg !2385, !tbaa !1566
  %598 = icmp eq i8 %597, 0, !dbg !2386
    #dbg_value(i1 %598, !2371, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2375)
  br i1 %598, label %610, label %599, !dbg !2387

599:                                              ; preds = %594
    #dbg_value(i32 92, !2389, !DIExpression(), !2392)
  %600 = load ptr, ptr @stdout, align 8, !dbg !2394, !tbaa !1486
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 40, !dbg !2394
  %602 = load ptr, ptr %601, align 8, !dbg !2394, !tbaa !2395
  %603 = getelementptr inbounds nuw i8, ptr %600, i64 48, !dbg !2394
  %604 = load ptr, ptr %603, align 8, !dbg !2394, !tbaa !2396
  %605 = icmp ult ptr %602, %604, !dbg !2394
  br i1 %605, label %608, label %606, !dbg !2394, !prof !2397

606:                                              ; preds = %599
  %607 = call i32 @__overflow(ptr noundef nonnull %600, i32 noundef 92) #42, !dbg !2394
  br label %610, !dbg !2394

608:                                              ; preds = %599
  %609 = getelementptr inbounds nuw i8, ptr %602, i64 1, !dbg !2394
  store ptr %609, ptr %601, align 8, !dbg !2394, !tbaa !2395
  store i8 92, ptr %602, align 1, !dbg !2394, !tbaa !1566
  br label %610, !dbg !2394

610:                                              ; preds = %608, %606, %594, %591
  %611 = phi i1 [ false, %594 ], [ true, %606 ], [ true, %608 ], [ false, %591 ]
  br i1 %92, label %612, label %613, !dbg !2398

612:                                              ; preds = %613, %610
  br label %621, !dbg !2400

613:                                              ; preds = %610
  %614 = load ptr, ptr @stdout, align 8, !dbg !2401, !tbaa !1486
  %615 = call i32 @fputs_unlocked(ptr noundef nonnull @.str.3, ptr noundef %614), !dbg !2401
  %616 = load ptr, ptr @stdout, align 8, !dbg !2403, !tbaa !1486
  %617 = call i32 @fputs_unlocked(ptr noundef nonnull @.str.106, ptr noundef %616), !dbg !2403
  call fastcc void @print_filename(ptr noundef readonly %126, i1 noundef zeroext %611), !dbg !2404
  %618 = load ptr, ptr @stdout, align 8, !dbg !2405, !tbaa !1486
  %619 = call i32 @fputs_unlocked(ptr noundef nonnull @.str.107, ptr noundef %618), !dbg !2405
  br label %612, !dbg !2406

620:                                              ; preds = %621
  br i1 %92, label %629, label %652, !dbg !2407

621:                                              ; preds = %612, %621
  %622 = phi i64 [ %627, %621 ], [ 0, %612 ]
    #dbg_value(i64 %622, !2372, !DIExpression(), !2409)
  %623 = getelementptr inbounds nuw i8, ptr %7, i64 %622, !dbg !2410
  %624 = load i8, ptr %623, align 1, !dbg !2410, !tbaa !1566
  %625 = zext i8 %624 to i32, !dbg !2410
  %626 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %625) #42, !dbg !2410
  %627 = add nuw nsw i64 %622, 1, !dbg !2412
    #dbg_value(i64 %627, !2372, !DIExpression(), !2409)
  %628 = icmp samesign ult i64 %622, 63, !dbg !2413
  br i1 %628, label %621, label %620, !dbg !2400, !llvm.loop !2414

629:                                              ; preds = %620
    #dbg_value(i32 32, !2389, !DIExpression(), !2416)
  %630 = load ptr, ptr @stdout, align 8, !dbg !2419, !tbaa !1486
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 40, !dbg !2419
  %632 = load ptr, ptr %631, align 8, !dbg !2419, !tbaa !2395
  %633 = getelementptr inbounds nuw i8, ptr %630, i64 48, !dbg !2419
  %634 = load ptr, ptr %633, align 8, !dbg !2419, !tbaa !2396
  %635 = icmp ult ptr %632, %634, !dbg !2419
  br i1 %635, label %638, label %636, !dbg !2419, !prof !2397

636:                                              ; preds = %629
  %637 = call i32 @__overflow(ptr noundef nonnull %630, i32 noundef 32) #42, !dbg !2419
  br label %640, !dbg !2419

638:                                              ; preds = %629
  %639 = getelementptr inbounds nuw i8, ptr %632, i64 1, !dbg !2419
  store ptr %639, ptr %631, align 8, !dbg !2419, !tbaa !2395
  store i8 32, ptr %632, align 1, !dbg !2419, !tbaa !1566
  br label %640, !dbg !2419

640:                                              ; preds = %638, %636
    #dbg_value(i32 %114, !2389, !DIExpression(), !2420)
  %641 = load ptr, ptr @stdout, align 8, !dbg !2422, !tbaa !1486
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 40, !dbg !2422
  %643 = load ptr, ptr %642, align 8, !dbg !2422, !tbaa !2395
  %644 = getelementptr inbounds nuw i8, ptr %641, i64 48, !dbg !2422
  %645 = load ptr, ptr %644, align 8, !dbg !2422, !tbaa !2396
  %646 = icmp ult ptr %643, %645, !dbg !2422
  br i1 %646, label %649, label %647, !dbg !2422, !prof !2397

647:                                              ; preds = %640
  %648 = call i32 @__overflow(ptr noundef nonnull %641, i32 noundef %114) #42, !dbg !2422
  br label %651, !dbg !2422

649:                                              ; preds = %640
  %650 = getelementptr inbounds nuw i8, ptr %643, i64 1, !dbg !2422
  store ptr %650, ptr %642, align 8, !dbg !2422, !tbaa !2395
  store i8 %115, ptr %643, align 1, !dbg !2422, !tbaa !1566
  br label %651, !dbg !2422

651:                                              ; preds = %649, %647
  call fastcc void @print_filename(ptr noundef readonly %126, i1 noundef zeroext %611), !dbg !2423
  br label %652, !dbg !2424

652:                                              ; preds = %651, %620
    #dbg_value(i8 %593, !2389, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !2425)
  %653 = load ptr, ptr @stdout, align 8, !dbg !2427, !tbaa !1486
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 40, !dbg !2427
  %655 = load ptr, ptr %654, align 8, !dbg !2427, !tbaa !2395
  %656 = getelementptr inbounds nuw i8, ptr %653, i64 48, !dbg !2427
  %657 = load ptr, ptr %656, align 8, !dbg !2427, !tbaa !2396
  %658 = icmp ult ptr %655, %657, !dbg !2427
  br i1 %658, label %662, label %659, !dbg !2427, !prof !2397

659:                                              ; preds = %652
  %660 = zext nneg i8 %593 to i32, !dbg !2428
    #dbg_value(i32 %660, !2389, !DIExpression(), !2425)
  %661 = call i32 @__overflow(ptr noundef nonnull %653, i32 noundef %660) #42, !dbg !2427
  br label %664, !dbg !2427

662:                                              ; preds = %652
  %663 = getelementptr inbounds nuw i8, ptr %655, i64 1, !dbg !2427
  store ptr %663, ptr %654, align 8, !dbg !2427, !tbaa !2395
  store i8 %593, ptr %655, align 1, !dbg !2427, !tbaa !1566
  br label %664, !dbg !2427

664:                                              ; preds = %659, %662
  %665 = load ptr, ptr @stdout, align 8, !dbg !2429, !tbaa !1486
    #dbg_value(ptr %665, !2274, !DIExpression(), !2431)
  %666 = load i32, ptr %665, align 8, !dbg !2433, !tbaa !2282
  %667 = and i32 %666, 32, !dbg !2429
  %668 = icmp eq i32 %667, 0, !dbg !2429
  br i1 %668, label %670, label %669, !dbg !2429

669:                                              ; preds = %664
  call fastcc void @write_error(), !dbg !2434
  unreachable, !dbg !2434

670:                                              ; preds = %589, %664
  %671 = phi i8 [ %125, %664 ], [ 0, %589 ], !dbg !1769
    #dbg_value(i8 %671, !1704, !DIExpression(), !1769)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #42, !dbg !2435
  br label %672

672:                                              ; preds = %670, %583
  %673 = phi i8 [ %588, %583 ], [ %671, %670 ], !dbg !1769
    #dbg_value(i8 %673, !1704, !DIExpression(), !1769)
  %674 = getelementptr inbounds nuw i8, ptr %124, i64 8, !dbg !2436
    #dbg_value(ptr %674, !1711, !DIExpression(), !1886)
  %675 = icmp ult ptr %674, %106, !dbg !1887
  br i1 %675, label %123, label %116, !dbg !1888, !llvm.loop !2437

676:                                              ; preds = %120
  %677 = load ptr, ptr @stdin, align 8, !dbg !2439, !tbaa !1486
  %678 = call i32 @rpl_fclose(ptr noundef %677) #42, !dbg !2440
  %679 = icmp eq i32 %678, -1, !dbg !2441
  br i1 %679, label %680, label %684, !dbg !1892

680:                                              ; preds = %676
  %681 = tail call ptr @__errno_location() #45, !dbg !2442
  %682 = load i32, ptr %681, align 4, !dbg !2442, !tbaa !1558
  %683 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #42, !dbg !2442
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %682, ptr noundef %683) #47, !dbg !2442
  unreachable, !dbg !2442

684:                                              ; preds = %676, %120
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #42, !dbg !2443
  ret i32 %121, !dbg !2444
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nounwind
declare !dbg !2445 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2449 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2452 ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !2453 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !2456 noundef i32 @setvbuf(ptr nocapture noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !2460 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !2465 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !2469 i64 @__getdelim(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @digest_file(ptr noundef %0, ptr noundef nonnull %1, ptr nocapture noundef nonnull writeonly initializes((0, 1)) %2) unnamed_addr #9 !dbg !2474 {
    #dbg_value(ptr %0, !2480, !DIExpression(), !2488)
    #dbg_value(ptr poison, !2481, !DIExpression(), !2488)
    #dbg_value(ptr %1, !2482, !DIExpression(), !2488)
    #dbg_value(ptr %2, !2483, !DIExpression(), !2488)
    #dbg_value(ptr poison, !2484, !DIExpression(), !2488)
    #dbg_value(ptr %0, !1568, !DIExpression(), !2489)
    #dbg_value(ptr @.str.39, !1574, !DIExpression(), !2489)
  %4 = load i8, ptr %0, align 1, !dbg !2491
  %5 = icmp eq i8 %4, 45, !dbg !2491
  br i1 %5, label %7, label %6, !dbg !2491

6:                                                ; preds = %3
    #dbg_value(i1 false, !2487, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2488)
  store i8 0, ptr %2, align 1, !dbg !2492, !tbaa !2212
  br label %13, !dbg !2493

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !2491
  %9 = load i8, ptr %8, align 1, !dbg !2491
  %10 = icmp eq i8 %9, 0, !dbg !2495
    #dbg_value(i1 %10, !2487, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2488)
  store i8 0, ptr %2, align 1, !dbg !2492, !tbaa !2212
  br i1 %10, label %11, label %13, !dbg !2493

11:                                               ; preds = %7
  store i1 true, ptr @have_read_stdin, align 1, !dbg !2496
  %12 = load ptr, ptr @stdin, align 8, !dbg !2498, !tbaa !1486
    #dbg_value(ptr %12, !2485, !DIExpression(), !2488)
  br label %26, !dbg !2499

13:                                               ; preds = %6, %7
  %14 = tail call ptr @fopen_safer(ptr noundef nonnull %0, ptr noundef nonnull @.str.88) #42, !dbg !2500
    #dbg_value(ptr %14, !2485, !DIExpression(), !2488)
  %15 = icmp eq ptr %14, null, !dbg !2502
  br i1 %15, label %16, label %26, !dbg !2502

16:                                               ; preds = %13
  %17 = load i1, ptr @ignore_missing, align 1, !dbg !2504
  %18 = tail call ptr @__errno_location() #45, !dbg !2507
  br i1 %17, label %19, label %23, !dbg !2508

19:                                               ; preds = %16
  %20 = load i32, ptr %18, align 4, !dbg !2509, !tbaa !1558
  %21 = icmp eq i32 %20, 2, !dbg !2510
  br i1 %21, label %22, label %23, !dbg !2508

22:                                               ; preds = %19
  store i8 1, ptr %2, align 1, !dbg !2511, !tbaa !2212
  br label %50, !dbg !2513

23:                                               ; preds = %16, %19
  %24 = load i32, ptr %18, align 4, !dbg !2514, !tbaa !1558
  %25 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %0) #42, !dbg !2514
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %24, ptr noundef nonnull @.str.89, ptr noundef %25) #47, !dbg !2514
  br label %50, !dbg !2515

26:                                               ; preds = %13, %11
  %27 = phi i1 [ true, %11 ], [ false, %13 ]
  %28 = phi ptr [ %12, %11 ], [ %14, %13 ], !dbg !2516
    #dbg_value(ptr %28, !2485, !DIExpression(), !2488)
  tail call void @fadvise(ptr noundef %28, i32 noundef 2) #42, !dbg !2517
  %29 = tail call i32 @sha512_stream(ptr noundef %28, ptr noundef nonnull %1) #42, !dbg !2518
    #dbg_value(i32 %29, !2486, !DIExpression(), !2488)
  %30 = icmp eq i32 %29, 0, !dbg !2519
  br i1 %30, label %34, label %31, !dbg !2519

31:                                               ; preds = %26
  %32 = tail call ptr @__errno_location() #45, !dbg !2520
  %33 = load i32, ptr %32, align 4, !dbg !2520, !tbaa !1558
  br label %34, !dbg !2519

34:                                               ; preds = %26, %31
  %35 = phi i32 [ %33, %31 ], [ 0, %26 ], !dbg !2519
    #dbg_value(i32 %35, !2486, !DIExpression(), !2488)
  br i1 %27, label %36, label %37, !dbg !2521

36:                                               ; preds = %34
  tail call void @clearerr_unlocked(ptr noundef %28) #42, !dbg !2523
  br label %45, !dbg !2523

37:                                               ; preds = %34
  %38 = tail call i32 @rpl_fclose(ptr noundef %28) #42, !dbg !2524
  %39 = icmp eq i32 %38, 0, !dbg !2526
  %40 = icmp ne i32 %35, 0
  %41 = select i1 %39, i1 true, i1 %40, !dbg !2527
  br i1 %41, label %45, label %42, !dbg !2527

42:                                               ; preds = %37
  %43 = tail call ptr @__errno_location() #45, !dbg !2528
  %44 = load i32, ptr %43, align 4, !dbg !2528, !tbaa !1558
    #dbg_value(i32 %44, !2486, !DIExpression(), !2488)
  br label %45, !dbg !2529

45:                                               ; preds = %37, %42, %36
  %46 = phi i32 [ %35, %36 ], [ %35, %37 ], [ %44, %42 ], !dbg !2488
    #dbg_value(i32 %46, !2486, !DIExpression(), !2488)
  %47 = icmp eq i32 %46, 0, !dbg !2530
  br i1 %47, label %50, label %48, !dbg !2530

48:                                               ; preds = %45
  %49 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %0) #42, !dbg !2532
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %46, ptr noundef nonnull @.str.89, ptr noundef %49) #47, !dbg !2532
  br label %50, !dbg !2534

50:                                               ; preds = %45, %48, %23, %22
  %51 = phi i1 [ false, %48 ], [ true, %22 ], [ false, %23 ], [ true, %45 ], !dbg !2488
  ret i1 %51, !dbg !2535
}

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @write_error() unnamed_addr #11 !dbg !2536 {
  %1 = tail call ptr @__errno_location() #45, !dbg !2539
  %2 = load i32, ptr %1, align 4, !dbg !2539, !tbaa !1558
    #dbg_value(i32 %2, !2538, !DIExpression(), !2540)
  %3 = load ptr, ptr @stdout, align 8, !dbg !2541, !tbaa !1486
  %4 = tail call i32 @fflush_unlocked(ptr noundef %3) #42, !dbg !2541
  %5 = load ptr, ptr @stdout, align 8, !dbg !2542, !tbaa !1486
  %6 = tail call i32 @fpurge(ptr noundef %5) #42, !dbg !2543
  %7 = load ptr, ptr @stdout, align 8, !dbg !2544, !tbaa !1486
  tail call void @clearerr_unlocked(ptr noundef %7) #42, !dbg !2544
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #42, !dbg !2545
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %2, ptr noundef %8) #47, !dbg !2545
  unreachable, !dbg !2545
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !2546 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare !dbg !2550 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2553 ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !2556 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @print_filename(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) unnamed_addr #9 !dbg !2559 {
    #dbg_value(ptr %0, !2563, !DIExpression(), !2565)
    #dbg_value(i1 %1, !2564, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2565)
  br i1 %1, label %6, label %3, !dbg !2566

3:                                                ; preds = %2
  %4 = load ptr, ptr @stdout, align 8, !dbg !2568, !tbaa !1486
  %5 = tail call i32 @fputs_unlocked(ptr noundef %0, ptr noundef %4), !dbg !2568
  br label %32, !dbg !2570

6:                                                ; preds = %2, %30
  %7 = phi ptr [ %31, %30 ], [ %0, %2 ]
    #dbg_value(ptr %7, !2563, !DIExpression(), !2565)
  %8 = load i8, ptr %7, align 1, !dbg !2571, !tbaa !1566
  switch i8 %8, label %18 [
    i8 0, label %32
    i8 10, label %9
    i8 13, label %12
    i8 92, label %15
  ], !dbg !2572

9:                                                ; preds = %6
  %10 = load ptr, ptr @stdout, align 8, !dbg !2573, !tbaa !1486
  %11 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.110, ptr noundef %10), !dbg !2573
  br label %30, !dbg !2576

12:                                               ; preds = %6
  %13 = load ptr, ptr @stdout, align 8, !dbg !2577, !tbaa !1486
  %14 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.111, ptr noundef %13), !dbg !2577
  br label %30, !dbg !2578

15:                                               ; preds = %6
  %16 = load ptr, ptr @stdout, align 8, !dbg !2579, !tbaa !1486
  %17 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.112, ptr noundef %16), !dbg !2579
  br label %30, !dbg !2580

18:                                               ; preds = %6
    #dbg_value(i8 %8, !2389, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !2581)
  %19 = load ptr, ptr @stdout, align 8, !dbg !2583, !tbaa !1486
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40, !dbg !2583
  %21 = load ptr, ptr %20, align 8, !dbg !2583, !tbaa !2395
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 48, !dbg !2583
  %23 = load ptr, ptr %22, align 8, !dbg !2583, !tbaa !2396
  %24 = icmp ult ptr %21, %23, !dbg !2583
  br i1 %24, label %28, label %25, !dbg !2583, !prof !2397

25:                                               ; preds = %18
  %26 = zext i8 %8 to i32, !dbg !2584
    #dbg_value(i8 %8, !2389, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !2581)
  %27 = tail call i32 @__overflow(ptr noundef nonnull %19, i32 noundef %26) #42, !dbg !2583
  br label %30, !dbg !2583

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 1, !dbg !2583
  store ptr %29, ptr %20, align 8, !dbg !2583, !tbaa !2395
  store i8 %8, ptr %21, align 1, !dbg !2583, !tbaa !1566
  br label %30, !dbg !2583

30:                                               ; preds = %28, %25, %15, %12, %9
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 1, !dbg !2585
    #dbg_value(ptr %31, !2563, !DIExpression(), !2565)
  br label %6, !dbg !2572, !llvm.loop !2586

32:                                               ; preds = %6, %3
  ret void, !dbg !2588
}

declare !dbg !2589 i32 @fflush_unlocked(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_file_name(ptr noundef %0) local_unnamed_addr #13 !dbg !2590 {
    #dbg_value(ptr %0, !2592, !DIExpression(), !2593)
  store ptr %0, ptr @file_name, align 8, !dbg !2594, !tbaa !1491
  ret void, !dbg !2595
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @close_stdout_set_ignore_EPIPE(i1 noundef zeroext %0) local_unnamed_addr #13 !dbg !2596 {
  %2 = zext i1 %0 to i8
    #dbg_value(i8 %2, !2600, !DIExpression(), !2601)
  store i8 %2, ptr @ignore_EPIPE, align 1, !dbg !2602, !tbaa !2212
  ret void, !dbg !2603
}

; Function Attrs: nounwind uwtable
define dso_local void @close_stdout() #9 !dbg !2604 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !2609, !tbaa !1486
  %2 = tail call i32 @close_stream(ptr noundef %1) #42, !dbg !2610
  %3 = icmp eq i32 %2, 0, !dbg !2611
  br i1 %3, label %22, label %4, !dbg !2612

4:                                                ; preds = %0
  %5 = load i8, ptr @ignore_EPIPE, align 1, !dbg !2613, !tbaa !2212, !range !2214, !noundef !2215
  %6 = trunc nuw i8 %5 to i1, !dbg !2613
  br i1 %6, label %7, label %11, !dbg !2614

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #45, !dbg !2615
  %9 = load i32, ptr %8, align 4, !dbg !2615, !tbaa !1558
  %10 = icmp eq i32 %9, 32, !dbg !2616
  br i1 %10, label %22, label %11, !dbg !2612

11:                                               ; preds = %7, %4
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.1.48, i32 noundef 5) #42, !dbg !2617
    #dbg_value(ptr %12, !2606, !DIExpression(), !2618)
  %13 = load ptr, ptr @file_name, align 8, !dbg !2619, !tbaa !1491
  %14 = icmp eq ptr %13, null, !dbg !2619
  %15 = tail call ptr @__errno_location() #45, !dbg !2621
  %16 = load i32, ptr %15, align 4, !dbg !2621, !tbaa !1558
  br i1 %14, label %19, label %17, !dbg !2619

17:                                               ; preds = %11
  %18 = tail call ptr @quotearg_colon(ptr noundef nonnull %13) #42, !dbg !2622
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.2.49, ptr noundef %18, ptr noundef %12) #47, !dbg !2622
  br label %20, !dbg !2622

19:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.3.50, ptr noundef %12) #47, !dbg !2623
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, ptr @exit_failure, align 4, !dbg !2624, !tbaa !1558
  tail call void @_exit(i32 noundef %21) #43, !dbg !2625
  unreachable, !dbg !2625

22:                                               ; preds = %7, %0
  %23 = load ptr, ptr @stderr, align 8, !dbg !2626, !tbaa !1486
  %24 = tail call i32 @close_stream(ptr noundef %23) #42, !dbg !2628
  %25 = icmp eq i32 %24, 0, !dbg !2629
  br i1 %25, label %28, label %26, !dbg !2630

26:                                               ; preds = %22
  %27 = load volatile i32, ptr @exit_failure, align 4, !dbg !2631, !tbaa !1558
  tail call void @_exit(i32 noundef %27) #43, !dbg !2632
  unreachable, !dbg !2632

28:                                               ; preds = %22
  ret void, !dbg !2633
}

; Function Attrs: noreturn
declare !dbg !2634 void @_exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @sha512_stream(ptr noalias nocapture noundef %0, ptr noalias noundef %1) local_unnamed_addr #9 !dbg !2636 {
  %3 = alloca %struct.sha512_ctx, align 8, !DIAssignID !2678
    #dbg_value(ptr %0, !2676, !DIExpression(), !2679)
    #dbg_value(ptr %1, !2677, !DIExpression(), !2679)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2680), !dbg !2683
    #dbg_assign(i1 undef, !2684, !DIExpression(), !2678, ptr %3, !DIExpression(), !2714)
    #dbg_value(ptr %0, !2702, !DIExpression(), !2714)
    #dbg_value(ptr poison, !2703, !DIExpression(), !2714)
    #dbg_value(ptr %1, !2704, !DIExpression(), !2714)
    #dbg_value(i64 64, !2705, !DIExpression(), !2714)
    #dbg_value(ptr poison, !2706, !DIExpression(), !2714)
    #dbg_value(ptr poison, !2707, !DIExpression(), !2714)
  %4 = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #48, !dbg !2716
    #dbg_value(ptr %4, !2708, !DIExpression(), !2714)
  %5 = icmp eq ptr %4, null, !dbg !2717
  br i1 %5, label %38, label %6, !dbg !2719

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %3) #42, !dbg !2720, !noalias !2721
    #dbg_value(ptr %3, !2723, !DIExpression(), !2726)
  %7 = call i32 @SHA512_Init(ptr noundef nonnull %3) #42, !dbg !2728, !noalias !2721
  br label %8, !dbg !2729

8:                                                ; preds = %21, %6
  %9 = phi i64 [ 0, %6 ], [ %22, %21 ], !dbg !2730
    #dbg_value(i64 %9, !2709, !DIExpression(), !2714)
    #dbg_value(ptr %0, !2731, !DIExpression(), !2736)
  %10 = load i32, ptr %0, align 8, !dbg !2739, !tbaa !2282, !alias.scope !2680, !noalias !2740
  %11 = and i32 %10, 16, !dbg !2741
  %12 = icmp eq i32 %11, 0, !dbg !2741
  br i1 %12, label %13, label %29, !dbg !2741

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 %9, !dbg !2742
  %15 = sub i64 32768, %9, !dbg !2742
  %16 = call i64 @fread_unlocked(ptr noundef nonnull %14, i64 noundef 1, i64 noundef %15, ptr noundef nonnull %0), !dbg !2742, !noalias !2740
    #dbg_value(i64 %16, !2710, !DIExpression(), !2743)
  %17 = add i64 %16, %9, !dbg !2744
    #dbg_value(i64 %17, !2709, !DIExpression(), !2714)
  %18 = icmp eq i64 %17, 32768, !dbg !2745
  br i1 %18, label %27, label %19, !dbg !2745

19:                                               ; preds = %13
  %20 = icmp eq i64 %16, 0, !dbg !2747
  br i1 %20, label %23, label %21, !dbg !2747

21:                                               ; preds = %19, %27
  %22 = phi i64 [ %17, %19 ], [ 0, %27 ]
  br label %8, !dbg !2739, !llvm.loop !2749

23:                                               ; preds = %19
    #dbg_value(ptr %0, !2751, !DIExpression(), !2754)
  %24 = load i32, ptr %0, align 8, !dbg !2758, !tbaa !2282, !alias.scope !2680, !noalias !2740
  %25 = and i32 %24, 32, !dbg !2759
  %26 = icmp eq i32 %25, 0, !dbg !2759
  br i1 %26, label %29, label %36, !dbg !2759

27:                                               ; preds = %13
    #dbg_value(ptr %4, !2760, !DIExpression(), !2767)
    #dbg_value(i64 32768, !2765, !DIExpression(), !2767)
    #dbg_value(ptr %3, !2766, !DIExpression(), !2767)
    #dbg_value(ptr %4, !2769, !DIExpression(), !2774)
    #dbg_value(i64 32768, !2772, !DIExpression(), !2774)
    #dbg_value(ptr %3, !2773, !DIExpression(), !2774)
  %28 = call i32 @SHA512_Update(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 32768) #42, !dbg !2776, !noalias !2721
  br label %21, !dbg !2729

29:                                               ; preds = %8, %23
  %30 = phi i64 [ %17, %23 ], [ %9, %8 ], !dbg !2730
    #dbg_value(i64 %30, !2709, !DIExpression(), !2714)
    #dbg_label(!2713, !2777)
  %31 = icmp eq i64 %30, 0, !dbg !2778
  br i1 %31, label %34, label %32, !dbg !2778

32:                                               ; preds = %29
    #dbg_value(ptr %4, !2769, !DIExpression(), !2780)
    #dbg_value(i64 %30, !2772, !DIExpression(), !2780)
    #dbg_value(ptr %3, !2773, !DIExpression(), !2780)
  %33 = call i32 @SHA512_Update(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %30) #42, !dbg !2782, !noalias !2721
  br label %34, !dbg !2783

34:                                               ; preds = %32, %29
    #dbg_value(ptr %3, !2784, !DIExpression(), !2788)
    #dbg_value(ptr %1, !2787, !DIExpression(), !2788)
  %35 = call i32 @SHA512_Final(ptr noundef %1, ptr noundef nonnull %3) #42, !dbg !2790, !noalias !2680
  br label %36, !dbg !2791

36:                                               ; preds = %34, %23
  %37 = phi i32 [ 0, %34 ], [ 1, %23 ]
  call void @free(ptr noundef %4) #42, !dbg !2714, !noalias !2680
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %3) #42, !dbg !2792, !noalias !2721
  br label %38

38:                                               ; preds = %2, %36
  %39 = phi i32 [ %37, %36 ], [ 1, %2 ], !dbg !2714
  ret i32 %39, !dbg !2793
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !2794 noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

declare !dbg !2797 i32 @SHA512_Init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare !dbg !2800 i32 @SHA512_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare !dbg !2803 i32 @SHA512_Final(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @sha384_stream(ptr noalias nocapture noundef %0, ptr noalias noundef %1) local_unnamed_addr #9 !dbg !2806 {
  %3 = alloca %struct.sha512_ctx, align 8, !DIAssignID !2810
    #dbg_value(ptr %0, !2808, !DIExpression(), !2811)
    #dbg_value(ptr %1, !2809, !DIExpression(), !2811)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2812), !dbg !2815
    #dbg_assign(i1 undef, !2684, !DIExpression(), !2810, ptr %3, !DIExpression(), !2816)
    #dbg_value(ptr %0, !2702, !DIExpression(), !2816)
    #dbg_value(ptr poison, !2703, !DIExpression(), !2816)
    #dbg_value(ptr %1, !2704, !DIExpression(), !2816)
    #dbg_value(i64 48, !2705, !DIExpression(), !2816)
    #dbg_value(ptr poison, !2706, !DIExpression(), !2816)
    #dbg_value(ptr poison, !2707, !DIExpression(), !2816)
  %4 = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #48, !dbg !2818
    #dbg_value(ptr %4, !2708, !DIExpression(), !2816)
  %5 = icmp eq ptr %4, null, !dbg !2819
  br i1 %5, label %38, label %6, !dbg !2820

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %3) #42, !dbg !2821, !noalias !2822
    #dbg_value(ptr %3, !2824, !DIExpression(), !2827)
  %7 = call i32 @SHA384_Init(ptr noundef nonnull %3) #42, !dbg !2829, !noalias !2822
  br label %8, !dbg !2830

8:                                                ; preds = %21, %6
  %9 = phi i64 [ 0, %6 ], [ %22, %21 ], !dbg !2831
    #dbg_value(i64 %9, !2709, !DIExpression(), !2816)
    #dbg_value(ptr %0, !2731, !DIExpression(), !2832)
  %10 = load i32, ptr %0, align 8, !dbg !2834, !tbaa !2282, !alias.scope !2812, !noalias !2835
  %11 = and i32 %10, 16, !dbg !2836
  %12 = icmp eq i32 %11, 0, !dbg !2836
  br i1 %12, label %13, label %29, !dbg !2836

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 %9, !dbg !2837
  %15 = sub i64 32768, %9, !dbg !2837
  %16 = call i64 @fread_unlocked(ptr noundef nonnull %14, i64 noundef 1, i64 noundef %15, ptr noundef nonnull %0), !dbg !2837, !noalias !2835
    #dbg_value(i64 %16, !2710, !DIExpression(), !2838)
  %17 = add i64 %16, %9, !dbg !2839
    #dbg_value(i64 %17, !2709, !DIExpression(), !2816)
  %18 = icmp eq i64 %17, 32768, !dbg !2840
  br i1 %18, label %27, label %19, !dbg !2840

19:                                               ; preds = %13
  %20 = icmp eq i64 %16, 0, !dbg !2841
  br i1 %20, label %23, label %21, !dbg !2841

21:                                               ; preds = %19, %27
  %22 = phi i64 [ %17, %19 ], [ 0, %27 ]
  br label %8, !dbg !2834, !llvm.loop !2842

23:                                               ; preds = %19
    #dbg_value(ptr %0, !2751, !DIExpression(), !2844)
  %24 = load i32, ptr %0, align 8, !dbg !2846, !tbaa !2282, !alias.scope !2812, !noalias !2835
  %25 = and i32 %24, 32, !dbg !2847
  %26 = icmp eq i32 %25, 0, !dbg !2847
  br i1 %26, label %29, label %36, !dbg !2847

27:                                               ; preds = %13
    #dbg_value(ptr %4, !2760, !DIExpression(), !2848)
    #dbg_value(i64 32768, !2765, !DIExpression(), !2848)
    #dbg_value(ptr %3, !2766, !DIExpression(), !2848)
    #dbg_value(ptr %4, !2769, !DIExpression(), !2850)
    #dbg_value(i64 32768, !2772, !DIExpression(), !2850)
    #dbg_value(ptr %3, !2773, !DIExpression(), !2850)
  %28 = call i32 @SHA512_Update(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 32768) #42, !dbg !2852, !noalias !2822
  br label %21, !dbg !2830

29:                                               ; preds = %8, %23
  %30 = phi i64 [ %17, %23 ], [ %9, %8 ], !dbg !2831
    #dbg_value(i64 %30, !2709, !DIExpression(), !2816)
    #dbg_label(!2713, !2853)
  %31 = icmp eq i64 %30, 0, !dbg !2854
  br i1 %31, label %34, label %32, !dbg !2854

32:                                               ; preds = %29
    #dbg_value(ptr %4, !2769, !DIExpression(), !2855)
    #dbg_value(i64 %30, !2772, !DIExpression(), !2855)
    #dbg_value(ptr %3, !2773, !DIExpression(), !2855)
  %33 = call i32 @SHA512_Update(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %30) #42, !dbg !2857, !noalias !2822
  br label %34, !dbg !2858

34:                                               ; preds = %32, %29
    #dbg_value(ptr %3, !2859, !DIExpression(), !2863)
    #dbg_value(ptr %1, !2862, !DIExpression(), !2863)
  %35 = call i32 @SHA384_Final(ptr noundef %1, ptr noundef nonnull %3) #42, !dbg !2865, !noalias !2812
  br label %36, !dbg !2866

36:                                               ; preds = %34, %23
  %37 = phi i32 [ 0, %34 ], [ 1, %23 ]
  call void @free(ptr noundef %4) #42, !dbg !2816, !noalias !2812
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %3) #42, !dbg !2867, !noalias !2822
  br label %38

38:                                               ; preds = %2, %36
  %39 = phi i32 [ %37, %36 ], [ 1, %2 ], !dbg !2816
  ret i32 %39, !dbg !2868
}

declare !dbg !2869 i32 @SHA384_Init(ptr noundef) local_unnamed_addr #2

declare !dbg !2870 i32 @SHA384_Final(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #17 !dbg !2871 {
    #dbg_value(i32 %0, !2875, !DIExpression(), !2879)
    #dbg_value(i32 %1, !2876, !DIExpression(), !2879)
    #dbg_value(ptr %2, !2877, !DIExpression(), !2879)
    #dbg_value(ptr %3, !2878, !DIExpression(), !2879)
  tail call fastcc void @flush_stdout(), !dbg !2880
  %5 = load ptr, ptr @error_print_progname, align 8, !dbg !2881, !tbaa !2883
  %6 = icmp eq ptr %5, null, !dbg !2881
  br i1 %6, label %8, label %7, !dbg !2881

7:                                                ; preds = %4
  tail call void %5() #42, !dbg !2884
  br label %12, !dbg !2884

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !dbg !2885, !tbaa !1486
  %10 = tail call ptr @getprogname() #44, !dbg !2885
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.54, ptr noundef %10) #42, !dbg !2885
  br label %12

12:                                               ; preds = %8, %7
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3), !dbg !2887
  ret void, !dbg !2888
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_stdout() unnamed_addr #9 !dbg !2889 {
    #dbg_value(i32 1, !2891, !DIExpression(), !2892)
    #dbg_value(i32 1, !2893, !DIExpression(), !2896)
  %1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 3) #42, !dbg !2899
  %2 = icmp slt i32 %1, 0, !dbg !2900
  br i1 %2, label %6, label %3, !dbg !2901

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !dbg !2902, !tbaa !1486
  %5 = tail call i32 @fflush_unlocked(ptr noundef %4) #42, !dbg !2902
  br label %6, !dbg !2902

6:                                                ; preds = %3, %0
  ret void, !dbg !2903
}

; Function Attrs: nounwind uwtable
define internal fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #9 !dbg !2904 {
  %5 = alloca [1024 x i8], align 16, !DIAssignID !2910
    #dbg_value(i32 %0, !2906, !DIExpression(), !2911)
    #dbg_value(i32 %1, !2907, !DIExpression(), !2911)
    #dbg_value(ptr %2, !2908, !DIExpression(), !2911)
    #dbg_value(ptr %3, !2909, !DIExpression(), !2911)
  %6 = load ptr, ptr @stderr, align 8, !dbg !2912, !tbaa !1486
    #dbg_value(ptr %6, !2913, !DIExpression(), !2956)
    #dbg_value(ptr %2, !2954, !DIExpression(), !2956)
    #dbg_value(ptr %3, !2955, !DIExpression(), !2956)
  %7 = tail call i32 @__vfprintf_chk(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %3) #42, !dbg !2958
  %8 = load i32, ptr @error_message_count, align 4, !dbg !2959, !tbaa !1558
  %9 = add i32 %8, 1, !dbg !2959
  store i32 %9, ptr @error_message_count, align 4, !dbg !2959, !tbaa !1558
  %10 = icmp eq i32 %1, 0, !dbg !2960
  br i1 %10, label %20, label %11, !dbg !2960

11:                                               ; preds = %4
    #dbg_assign(i1 undef, !2962, !DIExpression(), !2910, ptr %5, !DIExpression(), !2970)
    #dbg_value(i32 %1, !2965, !DIExpression(), !2970)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #42, !dbg !2972
  %12 = call ptr @strerror_r(i32 noundef range(i32 1, 0) %1, ptr noundef nonnull %5, i64 noundef 1024) #42, !dbg !2973
    #dbg_value(ptr %12, !2966, !DIExpression(), !2970)
  %13 = icmp eq ptr %12, null, !dbg !2974
  br i1 %13, label %14, label %16, !dbg !2976

14:                                               ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef nonnull @.str.4.55, ptr noundef nonnull @.str.5.56, i32 noundef 5) #42, !dbg !2977
    #dbg_value(ptr %15, !2966, !DIExpression(), !2970)
  br label %16, !dbg !2978

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %12, %11 ], [ %15, %14 ], !dbg !2970
    #dbg_value(ptr %17, !2966, !DIExpression(), !2970)
  %18 = load ptr, ptr @stderr, align 8, !dbg !2979, !tbaa !1486
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.6.57, ptr noundef %17) #42, !dbg !2979
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #42, !dbg !2980
  br label %20, !dbg !2981

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr @stderr, align 8, !dbg !2982, !tbaa !1486
    #dbg_value(i32 10, !2983, !DIExpression(), !2989)
    #dbg_value(ptr %21, !2988, !DIExpression(), !2989)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40, !dbg !2991
  %23 = load ptr, ptr %22, align 8, !dbg !2991, !tbaa !2395
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48, !dbg !2991
  %25 = load ptr, ptr %24, align 8, !dbg !2991, !tbaa !2396
  %26 = icmp ult ptr %23, %25, !dbg !2991
  br i1 %26, label %29, label %27, !dbg !2991, !prof !2397

27:                                               ; preds = %20
  %28 = call i32 @__overflow(ptr noundef nonnull %21, i32 noundef 10) #42, !dbg !2991
  br label %31, !dbg !2991

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1, !dbg !2991
  store ptr %30, ptr %22, align 8, !dbg !2991, !tbaa !2395
  store i8 10, ptr %23, align 1, !dbg !2991, !tbaa !1566
  br label %31, !dbg !2991

31:                                               ; preds = %27, %29
  %32 = load ptr, ptr @stderr, align 8, !dbg !2992, !tbaa !1486
  %33 = call i32 @fflush_unlocked(ptr noundef %32) #42, !dbg !2992
  %34 = icmp eq i32 %0, 0, !dbg !2993
  br i1 %34, label %36, label %35, !dbg !2993

35:                                               ; preds = %31
  call void @exit(i32 noundef %0) #43, !dbg !2995
  unreachable, !dbg !2995

36:                                               ; preds = %31
  ret void, !dbg !2996
}

declare !dbg !2997 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !3000 ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare !dbg !3003 i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #17 !dbg !3007 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !3020
    #dbg_assign(i1 undef, !3014, !DIExpression(), !3020, ptr %4, !DIExpression(), !3021)
    #dbg_value(i32 %0, !3011, !DIExpression(), !3021)
    #dbg_value(i32 %1, !3012, !DIExpression(), !3021)
    #dbg_value(ptr %2, !3013, !DIExpression(), !3021)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #42, !dbg !3022
  call void @llvm.va_start.p0(ptr nonnull %4), !dbg !3023
  call void @verror(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #49, !dbg !3024
  call void @llvm.va_end.p0(ptr nonnull %4), !dbg !3025
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #42, !dbg !3026
  ret void, !dbg !3026
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #17 !dbg !635 {
    #dbg_value(i32 %0, !646, !DIExpression(), !3027)
    #dbg_value(i32 %1, !647, !DIExpression(), !3027)
    #dbg_value(ptr %2, !648, !DIExpression(), !3027)
    #dbg_value(i32 %3, !649, !DIExpression(), !3027)
    #dbg_value(ptr %4, !650, !DIExpression(), !3027)
    #dbg_value(ptr %5, !651, !DIExpression(), !3027)
  %7 = load i32, ptr @error_one_per_line, align 4, !dbg !3028, !tbaa !1558
  %8 = icmp eq i32 %7, 0, !dbg !3028
  br i1 %8, label %23, label %9, !dbg !3028

9:                                                ; preds = %6
  %10 = load i32, ptr @verror_at_line.old_line_number, align 4, !dbg !3030, !tbaa !1558
  %11 = icmp eq i32 %10, %3, !dbg !3033
  br i1 %11, label %12, label %22, !dbg !3034

12:                                               ; preds = %9
  %13 = load ptr, ptr @verror_at_line.old_file_name, align 8, !dbg !3035, !tbaa !1491
  %14 = icmp eq ptr %2, %13, !dbg !3036
  br i1 %14, label %36, label %15, !dbg !3037

15:                                               ; preds = %12
  %16 = icmp ne ptr %13, null, !dbg !3038
  %17 = icmp ne ptr %2, null
  %18 = and i1 %17, %16, !dbg !3039
  br i1 %18, label %19, label %22, !dbg !3039

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #44, !dbg !3040
  %21 = icmp eq i32 %20, 0, !dbg !3041
  br i1 %21, label %36, label %22, !dbg !3034

22:                                               ; preds = %19, %15, %9
  store ptr %2, ptr @verror_at_line.old_file_name, align 8, !dbg !3042, !tbaa !1491
  store i32 %3, ptr @verror_at_line.old_line_number, align 4, !dbg !3043, !tbaa !1558
  br label %23, !dbg !3044

23:                                               ; preds = %22, %6
  tail call fastcc void @flush_stdout(), !dbg !3045
  %24 = load ptr, ptr @error_print_progname, align 8, !dbg !3046, !tbaa !2883
  %25 = icmp eq ptr %24, null, !dbg !3046
  br i1 %25, label %27, label %26, !dbg !3046

26:                                               ; preds = %23
  tail call void %24() #42, !dbg !3048
  br label %31, !dbg !3048

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !dbg !3049, !tbaa !1486
  %29 = tail call ptr @getprogname() #44, !dbg !3049
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.1.60, ptr noundef %29) #42, !dbg !3049
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr @stderr, align 8, !dbg !3051, !tbaa !1486
  %33 = icmp eq ptr %2, null, !dbg !3051
  %34 = select i1 %33, ptr @.str.3.61, ptr @.str.2.62, !dbg !3051
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %34, ptr noundef %2, i32 noundef %3) #42, !dbg !3051
  tail call fastcc void @error_tail(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %5), !dbg !3052
  br label %36, !dbg !3053

36:                                               ; preds = %12, %19, %31
  ret void, !dbg !3053
}

; Function Attrs: cold nounwind optsize uwtable
define dso_local void @error_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #17 !dbg !3054 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !3064
    #dbg_assign(i1 undef, !3063, !DIExpression(), !3064, ptr %6, !DIExpression(), !3065)
    #dbg_value(i32 %0, !3058, !DIExpression(), !3065)
    #dbg_value(i32 %1, !3059, !DIExpression(), !3065)
    #dbg_value(ptr %2, !3060, !DIExpression(), !3065)
    #dbg_value(i32 %3, !3061, !DIExpression(), !3065)
    #dbg_value(ptr %4, !3062, !DIExpression(), !3065)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #42, !dbg !3066
  call void @llvm.va_start.p0(ptr nonnull %6), !dbg !3067
  call void @verror_at_line(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6) #49, !dbg !3068
  call void @llvm.va_end.p0(ptr nonnull %6), !dbg !3069
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #42, !dbg !3070
  ret void, !dbg !3070
}

; Function Attrs: nounwind uwtable
define dso_local void @fdadvise(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #9 !dbg !3071 {
    #dbg_value(i32 %0, !3077, !DIExpression(), !3081)
    #dbg_value(i64 %1, !3078, !DIExpression(), !3081)
    #dbg_value(i64 %2, !3079, !DIExpression(), !3081)
    #dbg_value(i32 %3, !3080, !DIExpression(), !3081)
  %5 = tail call i32 @posix_fadvise(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #42, !dbg !3082
  ret void, !dbg !3083
}

; Function Attrs: nounwind
declare !dbg !3084 i32 @posix_fadvise(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fadvise(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 !dbg !3087 {
    #dbg_value(ptr %0, !3125, !DIExpression(), !3127)
    #dbg_value(i32 %1, !3126, !DIExpression(), !3127)
  %3 = icmp eq ptr %0, null, !dbg !3128
  br i1 %3, label %7, label %4, !dbg !3128

4:                                                ; preds = %2
  %5 = tail call i32 @fileno(ptr noundef nonnull %0) #42, !dbg !3130
    #dbg_value(i32 %5, !3077, !DIExpression(), !3131)
    #dbg_value(i64 0, !3078, !DIExpression(), !3131)
    #dbg_value(i64 0, !3079, !DIExpression(), !3131)
    #dbg_value(i32 %1, !3080, !DIExpression(), !3131)
  %6 = tail call i32 @posix_fadvise(i32 noundef %5, i64 noundef 0, i64 noundef 0, i32 noundef %1) #42, !dbg !3133
  br label %7, !dbg !3134

7:                                                ; preds = %4, %2
  ret void, !dbg !3135
}

; Function Attrs: nofree nounwind
declare !dbg !3136 noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fclose(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !3139 {
    #dbg_value(ptr %0, !3177, !DIExpression(), !3181)
    #dbg_value(i32 0, !3178, !DIExpression(), !3181)
  %2 = tail call i32 @fileno(ptr noundef nonnull %0) #42, !dbg !3182
    #dbg_value(i32 %2, !3179, !DIExpression(), !3181)
  %3 = icmp slt i32 %2, 0, !dbg !3183
  br i1 %3, label %4, label %6, !dbg !3183

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !3185
  br label %24, !dbg !3186

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(ptr noundef nonnull %0) #42, !dbg !3187
  %8 = icmp eq i32 %7, 0, !dbg !3187
  br i1 %8, label %13, label %9, !dbg !3189

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(ptr noundef nonnull %0) #42, !dbg !3190
  %11 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 1) #42, !dbg !3191
  %12 = icmp eq i64 %11, -1, !dbg !3192
  br i1 %12, label %16, label %13, !dbg !3193

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(ptr noundef nonnull %0) #42, !dbg !3194
  %15 = icmp eq i32 %14, 0, !dbg !3194
  br i1 %15, label %16, label %18, !dbg !3193

16:                                               ; preds = %13, %9
    #dbg_value(i32 0, !3178, !DIExpression(), !3181)
    #dbg_value(i32 0, !3180, !DIExpression(), !3181)
  %17 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !3195
    #dbg_value(i32 %17, !3180, !DIExpression(), !3181)
  br label %24, !dbg !3196

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #45, !dbg !3198
  %20 = load i32, ptr %19, align 4, !dbg !3198, !tbaa !1558
    #dbg_value(i32 %20, !3178, !DIExpression(), !3181)
    #dbg_value(i32 0, !3180, !DIExpression(), !3181)
  %21 = tail call i32 @fclose(ptr noundef nonnull %0), !dbg !3195
    #dbg_value(i32 %21, !3180, !DIExpression(), !3181)
  %22 = icmp eq i32 %20, 0, !dbg !3196
  br i1 %22, label %24, label %23, !dbg !3196

23:                                               ; preds = %18
  store i32 %20, ptr %19, align 4, !dbg !3199, !tbaa !1558
    #dbg_value(i32 -1, !3180, !DIExpression(), !3181)
  br label %24, !dbg !3201

24:                                               ; preds = %16, %18, %23, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ], !dbg !3181
  ret i32 %25, !dbg !3202
}

; Function Attrs: nofree nounwind
declare !dbg !3203 noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !3204 i32 @__freading(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !3206 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fflush(ptr noundef %0) local_unnamed_addr #9 !dbg !3209 {
    #dbg_value(ptr %0, !3247, !DIExpression(), !3248)
  %2 = icmp eq ptr %0, null, !dbg !3249
  br i1 %2, label %12, label %3, !dbg !3251

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(ptr noundef nonnull %0) #42, !dbg !3252
  %5 = icmp eq i32 %4, 0, !dbg !3252
  br i1 %5, label %12, label %6, !dbg !3251

6:                                                ; preds = %3
    #dbg_value(ptr %0, !3253, !DIExpression(), !3258)
  %7 = load i32, ptr %0, align 8, !dbg !3260, !tbaa !2282
  %8 = and i32 %7, 256, !dbg !3262
  %9 = icmp eq i32 %8, 0, !dbg !3262
  br i1 %9, label %12, label %10, !dbg !3262

10:                                               ; preds = %6
  %11 = tail call i32 @rpl_fseeko(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #42, !dbg !3263
  br label %12, !dbg !3263

12:                                               ; preds = %10, %6, %1, %3
  %13 = tail call i32 @fflush(ptr noundef %0), !dbg !3248
  ret i32 %13, !dbg !3264
}

; Function Attrs: nofree nounwind
declare !dbg !3265 noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @fopen_safer(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #9 !dbg !3266 {
    #dbg_value(ptr %0, !3304, !DIExpression(), !3319)
    #dbg_value(ptr %1, !3305, !DIExpression(), !3319)
  %3 = tail call noalias ptr @rpl_fopen(ptr noundef nonnull %0, ptr noundef nonnull %1) #42, !dbg !3320
    #dbg_value(ptr %3, !3306, !DIExpression(), !3319)
  %4 = icmp eq ptr %3, null, !dbg !3321
  br i1 %4, label %25, label %5, !dbg !3321

5:                                                ; preds = %2
  %6 = tail call i32 @fileno(ptr noundef nonnull %3) #42, !dbg !3322
    #dbg_value(i32 %6, !3307, !DIExpression(), !3323)
  %7 = icmp ult i32 %6, 3, !dbg !3324
  br i1 %7, label %8, label %25, !dbg !3324

8:                                                ; preds = %5
  %9 = tail call i32 @dup_safer(i32 noundef %6) #42, !dbg !3325
    #dbg_value(i32 %9, !3310, !DIExpression(), !3326)
  %10 = icmp slt i32 %9, 0, !dbg !3327
  br i1 %10, label %11, label %15, !dbg !3327

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #45, !dbg !3328
  %13 = load i32, ptr %12, align 4, !dbg !3328, !tbaa !1558
    #dbg_value(i32 %13, !3313, !DIExpression(), !3329)
  %14 = tail call i32 @rpl_fclose(ptr noundef nonnull %3) #42, !dbg !3330
  store i32 %13, ptr %12, align 4, !dbg !3331, !tbaa !1558
  br label %25

15:                                               ; preds = %8
  %16 = tail call i32 @rpl_fclose(ptr noundef nonnull %3) #42, !dbg !3332
  %17 = icmp eq i32 %16, 0, !dbg !3333
  br i1 %17, label %18, label %21, !dbg !3334

18:                                               ; preds = %15
  %19 = tail call noalias ptr @fdopen(i32 noundef %9, ptr noundef nonnull %1) #42, !dbg !3335
    #dbg_value(ptr %19, !3306, !DIExpression(), !3319)
  %20 = icmp eq ptr %19, null, !dbg !3336
  br i1 %20, label %21, label %25, !dbg !3334

21:                                               ; preds = %18, %15
    #dbg_value(ptr poison, !3306, !DIExpression(), !3319)
  %22 = tail call ptr @__errno_location() #45, !dbg !3337
  %23 = load i32, ptr %22, align 4, !dbg !3337, !tbaa !1558
    #dbg_value(i32 %23, !3316, !DIExpression(), !3338)
  %24 = tail call i32 @close(i32 noundef %9) #42, !dbg !3339
  store i32 %23, ptr %22, align 4, !dbg !3340, !tbaa !1558
  br label %25

25:                                               ; preds = %11, %21, %5, %18, %2
  %26 = phi ptr [ null, %2 ], [ null, %11 ], [ null, %21 ], [ %19, %18 ], [ %3, %5 ], !dbg !3319
  ret ptr %26, !dbg !3341
}

; Function Attrs: nofree nounwind
declare !dbg !3342 noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #3

declare !dbg !3345 i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fpurge(ptr noundef nonnull %0) local_unnamed_addr #9 !dbg !3346 {
    #dbg_value(ptr %0, !3384, !DIExpression(), !3385)
  tail call void @__fpurge(ptr noundef nonnull %0) #42, !dbg !3386
  ret i32 0, !dbg !3387
}

; Function Attrs: nounwind
declare !dbg !3388 void @__fpurge(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rpl_fseeko(ptr nocapture noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 !dbg !3391 {
    #dbg_value(ptr %0, !3429, !DIExpression(), !3435)
    #dbg_value(i64 %1, !3430, !DIExpression(), !3435)
    #dbg_value(i32 %2, !3431, !DIExpression(), !3435)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !3436
  %5 = load ptr, ptr %4, align 8, !dbg !3436, !tbaa !3437
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !3438
  %7 = load ptr, ptr %6, align 8, !dbg !3438, !tbaa !3439
  %8 = icmp eq ptr %5, %7, !dbg !3440
  br i1 %8, label %9, label %27, !dbg !3441

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !3442
  %11 = load ptr, ptr %10, align 8, !dbg !3442, !tbaa !2395
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !3443
  %13 = load ptr, ptr %12, align 8, !dbg !3443, !tbaa !3444
  %14 = icmp eq ptr %11, %13, !dbg !3445
  br i1 %14, label %15, label %27, !dbg !3446

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72, !dbg !3447
  %17 = load ptr, ptr %16, align 8, !dbg !3447, !tbaa !3448
  %18 = icmp eq ptr %17, null, !dbg !3449
  br i1 %18, label %19, label %27, !dbg !3446

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(ptr noundef nonnull %0) #42, !dbg !3450
  %21 = tail call i64 @lseek(i32 noundef %20, i64 noundef %1, i32 noundef %2) #42, !dbg !3451
    #dbg_value(i64 %21, !3432, !DIExpression(), !3452)
  %22 = icmp eq i64 %21, -1, !dbg !3453
  br i1 %22, label %29, label %23, !dbg !3453

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 8, !dbg !3455, !tbaa !2282
  %25 = and i32 %24, -17, !dbg !3455
  store i32 %25, ptr %0, align 8, !dbg !3455, !tbaa !2282
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144, !dbg !3456
  store i64 %21, ptr %26, align 8, !dbg !3457, !tbaa !3458
  br label %29, !dbg !3459

27:                                               ; preds = %15, %9, %3
  %28 = tail call i32 @fseeko(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2), !dbg !3460
  br label %29, !dbg !3461

29:                                               ; preds = %23, %19, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ], [ -1, %19 ], !dbg !3435
  ret i32 %30, !dbg !3462
}

; Function Attrs: nofree nounwind
declare !dbg !3463 noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @getprogname() local_unnamed_addr #19 !dbg !3466 {
  %1 = load ptr, ptr @program_invocation_short_name, align 8, !dbg !3469, !tbaa !1491
  ret ptr %1, !dbg !3470
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_program_name(ptr noundef nonnull %0) local_unnamed_addr #20 !dbg !3471 {
    #dbg_value(ptr %0, !3473, !DIExpression(), !3476)
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #44, !dbg !3477
    #dbg_value(ptr %2, !3474, !DIExpression(), !3476)
  %3 = icmp eq ptr %2, null, !dbg !3478
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1, !dbg !3478
  %5 = select i1 %3, ptr %0, ptr %4, !dbg !3478
    #dbg_value(ptr %5, !3475, !DIExpression(), !3476)
  %6 = ptrtoint ptr %5 to i64, !dbg !3479
  %7 = ptrtoint ptr %0 to i64, !dbg !3479
  %8 = sub i64 %6, %7, !dbg !3479
  %9 = icmp sgt i64 %8, 6, !dbg !3481
  br i1 %9, label %10, label %29, !dbg !3482

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 -7, !dbg !3483
    #dbg_value(ptr %11, !3484, !DIExpression(), !3491)
    #dbg_value(ptr @.str.87, !3489, !DIExpression(), !3491)
    #dbg_value(i64 7, !3490, !DIExpression(), !3491)
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) @.str.87, i64 7), !dbg !3493
  %13 = icmp eq i32 %12, 0, !dbg !3494
  br i1 %13, label %14, label %29, !dbg !3482

14:                                               ; preds = %10
    #dbg_value(ptr %5, !3473, !DIExpression(), !3476)
  %15 = load i8, ptr %5, align 1, !dbg !3495
  %16 = icmp eq i8 %15, 108, !dbg !3495
  br i1 %16, label %17, label %26, !dbg !3495

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !3495
  %19 = load i8, ptr %18, align 1, !dbg !3495
  %20 = icmp eq i8 %19, 116, !dbg !3495
  br i1 %20, label %21, label %26, !dbg !3495

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !3495
  %23 = load i8, ptr %22, align 1, !dbg !3495
  %24 = icmp eq i8 %23, 45, !dbg !3498
  %25 = select i1 %24, i64 3, i64 0, !dbg !3498
  br label %26, !dbg !3495

26:                                               ; preds = %14, %17, %21
  %27 = phi i64 [ 0, %14 ], [ 0, %17 ], [ %25, %21 ], !dbg !3495
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27, !dbg !3498
  br label %29, !dbg !3498

29:                                               ; preds = %26, %10, %1
  %30 = phi ptr [ %0, %10 ], [ %0, %1 ], [ %28, %26 ]
  %31 = phi ptr [ %5, %10 ], [ %5, %1 ], [ %28, %26 ], !dbg !3476
    #dbg_value(ptr %31, !3475, !DIExpression(), !3476)
    #dbg_value(ptr %30, !3473, !DIExpression(), !3476)
  store ptr %30, ptr @program_name, align 8, !dbg !3499, !tbaa !1491
  store ptr %30, ptr @program_invocation_name, align 8, !dbg !3500, !tbaa !1491
  store ptr %31, ptr @program_invocation_short_name, align 8, !dbg !3501, !tbaa !1491
  ret void, !dbg !3502
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !3503 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nounwind uwtable
define dso_local ptr @proper_name_lite(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #9 !dbg !688 {
  %3 = alloca i32, align 4, !DIAssignID !3504
    #dbg_assign(i1 undef, !698, !DIExpression(), !3504, ptr %3, !DIExpression(), !3505)
  %4 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3506
    #dbg_assign(i1 undef, !703, !DIExpression(), !3506, ptr %4, !DIExpression(), !3505)
    #dbg_value(ptr %0, !695, !DIExpression(), !3505)
    #dbg_value(ptr %1, !696, !DIExpression(), !3505)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #42, !dbg !3507
    #dbg_value(ptr %5, !697, !DIExpression(), !3505)
  %6 = icmp eq ptr %5, %0, !dbg !3508
  br i1 %6, label %7, label %14, !dbg !3508

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #42, !dbg !3510
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #42, !dbg !3511
    #dbg_value(ptr %4, !3512, !DIExpression(), !3519)
  store i64 0, ptr %4, align 8, !dbg !3521, !DIAssignID !3522
    #dbg_assign(i64 0, !703, !DIExpression(), !3522, ptr %4, !DIExpression(), !3505)
  %8 = call i64 @mbrtoc32(ptr noundef nonnull %3, ptr noundef nonnull @proper_name_lite.utf07FF, i64 noundef 2, ptr noundef nonnull %4) #42, !dbg !3523
  %9 = icmp eq i64 %8, 2, !dbg !3525
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2047
  %12 = select i1 %9, i1 %11, i1 false, !dbg !3526
  %13 = select i1 %12, ptr %1, ptr %0, !dbg !3505
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #42, !dbg !3527
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #42, !dbg !3527
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi ptr [ %13, %7 ], [ %5, %2 ], !dbg !3505
  ret ptr %15, !dbg !3527
}

; Function Attrs: nounwind
declare !dbg !3528 i64 @mbrtoc32(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @clone_quoting_options(ptr noundef %0) local_unnamed_addr #9 !dbg !3534 {
    #dbg_value(ptr %0, !3539, !DIExpression(), !3542)
  %2 = tail call ptr @__errno_location() #45, !dbg !3543
  %3 = load i32, ptr %2, align 4, !dbg !3543, !tbaa !1558
    #dbg_value(i32 %3, !3540, !DIExpression(), !3542)
  %4 = icmp eq ptr %0, null, !dbg !3544
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !3544
  %6 = tail call noalias nonnull dereferenceable(56) ptr @xmemdup(ptr noundef nonnull %5, i64 noundef 56) #50, !dbg !3545
    #dbg_value(ptr %6, !3541, !DIExpression(), !3542)
  store i32 %3, ptr %2, align 4, !dbg !3546, !tbaa !1558
  ret ptr %6, !dbg !3547
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_quoting_style(ptr noundef readonly %0) local_unnamed_addr #22 !dbg !3548 {
    #dbg_value(ptr %0, !3554, !DIExpression(), !3555)
  %2 = icmp eq ptr %0, null, !dbg !3556
  %3 = select i1 %2, ptr @default_quoting_options, ptr %0, !dbg !3556
  %4 = load i32, ptr %3, align 8, !dbg !3557, !tbaa !3558
  ret i32 %4, !dbg !3560
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @set_quoting_style(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #23 !dbg !3561 {
    #dbg_value(ptr %0, !3565, !DIExpression(), !3567)
    #dbg_value(i32 %1, !3566, !DIExpression(), !3567)
  %3 = icmp eq ptr %0, null, !dbg !3568
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !3568
  store i32 %1, ptr %4, align 8, !dbg !3569, !tbaa !3558
  ret void, !dbg !3570
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @set_char_quoting(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #24 !dbg !3571 {
    #dbg_value(ptr %0, !3575, !DIExpression(), !3583)
    #dbg_value(i8 %1, !3576, !DIExpression(), !3583)
    #dbg_value(i32 %2, !3577, !DIExpression(), !3583)
    #dbg_value(i8 %1, !3578, !DIExpression(), !3583)
  %4 = icmp eq ptr %0, null, !dbg !3584
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !3584
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !3585
  %7 = lshr i8 %1, 5, !dbg !3586
  %8 = zext nneg i8 %7 to i64, !dbg !3586
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8, !dbg !3587
    #dbg_value(ptr %9, !3579, !DIExpression(), !3583)
  %10 = and i8 %1, 31, !dbg !3588
  %11 = zext nneg i8 %10 to i32, !dbg !3588
    #dbg_value(i32 %11, !3581, !DIExpression(), !3583)
  %12 = load i32, ptr %9, align 4, !dbg !3589, !tbaa !1558
  %13 = lshr i32 %12, %11, !dbg !3590
  %14 = and i32 %13, 1, !dbg !3591
    #dbg_value(i32 %14, !3582, !DIExpression(), !3583)
  %15 = xor i32 %13, %2, !dbg !3592
  %16 = and i32 %15, 1, !dbg !3592
  %17 = shl nuw i32 %16, %11, !dbg !3593
  %18 = xor i32 %17, %12, !dbg !3594
  store i32 %18, ptr %9, align 4, !dbg !3594, !tbaa !1558
  ret i32 %14, !dbg !3595
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @set_quoting_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #24 !dbg !3596 {
    #dbg_value(ptr %0, !3600, !DIExpression(), !3603)
    #dbg_value(i32 %1, !3601, !DIExpression(), !3603)
  %3 = icmp eq ptr %0, null, !dbg !3604
  %4 = select i1 %3, ptr @default_quoting_options, ptr %0, !dbg !3606
    #dbg_value(ptr %4, !3600, !DIExpression(), !3603)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !3607
  %6 = load i32, ptr %5, align 4, !dbg !3607, !tbaa !3608
    #dbg_value(i32 %6, !3602, !DIExpression(), !3603)
  store i32 %1, ptr %5, align 4, !dbg !3609, !tbaa !3608
  ret i32 %6, !dbg !3610
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_custom_quoting(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #25 !dbg !3611 {
    #dbg_value(ptr %0, !3615, !DIExpression(), !3618)
    #dbg_value(ptr %1, !3616, !DIExpression(), !3618)
    #dbg_value(ptr %2, !3617, !DIExpression(), !3618)
  %4 = icmp eq ptr %0, null, !dbg !3619
  %5 = select i1 %4, ptr @default_quoting_options, ptr %0, !dbg !3621
    #dbg_value(ptr %5, !3615, !DIExpression(), !3618)
  store i32 10, ptr %5, align 8, !dbg !3622, !tbaa !3558
  %6 = icmp ne ptr %1, null, !dbg !3623
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !3625
  br i1 %8, label %10, label %9, !dbg !3625

9:                                                ; preds = %3
  tail call void @abort() #43, !dbg !3626
  unreachable, !dbg !3626

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !3627
  store ptr %1, ptr %11, align 8, !dbg !3628, !tbaa !3629
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !3630
  store ptr %2, ptr %12, align 8, !dbg !3631, !tbaa !3632
  ret void, !dbg !3633
}

; Function Attrs: cold nofree noreturn nounwind
declare !dbg !3634 void @abort() local_unnamed_addr #26

; Function Attrs: nounwind uwtable
define dso_local i64 @quotearg_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #9 !dbg !3635 {
    #dbg_value(ptr %0, !3639, !DIExpression(), !3647)
    #dbg_value(i64 %1, !3640, !DIExpression(), !3647)
    #dbg_value(ptr %2, !3641, !DIExpression(), !3647)
    #dbg_value(i64 %3, !3642, !DIExpression(), !3647)
    #dbg_value(ptr %4, !3643, !DIExpression(), !3647)
  %6 = icmp eq ptr %4, null, !dbg !3648
  %7 = select i1 %6, ptr @default_quoting_options, ptr %4, !dbg !3648
    #dbg_value(ptr %7, !3644, !DIExpression(), !3647)
  %8 = tail call ptr @__errno_location() #45, !dbg !3649
  %9 = load i32, ptr %8, align 4, !dbg !3649, !tbaa !1558
    #dbg_value(i32 %9, !3645, !DIExpression(), !3647)
  %10 = load i32, ptr %7, align 8, !dbg !3650, !tbaa !3558
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4, !dbg !3651
  %12 = load i32, ptr %11, align 4, !dbg !3651, !tbaa !3608
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !3652
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40, !dbg !3653
  %15 = load ptr, ptr %14, align 8, !dbg !3653, !tbaa !3629
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48, !dbg !3654
  %17 = load ptr, ptr %16, align 8, !dbg !3654, !tbaa !3632
  %18 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17), !dbg !3655
    #dbg_value(i64 %18, !3646, !DIExpression(), !3647)
  store i32 %9, ptr %8, align 4, !dbg !3656, !tbaa !1558
  ret i64 %18, !dbg !3657
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #9 !dbg !3658 {
  %10 = alloca i32, align 4, !DIAssignID !3726
    #dbg_assign(i1 undef, !789, !DIExpression(), !3726, ptr %10, !DIExpression(), !3727)
  %11 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3731
  %12 = alloca i32, align 4, !DIAssignID !3732
    #dbg_assign(i1 undef, !789, !DIExpression(), !3732, ptr %12, !DIExpression(), !3733)
  %13 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3735
  %14 = alloca %struct.__mbstate_t, align 8, !DIAssignID !3736
    #dbg_assign(i1 undef, !3704, !DIExpression(), !3736, ptr %14, !DIExpression(), !3737)
  %15 = alloca i32, align 4, !DIAssignID !3738
    #dbg_assign(i1 undef, !3707, !DIExpression(), !3738, ptr %15, !DIExpression(), !3739)
    #dbg_value(ptr %0, !3664, !DIExpression(), !3740)
    #dbg_value(i64 %1, !3665, !DIExpression(), !3740)
    #dbg_value(ptr %2, !3666, !DIExpression(), !3740)
    #dbg_value(i64 %3, !3667, !DIExpression(), !3740)
    #dbg_value(i32 %4, !3668, !DIExpression(), !3740)
    #dbg_value(i32 %5, !3669, !DIExpression(), !3740)
    #dbg_value(ptr %6, !3670, !DIExpression(), !3740)
    #dbg_value(ptr %7, !3671, !DIExpression(), !3740)
    #dbg_value(ptr %8, !3672, !DIExpression(), !3740)
  %16 = tail call i64 @__ctype_get_mb_cur_max() #42, !dbg !3741
  %17 = icmp eq i64 %16, 1, !dbg !3742
    #dbg_value(i1 %17, !3673, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3740)
    #dbg_value(i64 0, !3674, !DIExpression(), !3740)
    #dbg_value(i64 0, !3675, !DIExpression(), !3740)
    #dbg_value(ptr null, !3676, !DIExpression(), !3740)
    #dbg_value(i64 0, !3677, !DIExpression(), !3740)
    #dbg_value(i8 0, !3678, !DIExpression(), !3740)
  %18 = trunc i32 %5 to i8, !dbg !3743
  %19 = lshr i8 %18, 1, !dbg !3743
    #dbg_value(i8 %19, !3679, !DIExpression(), !3740)
    #dbg_value(i8 0, !3680, !DIExpression(), !3740)
    #dbg_value(i8 1, !3681, !DIExpression(), !3740)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = and i32 %5, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %6, null
  %26 = icmp eq ptr %6, null
  br label %27, !dbg !3744

27:                                               ; preds = %596, %9
  %28 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %29 = phi ptr [ %7, %9 ], [ %111, %596 ]
  %30 = phi ptr [ %8, %9 ], [ %112, %596 ]
  %31 = phi i64 [ %3, %9 ], [ %133, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %135, %596 ], !dbg !3745
  %33 = phi ptr [ null, %9 ], [ %114, %596 ], !dbg !3746
  %34 = phi i64 [ 0, %9 ], [ %115, %596 ], !dbg !3747
  %35 = phi i8 [ 0, %9 ], [ %116, %596 ], !dbg !3748
  %36 = phi i8 [ %19, %9 ], [ %117, %596 ], !dbg !3740
  %37 = phi i1 [ false, %9 ], [ %136, %596 ], !dbg !3749
  %38 = phi i1 [ true, %9 ], [ false, %596 ], !dbg !3750
  %39 = phi i64 [ %1, %9 ], [ %135, %596 ]
    #dbg_value(i64 %39, !3665, !DIExpression(), !3740)
    #dbg_value(i8 poison, !3681, !DIExpression(), !3740)
    #dbg_value(i8 poison, !3680, !DIExpression(), !3740)
    #dbg_value(i8 %36, !3679, !DIExpression(), !3740)
    #dbg_value(i8 %35, !3678, !DIExpression(), !3740)
    #dbg_value(i64 %34, !3677, !DIExpression(), !3740)
    #dbg_value(ptr %33, !3676, !DIExpression(), !3740)
    #dbg_value(i64 %32, !3675, !DIExpression(), !3740)
    #dbg_value(i64 0, !3674, !DIExpression(), !3740)
    #dbg_value(i64 %31, !3667, !DIExpression(), !3740)
    #dbg_value(ptr %30, !3672, !DIExpression(), !3740)
    #dbg_value(ptr %29, !3671, !DIExpression(), !3740)
    #dbg_value(i32 %28, !3668, !DIExpression(), !3740)
    #dbg_label(!3682, !3751)
    #dbg_value(i8 0, !3683, !DIExpression(), !3740)
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
  ], !dbg !3752

40:                                               ; preds = %27
    #dbg_value(i8 1, !3679, !DIExpression(), !3740)
    #dbg_value(i32 5, !3668, !DIExpression(), !3740)
  br label %109, !dbg !3753

41:                                               ; preds = %27
    #dbg_value(i8 %36, !3679, !DIExpression(), !3740)
    #dbg_value(i32 5, !3668, !DIExpression(), !3740)
  %42 = trunc i8 %36 to i1, !dbg !3755
  br i1 %42, label %109, label %43, !dbg !3753

43:                                               ; preds = %41
  %44 = icmp eq i64 %39, 0, !dbg !3756
  br i1 %44, label %109, label %45, !dbg !3756

45:                                               ; preds = %43
  store i8 34, ptr %0, align 1, !dbg !3756, !tbaa !1566
  br label %109, !dbg !3756

46:                                               ; preds = %27, %27
    #dbg_assign(i1 undef, !790, !DIExpression(), !3735, ptr %13, !DIExpression(), !3733)
    #dbg_value(ptr @.str.11.101, !786, !DIExpression(), !3733)
    #dbg_value(i32 %28, !787, !DIExpression(), !3733)
  %47 = call ptr @dcgettext(ptr noundef nonnull @.str.13.100, ptr noundef nonnull @.str.11.101, i32 noundef 5) #42, !dbg !3759
    #dbg_value(ptr %47, !788, !DIExpression(), !3733)
  %48 = icmp eq ptr %47, @.str.11.101, !dbg !3760
  br i1 %48, label %49, label %58, !dbg !3760

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #42, !dbg !3762
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #42, !dbg !3763
    #dbg_value(ptr %13, !3764, !DIExpression(), !3770)
  store i64 0, ptr %13, align 8, !dbg !3772, !DIAssignID !3773
    #dbg_assign(i64 0, !790, !DIExpression(), !3773, ptr %13, !DIExpression(), !3733)
  %50 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %12, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %13) #42, !dbg !3774
  %51 = icmp eq i64 %50, 3, !dbg !3776
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 8216
  %54 = select i1 %51, i1 %53, i1 false, !dbg !3777
  %55 = icmp eq i32 %28, 9, !dbg !3777
  %56 = select i1 %55, ptr @.str.10.102, ptr @.str.12.103, !dbg !3777
  %57 = select i1 %54, ptr @gettext_quote.quote, ptr %56, !dbg !3777
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #42, !dbg !3778
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #42, !dbg !3778
  br label %58

58:                                               ; preds = %46, %49
  %59 = phi ptr [ %57, %49 ], [ %47, %46 ], !dbg !3733
    #dbg_value(ptr %59, !3671, !DIExpression(), !3740)
    #dbg_assign(i1 undef, !790, !DIExpression(), !3731, ptr %11, !DIExpression(), !3727)
    #dbg_value(ptr @.str.12.103, !786, !DIExpression(), !3727)
    #dbg_value(i32 %28, !787, !DIExpression(), !3727)
  %60 = call ptr @dcgettext(ptr noundef nonnull @.str.13.100, ptr noundef nonnull @.str.12.103, i32 noundef 5) #42, !dbg !3779
    #dbg_value(ptr %60, !788, !DIExpression(), !3727)
  %61 = icmp eq ptr %60, @.str.12.103, !dbg !3780
  br i1 %61, label %62, label %71, !dbg !3780

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #42, !dbg !3781
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #42, !dbg !3782
    #dbg_value(ptr %11, !3764, !DIExpression(), !3783)
  store i64 0, ptr %11, align 8, !dbg !3785, !DIAssignID !3786
    #dbg_assign(i64 0, !790, !DIExpression(), !3786, ptr %11, !DIExpression(), !3727)
  %63 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %10, ptr noundef nonnull @gettext_quote.quote, i64 noundef 3, ptr noundef nonnull %11) #42, !dbg !3787
  %64 = icmp eq i64 %63, 3, !dbg !3788
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 8216
  %67 = select i1 %64, i1 %66, i1 false, !dbg !3789
  %68 = icmp eq i32 %28, 9, !dbg !3789
  %69 = select i1 %68, ptr @.str.10.102, ptr @.str.12.103, !dbg !3789
  %70 = select i1 %67, ptr getelementptr inbounds nuw (i8, ptr @gettext_quote.quote, i64 4), ptr %69, !dbg !3789
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #42, !dbg !3790
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #42, !dbg !3790
  br label %71

71:                                               ; preds = %62, %58, %27
  %72 = phi ptr [ %29, %27 ], [ %59, %58 ], [ %59, %62 ]
  %73 = phi ptr [ %30, %27 ], [ %60, %58 ], [ %70, %62 ]
    #dbg_value(ptr %73, !3672, !DIExpression(), !3740)
    #dbg_value(ptr %72, !3671, !DIExpression(), !3740)
  %74 = trunc i8 %36 to i1, !dbg !3791
  br i1 %74, label %90, label %75, !dbg !3792

75:                                               ; preds = %71
    #dbg_value(ptr %72, !3684, !DIExpression(), !3793)
    #dbg_value(i64 0, !3674, !DIExpression(), !3740)
  %76 = load i8, ptr %72, align 1, !dbg !3794, !tbaa !1566
  %77 = icmp eq i8 %76, 0, !dbg !3796
  br i1 %77, label %90, label %78, !dbg !3796

78:                                               ; preds = %75, %85
  %79 = phi i8 [ %88, %85 ], [ %76, %75 ]
  %80 = phi ptr [ %87, %85 ], [ %72, %75 ]
  %81 = phi i64 [ %86, %85 ], [ 0, %75 ]
    #dbg_value(ptr %80, !3684, !DIExpression(), !3793)
    #dbg_value(i64 %81, !3674, !DIExpression(), !3740)
  %82 = icmp ult i64 %81, %39, !dbg !3797
  br i1 %82, label %83, label %85, !dbg !3797

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %81, !dbg !3797
  store i8 %79, ptr %84, align 1, !dbg !3797, !tbaa !1566
  br label %85, !dbg !3797

85:                                               ; preds = %83, %78
  %86 = add i64 %81, 1, !dbg !3800
    #dbg_value(i64 %86, !3674, !DIExpression(), !3740)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1, !dbg !3801
    #dbg_value(ptr %87, !3684, !DIExpression(), !3793)
  %88 = load i8, ptr %87, align 1, !dbg !3794, !tbaa !1566
  %89 = icmp eq i8 %88, 0, !dbg !3796
  br i1 %89, label %90, label %78, !dbg !3796, !llvm.loop !3802

90:                                               ; preds = %85, %75, %71
  %91 = phi i64 [ 0, %71 ], [ 0, %75 ], [ %86, %85 ], !dbg !3804
    #dbg_value(i64 %91, !3674, !DIExpression(), !3740)
    #dbg_value(i8 1, !3678, !DIExpression(), !3740)
    #dbg_value(ptr %73, !3676, !DIExpression(), !3740)
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #44, !dbg !3805
    #dbg_value(i64 %92, !3677, !DIExpression(), !3740)
  br label %109, !dbg !3806

93:                                               ; preds = %27
    #dbg_value(i8 1, !3678, !DIExpression(), !3740)
  br label %95, !dbg !3807

94:                                               ; preds = %27
    #dbg_value(i8 undef, !3678, !DIExpression(), !3740)
    #dbg_value(i8 1, !3679, !DIExpression(), !3740)
  br label %95, !dbg !3808

95:                                               ; preds = %93, %27, %94
  %96 = phi i8 [ %35, %27 ], [ 1, %93 ], [ %35, %94 ], !dbg !3748
  %97 = phi i8 [ %36, %27 ], [ 1, %93 ], [ 1, %94 ], !dbg !3740
    #dbg_value(i8 %97, !3679, !DIExpression(), !3740)
    #dbg_value(i8 %96, !3678, !DIExpression(), !3740)
  %98 = trunc i8 %97 to i1, !dbg !3809
  %99 = select i1 %98, i8 %96, i8 1, !dbg !3811
  br label %100, !dbg !3811

100:                                              ; preds = %95, %27
  %101 = phi i8 [ %35, %27 ], [ %99, %95 ], !dbg !3740
  %102 = phi i8 [ %36, %27 ], [ %97, %95 ], !dbg !3743
    #dbg_value(i8 %102, !3679, !DIExpression(), !3740)
    #dbg_value(i8 %101, !3678, !DIExpression(), !3740)
    #dbg_value(i32 2, !3668, !DIExpression(), !3740)
  %103 = trunc i8 %102 to i1, !dbg !3812
  br i1 %103, label %109, label %104, !dbg !3814

104:                                              ; preds = %100
  %105 = icmp eq i64 %39, 0, !dbg !3815
  br i1 %105, label %109, label %106, !dbg !3815

106:                                              ; preds = %104
  store i8 39, ptr %0, align 1, !dbg !3815, !tbaa !1566
  br label %109, !dbg !3815

107:                                              ; preds = %27
    #dbg_value(i8 0, !3679, !DIExpression(), !3740)
  br label %109, !dbg !3818

108:                                              ; preds = %27
  call void @abort() #43, !dbg !3819
  unreachable, !dbg !3819

109:                                              ; preds = %40, %100, %106, %104, %27, %41, %45, %43, %107, %90
  %110 = phi i32 [ %28, %107 ], [ %28, %90 ], [ 5, %43 ], [ 5, %45 ], [ 5, %41 ], [ %28, %27 ], [ 2, %104 ], [ 2, %106 ], [ 2, %100 ], [ 5, %40 ]
  %111 = phi ptr [ %29, %107 ], [ %72, %90 ], [ %29, %43 ], [ %29, %45 ], [ %29, %41 ], [ %29, %27 ], [ %29, %104 ], [ %29, %106 ], [ %29, %100 ], [ %29, %40 ]
  %112 = phi ptr [ %30, %107 ], [ %73, %90 ], [ %30, %43 ], [ %30, %45 ], [ %30, %41 ], [ %30, %27 ], [ %30, %104 ], [ %30, %106 ], [ %30, %100 ], [ %30, %40 ]
  %113 = phi i64 [ 0, %107 ], [ %91, %90 ], [ 1, %43 ], [ 1, %45 ], [ 0, %41 ], [ 0, %27 ], [ 1, %104 ], [ 1, %106 ], [ 0, %100 ], [ 0, %40 ], !dbg !3804
  %114 = phi ptr [ %33, %107 ], [ %73, %90 ], [ @.str.10.102, %43 ], [ @.str.10.102, %45 ], [ @.str.10.102, %41 ], [ %33, %27 ], [ @.str.12.103, %104 ], [ @.str.12.103, %106 ], [ @.str.12.103, %100 ], [ @.str.10.102, %40 ], !dbg !3740
  %115 = phi i64 [ %34, %107 ], [ %92, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ %34, %27 ], [ 1, %104 ], [ 1, %106 ], [ 1, %100 ], [ 1, %40 ], !dbg !3740
  %116 = phi i8 [ %35, %107 ], [ 1, %90 ], [ 1, %43 ], [ 1, %45 ], [ 1, %41 ], [ 1, %27 ], [ %101, %104 ], [ %101, %106 ], [ %101, %100 ], [ 1, %40 ], !dbg !3740
  %117 = phi i8 [ 0, %107 ], [ %36, %90 ], [ %36, %43 ], [ %36, %45 ], [ %36, %41 ], [ 0, %27 ], [ %102, %104 ], [ %102, %106 ], [ %102, %100 ], [ 1, %40 ], !dbg !3740
    #dbg_value(i8 %117, !3679, !DIExpression(), !3740)
    #dbg_value(i8 %116, !3678, !DIExpression(), !3740)
    #dbg_value(i64 %115, !3677, !DIExpression(), !3740)
    #dbg_value(ptr %114, !3676, !DIExpression(), !3740)
    #dbg_value(i64 %113, !3674, !DIExpression(), !3740)
    #dbg_value(ptr %112, !3672, !DIExpression(), !3740)
    #dbg_value(ptr %111, !3671, !DIExpression(), !3740)
    #dbg_value(i32 %110, !3668, !DIExpression(), !3740)
    #dbg_value(i64 0, !3689, !DIExpression(), !3820)
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
  %131 = and i1 %124, %125, !dbg !3821
  br label %132, !dbg !3821

132:                                              ; preds = %573, %109
  %133 = phi i64 [ %31, %109 ], [ %574, %573 ]
  %134 = phi i64 [ %113, %109 ], [ %575, %573 ], !dbg !3804
  %135 = phi i64 [ %32, %109 ], [ %576, %573 ], !dbg !3745
  %136 = phi i1 [ %37, %109 ], [ %577, %573 ], !dbg !3749
  %137 = phi i1 [ %38, %109 ], [ %578, %573 ], !dbg !3750
  %138 = phi i8 [ 0, %109 ], [ %579, %573 ], !dbg !3822
  %139 = phi i64 [ 0, %109 ], [ %582, %573 ], !dbg !3823
  %140 = phi i64 [ %39, %109 ], [ %581, %573 ]
    #dbg_value(i64 %140, !3665, !DIExpression(), !3740)
    #dbg_value(i64 %139, !3689, !DIExpression(), !3820)
    #dbg_value(i8 %138, !3683, !DIExpression(), !3740)
    #dbg_value(i8 poison, !3681, !DIExpression(), !3740)
    #dbg_value(i8 poison, !3680, !DIExpression(), !3740)
    #dbg_value(i64 %135, !3675, !DIExpression(), !3740)
    #dbg_value(i64 %134, !3674, !DIExpression(), !3740)
    #dbg_value(i64 %133, !3667, !DIExpression(), !3740)
  %141 = icmp eq i64 %133, -1, !dbg !3824
  br i1 %141, label %142, label %146, !dbg !3825

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3826
  %144 = load i8, ptr %143, align 1, !dbg !3826, !tbaa !1566
  %145 = icmp eq i8 %144, 0, !dbg !3827
  br i1 %145, label %583, label %148, !dbg !3828

146:                                              ; preds = %132
  %147 = icmp eq i64 %139, %133, !dbg !3829
  br i1 %147, label %583, label %148, !dbg !3828

148:                                              ; preds = %142, %146
    #dbg_value(i8 0, !3691, !DIExpression(), !3830)
    #dbg_value(i8 0, !3694, !DIExpression(), !3830)
    #dbg_value(i8 0, !3695, !DIExpression(), !3830)
  br i1 %122, label %149, label %163, !dbg !3831

149:                                              ; preds = %148
  %150 = add i64 %139, %115, !dbg !3833
  %151 = select i1 %141, i1 %123, i1 false, !dbg !3834
  br i1 %151, label %152, label %154, !dbg !3834

152:                                              ; preds = %149
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #44, !dbg !3835
    #dbg_value(i64 %153, !3667, !DIExpression(), !3740)
  br label %154, !dbg !3836

154:                                              ; preds = %149, %152
  %155 = phi i64 [ %153, %152 ], [ %133, %149 ], !dbg !3836
    #dbg_value(i64 %155, !3667, !DIExpression(), !3740)
  %156 = icmp ugt i64 %150, %155, !dbg !3837
  br i1 %156, label %163, label %157, !dbg !3838

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3839
    #dbg_value(ptr %158, !3840, !DIExpression(), !3845)
    #dbg_value(ptr %114, !3843, !DIExpression(), !3845)
    #dbg_value(i64 %115, !3844, !DIExpression(), !3845)
  %159 = call i32 @bcmp(ptr %158, ptr %114, i64 %115), !dbg !3847
  %160 = icmp eq i32 %159, 0, !dbg !3848
  %161 = select i1 %160, i1 %124, i1 false, !dbg !3838
  %162 = zext i1 %160 to i8, !dbg !3838
  br i1 %161, label %636, label %163, !dbg !3838

163:                                              ; preds = %157, %154, %148
  %164 = phi i64 [ %155, %157 ], [ %155, %154 ], [ %133, %148 ]
  %165 = phi i8 [ %162, %157 ], [ 0, %154 ], [ 0, %148 ], !dbg !3830
    #dbg_value(i8 %165, !3691, !DIExpression(), !3830)
    #dbg_value(i64 %164, !3667, !DIExpression(), !3740)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %139, !dbg !3849
  %167 = load i8, ptr %166, align 1, !dbg !3849, !tbaa !1566
    #dbg_value(i8 %167, !3696, !DIExpression(), !3830)
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
  ], !dbg !3850

168:                                              ; preds = %163
  br i1 %118, label %169, label %216, !dbg !3851

169:                                              ; preds = %168
  br i1 %124, label %629, label %170, !dbg !3853

170:                                              ; preds = %169
    #dbg_value(i8 1, !3694, !DIExpression(), !3830)
  br i1 %125, label %171, label %189, !dbg !3857

171:                                              ; preds = %170
  %172 = trunc i8 %138 to i1, !dbg !3857
  br i1 %172, label %189, label %173, !dbg !3857

173:                                              ; preds = %171
  %174 = icmp ult i64 %134, %140, !dbg !3859
  br i1 %174, label %175, label %177, !dbg !3859

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3859
  store i8 39, ptr %176, align 1, !dbg !3859, !tbaa !1566
  br label %177, !dbg !3859

177:                                              ; preds = %175, %173
  %178 = add i64 %134, 1, !dbg !3863
    #dbg_value(i64 %178, !3674, !DIExpression(), !3740)
  %179 = icmp ult i64 %178, %140, !dbg !3864
  br i1 %179, label %180, label %182, !dbg !3864

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %178, !dbg !3864
  store i8 36, ptr %181, align 1, !dbg !3864, !tbaa !1566
  br label %182, !dbg !3864

182:                                              ; preds = %180, %177
  %183 = add i64 %134, 2, !dbg !3867
    #dbg_value(i64 %183, !3674, !DIExpression(), !3740)
  %184 = icmp ult i64 %183, %140, !dbg !3868
  br i1 %184, label %185, label %187, !dbg !3868

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 %183, !dbg !3868
  store i8 39, ptr %186, align 1, !dbg !3868, !tbaa !1566
  br label %187, !dbg !3868

187:                                              ; preds = %185, %182
  %188 = add i64 %134, 3, !dbg !3871
    #dbg_value(i64 %188, !3674, !DIExpression(), !3740)
    #dbg_value(i8 1, !3683, !DIExpression(), !3740)
  br label %189, !dbg !3872

189:                                              ; preds = %170, %171, %187
  %190 = phi i64 [ %134, %171 ], [ %188, %187 ], [ %134, %170 ], !dbg !3740
  %191 = phi i8 [ %138, %171 ], [ 1, %187 ], [ %138, %170 ], !dbg !3740
    #dbg_value(i8 %191, !3683, !DIExpression(), !3740)
    #dbg_value(i64 %190, !3674, !DIExpression(), !3740)
  %192 = icmp ult i64 %190, %140, !dbg !3873
  br i1 %192, label %193, label %195, !dbg !3873

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %190, !dbg !3873
  store i8 92, ptr %194, align 1, !dbg !3873, !tbaa !1566
  br label %195, !dbg !3873

195:                                              ; preds = %193, %189
  %196 = add i64 %190, 1, !dbg !3876
    #dbg_value(i64 %196, !3674, !DIExpression(), !3740)
  br i1 %119, label %197, label %490, !dbg !3877

197:                                              ; preds = %195
  %198 = add i64 %139, 1, !dbg !3879
  %199 = icmp ult i64 %198, %164, !dbg !3880
  br i1 %199, label %200, label %447, !dbg !3881

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 %198, !dbg !3882
  %202 = load i8, ptr %201, align 1, !dbg !3882, !tbaa !1566
  %203 = add i8 %202, -48, !dbg !3883
  %204 = icmp ult i8 %203, 10, !dbg !3883
  br i1 %204, label %205, label %447, !dbg !3883

205:                                              ; preds = %200
  %206 = icmp ult i64 %196, %140, !dbg !3884
  br i1 %206, label %207, label %209, !dbg !3884

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %196, !dbg !3884
  store i8 48, ptr %208, align 1, !dbg !3884, !tbaa !1566
  br label %209, !dbg !3884

209:                                              ; preds = %207, %205
  %210 = add i64 %190, 2, !dbg !3888
    #dbg_value(i64 %210, !3674, !DIExpression(), !3740)
  %211 = icmp ult i64 %210, %140, !dbg !3889
  br i1 %211, label %212, label %214, !dbg !3889

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %210, !dbg !3889
  store i8 48, ptr %213, align 1, !dbg !3889, !tbaa !1566
  br label %214, !dbg !3889

214:                                              ; preds = %212, %209
  %215 = add i64 %190, 3, !dbg !3892
    #dbg_value(i64 %215, !3674, !DIExpression(), !3740)
  br label %447, !dbg !3893

216:                                              ; preds = %168
  br i1 %24, label %458, label %573, !dbg !3894

217:                                              ; preds = %163
  switch i32 %110, label %447 [
    i32 2, label %218
    i32 5, label %219
  ], !dbg !3896

218:                                              ; preds = %217
  br i1 %124, label %626, label %447, !dbg !3897

219:                                              ; preds = %217
  br i1 %22, label %447, label %220, !dbg !3900

220:                                              ; preds = %219
  %221 = add i64 %139, 2, !dbg !3902
  %222 = icmp ult i64 %221, %164, !dbg !3903
  br i1 %222, label %223, label %447, !dbg !3904

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %166, i64 1, !dbg !3905
  %225 = load i8, ptr %224, align 1, !dbg !3905, !tbaa !1566
  %226 = icmp eq i8 %225, 63, !dbg !3906
  br i1 %226, label %227, label %447, !dbg !3904

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %221, !dbg !3907
  %229 = load i8, ptr %228, align 1, !dbg !3907, !tbaa !1566
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
  ], !dbg !3908

230:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227
  br i1 %124, label %636, label %231, !dbg !3909

231:                                              ; preds = %230
    #dbg_value(i8 %229, !3696, !DIExpression(), !3830)
    #dbg_value(i64 %221, !3689, !DIExpression(), !3820)
  %232 = icmp ult i64 %134, %140, !dbg !3912
  br i1 %232, label %233, label %235, !dbg !3912

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3912
  store i8 63, ptr %234, align 1, !dbg !3912, !tbaa !1566
  br label %235, !dbg !3912

235:                                              ; preds = %233, %231
  %236 = add i64 %134, 1, !dbg !3915
    #dbg_value(i64 %236, !3674, !DIExpression(), !3740)
  %237 = icmp ult i64 %236, %140, !dbg !3916
  br i1 %237, label %238, label %240, !dbg !3916

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %236, !dbg !3916
  store i8 34, ptr %239, align 1, !dbg !3916, !tbaa !1566
  br label %240, !dbg !3916

240:                                              ; preds = %238, %235
  %241 = add i64 %134, 2, !dbg !3919
    #dbg_value(i64 %241, !3674, !DIExpression(), !3740)
  %242 = icmp ult i64 %241, %140, !dbg !3920
  br i1 %242, label %243, label %245, !dbg !3920

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 %241, !dbg !3920
  store i8 34, ptr %244, align 1, !dbg !3920, !tbaa !1566
  br label %245, !dbg !3920

245:                                              ; preds = %243, %240
  %246 = add i64 %134, 3, !dbg !3923
    #dbg_value(i64 %246, !3674, !DIExpression(), !3740)
  %247 = icmp ult i64 %246, %140, !dbg !3924
  br i1 %247, label %248, label %250, !dbg !3924

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 %246, !dbg !3924
  store i8 63, ptr %249, align 1, !dbg !3924, !tbaa !1566
  br label %250, !dbg !3924

250:                                              ; preds = %248, %245
  %251 = add i64 %134, 4, !dbg !3927
    #dbg_value(i64 %251, !3674, !DIExpression(), !3740)
  br label %447, !dbg !3928

252:                                              ; preds = %163
  br label %262, !dbg !3929

253:                                              ; preds = %163
  br label %262, !dbg !3930

254:                                              ; preds = %163
  br label %260, !dbg !3931

255:                                              ; preds = %163
  br label %260, !dbg !3932

256:                                              ; preds = %163
  br label %262, !dbg !3933

257:                                              ; preds = %163
  br i1 %125, label %258, label %259, !dbg !3934

258:                                              ; preds = %257
  br i1 %124, label %626, label %539, !dbg !3936

259:                                              ; preds = %257
  br i1 %127, label %539, label %262, !dbg !3939

260:                                              ; preds = %163, %255, %254
  %261 = phi i8 [ 116, %255 ], [ 114, %254 ], [ 110, %163 ], !dbg !3941
    #dbg_label(!3697, !3942)
  br i1 %130, label %626, label %262, !dbg !3943

262:                                              ; preds = %260, %259, %163, %256, %253, %252
  %263 = phi i8 [ %261, %260 ], [ 118, %256 ], [ 102, %253 ], [ 98, %252 ], [ 97, %163 ], [ 92, %259 ], !dbg !3941
    #dbg_label(!3700, !3945)
  br i1 %118, label %502, label %458, !dbg !3946

264:                                              ; preds = %163, %163
  switch i64 %164, label %447 [
    i64 -1, label %265
    i64 1, label %268
  ], !dbg !3948

265:                                              ; preds = %264
  %266 = load i8, ptr %20, align 1, !dbg !3950, !tbaa !1566
  %267 = icmp eq i8 %266, 0, !dbg !3951
  br i1 %267, label %268, label %447, !dbg !3952

268:                                              ; preds = %264, %265, %163, %163
  %269 = icmp eq i64 %139, 0, !dbg !3953
  br i1 %269, label %270, label %447, !dbg !3953

270:                                              ; preds = %268, %163
    #dbg_value(i8 1, !3695, !DIExpression(), !3830)
  br label %271, !dbg !3955

271:                                              ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %270
  %272 = phi i1 [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ false, %163 ], [ true, %270 ], !dbg !3830
    #dbg_value(i8 poison, !3695, !DIExpression(), !3830)
  br i1 %125, label %273, label %447, !dbg !3956

273:                                              ; preds = %271
  br i1 %124, label %626, label %447, !dbg !3956

274:                                              ; preds = %163
    #dbg_value(i8 1, !3680, !DIExpression(), !3740)
    #dbg_value(i8 1, !3695, !DIExpression(), !3830)
  br i1 %125, label %275, label %447, !dbg !3958

275:                                              ; preds = %274
  br i1 %124, label %626, label %276, !dbg !3960

276:                                              ; preds = %275
  %277 = icmp eq i64 %140, 0, !dbg !3963
  %278 = icmp ne i64 %135, 0
  %279 = select i1 %277, i1 true, i1 %278, !dbg !3965
  %280 = select i1 %279, i64 %135, i64 %140, !dbg !3965
  %281 = select i1 %279, i64 %140, i64 0, !dbg !3965
    #dbg_value(i64 %281, !3665, !DIExpression(), !3740)
    #dbg_value(i64 %280, !3675, !DIExpression(), !3740)
  %282 = icmp ult i64 %134, %281, !dbg !3966
  br i1 %282, label %283, label %285, !dbg !3966

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %134, !dbg !3966
  store i8 39, ptr %284, align 1, !dbg !3966, !tbaa !1566
  br label %285, !dbg !3966

285:                                              ; preds = %283, %276
  %286 = add i64 %134, 1, !dbg !3969
    #dbg_value(i64 %286, !3674, !DIExpression(), !3740)
  %287 = icmp ult i64 %286, %281, !dbg !3970
  br i1 %287, label %288, label %290, !dbg !3970

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %286, !dbg !3970
  store i8 92, ptr %289, align 1, !dbg !3970, !tbaa !1566
  br label %290, !dbg !3970

290:                                              ; preds = %288, %285
  %291 = add i64 %134, 2, !dbg !3973
    #dbg_value(i64 %291, !3674, !DIExpression(), !3740)
  %292 = icmp ult i64 %291, %281, !dbg !3974
  br i1 %292, label %293, label %295, !dbg !3974

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %291, !dbg !3974
  store i8 39, ptr %294, align 1, !dbg !3974, !tbaa !1566
  br label %295, !dbg !3974

295:                                              ; preds = %293, %290
  %296 = add i64 %134, 3, !dbg !3977
    #dbg_value(i64 %296, !3674, !DIExpression(), !3740)
    #dbg_value(i8 0, !3683, !DIExpression(), !3740)
  br label %447, !dbg !3978

297:                                              ; preds = %163
  br i1 %17, label %298, label %306, !dbg !3979

298:                                              ; preds = %297
    #dbg_value(i64 1, !3701, !DIExpression(), !3980)
  %299 = tail call ptr @__ctype_b_loc() #45, !dbg !3981
  %300 = load ptr, ptr %299, align 8, !dbg !3981, !tbaa !1590
  %301 = zext i8 %167 to i64, !dbg !3981
  %302 = getelementptr inbounds nuw i16, ptr %300, i64 %301, !dbg !3981
  %303 = load i16, ptr %302, align 2, !dbg !3981, !tbaa !1594
  %304 = and i16 %303, 16384, !dbg !3983
  %305 = icmp ne i16 %304, 0, !dbg !3983
    #dbg_value(i16 %303, !3703, !DIExpression(DW_OP_constu, 14, DW_OP_shr, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !3980)
  br label %345, !dbg !3984

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #42, !dbg !3985
    #dbg_value(ptr %14, !3764, !DIExpression(), !3986)
  store i64 0, ptr %14, align 8, !dbg !3988, !DIAssignID !3989
    #dbg_assign(i64 0, !3704, !DIExpression(), !3989, ptr %14, !DIExpression(), !3737)
    #dbg_value(i64 0, !3701, !DIExpression(), !3980)
    #dbg_value(i8 1, !3703, !DIExpression(), !3980)
  %307 = icmp eq i64 %164, -1, !dbg !3990
  br i1 %307, label %308, label %310, !dbg !3990

308:                                              ; preds = %306
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #44, !dbg !3992
    #dbg_value(i64 %309, !3667, !DIExpression(), !3740)
  br label %310, !dbg !3993

310:                                              ; preds = %306, %308
  %311 = phi i64 [ %309, %308 ], [ %164, %306 ], !dbg !3830
    #dbg_value(i64 %311, !3667, !DIExpression(), !3740)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #42, !dbg !3994
  %312 = sub i64 %311, %139, !dbg !3995
  %313 = call i64 @rpl_mbrtoc32(ptr noundef nonnull %15, ptr noundef nonnull %166, i64 noundef %312, ptr noundef nonnull %14) #42, !dbg !3996
    #dbg_value(i64 %313, !3711, !DIExpression(), !3739)
  switch i64 %313, label %327 [
    i64 0, label %341
    i64 -1, label %318
    i64 -2, label %314
  ], !dbg !3997

314:                                              ; preds = %310
    #dbg_value(i64 0, !3701, !DIExpression(), !3980)
  %315 = icmp ult i64 %139, %311, !dbg !3998
  br i1 %315, label %316, label %341, !dbg !4000

316:                                              ; preds = %314
  %317 = getelementptr i8, ptr %2, i64 %139, !dbg !4001
  br label %319, !dbg !4001

318:                                              ; preds = %310
    #dbg_value(i8 0, !3703, !DIExpression(), !3980)
  br label %341, !dbg !4002

319:                                              ; preds = %316, %324
  %320 = phi i64 [ %325, %324 ], [ 0, %316 ]
    #dbg_value(i64 %320, !3701, !DIExpression(), !3980)
  %321 = getelementptr i8, ptr %317, i64 %320, !dbg !4004
  %322 = load i8, ptr %321, align 1, !dbg !4004, !tbaa !1566
  %323 = icmp eq i8 %322, 0, !dbg !4000
  br i1 %323, label %341, label %324, !dbg !4001

324:                                              ; preds = %319
  %325 = add i64 %320, 1, !dbg !4005
    #dbg_value(i64 %325, !3701, !DIExpression(), !3980)
  %326 = icmp eq i64 %325, %312, !dbg !3998
  br i1 %326, label %341, label %319, !dbg !4000, !llvm.loop !4006

327:                                              ; preds = %310
    #dbg_value(i64 1, !3712, !DIExpression(), !4007)
  %328 = icmp ugt i64 %313, 1
  %329 = and i1 %328, %131
  br i1 %329, label %330, label %337, !dbg !4008

330:                                              ; preds = %327, %334
  %331 = phi i64 [ %335, %334 ], [ 1, %327 ]
    #dbg_value(i64 %331, !3712, !DIExpression(), !4007)
  %332 = getelementptr i8, ptr %166, i64 %331, !dbg !4009
  %333 = load i8, ptr %332, align 1, !dbg !4009, !tbaa !1566
  switch i8 %333, label %334 [
    i8 91, label %344
    i8 92, label %344
    i8 94, label %344
    i8 96, label %344
    i8 124, label %344
  ], !dbg !4011

334:                                              ; preds = %330
  %335 = add nuw i64 %331, 1, !dbg !4012
    #dbg_value(i64 %335, !3712, !DIExpression(), !4007)
  %336 = icmp eq i64 %335, %313, !dbg !4013
  br i1 %336, label %337, label %330, !dbg !4014, !llvm.loop !4015

337:                                              ; preds = %334, %327
  %338 = load i32, ptr %15, align 4, !dbg !4017, !tbaa !1558
    #dbg_value(i32 %338, !4019, !DIExpression(), !4027)
  %339 = call i32 @iswprint(i32 noundef %338) #42, !dbg !4029
  %340 = icmp ne i32 %339, 0, !dbg !4030
    #dbg_value(i8 poison, !3703, !DIExpression(), !3980)
    #dbg_value(i64 %313, !3701, !DIExpression(), !3980)
  br label %341, !dbg !4031

341:                                              ; preds = %319, %324, %314, %318, %337, %310
  %342 = phi i64 [ %313, %310 ], [ %313, %337 ], [ 0, %318 ], [ 0, %314 ], [ %320, %319 ], [ %312, %324 ]
  %343 = phi i1 [ true, %310 ], [ %340, %337 ], [ false, %318 ], [ false, %314 ], [ false, %324 ], [ false, %319 ]
    #dbg_value(i8 poison, !3703, !DIExpression(), !3980)
    #dbg_value(i64 %342, !3701, !DIExpression(), !3980)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #42, !dbg !4032
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #42, !dbg !4033
  br label %345

344:                                              ; preds = %330, %330, %330, %330, %330
    #dbg_value(i8 poison, !3703, !DIExpression(), !3980)
    #dbg_value(i64 0, !3701, !DIExpression(), !3980)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #42, !dbg !4032
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #42, !dbg !4033
  br label %626

345:                                              ; preds = %341, %298
  %346 = phi i64 [ %164, %298 ], [ %311, %341 ], !dbg !3830
  %347 = phi i64 [ 1, %298 ], [ %342, %341 ], !dbg !4034
  %348 = phi i1 [ %305, %298 ], [ %343, %341 ], !dbg !4034
    #dbg_value(i8 poison, !3703, !DIExpression(), !3980)
    #dbg_value(i64 %347, !3701, !DIExpression(), !3980)
    #dbg_value(i64 %346, !3667, !DIExpression(), !3740)
    #dbg_value(i1 %348, !3695, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3830)
  %349 = icmp ult i64 %347, 2, !dbg !4035
  %350 = select i1 %128, i1 true, i1 %348
  %351 = select i1 %349, i1 %350, i1 false, !dbg !4036
  br i1 %351, label %447, label %352, !dbg !4036

352:                                              ; preds = %345
  %353 = add i64 %347, %139, !dbg !4037
    #dbg_value(i64 %353, !3720, !DIExpression(), !4038)
  br label %354, !dbg !4039

354:                                              ; preds = %443, %352
  %355 = phi i64 [ %134, %352 ], [ %444, %443 ], !dbg !3740
  %356 = phi i8 [ %138, %352 ], [ %439, %443 ], !dbg !3822
  %357 = phi i64 [ %139, %352 ], [ %420, %443 ], !dbg !3820
  %358 = phi i8 [ %165, %352 ], [ %417, %443 ], !dbg !3830
  %359 = phi i8 [ 0, %352 ], [ %418, %443 ], !dbg !4040
  %360 = phi i8 [ %167, %352 ], [ %446, %443 ], !dbg !3830
    #dbg_value(i8 %360, !3696, !DIExpression(), !3830)
    #dbg_value(i8 %359, !3694, !DIExpression(), !3830)
    #dbg_value(i8 %358, !3691, !DIExpression(), !3830)
    #dbg_value(i64 %357, !3689, !DIExpression(), !3820)
    #dbg_value(i8 %356, !3683, !DIExpression(), !3740)
    #dbg_value(i64 %355, !3674, !DIExpression(), !3740)
  br i1 %350, label %406, label %361, !dbg !4041

361:                                              ; preds = %354
  br i1 %124, label %629, label %362, !dbg !4046

362:                                              ; preds = %361
    #dbg_value(i8 1, !3694, !DIExpression(), !3830)
  br i1 %125, label %363, label %381, !dbg !4050

363:                                              ; preds = %362
  %364 = trunc i8 %356 to i1, !dbg !4050
  br i1 %364, label %381, label %365, !dbg !4050

365:                                              ; preds = %363
  %366 = icmp ult i64 %355, %140, !dbg !4052
  br i1 %366, label %367, label %369, !dbg !4052

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !4052
  store i8 39, ptr %368, align 1, !dbg !4052, !tbaa !1566
  br label %369, !dbg !4052

369:                                              ; preds = %367, %365
  %370 = add i64 %355, 1, !dbg !4056
    #dbg_value(i64 %370, !3674, !DIExpression(), !3740)
  %371 = icmp ult i64 %370, %140, !dbg !4057
  br i1 %371, label %372, label %374, !dbg !4057

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %370, !dbg !4057
  store i8 36, ptr %373, align 1, !dbg !4057, !tbaa !1566
  br label %374, !dbg !4057

374:                                              ; preds = %372, %369
  %375 = add i64 %355, 2, !dbg !4060
    #dbg_value(i64 %375, !3674, !DIExpression(), !3740)
  %376 = icmp ult i64 %375, %140, !dbg !4061
  br i1 %376, label %377, label %379, !dbg !4061

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %375, !dbg !4061
  store i8 39, ptr %378, align 1, !dbg !4061, !tbaa !1566
  br label %379, !dbg !4061

379:                                              ; preds = %377, %374
  %380 = add i64 %355, 3, !dbg !4064
    #dbg_value(i64 %380, !3674, !DIExpression(), !3740)
    #dbg_value(i8 1, !3683, !DIExpression(), !3740)
  br label %381, !dbg !4065

381:                                              ; preds = %362, %363, %379
  %382 = phi i64 [ %355, %363 ], [ %380, %379 ], [ %355, %362 ], !dbg !3740
  %383 = phi i8 [ %356, %363 ], [ 1, %379 ], [ %356, %362 ], !dbg !3740
    #dbg_value(i8 %383, !3683, !DIExpression(), !3740)
    #dbg_value(i64 %382, !3674, !DIExpression(), !3740)
  %384 = icmp ult i64 %382, %140, !dbg !4066
  br i1 %384, label %385, label %387, !dbg !4066

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 %382, !dbg !4066
  store i8 92, ptr %386, align 1, !dbg !4066, !tbaa !1566
  br label %387, !dbg !4066

387:                                              ; preds = %385, %381
  %388 = add i64 %382, 1, !dbg !4069
    #dbg_value(i64 %388, !3674, !DIExpression(), !3740)
  %389 = icmp ult i64 %388, %140, !dbg !4070
  br i1 %389, label %390, label %394, !dbg !4070

390:                                              ; preds = %387
  %391 = lshr i8 %360, 6, !dbg !4070
  %392 = or disjoint i8 %391, 48, !dbg !4070
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 %388, !dbg !4070
  store i8 %392, ptr %393, align 1, !dbg !4070, !tbaa !1566
  br label %394, !dbg !4070

394:                                              ; preds = %390, %387
  %395 = add i64 %382, 2, !dbg !4073
    #dbg_value(i64 %395, !3674, !DIExpression(), !3740)
  %396 = icmp ult i64 %395, %140, !dbg !4074
  br i1 %396, label %397, label %402, !dbg !4074

397:                                              ; preds = %394
  %398 = lshr i8 %360, 3, !dbg !4074
  %399 = and i8 %398, 7, !dbg !4074
  %400 = or disjoint i8 %399, 48, !dbg !4074
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 %395, !dbg !4074
  store i8 %400, ptr %401, align 1, !dbg !4074, !tbaa !1566
  br label %402, !dbg !4074

402:                                              ; preds = %397, %394
  %403 = add i64 %382, 3, !dbg !4077
    #dbg_value(i64 %403, !3674, !DIExpression(), !3740)
  %404 = and i8 %360, 7, !dbg !4078
  %405 = or disjoint i8 %404, 48, !dbg !4079
    #dbg_value(i8 %405, !3696, !DIExpression(), !3830)
  br label %414, !dbg !4080

406:                                              ; preds = %354
  %407 = trunc nuw i8 %358 to i1, !dbg !4081
  br i1 %407, label %408, label %414, !dbg !4081

408:                                              ; preds = %406
  %409 = icmp ult i64 %355, %140, !dbg !4083
  br i1 %409, label %410, label %412, !dbg !4083

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 %355, !dbg !4083
  store i8 92, ptr %411, align 1, !dbg !4083, !tbaa !1566
  br label %412, !dbg !4083

412:                                              ; preds = %410, %408
  %413 = add i64 %355, 1, !dbg !4087
    #dbg_value(i64 %413, !3674, !DIExpression(), !3740)
    #dbg_value(i8 0, !3691, !DIExpression(), !3830)
  br label %414, !dbg !4088

414:                                              ; preds = %406, %412, %402
  %415 = phi i64 [ %413, %412 ], [ %355, %406 ], [ %403, %402 ], !dbg !3740
  %416 = phi i8 [ %356, %412 ], [ %356, %406 ], [ %383, %402 ], !dbg !3822
  %417 = phi i8 [ 0, %412 ], [ %358, %406 ], [ %358, %402 ], !dbg !3830
  %418 = phi i8 [ %359, %412 ], [ %359, %406 ], [ 1, %402 ], !dbg !3830
  %419 = phi i8 [ %360, %412 ], [ %360, %406 ], [ %405, %402 ], !dbg !3830
    #dbg_value(i8 %419, !3696, !DIExpression(), !3830)
    #dbg_value(i8 %418, !3694, !DIExpression(), !3830)
    #dbg_value(i8 %417, !3691, !DIExpression(), !3830)
    #dbg_value(i8 %416, !3683, !DIExpression(), !3740)
    #dbg_value(i64 %415, !3674, !DIExpression(), !3740)
  %420 = add i64 %357, 1, !dbg !4089
  %421 = icmp ugt i64 %353, %420, !dbg !4091
  br i1 %421, label %422, label %539, !dbg !4091

422:                                              ; preds = %414
  %423 = trunc i8 %416 to i1, !dbg !4092
  br i1 %423, label %424, label %437, !dbg !4092

424:                                              ; preds = %422
  %425 = trunc nuw i8 %418 to i1, !dbg !4092
  br i1 %425, label %437, label %426, !dbg !4092

426:                                              ; preds = %424
  %427 = icmp ult i64 %415, %140, !dbg !4095
  br i1 %427, label %428, label %430, !dbg !4095

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 %415, !dbg !4095
  store i8 39, ptr %429, align 1, !dbg !4095, !tbaa !1566
  br label %430, !dbg !4095

430:                                              ; preds = %428, %426
  %431 = add i64 %415, 1, !dbg !4099
    #dbg_value(i64 %431, !3674, !DIExpression(), !3740)
  %432 = icmp ult i64 %431, %140, !dbg !4100
  br i1 %432, label %433, label %435, !dbg !4100

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 %431, !dbg !4100
  store i8 39, ptr %434, align 1, !dbg !4100, !tbaa !1566
  br label %435, !dbg !4100

435:                                              ; preds = %433, %430
  %436 = add i64 %415, 2, !dbg !4103
    #dbg_value(i64 %436, !3674, !DIExpression(), !3740)
    #dbg_value(i8 0, !3683, !DIExpression(), !3740)
  br label %437, !dbg !4104

437:                                              ; preds = %422, %424, %435
  %438 = phi i64 [ %415, %424 ], [ %436, %435 ], [ %415, %422 ], !dbg !4105
  %439 = phi i8 [ %416, %424 ], [ 0, %435 ], [ %416, %422 ], !dbg !3740
    #dbg_value(i8 %439, !3683, !DIExpression(), !3740)
    #dbg_value(i64 %438, !3674, !DIExpression(), !3740)
  %440 = icmp ult i64 %438, %140, !dbg !4106
  br i1 %440, label %441, label %443, !dbg !4106

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 %438, !dbg !4106
  store i8 %419, ptr %442, align 1, !dbg !4106, !tbaa !1566
  br label %443, !dbg !4106

443:                                              ; preds = %441, %437
  %444 = add i64 %438, 1, !dbg !4109
    #dbg_value(i64 %444, !3674, !DIExpression(), !3740)
    #dbg_value(i64 %420, !3689, !DIExpression(), !3820)
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 %420, !dbg !4110
  %446 = load i8, ptr %445, align 1, !dbg !4110, !tbaa !1566
    #dbg_value(i8 %446, !3696, !DIExpression(), !3830)
  br label %354, !dbg !4111, !llvm.loop !4112

447:                                              ; preds = %345, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %264, %197, %200, %214, %274, %295, %271, %273, %268, %265, %217, %218, %250, %227, %223, %220, %219
  %448 = phi i64 [ %164, %295 ], [ %164, %274 ], [ %164, %273 ], [ %164, %271 ], [ %164, %268 ], [ -1, %265 ], [ %164, %217 ], [ %164, %227 ], [ %164, %250 ], [ %164, %223 ], [ %164, %220 ], [ %164, %219 ], [ %164, %218 ], [ %164, %214 ], [ %164, %200 ], [ %164, %197 ], [ %164, %264 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %346, %345 ], !dbg !4115
  %449 = phi i64 [ %296, %295 ], [ %134, %274 ], [ %134, %273 ], [ %134, %271 ], [ %134, %268 ], [ %134, %265 ], [ %134, %217 ], [ %134, %227 ], [ %251, %250 ], [ %134, %223 ], [ %134, %220 ], [ %134, %219 ], [ %134, %218 ], [ %215, %214 ], [ %196, %200 ], [ %196, %197 ], [ %134, %264 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %163 ], [ %134, %345 ], !dbg !3740
  %450 = phi i64 [ %280, %295 ], [ %135, %274 ], [ %135, %273 ], [ %135, %271 ], [ %135, %268 ], [ %135, %265 ], [ %135, %217 ], [ %135, %227 ], [ %135, %250 ], [ %135, %223 ], [ %135, %220 ], [ %135, %219 ], [ %135, %218 ], [ %135, %214 ], [ %135, %200 ], [ %135, %197 ], [ %135, %264 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %163 ], [ %135, %345 ], !dbg !3745
  %451 = phi i1 [ true, %295 ], [ true, %274 ], [ %136, %273 ], [ %136, %271 ], [ %136, %268 ], [ %136, %265 ], [ %136, %217 ], [ %136, %227 ], [ %136, %250 ], [ %136, %223 ], [ %136, %220 ], [ %136, %219 ], [ %136, %218 ], [ %136, %214 ], [ %136, %200 ], [ %136, %197 ], [ %136, %264 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %163 ], [ %136, %345 ], !dbg !3740
  %452 = phi i8 [ 0, %295 ], [ %138, %274 ], [ %138, %273 ], [ %138, %271 ], [ %138, %268 ], [ %138, %265 ], [ %138, %217 ], [ %138, %227 ], [ %138, %250 ], [ %138, %223 ], [ %138, %220 ], [ %138, %219 ], [ %138, %218 ], [ %191, %214 ], [ %191, %200 ], [ %191, %197 ], [ %138, %264 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %163 ], [ %138, %345 ], !dbg !3740
  %453 = phi i64 [ %139, %295 ], [ %139, %274 ], [ %139, %273 ], [ %139, %271 ], [ %139, %268 ], [ %139, %265 ], [ %139, %217 ], [ %139, %227 ], [ %221, %250 ], [ %139, %223 ], [ %139, %220 ], [ %139, %219 ], [ %139, %218 ], [ %139, %214 ], [ %139, %200 ], [ %139, %197 ], [ %139, %264 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %163 ], [ %139, %345 ], !dbg !3820
  %454 = phi i8 [ 0, %295 ], [ 0, %274 ], [ 0, %273 ], [ 0, %271 ], [ 0, %268 ], [ 0, %265 ], [ 0, %217 ], [ 0, %227 ], [ 0, %250 ], [ 0, %223 ], [ 0, %220 ], [ 0, %219 ], [ 0, %218 ], [ 1, %214 ], [ 1, %200 ], [ 1, %197 ], [ 0, %264 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %163 ], [ 0, %345 ], !dbg !3830
  %455 = phi i1 [ true, %295 ], [ true, %274 ], [ %272, %273 ], [ %272, %271 ], [ false, %268 ], [ false, %265 ], [ false, %217 ], [ false, %227 ], [ false, %250 ], [ false, %223 ], [ false, %220 ], [ false, %219 ], [ false, %218 ], [ false, %214 ], [ false, %200 ], [ false, %197 ], [ false, %264 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ true, %163 ], [ %348, %345 ], !dbg !3830
  %456 = phi i8 [ 39, %295 ], [ 39, %274 ], [ %167, %273 ], [ %167, %271 ], [ %167, %268 ], [ %167, %265 ], [ 63, %217 ], [ 63, %227 ], [ %229, %250 ], [ 63, %223 ], [ 63, %220 ], [ 63, %219 ], [ 63, %218 ], [ 48, %214 ], [ 48, %200 ], [ 48, %197 ], [ %167, %264 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %163 ], [ %167, %345 ], !dbg !3830
  %457 = phi i64 [ %281, %295 ], [ %140, %274 ], [ %140, %273 ], [ %140, %271 ], [ %140, %268 ], [ %140, %265 ], [ %140, %217 ], [ %140, %227 ], [ %140, %250 ], [ %140, %223 ], [ %140, %220 ], [ %140, %219 ], [ %140, %218 ], [ %140, %214 ], [ %140, %200 ], [ %140, %197 ], [ %140, %264 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %163 ], [ %140, %345 ]
    #dbg_value(i64 %457, !3665, !DIExpression(), !3740)
    #dbg_value(i8 %456, !3696, !DIExpression(), !3830)
    #dbg_value(i8 poison, !3695, !DIExpression(), !3830)
    #dbg_value(i8 %454, !3694, !DIExpression(), !3830)
    #dbg_value(i8 %165, !3691, !DIExpression(), !3830)
    #dbg_value(i64 %453, !3689, !DIExpression(), !3820)
    #dbg_value(i8 %452, !3683, !DIExpression(), !3740)
    #dbg_value(i8 poison, !3680, !DIExpression(), !3740)
    #dbg_value(i64 %450, !3675, !DIExpression(), !3740)
    #dbg_value(i64 %449, !3674, !DIExpression(), !3740)
    #dbg_value(i64 %448, !3667, !DIExpression(), !3740)
  br i1 %120, label %469, label %458, !dbg !4116

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
  br i1 %129, label %470, label %490, !dbg !4118

469:                                              ; preds = %447
  br i1 %26, label %490, label %470, !dbg !4119

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
  %481 = lshr i8 %472, 5, !dbg !4120
  %482 = zext nneg i8 %481 to i64, !dbg !4120
  %483 = getelementptr inbounds nuw i32, ptr %6, i64 %482, !dbg !4121
  %484 = load i32, ptr %483, align 4, !dbg !4121, !tbaa !1558
  %485 = and i8 %472, 31, !dbg !4122
  %486 = zext nneg i8 %485 to i32, !dbg !4122
  %487 = shl nuw i32 1, %486, !dbg !4123
  %488 = and i32 %484, %487, !dbg !4123
  %489 = icmp eq i32 %488, 0, !dbg !4123
  br i1 %489, label %490, label %502, !dbg !4124

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
  %501 = trunc nuw i8 %165 to i1, !dbg !4125
  br i1 %501, label %502, label %539, !dbg !4124

502:                                              ; preds = %262, %490, %470
  %503 = phi i64 [ %480, %470 ], [ %500, %490 ], [ %164, %262 ], !dbg !4115
  %504 = phi i64 [ %479, %470 ], [ %499, %490 ], [ %134, %262 ], !dbg !3740
  %505 = phi i64 [ %478, %470 ], [ %498, %490 ], [ %135, %262 ], !dbg !3745
  %506 = phi i1 [ %477, %470 ], [ %497, %490 ], [ %136, %262 ], !dbg !3749
  %507 = phi i8 [ %476, %470 ], [ %496, %490 ], [ %138, %262 ], !dbg !3822
  %508 = phi i64 [ %475, %470 ], [ %495, %490 ], [ %139, %262 ], !dbg !4126
  %509 = phi i1 [ %473, %470 ], [ %493, %490 ], [ false, %262 ], !dbg !3830
  %510 = phi i8 [ %472, %470 ], [ %492, %490 ], [ %263, %262 ], !dbg !3830
  %511 = phi i64 [ %471, %470 ], [ %491, %490 ], [ %140, %262 ]
    #dbg_value(i64 %511, !3665, !DIExpression(), !3740)
    #dbg_value(i8 %510, !3696, !DIExpression(), !3830)
    #dbg_value(i8 poison, !3695, !DIExpression(), !3830)
    #dbg_value(i64 %508, !3689, !DIExpression(), !3820)
    #dbg_value(i8 %507, !3683, !DIExpression(), !3740)
    #dbg_value(i8 poison, !3680, !DIExpression(), !3740)
    #dbg_value(i64 %505, !3675, !DIExpression(), !3740)
    #dbg_value(i64 %504, !3674, !DIExpression(), !3740)
    #dbg_value(i64 %503, !3667, !DIExpression(), !3740)
    #dbg_label(!3723, !4127)
  br i1 %124, label %629, label %512, !dbg !4128

512:                                              ; preds = %502
    #dbg_value(i8 1, !3694, !DIExpression(), !3830)
  br i1 %125, label %513, label %531, !dbg !4131

513:                                              ; preds = %512
  %514 = trunc i8 %507 to i1, !dbg !4131
  br i1 %514, label %531, label %515, !dbg !4131

515:                                              ; preds = %513
  %516 = icmp ult i64 %504, %511, !dbg !4133
  br i1 %516, label %517, label %519, !dbg !4133

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 %504, !dbg !4133
  store i8 39, ptr %518, align 1, !dbg !4133, !tbaa !1566
  br label %519, !dbg !4133

519:                                              ; preds = %517, %515
  %520 = add i64 %504, 1, !dbg !4137
    #dbg_value(i64 %520, !3674, !DIExpression(), !3740)
  %521 = icmp ult i64 %520, %511, !dbg !4138
  br i1 %521, label %522, label %524, !dbg !4138

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %520, !dbg !4138
  store i8 36, ptr %523, align 1, !dbg !4138, !tbaa !1566
  br label %524, !dbg !4138

524:                                              ; preds = %522, %519
  %525 = add i64 %504, 2, !dbg !4141
    #dbg_value(i64 %525, !3674, !DIExpression(), !3740)
  %526 = icmp ult i64 %525, %511, !dbg !4142
  br i1 %526, label %527, label %529, !dbg !4142

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %525, !dbg !4142
  store i8 39, ptr %528, align 1, !dbg !4142, !tbaa !1566
  br label %529, !dbg !4142

529:                                              ; preds = %527, %524
  %530 = add i64 %504, 3, !dbg !4145
    #dbg_value(i64 %530, !3674, !DIExpression(), !3740)
    #dbg_value(i8 1, !3683, !DIExpression(), !3740)
  br label %531, !dbg !4146

531:                                              ; preds = %512, %513, %529
  %532 = phi i64 [ %504, %513 ], [ %530, %529 ], [ %504, %512 ], !dbg !3830
  %533 = phi i8 [ %507, %513 ], [ 1, %529 ], [ %507, %512 ], !dbg !3740
    #dbg_value(i8 %533, !3683, !DIExpression(), !3740)
    #dbg_value(i64 %532, !3674, !DIExpression(), !3740)
  %534 = icmp ult i64 %532, %511, !dbg !4147
  br i1 %534, label %535, label %537, !dbg !4147

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 %532, !dbg !4147
  store i8 92, ptr %536, align 1, !dbg !4147, !tbaa !1566
  br label %537, !dbg !4147

537:                                              ; preds = %535, %531
  %538 = add i64 %532, 1, !dbg !4150
    #dbg_value(i64 %538, !3674, !DIExpression(), !3740)
  br label %539, !dbg !4151

539:                                              ; preds = %414, %259, %537, %258, %490
  %540 = phi i64 [ %503, %537 ], [ %500, %490 ], [ %164, %258 ], [ %164, %259 ], [ %346, %414 ], !dbg !4115
  %541 = phi i64 [ %538, %537 ], [ %499, %490 ], [ %134, %258 ], [ %134, %259 ], [ %415, %414 ], !dbg !3740
  %542 = phi i64 [ %505, %537 ], [ %498, %490 ], [ %135, %258 ], [ %135, %259 ], [ %135, %414 ], !dbg !3745
  %543 = phi i1 [ %506, %537 ], [ %497, %490 ], [ %136, %258 ], [ %136, %259 ], [ %136, %414 ], !dbg !3749
  %544 = phi i8 [ %533, %537 ], [ %496, %490 ], [ %138, %258 ], [ %138, %259 ], [ %416, %414 ], !dbg !3822
  %545 = phi i64 [ %508, %537 ], [ %495, %490 ], [ %139, %258 ], [ %139, %259 ], [ %357, %414 ], !dbg !4126
  %546 = phi i8 [ 1, %537 ], [ %494, %490 ], [ 0, %258 ], [ 0, %259 ], [ %418, %414 ], !dbg !3830
  %547 = phi i1 [ %509, %537 ], [ %493, %490 ], [ false, %258 ], [ false, %259 ], [ %348, %414 ], !dbg !3830
  %548 = phi i8 [ %510, %537 ], [ %492, %490 ], [ 92, %258 ], [ 92, %259 ], [ %419, %414 ], !dbg !4152
  %549 = phi i64 [ %511, %537 ], [ %491, %490 ], [ %140, %258 ], [ %140, %259 ], [ %140, %414 ]
    #dbg_value(i64 %549, !3665, !DIExpression(), !3740)
    #dbg_value(i8 %548, !3696, !DIExpression(), !3830)
    #dbg_value(i8 poison, !3695, !DIExpression(), !3830)
    #dbg_value(i8 %546, !3694, !DIExpression(), !3830)
    #dbg_value(i64 %545, !3689, !DIExpression(), !3820)
    #dbg_value(i8 %544, !3683, !DIExpression(), !3740)
    #dbg_value(i8 poison, !3680, !DIExpression(), !3740)
    #dbg_value(i64 %542, !3675, !DIExpression(), !3740)
    #dbg_value(i64 %541, !3674, !DIExpression(), !3740)
    #dbg_value(i64 %540, !3667, !DIExpression(), !3740)
    #dbg_label(!3724, !4153)
  %550 = trunc i8 %544 to i1, !dbg !4154
  br i1 %550, label %551, label %564, !dbg !4154

551:                                              ; preds = %539
  %552 = trunc nuw i8 %546 to i1, !dbg !4154
  br i1 %552, label %564, label %553, !dbg !4154

553:                                              ; preds = %551
  %554 = icmp ult i64 %541, %549, !dbg !4157
  br i1 %554, label %555, label %557, !dbg !4157

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 %541, !dbg !4157
  store i8 39, ptr %556, align 1, !dbg !4157, !tbaa !1566
  br label %557, !dbg !4157

557:                                              ; preds = %555, %553
  %558 = add i64 %541, 1, !dbg !4161
    #dbg_value(i64 %558, !3674, !DIExpression(), !3740)
  %559 = icmp ult i64 %558, %549, !dbg !4162
  br i1 %559, label %560, label %562, !dbg !4162

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 %558, !dbg !4162
  store i8 39, ptr %561, align 1, !dbg !4162, !tbaa !1566
  br label %562, !dbg !4162

562:                                              ; preds = %560, %557
  %563 = add i64 %541, 2, !dbg !4165
    #dbg_value(i64 %563, !3674, !DIExpression(), !3740)
    #dbg_value(i8 0, !3683, !DIExpression(), !3740)
  br label %564, !dbg !4166

564:                                              ; preds = %539, %551, %562
  %565 = phi i64 [ %541, %551 ], [ %563, %562 ], [ %541, %539 ], !dbg !3830
  %566 = phi i8 [ %544, %551 ], [ 0, %562 ], [ %544, %539 ], !dbg !3740
    #dbg_value(i8 %566, !3683, !DIExpression(), !3740)
    #dbg_value(i64 %565, !3674, !DIExpression(), !3740)
  %567 = icmp ult i64 %565, %549, !dbg !4167
  br i1 %567, label %568, label %570, !dbg !4167

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 %565, !dbg !4167
  store i8 %548, ptr %569, align 1, !dbg !4167, !tbaa !1566
  br label %570, !dbg !4167

570:                                              ; preds = %568, %564
  %571 = add i64 %565, 1, !dbg !4170
    #dbg_value(i64 %571, !3674, !DIExpression(), !3740)
  %572 = select i1 %547, i1 %137, i1 false, !dbg !4171
    #dbg_value(i8 undef, !3681, !DIExpression(), !3740)
  br label %573, !dbg !4173

573:                                              ; preds = %216, %570
  %574 = phi i64 [ %540, %570 ], [ %164, %216 ], !dbg !4115
  %575 = phi i64 [ %571, %570 ], [ %134, %216 ], !dbg !3740
  %576 = phi i64 [ %542, %570 ], [ %135, %216 ], !dbg !3745
  %577 = phi i1 [ %543, %570 ], [ %136, %216 ], !dbg !3749
  %578 = phi i1 [ %572, %570 ], [ %137, %216 ], !dbg !3750
  %579 = phi i8 [ %566, %570 ], [ %138, %216 ], !dbg !3822
  %580 = phi i64 [ %545, %570 ], [ %139, %216 ], !dbg !4126
  %581 = phi i64 [ %549, %570 ], [ %140, %216 ]
    #dbg_value(i64 %581, !3665, !DIExpression(), !3740)
    #dbg_value(i64 %580, !3689, !DIExpression(), !3820)
    #dbg_value(i8 %579, !3683, !DIExpression(), !3740)
    #dbg_value(i8 poison, !3681, !DIExpression(), !3740)
    #dbg_value(i8 poison, !3680, !DIExpression(), !3740)
    #dbg_value(i64 %576, !3675, !DIExpression(), !3740)
    #dbg_value(i64 %575, !3674, !DIExpression(), !3740)
    #dbg_value(i64 %574, !3667, !DIExpression(), !3740)
  %582 = add i64 %580, 1, !dbg !4174
    #dbg_value(i64 %582, !3689, !DIExpression(), !3820)
  br label %132, !dbg !4175, !llvm.loop !4176

583:                                              ; preds = %146, %142
    #dbg_value(i64 %140, !3665, !DIExpression(), !3740)
    #dbg_value(i8 poison, !3681, !DIExpression(), !3740)
    #dbg_value(i8 poison, !3680, !DIExpression(), !3740)
    #dbg_value(i64 %135, !3675, !DIExpression(), !3740)
    #dbg_value(i64 %134, !3674, !DIExpression(), !3740)
    #dbg_value(i64 %133, !3667, !DIExpression(), !3740)
  %584 = icmp eq i64 %134, 0, !dbg !4178
  %585 = and i1 %125, %584, !dbg !4180
  br i1 %585, label %586, label %587, !dbg !4180

586:                                              ; preds = %583
  br i1 %124, label %626, label %592, !dbg !4181

587:                                              ; preds = %583
  %588 = xor i1 %125, true, !dbg !4182
  %589 = xor i1 %136, true
  %590 = select i1 %588, i1 true, i1 %124, !dbg !4182
  %591 = select i1 %590, i1 true, i1 %589, !dbg !4182
  br i1 %591, label %600, label %593, !dbg !4182

592:                                              ; preds = %586
  br i1 %136, label %593, label %603, !dbg !4184

593:                                              ; preds = %587, %592
  br i1 %137, label %594, label %596, !dbg !4185

594:                                              ; preds = %593
  %595 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %135, ptr noundef %2, i64 noundef %133, i32 noundef 5, i32 noundef %5, ptr noundef %6, ptr noundef %111, ptr noundef %112), !dbg !4188
  br label %642, !dbg !4189

596:                                              ; preds = %593
  %597 = icmp eq i64 %140, 0, !dbg !4190
  %598 = icmp ne i64 %135, 0
  %599 = select i1 %597, i1 %598, i1 false, !dbg !4192
  br i1 %599, label %27, label %600, !dbg !4192

600:                                              ; preds = %596, %587
  %601 = icmp eq ptr %114, null, !dbg !4193
  %602 = select i1 %601, i1 true, i1 %124, !dbg !4195
  br i1 %602, label %621, label %605, !dbg !4195

603:                                              ; preds = %592
  %604 = icmp eq ptr %114, null, !dbg !4193
  br i1 %604, label %621, label %605, !dbg !4195

605:                                              ; preds = %600, %603
  %606 = phi i64 [ 0, %603 ], [ %134, %600 ]
    #dbg_value(ptr %114, !3676, !DIExpression(), !3740)
    #dbg_value(i64 %606, !3674, !DIExpression(), !3740)
  %607 = load i8, ptr %114, align 1, !dbg !4196, !tbaa !1566
  %608 = icmp eq i8 %607, 0, !dbg !4199
  br i1 %608, label %621, label %609, !dbg !4199

609:                                              ; preds = %605, %616
  %610 = phi i8 [ %619, %616 ], [ %607, %605 ]
  %611 = phi ptr [ %618, %616 ], [ %114, %605 ]
  %612 = phi i64 [ %617, %616 ], [ %606, %605 ]
    #dbg_value(ptr %611, !3676, !DIExpression(), !3740)
    #dbg_value(i64 %612, !3674, !DIExpression(), !3740)
  %613 = icmp ult i64 %612, %140, !dbg !4200
  br i1 %613, label %614, label %616, !dbg !4200

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 %612, !dbg !4200
  store i8 %610, ptr %615, align 1, !dbg !4200, !tbaa !1566
  br label %616, !dbg !4200

616:                                              ; preds = %614, %609
  %617 = add i64 %612, 1, !dbg !4203
    #dbg_value(i64 %617, !3674, !DIExpression(), !3740)
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !4204
    #dbg_value(ptr %618, !3676, !DIExpression(), !3740)
  %619 = load i8, ptr %618, align 1, !dbg !4196, !tbaa !1566
  %620 = icmp eq i8 %619, 0, !dbg !4199
  br i1 %620, label %621, label %609, !dbg !4199, !llvm.loop !4205

621:                                              ; preds = %616, %600, %603, %605
  %622 = phi i64 [ %134, %600 ], [ %606, %605 ], [ 0, %603 ], [ %617, %616 ], !dbg !3804
    #dbg_value(i64 %622, !3674, !DIExpression(), !3740)
  %623 = icmp ult i64 %622, %140, !dbg !4207
  br i1 %623, label %624, label %642, !dbg !4207

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 %622, !dbg !4209
  store i8 0, ptr %625, align 1, !dbg !4210, !tbaa !1566
  br label %642, !dbg !4209

626:                                              ; preds = %586, %260, %218, %258, %273, %275, %344
  %627 = phi i64 [ %311, %344 ], [ %164, %275 ], [ %164, %273 ], [ %164, %258 ], [ %164, %218 ], [ %164, %260 ], [ %133, %586 ]
    #dbg_label(!3725, !4211)
  %628 = select i1 %118, i32 4, i32 2, !dbg !4212
  br label %636, !dbg !4212

629:                                              ; preds = %502, %169, %361
  %630 = phi i1 [ %118, %361 ], [ true, %169 ], [ %118, %502 ]
  %631 = phi i64 [ %140, %361 ], [ %140, %169 ], [ %511, %502 ]
  %632 = phi i64 [ %346, %361 ], [ %164, %169 ], [ %503, %502 ]
    #dbg_label(!3725, !4211)
  %633 = icmp eq i32 %110, 2, !dbg !4214
  %634 = select i1 %630, i32 4, i32 2, !dbg !4212
  %635 = select i1 %633, i32 %634, i32 %110, !dbg !4212
  br label %636, !dbg !4212

636:                                              ; preds = %230, %157, %629, %626
  %637 = phi i64 [ %627, %626 ], [ %632, %629 ], [ %155, %157 ], [ %164, %230 ]
  %638 = phi i64 [ %140, %626 ], [ %631, %629 ], [ %140, %157 ], [ %140, %230 ]
  %639 = phi i32 [ %628, %626 ], [ %635, %629 ], [ %110, %157 ], [ 5, %230 ], !dbg !4212
    #dbg_value(i32 %639, !3668, !DIExpression(), !3740)
  %640 = and i32 %5, -3, !dbg !4215
  %641 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %0, i64 noundef %638, ptr noundef %2, i64 noundef %637, i32 noundef %639, i32 noundef %640, ptr noundef null, ptr noundef %111, ptr noundef %112), !dbg !4216
  br label %642, !dbg !4217

642:                                              ; preds = %621, %624, %636, %594
  %643 = phi i64 [ %641, %636 ], [ %595, %594 ], [ %622, %624 ], [ %622, %621 ]
  ret i64 %643, !dbg !4218
}

; Function Attrs: nounwind
declare !dbg !4219 i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !4222 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare !dbg !4225 i32 @iswprint(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4227 {
    #dbg_value(ptr %0, !4231, !DIExpression(), !4234)
    #dbg_value(i64 %1, !4232, !DIExpression(), !4234)
    #dbg_value(ptr %2, !4233, !DIExpression(), !4234)
    #dbg_value(ptr %0, !4235, !DIExpression(), !4248)
    #dbg_value(i64 %1, !4240, !DIExpression(), !4248)
    #dbg_value(ptr null, !4241, !DIExpression(), !4248)
    #dbg_value(ptr %2, !4242, !DIExpression(), !4248)
  %4 = icmp eq ptr %2, null, !dbg !4250
  %5 = select i1 %4, ptr @default_quoting_options, ptr %2, !dbg !4250
    #dbg_value(ptr %5, !4243, !DIExpression(), !4248)
  %6 = tail call ptr @__errno_location() #45, !dbg !4251
  %7 = load i32, ptr %6, align 4, !dbg !4251, !tbaa !1558
    #dbg_value(i32 %7, !4244, !DIExpression(), !4248)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4, !dbg !4252
  %9 = load i32, ptr %8, align 4, !dbg !4252, !tbaa !3608
  %10 = or i32 %9, 1, !dbg !4253
    #dbg_value(i32 %10, !4245, !DIExpression(), !4248)
  %11 = load i32, ptr %5, align 8, !dbg !4254, !tbaa !3558
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !4255
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !4256
  %14 = load ptr, ptr %13, align 8, !dbg !4256, !tbaa !3629
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !4257
  %16 = load ptr, ptr %15, align 8, !dbg !4257, !tbaa !3632
  %17 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %11, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16), !dbg !4258
  %18 = add i64 %17, 1, !dbg !4259
    #dbg_value(i64 %18, !4246, !DIExpression(), !4248)
  %19 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %18) #48, !dbg !4260
    #dbg_value(ptr %19, !4247, !DIExpression(), !4248)
  %20 = load i32, ptr %5, align 8, !dbg !4261, !tbaa !3558
  %21 = load ptr, ptr %13, align 8, !dbg !4262, !tbaa !3629
  %22 = load ptr, ptr %15, align 8, !dbg !4263, !tbaa !3632
  %23 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %0, i64 noundef %1, i32 noundef %20, i32 noundef %10, ptr noundef nonnull %12, ptr noundef %21, ptr noundef %22), !dbg !4264
  store i32 %7, ptr %6, align 4, !dbg !4265, !tbaa !1558
  ret ptr %19, !dbg !4266
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @quotearg_alloc_mem(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #9 !dbg !4236 {
    #dbg_value(ptr %0, !4235, !DIExpression(), !4267)
    #dbg_value(i64 %1, !4240, !DIExpression(), !4267)
    #dbg_value(ptr %2, !4241, !DIExpression(), !4267)
    #dbg_value(ptr %3, !4242, !DIExpression(), !4267)
  %5 = icmp eq ptr %3, null, !dbg !4268
  %6 = select i1 %5, ptr @default_quoting_options, ptr %3, !dbg !4268
    #dbg_value(ptr %6, !4243, !DIExpression(), !4267)
  %7 = tail call ptr @__errno_location() #45, !dbg !4269
  %8 = load i32, ptr %7, align 4, !dbg !4269, !tbaa !1558
    #dbg_value(i32 %8, !4244, !DIExpression(), !4267)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4, !dbg !4270
  %10 = load i32, ptr %9, align 4, !dbg !4270, !tbaa !3608
  %11 = icmp eq ptr %2, null, !dbg !4271
  %12 = zext i1 %11 to i32, !dbg !4271
  %13 = or i32 %10, %12, !dbg !4272
    #dbg_value(i32 %13, !4245, !DIExpression(), !4267)
  %14 = load i32, ptr %6, align 8, !dbg !4273, !tbaa !3558
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !4274
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4275
  %17 = load ptr, ptr %16, align 8, !dbg !4275, !tbaa !3629
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4276
  %19 = load ptr, ptr %18, align 8, !dbg !4276, !tbaa !3632
  %20 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef null, i64 noundef 0, ptr noundef %0, i64 noundef %1, i32 noundef %14, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %19), !dbg !4277
  %21 = add i64 %20, 1, !dbg !4278
    #dbg_value(i64 %21, !4246, !DIExpression(), !4267)
  %22 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %21) #48, !dbg !4279
    #dbg_value(ptr %22, !4247, !DIExpression(), !4267)
  %23 = load i32, ptr %6, align 8, !dbg !4280, !tbaa !3558
  %24 = load ptr, ptr %16, align 8, !dbg !4281, !tbaa !3629
  %25 = load ptr, ptr %18, align 8, !dbg !4282, !tbaa !3632
  %26 = tail call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %22, i64 noundef %21, ptr noundef %0, i64 noundef %1, i32 noundef %23, i32 noundef %13, ptr noundef nonnull %15, ptr noundef %24, ptr noundef %25), !dbg !4283
  store i32 %8, ptr %7, align 4, !dbg !4284, !tbaa !1558
  br i1 %11, label %28, label %27, !dbg !4285

27:                                               ; preds = %4
  store i64 %20, ptr %2, align 8, !dbg !4287, !tbaa !1922
  br label %28, !dbg !4288

28:                                               ; preds = %27, %4
  ret ptr %22, !dbg !4289
}

; Function Attrs: nounwind uwtable
define dso_local void @quotearg_free() local_unnamed_addr #9 !dbg !4290 {
  %1 = load ptr, ptr @slotvec, align 8, !dbg !4295, !tbaa !4296
    #dbg_value(ptr %1, !4292, !DIExpression(), !4298)
    #dbg_value(i32 1, !4293, !DIExpression(), !4299)
  %2 = load i32, ptr @nslots, align 4, !tbaa !1558
  %3 = icmp sgt i32 %2, 1, !dbg !4300
  br i1 %3, label %4, label %6, !dbg !4302

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64, !dbg !4300
  br label %10, !dbg !4302

6:                                                ; preds = %10, %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !4303
  %8 = load ptr, ptr %7, align 8, !dbg !4303, !tbaa !4305
  %9 = icmp eq ptr %8, @slot0, !dbg !4307
  br i1 %9, label %17, label %16, !dbg !4307

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 1, %4 ], [ %14, %10 ]
    #dbg_value(i64 %11, !4293, !DIExpression(), !4299)
  %12 = getelementptr inbounds nuw %struct.slotvec, ptr %1, i64 %11, i32 1, !dbg !4308
  %13 = load ptr, ptr %12, align 8, !dbg !4308, !tbaa !4305
  tail call void @free(ptr noundef %13) #42, !dbg !4309
  %14 = add nuw nsw i64 %11, 1, !dbg !4310
    #dbg_value(i64 %14, !4293, !DIExpression(), !4299)
  %15 = icmp eq i64 %14, %5, !dbg !4300
  br i1 %15, label %6, label %10, !dbg !4302, !llvm.loop !4311

16:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #42, !dbg !4313
  store i64 256, ptr @slotvec0, align 8, !dbg !4315, !tbaa !4316
  store ptr @slot0, ptr getelementptr inbounds nuw (i8, ptr @slotvec0, i64 8), align 8, !dbg !4317, !tbaa !4305
  br label %17, !dbg !4318

17:                                               ; preds = %16, %6
  %18 = icmp eq ptr %1, @slotvec0, !dbg !4319
  br i1 %18, label %20, label %19, !dbg !4319

19:                                               ; preds = %17
  tail call void @free(ptr noundef %1) #42, !dbg !4321
  store ptr @slotvec0, ptr @slotvec, align 8, !dbg !4323, !tbaa !4296
  br label %20, !dbg !4324

20:                                               ; preds = %19, %17
  store i32 1, ptr @nslots, align 4, !dbg !4325, !tbaa !1558
  ret void, !dbg !4326
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !4327 {
    #dbg_value(i32 %0, !4329, !DIExpression(), !4331)
    #dbg_value(ptr %1, !4330, !DIExpression(), !4331)
  %3 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !4332
  ret ptr %3, !dbg !4333
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 !dbg !4334 {
  %5 = alloca i64, align 8, !DIAssignID !4354
    #dbg_assign(i1 undef, !4348, !DIExpression(), !4354, ptr %5, !DIExpression(), !4355)
    #dbg_value(i32 %0, !4338, !DIExpression(), !4356)
    #dbg_value(ptr %1, !4339, !DIExpression(), !4356)
    #dbg_value(i64 %2, !4340, !DIExpression(), !4356)
    #dbg_value(ptr %3, !4341, !DIExpression(), !4356)
  %6 = tail call ptr @__errno_location() #45, !dbg !4357
  %7 = load i32, ptr %6, align 4, !dbg !4357, !tbaa !1558
    #dbg_value(i32 %7, !4342, !DIExpression(), !4356)
  %8 = load ptr, ptr @slotvec, align 8, !dbg !4358, !tbaa !4296
    #dbg_value(ptr %8, !4343, !DIExpression(), !4356)
    #dbg_value(i32 2147483647, !4344, !DIExpression(), !4356)
  %9 = icmp ugt i32 %0, 2147483646, !dbg !4359
  br i1 %9, label %10, label %11, !dbg !4359

10:                                               ; preds = %4
  tail call void @abort() #43, !dbg !4361
  unreachable, !dbg !4361

11:                                               ; preds = %4
  %12 = load i32, ptr @nslots, align 4, !dbg !4362, !tbaa !1558
  %13 = icmp sgt i32 %12, %0, !dbg !4363
  br i1 %13, label %32, label %14, !dbg !4363

14:                                               ; preds = %11
  %15 = icmp eq ptr %8, @slotvec0, !dbg !4364
    #dbg_value(i1 %15, !4345, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4355)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #42, !dbg !4365
  %16 = sext i32 %12 to i64, !dbg !4366
  store i64 %16, ptr %5, align 8, !dbg !4367, !tbaa !1922, !DIAssignID !4368
    #dbg_assign(i64 %16, !4348, !DIExpression(), !4368, ptr %5, !DIExpression(), !4355)
  %17 = select i1 %15, ptr null, ptr %8, !dbg !4369
  %18 = add nuw nsw i32 %0, 1, !dbg !4370
  %19 = sub i32 %18, %12, !dbg !4371
  %20 = sext i32 %19 to i64, !dbg !4372
  %21 = call nonnull ptr @xpalloc(ptr noundef %17, ptr noundef nonnull %5, i64 noundef %20, i64 noundef 2147483647, i64 noundef 16) #42, !dbg !4373
    #dbg_value(ptr %21, !4343, !DIExpression(), !4356)
  store ptr %21, ptr @slotvec, align 8, !dbg !4374, !tbaa !4296
  br i1 %15, label %22, label %23, !dbg !4375

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @slotvec0, i64 16, i1 false), !dbg !4377, !tbaa.struct !4378
  br label %23, !dbg !4379

23:                                               ; preds = %22, %14
  %24 = load i32, ptr @nslots, align 4, !dbg !4380, !tbaa !1558
  %25 = sext i32 %24 to i64, !dbg !4381
  %26 = getelementptr inbounds %struct.slotvec, ptr %21, i64 %25, !dbg !4381
  %27 = load i64, ptr %5, align 8, !dbg !4382, !tbaa !1922
  %28 = sub nsw i64 %27, %25, !dbg !4383
  %29 = shl i64 %28, 4, !dbg !4384
    #dbg_value(ptr %26, !4385, !DIExpression(), !4393)
    #dbg_value(i32 0, !4391, !DIExpression(), !4393)
    #dbg_value(i64 %29, !4392, !DIExpression(), !4393)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %26, i8 noundef 0, i64 noundef %29, i1 noundef false) #42, !dbg !4395
  %30 = load i64, ptr %5, align 8, !dbg !4396, !tbaa !1922
  %31 = trunc i64 %30 to i32, !dbg !4396
  store i32 %31, ptr @nslots, align 4, !dbg !4397, !tbaa !1558
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #42, !dbg !4398
  br label %32, !dbg !4399

32:                                               ; preds = %23, %11
  %33 = phi ptr [ %21, %23 ], [ %8, %11 ], !dbg !4356
    #dbg_value(ptr %33, !4343, !DIExpression(), !4356)
  %34 = zext nneg i32 %0 to i64, !dbg !4400
  %35 = getelementptr inbounds nuw %struct.slotvec, ptr %33, i64 %34, !dbg !4400
  %36 = load i64, ptr %35, align 8, !dbg !4401, !tbaa !4316
    #dbg_value(i64 %36, !4349, !DIExpression(), !4402)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8, !dbg !4403
  %38 = load ptr, ptr %37, align 8, !dbg !4403, !tbaa !4305
    #dbg_value(ptr %38, !4351, !DIExpression(), !4402)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !4404
  %40 = load i32, ptr %39, align 4, !dbg !4404, !tbaa !3608
  %41 = or i32 %40, 1, !dbg !4405
    #dbg_value(i32 %41, !4352, !DIExpression(), !4402)
  %42 = load i32, ptr %3, align 8, !dbg !4406, !tbaa !3558
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !4407
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40, !dbg !4408
  %45 = load ptr, ptr %44, align 8, !dbg !4408, !tbaa !3629
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48, !dbg !4409
  %47 = load ptr, ptr %46, align 8, !dbg !4409, !tbaa !3632
  %48 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef %38, i64 noundef %36, ptr noundef %1, i64 noundef %2, i32 noundef %42, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %45, ptr noundef %47), !dbg !4410
    #dbg_value(i64 %48, !4353, !DIExpression(), !4402)
  %49 = icmp ugt i64 %36, %48, !dbg !4411
  br i1 %49, label %60, label %50, !dbg !4411

50:                                               ; preds = %32
  %51 = add i64 %48, 1, !dbg !4413
    #dbg_value(i64 %51, !4349, !DIExpression(), !4402)
  store i64 %51, ptr %35, align 8, !dbg !4415, !tbaa !4316
  %52 = icmp eq ptr %38, @slot0, !dbg !4416
  br i1 %52, label %54, label %53, !dbg !4416

53:                                               ; preds = %50
  call void @free(ptr noundef %38) #42, !dbg !4418
  br label %54, !dbg !4418

54:                                               ; preds = %53, %50
  %55 = call noalias nonnull ptr @xcharalloc(i64 noundef %51) #48, !dbg !4419
    #dbg_value(ptr %55, !4351, !DIExpression(), !4402)
  store ptr %55, ptr %37, align 8, !dbg !4420, !tbaa !4305
  %56 = load i32, ptr %3, align 8, !dbg !4421, !tbaa !3558
  %57 = load ptr, ptr %44, align 8, !dbg !4422, !tbaa !3629
  %58 = load ptr, ptr %46, align 8, !dbg !4423, !tbaa !3632
  %59 = call fastcc i64 @quotearg_buffer_restyled(ptr noundef nonnull %55, i64 noundef %51, ptr noundef %1, i64 noundef %2, i32 noundef %56, i32 noundef %41, ptr noundef nonnull %43, ptr noundef %57, ptr noundef %58), !dbg !4424
  br label %60, !dbg !4425

60:                                               ; preds = %54, %32
  %61 = phi ptr [ %55, %54 ], [ %38, %32 ], !dbg !4402
    #dbg_value(ptr %61, !4351, !DIExpression(), !4402)
  store i32 %7, ptr %6, align 4, !dbg !4426, !tbaa !1558
  ret ptr %61, !dbg !4427
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #28

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4428 {
    #dbg_value(i32 %0, !4432, !DIExpression(), !4435)
    #dbg_value(ptr %1, !4433, !DIExpression(), !4435)
    #dbg_value(i64 %2, !4434, !DIExpression(), !4435)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @default_quoting_options), !dbg !4436
  ret ptr %4, !dbg !4437
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg(ptr noundef %0) local_unnamed_addr #9 !dbg !4438 {
    #dbg_value(ptr %0, !4440, !DIExpression(), !4441)
    #dbg_value(i32 0, !4329, !DIExpression(), !4442)
    #dbg_value(ptr %0, !4330, !DIExpression(), !4442)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @default_quoting_options), !dbg !4444
  ret ptr %2, !dbg !4445
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4446 {
    #dbg_value(ptr %0, !4450, !DIExpression(), !4452)
    #dbg_value(i64 %1, !4451, !DIExpression(), !4452)
    #dbg_value(i32 0, !4432, !DIExpression(), !4453)
    #dbg_value(ptr %0, !4433, !DIExpression(), !4453)
    #dbg_value(i64 %1, !4434, !DIExpression(), !4453)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @default_quoting_options), !dbg !4455
  ret ptr %3, !dbg !4456
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4457 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4465
    #dbg_assign(i1 undef, !4464, !DIExpression(), !4465, ptr %4, !DIExpression(), !4466)
    #dbg_value(i32 %0, !4461, !DIExpression(), !4466)
    #dbg_value(i32 %1, !4462, !DIExpression(), !4466)
    #dbg_value(ptr %2, !4463, !DIExpression(), !4466)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !4467
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4468), !dbg !4471
    #dbg_value(i32 %1, !4472, !DIExpression(), !4478)
    #dbg_declare(ptr %4, !4477, !DIExpression(), !4480)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !4480, !alias.scope !4468, !DIAssignID !4481
    #dbg_assign(i8 0, !4464, !DIExpression(), !4481, ptr %4, !DIExpression(), !4466)
  %5 = icmp eq i32 %1, 10, !dbg !4482
  br i1 %5, label %6, label %7, !dbg !4482

6:                                                ; preds = %3
  tail call void @abort() #43, !dbg !4484, !noalias !4468
  unreachable, !dbg !4484

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !dbg !4485, !tbaa !3558, !alias.scope !4468, !DIAssignID !4486
    #dbg_assign(i32 %1, !4464, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4486, ptr %4, !DIExpression(), !4466)
  %8 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4487
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !4488
  ret ptr %8, !dbg !4489
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_mem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !4490 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4499
    #dbg_assign(i1 undef, !4498, !DIExpression(), !4499, ptr %5, !DIExpression(), !4500)
    #dbg_value(i32 %0, !4494, !DIExpression(), !4500)
    #dbg_value(i32 %1, !4495, !DIExpression(), !4500)
    #dbg_value(ptr %2, !4496, !DIExpression(), !4500)
    #dbg_value(i64 %3, !4497, !DIExpression(), !4500)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #42, !dbg !4501
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4502), !dbg !4505
    #dbg_value(i32 %1, !4472, !DIExpression(), !4506)
    #dbg_declare(ptr %5, !4477, !DIExpression(), !4508)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !dbg !4508, !alias.scope !4502, !DIAssignID !4509
    #dbg_assign(i8 0, !4498, !DIExpression(), !4509, ptr %5, !DIExpression(), !4500)
  %6 = icmp eq i32 %1, 10, !dbg !4510
  br i1 %6, label %7, label %8, !dbg !4510

7:                                                ; preds = %4
  tail call void @abort() #43, !dbg !4511, !noalias !4502
  unreachable, !dbg !4511

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !dbg !4512, !tbaa !3558, !alias.scope !4502, !DIAssignID !4513
    #dbg_assign(i32 %1, !4498, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4513, ptr %5, !DIExpression(), !4500)
  %9 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !4514
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #42, !dbg !4515
  ret ptr %9, !dbg !4516
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !4517 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !4523
    #dbg_value(i32 %0, !4521, !DIExpression(), !4524)
    #dbg_value(ptr %1, !4522, !DIExpression(), !4524)
    #dbg_assign(i1 undef, !4464, !DIExpression(), !4523, ptr %3, !DIExpression(), !4525)
    #dbg_value(i32 0, !4461, !DIExpression(), !4525)
    #dbg_value(i32 %0, !4462, !DIExpression(), !4525)
    #dbg_value(ptr %1, !4463, !DIExpression(), !4525)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #42, !dbg !4527
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4528), !dbg !4531
    #dbg_value(i32 %0, !4472, !DIExpression(), !4532)
    #dbg_declare(ptr %3, !4477, !DIExpression(), !4534)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !dbg !4534, !alias.scope !4528, !DIAssignID !4535
    #dbg_assign(i8 0, !4464, !DIExpression(), !4535, ptr %3, !DIExpression(), !4525)
  %4 = icmp eq i32 %0, 10, !dbg !4536
  br i1 %4, label %5, label %6, !dbg !4536

5:                                                ; preds = %2
  tail call void @abort() #43, !dbg !4537, !noalias !4528
  unreachable, !dbg !4537

6:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !dbg !4538, !tbaa !3558, !alias.scope !4528, !DIAssignID !4539
    #dbg_assign(i32 %0, !4464, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4539, ptr %3, !DIExpression(), !4525)
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull %3), !dbg !4540
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #42, !dbg !4541
  ret ptr %7, !dbg !4542
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_style_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4543 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4550
    #dbg_value(i32 %0, !4547, !DIExpression(), !4551)
    #dbg_value(ptr %1, !4548, !DIExpression(), !4551)
    #dbg_value(i64 %2, !4549, !DIExpression(), !4551)
    #dbg_assign(i1 undef, !4498, !DIExpression(), !4550, ptr %4, !DIExpression(), !4552)
    #dbg_value(i32 0, !4494, !DIExpression(), !4552)
    #dbg_value(i32 %0, !4495, !DIExpression(), !4552)
    #dbg_value(ptr %1, !4496, !DIExpression(), !4552)
    #dbg_value(i64 %2, !4497, !DIExpression(), !4552)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !4554
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4555), !dbg !4558
    #dbg_value(i32 %0, !4472, !DIExpression(), !4559)
    #dbg_declare(ptr %4, !4477, !DIExpression(), !4561)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !dbg !4561, !alias.scope !4555, !DIAssignID !4562
    #dbg_assign(i8 0, !4498, !DIExpression(), !4562, ptr %4, !DIExpression(), !4552)
  %5 = icmp eq i32 %0, 10, !dbg !4563
  br i1 %5, label %6, label %7, !dbg !4563

6:                                                ; preds = %3
  tail call void @abort() #43, !dbg !4564, !noalias !4555
  unreachable, !dbg !4564

7:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !dbg !4565, !tbaa !3558, !alias.scope !4555, !DIAssignID !4566
    #dbg_assign(i32 %0, !4498, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4566, ptr %4, !DIExpression(), !4552)
  %8 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4), !dbg !4567
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !4568
  ret ptr %8, !dbg !4569
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char_mem(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #9 !dbg !4570 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4578
    #dbg_assign(i1 undef, !4577, !DIExpression(), !4578, ptr %4, !DIExpression(), !4579)
    #dbg_value(ptr %0, !4574, !DIExpression(), !4579)
    #dbg_value(i64 %1, !4575, !DIExpression(), !4579)
    #dbg_value(i8 %2, !4576, !DIExpression(), !4579)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !4580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4581, !tbaa.struct !4582, !DIAssignID !4583
    #dbg_assign(i1 undef, !4577, !DIExpression(), !4583, ptr %4, !DIExpression(), !4579)
    #dbg_value(ptr %4, !3575, !DIExpression(), !4584)
    #dbg_value(i8 %2, !3576, !DIExpression(), !4584)
    #dbg_value(i32 1, !3577, !DIExpression(), !4584)
    #dbg_value(i8 %2, !3578, !DIExpression(), !4584)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4586
  %6 = lshr i8 %2, 5, !dbg !4587
  %7 = zext nneg i8 %6 to i64, !dbg !4587
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7, !dbg !4588
    #dbg_value(ptr %8, !3579, !DIExpression(), !4584)
  %9 = and i8 %2, 31, !dbg !4589
  %10 = zext nneg i8 %9 to i32, !dbg !4589
    #dbg_value(i32 %10, !3581, !DIExpression(), !4584)
  %11 = load i32, ptr %8, align 4, !dbg !4590, !tbaa !1558
  %12 = lshr i32 %11, %10, !dbg !4591
    #dbg_value(i32 %12, !3582, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4584)
  %13 = and i32 %12, 1, !dbg !4592
  %14 = xor i32 %13, 1, !dbg !4592
  %15 = shl nuw i32 %14, %10, !dbg !4593
  %16 = xor i32 %15, %11, !dbg !4594
  store i32 %16, ptr %8, align 4, !dbg !4594, !tbaa !1558
  %17 = call fastcc ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4), !dbg !4595
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !4596
  ret ptr %17, !dbg !4597
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_char(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #9 !dbg !4598 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !4604
    #dbg_value(ptr %0, !4602, !DIExpression(), !4605)
    #dbg_value(i8 %1, !4603, !DIExpression(), !4605)
    #dbg_assign(i1 undef, !4577, !DIExpression(), !4604, ptr %3, !DIExpression(), !4606)
    #dbg_value(ptr %0, !4574, !DIExpression(), !4606)
    #dbg_value(i64 -1, !4575, !DIExpression(), !4606)
    #dbg_value(i8 %1, !4576, !DIExpression(), !4606)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #42, !dbg !4608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4609, !tbaa.struct !4582, !DIAssignID !4610
    #dbg_assign(i1 undef, !4577, !DIExpression(), !4610, ptr %3, !DIExpression(), !4606)
    #dbg_value(ptr %3, !3575, !DIExpression(), !4611)
    #dbg_value(i8 %1, !3576, !DIExpression(), !4611)
    #dbg_value(i32 1, !3577, !DIExpression(), !4611)
    #dbg_value(i8 %1, !3578, !DIExpression(), !4611)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !4613
  %5 = lshr i8 %1, 5, !dbg !4614
  %6 = zext nneg i8 %5 to i64, !dbg !4614
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6, !dbg !4615
    #dbg_value(ptr %7, !3579, !DIExpression(), !4611)
  %8 = and i8 %1, 31, !dbg !4616
  %9 = zext nneg i8 %8 to i32, !dbg !4616
    #dbg_value(i32 %9, !3581, !DIExpression(), !4611)
  %10 = load i32, ptr %7, align 4, !dbg !4617, !tbaa !1558
  %11 = lshr i32 %10, %9, !dbg !4618
    #dbg_value(i32 %11, !3582, !DIExpression(DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4611)
  %12 = and i32 %11, 1, !dbg !4619
  %13 = xor i32 %12, 1, !dbg !4619
  %14 = shl nuw i32 %13, %9, !dbg !4620
  %15 = xor i32 %14, %10, !dbg !4621
  store i32 %15, ptr %7, align 4, !dbg !4621, !tbaa !1558
  %16 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %3), !dbg !4622
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #42, !dbg !4623
  ret ptr %16, !dbg !4624
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon(ptr noundef %0) local_unnamed_addr #9 !dbg !4625 {
  %2 = alloca %struct.quoting_options, align 8, !DIAssignID !4628
    #dbg_value(ptr %0, !4627, !DIExpression(), !4629)
    #dbg_value(ptr %0, !4602, !DIExpression(), !4630)
    #dbg_value(i8 58, !4603, !DIExpression(), !4630)
    #dbg_assign(i1 undef, !4577, !DIExpression(), !4628, ptr %2, !DIExpression(), !4632)
    #dbg_value(ptr %0, !4574, !DIExpression(), !4632)
    #dbg_value(i64 -1, !4575, !DIExpression(), !4632)
    #dbg_value(i8 58, !4576, !DIExpression(), !4632)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #42, !dbg !4634
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4635, !tbaa.struct !4582, !DIAssignID !4636
    #dbg_assign(i1 undef, !4577, !DIExpression(), !4636, ptr %2, !DIExpression(), !4632)
    #dbg_value(ptr %2, !3575, !DIExpression(), !4637)
    #dbg_value(i8 58, !3576, !DIExpression(), !4637)
    #dbg_value(i32 1, !3577, !DIExpression(), !4637)
    #dbg_value(i8 58, !3578, !DIExpression(), !4637)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12, !dbg !4639
    #dbg_value(ptr %3, !3579, !DIExpression(), !4637)
    #dbg_value(i32 26, !3581, !DIExpression(), !4637)
  %4 = load i32, ptr %3, align 4, !dbg !4640, !tbaa !1558
    #dbg_value(i32 %4, !3582, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4637)
  %5 = or i32 %4, 67108864, !dbg !4641
  store i32 %5, ptr %3, align 4, !dbg !4641, !tbaa !1558
  %6 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull %2), !dbg !4642
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #42, !dbg !4643
  ret ptr %6, !dbg !4644
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_colon_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4645 {
  %3 = alloca %struct.quoting_options, align 8, !DIAssignID !4649
    #dbg_value(ptr %0, !4647, !DIExpression(), !4650)
    #dbg_value(i64 %1, !4648, !DIExpression(), !4650)
    #dbg_assign(i1 undef, !4577, !DIExpression(), !4649, ptr %3, !DIExpression(), !4651)
    #dbg_value(ptr %0, !4574, !DIExpression(), !4651)
    #dbg_value(i64 %1, !4575, !DIExpression(), !4651)
    #dbg_value(i8 58, !4576, !DIExpression(), !4651)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #42, !dbg !4653
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 56, i1 false), !dbg !4654, !tbaa.struct !4582, !DIAssignID !4655
    #dbg_assign(i1 undef, !4577, !DIExpression(), !4655, ptr %3, !DIExpression(), !4651)
    #dbg_value(ptr %3, !3575, !DIExpression(), !4656)
    #dbg_value(i8 58, !3576, !DIExpression(), !4656)
    #dbg_value(i32 1, !3577, !DIExpression(), !4656)
    #dbg_value(i8 58, !3578, !DIExpression(), !4656)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12, !dbg !4658
    #dbg_value(ptr %4, !3579, !DIExpression(), !4656)
    #dbg_value(i32 26, !3581, !DIExpression(), !4656)
  %5 = load i32, ptr %4, align 4, !dbg !4659, !tbaa !1558
    #dbg_value(i32 %5, !3582, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4656)
  %6 = or i32 %5, 67108864, !dbg !4660
  store i32 %6, ptr %4, align 4, !dbg !4660, !tbaa !1558
  %7 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3), !dbg !4661
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #42, !dbg !4662
  ret ptr %7, !dbg !4663
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_style_colon(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4664 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4670
    #dbg_assign(i1 undef, !4669, !DIExpression(), !4670, ptr %4, !DIExpression(), !4671)
    #dbg_declare(ptr poison, !4477, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !4672)
    #dbg_value(i32 %0, !4666, !DIExpression(), !4671)
    #dbg_value(i32 %1, !4667, !DIExpression(), !4671)
    #dbg_value(ptr %2, !4668, !DIExpression(), !4671)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !4674
    #dbg_value(i32 %1, !4472, !DIExpression(), !4675)
    #dbg_value(i32 0, !4477, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4675)
  %5 = icmp eq i32 %1, 10, !dbg !4676
  br i1 %5, label %6, label %7, !dbg !4676

6:                                                ; preds = %3
  tail call void @abort() #43, !dbg !4677, !noalias !4678
  unreachable, !dbg !4677

7:                                                ; preds = %3
    #dbg_value(i32 %1, !4477, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4675)
  store i32 %1, ptr %4, align 8, !dbg !4681, !tbaa !1558, !DIAssignID !4682
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4, !dbg !4681
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false), !dbg !4681
    #dbg_assign(i32 %1, !4669, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4682, ptr %4, !DIExpression(), !4671)
    #dbg_assign(i1 undef, !4669, !DIExpression(DW_OP_LLVM_fragment, 32, 416), !4683, ptr %8, !DIExpression(), !4671)
    #dbg_value(ptr %4, !3575, !DIExpression(), !4684)
    #dbg_value(i8 58, !3576, !DIExpression(), !4684)
    #dbg_value(i32 1, !3577, !DIExpression(), !4684)
    #dbg_value(i8 58, !3578, !DIExpression(), !4684)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12, !dbg !4686
    #dbg_value(ptr %9, !3579, !DIExpression(), !4684)
    #dbg_value(i32 26, !3581, !DIExpression(), !4684)
  %10 = load i32, ptr %9, align 4, !dbg !4687, !tbaa !1558
    #dbg_value(i32 %10, !3582, !DIExpression(DW_OP_constu, 26, DW_OP_shr, DW_OP_constu, 1, DW_OP_and, DW_OP_stack_value), !4684)
  %11 = or i32 %10, 67108864, !dbg !4688
  store i32 %11, ptr %9, align 4, !dbg !4688, !tbaa !1558, !DIAssignID !4689
    #dbg_assign(i32 %11, !4669, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !4689, ptr %9, !DIExpression(), !4671)
  %12 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4690
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !4691
  ret ptr %12, !dbg !4692
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !4693 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4701
    #dbg_value(i32 %0, !4697, !DIExpression(), !4702)
    #dbg_value(ptr %1, !4698, !DIExpression(), !4702)
    #dbg_value(ptr %2, !4699, !DIExpression(), !4702)
    #dbg_value(ptr %3, !4700, !DIExpression(), !4702)
    #dbg_assign(i1 undef, !4703, !DIExpression(), !4701, ptr %5, !DIExpression(), !4713)
    #dbg_value(i32 %0, !4708, !DIExpression(), !4713)
    #dbg_value(ptr %1, !4709, !DIExpression(), !4713)
    #dbg_value(ptr %2, !4710, !DIExpression(), !4713)
    #dbg_value(ptr %3, !4711, !DIExpression(), !4713)
    #dbg_value(i64 -1, !4712, !DIExpression(), !4713)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #42, !dbg !4715
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4716, !tbaa.struct !4582, !DIAssignID !4717
    #dbg_assign(i1 undef, !4703, !DIExpression(), !4717, ptr %5, !DIExpression(), !4713)
    #dbg_assign(i1 undef, !4703, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4718, ptr poison, !DIExpression(), !4713)
    #dbg_value(ptr %5, !3615, !DIExpression(), !4719)
    #dbg_value(ptr %1, !3616, !DIExpression(), !4719)
    #dbg_value(ptr %2, !3617, !DIExpression(), !4719)
    #dbg_value(ptr %5, !3615, !DIExpression(), !4719)
  store i32 10, ptr %5, align 8, !dbg !4721, !tbaa !3558, !DIAssignID !4722
    #dbg_assign(i32 10, !4703, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4722, ptr %5, !DIExpression(), !4713)
  %6 = icmp ne ptr %1, null, !dbg !4723
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7, !dbg !4724
  br i1 %8, label %10, label %9, !dbg !4724

9:                                                ; preds = %4
  tail call void @abort() #43, !dbg !4725
  unreachable, !dbg !4725

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !4726
  store ptr %1, ptr %11, align 8, !dbg !4727, !tbaa !3629, !DIAssignID !4728
    #dbg_assign(ptr %1, !4703, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4728, ptr %11, !DIExpression(), !4713)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !4729
  store ptr %2, ptr %12, align 8, !dbg !4730, !tbaa !3632, !DIAssignID !4731
    #dbg_assign(ptr %2, !4703, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4731, ptr %12, !DIExpression(), !4713)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef -1, ptr noundef nonnull %5), !dbg !4732
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #42, !dbg !4733
  ret ptr %13, !dbg !4734
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_n_custom_mem(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !4704 {
  %6 = alloca %struct.quoting_options, align 8, !DIAssignID !4735
    #dbg_assign(i1 undef, !4703, !DIExpression(), !4735, ptr %6, !DIExpression(), !4736)
    #dbg_value(i32 %0, !4708, !DIExpression(), !4736)
    #dbg_value(ptr %1, !4709, !DIExpression(), !4736)
    #dbg_value(ptr %2, !4710, !DIExpression(), !4736)
    #dbg_value(ptr %3, !4711, !DIExpression(), !4736)
    #dbg_value(i64 %4, !4712, !DIExpression(), !4736)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #42, !dbg !4737
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4738, !tbaa.struct !4582, !DIAssignID !4739
    #dbg_assign(i1 undef, !4703, !DIExpression(), !4739, ptr %6, !DIExpression(), !4736)
    #dbg_assign(i1 undef, !4703, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4740, ptr poison, !DIExpression(), !4736)
    #dbg_value(ptr %6, !3615, !DIExpression(), !4741)
    #dbg_value(ptr %1, !3616, !DIExpression(), !4741)
    #dbg_value(ptr %2, !3617, !DIExpression(), !4741)
    #dbg_value(ptr %6, !3615, !DIExpression(), !4741)
  store i32 10, ptr %6, align 8, !dbg !4743, !tbaa !3558, !DIAssignID !4744
    #dbg_assign(i32 10, !4703, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4744, ptr %6, !DIExpression(), !4736)
  %7 = icmp ne ptr %1, null, !dbg !4745
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !4746
  br i1 %9, label %11, label %10, !dbg !4746

10:                                               ; preds = %5
  tail call void @abort() #43, !dbg !4747
  unreachable, !dbg !4747

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4748
  store ptr %1, ptr %12, align 8, !dbg !4749, !tbaa !3629, !DIAssignID !4750
    #dbg_assign(ptr %1, !4703, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4750, ptr %12, !DIExpression(), !4736)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4751
  store ptr %2, ptr %13, align 8, !dbg !4752, !tbaa !3632, !DIAssignID !4753
    #dbg_assign(ptr %2, !4703, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4753, ptr %13, !DIExpression(), !4736)
  %14 = call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6), !dbg !4754
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #42, !dbg !4755
  ret ptr %14, !dbg !4756
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 !dbg !4757 {
  %4 = alloca %struct.quoting_options, align 8, !DIAssignID !4764
    #dbg_value(ptr %0, !4761, !DIExpression(), !4765)
    #dbg_value(ptr %1, !4762, !DIExpression(), !4765)
    #dbg_value(ptr %2, !4763, !DIExpression(), !4765)
    #dbg_value(i32 0, !4697, !DIExpression(), !4766)
    #dbg_value(ptr %0, !4698, !DIExpression(), !4766)
    #dbg_value(ptr %1, !4699, !DIExpression(), !4766)
    #dbg_value(ptr %2, !4700, !DIExpression(), !4766)
    #dbg_assign(i1 undef, !4703, !DIExpression(), !4764, ptr %4, !DIExpression(), !4768)
    #dbg_value(i32 0, !4708, !DIExpression(), !4768)
    #dbg_value(ptr %0, !4709, !DIExpression(), !4768)
    #dbg_value(ptr %1, !4710, !DIExpression(), !4768)
    #dbg_value(ptr %2, !4711, !DIExpression(), !4768)
    #dbg_value(i64 -1, !4712, !DIExpression(), !4768)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #42, !dbg !4770
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4771, !tbaa.struct !4582, !DIAssignID !4772
    #dbg_assign(i1 undef, !4703, !DIExpression(), !4772, ptr %4, !DIExpression(), !4768)
    #dbg_assign(i1 undef, !4703, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4773, ptr poison, !DIExpression(), !4768)
    #dbg_value(ptr %4, !3615, !DIExpression(), !4774)
    #dbg_value(ptr %0, !3616, !DIExpression(), !4774)
    #dbg_value(ptr %1, !3617, !DIExpression(), !4774)
    #dbg_value(ptr %4, !3615, !DIExpression(), !4774)
  store i32 10, ptr %4, align 8, !dbg !4776, !tbaa !3558, !DIAssignID !4777
    #dbg_assign(i32 10, !4703, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4777, ptr %4, !DIExpression(), !4768)
  %5 = icmp ne ptr %0, null, !dbg !4778
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !4779
  br i1 %7, label %9, label %8, !dbg !4779

8:                                                ; preds = %3
  tail call void @abort() #43, !dbg !4780
  unreachable, !dbg !4780

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4781
  store ptr %0, ptr %10, align 8, !dbg !4782, !tbaa !3629, !DIAssignID !4783
    #dbg_assign(ptr %0, !4703, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4783, ptr %10, !DIExpression(), !4768)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4784
  store ptr %1, ptr %11, align 8, !dbg !4785, !tbaa !3632, !DIAssignID !4786
    #dbg_assign(ptr %1, !4703, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4786, ptr %11, !DIExpression(), !4768)
  %12 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef -1, ptr noundef nonnull %4), !dbg !4787
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #42, !dbg !4788
  ret ptr %12, !dbg !4789
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quotearg_custom_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 !dbg !4790 {
  %5 = alloca %struct.quoting_options, align 8, !DIAssignID !4798
    #dbg_value(ptr %0, !4794, !DIExpression(), !4799)
    #dbg_value(ptr %1, !4795, !DIExpression(), !4799)
    #dbg_value(ptr %2, !4796, !DIExpression(), !4799)
    #dbg_value(i64 %3, !4797, !DIExpression(), !4799)
    #dbg_assign(i1 undef, !4703, !DIExpression(), !4798, ptr %5, !DIExpression(), !4800)
    #dbg_value(i32 0, !4708, !DIExpression(), !4800)
    #dbg_value(ptr %0, !4709, !DIExpression(), !4800)
    #dbg_value(ptr %1, !4710, !DIExpression(), !4800)
    #dbg_value(ptr %2, !4711, !DIExpression(), !4800)
    #dbg_value(i64 %3, !4712, !DIExpression(), !4800)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #42, !dbg !4802
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @default_quoting_options, i64 40, i1 false), !dbg !4803, !tbaa.struct !4582, !DIAssignID !4804
    #dbg_assign(i1 undef, !4703, !DIExpression(), !4804, ptr %5, !DIExpression(), !4800)
    #dbg_assign(i1 undef, !4703, !DIExpression(DW_OP_LLVM_fragment, 320, 128), !4805, ptr poison, !DIExpression(), !4800)
    #dbg_value(ptr %5, !3615, !DIExpression(), !4806)
    #dbg_value(ptr %0, !3616, !DIExpression(), !4806)
    #dbg_value(ptr %1, !3617, !DIExpression(), !4806)
    #dbg_value(ptr %5, !3615, !DIExpression(), !4806)
  store i32 10, ptr %5, align 8, !dbg !4808, !tbaa !3558, !DIAssignID !4809
    #dbg_assign(i32 10, !4703, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !4809, ptr %5, !DIExpression(), !4800)
  %6 = icmp ne ptr %0, null, !dbg !4810
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7, !dbg !4811
  br i1 %8, label %10, label %9, !dbg !4811

9:                                                ; preds = %4
  tail call void @abort() #43, !dbg !4812
  unreachable, !dbg !4812

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40, !dbg !4813
  store ptr %0, ptr %11, align 8, !dbg !4814, !tbaa !3629, !DIAssignID !4815
    #dbg_assign(ptr %0, !4703, !DIExpression(DW_OP_LLVM_fragment, 320, 64), !4815, ptr %11, !DIExpression(), !4800)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48, !dbg !4816
  store ptr %1, ptr %12, align 8, !dbg !4817, !tbaa !3632, !DIAssignID !4818
    #dbg_assign(ptr %1, !4703, !DIExpression(DW_OP_LLVM_fragment, 384, 64), !4818, ptr %12, !DIExpression(), !4800)
  %13 = call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5), !dbg !4819
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #42, !dbg !4820
  ret ptr %13, !dbg !4821
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n_mem(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !4822 {
    #dbg_value(i32 %0, !4826, !DIExpression(), !4829)
    #dbg_value(ptr %1, !4827, !DIExpression(), !4829)
    #dbg_value(i64 %2, !4828, !DIExpression(), !4829)
  %4 = tail call fastcc ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @quote_quoting_options), !dbg !4830
  ret ptr %4, !dbg !4831
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_mem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 !dbg !4832 {
    #dbg_value(ptr %0, !4836, !DIExpression(), !4838)
    #dbg_value(i64 %1, !4837, !DIExpression(), !4838)
    #dbg_value(i32 0, !4826, !DIExpression(), !4839)
    #dbg_value(ptr %0, !4827, !DIExpression(), !4839)
    #dbg_value(i64 %1, !4828, !DIExpression(), !4839)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @quote_quoting_options), !dbg !4841
  ret ptr %3, !dbg !4842
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_n(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !4843 {
    #dbg_value(i32 %0, !4847, !DIExpression(), !4849)
    #dbg_value(ptr %1, !4848, !DIExpression(), !4849)
    #dbg_value(i32 %0, !4826, !DIExpression(), !4850)
    #dbg_value(ptr %1, !4827, !DIExpression(), !4850)
    #dbg_value(i64 -1, !4828, !DIExpression(), !4850)
  %3 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef %0, ptr noundef %1, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !4852
  ret ptr %3, !dbg !4853
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote(ptr noundef %0) local_unnamed_addr #9 !dbg !4854 {
    #dbg_value(ptr %0, !4858, !DIExpression(), !4859)
    #dbg_value(i32 0, !4847, !DIExpression(), !4860)
    #dbg_value(ptr %0, !4848, !DIExpression(), !4860)
    #dbg_value(i32 0, !4826, !DIExpression(), !4862)
    #dbg_value(ptr %0, !4827, !DIExpression(), !4862)
    #dbg_value(i64 -1, !4828, !DIExpression(), !4862)
  %2 = tail call fastcc noundef ptr @quotearg_n_options(i32 noundef 0, ptr noundef %0, i64 noundef -1, ptr noundef nonnull @quote_quoting_options), !dbg !4864
  ret ptr %2, !dbg !4865
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dup_safer(i32 noundef %0) local_unnamed_addr #9 !dbg !4866 {
    #dbg_value(i32 %0, !4868, !DIExpression(), !4869)
  %2 = tail call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef %0, i32 noundef 0, i32 noundef 3) #42, !dbg !4870
  ret i32 %2, !dbg !4871
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5) local_unnamed_addr #9 !dbg !4872 {
    #dbg_value(ptr %0, !4911, !DIExpression(), !4917)
    #dbg_value(ptr %1, !4912, !DIExpression(), !4917)
    #dbg_value(ptr %2, !4913, !DIExpression(), !4917)
    #dbg_value(ptr %3, !4914, !DIExpression(), !4917)
    #dbg_value(ptr %4, !4915, !DIExpression(), !4917)
    #dbg_value(i64 %5, !4916, !DIExpression(), !4917)
  %7 = icmp eq ptr %1, null, !dbg !4918
  br i1 %7, label %10, label %8, !dbg !4918

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.114, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #42, !dbg !4920
  br label %12, !dbg !4920

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1.115, ptr noundef %2, ptr noundef %3) #42, !dbg !4921
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.3.117, i32 noundef 5) #42, !dbg !4922
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @version_etc_copyright, ptr noundef %13, i32 noundef 2026) #42, !dbg !4922
  %15 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.118, ptr noundef %0), !dbg !4923
  %16 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.5.119, i32 noundef 5) #42, !dbg !4924
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.6.120) #42, !dbg !4924
  %18 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.118, ptr noundef %0), !dbg !4925
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
  ], !dbg !4926

19:                                               ; preds = %12
  %20 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.7.121, i32 noundef 5) #42, !dbg !4927
  %21 = load ptr, ptr %4, align 8, !dbg !4927, !tbaa !1491
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %20, ptr noundef %21) #42, !dbg !4927
  br label %147, !dbg !4929

23:                                               ; preds = %12
  %24 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.8.122, i32 noundef 5) #42, !dbg !4930
  %25 = load ptr, ptr %4, align 8, !dbg !4930, !tbaa !1491
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4930
  %27 = load ptr, ptr %26, align 8, !dbg !4930, !tbaa !1491
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %24, ptr noundef %25, ptr noundef %27) #42, !dbg !4930
  br label %147, !dbg !4931

29:                                               ; preds = %12
  %30 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.9.123, i32 noundef 5) #42, !dbg !4932
  %31 = load ptr, ptr %4, align 8, !dbg !4932, !tbaa !1491
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4932
  %33 = load ptr, ptr %32, align 8, !dbg !4932, !tbaa !1491
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4932
  %35 = load ptr, ptr %34, align 8, !dbg !4932, !tbaa !1491
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35) #42, !dbg !4932
  br label %147, !dbg !4933

37:                                               ; preds = %12
  %38 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.10.124, i32 noundef 5) #42, !dbg !4934
  %39 = load ptr, ptr %4, align 8, !dbg !4934, !tbaa !1491
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4934
  %41 = load ptr, ptr %40, align 8, !dbg !4934, !tbaa !1491
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4934
  %43 = load ptr, ptr %42, align 8, !dbg !4934, !tbaa !1491
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4934
  %45 = load ptr, ptr %44, align 8, !dbg !4934, !tbaa !1491
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45) #42, !dbg !4934
  br label %147, !dbg !4935

47:                                               ; preds = %12
  %48 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.11.125, i32 noundef 5) #42, !dbg !4936
  %49 = load ptr, ptr %4, align 8, !dbg !4936, !tbaa !1491
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4936
  %51 = load ptr, ptr %50, align 8, !dbg !4936, !tbaa !1491
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4936
  %53 = load ptr, ptr %52, align 8, !dbg !4936, !tbaa !1491
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4936
  %55 = load ptr, ptr %54, align 8, !dbg !4936, !tbaa !1491
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4936
  %57 = load ptr, ptr %56, align 8, !dbg !4936, !tbaa !1491
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57) #42, !dbg !4936
  br label %147, !dbg !4937

59:                                               ; preds = %12
  %60 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.12.126, i32 noundef 5) #42, !dbg !4938
  %61 = load ptr, ptr %4, align 8, !dbg !4938, !tbaa !1491
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4938
  %63 = load ptr, ptr %62, align 8, !dbg !4938, !tbaa !1491
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4938
  %65 = load ptr, ptr %64, align 8, !dbg !4938, !tbaa !1491
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4938
  %67 = load ptr, ptr %66, align 8, !dbg !4938, !tbaa !1491
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4938
  %69 = load ptr, ptr %68, align 8, !dbg !4938, !tbaa !1491
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4938
  %71 = load ptr, ptr %70, align 8, !dbg !4938, !tbaa !1491
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71) #42, !dbg !4938
  br label %147, !dbg !4939

73:                                               ; preds = %12
  %74 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.13.127, i32 noundef 5) #42, !dbg !4940
  %75 = load ptr, ptr %4, align 8, !dbg !4940, !tbaa !1491
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4940
  %77 = load ptr, ptr %76, align 8, !dbg !4940, !tbaa !1491
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4940
  %79 = load ptr, ptr %78, align 8, !dbg !4940, !tbaa !1491
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4940
  %81 = load ptr, ptr %80, align 8, !dbg !4940, !tbaa !1491
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4940
  %83 = load ptr, ptr %82, align 8, !dbg !4940, !tbaa !1491
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4940
  %85 = load ptr, ptr %84, align 8, !dbg !4940, !tbaa !1491
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4940
  %87 = load ptr, ptr %86, align 8, !dbg !4940, !tbaa !1491
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87) #42, !dbg !4940
  br label %147, !dbg !4941

89:                                               ; preds = %12
  %90 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.14.128, i32 noundef 5) #42, !dbg !4942
  %91 = load ptr, ptr %4, align 8, !dbg !4942, !tbaa !1491
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4942
  %93 = load ptr, ptr %92, align 8, !dbg !4942, !tbaa !1491
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4942
  %95 = load ptr, ptr %94, align 8, !dbg !4942, !tbaa !1491
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4942
  %97 = load ptr, ptr %96, align 8, !dbg !4942, !tbaa !1491
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4942
  %99 = load ptr, ptr %98, align 8, !dbg !4942, !tbaa !1491
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4942
  %101 = load ptr, ptr %100, align 8, !dbg !4942, !tbaa !1491
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4942
  %103 = load ptr, ptr %102, align 8, !dbg !4942, !tbaa !1491
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4942
  %105 = load ptr, ptr %104, align 8, !dbg !4942, !tbaa !1491
  %106 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #42, !dbg !4942
  br label %147, !dbg !4943

107:                                              ; preds = %12
  %108 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.15.129, i32 noundef 5) #42, !dbg !4944
  %109 = load ptr, ptr %4, align 8, !dbg !4944, !tbaa !1491
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4944
  %111 = load ptr, ptr %110, align 8, !dbg !4944, !tbaa !1491
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4944
  %113 = load ptr, ptr %112, align 8, !dbg !4944, !tbaa !1491
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4944
  %115 = load ptr, ptr %114, align 8, !dbg !4944, !tbaa !1491
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4944
  %117 = load ptr, ptr %116, align 8, !dbg !4944, !tbaa !1491
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4944
  %119 = load ptr, ptr %118, align 8, !dbg !4944, !tbaa !1491
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4944
  %121 = load ptr, ptr %120, align 8, !dbg !4944, !tbaa !1491
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4944
  %123 = load ptr, ptr %122, align 8, !dbg !4944, !tbaa !1491
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !4944
  %125 = load ptr, ptr %124, align 8, !dbg !4944, !tbaa !1491
  %126 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %125) #42, !dbg !4944
  br label %147, !dbg !4945

127:                                              ; preds = %12
  %128 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.16.130, i32 noundef 5) #42, !dbg !4946
  %129 = load ptr, ptr %4, align 8, !dbg !4946, !tbaa !1491
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !4946
  %131 = load ptr, ptr %130, align 8, !dbg !4946, !tbaa !1491
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !4946
  %133 = load ptr, ptr %132, align 8, !dbg !4946, !tbaa !1491
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24, !dbg !4946
  %135 = load ptr, ptr %134, align 8, !dbg !4946, !tbaa !1491
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32, !dbg !4946
  %137 = load ptr, ptr %136, align 8, !dbg !4946, !tbaa !1491
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40, !dbg !4946
  %139 = load ptr, ptr %138, align 8, !dbg !4946, !tbaa !1491
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48, !dbg !4946
  %141 = load ptr, ptr %140, align 8, !dbg !4946, !tbaa !1491
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56, !dbg !4946
  %143 = load ptr, ptr %142, align 8, !dbg !4946, !tbaa !1491
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64, !dbg !4946
  %145 = load ptr, ptr %144, align 8, !dbg !4946, !tbaa !1491
  %146 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145) #42, !dbg !4946
  br label %147, !dbg !4947

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void, !dbg !4948
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_ar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #9 !dbg !4949 {
    #dbg_value(ptr %0, !4953, !DIExpression(), !4959)
    #dbg_value(ptr %1, !4954, !DIExpression(), !4959)
    #dbg_value(ptr %2, !4955, !DIExpression(), !4959)
    #dbg_value(ptr %3, !4956, !DIExpression(), !4959)
    #dbg_value(ptr %4, !4957, !DIExpression(), !4959)
    #dbg_value(i64 0, !4958, !DIExpression(), !4959)
  br label %6, !dbg !4960

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %11, %6 ], !dbg !4962
    #dbg_value(i64 %7, !4958, !DIExpression(), !4959)
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7, !dbg !4963
  %9 = load ptr, ptr %8, align 8, !dbg !4963, !tbaa !1491
  %10 = icmp eq ptr %9, null, !dbg !4965
  %11 = add i64 %7, 1, !dbg !4966
    #dbg_value(i64 %11, !4958, !DIExpression(), !4959)
  br i1 %10, label %12, label %6, !dbg !4965, !llvm.loop !4967

12:                                               ; preds = %6
  tail call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %7), !dbg !4969
  ret void, !dbg !4970
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #9 !dbg !4971 {
  %6 = alloca [10 x ptr], align 16, !DIAssignID !4990
    #dbg_assign(i1 undef, !4988, !DIExpression(), !4990, ptr %6, !DIExpression(), !4991)
    #dbg_value(ptr %0, !4982, !DIExpression(), !4991)
    #dbg_value(ptr %1, !4983, !DIExpression(), !4991)
    #dbg_value(ptr %2, !4984, !DIExpression(), !4991)
    #dbg_value(ptr %3, !4985, !DIExpression(), !4991)
    #dbg_value(ptr %4, !4986, !DIExpression(), !4991)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #42, !dbg !4992
    #dbg_value(i64 0, !4987, !DIExpression(), !4991)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %9, 41, !dbg !4993
  br i1 %10, label %11, label %16, !dbg !4993

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !dbg !4993
  %13 = zext nneg i32 %9 to i64, !dbg !4993
  %14 = getelementptr i8, ptr %12, i64 %13, !dbg !4993
  %15 = add nuw nsw i32 %9, 8, !dbg !4993
  store i32 %15, ptr %4, align 8, !dbg !4993
  br label %19, !dbg !4993

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !dbg !4993
  %18 = getelementptr i8, ptr %17, i64 8, !dbg !4993
  store ptr %18, ptr %7, align 8, !dbg !4993
  br label %19, !dbg !4993

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %15, %11 ], [ %9, %16 ]
  %21 = phi ptr [ %14, %11 ], [ %17, %16 ], !dbg !4993
  %22 = load ptr, ptr %21, align 8, !dbg !4993, !tbaa !1491
  store ptr %22, ptr %6, align 16, !dbg !4996, !tbaa !1491
  %23 = icmp eq ptr %22, null, !dbg !4997
  br i1 %23, label %128, label %24, !dbg !4998

24:                                               ; preds = %19
    #dbg_value(i64 1, !4987, !DIExpression(), !4991)
  %25 = icmp ult i32 %20, 41, !dbg !4993
  br i1 %25, label %29, label %26, !dbg !4993

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !dbg !4993
  %28 = getelementptr i8, ptr %27, i64 8, !dbg !4993
  store ptr %28, ptr %7, align 8, !dbg !4993
  br label %34, !dbg !4993

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !dbg !4993
  %31 = zext nneg i32 %20 to i64, !dbg !4993
  %32 = getelementptr i8, ptr %30, i64 %31, !dbg !4993
  %33 = add nuw nsw i32 %20, 8, !dbg !4993
  store i32 %33, ptr %4, align 8, !dbg !4993
  br label %34, !dbg !4993

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %20, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %27, %26 ], !dbg !4993
  %37 = load ptr, ptr %36, align 8, !dbg !4993, !tbaa !1491
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8, !dbg !4999
  store ptr %37, ptr %38, align 8, !dbg !4996, !tbaa !1491
  %39 = icmp eq ptr %37, null, !dbg !4997
  br i1 %39, label %128, label %40, !dbg !4998

40:                                               ; preds = %34
    #dbg_value(i64 2, !4987, !DIExpression(), !4991)
  %41 = icmp ult i32 %35, 41, !dbg !4993
  br i1 %41, label %45, label %42, !dbg !4993

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !dbg !4993
  %44 = getelementptr i8, ptr %43, i64 8, !dbg !4993
  store ptr %44, ptr %7, align 8, !dbg !4993
  br label %50, !dbg !4993

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !dbg !4993
  %47 = zext nneg i32 %35 to i64, !dbg !4993
  %48 = getelementptr i8, ptr %46, i64 %47, !dbg !4993
  %49 = add nuw nsw i32 %35, 8, !dbg !4993
  store i32 %49, ptr %4, align 8, !dbg !4993
  br label %50, !dbg !4993

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %49, %45 ], [ %35, %42 ]
  %52 = phi ptr [ %48, %45 ], [ %43, %42 ], !dbg !4993
  %53 = load ptr, ptr %52, align 8, !dbg !4993, !tbaa !1491
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !4999
  store ptr %53, ptr %54, align 16, !dbg !4996, !tbaa !1491
  %55 = icmp eq ptr %53, null, !dbg !4997
  br i1 %55, label %128, label %56, !dbg !4998

56:                                               ; preds = %50
    #dbg_value(i64 3, !4987, !DIExpression(), !4991)
  %57 = icmp ult i32 %51, 41, !dbg !4993
  br i1 %57, label %61, label %58, !dbg !4993

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !dbg !4993
  %60 = getelementptr i8, ptr %59, i64 8, !dbg !4993
  store ptr %60, ptr %7, align 8, !dbg !4993
  br label %66, !dbg !4993

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !dbg !4993
  %63 = zext nneg i32 %51 to i64, !dbg !4993
  %64 = getelementptr i8, ptr %62, i64 %63, !dbg !4993
  %65 = add nuw nsw i32 %51, 8, !dbg !4993
  store i32 %65, ptr %4, align 8, !dbg !4993
  br label %66, !dbg !4993

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %51, %58 ]
  %68 = phi ptr [ %64, %61 ], [ %59, %58 ], !dbg !4993
  %69 = load ptr, ptr %68, align 8, !dbg !4993, !tbaa !1491
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24, !dbg !4999
  store ptr %69, ptr %70, align 8, !dbg !4996, !tbaa !1491
  %71 = icmp eq ptr %69, null, !dbg !4997
  br i1 %71, label %128, label %72, !dbg !4998

72:                                               ; preds = %66
    #dbg_value(i64 4, !4987, !DIExpression(), !4991)
  %73 = icmp ult i32 %67, 41, !dbg !4993
  br i1 %73, label %77, label %74, !dbg !4993

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !dbg !4993
  %76 = getelementptr i8, ptr %75, i64 8, !dbg !4993
  store ptr %76, ptr %7, align 8, !dbg !4993
  br label %82, !dbg !4993

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !dbg !4993
  %79 = zext nneg i32 %67 to i64, !dbg !4993
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !4993
  %81 = add nuw nsw i32 %67, 8, !dbg !4993
  store i32 %81, ptr %4, align 8, !dbg !4993
  br label %82, !dbg !4993

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %81, %77 ], [ %67, %74 ]
  %84 = phi ptr [ %80, %77 ], [ %75, %74 ], !dbg !4993
  %85 = load ptr, ptr %84, align 8, !dbg !4993, !tbaa !1491
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32, !dbg !4999
  store ptr %85, ptr %86, align 16, !dbg !4996, !tbaa !1491
  %87 = icmp eq ptr %85, null, !dbg !4997
  br i1 %87, label %128, label %88, !dbg !4998

88:                                               ; preds = %82
    #dbg_value(i64 5, !4987, !DIExpression(), !4991)
  %89 = icmp ult i32 %83, 41, !dbg !4993
  br i1 %89, label %93, label %90, !dbg !4993

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !dbg !4993
  %92 = getelementptr i8, ptr %91, i64 8, !dbg !4993
  store ptr %92, ptr %7, align 8, !dbg !4993
  br label %98, !dbg !4993

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !dbg !4993
  %95 = zext nneg i32 %83 to i64, !dbg !4993
  %96 = getelementptr i8, ptr %94, i64 %95, !dbg !4993
  %97 = add nuw nsw i32 %83, 8, !dbg !4993
  store i32 %97, ptr %4, align 8, !dbg !4993
  br label %98, !dbg !4993

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %96, %93 ], [ %91, %90 ], !dbg !4993
  %100 = load ptr, ptr %99, align 8, !dbg !4993, !tbaa !1491
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40, !dbg !4999
  store ptr %100, ptr %101, align 8, !dbg !4996, !tbaa !1491
  %102 = icmp eq ptr %100, null, !dbg !4997
  br i1 %102, label %128, label %103, !dbg !4998

103:                                              ; preds = %98
    #dbg_value(i64 6, !4987, !DIExpression(), !4991)
  %104 = load ptr, ptr %7, align 8, !dbg !4993
  %105 = getelementptr i8, ptr %104, i64 8, !dbg !4993
  store ptr %105, ptr %7, align 8, !dbg !4993
  %106 = load ptr, ptr %104, align 8, !dbg !4993, !tbaa !1491
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48, !dbg !4999
  store ptr %106, ptr %107, align 16, !dbg !4996, !tbaa !1491
  %108 = icmp eq ptr %106, null, !dbg !4997
  br i1 %108, label %128, label %109, !dbg !4998

109:                                              ; preds = %103
    #dbg_value(i64 7, !4987, !DIExpression(), !4991)
  %110 = load ptr, ptr %7, align 8, !dbg !4993
  %111 = getelementptr i8, ptr %110, i64 8, !dbg !4993
  store ptr %111, ptr %7, align 8, !dbg !4993
  %112 = load ptr, ptr %110, align 8, !dbg !4993, !tbaa !1491
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56, !dbg !4999
  store ptr %112, ptr %113, align 8, !dbg !4996, !tbaa !1491
  %114 = icmp eq ptr %112, null, !dbg !4997
  br i1 %114, label %128, label %115, !dbg !4998

115:                                              ; preds = %109
    #dbg_value(i64 8, !4987, !DIExpression(), !4991)
  %116 = load ptr, ptr %7, align 8, !dbg !4993
  %117 = getelementptr i8, ptr %116, i64 8, !dbg !4993
  store ptr %117, ptr %7, align 8, !dbg !4993
  %118 = load ptr, ptr %116, align 8, !dbg !4993, !tbaa !1491
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 64, !dbg !4999
  store ptr %118, ptr %119, align 16, !dbg !4996, !tbaa !1491
  %120 = icmp eq ptr %118, null, !dbg !4997
  br i1 %120, label %128, label %121, !dbg !4998

121:                                              ; preds = %115
    #dbg_value(i64 9, !4987, !DIExpression(), !4991)
  %122 = load ptr, ptr %7, align 8, !dbg !4993
  %123 = getelementptr i8, ptr %122, i64 8, !dbg !4993
  store ptr %123, ptr %7, align 8, !dbg !4993
  %124 = load ptr, ptr %122, align 8, !dbg !4993, !tbaa !1491
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72, !dbg !4999
  store ptr %124, ptr %125, align 8, !dbg !4996, !tbaa !1491
  %126 = icmp eq ptr %124, null, !dbg !4997
  %127 = select i1 %126, i64 9, i64 10, !dbg !4998
  br label %128, !dbg !4998

128:                                              ; preds = %121, %115, %109, %103, %98, %82, %66, %50, %34, %19
  %129 = phi i64 [ 0, %19 ], [ 1, %34 ], [ 2, %50 ], [ 3, %66 ], [ 4, %82 ], [ 5, %98 ], [ 6, %103 ], [ 7, %109 ], [ 8, %115 ], [ %127, %121 ], !dbg !5000
  call void @version_etc_arn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i64 noundef %129), !dbg !5001
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #42, !dbg !5002
  ret void, !dbg !5002
}

; Function Attrs: nounwind uwtable
define dso_local void @version_etc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #9 !dbg !5003 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !5016
    #dbg_assign(i1 undef, !5011, !DIExpression(), !5016, ptr %5, !DIExpression(), !5017)
    #dbg_value(ptr %0, !5007, !DIExpression(), !5017)
    #dbg_value(ptr %1, !5008, !DIExpression(), !5017)
    #dbg_value(ptr %2, !5009, !DIExpression(), !5017)
    #dbg_value(ptr %3, !5010, !DIExpression(), !5017)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #42, !dbg !5018
  call void @llvm.va_start.p0(ptr nonnull %5), !dbg !5019
  call void @version_etc_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5), !dbg !5020
  call void @llvm.va_end.p0(ptr nonnull %5), !dbg !5021
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #42, !dbg !5022
  ret void, !dbg !5022
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_bug_reporting_address() local_unnamed_addr #9 !dbg !5023 {
  %1 = load ptr, ptr @stdout, align 8, !dbg !5024, !tbaa !1486
  %2 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4.118, ptr noundef %1), !dbg !5024
  %3 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.17.135, i32 noundef 5) #42, !dbg !5025
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.18.136) #42, !dbg !5025
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.19.137) #42, !dbg !5026
  %6 = icmp eq ptr %5, null, !dbg !5028
  br i1 %6, label %9, label %7, !dbg !5028

7:                                                ; preds = %0
  %8 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.20.138, ptr noundef nonnull @.str.21.139) #42, !dbg !5029
  br label %9, !dbg !5029

9:                                                ; preds = %7, %0
  %10 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.22.140, i32 noundef 5) #42, !dbg !5030
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %10, ptr noundef nonnull @.str.23.141, ptr noundef nonnull @.str.24.142) #42, !dbg !5030
  %12 = tail call ptr @dcgettext(ptr noundef nonnull @.str.2.116, ptr noundef nonnull @.str.25.143, i32 noundef 5) #42, !dbg !5031
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.26.144) #42, !dbg !5031
  ret void, !dbg !5032
}

; Function Attrs: inlinehint nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xnrealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #29 !dbg !5033 {
    #dbg_value(ptr %0, !5038, !DIExpression(), !5041)
    #dbg_value(i64 %1, !5039, !DIExpression(), !5041)
    #dbg_value(i64 %2, !5040, !DIExpression(), !5041)
    #dbg_value(ptr %0, !5042, !DIExpression(), !5047)
    #dbg_value(i64 %1, !5045, !DIExpression(), !5047)
    #dbg_value(i64 %2, !5046, !DIExpression(), !5047)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #42, !dbg !5049
    #dbg_value(ptr %4, !5050, !DIExpression(), !5055)
  %5 = icmp eq ptr %4, null, !dbg !5057
  br i1 %5, label %6, label %7, !dbg !5059

6:                                                ; preds = %3
  tail call void @xalloc_die() #43, !dbg !5060
  unreachable, !dbg !5060

7:                                                ; preds = %3
  ret ptr %4, !dbg !5061
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xreallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #30 !dbg !5043 {
    #dbg_value(ptr %0, !5042, !DIExpression(), !5062)
    #dbg_value(i64 %1, !5045, !DIExpression(), !5062)
    #dbg_value(i64 %2, !5046, !DIExpression(), !5062)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #42, !dbg !5063
    #dbg_value(ptr %4, !5050, !DIExpression(), !5064)
  %5 = icmp eq ptr %4, null, !dbg !5066
  br i1 %5, label %6, label %7, !dbg !5067

6:                                                ; preds = %3
  tail call void @xalloc_die() #43, !dbg !5068
  unreachable, !dbg !5068

7:                                                ; preds = %3
  ret ptr %4, !dbg !5069
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !5070 {
    #dbg_value(i64 %0, !5072, !DIExpression(), !5073)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !5074
    #dbg_value(ptr %2, !5050, !DIExpression(), !5075)
  %3 = icmp eq ptr %2, null, !dbg !5077
  br i1 %3, label %4, label %5, !dbg !5078

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !5079
  unreachable, !dbg !5079

5:                                                ; preds = %1
  ret ptr %2, !dbg !5080
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @ximalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !5081 {
    #dbg_value(i64 %0, !5085, !DIExpression(), !5086)
    #dbg_value(i64 %0, !5087, !DIExpression(), !5091)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !5093
    #dbg_value(ptr %2, !5050, !DIExpression(), !5094)
  %3 = icmp eq ptr %2, null, !dbg !5096
  br i1 %3, label %4, label %5, !dbg !5097

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !5098
  unreachable, !dbg !5098

5:                                                ; preds = %1
  ret ptr %2, !dbg !5099
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xcharalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !5100 {
    #dbg_value(i64 %0, !5104, !DIExpression(), !5105)
    #dbg_value(i64 %0, !5072, !DIExpression(), !5106)
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #48, !dbg !5108
    #dbg_value(ptr %2, !5050, !DIExpression(), !5109)
  %3 = icmp eq ptr %2, null, !dbg !5111
  br i1 %3, label %4, label %5, !dbg !5112

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !5113
  unreachable, !dbg !5113

5:                                                ; preds = %1
  ret ptr %2, !dbg !5114
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #32 !dbg !5115 {
    #dbg_value(ptr %0, !5119, !DIExpression(), !5121)
    #dbg_value(i64 %1, !5120, !DIExpression(), !5121)
    #dbg_value(ptr %0, !5122, !DIExpression(), !5127)
    #dbg_value(i64 %1, !5126, !DIExpression(), !5127)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !5129
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #50, !dbg !5130
    #dbg_value(ptr %4, !5050, !DIExpression(), !5131)
  %5 = icmp eq ptr %4, null, !dbg !5133
  br i1 %5, label %6, label %7, !dbg !5134

6:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5135
  unreachable, !dbg !5135

7:                                                ; preds = %2
  ret ptr %4, !dbg !5136
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #33

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !5137 noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #34

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xirealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #32 !dbg !5138 {
    #dbg_value(ptr %0, !5142, !DIExpression(), !5144)
    #dbg_value(i64 %1, !5143, !DIExpression(), !5144)
    #dbg_value(ptr %0, !5145, !DIExpression(), !5149)
    #dbg_value(i64 %1, !5148, !DIExpression(), !5149)
    #dbg_value(ptr %0, !5122, !DIExpression(), !5151)
    #dbg_value(i64 %1, !5126, !DIExpression(), !5151)
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 1), !dbg !5153
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #50, !dbg !5154
    #dbg_value(ptr %4, !5050, !DIExpression(), !5155)
  %5 = icmp eq ptr %4, null, !dbg !5157
  br i1 %5, label %6, label %7, !dbg !5158

6:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5159
  unreachable, !dbg !5159

7:                                                ; preds = %2
  ret ptr %4, !dbg !5160
}

; Function Attrs: nounwind allocsize(1,2) uwtable
define dso_local nonnull ptr @xireallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #30 !dbg !5161 {
    #dbg_value(ptr %0, !5165, !DIExpression(), !5168)
    #dbg_value(i64 %1, !5166, !DIExpression(), !5168)
    #dbg_value(i64 %2, !5167, !DIExpression(), !5168)
    #dbg_value(ptr %0, !5169, !DIExpression(), !5174)
    #dbg_value(i64 %1, !5172, !DIExpression(), !5174)
    #dbg_value(i64 %2, !5173, !DIExpression(), !5174)
  %4 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #42, !dbg !5176
    #dbg_value(ptr %4, !5050, !DIExpression(), !5177)
  %5 = icmp eq ptr %4, null, !dbg !5179
  br i1 %5, label %6, label %7, !dbg !5180

6:                                                ; preds = %3
  tail call void @xalloc_die() #43, !dbg !5181
  unreachable, !dbg !5181

7:                                                ; preds = %3
  ret ptr %4, !dbg !5182
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xnmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !5183 {
    #dbg_value(i64 %0, !5187, !DIExpression(), !5189)
    #dbg_value(i64 %1, !5188, !DIExpression(), !5189)
    #dbg_value(ptr null, !5042, !DIExpression(), !5190)
    #dbg_value(i64 %0, !5045, !DIExpression(), !5190)
    #dbg_value(i64 %1, !5046, !DIExpression(), !5190)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #42, !dbg !5192
    #dbg_value(ptr %3, !5050, !DIExpression(), !5193)
  %4 = icmp eq ptr %3, null, !dbg !5195
  br i1 %4, label %5, label %6, !dbg !5196

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5197
  unreachable, !dbg !5197

6:                                                ; preds = %2
  ret ptr %3, !dbg !5198
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xinmalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !5199 {
    #dbg_value(i64 %0, !5203, !DIExpression(), !5205)
    #dbg_value(i64 %1, !5204, !DIExpression(), !5205)
    #dbg_value(ptr null, !5165, !DIExpression(), !5206)
    #dbg_value(i64 %0, !5166, !DIExpression(), !5206)
    #dbg_value(i64 %1, !5167, !DIExpression(), !5206)
    #dbg_value(ptr null, !5169, !DIExpression(), !5208)
    #dbg_value(i64 %0, !5172, !DIExpression(), !5208)
    #dbg_value(i64 %1, !5173, !DIExpression(), !5208)
  %3 = tail call ptr @rpl_reallocarray(ptr noundef null, i64 noundef %0, i64 noundef %1) #42, !dbg !5210
    #dbg_value(ptr %3, !5050, !DIExpression(), !5211)
  %4 = icmp eq ptr %3, null, !dbg !5213
  br i1 %4, label %5, label %6, !dbg !5214

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5215
  unreachable, !dbg !5215

6:                                                ; preds = %2
  ret ptr %3, !dbg !5216
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2realloc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 !dbg !5217 {
    #dbg_value(ptr %0, !5221, !DIExpression(), !5223)
    #dbg_value(ptr %1, !5222, !DIExpression(), !5223)
    #dbg_value(ptr %0, !1037, !DIExpression(), !5224)
    #dbg_value(ptr %1, !1038, !DIExpression(), !5224)
    #dbg_value(i64 1, !1039, !DIExpression(), !5224)
  %3 = load i64, ptr %1, align 8, !dbg !5226, !tbaa !1922
    #dbg_value(i64 %3, !1040, !DIExpression(), !5224)
  %4 = icmp eq ptr %0, null, !dbg !5227
  br i1 %4, label %5, label %8, !dbg !5229

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0, !dbg !5230
  %7 = select i1 %6, i64 128, i64 %3, !dbg !5233
  br label %15, !dbg !5233

8:                                                ; preds = %2
  %9 = lshr i64 %3, 1, !dbg !5234
  %10 = add nuw i64 %9, 1, !dbg !5234
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %10), !dbg !5234
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !5234
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !5234
    #dbg_value(i64 %13, !1040, !DIExpression(), !5224)
  br i1 %12, label %14, label %15, !dbg !5234

14:                                               ; preds = %8
  tail call void @xalloc_die() #43, !dbg !5237
  unreachable, !dbg !5237

15:                                               ; preds = %5, %8
  %16 = phi i64 [ %13, %8 ], [ %7, %5 ], !dbg !5224
    #dbg_value(i64 %16, !1040, !DIExpression(), !5224)
    #dbg_value(ptr %0, !5042, !DIExpression(), !5238)
    #dbg_value(i64 %16, !5045, !DIExpression(), !5238)
    #dbg_value(i64 1, !5046, !DIExpression(), !5238)
  %17 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %16, i64 noundef 1) #42, !dbg !5240
    #dbg_value(ptr %17, !5050, !DIExpression(), !5241)
  %18 = icmp eq ptr %17, null, !dbg !5243
  br i1 %18, label %19, label %20, !dbg !5244

19:                                               ; preds = %15
  tail call void @xalloc_die() #43, !dbg !5245
  unreachable, !dbg !5245

20:                                               ; preds = %15
    #dbg_value(ptr %17, !1037, !DIExpression(), !5224)
  store i64 %16, ptr %1, align 8, !dbg !5246, !tbaa !1922
  ret ptr %17, !dbg !5247
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #33

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @x2nrealloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #9 !dbg !1032 {
    #dbg_value(ptr %0, !1037, !DIExpression(), !5248)
    #dbg_value(ptr %1, !1038, !DIExpression(), !5248)
    #dbg_value(i64 %2, !1039, !DIExpression(), !5248)
  %4 = load i64, ptr %1, align 8, !dbg !5249, !tbaa !1922
    #dbg_value(i64 %4, !1040, !DIExpression(), !5248)
  %5 = icmp eq ptr %0, null, !dbg !5250
  br i1 %5, label %6, label %13, !dbg !5251

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0, !dbg !5252
  br i1 %7, label %8, label %20, !dbg !5253

8:                                                ; preds = %6
  %9 = udiv i64 128, %2, !dbg !5254
    #dbg_value(i64 %9, !1040, !DIExpression(), !5248)
  %10 = icmp ugt i64 %2, 128, !dbg !5256
  %11 = zext i1 %10 to i64, !dbg !5256
  %12 = add nuw nsw i64 %9, %11, !dbg !5257
    #dbg_value(i64 %12, !1040, !DIExpression(), !5248)
  br label %20, !dbg !5258

13:                                               ; preds = %3
  %14 = lshr i64 %4, 1, !dbg !5259
  %15 = add nuw i64 %14, 1, !dbg !5259
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %15), !dbg !5259
  %17 = extractvalue { i64, i1 } %16, 1, !dbg !5259
  %18 = extractvalue { i64, i1 } %16, 0, !dbg !5259
    #dbg_value(i64 %18, !1040, !DIExpression(), !5248)
  br i1 %17, label %19, label %20, !dbg !5259

19:                                               ; preds = %13
  tail call void @xalloc_die() #43, !dbg !5260
  unreachable, !dbg !5260

20:                                               ; preds = %13, %6, %8
  %21 = phi i64 [ %18, %13 ], [ %4, %6 ], [ %12, %8 ], !dbg !5248
    #dbg_value(i64 %21, !1040, !DIExpression(), !5248)
    #dbg_value(ptr %0, !5042, !DIExpression(), !5261)
    #dbg_value(i64 %21, !5045, !DIExpression(), !5261)
    #dbg_value(i64 %2, !5046, !DIExpression(), !5261)
  %22 = tail call ptr @rpl_reallocarray(ptr noundef %0, i64 noundef %21, i64 noundef %2) #42, !dbg !5263
    #dbg_value(ptr %22, !5050, !DIExpression(), !5264)
  %23 = icmp eq ptr %22, null, !dbg !5266
  br i1 %23, label %24, label %25, !dbg !5267

24:                                               ; preds = %20
  tail call void @xalloc_die() #43, !dbg !5268
  unreachable, !dbg !5268

25:                                               ; preds = %20
    #dbg_value(ptr %22, !1037, !DIExpression(), !5248)
  store i64 %21, ptr %1, align 8, !dbg !5269, !tbaa !1922
  ret ptr %22, !dbg !5270
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xpalloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #9 !dbg !1044 {
    #dbg_value(ptr %0, !1051, !DIExpression(), !5271)
    #dbg_value(ptr %1, !1052, !DIExpression(), !5271)
    #dbg_value(i64 %2, !1053, !DIExpression(), !5271)
    #dbg_value(i64 %3, !1054, !DIExpression(), !5271)
    #dbg_value(i64 %4, !1055, !DIExpression(), !5271)
  %6 = load i64, ptr %1, align 8, !dbg !5272, !tbaa !1922
    #dbg_value(i64 %6, !1056, !DIExpression(), !5271)
  %7 = ashr i64 %6, 1, !dbg !5273
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7), !dbg !5273
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !5273
  %10 = extractvalue { i64, i1 } %8, 0, !dbg !5273
    #dbg_value(i64 %10, !1057, !DIExpression(), !5271)
  %11 = select i1 %9, i64 9223372036854775807, i64 %10, !dbg !5273
    #dbg_value(i64 %11, !1057, !DIExpression(), !5271)
  %12 = icmp sgt i64 %3, -1, !dbg !5275
  %13 = tail call i64 @llvm.smin.i64(i64 %3, i64 %11), !dbg !5277
  %14 = select i1 %12, i64 %13, i64 %11, !dbg !5277
    #dbg_value(i64 %14, !1057, !DIExpression(), !5271)
  %15 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %14, i64 %4), !dbg !5278
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !5278
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !5278
    #dbg_value(i64 %17, !1058, !DIExpression(), !5271)
  %18 = icmp slt i64 %17, 128, !dbg !5278
  %19 = select i1 %18, i64 128, i64 0, !dbg !5278
  %20 = select i1 %16, i64 9223372036854775807, i64 %19, !dbg !5278
    #dbg_value(i64 %20, !1059, !DIExpression(), !5271)
  %21 = icmp eq i64 %20, 0, !dbg !5279
  br i1 %21, label %26, label %22, !dbg !5279

22:                                               ; preds = %5
  %23 = sdiv i64 %20, %4, !dbg !5281
    #dbg_value(i64 %23, !1057, !DIExpression(), !5271)
  %24 = srem i64 %20, %4, !dbg !5283
  %25 = sub nsw i64 %20, %24, !dbg !5284
    #dbg_value(i64 %25, !1058, !DIExpression(), !5271)
  br label %26, !dbg !5285

26:                                               ; preds = %22, %5
  %27 = phi i64 [ %23, %22 ], [ %14, %5 ], !dbg !5271
  %28 = phi i64 [ %25, %22 ], [ %17, %5 ], !dbg !5271
    #dbg_value(i64 %28, !1058, !DIExpression(), !5271)
    #dbg_value(i64 %27, !1057, !DIExpression(), !5271)
  %29 = icmp eq ptr %0, null, !dbg !5286
  br i1 %29, label %30, label %31, !dbg !5288

30:                                               ; preds = %26
  store i64 0, ptr %1, align 8, !dbg !5289, !tbaa !1922
  br label %31, !dbg !5290

31:                                               ; preds = %30, %26
  %32 = sub nsw i64 %27, %6, !dbg !5291
  %33 = icmp slt i64 %32, %2, !dbg !5293
  br i1 %33, label %34, label %46, !dbg !5294

34:                                               ; preds = %31
  %35 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %2), !dbg !5295
  %36 = extractvalue { i64, i1 } %35, 1, !dbg !5295
  %37 = extractvalue { i64, i1 } %35, 0, !dbg !5295
    #dbg_value(i64 %37, !1057, !DIExpression(), !5271)
  %38 = icmp slt i64 %3, %37
  %39 = select i1 %12, i1 %38, i1 false
  %40 = or i1 %36, %39, !dbg !5296
  br i1 %40, label %45, label %41, !dbg !5296

41:                                               ; preds = %34
  %42 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %37, i64 %4), !dbg !5297
  %43 = extractvalue { i64, i1 } %42, 1, !dbg !5297
  %44 = extractvalue { i64, i1 } %42, 0, !dbg !5297
    #dbg_value(i64 %44, !1058, !DIExpression(), !5271)
  br i1 %43, label %45, label %46, !dbg !5294

45:                                               ; preds = %41, %34
  tail call void @xalloc_die() #43, !dbg !5298
  unreachable, !dbg !5298

46:                                               ; preds = %41, %31
  %47 = phi i64 [ %37, %41 ], [ %27, %31 ], !dbg !5271
  %48 = phi i64 [ %44, %41 ], [ %28, %31 ], !dbg !5271
    #dbg_value(i64 %48, !1058, !DIExpression(), !5271)
    #dbg_value(i64 %47, !1057, !DIExpression(), !5271)
    #dbg_value(ptr %0, !5119, !DIExpression(), !5299)
    #dbg_value(i64 %48, !5120, !DIExpression(), !5299)
    #dbg_value(ptr %0, !5122, !DIExpression(), !5301)
    #dbg_value(i64 %48, !5126, !DIExpression(), !5301)
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1), !dbg !5303
  %50 = tail call ptr @realloc(ptr noundef %0, i64 noundef %49) #50, !dbg !5304
    #dbg_value(ptr %50, !5050, !DIExpression(), !5305)
  %51 = icmp eq ptr %50, null, !dbg !5307
  br i1 %51, label %52, label %53, !dbg !5308

52:                                               ; preds = %46
  tail call void @xalloc_die() #43, !dbg !5309
  unreachable, !dbg !5309

53:                                               ; preds = %46
    #dbg_value(ptr %50, !1051, !DIExpression(), !5271)
  store i64 %47, ptr %1, align 8, !dbg !5310, !tbaa !1922
  ret ptr %50, !dbg !5311
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #33

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xzalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !5312 {
    #dbg_value(i64 %0, !5314, !DIExpression(), !5315)
    #dbg_value(i64 %0, !5316, !DIExpression(), !5320)
    #dbg_value(i64 1, !5319, !DIExpression(), !5320)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #51, !dbg !5322
    #dbg_value(ptr %2, !5050, !DIExpression(), !5323)
  %3 = icmp eq ptr %2, null, !dbg !5325
  br i1 %3, label %4, label %5, !dbg !5326

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !5327
  unreachable, !dbg !5327

5:                                                ; preds = %1
  ret ptr %2, !dbg !5328
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare !dbg !5329 noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #36

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !5317 {
    #dbg_value(i64 %0, !5316, !DIExpression(), !5330)
    #dbg_value(i64 %1, !5319, !DIExpression(), !5330)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #51, !dbg !5331
    #dbg_value(ptr %3, !5050, !DIExpression(), !5332)
  %4 = icmp eq ptr %3, null, !dbg !5334
  br i1 %4, label %5, label %6, !dbg !5335

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5336
  unreachable, !dbg !5336

6:                                                ; preds = %2
  ret ptr %3, !dbg !5337
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias nonnull ptr @xizalloc(i64 noundef %0) local_unnamed_addr #31 !dbg !5338 {
    #dbg_value(i64 %0, !5340, !DIExpression(), !5341)
    #dbg_value(i64 %0, !5342, !DIExpression(), !5346)
    #dbg_value(i64 1, !5345, !DIExpression(), !5346)
    #dbg_value(i64 %0, !5348, !DIExpression(), !5352)
    #dbg_value(i64 1, !5351, !DIExpression(), !5352)
    #dbg_value(i64 %0, !5348, !DIExpression(), !5352)
    #dbg_value(i64 1, !5351, !DIExpression(), !5352)
  %2 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #51, !dbg !5354
    #dbg_value(ptr %2, !5050, !DIExpression(), !5355)
  %3 = icmp eq ptr %2, null, !dbg !5357
  br i1 %3, label %4, label %5, !dbg !5358

4:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !5359
  unreachable, !dbg !5359

5:                                                ; preds = %1
  ret ptr %2, !dbg !5360
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias nonnull ptr @xicalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #35 !dbg !5343 {
    #dbg_value(i64 %0, !5342, !DIExpression(), !5361)
    #dbg_value(i64 %1, !5345, !DIExpression(), !5361)
    #dbg_value(i64 %0, !5348, !DIExpression(), !5362)
    #dbg_value(i64 %1, !5351, !DIExpression(), !5362)
    #dbg_value(i64 %0, !5348, !DIExpression(), !5362)
    #dbg_value(i64 %1, !5351, !DIExpression(), !5362)
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #51, !dbg !5364
    #dbg_value(ptr %3, !5050, !DIExpression(), !5365)
  %4 = icmp eq ptr %3, null, !dbg !5367
  br i1 %4, label %5, label %6, !dbg !5368

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5369
  unreachable, !dbg !5369

6:                                                ; preds = %2
  ret ptr %3, !dbg !5370
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @xmemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #32 !dbg !5371 {
    #dbg_value(ptr %0, !5375, !DIExpression(), !5377)
    #dbg_value(i64 %1, !5376, !DIExpression(), !5377)
    #dbg_value(i64 %1, !5072, !DIExpression(), !5378)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #48, !dbg !5380
    #dbg_value(ptr %3, !5050, !DIExpression(), !5381)
  %4 = icmp eq ptr %3, null, !dbg !5383
  br i1 %4, label %5, label %6, !dbg !5384

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5385
  unreachable, !dbg !5385

6:                                                ; preds = %2
    #dbg_value(ptr %3, !5386, !DIExpression(), !5393)
    #dbg_value(ptr %0, !5391, !DIExpression(), !5393)
    #dbg_value(i64 %1, !5392, !DIExpression(), !5393)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #42, !dbg !5395
  ret ptr %3, !dbg !5396
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias nonnull ptr @ximemdup(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #32 !dbg !5397 {
    #dbg_value(ptr %0, !5401, !DIExpression(), !5403)
    #dbg_value(i64 %1, !5402, !DIExpression(), !5403)
    #dbg_value(i64 %1, !5085, !DIExpression(), !5404)
    #dbg_value(i64 %1, !5087, !DIExpression(), !5406)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #48, !dbg !5408
    #dbg_value(ptr %3, !5050, !DIExpression(), !5409)
  %4 = icmp eq ptr %3, null, !dbg !5411
  br i1 %4, label %5, label %6, !dbg !5412

5:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5413
  unreachable, !dbg !5413

6:                                                ; preds = %2
    #dbg_value(ptr %3, !5386, !DIExpression(), !5414)
    #dbg_value(ptr %0, !5391, !DIExpression(), !5414)
    #dbg_value(i64 %1, !5392, !DIExpression(), !5414)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #42, !dbg !5416
  ret ptr %3, !dbg !5417
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @ximemdup0(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #9 !dbg !5418 {
    #dbg_value(ptr %0, !5422, !DIExpression(), !5425)
    #dbg_value(i64 %1, !5423, !DIExpression(), !5425)
  %3 = add nsw i64 %1, 1, !dbg !5426
    #dbg_value(i64 %3, !5085, !DIExpression(), !5427)
    #dbg_value(i64 %3, !5087, !DIExpression(), !5429)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #48, !dbg !5431
    #dbg_value(ptr %4, !5050, !DIExpression(), !5432)
  %5 = icmp eq ptr %4, null, !dbg !5434
  br i1 %5, label %6, label %7, !dbg !5435

6:                                                ; preds = %2
  tail call void @xalloc_die() #43, !dbg !5436
  unreachable, !dbg !5436

7:                                                ; preds = %2
    #dbg_value(ptr %4, !5424, !DIExpression(), !5425)
  %8 = getelementptr inbounds i8, ptr %4, i64 %1, !dbg !5437
  store i8 0, ptr %8, align 1, !dbg !5438, !tbaa !1566
    #dbg_value(ptr %4, !5386, !DIExpression(), !5439)
    #dbg_value(ptr %0, !5391, !DIExpression(), !5439)
    #dbg_value(i64 %1, !5392, !DIExpression(), !5439)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %0, i64 noundef %1, i1 noundef false) #42, !dbg !5441
  ret ptr %4, !dbg !5442
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xstrdup(ptr nocapture noundef readonly %0) local_unnamed_addr #9 !dbg !5443 {
    #dbg_value(ptr %0, !5445, !DIExpression(), !5446)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #44, !dbg !5447
  %3 = add i64 %2, 1, !dbg !5448
    #dbg_value(ptr %0, !5375, !DIExpression(), !5449)
    #dbg_value(i64 %3, !5376, !DIExpression(), !5449)
    #dbg_value(i64 %3, !5072, !DIExpression(), !5451)
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #48, !dbg !5453
    #dbg_value(ptr %4, !5050, !DIExpression(), !5454)
  %5 = icmp eq ptr %4, null, !dbg !5456
  br i1 %5, label %6, label %7, !dbg !5457

6:                                                ; preds = %1
  tail call void @xalloc_die() #43, !dbg !5458
  unreachable, !dbg !5458

7:                                                ; preds = %1
    #dbg_value(ptr %4, !5386, !DIExpression(), !5459)
    #dbg_value(ptr %0, !5391, !DIExpression(), !5459)
    #dbg_value(i64 %3, !5392, !DIExpression(), !5459)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %0, i64 noundef %3, i1 noundef false) #42, !dbg !5461
  ret ptr %4, !dbg !5462
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @xalloc_die() local_unnamed_addr #37 !dbg !5463 {
  %1 = load volatile i32, ptr @exit_failure, align 4, !dbg !5468, !tbaa !1558
    #dbg_value(i32 %1, !5465, !DIExpression(), !5469)
  %2 = tail call ptr @dcgettext(ptr noundef nonnull @.str.1.155, ptr noundef nonnull @.str.2.156, i32 noundef 5) #42, !dbg !5468
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.157, ptr noundef %2) #47, !dbg !5468
  %3 = icmp eq i32 %1, 0, !dbg !5468
  tail call void @llvm.assume(i1 %3), !dbg !5468
  tail call void @abort() #43, !dbg !5470
  unreachable, !dbg !5470
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #38

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @rpl_fopen(ptr nocapture noundef nonnull readonly %0, ptr nocapture noundef nonnull readonly %1) local_unnamed_addr #9 !dbg !5471 {
  %3 = alloca [81 x i8], align 16, !DIAssignID !5533
    #dbg_assign(i1 undef, !5514, !DIExpression(), !5533, ptr %3, !DIExpression(), !5534)
    #dbg_value(ptr %0, !5509, !DIExpression(), !5534)
    #dbg_value(ptr %1, !5510, !DIExpression(), !5534)
    #dbg_value(i32 0, !5511, !DIExpression(), !5534)
    #dbg_value(i32 0, !5512, !DIExpression(), !5534)
    #dbg_value(i8 0, !5513, !DIExpression(), !5534)
  call void @llvm.lifetime.start.p0(i64 81, ptr nonnull %3) #42, !dbg !5535
    #dbg_value(ptr %1, !5518, !DIExpression(), !5536)
    #dbg_value(ptr %3, !5520, !DIExpression(), !5536)
  br label %4, !dbg !5537

4:                                                ; preds = %43, %2
  %5 = phi i1 [ false, %2 ], [ %44, %43 ], !dbg !5534
  %6 = phi ptr [ %1, %2 ], [ %48, %43 ], !dbg !5536
  %7 = phi i64 [ 0, %2 ], [ %45, %43 ]
  %8 = phi i32 [ 0, %2 ], [ %46, %43 ], !dbg !5534
  %9 = phi i32 [ 0, %2 ], [ %47, %43 ], !dbg !5538
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %7, !dbg !5539
    #dbg_value(i32 %9, !5511, !DIExpression(), !5534)
    #dbg_value(i32 %8, !5512, !DIExpression(), !5534)
    #dbg_value(ptr %10, !5520, !DIExpression(), !5536)
    #dbg_value(ptr %6, !5518, !DIExpression(), !5536)
    #dbg_value(i8 poison, !5513, !DIExpression(), !5534)
  %11 = load i8, ptr %6, align 1, !dbg !5539, !tbaa !1566
  switch i8 %11, label %38 [
    i8 0, label %49
    i8 114, label %12
    i8 119, label %16
    i8 97, label %21
    i8 98, label %26
    i8 43, label %30
    i8 120, label %34
    i8 101, label %36
  ], !dbg !5540

12:                                               ; preds = %4
    #dbg_value(i32 0, !5511, !DIExpression(), !5534)
  %13 = icmp samesign ult i64 %7, 80, !dbg !5541
  br i1 %13, label %14, label %43, !dbg !5541

14:                                               ; preds = %12
  %15 = add nuw nsw i64 %7, 1, !dbg !5544
    #dbg_value(!DIArgList(ptr %3, i64 %15), !5520, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5536)
  store i8 114, ptr %10, align 1, !dbg !5545, !tbaa !1566
  br label %43, !dbg !5546

16:                                               ; preds = %4
    #dbg_value(i32 1, !5511, !DIExpression(), !5534)
  %17 = or i32 %8, 576, !dbg !5547
    #dbg_value(i32 %17, !5512, !DIExpression(), !5534)
  %18 = icmp samesign ult i64 %7, 80, !dbg !5548
  br i1 %18, label %19, label %43, !dbg !5548

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %7, 1, !dbg !5550
    #dbg_value(!DIArgList(ptr %3, i64 %20), !5520, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5536)
  store i8 119, ptr %10, align 1, !dbg !5551, !tbaa !1566
  br label %43, !dbg !5552

21:                                               ; preds = %4
    #dbg_value(i32 1, !5511, !DIExpression(), !5534)
  %22 = or i32 %8, 1088, !dbg !5553
    #dbg_value(i32 %22, !5512, !DIExpression(), !5534)
  %23 = icmp samesign ult i64 %7, 80, !dbg !5554
  br i1 %23, label %24, label %43, !dbg !5554

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %7, 1, !dbg !5556
    #dbg_value(!DIArgList(ptr %3, i64 %25), !5520, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5536)
  store i8 97, ptr %10, align 1, !dbg !5557, !tbaa !1566
  br label %43, !dbg !5558

26:                                               ; preds = %4
    #dbg_value(i32 %8, !5512, !DIExpression(), !5534)
  %27 = icmp samesign ult i64 %7, 80, !dbg !5559
  br i1 %27, label %28, label %43, !dbg !5559

28:                                               ; preds = %26
  %29 = add nuw nsw i64 %7, 1, !dbg !5561
    #dbg_value(!DIArgList(ptr %3, i64 %29), !5520, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5536)
  store i8 98, ptr %10, align 1, !dbg !5562, !tbaa !1566
  br label %43, !dbg !5563

30:                                               ; preds = %4
    #dbg_value(i32 2, !5511, !DIExpression(), !5534)
  %31 = icmp slt i64 %7, 80, !dbg !5564
  br i1 %31, label %32, label %43, !dbg !5564

32:                                               ; preds = %30
  %33 = add nuw nsw i64 %7, 1, !dbg !5566
    #dbg_value(!DIArgList(ptr %3, i64 %33), !5520, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5536)
  store i8 43, ptr %10, align 1, !dbg !5567, !tbaa !1566
  br label %43, !dbg !5568

34:                                               ; preds = %4
  %35 = or i32 %8, 128, !dbg !5569
    #dbg_value(i32 %35, !5512, !DIExpression(), !5534)
    #dbg_value(i8 1, !5513, !DIExpression(), !5534)
  br label %43, !dbg !5570

36:                                               ; preds = %4
  %37 = or i32 %8, 524288, !dbg !5571
    #dbg_value(i32 %37, !5512, !DIExpression(), !5534)
    #dbg_value(i8 1, !5513, !DIExpression(), !5534)
  br label %43, !dbg !5572

38:                                               ; preds = %4
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #44, !dbg !5573
    #dbg_value(i64 %39, !5521, !DIExpression(), !5574)
  %40 = sub nsw i64 80, %7, !dbg !5575
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 %40), !dbg !5577
    #dbg_value(i64 %41, !5521, !DIExpression(), !5574)
    #dbg_value(ptr %10, !5578, !DIExpression(), !5583)
    #dbg_value(ptr %6, !5581, !DIExpression(), !5583)
    #dbg_value(i64 %41, !5582, !DIExpression(), !5583)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %10, ptr noundef nonnull align 1 %6, i64 noundef %41, i1 noundef false) #42, !dbg !5585
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 %41, !dbg !5586
    #dbg_value(ptr %42, !5520, !DIExpression(), !5536)
  br label %49, !dbg !5587

43:                                               ; preds = %30, %32, %26, %28, %21, %24, %16, %19, %12, %14, %36, %34
  %44 = phi i1 [ true, %36 ], [ true, %34 ], [ %5, %32 ], [ %5, %30 ], [ %5, %28 ], [ %5, %26 ], [ %5, %24 ], [ %5, %21 ], [ %5, %19 ], [ %5, %16 ], [ %5, %14 ], [ %5, %12 ], !dbg !5534
  %45 = phi i64 [ %7, %36 ], [ %7, %34 ], [ %33, %32 ], [ %7, %30 ], [ %29, %28 ], [ %7, %26 ], [ %25, %24 ], [ %7, %21 ], [ %20, %19 ], [ %7, %16 ], [ %15, %14 ], [ %7, %12 ]
  %46 = phi i32 [ %37, %36 ], [ %35, %34 ], [ %8, %32 ], [ %8, %30 ], [ %8, %28 ], [ %8, %26 ], [ %22, %24 ], [ %22, %21 ], [ %17, %19 ], [ %17, %16 ], [ %8, %14 ], [ %8, %12 ], !dbg !5534
  %47 = phi i32 [ %9, %36 ], [ %9, %34 ], [ 2, %32 ], [ 2, %30 ], [ %9, %28 ], [ %9, %26 ], [ 1, %24 ], [ 1, %21 ], [ 1, %19 ], [ 1, %16 ], [ 0, %14 ], [ 0, %12 ], !dbg !5534
    #dbg_value(i32 %47, !5511, !DIExpression(), !5534)
    #dbg_value(i32 %46, !5512, !DIExpression(), !5534)
    #dbg_value(!DIArgList(ptr %3, i64 %45), !5520, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !5536)
    #dbg_value(i8 poison, !5513, !DIExpression(), !5534)
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 1, !dbg !5588
    #dbg_value(ptr %48, !5518, !DIExpression(), !5536)
  br label %4, !dbg !5589, !llvm.loop !5590

49:                                               ; preds = %4, %38
  %50 = phi ptr [ %42, %38 ], [ %10, %4 ], !dbg !5536
    #dbg_value(ptr %50, !5520, !DIExpression(), !5536)
  store i8 0, ptr %50, align 1, !dbg !5592, !tbaa !1566
  br i1 %5, label %51, label %62, !dbg !5593

51:                                               ; preds = %49
  %52 = or i32 %9, %8, !dbg !5594
  %53 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %0, i32 noundef %52, i32 noundef 438) #42, !dbg !5595
    #dbg_value(i32 %53, !5526, !DIExpression(), !5596)
  %54 = icmp slt i32 %53, 0, !dbg !5597
  br i1 %54, label %64, label %55, !dbg !5597

55:                                               ; preds = %51
  %56 = call noalias ptr @fdopen(i32 noundef %53, ptr noundef nonnull %3) #42, !dbg !5599
    #dbg_value(ptr %56, !5529, !DIExpression(), !5596)
  %57 = icmp eq ptr %56, null, !dbg !5600
  br i1 %57, label %58, label %64, !dbg !5600

58:                                               ; preds = %55
  %59 = tail call ptr @__errno_location() #45, !dbg !5601
  %60 = load i32, ptr %59, align 4, !dbg !5601, !tbaa !1558
    #dbg_value(i32 %60, !5530, !DIExpression(), !5602)
  %61 = tail call i32 @close(i32 noundef %53) #42, !dbg !5603
  store i32 %60, ptr %59, align 4, !dbg !5604, !tbaa !1558
  br label %64, !dbg !5605

62:                                               ; preds = %49
    #dbg_value(ptr %0, !5606, !DIExpression(), !5610)
    #dbg_value(ptr %1, !5609, !DIExpression(), !5610)
  %63 = tail call noalias noundef ptr @fopen(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1), !dbg !5612
  br label %64, !dbg !5613

64:                                               ; preds = %51, %58, %55, %62
  %65 = phi ptr [ %63, %62 ], [ null, %51 ], [ null, %58 ], [ %56, %55 ], !dbg !5534
  call void @llvm.lifetime.end.p0(i64 81, ptr nonnull %3) #42, !dbg !5614
  ret ptr %65, !dbg !5614
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #33

; Function Attrs: nofree
declare !dbg !5615 noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #39

; Function Attrs: nofree nounwind
declare !dbg !5618 noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @close_stream(ptr noundef %0) local_unnamed_addr #9 !dbg !5621 {
    #dbg_value(ptr %0, !5659, !DIExpression(), !5664)
  %2 = tail call i64 @__fpending(ptr noundef %0) #42, !dbg !5665
    #dbg_value(i64 %2, !5660, !DIExpression(DW_OP_lit0, DW_OP_eq, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5664)
    #dbg_value(ptr %0, !5666, !DIExpression(), !5669)
  %3 = load i32, ptr %0, align 8, !dbg !5671, !tbaa !2282
  %4 = and i32 %3, 32, !dbg !5672
  %5 = icmp eq i32 %4, 0, !dbg !5672
    #dbg_value(i1 %5, !5662, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5664)
  %6 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #42, !dbg !5673
  %7 = icmp eq i32 %6, 0, !dbg !5674
    #dbg_value(i1 %7, !5663, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5664)
  br i1 %5, label %8, label %18, !dbg !5675

8:                                                ; preds = %1
  %9 = icmp ne i64 %2, 0, !dbg !5677
    #dbg_value(i1 %9, !5660, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !5664)
  %10 = select i1 %7, i1 true, i1 %9, !dbg !5678
  %11 = xor i1 %7, true, !dbg !5678
  %12 = sext i1 %11 to i32, !dbg !5678
  br i1 %10, label %21, label %13, !dbg !5678

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #45, !dbg !5679
  %15 = load i32, ptr %14, align 4, !dbg !5679, !tbaa !1558
  %16 = icmp ne i32 %15, 9, !dbg !5680
  %17 = sext i1 %16 to i32, !dbg !5675
  br label %21, !dbg !5675

18:                                               ; preds = %1
  br i1 %7, label %19, label %21, !dbg !5681

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #45, !dbg !5684
  store i32 0, ptr %20, align 4, !dbg !5685, !tbaa !1558
  br label %21, !dbg !5684

21:                                               ; preds = %8, %13, %18, %19
  %22 = phi i32 [ -1, %19 ], [ -1, %18 ], [ %17, %13 ], [ %12, %8 ], !dbg !5664
  ret i32 %22, !dbg !5686
}

; Function Attrs: nounwind
declare !dbg !5687 i64 @__fpending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @rpl_fcntl(i32 noundef %0, i32 noundef %1, ...) local_unnamed_addr #9 !dbg !5690 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !5717
    #dbg_assign(i1 undef, !5694, !DIExpression(), !5717, ptr %3, !DIExpression(), !5718)
    #dbg_value(i32 %0, !5692, !DIExpression(), !5718)
    #dbg_value(i32 %1, !5693, !DIExpression(), !5718)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #42, !dbg !5719
  call void @llvm.va_start.p0(ptr nonnull %3), !dbg !5720
    #dbg_value(i32 -1, !5705, !DIExpression(), !5718)
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
  ], !dbg !5721

4:                                                ; preds = %2
  %5 = load i32, ptr %3, align 16, !dbg !5722
  %6 = icmp ult i32 %5, 41, !dbg !5722
  br i1 %6, label %7, label %13, !dbg !5722

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !5722
  %9 = load ptr, ptr %8, align 16, !dbg !5722
  %10 = zext nneg i32 %5 to i64, !dbg !5722
  %11 = getelementptr i8, ptr %9, i64 %10, !dbg !5722
  %12 = add nuw nsw i32 %5, 8, !dbg !5722
  store i32 %12, ptr %3, align 16, !dbg !5722, !DIAssignID !5723
    #dbg_assign(i32 %12, !5694, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !5723, ptr %3, !DIExpression(), !5718)
  br label %17, !dbg !5722

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !5722
  %15 = load ptr, ptr %14, align 8, !dbg !5722
  %16 = getelementptr i8, ptr %15, i64 8, !dbg !5722
  store ptr %16, ptr %14, align 8, !dbg !5722, !DIAssignID !5724
    #dbg_assign(ptr %16, !5694, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !5724, ptr %14, !DIExpression(), !5718)
  br label %17, !dbg !5722

17:                                               ; preds = %13, %7
  %18 = phi ptr [ %11, %7 ], [ %15, %13 ], !dbg !5722
  %19 = load i32, ptr %18, align 4, !dbg !5722, !tbaa !1558
    #dbg_value(i32 %19, !5706, !DIExpression(), !5725)
    #dbg_value(i32 %0, !5726, !DIExpression(), !5731)
    #dbg_value(i32 %19, !5729, !DIExpression(), !5731)
  %20 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 0, i32 noundef %19) #42, !dbg !5733
    #dbg_value(i32 %20, !5730, !DIExpression(), !5731)
    #dbg_value(i32 %20, !5705, !DIExpression(), !5718)
  br label %107

21:                                               ; preds = %2
  %22 = load i32, ptr %3, align 16, !dbg !5734
  %23 = icmp ult i32 %22, 41, !dbg !5734
  br i1 %23, label %24, label %30, !dbg !5734

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !5734
  %26 = load ptr, ptr %25, align 16, !dbg !5734
  %27 = zext nneg i32 %22 to i64, !dbg !5734
  %28 = getelementptr i8, ptr %26, i64 %27, !dbg !5734
  %29 = add nuw nsw i32 %22, 8, !dbg !5734
  store i32 %29, ptr %3, align 16, !dbg !5734, !DIAssignID !5735
    #dbg_assign(i32 %29, !5694, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !5735, ptr %3, !DIExpression(), !5718)
  br label %34, !dbg !5734

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !5734
  %32 = load ptr, ptr %31, align 8, !dbg !5734
  %33 = getelementptr i8, ptr %32, i64 8, !dbg !5734
  store ptr %33, ptr %31, align 8, !dbg !5734, !DIAssignID !5736
    #dbg_assign(ptr %33, !5694, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !5736, ptr %31, !DIExpression(), !5718)
  br label %34, !dbg !5734

34:                                               ; preds = %30, %24
  %35 = phi ptr [ %28, %24 ], [ %32, %30 ], !dbg !5734
  %36 = load i32, ptr %35, align 4, !dbg !5734, !tbaa !1558
    #dbg_value(i32 %36, !5709, !DIExpression(), !5737)
    #dbg_value(i32 %0, !926, !DIExpression(), !5738)
    #dbg_value(i32 %36, !927, !DIExpression(), !5738)
  %37 = load i32, ptr @rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec, align 4, !dbg !5740, !tbaa !1558
  %38 = icmp sgt i32 %37, -1, !dbg !5742
  br i1 %38, label %39, label %51, !dbg !5742

39:                                               ; preds = %34
  %40 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 1030, i32 noundef %36) #42, !dbg !5743
    #dbg_value(i32 %40, !928, !DIExpression(), !5738)
  %41 = icmp sgt i32 %40, -1, !dbg !5745
  br i1 %41, label %46, label %42, !dbg !5747

42:                                               ; preds = %39
  %43 = tail call ptr @__errno_location() #45, !dbg !5748
  %44 = load i32, ptr %43, align 4, !dbg !5748, !tbaa !1558
  %45 = icmp eq i32 %44, 22, !dbg !5749
  br i1 %45, label %47, label %46, !dbg !5747

46:                                               ; preds = %42, %39
  store i32 1, ptr @rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec, align 4, !dbg !5750, !tbaa !1558
    #dbg_value(i32 %40, !928, !DIExpression(), !5738)
  br label %107, !dbg !5752

47:                                               ; preds = %42
    #dbg_value(i32 %0, !5726, !DIExpression(), !5753)
    #dbg_value(i32 %36, !5729, !DIExpression(), !5753)
  %48 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 0, i32 noundef %36) #42, !dbg !5756
    #dbg_value(i32 %48, !5730, !DIExpression(), !5753)
    #dbg_value(i32 %48, !928, !DIExpression(), !5738)
  %49 = icmp sgt i32 %48, -1, !dbg !5757
  br i1 %49, label %50, label %107, !dbg !5757

50:                                               ; preds = %47
  store i32 -1, ptr @rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec, align 4, !dbg !5759, !tbaa !1558
  br label %55, !dbg !5760

51:                                               ; preds = %34
    #dbg_value(i32 %0, !5726, !DIExpression(), !5761)
    #dbg_value(i32 %36, !5729, !DIExpression(), !5761)
  %52 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 0, i32 noundef %36) #42, !dbg !5763
    #dbg_value(i32 %52, !5730, !DIExpression(), !5761)
    #dbg_value(i32 %52, !928, !DIExpression(), !5738)
  %53 = load i32, ptr @rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec, align 4
  %54 = icmp eq i32 %53, -1
  br label %55

55:                                               ; preds = %51, %50
  %56 = phi i1 [ true, %50 ], [ %54, %51 ]
  %57 = phi i32 [ %48, %50 ], [ %52, %51 ], !dbg !5764
    #dbg_value(i32 %57, !928, !DIExpression(), !5738)
  %58 = icmp sgt i32 %57, -1, !dbg !5765
  %59 = select i1 %58, i1 %56, i1 false, !dbg !5752
  br i1 %59, label %60, label %107, !dbg !5752

60:                                               ; preds = %55
  %61 = call i32 (i32, i32, ...) @fcntl(i32 noundef %57, i32 noundef 1) #42, !dbg !5766
    #dbg_value(i32 %61, !929, !DIExpression(), !5767)
  %62 = icmp slt i32 %61, 0, !dbg !5768
  br i1 %62, label %67, label %63, !dbg !5769

63:                                               ; preds = %60
  %64 = or i32 %61, 1, !dbg !5770
  %65 = call i32 (i32, i32, ...) @fcntl(i32 noundef %57, i32 noundef 2, i32 noundef %64) #42, !dbg !5771
  %66 = icmp eq i32 %65, -1, !dbg !5772
  br i1 %66, label %67, label %107, !dbg !5769

67:                                               ; preds = %63, %60
  %68 = tail call ptr @__errno_location() #45, !dbg !5773
  %69 = load i32, ptr %68, align 4, !dbg !5773, !tbaa !1558
    #dbg_value(i32 %69, !932, !DIExpression(), !5774)
  %70 = call i32 @close(i32 noundef %57) #42, !dbg !5775
  store i32 %69, ptr %68, align 4, !dbg !5776, !tbaa !1558
    #dbg_value(i32 -1, !928, !DIExpression(), !5738)
  br label %107, !dbg !5777

71:                                               ; preds = %2, %2, %2, %2, %2, %2, %2
  %72 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef %1) #42, !dbg !5778
    #dbg_value(i32 %72, !5705, !DIExpression(), !5718)
  br label %107, !dbg !5779

73:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  %74 = load i32, ptr %3, align 16, !dbg !5780
  %75 = icmp ult i32 %74, 41, !dbg !5780
  br i1 %75, label %76, label %82, !dbg !5780

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !5780
  %78 = load ptr, ptr %77, align 16, !dbg !5780
  %79 = zext nneg i32 %74 to i64, !dbg !5780
  %80 = getelementptr i8, ptr %78, i64 %79, !dbg !5780
  %81 = add nuw nsw i32 %74, 8, !dbg !5780
  store i32 %81, ptr %3, align 16, !dbg !5780, !DIAssignID !5781
    #dbg_assign(i32 %81, !5694, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !5781, ptr %3, !DIExpression(), !5718)
  br label %86, !dbg !5780

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !5780
  %84 = load ptr, ptr %83, align 8, !dbg !5780
  %85 = getelementptr i8, ptr %84, i64 8, !dbg !5780
  store ptr %85, ptr %83, align 8, !dbg !5780, !DIAssignID !5782
    #dbg_assign(ptr %85, !5694, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !5782, ptr %83, !DIExpression(), !5718)
  br label %86, !dbg !5780

86:                                               ; preds = %82, %76
  %87 = phi ptr [ %80, %76 ], [ %84, %82 ], !dbg !5780
  %88 = load i32, ptr %87, align 4, !dbg !5780, !tbaa !1558
    #dbg_value(i32 %88, !5711, !DIExpression(), !5783)
  %89 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef %1, i32 noundef %88) #42, !dbg !5784
    #dbg_value(i32 %89, !5705, !DIExpression(), !5718)
  br label %107, !dbg !5785

90:                                               ; preds = %2
  %91 = load i32, ptr %3, align 16, !dbg !5786
  %92 = icmp ult i32 %91, 41, !dbg !5786
  br i1 %92, label %93, label %99, !dbg !5786

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !5786
  %95 = load ptr, ptr %94, align 16, !dbg !5786
  %96 = zext nneg i32 %91 to i64, !dbg !5786
  %97 = getelementptr i8, ptr %95, i64 %96, !dbg !5786
  %98 = add nuw nsw i32 %91, 8, !dbg !5786
  store i32 %98, ptr %3, align 16, !dbg !5786, !DIAssignID !5787
    #dbg_assign(i32 %98, !5694, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !5787, ptr %3, !DIExpression(), !5718)
  br label %103, !dbg !5786

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !5786
  %101 = load ptr, ptr %100, align 8, !dbg !5786
  %102 = getelementptr i8, ptr %101, i64 8, !dbg !5786
  store ptr %102, ptr %100, align 8, !dbg !5786, !DIAssignID !5788
    #dbg_assign(ptr %102, !5694, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !5788, ptr %100, !DIExpression(), !5718)
  br label %103, !dbg !5786

103:                                              ; preds = %99, %93
  %104 = phi ptr [ %97, %93 ], [ %101, %99 ], !dbg !5786
  %105 = load ptr, ptr %104, align 8, !dbg !5786, !tbaa !2883
    #dbg_value(ptr %105, !5715, !DIExpression(), !5789)
  %106 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef %1, ptr noundef %105) #42, !dbg !5790
    #dbg_value(i32 %106, !5705, !DIExpression(), !5718)
  br label %107, !dbg !5791

107:                                              ; preds = %67, %63, %55, %47, %46, %71, %86, %103, %17
  %108 = phi i32 [ %106, %103 ], [ %89, %86 ], [ %72, %71 ], [ %20, %17 ], [ %57, %55 ], [ -1, %67 ], [ %57, %63 ], [ %48, %47 ], [ %40, %46 ], !dbg !5792
    #dbg_value(i32 %108, !5705, !DIExpression(), !5718)
  call void @llvm.va_end.p0(ptr nonnull %3), !dbg !5793
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #42, !dbg !5794
  ret i32 %108, !dbg !5795
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rpl_mbrtoc32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 !dbg !5796 {
  %5 = alloca [4 x i8], align 1, !DIAssignID !5863
    #dbg_assign(i1 undef, !5808, !DIExpression(), !5863, ptr %5, !DIExpression(), !5864)
    #dbg_value(ptr %0, !5801, !DIExpression(), !5865)
    #dbg_value(ptr %1, !5802, !DIExpression(), !5865)
    #dbg_value(i64 %2, !5803, !DIExpression(), !5865)
    #dbg_value(ptr %3, !5804, !DIExpression(), !5865)
  %6 = icmp eq ptr %1, null, !dbg !5866
  %7 = select i1 %6, i64 1, i64 %2, !dbg !5866
  %8 = select i1 %6, ptr @.str.166, ptr %1, !dbg !5866
  %9 = select i1 %6, ptr null, ptr %0, !dbg !5866
    #dbg_value(ptr %9, !5801, !DIExpression(), !5865)
    #dbg_value(ptr %8, !5802, !DIExpression(), !5865)
    #dbg_value(i64 %7, !5803, !DIExpression(), !5865)
  %10 = icmp eq i64 %7, 0, !dbg !5868
  br i1 %10, label %288, label %11, !dbg !5868

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null, !dbg !5870
  %13 = select i1 %12, ptr @internal_state, ptr %3, !dbg !5870
    #dbg_value(ptr %13, !5804, !DIExpression(), !5865)
  %14 = load i32, ptr @cached_is_locale_utf8, align 4, !dbg !5872, !tbaa !1558
  %15 = icmp slt i32 %14, 0, !dbg !5878
  br i1 %15, label %16, label %43, !dbg !5878

16:                                               ; preds = %11
  %17 = tail call ptr @locale_charset() #42, !dbg !5879
    #dbg_value(ptr %17, !5882, !DIExpression(), !5884)
    #dbg_value(ptr %17, !5885, !DIExpression(), !5901)
    #dbg_value(ptr poison, !5891, !DIExpression(), !5901)
    #dbg_value(i8 85, !5892, !DIExpression(), !5901)
    #dbg_value(i8 84, !5893, !DIExpression(), !5901)
    #dbg_value(i8 70, !5894, !DIExpression(), !5901)
    #dbg_value(i8 45, !5895, !DIExpression(), !5901)
    #dbg_value(i8 56, !5896, !DIExpression(), !5901)
    #dbg_value(i8 0, !5897, !DIExpression(), !5901)
    #dbg_value(i8 0, !5898, !DIExpression(), !5901)
    #dbg_value(i8 0, !5899, !DIExpression(), !5901)
    #dbg_value(i8 0, !5900, !DIExpression(), !5901)
  %18 = load i8, ptr %17, align 1, !dbg !5903, !tbaa !1566
  %19 = icmp eq i8 %18, 85, !dbg !5905
  br i1 %19, label %20, label %41, !dbg !5905

20:                                               ; preds = %16
    #dbg_value(ptr %17, !5906, !DIExpression(), !5920)
    #dbg_value(ptr poison, !5911, !DIExpression(), !5920)
    #dbg_value(i8 84, !5912, !DIExpression(), !5920)
    #dbg_value(i8 70, !5913, !DIExpression(), !5920)
    #dbg_value(i8 45, !5914, !DIExpression(), !5920)
    #dbg_value(i8 56, !5915, !DIExpression(), !5920)
    #dbg_value(i8 0, !5916, !DIExpression(), !5920)
    #dbg_value(i8 0, !5917, !DIExpression(), !5920)
    #dbg_value(i8 0, !5918, !DIExpression(), !5920)
    #dbg_value(i8 0, !5919, !DIExpression(), !5920)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1, !dbg !5924
  %22 = load i8, ptr %21, align 1, !dbg !5924, !tbaa !1566
  %23 = icmp eq i8 %22, 84, !dbg !5926
  br i1 %23, label %24, label %41, !dbg !5926

24:                                               ; preds = %20
    #dbg_value(ptr %17, !5927, !DIExpression(), !5940)
    #dbg_value(ptr poison, !5932, !DIExpression(), !5940)
    #dbg_value(i8 70, !5933, !DIExpression(), !5940)
    #dbg_value(i8 45, !5934, !DIExpression(), !5940)
    #dbg_value(i8 56, !5935, !DIExpression(), !5940)
    #dbg_value(i8 0, !5936, !DIExpression(), !5940)
    #dbg_value(i8 0, !5937, !DIExpression(), !5940)
    #dbg_value(i8 0, !5938, !DIExpression(), !5940)
    #dbg_value(i8 0, !5939, !DIExpression(), !5940)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2, !dbg !5944
  %26 = load i8, ptr %25, align 1, !dbg !5944, !tbaa !1566
  %27 = icmp eq i8 %26, 70, !dbg !5946
  br i1 %27, label %28, label %41, !dbg !5946

28:                                               ; preds = %24
    #dbg_value(ptr %17, !5947, !DIExpression(), !5959)
    #dbg_value(ptr poison, !5952, !DIExpression(), !5959)
    #dbg_value(i8 45, !5953, !DIExpression(), !5959)
    #dbg_value(i8 56, !5954, !DIExpression(), !5959)
    #dbg_value(i8 0, !5955, !DIExpression(), !5959)
    #dbg_value(i8 0, !5956, !DIExpression(), !5959)
    #dbg_value(i8 0, !5957, !DIExpression(), !5959)
    #dbg_value(i8 0, !5958, !DIExpression(), !5959)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3, !dbg !5963
  %30 = load i8, ptr %29, align 1, !dbg !5963, !tbaa !1566
  %31 = icmp eq i8 %30, 45, !dbg !5965
  br i1 %31, label %32, label %41, !dbg !5965

32:                                               ; preds = %28
    #dbg_value(ptr %17, !5966, !DIExpression(), !5977)
    #dbg_value(ptr poison, !5971, !DIExpression(), !5977)
    #dbg_value(i8 56, !5972, !DIExpression(), !5977)
    #dbg_value(i8 0, !5973, !DIExpression(), !5977)
    #dbg_value(i8 0, !5974, !DIExpression(), !5977)
    #dbg_value(i8 0, !5975, !DIExpression(), !5977)
    #dbg_value(i8 0, !5976, !DIExpression(), !5977)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4, !dbg !5981
  %34 = load i8, ptr %33, align 1, !dbg !5981, !tbaa !1566
  %35 = icmp eq i8 %34, 56, !dbg !5983
  br i1 %35, label %36, label %41, !dbg !5983

36:                                               ; preds = %32
    #dbg_value(ptr %17, !5984, !DIExpression(), !5994)
    #dbg_value(ptr poison, !5989, !DIExpression(), !5994)
    #dbg_value(i8 0, !5990, !DIExpression(), !5994)
    #dbg_value(i8 0, !5991, !DIExpression(), !5994)
    #dbg_value(i8 0, !5992, !DIExpression(), !5994)
    #dbg_value(i8 0, !5993, !DIExpression(), !5994)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 5, !dbg !5998
  %38 = load i8, ptr %37, align 1, !dbg !5998, !tbaa !1566
  %39 = icmp eq i8 %38, 0, !dbg !6000
  %40 = zext i1 %39 to i32, !dbg !6000
  br label %41, !dbg !6001

41:                                               ; preds = %36, %32, %28, %24, %20, %16
  %42 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ %40, %36 ], [ 0, %32 ], !dbg !6002
  store i32 %42, ptr @cached_is_locale_utf8, align 4, !dbg !6003, !tbaa !1558
  br label %43, !dbg !6004

43:                                               ; preds = %11, %41
  %44 = phi i32 [ %42, %41 ], [ %14, %11 ], !dbg !6005
  %45 = icmp eq i32 %44, 0, !dbg !6006
  br i1 %45, label %271, label %46, !dbg !6006

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !dbg !6007, !tbaa !6008
  %48 = and i32 %47, 7, !dbg !6010
  %49 = zext nneg i32 %48 to i64, !dbg !6011
    #dbg_value(i64 %49, !5805, !DIExpression(), !5864)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #42, !dbg !6012
  %50 = icmp eq i32 %48, 0, !dbg !6013
  br i1 %50, label %106, label %51, !dbg !6013

51:                                               ; preds = %46
  %52 = ashr i32 %47, 8, !dbg !6014
    #dbg_value(i32 %52, !5811, !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value), !6015)
  %53 = icmp ugt i32 %52, %48, !dbg !6016
  %54 = icmp ult i32 %52, 5
  %55 = and i1 %53, %54, !dbg !6018
  br i1 %55, label %56, label %101, !dbg !6018

56:                                               ; preds = %51
  %57 = lshr exact i32 256, %52, !dbg !6019
  %58 = sub nsw i32 0, %57, !dbg !6021
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !6022
  %60 = load i32, ptr %59, align 4, !dbg !6023, !tbaa !1566
  %61 = mul nuw nsw i32 %52, 6, !dbg !6024
  %62 = add nsw i32 %61, -6, !dbg !6024
  %63 = lshr i32 %60, %62, !dbg !6025
  %64 = or i32 %63, %58, !dbg !6026
  %65 = trunc i32 %64 to i8, !dbg !6027
    #dbg_assign(i8 %65, !5808, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !6028, ptr %5, !DIExpression(), !5864)
  %66 = icmp eq i32 %48, 1, !dbg !6029
  br i1 %66, label %85, label %67, !dbg !6029

67:                                               ; preds = %56
  %68 = add nsw i32 %61, -12, !dbg !6031
  %69 = lshr i32 %60, %68, !dbg !6033
  %70 = trunc i32 %69 to i8, !dbg !6034
  %71 = and i8 %70, 63, !dbg !6034
  %72 = or disjoint i8 %71, -128, !dbg !6034
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1, !dbg !6035
  store i8 %72, ptr %73, align 1, !dbg !6036, !tbaa !1566, !DIAssignID !6037
    #dbg_assign(i8 %72, !5808, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !6037, ptr %73, !DIExpression(), !5864)
  %74 = icmp samesign ugt i32 %48, 2, !dbg !6038
  br i1 %74, label %75, label %85, !dbg !6038

75:                                               ; preds = %67
  %76 = add nsw i32 %61, -18, !dbg !6040
  %77 = lshr i32 %60, %76, !dbg !6042
  %78 = trunc i32 %77 to i8, !dbg !6043
  %79 = and i8 %78, 63, !dbg !6043
  %80 = or disjoint i8 %79, -128, !dbg !6043
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2, !dbg !6044
  store i8 %80, ptr %81, align 1, !dbg !6045, !tbaa !1566, !DIAssignID !6046
    #dbg_assign(i8 %80, !5808, !DIExpression(DW_OP_LLVM_fragment, 16, 8), !6046, ptr %81, !DIExpression(), !5864)
    #dbg_value(ptr %5, !5809, !DIExpression(), !5864)
    #dbg_value(i64 %49, !5810, !DIExpression(), !5864)
  %82 = load i8, ptr %8, align 1, !dbg !6047, !tbaa !1566
  %83 = add nuw nsw i64 %49, 1, !dbg !6048
    #dbg_value(i64 %83, !5810, !DIExpression(), !5864)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !6049
  store i8 %82, ptr %84, align 1, !dbg !6050, !tbaa !1566
  br label %103, !dbg !6051

85:                                               ; preds = %56, %67
    #dbg_value(ptr %5, !5809, !DIExpression(), !5864)
    #dbg_value(i64 %49, !5810, !DIExpression(), !5864)
  %86 = load i8, ptr %8, align 1, !dbg !6047, !tbaa !1566
  %87 = add nuw nsw i64 %49, 1, !dbg !6048
    #dbg_value(i64 %87, !5810, !DIExpression(), !5864)
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %49, !dbg !6049
  store i8 %86, ptr %88, align 1, !dbg !6050, !tbaa !1566
  %89 = icmp eq i64 %7, 1, !dbg !6053
  br i1 %89, label %103, label %90, !dbg !6051

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1, !dbg !6054
  %92 = load i8, ptr %91, align 1, !dbg !6054, !tbaa !1566
  %93 = add nuw nsw i64 %49, 2, !dbg !6056
    #dbg_value(i64 %93, !5810, !DIExpression(), !5864)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %87, !dbg !6057
  store i8 %92, ptr %94, align 1, !dbg !6058, !tbaa !1566
  %95 = icmp ugt i64 %7, 2, !dbg !6059
  %96 = and i1 %95, %66, !dbg !6061
  br i1 %96, label %97, label %103, !dbg !6061

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2, !dbg !6062
  %99 = load i8, ptr %98, align 1, !dbg !6062, !tbaa !1566
    #dbg_value(i64 4, !5810, !DIExpression(), !5864)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 3, !dbg !6063
  store i8 %99, ptr %100, align 1, !dbg !6064, !tbaa !1566
  br label %103, !dbg !6063

101:                                              ; preds = %51
  %102 = tail call ptr @__errno_location() #45, !dbg !6065
  store i32 22, ptr %102, align 4, !dbg !6067, !tbaa !1558
    #dbg_value(ptr %5, !5809, !DIExpression(), !5864)
    #dbg_value(i64 undef, !5810, !DIExpression(), !5864)
  br label %269

103:                                              ; preds = %75, %85, %90, %97
  %104 = phi i64 [ 4, %97 ], [ %93, %90 ], [ %87, %85 ], [ %83, %75 ]
    #dbg_value(ptr %5, !5809, !DIExpression(), !5864)
    #dbg_value(i64 %104, !5810, !DIExpression(), !5864)
    #dbg_value(i8 %65, !5815, !DIExpression(), !6068)
  %105 = and i32 %64, 255, !dbg !6069
  br label %116, !dbg !6071

106:                                              ; preds = %46
  %107 = load i8, ptr %8, align 1, !dbg !6072, !tbaa !1566
    #dbg_value(ptr %8, !5809, !DIExpression(), !5864)
    #dbg_value(i64 %7, !5810, !DIExpression(), !5864)
    #dbg_value(i8 %107, !5815, !DIExpression(), !6068)
  %108 = zext i8 %107 to i32, !dbg !6069
  %109 = icmp sgt i8 %107, -1, !dbg !6071
  br i1 %109, label %110, label %116, !dbg !6071

110:                                              ; preds = %106
  %111 = icmp eq ptr %9, null, !dbg !6073
  br i1 %111, label %113, label %112, !dbg !6073

112:                                              ; preds = %110
  store i32 %108, ptr %9, align 4, !dbg !6076, !tbaa !1558
  br label %113, !dbg !6077

113:                                              ; preds = %112, %110
  %114 = icmp ne i8 %107, 0, !dbg !6078
  %115 = zext i1 %114 to i32, !dbg !6079
    #dbg_value(i32 %115, !5814, !DIExpression(), !5864)
  br label %216, !dbg !6080

116:                                              ; preds = %103, %106
  %117 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %118 = phi ptr [ %5, %103 ], [ %8, %106 ]
  %119 = phi i64 [ %104, %103 ], [ %7, %106 ]
  %120 = phi i8 [ %65, %103 ], [ %107, %106 ]
  %121 = icmp samesign ugt i8 %120, -63, !dbg !6081
  br i1 %121, label %122, label %267, !dbg !6081

122:                                              ; preds = %116
  %123 = icmp samesign ult i8 %120, -32, !dbg !6082
  br i1 %123, label %124, label %138, !dbg !6082

124:                                              ; preds = %122
  %125 = icmp eq i64 %119, 1, !dbg !6083
  br i1 %125, label %224, label %126, !dbg !6083

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !6084
  %128 = load i8, ptr %127, align 1, !dbg !6084, !tbaa !1566
    #dbg_value(i8 %128, !5819, !DIExpression(), !6085)
  %129 = xor i8 %128, -128, !dbg !6086
  %130 = zext i8 %129 to i32, !dbg !6086
  %131 = icmp ugt i8 %129, 63, !dbg !6088
  br i1 %131, label %267, label %132, !dbg !6088

132:                                              ; preds = %126
  %133 = icmp eq ptr %9, null, !dbg !6089
  br i1 %133, label %216, label %134, !dbg !6089

134:                                              ; preds = %132
  %135 = shl nuw nsw i32 %117, 6, !dbg !6092
  %136 = and i32 %135, 1984, !dbg !6092
  %137 = or disjoint i32 %136, %130, !dbg !6093
  store i32 %137, ptr %9, align 4, !dbg !6094, !tbaa !1558
  br label %216, !dbg !6095

138:                                              ; preds = %122
  %139 = icmp samesign ult i8 %120, -16, !dbg !6096
  br i1 %139, label %140, label %172, !dbg !6096

140:                                              ; preds = %138
  %141 = icmp eq i64 %119, 1, !dbg !6097
  br i1 %141, label %228, label %142, !dbg !6097

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !6098
  %144 = load i8, ptr %143, align 1, !dbg !6098, !tbaa !1566
    #dbg_value(i8 %144, !5826, !DIExpression(), !6099)
  %145 = xor i8 %144, -128, !dbg !6100
  %146 = zext i8 %145 to i32, !dbg !6100
  %147 = icmp ult i8 %145, 64, !dbg !6101
  br i1 %147, label %148, label %267, !dbg !6102

148:                                              ; preds = %142
  %149 = icmp ne i8 %120, -32, !dbg !6103
  %150 = icmp ugt i8 %144, -97
  %151 = or i1 %149, %150, !dbg !6104
  br i1 %151, label %152, label %267, !dbg !6104

152:                                              ; preds = %148
  %153 = icmp ne i8 %120, -19, !dbg !6105
  %154 = icmp ult i8 %144, -96
  %155 = or i1 %153, %154, !dbg !6106
  br i1 %155, label %156, label %267, !dbg !6106

156:                                              ; preds = %152
  %157 = icmp eq i64 %119, 2, !dbg !6107
  br i1 %157, label %229, label %158, !dbg !6107

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !6108
  %160 = load i8, ptr %159, align 1, !dbg !6108, !tbaa !1566
    #dbg_value(i8 %160, !5831, !DIExpression(), !6109)
  %161 = xor i8 %160, -128, !dbg !6110
  %162 = icmp ugt i8 %161, 63, !dbg !6111
  br i1 %162, label %267, label %163, !dbg !6111

163:                                              ; preds = %158
    #dbg_value(!DIArgList(i32 %117, i8 %161, i32 %146), !5836, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 12, DW_OP_shl, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6112)
  %164 = icmp eq ptr %9, null, !dbg !6113
  br i1 %164, label %216, label %165, !dbg !6113

165:                                              ; preds = %163
  %166 = shl nuw nsw i32 %117, 12, !dbg !6117
    #dbg_value(!DIArgList(i32 %166, i8 %161, i32 %146), !5836, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 61440, DW_OP_and, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6112)
  %167 = and i32 %166, 61440, !dbg !6117
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %146), !5836, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6112)
  %168 = shl nuw nsw i32 %146, 6, !dbg !6118
    #dbg_value(!DIArgList(i32 %167, i8 %161, i32 %168), !5836, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6112)
  %169 = or disjoint i32 %168, %167, !dbg !6119
    #dbg_value(!DIArgList(i32 %169, i8 %161), !5836, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6112)
  %170 = zext nneg i8 %161 to i32, !dbg !6110
    #dbg_value(!DIArgList(i32 %169, i32 %170), !5836, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !6112)
  %171 = or disjoint i32 %169, %170, !dbg !6120
    #dbg_value(i32 %171, !5836, !DIExpression(), !6112)
  store i32 %171, ptr %9, align 4, !dbg !6121, !tbaa !1558
  br label %216, !dbg !6122

172:                                              ; preds = %138
  %173 = icmp samesign ult i8 %120, -11, !dbg !6123
  br i1 %173, label %174, label %267, !dbg !6123

174:                                              ; preds = %172
  %175 = icmp eq i64 %119, 1, !dbg !6124
  br i1 %175, label %241, label %176, !dbg !6124

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !6125
  %178 = load i8, ptr %177, align 1, !dbg !6125, !tbaa !1566
    #dbg_value(i8 %178, !5839, !DIExpression(), !6126)
  %179 = xor i8 %178, -128, !dbg !6127
  %180 = zext i8 %179 to i32, !dbg !6127
  %181 = icmp ult i8 %179, 64, !dbg !6128
  br i1 %181, label %182, label %267, !dbg !6129

182:                                              ; preds = %176
  %183 = icmp ne i8 %120, -16, !dbg !6130
  %184 = icmp ugt i8 %178, -113
  %185 = or i1 %183, %184, !dbg !6131
  br i1 %185, label %186, label %267, !dbg !6131

186:                                              ; preds = %182
  %187 = icmp ne i8 %120, -12, !dbg !6132
  %188 = icmp ult i8 %178, -112
  %189 = or i1 %187, %188, !dbg !6133
  br i1 %189, label %190, label %267, !dbg !6133

190:                                              ; preds = %186
  %191 = icmp eq i64 %119, 2, !dbg !6134
  br i1 %191, label %244, label %192, !dbg !6134

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !6135
  %194 = load i8, ptr %193, align 1, !dbg !6135, !tbaa !1566
    #dbg_value(i8 %194, !5844, !DIExpression(), !6136)
  %195 = xor i8 %194, -128, !dbg !6137
  %196 = zext i8 %195 to i32, !dbg !6137
  %197 = icmp ult i8 %195, 64, !dbg !6138
  br i1 %197, label %198, label %267, !dbg !6138

198:                                              ; preds = %192
  %199 = icmp eq i64 %119, 3, !dbg !6139
  br i1 %199, label %244, label %200, !dbg !6139

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %118, i64 3, !dbg !6140
  %202 = load i8, ptr %201, align 1, !dbg !6140, !tbaa !1566
    #dbg_value(i8 %202, !5849, !DIExpression(), !6141)
  %203 = xor i8 %202, -128, !dbg !6142
  %204 = icmp ugt i8 %203, 63, !dbg !6143
  br i1 %204, label %267, label %205, !dbg !6143

205:                                              ; preds = %200
    #dbg_value(!DIArgList(i32 %117, i8 %203, i32 %196, i32 %180), !5854, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 18, DW_OP_shl, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6144)
  %206 = icmp eq ptr %9, null, !dbg !6145
  br i1 %206, label %216, label %207, !dbg !6145

207:                                              ; preds = %205
  %208 = shl nuw nsw i32 %117, 18, !dbg !6149
    #dbg_value(!DIArgList(i32 %208, i8 %203, i32 %196, i32 %180), !5854, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 1835008, DW_OP_and, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6144)
  %209 = and i32 %208, 1835008, !dbg !6149
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %180), !5854, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_constu, 12, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6144)
  %210 = shl nuw nsw i32 %180, 12, !dbg !6150
    #dbg_value(!DIArgList(i32 %209, i8 %203, i32 %196, i32 %210), !5854, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 3, DW_OP_or, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6144)
  %211 = or disjoint i32 %210, %209, !dbg !6151
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %196), !5854, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_constu, 6, DW_OP_shl, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6144)
  %212 = shl nuw nsw i32 %196, 6, !dbg !6152
    #dbg_value(!DIArgList(i32 %211, i8 %203, i32 %212), !5854, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6144)
  %213 = or disjoint i32 %212, %211, !dbg !6153
    #dbg_value(!DIArgList(i32 %213, i8 %203), !5854, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value), !6144)
  %214 = zext nneg i8 %203 to i32, !dbg !6142
    #dbg_value(!DIArgList(i32 %213, i32 %214), !5854, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !6144)
  %215 = or disjoint i32 %213, %214, !dbg !6154
    #dbg_value(i32 %215, !5854, !DIExpression(), !6144)
  store i32 %215, ptr %9, align 4, !dbg !6155, !tbaa !1558
  br label %216, !dbg !6156

216:                                              ; preds = %207, %205, %165, %163, %134, %132, %113
  %217 = phi i32 [ %115, %113 ], [ 2, %132 ], [ 2, %134 ], [ 3, %163 ], [ 3, %165 ], [ 4, %205 ], [ 4, %207 ]
    #dbg_value(i32 %217, !5814, !DIExpression(), !5864)
    #dbg_label(!5857, !6157)
  %218 = tail call i32 @llvm.umax.i32(i32 %217, i32 1), !dbg !6158
  %219 = icmp samesign ult i32 %48, %218, !dbg !6160
  br i1 %219, label %221, label %220, !dbg !6160

220:                                              ; preds = %216
  tail call void @abort() #43, !dbg !6161
  unreachable, !dbg !6161

221:                                              ; preds = %216
  %222 = sub nsw i32 %217, %48, !dbg !6162
    #dbg_value(i32 %222, !5814, !DIExpression(), !5864)
  store i32 0, ptr %13, align 4, !dbg !6163, !tbaa !6008
  %223 = sext i32 %222 to i64, !dbg !6164
  br label %269, !dbg !6165

224:                                              ; preds = %124
    #dbg_value(i32 poison, !5814, !DIExpression(), !5864)
    #dbg_label(!5858, !6166)
    #dbg_value(i8 %120, !5859, !DIExpression(), !6167)
  store i32 513, ptr %13, align 4, !dbg !6168, !tbaa !6008
  %225 = shl nuw nsw i32 %117, 6, !dbg !6171
  %226 = and i32 %225, 1984, !dbg !6171
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !6172
  store i32 %226, ptr %227, align 4, !dbg !6173, !tbaa !1566
  br label %269, !dbg !6174

228:                                              ; preds = %140
    #dbg_value(i32 poison, !5814, !DIExpression(), !5864)
    #dbg_label(!5858, !6166)
    #dbg_value(i8 %120, !5859, !DIExpression(), !6167)
  store i32 769, ptr %13, align 4, !dbg !6175, !tbaa !6008
  br label %235, !dbg !6178

229:                                              ; preds = %156
    #dbg_value(i32 poison, !5814, !DIExpression(), !5864)
    #dbg_label(!5858, !6166)
    #dbg_value(i8 %120, !5859, !DIExpression(), !6167)
  store i32 770, ptr %13, align 4, !dbg !6175, !tbaa !6008
  %230 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !6179
  %231 = load i8, ptr %230, align 1, !dbg !6179, !tbaa !1566
  %232 = and i8 %231, 63, !dbg !6180
  %233 = zext nneg i8 %232 to i32, !dbg !6180
  %234 = shl nuw nsw i32 %233, 6, !dbg !6181
  br label %235, !dbg !6178

235:                                              ; preds = %228, %229
  %236 = phi i32 [ %234, %229 ], [ 0, %228 ], !dbg !6178
  %237 = shl nuw nsw i32 %117, 12, !dbg !6182
  %238 = and i32 %237, 61440, !dbg !6182
  %239 = or i32 %236, %238, !dbg !6183
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !6184
  store i32 %239, ptr %240, align 4, !dbg !6185, !tbaa !1566
  br label %269, !dbg !6186

241:                                              ; preds = %174
    #dbg_value(i32 poison, !5814, !DIExpression(), !5864)
    #dbg_label(!5858, !6166)
    #dbg_value(i8 %120, !5859, !DIExpression(), !6167)
  store i32 1025, ptr %13, align 4, !dbg !6187, !tbaa !6008
  %242 = shl nuw nsw i32 %117, 18, !dbg !6189
  %243 = and i32 %242, 1835008, !dbg !6189
  br label %262, !dbg !6190

244:                                              ; preds = %190, %198
    #dbg_value(i32 poison, !5814, !DIExpression(), !5864)
    #dbg_label(!5858, !6166)
    #dbg_value(i8 %120, !5859, !DIExpression(), !6167)
  %245 = trunc i64 %119 to i32, !dbg !6191
  %246 = or i32 %245, 1024, !dbg !6191
  store i32 %246, ptr %13, align 4, !dbg !6187, !tbaa !6008
  %247 = shl nuw nsw i32 %117, 18, !dbg !6189
  %248 = and i32 %247, 1835008, !dbg !6189
  %249 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !6192
  %250 = load i8, ptr %249, align 1, !dbg !6192, !tbaa !1566
  %251 = and i8 %250, 63, !dbg !6193
  %252 = zext nneg i8 %251 to i32, !dbg !6193
  %253 = shl nuw nsw i32 %252, 12, !dbg !6194
  %254 = or disjoint i32 %253, %248, !dbg !6195
  %255 = icmp eq i64 %119, 2, !dbg !6196
  br i1 %255, label %262, label %256, !dbg !6197

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %118, i64 2, !dbg !6198
  %258 = load i8, ptr %257, align 1, !dbg !6198, !tbaa !1566
  %259 = and i8 %258, 63, !dbg !6199
  %260 = zext nneg i8 %259 to i32, !dbg !6199
  %261 = shl nuw nsw i32 %260, 6, !dbg !6200
  br label %262, !dbg !6197

262:                                              ; preds = %241, %244, %256
  %263 = phi i32 [ %254, %256 ], [ %254, %244 ], [ %243, %241 ]
  %264 = phi i32 [ %261, %256 ], [ 0, %244 ], [ 0, %241 ], !dbg !6197
  %265 = or i32 %264, %263, !dbg !6201
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4, !dbg !6202
  store i32 %265, ptr %266, align 4, !dbg !6203, !tbaa !1566
  br label %269

267:                                              ; preds = %192, %200, %176, %182, %186, %142, %148, %152, %158, %126, %172, %116
    #dbg_value(i32 poison, !5814, !DIExpression(), !5864)
    #dbg_label(!5861, !6204)
  %268 = tail call ptr @__errno_location() #45, !dbg !6205
  store i32 84, ptr %268, align 4, !dbg !6206, !tbaa !1558
  br label %269, !dbg !6207

269:                                              ; preds = %101, %221, %267, %235, %262, %224
  %270 = phi i64 [ -1, %101 ], [ -1, %267 ], [ %223, %221 ], [ -2, %235 ], [ -2, %262 ], [ -2, %224 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #42, !dbg !6208
  br label %288

271:                                              ; preds = %43
  %272 = tail call i64 @mbrtoc32(ptr noundef %9, ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull %13) #42, !dbg !6209
    #dbg_value(i64 %272, !5862, !DIExpression(), !5865)
  %273 = icmp ult i64 %272, -3, !dbg !6210
  br i1 %273, label %274, label %278, !dbg !6212

274:                                              ; preds = %271
  %275 = tail call i32 @mbsinit(ptr noundef nonnull %13) #44, !dbg !6213
  %276 = icmp eq i32 %275, 0, !dbg !6213
  br i1 %276, label %277, label %288, !dbg !6212

277:                                              ; preds = %274
    #dbg_value(ptr %13, !6214, !DIExpression(), !6219)
  store i64 0, ptr %13, align 4, !dbg !6221
  br label %288, !dbg !6222

278:                                              ; preds = %271
  %279 = icmp eq i64 %272, -3, !dbg !6223
  br i1 %279, label %280, label %281, !dbg !6223

280:                                              ; preds = %278
  tail call void @abort() #43, !dbg !6225
  unreachable, !dbg !6225

281:                                              ; preds = %278
  %282 = tail call zeroext i1 @hard_locale(i32 noundef 0) #42, !dbg !6226
  br i1 %282, label %288, label %283, !dbg !6228

283:                                              ; preds = %281
  %284 = icmp eq ptr %9, null, !dbg !6229
  br i1 %284, label %288, label %285, !dbg !6229

285:                                              ; preds = %283
  %286 = load i8, ptr %8, align 1, !dbg !6232, !tbaa !1566
  %287 = zext i8 %286 to i32, !dbg !6233
  store i32 %287, ptr %9, align 4, !dbg !6234, !tbaa !1558
  br label %288, !dbg !6235

288:                                              ; preds = %274, %277, %281, %283, %285, %4, %269
  %289 = phi i64 [ %270, %269 ], [ -2, %4 ], [ 1, %285 ], [ 1, %283 ], [ %272, %281 ], [ %272, %277 ], [ %272, %274 ]
  ret i64 %289, !dbg !6236
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #33

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !6237 i32 @mbsinit(ptr noundef) local_unnamed_addr #40

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @rpl_reallocarray(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #41 !dbg !6243 {
    #dbg_value(ptr %0, !6245, !DIExpression(), !6249)
    #dbg_value(i64 %1, !6246, !DIExpression(), !6249)
    #dbg_value(i64 %2, !6247, !DIExpression(), !6249)
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2), !dbg !6250
  %5 = extractvalue { i64, i1 } %4, 1, !dbg !6250
    #dbg_value(i64 poison, !6248, !DIExpression(), !6249)
  br i1 %5, label %6, label %8, !dbg !6250

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #45, !dbg !6252
  store i32 12, ptr %7, align 4, !dbg !6254, !tbaa !1558
  br label %12, !dbg !6255

8:                                                ; preds = %3
  %9 = extractvalue { i64, i1 } %4, 0, !dbg !6250
    #dbg_value(i64 %9, !6248, !DIExpression(), !6249)
    #dbg_value(ptr %0, !6256, !DIExpression(), !6260)
    #dbg_value(i64 %9, !6259, !DIExpression(), !6260)
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1), !dbg !6262
  %11 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #50, !dbg !6263
  br label %12, !dbg !6264

12:                                               ; preds = %8, %6
  %13 = phi ptr [ null, %6 ], [ %11, %8 ], !dbg !6249
  ret ptr %13, !dbg !6265
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #33

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @hard_locale(i32 noundef %0) local_unnamed_addr #9 !dbg !6266 {
  %2 = alloca [257 x i8], align 16, !DIAssignID !6273
    #dbg_assign(i1 undef, !6269, !DIExpression(), !6273, ptr %2, !DIExpression(), !6274)
    #dbg_value(i32 %0, !6268, !DIExpression(), !6274)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %2) #42, !dbg !6275
  %3 = call i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 257) #42, !dbg !6276
  %4 = icmp eq i32 %3, 0, !dbg !6276
  br i1 %4, label %5, label %12, !dbg !6276

5:                                                ; preds = %1
    #dbg_value(ptr %2, !6278, !DIExpression(), !6282)
    #dbg_value(ptr poison, !6281, !DIExpression(), !6282)
  %6 = load i16, ptr %2, align 16, !dbg !6285
  %7 = icmp eq i16 %6, 67, !dbg !6285
  br i1 %7, label %11, label %8, !dbg !6286

8:                                                ; preds = %5
    #dbg_value(ptr %2, !6278, !DIExpression(), !6287)
    #dbg_value(ptr @.str.1.171, !6281, !DIExpression(), !6287)
  %9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.1.171, i64 6), !dbg !6289
  %10 = icmp eq i32 %9, 0, !dbg !6290
  br i1 %10, label %11, label %12, !dbg !6291

11:                                               ; preds = %8, %5
  br label %12, !dbg !6292

12:                                               ; preds = %8, %1, %11
  %13 = phi i1 [ false, %11 ], [ false, %1 ], [ true, %8 ], !dbg !6274
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %2) #42, !dbg !6293
  ret i1 %13, !dbg !6293
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @locale_charset() local_unnamed_addr #9 !dbg !6294 {
  %1 = tail call ptr @rpl_nl_langinfo(i32 noundef 14) #42, !dbg !6297
    #dbg_value(ptr %1, !6296, !DIExpression(), !6298)
  %2 = icmp eq ptr %1, null, !dbg !6299
  %3 = select i1 %2, ptr @.str.174, ptr %1, !dbg !6299
    #dbg_value(ptr %3, !6296, !DIExpression(), !6298)
  %4 = load i8, ptr %3, align 1, !dbg !6301, !tbaa !1566
  %5 = icmp eq i8 %4, 0, !dbg !6305
  %6 = select i1 %5, ptr @.str.1.175, ptr %3, !dbg !6305
    #dbg_value(ptr %6, !6296, !DIExpression(), !6298)
  ret ptr %6, !dbg !6306
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rpl_nl_langinfo(i32 noundef %0) local_unnamed_addr #9 !dbg !6307 {
    #dbg_value(i32 %0, !6313, !DIExpression(), !6314)
  %2 = tail call ptr @nl_langinfo(i32 noundef %0) #42, !dbg !6315
  ret ptr %2, !dbg !6316
}

; Function Attrs: nounwind
declare !dbg !6317 ptr @nl_langinfo(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setlocale_null_r(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !6318 {
    #dbg_value(i32 %0, !6322, !DIExpression(), !6325)
    #dbg_value(ptr %1, !6323, !DIExpression(), !6325)
    #dbg_value(i64 %2, !6324, !DIExpression(), !6325)
  %4 = tail call i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #42, !dbg !6326
  ret i32 %4, !dbg !6327
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null(i32 noundef %0) local_unnamed_addr #9 !dbg !6328 {
    #dbg_value(i32 %0, !6332, !DIExpression(), !6333)
  %2 = tail call ptr @setlocale_null_unlocked(i32 noundef %0) #42, !dbg !6334
  ret ptr %2, !dbg !6335
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setlocale_null_unlocked(i32 noundef %0) local_unnamed_addr #9 !dbg !6336 {
    #dbg_value(i32 %0, !6338, !DIExpression(), !6340)
  %2 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #42, !dbg !6341
    #dbg_value(ptr %2, !6339, !DIExpression(), !6340)
  ret ptr %2, !dbg !6342
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @setlocale_null_r_unlocked(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #9 !dbg !6343 {
    #dbg_value(i32 %0, !6345, !DIExpression(), !6352)
    #dbg_value(ptr %1, !6346, !DIExpression(), !6352)
    #dbg_value(i64 %2, !6347, !DIExpression(), !6352)
    #dbg_value(i32 %0, !6338, !DIExpression(), !6353)
  %4 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #42, !dbg !6355
    #dbg_value(ptr %4, !6339, !DIExpression(), !6353)
    #dbg_value(ptr %4, !6348, !DIExpression(), !6352)
  %5 = icmp eq ptr %4, null, !dbg !6356
  br i1 %5, label %6, label %9, !dbg !6356

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0, !dbg !6357
  br i1 %7, label %19, label %8, !dbg !6357

8:                                                ; preds = %6
  store i8 0, ptr %1, align 1, !dbg !6360, !tbaa !1566
  br label %19, !dbg !6361

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #44, !dbg !6362
    #dbg_value(i64 %10, !6349, !DIExpression(), !6363)
  %11 = icmp ult i64 %10, %2, !dbg !6364
  br i1 %11, label %12, label %14, !dbg !6364

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1, !dbg !6366
    #dbg_value(ptr %1, !6368, !DIExpression(), !6373)
    #dbg_value(ptr %4, !6371, !DIExpression(), !6373)
    #dbg_value(i64 %13, !6372, !DIExpression(), !6373)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %13, i1 noundef false) #42, !dbg !6375
  br label %19, !dbg !6376

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0, !dbg !6377
  br i1 %15, label %19, label %16, !dbg !6377

16:                                               ; preds = %14
  %17 = add i64 %2, -1, !dbg !6380
    #dbg_value(ptr %1, !6368, !DIExpression(), !6382)
    #dbg_value(ptr %4, !6371, !DIExpression(), !6382)
    #dbg_value(i64 %17, !6372, !DIExpression(), !6382)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %4, i64 noundef %17, i1 noundef false) #42, !dbg !6384
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17, !dbg !6385
  store i8 0, ptr %18, align 1, !dbg !6386, !tbaa !1566
  br label %19, !dbg !6387

19:                                               ; preds = %12, %16, %14, %6, %8
  %20 = phi i32 [ 22, %8 ], [ 22, %6 ], [ 0, %12 ], [ 34, %16 ], [ 34, %14 ], !dbg !6388
  ret i32 %20, !dbg !6389
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

!llvm.dbg.cu = !{!122, !608, !612, !965, !627, !906, !1002, !1007, !1009, !1012, !1014, !1016, !1018, !678, !692, !740, !1020, !1022, !900, !1028, !1061, !1063, !1065, !923, !940, !1067, !1069, !1073, !1462, !1464, !1466}
!llvm.ident = !{!1468, !1468, !1468, !1468, !1468, !1468, !1468, !1468, !1468, !1468, !1468, !1468, !1468, !1468, !1468, !1468, !1468, !1468, !1468, !1468, !1468, !1468, !1468, !1468, !1468, !1468, !1468, !1468, !1468, !1468, !1468}
!llvm.module.flags = !{!1469, !1470, !1471, !1472, !1473, !1474, !1475}

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
!410 = distinct !DIGlobalVariable(scope: null, file: !137, line: 669, type: !26, isLocal: true, isDefinition: true)
!411 = !DIGlobalVariableExpression(var: !412, expr: !DIExpression())
!412 = distinct !DIGlobalVariable(scope: null, file: !137, line: 670, type: !26, isLocal: true, isDefinition: true)
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
!965 = distinct !DICompileUnit(language: DW_LANG_C11, file: !966, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !967, retainedTypes: !975, globals: !997, splitDebugInlining: false, nameTableKind: None)
!966 = !DIFile(filename: "lib/sha512-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7a5787845dcc8c0bb8d2e48bd7b0a792")
!967 = !{!968, !972}
!968 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !969, line: 55, baseType: !125, size: 32, elements: !970)
!969 = !DIFile(filename: "lib/sha512.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "2f0a88572d5dad7e9f8fc30177bc6c31")
!970 = !{!971}
!971 = !DIEnumerator(name: "SHA512_DIGEST_SIZE", value: 64)
!972 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !969, line: 54, baseType: !125, size: 32, elements: !973)
!973 = !{!974}
!974 = !DIEnumerator(name: "SHA384_DIGEST_SIZE", value: 48)
!975 = !{!976, !202}
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "SHA512_CTX", file: !978, line: 117, baseType: !979)
!978 = !DIFile(filename: "/usr/include/openssl/sha.h", directory: "", checksumkind: CSK_MD5, checksum: "0e97468e4117920c8137df128f9eb2a1")
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA512state_st", file: !978, line: 109, size: 1728, elements: !980)
!980 = !{!981, !984, !985, !986, !995, !996}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !979, file: !978, line: 110, baseType: !982, size: 512)
!982 = !DICompositeType(tag: DW_TAG_array_type, baseType: !983, size: 512, elements: !405)
!983 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "Nl", scope: !979, file: !978, line: 111, baseType: !983, size: 64, offset: 512)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "Nh", scope: !979, file: !978, line: 111, baseType: !983, size: 64, offset: 576)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !979, file: !978, line: 115, baseType: !987, size: 1024, offset: 640)
!987 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !979, file: !978, line: 112, size: 1024, elements: !988)
!988 = !{!989, !991}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !987, file: !978, line: 113, baseType: !990, size: 1024)
!990 = !DICompositeType(tag: DW_TAG_array_type, baseType: !983, size: 1024, elements: !445)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !987, file: !978, line: 114, baseType: !992, size: 1024)
!992 = !DICompositeType(tag: DW_TAG_array_type, baseType: !201, size: 1024, elements: !993)
!993 = !{!994}
!994 = !DISubrange(count: 128)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !979, file: !978, line: 116, baseType: !125, size: 32, offset: 1664)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "md_len", scope: !979, file: !978, line: 116, baseType: !125, size: 32, offset: 1696)
!997 = !{!998, !1000}
!998 = !DIGlobalVariableExpression(var: !999, expr: !DIExpression())
!999 = distinct !DIGlobalVariable(scope: null, file: !966, line: 127, type: !16, isLocal: true, isDefinition: true)
!1000 = !DIGlobalVariableExpression(var: !1001, expr: !DIExpression())
!1001 = distinct !DIGlobalVariable(scope: null, file: !966, line: 134, type: !16, isLocal: true, isDefinition: true)
!1002 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1003, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !1004, splitDebugInlining: false, nameTableKind: None)
!1003 = !DIFile(filename: "lib/fadvise.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4f050f925b6846c8ec117ac893b2a17f")
!1004 = !{!1005}
!1005 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1006, line: 44, baseType: !125, size: 32, elements: !186)
!1006 = !DIFile(filename: "lib/fadvise.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8bbfadd819a4efc4455fc2741023266a")
!1007 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1008, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1008 = !DIFile(filename: "lib/fclose.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a7df4e94665c18abe9adb1fcca31c317")
!1009 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1010, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !1011, splitDebugInlining: false, nameTableKind: None)
!1010 = !DIFile(filename: "lib/fflush.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fd92d10557b4b5e20aede7240a4a4773")
!1011 = !{!195}
!1012 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1013, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1013 = !DIFile(filename: "lib/fopen-safer.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc91097c7b0e7b372b0b37f4c608799b")
!1014 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1015, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1015 = !DIFile(filename: "lib/fpurge.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "33a2be68f69b8676b8fe51ee5bacb54f")
!1016 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1017, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !1011, splitDebugInlining: false, nameTableKind: None)
!1017 = !DIFile(filename: "lib/fseeko.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3ad6c791d3bcb21db86895eea23fc225")
!1018 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1019, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1019 = !DIFile(filename: "lib/getprogname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ee0e4cd46127cb12ad343b66f3cf3e04")
!1020 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1021, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1021 = !DIFile(filename: "lib/dup-safer.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "aa6a1c772a9b9ef0682764f116d6de11")
!1022 = distinct !DICompileUnit(language: DW_LANG_C11, file: !818, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !1023, retainedTypes: !1011, globals: !1027, splitDebugInlining: false, nameTableKind: None)
!1023 = !{!1024}
!1024 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !818, line: 41, baseType: !125, size: 32, elements: !1025)
!1025 = !{!1026}
!1026 = !DIEnumerator(name: "COPYRIGHT_YEAR", value: 2026)
!1027 = !{!816, !819, !821, !823, !825, !827, !832, !837, !839, !844, !846, !851, !856, !858, !860, !865, !870, !872, !874, !876, !878, !880, !885, !887, !889, !891, !893}
!1028 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1029, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !1030, retainedTypes: !1060, splitDebugInlining: false, nameTableKind: None)
!1029 = !DIFile(filename: "lib/xmalloc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cc2f9755b54551b4c250069bbba9e774")
!1030 = !{!1031, !1043}
!1031 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1032, file: !1029, line: 188, baseType: !125, size: 32, elements: !1041)
!1032 = distinct !DISubprogram(name: "x2nrealloc", scope: !1029, file: !1029, line: 176, type: !1033, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1028, retainedNodes: !1036)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!195, !195, !1035, !197}
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!1036 = !{!1037, !1038, !1039, !1040}
!1037 = !DILocalVariable(name: "p", arg: 1, scope: !1032, file: !1029, line: 176, type: !195)
!1038 = !DILocalVariable(name: "pn", arg: 2, scope: !1032, file: !1029, line: 176, type: !1035)
!1039 = !DILocalVariable(name: "s", arg: 3, scope: !1032, file: !1029, line: 176, type: !197)
!1040 = !DILocalVariable(name: "n", scope: !1032, file: !1029, line: 178, type: !197)
!1041 = !{!1042}
!1042 = !DIEnumerator(name: "DEFAULT_MXFAST", value: 128)
!1043 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1044, file: !1029, line: 228, baseType: !125, size: 32, elements: !1041)
!1044 = distinct !DISubprogram(name: "xpalloc", scope: !1029, file: !1029, line: 223, type: !1045, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1028, retainedNodes: !1050)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!195, !195, !1047, !1048, !279, !1048}
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !1049, line: 130, baseType: !279)
!1049 = !DIFile(filename: "lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!1050 = !{!1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059}
!1051 = !DILocalVariable(name: "pa", arg: 1, scope: !1044, file: !1029, line: 223, type: !195)
!1052 = !DILocalVariable(name: "pn", arg: 2, scope: !1044, file: !1029, line: 223, type: !1047)
!1053 = !DILocalVariable(name: "n_incr_min", arg: 3, scope: !1044, file: !1029, line: 223, type: !1048)
!1054 = !DILocalVariable(name: "n_max", arg: 4, scope: !1044, file: !1029, line: 223, type: !279)
!1055 = !DILocalVariable(name: "s", arg: 5, scope: !1044, file: !1029, line: 223, type: !1048)
!1056 = !DILocalVariable(name: "n0", scope: !1044, file: !1029, line: 230, type: !1048)
!1057 = !DILocalVariable(name: "n", scope: !1044, file: !1029, line: 237, type: !1048)
!1058 = !DILocalVariable(name: "nbytes", scope: !1044, file: !1029, line: 248, type: !1048)
!1059 = !DILocalVariable(name: "adjusted_nbytes", scope: !1044, file: !1029, line: 252, type: !1048)
!1060 = !{!194, !195}
!1061 = distinct !DICompileUnit(language: DW_LANG_C11, file: !912, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !1062, splitDebugInlining: false, nameTableKind: None)
!1062 = !{!910, !913, !915}
!1063 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1064, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !1011, splitDebugInlining: false, nameTableKind: None)
!1064 = !DIFile(filename: "lib/fopen.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e2a73b267ffe85e9e2028d0b4278a6b8")
!1065 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1066, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1066 = !DIFile(filename: "lib/close-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7b802ca64750dec85f7eea1ad50ee78d")
!1067 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1068, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !1011, splitDebugInlining: false, nameTableKind: None)
!1068 = !DIFile(filename: "lib/reallocarray.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f0edccd9d295409884b91dcf5eaca49d")
!1069 = distinct !DICompileUnit(language: DW_LANG_C11, file: !959, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !1070, splitDebugInlining: false, nameTableKind: None)
!1070 = !{!1071, !957}
!1071 = !DIGlobalVariableExpression(var: !1072, expr: !DIExpression())
!1072 = distinct !DIGlobalVariable(scope: null, file: !959, line: 35, type: !262, isLocal: true, isDefinition: true)
!1073 = distinct !DICompileUnit(language: DW_LANG_C11, file: !962, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !1074, retainedTypes: !1011, globals: !1461, splitDebugInlining: false, nameTableKind: None)
!1074 = !{!1075}
!1075 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1076, line: 41, baseType: !125, size: 32, elements: !1077)
!1076 = !DIFile(filename: "/usr/include/langinfo.h", directory: "", checksumkind: CSK_MD5, checksum: "1d5277329f92e5e4511cbf9013fd770c")
!1077 = !{!1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460}
!1078 = !DIEnumerator(name: "ABDAY_1", value: 131072)
!1079 = !DIEnumerator(name: "ABDAY_2", value: 131073)
!1080 = !DIEnumerator(name: "ABDAY_3", value: 131074)
!1081 = !DIEnumerator(name: "ABDAY_4", value: 131075)
!1082 = !DIEnumerator(name: "ABDAY_5", value: 131076)
!1083 = !DIEnumerator(name: "ABDAY_6", value: 131077)
!1084 = !DIEnumerator(name: "ABDAY_7", value: 131078)
!1085 = !DIEnumerator(name: "DAY_1", value: 131079)
!1086 = !DIEnumerator(name: "DAY_2", value: 131080)
!1087 = !DIEnumerator(name: "DAY_3", value: 131081)
!1088 = !DIEnumerator(name: "DAY_4", value: 131082)
!1089 = !DIEnumerator(name: "DAY_5", value: 131083)
!1090 = !DIEnumerator(name: "DAY_6", value: 131084)
!1091 = !DIEnumerator(name: "DAY_7", value: 131085)
!1092 = !DIEnumerator(name: "ABMON_1", value: 131086)
!1093 = !DIEnumerator(name: "ABMON_2", value: 131087)
!1094 = !DIEnumerator(name: "ABMON_3", value: 131088)
!1095 = !DIEnumerator(name: "ABMON_4", value: 131089)
!1096 = !DIEnumerator(name: "ABMON_5", value: 131090)
!1097 = !DIEnumerator(name: "ABMON_6", value: 131091)
!1098 = !DIEnumerator(name: "ABMON_7", value: 131092)
!1099 = !DIEnumerator(name: "ABMON_8", value: 131093)
!1100 = !DIEnumerator(name: "ABMON_9", value: 131094)
!1101 = !DIEnumerator(name: "ABMON_10", value: 131095)
!1102 = !DIEnumerator(name: "ABMON_11", value: 131096)
!1103 = !DIEnumerator(name: "ABMON_12", value: 131097)
!1104 = !DIEnumerator(name: "MON_1", value: 131098)
!1105 = !DIEnumerator(name: "MON_2", value: 131099)
!1106 = !DIEnumerator(name: "MON_3", value: 131100)
!1107 = !DIEnumerator(name: "MON_4", value: 131101)
!1108 = !DIEnumerator(name: "MON_5", value: 131102)
!1109 = !DIEnumerator(name: "MON_6", value: 131103)
!1110 = !DIEnumerator(name: "MON_7", value: 131104)
!1111 = !DIEnumerator(name: "MON_8", value: 131105)
!1112 = !DIEnumerator(name: "MON_9", value: 131106)
!1113 = !DIEnumerator(name: "MON_10", value: 131107)
!1114 = !DIEnumerator(name: "MON_11", value: 131108)
!1115 = !DIEnumerator(name: "MON_12", value: 131109)
!1116 = !DIEnumerator(name: "AM_STR", value: 131110)
!1117 = !DIEnumerator(name: "PM_STR", value: 131111)
!1118 = !DIEnumerator(name: "D_T_FMT", value: 131112)
!1119 = !DIEnumerator(name: "D_FMT", value: 131113)
!1120 = !DIEnumerator(name: "T_FMT", value: 131114)
!1121 = !DIEnumerator(name: "T_FMT_AMPM", value: 131115)
!1122 = !DIEnumerator(name: "ERA", value: 131116)
!1123 = !DIEnumerator(name: "__ERA_YEAR", value: 131117)
!1124 = !DIEnumerator(name: "ERA_D_FMT", value: 131118)
!1125 = !DIEnumerator(name: "ALT_DIGITS", value: 131119)
!1126 = !DIEnumerator(name: "ERA_D_T_FMT", value: 131120)
!1127 = !DIEnumerator(name: "ERA_T_FMT", value: 131121)
!1128 = !DIEnumerator(name: "_NL_TIME_ERA_NUM_ENTRIES", value: 131122)
!1129 = !DIEnumerator(name: "_NL_TIME_ERA_ENTRIES", value: 131123)
!1130 = !DIEnumerator(name: "_NL_WABDAY_1", value: 131124)
!1131 = !DIEnumerator(name: "_NL_WABDAY_2", value: 131125)
!1132 = !DIEnumerator(name: "_NL_WABDAY_3", value: 131126)
!1133 = !DIEnumerator(name: "_NL_WABDAY_4", value: 131127)
!1134 = !DIEnumerator(name: "_NL_WABDAY_5", value: 131128)
!1135 = !DIEnumerator(name: "_NL_WABDAY_6", value: 131129)
!1136 = !DIEnumerator(name: "_NL_WABDAY_7", value: 131130)
!1137 = !DIEnumerator(name: "_NL_WDAY_1", value: 131131)
!1138 = !DIEnumerator(name: "_NL_WDAY_2", value: 131132)
!1139 = !DIEnumerator(name: "_NL_WDAY_3", value: 131133)
!1140 = !DIEnumerator(name: "_NL_WDAY_4", value: 131134)
!1141 = !DIEnumerator(name: "_NL_WDAY_5", value: 131135)
!1142 = !DIEnumerator(name: "_NL_WDAY_6", value: 131136)
!1143 = !DIEnumerator(name: "_NL_WDAY_7", value: 131137)
!1144 = !DIEnumerator(name: "_NL_WABMON_1", value: 131138)
!1145 = !DIEnumerator(name: "_NL_WABMON_2", value: 131139)
!1146 = !DIEnumerator(name: "_NL_WABMON_3", value: 131140)
!1147 = !DIEnumerator(name: "_NL_WABMON_4", value: 131141)
!1148 = !DIEnumerator(name: "_NL_WABMON_5", value: 131142)
!1149 = !DIEnumerator(name: "_NL_WABMON_6", value: 131143)
!1150 = !DIEnumerator(name: "_NL_WABMON_7", value: 131144)
!1151 = !DIEnumerator(name: "_NL_WABMON_8", value: 131145)
!1152 = !DIEnumerator(name: "_NL_WABMON_9", value: 131146)
!1153 = !DIEnumerator(name: "_NL_WABMON_10", value: 131147)
!1154 = !DIEnumerator(name: "_NL_WABMON_11", value: 131148)
!1155 = !DIEnumerator(name: "_NL_WABMON_12", value: 131149)
!1156 = !DIEnumerator(name: "_NL_WMON_1", value: 131150)
!1157 = !DIEnumerator(name: "_NL_WMON_2", value: 131151)
!1158 = !DIEnumerator(name: "_NL_WMON_3", value: 131152)
!1159 = !DIEnumerator(name: "_NL_WMON_4", value: 131153)
!1160 = !DIEnumerator(name: "_NL_WMON_5", value: 131154)
!1161 = !DIEnumerator(name: "_NL_WMON_6", value: 131155)
!1162 = !DIEnumerator(name: "_NL_WMON_7", value: 131156)
!1163 = !DIEnumerator(name: "_NL_WMON_8", value: 131157)
!1164 = !DIEnumerator(name: "_NL_WMON_9", value: 131158)
!1165 = !DIEnumerator(name: "_NL_WMON_10", value: 131159)
!1166 = !DIEnumerator(name: "_NL_WMON_11", value: 131160)
!1167 = !DIEnumerator(name: "_NL_WMON_12", value: 131161)
!1168 = !DIEnumerator(name: "_NL_WAM_STR", value: 131162)
!1169 = !DIEnumerator(name: "_NL_WPM_STR", value: 131163)
!1170 = !DIEnumerator(name: "_NL_WD_T_FMT", value: 131164)
!1171 = !DIEnumerator(name: "_NL_WD_FMT", value: 131165)
!1172 = !DIEnumerator(name: "_NL_WT_FMT", value: 131166)
!1173 = !DIEnumerator(name: "_NL_WT_FMT_AMPM", value: 131167)
!1174 = !DIEnumerator(name: "_NL_WERA_YEAR", value: 131168)
!1175 = !DIEnumerator(name: "_NL_WERA_D_FMT", value: 131169)
!1176 = !DIEnumerator(name: "_NL_WALT_DIGITS", value: 131170)
!1177 = !DIEnumerator(name: "_NL_WERA_D_T_FMT", value: 131171)
!1178 = !DIEnumerator(name: "_NL_WERA_T_FMT", value: 131172)
!1179 = !DIEnumerator(name: "_NL_TIME_WEEK_NDAYS", value: 131173)
!1180 = !DIEnumerator(name: "_NL_TIME_WEEK_1STDAY", value: 131174)
!1181 = !DIEnumerator(name: "_NL_TIME_WEEK_1STWEEK", value: 131175)
!1182 = !DIEnumerator(name: "_NL_TIME_FIRST_WEEKDAY", value: 131176)
!1183 = !DIEnumerator(name: "_NL_TIME_FIRST_WORKDAY", value: 131177)
!1184 = !DIEnumerator(name: "_NL_TIME_CAL_DIRECTION", value: 131178)
!1185 = !DIEnumerator(name: "_NL_TIME_TIMEZONE", value: 131179)
!1186 = !DIEnumerator(name: "_DATE_FMT", value: 131180)
!1187 = !DIEnumerator(name: "_NL_W_DATE_FMT", value: 131181)
!1188 = !DIEnumerator(name: "_NL_TIME_CODESET", value: 131182)
!1189 = !DIEnumerator(name: "__ALTMON_1", value: 131183)
!1190 = !DIEnumerator(name: "__ALTMON_2", value: 131184)
!1191 = !DIEnumerator(name: "__ALTMON_3", value: 131185)
!1192 = !DIEnumerator(name: "__ALTMON_4", value: 131186)
!1193 = !DIEnumerator(name: "__ALTMON_5", value: 131187)
!1194 = !DIEnumerator(name: "__ALTMON_6", value: 131188)
!1195 = !DIEnumerator(name: "__ALTMON_7", value: 131189)
!1196 = !DIEnumerator(name: "__ALTMON_8", value: 131190)
!1197 = !DIEnumerator(name: "__ALTMON_9", value: 131191)
!1198 = !DIEnumerator(name: "__ALTMON_10", value: 131192)
!1199 = !DIEnumerator(name: "__ALTMON_11", value: 131193)
!1200 = !DIEnumerator(name: "__ALTMON_12", value: 131194)
!1201 = !DIEnumerator(name: "_NL_WALTMON_1", value: 131195)
!1202 = !DIEnumerator(name: "_NL_WALTMON_2", value: 131196)
!1203 = !DIEnumerator(name: "_NL_WALTMON_3", value: 131197)
!1204 = !DIEnumerator(name: "_NL_WALTMON_4", value: 131198)
!1205 = !DIEnumerator(name: "_NL_WALTMON_5", value: 131199)
!1206 = !DIEnumerator(name: "_NL_WALTMON_6", value: 131200)
!1207 = !DIEnumerator(name: "_NL_WALTMON_7", value: 131201)
!1208 = !DIEnumerator(name: "_NL_WALTMON_8", value: 131202)
!1209 = !DIEnumerator(name: "_NL_WALTMON_9", value: 131203)
!1210 = !DIEnumerator(name: "_NL_WALTMON_10", value: 131204)
!1211 = !DIEnumerator(name: "_NL_WALTMON_11", value: 131205)
!1212 = !DIEnumerator(name: "_NL_WALTMON_12", value: 131206)
!1213 = !DIEnumerator(name: "_NL_ABALTMON_1", value: 131207)
!1214 = !DIEnumerator(name: "_NL_ABALTMON_2", value: 131208)
!1215 = !DIEnumerator(name: "_NL_ABALTMON_3", value: 131209)
!1216 = !DIEnumerator(name: "_NL_ABALTMON_4", value: 131210)
!1217 = !DIEnumerator(name: "_NL_ABALTMON_5", value: 131211)
!1218 = !DIEnumerator(name: "_NL_ABALTMON_6", value: 131212)
!1219 = !DIEnumerator(name: "_NL_ABALTMON_7", value: 131213)
!1220 = !DIEnumerator(name: "_NL_ABALTMON_8", value: 131214)
!1221 = !DIEnumerator(name: "_NL_ABALTMON_9", value: 131215)
!1222 = !DIEnumerator(name: "_NL_ABALTMON_10", value: 131216)
!1223 = !DIEnumerator(name: "_NL_ABALTMON_11", value: 131217)
!1224 = !DIEnumerator(name: "_NL_ABALTMON_12", value: 131218)
!1225 = !DIEnumerator(name: "_NL_WABALTMON_1", value: 131219)
!1226 = !DIEnumerator(name: "_NL_WABALTMON_2", value: 131220)
!1227 = !DIEnumerator(name: "_NL_WABALTMON_3", value: 131221)
!1228 = !DIEnumerator(name: "_NL_WABALTMON_4", value: 131222)
!1229 = !DIEnumerator(name: "_NL_WABALTMON_5", value: 131223)
!1230 = !DIEnumerator(name: "_NL_WABALTMON_6", value: 131224)
!1231 = !DIEnumerator(name: "_NL_WABALTMON_7", value: 131225)
!1232 = !DIEnumerator(name: "_NL_WABALTMON_8", value: 131226)
!1233 = !DIEnumerator(name: "_NL_WABALTMON_9", value: 131227)
!1234 = !DIEnumerator(name: "_NL_WABALTMON_10", value: 131228)
!1235 = !DIEnumerator(name: "_NL_WABALTMON_11", value: 131229)
!1236 = !DIEnumerator(name: "_NL_WABALTMON_12", value: 131230)
!1237 = !DIEnumerator(name: "_NL_NUM_LC_TIME", value: 131231)
!1238 = !DIEnumerator(name: "_NL_COLLATE_NRULES", value: 196608)
!1239 = !DIEnumerator(name: "_NL_COLLATE_RULESETS", value: 196609)
!1240 = !DIEnumerator(name: "_NL_COLLATE_TABLEMB", value: 196610)
!1241 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTMB", value: 196611)
!1242 = !DIEnumerator(name: "_NL_COLLATE_EXTRAMB", value: 196612)
!1243 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTMB", value: 196613)
!1244 = !DIEnumerator(name: "_NL_COLLATE_GAP1", value: 196614)
!1245 = !DIEnumerator(name: "_NL_COLLATE_GAP2", value: 196615)
!1246 = !DIEnumerator(name: "_NL_COLLATE_GAP3", value: 196616)
!1247 = !DIEnumerator(name: "_NL_COLLATE_TABLEWC", value: 196617)
!1248 = !DIEnumerator(name: "_NL_COLLATE_WEIGHTWC", value: 196618)
!1249 = !DIEnumerator(name: "_NL_COLLATE_EXTRAWC", value: 196619)
!1250 = !DIEnumerator(name: "_NL_COLLATE_INDIRECTWC", value: 196620)
!1251 = !DIEnumerator(name: "_NL_COLLATE_SYMB_HASH_SIZEMB", value: 196621)
!1252 = !DIEnumerator(name: "_NL_COLLATE_SYMB_TABLEMB", value: 196622)
!1253 = !DIEnumerator(name: "_NL_COLLATE_SYMB_EXTRAMB", value: 196623)
!1254 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQMB", value: 196624)
!1255 = !DIEnumerator(name: "_NL_COLLATE_COLLSEQWC", value: 196625)
!1256 = !DIEnumerator(name: "_NL_COLLATE_CODESET", value: 196626)
!1257 = !DIEnumerator(name: "_NL_NUM_LC_COLLATE", value: 196627)
!1258 = !DIEnumerator(name: "_NL_CTYPE_CLASS", value: 0)
!1259 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER", value: 1)
!1260 = !DIEnumerator(name: "_NL_CTYPE_GAP1", value: 2)
!1261 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER", value: 3)
!1262 = !DIEnumerator(name: "_NL_CTYPE_GAP2", value: 4)
!1263 = !DIEnumerator(name: "_NL_CTYPE_CLASS32", value: 5)
!1264 = !DIEnumerator(name: "_NL_CTYPE_GAP3", value: 6)
!1265 = !DIEnumerator(name: "_NL_CTYPE_GAP4", value: 7)
!1266 = !DIEnumerator(name: "_NL_CTYPE_GAP5", value: 8)
!1267 = !DIEnumerator(name: "_NL_CTYPE_GAP6", value: 9)
!1268 = !DIEnumerator(name: "_NL_CTYPE_CLASS_NAMES", value: 10)
!1269 = !DIEnumerator(name: "_NL_CTYPE_MAP_NAMES", value: 11)
!1270 = !DIEnumerator(name: "_NL_CTYPE_WIDTH", value: 12)
!1271 = !DIEnumerator(name: "_NL_CTYPE_MB_CUR_MAX", value: 13)
!1272 = !DIEnumerator(name: "_NL_CTYPE_CODESET_NAME", value: 14)
!1273 = !DIEnumerator(name: "CODESET", value: 14)
!1274 = !DIEnumerator(name: "_NL_CTYPE_TOUPPER32", value: 15)
!1275 = !DIEnumerator(name: "_NL_CTYPE_TOLOWER32", value: 16)
!1276 = !DIEnumerator(name: "_NL_CTYPE_CLASS_OFFSET", value: 17)
!1277 = !DIEnumerator(name: "_NL_CTYPE_MAP_OFFSET", value: 18)
!1278 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_MB_LEN", value: 19)
!1279 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_MB", value: 20)
!1280 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_MB", value: 21)
!1281 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_MB", value: 22)
!1282 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_MB", value: 23)
!1283 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_MB", value: 24)
!1284 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_MB", value: 25)
!1285 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_MB", value: 26)
!1286 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_MB", value: 27)
!1287 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_MB", value: 28)
!1288 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_MB", value: 29)
!1289 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS_WC_LEN", value: 30)
!1290 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS0_WC", value: 31)
!1291 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS1_WC", value: 32)
!1292 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS2_WC", value: 33)
!1293 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS3_WC", value: 34)
!1294 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS4_WC", value: 35)
!1295 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS5_WC", value: 36)
!1296 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS6_WC", value: 37)
!1297 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS7_WC", value: 38)
!1298 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS8_WC", value: 39)
!1299 = !DIEnumerator(name: "_NL_CTYPE_INDIGITS9_WC", value: 40)
!1300 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_MB", value: 41)
!1301 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_MB", value: 42)
!1302 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_MB", value: 43)
!1303 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_MB", value: 44)
!1304 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_MB", value: 45)
!1305 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_MB", value: 46)
!1306 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_MB", value: 47)
!1307 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_MB", value: 48)
!1308 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_MB", value: 49)
!1309 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_MB", value: 50)
!1310 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT0_WC", value: 51)
!1311 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT1_WC", value: 52)
!1312 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT2_WC", value: 53)
!1313 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT3_WC", value: 54)
!1314 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT4_WC", value: 55)
!1315 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT5_WC", value: 56)
!1316 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT6_WC", value: 57)
!1317 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT7_WC", value: 58)
!1318 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT8_WC", value: 59)
!1319 = !DIEnumerator(name: "_NL_CTYPE_OUTDIGIT9_WC", value: 60)
!1320 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TAB_SIZE", value: 61)
!1321 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_IDX", value: 62)
!1322 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_FROM_TBL", value: 63)
!1323 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_IDX", value: 64)
!1324 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_TO_TBL", value: 65)
!1325 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING_LEN", value: 66)
!1326 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_DEFAULT_MISSING", value: 67)
!1327 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE_LEN", value: 68)
!1328 = !DIEnumerator(name: "_NL_CTYPE_TRANSLIT_IGNORE", value: 69)
!1329 = !DIEnumerator(name: "_NL_CTYPE_MAP_TO_NONASCII", value: 70)
!1330 = !DIEnumerator(name: "_NL_CTYPE_NONASCII_CASE", value: 71)
!1331 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_1", value: 72)
!1332 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_2", value: 73)
!1333 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_3", value: 74)
!1334 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_4", value: 75)
!1335 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_5", value: 76)
!1336 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_6", value: 77)
!1337 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_7", value: 78)
!1338 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_8", value: 79)
!1339 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_9", value: 80)
!1340 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_10", value: 81)
!1341 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_11", value: 82)
!1342 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_12", value: 83)
!1343 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_13", value: 84)
!1344 = !DIEnumerator(name: "_NL_CTYPE_EXTRA_MAP_14", value: 85)
!1345 = !DIEnumerator(name: "_NL_NUM_LC_CTYPE", value: 86)
!1346 = !DIEnumerator(name: "__INT_CURR_SYMBOL", value: 262144)
!1347 = !DIEnumerator(name: "__CURRENCY_SYMBOL", value: 262145)
!1348 = !DIEnumerator(name: "__MON_DECIMAL_POINT", value: 262146)
!1349 = !DIEnumerator(name: "__MON_THOUSANDS_SEP", value: 262147)
!1350 = !DIEnumerator(name: "__MON_GROUPING", value: 262148)
!1351 = !DIEnumerator(name: "__POSITIVE_SIGN", value: 262149)
!1352 = !DIEnumerator(name: "__NEGATIVE_SIGN", value: 262150)
!1353 = !DIEnumerator(name: "__INT_FRAC_DIGITS", value: 262151)
!1354 = !DIEnumerator(name: "__FRAC_DIGITS", value: 262152)
!1355 = !DIEnumerator(name: "__P_CS_PRECEDES", value: 262153)
!1356 = !DIEnumerator(name: "__P_SEP_BY_SPACE", value: 262154)
!1357 = !DIEnumerator(name: "__N_CS_PRECEDES", value: 262155)
!1358 = !DIEnumerator(name: "__N_SEP_BY_SPACE", value: 262156)
!1359 = !DIEnumerator(name: "__P_SIGN_POSN", value: 262157)
!1360 = !DIEnumerator(name: "__N_SIGN_POSN", value: 262158)
!1361 = !DIEnumerator(name: "_NL_MONETARY_CRNCYSTR", value: 262159)
!1362 = !DIEnumerator(name: "__INT_P_CS_PRECEDES", value: 262160)
!1363 = !DIEnumerator(name: "__INT_P_SEP_BY_SPACE", value: 262161)
!1364 = !DIEnumerator(name: "__INT_N_CS_PRECEDES", value: 262162)
!1365 = !DIEnumerator(name: "__INT_N_SEP_BY_SPACE", value: 262163)
!1366 = !DIEnumerator(name: "__INT_P_SIGN_POSN", value: 262164)
!1367 = !DIEnumerator(name: "__INT_N_SIGN_POSN", value: 262165)
!1368 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_CURR_SYMBOL", value: 262166)
!1369 = !DIEnumerator(name: "_NL_MONETARY_DUO_CURRENCY_SYMBOL", value: 262167)
!1370 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_FRAC_DIGITS", value: 262168)
!1371 = !DIEnumerator(name: "_NL_MONETARY_DUO_FRAC_DIGITS", value: 262169)
!1372 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_CS_PRECEDES", value: 262170)
!1373 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SEP_BY_SPACE", value: 262171)
!1374 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_CS_PRECEDES", value: 262172)
!1375 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SEP_BY_SPACE", value: 262173)
!1376 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_CS_PRECEDES", value: 262174)
!1377 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SEP_BY_SPACE", value: 262175)
!1378 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_CS_PRECEDES", value: 262176)
!1379 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SEP_BY_SPACE", value: 262177)
!1380 = !DIEnumerator(name: "_NL_MONETARY_DUO_P_SIGN_POSN", value: 262178)
!1381 = !DIEnumerator(name: "_NL_MONETARY_DUO_N_SIGN_POSN", value: 262179)
!1382 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_P_SIGN_POSN", value: 262180)
!1383 = !DIEnumerator(name: "_NL_MONETARY_DUO_INT_N_SIGN_POSN", value: 262181)
!1384 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_FROM", value: 262182)
!1385 = !DIEnumerator(name: "_NL_MONETARY_UNO_VALID_TO", value: 262183)
!1386 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_FROM", value: 262184)
!1387 = !DIEnumerator(name: "_NL_MONETARY_DUO_VALID_TO", value: 262185)
!1388 = !DIEnumerator(name: "_NL_MONETARY_CONVERSION_RATE", value: 262186)
!1389 = !DIEnumerator(name: "_NL_MONETARY_DECIMAL_POINT_WC", value: 262187)
!1390 = !DIEnumerator(name: "_NL_MONETARY_THOUSANDS_SEP_WC", value: 262188)
!1391 = !DIEnumerator(name: "_NL_MONETARY_CODESET", value: 262189)
!1392 = !DIEnumerator(name: "_NL_NUM_LC_MONETARY", value: 262190)
!1393 = !DIEnumerator(name: "__DECIMAL_POINT", value: 65536)
!1394 = !DIEnumerator(name: "RADIXCHAR", value: 65536)
!1395 = !DIEnumerator(name: "__THOUSANDS_SEP", value: 65537)
!1396 = !DIEnumerator(name: "THOUSEP", value: 65537)
!1397 = !DIEnumerator(name: "__GROUPING", value: 65538)
!1398 = !DIEnumerator(name: "_NL_NUMERIC_DECIMAL_POINT_WC", value: 65539)
!1399 = !DIEnumerator(name: "_NL_NUMERIC_THOUSANDS_SEP_WC", value: 65540)
!1400 = !DIEnumerator(name: "_NL_NUMERIC_CODESET", value: 65541)
!1401 = !DIEnumerator(name: "_NL_NUM_LC_NUMERIC", value: 65542)
!1402 = !DIEnumerator(name: "__YESEXPR", value: 327680)
!1403 = !DIEnumerator(name: "__NOEXPR", value: 327681)
!1404 = !DIEnumerator(name: "__YESSTR", value: 327682)
!1405 = !DIEnumerator(name: "__NOSTR", value: 327683)
!1406 = !DIEnumerator(name: "_NL_MESSAGES_CODESET", value: 327684)
!1407 = !DIEnumerator(name: "_NL_NUM_LC_MESSAGES", value: 327685)
!1408 = !DIEnumerator(name: "_NL_PAPER_HEIGHT", value: 458752)
!1409 = !DIEnumerator(name: "_NL_PAPER_WIDTH", value: 458753)
!1410 = !DIEnumerator(name: "_NL_PAPER_CODESET", value: 458754)
!1411 = !DIEnumerator(name: "_NL_NUM_LC_PAPER", value: 458755)
!1412 = !DIEnumerator(name: "_NL_NAME_NAME_FMT", value: 524288)
!1413 = !DIEnumerator(name: "_NL_NAME_NAME_GEN", value: 524289)
!1414 = !DIEnumerator(name: "_NL_NAME_NAME_MR", value: 524290)
!1415 = !DIEnumerator(name: "_NL_NAME_NAME_MRS", value: 524291)
!1416 = !DIEnumerator(name: "_NL_NAME_NAME_MISS", value: 524292)
!1417 = !DIEnumerator(name: "_NL_NAME_NAME_MS", value: 524293)
!1418 = !DIEnumerator(name: "_NL_NAME_CODESET", value: 524294)
!1419 = !DIEnumerator(name: "_NL_NUM_LC_NAME", value: 524295)
!1420 = !DIEnumerator(name: "_NL_ADDRESS_POSTAL_FMT", value: 589824)
!1421 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NAME", value: 589825)
!1422 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_POST", value: 589826)
!1423 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB2", value: 589827)
!1424 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_AB3", value: 589828)
!1425 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_CAR", value: 589829)
!1426 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_NUM", value: 589830)
!1427 = !DIEnumerator(name: "_NL_ADDRESS_COUNTRY_ISBN", value: 589831)
!1428 = !DIEnumerator(name: "_NL_ADDRESS_LANG_NAME", value: 589832)
!1429 = !DIEnumerator(name: "_NL_ADDRESS_LANG_AB", value: 589833)
!1430 = !DIEnumerator(name: "_NL_ADDRESS_LANG_TERM", value: 589834)
!1431 = !DIEnumerator(name: "_NL_ADDRESS_LANG_LIB", value: 589835)
!1432 = !DIEnumerator(name: "_NL_ADDRESS_CODESET", value: 589836)
!1433 = !DIEnumerator(name: "_NL_NUM_LC_ADDRESS", value: 589837)
!1434 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_INT_FMT", value: 655360)
!1435 = !DIEnumerator(name: "_NL_TELEPHONE_TEL_DOM_FMT", value: 655361)
!1436 = !DIEnumerator(name: "_NL_TELEPHONE_INT_SELECT", value: 655362)
!1437 = !DIEnumerator(name: "_NL_TELEPHONE_INT_PREFIX", value: 655363)
!1438 = !DIEnumerator(name: "_NL_TELEPHONE_CODESET", value: 655364)
!1439 = !DIEnumerator(name: "_NL_NUM_LC_TELEPHONE", value: 655365)
!1440 = !DIEnumerator(name: "_NL_MEASUREMENT_MEASUREMENT", value: 720896)
!1441 = !DIEnumerator(name: "_NL_MEASUREMENT_CODESET", value: 720897)
!1442 = !DIEnumerator(name: "_NL_NUM_LC_MEASUREMENT", value: 720898)
!1443 = !DIEnumerator(name: "_NL_IDENTIFICATION_TITLE", value: 786432)
!1444 = !DIEnumerator(name: "_NL_IDENTIFICATION_SOURCE", value: 786433)
!1445 = !DIEnumerator(name: "_NL_IDENTIFICATION_ADDRESS", value: 786434)
!1446 = !DIEnumerator(name: "_NL_IDENTIFICATION_CONTACT", value: 786435)
!1447 = !DIEnumerator(name: "_NL_IDENTIFICATION_EMAIL", value: 786436)
!1448 = !DIEnumerator(name: "_NL_IDENTIFICATION_TEL", value: 786437)
!1449 = !DIEnumerator(name: "_NL_IDENTIFICATION_FAX", value: 786438)
!1450 = !DIEnumerator(name: "_NL_IDENTIFICATION_LANGUAGE", value: 786439)
!1451 = !DIEnumerator(name: "_NL_IDENTIFICATION_TERRITORY", value: 786440)
!1452 = !DIEnumerator(name: "_NL_IDENTIFICATION_AUDIENCE", value: 786441)
!1453 = !DIEnumerator(name: "_NL_IDENTIFICATION_APPLICATION", value: 786442)
!1454 = !DIEnumerator(name: "_NL_IDENTIFICATION_ABBREVIATION", value: 786443)
!1455 = !DIEnumerator(name: "_NL_IDENTIFICATION_REVISION", value: 786444)
!1456 = !DIEnumerator(name: "_NL_IDENTIFICATION_DATE", value: 786445)
!1457 = !DIEnumerator(name: "_NL_IDENTIFICATION_CATEGORY", value: 786446)
!1458 = !DIEnumerator(name: "_NL_IDENTIFICATION_CODESET", value: 786447)
!1459 = !DIEnumerator(name: "_NL_NUM_LC_IDENTIFICATION", value: 786448)
!1460 = !DIEnumerator(name: "_NL_NUM", value: 786449)
!1461 = !{!960, !963}
!1462 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1463, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1463 = !DIFile(filename: "lib/nl_langinfo.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54819732667deef5018b232f18342d8c")
!1464 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1465, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1465 = !DIFile(filename: "lib/setlocale_null.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cf1cc9b9205b1fcf189a175cabe3d551")
!1466 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1467, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !1011, splitDebugInlining: false, nameTableKind: None)
!1467 = !DIFile(filename: "lib/setlocale_null-unlocked.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e99679df43380940890d00903af688de")
!1468 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!1469 = !{i32 7, !"Dwarf Version", i32 5}
!1470 = !{i32 2, !"Debug Info Version", i32 3}
!1471 = !{i32 1, !"wchar_size", i32 4}
!1472 = !{i32 8, !"PIC Level", i32 2}
!1473 = !{i32 7, !"PIE Level", i32 2}
!1474 = !{i32 7, !"uwtable", i32 2}
!1475 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!1476 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 489, type: !1477, scopeLine: 490, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !1479)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{null, !138}
!1479 = !{!1480}
!1480 = !DILocalVariable(name: "status", arg: 1, scope: !1476, file: !2, line: 489, type: !138)
!1481 = !DILocation(line: 0, scope: !1476)
!1482 = !DILocation(line: 491, column: 14, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1476, file: !2, line: 491, column: 7)
!1484 = !DILocation(line: 492, column: 5, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1483, file: !2, line: 492, column: 5)
!1486 = !{!1487, !1487, i64 0}
!1487 = !{!"p1 _ZTS8_IO_FILE", !1488, i64 0}
!1488 = !{!"any pointer", !1489, i64 0}
!1489 = !{!"omnipotent char", !1490, i64 0}
!1490 = !{!"Simple C/C++ TBAA"}
!1491 = !{!1492, !1492, i64 0}
!1492 = !{!"p1 omnipotent char", !1488, i64 0}
!1493 = !DILocation(line: 495, column: 7, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1483, file: !2, line: 494, column: 5)
!1495 = !DILocation(line: 514, column: 7, scope: !1494)
!1496 = !DILocation(line: 519, column: 7, scope: !1494)
!1497 = !DILocation(line: 743, column: 3, scope: !1498, inlinedAt: !1499)
!1498 = distinct !DISubprogram(name: "emit_stdin_note", scope: !137, file: !137, line: 741, type: !674, scopeLine: 742, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122)
!1499 = distinct !DILocation(line: 524, column: 7, scope: !1494)
!1500 = !DILocation(line: 561, column: 9, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1494, file: !2, line: 555, column: 11)
!1502 = !DILocation(line: 568, column: 9, scope: !1494)
!1503 = !DILocation(line: 605, column: 7, scope: !1494)
!1504 = !DILocation(line: 620, column: 9, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1494, file: !2, line: 614, column: 11)
!1506 = !DILocation(line: 627, column: 7, scope: !1494)
!1507 = !DILocation(line: 632, column: 7, scope: !1494)
!1508 = !DILocation(line: 636, column: 7, scope: !1494)
!1509 = !DILocation(line: 640, column: 7, scope: !1494)
!1510 = !DILocation(line: 644, column: 7, scope: !1494)
!1511 = !DILocation(line: 648, column: 7, scope: !1494)
!1512 = !DILocation(line: 652, column: 7, scope: !1494)
!1513 = !DILocation(line: 664, column: 7, scope: !1494)
!1514 = !DILocation(line: 665, column: 7, scope: !1494)
!1515 = !DILocation(line: 684, column: 7, scope: !1494)
!1516 = !DILocation(line: 687, column: 7, scope: !1494)
!1517 = !DILocalVariable(name: "program", arg: 1, scope: !1518, file: !137, line: 850, type: !199)
!1518 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !137, file: !137, line: 850, type: !1519, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !1521)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{null, !199}
!1521 = !{!1517, !1522, !1529, !1530, !1532}
!1522 = !DILocalVariable(name: "infomap", scope: !1518, file: !137, line: 852, type: !1523)
!1523 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1524, size: 896, elements: !17)
!1524 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1525)
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !1518, file: !137, line: 852, size: 128, elements: !1526)
!1526 = !{!1527, !1528}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !1525, file: !137, line: 852, baseType: !199, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1525, file: !137, line: 852, baseType: !199, size: 64, offset: 64)
!1529 = !DILocalVariable(name: "node", scope: !1518, file: !137, line: 862, type: !199)
!1530 = !DILocalVariable(name: "map_prog", scope: !1518, file: !137, line: 863, type: !1531)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64)
!1532 = !DILocalVariable(name: "url_program", scope: !1518, file: !137, line: 876, type: !199)
!1533 = !DILocation(line: 0, scope: !1518, inlinedAt: !1534)
!1534 = distinct !DILocation(line: 702, column: 7, scope: !1494)
!1535 = !DILocation(line: 871, column: 3, scope: !1518, inlinedAt: !1534)
!1536 = !DILocation(line: 877, column: 3, scope: !1518, inlinedAt: !1534)
!1537 = !DILocation(line: 879, column: 3, scope: !1518, inlinedAt: !1534)
!1538 = !DILocation(line: 705, column: 3, scope: !1476)
!1539 = !DISubprogram(name: "dcgettext", scope: !1540, file: !1540, line: 51, type: !1541, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1540 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!194, !199, !199, !138}
!1543 = !DISubprogram(name: "__fprintf_chk", scope: !1544, file: !1544, line: 49, type: !1545, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1544 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!138, !1547, !138, !1548, null}
!1547 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !313)
!1548 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !199)
!1549 = !DISubprogram(name: "__printf_chk", scope: !1544, file: !1544, line: 52, type: !1550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!138, !138, !1548, null}
!1552 = !DISubprogram(name: "fputs_unlocked", scope: !1553, file: !1553, line: 755, type: !1554, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1553 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!138, !1548, !1547}
!1556 = !DILocation(line: 0, scope: !291)
!1557 = !DILocation(line: 595, column: 7, scope: !299)
!1558 = !{!1559, !1559, i64 0}
!1559 = !{!"int", !1489, i64 0}
!1560 = !DILocation(line: 595, column: 19, scope: !299)
!1561 = !DILocation(line: 599, column: 26, scope: !298)
!1562 = !DILocation(line: 0, scope: !298)
!1563 = !DILocation(line: 600, column: 23, scope: !298)
!1564 = !DILocation(line: 600, column: 28, scope: !298)
!1565 = !DILocation(line: 600, column: 32, scope: !298)
!1566 = !{!1489, !1489, i64 0}
!1567 = !DILocation(line: 600, column: 38, scope: !298)
!1568 = !DILocalVariable(name: "__s1", arg: 1, scope: !1569, file: !1570, line: 1359, type: !199)
!1569 = distinct !DISubprogram(name: "streq", scope: !1570, file: !1570, line: 1359, type: !1571, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !1573)
!1570 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!274, !199, !199}
!1573 = !{!1568, !1574}
!1574 = !DILocalVariable(name: "__s2", arg: 2, scope: !1569, file: !1570, line: 1359, type: !199)
!1575 = !DILocation(line: 0, scope: !1569, inlinedAt: !1576)
!1576 = distinct !DILocation(line: 600, column: 41, scope: !298)
!1577 = !DILocation(line: 1361, column: 11, scope: !1569, inlinedAt: !1576)
!1578 = !DILocation(line: 1361, column: 10, scope: !1569, inlinedAt: !1576)
!1579 = !DILocation(line: 600, column: 19, scope: !298)
!1580 = !DILocation(line: 601, column: 5, scope: !298)
!1581 = !DILocation(line: 602, column: 7, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !291, file: !137, line: 602, column: 7)
!1583 = !DILocation(line: 609, column: 37, scope: !291)
!1584 = !DILocation(line: 609, column: 35, scope: !291)
!1585 = !DILocation(line: 610, column: 29, scope: !291)
!1586 = !DILocation(line: 611, column: 8, scope: !306)
!1587 = !DILocation(line: 611, column: 7, scope: !306)
!1588 = !DILocation(line: 0, scope: !304)
!1589 = !DILocation(line: 618, column: 24, scope: !305)
!1590 = !{!1591, !1591, i64 0}
!1591 = !{!"p1 short", !1488, i64 0}
!1592 = !DILocation(line: 624, column: 7, scope: !304)
!1593 = !DILocation(line: 625, column: 21, scope: !304)
!1594 = !{!1595, !1595, i64 0}
!1595 = !{!"short", !1489, i64 0}
!1596 = !DILocation(line: 625, column: 19, scope: !304)
!1597 = !DILocation(line: 625, column: 16, scope: !304)
!1598 = !DILocation(line: 624, column: 16, scope: !304)
!1599 = !DILocation(line: 624, column: 30, scope: !304)
!1600 = distinct !{!1600, !1592, !1593, !1601}
!1601 = !{!"llvm.loop.mustprogress"}
!1602 = !DILocation(line: 626, column: 18, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !304, file: !137, line: 626, column: 11)
!1604 = !DILocation(line: 634, column: 23, scope: !291)
!1605 = !DILocation(line: 639, column: 39, scope: !291)
!1606 = !DILocation(line: 640, column: 3, scope: !291)
!1607 = !DILocation(line: 640, column: 10, scope: !291)
!1608 = !DILocation(line: 640, column: 21, scope: !291)
!1609 = !DILocation(line: 642, column: 44, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1611, file: !137, line: 642, column: 11)
!1611 = distinct !DILexicalBlock(scope: !291, file: !137, line: 641, column: 5)
!1612 = !DILocation(line: 642, column: 32, scope: !1610)
!1613 = !DILocation(line: 642, column: 49, scope: !1610)
!1614 = !DILocation(line: 642, column: 29, scope: !1610)
!1615 = !DILocation(line: 644, column: 11, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1611, file: !137, line: 644, column: 11)
!1617 = !DILocation(line: 646, column: 26, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1619, file: !137, line: 646, column: 15)
!1619 = distinct !DILexicalBlock(scope: !1616, file: !137, line: 645, column: 9)
!1620 = !DILocation(line: 646, column: 34, scope: !1618)
!1621 = !DILocation(line: 646, column: 37, scope: !1618)
!1622 = !DILocation(line: 654, column: 16, scope: !1611)
!1623 = distinct !{!1623, !1606, !1624, !1601}
!1624 = !DILocation(line: 655, column: 5, scope: !291)
!1625 = !DILocation(line: 658, column: 3, scope: !291)
!1626 = !DILocation(line: 0, scope: !1569, inlinedAt: !1627)
!1627 = distinct !DILocation(line: 662, column: 31, scope: !291)
!1628 = !DILocation(line: 0, scope: !1569, inlinedAt: !1629)
!1629 = distinct !DILocation(line: 663, column: 31, scope: !291)
!1630 = !DILocation(line: 0, scope: !1569, inlinedAt: !1631)
!1631 = distinct !DILocation(line: 664, column: 31, scope: !291)
!1632 = !DILocation(line: 0, scope: !1569, inlinedAt: !1633)
!1633 = distinct !DILocation(line: 665, column: 31, scope: !291)
!1634 = !DILocation(line: 0, scope: !1569, inlinedAt: !1635)
!1635 = distinct !DILocation(line: 666, column: 31, scope: !291)
!1636 = !DILocation(line: 0, scope: !1569, inlinedAt: !1637)
!1637 = distinct !DILocation(line: 667, column: 31, scope: !291)
!1638 = !DILocation(line: 0, scope: !1569, inlinedAt: !1639)
!1639 = distinct !DILocation(line: 668, column: 31, scope: !291)
!1640 = !DILocation(line: 0, scope: !1569, inlinedAt: !1641)
!1641 = distinct !DILocation(line: 669, column: 31, scope: !291)
!1642 = !DILocation(line: 0, scope: !1569, inlinedAt: !1643)
!1643 = distinct !DILocation(line: 670, column: 31, scope: !291)
!1644 = !DILocation(line: 0, scope: !1569, inlinedAt: !1645)
!1645 = distinct !DILocation(line: 671, column: 31, scope: !291)
!1646 = !DILocation(line: 677, column: 7, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !291, file: !137, line: 677, column: 7)
!1648 = !DILocation(line: 678, column: 7, scope: !1647)
!1649 = !DILocation(line: 678, column: 10, scope: !1647)
!1650 = !DILocation(line: 683, column: 7, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1647, file: !137, line: 679, column: 5)
!1652 = !DILocation(line: 685, column: 5, scope: !1651)
!1653 = !DILocation(line: 690, column: 7, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1647, file: !137, line: 687, column: 5)
!1655 = !DILocation(line: 693, column: 3, scope: !291)
!1656 = !DILocation(line: 697, column: 3, scope: !291)
!1657 = !DILocation(line: 700, column: 3, scope: !291)
!1658 = !DILocation(line: 702, column: 3, scope: !291)
!1659 = !DILocation(line: 705, column: 3, scope: !291)
!1660 = !DILocation(line: 710, column: 1, scope: !291)
!1661 = !DISubprogram(name: "exit", scope: !1662, file: !1662, line: 756, type: !1477, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1662 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!1663 = !DISubprogram(name: "getenv", scope: !1662, file: !1662, line: 773, type: !1664, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!194, !199}
!1666 = !DISubprogram(name: "strcmp", scope: !1667, file: !1667, line: 156, type: !1668, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1667 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!138, !199, !199}
!1670 = !DISubprogram(name: "strspn", scope: !1667, file: !1667, line: 297, type: !1671, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!175, !199, !199}
!1673 = !DISubprogram(name: "strchr", scope: !1667, file: !1667, line: 246, type: !1674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!194, !199, !138}
!1676 = !DISubprogram(name: "__ctype_b_loc", scope: !143, file: !143, line: 79, type: !1677, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!1679}
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !196)
!1682 = !DISubprogram(name: "strcspn", scope: !1667, file: !1667, line: 293, type: !1671, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1683 = !DISubprogram(name: "fwrite_unlocked", scope: !1553, file: !1553, line: 769, type: !1684, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!197, !1686, !197, !197, !1547}
!1686 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1687)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1689 = !DISubprogram(name: "strncmp", scope: !1667, file: !1667, line: 159, type: !1690, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!138, !199, !199, !197}
!1692 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 1562, type: !1693, scopeLine: 1563, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !1696)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!138, !138, !1695}
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1696 = !{!1697, !1698, !1699, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1709, !1710, !1711, !1713, !1716, !1719, !1720}
!1697 = !DILocalVariable(name: "argc", arg: 1, scope: !1692, file: !2, line: 1562, type: !138)
!1698 = !DILocalVariable(name: "argv", arg: 2, scope: !1692, file: !2, line: 1562, type: !1695)
!1699 = !DILocalVariable(name: "bin_buffer_unaligned", scope: !1692, file: !2, line: 1564, type: !1700)
!1700 = !DICompositeType(tag: DW_TAG_array_type, baseType: !201, size: 576, elements: !239)
!1701 = !DILocalVariable(name: "bin_buffer", scope: !1692, file: !2, line: 1566, type: !202)
!1702 = !DILocalVariable(name: "do_check", scope: !1692, file: !2, line: 1567, type: !274)
!1703 = !DILocalVariable(name: "opt", scope: !1692, file: !2, line: 1568, type: !138)
!1704 = !DILocalVariable(name: "ok", scope: !1692, file: !2, line: 1569, type: !274)
!1705 = !DILocalVariable(name: "binary", scope: !1692, file: !2, line: 1570, type: !138)
!1706 = !DILocalVariable(name: "prefix_tag", scope: !1692, file: !2, line: 1571, type: !138)
!1707 = !DILocalVariable(name: "long_opts", scope: !1692, file: !2, line: 1572, type: !1708)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!1709 = !DILocalVariable(name: "short_opts", scope: !1692, file: !2, line: 1606, type: !199)
!1710 = !DILocalVariable(name: "operand_lim", scope: !1692, file: !2, line: 1861, type: !1695)
!1711 = !DILocalVariable(name: "operandp", scope: !1712, file: !2, line: 1868, type: !1695)
!1712 = distinct !DILexicalBlock(scope: !1692, file: !2, line: 1868, column: 3)
!1713 = !DILocalVariable(name: "file", scope: !1714, file: !2, line: 1870, type: !194)
!1714 = distinct !DILexicalBlock(scope: !1715, file: !2, line: 1869, column: 5)
!1715 = distinct !DILexicalBlock(scope: !1712, file: !2, line: 1868, column: 3)
!1716 = !DILocalVariable(name: "binary_file", scope: !1717, file: !2, line: 1875, type: !138)
!1717 = distinct !DILexicalBlock(scope: !1718, file: !2, line: 1874, column: 9)
!1718 = distinct !DILexicalBlock(scope: !1714, file: !2, line: 1871, column: 11)
!1719 = !DILocalVariable(name: "missing", scope: !1717, file: !2, line: 1876, type: !274)
!1720 = !DILocalVariable(name: "length", scope: !1717, file: !2, line: 1877, type: !1721)
!1721 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !177, line: 90, baseType: !1722)
!1722 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !179, line: 72, baseType: !281)
!1723 = distinct !DIAssignID()
!1724 = !DILocalVariable(name: "bin_buffer_unaligned", scope: !1725, file: !2, line: 1371, type: !1700)
!1725 = distinct !DISubprogram(name: "digest_check", scope: !2, file: !2, line: 1363, type: !1726, scopeLine: 1364, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !1728)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!274, !199}
!1728 = !{!1729, !1730, !1731, !1732, !1733, !1734, !1735, !1724, !1736, !1737, !1738, !1739, !1740, !1741, !1743, !1744, !1745, !1749, !1750, !1753, !1754, !1755, !1759}
!1729 = !DILocalVariable(name: "checkfile_name", arg: 1, scope: !1725, file: !2, line: 1363, type: !199)
!1730 = !DILocalVariable(name: "checkfile_stream", scope: !1725, file: !2, line: 1365, type: !313)
!1731 = !DILocalVariable(name: "n_misformatted_lines", scope: !1725, file: !2, line: 1366, type: !1721)
!1732 = !DILocalVariable(name: "n_mismatched_checksums", scope: !1725, file: !2, line: 1367, type: !1721)
!1733 = !DILocalVariable(name: "n_open_or_read_failures", scope: !1725, file: !2, line: 1368, type: !1721)
!1734 = !DILocalVariable(name: "properly_formatted_lines", scope: !1725, file: !2, line: 1369, type: !274)
!1735 = !DILocalVariable(name: "matched_checksums", scope: !1725, file: !2, line: 1370, type: !274)
!1736 = !DILocalVariable(name: "bin_buffer", scope: !1725, file: !2, line: 1373, type: !202)
!1737 = !DILocalVariable(name: "line_number", scope: !1725, file: !2, line: 1374, type: !1721)
!1738 = !DILocalVariable(name: "line", scope: !1725, file: !2, line: 1375, type: !194)
!1739 = !DILocalVariable(name: "line_chars_allocated", scope: !1725, file: !2, line: 1376, type: !197)
!1740 = !DILocalVariable(name: "is_stdin", scope: !1725, file: !2, line: 1377, type: !274)
!1741 = !DILocalVariable(name: "filename", scope: !1742, file: !2, line: 1400, type: !194)
!1742 = distinct !DILexicalBlock(scope: !1725, file: !2, line: 1399, column: 5)
!1743 = !DILocalVariable(name: "binary", scope: !1742, file: !2, line: 1401, type: !138)
!1744 = !DILocalVariable(name: "digest", scope: !1742, file: !2, line: 1402, type: !202)
!1745 = !DILocalVariable(name: "line_length", scope: !1742, file: !2, line: 1403, type: !1746)
!1746 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !1747, line: 108, baseType: !1748)
!1747 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!1748 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !179, line: 194, baseType: !281)
!1749 = !DILocalVariable(name: "d_len", scope: !1742, file: !2, line: 1429, type: !277)
!1750 = !DILocalVariable(name: "ok", scope: !1751, file: !2, line: 1446, type: !274)
!1751 = distinct !DILexicalBlock(scope: !1752, file: !2, line: 1445, column: 9)
!1752 = distinct !DILexicalBlock(scope: !1742, file: !2, line: 1430, column: 11)
!1753 = !DILocalVariable(name: "missing", scope: !1751, file: !2, line: 1447, type: !274)
!1754 = !DILocalVariable(name: "length", scope: !1751, file: !2, line: 1451, type: !1721)
!1755 = !DILocalVariable(name: "match", scope: !1756, file: !2, line: 1467, type: !274)
!1756 = distinct !DILexicalBlock(scope: !1757, file: !2, line: 1466, column: 13)
!1757 = distinct !DILexicalBlock(scope: !1758, file: !2, line: 1460, column: 20)
!1758 = distinct !DILexicalBlock(scope: !1751, file: !2, line: 1454, column: 15)
!1759 = !DILocalVariable(name: "err", scope: !1725, file: !2, line: 1501, type: !138)
!1760 = !DILocation(line: 0, scope: !1725, inlinedAt: !1761)
!1761 = distinct !DILocation(line: 1872, column: 15, scope: !1718)
!1762 = distinct !DIAssignID()
!1763 = distinct !DIAssignID()
!1764 = distinct !DIAssignID()
!1765 = !DILocation(line: 0, scope: !1742, inlinedAt: !1761)
!1766 = distinct !DIAssignID()
!1767 = !DILocation(line: 0, scope: !1751, inlinedAt: !1761)
!1768 = distinct !DIAssignID()
!1769 = !DILocation(line: 0, scope: !1692)
!1770 = distinct !DIAssignID()
!1771 = !DILocation(line: 0, scope: !1717)
!1772 = distinct !DIAssignID()
!1773 = distinct !DIAssignID()
!1774 = !DILocation(line: 1564, column: 3, scope: !1692)
!1775 = !DILocation(line: 1586, column: 21, scope: !1692)
!1776 = !DILocation(line: 1586, column: 3, scope: !1692)
!1777 = !DILocation(line: 1587, column: 3, scope: !1692)
!1778 = !DILocation(line: 1588, column: 3, scope: !1692)
!1779 = !DILocation(line: 1589, column: 3, scope: !1692)
!1780 = !DILocation(line: 1591, column: 3, scope: !1692)
!1781 = !DILocation(line: 1595, column: 12, scope: !1692)
!1782 = !DILocation(line: 1595, column: 3, scope: !1692)
!1783 = !DILocation(line: 1609, column: 3, scope: !1692)
!1784 = !DILocation(line: 1571, column: 7, scope: !1692)
!1785 = !DILocation(line: 1570, column: 7, scope: !1692)
!1786 = !DILocation(line: 1567, column: 8, scope: !1692)
!1787 = !DILocation(line: 1609, column: 17, scope: !1692)
!1788 = distinct !{!1788, !1783, !1789, !1601}
!1789 = !DILocation(line: 1694, column: 7, scope: !1692)
!1790 = !DILocation(line: 1637, column: 21, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1692, file: !2, line: 1612, column: 7)
!1792 = !DILocation(line: 1638, column: 14, scope: !1791)
!1793 = !DILocation(line: 1639, column: 15, scope: !1791)
!1794 = !DILocation(line: 1640, column: 9, scope: !1791)
!1795 = !DILocation(line: 1643, column: 9, scope: !1791)
!1796 = !DILocation(line: 1646, column: 9, scope: !1791)
!1797 = !DILocation(line: 1648, column: 21, scope: !1791)
!1798 = !DILocation(line: 1649, column: 14, scope: !1791)
!1799 = !DILocation(line: 1650, column: 15, scope: !1791)
!1800 = !DILocation(line: 1651, column: 9, scope: !1791)
!1801 = !DILocation(line: 1653, column: 24, scope: !1791)
!1802 = !DILocation(line: 1654, column: 9, scope: !1791)
!1803 = !DILocation(line: 1656, column: 21, scope: !1791)
!1804 = !DILocation(line: 1657, column: 14, scope: !1791)
!1805 = !DILocation(line: 1658, column: 15, scope: !1791)
!1806 = !DILocation(line: 1659, column: 9, scope: !1791)
!1807 = !DILocation(line: 1661, column: 16, scope: !1791)
!1808 = !DILocation(line: 1662, column: 9, scope: !1791)
!1809 = !DILocation(line: 1676, column: 9, scope: !1791)
!1810 = !DILocation(line: 1678, column: 22, scope: !1791)
!1811 = !DILocation(line: 1679, column: 9, scope: !1791)
!1812 = !DILocation(line: 1690, column: 7, scope: !1791)
!1813 = !DILocation(line: 1691, column: 7, scope: !1791)
!1814 = !DILocation(line: 1693, column: 9, scope: !1791)
!1815 = !DILocation(line: 1780, column: 7, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1692, file: !2, line: 1780, column: 7)
!1817 = !DILocation(line: 1780, column: 28, scope: !1816)
!1818 = !DILocation(line: 1780, column: 31, scope: !1816)
!1819 = !DILocation(line: 1782, column: 7, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1816, file: !2, line: 1781, column: 5)
!1821 = !DILocation(line: 1784, column: 7, scope: !1820)
!1822 = !DILocation(line: 1786, column: 9, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1692, file: !2, line: 1786, column: 7)
!1824 = !DILocation(line: 1786, column: 23, scope: !1823)
!1825 = !DILocation(line: 1786, column: 26, scope: !1823)
!1826 = !DILocation(line: 1790, column: 7, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1823, file: !2, line: 1787, column: 5)
!1828 = !DILocation(line: 1792, column: 7, scope: !1827)
!1829 = !DILocation(line: 1795, column: 9, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1692, file: !2, line: 1795, column: 7)
!1831 = !DILocation(line: 1795, column: 19, scope: !1830)
!1832 = !DILocation(line: 1795, column: 22, scope: !1830)
!1833 = !DILocation(line: 1797, column: 7, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1830, file: !2, line: 1796, column: 5)
!1835 = !DILocation(line: 1799, column: 7, scope: !1834)
!1836 = !DILocation(line: 1802, column: 7, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1692, file: !2, line: 1802, column: 7)
!1838 = !DILocation(line: 1802, column: 22, scope: !1837)
!1839 = !DILocation(line: 1802, column: 26, scope: !1837)
!1840 = !DILocation(line: 1804, column: 7, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1837, file: !2, line: 1803, column: 5)
!1842 = !DILocation(line: 1807, column: 7, scope: !1841)
!1843 = !DILocation(line: 1810, column: 7, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1692, file: !2, line: 1810, column: 7)
!1845 = !DILocation(line: 1810, column: 19, scope: !1844)
!1846 = !DILocation(line: 1810, column: 23, scope: !1844)
!1847 = !DILocation(line: 1812, column: 7, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1844, file: !2, line: 1811, column: 5)
!1849 = !DILocation(line: 1814, column: 7, scope: !1848)
!1850 = !DILocation(line: 1817, column: 7, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1692, file: !2, line: 1817, column: 7)
!1852 = !DILocation(line: 1817, column: 12, scope: !1851)
!1853 = !DILocation(line: 1817, column: 16, scope: !1851)
!1854 = !DILocation(line: 1819, column: 7, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1851, file: !2, line: 1818, column: 5)
!1856 = !DILocation(line: 1821, column: 7, scope: !1855)
!1857 = !DILocation(line: 1824, column: 7, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1692, file: !2, line: 1824, column: 7)
!1859 = !DILocation(line: 1824, column: 13, scope: !1858)
!1860 = !DILocation(line: 1826, column: 7, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1858, file: !2, line: 1825, column: 5)
!1862 = !DILocation(line: 1828, column: 7, scope: !1861)
!1863 = !DILocation(line: 1831, column: 7, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1692, file: !2, line: 1831, column: 7)
!1865 = !DILocation(line: 1831, column: 16, scope: !1864)
!1866 = !DILocation(line: 1831, column: 14, scope: !1864)
!1867 = !DILocation(line: 1833, column: 6, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1864, file: !2, line: 1832, column: 4)
!1869 = !DILocation(line: 1835, column: 6, scope: !1868)
!1870 = !DILocation(line: 1841, column: 7, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1692, file: !2, line: 1841, column: 7)
!1872 = !DILocation(line: 1841, column: 18, scope: !1871)
!1873 = !DILocation(line: 1849, column: 6, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1871, file: !2, line: 1842, column: 4)
!1875 = !DILocation(line: 1853, column: 6, scope: !1874)
!1876 = !DILocation(line: 1856, column: 27, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1692, file: !2, line: 1856, column: 7)
!1878 = !DILocation(line: 1861, column: 29, scope: !1692)
!1879 = !DILocation(line: 1862, column: 7, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1692, file: !2, line: 1862, column: 7)
!1881 = !DILocation(line: 1862, column: 14, scope: !1880)
!1882 = !DILocation(line: 1863, column: 17, scope: !1880)
!1883 = !DILocation(line: 1863, column: 20, scope: !1880)
!1884 = !DILocation(line: 1863, column: 5, scope: !1880)
!1885 = !DILocation(line: 1868, column: 31, scope: !1712)
!1886 = !DILocation(line: 0, scope: !1712)
!1887 = !DILocation(line: 1868, column: 50, scope: !1715)
!1888 = !DILocation(line: 1868, column: 3, scope: !1712)
!1889 = !DILocation(line: 1894, column: 10, scope: !1692)
!1890 = !DILocation(line: 1891, column: 7, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1692, file: !2, line: 1891, column: 7)
!1892 = !DILocation(line: 1891, column: 23, scope: !1891)
!1893 = !DILocation(line: 1870, column: 20, scope: !1714)
!1894 = !DILocation(line: 0, scope: !1714)
!1895 = !DILocation(line: 1871, column: 11, scope: !1718)
!1896 = distinct !DIAssignID()
!1897 = !DILocation(line: 1371, column: 3, scope: !1725, inlinedAt: !1761)
!1898 = !DILocation(line: 1375, column: 3, scope: !1725, inlinedAt: !1761)
!1899 = !DILocation(line: 1376, column: 3, scope: !1725, inlinedAt: !1761)
!1900 = !DILocation(line: 0, scope: !1569, inlinedAt: !1901)
!1901 = distinct !DILocation(line: 1377, column: 19, scope: !1725, inlinedAt: !1761)
!1902 = !DILocation(line: 1361, column: 11, scope: !1569, inlinedAt: !1901)
!1903 = !DILocation(line: 1361, column: 10, scope: !1569, inlinedAt: !1901)
!1904 = !DILocation(line: 1379, column: 7, scope: !1905, inlinedAt: !1761)
!1905 = distinct !DILexicalBlock(scope: !1725, file: !2, line: 1379, column: 7)
!1906 = !DILocation(line: 1381, column: 23, scope: !1907, inlinedAt: !1761)
!1907 = distinct !DILexicalBlock(scope: !1905, file: !2, line: 1380, column: 5)
!1908 = !DILocation(line: 1382, column: 24, scope: !1907, inlinedAt: !1761)
!1909 = !DILocation(line: 1383, column: 26, scope: !1907, inlinedAt: !1761)
!1910 = !DILocation(line: 1384, column: 5, scope: !1907, inlinedAt: !1761)
!1911 = !DILocation(line: 1387, column: 26, scope: !1912, inlinedAt: !1761)
!1912 = distinct !DILexicalBlock(scope: !1905, file: !2, line: 1386, column: 5)
!1913 = !DILocation(line: 1388, column: 28, scope: !1914, inlinedAt: !1761)
!1914 = distinct !DILexicalBlock(scope: !1912, file: !2, line: 1388, column: 11)
!1915 = !DILocation(line: 1390, column: 11, scope: !1916, inlinedAt: !1761)
!1916 = distinct !DILexicalBlock(scope: !1914, file: !2, line: 1389, column: 9)
!1917 = !DILocation(line: 1391, column: 11, scope: !1916, inlinedAt: !1761)
!1918 = !DILocation(line: 0, scope: !1905, inlinedAt: !1761)
!1919 = !DILocation(line: 1396, column: 8, scope: !1725, inlinedAt: !1761)
!1920 = distinct !DIAssignID()
!1921 = !DILocation(line: 1397, column: 24, scope: !1725, inlinedAt: !1761)
!1922 = !{!1923, !1923, i64 0}
!1923 = !{!"long", !1489, i64 0}
!1924 = distinct !DIAssignID()
!1925 = !DILocation(line: 1398, column: 3, scope: !1725, inlinedAt: !1761)
!1926 = !DILocation(line: 1366, column: 12, scope: !1725, inlinedAt: !1761)
!1927 = !DILocation(line: 1367, column: 12, scope: !1725, inlinedAt: !1761)
!1928 = !DILocation(line: 1368, column: 12, scope: !1725, inlinedAt: !1761)
!1929 = !DILocation(line: 1369, column: 8, scope: !1725, inlinedAt: !1761)
!1930 = !DILocation(line: 1370, column: 8, scope: !1725, inlinedAt: !1761)
!1931 = !DILocation(line: 1405, column: 7, scope: !1742, inlinedAt: !1761)
!1932 = !DILocalVariable(name: "__lineptr", arg: 1, scope: !1933, file: !1934, line: 118, type: !1695)
!1933 = distinct !DISubprogram(name: "getline", scope: !1934, file: !1934, line: 118, type: !1935, scopeLine: 119, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !1937)
!1934 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!1748, !1695, !1035, !313}
!1937 = !{!1932, !1938, !1939}
!1938 = !DILocalVariable(name: "__n", arg: 2, scope: !1933, file: !1934, line: 118, type: !1035)
!1939 = !DILocalVariable(name: "__stream", arg: 3, scope: !1933, file: !1934, line: 118, type: !313)
!1940 = !DILocation(line: 0, scope: !1933, inlinedAt: !1941)
!1941 = distinct !DILocation(line: 1410, column: 21, scope: !1742, inlinedAt: !1761)
!1942 = !DILocation(line: 120, column: 10, scope: !1933, inlinedAt: !1941)
!1943 = !DILocation(line: 1411, column: 23, scope: !1944, inlinedAt: !1761)
!1944 = distinct !DILexicalBlock(scope: !1742, file: !2, line: 1411, column: 11)
!1945 = !DILocation(line: 1415, column: 11, scope: !1946, inlinedAt: !1761)
!1946 = distinct !DILexicalBlock(scope: !1742, file: !2, line: 1415, column: 11)
!1947 = !DILocation(line: 1415, column: 19, scope: !1946, inlinedAt: !1761)
!1948 = !DILocation(line: 1419, column: 22, scope: !1742, inlinedAt: !1761)
!1949 = !DILocation(line: 1419, column: 44, scope: !1742, inlinedAt: !1761)
!1950 = !DILocation(line: 1419, column: 19, scope: !1742, inlinedAt: !1761)
!1951 = !DILocation(line: 1421, column: 44, scope: !1742, inlinedAt: !1761)
!1952 = !DILocation(line: 1421, column: 41, scope: !1742, inlinedAt: !1761)
!1953 = !DILocation(line: 1421, column: 22, scope: !1742, inlinedAt: !1761)
!1954 = !DILocation(line: 1421, column: 60, scope: !1742, inlinedAt: !1761)
!1955 = !DILocation(line: 1421, column: 19, scope: !1742, inlinedAt: !1761)
!1956 = !DILocation(line: 1424, column: 23, scope: !1957, inlinedAt: !1761)
!1957 = distinct !DILexicalBlock(scope: !1742, file: !2, line: 1424, column: 11)
!1958 = !DILocation(line: 1427, column: 7, scope: !1742, inlinedAt: !1761)
!1959 = !DILocation(line: 1427, column: 25, scope: !1742, inlinedAt: !1761)
!1960 = !DILocation(line: 1430, column: 23, scope: !1752, inlinedAt: !1761)
!1961 = !DILocalVariable(name: "s", arg: 1, scope: !1962, file: !2, line: 909, type: !194)
!1962 = distinct !DISubprogram(name: "split_3", scope: !2, file: !2, line: 909, type: !1963, scopeLine: 911, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !1967)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!274, !194, !277, !1965, !1966, !500, !1695}
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!1967 = !{!1961, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976}
!1968 = !DILocalVariable(name: "s_len", arg: 2, scope: !1962, file: !2, line: 909, type: !277)
!1969 = !DILocalVariable(name: "digest", arg: 3, scope: !1962, file: !2, line: 910, type: !1965)
!1970 = !DILocalVariable(name: "d_len", arg: 4, scope: !1962, file: !2, line: 910, type: !1966)
!1971 = !DILocalVariable(name: "binary", arg: 5, scope: !1962, file: !2, line: 910, type: !500)
!1972 = !DILocalVariable(name: "file_name", arg: 6, scope: !1962, file: !2, line: 910, type: !1695)
!1973 = !DILocalVariable(name: "escaped_filename", scope: !1962, file: !2, line: 912, type: !274)
!1974 = !DILocalVariable(name: "algo_name_len", scope: !1962, file: !2, line: 913, type: !277)
!1975 = !DILocalVariable(name: "i", scope: !1962, file: !2, line: 915, type: !277)
!1976 = !DILocalVariable(name: "parse_offset", scope: !1962, file: !2, line: 956, type: !277)
!1977 = !DILocation(line: 0, scope: !1962, inlinedAt: !1978)
!1978 = distinct !DILocation(line: 1430, column: 14, scope: !1752, inlinedAt: !1761)
!1979 = !DILocation(line: 916, column: 3, scope: !1962, inlinedAt: !1978)
!1980 = !DILocation(line: 916, column: 21, scope: !1962, inlinedAt: !1978)
!1981 = !DILocation(line: 917, column: 5, scope: !1962, inlinedAt: !1978)
!1982 = distinct !{!1982, !1979, !1983, !1601}
!1983 = !DILocation(line: 917, column: 7, scope: !1962, inlinedAt: !1978)
!1984 = !DILocation(line: 919, column: 12, scope: !1985, inlinedAt: !1978)
!1985 = distinct !DILexicalBlock(scope: !1962, file: !2, line: 919, column: 7)
!1986 = !DILocation(line: 958, column: 7, scope: !1987, inlinedAt: !1978)
!1987 = distinct !DILexicalBlock(scope: !1962, file: !2, line: 958, column: 7)
!1988 = !DILocation(line: 960, column: 9, scope: !1989, inlinedAt: !1978)
!1989 = distinct !DILexicalBlock(scope: !1987, file: !2, line: 959, column: 5)
!1990 = !DILocation(line: 994, column: 11, scope: !1991, inlinedAt: !1978)
!1991 = distinct !DILexicalBlock(scope: !1989, file: !2, line: 994, column: 11)
!1992 = !DILocation(line: 994, column: 16, scope: !1991, inlinedAt: !1978)
!1993 = !DILocation(line: 996, column: 11, scope: !1994, inlinedAt: !1978)
!1994 = distinct !DILexicalBlock(scope: !1989, file: !2, line: 996, column: 11)
!1995 = !DILocation(line: 996, column: 16, scope: !1994, inlinedAt: !1978)
!1996 = !DILocation(line: 998, column: 11, scope: !1997, inlinedAt: !1978)
!1997 = distinct !DILexicalBlock(scope: !1994, file: !2, line: 997, column: 9)
!1998 = distinct !DIAssignID()
!1999 = !DILocation(line: 1000, column: 33, scope: !1997, inlinedAt: !1978)
!2000 = !DILocation(line: 1000, column: 44, scope: !1997, inlinedAt: !1978)
!2001 = !DILocalVariable(name: "s", arg: 1, scope: !2002, file: !2, line: 825, type: !194)
!2002 = distinct !DISubprogram(name: "bsd_split_3", scope: !2, file: !2, line: 825, type: !2003, scopeLine: 828, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !2005)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!274, !194, !277, !1965, !1966, !1695, !274}
!2005 = !{!2001, !2006, !2007, !2008, !2009, !2010, !2011}
!2006 = !DILocalVariable(name: "s_len", arg: 2, scope: !2002, file: !2, line: 825, type: !277)
!2007 = !DILocalVariable(name: "digest", arg: 3, scope: !2002, file: !2, line: 826, type: !1965)
!2008 = !DILocalVariable(name: "d_len", arg: 4, scope: !2002, file: !2, line: 826, type: !1966)
!2009 = !DILocalVariable(name: "file_name", arg: 5, scope: !2002, file: !2, line: 827, type: !1695)
!2010 = !DILocalVariable(name: "escaped_filename", arg: 6, scope: !2002, file: !2, line: 827, type: !274)
!2011 = !DILocalVariable(name: "i", scope: !2002, file: !2, line: 833, type: !277)
!2012 = !DILocation(line: 0, scope: !2002, inlinedAt: !2013)
!2013 = distinct !DILocation(line: 1000, column: 18, scope: !1997, inlinedAt: !1978)
!2014 = !DILocation(line: 829, column: 13, scope: !2015, inlinedAt: !2013)
!2015 = distinct !DILexicalBlock(scope: !2002, file: !2, line: 829, column: 7)
!2016 = !DILocation(line: 834, column: 10, scope: !2002, inlinedAt: !2013)
!2017 = !DILocation(line: 834, column: 12, scope: !2002, inlinedAt: !2013)
!2018 = !DILocation(line: 834, column: 15, scope: !2002, inlinedAt: !2013)
!2019 = !DILocation(line: 834, column: 20, scope: !2002, inlinedAt: !2013)
!2020 = !DILocation(line: 834, column: 3, scope: !2002, inlinedAt: !2013)
!2021 = distinct !{!2021, !2020, !2022, !1601}
!2022 = !DILocation(line: 835, column: 6, scope: !2002, inlinedAt: !2013)
!2023 = !DILocation(line: 837, column: 7, scope: !2024, inlinedAt: !2013)
!2024 = distinct !DILexicalBlock(scope: !2002, file: !2, line: 837, column: 7)
!2025 = !DILocation(line: 837, column: 12, scope: !2024, inlinedAt: !2013)
!2026 = !DILocation(line: 842, column: 24, scope: !2027, inlinedAt: !2013)
!2027 = distinct !DILexicalBlock(scope: !2002, file: !2, line: 842, column: 7)
!2028 = !DILocalVariable(name: "s", arg: 1, scope: !2029, file: !2, line: 732, type: !194)
!2029 = distinct !DISubprogram(name: "filename_unescape", scope: !2, file: !2, line: 732, type: !2030, scopeLine: 733, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !2032)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!194, !194, !277}
!2032 = !{!2028, !2033, !2034, !2035}
!2033 = !DILocalVariable(name: "s_len", arg: 2, scope: !2029, file: !2, line: 732, type: !277)
!2034 = !DILocalVariable(name: "dst", scope: !2029, file: !2, line: 734, type: !194)
!2035 = !DILocalVariable(name: "i", scope: !2036, file: !2, line: 736, type: !277)
!2036 = distinct !DILexicalBlock(scope: !2029, file: !2, line: 736, column: 3)
!2037 = !DILocation(line: 0, scope: !2029, inlinedAt: !2038)
!2038 = distinct !DILocation(line: 842, column: 27, scope: !2027, inlinedAt: !2013)
!2039 = !DILocation(line: 0, scope: !2036, inlinedAt: !2038)
!2040 = !DILocation(line: 736, column: 23, scope: !2041, inlinedAt: !2038)
!2041 = distinct !DILexicalBlock(scope: !2036, file: !2, line: 736, column: 3)
!2042 = !DILocation(line: 736, column: 3, scope: !2036, inlinedAt: !2038)
!2043 = !DILocation(line: 738, column: 15, scope: !2044, inlinedAt: !2038)
!2044 = distinct !DILexicalBlock(scope: !2041, file: !2, line: 737, column: 5)
!2045 = !DILocation(line: 738, column: 7, scope: !2044, inlinedAt: !2038)
!2046 = !DILocation(line: 741, column: 17, scope: !2047, inlinedAt: !2038)
!2047 = distinct !DILexicalBlock(scope: !2048, file: !2, line: 741, column: 15)
!2048 = distinct !DILexicalBlock(scope: !2044, file: !2, line: 739, column: 9)
!2049 = !DILocation(line: 746, column: 11, scope: !2048, inlinedAt: !2038)
!2050 = !DILocation(line: 747, column: 19, scope: !2048, inlinedAt: !2038)
!2051 = !DILocation(line: 747, column: 11, scope: !2048, inlinedAt: !2038)
!2052 = !DILocation(line: 754, column: 15, scope: !2053, inlinedAt: !2038)
!2053 = distinct !DILexicalBlock(scope: !2048, file: !2, line: 748, column: 13)
!2054 = !DILocation(line: 757, column: 15, scope: !2053, inlinedAt: !2038)
!2055 = !DILocation(line: 0, scope: !2048, inlinedAt: !2038)
!2056 = !DILocation(line: 736, column: 33, scope: !2041, inlinedAt: !2038)
!2057 = distinct !{!2057, !2042, !2058, !1601}
!2058 = !DILocation(line: 772, column: 5, scope: !2036, inlinedAt: !2038)
!2059 = !DILocation(line: 773, column: 11, scope: !2060, inlinedAt: !2038)
!2060 = distinct !DILexicalBlock(scope: !2029, file: !2, line: 773, column: 7)
!2061 = !DILocation(line: 774, column: 10, scope: !2060, inlinedAt: !2038)
!2062 = !DILocation(line: 774, column: 5, scope: !2060, inlinedAt: !2038)
!2063 = !DILocation(line: 845, column: 10, scope: !2002, inlinedAt: !2013)
!2064 = !DILocation(line: 847, column: 3, scope: !2002, inlinedAt: !2013)
!2065 = !DILocation(line: 847, column: 21, scope: !2002, inlinedAt: !2013)
!2066 = !DILocation(line: 848, column: 6, scope: !2002, inlinedAt: !2013)
!2067 = distinct !{!2067, !2064, !2066, !1601}
!2068 = !DILocation(line: 855, column: 21, scope: !2002, inlinedAt: !2013)
!2069 = !DILocation(line: 855, column: 3, scope: !2002, inlinedAt: !2013)
!2070 = !DILocation(line: 860, column: 18, scope: !2002, inlinedAt: !2013)
!2071 = !DILocalVariable(name: "s", arg: 1, scope: !2072, file: !2, line: 783, type: !573)
!2072 = distinct !DISubprogram(name: "valid_digits", scope: !2, file: !2, line: 783, type: !2073, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !2075)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!274, !573, !277}
!2075 = !{!2071, !2076, !2077}
!2076 = !DILocalVariable(name: "len", arg: 2, scope: !2072, file: !2, line: 783, type: !277)
!2077 = !DILocalVariable(name: "i", scope: !2078, file: !2, line: 806, type: !277)
!2078 = distinct !DILexicalBlock(scope: !2079, file: !2, line: 806, column: 7)
!2079 = distinct !DILexicalBlock(scope: !2080, file: !2, line: 805, column: 5)
!2080 = distinct !DILexicalBlock(scope: !2072, file: !2, line: 804, column: 7)
!2081 = !DILocation(line: 0, scope: !2072, inlinedAt: !2082)
!2082 = distinct !DILocation(line: 861, column: 10, scope: !2002, inlinedAt: !2013)
!2083 = !DILocation(line: 804, column: 11, scope: !2080, inlinedAt: !2082)
!2084 = !DILocation(line: 0, scope: !2078, inlinedAt: !2082)
!2085 = !DILocation(line: 806, column: 7, scope: !2078, inlinedAt: !2082)
!2086 = !DILocation(line: 808, column: 28, scope: !2087, inlinedAt: !2082)
!2087 = distinct !DILexicalBlock(scope: !2088, file: !2, line: 808, column: 15)
!2088 = distinct !DILexicalBlock(scope: !2089, file: !2, line: 807, column: 9)
!2089 = distinct !DILexicalBlock(scope: !2078, file: !2, line: 806, column: 7)
!2090 = !DILocalVariable(name: "c", arg: 1, scope: !2091, file: !2092, line: 324, type: !138)
!2091 = distinct !DISubprogram(name: "c_isxdigit", scope: !2092, file: !2092, line: 324, type: !2093, scopeLine: 325, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !2095)
!2092 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ae3bc10b98afd74391aea9e3c38adcb1")
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!274, !138}
!2095 = !{!2090}
!2096 = !DILocation(line: 0, scope: !2091, inlinedAt: !2097)
!2097 = distinct !DILocation(line: 808, column: 16, scope: !2087, inlinedAt: !2082)
!2098 = !DILocation(line: 326, column: 3, scope: !2091, inlinedAt: !2097)
!2099 = !DILocation(line: 810, column: 11, scope: !2088, inlinedAt: !2082)
!2100 = !DILocation(line: 806, column: 48, scope: !2089, inlinedAt: !2082)
!2101 = !DILocation(line: 806, column: 27, scope: !2089, inlinedAt: !2082)
!2102 = distinct !{!2102, !2085, !2103, !1601}
!2103 = !DILocation(line: 811, column: 9, scope: !2078, inlinedAt: !2082)
!2104 = !DILocation(line: 1014, column: 13, scope: !2105, inlinedAt: !1978)
!2105 = distinct !DILexicalBlock(scope: !1962, file: !2, line: 1014, column: 7)
!2106 = !DILocation(line: 1014, column: 45, scope: !2105, inlinedAt: !1978)
!2107 = !DILocation(line: 1014, column: 50, scope: !2105, inlinedAt: !1978)
!2108 = !DILocation(line: 1014, column: 44, scope: !2105, inlinedAt: !1978)
!2109 = !DILocation(line: 1014, column: 42, scope: !2105, inlinedAt: !1978)
!2110 = !DILocation(line: 1014, column: 17, scope: !2105, inlinedAt: !1978)
!2111 = !DILocation(line: 1091, column: 10, scope: !1962, inlinedAt: !1978)
!2112 = !DILocation(line: 1091, column: 15, scope: !1962, inlinedAt: !1978)
!2113 = !DILocation(line: 1092, column: 6, scope: !1962, inlinedAt: !1978)
!2114 = !DILocation(line: 1091, column: 3, scope: !1962, inlinedAt: !1978)
!2115 = distinct !{!2115, !2114, !2113, !1601}
!2116 = !DILocation(line: 1095, column: 9, scope: !2117, inlinedAt: !1978)
!2117 = distinct !DILexicalBlock(scope: !1962, file: !2, line: 1095, column: 7)
!2118 = !DILocation(line: 1098, column: 18, scope: !1962, inlinedAt: !1978)
!2119 = !DILocation(line: 1099, column: 6, scope: !1962, inlinedAt: !1978)
!2120 = !DILocation(line: 1099, column: 10, scope: !1962, inlinedAt: !1978)
!2121 = !DILocation(line: 0, scope: !2072, inlinedAt: !2122)
!2122 = distinct !DILocation(line: 1101, column: 9, scope: !2123, inlinedAt: !1978)
!2123 = distinct !DILexicalBlock(scope: !1962, file: !2, line: 1101, column: 7)
!2124 = !DILocation(line: 804, column: 11, scope: !2080, inlinedAt: !2122)
!2125 = !DILocation(line: 0, scope: !2078, inlinedAt: !2122)
!2126 = !DILocation(line: 806, column: 7, scope: !2078, inlinedAt: !2122)
!2127 = !DILocation(line: 808, column: 28, scope: !2087, inlinedAt: !2122)
!2128 = !DILocation(line: 0, scope: !2091, inlinedAt: !2129)
!2129 = distinct !DILocation(line: 808, column: 16, scope: !2087, inlinedAt: !2122)
!2130 = !DILocation(line: 326, column: 3, scope: !2091, inlinedAt: !2129)
!2131 = !DILocation(line: 810, column: 11, scope: !2088, inlinedAt: !2122)
!2132 = !DILocation(line: 806, column: 48, scope: !2089, inlinedAt: !2122)
!2133 = !DILocation(line: 806, column: 27, scope: !2089, inlinedAt: !2122)
!2134 = distinct !{!2134, !2126, !2135, !1601}
!2135 = !DILocation(line: 811, column: 9, scope: !2078, inlinedAt: !2122)
!2136 = !DILocation(line: 816, column: 10, scope: !2072, inlinedAt: !2122)
!2137 = !DILocation(line: 816, column: 13, scope: !2072, inlinedAt: !2122)
!2138 = !DILocation(line: 1101, column: 7, scope: !2123, inlinedAt: !1978)
!2139 = !DILocation(line: 1105, column: 14, scope: !2140, inlinedAt: !1978)
!2140 = distinct !DILexicalBlock(scope: !1962, file: !2, line: 1105, column: 7)
!2141 = !DILocation(line: 1105, column: 18, scope: !2140, inlinedAt: !1978)
!2142 = !DILocation(line: 1105, column: 24, scope: !2140, inlinedAt: !1978)
!2143 = !DILocation(line: 1105, column: 28, scope: !2140, inlinedAt: !1978)
!2144 = !DILocation(line: 1105, column: 40, scope: !2140, inlinedAt: !1978)
!2145 = !DILocation(line: 1113, column: 11, scope: !2146, inlinedAt: !1978)
!2146 = distinct !DILexicalBlock(scope: !2147, file: !2, line: 1113, column: 11)
!2147 = distinct !DILexicalBlock(scope: !2140, file: !2, line: 1106, column: 5)
!2148 = !DILocation(line: 1113, column: 24, scope: !2146, inlinedAt: !1978)
!2149 = !DILocation(line: 1115, column: 20, scope: !2147, inlinedAt: !1978)
!2150 = !DILocation(line: 1116, column: 5, scope: !2147, inlinedAt: !1978)
!2151 = !DILocation(line: 1117, column: 12, scope: !2152, inlinedAt: !1978)
!2152 = distinct !DILexicalBlock(scope: !2140, file: !2, line: 1117, column: 12)
!2153 = !DILocation(line: 1117, column: 25, scope: !2152, inlinedAt: !1978)
!2154 = !DILocation(line: 1119, column: 20, scope: !2155, inlinedAt: !1978)
!2155 = distinct !DILexicalBlock(scope: !2152, file: !2, line: 1118, column: 5)
!2156 = !DILocation(line: 1120, column: 21, scope: !2155, inlinedAt: !1978)
!2157 = distinct !DIAssignID()
!2158 = !DILocation(line: 1121, column: 5, scope: !2155, inlinedAt: !1978)
!2159 = !DILocation(line: 1125, column: 17, scope: !1962, inlinedAt: !1978)
!2160 = !DILocation(line: 1127, column: 7, scope: !2161, inlinedAt: !1978)
!2161 = distinct !DILexicalBlock(scope: !1962, file: !2, line: 1127, column: 7)
!2162 = !DILocation(line: 1128, column: 44, scope: !2161, inlinedAt: !1978)
!2163 = !DILocation(line: 0, scope: !2029, inlinedAt: !2164)
!2164 = distinct !DILocation(line: 1128, column: 12, scope: !2161, inlinedAt: !1978)
!2165 = !DILocation(line: 0, scope: !2036, inlinedAt: !2164)
!2166 = !DILocation(line: 736, column: 23, scope: !2041, inlinedAt: !2164)
!2167 = !DILocation(line: 736, column: 3, scope: !2036, inlinedAt: !2164)
!2168 = !DILocation(line: 738, column: 15, scope: !2044, inlinedAt: !2164)
!2169 = !DILocation(line: 738, column: 7, scope: !2044, inlinedAt: !2164)
!2170 = !DILocation(line: 741, column: 17, scope: !2047, inlinedAt: !2164)
!2171 = !DILocation(line: 746, column: 11, scope: !2048, inlinedAt: !2164)
!2172 = !DILocation(line: 747, column: 19, scope: !2048, inlinedAt: !2164)
!2173 = !DILocation(line: 747, column: 11, scope: !2048, inlinedAt: !2164)
!2174 = !DILocation(line: 754, column: 15, scope: !2053, inlinedAt: !2164)
!2175 = !DILocation(line: 757, column: 15, scope: !2053, inlinedAt: !2164)
!2176 = !DILocation(line: 0, scope: !2048, inlinedAt: !2164)
!2177 = !DILocation(line: 736, column: 33, scope: !2041, inlinedAt: !2164)
!2178 = distinct !{!2178, !2167, !2179, !1601}
!2179 = !DILocation(line: 772, column: 5, scope: !2036, inlinedAt: !2164)
!2180 = !DILocation(line: 773, column: 15, scope: !2060, inlinedAt: !2164)
!2181 = !DILocation(line: 773, column: 11, scope: !2060, inlinedAt: !2164)
!2182 = !DILocation(line: 774, column: 10, scope: !2060, inlinedAt: !2164)
!2183 = !DILocation(line: 774, column: 5, scope: !2060, inlinedAt: !2164)
!2184 = !DILocation(line: 816, column: 10, scope: !2072, inlinedAt: !2082)
!2185 = !DILocation(line: 816, column: 13, scope: !2072, inlinedAt: !2082)
!2186 = !DILocation(line: 1431, column: 14, scope: !1752, inlinedAt: !1761)
!2187 = !DILocation(line: 1431, column: 29, scope: !1752, inlinedAt: !1761)
!2188 = !DILocation(line: 0, scope: !1569, inlinedAt: !2189)
!2189 = distinct !DILocation(line: 1431, column: 32, scope: !1752, inlinedAt: !1761)
!2190 = !DILocation(line: 1361, column: 11, scope: !1569, inlinedAt: !2189)
!2191 = !DILocation(line: 1361, column: 10, scope: !1569, inlinedAt: !2189)
!2192 = !DILocation(line: 1430, column: 11, scope: !1752, inlinedAt: !1761)
!2193 = !DILocation(line: 1433, column: 11, scope: !2194, inlinedAt: !1761)
!2194 = distinct !DILexicalBlock(scope: !1752, file: !2, line: 1432, column: 9)
!2195 = !DILocation(line: 1435, column: 15, scope: !2196, inlinedAt: !1761)
!2196 = distinct !DILexicalBlock(scope: !2194, file: !2, line: 1435, column: 15)
!2197 = !DILocation(line: 1437, column: 15, scope: !2198, inlinedAt: !1761)
!2198 = distinct !DILexicalBlock(scope: !2196, file: !2, line: 1436, column: 13)
!2199 = !DILocation(line: 1442, column: 13, scope: !2198, inlinedAt: !1761)
!2200 = !DILocation(line: 1447, column: 11, scope: !1751, inlinedAt: !1761)
!2201 = !DILocation(line: 1452, column: 16, scope: !1751, inlinedAt: !1761)
!2202 = !DILocation(line: 1454, column: 15, scope: !1758, inlinedAt: !1761)
!2203 = !DILocation(line: 1456, column: 15, scope: !2204, inlinedAt: !1761)
!2204 = distinct !DILexicalBlock(scope: !1758, file: !2, line: 1455, column: 13)
!2205 = !DILocation(line: 1457, column: 20, scope: !2206, inlinedAt: !1761)
!2206 = distinct !DILexicalBlock(scope: !2204, file: !2, line: 1457, column: 19)
!2207 = !DILocation(line: 1457, column: 19, scope: !2206, inlinedAt: !1761)
!2208 = !DILocation(line: 1458, column: 17, scope: !2206, inlinedAt: !1761)
!2209 = !DILocation(line: 1460, column: 20, scope: !1757, inlinedAt: !1761)
!2210 = !DILocation(line: 1460, column: 35, scope: !1757, inlinedAt: !1761)
!2211 = !DILocation(line: 1460, column: 38, scope: !1757, inlinedAt: !1761)
!2212 = !{!2213, !2213, i64 0}
!2213 = !{!"_Bool", !1489, i64 0}
!2214 = !{i8 0, i8 2}
!2215 = !{}
!2216 = !DILocation(line: 0, scope: !1756, inlinedAt: !1761)
!2217 = !DILocation(line: 1473, column: 27, scope: !2218, inlinedAt: !1761)
!2218 = distinct !DILexicalBlock(scope: !1756, file: !2, line: 1473, column: 21)
!2219 = !DILocation(line: 0, scope: !570, inlinedAt: !2220)
!2220 = distinct !DILocation(line: 1474, column: 27, scope: !2218, inlinedAt: !1761)
!2221 = !DILocation(line: 1353, column: 35, scope: !2222, inlinedAt: !2220)
!2222 = distinct !DILexicalBlock(scope: !2223, file: !2, line: 1353, column: 11)
!2223 = distinct !DILexicalBlock(scope: !2224, file: !2, line: 1352, column: 5)
!2224 = distinct !DILexicalBlock(scope: !2225, file: !2, line: 1351, column: 3)
!2225 = distinct !DILexicalBlock(scope: !570, file: !2, line: 1351, column: 3)
!2226 = !DILocation(line: 1353, column: 22, scope: !2222, inlinedAt: !2220)
!2227 = !DILocalVariable(name: "c", arg: 1, scope: !2228, file: !2092, line: 337, type: !138)
!2228 = distinct !DISubprogram(name: "c_tolower", scope: !2092, file: !2092, line: 337, type: !2229, scopeLine: 338, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !2231)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{!138, !138}
!2231 = !{!2227}
!2232 = !DILocation(line: 0, scope: !2228, inlinedAt: !2233)
!2233 = distinct !DILocation(line: 1353, column: 11, scope: !2222, inlinedAt: !2220)
!2234 = !DILocation(line: 339, column: 3, scope: !2228, inlinedAt: !2233)
!2235 = !DILocation(line: 1354, column: 22, scope: !2222, inlinedAt: !2220)
!2236 = !DILocation(line: 1354, column: 38, scope: !2222, inlinedAt: !2220)
!2237 = !DILocation(line: 1354, column: 14, scope: !2222, inlinedAt: !2220)
!2238 = !DILocation(line: 1354, column: 11, scope: !2222, inlinedAt: !2220)
!2239 = !DILocation(line: 1355, column: 11, scope: !2222, inlinedAt: !2220)
!2240 = !DILocation(line: 1355, column: 45, scope: !2222, inlinedAt: !2220)
!2241 = !DILocation(line: 1355, column: 26, scope: !2222, inlinedAt: !2220)
!2242 = !DILocation(line: 0, scope: !2228, inlinedAt: !2243)
!2243 = distinct !DILocation(line: 1355, column: 15, scope: !2222, inlinedAt: !2220)
!2244 = !DILocation(line: 339, column: 3, scope: !2228, inlinedAt: !2243)
!2245 = !DILocation(line: 1356, column: 43, scope: !2222, inlinedAt: !2220)
!2246 = !DILocation(line: 1356, column: 19, scope: !2222, inlinedAt: !2220)
!2247 = !DILocation(line: 1356, column: 18, scope: !2222, inlinedAt: !2220)
!2248 = !DILocation(line: 1356, column: 15, scope: !2222, inlinedAt: !2220)
!2249 = !DILocation(line: 1351, column: 41, scope: !2224, inlinedAt: !2220)
!2250 = !DILocation(line: 1351, column: 21, scope: !2224, inlinedAt: !2220)
!2251 = !DILocation(line: 1351, column: 3, scope: !2225, inlinedAt: !2220)
!2252 = distinct !{!2252, !2251, !2253, !1601}
!2253 = !DILocation(line: 1358, column: 5, scope: !2225, inlinedAt: !2220)
!2254 = !DILocation(line: 1359, column: 14, scope: !570, inlinedAt: !2220)
!2255 = !DILocation(line: 1476, column: 19, scope: !2256, inlinedAt: !1761)
!2256 = distinct !DILexicalBlock(scope: !1756, file: !2, line: 1476, column: 19)
!2257 = !DILocation(line: 1481, column: 20, scope: !2258, inlinedAt: !1761)
!2258 = distinct !DILexicalBlock(scope: !1756, file: !2, line: 1481, column: 19)
!2259 = !DILocation(line: 1481, column: 19, scope: !2258, inlinedAt: !1761)
!2260 = !DILocation(line: 1483, column: 36, scope: !2261, inlinedAt: !1761)
!2261 = distinct !DILexicalBlock(scope: !2262, file: !2, line: 1483, column: 23)
!2262 = distinct !DILexicalBlock(scope: !2258, file: !2, line: 1482, column: 17)
!2263 = !DILocation(line: 1483, column: 31, scope: !2261, inlinedAt: !1761)
!2264 = !DILocation(line: 1484, column: 21, scope: !2261, inlinedAt: !1761)
!2265 = !DILocation(line: 1486, column: 23, scope: !2266, inlinedAt: !1761)
!2266 = distinct !DILexicalBlock(scope: !2262, file: !2, line: 1486, column: 23)
!2267 = !DILocation(line: 1487, column: 21, scope: !2266, inlinedAt: !1761)
!2268 = !DILocation(line: 1488, column: 29, scope: !2269, inlinedAt: !1761)
!2269 = distinct !DILexicalBlock(scope: !2266, file: !2, line: 1488, column: 28)
!2270 = !DILocation(line: 1488, column: 28, scope: !2269, inlinedAt: !1761)
!2271 = !DILocation(line: 1489, column: 21, scope: !2269, inlinedAt: !1761)
!2272 = !DILocation(line: 1493, column: 15, scope: !2273, inlinedAt: !1761)
!2273 = distinct !DILexicalBlock(scope: !1751, file: !2, line: 1493, column: 15)
!2274 = !DILocalVariable(name: "__stream", arg: 1, scope: !2275, file: !1934, line: 135, type: !313)
!2275 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1934, file: !1934, line: 135, type: !2276, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !2278)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{!138, !313}
!2278 = !{!2274}
!2279 = !DILocation(line: 0, scope: !2275, inlinedAt: !2280)
!2280 = distinct !DILocation(line: 1493, column: 15, scope: !2273, inlinedAt: !1761)
!2281 = !DILocation(line: 137, column: 10, scope: !2275, inlinedAt: !2280)
!2282 = !{!2283, !1559, i64 0}
!2283 = !{!"_IO_FILE", !1559, i64 0, !1492, i64 8, !1492, i64 16, !1492, i64 24, !1492, i64 32, !1492, i64 40, !1492, i64 48, !1492, i64 56, !1492, i64 64, !1492, i64 72, !1492, i64 80, !1492, i64 88, !2284, i64 96, !1487, i64 104, !1559, i64 112, !1559, i64 116, !1923, i64 120, !1595, i64 128, !1489, i64 130, !1489, i64 131, !1488, i64 136, !1923, i64 144, !2285, i64 152, !2286, i64 160, !1487, i64 168, !1488, i64 176, !1923, i64 184, !1559, i64 192, !1489, i64 196}
!2284 = !{!"p1 _ZTS10_IO_marker", !1488, i64 0}
!2285 = !{!"p1 _ZTS11_IO_codecvt", !1488, i64 0}
!2286 = !{!"p1 _ZTS13_IO_wide_data", !1488, i64 0}
!2287 = !DILocation(line: 1494, column: 13, scope: !2273, inlinedAt: !1761)
!2288 = !DILocation(line: 1495, column: 9, scope: !1752, inlinedAt: !1761)
!2289 = !DILocalVariable(name: "__stream", arg: 1, scope: !2290, file: !1934, line: 128, type: !313)
!2290 = distinct !DISubprogram(name: "feof_unlocked", scope: !1934, file: !1934, line: 128, type: !2276, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !2291)
!2291 = !{!2289}
!2292 = !DILocation(line: 0, scope: !2290, inlinedAt: !2293)
!2293 = distinct !DILocation(line: 1497, column: 11, scope: !1725, inlinedAt: !1761)
!2294 = !DILocation(line: 130, column: 10, scope: !2290, inlinedAt: !2293)
!2295 = !DILocation(line: 0, scope: !2275, inlinedAt: !2296)
!2296 = distinct !DILocation(line: 1497, column: 39, scope: !1725, inlinedAt: !1761)
!2297 = !DILocation(line: 1497, column: 35, scope: !1725, inlinedAt: !1761)
!2298 = distinct !{!2298, !1925, !2299, !1601}
!2299 = !DILocation(line: 1497, column: 64, scope: !1725, inlinedAt: !1761)
!2300 = !DILocation(line: 1499, column: 9, scope: !1725, inlinedAt: !1761)
!2301 = !DILocation(line: 1499, column: 3, scope: !1725, inlinedAt: !1761)
!2302 = !DILocation(line: 0, scope: !2275, inlinedAt: !2303)
!2303 = distinct !DILocation(line: 1501, column: 13, scope: !1725, inlinedAt: !1761)
!2304 = !DILocation(line: 137, column: 10, scope: !2275, inlinedAt: !2303)
!2305 = !DILocation(line: 1501, column: 13, scope: !1725, inlinedAt: !1761)
!2306 = !DILocation(line: 1502, column: 7, scope: !2307, inlinedAt: !1761)
!2307 = distinct !DILexicalBlock(scope: !1725, file: !2, line: 1502, column: 7)
!2308 = !DILocation(line: 1503, column: 5, scope: !2307, inlinedAt: !1761)
!2309 = !DILocation(line: 1504, column: 12, scope: !2310, inlinedAt: !1761)
!2310 = distinct !DILexicalBlock(scope: !2307, file: !2, line: 1504, column: 12)
!2311 = !DILocation(line: 1504, column: 38, scope: !2310, inlinedAt: !1761)
!2312 = !DILocation(line: 1504, column: 43, scope: !2310, inlinedAt: !1761)
!2313 = !DILocation(line: 1505, column: 11, scope: !2310, inlinedAt: !1761)
!2314 = !DILocation(line: 1505, column: 5, scope: !2310, inlinedAt: !1761)
!2315 = !DILocation(line: 1507, column: 9, scope: !2316, inlinedAt: !1761)
!2316 = distinct !DILexicalBlock(scope: !1725, file: !2, line: 1507, column: 7)
!2317 = !DILocation(line: 1509, column: 7, scope: !2318, inlinedAt: !1761)
!2318 = distinct !DILexicalBlock(scope: !2316, file: !2, line: 1508, column: 5)
!2319 = !DILocation(line: 1511, column: 7, scope: !2318, inlinedAt: !1761)
!2320 = !DILocation(line: 1514, column: 7, scope: !2321, inlinedAt: !1761)
!2321 = distinct !DILexicalBlock(scope: !1725, file: !2, line: 1514, column: 7)
!2322 = !DILocation(line: 1522, column: 12, scope: !2323, inlinedAt: !1761)
!2323 = distinct !DILexicalBlock(scope: !2324, file: !2, line: 1522, column: 11)
!2324 = distinct !DILexicalBlock(scope: !2321, file: !2, line: 1521, column: 5)
!2325 = !DILocation(line: 1522, column: 11, scope: !2323, inlinedAt: !1761)
!2326 = !DILocation(line: 1524, column: 36, scope: !2327, inlinedAt: !1761)
!2327 = distinct !DILexicalBlock(scope: !2328, file: !2, line: 1524, column: 15)
!2328 = distinct !DILexicalBlock(scope: !2323, file: !2, line: 1523, column: 9)
!2329 = !DILocation(line: 1525, column: 13, scope: !2327, inlinedAt: !1761)
!2330 = !DILocation(line: 1532, column: 39, scope: !2331, inlinedAt: !1761)
!2331 = distinct !DILexicalBlock(scope: !2328, file: !2, line: 1532, column: 15)
!2332 = !DILocation(line: 1533, column: 13, scope: !2331, inlinedAt: !1761)
!2333 = !DILocation(line: 1540, column: 38, scope: !2334, inlinedAt: !1761)
!2334 = distinct !DILexicalBlock(scope: !2328, file: !2, line: 1540, column: 15)
!2335 = !DILocation(line: 1541, column: 13, scope: !2334, inlinedAt: !1761)
!2336 = !DILocation(line: 1548, column: 15, scope: !2337, inlinedAt: !1761)
!2337 = distinct !DILexicalBlock(scope: !2328, file: !2, line: 1548, column: 15)
!2338 = !DILocation(line: 1548, column: 30, scope: !2337, inlinedAt: !1761)
!2339 = !DILocation(line: 1548, column: 35, scope: !2337, inlinedAt: !1761)
!2340 = !DILocation(line: 1549, column: 13, scope: !2337, inlinedAt: !1761)
!2341 = !DILocation(line: 1517, column: 7, scope: !2342, inlinedAt: !1761)
!2342 = distinct !DILexicalBlock(scope: !2321, file: !2, line: 1515, column: 5)
!2343 = !DILocation(line: 1555, column: 11, scope: !1725, inlinedAt: !1761)
!2344 = !DILocation(line: 1555, column: 14, scope: !1725, inlinedAt: !1761)
!2345 = !DILocation(line: 1556, column: 11, scope: !1725, inlinedAt: !1761)
!2346 = !DILocation(line: 1558, column: 16, scope: !1725, inlinedAt: !1761)
!2347 = !DILocation(line: 1558, column: 23, scope: !1725, inlinedAt: !1761)
!2348 = !DILocation(line: 1559, column: 1, scope: !1725, inlinedAt: !1761)
!2349 = !DILocation(line: 1872, column: 12, scope: !1718)
!2350 = !DILocation(line: 1872, column: 9, scope: !1718)
!2351 = distinct !DIAssignID()
!2352 = !DILocation(line: 1876, column: 11, scope: !1717)
!2353 = !DILocation(line: 1879, column: 17, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !1717, file: !2, line: 1879, column: 15)
!2355 = !DILocation(line: 1879, column: 15, scope: !2354)
!2356 = !DILocation(line: 1884, column: 27, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2354, file: !2, line: 1882, column: 13)
!2358 = !DILocalVariable(name: "file", arg: 1, scope: !2359, file: !2, line: 1252, type: !199)
!2359 = distinct !DISubprogram(name: "output_file", scope: !2, file: !2, line: 1252, type: !2360, scopeLine: 1255, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !2362)
!2360 = !DISubroutineType(types: !2361)
!2361 = !{null, !199, !138, !1687, !274, !274, !201, !274, !1721}
!2362 = !{!2358, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372}
!2363 = !DILocalVariable(name: "binary_file", arg: 2, scope: !2359, file: !2, line: 1252, type: !138)
!2364 = !DILocalVariable(name: "digest", arg: 3, scope: !2359, file: !2, line: 1252, type: !1687)
!2365 = !DILocalVariable(name: "raw", arg: 4, scope: !2359, file: !2, line: 1253, type: !274)
!2366 = !DILocalVariable(name: "tagged", arg: 5, scope: !2359, file: !2, line: 1253, type: !274)
!2367 = !DILocalVariable(name: "delim", arg: 6, scope: !2359, file: !2, line: 1253, type: !201)
!2368 = !DILocalVariable(name: "args", arg: 7, scope: !2359, file: !2, line: 1254, type: !274)
!2369 = !DILocalVariable(name: "length", arg: 8, scope: !2359, file: !2, line: 1254, type: !1721)
!2370 = !DILocalVariable(name: "bin_buffer", scope: !2359, file: !2, line: 1264, type: !573)
!2371 = !DILocalVariable(name: "needs_escape", scope: !2359, file: !2, line: 1267, type: !274)
!2372 = !DILocalVariable(name: "i", scope: !2373, file: !2, line: 1308, type: !277)
!2373 = distinct !DILexicalBlock(scope: !2374, file: !2, line: 1308, column: 7)
!2374 = distinct !DILexicalBlock(scope: !2359, file: !2, line: 1307, column: 5)
!2375 = !DILocation(line: 0, scope: !2359, inlinedAt: !2376)
!2376 = distinct !DILocation(line: 1883, column: 15, scope: !2357)
!2377 = !DILocation(line: 1267, column: 37, scope: !2359, inlinedAt: !2376)
!2378 = !DILocalVariable(name: "s", arg: 1, scope: !2379, file: !2, line: 715, type: !199)
!2379 = distinct !DISubprogram(name: "problematic_chars", scope: !2, file: !2, line: 715, type: !1726, scopeLine: 716, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !2380)
!2380 = !{!2378, !2381}
!2381 = !DILocalVariable(name: "length", scope: !2379, file: !2, line: 717, type: !277)
!2382 = !DILocation(line: 0, scope: !2379, inlinedAt: !2383)
!2383 = distinct !DILocation(line: 1267, column: 40, scope: !2359, inlinedAt: !2376)
!2384 = !DILocation(line: 717, column: 18, scope: !2379, inlinedAt: !2383)
!2385 = !DILocation(line: 718, column: 10, scope: !2379, inlinedAt: !2383)
!2386 = !DILocation(line: 718, column: 20, scope: !2379, inlinedAt: !2383)
!2387 = !DILocation(line: 1269, column: 7, scope: !2388, inlinedAt: !2376)
!2388 = distinct !DILexicalBlock(scope: !2359, file: !2, line: 1269, column: 7)
!2389 = !DILocalVariable(name: "__c", arg: 1, scope: !2390, file: !1934, line: 108, type: !138)
!2390 = distinct !DISubprogram(name: "putchar_unlocked", scope: !1934, file: !1934, line: 108, type: !2229, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !2391)
!2391 = !{!2389}
!2392 = !DILocation(line: 0, scope: !2390, inlinedAt: !2393)
!2393 = distinct !DILocation(line: 1270, column: 5, scope: !2388, inlinedAt: !2376)
!2394 = !DILocation(line: 110, column: 10, scope: !2390, inlinedAt: !2393)
!2395 = !{!2283, !1492, i64 40}
!2396 = !{!2283, !1492, i64 48}
!2397 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!2398 = !DILocation(line: 1272, column: 7, scope: !2399, inlinedAt: !2376)
!2399 = distinct !DILexicalBlock(scope: !2359, file: !2, line: 1272, column: 7)
!2400 = !DILocation(line: 1308, column: 7, scope: !2373, inlinedAt: !2376)
!2401 = !DILocation(line: 1279, column: 7, scope: !2402, inlinedAt: !2376)
!2402 = distinct !DILexicalBlock(scope: !2399, file: !2, line: 1273, column: 5)
!2403 = !DILocation(line: 1292, column: 7, scope: !2402, inlinedAt: !2376)
!2404 = !DILocation(line: 1293, column: 7, scope: !2402, inlinedAt: !2376)
!2405 = !DILocation(line: 1294, column: 7, scope: !2402, inlinedAt: !2376)
!2406 = !DILocation(line: 1295, column: 5, scope: !2402, inlinedAt: !2376)
!2407 = !DILocation(line: 1312, column: 7, scope: !2408, inlinedAt: !2376)
!2408 = distinct !DILexicalBlock(scope: !2359, file: !2, line: 1312, column: 7)
!2409 = !DILocation(line: 0, scope: !2373, inlinedAt: !2376)
!2410 = !DILocation(line: 1309, column: 9, scope: !2411, inlinedAt: !2376)
!2411 = distinct !DILexicalBlock(scope: !2373, file: !2, line: 1308, column: 7)
!2412 = !DILocation(line: 1308, column: 54, scope: !2411, inlinedAt: !2376)
!2413 = !DILocation(line: 1308, column: 27, scope: !2411, inlinedAt: !2376)
!2414 = distinct !{!2414, !2400, !2415, !1601}
!2415 = !DILocation(line: 1309, column: 9, scope: !2373, inlinedAt: !2376)
!2416 = !DILocation(line: 0, scope: !2390, inlinedAt: !2417)
!2417 = distinct !DILocation(line: 1314, column: 7, scope: !2418, inlinedAt: !2376)
!2418 = distinct !DILexicalBlock(scope: !2408, file: !2, line: 1313, column: 5)
!2419 = !DILocation(line: 110, column: 10, scope: !2390, inlinedAt: !2417)
!2420 = !DILocation(line: 0, scope: !2390, inlinedAt: !2421)
!2421 = distinct !DILocation(line: 1315, column: 7, scope: !2418, inlinedAt: !2376)
!2422 = !DILocation(line: 110, column: 10, scope: !2390, inlinedAt: !2421)
!2423 = !DILocation(line: 1316, column: 7, scope: !2418, inlinedAt: !2376)
!2424 = !DILocation(line: 1317, column: 5, scope: !2418, inlinedAt: !2376)
!2425 = !DILocation(line: 0, scope: !2390, inlinedAt: !2426)
!2426 = distinct !DILocation(line: 1319, column: 3, scope: !2359, inlinedAt: !2376)
!2427 = !DILocation(line: 110, column: 10, scope: !2390, inlinedAt: !2426)
!2428 = !DILocation(line: 1267, column: 23, scope: !2359, inlinedAt: !2376)
!2429 = !DILocation(line: 1885, column: 19, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2357, file: !2, line: 1885, column: 19)
!2431 = !DILocation(line: 0, scope: !2275, inlinedAt: !2432)
!2432 = distinct !DILocation(line: 1885, column: 19, scope: !2430)
!2433 = !DILocation(line: 137, column: 10, scope: !2275, inlinedAt: !2432)
!2434 = !DILocation(line: 1886, column: 17, scope: !2430)
!2435 = !DILocation(line: 1888, column: 9, scope: !1718)
!2436 = !DILocation(line: 1868, column: 73, scope: !1715)
!2437 = distinct !{!2437, !1888, !2438, !1601}
!2438 = !DILocation(line: 1889, column: 5, scope: !1712)
!2439 = !DILocation(line: 1891, column: 34, scope: !1891)
!2440 = !DILocation(line: 1891, column: 26, scope: !1891)
!2441 = !DILocation(line: 1891, column: 41, scope: !1891)
!2442 = !DILocation(line: 1892, column: 5, scope: !1891)
!2443 = !DILocation(line: 1895, column: 1, scope: !1692)
!2444 = !DILocation(line: 1894, column: 3, scope: !1692)
!2445 = !DISubprogram(name: "setlocale", scope: !2446, file: !2446, line: 122, type: !2447, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2446 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!2447 = !DISubroutineType(types: !2448)
!2448 = !{!194, !138, !199}
!2449 = !DISubprogram(name: "bindtextdomain", scope: !1540, file: !1540, line: 86, type: !2450, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{!194, !199, !199}
!2452 = !DISubprogram(name: "textdomain", scope: !1540, file: !1540, line: 82, type: !1664, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2453 = !DISubprogram(name: "atexit", scope: !1662, file: !1662, line: 734, type: !2454, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{!138, !673}
!2456 = !DISubprogram(name: "setvbuf", scope: !1553, file: !1553, line: 339, type: !2457, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{!138, !1547, !2459, !138, !197}
!2459 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !194)
!2460 = !DISubprogram(name: "getopt_long", scope: !495, file: !495, line: 66, type: !2461, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2461 = !DISubroutineType(types: !2462)
!2462 = !{!138, !138, !2463, !199, !1708, !500}
!2463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2464, size: 64)
!2464 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !194)
!2465 = !DISubprogram(name: "__errno_location", scope: !2466, file: !2466, line: 37, type: !2467, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2466 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!2467 = !DISubroutineType(types: !2468)
!2468 = !{!500}
!2469 = !DISubprogram(name: "__getdelim", scope: !1553, file: !1553, line: 694, type: !2470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{!1748, !2472, !2473, !138, !1547}
!2472 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1695)
!2473 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1035)
!2474 = distinct !DISubprogram(name: "digest_file", scope: !2, file: !2, line: 1185, type: !2475, scopeLine: 1187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !2479)
!2475 = !DISubroutineType(cc: DW_CC_nocall, types: !2476)
!2476 = !{!274, !199, !500, !202, !2477, !2478}
!2477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!2478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64)
!2479 = !{!2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487}
!2480 = !DILocalVariable(name: "filename", arg: 1, scope: !2474, file: !2, line: 1185, type: !199)
!2481 = !DILocalVariable(name: "binary", arg: 2, scope: !2474, file: !2, line: 1185, type: !500)
!2482 = !DILocalVariable(name: "bin_result", arg: 3, scope: !2474, file: !2, line: 1185, type: !202)
!2483 = !DILocalVariable(name: "missing", arg: 4, scope: !2474, file: !2, line: 1186, type: !2477)
!2484 = !DILocalVariable(name: "length", arg: 5, scope: !2474, file: !2, line: 1186, type: !2478)
!2485 = !DILocalVariable(name: "fp", scope: !2474, file: !2, line: 1188, type: !313)
!2486 = !DILocalVariable(name: "err", scope: !2474, file: !2, line: 1189, type: !138)
!2487 = !DILocalVariable(name: "is_stdin", scope: !2474, file: !2, line: 1190, type: !274)
!2488 = !DILocation(line: 0, scope: !2474)
!2489 = !DILocation(line: 0, scope: !1569, inlinedAt: !2490)
!2490 = distinct !DILocation(line: 1190, column: 19, scope: !2474)
!2491 = !DILocation(line: 1361, column: 11, scope: !1569, inlinedAt: !2490)
!2492 = !DILocation(line: 1192, column: 12, scope: !2474)
!2493 = !DILocation(line: 1194, column: 7, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2474, file: !2, line: 1194, column: 7)
!2495 = !DILocation(line: 1361, column: 10, scope: !1569, inlinedAt: !2490)
!2496 = !DILocation(line: 1196, column: 23, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2494, file: !2, line: 1195, column: 5)
!2498 = !DILocation(line: 1197, column: 12, scope: !2497)
!2499 = !DILocation(line: 1205, column: 5, scope: !2497)
!2500 = !DILocation(line: 1208, column: 12, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2494, file: !2, line: 1207, column: 5)
!2502 = !DILocation(line: 1209, column: 14, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2501, file: !2, line: 1209, column: 11)
!2504 = !DILocation(line: 1211, column: 15, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2506, file: !2, line: 1211, column: 15)
!2506 = distinct !DILexicalBlock(scope: !2503, file: !2, line: 1210, column: 9)
!2507 = !DILocation(line: 0, scope: !2506)
!2508 = !DILocation(line: 1211, column: 30, scope: !2505)
!2509 = !DILocation(line: 1211, column: 33, scope: !2505)
!2510 = !DILocation(line: 1211, column: 39, scope: !2505)
!2511 = !DILocation(line: 1213, column: 24, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2505, file: !2, line: 1212, column: 13)
!2513 = !DILocation(line: 1214, column: 15, scope: !2512)
!2514 = !DILocation(line: 1216, column: 11, scope: !2506)
!2515 = !DILocation(line: 1217, column: 11, scope: !2506)
!2516 = !DILocation(line: 0, scope: !2494)
!2517 = !DILocation(line: 1221, column: 3, scope: !2474)
!2518 = !DILocation(line: 1233, column: 9, scope: !2474)
!2519 = !DILocation(line: 1235, column: 9, scope: !2474)
!2520 = !DILocation(line: 1235, column: 15, scope: !2474)
!2521 = !DILocation(line: 1236, column: 7, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2474, file: !2, line: 1236, column: 7)
!2523 = !DILocation(line: 1237, column: 5, scope: !2522)
!2524 = !DILocation(line: 1238, column: 12, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2522, file: !2, line: 1238, column: 12)
!2526 = !DILocation(line: 1238, column: 24, scope: !2525)
!2527 = !DILocation(line: 1238, column: 29, scope: !2525)
!2528 = !DILocation(line: 1239, column: 11, scope: !2525)
!2529 = !DILocation(line: 1239, column: 5, scope: !2525)
!2530 = !DILocation(line: 1241, column: 7, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2474, file: !2, line: 1241, column: 7)
!2532 = !DILocation(line: 1243, column: 7, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2531, file: !2, line: 1242, column: 5)
!2534 = !DILocation(line: 1244, column: 7, scope: !2533)
!2535 = !DILocation(line: 1248, column: 1, scope: !2474)
!2536 = distinct !DISubprogram(name: "write_error", scope: !137, file: !137, line: 948, type: !674, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !2537)
!2537 = !{!2538}
!2538 = !DILocalVariable(name: "saved_errno", scope: !2536, file: !137, line: 950, type: !138)
!2539 = !DILocation(line: 950, column: 21, scope: !2536)
!2540 = !DILocation(line: 0, scope: !2536)
!2541 = !DILocation(line: 951, column: 3, scope: !2536)
!2542 = !DILocation(line: 952, column: 11, scope: !2536)
!2543 = !DILocation(line: 952, column: 3, scope: !2536)
!2544 = !DILocation(line: 953, column: 3, scope: !2536)
!2545 = !DILocation(line: 954, column: 3, scope: !2536)
!2546 = !DISubprogram(name: "free", scope: !2547, file: !2547, line: 819, type: !2548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2547 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!2548 = !DISubroutineType(types: !2549)
!2549 = !{null, !195}
!2550 = !DISubprogram(name: "clearerr_unlocked", scope: !1553, file: !1553, line: 868, type: !2551, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2551 = !DISubroutineType(types: !2552)
!2552 = !{null, !313}
!2553 = !DISubprogram(name: "dcngettext", scope: !1540, file: !1540, line: 73, type: !2554, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2554 = !DISubroutineType(types: !2555)
!2555 = !{!194, !199, !199, !199, !175, !138}
!2556 = !DISubprogram(name: "__overflow", scope: !1553, file: !1553, line: 960, type: !2557, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2557 = !DISubroutineType(types: !2558)
!2558 = !{!138, !313, !138}
!2559 = distinct !DISubprogram(name: "print_filename", scope: !2, file: !2, line: 1139, type: !2560, scopeLine: 1140, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !122, retainedNodes: !2562)
!2560 = !DISubroutineType(types: !2561)
!2561 = !{null, !199, !274}
!2562 = !{!2563, !2564}
!2563 = !DILocalVariable(name: "file", arg: 1, scope: !2559, file: !2, line: 1139, type: !199)
!2564 = !DILocalVariable(name: "escape", arg: 2, scope: !2559, file: !2, line: 1139, type: !274)
!2565 = !DILocation(line: 0, scope: !2559)
!2566 = !DILocation(line: 1141, column: 7, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2559, file: !2, line: 1141, column: 7)
!2568 = !DILocation(line: 1143, column: 7, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2567, file: !2, line: 1142, column: 5)
!2570 = !DILocation(line: 1144, column: 7, scope: !2569)
!2571 = !DILocation(line: 1147, column: 10, scope: !2559)
!2572 = !DILocation(line: 1147, column: 3, scope: !2559)
!2573 = !DILocation(line: 1152, column: 11, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2575, file: !2, line: 1150, column: 9)
!2575 = distinct !DILexicalBlock(scope: !2559, file: !2, line: 1148, column: 5)
!2576 = !DILocation(line: 1153, column: 11, scope: !2574)
!2577 = !DILocation(line: 1156, column: 11, scope: !2574)
!2578 = !DILocation(line: 1157, column: 11, scope: !2574)
!2579 = !DILocation(line: 1160, column: 11, scope: !2574)
!2580 = !DILocation(line: 1161, column: 11, scope: !2574)
!2581 = !DILocation(line: 0, scope: !2390, inlinedAt: !2582)
!2582 = distinct !DILocation(line: 1164, column: 11, scope: !2574)
!2583 = !DILocation(line: 110, column: 10, scope: !2390, inlinedAt: !2582)
!2584 = !DILocation(line: 1149, column: 15, scope: !2575)
!2585 = !DILocation(line: 1167, column: 11, scope: !2575)
!2586 = distinct !{!2586, !2572, !2587, !1601}
!2587 = !DILocation(line: 1168, column: 5, scope: !2559)
!2588 = !DILocation(line: 1169, column: 1, scope: !2559)
!2589 = !DISubprogram(name: "fflush_unlocked", scope: !1553, file: !1553, line: 245, type: !2276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2590 = distinct !DISubprogram(name: "close_stdout_set_file_name", scope: !613, file: !613, line: 50, type: !1519, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !612, retainedNodes: !2591)
!2591 = !{!2592}
!2592 = !DILocalVariable(name: "file", arg: 1, scope: !2590, file: !613, line: 50, type: !199)
!2593 = !DILocation(line: 0, scope: !2590)
!2594 = !DILocation(line: 52, column: 13, scope: !2590)
!2595 = !DILocation(line: 53, column: 1, scope: !2590)
!2596 = distinct !DISubprogram(name: "close_stdout_set_ignore_EPIPE", scope: !613, file: !613, line: 87, type: !2597, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !612, retainedNodes: !2599)
!2597 = !DISubroutineType(types: !2598)
!2598 = !{null, !274}
!2599 = !{!2600}
!2600 = !DILocalVariable(name: "ignore", arg: 1, scope: !2596, file: !613, line: 87, type: !274)
!2601 = !DILocation(line: 0, scope: !2596)
!2602 = !DILocation(line: 89, column: 16, scope: !2596)
!2603 = !DILocation(line: 90, column: 1, scope: !2596)
!2604 = distinct !DISubprogram(name: "close_stdout", scope: !613, file: !613, line: 116, type: !674, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !612, retainedNodes: !2605)
!2605 = !{!2606}
!2606 = !DILocalVariable(name: "write_error", scope: !2607, file: !613, line: 121, type: !199)
!2607 = distinct !DILexicalBlock(scope: !2608, file: !613, line: 120, column: 5)
!2608 = distinct !DILexicalBlock(scope: !2604, file: !613, line: 118, column: 7)
!2609 = !DILocation(line: 118, column: 21, scope: !2608)
!2610 = !DILocation(line: 118, column: 7, scope: !2608)
!2611 = !DILocation(line: 118, column: 29, scope: !2608)
!2612 = !DILocation(line: 119, column: 7, scope: !2608)
!2613 = !DILocation(line: 119, column: 12, scope: !2608)
!2614 = !DILocation(line: 119, column: 25, scope: !2608)
!2615 = !DILocation(line: 119, column: 28, scope: !2608)
!2616 = !DILocation(line: 119, column: 34, scope: !2608)
!2617 = !DILocation(line: 121, column: 33, scope: !2607)
!2618 = !DILocation(line: 0, scope: !2607)
!2619 = !DILocation(line: 122, column: 11, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2607, file: !613, line: 122, column: 11)
!2621 = !DILocation(line: 0, scope: !2620)
!2622 = !DILocation(line: 123, column: 9, scope: !2620)
!2623 = !DILocation(line: 126, column: 9, scope: !2620)
!2624 = !DILocation(line: 128, column: 14, scope: !2607)
!2625 = !DILocation(line: 128, column: 7, scope: !2607)
!2626 = !DILocation(line: 133, column: 42, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2604, file: !613, line: 133, column: 7)
!2628 = !DILocation(line: 133, column: 28, scope: !2627)
!2629 = !DILocation(line: 133, column: 50, scope: !2627)
!2630 = !DILocation(line: 133, column: 25, scope: !2627)
!2631 = !DILocation(line: 134, column: 12, scope: !2627)
!2632 = !DILocation(line: 134, column: 5, scope: !2627)
!2633 = !DILocation(line: 135, column: 1, scope: !2604)
!2634 = !DISubprogram(name: "_exit", scope: !2635, file: !2635, line: 624, type: !1477, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2635 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!2636 = distinct !DISubprogram(name: "sha512_stream", scope: !966, file: !966, line: 125, type: !2637, scopeLine: 126, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !965, retainedNodes: !2675)
!2637 = !DISubroutineType(types: !2638)
!2638 = !{!138, !2639, !2674}
!2639 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2640)
!2640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2641, size: 64)
!2641 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !315, line: 7, baseType: !2642)
!2642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !317, line: 49, size: 1728, elements: !2643)
!2643 = !{!2644, !2645, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654, !2655, !2656, !2657, !2659, !2660, !2661, !2662, !2663, !2664, !2665, !2666, !2667, !2668, !2669, !2670, !2671, !2672, !2673}
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2642, file: !317, line: 51, baseType: !138, size: 32)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2642, file: !317, line: 54, baseType: !194, size: 64, offset: 64)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2642, file: !317, line: 55, baseType: !194, size: 64, offset: 128)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2642, file: !317, line: 56, baseType: !194, size: 64, offset: 192)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2642, file: !317, line: 57, baseType: !194, size: 64, offset: 256)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2642, file: !317, line: 58, baseType: !194, size: 64, offset: 320)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2642, file: !317, line: 59, baseType: !194, size: 64, offset: 384)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2642, file: !317, line: 60, baseType: !194, size: 64, offset: 448)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2642, file: !317, line: 61, baseType: !194, size: 64, offset: 512)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2642, file: !317, line: 64, baseType: !194, size: 64, offset: 576)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2642, file: !317, line: 65, baseType: !194, size: 64, offset: 640)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2642, file: !317, line: 66, baseType: !194, size: 64, offset: 704)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2642, file: !317, line: 68, baseType: !332, size: 64, offset: 768)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2642, file: !317, line: 70, baseType: !2658, size: 64, offset: 832)
!2658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2642, size: 64)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2642, file: !317, line: 72, baseType: !138, size: 32, offset: 896)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2642, file: !317, line: 73, baseType: !138, size: 32, offset: 928)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2642, file: !317, line: 74, baseType: !339, size: 64, offset: 960)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2642, file: !317, line: 77, baseType: !196, size: 16, offset: 1024)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2642, file: !317, line: 78, baseType: !342, size: 8, offset: 1040)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2642, file: !317, line: 79, baseType: !105, size: 8, offset: 1048)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2642, file: !317, line: 81, baseType: !345, size: 64, offset: 1088)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2642, file: !317, line: 89, baseType: !348, size: 64, offset: 1152)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2642, file: !317, line: 91, baseType: !350, size: 64, offset: 1216)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2642, file: !317, line: 92, baseType: !353, size: 64, offset: 1280)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2642, file: !317, line: 93, baseType: !2658, size: 64, offset: 1344)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2642, file: !317, line: 94, baseType: !195, size: 64, offset: 1408)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2642, file: !317, line: 95, baseType: !197, size: 64, offset: 1472)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2642, file: !317, line: 96, baseType: !138, size: 32, offset: 1536)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2642, file: !317, line: 98, baseType: !360, size: 160, offset: 1568)
!2674 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !195)
!2675 = !{!2676, !2677}
!2676 = !DILocalVariable(name: "stream", arg: 1, scope: !2636, file: !966, line: 125, type: !2639)
!2677 = !DILocalVariable(name: "resblock", arg: 2, scope: !2636, file: !966, line: 125, type: !2674)
!2678 = distinct !DIAssignID()
!2679 = !DILocation(line: 0, scope: !2636)
!2680 = !{!2681}
!2681 = distinct !{!2681, !2682, !"shaxxx_stream: argument 0"}
!2682 = distinct !{!2682, !"shaxxx_stream"}
!2683 = !DILocation(line: 127, column: 10, scope: !2636)
!2684 = !DILocalVariable(name: "ctx", scope: !2685, file: !966, line: 62, type: !2693)
!2685 = distinct !DISubprogram(name: "shaxxx_stream", scope: !966, file: !966, line: 46, type: !2686, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !965, retainedNodes: !2701)
!2686 = !DISubroutineType(types: !2687)
!2687 = !{!138, !2639, !1548, !2674, !2688, !2689, !2697}
!2688 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !1553, line: 78, baseType: !1748)
!2689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2690, size: 64)
!2690 = !DISubroutineType(types: !2691)
!2691 = !{null, !2692}
!2692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2693, size: 64)
!2693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha512_ctx", file: !2694, line: 65, size: 1728, elements: !2695)
!2694 = !DIFile(filename: "lib/gl_openssl.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "01dec69744ade70ce33993d52e1632d4")
!2695 = !{!2696}
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "CTX", scope: !2693, file: !2694, line: 65, baseType: !977, size: 1728)
!2697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2698, size: 64)
!2698 = !DISubroutineType(types: !2699)
!2699 = !{!195, !2700, !2674}
!2700 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2692)
!2701 = !{!2702, !2703, !2704, !2705, !2706, !2707, !2708, !2684, !2709, !2710, !2713}
!2702 = !DILocalVariable(name: "stream", arg: 1, scope: !2685, file: !966, line: 46, type: !2639)
!2703 = !DILocalVariable(name: "alg", arg: 2, scope: !2685, file: !966, line: 46, type: !1548)
!2704 = !DILocalVariable(name: "resblock", arg: 3, scope: !2685, file: !966, line: 47, type: !2674)
!2705 = !DILocalVariable(name: "hashlen", arg: 4, scope: !2685, file: !966, line: 48, type: !2688)
!2706 = !DILocalVariable(name: "init_ctx", arg: 5, scope: !2685, file: !966, line: 48, type: !2689)
!2707 = !DILocalVariable(name: "finish_ctx", arg: 6, scope: !2685, file: !966, line: 49, type: !2697)
!2708 = !DILocalVariable(name: "buffer", scope: !2685, file: !966, line: 58, type: !194)
!2709 = !DILocalVariable(name: "sum", scope: !2685, file: !966, line: 64, type: !197)
!2710 = !DILocalVariable(name: "n", scope: !2711, file: !966, line: 85, type: !197)
!2711 = distinct !DILexicalBlock(scope: !2712, file: !966, line: 76, column: 9)
!2712 = distinct !DILexicalBlock(scope: !2685, file: !966, line: 68, column: 5)
!2713 = !DILabel(scope: !2685, name: "process_partial_block", file: !966, line: 112)
!2714 = !DILocation(line: 0, scope: !2685, inlinedAt: !2715)
!2715 = distinct !DILocation(line: 127, column: 10, scope: !2636)
!2716 = !DILocation(line: 58, column: 18, scope: !2685, inlinedAt: !2715)
!2717 = !DILocation(line: 59, column: 8, scope: !2718, inlinedAt: !2715)
!2718 = distinct !DILexicalBlock(scope: !2685, file: !966, line: 59, column: 7)
!2719 = !DILocation(line: 59, column: 7, scope: !2718, inlinedAt: !2715)
!2720 = !DILocation(line: 62, column: 3, scope: !2685, inlinedAt: !2715)
!2721 = !{!2681, !2722}
!2722 = distinct !{!2722, !2682, !"shaxxx_stream: argument 1"}
!2723 = !DILocalVariable(name: "ctx", arg: 1, scope: !2724, file: !2694, line: 80, type: !2692)
!2724 = distinct !DISubprogram(name: "sha512_init_ctx", scope: !2694, file: !2694, line: 80, type: !2690, scopeLine: 81, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !965, retainedNodes: !2725)
!2725 = !{!2723}
!2726 = !DILocation(line: 0, scope: !2724, inlinedAt: !2727)
!2727 = distinct !DILocation(line: 63, column: 3, scope: !2685, inlinedAt: !2715)
!2728 = !DILocation(line: 81, column: 10, scope: !2724, inlinedAt: !2727)
!2729 = !DILocation(line: 67, column: 3, scope: !2685, inlinedAt: !2715)
!2730 = !DILocation(line: 0, scope: !2712, inlinedAt: !2715)
!2731 = !DILocalVariable(name: "__stream", arg: 1, scope: !2732, file: !1934, line: 128, type: !2640)
!2732 = distinct !DISubprogram(name: "feof_unlocked", scope: !1934, file: !1934, line: 128, type: !2733, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !965, retainedNodes: !2735)
!2733 = !DISubroutineType(types: !2734)
!2734 = !{!138, !2640}
!2735 = !{!2731}
!2736 = !DILocation(line: 0, scope: !2732, inlinedAt: !2737)
!2737 = distinct !DILocation(line: 82, column: 15, scope: !2738, inlinedAt: !2715)
!2738 = distinct !DILexicalBlock(scope: !2711, file: !966, line: 82, column: 15)
!2739 = !DILocation(line: 130, column: 10, scope: !2732, inlinedAt: !2737)
!2740 = !{!2722}
!2741 = !DILocation(line: 82, column: 15, scope: !2738, inlinedAt: !2715)
!2742 = !DILocation(line: 85, column: 22, scope: !2711, inlinedAt: !2715)
!2743 = !DILocation(line: 0, scope: !2711, inlinedAt: !2715)
!2744 = !DILocation(line: 87, column: 15, scope: !2711, inlinedAt: !2715)
!2745 = !DILocation(line: 89, column: 19, scope: !2746, inlinedAt: !2715)
!2746 = distinct !DILexicalBlock(scope: !2711, file: !966, line: 89, column: 15)
!2747 = !DILocation(line: 92, column: 17, scope: !2748, inlinedAt: !2715)
!2748 = distinct !DILexicalBlock(scope: !2711, file: !966, line: 92, column: 15)
!2749 = distinct !{!2749, !2729, !2750}
!2750 = !DILocation(line: 110, column: 5, scope: !2685, inlinedAt: !2715)
!2751 = !DILocalVariable(name: "__stream", arg: 1, scope: !2752, file: !1934, line: 135, type: !2640)
!2752 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1934, file: !1934, line: 135, type: !2733, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !965, retainedNodes: !2753)
!2753 = !{!2751}
!2754 = !DILocation(line: 0, scope: !2752, inlinedAt: !2755)
!2755 = distinct !DILocation(line: 97, column: 19, scope: !2756, inlinedAt: !2715)
!2756 = distinct !DILexicalBlock(scope: !2757, file: !966, line: 97, column: 19)
!2757 = distinct !DILexicalBlock(scope: !2748, file: !966, line: 93, column: 13)
!2758 = !DILocation(line: 137, column: 10, scope: !2752, inlinedAt: !2755)
!2759 = !DILocation(line: 97, column: 19, scope: !2756, inlinedAt: !2715)
!2760 = !DILocalVariable(name: "buf", arg: 1, scope: !2761, file: !2694, line: 91, type: !1686)
!2761 = distinct !DISubprogram(name: "sha512_process_block", scope: !2694, file: !2694, line: 91, type: !2762, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !965, retainedNodes: !2764)
!2762 = !DISubroutineType(types: !2763)
!2763 = !{null, !1686, !197, !2700}
!2764 = !{!2760, !2765, !2766}
!2765 = !DILocalVariable(name: "len", arg: 2, scope: !2761, file: !2694, line: 91, type: !197)
!2766 = !DILocalVariable(name: "ctx", arg: 3, scope: !2761, file: !2694, line: 92, type: !2700)
!2767 = !DILocation(line: 0, scope: !2761, inlinedAt: !2768)
!2768 = distinct !DILocation(line: 109, column: 7, scope: !2712, inlinedAt: !2715)
!2769 = !DILocalVariable(name: "buf", arg: 1, scope: !2770, file: !2694, line: 86, type: !1686)
!2770 = distinct !DISubprogram(name: "sha512_process_bytes", scope: !2694, file: !2694, line: 86, type: !2762, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !965, retainedNodes: !2771)
!2771 = !{!2769, !2772, !2773}
!2772 = !DILocalVariable(name: "len", arg: 2, scope: !2770, file: !2694, line: 86, type: !197)
!2773 = !DILocalVariable(name: "ctx", arg: 3, scope: !2770, file: !2694, line: 87, type: !2700)
!2774 = !DILocation(line: 0, scope: !2770, inlinedAt: !2775)
!2775 = distinct !DILocation(line: 93, column: 3, scope: !2761, inlinedAt: !2768)
!2776 = !DILocation(line: 88, column: 3, scope: !2770, inlinedAt: !2775)
!2777 = !DILocation(line: 112, column: 2, scope: !2685, inlinedAt: !2715)
!2778 = !DILocation(line: 115, column: 11, scope: !2779, inlinedAt: !2715)
!2779 = distinct !DILexicalBlock(scope: !2685, file: !966, line: 115, column: 7)
!2780 = !DILocation(line: 0, scope: !2770, inlinedAt: !2781)
!2781 = distinct !DILocation(line: 116, column: 5, scope: !2779, inlinedAt: !2715)
!2782 = !DILocation(line: 88, column: 3, scope: !2770, inlinedAt: !2781)
!2783 = !DILocation(line: 116, column: 5, scope: !2779, inlinedAt: !2715)
!2784 = !DILocalVariable(name: "ctx", arg: 1, scope: !2785, file: !2694, line: 97, type: !2700)
!2785 = distinct !DISubprogram(name: "sha512_finish_ctx", scope: !2694, file: !2694, line: 97, type: !2698, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !965, retainedNodes: !2786)
!2786 = !{!2784, !2787}
!2787 = !DILocalVariable(name: "res", arg: 2, scope: !2785, file: !2694, line: 97, type: !2674)
!2788 = !DILocation(line: 0, scope: !2785, inlinedAt: !2789)
!2789 = distinct !DILocation(line: 119, column: 3, scope: !2685, inlinedAt: !2715)
!2790 = !DILocation(line: 98, column: 3, scope: !2785, inlinedAt: !2789)
!2791 = !DILocation(line: 121, column: 3, scope: !2685, inlinedAt: !2715)
!2792 = !DILocation(line: 122, column: 1, scope: !2685, inlinedAt: !2715)
!2793 = !DILocation(line: 127, column: 3, scope: !2636)
!2794 = !DISubprogram(name: "malloc", scope: !1662, file: !1662, line: 672, type: !2795, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2795 = !DISubroutineType(types: !2796)
!2796 = !{!195, !197}
!2797 = !DISubprogram(name: "SHA512_Init", scope: !978, file: !978, line: 123, type: !2798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2798 = !DISubroutineType(types: !2799)
!2799 = !{!138, !976}
!2800 = !DISubprogram(name: "SHA512_Update", scope: !978, file: !978, line: 124, type: !2801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2801 = !DISubroutineType(types: !2802)
!2802 = !{!138, !976, !1687, !197}
!2803 = !DISubprogram(name: "SHA512_Final", scope: !978, file: !978, line: 126, type: !2804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2804 = !DISubroutineType(types: !2805)
!2805 = !{!138, !202, !976}
!2806 = distinct !DISubprogram(name: "sha384_stream", scope: !966, file: !966, line: 132, type: !2637, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !965, retainedNodes: !2807)
!2807 = !{!2808, !2809}
!2808 = !DILocalVariable(name: "stream", arg: 1, scope: !2806, file: !966, line: 132, type: !2639)
!2809 = !DILocalVariable(name: "resblock", arg: 2, scope: !2806, file: !966, line: 132, type: !2674)
!2810 = distinct !DIAssignID()
!2811 = !DILocation(line: 0, scope: !2806)
!2812 = !{!2813}
!2813 = distinct !{!2813, !2814, !"shaxxx_stream: argument 0"}
!2814 = distinct !{!2814, !"shaxxx_stream"}
!2815 = !DILocation(line: 134, column: 10, scope: !2806)
!2816 = !DILocation(line: 0, scope: !2685, inlinedAt: !2817)
!2817 = distinct !DILocation(line: 134, column: 10, scope: !2806)
!2818 = !DILocation(line: 58, column: 18, scope: !2685, inlinedAt: !2817)
!2819 = !DILocation(line: 59, column: 8, scope: !2718, inlinedAt: !2817)
!2820 = !DILocation(line: 59, column: 7, scope: !2718, inlinedAt: !2817)
!2821 = !DILocation(line: 62, column: 3, scope: !2685, inlinedAt: !2817)
!2822 = !{!2813, !2823}
!2823 = distinct !{!2823, !2814, !"shaxxx_stream: argument 1"}
!2824 = !DILocalVariable(name: "ctx", arg: 1, scope: !2825, file: !2694, line: 80, type: !2692)
!2825 = distinct !DISubprogram(name: "sha384_init_ctx", scope: !2694, file: !2694, line: 80, type: !2690, scopeLine: 81, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !965, retainedNodes: !2826)
!2826 = !{!2824}
!2827 = !DILocation(line: 0, scope: !2825, inlinedAt: !2828)
!2828 = distinct !DILocation(line: 63, column: 3, scope: !2685, inlinedAt: !2817)
!2829 = !DILocation(line: 81, column: 10, scope: !2825, inlinedAt: !2828)
!2830 = !DILocation(line: 67, column: 3, scope: !2685, inlinedAt: !2817)
!2831 = !DILocation(line: 0, scope: !2712, inlinedAt: !2817)
!2832 = !DILocation(line: 0, scope: !2732, inlinedAt: !2833)
!2833 = distinct !DILocation(line: 82, column: 15, scope: !2738, inlinedAt: !2817)
!2834 = !DILocation(line: 130, column: 10, scope: !2732, inlinedAt: !2833)
!2835 = !{!2823}
!2836 = !DILocation(line: 82, column: 15, scope: !2738, inlinedAt: !2817)
!2837 = !DILocation(line: 85, column: 22, scope: !2711, inlinedAt: !2817)
!2838 = !DILocation(line: 0, scope: !2711, inlinedAt: !2817)
!2839 = !DILocation(line: 87, column: 15, scope: !2711, inlinedAt: !2817)
!2840 = !DILocation(line: 89, column: 19, scope: !2746, inlinedAt: !2817)
!2841 = !DILocation(line: 92, column: 17, scope: !2748, inlinedAt: !2817)
!2842 = distinct !{!2842, !2830, !2843}
!2843 = !DILocation(line: 110, column: 5, scope: !2685, inlinedAt: !2817)
!2844 = !DILocation(line: 0, scope: !2752, inlinedAt: !2845)
!2845 = distinct !DILocation(line: 97, column: 19, scope: !2756, inlinedAt: !2817)
!2846 = !DILocation(line: 137, column: 10, scope: !2752, inlinedAt: !2845)
!2847 = !DILocation(line: 97, column: 19, scope: !2756, inlinedAt: !2817)
!2848 = !DILocation(line: 0, scope: !2761, inlinedAt: !2849)
!2849 = distinct !DILocation(line: 109, column: 7, scope: !2712, inlinedAt: !2817)
!2850 = !DILocation(line: 0, scope: !2770, inlinedAt: !2851)
!2851 = distinct !DILocation(line: 93, column: 3, scope: !2761, inlinedAt: !2849)
!2852 = !DILocation(line: 88, column: 3, scope: !2770, inlinedAt: !2851)
!2853 = !DILocation(line: 112, column: 2, scope: !2685, inlinedAt: !2817)
!2854 = !DILocation(line: 115, column: 11, scope: !2779, inlinedAt: !2817)
!2855 = !DILocation(line: 0, scope: !2770, inlinedAt: !2856)
!2856 = distinct !DILocation(line: 116, column: 5, scope: !2779, inlinedAt: !2817)
!2857 = !DILocation(line: 88, column: 3, scope: !2770, inlinedAt: !2856)
!2858 = !DILocation(line: 116, column: 5, scope: !2779, inlinedAt: !2817)
!2859 = !DILocalVariable(name: "ctx", arg: 1, scope: !2860, file: !2694, line: 97, type: !2700)
!2860 = distinct !DISubprogram(name: "sha384_finish_ctx", scope: !2694, file: !2694, line: 97, type: !2698, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !965, retainedNodes: !2861)
!2861 = !{!2859, !2862}
!2862 = !DILocalVariable(name: "res", arg: 2, scope: !2860, file: !2694, line: 97, type: !2674)
!2863 = !DILocation(line: 0, scope: !2860, inlinedAt: !2864)
!2864 = distinct !DILocation(line: 119, column: 3, scope: !2685, inlinedAt: !2817)
!2865 = !DILocation(line: 98, column: 3, scope: !2860, inlinedAt: !2864)
!2866 = !DILocation(line: 121, column: 3, scope: !2685, inlinedAt: !2817)
!2867 = !DILocation(line: 122, column: 1, scope: !2685, inlinedAt: !2817)
!2868 = !DILocation(line: 134, column: 3, scope: !2806)
!2869 = !DISubprogram(name: "SHA384_Init", scope: !978, file: !978, line: 119, type: !2798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2870 = !DISubprogram(name: "SHA384_Final", scope: !978, file: !978, line: 122, type: !2804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2871 = distinct !DISubprogram(name: "verror", scope: !628, file: !628, line: 251, type: !2872, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !627, retainedNodes: !2874)
!2872 = !DISubroutineType(types: !2873)
!2873 = !{null, !138, !138, !199, !638}
!2874 = !{!2875, !2876, !2877, !2878}
!2875 = !DILocalVariable(name: "status", arg: 1, scope: !2871, file: !628, line: 251, type: !138)
!2876 = !DILocalVariable(name: "errnum", arg: 2, scope: !2871, file: !628, line: 251, type: !138)
!2877 = !DILocalVariable(name: "message", arg: 3, scope: !2871, file: !628, line: 251, type: !199)
!2878 = !DILocalVariable(name: "args", arg: 4, scope: !2871, file: !628, line: 251, type: !638)
!2879 = !DILocation(line: 0, scope: !2871)
!2880 = !DILocation(line: 261, column: 3, scope: !2871)
!2881 = !DILocation(line: 265, column: 7, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2871, file: !628, line: 265, column: 7)
!2883 = !{!1488, !1488, i64 0}
!2884 = !DILocation(line: 266, column: 5, scope: !2882)
!2885 = !DILocation(line: 272, column: 7, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2882, file: !628, line: 268, column: 5)
!2887 = !DILocation(line: 276, column: 3, scope: !2871)
!2888 = !DILocation(line: 282, column: 1, scope: !2871)
!2889 = distinct !DISubprogram(name: "flush_stdout", scope: !628, file: !628, line: 163, type: !674, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !627, retainedNodes: !2890)
!2890 = !{!2891}
!2891 = !DILocalVariable(name: "stdout_fd", scope: !2889, file: !628, line: 166, type: !138)
!2892 = !DILocation(line: 0, scope: !2889)
!2893 = !DILocalVariable(name: "fd", arg: 1, scope: !2894, file: !628, line: 145, type: !138)
!2894 = distinct !DISubprogram(name: "is_open", scope: !628, file: !628, line: 145, type: !2229, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !627, retainedNodes: !2895)
!2895 = !{!2893}
!2896 = !DILocation(line: 0, scope: !2894, inlinedAt: !2897)
!2897 = distinct !DILocation(line: 182, column: 25, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2889, file: !628, line: 182, column: 7)
!2899 = !DILocation(line: 157, column: 15, scope: !2894, inlinedAt: !2897)
!2900 = !DILocation(line: 157, column: 12, scope: !2894, inlinedAt: !2897)
!2901 = !DILocation(line: 182, column: 22, scope: !2898)
!2902 = !DILocation(line: 184, column: 5, scope: !2898)
!2903 = !DILocation(line: 185, column: 1, scope: !2889)
!2904 = distinct !DISubprogram(name: "error_tail", scope: !628, file: !628, line: 219, type: !2872, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !627, retainedNodes: !2905)
!2905 = !{!2906, !2907, !2908, !2909}
!2906 = !DILocalVariable(name: "status", arg: 1, scope: !2904, file: !628, line: 219, type: !138)
!2907 = !DILocalVariable(name: "errnum", arg: 2, scope: !2904, file: !628, line: 219, type: !138)
!2908 = !DILocalVariable(name: "message", arg: 3, scope: !2904, file: !628, line: 219, type: !199)
!2909 = !DILocalVariable(name: "args", arg: 4, scope: !2904, file: !628, line: 219, type: !638)
!2910 = distinct !DIAssignID()
!2911 = !DILocation(line: 0, scope: !2904)
!2912 = !DILocation(line: 229, column: 13, scope: !2904)
!2913 = !DILocalVariable(name: "__stream", arg: 1, scope: !2914, file: !2915, line: 106, type: !2918)
!2914 = distinct !DISubprogram(name: "vfprintf", scope: !2915, file: !2915, line: 106, type: !2916, scopeLine: 108, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !627, retainedNodes: !2953)
!2915 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!2916 = !DISubroutineType(types: !2917)
!2917 = !{!138, !2918, !1548, !638}
!2918 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2919)
!2919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2920, size: 64)
!2920 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !315, line: 7, baseType: !2921)
!2921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !317, line: 49, size: 1728, elements: !2922)
!2922 = !{!2923, !2924, !2925, !2926, !2927, !2928, !2929, !2930, !2931, !2932, !2933, !2934, !2935, !2936, !2938, !2939, !2940, !2941, !2942, !2943, !2944, !2945, !2946, !2947, !2948, !2949, !2950, !2951, !2952}
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2921, file: !317, line: 51, baseType: !138, size: 32)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2921, file: !317, line: 54, baseType: !194, size: 64, offset: 64)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2921, file: !317, line: 55, baseType: !194, size: 64, offset: 128)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2921, file: !317, line: 56, baseType: !194, size: 64, offset: 192)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2921, file: !317, line: 57, baseType: !194, size: 64, offset: 256)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2921, file: !317, line: 58, baseType: !194, size: 64, offset: 320)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2921, file: !317, line: 59, baseType: !194, size: 64, offset: 384)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2921, file: !317, line: 60, baseType: !194, size: 64, offset: 448)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2921, file: !317, line: 61, baseType: !194, size: 64, offset: 512)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2921, file: !317, line: 64, baseType: !194, size: 64, offset: 576)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2921, file: !317, line: 65, baseType: !194, size: 64, offset: 640)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2921, file: !317, line: 66, baseType: !194, size: 64, offset: 704)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2921, file: !317, line: 68, baseType: !332, size: 64, offset: 768)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2921, file: !317, line: 70, baseType: !2937, size: 64, offset: 832)
!2937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2921, size: 64)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2921, file: !317, line: 72, baseType: !138, size: 32, offset: 896)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2921, file: !317, line: 73, baseType: !138, size: 32, offset: 928)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2921, file: !317, line: 74, baseType: !339, size: 64, offset: 960)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2921, file: !317, line: 77, baseType: !196, size: 16, offset: 1024)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2921, file: !317, line: 78, baseType: !342, size: 8, offset: 1040)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2921, file: !317, line: 79, baseType: !105, size: 8, offset: 1048)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2921, file: !317, line: 81, baseType: !345, size: 64, offset: 1088)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2921, file: !317, line: 89, baseType: !348, size: 64, offset: 1152)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2921, file: !317, line: 91, baseType: !350, size: 64, offset: 1216)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2921, file: !317, line: 92, baseType: !353, size: 64, offset: 1280)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2921, file: !317, line: 93, baseType: !2937, size: 64, offset: 1344)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2921, file: !317, line: 94, baseType: !195, size: 64, offset: 1408)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2921, file: !317, line: 95, baseType: !197, size: 64, offset: 1472)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2921, file: !317, line: 96, baseType: !138, size: 32, offset: 1536)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2921, file: !317, line: 98, baseType: !360, size: 160, offset: 1568)
!2953 = !{!2913, !2954, !2955}
!2954 = !DILocalVariable(name: "__fmt", arg: 2, scope: !2914, file: !2915, line: 107, type: !1548)
!2955 = !DILocalVariable(name: "__ap", arg: 3, scope: !2914, file: !2915, line: 107, type: !638)
!2956 = !DILocation(line: 0, scope: !2914, inlinedAt: !2957)
!2957 = distinct !DILocation(line: 229, column: 3, scope: !2904)
!2958 = !DILocation(line: 109, column: 10, scope: !2914, inlinedAt: !2957)
!2959 = !DILocation(line: 232, column: 3, scope: !2904)
!2960 = !DILocation(line: 233, column: 7, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2904, file: !628, line: 233, column: 7)
!2962 = !DILocalVariable(name: "errbuf", scope: !2963, file: !628, line: 193, type: !2967)
!2963 = distinct !DISubprogram(name: "print_errno_message", scope: !628, file: !628, line: 188, type: !1477, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !627, retainedNodes: !2964)
!2964 = !{!2965, !2966, !2962}
!2965 = !DILocalVariable(name: "errnum", arg: 1, scope: !2963, file: !628, line: 188, type: !138)
!2966 = !DILocalVariable(name: "s", scope: !2963, file: !628, line: 190, type: !199)
!2967 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8192, elements: !2968)
!2968 = !{!2969}
!2969 = !DISubrange(count: 1024)
!2970 = !DILocation(line: 0, scope: !2963, inlinedAt: !2971)
!2971 = distinct !DILocation(line: 234, column: 5, scope: !2961)
!2972 = !DILocation(line: 193, column: 3, scope: !2963, inlinedAt: !2971)
!2973 = !DILocation(line: 195, column: 7, scope: !2963, inlinedAt: !2971)
!2974 = !DILocation(line: 207, column: 9, scope: !2975, inlinedAt: !2971)
!2975 = distinct !DILexicalBlock(scope: !2963, file: !628, line: 207, column: 7)
!2976 = !DILocation(line: 207, column: 7, scope: !2975, inlinedAt: !2971)
!2977 = !DILocation(line: 208, column: 9, scope: !2975, inlinedAt: !2971)
!2978 = !DILocation(line: 208, column: 5, scope: !2975, inlinedAt: !2971)
!2979 = !DILocation(line: 214, column: 3, scope: !2963, inlinedAt: !2971)
!2980 = !DILocation(line: 216, column: 1, scope: !2963, inlinedAt: !2971)
!2981 = !DILocation(line: 234, column: 5, scope: !2961)
!2982 = !DILocation(line: 238, column: 3, scope: !2904)
!2983 = !DILocalVariable(name: "__c", arg: 1, scope: !2984, file: !1934, line: 101, type: !138)
!2984 = distinct !DISubprogram(name: "putc_unlocked", scope: !1934, file: !1934, line: 101, type: !2985, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !627, retainedNodes: !2987)
!2985 = !DISubroutineType(types: !2986)
!2986 = !{!138, !138, !2919}
!2987 = !{!2983, !2988}
!2988 = !DILocalVariable(name: "__stream", arg: 2, scope: !2984, file: !1934, line: 101, type: !2919)
!2989 = !DILocation(line: 0, scope: !2984, inlinedAt: !2990)
!2990 = distinct !DILocation(line: 238, column: 3, scope: !2904)
!2991 = !DILocation(line: 103, column: 10, scope: !2984, inlinedAt: !2990)
!2992 = !DILocation(line: 240, column: 3, scope: !2904)
!2993 = !DILocation(line: 241, column: 7, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2904, file: !628, line: 241, column: 7)
!2995 = !DILocation(line: 242, column: 5, scope: !2994)
!2996 = !DILocation(line: 243, column: 1, scope: !2904)
!2997 = !DISubprogram(name: "__vfprintf_chk", scope: !1544, file: !1544, line: 53, type: !2998, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2998 = !DISubroutineType(types: !2999)
!2999 = !{!138, !2918, !138, !1548, !638}
!3000 = !DISubprogram(name: "strerror_r", scope: !1667, file: !1667, line: 444, type: !3001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3001 = !DISubroutineType(types: !3002)
!3002 = !{!194, !138, !194, !197}
!3003 = !DISubprogram(name: "fcntl", scope: !3004, file: !3004, line: 177, type: !3005, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3004 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!3005 = !DISubroutineType(types: !3006)
!3006 = !{!138, !138, !138, null}
!3007 = distinct !DISubprogram(name: "error", scope: !628, file: !628, line: 285, type: !3008, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !627, retainedNodes: !3010)
!3008 = !DISubroutineType(types: !3009)
!3009 = !{null, !138, !138, !199, null}
!3010 = !{!3011, !3012, !3013, !3014}
!3011 = !DILocalVariable(name: "status", arg: 1, scope: !3007, file: !628, line: 285, type: !138)
!3012 = !DILocalVariable(name: "errnum", arg: 2, scope: !3007, file: !628, line: 285, type: !138)
!3013 = !DILocalVariable(name: "message", arg: 3, scope: !3007, file: !628, line: 285, type: !199)
!3014 = !DILocalVariable(name: "ap", scope: !3007, file: !628, line: 287, type: !3015)
!3015 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1553, line: 53, baseType: !3016)
!3016 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !3017, line: 12, baseType: !3018)
!3017 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg___gnuc_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "edb3f2eab991638e4dc94f6e55e3530f")
!3018 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !628, baseType: !3019)
!3019 = !DICompositeType(tag: DW_TAG_array_type, baseType: !639, size: 192, elements: !106)
!3020 = distinct !DIAssignID()
!3021 = !DILocation(line: 0, scope: !3007)
!3022 = !DILocation(line: 287, column: 3, scope: !3007)
!3023 = !DILocation(line: 288, column: 3, scope: !3007)
!3024 = !DILocation(line: 289, column: 3, scope: !3007)
!3025 = !DILocation(line: 290, column: 3, scope: !3007)
!3026 = !DILocation(line: 291, column: 1, scope: !3007)
!3027 = !DILocation(line: 0, scope: !635)
!3028 = !DILocation(line: 302, column: 7, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !635, file: !628, line: 302, column: 7)
!3030 = !DILocation(line: 307, column: 11, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !3032, file: !628, line: 307, column: 11)
!3032 = distinct !DILexicalBlock(scope: !3029, file: !628, line: 303, column: 5)
!3033 = !DILocation(line: 307, column: 27, scope: !3031)
!3034 = !DILocation(line: 308, column: 11, scope: !3031)
!3035 = !DILocation(line: 308, column: 28, scope: !3031)
!3036 = !DILocation(line: 308, column: 25, scope: !3031)
!3037 = !DILocation(line: 309, column: 15, scope: !3031)
!3038 = !DILocation(line: 309, column: 33, scope: !3031)
!3039 = !DILocation(line: 310, column: 19, scope: !3031)
!3040 = !DILocation(line: 311, column: 22, scope: !3031)
!3041 = !DILocation(line: 311, column: 56, scope: !3031)
!3042 = !DILocation(line: 316, column: 21, scope: !3032)
!3043 = !DILocation(line: 317, column: 23, scope: !3032)
!3044 = !DILocation(line: 318, column: 5, scope: !3032)
!3045 = !DILocation(line: 327, column: 3, scope: !635)
!3046 = !DILocation(line: 331, column: 7, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !635, file: !628, line: 331, column: 7)
!3048 = !DILocation(line: 332, column: 5, scope: !3047)
!3049 = !DILocation(line: 338, column: 7, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3047, file: !628, line: 334, column: 5)
!3051 = !DILocation(line: 346, column: 3, scope: !635)
!3052 = !DILocation(line: 350, column: 3, scope: !635)
!3053 = !DILocation(line: 356, column: 1, scope: !635)
!3054 = distinct !DISubprogram(name: "error_at_line", scope: !628, file: !628, line: 359, type: !3055, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !627, retainedNodes: !3057)
!3055 = !DISubroutineType(types: !3056)
!3056 = !{null, !138, !138, !199, !125, !199, null}
!3057 = !{!3058, !3059, !3060, !3061, !3062, !3063}
!3058 = !DILocalVariable(name: "status", arg: 1, scope: !3054, file: !628, line: 359, type: !138)
!3059 = !DILocalVariable(name: "errnum", arg: 2, scope: !3054, file: !628, line: 359, type: !138)
!3060 = !DILocalVariable(name: "file_name", arg: 3, scope: !3054, file: !628, line: 359, type: !199)
!3061 = !DILocalVariable(name: "line_number", arg: 4, scope: !3054, file: !628, line: 360, type: !125)
!3062 = !DILocalVariable(name: "message", arg: 5, scope: !3054, file: !628, line: 360, type: !199)
!3063 = !DILocalVariable(name: "ap", scope: !3054, file: !628, line: 362, type: !3015)
!3064 = distinct !DIAssignID()
!3065 = !DILocation(line: 0, scope: !3054)
!3066 = !DILocation(line: 362, column: 3, scope: !3054)
!3067 = !DILocation(line: 363, column: 3, scope: !3054)
!3068 = !DILocation(line: 364, column: 3, scope: !3054)
!3069 = !DILocation(line: 366, column: 3, scope: !3054)
!3070 = !DILocation(line: 367, column: 1, scope: !3054)
!3071 = distinct !DISubprogram(name: "fdadvise", scope: !1003, file: !1003, line: 25, type: !3072, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1002, retainedNodes: !3076)
!3072 = !DISubroutineType(types: !3073)
!3073 = !{null, !138, !3074, !3074, !3075}
!3074 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1553, line: 64, baseType: !339)
!3075 = !DIDerivedType(tag: DW_TAG_typedef, name: "fadvice_t", file: !1006, line: 51, baseType: !1005)
!3076 = !{!3077, !3078, !3079, !3080}
!3077 = !DILocalVariable(name: "fd", arg: 1, scope: !3071, file: !1003, line: 25, type: !138)
!3078 = !DILocalVariable(name: "offset", arg: 2, scope: !3071, file: !1003, line: 25, type: !3074)
!3079 = !DILocalVariable(name: "len", arg: 3, scope: !3071, file: !1003, line: 25, type: !3074)
!3080 = !DILocalVariable(name: "advice", arg: 4, scope: !3071, file: !1003, line: 25, type: !3075)
!3081 = !DILocation(line: 0, scope: !3071)
!3082 = !DILocation(line: 28, column: 3, scope: !3071)
!3083 = !DILocation(line: 30, column: 1, scope: !3071)
!3084 = !DISubprogram(name: "posix_fadvise", scope: !3004, file: !3004, line: 301, type: !3085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3085 = !DISubroutineType(types: !3086)
!3086 = !{!138, !138, !3074, !3074, !138}
!3087 = distinct !DISubprogram(name: "fadvise", scope: !1003, file: !1003, line: 33, type: !3088, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1002, retainedNodes: !3124)
!3088 = !DISubroutineType(types: !3089)
!3089 = !{null, !3090, !3075}
!3090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3091, size: 64)
!3091 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !315, line: 7, baseType: !3092)
!3092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !317, line: 49, size: 1728, elements: !3093)
!3093 = !{!3094, !3095, !3096, !3097, !3098, !3099, !3100, !3101, !3102, !3103, !3104, !3105, !3106, !3107, !3109, !3110, !3111, !3112, !3113, !3114, !3115, !3116, !3117, !3118, !3119, !3120, !3121, !3122, !3123}
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3092, file: !317, line: 51, baseType: !138, size: 32)
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3092, file: !317, line: 54, baseType: !194, size: 64, offset: 64)
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3092, file: !317, line: 55, baseType: !194, size: 64, offset: 128)
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3092, file: !317, line: 56, baseType: !194, size: 64, offset: 192)
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3092, file: !317, line: 57, baseType: !194, size: 64, offset: 256)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3092, file: !317, line: 58, baseType: !194, size: 64, offset: 320)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3092, file: !317, line: 59, baseType: !194, size: 64, offset: 384)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3092, file: !317, line: 60, baseType: !194, size: 64, offset: 448)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3092, file: !317, line: 61, baseType: !194, size: 64, offset: 512)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3092, file: !317, line: 64, baseType: !194, size: 64, offset: 576)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3092, file: !317, line: 65, baseType: !194, size: 64, offset: 640)
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3092, file: !317, line: 66, baseType: !194, size: 64, offset: 704)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3092, file: !317, line: 68, baseType: !332, size: 64, offset: 768)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3092, file: !317, line: 70, baseType: !3108, size: 64, offset: 832)
!3108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3092, size: 64)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3092, file: !317, line: 72, baseType: !138, size: 32, offset: 896)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3092, file: !317, line: 73, baseType: !138, size: 32, offset: 928)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3092, file: !317, line: 74, baseType: !339, size: 64, offset: 960)
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3092, file: !317, line: 77, baseType: !196, size: 16, offset: 1024)
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3092, file: !317, line: 78, baseType: !342, size: 8, offset: 1040)
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3092, file: !317, line: 79, baseType: !105, size: 8, offset: 1048)
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3092, file: !317, line: 81, baseType: !345, size: 64, offset: 1088)
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3092, file: !317, line: 89, baseType: !348, size: 64, offset: 1152)
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3092, file: !317, line: 91, baseType: !350, size: 64, offset: 1216)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3092, file: !317, line: 92, baseType: !353, size: 64, offset: 1280)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3092, file: !317, line: 93, baseType: !3108, size: 64, offset: 1344)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3092, file: !317, line: 94, baseType: !195, size: 64, offset: 1408)
!3121 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3092, file: !317, line: 95, baseType: !197, size: 64, offset: 1472)
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3092, file: !317, line: 96, baseType: !138, size: 32, offset: 1536)
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3092, file: !317, line: 98, baseType: !360, size: 160, offset: 1568)
!3124 = !{!3125, !3126}
!3125 = !DILocalVariable(name: "fp", arg: 1, scope: !3087, file: !1003, line: 33, type: !3090)
!3126 = !DILocalVariable(name: "advice", arg: 2, scope: !3087, file: !1003, line: 33, type: !3075)
!3127 = !DILocation(line: 0, scope: !3087)
!3128 = !DILocation(line: 35, column: 7, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3087, file: !1003, line: 35, column: 7)
!3130 = !DILocation(line: 36, column: 15, scope: !3129)
!3131 = !DILocation(line: 0, scope: !3071, inlinedAt: !3132)
!3132 = distinct !DILocation(line: 36, column: 5, scope: !3129)
!3133 = !DILocation(line: 28, column: 3, scope: !3071, inlinedAt: !3132)
!3134 = !DILocation(line: 36, column: 5, scope: !3129)
!3135 = !DILocation(line: 37, column: 1, scope: !3087)
!3136 = !DISubprogram(name: "fileno", scope: !1553, file: !1553, line: 883, type: !3137, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3137 = !DISubroutineType(types: !3138)
!3138 = !{!138, !3090}
!3139 = distinct !DISubprogram(name: "rpl_fclose", scope: !1008, file: !1008, line: 58, type: !3140, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1007, retainedNodes: !3176)
!3140 = !DISubroutineType(types: !3141)
!3141 = !{!138, !3142}
!3142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3143, size: 64)
!3143 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !315, line: 7, baseType: !3144)
!3144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !317, line: 49, size: 1728, elements: !3145)
!3145 = !{!3146, !3147, !3148, !3149, !3150, !3151, !3152, !3153, !3154, !3155, !3156, !3157, !3158, !3159, !3161, !3162, !3163, !3164, !3165, !3166, !3167, !3168, !3169, !3170, !3171, !3172, !3173, !3174, !3175}
!3146 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3144, file: !317, line: 51, baseType: !138, size: 32)
!3147 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3144, file: !317, line: 54, baseType: !194, size: 64, offset: 64)
!3148 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3144, file: !317, line: 55, baseType: !194, size: 64, offset: 128)
!3149 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3144, file: !317, line: 56, baseType: !194, size: 64, offset: 192)
!3150 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3144, file: !317, line: 57, baseType: !194, size: 64, offset: 256)
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3144, file: !317, line: 58, baseType: !194, size: 64, offset: 320)
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3144, file: !317, line: 59, baseType: !194, size: 64, offset: 384)
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3144, file: !317, line: 60, baseType: !194, size: 64, offset: 448)
!3154 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3144, file: !317, line: 61, baseType: !194, size: 64, offset: 512)
!3155 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3144, file: !317, line: 64, baseType: !194, size: 64, offset: 576)
!3156 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3144, file: !317, line: 65, baseType: !194, size: 64, offset: 640)
!3157 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3144, file: !317, line: 66, baseType: !194, size: 64, offset: 704)
!3158 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3144, file: !317, line: 68, baseType: !332, size: 64, offset: 768)
!3159 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3144, file: !317, line: 70, baseType: !3160, size: 64, offset: 832)
!3160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3144, size: 64)
!3161 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3144, file: !317, line: 72, baseType: !138, size: 32, offset: 896)
!3162 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3144, file: !317, line: 73, baseType: !138, size: 32, offset: 928)
!3163 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3144, file: !317, line: 74, baseType: !339, size: 64, offset: 960)
!3164 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3144, file: !317, line: 77, baseType: !196, size: 16, offset: 1024)
!3165 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3144, file: !317, line: 78, baseType: !342, size: 8, offset: 1040)
!3166 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3144, file: !317, line: 79, baseType: !105, size: 8, offset: 1048)
!3167 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3144, file: !317, line: 81, baseType: !345, size: 64, offset: 1088)
!3168 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3144, file: !317, line: 89, baseType: !348, size: 64, offset: 1152)
!3169 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3144, file: !317, line: 91, baseType: !350, size: 64, offset: 1216)
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3144, file: !317, line: 92, baseType: !353, size: 64, offset: 1280)
!3171 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3144, file: !317, line: 93, baseType: !3160, size: 64, offset: 1344)
!3172 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3144, file: !317, line: 94, baseType: !195, size: 64, offset: 1408)
!3173 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3144, file: !317, line: 95, baseType: !197, size: 64, offset: 1472)
!3174 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3144, file: !317, line: 96, baseType: !138, size: 32, offset: 1536)
!3175 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3144, file: !317, line: 98, baseType: !360, size: 160, offset: 1568)
!3176 = !{!3177, !3178, !3179, !3180}
!3177 = !DILocalVariable(name: "fp", arg: 1, scope: !3139, file: !1008, line: 58, type: !3142)
!3178 = !DILocalVariable(name: "saved_errno", scope: !3139, file: !1008, line: 60, type: !138)
!3179 = !DILocalVariable(name: "fd", scope: !3139, file: !1008, line: 63, type: !138)
!3180 = !DILocalVariable(name: "result", scope: !3139, file: !1008, line: 74, type: !138)
!3181 = !DILocation(line: 0, scope: !3139)
!3182 = !DILocation(line: 63, column: 12, scope: !3139)
!3183 = !DILocation(line: 64, column: 10, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3139, file: !1008, line: 64, column: 7)
!3185 = !DILocation(line: 65, column: 12, scope: !3184)
!3186 = !DILocation(line: 65, column: 5, scope: !3184)
!3187 = !DILocation(line: 70, column: 9, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3139, file: !1008, line: 70, column: 7)
!3189 = !DILocation(line: 70, column: 23, scope: !3188)
!3190 = !DILocation(line: 70, column: 33, scope: !3188)
!3191 = !DILocation(line: 70, column: 26, scope: !3188)
!3192 = !DILocation(line: 70, column: 59, scope: !3188)
!3193 = !DILocation(line: 71, column: 7, scope: !3188)
!3194 = !DILocation(line: 71, column: 10, scope: !3188)
!3195 = !DILocation(line: 100, column: 12, scope: !3139)
!3196 = !DILocation(line: 105, column: 19, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3139, file: !1008, line: 105, column: 7)
!3198 = !DILocation(line: 72, column: 19, scope: !3188)
!3199 = !DILocation(line: 107, column: 13, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3197, file: !1008, line: 106, column: 5)
!3201 = !DILocation(line: 109, column: 5, scope: !3200)
!3202 = !DILocation(line: 112, column: 1, scope: !3139)
!3203 = !DISubprogram(name: "fclose", scope: !1553, file: !1553, line: 184, type: !3140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3204 = !DISubprogram(name: "__freading", scope: !3205, file: !3205, line: 51, type: !3140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3205 = !DIFile(filename: "/usr/include/stdio_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "89ea87920b56df2b84c4d1589a0e010b")
!3206 = !DISubprogram(name: "lseek", scope: !2635, file: !2635, line: 339, type: !3207, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3207 = !DISubroutineType(types: !3208)
!3208 = !{!339, !138, !339, !138}
!3209 = distinct !DISubprogram(name: "rpl_fflush", scope: !1010, file: !1010, line: 130, type: !3210, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1009, retainedNodes: !3246)
!3210 = !DISubroutineType(types: !3211)
!3211 = !{!138, !3212}
!3212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3213, size: 64)
!3213 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !315, line: 7, baseType: !3214)
!3214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !317, line: 49, size: 1728, elements: !3215)
!3215 = !{!3216, !3217, !3218, !3219, !3220, !3221, !3222, !3223, !3224, !3225, !3226, !3227, !3228, !3229, !3231, !3232, !3233, !3234, !3235, !3236, !3237, !3238, !3239, !3240, !3241, !3242, !3243, !3244, !3245}
!3216 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3214, file: !317, line: 51, baseType: !138, size: 32)
!3217 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3214, file: !317, line: 54, baseType: !194, size: 64, offset: 64)
!3218 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3214, file: !317, line: 55, baseType: !194, size: 64, offset: 128)
!3219 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3214, file: !317, line: 56, baseType: !194, size: 64, offset: 192)
!3220 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3214, file: !317, line: 57, baseType: !194, size: 64, offset: 256)
!3221 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3214, file: !317, line: 58, baseType: !194, size: 64, offset: 320)
!3222 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3214, file: !317, line: 59, baseType: !194, size: 64, offset: 384)
!3223 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3214, file: !317, line: 60, baseType: !194, size: 64, offset: 448)
!3224 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3214, file: !317, line: 61, baseType: !194, size: 64, offset: 512)
!3225 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3214, file: !317, line: 64, baseType: !194, size: 64, offset: 576)
!3226 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3214, file: !317, line: 65, baseType: !194, size: 64, offset: 640)
!3227 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3214, file: !317, line: 66, baseType: !194, size: 64, offset: 704)
!3228 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3214, file: !317, line: 68, baseType: !332, size: 64, offset: 768)
!3229 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3214, file: !317, line: 70, baseType: !3230, size: 64, offset: 832)
!3230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3214, size: 64)
!3231 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3214, file: !317, line: 72, baseType: !138, size: 32, offset: 896)
!3232 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3214, file: !317, line: 73, baseType: !138, size: 32, offset: 928)
!3233 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3214, file: !317, line: 74, baseType: !339, size: 64, offset: 960)
!3234 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3214, file: !317, line: 77, baseType: !196, size: 16, offset: 1024)
!3235 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3214, file: !317, line: 78, baseType: !342, size: 8, offset: 1040)
!3236 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3214, file: !317, line: 79, baseType: !105, size: 8, offset: 1048)
!3237 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3214, file: !317, line: 81, baseType: !345, size: 64, offset: 1088)
!3238 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3214, file: !317, line: 89, baseType: !348, size: 64, offset: 1152)
!3239 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3214, file: !317, line: 91, baseType: !350, size: 64, offset: 1216)
!3240 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3214, file: !317, line: 92, baseType: !353, size: 64, offset: 1280)
!3241 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3214, file: !317, line: 93, baseType: !3230, size: 64, offset: 1344)
!3242 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3214, file: !317, line: 94, baseType: !195, size: 64, offset: 1408)
!3243 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3214, file: !317, line: 95, baseType: !197, size: 64, offset: 1472)
!3244 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3214, file: !317, line: 96, baseType: !138, size: 32, offset: 1536)
!3245 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3214, file: !317, line: 98, baseType: !360, size: 160, offset: 1568)
!3246 = !{!3247}
!3247 = !DILocalVariable(name: "stream", arg: 1, scope: !3209, file: !1010, line: 130, type: !3212)
!3248 = !DILocation(line: 0, scope: !3209)
!3249 = !DILocation(line: 151, column: 14, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3209, file: !1010, line: 151, column: 7)
!3251 = !DILocation(line: 151, column: 22, scope: !3250)
!3252 = !DILocation(line: 151, column: 27, scope: !3250)
!3253 = !DILocalVariable(name: "fp", arg: 1, scope: !3254, file: !1010, line: 42, type: !3212)
!3254 = distinct !DISubprogram(name: "clear_ungetc_buffer_preserving_position", scope: !1010, file: !1010, line: 42, type: !3255, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1009, retainedNodes: !3257)
!3255 = !DISubroutineType(types: !3256)
!3256 = !{null, !3212}
!3257 = !{!3253}
!3258 = !DILocation(line: 0, scope: !3254, inlinedAt: !3259)
!3259 = distinct !DILocation(line: 157, column: 3, scope: !3209)
!3260 = !DILocation(line: 44, column: 12, scope: !3261, inlinedAt: !3259)
!3261 = distinct !DILexicalBlock(scope: !3254, file: !1010, line: 44, column: 7)
!3262 = !DILocation(line: 44, column: 19, scope: !3261, inlinedAt: !3259)
!3263 = !DILocation(line: 46, column: 5, scope: !3261, inlinedAt: !3259)
!3264 = !DILocation(line: 236, column: 1, scope: !3209)
!3265 = !DISubprogram(name: "fflush", scope: !1553, file: !1553, line: 236, type: !3210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3266 = distinct !DISubprogram(name: "fopen_safer", scope: !1013, file: !1013, line: 31, type: !3267, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1012, retainedNodes: !3303)
!3267 = !DISubroutineType(types: !3268)
!3268 = !{!3269, !199, !199}
!3269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3270, size: 64)
!3270 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !315, line: 7, baseType: !3271)
!3271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !317, line: 49, size: 1728, elements: !3272)
!3272 = !{!3273, !3274, !3275, !3276, !3277, !3278, !3279, !3280, !3281, !3282, !3283, !3284, !3285, !3286, !3288, !3289, !3290, !3291, !3292, !3293, !3294, !3295, !3296, !3297, !3298, !3299, !3300, !3301, !3302}
!3273 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3271, file: !317, line: 51, baseType: !138, size: 32)
!3274 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3271, file: !317, line: 54, baseType: !194, size: 64, offset: 64)
!3275 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3271, file: !317, line: 55, baseType: !194, size: 64, offset: 128)
!3276 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3271, file: !317, line: 56, baseType: !194, size: 64, offset: 192)
!3277 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3271, file: !317, line: 57, baseType: !194, size: 64, offset: 256)
!3278 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3271, file: !317, line: 58, baseType: !194, size: 64, offset: 320)
!3279 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3271, file: !317, line: 59, baseType: !194, size: 64, offset: 384)
!3280 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3271, file: !317, line: 60, baseType: !194, size: 64, offset: 448)
!3281 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3271, file: !317, line: 61, baseType: !194, size: 64, offset: 512)
!3282 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3271, file: !317, line: 64, baseType: !194, size: 64, offset: 576)
!3283 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3271, file: !317, line: 65, baseType: !194, size: 64, offset: 640)
!3284 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3271, file: !317, line: 66, baseType: !194, size: 64, offset: 704)
!3285 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3271, file: !317, line: 68, baseType: !332, size: 64, offset: 768)
!3286 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3271, file: !317, line: 70, baseType: !3287, size: 64, offset: 832)
!3287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3271, size: 64)
!3288 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3271, file: !317, line: 72, baseType: !138, size: 32, offset: 896)
!3289 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3271, file: !317, line: 73, baseType: !138, size: 32, offset: 928)
!3290 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3271, file: !317, line: 74, baseType: !339, size: 64, offset: 960)
!3291 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3271, file: !317, line: 77, baseType: !196, size: 16, offset: 1024)
!3292 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3271, file: !317, line: 78, baseType: !342, size: 8, offset: 1040)
!3293 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3271, file: !317, line: 79, baseType: !105, size: 8, offset: 1048)
!3294 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3271, file: !317, line: 81, baseType: !345, size: 64, offset: 1088)
!3295 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3271, file: !317, line: 89, baseType: !348, size: 64, offset: 1152)
!3296 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3271, file: !317, line: 91, baseType: !350, size: 64, offset: 1216)
!3297 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3271, file: !317, line: 92, baseType: !353, size: 64, offset: 1280)
!3298 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3271, file: !317, line: 93, baseType: !3287, size: 64, offset: 1344)
!3299 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3271, file: !317, line: 94, baseType: !195, size: 64, offset: 1408)
!3300 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3271, file: !317, line: 95, baseType: !197, size: 64, offset: 1472)
!3301 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3271, file: !317, line: 96, baseType: !138, size: 32, offset: 1536)
!3302 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3271, file: !317, line: 98, baseType: !360, size: 160, offset: 1568)
!3303 = !{!3304, !3305, !3306, !3307, !3310, !3313, !3316}
!3304 = !DILocalVariable(name: "file", arg: 1, scope: !3266, file: !1013, line: 31, type: !199)
!3305 = !DILocalVariable(name: "mode", arg: 2, scope: !3266, file: !1013, line: 31, type: !199)
!3306 = !DILocalVariable(name: "fp", scope: !3266, file: !1013, line: 33, type: !3269)
!3307 = !DILocalVariable(name: "fd", scope: !3308, file: !1013, line: 37, type: !138)
!3308 = distinct !DILexicalBlock(scope: !3309, file: !1013, line: 36, column: 5)
!3309 = distinct !DILexicalBlock(scope: !3266, file: !1013, line: 35, column: 7)
!3310 = !DILocalVariable(name: "f", scope: !3311, file: !1013, line: 41, type: !138)
!3311 = distinct !DILexicalBlock(scope: !3312, file: !1013, line: 40, column: 9)
!3312 = distinct !DILexicalBlock(scope: !3308, file: !1013, line: 39, column: 11)
!3313 = !DILocalVariable(name: "saved_errno", scope: !3314, file: !1013, line: 45, type: !138)
!3314 = distinct !DILexicalBlock(scope: !3315, file: !1013, line: 44, column: 13)
!3315 = distinct !DILexicalBlock(scope: !3311, file: !1013, line: 43, column: 15)
!3316 = !DILocalVariable(name: "saved_errno", scope: !3317, file: !1013, line: 54, type: !138)
!3317 = distinct !DILexicalBlock(scope: !3318, file: !1013, line: 53, column: 13)
!3318 = distinct !DILexicalBlock(scope: !3311, file: !1013, line: 51, column: 15)
!3319 = !DILocation(line: 0, scope: !3266)
!3320 = !DILocation(line: 33, column: 14, scope: !3266)
!3321 = !DILocation(line: 35, column: 7, scope: !3309)
!3322 = !DILocation(line: 37, column: 16, scope: !3308)
!3323 = !DILocation(line: 0, scope: !3308)
!3324 = !DILocation(line: 39, column: 19, scope: !3312)
!3325 = !DILocation(line: 41, column: 19, scope: !3311)
!3326 = !DILocation(line: 0, scope: !3311)
!3327 = !DILocation(line: 43, column: 17, scope: !3315)
!3328 = !DILocation(line: 45, column: 33, scope: !3314)
!3329 = !DILocation(line: 0, scope: !3314)
!3330 = !DILocation(line: 46, column: 15, scope: !3314)
!3331 = !DILocation(line: 47, column: 21, scope: !3314)
!3332 = !DILocation(line: 51, column: 15, scope: !3318)
!3333 = !DILocation(line: 51, column: 27, scope: !3318)
!3334 = !DILocation(line: 52, column: 15, scope: !3318)
!3335 = !DILocation(line: 52, column: 26, scope: !3318)
!3336 = !DILocation(line: 52, column: 24, scope: !3318)
!3337 = !DILocation(line: 54, column: 33, scope: !3317)
!3338 = !DILocation(line: 0, scope: !3317)
!3339 = !DILocation(line: 55, column: 15, scope: !3317)
!3340 = !DILocation(line: 56, column: 21, scope: !3317)
!3341 = !DILocation(line: 63, column: 1, scope: !3266)
!3342 = !DISubprogram(name: "fdopen", scope: !1553, file: !1553, line: 299, type: !3343, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3343 = !DISubroutineType(types: !3344)
!3344 = !{!3269, !138, !199}
!3345 = !DISubprogram(name: "close", scope: !2635, file: !2635, line: 358, type: !2229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3346 = distinct !DISubprogram(name: "fpurge", scope: !1015, file: !1015, line: 32, type: !3347, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1014, retainedNodes: !3383)
!3347 = !DISubroutineType(types: !3348)
!3348 = !{!138, !3349}
!3349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3350, size: 64)
!3350 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !315, line: 7, baseType: !3351)
!3351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !317, line: 49, size: 1728, elements: !3352)
!3352 = !{!3353, !3354, !3355, !3356, !3357, !3358, !3359, !3360, !3361, !3362, !3363, !3364, !3365, !3366, !3368, !3369, !3370, !3371, !3372, !3373, !3374, !3375, !3376, !3377, !3378, !3379, !3380, !3381, !3382}
!3353 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3351, file: !317, line: 51, baseType: !138, size: 32)
!3354 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3351, file: !317, line: 54, baseType: !194, size: 64, offset: 64)
!3355 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3351, file: !317, line: 55, baseType: !194, size: 64, offset: 128)
!3356 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3351, file: !317, line: 56, baseType: !194, size: 64, offset: 192)
!3357 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3351, file: !317, line: 57, baseType: !194, size: 64, offset: 256)
!3358 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3351, file: !317, line: 58, baseType: !194, size: 64, offset: 320)
!3359 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3351, file: !317, line: 59, baseType: !194, size: 64, offset: 384)
!3360 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3351, file: !317, line: 60, baseType: !194, size: 64, offset: 448)
!3361 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3351, file: !317, line: 61, baseType: !194, size: 64, offset: 512)
!3362 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3351, file: !317, line: 64, baseType: !194, size: 64, offset: 576)
!3363 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3351, file: !317, line: 65, baseType: !194, size: 64, offset: 640)
!3364 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3351, file: !317, line: 66, baseType: !194, size: 64, offset: 704)
!3365 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3351, file: !317, line: 68, baseType: !332, size: 64, offset: 768)
!3366 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3351, file: !317, line: 70, baseType: !3367, size: 64, offset: 832)
!3367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3351, size: 64)
!3368 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3351, file: !317, line: 72, baseType: !138, size: 32, offset: 896)
!3369 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3351, file: !317, line: 73, baseType: !138, size: 32, offset: 928)
!3370 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3351, file: !317, line: 74, baseType: !339, size: 64, offset: 960)
!3371 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3351, file: !317, line: 77, baseType: !196, size: 16, offset: 1024)
!3372 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3351, file: !317, line: 78, baseType: !342, size: 8, offset: 1040)
!3373 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3351, file: !317, line: 79, baseType: !105, size: 8, offset: 1048)
!3374 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3351, file: !317, line: 81, baseType: !345, size: 64, offset: 1088)
!3375 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3351, file: !317, line: 89, baseType: !348, size: 64, offset: 1152)
!3376 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3351, file: !317, line: 91, baseType: !350, size: 64, offset: 1216)
!3377 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3351, file: !317, line: 92, baseType: !353, size: 64, offset: 1280)
!3378 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3351, file: !317, line: 93, baseType: !3367, size: 64, offset: 1344)
!3379 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3351, file: !317, line: 94, baseType: !195, size: 64, offset: 1408)
!3380 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3351, file: !317, line: 95, baseType: !197, size: 64, offset: 1472)
!3381 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3351, file: !317, line: 96, baseType: !138, size: 32, offset: 1536)
!3382 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3351, file: !317, line: 98, baseType: !360, size: 160, offset: 1568)
!3383 = !{!3384}
!3384 = !DILocalVariable(name: "fp", arg: 1, scope: !3346, file: !1015, line: 32, type: !3349)
!3385 = !DILocation(line: 0, scope: !3346)
!3386 = !DILocation(line: 36, column: 3, scope: !3346)
!3387 = !DILocation(line: 38, column: 3, scope: !3346)
!3388 = !DISubprogram(name: "__fpurge", scope: !3205, file: !3205, line: 72, type: !3389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3389 = !DISubroutineType(types: !3390)
!3390 = !{null, !3349}
!3391 = distinct !DISubprogram(name: "rpl_fseeko", scope: !1017, file: !1017, line: 28, type: !3392, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1016, retainedNodes: !3428)
!3392 = !DISubroutineType(types: !3393)
!3393 = !{!138, !3394, !3074, !138}
!3394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3395, size: 64)
!3395 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !315, line: 7, baseType: !3396)
!3396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !317, line: 49, size: 1728, elements: !3397)
!3397 = !{!3398, !3399, !3400, !3401, !3402, !3403, !3404, !3405, !3406, !3407, !3408, !3409, !3410, !3411, !3413, !3414, !3415, !3416, !3417, !3418, !3419, !3420, !3421, !3422, !3423, !3424, !3425, !3426, !3427}
!3398 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3396, file: !317, line: 51, baseType: !138, size: 32)
!3399 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3396, file: !317, line: 54, baseType: !194, size: 64, offset: 64)
!3400 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3396, file: !317, line: 55, baseType: !194, size: 64, offset: 128)
!3401 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3396, file: !317, line: 56, baseType: !194, size: 64, offset: 192)
!3402 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3396, file: !317, line: 57, baseType: !194, size: 64, offset: 256)
!3403 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3396, file: !317, line: 58, baseType: !194, size: 64, offset: 320)
!3404 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3396, file: !317, line: 59, baseType: !194, size: 64, offset: 384)
!3405 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3396, file: !317, line: 60, baseType: !194, size: 64, offset: 448)
!3406 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3396, file: !317, line: 61, baseType: !194, size: 64, offset: 512)
!3407 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3396, file: !317, line: 64, baseType: !194, size: 64, offset: 576)
!3408 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3396, file: !317, line: 65, baseType: !194, size: 64, offset: 640)
!3409 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3396, file: !317, line: 66, baseType: !194, size: 64, offset: 704)
!3410 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3396, file: !317, line: 68, baseType: !332, size: 64, offset: 768)
!3411 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3396, file: !317, line: 70, baseType: !3412, size: 64, offset: 832)
!3412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3396, size: 64)
!3413 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3396, file: !317, line: 72, baseType: !138, size: 32, offset: 896)
!3414 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3396, file: !317, line: 73, baseType: !138, size: 32, offset: 928)
!3415 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3396, file: !317, line: 74, baseType: !339, size: 64, offset: 960)
!3416 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3396, file: !317, line: 77, baseType: !196, size: 16, offset: 1024)
!3417 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3396, file: !317, line: 78, baseType: !342, size: 8, offset: 1040)
!3418 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3396, file: !317, line: 79, baseType: !105, size: 8, offset: 1048)
!3419 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3396, file: !317, line: 81, baseType: !345, size: 64, offset: 1088)
!3420 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3396, file: !317, line: 89, baseType: !348, size: 64, offset: 1152)
!3421 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3396, file: !317, line: 91, baseType: !350, size: 64, offset: 1216)
!3422 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3396, file: !317, line: 92, baseType: !353, size: 64, offset: 1280)
!3423 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3396, file: !317, line: 93, baseType: !3412, size: 64, offset: 1344)
!3424 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3396, file: !317, line: 94, baseType: !195, size: 64, offset: 1408)
!3425 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3396, file: !317, line: 95, baseType: !197, size: 64, offset: 1472)
!3426 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3396, file: !317, line: 96, baseType: !138, size: 32, offset: 1536)
!3427 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3396, file: !317, line: 98, baseType: !360, size: 160, offset: 1568)
!3428 = !{!3429, !3430, !3431, !3432}
!3429 = !DILocalVariable(name: "fp", arg: 1, scope: !3391, file: !1017, line: 28, type: !3394)
!3430 = !DILocalVariable(name: "offset", arg: 2, scope: !3391, file: !1017, line: 28, type: !3074)
!3431 = !DILocalVariable(name: "whence", arg: 3, scope: !3391, file: !1017, line: 28, type: !138)
!3432 = !DILocalVariable(name: "pos", scope: !3433, file: !1017, line: 123, type: !3074)
!3433 = distinct !DILexicalBlock(scope: !3434, file: !1017, line: 119, column: 5)
!3434 = distinct !DILexicalBlock(scope: !3391, file: !1017, line: 55, column: 7)
!3435 = !DILocation(line: 0, scope: !3391)
!3436 = !DILocation(line: 55, column: 12, scope: !3434)
!3437 = !{!2283, !1492, i64 16}
!3438 = !DILocation(line: 55, column: 33, scope: !3434)
!3439 = !{!2283, !1492, i64 8}
!3440 = !DILocation(line: 55, column: 25, scope: !3434)
!3441 = !DILocation(line: 56, column: 7, scope: !3434)
!3442 = !DILocation(line: 56, column: 15, scope: !3434)
!3443 = !DILocation(line: 56, column: 37, scope: !3434)
!3444 = !{!2283, !1492, i64 32}
!3445 = !DILocation(line: 56, column: 29, scope: !3434)
!3446 = !DILocation(line: 57, column: 7, scope: !3434)
!3447 = !DILocation(line: 57, column: 15, scope: !3434)
!3448 = !{!2283, !1492, i64 72}
!3449 = !DILocation(line: 57, column: 29, scope: !3434)
!3450 = !DILocation(line: 123, column: 26, scope: !3433)
!3451 = !DILocation(line: 123, column: 19, scope: !3433)
!3452 = !DILocation(line: 0, scope: !3433)
!3453 = !DILocation(line: 124, column: 15, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3433, file: !1017, line: 124, column: 11)
!3455 = !DILocation(line: 135, column: 19, scope: !3433)
!3456 = !DILocation(line: 136, column: 12, scope: !3433)
!3457 = !DILocation(line: 136, column: 20, scope: !3433)
!3458 = !{!2283, !1923, i64 144}
!3459 = !DILocation(line: 167, column: 7, scope: !3433)
!3460 = !DILocation(line: 169, column: 10, scope: !3391)
!3461 = !DILocation(line: 169, column: 3, scope: !3391)
!3462 = !DILocation(line: 170, column: 1, scope: !3391)
!3463 = !DISubprogram(name: "fseeko", scope: !1553, file: !1553, line: 803, type: !3464, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3464 = !DISubroutineType(types: !3465)
!3465 = !{!138, !3394, !339, !138}
!3466 = distinct !DISubprogram(name: "getprogname", scope: !1019, file: !1019, line: 54, type: !3467, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1018)
!3467 = !DISubroutineType(types: !3468)
!3468 = !{!199}
!3469 = !DILocation(line: 58, column: 10, scope: !3466)
!3470 = !DILocation(line: 58, column: 3, scope: !3466)
!3471 = distinct !DISubprogram(name: "set_program_name", scope: !679, file: !679, line: 37, type: !1519, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !678, retainedNodes: !3472)
!3472 = !{!3473, !3474, !3475}
!3473 = !DILocalVariable(name: "argv0", arg: 1, scope: !3471, file: !679, line: 37, type: !199)
!3474 = !DILocalVariable(name: "slash", scope: !3471, file: !679, line: 44, type: !199)
!3475 = !DILocalVariable(name: "base", scope: !3471, file: !679, line: 45, type: !199)
!3476 = !DILocation(line: 0, scope: !3471)
!3477 = !DILocation(line: 44, column: 23, scope: !3471)
!3478 = !DILocation(line: 45, column: 22, scope: !3471)
!3479 = !DILocation(line: 46, column: 17, scope: !3480)
!3480 = distinct !DILexicalBlock(scope: !3471, file: !679, line: 46, column: 7)
!3481 = !DILocation(line: 46, column: 9, scope: !3480)
!3482 = !DILocation(line: 46, column: 25, scope: !3480)
!3483 = !DILocation(line: 46, column: 40, scope: !3480)
!3484 = !DILocalVariable(name: "__s1", arg: 1, scope: !3485, file: !1570, line: 974, type: !1687)
!3485 = distinct !DISubprogram(name: "memeq", scope: !1570, file: !1570, line: 974, type: !3486, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !678, retainedNodes: !3488)
!3486 = !DISubroutineType(types: !3487)
!3487 = !{!274, !1687, !1687, !197}
!3488 = !{!3484, !3489, !3490}
!3489 = !DILocalVariable(name: "__s2", arg: 2, scope: !3485, file: !1570, line: 974, type: !1687)
!3490 = !DILocalVariable(name: "__n", arg: 3, scope: !3485, file: !1570, line: 974, type: !197)
!3491 = !DILocation(line: 0, scope: !3485, inlinedAt: !3492)
!3492 = distinct !DILocation(line: 46, column: 28, scope: !3480)
!3493 = !DILocation(line: 976, column: 11, scope: !3485, inlinedAt: !3492)
!3494 = !DILocation(line: 976, column: 10, scope: !3485, inlinedAt: !3492)
!3495 = !DILocation(line: 49, column: 11, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3497, file: !679, line: 49, column: 11)
!3497 = distinct !DILexicalBlock(scope: !3480, file: !679, line: 47, column: 5)
!3498 = !DILocation(line: 49, column: 36, scope: !3496)
!3499 = !DILocation(line: 65, column: 16, scope: !3471)
!3500 = !DILocation(line: 71, column: 27, scope: !3471)
!3501 = !DILocation(line: 74, column: 33, scope: !3471)
!3502 = !DILocation(line: 76, column: 1, scope: !3471)
!3503 = !DISubprogram(name: "strrchr", scope: !1667, file: !1667, line: 273, type: !1674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3504 = distinct !DIAssignID()
!3505 = !DILocation(line: 0, scope: !688)
!3506 = distinct !DIAssignID()
!3507 = !DILocation(line: 40, column: 29, scope: !688)
!3508 = !DILocation(line: 41, column: 19, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !688, file: !689, line: 41, column: 7)
!3510 = !DILocation(line: 47, column: 3, scope: !688)
!3511 = !DILocation(line: 48, column: 3, scope: !688)
!3512 = !DILocalVariable(name: "ps", arg: 1, scope: !3513, file: !3514, line: 1142, type: !3517)
!3513 = distinct !DISubprogram(name: "mbszero", scope: !3514, file: !3514, line: 1142, type: !3515, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !692, retainedNodes: !3518)
!3514 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!3515 = !DISubroutineType(types: !3516)
!3516 = !{null, !3517}
!3517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!3518 = !{!3512}
!3519 = !DILocation(line: 0, scope: !3513, inlinedAt: !3520)
!3520 = distinct !DILocation(line: 48, column: 18, scope: !688)
!3521 = !DILocation(line: 1144, column: 3, scope: !3513, inlinedAt: !3520)
!3522 = distinct !DIAssignID()
!3523 = !DILocation(line: 49, column: 7, scope: !3524)
!3524 = distinct !DILexicalBlock(scope: !688, file: !689, line: 49, column: 7)
!3525 = !DILocation(line: 49, column: 39, scope: !3524)
!3526 = !DILocation(line: 49, column: 44, scope: !3524)
!3527 = !DILocation(line: 54, column: 1, scope: !688)
!3528 = !DISubprogram(name: "mbrtoc32", scope: !700, file: !700, line: 86, type: !3529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3529 = !DISubroutineType(types: !3530)
!3530 = !{!197, !3531, !1548, !197, !3533}
!3531 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3532)
!3532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!3533 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3517)
!3534 = distinct !DISubprogram(name: "clone_quoting_options", scope: !719, file: !719, line: 113, type: !3535, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !3538)
!3535 = !DISubroutineType(types: !3536)
!3536 = !{!3537, !3537}
!3537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!3538 = !{!3539, !3540, !3541}
!3539 = !DILocalVariable(name: "o", arg: 1, scope: !3534, file: !719, line: 113, type: !3537)
!3540 = !DILocalVariable(name: "saved_errno", scope: !3534, file: !719, line: 115, type: !138)
!3541 = !DILocalVariable(name: "p", scope: !3534, file: !719, line: 116, type: !3537)
!3542 = !DILocation(line: 0, scope: !3534)
!3543 = !DILocation(line: 115, column: 21, scope: !3534)
!3544 = !DILocation(line: 116, column: 40, scope: !3534)
!3545 = !DILocation(line: 116, column: 31, scope: !3534)
!3546 = !DILocation(line: 118, column: 9, scope: !3534)
!3547 = !DILocation(line: 119, column: 3, scope: !3534)
!3548 = distinct !DISubprogram(name: "get_quoting_style", scope: !719, file: !719, line: 124, type: !3549, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !3553)
!3549 = !DISubroutineType(types: !3550)
!3550 = !{!742, !3551}
!3551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3552, size: 64)
!3552 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !757)
!3553 = !{!3554}
!3554 = !DILocalVariable(name: "o", arg: 1, scope: !3548, file: !719, line: 124, type: !3551)
!3555 = !DILocation(line: 0, scope: !3548)
!3556 = !DILocation(line: 126, column: 11, scope: !3548)
!3557 = !DILocation(line: 126, column: 46, scope: !3548)
!3558 = !{!3559, !1559, i64 0}
!3559 = !{!"quoting_options", !1559, i64 0, !1559, i64 4, !1489, i64 8, !1492, i64 40, !1492, i64 48}
!3560 = !DILocation(line: 126, column: 3, scope: !3548)
!3561 = distinct !DISubprogram(name: "set_quoting_style", scope: !719, file: !719, line: 132, type: !3562, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !3564)
!3562 = !DISubroutineType(types: !3563)
!3563 = !{null, !3537, !742}
!3564 = !{!3565, !3566}
!3565 = !DILocalVariable(name: "o", arg: 1, scope: !3561, file: !719, line: 132, type: !3537)
!3566 = !DILocalVariable(name: "s", arg: 2, scope: !3561, file: !719, line: 132, type: !742)
!3567 = !DILocation(line: 0, scope: !3561)
!3568 = !DILocation(line: 134, column: 4, scope: !3561)
!3569 = !DILocation(line: 134, column: 45, scope: !3561)
!3570 = !DILocation(line: 135, column: 1, scope: !3561)
!3571 = distinct !DISubprogram(name: "set_char_quoting", scope: !719, file: !719, line: 143, type: !3572, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !3574)
!3572 = !DISubroutineType(types: !3573)
!3573 = !{!138, !3537, !4, !138}
!3574 = !{!3575, !3576, !3577, !3578, !3579, !3581, !3582}
!3575 = !DILocalVariable(name: "o", arg: 1, scope: !3571, file: !719, line: 143, type: !3537)
!3576 = !DILocalVariable(name: "c", arg: 2, scope: !3571, file: !719, line: 143, type: !4)
!3577 = !DILocalVariable(name: "i", arg: 3, scope: !3571, file: !719, line: 143, type: !138)
!3578 = !DILocalVariable(name: "uc", scope: !3571, file: !719, line: 145, type: !201)
!3579 = !DILocalVariable(name: "p", scope: !3571, file: !719, line: 146, type: !3580)
!3580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!3581 = !DILocalVariable(name: "shift", scope: !3571, file: !719, line: 148, type: !138)
!3582 = !DILocalVariable(name: "r", scope: !3571, file: !719, line: 149, type: !125)
!3583 = !DILocation(line: 0, scope: !3571)
!3584 = !DILocation(line: 147, column: 6, scope: !3571)
!3585 = !DILocation(line: 147, column: 41, scope: !3571)
!3586 = !DILocation(line: 147, column: 62, scope: !3571)
!3587 = !DILocation(line: 147, column: 57, scope: !3571)
!3588 = !DILocation(line: 148, column: 15, scope: !3571)
!3589 = !DILocation(line: 149, column: 21, scope: !3571)
!3590 = !DILocation(line: 149, column: 24, scope: !3571)
!3591 = !DILocation(line: 149, column: 34, scope: !3571)
!3592 = !DILocation(line: 150, column: 19, scope: !3571)
!3593 = !DILocation(line: 150, column: 24, scope: !3571)
!3594 = !DILocation(line: 150, column: 6, scope: !3571)
!3595 = !DILocation(line: 151, column: 3, scope: !3571)
!3596 = distinct !DISubprogram(name: "set_quoting_flags", scope: !719, file: !719, line: 159, type: !3597, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !3599)
!3597 = !DISubroutineType(types: !3598)
!3598 = !{!138, !3537, !138}
!3599 = !{!3600, !3601, !3602}
!3600 = !DILocalVariable(name: "o", arg: 1, scope: !3596, file: !719, line: 159, type: !3537)
!3601 = !DILocalVariable(name: "i", arg: 2, scope: !3596, file: !719, line: 159, type: !138)
!3602 = !DILocalVariable(name: "r", scope: !3596, file: !719, line: 163, type: !138)
!3603 = !DILocation(line: 0, scope: !3596)
!3604 = !DILocation(line: 161, column: 8, scope: !3605)
!3605 = distinct !DILexicalBlock(scope: !3596, file: !719, line: 161, column: 7)
!3606 = !DILocation(line: 161, column: 7, scope: !3605)
!3607 = !DILocation(line: 163, column: 14, scope: !3596)
!3608 = !{!3559, !1559, i64 4}
!3609 = !DILocation(line: 164, column: 12, scope: !3596)
!3610 = !DILocation(line: 165, column: 3, scope: !3596)
!3611 = distinct !DISubprogram(name: "set_custom_quoting", scope: !719, file: !719, line: 169, type: !3612, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !3614)
!3612 = !DISubroutineType(types: !3613)
!3613 = !{null, !3537, !199, !199}
!3614 = !{!3615, !3616, !3617}
!3615 = !DILocalVariable(name: "o", arg: 1, scope: !3611, file: !719, line: 169, type: !3537)
!3616 = !DILocalVariable(name: "left_quote", arg: 2, scope: !3611, file: !719, line: 170, type: !199)
!3617 = !DILocalVariable(name: "right_quote", arg: 3, scope: !3611, file: !719, line: 170, type: !199)
!3618 = !DILocation(line: 0, scope: !3611)
!3619 = !DILocation(line: 172, column: 8, scope: !3620)
!3620 = distinct !DILexicalBlock(scope: !3611, file: !719, line: 172, column: 7)
!3621 = !DILocation(line: 172, column: 7, scope: !3620)
!3622 = !DILocation(line: 174, column: 12, scope: !3611)
!3623 = !DILocation(line: 175, column: 8, scope: !3624)
!3624 = distinct !DILexicalBlock(scope: !3611, file: !719, line: 175, column: 7)
!3625 = !DILocation(line: 175, column: 19, scope: !3624)
!3626 = !DILocation(line: 176, column: 5, scope: !3624)
!3627 = !DILocation(line: 177, column: 6, scope: !3611)
!3628 = !DILocation(line: 177, column: 17, scope: !3611)
!3629 = !{!3559, !1492, i64 40}
!3630 = !DILocation(line: 178, column: 6, scope: !3611)
!3631 = !DILocation(line: 178, column: 18, scope: !3611)
!3632 = !{!3559, !1492, i64 48}
!3633 = !DILocation(line: 179, column: 1, scope: !3611)
!3634 = !DISubprogram(name: "abort", scope: !1662, file: !1662, line: 730, type: !674, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3635 = distinct !DISubprogram(name: "quotearg_buffer", scope: !719, file: !719, line: 774, type: !3636, scopeLine: 777, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !3638)
!3636 = !DISubroutineType(types: !3637)
!3637 = !{!197, !194, !197, !199, !197, !3551}
!3638 = !{!3639, !3640, !3641, !3642, !3643, !3644, !3645, !3646}
!3639 = !DILocalVariable(name: "buffer", arg: 1, scope: !3635, file: !719, line: 774, type: !194)
!3640 = !DILocalVariable(name: "buffersize", arg: 2, scope: !3635, file: !719, line: 774, type: !197)
!3641 = !DILocalVariable(name: "arg", arg: 3, scope: !3635, file: !719, line: 775, type: !199)
!3642 = !DILocalVariable(name: "argsize", arg: 4, scope: !3635, file: !719, line: 775, type: !197)
!3643 = !DILocalVariable(name: "o", arg: 5, scope: !3635, file: !719, line: 776, type: !3551)
!3644 = !DILocalVariable(name: "p", scope: !3635, file: !719, line: 778, type: !3551)
!3645 = !DILocalVariable(name: "saved_errno", scope: !3635, file: !719, line: 779, type: !138)
!3646 = !DILocalVariable(name: "r", scope: !3635, file: !719, line: 780, type: !197)
!3647 = !DILocation(line: 0, scope: !3635)
!3648 = !DILocation(line: 778, column: 37, scope: !3635)
!3649 = !DILocation(line: 779, column: 21, scope: !3635)
!3650 = !DILocation(line: 781, column: 43, scope: !3635)
!3651 = !DILocation(line: 781, column: 53, scope: !3635)
!3652 = !DILocation(line: 781, column: 63, scope: !3635)
!3653 = !DILocation(line: 782, column: 43, scope: !3635)
!3654 = !DILocation(line: 782, column: 58, scope: !3635)
!3655 = !DILocation(line: 780, column: 14, scope: !3635)
!3656 = !DILocation(line: 783, column: 9, scope: !3635)
!3657 = !DILocation(line: 784, column: 3, scope: !3635)
!3658 = distinct !DISubprogram(name: "quotearg_buffer_restyled", scope: !719, file: !719, line: 251, type: !3659, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !3663)
!3659 = !DISubroutineType(types: !3660)
!3660 = !{!197, !194, !197, !199, !197, !742, !138, !3661, !199, !199}
!3661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3662, size: 64)
!3662 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !125)
!3663 = !{!3664, !3665, !3666, !3667, !3668, !3669, !3670, !3671, !3672, !3673, !3674, !3675, !3676, !3677, !3678, !3679, !3680, !3681, !3682, !3683, !3684, !3689, !3691, !3694, !3695, !3696, !3697, !3700, !3701, !3703, !3704, !3707, !3711, !3712, !3720, !3723, !3724, !3725}
!3664 = !DILocalVariable(name: "buffer", arg: 1, scope: !3658, file: !719, line: 251, type: !194)
!3665 = !DILocalVariable(name: "buffersize", arg: 2, scope: !3658, file: !719, line: 251, type: !197)
!3666 = !DILocalVariable(name: "arg", arg: 3, scope: !3658, file: !719, line: 252, type: !199)
!3667 = !DILocalVariable(name: "argsize", arg: 4, scope: !3658, file: !719, line: 252, type: !197)
!3668 = !DILocalVariable(name: "quoting_style", arg: 5, scope: !3658, file: !719, line: 253, type: !742)
!3669 = !DILocalVariable(name: "flags", arg: 6, scope: !3658, file: !719, line: 253, type: !138)
!3670 = !DILocalVariable(name: "quote_these_too", arg: 7, scope: !3658, file: !719, line: 254, type: !3661)
!3671 = !DILocalVariable(name: "left_quote", arg: 8, scope: !3658, file: !719, line: 255, type: !199)
!3672 = !DILocalVariable(name: "right_quote", arg: 9, scope: !3658, file: !719, line: 256, type: !199)
!3673 = !DILocalVariable(name: "unibyte_locale", scope: !3658, file: !719, line: 258, type: !274)
!3674 = !DILocalVariable(name: "len", scope: !3658, file: !719, line: 260, type: !197)
!3675 = !DILocalVariable(name: "orig_buffersize", scope: !3658, file: !719, line: 261, type: !197)
!3676 = !DILocalVariable(name: "quote_string", scope: !3658, file: !719, line: 262, type: !199)
!3677 = !DILocalVariable(name: "quote_string_len", scope: !3658, file: !719, line: 263, type: !197)
!3678 = !DILocalVariable(name: "backslash_escapes", scope: !3658, file: !719, line: 264, type: !274)
!3679 = !DILocalVariable(name: "elide_outer_quotes", scope: !3658, file: !719, line: 265, type: !274)
!3680 = !DILocalVariable(name: "encountered_single_quote", scope: !3658, file: !719, line: 266, type: !274)
!3681 = !DILocalVariable(name: "all_c_and_shell_quote_compat", scope: !3658, file: !719, line: 267, type: !274)
!3682 = !DILabel(scope: !3658, name: "process_input", file: !719, line: 308)
!3683 = !DILocalVariable(name: "pending_shell_escape_end", scope: !3658, file: !719, line: 309, type: !274)
!3684 = !DILocalVariable(name: "lq", scope: !3685, file: !719, line: 361, type: !199)
!3685 = distinct !DILexicalBlock(scope: !3686, file: !719, line: 361, column: 11)
!3686 = distinct !DILexicalBlock(scope: !3687, file: !719, line: 360, column: 13)
!3687 = distinct !DILexicalBlock(scope: !3688, file: !719, line: 333, column: 7)
!3688 = distinct !DILexicalBlock(scope: !3658, file: !719, line: 312, column: 5)
!3689 = !DILocalVariable(name: "i", scope: !3690, file: !719, line: 395, type: !197)
!3690 = distinct !DILexicalBlock(scope: !3658, file: !719, line: 395, column: 3)
!3691 = !DILocalVariable(name: "is_right_quote", scope: !3692, file: !719, line: 397, type: !274)
!3692 = distinct !DILexicalBlock(scope: !3693, file: !719, line: 396, column: 5)
!3693 = distinct !DILexicalBlock(scope: !3690, file: !719, line: 395, column: 3)
!3694 = !DILocalVariable(name: "escaping", scope: !3692, file: !719, line: 398, type: !274)
!3695 = !DILocalVariable(name: "c_and_shell_quote_compat", scope: !3692, file: !719, line: 399, type: !274)
!3696 = !DILocalVariable(name: "c", scope: !3692, file: !719, line: 417, type: !201)
!3697 = !DILabel(scope: !3698, name: "c_and_shell_escape", file: !719, line: 502)
!3698 = distinct !DILexicalBlock(scope: !3699, file: !719, line: 478, column: 9)
!3699 = distinct !DILexicalBlock(scope: !3692, file: !719, line: 419, column: 9)
!3700 = !DILabel(scope: !3698, name: "c_escape", file: !719, line: 507)
!3701 = !DILocalVariable(name: "m", scope: !3702, file: !719, line: 598, type: !197)
!3702 = distinct !DILexicalBlock(scope: !3699, file: !719, line: 596, column: 11)
!3703 = !DILocalVariable(name: "printable", scope: !3702, file: !719, line: 600, type: !274)
!3704 = !DILocalVariable(name: "mbs", scope: !3705, file: !719, line: 609, type: !791)
!3705 = distinct !DILexicalBlock(scope: !3706, file: !719, line: 608, column: 15)
!3706 = distinct !DILexicalBlock(scope: !3702, file: !719, line: 602, column: 17)
!3707 = !DILocalVariable(name: "w", scope: !3708, file: !719, line: 618, type: !699)
!3708 = distinct !DILexicalBlock(scope: !3709, file: !719, line: 617, column: 19)
!3709 = distinct !DILexicalBlock(scope: !3710, file: !719, line: 616, column: 17)
!3710 = distinct !DILexicalBlock(scope: !3705, file: !719, line: 616, column: 17)
!3711 = !DILocalVariable(name: "bytes", scope: !3708, file: !719, line: 619, type: !197)
!3712 = !DILocalVariable(name: "j", scope: !3713, file: !719, line: 648, type: !197)
!3713 = distinct !DILexicalBlock(scope: !3714, file: !719, line: 648, column: 29)
!3714 = distinct !DILexicalBlock(scope: !3715, file: !719, line: 647, column: 27)
!3715 = distinct !DILexicalBlock(scope: !3716, file: !719, line: 645, column: 29)
!3716 = distinct !DILexicalBlock(scope: !3717, file: !719, line: 636, column: 23)
!3717 = distinct !DILexicalBlock(scope: !3718, file: !719, line: 628, column: 30)
!3718 = distinct !DILexicalBlock(scope: !3719, file: !719, line: 623, column: 30)
!3719 = distinct !DILexicalBlock(scope: !3708, file: !719, line: 621, column: 25)
!3720 = !DILocalVariable(name: "ilim", scope: !3721, file: !719, line: 674, type: !197)
!3721 = distinct !DILexicalBlock(scope: !3722, file: !719, line: 671, column: 15)
!3722 = distinct !DILexicalBlock(scope: !3702, file: !719, line: 670, column: 17)
!3723 = !DILabel(scope: !3692, name: "store_escape", file: !719, line: 709)
!3724 = !DILabel(scope: !3692, name: "store_c", file: !719, line: 712)
!3725 = !DILabel(scope: !3658, name: "force_outer_quoting_style", file: !719, line: 753)
!3726 = distinct !DIAssignID()
!3727 = !DILocation(line: 0, scope: !782, inlinedAt: !3728)
!3728 = distinct !DILocation(line: 358, column: 27, scope: !3729)
!3729 = distinct !DILexicalBlock(scope: !3730, file: !719, line: 335, column: 11)
!3730 = distinct !DILexicalBlock(scope: !3687, file: !719, line: 334, column: 13)
!3731 = distinct !DIAssignID()
!3732 = distinct !DIAssignID()
!3733 = !DILocation(line: 0, scope: !782, inlinedAt: !3734)
!3734 = distinct !DILocation(line: 357, column: 26, scope: !3729)
!3735 = distinct !DIAssignID()
!3736 = distinct !DIAssignID()
!3737 = !DILocation(line: 0, scope: !3705)
!3738 = distinct !DIAssignID()
!3739 = !DILocation(line: 0, scope: !3708)
!3740 = !DILocation(line: 0, scope: !3658)
!3741 = !DILocation(line: 258, column: 25, scope: !3658)
!3742 = !DILocation(line: 258, column: 36, scope: !3658)
!3743 = !DILocation(line: 265, column: 8, scope: !3658)
!3744 = !DILocation(line: 267, column: 3, scope: !3658)
!3745 = !DILocation(line: 261, column: 10, scope: !3658)
!3746 = !DILocation(line: 262, column: 15, scope: !3658)
!3747 = !DILocation(line: 263, column: 10, scope: !3658)
!3748 = !DILocation(line: 264, column: 8, scope: !3658)
!3749 = !DILocation(line: 266, column: 8, scope: !3658)
!3750 = !DILocation(line: 267, column: 8, scope: !3658)
!3751 = !DILocation(line: 308, column: 2, scope: !3658)
!3752 = !DILocation(line: 311, column: 3, scope: !3658)
!3753 = !DILocation(line: 318, column: 11, scope: !3754)
!3754 = distinct !DILexicalBlock(scope: !3688, file: !719, line: 318, column: 11)
!3755 = !DILocation(line: 318, column: 12, scope: !3754)
!3756 = !DILocation(line: 319, column: 9, scope: !3757)
!3757 = distinct !DILexicalBlock(scope: !3758, file: !719, line: 319, column: 9)
!3758 = distinct !DILexicalBlock(scope: !3754, file: !719, line: 319, column: 9)
!3759 = !DILocation(line: 199, column: 29, scope: !782, inlinedAt: !3734)
!3760 = !DILocation(line: 201, column: 19, scope: !3761, inlinedAt: !3734)
!3761 = distinct !DILexicalBlock(scope: !782, file: !719, line: 201, column: 7)
!3762 = !DILocation(line: 229, column: 3, scope: !782, inlinedAt: !3734)
!3763 = !DILocation(line: 230, column: 3, scope: !782, inlinedAt: !3734)
!3764 = !DILocalVariable(name: "ps", arg: 1, scope: !3765, file: !3514, line: 1142, type: !3768)
!3765 = distinct !DISubprogram(name: "mbszero", scope: !3514, file: !3514, line: 1142, type: !3766, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !3769)
!3766 = !DISubroutineType(types: !3767)
!3767 = !{null, !3768}
!3768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!3769 = !{!3764}
!3770 = !DILocation(line: 0, scope: !3765, inlinedAt: !3771)
!3771 = distinct !DILocation(line: 230, column: 18, scope: !782, inlinedAt: !3734)
!3772 = !DILocation(line: 1144, column: 3, scope: !3765, inlinedAt: !3771)
!3773 = distinct !DIAssignID()
!3774 = !DILocation(line: 231, column: 7, scope: !3775, inlinedAt: !3734)
!3775 = distinct !DILexicalBlock(scope: !782, file: !719, line: 231, column: 7)
!3776 = !DILocation(line: 231, column: 40, scope: !3775, inlinedAt: !3734)
!3777 = !DILocation(line: 231, column: 45, scope: !3775, inlinedAt: !3734)
!3778 = !DILocation(line: 235, column: 1, scope: !782, inlinedAt: !3734)
!3779 = !DILocation(line: 199, column: 29, scope: !782, inlinedAt: !3728)
!3780 = !DILocation(line: 201, column: 19, scope: !3761, inlinedAt: !3728)
!3781 = !DILocation(line: 229, column: 3, scope: !782, inlinedAt: !3728)
!3782 = !DILocation(line: 230, column: 3, scope: !782, inlinedAt: !3728)
!3783 = !DILocation(line: 0, scope: !3765, inlinedAt: !3784)
!3784 = distinct !DILocation(line: 230, column: 18, scope: !782, inlinedAt: !3728)
!3785 = !DILocation(line: 1144, column: 3, scope: !3765, inlinedAt: !3784)
!3786 = distinct !DIAssignID()
!3787 = !DILocation(line: 231, column: 7, scope: !3775, inlinedAt: !3728)
!3788 = !DILocation(line: 231, column: 40, scope: !3775, inlinedAt: !3728)
!3789 = !DILocation(line: 231, column: 45, scope: !3775, inlinedAt: !3728)
!3790 = !DILocation(line: 235, column: 1, scope: !782, inlinedAt: !3728)
!3791 = !DILocation(line: 360, column: 14, scope: !3686)
!3792 = !DILocation(line: 360, column: 13, scope: !3686)
!3793 = !DILocation(line: 0, scope: !3685)
!3794 = !DILocation(line: 361, column: 45, scope: !3795)
!3795 = distinct !DILexicalBlock(scope: !3685, file: !719, line: 361, column: 11)
!3796 = !DILocation(line: 361, column: 11, scope: !3685)
!3797 = !DILocation(line: 362, column: 13, scope: !3798)
!3798 = distinct !DILexicalBlock(scope: !3799, file: !719, line: 362, column: 13)
!3799 = distinct !DILexicalBlock(scope: !3795, file: !719, line: 362, column: 13)
!3800 = !DILocation(line: 362, column: 13, scope: !3799)
!3801 = !DILocation(line: 361, column: 52, scope: !3795)
!3802 = distinct !{!3802, !3796, !3803, !1601}
!3803 = !DILocation(line: 362, column: 13, scope: !3685)
!3804 = !DILocation(line: 260, column: 10, scope: !3658)
!3805 = !DILocation(line: 365, column: 28, scope: !3687)
!3806 = !DILocation(line: 367, column: 7, scope: !3688)
!3807 = !DILocation(line: 370, column: 7, scope: !3688)
!3808 = !DILocation(line: 373, column: 7, scope: !3688)
!3809 = !DILocation(line: 376, column: 12, scope: !3810)
!3810 = distinct !DILexicalBlock(scope: !3688, file: !719, line: 376, column: 11)
!3811 = !DILocation(line: 376, column: 11, scope: !3810)
!3812 = !DILocation(line: 381, column: 12, scope: !3813)
!3813 = distinct !DILexicalBlock(scope: !3688, file: !719, line: 381, column: 11)
!3814 = !DILocation(line: 381, column: 11, scope: !3813)
!3815 = !DILocation(line: 382, column: 9, scope: !3816)
!3816 = distinct !DILexicalBlock(scope: !3817, file: !719, line: 382, column: 9)
!3817 = distinct !DILexicalBlock(scope: !3813, file: !719, line: 382, column: 9)
!3818 = !DILocation(line: 389, column: 7, scope: !3688)
!3819 = !DILocation(line: 392, column: 7, scope: !3688)
!3820 = !DILocation(line: 0, scope: !3690)
!3821 = !DILocation(line: 395, column: 8, scope: !3690)
!3822 = !DILocation(line: 309, column: 8, scope: !3658)
!3823 = !DILocation(line: 395, scope: !3690)
!3824 = !DILocation(line: 395, column: 34, scope: !3693)
!3825 = !DILocation(line: 395, column: 26, scope: !3693)
!3826 = !DILocation(line: 395, column: 48, scope: !3693)
!3827 = !DILocation(line: 395, column: 55, scope: !3693)
!3828 = !DILocation(line: 395, column: 3, scope: !3690)
!3829 = !DILocation(line: 395, column: 67, scope: !3693)
!3830 = !DILocation(line: 0, scope: !3692)
!3831 = !DILocation(line: 402, column: 11, scope: !3832)
!3832 = distinct !DILexicalBlock(scope: !3692, file: !719, line: 401, column: 11)
!3833 = !DILocation(line: 404, column: 17, scope: !3832)
!3834 = !DILocation(line: 405, column: 39, scope: !3832)
!3835 = !DILocation(line: 409, column: 32, scope: !3832)
!3836 = !DILocation(line: 405, column: 19, scope: !3832)
!3837 = !DILocation(line: 405, column: 15, scope: !3832)
!3838 = !DILocation(line: 410, column: 11, scope: !3832)
!3839 = !DILocation(line: 410, column: 25, scope: !3832)
!3840 = !DILocalVariable(name: "__s1", arg: 1, scope: !3841, file: !1570, line: 974, type: !1687)
!3841 = distinct !DISubprogram(name: "memeq", scope: !1570, file: !1570, line: 974, type: !3486, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !3842)
!3842 = !{!3840, !3843, !3844}
!3843 = !DILocalVariable(name: "__s2", arg: 2, scope: !3841, file: !1570, line: 974, type: !1687)
!3844 = !DILocalVariable(name: "__n", arg: 3, scope: !3841, file: !1570, line: 974, type: !197)
!3845 = !DILocation(line: 0, scope: !3841, inlinedAt: !3846)
!3846 = distinct !DILocation(line: 410, column: 14, scope: !3832)
!3847 = !DILocation(line: 976, column: 11, scope: !3841, inlinedAt: !3846)
!3848 = !DILocation(line: 976, column: 10, scope: !3841, inlinedAt: !3846)
!3849 = !DILocation(line: 417, column: 25, scope: !3692)
!3850 = !DILocation(line: 418, column: 7, scope: !3692)
!3851 = !DILocation(line: 421, column: 15, scope: !3852)
!3852 = distinct !DILexicalBlock(scope: !3699, file: !719, line: 421, column: 15)
!3853 = !DILocation(line: 423, column: 15, scope: !3854)
!3854 = distinct !DILexicalBlock(scope: !3855, file: !719, line: 423, column: 15)
!3855 = distinct !DILexicalBlock(scope: !3856, file: !719, line: 423, column: 15)
!3856 = distinct !DILexicalBlock(scope: !3852, file: !719, line: 422, column: 13)
!3857 = !DILocation(line: 423, column: 15, scope: !3858)
!3858 = distinct !DILexicalBlock(scope: !3855, file: !719, line: 423, column: 15)
!3859 = !DILocation(line: 423, column: 15, scope: !3860)
!3860 = distinct !DILexicalBlock(scope: !3861, file: !719, line: 423, column: 15)
!3861 = distinct !DILexicalBlock(scope: !3862, file: !719, line: 423, column: 15)
!3862 = distinct !DILexicalBlock(scope: !3858, file: !719, line: 423, column: 15)
!3863 = !DILocation(line: 423, column: 15, scope: !3861)
!3864 = !DILocation(line: 423, column: 15, scope: !3865)
!3865 = distinct !DILexicalBlock(scope: !3866, file: !719, line: 423, column: 15)
!3866 = distinct !DILexicalBlock(scope: !3862, file: !719, line: 423, column: 15)
!3867 = !DILocation(line: 423, column: 15, scope: !3866)
!3868 = !DILocation(line: 423, column: 15, scope: !3869)
!3869 = distinct !DILexicalBlock(scope: !3870, file: !719, line: 423, column: 15)
!3870 = distinct !DILexicalBlock(scope: !3862, file: !719, line: 423, column: 15)
!3871 = !DILocation(line: 423, column: 15, scope: !3870)
!3872 = !DILocation(line: 423, column: 15, scope: !3862)
!3873 = !DILocation(line: 423, column: 15, scope: !3874)
!3874 = distinct !DILexicalBlock(scope: !3875, file: !719, line: 423, column: 15)
!3875 = distinct !DILexicalBlock(scope: !3855, file: !719, line: 423, column: 15)
!3876 = !DILocation(line: 423, column: 15, scope: !3875)
!3877 = !DILocation(line: 431, column: 19, scope: !3878)
!3878 = distinct !DILexicalBlock(scope: !3856, file: !719, line: 430, column: 19)
!3879 = !DILocation(line: 431, column: 24, scope: !3878)
!3880 = !DILocation(line: 431, column: 28, scope: !3878)
!3881 = !DILocation(line: 431, column: 38, scope: !3878)
!3882 = !DILocation(line: 431, column: 48, scope: !3878)
!3883 = !DILocation(line: 431, column: 59, scope: !3878)
!3884 = !DILocation(line: 433, column: 19, scope: !3885)
!3885 = distinct !DILexicalBlock(scope: !3886, file: !719, line: 433, column: 19)
!3886 = distinct !DILexicalBlock(scope: !3887, file: !719, line: 433, column: 19)
!3887 = distinct !DILexicalBlock(scope: !3878, file: !719, line: 432, column: 17)
!3888 = !DILocation(line: 433, column: 19, scope: !3886)
!3889 = !DILocation(line: 434, column: 19, scope: !3890)
!3890 = distinct !DILexicalBlock(scope: !3891, file: !719, line: 434, column: 19)
!3891 = distinct !DILexicalBlock(scope: !3887, file: !719, line: 434, column: 19)
!3892 = !DILocation(line: 434, column: 19, scope: !3891)
!3893 = !DILocation(line: 435, column: 17, scope: !3887)
!3894 = !DILocation(line: 442, column: 26, scope: !3895)
!3895 = distinct !DILexicalBlock(scope: !3852, file: !719, line: 442, column: 20)
!3896 = !DILocation(line: 447, column: 11, scope: !3699)
!3897 = !DILocation(line: 450, column: 19, scope: !3898)
!3898 = distinct !DILexicalBlock(scope: !3899, file: !719, line: 450, column: 19)
!3899 = distinct !DILexicalBlock(scope: !3699, file: !719, line: 448, column: 13)
!3900 = !DILocation(line: 456, column: 19, scope: !3901)
!3901 = distinct !DILexicalBlock(scope: !3899, file: !719, line: 455, column: 19)
!3902 = !DILocation(line: 456, column: 24, scope: !3901)
!3903 = !DILocation(line: 456, column: 28, scope: !3901)
!3904 = !DILocation(line: 456, column: 38, scope: !3901)
!3905 = !DILocation(line: 456, column: 41, scope: !3901)
!3906 = !DILocation(line: 456, column: 52, scope: !3901)
!3907 = !DILocation(line: 457, column: 25, scope: !3901)
!3908 = !DILocation(line: 457, column: 17, scope: !3901)
!3909 = !DILocation(line: 464, column: 25, scope: !3910)
!3910 = distinct !DILexicalBlock(scope: !3911, file: !719, line: 464, column: 25)
!3911 = distinct !DILexicalBlock(scope: !3901, file: !719, line: 458, column: 19)
!3912 = !DILocation(line: 468, column: 21, scope: !3913)
!3913 = distinct !DILexicalBlock(scope: !3914, file: !719, line: 468, column: 21)
!3914 = distinct !DILexicalBlock(scope: !3911, file: !719, line: 468, column: 21)
!3915 = !DILocation(line: 468, column: 21, scope: !3914)
!3916 = !DILocation(line: 469, column: 21, scope: !3917)
!3917 = distinct !DILexicalBlock(scope: !3918, file: !719, line: 469, column: 21)
!3918 = distinct !DILexicalBlock(scope: !3911, file: !719, line: 469, column: 21)
!3919 = !DILocation(line: 469, column: 21, scope: !3918)
!3920 = !DILocation(line: 470, column: 21, scope: !3921)
!3921 = distinct !DILexicalBlock(scope: !3922, file: !719, line: 470, column: 21)
!3922 = distinct !DILexicalBlock(scope: !3911, file: !719, line: 470, column: 21)
!3923 = !DILocation(line: 470, column: 21, scope: !3922)
!3924 = !DILocation(line: 471, column: 21, scope: !3925)
!3925 = distinct !DILexicalBlock(scope: !3926, file: !719, line: 471, column: 21)
!3926 = distinct !DILexicalBlock(scope: !3911, file: !719, line: 471, column: 21)
!3927 = !DILocation(line: 471, column: 21, scope: !3926)
!3928 = !DILocation(line: 472, column: 21, scope: !3911)
!3929 = !DILocation(line: 482, column: 33, scope: !3698)
!3930 = !DILocation(line: 483, column: 33, scope: !3698)
!3931 = !DILocation(line: 485, column: 33, scope: !3698)
!3932 = !DILocation(line: 486, column: 33, scope: !3698)
!3933 = !DILocation(line: 487, column: 33, scope: !3698)
!3934 = !DILocation(line: 490, column: 31, scope: !3935)
!3935 = distinct !DILexicalBlock(scope: !3698, file: !719, line: 490, column: 17)
!3936 = !DILocation(line: 492, column: 21, scope: !3937)
!3937 = distinct !DILexicalBlock(scope: !3938, file: !719, line: 492, column: 21)
!3938 = distinct !DILexicalBlock(scope: !3935, file: !719, line: 491, column: 15)
!3939 = !DILocation(line: 499, column: 35, scope: !3940)
!3940 = distinct !DILexicalBlock(scope: !3698, file: !719, line: 499, column: 17)
!3941 = !DILocation(line: 0, scope: !3698)
!3942 = !DILocation(line: 502, column: 11, scope: !3698)
!3943 = !DILocation(line: 504, column: 17, scope: !3944)
!3944 = distinct !DILexicalBlock(scope: !3698, file: !719, line: 503, column: 17)
!3945 = !DILocation(line: 507, column: 11, scope: !3698)
!3946 = !DILocation(line: 508, column: 17, scope: !3947)
!3947 = distinct !DILexicalBlock(scope: !3698, file: !719, line: 508, column: 17)
!3948 = !DILocation(line: 517, column: 15, scope: !3949)
!3949 = distinct !DILexicalBlock(scope: !3699, file: !719, line: 517, column: 15)
!3950 = !DILocation(line: 517, column: 40, scope: !3949)
!3951 = !DILocation(line: 517, column: 47, scope: !3949)
!3952 = !DILocation(line: 517, column: 18, scope: !3949)
!3953 = !DILocation(line: 521, column: 17, scope: !3954)
!3954 = distinct !DILexicalBlock(scope: !3699, file: !719, line: 521, column: 15)
!3955 = !DILocation(line: 525, column: 11, scope: !3699)
!3956 = !DILocation(line: 537, column: 15, scope: !3957)
!3957 = distinct !DILexicalBlock(scope: !3699, file: !719, line: 536, column: 15)
!3958 = !DILocation(line: 544, column: 29, scope: !3959)
!3959 = distinct !DILexicalBlock(scope: !3699, file: !719, line: 544, column: 15)
!3960 = !DILocation(line: 546, column: 19, scope: !3961)
!3961 = distinct !DILexicalBlock(scope: !3962, file: !719, line: 546, column: 19)
!3962 = distinct !DILexicalBlock(scope: !3959, file: !719, line: 545, column: 13)
!3963 = !DILocation(line: 549, column: 19, scope: !3964)
!3964 = distinct !DILexicalBlock(scope: !3962, file: !719, line: 549, column: 19)
!3965 = !DILocation(line: 549, column: 30, scope: !3964)
!3966 = !DILocation(line: 558, column: 15, scope: !3967)
!3967 = distinct !DILexicalBlock(scope: !3968, file: !719, line: 558, column: 15)
!3968 = distinct !DILexicalBlock(scope: !3962, file: !719, line: 558, column: 15)
!3969 = !DILocation(line: 558, column: 15, scope: !3968)
!3970 = !DILocation(line: 559, column: 15, scope: !3971)
!3971 = distinct !DILexicalBlock(scope: !3972, file: !719, line: 559, column: 15)
!3972 = distinct !DILexicalBlock(scope: !3962, file: !719, line: 559, column: 15)
!3973 = !DILocation(line: 559, column: 15, scope: !3972)
!3974 = !DILocation(line: 560, column: 15, scope: !3975)
!3975 = distinct !DILexicalBlock(scope: !3976, file: !719, line: 560, column: 15)
!3976 = distinct !DILexicalBlock(scope: !3962, file: !719, line: 560, column: 15)
!3977 = !DILocation(line: 560, column: 15, scope: !3976)
!3978 = !DILocation(line: 562, column: 13, scope: !3962)
!3979 = !DILocation(line: 602, column: 17, scope: !3706)
!3980 = !DILocation(line: 0, scope: !3702)
!3981 = !DILocation(line: 605, column: 29, scope: !3982)
!3982 = distinct !DILexicalBlock(scope: !3706, file: !719, line: 603, column: 15)
!3983 = !DILocation(line: 605, column: 27, scope: !3982)
!3984 = !DILocation(line: 606, column: 15, scope: !3982)
!3985 = !DILocation(line: 609, column: 17, scope: !3705)
!3986 = !DILocation(line: 0, scope: !3765, inlinedAt: !3987)
!3987 = distinct !DILocation(line: 609, column: 32, scope: !3705)
!3988 = !DILocation(line: 1144, column: 3, scope: !3765, inlinedAt: !3987)
!3989 = distinct !DIAssignID()
!3990 = !DILocation(line: 613, column: 29, scope: !3991)
!3991 = distinct !DILexicalBlock(scope: !3705, file: !719, line: 613, column: 21)
!3992 = !DILocation(line: 614, column: 29, scope: !3991)
!3993 = !DILocation(line: 614, column: 19, scope: !3991)
!3994 = !DILocation(line: 618, column: 21, scope: !3708)
!3995 = !DILocation(line: 620, column: 54, scope: !3708)
!3996 = !DILocation(line: 619, column: 36, scope: !3708)
!3997 = !DILocation(line: 621, column: 31, scope: !3719)
!3998 = !DILocation(line: 631, column: 38, scope: !3999)
!3999 = distinct !DILexicalBlock(scope: !3717, file: !719, line: 629, column: 23)
!4000 = !DILocation(line: 631, column: 48, scope: !3999)
!4001 = !DILocation(line: 631, column: 25, scope: !3999)
!4002 = !DILocation(line: 626, column: 25, scope: !4003)
!4003 = distinct !DILexicalBlock(scope: !3718, file: !719, line: 624, column: 23)
!4004 = !DILocation(line: 631, column: 51, scope: !3999)
!4005 = !DILocation(line: 632, column: 28, scope: !3999)
!4006 = distinct !{!4006, !4001, !4005, !1601}
!4007 = !DILocation(line: 0, scope: !3713)
!4008 = !DILocation(line: 646, column: 29, scope: !3715)
!4009 = !DILocation(line: 649, column: 39, scope: !4010)
!4010 = distinct !DILexicalBlock(scope: !3713, file: !719, line: 648, column: 29)
!4011 = !DILocation(line: 649, column: 31, scope: !4010)
!4012 = !DILocation(line: 648, column: 60, scope: !4010)
!4013 = !DILocation(line: 648, column: 50, scope: !4010)
!4014 = !DILocation(line: 648, column: 29, scope: !3713)
!4015 = distinct !{!4015, !4014, !4016, !1601}
!4016 = !DILocation(line: 654, column: 33, scope: !3713)
!4017 = !DILocation(line: 657, column: 43, scope: !4018)
!4018 = distinct !DILexicalBlock(scope: !3716, file: !719, line: 657, column: 29)
!4019 = !DILocalVariable(name: "wc", arg: 1, scope: !4020, file: !4021, line: 895, type: !4024)
!4020 = distinct !DISubprogram(name: "c32isprint", scope: !4021, file: !4021, line: 895, type: !4022, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4026)
!4021 = !DIFile(filename: "./lib/uchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!4022 = !DISubroutineType(types: !4023)
!4023 = !{!138, !4024}
!4024 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !4025, line: 20, baseType: !125)
!4025 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "", checksumkind: CSK_MD5, checksum: "aa31b53ef28dc23152ceb41e2763ded3")
!4026 = !{!4019}
!4027 = !DILocation(line: 0, scope: !4020, inlinedAt: !4028)
!4028 = distinct !DILocation(line: 657, column: 31, scope: !4018)
!4029 = !DILocation(line: 901, column: 10, scope: !4020, inlinedAt: !4028)
!4030 = !DILocation(line: 657, column: 31, scope: !4018)
!4031 = !DILocation(line: 664, column: 23, scope: !3708)
!4032 = !DILocation(line: 665, column: 19, scope: !3709)
!4033 = !DILocation(line: 666, column: 15, scope: !3706)
!4034 = !DILocation(line: 0, scope: !3706)
!4035 = !DILocation(line: 670, column: 19, scope: !3722)
!4036 = !DILocation(line: 670, column: 23, scope: !3722)
!4037 = !DILocation(line: 674, column: 33, scope: !3721)
!4038 = !DILocation(line: 0, scope: !3721)
!4039 = !DILocation(line: 676, column: 17, scope: !3721)
!4040 = !DILocation(line: 398, column: 12, scope: !3692)
!4041 = !DILocation(line: 678, column: 43, scope: !4042)
!4042 = distinct !DILexicalBlock(scope: !4043, file: !719, line: 678, column: 25)
!4043 = distinct !DILexicalBlock(scope: !4044, file: !719, line: 677, column: 19)
!4044 = distinct !DILexicalBlock(scope: !4045, file: !719, line: 676, column: 17)
!4045 = distinct !DILexicalBlock(scope: !3721, file: !719, line: 676, column: 17)
!4046 = !DILocation(line: 680, column: 25, scope: !4047)
!4047 = distinct !DILexicalBlock(scope: !4048, file: !719, line: 680, column: 25)
!4048 = distinct !DILexicalBlock(scope: !4049, file: !719, line: 680, column: 25)
!4049 = distinct !DILexicalBlock(scope: !4042, file: !719, line: 679, column: 23)
!4050 = !DILocation(line: 680, column: 25, scope: !4051)
!4051 = distinct !DILexicalBlock(scope: !4048, file: !719, line: 680, column: 25)
!4052 = !DILocation(line: 680, column: 25, scope: !4053)
!4053 = distinct !DILexicalBlock(scope: !4054, file: !719, line: 680, column: 25)
!4054 = distinct !DILexicalBlock(scope: !4055, file: !719, line: 680, column: 25)
!4055 = distinct !DILexicalBlock(scope: !4051, file: !719, line: 680, column: 25)
!4056 = !DILocation(line: 680, column: 25, scope: !4054)
!4057 = !DILocation(line: 680, column: 25, scope: !4058)
!4058 = distinct !DILexicalBlock(scope: !4059, file: !719, line: 680, column: 25)
!4059 = distinct !DILexicalBlock(scope: !4055, file: !719, line: 680, column: 25)
!4060 = !DILocation(line: 680, column: 25, scope: !4059)
!4061 = !DILocation(line: 680, column: 25, scope: !4062)
!4062 = distinct !DILexicalBlock(scope: !4063, file: !719, line: 680, column: 25)
!4063 = distinct !DILexicalBlock(scope: !4055, file: !719, line: 680, column: 25)
!4064 = !DILocation(line: 680, column: 25, scope: !4063)
!4065 = !DILocation(line: 680, column: 25, scope: !4055)
!4066 = !DILocation(line: 680, column: 25, scope: !4067)
!4067 = distinct !DILexicalBlock(scope: !4068, file: !719, line: 680, column: 25)
!4068 = distinct !DILexicalBlock(scope: !4048, file: !719, line: 680, column: 25)
!4069 = !DILocation(line: 680, column: 25, scope: !4068)
!4070 = !DILocation(line: 681, column: 25, scope: !4071)
!4071 = distinct !DILexicalBlock(scope: !4072, file: !719, line: 681, column: 25)
!4072 = distinct !DILexicalBlock(scope: !4049, file: !719, line: 681, column: 25)
!4073 = !DILocation(line: 681, column: 25, scope: !4072)
!4074 = !DILocation(line: 682, column: 25, scope: !4075)
!4075 = distinct !DILexicalBlock(scope: !4076, file: !719, line: 682, column: 25)
!4076 = distinct !DILexicalBlock(scope: !4049, file: !719, line: 682, column: 25)
!4077 = !DILocation(line: 682, column: 25, scope: !4076)
!4078 = !DILocation(line: 683, column: 38, scope: !4049)
!4079 = !DILocation(line: 683, column: 33, scope: !4049)
!4080 = !DILocation(line: 684, column: 23, scope: !4049)
!4081 = !DILocation(line: 685, column: 30, scope: !4082)
!4082 = distinct !DILexicalBlock(scope: !4042, file: !719, line: 685, column: 30)
!4083 = !DILocation(line: 687, column: 25, scope: !4084)
!4084 = distinct !DILexicalBlock(scope: !4085, file: !719, line: 687, column: 25)
!4085 = distinct !DILexicalBlock(scope: !4086, file: !719, line: 687, column: 25)
!4086 = distinct !DILexicalBlock(scope: !4082, file: !719, line: 686, column: 23)
!4087 = !DILocation(line: 687, column: 25, scope: !4085)
!4088 = !DILocation(line: 689, column: 23, scope: !4086)
!4089 = !DILocation(line: 690, column: 35, scope: !4090)
!4090 = distinct !DILexicalBlock(scope: !4043, file: !719, line: 690, column: 25)
!4091 = !DILocation(line: 690, column: 30, scope: !4090)
!4092 = !DILocation(line: 692, column: 21, scope: !4093)
!4093 = distinct !DILexicalBlock(scope: !4094, file: !719, line: 692, column: 21)
!4094 = distinct !DILexicalBlock(scope: !4043, file: !719, line: 692, column: 21)
!4095 = !DILocation(line: 692, column: 21, scope: !4096)
!4096 = distinct !DILexicalBlock(scope: !4097, file: !719, line: 692, column: 21)
!4097 = distinct !DILexicalBlock(scope: !4098, file: !719, line: 692, column: 21)
!4098 = distinct !DILexicalBlock(scope: !4093, file: !719, line: 692, column: 21)
!4099 = !DILocation(line: 692, column: 21, scope: !4097)
!4100 = !DILocation(line: 692, column: 21, scope: !4101)
!4101 = distinct !DILexicalBlock(scope: !4102, file: !719, line: 692, column: 21)
!4102 = distinct !DILexicalBlock(scope: !4098, file: !719, line: 692, column: 21)
!4103 = !DILocation(line: 692, column: 21, scope: !4102)
!4104 = !DILocation(line: 692, column: 21, scope: !4098)
!4105 = !DILocation(line: 0, scope: !4043)
!4106 = !DILocation(line: 693, column: 21, scope: !4107)
!4107 = distinct !DILexicalBlock(scope: !4108, file: !719, line: 693, column: 21)
!4108 = distinct !DILexicalBlock(scope: !4043, file: !719, line: 693, column: 21)
!4109 = !DILocation(line: 693, column: 21, scope: !4108)
!4110 = !DILocation(line: 694, column: 25, scope: !4043)
!4111 = !DILocation(line: 676, column: 17, scope: !4044)
!4112 = distinct !{!4112, !4113, !4114}
!4113 = !DILocation(line: 676, column: 17, scope: !4045)
!4114 = !DILocation(line: 695, column: 19, scope: !4045)
!4115 = !DILocation(line: 409, column: 30, scope: !3832)
!4116 = !DILocation(line: 702, column: 34, scope: !4117)
!4117 = distinct !DILexicalBlock(scope: !3692, file: !719, line: 702, column: 11)
!4118 = !DILocation(line: 704, column: 14, scope: !4117)
!4119 = !DILocation(line: 705, column: 14, scope: !4117)
!4120 = !DILocation(line: 705, column: 35, scope: !4117)
!4121 = !DILocation(line: 705, column: 17, scope: !4117)
!4122 = !DILocation(line: 705, column: 47, scope: !4117)
!4123 = !DILocation(line: 705, column: 65, scope: !4117)
!4124 = !DILocation(line: 706, column: 11, scope: !4117)
!4125 = !DILocation(line: 706, column: 15, scope: !4117)
!4126 = !DILocation(line: 395, column: 15, scope: !3690)
!4127 = !DILocation(line: 709, column: 5, scope: !3692)
!4128 = !DILocation(line: 710, column: 7, scope: !4129)
!4129 = distinct !DILexicalBlock(scope: !4130, file: !719, line: 710, column: 7)
!4130 = distinct !DILexicalBlock(scope: !3692, file: !719, line: 710, column: 7)
!4131 = !DILocation(line: 710, column: 7, scope: !4132)
!4132 = distinct !DILexicalBlock(scope: !4130, file: !719, line: 710, column: 7)
!4133 = !DILocation(line: 710, column: 7, scope: !4134)
!4134 = distinct !DILexicalBlock(scope: !4135, file: !719, line: 710, column: 7)
!4135 = distinct !DILexicalBlock(scope: !4136, file: !719, line: 710, column: 7)
!4136 = distinct !DILexicalBlock(scope: !4132, file: !719, line: 710, column: 7)
!4137 = !DILocation(line: 710, column: 7, scope: !4135)
!4138 = !DILocation(line: 710, column: 7, scope: !4139)
!4139 = distinct !DILexicalBlock(scope: !4140, file: !719, line: 710, column: 7)
!4140 = distinct !DILexicalBlock(scope: !4136, file: !719, line: 710, column: 7)
!4141 = !DILocation(line: 710, column: 7, scope: !4140)
!4142 = !DILocation(line: 710, column: 7, scope: !4143)
!4143 = distinct !DILexicalBlock(scope: !4144, file: !719, line: 710, column: 7)
!4144 = distinct !DILexicalBlock(scope: !4136, file: !719, line: 710, column: 7)
!4145 = !DILocation(line: 710, column: 7, scope: !4144)
!4146 = !DILocation(line: 710, column: 7, scope: !4136)
!4147 = !DILocation(line: 710, column: 7, scope: !4148)
!4148 = distinct !DILexicalBlock(scope: !4149, file: !719, line: 710, column: 7)
!4149 = distinct !DILexicalBlock(scope: !4130, file: !719, line: 710, column: 7)
!4150 = !DILocation(line: 710, column: 7, scope: !4149)
!4151 = !DILocation(line: 710, column: 7, scope: !4130)
!4152 = !DILocation(line: 417, column: 21, scope: !3692)
!4153 = !DILocation(line: 712, column: 5, scope: !3692)
!4154 = !DILocation(line: 713, column: 7, scope: !4155)
!4155 = distinct !DILexicalBlock(scope: !4156, file: !719, line: 713, column: 7)
!4156 = distinct !DILexicalBlock(scope: !3692, file: !719, line: 713, column: 7)
!4157 = !DILocation(line: 713, column: 7, scope: !4158)
!4158 = distinct !DILexicalBlock(scope: !4159, file: !719, line: 713, column: 7)
!4159 = distinct !DILexicalBlock(scope: !4160, file: !719, line: 713, column: 7)
!4160 = distinct !DILexicalBlock(scope: !4155, file: !719, line: 713, column: 7)
!4161 = !DILocation(line: 713, column: 7, scope: !4159)
!4162 = !DILocation(line: 713, column: 7, scope: !4163)
!4163 = distinct !DILexicalBlock(scope: !4164, file: !719, line: 713, column: 7)
!4164 = distinct !DILexicalBlock(scope: !4160, file: !719, line: 713, column: 7)
!4165 = !DILocation(line: 713, column: 7, scope: !4164)
!4166 = !DILocation(line: 713, column: 7, scope: !4160)
!4167 = !DILocation(line: 714, column: 7, scope: !4168)
!4168 = distinct !DILexicalBlock(scope: !4169, file: !719, line: 714, column: 7)
!4169 = distinct !DILexicalBlock(scope: !3692, file: !719, line: 714, column: 7)
!4170 = !DILocation(line: 714, column: 7, scope: !4169)
!4171 = !DILocation(line: 716, column: 11, scope: !4172)
!4172 = distinct !DILexicalBlock(scope: !3692, file: !719, line: 716, column: 11)
!4173 = !DILocation(line: 718, column: 5, scope: !3693)
!4174 = !DILocation(line: 395, column: 82, scope: !3693)
!4175 = !DILocation(line: 395, column: 3, scope: !3693)
!4176 = distinct !{!4176, !3828, !4177, !1601}
!4177 = !DILocation(line: 718, column: 5, scope: !3690)
!4178 = !DILocation(line: 720, column: 11, scope: !4179)
!4179 = distinct !DILexicalBlock(scope: !3658, file: !719, line: 720, column: 7)
!4180 = !DILocation(line: 720, column: 16, scope: !4179)
!4181 = !DILocation(line: 721, column: 7, scope: !4179)
!4182 = !DILocation(line: 728, column: 51, scope: !4183)
!4183 = distinct !DILexicalBlock(scope: !3658, file: !719, line: 728, column: 7)
!4184 = !DILocation(line: 729, column: 7, scope: !4183)
!4185 = !DILocation(line: 731, column: 11, scope: !4186)
!4186 = distinct !DILexicalBlock(scope: !4187, file: !719, line: 731, column: 11)
!4187 = distinct !DILexicalBlock(scope: !4183, file: !719, line: 730, column: 5)
!4188 = !DILocation(line: 732, column: 16, scope: !4186)
!4189 = !DILocation(line: 732, column: 9, scope: !4186)
!4190 = !DILocation(line: 736, column: 18, scope: !4191)
!4191 = distinct !DILexicalBlock(scope: !4186, file: !719, line: 736, column: 16)
!4192 = !DILocation(line: 736, column: 29, scope: !4191)
!4193 = !DILocation(line: 745, column: 7, scope: !4194)
!4194 = distinct !DILexicalBlock(scope: !3658, file: !719, line: 745, column: 7)
!4195 = !DILocation(line: 745, column: 20, scope: !4194)
!4196 = !DILocation(line: 746, column: 12, scope: !4197)
!4197 = distinct !DILexicalBlock(scope: !4198, file: !719, line: 746, column: 5)
!4198 = distinct !DILexicalBlock(scope: !4194, file: !719, line: 746, column: 5)
!4199 = !DILocation(line: 746, column: 5, scope: !4198)
!4200 = !DILocation(line: 747, column: 7, scope: !4201)
!4201 = distinct !DILexicalBlock(scope: !4202, file: !719, line: 747, column: 7)
!4202 = distinct !DILexicalBlock(scope: !4197, file: !719, line: 747, column: 7)
!4203 = !DILocation(line: 747, column: 7, scope: !4202)
!4204 = !DILocation(line: 746, column: 39, scope: !4197)
!4205 = distinct !{!4205, !4199, !4206, !1601}
!4206 = !DILocation(line: 747, column: 7, scope: !4198)
!4207 = !DILocation(line: 749, column: 11, scope: !4208)
!4208 = distinct !DILexicalBlock(scope: !3658, file: !719, line: 749, column: 7)
!4209 = !DILocation(line: 750, column: 5, scope: !4208)
!4210 = !DILocation(line: 750, column: 17, scope: !4208)
!4211 = !DILocation(line: 753, column: 2, scope: !3658)
!4212 = !DILocation(line: 756, column: 51, scope: !4213)
!4213 = distinct !DILexicalBlock(scope: !3658, file: !719, line: 756, column: 7)
!4214 = !DILocation(line: 756, column: 21, scope: !4213)
!4215 = !DILocation(line: 760, column: 42, scope: !3658)
!4216 = !DILocation(line: 758, column: 10, scope: !3658)
!4217 = !DILocation(line: 758, column: 3, scope: !3658)
!4218 = !DILocation(line: 762, column: 1, scope: !3658)
!4219 = !DISubprogram(name: "__ctype_get_mb_cur_max", scope: !1662, file: !1662, line: 98, type: !4220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4220 = !DISubroutineType(types: !4221)
!4221 = !{!197}
!4222 = !DISubprogram(name: "strlen", scope: !1667, file: !1667, line: 407, type: !4223, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4223 = !DISubroutineType(types: !4224)
!4224 = !{!175, !199}
!4225 = !DISubprogram(name: "iswprint", scope: !4226, file: !4226, line: 120, type: !4022, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4226 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "7f19501745f9a1fbbace8f0f185de59a")
!4227 = distinct !DISubprogram(name: "quotearg_alloc", scope: !719, file: !719, line: 788, type: !4228, scopeLine: 790, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4230)
!4228 = !DISubroutineType(types: !4229)
!4229 = !{!194, !199, !197, !3551}
!4230 = !{!4231, !4232, !4233}
!4231 = !DILocalVariable(name: "arg", arg: 1, scope: !4227, file: !719, line: 788, type: !199)
!4232 = !DILocalVariable(name: "argsize", arg: 2, scope: !4227, file: !719, line: 788, type: !197)
!4233 = !DILocalVariable(name: "o", arg: 3, scope: !4227, file: !719, line: 789, type: !3551)
!4234 = !DILocation(line: 0, scope: !4227)
!4235 = !DILocalVariable(name: "arg", arg: 1, scope: !4236, file: !719, line: 801, type: !199)
!4236 = distinct !DISubprogram(name: "quotearg_alloc_mem", scope: !719, file: !719, line: 801, type: !4237, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4239)
!4237 = !DISubroutineType(types: !4238)
!4238 = !{!194, !199, !197, !1035, !3551}
!4239 = !{!4235, !4240, !4241, !4242, !4243, !4244, !4245, !4246, !4247}
!4240 = !DILocalVariable(name: "argsize", arg: 2, scope: !4236, file: !719, line: 801, type: !197)
!4241 = !DILocalVariable(name: "size", arg: 3, scope: !4236, file: !719, line: 801, type: !1035)
!4242 = !DILocalVariable(name: "o", arg: 4, scope: !4236, file: !719, line: 802, type: !3551)
!4243 = !DILocalVariable(name: "p", scope: !4236, file: !719, line: 804, type: !3551)
!4244 = !DILocalVariable(name: "saved_errno", scope: !4236, file: !719, line: 805, type: !138)
!4245 = !DILocalVariable(name: "flags", scope: !4236, file: !719, line: 807, type: !138)
!4246 = !DILocalVariable(name: "bufsize", scope: !4236, file: !719, line: 808, type: !197)
!4247 = !DILocalVariable(name: "buf", scope: !4236, file: !719, line: 812, type: !194)
!4248 = !DILocation(line: 0, scope: !4236, inlinedAt: !4249)
!4249 = distinct !DILocation(line: 791, column: 10, scope: !4227)
!4250 = !DILocation(line: 804, column: 37, scope: !4236, inlinedAt: !4249)
!4251 = !DILocation(line: 805, column: 21, scope: !4236, inlinedAt: !4249)
!4252 = !DILocation(line: 807, column: 18, scope: !4236, inlinedAt: !4249)
!4253 = !DILocation(line: 807, column: 24, scope: !4236, inlinedAt: !4249)
!4254 = !DILocation(line: 808, column: 72, scope: !4236, inlinedAt: !4249)
!4255 = !DILocation(line: 809, column: 56, scope: !4236, inlinedAt: !4249)
!4256 = !DILocation(line: 810, column: 49, scope: !4236, inlinedAt: !4249)
!4257 = !DILocation(line: 811, column: 49, scope: !4236, inlinedAt: !4249)
!4258 = !DILocation(line: 808, column: 20, scope: !4236, inlinedAt: !4249)
!4259 = !DILocation(line: 811, column: 62, scope: !4236, inlinedAt: !4249)
!4260 = !DILocation(line: 812, column: 15, scope: !4236, inlinedAt: !4249)
!4261 = !DILocation(line: 813, column: 60, scope: !4236, inlinedAt: !4249)
!4262 = !DILocation(line: 815, column: 32, scope: !4236, inlinedAt: !4249)
!4263 = !DILocation(line: 815, column: 47, scope: !4236, inlinedAt: !4249)
!4264 = !DILocation(line: 813, column: 3, scope: !4236, inlinedAt: !4249)
!4265 = !DILocation(line: 816, column: 9, scope: !4236, inlinedAt: !4249)
!4266 = !DILocation(line: 791, column: 3, scope: !4227)
!4267 = !DILocation(line: 0, scope: !4236)
!4268 = !DILocation(line: 804, column: 37, scope: !4236)
!4269 = !DILocation(line: 805, column: 21, scope: !4236)
!4270 = !DILocation(line: 807, column: 18, scope: !4236)
!4271 = !DILocation(line: 807, column: 27, scope: !4236)
!4272 = !DILocation(line: 807, column: 24, scope: !4236)
!4273 = !DILocation(line: 808, column: 72, scope: !4236)
!4274 = !DILocation(line: 809, column: 56, scope: !4236)
!4275 = !DILocation(line: 810, column: 49, scope: !4236)
!4276 = !DILocation(line: 811, column: 49, scope: !4236)
!4277 = !DILocation(line: 808, column: 20, scope: !4236)
!4278 = !DILocation(line: 811, column: 62, scope: !4236)
!4279 = !DILocation(line: 812, column: 15, scope: !4236)
!4280 = !DILocation(line: 813, column: 60, scope: !4236)
!4281 = !DILocation(line: 815, column: 32, scope: !4236)
!4282 = !DILocation(line: 815, column: 47, scope: !4236)
!4283 = !DILocation(line: 813, column: 3, scope: !4236)
!4284 = !DILocation(line: 816, column: 9, scope: !4236)
!4285 = !DILocation(line: 817, column: 7, scope: !4286)
!4286 = distinct !DILexicalBlock(scope: !4236, file: !719, line: 817, column: 7)
!4287 = !DILocation(line: 818, column: 11, scope: !4286)
!4288 = !DILocation(line: 818, column: 5, scope: !4286)
!4289 = !DILocation(line: 819, column: 3, scope: !4236)
!4290 = distinct !DISubprogram(name: "quotearg_free", scope: !719, file: !719, line: 837, type: !674, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4291)
!4291 = !{!4292, !4293}
!4292 = !DILocalVariable(name: "sv", scope: !4290, file: !719, line: 839, type: !805)
!4293 = !DILocalVariable(name: "i", scope: !4294, file: !719, line: 840, type: !138)
!4294 = distinct !DILexicalBlock(scope: !4290, file: !719, line: 840, column: 3)
!4295 = !DILocation(line: 839, column: 24, scope: !4290)
!4296 = !{!4297, !4297, i64 0}
!4297 = !{!"p1 _ZTS7slotvec", !1488, i64 0}
!4298 = !DILocation(line: 0, scope: !4290)
!4299 = !DILocation(line: 0, scope: !4294)
!4300 = !DILocation(line: 840, column: 21, scope: !4301)
!4301 = distinct !DILexicalBlock(scope: !4294, file: !719, line: 840, column: 3)
!4302 = !DILocation(line: 840, column: 3, scope: !4294)
!4303 = !DILocation(line: 842, column: 13, scope: !4304)
!4304 = distinct !DILexicalBlock(scope: !4290, file: !719, line: 842, column: 7)
!4305 = !{!4306, !1492, i64 8}
!4306 = !{!"slotvec", !1923, i64 0, !1492, i64 8}
!4307 = !DILocation(line: 842, column: 17, scope: !4304)
!4308 = !DILocation(line: 841, column: 17, scope: !4301)
!4309 = !DILocation(line: 841, column: 5, scope: !4301)
!4310 = !DILocation(line: 840, column: 32, scope: !4301)
!4311 = distinct !{!4311, !4302, !4312, !1601}
!4312 = !DILocation(line: 841, column: 20, scope: !4294)
!4313 = !DILocation(line: 844, column: 7, scope: !4314)
!4314 = distinct !DILexicalBlock(scope: !4304, file: !719, line: 843, column: 5)
!4315 = !DILocation(line: 845, column: 21, scope: !4314)
!4316 = !{!4306, !1923, i64 0}
!4317 = !DILocation(line: 846, column: 20, scope: !4314)
!4318 = !DILocation(line: 847, column: 5, scope: !4314)
!4319 = !DILocation(line: 848, column: 10, scope: !4320)
!4320 = distinct !DILexicalBlock(scope: !4290, file: !719, line: 848, column: 7)
!4321 = !DILocation(line: 850, column: 7, scope: !4322)
!4322 = distinct !DILexicalBlock(scope: !4320, file: !719, line: 849, column: 5)
!4323 = !DILocation(line: 851, column: 15, scope: !4322)
!4324 = !DILocation(line: 852, column: 5, scope: !4322)
!4325 = !DILocation(line: 853, column: 10, scope: !4290)
!4326 = !DILocation(line: 854, column: 1, scope: !4290)
!4327 = distinct !DISubprogram(name: "quotearg_n", scope: !719, file: !719, line: 919, type: !2447, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4328)
!4328 = !{!4329, !4330}
!4329 = !DILocalVariable(name: "n", arg: 1, scope: !4327, file: !719, line: 919, type: !138)
!4330 = !DILocalVariable(name: "arg", arg: 2, scope: !4327, file: !719, line: 919, type: !199)
!4331 = !DILocation(line: 0, scope: !4327)
!4332 = !DILocation(line: 921, column: 10, scope: !4327)
!4333 = !DILocation(line: 921, column: 3, scope: !4327)
!4334 = distinct !DISubprogram(name: "quotearg_n_options", scope: !719, file: !719, line: 866, type: !4335, scopeLine: 868, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4337)
!4335 = !DISubroutineType(types: !4336)
!4336 = !{!194, !138, !199, !197, !3551}
!4337 = !{!4338, !4339, !4340, !4341, !4342, !4343, !4344, !4345, !4348, !4349, !4351, !4352, !4353}
!4338 = !DILocalVariable(name: "n", arg: 1, scope: !4334, file: !719, line: 866, type: !138)
!4339 = !DILocalVariable(name: "arg", arg: 2, scope: !4334, file: !719, line: 866, type: !199)
!4340 = !DILocalVariable(name: "argsize", arg: 3, scope: !4334, file: !719, line: 866, type: !197)
!4341 = !DILocalVariable(name: "options", arg: 4, scope: !4334, file: !719, line: 867, type: !3551)
!4342 = !DILocalVariable(name: "saved_errno", scope: !4334, file: !719, line: 869, type: !138)
!4343 = !DILocalVariable(name: "sv", scope: !4334, file: !719, line: 871, type: !805)
!4344 = !DILocalVariable(name: "nslots_max", scope: !4334, file: !719, line: 873, type: !138)
!4345 = !DILocalVariable(name: "preallocated", scope: !4346, file: !719, line: 879, type: !274)
!4346 = distinct !DILexicalBlock(scope: !4347, file: !719, line: 878, column: 5)
!4347 = distinct !DILexicalBlock(scope: !4334, file: !719, line: 877, column: 7)
!4348 = !DILocalVariable(name: "new_nslots", scope: !4346, file: !719, line: 880, type: !1048)
!4349 = !DILocalVariable(name: "size", scope: !4350, file: !719, line: 891, type: !197)
!4350 = distinct !DILexicalBlock(scope: !4334, file: !719, line: 890, column: 3)
!4351 = !DILocalVariable(name: "val", scope: !4350, file: !719, line: 892, type: !194)
!4352 = !DILocalVariable(name: "flags", scope: !4350, file: !719, line: 894, type: !138)
!4353 = !DILocalVariable(name: "qsize", scope: !4350, file: !719, line: 895, type: !197)
!4354 = distinct !DIAssignID()
!4355 = !DILocation(line: 0, scope: !4346)
!4356 = !DILocation(line: 0, scope: !4334)
!4357 = !DILocation(line: 869, column: 21, scope: !4334)
!4358 = !DILocation(line: 871, column: 24, scope: !4334)
!4359 = !DILocation(line: 874, column: 17, scope: !4360)
!4360 = distinct !DILexicalBlock(scope: !4334, file: !719, line: 874, column: 7)
!4361 = !DILocation(line: 875, column: 5, scope: !4360)
!4362 = !DILocation(line: 877, column: 7, scope: !4347)
!4363 = !DILocation(line: 877, column: 14, scope: !4347)
!4364 = !DILocation(line: 879, column: 31, scope: !4346)
!4365 = !DILocation(line: 880, column: 7, scope: !4346)
!4366 = !DILocation(line: 880, column: 26, scope: !4346)
!4367 = !DILocation(line: 880, column: 13, scope: !4346)
!4368 = distinct !DIAssignID()
!4369 = !DILocation(line: 882, column: 31, scope: !4346)
!4370 = !DILocation(line: 883, column: 33, scope: !4346)
!4371 = !DILocation(line: 883, column: 42, scope: !4346)
!4372 = !DILocation(line: 883, column: 31, scope: !4346)
!4373 = !DILocation(line: 882, column: 22, scope: !4346)
!4374 = !DILocation(line: 882, column: 15, scope: !4346)
!4375 = !DILocation(line: 884, column: 11, scope: !4376)
!4376 = distinct !DILexicalBlock(scope: !4346, file: !719, line: 884, column: 11)
!4377 = !DILocation(line: 885, column: 15, scope: !4376)
!4378 = !{i64 0, i64 8, !1922, i64 8, i64 8, !1491}
!4379 = !DILocation(line: 885, column: 9, scope: !4376)
!4380 = !DILocation(line: 886, column: 20, scope: !4346)
!4381 = !DILocation(line: 886, column: 18, scope: !4346)
!4382 = !DILocation(line: 886, column: 32, scope: !4346)
!4383 = !DILocation(line: 886, column: 43, scope: !4346)
!4384 = !DILocation(line: 886, column: 53, scope: !4346)
!4385 = !DILocalVariable(name: "__dest", arg: 1, scope: !4386, file: !4387, line: 57, type: !195)
!4386 = distinct !DISubprogram(name: "memset", scope: !4387, file: !4387, line: 57, type: !4388, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4390)
!4387 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!4388 = !DISubroutineType(types: !4389)
!4389 = !{!195, !195, !138, !197}
!4390 = !{!4385, !4391, !4392}
!4391 = !DILocalVariable(name: "__ch", arg: 2, scope: !4386, file: !4387, line: 57, type: !138)
!4392 = !DILocalVariable(name: "__len", arg: 3, scope: !4386, file: !4387, line: 57, type: !197)
!4393 = !DILocation(line: 0, scope: !4386, inlinedAt: !4394)
!4394 = distinct !DILocation(line: 886, column: 7, scope: !4346)
!4395 = !DILocation(line: 59, column: 10, scope: !4386, inlinedAt: !4394)
!4396 = !DILocation(line: 887, column: 16, scope: !4346)
!4397 = !DILocation(line: 887, column: 14, scope: !4346)
!4398 = !DILocation(line: 888, column: 5, scope: !4347)
!4399 = !DILocation(line: 888, column: 5, scope: !4346)
!4400 = !DILocation(line: 891, column: 19, scope: !4350)
!4401 = !DILocation(line: 891, column: 25, scope: !4350)
!4402 = !DILocation(line: 0, scope: !4350)
!4403 = !DILocation(line: 892, column: 23, scope: !4350)
!4404 = !DILocation(line: 894, column: 26, scope: !4350)
!4405 = !DILocation(line: 894, column: 32, scope: !4350)
!4406 = !DILocation(line: 896, column: 55, scope: !4350)
!4407 = !DILocation(line: 897, column: 55, scope: !4350)
!4408 = !DILocation(line: 898, column: 55, scope: !4350)
!4409 = !DILocation(line: 899, column: 55, scope: !4350)
!4410 = !DILocation(line: 895, column: 20, scope: !4350)
!4411 = !DILocation(line: 901, column: 14, scope: !4412)
!4412 = distinct !DILexicalBlock(scope: !4350, file: !719, line: 901, column: 9)
!4413 = !DILocation(line: 903, column: 35, scope: !4414)
!4414 = distinct !DILexicalBlock(scope: !4412, file: !719, line: 902, column: 7)
!4415 = !DILocation(line: 903, column: 20, scope: !4414)
!4416 = !DILocation(line: 904, column: 17, scope: !4417)
!4417 = distinct !DILexicalBlock(scope: !4414, file: !719, line: 904, column: 13)
!4418 = !DILocation(line: 905, column: 11, scope: !4417)
!4419 = !DILocation(line: 906, column: 27, scope: !4414)
!4420 = !DILocation(line: 906, column: 19, scope: !4414)
!4421 = !DILocation(line: 907, column: 69, scope: !4414)
!4422 = !DILocation(line: 909, column: 44, scope: !4414)
!4423 = !DILocation(line: 910, column: 44, scope: !4414)
!4424 = !DILocation(line: 907, column: 9, scope: !4414)
!4425 = !DILocation(line: 911, column: 7, scope: !4414)
!4426 = !DILocation(line: 913, column: 11, scope: !4350)
!4427 = !DILocation(line: 914, column: 5, scope: !4350)
!4428 = distinct !DISubprogram(name: "quotearg_n_mem", scope: !719, file: !719, line: 925, type: !4429, scopeLine: 926, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4431)
!4429 = !DISubroutineType(types: !4430)
!4430 = !{!194, !138, !199, !197}
!4431 = !{!4432, !4433, !4434}
!4432 = !DILocalVariable(name: "n", arg: 1, scope: !4428, file: !719, line: 925, type: !138)
!4433 = !DILocalVariable(name: "arg", arg: 2, scope: !4428, file: !719, line: 925, type: !199)
!4434 = !DILocalVariable(name: "argsize", arg: 3, scope: !4428, file: !719, line: 925, type: !197)
!4435 = !DILocation(line: 0, scope: !4428)
!4436 = !DILocation(line: 927, column: 10, scope: !4428)
!4437 = !DILocation(line: 927, column: 3, scope: !4428)
!4438 = distinct !DISubprogram(name: "quotearg", scope: !719, file: !719, line: 931, type: !1664, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4439)
!4439 = !{!4440}
!4440 = !DILocalVariable(name: "arg", arg: 1, scope: !4438, file: !719, line: 931, type: !199)
!4441 = !DILocation(line: 0, scope: !4438)
!4442 = !DILocation(line: 0, scope: !4327, inlinedAt: !4443)
!4443 = distinct !DILocation(line: 933, column: 10, scope: !4438)
!4444 = !DILocation(line: 921, column: 10, scope: !4327, inlinedAt: !4443)
!4445 = !DILocation(line: 933, column: 3, scope: !4438)
!4446 = distinct !DISubprogram(name: "quotearg_mem", scope: !719, file: !719, line: 937, type: !4447, scopeLine: 938, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4449)
!4447 = !DISubroutineType(types: !4448)
!4448 = !{!194, !199, !197}
!4449 = !{!4450, !4451}
!4450 = !DILocalVariable(name: "arg", arg: 1, scope: !4446, file: !719, line: 937, type: !199)
!4451 = !DILocalVariable(name: "argsize", arg: 2, scope: !4446, file: !719, line: 937, type: !197)
!4452 = !DILocation(line: 0, scope: !4446)
!4453 = !DILocation(line: 0, scope: !4428, inlinedAt: !4454)
!4454 = distinct !DILocation(line: 939, column: 10, scope: !4446)
!4455 = !DILocation(line: 927, column: 10, scope: !4428, inlinedAt: !4454)
!4456 = !DILocation(line: 939, column: 3, scope: !4446)
!4457 = distinct !DISubprogram(name: "quotearg_n_style", scope: !719, file: !719, line: 943, type: !4458, scopeLine: 944, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4460)
!4458 = !DISubroutineType(types: !4459)
!4459 = !{!194, !138, !742, !199}
!4460 = !{!4461, !4462, !4463, !4464}
!4461 = !DILocalVariable(name: "n", arg: 1, scope: !4457, file: !719, line: 943, type: !138)
!4462 = !DILocalVariable(name: "s", arg: 2, scope: !4457, file: !719, line: 943, type: !742)
!4463 = !DILocalVariable(name: "arg", arg: 3, scope: !4457, file: !719, line: 943, type: !199)
!4464 = !DILocalVariable(name: "o", scope: !4457, file: !719, line: 945, type: !3552)
!4465 = distinct !DIAssignID()
!4466 = !DILocation(line: 0, scope: !4457)
!4467 = !DILocation(line: 945, column: 3, scope: !4457)
!4468 = !{!4469}
!4469 = distinct !{!4469, !4470, !"quoting_options_from_style: argument 0"}
!4470 = distinct !{!4470, !"quoting_options_from_style"}
!4471 = !DILocation(line: 945, column: 36, scope: !4457)
!4472 = !DILocalVariable(name: "style", arg: 1, scope: !4473, file: !719, line: 183, type: !742)
!4473 = distinct !DISubprogram(name: "quoting_options_from_style", scope: !719, file: !719, line: 183, type: !4474, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4476)
!4474 = !DISubroutineType(types: !4475)
!4475 = !{!757, !742}
!4476 = !{!4472, !4477}
!4477 = !DILocalVariable(name: "o", scope: !4473, file: !719, line: 185, type: !757)
!4478 = !DILocation(line: 0, scope: !4473, inlinedAt: !4479)
!4479 = distinct !DILocation(line: 945, column: 36, scope: !4457)
!4480 = !DILocation(line: 185, column: 26, scope: !4473, inlinedAt: !4479)
!4481 = distinct !DIAssignID()
!4482 = !DILocation(line: 186, column: 13, scope: !4483, inlinedAt: !4479)
!4483 = distinct !DILexicalBlock(scope: !4473, file: !719, line: 186, column: 7)
!4484 = !DILocation(line: 187, column: 5, scope: !4483, inlinedAt: !4479)
!4485 = !DILocation(line: 188, column: 11, scope: !4473, inlinedAt: !4479)
!4486 = distinct !DIAssignID()
!4487 = !DILocation(line: 946, column: 10, scope: !4457)
!4488 = !DILocation(line: 947, column: 1, scope: !4457)
!4489 = !DILocation(line: 946, column: 3, scope: !4457)
!4490 = distinct !DISubprogram(name: "quotearg_n_style_mem", scope: !719, file: !719, line: 950, type: !4491, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4493)
!4491 = !DISubroutineType(types: !4492)
!4492 = !{!194, !138, !742, !199, !197}
!4493 = !{!4494, !4495, !4496, !4497, !4498}
!4494 = !DILocalVariable(name: "n", arg: 1, scope: !4490, file: !719, line: 950, type: !138)
!4495 = !DILocalVariable(name: "s", arg: 2, scope: !4490, file: !719, line: 950, type: !742)
!4496 = !DILocalVariable(name: "arg", arg: 3, scope: !4490, file: !719, line: 951, type: !199)
!4497 = !DILocalVariable(name: "argsize", arg: 4, scope: !4490, file: !719, line: 951, type: !197)
!4498 = !DILocalVariable(name: "o", scope: !4490, file: !719, line: 953, type: !3552)
!4499 = distinct !DIAssignID()
!4500 = !DILocation(line: 0, scope: !4490)
!4501 = !DILocation(line: 953, column: 3, scope: !4490)
!4502 = !{!4503}
!4503 = distinct !{!4503, !4504, !"quoting_options_from_style: argument 0"}
!4504 = distinct !{!4504, !"quoting_options_from_style"}
!4505 = !DILocation(line: 953, column: 36, scope: !4490)
!4506 = !DILocation(line: 0, scope: !4473, inlinedAt: !4507)
!4507 = distinct !DILocation(line: 953, column: 36, scope: !4490)
!4508 = !DILocation(line: 185, column: 26, scope: !4473, inlinedAt: !4507)
!4509 = distinct !DIAssignID()
!4510 = !DILocation(line: 186, column: 13, scope: !4483, inlinedAt: !4507)
!4511 = !DILocation(line: 187, column: 5, scope: !4483, inlinedAt: !4507)
!4512 = !DILocation(line: 188, column: 11, scope: !4473, inlinedAt: !4507)
!4513 = distinct !DIAssignID()
!4514 = !DILocation(line: 954, column: 10, scope: !4490)
!4515 = !DILocation(line: 955, column: 1, scope: !4490)
!4516 = !DILocation(line: 954, column: 3, scope: !4490)
!4517 = distinct !DISubprogram(name: "quotearg_style", scope: !719, file: !719, line: 958, type: !4518, scopeLine: 959, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4520)
!4518 = !DISubroutineType(types: !4519)
!4519 = !{!194, !742, !199}
!4520 = !{!4521, !4522}
!4521 = !DILocalVariable(name: "s", arg: 1, scope: !4517, file: !719, line: 958, type: !742)
!4522 = !DILocalVariable(name: "arg", arg: 2, scope: !4517, file: !719, line: 958, type: !199)
!4523 = distinct !DIAssignID()
!4524 = !DILocation(line: 0, scope: !4517)
!4525 = !DILocation(line: 0, scope: !4457, inlinedAt: !4526)
!4526 = distinct !DILocation(line: 960, column: 10, scope: !4517)
!4527 = !DILocation(line: 945, column: 3, scope: !4457, inlinedAt: !4526)
!4528 = !{!4529}
!4529 = distinct !{!4529, !4530, !"quoting_options_from_style: argument 0"}
!4530 = distinct !{!4530, !"quoting_options_from_style"}
!4531 = !DILocation(line: 945, column: 36, scope: !4457, inlinedAt: !4526)
!4532 = !DILocation(line: 0, scope: !4473, inlinedAt: !4533)
!4533 = distinct !DILocation(line: 945, column: 36, scope: !4457, inlinedAt: !4526)
!4534 = !DILocation(line: 185, column: 26, scope: !4473, inlinedAt: !4533)
!4535 = distinct !DIAssignID()
!4536 = !DILocation(line: 186, column: 13, scope: !4483, inlinedAt: !4533)
!4537 = !DILocation(line: 187, column: 5, scope: !4483, inlinedAt: !4533)
!4538 = !DILocation(line: 188, column: 11, scope: !4473, inlinedAt: !4533)
!4539 = distinct !DIAssignID()
!4540 = !DILocation(line: 946, column: 10, scope: !4457, inlinedAt: !4526)
!4541 = !DILocation(line: 947, column: 1, scope: !4457, inlinedAt: !4526)
!4542 = !DILocation(line: 960, column: 3, scope: !4517)
!4543 = distinct !DISubprogram(name: "quotearg_style_mem", scope: !719, file: !719, line: 964, type: !4544, scopeLine: 965, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4546)
!4544 = !DISubroutineType(types: !4545)
!4545 = !{!194, !742, !199, !197}
!4546 = !{!4547, !4548, !4549}
!4547 = !DILocalVariable(name: "s", arg: 1, scope: !4543, file: !719, line: 964, type: !742)
!4548 = !DILocalVariable(name: "arg", arg: 2, scope: !4543, file: !719, line: 964, type: !199)
!4549 = !DILocalVariable(name: "argsize", arg: 3, scope: !4543, file: !719, line: 964, type: !197)
!4550 = distinct !DIAssignID()
!4551 = !DILocation(line: 0, scope: !4543)
!4552 = !DILocation(line: 0, scope: !4490, inlinedAt: !4553)
!4553 = distinct !DILocation(line: 966, column: 10, scope: !4543)
!4554 = !DILocation(line: 953, column: 3, scope: !4490, inlinedAt: !4553)
!4555 = !{!4556}
!4556 = distinct !{!4556, !4557, !"quoting_options_from_style: argument 0"}
!4557 = distinct !{!4557, !"quoting_options_from_style"}
!4558 = !DILocation(line: 953, column: 36, scope: !4490, inlinedAt: !4553)
!4559 = !DILocation(line: 0, scope: !4473, inlinedAt: !4560)
!4560 = distinct !DILocation(line: 953, column: 36, scope: !4490, inlinedAt: !4553)
!4561 = !DILocation(line: 185, column: 26, scope: !4473, inlinedAt: !4560)
!4562 = distinct !DIAssignID()
!4563 = !DILocation(line: 186, column: 13, scope: !4483, inlinedAt: !4560)
!4564 = !DILocation(line: 187, column: 5, scope: !4483, inlinedAt: !4560)
!4565 = !DILocation(line: 188, column: 11, scope: !4473, inlinedAt: !4560)
!4566 = distinct !DIAssignID()
!4567 = !DILocation(line: 954, column: 10, scope: !4490, inlinedAt: !4553)
!4568 = !DILocation(line: 955, column: 1, scope: !4490, inlinedAt: !4553)
!4569 = !DILocation(line: 966, column: 3, scope: !4543)
!4570 = distinct !DISubprogram(name: "quotearg_char_mem", scope: !719, file: !719, line: 970, type: !4571, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4573)
!4571 = !DISubroutineType(types: !4572)
!4572 = !{!194, !199, !197, !4}
!4573 = !{!4574, !4575, !4576, !4577}
!4574 = !DILocalVariable(name: "arg", arg: 1, scope: !4570, file: !719, line: 970, type: !199)
!4575 = !DILocalVariable(name: "argsize", arg: 2, scope: !4570, file: !719, line: 970, type: !197)
!4576 = !DILocalVariable(name: "ch", arg: 3, scope: !4570, file: !719, line: 970, type: !4)
!4577 = !DILocalVariable(name: "options", scope: !4570, file: !719, line: 972, type: !757)
!4578 = distinct !DIAssignID()
!4579 = !DILocation(line: 0, scope: !4570)
!4580 = !DILocation(line: 972, column: 3, scope: !4570)
!4581 = !DILocation(line: 973, column: 13, scope: !4570)
!4582 = !{i64 0, i64 4, !1558, i64 4, i64 4, !1558, i64 8, i64 32, !1566, i64 40, i64 8, !1491, i64 48, i64 8, !1491}
!4583 = distinct !DIAssignID()
!4584 = !DILocation(line: 0, scope: !3571, inlinedAt: !4585)
!4585 = distinct !DILocation(line: 974, column: 3, scope: !4570)
!4586 = !DILocation(line: 147, column: 41, scope: !3571, inlinedAt: !4585)
!4587 = !DILocation(line: 147, column: 62, scope: !3571, inlinedAt: !4585)
!4588 = !DILocation(line: 147, column: 57, scope: !3571, inlinedAt: !4585)
!4589 = !DILocation(line: 148, column: 15, scope: !3571, inlinedAt: !4585)
!4590 = !DILocation(line: 149, column: 21, scope: !3571, inlinedAt: !4585)
!4591 = !DILocation(line: 149, column: 24, scope: !3571, inlinedAt: !4585)
!4592 = !DILocation(line: 150, column: 19, scope: !3571, inlinedAt: !4585)
!4593 = !DILocation(line: 150, column: 24, scope: !3571, inlinedAt: !4585)
!4594 = !DILocation(line: 150, column: 6, scope: !3571, inlinedAt: !4585)
!4595 = !DILocation(line: 975, column: 10, scope: !4570)
!4596 = !DILocation(line: 976, column: 1, scope: !4570)
!4597 = !DILocation(line: 975, column: 3, scope: !4570)
!4598 = distinct !DISubprogram(name: "quotearg_char", scope: !719, file: !719, line: 979, type: !4599, scopeLine: 980, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4601)
!4599 = !DISubroutineType(types: !4600)
!4600 = !{!194, !199, !4}
!4601 = !{!4602, !4603}
!4602 = !DILocalVariable(name: "arg", arg: 1, scope: !4598, file: !719, line: 979, type: !199)
!4603 = !DILocalVariable(name: "ch", arg: 2, scope: !4598, file: !719, line: 979, type: !4)
!4604 = distinct !DIAssignID()
!4605 = !DILocation(line: 0, scope: !4598)
!4606 = !DILocation(line: 0, scope: !4570, inlinedAt: !4607)
!4607 = distinct !DILocation(line: 981, column: 10, scope: !4598)
!4608 = !DILocation(line: 972, column: 3, scope: !4570, inlinedAt: !4607)
!4609 = !DILocation(line: 973, column: 13, scope: !4570, inlinedAt: !4607)
!4610 = distinct !DIAssignID()
!4611 = !DILocation(line: 0, scope: !3571, inlinedAt: !4612)
!4612 = distinct !DILocation(line: 974, column: 3, scope: !4570, inlinedAt: !4607)
!4613 = !DILocation(line: 147, column: 41, scope: !3571, inlinedAt: !4612)
!4614 = !DILocation(line: 147, column: 62, scope: !3571, inlinedAt: !4612)
!4615 = !DILocation(line: 147, column: 57, scope: !3571, inlinedAt: !4612)
!4616 = !DILocation(line: 148, column: 15, scope: !3571, inlinedAt: !4612)
!4617 = !DILocation(line: 149, column: 21, scope: !3571, inlinedAt: !4612)
!4618 = !DILocation(line: 149, column: 24, scope: !3571, inlinedAt: !4612)
!4619 = !DILocation(line: 150, column: 19, scope: !3571, inlinedAt: !4612)
!4620 = !DILocation(line: 150, column: 24, scope: !3571, inlinedAt: !4612)
!4621 = !DILocation(line: 150, column: 6, scope: !3571, inlinedAt: !4612)
!4622 = !DILocation(line: 975, column: 10, scope: !4570, inlinedAt: !4607)
!4623 = !DILocation(line: 976, column: 1, scope: !4570, inlinedAt: !4607)
!4624 = !DILocation(line: 981, column: 3, scope: !4598)
!4625 = distinct !DISubprogram(name: "quotearg_colon", scope: !719, file: !719, line: 985, type: !1664, scopeLine: 986, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4626)
!4626 = !{!4627}
!4627 = !DILocalVariable(name: "arg", arg: 1, scope: !4625, file: !719, line: 985, type: !199)
!4628 = distinct !DIAssignID()
!4629 = !DILocation(line: 0, scope: !4625)
!4630 = !DILocation(line: 0, scope: !4598, inlinedAt: !4631)
!4631 = distinct !DILocation(line: 987, column: 10, scope: !4625)
!4632 = !DILocation(line: 0, scope: !4570, inlinedAt: !4633)
!4633 = distinct !DILocation(line: 981, column: 10, scope: !4598, inlinedAt: !4631)
!4634 = !DILocation(line: 972, column: 3, scope: !4570, inlinedAt: !4633)
!4635 = !DILocation(line: 973, column: 13, scope: !4570, inlinedAt: !4633)
!4636 = distinct !DIAssignID()
!4637 = !DILocation(line: 0, scope: !3571, inlinedAt: !4638)
!4638 = distinct !DILocation(line: 974, column: 3, scope: !4570, inlinedAt: !4633)
!4639 = !DILocation(line: 147, column: 57, scope: !3571, inlinedAt: !4638)
!4640 = !DILocation(line: 149, column: 21, scope: !3571, inlinedAt: !4638)
!4641 = !DILocation(line: 150, column: 6, scope: !3571, inlinedAt: !4638)
!4642 = !DILocation(line: 975, column: 10, scope: !4570, inlinedAt: !4633)
!4643 = !DILocation(line: 976, column: 1, scope: !4570, inlinedAt: !4633)
!4644 = !DILocation(line: 987, column: 3, scope: !4625)
!4645 = distinct !DISubprogram(name: "quotearg_colon_mem", scope: !719, file: !719, line: 991, type: !4447, scopeLine: 992, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4646)
!4646 = !{!4647, !4648}
!4647 = !DILocalVariable(name: "arg", arg: 1, scope: !4645, file: !719, line: 991, type: !199)
!4648 = !DILocalVariable(name: "argsize", arg: 2, scope: !4645, file: !719, line: 991, type: !197)
!4649 = distinct !DIAssignID()
!4650 = !DILocation(line: 0, scope: !4645)
!4651 = !DILocation(line: 0, scope: !4570, inlinedAt: !4652)
!4652 = distinct !DILocation(line: 993, column: 10, scope: !4645)
!4653 = !DILocation(line: 972, column: 3, scope: !4570, inlinedAt: !4652)
!4654 = !DILocation(line: 973, column: 13, scope: !4570, inlinedAt: !4652)
!4655 = distinct !DIAssignID()
!4656 = !DILocation(line: 0, scope: !3571, inlinedAt: !4657)
!4657 = distinct !DILocation(line: 974, column: 3, scope: !4570, inlinedAt: !4652)
!4658 = !DILocation(line: 147, column: 57, scope: !3571, inlinedAt: !4657)
!4659 = !DILocation(line: 149, column: 21, scope: !3571, inlinedAt: !4657)
!4660 = !DILocation(line: 150, column: 6, scope: !3571, inlinedAt: !4657)
!4661 = !DILocation(line: 975, column: 10, scope: !4570, inlinedAt: !4652)
!4662 = !DILocation(line: 976, column: 1, scope: !4570, inlinedAt: !4652)
!4663 = !DILocation(line: 993, column: 3, scope: !4645)
!4664 = distinct !DISubprogram(name: "quotearg_n_style_colon", scope: !719, file: !719, line: 997, type: !4458, scopeLine: 998, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4665)
!4665 = !{!4666, !4667, !4668, !4669}
!4666 = !DILocalVariable(name: "n", arg: 1, scope: !4664, file: !719, line: 997, type: !138)
!4667 = !DILocalVariable(name: "s", arg: 2, scope: !4664, file: !719, line: 997, type: !742)
!4668 = !DILocalVariable(name: "arg", arg: 3, scope: !4664, file: !719, line: 997, type: !199)
!4669 = !DILocalVariable(name: "options", scope: !4664, file: !719, line: 999, type: !757)
!4670 = distinct !DIAssignID()
!4671 = !DILocation(line: 0, scope: !4664)
!4672 = !DILocation(line: 185, column: 26, scope: !4473, inlinedAt: !4673)
!4673 = distinct !DILocation(line: 1000, column: 13, scope: !4664)
!4674 = !DILocation(line: 999, column: 3, scope: !4664)
!4675 = !DILocation(line: 0, scope: !4473, inlinedAt: !4673)
!4676 = !DILocation(line: 186, column: 13, scope: !4483, inlinedAt: !4673)
!4677 = !DILocation(line: 187, column: 5, scope: !4483, inlinedAt: !4673)
!4678 = !{!4679}
!4679 = distinct !{!4679, !4680, !"quoting_options_from_style: argument 0"}
!4680 = distinct !{!4680, !"quoting_options_from_style"}
!4681 = !DILocation(line: 1000, column: 13, scope: !4664)
!4682 = distinct !DIAssignID()
!4683 = distinct !DIAssignID()
!4684 = !DILocation(line: 0, scope: !3571, inlinedAt: !4685)
!4685 = distinct !DILocation(line: 1001, column: 3, scope: !4664)
!4686 = !DILocation(line: 147, column: 57, scope: !3571, inlinedAt: !4685)
!4687 = !DILocation(line: 149, column: 21, scope: !3571, inlinedAt: !4685)
!4688 = !DILocation(line: 150, column: 6, scope: !3571, inlinedAt: !4685)
!4689 = distinct !DIAssignID()
!4690 = !DILocation(line: 1002, column: 10, scope: !4664)
!4691 = !DILocation(line: 1003, column: 1, scope: !4664)
!4692 = !DILocation(line: 1002, column: 3, scope: !4664)
!4693 = distinct !DISubprogram(name: "quotearg_n_custom", scope: !719, file: !719, line: 1006, type: !4694, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4696)
!4694 = !DISubroutineType(types: !4695)
!4695 = !{!194, !138, !199, !199, !199}
!4696 = !{!4697, !4698, !4699, !4700}
!4697 = !DILocalVariable(name: "n", arg: 1, scope: !4693, file: !719, line: 1006, type: !138)
!4698 = !DILocalVariable(name: "left_quote", arg: 2, scope: !4693, file: !719, line: 1006, type: !199)
!4699 = !DILocalVariable(name: "right_quote", arg: 3, scope: !4693, file: !719, line: 1007, type: !199)
!4700 = !DILocalVariable(name: "arg", arg: 4, scope: !4693, file: !719, line: 1007, type: !199)
!4701 = distinct !DIAssignID()
!4702 = !DILocation(line: 0, scope: !4693)
!4703 = !DILocalVariable(name: "o", scope: !4704, file: !719, line: 1018, type: !757)
!4704 = distinct !DISubprogram(name: "quotearg_n_custom_mem", scope: !719, file: !719, line: 1014, type: !4705, scopeLine: 1017, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4707)
!4705 = !DISubroutineType(types: !4706)
!4706 = !{!194, !138, !199, !199, !199, !197}
!4707 = !{!4708, !4709, !4710, !4711, !4712, !4703}
!4708 = !DILocalVariable(name: "n", arg: 1, scope: !4704, file: !719, line: 1014, type: !138)
!4709 = !DILocalVariable(name: "left_quote", arg: 2, scope: !4704, file: !719, line: 1014, type: !199)
!4710 = !DILocalVariable(name: "right_quote", arg: 3, scope: !4704, file: !719, line: 1015, type: !199)
!4711 = !DILocalVariable(name: "arg", arg: 4, scope: !4704, file: !719, line: 1016, type: !199)
!4712 = !DILocalVariable(name: "argsize", arg: 5, scope: !4704, file: !719, line: 1016, type: !197)
!4713 = !DILocation(line: 0, scope: !4704, inlinedAt: !4714)
!4714 = distinct !DILocation(line: 1009, column: 10, scope: !4693)
!4715 = !DILocation(line: 1018, column: 3, scope: !4704, inlinedAt: !4714)
!4716 = !DILocation(line: 1018, column: 30, scope: !4704, inlinedAt: !4714)
!4717 = distinct !DIAssignID()
!4718 = distinct !DIAssignID()
!4719 = !DILocation(line: 0, scope: !3611, inlinedAt: !4720)
!4720 = distinct !DILocation(line: 1019, column: 3, scope: !4704, inlinedAt: !4714)
!4721 = !DILocation(line: 174, column: 12, scope: !3611, inlinedAt: !4720)
!4722 = distinct !DIAssignID()
!4723 = !DILocation(line: 175, column: 8, scope: !3624, inlinedAt: !4720)
!4724 = !DILocation(line: 175, column: 19, scope: !3624, inlinedAt: !4720)
!4725 = !DILocation(line: 176, column: 5, scope: !3624, inlinedAt: !4720)
!4726 = !DILocation(line: 177, column: 6, scope: !3611, inlinedAt: !4720)
!4727 = !DILocation(line: 177, column: 17, scope: !3611, inlinedAt: !4720)
!4728 = distinct !DIAssignID()
!4729 = !DILocation(line: 178, column: 6, scope: !3611, inlinedAt: !4720)
!4730 = !DILocation(line: 178, column: 18, scope: !3611, inlinedAt: !4720)
!4731 = distinct !DIAssignID()
!4732 = !DILocation(line: 1020, column: 10, scope: !4704, inlinedAt: !4714)
!4733 = !DILocation(line: 1021, column: 1, scope: !4704, inlinedAt: !4714)
!4734 = !DILocation(line: 1009, column: 3, scope: !4693)
!4735 = distinct !DIAssignID()
!4736 = !DILocation(line: 0, scope: !4704)
!4737 = !DILocation(line: 1018, column: 3, scope: !4704)
!4738 = !DILocation(line: 1018, column: 30, scope: !4704)
!4739 = distinct !DIAssignID()
!4740 = distinct !DIAssignID()
!4741 = !DILocation(line: 0, scope: !3611, inlinedAt: !4742)
!4742 = distinct !DILocation(line: 1019, column: 3, scope: !4704)
!4743 = !DILocation(line: 174, column: 12, scope: !3611, inlinedAt: !4742)
!4744 = distinct !DIAssignID()
!4745 = !DILocation(line: 175, column: 8, scope: !3624, inlinedAt: !4742)
!4746 = !DILocation(line: 175, column: 19, scope: !3624, inlinedAt: !4742)
!4747 = !DILocation(line: 176, column: 5, scope: !3624, inlinedAt: !4742)
!4748 = !DILocation(line: 177, column: 6, scope: !3611, inlinedAt: !4742)
!4749 = !DILocation(line: 177, column: 17, scope: !3611, inlinedAt: !4742)
!4750 = distinct !DIAssignID()
!4751 = !DILocation(line: 178, column: 6, scope: !3611, inlinedAt: !4742)
!4752 = !DILocation(line: 178, column: 18, scope: !3611, inlinedAt: !4742)
!4753 = distinct !DIAssignID()
!4754 = !DILocation(line: 1020, column: 10, scope: !4704)
!4755 = !DILocation(line: 1021, column: 1, scope: !4704)
!4756 = !DILocation(line: 1020, column: 3, scope: !4704)
!4757 = distinct !DISubprogram(name: "quotearg_custom", scope: !719, file: !719, line: 1024, type: !4758, scopeLine: 1026, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4760)
!4758 = !DISubroutineType(types: !4759)
!4759 = !{!194, !199, !199, !199}
!4760 = !{!4761, !4762, !4763}
!4761 = !DILocalVariable(name: "left_quote", arg: 1, scope: !4757, file: !719, line: 1024, type: !199)
!4762 = !DILocalVariable(name: "right_quote", arg: 2, scope: !4757, file: !719, line: 1024, type: !199)
!4763 = !DILocalVariable(name: "arg", arg: 3, scope: !4757, file: !719, line: 1025, type: !199)
!4764 = distinct !DIAssignID()
!4765 = !DILocation(line: 0, scope: !4757)
!4766 = !DILocation(line: 0, scope: !4693, inlinedAt: !4767)
!4767 = distinct !DILocation(line: 1027, column: 10, scope: !4757)
!4768 = !DILocation(line: 0, scope: !4704, inlinedAt: !4769)
!4769 = distinct !DILocation(line: 1009, column: 10, scope: !4693, inlinedAt: !4767)
!4770 = !DILocation(line: 1018, column: 3, scope: !4704, inlinedAt: !4769)
!4771 = !DILocation(line: 1018, column: 30, scope: !4704, inlinedAt: !4769)
!4772 = distinct !DIAssignID()
!4773 = distinct !DIAssignID()
!4774 = !DILocation(line: 0, scope: !3611, inlinedAt: !4775)
!4775 = distinct !DILocation(line: 1019, column: 3, scope: !4704, inlinedAt: !4769)
!4776 = !DILocation(line: 174, column: 12, scope: !3611, inlinedAt: !4775)
!4777 = distinct !DIAssignID()
!4778 = !DILocation(line: 175, column: 8, scope: !3624, inlinedAt: !4775)
!4779 = !DILocation(line: 175, column: 19, scope: !3624, inlinedAt: !4775)
!4780 = !DILocation(line: 176, column: 5, scope: !3624, inlinedAt: !4775)
!4781 = !DILocation(line: 177, column: 6, scope: !3611, inlinedAt: !4775)
!4782 = !DILocation(line: 177, column: 17, scope: !3611, inlinedAt: !4775)
!4783 = distinct !DIAssignID()
!4784 = !DILocation(line: 178, column: 6, scope: !3611, inlinedAt: !4775)
!4785 = !DILocation(line: 178, column: 18, scope: !3611, inlinedAt: !4775)
!4786 = distinct !DIAssignID()
!4787 = !DILocation(line: 1020, column: 10, scope: !4704, inlinedAt: !4769)
!4788 = !DILocation(line: 1021, column: 1, scope: !4704, inlinedAt: !4769)
!4789 = !DILocation(line: 1027, column: 3, scope: !4757)
!4790 = distinct !DISubprogram(name: "quotearg_custom_mem", scope: !719, file: !719, line: 1031, type: !4791, scopeLine: 1033, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4793)
!4791 = !DISubroutineType(types: !4792)
!4792 = !{!194, !199, !199, !199, !197}
!4793 = !{!4794, !4795, !4796, !4797}
!4794 = !DILocalVariable(name: "left_quote", arg: 1, scope: !4790, file: !719, line: 1031, type: !199)
!4795 = !DILocalVariable(name: "right_quote", arg: 2, scope: !4790, file: !719, line: 1031, type: !199)
!4796 = !DILocalVariable(name: "arg", arg: 3, scope: !4790, file: !719, line: 1032, type: !199)
!4797 = !DILocalVariable(name: "argsize", arg: 4, scope: !4790, file: !719, line: 1032, type: !197)
!4798 = distinct !DIAssignID()
!4799 = !DILocation(line: 0, scope: !4790)
!4800 = !DILocation(line: 0, scope: !4704, inlinedAt: !4801)
!4801 = distinct !DILocation(line: 1034, column: 10, scope: !4790)
!4802 = !DILocation(line: 1018, column: 3, scope: !4704, inlinedAt: !4801)
!4803 = !DILocation(line: 1018, column: 30, scope: !4704, inlinedAt: !4801)
!4804 = distinct !DIAssignID()
!4805 = distinct !DIAssignID()
!4806 = !DILocation(line: 0, scope: !3611, inlinedAt: !4807)
!4807 = distinct !DILocation(line: 1019, column: 3, scope: !4704, inlinedAt: !4801)
!4808 = !DILocation(line: 174, column: 12, scope: !3611, inlinedAt: !4807)
!4809 = distinct !DIAssignID()
!4810 = !DILocation(line: 175, column: 8, scope: !3624, inlinedAt: !4807)
!4811 = !DILocation(line: 175, column: 19, scope: !3624, inlinedAt: !4807)
!4812 = !DILocation(line: 176, column: 5, scope: !3624, inlinedAt: !4807)
!4813 = !DILocation(line: 177, column: 6, scope: !3611, inlinedAt: !4807)
!4814 = !DILocation(line: 177, column: 17, scope: !3611, inlinedAt: !4807)
!4815 = distinct !DIAssignID()
!4816 = !DILocation(line: 178, column: 6, scope: !3611, inlinedAt: !4807)
!4817 = !DILocation(line: 178, column: 18, scope: !3611, inlinedAt: !4807)
!4818 = distinct !DIAssignID()
!4819 = !DILocation(line: 1020, column: 10, scope: !4704, inlinedAt: !4801)
!4820 = !DILocation(line: 1021, column: 1, scope: !4704, inlinedAt: !4801)
!4821 = !DILocation(line: 1034, column: 3, scope: !4790)
!4822 = distinct !DISubprogram(name: "quote_n_mem", scope: !719, file: !719, line: 1049, type: !4823, scopeLine: 1050, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4825)
!4823 = !DISubroutineType(types: !4824)
!4824 = !{!199, !138, !199, !197}
!4825 = !{!4826, !4827, !4828}
!4826 = !DILocalVariable(name: "n", arg: 1, scope: !4822, file: !719, line: 1049, type: !138)
!4827 = !DILocalVariable(name: "arg", arg: 2, scope: !4822, file: !719, line: 1049, type: !199)
!4828 = !DILocalVariable(name: "argsize", arg: 3, scope: !4822, file: !719, line: 1049, type: !197)
!4829 = !DILocation(line: 0, scope: !4822)
!4830 = !DILocation(line: 1051, column: 10, scope: !4822)
!4831 = !DILocation(line: 1051, column: 3, scope: !4822)
!4832 = distinct !DISubprogram(name: "quote_mem", scope: !719, file: !719, line: 1055, type: !4833, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4835)
!4833 = !DISubroutineType(types: !4834)
!4834 = !{!199, !199, !197}
!4835 = !{!4836, !4837}
!4836 = !DILocalVariable(name: "arg", arg: 1, scope: !4832, file: !719, line: 1055, type: !199)
!4837 = !DILocalVariable(name: "argsize", arg: 2, scope: !4832, file: !719, line: 1055, type: !197)
!4838 = !DILocation(line: 0, scope: !4832)
!4839 = !DILocation(line: 0, scope: !4822, inlinedAt: !4840)
!4840 = distinct !DILocation(line: 1057, column: 10, scope: !4832)
!4841 = !DILocation(line: 1051, column: 10, scope: !4822, inlinedAt: !4840)
!4842 = !DILocation(line: 1057, column: 3, scope: !4832)
!4843 = distinct !DISubprogram(name: "quote_n", scope: !719, file: !719, line: 1061, type: !4844, scopeLine: 1062, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4846)
!4844 = !DISubroutineType(types: !4845)
!4845 = !{!199, !138, !199}
!4846 = !{!4847, !4848}
!4847 = !DILocalVariable(name: "n", arg: 1, scope: !4843, file: !719, line: 1061, type: !138)
!4848 = !DILocalVariable(name: "arg", arg: 2, scope: !4843, file: !719, line: 1061, type: !199)
!4849 = !DILocation(line: 0, scope: !4843)
!4850 = !DILocation(line: 0, scope: !4822, inlinedAt: !4851)
!4851 = distinct !DILocation(line: 1063, column: 10, scope: !4843)
!4852 = !DILocation(line: 1051, column: 10, scope: !4822, inlinedAt: !4851)
!4853 = !DILocation(line: 1063, column: 3, scope: !4843)
!4854 = distinct !DISubprogram(name: "quote", scope: !719, file: !719, line: 1067, type: !4855, scopeLine: 1068, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !740, retainedNodes: !4857)
!4855 = !DISubroutineType(types: !4856)
!4856 = !{!199, !199}
!4857 = !{!4858}
!4858 = !DILocalVariable(name: "arg", arg: 1, scope: !4854, file: !719, line: 1067, type: !199)
!4859 = !DILocation(line: 0, scope: !4854)
!4860 = !DILocation(line: 0, scope: !4843, inlinedAt: !4861)
!4861 = distinct !DILocation(line: 1069, column: 10, scope: !4854)
!4862 = !DILocation(line: 0, scope: !4822, inlinedAt: !4863)
!4863 = distinct !DILocation(line: 1063, column: 10, scope: !4843, inlinedAt: !4861)
!4864 = !DILocation(line: 1051, column: 10, scope: !4822, inlinedAt: !4863)
!4865 = !DILocation(line: 1069, column: 3, scope: !4854)
!4866 = distinct !DISubprogram(name: "dup_safer", scope: !1021, file: !1021, line: 31, type: !2229, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1020, retainedNodes: !4867)
!4867 = !{!4868}
!4868 = !DILocalVariable(name: "fd", arg: 1, scope: !4866, file: !1021, line: 31, type: !138)
!4869 = !DILocation(line: 0, scope: !4866)
!4870 = !DILocation(line: 33, column: 10, scope: !4866)
!4871 = !DILocation(line: 33, column: 3, scope: !4866)
!4872 = distinct !DISubprogram(name: "version_etc_arn", scope: !818, file: !818, line: 62, type: !4873, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1022, retainedNodes: !4910)
!4873 = !DISubroutineType(types: !4874)
!4874 = !{null, !4875, !199, !199, !199, !4909, !197}
!4875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4876, size: 64)
!4876 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !315, line: 7, baseType: !4877)
!4877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !317, line: 49, size: 1728, elements: !4878)
!4878 = !{!4879, !4880, !4881, !4882, !4883, !4884, !4885, !4886, !4887, !4888, !4889, !4890, !4891, !4892, !4894, !4895, !4896, !4897, !4898, !4899, !4900, !4901, !4902, !4903, !4904, !4905, !4906, !4907, !4908}
!4879 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4877, file: !317, line: 51, baseType: !138, size: 32)
!4880 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4877, file: !317, line: 54, baseType: !194, size: 64, offset: 64)
!4881 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4877, file: !317, line: 55, baseType: !194, size: 64, offset: 128)
!4882 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4877, file: !317, line: 56, baseType: !194, size: 64, offset: 192)
!4883 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4877, file: !317, line: 57, baseType: !194, size: 64, offset: 256)
!4884 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4877, file: !317, line: 58, baseType: !194, size: 64, offset: 320)
!4885 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4877, file: !317, line: 59, baseType: !194, size: 64, offset: 384)
!4886 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4877, file: !317, line: 60, baseType: !194, size: 64, offset: 448)
!4887 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4877, file: !317, line: 61, baseType: !194, size: 64, offset: 512)
!4888 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4877, file: !317, line: 64, baseType: !194, size: 64, offset: 576)
!4889 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4877, file: !317, line: 65, baseType: !194, size: 64, offset: 640)
!4890 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4877, file: !317, line: 66, baseType: !194, size: 64, offset: 704)
!4891 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4877, file: !317, line: 68, baseType: !332, size: 64, offset: 768)
!4892 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4877, file: !317, line: 70, baseType: !4893, size: 64, offset: 832)
!4893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4877, size: 64)
!4894 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4877, file: !317, line: 72, baseType: !138, size: 32, offset: 896)
!4895 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4877, file: !317, line: 73, baseType: !138, size: 32, offset: 928)
!4896 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4877, file: !317, line: 74, baseType: !339, size: 64, offset: 960)
!4897 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4877, file: !317, line: 77, baseType: !196, size: 16, offset: 1024)
!4898 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4877, file: !317, line: 78, baseType: !342, size: 8, offset: 1040)
!4899 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4877, file: !317, line: 79, baseType: !105, size: 8, offset: 1048)
!4900 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4877, file: !317, line: 81, baseType: !345, size: 64, offset: 1088)
!4901 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4877, file: !317, line: 89, baseType: !348, size: 64, offset: 1152)
!4902 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4877, file: !317, line: 91, baseType: !350, size: 64, offset: 1216)
!4903 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4877, file: !317, line: 92, baseType: !353, size: 64, offset: 1280)
!4904 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4877, file: !317, line: 93, baseType: !4893, size: 64, offset: 1344)
!4905 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4877, file: !317, line: 94, baseType: !195, size: 64, offset: 1408)
!4906 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4877, file: !317, line: 95, baseType: !197, size: 64, offset: 1472)
!4907 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4877, file: !317, line: 96, baseType: !138, size: 32, offset: 1536)
!4908 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4877, file: !317, line: 98, baseType: !360, size: 160, offset: 1568)
!4909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!4910 = !{!4911, !4912, !4913, !4914, !4915, !4916}
!4911 = !DILocalVariable(name: "stream", arg: 1, scope: !4872, file: !818, line: 62, type: !4875)
!4912 = !DILocalVariable(name: "command_name", arg: 2, scope: !4872, file: !818, line: 63, type: !199)
!4913 = !DILocalVariable(name: "package", arg: 3, scope: !4872, file: !818, line: 63, type: !199)
!4914 = !DILocalVariable(name: "version", arg: 4, scope: !4872, file: !818, line: 64, type: !199)
!4915 = !DILocalVariable(name: "authors", arg: 5, scope: !4872, file: !818, line: 65, type: !4909)
!4916 = !DILocalVariable(name: "n_authors", arg: 6, scope: !4872, file: !818, line: 65, type: !197)
!4917 = !DILocation(line: 0, scope: !4872)
!4918 = !DILocation(line: 67, column: 7, scope: !4919)
!4919 = distinct !DILexicalBlock(scope: !4872, file: !818, line: 67, column: 7)
!4920 = !DILocation(line: 68, column: 5, scope: !4919)
!4921 = !DILocation(line: 70, column: 5, scope: !4919)
!4922 = !DILocation(line: 84, column: 3, scope: !4872)
!4923 = !DILocation(line: 86, column: 3, scope: !4872)
!4924 = !DILocation(line: 89, column: 3, scope: !4872)
!4925 = !DILocation(line: 96, column: 3, scope: !4872)
!4926 = !DILocation(line: 98, column: 3, scope: !4872)
!4927 = !DILocation(line: 106, column: 7, scope: !4928)
!4928 = distinct !DILexicalBlock(scope: !4872, file: !818, line: 99, column: 5)
!4929 = !DILocation(line: 107, column: 7, scope: !4928)
!4930 = !DILocation(line: 110, column: 7, scope: !4928)
!4931 = !DILocation(line: 111, column: 7, scope: !4928)
!4932 = !DILocation(line: 114, column: 7, scope: !4928)
!4933 = !DILocation(line: 116, column: 7, scope: !4928)
!4934 = !DILocation(line: 121, column: 7, scope: !4928)
!4935 = !DILocation(line: 123, column: 7, scope: !4928)
!4936 = !DILocation(line: 128, column: 7, scope: !4928)
!4937 = !DILocation(line: 130, column: 7, scope: !4928)
!4938 = !DILocation(line: 135, column: 7, scope: !4928)
!4939 = !DILocation(line: 138, column: 7, scope: !4928)
!4940 = !DILocation(line: 143, column: 7, scope: !4928)
!4941 = !DILocation(line: 146, column: 7, scope: !4928)
!4942 = !DILocation(line: 151, column: 7, scope: !4928)
!4943 = !DILocation(line: 155, column: 7, scope: !4928)
!4944 = !DILocation(line: 160, column: 7, scope: !4928)
!4945 = !DILocation(line: 164, column: 7, scope: !4928)
!4946 = !DILocation(line: 171, column: 7, scope: !4928)
!4947 = !DILocation(line: 175, column: 7, scope: !4928)
!4948 = !DILocation(line: 177, column: 1, scope: !4872)
!4949 = distinct !DISubprogram(name: "version_etc_ar", scope: !818, file: !818, line: 184, type: !4950, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1022, retainedNodes: !4952)
!4950 = !DISubroutineType(types: !4951)
!4951 = !{null, !4875, !199, !199, !199, !4909}
!4952 = !{!4953, !4954, !4955, !4956, !4957, !4958}
!4953 = !DILocalVariable(name: "stream", arg: 1, scope: !4949, file: !818, line: 184, type: !4875)
!4954 = !DILocalVariable(name: "command_name", arg: 2, scope: !4949, file: !818, line: 185, type: !199)
!4955 = !DILocalVariable(name: "package", arg: 3, scope: !4949, file: !818, line: 185, type: !199)
!4956 = !DILocalVariable(name: "version", arg: 4, scope: !4949, file: !818, line: 186, type: !199)
!4957 = !DILocalVariable(name: "authors", arg: 5, scope: !4949, file: !818, line: 186, type: !4909)
!4958 = !DILocalVariable(name: "n_authors", scope: !4949, file: !818, line: 188, type: !197)
!4959 = !DILocation(line: 0, scope: !4949)
!4960 = !DILocation(line: 190, column: 8, scope: !4961)
!4961 = distinct !DILexicalBlock(scope: !4949, file: !818, line: 190, column: 3)
!4962 = !DILocation(line: 190, scope: !4961)
!4963 = !DILocation(line: 190, column: 23, scope: !4964)
!4964 = distinct !DILexicalBlock(scope: !4961, file: !818, line: 190, column: 3)
!4965 = !DILocation(line: 190, column: 3, scope: !4961)
!4966 = !DILocation(line: 190, column: 52, scope: !4964)
!4967 = distinct !{!4967, !4965, !4968, !1601}
!4968 = !DILocation(line: 191, column: 5, scope: !4961)
!4969 = !DILocation(line: 192, column: 3, scope: !4949)
!4970 = !DILocation(line: 193, column: 1, scope: !4949)
!4971 = distinct !DISubprogram(name: "version_etc_va", scope: !818, file: !818, line: 200, type: !4972, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1022, retainedNodes: !4981)
!4972 = !DISubroutineType(types: !4973)
!4973 = !{null, !4875, !199, !199, !199, !4974}
!4974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4975, size: 64)
!4975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !4976)
!4976 = !{!4977, !4978, !4979, !4980}
!4977 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !4975, file: !818, line: 193, baseType: !125, size: 32)
!4978 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !4975, file: !818, line: 193, baseType: !125, size: 32, offset: 32)
!4979 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !4975, file: !818, line: 193, baseType: !195, size: 64, offset: 64)
!4980 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !4975, file: !818, line: 193, baseType: !195, size: 64, offset: 128)
!4981 = !{!4982, !4983, !4984, !4985, !4986, !4987, !4988}
!4982 = !DILocalVariable(name: "stream", arg: 1, scope: !4971, file: !818, line: 200, type: !4875)
!4983 = !DILocalVariable(name: "command_name", arg: 2, scope: !4971, file: !818, line: 201, type: !199)
!4984 = !DILocalVariable(name: "package", arg: 3, scope: !4971, file: !818, line: 201, type: !199)
!4985 = !DILocalVariable(name: "version", arg: 4, scope: !4971, file: !818, line: 202, type: !199)
!4986 = !DILocalVariable(name: "authors", arg: 5, scope: !4971, file: !818, line: 202, type: !4974)
!4987 = !DILocalVariable(name: "n_authors", scope: !4971, file: !818, line: 204, type: !197)
!4988 = !DILocalVariable(name: "authtab", scope: !4971, file: !818, line: 205, type: !4989)
!4989 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 640, elements: !27)
!4990 = distinct !DIAssignID()
!4991 = !DILocation(line: 0, scope: !4971)
!4992 = !DILocation(line: 205, column: 3, scope: !4971)
!4993 = !DILocation(line: 209, column: 35, scope: !4994)
!4994 = distinct !DILexicalBlock(scope: !4995, file: !818, line: 207, column: 3)
!4995 = distinct !DILexicalBlock(scope: !4971, file: !818, line: 207, column: 3)
!4996 = !DILocation(line: 209, column: 33, scope: !4994)
!4997 = !DILocation(line: 209, column: 67, scope: !4994)
!4998 = !DILocation(line: 207, column: 3, scope: !4995)
!4999 = !DILocation(line: 209, column: 14, scope: !4994)
!5000 = !DILocation(line: 0, scope: !4995)
!5001 = !DILocation(line: 212, column: 3, scope: !4971)
!5002 = !DILocation(line: 214, column: 1, scope: !4971)
!5003 = distinct !DISubprogram(name: "version_etc", scope: !818, file: !818, line: 231, type: !5004, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1022, retainedNodes: !5006)
!5004 = !DISubroutineType(types: !5005)
!5005 = !{null, !4875, !199, !199, !199, null}
!5006 = !{!5007, !5008, !5009, !5010, !5011}
!5007 = !DILocalVariable(name: "stream", arg: 1, scope: !5003, file: !818, line: 231, type: !4875)
!5008 = !DILocalVariable(name: "command_name", arg: 2, scope: !5003, file: !818, line: 232, type: !199)
!5009 = !DILocalVariable(name: "package", arg: 3, scope: !5003, file: !818, line: 232, type: !199)
!5010 = !DILocalVariable(name: "version", arg: 4, scope: !5003, file: !818, line: 233, type: !199)
!5011 = !DILocalVariable(name: "authors", scope: !5003, file: !818, line: 235, type: !5012)
!5012 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1553, line: 53, baseType: !5013)
!5013 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !3017, line: 12, baseType: !5014)
!5014 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !818, baseType: !5015)
!5015 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4975, size: 192, elements: !106)
!5016 = distinct !DIAssignID()
!5017 = !DILocation(line: 0, scope: !5003)
!5018 = !DILocation(line: 235, column: 3, scope: !5003)
!5019 = !DILocation(line: 236, column: 3, scope: !5003)
!5020 = !DILocation(line: 237, column: 3, scope: !5003)
!5021 = !DILocation(line: 238, column: 3, scope: !5003)
!5022 = !DILocation(line: 239, column: 1, scope: !5003)
!5023 = distinct !DISubprogram(name: "emit_bug_reporting_address", scope: !818, file: !818, line: 242, type: !674, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1022)
!5024 = !DILocation(line: 244, column: 3, scope: !5023)
!5025 = !DILocation(line: 249, column: 3, scope: !5023)
!5026 = !DILocation(line: 255, column: 7, scope: !5027)
!5027 = distinct !DILexicalBlock(scope: !5023, file: !818, line: 255, column: 7)
!5028 = !DILocation(line: 255, column: 30, scope: !5027)
!5029 = !DILocation(line: 256, column: 5, scope: !5027)
!5030 = !DILocation(line: 263, column: 3, scope: !5023)
!5031 = !DILocation(line: 268, column: 3, scope: !5023)
!5032 = !DILocation(line: 270, column: 1, scope: !5023)
!5033 = distinct !DISubprogram(name: "xnrealloc", scope: !5034, file: !5034, line: 147, type: !5035, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1028, retainedNodes: !5037)
!5034 = !DIFile(filename: "lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!5035 = !DISubroutineType(types: !5036)
!5036 = !{!195, !195, !197, !197}
!5037 = !{!5038, !5039, !5040}
!5038 = !DILocalVariable(name: "p", arg: 1, scope: !5033, file: !5034, line: 147, type: !195)
!5039 = !DILocalVariable(name: "n", arg: 2, scope: !5033, file: !5034, line: 147, type: !197)
!5040 = !DILocalVariable(name: "s", arg: 3, scope: !5033, file: !5034, line: 147, type: !197)
!5041 = !DILocation(line: 0, scope: !5033)
!5042 = !DILocalVariable(name: "p", arg: 1, scope: !5043, file: !1029, line: 83, type: !195)
!5043 = distinct !DISubprogram(name: "xreallocarray", scope: !1029, file: !1029, line: 83, type: !5035, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1028, retainedNodes: !5044)
!5044 = !{!5042, !5045, !5046}
!5045 = !DILocalVariable(name: "n", arg: 2, scope: !5043, file: !1029, line: 83, type: !197)
!5046 = !DILocalVariable(name: "s", arg: 3, scope: !5043, file: !1029, line: 83, type: !197)
!5047 = !DILocation(line: 0, scope: !5043, inlinedAt: !5048)
!5048 = distinct !DILocation(line: 149, column: 10, scope: !5033)
!5049 = !DILocation(line: 85, column: 25, scope: !5043, inlinedAt: !5048)
!5050 = !DILocalVariable(name: "p", arg: 1, scope: !5051, file: !1029, line: 37, type: !195)
!5051 = distinct !DISubprogram(name: "check_nonnull", scope: !1029, file: !1029, line: 37, type: !5052, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1028, retainedNodes: !5054)
!5052 = !DISubroutineType(types: !5053)
!5053 = !{!195, !195}
!5054 = !{!5050}
!5055 = !DILocation(line: 0, scope: !5051, inlinedAt: !5056)
!5056 = distinct !DILocation(line: 85, column: 10, scope: !5043, inlinedAt: !5048)
!5057 = !DILocation(line: 39, column: 8, scope: !5058, inlinedAt: !5056)
!5058 = distinct !DILexicalBlock(scope: !5051, file: !1029, line: 39, column: 7)
!5059 = !DILocation(line: 39, column: 7, scope: !5058, inlinedAt: !5056)
!5060 = !DILocation(line: 40, column: 5, scope: !5058, inlinedAt: !5056)
!5061 = !DILocation(line: 149, column: 3, scope: !5033)
!5062 = !DILocation(line: 0, scope: !5043)
!5063 = !DILocation(line: 85, column: 25, scope: !5043)
!5064 = !DILocation(line: 0, scope: !5051, inlinedAt: !5065)
!5065 = distinct !DILocation(line: 85, column: 10, scope: !5043)
!5066 = !DILocation(line: 39, column: 8, scope: !5058, inlinedAt: !5065)
!5067 = !DILocation(line: 39, column: 7, scope: !5058, inlinedAt: !5065)
!5068 = !DILocation(line: 40, column: 5, scope: !5058, inlinedAt: !5065)
!5069 = !DILocation(line: 85, column: 3, scope: !5043)
!5070 = distinct !DISubprogram(name: "xmalloc", scope: !1029, file: !1029, line: 47, type: !2795, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1028, retainedNodes: !5071)
!5071 = !{!5072}
!5072 = !DILocalVariable(name: "s", arg: 1, scope: !5070, file: !1029, line: 47, type: !197)
!5073 = !DILocation(line: 0, scope: !5070)
!5074 = !DILocation(line: 49, column: 25, scope: !5070)
!5075 = !DILocation(line: 0, scope: !5051, inlinedAt: !5076)
!5076 = distinct !DILocation(line: 49, column: 10, scope: !5070)
!5077 = !DILocation(line: 39, column: 8, scope: !5058, inlinedAt: !5076)
!5078 = !DILocation(line: 39, column: 7, scope: !5058, inlinedAt: !5076)
!5079 = !DILocation(line: 40, column: 5, scope: !5058, inlinedAt: !5076)
!5080 = !DILocation(line: 49, column: 3, scope: !5070)
!5081 = distinct !DISubprogram(name: "ximalloc", scope: !1029, file: !1029, line: 53, type: !5082, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1028, retainedNodes: !5084)
!5082 = !DISubroutineType(types: !5083)
!5083 = !{!195, !1048}
!5084 = !{!5085}
!5085 = !DILocalVariable(name: "s", arg: 1, scope: !5081, file: !1029, line: 53, type: !1048)
!5086 = !DILocation(line: 0, scope: !5081)
!5087 = !DILocalVariable(name: "s", arg: 1, scope: !5088, file: !5089, line: 55, type: !1048)
!5088 = distinct !DISubprogram(name: "imalloc", scope: !5089, file: !5089, line: 55, type: !5082, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1028, retainedNodes: !5090)
!5089 = !DIFile(filename: "lib/ialloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "d7b31180c3ce4cf30febe912ff1f1cd5")
!5090 = !{!5087}
!5091 = !DILocation(line: 0, scope: !5088, inlinedAt: !5092)
!5092 = distinct !DILocation(line: 55, column: 25, scope: !5081)
!5093 = !DILocation(line: 57, column: 26, scope: !5088, inlinedAt: !5092)
!5094 = !DILocation(line: 0, scope: !5051, inlinedAt: !5095)
!5095 = distinct !DILocation(line: 55, column: 10, scope: !5081)
!5096 = !DILocation(line: 39, column: 8, scope: !5058, inlinedAt: !5095)
!5097 = !DILocation(line: 39, column: 7, scope: !5058, inlinedAt: !5095)
!5098 = !DILocation(line: 40, column: 5, scope: !5058, inlinedAt: !5095)
!5099 = !DILocation(line: 55, column: 3, scope: !5081)
!5100 = distinct !DISubprogram(name: "xcharalloc", scope: !1029, file: !1029, line: 59, type: !5101, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1028, retainedNodes: !5103)
!5101 = !DISubroutineType(types: !5102)
!5102 = !{!194, !197}
!5103 = !{!5104}
!5104 = !DILocalVariable(name: "n", arg: 1, scope: !5100, file: !1029, line: 59, type: !197)
!5105 = !DILocation(line: 0, scope: !5100)
!5106 = !DILocation(line: 0, scope: !5070, inlinedAt: !5107)
!5107 = distinct !DILocation(line: 61, column: 10, scope: !5100)
!5108 = !DILocation(line: 49, column: 25, scope: !5070, inlinedAt: !5107)
!5109 = !DILocation(line: 0, scope: !5051, inlinedAt: !5110)
!5110 = distinct !DILocation(line: 49, column: 10, scope: !5070, inlinedAt: !5107)
!5111 = !DILocation(line: 39, column: 8, scope: !5058, inlinedAt: !5110)
!5112 = !DILocation(line: 39, column: 7, scope: !5058, inlinedAt: !5110)
!5113 = !DILocation(line: 40, column: 5, scope: !5058, inlinedAt: !5110)
!5114 = !DILocation(line: 61, column: 3, scope: !5100)
!5115 = distinct !DISubprogram(name: "xrealloc", scope: !1029, file: !1029, line: 68, type: !5116, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1028, retainedNodes: !5118)
!5116 = !DISubroutineType(types: !5117)
!5117 = !{!195, !195, !197}
!5118 = !{!5119, !5120}
!5119 = !DILocalVariable(name: "p", arg: 1, scope: !5115, file: !1029, line: 68, type: !195)
!5120 = !DILocalVariable(name: "s", arg: 2, scope: !5115, file: !1029, line: 68, type: !197)
!5121 = !DILocation(line: 0, scope: !5115)
!5122 = !DILocalVariable(name: "ptr", arg: 1, scope: !5123, file: !5124, line: 2057, type: !195)
!5123 = distinct !DISubprogram(name: "rpl_realloc", scope: !5124, file: !5124, line: 2057, type: !5116, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1028, retainedNodes: !5125)
!5124 = !DIFile(filename: "./lib/stdlib.h", directory: "/home/user/Project/ASRS/data/coreutils")
!5125 = !{!5122, !5126}
!5126 = !DILocalVariable(name: "size", arg: 2, scope: !5123, file: !5124, line: 2057, type: !197)
!5127 = !DILocation(line: 0, scope: !5123, inlinedAt: !5128)
!5128 = distinct !DILocation(line: 70, column: 25, scope: !5115)
!5129 = !DILocation(line: 2059, column: 24, scope: !5123, inlinedAt: !5128)
!5130 = !DILocation(line: 2059, column: 10, scope: !5123, inlinedAt: !5128)
!5131 = !DILocation(line: 0, scope: !5051, inlinedAt: !5132)
!5132 = distinct !DILocation(line: 70, column: 10, scope: !5115)
!5133 = !DILocation(line: 39, column: 8, scope: !5058, inlinedAt: !5132)
!5134 = !DILocation(line: 39, column: 7, scope: !5058, inlinedAt: !5132)
!5135 = !DILocation(line: 40, column: 5, scope: !5058, inlinedAt: !5132)
!5136 = !DILocation(line: 70, column: 3, scope: !5115)
!5137 = !DISubprogram(name: "realloc", scope: !1662, file: !1662, line: 683, type: !5116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5138 = distinct !DISubprogram(name: "xirealloc", scope: !1029, file: !1029, line: 74, type: !5139, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1028, retainedNodes: !5141)
!5139 = !DISubroutineType(types: !5140)
!5140 = !{!195, !195, !1048}
!5141 = !{!5142, !5143}
!5142 = !DILocalVariable(name: "p", arg: 1, scope: !5138, file: !1029, line: 74, type: !195)
!5143 = !DILocalVariable(name: "s", arg: 2, scope: !5138, file: !1029, line: 74, type: !1048)
!5144 = !DILocation(line: 0, scope: !5138)
!5145 = !DILocalVariable(name: "p", arg: 1, scope: !5146, file: !5089, line: 66, type: !195)
!5146 = distinct !DISubprogram(name: "irealloc", scope: !5089, file: !5089, line: 66, type: !5139, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1028, retainedNodes: !5147)
!5147 = !{!5145, !5148}
!5148 = !DILocalVariable(name: "s", arg: 2, scope: !5146, file: !5089, line: 66, type: !1048)
!5149 = !DILocation(line: 0, scope: !5146, inlinedAt: !5150)
!5150 = distinct !DILocation(line: 76, column: 25, scope: !5138)
!5151 = !DILocation(line: 0, scope: !5123, inlinedAt: !5152)
!5152 = distinct !DILocation(line: 68, column: 26, scope: !5146, inlinedAt: !5150)
!5153 = !DILocation(line: 2059, column: 24, scope: !5123, inlinedAt: !5152)
!5154 = !DILocation(line: 2059, column: 10, scope: !5123, inlinedAt: !5152)
!5155 = !DILocation(line: 0, scope: !5051, inlinedAt: !5156)
!5156 = distinct !DILocation(line: 76, column: 10, scope: !5138)
!5157 = !DILocation(line: 39, column: 8, scope: !5058, inlinedAt: !5156)
!5158 = !DILocation(line: 39, column: 7, scope: !5058, inlinedAt: !5156)
!5159 = !DILocation(line: 40, column: 5, scope: !5058, inlinedAt: !5156)
!5160 = !DILocation(line: 76, column: 3, scope: !5138)
!5161 = distinct !DISubprogram(name: "xireallocarray", scope: !1029, file: !1029, line: 89, type: !5162, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1028, retainedNodes: !5164)
!5162 = !DISubroutineType(types: !5163)
!5163 = !{!195, !195, !1048, !1048}
!5164 = !{!5165, !5166, !5167}
!5165 = !DILocalVariable(name: "p", arg: 1, scope: !5161, file: !1029, line: 89, type: !195)
!5166 = !DILocalVariable(name: "n", arg: 2, scope: !5161, file: !1029, line: 89, type: !1048)
!5167 = !DILocalVariable(name: "s", arg: 3, scope: !5161, file: !1029, line: 89, type: !1048)
!5168 = !DILocation(line: 0, scope: !5161)
!5169 = !DILocalVariable(name: "p", arg: 1, scope: !5170, file: !5089, line: 98, type: !195)
!5170 = distinct !DISubprogram(name: "ireallocarray", scope: !5089, file: !5089, line: 98, type: !5162, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1028, retainedNodes: !5171)
!5171 = !{!5169, !5172, !5173}
!5172 = !DILocalVariable(name: "n", arg: 2, scope: !5170, file: !5089, line: 98, type: !1048)
!5173 = !DILocalVariable(name: "s", arg: 3, scope: !5170, file: !5089, line: 98, type: !1048)
!5174 = !DILocation(line: 0, scope: !5170, inlinedAt: !5175)
!5175 = distinct !DILocation(line: 91, column: 25, scope: !5161)
!5176 = !DILocation(line: 101, column: 13, scope: !5170, inlinedAt: !5175)
!5177 = !DILocation(line: 0, scope: !5051, inlinedAt: !5178)
!5178 = distinct !DILocation(line: 91, column: 10, scope: !5161)
!5179 = !DILocation(line: 39, column: 8, scope: !5058, inlinedAt: !5178)
!5180 = !DILocation(line: 39, column: 7, scope: !5058, inlinedAt: !5178)
!5181 = !DILocation(line: 40, column: 5, scope: !5058, inlinedAt: !5178)
!5182 = !DILocation(line: 91, column: 3, scope: !5161)
!5183 = distinct !DISubprogram(name: "xnmalloc", scope: !1029, file: !1029, line: 98, type: !5184, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1028, retainedNodes: !5186)
!5184 = !DISubroutineType(types: !5185)
!5185 = !{!195, !197, !197}
!5186 = !{!5187, !5188}
!5187 = !DILocalVariable(name: "n", arg: 1, scope: !5183, file: !1029, line: 98, type: !197)
!5188 = !DILocalVariable(name: "s", arg: 2, scope: !5183, file: !1029, line: 98, type: !197)
!5189 = !DILocation(line: 0, scope: !5183)
!5190 = !DILocation(line: 0, scope: !5043, inlinedAt: !5191)
!5191 = distinct !DILocation(line: 100, column: 10, scope: !5183)
!5192 = !DILocation(line: 85, column: 25, scope: !5043, inlinedAt: !5191)
!5193 = !DILocation(line: 0, scope: !5051, inlinedAt: !5194)
!5194 = distinct !DILocation(line: 85, column: 10, scope: !5043, inlinedAt: !5191)
!5195 = !DILocation(line: 39, column: 8, scope: !5058, inlinedAt: !5194)
!5196 = !DILocation(line: 39, column: 7, scope: !5058, inlinedAt: !5194)
!5197 = !DILocation(line: 40, column: 5, scope: !5058, inlinedAt: !5194)
!5198 = !DILocation(line: 100, column: 3, scope: !5183)
!5199 = distinct !DISubprogram(name: "xinmalloc", scope: !1029, file: !1029, line: 104, type: !5200, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1028, retainedNodes: !5202)
!5200 = !DISubroutineType(types: !5201)
!5201 = !{!195, !1048, !1048}
!5202 = !{!5203, !5204}
!5203 = !DILocalVariable(name: "n", arg: 1, scope: !5199, file: !1029, line: 104, type: !1048)
!5204 = !DILocalVariable(name: "s", arg: 2, scope: !5199, file: !1029, line: 104, type: !1048)
!5205 = !DILocation(line: 0, scope: !5199)
!5206 = !DILocation(line: 0, scope: !5161, inlinedAt: !5207)
!5207 = distinct !DILocation(line: 106, column: 10, scope: !5199)
!5208 = !DILocation(line: 0, scope: !5170, inlinedAt: !5209)
!5209 = distinct !DILocation(line: 91, column: 25, scope: !5161, inlinedAt: !5207)
!5210 = !DILocation(line: 101, column: 13, scope: !5170, inlinedAt: !5209)
!5211 = !DILocation(line: 0, scope: !5051, inlinedAt: !5212)
!5212 = distinct !DILocation(line: 91, column: 10, scope: !5161, inlinedAt: !5207)
!5213 = !DILocation(line: 39, column: 8, scope: !5058, inlinedAt: !5212)
!5214 = !DILocation(line: 39, column: 7, scope: !5058, inlinedAt: !5212)
!5215 = !DILocation(line: 40, column: 5, scope: !5058, inlinedAt: !5212)
!5216 = !DILocation(line: 106, column: 3, scope: !5199)
!5217 = distinct !DISubprogram(name: "x2realloc", scope: !1029, file: !1029, line: 116, type: !5218, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1028, retainedNodes: !5220)
!5218 = !DISubroutineType(types: !5219)
!5219 = !{!195, !195, !1035}
!5220 = !{!5221, !5222}
!5221 = !DILocalVariable(name: "p", arg: 1, scope: !5217, file: !1029, line: 116, type: !195)
!5222 = !DILocalVariable(name: "ps", arg: 2, scope: !5217, file: !1029, line: 116, type: !1035)
!5223 = !DILocation(line: 0, scope: !5217)
!5224 = !DILocation(line: 0, scope: !1032, inlinedAt: !5225)
!5225 = distinct !DILocation(line: 118, column: 10, scope: !5217)
!5226 = !DILocation(line: 178, column: 14, scope: !1032, inlinedAt: !5225)
!5227 = !DILocation(line: 180, column: 9, scope: !5228, inlinedAt: !5225)
!5228 = distinct !DILexicalBlock(scope: !1032, file: !1029, line: 180, column: 7)
!5229 = !DILocation(line: 180, column: 7, scope: !5228, inlinedAt: !5225)
!5230 = !DILocation(line: 182, column: 13, scope: !5231, inlinedAt: !5225)
!5231 = distinct !DILexicalBlock(scope: !5232, file: !1029, line: 182, column: 11)
!5232 = distinct !DILexicalBlock(scope: !5228, file: !1029, line: 181, column: 5)
!5233 = !DILocation(line: 182, column: 11, scope: !5231, inlinedAt: !5225)
!5234 = !DILocation(line: 197, column: 11, scope: !5235, inlinedAt: !5225)
!5235 = distinct !DILexicalBlock(scope: !5236, file: !1029, line: 197, column: 11)
!5236 = distinct !DILexicalBlock(scope: !5228, file: !1029, line: 195, column: 5)
!5237 = !DILocation(line: 198, column: 9, scope: !5235, inlinedAt: !5225)
!5238 = !DILocation(line: 0, scope: !5043, inlinedAt: !5239)
!5239 = distinct !DILocation(line: 201, column: 7, scope: !1032, inlinedAt: !5225)
!5240 = !DILocation(line: 85, column: 25, scope: !5043, inlinedAt: !5239)
!5241 = !DILocation(line: 0, scope: !5051, inlinedAt: !5242)
!5242 = distinct !DILocation(line: 85, column: 10, scope: !5043, inlinedAt: !5239)
!5243 = !DILocation(line: 39, column: 8, scope: !5058, inlinedAt: !5242)
!5244 = !DILocation(line: 39, column: 7, scope: !5058, inlinedAt: !5242)
!5245 = !DILocation(line: 40, column: 5, scope: !5058, inlinedAt: !5242)
!5246 = !DILocation(line: 202, column: 7, scope: !1032, inlinedAt: !5225)
!5247 = !DILocation(line: 118, column: 3, scope: !5217)
!5248 = !DILocation(line: 0, scope: !1032)
!5249 = !DILocation(line: 178, column: 14, scope: !1032)
!5250 = !DILocation(line: 180, column: 9, scope: !5228)
!5251 = !DILocation(line: 180, column: 7, scope: !5228)
!5252 = !DILocation(line: 182, column: 13, scope: !5231)
!5253 = !DILocation(line: 182, column: 11, scope: !5231)
!5254 = !DILocation(line: 190, column: 30, scope: !5255)
!5255 = distinct !DILexicalBlock(scope: !5231, file: !1029, line: 183, column: 9)
!5256 = !DILocation(line: 191, column: 16, scope: !5255)
!5257 = !DILocation(line: 191, column: 13, scope: !5255)
!5258 = !DILocation(line: 192, column: 9, scope: !5255)
!5259 = !DILocation(line: 197, column: 11, scope: !5235)
!5260 = !DILocation(line: 198, column: 9, scope: !5235)
!5261 = !DILocation(line: 0, scope: !5043, inlinedAt: !5262)
!5262 = distinct !DILocation(line: 201, column: 7, scope: !1032)
!5263 = !DILocation(line: 85, column: 25, scope: !5043, inlinedAt: !5262)
!5264 = !DILocation(line: 0, scope: !5051, inlinedAt: !5265)
!5265 = distinct !DILocation(line: 85, column: 10, scope: !5043, inlinedAt: !5262)
!5266 = !DILocation(line: 39, column: 8, scope: !5058, inlinedAt: !5265)
!5267 = !DILocation(line: 39, column: 7, scope: !5058, inlinedAt: !5265)
!5268 = !DILocation(line: 40, column: 5, scope: !5058, inlinedAt: !5265)
!5269 = !DILocation(line: 202, column: 7, scope: !1032)
!5270 = !DILocation(line: 203, column: 3, scope: !1032)
!5271 = !DILocation(line: 0, scope: !1044)
!5272 = !DILocation(line: 230, column: 14, scope: !1044)
!5273 = !DILocation(line: 238, column: 7, scope: !5274)
!5274 = distinct !DILexicalBlock(scope: !1044, file: !1029, line: 238, column: 7)
!5275 = !DILocation(line: 240, column: 9, scope: !5276)
!5276 = distinct !DILexicalBlock(scope: !1044, file: !1029, line: 240, column: 7)
!5277 = !DILocation(line: 240, column: 18, scope: !5276)
!5278 = !DILocation(line: 253, column: 8, scope: !1044)
!5279 = !DILocation(line: 256, column: 7, scope: !5280)
!5280 = distinct !DILexicalBlock(scope: !1044, file: !1029, line: 256, column: 7)
!5281 = !DILocation(line: 258, column: 27, scope: !5282)
!5282 = distinct !DILexicalBlock(scope: !5280, file: !1029, line: 257, column: 5)
!5283 = !DILocation(line: 259, column: 50, scope: !5282)
!5284 = !DILocation(line: 259, column: 32, scope: !5282)
!5285 = !DILocation(line: 260, column: 5, scope: !5282)
!5286 = !DILocation(line: 262, column: 9, scope: !5287)
!5287 = distinct !DILexicalBlock(scope: !1044, file: !1029, line: 262, column: 7)
!5288 = !DILocation(line: 262, column: 7, scope: !5287)
!5289 = !DILocation(line: 263, column: 9, scope: !5287)
!5290 = !DILocation(line: 263, column: 5, scope: !5287)
!5291 = !DILocation(line: 264, column: 9, scope: !5292)
!5292 = distinct !DILexicalBlock(scope: !1044, file: !1029, line: 264, column: 7)
!5293 = !DILocation(line: 264, column: 14, scope: !5292)
!5294 = !DILocation(line: 265, column: 7, scope: !5292)
!5295 = !DILocation(line: 265, column: 11, scope: !5292)
!5296 = !DILocation(line: 266, column: 11, scope: !5292)
!5297 = !DILocation(line: 267, column: 14, scope: !5292)
!5298 = !DILocation(line: 268, column: 5, scope: !5292)
!5299 = !DILocation(line: 0, scope: !5115, inlinedAt: !5300)
!5300 = distinct !DILocation(line: 269, column: 8, scope: !1044)
!5301 = !DILocation(line: 0, scope: !5123, inlinedAt: !5302)
!5302 = distinct !DILocation(line: 70, column: 25, scope: !5115, inlinedAt: !5300)
!5303 = !DILocation(line: 2059, column: 24, scope: !5123, inlinedAt: !5302)
!5304 = !DILocation(line: 2059, column: 10, scope: !5123, inlinedAt: !5302)
!5305 = !DILocation(line: 0, scope: !5051, inlinedAt: !5306)
!5306 = distinct !DILocation(line: 70, column: 10, scope: !5115, inlinedAt: !5300)
!5307 = !DILocation(line: 39, column: 8, scope: !5058, inlinedAt: !5306)
!5308 = !DILocation(line: 39, column: 7, scope: !5058, inlinedAt: !5306)
!5309 = !DILocation(line: 40, column: 5, scope: !5058, inlinedAt: !5306)
!5310 = !DILocation(line: 270, column: 7, scope: !1044)
!5311 = !DILocation(line: 271, column: 3, scope: !1044)
!5312 = distinct !DISubprogram(name: "xzalloc", scope: !1029, file: !1029, line: 279, type: !2795, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1028, retainedNodes: !5313)
!5313 = !{!5314}
!5314 = !DILocalVariable(name: "s", arg: 1, scope: !5312, file: !1029, line: 279, type: !197)
!5315 = !DILocation(line: 0, scope: !5312)
!5316 = !DILocalVariable(name: "n", arg: 1, scope: !5317, file: !1029, line: 294, type: !197)
!5317 = distinct !DISubprogram(name: "xcalloc", scope: !1029, file: !1029, line: 294, type: !5184, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1028, retainedNodes: !5318)
!5318 = !{!5316, !5319}
!5319 = !DILocalVariable(name: "s", arg: 2, scope: !5317, file: !1029, line: 294, type: !197)
!5320 = !DILocation(line: 0, scope: !5317, inlinedAt: !5321)
!5321 = distinct !DILocation(line: 281, column: 10, scope: !5312)
!5322 = !DILocation(line: 296, column: 25, scope: !5317, inlinedAt: !5321)
!5323 = !DILocation(line: 0, scope: !5051, inlinedAt: !5324)
!5324 = distinct !DILocation(line: 296, column: 10, scope: !5317, inlinedAt: !5321)
!5325 = !DILocation(line: 39, column: 8, scope: !5058, inlinedAt: !5324)
!5326 = !DILocation(line: 39, column: 7, scope: !5058, inlinedAt: !5324)
!5327 = !DILocation(line: 40, column: 5, scope: !5058, inlinedAt: !5324)
!5328 = !DILocation(line: 281, column: 3, scope: !5312)
!5329 = !DISubprogram(name: "calloc", scope: !1662, file: !1662, line: 675, type: !5184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5330 = !DILocation(line: 0, scope: !5317)
!5331 = !DILocation(line: 296, column: 25, scope: !5317)
!5332 = !DILocation(line: 0, scope: !5051, inlinedAt: !5333)
!5333 = distinct !DILocation(line: 296, column: 10, scope: !5317)
!5334 = !DILocation(line: 39, column: 8, scope: !5058, inlinedAt: !5333)
!5335 = !DILocation(line: 39, column: 7, scope: !5058, inlinedAt: !5333)
!5336 = !DILocation(line: 40, column: 5, scope: !5058, inlinedAt: !5333)
!5337 = !DILocation(line: 296, column: 3, scope: !5317)
!5338 = distinct !DISubprogram(name: "xizalloc", scope: !1029, file: !1029, line: 285, type: !5082, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1028, retainedNodes: !5339)
!5339 = !{!5340}
!5340 = !DILocalVariable(name: "s", arg: 1, scope: !5338, file: !1029, line: 285, type: !1048)
!5341 = !DILocation(line: 0, scope: !5338)
!5342 = !DILocalVariable(name: "n", arg: 1, scope: !5343, file: !1029, line: 300, type: !1048)
!5343 = distinct !DISubprogram(name: "xicalloc", scope: !1029, file: !1029, line: 300, type: !5200, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1028, retainedNodes: !5344)
!5344 = !{!5342, !5345}
!5345 = !DILocalVariable(name: "s", arg: 2, scope: !5343, file: !1029, line: 300, type: !1048)
!5346 = !DILocation(line: 0, scope: !5343, inlinedAt: !5347)
!5347 = distinct !DILocation(line: 287, column: 10, scope: !5338)
!5348 = !DILocalVariable(name: "n", arg: 1, scope: !5349, file: !5089, line: 77, type: !1048)
!5349 = distinct !DISubprogram(name: "icalloc", scope: !5089, file: !5089, line: 77, type: !5200, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1028, retainedNodes: !5350)
!5350 = !{!5348, !5351}
!5351 = !DILocalVariable(name: "s", arg: 2, scope: !5349, file: !5089, line: 77, type: !1048)
!5352 = !DILocation(line: 0, scope: !5349, inlinedAt: !5353)
!5353 = distinct !DILocation(line: 302, column: 25, scope: !5343, inlinedAt: !5347)
!5354 = !DILocation(line: 91, column: 10, scope: !5349, inlinedAt: !5353)
!5355 = !DILocation(line: 0, scope: !5051, inlinedAt: !5356)
!5356 = distinct !DILocation(line: 302, column: 10, scope: !5343, inlinedAt: !5347)
!5357 = !DILocation(line: 39, column: 8, scope: !5058, inlinedAt: !5356)
!5358 = !DILocation(line: 39, column: 7, scope: !5058, inlinedAt: !5356)
!5359 = !DILocation(line: 40, column: 5, scope: !5058, inlinedAt: !5356)
!5360 = !DILocation(line: 287, column: 3, scope: !5338)
!5361 = !DILocation(line: 0, scope: !5343)
!5362 = !DILocation(line: 0, scope: !5349, inlinedAt: !5363)
!5363 = distinct !DILocation(line: 302, column: 25, scope: !5343)
!5364 = !DILocation(line: 91, column: 10, scope: !5349, inlinedAt: !5363)
!5365 = !DILocation(line: 0, scope: !5051, inlinedAt: !5366)
!5366 = distinct !DILocation(line: 302, column: 10, scope: !5343)
!5367 = !DILocation(line: 39, column: 8, scope: !5058, inlinedAt: !5366)
!5368 = !DILocation(line: 39, column: 7, scope: !5058, inlinedAt: !5366)
!5369 = !DILocation(line: 40, column: 5, scope: !5058, inlinedAt: !5366)
!5370 = !DILocation(line: 302, column: 3, scope: !5343)
!5371 = distinct !DISubprogram(name: "xmemdup", scope: !1029, file: !1029, line: 310, type: !5372, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1028, retainedNodes: !5374)
!5372 = !DISubroutineType(types: !5373)
!5373 = !{!195, !1687, !197}
!5374 = !{!5375, !5376}
!5375 = !DILocalVariable(name: "p", arg: 1, scope: !5371, file: !1029, line: 310, type: !1687)
!5376 = !DILocalVariable(name: "s", arg: 2, scope: !5371, file: !1029, line: 310, type: !197)
!5377 = !DILocation(line: 0, scope: !5371)
!5378 = !DILocation(line: 0, scope: !5070, inlinedAt: !5379)
!5379 = distinct !DILocation(line: 312, column: 18, scope: !5371)
!5380 = !DILocation(line: 49, column: 25, scope: !5070, inlinedAt: !5379)
!5381 = !DILocation(line: 0, scope: !5051, inlinedAt: !5382)
!5382 = distinct !DILocation(line: 49, column: 10, scope: !5070, inlinedAt: !5379)
!5383 = !DILocation(line: 39, column: 8, scope: !5058, inlinedAt: !5382)
!5384 = !DILocation(line: 39, column: 7, scope: !5058, inlinedAt: !5382)
!5385 = !DILocation(line: 40, column: 5, scope: !5058, inlinedAt: !5382)
!5386 = !DILocalVariable(name: "__dest", arg: 1, scope: !5387, file: !4387, line: 26, type: !2674)
!5387 = distinct !DISubprogram(name: "memcpy", scope: !4387, file: !4387, line: 26, type: !5388, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1028, retainedNodes: !5390)
!5388 = !DISubroutineType(types: !5389)
!5389 = !{!195, !2674, !1686, !197}
!5390 = !{!5386, !5391, !5392}
!5391 = !DILocalVariable(name: "__src", arg: 2, scope: !5387, file: !4387, line: 26, type: !1686)
!5392 = !DILocalVariable(name: "__len", arg: 3, scope: !5387, file: !4387, line: 26, type: !197)
!5393 = !DILocation(line: 0, scope: !5387, inlinedAt: !5394)
!5394 = distinct !DILocation(line: 312, column: 10, scope: !5371)
!5395 = !DILocation(line: 29, column: 10, scope: !5387, inlinedAt: !5394)
!5396 = !DILocation(line: 312, column: 3, scope: !5371)
!5397 = distinct !DISubprogram(name: "ximemdup", scope: !1029, file: !1029, line: 316, type: !5398, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1028, retainedNodes: !5400)
!5398 = !DISubroutineType(types: !5399)
!5399 = !{!195, !1687, !1048}
!5400 = !{!5401, !5402}
!5401 = !DILocalVariable(name: "p", arg: 1, scope: !5397, file: !1029, line: 316, type: !1687)
!5402 = !DILocalVariable(name: "s", arg: 2, scope: !5397, file: !1029, line: 316, type: !1048)
!5403 = !DILocation(line: 0, scope: !5397)
!5404 = !DILocation(line: 0, scope: !5081, inlinedAt: !5405)
!5405 = distinct !DILocation(line: 318, column: 18, scope: !5397)
!5406 = !DILocation(line: 0, scope: !5088, inlinedAt: !5407)
!5407 = distinct !DILocation(line: 55, column: 25, scope: !5081, inlinedAt: !5405)
!5408 = !DILocation(line: 57, column: 26, scope: !5088, inlinedAt: !5407)
!5409 = !DILocation(line: 0, scope: !5051, inlinedAt: !5410)
!5410 = distinct !DILocation(line: 55, column: 10, scope: !5081, inlinedAt: !5405)
!5411 = !DILocation(line: 39, column: 8, scope: !5058, inlinedAt: !5410)
!5412 = !DILocation(line: 39, column: 7, scope: !5058, inlinedAt: !5410)
!5413 = !DILocation(line: 40, column: 5, scope: !5058, inlinedAt: !5410)
!5414 = !DILocation(line: 0, scope: !5387, inlinedAt: !5415)
!5415 = distinct !DILocation(line: 318, column: 10, scope: !5397)
!5416 = !DILocation(line: 29, column: 10, scope: !5387, inlinedAt: !5415)
!5417 = !DILocation(line: 318, column: 3, scope: !5397)
!5418 = distinct !DISubprogram(name: "ximemdup0", scope: !1029, file: !1029, line: 325, type: !5419, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1028, retainedNodes: !5421)
!5419 = !DISubroutineType(types: !5420)
!5420 = !{!194, !1687, !1048}
!5421 = !{!5422, !5423, !5424}
!5422 = !DILocalVariable(name: "p", arg: 1, scope: !5418, file: !1029, line: 325, type: !1687)
!5423 = !DILocalVariable(name: "s", arg: 2, scope: !5418, file: !1029, line: 325, type: !1048)
!5424 = !DILocalVariable(name: "result", scope: !5418, file: !1029, line: 327, type: !194)
!5425 = !DILocation(line: 0, scope: !5418)
!5426 = !DILocation(line: 327, column: 30, scope: !5418)
!5427 = !DILocation(line: 0, scope: !5081, inlinedAt: !5428)
!5428 = distinct !DILocation(line: 327, column: 18, scope: !5418)
!5429 = !DILocation(line: 0, scope: !5088, inlinedAt: !5430)
!5430 = distinct !DILocation(line: 55, column: 25, scope: !5081, inlinedAt: !5428)
!5431 = !DILocation(line: 57, column: 26, scope: !5088, inlinedAt: !5430)
!5432 = !DILocation(line: 0, scope: !5051, inlinedAt: !5433)
!5433 = distinct !DILocation(line: 55, column: 10, scope: !5081, inlinedAt: !5428)
!5434 = !DILocation(line: 39, column: 8, scope: !5058, inlinedAt: !5433)
!5435 = !DILocation(line: 39, column: 7, scope: !5058, inlinedAt: !5433)
!5436 = !DILocation(line: 40, column: 5, scope: !5058, inlinedAt: !5433)
!5437 = !DILocation(line: 328, column: 3, scope: !5418)
!5438 = !DILocation(line: 328, column: 13, scope: !5418)
!5439 = !DILocation(line: 0, scope: !5387, inlinedAt: !5440)
!5440 = distinct !DILocation(line: 329, column: 10, scope: !5418)
!5441 = !DILocation(line: 29, column: 10, scope: !5387, inlinedAt: !5440)
!5442 = !DILocation(line: 329, column: 3, scope: !5418)
!5443 = distinct !DISubprogram(name: "xstrdup", scope: !1029, file: !1029, line: 335, type: !1664, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1028, retainedNodes: !5444)
!5444 = !{!5445}
!5445 = !DILocalVariable(name: "string", arg: 1, scope: !5443, file: !1029, line: 335, type: !199)
!5446 = !DILocation(line: 0, scope: !5443)
!5447 = !DILocation(line: 337, column: 27, scope: !5443)
!5448 = !DILocation(line: 337, column: 43, scope: !5443)
!5449 = !DILocation(line: 0, scope: !5371, inlinedAt: !5450)
!5450 = distinct !DILocation(line: 337, column: 10, scope: !5443)
!5451 = !DILocation(line: 0, scope: !5070, inlinedAt: !5452)
!5452 = distinct !DILocation(line: 312, column: 18, scope: !5371, inlinedAt: !5450)
!5453 = !DILocation(line: 49, column: 25, scope: !5070, inlinedAt: !5452)
!5454 = !DILocation(line: 0, scope: !5051, inlinedAt: !5455)
!5455 = distinct !DILocation(line: 49, column: 10, scope: !5070, inlinedAt: !5452)
!5456 = !DILocation(line: 39, column: 8, scope: !5058, inlinedAt: !5455)
!5457 = !DILocation(line: 39, column: 7, scope: !5058, inlinedAt: !5455)
!5458 = !DILocation(line: 40, column: 5, scope: !5058, inlinedAt: !5455)
!5459 = !DILocation(line: 0, scope: !5387, inlinedAt: !5460)
!5460 = distinct !DILocation(line: 312, column: 10, scope: !5371, inlinedAt: !5450)
!5461 = !DILocation(line: 29, column: 10, scope: !5387, inlinedAt: !5460)
!5462 = !DILocation(line: 337, column: 3, scope: !5443)
!5463 = distinct !DISubprogram(name: "xalloc_die", scope: !912, file: !912, line: 32, type: !674, scopeLine: 33, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1061, retainedNodes: !5464)
!5464 = !{!5465}
!5465 = !DILocalVariable(name: "__errstatus", scope: !5466, file: !912, line: 34, type: !5467)
!5466 = distinct !DILexicalBlock(scope: !5463, file: !912, line: 34, column: 3)
!5467 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !138)
!5468 = !DILocation(line: 34, column: 3, scope: !5466)
!5469 = !DILocation(line: 0, scope: !5466)
!5470 = !DILocation(line: 40, column: 3, scope: !5463)
!5471 = distinct !DISubprogram(name: "rpl_fopen", scope: !1064, file: !1064, line: 46, type: !5472, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1063, retainedNodes: !5508)
!5472 = !DISubroutineType(types: !5473)
!5473 = !{!5474, !199, !199}
!5474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5475, size: 64)
!5475 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !315, line: 7, baseType: !5476)
!5476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !317, line: 49, size: 1728, elements: !5477)
!5477 = !{!5478, !5479, !5480, !5481, !5482, !5483, !5484, !5485, !5486, !5487, !5488, !5489, !5490, !5491, !5493, !5494, !5495, !5496, !5497, !5498, !5499, !5500, !5501, !5502, !5503, !5504, !5505, !5506, !5507}
!5478 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5476, file: !317, line: 51, baseType: !138, size: 32)
!5479 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5476, file: !317, line: 54, baseType: !194, size: 64, offset: 64)
!5480 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5476, file: !317, line: 55, baseType: !194, size: 64, offset: 128)
!5481 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5476, file: !317, line: 56, baseType: !194, size: 64, offset: 192)
!5482 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5476, file: !317, line: 57, baseType: !194, size: 64, offset: 256)
!5483 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5476, file: !317, line: 58, baseType: !194, size: 64, offset: 320)
!5484 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5476, file: !317, line: 59, baseType: !194, size: 64, offset: 384)
!5485 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5476, file: !317, line: 60, baseType: !194, size: 64, offset: 448)
!5486 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5476, file: !317, line: 61, baseType: !194, size: 64, offset: 512)
!5487 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5476, file: !317, line: 64, baseType: !194, size: 64, offset: 576)
!5488 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5476, file: !317, line: 65, baseType: !194, size: 64, offset: 640)
!5489 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5476, file: !317, line: 66, baseType: !194, size: 64, offset: 704)
!5490 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5476, file: !317, line: 68, baseType: !332, size: 64, offset: 768)
!5491 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5476, file: !317, line: 70, baseType: !5492, size: 64, offset: 832)
!5492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5476, size: 64)
!5493 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5476, file: !317, line: 72, baseType: !138, size: 32, offset: 896)
!5494 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5476, file: !317, line: 73, baseType: !138, size: 32, offset: 928)
!5495 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5476, file: !317, line: 74, baseType: !339, size: 64, offset: 960)
!5496 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5476, file: !317, line: 77, baseType: !196, size: 16, offset: 1024)
!5497 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5476, file: !317, line: 78, baseType: !342, size: 8, offset: 1040)
!5498 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5476, file: !317, line: 79, baseType: !105, size: 8, offset: 1048)
!5499 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5476, file: !317, line: 81, baseType: !345, size: 64, offset: 1088)
!5500 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5476, file: !317, line: 89, baseType: !348, size: 64, offset: 1152)
!5501 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5476, file: !317, line: 91, baseType: !350, size: 64, offset: 1216)
!5502 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5476, file: !317, line: 92, baseType: !353, size: 64, offset: 1280)
!5503 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5476, file: !317, line: 93, baseType: !5492, size: 64, offset: 1344)
!5504 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5476, file: !317, line: 94, baseType: !195, size: 64, offset: 1408)
!5505 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5476, file: !317, line: 95, baseType: !197, size: 64, offset: 1472)
!5506 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5476, file: !317, line: 96, baseType: !138, size: 32, offset: 1536)
!5507 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5476, file: !317, line: 98, baseType: !360, size: 160, offset: 1568)
!5508 = !{!5509, !5510, !5511, !5512, !5513, !5514, !5518, !5520, !5521, !5526, !5529, !5530}
!5509 = !DILocalVariable(name: "filename", arg: 1, scope: !5471, file: !1064, line: 46, type: !199)
!5510 = !DILocalVariable(name: "mode", arg: 2, scope: !5471, file: !1064, line: 46, type: !199)
!5511 = !DILocalVariable(name: "open_direction", scope: !5471, file: !1064, line: 54, type: !138)
!5512 = !DILocalVariable(name: "open_flags", scope: !5471, file: !1064, line: 55, type: !138)
!5513 = !DILocalVariable(name: "open_flags_gnu", scope: !5471, file: !1064, line: 57, type: !274)
!5514 = !DILocalVariable(name: "fdopen_mode_buf", scope: !5471, file: !1064, line: 59, type: !5515)
!5515 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 648, elements: !5516)
!5516 = !{!5517}
!5517 = !DISubrange(count: 81)
!5518 = !DILocalVariable(name: "p", scope: !5519, file: !1064, line: 62, type: !199)
!5519 = distinct !DILexicalBlock(scope: !5471, file: !1064, line: 61, column: 3)
!5520 = !DILocalVariable(name: "q", scope: !5519, file: !1064, line: 64, type: !194)
!5521 = !DILocalVariable(name: "len", scope: !5522, file: !1064, line: 128, type: !197)
!5522 = distinct !DILexicalBlock(scope: !5523, file: !1064, line: 127, column: 9)
!5523 = distinct !DILexicalBlock(scope: !5524, file: !1064, line: 68, column: 7)
!5524 = distinct !DILexicalBlock(scope: !5525, file: !1064, line: 67, column: 5)
!5525 = distinct !DILexicalBlock(scope: !5519, file: !1064, line: 67, column: 5)
!5526 = !DILocalVariable(name: "fd", scope: !5527, file: !1064, line: 199, type: !138)
!5527 = distinct !DILexicalBlock(scope: !5528, file: !1064, line: 198, column: 5)
!5528 = distinct !DILexicalBlock(scope: !5471, file: !1064, line: 197, column: 7)
!5529 = !DILocalVariable(name: "fp", scope: !5527, file: !1064, line: 204, type: !5474)
!5530 = !DILocalVariable(name: "saved_errno", scope: !5531, file: !1064, line: 207, type: !138)
!5531 = distinct !DILexicalBlock(scope: !5532, file: !1064, line: 206, column: 9)
!5532 = distinct !DILexicalBlock(scope: !5527, file: !1064, line: 205, column: 11)
!5533 = distinct !DIAssignID()
!5534 = !DILocation(line: 0, scope: !5471)
!5535 = !DILocation(line: 59, column: 3, scope: !5471)
!5536 = !DILocation(line: 0, scope: !5519)
!5537 = !DILocation(line: 67, column: 5, scope: !5519)
!5538 = !DILocation(line: 54, column: 7, scope: !5471)
!5539 = !DILocation(line: 67, column: 12, scope: !5524)
!5540 = !DILocation(line: 67, column: 5, scope: !5525)
!5541 = !DILocation(line: 74, column: 19, scope: !5542)
!5542 = distinct !DILexicalBlock(scope: !5543, file: !1064, line: 74, column: 17)
!5543 = distinct !DILexicalBlock(scope: !5523, file: !1064, line: 70, column: 11)
!5544 = !DILocation(line: 75, column: 17, scope: !5542)
!5545 = !DILocation(line: 75, column: 20, scope: !5542)
!5546 = !DILocation(line: 75, column: 15, scope: !5542)
!5547 = !DILocation(line: 80, column: 24, scope: !5543)
!5548 = !DILocation(line: 82, column: 19, scope: !5549)
!5549 = distinct !DILexicalBlock(scope: !5543, file: !1064, line: 82, column: 17)
!5550 = !DILocation(line: 83, column: 17, scope: !5549)
!5551 = !DILocation(line: 83, column: 20, scope: !5549)
!5552 = !DILocation(line: 83, column: 15, scope: !5549)
!5553 = !DILocation(line: 88, column: 24, scope: !5543)
!5554 = !DILocation(line: 90, column: 19, scope: !5555)
!5555 = distinct !DILexicalBlock(scope: !5543, file: !1064, line: 90, column: 17)
!5556 = !DILocation(line: 91, column: 17, scope: !5555)
!5557 = !DILocation(line: 91, column: 20, scope: !5555)
!5558 = !DILocation(line: 91, column: 15, scope: !5555)
!5559 = !DILocation(line: 100, column: 19, scope: !5560)
!5560 = distinct !DILexicalBlock(scope: !5543, file: !1064, line: 100, column: 17)
!5561 = !DILocation(line: 101, column: 17, scope: !5560)
!5562 = !DILocation(line: 101, column: 20, scope: !5560)
!5563 = !DILocation(line: 101, column: 15, scope: !5560)
!5564 = !DILocation(line: 107, column: 19, scope: !5565)
!5565 = distinct !DILexicalBlock(scope: !5543, file: !1064, line: 107, column: 17)
!5566 = !DILocation(line: 108, column: 17, scope: !5565)
!5567 = !DILocation(line: 108, column: 20, scope: !5565)
!5568 = !DILocation(line: 108, column: 15, scope: !5565)
!5569 = !DILocation(line: 113, column: 24, scope: !5543)
!5570 = !DILocation(line: 115, column: 13, scope: !5543)
!5571 = !DILocation(line: 117, column: 24, scope: !5543)
!5572 = !DILocation(line: 119, column: 13, scope: !5543)
!5573 = !DILocation(line: 128, column: 24, scope: !5522)
!5574 = !DILocation(line: 0, scope: !5522)
!5575 = !DILocation(line: 129, column: 48, scope: !5576)
!5576 = distinct !DILexicalBlock(scope: !5522, file: !1064, line: 129, column: 15)
!5577 = !DILocation(line: 129, column: 19, scope: !5576)
!5578 = !DILocalVariable(name: "__dest", arg: 1, scope: !5579, file: !4387, line: 26, type: !2674)
!5579 = distinct !DISubprogram(name: "memcpy", scope: !4387, file: !4387, line: 26, type: !5388, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1063, retainedNodes: !5580)
!5580 = !{!5578, !5581, !5582}
!5581 = !DILocalVariable(name: "__src", arg: 2, scope: !5579, file: !4387, line: 26, type: !1686)
!5582 = !DILocalVariable(name: "__len", arg: 3, scope: !5579, file: !4387, line: 26, type: !197)
!5583 = !DILocation(line: 0, scope: !5579, inlinedAt: !5584)
!5584 = distinct !DILocation(line: 131, column: 11, scope: !5522)
!5585 = !DILocation(line: 29, column: 10, scope: !5579, inlinedAt: !5584)
!5586 = !DILocation(line: 132, column: 13, scope: !5522)
!5587 = !DILocation(line: 135, column: 9, scope: !5523)
!5588 = !DILocation(line: 67, column: 25, scope: !5524)
!5589 = !DILocation(line: 67, column: 5, scope: !5524)
!5590 = distinct !{!5590, !5540, !5591, !1601}
!5591 = !DILocation(line: 136, column: 7, scope: !5525)
!5592 = !DILocation(line: 138, column: 8, scope: !5519)
!5593 = !DILocation(line: 197, column: 7, scope: !5528)
!5594 = !DILocation(line: 199, column: 47, scope: !5527)
!5595 = !DILocation(line: 199, column: 16, scope: !5527)
!5596 = !DILocation(line: 0, scope: !5527)
!5597 = !DILocation(line: 201, column: 14, scope: !5598)
!5598 = distinct !DILexicalBlock(scope: !5527, file: !1064, line: 201, column: 11)
!5599 = !DILocation(line: 204, column: 18, scope: !5527)
!5600 = !DILocation(line: 205, column: 14, scope: !5532)
!5601 = !DILocation(line: 207, column: 29, scope: !5531)
!5602 = !DILocation(line: 0, scope: !5531)
!5603 = !DILocation(line: 208, column: 11, scope: !5531)
!5604 = !DILocation(line: 209, column: 17, scope: !5531)
!5605 = !DILocation(line: 210, column: 9, scope: !5531)
!5606 = !DILocalVariable(name: "filename", arg: 1, scope: !5607, file: !1064, line: 30, type: !199)
!5607 = distinct !DISubprogram(name: "orig_fopen", scope: !1064, file: !1064, line: 30, type: !5472, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1063, retainedNodes: !5608)
!5608 = !{!5606, !5609}
!5609 = !DILocalVariable(name: "mode", arg: 2, scope: !5607, file: !1064, line: 30, type: !199)
!5610 = !DILocation(line: 0, scope: !5607, inlinedAt: !5611)
!5611 = distinct !DILocation(line: 219, column: 10, scope: !5471)
!5612 = !DILocation(line: 32, column: 10, scope: !5607, inlinedAt: !5611)
!5613 = !DILocation(line: 219, column: 3, scope: !5471)
!5614 = !DILocation(line: 220, column: 1, scope: !5471)
!5615 = !DISubprogram(name: "open", scope: !3004, file: !3004, line: 209, type: !5616, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5616 = !DISubroutineType(types: !5617)
!5617 = !{!138, !199, !138, null}
!5618 = !DISubprogram(name: "fopen", scope: !1553, file: !1553, line: 264, type: !5619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5619 = !DISubroutineType(types: !5620)
!5620 = !{!5474, !1548, !1548}
!5621 = distinct !DISubprogram(name: "close_stream", scope: !1066, file: !1066, line: 55, type: !5622, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1065, retainedNodes: !5658)
!5622 = !DISubroutineType(types: !5623)
!5623 = !{!138, !5624}
!5624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5625, size: 64)
!5625 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !315, line: 7, baseType: !5626)
!5626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !317, line: 49, size: 1728, elements: !5627)
!5627 = !{!5628, !5629, !5630, !5631, !5632, !5633, !5634, !5635, !5636, !5637, !5638, !5639, !5640, !5641, !5643, !5644, !5645, !5646, !5647, !5648, !5649, !5650, !5651, !5652, !5653, !5654, !5655, !5656, !5657}
!5628 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5626, file: !317, line: 51, baseType: !138, size: 32)
!5629 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !5626, file: !317, line: 54, baseType: !194, size: 64, offset: 64)
!5630 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !5626, file: !317, line: 55, baseType: !194, size: 64, offset: 128)
!5631 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !5626, file: !317, line: 56, baseType: !194, size: 64, offset: 192)
!5632 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !5626, file: !317, line: 57, baseType: !194, size: 64, offset: 256)
!5633 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !5626, file: !317, line: 58, baseType: !194, size: 64, offset: 320)
!5634 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !5626, file: !317, line: 59, baseType: !194, size: 64, offset: 384)
!5635 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !5626, file: !317, line: 60, baseType: !194, size: 64, offset: 448)
!5636 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !5626, file: !317, line: 61, baseType: !194, size: 64, offset: 512)
!5637 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !5626, file: !317, line: 64, baseType: !194, size: 64, offset: 576)
!5638 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !5626, file: !317, line: 65, baseType: !194, size: 64, offset: 640)
!5639 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !5626, file: !317, line: 66, baseType: !194, size: 64, offset: 704)
!5640 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !5626, file: !317, line: 68, baseType: !332, size: 64, offset: 768)
!5641 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !5626, file: !317, line: 70, baseType: !5642, size: 64, offset: 832)
!5642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5626, size: 64)
!5643 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !5626, file: !317, line: 72, baseType: !138, size: 32, offset: 896)
!5644 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !5626, file: !317, line: 73, baseType: !138, size: 32, offset: 928)
!5645 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !5626, file: !317, line: 74, baseType: !339, size: 64, offset: 960)
!5646 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !5626, file: !317, line: 77, baseType: !196, size: 16, offset: 1024)
!5647 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !5626, file: !317, line: 78, baseType: !342, size: 8, offset: 1040)
!5648 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !5626, file: !317, line: 79, baseType: !105, size: 8, offset: 1048)
!5649 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !5626, file: !317, line: 81, baseType: !345, size: 64, offset: 1088)
!5650 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !5626, file: !317, line: 89, baseType: !348, size: 64, offset: 1152)
!5651 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !5626, file: !317, line: 91, baseType: !350, size: 64, offset: 1216)
!5652 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !5626, file: !317, line: 92, baseType: !353, size: 64, offset: 1280)
!5653 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !5626, file: !317, line: 93, baseType: !5642, size: 64, offset: 1344)
!5654 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !5626, file: !317, line: 94, baseType: !195, size: 64, offset: 1408)
!5655 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !5626, file: !317, line: 95, baseType: !197, size: 64, offset: 1472)
!5656 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !5626, file: !317, line: 96, baseType: !138, size: 32, offset: 1536)
!5657 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !5626, file: !317, line: 98, baseType: !360, size: 160, offset: 1568)
!5658 = !{!5659, !5660, !5662, !5663}
!5659 = !DILocalVariable(name: "stream", arg: 1, scope: !5621, file: !1066, line: 55, type: !5624)
!5660 = !DILocalVariable(name: "some_pending", scope: !5621, file: !1066, line: 57, type: !5661)
!5661 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !274)
!5662 = !DILocalVariable(name: "prev_fail", scope: !5621, file: !1066, line: 58, type: !5661)
!5663 = !DILocalVariable(name: "fclose_fail", scope: !5621, file: !1066, line: 59, type: !5661)
!5664 = !DILocation(line: 0, scope: !5621)
!5665 = !DILocation(line: 57, column: 30, scope: !5621)
!5666 = !DILocalVariable(name: "__stream", arg: 1, scope: !5667, file: !1934, line: 135, type: !5624)
!5667 = distinct !DISubprogram(name: "ferror_unlocked", scope: !1934, file: !1934, line: 135, type: !5622, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1065, retainedNodes: !5668)
!5668 = !{!5666}
!5669 = !DILocation(line: 0, scope: !5667, inlinedAt: !5670)
!5670 = distinct !DILocation(line: 58, column: 27, scope: !5621)
!5671 = !DILocation(line: 137, column: 10, scope: !5667, inlinedAt: !5670)
!5672 = !DILocation(line: 58, column: 43, scope: !5621)
!5673 = !DILocation(line: 59, column: 29, scope: !5621)
!5674 = !DILocation(line: 59, column: 45, scope: !5621)
!5675 = !DILocation(line: 69, column: 17, scope: !5676)
!5676 = distinct !DILexicalBlock(scope: !5621, file: !1066, line: 69, column: 7)
!5677 = !DILocation(line: 57, column: 50, scope: !5621)
!5678 = !DILocation(line: 69, column: 33, scope: !5676)
!5679 = !DILocation(line: 69, column: 53, scope: !5676)
!5680 = !DILocation(line: 69, column: 59, scope: !5676)
!5681 = !DILocation(line: 71, column: 11, scope: !5682)
!5682 = distinct !DILexicalBlock(scope: !5683, file: !1066, line: 71, column: 11)
!5683 = distinct !DILexicalBlock(scope: !5676, file: !1066, line: 70, column: 5)
!5684 = !DILocation(line: 72, column: 9, scope: !5682)
!5685 = !DILocation(line: 72, column: 15, scope: !5682)
!5686 = !DILocation(line: 77, column: 1, scope: !5621)
!5687 = !DISubprogram(name: "__fpending", scope: !3205, file: !3205, line: 75, type: !5688, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5688 = !DISubroutineType(types: !5689)
!5689 = !{!197, !5624}
!5690 = distinct !DISubprogram(name: "rpl_fcntl", scope: !920, file: !920, line: 202, type: !3005, scopeLine: 207, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !923, retainedNodes: !5691)
!5691 = !{!5692, !5693, !5694, !5705, !5706, !5709, !5711, !5715}
!5692 = !DILocalVariable(name: "fd", arg: 1, scope: !5690, file: !920, line: 202, type: !138)
!5693 = !DILocalVariable(name: "action", arg: 2, scope: !5690, file: !920, line: 202, type: !138)
!5694 = !DILocalVariable(name: "arg", scope: !5690, file: !920, line: 208, type: !5695)
!5695 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !5696, line: 12, baseType: !5697)
!5696 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "7bd78a282b99fcfe41a9e3c566d14f7d")
!5697 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !920, baseType: !5698)
!5698 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5699, size: 192, elements: !106)
!5699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !5700)
!5700 = !{!5701, !5702, !5703, !5704}
!5701 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !5699, file: !920, line: 208, baseType: !125, size: 32)
!5702 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !5699, file: !920, line: 208, baseType: !125, size: 32, offset: 32)
!5703 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !5699, file: !920, line: 208, baseType: !195, size: 64, offset: 64)
!5704 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !5699, file: !920, line: 208, baseType: !195, size: 64, offset: 128)
!5705 = !DILocalVariable(name: "result", scope: !5690, file: !920, line: 211, type: !138)
!5706 = !DILocalVariable(name: "target", scope: !5707, file: !920, line: 216, type: !138)
!5707 = distinct !DILexicalBlock(scope: !5708, file: !920, line: 215, column: 7)
!5708 = distinct !DILexicalBlock(scope: !5690, file: !920, line: 213, column: 5)
!5709 = !DILocalVariable(name: "target", scope: !5710, file: !920, line: 223, type: !138)
!5710 = distinct !DILexicalBlock(scope: !5708, file: !920, line: 222, column: 7)
!5711 = !DILocalVariable(name: "x", scope: !5712, file: !920, line: 418, type: !138)
!5712 = distinct !DILexicalBlock(scope: !5713, file: !920, line: 417, column: 13)
!5713 = distinct !DILexicalBlock(scope: !5714, file: !920, line: 261, column: 11)
!5714 = distinct !DILexicalBlock(scope: !5708, file: !920, line: 258, column: 7)
!5715 = !DILocalVariable(name: "p", scope: !5716, file: !920, line: 426, type: !195)
!5716 = distinct !DILexicalBlock(scope: !5713, file: !920, line: 425, column: 13)
!5717 = distinct !DIAssignID()
!5718 = !DILocation(line: 0, scope: !5690)
!5719 = !DILocation(line: 208, column: 3, scope: !5690)
!5720 = !DILocation(line: 209, column: 3, scope: !5690)
!5721 = !DILocation(line: 212, column: 3, scope: !5690)
!5722 = !DILocation(line: 216, column: 22, scope: !5707)
!5723 = distinct !DIAssignID()
!5724 = distinct !DIAssignID()
!5725 = !DILocation(line: 0, scope: !5707)
!5726 = !DILocalVariable(name: "fd", arg: 1, scope: !5727, file: !920, line: 444, type: !138)
!5727 = distinct !DISubprogram(name: "rpl_fcntl_DUPFD", scope: !920, file: !920, line: 444, type: !921, scopeLine: 445, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !923, retainedNodes: !5728)
!5728 = !{!5726, !5729, !5730}
!5729 = !DILocalVariable(name: "target", arg: 2, scope: !5727, file: !920, line: 444, type: !138)
!5730 = !DILocalVariable(name: "result", scope: !5727, file: !920, line: 446, type: !138)
!5731 = !DILocation(line: 0, scope: !5727, inlinedAt: !5732)
!5732 = distinct !DILocation(line: 217, column: 18, scope: !5707)
!5733 = !DILocation(line: 479, column: 12, scope: !5727, inlinedAt: !5732)
!5734 = !DILocation(line: 223, column: 22, scope: !5710)
!5735 = distinct !DIAssignID()
!5736 = distinct !DIAssignID()
!5737 = !DILocation(line: 0, scope: !5710)
!5738 = !DILocation(line: 0, scope: !919, inlinedAt: !5739)
!5739 = distinct !DILocation(line: 224, column: 18, scope: !5710)
!5740 = !DILocation(line: 507, column: 12, scope: !5741, inlinedAt: !5739)
!5741 = distinct !DILexicalBlock(scope: !919, file: !920, line: 507, column: 7)
!5742 = !DILocation(line: 507, column: 9, scope: !5741, inlinedAt: !5739)
!5743 = !DILocation(line: 509, column: 16, scope: !5744, inlinedAt: !5739)
!5744 = distinct !DILexicalBlock(scope: !5741, file: !920, line: 508, column: 5)
!5745 = !DILocation(line: 510, column: 13, scope: !5746, inlinedAt: !5739)
!5746 = distinct !DILexicalBlock(scope: !5744, file: !920, line: 510, column: 11)
!5747 = !DILocation(line: 510, column: 23, scope: !5746, inlinedAt: !5739)
!5748 = !DILocation(line: 510, column: 26, scope: !5746, inlinedAt: !5739)
!5749 = !DILocation(line: 510, column: 32, scope: !5746, inlinedAt: !5739)
!5750 = !DILocation(line: 512, column: 30, scope: !5751, inlinedAt: !5739)
!5751 = distinct !DILexicalBlock(scope: !5746, file: !920, line: 511, column: 9)
!5752 = !DILocation(line: 528, column: 19, scope: !931, inlinedAt: !5739)
!5753 = !DILocation(line: 0, scope: !5727, inlinedAt: !5754)
!5754 = distinct !DILocation(line: 520, column: 20, scope: !5755, inlinedAt: !5739)
!5755 = distinct !DILexicalBlock(scope: !5746, file: !920, line: 519, column: 9)
!5756 = !DILocation(line: 479, column: 12, scope: !5727, inlinedAt: !5754)
!5757 = !DILocation(line: 521, column: 22, scope: !5758, inlinedAt: !5739)
!5758 = distinct !DILexicalBlock(scope: !5755, file: !920, line: 521, column: 15)
!5759 = !DILocation(line: 522, column: 32, scope: !5758, inlinedAt: !5739)
!5760 = !DILocation(line: 522, column: 13, scope: !5758, inlinedAt: !5739)
!5761 = !DILocation(line: 0, scope: !5727, inlinedAt: !5762)
!5762 = distinct !DILocation(line: 527, column: 14, scope: !5741, inlinedAt: !5739)
!5763 = !DILocation(line: 479, column: 12, scope: !5727, inlinedAt: !5762)
!5764 = !DILocation(line: 0, scope: !5741, inlinedAt: !5739)
!5765 = !DILocation(line: 528, column: 9, scope: !931, inlinedAt: !5739)
!5766 = !DILocation(line: 530, column: 19, scope: !930, inlinedAt: !5739)
!5767 = !DILocation(line: 0, scope: !930, inlinedAt: !5739)
!5768 = !DILocation(line: 531, column: 17, scope: !934, inlinedAt: !5739)
!5769 = !DILocation(line: 531, column: 21, scope: !934, inlinedAt: !5739)
!5770 = !DILocation(line: 531, column: 54, scope: !934, inlinedAt: !5739)
!5771 = !DILocation(line: 531, column: 24, scope: !934, inlinedAt: !5739)
!5772 = !DILocation(line: 531, column: 68, scope: !934, inlinedAt: !5739)
!5773 = !DILocation(line: 533, column: 29, scope: !933, inlinedAt: !5739)
!5774 = !DILocation(line: 0, scope: !933, inlinedAt: !5739)
!5775 = !DILocation(line: 534, column: 11, scope: !933, inlinedAt: !5739)
!5776 = !DILocation(line: 535, column: 17, scope: !933, inlinedAt: !5739)
!5777 = !DILocation(line: 537, column: 9, scope: !933, inlinedAt: !5739)
!5778 = !DILocation(line: 329, column: 22, scope: !5713)
!5779 = !DILocation(line: 330, column: 13, scope: !5713)
!5780 = !DILocation(line: 418, column: 23, scope: !5712)
!5781 = distinct !DIAssignID()
!5782 = distinct !DIAssignID()
!5783 = !DILocation(line: 0, scope: !5712)
!5784 = !DILocation(line: 419, column: 24, scope: !5712)
!5785 = !DILocation(line: 421, column: 13, scope: !5713)
!5786 = !DILocation(line: 426, column: 25, scope: !5716)
!5787 = distinct !DIAssignID()
!5788 = distinct !DIAssignID()
!5789 = !DILocation(line: 0, scope: !5716)
!5790 = !DILocation(line: 427, column: 24, scope: !5716)
!5791 = !DILocation(line: 429, column: 13, scope: !5713)
!5792 = !DILocation(line: 0, scope: !5708)
!5793 = !DILocation(line: 438, column: 3, scope: !5690)
!5794 = !DILocation(line: 441, column: 1, scope: !5690)
!5795 = !DILocation(line: 440, column: 3, scope: !5690)
!5796 = distinct !DISubprogram(name: "rpl_mbrtoc32", scope: !937, file: !937, line: 125, type: !5797, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !940, retainedNodes: !5800)
!5797 = !DISubroutineType(types: !5798)
!5798 = !{!197, !3532, !199, !197, !5799}
!5799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!5800 = !{!5801, !5802, !5803, !5804, !5805, !5808, !5809, !5810, !5811, !5814, !5815, !5819, !5826, !5831, !5836, !5839, !5844, !5849, !5854, !5857, !5858, !5859, !5861, !5862}
!5801 = !DILocalVariable(name: "pwc", arg: 1, scope: !5796, file: !937, line: 125, type: !3532)
!5802 = !DILocalVariable(name: "s", arg: 2, scope: !5796, file: !937, line: 125, type: !199)
!5803 = !DILocalVariable(name: "n", arg: 3, scope: !5796, file: !937, line: 125, type: !197)
!5804 = !DILocalVariable(name: "ps", arg: 4, scope: !5796, file: !937, line: 125, type: !5799)
!5805 = !DILocalVariable(name: "nstate", scope: !5806, file: !937, line: 165, type: !197)
!5806 = distinct !DILexicalBlock(scope: !5807, file: !937, line: 153, column: 5)
!5807 = distinct !DILexicalBlock(scope: !5796, file: !937, line: 152, column: 7)
!5808 = !DILocalVariable(name: "buf", scope: !5806, file: !937, line: 166, type: !378)
!5809 = !DILocalVariable(name: "p", scope: !5806, file: !937, line: 167, type: !199)
!5810 = !DILocalVariable(name: "m", scope: !5806, file: !937, line: 168, type: !197)
!5811 = !DILocalVariable(name: "t", scope: !5812, file: !937, line: 177, type: !197)
!5812 = distinct !DILexicalBlock(scope: !5813, file: !937, line: 176, column: 9)
!5813 = distinct !DILexicalBlock(scope: !5806, file: !937, line: 170, column: 11)
!5814 = !DILocalVariable(name: "res", scope: !5806, file: !937, line: 211, type: !138)
!5815 = !DILocalVariable(name: "c", scope: !5816, file: !5817, line: 23, type: !201)
!5816 = !DILexicalBlockFile(scope: !5818, file: !5817, discriminator: 0)
!5817 = !DIFile(filename: "lib/mbrtowc-impl-utf8.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b5957bf5036a14ca365f5c291db3de7c")
!5818 = distinct !DILexicalBlock(scope: !5806, file: !937, line: 212, column: 7)
!5819 = !DILocalVariable(name: "c2", scope: !5820, file: !5817, line: 40, type: !201)
!5820 = distinct !DILexicalBlock(scope: !5821, file: !5817, line: 39, column: 19)
!5821 = distinct !DILexicalBlock(scope: !5822, file: !5817, line: 36, column: 21)
!5822 = distinct !DILexicalBlock(scope: !5823, file: !5817, line: 35, column: 15)
!5823 = distinct !DILexicalBlock(scope: !5824, file: !5817, line: 34, column: 17)
!5824 = distinct !DILexicalBlock(scope: !5825, file: !5817, line: 33, column: 11)
!5825 = distinct !DILexicalBlock(scope: !5816, file: !5817, line: 32, column: 13)
!5826 = !DILocalVariable(name: "c2", scope: !5827, file: !5817, line: 58, type: !201)
!5827 = distinct !DILexicalBlock(scope: !5828, file: !5817, line: 57, column: 19)
!5828 = distinct !DILexicalBlock(scope: !5829, file: !5817, line: 54, column: 21)
!5829 = distinct !DILexicalBlock(scope: !5830, file: !5817, line: 53, column: 15)
!5830 = distinct !DILexicalBlock(scope: !5823, file: !5817, line: 52, column: 22)
!5831 = !DILocalVariable(name: "c3", scope: !5832, file: !5817, line: 68, type: !201)
!5832 = distinct !DILexicalBlock(scope: !5833, file: !5817, line: 67, column: 27)
!5833 = distinct !DILexicalBlock(scope: !5834, file: !5817, line: 64, column: 29)
!5834 = distinct !DILexicalBlock(scope: !5835, file: !5817, line: 63, column: 23)
!5835 = distinct !DILexicalBlock(scope: !5827, file: !5817, line: 60, column: 25)
!5836 = !DILocalVariable(name: "wc", scope: !5837, file: !5817, line: 72, type: !125)
!5837 = distinct !DILexicalBlock(scope: !5838, file: !5817, line: 71, column: 31)
!5838 = distinct !DILexicalBlock(scope: !5832, file: !5817, line: 70, column: 33)
!5839 = !DILocalVariable(name: "c2", scope: !5840, file: !5817, line: 95, type: !201)
!5840 = distinct !DILexicalBlock(scope: !5841, file: !5817, line: 94, column: 19)
!5841 = distinct !DILexicalBlock(scope: !5842, file: !5817, line: 91, column: 21)
!5842 = distinct !DILexicalBlock(scope: !5843, file: !5817, line: 90, column: 15)
!5843 = distinct !DILexicalBlock(scope: !5830, file: !5817, line: 89, column: 22)
!5844 = !DILocalVariable(name: "c3", scope: !5845, file: !5817, line: 105, type: !201)
!5845 = distinct !DILexicalBlock(scope: !5846, file: !5817, line: 104, column: 27)
!5846 = distinct !DILexicalBlock(scope: !5847, file: !5817, line: 101, column: 29)
!5847 = distinct !DILexicalBlock(scope: !5848, file: !5817, line: 100, column: 23)
!5848 = distinct !DILexicalBlock(scope: !5840, file: !5817, line: 97, column: 25)
!5849 = !DILocalVariable(name: "c4", scope: !5850, file: !5817, line: 113, type: !201)
!5850 = distinct !DILexicalBlock(scope: !5851, file: !5817, line: 112, column: 35)
!5851 = distinct !DILexicalBlock(scope: !5852, file: !5817, line: 109, column: 37)
!5852 = distinct !DILexicalBlock(scope: !5853, file: !5817, line: 108, column: 31)
!5853 = distinct !DILexicalBlock(scope: !5845, file: !5817, line: 107, column: 33)
!5854 = !DILocalVariable(name: "wc", scope: !5855, file: !5817, line: 117, type: !125)
!5855 = distinct !DILexicalBlock(scope: !5856, file: !5817, line: 116, column: 39)
!5856 = distinct !DILexicalBlock(scope: !5850, file: !5817, line: 115, column: 41)
!5857 = !DILabel(scope: !5806, name: "success", file: !937, line: 217)
!5858 = !DILabel(scope: !5806, name: "incomplete", file: !937, line: 226)
!5859 = !DILocalVariable(name: "c", scope: !5860, file: !937, line: 229, type: !201)
!5860 = distinct !DILexicalBlock(scope: !5806, file: !937, line: 228, column: 7)
!5861 = !DILabel(scope: !5806, name: "invalid", file: !937, line: 253)
!5862 = !DILocalVariable(name: "ret", scope: !5796, file: !937, line: 270, type: !197)
!5863 = distinct !DIAssignID()
!5864 = !DILocation(line: 0, scope: !5806)
!5865 = !DILocation(line: 0, scope: !5796)
!5866 = !DILocation(line: 130, column: 9, scope: !5867)
!5867 = distinct !DILexicalBlock(scope: !5796, file: !937, line: 130, column: 7)
!5868 = !DILocation(line: 138, column: 9, scope: !5869)
!5869 = distinct !DILexicalBlock(scope: !5796, file: !937, line: 138, column: 7)
!5870 = !DILocation(line: 142, column: 10, scope: !5871)
!5871 = distinct !DILexicalBlock(scope: !5796, file: !937, line: 142, column: 7)
!5872 = !DILocation(line: 115, column: 7, scope: !5873, inlinedAt: !5877)
!5873 = distinct !DILexicalBlock(scope: !5874, file: !937, line: 115, column: 7)
!5874 = distinct !DISubprogram(name: "is_locale_utf8_cached", scope: !937, file: !937, line: 113, type: !5875, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !940)
!5875 = !DISubroutineType(types: !5876)
!5876 = !{!138}
!5877 = distinct !DILocation(line: 152, column: 7, scope: !5807)
!5878 = !DILocation(line: 115, column: 29, scope: !5873, inlinedAt: !5877)
!5879 = !DILocation(line: 106, column: 26, scope: !5880, inlinedAt: !5883)
!5880 = distinct !DISubprogram(name: "is_locale_utf8", scope: !937, file: !937, line: 104, type: !5875, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !940, retainedNodes: !5881)
!5881 = !{!5882}
!5882 = !DILocalVariable(name: "encoding", scope: !5880, file: !937, line: 106, type: !199)
!5883 = distinct !DILocation(line: 116, column: 29, scope: !5873, inlinedAt: !5877)
!5884 = !DILocation(line: 0, scope: !5880, inlinedAt: !5883)
!5885 = !DILocalVariable(name: "s1", arg: 1, scope: !5886, file: !5887, line: 158, type: !199)
!5886 = distinct !DISubprogram(name: "streq0", scope: !5887, file: !5887, line: 158, type: !5888, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !940, retainedNodes: !5890)
!5887 = !DIFile(filename: "lib/streq-opt.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e4774a05968565d706a865b1304a1242")
!5888 = !DISubroutineType(types: !5889)
!5889 = !{!138, !199, !199, !4, !4, !4, !4, !4, !4, !4, !4, !4}
!5890 = !{!5885, !5891, !5892, !5893, !5894, !5895, !5896, !5897, !5898, !5899, !5900}
!5891 = !DILocalVariable(name: "s2", arg: 2, scope: !5886, file: !5887, line: 158, type: !199)
!5892 = !DILocalVariable(name: "s20", arg: 3, scope: !5886, file: !5887, line: 158, type: !4)
!5893 = !DILocalVariable(name: "s21", arg: 4, scope: !5886, file: !5887, line: 158, type: !4)
!5894 = !DILocalVariable(name: "s22", arg: 5, scope: !5886, file: !5887, line: 158, type: !4)
!5895 = !DILocalVariable(name: "s23", arg: 6, scope: !5886, file: !5887, line: 158, type: !4)
!5896 = !DILocalVariable(name: "s24", arg: 7, scope: !5886, file: !5887, line: 158, type: !4)
!5897 = !DILocalVariable(name: "s25", arg: 8, scope: !5886, file: !5887, line: 158, type: !4)
!5898 = !DILocalVariable(name: "s26", arg: 9, scope: !5886, file: !5887, line: 158, type: !4)
!5899 = !DILocalVariable(name: "s27", arg: 10, scope: !5886, file: !5887, line: 158, type: !4)
!5900 = !DILocalVariable(name: "s28", arg: 11, scope: !5886, file: !5887, line: 158, type: !4)
!5901 = !DILocation(line: 0, scope: !5886, inlinedAt: !5902)
!5902 = distinct !DILocation(line: 107, column: 10, scope: !5880, inlinedAt: !5883)
!5903 = !DILocation(line: 160, column: 7, scope: !5904, inlinedAt: !5902)
!5904 = distinct !DILexicalBlock(scope: !5886, file: !5887, line: 160, column: 7)
!5905 = !DILocation(line: 160, column: 13, scope: !5904, inlinedAt: !5902)
!5906 = !DILocalVariable(name: "s1", arg: 1, scope: !5907, file: !5887, line: 144, type: !199)
!5907 = distinct !DISubprogram(name: "streq1", scope: !5887, file: !5887, line: 144, type: !5908, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !940, retainedNodes: !5910)
!5908 = !DISubroutineType(types: !5909)
!5909 = !{!138, !199, !199, !4, !4, !4, !4, !4, !4, !4, !4}
!5910 = !{!5906, !5911, !5912, !5913, !5914, !5915, !5916, !5917, !5918, !5919}
!5911 = !DILocalVariable(name: "s2", arg: 2, scope: !5907, file: !5887, line: 144, type: !199)
!5912 = !DILocalVariable(name: "s21", arg: 3, scope: !5907, file: !5887, line: 144, type: !4)
!5913 = !DILocalVariable(name: "s22", arg: 4, scope: !5907, file: !5887, line: 144, type: !4)
!5914 = !DILocalVariable(name: "s23", arg: 5, scope: !5907, file: !5887, line: 144, type: !4)
!5915 = !DILocalVariable(name: "s24", arg: 6, scope: !5907, file: !5887, line: 144, type: !4)
!5916 = !DILocalVariable(name: "s25", arg: 7, scope: !5907, file: !5887, line: 144, type: !4)
!5917 = !DILocalVariable(name: "s26", arg: 8, scope: !5907, file: !5887, line: 144, type: !4)
!5918 = !DILocalVariable(name: "s27", arg: 9, scope: !5907, file: !5887, line: 144, type: !4)
!5919 = !DILocalVariable(name: "s28", arg: 10, scope: !5907, file: !5887, line: 144, type: !4)
!5920 = !DILocation(line: 0, scope: !5907, inlinedAt: !5921)
!5921 = distinct !DILocation(line: 165, column: 16, scope: !5922, inlinedAt: !5902)
!5922 = distinct !DILexicalBlock(scope: !5923, file: !5887, line: 162, column: 11)
!5923 = distinct !DILexicalBlock(scope: !5904, file: !5887, line: 161, column: 5)
!5924 = !DILocation(line: 146, column: 7, scope: !5925, inlinedAt: !5921)
!5925 = distinct !DILexicalBlock(scope: !5907, file: !5887, line: 146, column: 7)
!5926 = !DILocation(line: 146, column: 13, scope: !5925, inlinedAt: !5921)
!5927 = !DILocalVariable(name: "s1", arg: 1, scope: !5928, file: !5887, line: 130, type: !199)
!5928 = distinct !DISubprogram(name: "streq2", scope: !5887, file: !5887, line: 130, type: !5929, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !940, retainedNodes: !5931)
!5929 = !DISubroutineType(types: !5930)
!5930 = !{!138, !199, !199, !4, !4, !4, !4, !4, !4, !4}
!5931 = !{!5927, !5932, !5933, !5934, !5935, !5936, !5937, !5938, !5939}
!5932 = !DILocalVariable(name: "s2", arg: 2, scope: !5928, file: !5887, line: 130, type: !199)
!5933 = !DILocalVariable(name: "s22", arg: 3, scope: !5928, file: !5887, line: 130, type: !4)
!5934 = !DILocalVariable(name: "s23", arg: 4, scope: !5928, file: !5887, line: 130, type: !4)
!5935 = !DILocalVariable(name: "s24", arg: 5, scope: !5928, file: !5887, line: 130, type: !4)
!5936 = !DILocalVariable(name: "s25", arg: 6, scope: !5928, file: !5887, line: 130, type: !4)
!5937 = !DILocalVariable(name: "s26", arg: 7, scope: !5928, file: !5887, line: 130, type: !4)
!5938 = !DILocalVariable(name: "s27", arg: 8, scope: !5928, file: !5887, line: 130, type: !4)
!5939 = !DILocalVariable(name: "s28", arg: 9, scope: !5928, file: !5887, line: 130, type: !4)
!5940 = !DILocation(line: 0, scope: !5928, inlinedAt: !5941)
!5941 = distinct !DILocation(line: 151, column: 16, scope: !5942, inlinedAt: !5921)
!5942 = distinct !DILexicalBlock(scope: !5943, file: !5887, line: 148, column: 11)
!5943 = distinct !DILexicalBlock(scope: !5925, file: !5887, line: 147, column: 5)
!5944 = !DILocation(line: 132, column: 7, scope: !5945, inlinedAt: !5941)
!5945 = distinct !DILexicalBlock(scope: !5928, file: !5887, line: 132, column: 7)
!5946 = !DILocation(line: 132, column: 13, scope: !5945, inlinedAt: !5941)
!5947 = !DILocalVariable(name: "s1", arg: 1, scope: !5948, file: !5887, line: 116, type: !199)
!5948 = distinct !DISubprogram(name: "streq3", scope: !5887, file: !5887, line: 116, type: !5949, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !940, retainedNodes: !5951)
!5949 = !DISubroutineType(types: !5950)
!5950 = !{!138, !199, !199, !4, !4, !4, !4, !4, !4}
!5951 = !{!5947, !5952, !5953, !5954, !5955, !5956, !5957, !5958}
!5952 = !DILocalVariable(name: "s2", arg: 2, scope: !5948, file: !5887, line: 116, type: !199)
!5953 = !DILocalVariable(name: "s23", arg: 3, scope: !5948, file: !5887, line: 116, type: !4)
!5954 = !DILocalVariable(name: "s24", arg: 4, scope: !5948, file: !5887, line: 116, type: !4)
!5955 = !DILocalVariable(name: "s25", arg: 5, scope: !5948, file: !5887, line: 116, type: !4)
!5956 = !DILocalVariable(name: "s26", arg: 6, scope: !5948, file: !5887, line: 116, type: !4)
!5957 = !DILocalVariable(name: "s27", arg: 7, scope: !5948, file: !5887, line: 116, type: !4)
!5958 = !DILocalVariable(name: "s28", arg: 8, scope: !5948, file: !5887, line: 116, type: !4)
!5959 = !DILocation(line: 0, scope: !5948, inlinedAt: !5960)
!5960 = distinct !DILocation(line: 137, column: 16, scope: !5961, inlinedAt: !5941)
!5961 = distinct !DILexicalBlock(scope: !5962, file: !5887, line: 134, column: 11)
!5962 = distinct !DILexicalBlock(scope: !5945, file: !5887, line: 133, column: 5)
!5963 = !DILocation(line: 118, column: 7, scope: !5964, inlinedAt: !5960)
!5964 = distinct !DILexicalBlock(scope: !5948, file: !5887, line: 118, column: 7)
!5965 = !DILocation(line: 118, column: 13, scope: !5964, inlinedAt: !5960)
!5966 = !DILocalVariable(name: "s1", arg: 1, scope: !5967, file: !5887, line: 102, type: !199)
!5967 = distinct !DISubprogram(name: "streq4", scope: !5887, file: !5887, line: 102, type: !5968, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !940, retainedNodes: !5970)
!5968 = !DISubroutineType(types: !5969)
!5969 = !{!138, !199, !199, !4, !4, !4, !4, !4}
!5970 = !{!5966, !5971, !5972, !5973, !5974, !5975, !5976}
!5971 = !DILocalVariable(name: "s2", arg: 2, scope: !5967, file: !5887, line: 102, type: !199)
!5972 = !DILocalVariable(name: "s24", arg: 3, scope: !5967, file: !5887, line: 102, type: !4)
!5973 = !DILocalVariable(name: "s25", arg: 4, scope: !5967, file: !5887, line: 102, type: !4)
!5974 = !DILocalVariable(name: "s26", arg: 5, scope: !5967, file: !5887, line: 102, type: !4)
!5975 = !DILocalVariable(name: "s27", arg: 6, scope: !5967, file: !5887, line: 102, type: !4)
!5976 = !DILocalVariable(name: "s28", arg: 7, scope: !5967, file: !5887, line: 102, type: !4)
!5977 = !DILocation(line: 0, scope: !5967, inlinedAt: !5978)
!5978 = distinct !DILocation(line: 123, column: 16, scope: !5979, inlinedAt: !5960)
!5979 = distinct !DILexicalBlock(scope: !5980, file: !5887, line: 120, column: 11)
!5980 = distinct !DILexicalBlock(scope: !5964, file: !5887, line: 119, column: 5)
!5981 = !DILocation(line: 104, column: 7, scope: !5982, inlinedAt: !5978)
!5982 = distinct !DILexicalBlock(scope: !5967, file: !5887, line: 104, column: 7)
!5983 = !DILocation(line: 104, column: 13, scope: !5982, inlinedAt: !5978)
!5984 = !DILocalVariable(name: "s1", arg: 1, scope: !5985, file: !5887, line: 88, type: !199)
!5985 = distinct !DISubprogram(name: "streq5", scope: !5887, file: !5887, line: 88, type: !5986, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !940, retainedNodes: !5988)
!5986 = !DISubroutineType(types: !5987)
!5987 = !{!138, !199, !199, !4, !4, !4, !4}
!5988 = !{!5984, !5989, !5990, !5991, !5992, !5993}
!5989 = !DILocalVariable(name: "s2", arg: 2, scope: !5985, file: !5887, line: 88, type: !199)
!5990 = !DILocalVariable(name: "s25", arg: 3, scope: !5985, file: !5887, line: 88, type: !4)
!5991 = !DILocalVariable(name: "s26", arg: 4, scope: !5985, file: !5887, line: 88, type: !4)
!5992 = !DILocalVariable(name: "s27", arg: 5, scope: !5985, file: !5887, line: 88, type: !4)
!5993 = !DILocalVariable(name: "s28", arg: 6, scope: !5985, file: !5887, line: 88, type: !4)
!5994 = !DILocation(line: 0, scope: !5985, inlinedAt: !5995)
!5995 = distinct !DILocation(line: 109, column: 16, scope: !5996, inlinedAt: !5978)
!5996 = distinct !DILexicalBlock(scope: !5997, file: !5887, line: 106, column: 11)
!5997 = distinct !DILexicalBlock(scope: !5982, file: !5887, line: 105, column: 5)
!5998 = !DILocation(line: 90, column: 7, scope: !5999, inlinedAt: !5995)
!5999 = distinct !DILexicalBlock(scope: !5985, file: !5887, line: 90, column: 7)
!6000 = !DILocation(line: 90, column: 13, scope: !5999, inlinedAt: !5995)
!6001 = !DILocation(line: 109, column: 9, scope: !5996, inlinedAt: !5978)
!6002 = !DILocation(line: 0, scope: !5904, inlinedAt: !5902)
!6003 = !DILocation(line: 116, column: 27, scope: !5873, inlinedAt: !5877)
!6004 = !DILocation(line: 116, column: 5, scope: !5873, inlinedAt: !5877)
!6005 = !DILocation(line: 117, column: 10, scope: !5874, inlinedAt: !5877)
!6006 = !DILocation(line: 152, column: 7, scope: !5807)
!6007 = !DILocation(line: 165, column: 27, scope: !5806)
!6008 = !{!6009, !1559, i64 0}
!6009 = !{!"", !1559, i64 0, !1489, i64 4}
!6010 = !DILocation(line: 165, column: 35, scope: !5806)
!6011 = !DILocation(line: 165, column: 23, scope: !5806)
!6012 = !DILocation(line: 166, column: 7, scope: !5806)
!6013 = !DILocation(line: 170, column: 18, scope: !5813)
!6014 = !DILocation(line: 177, column: 34, scope: !5812)
!6015 = !DILocation(line: 0, scope: !5812)
!6016 = !DILocation(line: 178, column: 17, scope: !6017)
!6017 = distinct !DILexicalBlock(scope: !5812, file: !937, line: 178, column: 15)
!6018 = !DILocation(line: 178, column: 26, scope: !6017)
!6019 = !DILocation(line: 181, column: 33, scope: !6020)
!6020 = distinct !DILexicalBlock(scope: !6017, file: !937, line: 179, column: 13)
!6021 = !DILocation(line: 181, column: 24, scope: !6020)
!6022 = !DILocation(line: 181, column: 47, scope: !6020)
!6023 = !DILocation(line: 181, column: 55, scope: !6020)
!6024 = !DILocation(line: 181, column: 73, scope: !6020)
!6025 = !DILocation(line: 181, column: 61, scope: !6020)
!6026 = !DILocation(line: 181, column: 40, scope: !6020)
!6027 = !DILocation(line: 181, column: 17, scope: !6020)
!6028 = distinct !DIAssignID()
!6029 = !DILocation(line: 182, column: 26, scope: !6030)
!6030 = distinct !DILexicalBlock(scope: !6020, file: !937, line: 182, column: 19)
!6031 = !DILocation(line: 185, column: 60, scope: !6032)
!6032 = distinct !DILexicalBlock(scope: !6030, file: !937, line: 183, column: 17)
!6033 = !DILocation(line: 185, column: 48, scope: !6032)
!6034 = !DILocation(line: 185, column: 21, scope: !6032)
!6035 = !DILocation(line: 184, column: 19, scope: !6032)
!6036 = !DILocation(line: 184, column: 26, scope: !6032)
!6037 = distinct !DIAssignID()
!6038 = !DILocation(line: 186, column: 30, scope: !6039)
!6039 = distinct !DILexicalBlock(scope: !6032, file: !937, line: 186, column: 23)
!6040 = !DILocation(line: 189, column: 64, scope: !6041)
!6041 = distinct !DILexicalBlock(scope: !6039, file: !937, line: 187, column: 21)
!6042 = !DILocation(line: 189, column: 52, scope: !6041)
!6043 = !DILocation(line: 189, column: 25, scope: !6041)
!6044 = !DILocation(line: 188, column: 23, scope: !6041)
!6045 = !DILocation(line: 188, column: 30, scope: !6041)
!6046 = distinct !DIAssignID()
!6047 = !DILocation(line: 200, column: 22, scope: !5812)
!6048 = !DILocation(line: 200, column: 16, scope: !5812)
!6049 = !DILocation(line: 200, column: 11, scope: !5812)
!6050 = !DILocation(line: 200, column: 20, scope: !5812)
!6051 = !DILocation(line: 201, column: 22, scope: !6052)
!6052 = distinct !DILexicalBlock(scope: !5812, file: !937, line: 201, column: 15)
!6053 = !DILocation(line: 201, column: 17, scope: !6052)
!6054 = !DILocation(line: 203, column: 26, scope: !6055)
!6055 = distinct !DILexicalBlock(scope: !6052, file: !937, line: 202, column: 13)
!6056 = !DILocation(line: 203, column: 20, scope: !6055)
!6057 = !DILocation(line: 203, column: 15, scope: !6055)
!6058 = !DILocation(line: 203, column: 24, scope: !6055)
!6059 = !DILocation(line: 204, column: 21, scope: !6060)
!6060 = distinct !DILexicalBlock(scope: !6055, file: !937, line: 204, column: 19)
!6061 = !DILocation(line: 204, column: 26, scope: !6060)
!6062 = !DILocation(line: 205, column: 28, scope: !6060)
!6063 = !DILocation(line: 205, column: 17, scope: !6060)
!6064 = !DILocation(line: 205, column: 26, scope: !6060)
!6065 = !DILocation(line: 195, column: 15, scope: !6066)
!6066 = distinct !DILexicalBlock(scope: !6017, file: !937, line: 194, column: 13)
!6067 = !DILocation(line: 195, column: 21, scope: !6066)
!6068 = !DILocation(line: 0, scope: !5816)
!6069 = !DILocation(line: 25, column: 13, scope: !6070)
!6070 = distinct !DILexicalBlock(scope: !5816, file: !5817, line: 25, column: 13)
!6071 = !DILocation(line: 25, column: 15, scope: !6070)
!6072 = !DILocation(line: 23, column: 43, scope: !5816)
!6073 = !DILocation(line: 27, column: 21, scope: !6074)
!6074 = distinct !DILexicalBlock(scope: !6075, file: !5817, line: 27, column: 17)
!6075 = distinct !DILexicalBlock(scope: !6070, file: !5817, line: 26, column: 11)
!6076 = !DILocation(line: 28, column: 20, scope: !6074)
!6077 = !DILocation(line: 28, column: 15, scope: !6074)
!6078 = !DILocation(line: 29, column: 22, scope: !6075)
!6079 = !DILocation(line: 29, column: 20, scope: !6075)
!6080 = !DILocation(line: 30, column: 13, scope: !6075)
!6081 = !DILocation(line: 32, column: 15, scope: !5825)
!6082 = !DILocation(line: 34, column: 19, scope: !5823)
!6083 = !DILocation(line: 36, column: 23, scope: !5821)
!6084 = !DILocation(line: 40, column: 56, scope: !5820)
!6085 = !DILocation(line: 0, scope: !5820)
!6086 = !DILocation(line: 42, column: 29, scope: !6087)
!6087 = distinct !DILexicalBlock(scope: !5820, file: !5817, line: 42, column: 25)
!6088 = !DILocation(line: 42, column: 37, scope: !6087)
!6089 = !DILocation(line: 44, column: 33, scope: !6090)
!6090 = distinct !DILexicalBlock(scope: !6091, file: !5817, line: 44, column: 29)
!6091 = distinct !DILexicalBlock(scope: !6087, file: !5817, line: 43, column: 23)
!6092 = !DILocation(line: 45, column: 61, scope: !6090)
!6093 = !DILocation(line: 46, column: 34, scope: !6090)
!6094 = !DILocation(line: 45, column: 32, scope: !6090)
!6095 = !DILocation(line: 45, column: 27, scope: !6090)
!6096 = !DILocation(line: 52, column: 24, scope: !5830)
!6097 = !DILocation(line: 54, column: 23, scope: !5828)
!6098 = !DILocation(line: 58, column: 56, scope: !5827)
!6099 = !DILocation(line: 0, scope: !5827)
!6100 = !DILocation(line: 60, column: 29, scope: !5835)
!6101 = !DILocation(line: 60, column: 37, scope: !5835)
!6102 = !DILocation(line: 61, column: 25, scope: !5835)
!6103 = !DILocation(line: 61, column: 31, scope: !5835)
!6104 = !DILocation(line: 61, column: 39, scope: !5835)
!6105 = !DILocation(line: 62, column: 31, scope: !5835)
!6106 = !DILocation(line: 62, column: 39, scope: !5835)
!6107 = !DILocation(line: 64, column: 31, scope: !5833)
!6108 = !DILocation(line: 68, column: 64, scope: !5832)
!6109 = !DILocation(line: 0, scope: !5832)
!6110 = !DILocation(line: 70, column: 37, scope: !5838)
!6111 = !DILocation(line: 70, column: 45, scope: !5838)
!6112 = !DILocation(line: 0, scope: !5837)
!6113 = !DILocation(line: 79, column: 45, scope: !6114)
!6114 = distinct !DILexicalBlock(scope: !6115, file: !5817, line: 79, column: 41)
!6115 = distinct !DILexicalBlock(scope: !6116, file: !5817, line: 78, column: 35)
!6116 = distinct !DILexicalBlock(scope: !5837, file: !5817, line: 77, column: 37)
!6117 = !DILocation(line: 73, column: 63, scope: !5837)
!6118 = !DILocation(line: 74, column: 66, scope: !5837)
!6119 = !DILocation(line: 74, column: 36, scope: !5837)
!6120 = !DILocation(line: 75, column: 36, scope: !5837)
!6121 = !DILocation(line: 80, column: 44, scope: !6114)
!6122 = !DILocation(line: 80, column: 39, scope: !6114)
!6123 = !DILocation(line: 89, column: 24, scope: !5843)
!6124 = !DILocation(line: 91, column: 23, scope: !5841)
!6125 = !DILocation(line: 95, column: 56, scope: !5840)
!6126 = !DILocation(line: 0, scope: !5840)
!6127 = !DILocation(line: 97, column: 29, scope: !5848)
!6128 = !DILocation(line: 97, column: 37, scope: !5848)
!6129 = !DILocation(line: 98, column: 25, scope: !5848)
!6130 = !DILocation(line: 98, column: 31, scope: !5848)
!6131 = !DILocation(line: 98, column: 39, scope: !5848)
!6132 = !DILocation(line: 99, column: 31, scope: !5848)
!6133 = !DILocation(line: 99, column: 38, scope: !5848)
!6134 = !DILocation(line: 101, column: 31, scope: !5846)
!6135 = !DILocation(line: 105, column: 64, scope: !5845)
!6136 = !DILocation(line: 0, scope: !5845)
!6137 = !DILocation(line: 107, column: 37, scope: !5853)
!6138 = !DILocation(line: 107, column: 45, scope: !5853)
!6139 = !DILocation(line: 109, column: 39, scope: !5851)
!6140 = !DILocation(line: 113, column: 72, scope: !5850)
!6141 = !DILocation(line: 0, scope: !5850)
!6142 = !DILocation(line: 115, column: 45, scope: !5856)
!6143 = !DILocation(line: 115, column: 53, scope: !5856)
!6144 = !DILocation(line: 0, scope: !5855)
!6145 = !DILocation(line: 125, column: 53, scope: !6146)
!6146 = distinct !DILexicalBlock(scope: !6147, file: !5817, line: 125, column: 49)
!6147 = distinct !DILexicalBlock(scope: !6148, file: !5817, line: 124, column: 43)
!6148 = distinct !DILexicalBlock(scope: !5855, file: !5817, line: 123, column: 45)
!6149 = !DILocation(line: 118, column: 71, scope: !5855)
!6150 = !DILocation(line: 119, column: 74, scope: !5855)
!6151 = !DILocation(line: 119, column: 44, scope: !5855)
!6152 = !DILocation(line: 120, column: 74, scope: !5855)
!6153 = !DILocation(line: 120, column: 44, scope: !5855)
!6154 = !DILocation(line: 121, column: 44, scope: !5855)
!6155 = !DILocation(line: 126, column: 52, scope: !6146)
!6156 = !DILocation(line: 126, column: 47, scope: !6146)
!6157 = !DILocation(line: 217, column: 6, scope: !5806)
!6158 = !DILocation(line: 220, column: 22, scope: !6159)
!6159 = distinct !DILexicalBlock(scope: !5806, file: !937, line: 220, column: 11)
!6160 = !DILocation(line: 220, column: 18, scope: !6159)
!6161 = !DILocation(line: 221, column: 9, scope: !6159)
!6162 = !DILocation(line: 222, column: 11, scope: !5806)
!6163 = !DILocation(line: 223, column: 19, scope: !5806)
!6164 = !DILocation(line: 224, column: 14, scope: !5806)
!6165 = !DILocation(line: 224, column: 7, scope: !5806)
!6166 = !DILocation(line: 226, column: 6, scope: !5806)
!6167 = !DILocation(line: 0, scope: !5860)
!6168 = !DILocation(line: 232, column: 25, scope: !6169)
!6169 = distinct !DILexicalBlock(scope: !6170, file: !937, line: 231, column: 11)
!6170 = distinct !DILexicalBlock(scope: !5860, file: !937, line: 230, column: 13)
!6171 = !DILocation(line: 233, column: 44, scope: !6169)
!6172 = !DILocation(line: 233, column: 17, scope: !6169)
!6173 = !DILocation(line: 233, column: 31, scope: !6169)
!6174 = !DILocation(line: 234, column: 11, scope: !6169)
!6175 = !DILocation(line: 237, column: 25, scope: !6176)
!6176 = distinct !DILexicalBlock(scope: !6177, file: !937, line: 236, column: 11)
!6177 = distinct !DILexicalBlock(scope: !6170, file: !937, line: 235, column: 18)
!6178 = !DILocation(line: 240, column: 18, scope: !6176)
!6179 = !DILocation(line: 240, column: 43, scope: !6176)
!6180 = !DILocation(line: 240, column: 48, scope: !6176)
!6181 = !DILocation(line: 240, column: 56, scope: !6176)
!6182 = !DILocation(line: 239, column: 27, scope: !6176)
!6183 = !DILocation(line: 240, column: 15, scope: !6176)
!6184 = !DILocation(line: 238, column: 17, scope: !6176)
!6185 = !DILocation(line: 238, column: 31, scope: !6176)
!6186 = !DILocation(line: 241, column: 11, scope: !6176)
!6187 = !DILocation(line: 244, column: 25, scope: !6188)
!6188 = distinct !DILexicalBlock(scope: !6177, file: !937, line: 243, column: 11)
!6189 = !DILocation(line: 246, column: 27, scope: !6188)
!6190 = !DILocation(line: 247, column: 18, scope: !6188)
!6191 = !DILocation(line: 244, column: 27, scope: !6188)
!6192 = !DILocation(line: 247, column: 43, scope: !6188)
!6193 = !DILocation(line: 247, column: 48, scope: !6188)
!6194 = !DILocation(line: 247, column: 56, scope: !6188)
!6195 = !DILocation(line: 247, column: 15, scope: !6188)
!6196 = !DILocation(line: 248, column: 20, scope: !6188)
!6197 = !DILocation(line: 248, column: 18, scope: !6188)
!6198 = !DILocation(line: 248, column: 43, scope: !6188)
!6199 = !DILocation(line: 248, column: 48, scope: !6188)
!6200 = !DILocation(line: 248, column: 56, scope: !6188)
!6201 = !DILocation(line: 248, column: 15, scope: !6188)
!6202 = !DILocation(line: 245, column: 17, scope: !6188)
!6203 = !DILocation(line: 245, column: 31, scope: !6188)
!6204 = !DILocation(line: 253, column: 6, scope: !5806)
!6205 = !DILocation(line: 254, column: 7, scope: !5806)
!6206 = !DILocation(line: 254, column: 13, scope: !5806)
!6207 = !DILocation(line: 256, column: 7, scope: !5806)
!6208 = !DILocation(line: 257, column: 5, scope: !5807)
!6209 = !DILocation(line: 270, column: 16, scope: !5796)
!6210 = !DILocation(line: 275, column: 11, scope: !6211)
!6211 = distinct !DILexicalBlock(scope: !5796, file: !937, line: 275, column: 7)
!6212 = !DILocation(line: 275, column: 25, scope: !6211)
!6213 = !DILocation(line: 275, column: 30, scope: !6211)
!6214 = !DILocalVariable(name: "ps", arg: 1, scope: !6215, file: !3514, line: 1142, type: !5799)
!6215 = distinct !DISubprogram(name: "mbszero", scope: !3514, file: !3514, line: 1142, type: !6216, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !940, retainedNodes: !6218)
!6216 = !DISubroutineType(types: !6217)
!6217 = !{null, !5799}
!6218 = !{!6214}
!6219 = !DILocation(line: 0, scope: !6215, inlinedAt: !6220)
!6220 = distinct !DILocation(line: 277, column: 5, scope: !6211)
!6221 = !DILocation(line: 1144, column: 3, scope: !6215, inlinedAt: !6220)
!6222 = !DILocation(line: 277, column: 5, scope: !6211)
!6223 = !DILocation(line: 278, column: 11, scope: !6224)
!6224 = distinct !DILexicalBlock(scope: !5796, file: !937, line: 278, column: 7)
!6225 = !DILocation(line: 279, column: 5, scope: !6224)
!6226 = !DILocation(line: 283, column: 41, scope: !6227)
!6227 = distinct !DILexicalBlock(scope: !5796, file: !937, line: 283, column: 7)
!6228 = !DILocation(line: 283, column: 36, scope: !6227)
!6229 = !DILocation(line: 285, column: 15, scope: !6230)
!6230 = distinct !DILexicalBlock(scope: !6231, file: !937, line: 285, column: 11)
!6231 = distinct !DILexicalBlock(scope: !6227, file: !937, line: 284, column: 5)
!6232 = !DILocation(line: 286, column: 32, scope: !6230)
!6233 = !DILocation(line: 286, column: 16, scope: !6230)
!6234 = !DILocation(line: 286, column: 14, scope: !6230)
!6235 = !DILocation(line: 286, column: 9, scope: !6230)
!6236 = !DILocation(line: 426, column: 1, scope: !5796)
!6237 = !DISubprogram(name: "mbsinit", scope: !6238, file: !6238, line: 317, type: !6239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!6238 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!6239 = !DISubroutineType(types: !6240)
!6240 = !{!138, !6241}
!6241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6242, size: 64)
!6242 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!6243 = distinct !DISubprogram(name: "rpl_reallocarray", scope: !1068, file: !1068, line: 27, type: !5035, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1067, retainedNodes: !6244)
!6244 = !{!6245, !6246, !6247, !6248}
!6245 = !DILocalVariable(name: "ptr", arg: 1, scope: !6243, file: !1068, line: 27, type: !195)
!6246 = !DILocalVariable(name: "nmemb", arg: 2, scope: !6243, file: !1068, line: 27, type: !197)
!6247 = !DILocalVariable(name: "size", arg: 3, scope: !6243, file: !1068, line: 27, type: !197)
!6248 = !DILocalVariable(name: "nbytes", scope: !6243, file: !1068, line: 29, type: !197)
!6249 = !DILocation(line: 0, scope: !6243)
!6250 = !DILocation(line: 30, column: 7, scope: !6251)
!6251 = distinct !DILexicalBlock(scope: !6243, file: !1068, line: 30, column: 7)
!6252 = !DILocation(line: 32, column: 7, scope: !6253)
!6253 = distinct !DILexicalBlock(scope: !6251, file: !1068, line: 31, column: 5)
!6254 = !DILocation(line: 32, column: 13, scope: !6253)
!6255 = !DILocation(line: 33, column: 7, scope: !6253)
!6256 = !DILocalVariable(name: "ptr", arg: 1, scope: !6257, file: !5124, line: 2057, type: !195)
!6257 = distinct !DISubprogram(name: "rpl_realloc", scope: !5124, file: !5124, line: 2057, type: !5116, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1067, retainedNodes: !6258)
!6258 = !{!6256, !6259}
!6259 = !DILocalVariable(name: "size", arg: 2, scope: !6257, file: !5124, line: 2057, type: !197)
!6260 = !DILocation(line: 0, scope: !6257, inlinedAt: !6261)
!6261 = distinct !DILocation(line: 37, column: 10, scope: !6243)
!6262 = !DILocation(line: 2059, column: 24, scope: !6257, inlinedAt: !6261)
!6263 = !DILocation(line: 2059, column: 10, scope: !6257, inlinedAt: !6261)
!6264 = !DILocation(line: 37, column: 3, scope: !6243)
!6265 = !DILocation(line: 38, column: 1, scope: !6243)
!6266 = distinct !DISubprogram(name: "hard_locale", scope: !959, file: !959, line: 28, type: !2093, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1069, retainedNodes: !6267)
!6267 = !{!6268, !6269}
!6268 = !DILocalVariable(name: "category", arg: 1, scope: !6266, file: !959, line: 28, type: !138)
!6269 = !DILocalVariable(name: "locale", scope: !6266, file: !959, line: 30, type: !6270)
!6270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2056, elements: !6271)
!6271 = !{!6272}
!6272 = !DISubrange(count: 257)
!6273 = distinct !DIAssignID()
!6274 = !DILocation(line: 0, scope: !6266)
!6275 = !DILocation(line: 30, column: 3, scope: !6266)
!6276 = !DILocation(line: 32, column: 7, scope: !6277)
!6277 = distinct !DILexicalBlock(scope: !6266, file: !959, line: 32, column: 7)
!6278 = !DILocalVariable(name: "__s1", arg: 1, scope: !6279, file: !1570, line: 1359, type: !199)
!6279 = distinct !DISubprogram(name: "streq", scope: !1570, file: !1570, line: 1359, type: !1571, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1069, retainedNodes: !6280)
!6280 = !{!6278, !6281}
!6281 = !DILocalVariable(name: "__s2", arg: 2, scope: !6279, file: !1570, line: 1359, type: !199)
!6282 = !DILocation(line: 0, scope: !6279, inlinedAt: !6283)
!6283 = distinct !DILocation(line: 35, column: 9, scope: !6284)
!6284 = distinct !DILexicalBlock(scope: !6266, file: !959, line: 35, column: 7)
!6285 = !DILocation(line: 1361, column: 11, scope: !6279, inlinedAt: !6283)
!6286 = !DILocation(line: 35, column: 29, scope: !6284)
!6287 = !DILocation(line: 0, scope: !6279, inlinedAt: !6288)
!6288 = distinct !DILocation(line: 35, column: 32, scope: !6284)
!6289 = !DILocation(line: 1361, column: 11, scope: !6279, inlinedAt: !6288)
!6290 = !DILocation(line: 1361, column: 10, scope: !6279, inlinedAt: !6288)
!6291 = !DILocation(line: 35, column: 7, scope: !6284)
!6292 = !DILocation(line: 46, column: 3, scope: !6266)
!6293 = !DILocation(line: 47, column: 1, scope: !6266)
!6294 = distinct !DISubprogram(name: "locale_charset", scope: !962, file: !962, line: 792, type: !3467, scopeLine: 793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1073, retainedNodes: !6295)
!6295 = !{!6296}
!6296 = !DILocalVariable(name: "codeset", scope: !6294, file: !962, line: 794, type: !199)
!6297 = !DILocation(line: 808, column: 13, scope: !6294)
!6298 = !DILocation(line: 0, scope: !6294)
!6299 = !DILocation(line: 871, column: 15, scope: !6300)
!6300 = distinct !DILexicalBlock(scope: !6294, file: !962, line: 871, column: 7)
!6301 = !DILocation(line: 1031, column: 13, scope: !6302)
!6302 = distinct !DILexicalBlock(scope: !6303, file: !962, line: 1031, column: 13)
!6303 = distinct !DILexicalBlock(scope: !6304, file: !962, line: 1021, column: 7)
!6304 = distinct !DILexicalBlock(scope: !6294, file: !962, line: 980, column: 3)
!6305 = !DILocation(line: 1031, column: 24, scope: !6302)
!6306 = !DILocation(line: 1119, column: 3, scope: !6294)
!6307 = distinct !DISubprogram(name: "rpl_nl_langinfo", scope: !1463, file: !1463, line: 289, type: !6308, scopeLine: 290, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1462, retainedNodes: !6312)
!6308 = !DISubroutineType(types: !6309)
!6309 = !{!194, !6310}
!6310 = !DIDerivedType(tag: DW_TAG_typedef, name: "nl_item", file: !6311, line: 36, baseType: !138)
!6311 = !DIFile(filename: "/usr/include/nl_types.h", directory: "", checksumkind: CSK_MD5, checksum: "c67a2bfdb7d25e8cb11be74f85dd078f")
!6312 = !{!6313}
!6313 = !DILocalVariable(name: "item", arg: 1, scope: !6307, file: !1463, line: 289, type: !6310)
!6314 = !DILocation(line: 0, scope: !6307)
!6315 = !DILocation(line: 362, column: 10, scope: !6307)
!6316 = !DILocation(line: 362, column: 3, scope: !6307)
!6317 = !DISubprogram(name: "nl_langinfo", scope: !1076, file: !1076, line: 661, type: !6308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!6318 = distinct !DISubprogram(name: "setlocale_null_r", scope: !1465, file: !1465, line: 154, type: !6319, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1464, retainedNodes: !6321)
!6319 = !DISubroutineType(types: !6320)
!6320 = !{!138, !138, !194, !197}
!6321 = !{!6322, !6323, !6324}
!6322 = !DILocalVariable(name: "category", arg: 1, scope: !6318, file: !1465, line: 154, type: !138)
!6323 = !DILocalVariable(name: "buf", arg: 2, scope: !6318, file: !1465, line: 154, type: !194)
!6324 = !DILocalVariable(name: "bufsize", arg: 3, scope: !6318, file: !1465, line: 154, type: !197)
!6325 = !DILocation(line: 0, scope: !6318)
!6326 = !DILocation(line: 159, column: 10, scope: !6318)
!6327 = !DILocation(line: 159, column: 3, scope: !6318)
!6328 = distinct !DISubprogram(name: "setlocale_null", scope: !1465, file: !1465, line: 186, type: !6329, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1464, retainedNodes: !6331)
!6329 = !DISubroutineType(types: !6330)
!6330 = !{!199, !138}
!6331 = !{!6332}
!6332 = !DILocalVariable(name: "category", arg: 1, scope: !6328, file: !1465, line: 186, type: !138)
!6333 = !DILocation(line: 0, scope: !6328)
!6334 = !DILocation(line: 189, column: 10, scope: !6328)
!6335 = !DILocation(line: 189, column: 3, scope: !6328)
!6336 = distinct !DISubprogram(name: "setlocale_null_unlocked", scope: !1467, file: !1467, line: 35, type: !6329, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1466, retainedNodes: !6337)
!6337 = !{!6338, !6339}
!6338 = !DILocalVariable(name: "category", arg: 1, scope: !6336, file: !1467, line: 35, type: !138)
!6339 = !DILocalVariable(name: "result", scope: !6336, file: !1467, line: 37, type: !199)
!6340 = !DILocation(line: 0, scope: !6336)
!6341 = !DILocation(line: 37, column: 24, scope: !6336)
!6342 = !DILocation(line: 62, column: 3, scope: !6336)
!6343 = distinct !DISubprogram(name: "setlocale_null_r_unlocked", scope: !1467, file: !1467, line: 66, type: !6319, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1466, retainedNodes: !6344)
!6344 = !{!6345, !6346, !6347, !6348, !6349}
!6345 = !DILocalVariable(name: "category", arg: 1, scope: !6343, file: !1467, line: 66, type: !138)
!6346 = !DILocalVariable(name: "buf", arg: 2, scope: !6343, file: !1467, line: 66, type: !194)
!6347 = !DILocalVariable(name: "bufsize", arg: 3, scope: !6343, file: !1467, line: 66, type: !197)
!6348 = !DILocalVariable(name: "result", scope: !6343, file: !1467, line: 111, type: !199)
!6349 = !DILocalVariable(name: "length", scope: !6350, file: !1467, line: 125, type: !197)
!6350 = distinct !DILexicalBlock(scope: !6351, file: !1467, line: 124, column: 5)
!6351 = distinct !DILexicalBlock(scope: !6343, file: !1467, line: 113, column: 7)
!6352 = !DILocation(line: 0, scope: !6343)
!6353 = !DILocation(line: 0, scope: !6336, inlinedAt: !6354)
!6354 = distinct !DILocation(line: 111, column: 24, scope: !6343)
!6355 = !DILocation(line: 37, column: 24, scope: !6336, inlinedAt: !6354)
!6356 = !DILocation(line: 113, column: 14, scope: !6351)
!6357 = !DILocation(line: 116, column: 19, scope: !6358)
!6358 = distinct !DILexicalBlock(scope: !6359, file: !1467, line: 116, column: 11)
!6359 = distinct !DILexicalBlock(scope: !6351, file: !1467, line: 114, column: 5)
!6360 = !DILocation(line: 120, column: 16, scope: !6358)
!6361 = !DILocation(line: 120, column: 9, scope: !6358)
!6362 = !DILocation(line: 125, column: 23, scope: !6350)
!6363 = !DILocation(line: 0, scope: !6350)
!6364 = !DILocation(line: 126, column: 18, scope: !6365)
!6365 = distinct !DILexicalBlock(scope: !6350, file: !1467, line: 126, column: 11)
!6366 = !DILocation(line: 128, column: 39, scope: !6367)
!6367 = distinct !DILexicalBlock(scope: !6365, file: !1467, line: 127, column: 9)
!6368 = !DILocalVariable(name: "__dest", arg: 1, scope: !6369, file: !4387, line: 26, type: !2674)
!6369 = distinct !DISubprogram(name: "memcpy", scope: !4387, file: !4387, line: 26, type: !5388, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !1466, retainedNodes: !6370)
!6370 = !{!6368, !6371, !6372}
!6371 = !DILocalVariable(name: "__src", arg: 2, scope: !6369, file: !4387, line: 26, type: !1686)
!6372 = !DILocalVariable(name: "__len", arg: 3, scope: !6369, file: !4387, line: 26, type: !197)
!6373 = !DILocation(line: 0, scope: !6369, inlinedAt: !6374)
!6374 = distinct !DILocation(line: 128, column: 11, scope: !6367)
!6375 = !DILocation(line: 29, column: 10, scope: !6369, inlinedAt: !6374)
!6376 = !DILocation(line: 129, column: 11, scope: !6367)
!6377 = !DILocation(line: 133, column: 23, scope: !6378)
!6378 = distinct !DILexicalBlock(scope: !6379, file: !1467, line: 133, column: 15)
!6379 = distinct !DILexicalBlock(scope: !6365, file: !1467, line: 132, column: 9)
!6380 = !DILocation(line: 138, column: 44, scope: !6381)
!6381 = distinct !DILexicalBlock(scope: !6378, file: !1467, line: 134, column: 13)
!6382 = !DILocation(line: 0, scope: !6369, inlinedAt: !6383)
!6383 = distinct !DILocation(line: 138, column: 15, scope: !6381)
!6384 = !DILocation(line: 29, column: 10, scope: !6369, inlinedAt: !6383)
!6385 = !DILocation(line: 139, column: 15, scope: !6381)
!6386 = !DILocation(line: 139, column: 32, scope: !6381)
!6387 = !DILocation(line: 140, column: 13, scope: !6381)
!6388 = !DILocation(line: 0, scope: !6351)
!6389 = !DILocation(line: 145, column: 1, scope: !6343)
